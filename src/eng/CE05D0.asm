.n64
.create "build/eng/CE05D0.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	13240c80 */	/*illegal*/ .word 0x13240c80
/* 00000014:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000018:	28800000 */	slti $zero, a0, 0
/* 0000001c:	007800b0 */	tge v1, t8, 0x2
/* 00000020:	15e00c80 */	bne t7, $zero, 0x3224
/* 00000024:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000028:	262b0000 */	addiu t3, s1, 0
/* 0000002c:	fe77feb4 */	/*illegal*/ .word 0xfe77feb4
/* 00000030:	16440c80 */	bne s2, a0, 0x3234
/* 00000034:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000038:	28800200 */	slti $zero, a0, 512
/* 0000003c:	4a56db74 */	/*illegal*/ .word 0x4a56db74
/* 00000040:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00000044:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000048:	21000200 */	addi $zero, t0, 512
/* 0000004c:	2562c6c8 */	addiu v0, t3, -14648
/* 00000050:	19640c80 */	/*illegal*/ .word 0x19640c80
/* 00000054:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000058:	21800000 */	addi $zero, t4, 0
/* 0000005c:	007800b0 */	tge v1, t8, 0x2
/* 00000060:	20080320 */	addi t0, $zero, 800
/* 00000064:	32000000 */	andi $zero, s0, 0x0
/* 00000068:	00000800 */	sll at, $zero, 0x0
/* 0000006c:	4e5b0044 */	/*illegal*/ .word 0x4e5b0044
/* 00000070:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000074:	2d500000 */	sltiu s0, t2, 0
/* 00000078:	06000200 */	bltz s0, 0x87c
/* 0000007c:	4d542532 */	/*illegal*/ .word 0x4d542532
/* 00000080:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000084:	32000000 */	andi $zero, s0, 0x0
/* 00000088:	00000200 */	sll $zero, $zero, 0x8
/* 0000008c:	4e5b003e */	/*illegal*/ .word 0x4e5b003e
/* 00000090:	1f400320 */	bgtz k0, 0xd14
/* 00000094:	2c880000 */	sltiu t0, a0, 0
/* 00000098:	07000800 */	bltz t8, 0x209c
/* 0000009c:	57423132 */	/*illegal*/ .word 0x57423132
/* 000000a0:	21fc0320 */	addi gp, t7, 800
/* 000000a4:	2b5c0000 */	slti gp, k0, 0
/* 000000a8:	0b000800 */	j 0xc002000
/* 000000ac:	2f632f32 */	sltiu v1, k1, 12082
/* 000000b0:	20d00c80 */	addi s0, a2, 3200
/* 000000b4:	2af80000 */	slti t8, s7, 0
/* 000000b8:	0a000200 */	j 0x8000800
/* 000000bc:	435a2932 */	/*illegal*/ .word 0x435a2932
/* 000000c0:	23280320 */	addi t0, t9, 800
/* 000000c4:	28a00000 */	slti $zero, a1, 0
/* 000000c8:	0f000800 */	jal 0xc002000
/* 000000cc:	4c5a1732 */	/*illegal*/ .word 0x4c5a1732
/* 000000d0:	22600c80 */	addi $zero, s3, 3200
/* 000000d4:	27d80000 */	addiu t8, fp, 0
/* 000000d8:	0f000200 */	jal 0xc000800
/* 000000dc:	5c4c0a32 */	/*illegal*/ .word 0x5c4c0a32
/* 000000e0:	23280320 */	addi t0, t9, 800
/* 000000e4:	21980000 */	addi t8, t4, 0
/* 000000e8:	18000800 */	blez $zero, 0x20ec
/* 000000ec:	4348bc9a */	/*illegal*/ .word 0x4348bc9a
/* 000000f0:	21980c80 */	addi t8, t4, 3200
/* 000000f4:	22600000 */	addi $zero, s3, 0
/* 000000f8:	16000200 */	bne s0, $zero, 0x8fc
/* 000000fc:	3768eb82 */	ori t0, k1, 0xeb82
/* 00000100:	17700320 */	bne k1, s0, 0xd84
/* 00000104:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000108:	29000800 */	slti $zero, t0, 2048
/* 0000010c:	4f29b07e */	/*illegal*/ .word 0x4f29b07e
/* 00000110:	14500320 */	bne v0, s0, 0xd94
/* 00000114:	14500000 */	/*illegal*/ .word 0x14500000
/* 00000118:	30000800 */	andi $zero, $zero, 0x800
/* 0000011c:	75091732 */	/*illegal*/ .word 0x75091732
/* 00000120:	15e00c80 */	bne t7, $zero, 0x3324
/* 00000124:	144f0000 */	/*illegal*/ .word 0x144f0000
/* 00000128:	30000200 */	andi $zero, $zero, 0x200
/* 0000012c:	4760fd4e */	/*illegal*/ .word 0x4760fd4e
/* 00000130:	15e00c80 */	bne t7, $zero, 0x3334
/* 00000134:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000138:	32000200 */	andi $zero, s0, 0x200
/* 0000013c:	65400432 */	/*illegal*/ .word 0x65400432
/* 00000140:	1f400320 */	bgtz k0, 0xdc4
/* 00000144:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000148:	44000800 */	/*illegal*/ .word 0x44000800
/* 0000014c:	4a2b5332 */	/*illegal*/ .word 0x4a2b5332
/* 00000150:	19000640 */	/*illegal*/ .word 0x19000640
/* 00000154:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000158:	38000600 */	xori $zero, $zero, 0x600
/* 0000015c:	434a4232 */	/*illegal*/ .word 0x434a4232
/* 00000160:	1c200c80 */	bgtz at, 0x3364
/* 00000164:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000168:	3e000200 */	/*illegal*/ .word 0x3e000200
/* 0000016c:	1f425f32 */	/*illegal*/ .word 0x1f425f32
/* 00000170:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000174:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000178:	42000200 */	/*illegal*/ .word 0x42000200
/* 0000017c:	35652332 */	ori a1, t3, 0x2332
/* 00000180:	1f400c80 */	bgtz k0, 0x3384
/* 00000184:	07080000 */	tgei t8, 0
/* 00000188:	47000200 */	/*illegal*/ .word 0x47000200
/* 0000018c:	51580532 */	beql t2, t8, 0x1658
/* 00000190:	20080320 */	addi t0, $zero, 800
/* 00000194:	00000000 */	nop
/* 00000198:	50000800 */	beql $zero, $zero, 0x219c
/* 0000019c:	4e5b003a */	/*illegal*/ .word 0x4e5b003a
/* 000001a0:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000001a4:	00000000 */	nop
/* 000001a8:	50000200 */	/*illegal*/ .word 0x50000200
/* 000001ac:	4e5b0076 */	/*illegal*/ .word 0x4e5b0076
/* 000001b0:	20080c80 */	addi t0, $zero, 3200
/* 000001b4:	20080000 */	addi t0, $zero, 0
/* 000001b8:	1a000200 */	blez s0, 0x9bc
/* 000001bc:	305ac1ba */	andi k0, v0, 0xc1ba
/* 000001c0:	1c200c80 */	bgtz at, 0x33c4
/* 000001c4:	32000000 */	andi $zero, s0, 0x0
/* 000001c8:	00000000 */	nop
/* 000001cc:	007800b0 */	tge v1, t8, 0x2
/* 000001d0:	1c200c80 */	bgtz at, 0x33d4
/* 000001d4:	2c880000 */	sltiu t0, a0, 0
/* 000001d8:	06000000 */	bltz s0, 0x1dc
/* 000001dc:	007800b0 */	tge v1, t8, 0x2
/* 000001e0:	20080c80 */	addi t0, $zero, 3200
/* 000001e4:	27d80000 */	addiu t8, fp, 0
/* 000001e8:	0e000000 */	jal 0x8000000
/* 000001ec:	007800b0 */	tge v1, t8, 0x2
/* 000001f0:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000001f4:	21fc0000 */	addi gp, t7, 0
/* 000001f8:	1a000000 */	blez s0, 0x1fc
/* 000001fc:	007800b0 */	tge v1, t8, 0x2
/* 00000200:	13880c80 */	beq gp, t0, 0x3404
/* 00000204:	10b30000 */	/*illegal*/ .word 0x10b30000
/* 00000208:	34000000 */	ori $zero, $zero, 0x0
/* 0000020c:	1c6edac0 */	/*illegal*/ .word 0x1c6edac0
/* 00000210:	1a900c80 */	/*illegal*/ .word 0x1a900c80
/* 00000214:	0af00000 */	j 0xbc00000
/* 00000218:	3d000000 */	/*illegal*/ .word 0x3d000000
/* 0000021c:	dd6b2790 */	/*illegal*/ .word 0xdd6b2790
/* 00000220:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 00000224:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000228:	3e000200 */	/*illegal*/ .word 0x3e000200
/* 0000022c:	1f425f32 */	/*illegal*/ .word 0x1f425f32
/* 00000230:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000234:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000238:	42000200 */	/*illegal*/ .word 0x42000200
/* 0000023c:	35652332 */	ori a1, t3, 0x2332
/* 00000240:	1c200c80 */	bgtz at, 0x3444
/* 00000244:	08980000 */	/*illegal*/ .word 0x08980000
/* 00000248:	43000000 */	/*illegal*/ .word 0x43000000
/* 0000024c:	007800b0 */	tge v1, t8, 0x2
/* 00000250:	1f400c80 */	bgtz k0, 0x3454
/* 00000254:	07080000 */	tgei t8, 0
/* 00000258:	47000200 */	/*illegal*/ .word 0x47000200
/* 0000025c:	51580532 */	beql t2, t8, 0x1728
/* 00000260:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000264:	00000000 */	nop
/* 00000268:	50000200 */	/*illegal*/ .word 0x50000200
/* 0000026c:	4e5b0076 */	/*illegal*/ .word 0x4e5b0076
/* 00000270:	1c840c80 */	/*illegal*/ .word 0x1c840c80
/* 00000274:	044c0000 */	teqi v0, 0
/* 00000278:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 0000027c:	007800b0 */	tge v1, t8, 0x2
/* 00000280:	1c200c80 */	bgtz at, 0x3484
/* 00000284:	00000000 */	nop
/* 00000288:	50000000 */	/*illegal*/ .word 0x50000000
/* 0000028c:	007800b0 */	tge v1, t8, 0x2
/* 00000290:	12c00640 */	beq s6, $zero, 0x1b94
/* 00000294:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000298:	f1000800 */	/*illegal*/ .word 0xf1000800
/* 0000029c:	fa76109e */	/*illegal*/ .word 0xfa76109e
/* 000002a0:	13880c80 */	/*illegal*/ .word 0x13880c80
/* 000002a4:	10b30000 */	/*illegal*/ .word 0x10b30000
/* 000002a8:	ed400000 */	/*illegal*/ .word 0xed400000
/* 000002ac:	1c6edac0 */	/*illegal*/ .word 0x1c6edac0
/* 000002b0:	19000640 */	/*illegal*/ .word 0x19000640
/* 000002b4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000002b8:	e9000800 */	/*illegal*/ .word 0xe9000800
/* 000002bc:	434a4232 */	/*illegal*/ .word 0x434a4232
/* 000002c0:	15e00c80 */	/*illegal*/ .word 0x15e00c80
/* 000002c4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 000002c8:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 000002cc:	65400432 */	/*illegal*/ .word 0x65400432
/* 000002d0:	1a900c80 */	/*illegal*/ .word 0x1a900c80
/* 000002d4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 000002d8:	26000000 */	addiu $zero, s0, 0
/* 000002dc:	dd6b2790 */	/*illegal*/ .word 0xdd6b2790
/* 000002e0:	19000640 */	blez t0, 0x1be4
/* 000002e4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000002e8:	29000800 */	slti $zero, t0, 2048
/* 000002ec:	434a4232 */	/*illegal*/ .word 0x434a4232
/* 000002f0:	1c200c80 */	bgtz at, 0x34f4
/* 000002f4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000002f8:	29000000 */	slti $zero, t0, 0
/* 000002fc:	1f425f32 */	/*illegal*/ .word 0x1f425f32
/* 00000300:	12c00640 */	beq s6, $zero, 0x1c04
/* 00000304:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000308:	1b000800 */	/*illegal*/ .word 0x1b000800
/* 0000030c:	fa76109e */	/*illegal*/ .word 0xfa76109e
/* 00000310:	05dc0c80 */	/*illegal*/ .word 0x05dc0c80
/* 00000314:	157c0000 */	/*illegal*/ .word 0x157c0000
/* 00000318:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000031c:	f26fd5f6 */	/*illegal*/ .word 0xf26fd5f6
/* 00000320:	00000640 */	sll $zero, $zero, 0x19
/* 00000324:	11300000 */	beq t1, s0, 0x328
/* 00000328:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000032c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00000330:	00000c80 */	sll at, $zero, 0x12
/* 00000334:	15e00000 */	bne t7, $zero, 0x338
/* 00000338:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000033c:	006ccad6 */	/*illegal*/ .word 0x006ccad6
/* 00000340:	06400640 */	/*illegal*/ .word 0x06400640
/* 00000344:	10680000 */	/*illegal*/ .word 0x10680000
/* 00000348:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 0000034c:	d969d7ff */	/*illegal*/ .word 0xd969d7ff
/* 00000350:	09600c80 */	/*illegal*/ .word 0x09600c80
/* 00000354:	125c0000 */	/*illegal*/ .word 0x125c0000
/* 00000358:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 0000035c:	d867d3ff */	/*illegal*/ .word 0xd867d3ff
/* 00000360:	02bc0c80 */	/*illegal*/ .word 0x02bc0c80
/* 00000364:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00000368:	03800000 */	/*illegal*/ .word 0x03800000
/* 0000036c:	13673934 */	/*illegal*/ .word 0x13673934
/* 00000370:	06400640 */	/*illegal*/ .word 0x06400640
/* 00000374:	10680000 */	/*illegal*/ .word 0x10680000
/* 00000378:	07000800 */	/*illegal*/ .word 0x07000800
/* 0000037c:	d969d7ff */	/*illegal*/ .word 0xd969d7ff
/* 00000380:	0bb80640 */	/*illegal*/ .word 0x0bb80640
/* 00000384:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000388:	11000800 */	/*illegal*/ .word 0x11000800
/* 0000038c:	ff77feb4 */	/*illegal*/ .word 0xff77feb4
/* 00000390:	08980c80 */	/*illegal*/ .word 0x08980c80
/* 00000394:	07080000 */	tgei t8, 0
/* 00000398:	0d000000 */	jal 0x4000000
/* 0000039c:	11712460 */	/*illegal*/ .word 0x11712460
/* 000003a0:	00000640 */	sll $zero, $zero, 0x19
/* 000003a4:	11300000 */	beq t1, s0, 0x3a8
/* 000003a8:	00000800 */	sll at, $zero, 0x0
/* 000003ac:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000003b0:	0fa00c80 */	jal 0xe803200
/* 000003b4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000003b8:	16000000 */	/*illegal*/ .word 0x16000000
/* 000003bc:	0065403e */	/*illegal*/ .word 0x0065403e
/* 000003c0:	00000c80 */	sll at, $zero, 0x12
/* 000003c4:	0c800000 */	jal 0x2000000
/* 000003c8:	00000000 */	nop
/* 000003cc:	006c364a */	/*illegal*/ .word 0x006c364a
/* 000003d0:	16a80c80 */	/*illegal*/ .word 0x16a80c80
/* 000003d4:	07080000 */	tgei t8, 0
/* 000003d8:	1f000000 */	bgtz t8, 0x3dc
/* 000003dc:	f4741994 */	/*illegal*/ .word 0xf4741994
/* 000003e0:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 000003e4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000003e8:	f7000000 */	/*illegal*/ .word 0xf7000000
/* 000003ec:	de64c8ff */	/*illegal*/ .word 0xde64c8ff
/* 000003f0:	0bb80640 */	/*illegal*/ .word 0x0bb80640
/* 000003f4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 000003f8:	f7000800 */	/*illegal*/ .word 0xf7000800
/* 000003fc:	ff77feb4 */	/*illegal*/ .word 0xff77feb4
/* 00000400:	11300c80 */	/*illegal*/ .word 0x11300c80
/* 00000404:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00000408:	f1000000 */	/*illegal*/ .word 0xf1000000
/* 0000040c:	0a65c2f0 */	/*illegal*/ .word 0x0a65c2f0
/* 00000410:	29680320 */	slti t0, t3, 800
/* 00000414:	0d480000 */	jal 0x5200000
/* 00000418:	59000000 */	/*illegal*/ .word 0x59000000
/* 0000041c:	f66d3068 */	/*illegal*/ .word 0xf66d3068
/* 00000420:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000424:	11300000 */	beq t1, s0, 0x428
/* 00000428:	64000800 */	/*illegal*/ .word 0x64000800
/* 0000042c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000430:	32000320 */	andi $zero, s0, 0x320
/* 00000434:	0c800000 */	jal 0x2000000
/* 00000438:	64000000 */	/*illegal*/ .word 0x64000000
/* 0000043c:	006c364e */	/*illegal*/ .word 0x006c364e
/* 00000440:	2648fce0 */	addiu t0, s2, -800
/* 00000444:	11f80000 */	beq t7, t8, 0x448
/* 00000448:	59000800 */	/*illegal*/ .word 0x59000800
/* 0000044c:	c86814be */	/*illegal*/ .word 0xc86814be
/* 00000450:	26ac0320 */	addiu t4, s5, 800
/* 00000454:	0a280000 */	j 0x8a00000
/* 00000458:	54000000 */	/*illegal*/ .word 0x54000000
/* 0000045c:	e86e2786 */	/*illegal*/ .word 0xe86e2786
/* 00000460:	1f40f6a0 */	/*illegal*/ .word 0x1f40f6a0
/* 00000464:	14500000 */	/*illegal*/ .word 0x14500000
/* 00000468:	54001000 */	/*illegal*/ .word 0x54001000
/* 0000046c:	d46ef6e6 */	/*illegal*/ .word 0xd46ef6e6
/* 00000470:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00000474:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000478:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 0000047c:	4a2b5332 */	/*illegal*/ .word 0x4a2b5332
/* 00000480:	1a90f6a0 */	/*illegal*/ .word 0x1a90f6a0
/* 00000484:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000488:	4a001000 */	/*illegal*/ .word 0x4a001000
/* 0000048c:	4a5d0d32 */	/*illegal*/ .word 0x4a5d0d32
/* 00000490:	32000320 */	andi $zero, s0, 0x320
/* 00000494:	15e00000 */	bne t7, $zero, 0x498
/* 00000498:	00000000 */	nop
/* 0000049c:	006ccae0 */	/*illegal*/ .word 0x006ccae0
/* 000004a0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 000004a4:	11300000 */	beq t1, s0, 0x4a8
/* 000004a8:	00000800 */	sll at, $zero, 0x0
/* 000004ac:	007800ae */	/*illegal*/ .word 0x007800ae
/* 000004b0:	29040320 */	slti a0, t0, 800
/* 000004b4:	16440000 */	bne s2, a0, 0x4b8
/* 000004b8:	0b000000 */	/*illegal*/ .word 0x0b000000
/* 000004bc:	dc66cdff */	/*illegal*/ .word 0xdc66cdff
/* 000004c0:	2648fce0 */	addiu t0, s2, -800
/* 000004c4:	11f80000 */	beq t7, t8, 0x4c8
/* 000004c8:	0b000800 */	/*illegal*/ .word 0x0b000800
/* 000004cc:	c86814be */	/*illegal*/ .word 0xc86814be
/* 000004d0:	1f40f6a0 */	/*illegal*/ .word 0x1f40f6a0
/* 000004d4:	14500000 */	/*illegal*/ .word 0x14500000
/* 000004d8:	13001000 */	/*illegal*/ .word 0x13001000
/* 000004dc:	d46ef6e6 */	/*illegal*/ .word 0xd46ef6e6
/* 000004e0:	27d80320 */	addiu t8, fp, 800
/* 000004e4:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 000004e8:	13000000 */	beq t8, $zero, 0x4ec
/* 000004ec:	de71efe8 */	/*illegal*/ .word 0xde71efe8
/* 000004f0:	23280320 */	addi t0, t9, 800
/* 000004f4:	21980000 */	addi t8, t4, 0
/* 000004f8:	1c000000 */	bgtz $zero, 0x4fc
/* 000004fc:	4348bc9a */	/*illegal*/ .word 0x4348bc9a
/* 00000500:	1f40f6a0 */	/*illegal*/ .word 0x1f40f6a0
/* 00000504:	14500000 */	/*illegal*/ .word 0x14500000
/* 00000508:	27001000 */	addiu $zero, t8, 4096
/* 0000050c:	d46ef6e6 */	/*illegal*/ .word 0xd46ef6e6
/* 00000510:	17700320 */	bne k1, s0, 0x1194
/* 00000514:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000518:	2e000000 */	sltiu $zero, s0, 0
/* 0000051c:	4f29b07e */	/*illegal*/ .word 0x4f29b07e
/* 00000520:	1a90f6a0 */	/*illegal*/ .word 0x1a90f6a0
/* 00000524:	11300000 */	beq t1, s0, 0x528
/* 00000528:	32001000 */	andi $zero, s0, 0x1000
/* 0000052c:	4a5d0d32 */	/*illegal*/ .word 0x4a5d0d32
/* 00000530:	1f40f6a0 */	bgtz k0, 0xffffdfb4
/* 00000534:	14500000 */	/*illegal*/ .word 0x14500000
/* 00000538:	2a001000 */	slti $zero, s0, 4096
/* 0000053c:	d46ef6e6 */	/*illegal*/ .word 0xd46ef6e6
/* 00000540:	14500320 */	bne v0, s0, 0x11c4
/* 00000544:	14500000 */	/*illegal*/ .word 0x14500000
/* 00000548:	36000000 */	ori $zero, s0, 0x0
/* 0000054c:	75091732 */	/*illegal*/ .word 0x75091732
/* 00000550:	1a90f6a0 */	/*illegal*/ .word 0x1a90f6a0
/* 00000554:	11300000 */	beq t1, s0, 0x558
/* 00000558:	40001000 */	mfc0 $zero, $2
/* 0000055c:	4a5d0d32 */	/*illegal*/ .word 0x4a5d0d32
/* 00000560:	1f400320 */	bgtz k0, 0x11e4
/* 00000564:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000568:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 0000056c:	4a2b5332 */	/*illegal*/ .word 0x4a2b5332
/* 00000570:	0e100c80 */	/*illegal*/ .word 0x0e100c80
/* 00000574:	13880000 */	/*illegal*/ .word 0x13880000
/* 00000578:	10801a00 */	/*illegal*/ .word 0x10801a00
/* 0000057c:	007800b0 */	tge v1, t8, 0x2
/* 00000580:	13240c80 */	beq t9, a0, 0x3784
/* 00000584:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000588:	18802100 */	/*illegal*/ .word 0x18802100
/* 0000058c:	007800b0 */	tge v1, t8, 0x2
/* 00000590:	13880c80 */	beq gp, t0, 0x3794
/* 00000594:	10b30000 */	/*illegal*/ .word 0x10b30000
/* 00000598:	19001560 */	/*illegal*/ .word 0x19001560
/* 0000059c:	1c6edac0 */	/*illegal*/ .word 0x1c6edac0
/* 000005a0:	05dc0c80 */	/*illegal*/ .word 0x05dc0c80
/* 000005a4:	157c0000 */	/*illegal*/ .word 0x157c0000
/* 000005a8:	07801b80 */	/*illegal*/ .word 0x07801b80
/* 000005ac:	f26fd5f6 */	/*illegal*/ .word 0xf26fd5f6
/* 000005b0:	00000c80 */	sll at, $zero, 0x12
/* 000005b4:	15e00000 */	bne t7, $zero, 0x5b8
/* 000005b8:	00001c00 */	sll v1, $zero, 0x10
/* 000005bc:	006ccad6 */	/*illegal*/ .word 0x006ccad6
/* 000005c0:	07080c80 */	tgei t8, 3200
/* 000005c4:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 000005c8:	08002500 */	j 0x9400
/* 000005cc:	007800b0 */	tge v1, t8, 0x2
/* 000005d0:	01900c80 */	/*illegal*/ .word 0x01900c80
/* 000005d4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000005d8:	02002600 */	/*illegal*/ .word 0x02002600
/* 000005dc:	007800b0 */	tge v1, t8, 0x2
/* 000005e0:	09600c80 */	j 0x5803200
/* 000005e4:	125c0000 */	/*illegal*/ .word 0x125c0000
/* 000005e8:	0c001780 */	/*illegal*/ .word 0x0c001780
/* 000005ec:	d867d3ff */	/*illegal*/ .word 0xd867d3ff
/* 000005f0:	00000c80 */	sll at, $zero, 0x12
/* 000005f4:	00000000 */	nop
/* 000005f8:	00000000 */	nop
/* 000005fc:	007800b0 */	tge v1, t8, 0x2
/* 00000600:	02bc0c80 */	/*illegal*/ .word 0x02bc0c80
/* 00000604:	0c1c0000 */	jal 0x700000
/* 00000608:	03800f80 */	/*illegal*/ .word 0x03800f80
/* 0000060c:	13673934 */	/*illegal*/ .word 0x13673934
/* 00000610:	08980c80 */	/*illegal*/ .word 0x08980c80
/* 00000614:	07080000 */	tgei t8, 0
/* 00000618:	0b000900 */	j 0xc002400
/* 0000061c:	11712460 */	/*illegal*/ .word 0x11712460
/* 00000620:	00000c80 */	sll at, $zero, 0x12
/* 00000624:	22600000 */	addi $zero, s3, 0
/* 00000628:	00002c00 */	sll a1, $zero, 0x10
/* 0000062c:	007800b0 */	tge v1, t8, 0x2
/* 00000630:	00000c80 */	sll at, $zero, 0x12
/* 00000634:	32000000 */	andi $zero, s0, 0x0
/* 00000638:	00004000 */	sll t0, $zero, 0x0
/* 0000063c:	007800b0 */	tge v1, t8, 0x2
/* 00000640:	01900c80 */	/*illegal*/ .word 0x01900c80
/* 00000644:	26480000 */	addiu t0, s2, 0
/* 00000648:	02003100 */	/*illegal*/ .word 0x02003100
/* 0000064c:	007800b0 */	tge v1, t8, 0x2
/* 00000650:	01f40c80 */	/*illegal*/ .word 0x01f40c80
/* 00000654:	2af80000 */	slti t8, s7, 0
/* 00000658:	02803700 */	/*illegal*/ .word 0x02803700
/* 0000065c:	007800b0 */	tge v1, t8, 0x2
/* 00000660:	32000320 */	andi $zero, s0, 0x320
/* 00000664:	15e00000 */	bne t7, $zero, 0x668
/* 00000668:	40001c00 */	/*illegal*/ .word 0x40001c00
/* 0000066c:	006ccae0 */	/*illegal*/ .word 0x006ccae0
/* 00000670:	29040320 */	slti a0, t0, 800
/* 00000674:	16440000 */	bne s2, a0, 0x678
/* 00000678:	34801c80 */	ori $zero, a0, 0x1c80
/* 0000067c:	dc66cdff */	/*illegal*/ .word 0xdc66cdff
/* 00000680:	2e180320 */	sltiu t8, s0, 800
/* 00000684:	1c200000 */	bgtz at, 0x688
/* 00000688:	3b002400 */	xori $zero, t8, 0x2400
/* 0000068c:	007800b0 */	tge v1, t8, 0x2
/* 00000690:	27d80320 */	addiu t8, fp, 800
/* 00000694:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000698:	33002500 */	andi $zero, t8, 0x2500
/* 0000069c:	de71efe8 */	/*illegal*/ .word 0xde71efe8
/* 000006a0:	0c800c80 */	jal 0x2003200
/* 000006a4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000006a8:	10001400 */	/*illegal*/ .word 0x10001400
/* 000006ac:	de64c8ff */	/*illegal*/ .word 0xde64c8ff
/* 000006b0:	11300c80 */	/*illegal*/ .word 0x11300c80
/* 000006b4:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 000006b8:	16001380 */	/*illegal*/ .word 0x16001380
/* 000006bc:	0a65c2f0 */	/*illegal*/ .word 0x0a65c2f0
/* 000006c0:	26ac0320 */	addiu t4, s5, 800
/* 000006c4:	0a280000 */	j 0x8a00000
/* 000006c8:	31800d00 */	andi $zero, t4, 0xd00
/* 000006cc:	e86e2786 */	/*illegal*/ .word 0xe86e2786
/* 000006d0:	20080320 */	addi t0, $zero, 800
/* 000006d4:	00000000 */	nop
/* 000006d8:	29000000 */	slti $zero, t0, 0
/* 000006dc:	4e5b003a */	/*illegal*/ .word 0x4e5b003a
/* 000006e0:	1f400320 */	bgtz k0, 0x1364
/* 000006e4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000006e8:	28000c00 */	slti $zero, $zero, 3072
/* 000006ec:	4a2b5332 */	/*illegal*/ .word 0x4a2b5332
/* 000006f0:	29040320 */	slti a0, t0, 800
/* 000006f4:	00000000 */	nop
/* 000006f8:	34800000 */	ori $zero, a0, 0x0
/* 000006fc:	007800b0 */	tge v1, t8, 0x2
/* 00000700:	1c840c80 */	/*illegal*/ .word 0x1c840c80
/* 00000704:	044c0000 */	teqi v0, 0
/* 00000708:	24800580 */	addiu $zero, a0, 1408
/* 0000070c:	007800b0 */	tge v1, t8, 0x2
/* 00000710:	16a80c80 */	bne s5, t0, 0x3914
/* 00000714:	07080000 */	tgei t8, 0
/* 00000718:	1d000900 */	bgtz t0, 0x2b1c
/* 0000071c:	f4741994 */	/*illegal*/ .word 0xf4741994
/* 00000720:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 00000724:	08980000 */	/*illegal*/ .word 0x08980000
/* 00000728:	24000b00 */	addiu $zero, $zero, 2816
/* 0000072c:	007800b0 */	tge v1, t8, 0x2
/* 00000730:	1a900c80 */	/*illegal*/ .word 0x1a900c80
/* 00000734:	0af00000 */	j 0xbc00000
/* 00000738:	22000e00 */	addi $zero, s0, 3584
/* 0000073c:	dd6b2790 */	/*illegal*/ .word 0xdd6b2790
/* 00000740:	1c200c80 */	bgtz at, 0x3944
/* 00000744:	00000000 */	nop
/* 00000748:	24000000 */	addiu $zero, $zero, 0
/* 0000074c:	007800b0 */	tge v1, t8, 0x2
/* 00000750:	0fa00c80 */	jal 0xe803200
/* 00000754:	00000000 */	nop
/* 00000758:	14000000 */	/*illegal*/ .word 0x14000000
/* 0000075c:	007800b0 */	tge v1, t8, 0x2
/* 00000760:	0fa00c80 */	jal 0xe803200
/* 00000764:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000768:	14000780 */	/*illegal*/ .word 0x14000780
/* 0000076c:	0065403e */	/*illegal*/ .word 0x0065403e
/* 00000770:	00000c80 */	sll at, $zero, 0x12
/* 00000774:	00000000 */	nop
/* 00000778:	00000000 */	nop
/* 0000077c:	007800b0 */	tge v1, t8, 0x2
/* 00000780:	00000c80 */	sll at, $zero, 0x12
/* 00000784:	0c800000 */	jal 0x2000000
/* 00000788:	00001000 */	sll v0, $zero, 0x0
/* 0000078c:	006c364a */	/*illegal*/ .word 0x006c364a
/* 00000790:	02bc0c80 */	/*illegal*/ .word 0x02bc0c80
/* 00000794:	0c1c0000 */	jal 0x700000
/* 00000798:	03800f80 */	/*illegal*/ .word 0x03800f80
/* 0000079c:	13673934 */	/*illegal*/ .word 0x13673934
/* 000007a0:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 000007a4:	32000000 */	andi $zero, s0, 0x0
/* 000007a8:	14004000 */	bne $zero, $zero, 0x107ac
/* 000007ac:	007800b0 */	tge v1, t8, 0x2
/* 000007b0:	12c00c80 */	beq s6, $zero, 0x39b4
/* 000007b4:	2f440000 */	sltiu a0, k0, 0
/* 000007b8:	18003c80 */	blez $zero, 0xf9bc
/* 000007bc:	007800b0 */	tge v1, t8, 0x2
/* 000007c0:	0dac0c80 */	jal 0x6b03200
/* 000007c4:	2f440000 */	sltiu a0, k0, 0
/* 000007c8:	11803c80 */	beq t4, $zero, 0xf9cc
/* 000007cc:	007800b0 */	tge v1, t8, 0x2
/* 000007d0:	1c200c80 */	bgtz at, 0x39d4
/* 000007d4:	32000000 */	andi $zero, s0, 0x0
/* 000007d8:	24004000 */	addiu $zero, $zero, 16384
/* 000007dc:	007800b0 */	tge v1, t8, 0x2
/* 000007e0:	1c200c80 */	bgtz at, 0x39e4
/* 000007e4:	2c880000 */	sltiu t0, a0, 0
/* 000007e8:	24003900 */	addiu $zero, $zero, 14592
/* 000007ec:	007800b0 */	tge v1, t8, 0x2
/* 000007f0:	16a80c80 */	bne s5, t0, 0x39f4
/* 000007f4:	2bc00000 */	slti $zero, fp, 0
/* 000007f8:	1d003800 */	bgtz t0, 0xe7fc
/* 000007fc:	007800b0 */	tge v1, t8, 0x2
/* 00000800:	26ac0320 */	addiu t4, s5, 800
/* 00000804:	0a280000 */	j 0x8a00000
/* 00000808:	31800d00 */	andi $zero, t4, 0xd00
/* 0000080c:	e86e2786 */	/*illegal*/ .word 0xe86e2786
/* 00000810:	29680320 */	slti t0, t3, 800
/* 00000814:	0d480000 */	jal 0x5200000
/* 00000818:	35001100 */	ori $zero, t0, 0x1100
/* 0000081c:	f66d3068 */	/*illegal*/ .word 0xf66d3068
/* 00000820:	29040320 */	slti a0, t0, 800
/* 00000824:	00000000 */	nop
/* 00000828:	34800000 */	ori $zero, a0, 0x0
/* 0000082c:	007800b0 */	tge v1, t8, 0x2
/* 00000830:	32000320 */	andi $zero, s0, 0x320
/* 00000834:	00000000 */	nop
/* 00000838:	40000000 */	mfc0 $zero, $0
/* 0000083c:	007800b0 */	tge v1, t8, 0x2
/* 00000840:	32000320 */	andi $zero, s0, 0x320
/* 00000844:	0c800000 */	jal 0x2000000
/* 00000848:	40001000 */	mfc0 $zero, $2
/* 0000084c:	006c364e */	/*illegal*/ .word 0x006c364e
/* 00000850:	32000320 */	andi $zero, s0, 0x320
/* 00000854:	15e00000 */	bne t7, $zero, 0x858
/* 00000858:	40001c00 */	/*illegal*/ .word 0x40001c00
/* 0000085c:	006ccae0 */	/*illegal*/ .word 0x006ccae0
/* 00000860:	2e180320 */	sltiu t8, s0, 800
/* 00000864:	1c200000 */	bgtz at, 0x868
/* 00000868:	3b002400 */	xori $zero, t8, 0x2400
/* 0000086c:	007800b0 */	tge v1, t8, 0x2
/* 00000870:	32000320 */	andi $zero, s0, 0x320
/* 00000874:	22600000 */	addi $zero, s3, 0
/* 00000878:	40002c00 */	/*illegal*/ .word 0x40002c00
/* 0000087c:	007800b0 */	tge v1, t8, 0x2
/* 00000880:	21fc0320 */	addi gp, t7, 800
/* 00000884:	2b5c0000 */	slti gp, k0, 0
/* 00000888:	2b803780 */	slti $zero, gp, 14208
/* 0000088c:	2f632f32 */	sltiu v1, k1, 12082
/* 00000890:	29680320 */	slti t0, t3, 800
/* 00000894:	2bc00000 */	slti $zero, fp, 0
/* 00000898:	35003800 */	ori $zero, t0, 0x3800
/* 0000089c:	007800b0 */	tge v1, t8, 0x2
/* 000008a0:	23280320 */	addi t0, t9, 800
/* 000008a4:	28a00000 */	slti $zero, a1, 0
/* 000008a8:	2d003400 */	sltiu $zero, t0, 13312
/* 000008ac:	4c5a1732 */	/*illegal*/ .word 0x4c5a1732
/* 000008b0:	29040320 */	slti a0, t0, 800
/* 000008b4:	32000000 */	andi $zero, s0, 0x0
/* 000008b8:	34804000 */	ori $zero, a0, 0x4000
/* 000008bc:	007800b0 */	tge v1, t8, 0x2
/* 000008c0:	20080320 */	addi t0, $zero, 800
/* 000008c4:	32000000 */	andi $zero, s0, 0x0
/* 000008c8:	29004000 */	slti $zero, t0, 16384
/* 000008cc:	4e5b0044 */	/*illegal*/ .word 0x4e5b0044
/* 000008d0:	32000320 */	andi $zero, s0, 0x320
/* 000008d4:	32000000 */	andi $zero, s0, 0x0
/* 000008d8:	40004000 */	mfc0 $zero, $8
/* 000008dc:	007800b0 */	tge v1, t8, 0x2
/* 000008e0:	2fa80320 */	sltiu t0, sp, 800
/* 000008e4:	29680000 */	slti t0, t3, 0
/* 000008e8:	3d003500 */	/*illegal*/ .word 0x3d003500
/* 000008ec:	007800b0 */	tge v1, t8, 0x2
/* 000008f0:	1f400320 */	bgtz k0, 0x1574
/* 000008f4:	2c880000 */	sltiu t0, a0, 0
/* 000008f8:	28003900 */	slti $zero, $zero, 14592
/* 000008fc:	57423132 */	bnel k0, v0, 0xcdc8
/* 00000900:	0e100c80 */	/*illegal*/ .word 0x0e100c80
/* 00000904:	13880000 */	/*illegal*/ .word 0x13880000
/* 00000908:	10801a00 */	/*illegal*/ .word 0x10801a00
/* 0000090c:	007800b0 */	tge v1, t8, 0x2
/* 00000910:	10cc0c80 */	beq a2, t4, 0x3b14
/* 00000914:	1a2c0000 */	/*illegal*/ .word 0x1a2c0000
/* 00000918:	14002180 */	/*illegal*/ .word 0x14002180
/* 0000091c:	0477feae */	/*illegal*/ .word 0x0477feae
/* 00000920:	13240c80 */	/*illegal*/ .word 0x13240c80
/* 00000924:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000928:	18802100 */	/*illegal*/ .word 0x18802100
/* 0000092c:	007800b0 */	tge v1, t8, 0x2
/* 00000930:	0a8c0c80 */	j 0xa303200
/* 00000934:	26ac0000 */	addiu t4, s5, 0
/* 00000938:	0d803180 */	jal 0x600c600
/* 0000093c:	007800b0 */	tge v1, t8, 0x2
/* 00000940:	0e100c80 */	jal 0x8403200
/* 00000944:	23280000 */	addi t0, t9, 0
/* 00000948:	12002d00 */	beq s0, $zero, 0xbd4c
/* 0000094c:	007800b0 */	tge v1, t8, 0x2
/* 00000950:	0a280c80 */	j 0x8a03200
/* 00000954:	21340000 */	addi s4, t1, 0
/* 00000958:	0d002a80 */	jal 0x400aa00
/* 0000095c:	007800b0 */	tge v1, t8, 0x2
/* 00000960:	0e100c80 */	jal 0x8403200
/* 00000964:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000968:	10002700 */	/*illegal*/ .word 0x10002700
/* 0000096c:	007800b0 */	tge v1, t8, 0x2
/* 00000970:	0e100c80 */	jal 0x8403200
/* 00000974:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000978:	10002700 */	/*illegal*/ .word 0x10002700
/* 0000097c:	007800b0 */	tge v1, t8, 0x2
/* 00000980:	07080c80 */	tgei t8, 3200
/* 00000984:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000988:	08002500 */	j 0x9400
/* 0000098c:	007800b0 */	tge v1, t8, 0x2
/* 00000990:	0a280c80 */	j 0x8a03200
/* 00000994:	21340000 */	addi s4, t1, 0
/* 00000998:	0d002a80 */	jal 0x400aa00
/* 0000099c:	007800b0 */	tge v1, t8, 0x2
/* 000009a0:	01f40c80 */	/*illegal*/ .word 0x01f40c80
/* 000009a4:	2af80000 */	slti t8, s7, 0
/* 000009a8:	02803700 */	/*illegal*/ .word 0x02803700
/* 000009ac:	007800b0 */	tge v1, t8, 0x2
/* 000009b0:	00000c80 */	sll at, $zero, 0x12
/* 000009b4:	32000000 */	andi $zero, s0, 0x0
/* 000009b8:	00004000 */	sll t0, $zero, 0x0
/* 000009bc:	007800b0 */	tge v1, t8, 0x2
/* 000009c0:	06400c80 */	bltz s2, 0x3bc4
/* 000009c4:	2c880000 */	sltiu t0, a0, 0
/* 000009c8:	08003900 */	j 0xe400
/* 000009cc:	007800b0 */	tge v1, t8, 0x2
/* 000009d0:	09600c80 */	j 0x5803200
/* 000009d4:	2b5c0000 */	slti gp, k0, 0
/* 000009d8:	0c003780 */	jal 0xde00
/* 000009dc:	007800b0 */	tge v1, t8, 0x2
/* 000009e0:	0dac0c80 */	jal 0x6b03200
/* 000009e4:	2f440000 */	sltiu a0, k0, 0
/* 000009e8:	11803c80 */	beq t4, $zero, 0xfbec
/* 000009ec:	007800b0 */	tge v1, t8, 0x2
/* 000009f0:	0fa00c80 */	jal 0xe803200
/* 000009f4:	32000000 */	andi $zero, s0, 0x0
/* 000009f8:	14004000 */	bne $zero, $zero, 0x109fc
/* 000009fc:	007800b0 */	tge v1, t8, 0x2
/* 00000a00:	00000c80 */	sll at, $zero, 0x12
/* 00000a04:	22600000 */	addi $zero, s3, 0
/* 00000a08:	00002c00 */	sll a1, $zero, 0x10
/* 00000a0c:	007800b0 */	tge v1, t8, 0x2
/* 00000a10:	01900c80 */	/*illegal*/ .word 0x01900c80
/* 00000a14:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000a18:	02002600 */	/*illegal*/ .word 0x02002600
/* 00000a1c:	007800b0 */	tge v1, t8, 0x2
/* 00000a20:	00000c80 */	sll at, $zero, 0x12
/* 00000a24:	15e00000 */	bne t7, $zero, 0xa28
/* 00000a28:	00001c00 */	sll v1, $zero, 0x10
/* 00000a2c:	006ccad6 */	/*illegal*/ .word 0x006ccad6
/* 00000a30:	07080c80 */	tgei t8, 3200
/* 00000a34:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000a38:	08000000 */	j 0x0
/* 00000a3c:	007800b0 */	tge v1, t8, 0x2
/* 00000a40:	0e100c80 */	jal 0x8403200
/* 00000a44:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000a48:	00000000 */	nop
/* 00000a4c:	007800b0 */	tge v1, t8, 0x2
/* 00000a50:	0bb80c80 */	j 0xee03200
/* 00000a54:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000a58:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000a5c:	007800b0 */	tge v1, t8, 0x2
/* 00000a60:	05dc0c80 */	/*illegal*/ .word 0x05dc0c80
/* 00000a64:	157c0000 */	bne t3, gp, 0xa68
/* 00000a68:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000a6c:	f26fd5f6 */	/*illegal*/ .word 0xf26fd5f6
/* 00000a70:	0bb80c80 */	/*illegal*/ .word 0x0bb80c80
/* 00000a74:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000a78:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000a7c:	007800b0 */	tge v1, t8, 0x2
/* 00000a80:	10cc0c80 */	beq a2, t4, 0x3c84
/* 00000a84:	1a2c0000 */	/*illegal*/ .word 0x1a2c0000
/* 00000a88:	20000000 */	addi $zero, $zero, 0
/* 00000a8c:	0477feae */	/*illegal*/ .word 0x0477feae
/* 00000a90:	0e100c80 */	jal 0x8403200
/* 00000a94:	13880000 */	/*illegal*/ .word 0x13880000
/* 00000a98:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000a9c:	007800b0 */	tge v1, t8, 0x2
/* 00000aa0:	0bb80c80 */	j 0xee03200
/* 00000aa4:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000aa8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000aac:	007800b0 */	tge v1, t8, 0x2
/* 00000ab0:	0bb80c80 */	j 0xee03200
/* 00000ab4:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000ab8:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000abc:	007800b0 */	tge v1, t8, 0x2
/* 00000ac0:	0e100c80 */	jal 0x8403200
/* 00000ac4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000ac8:	28000000 */	slti $zero, $zero, 0
/* 00000acc:	007800b0 */	tge v1, t8, 0x2
/* 00000ad0:	0bb80c80 */	j 0xee03200
/* 00000ad4:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000ad8:	24000800 */	addiu $zero, $zero, 2048
/* 00000adc:	007800b0 */	tge v1, t8, 0x2
/* 00000ae0:	23280320 */	addi t0, t9, 800
/* 00000ae4:	28a00000 */	slti $zero, a1, 0
/* 00000ae8:	08000000 */	j 0x0
/* 00000aec:	4c5a1732 */	/*illegal*/ .word 0x4c5a1732
/* 00000af0:	29680320 */	slti t0, t3, 800
/* 00000af4:	2bc00000 */	slti $zero, fp, 0
/* 00000af8:	00000000 */	nop
/* 00000afc:	007800b0 */	tge v1, t8, 0x2
/* 00000b00:	2a300320 */	slti s0, s1, 800
/* 00000b04:	23f00000 */	addi s0, ra, 0
/* 00000b08:	04000800 */	bltz $zero, 0x2b0c
/* 00000b0c:	007800b0 */	tge v1, t8, 0x2
/* 00000b10:	23280320 */	addi t0, t9, 800
/* 00000b14:	21980000 */	addi t8, t4, 0
/* 00000b18:	10000000 */	beq $zero, $zero, 0xb1c
/* 00000b1c:	4348bc9a */	/*illegal*/ .word 0x4348bc9a
/* 00000b20:	2a300320 */	slti s0, s1, 800
/* 00000b24:	23f00000 */	addi s0, ra, 0
/* 00000b28:	0c000800 */	jal 0x2000
/* 00000b2c:	007800b0 */	tge v1, t8, 0x2
/* 00000b30:	2e180320 */	sltiu t8, s0, 800
/* 00000b34:	1c200000 */	bgtz at, 0xb38
/* 00000b38:	20000000 */	addi $zero, $zero, 0
/* 00000b3c:	007800b0 */	tge v1, t8, 0x2
/* 00000b40:	27d80320 */	addiu t8, fp, 800
/* 00000b44:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000b48:	18000000 */	blez $zero, 0xb4c
/* 00000b4c:	de71efe8 */	/*illegal*/ .word 0xde71efe8
/* 00000b50:	2a300320 */	slti s0, s1, 800
/* 00000b54:	23f00000 */	addi s0, ra, 0
/* 00000b58:	1c000800 */	bgtz $zero, 0x2b5c
/* 00000b5c:	007800b0 */	tge v1, t8, 0x2
/* 00000b60:	2a300320 */	slti s0, s1, 800
/* 00000b64:	23f00000 */	addi s0, ra, 0
/* 00000b68:	14000800 */	bne $zero, $zero, 0x2b6c
/* 00000b6c:	007800b0 */	tge v1, t8, 0x2
/* 00000b70:	2fa80320 */	sltiu t0, sp, 800
/* 00000b74:	29680000 */	slti t0, t3, 0
/* 00000b78:	30000000 */	andi $zero, $zero, 0x0
/* 00000b7c:	007800b0 */	tge v1, t8, 0x2
/* 00000b80:	32000320 */	andi $zero, s0, 0x320
/* 00000b84:	22600000 */	addi $zero, s3, 0
/* 00000b88:	28000000 */	slti $zero, $zero, 0
/* 00000b8c:	007800b0 */	tge v1, t8, 0x2
/* 00000b90:	2a300320 */	slti s0, s1, 800
/* 00000b94:	23f00000 */	addi s0, ra, 0
/* 00000b98:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000b9c:	007800b0 */	tge v1, t8, 0x2
/* 00000ba0:	29680320 */	slti t0, t3, 800
/* 00000ba4:	2bc00000 */	slti $zero, fp, 0
/* 00000ba8:	38000000 */	xori $zero, $zero, 0x0
/* 00000bac:	007800b0 */	tge v1, t8, 0x2
/* 00000bb0:	2a300320 */	slti s0, s1, 800
/* 00000bb4:	23f00000 */	addi s0, ra, 0
/* 00000bb8:	34000800 */	ori $zero, $zero, 0x800
/* 00000bbc:	007800b0 */	tge v1, t8, 0x2
/* 00000bc0:	2a300320 */	slti s0, s1, 800
/* 00000bc4:	23f00000 */	addi s0, ra, 0
/* 00000bc8:	24000800 */	addiu $zero, $zero, 2048
/* 00000bcc:	007800b0 */	tge v1, t8, 0x2
/* 00000bd0:	01900c80 */	/*illegal*/ .word 0x01900c80
/* 00000bd4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000bd8:	00000000 */	nop
/* 00000bdc:	007800b0 */	tge v1, t8, 0x2
/* 00000be0:	04b00c80 */	bltzal a1, 0x3de4
/* 00000be4:	21fc0000 */	addi gp, t7, 0
/* 00000be8:	04000800 */	bltz $zero, 0x2bec
/* 00000bec:	007800b0 */	tge v1, t8, 0x2
/* 00000bf0:	0a280c80 */	j 0x8a03200
/* 00000bf4:	21340000 */	addi s4, t1, 0
/* 00000bf8:	10000000 */	beq $zero, $zero, 0xbfc
/* 00000bfc:	007800b0 */	tge v1, t8, 0x2
/* 00000c00:	04b00c80 */	bltzal a1, 0x3e04
/* 00000c04:	21fc0000 */	addi gp, t7, 0
/* 00000c08:	0c000800 */	jal 0x2000
/* 00000c0c:	007800b0 */	tge v1, t8, 0x2
/* 00000c10:	09600c80 */	j 0x5803200
/* 00000c14:	2b5c0000 */	slti gp, k0, 0
/* 00000c18:	20000000 */	addi $zero, $zero, 0
/* 00000c1c:	007800b0 */	tge v1, t8, 0x2
/* 00000c20:	0a8c0c80 */	j 0xa303200
/* 00000c24:	26ac0000 */	addiu t4, s5, 0
/* 00000c28:	18000000 */	blez $zero, 0xc2c
/* 00000c2c:	007800b0 */	tge v1, t8, 0x2
/* 00000c30:	06400c80 */	bltz s2, 0x3e34
/* 00000c34:	26ac0000 */	addiu t4, s5, 0
/* 00000c38:	1c000800 */	bgtz $zero, 0x2c3c
/* 00000c3c:	007800b0 */	tge v1, t8, 0x2
/* 00000c40:	0a280c80 */	j 0x8a03200
/* 00000c44:	21340000 */	addi s4, t1, 0
/* 00000c48:	10000000 */	beq $zero, $zero, 0xc4c
/* 00000c4c:	007800b0 */	tge v1, t8, 0x2
/* 00000c50:	06400c80 */	bltz s2, 0x3e54
/* 00000c54:	26ac0000 */	addiu t4, s5, 0
/* 00000c58:	14000800 */	bne $zero, $zero, 0x2c5c
/* 00000c5c:	007800b0 */	tge v1, t8, 0x2
/* 00000c60:	01900c80 */	/*illegal*/ .word 0x01900c80
/* 00000c64:	26480000 */	addiu t0, s2, 0
/* 00000c68:	38000000 */	xori $zero, $zero, 0x0
/* 00000c6c:	007800b0 */	tge v1, t8, 0x2
/* 00000c70:	01f40c80 */	/*illegal*/ .word 0x01f40c80
/* 00000c74:	2af80000 */	slti t8, s7, 0
/* 00000c78:	30000000 */	andi $zero, $zero, 0x0
/* 00000c7c:	007800b0 */	tge v1, t8, 0x2
/* 00000c80:	06400c80 */	bltz s2, 0x3e84
/* 00000c84:	26ac0000 */	addiu t4, s5, 0
/* 00000c88:	34000800 */	ori $zero, $zero, 0x800
/* 00000c8c:	007800b0 */	tge v1, t8, 0x2
/* 00000c90:	00000c80 */	sll at, $zero, 0x12
/* 00000c94:	22600000 */	addi $zero, s3, 0
/* 00000c98:	40000000 */	mfc0 $zero, $0
/* 00000c9c:	007800b0 */	tge v1, t8, 0x2
/* 00000ca0:	04b00c80 */	bltzal a1, 0x3ea4
/* 00000ca4:	21fc0000 */	addi gp, t7, 0
/* 00000ca8:	3c000800 */	lui $zero, 0x800
/* 00000cac:	007800b0 */	tge v1, t8, 0x2
/* 00000cb0:	06400c80 */	bltz s2, 0x3eb4
/* 00000cb4:	2c880000 */	sltiu t0, a0, 0
/* 00000cb8:	28000000 */	slti $zero, $zero, 0
/* 00000cbc:	007800b0 */	tge v1, t8, 0x2
/* 00000cc0:	06400c80 */	bltz s2, 0x3ec4
/* 00000cc4:	26ac0000 */	addiu t4, s5, 0
/* 00000cc8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000ccc:	007800b0 */	tge v1, t8, 0x2
/* 00000cd0:	06400c80 */	bltz s2, 0x3ed4
/* 00000cd4:	26ac0000 */	addiu t4, s5, 0
/* 00000cd8:	24000800 */	addiu $zero, $zero, 2048
/* 00000cdc:	007800b0 */	tge v1, t8, 0x2
/* 00000ce0:	01900c80 */	/*illegal*/ .word 0x01900c80
/* 00000ce4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000ce8:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000cec:	007800b0 */	tge v1, t8, 0x2
/* 00000cf0:	04b00c80 */	bltzal a1, 0x3ef4
/* 00000cf4:	21fc0000 */	addi gp, t7, 0
/* 00000cf8:	44000800 */	/*illegal*/ .word 0x44000800
/* 00000cfc:	007800b0 */	tge v1, t8, 0x2
/* 00000d00:	04b00c80 */	bltzal a1, 0x3f04
/* 00000d04:	21fc0000 */	addi gp, t7, 0
/* 00000d08:	0c000800 */	jal 0x2000
/* 00000d0c:	007800b0 */	tge v1, t8, 0x2
/* 00000d10:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000d14:	21fc0000 */	addi gp, t7, 0
/* 00000d18:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00000d1c:	007800b0 */	tge v1, t8, 0x2
/* 00000d20:	19640c80 */	/*illegal*/ .word 0x19640c80
/* 00000d24:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000d28:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 00000d2c:	007800b0 */	tge v1, t8, 0x2
/* 00000d30:	1a900c80 */	/*illegal*/ .word 0x1a900c80
/* 00000d34:	26ac0000 */	addiu t4, s5, 0
/* 00000d38:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 00000d3c:	007800b0 */	tge v1, t8, 0x2
/* 00000d40:	20080c80 */	addi t0, $zero, 3200
/* 00000d44:	27d80000 */	addiu t8, fp, 0
/* 00000d48:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 00000d4c:	007800b0 */	tge v1, t8, 0x2
/* 00000d50:	1a900c80 */	/*illegal*/ .word 0x1a900c80
/* 00000d54:	26ac0000 */	addiu t4, s5, 0
/* 00000d58:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 00000d5c:	007800b0 */	tge v1, t8, 0x2
/* 00000d60:	16a80c80 */	bne s5, t0, 0x3f64
/* 00000d64:	2bc00000 */	slti $zero, fp, 0
/* 00000d68:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000d6c:	007800b0 */	tge v1, t8, 0x2
/* 00000d70:	1c200c80 */	bgtz at, 0x3f74
/* 00000d74:	2c880000 */	sltiu t0, a0, 0
/* 00000d78:	e0000000 */	sc $zero, 0($zero)
/* 00000d7c:	007800b0 */	tge v1, t8, 0x2
/* 00000d80:	1a900c80 */	/*illegal*/ .word 0x1a900c80
/* 00000d84:	26ac0000 */	addiu t4, s5, 0
/* 00000d88:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00000d8c:	007800b0 */	tge v1, t8, 0x2
/* 00000d90:	1a900c80 */	/*illegal*/ .word 0x1a900c80
/* 00000d94:	26ac0000 */	addiu t4, s5, 0
/* 00000d98:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 00000d9c:	007800b0 */	tge v1, t8, 0x2
/* 00000da0:	09600c80 */	j 0x5803200
/* 00000da4:	2b5c0000 */	slti gp, k0, 0
/* 00000da8:	08000000 */	j 0x0
/* 00000dac:	007800b0 */	tge v1, t8, 0x2
/* 00000db0:	0dac0c80 */	jal 0x6b03200
/* 00000db4:	2f440000 */	sltiu a0, k0, 0
/* 00000db8:	00000000 */	nop
/* 00000dbc:	007800b0 */	tge v1, t8, 0x2
/* 00000dc0:	10040c80 */	beq $zero, a0, 0x3fc4
/* 00000dc4:	29680000 */	slti t0, t3, 0
/* 00000dc8:	04000800 */	bltz $zero, 0x2dcc
/* 00000dcc:	007800b0 */	tge v1, t8, 0x2
/* 00000dd0:	0a8c0c80 */	j 0xa303200
/* 00000dd4:	26ac0000 */	addiu t4, s5, 0
/* 00000dd8:	10000000 */	beq $zero, $zero, 0xddc
/* 00000ddc:	007800b0 */	tge v1, t8, 0x2
/* 00000de0:	10040c80 */	beq $zero, a0, 0x3fe4
/* 00000de4:	29680000 */	slti t0, t3, 0
/* 00000de8:	0c000800 */	jal 0x2000
/* 00000dec:	007800b0 */	tge v1, t8, 0x2
/* 00000df0:	12c00c80 */	beq s6, $zero, 0x3ff4
/* 00000df4:	2f440000 */	sltiu a0, k0, 0
/* 00000df8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000dfc:	007800b0 */	tge v1, t8, 0x2
/* 00000e00:	10040c80 */	beq $zero, a0, 0x4004
/* 00000e04:	29680000 */	slti t0, t3, 0
/* 00000e08:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000e0c:	007800b0 */	tge v1, t8, 0x2
/* 00000e10:	16a80c80 */	bne s5, t0, 0x4014
/* 00000e14:	2bc00000 */	slti $zero, fp, 0
/* 00000e18:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000e1c:	007800b0 */	tge v1, t8, 0x2
/* 00000e20:	10040c80 */	beq $zero, a0, 0x4024
/* 00000e24:	29680000 */	slti t0, t3, 0
/* 00000e28:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000e2c:	007800b0 */	tge v1, t8, 0x2
/* 00000e30:	0e100c80 */	jal 0x8403200
/* 00000e34:	23280000 */	addi t0, t9, 0
/* 00000e38:	18000000 */	blez $zero, 0xe3c
/* 00000e3c:	007800b0 */	tge v1, t8, 0x2
/* 00000e40:	10040c80 */	beq $zero, a0, 0x4044
/* 00000e44:	29680000 */	slti t0, t3, 0
/* 00000e48:	14000800 */	bne $zero, $zero, 0x2e4c
/* 00000e4c:	007800b0 */	tge v1, t8, 0x2
/* 00000e50:	15e00c80 */	bne t7, $zero, 0x4054
/* 00000e54:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000e58:	38000000 */	xori $zero, $zero, 0x0
/* 00000e5c:	fe77feb4 */	/*illegal*/ .word 0xfe77feb4
/* 00000e60:	13240c1c */	beq t9, a0, 0x3ed4
/* 00000e64:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000e68:	34000000 */	ori $zero, $zero, 0x0
/* 00000e6c:	0377f8b8 */	/*illegal*/ .word 0x0377f8b8
/* 00000e70:	13240c80 */	beq t9, a0, 0x4074
/* 00000e74:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000e78:	34000800 */	ori $zero, $zero, 0x800
/* 00000e7c:	0177feb2 */	tlt t3, s7, 0x3fa
/* 00000e80:	10cc0c80 */	beq a2, t4, 0x4084
/* 00000e84:	1a2c0000 */	/*illegal*/ .word 0x1a2c0000
/* 00000e88:	30000000 */	andi $zero, $zero, 0x0
/* 00000e8c:	0477feae */	/*illegal*/ .word 0x0477feae
/* 00000e90:	19640c80 */	/*illegal*/ .word 0x19640c80
/* 00000e94:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000e98:	40000000 */	mfc0 $zero, $0
/* 00000e9c:	007800b0 */	tge v1, t8, 0x2
/* 00000ea0:	13240c80 */	beq t9, a0, 0x40a4
/* 00000ea4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000ea8:	3c000800 */	lui $zero, 0x800
/* 00000eac:	0177feb2 */	tlt t3, s7, 0x3fa
/* 00000eb0:	0e100c80 */	jal 0x8403200
/* 00000eb4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000eb8:	28000000 */	slti $zero, $zero, 0
/* 00000ebc:	007800b0 */	tge v1, t8, 0x2
/* 00000ec0:	13240c80 */	beq t9, a0, 0x40c4
/* 00000ec4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000ec8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000ecc:	0177feb2 */	tlt t3, s7, 0x3fa
/* 00000ed0:	0e100c80 */	jal 0x8403200
/* 00000ed4:	23280000 */	addi t0, t9, 0
/* 00000ed8:	20000000 */	addi $zero, $zero, 0
/* 00000edc:	007800b0 */	tge v1, t8, 0x2
/* 00000ee0:	13240c80 */	beq t9, a0, 0x40e4
/* 00000ee4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000ee8:	24000800 */	addiu $zero, $zero, 2048
/* 00000eec:	0177feb2 */	tlt t3, s7, 0x3fa
/* 00000ef0:	14b40c80 */	bne a1, s4, 0x40f4
/* 00000ef4:	25800000 */	addiu $zero, t4, 0
/* 00000ef8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000efc:	007800b0 */	tge v1, t8, 0x2
/* 00000f00:	14b40c80 */	bne a1, s4, 0x4104
/* 00000f04:	25800000 */	addiu $zero, t4, 0
/* 00000f08:	1c000800 */	bgtz $zero, 0x2f0c
/* 00000f0c:	007800b0 */	tge v1, t8, 0x2
/* 00000f10:	14b40c80 */	bne a1, s4, 0x4114
/* 00000f14:	25800000 */	addiu $zero, t4, 0
/* 00000f18:	44000800 */	/*illegal*/ .word 0x44000800
/* 00000f1c:	007800b0 */	tge v1, t8, 0x2
/* 00000f20:	19640c80 */	/*illegal*/ .word 0x19640c80
/* 00000f24:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000f28:	40000000 */	mfc0 $zero, $0
/* 00000f2c:	007800b0 */	tge v1, t8, 0x2
/* 00000f30:	13240c80 */	beq t9, a0, 0x4134
/* 00000f34:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000f38:	3c000800 */	lui $zero, 0x800
/* 00000f3c:	0177feb2 */	tlt t3, s7, 0x3fa
/* 00000f40:	1a900c80 */	/*illegal*/ .word 0x1a900c80
/* 00000f44:	26ac0000 */	addiu t4, s5, 0
/* 00000f48:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 00000f4c:	007800b0 */	tge v1, t8, 0x2
/* 00000f50:	19640c80 */	/*illegal*/ .word 0x19640c80
/* 00000f54:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000f58:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 00000f5c:	007800b0 */	tge v1, t8, 0x2
/* 00000f60:	14b40c80 */	bne a1, s4, 0x4164
/* 00000f64:	25800000 */	addiu $zero, t4, 0
/* 00000f68:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 00000f6c:	007800b0 */	tge v1, t8, 0x2
/* 00000f70:	1a900e10 */	/*illegal*/ .word 0x1a900e10
/* 00000f74:	26ac0000 */	addiu t4, s5, 0
/* 00000f78:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 00000f7c:	067702a6 */	/*illegal*/ .word 0x067702a6
/* 00000f80:	19640d48 */	/*illegal*/ .word 0x19640d48
/* 00000f84:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000f88:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 00000f8c:	0a48f5b4 */	j 0x923d6d0
/* 00000f90:	14b40e10 */	/*illegal*/ .word 0x14b40e10
/* 00000f94:	25800000 */	addiu $zero, t4, 0
/* 00000f98:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 00000f9c:	007700b0 */	tge v1, s7, 0x2
/* 00000fa0:	14b40e10 */	bne a1, s4, 0x47e4
/* 00000fa4:	25800000 */	addiu $zero, t4, 0
/* 00000fa8:	44000800 */	/*illegal*/ .word 0x44000800
/* 00000fac:	007700b0 */	tge v1, s7, 0x2
/* 00000fb0:	19640d48 */	/*illegal*/ .word 0x19640d48
/* 00000fb4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000fb8:	40000000 */	mfc0 $zero, $0
/* 00000fbc:	0a48f5b4 */	j 0x923d6d0
/* 00000fc0:	13240e10 */	/*illegal*/ .word 0x13240e10
/* 00000fc4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000fc8:	3c000800 */	lui $zero, 0x800
/* 00000fcc:	ff77f6c0 */	/*illegal*/ .word 0xff77f6c0
/* 00000fd0:	14b40e10 */	bne a1, s4, 0x4814
/* 00000fd4:	25800000 */	addiu $zero, t4, 0
/* 00000fd8:	1c000800 */	bgtz $zero, 0x2fdc
/* 00000fdc:	007700b0 */	tge v1, s7, 0x2
/* 00000fe0:	0e100d48 */	jal 0x8403520
/* 00000fe4:	23280000 */	addi t0, t9, 0
/* 00000fe8:	18000000 */	blez $zero, 0xfec
/* 00000fec:	f248fbc4 */	/*illegal*/ .word 0xf248fbc4
/* 00000ff0:	10040e10 */	/*illegal*/ .word 0x10040e10
/* 00000ff4:	29680000 */	slti t0, t3, 0
/* 00000ff8:	14000800 */	bne $zero, $zero, 0x2ffc
/* 00000ffc:	fc7703ae */	/*illegal*/ .word 0xfc7703ae
/* 00001000:	13240e10 */	/*illegal*/ .word 0x13240e10
/* 00001004:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00001008:	24000800 */	addiu $zero, $zero, 2048
/* 0000100c:	ff77f6c0 */	/*illegal*/ .word 0xff77f6c0
/* 00001010:	0e100d48 */	jal 0x8403520
/* 00001014:	23280000 */	addi t0, t9, 0
/* 00001018:	20000000 */	addi $zero, $zero, 0
/* 0000101c:	f248fbc4 */	/*illegal*/ .word 0xf248fbc4
/* 00001020:	10040e10 */	beq $zero, a0, 0x4864
/* 00001024:	29680000 */	slti t0, t3, 0
/* 00001028:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000102c:	fc7703ae */	/*illegal*/ .word 0xfc7703ae
/* 00001030:	16a80d48 */	bne s5, t0, 0x4554
/* 00001034:	2bc00000 */	slti $zero, fp, 0
/* 00001038:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000103c:	04480e96 */	tgei v0, 3734
/* 00001040:	14b40e10 */	bne a1, s4, 0x4884
/* 00001044:	25800000 */	addiu $zero, t4, 0
/* 00001048:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000104c:	007700b0 */	tge v1, s7, 0x2
/* 00001050:	16a80d48 */	bne s5, t0, 0x4574
/* 00001054:	2bc00000 */	slti $zero, fp, 0
/* 00001058:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000105c:	04480e96 */	tgei v0, 3734
/* 00001060:	1a900e10 */	/*illegal*/ .word 0x1a900e10
/* 00001064:	26ac0000 */	addiu t4, s5, 0
/* 00001068:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000106c:	067702a6 */	/*illegal*/ .word 0x067702a6
/* 00001070:	0e100d48 */	jal 0x8403520
/* 00001074:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00001078:	28000000 */	slti $zero, $zero, 0
/* 0000107c:	ef48fbc8 */	/*illegal*/ .word 0xef48fbc8
/* 00001080:	10cc0d48 */	beq a2, t4, 0x45a4
/* 00001084:	1a2c0000 */	/*illegal*/ .word 0x1a2c0000
/* 00001088:	30000000 */	andi $zero, $zero, 0x0
/* 0000108c:	0048efc8 */	/*illegal*/ .word 0x0048efc8
/* 00001090:	13240e10 */	beq t9, a0, 0x48d4
/* 00001094:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00001098:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000109c:	ff77f6c0 */	/*illegal*/ .word 0xff77f6c0
/* 000010a0:	15e00d48 */	bne t7, $zero, 0x45c4
/* 000010a4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000010a8:	38000000 */	xori $zero, $zero, 0x0
/* 000010ac:	0648eec2 */	tgei s2, -4414
/* 000010b0:	13240ce4 */	beq t9, a0, 0x4444
/* 000010b4:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 000010b8:	34000000 */	ori $zero, $zero, 0x0
/* 000010bc:	0648e9ca */	tgei s2, -5686
/* 000010c0:	13240e10 */	beq t9, a0, 0x4904
/* 000010c4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 000010c8:	34000800 */	ori $zero, $zero, 0x800
/* 000010cc:	ff77f6c0 */	/*illegal*/ .word 0xff77f6c0
/* 000010d0:	0a8c0d48 */	j 0xa303520
/* 000010d4:	26ac0000 */	addiu t4, s5, 0
/* 000010d8:	10000000 */	beq $zero, $zero, 0x10dc
/* 000010dc:	f348f8c8 */	/*illegal*/ .word 0xf348f8c8
/* 000010e0:	12c00d48 */	/*illegal*/ .word 0x12c00d48
/* 000010e4:	2f440000 */	sltiu a0, k0, 0
/* 000010e8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000010ec:	05480d96 */	tgei t2, 3478
/* 000010f0:	0dac0d48 */	jal 0x6b03520
/* 000010f4:	2f440000 */	sltiu a0, k0, 0
/* 000010f8:	00000000 */	nop
/* 000010fc:	fb480ea0 */	/*illegal*/ .word 0xfb480ea0
/* 00001100:	10040e10 */	beq $zero, a0, 0x4944
/* 00001104:	29680000 */	slti t0, t3, 0
/* 00001108:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000110c:	fc7703ae */	/*illegal*/ .word 0xfc7703ae
/* 00001110:	09600d48 */	j 0x5803520
/* 00001114:	2b5c0000 */	slti gp, k0, 0
/* 00001118:	08000000 */	j 0x0
/* 0000111c:	f34804b8 */	/*illegal*/ .word 0xf34804b8
/* 00001120:	10040e10 */	/*illegal*/ .word 0x10040e10
/* 00001124:	29680000 */	slti t0, t3, 0
/* 00001128:	0c000800 */	jal 0x2000
/* 0000112c:	fc7703ae */	/*illegal*/ .word 0xfc7703ae
/* 00001130:	10040e10 */	/*illegal*/ .word 0x10040e10
/* 00001134:	29680000 */	slti t0, t3, 0
/* 00001138:	04000800 */	bltz $zero, 0x313c
/* 0000113c:	fc7703ae */	/*illegal*/ .word 0xfc7703ae
/* 00001140:	1c200d48 */	/*illegal*/ .word 0x1c200d48
/* 00001144:	2c880000 */	sltiu t0, a0, 0
/* 00001148:	e0000000 */	sc $zero, 0($zero)
/* 0000114c:	06480e92 */	tgei s2, 3730
/* 00001150:	20080d48 */	addi t0, $zero, 3400
/* 00001154:	27d80000 */	addiu t8, fp, 0
/* 00001158:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000115c:	10480498 */	beq v0, t0, 0x23c0
/* 00001160:	1a900e10 */	/*illegal*/ .word 0x1a900e10
/* 00001164:	26ac0000 */	addiu t4, s5, 0
/* 00001168:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000116c:	067702a6 */	/*illegal*/ .word 0x067702a6
/* 00001170:	20080d48 */	addi t0, $zero, 3400
/* 00001174:	27d80000 */	addiu t8, fp, 0
/* 00001178:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000117c:	10480498 */	beq v0, t0, 0x23e0
/* 00001180:	1e780d48 */	/*illegal*/ .word 0x1e780d48
/* 00001184:	21fc0000 */	addi gp, t7, 0
/* 00001188:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000118c:	0c48f6b0 */	jal 0x123dac0
/* 00001190:	1a900e10 */	/*illegal*/ .word 0x1a900e10
/* 00001194:	26ac0000 */	addiu t4, s5, 0
/* 00001198:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 0000119c:	067702a6 */	/*illegal*/ .word 0x067702a6
/* 000011a0:	19640d48 */	/*illegal*/ .word 0x19640d48
/* 000011a4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 000011a8:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 000011ac:	0a48f5b4 */	j 0x923d6d0
/* 000011b0:	1a900e10 */	/*illegal*/ .word 0x1a900e10
/* 000011b4:	26ac0000 */	addiu t4, s5, 0
/* 000011b8:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 000011bc:	067702a6 */	/*illegal*/ .word 0x067702a6
/* 000011c0:	19c80af0 */	/*illegal*/ .word 0x19c80af0
/* 000011c4:	0a280000 */	j 0x8a00000
/* 000011c8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000011cc:	007800de */	/*illegal*/ .word 0x007800de
/* 000011d0:	14500af0 */	/*illegal*/ .word 0x14500af0
/* 000011d4:	11300000 */	/*illegal*/ .word 0x11300000
/* 000011d8:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 000011dc:	007800de */	/*illegal*/ .word 0x007800de
/* 000011e0:	1c200af0 */	/*illegal*/ .word 0x1c200af0
/* 000011e4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000011e8:	04000300 */	/*illegal*/ .word 0x04000300
/* 000011ec:	007800de */	/*illegal*/ .word 0x007800de
/* 000011f0:	15e00af0 */	/*illegal*/ .word 0x15e00af0
/* 000011f4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 000011f8:	f8000300 */	/*illegal*/ .word 0xf8000300
/* 000011fc:	007800de */	/*illegal*/ .word 0x007800de
/* 00001200:	170c0af0 */	/*illegal*/ .word 0x170c0af0
/* 00001204:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00001208:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000120c:	007800de */	/*illegal*/ .word 0x007800de
/* 00001210:	12c00af0 */	/*illegal*/ .word 0x12c00af0
/* 00001214:	10040000 */	/*illegal*/ .word 0x10040000
/* 00001218:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000121c:	007800de */	/*illegal*/ .word 0x007800de
/* 00001220:	0c1c0af0 */	/*illegal*/ .word 0x0c1c0af0
/* 00001224:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001228:	04001200 */	/*illegal*/ .word 0x04001200
/* 0000122c:	007800de */	/*illegal*/ .word 0x007800de
/* 00001230:	12c00af0 */	/*illegal*/ .word 0x12c00af0
/* 00001234:	10040000 */	/*illegal*/ .word 0x10040000
/* 00001238:	f8001c00 */	/*illegal*/ .word 0xf8001c00
/* 0000123c:	007800de */	/*illegal*/ .word 0x007800de
/* 00001240:	170c0af0 */	/*illegal*/ .word 0x170c0af0
/* 00001244:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00001248:	04001c00 */	/*illegal*/ .word 0x04001c00
/* 0000124c:	007800de */	/*illegal*/ .word 0x007800de
/* 00001250:	0dac0af0 */	/*illegal*/ .word 0x0dac0af0
/* 00001254:	10040000 */	/*illegal*/ .word 0x10040000
/* 00001258:	f8001400 */	/*illegal*/ .word 0xf8001400
/* 0000125c:	007800de */	/*illegal*/ .word 0x007800de
/* 00001260:	05780af0 */	/*illegal*/ .word 0x05780af0
/* 00001264:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00001268:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000126c:	007800de */	/*illegal*/ .word 0x007800de
/* 00001270:	07d00af0 */	/*illegal*/ .word 0x07d00af0
/* 00001274:	14500000 */	/*illegal*/ .word 0x14500000
/* 00001278:	f8000a00 */	/*illegal*/ .word 0xf8000a00
/* 0000127c:	007800de */	/*illegal*/ .word 0x007800de
/* 00001280:	00000af0 */	tge $zero, $zero, 0x2b
/* 00001284:	0c800000 */	jal 0x2000000
/* 00001288:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000128c:	007800de */	/*illegal*/ .word 0x007800de
/* 00001290:	00000af0 */	tge $zero, $zero, 0x2b
/* 00001294:	15e00000 */	bne t7, $zero, 0x1298
/* 00001298:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000129c:	007800de */	/*illegal*/ .word 0x007800de
/* 000012a0:	27100190 */	addiu s0, t8, 400
/* 000012a4:	20d00000 */	addi s0, a2, 0
/* 000012a8:	ec00f680 */	/*illegal*/ .word 0xec00f680
/* 000012ac:	007800de */	/*illegal*/ .word 0x007800de
/* 000012b0:	29680190 */	slti t0, t3, 400
/* 000012b4:	16a80000 */	bne s5, t0, 0x12b8
/* 000012b8:	f800f900 */	/*illegal*/ .word 0xf800f900
/* 000012bc:	007800de */	/*illegal*/ .word 0x007800de
/* 000012c0:	20d00190 */	addi s0, a2, 400
/* 000012c4:	15e00000 */	bne t7, $zero, 0x12c8
/* 000012c8:	f900ee00 */	/*illegal*/ .word 0xf900ee00
/* 000012cc:	007800de */	/*illegal*/ .word 0x007800de
/* 000012d0:	1db00190 */	/*illegal*/ .word 0x1db00190
/* 000012d4:	20d00000 */	addi s0, a2, 0
/* 000012d8:	eb00eb80 */	/*illegal*/ .word 0xeb00eb80
/* 000012dc:	007800de */	/*illegal*/ .word 0x007800de
/* 000012e0:	13880190 */	beq gp, t0, 0x1924
/* 000012e4:	15180000 */	/*illegal*/ .word 0x15180000
/* 000012e8:	f800df00 */	/*illegal*/ .word 0xf800df00
/* 000012ec:	007800de */	/*illegal*/ .word 0x007800de
/* 000012f0:	29680190 */	slti t0, t3, 400
/* 000012f4:	0d480000 */	jal 0x5200000
/* 000012f8:	0400f900 */	/*illegal*/ .word 0x0400f900
/* 000012fc:	007800de */	/*illegal*/ .word 0x007800de
/* 00001300:	32000190 */	andi $zero, s0, 0x190
/* 00001304:	15e00000 */	bne t7, $zero, 0x1308
/* 00001308:	f8000400 */	/*illegal*/ .word 0xf8000400
/* 0000130c:	007800de */	/*illegal*/ .word 0x007800de
/* 00001310:	32000190 */	andi $zero, s0, 0x190
/* 00001314:	0c800000 */	jal 0x2000000
/* 00001318:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000131c:	007800de */	/*illegal*/ .word 0x007800de
/* 00001320:	25800190 */	addiu $zero, t4, 400
/* 00001324:	09600000 */	j 0x5800000
/* 00001328:	0900f300 */	/*illegal*/ .word 0x0900f300
/* 0000132c:	007800de */	/*illegal*/ .word 0x007800de
/* 00001330:	1f400190 */	/*illegal*/ .word 0x1f400190
/* 00001334:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001338:	0900e900 */	/*illegal*/ .word 0x0900e900
/* 0000133c:	007800de */	/*illegal*/ .word 0x007800de
/* 00001340:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001348:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000134c:	00000000 */	nop
/* 00001350:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001354:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001358:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000135c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001360:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001364:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00001368:	e200001c */	sc $zero, 28(s0)
/* 0000136c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001370:	e3001001 */	sc $zero, 4097(t8)
/* 00001374:	00000000 */	nop
/* 00001378:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000137c:	8011f2d0 */	lb s1, -3376($zero)
/* 00001380:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001384:	07014050 */	bgez t8, 0x114c8
/* 00001388:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000138c:	00000000 */	nop
/* 00001390:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001394:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001398:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000139c:	00000000 */	nop
/* 000013a0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000013a4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000013a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013ac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000013b0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000013b4:	8011f4d0 */	lb s1, -2864($zero)
/* 000013b8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 000013bc:	07014050 */	bgez t8, 0x11500
/* 000013c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013cc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000013d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013d4:	00000000 */	nop
/* 000013d8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 000013dc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000013e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013e4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000013e8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000013ec:	08000000 */	/*illegal*/ .word 0x08000000
/* 000013f0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000013f4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000013f8:	01018030 */	tge t0, at, 0x200
/* 000013fc:	060011c0 */	bltz s0, 0x5b00
/* 00001400:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001404:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001408:	06080a00 */	tgei s0, 2560
/* 0000140c:	000a0200 */	sll $zero, t2, 0x8
/* 00001410:	060c0e10 */	teqi s0, 3600
/* 00001414:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001418:	0614120c */	/*illegal*/ .word 0x0614120c
/* 0000141c:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001420:	06181a14 */	/*illegal*/ .word 0x06181a14
/* 00001424:	001a1614 */	/*illegal*/ .word 0x001a1614
/* 00001428:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 0000142c:	00221c20 */	/*illegal*/ .word 0x00221c20
/* 00001430:	06242220 */	/*illegal*/ .word 0x06242220
/* 00001434:	00261e28 */	/*illegal*/ .word 0x00261e28
/* 00001438:	062a2628 */	tlti s1, 9768
/* 0000143c:	00201e26 */	/*illegal*/ .word 0x00201e26
/* 00001440:	0620262c */	bltz s1, 0xacf4
/* 00001444:	00202c2e */	/*illegal*/ .word 0x00202c2e
/* 00001448:	0524202e */	/*illegal*/ .word 0x0524202e
/* 0000144c:	00000000 */	nop
/* 00001450:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001454:	00000000 */	nop
/* 00001458:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000145c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001460:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001464:	00000000 */	nop
/* 00001468:	e200001c */	sc $zero, 28(s0)
/* 0000146c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001470:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001474:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001478:	e3001001 */	sc $zero, 4097(t8)
/* 0000147c:	00008000 */	sll s0, $zero, 0x0
/* 00001480:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001484:	80120f70 */	lb s2, 3952($zero)
/* 00001488:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000148c:	00000000 */	nop
/* 00001490:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001494:	07000000 */	bltz t8, 0x1498
/* 00001498:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000149c:	00000000 */	nop
/* 000014a0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000014a4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000014a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014ac:	00000000 */	nop
/* 000014b0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000014b4:	8011c8d0 */	lb s1, -14128($zero)
/* 000014b8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000014bc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000014c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014c4:	00000000 */	nop
/* 000014c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014cc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000014d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014d4:	00000000 */	nop
/* 000014d8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000014dc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000014e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014e4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000014e8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000014ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000014f4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000014f8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000014fc:	06000f70 */	bltz s0, 0x52c0
/* 00001500:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001504:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001508:	060c0e10 */	teqi s0, 3600
/* 0000150c:	0012140c */	syscall 0x4850
/* 00001510:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001514:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001518:	06201412 */	bltz s1, 0x6564
/* 0000151c:	00222024 */	and a0, at, v0
/* 00001520:	0608260a */	tgei s0, 9738
/* 00001524:	0026282a */	slt a1, at, a2
/* 00001528:	0628222a */	tgei s1, 8746
/* 0000152c:	000e2c10 */	/*illegal*/ .word 0x000e2c10
/* 00001530:	062e1816 */	tnei s1, 6166
/* 00001534:	00302e32 */	tlt at, s0, 0xb8
/* 00001538:	062c3436 */	teqi s1, 13366
/* 0000153c:	00343038 */	/*illegal*/ .word 0x00343038
/* 00001540:	063a3c3e */	/*illegal*/ .word 0x063a3c3e
/* 00001544:	001c3a1e */	/*illegal*/ .word 0x001c3a1e
/* 00001548:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000154c:	06001170 */	bltz s0, 0x5b10
/* 00001550:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001554:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001558:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000155c:	00000000 */	nop
/* 00001560:	e200001c */	sc $zero, 28(s0)
/* 00001564:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001568:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000156c:	80120f50 */	lb s2, 3920($zero)
/* 00001570:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001574:	00000000 */	nop
/* 00001578:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000157c:	07000000 */	bltz t8, 0x1580
/* 00001580:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001584:	00000000 */	nop
/* 00001588:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000158c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001590:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001594:	00000000 */	nop
/* 00001598:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000159c:	8011c0d0 */	lb s1, -16176($zero)
/* 000015a0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000015a4:	07018060 */	bgez t8, 0xfffe1728
/* 000015a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015ac:	00000000 */	nop
/* 000015b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015b4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000015b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015bc:	00000000 */	nop
/* 000015c0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000015c4:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 000015c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000015cc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000015d0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000015d4:	06000010 */	/*illegal*/ .word 0x06000010
/* 000015d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015dc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000015e0:	06020806 */	/*illegal*/ .word 0x06020806
/* 000015e4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000015e8:	060a100c */	tlti s0, 4108
/* 000015ec:	0010120c */	syscall 0x4048
/* 000015f0:	0612140c */	bltzall s0, 0x6624
/* 000015f4:	00121614 */	/*illegal*/ .word 0x00121614
/* 000015f8:	06161814 */	/*illegal*/ .word 0x06161814
/* 000015fc:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001600:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00001604:	00041e20 */	/*illegal*/ .word 0x00041e20
/* 00001608:	06202204 */	/*illegal*/ .word 0x06202204
/* 0000160c:	00202422 */	/*illegal*/ .word 0x00202422
/* 00001610:	06202628 */	/*illegal*/ .word 0x06202628
/* 00001614:	00202824 */	and a1, at, $zero
/* 00001618:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 0000161c:	00262c2a */	/*illegal*/ .word 0x00262c2a
/* 00001620:	06262e2c */	/*illegal*/ .word 0x06262e2c
/* 00001624:	0026302e */	/*illegal*/ .word 0x0026302e
/* 00001628:	0630322e */	bltzal s1, 0xdee4
/* 0000162c:	001a341c */	/*illegal*/ .word 0x001a341c
/* 00001630:	060e0c36 */	tnei s0, 3126
/* 00001634:	000c3836 */	tne $zero, t4, 0xe0
/* 00001638:	06380c14 */	/*illegal*/ .word 0x06380c14
/* 0000163c:	00183a14 */	/*illegal*/ .word 0x00183a14
/* 00001640:	06143a38 */	/*illegal*/ .word 0x06143a38
/* 00001644:	003a181c */	/*illegal*/ .word 0x003a181c
/* 00001648:	06343c1c */	/*illegal*/ .word 0x06343c1c
/* 0000164c:	001c3c3a */	/*illegal*/ .word 0x001c3c3a
/* 00001650:	0634063c */	/*illegal*/ .word 0x0634063c
/* 00001654:	0006083c */	/*illegal*/ .word 0x0006083c
/* 00001658:	06042200 */	/*illegal*/ .word 0x06042200
/* 0000165c:	00243e22 */	/*illegal*/ .word 0x00243e22
/* 00001660:	05223e00 */	bltzl t1, 0x10e64
/* 00001664:	00000000 */	nop
/* 00001668:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000166c:	06000210 */	/*illegal*/ .word 0x06000210
/* 00001670:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001674:	00040600 */	sll $zero, a0, 0x18
/* 00001678:	06040806 */	/*illegal*/ .word 0x06040806
/* 0000167c:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00001680:	060a0e0c */	tlti s0, 3596
/* 00001684:	00080c06 */	/*illegal*/ .word 0x00080c06
/* 00001688:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000168c:	00000000 */	nop
/* 00001690:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001694:	80120f50 */	lb s2, 3920($zero)
/* 00001698:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000169c:	00000000 */	nop
/* 000016a0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000016a4:	07000000 */	bltz t8, 0x16a8
/* 000016a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016ac:	00000000 */	nop
/* 000016b0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000016b4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000016b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016bc:	00000000 */	nop
/* 000016c0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000016c4:	8011eed0 */	lb s1, -4400($zero)
/* 000016c8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000016cc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000016d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016d4:	00000000 */	nop
/* 000016d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000016dc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000016e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016e4:	00000000 */	nop
/* 000016e8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000016ec:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000016f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016f4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000016f8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000016fc:	06000290 */	bltz s0, 0x2140
/* 00001700:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001704:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001708:	06080a0c */	tgei s0, 2572
/* 0000170c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001710:	06101214 */	bltzal s0, 0x5f64
/* 00001714:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001718:	06101816 */	/*illegal*/ .word 0x06101816
/* 0000171c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001720:	061a1e20 */	/*illegal*/ .word 0x061a1e20
/* 00001724:	00221c1a */	/*illegal*/ .word 0x00221c1a
/* 00001728:	060e241e */	tnei s0, 9246
/* 0000172c:	0026221a */	/*illegal*/ .word 0x0026221a
/* 00001730:	06201e24 */	bltz s1, 0x8fc4
/* 00001734:	00240e28 */	/*illegal*/ .word 0x00240e28
/* 00001738:	06280e08 */	tgei s1, 3592
/* 0000173c:	00162a2c */	/*illegal*/ .word 0x00162a2c
/* 00001740:	0616182a */	/*illegal*/ .word 0x0616182a
/* 00001744:	002c2e00 */	/*illegal*/ .word 0x002c2e00
/* 00001748:	062c2a2e */	teqi s1, 10798
/* 0000174c:	00002e02 */	srl a1, $zero, 0x18
/* 00001750:	06303234 */	bltzal s1, 0xe024
/* 00001754:	00303632 */	tlt at, s0, 0xd8
/* 00001758:	06383630 */	/*illegal*/ .word 0x06383630
/* 0000175c:	00383a36 */	tne at, t8, 0xe8
/* 00001760:	063c3a38 */	/*illegal*/ .word 0x063c3a38
/* 00001764:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 00001768:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 0000176c:	06000490 */	bltz s0, 0x29b0
/* 00001770:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001774:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001778:	06080a04 */	tgei s0, 2564
/* 0000177c:	000a080c */	syscall 0x2820
/* 00001780:	060c0e10 */	teqi s0, 3600
/* 00001784:	00121014 */	/*illegal*/ .word 0x00121014
/* 00001788:	06121610 */	bltzall s0, 0x6fcc
/* 0000178c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001790:	05181a16 */	/*illegal*/ .word 0x05181a16
/* 00001794:	00000000 */	nop
/* 00001798:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000179c:	00000000 */	nop
/* 000017a0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000017a4:	80120f30 */	lb s2, 3888($zero)
/* 000017a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000017ac:	00000000 */	nop
/* 000017b0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000017b4:	07000000 */	bltz t8, 0x17b8
/* 000017b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000017bc:	00000000 */	nop
/* 000017c0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000017c4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000017c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017cc:	00000000 */	nop
/* 000017d0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000017d4:	8011d4d0 */	lb s1, -11056($zero)
/* 000017d8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000017dc:	07014050 */	bgez t8, 0x11920
/* 000017e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000017e4:	00000000 */	nop
/* 000017e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000017ec:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000017f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017f4:	00000000 */	nop
/* 000017f8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000017fc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001800:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001804:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001808:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000180c:	06000570 */	/*illegal*/ .word 0x06000570
/* 00001810:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001814:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001818:	06080c0a */	tgei s0, 3082
/* 0000181c:	00000e06 */	/*illegal*/ .word 0x00000e06
/* 00001820:	06101214 */	bltzal s0, 0x6074
/* 00001824:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001828:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 0000182c:	001e2022 */	sub a0, $zero, fp
/* 00001830:	06202422 */	bltz s1, 0xa8bc
/* 00001834:	00260028 */	/*illegal*/ .word 0x00260028
/* 00001838:	06000428 */	/*illegal*/ .word 0x06000428
/* 0000183c:	00260e00 */	/*illegal*/ .word 0x00260e00
/* 00001840:	062a2c2e */	tlti s1, 11310
/* 00001844:	002a302c */	/*illegal*/ .word 0x002a302c
/* 00001848:	06323436 */	bltzall s1, 0xe924
/* 0000184c:	00343836 */	tne at, s4, 0xe0
/* 00001850:	06323a34 */	bltzall s1, 0x10124
/* 00001854:	003a3c34 */	teq at, k0, 0xf0
/* 00001858:	063c3e34 */	/*illegal*/ .word 0x063c3e34
/* 0000185c:	003c143e */	/*illegal*/ .word 0x003c143e
/* 00001860:	053c1014 */	/*illegal*/ .word 0x053c1014
/* 00001864:	00000000 */	nop
/* 00001868:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000186c:	06000770 */	bltz s0, 0x3630
/* 00001870:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001874:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001878:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 0000187c:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001880:	060e1008 */	tnei s0, 4104
/* 00001884:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001888:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000188c:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 00001890:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001894:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001898:	06222824 */	bltzl s1, 0xb92c
/* 0000189c:	00222a28 */	/*illegal*/ .word 0x00222a28
/* 000018a0:	06282c24 */	tgei s1, 11300
/* 000018a4:	002c2e24 */	/*illegal*/ .word 0x002c2e24
/* 000018a8:	062c202e */	teqi s1, 8238
/* 000018ac:	0022302a */	slt a2, at, v0
/* 000018b0:	06323436 */	bltzall s1, 0xe98c
/* 000018b4:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 000018b8:	053a3e3c */	/*illegal*/ .word 0x053a3e3c
/* 000018bc:	00000000 */	nop
/* 000018c0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 000018c4:	06000970 */	/*illegal*/ .word 0x06000970
/* 000018c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000018cc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000018d0:	060c0a0e */	teqi s0, 2574
/* 000018d4:	000a080e */	/*illegal*/ .word 0x000a080e
/* 000018d8:	0608100e */	tgei s0, 4110
/* 000018dc:	00121416 */	/*illegal*/ .word 0x00121416
/* 000018e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018e4:	00000000 */	nop
/* 000018e8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000018ec:	80120f30 */	lb s2, 3888($zero)
/* 000018f0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000018f4:	00000000 */	nop
/* 000018f8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000018fc:	07000000 */	bltz t8, 0x1900
/* 00001900:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001904:	00000000 */	nop
/* 00001908:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000190c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001910:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001914:	00000000 */	nop
/* 00001918:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000191c:	8011b8d0 */	lb s1, -18224($zero)
/* 00001920:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001924:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001928:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000192c:	00000000 */	nop
/* 00001930:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001934:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001938:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000193c:	00000000 */	nop
/* 00001940:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001944:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001948:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000194c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001950:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001954:	06000a30 */	bltz s0, 0x4218
/* 00001958:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000195c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001960:	060a0c0e */	tlti s0, 3086
/* 00001964:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00001968:	06120a14 */	bltzall s0, 0x41bc
/* 0000196c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001970:	061c161e */	/*illegal*/ .word 0x061c161e
/* 00001974:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001978:	06221c26 */	/*illegal*/ .word 0x06221c26
/* 0000197c:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00001980:	062e2830 */	tnei s1, 10288
/* 00001984:	002a2032 */	tlt at, t2, 0x80
/* 00001988:	06003436 */	bltz s0, 0xea64
/* 0000198c:	0038003a */	/*illegal*/ .word 0x0038003a
/* 00001990:	01010020 */	add $zero, t0, at
/* 00001994:	06000c10 */	bltz s0, 0x49d8
/* 00001998:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000199c:	00020608 */	/*illegal*/ .word 0x00020608
/* 000019a0:	060a0c0e */	tlti s0, 3086
/* 000019a4:	00100a12 */	/*illegal*/ .word 0x00100a12
/* 000019a8:	060c1416 */	teqi s0, 5142
/* 000019ac:	00140018 */	mult $zero, s4
/* 000019b0:	061a101c */	/*illegal*/ .word 0x061a101c
/* 000019b4:	00061e08 */	/*illegal*/ .word 0x00061e08
/* 000019b8:	050a0e12 */	tlti t0, 3602
/* 000019bc:	00000000 */	nop
/* 000019c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019c4:	00000000 */	nop
/* 000019c8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000019cc:	80120f70 */	lb s2, 3952($zero)
/* 000019d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000019d4:	00000000 */	nop
/* 000019d8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000019dc:	07000000 */	bltz t8, 0x19e0
/* 000019e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000019e4:	00000000 */	nop
/* 000019e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000019ec:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000019f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019f4:	00000000 */	nop
/* 000019f8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000019fc:	8011d0d0 */	lb s1, -12080($zero)
/* 00001a00:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001a04:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001a08:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001a0c:	00000000 */	nop
/* 00001a10:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001a14:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001a18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a1c:	00000000 */	nop
/* 00001a20:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001a24:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001a28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a2c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001a30:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001a34:	06000d10 */	bltz s0, 0x4e78
/* 00001a38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a3c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001a40:	060a0c0e */	tlti s0, 3086
/* 00001a44:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00001a48:	06121416 */	bltzall s0, 0x6aa4
/* 00001a4c:	0018121a */	/*illegal*/ .word 0x0018121a
/* 00001a50:	06141c1e */	/*illegal*/ .word 0x06141c1e
/* 00001a54:	001c2022 */	sub a0, $zero, gp
/* 00001a58:	06241826 */	/*illegal*/ .word 0x06241826
/* 00001a5c:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00001a60:	062a2e2c */	tlti s1, 11820
/* 00001a64:	00302832 */	tlt at, s0, 0xa0
/* 00001a68:	062e3436 */	tnei s1, 13366
/* 00001a6c:	0034383a */	/*illegal*/ .word 0x0034383a
/* 00001a70:	063c0a0e */	/*illegal*/ .word 0x063c0a0e
/* 00001a74:	0022203c */	/*illegal*/ .word 0x0022203c
/* 00001a78:	063a383e */	/*illegal*/ .word 0x063a383e
/* 00001a7c:	003e2426 */	/*illegal*/ .word 0x003e2426
/* 00001a80:	0100600c */	syscall 0x40180
/* 00001a84:	06000f10 */	bltz s0, 0x56c8
/* 00001a88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a8c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001a90:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001a94:	00000000 */	nop
/* 00001a98:	00000000 */	nop
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	00000000 */	nop
/* 00001aa4:	06000008 */	/*illegal*/ .word 0x06000008
/* 00001aa8:	06001340 */	/*illegal*/ .word 0x06001340
/* 00001aac:	06001458 */	/*illegal*/ .word 0x06001458

.close