.n64
.create "output.bin", 0

/* 00000004:	01ff2020 */	add a0, t7, ra
/* 00000014:	139c0c80 */	beq gp, gp, 0x3218
/* 00000024:	14280c80 */	bne at, t0, 0x3228
/* 00000034:	1a1d0c80 */	/*illegal*/ .word 0x1a1d0c80
/* 00000044:	1a180c80 */	/*illegal*/ .word 0x1a180c80
/* 00000054:	1fda0c80 */	/*illegal*/ .word 0x1fda0c80
/* 00000064:	0cbd0c80 */	jal 0x2f43200
/* 00000074:	13170c80 */	beq t8, s7, 0x3278
/* 00000084:	26b90320 */	addiu t9, s5, 800
/* 00000094:	27a90320 */	addiu t1, sp, 800
/* 000000a4:	2ea40320 */	sltiu a0, s5, 800
/* 000000b4:	32000320 */	andi $zero, s0, 0x320
/* 000000c4:	20810320 */	addi at, a0, 800
/* 000000d4:	256b0320 */	addiu t3, t3, 800
/* 000000e4:	2b050320 */	slti a1, t8, 800
/* 000000f4:	201f0c80 */	addi ra, $zero, 3200
/* 00000104:	0e240c80 */	jal 0x8903200
/* 00000114:	0f8c0c80 */	jal 0xe303200
/* 00000124:	19710c80 */	/*illegal*/ .word 0x19710c80
/* 00000134:	0fa00c80 */	jal 0xe803200
/* 00000144:	19ec0c80 */	/*illegal*/ .word 0x19ec0c80
/* 00000154:	1c200c80 */	bgtz at, 0x3358
/* 00000164:	1c6d0c80 */	/*illegal*/ .word 0x1c6d0c80
/* 00000174:	22d20320 */	addi s2, s6, 800
/* 00000184:	28a00320 */	slti $zero, a1, 800
/* 00000194:	20080320 */	addi t0, $zero, 800
/* 000001a4:	1f660320 */	/*illegal*/ .word 0x1f660320
/* 000001b4:	1c7d0320 */	/*illegal*/ .word 0x1c7d0320
/* 000001c4:	1b9e0c80 */	/*illegal*/ .word 0x1b9e0c80
/* 000001d4:	25d00c80 */	addiu s0, t6, 3200
/* 000001e4:	25790c80 */	addiu t9, t3, 3200
/* 000001f4:	2abc0c80 */	slti gp, s5, 3200
/* 00000204:	2ba30c80 */	slti v1, sp, 3200
/* 00000214:	2abc0c80 */	slti gp, s5, 3200
/* 00000224:	2c150c80 */	sltiu s5, $zero, 3200
/* 00000234:	2ba30c80 */	slti v1, sp, 3200
/* 00000244:	2f680c80 */	sltiu t0, k1, 3200
/* 00000254:	32000c80 */	andi $zero, s0, 0xc80
/* 00000264:	32000c80 */	andi $zero, s0, 0xc80
/* 00000274:	1f9e0320 */	/*illegal*/ .word 0x1f9e0320
/* 00000284:	20810320 */	addi at, a0, 800
/* 00000294:	256b0320 */	addiu t3, t3, 800
/* 000002a4:	00000c80 */	sll at, $zero, 0x12
/* 000002b4:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 000002c4:	05780c80 */	/*illegal*/ .word 0x05780c80
/* 000002d4:	00000c80 */	sll at, $zero, 0x12
/* 000002e4:	0fa00c80 */	jal 0xe803200
/* 000002f4:	08700c80 */	j 0x1c03200
/* 00000304:	00000c80 */	sll at, $zero, 0x12
/* 00000314:	2ea40320 */	sltiu a0, s5, 800
/* 00000324:	32000320 */	andi $zero, s0, 0x320
/* 00000334:	32000320 */	andi $zero, s0, 0x320
/* 00000344:	27a90320 */	addiu t1, sp, 800
/* 00000354:	28a00320 */	slti $zero, a1, 800
/* 00000364:	00000c80 */	sll at, $zero, 0x12
/* 00000374:	09d80c80 */	j 0x7603200
/* 00000384:	0c800c80 */	jal 0x2003200
/* 00000394:	02e40c80 */	/*illegal*/ .word 0x02e40c80
/* 000003a4:	00000c80 */	sll at, $zero, 0x12
/* 000003b4:	11440c80 */	beq t2, a0, 0x35b8
/* 000003c4:	19000c80 */	blez t0, 0x35c8
/* 000003d4:	1acc0c80 */	/*illegal*/ .word 0x1acc0c80
/* 000003e4:	22c40c80 */	addi a0, s6, 3200
/* 000003f4:	25800c80 */	addiu $zero, t4, 3200
/* 00000404:	28f00c80 */	slti s0, a3, 3200
/* 00000414:	32000c80 */	andi $zero, s0, 0xc80
/* 00000424:	2d780c80 */	sltiu t8, t3, 3200
/* 00000434:	32000c80 */	andi $zero, s0, 0xc80
/* 00000444:	28a00320 */	slti $zero, a1, 800
/* 00000454:	32000320 */	andi $zero, s0, 0x320
/* 00000464:	32000320 */	andi $zero, s0, 0x320
/* 00000474:	0fa00c80 */	jal 0xe803200
/* 00000484:	0e240c80 */	jal 0x8903200
/* 00000494:	08700c80 */	j 0x1c03200
/* 000004a4:	2ea40320 */	sltiu a0, s5, 800
/* 000004b4:	2b050320 */	slti a1, t8, 800
/* 000004c4:	26b90320 */	addiu t9, s5, 800
/* 000004d4:	1f9e0320 */	/*illegal*/ .word 0x1f9e0320
/* 000004e4:	1c860320 */	/*illegal*/ .word 0x1c860320
/* 000004f4:	20810320 */	addi at, a0, 800
/* 00000504:	1c340320 */	/*illegal*/ .word 0x1c340320
/* 00000514:	25800c80 */	addiu $zero, t4, 3200
/* 00000524:	2cd80c80 */	sltiu t8, a2, 3200
/* 00000534:	22d20320 */	addi s2, s6, 800
/* 00000544:	27a90320 */	addiu t1, sp, 800
/* 00000554:	21d90320 */	addi t9, t6, 800
/* 00000564:	1c7d0320 */	/*illegal*/ .word 0x1c7d0320
/* 00000574:	21d90320 */	addi t9, t6, 800
/* 00000584:	1c340320 */	/*illegal*/ .word 0x1c340320
/* 00000594:	1c7d0320 */	/*illegal*/ .word 0x1c7d0320
/* 000005a4:	21d90320 */	addi t9, t6, 800
/* 000005b4:	20810320 */	addi at, a0, 800
/* 000005c4:	21d90320 */	addi t9, t6, 800
/* 000005d4:	26b90320 */	addiu t9, s5, 800
/* 000005e4:	21d90320 */	addi t9, t6, 800
/* 000005f4:	21d90320 */	addi t9, t6, 800
/* 00000604:	08e80c80 */	j 0x3a03200
/* 00000614:	05780c80 */	/*illegal*/ .word 0x05780c80
/* 00000624:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 00000634:	0a3c0c80 */	j 0x8f03200
/* 00000644:	14280c80 */	bne at, t0, 0x3848
/* 00000654:	139c0c80 */	beq gp, gp, 0x3858
/* 00000664:	0eec0c80 */	jal 0xbb03200
/* 00000674:	08700c80 */	j 0x1c03200
/* 00000684:	0e240c80 */	jal 0x8903200
/* 00000694:	08e80c80 */	j 0x3a03200
/* 000006a4:	08e80c80 */	j 0x3a03200
/* 000006b4:	139c0c80 */	beq gp, gp, 0x38b8
/* 000006c4:	0cbd0c80 */	jal 0x2f43200
/* 000006d4:	0eec0c80 */	jal 0xbb03200
/* 000006e4:	091a0c80 */	j 0x4683200
/* 000006f4:	0a3c0c80 */	j 0x8f03200
/* 00000704:	0eec0c80 */	jal 0xbb03200
/* 00000714:	0f8c0c80 */	jal 0xe303200
/* 00000724:	0a3c0c80 */	j 0x8f03200
/* 00000734:	08e80c80 */	j 0x3a03200
/* 00000744:	0f8c0c80 */	jal 0xe303200
/* 00000754:	14280c80 */	bne at, t0, 0x3958
/* 00000764:	0eec0c80 */	jal 0xbb03200
/* 00000774:	0e240c80 */	jal 0x8903200
/* 00000784:	091a0c80 */	j 0x4683200
/* 00000794:	05780c80 */	/*illegal*/ .word 0x05780c80
/* 000007a4:	0a3c0c80 */	j 0x8f03200
/* 000007b4:	0cbd0c80 */	jal 0x2f43200
/* 000007c4:	0eec0c80 */	jal 0xbb03200
/* 000007d4:	25800c80 */	addiu $zero, t4, 3200
/* 000007e4:	22c40c80 */	addi a0, s6, 3200
/* 000007f4:	28a00c80 */	slti $zero, a1, 3200
/* 00000804:	2cd80c80 */	sltiu t8, a2, 3200
/* 00000814:	25800c80 */	addiu $zero, t4, 3200
/* 00000824:	28a00c80 */	slti $zero, a1, 3200
/* 00000834:	2d780c80 */	sltiu t8, t3, 3200
/* 00000844:	28a00c80 */	slti $zero, a1, 3200
/* 00000854:	28f00c80 */	slti s0, a3, 3200
/* 00000864:	28a00c80 */	slti $zero, a1, 3200
/* 00000874:	28a00c80 */	slti $zero, a1, 3200
/* 00000884:	2b1e0c80 */	slti fp, t8, 3200
/* 00000894:	2c150c80 */	sltiu s5, $zero, 3200
/* 000008a4:	2abc0c80 */	slti gp, s5, 3200
/* 000008b4:	2f680c80 */	sltiu t0, k1, 3200
/* 000008c4:	25740c80 */	addiu s4, t3, 3200
/* 000008d4:	2f1c0c80 */	sltiu gp, t8, 3200
/* 000008e4:	1a180c80 */	/*illegal*/ .word 0x1a180c80
/* 000008f4:	1cab0c80 */	/*illegal*/ .word 0x1cab0c80
/* 00000904:	201f0c80 */	addi ra, $zero, 3200
/* 00000914:	1ff30c80 */	/*illegal*/ .word 0x1ff30c80
/* 00000924:	25790c80 */	addiu t9, t3, 3200
/* 00000934:	1c340320 */	/*illegal*/ .word 0x1c340320
/* 00000944:	1bc00c80 */	blez fp, 0x3b48
/* 00000954:	1c7d0320 */	/*illegal*/ .word 0x1c7d0320
/* 00000964:	1c9a0c80 */	/*illegal*/ .word 0x1c9a0c80
/* 00000974:	19710c80 */	/*illegal*/ .word 0x19710c80
/* 00000984:	19ec0c80 */	/*illegal*/ .word 0x19ec0c80
/* 00000994:	1b9e0c80 */	/*illegal*/ .word 0x1b9e0c80
/* 000009a4:	1ed10c80 */	/*illegal*/ .word 0x1ed10c80
/* 000009b4:	1c6d0c80 */	/*illegal*/ .word 0x1c6d0c80
/* 000009c4:	1c860320 */	/*illegal*/ .word 0x1c860320
/* 000009d4:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000009e4:	1c200c80 */	bgtz at, 0x3be8
/* 000009f4:	32000c80 */	andi $zero, s0, 0xc80
/* 00000a04:	32000c80 */	andi $zero, s0, 0xc80
/* 00000a14:	20080320 */	addi t0, $zero, 800
/* 00000a24:	1f660320 */	/*illegal*/ .word 0x1f660320
/* 00000a34:	1f9e0320 */	/*illegal*/ .word 0x1f9e0320
/* 00000a44:	256b0320 */	addiu t3, t3, 800
/* 00000a54:	2b050320 */	slti a1, t8, 800
/* 00000a64:	2ea40320 */	sltiu a0, s5, 800
/* 00000a74:	32000320 */	andi $zero, s0, 0x320
/* 00000a84:	0cf80640 */	jal 0x3e01900
/* 00000a94:	13170c80 */	beq t8, s7, 0x3c98
/* 00000aa4:	16580640 */	bne s2, t8, 0x23a8
/* 00000ab4:	1a1d0c80 */	/*illegal*/ .word 0x1a1d0c80
/* 00000ac4:	20a80640 */	addi t0, a1, 1600
/* 00000ad4:	0cbd0c80 */	jal 0x2f43200
/* 00000ae4:	1fda0c80 */	/*illegal*/ .word 0x1fda0c80
/* 00000af4:	00000c80 */	sll at, $zero, 0x12
/* 00000b04:	00000640 */	sll $zero, $zero, 0x19
/* 00000b14:	02e40c80 */	/*illegal*/ .word 0x02e40c80
/* 00000b24:	06a40640 */	/*illegal*/ .word 0x06a40640
/* 00000b34:	09d80c80 */	j 0x7603200
/* 00000b44:	0cf80640 */	jal 0x3e01900
/* 00000b54:	11440c80 */	beq t2, a0, 0x3d58
/* 00000b64:	16580640 */	bne s2, t8, 0x2468
/* 00000b74:	1acc0c80 */	/*illegal*/ .word 0x1acc0c80
/* 00000b84:	20a80640 */	addi t0, a1, 1600
/* 00000b94:	22c40c80 */	addi a0, s6, 3200
/* 00000ba4:	28f00c80 */	slti s0, a3, 3200
/* 00000bb4:	28b40640 */	slti s4, a1, 1600
/* 00000bc4:	32000640 */	andi $zero, s0, 0x640
/* 00000bd4:	32000c80 */	andi $zero, s0, 0xc80
/* 00000be4:	00000640 */	sll $zero, $zero, 0x19
/* 00000bf4:	05780c80 */	/*illegal*/ .word 0x05780c80
/* 00000c04:	06a40640 */	/*illegal*/ .word 0x06a40640
/* 00000c14:	091a0c80 */	j 0x4683200
/* 00000c24:	25d00c80 */	addiu s0, t6, 3200
/* 00000c34:	28b40640 */	slti s4, a1, 1600
/* 00000c44:	2ba30c80 */	slti v1, sp, 3200
/* 00000c54:	32000640 */	andi $zero, s0, 0x640
/* 00000c64:	32000c80 */	andi $zero, s0, 0xc80
/* 00000c74:	00000c80 */	sll at, $zero, 0x12
/* 00000c84:	32000af0 */	andi $zero, s0, 0xaf0
/* 00000c94:	32000af0 */	andi $zero, s0, 0xaf0
/* 00000ca4:	27d80af0 */	addiu t8, fp, 2800
/* 00000cb4:	25800af0 */	addiu $zero, t4, 2800
/* 00000cc4:	1f400af0 */	bgtz k0, 0x3888
/* 00000cd4:	20d00af0 */	addi s0, a2, 2800
/* 00000ce4:	0ed80af0 */	jal 0xb602bc0
/* 00000cf4:	0bb80af0 */	j 0xee02bc0
/* 00000d04:	06400af0 */	bltz s2, 0x38c8
/* 00000d14:	04b00af0 */	bltzal a1, 0x38d8
/* 00000d24:	00000af0 */	tge $zero, $zero, 0x2b
/* 00000d34:	00000af0 */	tge $zero, $zero, 0x2b
/* 00000d44:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d54:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000d64:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000d74:	e3001001 */	sc $zero, 4097(t8)
/* 00000d84:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000d94:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000da4:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000db4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000dc4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000dd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000de4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000df4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e04:	06000204 */	bltz s0, 0x1618
/* 00000e14:	060c080a */	teqi s0, 2058
/* 00000e24:	06141610 */	/*illegal*/ .word 0x06141610
/* 00000e34:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e44:	e200001c */	sc $zero, 28(s0)
/* 00000e54:	e3001001 */	sc $zero, 4097(t8)
/* 00000e64:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e74:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e94:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000ea4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000eb4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000ec4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ed4:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000ee4:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000ef4:	06101412 */	bltzal s0, 0x5f40
/* 00000f04:	061e0220 */	/*illegal*/ .word 0x061e0220
/* 00000f14:	06242826 */	/*illegal*/ .word 0x06242826
/* 00000f24:	062c3230 */	teqi s1, 12848
/* 00000f34:	061c3808 */	/*illegal*/ .word 0x061c3808
/* 00000f44:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000f54:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000f64:	06121814 */	bltzall s0, 0x6fb8
/* 00000f74:	06202224 */	bltz s1, 0x9808
/* 00000f84:	062a3230 */	tlti s1, 12848
/* 00000f94:	06383a36 */	/*illegal*/ .word 0x06383a36
/* 00000fa4:	06000204 */	bltz s0, 0x17b8
/* 00000fb4:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000fc4:	05040624 */	/*illegal*/ .word 0x05040624
/* 00000fd4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000fe4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000ff4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001004:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001014:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001024:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001034:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001044:	06000204 */	bltz s0, 0x1858
/* 00001054:	06021416 */	bltzl s0, 0x60b0
/* 00001064:	06222426 */	bltzl s1, 0xa100
/* 00001074:	0536383a */	/*illegal*/ .word 0x0536383a
/* 00001084:	06000204 */	bltz s0, 0x1898
/* 00001094:	060e1012 */	tnei s0, 4114
/* 000010a4:	06241e26 */	/*illegal*/ .word 0x06241e26
/* 000010b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010c4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000010d4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010f4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001104:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001114:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001124:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001134:	06000408 */	bltz s0, 0x2158
/* 00001144:	06120810 */	bltzall s0, 0x3188
/* 00001154:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001164:	06201c18 */	bltz s1, 0x81c8
/* 00001174:	06160e18 */	/*illegal*/ .word 0x06160e18
/* 00001184:	060a2e06 */	tlti s0, 11782
/* 00001194:	06341a24 */	/*illegal*/ .word 0x06341a24
/* 000011a4:	06360812 */	/*illegal*/ .word 0x06360812
/* 000011b4:	063a0a00 */	/*illegal*/ .word 0x063a0a00
/* 000011c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011d4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011e4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001204:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001214:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001224:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001234:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001244:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001254:	06101412 */	bltzal s0, 0x62a0
/* 00001264:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001274:	06202422 */	bltz s1, 0xa300
/* 00001284:	062c2e30 */	teqi s1, 11824
/* 00001294:	060c3408 */	teqi s0, 13320
/* 000012a4:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 000012b4:	00000000 */	nop
/* 000012c4:	06000d40 */	bltz s0, 0x47c8

.close