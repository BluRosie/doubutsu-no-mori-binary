.n64
.create "build/eng/D236D0.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000014:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000018:	d800f400 */	/*illegal*/ .word 0xd800f400
/* 0000001c:	006c3678 */	/*illegal*/ .word 0x006c3678
/* 00000020:	0a960320 */	/*illegal*/ .word 0x0a960320
/* 00000024:	098e0000 */	/*illegal*/ .word 0x098e0000
/* 00000028:	e58df03b */	/*illegal*/ .word 0xe58df03b
/* 0000002c:	007800b2 */	tlt v1, t8, 0x2
/* 00000030:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000034:	00000000 */	nop
/* 00000038:	d800e400 */	/*illegal*/ .word 0xd800e400
/* 0000003c:	007800b2 */	tlt v1, t8, 0x2
/* 00000040:	07c50320 */	/*illegal*/ .word 0x07c50320
/* 00000044:	044c0000 */	teqi v0, 0
/* 00000048:	e1f2e980 */	sc s2, 0xffffe980(t7)
/* 0000004c:	007800b2 */	tlt v1, t8, 0x2
/* 00000050:	22e00320 */	addi $zero, s7, 0x320
/* 00000054:	0d940000 */	jal 0x6500000
/* 00000058:	04a4f561 */	/*illegal*/ .word 0x04a4f561
/* 0000005c:	007800b2 */	tlt v1, t8, 0x2
/* 00000060:	25800320 */	addiu $zero, t4, 0x320
/* 00000064:	00000000 */	nop
/* 00000068:	0800e400 */	j 0x39000
/* 0000006c:	007800b2 */	tlt v1, t8, 0x2
/* 00000070:	1a2d0320 */	/*illegal*/ .word 0x1a2d0320
/* 00000074:	0b630000 */	j 0xd8c0000
/* 00000078:	f981f294 */	/*illegal*/ .word 0xf981f294
/* 0000007c:	007800b2 */	tlt v1, t8, 0x2
/* 00000080:	19b40320 */	/*illegal*/ .word 0x19b40320
/* 00000084:	08e50000 */	j 0x3940000
/* 00000088:	f8e7ef63 */	/*illegal*/ .word 0xf8e7ef63
/* 0000008c:	007800b2 */	tlt v1, t8, 0x2
/* 00000090:	1a8d0320 */	/*illegal*/ .word 0x1a8d0320
/* 00000094:	03eb0000 */	/*illegal*/ .word 0x03eb0000
/* 00000098:	f9fce904 */	/*illegal*/ .word 0xf9fce904
/* 0000009c:	007800b2 */	tlt v1, t8, 0x2
/* 000000a0:	29460320 */	slti a2, t2, 0x320
/* 000000a4:	0b3b0000 */	j 0xcec0000
/* 000000a8:	0cd4f260 */	/*illegal*/ .word 0x0cd4f260
/* 000000ac:	007800b2 */	tlt v1, t8, 0x2
/* 000000b0:	151a0320 */	bne t0, k0, 0xd34
/* 000000b4:	0aae0000 */	/*illegal*/ .word 0x0aae0000
/* 000000b8:	f303f1ac */	/*illegal*/ .word 0xf303f1ac
/* 000000bc:	007800b2 */	tlt v1, t8, 0x2
/* 000000c0:	12c00320 */	beq s6, $zero, 0xd44
/* 000000c4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000000c8:	f000f800 */	/*illegal*/ .word 0xf000f800
/* 000000cc:	d9643578 */	/*illegal*/ .word 0xd9643578
/* 000000d0:	0f3a0320 */	/*illegal*/ .word 0x0f3a0320
/* 000000d4:	0dd80000 */	/*illegal*/ .word 0x0dd80000
/* 000000d8:	eb7df5b9 */	/*illegal*/ .word 0xeb7df5b9
/* 000000dc:	f26f2b76 */	/*illegal*/ .word 0xf26f2b76
/* 000000e0:	076d0320 */	/*illegal*/ .word 0x076d0320
/* 000000e4:	0cb40000 */	/*illegal*/ .word 0x0cb40000
/* 000000e8:	e182f443 */	sc v0, 0xfffff443(t4)
/* 000000ec:	fc5f4932 */	/*illegal*/ .word 0xfc5f4932
/* 000000f0:	15e00320 */	bne t7, $zero, 0xd74
/* 000000f4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 000000f8:	f400fc00 */	/*illegal*/ .word 0xf400fc00
/* 000000fc:	e16e2198 */	sc t6, 0x2198(t3)
/* 00000100:	19000320 */	blez t0, 0xd84
/* 00000104:	00000000 */	nop
/* 00000108:	f800e400 */	/*illegal*/ .word 0xf800e400
/* 0000010c:	007800b2 */	tlt v1, t8, 0x2
/* 00000110:	0c800320 */	jal 0x2000c80
/* 00000114:	00000000 */	nop
/* 00000118:	e800e400 */	/*illegal*/ .word 0xe800e400
/* 0000011c:	007800b2 */	tlt v1, t8, 0x2
/* 00000120:	32000320 */	andi $zero, s0, 0x320
/* 00000124:	00000000 */	nop
/* 00000128:	1800e400 */	blez $zero, 0xffff912c
/* 0000012c:	007800b2 */	tlt v1, t8, 0x2
/* 00000130:	32000320 */	andi $zero, s0, 0x320
/* 00000134:	0c800000 */	jal 0x2000000
/* 00000138:	1800f400 */	/*illegal*/ .word 0x1800f400
/* 0000013c:	007800b2 */	tlt v1, t8, 0x2
/* 00000140:	2ef70320 */	sltiu s7, s7, 0x320
/* 00000144:	0edf0000 */	jal 0xb7c0000
/* 00000148:	141ef709 */	/*illegal*/ .word 0x141ef709
/* 0000014c:	007800b2 */	tlt v1, t8, 0x2
/* 00000150:	32000320 */	andi $zero, s0, 0x320
/* 00000154:	19000000 */	blez t0, 0x158
/* 00000158:	18000400 */	/*illegal*/ .word 0x18000400
/* 0000015c:	007800b2 */	tlt v1, t8, 0x2
/* 00000160:	2ec30320 */	sltiu v1, s6, 0x320
/* 00000164:	1e870000 */	/*illegal*/ .word 0x1e870000
/* 00000168:	13da0b14 */	beq fp, k0, 0x2dbc
/* 0000016c:	007800b2 */	tlt v1, t8, 0x2
/* 00000170:	32000320 */	andi $zero, s0, 0x320
/* 00000174:	25800000 */	addiu $zero, t4, 0x0
/* 00000178:	18001400 */	blez $zero, 0x517c
/* 0000017c:	007800b2 */	tlt v1, t8, 0x2
/* 00000180:	292b0320 */	slti t3, t1, 0x320
/* 00000184:	2b800000 */	slti $zero, gp, 0x0
/* 00000188:	0cb21bae */	jal 0x2c86eb8
/* 0000018c:	007800b2 */	tlt v1, t8, 0x2
/* 00000190:	32000320 */	andi $zero, s0, 0x320
/* 00000194:	32000000 */	andi $zero, s0, 0x0
/* 00000198:	18002400 */	blez $zero, 0x919c
/* 0000019c:	007800b2 */	tlt v1, t8, 0x2
/* 000001a0:	22600320 */	addi $zero, s3, 0x320
/* 000001a4:	32000000 */	andi $zero, s0, 0x0
/* 000001a8:	04002400 */	bltz $zero, 0x91ac
/* 000001ac:	007800b2 */	tlt v1, t8, 0x2
/* 000001b0:	15820320 */	bne t4, v0, 0xe34
/* 000001b4:	2ec40000 */	sltiu a0, s6, 0x0
/* 000001b8:	f3881fdc */	/*illegal*/ .word 0xf3881fdc
/* 000001bc:	c564e4ff */	/*illegal*/ .word 0xc564e4ff
/* 000001c0:	15e00320 */	bne t7, $zero, 0xe44
/* 000001c4:	32000000 */	andi $zero, s0, 0x0
/* 000001c8:	f4002400 */	/*illegal*/ .word 0xf4002400
/* 000001cc:	ca6c00e2 */	/*illegal*/ .word 0xca6c00e2
/* 000001d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001d4:	32000000 */	andi $zero, s0, 0x0
/* 000001d8:	d8002400 */	/*illegal*/ .word 0xd8002400
/* 000001dc:	007800b2 */	tlt v1, t8, 0x2
/* 000001e0:	0c800320 */	jal 0x2000c80
/* 000001e4:	32000000 */	andi $zero, s0, 0x0
/* 000001e8:	e8002400 */	/*illegal*/ .word 0xe8002400
/* 000001ec:	366c0044 */	ori t4, s3, 0x44
/* 000001f0:	0d140320 */	jal 0x4500c80
/* 000001f4:	2cc00000 */	sltiu $zero, a2, 0x0
/* 000001f8:	e8bd1d48 */	/*illegal*/ .word 0xe8bd1d48
/* 000001fc:	28700e6a */	slti s0, v1, 0xe6a
/* 00000200:	08330320 */	j 0xcc0c80
/* 00000204:	29030000 */	slti v1, t0, 0x0
/* 00000208:	e27f187e */	sc ra, 0x187e(s3)
/* 0000020c:	007800b2 */	tlt v1, t8, 0x2
/* 00000210:	08330320 */	j 0xcc0c80
/* 00000214:	29030000 */	slti v1, t0, 0x0
/* 00000218:	e27f187e */	sc ra, 0x187e(s3)
/* 0000021c:	007800b2 */	tlt v1, t8, 0x2
/* 00000220:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000224:	22600000 */	addi $zero, s3, 0x0
/* 00000228:	d8001000 */	/*illegal*/ .word 0xd8001000
/* 0000022c:	007800b2 */	tlt v1, t8, 0x2
/* 00000230:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000234:	32000000 */	andi $zero, s0, 0x0
/* 00000238:	d8002400 */	/*illegal*/ .word 0xd8002400
/* 0000023c:	007800b2 */	tlt v1, t8, 0x2
/* 00000240:	022e0320 */	/*illegal*/ .word 0x022e0320
/* 00000244:	1af80000 */	/*illegal*/ .word 0x1af80000
/* 00000248:	dacb0686 */	/*illegal*/ .word 0xdacb0686
/* 0000024c:	007800b2 */	tlt v1, t8, 0x2
/* 00000250:	0d140320 */	jal 0x4500c80
/* 00000254:	2cc00000 */	sltiu $zero, a2, 0x0
/* 00000258:	e8bd1d48 */	/*illegal*/ .word 0xe8bd1d48
/* 0000025c:	28700e6a */	slti s0, v1, 0xe6a
/* 00000260:	0ec60320 */	jal 0xb180c80
/* 00000264:	29fb0000 */	slti k1, t7, 0x0
/* 00000268:	eae819bd */	/*illegal*/ .word 0xeae819bd
/* 0000026c:	22701a5e */	addi s0, s3, 0x1a5e
/* 00000270:	05be0320 */	/*illegal*/ .word 0x05be0320
/* 00000274:	15440000 */	bne t2, a0, 0x278
/* 00000278:	df59ff39 */	/*illegal*/ .word 0xdf59ff39
/* 0000027c:	fd6ac9fa */	/*illegal*/ .word 0xfd6ac9fa
/* 00000280:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000284:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000288:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000028c:	006ccae4 */	/*illegal*/ .word 0x006ccae4
/* 00000290:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000294:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000298:	d800f400 */	/*illegal*/ .word 0xd800f400
/* 0000029c:	006c3678 */	/*illegal*/ .word 0x006c3678
/* 000002a0:	076d0320 */	/*illegal*/ .word 0x076d0320
/* 000002a4:	0cb40000 */	/*illegal*/ .word 0x0cb40000
/* 000002a8:	e182f443 */	sc v0, 0xfffff443(t4)
/* 000002ac:	fc5f4932 */	/*illegal*/ .word 0xfc5f4932
/* 000002b0:	0a960320 */	j 0xa580c80
/* 000002b4:	098e0000 */	/*illegal*/ .word 0x098e0000
/* 000002b8:	e58df03b */	/*illegal*/ .word 0xe58df03b
/* 000002bc:	007800b2 */	tlt v1, t8, 0x2
/* 000002c0:	21db0320 */	addi k1, t6, 0x320
/* 000002c4:	2e750000 */	sltiu s5, s3, 0x0
/* 000002c8:	03561f77 */	/*illegal*/ .word 0x03561f77
/* 000002cc:	007800b2 */	tlt v1, t8, 0x2
/* 000002d0:	22600320 */	addi $zero, s3, 0x320
/* 000002d4:	32000000 */	andi $zero, s0, 0x0
/* 000002d8:	04002400 */	bltz $zero, 0x92dc
/* 000002dc:	007800b2 */	tlt v1, t8, 0x2
/* 000002e0:	292b0320 */	slti t3, t1, 0x320
/* 000002e4:	2b800000 */	slti $zero, gp, 0x0
/* 000002e8:	0cb21bae */	jal 0x2c86eb8
/* 000002ec:	007800b2 */	tlt v1, t8, 0x2
/* 000002f0:	18aa0320 */	/*illegal*/ .word 0x18aa0320
/* 000002f4:	2b730000 */	slti s3, k1, 0x0
/* 000002f8:	f7921b9d */	/*illegal*/ .word 0xf7921b9d
/* 000002fc:	dd6fe4f8 */	/*illegal*/ .word 0xdd6fe4f8
/* 00000300:	15820320 */	bne t4, v0, 0xf84
/* 00000304:	2ec40000 */	sltiu a0, s6, 0x0
/* 00000308:	f3881fdc */	/*illegal*/ .word 0xf3881fdc
/* 0000030c:	c564e4ff */	/*illegal*/ .word 0xc564e4ff
/* 00000310:	1ae10320 */	/*illegal*/ .word 0x1ae10320
/* 00000314:	280c0000 */	slti t4, $zero, 0x0
/* 00000318:	fa671742 */	/*illegal*/ .word 0xfa671742
/* 0000031c:	cd6aeff4 */	/*illegal*/ .word 0xcd6aeff4
/* 00000320:	1be10320 */	/*illegal*/ .word 0x1be10320
/* 00000324:	1c8e0000 */	/*illegal*/ .word 0x1c8e0000
/* 00000328:	fbaf088c */	/*illegal*/ .word 0xfbaf088c
/* 0000032c:	cc6b03d8 */	/*illegal*/ .word 0xcc6b03d8
/* 00000330:	21e10320 */	addi at, t7, 0x320
/* 00000334:	16d80000 */	bne s6, t8, 0x338
/* 00000338:	035d013d */	/*illegal*/ .word 0x035d013d
/* 0000033c:	007800b2 */	tlt v1, t8, 0x2
/* 00000340:	1ba70320 */	/*illegal*/ .word 0x1ba70320
/* 00000344:	18900000 */	/*illegal*/ .word 0x18900000
/* 00000348:	fb650371 */	/*illegal*/ .word 0xfb650371
/* 0000034c:	db710ebe */	/*illegal*/ .word 0xdb710ebe
/* 00000350:	32000320 */	andi $zero, s0, 0x320
/* 00000354:	25800000 */	addiu $zero, t4, 0x0
/* 00000358:	18001400 */	blez $zero, 0x535c
/* 0000035c:	007800b2 */	tlt v1, t8, 0x2
/* 00000360:	297f0320 */	slti ra, t3, 0x320
/* 00000364:	23380000 */	addi t8, t9, 0x0
/* 00000368:	0d1e1114 */	jal 0x4784450
/* 0000036c:	007800b2 */	tlt v1, t8, 0x2
/* 00000370:	2ec30320 */	sltiu v1, s6, 0x320
/* 00000374:	1e870000 */	/*illegal*/ .word 0x1e870000
/* 00000378:	13da0b14 */	beq fp, k0, 0x2fcc
/* 0000037c:	007800b2 */	tlt v1, t8, 0x2
/* 00000380:	32000320 */	andi $zero, s0, 0x320
/* 00000384:	19000000 */	blez t0, 0x388
/* 00000388:	18000400 */	/*illegal*/ .word 0x18000400
/* 0000038c:	007800b2 */	tlt v1, t8, 0x2
/* 00000390:	2ef70320 */	sltiu s7, s7, 0x320
/* 00000394:	0edf0000 */	jal 0xb7c0000
/* 00000398:	141ef709 */	/*illegal*/ .word 0x141ef709
/* 0000039c:	007800b2 */	tlt v1, t8, 0x2
/* 000003a0:	29460320 */	slti a2, t2, 0x320
/* 000003a4:	0b3b0000 */	j 0xcec0000
/* 000003a8:	0cd4f260 */	/*illegal*/ .word 0x0cd4f260
/* 000003ac:	007800b2 */	tlt v1, t8, 0x2
/* 000003b0:	32000320 */	andi $zero, s0, 0x320
/* 000003b4:	0c800000 */	jal 0x2000000
/* 000003b8:	1800f400 */	/*illegal*/ .word 0x1800f400
/* 000003bc:	007800b2 */	tlt v1, t8, 0x2
/* 000003c0:	15e00320 */	bne t7, $zero, 0x1044
/* 000003c4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 000003c8:	28000000 */	slti $zero, $zero, 0x0
/* 000003cc:	e16e2198 */	sc t6, 0x2198(t3)
/* 000003d0:	19590320 */	/*illegal*/ .word 0x19590320
/* 000003d4:	15830000 */	bne t4, v1, 0x3d8
/* 000003d8:	24000000 */	addiu $zero, $zero, 0x0
/* 000003dc:	db6c2496 */	/*illegal*/ .word 0xdb6c2496
/* 000003e0:	1cd60320 */	/*illegal*/ .word 0x1cd60320
/* 000003e4:	11630000 */	beq t3, v1, 0x3e8
/* 000003e8:	24000800 */	addiu $zero, $zero, 0x800
/* 000003ec:	007800b2 */	tlt v1, t8, 0x2
/* 000003f0:	1ba70320 */	/*illegal*/ .word 0x1ba70320
/* 000003f4:	18900000 */	/*illegal*/ .word 0x18900000
/* 000003f8:	20000000 */	addi $zero, $zero, 0x0
/* 000003fc:	db710ebe */	/*illegal*/ .word 0xdb710ebe
/* 00000400:	1a2d0320 */	/*illegal*/ .word 0x1a2d0320
/* 00000404:	0b630000 */	j 0xd8c0000
/* 00000408:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000040c:	007800b2 */	tlt v1, t8, 0x2
/* 00000410:	15e00320 */	bne t7, $zero, 0x1094
/* 00000414:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000418:	00000000 */	nop
/* 0000041c:	e16e2198 */	sc t6, 0x2198(t3)
/* 00000420:	1cd60320 */	/*illegal*/ .word 0x1cd60320
/* 00000424:	11630000 */	beq t3, v1, 0x428
/* 00000428:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000042c:	007800b2 */	tlt v1, t8, 0x2
/* 00000430:	22e00320 */	addi $zero, s7, 0x320
/* 00000434:	0d940000 */	jal 0x6500000
/* 00000438:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000043c:	007800b2 */	tlt v1, t8, 0x2
/* 00000440:	1cd60320 */	/*illegal*/ .word 0x1cd60320
/* 00000444:	11630000 */	beq t3, v1, 0x448
/* 00000448:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000044c:	007800b2 */	tlt v1, t8, 0x2
/* 00000450:	21e10320 */	addi at, t7, 0x320
/* 00000454:	16d80000 */	bne s6, t8, 0x458
/* 00000458:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000045c:	007800b2 */	tlt v1, t8, 0x2
/* 00000460:	1cd60320 */	/*illegal*/ .word 0x1cd60320
/* 00000464:	11630000 */	beq t3, v1, 0x468
/* 00000468:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000046c:	007800b2 */	tlt v1, t8, 0x2
/* 00000470:	1cd60320 */	/*illegal*/ .word 0x1cd60320
/* 00000474:	11630000 */	beq t3, v1, 0x478
/* 00000478:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000047c:	007800b2 */	tlt v1, t8, 0x2
/* 00000480:	285f0320 */	slti ra, v0, 0x320
/* 00000484:	13240000 */	beq t9, a0, 0x488
/* 00000488:	3c000800 */	lui $zero, 0x800
/* 0000048c:	007800b2 */	tlt v1, t8, 0x2
/* 00000490:	285b0320 */	slti k1, v0, 0x320
/* 00000494:	1a230000 */	/*illegal*/ .word 0x1a230000
/* 00000498:	34000800 */	ori $zero, $zero, 0x800
/* 0000049c:	007800b2 */	tlt v1, t8, 0x2
/* 000004a0:	2ef70320 */	sltiu s7, s7, 0x320
/* 000004a4:	0edf0000 */	jal 0xb7c0000
/* 000004a8:	40000000 */	mfc0 $zero, $0
/* 000004ac:	007800b2 */	tlt v1, t8, 0x2
/* 000004b0:	2ec30320 */	sltiu v1, s6, 0x320
/* 000004b4:	1e870000 */	/*illegal*/ .word 0x1e870000
/* 000004b8:	30000000 */	andi $zero, $zero, 0x0
/* 000004bc:	007800b2 */	tlt v1, t8, 0x2
/* 000004c0:	24af0320 */	addiu t7, a1, 0x320
/* 000004c4:	1dcc0000 */	/*illegal*/ .word 0x1dcc0000
/* 000004c8:	64000800 */	/*illegal*/ .word 0x64000800
/* 000004cc:	007800b2 */	tlt v1, t8, 0x2
/* 000004d0:	285b0320 */	slti k1, v0, 0x320
/* 000004d4:	1a230000 */	/*illegal*/ .word 0x1a230000
/* 000004d8:	5c000800 */	bgtzl $zero, 0x24dc
/* 000004dc:	007800b2 */	tlt v1, t8, 0x2
/* 000004e0:	21e10320 */	addi at, t7, 0x320
/* 000004e4:	16d80000 */	bne s6, t8, 0x4e8
/* 000004e8:	60000000 */	/*illegal*/ .word 0x60000000
/* 000004ec:	007800b2 */	tlt v1, t8, 0x2
/* 000004f0:	285f0320 */	slti ra, v0, 0x320
/* 000004f4:	13240000 */	beq t9, a0, 0x4f8
/* 000004f8:	54000800 */	/*illegal*/ .word 0x54000800
/* 000004fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000500:	21e10320 */	addi at, t7, 0x320
/* 00000504:	16d80000 */	bne s6, t8, 0x508
/* 00000508:	58000000 */	/*illegal*/ .word 0x58000000
/* 0000050c:	007800b2 */	tlt v1, t8, 0x2
/* 00000510:	285f0320 */	slti ra, v0, 0x320
/* 00000514:	13240000 */	beq t9, a0, 0x518
/* 00000518:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 0000051c:	007800b2 */	tlt v1, t8, 0x2
/* 00000520:	29460320 */	slti a2, t2, 0x320
/* 00000524:	0b3b0000 */	j 0xcec0000
/* 00000528:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000052c:	007800b2 */	tlt v1, t8, 0x2
/* 00000530:	22e00320 */	addi $zero, s7, 0x320
/* 00000534:	0d940000 */	jal 0x6500000
/* 00000538:	50000000 */	/*illegal*/ .word 0x50000000
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	285f0320 */	slti ra, v0, 0x320
/* 00000544:	13240000 */	beq t9, a0, 0x548
/* 00000548:	44000800 */	/*illegal*/ .word 0x44000800
/* 0000054c:	007800b2 */	tlt v1, t8, 0x2
/* 00000550:	285b0320 */	slti k1, v0, 0x320
/* 00000554:	1a230000 */	/*illegal*/ .word 0x1a230000
/* 00000558:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000055c:	007800b2 */	tlt v1, t8, 0x2
/* 00000560:	297f0320 */	slti ra, t3, 0x320
/* 00000564:	23380000 */	addi t8, t9, 0x0
/* 00000568:	28000000 */	slti $zero, $zero, 0x0
/* 0000056c:	007800b2 */	tlt v1, t8, 0x2
/* 00000570:	24af0320 */	addiu t7, a1, 0x320
/* 00000574:	1dcc0000 */	/*illegal*/ .word 0x1dcc0000
/* 00000578:	24000800 */	addiu $zero, $zero, 0x800
/* 0000057c:	007800b2 */	tlt v1, t8, 0x2
/* 00000580:	23760320 */	addi s6, k1, 0x320
/* 00000584:	26f40000 */	addiu s4, s7, 0x0
/* 00000588:	04000800 */	bltz $zero, 0x258c
/* 0000058c:	007800b2 */	tlt v1, t8, 0x2
/* 00000590:	1bcf0320 */	/*illegal*/ .word 0x1bcf0320
/* 00000594:	22570000 */	addi s7, s2, 0x0
/* 00000598:	00000000 */	nop
/* 0000059c:	d46ffcde */	/*illegal*/ .word 0xd46ffcde
/* 000005a0:	1ae10320 */	/*illegal*/ .word 0x1ae10320
/* 000005a4:	280c0000 */	slti t4, $zero, 0x0
/* 000005a8:	08000000 */	j 0x0
/* 000005ac:	cd6aeff4 */	/*illegal*/ .word 0xcd6aeff4
/* 000005b0:	23760320 */	addi s6, k1, 0x320
/* 000005b4:	26f40000 */	addiu s4, s7, 0x0
/* 000005b8:	0c000800 */	jal 0x2000
/* 000005bc:	007800b2 */	tlt v1, t8, 0x2
/* 000005c0:	1ae10320 */	/*illegal*/ .word 0x1ae10320
/* 000005c4:	280c0000 */	slti t4, $zero, 0x0
/* 000005c8:	08000000 */	j 0x0
/* 000005cc:	cd6aeff4 */	/*illegal*/ .word 0xcd6aeff4
/* 000005d0:	21db0320 */	addi k1, t6, 0x320
/* 000005d4:	2e750000 */	sltiu s5, s3, 0x0
/* 000005d8:	10000000 */	beq $zero, $zero, 0x5dc
/* 000005dc:	007800b2 */	tlt v1, t8, 0x2
/* 000005e0:	24af0320 */	addiu t7, a1, 0x320
/* 000005e4:	1dcc0000 */	/*illegal*/ .word 0x1dcc0000
/* 000005e8:	64000800 */	/*illegal*/ .word 0x64000800
/* 000005ec:	007800b2 */	tlt v1, t8, 0x2
/* 000005f0:	21e10320 */	addi at, t7, 0x320
/* 000005f4:	16d80000 */	bne s6, t8, 0x5f8
/* 000005f8:	60000000 */	/*illegal*/ .word 0x60000000
/* 000005fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000600:	1be10320 */	/*illegal*/ .word 0x1be10320
/* 00000604:	1c8e0000 */	/*illegal*/ .word 0x1c8e0000
/* 00000608:	68000000 */	/*illegal*/ .word 0x68000000
/* 0000060c:	cc6b03d8 */	/*illegal*/ .word 0xcc6b03d8
/* 00000610:	23760320 */	addi s6, k1, 0x320
/* 00000614:	26f40000 */	addiu s4, s7, 0x0
/* 00000618:	74000800 */	/*illegal*/ .word 0x74000800
/* 0000061c:	007800b2 */	tlt v1, t8, 0x2
/* 00000620:	24af0320 */	addiu t7, a1, 0x320
/* 00000624:	1dcc0000 */	/*illegal*/ .word 0x1dcc0000
/* 00000628:	6c000800 */	/*illegal*/ .word 0x6c000800
/* 0000062c:	007800b2 */	tlt v1, t8, 0x2
/* 00000630:	1bcf0320 */	/*illegal*/ .word 0x1bcf0320
/* 00000634:	22570000 */	addi s7, s2, 0x0
/* 00000638:	70000000 */	/*illegal*/ .word 0x70000000
/* 0000063c:	d46ffcde */	/*illegal*/ .word 0xd46ffcde
/* 00000640:	23760320 */	addi s6, k1, 0x320
/* 00000644:	26f40000 */	addiu s4, s7, 0x0
/* 00000648:	1c000800 */	bgtz $zero, 0x264c
/* 0000064c:	007800b2 */	tlt v1, t8, 0x2
/* 00000650:	292b0320 */	slti t3, t1, 0x320
/* 00000654:	2b800000 */	slti $zero, gp, 0x0
/* 00000658:	18000000 */	blez $zero, 0x65c
/* 0000065c:	007800b2 */	tlt v1, t8, 0x2
/* 00000660:	297f0320 */	slti ra, t3, 0x320
/* 00000664:	23380000 */	addi t8, t9, 0x0
/* 00000668:	20000000 */	addi $zero, $zero, 0x0
/* 0000066c:	007800b2 */	tlt v1, t8, 0x2
/* 00000670:	24af0320 */	addiu t7, a1, 0x320
/* 00000674:	1dcc0000 */	/*illegal*/ .word 0x1dcc0000
/* 00000678:	24000800 */	addiu $zero, $zero, 0x800
/* 0000067c:	007800b2 */	tlt v1, t8, 0x2
/* 00000680:	23760320 */	addi s6, k1, 0x320
/* 00000684:	26f40000 */	addiu s4, s7, 0x0
/* 00000688:	14000800 */	bne $zero, $zero, 0x268c
/* 0000068c:	007800b2 */	tlt v1, t8, 0x2
/* 00000690:	08330320 */	j 0xcc0c80
/* 00000694:	29030000 */	slti v1, t0, 0x0
/* 00000698:	28000000 */	slti $zero, $zero, 0x0
/* 0000069c:	007800b2 */	tlt v1, t8, 0x2
/* 000006a0:	0c040320 */	jal 0x100c80
/* 000006a4:	21a40000 */	addi a0, t5, 0x0
/* 000006a8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	022e0320 */	/*illegal*/ .word 0x022e0320
/* 000006b4:	1af80000 */	/*illegal*/ .word 0x1af80000
/* 000006b8:	38000000 */	xori $zero, $zero, 0x0
/* 000006bc:	007800b2 */	tlt v1, t8, 0x2
/* 000006c0:	0a520320 */	j 0x9480c80
/* 000006c4:	1c760000 */	/*illegal*/ .word 0x1c760000
/* 000006c8:	34000800 */	ori $zero, $zero, 0x800
/* 000006cc:	007800b2 */	tlt v1, t8, 0x2
/* 000006d0:	0a520320 */	j 0x9480c80
/* 000006d4:	1c760000 */	/*illegal*/ .word 0x1c760000
/* 000006d8:	3c000800 */	lui $zero, 0x800
/* 000006dc:	007800b2 */	tlt v1, t8, 0x2
/* 000006e0:	05be0320 */	/*illegal*/ .word 0x05be0320
/* 000006e4:	15440000 */	bne t2, a0, 0x6e8
/* 000006e8:	40000000 */	mfc0 $zero, $0
/* 000006ec:	fd6ac9fa */	/*illegal*/ .word 0xfd6ac9fa
/* 000006f0:	0ec60320 */	jal 0xb180c80
/* 000006f4:	29fb0000 */	slti k1, t7, 0x0
/* 000006f8:	20000000 */	addi $zero, $zero, 0x0
/* 000006fc:	22701a5e */	addi s0, s3, 0x1a5e
/* 00000700:	0c040320 */	jal 0x100c80
/* 00000704:	21a40000 */	addi a0, t5, 0x0
/* 00000708:	24000800 */	addiu $zero, $zero, 0x800
/* 0000070c:	007800b2 */	tlt v1, t8, 0x2
/* 00000710:	13930320 */	beq gp, s3, 0x1394
/* 00000714:	25300000 */	addiu s0, t1, 0x0
/* 00000718:	18000000 */	blez $zero, 0x71c
/* 0000071c:	42601a32 */	/*illegal*/ .word 0x42601a32
/* 00000720:	0c040320 */	/*illegal*/ .word 0x0c040320
/* 00000724:	21a40000 */	addi a0, t5, 0x0
/* 00000728:	1c000800 */	bgtz $zero, 0x272c
/* 0000072c:	007800b2 */	tlt v1, t8, 0x2
/* 00000730:	10e40320 */	beq a3, a0, 0x13b4
/* 00000734:	27ca0000 */	addiu t2, fp, 0x0
/* 00000738:	1c000000 */	bgtz $zero, 0x73c
/* 0000073c:	31632d32 */	andi v1, t3, 0x2d32
/* 00000740:	12f20320 */	beq s7, s2, 0x13c4
/* 00000744:	1c000000 */	/*illegal*/ .word 0x1c000000
/* 00000748:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000074c:	3569ea8c */	ori t1, t3, 0xea8c
/* 00000750:	0c040320 */	jal 0x100c80
/* 00000754:	21a40000 */	addi a0, t5, 0x0
/* 00000758:	14000800 */	bne $zero, $zero, 0x275c
/* 0000075c:	007800b2 */	tlt v1, t8, 0x2
/* 00000760:	14150320 */	bne $zero, s5, 0x13e4
/* 00000764:	21260000 */	addi a2, t1, 0x0
/* 00000768:	14000000 */	bne $zero, $zero, 0x76c
/* 0000076c:	3c67fd64 */	/*illegal*/ .word 0x3c67fd64
/* 00000770:	0a520320 */	/*illegal*/ .word 0x0a520320
/* 00000774:	1c760000 */	/*illegal*/ .word 0x1c760000
/* 00000778:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000077c:	007800b2 */	tlt v1, t8, 0x2
/* 00000780:	0fa00320 */	jal 0xe800c80
/* 00000784:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000788:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000078c:	2f63d0b2 */	sltiu v1, k1, 0xffffd0b2
/* 00000790:	0c800320 */	jal 0x2000c80
/* 00000794:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000798:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000079c:	2364c9ca */	addi a0, k1, 0xffffc9ca
/* 000007a0:	0c800320 */	jal 0x2000c80
/* 000007a4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000007a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000007ac:	2364c9ca */	addi a0, k1, 0xffffc9ca
/* 000007b0:	09790320 */	j 0x5e40c80
/* 000007b4:	15170000 */	/*illegal*/ .word 0x15170000
/* 000007b8:	04920000 */	/*illegal*/ .word 0x04920000
/* 000007bc:	0663bdfa */	/*illegal*/ .word 0x0663bdfa
/* 000007c0:	0a520320 */	/*illegal*/ .word 0x0a520320
/* 000007c4:	1c760000 */	/*illegal*/ .word 0x1c760000
/* 000007c8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000007cc:	007800b2 */	tlt v1, t8, 0x2
/* 000007d0:	05be0320 */	/*illegal*/ .word 0x05be0320
/* 000007d4:	15440000 */	bne t2, a0, 0x7d8
/* 000007d8:	00000000 */	nop
/* 000007dc:	fd6ac9fa */	/*illegal*/ .word 0xfd6ac9fa
/* 000007e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000007e4:	0c800000 */	jal 0x2000000
/* 000007e8:	00000000 */	nop
/* 000007ec:	006c3678 */	/*illegal*/ .word 0x006c3678
/* 000007f0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000007f4:	11300000 */	beq t1, s0, 0x7f8
/* 000007f8:	00000800 */	sll at, $zero, 0x0
/* 000007fc:	fb7700b8 */	/*illegal*/ .word 0xfb7700b8
/* 00000800:	076d0320 */	/*illegal*/ .word 0x076d0320
/* 00000804:	0cb40000 */	jal 0x2d00000
/* 00000808:	09bb0000 */	/*illegal*/ .word 0x09bb0000
/* 0000080c:	fc5f4932 */	/*illegal*/ .word 0xfc5f4932
/* 00000810:	0770fce0 */	/*illegal*/ .word 0x0770fce0
/* 00000814:	110e0000 */	/*illegal*/ .word 0x110e0000
/* 00000818:	09bb0800 */	/*illegal*/ .word 0x09bb0800
/* 0000081c:	fe72dce4 */	/*illegal*/ .word 0xfe72dce4
/* 00000820:	0d8afce0 */	/*illegal*/ .word 0x0d8afce0
/* 00000824:	11950000 */	/*illegal*/ .word 0x11950000
/* 00000828:	13760800 */	/*illegal*/ .word 0x13760800
/* 0000082c:	f8751696 */	/*illegal*/ .word 0xf8751696
/* 00000830:	0f3a0320 */	/*illegal*/ .word 0x0f3a0320
/* 00000834:	0dd80000 */	/*illegal*/ .word 0x0dd80000
/* 00000838:	13760000 */	/*illegal*/ .word 0x13760000
/* 0000083c:	f26f2b76 */	/*illegal*/ .word 0xf26f2b76
/* 00000840:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00000844:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000848:	18530000 */	/*illegal*/ .word 0x18530000
/* 0000084c:	d9643578 */	/*illegal*/ .word 0xd9643578
/* 00000850:	115bfce0 */	/*illegal*/ .word 0x115bfce0
/* 00000854:	147a0000 */	/*illegal*/ .word 0x147a0000
/* 00000858:	1b3e0800 */	/*illegal*/ .word 0x1b3e0800
/* 0000085c:	0177ffb2 */	tlt t3, s7, 0x3fe
/* 00000860:	15e00320 */	bne t7, $zero, 0x14e4
/* 00000864:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000868:	1e2a0000 */	/*illegal*/ .word 0x1e2a0000
/* 0000086c:	e16e2198 */	sc t6, 0x2198(t3)
/* 00000870:	165afce0 */	bne s2, k0, 0xfffffbf4
/* 00000874:	19be0000 */	/*illegal*/ .word 0x19be0000
/* 00000878:	24000800 */	addiu $zero, $zero, 0x800
/* 0000087c:	e3730cbc */	sc s3, 0xcbc(k1)
/* 00000880:	19590320 */	/*illegal*/ .word 0x19590320
/* 00000884:	15830000 */	bne t4, v1, 0x888
/* 00000888:	24000000 */	addiu $zero, $zero, 0x0
/* 0000088c:	db6c2496 */	/*illegal*/ .word 0xdb6c2496
/* 00000890:	1ba70320 */	/*illegal*/ .word 0x1ba70320
/* 00000894:	18900000 */	/*illegal*/ .word 0x18900000
/* 00000898:	28dd0000 */	slti sp, a2, 0x0
/* 0000089c:	db710ebe */	/*illegal*/ .word 0xdb710ebe
/* 000008a0:	1be10320 */	/*illegal*/ .word 0x1be10320
/* 000008a4:	1c8e0000 */	/*illegal*/ .word 0x1c8e0000
/* 000008a8:	2dbb0000 */	sltiu k1, t5, 0x0
/* 000008ac:	cc6b03d8 */	/*illegal*/ .word 0xcc6b03d8
/* 000008b0:	178bfce0 */	bne gp, t3, 0xfffffc34
/* 000008b4:	21600000 */	addi $zero, t3, 0x0
/* 000008b8:	32980800 */	andi t8, s4, 0x800
/* 000008bc:	0877fab2 */	j 0x1dfeac8
/* 000008c0:	1bcf0320 */	/*illegal*/ .word 0x1bcf0320
/* 000008c4:	22570000 */	addi s7, s2, 0x0
/* 000008c8:	33910000 */	andi s1, gp, 0x0
/* 000008cc:	d46ffcde */	/*illegal*/ .word 0xd46ffcde
/* 000008d0:	1ae10320 */	/*illegal*/ .word 0x1ae10320
/* 000008d4:	280c0000 */	slti t4, $zero, 0x0
/* 000008d8:	3a610000 */	xori at, s3, 0x0
/* 000008dc:	cd6aeff4 */	/*illegal*/ .word 0xcd6aeff4
/* 000008e0:	15d9fce0 */	bne t6, t9, 0xfffffc64
/* 000008e4:	284f0000 */	slti t7, v0, 0x0
/* 000008e8:	3d4c0800 */	/*illegal*/ .word 0x3d4c0800
/* 000008ec:	ec75f3d8 */	/*illegal*/ .word 0xec75f3d8
/* 000008f0:	18aa0320 */	/*illegal*/ .word 0x18aa0320
/* 000008f4:	2b730000 */	slti s3, k1, 0x0
/* 000008f8:	3f3e0000 */	/*illegal*/ .word 0x3f3e0000
/* 000008fc:	dd6fe4f8 */	/*illegal*/ .word 0xdd6fe4f8
/* 00000900:	15820320 */	bne t4, v0, 0x1584
/* 00000904:	2ec40000 */	sltiu a0, s6, 0x0
/* 00000908:	45150000 */	/*illegal*/ .word 0x45150000
/* 0000090c:	c564e4ff */	/*illegal*/ .word 0xc564e4ff
/* 00000910:	1170fce0 */	beq t3, s0, 0xfffffc94
/* 00000914:	2e1a0000 */	sltiu k0, s0, 0x0
/* 00000918:	45150800 */	/*illegal*/ .word 0x45150800
/* 0000091c:	1e701c60 */	/*illegal*/ .word 0x1e701c60
/* 00000920:	15e00320 */	bne t7, $zero, 0x15a4
/* 00000924:	32000000 */	andi $zero, s0, 0x0
/* 00000928:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000092c:	ca6c00e2 */	/*illegal*/ .word 0xca6c00e2
/* 00000930:	1130fce0 */	beq t1, s0, 0xfffffcb4
/* 00000934:	32000000 */	andi $zero, s0, 0x0
/* 00000938:	48000800 */	/*illegal*/ .word 0x48000800
/* 0000093c:	007800b2 */	tlt v1, t8, 0x2
/* 00000940:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000944:	11300000 */	beq t1, s0, 0x948
/* 00000948:	38000800 */	xori $zero, $zero, 0x800
/* 0000094c:	fb7700b8 */	/*illegal*/ .word 0xfb7700b8
/* 00000950:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000954:	15e00000 */	bne t7, $zero, 0x958
/* 00000958:	38000000 */	xori $zero, $zero, 0x0
/* 0000095c:	006ccae4 */	/*illegal*/ .word 0x006ccae4
/* 00000960:	05be0320 */	/*illegal*/ .word 0x05be0320
/* 00000964:	15440000 */	bne t2, a0, 0x968
/* 00000968:	313e0000 */	andi fp, t1, 0x0
/* 0000096c:	fd6ac9fa */	/*illegal*/ .word 0xfd6ac9fa
/* 00000970:	0770fce0 */	bltzal k1, 0xfffffcf4
/* 00000974:	110e0000 */	/*illegal*/ .word 0x110e0000
/* 00000978:	2f4f0800 */	sltiu t7, k0, 0x800
/* 0000097c:	fe72dce4 */	/*illegal*/ .word 0xfe72dce4
/* 00000980:	09790320 */	j 0x5e40c80
/* 00000984:	15170000 */	/*illegal*/ .word 0x15170000
/* 00000988:	2c6a0000 */	sltiu t2, v1, 0x0
/* 0000098c:	0663bdfa */	bgezl s3, 0xffff0178
/* 00000990:	0d8afce0 */	/*illegal*/ .word 0x0d8afce0
/* 00000994:	11950000 */	/*illegal*/ .word 0x11950000
/* 00000998:	29840800 */	slti a0, t4, 0x800
/* 0000099c:	f8751696 */	/*illegal*/ .word 0xf8751696
/* 000009a0:	0c800320 */	jal 0x2000c80
/* 000009a4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000009a8:	288d0000 */	slti t5, a0, 0x0
/* 000009ac:	2364c9ca */	addi a0, k1, 0xffffc9ca
/* 000009b0:	115bfce0 */	beq t2, k1, 0xfffffd34
/* 000009b4:	147a0000 */	/*illegal*/ .word 0x147a0000
/* 000009b8:	24b10800 */	addiu s1, a1, 0x800
/* 000009bc:	0177ffb2 */	tlt t3, s7, 0x3fe
/* 000009c0:	0fa00320 */	jal 0xe800c80
/* 000009c4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000009c8:	22c20000 */	addi v0, s6, 0x0
/* 000009cc:	2f63d0b2 */	sltiu v1, k1, 0xffffd0b2
/* 000009d0:	165afce0 */	bne s2, k0, 0xfffffd54
/* 000009d4:	19be0000 */	/*illegal*/ .word 0x19be0000
/* 000009d8:	1fdd0800 */	/*illegal*/ .word 0x1fdd0800
/* 000009dc:	e3730cbc */	sc s3, 0xcbc(k1)
/* 000009e0:	0fa00320 */	jal 0xe800c80
/* 000009e4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000009e8:	22c20000 */	addi v0, s6, 0x0
/* 000009ec:	2f63d0b2 */	sltiu v1, k1, 0xffffd0b2
/* 000009f0:	12f20320 */	beq s7, s2, 0x1674
/* 000009f4:	1c000000 */	/*illegal*/ .word 0x1c000000
/* 000009f8:	1dee0000 */	/*illegal*/ .word 0x1dee0000
/* 000009fc:	3569ea8c */	ori t1, t3, 0xea8c
/* 00000a00:	165afce0 */	bne s2, k0, 0xfffffd84
/* 00000a04:	19be0000 */	/*illegal*/ .word 0x19be0000
/* 00000a08:	1fdd0800 */	/*illegal*/ .word 0x1fdd0800
/* 00000a0c:	e3730cbc */	sc s3, 0xcbc(k1)
/* 00000a10:	178bfce0 */	bne gp, t3, 0xfffffd94
/* 00000a14:	21600000 */	addi $zero, t3, 0x0
/* 00000a18:	172c0800 */	bne t9, t4, 0x2a1c
/* 00000a1c:	0877fab2 */	/*illegal*/ .word 0x0877fab2
/* 00000a20:	14150320 */	/*illegal*/ .word 0x14150320
/* 00000a24:	21260000 */	addi a2, t1, 0x0
/* 00000a28:	18230000 */	/*illegal*/ .word 0x18230000
/* 00000a2c:	3c67fd64 */	/*illegal*/ .word 0x3c67fd64
/* 00000a30:	13930320 */	beq gp, s3, 0x16b4
/* 00000a34:	25300000 */	addiu s0, t1, 0x0
/* 00000a38:	134f0000 */	beq k0, t7, 0xa3c
/* 00000a3c:	42601a32 */	/*illegal*/ .word 0x42601a32
/* 00000a40:	15d9fce0 */	/*illegal*/ .word 0x15d9fce0
/* 00000a44:	284f0000 */	slti t7, v0, 0x0
/* 00000a48:	0f730800 */	jal 0xdcc2000
/* 00000a4c:	ec75f3d8 */	/*illegal*/ .word 0xec75f3d8
/* 00000a50:	10e40320 */	/*illegal*/ .word 0x10e40320
/* 00000a54:	27ca0000 */	addiu t2, fp, 0x0
/* 00000a58:	0e7c0000 */	jal 0x9f00000
/* 00000a5c:	31632d32 */	andi v1, t3, 0x2d32
/* 00000a60:	1170fce0 */	beq t3, s0, 0xfffffde4
/* 00000a64:	2e1a0000 */	sltiu k0, s0, 0x0
/* 00000a68:	05cb0800 */	tltiu t6, 2048
/* 00000a6c:	1e701c60 */	/*illegal*/ .word 0x1e701c60
/* 00000a70:	0ec60320 */	jal 0xb180c80
/* 00000a74:	29fb0000 */	slti k1, t7, 0x0
/* 00000a78:	0a9f0000 */	j 0xa7c0000
/* 00000a7c:	22701a5e */	addi s0, s3, 0x1a5e
/* 00000a80:	0d140320 */	jal 0x4500c80
/* 00000a84:	2cc00000 */	sltiu $zero, a2, 0x0
/* 00000a88:	05cb0000 */	tltiu t6, 0
/* 00000a8c:	28700e6a */	slti s0, v1, 0xe6a
/* 00000a90:	0c800320 */	jal 0x2000c80
/* 00000a94:	32000000 */	andi $zero, s0, 0x0
/* 00000a98:	00000000 */	nop
/* 00000a9c:	366c0044 */	ori t4, s3, 0x44
/* 00000aa0:	1130fce0 */	beq t1, s0, 0xfffffe24
/* 00000aa4:	32000000 */	andi $zero, s0, 0x0
/* 00000aa8:	00000800 */	sll at, $zero, 0x0
/* 00000aac:	007800b2 */	tlt v1, t8, 0x2
/* 00000ab0:	151a0320 */	bne t0, k0, 0x1734
/* 00000ab4:	0aae0000 */	/*illegal*/ .word 0x0aae0000
/* 00000ab8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000abc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ac0:	14ea0320 */	bne a3, t2, 0x1744
/* 00000ac4:	04dc0000 */	/*illegal*/ .word 0x04dc0000
/* 00000ac8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000acc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ad0:	0a960320 */	j 0xa580c80
/* 00000ad4:	098e0000 */	/*illegal*/ .word 0x098e0000
/* 00000ad8:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000adc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ae0:	0d4f0320 */	jal 0x53c0c80
/* 00000ae4:	04c40000 */	/*illegal*/ .word 0x04c40000
/* 00000ae8:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000aec:	007800b2 */	tlt v1, t8, 0x2
/* 00000af0:	0c800320 */	jal 0x2000c80
/* 00000af4:	00000000 */	nop
/* 00000af8:	e0000000 */	sc $zero, 0x0($zero)
/* 00000afc:	007800b2 */	tlt v1, t8, 0x2
/* 00000b00:	14ea0320 */	bne a3, t2, 0x1784
/* 00000b04:	04dc0000 */	/*illegal*/ .word 0x04dc0000
/* 00000b08:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000b0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b10:	19000320 */	blez t0, 0x1794
/* 00000b14:	00000000 */	nop
/* 00000b18:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000b1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b20:	0d4f0320 */	jal 0x53c0c80
/* 00000b24:	04c40000 */	/*illegal*/ .word 0x04c40000
/* 00000b28:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00000b2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b30:	0d4f0320 */	jal 0x53c0c80
/* 00000b34:	04c40000 */	/*illegal*/ .word 0x04c40000
/* 00000b38:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000b3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b40:	07c50320 */	/*illegal*/ .word 0x07c50320
/* 00000b44:	044c0000 */	teqi v0, 0
/* 00000b48:	20000000 */	addi $zero, $zero, 0x0
/* 00000b4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b50:	19b40320 */	/*illegal*/ .word 0x19b40320
/* 00000b54:	08e50000 */	j 0x3940000
/* 00000b58:	00000000 */	nop
/* 00000b5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b60:	14ea0320 */	bne a3, t2, 0x17e4
/* 00000b64:	04dc0000 */	/*illegal*/ .word 0x04dc0000
/* 00000b68:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000b6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b70:	1a8d0320 */	/*illegal*/ .word 0x1a8d0320
/* 00000b74:	03eb0000 */	/*illegal*/ .word 0x03eb0000
/* 00000b78:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000b7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b80:	14ea0320 */	bne a3, t2, 0x1804
/* 00000b84:	04dc0000 */	/*illegal*/ .word 0x04dc0000
/* 00000b88:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000b8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b90:	0d4f0320 */	jal 0x53c0c80
/* 00000b94:	04c40000 */	/*illegal*/ .word 0x04c40000
/* 00000b98:	24000800 */	addiu $zero, $zero, 0x800
/* 00000b9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ba0:	0c800320 */	jal 0x2000c80
/* 00000ba4:	00000000 */	nop
/* 00000ba8:	28000000 */	slti $zero, $zero, 0x0
/* 00000bac:	007800b2 */	tlt v1, t8, 0x2
/* 00000bb0:	14ea0320 */	bne a3, t2, 0x1834
/* 00000bb4:	04dc0000 */	/*illegal*/ .word 0x04dc0000
/* 00000bb8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000bbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000bc0:	14ea04b0 */	bne a3, t2, 0x1e84
/* 00000bc4:	04dc0000 */	/*illegal*/ .word 0x04dc0000
/* 00000bc8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000bcc:	057701aa */	/*illegal*/ .word 0x057701aa
/* 00000bd0:	0a9603e8 */	/*illegal*/ .word 0x0a9603e8
/* 00000bd4:	098e0000 */	/*illegal*/ .word 0x098e0000
/* 00000bd8:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000bdc:	fa480fa2 */	/*illegal*/ .word 0xfa480fa2
/* 00000be0:	151a03e8 */	/*illegal*/ .word 0x151a03e8
/* 00000be4:	0aae0000 */	/*illegal*/ .word 0x0aae0000
/* 00000be8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000bec:	02481096 */	/*illegal*/ .word 0x02481096
/* 00000bf0:	0d4f04b0 */	/*illegal*/ .word 0x0d4f04b0
/* 00000bf4:	04c40000 */	/*illegal*/ .word 0x04c40000
/* 00000bf8:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000bfc:	f877febe */	/*illegal*/ .word 0xf877febe
/* 00000c00:	0d4f04b0 */	/*illegal*/ .word 0x0d4f04b0
/* 00000c04:	04c40000 */	/*illegal*/ .word 0x04c40000
/* 00000c08:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00000c0c:	f877febe */	/*illegal*/ .word 0xf877febe
/* 00000c10:	14ea04b0 */	/*illegal*/ .word 0x14ea04b0
/* 00000c14:	04dc0000 */	/*illegal*/ .word 0x04dc0000
/* 00000c18:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000c1c:	057701aa */	/*illegal*/ .word 0x057701aa
/* 00000c20:	0c8003e8 */	/*illegal*/ .word 0x0c8003e8
/* 00000c24:	00000000 */	nop
/* 00000c28:	e0000000 */	sc $zero, 0x0($zero)
/* 00000c2c:	fb48eed2 */	/*illegal*/ .word 0xfb48eed2
/* 00000c30:	190003e8 */	blez t0, 0x1bd4
/* 00000c34:	00000000 */	nop
/* 00000c38:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000c3c:	0848f3bc */	j 0x123cef0
/* 00000c40:	1a8d03e8 */	/*illegal*/ .word 0x1a8d03e8
/* 00000c44:	03eb0000 */	/*illegal*/ .word 0x03eb0000
/* 00000c48:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000c4c:	1048fea2 */	/*illegal*/ .word 0x1048fea2
/* 00000c50:	14ea04b0 */	/*illegal*/ .word 0x14ea04b0
/* 00000c54:	04dc0000 */	/*illegal*/ .word 0x04dc0000
/* 00000c58:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000c5c:	057701aa */	/*illegal*/ .word 0x057701aa
/* 00000c60:	07c503e8 */	/*illegal*/ .word 0x07c503e8
/* 00000c64:	044c0000 */	teqi v0, 0
/* 00000c68:	20000000 */	addi $zero, $zero, 0x0
/* 00000c6c:	f048fcc8 */	/*illegal*/ .word 0xf048fcc8
/* 00000c70:	0d4f04b0 */	jal 0x53c12c0
/* 00000c74:	04c40000 */	/*illegal*/ .word 0x04c40000
/* 00000c78:	24000800 */	addiu $zero, $zero, 0x800
/* 00000c7c:	f877febe */	/*illegal*/ .word 0xf877febe
/* 00000c80:	0c8003e8 */	jal 0x2000fa0
/* 00000c84:	00000000 */	nop
/* 00000c88:	28000000 */	slti $zero, $zero, 0x0
/* 00000c8c:	fb48eed2 */	/*illegal*/ .word 0xfb48eed2
/* 00000c90:	19b403e8 */	/*illegal*/ .word 0x19b403e8
/* 00000c94:	08e50000 */	j 0x3940000
/* 00000c98:	00000000 */	nop
/* 00000c9c:	0c480996 */	jal 0x1202658
/* 00000ca0:	14ea04b0 */	/*illegal*/ .word 0x14ea04b0
/* 00000ca4:	04dc0000 */	/*illegal*/ .word 0x04dc0000
/* 00000ca8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000cac:	057701aa */	/*illegal*/ .word 0x057701aa
/* 00000cb0:	14ea04b0 */	/*illegal*/ .word 0x14ea04b0
/* 00000cb4:	04dc0000 */	/*illegal*/ .word 0x04dc0000
/* 00000cb8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000cbc:	057701aa */	/*illegal*/ .word 0x057701aa
/* 00000cc0:	0d4f04b0 */	/*illegal*/ .word 0x0d4f04b0
/* 00000cc4:	04c40000 */	/*illegal*/ .word 0x04c40000
/* 00000cc8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000ccc:	f877febe */	/*illegal*/ .word 0xf877febe
/* 00000cd0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000cd4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000cd8:	0000f800 */	sll ra, $zero, 0x0
/* 00000cdc:	196ed9fc */	/*illegal*/ .word 0x196ed9fc
/* 00000ce0:	15e00320 */	bne t7, $zero, 0x1964
/* 00000ce4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000ce8:	07000400 */	/*illegal*/ .word 0x07000400
/* 00000cec:	fc6f2cde */	/*illegal*/ .word 0xfc6f2cde
/* 00000cf0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00000cf4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000cf8:	00000400 */	sll $zero, $zero, 0x10
/* 00000cfc:	de6b2af2 */	/*illegal*/ .word 0xde6b2af2
/* 00000d00:	0fa00320 */	jal 0xe800c80
/* 00000d04:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000d08:	0700f800 */	/*illegal*/ .word 0x0700f800
/* 00000d0c:	3868ecc6 */	xori t0, v1, 0xecc6
/* 00000d10:	0fa00258 */	jal 0xe800960
/* 00000d14:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000d18:	0800f800 */	/*illegal*/ .word 0x0800f800
/* 00000d1c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000d20:	15e00258 */	/*illegal*/ .word 0x15e00258
/* 00000d24:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000d28:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000d2c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000d30:	10680384 */	/*illegal*/ .word 0x10680384
/* 00000d34:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000d38:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000d3c:	da6b26fa */	/*illegal*/ .word 0xda6b26fa
/* 00000d40:	11f80384 */	/*illegal*/ .word 0x11f80384
/* 00000d44:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000d48:	09000400 */	/*illegal*/ .word 0x09000400
/* 00000d4c:	266b26b4 */	addiu t3, s3, 0x26b4
/* 00000d50:	11300384 */	beq t1, s0, 0x1b64
/* 00000d54:	16a80000 */	/*illegal*/ .word 0x16a80000
/* 00000d58:	09000200 */	/*illegal*/ .word 0x09000200
/* 00000d5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d60:	11300384 */	/*illegal*/ .word 0x11300384
/* 00000d64:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000d68:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00000d6c:	00287132 */	tlt at, t0, 0x1c4
/* 00000d70:	1068ff9c */	beq v1, t0, 0xbe4
/* 00000d74:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000d78:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000d7c:	ac005446 */	sw $zero, 0x5446($zero)
/* 00000d80:	1130ff9c */	beq t1, s0, 0xbf4
/* 00000d84:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000d88:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000d8c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000d90:	11f8ff9c */	beq t7, t8, 0xc04
/* 00000d94:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000d98:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000d9c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000da0:	11f80384 */	/*illegal*/ .word 0x11f80384
/* 00000da4:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000da8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000dac:	266b26b4 */	addiu t3, s3, 0x26b4
/* 00000db0:	1450ff9c */	bne v0, s0, 0xc24
/* 00000db4:	15180000 */	/*illegal*/ .word 0x15180000
/* 00000db8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000dbc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000dc0:	1518ff9c */	bne t0, t8, 0xc34
/* 00000dc4:	14500000 */	/*illegal*/ .word 0x14500000
/* 00000dc8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000dcc:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000dd0:	14500384 */	/*illegal*/ .word 0x14500384
/* 00000dd4:	15180000 */	/*illegal*/ .word 0x15180000
/* 00000dd8:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00000ddc:	00287132 */	tlt at, t0, 0x1c4
/* 00000de0:	15180384 */	bne t0, t8, 0x1bf4
/* 00000de4:	14500000 */	/*illegal*/ .word 0x14500000
/* 00000de8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000dec:	266b26b4 */	addiu t3, s3, 0x26b4
/* 00000df0:	1388ff9c */	beq gp, t0, 0xc64
/* 00000df4:	14500000 */	/*illegal*/ .word 0x14500000
/* 00000df8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000dfc:	ac005446 */	sw $zero, 0x5446($zero)
/* 00000e00:	13880384 */	beq gp, t0, 0x1c14
/* 00000e04:	14500000 */	/*illegal*/ .word 0x14500000
/* 00000e08:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000e0c:	da6b26fa */	/*illegal*/ .word 0xda6b26fa
/* 00000e10:	15180384 */	/*illegal*/ .word 0x15180384
/* 00000e14:	14500000 */	/*illegal*/ .word 0x14500000
/* 00000e18:	09000400 */	/*illegal*/ .word 0x09000400
/* 00000e1c:	266b26b4 */	addiu t3, s3, 0x26b4
/* 00000e20:	14500384 */	bne v0, s0, 0x1c34
/* 00000e24:	13880000 */	/*illegal*/ .word 0x13880000
/* 00000e28:	09000200 */	/*illegal*/ .word 0x09000200
/* 00000e2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000e30:	10680384 */	/*illegal*/ .word 0x10680384
/* 00000e34:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000e38:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000e3c:	da6b26fa */	/*illegal*/ .word 0xda6b26fa
/* 00000e40:	11f80384 */	/*illegal*/ .word 0x11f80384
/* 00000e44:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000e48:	09000400 */	/*illegal*/ .word 0x09000400
/* 00000e4c:	266b26b4 */	addiu t3, s3, 0x26b4
/* 00000e50:	11300384 */	beq t1, s0, 0x1c64
/* 00000e54:	10680000 */	/*illegal*/ .word 0x10680000
/* 00000e58:	09000200 */	/*illegal*/ .word 0x09000200
/* 00000e5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000e60:	11300384 */	/*illegal*/ .word 0x11300384
/* 00000e64:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 00000e68:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00000e6c:	00287132 */	tlt at, t0, 0x1c4
/* 00000e70:	1068ff9c */	beq v1, t0, 0xce4
/* 00000e74:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000e78:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000e7c:	ac005446 */	sw $zero, 0x5446($zero)
/* 00000e80:	1130ff9c */	beq t1, s0, 0xcf4
/* 00000e84:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 00000e88:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000e8c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000e90:	11f8ff9c */	beq t7, t8, 0xd04
/* 00000e94:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000e98:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000e9c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000ea0:	11f80384 */	/*illegal*/ .word 0x11f80384
/* 00000ea4:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000ea8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000eac:	266b26b4 */	addiu t3, s3, 0x26b4
/* 00000eb0:	0e10ff9c */	jal 0x843fe70
/* 00000eb4:	15180000 */	/*illegal*/ .word 0x15180000
/* 00000eb8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000ebc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000ec0:	0ed8ff9c */	jal 0xb63fe70
/* 00000ec4:	14500000 */	/*illegal*/ .word 0x14500000
/* 00000ec8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000ecc:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000ed0:	0e100384 */	/*illegal*/ .word 0x0e100384
/* 00000ed4:	15180000 */	/*illegal*/ .word 0x15180000
/* 00000ed8:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00000edc:	00287132 */	tlt at, t0, 0x1c4
/* 00000ee0:	0ed80384 */	jal 0xb600e10
/* 00000ee4:	14500000 */	/*illegal*/ .word 0x14500000
/* 00000ee8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000eec:	266b26b4 */	addiu t3, s3, 0x26b4
/* 00000ef0:	0d48ff9c */	jal 0x523fe70
/* 00000ef4:	14500000 */	/*illegal*/ .word 0x14500000
/* 00000ef8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000efc:	ac005446 */	sw $zero, 0x5446($zero)
/* 00000f00:	0d480384 */	jal 0x5200e10
/* 00000f04:	14500000 */	/*illegal*/ .word 0x14500000
/* 00000f08:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000f0c:	da6b26fa */	/*illegal*/ .word 0xda6b26fa
/* 00000f10:	0ed80384 */	/*illegal*/ .word 0x0ed80384
/* 00000f14:	14500000 */	/*illegal*/ .word 0x14500000
/* 00000f18:	09000400 */	/*illegal*/ .word 0x09000400
/* 00000f1c:	266b26b4 */	addiu t3, s3, 0x26b4
/* 00000f20:	0e100384 */	jal 0x8400e10
/* 00000f24:	13880000 */	/*illegal*/ .word 0x13880000
/* 00000f28:	09000200 */	/*illegal*/ .word 0x09000200
/* 00000f2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f30:	1c560190 */	/*illegal*/ .word 0x1c560190
/* 00000f34:	25f20000 */	addiu s2, t7, 0x0
/* 00000f38:	08002900 */	j 0xa400
/* 00000f3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f40:	13270190 */	/*illegal*/ .word 0x13270190
/* 00000f44:	23cf0000 */	addi t7, fp, 0x0
/* 00000f48:	fc002500 */	/*illegal*/ .word 0xfc002500
/* 00000f4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f50:	18120190 */	/*illegal*/ .word 0x18120190
/* 00000f54:	2cca0000 */	sltiu t2, a2, 0x0
/* 00000f58:	08003200 */	j 0xc800
/* 00000f5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f60:	0dfd0190 */	/*illegal*/ .word 0x0dfd0190
/* 00000f64:	2a5f0000 */	slti ra, s2, 0x0
/* 00000f68:	fc003066 */	/*illegal*/ .word 0xfc003066
/* 00000f6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f70:	15e00190 */	bne t7, $zero, 0x15b4
/* 00000f74:	32000000 */	andi $zero, s0, 0x0
/* 00000f78:	08003800 */	j 0xe000
/* 00000f7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f80:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00000f84:	32000000 */	andi $zero, s0, 0x0
/* 00000f88:	fc003800 */	/*illegal*/ .word 0xfc003800
/* 00000f8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f90:	11b90190 */	beq t5, t9, 0x15d4
/* 00000f94:	1a420000 */	/*illegal*/ .word 0x1a420000
/* 00000f98:	fc001800 */	/*illegal*/ .word 0xfc001800
/* 00000f9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000fa0:	1bdb0190 */	/*illegal*/ .word 0x1bdb0190
/* 00000fa4:	1b980000 */	/*illegal*/ .word 0x1b980000
/* 00000fa8:	08001fab */	/*illegal*/ .word 0x08001fab
/* 00000fac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000fb0:	149e0190 */	/*illegal*/ .word 0x149e0190
/* 00000fb4:	11310000 */	/*illegal*/ .word 0x11310000
/* 00000fb8:	08001400 */	/*illegal*/ .word 0x08001400
/* 00000fbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000fc0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000fc4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000fc8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000fcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000fd0:	08900190 */	/*illegal*/ .word 0x08900190
/* 00000fd4:	14920000 */	/*illegal*/ .word 0x14920000
/* 00000fd8:	fc000a00 */	/*illegal*/ .word 0xfc000a00
/* 00000fdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000fe0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000fe4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000fe8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000fec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ff0:	0ab00190 */	/*illegal*/ .word 0x0ab00190
/* 00000ff4:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00000ff8:	08000a00 */	/*illegal*/ .word 0x08000a00
/* 00000ffc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001000:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001008:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000100c:	00000000 */	nop
/* 00001010:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001014:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001018:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000101c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001020:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001024:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001028:	e200001c */	sc $zero, 0x1c(s0)
/* 0000102c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001030:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001034:	00000000 */	nop
/* 00001038:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000103c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001040:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001044:	07014050 */	bgez t8, 0x11188
/* 00001048:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000104c:	00000000 */	nop
/* 00001050:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001054:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001058:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000105c:	00000000 */	nop
/* 00001060:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001064:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001068:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000106c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001070:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001074:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001078:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000107c:	07014050 */	bgez t8, 0x111c0
/* 00001080:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001084:	00000000 */	nop
/* 00001088:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000108c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001090:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001094:	00000000 */	nop
/* 00001098:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000109c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000010a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010a4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000010a8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000010ac:	08000000 */	j 0x0
/* 000010b0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010b4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000010b8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000010bc:	06000f30 */	/*illegal*/ .word 0x06000f30
/* 000010c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010c4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000010c8:	06060804 */	/*illegal*/ .word 0x06060804
/* 000010cc:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000010d0:	060c0e10 */	teqi s0, 3600
/* 000010d4:	000c020e */	/*illegal*/ .word 0x000c020e
/* 000010d8:	0602000e */	bltzl s0, 0x1114
/* 000010dc:	00121416 */	/*illegal*/ .word 0x00121416
/* 000010e0:	06141816 */	/*illegal*/ .word 0x06141816
/* 000010e4:	00141018 */	/*illegal*/ .word 0x00141018
/* 000010e8:	05140c10 */	/*illegal*/ .word 0x05140c10
/* 000010ec:	00000000 */	nop
/* 000010f0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010f4:	00000000 */	nop
/* 000010f8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000010fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001100:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001104:	00000000 */	nop
/* 00001108:	e200001c */	sc $zero, 0x1c(s0)
/* 0000110c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001110:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001114:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001118:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000111c:	00008000 */	sll s0, $zero, 0x0
/* 00001120:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001124:	80120f70 */	lb s2, 0xf70($zero)
/* 00001128:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000112c:	00000000 */	nop
/* 00001130:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001134:	07000000 */	bltz t8, 0x1138
/* 00001138:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000113c:	00000000 */	nop
/* 00001140:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001144:	0703c000 */	bgezl t8, 0xffff1148
/* 00001148:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000114c:	00000000 */	nop
/* 00001150:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001154:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001158:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000115c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001160:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001164:	00000000 */	nop
/* 00001168:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000116c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001170:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001174:	00000000 */	nop
/* 00001178:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000117c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001180:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001184:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001188:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000118c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001190:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001194:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001198:	01011022 */	sub v0, t0, at
/* 0000119c:	06000bc0 */	bltz s0, 0x40a0
/* 000011a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011a4:	00000602 */	srl $zero, $zero, 0x18
/* 000011a8:	06080a0c */	tgei s0, 2572
/* 000011ac:	000a0e0c */	syscall 0x2838
/* 000011b0:	06100e12 */	bltzal s0, 0x49fc
/* 000011b4:	00141618 */	/*illegal*/ .word 0x00141618
/* 000011b8:	061a101c */	/*illegal*/ .word 0x061a101c
/* 000011bc:	00041a1e */	/*illegal*/ .word 0x00041a1e
/* 000011c0:	05022014 */	/*illegal*/ .word 0x05022014
/* 000011c4:	00000000 */	nop
/* 000011c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011cc:	00000000 */	nop
/* 000011d0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000011d4:	80120ef0 */	lb s2, 0xef0($zero)
/* 000011d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011dc:	00000000 */	nop
/* 000011e0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000011e4:	07000000 */	bltz t8, 0x11e8
/* 000011e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011ec:	00000000 */	nop
/* 000011f0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011f4:	0703c000 */	bgezl t8, 0xffff11f8
/* 000011f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011fc:	00000000 */	nop
/* 00001200:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001204:	8011fed0 */	lb s1, 0xfffffed0($zero)
/* 00001208:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000120c:	07014370 */	bgez t8, 0x11fd0
/* 00001210:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001214:	00000000 */	nop
/* 00001218:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000121c:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00001220:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001224:	00000000 */	nop
/* 00001228:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 0000122c:	00f14370 */	tge a3, s1, 0x10d
/* 00001230:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001234:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00001238:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000123c:	06000cd0 */	bltz s0, 0x4580
/* 00001240:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001244:	00000602 */	srl $zero, $zero, 0x18
/* 00001248:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000124c:	00080a02 */	srl at, t0, 0x8
/* 00001250:	060c0e10 */	teqi s0, 3600
/* 00001254:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001258:	0614120c */	/*illegal*/ .word 0x0614120c
/* 0000125c:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001260:	06161812 */	/*illegal*/ .word 0x06161812
/* 00001264:	00181a12 */	/*illegal*/ .word 0x00181a12
/* 00001268:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 0000126c:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00001270:	06242026 */	/*illegal*/ .word 0x06242026
/* 00001274:	00241c20 */	/*illegal*/ .word 0x00241c20
/* 00001278:	0626282a */	/*illegal*/ .word 0x0626282a
/* 0000127c:	00262028 */	/*illegal*/ .word 0x00262028
/* 00001280:	062c2e30 */	teqi s1, 11824
/* 00001284:	002c322e */	/*illegal*/ .word 0x002c322e
/* 00001288:	0634322c */	/*illegal*/ .word 0x0634322c
/* 0000128c:	00343632 */	tlt at, s4, 0xd8
/* 00001290:	06363832 */	/*illegal*/ .word 0x06363832
/* 00001294:	00383a32 */	tlt at, t8, 0xe8
/* 00001298:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000129c:	06000eb0 */	bltz s0, 0x4d60
/* 000012a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012a4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000012a8:	0608040a */	tgei s0, 1034
/* 000012ac:	00080004 */	sllv $zero, t0, $zero
/* 000012b0:	060a0c0e */	tlti s0, 3086
/* 000012b4:	000a040c */	syscall 0x2810
/* 000012b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012bc:	00000000 */	nop
/* 000012c0:	e200001c */	sc $zero, 0x1c(s0)
/* 000012c4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000012c8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012cc:	80120f30 */	lb s2, 0xf30($zero)
/* 000012d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000012d4:	00000000 */	nop
/* 000012d8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000012dc:	07000000 */	bltz t8, 0x12e0
/* 000012e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012e4:	00000000 */	nop
/* 000012e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000012ec:	0703c000 */	bgezl t8, 0xffff12f0
/* 000012f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012f4:	00000000 */	nop
/* 000012f8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000012fc:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001300:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001304:	07014050 */	bgez t8, 0x11448
/* 00001308:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000130c:	00000000 */	nop
/* 00001310:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001314:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001318:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000131c:	00000000 */	nop
/* 00001320:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001324:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001328:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000132c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001330:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001334:	06000010 */	bltz s0, 0x1378
/* 00001338:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000133c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001340:	06080a0c */	tgei s0, 2572
/* 00001344:	000a0e0c */	syscall 0x2838
/* 00001348:	060a100e */	tlti s0, 4110
/* 0000134c:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00001350:	060e140c */	tnei s0, 5132
/* 00001354:	00161418 */	/*illegal*/ .word 0x00161418
/* 00001358:	0618021a */	/*illegal*/ .word 0x0618021a
/* 0000135c:	00181402 */	srl v0, t8, 0x10
/* 00001360:	06161c14 */	/*illegal*/ .word 0x06161c14
/* 00001364:	001c0c14 */	/*illegal*/ .word 0x001c0c14
/* 00001368:	06100a1e */	bltzal s0, 0x3be4
/* 0000136c:	00040620 */	/*illegal*/ .word 0x00040620
/* 00001370:	0612220a */	/*illegal*/ .word 0x0612220a
/* 00001374:	00242212 */	/*illegal*/ .word 0x00242212
/* 00001378:	06262824 */	/*illegal*/ .word 0x06262824
/* 0000137c:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 00001380:	062e302c */	tnei s1, 12332
/* 00001384:	002e3230 */	tge at, t6, 0xc8
/* 00001388:	06323436 */	bltzall s1, 0xe464
/* 0000138c:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00001390:	053c3e38 */	/*illegal*/ .word 0x053c3e38
/* 00001394:	00000000 */	nop
/* 00001398:	0101b036 */	tne t0, at, 0x2c0
/* 0000139c:	06000210 */	bltz s0, 0x1be0
/* 000013a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013a4:	00060200 */	sll $zero, a2, 0x8
/* 000013a8:	0600080a */	bltz s0, 0x33d4
/* 000013ac:	00060c0e */	/*illegal*/ .word 0x00060c0e
/* 000013b0:	06060e02 */	/*illegal*/ .word 0x06060e02
/* 000013b4:	00101214 */	/*illegal*/ .word 0x00101214
/* 000013b8:	0616181a */	/*illegal*/ .word 0x0616181a
/* 000013bc:	001c1816 */	/*illegal*/ .word 0x001c1816
/* 000013c0:	061c1e18 */	/*illegal*/ .word 0x061c1e18
/* 000013c4:	00201c16 */	/*illegal*/ .word 0x00201c16
/* 000013c8:	06222426 */	/*illegal*/ .word 0x06222426
/* 000013cc:	001a282a */	slt a1, $zero, k0
/* 000013d0:	062a282c */	tlti s1, 10284
/* 000013d4:	002c2e30 */	tge at, t4, 0xb8
/* 000013d8:	05323034 */	bltzall t1, 0xd4ac
/* 000013dc:	00000000 */	nop
/* 000013e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013ec:	80120f30 */	lb s2, 0xf30($zero)
/* 000013f0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013f4:	00000000 */	nop
/* 000013f8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013fc:	07000000 */	bltz t8, 0x1400
/* 00001400:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001404:	00000000 */	nop
/* 00001408:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000140c:	0703c000 */	bgezl t8, 0xffff1410
/* 00001410:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001414:	00000000 */	nop
/* 00001418:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000141c:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00001420:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001424:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001428:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000142c:	00000000 */	nop
/* 00001430:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001434:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001438:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000143c:	00000000 */	nop
/* 00001440:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001444:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001448:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000144c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001450:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001454:	060003c0 */	bltz s0, 0x2358
/* 00001458:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000145c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001460:	06080a0c */	tgei s0, 2572
/* 00001464:	000e0810 */	/*illegal*/ .word 0x000e0810
/* 00001468:	06061214 */	/*illegal*/ .word 0x06061214
/* 0000146c:	00120e16 */	/*illegal*/ .word 0x00120e16
/* 00001470:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001474:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001478:	06202224 */	bltz s1, 0x9d0c
/* 0000147c:	00222628 */	/*illegal*/ .word 0x00222628
/* 00001480:	062a2c2e */	tlti s1, 11310
/* 00001484:	00262e28 */	/*illegal*/ .word 0x00262e28
/* 00001488:	06301c2c */	bltzal s1, 0x853c
/* 0000148c:	0032341e */	/*illegal*/ .word 0x0032341e
/* 00001490:	06323634 */	/*illegal*/ .word 0x06323634
/* 00001494:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00001498:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000149c:	060005b0 */	/*illegal*/ .word 0x060005b0
/* 000014a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014a4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000014a8:	060c0e10 */	teqi s0, 3600
/* 000014ac:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 000014b0:	06121416 */	bltzall s0, 0x650c
/* 000014b4:	00181216 */	/*illegal*/ .word 0x00181216
/* 000014b8:	061a0414 */	/*illegal*/ .word 0x061a0414
/* 000014bc:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000014c0:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 000014c4:	00202426 */	/*illegal*/ .word 0x00202426
/* 000014c8:	06282a1c */	tgei s1, 10780
/* 000014cc:	002c2e30 */	tge at, t4, 0xb8
/* 000014d0:	062e2830 */	tnei s1, 10288
/* 000014d4:	00323436 */	tne at, s2, 0xd0
/* 000014d8:	06342c36 */	/*illegal*/ .word 0x06342c36
/* 000014dc:	00323834 */	teq at, s2, 0xe0
/* 000014e0:	06323a38 */	bltzall s1, 0xfdc4
/* 000014e4:	003a3c38 */	/*illegal*/ .word 0x003a3c38
/* 000014e8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000014ec:	060007a0 */	/*illegal*/ .word 0x060007a0
/* 000014f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014f4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000014f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014fc:	00000000 */	nop
/* 00001500:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001504:	80120f50 */	lb s2, 0xf50($zero)
/* 00001508:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000150c:	00000000 */	nop
/* 00001510:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001514:	07000000 */	bltz t8, 0x1518
/* 00001518:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000151c:	00000000 */	nop
/* 00001520:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001524:	0703c000 */	bgezl t8, 0xffff1528
/* 00001528:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000152c:	00000000 */	nop
/* 00001530:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001534:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00001538:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000153c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001540:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001544:	00000000 */	nop
/* 00001548:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000154c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001550:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001554:	00000000 */	nop
/* 00001558:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000155c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001560:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001564:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001568:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000156c:	060007e0 */	bltz s0, 0x34f0
/* 00001570:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001574:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001578:	06060804 */	/*illegal*/ .word 0x06060804
/* 0000157c:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00001580:	06080c0a */	tgei s0, 3082
/* 00001584:	00080e0c */	syscall 0x2038
/* 00001588:	060e100c */	tnei s0, 4108
/* 0000158c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001590:	06121410 */	bltzall s0, 0x65d4
/* 00001594:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001598:	06121816 */	/*illegal*/ .word 0x06121816
/* 0000159c:	00121a18 */	/*illegal*/ .word 0x00121a18
/* 000015a0:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 000015a4:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 000015a8:	061a201e */	/*illegal*/ .word 0x061a201e
/* 000015ac:	0020221e */	/*illegal*/ .word 0x0020221e
/* 000015b0:	06202422 */	/*illegal*/ .word 0x06202422
/* 000015b4:	00202624 */	/*illegal*/ .word 0x00202624
/* 000015b8:	06262824 */	/*illegal*/ .word 0x06262824
/* 000015bc:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 000015c0:	062c2e30 */	teqi s1, 11824
/* 000015c4:	0030322c */	/*illegal*/ .word 0x0030322c
/* 000015c8:	06303432 */	bltzal s1, 0xe694
/* 000015cc:	00343632 */	tlt at, s4, 0xd8
/* 000015d0:	06343836 */	/*illegal*/ .word 0x06343836
/* 000015d4:	00383a36 */	tne at, t8, 0xe8
/* 000015d8:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 000015dc:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 000015e0:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000015e4:	060009e0 */	bltz s0, 0x3d68
/* 000015e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015ec:	00020604 */	/*illegal*/ .word 0x00020604
/* 000015f0:	06020806 */	/*illegal*/ .word 0x06020806
/* 000015f4:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 000015f8:	060a0c06 */	tlti s0, 3078
/* 000015fc:	000a0e0c */	syscall 0x2838
/* 00001600:	060e100c */	tnei s0, 4108
/* 00001604:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001608:	06121410 */	bltzall s0, 0x664c
/* 0000160c:	00141610 */	/*illegal*/ .word 0x00141610
/* 00001610:	05161810 */	/*illegal*/ .word 0x05161810
/* 00001614:	00000000 */	nop
/* 00001618:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000161c:	00000000 */	nop
/* 00001620:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001624:	80120f70 */	lb s2, 0xf70($zero)
/* 00001628:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000162c:	00000000 */	nop
/* 00001630:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001634:	07000000 */	bltz t8, 0x1638
/* 00001638:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000163c:	00000000 */	nop
/* 00001640:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001644:	0703c000 */	bgezl t8, 0xffff1648
/* 00001648:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000164c:	00000000 */	nop
/* 00001650:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001654:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00001658:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000165c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001660:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001664:	00000000 */	nop
/* 00001668:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000166c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001670:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001674:	00000000 */	nop
/* 00001678:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000167c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001680:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001684:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001688:	01011022 */	sub v0, t0, at
/* 0000168c:	06000ab0 */	bltz s0, 0x4150
/* 00001690:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001694:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001698:	06080a0c */	tgei s0, 2572
/* 0000169c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000016a0:	06041012 */	/*illegal*/ .word 0x06041012
/* 000016a4:	00001416 */	/*illegal*/ .word 0x00001416
/* 000016a8:	0614181a */	/*illegal*/ .word 0x0614181a
/* 000016ac:	00121c1e */	/*illegal*/ .word 0x00121c1e
/* 000016b0:	05180c20 */	/*illegal*/ .word 0x05180c20
/* 000016b4:	00000000 */	nop
/* 000016b8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000016bc:	00000000 */	nop
/* 000016c0:	00000000 */	nop
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000000 */	nop
/* 000016cc:	06000008 */	bltz s0, 0x16f0
/* 000016d0:	06001000 */	/*illegal*/ .word 0x06001000
/* 000016d4:	060010f8 */	/*illegal*/ .word 0x060010f8
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop

.close
