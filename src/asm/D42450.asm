.n64
.create "output.bin", 0

/* 00000004:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000014:	03980320 */	/*illegal*/ .word 0x03980320
/* 00000024:	04b70320 */	/*illegal*/ .word 0x04b70320
/* 00000034:	01040320 */	/*illegal*/ .word 0x01040320
/* 00000044:	04b70320 */	/*illegal*/ .word 0x04b70320
/* 00000054:	06340320 */	/*illegal*/ .word 0x06340320
/* 00000064:	04b70320 */	/*illegal*/ .word 0x04b70320
/* 00000074:	03980320 */	/*illegal*/ .word 0x03980320
/* 00000084:	08e90320 */	j 0x3a40c80
/* 00000094:	04b70320 */	/*illegal*/ .word 0x04b70320
/* 000000a4:	0abd0320 */	j 0xaf40c80
/* 000000b4:	04b70320 */	/*illegal*/ .word 0x04b70320
/* 000000c4:	04b70320 */	/*illegal*/ .word 0x04b70320
/* 000000d4:	2c3d0320 */	sltiu sp, at, 800
/* 000000e4:	2ef30320 */	sltiu s3, s7, 800
/* 000000f4:	29a20320 */	slti v0, t5, 800
/* 00000104:	2c3d0320 */	sltiu sp, at, 800
/* 00000114:	314a0320 */	andi t2, t2, 0x320
/* 00000124:	32000320 */	andi $zero, s0, 0x320
/* 00000134:	2c3d0320 */	sltiu sp, at, 800
/* 00000144:	25f90320 */	addiu t9, t7, 800
/* 00000154:	20f10320 */	addi s1, a3, 800
/* 00000164:	25800320 */	addiu $zero, t4, 800
/* 00000174:	25f90320 */	addiu t9, t7, 800
/* 00000184:	1fce0320 */	/*illegal*/ .word 0x1fce0320
/* 00000194:	25f90320 */	addiu t9, t7, 800
/* 000001a4:	25800320 */	addiu $zero, t4, 800
/* 000001b4:	2c500320 */	sltiu s0, v0, 800
/* 000001c4:	2c3d0320 */	sltiu sp, at, 800
/* 000001d4:	2c3d0320 */	sltiu sp, at, 800
/* 000001e4:	257d0320 */	addiu sp, t3, 800
/* 000001f4:	25f90320 */	addiu t9, t7, 800
/* 00000204:	26180320 */	addiu t8, s0, 800
/* 00000214:	29710320 */	slti s1, t3, 800
/* 00000224:	2bc00320 */	slti $zero, fp, 800
/* 00000234:	2e9d0320 */	sltiu sp, s4, 800
/* 00000244:	32000320 */	andi $zero, s0, 0x320
/* 00000254:	16d60320 */	bne s6, s6, 0xed8
/* 00000264:	0c800320 */	jal 0x2000c80
/* 00000274:	10d50320 */	beq a2, s5, 0xef8
/* 00000284:	0abd0320 */	j 0xaf40c80
/* 00000294:	0ce70320 */	jal 0x39c0c80
/* 000002a4:	08e90320 */	j 0x3a40c80
/* 000002b4:	0c800320 */	jal 0x2000c80
/* 000002c4:	03c40320 */	/*illegal*/ .word 0x03c40320
/* 000002d4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002e4:	02e70320 */	/*illegal*/ .word 0x02e70320
/* 000002f4:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000304:	0a870320 */	j 0xa1c0c80
/* 00000314:	11390320 */	beq t1, t9, 0xf98
/* 00000324:	0d410320 */	jal 0x5040c80
/* 00000334:	2ff90320 */	sltiu t9, ra, 800
/* 00000344:	32000320 */	andi $zero, s0, 0x320
/* 00000354:	2fbf0320 */	sltiu ra, sp, 800
/* 00000364:	32000320 */	andi $zero, s0, 0x320
/* 00000374:	2ef30320 */	sltiu s3, s7, 800
/* 00000384:	029e0320 */	/*illegal*/ .word 0x029e0320
/* 00000394:	024c0320 */	/*illegal*/ .word 0x024c0320
/* 000003a4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003b4:	02610320 */	/*illegal*/ .word 0x02610320
/* 000003c4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003d4:	03980320 */	/*illegal*/ .word 0x03980320
/* 000003e4:	1d140320 */	/*illegal*/ .word 0x1d140320
/* 000003f4:	19000320 */	blez t0, 0x1078
/* 00000404:	0c800320 */	jal 0x2000c80
/* 00000414:	06340320 */	/*illegal*/ .word 0x06340320
/* 00000424:	0abd0320 */	j 0xaf40c80
/* 00000434:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000444:	01040320 */	/*illegal*/ .word 0x01040320
/* 00000454:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000464:	11390320 */	beq t1, t9, 0x10e8
/* 00000474:	19000320 */	blez t0, 0x10f8
/* 00000484:	18f00320 */	/*illegal*/ .word 0x18f00320
/* 00000494:	20f10320 */	addi s1, a3, 800
/* 000004a4:	1fce0320 */	/*illegal*/ .word 0x1fce0320
/* 000004b4:	25800320 */	addiu $zero, t4, 800
/* 000004c4:	32000320 */	andi $zero, s0, 0x320
/* 000004d4:	25800320 */	addiu $zero, t4, 800
/* 000004e4:	2bc00320 */	slti $zero, fp, 800
/* 000004f4:	32000320 */	andi $zero, s0, 0x320
/* 00000504:	223e0320 */	addi fp, s1, 800
/* 00000514:	26180320 */	addiu t8, s0, 800
/* 00000524:	1d140320 */	/*illegal*/ .word 0x1d140320
/* 00000534:	19000320 */	blez t0, 0x11b8
/* 00000544:	32000320 */	andi $zero, s0, 0x320
/* 00000554:	2c500320 */	sltiu s0, v0, 800
/* 00000564:	314a0320 */	andi t2, t2, 0x320
/* 00000574:	32000320 */	andi $zero, s0, 0x320
/* 00000584:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000594:	02e70320 */	/*illegal*/ .word 0x02e70320
/* 000005a4:	029e0320 */	/*illegal*/ .word 0x029e0320
/* 000005b4:	08520320 */	j 0x1480c80
/* 000005c4:	0c800320 */	jal 0x2000c80
/* 000005d4:	029e0320 */	/*illegal*/ .word 0x029e0320
/* 000005e4:	08520320 */	j 0x1480c80
/* 000005f4:	08e00320 */	j 0x3800c80
/* 00000604:	024c0320 */	/*illegal*/ .word 0x024c0320
/* 00000614:	08e00320 */	j 0x3800c80
/* 00000624:	099c0320 */	j 0x6700c80
/* 00000634:	02610320 */	/*illegal*/ .word 0x02610320
/* 00000644:	08e00320 */	j 0x3800c80
/* 00000654:	1a8e0320 */	/*illegal*/ .word 0x1a8e0320
/* 00000664:	1fce0320 */	/*illegal*/ .word 0x1fce0320
/* 00000674:	1fa20320 */	/*illegal*/ .word 0x1fa20320
/* 00000684:	0d170320 */	jal 0x45c0c80
/* 00000694:	08520320 */	j 0x1480c80
/* 000006a4:	0ef70320 */	jal 0xbdc0c80
/* 000006b4:	244b0320 */	addiu t3, v0, 800
/* 000006c4:	29a20320 */	slti v0, t5, 800
/* 000006d4:	27c90320 */	addiu t1, fp, 800
/* 000006e4:	27dc0320 */	addiu gp, fp, 800
/* 000006f4:	29710320 */	slti s1, t3, 800
/* 00000704:	22790320 */	addi t9, s3, 800
/* 00000714:	22790320 */	addi t9, s3, 800
/* 00000724:	223e0320 */	addi fp, s1, 800
/* 00000734:	1dae0320 */	/*illegal*/ .word 0x1dae0320
/* 00000744:	08e90320 */	j 0x3a40c80
/* 00000754:	03980320 */	/*illegal*/ .word 0x03980320
/* 00000764:	099c0320 */	j 0x6700c80
/* 00000774:	0f0a0320 */	jal 0xc280c80
/* 00000784:	099c0320 */	j 0x6700c80
/* 00000794:	08e00320 */	j 0x3800c80
/* 000007a4:	117a0320 */	beq t3, k0, 0x1428
/* 000007b4:	0d170320 */	jal 0x45c0c80
/* 000007c4:	117a0320 */	beq t3, k0, 0x1448
/* 000007d4:	117a0320 */	beq t3, k0, 0x1458
/* 000007e4:	0d170320 */	jal 0x45c0c80
/* 000007f4:	130e0320 */	beq t8, t6, 0x1478
/* 00000804:	0ef70320 */	jal 0xbdc0c80
/* 00000814:	13fe0320 */	beq ra, fp, 0x1498
/* 00000824:	1a8e0320 */	/*illegal*/ .word 0x1a8e0320
/* 00000834:	19000320 */	blez t0, 0x14b8
/* 00000844:	130e0320 */	beq t8, t6, 0x14c8
/* 00000854:	1fa20320 */	/*illegal*/ .word 0x1fa20320
/* 00000864:	244b0320 */	addiu t3, v0, 800
/* 00000874:	1ee80320 */	/*illegal*/ .word 0x1ee80320
/* 00000884:	19000320 */	blez t0, 0x1508
/* 00000894:	27c90320 */	addiu t1, fp, 800
/* 000008a4:	1ee80320 */	/*illegal*/ .word 0x1ee80320
/* 000008b4:	20910320 */	addi s1, a0, 800
/* 000008c4:	29060320 */	slti a2, t0, 800
/* 000008d4:	27dc0320 */	addiu gp, fp, 800
/* 000008e4:	20910320 */	addi s1, a0, 800
/* 000008f4:	22790320 */	addi t9, s3, 800
/* 00000904:	1dae0320 */	/*illegal*/ .word 0x1dae0320
/* 00000914:	1c150320 */	/*illegal*/ .word 0x1c150320
/* 00000924:	20910320 */	addi s1, a0, 800
/* 00000934:	18230320 */	/*illegal*/ .word 0x18230320
/* 00000944:	1c150320 */	/*illegal*/ .word 0x1c150320
/* 00000954:	157d0320 */	bne t3, sp, 0x15d8
/* 00000964:	12e50320 */	beq s7, a1, 0x15e8
/* 00000974:	0f0a0320 */	jal 0xc280c80
/* 00000984:	099c0320 */	j 0x6700c80
/* 00000994:	117a0320 */	beq t3, k0, 0x1618
/* 000009a4:	157d0320 */	bne t3, sp, 0x1628
/* 000009b4:	08520320 */	j 0x1480c80
/* 000009c4:	0d410320 */	jal 0x5040c80
/* 000009d4:	0ef70320 */	jal 0xbdc0c80
/* 000009e4:	13fe0320 */	beq ra, fp, 0x1668
/* 000009f4:	11390320 */	beq t1, t9, 0x1678
/* 00000a04:	18f00320 */	/*illegal*/ .word 0x18f00320
/* 00000a14:	1fce0320 */	/*illegal*/ .word 0x1fce0320
/* 00000a24:	1a8e0320 */	/*illegal*/ .word 0x1a8e0320
/* 00000a34:	13fe0320 */	beq ra, fp, 0x16b8
/* 00000a44:	257d0320 */	addiu sp, t3, 800
/* 00000a54:	1fa20320 */	/*illegal*/ .word 0x1fa20320
/* 00000a64:	244b0320 */	addiu t3, v0, 800
/* 00000a74:	29a20320 */	slti v0, t5, 800
/* 00000a84:	2ef30320 */	sltiu s3, s7, 800
/* 00000a94:	2fbf0320 */	sltiu ra, sp, 800
/* 00000aa4:	27c90320 */	addiu t1, fp, 800
/* 00000ab4:	29060320 */	slti a2, t0, 800
/* 00000ac4:	27c90320 */	addiu t1, fp, 800
/* 00000ad4:	2ff90320 */	sltiu t9, ra, 800
/* 00000ae4:	27dc0320 */	addiu gp, fp, 800
/* 00000af4:	2e9d0320 */	sltiu sp, s4, 800
/* 00000b04:	29710320 */	slti s1, t3, 800
/* 00000b14:	27dc0320 */	addiu gp, fp, 800
/* 00000b24:	26180320 */	addiu t8, s0, 800
/* 00000b34:	22790320 */	addi t9, s3, 800
/* 00000b44:	223e0320 */	addi fp, s1, 800
/* 00000b54:	22790320 */	addi t9, s3, 800
/* 00000b64:	1d140320 */	/*illegal*/ .word 0x1d140320
/* 00000b74:	16d60320 */	bne s6, s6, 0x17f8
/* 00000b84:	18230320 */	/*illegal*/ .word 0x18230320
/* 00000b94:	1dae0320 */	/*illegal*/ .word 0x1dae0320
/* 00000ba4:	18230320 */	/*illegal*/ .word 0x18230320
/* 00000bb4:	10d50320 */	beq a2, s5, 0x1838
/* 00000bc4:	12e50320 */	beq s7, a1, 0x1848
/* 00000bd4:	16d60320 */	bne s6, s6, 0x1858
/* 00000be4:	0ce70320 */	jal 0x39c0c80
/* 00000bf4:	0f0a0320 */	jal 0xc280c80
/* 00000c04:	08e90320 */	j 0x3a40c80
/* 00000c14:	08e00320 */	j 0x3800c80
/* 00000c24:	08520320 */	j 0x1480c80
/* 00000c34:	0d170320 */	jal 0x45c0c80
/* 00000c44:	03980320 */	/*illegal*/ .word 0x03980320
/* 00000c54:	02610320 */	/*illegal*/ .word 0x02610320
/* 00000c64:	099c0320 */	j 0x6700c80
/* 00000c74:	18f10320 */	/*illegal*/ .word 0x18f10320
/* 00000c84:	1ee80320 */	/*illegal*/ .word 0x1ee80320
/* 00000c94:	20910320 */	addi s1, a0, 800
/* 00000ca4:	1c150320 */	/*illegal*/ .word 0x1c150320
/* 00000cb4:	18f10320 */	/*illegal*/ .word 0x18f10320
/* 00000cc4:	157d0320 */	bne t3, sp, 0x1948
/* 00000cd4:	18f10320 */	/*illegal*/ .word 0x18f10320
/* 00000ce4:	19000320 */	blez t0, 0x1968
/* 00000cf4:	18f10320 */	/*illegal*/ .word 0x18f10320
/* 00000d04:	130e0320 */	beq t8, t6, 0x1988
/* 00000d14:	18f10320 */	/*illegal*/ .word 0x18f10320
/* 00000d24:	117a0320 */	beq t3, k0, 0x19a8
/* 00000d34:	18f10320 */	/*illegal*/ .word 0x18f10320
/* 00000d44:	18f10320 */	/*illegal*/ .word 0x18f10320
/* 00000d54:	19000320 */	blez t0, 0x19d8
/* 00000d64:	02e70320 */	/*illegal*/ .word 0x02e70320
/* 00000d74:	03c40320 */	/*illegal*/ .word 0x03c40320
/* 00000d84:	07cb0320 */	tltiu fp, 800
/* 00000d94:	0d410320 */	jal 0x5040c80
/* 00000da4:	08520320 */	j 0x1480c80
/* 00000db4:	07cb0320 */	tltiu fp, 800
/* 00000dc4:	02e70320 */	/*illegal*/ .word 0x02e70320
/* 00000dd4:	07cb0320 */	tltiu fp, 800
/* 00000de4:	0a870320 */	j 0xa1c0c80
/* 00000df4:	07cb0320 */	tltiu fp, 800
/* 00000e04:	07cb0320 */	tltiu fp, 800
/* 00000e14:	085203e8 */	j 0x1480fa0
/* 00000e24:	02e703e8 */	/*illegal*/ .word 0x02e703e8
/* 00000e34:	07cb04b0 */	tltiu fp, 1200
/* 00000e44:	0d4103e8 */	jal 0x5040fa0
/* 00000e54:	07cb04b0 */	tltiu fp, 1200
/* 00000e64:	0a8703e8 */	j 0xa1c0fa0
/* 00000e74:	07cb04b0 */	tltiu fp, 1200
/* 00000e84:	03c403e8 */	/*illegal*/ .word 0x03c403e8
/* 00000e94:	07cb04b0 */	tltiu fp, 1200
/* 00000ea4:	02e703e8 */	/*illegal*/ .word 0x02e703e8
/* 00000eb4:	07cb04b0 */	tltiu fp, 1200
/* 00000ec4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ed4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ee4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ef4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f04:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f14:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f24:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f34:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f64:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f74:	06000204 */	bltz s0, 0x1788
/* 00000f84:	05120e14 */	bltzall t0, 0x47d8
/* 00000f94:	e200001c */	sc $zero, 28(s0)
/* 00000fa4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000fb4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fd4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000fe4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ff4:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001004:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001014:	060a060c */	tlti s0, 1548
/* 00001024:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001034:	062e302a */	tnei s1, 12330
/* 00001044:	063a1e3c */	/*illegal*/ .word 0x063a1e3c
/* 00001054:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001064:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001074:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001084:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001094:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000010a4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010b4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000010c4:	01020040 */	/*illegal*/ .word 0x01020040
/* 000010d4:	06060804 */	/*illegal*/ .word 0x06060804
/* 000010e4:	06101412 */	bltzal s0, 0x6130
/* 000010f4:	06162018 */	/*illegal*/ .word 0x06162018
/* 00001104:	06262808 */	/*illegal*/ .word 0x06262808
/* 00001114:	0630321e */	bltzal s1, 0xd990
/* 00001124:	06363a38 */	/*illegal*/ .word 0x06363a38
/* 00001134:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 00001144:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001154:	060e1612 */	tnei s0, 5650
/* 00001164:	061c1a20 */	/*illegal*/ .word 0x061c1a20
/* 00001174:	0616282a */	/*illegal*/ .word 0x0616282a
/* 00001184:	06323634 */	bltzall s1, 0xea58
/* 00001194:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000011a4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000011b4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011c4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000011d4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011f4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001204:	06000204 */	bltz s0, 0x1a18
/* 00001214:	06101214 */	bltzal s0, 0x5a68
/* 00001224:	06282a2c */	tgei s1, 10796
/* 00001234:	05383c3e */	/*illegal*/ .word 0x05383c3e
/* 00001244:	06000204 */	bltz s0, 0x1a58
/* 00001254:	0606080e */	/*illegal*/ .word 0x0606080e
/* 00001264:	0612181a */	bltzall s0, 0x72d0
/* 00001274:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001284:	062e2c30 */	tnei s1, 11312
/* 00001294:	0532343a */	bltzall t1, 0xe380
/* 000012a4:	06000204 */	bltz s0, 0x1ab8
/* 000012b4:	06100a0e */	bltzal s0, 0x3af0
/* 000012c4:	06121816 */	bltzall s0, 0x7320
/* 000012d4:	061c2420 */	/*illegal*/ .word 0x061c2420
/* 000012e4:	062a2e30 */	tlti s1, 11824
/* 000012f4:	0532363c */	bltzall t1, 0xebe8
/* 00001304:	06000204 */	bltz s0, 0x1b18
/* 00001314:	06080c0a */	tgei s0, 3082
/* 00001324:	0620221e */	bltz s1, 0x9ba0
/* 00001334:	06322430 */	bltzall s1, 0xa3f8
/* 00001344:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001354:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001364:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001374:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001384:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001394:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013b4:	06000204 */	bltz s0, 0x1bc8
/* 000013c4:	05100614 */	bltzal t0, 0x2c18
/* 000013d4:	00000000 */	nop
/* 000013e4:	06000ec0 */	bltz s0, 0x4ee8

.close
