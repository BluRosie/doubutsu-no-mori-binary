.n64
.create "build/jap/CED010.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	20d70320 */	addi s7, a2, 800
/* 00000014:	27b90000 */	addiu t9, sp, 0
/* 00000018:	fa091ed8 */	/*illegal*/ .word 0xfa091ed8
/* 0000001c:	007800b2 */	tlt v1, t8, 0x2
/* 00000020:	24d70320 */	addiu s7, a2, 800
/* 00000024:	227c0000 */	addi gp, s3, 0
/* 00000028:	ff271824 */	/*illegal*/ .word 0xff271824
/* 0000002c:	e0663572 */	sc a2, 13682(v1)
/* 00000030:	22400320 */	addi $zero, s2, 800
/* 00000034:	1f2e0000 */	/*illegal*/ .word 0x1f2e0000
/* 00000038:	fbd613e9 */	/*illegal*/ .word 0xfbd613e9
/* 0000003c:	c66518b8 */	/*illegal*/ .word 0xc66518b8
/* 00000040:	32000c80 */	andi $zero, s0, 0xc80
/* 00000044:	0fa00000 */	jal 0xe800000
/* 00000048:	10000000 */	beq $zero, $zero, 0x4c
/* 0000004c:	007800b2 */	tlt v1, t8, 0x2
/* 00000050:	251e0c80 */	addiu fp, t0, 3200
/* 00000054:	15a80000 */	bne t5, t0, 0x58
/* 00000058:	ff8207b8 */	/*illegal*/ .word 0xff8207b8
/* 0000005c:	007800b2 */	tlt v1, t8, 0x2
/* 00000060:	24610c80 */	addiu at, v1, 3200
/* 00000064:	19ea0000 */	/*illegal*/ .word 0x19ea0000
/* 00000068:	fe900d2c */	/*illegal*/ .word 0xfe900d2c
/* 0000006c:	007800b2 */	tlt v1, t8, 0x2
/* 00000070:	25260c80 */	addiu a2, t1, 3200
/* 00000074:	0fba0000 */	jal 0xee80000
/* 00000078:	ff8d0021 */	/*illegal*/ .word 0xff8d0021
/* 0000007c:	007800b2 */	tlt v1, t8, 0x2
/* 00000080:	32000c80 */	andi $zero, s0, 0xc80
/* 00000084:	00000000 */	nop
/* 00000088:	1000ec00 */	beq $zero, $zero, 0xffffb08c
/* 0000008c:	007800b2 */	tlt v1, t8, 0x2
/* 00000090:	23f00320 */	addi s0, ra, 800
/* 00000094:	32000000 */	andi $zero, s0, 0x0
/* 00000098:	fe002c00 */	/*illegal*/ .word 0xfe002c00
/* 0000009c:	007800b2 */	tlt v1, t8, 0x2
/* 000000a0:	233d0320 */	addi sp, t9, 800
/* 000000a4:	2e1b0000 */	sltiu k1, s0, 0
/* 000000a8:	fd1b2704 */	/*illegal*/ .word 0xfd1b2704
/* 000000ac:	007800b2 */	tlt v1, t8, 0x2
/* 000000b0:	15e00320 */	bne t7, $zero, 0xd34
/* 000000b4:	32000000 */	andi $zero, s0, 0x0
/* 000000b8:	ec002c00 */	/*illegal*/ .word 0xec002c00
/* 000000bc:	ca6c00d4 */	/*illegal*/ .word 0xca6c00d4
/* 000000c0:	16440320 */	bne s2, a0, 0xd44
/* 000000c4:	27f10000 */	addiu s1, ra, 0
/* 000000c8:	ec801f20 */	/*illegal*/ .word 0xec801f20
/* 000000cc:	d16e01d8 */	/*illegal*/ .word 0xd16e01d8
/* 000000d0:	2a620320 */	slti v0, s3, 800
/* 000000d4:	2e8e0000 */	sltiu t6, s4, 0
/* 000000d8:	06402797 */	bltz s2, 0x9f38
/* 000000dc:	007800b2 */	tlt v1, t8, 0x2
/* 000000e0:	32000320 */	andi $zero, s0, 0x320
/* 000000e4:	32000000 */	andi $zero, s0, 0x0
/* 000000e8:	10002c00 */	beq $zero, $zero, 0xb0ec
/* 000000ec:	007800b2 */	tlt v1, t8, 0x2
/* 000000f0:	2dc10320 */	sltiu at, t6, 800
/* 000000f4:	294b0000 */	slti t3, t2, 0
/* 000000f8:	0a9020db */	j 0xa40836c
/* 000000fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000100:	1d1b0320 */	/*illegal*/ .word 0x1d1b0320
/* 00000104:	1fe70000 */	/*illegal*/ .word 0x1fe70000
/* 00000108:	f54114d5 */	/*illegal*/ .word 0xf54114d5
/* 0000010c:	007800b2 */	tlt v1, t8, 0x2
/* 00000110:	23ed0c80 */	addi t5, ra, 3200
/* 00000114:	0c8b0000 */	jal 0x22c0000
/* 00000118:	fdfcfc0e */	/*illegal*/ .word 0xfdfcfc0e
/* 0000011c:	007800b2 */	tlt v1, t8, 0x2
/* 00000120:	28a00c80 */	slti $zero, a1, 3200
/* 00000124:	00000000 */	nop
/* 00000128:	0400ec00 */	bltz $zero, 0xffffb12c
/* 0000012c:	007800b2 */	tlt v1, t8, 0x2
/* 00000130:	22560c80 */	addi s6, s2, 3200
/* 00000134:	0a740000 */	j 0x9d00000
/* 00000138:	fbf4f962 */	/*illegal*/ .word 0xfbf4f962
/* 0000013c:	007800b2 */	tlt v1, t8, 0x2
/* 00000140:	21f50c80 */	addi s5, t7, 3200
/* 00000144:	082e0000 */	j 0xb80000
/* 00000148:	fb77f679 */	/*illegal*/ .word 0xfb77f679
/* 0000014c:	007800b2 */	tlt v1, t8, 0x2
/* 00000150:	2f1c0c80 */	sltiu gp, t8, 3200
/* 00000154:	1d7e0000 */	/*illegal*/ .word 0x1d7e0000
/* 00000158:	0c4c11c0 */	jal 0x1304700
/* 0000015c:	007800b2 */	tlt v1, t8, 0x2
/* 00000160:	2b770c80 */	slti s7, k1, 3200
/* 00000164:	1ff80000 */	/*illegal*/ .word 0x1ff80000
/* 00000168:	07a314eb */	bgezl sp, 0x5518
/* 0000016c:	007800b2 */	tlt v1, t8, 0x2
/* 00000170:	22600c80 */	addi $zero, s3, 3200
/* 00000174:	00000000 */	nop
/* 00000178:	fc00ec00 */	/*illegal*/ .word 0xfc00ec00
/* 0000017c:	007800b2 */	tlt v1, t8, 0x2
/* 00000180:	22240c80 */	addi a0, s1, 3200
/* 00000184:	02c30000 */	/*illegal*/ .word 0x02c30000
/* 00000188:	fbb3ef8a */	/*illegal*/ .word 0xfbb3ef8a
/* 0000018c:	007800b2 */	tlt v1, t8, 0x2
/* 00000190:	32010c80 */	andi at, s0, 0xc80
/* 00000194:	1c1f0000 */	/*illegal*/ .word 0x1c1f0000
/* 00000198:	10020fff */	beq $zero, v0, 0x4198
/* 0000019c:	007800b2 */	tlt v1, t8, 0x2
/* 000001a0:	24de0c80 */	addiu fp, a2, 3200
/* 000001a4:	1d650000 */	/*illegal*/ .word 0x1d650000
/* 000001a8:	ff31119f */	/*illegal*/ .word 0xff31119f
/* 000001ac:	007800b2 */	tlt v1, t8, 0x2
/* 000001b0:	262e0c80 */	addiu t6, s1, 3200
/* 000001b4:	1fe50000 */	/*illegal*/ .word 0x1fe50000
/* 000001b8:	00de14d3 */	/*illegal*/ .word 0x00de14d3
/* 000001bc:	007800b2 */	tlt v1, t8, 0x2
/* 000001c0:	28970c80 */	slti s7, a0, 3200
/* 000001c4:	210c0000 */	addi t4, t0, 0
/* 000001c8:	03f4164c */	syscall 0xfd059
/* 000001cc:	007800b2 */	tlt v1, t8, 0x2
/* 000001d0:	15e00320 */	bne t7, $zero, 0xe54
/* 000001d4:	00000000 */	nop
/* 000001d8:	ec00ec00 */	/*illegal*/ .word 0xec00ec00
/* 000001dc:	ca6c00dc */	/*illegal*/ .word 0xca6c00dc
/* 000001e0:	14cd0320 */	bne a2, t5, 0xe64
/* 000001e4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000001e8:	eaa0f380 */	/*illegal*/ .word 0xeaa0f380
/* 000001ec:	d96fecf2 */	/*illegal*/ .word 0xd96fecf2
/* 000001f0:	1f4d0320 */	/*illegal*/ .word 0x1f4d0320
/* 000001f4:	02dd0000 */	/*illegal*/ .word 0x02dd0000
/* 000001f8:	f811efab */	/*illegal*/ .word 0xf811efab
/* 000001fc:	c26509d4 */	ll a1, 2516(s3)
/* 00000200:	1f630320 */	/*illegal*/ .word 0x1f630320
/* 00000204:	09770000 */	j 0x5dc0000
/* 00000208:	f82cf81d */	/*illegal*/ .word 0xf82cf81d
/* 0000020c:	b35819bc */	/*illegal*/ .word 0xb35819bc
/* 00000210:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000214:	00000000 */	nop
/* 00000218:	f700ec00 */	/*illegal*/ .word 0xf700ec00
/* 0000021c:	b25b00c2 */	/*illegal*/ .word 0xb25b00c2
/* 00000220:	15e00320 */	bne t7, $zero, 0xea4
/* 00000224:	00000000 */	nop
/* 00000228:	ec00ec00 */	/*illegal*/ .word 0xec00ec00
/* 0000022c:	ca6c00dc */	/*illegal*/ .word 0xca6c00dc
/* 00000230:	1f4d0320 */	/*illegal*/ .word 0x1f4d0320
/* 00000234:	02dd0000 */	/*illegal*/ .word 0x02dd0000
/* 00000238:	f811efab */	/*illegal*/ .word 0xf811efab
/* 0000023c:	c26509d4 */	ll a1, 2516(s3)
/* 00000240:	21ca0320 */	addi t2, t6, 800
/* 00000244:	0cc90000 */	jal 0x3240000
/* 00000248:	fb40fc5e */	/*illegal*/ .word 0xfb40fc5e
/* 0000024c:	b75626a2 */	/*illegal*/ .word 0xb75626a2
/* 00000250:	1f630320 */	/*illegal*/ .word 0x1f630320
/* 00000254:	09770000 */	j 0x5dc0000
/* 00000258:	f82cf81d */	/*illegal*/ .word 0xf82cf81d
/* 0000025c:	b35819bc */	/*illegal*/ .word 0xb35819bc
/* 00000260:	14cd0320 */	bne a2, t5, 0xee4
/* 00000264:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000268:	eaa0f380 */	/*illegal*/ .word 0xeaa0f380
/* 0000026c:	d96fecf2 */	/*illegal*/ .word 0xd96fecf2
/* 00000270:	2f050320 */	sltiu a1, t8, 800
/* 00000274:	1f860000 */	/*illegal*/ .word 0x1f860000
/* 00000278:	0c30145a */	jal 0xc05168
/* 0000027c:	25564a32 */	addiu s6, t2, 18994
/* 00000280:	2be50320 */	slti a1, ra, 800
/* 00000284:	22c00000 */	addi $zero, s6, 0
/* 00000288:	082f187b */	j 0xbc61ec
/* 0000028c:	1b653a32 */	/*illegal*/ .word 0x1b653a32
/* 00000290:	2dc10320 */	sltiu at, t6, 800
/* 00000294:	294b0000 */	slti t3, t2, 0
/* 00000298:	0a9020db */	j 0xa40836c
/* 0000029c:	007800b2 */	tlt v1, t8, 0x2
/* 000002a0:	32000320 */	andi $zero, s0, 0x320
/* 000002a4:	32000000 */	andi $zero, s0, 0x0
/* 000002a8:	10002c00 */	beq $zero, $zero, 0xb2ac
/* 000002ac:	007800b2 */	tlt v1, t8, 0x2
/* 000002b0:	32000320 */	andi $zero, s0, 0x320
/* 000002b4:	20080000 */	addi t0, $zero, 0
/* 000002b8:	10001500 */	beq $zero, $zero, 0x56bc
/* 000002bc:	005b4e50 */	/*illegal*/ .word 0x005b4e50
/* 000002c0:	30830320 */	andi v1, a0, 0x320
/* 000002c4:	1f450000 */	/*illegal*/ .word 0x1f450000
/* 000002c8:	0e181407 */	jal 0x860501c
/* 000002cc:	032e6e32 */	tlt t9, t6, 0x1b8
/* 000002d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002d4:	19000000 */	blez t0, 0x2d8
/* 000002d8:	d0000c00 */	/*illegal*/ .word 0xd0000c00
/* 000002dc:	007800b2 */	tlt v1, t8, 0x2
/* 000002e0:	07af0320 */	/*illegal*/ .word 0x07af0320
/* 000002e4:	1be50000 */	/*illegal*/ .word 0x1be50000
/* 000002e8:	d9d50fb4 */	/*illegal*/ .word 0xd9d50fb4
/* 000002ec:	2072f2a0 */	addi s2, v1, -3424
/* 000002f0:	06490320 */	tgeiu s2, 800
/* 000002f4:	12320000 */	beq s1, s2, 0x2f8
/* 000002f8:	d80b034b */	/*illegal*/ .word 0xd80b034b
/* 000002fc:	386a006a */	xori t2, v1, 0x6a
/* 00000300:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000304:	0c800000 */	jal 0x2000000
/* 00000308:	d000fc00 */	/*illegal*/ .word 0xd000fc00
/* 0000030c:	007800b2 */	tlt v1, t8, 0x2
/* 00000310:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000314:	32000000 */	andi $zero, s0, 0x0
/* 00000318:	d0002c00 */	/*illegal*/ .word 0xd0002c00
/* 0000031c:	007800b2 */	tlt v1, t8, 0x2
/* 00000320:	02e50320 */	/*illegal*/ .word 0x02e50320
/* 00000324:	28a50000 */	slti a1, a1, 0
/* 00000328:	d3b52007 */	/*illegal*/ .word 0xd3b52007
/* 0000032c:	007800b2 */	tlt v1, t8, 0x2
/* 00000330:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000334:	25800000 */	addiu $zero, t4, 0
/* 00000338:	d0001c00 */	/*illegal*/ .word 0xd0001c00
/* 0000033c:	007800b2 */	tlt v1, t8, 0x2
/* 00000340:	09df0320 */	j 0x77c0c80
/* 00000344:	297f0000 */	slti ra, t3, 0
/* 00000348:	dca2211d */	/*illegal*/ .word 0xdca2211d
/* 0000034c:	007800b2 */	tlt v1, t8, 0x2
/* 00000350:	0d7a0320 */	jal 0x5e80c80
/* 00000354:	2a140000 */	slti s4, s0, 0
/* 00000358:	e14021dc */	sc $zero, 8668(t2)
/* 0000035c:	366b0268 */	ori t3, s3, 0x268
/* 00000360:	0c1c0320 */	jal 0x700c80
/* 00000364:	03630000 */	/*illegal*/ .word 0x03630000
/* 00000368:	df80f055 */	/*illegal*/ .word 0xdf80f055
/* 0000036c:	42601c32 */	/*illegal*/ .word 0x42601c32
/* 00000370:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000374:	00000000 */	nop
/* 00000378:	d000ec00 */	/*illegal*/ .word 0xd000ec00
/* 0000037c:	007800b2 */	tlt v1, t8, 0x2
/* 00000380:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00000384:	09f30000 */	j 0x7cc0000
/* 00000388:	d9c0f8bd */	/*illegal*/ .word 0xd9c0f8bd
/* 0000038c:	2c6e125e */	sltiu t6, v1, 4702
/* 00000390:	0c800320 */	jal 0x2000c80
/* 00000394:	00000000 */	nop
/* 00000398:	e000ec00 */	sc $zero, -5120($zero)
/* 0000039c:	366c0064 */	ori t4, s3, 0x64
/* 000003a0:	01630320 */	/*illegal*/ .word 0x01630320
/* 000003a4:	20120000 */	addi s2, $zero, 0
/* 000003a8:	d1c7150c */	/*illegal*/ .word 0xd1c7150c
/* 000003ac:	007800b2 */	tlt v1, t8, 0x2
/* 000003b0:	0c800320 */	jal 0x2000c80
/* 000003b4:	32000000 */	andi $zero, s0, 0x0
/* 000003b8:	e0002c00 */	sc $zero, 11264($zero)
/* 000003bc:	366c0064 */	ori t4, s3, 0x64
/* 000003c0:	0ce40320 */	jal 0x3900c80
/* 000003c4:	22280000 */	addi t0, s1, 0
/* 000003c8:	e08017b9 */	sc $zero, 6073(a0)
/* 000003cc:	3767e78e */	ori a3, k1, 0xe78e
/* 000003d0:	14e60320 */	bne a3, a2, 0x1054
/* 000003d4:	1fbd0000 */	/*illegal*/ .word 0x1fbd0000
/* 000003d8:	eac014a0 */	/*illegal*/ .word 0xeac014a0
/* 000003dc:	ca6915bc */	/*illegal*/ .word 0xca6915bc
/* 000003e0:	16440320 */	bne s2, a0, 0x1064
/* 000003e4:	27f10000 */	addiu s1, ra, 0
/* 000003e8:	ec801f20 */	/*illegal*/ .word 0xec801f20
/* 000003ec:	d16e01d8 */	/*illegal*/ .word 0xd16e01d8
/* 000003f0:	1d1b0320 */	/*illegal*/ .word 0x1d1b0320
/* 000003f4:	1fe70000 */	/*illegal*/ .word 0x1fe70000
/* 000003f8:	f54114d5 */	/*illegal*/ .word 0xf54114d5
/* 000003fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000400:	20d70320 */	addi s7, a2, 800
/* 00000404:	27b90000 */	addiu t9, sp, 0
/* 00000408:	fa091ed8 */	/*illegal*/ .word 0xfa091ed8
/* 0000040c:	007800b2 */	tlt v1, t8, 0x2
/* 00000410:	16440320 */	bne s2, a0, 0x1094
/* 00000414:	27f10000 */	addiu s1, ra, 0
/* 00000418:	ec801f20 */	/*illegal*/ .word 0xec801f20
/* 0000041c:	d16e01d8 */	/*illegal*/ .word 0xd16e01d8
/* 00000420:	233d0320 */	addi sp, t9, 800
/* 00000424:	2e1b0000 */	sltiu k1, s0, 0
/* 00000428:	fd1b2704 */	/*illegal*/ .word 0xfd1b2704
/* 0000042c:	007800b2 */	tlt v1, t8, 0x2
/* 00000430:	20d70320 */	addi s7, a2, 800
/* 00000434:	27b90000 */	addiu t9, sp, 0
/* 00000438:	fa091ed8 */	/*illegal*/ .word 0xfa091ed8
/* 0000043c:	007800b2 */	tlt v1, t8, 0x2
/* 00000440:	1d1b0320 */	/*illegal*/ .word 0x1d1b0320
/* 00000444:	1fe70000 */	/*illegal*/ .word 0x1fe70000
/* 00000448:	f54114d5 */	/*illegal*/ .word 0xf54114d5
/* 0000044c:	007800b2 */	tlt v1, t8, 0x2
/* 00000450:	22400320 */	addi $zero, s2, 800
/* 00000454:	1f2e0000 */	/*illegal*/ .word 0x1f2e0000
/* 00000458:	fbd613e9 */	/*illegal*/ .word 0xfbd613e9
/* 0000045c:	c66518b8 */	/*illegal*/ .word 0xc66518b8
/* 00000460:	21b60320 */	addi s6, t5, 800
/* 00000464:	1b070000 */	/*illegal*/ .word 0x1b070000
/* 00000468:	fb270e98 */	/*illegal*/ .word 0xfb270e98
/* 0000046c:	cc6bffe0 */	/*illegal*/ .word 0xcc6bffe0
/* 00000470:	22c20320 */	addi v0, s6, 800
/* 00000474:	15680000 */	bne t3, t0, 0x478
/* 00000478:	fc7e0766 */	/*illegal*/ .word 0xfc7e0766
/* 0000047c:	ad56faf0 */	sw s6, -1296(t2)
/* 00000480:	1eb00320 */	/*illegal*/ .word 0x1eb00320
/* 00000484:	14780000 */	bne v1, t8, 0x488
/* 00000488:	f7480633 */	/*illegal*/ .word 0xf7480633
/* 0000048c:	007800b2 */	tlt v1, t8, 0x2
/* 00000490:	229b0320 */	addi k1, s4, 800
/* 00000494:	0fba0000 */	jal 0xee80000
/* 00000498:	fc4b0021 */	/*illegal*/ .word 0xfc4b0021
/* 0000049c:	c0640ad4 */	ll a0, 2772(v1)
/* 000004a0:	1c260320 */	/*illegal*/ .word 0x1c260320
/* 000004a4:	0e630000 */	jal 0x98c0000
/* 000004a8:	f408fe6a */	/*illegal*/ .word 0xf408fe6a
/* 000004ac:	007800b2 */	tlt v1, t8, 0x2
/* 000004b0:	21ca0320 */	addi t2, t6, 800
/* 000004b4:	0cc90000 */	jal 0x3240000
/* 000004b8:	fb40fc5e */	/*illegal*/ .word 0xfb40fc5e
/* 000004bc:	b75626a2 */	/*illegal*/ .word 0xb75626a2
/* 000004c0:	10040320 */	beq $zero, a0, 0x1144
/* 000004c4:	0bb80000 */	j 0xee00000
/* 000004c8:	e480fb00 */	/*illegal*/ .word 0xe480fb00
/* 000004cc:	d06cecf6 */	/*illegal*/ .word 0xd06cecf6
/* 000004d0:	145b0320 */	bne v0, k1, 0x1154
/* 000004d4:	0c920000 */	jal 0x2480000
/* 000004d8:	ea0efc18 */	/*illegal*/ .word 0xea0efc18
/* 000004dc:	007800b2 */	tlt v1, t8, 0x2
/* 000004e0:	121d0320 */	beq s0, sp, 0x1164
/* 000004e4:	08660000 */	j 0x1980000
/* 000004e8:	e72ff6c0 */	/*illegal*/ .word 0xe72ff6c0
/* 000004ec:	d469dbff */	/*illegal*/ .word 0xd469dbff
/* 000004f0:	14cd0320 */	bne a2, t5, 0x1174
/* 000004f4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000004f8:	eaa0f380 */	/*illegal*/ .word 0xeaa0f380
/* 000004fc:	d96fecf2 */	/*illegal*/ .word 0xd96fecf2
/* 00000500:	0e630320 */	jal 0x98c0c80
/* 00000504:	127d0000 */	beq s3, sp, 0x508
/* 00000508:	e26a03ab */	sc t2, 939(s3)
/* 0000050c:	c76900e0 */	/*illegal*/ .word 0xc76900e0
/* 00000510:	1068fce0 */	beq v1, t0, 0xfffff894
/* 00000514:	1f400000 */	bgtz k0, 0x518
/* 00000518:	28000800 */	slti $zero, $zero, 2048
/* 0000051c:	e0701ba4 */	sc s0, 7076(v1)
/* 00000520:	14e60320 */	bne a3, a2, 0x11a4
/* 00000524:	1fbd0000 */	/*illegal*/ .word 0x1fbd0000
/* 00000528:	29400000 */	slti $zero, t2, 0
/* 0000052c:	ca6915bc */	/*illegal*/ .word 0xca6915bc
/* 00000530:	0f650320 */	jal 0xd940c80
/* 00000534:	19430000 */	/*illegal*/ .word 0x19430000
/* 00000538:	1fab0000 */	/*illegal*/ .word 0x1fab0000
/* 0000053c:	cc671eaa */	/*illegal*/ .word 0xcc671eaa
/* 00000540:	07af0320 */	/*illegal*/ .word 0x07af0320
/* 00000544:	1be50000 */	/*illegal*/ .word 0x1be50000
/* 00000548:	1da10000 */	/*illegal*/ .word 0x1da10000
/* 0000054c:	2072f2a0 */	addi s2, v1, -3424
/* 00000550:	0bb8fce0 */	j 0xee3f380
/* 00000554:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000558:	20000800 */	addi $zero, $zero, 2048
/* 0000055c:	0d76f2b8 */	jal 0x5dbcae0
/* 00000560:	06490320 */	tgeiu s2, 800
/* 00000564:	12320000 */	beq s1, s2, 0x568
/* 00000568:	28000000 */	slti $zero, $zero, 0
/* 0000056c:	386a006a */	xori t2, v1, 0x6a
/* 00000570:	0af0fce0 */	j 0xbc3f380
/* 00000574:	0af00000 */	j 0xbc00000
/* 00000578:	30000800 */	andi $zero, $zero, 0x800
/* 0000057c:	f176f0d8 */	/*illegal*/ .word 0xf176f0d8
/* 00000580:	0e630320 */	jal 0x98c0c80
/* 00000584:	127d0000 */	beq s3, sp, 0x588
/* 00000588:	19550000 */	/*illegal*/ .word 0x19550000
/* 0000058c:	c76900e0 */	/*illegal*/ .word 0xc76900e0
/* 00000590:	0af0fce0 */	j 0xbc3f380
/* 00000594:	0af00000 */	j 0xbc00000
/* 00000598:	10000800 */	beq $zero, $zero, 0x259c
/* 0000059c:	f176f0d8 */	/*illegal*/ .word 0xf176f0d8
/* 000005a0:	10040320 */	beq $zero, a0, 0x1224
/* 000005a4:	0bb80000 */	j 0xee00000
/* 000005a8:	13000000 */	beq t8, $zero, 0x5ac
/* 000005ac:	d06cecf6 */	/*illegal*/ .word 0xd06cecf6
/* 000005b0:	11f8fce0 */	beq t7, t8, 0xfffff934
/* 000005b4:	25800000 */	addiu $zero, t4, 0
/* 000005b8:	30000800 */	andi $zero, $zero, 0x800
/* 000005bc:	ff7703b0 */	/*illegal*/ .word 0xff7703b0
/* 000005c0:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 000005c4:	09f30000 */	j 0x7cc0000
/* 000005c8:	30e40000 */	andi a0, a3, 0x0
/* 000005cc:	2c6e125e */	sltiu t6, v1, 4702
/* 000005d0:	0c1c0320 */	jal 0x700c80
/* 000005d4:	03630000 */	/*illegal*/ .word 0x03630000
/* 000005d8:	3aab0000 */	xori t3, s5, 0x0
/* 000005dc:	42601c32 */	/*illegal*/ .word 0x42601c32
/* 000005e0:	1130fce0 */	beq t1, s0, 0xfffff964
/* 000005e4:	32000000 */	andi $zero, s0, 0x0
/* 000005e8:	40000800 */	mfc0 $zero, at, 0
/* 000005ec:	017703ac */	/*illegal*/ .word 0x017703ac
/* 000005f0:	16440320 */	bne s2, a0, 0x1274
/* 000005f4:	27f10000 */	addiu s1, ra, 0
/* 000005f8:	33000000 */	andi $zero, t8, 0x0
/* 000005fc:	d16e01d8 */	/*illegal*/ .word 0xd16e01d8
/* 00000600:	15e00320 */	bne t7, $zero, 0x1284
/* 00000604:	32000000 */	andi $zero, s0, 0x0
/* 00000608:	40000000 */	mfc0 $zero, $zero, 0
/* 0000060c:	ca6c00d4 */	/*illegal*/ .word 0xca6c00d4
/* 00000610:	0c800320 */	jal 0x2000c80
/* 00000614:	32000000 */	andi $zero, s0, 0x0
/* 00000618:	00000000 */	nop
/* 0000061c:	366c0064 */	ori t4, s3, 0x64
/* 00000620:	1130fce0 */	beq t1, s0, 0xfffff9a4
/* 00000624:	32000000 */	andi $zero, s0, 0x0
/* 00000628:	00000800 */	sll at, $zero, 0x0
/* 0000062c:	017703ac */	/*illegal*/ .word 0x017703ac
/* 00000630:	0d7a0320 */	jal 0x5e80c80
/* 00000634:	2a140000 */	slti s4, s0, 0
/* 00000638:	08e40000 */	j 0x3900000
/* 0000063c:	366b0268 */	ori t3, s3, 0x268
/* 00000640:	11f8fce0 */	beq t7, t8, 0xfffff9c4
/* 00000644:	25800000 */	addiu $zero, t4, 0
/* 00000648:	10000800 */	beq $zero, $zero, 0x264c
/* 0000064c:	ff7703b0 */	/*illegal*/ .word 0xff7703b0
/* 00000650:	14cd0320 */	bne a2, t5, 0x12d4
/* 00000654:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000658:	09800000 */	j 0x6000000
/* 0000065c:	d96fecf2 */	/*illegal*/ .word 0xd96fecf2
/* 00000660:	10ccfce0 */	beq a2, t4, 0xfffff9e4
/* 00000664:	04b00000 */	bltzal a1, 0x668
/* 00000668:	08000800 */	j 0x2000
/* 0000066c:	fc77feb8 */	/*illegal*/ .word 0xfc77feb8
/* 00000670:	1130fce0 */	beq t1, s0, 0xfffff9f4
/* 00000674:	00000000 */	nop
/* 00000678:	00000800 */	sll at, $zero, 0x0
/* 0000067c:	fe77fdb8 */	/*illegal*/ .word 0xfe77fdb8
/* 00000680:	15e00320 */	bne t7, $zero, 0x1304
/* 00000684:	00000000 */	nop
/* 00000688:	00000000 */	nop
/* 0000068c:	ca6c00dc */	/*illegal*/ .word 0xca6c00dc
/* 00000690:	1068fce0 */	beq v1, t0, 0xfffffa14
/* 00000694:	1f400000 */	bgtz k0, 0x698
/* 00000698:	18000800 */	blez $zero, 0x269c
/* 0000069c:	e0701ba4 */	sc s0, 7076(v1)
/* 000006a0:	0ce40320 */	jal 0x3900c80
/* 000006a4:	22280000 */	addi t0, s1, 0
/* 000006a8:	11c70000 */	beq t6, a3, 0x6ac
/* 000006ac:	3767e78e */	ori a3, k1, 0xe78e
/* 000006b0:	1130fce0 */	beq t1, s0, 0xfffffa34
/* 000006b4:	00000000 */	nop
/* 000006b8:	40000800 */	mfc0 $zero, at, 0
/* 000006bc:	fe77fdb8 */	/*illegal*/ .word 0xfe77fdb8
/* 000006c0:	10ccfce0 */	beq a2, t4, 0xfffffa44
/* 000006c4:	04b00000 */	bltzal a1, 0x6c8
/* 000006c8:	38000800 */	xori $zero, $zero, 0x800
/* 000006cc:	fc77feb8 */	/*illegal*/ .word 0xfc77feb8
/* 000006d0:	0c800320 */	jal 0x2000c80
/* 000006d4:	00000000 */	nop
/* 000006d8:	40000000 */	mfc0 $zero, $zero, 0
/* 000006dc:	366c0064 */	ori t4, s3, 0x64
/* 000006e0:	121d0320 */	beq s0, sp, 0x1364
/* 000006e4:	08660000 */	j 0x1980000
/* 000006e8:	0e400000 */	jal 0x9000000
/* 000006ec:	d469dbff */	/*illegal*/ .word 0xd469dbff
/* 000006f0:	0e630320 */	jal 0x98c0c80
/* 000006f4:	127d0000 */	beq s3, sp, 0x6f8
/* 000006f8:	38000000 */	xori $zero, $zero, 0x0
/* 000006fc:	c76900e0 */	/*illegal*/ .word 0xc76900e0
/* 00000700:	16790320 */	bne s3, t9, 0x1384
/* 00000704:	14740000 */	bne v1, s4, 0x708
/* 00000708:	3c000800 */	lui $zero, 0x800
/* 0000070c:	007800b2 */	tlt v1, t8, 0x2
/* 00000710:	145b0320 */	bne v0, k1, 0x1394
/* 00000714:	0c920000 */	jal 0x2480000
/* 00000718:	40000000 */	mfc0 $zero, $zero, 0
/* 0000071c:	007800b2 */	tlt v1, t8, 0x2
/* 00000720:	0f650320 */	jal 0xd940c80
/* 00000724:	19430000 */	/*illegal*/ .word 0x19430000
/* 00000728:	30000000 */	andi $zero, $zero, 0x0
/* 0000072c:	cc671eaa */	/*illegal*/ .word 0xcc671eaa
/* 00000730:	16790320 */	bne s3, t9, 0x13b4
/* 00000734:	14740000 */	bne v1, s4, 0x738
/* 00000738:	34000800 */	ori $zero, $zero, 0x800
/* 0000073c:	007800b2 */	tlt v1, t8, 0x2
/* 00000740:	18cb0320 */	/*illegal*/ .word 0x18cb0320
/* 00000744:	18fc0000 */	/*illegal*/ .word 0x18fc0000
/* 00000748:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000074c:	007800b2 */	tlt v1, t8, 0x2
/* 00000750:	14e60320 */	bne a3, a2, 0x13d4
/* 00000754:	1fbd0000 */	/*illegal*/ .word 0x1fbd0000
/* 00000758:	28000000 */	slti $zero, $zero, 0
/* 0000075c:	ca6915bc */	/*illegal*/ .word 0xca6915bc
/* 00000760:	1d1b0320 */	/*illegal*/ .word 0x1d1b0320
/* 00000764:	1fe70000 */	/*illegal*/ .word 0x1fe70000
/* 00000768:	20000000 */	addi $zero, $zero, 0
/* 0000076c:	007800b2 */	tlt v1, t8, 0x2
/* 00000770:	18cb0320 */	/*illegal*/ .word 0x18cb0320
/* 00000774:	18fc0000 */	/*illegal*/ .word 0x18fc0000
/* 00000778:	24000800 */	addiu $zero, $zero, 2048
/* 0000077c:	007800b2 */	tlt v1, t8, 0x2
/* 00000780:	21b60320 */	addi s6, t5, 800
/* 00000784:	1b070000 */	/*illegal*/ .word 0x1b070000
/* 00000788:	18000000 */	blez $zero, 0x78c
/* 0000078c:	cc6bffe0 */	/*illegal*/ .word 0xcc6bffe0
/* 00000790:	18cb0320 */	/*illegal*/ .word 0x18cb0320
/* 00000794:	18fc0000 */	/*illegal*/ .word 0x18fc0000
/* 00000798:	1c000800 */	bgtz $zero, 0x279c
/* 0000079c:	007800b2 */	tlt v1, t8, 0x2
/* 000007a0:	1eb00320 */	/*illegal*/ .word 0x1eb00320
/* 000007a4:	14780000 */	bne v1, t8, 0x7a8
/* 000007a8:	10000000 */	beq $zero, $zero, 0x7ac
/* 000007ac:	007800b2 */	tlt v1, t8, 0x2
/* 000007b0:	18cb0320 */	/*illegal*/ .word 0x18cb0320
/* 000007b4:	18fc0000 */	/*illegal*/ .word 0x18fc0000
/* 000007b8:	14000800 */	bne $zero, $zero, 0x27bc
/* 000007bc:	007800b2 */	tlt v1, t8, 0x2
/* 000007c0:	16790320 */	bne s3, t9, 0x1444
/* 000007c4:	14740000 */	bne v1, s4, 0x7c8
/* 000007c8:	0c000800 */	jal 0x2000
/* 000007cc:	007800b2 */	tlt v1, t8, 0x2
/* 000007d0:	1c260320 */	/*illegal*/ .word 0x1c260320
/* 000007d4:	0e630000 */	jal 0x98c0000
/* 000007d8:	08000000 */	j 0x0
/* 000007dc:	007800b2 */	tlt v1, t8, 0x2
/* 000007e0:	145b0320 */	bne v0, k1, 0x1464
/* 000007e4:	0c920000 */	jal 0x2480000
/* 000007e8:	00000000 */	nop
/* 000007ec:	007800b2 */	tlt v1, t8, 0x2
/* 000007f0:	16790320 */	bne s3, t9, 0x1474
/* 000007f4:	14740000 */	bne v1, s4, 0x7f8
/* 000007f8:	04000800 */	bltz $zero, 0x27fc
/* 000007fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000800:	07af0320 */	/*illegal*/ .word 0x07af0320
/* 00000804:	1be50000 */	/*illegal*/ .word 0x1be50000
/* 00000808:	00000000 */	nop
/* 0000080c:	2072f2a0 */	addi s2, v1, -3424
/* 00000810:	07280320 */	tgei t9, 800
/* 00000814:	22fc0000 */	addi gp, s7, 0
/* 00000818:	04000800 */	bltz $zero, 0x281c
/* 0000081c:	007800b2 */	tlt v1, t8, 0x2
/* 00000820:	0ce40320 */	jal 0x3900c80
/* 00000824:	22280000 */	addi t0, s1, 0
/* 00000828:	08000000 */	j 0x0
/* 0000082c:	3767e78e */	ori a3, k1, 0xe78e
/* 00000830:	07280320 */	tgei t9, 800
/* 00000834:	22fc0000 */	addi gp, s7, 0
/* 00000838:	0c000800 */	jal 0x2000
/* 0000083c:	007800b2 */	tlt v1, t8, 0x2
/* 00000840:	09df0320 */	j 0x77c0c80
/* 00000844:	297f0000 */	slti ra, t3, 0
/* 00000848:	10000000 */	beq $zero, $zero, 0x84c
/* 0000084c:	007800b2 */	tlt v1, t8, 0x2
/* 00000850:	07280320 */	tgei t9, 800
/* 00000854:	22fc0000 */	addi gp, s7, 0
/* 00000858:	14000800 */	bne $zero, $zero, 0x285c
/* 0000085c:	007800b2 */	tlt v1, t8, 0x2
/* 00000860:	02e50320 */	/*illegal*/ .word 0x02e50320
/* 00000864:	28a50000 */	slti a1, a1, 0
/* 00000868:	18000000 */	blez $zero, 0x86c
/* 0000086c:	007800b2 */	tlt v1, t8, 0x2
/* 00000870:	07280320 */	tgei t9, 800
/* 00000874:	22fc0000 */	addi gp, s7, 0
/* 00000878:	1c000800 */	bgtz $zero, 0x287c
/* 0000087c:	007800b2 */	tlt v1, t8, 0x2
/* 00000880:	01630320 */	/*illegal*/ .word 0x01630320
/* 00000884:	20120000 */	addi s2, $zero, 0
/* 00000888:	20000000 */	addi $zero, $zero, 0
/* 0000088c:	007800b2 */	tlt v1, t8, 0x2
/* 00000890:	07280320 */	tgei t9, 800
/* 00000894:	22fc0000 */	addi gp, s7, 0
/* 00000898:	24000800 */	addiu $zero, $zero, 2048
/* 0000089c:	007800b2 */	tlt v1, t8, 0x2
/* 000008a0:	07af0320 */	/*illegal*/ .word 0x07af0320
/* 000008a4:	1be50000 */	/*illegal*/ .word 0x1be50000
/* 000008a8:	28000000 */	slti $zero, $zero, 0
/* 000008ac:	2072f2a0 */	addi s2, v1, -3424
/* 000008b0:	28540c80 */	slti s4, v0, 3200
/* 000008b4:	233a0000 */	addi k0, t9, 0
/* 000008b8:	32000200 */	andi $zero, s0, 0x200
/* 000008bc:	fe6b3558 */	/*illegal*/ .word 0xfe6b3558
/* 000008c0:	262e0c80 */	addiu t6, s1, 3200
/* 000008c4:	1fe50000 */	/*illegal*/ .word 0x1fe50000
/* 000008c8:	2d000000 */	sltiu $zero, t0, 0
/* 000008cc:	007800b2 */	tlt v1, t8, 0x2
/* 000008d0:	24d80c80 */	addiu t8, a2, 3200
/* 000008d4:	226c0000 */	addi t4, s3, 0
/* 000008d8:	2d000200 */	sltiu $zero, t0, 512
/* 000008dc:	d6584556 */	/*illegal*/ .word 0xd6584556
/* 000008e0:	28970c80 */	slti s7, a0, 3200
/* 000008e4:	210c0000 */	addi t4, t0, 0
/* 000008e8:	31800000 */	andi $zero, t4, 0x0
/* 000008ec:	007800b2 */	tlt v1, t8, 0x2
/* 000008f0:	2b770c80 */	slti s7, k1, 3200
/* 000008f4:	1ff80000 */	/*illegal*/ .word 0x1ff80000
/* 000008f8:	36000000 */	ori $zero, s0, 0x0
/* 000008fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000900:	2bb80c80 */	slti t8, sp, 3200
/* 00000904:	22c80000 */	addi t0, s6, 0
/* 00000908:	36000200 */	ori $zero, s0, 0x200
/* 0000090c:	23574a32 */	addi s7, k0, 18994
/* 00000910:	22600c80 */	addi $zero, s3, 3200
/* 00000914:	00000000 */	nop
/* 00000918:	00000000 */	nop
/* 0000091c:	007800b2 */	tlt v1, t8, 0x2
/* 00000920:	20080c80 */	addi t0, $zero, 3200
/* 00000924:	00000000 */	nop
/* 00000928:	00000200 */	sll $zero, $zero, 0x8
/* 0000092c:	b25b00c2 */	/*illegal*/ .word 0xb25b00c2
/* 00000930:	1f5f0c80 */	/*illegal*/ .word 0x1f5f0c80
/* 00000934:	02fe0000 */	/*illegal*/ .word 0x02fe0000
/* 00000938:	04000200 */	bltz $zero, 0x113c
/* 0000093c:	c26509d4 */	ll a1, 2516(s3)
/* 00000940:	22240c80 */	addi a0, s1, 3200
/* 00000944:	02c30000 */	/*illegal*/ .word 0x02c30000
/* 00000948:	04000000 */	bltz $zero, 0x94c
/* 0000094c:	007800b2 */	tlt v1, t8, 0x2
/* 00000950:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000954:	00000000 */	nop
/* 00000958:	00000800 */	sll at, $zero, 0x0
/* 0000095c:	b25b00c2 */	/*illegal*/ .word 0xb25b00c2
/* 00000960:	1f4d0320 */	/*illegal*/ .word 0x1f4d0320
/* 00000964:	02dd0000 */	/*illegal*/ .word 0x02dd0000
/* 00000968:	04000800 */	bltz $zero, 0x296c
/* 0000096c:	c26509d4 */	ll a1, 2516(s3)
/* 00000970:	21f50c80 */	addi s5, t7, 3200
/* 00000974:	082e0000 */	j 0xb80000
/* 00000978:	0c000000 */	jal 0x0
/* 0000097c:	007800b2 */	tlt v1, t8, 0x2
/* 00000980:	1fc80c80 */	/*illegal*/ .word 0x1fc80c80
/* 00000984:	09300000 */	j 0x4c00000
/* 00000988:	0c000200 */	jal 0x800
/* 0000098c:	b55720b0 */	/*illegal*/ .word 0xb55720b0
/* 00000990:	1f630320 */	/*illegal*/ .word 0x1f630320
/* 00000994:	09770000 */	j 0x5dc0000
/* 00000998:	0c000800 */	jal 0x2000
/* 0000099c:	b35819bc */	/*illegal*/ .word 0xb35819bc
/* 000009a0:	22560c80 */	addi s6, s2, 3200
/* 000009a4:	0a740000 */	j 0x9d00000
/* 000009a8:	0e800000 */	jal 0xa000000
/* 000009ac:	007800b2 */	tlt v1, t8, 0x2
/* 000009b0:	21e10c80 */	addi at, t7, 3200
/* 000009b4:	0ca30000 */	jal 0x28c0000
/* 000009b8:	11000200 */	beq t0, $zero, 0x11bc
/* 000009bc:	c4641ab6 */	/*illegal*/ .word 0xc4641ab6
/* 000009c0:	23ed0c80 */	addi t5, ra, 3200
/* 000009c4:	0c8b0000 */	jal 0x22c0000
/* 000009c8:	11000000 */	beq t0, $zero, 0x9cc
/* 000009cc:	007800b2 */	tlt v1, t8, 0x2
/* 000009d0:	21ca0320 */	addi t2, t6, 800
/* 000009d4:	0cc90000 */	jal 0x3240000
/* 000009d8:	11000800 */	beq t0, $zero, 0x29dc
/* 000009dc:	b75626a2 */	/*illegal*/ .word 0xb75626a2
/* 000009e0:	22f60c80 */	addi s6, s7, 3200
/* 000009e4:	0fba0000 */	jal 0xee80000
/* 000009e8:	15000200 */	bne t0, $zero, 0x11ec
/* 000009ec:	cc6b08d0 */	/*illegal*/ .word 0xcc6b08d0
/* 000009f0:	25260c80 */	addiu a2, t1, 3200
/* 000009f4:	0fba0000 */	jal 0xee80000
/* 000009f8:	15000000 */	bne t0, $zero, 0x9fc
/* 000009fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000a00:	229b0320 */	addi k1, s4, 800
/* 00000a04:	0fba0000 */	jal 0xee80000
/* 00000a08:	15000800 */	bne t0, $zero, 0x2a0c
/* 00000a0c:	c0640ad4 */	ll a0, 2772(v1)
/* 00000a10:	251e0c80 */	addiu fp, t0, 3200
/* 00000a14:	15a80000 */	bne t5, t0, 0xa18
/* 00000a18:	1c000000 */	bgtz $zero, 0xa1c
/* 00000a1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a20:	23180c80 */	addi t8, t8, 3200
/* 00000a24:	15510000 */	bne t2, s1, 0xa28
/* 00000a28:	1c000200 */	bgtz $zero, 0x122c
/* 00000a2c:	bf64fbea */	cache 0x4, -1046(k1)
/* 00000a30:	24610c80 */	addiu at, v1, 3200
/* 00000a34:	19ea0000 */	/*illegal*/ .word 0x19ea0000
/* 00000a38:	23000000 */	addi $zero, t8, 0
/* 00000a3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a40:	22060c80 */	addi a2, s0, 3200
/* 00000a44:	1ad90000 */	/*illegal*/ .word 0x1ad90000
/* 00000a48:	23000200 */	addi $zero, t8, 512
/* 00000a4c:	bf64fee6 */	cache 0x4, -282(k1)
/* 00000a50:	22c20320 */	addi v0, s6, 800
/* 00000a54:	15680000 */	bne t3, t0, 0xa58
/* 00000a58:	1c000800 */	bgtz $zero, 0x2a5c
/* 00000a5c:	ad56faf0 */	sw s6, -1296(t2)
/* 00000a60:	21b60320 */	addi s6, t5, 800
/* 00000a64:	1b070000 */	/*illegal*/ .word 0x1b070000
/* 00000a68:	23000800 */	addi $zero, t8, 2048
/* 00000a6c:	cc6bffe0 */	/*illegal*/ .word 0xcc6bffe0
/* 00000a70:	24de0c80 */	addiu fp, a2, 3200
/* 00000a74:	1d650000 */	/*illegal*/ .word 0x1d650000
/* 00000a78:	28000000 */	slti $zero, $zero, 0
/* 00000a7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a80:	22840c80 */	addi a0, s4, 3200
/* 00000a84:	1ed20000 */	/*illegal*/ .word 0x1ed20000
/* 00000a88:	28000200 */	slti $zero, $zero, 512
/* 00000a8c:	c66518b8 */	/*illegal*/ .word 0xc66518b8
/* 00000a90:	22400320 */	addi $zero, s2, 800
/* 00000a94:	1f2e0000 */	/*illegal*/ .word 0x1f2e0000
/* 00000a98:	28000800 */	slti $zero, $zero, 2048
/* 00000a9c:	c66518b8 */	/*illegal*/ .word 0xc66518b8
/* 00000aa0:	24d70320 */	addiu s7, a2, 800
/* 00000aa4:	227c0000 */	addi gp, s3, 0
/* 00000aa8:	2d000800 */	sltiu $zero, t0, 2048
/* 00000aac:	e0663572 */	sc a2, 13682(v1)
/* 00000ab0:	24d80c80 */	addiu t8, a2, 3200
/* 00000ab4:	226c0000 */	addi t4, s3, 0
/* 00000ab8:	2d000200 */	sltiu $zero, t0, 512
/* 00000abc:	d6584556 */	/*illegal*/ .word 0xd6584556
/* 00000ac0:	24d70320 */	addiu s7, a2, 800
/* 00000ac4:	227c0000 */	addi gp, s3, 0
/* 00000ac8:	2d000800 */	sltiu $zero, t0, 2048
/* 00000acc:	e0663572 */	sc a2, 13682(v1)
/* 00000ad0:	283c0320 */	slti gp, at, 800
/* 00000ad4:	231c0000 */	addi gp, t8, 0
/* 00000ad8:	32000800 */	andi $zero, s0, 0x800
/* 00000adc:	fc555432 */	/*illegal*/ .word 0xfc555432
/* 00000ae0:	28540c80 */	slti s4, v0, 3200
/* 00000ae4:	233a0000 */	addi k0, t9, 0
/* 00000ae8:	32000200 */	andi $zero, s0, 0x200
/* 00000aec:	fe6b3558 */	/*illegal*/ .word 0xfe6b3558
/* 00000af0:	2be50320 */	slti a1, ra, 800
/* 00000af4:	22c00000 */	addi $zero, s6, 0
/* 00000af8:	36000800 */	ori $zero, s0, 0x800
/* 00000afc:	1b653a32 */	/*illegal*/ .word 0x1b653a32
/* 00000b00:	2bb80c80 */	slti t8, sp, 3200
/* 00000b04:	22c80000 */	addi t0, s6, 0
/* 00000b08:	36000200 */	ori $zero, s0, 0x200
/* 00000b0c:	23574a32 */	addi s7, k0, 18994
/* 00000b10:	2b770c80 */	slti s7, k1, 3200
/* 00000b14:	1ff80000 */	/*illegal*/ .word 0x1ff80000
/* 00000b18:	36000000 */	ori $zero, s0, 0x0
/* 00000b1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b20:	2eff0c80 */	sltiu ra, s7, 3200
/* 00000b24:	1f9a0000 */	/*illegal*/ .word 0x1f9a0000
/* 00000b28:	3c000200 */	lui $zero, 0x200
/* 00000b2c:	23564b32 */	addi s6, k0, 19250
/* 00000b30:	2f1c0c80 */	sltiu gp, t8, 3200
/* 00000b34:	1d7e0000 */	/*illegal*/ .word 0x1d7e0000
/* 00000b38:	3c000000 */	lui $zero, 0x0
/* 00000b3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b40:	2f050320 */	sltiu a1, t8, 800
/* 00000b44:	1f860000 */	/*illegal*/ .word 0x1f860000
/* 00000b48:	3c000800 */	lui $zero, 0x800
/* 00000b4c:	25564a32 */	addiu s6, t2, 18994
/* 00000b50:	32000c80 */	andi $zero, s0, 0xc80
/* 00000b54:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000b58:	40000200 */	/*illegal*/ .word 0x40000200
/* 00000b5c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000b60:	32000c80 */	andi $zero, s0, 0xc80
/* 00000b64:	1c200000 */	bgtz at, 0xb68
/* 00000b68:	40000000 */	mfc0 $zero, $zero, 0
/* 00000b6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b70:	30830320 */	andi v1, a0, 0x320
/* 00000b74:	1f450000 */	/*illegal*/ .word 0x1f450000
/* 00000b78:	3e000800 */	/*illegal*/ .word 0x3e000800
/* 00000b7c:	032e6e32 */	tlt t9, t6, 0x1b8
/* 00000b80:	32000320 */	andi $zero, s0, 0x320
/* 00000b84:	20080000 */	addi t0, $zero, 0
/* 00000b88:	40000800 */	mfc0 $zero, at, 0
/* 00000b8c:	005b4e50 */	/*illegal*/ .word 0x005b4e50
/* 00000b90:	2dc10320 */	sltiu at, t6, 800
/* 00000b94:	294b0000 */	slti t3, t2, 0
/* 00000b98:	18000000 */	blez $zero, 0xb9c
/* 00000b9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ba0:	2be50320 */	slti a1, ra, 800
/* 00000ba4:	22c00000 */	addi $zero, s6, 0
/* 00000ba8:	10000000 */	beq $zero, $zero, 0xbac
/* 00000bac:	1b653a32 */	/*illegal*/ .word 0x1b653a32
/* 00000bb0:	274c0320 */	addiu t4, k0, 800
/* 00000bb4:	28a80000 */	slti t0, a1, 0
/* 00000bb8:	14000800 */	bne $zero, $zero, 0x2bbc
/* 00000bbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000bc0:	2a620320 */	slti v0, s3, 800
/* 00000bc4:	2e8e0000 */	sltiu t6, s4, 0
/* 00000bc8:	20000000 */	addi $zero, $zero, 0
/* 00000bcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000bd0:	274c0320 */	addiu t4, k0, 800
/* 00000bd4:	28a80000 */	slti t0, a1, 0
/* 00000bd8:	1c000800 */	bgtz $zero, 0x2bdc
/* 00000bdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000be0:	24d70320 */	addiu s7, a2, 800
/* 00000be4:	227c0000 */	addi gp, s3, 0
/* 00000be8:	08000000 */	j 0x0
/* 00000bec:	e0663572 */	sc a2, 13682(v1)
/* 00000bf0:	20d70320 */	addi s7, a2, 800
/* 00000bf4:	27b90000 */	addiu t9, sp, 0
/* 00000bf8:	00000000 */	nop
/* 00000bfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000c00:	274c0320 */	addiu t4, k0, 800
/* 00000c04:	28a80000 */	slti t0, a1, 0
/* 00000c08:	04000800 */	bltz $zero, 0x2c0c
/* 00000c0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c10:	283c0320 */	slti gp, at, 800
/* 00000c14:	231c0000 */	addi gp, t8, 0
/* 00000c18:	0c000000 */	jal 0x0
/* 00000c1c:	fc555432 */	/*illegal*/ .word 0xfc555432
/* 00000c20:	274c0320 */	addiu t4, k0, 800
/* 00000c24:	28a80000 */	slti t0, a1, 0
/* 00000c28:	0c000800 */	jal 0x2000
/* 00000c2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c30:	20d70320 */	addi s7, a2, 800
/* 00000c34:	27b90000 */	addiu t9, sp, 0
/* 00000c38:	30000000 */	andi $zero, $zero, 0x0
/* 00000c3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c40:	233d0320 */	addi sp, t9, 800
/* 00000c44:	2e1b0000 */	sltiu k1, s0, 0
/* 00000c48:	28000000 */	slti $zero, $zero, 0
/* 00000c4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c50:	274c0320 */	addiu t4, k0, 800
/* 00000c54:	28a80000 */	slti t0, a1, 0
/* 00000c58:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000c5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c60:	274c0320 */	addiu t4, k0, 800
/* 00000c64:	28a80000 */	slti t0, a1, 0
/* 00000c68:	24000800 */	addiu $zero, $zero, 2048
/* 00000c6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c70:	2be503e8 */	slti a1, ra, 1000
/* 00000c74:	22c00000 */	addi $zero, s6, 0
/* 00000c78:	08000000 */	j 0x0
/* 00000c7c:	0748f5ba */	tgei k0, -2630
/* 00000c80:	283c03e8 */	slti gp, at, 1000
/* 00000c84:	231c0000 */	addi gp, t8, 0
/* 00000c88:	04000000 */	bltz $zero, 0xc8c
/* 00000c8c:	0148efca */	/*illegal*/ .word 0x0148efca
/* 00000c90:	274c04b0 */	addiu t4, k0, 1200
/* 00000c94:	28a80000 */	slti t0, a1, 0
/* 00000c98:	04000800 */	bltz $zero, 0x2c9c
/* 00000c9c:	0077feb6 */	tne v1, s7, 0x3fa
/* 00000ca0:	24d703e8 */	addiu s7, a2, 1000
/* 00000ca4:	227c0000 */	addi gp, s3, 0
/* 00000ca8:	00000000 */	nop
/* 00000cac:	fb48f3ca */	/*illegal*/ .word 0xfb48f3ca
/* 00000cb0:	2dc103e8 */	sltiu at, t6, 1000
/* 00000cb4:	294b0000 */	slti t3, t2, 0
/* 00000cb8:	10000000 */	beq $zero, $zero, 0xcbc
/* 00000cbc:	0e4802a0 */	jal 0x9200a80
/* 00000cc0:	274c04b0 */	addiu t4, k0, 1200
/* 00000cc4:	28a80000 */	slti t0, a1, 0
/* 00000cc8:	0c000800 */	jal 0x2000
/* 00000ccc:	0077feb6 */	tne v1, s7, 0x3fa
/* 00000cd0:	2a6203e8 */	slti v0, s3, 1000
/* 00000cd4:	2e8e0000 */	sltiu t6, s4, 0
/* 00000cd8:	18000000 */	blez $zero, 0xcdc
/* 00000cdc:	06480c98 */	tgei s2, 3224
/* 00000ce0:	274c04b0 */	addiu t4, k0, 1200
/* 00000ce4:	28a80000 */	slti t0, a1, 0
/* 00000ce8:	14000800 */	bne $zero, $zero, 0x2cec
/* 00000cec:	0077feb6 */	tne v1, s7, 0x3fa
/* 00000cf0:	233d03e8 */	addi sp, t9, 1000
/* 00000cf4:	2e1b0000 */	sltiu k1, s0, 0
/* 00000cf8:	20000000 */	addi $zero, $zero, 0
/* 00000cfc:	f8480baa */	/*illegal*/ .word 0xf8480baa
/* 00000d00:	274c04b0 */	addiu t4, k0, 1200
/* 00000d04:	28a80000 */	slti t0, a1, 0
/* 00000d08:	1c000800 */	bgtz $zero, 0x2d0c
/* 00000d0c:	0077feb6 */	tne v1, s7, 0x3fa
/* 00000d10:	20d703e8 */	addi s7, a2, 1000
/* 00000d14:	27b90000 */	addiu t9, sp, 0
/* 00000d18:	28000000 */	slti $zero, $zero, 0
/* 00000d1c:	f248fec4 */	/*illegal*/ .word 0xf248fec4
/* 00000d20:	274c04b0 */	addiu t4, k0, 1200
/* 00000d24:	28a80000 */	slti t0, a1, 0
/* 00000d28:	24000800 */	addiu $zero, $zero, 2048
/* 00000d2c:	0077feb6 */	tne v1, s7, 0x3fa
/* 00000d30:	24d703e8 */	addiu s7, a2, 1000
/* 00000d34:	227c0000 */	addi gp, s3, 0
/* 00000d38:	30000000 */	andi $zero, $zero, 0x0
/* 00000d3c:	fb48f3ca */	/*illegal*/ .word 0xfb48f3ca
/* 00000d40:	274c04b0 */	addiu t4, k0, 1200
/* 00000d44:	28a80000 */	slti t0, a1, 0
/* 00000d48:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000d4c:	0077feb6 */	tne v1, s7, 0x3fa
/* 00000d50:	06400190 */	bltz s2, 0x1394
/* 00000d54:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000d58:	0000e400 */	sll gp, $zero, 0x10
/* 00000d5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d60:	0fa00190 */	jal 0xe800640
/* 00000d64:	19000000 */	blez t0, 0xd68
/* 00000d68:	0c00e400 */	jal 0x39000
/* 00000d6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d70:	05780190 */	/*illegal*/ .word 0x05780190
/* 00000d74:	12c00000 */	beq s6, $zero, 0xd78
/* 00000d78:	0000dc00 */	sll k1, $zero, 0x10
/* 00000d7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d80:	0ed80190 */	jal 0xb600640
/* 00000d84:	12c00000 */	beq s6, $zero, 0xd88
/* 00000d88:	0c00dc00 */	jal 0x37000
/* 00000d8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d90:	0fa00190 */	jal 0xe800640
/* 00000d94:	0c800000 */	jal 0x2000000
/* 00000d98:	0c00d400 */	jal 0x35000
/* 00000d9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000da0:	06400190 */	bltz s2, 0x13e4
/* 00000da4:	0af00000 */	j 0xbc00000
/* 00000da8:	0000d400 */	sll k0, $zero, 0x10
/* 00000dac:	007800b2 */	tlt v1, t8, 0x2
/* 00000db0:	15e00190 */	bne t7, $zero, 0x13f4
/* 00000db4:	00000000 */	nop
/* 00000db8:	0c00c400 */	jal 0x31000
/* 00000dbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000dc0:	0bb80190 */	j 0xee00640
/* 00000dc4:	042b0000 */	tltiu at, 0
/* 00000dc8:	0000c955 */	/*illegal*/ .word 0x0000c955
/* 00000dcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000dd0:	155b0190 */	bne t2, k1, 0x1414
/* 00000dd4:	04f30000 */	bgezall a3, 0xdd8
/* 00000dd8:	0c00c955 */	jal 0x32554
/* 00000ddc:	007800b2 */	tlt v1, t8, 0x2
/* 00000de0:	0c800190 */	jal 0x2000640
/* 00000de4:	00000000 */	nop
/* 00000de8:	0000c400 */	sll t8, $zero, 0x10
/* 00000dec:	007800b2 */	tlt v1, t8, 0x2
/* 00000df0:	0d480190 */	jal 0x5200640
/* 00000df4:	24b80000 */	addiu t8, a1, 0
/* 00000df8:	0000f400 */	sll fp, $zero, 0x10
/* 00000dfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000e00:	14b40190 */	bne a1, s4, 0x1444
/* 00000e04:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000e08:	0c00ec00 */	jal 0x3b000
/* 00000e0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e10:	0c3d0190 */	jal 0xf40640
/* 00000e14:	21550000 */	addi s5, t2, 0
/* 00000e18:	0000eeab */	/*illegal*/ .word 0x0000eeab
/* 00000e1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e20:	16a80190 */	bne s5, t0, 0x1464
/* 00000e24:	25800000 */	addiu $zero, t4, 0
/* 00000e28:	0c00f400 */	jal 0x3d000
/* 00000e2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e30:	0c800190 */	jal 0x2000640
/* 00000e34:	32000000 */	andi $zero, s0, 0x0
/* 00000e38:	00000400 */	sll $zero, $zero, 0x10
/* 00000e3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e40:	15e00190 */	bne t7, $zero, 0x1484
/* 00000e44:	32000000 */	andi $zero, s0, 0x0
/* 00000e48:	0c000400 */	jal 0x1000
/* 00000e4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e50:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e5c:	00000000 */	nop
/* 00000e60:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000e64:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000e68:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000e6c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000e70:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000e74:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00000e78:	e200001c */	sc $zero, 28(s0)
/* 00000e7c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000e80:	e3001001 */	sc $zero, 4097(t8)
/* 00000e84:	00000000 */	nop
/* 00000e88:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000e8c:	8011f2d0 */	lb s1, -3376($zero)
/* 00000e90:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000e94:	07014050 */	bgez t8, 0x10fd8
/* 00000e98:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e9c:	00000000 */	nop
/* 00000ea0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ea4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000ea8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eac:	00000000 */	nop
/* 00000eb0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000eb4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000eb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ebc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000ec0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000ec4:	8011f4d0 */	lb s1, -2864($zero)
/* 00000ec8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00000ecc:	07014050 */	bgez t8, 0x11010
/* 00000ed0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ed4:	00000000 */	nop
/* 00000ed8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000edc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000ee0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ee4:	00000000 */	nop
/* 00000ee8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00000eec:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00000ef0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ef4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000ef8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000efc:	08000000 */	j 0x0
/* 00000f00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f08:	01010020 */	add $zero, t0, at
/* 00000f0c:	06000d50 */	bltz s0, 0x4450
/* 00000f10:	06000204 */	bltz s0, 0x1724
/* 00000f14:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000f18:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000f1c:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00000f20:	060c0e10 */	teqi s0, 3600
/* 00000f24:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00000f28:	060e0810 */	tnei s0, 2064
/* 00000f2c:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 00000f30:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000f34:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00000f38:	06160218 */	/*illegal*/ .word 0x06160218
/* 00000f3c:	00020018 */	mult $zero, v0
/* 00000f40:	06141c1a */	/*illegal*/ .word 0x06141c1a
/* 00000f44:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00000f48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f4c:	00000000 */	nop
/* 00000f50:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f5c:	00000000 */	nop
/* 00000f60:	e200001c */	sc $zero, 28(s0)
/* 00000f64:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000f68:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f6c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000f70:	e3001001 */	sc $zero, 4097(t8)
/* 00000f74:	00008000 */	sll s0, $zero, 0x0
/* 00000f78:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f7c:	80120f70 */	lb s2, 3952($zero)
/* 00000f80:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f84:	00000000 */	nop
/* 00000f88:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f8c:	07000000 */	bltz t8, 0xf90
/* 00000f90:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f94:	00000000 */	nop
/* 00000f98:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f9c:	0703c000 */	bgezl t8, 0xffff0fa0
/* 00000fa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fa4:	00000000 */	nop
/* 00000fa8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000fac:	8011c8d0 */	lb s1, -14128($zero)
/* 00000fb0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000fb4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000fb8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fbc:	00000000 */	nop
/* 00000fc0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000fc4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000fc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fcc:	00000000 */	nop
/* 00000fd0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000fd4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000fd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fdc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000fe0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000fe4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fe8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fec:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ff0:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00000ff4:	06000c70 */	bltz s0, 0x41b8
/* 00000ff8:	06000204 */	bltz s0, 0x180c
/* 00000ffc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001000:	0608000a */	tgei s0, 10
/* 00001004:	000c080e */	/*illegal*/ .word 0x000c080e
/* 00001008:	06100c12 */	bltzal s0, 0x4054
/* 0000100c:	00141016 */	/*illegal*/ .word 0x00141016
/* 00001010:	0518141a */	/*illegal*/ .word 0x0518141a
/* 00001014:	00000000 */	nop
/* 00001018:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000101c:	00000000 */	nop
/* 00001020:	e200001c */	sc $zero, 28(s0)
/* 00001024:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001028:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000102c:	80120f30 */	lb s2, 3888($zero)
/* 00001030:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001034:	00000000 */	nop
/* 00001038:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000103c:	07000000 */	bltz t8, 0x1040
/* 00001040:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001044:	00000000 */	nop
/* 00001048:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000104c:	0703c000 */	bgezl t8, 0xffff1050
/* 00001050:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001054:	00000000 */	nop
/* 00001058:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000105c:	8011d4d0 */	lb s1, -11056($zero)
/* 00001060:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001064:	07014050 */	bgez t8, 0x111a8
/* 00001068:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000106c:	00000000 */	nop
/* 00001070:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001074:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001078:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000107c:	00000000 */	nop
/* 00001080:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001084:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001088:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000108c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001090:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001094:	06000010 */	bltz s0, 0x10d8
/* 00001098:	06000204 */	bltz s0, 0x18ac
/* 0000109c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000010a0:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 000010a4:	00060e0c */	syscall 0x1838
/* 000010a8:	06101214 */	bltzal s0, 0x58fc
/* 000010ac:	00121614 */	/*illegal*/ .word 0x00121614
/* 000010b0:	0618101a */	/*illegal*/ .word 0x0618101a
/* 000010b4:	00121018 */	/*illegal*/ .word 0x00121018
/* 000010b8:	061c181a */	/*illegal*/ .word 0x061c181a
/* 000010bc:	0000041e */	/*illegal*/ .word 0x0000041e
/* 000010c0:	06202224 */	bltz s1, 0x9954
/* 000010c4:	00222624 */	/*illegal*/ .word 0x00222624
/* 000010c8:	0628062a */	tgei s1, 1578
/* 000010cc:	00200c0e */	/*illegal*/ .word 0x00200c0e
/* 000010d0:	060e2220 */	tnei s0, 8736
/* 000010d4:	00222c2e */	/*illegal*/ .word 0x00222c2e
/* 000010d8:	06300628 */	bltzal s1, 0x297c
/* 000010dc:	002e2622 */	/*illegal*/ .word 0x002e2622
/* 000010e0:	060a3206 */	tlti s0, 12806
/* 000010e4:	00323406 */	/*illegal*/ .word 0x00323406
/* 000010e8:	0634362a */	/*illegal*/ .word 0x0634362a
/* 000010ec:	00342a06 */	/*illegal*/ .word 0x00342a06
/* 000010f0:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 000010f4:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 000010f8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000010fc:	06000210 */	bltz s0, 0x1940
/* 00001100:	06000204 */	bltz s0, 0x1914
/* 00001104:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001108:	060c0e10 */	teqi s0, 3600
/* 0000110c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001110:	060c1214 */	teqi s0, 4628
/* 00001114:	000c1416 */	/*illegal*/ .word 0x000c1416
/* 00001118:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000111c:	001e181c */	/*illegal*/ .word 0x001e181c
/* 00001120:	06202224 */	bltz s1, 0x99b4
/* 00001124:	00202622 */	/*illegal*/ .word 0x00202622
/* 00001128:	06202826 */	bltz s1, 0xb1c4
/* 0000112c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001130:	062a302c */	tlti s1, 12332
/* 00001134:	002c1e2e */	/*illegal*/ .word 0x002c1e2e
/* 00001138:	061e1c2e */	/*illegal*/ .word 0x061e1c2e
/* 0000113c:	0018321a */	/*illegal*/ .word 0x0018321a
/* 00001140:	06182432 */	/*illegal*/ .word 0x06182432
/* 00001144:	00203428 */	/*illegal*/ .word 0x00203428
/* 00001148:	06262836 */	/*illegal*/ .word 0x06262836
/* 0000114c:	00322422 */	/*illegal*/ .word 0x00322422
/* 00001150:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00001154:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00001158:	01010020 */	add $zero, t0, at
/* 0000115c:	06000410 */	bltz s0, 0x21a0
/* 00001160:	06000204 */	bltz s0, 0x1974
/* 00001164:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001168:	060a0c0e */	tlti s0, 3086
/* 0000116c:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 00001170:	060e1012 */	tnei s0, 4114
/* 00001174:	00141210 */	/*illegal*/ .word 0x00141210
/* 00001178:	0616181a */	/*illegal*/ .word 0x0616181a
/* 0000117c:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00001180:	06161e18 */	/*illegal*/ .word 0x06161e18
/* 00001184:	001c1812 */	/*illegal*/ .word 0x001c1812
/* 00001188:	0512141c */	bltzall t0, 0x61fc
/* 0000118c:	00000000 */	nop
/* 00001190:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001194:	00000000 */	nop
/* 00001198:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000119c:	80120f50 */	lb s2, 3920($zero)
/* 000011a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011a4:	00000000 */	nop
/* 000011a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000011ac:	07000000 */	bltz t8, 0x11b0
/* 000011b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011b4:	00000000 */	nop
/* 000011b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011bc:	0703c000 */	bgezl t8, 0xffff11c0
/* 000011c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011c4:	00000000 */	nop
/* 000011c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000011cc:	8011eed0 */	lb s1, -4400($zero)
/* 000011d0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000011d4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000011d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011dc:	00000000 */	nop
/* 000011e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011e4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000011e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011ec:	00000000 */	nop
/* 000011f0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000011f4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000011f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011fc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001200:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 00001204:	06000510 */	bltz s0, 0x2648
/* 00001208:	06000204 */	bltz s0, 0x1a1c
/* 0000120c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001210:	06080c0a */	tgei s0, 3082
/* 00001214:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00001218:	0608040e */	tgei s0, 1038
/* 0000121c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001220:	06080004 */	tgei s0, 4
/* 00001224:	00001402 */	srl v0, $zero, 0x10
/* 00001228:	06160c18 */	/*illegal*/ .word 0x06160c18
/* 0000122c:	00141a1c */	/*illegal*/ .word 0x00141a1c
/* 00001230:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 00001234:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001238:	06222624 */	bltzl s1, 0xaacc
/* 0000123c:	0010282a */	slt a1, $zero, s0
/* 00001240:	06282c2a */	tgei s1, 11306
/* 00001244:	00282e2c */	/*illegal*/ .word 0x00282e2c
/* 00001248:	06263032 */	/*illegal*/ .word 0x06263032
/* 0000124c:	00300832 */	tlt at, s0, 0x20
/* 00001250:	06080632 */	tgei s0, 1586
/* 00001254:	00341836 */	tne at, s4, 0x60
/* 00001258:	06180c36 */	/*illegal*/ .word 0x06180c36
/* 0000125c:	00343818 */	/*illegal*/ .word 0x00343818
/* 00001260:	06103a28 */	bltzal s0, 0xfb04
/* 00001264:	0010123a */	/*illegal*/ .word 0x0010123a
/* 00001268:	06141c02 */	/*illegal*/ .word 0x06141c02
/* 0000126c:	00160a0c */	syscall 0x5828
/* 00001270:	05263224 */	/*illegal*/ .word 0x05263224
/* 00001274:	00000000 */	nop
/* 00001278:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000127c:	00000000 */	nop
/* 00001280:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001284:	80120f30 */	lb s2, 3888($zero)
/* 00001288:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000128c:	00000000 */	nop
/* 00001290:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001294:	07000000 */	bltz t8, 0x1298
/* 00001298:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000129c:	00000000 */	nop
/* 000012a0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000012a4:	0703c000 */	bgezl t8, 0xffff12a8
/* 000012a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012ac:	00000000 */	nop
/* 000012b0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000012b4:	8011b8d0 */	lb s1, -18224($zero)
/* 000012b8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000012bc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000012c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012c4:	00000000 */	nop
/* 000012c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012cc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000012d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012d4:	00000000 */	nop
/* 000012d8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000012dc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000012e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012e4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000012e8:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 000012ec:	060006f0 */	bltz s0, 0x2eb0
/* 000012f0:	06000204 */	bltz s0, 0x1b04
/* 000012f4:	00000608 */	/*illegal*/ .word 0x00000608
/* 000012f8:	060a0806 */	tlti s0, 2054
/* 000012fc:	000c0a06 */	/*illegal*/ .word 0x000c0a06
/* 00001300:	060e100c */	tnei s0, 4108
/* 00001304:	0012140e */	/*illegal*/ .word 0x0012140e
/* 00001308:	06161812 */	/*illegal*/ .word 0x06161812
/* 0000130c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001310:	06161c1a */	/*illegal*/ .word 0x06161c1a
/* 00001314:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001318:	06222426 */	bltzl s1, 0xa3b4
/* 0000131c:	0026282a */	slt a1, at, a2
/* 00001320:	062a2c2e */	tlti s1, 11310
/* 00001324:	002e3032 */	tlt at, t6, 0xc0
/* 00001328:	05323436 */	bltzall t1, 0xe404
/* 0000132c:	00000000 */	nop
/* 00001330:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001334:	00000000 */	nop
/* 00001338:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000133c:	80120f50 */	lb s2, 3920($zero)
/* 00001340:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001344:	00000000 */	nop
/* 00001348:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000134c:	07000000 */	bltz t8, 0x1350
/* 00001350:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001354:	00000000 */	nop
/* 00001358:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000135c:	0703c000 */	bgezl t8, 0xffff1360
/* 00001360:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001364:	00000000 */	nop
/* 00001368:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000136c:	8011c0d0 */	lb s1, -16176($zero)
/* 00001370:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001374:	07018060 */	bgez t8, 0xfffe14f8
/* 00001378:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000137c:	00000000 */	nop
/* 00001380:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001384:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001388:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000138c:	00000000 */	nop
/* 00001390:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001394:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001398:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000139c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000013a0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000013a4:	060008b0 */	bltz s0, 0x3668
/* 000013a8:	06000204 */	bltz s0, 0x1bbc
/* 000013ac:	00000602 */	srl $zero, $zero, 0x18
/* 000013b0:	06000806 */	bltz s0, 0x33cc
/* 000013b4:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 000013b8:	060c0e10 */	teqi s0, 3600
/* 000013bc:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 000013c0:	060e1416 */	tnei s0, 5142
/* 000013c4:	000e1610 */	/*illegal*/ .word 0x000e1610
/* 000013c8:	06121018 */	bltzall s0, 0x542c
/* 000013cc:	00101a18 */	/*illegal*/ .word 0x00101a18
/* 000013d0:	0610161c */	bltzal s0, 0x6c44
/* 000013d4:	00101c1a */	/*illegal*/ .word 0x00101c1a
/* 000013d8:	06181a1e */	/*illegal*/ .word 0x06181a1e
/* 000013dc:	001a201e */	/*illegal*/ .word 0x001a201e
/* 000013e0:	0620221e */	bltz s1, 0x9c5c
/* 000013e4:	001a2420 */	/*illegal*/ .word 0x001a2420
/* 000013e8:	061a1c24 */	/*illegal*/ .word 0x061a1c24
/* 000013ec:	00222628 */	/*illegal*/ .word 0x00222628
/* 000013f0:	06222026 */	bltzl s1, 0x948c
/* 000013f4:	0020242a */	/*illegal*/ .word 0x0020242a
/* 000013f8:	06202a26 */	bltz s1, 0xbc94
/* 000013fc:	0028262c */	/*illegal*/ .word 0x0028262c
/* 00001400:	06262e2c */	/*illegal*/ .word 0x06262e2c
/* 00001404:	002e302c */	/*illegal*/ .word 0x002e302c
/* 00001408:	062e3230 */	tnei s1, 12848
/* 0000140c:	00262a34 */	teq at, a2, 0xa8
/* 00001410:	0626342e */	/*illegal*/ .word 0x0626342e
/* 00001414:	00343632 */	tlt at, s4, 0xd8
/* 00001418:	0634322e */	/*illegal*/ .word 0x0634322e
/* 0000141c:	00303238 */	/*illegal*/ .word 0x00303238
/* 00001420:	06323a38 */	bltzall s1, 0xfd04
/* 00001424:	0032363c */	/*illegal*/ .word 0x0032363c
/* 00001428:	06323c3a */	bltzall s1, 0x10514
/* 0000142c:	00383a02 */	/*illegal*/ .word 0x00383a02
/* 00001430:	063a0402 */	/*illegal*/ .word 0x063a0402
/* 00001434:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00001438:	053a3e04 */	/*illegal*/ .word 0x053a3e04
/* 0000143c:	00000000 */	nop
/* 00001440:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001444:	06000ab0 */	bltz s0, 0x3f08
/* 00001448:	06000204 */	bltz s0, 0x1c5c
/* 0000144c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001450:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001454:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001458:	060c0e10 */	teqi s0, 3600
/* 0000145c:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00001460:	060a0812 */	tlti s0, 2066
/* 00001464:	000a120e */	/*illegal*/ .word 0x000a120e
/* 00001468:	06101416 */	bltzal s0, 0x64c4
/* 0000146c:	00100e14 */	/*illegal*/ .word 0x00100e14
/* 00001470:	060e1814 */	tnei s0, 6164
/* 00001474:	000e1218 */	/*illegal*/ .word 0x000e1218
/* 00001478:	05181a14 */	/*illegal*/ .word 0x05181a14
/* 0000147c:	00000000 */	nop
/* 00001480:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001484:	00000000 */	nop
/* 00001488:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000148c:	80120f70 */	lb s2, 3952($zero)
/* 00001490:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001494:	00000000 */	nop
/* 00001498:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000149c:	07000000 */	bltz t8, 0x14a0
/* 000014a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014a4:	00000000 */	nop
/* 000014a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000014ac:	0703c000 */	bgezl t8, 0xffff14b0
/* 000014b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014b4:	00000000 */	nop
/* 000014b8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000014bc:	8011d0d0 */	lb s1, -12080($zero)
/* 000014c0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000014c4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000014c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014cc:	00000000 */	nop
/* 000014d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014d4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000014d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014dc:	00000000 */	nop
/* 000014e0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000014e4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000014e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014ec:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000014f0:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000014f4:	06000b90 */	bltz s0, 0x4338
/* 000014f8:	06000204 */	bltz s0, 0x1d0c
/* 000014fc:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001500:	060a0c0e */	tlti s0, 3086
/* 00001504:	00021012 */	/*illegal*/ .word 0x00021012
/* 00001508:	06100a12 */	bltzal s0, 0x3d54
/* 0000150c:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001510:	0516061a */	/*illegal*/ .word 0x0516061a
/* 00001514:	00000000 */	nop
/* 00001518:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000151c:	00000000 */	nop
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	06000008 */	bltz s0, 0x1550
/* 00001530:	06000e50 */	bltz s0, 0x4e74
/* 00001534:	06000f50 */	bltz s0, 0x5278
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop

.close
