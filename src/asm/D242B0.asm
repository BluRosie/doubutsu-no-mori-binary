.n64
.create "output.bin", 0

/* 00000004:	01ff2020 */	add a0, t7, ra
/* 00000014:	32000320 */	andi $zero, s0, 0x320
/* 00000024:	29ea0320 */	slti t2, t7, 800
/* 00000034:	2df10320 */	sltiu s1, t7, 800
/* 00000044:	32000320 */	andi $zero, s0, 0x320
/* 00000054:	28440320 */	slti a0, v0, 800
/* 00000064:	22600320 */	addi $zero, s3, 800
/* 00000074:	32000320 */	andi $zero, s0, 0x320
/* 00000084:	29aa0320 */	slti t2, t5, 800
/* 00000094:	23f00320 */	addi s0, ra, 800
/* 000000a4:	21e50320 */	addi a1, t7, 800
/* 000000b4:	1f400320 */	bgtz k0, 0xd38
/* 000000c4:	1c200320 */	bgtz at, 0xd48
/* 000000d4:	19780320 */	/*illegal*/ .word 0x19780320
/* 000000e4:	19000320 */	blez t0, 0xd68
/* 000000f4:	25800320 */	addiu $zero, t4, 800
/* 00000104:	32000320 */	andi $zero, s0, 0x320
/* 00000114:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000124:	06e80320 */	tgei s7, 800
/* 00000134:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000144:	06120320 */	bltzall s0, 0xdc8
/* 00000154:	03620320 */	/*illegal*/ .word 0x03620320
/* 00000164:	0c800320 */	jal 0x2000c80
/* 00000174:	0fa00320 */	jal 0xe800c80
/* 00000184:	148c0320 */	bne a0, t4, 0xe08
/* 00000194:	0f4b0320 */	jal 0xd2c0c80
/* 000001a4:	08980320 */	j 0x2600c80
/* 000001b4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001c4:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 000001d4:	161c0320 */	bne s0, gp, 0xe58
/* 000001e4:	12b80320 */	beq s5, t8, 0xe68
/* 000001f4:	0cb40320 */	jal 0x2d00c80
/* 00000204:	0fa00320 */	jal 0xe800c80
/* 00000214:	0fd80320 */	jal 0xf600c80
/* 00000224:	12a80320 */	beq s5, t0, 0xea8
/* 00000234:	0f770320 */	jal 0xddc0c80
/* 00000244:	19000320 */	blez t0, 0xec8
/* 00000254:	15e00320 */	bne t7, $zero, 0xed8
/* 00000264:	19780320 */	/*illegal*/ .word 0x19780320
/* 00000274:	148c0320 */	bne a0, t4, 0xef8
/* 00000284:	19000320 */	blez t0, 0xf08
/* 00000294:	32000320 */	andi $zero, s0, 0x320
/* 000002a4:	32000320 */	andi $zero, s0, 0x320
/* 000002b4:	29aa0320 */	slti t2, t5, 800
/* 000002c4:	22600320 */	addi $zero, s3, 800
/* 000002d4:	15e00320 */	bne t7, $zero, 0xf58
/* 000002e4:	1d250320 */	/*illegal*/ .word 0x1d250320
/* 000002f4:	161c0320 */	bne s0, gp, 0xf78
/* 00000304:	2df10320 */	sltiu s1, t7, 800
/* 00000314:	32000320 */	andi $zero, s0, 0x320
/* 00000324:	19170320 */	/*illegal*/ .word 0x19170320
/* 00000334:	161c0320 */	bne s0, gp, 0xfb8
/* 00000344:	0cb40320 */	jal 0x2d00c80
/* 00000354:	0fa00320 */	jal 0xe800c80
/* 00000364:	0c800320 */	jal 0x2000c80
/* 00000374:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000384:	0c2e0320 */	jal 0xb80c80
/* 00000394:	0c800320 */	jal 0x2000c80
/* 000003a4:	09600320 */	j 0x5800c80
/* 000003b4:	06400320 */	bltz s2, 0x1038
/* 000003c4:	02c60320 */	/*illegal*/ .word 0x02c60320
/* 000003d4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003e4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003f4:	049c0320 */	/*illegal*/ .word 0x049c0320
/* 00000404:	06e80320 */	tgei s7, 800
/* 00000414:	049c0320 */	/*illegal*/ .word 0x049c0320
/* 00000424:	0ac80320 */	j 0xb200c80
/* 00000434:	06e80320 */	tgei s7, 800
/* 00000444:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000454:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00000464:	29aa0320 */	slti t2, t5, 800
/* 00000474:	229b0320 */	addi k1, s4, 800
/* 00000484:	21e50320 */	addi a1, t7, 800
/* 00000494:	161c0320 */	bne s0, gp, 0x1118
/* 000004a4:	1ccf0320 */	/*illegal*/ .word 0x1ccf0320
/* 000004b4:	1d250320 */	/*illegal*/ .word 0x1d250320
/* 000004c4:	29ea0320 */	slti t2, t7, 800
/* 000004d4:	27160320 */	addiu s6, t8, 800
/* 000004e4:	2df10320 */	sltiu s1, t7, 800
/* 000004f4:	231f0320 */	addi ra, t8, 800
/* 00000504:	28440320 */	slti a0, v0, 800
/* 00000514:	229b0320 */	addi k1, s4, 800
/* 00000524:	27160320 */	addiu s6, t8, 800
/* 00000534:	21cc0320 */	addi t4, t6, 800
/* 00000544:	231f0320 */	addi ra, t8, 800
/* 00000554:	1ccf0320 */	/*illegal*/ .word 0x1ccf0320
/* 00000564:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00000574:	08980320 */	j 0x2600c80
/* 00000584:	09600320 */	j 0x5800c80
/* 00000594:	049c0320 */	/*illegal*/ .word 0x049c0320
/* 000005a4:	09600320 */	j 0x5800c80
/* 000005b4:	0ac80320 */	j 0xb200c80
/* 000005c4:	049c0320 */	/*illegal*/ .word 0x049c0320
/* 000005d4:	09600320 */	j 0x5800c80
/* 000005e4:	0f4b0320 */	jal 0xd2c0c80
/* 000005f4:	09600320 */	j 0x5800c80
/* 00000604:	0fa00320 */	jal 0xe800c80
/* 00000614:	09600320 */	j 0x5800c80
/* 00000624:	09600320 */	j 0x5800c80
/* 00000634:	231f0320 */	addi ra, t8, 800
/* 00000644:	1d250320 */	/*illegal*/ .word 0x1d250320
/* 00000654:	27160320 */	addiu s6, t8, 800
/* 00000664:	29aa0320 */	slti t2, t5, 800
/* 00000674:	2df10320 */	sltiu s1, t7, 800
/* 00000684:	27160320 */	addiu s6, t8, 800
/* 00000694:	231f0320 */	addi ra, t8, 800
/* 000006a4:	22600320 */	addi $zero, s3, 800
/* 000006b4:	231f0320 */	addi ra, t8, 800
/* 000006c4:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000006d4:	06e0fce0 */	bltz s7, 0xfffffa58
/* 000006e4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000006f4:	02c60320 */	/*illegal*/ .word 0x02c60320
/* 00000704:	21cc0320 */	addi t4, t6, 800
/* 00000714:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 00000724:	229b0320 */	addi k1, s4, 800
/* 00000734:	1d4cfce0 */	/*illegal*/ .word 0x1d4cfce0
/* 00000744:	1f400320 */	bgtz k0, 0x13c8
/* 00000754:	1c200320 */	bgtz at, 0x13d8
/* 00000764:	1810fce0 */	/*illegal*/ .word 0x1810fce0
/* 00000774:	19780320 */	/*illegal*/ .word 0x19780320
/* 00000784:	148c0320 */	bne a0, t4, 0x1408
/* 00000794:	10ccfce0 */	beq a2, t4, 0xfffffb18
/* 000007a4:	0f4b0320 */	jal 0xd2c0c80
/* 000007b4:	0ac80320 */	j 0xb200c80
/* 000007c4:	0afbfce0 */	j 0xbeff380
/* 000007d4:	06e80320 */	tgei s7, 800
/* 000007e4:	06120320 */	bltzall s0, 0x1468
/* 000007f4:	06e0fce0 */	bltz s7, 0xfffffb78
/* 00000804:	06400320 */	bltz s2, 0x1488
/* 00000814:	0af0fce0 */	j 0xbc3f380
/* 00000824:	09600320 */	j 0x5800c80
/* 00000834:	1130fce0 */	beq t1, s0, 0xfffffbb8
/* 00000844:	0c2e0320 */	jal 0xb80c80
/* 00000854:	1130fce0 */	beq t1, s0, 0xfffffbd8
/* 00000864:	0c800320 */	jal 0x2000c80
/* 00000874:	12b80320 */	beq s5, t8, 0x14f8
/* 00000884:	1130fce0 */	beq t1, s0, 0xfffffc08
/* 00000894:	0fa00320 */	jal 0xe800c80
/* 000008a4:	17d4fce0 */	bne fp, s4, 0xfffffc28
/* 000008b4:	161c0320 */	bne s0, gp, 0x1538
/* 000008c4:	161c0320 */	bne s0, gp, 0x1548
/* 000008d4:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 000008e4:	17d4fce0 */	bne fp, s4, 0xfffffc68
/* 000008f4:	19170320 */	/*illegal*/ .word 0x19170320
/* 00000904:	1d4cfce0 */	/*illegal*/ .word 0x1d4cfce0
/* 00000914:	19000320 */	blez t0, 0x1598
/* 00000924:	1810fce0 */	/*illegal*/ .word 0x1810fce0
/* 00000934:	15e00320 */	bne t7, $zero, 0x15b8
/* 00000944:	10ccfce0 */	beq a2, t4, 0xfffffcc8
/* 00000954:	12a80320 */	beq s5, t0, 0x15d8
/* 00000964:	0fd80320 */	jal 0xf600c80
/* 00000974:	0afbfce0 */	j 0xbeff380
/* 00000984:	0f770320 */	jal 0xddc0c80
/* 00000994:	0cb40320 */	jal 0x2d00c80
/* 000009a4:	06e0fce0 */	bltz s7, 0xfffffd28
/* 000009b4:	0c800320 */	jal 0x2000c80
/* 000009c4:	0af0fce0 */	j 0xbc3f380
/* 000009d4:	0fa00320 */	jal 0xe800c80
/* 000009e4:	1130fce0 */	beq t1, s0, 0xfffffd68
/* 000009f4:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000a04:	03620320 */	/*illegal*/ .word 0x03620320
/* 00000a14:	06e0fce0 */	bltz s7, 0xfffffd98
/* 00000a24:	06120320 */	bltzall s0, 0x16a8
/* 00000a34:	06e80320 */	tgei s7, 800
/* 00000a44:	0ac80320 */	j 0xb200c80
/* 00000a54:	0afbfce0 */	j 0xbeff380
/* 00000a64:	0f4b0320 */	jal 0xd2c0c80
/* 00000a74:	148c0320 */	bne a0, t4, 0x16f8
/* 00000a84:	10ccfce0 */	beq a2, t4, 0xfffffe08
/* 00000a94:	19780320 */	/*illegal*/ .word 0x19780320
/* 00000aa4:	1c200320 */	bgtz at, 0x1728
/* 00000ab4:	1810fce0 */	/*illegal*/ .word 0x1810fce0
/* 00000ac4:	1f400320 */	bgtz k0, 0x1748
/* 00000ad4:	21e50320 */	addi a1, t7, 800
/* 00000ae4:	1d4cfce0 */	/*illegal*/ .word 0x1d4cfce0
/* 00000af4:	229b0320 */	addi k1, s4, 800
/* 00000b04:	21cc0320 */	addi t4, t6, 800
/* 00000b14:	1ccf0320 */	/*illegal*/ .word 0x1ccf0320
/* 00000b24:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 00000b34:	17d4fce0 */	bne fp, s4, 0xfffffeb8
/* 00000b44:	161c0320 */	bne s0, gp, 0x17c8
/* 00000b54:	1130fce0 */	beq t1, s0, 0xfffffed8
/* 00000b64:	1130fce0 */	beq t1, s0, 0xfffffee8
/* 00000b74:	15e00320 */	bne t7, $zero, 0x17f8
/* 00000b84:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000b94:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000ba4:	03620320 */	/*illegal*/ .word 0x03620320
/* 00000bb4:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00000bc4:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00000bd4:	1e780384 */	/*illegal*/ .word 0x1e780384
/* 00000be4:	1ce80384 */	/*illegal*/ .word 0x1ce80384
/* 00000bf4:	1db0ff9c */	/*illegal*/ .word 0x1db0ff9c
/* 00000c04:	1e78ff9c */	/*illegal*/ .word 0x1e78ff9c
/* 00000c14:	1ce80384 */	/*illegal*/ .word 0x1ce80384
/* 00000c24:	1ce8ff9c */	/*illegal*/ .word 0x1ce8ff9c
/* 00000c34:	1a900384 */	/*illegal*/ .word 0x1a900384
/* 00000c44:	19c80384 */	/*illegal*/ .word 0x19c80384
/* 00000c54:	1a90ff9c */	/*illegal*/ .word 0x1a90ff9c
/* 00000c64:	19c8ff9c */	/*illegal*/ .word 0x19c8ff9c
/* 00000c74:	1b580384 */	/*illegal*/ .word 0x1b580384
/* 00000c84:	1b58ff9c */	/*illegal*/ .word 0x1b58ff9c
/* 00000c94:	1a900384 */	/*illegal*/ .word 0x1a900384
/* 00000ca4:	19c80384 */	/*illegal*/ .word 0x19c80384
/* 00000cb4:	17700384 */	bne k1, s0, 0x1ac8
/* 00000cc4:	17700384 */	bne k1, s0, 0x1ad8
/* 00000cd4:	18380384 */	/*illegal*/ .word 0x18380384
/* 00000ce4:	16a80384 */	bne s5, t0, 0x1af8
/* 00000cf4:	1770ff9c */	bne k1, s0, 0xb68
/* 00000d04:	1838ff9c */	/*illegal*/ .word 0x1838ff9c
/* 00000d14:	16a80384 */	bne s5, t0, 0x1b28
/* 00000d24:	16a8ff9c */	bne s5, t0, 0xb98
/* 00000d34:	1a900384 */	/*illegal*/ .word 0x1a900384
/* 00000d44:	19c80384 */	/*illegal*/ .word 0x19c80384
/* 00000d54:	1a90ff9c */	/*illegal*/ .word 0x1a90ff9c
/* 00000d64:	19c8ff9c */	/*illegal*/ .word 0x19c8ff9c
/* 00000d74:	1b580384 */	/*illegal*/ .word 0x1b580384
/* 00000d84:	1b58ff9c */	/*illegal*/ .word 0x1b58ff9c
/* 00000d94:	1a900384 */	/*illegal*/ .word 0x1a900384
/* 00000da4:	19c80384 */	/*illegal*/ .word 0x19c80384
/* 00000db4:	15e00320 */	bne t7, $zero, 0x1a38
/* 00000dc4:	1c200258 */	bgtz at, 0x1728
/* 00000dd4:	1c200320 */	bgtz at, 0x1a58
/* 00000de4:	15e00258 */	bne t7, $zero, 0x1748
/* 00000df4:	19000320 */	blez t0, 0x1a78
/* 00000e04:	1f400320 */	bgtz k0, 0x1a88
/* 00000e14:	09600320 */	j 0x5800c80
/* 00000e24:	0c800320 */	jal 0x2000c80
/* 00000e34:	0fa00320 */	jal 0xe800c80
/* 00000e44:	06400320 */	bltz s2, 0x1ac8
/* 00000e54:	0c800258 */	jal 0x2000960
/* 00000e64:	06400258 */	bltz s2, 0x17c8
/* 00000e74:	0af00384 */	j 0xbc00e10
/* 00000e84:	0af00384 */	j 0xbc00e10
/* 00000e94:	0bb80384 */	j 0xee00e10
/* 00000ea4:	0a280384 */	j 0x8a00e10
/* 00000eb4:	0af0ff9c */	j 0xbc3fe70
/* 00000ec4:	0bb8ff9c */	j 0xee3fe70
/* 00000ed4:	0a280384 */	j 0x8a00e10
/* 00000ee4:	0a28ff9c */	j 0x8a3fe70
/* 00000ef4:	07d00384 */	bltzal fp, 0x1d08
/* 00000f04:	07080384 */	tgei t8, 900
/* 00000f14:	07d0ff9c */	bltzal fp, 0xd88
/* 00000f24:	0708ff9c */	tgei t8, -100
/* 00000f34:	08980384 */	j 0x2600e10
/* 00000f44:	0898ff9c */	j 0x263fe70
/* 00000f54:	07d00384 */	bltzal fp, 0x1d68
/* 00000f64:	07080384 */	tgei t8, 900
/* 00000f74:	0af00384 */	j 0xbc00e10
/* 00000f84:	0af00384 */	j 0xbc00e10
/* 00000f94:	0bb80384 */	j 0xee00e10
/* 00000fa4:	0a280384 */	j 0x8a00e10
/* 00000fb4:	0bb80384 */	j 0xee00e10
/* 00000fc4:	0af0ff9c */	j 0xbc3fe70
/* 00000fd4:	0bb8ff9c */	j 0xee3fe70
/* 00000fe4:	0af00384 */	j 0xbc00e10
/* 00000ff4:	0a280384 */	j 0x8a00e10
/* 00001004:	0a28ff9c */	j 0x8a3fe70
/* 00001014:	0e100384 */	jal 0x8400e10
/* 00001024:	0d480384 */	jal 0x5200e10
/* 00001034:	0e10ff9c */	jal 0x843fe70
/* 00001044:	0d48ff9c */	jal 0x523fe70
/* 00001054:	0ed80384 */	jal 0xb600e10
/* 00001064:	0ed8ff9c */	jal 0xb63fe70
/* 00001074:	0e100384 */	jal 0x8400e10
/* 00001084:	0d480384 */	jal 0x5200e10
/* 00001094:	21fc0190 */	addi gp, t7, 400
/* 000010a4:	19c80190 */	/*illegal*/ .word 0x19c80190
/* 000010b4:	19c80190 */	/*illegal*/ .word 0x19c80190
/* 000010c4:	16440190 */	bne s2, a0, 0x1708
/* 000010d4:	21fc0190 */	addi gp, t7, 400
/* 000010e4:	19640190 */	/*illegal*/ .word 0x19640190
/* 000010f4:	13240190 */	beq t9, a0, 0x1738
/* 00001104:	1c840190 */	/*illegal*/ .word 0x1c840190
/* 00001114:	15e00190 */	bne t7, $zero, 0x1758
/* 00001124:	125c0190 */	beq s2, gp, 0x1768
/* 00001134:	10680190 */	beq v1, t0, 0x1778
/* 00001144:	0f3c0190 */	jal 0xcf00640
/* 00001154:	08340190 */	j 0xd00640
/* 00001164:	0ed80190 */	jal 0xb600640
/* 00001174:	044c0190 */	teqi v0, 400
/* 00001184:	0c1c0190 */	jal 0x700640
/* 00001194:	0bb80190 */	j 0xee00640
/* 000011a4:	07d00190 */	bltzal fp, 0x17e8
/* 000011b4:	03840190 */	/*illegal*/ .word 0x03840190
/* 000011c4:	0fa00190 */	jal 0xe800640
/* 000011d4:	0bb80190 */	j 0xee00640
/* 000011e4:	07d00190 */	bltzal fp, 0x1828
/* 000011f4:	0fa00190 */	jal 0xe800640
/* 00001204:	0c800190 */	jal 0x2000640
/* 00001214:	15e00190 */	bne t7, $zero, 0x1858
/* 00001224:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001234:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001244:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001254:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001264:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001274:	e3001001 */	sc $zero, 4097(t8)
/* 00001284:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001294:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012a4:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000012b4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000012c4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012f4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001304:	06000204 */	bltz s0, 0x1b18
/* 00001314:	060c0e10 */	teqi s0, 3600
/* 00001324:	06061404 */	/*illegal*/ .word 0x06061404
/* 00001334:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00001344:	06282a2c */	tgei s1, 10796
/* 00001354:	0610302e */	bltzal s0, 0xd410
/* 00001364:	05243432 */	/*illegal*/ .word 0x05243432
/* 00001374:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001384:	e200001c */	sc $zero, 28(s0)
/* 00001394:	e3001001 */	sc $zero, 4097(t8)
/* 000013a4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013b4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013d4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000013e4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013f4:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 00001404:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001414:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001424:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00001434:	06101214 */	bltzal s0, 0x5c88
/* 00001444:	061c1018 */	/*illegal*/ .word 0x061c1018
/* 00001454:	0624282a */	/*illegal*/ .word 0x0624282a
/* 00001464:	06303234 */	bltzal s1, 0xdd38
/* 00001474:	063c3038 */	/*illegal*/ .word 0x063c3038
/* 00001484:	06000204 */	bltz s0, 0x1c98
/* 00001494:	060c0e10 */	teqi s0, 3600
/* 000014a4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000014b4:	061a2420 */	/*illegal*/ .word 0x061a2420
/* 000014c4:	06302c32 */	bltzal s1, 0xc590
/* 000014d4:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 000014e4:	06000204 */	bltz s0, 0x1cf8
/* 000014f4:	060c0e10 */	teqi s0, 3600
/* 00001504:	06180c14 */	/*illegal*/ .word 0x06180c14
/* 00001514:	e200001c */	sc $zero, 28(s0)
/* 00001524:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001534:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001544:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001554:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001564:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001574:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001584:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001594:	06060802 */	/*illegal*/ .word 0x06060802
/* 000015a4:	06121410 */	bltzall s0, 0x65e8
/* 000015b4:	061c1e10 */	/*illegal*/ .word 0x061c1e10
/* 000015c4:	06262824 */	/*illegal*/ .word 0x06262824
/* 000015d4:	062e302c */	tnei s1, 12332
/* 000015e4:	06362034 */	/*illegal*/ .word 0x06362034
/* 000015f4:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001604:	06020806 */	bltzl s0, 0x3620
/* 00001614:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001624:	06222404 */	bltzl s1, 0xa638
/* 00001634:	062c322e */	teqi s1, 12846
/* 00001644:	053a3c3e */	/*illegal*/ .word 0x053a3c3e
/* 00001654:	06000204 */	bltz s0, 0x1e68
/* 00001664:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001674:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001684:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001694:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016a4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000016b4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000016c4:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000016d4:	01020040 */	/*illegal*/ .word 0x01020040
/* 000016e4:	06000806 */	bltz s0, 0x3700
/* 000016f4:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001704:	0616282a */	/*illegal*/ .word 0x0616282a
/* 00001714:	06380a34 */	/*illegal*/ .word 0x06380a34
/* 00001724:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001734:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001744:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001754:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001764:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001774:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001784:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001794:	01020040 */	/*illegal*/ .word 0x01020040
/* 000017a4:	06080a0c */	tgei s0, 2572
/* 000017b4:	06161418 */	/*illegal*/ .word 0x06161418
/* 000017c4:	06222024 */	bltzl s1, 0x9858
/* 000017d4:	062a2c28 */	tlti s1, 11304
/* 000017e4:	06323430 */	bltzall s1, 0xe8a8
/* 000017f4:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001804:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001814:	060e100c */	tnei s0, 4108
/* 00001824:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001834:	061e201c */	/*illegal*/ .word 0x061e201c
/* 00001844:	06282c2a */	tgei s1, 11306
/* 00001854:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001864:	06080a0c */	tgei s0, 2572
/* 00001874:	06101412 */	bltzal s0, 0x68c0
/* 00001884:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001894:	00000000 */	nop

.close