.n64
.create "output.bin", 0

/* 00000004:	2c0e0320 */	sltiu t6, $zero, 800
/* 00000014:	32000320 */	andi $zero, s0, 0x320
/* 00000024:	2fa80320 */	sltiu t0, sp, 800
/* 00000034:	32000320 */	andi $zero, s0, 0x320
/* 00000044:	0c170320 */	jal 0x5c0c80
/* 00000054:	0c800320 */	jal 0x2000c80
/* 00000064:	12f80320 */	beq s7, t8, 0xce8
/* 00000074:	19000320 */	blez t0, 0xcf8
/* 00000084:	15aa0320 */	bne t5, t2, 0xd08
/* 00000094:	1b760320 */	/*illegal*/ .word 0x1b760320
/* 000000a4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000b4:	07ae0320 */	tnei sp, 800
/* 000000c4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000d4:	0a5e0320 */	j 0x9780c80
/* 000000e4:	0fa00320 */	jal 0xe800c80
/* 000000f4:	11510320 */	beq t2, s1, 0xd78
/* 00000104:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000114:	32000c80 */	andi $zero, s0, 0xc80
/* 00000124:	2ee20c80 */	sltiu v0, s7, 3200
/* 00000134:	32000c80 */	andi $zero, s0, 0xc80
/* 00000144:	27b80c80 */	addiu t8, sp, 3200
/* 00000154:	27e70c80 */	addiu a3, ra, 3200
/* 00000164:	27890c80 */	addiu t1, gp, 3200
/* 00000174:	2bdd0c80 */	slti sp, fp, 3200
/* 00000184:	29640c80 */	slti a0, t3, 3200
/* 00000194:	20fc0320 */	addi gp, a3, 800
/* 000001a4:	28680320 */	slti t0, v1, 800
/* 000001b4:	25800320 */	addiu $zero, t4, 800
/* 000001c4:	23f00320 */	addi s0, ra, 800
/* 000001d4:	11f80320 */	beq t7, t8, 0xe58
/* 000001e4:	0fa00320 */	jal 0xe800c80
/* 000001f4:	0fa00320 */	jal 0xe800c80
/* 00000204:	1c200320 */	bgtz at, 0xe88
/* 00000214:	1e620c80 */	/*illegal*/ .word 0x1e620c80
/* 00000224:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000234:	25800c80 */	addiu $zero, t4, 3200
/* 00000244:	205b0c80 */	addi k1, v0, 3200
/* 00000254:	27100c80 */	addiu s0, t8, 3200
/* 00000264:	28a00c80 */	slti $zero, a1, 3200
/* 00000274:	11f80320 */	beq t7, t8, 0xef8
/* 00000284:	12c004b0 */	beq s6, $zero, 0x1548
/* 00000294:	0fa00320 */	jal 0xe800c80
/* 000002a4:	23f00320 */	addi s0, ra, 800
/* 000002b4:	25800320 */	addiu $zero, t4, 800
/* 000002c4:	25800640 */	addiu $zero, t4, 1600
/* 000002d4:	25800960 */	addiu $zero, t4, 2400
/* 000002e4:	23280960 */	addi t0, t9, 2400
/* 000002f4:	1d4c0960 */	/*illegal*/ .word 0x1d4c0960
/* 00000304:	0fa00320 */	jal 0xe800c80
/* 00000314:	1c200960 */	bgtz at, 0x2898
/* 00000324:	1c200640 */	bgtz at, 0x1c28
/* 00000334:	32000320 */	andi $zero, s0, 0x320
/* 00000344:	2c0e0320 */	sltiu t6, $zero, 800
/* 00000354:	28680320 */	slti t0, v1, 800
/* 00000364:	32000320 */	andi $zero, s0, 0x320
/* 00000374:	20fc0320 */	addi gp, a3, 800
/* 00000384:	25800320 */	addiu $zero, t4, 800
/* 00000394:	19000320 */	blez t0, 0x1018
/* 000003a4:	1b760320 */	/*illegal*/ .word 0x1b760320
/* 000003b4:	32000c80 */	andi $zero, s0, 0xc80
/* 000003c4:	32000c80 */	andi $zero, s0, 0xc80
/* 000003d4:	27b80c80 */	addiu t8, sp, 3200
/* 000003e4:	22600c80 */	addi $zero, s3, 3200
/* 000003f4:	205b0c80 */	addi k1, v0, 3200
/* 00000404:	28a00c80 */	slti $zero, a1, 3200
/* 00000414:	1e720320 */	/*illegal*/ .word 0x1e720320
/* 00000424:	0fa00320 */	jal 0xe800c80
/* 00000434:	1c200320 */	bgtz at, 0x10b8
/* 00000444:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000454:	04fd0320 */	/*illegal*/ .word 0x04fd0320
/* 00000464:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000474:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000484:	0fa00320 */	jal 0xe800c80
/* 00000494:	12c004b0 */	beq s6, $zero, 0x1758
/* 000004a4:	19000640 */	blez t0, 0x1da8
/* 000004b4:	1c200960 */	bgtz at, 0x2a38
/* 000004c4:	0ace0320 */	j 0xb380c80
/* 000004d4:	0c0e0320 */	jal 0x380c80
/* 000004e4:	0fa00320 */	jal 0xe800c80
/* 000004f4:	0c980320 */	jal 0x2600c80
/* 00000504:	0fa00320 */	jal 0xe800c80
/* 00000514:	06550320 */	/*illegal*/ .word 0x06550320
/* 00000524:	02ee0320 */	/*illegal*/ .word 0x02ee0320
/* 00000534:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000544:	2ee20c80 */	sltiu v0, s7, 3200
/* 00000554:	2f440c80 */	sltiu a0, k0, 3200
/* 00000564:	32000c80 */	andi $zero, s0, 0xc80
/* 00000574:	32000c80 */	andi $zero, s0, 0xc80
/* 00000584:	2fa80320 */	sltiu t0, sp, 800
/* 00000594:	32000320 */	andi $zero, s0, 0x320
/* 000005a4:	2bdd0c80 */	slti sp, fp, 3200
/* 000005b4:	2bc00c80 */	slti $zero, fp, 3200
/* 000005c4:	2c0e0320 */	sltiu t6, $zero, 800
/* 000005d4:	29640c80 */	slti a0, t3, 3200
/* 000005e4:	28a00c80 */	slti $zero, a1, 3200
/* 000005f4:	28680320 */	slti t0, v1, 800
/* 00000604:	27890c80 */	addiu t1, gp, 3200
/* 00000614:	25c50c80 */	addiu a1, t6, 3200
/* 00000624:	25800320 */	addiu $zero, t4, 800
/* 00000634:	27e70c80 */	addiu a3, ra, 3200
/* 00000644:	26320c80 */	addiu s2, s1, 3200
/* 00000654:	25800640 */	addiu $zero, t4, 1600
/* 00000664:	27b80c80 */	addiu t8, sp, 3200
/* 00000674:	25e40c80 */	addiu a0, t7, 3200
/* 00000684:	25800960 */	addiu $zero, t4, 2400
/* 00000694:	27100c80 */	addiu s0, t8, 3200
/* 000006a4:	25800c80 */	addiu $zero, t4, 3200
/* 000006b4:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000006c4:	1c840c80 */	/*illegal*/ .word 0x1c840c80
/* 000006d4:	1c200960 */	bgtz at, 0x2c58
/* 000006e4:	1d4c0960 */	/*illegal*/ .word 0x1d4c0960
/* 000006f4:	1c200640 */	bgtz at, 0x1ff8
/* 00000704:	1e620c80 */	/*illegal*/ .word 0x1e620c80
/* 00000714:	1cc60c80 */	/*illegal*/ .word 0x1cc60c80
/* 00000724:	1c200320 */	bgtz at, 0x13a8
/* 00000734:	205b0c80 */	addi k1, v0, 3200
/* 00000744:	1e720c80 */	/*illegal*/ .word 0x1e720c80
/* 00000754:	1e620c80 */	/*illegal*/ .word 0x1e620c80
/* 00000764:	1cc60c80 */	/*illegal*/ .word 0x1cc60c80
/* 00000774:	1e720320 */	/*illegal*/ .word 0x1e720320
/* 00000784:	1c200320 */	bgtz at, 0x1408
/* 00000794:	22600c80 */	addi $zero, s3, 3200
/* 000007a4:	20080c80 */	addi t0, $zero, 3200
/* 000007b4:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000007c4:	15aa0320 */	bne t5, t2, 0x1448
/* 000007d4:	11510320 */	beq t2, s1, 0x1458
/* 000007e4:	0e740320 */	jal 0x9d00c80
/* 000007f4:	12f80320 */	beq s7, t8, 0x1478
/* 00000804:	0e740320 */	jal 0x9d00c80
/* 00000814:	0a5e0320 */	j 0x9780c80
/* 00000824:	0e740320 */	jal 0x9d00c80
/* 00000834:	07ae0320 */	tnei sp, 800
/* 00000844:	0e740320 */	jal 0x9d00c80
/* 00000854:	07ae0320 */	tnei sp, 800
/* 00000864:	0c170320 */	jal 0x5c0c80
/* 00000874:	0e740320 */	jal 0x9d00c80
/* 00000884:	0e740320 */	jal 0x9d00c80
/* 00000894:	12c004b0 */	beq s6, $zero, 0x1b58
/* 000008a4:	11f80320 */	beq t7, t8, 0x1528
/* 000008b4:	18380320 */	/*illegal*/ .word 0x18380320
/* 000008c4:	11510320 */	beq t2, s1, 0x1548
/* 000008d4:	11510320 */	beq t2, s1, 0x1558
/* 000008e4:	15aa0320 */	bne t5, t2, 0x1568
/* 000008f4:	18380320 */	/*illegal*/ .word 0x18380320
/* 00000904:	1b760320 */	/*illegal*/ .word 0x1b760320
/* 00000914:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00000924:	18380320 */	/*illegal*/ .word 0x18380320
/* 00000934:	19000640 */	blez t0, 0x2238
/* 00000944:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00000954:	1f400640 */	bgtz k0, 0x2258
/* 00000964:	19000640 */	blez t0, 0x2268
/* 00000974:	18380320 */	/*illegal*/ .word 0x18380320
/* 00000984:	20fc0320 */	addi gp, a3, 800
/* 00000994:	23f00320 */	addi s0, ra, 800
/* 000009a4:	1f400640 */	bgtz k0, 0x22a8
/* 000009b4:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 000009c4:	23280960 */	addi t0, t9, 2400
/* 000009d4:	1d4c0960 */	/*illegal*/ .word 0x1d4c0960
/* 000009e4:	1f400640 */	bgtz k0, 0x22e8
/* 000009f4:	1c200960 */	bgtz at, 0x2f78
/* 00000a04:	25800640 */	addiu $zero, t4, 1600
/* 00000a14:	1f400640 */	bgtz k0, 0x2318
/* 00000a24:	19000640 */	blez t0, 0x2328
/* 00000a34:	1f400640 */	bgtz k0, 0x2338
/* 00000a44:	23f00320 */	addi s0, ra, 800
/* 00000a54:	1f400640 */	bgtz k0, 0x2358
/* 00000a64:	04fd0320 */	/*illegal*/ .word 0x04fd0320
/* 00000a74:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000a84:	063e0320 */	/*illegal*/ .word 0x063e0320
/* 00000a94:	06550320 */	/*illegal*/ .word 0x06550320
/* 00000aa4:	0c980320 */	jal 0x2600c80
/* 00000ab4:	09760320 */	j 0x5d80c80
/* 00000ac4:	0ace0320 */	j 0xb380c80
/* 00000ad4:	04fd0320 */	/*illegal*/ .word 0x04fd0320
/* 00000ae4:	063e0320 */	/*illegal*/ .word 0x063e0320
/* 00000af4:	0fa00320 */	jal 0xe800c80
/* 00000b04:	09760320 */	j 0x5d80c80
/* 00000b14:	02ee0320 */	/*illegal*/ .word 0x02ee0320
/* 00000b24:	09760320 */	j 0x5d80c80
/* 00000b34:	0c0e0320 */	jal 0x380c80
/* 00000b44:	063e0320 */	/*illegal*/ .word 0x063e0320
/* 00000b54:	09760320 */	j 0x5d80c80
/* 00000b64:	063e0320 */	/*illegal*/ .word 0x063e0320
/* 00000b74:	065503e8 */	/*illegal*/ .word 0x065503e8
/* 00000b84:	0c9803e8 */	jal 0x2600fa0
/* 00000b94:	097604b0 */	j 0x5d812c0
/* 00000ba4:	02ee03e8 */	/*illegal*/ .word 0x02ee03e8
/* 00000bb4:	097604b0 */	j 0x5d812c0
/* 00000bc4:	04fd03e8 */	/*illegal*/ .word 0x04fd03e8
/* 00000bd4:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00000be4:	063e04b0 */	/*illegal*/ .word 0x063e04b0
/* 00000bf4:	063e04b0 */	/*illegal*/ .word 0x063e04b0
/* 00000c04:	0c0e03e8 */	jal 0x380fa0
/* 00000c14:	063e04b0 */	/*illegal*/ .word 0x063e04b0
/* 00000c24:	097604b0 */	j 0x5d812c0
/* 00000c34:	0fa003e8 */	jal 0xe800fa0
/* 00000c44:	097604b0 */	j 0x5d812c0
/* 00000c54:	0ace03e8 */	j 0xb380fa0
/* 00000c64:	04fd03e8 */	/*illegal*/ .word 0x04fd03e8
/* 00000c74:	063e04b0 */	/*illegal*/ .word 0x063e04b0
/* 00000c84:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ca4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cb4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000cc4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000cd4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000ce4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000cf4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d34:	06000204 */	bltz s0, 0x1548
/* 00000d44:	06060810 */	/*illegal*/ .word 0x06060810
/* 00000d54:	06121c14 */	bltzall s0, 0x7da8
/* 00000d64:	e200001c */	sc $zero, 28(s0)
/* 00000d74:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000d84:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000da4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000db4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000dc4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000dd4:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000de4:	06080a0c */	tgei s0, 2572
/* 00000df4:	0608140a */	tgei s0, 5130
/* 00000e04:	061c1a1e */	/*illegal*/ .word 0x061c1a1e
/* 00000e14:	06222824 */	bltzl s1, 0xaea8
/* 00000e24:	062c302e */	teqi s1, 12334
/* 00000e34:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000e44:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000e54:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00000e64:	06241426 */	/*illegal*/ .word 0x06241426
/* 00000e74:	06022628 */	bltzl s0, 0xa718
/* 00000e84:	0632342e */	bltzall s1, 0xdf40
/* 00000e94:	063a3c3e */	/*illegal*/ .word 0x063a3c3e
/* 00000ea4:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00000eb4:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00000ec4:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00000ed4:	06222420 */	bltzl s1, 0x9f58
/* 00000ee4:	05122a28 */	bltzall t0, 0xb788
/* 00000ef4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f04:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f14:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f24:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f34:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f64:	06000204 */	bltz s0, 0x1778
/* 00000f74:	060c0200 */	teqi s0, 512
/* 00000f84:	0612140e */	bltzall s0, 0x5fc0
/* 00000f94:	06181a12 */	/*illegal*/ .word 0x06181a12
/* 00000fa4:	061e2018 */	/*illegal*/ .word 0x061e2018
/* 00000fb4:	06242620 */	/*illegal*/ .word 0x06242620
/* 00000fc4:	062a2c26 */	tlti s1, 11302
/* 00000fd4:	062e3234 */	tnei s1, 12852
/* 00000fe4:	063a3c36 */	/*illegal*/ .word 0x063a3c36
/* 00000ff4:	06000204 */	bltz s0, 0x1808
/* 00001004:	060c0e02 */	teqi s0, 3586
/* 00001014:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001024:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001034:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001044:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001054:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001064:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001074:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001084:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001094:	06020a0c */	bltzl s0, 0x38c8
/* 000010a4:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 000010b4:	062e3032 */	tnei s1, 12338
/* 000010c4:	063a3c3e */	/*illegal*/ .word 0x063a3c3e
/* 000010d4:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000010e4:	0608000a */	tgei s0, 10
/* 000010f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001104:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001114:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001124:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001134:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001144:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001154:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001164:	01011022 */	sub v0, t0, at
/* 00001174:	060c0e10 */	teqi s0, 3600
/* 00001184:	06021620 */	bltzl s0, 0x6a08
/* 00001194:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000011a4:	00000000 */	nop

.close