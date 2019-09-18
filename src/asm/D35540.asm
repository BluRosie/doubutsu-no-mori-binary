.n64
.create "build/jap/D35540.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	15800320 */	bne t4, $zero, 0xc94
/* 00000014:	2a2b0000 */	slti t3, s1, 0
/* 00000018:	f78609fa */	/*illegal*/ .word 0xf78609fa
/* 0000001c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000020:	19000320 */	blez t0, 0xca4
/* 00000024:	32000000 */	andi $zero, s0, 0x0
/* 00000028:	fc001400 */	/*illegal*/ .word 0xfc001400
/* 0000002c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000030:	1bb30320 */	/*illegal*/ .word 0x1bb30320
/* 00000034:	2abc0000 */	slti gp, s5, 0
/* 00000038:	ff750ab3 */	/*illegal*/ .word 0xff750ab3
/* 0000003c:	106bcef8 */	beq v1, t3, 0xffff3c20
/* 00000040:	16210320 */	bne s1, at, 0xcc4
/* 00000044:	271d0000 */	addiu sp, t8, 0
/* 00000048:	f94904e9 */	/*illegal*/ .word 0xf94904e9
/* 0000004c:	2869d7d2 */	slti t1, v1, -10286
/* 00000050:	19000320 */	blez t0, 0xcd4
/* 00000054:	00000000 */	nop
/* 00000058:	fc00d400 */	/*illegal*/ .word 0xfc00d400
/* 0000005c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000060:	15cc0320 */	bne t6, t4, 0xce4
/* 00000064:	07b90000 */	/*illegal*/ .word 0x07b90000
/* 00000068:	f7e6dde3 */	/*illegal*/ .word 0xf7e6dde3
/* 0000006c:	176d2c7c */	bne k1, t5, 0xb260
/* 00000070:	1f9d0320 */	/*illegal*/ .word 0x1f9d0320
/* 00000074:	06d00000 */	bltzal s6, 0x78
/* 00000078:	0477dcb9 */	/*illegal*/ .word 0x0477dcb9
/* 0000007c:	026c3386 */	/*illegal*/ .word 0x026c3386
/* 00000080:	0c800320 */	jal 0x2000c80
/* 00000084:	00000000 */	nop
/* 00000088:	ec00d400 */	/*illegal*/ .word 0xec00d400
/* 0000008c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000090:	0ea20320 */	jal 0xa880c80
/* 00000094:	02500000 */	/*illegal*/ .word 0x02500000
/* 00000098:	eebbd6f6 */	/*illegal*/ .word 0xeebbd6f6
/* 0000009c:	007800da */	/*illegal*/ .word 0x007800da
/* 000000a0:	13820320 */	beq gp, v0, 0xd24
/* 000000a4:	235f0000 */	addi ra, k0, 0
/* 000000a8:	f4f80146 */	/*illegal*/ .word 0xf4f80146
/* 000000ac:	2271ebca */	addi s1, s3, -5174
/* 000000b0:	25800320 */	addiu $zero, t4, 800
/* 000000b4:	00000000 */	nop
/* 000000b8:	0c00d400 */	jal 0x35000
/* 000000bc:	007800da */	/*illegal*/ .word 0x007800da
/* 000000c0:	289d0320 */	slti sp, a0, 800
/* 000000c4:	0a320000 */	j 0x8c80000
/* 000000c8:	0ffce10c */	jal 0xff38430
/* 000000cc:	e86c2ea6 */	/*illegal*/ .word 0xe86c2ea6
/* 000000d0:	32000320 */	andi $zero, s0, 0x320
/* 000000d4:	00000000 */	nop
/* 000000d8:	1c00d400 */	bgtz $zero, 0xffff50dc
/* 000000dc:	007800da */	/*illegal*/ .word 0x007800da
/* 000000e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000e4:	0c800000 */	jal 0x2000000
/* 000000e8:	dc00e400 */	/*illegal*/ .word 0xdc00e400
/* 000000ec:	006c36a6 */	/*illegal*/ .word 0x006c36a6
/* 000000f0:	04630320 */	bgezl v1, 0xd74
/* 000000f4:	0cac0000 */	jal 0x2b00000
/* 000000f8:	e19ee438 */	sc fp, -7112(t4)
/* 000000fc:	f2663d82 */	/*illegal*/ .word 0xf2663d82
/* 00000100:	072a0320 */	tlti t9, 800
/* 00000104:	055c0000 */	/*illegal*/ .word 0x055c0000
/* 00000108:	e52bdadd */	/*illegal*/ .word 0xe52bdadd
/* 0000010c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000110:	03120320 */	/*illegal*/ .word 0x03120320
/* 00000114:	15dc0000 */	bne t6, gp, 0x118
/* 00000118:	dfeeeffb */	/*illegal*/ .word 0xdfeeeffb
/* 0000011c:	0e6bccfc */	jal 0x9af33f0
/* 00000120:	06e90320 */	tgeiu s7, 800
/* 00000124:	1d5a0000 */	/*illegal*/ .word 0x1d5a0000
/* 00000128:	e4d8f991 */	/*illegal*/ .word 0xe4d8f991
/* 0000012c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000130:	06840320 */	/*illegal*/ .word 0x06840320
/* 00000134:	181a0000 */	/*illegal*/ .word 0x181a0000
/* 00000138:	e458f2d9 */	/*illegal*/ .word 0xe458f2d9
/* 0000013c:	1965c4f4 */	/*illegal*/ .word 0x1965c4f4
/* 00000140:	2bda0320 */	slti k0, fp, 800
/* 00000144:	0cea0000 */	jal 0x3a80000
/* 00000148:	1421e488 */	bne at, at, 0xffff936c
/* 0000014c:	ee693692 */	/*illegal*/ .word 0xee693692
/* 00000150:	32000320 */	andi $zero, s0, 0x320
/* 00000154:	0c800000 */	jal 0x2000000
/* 00000158:	1c00e400 */	bgtz $zero, 0xffff915c
/* 0000015c:	006c365a */	/*illegal*/ .word 0x006c365a
/* 00000160:	2f5b0320 */	sltiu k1, k0, 800
/* 00000164:	28fb0000 */	slti k1, a3, 0
/* 00000168:	189e0875 */	/*illegal*/ .word 0x189e0875
/* 0000016c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000170:	2d8c0320 */	sltiu t4, t4, 800
/* 00000174:	30200000 */	andi $zero, at, 0x0
/* 00000178:	164d119a */	bne s2, t5, 0x47e4
/* 0000017c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000180:	32000320 */	andi $zero, s0, 0x320
/* 00000184:	32000000 */	andi $zero, s0, 0x0
/* 00000188:	1c001400 */	bgtz $zero, 0x518c
/* 0000018c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000190:	2c770320 */	sltiu s7, v1, 800
/* 00000194:	15e20000 */	bne t7, v0, 0x198
/* 00000198:	14ebf002 */	bne a3, t3, 0xffffc1a4
/* 0000019c:	f269c8ff */	/*illegal*/ .word 0xf269c8ff
/* 000001a0:	2b740320 */	slti s4, k1, 800
/* 000001a4:	17ce0000 */	bne fp, t6, 0x1a8
/* 000001a8:	139ff278 */	beq gp, ra, 0xffffcb8c
/* 000001ac:	d66eecff */	/*illegal*/ .word 0xd66eecff
/* 000001b0:	32000320 */	andi $zero, s0, 0x320
/* 000001b4:	22600000 */	addi $zero, s3, 0
/* 000001b8:	1c000000 */	bgtz $zero, 0x1bc
/* 000001bc:	007800da */	/*illegal*/ .word 0x007800da
/* 000001c0:	07860320 */	/*illegal*/ .word 0x07860320
/* 000001c4:	0e1b0000 */	jal 0x86c0000
/* 000001c8:	e5a1e60e */	/*illegal*/ .word 0xe5a1e60e
/* 000001cc:	ec6f26b2 */	/*illegal*/ .word 0xec6f26b2
/* 000001d0:	2b270320 */	slti a3, t9, 800
/* 000001d4:	1bc00000 */	blez fp, 0x1d8
/* 000001d8:	133cf786 */	beq t9, gp, 0xffffdff4
/* 000001dc:	c56803fa */	/*illegal*/ .word 0xc56803fa
/* 000001e0:	2f190320 */	sltiu t9, t8, 800
/* 000001e4:	157a0000 */	bne t3, k0, 0x1e8
/* 000001e8:	1849ef7e */	/*illegal*/ .word 0x1849ef7e
/* 000001ec:	0165c0ff */	/*illegal*/ .word 0x0165c0ff
/* 000001f0:	2a870320 */	slti a3, s4, 800
/* 000001f4:	23060000 */	addi a2, t8, 0
/* 000001f8:	127000d5 */	beq s3, s0, 0x550
/* 000001fc:	d86fedff */	/*illegal*/ .word 0xd86fedff
/* 00000200:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000204:	22600000 */	addi $zero, s3, 0
/* 00000208:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 0000020c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000210:	09f40320 */	j 0x7d00c80
/* 00000214:	18800000 */	blez a0, 0x218
/* 00000218:	e8bef35d */	/*illegal*/ .word 0xe8bef35d
/* 0000021c:	0869c8ff */	j 0x1a723fc
/* 00000220:	06e90320 */	tgeiu s7, 800
/* 00000224:	1d5a0000 */	/*illegal*/ .word 0x1d5a0000
/* 00000228:	e4d8f991 */	/*illegal*/ .word 0xe4d8f991
/* 0000022c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000230:	0d990320 */	jal 0x6640c80
/* 00000234:	19840000 */	/*illegal*/ .word 0x19840000
/* 00000238:	ed68f4a8 */	/*illegal*/ .word 0xed68f4a8
/* 0000023c:	2865ceda */	slti a1, v1, -12582
/* 00000240:	25800320 */	addiu $zero, t4, 800
/* 00000244:	32000000 */	andi $zero, s0, 0x0
/* 00000248:	0c001400 */	jal 0x5000
/* 0000024c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000250:	32000320 */	andi $zero, s0, 0x320
/* 00000254:	32000000 */	andi $zero, s0, 0x0
/* 00000258:	1c001400 */	bgtz $zero, 0x525c
/* 0000025c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000260:	2d8c0320 */	sltiu t4, t4, 800
/* 00000264:	30200000 */	andi $zero, at, 0x0
/* 00000268:	164d119a */	bne s2, t5, 0x48d4
/* 0000026c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000270:	24e00320 */	addiu $zero, a3, 800
/* 00000274:	07520000 */	bltzall k0, 0x278
/* 00000278:	0b33dd5e */	j 0xccf7578
/* 0000027c:	e6643c8c */	/*illegal*/ .word 0xe6643c8c
/* 00000280:	25800320 */	addiu $zero, t4, 800
/* 00000284:	00000000 */	nop
/* 00000288:	0c00d400 */	jal 0x35000
/* 0000028c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000290:	1f9d0320 */	/*illegal*/ .word 0x1f9d0320
/* 00000294:	06d00000 */	bltzal s6, 0x298
/* 00000298:	0477dcb9 */	/*illegal*/ .word 0x0477dcb9
/* 0000029c:	026c3386 */	/*illegal*/ .word 0x026c3386
/* 000002a0:	236b0320 */	addi t3, k1, 800
/* 000002a4:	2a1e0000 */	slti fp, s0, 0
/* 000002a8:	099b08d6 */	j 0x66c2358
/* 000002ac:	fc75e6fa */	/*illegal*/ .word 0xfc75e6fa
/* 000002b0:	1e970320 */	/*illegal*/ .word 0x1e970320
/* 000002b4:	2ae90000 */	slti t1, s7, 0
/* 000002b8:	03280aed */	/*illegal*/ .word 0x03280aed
/* 000002bc:	fe70d6ff */	/*illegal*/ .word 0xfe70d6ff
/* 000002c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002c4:	32000000 */	andi $zero, s0, 0x0
/* 000002c8:	dc001400 */	/*illegal*/ .word 0xdc001400
/* 000002cc:	007800da */	/*illegal*/ .word 0x007800da
/* 000002d0:	0c800320 */	jal 0x2000c80
/* 000002d4:	32000000 */	andi $zero, s0, 0x0
/* 000002d8:	ec001400 */	/*illegal*/ .word 0xec001400
/* 000002dc:	007800da */	/*illegal*/ .word 0x007800da
/* 000002e0:	061f0320 */	/*illegal*/ .word 0x061f0320
/* 000002e4:	2cbb0000 */	sltiu k1, a1, 0
/* 000002e8:	e3d50d42 */	sc s5, 3394(fp)
/* 000002ec:	007800da */	/*illegal*/ .word 0x007800da
/* 000002f0:	289d0320 */	slti sp, a0, 800
/* 000002f4:	0a320000 */	j 0x8c80000
/* 000002f8:	0ffce10c */	jal 0xff38430
/* 000002fc:	e86c2ea6 */	/*illegal*/ .word 0xe86c2ea6
/* 00000300:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000304:	22600000 */	addi $zero, s3, 0
/* 00000308:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 0000030c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000310:	03100320 */	/*illegal*/ .word 0x03100320
/* 00000314:	24f10000 */	addiu s1, a3, 0
/* 00000318:	dfec0349 */	/*illegal*/ .word 0xdfec0349
/* 0000031c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000320:	2b270320 */	slti a3, t9, 800
/* 00000324:	1bc00000 */	blez fp, 0x328
/* 00000328:	133cf786 */	beq t9, gp, 0xffffe144
/* 0000032c:	c56803fa */	/*illegal*/ .word 0xc56803fa
/* 00000330:	2ba80320 */	slti t0, sp, 800
/* 00000334:	1fcd0000 */	/*illegal*/ .word 0x1fcd0000
/* 00000338:	13e1fcb4 */	beq ra, at, 0xfffff60c
/* 0000033c:	c86afaff */	/*illegal*/ .word 0xc86afaff
/* 00000340:	32000320 */	andi $zero, s0, 0x320
/* 00000344:	22600000 */	addi $zero, s3, 0
/* 00000348:	1c000000 */	bgtz $zero, 0x34c
/* 0000034c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000350:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000354:	00000000 */	nop
/* 00000358:	dc00d400 */	/*illegal*/ .word 0xdc00d400
/* 0000035c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000360:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000364:	0c800000 */	jal 0x2000000
/* 00000368:	dc00e400 */	/*illegal*/ .word 0xdc00e400
/* 0000036c:	006c36a6 */	/*illegal*/ .word 0x006c36a6
/* 00000370:	072a0320 */	tlti t9, 800
/* 00000374:	055c0000 */	/*illegal*/ .word 0x055c0000
/* 00000378:	e52bdadd */	/*illegal*/ .word 0xe52bdadd
/* 0000037c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000380:	2a870320 */	slti a3, s4, 800
/* 00000384:	23060000 */	addi a2, t8, 0
/* 00000388:	127000d5 */	beq s3, s0, 0x6e0
/* 0000038c:	d86fedff */	/*illegal*/ .word 0xd86fedff
/* 00000390:	03120320 */	/*illegal*/ .word 0x03120320
/* 00000394:	15dc0000 */	bne t6, gp, 0x398
/* 00000398:	dfeeeffb */	/*illegal*/ .word 0xdfeeeffb
/* 0000039c:	0e6bccfc */	jal 0x9af33f0
/* 000003a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003a4:	15e00000 */	bne t7, $zero, 0x3a8
/* 000003a8:	dc00f000 */	/*illegal*/ .word 0xdc00f000
/* 000003ac:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 000003b0:	15800320 */	bne t4, $zero, 0x1034
/* 000003b4:	2a2b0000 */	slti t3, s1, 0
/* 000003b8:	f78609fa */	/*illegal*/ .word 0xf78609fa
/* 000003bc:	007800da */	/*illegal*/ .word 0x007800da
/* 000003c0:	133c0320 */	beq t9, gp, 0x1044
/* 000003c4:	2fb10000 */	sltiu s1, sp, 0
/* 000003c8:	f49e110b */	/*illegal*/ .word 0xf49e110b
/* 000003cc:	007800da */	/*illegal*/ .word 0x007800da
/* 000003d0:	19000320 */	blez t0, 0x1054
/* 000003d4:	32000000 */	andi $zero, s0, 0x0
/* 000003d8:	fc001400 */	/*illegal*/ .word 0xfc001400
/* 000003dc:	007800da */	/*illegal*/ .word 0x007800da
/* 000003e0:	15cc0320 */	bne t6, t4, 0x1064
/* 000003e4:	07b90000 */	/*illegal*/ .word 0x07b90000
/* 000003e8:	f7e6dde3 */	/*illegal*/ .word 0xf7e6dde3
/* 000003ec:	176d2c7c */	bne k1, t5, 0xb5e0
/* 000003f0:	19000320 */	blez t0, 0x1074
/* 000003f4:	00000000 */	nop
/* 000003f8:	fc00d400 */	/*illegal*/ .word 0xfc00d400
/* 000003fc:	007800da */	/*illegal*/ .word 0x007800da
/* 00000400:	0ea20320 */	jal 0xa880c80
/* 00000404:	02500000 */	/*illegal*/ .word 0x02500000
/* 00000408:	eebbd6f6 */	/*illegal*/ .word 0xeebbd6f6
/* 0000040c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000410:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000414:	00000000 */	nop
/* 00000418:	dc00d400 */	/*illegal*/ .word 0xdc00d400
/* 0000041c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000420:	072a0320 */	tlti t9, 800
/* 00000424:	055c0000 */	/*illegal*/ .word 0x055c0000
/* 00000428:	e52bdadd */	/*illegal*/ .word 0xe52bdadd
/* 0000042c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000430:	0c800320 */	jal 0x2000c80
/* 00000434:	00000000 */	nop
/* 00000438:	ec00d400 */	/*illegal*/ .word 0xec00d400
/* 0000043c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000440:	132a0320 */	beq t9, t2, 0x10c4
/* 00000444:	09c00000 */	j 0x7000000
/* 00000448:	f488e07a */	/*illegal*/ .word 0xf488e07a
/* 0000044c:	26701590 */	addiu s0, s3, 5520
/* 00000450:	15cc0320 */	bne t6, t4, 0x10d4
/* 00000454:	07b90000 */	/*illegal*/ .word 0x07b90000
/* 00000458:	f7e6dde3 */	/*illegal*/ .word 0xf7e6dde3
/* 0000045c:	176d2c7c */	bne k1, t5, 0xb650
/* 00000460:	0ea20320 */	jal 0xa880c80
/* 00000464:	02500000 */	/*illegal*/ .word 0x02500000
/* 00000468:	eebbd6f6 */	/*illegal*/ .word 0xeebbd6f6
/* 0000046c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000470:	32000320 */	andi $zero, s0, 0x320
/* 00000474:	22600000 */	addi $zero, s3, 0
/* 00000478:	1c000000 */	bgtz $zero, 0x47c
/* 0000047c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000480:	32000320 */	andi $zero, s0, 0x320
/* 00000484:	15e00000 */	bne t7, $zero, 0x488
/* 00000488:	1c00f000 */	bgtz $zero, 0xffffc48c
/* 0000048c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00000490:	2f190320 */	sltiu t9, t8, 800
/* 00000494:	157a0000 */	bne t3, k0, 0x498
/* 00000498:	1849ef7e */	/*illegal*/ .word 0x1849ef7e
/* 0000049c:	0165c0ff */	/*illegal*/ .word 0x0165c0ff
/* 000004a0:	06e90320 */	tgeiu s7, 800
/* 000004a4:	1d5a0000 */	/*illegal*/ .word 0x1d5a0000
/* 000004a8:	e4d8f991 */	/*illegal*/ .word 0xe4d8f991
/* 000004ac:	007800da */	/*illegal*/ .word 0x007800da
/* 000004b0:	09f40320 */	j 0x7d00c80
/* 000004b4:	18800000 */	blez a0, 0x4b8
/* 000004b8:	e8bef35d */	/*illegal*/ .word 0xe8bef35d
/* 000004bc:	0869c8ff */	j 0x1a723fc
/* 000004c0:	06840320 */	/*illegal*/ .word 0x06840320
/* 000004c4:	181a0000 */	/*illegal*/ .word 0x181a0000
/* 000004c8:	e458f2d9 */	/*illegal*/ .word 0xe458f2d9
/* 000004cc:	1965c4f4 */	/*illegal*/ .word 0x1965c4f4
/* 000004d0:	19000320 */	blez t0, 0x1154
/* 000004d4:	32000000 */	andi $zero, s0, 0x0
/* 000004d8:	fc001400 */	/*illegal*/ .word 0xfc001400
/* 000004dc:	007800da */	/*illegal*/ .word 0x007800da
/* 000004e0:	25800320 */	addiu $zero, t4, 800
/* 000004e4:	32000000 */	andi $zero, s0, 0x0
/* 000004e8:	0c001400 */	jal 0x5000
/* 000004ec:	007800da */	/*illegal*/ .word 0x007800da
/* 000004f0:	1e970320 */	/*illegal*/ .word 0x1e970320
/* 000004f4:	2ae90000 */	slti t1, s7, 0
/* 000004f8:	03280aed */	/*illegal*/ .word 0x03280aed
/* 000004fc:	fe70d6ff */	/*illegal*/ .word 0xfe70d6ff
/* 00000500:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000504:	22600000 */	addi $zero, s3, 0
/* 00000508:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 0000050c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000510:	03100320 */	/*illegal*/ .word 0x03100320
/* 00000514:	24f10000 */	addiu s1, a3, 0
/* 00000518:	dfec0349 */	/*illegal*/ .word 0xdfec0349
/* 0000051c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000520:	0c800320 */	jal 0x2000c80
/* 00000524:	32000000 */	andi $zero, s0, 0x0
/* 00000528:	ec001400 */	/*illegal*/ .word 0xec001400
/* 0000052c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000530:	133c0320 */	beq t9, gp, 0x11b4
/* 00000534:	2fb10000 */	sltiu s1, sp, 0
/* 00000538:	f49e110b */	/*illegal*/ .word 0xf49e110b
/* 0000053c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000540:	0fa20320 */	jal 0xe880c80
/* 00000544:	1c590000 */	/*illegal*/ .word 0x1c590000
/* 00000548:	f003f849 */	/*illegal*/ .word 0xf003f849
/* 0000054c:	276ee7c6 */	addiu t6, k1, -6202
/* 00000550:	0d990320 */	jal 0x6640c80
/* 00000554:	19840000 */	/*illegal*/ .word 0x19840000
/* 00000558:	ed68f4a8 */	/*illegal*/ .word 0xed68f4a8
/* 0000055c:	2865ceda */	slti a1, v1, -12582
/* 00000560:	2a870320 */	slti a3, s4, 800
/* 00000564:	23060000 */	addi a2, t8, 0
/* 00000568:	127000d5 */	beq s3, s0, 0x8c0
/* 0000056c:	d86fedff */	/*illegal*/ .word 0xd86fedff
/* 00000570:	27ff0320 */	addiu ra, ra, 800
/* 00000574:	260b0000 */	addiu t3, s0, 0
/* 00000578:	0f3104b3 */	jal 0xcc412cc
/* 0000057c:	e970deff */	/*illegal*/ .word 0xe970deff
/* 00000580:	2f5b0320 */	sltiu k1, k0, 800
/* 00000584:	28fb0000 */	slti k1, a3, 0
/* 00000588:	189e0875 */	/*illegal*/ .word 0x189e0875
/* 0000058c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000590:	1bb30320 */	/*illegal*/ .word 0x1bb30320
/* 00000594:	2abc0000 */	slti gp, s5, 0
/* 00000598:	ff750ab3 */	/*illegal*/ .word 0xff750ab3
/* 0000059c:	106bcef8 */	beq v1, t3, 0xffff4180
/* 000005a0:	19000320 */	blez t0, 0x1224
/* 000005a4:	00000000 */	nop
/* 000005a8:	fc00d400 */	/*illegal*/ .word 0xfc00d400
/* 000005ac:	007800da */	/*illegal*/ .word 0x007800da
/* 000005b0:	1f9d0320 */	/*illegal*/ .word 0x1f9d0320
/* 000005b4:	06d00000 */	bltzal s6, 0x5b8
/* 000005b8:	0477dcb9 */	/*illegal*/ .word 0x0477dcb9
/* 000005bc:	026c3386 */	/*illegal*/ .word 0x026c3386
/* 000005c0:	25800320 */	addiu $zero, t4, 800
/* 000005c4:	00000000 */	nop
/* 000005c8:	0c00d400 */	jal 0x35000
/* 000005cc:	007800da */	/*illegal*/ .word 0x007800da
/* 000005d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000005d4:	32000000 */	andi $zero, s0, 0x0
/* 000005d8:	dc001400 */	/*illegal*/ .word 0xdc001400
/* 000005dc:	007800da */	/*illegal*/ .word 0x007800da
/* 000005e0:	061f0320 */	/*illegal*/ .word 0x061f0320
/* 000005e4:	2cbb0000 */	sltiu k1, a1, 0
/* 000005e8:	e3d50d42 */	sc s5, 3394(fp)
/* 000005ec:	007800da */	/*illegal*/ .word 0x007800da
/* 000005f0:	32000320 */	andi $zero, s0, 0x320
/* 000005f4:	32000000 */	andi $zero, s0, 0x0
/* 000005f8:	1c001400 */	bgtz $zero, 0x55fc
/* 000005fc:	007800da */	/*illegal*/ .word 0x007800da
/* 00000600:	0ac10320 */	j 0xb040c80
/* 00000604:	23900000 */	addi s0, gp, 0
/* 00000608:	0c000800 */	jal 0x2000
/* 0000060c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000610:	13820320 */	beq gp, v0, 0x1294
/* 00000614:	235f0000 */	addi ra, k0, 0
/* 00000618:	10000000 */	beq $zero, $zero, 0x61c
/* 0000061c:	2271ebca */	addi s1, s3, -5174
/* 00000620:	0fa20320 */	jal 0xe880c80
/* 00000624:	1c590000 */	/*illegal*/ .word 0x1c590000
/* 00000628:	08000000 */	j 0x0
/* 0000062c:	276ee7c6 */	addiu t6, k1, -6202
/* 00000630:	03100320 */	/*illegal*/ .word 0x03100320
/* 00000634:	24f10000 */	addiu s1, a3, 0
/* 00000638:	38000000 */	xori $zero, $zero, 0x0
/* 0000063c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000640:	0ac10320 */	j 0xb040c80
/* 00000644:	23900000 */	addi s0, gp, 0
/* 00000648:	3c000800 */	lui $zero, 0x800
/* 0000064c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000650:	06e90320 */	tgeiu s7, 800
/* 00000654:	1d5a0000 */	/*illegal*/ .word 0x1d5a0000
/* 00000658:	40000000 */	mfc0 $zero, $zero, 0
/* 0000065c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000660:	0c800320 */	jal 0x2000c80
/* 00000664:	32000000 */	andi $zero, s0, 0x0
/* 00000668:	28000000 */	slti $zero, $zero, 0
/* 0000066c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000670:	0cba0320 */	jal 0x2e80c80
/* 00000674:	29df0000 */	slti ra, t6, 0
/* 00000678:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000067c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000680:	061f0320 */	/*illegal*/ .word 0x061f0320
/* 00000684:	2cbb0000 */	sltiu k1, a1, 0
/* 00000688:	30000000 */	andi $zero, $zero, 0x0
/* 0000068c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000690:	0cba0320 */	jal 0x2e80c80
/* 00000694:	29df0000 */	slti ra, t6, 0
/* 00000698:	14000800 */	bne $zero, $zero, 0x269c
/* 0000069c:	007800da */	/*illegal*/ .word 0x007800da
/* 000006a0:	15800320 */	bne t4, $zero, 0x1324
/* 000006a4:	2a2b0000 */	slti t3, s1, 0
/* 000006a8:	18000000 */	blez $zero, 0x6ac
/* 000006ac:	007800da */	/*illegal*/ .word 0x007800da
/* 000006b0:	0fa00320 */	jal 0xe800c80
/* 000006b4:	0fa00000 */	jal 0xe800000
/* 000006b8:	18000000 */	blez $zero, 0x6bc
/* 000006bc:	1368386a */	beq k1, t0, 0xe868
/* 000006c0:	12c00320 */	beq s6, $zero, 0x1344
/* 000006c4:	0c800000 */	jal 0x2000000
/* 000006c8:	13330000 */	beq t9, s3, 0x6cc
/* 000006cc:	455d1e4c */	/*illegal*/ .word 0x455d1e4c
/* 000006d0:	0d5b0320 */	jal 0x56c0c80
/* 000006d4:	09c80000 */	j 0x7200000
/* 000006d8:	14000800 */	bne $zero, $zero, 0x26dc
/* 000006dc:	007800da */	/*illegal*/ .word 0x007800da
/* 000006e0:	132a0320 */	beq t9, t2, 0x1364
/* 000006e4:	09c00000 */	j 0x7000000
/* 000006e8:	10000000 */	beq $zero, $zero, 0x6ec
/* 000006ec:	26701590 */	addiu s0, s3, 5520
/* 000006f0:	0aa90320 */	j 0xaa40c80
/* 000006f4:	10070000 */	beq $zero, a3, 0x6f8
/* 000006f8:	1ccd0000 */	/*illegal*/ .word 0x1ccd0000
/* 000006fc:	e7643c8a */	/*illegal*/ .word 0xe7643c8a
/* 00000700:	0d5b0320 */	jal 0x56c0c80
/* 00000704:	09c80000 */	j 0x7200000
/* 00000708:	1c000800 */	bgtz $zero, 0x270c
/* 0000070c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000710:	07860320 */	/*illegal*/ .word 0x07860320
/* 00000714:	0e1b0000 */	jal 0x86c0000
/* 00000718:	20000000 */	addi $zero, $zero, 0
/* 0000071c:	ec6f26b2 */	/*illegal*/ .word 0xec6f26b2
/* 00000720:	0ac10320 */	j 0xb040c80
/* 00000724:	23900000 */	addi s0, gp, 0
/* 00000728:	34000800 */	ori $zero, $zero, 0x800
/* 0000072c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000730:	133c0320 */	beq t9, gp, 0x13b4
/* 00000734:	2fb10000 */	sltiu s1, sp, 0
/* 00000738:	20000000 */	addi $zero, $zero, 0
/* 0000073c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000740:	0cba0320 */	jal 0x2e80c80
/* 00000744:	29df0000 */	slti ra, t6, 0
/* 00000748:	24000800 */	addiu $zero, $zero, 2048
/* 0000074c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000750:	0cba0320 */	jal 0x2e80c80
/* 00000754:	29df0000 */	slti ra, t6, 0
/* 00000758:	1c000800 */	bgtz $zero, 0x275c
/* 0000075c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000760:	06e90320 */	tgeiu s7, 800
/* 00000764:	1d5a0000 */	/*illegal*/ .word 0x1d5a0000
/* 00000768:	00000000 */	nop
/* 0000076c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000770:	0ac10320 */	j 0xb040c80
/* 00000774:	23900000 */	addi s0, gp, 0
/* 00000778:	04000800 */	bltz $zero, 0x277c
/* 0000077c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000780:	072a0320 */	tlti t9, 800
/* 00000784:	055c0000 */	/*illegal*/ .word 0x055c0000
/* 00000788:	28000000 */	slti $zero, $zero, 0
/* 0000078c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000790:	0d5b0320 */	jal 0x56c0c80
/* 00000794:	09c80000 */	j 0x7200000
/* 00000798:	24000800 */	addiu $zero, $zero, 2048
/* 0000079c:	007800da */	/*illegal*/ .word 0x007800da
/* 000007a0:	0ea20320 */	jal 0xa880c80
/* 000007a4:	02500000 */	/*illegal*/ .word 0x02500000
/* 000007a8:	08000000 */	j 0x0
/* 000007ac:	007800da */	/*illegal*/ .word 0x007800da
/* 000007b0:	072a0320 */	tlti t9, 800
/* 000007b4:	055c0000 */	/*illegal*/ .word 0x055c0000
/* 000007b8:	00000000 */	nop
/* 000007bc:	007800da */	/*illegal*/ .word 0x007800da
/* 000007c0:	0d5b0320 */	jal 0x56c0c80
/* 000007c4:	09c80000 */	j 0x7200000
/* 000007c8:	04000800 */	bltz $zero, 0x27cc
/* 000007cc:	007800da */	/*illegal*/ .word 0x007800da
/* 000007d0:	0d5b0320 */	jal 0x56c0c80
/* 000007d4:	09c80000 */	j 0x7200000
/* 000007d8:	0c000800 */	jal 0x2000
/* 000007dc:	007800da */	/*illegal*/ .word 0x007800da
/* 000007e0:	236b0320 */	addi t3, k1, 800
/* 000007e4:	2a1e0000 */	slti fp, s0, 0
/* 000007e8:	28000000 */	slti $zero, $zero, 0
/* 000007ec:	fc75e6fa */	/*illegal*/ .word 0xfc75e6fa
/* 000007f0:	25800320 */	addiu $zero, t4, 800
/* 000007f4:	32000000 */	andi $zero, s0, 0x0
/* 000007f8:	20000000 */	addi $zero, $zero, 0
/* 000007fc:	007800da */	/*illegal*/ .word 0x007800da
/* 00000800:	29bc0320 */	slti gp, t5, 800
/* 00000804:	2c510000 */	sltiu s1, v0, 0
/* 00000808:	24000800 */	addiu $zero, $zero, 2048
/* 0000080c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000810:	27ff0320 */	addiu ra, ra, 800
/* 00000814:	260b0000 */	addiu t3, s0, 0
/* 00000818:	08000000 */	j 0x0
/* 0000081c:	e970deff */	/*illegal*/ .word 0xe970deff
/* 00000820:	236b0320 */	addi t3, k1, 800
/* 00000824:	2a1e0000 */	slti fp, s0, 0
/* 00000828:	00000000 */	nop
/* 0000082c:	fc75e6fa */	/*illegal*/ .word 0xfc75e6fa
/* 00000830:	29bc0320 */	slti gp, t5, 800
/* 00000834:	2c510000 */	sltiu s1, v0, 0
/* 00000838:	04000800 */	bltz $zero, 0x283c
/* 0000083c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000840:	2f5b0320 */	sltiu k1, k0, 800
/* 00000844:	28fb0000 */	slti k1, a3, 0
/* 00000848:	10000000 */	beq $zero, $zero, 0x84c
/* 0000084c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000850:	29bc0320 */	slti gp, t5, 800
/* 00000854:	2c510000 */	sltiu s1, v0, 0
/* 00000858:	0c000800 */	jal 0x2000
/* 0000085c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000860:	2d8c0320 */	sltiu t4, t4, 800
/* 00000864:	30200000 */	andi $zero, at, 0x0
/* 00000868:	18000000 */	blez $zero, 0x86c
/* 0000086c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000870:	29bc0320 */	slti gp, t5, 800
/* 00000874:	2c510000 */	sltiu s1, v0, 0
/* 00000878:	1c000800 */	bgtz $zero, 0x287c
/* 0000087c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000880:	29bc0320 */	slti gp, t5, 800
/* 00000884:	2c510000 */	sltiu s1, v0, 0
/* 00000888:	14000800 */	bne $zero, $zero, 0x288c
/* 0000088c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000890:	0f8afce0 */	jal 0xe2bf380
/* 00000894:	15360000 */	bne t1, s6, 0x898
/* 00000898:	4dc508cd */	/*illegal*/ .word 0x4dc508cd
/* 0000089c:	197505b8 */	/*illegal*/ .word 0x197505b8
/* 000008a0:	116efce0 */	beq t3, t6, 0xfffffc24
/* 000008a4:	17890000 */	bne gp, t1, 0x8a8
/* 000008a8:	4bda071c */	/*illegal*/ .word 0x4bda071c
/* 000008ac:	2c6adec6 */	sltiu t2, v1, -8506
/* 000008b0:	1ed6fce0 */	/*illegal*/ .word 0x1ed6fce0
/* 000008b4:	194a0000 */	/*illegal*/ .word 0x194a0000
/* 000008b8:	40001c00 */	/*illegal*/ .word 0x40001c00
/* 000008bc:	007800da */	/*illegal*/ .word 0x007800da
/* 000008c0:	12e5fce0 */	beq s7, a1, 0xfffffc44
/* 000008c4:	1b740000 */	/*illegal*/ .word 0x1b740000
/* 000008c8:	46ed0800 */	/*illegal*/ .word 0x46ed0800
/* 000008cc:	3268e1bc */	andi t0, s3, 0xe1bc
/* 000008d0:	15aafce0 */	bne t5, t2, 0xfffffc54
/* 000008d4:	20780000 */	addi t8, v1, 0
/* 000008d8:	3dec0800 */	/*illegal*/ .word 0x3dec0800
/* 000008dc:	3467e0b8 */	ori a3, v1, 0xe0b8
/* 000008e0:	17d8fce0 */	bne fp, t8, 0xfffffc64
/* 000008e4:	22ed0000 */	addi t5, s7, 0
/* 000008e8:	34b00777 */	ori s0, a1, 0x777
/* 000008ec:	2869d7d2 */	slti t1, v1, -10286
/* 000008f0:	1b87fce0 */	/*illegal*/ .word 0x1b87fce0
/* 000008f4:	26100000 */	addiu s0, s0, 0
/* 000008f8:	2d930777 */	sltiu s3, t4, 1911
/* 000008fc:	106bcef8 */	beq v1, t3, 0xffff44e0
/* 00000900:	1ed6fce0 */	/*illegal*/ .word 0x1ed6fce0
/* 00000904:	194a0000 */	/*illegal*/ .word 0x194a0000
/* 00000908:	2d931c00 */	sltiu s3, t4, 7168
/* 0000090c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000910:	1ed6fce0 */	/*illegal*/ .word 0x1ed6fce0
/* 00000914:	194a0000 */	/*illegal*/ .word 0x194a0000
/* 00000918:	3b271c00 */	xori a3, t9, 0x1c00
/* 0000091c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000920:	15aafce0 */	bne t5, t2, 0xfffffca4
/* 00000924:	20780000 */	addi t8, v1, 0
/* 00000928:	3c890800 */	/*illegal*/ .word 0x3c890800
/* 0000092c:	3467e0b8 */	ori a3, v1, 0xe0b8
/* 00000930:	17d8fce0 */	bne fp, t8, 0xfffffcb4
/* 00000934:	22ed0000 */	addi t5, s7, 0
/* 00000938:	384f0777 */	xori t7, v0, 0x777
/* 0000093c:	2869d7d2 */	slti t1, v1, -10286
/* 00000940:	2757fce0 */	addiu s7, k0, -800
/* 00000944:	1afd0000 */	/*illegal*/ .word 0x1afd0000
/* 00000948:	0f7208ab */	jal 0xdc822ac
/* 0000094c:	c56803fa */	/*illegal*/ .word 0xc56803fa
/* 00000950:	2779fce0 */	addiu t9, k1, -800
/* 00000954:	12af0000 */	beq s5, t7, 0x958
/* 00000958:	0a6d0900 */	j 0x9b42400
/* 0000095c:	df72f0ff */	/*illegal*/ .word 0xdf72f0ff
/* 00000960:	1ed6fce0 */	/*illegal*/ .word 0x1ed6fce0
/* 00000964:	194a0000 */	/*illegal*/ .word 0x194a0000
/* 00000968:	11741c00 */	beq t3, s4, 0x796c
/* 0000096c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000970:	2626fce0 */	addiu a2, s1, -800
/* 00000974:	10fa0000 */	beq a3, k0, 0x978
/* 00000978:	0aab0c00 */	j 0xaac3000
/* 0000097c:	007700da */	/*illegal*/ .word 0x007700da
/* 00000980:	27b0fce0 */	addiu s0, sp, -800
/* 00000984:	1dc90000 */	/*illegal*/ .word 0x1dc90000
/* 00000988:	12cb08ab */	beq s6, t3, 0x2c38
/* 0000098c:	c86afaff */	/*illegal*/ .word 0xc86afaff
/* 00000990:	2757fce0 */	addiu s7, k0, -800
/* 00000994:	1afd0000 */	/*illegal*/ .word 0x1afd0000
/* 00000998:	0f7208ab */	jal 0xdc822ac
/* 0000099c:	c56803fa */	/*illegal*/ .word 0xc56803fa
/* 000009a0:	1ed6fce0 */	/*illegal*/ .word 0x1ed6fce0
/* 000009a4:	194a0000 */	/*illegal*/ .word 0x194a0000
/* 000009a8:	164e1c00 */	bne s2, t6, 0x79ac
/* 000009ac:	007800da */	/*illegal*/ .word 0x007800da
/* 000009b0:	26e9fce0 */	addiu t1, s7, -800
/* 000009b4:	20030000 */	addi v1, $zero, 0
/* 000009b8:	17a408ab */	bne sp, a0, 0x2c68
/* 000009bc:	ce6ae8ff */	/*illegal*/ .word 0xce6ae8ff
/* 000009c0:	27b0fce0 */	addiu s0, sp, -800
/* 000009c4:	1dc90000 */	/*illegal*/ .word 0x1dc90000
/* 000009c8:	144b08ab */	bne v0, t3, 0x2c78
/* 000009cc:	c86afaff */	/*illegal*/ .word 0xc86afaff
/* 000009d0:	1ed6fce0 */	/*illegal*/ .word 0x1ed6fce0
/* 000009d4:	194a0000 */	/*illegal*/ .word 0x194a0000
/* 000009d8:	1b271c00 */	/*illegal*/ .word 0x1b271c00
/* 000009dc:	007800da */	/*illegal*/ .word 0x007800da
/* 000009e0:	2561fce0 */	addiu at, t3, -800
/* 000009e4:	22660000 */	addi a2, s3, 0
/* 000009e8:	1c890800 */	/*illegal*/ .word 0x1c890800
/* 000009ec:	e46cd5ff */	/*illegal*/ .word 0xe46cd5ff
/* 000009f0:	26e9fce0 */	addiu t1, s7, -800
/* 000009f4:	20030000 */	addi v1, $zero, 0
/* 000009f8:	192508ab */	/*illegal*/ .word 0x192508ab
/* 000009fc:	ce6ae8ff */	/*illegal*/ .word 0xce6ae8ff
/* 00000a00:	1ed6fce0 */	/*illegal*/ .word 0x1ed6fce0
/* 00000a04:	194a0000 */	/*illegal*/ .word 0x194a0000
/* 00000a08:	28ba1c00 */	slti k0, a1, 7168
/* 00000a0c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000a10:	1ea8fce0 */	/*illegal*/ .word 0x1ea8fce0
/* 00000a14:	26360000 */	addiu s6, s1, 0
/* 00000a18:	29700777 */	slti s0, t3, 1911
/* 00000a1c:	fd6bcbff */	/*illegal*/ .word 0xfd6bcbff
/* 00000a20:	2561fce0 */	addiu at, t3, -800
/* 00000a24:	22660000 */	addi a2, s3, 0
/* 00000a28:	206a0800 */	addi t2, v1, 2048
/* 00000a2c:	e46cd5ff */	/*illegal*/ .word 0xe46cd5ff
/* 00000a30:	1b87fce0 */	/*illegal*/ .word 0x1b87fce0
/* 00000a34:	26100000 */	addiu s0, s0, 0
/* 00000a38:	2d930777 */	sltiu s3, t4, 1911
/* 00000a3c:	106bcef8 */	beq v1, t3, 0xffff4620
/* 00000a40:	1ea8fce0 */	/*illegal*/ .word 0x1ea8fce0
/* 00000a44:	26360000 */	addiu s6, s1, 0
/* 00000a48:	29700777 */	slti s0, t3, 1911
/* 00000a4c:	fd6bcbff */	/*illegal*/ .word 0xfd6bcbff
/* 00000a50:	1e970320 */	/*illegal*/ .word 0x1e970320
/* 00000a54:	2ae90000 */	slti t1, s7, 0
/* 00000a58:	29b20000 */	slti s2, t5, 0
/* 00000a5c:	fe70d6ff */	/*illegal*/ .word 0xfe70d6ff
/* 00000a60:	236b0320 */	addi t3, k1, 800
/* 00000a64:	2a1e0000 */	slti fp, s0, 0
/* 00000a68:	22e90000 */	addi t1, s7, 0
/* 00000a6c:	fc75e6fa */	/*illegal*/ .word 0xfc75e6fa
/* 00000a70:	27ff0320 */	addiu ra, ra, 800
/* 00000a74:	260b0000 */	addiu t3, s0, 0
/* 00000a78:	1d170000 */	/*illegal*/ .word 0x1d170000
/* 00000a7c:	e970deff */	/*illegal*/ .word 0xe970deff
/* 00000a80:	29f5fcd9 */	slti s5, t7, -807
/* 00000a84:	10f10000 */	beq a3, s1, 0xa88
/* 00000a88:	3ca60955 */	/*illegal*/ .word 0x3ca60955
/* 00000a8c:	e4730dde */	/*illegal*/ .word 0xe4730dde
/* 00000a90:	248efce0 */	addiu t6, a0, -800
/* 00000a94:	0da50000 */	jal 0x6940000
/* 00000a98:	33ad0800 */	andi t5, sp, 0x800
/* 00000a9c:	f07122b6 */	/*illegal*/ .word 0xf07122b6
/* 00000aa0:	2626fce0 */	addiu a2, s1, -800
/* 00000aa4:	10fa0000 */	beq a3, k0, 0xaa8
/* 00000aa8:	35830c00 */	ori v1, t4, 0xc00
/* 00000aac:	007700da */	/*illegal*/ .word 0x007700da
/* 00000ab0:	1580fce0 */	bne t4, $zero, 0xfffffe34
/* 00000ab4:	0e550000 */	jal 0x9540000
/* 00000ab8:	1e58084c */	/*illegal*/ .word 0x1e58084c
/* 00000abc:	3f5f234e */	/*illegal*/ .word 0x3f5f234e
/* 00000ac0:	1536fce0 */	bne t1, s6, 0xfffffe44
/* 00000ac4:	10440000 */	beq v0, a0, 0xac8
/* 00000ac8:	1b9b084c */	/*illegal*/ .word 0x1b9b084c
/* 00000acc:	37681574 */	ori t0, k1, 0x1574
/* 00000ad0:	1ed6fce0 */	/*illegal*/ .word 0x1ed6fce0
/* 00000ad4:	194a0000 */	/*illegal*/ .word 0x194a0000
/* 00000ad8:	21151c00 */	addi s5, t0, 7168
/* 00000adc:	007800da */	/*illegal*/ .word 0x007800da
/* 00000ae0:	1296fce0 */	beq s4, s6, 0xfffffe64
/* 00000ae4:	13fe0000 */	beq ra, fp, 0xae8
/* 00000ae8:	17ad0800 */	bne sp, t5, 0x2aec
/* 00000aec:	28662f60 */	slti a2, v1, 12128
/* 00000af0:	175afce0 */	bne k0, k0, 0xfffffe74
/* 00000af4:	0ce80000 */	jal 0x3a00000
/* 00000af8:	21f2084c */	addi s2, t7, 2124
/* 00000afc:	11673968 */	beq t3, a3, 0xf0a0
/* 00000b00:	1580fce0 */	bne t4, $zero, 0xfffffe84
/* 00000b04:	0e550000 */	jal 0x9540000
/* 00000b08:	1f35084c */	/*illegal*/ .word 0x1f35084c
/* 00000b0c:	3f5f234e */	/*illegal*/ .word 0x3f5f234e
/* 00000b10:	1ed6fce0 */	/*illegal*/ .word 0x1ed6fce0
/* 00000b14:	194a0000 */	/*illegal*/ .word 0x194a0000
/* 00000b18:	24001c00 */	addiu $zero, $zero, 7168
/* 00000b1c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000b20:	1ed6fce0 */	/*illegal*/ .word 0x1ed6fce0
/* 00000b24:	194a0000 */	/*illegal*/ .word 0x194a0000
/* 00000b28:	2bc91c00 */	slti t1, fp, 7168
/* 00000b2c:	007800da */	/*illegal*/ .word 0x007800da
/* 00000b30:	1f68fce0 */	/*illegal*/ .word 0x1f68fce0
/* 00000b34:	0bbd0000 */	j 0xef40000
/* 00000b38:	2d360777 */	sltiu s6, t1, 1911
/* 00000b3c:	fa683b7e */	/*illegal*/ .word 0xfa683b7e
/* 00000b40:	1f68fce0 */	/*illegal*/ .word 0x1f68fce0
/* 00000b44:	0bbd0000 */	j 0xef40000
/* 00000b48:	2d360777 */	sltiu s6, t1, 1911
/* 00000b4c:	fa683b7e */	/*illegal*/ .word 0xfa683b7e
/* 00000b50:	1f9d0320 */	/*illegal*/ .word 0x1f9d0320
/* 00000b54:	06d00000 */	bltzal s6, 0xb58
/* 00000b58:	2dbb0000 */	sltiu k1, t5, 0
/* 00000b5c:	026c3386 */	/*illegal*/ .word 0x026c3386
/* 00000b60:	24e00320 */	addiu $zero, a3, 800
/* 00000b64:	07520000 */	bltzall k0, 0xb68
/* 00000b68:	348a0000 */	ori t2, a0, 0x0
/* 00000b6c:	e6643c8c */	/*illegal*/ .word 0xe6643c8c
/* 00000b70:	13820320 */	beq gp, v0, 0x17f4
/* 00000b74:	235f0000 */	addi ra, k0, 0
/* 00000b78:	3d170000 */	/*illegal*/ .word 0x3d170000
/* 00000b7c:	2271ebca */	addi s1, s3, -5174
/* 00000b80:	15aafce0 */	bne t5, t2, 0xffffff04
/* 00000b84:	20780000 */	addi t8, v1, 0
/* 00000b88:	3dec0800 */	/*illegal*/ .word 0x3dec0800
/* 00000b8c:	3467e0b8 */	ori a3, v1, 0xe0b8
/* 00000b90:	12e5fce0 */	beq s7, a1, 0xffffff14
/* 00000b94:	1b740000 */	/*illegal*/ .word 0x1b740000
/* 00000b98:	46ed0800 */	/*illegal*/ .word 0x46ed0800
/* 00000b9c:	3268e1bc */	andi t0, s3, 0xe1bc
/* 00000ba0:	0fa20320 */	jal 0xe880c80
/* 00000ba4:	1c590000 */	/*illegal*/ .word 0x1c590000
/* 00000ba8:	49b20000 */	/*illegal*/ .word 0x49b20000
/* 00000bac:	276ee7c6 */	addiu t6, k1, -6202
/* 00000bb0:	2626fce0 */	addiu a2, s1, -800
/* 00000bb4:	10fa0000 */	beq a3, k0, 0xbb8
/* 00000bb8:	0aab0c00 */	j 0xaac3000
/* 00000bbc:	007700da */	/*illegal*/ .word 0x007700da
/* 00000bc0:	2779fce0 */	addiu t9, k1, -800
/* 00000bc4:	12af0000 */	beq s5, t7, 0xbc8
/* 00000bc8:	0a6d0900 */	j 0x9b42400
/* 00000bcc:	df72f0ff */	/*illegal*/ .word 0xdf72f0ff
/* 00000bd0:	29f5fcd9 */	slti s5, t7, -807
/* 00000bd4:	10f10000 */	beq a3, s1, 0xbd8
/* 00000bd8:	08150955 */	j 0x542554
/* 00000bdc:	e4730dde */	/*illegal*/ .word 0xe4730dde
/* 00000be0:	289d0320 */	slti sp, a0, 800
/* 00000be4:	0a320000 */	j 0x8c80000
/* 00000be8:	3a610000 */	xori at, s3, 0x0
/* 00000bec:	e86c2ea6 */	/*illegal*/ .word 0xe86c2ea6
/* 00000bf0:	0f8afce0 */	jal 0xe2bf380
/* 00000bf4:	15360000 */	bne t1, s6, 0xbf8
/* 00000bf8:	156808cd */	bne t3, t0, 0x2f30
/* 00000bfc:	197505b8 */	/*illegal*/ .word 0x197505b8
/* 00000c00:	0973fce0 */	j 0x5cff380
/* 00000c04:	14430000 */	bne v0, v1, 0xc08
/* 00000c08:	545d0800 */	bnel v0, sp, 0x2c0c
/* 00000c0c:	0373dffa */	/*illegal*/ .word 0x0373dffa
/* 00000c10:	09f40320 */	j 0x7d00c80
/* 00000c14:	18800000 */	blez a0, 0xc18
/* 00000c18:	526d0000 */	beql s3, t5, 0xc1c
/* 00000c1c:	0869c8ff */	j 0x1a723fc
/* 00000c20:	0d990320 */	jal 0x6640c80
/* 00000c24:	19840000 */	/*illegal*/ .word 0x19840000
/* 00000c28:	4d930000 */	/*illegal*/ .word 0x4d930000
/* 00000c2c:	2865ceda */	slti a1, v1, -12582
/* 00000c30:	0f8afce0 */	jal 0xe2bf380
/* 00000c34:	15360000 */	bne t1, s6, 0xc38
/* 00000c38:	4dc508cd */	/*illegal*/ .word 0x4dc508cd
/* 00000c3c:	197505b8 */	/*illegal*/ .word 0x197505b8
/* 00000c40:	0fa00320 */	jal 0xe800c80
/* 00000c44:	0fa00000 */	jal 0xe800000
/* 00000c48:	146f0000 */	bne v1, t7, 0xc4c
/* 00000c4c:	1368386a */	beq k1, t0, 0xedf8
/* 00000c50:	0aa90320 */	j 0xaa40c80
/* 00000c54:	10070000 */	beq $zero, a3, 0xc58
/* 00000c58:	0e980000 */	jal 0xa600000
/* 00000c5c:	e7643c8a */	/*illegal*/ .word 0xe7643c8a
/* 00000c60:	0973fce0 */	j 0x5cff380
/* 00000c64:	14430000 */	bne v0, v1, 0xc68
/* 00000c68:	0e980800 */	jal 0xa602000
/* 00000c6c:	0373dffa */	/*illegal*/ .word 0x0373dffa
/* 00000c70:	2c770320 */	sltiu s7, v1, 800
/* 00000c74:	15e20000 */	bne t7, v0, 0xc78
/* 00000c78:	06ca0000 */	tlti s6, 0
/* 00000c7c:	f269c8ff */	/*illegal*/ .word 0xf269c8ff
/* 00000c80:	2c770320 */	sltiu s7, v1, 800
/* 00000c84:	15e20000 */	bne t7, v0, 0xc88
/* 00000c88:	06ca0000 */	tlti s6, 0
/* 00000c8c:	f269c8ff */	/*illegal*/ .word 0xf269c8ff
/* 00000c90:	2779fce0 */	addiu t9, k1, -800
/* 00000c94:	12af0000 */	beq s5, t7, 0xc98
/* 00000c98:	0a6d0900 */	j 0x9b42400
/* 00000c9c:	df72f0ff */	/*illegal*/ .word 0xdf72f0ff
/* 00000ca0:	2b740320 */	slti s4, k1, 800
/* 00000ca4:	17ce0000 */	bne fp, t6, 0xca8
/* 00000ca8:	09b20000 */	j 0x6c80000
/* 00000cac:	d66eecff */	/*illegal*/ .word 0xd66eecff
/* 00000cb0:	116efce0 */	beq t3, t6, 0x34
/* 00000cb4:	17890000 */	bne gp, t1, 0xcb8
/* 00000cb8:	4bda071c */	/*illegal*/ .word 0x4bda071c
/* 00000cbc:	2c6adec6 */	sltiu t2, v1, -8506
/* 00000cc0:	0d990320 */	jal 0x6640c80
/* 00000cc4:	19840000 */	/*illegal*/ .word 0x19840000
/* 00000cc8:	4d930000 */	/*illegal*/ .word 0x4d930000
/* 00000ccc:	2865ceda */	slti a1, v1, -12582
/* 00000cd0:	0fa20320 */	jal 0xe880c80
/* 00000cd4:	1c590000 */	/*illegal*/ .word 0x1c590000
/* 00000cd8:	49b20000 */	/*illegal*/ .word 0x49b20000
/* 00000cdc:	276ee7c6 */	addiu t6, k1, -6202
/* 00000ce0:	12e5fce0 */	beq s7, a1, 0x64
/* 00000ce4:	1b740000 */	/*illegal*/ .word 0x1b740000
/* 00000ce8:	46ed0800 */	/*illegal*/ .word 0x46ed0800
/* 00000cec:	3268e1bc */	andi t0, s3, 0xe1bc
/* 00000cf0:	12c00320 */	beq s6, $zero, 0x1974
/* 00000cf4:	0c800000 */	jal 0x2000000
/* 00000cf8:	194c0000 */	/*illegal*/ .word 0x194c0000
/* 00000cfc:	455d1e4c */	/*illegal*/ .word 0x455d1e4c
/* 00000d00:	1296fce0 */	beq s4, s6, 0x84
/* 00000d04:	13fe0000 */	beq ra, fp, 0xd08
/* 00000d08:	17ad0800 */	bne sp, t5, 0x2d0c
/* 00000d0c:	28662f60 */	slti a2, v1, 12128
/* 00000d10:	1536fce0 */	bne t1, s6, 0x94
/* 00000d14:	10440000 */	beq v0, a0, 0xd18
/* 00000d18:	1b9b084c */	/*illegal*/ .word 0x1b9b084c
/* 00000d1c:	37681574 */	ori t0, k1, 0x1574
/* 00000d20:	0fa00320 */	jal 0xe800c80
/* 00000d24:	0fa00000 */	jal 0xe800000
/* 00000d28:	146f0000 */	bne v1, t7, 0xd2c
/* 00000d2c:	1368386a */	beq k1, t0, 0xeed8
/* 00000d30:	2757fce0 */	addiu s7, k0, -800
/* 00000d34:	1afd0000 */	/*illegal*/ .word 0x1afd0000
/* 00000d38:	0f7208ab */	jal 0xdc822ac
/* 00000d3c:	c56803fa */	/*illegal*/ .word 0xc56803fa
/* 00000d40:	2b270320 */	slti a3, t9, 800
/* 00000d44:	1bc00000 */	blez fp, 0xd48
/* 00000d48:	0e8c0000 */	jal 0xa300000
/* 00000d4c:	c56803fa */	/*illegal*/ .word 0xc56803fa
/* 00000d50:	1e970320 */	/*illegal*/ .word 0x1e970320
/* 00000d54:	2ae90000 */	slti t1, s7, 0
/* 00000d58:	29b20000 */	slti s2, t5, 0
/* 00000d5c:	fe70d6ff */	/*illegal*/ .word 0xfe70d6ff
/* 00000d60:	1ea8fce0 */	/*illegal*/ .word 0x1ea8fce0
/* 00000d64:	26360000 */	addiu s6, s1, 0
/* 00000d68:	29700777 */	slti s0, t3, 1911
/* 00000d6c:	fd6bcbff */	/*illegal*/ .word 0xfd6bcbff
/* 00000d70:	1b87fce0 */	/*illegal*/ .word 0x1b87fce0
/* 00000d74:	26100000 */	addiu s0, s0, 0
/* 00000d78:	2d930777 */	sltiu s3, t4, 1911
/* 00000d7c:	106bcef8 */	beq v1, t3, 0xffff4960
/* 00000d80:	1bb30320 */	/*illegal*/ .word 0x1bb30320
/* 00000d84:	2abc0000 */	slti gp, s5, 0
/* 00000d88:	2d930000 */	sltiu s3, t4, 0
/* 00000d8c:	106bcef8 */	beq v1, t3, 0xffff4970
/* 00000d90:	15cc0320 */	bne t6, t4, 0x1a14
/* 00000d94:	07b90000 */	/*illegal*/ .word 0x07b90000
/* 00000d98:	21150000 */	addi s5, t0, 0
/* 00000d9c:	176d2c7c */	bne k1, t5, 0xbf90
/* 00000da0:	175afce0 */	bne k0, k0, 0x124
/* 00000da4:	0ce80000 */	jal 0x3a00000
/* 00000da8:	21f2084c */	addi s2, t7, 2124
/* 00000dac:	11673968 */	beq t3, a3, 0xf350
/* 00000db0:	1f9d0320 */	/*illegal*/ .word 0x1f9d0320
/* 00000db4:	06d00000 */	bltzal s6, 0xdb8
/* 00000db8:	2dbb0000 */	sltiu k1, t5, 0
/* 00000dbc:	026c3386 */	/*illegal*/ .word 0x026c3386
/* 00000dc0:	1f68fce0 */	/*illegal*/ .word 0x1f68fce0
/* 00000dc4:	0bbd0000 */	j 0xef40000
/* 00000dc8:	2d360777 */	sltiu s6, t1, 1911
/* 00000dcc:	fa683b7e */	/*illegal*/ .word 0xfa683b7e
/* 00000dd0:	17d8fce0 */	bne fp, t8, 0x154
/* 00000dd4:	22ed0000 */	addi t5, s7, 0
/* 00000dd8:	34b00777 */	ori s0, a1, 0x777
/* 00000ddc:	2869d7d2 */	slti t1, v1, -10286
/* 00000de0:	16210320 */	bne s1, at, 0x1a64
/* 00000de4:	271d0000 */	addiu sp, t8, 0
/* 00000de8:	37460000 */	ori a2, k0, 0x0
/* 00000dec:	2869d7d2 */	slti t1, v1, -10286
/* 00000df0:	1b87fce0 */	/*illegal*/ .word 0x1b87fce0
/* 00000df4:	26100000 */	addiu s0, s0, 0
/* 00000df8:	2d930777 */	sltiu s3, t4, 1911
/* 00000dfc:	106bcef8 */	beq v1, t3, 0xffff49e0
/* 00000e00:	2bdcfce0 */	slti gp, fp, -800
/* 00000e04:	10ec0000 */	beq a3, t4, 0xe08
/* 00000e08:	06ca0800 */	tlti s6, 2048
/* 00000e0c:	ed7512d0 */	/*illegal*/ .word 0xed7512d0
/* 00000e10:	29f5fcd9 */	slti s5, t7, -807
/* 00000e14:	10f10000 */	beq a3, s1, 0xe18
/* 00000e18:	08150955 */	j 0x542554
/* 00000e1c:	e4730dde */	/*illegal*/ .word 0xe4730dde
/* 00000e20:	2bdcfce0 */	slti gp, fp, -800
/* 00000e24:	10ec0000 */	beq a3, t4, 0xe28
/* 00000e28:	40370800 */	/*illegal*/ .word 0x40370800
/* 00000e2c:	ed7512d0 */	/*illegal*/ .word 0xed7512d0
/* 00000e30:	289d0320 */	slti sp, a0, 800
/* 00000e34:	0a320000 */	j 0x8c80000
/* 00000e38:	3a610000 */	xori at, s3, 0x0
/* 00000e3c:	e86c2ea6 */	/*illegal*/ .word 0xe86c2ea6
/* 00000e40:	29f5fcd9 */	slti s5, t7, -807
/* 00000e44:	10f10000 */	beq a3, s1, 0xe48
/* 00000e48:	3ca60955 */	/*illegal*/ .word 0x3ca60955
/* 00000e4c:	e4730dde */	/*illegal*/ .word 0xe4730dde
/* 00000e50:	0f8afce0 */	jal 0xe2bf380
/* 00000e54:	15360000 */	bne t1, s6, 0xe58
/* 00000e58:	4dc508cd */	/*illegal*/ .word 0x4dc508cd
/* 00000e5c:	197505b8 */	/*illegal*/ .word 0x197505b8
/* 00000e60:	0f8afce0 */	jal 0xe2bf380
/* 00000e64:	15360000 */	bne t1, s6, 0xe68
/* 00000e68:	156808cd */	bne t3, t0, 0x31a0
/* 00000e6c:	197505b8 */	/*illegal*/ .word 0x197505b8
/* 00000e70:	03120320 */	/*illegal*/ .word 0x03120320
/* 00000e74:	15dc0000 */	bne t6, gp, 0xe78
/* 00000e78:	5c1f0000 */	/*illegal*/ .word 0x5c1f0000
/* 00000e7c:	0e6bccfc */	jal 0x9af33f0
/* 00000e80:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000e84:	11300000 */	beq t1, s0, 0xe88
/* 00000e88:	60000800 */	/*illegal*/ .word 0x60000800
/* 00000e8c:	ff77fce0 */	/*illegal*/ .word 0xff77fce0
/* 00000e90:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000e94:	15e00000 */	bne t7, $zero, 0xe98
/* 00000e98:	60000000 */	/*illegal*/ .word 0x60000000
/* 00000e9c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00000ea0:	05cefce0 */	tnei t6, -800
/* 00000ea4:	12570000 */	beq s2, s7, 0xea8
/* 00000ea8:	59360800 */	/*illegal*/ .word 0x59360800
/* 00000eac:	f77614c6 */	/*illegal*/ .word 0xf77614c6
/* 00000eb0:	06840320 */	/*illegal*/ .word 0x06840320
/* 00000eb4:	181a0000 */	/*illegal*/ .word 0x181a0000
/* 00000eb8:	57460000 */	bnel k0, a2, 0xebc
/* 00000ebc:	1965c4f4 */	/*illegal*/ .word 0x1965c4f4
/* 00000ec0:	09f40320 */	j 0x7d00c80
/* 00000ec4:	18800000 */	blez a0, 0xec8
/* 00000ec8:	526d0000 */	beql s3, t5, 0xecc
/* 00000ecc:	0869c8ff */	j 0x1a723fc
/* 00000ed0:	0973fce0 */	j 0x5cff380
/* 00000ed4:	14430000 */	bne v0, v1, 0xed8
/* 00000ed8:	545d0800 */	bnel v0, sp, 0x2edc
/* 00000edc:	0373dffa */	/*illegal*/ .word 0x0373dffa
/* 00000ee0:	13820320 */	beq gp, v0, 0x1b64
/* 00000ee4:	235f0000 */	addi ra, k0, 0
/* 00000ee8:	3d170000 */	/*illegal*/ .word 0x3d170000
/* 00000eec:	2271ebca */	addi s1, s3, -5174
/* 00000ef0:	16210320 */	bne s1, at, 0x1b74
/* 00000ef4:	271d0000 */	addiu sp, t8, 0
/* 00000ef8:	37460000 */	ori a2, k0, 0x0
/* 00000efc:	2869d7d2 */	slti t1, v1, -10286
/* 00000f00:	17d8fce0 */	bne fp, t8, 0x284
/* 00000f04:	22ed0000 */	addi t5, s7, 0
/* 00000f08:	384f0777 */	xori t7, v0, 0x777
/* 00000f0c:	2869d7d2 */	slti t1, v1, -10286
/* 00000f10:	15aafce0 */	bne t5, t2, 0x294
/* 00000f14:	20780000 */	addi t8, v1, 0
/* 00000f18:	3c890800 */	/*illegal*/ .word 0x3c890800
/* 00000f1c:	3467e0b8 */	ori a3, v1, 0xe0b8
/* 00000f20:	27ff0320 */	addiu ra, ra, 800
/* 00000f24:	260b0000 */	addiu t3, s0, 0
/* 00000f28:	1d170000 */	/*illegal*/ .word 0x1d170000
/* 00000f2c:	e970deff */	/*illegal*/ .word 0xe970deff
/* 00000f30:	2a870320 */	slti a3, s4, 800
/* 00000f34:	23060000 */	addi a2, t8, 0
/* 00000f38:	183e0000 */	/*illegal*/ .word 0x183e0000
/* 00000f3c:	d86fedff */	/*illegal*/ .word 0xd86fedff
/* 00000f40:	26e9fce0 */	addiu t1, s7, -800
/* 00000f44:	20030000 */	addi v1, $zero, 0
/* 00000f48:	192508ab */	/*illegal*/ .word 0x192508ab
/* 00000f4c:	ce6ae8ff */	/*illegal*/ .word 0xce6ae8ff
/* 00000f50:	2561fce0 */	addiu at, t3, -800
/* 00000f54:	22660000 */	addi a2, s3, 0
/* 00000f58:	1c890800 */	/*illegal*/ .word 0x1c890800
/* 00000f5c:	e46cd5ff */	/*illegal*/ .word 0xe46cd5ff
/* 00000f60:	2ba80320 */	slti t0, sp, 800
/* 00000f64:	1fcd0000 */	/*illegal*/ .word 0x1fcd0000
/* 00000f68:	13650000 */	beq k1, a1, 0xf6c
/* 00000f6c:	c86afaff */	/*illegal*/ .word 0xc86afaff
/* 00000f70:	27b0fce0 */	addiu s0, sp, -800
/* 00000f74:	1dc90000 */	/*illegal*/ .word 0x1dc90000
/* 00000f78:	144b08ab */	bne v0, t3, 0x3228
/* 00000f7c:	c86afaff */	/*illegal*/ .word 0xc86afaff
/* 00000f80:	26e9fce0 */	addiu t1, s7, -800
/* 00000f84:	20030000 */	addi v1, $zero, 0
/* 00000f88:	17a408ab */	bne sp, a0, 0x3238
/* 00000f8c:	ce6ae8ff */	/*illegal*/ .word 0xce6ae8ff
/* 00000f90:	2b270320 */	slti a3, t9, 800
/* 00000f94:	1bc00000 */	blez fp, 0xf98
/* 00000f98:	0e8c0000 */	jal 0xa300000
/* 00000f9c:	c56803fa */	/*illegal*/ .word 0xc56803fa
/* 00000fa0:	2757fce0 */	addiu s7, k0, -800
/* 00000fa4:	1afd0000 */	/*illegal*/ .word 0x1afd0000
/* 00000fa8:	0f7208ab */	jal 0xdc822ac
/* 00000fac:	c56803fa */	/*illegal*/ .word 0xc56803fa
/* 00000fb0:	27b0fce0 */	addiu s0, sp, -800
/* 00000fb4:	1dc90000 */	/*illegal*/ .word 0x1dc90000
/* 00000fb8:	12cb08ab */	beq s6, t3, 0x3268
/* 00000fbc:	c86afaff */	/*illegal*/ .word 0xc86afaff
/* 00000fc0:	2c770320 */	sltiu s7, v1, 800
/* 00000fc4:	15e20000 */	bne t7, v0, 0xfc8
/* 00000fc8:	06ca0000 */	tlti s6, 0
/* 00000fcc:	f269c8ff */	/*illegal*/ .word 0xf269c8ff
/* 00000fd0:	2f190320 */	sltiu t9, t8, 800
/* 00000fd4:	157a0000 */	bne t3, k0, 0xfd8
/* 00000fd8:	03e10000 */	/*illegal*/ .word 0x03e10000
/* 00000fdc:	0165c0ff */	/*illegal*/ .word 0x0165c0ff
/* 00000fe0:	2bdcfce0 */	slti gp, fp, -800
/* 00000fe4:	10ec0000 */	beq a3, t4, 0xfe8
/* 00000fe8:	06ca0800 */	tlti s6, 2048
/* 00000fec:	ed7512d0 */	/*illegal*/ .word 0xed7512d0
/* 00000ff0:	32000320 */	andi $zero, s0, 0x320
/* 00000ff4:	15e00000 */	bne t7, $zero, 0xff8
/* 00000ff8:	00000000 */	nop
/* 00000ffc:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001000:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001004:	11300000 */	beq t1, s0, 0x1008
/* 00001008:	00000800 */	sll at, $zero, 0x0
/* 0000100c:	076cceff */	teqi k1, -12545
/* 00001010:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001014:	11300000 */	beq t1, s0, 0x1018
/* 00001018:	00000800 */	sll at, $zero, 0x0
/* 0000101c:	ff77fce0 */	/*illegal*/ .word 0xff77fce0
/* 00001020:	04630320 */	bgezl v1, 0x1ca4
/* 00001024:	0cac0000 */	jal 0x2b00000
/* 00001028:	05d60000 */	/*illegal*/ .word 0x05d60000
/* 0000102c:	f2663d82 */	/*illegal*/ .word 0xf2663d82
/* 00001030:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001034:	0c800000 */	jal 0x2000000
/* 00001038:	00000000 */	nop
/* 0000103c:	006c36a6 */	/*illegal*/ .word 0x006c36a6
/* 00001040:	05cefce0 */	tnei t6, -800
/* 00001044:	12570000 */	beq s2, s7, 0x1048
/* 00001048:	09bb0800 */	j 0x6ec2000
/* 0000104c:	f77614c6 */	/*illegal*/ .word 0xf77614c6
/* 00001050:	07860320 */	/*illegal*/ .word 0x07860320
/* 00001054:	0e1b0000 */	jal 0x86c0000
/* 00001058:	09bb0000 */	j 0x6ec0000
/* 0000105c:	ec6f26b2 */	/*illegal*/ .word 0xec6f26b2
/* 00001060:	0aa90320 */	j 0xaa40c80
/* 00001064:	10070000 */	beq $zero, a3, 0x1068
/* 00001068:	0e980000 */	jal 0xa600000
/* 0000106c:	e7643c8a */	/*illegal*/ .word 0xe7643c8a
/* 00001070:	05cefce0 */	tnei t6, -800
/* 00001074:	12570000 */	beq s2, s7, 0x1078
/* 00001078:	09bb0800 */	j 0x6ec2000
/* 0000107c:	f77614c6 */	/*illegal*/ .word 0xf77614c6
/* 00001080:	0973fce0 */	j 0x5cff380
/* 00001084:	14430000 */	bne v0, v1, 0x1088
/* 00001088:	0e980800 */	jal 0xa602000
/* 0000108c:	0373dffa */	/*illegal*/ .word 0x0373dffa
/* 00001090:	0aa90320 */	j 0xaa40c80
/* 00001094:	10070000 */	beq $zero, a3, 0x1098
/* 00001098:	0e980000 */	jal 0xa600000
/* 0000109c:	e7643c8a */	/*illegal*/ .word 0xe7643c8a
/* 000010a0:	1580fce0 */	bne t4, $zero, 0x424
/* 000010a4:	0e550000 */	jal 0x9540000
/* 000010a8:	1e58084c */	/*illegal*/ .word 0x1e58084c
/* 000010ac:	3f5f234e */	/*illegal*/ .word 0x3f5f234e
/* 000010b0:	12c00320 */	beq s6, $zero, 0x1d34
/* 000010b4:	0c800000 */	jal 0x2000000
/* 000010b8:	194c0000 */	/*illegal*/ .word 0x194c0000
/* 000010bc:	455d1e4c */	/*illegal*/ .word 0x455d1e4c
/* 000010c0:	1536fce0 */	bne t1, s6, 0x444
/* 000010c4:	10440000 */	beq v0, a0, 0x10c8
/* 000010c8:	1b9b084c */	/*illegal*/ .word 0x1b9b084c
/* 000010cc:	37681574 */	ori t0, k1, 0x1574
/* 000010d0:	132a0320 */	beq t9, t2, 0x1d54
/* 000010d4:	09c00000 */	j 0x7000000
/* 000010d8:	1d300000 */	/*illegal*/ .word 0x1d300000
/* 000010dc:	26701590 */	addiu s0, s3, 5520
/* 000010e0:	175afce0 */	bne k0, k0, 0x464
/* 000010e4:	0ce80000 */	jal 0x3a00000
/* 000010e8:	21f2084c */	addi s2, t7, 2124
/* 000010ec:	11673968 */	beq t3, a3, 0xf690
/* 000010f0:	15cc0320 */	bne t6, t4, 0x1d74
/* 000010f4:	07b90000 */	/*illegal*/ .word 0x07b90000
/* 000010f8:	21150000 */	addi s5, t0, 0
/* 000010fc:	176d2c7c */	bne k1, t5, 0xc2f0
/* 00001100:	1580fce0 */	bne t4, $zero, 0x484
/* 00001104:	0e550000 */	jal 0x9540000
/* 00001108:	1f35084c */	/*illegal*/ .word 0x1f35084c
/* 0000110c:	3f5f234e */	/*illegal*/ .word 0x3f5f234e
/* 00001110:	2bdcfce0 */	slti gp, fp, -800
/* 00001114:	10ec0000 */	beq a3, t4, 0x1118
/* 00001118:	40370800 */	/*illegal*/ .word 0x40370800
/* 0000111c:	ed7512d0 */	/*illegal*/ .word 0xed7512d0
/* 00001120:	2bda0320 */	slti k0, fp, 800
/* 00001124:	0cea0000 */	jal 0x3a80000
/* 00001128:	40370000 */	/*illegal*/ .word 0x40370000
/* 0000112c:	ee693692 */	/*illegal*/ .word 0xee693692
/* 00001130:	289d0320 */	slti sp, a0, 800
/* 00001134:	0a320000 */	j 0x8c80000
/* 00001138:	3a610000 */	xori at, s3, 0x0
/* 0000113c:	e86c2ea6 */	/*illegal*/ .word 0xe86c2ea6
/* 00001140:	32000320 */	andi $zero, s0, 0x320
/* 00001144:	0c800000 */	jal 0x2000000
/* 00001148:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000114c:	006c365a */	/*illegal*/ .word 0x006c365a
/* 00001150:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001154:	11300000 */	beq t1, s0, 0x1158
/* 00001158:	48000800 */	/*illegal*/ .word 0x48000800
/* 0000115c:	076cceff */	teqi k1, -12545
/* 00001160:	12c00320 */	beq s6, $zero, 0x1de4
/* 00001164:	0c800000 */	jal 0x2000000
/* 00001168:	00000400 */	sll $zero, $zero, 0x10
/* 0000116c:	336919d2 */	andi t1, k1, 0x19d2
/* 00001170:	0fa00320 */	jal 0xe800c80
/* 00001174:	0fa00000 */	jal 0xe800000
/* 00001178:	07000400 */	bltz t8, 0x217c
/* 0000117c:	00683bff */	/*illegal*/ .word 0x00683bff
/* 00001180:	15e00320 */	bne t7, $zero, 0x1e04
/* 00001184:	15e00000 */	bne t7, $zero, 0x1188
/* 00001188:	0700f800 */	bltz t8, 0xfffff18c
/* 0000118c:	004562ce */	/*illegal*/ .word 0x004562ce
/* 00001190:	19000320 */	blez t0, 0x1e14
/* 00001194:	12c00000 */	beq s6, $zero, 0x1198
/* 00001198:	0000f800 */	sll ra, $zero, 0x0
/* 0000119c:	3c543cac */	/*illegal*/ .word 0x3c543cac
/* 000011a0:	0fa00258 */	jal 0xe800960
/* 000011a4:	0fa00000 */	jal 0xe800000
/* 000011a8:	08000400 */	j 0x1000
/* 000011ac:	ac005494 */	sw $zero, 21652($zero)
/* 000011b0:	15e00258 */	bne t7, $zero, 0x1b14
/* 000011b4:	15e00000 */	bne t7, $zero, 0x11b8
/* 000011b8:	0800f800 */	j 0x3e000
/* 000011bc:	00007850 */	/*illegal*/ .word 0x00007850
/* 000011c0:	19000320 */	blez t0, 0x1e44
/* 000011c4:	12c00000 */	beq s6, $zero, 0x11c8
/* 000011c8:	10000080 */	beq $zero, $zero, 0x13cc
/* 000011cc:	3c543cac */	/*illegal*/ .word 0x3c543cac
/* 000011d0:	15e00320 */	bne t7, $zero, 0x1e54
/* 000011d4:	15e00000 */	bne t7, $zero, 0x11d8
/* 000011d8:	09000080 */	j 0x4000200
/* 000011dc:	004562ce */	/*illegal*/ .word 0x004562ce
/* 000011e0:	15e00258 */	bne t7, $zero, 0x1b44
/* 000011e4:	15e00000 */	bne t7, $zero, 0x11e8
/* 000011e8:	09000180 */	j 0x4000600
/* 000011ec:	00007850 */	/*illegal*/ .word 0x00007850
/* 000011f0:	19000258 */	blez t0, 0x1b54
/* 000011f4:	12c00000 */	beq s6, $zero, 0x11f8
/* 000011f8:	10000180 */	beq $zero, $zero, 0x17fc
/* 000011fc:	54005432 */	bnel $zero, $zero, 0x162c8
/* 00001200:	14500384 */	bne v0, s0, 0x2014
/* 00001204:	13880000 */	beq gp, t0, 0x1208
/* 00001208:	09000200 */	j 0x4000800
/* 0000120c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001210:	13880384 */	beq gp, t0, 0x2024
/* 00001214:	14500000 */	bne v0, s0, 0x1218
/* 00001218:	09000400 */	j 0x4001000
/* 0000121c:	c4543cff */	/*illegal*/ .word 0xc4543cff
/* 00001220:	14500384 */	bne v0, s0, 0x2034
/* 00001224:	15180000 */	bne t0, t8, 0x1228
/* 00001228:	0b000400 */	j 0xc001000
/* 0000122c:	004562ce */	/*illegal*/ .word 0x004562ce
/* 00001230:	15180384 */	bne t0, t8, 0x2044
/* 00001234:	14500000 */	bne v0, s0, 0x1238
/* 00001238:	0b000200 */	j 0xc000800
/* 0000123c:	3c543cac */	/*illegal*/ .word 0x3c543cac
/* 00001240:	1450ff9c */	bne v0, s0, 0x10b4
/* 00001244:	15180000 */	bne t0, t8, 0x1248
/* 00001248:	10000400 */	beq $zero, $zero, 0x224c
/* 0000124c:	00007850 */	/*illegal*/ .word 0x00007850
/* 00001250:	1518ff9c */	bne t0, t8, 0x10c4
/* 00001254:	14500000 */	bne v0, s0, 0x1258
/* 00001258:	10000200 */	beq $zero, $zero, 0x1a5c
/* 0000125c:	54005432 */	bnel $zero, $zero, 0x16328
/* 00001260:	13880384 */	beq gp, t0, 0x2074
/* 00001264:	14500000 */	bne v0, s0, 0x1268
/* 00001268:	0b000200 */	j 0xc000800
/* 0000126c:	c4543cff */	/*illegal*/ .word 0xc4543cff
/* 00001270:	1388ff9c */	beq gp, t0, 0x10e4
/* 00001274:	14500000 */	bne v0, s0, 0x1278
/* 00001278:	10000200 */	beq $zero, $zero, 0x1a7c
/* 0000127c:	ac005494 */	sw $zero, 21652($zero)
/* 00001280:	11300384 */	beq t1, s0, 0x2094
/* 00001284:	11f80000 */	beq t7, t8, 0x1288
/* 00001288:	0b000400 */	j 0xc001000
/* 0000128c:	004562ce */	/*illegal*/ .word 0x004562ce
/* 00001290:	10680384 */	beq v1, t0, 0x20a4
/* 00001294:	11300000 */	beq t1, s0, 0x1298
/* 00001298:	0b000200 */	j 0xc000800
/* 0000129c:	c4543cff */	/*illegal*/ .word 0xc4543cff
/* 000012a0:	1068ff9c */	beq v1, t0, 0x1114
/* 000012a4:	11300000 */	beq t1, s0, 0x12a8
/* 000012a8:	10000200 */	beq $zero, $zero, 0x1aac
/* 000012ac:	ac005494 */	sw $zero, 21652($zero)
/* 000012b0:	1130ff9c */	beq t1, s0, 0x1124
/* 000012b4:	11f80000 */	beq t7, t8, 0x12b8
/* 000012b8:	10000400 */	beq $zero, $zero, 0x22bc
/* 000012bc:	00007850 */	/*illegal*/ .word 0x00007850
/* 000012c0:	11f80384 */	beq t7, t8, 0x20d4
/* 000012c4:	11300000 */	beq t1, s0, 0x12c8
/* 000012c8:	0b000200 */	j 0xc000800
/* 000012cc:	3c543cac */	/*illegal*/ .word 0x3c543cac
/* 000012d0:	11f8ff9c */	beq t7, t8, 0x1144
/* 000012d4:	11300000 */	beq t1, s0, 0x12d8
/* 000012d8:	10000200 */	beq $zero, $zero, 0x1adc
/* 000012dc:	54005432 */	bnel $zero, $zero, 0x163a8
/* 000012e0:	11300384 */	beq t1, s0, 0x20f4
/* 000012e4:	10680000 */	beq v1, t0, 0x12e8
/* 000012e8:	09000200 */	j 0x4000800
/* 000012ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012f0:	10680384 */	beq v1, t0, 0x2104
/* 000012f4:	11300000 */	beq t1, s0, 0x12f8
/* 000012f8:	09000400 */	j 0x4001000
/* 000012fc:	c4543cff */	/*illegal*/ .word 0xc4543cff
/* 00001300:	14500384 */	bne v0, s0, 0x2114
/* 00001304:	0d480000 */	jal 0x5200000
/* 00001308:	09000200 */	j 0x4000800
/* 0000130c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001310:	13880384 */	beq gp, t0, 0x2124
/* 00001314:	0e100000 */	jal 0x8400000
/* 00001318:	09000400 */	j 0x4001000
/* 0000131c:	c4543cff */	/*illegal*/ .word 0xc4543cff
/* 00001320:	14500384 */	bne v0, s0, 0x2134
/* 00001324:	0ed80000 */	jal 0xb600000
/* 00001328:	0b000400 */	j 0xc001000
/* 0000132c:	004562ce */	/*illegal*/ .word 0x004562ce
/* 00001330:	15180384 */	bne t0, t8, 0x2144
/* 00001334:	0e100000 */	jal 0x8400000
/* 00001338:	0b000200 */	j 0xc000800
/* 0000133c:	3c543cac */	/*illegal*/ .word 0x3c543cac
/* 00001340:	1450ff9c */	bne v0, s0, 0x11b4
/* 00001344:	0ed80000 */	jal 0xb600000
/* 00001348:	10000400 */	beq $zero, $zero, 0x234c
/* 0000134c:	00007850 */	/*illegal*/ .word 0x00007850
/* 00001350:	1518ff9c */	bne t0, t8, 0x11c4
/* 00001354:	0e100000 */	jal 0x8400000
/* 00001358:	10000200 */	beq $zero, $zero, 0x1b5c
/* 0000135c:	54005432 */	bnel $zero, $zero, 0x16428
/* 00001360:	14500384 */	bne v0, s0, 0x2174
/* 00001364:	0ed80000 */	jal 0xb600000
/* 00001368:	0b000400 */	j 0xc001000
/* 0000136c:	004562ce */	/*illegal*/ .word 0x004562ce
/* 00001370:	13880384 */	beq gp, t0, 0x2184
/* 00001374:	0e100000 */	jal 0x8400000
/* 00001378:	0b000200 */	j 0xc000800
/* 0000137c:	c4543cff */	/*illegal*/ .word 0xc4543cff
/* 00001380:	1388ff9c */	beq gp, t0, 0x11f4
/* 00001384:	0e100000 */	jal 0x8400000
/* 00001388:	10000200 */	beq $zero, $zero, 0x1b8c
/* 0000138c:	ac005494 */	sw $zero, 21652($zero)
/* 00001390:	1450ff9c */	bne v0, s0, 0x1204
/* 00001394:	0ed80000 */	jal 0xb600000
/* 00001398:	10000400 */	beq $zero, $zero, 0x239c
/* 0000139c:	00007850 */	/*illegal*/ .word 0x00007850
/* 000013a0:	17700384 */	bne k1, s0, 0x21b4
/* 000013a4:	11f80000 */	beq t7, t8, 0x13a8
/* 000013a8:	0b000400 */	j 0xc001000
/* 000013ac:	004562ce */	/*illegal*/ .word 0x004562ce
/* 000013b0:	16a80384 */	bne s5, t0, 0x21c4
/* 000013b4:	11300000 */	beq t1, s0, 0x13b8
/* 000013b8:	0b000200 */	j 0xc000800
/* 000013bc:	c4543cff */	/*illegal*/ .word 0xc4543cff
/* 000013c0:	16a8ff9c */	bne s5, t0, 0x1234
/* 000013c4:	11300000 */	beq t1, s0, 0x13c8
/* 000013c8:	10000200 */	beq $zero, $zero, 0x1bcc
/* 000013cc:	ac005494 */	sw $zero, 21652($zero)
/* 000013d0:	1770ff9c */	bne k1, s0, 0x1244
/* 000013d4:	11f80000 */	beq t7, t8, 0x13d8
/* 000013d8:	10000400 */	beq $zero, $zero, 0x23dc
/* 000013dc:	00007850 */	/*illegal*/ .word 0x00007850
/* 000013e0:	18380384 */	/*illegal*/ .word 0x18380384
/* 000013e4:	11300000 */	beq t1, s0, 0x13e8
/* 000013e8:	0b000200 */	j 0xc000800
/* 000013ec:	3c543cac */	/*illegal*/ .word 0x3c543cac
/* 000013f0:	1838ff9c */	/*illegal*/ .word 0x1838ff9c
/* 000013f4:	11300000 */	beq t1, s0, 0x13f8
/* 000013f8:	10000200 */	beq $zero, $zero, 0x1bfc
/* 000013fc:	54005432 */	bnel $zero, $zero, 0x164c8
/* 00001400:	17700384 */	bne k1, s0, 0x2214
/* 00001404:	10680000 */	beq v1, t0, 0x1408
/* 00001408:	09000200 */	j 0x4000800
/* 0000140c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001410:	16a80384 */	bne s5, t0, 0x2224
/* 00001414:	11300000 */	beq t1, s0, 0x1418
/* 00001418:	09000400 */	j 0x4001000
/* 0000141c:	c4543cff */	/*illegal*/ .word 0xc4543cff
/* 00001420:	05b80190 */	/*illegal*/ .word 0x05b80190
/* 00001424:	0dd00000 */	jal 0x7400000
/* 00001428:	080006e4 */	j 0x1b90
/* 0000142c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001430:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001434:	0c800000 */	jal 0x2000000
/* 00001438:	08000000 */	j 0x0
/* 0000143c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001440:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001444:	15e00000 */	bne t7, $zero, 0x1448
/* 00001448:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 0000144c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001450:	0ed50190 */	jal 0xb540640
/* 00001454:	27a60000 */	addiu a2, sp, 0
/* 00001458:	e94013ae */	/*illegal*/ .word 0xe94013ae
/* 0000145c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001460:	1d380190 */	/*illegal*/ .word 0x1d380190
/* 00001464:	2d2c0000 */	sltiu t4, t1, 0
/* 00001468:	e22e25cf */	sc t6, 9679(s1)
/* 0000146c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001470:	2b9a0190 */	slti k0, gp, 400
/* 00001474:	269a0000 */	addiu k0, s4, 0
/* 00001478:	ea9837f0 */	/*illegal*/ .word 0xea9837f0
/* 0000147c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001480:	05780190 */	/*illegal*/ .word 0x05780190
/* 00001484:	170b0000 */	bne t8, t3, 0x1488
/* 00001488:	fba306de */	/*illegal*/ .word 0xfba306de
/* 0000148c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001490:	151f0190 */	bne t0, ra, 0x1ad4
/* 00001494:	05ed0000 */	/*illegal*/ .word 0x05ed0000
/* 00001498:	146a1b9a */	bne v1, t2, 0x8304
/* 0000149c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014a0:	0fa00190 */	jal 0xe800640
/* 000014a4:	0fa00000 */	jal 0xe800000
/* 000014a8:	080014ad */	j 0x52b4
/* 000014ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014b0:	2bc00190 */	slti $zero, fp, 400
/* 000014b4:	0af00000 */	j 0xbc00000
/* 000014b8:	0e003820 */	jal 0x800e080
/* 000014bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014c0:	23b20190 */	addi s2, sp, 400
/* 000014c4:	055b0000 */	/*illegal*/ .word 0x055b0000
/* 000014c8:	15252df9 */	bne t1, a1, 0xccb0
/* 000014cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014d0:	0fa00190 */	jal 0xe800640
/* 000014d4:	1c200000 */	bgtz at, 0x14d8
/* 000014d8:	fae8149b */	/*illegal*/ .word 0xfae8149b
/* 000014dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014e0:	2bc00190 */	slti $zero, fp, 400
/* 000014e4:	17700000 */	bne k1, s0, 0x14e8
/* 000014e8:	00c23833 */	tltu a2, v0, 0xe0
/* 000014ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014f0:	0adf0190 */	j 0xb7c0640
/* 000014f4:	108f0000 */	beq a0, t7, 0x14f8
/* 000014f8:	08000dc9 */	j 0x3724
/* 000014fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001500:	0a4a0190 */	j 0x9280640
/* 00001504:	1a490000 */	/*illegal*/ .word 0x1a490000
/* 00001508:	fb450dbd */	/*illegal*/ .word 0xfb450dbd
/* 0000150c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001510:	0fa00190 */	jal 0xe800640
/* 00001514:	0fa00000 */	jal 0xe800000
/* 00001518:	080014ad */	j 0x52b4
/* 0000151c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001520:	2bc00190 */	slti $zero, fp, 400
/* 00001524:	0af00000 */	j 0xbc00000
/* 00001528:	0e003820 */	jal 0x800e080
/* 0000152c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001530:	32000190 */	andi $zero, s0, 0x190
/* 00001534:	15e00000 */	bne t7, $zero, 0x1538
/* 00001538:	02004000 */	/*illegal*/ .word 0x02004000
/* 0000153c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001540:	32000190 */	andi $zero, s0, 0x190
/* 00001544:	0c800000 */	jal 0x2000000
/* 00001548:	0e004000 */	jal 0x8010000
/* 0000154c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001550:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001554:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001558:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000155c:	00000000 */	nop
/* 00001560:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001564:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001568:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000156c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001570:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001574:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001578:	e200001c */	sc $zero, 28(s0)
/* 0000157c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001580:	e3001001 */	sc $zero, 4097(t8)
/* 00001584:	00000000 */	nop
/* 00001588:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000158c:	8011f2d0 */	lb s1, -3376($zero)
/* 00001590:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001594:	07014050 */	bgez t8, 0x116d8
/* 00001598:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000159c:	00000000 */	nop
/* 000015a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015a4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000015a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015ac:	00000000 */	nop
/* 000015b0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000015b4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000015b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000015bc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000015c0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000015c4:	8011f4d0 */	lb s1, -2864($zero)
/* 000015c8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 000015cc:	07014050 */	bgez t8, 0x11710
/* 000015d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015d4:	00000000 */	nop
/* 000015d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015dc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000015e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015e4:	00000000 */	nop
/* 000015e8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 000015ec:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000015f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000015f4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000015f8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000015fc:	08000000 */	j 0x0
/* 00001600:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001604:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001608:	01013026 */	xor a2, t0, at
/* 0000160c:	06001420 */	bltz s0, 0x6690
/* 00001610:	06000204 */	bltz s0, 0x1e24
/* 00001614:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001618:	0600040c */	bltz s0, 0x264c
/* 0000161c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001620:	06140e12 */	/*illegal*/ .word 0x06140e12
/* 00001624:	00160618 */	/*illegal*/ .word 0x00160618
/* 00001628:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 0000162c:	00101618 */	/*illegal*/ .word 0x00101618
/* 00001630:	06101812 */	bltzal s0, 0x767c
/* 00001634:	001a000c */	syscall 0x6800
/* 00001638:	06161e1a */	/*illegal*/ .word 0x06161e1a
/* 0000163c:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001640:	06060a18 */	/*illegal*/ .word 0x06060a18
/* 00001644:	001a0c1c */	/*illegal*/ .word 0x001a0c1c
/* 00001648:	05201822 */	bltz t1, 0x76d4
/* 0000164c:	00000000 */	nop
/* 00001650:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001654:	00000000 */	nop
/* 00001658:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000165c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001660:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001664:	00000000 */	nop
/* 00001668:	e200001c */	sc $zero, 28(s0)
/* 0000166c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001670:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001674:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001678:	e3001001 */	sc $zero, 4097(t8)
/* 0000167c:	00008000 */	sll s0, $zero, 0x0
/* 00001680:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001684:	80120ef0 */	lb s2, 3824($zero)
/* 00001688:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000168c:	00000000 */	nop
/* 00001690:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001694:	07000000 */	bltz t8, 0x1698
/* 00001698:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000169c:	00000000 */	nop
/* 000016a0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000016a4:	0703c000 */	bgezl t8, 0xffff16a8
/* 000016a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016ac:	00000000 */	nop
/* 000016b0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000016b4:	8011fed0 */	lb s1, -304($zero)
/* 000016b8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000016bc:	07014370 */	bgez t8, 0x12480
/* 000016c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016c4:	00000000 */	nop
/* 000016c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000016cc:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 000016d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016d4:	00000000 */	nop
/* 000016d8:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 000016dc:	00f14370 */	tge a3, s1, 0x10d
/* 000016e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016e4:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 000016e8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000016ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016f0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000016f4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000016f8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000016fc:	06001160 */	bltz s0, 0x5c80
/* 00001700:	06000204 */	bltz s0, 0x1f14
/* 00001704:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001708:	0602080a */	bltzl s0, 0x3734
/* 0000170c:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001710:	060c0e10 */	teqi s0, 3600
/* 00001714:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001718:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000171c:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001720:	061a181c */	/*illegal*/ .word 0x061a181c
/* 00001724:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001728:	06182022 */	/*illegal*/ .word 0x06182022
/* 0000172c:	0018221c */	/*illegal*/ .word 0x0018221c
/* 00001730:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001734:	0024282a */	slt a1, at, a0
/* 00001738:	062c242a */	teqi s1, 9258
/* 0000173c:	002c2a2e */	/*illegal*/ .word 0x002c2a2e
/* 00001740:	06303224 */	bltzal s1, 0xdfd4
/* 00001744:	0030242c */	/*illegal*/ .word 0x0030242c
/* 00001748:	06343638 */	/*illegal*/ .word 0x06343638
/* 0000174c:	0034383a */	/*illegal*/ .word 0x0034383a
/* 00001750:	063a383c */	/*illegal*/ .word 0x063a383c
/* 00001754:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00001758:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000175c:	06001360 */	bltz s0, 0x64e0
/* 00001760:	06000204 */	bltz s0, 0x1f74
/* 00001764:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001768:	06080a0c */	tgei s0, 2572
/* 0000176c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001770:	0610080e */	bltzal s0, 0x37ac
/* 00001774:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00001778:	06141608 */	/*illegal*/ .word 0x06141608
/* 0000177c:	00140810 */	/*illegal*/ .word 0x00140810
/* 00001780:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001784:	00000000 */	nop
/* 00001788:	e200001c */	sc $zero, 28(s0)
/* 0000178c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001790:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001794:	80120f30 */	lb s2, 3888($zero)
/* 00001798:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000179c:	00000000 */	nop
/* 000017a0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000017a4:	07000000 */	bltz t8, 0x17a8
/* 000017a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000017ac:	00000000 */	nop
/* 000017b0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000017b4:	0703c000 */	bgezl t8, 0xffff17b8
/* 000017b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017bc:	00000000 */	nop
/* 000017c0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000017c4:	8011d4d0 */	lb s1, -11056($zero)
/* 000017c8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000017cc:	07014050 */	bgez t8, 0x11910
/* 000017d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000017d4:	00000000 */	nop
/* 000017d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000017dc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000017e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017e4:	00000000 */	nop
/* 000017e8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000017ec:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000017f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000017f4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000017f8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000017fc:	06000010 */	bltz s0, 0x1840
/* 00001800:	06000204 */	bltz s0, 0x2014
/* 00001804:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001808:	06080a0c */	tgei s0, 2572
/* 0000180c:	000e1008 */	/*illegal*/ .word 0x000e1008
/* 00001810:	06120006 */	bltzall s0, 0x182c
/* 00001814:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001818:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 0000181c:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001820:	06262818 */	/*illegal*/ .word 0x06262818
/* 00001824:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001828:	06303234 */	bltzal s1, 0xe0fc
/* 0000182c:	00361e1c */	/*illegal*/ .word 0x00361e1c
/* 00001830:	06343238 */	/*illegal*/ .word 0x06343238
/* 00001834:	00343a30 */	tge at, s4, 0xe8
/* 00001838:	063c2a34 */	/*illegal*/ .word 0x063c2a34
/* 0000183c:	00162618 */	/*illegal*/ .word 0x00162618
/* 00001840:	05203e22 */	bltz t1, 0x110cc
/* 00001844:	00000000 */	nop
/* 00001848:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000184c:	06000210 */	bltz s0, 0x2090
/* 00001850:	06000204 */	bltz s0, 0x2064
/* 00001854:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001858:	060c0e10 */	teqi s0, 3600
/* 0000185c:	00061214 */	/*illegal*/ .word 0x00061214
/* 00001860:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001864:	000e0c1c */	/*illegal*/ .word 0x000e0c1c
/* 00001868:	061e1620 */	/*illegal*/ .word 0x061e1620
/* 0000186c:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001870:	06282a2c */	tgei s1, 10796
/* 00001874:	00242e26 */	/*illegal*/ .word 0x00242e26
/* 00001878:	0630321e */	bltzal s1, 0xe0f4
/* 0000187c:	00343638 */	/*illegal*/ .word 0x00343638
/* 00001880:	053a3c3e */	/*illegal*/ .word 0x053a3c3e
/* 00001884:	00000000 */	nop
/* 00001888:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 0000188c:	06000410 */	bltz s0, 0x28d0
/* 00001890:	06000204 */	bltz s0, 0x20a4
/* 00001894:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001898:	060c0e10 */	teqi s0, 3600
/* 0000189c:	00121416 */	/*illegal*/ .word 0x00121416
/* 000018a0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000018a4:	001e2012 */	/*illegal*/ .word 0x001e2012
/* 000018a8:	06020a04 */	bltzl s0, 0x40bc
/* 000018ac:	00221824 */	and v1, at, v0
/* 000018b0:	06122628 */	bltzall s0, 0xb154
/* 000018b4:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000018b8:	0630181c */	bltzal s1, 0x792c
/* 000018bc:	00323436 */	tne at, s2, 0xd0
/* 000018c0:	06383a20 */	/*illegal*/ .word 0x06383a20
/* 000018c4:	002e3c0c */	syscall 0xb8f0
/* 000018c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018cc:	00000000 */	nop
/* 000018d0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000018d4:	80120f30 */	lb s2, 3888($zero)
/* 000018d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000018dc:	00000000 */	nop
/* 000018e0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000018e4:	07000000 */	bltz t8, 0x18e8
/* 000018e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000018ec:	00000000 */	nop
/* 000018f0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000018f4:	0703c000 */	bgezl t8, 0xffff18f8
/* 000018f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018fc:	00000000 */	nop
/* 00001900:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001904:	8011b8d0 */	lb s1, -18224($zero)
/* 00001908:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000190c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001910:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001914:	00000000 */	nop
/* 00001918:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000191c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001920:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001924:	00000000 */	nop
/* 00001928:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000192c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001930:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001934:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001938:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000193c:	06000600 */	bltz s0, 0x3140
/* 00001940:	06000204 */	bltz s0, 0x2154
/* 00001944:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001948:	060c0e10 */	teqi s0, 3600
/* 0000194c:	00021214 */	/*illegal*/ .word 0x00021214
/* 00001950:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001954:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00001958:	06020012 */	bltzl s0, 0x19a4
/* 0000195c:	001e1620 */	/*illegal*/ .word 0x001e1620
/* 00001960:	06221e20 */	bltzl s1, 0x91e4
/* 00001964:	000e2410 */	/*illegal*/ .word 0x000e2410
/* 00001968:	06061024 */	/*illegal*/ .word 0x06061024
/* 0000196c:	0026280c */	syscall 0x98a0
/* 00001970:	06142a26 */	/*illegal*/ .word 0x06142a26
/* 00001974:	00042c2e */	/*illegal*/ .word 0x00042c2e
/* 00001978:	06302232 */	bltzal s1, 0xa244
/* 0000197c:	00343638 */	/*illegal*/ .word 0x00343638
/* 00001980:	051c343a */	/*illegal*/ .word 0x051c343a
/* 00001984:	00000000 */	nop
/* 00001988:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 0000198c:	060007e0 */	bltz s0, 0x3910
/* 00001990:	06000204 */	bltz s0, 0x21a4
/* 00001994:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001998:	060c060e */	teqi s0, 1550
/* 0000199c:	00021012 */	/*illegal*/ .word 0x00021012
/* 000019a0:	05100c14 */	bltzal t0, 0x49f4
/* 000019a4:	00000000 */	nop
/* 000019a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019ac:	00000000 */	nop
/* 000019b0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000019b4:	80120f50 */	lb s2, 3920($zero)
/* 000019b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000019bc:	00000000 */	nop
/* 000019c0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000019c4:	07000000 */	bltz t8, 0x19c8
/* 000019c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000019cc:	00000000 */	nop
/* 000019d0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000019d4:	0703c000 */	bgezl t8, 0xffff19d8
/* 000019d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019dc:	00000000 */	nop
/* 000019e0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000019e4:	8011eed0 */	lb s1, -4400($zero)
/* 000019e8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000019ec:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000019f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000019f4:	00000000 */	nop
/* 000019f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000019fc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001a00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a04:	00000000 */	nop
/* 00001a08:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001a0c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001a10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a14:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001a18:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001a1c:	06000890 */	bltz s0, 0x3c60
/* 00001a20:	06000204 */	bltz s0, 0x2234
/* 00001a24:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001a28:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001a2c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001a30:	06101214 */	bltzal s0, 0x6284
/* 00001a34:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001a38:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001a3c:	001a1e20 */	/*illegal*/ .word 0x001a1e20
/* 00001a40:	06222426 */	bltzl s1, 0xaadc
/* 00001a44:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00001a48:	062e3032 */	tnei s1, 12338
/* 00001a4c:	0034360e */	/*illegal*/ .word 0x0034360e
/* 00001a50:	0630383a */	bltzal s1, 0xfb3c
/* 00001a54:	00303a3c */	/*illegal*/ .word 0x00303a3c
/* 00001a58:	05303c32 */	bltzal t1, 0x10b24
/* 00001a5c:	00000000 */	nop
/* 00001a60:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001a64:	06000a80 */	bltz s0, 0x4468
/* 00001a68:	06000204 */	bltz s0, 0x227c
/* 00001a6c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001a70:	06080c0a */	tgei s0, 3082
/* 00001a74:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001a78:	06140216 */	/*illegal*/ .word 0x06140216
/* 00001a7c:	00140402 */	srl $zero, s4, 0x10
/* 00001a80:	06180e12 */	/*illegal*/ .word 0x06180e12
/* 00001a84:	001a161c */	/*illegal*/ .word 0x001a161c
/* 00001a88:	0616021c */	/*illegal*/ .word 0x0616021c
/* 00001a8c:	001e2022 */	sub a0, $zero, fp
/* 00001a90:	061e2224 */	/*illegal*/ .word 0x061e2224
/* 00001a94:	0026282a */	slt a1, at, a2
/* 00001a98:	06001c02 */	bltz s0, 0x8aa4
/* 00001a9c:	00002c1c */	/*illegal*/ .word 0x00002c1c
/* 00001aa0:	060a0c2e */	tlti s0, 3118
/* 00001aa4:	00303234 */	teq at, s0, 0xc8
/* 00001aa8:	06303436 */	bltzal s1, 0xeb84
/* 00001aac:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00001ab0:	06383c2e */	/*illegal*/ .word 0x06383c2e
/* 00001ab4:	003e2a28 */	/*illegal*/ .word 0x003e2a28
/* 00001ab8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001abc:	06000c80 */	bltz s0, 0x4cc0
/* 00001ac0:	06000204 */	bltz s0, 0x22d4
/* 00001ac4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001ac8:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001acc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001ad0:	060e1410 */	tnei s0, 5136
/* 00001ad4:	00161804 */	sllv v1, s6, $zero
/* 00001ad8:	06160402 */	/*illegal*/ .word 0x06160402
/* 00001adc:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001ae0:	061a1e20 */	/*illegal*/ .word 0x061a1e20
/* 00001ae4:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001ae8:	06242826 */	/*illegal*/ .word 0x06242826
/* 00001aec:	002a2c20 */	/*illegal*/ .word 0x002a2c20
/* 00001af0:	062a202e */	tlti s1, 8238
/* 00001af4:	00303200 */	/*illegal*/ .word 0x00303200
/* 00001af8:	06343638 */	/*illegal*/ .word 0x06343638
/* 00001afc:	003a0806 */	srlv at, k0, at
/* 00001b00:	053c1014 */	/*illegal*/ .word 0x053c1014
/* 00001b04:	00000000 */	nop
/* 00001b08:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001b0c:	06000e70 */	bltz s0, 0x54d0
/* 00001b10:	06000204 */	bltz s0, 0x2324
/* 00001b14:	00060200 */	sll $zero, a2, 0x8
/* 00001b18:	06080a0c */	tgei s0, 2572
/* 00001b1c:	00000806 */	srlv at, $zero, $zero
/* 00001b20:	06080c06 */	tgei s0, 3078
/* 00001b24:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001b28:	060e1214 */	tnei s0, 4628
/* 00001b2c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001b30:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 00001b34:	00181e20 */	/*illegal*/ .word 0x00181e20
/* 00001b38:	06182022 */	/*illegal*/ .word 0x06182022
/* 00001b3c:	001e2426 */	/*illegal*/ .word 0x001e2426
/* 00001b40:	061e2628 */	/*illegal*/ .word 0x061e2628
/* 00001b44:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001b48:	062c3032 */	teqi s1, 12338
/* 00001b4c:	002c322e */	/*illegal*/ .word 0x002c322e
/* 00001b50:	06343638 */	/*illegal*/ .word 0x06343638
/* 00001b54:	0036343a */	/*illegal*/ .word 0x0036343a
/* 00001b58:	063a3c36 */	/*illegal*/ .word 0x063a3c36
/* 00001b5c:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00001b60:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001b64:	06001070 */	bltz s0, 0x5d28
/* 00001b68:	06000204 */	bltz s0, 0x237c
/* 00001b6c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001b70:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00001b74:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001b78:	06100c12 */	bltzal s0, 0x4bc4
/* 00001b7c:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001b80:	06141a16 */	/*illegal*/ .word 0x06141a16
/* 00001b84:	00141c1a */	/*illegal*/ .word 0x00141c1a
/* 00001b88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b8c:	00000000 */	nop

.close
