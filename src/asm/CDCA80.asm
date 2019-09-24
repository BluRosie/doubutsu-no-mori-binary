.n64
.create "build/jap/CDCA80.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	0aad0320 */	j 0xab40c80
/* 00000014:	09cb0000 */	j 0x72c0000
/* 00000018:	e9abdc89 */	/*illegal*/ .word 0xe9abdc89
/* 0000001c:	036540ff */	/*illegal*/ .word 0x036540ff
/* 00000020:	0f770320 */	jal 0xddc0c80
/* 00000024:	09e00000 */	j 0x7800000
/* 00000028:	efccdca4 */	/*illegal*/ .word 0xefccdca4
/* 0000002c:	fb702aff */	/*illegal*/ .word 0xfb702aff
/* 00000030:	0c800320 */	jal 0x2000c80
/* 00000034:	00000000 */	nop
/* 00000038:	ec00d000 */	/*illegal*/ .word 0xec00d000
/* 0000003c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000040:	19000320 */	blez t0, 0xcc4
/* 00000044:	00000000 */	nop
/* 00000048:	fc00d000 */	/*illegal*/ .word 0xfc00d000
/* 0000004c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000050:	133f0320 */	beq t9, ra, 0xcd4
/* 00000054:	0aac0000 */	j 0xab00000
/* 00000058:	f4a2dda9 */	/*illegal*/ .word 0xf4a2dda9
/* 0000005c:	ea6b31ff */	/*illegal*/ .word 0xea6b31ff
/* 00000060:	190f0320 */	/*illegal*/ .word 0x190f0320
/* 00000064:	083f0000 */	j 0xfc0000
/* 00000068:	fc13da8e */	/*illegal*/ .word 0xfc13da8e
/* 0000006c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000070:	064f0320 */	/*illegal*/ .word 0x064f0320
/* 00000074:	0a770000 */	j 0x9dc0000
/* 00000078:	e413dd65 */	/*illegal*/ .word 0xe413dd65
/* 0000007c:	116b32ff */	beq t3, t3, 0xcc7c
/* 00000080:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000084:	00000000 */	nop
/* 00000088:	dc00d000 */	/*illegal*/ .word 0xdc00d000
/* 0000008c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000090:	03490320 */	/*illegal*/ .word 0x03490320
/* 00000094:	0bf00000 */	j 0xfc00000
/* 00000098:	e034df47 */	sc s4, -8377(at)
/* 0000009c:	106b32ff */	beq v1, t3, 0xcc9c
/* 000000a0:	0fe60320 */	jal 0xf980c80
/* 000000a4:	125f0000 */	beq s2, ra, 0xa8
/* 000000a8:	f05ae783 */	/*illegal*/ .word 0xf05ae783
/* 000000ac:	1962c19a */	/*illegal*/ .word 0x1962c19a
/* 000000b0:	0c3a0320 */	jal 0xe80c80
/* 000000b4:	1acd0000 */	/*illegal*/ .word 0x1acd0000
/* 000000b8:	eba7f24e */	/*illegal*/ .word 0xeba7f24e
/* 000000bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000c0:	12d30320 */	beq s6, s3, 0xd44
/* 000000c4:	15180000 */	bne t0, t8, 0xc8
/* 000000c8:	f419eb00 */	/*illegal*/ .word 0xf419eb00
/* 000000cc:	246ad6ae */	addiu t2, v1, -10578
/* 000000d0:	0c9f0320 */	jal 0x27c0c80
/* 000000d4:	121e0000 */	beq s0, fp, 0xd8
/* 000000d8:	ec28e731 */	/*illegal*/ .word 0xec28e731
/* 000000dc:	fe61baac */	/*illegal*/ .word 0xfe61baac
/* 000000e0:	092e0320 */	j 0x4b80c80
/* 000000e4:	129f0000 */	beq s4, ra, 0xe8
/* 000000e8:	e7bfe7d6 */	/*illegal*/ .word 0xe7bfe7d6
/* 000000ec:	e663c3ce */	/*illegal*/ .word 0xe663c3ce
/* 000000f0:	06e60320 */	/*illegal*/ .word 0x06e60320
/* 000000f4:	149b0000 */	bne a0, k1, 0xf8
/* 000000f8:	e4d4ea61 */	/*illegal*/ .word 0xe4d4ea61
/* 000000fc:	ed70dbf0 */	/*illegal*/ .word 0xed70dbf0
/* 00000100:	15cf0320 */	bne t6, t7, 0xd84
/* 00000104:	0ccd0000 */	jal 0x3340000
/* 00000108:	f7ebe062 */	/*illegal*/ .word 0xf7ebe062
/* 0000010c:	d9692bff */	/*illegal*/ .word 0xd9692bff
/* 00000110:	18c30320 */	/*illegal*/ .word 0x18c30320
/* 00000114:	0fab0000 */	jal 0xeac0000
/* 00000118:	fbb2e40e */	/*illegal*/ .word 0xfbb2e40e
/* 0000011c:	de6339ff */	/*illegal*/ .word 0xde6339ff
/* 00000120:	1c7c0320 */	/*illegal*/ .word 0x1c7c0320
/* 00000124:	10310000 */	beq at, s1, 0x128
/* 00000128:	0076e4b9 */	/*illegal*/ .word 0x0076e4b9
/* 0000012c:	fa6b35ff */	/*illegal*/ .word 0xfa6b35ff
/* 00000130:	27450320 */	addiu a1, k0, 800
/* 00000134:	06780000 */	/*illegal*/ .word 0x06780000
/* 00000138:	0e44d848 */	jal 0x9136120
/* 0000013c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000140:	28580320 */	slti t8, v0, 800
/* 00000144:	0de90000 */	jal 0x7a40000
/* 00000148:	0fa4e1ce */	jal 0xe938738
/* 0000014c:	156c2eff */	bne t3, t4, 0xbd4c
/* 00000150:	2c4b0320 */	sltiu t3, v0, 800
/* 00000154:	0cd10000 */	jal 0x3440000
/* 00000158:	14b2e068 */	bne a1, s2, 0xffff82fc
/* 0000015c:	096c33ff */	j 0x5b0cffc
/* 00000160:	25520320 */	addiu s2, t2, 800
/* 00000164:	0fde0000 */	jal 0xf780000
/* 00000168:	0bc5e450 */	j 0xf179140
/* 0000016c:	116b32ff */	beq t3, t3, 0xcd6c
/* 00000170:	2c200320 */	sltiu $zero, at, 800
/* 00000174:	15740000 */	bne t3, s4, 0x178
/* 00000178:	147beb75 */	bne v1, k1, 0xffffaf50
/* 0000017c:	f05bb4ac */	/*illegal*/ .word 0xf05bb4ac
/* 00000180:	2c800320 */	sltiu $zero, a0, 800
/* 00000184:	1f580000 */	/*illegal*/ .word 0x1f580000
/* 00000188:	14f6f81e */	bne a3, s6, 0xffffe204
/* 0000018c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000190:	32000320 */	andi $zero, s0, 0x320
/* 00000194:	15e00000 */	bne t7, $zero, 0x198
/* 00000198:	1c00ec00 */	bgtz $zero, 0xffffb19c
/* 0000019c:	006ccae0 */	/*illegal*/ .word 0x006ccae0
/* 000001a0:	27a90320 */	addiu t1, sp, 800
/* 000001a4:	17370000 */	bne t9, s7, 0x1a8
/* 000001a8:	0ec4edb7 */	jal 0xb13b6dc
/* 000001ac:	f26dd2e0 */	/*illegal*/ .word 0xf26dd2e0
/* 000001b0:	32000320 */	andi $zero, s0, 0x320
/* 000001b4:	00000000 */	nop
/* 000001b8:	1c00d000 */	bgtz $zero, 0xffff41bc
/* 000001bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001c0:	25800320 */	addiu $zero, t4, 800
/* 000001c4:	00000000 */	nop
/* 000001c8:	0c00d000 */	jal 0x34000
/* 000001cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001d4:	0c800000 */	jal 0x2000000
/* 000001d8:	dc00e000 */	/*illegal*/ .word 0xdc00e000
/* 000001dc:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 000001e0:	1fe60320 */	/*illegal*/ .word 0x1fe60320
/* 000001e4:	02690000 */	/*illegal*/ .word 0x02690000
/* 000001e8:	04d5d315 */	/*illegal*/ .word 0x04d5d315
/* 000001ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001f0:	32000320 */	andi $zero, s0, 0x320
/* 000001f4:	0c800000 */	jal 0x2000000
/* 000001f8:	1c00e000 */	bgtz $zero, 0xffff81fc
/* 000001fc:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 00000200:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000204:	15e00000 */	bne t7, $zero, 0x208
/* 00000208:	dc00ec00 */	/*illegal*/ .word 0xdc00ec00
/* 0000020c:	006ccad0 */	/*illegal*/ .word 0x006ccad0
/* 00000210:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000214:	22600000 */	addi $zero, s3, 0
/* 00000218:	dc00fc00 */	/*illegal*/ .word 0xdc00fc00
/* 0000021c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000220:	04200320 */	bltz at, 0xea4
/* 00000224:	15470000 */	bne t2, a3, 0x228
/* 00000228:	e147eb3d */	sc a3, -5315(t2)
/* 0000022c:	f76bcbd0 */	/*illegal*/ .word 0xf76bcbd0
/* 00000230:	0c800320 */	jal 0x2000c80
/* 00000234:	32000000 */	andi $zero, s0, 0x0
/* 00000238:	ec001000 */	/*illegal*/ .word 0xec001000
/* 0000023c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000240:	19000320 */	blez t0, 0xec4
/* 00000244:	32000000 */	andi $zero, s0, 0x0
/* 00000248:	fc001000 */	/*illegal*/ .word 0xfc001000
/* 0000024c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000250:	0a100320 */	j 0x8400c80
/* 00000254:	2f3c0000 */	sltiu gp, t9, 0
/* 00000258:	e8e20c76 */	/*illegal*/ .word 0xe8e20c76
/* 0000025c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000260:	0fb50320 */	jal 0xed40c80
/* 00000264:	2b3f0000 */	slti ra, t9, 0
/* 00000268:	f01b075a */	/*illegal*/ .word 0xf01b075a
/* 0000026c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000270:	16e30320 */	bne s7, v1, 0xef4
/* 00000274:	26bf0000 */	addiu ra, s5, 0
/* 00000278:	f94b0198 */	/*illegal*/ .word 0xf94b0198
/* 0000027c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000280:	25800320 */	addiu $zero, t4, 800
/* 00000284:	32000000 */	andi $zero, s0, 0x0
/* 00000288:	0c001000 */	jal 0x4000
/* 0000028c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000290:	1fde0320 */	/*illegal*/ .word 0x1fde0320
/* 00000294:	28b80000 */	slti t8, a1, 0
/* 00000298:	04cb041f */	tltiu a2, 1055
/* 0000029c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002a0:	32000320 */	andi $zero, s0, 0x320
/* 000002a4:	32000000 */	andi $zero, s0, 0x0
/* 000002a8:	1c001000 */	bgtz $zero, 0x42ac
/* 000002ac:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 000002b0:	290c0320 */	slti t4, t0, 800
/* 000002b4:	27d50000 */	addiu s5, fp, 0
/* 000002b8:	108a02fc */	beq a0, t2, 0xeac
/* 000002bc:	007126ff */	/*illegal*/ .word 0x007126ff
/* 000002c0:	32000320 */	andi $zero, s0, 0x320
/* 000002c4:	22600000 */	addi $zero, s3, 0
/* 000002c8:	1c00fc00 */	bgtz $zero, 0xfffff2cc
/* 000002cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002d0:	32000320 */	andi $zero, s0, 0x320
/* 000002d4:	15e00000 */	bne t7, $zero, 0x2d8
/* 000002d8:	1c00ec00 */	bgtz $zero, 0xffffb2dc
/* 000002dc:	006ccae0 */	/*illegal*/ .word 0x006ccae0
/* 000002e0:	2c800320 */	sltiu $zero, a0, 800
/* 000002e4:	1f580000 */	/*illegal*/ .word 0x1f580000
/* 000002e8:	14f6f81e */	bne a3, s6, 0xffffe364
/* 000002ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002f0:	190f0320 */	/*illegal*/ .word 0x190f0320
/* 000002f4:	083f0000 */	j 0xfc0000
/* 000002f8:	fc13da8e */	/*illegal*/ .word 0xfc13da8e
/* 000002fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000300:	1fe60320 */	/*illegal*/ .word 0x1fe60320
/* 00000304:	02690000 */	/*illegal*/ .word 0x02690000
/* 00000308:	04d5d315 */	/*illegal*/ .word 0x04d5d315
/* 0000030c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000310:	19000320 */	blez t0, 0xf94
/* 00000314:	00000000 */	nop
/* 00000318:	fc00d000 */	/*illegal*/ .word 0xfc00d000
/* 0000031c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000320:	27450320 */	addiu a1, k0, 800
/* 00000324:	06780000 */	/*illegal*/ .word 0x06780000
/* 00000328:	0e44d848 */	jal 0x9136120
/* 0000032c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000330:	25800320 */	addiu $zero, t4, 800
/* 00000334:	00000000 */	nop
/* 00000338:	0c00d000 */	jal 0x34000
/* 0000033c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000340:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000344:	32000000 */	andi $zero, s0, 0x0
/* 00000348:	dc001000 */	/*illegal*/ .word 0xdc001000
/* 0000034c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000350:	02dd0320 */	/*illegal*/ .word 0x02dd0320
/* 00000354:	2dc60000 */	sltiu a2, t6, 0
/* 00000358:	dfaa0a97 */	/*illegal*/ .word 0xdfaa0a97
/* 0000035c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000360:	0f200320 */	jal 0xc800c80
/* 00000364:	24560000 */	addiu s6, v0, 0
/* 00000368:	ef5cfe83 */	/*illegal*/ .word 0xef5cfe83
/* 0000036c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000370:	06e60320 */	/*illegal*/ .word 0x06e60320
/* 00000374:	149b0000 */	bne a0, k1, 0x378
/* 00000378:	e4d4ea61 */	/*illegal*/ .word 0xe4d4ea61
/* 0000037c:	ed70dbf0 */	/*illegal*/ .word 0xed70dbf0
/* 00000380:	08500320 */	j 0x1400c80
/* 00000384:	21390000 */	addi t9, t1, 0
/* 00000388:	e6a4fa86 */	/*illegal*/ .word 0xe6a4fa86
/* 0000038c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000390:	0c3a0320 */	jal 0xe80c80
/* 00000394:	1acd0000 */	/*illegal*/ .word 0x1acd0000
/* 00000398:	eba7f24e */	/*illegal*/ .word 0xeba7f24e
/* 0000039c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003a0:	02920320 */	/*illegal*/ .word 0x02920320
/* 000003a4:	25810000 */	addiu at, t4, 0
/* 000003a8:	df4b0001 */	/*illegal*/ .word 0xdf4b0001
/* 000003ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003b4:	0c800000 */	jal 0x2000000
/* 000003b8:	00000000 */	nop
/* 000003bc:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 000003c0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000003c4:	11300000 */	beq t1, s0, 0x3c8
/* 000003c8:	00000800 */	sll at, $zero, 0x0
/* 000003cc:	f96dcfd6 */	/*illegal*/ .word 0xf96dcfd6
/* 000003d0:	044bfce0 */	tltiu v0, -800
/* 000003d4:	10a40000 */	beq a1, a0, 0x3d8
/* 000003d8:	03e10800 */	/*illegal*/ .word 0x03e10800
/* 000003dc:	f97701ff */	/*illegal*/ .word 0xf97701ff
/* 000003e0:	03490320 */	/*illegal*/ .word 0x03490320
/* 000003e4:	0bf00000 */	j 0xfc00000
/* 000003e8:	03e10000 */	/*illegal*/ .word 0x03e10000
/* 000003ec:	106b32ff */	beq v1, t3, 0xcfec
/* 000003f0:	064f0320 */	/*illegal*/ .word 0x064f0320
/* 000003f4:	0a770000 */	j 0x9dc0000
/* 000003f8:	07c20000 */	bltzl fp, 0x3fc
/* 000003fc:	116b32ff */	beq t3, t3, 0xcffc
/* 00000400:	0980fce0 */	j 0x603f380
/* 00000404:	0ea00000 */	jal 0xa800000
/* 00000408:	0aab0800 */	j 0xaac2000
/* 0000040c:	ff77f9ff */	/*illegal*/ .word 0xff77f9ff
/* 00000410:	0aad0320 */	j 0xab40c80
/* 00000414:	09cb0000 */	j 0x72c0000
/* 00000418:	0d930000 */	jal 0x64c0000
/* 0000041c:	036540ff */	/*illegal*/ .word 0x036540ff
/* 00000420:	0f0cfce0 */	jal 0xc33f380
/* 00000424:	0e8b0000 */	jal 0xa2c0000
/* 00000428:	13650800 */	beq k1, a1, 0x242c
/* 0000042c:	fe7611ff */	/*illegal*/ .word 0xfe7611ff
/* 00000430:	0f770320 */	jal 0xddc0c80
/* 00000434:	09e00000 */	j 0x7800000
/* 00000438:	13650000 */	beq k1, a1, 0x43c
/* 0000043c:	fb702aff */	/*illegal*/ .word 0xfb702aff
/* 00000440:	133f0320 */	beq t9, ra, 0x10c4
/* 00000444:	0aac0000 */	j 0xab00000
/* 00000448:	183e0000 */	/*illegal*/ .word 0x183e0000
/* 0000044c:	ea6b31ff */	/*illegal*/ .word 0xea6b31ff
/* 00000450:	13aafce0 */	beq sp, t2, 0xfffff7d4
/* 00000454:	10230000 */	beq at, v1, 0x458
/* 00000458:	1c1f0800 */	/*illegal*/ .word 0x1c1f0800
/* 0000045c:	ef7512ff */	/*illegal*/ .word 0xef7512ff
/* 00000460:	15cf0320 */	bne t6, t7, 0x10e4
/* 00000464:	0ccd0000 */	jal 0x3340000
/* 00000468:	1c1f0000 */	/*illegal*/ .word 0x1c1f0000
/* 0000046c:	d9692bff */	/*illegal*/ .word 0xd9692bff
/* 00000470:	18c30320 */	/*illegal*/ .word 0x18c30320
/* 00000474:	0fab0000 */	jal 0xeac0000
/* 00000478:	20f80000 */	addi t8, a3, 0
/* 0000047c:	de6339ff */	/*illegal*/ .word 0xde6339ff
/* 00000480:	189ffce0 */	/*illegal*/ .word 0x189ffce0
/* 00000484:	142b0000 */	bne at, t3, 0x488
/* 00000488:	22e90800 */	addi t1, s7, 2048
/* 0000048c:	1275ece2 */	beq s3, s5, 0xffffb818
/* 00000490:	1c7c0320 */	/*illegal*/ .word 0x1c7c0320
/* 00000494:	10310000 */	beq at, s1, 0x498
/* 00000498:	25d10000 */	addiu s1, t6, 0
/* 0000049c:	fa6b35ff */	/*illegal*/ .word 0xfa6b35ff
/* 000004a0:	1e96fce0 */	/*illegal*/ .word 0x1e96fce0
/* 000004a4:	15580000 */	bne t2, t8, 0x4a8
/* 000004a8:	28ba0800 */	slti k0, a1, 2048
/* 000004ac:	0177f8ff */	/*illegal*/ .word 0x0177f8ff
/* 000004b0:	21710320 */	addi s1, t3, 800
/* 000004b4:	102a0000 */	beq at, t2, 0x4b8
/* 000004b8:	2ba30000 */	slti v1, sp, 0
/* 000004bc:	04663fff */	/*illegal*/ .word 0x04663fff
/* 000004c0:	2462fce0 */	addiu v0, v1, -800
/* 000004c4:	14970000 */	bne a0, s7, 0x4c8
/* 000004c8:	2e8c0800 */	sltiu t4, s4, 2048
/* 000004cc:	f172e1f4 */	/*illegal*/ .word 0xf172e1f4
/* 000004d0:	25520320 */	addiu s2, t2, 800
/* 000004d4:	0fde0000 */	jal 0xf780000
/* 000004d8:	307c0000 */	andi gp, v1, 0x0
/* 000004dc:	116b32ff */	beq t3, t3, 0xd0dc
/* 000004e0:	2a59fce0 */	slti t9, s2, -800
/* 000004e4:	12a80000 */	beq s5, t0, 0x4e8
/* 000004e8:	345d0800 */	ori sp, v0, 0x800
/* 000004ec:	136f28ff */	beq k1, t7, 0xa8ec
/* 000004f0:	28580320 */	slti t8, v0, 800
/* 000004f4:	0de90000 */	jal 0x7a40000
/* 000004f8:	345d0000 */	ori sp, v0, 0x0
/* 000004fc:	156c2eff */	bne t3, t4, 0xc0fc
/* 00000500:	2c4b0320 */	sltiu t3, v0, 800
/* 00000504:	0cd10000 */	jal 0x3440000
/* 00000508:	39360000 */	xori s6, t1, 0x0
/* 0000050c:	096c33ff */	j 0x5b0cffc
/* 00000510:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000514:	11300000 */	beq t1, s0, 0x518
/* 00000518:	40000800 */	mfc0 $zero, $1
/* 0000051c:	0477f9fc */	/*illegal*/ .word 0x0477f9fc
/* 00000520:	32000320 */	andi $zero, s0, 0x320
/* 00000524:	0c800000 */	jal 0x2000000
/* 00000528:	40000000 */	mfc0 $zero, $0
/* 0000052c:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 00000530:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000534:	15e00000 */	bne t7, $zero, 0x538
/* 00000538:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000053c:	006ccad0 */	/*illegal*/ .word 0x006ccad0
/* 00000540:	04200320 */	bltz at, 0x11c4
/* 00000544:	15470000 */	bne t2, a3, 0x548
/* 00000548:	42b50000 */	/*illegal*/ .word 0x42b50000
/* 0000054c:	f76bcbd0 */	/*illegal*/ .word 0xf76bcbd0
/* 00000550:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000554:	11300000 */	beq t1, s0, 0x558
/* 00000558:	48000800 */	/*illegal*/ .word 0x48000800
/* 0000055c:	f96dcfd6 */	/*illegal*/ .word 0xf96dcfd6
/* 00000560:	044bfce0 */	tltiu v0, -800
/* 00000564:	10a40000 */	beq a1, a0, 0x568
/* 00000568:	40970800 */	mtc0 s7, $1
/* 0000056c:	f97701ff */	/*illegal*/ .word 0xf97701ff
/* 00000570:	06e60320 */	/*illegal*/ .word 0x06e60320
/* 00000574:	149b0000 */	bne a0, k1, 0x578
/* 00000578:	3e780000 */	/*illegal*/ .word 0x3e780000
/* 0000057c:	ed70dbf0 */	/*illegal*/ .word 0xed70dbf0
/* 00000580:	092e0320 */	j 0x4b80c80
/* 00000584:	129f0000 */	beq s4, ra, 0x588
/* 00000588:	3b4b0000 */	xori t3, k0, 0x0
/* 0000058c:	e663c3ce */	/*illegal*/ .word 0xe663c3ce
/* 00000590:	0980fce0 */	j 0x603f380
/* 00000594:	0ea00000 */	jal 0xa800000
/* 00000598:	381e0800 */	xori fp, $zero, 0x800
/* 0000059c:	ff77f9ff */	/*illegal*/ .word 0xff77f9ff
/* 000005a0:	0c9f0320 */	jal 0x27c0c80
/* 000005a4:	121e0000 */	beq s0, fp, 0x5a8
/* 000005a8:	36000000 */	ori $zero, s0, 0x0
/* 000005ac:	fe61baac */	/*illegal*/ .word 0xfe61baac
/* 000005b0:	0c9f0320 */	jal 0x27c0c80
/* 000005b4:	121e0000 */	beq s0, fp, 0x5b8
/* 000005b8:	36000000 */	ori $zero, s0, 0x0
/* 000005bc:	fe61baac */	/*illegal*/ .word 0xfe61baac
/* 000005c0:	0f0cfce0 */	jal 0xc33f380
/* 000005c4:	0e8b0000 */	jal 0xa2c0000
/* 000005c8:	33e20800 */	andi v0, ra, 0x800
/* 000005cc:	fe7611ff */	/*illegal*/ .word 0xfe7611ff
/* 000005d0:	0980fce0 */	j 0x603f380
/* 000005d4:	0ea00000 */	jal 0xa800000
/* 000005d8:	381e0800 */	xori fp, $zero, 0x800
/* 000005dc:	ff77f9ff */	/*illegal*/ .word 0xff77f9ff
/* 000005e0:	0fe60320 */	jal 0xf980c80
/* 000005e4:	125f0000 */	beq s2, ra, 0x5e8
/* 000005e8:	31c40000 */	andi a0, t6, 0x0
/* 000005ec:	1962c19a */	/*illegal*/ .word 0x1962c19a
/* 000005f0:	13aafce0 */	beq sp, t2, 0xfffff974
/* 000005f4:	10230000 */	beq at, v1, 0x5f8
/* 000005f8:	2fa60800 */	sltiu a2, sp, 2048
/* 000005fc:	ef7512ff */	/*illegal*/ .word 0xef7512ff
/* 00000600:	12d30320 */	beq s6, s3, 0x1284
/* 00000604:	15180000 */	bne t0, t8, 0x608
/* 00000608:	2d880000 */	sltiu t0, t4, 0
/* 0000060c:	246ad6ae */	addiu t2, v1, -10578
/* 00000610:	189ffce0 */	/*illegal*/ .word 0x189ffce0
/* 00000614:	142b0000 */	bne at, t3, 0x618
/* 00000618:	261e0800 */	addiu fp, s0, 2048
/* 0000061c:	1275ece2 */	beq s3, s5, 0xffffb9a8
/* 00000620:	159c0320 */	bne t4, gp, 0x12a4
/* 00000624:	17650000 */	bne k1, a1, 0x628
/* 00000628:	283c0000 */	slti gp, at, 0
/* 0000062c:	196aceb2 */	/*illegal*/ .word 0x196aceb2
/* 00000630:	19d00320 */	/*illegal*/ .word 0x19d00320
/* 00000634:	18680000 */	/*illegal*/ .word 0x18680000
/* 00000638:	21e20000 */	addi v0, t7, 0
/* 0000063c:	0968c5b6 */	j 0x5a316d8
/* 00000640:	1e96fce0 */	/*illegal*/ .word 0x1e96fce0
/* 00000644:	15580000 */	bne t2, t8, 0x648
/* 00000648:	1b880800 */	/*illegal*/ .word 0x1b880800
/* 0000064c:	0177f8ff */	/*illegal*/ .word 0x0177f8ff
/* 00000650:	21090320 */	addi t1, t0, 800
/* 00000654:	18a80000 */	/*illegal*/ .word 0x18a80000
/* 00000658:	185a0000 */	/*illegal*/ .word 0x185a0000
/* 0000065c:	fa67c3c2 */	/*illegal*/ .word 0xfa67c3c2
/* 00000660:	2462fce0 */	addiu v0, v1, -800
/* 00000664:	14970000 */	bne a0, s7, 0x668
/* 00000668:	12000800 */	beq s0, $zero, 0x266c
/* 0000066c:	f172e1f4 */	/*illegal*/ .word 0xf172e1f4
/* 00000670:	27a90320 */	addiu t1, sp, 800
/* 00000674:	17370000 */	bne t9, s7, 0x678
/* 00000678:	0ed30000 */	jal 0xb4c0000
/* 0000067c:	f26dd2e0 */	/*illegal*/ .word 0xf26dd2e0
/* 00000680:	2c200320 */	sltiu $zero, at, 800
/* 00000684:	15740000 */	bne t3, s4, 0x688
/* 00000688:	08780000 */	j 0x1e00000
/* 0000068c:	f05bb4ac */	/*illegal*/ .word 0xf05bb4ac
/* 00000690:	2a59fce0 */	slti t9, s2, -800
/* 00000694:	12a80000 */	beq s5, t0, 0x698
/* 00000698:	08780800 */	j 0x1e02000
/* 0000069c:	136f28ff */	beq k1, t7, 0xaa9c
/* 000006a0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 000006a4:	11300000 */	beq t1, s0, 0x6a8
/* 000006a8:	00000800 */	sll at, $zero, 0x0
/* 000006ac:	0477f9fc */	/*illegal*/ .word 0x0477f9fc
/* 000006b0:	32000320 */	andi $zero, s0, 0x320
/* 000006b4:	15e00000 */	bne t7, $zero, 0x6b8
/* 000006b8:	00000000 */	nop
/* 000006bc:	006ccae0 */	/*illegal*/ .word 0x006ccae0
/* 000006c0:	1fde0320 */	/*illegal*/ .word 0x1fde0320
/* 000006c4:	28b80000 */	slti t8, a1, 0
/* 000006c8:	38000000 */	xori $zero, $zero, 0x0
/* 000006cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006d0:	24b40320 */	addiu s4, a1, 800
/* 000006d4:	216a0000 */	addi t2, t3, 0
/* 000006d8:	34000800 */	ori $zero, $zero, 0x800
/* 000006dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006e0:	1bec0320 */	/*illegal*/ .word 0x1bec0320
/* 000006e4:	211e0000 */	addi fp, t0, 0
/* 000006e8:	3c000800 */	lui $zero, 0x800
/* 000006ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006f0:	16e30320 */	bne s7, v1, 0x1374
/* 000006f4:	26bf0000 */	addiu ra, s5, 0
/* 000006f8:	40000000 */	mfc0 $zero, $0
/* 000006fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000700:	13230320 */	beq t9, v1, 0x1384
/* 00000704:	1e420000 */	/*illegal*/ .word 0x1e420000
/* 00000708:	44000800 */	/*illegal*/ .word 0x44000800
/* 0000070c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000710:	0c3a0320 */	jal 0xe80c80
/* 00000714:	1acd0000 */	/*illegal*/ .word 0x1acd0000
/* 00000718:	50000000 */	beql $zero, $zero, 0x71c
/* 0000071c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000720:	0f200320 */	jal 0xc800c80
/* 00000724:	24560000 */	addiu s6, v0, 0
/* 00000728:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000072c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000730:	13230320 */	beq t9, v1, 0x13b4
/* 00000734:	1e420000 */	/*illegal*/ .word 0x1e420000
/* 00000738:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 0000073c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000740:	2c800320 */	sltiu $zero, a0, 800
/* 00000744:	1f580000 */	/*illegal*/ .word 0x1f580000
/* 00000748:	28000000 */	slti $zero, $zero, 0
/* 0000074c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000750:	27a90320 */	addiu t1, sp, 800
/* 00000754:	17370000 */	bne t9, s7, 0x758
/* 00000758:	20000000 */	addi $zero, $zero, 0
/* 0000075c:	f26dd2e0 */	/*illegal*/ .word 0xf26dd2e0
/* 00000760:	24b40320 */	addiu s4, a1, 800
/* 00000764:	216a0000 */	addi t2, t3, 0
/* 00000768:	24000800 */	addiu $zero, $zero, 2048
/* 0000076c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000770:	21090320 */	addi t1, t0, 800
/* 00000774:	18a80000 */	/*illegal*/ .word 0x18a80000
/* 00000778:	18000000 */	blez $zero, 0x77c
/* 0000077c:	fa67c3c2 */	/*illegal*/ .word 0xfa67c3c2
/* 00000780:	1bec0320 */	/*illegal*/ .word 0x1bec0320
/* 00000784:	211e0000 */	addi fp, t0, 0
/* 00000788:	14000800 */	bne $zero, $zero, 0x278c
/* 0000078c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000790:	24b40320 */	addiu s4, a1, 800
/* 00000794:	216a0000 */	addi t2, t3, 0
/* 00000798:	1c000800 */	bgtz $zero, 0x279c
/* 0000079c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007a0:	19d00320 */	/*illegal*/ .word 0x19d00320
/* 000007a4:	18680000 */	/*illegal*/ .word 0x18680000
/* 000007a8:	10000000 */	beq $zero, $zero, 0x7ac
/* 000007ac:	0968c5b6 */	j 0x5a316d8
/* 000007b0:	13230320 */	beq t9, v1, 0x1434
/* 000007b4:	1e420000 */	/*illegal*/ .word 0x1e420000
/* 000007b8:	0c000800 */	jal 0x2000
/* 000007bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007c0:	12d30320 */	beq s6, s3, 0x1444
/* 000007c4:	15180000 */	bne t0, t8, 0x7c8
/* 000007c8:	08000000 */	j 0x0
/* 000007cc:	246ad6ae */	addiu t2, v1, -10578
/* 000007d0:	0c3a0320 */	jal 0xe80c80
/* 000007d4:	1acd0000 */	/*illegal*/ .word 0x1acd0000
/* 000007d8:	00000000 */	nop
/* 000007dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007e0:	13230320 */	beq t9, v1, 0x1464
/* 000007e4:	1e420000 */	/*illegal*/ .word 0x1e420000
/* 000007e8:	04000800 */	bltz $zero, 0x27ec
/* 000007ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007f0:	159c0320 */	bne t4, gp, 0x1474
/* 000007f4:	17650000 */	bne k1, a1, 0x7f8
/* 000007f8:	0c000000 */	jal 0x0
/* 000007fc:	196aceb2 */	/*illegal*/ .word 0x196aceb2
/* 00000800:	290c0320 */	slti t4, t0, 800
/* 00000804:	27d50000 */	addiu s5, fp, 0
/* 00000808:	30000000 */	andi $zero, $zero, 0x0
/* 0000080c:	007126ff */	/*illegal*/ .word 0x007126ff
/* 00000810:	24b40320 */	addiu s4, a1, 800
/* 00000814:	216a0000 */	addi t2, t3, 0
/* 00000818:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000081c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000820:	25520320 */	addiu s2, t2, 800
/* 00000824:	0fde0000 */	jal 0xf780000
/* 00000828:	18000000 */	blez $zero, 0x82c
/* 0000082c:	116b32ff */	beq t3, t3, 0xd42c
/* 00000830:	27450320 */	addiu a1, k0, 800
/* 00000834:	06780000 */	/*illegal*/ .word 0x06780000
/* 00000838:	10000000 */	beq $zero, $zero, 0x83c
/* 0000083c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000840:	209b0320 */	addi k1, a0, 800
/* 00000844:	09c40000 */	j 0x7100000
/* 00000848:	14000800 */	bne $zero, $zero, 0x284c
/* 0000084c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000850:	21710320 */	addi s1, t3, 800
/* 00000854:	102a0000 */	beq at, t2, 0x858
/* 00000858:	1b330000 */	/*illegal*/ .word 0x1b330000
/* 0000085c:	04663fff */	/*illegal*/ .word 0x04663fff
/* 00000860:	209b0320 */	addi k1, a0, 800
/* 00000864:	09c40000 */	j 0x7100000
/* 00000868:	1c000800 */	bgtz $zero, 0x286c
/* 0000086c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000870:	1c7c0320 */	/*illegal*/ .word 0x1c7c0320
/* 00000874:	10310000 */	beq at, s1, 0x878
/* 00000878:	20000000 */	addi $zero, $zero, 0
/* 0000087c:	fa6b35ff */	/*illegal*/ .word 0xfa6b35ff
/* 00000880:	1fe60320 */	/*illegal*/ .word 0x1fe60320
/* 00000884:	02690000 */	/*illegal*/ .word 0x02690000
/* 00000888:	08000000 */	j 0x0
/* 0000088c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000890:	209b0320 */	addi k1, a0, 800
/* 00000894:	09c40000 */	j 0x7100000
/* 00000898:	0c000800 */	jal 0x2000
/* 0000089c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008a0:	190f0320 */	/*illegal*/ .word 0x190f0320
/* 000008a4:	083f0000 */	j 0xfc0000
/* 000008a8:	00000000 */	nop
/* 000008ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008b0:	209b0320 */	addi k1, a0, 800
/* 000008b4:	09c40000 */	j 0x7100000
/* 000008b8:	04000800 */	bltz $zero, 0x28bc
/* 000008bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008c0:	190f0320 */	/*illegal*/ .word 0x190f0320
/* 000008c4:	083f0000 */	j 0xfc0000
/* 000008c8:	28000000 */	slti $zero, $zero, 0
/* 000008cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008d0:	1c7c0320 */	/*illegal*/ .word 0x1c7c0320
/* 000008d4:	10310000 */	beq at, s1, 0x8d8
/* 000008d8:	20000000 */	addi $zero, $zero, 0
/* 000008dc:	fa6b35ff */	/*illegal*/ .word 0xfa6b35ff
/* 000008e0:	209b0320 */	addi k1, a0, 800
/* 000008e4:	09c40000 */	j 0x7100000
/* 000008e8:	24000800 */	addiu $zero, $zero, 2048
/* 000008ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008f0:	0f200320 */	jal 0xc800c80
/* 000008f4:	24560000 */	addiu s6, v0, 0
/* 000008f8:	18000000 */	blez $zero, 0x8fc
/* 000008fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000900:	08500320 */	j 0x1400c80
/* 00000904:	21390000 */	addi t9, t1, 0
/* 00000908:	10000000 */	beq $zero, $zero, 0x90c
/* 0000090c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000910:	08fe0320 */	j 0x3f80c80
/* 00000914:	286c0000 */	slti t4, v1, 0
/* 00000918:	14000800 */	bne $zero, $zero, 0x291c
/* 0000091c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000920:	0fb50320 */	jal 0xed40c80
/* 00000924:	2b3f0000 */	slti ra, t9, 0
/* 00000928:	20000000 */	addi $zero, $zero, 0
/* 0000092c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000930:	08fe0320 */	j 0x3f80c80
/* 00000934:	286c0000 */	slti t4, v1, 0
/* 00000938:	1c000800 */	bgtz $zero, 0x293c
/* 0000093c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000940:	02920320 */	/*illegal*/ .word 0x02920320
/* 00000944:	25810000 */	addiu at, t4, 0
/* 00000948:	08000000 */	j 0x0
/* 0000094c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000950:	02dd0320 */	/*illegal*/ .word 0x02dd0320
/* 00000954:	2dc60000 */	sltiu a2, t6, 0
/* 00000958:	00000000 */	nop
/* 0000095c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000960:	08fe0320 */	j 0x3f80c80
/* 00000964:	286c0000 */	slti t4, v1, 0
/* 00000968:	04000800 */	bltz $zero, 0x296c
/* 0000096c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000970:	08fe0320 */	j 0x3f80c80
/* 00000974:	286c0000 */	slti t4, v1, 0
/* 00000978:	0c000800 */	jal 0x2000
/* 0000097c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000980:	02dd0320 */	/*illegal*/ .word 0x02dd0320
/* 00000984:	2dc60000 */	sltiu a2, t6, 0
/* 00000988:	30000000 */	andi $zero, $zero, 0x0
/* 0000098c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000990:	0a100320 */	j 0x8400c80
/* 00000994:	2f3c0000 */	sltiu gp, t9, 0
/* 00000998:	28000000 */	slti $zero, $zero, 0
/* 0000099c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009a0:	08fe0320 */	j 0x3f80c80
/* 000009a4:	286c0000 */	slti t4, v1, 0
/* 000009a8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000009ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009b0:	08fe0320 */	j 0x3f80c80
/* 000009b4:	286c0000 */	slti t4, v1, 0
/* 000009b8:	24000800 */	addiu $zero, $zero, 2048
/* 000009bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009c0:	02dd03e8 */	/*illegal*/ .word 0x02dd03e8
/* 000009c4:	2dc60000 */	sltiu a2, t6, 0
/* 000009c8:	28000000 */	slti $zero, $zero, 0
/* 000009cc:	f74807ff */	/*illegal*/ .word 0xf74807ff
/* 000009d0:	0a1003e8 */	j 0x8400fa0
/* 000009d4:	2f3c0000 */	sltiu gp, t9, 0
/* 000009d8:	20000000 */	addi $zero, $zero, 0
/* 000009dc:	03480dff */	/*illegal*/ .word 0x03480dff
/* 000009e0:	08fe04b0 */	j 0x3f812c0
/* 000009e4:	286c0000 */	slti t4, v1, 0
/* 000009e8:	24000800 */	addiu $zero, $zero, 2048
/* 000009ec:	007700ff */	/*illegal*/ .word 0x007700ff
/* 000009f0:	029203e8 */	/*illegal*/ .word 0x029203e8
/* 000009f4:	25810000 */	addiu at, t4, 0
/* 000009f8:	30000000 */	andi $zero, $zero, 0x0
/* 000009fc:	f448faff */	/*illegal*/ .word 0xf448faff
/* 00000a00:	08fe04b0 */	j 0x3f812c0
/* 00000a04:	286c0000 */	slti t4, v1, 0
/* 00000a08:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000a0c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000a10:	0fb503e8 */	jal 0xed40fa0
/* 00000a14:	2b3f0000 */	slti ra, t9, 0
/* 00000a18:	18000000 */	blez $zero, 0xa1c
/* 00000a1c:	0c4806ff */	jal 0x1201bfc
/* 00000a20:	08fe04b0 */	j 0x3f812c0
/* 00000a24:	286c0000 */	slti t4, v1, 0
/* 00000a28:	1c000800 */	bgtz $zero, 0x2a2c
/* 00000a2c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000a30:	0f2003e8 */	jal 0xc800fa0
/* 00000a34:	24560000 */	addiu s6, v0, 0
/* 00000a38:	10000000 */	beq $zero, $zero, 0xa3c
/* 00000a3c:	0a48f9f6 */	j 0x923e7d8
/* 00000a40:	08fe04b0 */	j 0x3f812c0
/* 00000a44:	286c0000 */	slti t4, v1, 0
/* 00000a48:	14000800 */	bne $zero, $zero, 0x2a4c
/* 00000a4c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000a50:	085003e8 */	j 0x1400fa0
/* 00000a54:	21390000 */	addi t9, t1, 0
/* 00000a58:	08000000 */	j 0x0
/* 00000a5c:	ff48f3fc */	/*illegal*/ .word 0xff48f3fc
/* 00000a60:	08fe04b0 */	j 0x3f812c0
/* 00000a64:	286c0000 */	slti t4, v1, 0
/* 00000a68:	0c000800 */	jal 0x2000
/* 00000a6c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000a70:	029203e8 */	/*illegal*/ .word 0x029203e8
/* 00000a74:	25810000 */	addiu at, t4, 0
/* 00000a78:	00000000 */	nop
/* 00000a7c:	f448faff */	/*illegal*/ .word 0xf448faff
/* 00000a80:	08fe04b0 */	j 0x3f812c0
/* 00000a84:	286c0000 */	slti t4, v1, 0
/* 00000a88:	04000800 */	bltz $zero, 0x2a8c
/* 00000a8c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000a90:	059a0190 */	/*illegal*/ .word 0x059a0190
/* 00000a94:	15970000 */	bne t4, s7, 0xa98
/* 00000a98:	fc0006e6 */	/*illegal*/ .word 0xfc0006e6
/* 00000a9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000aa0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000aa4:	0c800000 */	jal 0x2000000
/* 00000aa8:	08000000 */	j 0x0
/* 00000aac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ab0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000ab4:	15e00000 */	bne t7, $zero, 0xab8
/* 00000ab8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000abc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ac0:	052e0190 */	tnei t1, 400
/* 00000ac4:	0ab70000 */	j 0xadc0000
/* 00000ac8:	080006e6 */	j 0x1b98
/* 00000acc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ad0:	0ab30190 */	j 0xacc0640
/* 00000ad4:	143b0000 */	bne at, k1, 0xad8
/* 00000ad8:	fc000dcc */	/*illegal*/ .word 0xfc000dcc
/* 00000adc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ae0:	0ab30190 */	j 0xacc0640
/* 00000ae4:	09c80000 */	j 0x7200000
/* 00000ae8:	08000dcc */	j 0x3730
/* 00000aec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000af0:	129a0190 */	beq s4, k0, 0x1134
/* 00000af4:	15400000 */	bne t2, $zero, 0xaf8
/* 00000af8:	fc0019a0 */	/*illegal*/ .word 0xfc0019a0
/* 00000afc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b00:	13e00190 */	beq ra, $zero, 0x1144
/* 00000b04:	0a600000 */	j 0x9800000
/* 00000b08:	080019a0 */	j 0x6680
/* 00000b0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b10:	1aab0190 */	/*illegal*/ .word 0x1aab0190
/* 00000b14:	1a430000 */	/*illegal*/ .word 0x1a430000
/* 00000b18:	fc002573 */	/*illegal*/ .word 0xfc002573
/* 00000b1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b20:	1bdc0190 */	/*illegal*/ .word 0x1bdc0190
/* 00000b24:	0f4d0000 */	jal 0xd340000
/* 00000b28:	08002573 */	j 0x95cc
/* 00000b2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b30:	254a0190 */	addiu t2, t2, 400
/* 00000b34:	1a840000 */	/*illegal*/ .word 0x1a840000
/* 00000b38:	fc00333f */	/*illegal*/ .word 0xfc00333f
/* 00000b3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b40:	25340190 */	addiu s4, t1, 400
/* 00000b44:	0f380000 */	jal 0xce00000
/* 00000b48:	0800333f */	j 0xccfc
/* 00000b4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b50:	2c980190 */	sltiu t8, a0, 400
/* 00000b54:	17340000 */	bne t9, s4, 0xb58
/* 00000b58:	fc003d1a */	/*illegal*/ .word 0xfc003d1a
/* 00000b5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b60:	2c2b0190 */	sltiu t3, at, 400
/* 00000b64:	0c130000 */	jal 0x4c0000
/* 00000b68:	08003d1a */	j 0xf468
/* 00000b6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b70:	32000190 */	andi $zero, s0, 0x190
/* 00000b74:	15e00000 */	bne t7, $zero, 0xb78
/* 00000b78:	fc004400 */	/*illegal*/ .word 0xfc004400
/* 00000b7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b80:	32000190 */	andi $zero, s0, 0x190
/* 00000b84:	0c800000 */	jal 0x2000000
/* 00000b88:	08004400 */	j 0x11000
/* 00000b8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b9c:	00000000 */	nop
/* 00000ba0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000ba4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000ba8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000bac:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000bb0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000bb4:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00000bb8:	e200001c */	sc $zero, 28(s0)
/* 00000bbc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000bc0:	e3001001 */	sc $zero, 4097(t8)
/* 00000bc4:	00000000 */	nop
/* 00000bc8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000bcc:	8011f2d0 */	lb s1, -3376($zero)
/* 00000bd0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000bd4:	07014050 */	bgez t8, 0x10d18
/* 00000bd8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000bdc:	00000000 */	nop
/* 00000be0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000be4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000be8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bec:	00000000 */	nop
/* 00000bf0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000bf4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000bf8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bfc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000c00:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000c04:	8011f4d0 */	lb s1, -2864($zero)
/* 00000c08:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00000c0c:	07014050 */	bgez t8, 0x10d50
/* 00000c10:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000c14:	00000000 */	nop
/* 00000c18:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000c1c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000c20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c24:	00000000 */	nop
/* 00000c28:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00000c2c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00000c30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c34:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000c38:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000c3c:	08000000 */	j 0x0
/* 00000c40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c48:	01010020 */	add $zero, t0, at
/* 00000c4c:	06000a90 */	bltz s0, 0x3690
/* 00000c50:	06000204 */	bltz s0, 0x1464
/* 00000c54:	00000602 */	srl $zero, $zero, 0x18
/* 00000c58:	06080600 */	tgei s0, 1536
/* 00000c5c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00000c60:	060c0a08 */	teqi s0, 2568
/* 00000c64:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00000c68:	06100e0c */	bltzal s0, 0x449c
/* 00000c6c:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00000c70:	06141210 */	/*illegal*/ .word 0x06141210
/* 00000c74:	00141612 */	/*illegal*/ .word 0x00141612
/* 00000c78:	06181614 */	/*illegal*/ .word 0x06181614
/* 00000c7c:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00000c80:	061c1a18 */	/*illegal*/ .word 0x061c1a18
/* 00000c84:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00000c88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c8c:	00000000 */	nop
/* 00000c90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c9c:	00000000 */	nop
/* 00000ca0:	e200001c */	sc $zero, 28(s0)
/* 00000ca4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000ca8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cac:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000cb0:	e3001001 */	sc $zero, 4097(t8)
/* 00000cb4:	00008000 */	sll s0, $zero, 0x0
/* 00000cb8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000cbc:	80120f70 */	lb s2, 3952($zero)
/* 00000cc0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000cc4:	00000000 */	nop
/* 00000cc8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000ccc:	07000000 */	bltz t8, 0xcd0
/* 00000cd0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000cd4:	00000000 */	nop
/* 00000cd8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000cdc:	0703c000 */	bgezl t8, 0xffff0ce0
/* 00000ce0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ce4:	00000000 */	nop
/* 00000ce8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000cec:	8011c8d0 */	lb s1, -14128($zero)
/* 00000cf0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000cf4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000cf8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000cfc:	00000000 */	nop
/* 00000d00:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d04:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000d08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d0c:	00000000 */	nop
/* 00000d10:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000d14:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000d18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d1c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000d20:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d2c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d30:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000d34:	060009c0 */	bltz s0, 0x3438
/* 00000d38:	06000204 */	bltz s0, 0x154c
/* 00000d3c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000d40:	06020a0c */	bltzl s0, 0x3574
/* 00000d44:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00000d48:	060e1214 */	tnei s0, 4628
/* 00000d4c:	00121618 */	/*illegal*/ .word 0x00121618
/* 00000d50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d54:	00000000 */	nop
/* 00000d58:	e200001c */	sc $zero, 28(s0)
/* 00000d5c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000d60:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000d64:	80120f30 */	lb s2, 3888($zero)
/* 00000d68:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000d6c:	00000000 */	nop
/* 00000d70:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000d74:	07000000 */	bltz t8, 0xd78
/* 00000d78:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d7c:	00000000 */	nop
/* 00000d80:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000d84:	0703c000 */	bgezl t8, 0xffff0d88
/* 00000d88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d8c:	00000000 */	nop
/* 00000d90:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000d94:	8011d4d0 */	lb s1, -11056($zero)
/* 00000d98:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000d9c:	07014050 */	bgez t8, 0x10ee0
/* 00000da0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000da4:	00000000 */	nop
/* 00000da8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000dac:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000db0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000db4:	00000000 */	nop
/* 00000db8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000dbc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000dc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dc4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000dc8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000dcc:	06000010 */	bltz s0, 0xe10
/* 00000dd0:	06000204 */	bltz s0, 0x15e4
/* 00000dd4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000dd8:	06020806 */	bltzl s0, 0x2df4
/* 00000ddc:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00000de0:	0600040c */	bltz s0, 0x1e14
/* 00000de4:	00040e0c */	syscall 0x1038
/* 00000de8:	060e100c */	tnei s0, 4108
/* 00000dec:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000df0:	06181412 */	/*illegal*/ .word 0x06181412
/* 00000df4:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00000df8:	061c141a */	/*illegal*/ .word 0x061c141a
/* 00000dfc:	00081e0a */	/*illegal*/ .word 0x00081e0a
/* 00000e00:	06200a1e */	bltz s1, 0x367c
/* 00000e04:	000a2022 */	sub a0, $zero, t2
/* 00000e08:	06242628 */	/*illegal*/ .word 0x06242628
/* 00000e0c:	00242a26 */	/*illegal*/ .word 0x00242a26
/* 00000e10:	062c2e30 */	teqi s1, 11824
/* 00000e14:	002e2c32 */	tlt at, t6, 0xb0
/* 00000e18:	06283424 */	tgei s1, 13348
/* 00000e1c:	00343624 */	/*illegal*/ .word 0x00343624
/* 00000e20:	060e3810 */	tnei s0, 14352
/* 00000e24:	003a3606 */	/*illegal*/ .word 0x003a3606
/* 00000e28:	05283c34 */	tgei t1, 15412
/* 00000e2c:	00000000 */	nop
/* 00000e30:	0101b036 */	tne t0, at, 0x2c0
/* 00000e34:	06000200 */	bltz s0, 0x1638
/* 00000e38:	06000204 */	bltz s0, 0x164c
/* 00000e3c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000e40:	06080c0a */	tgei s0, 3082
/* 00000e44:	00080e0c */	syscall 0x2038
/* 00000e48:	06081012 */	tgei s0, 4114
/* 00000e4c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000e50:	06141616 */	/*illegal*/ .word 0x06141616
/* 00000e54:	00141816 */	/*illegal*/ .word 0x00141816
/* 00000e58:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e5c:	001c1618 */	/*illegal*/ .word 0x001c1618
/* 00000e60:	06101612 */	bltzal s0, 0x66ac
/* 00000e64:	0008120e */	/*illegal*/ .word 0x0008120e
/* 00000e68:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00000e6c:	00202426 */	/*illegal*/ .word 0x00202426
/* 00000e70:	06280a2a */	tgei s1, 2602
/* 00000e74:	0028060a */	/*illegal*/ .word 0x0028060a
/* 00000e78:	062c0c0e */	teqi s1, 3086
/* 00000e7c:	002e3032 */	tlt at, t6, 0xc0
/* 00000e80:	0632302c */	bltzall s1, 0xcf34
/* 00000e84:	0034282a */	slt a1, at, s4
/* 00000e88:	06023430 */	bltzl s0, 0xdf4c
/* 00000e8c:	00300402 */	/*illegal*/ .word 0x00300402
/* 00000e90:	06302e04 */	bltzal s1, 0xc6a4
/* 00000e94:	00022834 */	teq $zero, v0, 0xa0
/* 00000e98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e9c:	00000000 */	nop
/* 00000ea0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000ea4:	80120f50 */	lb s2, 3920($zero)
/* 00000ea8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000eac:	00000000 */	nop
/* 00000eb0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000eb4:	07000000 */	bltz t8, 0xeb8
/* 00000eb8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ebc:	00000000 */	nop
/* 00000ec0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000ec4:	0703c000 */	bgezl t8, 0xffff0ec8
/* 00000ec8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ecc:	00000000 */	nop
/* 00000ed0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000ed4:	8011eed0 */	lb s1, -4400($zero)
/* 00000ed8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000edc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00000ee0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ee4:	00000000 */	nop
/* 00000ee8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000eec:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000ef0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ef4:	00000000 */	nop
/* 00000ef8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000efc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00000f00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f04:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00000f08:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000f0c:	060003b0 */	bltz s0, 0x1dd0
/* 00000f10:	06000204 */	bltz s0, 0x1724
/* 00000f14:	00040600 */	sll $zero, a0, 0x18
/* 00000f18:	06040806 */	/*illegal*/ .word 0x06040806
/* 00000f1c:	00040a08 */	/*illegal*/ .word 0x00040a08
/* 00000f20:	060a0c08 */	tlti s0, 3080
/* 00000f24:	000a0e0c */	syscall 0x2838
/* 00000f28:	060e100c */	tnei s0, 4108
/* 00000f2c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00000f30:	060e1412 */	tnei s0, 5138
/* 00000f34:	00141612 */	/*illegal*/ .word 0x00141612
/* 00000f38:	06141816 */	/*illegal*/ .word 0x06141816
/* 00000f3c:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 00000f40:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00000f44:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00000f48:	061e201c */	/*illegal*/ .word 0x061e201c
/* 00000f4c:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00000f50:	06222420 */	bltzl s1, 0x9fd4
/* 00000f54:	00222624 */	/*illegal*/ .word 0x00222624
/* 00000f58:	06262824 */	/*illegal*/ .word 0x06262824
/* 00000f5c:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00000f60:	06262c2a */	/*illegal*/ .word 0x06262c2a
/* 00000f64:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 00000f68:	06303234 */	bltzal s1, 0xd83c
/* 00000f6c:	00323634 */	teq at, s2, 0xd8
/* 00000f70:	06323836 */	bltzall s1, 0xf04c
/* 00000f74:	00383a36 */	tne at, t8, 0xe8
/* 00000f78:	063a3c36 */	/*illegal*/ .word 0x063a3c36
/* 00000f7c:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00000f80:	01011022 */	sub v0, t0, at
/* 00000f84:	060005b0 */	bltz s0, 0x2648
/* 00000f88:	06000204 */	bltz s0, 0x179c
/* 00000f8c:	00000602 */	srl $zero, $zero, 0x18
/* 00000f90:	06060802 */	/*illegal*/ .word 0x06060802
/* 00000f94:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00000f98:	060a0c08 */	tlti s0, 3080
/* 00000f9c:	000a0e0c */	syscall 0x2838
/* 00000fa0:	060e100c */	tnei s0, 4108
/* 00000fa4:	0010120c */	syscall 0x4048
/* 00000fa8:	06101412 */	bltzal s0, 0x5ff4
/* 00000fac:	00141612 */	/*illegal*/ .word 0x00141612
/* 00000fb0:	06141816 */	/*illegal*/ .word 0x06141816
/* 00000fb4:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00000fb8:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 00000fbc:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00000fc0:	051a201e */	/*illegal*/ .word 0x051a201e
/* 00000fc4:	00000000 */	nop
/* 00000fc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fcc:	00000000 */	nop
/* 00000fd0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000fd4:	80120f30 */	lb s2, 3888($zero)
/* 00000fd8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000fdc:	00000000 */	nop
/* 00000fe0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000fe4:	07000000 */	bltz t8, 0xfe8
/* 00000fe8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fec:	00000000 */	nop
/* 00000ff0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000ff4:	0703c000 */	bgezl t8, 0xffff0ff8
/* 00000ff8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ffc:	00000000 */	nop
/* 00001000:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001004:	8011b8d0 */	lb s1, -18224($zero)
/* 00001008:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000100c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001010:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001014:	00000000 */	nop
/* 00001018:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000101c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001020:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001024:	00000000 */	nop
/* 00001028:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000102c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001030:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001034:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001038:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000103c:	060006c0 */	bltz s0, 0x2b40
/* 00001040:	06000204 */	bltz s0, 0x1854
/* 00001044:	00060408 */	/*illegal*/ .word 0x00060408
/* 00001048:	060a0c0e */	tlti s0, 3086
/* 0000104c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001050:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001054:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00001058:	06202224 */	bltz s1, 0x98ec
/* 0000105c:	001c261e */	/*illegal*/ .word 0x001c261e
/* 00001060:	0626201e */	/*illegal*/ .word 0x0626201e
/* 00001064:	0012161a */	/*illegal*/ .word 0x0012161a
/* 00001068:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 0000106c:	0028102a */	slt v0, at, t0
/* 00001070:	06002802 */	bltz s0, 0xb07c
/* 00001074:	000c0608 */	/*illegal*/ .word 0x000c0608
/* 00001078:	06060004 */	/*illegal*/ .word 0x06060004
/* 0000107c:	002c2e30 */	tge at, t4, 0xb8
/* 00001080:	06322c34 */	bltzall s1, 0xc154
/* 00001084:	00363234 */	teq at, s6, 0xc8
/* 00001088:	062e383a */	tnei s1, 14394
/* 0000108c:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00001090:	01003006 */	srlv a2, $zero, t0
/* 00001094:	060008c0 */	bltz s0, 0x3398
/* 00001098:	05000204 */	bltz t0, 0x18ac
/* 0000109c:	00000000 */	nop
/* 000010a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010a4:	00000000 */	nop
/* 000010a8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000010ac:	80120f70 */	lb s2, 3952($zero)
/* 000010b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000010b4:	00000000 */	nop
/* 000010b8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000010bc:	07000000 */	bltz t8, 0x10c0
/* 000010c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010c4:	00000000 */	nop
/* 000010c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000010cc:	0703c000 */	bgezl t8, 0xffff10d0
/* 000010d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010d4:	00000000 */	nop
/* 000010d8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000010dc:	8011d0d0 */	lb s1, -12080($zero)
/* 000010e0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000010e4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000010e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010ec:	00000000 */	nop
/* 000010f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010f4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000010f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010fc:	00000000 */	nop
/* 00001100:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001104:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001108:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000110c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001110:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001114:	060008f0 */	bltz s0, 0x34d8
/* 00001118:	06000204 */	bltz s0, 0x192c
/* 0000111c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001120:	060a0c0e */	tlti s0, 3086
/* 00001124:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 00001128:	06121416 */	bltzall s0, 0x6184
/* 0000112c:	00140618 */	/*illegal*/ .word 0x00140618
/* 00001130:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001134:	00000000 */	nop
/* 00001138:	00000000 */	nop
/* 0000113c:	00000000 */	nop
/* 00001140:	00000000 */	nop
/* 00001144:	06000008 */	bltz s0, 0x1168
/* 00001148:	06000b90 */	bltz s0, 0x3f8c
/* 0000114c:	06000c90 */	bltz s0, 0x4390

.close
