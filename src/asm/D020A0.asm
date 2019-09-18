.n64
.create "build/jap/D020A0.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	09a70c80 */	j 0x69c3200
/* 00000014:	21e40000 */	addi a0, t7, 0
/* 00000018:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000001c:	007800b2 */	tlt v1, t8, 0x2
/* 00000020:	0b100c80 */	j 0xc403200
/* 00000024:	1a5b0000 */	/*illegal*/ .word 0x1a5b0000
/* 00000028:	e0000000 */	sc $zero, 0($zero)
/* 0000002c:	1272e1c8 */	beq s3, s2, 0xffff8750
/* 00000030:	03dc0c80 */	/*illegal*/ .word 0x03dc0c80
/* 00000034:	1d290000 */	/*illegal*/ .word 0x1d290000
/* 00000038:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000003c:	007800b2 */	tlt v1, t8, 0x2
/* 00000040:	09a70c80 */	j 0x69c3200
/* 00000044:	21e40000 */	addi a0, t7, 0
/* 00000048:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000004c:	007800b2 */	tlt v1, t8, 0x2
/* 00000050:	0fa40c80 */	jal 0xe903200
/* 00000054:	1e390000 */	/*illegal*/ .word 0x1e390000
/* 00000058:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000005c:	007800b2 */	tlt v1, t8, 0x2
/* 00000060:	0fee0c80 */	jal 0xfb83200
/* 00000064:	25f30000 */	addiu s3, t7, 0
/* 00000068:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000006c:	007800b2 */	tlt v1, t8, 0x2
/* 00000070:	0fee0c80 */	jal 0xfb83200
/* 00000074:	25f30000 */	addiu s3, t7, 0
/* 00000078:	1c000800 */	bgtz $zero, 0x207c
/* 0000007c:	007800b2 */	tlt v1, t8, 0x2
/* 00000080:	09a70c80 */	j 0x69c3200
/* 00000084:	21e40000 */	addi a0, t7, 0
/* 00000088:	24000800 */	addiu $zero, $zero, 2048
/* 0000008c:	007800b2 */	tlt v1, t8, 0x2
/* 00000090:	08030c80 */	j 0xc3200
/* 00000094:	299e0000 */	slti fp, t4, 0
/* 00000098:	20000000 */	addi $zero, $zero, 0
/* 0000009c:	007800b2 */	tlt v1, t8, 0x2
/* 000000a0:	029b0c80 */	/*illegal*/ .word 0x029b0c80
/* 000000a4:	252d0000 */	addiu t5, t1, 0
/* 000000a8:	28000000 */	slti $zero, $zero, 0
/* 000000ac:	007800b2 */	tlt v1, t8, 0x2
/* 000000b0:	09a70c80 */	j 0x69c3200
/* 000000b4:	21e40000 */	addi a0, t7, 0
/* 000000b8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000000bc:	007800b2 */	tlt v1, t8, 0x2
/* 000000c0:	03dc0c80 */	/*illegal*/ .word 0x03dc0c80
/* 000000c4:	1d290000 */	/*illegal*/ .word 0x1d290000
/* 000000c8:	30000000 */	andi $zero, $zero, 0x0
/* 000000cc:	007800b2 */	tlt v1, t8, 0x2
/* 000000d0:	15a20c80 */	bne t5, v0, 0x32d4
/* 000000d4:	24e30000 */	addiu v1, a3, 0
/* 000000d8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000000dc:	007800b2 */	tlt v1, t8, 0x2
/* 000000e0:	0fa40c80 */	jal 0xe903200
/* 000000e4:	1e390000 */	/*illegal*/ .word 0x1e390000
/* 000000e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000000ec:	007800b2 */	tlt v1, t8, 0x2
/* 000000f0:	15a70c80 */	bne t5, a3, 0x32f4
/* 000000f4:	1ba00000 */	blez sp, 0xf8
/* 000000f8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000000fc:	fa72dde8 */	/*illegal*/ .word 0xfa72dde8
/* 00000100:	15a20c80 */	bne t5, v0, 0x3304
/* 00000104:	24e30000 */	addiu v1, a3, 0
/* 00000108:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000010c:	007800b2 */	tlt v1, t8, 0x2
/* 00000110:	1bb60c80 */	/*illegal*/ .word 0x1bb60c80
/* 00000114:	20270000 */	addi a3, at, 0
/* 00000118:	00000000 */	nop
/* 0000011c:	007800b2 */	tlt v1, t8, 0x2
/* 00000120:	15a20c80 */	bne t5, v0, 0x3324
/* 00000124:	24e30000 */	addiu v1, a3, 0
/* 00000128:	04000800 */	bltz $zero, 0x212c
/* 0000012c:	007800b2 */	tlt v1, t8, 0x2
/* 00000130:	1e060c80 */	/*illegal*/ .word 0x1e060c80
/* 00000134:	27bc0000 */	addiu gp, sp, 0
/* 00000138:	08000000 */	j 0x0
/* 0000013c:	007800b2 */	tlt v1, t8, 0x2
/* 00000140:	15a20c80 */	bne t5, v0, 0x3344
/* 00000144:	24e30000 */	addiu v1, a3, 0
/* 00000148:	0c000800 */	jal 0x2000
/* 0000014c:	007800b2 */	tlt v1, t8, 0x2
/* 00000150:	15d00c80 */	bne t6, s0, 0x3354
/* 00000154:	2c380000 */	sltiu t8, at, 0
/* 00000158:	10000000 */	beq $zero, $zero, 0x15c
/* 0000015c:	007800b2 */	tlt v1, t8, 0x2
/* 00000160:	0fee0c80 */	jal 0xfb83200
/* 00000164:	25f30000 */	addiu s3, t7, 0
/* 00000168:	14000800 */	bne $zero, $zero, 0x216c
/* 0000016c:	007800b2 */	tlt v1, t8, 0x2
/* 00000170:	0e180c80 */	jal 0x8603200
/* 00000174:	2ce60000 */	sltiu a2, a3, 0
/* 00000178:	18000000 */	blez $zero, 0x17c
/* 0000017c:	007800b2 */	tlt v1, t8, 0x2
/* 00000180:	15e70c80 */	bne t7, a3, 0x3384
/* 00000184:	12d40000 */	beq s6, s4, 0x188
/* 00000188:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000018c:	20653832 */	addi a1, v1, 14386
/* 00000190:	1a4e0c80 */	/*illegal*/ .word 0x1a4e0c80
/* 00000194:	0e110000 */	jal 0x8440000
/* 00000198:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000019c:	15712260 */	bne t3, s1, 0x8b20
/* 000001a0:	12fd0c80 */	beq s7, sp, 0x33a4
/* 000001a4:	0be40000 */	j 0xf900000
/* 000001a8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000001ac:	007800b2 */	tlt v1, t8, 0x2
/* 000001b0:	0ec50c80 */	jal 0xb143200
/* 000001b4:	12d40000 */	beq s6, s4, 0x1b8
/* 000001b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000001bc:	e46b2e7e */	/*illegal*/ .word 0xe46b2e7e
/* 000001c0:	12a60c80 */	beq s5, a2, 0x33c4
/* 000001c4:	13540000 */	beq k0, s4, 0x1c8
/* 000001c8:	ec000000 */	/*illegal*/ .word 0xec000000
/* 000001cc:	01624434 */	teq t3, v0, 0x110
/* 000001d0:	12fd0c80 */	beq s7, sp, 0x33d4
/* 000001d4:	0be40000 */	j 0xf900000
/* 000001d8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000001dc:	007800b2 */	tlt v1, t8, 0x2
/* 000001e0:	122e0c80 */	beq s1, t6, 0x33e4
/* 000001e4:	04ae0000 */	tnei a1, 0
/* 000001e8:	18000000 */	blez $zero, 0x1ec
/* 000001ec:	007800b2 */	tlt v1, t8, 0x2
/* 000001f0:	0c6d0c80 */	jal 0x1b43200
/* 000001f4:	0ad70000 */	j 0xb5c0000
/* 000001f8:	20000000 */	addi $zero, $zero, 0
/* 000001fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000200:	12fd0c80 */	beq s7, sp, 0x3404
/* 00000204:	0be40000 */	j 0xf900000
/* 00000208:	1c000800 */	bgtz $zero, 0x220c
/* 0000020c:	007800b2 */	tlt v1, t8, 0x2
/* 00000210:	0c6d0c80 */	jal 0x1b43200
/* 00000214:	0ad70000 */	j 0xb5c0000
/* 00000218:	20000000 */	addi $zero, $zero, 0
/* 0000021c:	007800b2 */	tlt v1, t8, 0x2
/* 00000220:	0ec50c80 */	jal 0xb143200
/* 00000224:	12d40000 */	beq s6, s4, 0x228
/* 00000228:	28000000 */	slti $zero, $zero, 0
/* 0000022c:	e46b2e7e */	/*illegal*/ .word 0xe46b2e7e
/* 00000230:	12fd0c80 */	beq s7, sp, 0x3434
/* 00000234:	0be40000 */	j 0xf900000
/* 00000238:	24000800 */	addiu $zero, $zero, 2048
/* 0000023c:	007800b2 */	tlt v1, t8, 0x2
/* 00000240:	1a4e0c80 */	/*illegal*/ .word 0x1a4e0c80
/* 00000244:	0e110000 */	jal 0x8440000
/* 00000248:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000024c:	15712260 */	bne t3, s1, 0x8bd0
/* 00000250:	19d00c80 */	/*illegal*/ .word 0x19d00c80
/* 00000254:	06ec0000 */	teqi s7, 0
/* 00000258:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000025c:	007800b2 */	tlt v1, t8, 0x2
/* 00000260:	12fd0c80 */	beq s7, sp, 0x3464
/* 00000264:	0be40000 */	j 0xf900000
/* 00000268:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000026c:	007800b2 */	tlt v1, t8, 0x2
/* 00000270:	122e0c80 */	beq s1, t6, 0x3474
/* 00000274:	04ae0000 */	tnei a1, 0
/* 00000278:	18000000 */	blez $zero, 0x27c
/* 0000027c:	007800b2 */	tlt v1, t8, 0x2
/* 00000280:	12fd0c80 */	beq s7, sp, 0x3484
/* 00000284:	0be40000 */	j 0xf900000
/* 00000288:	1c000800 */	bgtz $zero, 0x228c
/* 0000028c:	007800b2 */	tlt v1, t8, 0x2
/* 00000290:	19d00c80 */	/*illegal*/ .word 0x19d00c80
/* 00000294:	06ec0000 */	teqi s7, 0
/* 00000298:	14000800 */	bne $zero, $zero, 0x229c
/* 0000029c:	007800b2 */	tlt v1, t8, 0x2
/* 000002a0:	19000c80 */	blez t0, 0x34a4
/* 000002a4:	00000000 */	nop
/* 000002a8:	10000000 */	beq $zero, $zero, 0x2ac
/* 000002ac:	007800b2 */	tlt v1, t8, 0x2
/* 000002b0:	20050c80 */	addi a1, $zero, 3200
/* 000002b4:	033c0000 */	/*illegal*/ .word 0x033c0000
/* 000002b8:	08000000 */	j 0x0
/* 000002bc:	007800b2 */	tlt v1, t8, 0x2
/* 000002c0:	19d00c80 */	/*illegal*/ .word 0x19d00c80
/* 000002c4:	06ec0000 */	teqi s7, 0
/* 000002c8:	0c000800 */	jal 0x2000
/* 000002cc:	007800b2 */	tlt v1, t8, 0x2
/* 000002d0:	20c40c80 */	addi a0, a2, 3200
/* 000002d4:	0ab10000 */	j 0xac40000
/* 000002d8:	00000000 */	nop
/* 000002dc:	007800b2 */	tlt v1, t8, 0x2
/* 000002e0:	19d00c80 */	/*illegal*/ .word 0x19d00c80
/* 000002e4:	06ec0000 */	teqi s7, 0
/* 000002e8:	04000800 */	bltz $zero, 0x22ec
/* 000002ec:	007800b2 */	tlt v1, t8, 0x2
/* 000002f0:	1eb10c80 */	/*illegal*/ .word 0x1eb10c80
/* 000002f4:	0cab0000 */	jal 0x2ac0000
/* 000002f8:	fd550000 */	/*illegal*/ .word 0xfd550000
/* 000002fc:	086b344e */	j 0x1acd138
/* 00000300:	28120320 */	slti s2, $zero, 800
/* 00000304:	21370000 */	addi s7, t1, 0
/* 00000308:	00000000 */	nop
/* 0000030c:	007800b2 */	tlt v1, t8, 0x2
/* 00000310:	22c20320 */	addi v0, s6, 800
/* 00000314:	25f30000 */	addiu s3, t7, 0
/* 00000318:	08000000 */	j 0x0
/* 0000031c:	2f6d115a */	sltiu t5, k1, 4442
/* 00000320:	28a60320 */	slti a2, a1, 800
/* 00000324:	28120000 */	slti s2, $zero, 0
/* 00000328:	04000800 */	bltz $zero, 0x232c
/* 0000032c:	007800b2 */	tlt v1, t8, 0x2
/* 00000330:	252b0320 */	addiu t3, t1, 800
/* 00000334:	2ca50000 */	sltiu a1, a1, 0
/* 00000338:	10000000 */	beq $zero, $zero, 0x33c
/* 0000033c:	007800b2 */	tlt v1, t8, 0x2
/* 00000340:	28a60320 */	slti a2, a1, 800
/* 00000344:	28120000 */	slti s2, $zero, 0
/* 00000348:	0c000800 */	jal 0x2000
/* 0000034c:	007800b2 */	tlt v1, t8, 0x2
/* 00000350:	2c500320 */	sltiu s0, v0, 800
/* 00000354:	2d610000 */	sltiu at, t3, 0
/* 00000358:	18000000 */	blez $zero, 0x35c
/* 0000035c:	007800b2 */	tlt v1, t8, 0x2
/* 00000360:	28a60320 */	slti a2, a1, 800
/* 00000364:	28120000 */	slti s2, $zero, 0
/* 00000368:	14000800 */	bne $zero, $zero, 0x236c
/* 0000036c:	007800b2 */	tlt v1, t8, 0x2
/* 00000370:	2eed0320 */	sltiu t5, s7, 800
/* 00000374:	24e30000 */	addiu v1, a3, 0
/* 00000378:	20000000 */	addi $zero, $zero, 0
/* 0000037c:	007800b2 */	tlt v1, t8, 0x2
/* 00000380:	28a60320 */	slti a2, a1, 800
/* 00000384:	28120000 */	slti s2, $zero, 0
/* 00000388:	1c000800 */	bgtz $zero, 0x238c
/* 0000038c:	007800b2 */	tlt v1, t8, 0x2
/* 00000390:	28120320 */	slti s2, $zero, 800
/* 00000394:	21370000 */	addi s7, t1, 0
/* 00000398:	28000000 */	slti $zero, $zero, 0
/* 0000039c:	007800b2 */	tlt v1, t8, 0x2
/* 000003a0:	28a60320 */	slti a2, a1, 800
/* 000003a4:	28120000 */	slti s2, $zero, 0
/* 000003a8:	24000800 */	addiu $zero, $zero, 2048
/* 000003ac:	007800b2 */	tlt v1, t8, 0x2
/* 000003b0:	00000c80 */	sll at, $zero, 0x12
/* 000003b4:	0c800000 */	jal 0x2000000
/* 000003b8:	00000000 */	nop
/* 000003bc:	006c3632 */	tlt v1, t4, 0xd8
/* 000003c0:	00000640 */	sll $zero, $zero, 0x19
/* 000003c4:	11300000 */	beq t1, s0, 0x3c8
/* 000003c8:	00000800 */	sll at, $zero, 0x0
/* 000003cc:	f96ccdfa */	/*illegal*/ .word 0xf96ccdfa
/* 000003d0:	06b20640 */	bltzall s5, 0x1cd4
/* 000003d4:	11360000 */	beq t1, s6, 0x3d8
/* 000003d8:	0b500800 */	j 0xd402000
/* 000003dc:	ee722090 */	/*illegal*/ .word 0xee722090
/* 000003e0:	07890c80 */	tgeiu gp, 3200
/* 000003e4:	0cb40000 */	jal 0x2d00000
/* 000003e8:	0a490000 */	j 0x9240000
/* 000003ec:	f9722380 */	/*illegal*/ .word 0xf9722380
/* 000003f0:	0a790c80 */	j 0x9e43200
/* 000003f4:	0ddb0000 */	jal 0x76c0000
/* 000003f8:	0e660000 */	jal 0x9980000
/* 000003fc:	e26c2a86 */	sc t4, 10886(s3)
/* 00000400:	0ec50c80 */	jal 0xb143200
/* 00000404:	12d40000 */	beq s6, s4, 0x408
/* 00000408:	16a10000 */	bne s5, at, 0x40c
/* 0000040c:	e46b2e7e */	/*illegal*/ .word 0xe46b2e7e
/* 00000410:	0e3f0640 */	jal 0x8fc1900
/* 00000414:	17150000 */	bne t8, s5, 0x418
/* 00000418:	17a80800 */	bne sp, t0, 0x241c
/* 0000041c:	1575f1b0 */	bne t3, s5, 0xffffcae0
/* 00000420:	12a60c80 */	beq s5, a2, 0x3624
/* 00000424:	13540000 */	beq k0, s4, 0x428
/* 00000428:	1bc50000 */	/*illegal*/ .word 0x1bc50000
/* 0000042c:	01624434 */	teq t3, v0, 0x110
/* 00000430:	16a20640 */	bne s5, v0, 0x1d34
/* 00000434:	16df0000 */	bne s6, ra, 0x438
/* 00000438:	1fe30800 */	/*illegal*/ .word 0x1fe30800
/* 0000043c:	ef71dff0 */	/*illegal*/ .word 0xef71dff0
/* 00000440:	15e70c80 */	bne t7, a3, 0x3644
/* 00000444:	12d40000 */	beq s6, s4, 0x448
/* 00000448:	1fe30000 */	/*illegal*/ .word 0x1fe30000
/* 0000044c:	20653832 */	addi a1, v1, 14386
/* 00000450:	1dc40640 */	/*illegal*/ .word 0x1dc40640
/* 00000454:	11f20000 */	beq t7, s2, 0x458
/* 00000458:	2b330800 */	slti s3, t9, 2048
/* 0000045c:	0f760d8c */	jal 0xdd83630
/* 00000460:	1a4e0c80 */	/*illegal*/ .word 0x1a4e0c80
/* 00000464:	0e110000 */	jal 0x8440000
/* 00000468:	281d0000 */	slti sp, $zero, 0
/* 0000046c:	15712260 */	bne t3, s1, 0x8df0
/* 00000470:	1eb10c80 */	/*illegal*/ .word 0x1eb10c80
/* 00000474:	0cab0000 */	jal 0x2ac0000
/* 00000478:	2e490000 */	sltiu t1, s2, 0
/* 0000047c:	086b344e */	j 0x1acd138
/* 00000480:	26ad0640 */	addiu t5, s5, 1600
/* 00000484:	10e50000 */	beq a3, a1, 0x488
/* 00000488:	38920800 */	xori s2, a0, 0x800
/* 0000048c:	0177fdb6 */	tne t3, s7, 0x3f6
/* 00000490:	268e0c80 */	addiu t6, s4, 3200
/* 00000494:	0c3f0000 */	jal 0xfc0000
/* 00000498:	38920000 */	xori s2, a0, 0x0
/* 0000049c:	ff6f2d64 */	/*illegal*/ .word 0xff6f2d64
/* 000004a0:	2cc20640 */	sltiu v0, a2, 1600
/* 000004a4:	114e0000 */	beq t2, t6, 0x4a8
/* 000004a8:	40cd0800 */	/*illegal*/ .word 0x40cd0800
/* 000004ac:	0177feb4 */	teq t3, s7, 0x3fa
/* 000004b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000004b4:	0c800000 */	jal 0x2000000
/* 000004b8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000004bc:	006c3632 */	tlt v1, t4, 0xd8
/* 000004c0:	32000640 */	andi $zero, s0, 0x640
/* 000004c4:	11300000 */	beq t1, s0, 0x4c8
/* 000004c8:	48000800 */	/*illegal*/ .word 0x48000800
/* 000004cc:	007800b2 */	tlt v1, t8, 0x2
/* 000004d0:	00000640 */	sll $zero, $zero, 0x19
/* 000004d4:	11300000 */	beq t1, s0, 0x4d8
/* 000004d8:	48000800 */	/*illegal*/ .word 0x48000800
/* 000004dc:	f96ccdfa */	/*illegal*/ .word 0xf96ccdfa
/* 000004e0:	00000c80 */	sll at, $zero, 0x12
/* 000004e4:	15e00000 */	bne t7, $zero, 0x4e8
/* 000004e8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000004ec:	006ccae6 */	/*illegal*/ .word 0x006ccae6
/* 000004f0:	038d0c80 */	/*illegal*/ .word 0x038d0c80
/* 000004f4:	15600000 */	bne t3, $zero, 0x4f8
/* 000004f8:	42db0000 */	/*illegal*/ .word 0x42db0000
/* 000004fc:	0265c0fc */	/*illegal*/ .word 0x0265c0fc
/* 00000500:	06b20640 */	bltzall s5, 0x1e04
/* 00000504:	11360000 */	beq t1, s6, 0x508
/* 00000508:	3fc50800 */	/*illegal*/ .word 0x3fc50800
/* 0000050c:	ee722090 */	/*illegal*/ .word 0xee722090
/* 00000510:	06980c80 */	/*illegal*/ .word 0x06980c80
/* 00000514:	16170000 */	bne s0, s7, 0x518
/* 00000518:	3ebe0000 */	/*illegal*/ .word 0x3ebe0000
/* 0000051c:	2265c9cc */	addi a1, s3, -13876
/* 00000520:	0e3f0640 */	jal 0x8fc1900
/* 00000524:	17150000 */	bne t8, s5, 0x528
/* 00000528:	336e0800 */	andi t6, k1, 0x800
/* 0000052c:	1575f1b0 */	bne t3, s5, 0xffffcbf0
/* 00000530:	0b100c80 */	j 0xc403200
/* 00000534:	1a5b0000 */	/*illegal*/ .word 0x1a5b0000
/* 00000538:	36840000 */	ori a0, s4, 0x0
/* 0000053c:	1272e1c8 */	beq s3, s2, 0xffff8c60
/* 00000540:	0f5d0c80 */	jal 0xd743200
/* 00000544:	1ba00000 */	blez sp, 0x548
/* 00000548:	30580000 */	andi t8, v0, 0x0
/* 0000054c:	0664bff8 */	/*illegal*/ .word 0x0664bff8
/* 00000550:	16a20640 */	bne s5, v0, 0x1e54
/* 00000554:	16df0000 */	bne s6, ra, 0x558
/* 00000558:	25070800 */	addiu a3, t0, 2048
/* 0000055c:	ef71dff0 */	/*illegal*/ .word 0xef71dff0
/* 00000560:	15a70c80 */	bne t5, a3, 0x3764
/* 00000564:	1ba00000 */	blez sp, 0x568
/* 00000568:	281d0000 */	slti sp, $zero, 0
/* 0000056c:	fa72dde8 */	/*illegal*/ .word 0xfa72dde8
/* 00000570:	19880c80 */	/*illegal*/ .word 0x19880c80
/* 00000574:	1a450000 */	/*illegal*/ .word 0x1a450000
/* 00000578:	22f90000 */	addi t9, s7, 0
/* 0000057c:	ea6fdaf8 */	/*illegal*/ .word 0xea6fdaf8
/* 00000580:	1d3e0c80 */	/*illegal*/ .word 0x1d3e0c80
/* 00000584:	16fe0000 */	bne s7, fp, 0x588
/* 00000588:	1bc50000 */	/*illegal*/ .word 0x1bc50000
/* 0000058c:	dc64c8ff */	/*illegal*/ .word 0xdc64c8ff
/* 00000590:	1dc40640 */	/*illegal*/ .word 0x1dc40640
/* 00000594:	11f20000 */	beq t7, s2, 0x598
/* 00000598:	18b00800 */	/*illegal*/ .word 0x18b00800
/* 0000059c:	0f760d8c */	jal 0xdd83630
/* 000005a0:	211f0c80 */	addi ra, t0, 3200
/* 000005a4:	156c0000 */	bne t3, t4, 0x5a8
/* 000005a8:	16a10000 */	bne s5, at, 0x5ac
/* 000005ac:	f76acaff */	/*illegal*/ .word 0xf76acaff
/* 000005b0:	211f0c80 */	addi ra, t0, 3200
/* 000005b4:	156c0000 */	bne t3, t4, 0x5b8
/* 000005b8:	16a10000 */	bne s5, at, 0x5bc
/* 000005bc:	f76acaff */	/*illegal*/ .word 0xf76acaff
/* 000005c0:	26ad0640 */	addiu t5, s5, 1600
/* 000005c4:	10e50000 */	beq a3, a1, 0x5c8
/* 000005c8:	0f6e0800 */	jal 0xdb82000
/* 000005cc:	0177fdb6 */	tne t3, s7, 0x3f6
/* 000005d0:	1dc40640 */	/*illegal*/ .word 0x1dc40640
/* 000005d4:	11f20000 */	beq t7, s2, 0x5d8
/* 000005d8:	18b00800 */	/*illegal*/ .word 0x18b00800
/* 000005dc:	0f760d8c */	jal 0xdd83630
/* 000005e0:	280a0c80 */	slti t2, $zero, 3200
/* 000005e4:	15680000 */	bne t3, t0, 0x5e8
/* 000005e8:	0d5f0000 */	jal 0x57c0000
/* 000005ec:	026ed1ec */	/*illegal*/ .word 0x026ed1ec
/* 000005f0:	2cc20640 */	sltiu v0, a2, 1600
/* 000005f4:	114e0000 */	beq t2, t6, 0x5f8
/* 000005f8:	07330800 */	bgezall t9, 0x25fc
/* 000005fc:	0177feb4 */	teq t3, s7, 0x3fa
/* 00000600:	32000c80 */	andi $zero, s0, 0xc80
/* 00000604:	15e00000 */	bne t7, $zero, 0x608
/* 00000608:	00000000 */	nop
/* 0000060c:	006ccae2 */	/*illegal*/ .word 0x006ccae2
/* 00000610:	32000640 */	andi $zero, s0, 0x640
/* 00000614:	11300000 */	beq t1, s0, 0x618
/* 00000618:	00000800 */	sll at, $zero, 0x0
/* 0000061c:	007800b2 */	tlt v1, t8, 0x2
/* 00000620:	204c0c80 */	addi t4, v0, 3200
/* 00000624:	24f20000 */	addiu s2, a3, 0
/* 00000628:	11a20000 */	beq t5, v0, 0x62c
/* 0000062c:	007800b2 */	tlt v1, t8, 0x2
/* 00000630:	22940c80 */	addi s4, s4, 3200
/* 00000634:	25c50000 */	addiu a1, t6, 0
/* 00000638:	11a20200 */	beq t5, v0, 0xe3c
/* 0000063c:	564b2332 */	bnel s2, t3, 0x9308
/* 00000640:	20b20c80 */	addi s2, a1, 3200
/* 00000644:	20e30000 */	addi v1, a3, 0
/* 00000648:	16db0000 */	bne s6, k1, 0x64c
/* 0000064c:	007800b2 */	tlt v1, t8, 0x2
/* 00000650:	23190c80 */	addi t9, t8, 3200
/* 00000654:	1fbf0000 */	/*illegal*/ .word 0x1fbf0000
/* 00000658:	19780200 */	/*illegal*/ .word 0x19780200
/* 0000065c:	316b1354 */	andi t3, t3, 0x1354
/* 00000660:	21710c80 */	addi s1, t3, 3200
/* 00000664:	1e5f0000 */	/*illegal*/ .word 0x1e5f0000
/* 00000668:	19780000 */	/*illegal*/ .word 0x19780000
/* 0000066c:	007800b2 */	tlt v1, t8, 0x2
/* 00000670:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000674:	32000000 */	andi $zero, s0, 0x0
/* 00000678:	00000200 */	sll $zero, $zero, 0x8
/* 0000067c:	4e5b0036 */	/*illegal*/ .word 0x4e5b0036
/* 00000680:	1d1b0c80 */	/*illegal*/ .word 0x1d1b0c80
/* 00000684:	2a0f0000 */	slti t7, s0, 0
/* 00000688:	09670000 */	j 0x59c0000
/* 0000068c:	007800b2 */	tlt v1, t8, 0x2
/* 00000690:	1c200c80 */	bgtz at, 0x3894
/* 00000694:	32000000 */	andi $zero, s0, 0x0
/* 00000698:	00000000 */	nop
/* 0000069c:	007800b2 */	tlt v1, t8, 0x2
/* 000006a0:	1f960c80 */	/*illegal*/ .word 0x1f960c80
/* 000006a4:	28f60000 */	slti s6, a3, 0
/* 000006a8:	0bc10200 */	j 0xf040800
/* 000006ac:	2e6c1554 */	sltiu t4, s3, 5460
/* 000006b0:	1e060c80 */	/*illegal*/ .word 0x1e060c80
/* 000006b4:	27bc0000 */	addiu gp, sp, 0
/* 000006b8:	0bc10000 */	j 0xf040000
/* 000006bc:	007800b2 */	tlt v1, t8, 0x2
/* 000006c0:	2bd10c80 */	slti s1, fp, 3200
/* 000006c4:	1c980000 */	/*illegal*/ .word 0x1c980000
/* 000006c8:	272f0200 */	addiu t7, t9, 512
/* 000006cc:	e5574d38 */	/*illegal*/ .word 0xe5574d38
/* 000006d0:	2ddc0c80 */	sltiu gp, t6, 3200
/* 000006d4:	1c3e0000 */	/*illegal*/ .word 0x1c3e0000
/* 000006d8:	29a20000 */	slti v0, t5, 0
/* 000006dc:	007800b2 */	tlt v1, t8, 0x2
/* 000006e0:	2bfb0c80 */	slti k1, ra, 3200
/* 000006e4:	1b150000 */	/*illegal*/ .word 0x1b150000
/* 000006e8:	272f0000 */	addiu t7, t9, 0
/* 000006ec:	007800b2 */	tlt v1, t8, 0x2
/* 000006f0:	2ef10c80 */	sltiu s1, s7, 3200
/* 000006f4:	1f350000 */	/*illegal*/ .word 0x1f350000
/* 000006f8:	2c150200 */	sltiu s5, $zero, 512
/* 000006fc:	f2673b56 */	/*illegal*/ .word 0xf2673b56
/* 00000700:	2f780c80 */	sltiu t8, k1, 3200
/* 00000704:	1ca90000 */	/*illegal*/ .word 0x1ca90000
/* 00000708:	2c150000 */	sltiu s5, $zero, 0
/* 0000070c:	007800b2 */	tlt v1, t8, 0x2
/* 00000710:	25910c80 */	addiu s1, t4, 3200
/* 00000714:	1c980000 */	/*illegal*/ .word 0x1c980000
/* 00000718:	1f590200 */	/*illegal*/ .word 0x1f590200
/* 0000071c:	2b574532 */	slti s7, k0, 17714
/* 00000720:	283f0c80 */	slti ra, at, 3200
/* 00000724:	1a2c0000 */	/*illegal*/ .word 0x1a2c0000
/* 00000728:	23440000 */	addi a0, k0, 0
/* 0000072c:	007800b2 */	tlt v1, t8, 0x2
/* 00000730:	24a60c80 */	addiu a2, a1, 3200
/* 00000734:	1ae10000 */	/*illegal*/ .word 0x1ae10000
/* 00000738:	1f590000 */	/*illegal*/ .word 0x1f590000
/* 0000073c:	007800b2 */	tlt v1, t8, 0x2
/* 00000740:	1fc20320 */	/*illegal*/ .word 0x1fc20320
/* 00000744:	29540000 */	slti s4, t2, 0
/* 00000748:	0bc10800 */	j 0xf042000
/* 0000074c:	5e3e2732 */	/*illegal*/ .word 0x5e3e2732
/* 00000750:	20080320 */	addi t0, $zero, 800
/* 00000754:	32000000 */	andi $zero, s0, 0x0
/* 00000758:	00000800 */	sll at, $zero, 0x0
/* 0000075c:	4e5b0074 */	/*illegal*/ .word 0x4e5b0074
/* 00000760:	22c20320 */	addi v0, s6, 800
/* 00000764:	25f30000 */	addiu s3, t7, 0
/* 00000768:	11a20800 */	beq t5, v0, 0x276c
/* 0000076c:	2f6d115a */	sltiu t5, k1, 4442
/* 00000770:	22a90320 */	addi t1, s5, 800
/* 00000774:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000778:	19780800 */	/*illegal*/ .word 0x19780800
/* 0000077c:	62372832 */	/*illegal*/ .word 0x62372832
/* 00000780:	26270320 */	addiu a3, s1, 800
/* 00000784:	1c6e0000 */	/*illegal*/ .word 0x1c6e0000
/* 00000788:	1f590800 */	/*illegal*/ .word 0x1f590800
/* 0000078c:	16465e32 */	bne s2, a2, 0x18058
/* 00000790:	2b150320 */	slti s5, t8, 800
/* 00000794:	1ca40000 */	/*illegal*/ .word 0x1ca40000
/* 00000798:	272f0800 */	addiu t7, t9, 2048
/* 0000079c:	e6574d36 */	/*illegal*/ .word 0xe6574d36
/* 000007a0:	2ee00320 */	sltiu $zero, s7, 800
/* 000007a4:	1f400000 */	bgtz k0, 0x7a8
/* 000007a8:	2c150800 */	sltiu s5, $zero, 2048
/* 000007ac:	e34e5532 */	sc t6, 21810(k0)
/* 000007b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000007b4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000007b8:	30000200 */	andi $zero, $zero, 0x200
/* 000007bc:	005b4e32 */	tlt v0, k1, 0x138
/* 000007c0:	32000c80 */	andi $zero, s0, 0xc80
/* 000007c4:	1c200000 */	bgtz at, 0x7c8
/* 000007c8:	30000000 */	andi $zero, $zero, 0x0
/* 000007cc:	007800b2 */	tlt v1, t8, 0x2
/* 000007d0:	32000320 */	andi $zero, s0, 0x320
/* 000007d4:	20080000 */	addi t0, $zero, 0
/* 000007d8:	30000800 */	andi $zero, $zero, 0x800
/* 000007dc:	005b4e6a */	/*illegal*/ .word 0x005b4e6a
/* 000007e0:	029b0c80 */	/*illegal*/ .word 0x029b0c80
/* 000007e4:	252d0000 */	addiu t5, t1, 0
/* 000007e8:	df560b95 */	/*illegal*/ .word 0xdf560b95
/* 000007ec:	007800b2 */	tlt v1, t8, 0x2
/* 000007f0:	03dc0c80 */	/*illegal*/ .word 0x03dc0c80
/* 000007f4:	1d290000 */	/*illegal*/ .word 0x1d290000
/* 000007f8:	e0f10153 */	sc s1, 339(a3)
/* 000007fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000800:	00000c80 */	sll at, $zero, 0x12
/* 00000804:	22600000 */	addi $zero, s3, 0
/* 00000808:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000080c:	007800b2 */	tlt v1, t8, 0x2
/* 00000810:	00000c80 */	sll at, $zero, 0x12
/* 00000814:	15e00000 */	bne t7, $zero, 0x818
/* 00000818:	dc00f800 */	/*illegal*/ .word 0xdc00f800
/* 0000081c:	006ccae6 */	/*illegal*/ .word 0x006ccae6
/* 00000820:	2ee00320 */	sltiu $zero, s7, 800
/* 00000824:	1f400000 */	bgtz k0, 0x828
/* 00000828:	18000400 */	blez $zero, 0x182c
/* 0000082c:	e34e5532 */	sc t6, 21810(k0)
/* 00000830:	2eed0320 */	sltiu t5, s7, 800
/* 00000834:	24e30000 */	addiu v1, a3, 0
/* 00000838:	18110b37 */	/*illegal*/ .word 0x18110b37
/* 0000083c:	007800b2 */	tlt v1, t8, 0x2
/* 00000840:	32000320 */	andi $zero, s0, 0x320
/* 00000844:	20080000 */	addi t0, $zero, 0
/* 00000848:	1c000500 */	bgtz $zero, 0x1c4c
/* 0000084c:	005b4e6a */	/*illegal*/ .word 0x005b4e6a
/* 00000850:	32000320 */	andi $zero, s0, 0x320
/* 00000854:	28a00000 */	slti $zero, a1, 0
/* 00000858:	1c001000 */	bgtz $zero, 0x485c
/* 0000085c:	007800b2 */	tlt v1, t8, 0x2
/* 00000860:	07890c80 */	tgeiu gp, 3200
/* 00000864:	0cb40000 */	jal 0x2d00000
/* 00000868:	e5a5ec42 */	/*illegal*/ .word 0xe5a5ec42
/* 0000086c:	f9722380 */	/*illegal*/ .word 0xf9722380
/* 00000870:	0c800c80 */	jal 0x2003200
/* 00000874:	00000000 */	nop
/* 00000878:	ec00dc00 */	/*illegal*/ .word 0xec00dc00
/* 0000087c:	007800b2 */	tlt v1, t8, 0x2
/* 00000880:	00000c80 */	sll at, $zero, 0x12
/* 00000884:	00000000 */	nop
/* 00000888:	dc00dc00 */	/*illegal*/ .word 0xdc00dc00
/* 0000088c:	007800b2 */	tlt v1, t8, 0x2
/* 00000890:	00000c80 */	sll at, $zero, 0x12
/* 00000894:	0c800000 */	jal 0x2000000
/* 00000898:	dc00ec00 */	/*illegal*/ .word 0xdc00ec00
/* 0000089c:	006c3632 */	tlt v1, t4, 0xd8
/* 000008a0:	122e0c80 */	beq s1, t6, 0x3aa4
/* 000008a4:	04ae0000 */	tnei a1, 0
/* 000008a8:	f345e1fe */	/*illegal*/ .word 0xf345e1fe
/* 000008ac:	007800b2 */	tlt v1, t8, 0x2
/* 000008b0:	19000c80 */	blez t0, 0x3ab4
/* 000008b4:	00000000 */	nop
/* 000008b8:	fc00dc00 */	/*illegal*/ .word 0xfc00dc00
/* 000008bc:	007800b2 */	tlt v1, t8, 0x2
/* 000008c0:	20050c80 */	addi a1, $zero, 3200
/* 000008c4:	033c0000 */	/*illegal*/ .word 0x033c0000
/* 000008c8:	04fde024 */	/*illegal*/ .word 0x04fde024
/* 000008cc:	007800b2 */	tlt v1, t8, 0x2
/* 000008d0:	25800c80 */	addiu $zero, t4, 3200
/* 000008d4:	00000000 */	nop
/* 000008d8:	0c00dc00 */	jal 0x37000
/* 000008dc:	007800b2 */	tlt v1, t8, 0x2
/* 000008e0:	268e0c80 */	addiu t6, s4, 3200
/* 000008e4:	0c3f0000 */	jal 0xfc0000
/* 000008e8:	0d5aebad */	jal 0x56baeb4
/* 000008ec:	ff6f2d64 */	/*illegal*/ .word 0xff6f2d64
/* 000008f0:	32000c80 */	andi $zero, s0, 0xc80
/* 000008f4:	00000000 */	nop
/* 000008f8:	1c00dc00 */	bgtz $zero, 0xffff78fc
/* 000008fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000900:	32000c80 */	andi $zero, s0, 0xc80
/* 00000904:	0c800000 */	jal 0x2000000
/* 00000908:	1c00ec00 */	bgtz $zero, 0xffffb90c
/* 0000090c:	006c3632 */	tlt v1, t4, 0xd8
/* 00000910:	00000c80 */	sll at, $zero, 0x12
/* 00000914:	32000000 */	andi $zero, s0, 0x0
/* 00000918:	dc001c00 */	/*illegal*/ .word 0xdc001c00
/* 0000091c:	007800b2 */	tlt v1, t8, 0x2
/* 00000920:	08030c80 */	j 0xc3200
/* 00000924:	299e0000 */	slti fp, t4, 0
/* 00000928:	e6411145 */	/*illegal*/ .word 0xe6411145
/* 0000092c:	007800b2 */	tlt v1, t8, 0x2
/* 00000930:	0fa00c80 */	jal 0xe803200
/* 00000934:	32000000 */	andi $zero, s0, 0x0
/* 00000938:	f0001c00 */	/*illegal*/ .word 0xf0001c00
/* 0000093c:	007800b2 */	tlt v1, t8, 0x2
/* 00000940:	1c200c80 */	bgtz at, 0x3b44
/* 00000944:	32000000 */	andi $zero, s0, 0x0
/* 00000948:	00001c00 */	sll v1, $zero, 0x10
/* 0000094c:	007800b2 */	tlt v1, t8, 0x2
/* 00000950:	15d00c80 */	bne t6, s0, 0x3b54
/* 00000954:	2c380000 */	sltiu t8, at, 0
/* 00000958:	f7eb149a */	/*illegal*/ .word 0xf7eb149a
/* 0000095c:	007800b2 */	tlt v1, t8, 0x2
/* 00000960:	1d1b0c80 */	/*illegal*/ .word 0x1d1b0c80
/* 00000964:	2a0f0000 */	slti t7, s0, 0
/* 00000968:	014211d5 */	/*illegal*/ .word 0x014211d5
/* 0000096c:	007800b2 */	tlt v1, t8, 0x2
/* 00000970:	1e060c80 */	/*illegal*/ .word 0x1e060c80
/* 00000974:	27bc0000 */	addiu gp, sp, 0
/* 00000978:	026e0edd */	/*illegal*/ .word 0x026e0edd
/* 0000097c:	007800b2 */	tlt v1, t8, 0x2
/* 00000980:	20080320 */	addi t0, $zero, 800
/* 00000984:	32000000 */	andi $zero, s0, 0x0
/* 00000988:	05001c00 */	bltz t0, 0x798c
/* 0000098c:	4e5b0074 */	/*illegal*/ .word 0x4e5b0074
/* 00000990:	28a00320 */	slti $zero, a1, 800
/* 00000994:	32000000 */	andi $zero, s0, 0x0
/* 00000998:	10001c00 */	beq $zero, $zero, 0x799c
/* 0000099c:	007800b2 */	tlt v1, t8, 0x2
/* 000009a0:	252b0320 */	addiu t3, t1, 800
/* 000009a4:	2ca50000 */	sltiu a1, a1, 0
/* 000009a8:	0b941525 */	j 0xe505494
/* 000009ac:	007800b2 */	tlt v1, t8, 0x2
/* 000009b0:	32000320 */	andi $zero, s0, 0x320
/* 000009b4:	32000000 */	andi $zero, s0, 0x0
/* 000009b8:	1c001c00 */	bgtz $zero, 0x79bc
/* 000009bc:	007800b2 */	tlt v1, t8, 0x2
/* 000009c0:	2c500320 */	sltiu s0, v0, 800
/* 000009c4:	2d610000 */	sltiu at, t3, 0
/* 000009c8:	14b91615 */	bne a1, t9, 0x6220
/* 000009cc:	007800b2 */	tlt v1, t8, 0x2
/* 000009d0:	32000c80 */	andi $zero, s0, 0xc80
/* 000009d4:	1c200000 */	bgtz at, 0x9d8
/* 000009d8:	1c000000 */	bgtz $zero, 0x9dc
/* 000009dc:	007800b2 */	tlt v1, t8, 0x2
/* 000009e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000009e4:	15e00000 */	bne t7, $zero, 0x9e8
/* 000009e8:	1c00f800 */	bgtz $zero, 0xffffe9ec
/* 000009ec:	006ccae2 */	/*illegal*/ .word 0x006ccae2
/* 000009f0:	2f780c80 */	sltiu t8, k1, 3200
/* 000009f4:	1ca90000 */	/*illegal*/ .word 0x1ca90000
/* 000009f8:	18c300b0 */	/*illegal*/ .word 0x18c300b0
/* 000009fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000a00:	0c6d0c80 */	jal 0x1b43200
/* 00000a04:	0ad70000 */	j 0xb5c0000
/* 00000a08:	ebe7e9e0 */	/*illegal*/ .word 0xebe7e9e0
/* 00000a0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a10:	0a790c80 */	j 0x9e43200
/* 00000a14:	0ddb0000 */	jal 0x76c0000
/* 00000a18:	e967edbc */	/*illegal*/ .word 0xe967edbc
/* 00000a1c:	e26c2a86 */	sc t4, 10886(s3)
/* 00000a20:	0ec50c80 */	jal 0xb143200
/* 00000a24:	12d40000 */	beq s6, s4, 0xa28
/* 00000a28:	eee8f419 */	/*illegal*/ .word 0xeee8f419
/* 00000a2c:	e46b2e7e */	/*illegal*/ .word 0xe46b2e7e
/* 00000a30:	07890c80 */	tgeiu gp, 3200
/* 00000a34:	0cb40000 */	jal 0x2d00000
/* 00000a38:	e5a5ec42 */	/*illegal*/ .word 0xe5a5ec42
/* 00000a3c:	f9722380 */	/*illegal*/ .word 0xf9722380
/* 00000a40:	0c800c80 */	jal 0x2003200
/* 00000a44:	00000000 */	nop
/* 00000a48:	ec00dc00 */	/*illegal*/ .word 0xec00dc00
/* 00000a4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a50:	122e0c80 */	beq s1, t6, 0x3c54
/* 00000a54:	04ae0000 */	tnei a1, 0
/* 00000a58:	f345e1fe */	/*illegal*/ .word 0xf345e1fe
/* 00000a5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a60:	038d0c80 */	/*illegal*/ .word 0x038d0c80
/* 00000a64:	15600000 */	bne t3, $zero, 0xa68
/* 00000a68:	e08cf75c */	sc t4, -2212(a0)
/* 00000a6c:	0265c0fc */	/*illegal*/ .word 0x0265c0fc
/* 00000a70:	00000c80 */	sll at, $zero, 0x12
/* 00000a74:	15e00000 */	bne t7, $zero, 0xa78
/* 00000a78:	dc00f800 */	/*illegal*/ .word 0xdc00f800
/* 00000a7c:	006ccae6 */	/*illegal*/ .word 0x006ccae6
/* 00000a80:	03dc0c80 */	/*illegal*/ .word 0x03dc0c80
/* 00000a84:	1d290000 */	/*illegal*/ .word 0x1d290000
/* 00000a88:	e0f10153 */	sc s1, 339(a3)
/* 00000a8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a90:	20c40c80 */	addi a0, a2, 3200
/* 00000a94:	0ab10000 */	j 0xac40000
/* 00000a98:	05f0e9af */	bltzal t7, 0xffffb158
/* 00000a9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000aa0:	1eb10c80 */	/*illegal*/ .word 0x1eb10c80
/* 00000aa4:	0cab0000 */	jal 0x2ac0000
/* 00000aa8:	0349ec37 */	/*illegal*/ .word 0x0349ec37
/* 00000aac:	086b344e */	j 0x1acd138
/* 00000ab0:	268e0c80 */	addiu t6, s4, 3200
/* 00000ab4:	0c3f0000 */	jal 0xfc0000
/* 00000ab8:	0d5aebad */	jal 0x56baeb4
/* 00000abc:	ff6f2d64 */	/*illegal*/ .word 0xff6f2d64
/* 00000ac0:	25800c80 */	addiu $zero, t4, 3200
/* 00000ac4:	00000000 */	nop
/* 00000ac8:	0c00dc00 */	jal 0x37000
/* 00000acc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ad0:	20050c80 */	addi a1, $zero, 3200
/* 00000ad4:	033c0000 */	/*illegal*/ .word 0x033c0000
/* 00000ad8:	04fde024 */	/*illegal*/ .word 0x04fde024
/* 00000adc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ae0:	252b0320 */	addiu t3, t1, 800
/* 00000ae4:	2ca50000 */	sltiu a1, a1, 0
/* 00000ae8:	0b941525 */	j 0xe505494
/* 00000aec:	007800b2 */	tlt v1, t8, 0x2
/* 00000af0:	1fc20320 */	/*illegal*/ .word 0x1fc20320
/* 00000af4:	29540000 */	slti s4, t2, 0
/* 00000af8:	04a610e6 */	/*illegal*/ .word 0x04a610e6
/* 00000afc:	5e3e2732 */	/*illegal*/ .word 0x5e3e2732
/* 00000b00:	20080320 */	addi t0, $zero, 800
/* 00000b04:	32000000 */	andi $zero, s0, 0x0
/* 00000b08:	05001c00 */	bltz t0, 0x7b0c
/* 00000b0c:	4e5b0074 */	/*illegal*/ .word 0x4e5b0074
/* 00000b10:	22c20320 */	addi v0, s6, 800
/* 00000b14:	25f30000 */	addiu s3, t7, 0
/* 00000b18:	087e0c93 */	j 0x1f8324c
/* 00000b1c:	2f6d115a */	sltiu t5, k1, 4442
/* 00000b20:	28a00320 */	slti $zero, a1, 800
/* 00000b24:	32000000 */	andi $zero, s0, 0x0
/* 00000b28:	10001c00 */	beq $zero, $zero, 0x7b2c
/* 00000b2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b30:	2c500320 */	sltiu s0, v0, 800
/* 00000b34:	2d610000 */	sltiu at, t3, 0
/* 00000b38:	14b91615 */	bne a1, t9, 0x6390
/* 00000b3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b40:	32000320 */	andi $zero, s0, 0x320
/* 00000b44:	28a00000 */	slti $zero, a1, 0
/* 00000b48:	1c001000 */	bgtz $zero, 0x4b4c
/* 00000b4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b50:	2eed0320 */	sltiu t5, s7, 800
/* 00000b54:	24e30000 */	addiu v1, a3, 0
/* 00000b58:	18110b37 */	/*illegal*/ .word 0x18110b37
/* 00000b5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b60:	2ee00320 */	sltiu $zero, s7, 800
/* 00000b64:	1f400000 */	bgtz k0, 0xb68
/* 00000b68:	18000400 */	blez $zero, 0x1b6c
/* 00000b6c:	e34e5532 */	sc t6, 21810(k0)
/* 00000b70:	28120320 */	slti s2, $zero, 800
/* 00000b74:	21370000 */	addi s7, t1, 0
/* 00000b78:	0f4a0684 */	jal 0xd281a10
/* 00000b7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b80:	2b150320 */	slti s5, t8, 800
/* 00000b84:	1ca40000 */	/*illegal*/ .word 0x1ca40000
/* 00000b88:	132500a9 */	beq t9, a1, 0xe30
/* 00000b8c:	e6574d36 */	/*illegal*/ .word 0xe6574d36
/* 00000b90:	26270320 */	addiu a3, s1, 800
/* 00000b94:	1c6e0000 */	/*illegal*/ .word 0x1c6e0000
/* 00000b98:	0cd60064 */	jal 0x3580190
/* 00000b9c:	16465e32 */	bne s2, a2, 0x18468
/* 00000ba0:	22a90320 */	addi t1, s5, 800
/* 00000ba4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000ba8:	085e0481 */	j 0x1781204
/* 00000bac:	62372832 */	/*illegal*/ .word 0x62372832
/* 00000bb0:	2ddc0c80 */	sltiu gp, t6, 3200
/* 00000bb4:	1c3e0000 */	/*illegal*/ .word 0x1c3e0000
/* 00000bb8:	16b30026 */	bne s5, s3, 0xc54
/* 00000bbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000bc0:	2bfb0c80 */	slti k1, ra, 3200
/* 00000bc4:	1b150000 */	/*illegal*/ .word 0x1b150000
/* 00000bc8:	144cfeaa */	bne v0, t4, 0x674
/* 00000bcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000bd0:	32000c80 */	andi $zero, s0, 0xc80
/* 00000bd4:	15e00000 */	bne t7, $zero, 0xbd8
/* 00000bd8:	1c00f800 */	bgtz $zero, 0xffffebdc
/* 00000bdc:	006ccae2 */	/*illegal*/ .word 0x006ccae2
/* 00000be0:	280a0c80 */	slti t2, $zero, 3200
/* 00000be4:	15680000 */	bne t3, t0, 0xbe8
/* 00000be8:	0f40f766 */	jal 0xd03dd98
/* 00000bec:	026ed1ec */	/*illegal*/ .word 0x026ed1ec
/* 00000bf0:	2bfb0c80 */	slti k1, ra, 3200
/* 00000bf4:	1b150000 */	/*illegal*/ .word 0x1b150000
/* 00000bf8:	144cfeaa */	bne v0, t4, 0x6a4
/* 00000bfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000c00:	24a60c80 */	addiu a2, a1, 3200
/* 00000c04:	1ae10000 */	/*illegal*/ .word 0x1ae10000
/* 00000c08:	0ae9fe68 */	j 0xba7f9a0
/* 00000c0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c10:	283f0c80 */	slti ra, at, 3200
/* 00000c14:	1a2c0000 */	/*illegal*/ .word 0x1a2c0000
/* 00000c18:	0f84fd80 */	jal 0xe13f600
/* 00000c1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c20:	211f0c80 */	addi ra, t0, 3200
/* 00000c24:	156c0000 */	bne t3, t4, 0xc28
/* 00000c28:	0665f76b */	/*illegal*/ .word 0x0665f76b
/* 00000c2c:	f76acaff */	/*illegal*/ .word 0xf76acaff
/* 00000c30:	21710c80 */	addi s1, t3, 3200
/* 00000c34:	1e5f0000 */	/*illegal*/ .word 0x1e5f0000
/* 00000c38:	06ce02e0 */	tnei s6, 736
/* 00000c3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c40:	1d3e0c80 */	/*illegal*/ .word 0x1d3e0c80
/* 00000c44:	16fe0000 */	bne s7, fp, 0xc48
/* 00000c48:	016df96e */	/*illegal*/ .word 0x016df96e
/* 00000c4c:	dc64c8ff */	/*illegal*/ .word 0xdc64c8ff
/* 00000c50:	15a70c80 */	bne t5, a3, 0x3e54
/* 00000c54:	1ba00000 */	blez sp, 0xc58
/* 00000c58:	f7b7ff5c */	/*illegal*/ .word 0xf7b7ff5c
/* 00000c5c:	fa72dde8 */	/*illegal*/ .word 0xfa72dde8
/* 00000c60:	1bb60c80 */	/*illegal*/ .word 0x1bb60c80
/* 00000c64:	20270000 */	addi a3, at, 0
/* 00000c68:	ff780528 */	/*illegal*/ .word 0xff780528
/* 00000c6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c70:	19880c80 */	/*illegal*/ .word 0x19880c80
/* 00000c74:	1a450000 */	/*illegal*/ .word 0x1a450000
/* 00000c78:	fcaffd9f */	/*illegal*/ .word 0xfcaffd9f
/* 00000c7c:	ea6fdaf8 */	/*illegal*/ .word 0xea6fdaf8
/* 00000c80:	0f5d0c80 */	jal 0xd743200
/* 00000c84:	1ba00000 */	blez sp, 0xc88
/* 00000c88:	efaaff5c */	/*illegal*/ .word 0xefaaff5c
/* 00000c8c:	0664bff8 */	/*illegal*/ .word 0x0664bff8
/* 00000c90:	0fa40c80 */	jal 0xe903200
/* 00000c94:	1e390000 */	/*illegal*/ .word 0x1e390000
/* 00000c98:	f00502af */	/*illegal*/ .word 0xf00502af
/* 00000c9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ca0:	0b100c80 */	j 0xc403200
/* 00000ca4:	1a5b0000 */	/*illegal*/ .word 0x1a5b0000
/* 00000ca8:	ea29fdbd */	/*illegal*/ .word 0xea29fdbd
/* 00000cac:	1272e1c8 */	beq s3, s2, 0xffff93d0
/* 00000cb0:	03dc0c80 */	/*illegal*/ .word 0x03dc0c80
/* 00000cb4:	1d290000 */	/*illegal*/ .word 0x1d290000
/* 00000cb8:	e0f10153 */	sc s1, 339(a3)
/* 00000cbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cc0:	06980c80 */	/*illegal*/ .word 0x06980c80
/* 00000cc4:	16170000 */	bne s0, s7, 0xcc8
/* 00000cc8:	e470f847 */	/*illegal*/ .word 0xe470f847
/* 00000ccc:	2265c9cc */	addi a1, s3, -13876
/* 00000cd0:	038d0c80 */	/*illegal*/ .word 0x038d0c80
/* 00000cd4:	15600000 */	bne t3, $zero, 0xcd8
/* 00000cd8:	e08cf75c */	sc t4, -2212(a0)
/* 00000cdc:	0265c0fc */	/*illegal*/ .word 0x0265c0fc
/* 00000ce0:	20b20c80 */	addi s2, a1, 3200
/* 00000ce4:	20e30000 */	addi v1, a3, 0
/* 00000ce8:	05da0618 */	/*illegal*/ .word 0x05da0618
/* 00000cec:	007800b2 */	tlt v1, t8, 0x2
/* 00000cf0:	204c0c80 */	addi t4, v0, 3200
/* 00000cf4:	24f20000 */	addiu s2, a3, 0
/* 00000cf8:	05570b4a */	/*illegal*/ .word 0x05570b4a
/* 00000cfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000d00:	1e060c80 */	/*illegal*/ .word 0x1e060c80
/* 00000d04:	27bc0000 */	addiu gp, sp, 0
/* 00000d08:	026e0edd */	/*illegal*/ .word 0x026e0edd
/* 00000d0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d10:	0fa00c80 */	jal 0xe803200
/* 00000d14:	32000000 */	andi $zero, s0, 0x0
/* 00000d18:	f0001c00 */	/*illegal*/ .word 0xf0001c00
/* 00000d1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d20:	0e180c80 */	jal 0x8603200
/* 00000d24:	2ce60000 */	sltiu a2, a3, 0
/* 00000d28:	ee0b1579 */	/*illegal*/ .word 0xee0b1579
/* 00000d2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d30:	08030c80 */	j 0xc3200
/* 00000d34:	299e0000 */	slti fp, t4, 0
/* 00000d38:	e6411145 */	/*illegal*/ .word 0xe6411145
/* 00000d3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d40:	15d00c80 */	bne t6, s0, 0x3f44
/* 00000d44:	2c380000 */	sltiu t8, at, 0
/* 00000d48:	f7eb149a */	/*illegal*/ .word 0xf7eb149a
/* 00000d4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d50:	00000af0 */	tge $zero, $zero, 0x2b
/* 00000d54:	0c800000 */	jal 0x2000000
/* 00000d58:	08000000 */	j 0x0
/* 00000d5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d60:	00000af0 */	tge $zero, $zero, 0x2b
/* 00000d64:	15e00000 */	bne t7, $zero, 0xd68
/* 00000d68:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000d6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d70:	07920af0 */	bltzall gp, 0x3934
/* 00000d74:	0d210000 */	jal 0x4840000
/* 00000d78:	08000900 */	j 0x2400
/* 00000d7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d80:	06190af0 */	/*illegal*/ .word 0x06190af0
/* 00000d84:	18740000 */	/*illegal*/ .word 0x18740000
/* 00000d88:	fc000900 */	/*illegal*/ .word 0xfc000900
/* 00000d8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d90:	0e4b0af0 */	jal 0x92c2bc0
/* 00000d94:	102b0000 */	beq at, t3, 0xd98
/* 00000d98:	08001300 */	j 0x4c00
/* 00000d9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000da0:	0da60af0 */	jal 0x6982bc0
/* 00000da4:	1bdc0000 */	/*illegal*/ .word 0x1bdc0000
/* 00000da8:	fc001300 */	/*illegal*/ .word 0xfc001300
/* 00000dac:	007800b2 */	tlt v1, t8, 0x2
/* 00000db0:	17970af0 */	bne gp, s7, 0x3974
/* 00000db4:	0ffb0000 */	jal 0xfec0000
/* 00000db8:	08002100 */	j 0x8400
/* 00000dbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000dc0:	17f50af0 */	bne ra, s5, 0x3984
/* 00000dc4:	1bdc0000 */	/*illegal*/ .word 0x1bdc0000
/* 00000dc8:	fc002100 */	/*illegal*/ .word 0xfc002100
/* 00000dcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000dd0:	21130af0 */	addi s3, t0, 2800
/* 00000dd4:	17e60000 */	bne ra, a2, 0xdd8
/* 00000dd8:	fc002e00 */	/*illegal*/ .word 0xfc002e00
/* 00000ddc:	007800b2 */	tlt v1, t8, 0x2
/* 00000de0:	203f0af0 */	addi ra, at, 2800
/* 00000de4:	0cab0000 */	jal 0x2ac0000
/* 00000de8:	08002d00 */	j 0xb400
/* 00000dec:	007800b2 */	tlt v1, t8, 0x2
/* 00000df0:	32000af0 */	andi $zero, s0, 0xaf0
/* 00000df4:	0c800000 */	jal 0x2000000
/* 00000df8:	08004400 */	j 0x11000
/* 00000dfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000e00:	32000af0 */	andi $zero, s0, 0xaf0
/* 00000e04:	15e00000 */	bne t7, $zero, 0xe08
/* 00000e08:	fc004400 */	/*illegal*/ .word 0xfc004400
/* 00000e0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e10:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e1c:	00000000 */	nop
/* 00000e20:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000e24:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000e28:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000e2c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000e30:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000e34:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00000e38:	e200001c */	sc $zero, 28(s0)
/* 00000e3c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000e40:	e3001001 */	sc $zero, 4097(t8)
/* 00000e44:	00000000 */	nop
/* 00000e48:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000e4c:	8011f2d0 */	lb s1, -3376($zero)
/* 00000e50:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000e54:	07014050 */	bgez t8, 0x10f98
/* 00000e58:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e5c:	00000000 */	nop
/* 00000e60:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e64:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000e68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e6c:	00000000 */	nop
/* 00000e70:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000e74:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000e78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e7c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000e80:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000e84:	8011f4d0 */	lb s1, -2864($zero)
/* 00000e88:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00000e8c:	07014050 */	bgez t8, 0x10fd0
/* 00000e90:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e94:	00000000 */	nop
/* 00000e98:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e9c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000ea0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ea4:	00000000 */	nop
/* 00000ea8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00000eac:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00000eb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000eb4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000eb8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000ebc:	08000000 */	j 0x0
/* 00000ec0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ec4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ec8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000ecc:	06000d50 */	bltz s0, 0x4410
/* 00000ed0:	06000204 */	bltz s0, 0x16e4
/* 00000ed4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000ed8:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000edc:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00000ee0:	060a0c08 */	tlti s0, 3080
/* 00000ee4:	000a0e0c */	syscall 0x2838
/* 00000ee8:	060e100c */	tnei s0, 4108
/* 00000eec:	0010120c */	syscall 0x4048
/* 00000ef0:	06101412 */	bltzal s0, 0x5f3c
/* 00000ef4:	00101614 */	/*illegal*/ .word 0x00101614
/* 00000ef8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000efc:	00000000 */	nop
/* 00000f00:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f0c:	00000000 */	nop
/* 00000f10:	e200001c */	sc $zero, 28(s0)
/* 00000f14:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000f18:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f1c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000f20:	e3001001 */	sc $zero, 4097(t8)
/* 00000f24:	00008000 */	sll s0, $zero, 0x0
/* 00000f28:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f2c:	80120f30 */	lb s2, 3888($zero)
/* 00000f30:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f34:	00000000 */	nop
/* 00000f38:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f3c:	07000000 */	bltz t8, 0xf40
/* 00000f40:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f44:	00000000 */	nop
/* 00000f48:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f4c:	0703c000 */	bgezl t8, 0xffff0f50
/* 00000f50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f54:	00000000 */	nop
/* 00000f58:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f5c:	8011b8d0 */	lb s1, -18224($zero)
/* 00000f60:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000f64:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000f68:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f6c:	00000000 */	nop
/* 00000f70:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f74:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000f78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f7c:	00000000 */	nop
/* 00000f80:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000f84:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000f88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f8c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000f90:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f9c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000fa0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000fa4:	06000010 */	bltz s0, 0xfe8
/* 00000fa8:	06000204 */	bltz s0, 0x17bc
/* 00000fac:	00060802 */	srl at, a2, 0x0
/* 00000fb0:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 00000fb4:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00000fb8:	060e1210 */	tnei s0, 4624
/* 00000fbc:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000fc0:	060a181a */	tlti s0, 6170
/* 00000fc4:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00000fc8:	061e201c */	/*illegal*/ .word 0x061e201c
/* 00000fcc:	00222420 */	/*illegal*/ .word 0x00222420
/* 00000fd0:	06242628 */	/*illegal*/ .word 0x06242628
/* 00000fd4:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00000fd8:	062a2c28 */	tlti s1, 11304
/* 00000fdc:	002c0c10 */	/*illegal*/ .word 0x002c0c10
/* 00000fe0:	062e3032 */	tnei s1, 12338
/* 00000fe4:	00343638 */	/*illegal*/ .word 0x00343638
/* 00000fe8:	06362e38 */	/*illegal*/ .word 0x06362e38
/* 00000fec:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00000ff0:	0101a034 */	teq t0, at, 0x280
/* 00000ff4:	06000210 */	bltz s0, 0x1838
/* 00000ff8:	06000204 */	bltz s0, 0x180c
/* 00000ffc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001000:	060c0e10 */	teqi s0, 3600
/* 00001004:	00120c10 */	/*illegal*/ .word 0x00120c10
/* 00001008:	06141216 */	/*illegal*/ .word 0x06141216
/* 0000100c:	0018141a */	/*illegal*/ .word 0x0018141a
/* 00001010:	06061c08 */	/*illegal*/ .word 0x06061c08
/* 00001014:	001c1808 */	/*illegal*/ .word 0x001c1808
/* 00001018:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 0000101c:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001020:	0624282a */	/*illegal*/ .word 0x0624282a
/* 00001024:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001028:	052c3032 */	teqi t1, 12338
/* 0000102c:	00000000 */	nop
/* 00001030:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001034:	00000000 */	nop
/* 00001038:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000103c:	80120f50 */	lb s2, 3920($zero)
/* 00001040:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001044:	00000000 */	nop
/* 00001048:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000104c:	07000000 */	bltz t8, 0x1050
/* 00001050:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001054:	00000000 */	nop
/* 00001058:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000105c:	0703c000 */	bgezl t8, 0xffff1060
/* 00001060:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001064:	00000000 */	nop
/* 00001068:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000106c:	8011eed0 */	lb s1, -4400($zero)
/* 00001070:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001074:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001078:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000107c:	00000000 */	nop
/* 00001080:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001084:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001088:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000108c:	00000000 */	nop
/* 00001090:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001094:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001098:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000109c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000010a0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000010a4:	060003b0 */	bltz s0, 0x1f68
/* 000010a8:	06000204 */	bltz s0, 0x18bc
/* 000010ac:	00040600 */	sll $zero, a0, 0x18
/* 000010b0:	06040806 */	/*illegal*/ .word 0x06040806
/* 000010b4:	00040a08 */	/*illegal*/ .word 0x00040a08
/* 000010b8:	06040c0a */	/*illegal*/ .word 0x06040c0a
/* 000010bc:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 000010c0:	060c100e */	teqi s0, 4110
/* 000010c4:	0010120e */	/*illegal*/ .word 0x0010120e
/* 000010c8:	06101412 */	bltzal s0, 0x6114
/* 000010cc:	00141612 */	/*illegal*/ .word 0x00141612
/* 000010d0:	06141816 */	/*illegal*/ .word 0x06141816
/* 000010d4:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 000010d8:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 000010dc:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 000010e0:	061e201c */	/*illegal*/ .word 0x061e201c
/* 000010e4:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 000010e8:	06242628 */	/*illegal*/ .word 0x06242628
/* 000010ec:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 000010f0:	06282c2a */	tgei s1, 11306
/* 000010f4:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 000010f8:	062c302e */	teqi s1, 12334
/* 000010fc:	0030322e */	/*illegal*/ .word 0x0030322e
/* 00001100:	0632342e */	bltzall s1, 0xe1bc
/* 00001104:	00323634 */	teq at, s2, 0xd8
/* 00001108:	06363834 */	/*illegal*/ .word 0x06363834
/* 0000110c:	00383a34 */	teq at, t8, 0xe8
/* 00001110:	063a3c34 */	/*illegal*/ .word 0x063a3c34
/* 00001114:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00001118:	0100700e */	/*illegal*/ .word 0x0100700e
/* 0000111c:	060005b0 */	bltz s0, 0x27e0
/* 00001120:	06000204 */	bltz s0, 0x1934
/* 00001124:	00000602 */	srl $zero, $zero, 0x18
/* 00001128:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000112c:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001130:	050a0c08 */	tlti t0, 3080
/* 00001134:	00000000 */	nop
/* 00001138:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000113c:	00000000 */	nop
/* 00001140:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001144:	80120f50 */	lb s2, 3920($zero)
/* 00001148:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000114c:	00000000 */	nop
/* 00001150:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001154:	07000000 */	bltz t8, 0x1158
/* 00001158:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000115c:	00000000 */	nop
/* 00001160:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001164:	0703c000 */	bgezl t8, 0xffff1168
/* 00001168:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000116c:	00000000 */	nop
/* 00001170:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001174:	8011c0d0 */	lb s1, -16176($zero)
/* 00001178:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000117c:	07018060 */	bgez t8, 0xfffe1300
/* 00001180:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001184:	00000000 */	nop
/* 00001188:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000118c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001190:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001194:	00000000 */	nop
/* 00001198:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000119c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 000011a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011a4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000011a8:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 000011ac:	06000620 */	bltz s0, 0x2a30
/* 000011b0:	06000204 */	bltz s0, 0x19c4
/* 000011b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000011b8:	06060804 */	/*illegal*/ .word 0x06060804
/* 000011bc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000011c0:	060a100c */	tlti s0, 4108
/* 000011c4:	0010120c */	syscall 0x4048
/* 000011c8:	06141618 */	/*illegal*/ .word 0x06141618
/* 000011cc:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 000011d0:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 000011d4:	001e2022 */	sub a0, $zero, fp
/* 000011d8:	061e1420 */	/*illegal*/ .word 0x061e1420
/* 000011dc:	00141820 */	add v1, $zero, s4
/* 000011e0:	060a2410 */	tlti s0, 9232
/* 000011e4:	000a2624 */	/*illegal*/ .word 0x000a2624
/* 000011e8:	06121000 */	bltzall s0, 0x51ec
/* 000011ec:	00100200 */	sll $zero, s0, 0x8
/* 000011f0:	06102402 */	bltzal s0, 0xa1fc
/* 000011f4:	00242802 */	/*illegal*/ .word 0x00242802
/* 000011f8:	06022a06 */	bltzl s0, 0xba14
/* 000011fc:	0002282a */	slt a1, $zero, v0
/* 00001200:	06080622 */	tgei s0, 1570
/* 00001204:	00061e22 */	/*illegal*/ .word 0x00061e22
/* 00001208:	06062a1e */	/*illegal*/ .word 0x06062a1e
/* 0000120c:	002a2c1e */	/*illegal*/ .word 0x002a2c1e
/* 00001210:	061e2c14 */	/*illegal*/ .word 0x061e2c14
/* 00001214:	002c2e14 */	/*illegal*/ .word 0x002c2e14
/* 00001218:	0614301a */	/*illegal*/ .word 0x0614301a
/* 0000121c:	00142e30 */	tge $zero, s4, 0xb8
/* 00001220:	061c3234 */	/*illegal*/ .word 0x061c3234
/* 00001224:	001c1a32 */	tlt $zero, gp, 0x68
/* 00001228:	061a3032 */	/*illegal*/ .word 0x061a3032
/* 0000122c:	00303632 */	tlt at, s0, 0xd8
/* 00001230:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001234:	00000000 */	nop
/* 00001238:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000123c:	80120f30 */	lb s2, 3888($zero)
/* 00001240:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001244:	00000000 */	nop
/* 00001248:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000124c:	07000000 */	bltz t8, 0x1250
/* 00001250:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001254:	00000000 */	nop
/* 00001258:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000125c:	0703c000 */	bgezl t8, 0xffff1260
/* 00001260:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001264:	00000000 */	nop
/* 00001268:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000126c:	8011d4d0 */	lb s1, -11056($zero)
/* 00001270:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001274:	07014050 */	bgez t8, 0x113b8
/* 00001278:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000127c:	00000000 */	nop
/* 00001280:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001284:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001288:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000128c:	00000000 */	nop
/* 00001290:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001294:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001298:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000129c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000012a0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000012a4:	060007e0 */	bltz s0, 0x3228
/* 000012a8:	06000204 */	bltz s0, 0x1abc
/* 000012ac:	00020604 */	/*illegal*/ .word 0x00020604
/* 000012b0:	06080a0c */	tgei s0, 2572
/* 000012b4:	000a0e0c */	syscall 0x2838
/* 000012b8:	06101214 */	bltzal s0, 0x5b0c
/* 000012bc:	00141610 */	/*illegal*/ .word 0x00141610
/* 000012c0:	06181a12 */	/*illegal*/ .word 0x06181a12
/* 000012c4:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 000012c8:	0620221e */	bltz s1, 0x9b44
/* 000012cc:	00222024 */	and a0, at, v0
/* 000012d0:	06042600 */	/*illegal*/ .word 0x06042600
/* 000012d4:	00262800 */	/*illegal*/ .word 0x00262800
/* 000012d8:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 000012dc:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000012e0:	062c302e */	teqi s1, 12334
/* 000012e4:	0030322e */	/*illegal*/ .word 0x0030322e
/* 000012e8:	06343638 */	/*illegal*/ .word 0x06343638
/* 000012ec:	00363a3c */	/*illegal*/ .word 0x00363a3c
/* 000012f0:	053a0e3c */	/*illegal*/ .word 0x053a0e3c
/* 000012f4:	00000000 */	nop
/* 000012f8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000012fc:	060009d0 */	bltz s0, 0x3a40
/* 00001300:	06000204 */	bltz s0, 0x1b14
/* 00001304:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001308:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 0000130c:	000c060e */	/*illegal*/ .word 0x000c060e
/* 00001310:	0606100e */	/*illegal*/ .word 0x0606100e
/* 00001314:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001318:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000131c:	001e2018 */	/*illegal*/ .word 0x001e2018
/* 00001320:	061e181c */	/*illegal*/ .word 0x061e181c
/* 00001324:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001328:	06222824 */	bltzl s1, 0xb3bc
/* 0000132c:	002a2c22 */	/*illegal*/ .word 0x002a2c22
/* 00001330:	062c2e30 */	teqi s1, 11824
/* 00001334:	00303234 */	teq at, s0, 0xc8
/* 00001338:	06323634 */	bltzall s1, 0xec0c
/* 0000133c:	00363834 */	teq at, s6, 0xe0
/* 00001340:	0634383a */	/*illegal*/ .word 0x0634383a
/* 00001344:	00343a28 */	/*illegal*/ .word 0x00343a28
/* 00001348:	0604023c */	/*illegal*/ .word 0x0604023c
/* 0000134c:	00023e3c */	/*illegal*/ .word 0x00023e3c
/* 00001350:	01018030 */	tge t0, at, 0x200
/* 00001354:	06000bd0 */	bltz s0, 0x4298
/* 00001358:	06000204 */	bltz s0, 0x1b6c
/* 0000135c:	00060802 */	srl at, a2, 0x0
/* 00001360:	06080402 */	tgei s0, 1026
/* 00001364:	0006020a */	/*illegal*/ .word 0x0006020a
/* 00001368:	060a0c06 */	tlti s0, 3078
/* 0000136c:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00001370:	06101214 */	bltzal s0, 0x5bc4
/* 00001374:	00101618 */	/*illegal*/ .word 0x00101618
/* 00001378:	061a1816 */	/*illegal*/ .word 0x061a1816
/* 0000137c:	001c1a1e */	/*illegal*/ .word 0x001c1a1e
/* 00001380:	06201c1e */	bltz s1, 0x83fc
/* 00001384:	00120c14 */	/*illegal*/ .word 0x00120c14
/* 00001388:	060c0e14 */	teqi s0, 3604
/* 0000138c:	000c1222 */	/*illegal*/ .word 0x000c1222
/* 00001390:	06122422 */	bltzall s0, 0xa41c
/* 00001394:	00262412 */	/*illegal*/ .word 0x00262412
/* 00001398:	06282a2c */	tgei s1, 10796
/* 0000139c:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 000013a0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	06000008 */	bltz s0, 0x13d8
/* 000013b8:	06000e10 */	bltz s0, 0x4bfc
/* 000013bc:	06000f00 */	bltz s0, 0x4fc0

.close
