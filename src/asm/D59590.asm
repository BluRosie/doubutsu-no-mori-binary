.n64
.create "output.bin", 0

/* 00000004:	01ff2020 */	add a0, t7, ra
/* 00000014:	00012020 */	add a0, $zero, at
/* 00000024:	01000001 */	/*illegal*/ .word 0x01000001
/* 00000034:	0bdd0320 */	j 0xf740c80
/* 00000044:	0858fce0 */	j 0x163f380
/* 00000054:	0b7dfce0 */	j 0xdf7f380
/* 00000064:	09850320 */	j 0x6140c80
/* 00000074:	0782fce0 */	bltzl gp, 0xfffff3f8
/* 00000084:	08f50320 */	j 0x3d40c80
/* 00000094:	0eec0320 */	jal 0xbb00c80
/* 000000a4:	08fc0320 */	j 0x3f00c80
/* 000000b4:	08340190 */	j 0xd00640
/* 000000c4:	0781ff38 */	bgez gp, 0xfffffda8
/* 000000d4:	1130fce0 */	beq t1, s0, 0xfffff458
/* 000000e4:	0c800320 */	jal 0x2000c80
/* 000000f4:	0ce40320 */	jal 0x3900c80
/* 00000104:	16440320 */	bne s2, a0, 0xd88
/* 00000114:	15e00320 */	bne t7, $zero, 0xd98
/* 00000124:	1130fce0 */	beq t1, s0, 0xfffff4a8
/* 00000134:	1518fce0 */	bne t0, t8, 0xfffff4b8
/* 00000144:	19640320 */	/*illegal*/ .word 0x19640320
/* 00000154:	1bbc0320 */	/*illegal*/ .word 0x1bbc0320
/* 00000164:	1838fce0 */	/*illegal*/ .word 0x1838fce0
/* 00000174:	1c200320 */	bgtz at, 0xdf8
/* 00000184:	1c200320 */	bgtz at, 0xe08
/* 00000194:	1770fce0 */	bne k1, s0, 0xfffff518
/* 000001a4:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 000001b4:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000001c4:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0
/* 000001d4:	20d00320 */	addi s0, a2, 800
/* 000001e4:	24b8fce0 */	addiu t8, a1, -800
/* 000001f4:	23f00320 */	addi s0, ra, 800
/* 00000204:	2648ff38 */	addiu t0, s2, -200
/* 00000214:	25e40320 */	addiu a0, t7, 800
/* 00000224:	26480190 */	addiu t0, s2, 400
/* 00000234:	251c0320 */	addiu gp, t0, 800
/* 00000244:	25e40320 */	addiu a0, t7, 800
/* 00000254:	25e40190 */	addiu a0, t7, 400
/* 00000264:	25800320 */	addiu $zero, t4, 800
/* 00000274:	2648ff38 */	addiu t0, s2, -200
/* 00000284:	23f00320 */	addi s0, ra, 800
/* 00000294:	24b8fce0 */	addiu t8, a1, -800
/* 000002a4:	20d00320 */	addi s0, a2, 800
/* 000002b4:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0
/* 000002c4:	1770fce0 */	bne k1, s0, 0xfffff648
/* 000002d4:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000002e4:	1c200320 */	bgtz at, 0xf68
/* 000002f4:	1838fce0 */	/*illegal*/ .word 0x1838fce0
/* 00000304:	1bbc0320 */	/*illegal*/ .word 0x1bbc0320
/* 00000314:	1518fce0 */	bne t0, t8, 0xfffff698
/* 00000324:	16440320 */	bne s2, a0, 0xfa8
/* 00000334:	1130fce0 */	beq t1, s0, 0xfffff6b8
/* 00000344:	0ce40320 */	jal 0x3900c80
/* 00000354:	0fa00320 */	jal 0xe800c80
/* 00000364:	1518fce0 */	bne t0, t8, 0xfffff6e8
/* 00000374:	125c0320 */	beq s2, gp, 0xff8
/* 00000384:	12c00320 */	beq s6, $zero, 0x1008
/* 00000394:	1838fce0 */	/*illegal*/ .word 0x1838fce0
/* 000003a4:	1130fce0 */	beq t1, s0, 0xfffff728
/* 000003b4:	12c00320 */	beq s6, $zero, 0x1038
/* 000003c4:	125c0320 */	beq s2, gp, 0x1048
/* 000003d4:	1770fce0 */	bne k1, s0, 0xfffff758
/* 000003e4:	13240320 */	beq t9, a0, 0x1068
/* 000003f4:	1770fce0 */	bne k1, s0, 0xfffff778
/* 00000404:	17700320 */	bne k1, s0, 0x1088
/* 00000414:	19000320 */	blez t0, 0x1098
/* 00000424:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0
/* 00000434:	17700320 */	bne k1, s0, 0x10b8
/* 00000444:	1770fce0 */	bne k1, s0, 0xfffff7c8
/* 00000454:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00000464:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 00000474:	16440320 */	bne s2, a0, 0x10f8
/* 00000484:	1a90fce0 */	/*illegal*/ .word 0x1a90fce0
/* 00000494:	12c00320 */	beq s6, $zero, 0x1118
/* 000004a4:	15e0fce0 */	bne t7, $zero, 0xfffff828
/* 000004b4:	0eec0320 */	jal 0xbb00c80
/* 000004c4:	1068fce0 */	beq v1, t0, 0xfffff848
/* 000004d4:	08fc0320 */	j 0x3f00c80
/* 000004e4:	05dc0190 */	/*illegal*/ .word 0x05dc0190
/* 000004f4:	08340190 */	j 0xd00640
/* 00000504:	06a40320 */	/*illegal*/ .word 0x06a40320
/* 00000514:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 00000524:	0781ff38 */	bgez gp, 0x208
/* 00000534:	0782fce0 */	bltzl gp, 0xfffff8b8
/* 00000544:	08f50320 */	j 0x3d40c80
/* 00000554:	0b7dfce0 */	j 0xdf7f380
/* 00000564:	25800320 */	addiu $zero, t4, 800
/* 00000574:	28a00190 */	slti $zero, a1, 400
/* 00000584:	2ad70320 */	slti s7, s6, 800
/* 00000594:	00000320 */	/*illegal*/ .word 0x00000320
/* 000005a4:	00000190 */	/*illegal*/ .word 0x00000190
/* 000005b4:	03080320 */	/*illegal*/ .word 0x03080320
/* 000005c4:	03840190 */	/*illegal*/ .word 0x03840190
/* 000005d4:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 000005e4:	05dc0190 */	/*illegal*/ .word 0x05dc0190
/* 000005f4:	32000190 */	andi $zero, s0, 0x190
/* 00000604:	32000320 */	andi $zero, s0, 0x320
/* 00000614:	2ee00190 */	sltiu $zero, s7, 400
/* 00000624:	2e180320 */	sltiu t8, s0, 800
/* 00000634:	25e40190 */	addiu a0, t7, 400
/* 00000644:	2ad70320 */	slti s7, s6, 800
/* 00000654:	32000320 */	andi $zero, s0, 0x320
/* 00000664:	25800320 */	addiu $zero, t4, 800
/* 00000674:	32000320 */	andi $zero, s0, 0x320
/* 00000684:	0ce40320 */	jal 0x3900c80
/* 00000694:	00000320 */	/*illegal*/ .word 0x00000320
/* 000006a4:	0fa00320 */	jal 0xe800c80
/* 000006b4:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 000006c4:	12c00320 */	beq s6, $zero, 0x1348
/* 000006d4:	12c00320 */	beq s6, $zero, 0x1358
/* 000006e4:	06a40320 */	/*illegal*/ .word 0x06a40320
/* 000006f4:	125c0320 */	beq s2, gp, 0x1378
/* 00000704:	08fc0320 */	j 0x3f00c80
/* 00000714:	125c0320 */	beq s2, gp, 0x1398
/* 00000724:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000734:	0c800320 */	jal 0x2000c80
/* 00000744:	22600320 */	addi $zero, s3, 800
/* 00000754:	13240320 */	beq t9, a0, 0x13d8
/* 00000764:	15e00320 */	bne t7, $zero, 0x13e8
/* 00000774:	16440320 */	bne s2, a0, 0x13f8
/* 00000784:	19640320 */	/*illegal*/ .word 0x19640320
/* 00000794:	1bbc0320 */	/*illegal*/ .word 0x1bbc0320
/* 000007a4:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 000007b4:	251c0320 */	addiu gp, t0, 800
/* 000007c4:	1c200320 */	bgtz at, 0x1448
/* 000007d4:	25e40320 */	addiu a0, t7, 800
/* 000007e4:	1c200320 */	bgtz at, 0x1468
/* 000007f4:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000804:	23f00320 */	addi s0, ra, 800
/* 00000814:	20d00320 */	addi s0, a2, 800
/* 00000824:	03080320 */	/*illegal*/ .word 0x03080320
/* 00000834:	10be0320 */	beq a1, fp, 0x14b8
/* 00000844:	10be0320 */	beq a1, fp, 0x14c8
/* 00000854:	0bdd0320 */	j 0xf740c80
/* 00000864:	0eec0320 */	jal 0xbb00c80
/* 00000874:	09850320 */	j 0x6140c80
/* 00000884:	08f50320 */	j 0x3d40c80
/* 00000894:	00000320 */	/*illegal*/ .word 0x00000320
/* 000008a4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000008b4:	03080320 */	/*illegal*/ .word 0x03080320
/* 000008c4:	12c00320 */	beq s6, $zero, 0x1548
/* 000008d4:	16440320 */	bne s2, a0, 0x1558
/* 000008e4:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 000008f4:	19000320 */	blez t0, 0x1578
/* 00000904:	17700320 */	bne k1, s0, 0x1588
/* 00000914:	25800320 */	addiu $zero, t4, 800
/* 00000924:	1c200320 */	bgtz at, 0x15a8
/* 00000934:	251c0320 */	addiu gp, t0, 800
/* 00000944:	13240320 */	beq t9, a0, 0x15c8
/* 00000954:	08fc0320 */	j 0x3f00c80
/* 00000964:	1bbc0320 */	/*illegal*/ .word 0x1bbc0320
/* 00000974:	2ad70320 */	slti s7, s6, 800
/* 00000984:	2e180320 */	sltiu t8, s0, 800
/* 00000994:	32000320 */	andi $zero, s0, 0x320
/* 000009a4:	32000320 */	andi $zero, s0, 0x320
/* 000009b4:	05780190 */	/*illegal*/ .word 0x05780190
/* 000009c4:	08340190 */	j 0xd00640
/* 000009d4:	05dc0190 */	/*illegal*/ .word 0x05dc0190
/* 000009e4:	03840190 */	/*illegal*/ .word 0x03840190
/* 000009f4:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000a04:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000a14:	28a00190 */	slti $zero, a1, 400
/* 00000a24:	25e40190 */	addiu a0, t7, 400
/* 00000a34:	26480190 */	addiu t0, s2, 400
/* 00000a44:	2a940190 */	slti s4, s4, 400
/* 00000a54:	2ee00190 */	sltiu $zero, s7, 400
/* 00000a64:	32000190 */	andi $zero, s0, 0x190
/* 00000a74:	2ee00190 */	sltiu $zero, s7, 400
/* 00000a84:	32000190 */	andi $zero, s0, 0x190
/* 00000a94:	177004b0 */	bne k1, s0, 0x1d58
/* 00000aa4:	1518044c */	bne t0, t8, 0x1bd8
/* 00000ab4:	17700000 */	bne k1, s0, 0xab8
/* 00000ac4:	12c00000 */	beq s6, $zero, 0xac8
/* 00000ad4:	19c8044c */	/*illegal*/ .word 0x19c8044c
/* 00000ae4:	1c200000 */	bgtz at, 0xae8
/* 00000af4:	19c8044c */	/*illegal*/ .word 0x19c8044c
/* 00000b04:	1c200320 */	bgtz at, 0x1788
/* 00000b14:	1c200320 */	bgtz at, 0x1798
/* 00000b24:	177004b0 */	bne k1, s0, 0x1de8
/* 00000b34:	12c00320 */	beq s6, $zero, 0x17b8
/* 00000b44:	12c00320 */	beq s6, $zero, 0x17c8
/* 00000b54:	1518044c */	bne t0, t8, 0x1c88
/* 00000b64:	0632fce0 */	bltzall s1, 0xfffffee8
/* 00000b74:	0858fce0 */	j 0x163f380
/* 00000b84:	0782fce0 */	bltzl gp, 0xffffff08
/* 00000b94:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000ba4:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000bb4:	0b7dfce0 */	j 0xdf7f380
/* 00000bc4:	05780190 */	/*illegal*/ .word 0x05780190
/* 00000bd4:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000be4:	0781ff38 */	bgez gp, 0x8c8
/* 00000bf4:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000c04:	32000190 */	andi $zero, s0, 0x190
/* 00000c14:	2ee00190 */	sltiu $zero, s7, 400
/* 00000c24:	2d50fce0 */	sltiu s0, t2, -800
/* 00000c34:	2a940190 */	slti s4, s4, 400
/* 00000c44:	24b8fce0 */	addiu t8, a1, -800
/* 00000c54:	0c80fce0 */	jal 0x203f380
/* 00000c64:	1068fce0 */	beq v1, t0, 0xffffffe8
/* 00000c74:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000c84:	2580fce0 */	addiu $zero, t4, -800
/* 00000c94:	1900fce0 */	blez t0, 0x18
/* 00000ca4:	1a90fce0 */	/*illegal*/ .word 0x1a90fce0
/* 00000cb4:	15e0fce0 */	bne t7, $zero, 0x38
/* 00000cc4:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 00000cd4:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0
/* 00000ce4:	08340190 */	j 0xd00640
/* 00000cf4:	26480190 */	addiu t0, s2, 400
/* 00000d04:	2648ff38 */	addiu t0, s2, -200
/* 00000d14:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000d24:	064001b8 */	bltz s2, 0x1408
/* 00000d34:	057801b8 */	/*illegal*/ .word 0x057801b8
/* 00000d44:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000d54:	096001b8 */	j 0x58006e0
/* 00000d64:	083401b8 */	j 0xd006e0
/* 00000d74:	05dc01b8 */	/*illegal*/ .word 0x05dc01b8
/* 00000d84:	038401b8 */	/*illegal*/ .word 0x038401b8
/* 00000d94:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000da4:	264801b8 */	addiu t0, s2, 440
/* 00000db4:	258001b8 */	addiu $zero, t4, 440
/* 00000dc4:	2a9401b8 */	slti s4, s4, 440
/* 00000dd4:	28a001b8 */	slti $zero, a1, 440
/* 00000de4:	25e401b8 */	addiu a0, t7, 440
/* 00000df4:	2d5001b8 */	sltiu s0, t2, 440
/* 00000e04:	2ee001b8 */	sltiu $zero, s7, 440
/* 00000e14:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000e24:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000e34:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000e44:	2ee001b8 */	sltiu $zero, s7, 440
/* 00000e54:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000e64:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000e74:	2d5001b8 */	sltiu s0, t2, 440
/* 00000e84:	258001b8 */	addiu $zero, t4, 440
/* 00000e94:	258001b8 */	addiu $zero, t4, 440
/* 00000ea4:	226001b8 */	addi $zero, s3, 440
/* 00000eb4:	190001b8 */	blez t0, 0x1598
/* 00000ec4:	190001b8 */	blez t0, 0x15a8
/* 00000ed4:	15e001b8 */	bne t7, $zero, 0x15b8
/* 00000ee4:	0fa001b8 */	jal 0xe8006e0
/* 00000ef4:	0c8001b8 */	jal 0x20006e0
/* 00000f04:	096001b8 */	j 0x58006e0
/* 00000f14:	064001b8 */	bltz s2, 0x15f8
/* 00000f24:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000f34:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000f44:	1f4001b8 */	bgtz k0, 0x1628
/* 00000f54:	13880190 */	beq gp, t0, 0x1598
/* 00000f64:	1c200190 */	bgtz at, 0x15a8
/* 00000f74:	11f80190 */	beq t7, t8, 0x15b8
/* 00000f84:	1b580190 */	/*illegal*/ .word 0x1b580190
/* 00000f94:	0c800190 */	jal 0x2000640
/* 00000fa4:	0ce40190 */	jal 0x3900640
/* 00000fb4:	15e00190 */	bne t7, $zero, 0x15f8
/* 00000fc4:	16a80190 */	bne s5, t0, 0x1608
/* 00000fd4:	19000190 */	blez t0, 0x1618
/* 00000fe4:	1f400190 */	bgtz k0, 0x1628
/* 00000ff4:	16e00190 */	bne s7, $zero, 0x1638
/* 00001004:	19160190 */	/*illegal*/ .word 0x19160190
/* 00001014:	1f2a0190 */	/*illegal*/ .word 0x1f2a0190
/* 00001024:	1cf40190 */	/*illegal*/ .word 0x1cf40190
/* 00001034:	1e560190 */	/*illegal*/ .word 0x1e560190
/* 00001044:	21ed0190 */	addi t5, t7, 400
/* 00001054:	19a40190 */	/*illegal*/ .word 0x19a40190
/* 00001064:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001074:	fc20a264 */	/*illegal*/ .word 0xfc20a264
/* 00001084:	e200001c */	sc $zero, 28(s0)
/* 00001094:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000010a4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010b4:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 000010c4:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000010d4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010f4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001104:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001114:	0602080a */	bltzl s0, 0x3140
/* 00001124:	0606040e */	/*illegal*/ .word 0x0606040e
/* 00001134:	06161812 */	/*illegal*/ .word 0x06161812
/* 00001144:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001154:	05162618 */	/*illegal*/ .word 0x05162618
/* 00001164:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001174:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001184:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001194:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011a4:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 000011b4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011c4:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 000011d4:	de000000 */	/*illegal*/ .word 0xde000000
/* 000011e4:	06000204 */	bltz s0, 0x19f8
/* 000011f4:	060c0e10 */	teqi s0, 3600
/* 00001204:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001214:	060c061e */	teqi s0, 1566
/* 00001224:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001234:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001244:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001254:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001264:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001274:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001284:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001294:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012b4:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000012c4:	06080a0c */	tgei s0, 2572
/* 000012d4:	06001002 */	bltz s0, 0x52e0
/* 000012e4:	fc61a604 */	/*illegal*/ .word 0xfc61a604
/* 000012f4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001304:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001314:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001324:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001334:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00001344:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001354:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00001364:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001374:	06000204 */	bltz s0, 0x1b88
/* 00001384:	05020c08 */	bltzl t0, 0x43a8
/* 00001394:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000013a4:	e200001c */	sc $zero, 28(s0)
/* 000013b4:	e3001001 */	sc $zero, 4097(t8)
/* 000013c4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013d4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013f4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001404:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001414:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001424:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001434:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001444:	06000408 */	bltz s0, 0x2468
/* 00001454:	06120008 */	bltzall s0, 0x1478
/* 00001464:	06180200 */	/*illegal*/ .word 0x06180200
/* 00001474:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001484:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001494:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000014a4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000014b4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000014c4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014f4:	06000204 */	bltz s0, 0x1d08
/* 00001504:	06040c00 */	/*illegal*/ .word 0x06040c00
/* 00001514:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001524:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 00001534:	06363834 */	/*illegal*/ .word 0x06363834
/* 00001544:	06000204 */	bltz s0, 0x1d58
/* 00001554:	060c0e0a */	teqi s0, 3594
/* 00001564:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 00001574:	062c2e2a */	teqi s1, 11818
/* 00001584:	06343632 */	/*illegal*/ .word 0x06343632
/* 00001594:	0101502a */	slt t2, t0, at
/* 000015a4:	06080a00 */	tgei s0, 2560
/* 000015b4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000015c4:	06142816 */	/*illegal*/ .word 0x06142816
/* 000015d4:	050a0200 */	tlti t0, 512
/* 000015e4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000015f4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001604:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001614:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001624:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001634:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001644:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001654:	06000204 */	bltz s0, 0x1e68
/* 00001664:	060c100e */	teqi s0, 4110
/* 00001674:	06021618 */	bltzl s0, 0x6ed8
/* 00001684:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001694:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000016a4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000016b4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000016c4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016f4:	06000204 */	bltz s0, 0x1f08
/* 00001704:	060e1012 */	tnei s0, 4114
/* 00001714:	061a0e12 */	/*illegal*/ .word 0x061a0e12
/* 00001724:	06022004 */	bltzl s0, 0x9738
/* 00001734:	06202a04 */	bltz s1, 0xbf48
/* 00001744:	062e3430 */	tnei s1, 13360
/* 00001754:	063c0e0a */	/*illegal*/ .word 0x063c0e0a
/* 00001764:	06000204 */	bltz s0, 0x1f78
/* 00001774:	06100004 */	bltzal s0, 0x1788
/* 00001784:	06180016 */	/*illegal*/ .word 0x06180016
/* 00001794:	061a241c */	/*illegal*/ .word 0x061a241c
/* 000017a4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000017b4:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 000017c4:	de000000 */	/*illegal*/ .word 0xde000000
/* 000017d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017e4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000017f4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001804:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001814:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001824:	06000204 */	bltz s0, 0x2038
/* 00001834:	060c0e10 */	teqi s0, 3600
/* 00001844:	06181412 */	/*illegal*/ .word 0x06181412
/* 00001854:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 00001864:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001874:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001884:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001894:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000018a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018b4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000018c4:	0101b036 */	tne t0, at, 0x2c0
/* 000018d4:	06000806 */	bltz s0, 0x38f0
/* 000018e4:	06041000 */	/*illegal*/ .word 0x06041000
/* 000018f4:	06161a18 */	/*illegal*/ .word 0x06161a18
/* 00001904:	06182212 */	/*illegal*/ .word 0x06182212
/* 00001914:	06282a26 */	tgei s1, 10790
/* 00001924:	06242e2c */	/*illegal*/ .word 0x06242e2c
/* 00001934:	05341c1a */	/*illegal*/ .word 0x05341c1a
/* 00001944:	00000000 */	nop
/* 00001954:	06001060 */	bltz s0, 0x5ad8

.close
