.n64
.create "output.bin", 0

/* 00000004:	01ff2020 */	add a0, t7, ra
/* 00000014:	2a300c80 */	slti s0, s1, 3200
/* 00000024:	24540c80 */	addiu s4, v0, 3200
/* 00000034:	26ac0c80 */	addiu t4, s5, 3200
/* 00000044:	251c0c80 */	addiu gp, t0, 3200
/* 00000054:	206c0c80 */	addi t4, v1, 3200
/* 00000064:	21980c80 */	addi t8, t4, 3200
/* 00000074:	28a00c80 */	slti $zero, a1, 3200
/* 00000084:	0fa00320 */	jal 0xe800c80
/* 00000094:	157c0320 */	bne t3, gp, 0xd18
/* 000000a4:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000000b4:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 000000c4:	2fa80c80 */	sltiu t0, sp, 3200
/* 000000d4:	2e7c0c80 */	sltiu gp, s3, 3200
/* 000000e4:	32000c80 */	andi $zero, s0, 0xc80
/* 000000f4:	2d500c80 */	sltiu s0, t2, 3200
/* 00000104:	32000c80 */	andi $zero, s0, 0xc80
/* 00000114:	0fa00320 */	jal 0xe800c80
/* 00000124:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000134:	11940320 */	beq t4, s4, 0xdb8
/* 00000144:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000154:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000164:	13ec0320 */	beq ra, t4, 0xde8
/* 00000174:	21fc0320 */	addi gp, t7, 800
/* 00000184:	06400320 */	bltz s2, 0xe08
/* 00000194:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001a4:	03200320 */	/*illegal*/ .word 0x03200320
/* 000001b4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001c4:	03e80320 */	/*illegal*/ .word 0x03e80320
/* 000001d4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001e4:	0b540320 */	j 0xd500c80
/* 000001f4:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000204:	32000c80 */	andi $zero, s0, 0xc80
/* 00000214:	28a00c80 */	slti $zero, a1, 3200
/* 00000224:	2d500c80 */	sltiu s0, t2, 3200
/* 00000234:	32000c80 */	andi $zero, s0, 0xc80
/* 00000244:	21980c80 */	addi t8, t4, 3200
/* 00000254:	22600c80 */	addi $zero, s3, 3200
/* 00000264:	28a00c80 */	slti $zero, a1, 3200
/* 00000274:	2c880c80 */	sltiu t0, a0, 3200
/* 00000284:	32000c80 */	andi $zero, s0, 0xc80
/* 00000294:	32000c80 */	andi $zero, s0, 0xc80
/* 000002a4:	2e7c0c80 */	sltiu gp, s3, 3200
/* 000002b4:	125c0320 */	beq s2, gp, 0xf38
/* 000002c4:	12c00320 */	beq s6, $zero, 0xf48
/* 000002d4:	0fa00320 */	jal 0xe800c80
/* 000002e4:	21fc0320 */	addi gp, t7, 800
/* 000002f4:	21980320 */	addi t8, t4, 800
/* 00000304:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000314:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000324:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000334:	09600320 */	j 0x5800c80
/* 00000344:	0c1c0320 */	jal 0x700c80
/* 00000354:	0fa00320 */	jal 0xe800c80
/* 00000364:	24540c80 */	addiu s4, v0, 3200
/* 00000374:	251c0c80 */	addiu gp, t0, 3200
/* 00000384:	22600c80 */	addi $zero, s3, 3200
/* 00000394:	21980c80 */	addi t8, t4, 3200
/* 000003a4:	2a300c80 */	slti s0, s1, 3200
/* 000003b4:	24540c80 */	addiu s4, v0, 3200
/* 000003c4:	0c800320 */	jal 0x2000c80
/* 000003d4:	10680320 */	beq v1, t0, 0x1058
/* 000003e4:	16a80320 */	bne s5, t0, 0x1068
/* 000003f4:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000404:	1c200320 */	bgtz at, 0x1088
/* 00000414:	17700320 */	bne k1, s0, 0x1098
/* 00000424:	12c00320 */	beq s6, $zero, 0x10a8
/* 00000434:	10680320 */	beq v1, t0, 0x10b8
/* 00000444:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000454:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000464:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 00000474:	03e80320 */	/*illegal*/ .word 0x03e80320
/* 00000484:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000494:	08340320 */	j 0xd00c80
/* 000004a4:	076c0320 */	teqi k1, 800
/* 000004b4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004c4:	0b540320 */	j 0xd500c80
/* 000004d4:	21980c80 */	addi t8, t4, 3200
/* 000004e4:	1db00c80 */	/*illegal*/ .word 0x1db00c80
/* 000004f4:	21980c80 */	addi t8, t4, 3200
/* 00000504:	21980c80 */	addi t8, t4, 3200
/* 00000514:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000524:	21980c80 */	addi t8, t4, 3200
/* 00000534:	251c0c80 */	addiu gp, t0, 3200
/* 00000544:	24540c80 */	addiu s4, v0, 3200
/* 00000554:	21980c80 */	addi t8, t4, 3200
/* 00000564:	21980c80 */	addi t8, t4, 3200
/* 00000574:	21980c80 */	addi t8, t4, 3200
/* 00000584:	09600320 */	j 0x5800c80
/* 00000594:	0fa00320 */	jal 0xe800c80
/* 000005a4:	0c1c0320 */	jal 0x700c80
/* 000005b4:	09600320 */	j 0x5800c80
/* 000005c4:	06400320 */	bltz s2, 0x1248
/* 000005d4:	03200320 */	/*illegal*/ .word 0x03200320
/* 000005e4:	09600320 */	j 0x5800c80
/* 000005f4:	09600320 */	j 0x5800c80
/* 00000604:	03e80320 */	/*illegal*/ .word 0x03e80320
/* 00000614:	09600320 */	j 0x5800c80
/* 00000624:	08340320 */	j 0xd00c80
/* 00000634:	0d480320 */	jal 0x5200c80
/* 00000644:	125c0320 */	beq s2, gp, 0x12c8
/* 00000654:	0d480320 */	jal 0x5200c80
/* 00000664:	13ec0320 */	beq ra, t4, 0x12e8
/* 00000674:	0d480320 */	jal 0x5200c80
/* 00000684:	0b540320 */	j 0xd500c80
/* 00000694:	11940320 */	beq t4, s4, 0x1318
/* 000006a4:	0d480320 */	jal 0x5200c80
/* 000006b4:	0d480320 */	jal 0x5200c80
/* 000006c4:	076c0320 */	teqi k1, 800
/* 000006d4:	0d480320 */	jal 0x5200c80
/* 000006e4:	08340320 */	j 0xd00c80
/* 000006f4:	076c0320 */	teqi k1, 800
/* 00000704:	08340320 */	j 0xd00c80
/* 00000714:	0d480320 */	jal 0x5200c80
/* 00000724:	09600320 */	j 0x5800c80
/* 00000734:	0fa00320 */	jal 0xe800c80
/* 00000744:	09600320 */	j 0x5800c80
/* 00000754:	0d480320 */	jal 0x5200c80
/* 00000764:	13ec0320 */	beq ra, t4, 0x13e8
/* 00000774:	0d480320 */	jal 0x5200c80
/* 00000784:	0d480320 */	jal 0x5200c80
/* 00000794:	0d480320 */	jal 0x5200c80
/* 000007a4:	0fa00320 */	jal 0xe800c80
/* 000007b4:	0c1c0320 */	jal 0x700c80
/* 000007c4:	11f80320 */	beq t7, t8, 0x1448
/* 000007d4:	157c0320 */	bne t3, gp, 0x1458
/* 000007e4:	11f80320 */	beq t7, t8, 0x1468
/* 000007f4:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000804:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 00000814:	18380320 */	/*illegal*/ .word 0x18380320
/* 00000824:	18380320 */	/*illegal*/ .word 0x18380320
/* 00000834:	16a80320 */	bne s5, t0, 0x14b8
/* 00000844:	18380320 */	/*illegal*/ .word 0x18380320
/* 00000854:	11f80320 */	beq t7, t8, 0x14d8
/* 00000864:	10680320 */	beq v1, t0, 0x14e8
/* 00000874:	0c800320 */	jal 0x2000c80
/* 00000884:	11f80320 */	beq t7, t8, 0x1508
/* 00000894:	1c200320 */	bgtz at, 0x1518
/* 000008a4:	18380320 */	/*illegal*/ .word 0x18380320
/* 000008b4:	0c1c0320 */	jal 0x700c80
/* 000008c4:	11f80320 */	beq t7, t8, 0x1548
/* 000008d4:	1c200320 */	bgtz at, 0x1558
/* 000008e4:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 000008f4:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000904:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 00000914:	20080c80 */	addi t0, $zero, 3200
/* 00000924:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000934:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000944:	21980c80 */	addi t8, t4, 3200
/* 00000954:	22600c80 */	addi $zero, s3, 3200
/* 00000964:	21980c80 */	addi t8, t4, 3200
/* 00000974:	251c0c80 */	addiu gp, t0, 3200
/* 00000984:	21980c80 */	addi t8, t4, 3200
/* 00000994:	25e40bb8 */	addiu a0, t7, 3000
/* 000009a4:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 000009b4:	1c200c80 */	bgtz at, 0x3bb8
/* 000009c4:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 000009d4:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 000009e4:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 000009f4:	1d4c0c80 */	/*illegal*/ .word 0x1d4c0c80
/* 00000a04:	20d00320 */	addi s0, a2, 800
/* 00000a14:	25800320 */	addiu $zero, t4, 800
/* 00000a24:	25e40bb8 */	addiu a0, t7, 3000
/* 00000a34:	28a00640 */	slti $zero, a1, 1600
/* 00000a44:	2bc00320 */	slti $zero, fp, 800
/* 00000a54:	2bc00c80 */	slti $zero, fp, 3200
/* 00000a64:	2c240320 */	sltiu a0, at, 800
/* 00000a74:	2c240c80 */	sltiu a0, at, 3200
/* 00000a84:	2af80c80 */	slti t8, s7, 3200
/* 00000a94:	29040320 */	slti a0, t0, 800
/* 00000aa4:	251c0c80 */	addiu gp, t0, 3200
/* 00000ab4:	21980320 */	addi t8, t4, 800
/* 00000ac4:	22c40c80 */	addi a0, s6, 3200
/* 00000ad4:	22600c80 */	addi $zero, s3, 3200
/* 00000ae4:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000af4:	1f400c80 */	bgtz k0, 0x3cf8
/* 00000b04:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000b14:	20080c80 */	addi t0, $zero, 3200
/* 00000b24:	1f400c80 */	bgtz k0, 0x3d28
/* 00000b34:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000b44:	1c200320 */	bgtz at, 0x17c8
/* 00000b54:	1c200c80 */	bgtz at, 0x3d58
/* 00000b64:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000b74:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00000b84:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00000b94:	1d4c0c80 */	/*illegal*/ .word 0x1d4c0c80
/* 00000ba4:	20d00320 */	addi s0, a2, 800
/* 00000bb4:	21980c80 */	addi t8, t4, 3200
/* 00000bc4:	25800320 */	addiu $zero, t4, 800
/* 00000bd4:	2bc00c80 */	slti $zero, fp, 3200
/* 00000be4:	2bc00320 */	slti $zero, fp, 800
/* 00000bf4:	2c240320 */	sltiu a0, at, 800
/* 00000c04:	29040320 */	slti a0, t0, 800
/* 00000c14:	2af80c80 */	slti t8, s7, 3200
/* 00000c24:	21980320 */	addi t8, t4, 800
/* 00000c34:	251c0c80 */	addiu gp, t0, 3200
/* 00000c44:	22600c80 */	addi $zero, s3, 3200
/* 00000c54:	21fc0320 */	addi gp, t7, 800
/* 00000c64:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000c74:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 00000c84:	206c0c80 */	addi t4, v1, 3200
/* 00000c94:	21980c80 */	addi t8, t4, 3200
/* 00000ca4:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000cb4:	1db00c80 */	/*illegal*/ .word 0x1db00c80
/* 00000cc4:	21980c80 */	addi t8, t4, 3200
/* 00000cd4:	25e40bb8 */	addiu a0, t7, 3000
/* 00000ce4:	26ac0c80 */	addiu t4, s5, 3200
/* 00000cf4:	251c0c80 */	addiu gp, t0, 3200
/* 00000d04:	2c240c80 */	sltiu a0, at, 3200
/* 00000d14:	2d500c80 */	sltiu s0, t2, 3200
/* 00000d24:	2bc00c80 */	slti $zero, fp, 3200
/* 00000d34:	2e7c0c80 */	sltiu gp, s3, 3200
/* 00000d44:	2af80c80 */	slti t8, s7, 3200
/* 00000d54:	2c880c80 */	sltiu t0, a0, 3200
/* 00000d64:	251c0c80 */	addiu gp, t0, 3200
/* 00000d74:	251c0c80 */	addiu gp, t0, 3200
/* 00000d84:	22c40c80 */	addi a0, s6, 3200
/* 00000d94:	24540c80 */	addiu s4, v0, 3200
/* 00000da4:	22600c80 */	addi $zero, s3, 3200
/* 00000db4:	1f400c80 */	bgtz k0, 0x3fb8
/* 00000dc4:	21980c80 */	addi t8, t4, 3200
/* 00000dd4:	20080c80 */	addi t0, $zero, 3200
/* 00000de4:	22600c80 */	addi $zero, s3, 3200
/* 00000df4:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 00000e04:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000e14:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000e24:	28a00640 */	slti $zero, a1, 1600
/* 00000e34:	2d500c80 */	sltiu s0, t2, 3200
/* 00000e44:	2d500640 */	sltiu s0, t2, 1600
/* 00000e54:	2bc00c80 */	slti $zero, fp, 3200
/* 00000e64:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000e74:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000e84:	09600320 */	j 0x5800c80
/* 00000e94:	0960fce0 */	j 0x583f380
/* 00000ea4:	10680320 */	beq v1, t0, 0x1b28
/* 00000eb4:	0ed8fce0 */	jal 0xb63f380
/* 00000ec4:	12c00320 */	beq s6, $zero, 0x1b48
/* 00000ed4:	1450fce0 */	bne v0, s0, 0x258
/* 00000ee4:	17700320 */	bne k1, s0, 0x1b68
/* 00000ef4:	1a2cf6a0 */	/*illegal*/ .word 0x1a2cf6a0
/* 00000f04:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000f14:	20d00320 */	addi s0, a2, 800
/* 00000f24:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00000f34:	2710f6a0 */	addiu s0, t8, -2400
/* 00000f44:	25800320 */	addiu $zero, t4, 800
/* 00000f54:	2710f6a0 */	addiu s0, t8, -2400
/* 00000f64:	2bc00320 */	slti $zero, fp, 800
/* 00000f74:	2710f6a0 */	addiu s0, t8, -2400
/* 00000f84:	2c240320 */	sltiu a0, at, 800
/* 00000f94:	2260f6a0 */	addi $zero, s3, -2400
/* 00000fa4:	29040320 */	slti a0, t0, 800
/* 00000fb4:	2260f6a0 */	addi $zero, s3, -2400
/* 00000fc4:	21980320 */	addi t8, t4, 800
/* 00000fd4:	2260f6a0 */	addi $zero, s3, -2400
/* 00000fe4:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000ff4:	1a2cf6a0 */	/*illegal*/ .word 0x1a2cf6a0
/* 00001004:	13ec0320 */	beq ra, t4, 0x1c88
/* 00001014:	1a2cf6a0 */	/*illegal*/ .word 0x1a2cf6a0
/* 00001024:	125c0320 */	beq s2, gp, 0x1ca8
/* 00001034:	13ec0320 */	beq ra, t4, 0x1cb8
/* 00001044:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001054:	0960fce0 */	j 0x583f380
/* 00001064:	09600320 */	j 0x5800c80
/* 00001074:	0ed8fce0 */	jal 0xb63f380
/* 00001084:	10680320 */	beq v1, t0, 0x1d08
/* 00001094:	1450fce0 */	bne v0, s0, 0x418
/* 000010a4:	12c00320 */	beq s6, $zero, 0x1d28
/* 000010b4:	17700320 */	bne k1, s0, 0x1d38
/* 000010c4:	1a2cf6a0 */	/*illegal*/ .word 0x1a2cf6a0
/* 000010d4:	20d00320 */	addi s0, a2, 800
/* 000010e4:	2260f6a0 */	addi $zero, s3, -2400
/* 000010f4:	2710f6a0 */	addiu s0, t8, -2400
/* 00001104:	2c240320 */	sltiu a0, at, 800
/* 00001114:	2710f6a0 */	addiu s0, t8, -2400
/* 00001124:	2260f6a0 */	addi $zero, s3, -2400
/* 00001134:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001144:	2260f6a0 */	addi $zero, s3, -2400
/* 00001154:	1a2cf6a0 */	/*illegal*/ .word 0x1a2cf6a0
/* 00001164:	12c00320 */	beq s6, $zero, 0x1de8
/* 00001174:	1450fce0 */	bne v0, s0, 0x4f8
/* 00001184:	0fa00320 */	jal 0xe800c80
/* 00001194:	0ed8fce0 */	jal 0xb63f380
/* 000011a4:	0c1c0320 */	jal 0x700c80
/* 000011b4:	0960fce0 */	j 0x583f380
/* 000011c4:	06400320 */	bltz s2, 0x1e48
/* 000011d4:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000011e4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011f4:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00001204:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00001214:	25e40bb8 */	addiu a0, t7, 3000
/* 00001224:	28a00640 */	slti $zero, a1, 1600
/* 00001234:	26ac0c80 */	addiu t4, s5, 3200
/* 00001244:	2a300c80 */	slti s0, s1, 3200
/* 00001254:	2d500640 */	sltiu s0, t2, 1600
/* 00001264:	2d500c80 */	sltiu s0, t2, 3200
/* 00001274:	32000640 */	andi $zero, s0, 0x640
/* 00001284:	32000c80 */	andi $zero, s0, 0xc80
/* 00001294:	32000c80 */	andi $zero, s0, 0xc80
/* 000012a4:	32000640 */	andi $zero, s0, 0x640
/* 000012b4:	2fa80c80 */	sltiu t0, sp, 3200
/* 000012c4:	2d500640 */	sltiu s0, t2, 1600
/* 000012d4:	2d500c80 */	sltiu s0, t2, 3200
/* 000012e4:	00000190 */	/*illegal*/ .word 0x00000190
/* 000012f4:	0c1c0190 */	jal 0x700640
/* 00001304:	076c0190 */	teqi k1, 400
/* 00001314:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001324:	0e100190 */	jal 0x8400640
/* 00001334:	11f80190 */	beq t7, t8, 0x1978
/* 00001344:	0f3c0190 */	jal 0xcf00640
/* 00001354:	15e00190 */	bne t7, $zero, 0x1998
/* 00001364:	125c0190 */	beq s2, gp, 0x19a8
/* 00001374:	2bc00190 */	slti $zero, fp, 400
/* 00001384:	2bc00190 */	slti $zero, fp, 400
/* 00001394:	25800190 */	addiu $zero, t4, 400
/* 000013a4:	27d80190 */	addiu t8, fp, 400
/* 000013b4:	20d00190 */	addi s0, a2, 400
/* 000013c4:	1e780190 */	/*illegal*/ .word 0x1e780190
/* 000013d4:	15e00190 */	bne t7, $zero, 0x1a18
/* 000013e4:	1ce80190 */	/*illegal*/ .word 0x1ce80190
/* 000013f4:	11f80190 */	beq t7, t8, 0x1a38
/* 00001404:	1a900190 */	/*illegal*/ .word 0x1a900190
/* 00001414:	32000af0 */	andi $zero, s0, 0xaf0
/* 00001424:	2eae0af0 */	sltiu t6, s5, 2800
/* 00001434:	32000af0 */	andi $zero, s0, 0xaf0
/* 00001444:	2c240af0 */	sltiu a0, at, 2800
/* 00001454:	2c240af0 */	sltiu a0, at, 2800
/* 00001464:	2d1e0af0 */	sltiu fp, t0, 2800
/* 00001474:	28a00af0 */	slti $zero, a1, 2800
/* 00001484:	2bc00af0 */	slti $zero, fp, 2800
/* 00001494:	25800af0 */	addiu $zero, t4, 2800
/* 000014a4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000014b4:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 000014c4:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000014d4:	e3001001 */	sc $zero, 4097(t8)
/* 000014e4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000014f4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001504:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001514:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001524:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001534:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001544:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001554:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001564:	06000204 */	bltz s0, 0x1d78
/* 00001574:	060a0802 */	tlti s0, 2050
/* 00001584:	06181216 */	/*illegal*/ .word 0x06181216
/* 00001594:	061e1a20 */	/*illegal*/ .word 0x061e1a20
/* 000015a4:	0610240e */	bltzal s0, 0xa5e0
/* 000015b4:	062e3230 */	tnei s1, 12848
/* 000015c4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000015d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015e4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000015f4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001604:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001614:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001624:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001634:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001644:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001654:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001664:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001674:	06000204 */	bltz s0, 0x1e88
/* 00001684:	060e1012 */	tnei s0, 4114
/* 00001694:	06181e1a */	/*illegal*/ .word 0x06181e1a
/* 000016a4:	06222a24 */	bltzl s1, 0xbf38
/* 000016b4:	06343632 */	/*illegal*/ .word 0x06343632
/* 000016c4:	01020040 */	/*illegal*/ .word 0x01020040
/* 000016d4:	06080a0c */	tgei s0, 2572
/* 000016e4:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000016f4:	060c100e */	teqi s0, 4110
/* 00001704:	06023032 */	bltzl s0, 0xd7d0
/* 00001714:	05263a38 */	/*illegal*/ .word 0x05263a38
/* 00001724:	06000204 */	bltz s0, 0x1f38
/* 00001734:	060c0e10 */	teqi s0, 3600
/* 00001744:	0518141a */	/*illegal*/ .word 0x0518141a
/* 00001754:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001764:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001774:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001784:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001794:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000017a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017b4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000017c4:	06000204 */	bltz s0, 0x1fd8
/* 000017d4:	0612140c */	bltzall s0, 0x6808
/* 000017e4:	06242026 */	/*illegal*/ .word 0x06242026
/* 000017f4:	06343638 */	/*illegal*/ .word 0x06343638
/* 00001804:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001814:	060c0e10 */	teqi s0, 3600
/* 00001824:	06201a22 */	bltz s1, 0x80b0
/* 00001834:	062c2e30 */	teqi s1, 11824
/* 00001844:	0638243a */	/*illegal*/ .word 0x0638243a
/* 00001854:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001864:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001874:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001884:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001894:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000018a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018b4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000018c4:	05000204 */	bltz t0, 0x20d8
/* 000018d4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000018e4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000018f4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001904:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001914:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001924:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001934:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001944:	06000204 */	bltz s0, 0x2158
/* 00001954:	060c0e10 */	teqi s0, 3600
/* 00001964:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 00001974:	06222826 */	bltzl s1, 0xba10
/* 00001984:	06303234 */	bltzal s1, 0xe258
/* 00001994:	01020040 */	/*illegal*/ .word 0x01020040
/* 000019a4:	06080c0a */	tgei s0, 3082
/* 000019b4:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 000019c4:	0628242a */	tgei s1, 9258
/* 000019d4:	062e0a34 */	tnei s1, 2612
/* 000019e4:	06381216 */	/*illegal*/ .word 0x06381216
/* 000019f4:	01012024 */	and a0, t0, at
/* 00001a04:	06080a00 */	tgei s0, 2560
/* 00001a14:	060e1012 */	tnei s0, 4114
/* 00001a24:	06161812 */	/*illegal*/ .word 0x06161812
/* 00001a34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a44:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001a54:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001a64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a74:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001a84:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001a94:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001aa4:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001ab4:	06080a0c */	tgei s0, 2572
/* 00001ac4:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00001ad4:	06282a2c */	tgei s1, 10796
/* 00001ae4:	053a3c38 */	/*illegal*/ .word 0x053a3c38
/* 00001af4:	06000204 */	bltz s0, 0x2308
/* 00001b04:	06141016 */	/*illegal*/ .word 0x06141016
/* 00001b14:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001b24:	062e3032 */	tnei s1, 12338
/* 00001b34:	06323034 */	bltzall s1, 0xdc08
/* 00001b44:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001b54:	06080a06 */	tgei s0, 2566
/* 00001b64:	06020806 */	bltzl s0, 0x3b80
/* 00001b74:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b84:	00000000 */	nop

.close