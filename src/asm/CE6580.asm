.n64
.create "output.bin", 0

/* 00000004:	01ff2020 */	add a0, t7, ra
/* 00000014:	24b80320 */	addiu t8, a1, 800
/* 00000024:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000034:	251c0320 */	addiu gp, t0, 800
/* 00000044:	2a300320 */	slti s0, s1, 800
/* 00000054:	251c0320 */	addiu gp, t0, 800
/* 00000064:	32000320 */	andi $zero, s0, 0x320
/* 00000074:	300c0320 */	andi t4, $zero, 0x320
/* 00000084:	2bc00320 */	slti $zero, fp, 800
/* 00000094:	2bc00320 */	slti $zero, fp, 800
/* 000000a4:	20d00320 */	addi s0, a2, 800
/* 000000b4:	27100320 */	addiu s0, t8, 800
/* 000000c4:	251c0320 */	addiu gp, t0, 800
/* 000000d4:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000000e4:	251c0320 */	addiu gp, t0, 800
/* 000000f4:	2d500320 */	sltiu s0, t2, 800
/* 00000104:	2bc00320 */	slti $zero, fp, 800
/* 00000114:	2bc00320 */	slti $zero, fp, 800
/* 00000124:	0fa00320 */	jal 0xe800c80
/* 00000134:	0e100320 */	jal 0x8400c80
/* 00000144:	15180320 */	bne t0, t8, 0xdc8
/* 00000154:	15180320 */	bne t0, t8, 0xdd8
/* 00000164:	15180320 */	bne t0, t8, 0xde8
/* 00000174:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000184:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00000194:	20080320 */	addi t0, $zero, 800
/* 000001a4:	1c200320 */	bgtz at, 0xe28
/* 000001b4:	20080320 */	addi t0, $zero, 800
/* 000001c4:	20d00320 */	addi s0, a2, 800
/* 000001d4:	20080320 */	addi t0, $zero, 800
/* 000001e4:	25800320 */	addiu $zero, t4, 800
/* 000001f4:	20080320 */	addi t0, $zero, 800
/* 00000204:	27100320 */	addiu s0, t8, 800
/* 00000214:	20080320 */	addi t0, $zero, 800
/* 00000224:	22600320 */	addi $zero, s3, 800
/* 00000234:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000244:	1f400320 */	bgtz k0, 0xec8
/* 00000254:	22600320 */	addi $zero, s3, 800
/* 00000264:	25800320 */	addiu $zero, t4, 800
/* 00000274:	1f400320 */	bgtz k0, 0xef8
/* 00000284:	20d00320 */	addi s0, a2, 800
/* 00000294:	1f400320 */	bgtz k0, 0xf18
/* 000002a4:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 000002b4:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 000002c4:	15180320 */	bne t0, t8, 0xf48
/* 000002d4:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 000002e4:	11f80320 */	beq t7, t8, 0xf68
/* 000002f4:	15180320 */	bne t0, t8, 0xf78
/* 00000304:	0e100320 */	jal 0x8400c80
/* 00000314:	20d00320 */	addi s0, a2, 800
/* 00000324:	1c200320 */	bgtz at, 0xfa8
/* 00000334:	1c200320 */	bgtz at, 0xfb8
/* 00000344:	32000320 */	andi $zero, s0, 0x320
/* 00000354:	25800320 */	addiu $zero, t4, 800
/* 00000364:	32000320 */	andi $zero, s0, 0x320
/* 00000374:	25800320 */	addiu $zero, t4, 800
/* 00000384:	20d00320 */	addi s0, a2, 800
/* 00000394:	27100320 */	addiu s0, t8, 800
/* 000003a4:	32000320 */	andi $zero, s0, 0x320
/* 000003b4:	22600320 */	addi $zero, s3, 800
/* 000003c4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003d4:	0ce40320 */	jal 0x3900c80
/* 000003e4:	0c800320 */	jal 0x2000c80
/* 000003f4:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000404:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000414:	07080320 */	tgei t8, 800
/* 00000424:	0f3c0320 */	jal 0xcf00c80
/* 00000434:	0a8c0320 */	j 0xa300c80
/* 00000444:	12c00320 */	beq s6, $zero, 0x10c8
/* 00000454:	0d480320 */	jal 0x5200c80
/* 00000464:	12c00320 */	beq s6, $zero, 0x10e8
/* 00000474:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000484:	0c800320 */	jal 0x2000c80
/* 00000494:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004a4:	0e100320 */	jal 0x8400c80
/* 000004b4:	11f80320 */	beq t7, t8, 0x1138
/* 000004c4:	19000320 */	blez t0, 0x1148
/* 000004d4:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 000004e4:	23f00320 */	addi s0, ra, 800
/* 000004f4:	24b80320 */	addiu t8, a1, 800
/* 00000504:	32000320 */	andi $zero, s0, 0x320
/* 00000514:	24b80320 */	addiu t8, a1, 800
/* 00000524:	2a300320 */	slti s0, s1, 800
/* 00000534:	32000320 */	andi $zero, s0, 0x320
/* 00000544:	300c0320 */	andi t4, $zero, 0x320
/* 00000554:	32000320 */	andi $zero, s0, 0x320
/* 00000564:	23f00320 */	addi s0, ra, 800
/* 00000574:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000584:	19000320 */	blez t0, 0x1208
/* 00000594:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 000005a4:	1c200320 */	bgtz at, 0x1228
/* 000005b4:	20d00320 */	addi s0, a2, 800
/* 000005c4:	20d00320 */	addi s0, a2, 800
/* 000005d4:	27100320 */	addiu s0, t8, 800
/* 000005e4:	25800320 */	addiu $zero, t4, 800
/* 000005f4:	16440320 */	bne s2, a0, 0x1278
/* 00000604:	15e00320 */	bne t7, $zero, 0x1288
/* 00000614:	0fa00320 */	jal 0xe800c80
/* 00000624:	08980320 */	j 0x2600c80
/* 00000634:	0e100320 */	jal 0x8400c80
/* 00000644:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000654:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000664:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000674:	32000320 */	andi $zero, s0, 0x320
/* 00000684:	2d500320 */	sltiu s0, t2, 800
/* 00000694:	27100320 */	addiu s0, t8, 800
/* 000006a4:	16440320 */	bne s2, a0, 0x1328
/* 000006b4:	1130fce0 */	beq t1, s0, 0xfffffa38
/* 000006c4:	12c0fce0 */	beq s6, $zero, 0xfffffa48
/* 000006d4:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 000006e4:	1838fce0 */	/*illegal*/ .word 0x1838fce0
/* 000006f4:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00000704:	12c0fce0 */	beq s6, $zero, 0xfffffa88
/* 00000714:	15e00320 */	bne t7, $zero, 0x1398
/* 00000724:	19000320 */	blez t0, 0x13a8
/* 00000734:	1c200320 */	bgtz at, 0x13b8
/* 00000744:	1c200320 */	bgtz at, 0x13c8
/* 00000754:	15180320 */	bne t0, t8, 0x13d8
/* 00000764:	0fa00320 */	jal 0xe800c80
/* 00000774:	08980320 */	j 0x2600c80
/* 00000784:	0898fce0 */	j 0x263f380
/* 00000794:	03200320 */	/*illegal*/ .word 0x03200320
/* 000007a4:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000007b4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000007c4:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000007d4:	03200320 */	/*illegal*/ .word 0x03200320
/* 000007e4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000007f4:	07080320 */	tgei t8, 800
/* 00000804:	0898fce0 */	j 0x263f380
/* 00000814:	0a8c0320 */	j 0xa300c80
/* 00000824:	0d480320 */	jal 0x5200c80
/* 00000834:	12c0fce0 */	beq s6, $zero, 0xfffffbb8
/* 00000844:	12c00320 */	beq s6, $zero, 0x14c8
/* 00000854:	1838fce0 */	/*illegal*/ .word 0x1838fce0
/* 00000864:	12c00320 */	beq s6, $zero, 0x14e8
/* 00000874:	12c0fce0 */	beq s6, $zero, 0xfffffbf8
/* 00000884:	0f3c0320 */	jal 0xcf00c80
/* 00000894:	0ce40320 */	jal 0x3900c80
/* 000008a4:	0ce40320 */	jal 0x3900c80
/* 000008b4:	1130fce0 */	beq t1, s0, 0xfffffc38
/* 000008c4:	0c800320 */	jal 0x2000c80
/* 000008d4:	12c00320 */	beq s6, $zero, 0x1558
/* 000008e4:	1838fce0 */	/*illegal*/ .word 0x1838fce0
/* 000008f4:	12c0fce0 */	beq s6, $zero, 0xfffffc78
/* 00000904:	24b803e8 */	addiu t8, a1, 1000
/* 00000914:	1e7803e8 */	/*illegal*/ .word 0x1e7803e8
/* 00000924:	251c04b0 */	addiu gp, t0, 1200
/* 00000934:	2a3003e8 */	slti s0, s1, 1000
/* 00000944:	251c04b0 */	addiu gp, t0, 1200
/* 00000954:	320003e8 */	andi $zero, s0, 0x3e8
/* 00000964:	300c03e8 */	andi t4, $zero, 0x3e8
/* 00000974:	2bc004b0 */	slti $zero, fp, 1200
/* 00000984:	2bc004b0 */	slti $zero, fp, 1200
/* 00000994:	20d003e8 */	addi s0, a2, 1000
/* 000009a4:	271003e8 */	addiu s0, t8, 1000
/* 000009b4:	251c04b0 */	addiu gp, t0, 1200
/* 000009c4:	1e7803e8 */	/*illegal*/ .word 0x1e7803e8
/* 000009d4:	251c04b0 */	addiu gp, t0, 1200
/* 000009e4:	2d5003e8 */	sltiu s0, t2, 1000
/* 000009f4:	2bc004b0 */	slti $zero, fp, 1200
/* 00000a04:	2bc004b0 */	slti $zero, fp, 1200
/* 00000a14:	1518044c */	bne t0, t8, 0x1b48
/* 00000a24:	13a10000 */	beq sp, at, 0xa28
/* 00000a34:	177004b0 */	bne k1, s0, 0x1cf8
/* 00000a44:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000a54:	19c8044c */	/*illegal*/ .word 0x19c8044c
/* 00000a64:	1c200320 */	bgtz at, 0x16e8
/* 00000a74:	12c00320 */	beq s6, $zero, 0x16f8
/* 00000a84:	19c8044c */	/*illegal*/ .word 0x19c8044c
/* 00000a94:	1c200320 */	bgtz at, 0x1718
/* 00000aa4:	177004b0 */	bne k1, s0, 0x1d68
/* 00000ab4:	1518044c */	bne t0, t8, 0x1be8
/* 00000ac4:	12c00320 */	beq s6, $zero, 0x1748
/* 00000ad4:	0d480190 */	jal 0x5200640
/* 00000ae4:	15e00190 */	bne t7, $zero, 0x1128
/* 00000af4:	0c800190 */	jal 0x2000640
/* 00000b04:	16a80190 */	bne s5, t0, 0x1148
/* 00000b14:	1b580190 */	/*illegal*/ .word 0x1b580190
/* 00000b24:	12c00190 */	beq s6, $zero, 0x1168
/* 00000b34:	1ce80190 */	/*illegal*/ .word 0x1ce80190
/* 00000b44:	12c00190 */	beq s6, $zero, 0x1188
/* 00000b54:	19c80190 */	/*illegal*/ .word 0x19c80190
/* 00000b64:	11300190 */	beq t1, s0, 0x11a8
/* 00000b74:	0c800190 */	jal 0x2000640
/* 00000b84:	09600190 */	j 0x5800640
/* 00000b94:	07d00190 */	bltzal fp, 0x11d8
/* 00000ba4:	04b00190 */	bltzal a1, 0x11e8
/* 00000bb4:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000bc4:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000bd4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000be4:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000bf4:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000c04:	e3001001 */	sc $zero, 4097(t8)
/* 00000c14:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000c24:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000c34:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000c44:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000c54:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000c64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c94:	06000204 */	bltz s0, 0x14a8
/* 00000ca4:	060c080a */	teqi s0, 2058
/* 00000cb4:	06120e14 */	bltzall s0, 0x4508
/* 00000cc4:	061c181e */	/*illegal*/ .word 0x061c181e
/* 00000cd4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ce4:	e200001c */	sc $zero, 28(s0)
/* 00000cf4:	e3001001 */	sc $zero, 4097(t8)
/* 00000d04:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000d14:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d34:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000d44:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d54:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000d64:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d74:	01011022 */	sub v0, t0, at
/* 00000d84:	060a0c0e */	tlti s0, 3086
/* 00000d94:	06141c1e */	/*illegal*/ .word 0x06141c1e
/* 00000da4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000db4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000dc4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000dd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000de4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000df4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e04:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000e14:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000e24:	06040206 */	/*illegal*/ .word 0x06040206
/* 00000e34:	060e0a10 */	tnei s0, 2576
/* 00000e44:	06140412 */	/*illegal*/ .word 0x06140412
/* 00000e54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e64:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000e74:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000e84:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000e94:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000ea4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000eb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ec4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ed4:	06000204 */	bltz s0, 0x16e8
/* 00000ee4:	06121416 */	bltzall s0, 0x5f40
/* 00000ef4:	06060810 */	/*illegal*/ .word 0x06060810
/* 00000f04:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f14:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f24:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f34:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f44:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f74:	06000204 */	bltz s0, 0x1788
/* 00000f84:	060a0e0c */	tlti s0, 3596
/* 00000f94:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000fa4:	06242826 */	/*illegal*/ .word 0x06242826
/* 00000fb4:	06343632 */	/*illegal*/ .word 0x06343632
/* 00000fc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fd4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000fe4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ff4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001004:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001014:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001024:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001034:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001044:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00001054:	0610140c */	bltzal s0, 0x6088
/* 00001064:	061c2018 */	/*illegal*/ .word 0x061c2018
/* 00001074:	06242826 */	/*illegal*/ .word 0x06242826
/* 00001084:	062e3432 */	tnei s1, 13362
/* 00001094:	0636080e */	/*illegal*/ .word 0x0636080e
/* 000010a4:	06000204 */	bltz s0, 0x18b8
/* 000010b4:	060a0e0c */	tlti s0, 3596
/* 000010c4:	06121614 */	bltzall s0, 0x6918
/* 000010d4:	060a1e1c */	tlti s0, 7708
/* 000010e4:	06282a26 */	tgei s1, 10790
/* 000010f4:	052c082e */	teqi t1, 2094
/* 00001104:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001114:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001124:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001134:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001144:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001154:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001164:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001174:	06000204 */	bltz s0, 0x1988
/* 00001184:	06100004 */	bltzal s0, 0x1198
/* 00001194:	060a1208 */	tlti s0, 4616
/* 000011a4:	061e1c20 */	/*illegal*/ .word 0x061e1c20
/* 000011b4:	06242628 */	/*illegal*/ .word 0x06242628
/* 000011c4:	062c302e */	teqi s1, 12334
/* 000011d4:	06343236 */	/*illegal*/ .word 0x06343236
/* 000011e4:	0100600c */	syscall 0x40180
/* 000011f4:	0502000a */	bltzl t0, 0x1220
/* 00001204:	00000000 */	nop
/* 00001214:	06000bd0 */	bltz s0, 0x4158

.close