.n64
.create "output.bin", 0

/* 00000004:	01ff2020 */	add a0, t7, ra
/* 00000014:	25e40320 */	addiu a0, t7, 800
/* 00000024:	2af80320 */	slti t8, s7, 800
/* 00000034:	2af80320 */	slti t8, s7, 800
/* 00000044:	23f00320 */	addi s0, ra, 800
/* 00000054:	2af80320 */	slti t8, s7, 800
/* 00000064:	2e7c0320 */	sltiu gp, s3, 800
/* 00000074:	27d80320 */	addiu t8, fp, 800
/* 00000084:	2af80320 */	slti t8, s7, 800
/* 00000094:	2af80320 */	slti t8, s7, 800
/* 000000a4:	30700320 */	andi s0, v1, 0x320
/* 000000b4:	32000320 */	andi $zero, s0, 0x320
/* 000000c4:	2af80320 */	slti t8, s7, 800
/* 000000d4:	2af80320 */	slti t8, s7, 800
/* 000000e4:	2af80320 */	slti t8, s7, 800
/* 000000f4:	2af80320 */	slti t8, s7, 800
/* 00000104:	125c0320 */	beq s2, gp, 0xd88
/* 00000114:	15180320 */	bne t0, t8, 0xd98
/* 00000124:	13880320 */	beq gp, t0, 0xda8
/* 00000134:	32000320 */	andi $zero, s0, 0x320
/* 00000144:	2af80320 */	slti t8, s7, 800
/* 00000154:	22600320 */	addi $zero, s3, 800
/* 00000164:	25e40320 */	addiu a0, t7, 800
/* 00000174:	23f00320 */	addi s0, ra, 800
/* 00000184:	30700320 */	andi s0, v1, 0x320
/* 00000194:	32000320 */	andi $zero, s0, 0x320
/* 000001a4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001b4:	09600320 */	j 0x5800c80
/* 000001c4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001d4:	0c1c0320 */	jal 0x700c80
/* 000001e4:	0c800320 */	jal 0x2000c80
/* 000001f4:	08fc0320 */	j 0x3f00c80
/* 00000204:	0a280320 */	j 0x8a00c80
/* 00000214:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000224:	07d00320 */	bltzal fp, 0xea8
/* 00000234:	0ed80320 */	jal 0xb600c80
/* 00000244:	08980320 */	j 0x2600c80
/* 00000254:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000264:	05780320 */	/*illegal*/ .word 0x05780320
/* 00000274:	0ed80320 */	jal 0xb600c80
/* 00000284:	0ce40320 */	jal 0x3900c80
/* 00000294:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002a4:	0c800320 */	jal 0x2000c80
/* 000002b4:	15e00320 */	bne t7, $zero, 0xf38
/* 000002c4:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 000002d4:	22600320 */	addi $zero, s3, 800
/* 000002e4:	16440320 */	bne s2, a0, 0xf68
/* 000002f4:	1c200320 */	bgtz at, 0xf78
/* 00000304:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000314:	23280320 */	addi t0, t9, 800
/* 00000324:	15180320 */	bne t0, t8, 0xfa8
/* 00000334:	15e00320 */	bne t7, $zero, 0xfb8
/* 00000344:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00000354:	15e00320 */	bne t7, $zero, 0xfd8
/* 00000364:	22600320 */	addi $zero, s3, 800
/* 00000374:	23f00320 */	addi s0, ra, 800
/* 00000384:	32000320 */	andi $zero, s0, 0x320
/* 00000394:	32000320 */	andi $zero, s0, 0x320
/* 000003a4:	2e7c0320 */	sltiu gp, s3, 800
/* 000003b4:	27d80320 */	addiu t8, fp, 800
/* 000003c4:	27740320 */	addiu s4, k1, 800
/* 000003d4:	2a300320 */	slti s0, s1, 800
/* 000003e4:	32000320 */	andi $zero, s0, 0x320
/* 000003f4:	283c0320 */	slti gp, at, 800
/* 00000404:	32000320 */	andi $zero, s0, 0x320
/* 00000414:	22600320 */	addi $zero, s3, 800
/* 00000424:	29680320 */	slti t0, t3, 800
/* 00000434:	20d00320 */	addi s0, a2, 800
/* 00000444:	1c200320 */	bgtz at, 0x10c8
/* 00000454:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00000464:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000474:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00000484:	18380320 */	/*illegal*/ .word 0x18380320
/* 00000494:	16440320 */	bne s2, a0, 0x1118
/* 000004a4:	18380320 */	/*illegal*/ .word 0x18380320
/* 000004b4:	20080320 */	addi t0, $zero, 800
/* 000004c4:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 000004d4:	20080320 */	addi t0, $zero, 800
/* 000004e4:	23280320 */	addi t0, t9, 800
/* 000004f4:	20080320 */	addi t0, $zero, 800
/* 00000504:	27d80320 */	addiu t8, fp, 800
/* 00000514:	20080320 */	addi t0, $zero, 800
/* 00000524:	23f00320 */	addi s0, ra, 800
/* 00000534:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000544:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00000554:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00000564:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000574:	15180320 */	bne t0, t8, 0x11f8
/* 00000584:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000594:	13880320 */	beq gp, t0, 0x1218
/* 000005a4:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 000005b4:	0c800320 */	jal 0x2000c80
/* 000005c4:	12c00320 */	beq s6, $zero, 0x1248
/* 000005d4:	0ed80320 */	jal 0xb600c80
/* 000005e4:	0c800320 */	jal 0x2000c80
/* 000005f4:	12c00320 */	beq s6, $zero, 0x1278
/* 00000604:	0c800320 */	jal 0x2000c80
/* 00000614:	0ed80320 */	jal 0xb600c80
/* 00000624:	0c800320 */	jal 0x2000c80
/* 00000634:	07d00320 */	bltzal fp, 0x12b8
/* 00000644:	0c800320 */	jal 0x2000c80
/* 00000654:	05780320 */	/*illegal*/ .word 0x05780320
/* 00000664:	0c800320 */	jal 0x2000c80
/* 00000674:	08980320 */	j 0x2600c80
/* 00000684:	0c800320 */	jal 0x2000c80
/* 00000694:	0ed80320 */	jal 0xb600c80
/* 000006a4:	1c200320 */	bgtz at, 0x1328
/* 000006b4:	20d00320 */	addi s0, a2, 800
/* 000006c4:	23280320 */	addi t0, t9, 800
/* 000006d4:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 000006e4:	23280320 */	addi t0, t9, 800
/* 000006f4:	22600320 */	addi $zero, s3, 800
/* 00000704:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00000714:	23280320 */	addi t0, t9, 800
/* 00000724:	23280320 */	addi t0, t9, 800
/* 00000734:	29680320 */	slti t0, t3, 800
/* 00000744:	283c0320 */	slti gp, at, 800
/* 00000754:	23280320 */	addi t0, t9, 800
/* 00000764:	2a300320 */	slti s0, s1, 800
/* 00000774:	23280320 */	addi t0, t9, 800
/* 00000784:	23280320 */	addi t0, t9, 800
/* 00000794:	20d00320 */	addi s0, a2, 800
/* 000007a4:	27740320 */	addiu s4, k1, 800
/* 000007b4:	23280320 */	addi t0, t9, 800
/* 000007c4:	23280320 */	addi t0, t9, 800
/* 000007d4:	1644fce0 */	bne s2, a0, 0xfffffb58
/* 000007e4:	1770fce0 */	bne k1, s0, 0xfffffb68
/* 000007f4:	1c200320 */	bgtz at, 0x1478
/* 00000804:	1c200320 */	bgtz at, 0x1488
/* 00000814:	15e00320 */	bne t7, $zero, 0x1498
/* 00000824:	1130fce0 */	beq t1, s0, 0xfffffba8
/* 00000834:	16440320 */	bne s2, a0, 0x14b8
/* 00000844:	11f8fce0 */	beq t7, t8, 0xfffffbc8
/* 00000854:	18380320 */	/*illegal*/ .word 0x18380320
/* 00000864:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000874:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000884:	18380320 */	/*illegal*/ .word 0x18380320
/* 00000894:	1130fce0 */	beq t1, s0, 0xfffffc18
/* 000008a4:	13880320 */	beq gp, t0, 0x1528
/* 000008b4:	0dacfce0 */	jal 0x6b3f380
/* 000008c4:	125c0320 */	beq s2, gp, 0x1548
/* 000008d4:	1068fce0 */	beq v1, t0, 0xfffffc58
/* 000008e4:	15180320 */	bne t0, t8, 0x1568
/* 000008f4:	15e00320 */	bne t7, $zero, 0x1578
/* 00000904:	1130fce0 */	beq t1, s0, 0xfffffc88
/* 00000914:	15e00320 */	bne t7, $zero, 0x1598
/* 00000924:	1130fce0 */	beq t1, s0, 0xfffffca8
/* 00000934:	0c1c0320 */	jal 0x700c80
/* 00000944:	0c800320 */	jal 0x2000c80
/* 00000954:	1068fce0 */	beq v1, t0, 0xfffffcd8
/* 00000964:	09600320 */	j 0x5800c80
/* 00000974:	0dacfce0 */	jal 0x6b3f380
/* 00000984:	08fc0320 */	j 0x3f00c80
/* 00000994:	0a280320 */	j 0x8a00c80
/* 000009a4:	1130fce0 */	beq t1, s0, 0xfffffd28
/* 000009b4:	0ed80320 */	jal 0xb600c80
/* 000009c4:	1770fce0 */	bne k1, s0, 0xfffffd48
/* 000009d4:	12c00320 */	beq s6, $zero, 0x1658
/* 000009e4:	0ed80320 */	jal 0xb600c80
/* 000009f4:	12c00320 */	beq s6, $zero, 0x1678
/* 00000a04:	1644fce0 */	bne s2, a0, 0xfffffd88
/* 00000a14:	0ed80320 */	jal 0xb600c80
/* 00000a24:	11f8fce0 */	beq t7, t8, 0xfffffda8
/* 00000a34:	0ce40320 */	jal 0x3900c80
/* 00000a44:	1130fce0 */	beq t1, s0, 0xfffffdc8
/* 00000a54:	0c800320 */	jal 0x2000c80
/* 00000a64:	0c1c0320 */	jal 0x700c80
/* 00000a74:	1130fce0 */	beq t1, s0, 0xfffffdf8
/* 00000a84:	1068fce0 */	beq v1, t0, 0xfffffe08
/* 00000a94:	09600320 */	j 0x5800c80
/* 00000aa4:	0dacfce0 */	jal 0x6b3f380
/* 00000ab4:	0a280320 */	j 0x8a00c80
/* 00000ac4:	1130fce0 */	beq t1, s0, 0xfffffe48
/* 00000ad4:	320003e8 */	andi $zero, s0, 0x3e8
/* 00000ae4:	2e7c03e8 */	sltiu gp, s3, 1000
/* 00000af4:	2af804b0 */	slti t8, s7, 1200
/* 00000b04:	2af803e8 */	slti t8, s7, 1000
/* 00000b14:	307003e8 */	andi s0, v1, 0x3e8
/* 00000b24:	2af804b0 */	slti t8, s7, 1200
/* 00000b34:	2af804b0 */	slti t8, s7, 1200
/* 00000b44:	27d803e8 */	addiu t8, fp, 1000
/* 00000b54:	23f003e8 */	addi s0, ra, 1000
/* 00000b64:	2af804b0 */	slti t8, s7, 1200
/* 00000b74:	2af804b0 */	slti t8, s7, 1200
/* 00000b84:	25e403e8 */	addiu a0, t7, 1000
/* 00000b94:	2af804b0 */	slti t8, s7, 1200
/* 00000ba4:	2af803e8 */	slti t8, s7, 1000
/* 00000bb4:	2af804b0 */	slti t8, s7, 1200
/* 00000bc4:	12c00320 */	beq s6, $zero, 0x1848
/* 00000bd4:	12c00320 */	beq s6, $zero, 0x1858
/* 00000be4:	1518044c */	bne t0, t8, 0x1d18
/* 00000bf4:	1518044c */	bne t0, t8, 0x1d28
/* 00000c04:	177004b0 */	bne k1, s0, 0x1ec8
/* 00000c14:	177004b0 */	bne k1, s0, 0x1ed8
/* 00000c24:	19c8044c */	/*illegal*/ .word 0x19c8044c
/* 00000c34:	19c8044c */	/*illegal*/ .word 0x19c8044c
/* 00000c44:	1c200320 */	bgtz at, 0x18c8
/* 00000c54:	1c200320 */	bgtz at, 0x18d8
/* 00000c64:	15180000 */	bne t0, t8, 0xc68
/* 00000c74:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000c84:	12c00190 */	beq s6, $zero, 0x12c8
/* 00000c94:	19c80190 */	/*illegal*/ .word 0x19c80190
/* 00000ca4:	0a280190 */	j 0x8a00640
/* 00000cb4:	12c00190 */	beq s6, $zero, 0x12f8
/* 00000cc4:	0c800190 */	jal 0x2000640
/* 00000cd4:	15e00190 */	bne t7, $zero, 0x1318
/* 00000ce4:	15180190 */	bne t0, t8, 0x1328
/* 00000cf4:	09600190 */	j 0x5800640
/* 00000d04:	1c200190 */	bgtz at, 0x1348
/* 00000d14:	12c00190 */	beq s6, $zero, 0x1358
/* 00000d24:	1c200190 */	bgtz at, 0x1368
/* 00000d34:	15e00190 */	bne t7, $zero, 0x1378
/* 00000d44:	0d480190 */	jal 0x5200640
/* 00000d54:	0c800190 */	jal 0x2000640
/* 00000d64:	15e00190 */	bne t7, $zero, 0x13a8
/* 00000d74:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d84:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000d94:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000da4:	e3001001 */	sc $zero, 4097(t8)
/* 00000db4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000dc4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000dd4:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000de4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000df4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e34:	06000204 */	bltz s0, 0x1648
/* 00000e44:	060c000e */	teqi s0, 14
/* 00000e54:	06101412 */	bltzal s0, 0x5ea0
/* 00000e64:	05161c1a */	/*illegal*/ .word 0x05161c1a
/* 00000e74:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e84:	e200001c */	sc $zero, 28(s0)
/* 00000e94:	e3001001 */	sc $zero, 4097(t8)
/* 00000ea4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000eb4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ec4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ed4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000ee4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ef4:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000f04:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f14:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00000f24:	0608000c */	tgei s0, 12
/* 00000f34:	05161a1c */	/*illegal*/ .word 0x05161a1c
/* 00000f44:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f54:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f64:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f74:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f84:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fa4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fb4:	06000204 */	bltz s0, 0x17c8
/* 00000fc4:	060a080c */	tlti s0, 2060
/* 00000fd4:	06021404 */	bltzl s0, 0x5fe8
/* 00000fe4:	05041408 */	/*illegal*/ .word 0x05041408
/* 00000ff4:	e200001c */	sc $zero, 28(s0)
/* 00001004:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001014:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001024:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001034:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001044:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001054:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001064:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001074:	060a0c0e */	tlti s0, 3086
/* 00001084:	05140a1c */	/*illegal*/ .word 0x05140a1c
/* 00001094:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000010a4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000010b4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000010c4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000010d4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010f4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001104:	06000204 */	bltz s0, 0x1918
/* 00001114:	06061008 */	/*illegal*/ .word 0x06061008
/* 00001124:	06141c1a */	/*illegal*/ .word 0x06141c1a
/* 00001134:	06202422 */	bltz s1, 0xa1c0
/* 00001144:	0622242c */	bltzl s1, 0xa1f8
/* 00001154:	06322a28 */	bltzall s1, 0xb9f8
/* 00001164:	0101b036 */	tne t0, at, 0x2c0
/* 00001174:	06080c0a */	tgei s0, 3082
/* 00001184:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001194:	06141e1c */	/*illegal*/ .word 0x06141e1c
/* 000011a4:	06261c1e */	/*illegal*/ .word 0x06261c1e
/* 000011b4:	062a2c2e */	tlti s1, 11310
/* 000011c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011d4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011e4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001204:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001214:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001224:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001234:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001244:	06080a0c */	tgei s0, 2572
/* 00001254:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001264:	06222426 */	bltzl s1, 0xa300
/* 00001274:	06343632 */	/*illegal*/ .word 0x06343632
/* 00001284:	01013026 */	xor a2, t0, at
/* 00001294:	060a0c0e */	tlti s0, 3086
/* 000012a4:	06140a1c */	/*illegal*/ .word 0x06140a1c
/* 000012b4:	0512161a */	bltzall t0, 0x6b20
/* 000012c4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012d4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000012e4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000012f4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001304:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001314:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001324:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001334:	06000204 */	bltz s0, 0x1b48
/* 00001344:	06001210 */	bltz s0, 0x5b88
/* 00001354:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 00001364:	06262824 */	/*illegal*/ .word 0x06262824
/* 00001374:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001384:	0630322c */	bltzal s1, 0xdc38
/* 00001394:	01011022 */	sub v0, t0, at
/* 000013a4:	06080a06 */	tgei s0, 2566
/* 000013b4:	061a181c */	/*illegal*/ .word 0x061a181c
/* 000013c4:	060a080c */	tlti s0, 2060
/* 000013d4:	00000000 */	nop
/* 000013e4:	06000d70 */	bltz s0, 0x49a8

.close
