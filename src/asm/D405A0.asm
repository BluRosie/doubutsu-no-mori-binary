.n64
.create "output.bin", 0

/* 00000004:	01ff2020 */	add a0, t7, ra
/* 00000014:	06a40320 */	/*illegal*/ .word 0x06a40320
/* 00000024:	01f40320 */	/*illegal*/ .word 0x01f40320
/* 00000034:	07080320 */	tgei t8, 800
/* 00000044:	06a40320 */	/*illegal*/ .word 0x06a40320
/* 00000054:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000064:	06a40320 */	/*illegal*/ .word 0x06a40320
/* 00000074:	08fc0320 */	j 0x3f00c80
/* 00000084:	02580320 */	/*illegal*/ .word 0x02580320
/* 00000094:	06a40320 */	/*illegal*/ .word 0x06a40320
/* 000000a4:	06a40320 */	/*illegal*/ .word 0x06a40320
/* 000000b4:	0ce40320 */	jal 0x3900c80
/* 000000c4:	06a40320 */	/*illegal*/ .word 0x06a40320
/* 000000d4:	0c1c0320 */	jal 0x700c80
/* 000000e4:	06a40320 */	/*illegal*/ .word 0x06a40320
/* 000000f4:	07080320 */	tgei t8, 800
/* 00000104:	05780320 */	/*illegal*/ .word 0x05780320
/* 00000114:	02580320 */	/*illegal*/ .word 0x02580320
/* 00000124:	05780320 */	/*illegal*/ .word 0x05780320
/* 00000134:	0a8c0320 */	j 0xa300c80
/* 00000144:	04b00320 */	bltzal a1, 0xdc8
/* 00000154:	05780320 */	/*illegal*/ .word 0x05780320
/* 00000164:	05780320 */	/*illegal*/ .word 0x05780320
/* 00000174:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000184:	05780320 */	/*illegal*/ .word 0x05780320
/* 00000194:	02580320 */	/*illegal*/ .word 0x02580320
/* 000001a4:	2d130320 */	sltiu s3, t0, 800
/* 000001b4:	27740320 */	addiu s4, k1, 800
/* 000001c4:	28a00320 */	slti $zero, a1, 800
/* 000001d4:	2d130320 */	sltiu s3, t0, 800
/* 000001e4:	2e180320 */	sltiu t8, s0, 800
/* 000001f4:	2d130320 */	sltiu s3, t0, 800
/* 00000204:	2e180320 */	sltiu t8, s0, 800
/* 00000214:	32000320 */	andi $zero, s0, 0x320
/* 00000224:	2d130320 */	sltiu s3, t0, 800
/* 00000234:	30d40320 */	andi s4, a2, 0x320
/* 00000244:	2d130320 */	sltiu s3, t0, 800
/* 00000254:	2af80320 */	slti t8, s7, 800
/* 00000264:	2d130320 */	sltiu s3, t0, 800
/* 00000274:	27740320 */	addiu s4, k1, 800
/* 00000284:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00000294:	24540320 */	addiu s4, v0, 800
/* 000002a4:	27740320 */	addiu s4, k1, 800
/* 000002b4:	21340320 */	addi s4, t1, 800
/* 000002c4:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 000002d4:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 000002e4:	28a00320 */	slti $zero, a1, 800
/* 000002f4:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00000304:	25800320 */	addiu $zero, t4, 800
/* 00000314:	19000320 */	blez t0, 0xf98
/* 00000324:	2af80320 */	slti t8, s7, 800
/* 00000334:	32000320 */	andi $zero, s0, 0x320
/* 00000344:	30d40320 */	andi s4, a2, 0x320
/* 00000354:	32000320 */	andi $zero, s0, 0x320
/* 00000364:	2af80320 */	slti t8, s7, 800
/* 00000374:	2e180320 */	sltiu t8, s0, 800
/* 00000384:	29040320 */	slti a0, t0, 800
/* 00000394:	32000320 */	andi $zero, s0, 0x320
/* 000003a4:	2bc00320 */	slti $zero, fp, 800
/* 000003b4:	32000320 */	andi $zero, s0, 0x320
/* 000003c4:	2bc00320 */	slti $zero, fp, 800
/* 000003d4:	283c0320 */	slti gp, at, 800
/* 000003e4:	2af80320 */	slti t8, s7, 800
/* 000003f4:	32000320 */	andi $zero, s0, 0x320
/* 00000404:	24b80320 */	addiu t8, a1, 800
/* 00000414:	25800320 */	addiu $zero, t4, 800
/* 00000424:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000434:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00000444:	19000320 */	blez t0, 0x10c8
/* 00000454:	14500320 */	bne v0, s0, 0x10d8
/* 00000464:	0c800320 */	jal 0x2000c80
/* 00000474:	0c1c0320 */	jal 0x700c80
/* 00000484:	14500320 */	bne v0, s0, 0x1108
/* 00000494:	14500320 */	bne v0, s0, 0x1118
/* 000004a4:	0c1c0320 */	jal 0x700c80
/* 000004b4:	0ce40320 */	jal 0x3900c80
/* 000004c4:	15180320 */	bne t0, t8, 0x1148
/* 000004d4:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 000004e4:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 000004f4:	11940320 */	beq t4, s4, 0x1178
/* 00000504:	07080320 */	tgei t8, 800
/* 00000514:	0c800320 */	jal 0x2000c80
/* 00000524:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000534:	01f40320 */	/*illegal*/ .word 0x01f40320
/* 00000544:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000554:	02580320 */	/*illegal*/ .word 0x02580320
/* 00000564:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000574:	08fc0320 */	j 0x3f00c80
/* 00000584:	0a8c0320 */	j 0xa300c80
/* 00000594:	2af80320 */	slti t8, s7, 800
/* 000005a4:	25800320 */	addiu $zero, t4, 800
/* 000005b4:	27740320 */	addiu s4, k1, 800
/* 000005c4:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 000005d4:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 000005e4:	14500320 */	bne v0, s0, 0x1268
/* 000005f4:	19000320 */	blez t0, 0x1278
/* 00000604:	0c800320 */	jal 0x2000c80
/* 00000614:	12c00320 */	beq s6, $zero, 0x1298
/* 00000624:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000634:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000644:	04b00320 */	bltzal a1, 0x12c8
/* 00000654:	0c800320 */	jal 0x2000c80
/* 00000664:	10680320 */	beq v1, t0, 0x12e8
/* 00000674:	15180320 */	bne t0, t8, 0x12f8
/* 00000684:	15180320 */	bne t0, t8, 0x1308
/* 00000694:	13880320 */	beq gp, t0, 0x1318
/* 000006a4:	0c800320 */	jal 0x2000c80
/* 000006b4:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 000006c4:	10680320 */	beq v1, t0, 0x1348
/* 000006d4:	1f400320 */	bgtz k0, 0x1358
/* 000006e4:	21980320 */	addi t8, t4, 800
/* 000006f4:	1f400320 */	bgtz k0, 0x1378
/* 00000704:	24b80320 */	addiu t8, a1, 800
/* 00000714:	25800320 */	addiu $zero, t4, 800
/* 00000724:	283c0320 */	slti gp, at, 800
/* 00000734:	10680320 */	beq v1, t0, 0x13b8
/* 00000744:	13880320 */	beq gp, t0, 0x13c8
/* 00000754:	16a80320 */	bne s5, t0, 0x13d8
/* 00000764:	12c00320 */	beq s6, $zero, 0x13e8
/* 00000774:	16a80320 */	bne s5, t0, 0x13f8
/* 00000784:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00000794:	19000320 */	blez t0, 0x1418
/* 000007a4:	16a80320 */	bne s5, t0, 0x1428
/* 000007b4:	16a80320 */	bne s5, t0, 0x1438
/* 000007c4:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 000007d4:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 000007e4:	16a80320 */	bne s5, t0, 0x1468
/* 000007f4:	13880320 */	beq gp, t0, 0x1478
/* 00000804:	16a80320 */	bne s5, t0, 0x1488
/* 00000814:	16a80320 */	bne s5, t0, 0x1498
/* 00000824:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 00000834:	1f400320 */	bgtz k0, 0x14b8
/* 00000844:	2bc00320 */	slti $zero, fp, 800
/* 00000854:	25800320 */	addiu $zero, t4, 800
/* 00000864:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000874:	24b80320 */	addiu t8, a1, 800
/* 00000884:	25800320 */	addiu $zero, t4, 800
/* 00000894:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 000008a4:	1f400320 */	bgtz k0, 0x1528
/* 000008b4:	2af80320 */	slti t8, s7, 800
/* 000008c4:	25800320 */	addiu $zero, t4, 800
/* 000008d4:	2af80320 */	slti t8, s7, 800
/* 000008e4:	2bc00320 */	slti $zero, fp, 800
/* 000008f4:	25800320 */	addiu $zero, t4, 800
/* 00000904:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 00000914:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00000924:	1f400320 */	bgtz k0, 0x15a8
/* 00000934:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000944:	25800320 */	addiu $zero, t4, 800
/* 00000954:	1f400320 */	bgtz k0, 0x15d8
/* 00000964:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00000974:	14500320 */	bne v0, s0, 0x15f8
/* 00000984:	19640320 */	/*illegal*/ .word 0x19640320
/* 00000994:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 000009a4:	19640320 */	/*illegal*/ .word 0x19640320
/* 000009b4:	19000320 */	blez t0, 0x1638
/* 000009c4:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 000009d4:	19640320 */	/*illegal*/ .word 0x19640320
/* 000009e4:	19640320 */	/*illegal*/ .word 0x19640320
/* 000009f4:	14500320 */	bne v0, s0, 0x1678
/* 00000a04:	19000320 */	blez t0, 0x1688
/* 00000a14:	19640320 */	/*illegal*/ .word 0x19640320
/* 00000a24:	19640320 */	/*illegal*/ .word 0x19640320
/* 00000a34:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000a44:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00000a54:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00000a64:	1f400320 */	bgtz k0, 0x16e8
/* 00000a74:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00000a84:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 00000a94:	1f400320 */	bgtz k0, 0x1718
/* 00000aa4:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 00000ab4:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 00000ac4:	16a80320 */	bne s5, t0, 0x1748
/* 00000ad4:	15180320 */	bne t0, t8, 0x1758
/* 00000ae4:	11940320 */	beq t4, s4, 0x1768
/* 00000af4:	16a80320 */	bne s5, t0, 0x1778
/* 00000b04:	16a80320 */	bne s5, t0, 0x1788
/* 00000b14:	14500320 */	bne v0, s0, 0x1798
/* 00000b24:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 00000b34:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00000b44:	14500320 */	bne v0, s0, 0x17c8
/* 00000b54:	15180320 */	bne t0, t8, 0x17d8
/* 00000b64:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00000b74:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00000b84:	2580fce0 */	addiu $zero, t4, -800
/* 00000b94:	1f400320 */	bgtz k0, 0x1818
/* 00000ba4:	1f400320 */	bgtz k0, 0x1828
/* 00000bb4:	23f0fce0 */	addi s0, ra, -800
/* 00000bc4:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000bd4:	23f0fce0 */	addi s0, ra, -800
/* 00000be4:	21340320 */	addi s4, t1, 800
/* 00000bf4:	24540320 */	addiu s4, v0, 800
/* 00000c04:	23f0fce0 */	addi s0, ra, -800
/* 00000c14:	28a00320 */	slti $zero, a1, 800
/* 00000c24:	29040320 */	slti a0, t0, 800
/* 00000c34:	2580fce0 */	addiu $zero, t4, -800
/* 00000c44:	2af80320 */	slti t8, s7, 800
/* 00000c54:	2bc00320 */	slti $zero, fp, 800
/* 00000c64:	2580fce0 */	addiu $zero, t4, -800
/* 00000c74:	283c0320 */	slti gp, at, 800
/* 00000c84:	24b80320 */	addiu t8, a1, 800
/* 00000c94:	2580fce0 */	addiu $zero, t4, -800
/* 00000ca4:	21980320 */	addi t8, t4, 800
/* 00000cb4:	1f400320 */	bgtz k0, 0x1938
/* 00000cc4:	057804b0 */	/*illegal*/ .word 0x057804b0
/* 00000cd4:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00000ce4:	025803e8 */	/*illegal*/ .word 0x025803e8
/* 00000cf4:	057804b0 */	/*illegal*/ .word 0x057804b0
/* 00000d04:	04b003e8 */	bltzal a1, 0x1ca8
/* 00000d14:	057804b0 */	/*illegal*/ .word 0x057804b0
/* 00000d24:	08fc03e8 */	j 0x3f00fa0
/* 00000d34:	0a8c03e8 */	j 0xa300fa0
/* 00000d44:	057804b0 */	/*illegal*/ .word 0x057804b0
/* 00000d54:	057804b0 */	/*illegal*/ .word 0x057804b0
/* 00000d64:	025803e8 */	/*illegal*/ .word 0x025803e8
/* 00000d74:	06a404b0 */	/*illegal*/ .word 0x06a404b0
/* 00000d84:	070803e8 */	tgei t8, 1000
/* 00000d94:	0c1c03e8 */	jal 0x700fa0
/* 00000da4:	06a404b0 */	/*illegal*/ .word 0x06a404b0
/* 00000db4:	0ce403e8 */	jal 0x3900fa0
/* 00000dc4:	06a404b0 */	/*illegal*/ .word 0x06a404b0
/* 00000dd4:	06a404b0 */	/*illegal*/ .word 0x06a404b0
/* 00000de4:	025803e8 */	/*illegal*/ .word 0x025803e8
/* 00000df4:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00000e04:	06a404b0 */	/*illegal*/ .word 0x06a404b0
/* 00000e14:	06a404b0 */	/*illegal*/ .word 0x06a404b0
/* 00000e24:	01f403e8 */	/*illegal*/ .word 0x01f403e8
/* 00000e34:	06a404b0 */	/*illegal*/ .word 0x06a404b0
/* 00000e44:	070803e8 */	tgei t8, 1000
/* 00000e54:	2d1304b0 */	sltiu s3, t0, 1200
/* 00000e64:	28a003e8 */	slti $zero, a1, 1000
/* 00000e74:	2e1803e8 */	sltiu t8, s0, 1000
/* 00000e84:	2d1304b0 */	sltiu s3, t0, 1200
/* 00000e94:	277403e8 */	addiu s4, k1, 1000
/* 00000ea4:	2d1304b0 */	sltiu s3, t0, 1200
/* 00000eb4:	30d403e8 */	andi s4, a2, 0x3e8
/* 00000ec4:	2af803e8 */	slti t8, s7, 1000
/* 00000ed4:	2d1304b0 */	sltiu s3, t0, 1200
/* 00000ee4:	277403e8 */	addiu s4, k1, 1000
/* 00000ef4:	2d1304b0 */	sltiu s3, t0, 1200
/* 00000f04:	320003e8 */	andi $zero, s0, 0x3e8
/* 00000f14:	2d1304b0 */	sltiu s3, t0, 1200
/* 00000f24:	2e1803e8 */	sltiu t8, s0, 1000
/* 00000f34:	1f400190 */	bgtz k0, 0x1578
/* 00000f44:	2bc00190 */	slti $zero, fp, 400
/* 00000f54:	1f400190 */	bgtz k0, 0x1598
/* 00000f64:	28a00190 */	slti $zero, a1, 400
/* 00000f74:	23f00190 */	addi s0, ra, 400
/* 00000f84:	23f00190 */	addi s0, ra, 400
/* 00000f94:	28a00190 */	slti $zero, a1, 400
/* 00000fa4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000fb4:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000fc4:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000fd4:	e3001001 */	sc $zero, 4097(t8)
/* 00000fe4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000ff4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001004:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001014:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001024:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001034:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001044:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001054:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001064:	06000204 */	bltz s0, 0x1878
/* 00001074:	050a0c02 */	tlti t0, 3074
/* 00001084:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001094:	e200001c */	sc $zero, 28(s0)
/* 000010a4:	e3001001 */	sc $zero, 4097(t8)
/* 000010b4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000010c4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010e4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000010f4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001104:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001114:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001124:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001134:	060a0c0e */	tlti s0, 3086
/* 00001144:	061c1a1e */	/*illegal*/ .word 0x061c1a1e
/* 00001154:	062a262c */	tlti s1, 9772
/* 00001164:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001174:	060a0c02 */	tlti s0, 3074
/* 00001184:	e200001c */	sc $zero, 28(s0)
/* 00001194:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011a4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011c4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000011d4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011e4:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000011f4:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001204:	060a0c0e */	tlti s0, 3086
/* 00001214:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00001224:	062a262c */	tlti s1, 9772
/* 00001234:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001244:	060a080c */	tlti s0, 2060
/* 00001254:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001264:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001274:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001284:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001294:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012b4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012c4:	06000204 */	bltz s0, 0x1ad8
/* 000012d4:	06020c04 */	bltzl s0, 0x42e8
/* 000012e4:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 000012f4:	061e0c20 */	/*illegal*/ .word 0x061e0c20
/* 00001304:	062a2824 */	tlti s1, 10276
/* 00001314:	0630322e */	bltzal s1, 0xdbd0
/* 00001324:	063a3c38 */	/*illegal*/ .word 0x063a3c38
/* 00001334:	06000204 */	bltz s0, 0x1b48
/* 00001344:	060a0c08 */	tlti s0, 3080
/* 00001354:	06161410 */	/*illegal*/ .word 0x06161410
/* 00001364:	061e0e20 */	/*illegal*/ .word 0x061e0e20
/* 00001374:	062c200e */	teqi s1, 8206
/* 00001384:	06383a36 */	/*illegal*/ .word 0x06383a36
/* 00001394:	0638203a */	/*illegal*/ .word 0x0638203a
/* 000013a4:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000013b4:	05020804 */	bltzl t0, 0x33c8
/* 000013c4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013d4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013e4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013f4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001404:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001414:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001424:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001434:	06000204 */	bltz s0, 0x1c48
/* 00001444:	060c0e10 */	teqi s0, 3600
/* 00001454:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001464:	062e0a30 */	tnei s1, 2608
/* 00001474:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00001484:	060c0e10 */	teqi s0, 3600
/* 00001494:	061e1822 */	/*illegal*/ .word 0x061e1822
/* 000014a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014b4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000014c4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014e4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000014f4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001504:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001514:	0101502a */	slt t2, t0, at
/* 00001524:	06080a06 */	tgei s0, 2566
/* 00001534:	06121410 */	bltzall s0, 0x6578
/* 00001544:	0620221e */	bltz s1, 0x9dc0
/* 00001554:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001564:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001574:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001584:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001594:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000015a4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015b4:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000015c4:	01014028 */	/*illegal*/ .word 0x01014028
/* 000015d4:	060a0c08 */	tlti s0, 3080
/* 000015e4:	06161814 */	/*illegal*/ .word 0x06161814
/* 000015f4:	06222420 */	bltzl s1, 0xa678
/* 00001604:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001614:	00000000 */	nop

.close
