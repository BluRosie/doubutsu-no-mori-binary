.n64
.create "output.bin", 0

/* 00000004:	25800c80 */	addiu $zero, t4, 3200
/* 00000014:	2bc00c80 */	slti $zero, fp, 3200
/* 00000024:	32000c80 */	andi $zero, s0, 0xc80
/* 00000034:	32000c80 */	andi $zero, s0, 0xc80
/* 00000044:	0fa00640 */	jal 0xe801900
/* 00000054:	15e008fc */	bne t7, $zero, 0x2448
/* 00000064:	0fa007d0 */	jal 0xe801f40
/* 00000074:	1c2004b0 */	bgtz at, 0x1338
/* 00000084:	1c2007d0 */	bgtz at, 0x1fc8
/* 00000094:	0c800320 */	jal 0x2000c80
/* 000000a4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000b4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000c4:	0c800320 */	jal 0x2000c80
/* 000000d4:	0a280320 */	j 0x8a00c80
/* 000000e4:	1c200c80 */	bgtz at, 0x32e8
/* 000000f4:	170c0c80 */	bne t8, t4, 0x32f8
/* 00000104:	0fa00c80 */	jal 0xe803200
/* 00000114:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000124:	2a940c80 */	slti s4, s4, 3200
/* 00000134:	32000c80 */	andi $zero, s0, 0xc80
/* 00000144:	2d500c80 */	sltiu s0, t2, 3200
/* 00000154:	28a00c80 */	slti $zero, a1, 3200
/* 00000164:	15e00320 */	bne t7, $zero, 0xde8
/* 00000174:	1c200320 */	bgtz at, 0xdf8
/* 00000184:	0fa00320 */	jal 0xe800c80
/* 00000194:	1f400320 */	bgtz k0, 0xe18
/* 000001a4:	32000320 */	andi $zero, s0, 0x320
/* 000001b4:	2fa80320 */	sltiu t0, sp, 800
/* 000001c4:	32000320 */	andi $zero, s0, 0x320
/* 000001d4:	25800320 */	addiu $zero, t4, 800
/* 000001e4:	25800320 */	addiu $zero, t4, 800
/* 000001f4:	2a300320 */	slti s0, s1, 800
/* 00000204:	2fa80320 */	sltiu t0, sp, 800
/* 00000214:	32000320 */	andi $zero, s0, 0x320
/* 00000224:	2ee00320 */	sltiu $zero, s7, 800
/* 00000234:	32000320 */	andi $zero, s0, 0x320
/* 00000244:	2c880320 */	sltiu t0, a0, 800
/* 00000254:	29040320 */	slti a0, t0, 800
/* 00000264:	19000320 */	blez t0, 0xee8
/* 00000274:	15e00320 */	bne t7, $zero, 0xef8
/* 00000284:	0fa00320 */	jal 0xe800c80
/* 00000294:	0c800320 */	jal 0x2000c80
/* 000002a4:	1f400320 */	bgtz k0, 0xf28
/* 000002b4:	25800320 */	addiu $zero, t4, 800
/* 000002c4:	25800320 */	addiu $zero, t4, 800
/* 000002d4:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 000002e4:	19000320 */	blez t0, 0xf68
/* 000002f4:	1c200320 */	bgtz at, 0xf78
/* 00000304:	1f400320 */	bgtz k0, 0xf88
/* 00000314:	15e00320 */	bne t7, $zero, 0xf98
/* 00000324:	0c800320 */	jal 0x2000c80
/* 00000334:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000344:	0c800320 */	jal 0x2000c80
/* 00000354:	0fa00320 */	jal 0xe800c80
/* 00000364:	0fa00c80 */	jal 0xe803200
/* 00000374:	13240c80 */	beq t9, a0, 0x3578
/* 00000384:	19000c80 */	blez t0, 0x3588
/* 00000394:	09600c80 */	j 0x5803200
/* 000003a4:	00000c80 */	sll at, $zero, 0x12
/* 000003b4:	06400c80 */	bltz s2, 0x35b8
/* 000003c4:	170c0c80 */	bne t8, t4, 0x35c8
/* 000003d4:	0fa00c80 */	jal 0xe803200
/* 000003e4:	1c200c80 */	bgtz at, 0x35e8
/* 000003f4:	0d480c80 */	jal 0x5203200
/* 00000404:	0d480c80 */	jal 0x5203200
/* 00000414:	0fa00c80 */	jal 0xe803200
/* 00000424:	1f0e0c80 */	/*illegal*/ .word 0x1f0e0c80
/* 00000434:	1f400c80 */	bgtz k0, 0x3638
/* 00000444:	24540c80 */	addiu s4, v0, 3200
/* 00000454:	06400c80 */	bltz s2, 0x3658
/* 00000464:	00000c80 */	sll at, $zero, 0x12
/* 00000474:	07d00c80 */	bltzal fp, 0x3678
/* 00000484:	00000c80 */	sll at, $zero, 0x12
/* 00000494:	07d00c80 */	bltzal fp, 0x3698
/* 000004a4:	00000c80 */	sll at, $zero, 0x12
/* 000004b4:	0c800c80 */	jal 0x2003200
/* 000004c4:	19000c80 */	blez t0, 0x36c8
/* 000004d4:	0c800c80 */	jal 0x2003200
/* 000004e4:	0fa00c80 */	jal 0xe803200
/* 000004f4:	09600c80 */	j 0x5803200
/* 00000504:	1db00c80 */	/*illegal*/ .word 0x1db00c80
/* 00000514:	25800c80 */	addiu $zero, t4, 3200
/* 00000524:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000534:	23280c80 */	addi t0, t9, 3200
/* 00000544:	2bc00c80 */	slti $zero, fp, 3200
/* 00000554:	27d80c80 */	addiu t8, fp, 3200
/* 00000564:	32000c80 */	andi $zero, s0, 0xc80
/* 00000574:	2a940c80 */	slti s4, s4, 3200
/* 00000584:	22600c80 */	addi $zero, s3, 3200
/* 00000594:	1ebb0c80 */	/*illegal*/ .word 0x1ebb0c80
/* 000005a4:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000005b4:	07d00c80 */	bltzal fp, 0x37b8
/* 000005c4:	0d480c80 */	jal 0x5203200
/* 000005d4:	0c800c80 */	jal 0x2003200
/* 000005e4:	06400c80 */	bltz s2, 0x37e8
/* 000005f4:	0c800c80 */	jal 0x2003200
/* 00000604:	0fa00c80 */	jal 0xe803200
/* 00000614:	0c800c80 */	jal 0x2003200
/* 00000624:	0c800c80 */	jal 0x2003200
/* 00000634:	09600c80 */	j 0x5803200
/* 00000644:	0c800c80 */	jal 0x2003200
/* 00000654:	0d480c80 */	jal 0x5203200
/* 00000664:	125c0c80 */	beq s2, gp, 0x3868
/* 00000674:	0c800c80 */	jal 0x2003200
/* 00000684:	13240c80 */	beq t9, a0, 0x3888
/* 00000694:	0c800c80 */	jal 0x2003200
/* 000006a4:	0c800c80 */	jal 0x2003200
/* 000006b4:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000006c4:	1d4c0c80 */	/*illegal*/ .word 0x1d4c0c80
/* 000006d4:	1c200c80 */	bgtz at, 0x38d8
/* 000006e4:	0fa00c80 */	jal 0xe803200
/* 000006f4:	170c0c80 */	bne t8, t4, 0x38f8
/* 00000704:	13240c80 */	beq t9, a0, 0x3908
/* 00000714:	0d480c80 */	jal 0x5203200
/* 00000724:	13240c80 */	beq t9, a0, 0x3928
/* 00000734:	13240c80 */	beq t9, a0, 0x3938
/* 00000744:	125c0c80 */	beq s2, gp, 0x3948
/* 00000754:	19000c80 */	blez t0, 0x3958
/* 00000764:	125c0c80 */	beq s2, gp, 0x3968
/* 00000774:	13240c80 */	beq t9, a0, 0x3978
/* 00000784:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000794:	1db00c80 */	/*illegal*/ .word 0x1db00c80
/* 000007a4:	19000c80 */	blez t0, 0x39a8
/* 000007b4:	23280c80 */	addi t0, t9, 3200
/* 000007c4:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000007d4:	1d4c0c80 */	/*illegal*/ .word 0x1d4c0c80
/* 000007e4:	19000c80 */	blez t0, 0x39e8
/* 000007f4:	19000c80 */	blez t0, 0x39f8
/* 00000804:	19000c80 */	blez t0, 0x3a08
/* 00000814:	22600c80 */	addi $zero, s3, 3200
/* 00000824:	1d4c0c80 */	/*illegal*/ .word 0x1d4c0c80
/* 00000834:	170c0c80 */	bne t8, t4, 0x3a38
/* 00000844:	1d4c0c80 */	/*illegal*/ .word 0x1d4c0c80
/* 00000854:	2a940c80 */	slti s4, s4, 3200
/* 00000864:	27d80c80 */	addiu t8, fp, 3200
/* 00000874:	24b80c80 */	addiu t8, a1, 3200
/* 00000884:	28a00c80 */	slti $zero, a1, 3200
/* 00000894:	24b80c80 */	addiu t8, a1, 3200
/* 000008a4:	24540c80 */	addiu s4, v0, 3200
/* 000008b4:	28a00c80 */	slti $zero, a1, 3200
/* 000008c4:	24b80c80 */	addiu t8, a1, 3200
/* 000008d4:	22600c80 */	addi $zero, s3, 3200
/* 000008e4:	1ebb0c80 */	/*illegal*/ .word 0x1ebb0c80
/* 000008f4:	24b80c80 */	addiu t8, a1, 3200
/* 00000904:	27d80c80 */	addiu t8, fp, 3200
/* 00000914:	24b80c80 */	addiu t8, a1, 3200
/* 00000924:	1f0e0c80 */	/*illegal*/ .word 0x1f0e0c80
/* 00000934:	24b80c80 */	addiu t8, a1, 3200
/* 00000944:	24540c80 */	addiu s4, v0, 3200
/* 00000954:	24b80c80 */	addiu t8, a1, 3200
/* 00000964:	1f400320 */	bgtz k0, 0x15e8
/* 00000974:	25800320 */	addiu $zero, t4, 800
/* 00000984:	23280320 */	addi t0, t9, 800
/* 00000994:	2ee00320 */	sltiu $zero, s7, 800
/* 000009a4:	29040320 */	slti a0, t0, 800
/* 000009b4:	29680320 */	slti t0, t3, 800
/* 000009c4:	2fa80320 */	sltiu t0, sp, 800
/* 000009d4:	29680320 */	slti t0, t3, 800
/* 000009e4:	2a300320 */	slti s0, s1, 800
/* 000009f4:	23280320 */	addi t0, t9, 800
/* 00000a04:	29680320 */	slti t0, t3, 800
/* 00000a14:	25800320 */	addiu $zero, t4, 800
/* 00000a24:	1f400320 */	bgtz k0, 0x16a8
/* 00000a34:	23280320 */	addi t0, t9, 800
/* 00000a44:	29680320 */	slti t0, t3, 800
/* 00000a54:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00000a64:	23280320 */	addi t0, t9, 800
/* 00000a74:	1f400320 */	bgtz k0, 0x16f8
/* 00000a84:	23280320 */	addi t0, t9, 800
/* 00000a94:	0fa00320 */	jal 0xe800c80
/* 00000aa4:	0c800320 */	jal 0x2000c80
/* 00000ab4:	12c00320 */	beq s6, $zero, 0x1738
/* 00000ac4:	15e00320 */	bne t7, $zero, 0x1748
/* 00000ad4:	12c00320 */	beq s6, $zero, 0x1758
/* 00000ae4:	15e00320 */	bne t7, $zero, 0x1768
/* 00000af4:	19000320 */	blez t0, 0x1778
/* 00000b04:	12c00320 */	beq s6, $zero, 0x1788
/* 00000b14:	12c00320 */	beq s6, $zero, 0x1798
/* 00000b24:	0c800320 */	jal 0x2000c80
/* 00000b34:	0fa00320 */	jal 0xe800c80
/* 00000b44:	12c00320 */	beq s6, $zero, 0x17c8
/* 00000b54:	12c00320 */	beq s6, $zero, 0x17d8
/* 00000b64:	125c0c80 */	beq s2, gp, 0x3d68
/* 00000b74:	13240c80 */	beq t9, a0, 0x3d78
/* 00000b84:	189c0c80 */	/*illegal*/ .word 0x189c0c80
/* 00000b94:	125c0c80 */	beq s2, gp, 0x3d98
/* 00000ba4:	19000c80 */	blez t0, 0x3da8
/* 00000bb4:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000bc4:	189c0c80 */	/*illegal*/ .word 0x189c0c80
/* 00000bd4:	1d4c0c80 */	/*illegal*/ .word 0x1d4c0c80
/* 00000be4:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000bf4:	19000c80 */	blez t0, 0x3df8
/* 00000c04:	170c0c80 */	bne t8, t4, 0x3e08
/* 00000c14:	189c0c80 */	/*illegal*/ .word 0x189c0c80
/* 00000c24:	13240c80 */	beq t9, a0, 0x3e28
/* 00000c34:	170c0c80 */	bne t8, t4, 0x3e38
/* 00000c44:	1d4c0c80 */	/*illegal*/ .word 0x1d4c0c80
/* 00000c54:	189c0c80 */	/*illegal*/ .word 0x189c0c80
/* 00000c64:	25800320 */	addiu $zero, t4, 800
/* 00000c74:	23280320 */	addi t0, t9, 800
/* 00000c84:	29680320 */	slti t0, t3, 800
/* 00000c94:	2a300320 */	slti s0, s1, 800
/* 00000ca4:	29680320 */	slti t0, t3, 800
/* 00000cb4:	23280320 */	addi t0, t9, 800
/* 00000cc4:	32000c80 */	andi $zero, s0, 0xc80
/* 00000cd4:	2d500c80 */	sltiu s0, t2, 3200
/* 00000ce4:	28a00c80 */	slti $zero, a1, 3200
/* 00000cf4:	28a00c80 */	slti $zero, a1, 3200
/* 00000d04:	1c200c80 */	bgtz at, 0x3f08
/* 00000d14:	1ebb0c80 */	/*illegal*/ .word 0x1ebb0c80
/* 00000d24:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000d34:	1ce80c80 */	/*illegal*/ .word 0x1ce80c80
/* 00000d44:	1f0e0c80 */	/*illegal*/ .word 0x1f0e0c80
/* 00000d54:	1c2007d0 */	bgtz at, 0x2c98
/* 00000d64:	1c2004b0 */	bgtz at, 0x2028
/* 00000d74:	1f400c80 */	bgtz k0, 0x3f78
/* 00000d84:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000d94:	1c2004b0 */	bgtz at, 0x2058
/* 00000da4:	1f400320 */	bgtz k0, 0x1a28
/* 00000db4:	1ce80c80 */	/*illegal*/ .word 0x1ce80c80
/* 00000dc4:	1f400c80 */	bgtz k0, 0x3fc8
/* 00000dd4:	1f400c80 */	bgtz k0, 0x3fd8
/* 00000de4:	25800c80 */	addiu $zero, t4, 3200
/* 00000df4:	24540c80 */	addiu s4, v0, 3200
/* 00000e04:	25800320 */	addiu $zero, t4, 800
/* 00000e14:	29040320 */	slti a0, t0, 800
/* 00000e24:	32000c80 */	andi $zero, s0, 0xc80
/* 00000e34:	2c880320 */	sltiu t0, a0, 800
/* 00000e44:	32000320 */	andi $zero, s0, 0x320
/* 00000e54:	0ed80c80 */	jal 0xb603200
/* 00000e64:	0fa007d0 */	jal 0xe801f40
/* 00000e74:	0fa00c80 */	jal 0xe803200
/* 00000e84:	0d480c80 */	jal 0x5203200
/* 00000e94:	0c800c80 */	jal 0x2003200
/* 00000ea4:	0fa00640 */	jal 0xe801900
/* 00000eb4:	0d480c80 */	jal 0x5203200
/* 00000ec4:	0a280320 */	j 0x8a00c80
/* 00000ed4:	0ed80c80 */	jal 0xb603200
/* 00000ee4:	0ed80c80 */	jal 0xb603200
/* 00000ef4:	0fa00640 */	jal 0xe801900
/* 00000f04:	0fa007d0 */	jal 0xe801f40
/* 00000f14:	0c800c80 */	jal 0x2003200
/* 00000f24:	07d00c80 */	bltzal fp, 0x4128
/* 00000f34:	00000c80 */	sll at, $zero, 0x12
/* 00000f44:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000f54:	00000c80 */	sll at, $zero, 0x12
/* 00000f64:	07d00c80 */	bltzal fp, 0x4168
/* 00000f74:	0c800c80 */	jal 0x2003200
/* 00000f84:	13240d48 */	beq t9, a0, 0x44a8
/* 00000f94:	0fa00d48 */	jal 0xe803520
/* 00000fa4:	0c800e10 */	jal 0x2003840
/* 00000fb4:	125c0d48 */	beq s2, gp, 0x44d8
/* 00000fc4:	0c800e10 */	jal 0x2003840
/* 00000fd4:	0d480d48 */	jal 0x5203520
/* 00000fe4:	0c800e10 */	jal 0x2003840
/* 00000ff4:	09600d48 */	j 0x5803520
/* 00001004:	06400d48 */	bltz s2, 0x4528
/* 00001014:	0c800e10 */	jal 0x2003840
/* 00001024:	0c800d48 */	jal 0x2003520
/* 00001034:	0c800e10 */	jal 0x2003840
/* 00001044:	07d00d48 */	bltzal fp, 0x4568
/* 00001054:	0c800e10 */	jal 0x2003840
/* 00001064:	0d480d48 */	jal 0x5203520
/* 00001074:	0c800e10 */	jal 0x2003840
/* 00001084:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001094:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010a4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000010b4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000010c4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000010d4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000010e4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000010f4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001104:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001114:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001124:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001134:	06000204 */	bltz s0, 0x1948
/* 00001144:	06021416 */	bltzl s0, 0x61a0
/* 00001154:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001164:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001174:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001184:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001194:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000011a4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011c4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011d4:	06000204 */	bltz s0, 0x19e8
/* 000011e4:	060e100a */	tnei s0, 4106
/* 000011f4:	061c1e0a */	/*illegal*/ .word 0x061c1e0a
/* 00001204:	06062426 */	/*illegal*/ .word 0x06062426
/* 00001214:	062c2e0e */	teqi s1, 11790
/* 00001224:	06320e2e */	bltzall s1, 0x4ae0
/* 00001234:	0538363e */	/*illegal*/ .word 0x0538363e
/* 00001244:	06000204 */	bltz s0, 0x1a58
/* 00001254:	060c0e10 */	teqi s0, 3600
/* 00001264:	060e0c14 */	tnei s0, 3092
/* 00001274:	06221c1a */	bltzl s1, 0x82e0
/* 00001284:	0628242a */	tgei s1, 9258
/* 00001294:	05383a3c */	/*illegal*/ .word 0x05383a3c
/* 000012a4:	06000204 */	bltz s0, 0x1ab8
/* 000012b4:	060e0210 */	tnei s0, 528
/* 000012c4:	06141802 */	/*illegal*/ .word 0x06141802
/* 000012d4:	06222624 */	bltzl s1, 0xab68
/* 000012e4:	062c302e */	teqi s1, 12334
/* 000012f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001304:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001314:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001324:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001334:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001344:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001354:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001364:	01010020 */	add $zero, t0, at
/* 00001374:	060a0c0e */	tlti s0, 3086
/* 00001384:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 00001394:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013a4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013b4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013c4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000013d4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013f4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001404:	06000204 */	bltz s0, 0x1c18
/* 00001414:	06160c18 */	/*illegal*/ .word 0x06160c18
/* 00001424:	0626102a */	/*illegal*/ .word 0x0626102a
/* 00001434:	06343638 */	/*illegal*/ .word 0x06343638
/* 00001444:	06000204 */	bltz s0, 0x1c58
/* 00001454:	06101416 */	bltzal s0, 0x64b0
/* 00001464:	061a282a */	/*illegal*/ .word 0x061a282a
/* 00001474:	06303638 */	bltzal s1, 0xed58
/* 00001484:	06000204 */	bltz s0, 0x1c98
/* 00001494:	06121416 */	bltzall s0, 0x64f0
/* 000014a4:	06242628 */	/*illegal*/ .word 0x06242628
/* 000014b4:	053a3c3e */	/*illegal*/ .word 0x053a3c3e
/* 000014c4:	05000204 */	bltz t0, 0x1cd8
/* 000014d4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014e4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000014f4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001504:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001514:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001524:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001534:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001544:	06000204 */	bltz s0, 0x1d58
/* 00001554:	0608100a */	tgei s0, 4106
/* 00001564:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001574:	06222426 */	bltzl s1, 0xa610
/* 00001584:	06062624 */	/*illegal*/ .word 0x06062624
/* 00001594:	062a2e04 */	tlti s1, 11780
/* 000015a4:	06383a36 */	/*illegal*/ .word 0x06383a36
/* 000015b4:	06000204 */	bltz s0, 0x1dc8
/* 000015c4:	06021004 */	bltzl s0, 0x55d8
/* 000015d4:	06161210 */	/*illegal*/ .word 0x06161210
/* 000015e4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000015f4:	00000000 */	nop

.close