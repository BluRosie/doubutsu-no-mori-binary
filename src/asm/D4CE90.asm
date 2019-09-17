.n64
.create "../../build/jap/D4CE90.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	00012020 */	add a0, $zero, at
/* 0000000c:	00002040 */	sll a0, $zero, 0x1
/* 00000010:	00012020 */	add a0, $zero, at
/* 00000014:	00002020 */	add a0, $zero, $zero
/* 00000018:	00fa2020 */	add a0, a3, k0
/* 0000001c:	00002020 */	add a0, $zero, $zero
/* 00000020:	01000001 */	/*illegal*/ .word 0x01000001
/* 00000024:	06000000 */	bltz s0, 0x28
/* 00000028:	02000001 */	/*illegal*/ .word 0x02000001
/* 0000002c:	06000008 */	bltz s0, 0x50
/* 00000030:	03000001 */	/*illegal*/ .word 0x03000001
/* 00000034:	06000010 */	bltz s0, 0x78
/* 00000038:	fc000001 */	/*illegal*/ .word 0xfc000001
/* 0000003c:	06000018 */	bltz s0, 0xa0
/* 00000040:	09840190 */	j 0x6100640
/* 00000044:	1be80000 */	/*illegal*/ .word 0x1be80000
/* 00000048:	ebad0400 */	/*illegal*/ .word 0xebad0400
/* 0000004c:	f3731de8 */	/*illegal*/ .word 0xf3731de8
/* 00000050:	0a840320 */	j 0xa100c80
/* 00000054:	18840000 */	/*illegal*/ .word 0x18840000
/* 00000058:	ed310000 */	/*illegal*/ .word 0xed310000
/* 0000005c:	f87612d4 */	/*illegal*/ .word 0xf87612d4
/* 00000060:	04960320 */	/*illegal*/ .word 0x04960320
/* 00000064:	18930000 */	/*illegal*/ .word 0x18930000
/* 00000068:	e5eb0000 */	/*illegal*/ .word 0xe5eb0000
/* 0000006c:	007225e4 */	/*illegal*/ .word 0x007225e4
/* 00000070:	0d2b0320 */	jal 0x4ac0c80
/* 00000074:	1b590000 */	/*illegal*/ .word 0x1b590000
/* 00000078:	f1430000 */	/*illegal*/ .word 0xf1430000
/* 0000007c:	f4741ce4 */	/*illegal*/ .word 0xf4741ce4
/* 00000080:	1cbf0320 */	/*illegal*/ .word 0x1cbf0320
/* 00000084:	21f90000 */	addi t9, t7, 0
/* 00000088:	07f20000 */	bltzall ra, 0x8c
/* 0000008c:	ed6f28f8 */	/*illegal*/ .word 0xed6f28f8
/* 00000090:	1f400190 */	bgtz k0, 0x6d4
/* 00000094:	25740000 */	addiu s4, t3, 0
/* 00000098:	0bc90400 */	j 0xf241000
/* 0000009c:	007126e4 */	/*illegal*/ .word 0x007126e4
/* 000000a0:	1f380320 */	/*illegal*/ .word 0x1f380320
/* 000000a4:	22540000 */	addi s4, s2, 0
/* 000000a8:	0b660000 */	j 0xd980000
/* 000000ac:	007516d0 */	/*illegal*/ .word 0x007516d0
/* 000000b0:	1c200190 */	bgtz at, 0x6f4
/* 000000b4:	24b80000 */	addiu t8, a1, 0
/* 000000b8:	07e40400 */	/*illegal*/ .word 0x07e40400
/* 000000bc:	ee7319e6 */	/*illegal*/ .word 0xee7319e6
/* 000000c0:	21cf0320 */	addi t7, t6, 800
/* 000000c4:	22060000 */	addi a2, s0, 0
/* 000000c8:	0ed90000 */	jal 0xb640000
/* 000000cc:	147121c8 */	bne v1, s1, 0x87f0
/* 000000d0:	22600190 */	addi $zero, s3, 400
/* 000000d4:	24b80000 */	addiu t8, a1, 0
/* 000000d8:	0fad0400 */	jal 0xeb41000
/* 000000dc:	0d7516c2 */	jal 0x5d45b08
/* 000000e0:	27460190 */	addiu a2, k0, 400
/* 000000e4:	1f710000 */	/*illegal*/ .word 0x1f710000
/* 000000e8:	186f0400 */	/*illegal*/ .word 0x186f0400
/* 000000ec:	167415b6 */	bne s3, s4, 0x57c8
/* 000000f0:	25c50320 */	addiu a1, t6, 800
/* 000000f4:	1c6f0000 */	/*illegal*/ .word 0x1c6f0000
/* 000000f8:	17ba0000 */	bne sp, k0, 0xfc
/* 000000fc:	127415ba */	beq s3, s4, 0x57e8
/* 00000100:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000104:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000108:	e0000400 */	sc $zero, 1024($zero)
/* 0000010c:	00741be8 */	/*illegal*/ .word 0x00741be8
/* 00000110:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000114:	19000000 */	blez t0, 0x118
/* 00000118:	e0000000 */	sc $zero, 0($zero)
/* 0000011c:	00741bdc */	/*illegal*/ .word 0x00741bdc
/* 00000120:	049d0190 */	/*illegal*/ .word 0x049d0190
/* 00000124:	1ae50000 */	/*illegal*/ .word 0x1ae50000
/* 00000128:	e5d70400 */	/*illegal*/ .word 0xe5d70400
/* 0000012c:	fe741cda */	/*illegal*/ .word 0xfe741cda
/* 00000130:	0c7a0190 */	jal 0x1e80640
/* 00000134:	1e6c0000 */	/*illegal*/ .word 0x1e6c0000
/* 00000138:	f1070400 */	/*illegal*/ .word 0xf1070400
/* 0000013c:	f87514d6 */	/*illegal*/ .word 0xf87514d6
/* 00000140:	15e00190 */	bne t7, $zero, 0x784
/* 00000144:	1ec40000 */	/*illegal*/ .word 0x1ec40000
/* 00000148:	fcb40400 */	/*illegal*/ .word 0xfcb40400
/* 0000014c:	f3731de6 */	/*illegal*/ .word 0xf3731de6
/* 00000150:	16370320 */	bne s1, s7, 0xdd4
/* 00000154:	1b8d0000 */	/*illegal*/ .word 0x1b8d0000
/* 00000158:	fc9a0000 */	/*illegal*/ .word 0xfc9a0000
/* 0000015c:	fa760ecc */	/*illegal*/ .word 0xfa760ecc
/* 00000160:	1ada0320 */	/*illegal*/ .word 0x1ada0320
/* 00000164:	1fcb0000 */	/*illegal*/ .word 0x1fcb0000
/* 00000168:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 0000016c:	ec7414e2 */	/*illegal*/ .word 0xec7414e2
/* 00000170:	2bf80190 */	slti t8, ra, 400
/* 00000174:	1bec0000 */	/*illegal*/ .word 0x1bec0000
/* 00000178:	20380400 */	addi t8, at, 1024
/* 0000017c:	0a731fd2 */	j 0x9cc7f48
/* 00000180:	2b6b0320 */	slti t3, k1, 800
/* 00000184:	18e30000 */	/*illegal*/ .word 0x18e30000
/* 00000188:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000
/* 0000018c:	057612c6 */	/*illegal*/ .word 0x057612c6
/* 00000190:	32000320 */	andi $zero, s0, 0x320
/* 00000194:	19000000 */	blez t0, 0x198
/* 00000198:	28000000 */	slti $zero, $zero, 0
/* 0000019c:	00741be6 */	/*illegal*/ .word 0x00741be6
/* 000001a0:	32000190 */	andi $zero, s0, 0x190
/* 000001a4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000001a8:	28000400 */	slti $zero, $zero, 1024
/* 000001ac:	00741bd0 */	/*illegal*/ .word 0x00741bd0
/* 000001b0:	18a80320 */	/*illegal*/ .word 0x18a80320
/* 000001b4:	16cf0000 */	bne s6, t7, 0x1b8
/* 000001b8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000001bc:	007800b2 */	tlt v1, t8, 0x2
/* 000001c0:	16370320 */	bne s1, s7, 0xe44
/* 000001c4:	1b8d0000 */	/*illegal*/ .word 0x1b8d0000
/* 000001c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000001cc:	fa760ecc */	/*illegal*/ .word 0xfa760ecc
/* 000001d0:	1c010320 */	/*illegal*/ .word 0x1c010320
/* 000001d4:	1a460000 */	/*illegal*/ .word 0x1a460000
/* 000001d8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000001dc:	007800b2 */	tlt v1, t8, 0x2
/* 000001e0:	1ada0320 */	/*illegal*/ .word 0x1ada0320
/* 000001e4:	1fcb0000 */	/*illegal*/ .word 0x1fcb0000
/* 000001e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000001ec:	ec7414e2 */	/*illegal*/ .word 0xec7414e2
/* 000001f0:	20450320 */	addi a1, v0, 800
/* 000001f4:	1ea60000 */	/*illegal*/ .word 0x1ea60000
/* 000001f8:	e0000000 */	sc $zero, 0($zero)
/* 000001fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000200:	1c010320 */	/*illegal*/ .word 0x1c010320
/* 00000204:	1a460000 */	/*illegal*/ .word 0x1a460000
/* 00000208:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000020c:	007800b2 */	tlt v1, t8, 0x2
/* 00000210:	1c010320 */	/*illegal*/ .word 0x1c010320
/* 00000214:	1a460000 */	/*illegal*/ .word 0x1a460000
/* 00000218:	24000800 */	addiu $zero, $zero, 2048
/* 0000021c:	007800b2 */	tlt v1, t8, 0x2
/* 00000220:	1d6d0320 */	/*illegal*/ .word 0x1d6d0320
/* 00000224:	14260000 */	bne at, a2, 0x228
/* 00000228:	20000000 */	addi $zero, $zero, 0
/* 0000022c:	007800b2 */	tlt v1, t8, 0x2
/* 00000230:	18a80320 */	/*illegal*/ .word 0x18a80320
/* 00000234:	16cf0000 */	bne s6, t7, 0x238
/* 00000238:	1c000800 */	bgtz $zero, 0x223c
/* 0000023c:	007800b2 */	tlt v1, t8, 0x2
/* 00000240:	21b10320 */	addi s1, t5, 800
/* 00000244:	192e0000 */	/*illegal*/ .word 0x192e0000
/* 00000248:	28000000 */	slti $zero, $zero, 0
/* 0000024c:	007800b2 */	tlt v1, t8, 0x2
/* 00000250:	20450320 */	addi a1, v0, 800
/* 00000254:	1ea60000 */	/*illegal*/ .word 0x1ea60000
/* 00000258:	30000000 */	andi $zero, $zero, 0x0
/* 0000025c:	007800b2 */	tlt v1, t8, 0x2
/* 00000260:	1c010320 */	/*illegal*/ .word 0x1c010320
/* 00000264:	1a460000 */	/*illegal*/ .word 0x1a460000
/* 00000268:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000026c:	007800b2 */	tlt v1, t8, 0x2
/* 00000270:	134c0320 */	beq k0, t4, 0xef4
/* 00000274:	15a70000 */	bne t5, a3, 0x278
/* 00000278:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000027c:	007800b2 */	tlt v1, t8, 0x2
/* 00000280:	16370320 */	bne s1, s7, 0xf04
/* 00000284:	1b8d0000 */	/*illegal*/ .word 0x1b8d0000
/* 00000288:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000028c:	fa760ecc */	/*illegal*/ .word 0xfa760ecc
/* 00000290:	174d0320 */	bne k0, t5, 0xf14
/* 00000294:	111f0000 */	beq t0, ra, 0x298
/* 00000298:	18000000 */	blez $zero, 0x29c
/* 0000029c:	007800b2 */	tlt v1, t8, 0x2
/* 000002a0:	134c0320 */	beq k0, t4, 0xf24
/* 000002a4:	15a70000 */	bne t5, a3, 0x2a8
/* 000002a8:	14000800 */	bne $zero, $zero, 0x22ac
/* 000002ac:	007800b2 */	tlt v1, t8, 0x2
/* 000002b0:	10880320 */	beq a0, t0, 0xf34
/* 000002b4:	0f190000 */	jal 0xc640000
/* 000002b8:	10000000 */	beq $zero, $zero, 0x2bc
/* 000002bc:	007800b2 */	tlt v1, t8, 0x2
/* 000002c0:	0d0c0320 */	jal 0x4300c80
/* 000002c4:	148f0000 */	bne a0, t7, 0x2c8
/* 000002c8:	08000000 */	j 0x0
/* 000002cc:	007800b2 */	tlt v1, t8, 0x2
/* 000002d0:	134c0320 */	beq k0, t4, 0xf54
/* 000002d4:	15a70000 */	bne t5, a3, 0x2d8
/* 000002d8:	0c000800 */	jal 0x2000
/* 000002dc:	007800b2 */	tlt v1, t8, 0x2
/* 000002e0:	0f5a0320 */	jal 0xd680c80
/* 000002e4:	1a090000 */	/*illegal*/ .word 0x1a090000
/* 000002e8:	00000000 */	nop
/* 000002ec:	007800b2 */	tlt v1, t8, 0x2
/* 000002f0:	134c0320 */	beq k0, t4, 0xf74
/* 000002f4:	15a70000 */	bne t5, a3, 0x2f8
/* 000002f8:	04000800 */	bltz $zero, 0x22fc
/* 000002fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000300:	0a840320 */	j 0xa100c80
/* 00000304:	18840000 */	/*illegal*/ .word 0x18840000
/* 00000308:	f1760b61 */	/*illegal*/ .word 0xf1760b61
/* 0000030c:	f87612d4 */	/*illegal*/ .word 0xf87612d4
/* 00000310:	08830320 */	j 0x20c0c80
/* 00000314:	0f4b0000 */	jal 0xd2c0000
/* 00000318:	eee5ff94 */	/*illegal*/ .word 0xeee5ff94
/* 0000031c:	007800b2 */	tlt v1, t8, 0x2
/* 00000320:	04960320 */	/*illegal*/ .word 0x04960320
/* 00000324:	18930000 */	/*illegal*/ .word 0x18930000
/* 00000328:	e9df0b75 */	/*illegal*/ .word 0xe9df0b75
/* 0000032c:	007225e4 */	/*illegal*/ .word 0x007225e4
/* 00000330:	0d0c0320 */	jal 0x4300c80
/* 00000334:	148f0000 */	bne a0, t7, 0x338
/* 00000338:	f4b30651 */	/*illegal*/ .word 0xf4b30651
/* 0000033c:	007800b2 */	tlt v1, t8, 0x2
/* 00000340:	0d2b0320 */	jal 0x4ac0c80
/* 00000344:	1b590000 */	/*illegal*/ .word 0x1b590000
/* 00000348:	f4db0f01 */	/*illegal*/ .word 0xf4db0f01
/* 0000034c:	f4741ce4 */	/*illegal*/ .word 0xf4741ce4
/* 00000350:	20450320 */	addi a1, v0, 800
/* 00000354:	1ea60000 */	/*illegal*/ .word 0x1ea60000
/* 00000358:	0d4d133b */	jal 0x5344cec
/* 0000035c:	007800b2 */	tlt v1, t8, 0x2
/* 00000360:	1ada0320 */	/*illegal*/ .word 0x1ada0320
/* 00000364:	1fcb0000 */	/*illegal*/ .word 0x1fcb0000
/* 00000368:	065f14b1 */	/*illegal*/ .word 0x065f14b1
/* 0000036c:	ec7414e2 */	/*illegal*/ .word 0xec7414e2
/* 00000370:	1f380320 */	/*illegal*/ .word 0x1f380320
/* 00000374:	22540000 */	addi s4, s2, 0
/* 00000378:	0bf517f0 */	j 0xfd45fc0
/* 0000037c:	007516d0 */	/*illegal*/ .word 0x007516d0
/* 00000380:	1cbf0320 */	/*illegal*/ .word 0x1cbf0320
/* 00000384:	21f90000 */	addi t9, t7, 0
/* 00000388:	08cb177c */	j 0x32c5df0
/* 0000038c:	ed6f28f8 */	/*illegal*/ .word 0xed6f28f8
/* 00000390:	1d6d0320 */	/*illegal*/ .word 0x1d6d0320
/* 00000394:	14260000 */	bne at, a2, 0x398
/* 00000398:	09aa05cb */	j 0x6a8172c
/* 0000039c:	007800b2 */	tlt v1, t8, 0x2
/* 000003a0:	26010320 */	addiu at, s0, 800
/* 000003a4:	09000000 */	j 0x4000000
/* 000003a8:	14a6f784 */	bne a1, a2, 0xffffe1bc
/* 000003ac:	007800b2 */	tlt v1, t8, 0x2
/* 000003b0:	19000320 */	blez t0, 0x1034
/* 000003b4:	00000000 */	nop
/* 000003b8:	0400ec00 */	bltz $zero, 0xffffb3bc
/* 000003bc:	007800b2 */	tlt v1, t8, 0x2
/* 000003c0:	25800320 */	addiu $zero, t4, 800
/* 000003c4:	00000000 */	nop
/* 000003c8:	1400ec00 */	bne $zero, $zero, 0xffffb3cc
/* 000003cc:	007800b2 */	tlt v1, t8, 0x2
/* 000003d0:	174d0320 */	bne k0, t5, 0x1054
/* 000003d4:	111f0000 */	beq t0, ra, 0x3d8
/* 000003d8:	01d401ea */	/*illegal*/ .word 0x01d401ea
/* 000003dc:	007800b2 */	tlt v1, t8, 0x2
/* 000003e0:	32000320 */	andi $zero, s0, 0x320
/* 000003e4:	0c800000 */	jal 0x2000000
/* 000003e8:	2400fc00 */	addiu $zero, $zero, -1024
/* 000003ec:	007800b2 */	tlt v1, t8, 0x2
/* 000003f0:	2b6b0320 */	slti t3, k1, 800
/* 000003f4:	18e30000 */	/*illegal*/ .word 0x18e30000
/* 000003f8:	1b930bda */	/*illegal*/ .word 0x1b930bda
/* 000003fc:	057612c6 */	/*illegal*/ .word 0x057612c6
/* 00000400:	21b10320 */	addi s1, t5, 800
/* 00000404:	192e0000 */	/*illegal*/ .word 0x192e0000
/* 00000408:	0f1f0c3b */	jal 0xc7c30ec
/* 0000040c:	007800b2 */	tlt v1, t8, 0x2
/* 00000410:	32000320 */	andi $zero, s0, 0x320
/* 00000414:	00000000 */	nop
/* 00000418:	2400ec00 */	addiu $zero, $zero, -5120
/* 0000041c:	007800b2 */	tlt v1, t8, 0x2
/* 00000420:	05140320 */	/*illegal*/ .word 0x05140320
/* 00000424:	09730000 */	j 0x5cc0000
/* 00000428:	ea80f819 */	/*illegal*/ .word 0xea80f819
/* 0000042c:	007800b2 */	tlt v1, t8, 0x2
/* 00000430:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000434:	0c800000 */	jal 0x2000000
/* 00000438:	e400fc00 */	/*illegal*/ .word 0xe400fc00
/* 0000043c:	007800b2 */	tlt v1, t8, 0x2
/* 00000440:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000444:	19000000 */	blez t0, 0x448
/* 00000448:	e4000c00 */	/*illegal*/ .word 0xe4000c00
/* 0000044c:	00741bdc */	/*illegal*/ .word 0x00741bdc
/* 00000450:	0f5a0320 */	jal 0xd680c80
/* 00000454:	1a090000 */	/*illegal*/ .word 0x1a090000
/* 00000458:	f7a70d53 */	/*illegal*/ .word 0xf7a70d53
/* 0000045c:	007800b2 */	tlt v1, t8, 0x2
/* 00000460:	16370320 */	bne s1, s7, 0x10e4
/* 00000464:	1b8d0000 */	/*illegal*/ .word 0x1b8d0000
/* 00000468:	00700f44 */	/*illegal*/ .word 0x00700f44
/* 0000046c:	fa760ecc */	/*illegal*/ .word 0xfa760ecc
/* 00000470:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000474:	00000000 */	nop
/* 00000478:	e400ec00 */	/*illegal*/ .word 0xe400ec00
/* 0000047c:	007800b2 */	tlt v1, t8, 0x2
/* 00000480:	07710320 */	bgezal k1, 0x1104
/* 00000484:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 00000488:	ed86ef9d */	/*illegal*/ .word 0xed86ef9d
/* 0000048c:	007800b2 */	tlt v1, t8, 0x2
/* 00000490:	0c800320 */	jal 0x2000c80
/* 00000494:	00000000 */	nop
/* 00000498:	f400ec00 */	/*illegal*/ .word 0xf400ec00
/* 0000049c:	007800b2 */	tlt v1, t8, 0x2
/* 000004a0:	0fa20320 */	jal 0xe880c80
/* 000004a4:	03290000 */	/*illegal*/ .word 0x03290000
/* 000004a8:	f803f00c */	/*illegal*/ .word 0xf803f00c
/* 000004ac:	007800b2 */	tlt v1, t8, 0x2
/* 000004b0:	13d50320 */	beq fp, s5, 0x1134
/* 000004b4:	08de0000 */	j 0x3780000
/* 000004b8:	fd63f75a */	/*illegal*/ .word 0xfd63f75a
/* 000004bc:	007800b2 */	tlt v1, t8, 0x2
/* 000004c0:	10880320 */	beq a0, t0, 0x1144
/* 000004c4:	0f190000 */	jal 0xc640000
/* 000004c8:	f929ff54 */	/*illegal*/ .word 0xf929ff54
/* 000004cc:	007800b2 */	tlt v1, t8, 0x2
/* 000004d0:	21cf0320 */	addi t7, t6, 800
/* 000004d4:	22060000 */	addi a2, s0, 0
/* 000004d8:	0f46178c */	jal 0xd185e30
/* 000004dc:	147121c8 */	bne v1, s1, 0x8c00
/* 000004e0:	25c50320 */	addiu a1, t6, 800
/* 000004e4:	1c6f0000 */	/*illegal*/ .word 0x1c6f0000
/* 000004e8:	14581066 */	bne v0, t8, 0x4684
/* 000004ec:	127415ba */	beq s3, s4, 0x5bd8
/* 000004f0:	32000320 */	andi $zero, s0, 0x320
/* 000004f4:	19000000 */	blez t0, 0x4f8
/* 000004f8:	24000c00 */	addiu $zero, $zero, 3072
/* 000004fc:	00741be6 */	/*illegal*/ .word 0x00741be6
/* 00000500:	0fa20320 */	jal 0xe880c80
/* 00000504:	03290000 */	/*illegal*/ .word 0x03290000
/* 00000508:	18000000 */	blez $zero, 0x50c
/* 0000050c:	007800b2 */	tlt v1, t8, 0x2
/* 00000510:	07710320 */	bgezal k1, 0x1194
/* 00000514:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 00000518:	10000000 */	beq $zero, $zero, 0x51c
/* 0000051c:	007800b2 */	tlt v1, t8, 0x2
/* 00000520:	0c3a0320 */	jal 0xe80c80
/* 00000524:	09370000 */	j 0x4dc0000
/* 00000528:	14000800 */	bne $zero, $zero, 0x252c
/* 0000052c:	007800b2 */	tlt v1, t8, 0x2
/* 00000530:	13d50320 */	beq fp, s5, 0x11b4
/* 00000534:	08de0000 */	j 0x3780000
/* 00000538:	20000000 */	addi $zero, $zero, 0
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	0c3a0320 */	jal 0xe80c80
/* 00000544:	09370000 */	j 0x4dc0000
/* 00000548:	1c000800 */	bgtz $zero, 0x254c
/* 0000054c:	007800b2 */	tlt v1, t8, 0x2
/* 00000550:	05140320 */	/*illegal*/ .word 0x05140320
/* 00000554:	09730000 */	j 0x5cc0000
/* 00000558:	08000000 */	j 0x0
/* 0000055c:	007800b2 */	tlt v1, t8, 0x2
/* 00000560:	08830320 */	j 0x20c0c80
/* 00000564:	0f4b0000 */	jal 0xd2c0000
/* 00000568:	00000000 */	nop
/* 0000056c:	007800b2 */	tlt v1, t8, 0x2
/* 00000570:	0c3a0320 */	jal 0xe80c80
/* 00000574:	09370000 */	j 0x4dc0000
/* 00000578:	04000800 */	bltz $zero, 0x257c
/* 0000057c:	007800b2 */	tlt v1, t8, 0x2
/* 00000580:	0c3a0320 */	jal 0xe80c80
/* 00000584:	09370000 */	j 0x4dc0000
/* 00000588:	0c000800 */	jal 0x2000
/* 0000058c:	007800b2 */	tlt v1, t8, 0x2
/* 00000590:	08830320 */	j 0x20c0c80
/* 00000594:	0f4b0000 */	jal 0xd2c0000
/* 00000598:	30000000 */	andi $zero, $zero, 0x0
/* 0000059c:	007800b2 */	tlt v1, t8, 0x2
/* 000005a0:	10880320 */	beq a0, t0, 0x1224
/* 000005a4:	0f190000 */	jal 0xc640000
/* 000005a8:	28000000 */	slti $zero, $zero, 0
/* 000005ac:	007800b2 */	tlt v1, t8, 0x2
/* 000005b0:	0c3a0320 */	jal 0xe80c80
/* 000005b4:	09370000 */	j 0x4dc0000
/* 000005b8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000005bc:	007800b2 */	tlt v1, t8, 0x2
/* 000005c0:	0c3a0320 */	jal 0xe80c80
/* 000005c4:	09370000 */	j 0x4dc0000
/* 000005c8:	24000800 */	addiu $zero, $zero, 2048
/* 000005cc:	007800b2 */	tlt v1, t8, 0x2
/* 000005d0:	1c200190 */	bgtz at, 0xc14
/* 000005d4:	24b80000 */	addiu t8, a1, 0
/* 000005d8:	06e60000 */	/*illegal*/ .word 0x06e60000
/* 000005dc:	ee7319e6 */	/*illegal*/ .word 0xee7319e6
/* 000005e0:	15e00190 */	bne t7, $zero, 0xc24
/* 000005e4:	1ec40000 */	/*illegal*/ .word 0x1ec40000
/* 000005e8:	fc110000 */	/*illegal*/ .word 0xfc110000
/* 000005ec:	f3731de6 */	/*illegal*/ .word 0xf3731de6
/* 000005f0:	18e80190 */	/*illegal*/ .word 0x18e80190
/* 000005f4:	27320000 */	addiu s2, t9, 0
/* 000005f8:	04730400 */	bgezall v1, 0x15fc
/* 000005fc:	f37517de */	/*illegal*/ .word 0xf37517de
/* 00000600:	129e0190 */	beq s4, fp, 0xc44
/* 00000604:	21490000 */	addi t1, t2, 0
/* 00000608:	f96d0400 */	/*illegal*/ .word 0xf96d0400
/* 0000060c:	f97517d8 */	/*illegal*/ .word 0xf97517d8
/* 00000610:	22600190 */	addi $zero, s3, 400
/* 00000614:	24b80000 */	addiu t8, a1, 0
/* 00000618:	0fad0000 */	jal 0xeb40000
/* 0000061c:	0d7516c2 */	jal 0x5d45b08
/* 00000620:	25ef0190 */	addiu t7, t7, 400
/* 00000624:	272a0000 */	addiu t2, t9, 0
/* 00000628:	12fc0400 */	beq s7, gp, 0x162c
/* 0000062c:	0c7513c0 */	jal 0x1d44f00
/* 00000630:	27460190 */	addiu a2, k0, 400
/* 00000634:	1f710000 */	/*illegal*/ .word 0x1f710000
/* 00000638:	19340000 */	/*illegal*/ .word 0x19340000
/* 0000063c:	167415b6 */	bne s3, s4, 0x5d18
/* 00000640:	2a250190 */	slti a1, s1, 400
/* 00000644:	22470000 */	addi a3, s2, 0
/* 00000648:	1b160400 */	/*illegal*/ .word 0x1b160400
/* 0000064c:	177317b6 */	bne k1, s3, 0x6528
/* 00000650:	049d0190 */	/*illegal*/ .word 0x049d0190
/* 00000654:	1ae50000 */	/*illegal*/ .word 0x1ae50000
/* 00000658:	e5d70000 */	/*illegal*/ .word 0xe5d70000
/* 0000065c:	fe741cda */	/*illegal*/ .word 0xfe741cda
/* 00000660:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000664:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000668:	e0000000 */	sc $zero, 0($zero)
/* 0000066c:	00741be8 */	/*illegal*/ .word 0x00741be8
/* 00000670:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000674:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000678:	e0000400 */	sc $zero, 1024($zero)
/* 0000067c:	00741bca */	/*illegal*/ .word 0x00741bca
/* 00000680:	057a0190 */	/*illegal*/ .word 0x057a0190
/* 00000684:	1e240000 */	/*illegal*/ .word 0x1e240000
/* 00000688:	e7b60400 */	/*illegal*/ .word 0xe7b60400
/* 0000068c:	f5741ae2 */	/*illegal*/ .word 0xf5741ae2
/* 00000690:	09840190 */	j 0x6100640
/* 00000694:	1be80000 */	/*illegal*/ .word 0x1be80000
/* 00000698:	ebad0000 */	/*illegal*/ .word 0xebad0000
/* 0000069c:	f3731de8 */	/*illegal*/ .word 0xf3731de8
/* 000006a0:	09a80190 */	j 0x6a00640
/* 000006a4:	212c0000 */	addi t4, t1, 0
/* 000006a8:	edbf0400 */	/*illegal*/ .word 0xedbf0400
/* 000006ac:	fa7612d2 */	/*illegal*/ .word 0xfa7612d2
/* 000006b0:	0c7a0190 */	jal 0x1e80640
/* 000006b4:	1e6c0000 */	/*illegal*/ .word 0x1e6c0000
/* 000006b8:	f1070000 */	/*illegal*/ .word 0xf1070000
/* 000006bc:	f87514d6 */	/*illegal*/ .word 0xf87514d6
/* 000006c0:	2ef50190 */	sltiu s5, s7, 400
/* 000006c4:	1dec0000 */	/*illegal*/ .word 0x1dec0000
/* 000006c8:	24130400 */	addiu s3, $zero, 1024
/* 000006cc:	097613c2 */	j 0x5d84f08
/* 000006d0:	32000190 */	andi $zero, s0, 0x190
/* 000006d4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000006d8:	28000400 */	slti $zero, $zero, 1024
/* 000006dc:	00741bda */	/*illegal*/ .word 0x00741bda
/* 000006e0:	32000190 */	andi $zero, s0, 0x190
/* 000006e4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000006e8:	28000000 */	slti $zero, $zero, 0
/* 000006ec:	00741bd0 */	/*illegal*/ .word 0x00741bd0
/* 000006f0:	2bf80190 */	slti t8, ra, 400
/* 000006f4:	1bec0000 */	/*illegal*/ .word 0x1bec0000
/* 000006f8:	20380000 */	addi t8, at, 0
/* 000006fc:	0a731fd2 */	j 0x9cc7f48
/* 00000700:	1f570190 */	/*illegal*/ .word 0x1f570190
/* 00000704:	27c20000 */	addiu v0, fp, 0
/* 00000708:	0b720400 */	j 0xdc81000
/* 0000070c:	007615d0 */	/*illegal*/ .word 0x007615d0
/* 00000710:	1f400190 */	bgtz k0, 0xd54
/* 00000714:	25740000 */	addiu s4, t3, 0
/* 00000718:	0b4a0000 */	j 0xd280000
/* 0000071c:	007126e4 */	/*illegal*/ .word 0x007126e4
/* 00000720:	077103e8 */	bgezal k1, 0x16c4
/* 00000724:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 00000728:	08000000 */	j 0x0
/* 0000072c:	fa48f6aa */	/*illegal*/ .word 0xfa48f6aa
/* 00000730:	051403e8 */	/*illegal*/ .word 0x051403e8
/* 00000734:	09730000 */	j 0x5cc0000
/* 00000738:	00000000 */	nop
/* 0000073c:	f34801c0 */	/*illegal*/ .word 0xf34801c0
/* 00000740:	0c3a04b0 */	jal 0xe812c0
/* 00000744:	09370000 */	j 0x4dc0000
/* 00000748:	04000800 */	bltz $zero, 0x274c
/* 0000074c:	007700b2 */	tlt v1, s7, 0x2
/* 00000750:	0fa203e8 */	jal 0xe880fa0
/* 00000754:	03290000 */	/*illegal*/ .word 0x03290000
/* 00000758:	10000000 */	beq $zero, $zero, 0x75c
/* 0000075c:	0648f498 */	tgei s2, -2920
/* 00000760:	0c3a04b0 */	jal 0xe812c0
/* 00000764:	09370000 */	j 0x4dc0000
/* 00000768:	0c000800 */	jal 0x2000
/* 0000076c:	007700b2 */	tlt v1, s7, 0x2
/* 00000770:	13d503e8 */	beq fp, s5, 0x1714
/* 00000774:	08de0000 */	j 0x3780000
/* 00000778:	18000000 */	blez $zero, 0x77c
/* 0000077c:	0c48ffa2 */	jal 0x123fe88
/* 00000780:	0c3a04b0 */	jal 0xe812c0
/* 00000784:	09370000 */	j 0x4dc0000
/* 00000788:	14000800 */	bne $zero, $zero, 0x278c
/* 0000078c:	007700b2 */	tlt v1, s7, 0x2
/* 00000790:	108803e8 */	beq a0, t0, 0x1734
/* 00000794:	0f190000 */	jal 0xc640000
/* 00000798:	20000000 */	addi $zero, $zero, 0
/* 0000079c:	06480bba */	tgei s2, 3002
/* 000007a0:	0c3a04b0 */	jal 0xe812c0
/* 000007a4:	09370000 */	j 0x4dc0000
/* 000007a8:	1c000800 */	bgtz $zero, 0x27ac
/* 000007ac:	007700b2 */	tlt v1, s7, 0x2
/* 000007b0:	088303e8 */	j 0x20c0fa0
/* 000007b4:	0f4b0000 */	jal 0xd2c0000
/* 000007b8:	28000000 */	slti $zero, $zero, 0
/* 000007bc:	fa480bc8 */	/*illegal*/ .word 0xfa480bc8
/* 000007c0:	0c3a04b0 */	jal 0xe812c0
/* 000007c4:	09370000 */	j 0x4dc0000
/* 000007c8:	24000800 */	addiu $zero, $zero, 2048
/* 000007cc:	007700b2 */	tlt v1, s7, 0x2
/* 000007d0:	051403e8 */	/*illegal*/ .word 0x051403e8
/* 000007d4:	09730000 */	j 0x5cc0000
/* 000007d8:	30000000 */	andi $zero, $zero, 0x0
/* 000007dc:	f34801c0 */	/*illegal*/ .word 0xf34801c0
/* 000007e0:	0c3a04b0 */	jal 0xe812c0
/* 000007e4:	09370000 */	j 0x4dc0000
/* 000007e8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000007ec:	007700b2 */	tlt v1, s7, 0x2
/* 000007f0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000007f4:	28a00000 */	slti $zero, a1, 0
/* 000007f8:	f0000600 */	/*illegal*/ .word 0xf0000600
/* 000007fc:	00741be0 */	/*illegal*/ .word 0x00741be0
/* 00000800:	057a0190 */	/*illegal*/ .word 0x057a0190
/* 00000804:	1e240000 */	/*illegal*/ .word 0x1e240000
/* 00000808:	f3db0000 */	/*illegal*/ .word 0xf3db0000
/* 0000080c:	f5741ae2 */	/*illegal*/ .word 0xf5741ae2
/* 00000810:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000814:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000818:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000081c:	00741bca */	/*illegal*/ .word 0x00741bca
/* 00000820:	047dfce0 */	/*illegal*/ .word 0x047dfce0
/* 00000824:	28fc0000 */	slti gp, a3, 0
/* 00000828:	f349060f */	/*illegal*/ .word 0xf349060f
/* 0000082c:	f67517dc */	/*illegal*/ .word 0xf67517dc
/* 00000830:	080efce0 */	j 0x3bf380
/* 00000834:	2c190000 */	sltiu t9, $zero, 0
/* 00000838:	f6700623 */	/*illegal*/ .word 0xf6700623
/* 0000083c:	f6741ae0 */	/*illegal*/ .word 0xf6741ae0
/* 00000840:	09a80190 */	j 0x6a00640
/* 00000844:	212c0000 */	addi t4, t1, 0
/* 00000848:	f6df0000 */	/*illegal*/ .word 0xf6df0000
/* 0000084c:	fa7612d2 */	/*illegal*/ .word 0xfa7612d2
/* 00000850:	129e0190 */	beq s4, fp, 0xe94
/* 00000854:	21490000 */	addi t1, t2, 0
/* 00000858:	fcb70000 */	/*illegal*/ .word 0xfcb70000
/* 0000085c:	f97517d8 */	/*illegal*/ .word 0xf97517d8
/* 00000860:	1122fce0 */	beq t1, v0, 0xfffffbe4
/* 00000864:	2c3a0000 */	sltiu k0, at, 0
/* 00000868:	fe950623 */	/*illegal*/ .word 0xfe950623
/* 0000086c:	f1731be6 */	/*illegal*/ .word 0xf1731be6
/* 00000870:	18e80190 */	/*illegal*/ .word 0x18e80190
/* 00000874:	27320000 */	addiu s2, t9, 0
/* 00000878:	023a0000 */	/*illegal*/ .word 0x023a0000
/* 0000087c:	f37517de */	/*illegal*/ .word 0xf37517de
/* 00000880:	1900fce0 */	blez t0, 0xfffffc04
/* 00000884:	32000000 */	andi $zero, s0, 0x0
/* 00000888:	03450637 */	/*illegal*/ .word 0x03450637
/* 0000088c:	fa7615d6 */	/*illegal*/ .word 0xfa7615d6
/* 00000890:	1f570190 */	/*illegal*/ .word 0x1f570190
/* 00000894:	27c20000 */	addiu v0, fp, 0
/* 00000898:	05b90000 */	/*illegal*/ .word 0x05b90000
/* 0000089c:	007615d0 */	/*illegal*/ .word 0x007615d0
/* 000008a0:	2580fce0 */	addiu $zero, t4, -800
/* 000008a4:	32000000 */	andi $zero, s0, 0x0
/* 000008a8:	086b0637 */	j 0x1ac18dc
/* 000008ac:	0f731bc8 */	jal 0xdcc6f20
/* 000008b0:	25ef0190 */	addiu t7, t7, 400
/* 000008b4:	272a0000 */	addiu t2, t9, 0
/* 000008b8:	097e0000 */	j 0x5f80000
/* 000008bc:	0c7513c0 */	jal 0x1d44f00
/* 000008c0:	2a250190 */	slti a1, s1, 400
/* 000008c4:	22470000 */	addi a3, s2, 0
/* 000008c8:	0d8b0000 */	jal 0x62c0000
/* 000008cc:	177317b6 */	bne k1, s3, 0x67a8
/* 000008d0:	2ed5fce0 */	sltiu s5, s6, -800
/* 000008d4:	28da0000 */	slti k0, a2, 0
/* 000008d8:	11070623 */	beq t0, a3, 0x2168
/* 000008dc:	0f721fca */	jal 0xdc87f28
/* 000008e0:	2ef50190 */	sltiu s5, s7, 400
/* 000008e4:	1dec0000 */	/*illegal*/ .word 0x1dec0000
/* 000008e8:	120a0000 */	beq s0, t2, 0x8ec
/* 000008ec:	097613c2 */	j 0x5d84f08
/* 000008f0:	32000190 */	andi $zero, s0, 0x190
/* 000008f4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000008f8:	14000000 */	bne $zero, $zero, 0x8fc
/* 000008fc:	00741bda */	/*illegal*/ .word 0x00741bda
/* 00000900:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000904:	28a00000 */	slti $zero, a1, 0
/* 00000908:	14000600 */	bne $zero, $zero, 0x210c
/* 0000090c:	00741bd2 */	/*illegal*/ .word 0x00741bd2
/* 00000910:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000914:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000918:	14000c00 */	bne $zero, $zero, 0x391c
/* 0000091c:	007800b2 */	tlt v1, t8, 0x2
/* 00000920:	2580fce0 */	addiu $zero, t4, -800
/* 00000924:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000928:	0e36091b */	jal 0x8d8246c
/* 0000092c:	007800b2 */	tlt v1, t8, 0x2
/* 00000930:	1900fce0 */	blez t0, 0xfffffcb4
/* 00000934:	32000000 */	andi $zero, s0, 0x0
/* 00000938:	0b5007a9 */	j 0xd401ea4
/* 0000093c:	fa7615d6 */	/*illegal*/ .word 0xfa7615d6
/* 00000940:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000944:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000948:	f0000c00 */	/*illegal*/ .word 0xf0000c00
/* 0000094c:	007800b2 */	tlt v1, t8, 0x2
/* 00000950:	0c80fce0 */	jal 0x203f380
/* 00000954:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000958:	f8cb09b1 */	/*illegal*/ .word 0xf8cb09b1
/* 0000095c:	007800b2 */	tlt v1, t8, 0x2
/* 00000960:	1900fce0 */	blez t0, 0xfffffce4
/* 00000964:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000968:	fe0807f4 */	/*illegal*/ .word 0xfe0807f4
/* 0000096c:	007800b2 */	tlt v1, t8, 0x2
/* 00000970:	2580fce0 */	addiu $zero, t4, -800
/* 00000974:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000978:	00a70715 */	/*illegal*/ .word 0x00a70715
/* 0000097c:	007800b2 */	tlt v1, t8, 0x2
/* 00000980:	264c01b8 */	addiu t4, s2, 440
/* 00000984:	29db0000 */	slti k1, t6, 0
/* 00000988:	09ad0400 */	j 0x6b41000
/* 0000098c:	007800b2 */	tlt v1, t8, 0x2
/* 00000990:	2a4001b8 */	slti $zero, s2, 440
/* 00000994:	272a0000 */	addiu t2, t9, 0
/* 00000998:	0d2a0400 */	jal 0x4a81000
/* 0000099c:	007800b2 */	tlt v1, t8, 0x2
/* 000009a0:	25ef01b8 */	addiu t7, t7, 440
/* 000009a4:	272a0000 */	addiu t2, t9, 0
/* 000009a8:	097e0200 */	j 0x5f80800
/* 000009ac:	007800b2 */	tlt v1, t8, 0x2
/* 000009b0:	2a2501b8 */	slti a1, s1, 440
/* 000009b4:	22470000 */	addi a3, s2, 0
/* 000009b8:	0d8b0200 */	jal 0x62c0800
/* 000009bc:	007800b2 */	tlt v1, t8, 0x2
/* 000009c0:	2e1e01b8 */	sltiu fp, s0, 440
/* 000009c4:	22780000 */	addi t8, s3, 0
/* 000009c8:	10610400 */	beq v1, at, 0x19cc
/* 000009cc:	007800b2 */	tlt v1, t8, 0x2
/* 000009d0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 000009d4:	20080000 */	addi t0, $zero, 0
/* 000009d8:	f0000400 */	/*illegal*/ .word 0xf0000400
/* 000009dc:	007800b2 */	tlt v1, t8, 0x2
/* 000009e0:	057a01b8 */	/*illegal*/ .word 0x057a01b8
/* 000009e4:	1e240000 */	/*illegal*/ .word 0x1e240000
/* 000009e8:	f3db0200 */	/*illegal*/ .word 0xf3db0200
/* 000009ec:	007800b2 */	tlt v1, t8, 0x2
/* 000009f0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 000009f4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000009f8:	f0000200 */	/*illegal*/ .word 0xf0000200
/* 000009fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000a00:	046901b8 */	tgeiu v1, 440
/* 00000a04:	20f20000 */	addi s2, a3, 0
/* 00000a08:	f3550400 */	/*illegal*/ .word 0xf3550400
/* 00000a0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a10:	094601b8 */	j 0x51806e0
/* 00000a14:	240f0000 */	addiu t7, $zero, 0
/* 00000a18:	f6be0400 */	/*illegal*/ .word 0xf6be0400
/* 00000a1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a20:	09a801b8 */	j 0x6a006e0
/* 00000a24:	212c0000 */	addi t4, t1, 0
/* 00000a28:	f6df0200 */	/*illegal*/ .word 0xf6df0200
/* 00000a2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a30:	129e01b8 */	beq s4, fp, 0x1114
/* 00000a34:	21490000 */	addi t1, t2, 0
/* 00000a38:	fcb70200 */	/*illegal*/ .word 0xfcb70200
/* 00000a3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a40:	110001b8 */	beq t0, $zero, 0x1124
/* 00000a44:	24790000 */	addiu t9, v1, 0
/* 00000a48:	fc830400 */	/*illegal*/ .word 0xfc830400
/* 00000a4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a50:	177001b8 */	bne k1, s0, 0x1134
/* 00000a54:	29a50000 */	slti a1, t5, 0
/* 00000a58:	019e0400 */	/*illegal*/ .word 0x019e0400
/* 00000a5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a60:	18e801b8 */	/*illegal*/ .word 0x18e801b8
/* 00000a64:	27320000 */	addiu s2, t9, 0
/* 00000a68:	023a0200 */	/*illegal*/ .word 0x023a0200
/* 00000a6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a70:	1f6d01b8 */	/*illegal*/ .word 0x1f6d01b8
/* 00000a74:	2ab50000 */	slti s5, s5, 0
/* 00000a78:	06040400 */	/*illegal*/ .word 0x06040400
/* 00000a7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a80:	1f5701b8 */	/*illegal*/ .word 0x1f5701b8
/* 00000a84:	27c20000 */	addiu v0, fp, 0
/* 00000a88:	05b90200 */	/*illegal*/ .word 0x05b90200
/* 00000a8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a90:	2ef501b8 */	sltiu s5, s7, 440
/* 00000a94:	1dec0000 */	/*illegal*/ .word 0x1dec0000
/* 00000a98:	120a0200 */	beq s0, t2, 0x129c
/* 00000a9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000aa0:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000aa4:	20080000 */	addi t0, $zero, 0
/* 00000aa8:	14000400 */	bne $zero, $zero, 0x1aac
/* 00000aac:	007800b2 */	tlt v1, t8, 0x2
/* 00000ab0:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000ab4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000ab8:	14000200 */	bne $zero, $zero, 0x12bc
/* 00000abc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ac0:	1c2001b8 */	bgtz at, 0x11a4
/* 00000ac4:	24b80000 */	addiu t8, a1, 0
/* 00000ac8:	03730000 */	/*illegal*/ .word 0x03730000
/* 00000acc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ad0:	15e001b8 */	bne t7, $zero, 0x11b4
/* 00000ad4:	1ec40000 */	/*illegal*/ .word 0x1ec40000
/* 00000ad8:	fe080000 */	/*illegal*/ .word 0xfe080000
/* 00000adc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ae0:	226001b8 */	addi $zero, s3, 440
/* 00000ae4:	24b80000 */	addiu t8, a1, 0
/* 00000ae8:	07d70000 */	/*illegal*/ .word 0x07d70000
/* 00000aec:	007800b2 */	tlt v1, t8, 0x2
/* 00000af0:	274601b8 */	addiu a2, k0, 440
/* 00000af4:	1f710000 */	/*illegal*/ .word 0x1f710000
/* 00000af8:	0c9a0000 */	jal 0x2680000
/* 00000afc:	007800b2 */	tlt v1, t8, 0x2
/* 00000b00:	049d01b8 */	/*illegal*/ .word 0x049d01b8
/* 00000b04:	1ae50000 */	/*illegal*/ .word 0x1ae50000
/* 00000b08:	f2eb0000 */	/*illegal*/ .word 0xf2eb0000
/* 00000b0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b10:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000b14:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000b18:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000b1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b20:	098401b8 */	j 0x61006e0
/* 00000b24:	1be80000 */	/*illegal*/ .word 0x1be80000
/* 00000b28:	f5d70000 */	/*illegal*/ .word 0xf5d70000
/* 00000b2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b30:	0c7a01b8 */	jal 0x1e806e0
/* 00000b34:	1e6c0000 */	/*illegal*/ .word 0x1e6c0000
/* 00000b38:	f8830000 */	/*illegal*/ .word 0xf8830000
/* 00000b3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b40:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000b44:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000b48:	14000000 */	bne $zero, $zero, 0xb4c
/* 00000b4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b50:	2bf801b8 */	slti t8, ra, 440
/* 00000b54:	1bec0000 */	/*illegal*/ .word 0x1bec0000
/* 00000b58:	101c0000 */	beq $zero, gp, 0xb5c
/* 00000b5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b60:	1f4001b8 */	bgtz k0, 0x1244
/* 00000b64:	25740000 */	addiu s4, t3, 0
/* 00000b68:	05a50000 */	/*illegal*/ .word 0x05a50000
/* 00000b6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b70:	264c01b8 */	addiu t4, s2, 440
/* 00000b74:	29db0000 */	slti k1, t6, 0
/* 00000b78:	09ad0400 */	j 0x6b41000
/* 00000b7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b80:	258001b8 */	addiu $zero, t4, 440
/* 00000b84:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000b88:	0ad220ce */	j 0xb488338
/* 00000b8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b90:	2a4001b8 */	slti $zero, s2, 440
/* 00000b94:	272a0000 */	addiu t2, t9, 0
/* 00000b98:	0d2a0400 */	jal 0x4a81000
/* 00000b9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ba0:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000ba4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000ba8:	140028ab */	bne $zero, $zero, 0xae58
/* 00000bac:	007800b2 */	tlt v1, t8, 0x2
/* 00000bb0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000bb4:	20080000 */	addi t0, $zero, 0
/* 00000bb8:	f0000400 */	/*illegal*/ .word 0xf0000400
/* 00000bbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000bc0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000bc4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000bc8:	f00028ab */	/*illegal*/ .word 0xf00028ab
/* 00000bcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000bd0:	046901b8 */	tgeiu v1, 440
/* 00000bd4:	20f20000 */	addi s2, a3, 0
/* 00000bd8:	f3550400 */	/*illegal*/ .word 0xf3550400
/* 00000bdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000be0:	094601b8 */	j 0x51806e0
/* 00000be4:	240f0000 */	addiu t7, $zero, 0
/* 00000be8:	f6be0400 */	/*illegal*/ .word 0xf6be0400
/* 00000bec:	007800b2 */	tlt v1, t8, 0x2
/* 00000bf0:	0c8001b8 */	jal 0x20006e0
/* 00000bf4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000bf8:	f87a230f */	/*illegal*/ .word 0xf87a230f
/* 00000bfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000c00:	110001b8 */	beq t0, $zero, 0x12e4
/* 00000c04:	24790000 */	addiu t9, v1, 0
/* 00000c08:	fc830400 */	/*illegal*/ .word 0xfc830400
/* 00000c0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c10:	177001b8 */	bne k1, s0, 0x12f4
/* 00000c14:	29a50000 */	slti a1, t5, 0
/* 00000c18:	019e0400 */	/*illegal*/ .word 0x019e0400
/* 00000c1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c20:	190001b8 */	blez t0, 0x1304
/* 00000c24:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000c28:	02b4200d */	break 0xad080
/* 00000c2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c30:	1f6d01b8 */	/*illegal*/ .word 0x1f6d01b8
/* 00000c34:	2ab50000 */	slti s5, s5, 0
/* 00000c38:	06040400 */	/*illegal*/ .word 0x06040400
/* 00000c3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c40:	2e1e01b8 */	sltiu fp, s0, 440
/* 00000c44:	22780000 */	addi t8, s3, 0
/* 00000c48:	10610400 */	beq v1, at, 0x1c4c
/* 00000c4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c50:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000c54:	20080000 */	addi t0, $zero, 0
/* 00000c58:	14000400 */	bne $zero, $zero, 0x1c5c
/* 00000c5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c6c:	00000000 */	nop
/* 00000c70:	fc20a264 */	/*illegal*/ .word 0xfc20a264
/* 00000c74:	fffcfe38 */	/*illegal*/ .word 0xfffcfe38
/* 00000c78:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000c7c:	3c78ffff */	/*illegal*/ .word 0x3c78ffff
/* 00000c80:	e200001c */	sc $zero, 28(s0)
/* 00000c84:	c81049d8 */	/*illegal*/ .word 0xc81049d8
/* 00000c88:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000c8c:	801228d0 */	lb s2, 10448($zero)
/* 00000c90:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00000c94:	07014050 */	bgez t8, 0x10dd8
/* 00000c98:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000c9c:	00000000 */	nop
/* 00000ca0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ca4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000ca8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cac:	00000000 */	nop
/* 00000cb0:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00000cb4:	00014050 */	/*illegal*/ .word 0x00014050
/* 00000cb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cbc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000cc0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000cc4:	80122cd0 */	lb s2, 11472($zero)
/* 00000cc8:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 00000ccc:	07098050 */	tgeiu t8, -32688
/* 00000cd0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000cd4:	00000000 */	nop
/* 00000cd8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000cdc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000ce0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ce4:	00000000 */	nop
/* 00000ce8:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 00000cec:	01098050 */	/*illegal*/ .word 0x01098050
/* 00000cf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cf4:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00000cf8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000cfc:	0b000000 */	j 0xc000000
/* 00000d00:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 00000d04:	06000980 */	bltz s0, 0x3308
/* 00000d08:	06000204 */	bltz s0, 0x151c
/* 00000d0c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000d10:	06020806 */	bltzl s0, 0x2d2c
/* 00000d14:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000d18:	060a100c */	tlti s0, 4108
/* 00000d1c:	0010120c */	syscall 0x4048
/* 00000d20:	0612140c */	bltzall s0, 0x5d54
/* 00000d24:	00121614 */	/*illegal*/ .word 0x00121614
/* 00000d28:	06121816 */	bltzall s0, 0x6d84
/* 00000d2c:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00000d30:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 00000d34:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00000d38:	061e201c */	/*illegal*/ .word 0x061e201c
/* 00000d3c:	001e0420 */	/*illegal*/ .word 0x001e0420
/* 00000d40:	061e0004 */	/*illegal*/ .word 0x061e0004
/* 00000d44:	00082206 */	/*illegal*/ .word 0x00082206
/* 00000d48:	06082422 */	tgei s0, 9250
/* 00000d4c:	00242622 */	/*illegal*/ .word 0x00242622
/* 00000d50:	06282a1c */	tgei s1, 10780
/* 00000d54:	002a161c */	/*illegal*/ .word 0x002a161c
/* 00000d58:	062c042e */	teqi s1, 1070
/* 00000d5c:	0004062e */	/*illegal*/ .word 0x0004062e
/* 00000d60:	0630320e */	bltzal s1, 0xd59c
/* 00000d64:	00300e0c */	syscall 0xc038
/* 00000d68:	0634300c */	/*illegal*/ .word 0x0634300c
/* 00000d6c:	00340c14 */	/*illegal*/ .word 0x00340c14
/* 00000d70:	06363414 */	/*illegal*/ .word 0x06363414
/* 00000d74:	00361416 */	/*illegal*/ .word 0x00361416
/* 00000d78:	062a3616 */	tlti s1, 13846
/* 00000d7c:	00222638 */	/*illegal*/ .word 0x00222638
/* 00000d80:	0622383a */	bltzl s1, 0xee6c
/* 00000d84:	0006223a */	/*illegal*/ .word 0x0006223a
/* 00000d88:	06063a2e */	/*illegal*/ .word 0x06063a2e
/* 00000d8c:	0020042c */	/*illegal*/ .word 0x0020042c
/* 00000d90:	06203c28 */	bltz s1, 0xfe34
/* 00000d94:	00202c3c */	/*illegal*/ .word 0x00202c3c
/* 00000d98:	051c2028 */	/*illegal*/ .word 0x051c2028
/* 00000d9c:	00000000 */	nop
/* 00000da0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000da4:	00000000 */	nop
/* 00000da8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000dac:	801228d0 */	lb s2, 10448($zero)
/* 00000db0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00000db4:	07014050 */	bgez t8, 0x10ef8
/* 00000db8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000dbc:	00000000 */	nop
/* 00000dc0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000dc4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000dc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dcc:	00000000 */	nop
/* 00000dd0:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00000dd4:	00014050 */	/*illegal*/ .word 0x00014050
/* 00000dd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ddc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000de0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000de4:	801234d0 */	lb s2, 13520($zero)
/* 00000de8:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 00000dec:	07014050 */	bgez t8, 0x10f30
/* 00000df0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000df4:	00000000 */	nop
/* 00000df8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000dfc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000e00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e04:	00000000 */	nop
/* 00000e08:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 00000e0c:	01014050 */	/*illegal*/ .word 0x01014050
/* 00000e10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e14:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000e18:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000e1c:	0d000000 */	jal 0x4000000
/* 00000e20:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00000e24:	06000b70 */	bltz s0, 0x3be8
/* 00000e28:	06000204 */	bltz s0, 0x163c
/* 00000e2c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000e30:	06080a0c */	tgei s0, 2572
/* 00000e34:	000a0e0c */	syscall 0x2838
/* 00000e38:	060a100e */	tlti s0, 4110
/* 00000e3c:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00000e40:	06101412 */	bltzal s0, 0x5e8c
/* 00000e44:	00101614 */	/*illegal*/ .word 0x00101614
/* 00000e48:	06161814 */	/*illegal*/ .word 0x06161814
/* 00000e4c:	00160218 */	/*illegal*/ .word 0x00160218
/* 00000e50:	06061a04 */	/*illegal*/ .word 0x06061a04
/* 00000e54:	00020018 */	mult $zero, v0
/* 00000e58:	05061c1a */	/*illegal*/ .word 0x05061c1a
/* 00000e5c:	00000000 */	nop
/* 00000e60:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e64:	00000000 */	nop
/* 00000e68:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e74:	00000000 */	nop
/* 00000e78:	e200001c */	sc $zero, 28(s0)
/* 00000e7c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000e80:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e84:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000e88:	e3001001 */	sc $zero, 4097(t8)
/* 00000e8c:	00008000 */	sll s0, $zero, 0x0
/* 00000e90:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000e94:	80120f70 */	lb s2, 3952($zero)
/* 00000e98:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e9c:	00000000 */	nop
/* 00000ea0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000ea4:	07000000 */	bltz t8, 0xea8
/* 00000ea8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000eac:	00000000 */	nop
/* 00000eb0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000eb4:	0703c000 */	bgezl t8, 0xffff0eb8
/* 00000eb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ebc:	00000000 */	nop
/* 00000ec0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000ec4:	8011c8d0 */	lb s1, -14128($zero)
/* 00000ec8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000ecc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000ed0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ed4:	00000000 */	nop
/* 00000ed8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000edc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000ee0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ee4:	00000000 */	nop
/* 00000ee8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000eec:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000ef0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ef4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000ef8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000efc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f08:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000f0c:	06000720 */	bltz s0, 0x2b90
/* 00000f10:	06000204 */	bltz s0, 0x1724
/* 00000f14:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000f18:	060a060c */	tlti s0, 1548
/* 00000f1c:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00000f20:	06120e14 */	bltzall s0, 0x4774
/* 00000f24:	00161218 */	/*illegal*/ .word 0x00161218
/* 00000f28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f2c:	00000000 */	nop
/* 00000f30:	e200001c */	sc $zero, 28(s0)
/* 00000f34:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000f38:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f3c:	80121fb0 */	lb s2, 8112($zero)
/* 00000f40:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f44:	00000000 */	nop
/* 00000f48:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f4c:	07000000 */	bltz t8, 0xf50
/* 00000f50:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f54:	00000000 */	nop
/* 00000f58:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f5c:	0703c000 */	bgezl t8, 0xffff0f60
/* 00000f60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f64:	00000000 */	nop
/* 00000f68:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f6c:	80121fd0 */	lb s2, 8144($zero)
/* 00000f70:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000f74:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00000f78:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f7c:	00000000 */	nop
/* 00000f80:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f84:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000f88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f8c:	00000000 */	nop
/* 00000f90:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000f94:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00000f98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f9c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00000fa0:	0101702e */	/*illegal*/ .word 0x0101702e
/* 00000fa4:	06000040 */	bltz s0, 0x10a8
/* 00000fa8:	06000204 */	bltz s0, 0x17bc
/* 00000fac:	00000602 */	srl $zero, $zero, 0x18
/* 00000fb0:	06080a0c */	tgei s0, 2572
/* 00000fb4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000fb8:	060a100c */	tlti s0, 4108
/* 00000fbc:	000a1210 */	/*illegal*/ .word 0x000a1210
/* 00000fc0:	06121410 */	bltzall s0, 0x6004
/* 00000fc4:	00141610 */	/*illegal*/ .word 0x00141610
/* 00000fc8:	0618041a */	/*illegal*/ .word 0x0618041a
/* 00000fcc:	00181c04 */	/*illegal*/ .word 0x00181c04
/* 00000fd0:	061c0004 */	/*illegal*/ .word 0x061c0004
/* 00000fd4:	00001e06 */	/*illegal*/ .word 0x00001e06
/* 00000fd8:	061e2006 */	/*illegal*/ .word 0x061e2006
/* 00000fdc:	00202206 */	/*illegal*/ .word 0x00202206
/* 00000fe0:	06202422 */	bltz s1, 0xa06c
/* 00000fe4:	00200e24 */	/*illegal*/ .word 0x00200e24
/* 00000fe8:	060e0824 */	tnei s0, 2084
/* 00000fec:	00142616 */	/*illegal*/ .word 0x00142616
/* 00000ff0:	06262816 */	/*illegal*/ .word 0x06262816
/* 00000ff4:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00000ff8:	05262c2a */	/*illegal*/ .word 0x05262c2a
/* 00000ffc:	00000000 */	nop
/* 00001000:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001004:	00000000 */	nop
/* 00001008:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000100c:	80120f30 */	lb s2, 3888($zero)
/* 00001010:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001014:	00000000 */	nop
/* 00001018:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000101c:	07000000 */	bltz t8, 0x1020
/* 00001020:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001024:	00000000 */	nop
/* 00001028:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000102c:	0703c000 */	bgezl t8, 0xffff1030
/* 00001030:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001034:	00000000 */	nop
/* 00001038:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000103c:	8011b8d0 */	lb s1, -18224($zero)
/* 00001040:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001044:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001048:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000104c:	00000000 */	nop
/* 00001050:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001054:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001058:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000105c:	00000000 */	nop
/* 00001060:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001064:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001068:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000106c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001070:	0101502a */	slt t2, t0, at
/* 00001074:	060001b0 */	bltz s0, 0x1738
/* 00001078:	06000204 */	bltz s0, 0x188c
/* 0000107c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001080:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00001084:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001088:	06120e0c */	bltzall s0, 0x48bc
/* 0000108c:	00141216 */	/*illegal*/ .word 0x00141216
/* 00001090:	06181a00 */	/*illegal*/ .word 0x06181a00
/* 00001094:	00101c1e */	/*illegal*/ .word 0x00101c1e
/* 00001098:	060e1c10 */	tnei s0, 7184
/* 0000109c:	001c201e */	/*illegal*/ .word 0x001c201e
/* 000010a0:	06202224 */	bltz s1, 0x9934
/* 000010a4:	00222628 */	/*illegal*/ .word 0x00222628
/* 000010a8:	05261a18 */	/*illegal*/ .word 0x05261a18
/* 000010ac:	00000000 */	nop
/* 000010b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010b4:	00000000 */	nop
/* 000010b8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000010bc:	80120f30 */	lb s2, 3888($zero)
/* 000010c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000010c4:	00000000 */	nop
/* 000010c8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000010cc:	07000000 */	bltz t8, 0x10d0
/* 000010d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010d4:	00000000 */	nop
/* 000010d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000010dc:	0703c000 */	bgezl t8, 0xffff10e0
/* 000010e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010e4:	00000000 */	nop
/* 000010e8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000010ec:	8011d4d0 */	lb s1, -11056($zero)
/* 000010f0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000010f4:	07014050 */	bgez t8, 0x11238
/* 000010f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010fc:	00000000 */	nop
/* 00001100:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001104:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001108:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000110c:	00000000 */	nop
/* 00001110:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001114:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001118:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000111c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001120:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001124:	06000300 */	bltz s0, 0x1d28
/* 00001128:	06000204 */	bltz s0, 0x193c
/* 0000112c:	00000602 */	srl $zero, $zero, 0x18
/* 00001130:	06000806 */	bltz s0, 0x314c
/* 00001134:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001138:	060c100e */	teqi s0, 4110
/* 0000113c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001140:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001144:	001a1216 */	/*illegal*/ .word 0x001a1216
/* 00001148:	061c141e */	/*illegal*/ .word 0x061c141e
/* 0000114c:	0014201e */	/*illegal*/ .word 0x0014201e
/* 00001150:	06181422 */	/*illegal*/ .word 0x06181422
/* 00001154:	00141c22 */	/*illegal*/ .word 0x00141c22
/* 00001158:	06242602 */	/*illegal*/ .word 0x06242602
/* 0000115c:	00260402 */	/*illegal*/ .word 0x00260402
/* 00001160:	06262804 */	/*illegal*/ .word 0x06262804
/* 00001164:	00082a06 */	/*illegal*/ .word 0x00082a06
/* 00001168:	06082c2a */	tgei s0, 11306
/* 0000116c:	00242e26 */	/*illegal*/ .word 0x00242e26
/* 00001170:	0624302e */	/*illegal*/ .word 0x0624302e
/* 00001174:	0030322e */	/*illegal*/ .word 0x0030322e
/* 00001178:	06303432 */	bltzal s1, 0xe244
/* 0000117c:	00341632 */	tlt at, s4, 0x58
/* 00001180:	06343616 */	/*illegal*/ .word 0x06343616
/* 00001184:	00361a16 */	/*illegal*/ .word 0x00361a16
/* 00001188:	0636381a */	/*illegal*/ .word 0x0636381a
/* 0000118c:	00063802 */	srl a3, a2, 0x0
/* 00001190:	063a0a0e */	/*illegal*/ .word 0x063a0a0e
/* 00001194:	003a3c0a */	/*illegal*/ .word 0x003a3c0a
/* 00001198:	063c200a */	/*illegal*/ .word 0x063c200a
/* 0000119c:	003c1e20 */	/*illegal*/ .word 0x003c1e20
/* 000011a0:	06141220 */	/*illegal*/ .word 0x06141220
/* 000011a4:	001e3e1c */	/*illegal*/ .word 0x001e3e1c
/* 000011a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011ac:	00000000 */	nop
/* 000011b0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000011b4:	80120f70 */	lb s2, 3952($zero)
/* 000011b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011bc:	00000000 */	nop
/* 000011c0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000011c4:	07000000 */	bltz t8, 0x11c8
/* 000011c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011cc:	00000000 */	nop
/* 000011d0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011d4:	0703c000 */	bgezl t8, 0xffff11d8
/* 000011d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011dc:	00000000 */	nop
/* 000011e0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000011e4:	8011d0d0 */	lb s1, -12080($zero)
/* 000011e8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000011ec:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000011f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011f4:	00000000 */	nop
/* 000011f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011fc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001200:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001204:	00000000 */	nop
/* 00001208:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000120c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001210:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001214:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001218:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000121c:	06000500 */	bltz s0, 0x2620
/* 00001220:	06000204 */	bltz s0, 0x1a34
/* 00001224:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001228:	060a0c0e */	tlti s0, 3086
/* 0000122c:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 00001230:	06121416 */	bltzall s0, 0x628c
/* 00001234:	00140618 */	/*illegal*/ .word 0x00140618
/* 00001238:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000123c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001240:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001244:	00000000 */	nop
/* 00001248:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 0000124c:	5ffef3f8 */	/*illegal*/ .word 0x5ffef3f8
/* 00001250:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001254:	c8b890ff */	/*illegal*/ .word 0xc8b890ff
/* 00001258:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000125c:	0c000000 */	jal 0x0
/* 00001260:	e200001c */	sc $zero, 28(s0)
/* 00001264:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001268:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000126c:	00000000 */	nop
/* 00001270:	e3001001 */	sc $zero, 4097(t8)
/* 00001274:	00000000 */	nop
/* 00001278:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000127c:	801223d0 */	lb s2, 9168($zero)
/* 00001280:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001284:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001288:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000128c:	00000000 */	nop
/* 00001290:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001294:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001298:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000129c:	00000000 */	nop
/* 000012a0:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 000012a4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000012a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012ac:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000012b0:	0101502a */	slt t2, t0, at
/* 000012b4:	060005d0 */	bltz s0, 0x29f8
/* 000012b8:	06000204 */	bltz s0, 0x1acc
/* 000012bc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000012c0:	06080a0c */	tgei s0, 2572
/* 000012c4:	000a0e0c */	syscall 0x2838
/* 000012c8:	06101214 */	bltzal s0, 0x5b1c
/* 000012cc:	00101416 */	/*illegal*/ .word 0x00101416
/* 000012d0:	06181016 */	/*illegal*/ .word 0x06181016
/* 000012d4:	0018161a */	/*illegal*/ .word 0x0018161a
/* 000012d8:	061c181a */	/*illegal*/ .word 0x061c181a
/* 000012dc:	001c1a06 */	/*illegal*/ .word 0x001c1a06
/* 000012e0:	06021c06 */	bltzl s0, 0x82fc
/* 000012e4:	001e2022 */	sub a0, $zero, fp
/* 000012e8:	061e2224 */	/*illegal*/ .word 0x061e2224
/* 000012ec:	000e1e24 */	/*illegal*/ .word 0x000e1e24
/* 000012f0:	060e240c */	tnei s0, 9228
/* 000012f4:	00260a08 */	/*illegal*/ .word 0x00260a08
/* 000012f8:	06262800 */	/*illegal*/ .word 0x06262800
/* 000012fc:	00260828 */	/*illegal*/ .word 0x00260828
/* 00001300:	05042600 */	/*illegal*/ .word 0x05042600
/* 00001304:	00000000 */	nop
/* 00001308:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000130c:	00000000 */	nop
/* 00001310:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 00001314:	5ffefff8 */	/*illegal*/ .word 0x5ffefff8
/* 00001318:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000131c:	203090ff */	addi s0, at, -28417
/* 00001320:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001324:	0c000000 */	jal 0x0
/* 00001328:	e200001c */	sc $zero, 28(s0)
/* 0000132c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001330:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001334:	00000000 */	nop
/* 00001338:	e3001001 */	sc $zero, 4097(t8)
/* 0000133c:	00000000 */	nop
/* 00001340:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001344:	801227d0 */	lb s2, 10192($zero)
/* 00001348:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000134c:	070d0050 */	/*illegal*/ .word 0x070d0050
/* 00001350:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001354:	00000000 */	nop
/* 00001358:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000135c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00001360:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001364:	00000000 */	nop
/* 00001368:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 0000136c:	00fd0050 */	/*illegal*/ .word 0x00fd0050
/* 00001370:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001374:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001378:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000137c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001380:	01019032 */	tlt t0, at, 0x240
/* 00001384:	060007f0 */	bltz s0, 0x3348
/* 00001388:	06000204 */	bltz s0, 0x1b9c
/* 0000138c:	00000602 */	srl $zero, $zero, 0x18
/* 00001390:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001394:	00080a02 */	srl at, t0, 0x8
/* 00001398:	06080c0a */	tgei s0, 3082
/* 0000139c:	00080e0c */	syscall 0x2038
/* 000013a0:	060e100c */	tnei s0, 4108
/* 000013a4:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000013a8:	06121410 */	bltzall s0, 0x63ec
/* 000013ac:	00121614 */	/*illegal*/ .word 0x00121614
/* 000013b0:	06161814 */	/*illegal*/ .word 0x06161814
/* 000013b4:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 000013b8:	06161c1a */	/*illegal*/ .word 0x06161c1a
/* 000013bc:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 000013c0:	061c201e */	/*illegal*/ .word 0x061c201e
/* 000013c4:	001c2220 */	/*illegal*/ .word 0x001c2220
/* 000013c8:	0616241c */	/*illegal*/ .word 0x0616241c
/* 000013cc:	00162624 */	/*illegal*/ .word 0x00162624
/* 000013d0:	06162826 */	/*illegal*/ .word 0x06162826
/* 000013d4:	0024221c */	/*illegal*/ .word 0x0024221c
/* 000013d8:	06002a06 */	bltz s0, 0xbbf4
/* 000013dc:	002a0806 */	srlv at, t2, at
/* 000013e0:	062a2c08 */	tlti s1, 11272
/* 000013e4:	002c0e08 */	/*illegal*/ .word 0x002c0e08
/* 000013e8:	062c120e */	teqi s1, 4622
/* 000013ec:	002c2e12 */	/*illegal*/ .word 0x002c2e12
/* 000013f0:	052e3012 */	tnei t1, 12306
/* 000013f4:	00000000 */	nop
/* 000013f8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000013fc:	00000000 */	nop
/* 00001400:	00000000 */	nop
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	06000020 */	bltz s0, 0x1490
/* 00001410:	06000c60 */	bltz s0, 0x4594
/* 00001414:	06000e68 */	bltz s0, 0x4db8
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop

.close
