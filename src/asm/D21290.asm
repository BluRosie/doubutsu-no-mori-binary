.n64
.create "output.bin", 0

/* 00000004:	01ff2020 */	add a0, t7, ra
/* 00000014:	32000320 */	andi $zero, s0, 0x320
/* 00000024:	2ba40320 */	slti a0, sp, 800
/* 00000034:	32000320 */	andi $zero, s0, 0x320
/* 00000044:	28e50320 */	slti a1, a3, 800
/* 00000054:	142e0320 */	bne at, t6, 0xcd8
/* 00000064:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000074:	19000320 */	blez t0, 0xcf8
/* 00000084:	20a80320 */	addi t0, a1, 800
/* 00000094:	22900320 */	addi s0, s4, 800
/* 000000a4:	27440320 */	addiu a0, k0, 800
/* 000000b4:	2cb20320 */	sltiu s2, a1, 800
/* 000000c4:	22a20320 */	addi v0, s5, 800
/* 000000d4:	1f400320 */	bgtz k0, 0xd58
/* 000000e4:	08b20320 */	j 0x2c80c80
/* 000000f4:	0f8f0320 */	jal 0xe3c0c80
/* 00000104:	0c800320 */	jal 0x2000c80
/* 00000114:	04250320 */	/*illegal*/ .word 0x04250320
/* 00000124:	07fa0320 */	/*illegal*/ .word 0x07fa0320
/* 00000134:	1c200320 */	bgtz at, 0xdb8
/* 00000144:	27120320 */	addiu s2, t8, 800
/* 00000154:	32000320 */	andi $zero, s0, 0x320
/* 00000164:	29000320 */	slti $zero, t0, 800
/* 00000174:	2c4f0320 */	sltiu t7, v0, 800
/* 00000184:	26840320 */	addiu a0, s4, 800
/* 00000194:	258c0320 */	addiu t4, t4, 800
/* 000001a4:	22600320 */	addi $zero, s3, 800
/* 000001b4:	1f400320 */	bgtz k0, 0xe38
/* 000001c4:	25800320 */	addiu $zero, t4, 800
/* 000001d4:	23d20320 */	addi s2, fp, 800
/* 000001e4:	1d030320 */	/*illegal*/ .word 0x1d030320
/* 000001f4:	19000320 */	blez t0, 0xe78
/* 00000204:	10030320 */	beq $zero, v1, 0xe88
/* 00000214:	0c0c0320 */	jal 0x300c80
/* 00000224:	0d5e0320 */	jal 0x5780c80
/* 00000234:	117b0320 */	beq t3, k1, 0xeb8
/* 00000244:	27120320 */	addiu s2, t8, 800
/* 00000254:	23d20320 */	addi s2, fp, 800
/* 00000264:	32000320 */	andi $zero, s0, 0x320
/* 00000274:	25800320 */	addiu $zero, t4, 800
/* 00000284:	04250320 */	/*illegal*/ .word 0x04250320
/* 00000294:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002a4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002b4:	08b20320 */	j 0x2c80c80
/* 000002c4:	0c800320 */	jal 0x2000c80
/* 000002d4:	0f8f0320 */	jal 0xe3c0c80
/* 000002e4:	19000320 */	blez t0, 0xf68
/* 000002f4:	20a80320 */	addi t0, a1, 800
/* 00000304:	25800320 */	addiu $zero, t4, 800
/* 00000314:	32000320 */	andi $zero, s0, 0x320
/* 00000324:	2ba40320 */	slti a0, sp, 800
/* 00000334:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000344:	04d60320 */	/*illegal*/ .word 0x04d60320
/* 00000354:	02de0320 */	/*illegal*/ .word 0x02de0320
/* 00000364:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000374:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000384:	024c0320 */	/*illegal*/ .word 0x024c0320
/* 00000394:	08980320 */	j 0x2600c80
/* 000003a4:	0c800320 */	jal 0x2000c80
/* 000003b4:	19000320 */	blez t0, 0x1038
/* 000003c4:	10030320 */	beq $zero, v1, 0x1048
/* 000003d4:	1d030320 */	/*illegal*/ .word 0x1d030320
/* 000003e4:	32000320 */	andi $zero, s0, 0x320
/* 000003f4:	32000320 */	andi $zero, s0, 0x320
/* 00000404:	2c4f0320 */	sltiu t7, v0, 800
/* 00000414:	28e50320 */	slti a1, a3, 800
/* 00000424:	2cb20320 */	sltiu s2, a1, 800
/* 00000434:	32000320 */	andi $zero, s0, 0x320
/* 00000444:	0c800320 */	jal 0x2000c80
/* 00000454:	10030320 */	beq $zero, v1, 0x10d8
/* 00000464:	08980320 */	j 0x2600c80
/* 00000474:	0d5e0320 */	jal 0x5780c80
/* 00000484:	08600320 */	j 0x1800c80
/* 00000494:	04d60320 */	/*illegal*/ .word 0x04d60320
/* 000004a4:	0c0c0320 */	jal 0x300c80
/* 000004b4:	05be0320 */	/*illegal*/ .word 0x05be0320
/* 000004c4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004d4:	024c0320 */	/*illegal*/ .word 0x024c0320
/* 000004e4:	02de0320 */	/*illegal*/ .word 0x02de0320
/* 000004f4:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000504:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000514:	04250320 */	/*illegal*/ .word 0x04250320
/* 00000524:	05c0fce0 */	bltz t6, 0xfffff8a8
/* 00000534:	07fa0320 */	/*illegal*/ .word 0x07fa0320
/* 00000544:	0baf0320 */	j 0xebc0c80
/* 00000554:	0cdcfce0 */	jal 0x373f380
/* 00000564:	0f4b0320 */	jal 0xd2c0c80
/* 00000574:	1461fce0 */	bne v1, at, 0xfffff8f8
/* 00000584:	14420320 */	bne v0, v0, 0x1208
/* 00000594:	19000320 */	blez t0, 0x1218
/* 000005a4:	1a45fce0 */	/*illegal*/ .word 0x1a45fce0
/* 000005b4:	1c200320 */	bgtz at, 0x1238
/* 000005c4:	1fa8fce0 */	/*illegal*/ .word 0x1fa8fce0
/* 000005d4:	1f400320 */	bgtz k0, 0x1258
/* 000005e4:	24bcfce0 */	addiu gp, a1, -800
/* 000005f4:	22a20320 */	addi v0, s5, 800
/* 00000604:	27440320 */	addiu a0, k0, 800
/* 00000614:	2a38fce0 */	slti t8, s1, -800
/* 00000624:	2cb20320 */	sltiu s2, a1, 800
/* 00000634:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000644:	32000320 */	andi $zero, s0, 0x320
/* 00000654:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000664:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000674:	02de0320 */	/*illegal*/ .word 0x02de0320
/* 00000684:	05c0fce0 */	bltz t6, 0xfffffa08
/* 00000694:	05be0320 */	/*illegal*/ .word 0x05be0320
/* 000006a4:	0cdcfce0 */	jal 0x373f380
/* 000006b4:	08600320 */	j 0x1800c80
/* 000006c4:	0c0c0320 */	jal 0x300c80
/* 000006d4:	117b0320 */	beq t3, k1, 0x1358
/* 000006e4:	1461fce0 */	bne v1, at, 0xfffffa68
/* 000006f4:	117b0320 */	beq t3, k1, 0x1378
/* 00000704:	16e80320 */	bne s7, t0, 0x1388
/* 00000714:	1461fce0 */	bne v1, at, 0xfffffa98
/* 00000724:	1a45fce0 */	/*illegal*/ .word 0x1a45fce0
/* 00000734:	1be50320 */	/*illegal*/ .word 0x1be50320
/* 00000744:	1f400320 */	bgtz k0, 0x13c8
/* 00000754:	1fa8fce0 */	/*illegal*/ .word 0x1fa8fce0
/* 00000764:	22600320 */	addi $zero, s3, 800
/* 00000774:	24bcfce0 */	addiu gp, a1, -800
/* 00000784:	26840320 */	addiu a0, s4, 800
/* 00000794:	2c4f0320 */	sltiu t7, v0, 800
/* 000007a4:	2a38fce0 */	slti t8, s1, -800
/* 000007b4:	3200fce0 */	andi $zero, s0, 0xfce0
/* 000007c4:	32000320 */	andi $zero, s0, 0x320
/* 000007d4:	04d60320 */	/*illegal*/ .word 0x04d60320
/* 000007e4:	024c0320 */	/*illegal*/ .word 0x024c0320
/* 000007f4:	07ae0320 */	tnei sp, 800
/* 00000804:	0c0c0320 */	jal 0x300c80
/* 00000814:	04d60320 */	/*illegal*/ .word 0x04d60320
/* 00000824:	07ae0320 */	tnei sp, 800
/* 00000834:	0d5e0320 */	jal 0x5780c80
/* 00000844:	07ae0320 */	tnei sp, 800
/* 00000854:	08980320 */	j 0x2600c80
/* 00000864:	07ae0320 */	tnei sp, 800
/* 00000874:	07ae0320 */	tnei sp, 800
/* 00000884:	13df0320 */	beq fp, ra, 0x1508
/* 00000894:	1d030320 */	/*illegal*/ .word 0x1d030320
/* 000008a4:	19dd0320 */	/*illegal*/ .word 0x19dd0320
/* 000008b4:	10030320 */	beq $zero, v1, 0x1538
/* 000008c4:	1be50320 */	/*illegal*/ .word 0x1be50320
/* 000008d4:	16e80320 */	bne s7, t0, 0x1558
/* 000008e4:	19dd0320 */	/*illegal*/ .word 0x19dd0320
/* 000008f4:	117b0320 */	beq t3, k1, 0x1578
/* 00000904:	13df0320 */	beq fp, ra, 0x1588
/* 00000914:	1f0c0320 */	/*illegal*/ .word 0x1f0c0320
/* 00000924:	23d20320 */	addi s2, fp, 800
/* 00000934:	1f0c0320 */	/*illegal*/ .word 0x1f0c0320
/* 00000944:	27120320 */	addiu s2, t8, 800
/* 00000954:	29000320 */	slti $zero, t0, 800
/* 00000964:	21e40320 */	addi a0, t7, 800
/* 00000974:	1f0c0320 */	/*illegal*/ .word 0x1f0c0320
/* 00000984:	1be50320 */	/*illegal*/ .word 0x1be50320
/* 00000994:	21e40320 */	addi a0, t7, 800
/* 000009a4:	0d5e0320 */	jal 0x5780c80
/* 000009b4:	13df0320 */	beq fp, ra, 0x1638
/* 000009c4:	13df0320 */	beq fp, ra, 0x1648
/* 000009d4:	1f400320 */	bgtz k0, 0x1658
/* 000009e4:	1be50320 */	/*illegal*/ .word 0x1be50320
/* 000009f4:	21e40320 */	addi a0, t7, 800
/* 00000a04:	29000320 */	slti $zero, t0, 800
/* 00000a14:	258c0320 */	addiu t4, t4, 800
/* 00000a24:	21e40320 */	addi a0, t7, 800
/* 00000a34:	1f400320 */	bgtz k0, 0x16b8
/* 00000a44:	21e40320 */	addi a0, t7, 800
/* 00000a54:	0f8f0320 */	jal 0xe3c0c80
/* 00000a64:	08b20320 */	j 0x2c80c80
/* 00000a74:	0dd60320 */	jal 0x7580c80
/* 00000a84:	08b20320 */	j 0x2c80c80
/* 00000a94:	07fa0320 */	/*illegal*/ .word 0x07fa0320
/* 00000aa4:	0dd60320 */	jal 0x7580c80
/* 00000ab4:	0baf0320 */	j 0xebc0c80
/* 00000ac4:	11cc0320 */	beq t6, t4, 0x1748
/* 00000ad4:	0dd60320 */	jal 0x7580c80
/* 00000ae4:	142e0320 */	bne at, t6, 0x1768
/* 00000af4:	0dd60320 */	jal 0x7580c80
/* 00000b04:	11cc0320 */	beq t6, t4, 0x1788
/* 00000b14:	142e0320 */	bne at, t6, 0x1798
/* 00000b24:	16b80320 */	bne s5, t8, 0x17a8
/* 00000b34:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000b44:	1c200320 */	bgtz at, 0x17c8
/* 00000b54:	16b80320 */	bne s5, t8, 0x17d8
/* 00000b64:	19000320 */	blez t0, 0x17e8
/* 00000b74:	16b80320 */	bne s5, t8, 0x17f8
/* 00000b84:	14420320 */	bne v0, v0, 0x1808
/* 00000b94:	16b80320 */	bne s5, t8, 0x1818
/* 00000ba4:	11cc0320 */	beq t6, t4, 0x1828
/* 00000bb4:	0f4b0320 */	jal 0xd2c0c80
/* 00000bc4:	20a80320 */	addi t0, a1, 800
/* 00000bd4:	22900320 */	addi s0, s4, 800
/* 00000be4:	25d80320 */	addiu t8, t6, 800
/* 00000bf4:	2ba40320 */	slti a0, sp, 800
/* 00000c04:	25800320 */	addiu $zero, t4, 800
/* 00000c14:	25d80320 */	addiu t8, t6, 800
/* 00000c24:	20a80320 */	addi t0, a1, 800
/* 00000c34:	25d80320 */	addiu t8, t6, 800
/* 00000c44:	28e50320 */	slti a1, a3, 800
/* 00000c54:	25d80320 */	addiu t8, t6, 800
/* 00000c64:	25d80320 */	addiu t8, t6, 800
/* 00000c74:	258003e8 */	addiu $zero, t4, 1000
/* 00000c84:	20a803e8 */	addi t0, a1, 1000
/* 00000c94:	25d804b0 */	addiu t8, t6, 1200
/* 00000ca4:	2ba403e8 */	slti a0, sp, 1000
/* 00000cb4:	25d804b0 */	addiu t8, t6, 1200
/* 00000cc4:	28e503e8 */	slti a1, a3, 1000
/* 00000cd4:	25d804b0 */	addiu t8, t6, 1200
/* 00000ce4:	229003e8 */	addi s0, s4, 1000
/* 00000cf4:	25d804b0 */	addiu t8, t6, 1200
/* 00000d04:	20a803e8 */	addi t0, a1, 1000
/* 00000d14:	25d804b0 */	addiu t8, t6, 1200
/* 00000d24:	1c200320 */	bgtz at, 0x19a8
/* 00000d34:	19000320 */	blez t0, 0x19b8
/* 00000d44:	22600320 */	addi $zero, s3, 800
/* 00000d54:	1f400320 */	bgtz k0, 0x19d8
/* 00000d64:	19000258 */	blez t0, 0x16c8
/* 00000d74:	1f400258 */	bgtz k0, 0x16d8
/* 00000d84:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00000d94:	1ce80384 */	/*illegal*/ .word 0x1ce80384
/* 00000da4:	1e780384 */	/*illegal*/ .word 0x1e780384
/* 00000db4:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00000dc4:	1e78ff9c */	/*illegal*/ .word 0x1e78ff9c
/* 00000dd4:	1db0ff9c */	/*illegal*/ .word 0x1db0ff9c
/* 00000de4:	1ce8ff9c */	/*illegal*/ .word 0x1ce8ff9c
/* 00000df4:	1ce80384 */	/*illegal*/ .word 0x1ce80384
/* 00000e04:	1a900384 */	/*illegal*/ .word 0x1a900384
/* 00000e14:	19c8ff9c */	/*illegal*/ .word 0x19c8ff9c
/* 00000e24:	1a90ff9c */	/*illegal*/ .word 0x1a90ff9c
/* 00000e34:	19c80384 */	/*illegal*/ .word 0x19c80384
/* 00000e44:	1b580384 */	/*illegal*/ .word 0x1b580384
/* 00000e54:	1b58ff9c */	/*illegal*/ .word 0x1b58ff9c
/* 00000e64:	1a900384 */	/*illegal*/ .word 0x1a900384
/* 00000e74:	19c80384 */	/*illegal*/ .word 0x19c80384
/* 00000e84:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00000e94:	1ce80384 */	/*illegal*/ .word 0x1ce80384
/* 00000ea4:	1e780384 */	/*illegal*/ .word 0x1e780384
/* 00000eb4:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00000ec4:	1e78ff9c */	/*illegal*/ .word 0x1e78ff9c
/* 00000ed4:	1db0ff9c */	/*illegal*/ .word 0x1db0ff9c
/* 00000ee4:	1ce8ff9c */	/*illegal*/ .word 0x1ce8ff9c
/* 00000ef4:	1ce80384 */	/*illegal*/ .word 0x1ce80384
/* 00000f04:	20d00384 */	addi s0, a2, 900
/* 00000f14:	2008ff9c */	addi t0, $zero, -100
/* 00000f24:	20d0ff9c */	addi s0, a2, -100
/* 00000f34:	20080384 */	addi t0, $zero, 900
/* 00000f44:	21980384 */	addi t8, t4, 900
/* 00000f54:	2198ff9c */	addi t8, t4, -100
/* 00000f64:	20d00384 */	addi s0, a2, 900
/* 00000f74:	20080384 */	addi t0, $zero, 900
/* 00000f84:	06000190 */	bltz s0, 0x15c8
/* 00000f94:	07e00190 */	bltz ra, 0x15d8
/* 00000fa4:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000fb4:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000fc4:	0f710190 */	jal 0xdc40640
/* 00000fd4:	0ced0190 */	jal 0x3b40640
/* 00000fe4:	15460190 */	bne t2, a2, 0x1628
/* 00000ff4:	1b090190 */	/*illegal*/ .word 0x1b090190
/* 00001004:	1d850190 */	/*illegal*/ .word 0x1d850190
/* 00001014:	279b0190 */	addiu k1, gp, 400
/* 00001024:	26ca0190 */	addiu t2, s6, 400
/* 00001034:	32000190 */	andi $zero, s0, 0x190
/* 00001044:	32000190 */	andi $zero, s0, 0x190
/* 00001054:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001064:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001074:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001084:	e3001001 */	sc $zero, 4097(t8)
/* 00001094:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000010a4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010b4:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000010c4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000010d4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010f4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001104:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001114:	06000204 */	bltz s0, 0x1928
/* 00001124:	060a0c08 */	tlti s0, 3080
/* 00001134:	0612140e */	bltzall s0, 0x6170
/* 00001144:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001154:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001164:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001174:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001184:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001194:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011a4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000011b4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011d4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011e4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000011f4:	06000204 */	bltz s0, 0x1a08
/* 00001204:	05120e14 */	bltzall t0, 0x4a58
/* 00001214:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001224:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001234:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001244:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001254:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001264:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001274:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001284:	06000204 */	bltz s0, 0x1a98
/* 00001294:	060c0e10 */	teqi s0, 3600
/* 000012a4:	06121816 */	bltzall s0, 0x7300
/* 000012b4:	06241c26 */	/*illegal*/ .word 0x06241c26
/* 000012c4:	062c2e30 */	teqi s1, 11824
/* 000012d4:	06323836 */	bltzall s1, 0xf3b0
/* 000012e4:	06000204 */	bltz s0, 0x1af8
/* 000012f4:	060c0e08 */	teqi s0, 3592
/* 00001304:	e200001c */	sc $zero, 28(s0)
/* 00001314:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001324:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001334:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001344:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001354:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001364:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001374:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001384:	06080a0c */	tgei s0, 2572
/* 00001394:	06061012 */	/*illegal*/ .word 0x06061012
/* 000013a4:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 000013b4:	0626282a */	/*illegal*/ .word 0x0626282a
/* 000013c4:	06323430 */	bltzall s1, 0xe488
/* 000013d4:	01020040 */	/*illegal*/ .word 0x01020040
/* 000013e4:	06080c0a */	tgei s0, 3082
/* 000013f4:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 00001404:	06242a26 */	/*illegal*/ .word 0x06242a26
/* 00001414:	06323436 */	bltzall s1, 0xe4f0
/* 00001424:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001434:	060c0a08 */	teqi s0, 2568
/* 00001444:	051a1014 */	/*illegal*/ .word 0x051a1014
/* 00001454:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001464:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001474:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001484:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001494:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014b4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014c4:	06000204 */	bltz s0, 0x1cd8
/* 000014d4:	06060c0a */	/*illegal*/ .word 0x06060c0a
/* 000014e4:	06101412 */	bltzal s0, 0x6530
/* 000014f4:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00001504:	061e2422 */	/*illegal*/ .word 0x061e2422
/* 00001514:	062c2e30 */	teqi s1, 11824
/* 00001524:	06343836 */	/*illegal*/ .word 0x06343836
/* 00001534:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001544:	06020806 */	bltzl s0, 0x3560
/* 00001554:	060e100c */	tnei s0, 4108
/* 00001564:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001574:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001584:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001594:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000015a4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000015b4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015d4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000015e4:	06000204 */	bltz s0, 0x1df8
/* 000015f4:	06100c14 */	bltzal s0, 0x4648
/* 00001604:	06202426 */	bltz s1, 0xa6a0
/* 00001614:	062a2e34 */	tlti s1, 11828
/* 00001624:	06202622 */	bltz s1, 0xaeb0
/* 00001634:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 00001644:	06080c0e */	tgei s0, 3086
/* 00001654:	06221024 */	bltzl s1, 0x56e8
/* 00001664:	062c282a */	teqi s1, 10282
/* 00001674:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00001684:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001694:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000016a4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016c4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000016d4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000016e4:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000016f4:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001704:	06080c0e */	tgei s0, 3086
/* 00001714:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001724:	00000000 */	nop

.close
