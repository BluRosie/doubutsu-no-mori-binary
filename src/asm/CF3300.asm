.n64
.create "output.bin", 0

/* 00000004:	01ff2020 */	add a0, t7, ra
/* 00000014:	254c0320 */	addiu t4, t2, 800
/* 00000024:	22600320 */	addi $zero, s3, 800
/* 00000034:	2aac0320 */	slti t4, s5, 800
/* 00000044:	1bb50320 */	/*illegal*/ .word 0x1bb50320
/* 00000054:	213d0320 */	addi sp, t1, 800
/* 00000064:	26380320 */	addiu t8, s1, 800
/* 00000074:	18920320 */	/*illegal*/ .word 0x18920320
/* 00000084:	16100320 */	bne s0, s0, 0xd08
/* 00000094:	32000320 */	andi $zero, s0, 0x320
/* 000000a4:	30d90320 */	andi t9, a2, 0x320
/* 000000b4:	2cbd0320 */	sltiu sp, a1, 800
/* 000000c4:	32000320 */	andi $zero, s0, 0x320
/* 000000d4:	32000320 */	andi $zero, s0, 0x320
/* 000000e4:	0c3e0320 */	jal 0xf80c80
/* 000000f4:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000104:	09e10320 */	j 0x7840c80
/* 00000114:	03350320 */	/*illegal*/ .word 0x03350320
/* 00000124:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000134:	02a30320 */	/*illegal*/ .word 0x02a30320
/* 00000144:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000154:	086a0320 */	j 0x1a80c80
/* 00000164:	07d80320 */	/*illegal*/ .word 0x07d80320
/* 00000174:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000184:	0ca80320 */	jal 0x2a00c80
/* 00000194:	0eee0320 */	jal 0xbb80c80
/* 000001a4:	0c800320 */	jal 0x2000c80
/* 000001b4:	0ce10320 */	jal 0x3840c80
/* 000001c4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001d4:	0c800320 */	jal 0x2000c80
/* 000001e4:	32000320 */	andi $zero, s0, 0x320
/* 000001f4:	32000320 */	andi $zero, s0, 0x320
/* 00000204:	22cd0320 */	addi t5, s6, 800
/* 00000214:	32000320 */	andi $zero, s0, 0x320
/* 00000224:	22600320 */	addi $zero, s3, 800
/* 00000234:	22cd0320 */	addi t5, s6, 800
/* 00000244:	1c690320 */	/*illegal*/ .word 0x1c690320
/* 00000254:	15e00320 */	bne t7, $zero, 0xed8
/* 00000264:	15760320 */	bne t3, s6, 0xee8
/* 00000274:	26970320 */	addiu s7, s4, 800
/* 00000284:	32000320 */	andi $zero, s0, 0x320
/* 00000294:	2d110320 */	sltiu s1, t0, 800
/* 000002a4:	32000320 */	andi $zero, s0, 0x320
/* 000002b4:	20b20320 */	addi s2, a1, 800
/* 000002c4:	2cbd0320 */	sltiu sp, a1, 800
/* 000002d4:	213d0320 */	addi sp, t1, 800
/* 000002e4:	1c600320 */	bgtz v1, 0xf68
/* 000002f4:	1bb50320 */	/*illegal*/ .word 0x1bb50320
/* 00000304:	1c4d0320 */	/*illegal*/ .word 0x1c4d0320
/* 00000314:	19340320 */	/*illegal*/ .word 0x19340320
/* 00000324:	1ba50320 */	/*illegal*/ .word 0x1ba50320
/* 00000334:	16100320 */	bne s0, s0, 0xfb8
/* 00000344:	15e00320 */	bne t7, $zero, 0xfc8
/* 00000354:	22600320 */	addi $zero, s3, 800
/* 00000364:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000374:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000384:	02a30320 */	/*illegal*/ .word 0x02a30320
/* 00000394:	0c3e0320 */	jal 0xf80c80
/* 000003a4:	09e10320 */	j 0x7840c80
/* 000003b4:	0cf20320 */	jal 0x3c80c80
/* 000003c4:	0ff90320 */	jal 0xfe40c80
/* 000003d4:	08bd0320 */	j 0x2f40c80
/* 000003e4:	0ff90320 */	jal 0xfe40c80
/* 000003f4:	09e10320 */	j 0x7840c80
/* 00000404:	12810320 */	beq s4, at, 0x1088
/* 00000414:	0d050320 */	jal 0x4140c80
/* 00000424:	1bed0320 */	/*illegal*/ .word 0x1bed0320
/* 00000434:	15fe0320 */	bne t7, fp, 0x10b8
/* 00000444:	19340320 */	/*illegal*/ .word 0x19340320
/* 00000454:	1bed0320 */	/*illegal*/ .word 0x1bed0320
/* 00000464:	20b20320 */	addi s2, a1, 800
/* 00000474:	1bed0320 */	/*illegal*/ .word 0x1bed0320
/* 00000484:	22cd0320 */	addi t5, s6, 800
/* 00000494:	1c690320 */	/*illegal*/ .word 0x1c690320
/* 000004a4:	1bed0320 */	/*illegal*/ .word 0x1bed0320
/* 000004b4:	20b20320 */	addi s2, a1, 800
/* 000004c4:	1bed0320 */	/*illegal*/ .word 0x1bed0320
/* 000004d4:	15760320 */	bne t3, s6, 0x1158
/* 000004e4:	1bed0320 */	/*illegal*/ .word 0x1bed0320
/* 000004f4:	1c4d0320 */	/*illegal*/ .word 0x1c4d0320
/* 00000504:	211f0320 */	addi ra, t0, 800
/* 00000514:	1ba50320 */	/*illegal*/ .word 0x1ba50320
/* 00000524:	213d0320 */	addi sp, t1, 800
/* 00000534:	211f0320 */	addi ra, t0, 800
/* 00000544:	27060320 */	addiu a2, t8, 800
/* 00000554:	26380320 */	addiu t8, s1, 800
/* 00000564:	2cbd0320 */	sltiu sp, a1, 800
/* 00000574:	27060320 */	addiu a2, t8, 800
/* 00000584:	2d110320 */	sltiu s1, t0, 800
/* 00000594:	27060320 */	addiu a2, t8, 800
/* 000005a4:	26970320 */	addiu s7, s4, 800
/* 000005b4:	27060320 */	addiu a2, t8, 800
/* 000005c4:	211f0320 */	addi ra, t0, 800
/* 000005d4:	26970320 */	addiu s7, s4, 800
/* 000005e4:	20b20320 */	addi s2, a1, 800
/* 000005f4:	211f0320 */	addi ra, t0, 800
/* 00000604:	1ba50320 */	/*illegal*/ .word 0x1ba50320
/* 00000614:	211f0320 */	addi ra, t0, 800
/* 00000624:	086a0320 */	j 0x1a80c80
/* 00000634:	0eee0320 */	jal 0xbb80c80
/* 00000644:	0dbc0320 */	jal 0x6f00c80
/* 00000654:	03350320 */	/*illegal*/ .word 0x03350320
/* 00000664:	02a30320 */	/*illegal*/ .word 0x02a30320
/* 00000674:	08bd0320 */	j 0x2f40c80
/* 00000684:	09e10320 */	j 0x7840c80
/* 00000694:	08bd0320 */	j 0x2f40c80
/* 000006a4:	0eee0320 */	jal 0xbb80c80
/* 000006b4:	12a90320 */	beq s5, t1, 0x1338
/* 000006c4:	0dbc0320 */	jal 0x6f00c80
/* 000006d4:	13610320 */	beq k1, at, 0x1358
/* 000006e4:	0d050320 */	jal 0x4140c80
/* 000006f4:	0dbc0320 */	jal 0x6f00c80
/* 00000704:	07d80320 */	/*illegal*/ .word 0x07d80320
/* 00000714:	0d050320 */	jal 0x4140c80
/* 00000724:	08bd0320 */	j 0x2f40c80
/* 00000734:	07d80320 */	/*illegal*/ .word 0x07d80320
/* 00000744:	0dbc0320 */	jal 0x6f00c80
/* 00000754:	12810320 */	beq s4, at, 0x13d8
/* 00000764:	132cfce0 */	beq t9, t4, 0xfffffae8
/* 00000774:	19340320 */	/*illegal*/ .word 0x19340320
/* 00000784:	15fe0320 */	bne t7, fp, 0x1408
/* 00000794:	1764fce0 */	bne k1, a0, 0xfffffb18
/* 000007a4:	1ba50320 */	/*illegal*/ .word 0x1ba50320
/* 000007b4:	111cfce0 */	beq t0, gp, 0xfffffb38
/* 000007c4:	15760320 */	bne t3, s6, 0x1448
/* 000007d4:	15e00320 */	bne t7, $zero, 0x1458
/* 000007e4:	10b8fce0 */	beq a1, t8, 0xfffffb68
/* 000007f4:	1130fce0 */	beq t1, s0, 0xfffffb78
/* 00000804:	1c4d0320 */	/*illegal*/ .word 0x1c4d0320
/* 00000814:	17e8fce0 */	bne ra, t0, 0xfffffb98
/* 00000824:	1c600320 */	bgtz v1, 0x14a8
/* 00000834:	1bb50320 */	/*illegal*/ .word 0x1bb50320
/* 00000844:	1554fce0 */	bne t2, s4, 0xfffffbc8
/* 00000854:	18920320 */	/*illegal*/ .word 0x18920320
/* 00000864:	16100320 */	bne s0, s0, 0x14e8
/* 00000874:	11a6fce0 */	beq t5, a2, 0xfffffbf8
/* 00000884:	15e00320 */	bne t7, $zero, 0x1508
/* 00000894:	1130fce0 */	beq t1, s0, 0xfffffc18
/* 000008a4:	0c800320 */	jal 0x2000c80
/* 000008b4:	1130fce0 */	beq t1, s0, 0xfffffc38
/* 000008c4:	11a6fce0 */	beq t5, a2, 0xfffffc48
/* 000008d4:	1130fce0 */	beq t1, s0, 0xfffffc58
/* 000008e4:	0c800320 */	jal 0x2000c80
/* 000008f4:	0ce10320 */	jal 0x3840c80
/* 00000904:	111cfce0 */	beq t0, gp, 0xfffffc88
/* 00000914:	0c3e0320 */	jal 0xf80c80
/* 00000924:	10b8fce0 */	beq a1, t8, 0xfffffca8
/* 00000934:	0cf20320 */	jal 0x3c80c80
/* 00000944:	132cfce0 */	beq t9, t4, 0xfffffcc8
/* 00000954:	0ff90320 */	jal 0xfe40c80
/* 00000964:	132cfce0 */	beq t9, t4, 0xfffffce8
/* 00000974:	0ff90320 */	jal 0xfe40c80
/* 00000984:	12810320 */	beq s4, at, 0x1608
/* 00000994:	1764fce0 */	bne k1, a0, 0xfffffd18
/* 000009a4:	13610320 */	beq k1, at, 0x1628
/* 000009b4:	17e8fce0 */	bne ra, t0, 0xfffffd38
/* 000009c4:	12a90320 */	beq s5, t1, 0x1648
/* 000009d4:	1554fce0 */	bne t2, s4, 0xfffffd58
/* 000009e4:	0eee0320 */	jal 0xbb80c80
/* 000009f4:	11a6fce0 */	beq t5, a2, 0xfffffd78
/* 00000a04:	0ca80320 */	jal 0x2a00c80
/* 00000a14:	0c800320 */	jal 0x2000c80
/* 00000a24:	2cbd0320 */	sltiu sp, a1, 800
/* 00000a34:	26380320 */	addiu t8, s1, 800
/* 00000a44:	2ba60320 */	slti a2, sp, 800
/* 00000a54:	32000320 */	andi $zero, s0, 0x320
/* 00000a64:	2ba60320 */	slti a2, sp, 800
/* 00000a74:	254c0320 */	addiu t4, t2, 800
/* 00000a84:	2aac0320 */	slti t4, s5, 800
/* 00000a94:	2ba60320 */	slti a2, sp, 800
/* 00000aa4:	2ba60320 */	slti a2, sp, 800
/* 00000ab4:	2aac0320 */	slti t4, s5, 800
/* 00000ac4:	30d90320 */	andi t9, a2, 0x320
/* 00000ad4:	2ba60320 */	slti a2, sp, 800
/* 00000ae4:	2ba60320 */	slti a2, sp, 800
/* 00000af4:	263803e8 */	addiu t8, s1, 1000
/* 00000b04:	254c03e8 */	addiu t4, t2, 1000
/* 00000b14:	2ba604b0 */	slti a2, sp, 1200
/* 00000b24:	2cbd03e8 */	sltiu sp, a1, 1000
/* 00000b34:	2ba604b0 */	slti a2, sp, 1200
/* 00000b44:	320003e8 */	andi $zero, s0, 0x3e8
/* 00000b54:	2ba604b0 */	slti a2, sp, 1200
/* 00000b64:	30d903e8 */	andi t9, a2, 0x3e8
/* 00000b74:	2ba604b0 */	slti a2, sp, 1200
/* 00000b84:	2aac03e8 */	slti t4, s5, 1000
/* 00000b94:	2ba604b0 */	slti a2, sp, 1200
/* 00000ba4:	254c03e8 */	addiu t4, t2, 1000
/* 00000bb4:	2ba604b0 */	slti a2, sp, 1200
/* 00000bc4:	15180190 */	bne t0, t8, 0x1208
/* 00000bd4:	15e00190 */	bne t7, $zero, 0x1218
/* 00000be4:	0c800190 */	jal 0x2000640
/* 00000bf4:	0bb80190 */	j 0xee00640
/* 00000c04:	157c0190 */	bne t3, gp, 0x1248
/* 00000c14:	0dac0190 */	jal 0x6b00640
/* 00000c24:	1a900190 */	/*illegal*/ .word 0x1a900190
/* 00000c34:	12c00190 */	beq s6, $zero, 0x1278
/* 00000c44:	1c200190 */	bgtz at, 0x1288
/* 00000c54:	13240190 */	beq t9, a0, 0x1298
/* 00000c64:	1a900190 */	/*illegal*/ .word 0x1a900190
/* 00000c74:	0e740190 */	jal 0x9d00640
/* 00000c84:	16940190 */	bne s4, s4, 0x12c8
/* 00000c94:	0c800190 */	jal 0x2000640
/* 00000ca4:	15e00190 */	bne t7, $zero, 0x12e8
/* 00000cb4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cc4:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000cd4:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000ce4:	e3001001 */	sc $zero, 4097(t8)
/* 00000cf4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000d04:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d14:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000d24:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000d34:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d64:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d74:	06000204 */	bltz s0, 0x1588
/* 00000d84:	060c080a */	teqi s0, 2058
/* 00000d94:	06141012 */	/*illegal*/ .word 0x06141012
/* 00000da4:	051c181a */	/*illegal*/ .word 0x051c181a
/* 00000db4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000dc4:	e200001c */	sc $zero, 28(s0)
/* 00000dd4:	e3001001 */	sc $zero, 4097(t8)
/* 00000de4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000df4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e14:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000e24:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e34:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000e44:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e54:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000e64:	060a060c */	tlti s0, 1548
/* 00000e74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e84:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000e94:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000ea4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000eb4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000ec4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ed4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ee4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ef4:	06000204 */	bltz s0, 0x1708
/* 00000f04:	06060c02 */	/*illegal*/ .word 0x06060c02
/* 00000f14:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000f24:	06101612 */	bltzal s0, 0x6770
/* 00000f34:	062c2e28 */	teqi s1, 11816
/* 00000f44:	061a341c */	/*illegal*/ .word 0x061a341c
/* 00000f54:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00000f64:	06080a06 */	tgei s0, 2566
/* 00000f74:	0610120e */	bltzal s0, 0x57b0
/* 00000f84:	06181e1a */	/*illegal*/ .word 0x06181e1a
/* 00000f94:	06303234 */	bltzal s1, 0xd868
/* 00000fa4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000fb4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000fc4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000fd4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000fe4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ff4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001004:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001014:	06000204 */	bltz s0, 0x1828
/* 00001024:	06100e12 */	bltzal s0, 0x4870
/* 00001034:	0622200c */	bltzl s1, 0x9068
/* 00001044:	06302e2a */	bltzal s1, 0xc8f0
/* 00001054:	053a3e3c */	/*illegal*/ .word 0x053a3e3c
/* 00001064:	06000204 */	bltz s0, 0x1878
/* 00001074:	06161018 */	/*illegal*/ .word 0x06161018
/* 00001084:	062c0a2e */	teqi s1, 2606
/* 00001094:	051c2024 */	/*illegal*/ .word 0x051c2024
/* 000010a4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000010b4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000010c4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000010d4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000010e4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001104:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001114:	06000204 */	bltz s0, 0x1928
/* 00001124:	060a100c */	tlti s0, 4108
/* 00001134:	06140806 */	/*illegal*/ .word 0x06140806
/* 00001144:	061a161c */	/*illegal*/ .word 0x061a161c
/* 00001154:	06242022 */	/*illegal*/ .word 0x06242022
/* 00001164:	06342e32 */	/*illegal*/ .word 0x06342e32
/* 00001174:	063c383a */	/*illegal*/ .word 0x063c383a
/* 00001184:	06000204 */	bltz s0, 0x1998
/* 00001194:	060a080c */	tlti s0, 2060
/* 000011a4:	06121014 */	bltzall s0, 0x51f8
/* 000011b4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000011c4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000011d4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011e4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000011f4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001204:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001214:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001224:	06000204 */	bltz s0, 0x1a38
/* 00001234:	06121416 */	bltzall s0, 0x6290
/* 00001244:	00000000 */	nop
/* 00001254:	06000cb0 */	bltz s0, 0x4518

.close