.n64
.create "output.bin", 0

/* 00000004:	01ff2020 */	add a0, t7, ra
/* 00000014:	06160320 */	/*illegal*/ .word 0x06160320
/* 00000024:	07e50320 */	/*illegal*/ .word 0x07e50320
/* 00000034:	05d10320 */	bgezal t6, 0xcb8
/* 00000044:	127b0320 */	beq s3, k1, 0xcc8
/* 00000054:	14750320 */	bne v1, s5, 0xcd8
/* 00000064:	133c0320 */	beq t9, gp, 0xce8
/* 00000074:	0fbd0320 */	jal 0xef40c80
/* 00000084:	113c0320 */	beq t1, gp, 0xd08
/* 00000094:	0bc50320 */	j 0xf140c80
/* 000000a4:	0d070320 */	jal 0x41c0c80
/* 000000b4:	09500320 */	j 0x5400c80
/* 000000c4:	0c800320 */	jal 0x2000c80
/* 000000d4:	19000320 */	blez t0, 0xd58
/* 000000e4:	32000320 */	andi $zero, s0, 0x320
/* 000000f4:	25800320 */	addiu $zero, t4, 800
/* 00000104:	2a130320 */	slti s3, s0, 800
/* 00000114:	268d0320 */	addiu t5, s4, 800
/* 00000124:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000134:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000144:	1f370320 */	/*illegal*/ .word 0x1f370320
/* 00000154:	2c210320 */	sltiu at, at, 800
/* 00000164:	32000320 */	andi $zero, s0, 0x320
/* 00000174:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000184:	02a70320 */	/*illegal*/ .word 0x02a70320
/* 00000194:	03d50320 */	/*illegal*/ .word 0x03d50320
/* 000001a4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001b4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001c4:	05320320 */	bltzall t1, 0xe48
/* 000001d4:	0c800320 */	jal 0x2000c80
/* 000001e4:	19000320 */	blez t0, 0xe68
/* 000001f4:	1aeb0320 */	/*illegal*/ .word 0x1aeb0320
/* 00000204:	19000320 */	blez t0, 0xe88
/* 00000214:	25800320 */	addiu $zero, t4, 800
/* 00000224:	20070320 */	addi a3, $zero, 800
/* 00000234:	32000320 */	andi $zero, s0, 0x320
/* 00000244:	2af40320 */	slti s4, s7, 800
/* 00000254:	2e4a0320 */	sltiu t2, s2, 800
/* 00000264:	32000320 */	andi $zero, s0, 0x320
/* 00000274:	32000320 */	andi $zero, s0, 0x320
/* 00000284:	2efa0320 */	sltiu k0, s7, 800
/* 00000294:	2b620320 */	slti v0, k1, 800
/* 000002a4:	2cb90320 */	sltiu t9, a1, 800
/* 000002b4:	11860320 */	beq t4, a2, 0xf38
/* 000002c4:	15ec0320 */	bne t7, t4, 0xf48
/* 000002d4:	14c20320 */	bne a2, v0, 0xf58
/* 000002e4:	18af0320 */	/*illegal*/ .word 0x18af0320
/* 000002f4:	1bd30320 */	/*illegal*/ .word 0x1bd30320
/* 00000304:	17990320 */	bne gp, t9, 0xf88
/* 00000314:	1ba50320 */	/*illegal*/ .word 0x1ba50320
/* 00000324:	1ace0320 */	/*illegal*/ .word 0x1ace0320
/* 00000334:	1f9f0320 */	/*illegal*/ .word 0x1f9f0320
/* 00000344:	21e90320 */	addi t1, t7, 800
/* 00000354:	24cc0320 */	addiu t4, a2, 800
/* 00000364:	251e0320 */	addiu fp, t0, 800
/* 00000374:	28cf0320 */	slti t7, a2, 800
/* 00000384:	25ba0320 */	addiu k0, t5, 800
/* 00000394:	1aeb0320 */	/*illegal*/ .word 0x1aeb0320
/* 000003a4:	1be20320 */	/*illegal*/ .word 0x1be20320
/* 000003b4:	21af0320 */	addi t7, t5, 800
/* 000003c4:	12ad0320 */	beq s5, t5, 0x1048
/* 000003d4:	0c800320 */	jal 0x2000c80
/* 000003e4:	0bbe0320 */	j 0xef80c80
/* 000003f4:	05320320 */	bltzall t1, 0x1078
/* 00000404:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000414:	06160320 */	/*illegal*/ .word 0x06160320
/* 00000424:	05d10320 */	bgezal t6, 0x10a8
/* 00000434:	14750320 */	bne v1, s5, 0x10b8
/* 00000444:	18130320 */	/*illegal*/ .word 0x18130320
/* 00000454:	133c0320 */	beq t9, gp, 0x10d8
/* 00000464:	19000320 */	blez t0, 0x10e8
/* 00000474:	1f370320 */	/*illegal*/ .word 0x1f370320
/* 00000484:	268d0320 */	addiu t5, s4, 800
/* 00000494:	25800320 */	addiu $zero, t4, 800
/* 000004a4:	03d50320 */	/*illegal*/ .word 0x03d50320
/* 000004b4:	02a70320 */	/*illegal*/ .word 0x02a70320
/* 000004c4:	06ab0320 */	tltiu s5, 800
/* 000004d4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004e4:	05320320 */	bltzall t1, 0x1168
/* 000004f4:	04a0fce0 */	bltz a1, 0xfffff878
/* 00000504:	06160320 */	/*illegal*/ .word 0x06160320
/* 00000514:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000524:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000534:	1781fce0 */	bne gp, at, 0xfffff8b8
/* 00000544:	1f9ffce0 */	/*illegal*/ .word 0x1f9ffce0
/* 00000554:	18130320 */	/*illegal*/ .word 0x18130320
/* 00000564:	1f370320 */	/*illegal*/ .word 0x1f370320
/* 00000574:	09500320 */	j 0x5400c80
/* 00000584:	0a01fce0 */	j 0x807f380
/* 00000594:	0d070320 */	jal 0x41c0c80
/* 000005a4:	106cfce0 */	beq v1, t4, 0xfffff928
/* 000005b4:	113c0320 */	beq t1, gp, 0x1238
/* 000005c4:	14750320 */	bne v1, s5, 0x1248
/* 000005d4:	268d0320 */	addiu t5, s4, 800
/* 000005e4:	27edfce0 */	addiu t5, ra, -800
/* 000005f4:	2a130320 */	slti s3, s0, 800
/* 00000604:	2c210320 */	sltiu at, at, 800
/* 00000614:	2b53fce0 */	slti s3, k0, -800
/* 00000624:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000634:	32000320 */	andi $zero, s0, 0x320
/* 00000644:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000654:	04a0fce0 */	bltz a1, 0xfffff9d8
/* 00000664:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000674:	03d50320 */	/*illegal*/ .word 0x03d50320
/* 00000684:	06ab0320 */	tltiu s5, 800
/* 00000694:	0a01fce0 */	j 0x807f380
/* 000006a4:	0c290320 */	jal 0xa40c80
/* 000006b4:	106cfce0 */	beq v1, t4, 0xfffffa38
/* 000006c4:	11860320 */	beq t4, a2, 0x1348
/* 000006d4:	14c20320 */	bne a2, v0, 0x1358
/* 000006e4:	17990320 */	bne gp, t9, 0x1368
/* 000006f4:	17990320 */	bne gp, t9, 0x1378
/* 00000704:	1781fce0 */	bne gp, at, 0xfffffa88
/* 00000714:	106cfce0 */	beq v1, t4, 0xfffffa98
/* 00000724:	1ace0320 */	/*illegal*/ .word 0x1ace0320
/* 00000734:	1f9ffce0 */	/*illegal*/ .word 0x1f9ffce0
/* 00000744:	1f9f0320 */	/*illegal*/ .word 0x1f9f0320
/* 00000754:	24cc0320 */	addiu t4, a2, 800
/* 00000764:	27edfce0 */	addiu t5, ra, -800
/* 00000774:	28cf0320 */	slti t7, a2, 800
/* 00000784:	2b53fce0 */	slti s3, k0, -800
/* 00000794:	2cb90320 */	sltiu t9, a1, 800
/* 000007a4:	3200fce0 */	andi $zero, s0, 0xfce0
/* 000007b4:	32000320 */	andi $zero, s0, 0x320
/* 000007c4:	11860320 */	beq t4, a2, 0x1448
/* 000007d4:	0c290320 */	jal 0xa40c80
/* 000007e4:	0f490320 */	jal 0xd240c80
/* 000007f4:	15ec0320 */	bne t7, t4, 0x1478
/* 00000804:	0f490320 */	jal 0xd240c80
/* 00000814:	12ad0320 */	beq s5, t5, 0x1498
/* 00000824:	0f490320 */	jal 0xd240c80
/* 00000834:	0bbe0320 */	j 0xef80c80
/* 00000844:	0f490320 */	jal 0xd240c80
/* 00000854:	05320320 */	bltzall t1, 0x14d8
/* 00000864:	09090320 */	j 0x4240c80
/* 00000874:	02a70320 */	/*illegal*/ .word 0x02a70320
/* 00000884:	09090320 */	j 0x4240c80
/* 00000894:	06ab0320 */	tltiu s5, 800
/* 000008a4:	09090320 */	j 0x4240c80
/* 000008b4:	02a70320 */	/*illegal*/ .word 0x02a70320
/* 000008c4:	09090320 */	j 0x4240c80
/* 000008d4:	21e90320 */	addi t1, t7, 800
/* 000008e4:	1ba50320 */	/*illegal*/ .word 0x1ba50320
/* 000008f4:	1ecf0320 */	/*illegal*/ .word 0x1ecf0320
/* 00000904:	18af0320 */	/*illegal*/ .word 0x18af0320
/* 00000914:	1ecf0320 */	/*illegal*/ .word 0x1ecf0320
/* 00000924:	1bd30320 */	/*illegal*/ .word 0x1bd30320
/* 00000934:	1ecf0320 */	/*illegal*/ .word 0x1ecf0320
/* 00000944:	21af0320 */	addi t7, t5, 800
/* 00000954:	1ecf0320 */	/*illegal*/ .word 0x1ecf0320
/* 00000964:	251e0320 */	addiu fp, t0, 800
/* 00000974:	1ecf0320 */	/*illegal*/ .word 0x1ecf0320
/* 00000984:	21e90320 */	addi t1, t7, 800
/* 00000994:	1ecf0320 */	/*illegal*/ .word 0x1ecf0320
/* 000009a4:	21af0320 */	addi t7, t5, 800
/* 000009b4:	26490320 */	addiu t1, s2, 800
/* 000009c4:	28760320 */	slti s6, v1, 800
/* 000009d4:	21af0320 */	addi t7, t5, 800
/* 000009e4:	21000320 */	addi $zero, t0, 800
/* 000009f4:	1be20320 */	/*illegal*/ .word 0x1be20320
/* 00000a04:	1aeb0320 */	/*illegal*/ .word 0x1aeb0320
/* 00000a14:	21000320 */	addi $zero, t0, 800
/* 00000a24:	20070320 */	addi a3, $zero, 800
/* 00000a34:	21000320 */	addi $zero, t0, 800
/* 00000a44:	25ba0320 */	addiu k0, t5, 800
/* 00000a54:	21000320 */	addi $zero, t0, 800
/* 00000a64:	26490320 */	addiu t1, s2, 800
/* 00000a74:	2af40320 */	slti s4, s7, 800
/* 00000a84:	2e4a0320 */	sltiu t2, s2, 800
/* 00000a94:	26490320 */	addiu t1, s2, 800
/* 00000aa4:	28760320 */	slti s6, v1, 800
/* 00000ab4:	2b620320 */	slti v0, k1, 800
/* 00000ac4:	251e0320 */	addiu fp, t0, 800
/* 00000ad4:	28760320 */	slti s6, v1, 800
/* 00000ae4:	2efa0320 */	sltiu k0, s7, 800
/* 00000af4:	2b620320 */	slti v0, k1, 800
/* 00000b04:	28760320 */	slti s6, v1, 800
/* 00000b14:	05d10320 */	bgezal t6, 0x1798
/* 00000b24:	07e50320 */	/*illegal*/ .word 0x07e50320
/* 00000b34:	0d000320 */	jal 0x4000c80
/* 00000b44:	133c0320 */	beq t9, gp, 0x17c8
/* 00000b54:	0c800320 */	jal 0x2000c80
/* 00000b64:	0d000320 */	jal 0x4000c80
/* 00000b74:	05d10320 */	bgezal t6, 0x17f8
/* 00000b84:	0d000320 */	jal 0x4000c80
/* 00000b94:	0bc50320 */	j 0xf140c80
/* 00000ba4:	0d000320 */	jal 0x4000c80
/* 00000bb4:	0fbd0320 */	jal 0xef40c80
/* 00000bc4:	127b0320 */	beq s3, k1, 0x1848
/* 00000bd4:	0d000320 */	jal 0x4000c80
/* 00000be4:	0c8003e8 */	jal 0x2000fa0
/* 00000bf4:	05d103e8 */	bgezal t6, 0x1b98
/* 00000c04:	0d0004b0 */	jal 0x40012c0
/* 00000c14:	133c03e8 */	beq t9, gp, 0x1bb8
/* 00000c24:	0d0004b0 */	jal 0x40012c0
/* 00000c34:	0fbd03e8 */	jal 0xef40fa0
/* 00000c44:	127b03e8 */	beq s3, k1, 0x1be8
/* 00000c54:	0d0004b0 */	jal 0x40012c0
/* 00000c64:	07e503e8 */	/*illegal*/ .word 0x07e503e8
/* 00000c74:	0bc503e8 */	j 0xf140fa0
/* 00000c84:	0d0004b0 */	jal 0x40012c0
/* 00000c94:	0fbd03e8 */	jal 0xef40fa0
/* 00000ca4:	05d103e8 */	bgezal t6, 0x1c48
/* 00000cb4:	0d0004b0 */	jal 0x40012c0
/* 00000cc4:	07dc0190 */	/*illegal*/ .word 0x07dc0190
/* 00000cd4:	10c10190 */	beq a2, at, 0x1318
/* 00000ce4:	081c0190 */	j 0x700640
/* 00000cf4:	10010190 */	beq $zero, at, 0x1338
/* 00000d04:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000d14:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000d24:	18640190 */	/*illegal*/ .word 0x18640190
/* 00000d34:	16b30190 */	bne s5, s3, 0x1378
/* 00000d44:	1d3a0190 */	/*illegal*/ .word 0x1d3a0190
/* 00000d54:	22d70190 */	addi s7, s6, 400
/* 00000d64:	24260190 */	addiu a2, at, 400
/* 00000d74:	2ae70190 */	slti a3, s7, 400
/* 00000d84:	2a4f0190 */	slti t7, s2, 400
/* 00000d94:	32000190 */	andi $zero, s0, 0x190
/* 00000da4:	32000190 */	andi $zero, s0, 0x190
/* 00000db4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000dc4:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000dd4:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000de4:	e3001001 */	sc $zero, 4097(t8)
/* 00000df4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000e04:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e14:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000e24:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000e34:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e64:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e74:	06000204 */	bltz s0, 0x1688
/* 00000e84:	06020c06 */	bltzl s0, 0x3ea0
/* 00000e94:	06121410 */	bltzall s0, 0x5ed8
/* 00000ea4:	051a1c16 */	/*illegal*/ .word 0x051a1c16
/* 00000eb4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ec4:	e200001c */	sc $zero, 28(s0)
/* 00000ed4:	e3001001 */	sc $zero, 4097(t8)
/* 00000ee4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000ef4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f14:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000f24:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f34:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000f44:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f54:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00000f64:	060a0c0e */	tlti s0, 3086
/* 00000f74:	0518101a */	/*illegal*/ .word 0x0518101a
/* 00000f84:	e200001c */	sc $zero, 28(s0)
/* 00000f94:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000fa4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fc4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000fd4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000fe4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000ff4:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001004:	060c0e06 */	teqi s0, 3590
/* 00001014:	06021410 */	bltzl s0, 0x6058
/* 00001024:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001034:	06261c18 */	/*illegal*/ .word 0x06261c18
/* 00001044:	062c322e */	teqi s1, 12846
/* 00001054:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001064:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 00001074:	060e1412 */	tnei s0, 5138
/* 00001084:	061c201a */	/*illegal*/ .word 0x061c201a
/* 00001094:	06222826 */	bltzl s1, 0xb130
/* 000010a4:	062c122e */	teqi s1, 4654
/* 000010b4:	06023004 */	bltzl s0, 0xd0c8
/* 000010c4:	06383418 */	/*illegal*/ .word 0x06383418
/* 000010d4:	053a3c3e */	/*illegal*/ .word 0x053a3c3e
/* 000010e4:	06000204 */	bltz s0, 0x18f8
/* 000010f4:	060e1012 */	tnei s0, 4114
/* 00001104:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001114:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001124:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001134:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001144:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001154:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001164:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001174:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001184:	06080a0c */	tgei s0, 2572
/* 00001194:	06121410 */	bltzall s0, 0x61d8
/* 000011a4:	06081a18 */	tgei s0, 6680
/* 000011b4:	061e201c */	/*illegal*/ .word 0x061e201c
/* 000011c4:	06262822 */	/*illegal*/ .word 0x06262822
/* 000011d4:	0632342c */	bltzall s1, 0xe288
/* 000011e4:	063a3c38 */	/*illegal*/ .word 0x063a3c38
/* 000011f4:	06000204 */	bltz s0, 0x1a08
/* 00001204:	060a0c08 */	tlti s0, 3080
/* 00001214:	06101412 */	bltzal s0, 0x6260
/* 00001224:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001234:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001244:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001254:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001264:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001274:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001284:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001294:	01020040 */	/*illegal*/ .word 0x01020040
/* 000012a4:	060a060c */	tlti s0, 1548
/* 000012b4:	06021a1c */	bltzl s0, 0x7b28
/* 000012c4:	06222426 */	bltzl s1, 0xa360
/* 000012d4:	06303436 */	bltzal s1, 0xe3b0
/* 000012e4:	06000204 */	bltz s0, 0x1af8
/* 000012f4:	060c1012 */	teqi s0, 4114
/* 00001304:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 00001314:	061c2820 */	/*illegal*/ .word 0x061c2820
/* 00001324:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001334:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001344:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001354:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001364:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001374:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001384:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001394:	06000204 */	bltz s0, 0x1ba8
/* 000013a4:	06101412 */	bltzal s0, 0x63f0
/* 000013b4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000013c4:	00000000 */	nop

.close