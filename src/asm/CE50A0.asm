.n64
.create "output.bin", 0

/* 00000004:	01ff2020 */	add a0, t7, ra
/* 00000014:	2b5c0320 */	slti gp, k0, 800
/* 00000024:	25800320 */	addiu $zero, t4, 800
/* 00000034:	2af80320 */	slti t8, s7, 800
/* 00000044:	2b5c0320 */	slti gp, k0, 800
/* 00000054:	24b80320 */	addiu t8, a1, 800
/* 00000064:	2b5c0320 */	slti gp, k0, 800
/* 00000074:	2ee00320 */	sltiu $zero, s7, 800
/* 00000084:	28a00320 */	slti $zero, a1, 800
/* 00000094:	2b5c0320 */	slti gp, k0, 800
/* 000000a4:	2b5c0320 */	slti gp, k0, 800
/* 000000b4:	30700320 */	andi s0, v1, 0x320
/* 000000c4:	32000320 */	andi $zero, s0, 0x320
/* 000000d4:	2b5c0320 */	slti gp, k0, 800
/* 000000e4:	2af80320 */	slti t8, s7, 800
/* 000000f4:	2b5c0320 */	slti gp, k0, 800
/* 00000104:	22600320 */	addi $zero, s3, 800
/* 00000114:	2a300320 */	slti s0, s1, 800
/* 00000124:	22600320 */	addi $zero, s3, 800
/* 00000134:	22600320 */	addi $zero, s3, 800
/* 00000144:	2bc00320 */	slti $zero, fp, 800
/* 00000154:	22600320 */	addi $zero, s3, 800
/* 00000164:	25800320 */	addiu $zero, t4, 800
/* 00000174:	22600320 */	addi $zero, s3, 800
/* 00000184:	1f400320 */	bgtz k0, 0xe08
/* 00000194:	22600320 */	addi $zero, s3, 800
/* 000001a4:	18380320 */	/*illegal*/ .word 0x18380320
/* 000001b4:	22600320 */	addi $zero, s3, 800
/* 000001c4:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000001d4:	22600320 */	addi $zero, s3, 800
/* 000001e4:	22600320 */	addi $zero, s3, 800
/* 000001f4:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000204:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000214:	07d00320 */	bltzal fp, 0xe98
/* 00000224:	09600320 */	j 0x5800c80
/* 00000234:	07d00320 */	bltzal fp, 0xeb8
/* 00000244:	0e100320 */	jal 0x8400c80
/* 00000254:	07d00320 */	bltzal fp, 0xed8
/* 00000264:	0d480320 */	jal 0x5200c80
/* 00000274:	13880320 */	beq gp, t0, 0xef8
/* 00000284:	0d480320 */	jal 0x5200c80
/* 00000294:	13880320 */	beq gp, t0, 0xf18
/* 000002a4:	0d480320 */	jal 0x5200c80
/* 000002b4:	0c800320 */	jal 0x2000c80
/* 000002c4:	0d480320 */	jal 0x5200c80
/* 000002d4:	01900320 */	/*illegal*/ .word 0x01900320
/* 000002e4:	07d00320 */	bltzal fp, 0xf68
/* 000002f4:	01900320 */	/*illegal*/ .word 0x01900320
/* 00000304:	07d00320 */	bltzal fp, 0xf88
/* 00000314:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000324:	1f400320 */	bgtz k0, 0xfa8
/* 00000334:	19000320 */	blez t0, 0xfb8
/* 00000344:	24b80320 */	addiu t8, a1, 800
/* 00000354:	25800320 */	addiu $zero, t4, 800
/* 00000364:	2e180320 */	sltiu t8, s0, 800
/* 00000374:	2ee00320 */	sltiu $zero, s7, 800
/* 00000384:	32000320 */	andi $zero, s0, 0x320
/* 00000394:	32000320 */	andi $zero, s0, 0x320
/* 000003a4:	28a00320 */	slti $zero, a1, 800
/* 000003b4:	25800320 */	addiu $zero, t4, 800
/* 000003c4:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000003d4:	157c0320 */	bne t3, gp, 0x1058
/* 000003e4:	18380320 */	/*illegal*/ .word 0x18380320
/* 000003f4:	15e00320 */	bne t7, $zero, 0x1078
/* 00000404:	22600320 */	addi $zero, s3, 800
/* 00000414:	32000320 */	andi $zero, s0, 0x320
/* 00000424:	2bc00320 */	slti $zero, fp, 800
/* 00000434:	32000320 */	andi $zero, s0, 0x320
/* 00000444:	2a300320 */	slti s0, s1, 800
/* 00000454:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000464:	13880320 */	beq gp, t0, 0x10e8
/* 00000474:	13880320 */	beq gp, t0, 0x10f8
/* 00000484:	0c800320 */	jal 0x2000c80
/* 00000494:	09600320 */	j 0x5800c80
/* 000004a4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004b4:	03200320 */	/*illegal*/ .word 0x03200320
/* 000004c4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004d4:	0a280320 */	j 0x8a00c80
/* 000004e4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004f4:	0c800320 */	jal 0x2000c80
/* 00000504:	0c800320 */	jal 0x2000c80
/* 00000514:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000524:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000534:	0c800320 */	jal 0x2000c80
/* 00000544:	0c800320 */	jal 0x2000c80
/* 00000554:	19000320 */	blez t0, 0x11d8
/* 00000564:	19000320 */	blez t0, 0x11e8
/* 00000574:	25800320 */	addiu $zero, t4, 800
/* 00000584:	25800320 */	addiu $zero, t4, 800
/* 00000594:	2af80320 */	slti t8, s7, 800
/* 000005a4:	32000320 */	andi $zero, s0, 0x320
/* 000005b4:	30700320 */	andi s0, v1, 0x320
/* 000005c4:	32000320 */	andi $zero, s0, 0x320
/* 000005d4:	01900320 */	/*illegal*/ .word 0x01900320
/* 000005e4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000005f4:	18380320 */	/*illegal*/ .word 0x18380320
/* 00000604:	1c20fce0 */	bgtz at, 0xfffff988
/* 00000614:	1f400320 */	bgtz k0, 0x1298
/* 00000624:	25800320 */	addiu $zero, t4, 800
/* 00000634:	28a0fce0 */	slti $zero, a1, -800
/* 00000644:	2bc00320 */	slti $zero, fp, 800
/* 00000654:	1c20fce0 */	bgtz at, 0xfffff9d8
/* 00000664:	1f400320 */	bgtz k0, 0x12e8
/* 00000674:	28a0fce0 */	slti $zero, a1, -800
/* 00000684:	25800320 */	addiu $zero, t4, 800
/* 00000694:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000006a4:	3200fce0 */	andi $zero, s0, 0xfce0
/* 000006b4:	1068fce0 */	beq v1, t0, 0xfffffa38
/* 000006c4:	12c0fce0 */	beq s6, $zero, 0xfffffa48
/* 000006d4:	157c0320 */	bne t3, gp, 0x1358
/* 000006e4:	1130fce0 */	beq t1, s0, 0xfffffa68
/* 000006f4:	32000320 */	andi $zero, s0, 0x320
/* 00000704:	15e00320 */	bne t7, $zero, 0x1388
/* 00000714:	2e180320 */	sltiu t8, s0, 800
/* 00000724:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000734:	13880320 */	beq gp, t0, 0x13b8
/* 00000744:	12c0fce0 */	beq s6, $zero, 0xfffffac8
/* 00000754:	09600320 */	j 0x5800c80
/* 00000764:	1068fce0 */	beq v1, t0, 0xfffffae8
/* 00000774:	0c800320 */	jal 0x2000c80
/* 00000784:	1130fce0 */	beq t1, s0, 0xfffffb08
/* 00000794:	32000320 */	andi $zero, s0, 0x320
/* 000007a4:	28a00320 */	slti $zero, a1, 800
/* 000007b4:	0e100320 */	jal 0x8400c80
/* 000007c4:	0a280320 */	j 0x8a00c80
/* 000007d4:	0c800320 */	jal 0x2000c80
/* 000007e4:	2b5c04b0 */	slti gp, k0, 1200
/* 000007f4:	320003e8 */	andi $zero, s0, 0x3e8
/* 00000804:	2ee003e8 */	sltiu $zero, s7, 1000
/* 00000814:	2b5c04b0 */	slti gp, k0, 1200
/* 00000824:	2af803e8 */	slti t8, s7, 1000
/* 00000834:	307003e8 */	andi s0, v1, 0x3e8
/* 00000844:	2b5c04b0 */	slti gp, k0, 1200
/* 00000854:	2b5c04b0 */	slti gp, k0, 1200
/* 00000864:	28a003e8 */	slti $zero, a1, 1000
/* 00000874:	24b803e8 */	addiu t8, a1, 1000
/* 00000884:	2b5c04b0 */	slti gp, k0, 1200
/* 00000894:	2b5c04b0 */	slti gp, k0, 1200
/* 000008a4:	258003e8 */	addiu $zero, t4, 1000
/* 000008b4:	2b5c04b0 */	slti gp, k0, 1200
/* 000008c4:	2af803e8 */	slti t8, s7, 1000
/* 000008d4:	1f40042b */	bgtz k0, 0x1984
/* 000008e4:	1f40042b */	bgtz k0, 0x1994
/* 000008f4:	2580042b */	addiu $zero, t4, 1067
/* 00000904:	2580042b */	addiu $zero, t4, 1067
/* 00000914:	1f400320 */	bgtz k0, 0x1598
/* 00000924:	25800320 */	addiu $zero, t4, 800
/* 00000934:	1f400320 */	bgtz k0, 0x15b8
/* 00000944:	25800320 */	addiu $zero, t4, 800
/* 00000954:	2648ffdf */	addiu t0, s2, -33
/* 00000964:	2648ffdf */	addiu t0, s2, -33
/* 00000974:	1e78ffdf */	/*illegal*/ .word 0x1e78ffdf
/* 00000984:	1e78ffdf */	/*illegal*/ .word 0x1e78ffdf
/* 00000994:	1f400190 */	bgtz k0, 0xfd8
/* 000009a4:	27d80190 */	addiu t8, fp, 400
/* 000009b4:	1e780190 */	/*illegal*/ .word 0x1e780190
/* 000009c4:	25800190 */	addiu $zero, t4, 400
/* 000009d4:	0c800190 */	jal 0x2000640
/* 000009e4:	157c0190 */	bne t3, gp, 0x1028
/* 000009f4:	15e00190 */	bne t7, $zero, 0x1038
/* 00000a04:	09600190 */	j 0x5800640
/* 00000a14:	19000190 */	blez t0, 0x1058
/* 00000a24:	0bb80190 */	j 0xee00640
/* 00000a34:	14500190 */	bne v0, s0, 0x1078
/* 00000a44:	2e180190 */	sltiu t8, s0, 400
/* 00000a54:	2bc00190 */	slti $zero, fp, 400
/* 00000a64:	32000190 */	andi $zero, s0, 0x190
/* 00000a74:	32000190 */	andi $zero, s0, 0x190
/* 00000a84:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000a94:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000aa4:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000ab4:	e3001001 */	sc $zero, 4097(t8)
/* 00000ac4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000ad4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ae4:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000af4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000b04:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000b14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b34:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b44:	06000204 */	bltz s0, 0x1358
/* 00000b54:	060e100a */	tnei s0, 4106
/* 00000b64:	06140004 */	/*illegal*/ .word 0x06140004
/* 00000b74:	051a1c18 */	/*illegal*/ .word 0x051a1c18
/* 00000b84:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b94:	e200001c */	sc $zero, 28(s0)
/* 00000ba4:	e3001001 */	sc $zero, 4097(t8)
/* 00000bb4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000bc4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000bd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000be4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000bf4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000c04:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000c14:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c24:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00000c34:	060c0a02 */	teqi s0, 2562
/* 00000c44:	051a181c */	/*illegal*/ .word 0x051a181c
/* 00000c54:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000c64:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000c74:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000c84:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000c94:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ca4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cc4:	06000204 */	bltz s0, 0x14d8
/* 00000cd4:	06020c06 */	bltzl s0, 0x3cf0
/* 00000ce4:	06061210 */	/*illegal*/ .word 0x06061210
/* 00000cf4:	06141602 */	/*illegal*/ .word 0x06141602
/* 00000d04:	e200001c */	sc $zero, 28(s0)
/* 00000d14:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000d24:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d44:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000d54:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d64:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000d74:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00000d84:	060a0c0e */	tlti s0, 3086
/* 00000d94:	051c160c */	/*illegal*/ .word 0x051c160c
/* 00000da4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000db4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000dc4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000dd4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000de4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000df4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e14:	06000204 */	bltz s0, 0x1628
/* 00000e24:	06121410 */	bltzall s0, 0x5e68
/* 00000e34:	06241e26 */	/*illegal*/ .word 0x06241e26
/* 00000e44:	0630322e */	bltzal s1, 0xd700
/* 00000e54:	01003006 */	srlv a2, $zero, t0
/* 00000e64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e74:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e84:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ea4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000eb4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ec4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000ed4:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000ee4:	06080a0c */	tgei s0, 2572
/* 00000ef4:	06041012 */	/*illegal*/ .word 0x06041012
/* 00000f04:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00000f14:	06262802 */	/*illegal*/ .word 0x06262802
/* 00000f24:	06303432 */	bltzal s1, 0xdff0
/* 00000f34:	053a3c38 */	/*illegal*/ .word 0x053a3c38
/* 00000f44:	06000204 */	bltz s0, 0x1758
/* 00000f54:	060a0c08 */	tlti s0, 3080
/* 00000f64:	06121410 */	bltzall s0, 0x5fa8
/* 00000f74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f84:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f94:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fa4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fb4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000fc4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000fd4:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000fe4:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 00000ff4:	06080402 */	tgei s0, 1026
/* 00001004:	06160a08 */	/*illegal*/ .word 0x06160a08
/* 00001014:	0616200a */	/*illegal*/ .word 0x0616200a
/* 00001024:	06242610 */	/*illegal*/ .word 0x06242610
/* 00001034:	06342624 */	/*illegal*/ .word 0x06342624
/* 00001044:	0638282a */	/*illegal*/ .word 0x0638282a
/* 00001054:	053c3032 */	/*illegal*/ .word 0x053c3032
/* 00001064:	00000000 */	nop
/* 00001074:	06000a80 */	bltz s0, 0x3a78

.close