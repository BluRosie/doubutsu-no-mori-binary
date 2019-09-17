.n64
.create "output.bin", 0

/* 00000004:	08c10c80 */	j 0x3043200
/* 00000014:	10df0c80 */	beq a2, ra, 0x3218
/* 00000024:	0c350c80 */	jal 0xd43200
/* 00000034:	14140c80 */	bne $zero, s4, 0x3238
/* 00000044:	0fa00c80 */	jal 0xe803200
/* 00000054:	00000c80 */	sll at, $zero, 0x12
/* 00000064:	00000c80 */	sll at, $zero, 0x12
/* 00000074:	0fa00c80 */	jal 0xe803200
/* 00000084:	00000c80 */	sll at, $zero, 0x12
/* 00000094:	03f90c80 */	/*illegal*/ .word 0x03f90c80
/* 000000a4:	145f0c80 */	bne v0, ra, 0x32a8
/* 000000b4:	1c200c80 */	bgtz at, 0x32b8
/* 000000c4:	1c690c80 */	/*illegal*/ .word 0x1c690c80
/* 000000d4:	1a2f0c80 */	/*illegal*/ .word 0x1a2f0c80
/* 000000e4:	1b970c80 */	/*illegal*/ .word 0x1b970c80
/* 000000f4:	16a40c80 */	bne s5, a0, 0x32f8
/* 00000104:	16ce0c80 */	bne s6, t6, 0x3308
/* 00000114:	161f0c80 */	bne s0, ra, 0x3318
/* 00000124:	184b0c80 */	/*illegal*/ .word 0x184b0c80
/* 00000134:	19b80c80 */	/*illegal*/ .word 0x19b80c80
/* 00000144:	32000c80 */	andi $zero, s0, 0xc80
/* 00000154:	2d5d0c80 */	sltiu sp, t2, 3200
/* 00000164:	2d360c80 */	sltiu s6, t1, 3200
/* 00000174:	2bc00c80 */	slti $zero, fp, 3200
/* 00000184:	2bef0c80 */	slti t7, ra, 3200
/* 00000194:	25800c80 */	addiu $zero, t4, 3200
/* 000001a4:	19000c80 */	blez t0, 0x33a8
/* 000001b4:	1fe40c80 */	/*illegal*/ .word 0x1fe40c80
/* 000001c4:	18380c80 */	/*illegal*/ .word 0x18380c80
/* 000001d4:	0fa00c80 */	jal 0xe803200
/* 000001e4:	111b0c80 */	beq t0, k1, 0x33e8
/* 000001f4:	201c0c80 */	addi gp, $zero, 3200
/* 00000204:	18380c80 */	/*illegal*/ .word 0x18380c80
/* 00000214:	208a0a9d */	addi t2, a0, 2717
/* 00000224:	201c0c80 */	addi gp, $zero, 3200
/* 00000234:	18770795 */	/*illegal*/ .word 0x18770795
/* 00000244:	25c00938 */	addiu $zero, t6, 2360
/* 00000254:	25800320 */	addiu $zero, t4, 800
/* 00000264:	19000320 */	blez t0, 0xee8
/* 00000274:	1be20320 */	/*illegal*/ .word 0x1be20320
/* 00000284:	25800320 */	addiu $zero, t4, 800
/* 00000294:	28790320 */	slti t9, v1, 800
/* 000002a4:	2b9a0c80 */	slti k0, gp, 3200
/* 000002b4:	32000c80 */	andi $zero, s0, 0xc80
/* 000002c4:	25800c80 */	addiu $zero, t4, 3200
/* 000002d4:	19000c80 */	blez t0, 0x34d8
/* 000002e4:	111b0c80 */	beq t0, k1, 0x34e8
/* 000002f4:	0c800c80 */	jal 0x2003200
/* 00000304:	00000c80 */	sll at, $zero, 0x12
/* 00000314:	04890c80 */	tgeiu a0, 3200
/* 00000324:	00000c80 */	sll at, $zero, 0x12
/* 00000334:	00000c80 */	sll at, $zero, 0x12
/* 00000344:	03f90c80 */	/*illegal*/ .word 0x03f90c80
/* 00000354:	20080320 */	addi t0, $zero, 800
/* 00000364:	28a00320 */	slti $zero, a1, 800
/* 00000374:	1ee00320 */	bgtz s7, 0xff8
/* 00000384:	32000320 */	andi $zero, s0, 0x320
/* 00000394:	1cd00320 */	/*illegal*/ .word 0x1cd00320
/* 000003a4:	2d0d0320 */	sltiu t5, t0, 800
/* 000003b4:	32000320 */	andi $zero, s0, 0x320
/* 000003c4:	32000320 */	andi $zero, s0, 0x320
/* 000003d4:	0fa00c80 */	jal 0xe803200
/* 000003e4:	0fa00c80 */	jal 0xe803200
/* 000003f4:	0c350c80 */	jal 0xd43200
/* 00000404:	2d5d0c80 */	sltiu sp, t2, 3200
/* 00000414:	32000c80 */	andi $zero, s0, 0xc80
/* 00000424:	2b9a0c80 */	slti k0, gp, 3200
/* 00000434:	32000c80 */	andi $zero, s0, 0xc80
/* 00000444:	2b500c80 */	slti s0, k0, 3200
/* 00000454:	25c00938 */	addiu $zero, t6, 2360
/* 00000464:	2bc00c80 */	slti $zero, fp, 3200
/* 00000474:	2d020c80 */	sltiu v0, t0, 3200
/* 00000484:	27c30c80 */	addiu v1, fp, 3200
/* 00000494:	2a2c0c80 */	slti t4, s1, 3200
/* 000004a4:	00000c80 */	sll at, $zero, 0x12
/* 000004b4:	07260c80 */	/*illegal*/ .word 0x07260c80
/* 000004c4:	04890c80 */	tgeiu a0, 3200
/* 000004d4:	092f0c80 */	j 0x4bc3200
/* 000004e4:	07260c80 */	/*illegal*/ .word 0x07260c80
/* 000004f4:	03f90c80 */	/*illegal*/ .word 0x03f90c80
/* 00000504:	111b0c80 */	beq t0, k1, 0x3708
/* 00000514:	092f0c80 */	j 0x4bc3200
/* 00000524:	0c350c80 */	jal 0xd43200
/* 00000534:	07260c80 */	/*illegal*/ .word 0x07260c80
/* 00000544:	092f0c80 */	j 0x4bc3200
/* 00000554:	0c800c80 */	jal 0x2003200
/* 00000564:	07260c80 */	/*illegal*/ .word 0x07260c80
/* 00000574:	0c800c80 */	jal 0x2003200
/* 00000584:	092f0c80 */	j 0x4bc3200
/* 00000594:	2b500c80 */	slti s0, k0, 3200
/* 000005a4:	2d5d0c80 */	sltiu sp, t2, 3200
/* 000005b4:	26480c80 */	addiu t0, s2, 3200
/* 000005c4:	25c00938 */	addiu $zero, t6, 2360
/* 000005d4:	26480c80 */	addiu t0, s2, 3200
/* 000005e4:	208a0a9d */	addi t2, a0, 2717
/* 000005f4:	26480c80 */	addiu t0, s2, 3200
/* 00000604:	2b9a0c80 */	slti k0, gp, 3200
/* 00000614:	25800c80 */	addiu $zero, t4, 3200
/* 00000624:	26480c80 */	addiu t0, s2, 3200
/* 00000634:	26480c80 */	addiu t0, s2, 3200
/* 00000644:	1fe40c80 */	/*illegal*/ .word 0x1fe40c80
/* 00000654:	26480c80 */	addiu t0, s2, 3200
/* 00000664:	201c0c80 */	addi gp, $zero, 3200
/* 00000674:	26480c80 */	addiu t0, s2, 3200
/* 00000684:	208a0a9d */	addi t2, a0, 2717
/* 00000694:	14140c80 */	bne $zero, s4, 0x3898
/* 000006a4:	10df0c80 */	beq a2, ra, 0x38a8
/* 000006b4:	15f90c80 */	bne t7, t9, 0x38b8
/* 000006c4:	19b80c80 */	/*illegal*/ .word 0x19b80c80
/* 000006d4:	14140c80 */	bne $zero, s4, 0x38d8
/* 000006e4:	15f90c80 */	bne t7, t9, 0x38e8
/* 000006f4:	1a2f0c80 */	/*illegal*/ .word 0x1a2f0c80
/* 00000704:	15f90c80 */	bne t7, t9, 0x3908
/* 00000714:	145f0c80 */	bne v0, ra, 0x3918
/* 00000724:	15f90c80 */	bne t7, t9, 0x3928
/* 00000734:	15f90c80 */	bne t7, t9, 0x3938
/* 00000744:	184b0c80 */	/*illegal*/ .word 0x184b0c80
/* 00000754:	19b80c80 */	/*illegal*/ .word 0x19b80c80
/* 00000764:	19600c80 */	blez t3, 0x3968
/* 00000774:	1b9d0c80 */	/*illegal*/ .word 0x1b9d0c80
/* 00000784:	1c720c80 */	/*illegal*/ .word 0x1c720c80
/* 00000794:	1a2f0c80 */	/*illegal*/ .word 0x1a2f0c80
/* 000007a4:	1c6f0c80 */	/*illegal*/ .word 0x1c6f0c80
/* 000007b4:	1b970c80 */	/*illegal*/ .word 0x1b970c80
/* 000007c4:	1c690c80 */	/*illegal*/ .word 0x1c690c80
/* 000007d4:	16ce0c80 */	bne s6, t6, 0x39d8
/* 000007e4:	19030c80 */	/*illegal*/ .word 0x19030c80
/* 000007f4:	16a40c80 */	bne s5, a0, 0x39f8
/* 00000804:	2d130c80 */	sltiu s3, t0, 3200
/* 00000814:	2d020c80 */	sltiu v0, t0, 3200
/* 00000824:	2a2c0c80 */	slti t4, s1, 3200
/* 00000834:	32000c80 */	andi $zero, s0, 0xc80
/* 00000844:	32000c80 */	andi $zero, s0, 0xc80
/* 00000854:	28a80c80 */	slti t0, a1, 3200
/* 00000864:	285d0c80 */	slti sp, v0, 3200
/* 00000874:	25340c80 */	addiu s4, t1, 3200
/* 00000884:	27590c80 */	addiu t9, k0, 3200
/* 00000894:	25f80c80 */	addiu t8, t7, 3200
/* 000008a4:	2bef0c80 */	slti t7, ra, 3200
/* 000008b4:	27b30c80 */	addiu s3, sp, 3200
/* 000008c4:	2bc00c80 */	slti $zero, fp, 3200
/* 000008d4:	27c30c80 */	addiu v1, fp, 3200
/* 000008e4:	258d0c80 */	addiu t5, t4, 3200
/* 000008f4:	161f0c80 */	bne s0, ra, 0x3af8
/* 00000904:	16a00c80 */	bne s5, $zero, 0x3b08
/* 00000914:	0fa00c80 */	jal 0xe803200
/* 00000924:	0fa00c80 */	jal 0xe803200
/* 00000934:	18660c80 */	/*illegal*/ .word 0x18660c80
/* 00000944:	2d0d0320 */	sltiu t5, t0, 800
/* 00000954:	32000c80 */	andi $zero, s0, 0xc80
/* 00000964:	2d130c80 */	sltiu s3, t0, 3200
/* 00000974:	32000320 */	andi $zero, s0, 0x320
/* 00000984:	28790320 */	slti t9, v1, 800
/* 00000994:	28a80c80 */	slti t0, a1, 3200
/* 000009a4:	25800320 */	addiu $zero, t4, 800
/* 000009b4:	258d0c80 */	addiu t5, t4, 3200
/* 000009c4:	25800320 */	addiu $zero, t4, 800
/* 000009d4:	25340c80 */	addiu s4, t1, 3200
/* 000009e4:	25c00938 */	addiu $zero, t6, 2360
/* 000009f4:	25f80c80 */	addiu t8, t7, 3200
/* 00000a04:	27b30c80 */	addiu s3, sp, 3200
/* 00000a14:	16a00c80 */	bne s5, $zero, 0x3c18
/* 00000a24:	161f0c80 */	bne s0, ra, 0x3c28
/* 00000a34:	18660c80 */	/*illegal*/ .word 0x18660c80
/* 00000a44:	1c6f0c80 */	/*illegal*/ .word 0x1c6f0c80
/* 00000a54:	1c690c80 */	/*illegal*/ .word 0x1c690c80
/* 00000a64:	1ead0c80 */	/*illegal*/ .word 0x1ead0c80
/* 00000a74:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000a84:	1c200c80 */	bgtz at, 0x3c88
/* 00000a94:	19000320 */	blez t0, 0x1718
/* 00000aa4:	19030c80 */	/*illegal*/ .word 0x19030c80
/* 00000ab4:	19600c80 */	blez t3, 0x3cb8
/* 00000ac4:	1be20320 */	/*illegal*/ .word 0x1be20320
/* 00000ad4:	1b9d0c80 */	/*illegal*/ .word 0x1b9d0c80
/* 00000ae4:	1c720c80 */	/*illegal*/ .word 0x1c720c80
/* 00000af4:	1cd00320 */	/*illegal*/ .word 0x1cd00320
/* 00000b04:	1ee00320 */	bgtz s7, 0x1788
/* 00000b14:	20080320 */	addi t0, $zero, 800
/* 00000b24:	18770795 */	/*illegal*/ .word 0x18770795
/* 00000b34:	2ce50c80 */	sltiu a1, a3, 3200
/* 00000b44:	2d010c80 */	sltiu at, t0, 3200
/* 00000b54:	32000c80 */	andi $zero, s0, 0xc80
/* 00000b64:	32000c80 */	andi $zero, s0, 0xc80
/* 00000b74:	2ce50c80 */	sltiu a1, a3, 3200
/* 00000b84:	27590c80 */	addiu t9, k0, 3200
/* 00000b94:	2d010c80 */	sltiu at, t0, 3200
/* 00000ba4:	27c30c80 */	addiu v1, fp, 3200
/* 00000bb4:	285d0c80 */	slti sp, v0, 3200
/* 00000bc4:	2d020c80 */	sltiu v0, t0, 3200
/* 00000bd4:	2d010c80 */	sltiu at, t0, 3200
/* 00000be4:	2d020c80 */	sltiu v0, t0, 3200
/* 00000bf4:	2d010c80 */	sltiu at, t0, 3200
/* 00000c04:	2d360c80 */	sltiu s6, t1, 3200
/* 00000c14:	2ce50c80 */	sltiu a1, a3, 3200
/* 00000c24:	2bef0c80 */	slti t7, ra, 3200
/* 00000c34:	2ce50c80 */	sltiu a1, a3, 3200
/* 00000c44:	2ce50e10 */	sltiu a1, a3, 3600
/* 00000c54:	2d010e10 */	sltiu at, t0, 3600
/* 00000c64:	32000d48 */	andi $zero, s0, 0xd48
/* 00000c74:	32000d48 */	andi $zero, s0, 0xd48
/* 00000c84:	2ce50e10 */	sltiu a1, a3, 3600
/* 00000c94:	27590d48 */	addiu t9, k0, 3400
/* 00000ca4:	2d010e10 */	sltiu at, t0, 3600
/* 00000cb4:	27c30d48 */	addiu v1, fp, 3400
/* 00000cc4:	285d0d48 */	slti sp, v0, 3400
/* 00000cd4:	2d020d48 */	sltiu v0, t0, 3400
/* 00000ce4:	2d010e10 */	sltiu at, t0, 3600
/* 00000cf4:	2d360d48 */	sltiu s6, t1, 3400
/* 00000d04:	2ce50e10 */	sltiu a1, a3, 3600
/* 00000d14:	2d020d48 */	sltiu v0, t0, 3400
/* 00000d24:	2d010e10 */	sltiu at, t0, 3600
/* 00000d34:	2bef0d48 */	slti t7, ra, 3400
/* 00000d44:	2ce50e10 */	sltiu a1, a3, 3600
/* 00000d54:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d74:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d84:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000d94:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000da4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000db4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000dc4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000dd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000de4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000df4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e04:	06000204 */	bltz s0, 0x1618
/* 00000e14:	0608100a */	tgei s0, 4106
/* 00000e24:	06161e20 */	/*illegal*/ .word 0x06161e20
/* 00000e34:	e200001c */	sc $zero, 28(s0)
/* 00000e44:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e54:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e74:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000e84:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e94:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000ea4:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000eb4:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000ec4:	06100a12 */	bltzal s0, 0x3710
/* 00000ed4:	06161814 */	/*illegal*/ .word 0x06161814
/* 00000ee4:	0606201e */	/*illegal*/ .word 0x0606201e
/* 00000ef4:	06062624 */	/*illegal*/ .word 0x06062624
/* 00000f04:	06323436 */	bltzall s1, 0xdfe0
/* 00000f14:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000f24:	06060802 */	/*illegal*/ .word 0x06060802
/* 00000f34:	06100a0c */	bltzal s0, 0x3768
/* 00000f44:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 00000f54:	062a2c2e */	tlti s1, 11310
/* 00000f64:	06120e32 */	bltzall s0, 0x4830
/* 00000f74:	063a3c3e */	/*illegal*/ .word 0x063a3c3e
/* 00000f84:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000f94:	06080a0c */	tgei s0, 2572
/* 00000fa4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fb4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000fc4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fe4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000ff4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001004:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001014:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001024:	0608000a */	tgei s0, 10
/* 00001034:	0610180a */	bltzal s0, 0x7060
/* 00001044:	0628242a */	tgei s1, 9258
/* 00001054:	0634383a */	/*illegal*/ .word 0x0634383a
/* 00001064:	06000204 */	bltz s0, 0x1878
/* 00001074:	05100c14 */	bltzal t0, 0x40c8
/* 00001084:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001094:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000010a4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000010b4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000010c4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010f4:	06000204 */	bltz s0, 0x1908
/* 00001104:	060a0c08 */	tlti s0, 3080
/* 00001114:	06041412 */	/*illegal*/ .word 0x06041412
/* 00001124:	0618201a */	/*illegal*/ .word 0x0618201a
/* 00001134:	062c2e24 */	teqi s1, 11812
/* 00001144:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00001154:	06342826 */	/*illegal*/ .word 0x06342826
/* 00001164:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 00001174:	0608000a */	tgei s0, 10
/* 00001184:	06100c0e */	bltzal s0, 0x41c0
/* 00001194:	06141618 */	/*illegal*/ .word 0x06141618
/* 000011a4:	06222826 */	bltzl s1, 0xb240
/* 000011b4:	06303234 */	bltzal s1, 0xda88
/* 000011c4:	06362024 */	/*illegal*/ .word 0x06362024
/* 000011d4:	062c2a3c */	teqi s1, 10812
/* 000011e4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000011f4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001204:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001214:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001224:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001234:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001244:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001254:	06000204 */	bltz s0, 0x1a68
/* 00001264:	0608100a */	tgei s0, 4106
/* 00001274:	061a1e20 */	/*illegal*/ .word 0x061a1e20
/* 00001284:	00000000 */	nop
/* 00001294:	06000d50 */	bltz s0, 0x47d8

.close
