.n64
.create "output.bin", 0

/* 00000004:	18380320 */	/*illegal*/ .word 0x18380320
/* 00000014:	19000320 */	blez t0, 0xc98
/* 00000024:	12620320 */	beq s3, v0, 0xca8
/* 00000034:	12c00320 */	beq s6, $zero, 0xcb8
/* 00000044:	1f520320 */	/*illegal*/ .word 0x1f520320
/* 00000054:	1ee90320 */	/*illegal*/ .word 0x1ee90320
/* 00000064:	18a70320 */	/*illegal*/ .word 0x18a70320
/* 00000074:	17900320 */	bne gp, s0, 0xcf8
/* 00000084:	17900320 */	bne gp, s0, 0xd08
/* 00000094:	119a0320 */	beq t4, k0, 0xd18
/* 000000a4:	18a70320 */	/*illegal*/ .word 0x18a70320
/* 000000b4:	11f80320 */	beq t7, t8, 0xd38
/* 000000c4:	1f400320 */	bgtz k0, 0xd48
/* 000000d4:	19000320 */	blez t0, 0xd58
/* 000000e4:	19000320 */	blez t0, 0xd68
/* 000000f4:	1f400320 */	bgtz k0, 0xd78
/* 00000104:	1d8e0320 */	/*illegal*/ .word 0x1d8e0320
/* 00000114:	18380320 */	/*illegal*/ .word 0x18380320
/* 00000124:	1d8e0320 */	/*illegal*/ .word 0x1d8e0320
/* 00000134:	1c200320 */	bgtz at, 0xdb8
/* 00000144:	21fc0320 */	addi gp, t7, 800
/* 00000154:	1eba0320 */	/*illegal*/ .word 0x1eba0320
/* 00000164:	21fc0320 */	addi gp, t7, 800
/* 00000174:	1c200320 */	bgtz at, 0xdf8
/* 00000184:	21fc0320 */	addi gp, t7, 800
/* 00000194:	283c0320 */	slti gp, at, 800
/* 000001a4:	23f00320 */	addi s0, ra, 800
/* 000001b4:	21fc0320 */	addi gp, t7, 800
/* 000001c4:	1ee90320 */	/*illegal*/ .word 0x1ee90320
/* 000001d4:	23280320 */	addi t0, t9, 800
/* 000001e4:	1eba0320 */	/*illegal*/ .word 0x1eba0320
/* 000001f4:	21fc0320 */	addi gp, t7, 800
/* 00000204:	23280320 */	addi t0, t9, 800
/* 00000214:	26ac0320 */	addiu t4, s5, 800
/* 00000224:	1eba0320 */	/*illegal*/ .word 0x1eba0320
/* 00000234:	1eb00320 */	/*illegal*/ .word 0x1eb00320
/* 00000244:	18a70320 */	/*illegal*/ .word 0x18a70320
/* 00000254:	17d40320 */	bne fp, s4, 0xed8
/* 00000264:	1e140320 */	/*illegal*/ .word 0x1e140320
/* 00000274:	23fc0320 */	addi gp, ra, 800
/* 00000284:	25010320 */	addiu at, t0, 800
/* 00000294:	1eb00320 */	/*illegal*/ .word 0x1eb00320
/* 000002a4:	1eb00320 */	/*illegal*/ .word 0x1eb00320
/* 000002b4:	1f520320 */	/*illegal*/ .word 0x1f520320
/* 000002c4:	18a70320 */	/*illegal*/ .word 0x18a70320
/* 000002d4:	11f80320 */	beq t7, t8, 0xf58
/* 000002e4:	0c800320 */	jal 0x2000c80
/* 000002f4:	12c00320 */	beq s6, $zero, 0xf78
/* 00000304:	18a70320 */	/*illegal*/ .word 0x18a70320
/* 00000314:	12c00320 */	beq s6, $zero, 0xf98
/* 00000324:	17d40320 */	bne fp, s4, 0xfa8
/* 00000334:	18a70320 */	/*illegal*/ .word 0x18a70320
/* 00000344:	08460320 */	j 0x1180c80
/* 00000354:	0f980320 */	jal 0xe600c80
/* 00000364:	0f1f0320 */	jal 0xc7c0c80
/* 00000374:	17900320 */	bne gp, s0, 0xff8
/* 00000384:	0f980320 */	jal 0xe600c80
/* 00000394:	119a0320 */	beq t4, k0, 0x1018
/* 000003a4:	0a240320 */	j 0x8900c80
/* 000003b4:	0f1f0320 */	jal 0xc7c0c80
/* 000003c4:	0f1f0320 */	jal 0xc7c0c80
/* 000003d4:	12620320 */	beq s3, v0, 0x1058
/* 000003e4:	12620320 */	beq s3, v0, 0x1068
/* 000003f4:	15de0320 */	bne t6, fp, 0x1078
/* 00000404:	18380320 */	/*illegal*/ .word 0x18380320
/* 00000414:	12620320 */	beq s3, v0, 0x1098
/* 00000424:	0f1f0320 */	jal 0xc7c0c80
/* 00000434:	19000320 */	blez t0, 0x10b8
/* 00000444:	19000320 */	blez t0, 0x10c8
/* 00000454:	12c00320 */	beq s6, $zero, 0x10d8
/* 00000464:	0f980320 */	jal 0xe600c80
/* 00000474:	15de0320 */	bne t6, fp, 0x10f8
/* 00000484:	0f1f0320 */	jal 0xc7c0c80
/* 00000494:	0f980320 */	jal 0xe600c80
/* 000004a4:	17900320 */	bne gp, s0, 0x1128
/* 000004b4:	12c00320 */	beq s6, $zero, 0x1138
/* 000004c4:	0c800320 */	jal 0x2000c80
/* 000004d4:	10680320 */	beq v1, t0, 0x1158
/* 000004e4:	17d40320 */	bne fp, s4, 0x1168
/* 000004f4:	12c00320 */	beq s6, $zero, 0x1178
/* 00000504:	1e140320 */	/*illegal*/ .word 0x1e140320
/* 00000514:	23fc0320 */	addi gp, ra, 800
/* 00000524:	1eb00320 */	/*illegal*/ .word 0x1eb00320
/* 00000534:	1eba0320 */	/*illegal*/ .word 0x1eba0320
/* 00000544:	17900320 */	bne gp, s0, 0x11c8
/* 00000554:	1ee90320 */	/*illegal*/ .word 0x1ee90320
/* 00000564:	21fc0320 */	addi gp, t7, 800
/* 00000574:	26ac0320 */	addiu t4, s5, 800
/* 00000584:	283c0320 */	slti gp, at, 800
/* 00000594:	18380320 */	/*illegal*/ .word 0x18380320
/* 000005a4:	15de0320 */	bne t6, fp, 0x1228
/* 000005b4:	1d8e0320 */	/*illegal*/ .word 0x1d8e0320
/* 000005c4:	1eba0320 */	/*illegal*/ .word 0x1eba0320
/* 000005d4:	1c200320 */	bgtz at, 0x1258
/* 000005e4:	17900320 */	bne gp, s0, 0x1268
/* 000005f4:	18380320 */	/*illegal*/ .word 0x18380320
/* 00000604:	1f400320 */	bgtz k0, 0x1288
/* 00000614:	19000320 */	blez t0, 0x1298
/* 00000624:	15de0320 */	bne t6, fp, 0x12a8
/* 00000634:	1c200320 */	bgtz at, 0x12b8
/* 00000644:	1d8e0320 */	/*illegal*/ .word 0x1d8e0320
/* 00000654:	00c00320 */	/*illegal*/ .word 0x00c00320
/* 00000664:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000674:	0c800320 */	jal 0x2000c80
/* 00000684:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000694:	09600320 */	j 0x5800c80
/* 000006a4:	12620320 */	beq s3, v0, 0x1328
/* 000006b4:	12c00320 */	beq s6, $zero, 0x1338
/* 000006c4:	0a240320 */	j 0x8900c80
/* 000006d4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000006e4:	0c800320 */	jal 0x2000c80
/* 000006f4:	32000320 */	andi $zero, s0, 0x320
/* 00000704:	2b440320 */	slti a0, k0, 800
/* 00000714:	25800320 */	addiu $zero, t4, 800
/* 00000724:	23fc0320 */	addi gp, ra, 800
/* 00000734:	283c0320 */	slti gp, at, 800
/* 00000744:	2c740320 */	sltiu s4, v1, 800
/* 00000754:	2ee00320 */	sltiu $zero, s7, 800
/* 00000764:	32000320 */	andi $zero, s0, 0x320
/* 00000774:	2e180320 */	sltiu t8, s0, 800
/* 00000784:	32000320 */	andi $zero, s0, 0x320
/* 00000794:	28a00320 */	slti $zero, a1, 800
/* 000007a4:	2af80320 */	slti t8, s7, 800
/* 000007b4:	32000320 */	andi $zero, s0, 0x320
/* 000007c4:	2fa80320 */	sltiu t0, sp, 800
/* 000007d4:	24b80320 */	addiu t8, a1, 800
/* 000007e4:	1f400320 */	bgtz k0, 0x1468
/* 000007f4:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000804:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000814:	08460320 */	j 0x1180c80
/* 00000824:	0b660320 */	j 0xd980c80
/* 00000834:	0f980320 */	jal 0xe600c80
/* 00000844:	05c80320 */	tgei t6, 800
/* 00000854:	0b660320 */	j 0xd980c80
/* 00000864:	119a0320 */	beq t4, k0, 0x14e8
/* 00000874:	0f980320 */	jal 0xe600c80
/* 00000884:	0a240320 */	j 0x8900c80
/* 00000894:	00000320 */	/*illegal*/ .word 0x00000320
/* 000008a4:	05c80320 */	tgei t6, 800
/* 000008b4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000008c4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000008d4:	0c800320 */	jal 0x2000c80
/* 000008e4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000008f4:	0c800320 */	jal 0x2000c80
/* 00000904:	10680320 */	beq v1, t0, 0x1588
/* 00000914:	19000320 */	blez t0, 0x1598
/* 00000924:	17d40320 */	bne fp, s4, 0x15a8
/* 00000934:	1e140320 */	/*illegal*/ .word 0x1e140320
/* 00000944:	25800320 */	addiu $zero, t4, 800
/* 00000954:	23fc0320 */	addi gp, ra, 800
/* 00000964:	32000320 */	andi $zero, s0, 0x320
/* 00000974:	32000320 */	andi $zero, s0, 0x320
/* 00000984:	2b440320 */	slti a0, k0, 800
/* 00000994:	2e180320 */	sltiu t8, s0, 800
/* 000009a4:	25010320 */	addiu at, t0, 800
/* 000009b4:	1f400320 */	bgtz k0, 0x1638
/* 000009c4:	24b80320 */	addiu t8, a1, 800
/* 000009d4:	1f400320 */	bgtz k0, 0x1658
/* 000009e4:	23f00320 */	addi s0, ra, 800
/* 000009f4:	1d8e0320 */	/*illegal*/ .word 0x1d8e0320
/* 00000a04:	2fa80320 */	sltiu t0, sp, 800
/* 00000a14:	32000320 */	andi $zero, s0, 0x320
/* 00000a24:	32000320 */	andi $zero, s0, 0x320
/* 00000a34:	2ee00320 */	sltiu $zero, s7, 800
/* 00000a44:	32000320 */	andi $zero, s0, 0x320
/* 00000a54:	283c0320 */	slti gp, at, 800
/* 00000a64:	26ac0320 */	addiu t4, s5, 800
/* 00000a74:	2c740320 */	sltiu s4, v1, 800
/* 00000a84:	1ee90320 */	/*illegal*/ .word 0x1ee90320
/* 00000a94:	21980320 */	addi t8, t4, 800
/* 00000aa4:	23280320 */	addi t0, t9, 800
/* 00000ab4:	1f520320 */	/*illegal*/ .word 0x1f520320
/* 00000ac4:	25010320 */	addiu at, t0, 800
/* 00000ad4:	0c800320 */	jal 0x2000c80
/* 00000ae4:	05a20320 */	bltzl t5, 0x1768
/* 00000af4:	00c00320 */	/*illegal*/ .word 0x00c00320
/* 00000b04:	0c2d0320 */	jal 0xb40c80
/* 00000b14:	21980320 */	addi t8, t4, 800
/* 00000b24:	25010320 */	addiu at, t0, 800
/* 00000b34:	28130320 */	slti s3, $zero, 800
/* 00000b44:	23280320 */	addi t0, t9, 800
/* 00000b54:	28130320 */	slti s3, $zero, 800
/* 00000b64:	2c740320 */	sltiu s4, v1, 800
/* 00000b74:	26ac0320 */	addiu t4, s5, 800
/* 00000b84:	28130320 */	slti s3, $zero, 800
/* 00000b94:	28130320 */	slti s3, $zero, 800
/* 00000ba4:	2e180320 */	sltiu t8, s0, 800
/* 00000bb4:	28130320 */	slti s3, $zero, 800
/* 00000bc4:	2b440320 */	slti a0, k0, 800
/* 00000bd4:	28130320 */	slti s3, $zero, 800
/* 00000be4:	25010320 */	addiu at, t0, 800
/* 00000bf4:	28130320 */	slti s3, $zero, 800
/* 00000c04:	283c0320 */	slti gp, at, 800
/* 00000c14:	2ee00320 */	sltiu $zero, s7, 800
/* 00000c24:	29cc0320 */	slti t4, t6, 800
/* 00000c34:	2fa80320 */	sltiu t0, sp, 800
/* 00000c44:	29cc0320 */	slti t4, t6, 800
/* 00000c54:	2af80320 */	slti t8, s7, 800
/* 00000c64:	24b80320 */	addiu t8, a1, 800
/* 00000c74:	29cc0320 */	slti t4, t6, 800
/* 00000c84:	29cc0320 */	slti t4, t6, 800
/* 00000c94:	23f00320 */	addi s0, ra, 800
/* 00000ca4:	29cc0320 */	slti t4, t6, 800
/* 00000cb4:	283c0320 */	slti gp, at, 800
/* 00000cc4:	29cc0320 */	slti t4, t6, 800
/* 00000cd4:	00c00320 */	/*illegal*/ .word 0x00c00320
/* 00000ce4:	05a20320 */	bltzl t5, 0x1968
/* 00000cf4:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000d04:	11f80320 */	beq t7, t8, 0x1988
/* 00000d14:	0c2d0320 */	jal 0xb40c80
/* 00000d24:	0c800320 */	jal 0x2000c80
/* 00000d34:	119a0320 */	beq t4, k0, 0x19b8
/* 00000d44:	0c2d0320 */	jal 0xb40c80
/* 00000d54:	0b660320 */	j 0xd980c80
/* 00000d64:	0c2d0320 */	jal 0xb40c80
/* 00000d74:	05a20320 */	bltzl t5, 0x19f8
/* 00000d84:	05c80320 */	tgei t6, 800
/* 00000d94:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000da4:	05a20320 */	bltzl t5, 0x1a28
/* 00000db4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000dc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dd4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000de4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000df4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000e04:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000e14:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000e24:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e54:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e64:	06000204 */	bltz s0, 0x1678
/* 00000e74:	06101214 */	bltzal s0, 0x56c8
/* 00000e84:	06201e22 */	bltz s1, 0x8710
/* 00000e94:	06342436 */	/*illegal*/ .word 0x06342436
/* 00000ea4:	06000204 */	bltz s0, 0x16b8
/* 00000eb4:	06101214 */	bltzal s0, 0x5708
/* 00000ec4:	061c2022 */	/*illegal*/ .word 0x061c2022
/* 00000ed4:	06362a38 */	/*illegal*/ .word 0x06362a38
/* 00000ee4:	06000204 */	bltz s0, 0x16f8
/* 00000ef4:	06121618 */	bltzall s0, 0x6758
/* 00000f04:	062a2c2e */	tlti s1, 11310
/* 00000f14:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000f24:	060c040e */	teqi s0, 1038
/* 00000f34:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f44:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f54:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f64:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f74:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fa4:	06000204 */	bltz s0, 0x17b8
/* 00000fb4:	06101204 */	bltzal s0, 0x57c8
/* 00000fc4:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 00000fd4:	062a2e2c */	tlti s1, 11820
/* 00000fe4:	06083634 */	tgei s0, 13876
/* 00000ff4:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001004:	06080c0a */	tgei s0, 3082
/* 00001014:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001024:	06222426 */	bltzl s1, 0xa0c0
/* 00001034:	062c322e */	teqi s1, 12846
/* 00001044:	053c3e38 */	/*illegal*/ .word 0x053c3e38
/* 00001054:	06000204 */	bltz s0, 0x1868
/* 00001064:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001074:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001084:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001094:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010a4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000010b4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010c4:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000010d4:	01020040 */	/*illegal*/ .word 0x01020040
/* 000010e4:	06080a0c */	tgei s0, 2572
/* 000010f4:	061a121c */	/*illegal*/ .word 0x061a121c
/* 00001104:	06282c2e */	tgei s1, 11310
/* 00001114:	05383c3e */	/*illegal*/ .word 0x05383c3e
/* 00001124:	06000204 */	bltz s0, 0x1938
/* 00001134:	06101412 */	bltzal s0, 0x6180
/* 00001144:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001154:	00000000 */	nop

.close