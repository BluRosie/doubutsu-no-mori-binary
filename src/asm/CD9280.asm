.n64
.create "output.bin", 0

/* 00000004:	01ff2020 */	add a0, t7, ra
/* 00000014:	00000c80 */	sll at, $zero, 0x12
/* 00000024:	086c0c80 */	j 0x1b03200
/* 00000034:	08ff0c80 */	j 0x3fc3200
/* 00000044:	0cc70c80 */	jal 0x31c3200
/* 00000054:	08a70320 */	j 0x29c0c80
/* 00000064:	0feb0320 */	jal 0xfac0c80
/* 00000074:	0c920320 */	jal 0x2480c80
/* 00000084:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000094:	05100320 */	bltzal t0, 0xd18
/* 000000a4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000b4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000c4:	06550320 */	/*illegal*/ .word 0x06550320
/* 000000d4:	0e420320 */	jal 0x9080c80
/* 000000e4:	0fa00320 */	jal 0xe800c80
/* 000000f4:	11eb0320 */	beq t7, t3, 0xd78
/* 00000104:	07aa0320 */	tlti sp, 800
/* 00000114:	22a00c80 */	addi $zero, s5, 3200
/* 00000124:	296a0c80 */	slti t2, t3, 3200
/* 00000134:	27ca0c80 */	addiu t2, fp, 3200
/* 00000144:	1f150c80 */	/*illegal*/ .word 0x1f150c80
/* 00000154:	1d1d0c80 */	/*illegal*/ .word 0x1d1d0c80
/* 00000164:	32000c80 */	andi $zero, s0, 0xc80
/* 00000174:	28a00c80 */	slti $zero, a1, 3200
/* 00000184:	27de0c80 */	addiu fp, fp, 3200
/* 00000194:	22600c80 */	addi $zero, s3, 3200
/* 000001a4:	21550c80 */	addi s5, t2, 3200
/* 000001b4:	32000c80 */	andi $zero, s0, 0xc80
/* 000001c4:	28a30c80 */	slti v1, a1, 3200
/* 000001d4:	2d9e0c80 */	sltiu fp, t4, 3200
/* 000001e4:	32000c80 */	andi $zero, s0, 0xc80
/* 000001f4:	2d410c80 */	sltiu at, t2, 3200
/* 00000204:	1cf40c80 */	/*illegal*/ .word 0x1cf40c80
/* 00000214:	1ec90c80 */	/*illegal*/ .word 0x1ec90c80
/* 00000224:	1ed70c80 */	/*illegal*/ .word 0x1ed70c80
/* 00000234:	0c800c80 */	jal 0x2003200
/* 00000244:	0b5f0c80 */	j 0xd7c3200
/* 00000254:	10d70c80 */	beq a2, s7, 0x3458
/* 00000264:	19000c80 */	blez t0, 0x3468
/* 00000274:	14720c80 */	bne v1, s2, 0x3478
/* 00000284:	1a160c80 */	/*illegal*/ .word 0x1a160c80
/* 00000294:	00000c80 */	sll at, $zero, 0x12
/* 000002a4:	07db0c80 */	/*illegal*/ .word 0x07db0c80
/* 000002b4:	06570c80 */	/*illegal*/ .word 0x06570c80
/* 000002c4:	094a0c80 */	j 0x5283200
/* 000002d4:	00000c80 */	sll at, $zero, 0x12
/* 000002e4:	25800c80 */	addiu $zero, t4, 3200
/* 000002f4:	1f8e0c80 */	/*illegal*/ .word 0x1f8e0c80
/* 00000304:	21980c80 */	addi t8, t4, 3200
/* 00000314:	32000c80 */	andi $zero, s0, 0xc80
/* 00000324:	29ab0c80 */	slti t3, t5, 3200
/* 00000334:	25b80c80 */	addiu t8, t5, 3200
/* 00000344:	1c860320 */	/*illegal*/ .word 0x1c860320
/* 00000354:	18b30320 */	/*illegal*/ .word 0x18b30320
/* 00000364:	11eb0320 */	beq t7, t3, 0xfe8
/* 00000374:	141d0320 */	bne $zero, sp, 0xff8
/* 00000384:	0feb0320 */	jal 0xfac0c80
/* 00000394:	0fa00320 */	jal 0xe800c80
/* 000003a4:	06600c80 */	bltz s3, 0x35a8
/* 000003b4:	00000c80 */	sll at, $zero, 0x12
/* 000003c4:	08ff0c80 */	j 0x3fc3200
/* 000003d4:	086c0c80 */	j 0x1b03200
/* 000003e4:	0c800c80 */	jal 0x2003200
/* 000003f4:	0cc70c80 */	jal 0x31c3200
/* 00000404:	0cc70c80 */	jal 0x31c3200
/* 00000414:	10c60c80 */	beq a2, a2, 0x3618
/* 00000424:	14a30c80 */	bne a1, v1, 0x3628
/* 00000434:	14c10c80 */	bne a2, at, 0x3638
/* 00000444:	19430c80 */	/*illegal*/ .word 0x19430c80
/* 00000454:	32000c80 */	andi $zero, s0, 0xc80
/* 00000464:	32000c80 */	andi $zero, s0, 0xc80
/* 00000474:	29ab0c80 */	slti t3, t5, 3200
/* 00000484:	0c800c80 */	jal 0x2003200
/* 00000494:	1cf40c80 */	/*illegal*/ .word 0x1cf40c80
/* 000004a4:	1ec90c80 */	/*illegal*/ .word 0x1ec90c80
/* 000004b4:	1d1d0c80 */	/*illegal*/ .word 0x1d1d0c80
/* 000004c4:	06600c80 */	bltz s3, 0x36c8
/* 000004d4:	03510c80 */	/*illegal*/ .word 0x03510c80
/* 000004e4:	00000c80 */	sll at, $zero, 0x12
/* 000004f4:	00000c80 */	sll at, $zero, 0x12
/* 00000504:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000514:	1c860320 */	/*illegal*/ .word 0x1c860320
/* 00000524:	0fa00320 */	jal 0xe800c80
/* 00000534:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000544:	1bde0320 */	/*illegal*/ .word 0x1bde0320
/* 00000554:	18b30320 */	/*illegal*/ .word 0x18b30320
/* 00000564:	22a00c80 */	addi $zero, s5, 3200
/* 00000574:	00000c80 */	sll at, $zero, 0x12
/* 00000584:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000594:	06400c80 */	bltz s2, 0x3798
/* 000005a4:	06550320 */	/*illegal*/ .word 0x06550320
/* 000005b4:	0c920320 */	jal 0x2480c80
/* 000005c4:	0c800c80 */	jal 0x2003200
/* 000005d4:	086c0c80 */	j 0x1b03200
/* 000005e4:	00000c80 */	sll at, $zero, 0x12
/* 000005f4:	0c800c80 */	jal 0x2003200
/* 00000604:	18b30320 */	/*illegal*/ .word 0x18b30320
/* 00000614:	18a90c80 */	/*illegal*/ .word 0x18a90c80
/* 00000624:	14420c80 */	bne v0, v0, 0x3828
/* 00000634:	141d0320 */	bne $zero, sp, 0x12b8
/* 00000644:	10340c80 */	beq at, s4, 0x3848
/* 00000654:	0feb0320 */	jal 0xfac0c80
/* 00000664:	19430c80 */	/*illegal*/ .word 0x19430c80
/* 00000674:	14c10c80 */	bne a2, at, 0x3878
/* 00000684:	10c60c80 */	beq a2, a2, 0x3888
/* 00000694:	1d1d0c80 */	/*illegal*/ .word 0x1d1d0c80
/* 000006a4:	1b990c80 */	/*illegal*/ .word 0x1b990c80
/* 000006b4:	1f150c80 */	/*illegal*/ .word 0x1f150c80
/* 000006c4:	1ce80c80 */	/*illegal*/ .word 0x1ce80c80
/* 000006d4:	1bde0320 */	/*illegal*/ .word 0x1bde0320
/* 000006e4:	1c860320 */	/*illegal*/ .word 0x1c860320
/* 000006f4:	1efd0c80 */	/*illegal*/ .word 0x1efd0c80
/* 00000704:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000714:	1f040c80 */	/*illegal*/ .word 0x1f040c80
/* 00000724:	21550c80 */	addi s5, t2, 3200
/* 00000734:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000744:	20080c80 */	addi t0, $zero, 3200
/* 00000754:	22600c80 */	addi $zero, s3, 3200
/* 00000764:	00000640 */	sll $zero, $zero, 0x19
/* 00000774:	03510c80 */	/*illegal*/ .word 0x03510c80
/* 00000784:	07d00640 */	bltzal fp, 0x2088
/* 00000794:	06600c80 */	bltz s3, 0x3998
/* 000007a4:	00000c80 */	sll at, $zero, 0x12
/* 000007b4:	07d00640 */	bltzal fp, 0x20b8
/* 000007c4:	06570c80 */	/*illegal*/ .word 0x06570c80
/* 000007d4:	00000640 */	sll $zero, $zero, 0x19
/* 000007e4:	00000c80 */	sll at, $zero, 0x12
/* 000007f4:	094a0c80 */	j 0x5283200
/* 00000804:	10f90c80 */	beq a3, t9, 0x3a08
/* 00000814:	154a0640 */	bne t2, t2, 0x2118
/* 00000824:	15500c80 */	bne t2, s0, 0x3a28
/* 00000834:	0e740640 */	jal 0x9d01900
/* 00000844:	0ee80c80 */	jal 0xba03200
/* 00000854:	25800640 */	addiu $zero, t4, 1600
/* 00000864:	25b80c80 */	addiu t8, t5, 3200
/* 00000874:	21980c80 */	addi t8, t4, 3200
/* 00000884:	29ab0c80 */	slti t3, t5, 3200
/* 00000894:	2bc00640 */	slti $zero, fp, 1600
/* 000008a4:	32000c80 */	andi $zero, s0, 0xc80
/* 000008b4:	32000640 */	andi $zero, s0, 0x640
/* 000008c4:	1e140640 */	/*illegal*/ .word 0x1e140640
/* 000008d4:	1c680c80 */	/*illegal*/ .word 0x1c680c80
/* 000008e4:	1e140640 */	/*illegal*/ .word 0x1e140640
/* 000008f4:	1ed70c80 */	/*illegal*/ .word 0x1ed70c80
/* 00000904:	23120c80 */	addi s2, t8, 3200
/* 00000914:	1cf40c80 */	/*illegal*/ .word 0x1cf40c80
/* 00000924:	154a0640 */	bne t2, t2, 0x2228
/* 00000934:	14a30c80 */	bne a1, v1, 0x3b38
/* 00000944:	25800640 */	addiu $zero, t4, 1600
/* 00000954:	2bc00640 */	slti $zero, fp, 1600
/* 00000964:	25800640 */	addiu $zero, t4, 1600
/* 00000974:	28a30c80 */	slti v1, a1, 3200
/* 00000984:	23120c80 */	addi s2, t8, 3200
/* 00000994:	32000c80 */	andi $zero, s0, 0xc80
/* 000009a4:	32000640 */	andi $zero, s0, 0x640
/* 000009b4:	0e740640 */	jal 0x9d01900
/* 000009c4:	08ff0c80 */	j 0x3fc3200
/* 000009d4:	0cc70c80 */	jal 0x31c3200
/* 000009e4:	07d00640 */	bltzal fp, 0x22e8
/* 000009f4:	06600c80 */	bltz s3, 0x3bf8
/* 00000a04:	14a30c80 */	bne a1, v1, 0x3c08
/* 00000a14:	154a0640 */	bne t2, t2, 0x2318
/* 00000a24:	24000c80 */	addiu $zero, $zero, 3200
/* 00000a34:	1f040c80 */	/*illegal*/ .word 0x1f040c80
/* 00000a44:	21550c80 */	addi s5, t2, 3200
/* 00000a54:	1f150c80 */	/*illegal*/ .word 0x1f150c80
/* 00000a64:	0ef90c80 */	jal 0xbe43200
/* 00000a74:	07db0c80 */	/*illegal*/ .word 0x07db0c80
/* 00000a84:	094a0c80 */	j 0x5283200
/* 00000a94:	0ef90c80 */	jal 0xbe43200
/* 00000aa4:	0ee80c80 */	jal 0xba03200
/* 00000ab4:	13240c80 */	beq t9, a0, 0x3cb8
/* 00000ac4:	14720c80 */	bne v1, s2, 0x3cc8
/* 00000ad4:	0ef90c80 */	jal 0xbe43200
/* 00000ae4:	13240c80 */	beq t9, a0, 0x3ce8
/* 00000af4:	10d70c80 */	beq a2, s7, 0x3cf8
/* 00000b04:	0ef90c80 */	jal 0xbe43200
/* 00000b14:	0b5f0c80 */	j 0xd7c3200
/* 00000b24:	07db0c80 */	/*illegal*/ .word 0x07db0c80
/* 00000b34:	0ef90c80 */	jal 0xbe43200
/* 00000b44:	194e0c80 */	/*illegal*/ .word 0x194e0c80
/* 00000b54:	15500c80 */	bne t2, s0, 0x3d58
/* 00000b64:	1c680c80 */	/*illegal*/ .word 0x1c680c80
/* 00000b74:	194e0c80 */	/*illegal*/ .word 0x194e0c80
/* 00000b84:	21980c80 */	addi t8, t4, 3200
/* 00000b94:	194e0c80 */	/*illegal*/ .word 0x194e0c80
/* 00000ba4:	1f8e0c80 */	/*illegal*/ .word 0x1f8e0c80
/* 00000bb4:	194e0c80 */	/*illegal*/ .word 0x194e0c80
/* 00000bc4:	1a160c80 */	/*illegal*/ .word 0x1a160c80
/* 00000bd4:	194e0c80 */	/*illegal*/ .word 0x194e0c80
/* 00000be4:	14720c80 */	bne v1, s2, 0x3de8
/* 00000bf4:	10f90c80 */	beq a3, t9, 0x3df8
/* 00000c04:	28830c80 */	slti v1, a0, 3200
/* 00000c14:	2d9e0c80 */	sltiu fp, t4, 3200
/* 00000c24:	28a30c80 */	slti v1, a1, 3200
/* 00000c34:	28830c80 */	slti v1, a0, 3200
/* 00000c44:	23120c80 */	addi s2, t8, 3200
/* 00000c54:	23aa0c80 */	addi t2, sp, 3200
/* 00000c64:	1ed70c80 */	/*illegal*/ .word 0x1ed70c80
/* 00000c74:	23aa0c80 */	addi t2, sp, 3200
/* 00000c84:	1ec90c80 */	/*illegal*/ .word 0x1ec90c80
/* 00000c94:	27ca0c80 */	addiu t2, fp, 3200
/* 00000ca4:	28830c80 */	slti v1, a0, 3200
/* 00000cb4:	23aa0c80 */	addi t2, sp, 3200
/* 00000cc4:	22a00c80 */	addi $zero, s5, 3200
/* 00000cd4:	23aa0c80 */	addi t2, sp, 3200
/* 00000ce4:	2d410c80 */	sltiu at, t2, 3200
/* 00000cf4:	2d9e0c80 */	sltiu fp, t4, 3200
/* 00000d04:	28830c80 */	slti v1, a0, 3200
/* 00000d14:	22a00c80 */	addi $zero, s5, 3200
/* 00000d24:	24000c80 */	addiu $zero, $zero, 3200
/* 00000d34:	296a0c80 */	slti t2, t3, 3200
/* 00000d44:	24000c80 */	addiu $zero, $zero, 3200
/* 00000d54:	27de0c80 */	addiu fp, fp, 3200
/* 00000d64:	24000c80 */	addiu $zero, $zero, 3200
/* 00000d74:	21550c80 */	addi s5, t2, 3200
/* 00000d84:	1f150c80 */	/*illegal*/ .word 0x1f150c80
/* 00000d94:	24000c80 */	addiu $zero, $zero, 3200
/* 00000da4:	22a00c80 */	addi $zero, s5, 3200
/* 00000db4:	0feb0320 */	jal 0xfac0c80
/* 00000dc4:	08a70320 */	j 0x29c0c80
/* 00000dd4:	0b920320 */	j 0xe480c80
/* 00000de4:	11eb0320 */	beq t7, t3, 0x1a68
/* 00000df4:	0b920320 */	j 0xe480c80
/* 00000e04:	05100320 */	bltzal t0, 0x1a88
/* 00000e14:	07aa0320 */	tlti sp, 800
/* 00000e24:	0b920320 */	j 0xe480c80
/* 00000e34:	0b920320 */	j 0xe480c80
/* 00000e44:	07aa0320 */	tlti sp, 800
/* 00000e54:	0e420320 */	jal 0x9080c80
/* 00000e64:	0b920320 */	j 0xe480c80
/* 00000e74:	0b920320 */	j 0xe480c80
/* 00000e84:	08a703e8 */	j 0x29c0fa0
/* 00000e94:	051003e8 */	bltzal t0, 0x1e38
/* 00000ea4:	0b9204b0 */	j 0xe4812c0
/* 00000eb4:	0feb03e8 */	jal 0xfac0fa0
/* 00000ec4:	0b9204b0 */	j 0xe4812c0
/* 00000ed4:	11eb03e8 */	beq t7, t3, 0x1e78
/* 00000ee4:	0b9204b0 */	j 0xe4812c0
/* 00000ef4:	0e4203e8 */	jal 0x9080fa0
/* 00000f04:	0b9204b0 */	j 0xe4812c0
/* 00000f14:	07aa03e8 */	tlti sp, 1000
/* 00000f24:	0b9204b0 */	j 0xe4812c0
/* 00000f34:	051003e8 */	bltzal t0, 0x1ed8
/* 00000f44:	0b9204b0 */	j 0xe4812c0
/* 00000f54:	32000af0 */	andi $zero, s0, 0xaf0
/* 00000f64:	28e30af0 */	slti v1, a3, 2800
/* 00000f74:	32000af0 */	andi $zero, s0, 0xaf0
/* 00000f84:	2a0f0af0 */	slti t7, s0, 2800
/* 00000f94:	21b90af0 */	addi t9, t5, 2800
/* 00000fa4:	1f610af0 */	/*illegal*/ .word 0x1f610af0
/* 00000fb4:	19c80af0 */	/*illegal*/ .word 0x19c80af0
/* 00000fc4:	16390af0 */	bne s1, t9, 0x3b88
/* 00000fd4:	10ab0af0 */	beq a1, t3, 0x3b98
/* 00000fe4:	0b1c0af0 */	j 0xc702bc0
/* 00000ff4:	08550af0 */	j 0x1542bc0
/* 00001004:	00000af0 */	tge $zero, $zero, 0x2b
/* 00001014:	00000af0 */	tge $zero, $zero, 0x2b
/* 00001024:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001034:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001044:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001054:	e3001001 */	sc $zero, 4097(t8)
/* 00001064:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001074:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001084:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001094:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000010a4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010c4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010d4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010e4:	06000204 */	bltz s0, 0x18f8
/* 000010f4:	060a0c08 */	tlti s0, 3080
/* 00001104:	06121410 */	bltzall s0, 0x6148
/* 00001114:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001124:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001134:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001144:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001154:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001164:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001174:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001184:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001194:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011b4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000011c4:	06000204 */	bltz s0, 0x19d8
/* 000011d4:	06120e14 */	bltzall s0, 0x4a28
/* 000011e4:	e200001c */	sc $zero, 28(s0)
/* 000011f4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001204:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001214:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001224:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001234:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001244:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001254:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001264:	06080a0c */	tgei s0, 2572
/* 00001274:	06081612 */	tgei s0, 5650
/* 00001284:	06181e14 */	/*illegal*/ .word 0x06181e14
/* 00001294:	062a2422 */	tlti s1, 9250
/* 000012a4:	06222e34 */	bltzl s1, 0xcb78
/* 000012b4:	062a3a38 */	tlti s1, 14904
/* 000012c4:	06000204 */	bltz s0, 0x1ad8
/* 000012d4:	060e100c */	tnei s0, 4108
/* 000012e4:	06141a16 */	/*illegal*/ .word 0x06141a16
/* 000012f4:	061e201c */	/*illegal*/ .word 0x061e201c
/* 00001304:	06282a2c */	tgei s1, 10796
/* 00001314:	06343638 */	/*illegal*/ .word 0x06343638
/* 00001324:	06000204 */	bltz s0, 0x1b38
/* 00001334:	06001002 */	bltz s0, 0x5340
/* 00001344:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001354:	0622282a */	bltzl s1, 0xb400
/* 00001364:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001374:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001384:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001394:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000013a4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013c4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013d4:	06000204 */	bltz s0, 0x1be8
/* 000013e4:	060a0c04 */	tlti s0, 3076
/* 000013f4:	06121416 */	bltzall s0, 0x6450
/* 00001404:	06141e20 */	/*illegal*/ .word 0x06141e20
/* 00001414:	06100a1a */	bltzal s0, 0x3c80
/* 00001424:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001434:	0626241e */	/*illegal*/ .word 0x0626241e
/* 00001444:	06302a2e */	bltzal s1, 0xbd00
/* 00001454:	062a3634 */	tlti s1, 13876
/* 00001464:	05303c36 */	bltzal t1, 0x10540
/* 00001474:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001484:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001494:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000014a4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000014b4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014d4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014e4:	06000204 */	bltz s0, 0x1cf8
/* 000014f4:	060c100e */	teqi s0, 4110
/* 00001504:	06141c1a */	/*illegal*/ .word 0x06141c1a
/* 00001514:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 00001524:	062c222e */	teqi s1, 8750
/* 00001534:	06303234 */	bltzal s1, 0xde08
/* 00001544:	053c3034 */	/*illegal*/ .word 0x053c3034
/* 00001554:	06000204 */	bltz s0, 0x1d68
/* 00001564:	060c0e10 */	teqi s0, 3600
/* 00001574:	0516180c */	/*illegal*/ .word 0x0516180c
/* 00001584:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001594:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000015a4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000015b4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000015c4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000015f4:	06000204 */	bltz s0, 0x1e08
/* 00001604:	06120e10 */	bltzall s0, 0x4e48
/* 00001614:	0620221e */	bltz s1, 0x9e90
/* 00001624:	06323034 */	bltzall s1, 0xd6f8
/* 00001634:	06123a26 */	bltzall s0, 0xfed0
/* 00001644:	06000204 */	bltz s0, 0x1e58
/* 00001654:	060e0c10 */	tnei s0, 3088
/* 00001664:	061c1412 */	/*illegal*/ .word 0x061c1412
/* 00001674:	062a2c2e */	tlti s1, 11310
/* 00001684:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001694:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000016a4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000016b4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000016c4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016f4:	06000204 */	bltz s0, 0x1f08
/* 00001704:	06121416 */	bltzall s0, 0x6760
/* 00001714:	00000000 */	nop
/* 00001724:	06001020 */	bltz s0, 0x57a8

.close