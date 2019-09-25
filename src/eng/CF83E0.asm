.n64
.create "build/eng/CF83E0.bin", 0

/* 00000000:	259b0320 */	addiu k1, t4, 800
/* 00000004:	28600000 */	slti $zero, v1, 0
/* 00000008:	102213ad */	beq at, v0, 0x4ec0
/* 0000000c:	007800b2 */	tlt v1, t8, 0x2
/* 00000010:	2ae20320 */	slti v0, s7, 800
/* 00000014:	294b0000 */	slti t3, t2, 0
/* 00000018:	16e414db */	bne s7, a0, 0x5388
/* 0000001c:	007800b2 */	tlt v1, t8, 0x2
/* 00000020:	24230320 */	addiu v1, at, 800
/* 00000024:	22cd0000 */	addi t5, s6, 0
/* 00000028:	0e410c8b */	jal 0x904322c
/* 0000002c:	007800b2 */	tlt v1, t8, 0x2
/* 00000030:	2e570320 */	sltiu s7, s2, 800
/* 00000034:	1f9c0000 */	/*illegal*/ .word 0x1f9c0000
/* 00000038:	1b500876 */	/*illegal*/ .word 0x1b500876
/* 0000003c:	dd5d4356 */	/*illegal*/ .word 0xdd5d4356
/* 00000040:	2bde0320 */	slti fp, fp, 800
/* 00000044:	1bd50000 */	/*illegal*/ .word 0x1bd50000
/* 00000048:	182703a0 */	/*illegal*/ .word 0x182703a0
/* 0000004c:	c36512c4 */	ll a1, 4804(k1)
/* 00000050:	32000c80 */	andi $zero, s0, 0xc80
/* 00000054:	00000000 */	nop
/* 00000058:	2000e000 */	addi $zero, $zero, -8192
/* 0000005c:	007800b2 */	tlt v1, t8, 0x2
/* 00000060:	2dbc0c80 */	sltiu gp, t5, 3200
/* 00000064:	10d00000 */	beq a2, s0, 0x68
/* 00000068:	1a8af585 */	/*illegal*/ .word 0x1a8af585
/* 0000006c:	007800b2 */	tlt v1, t8, 0x2
/* 00000070:	32000c80 */	andi $zero, s0, 0xc80
/* 00000074:	0fa00000 */	jal 0xe800000
/* 00000078:	2000f400 */	addi $zero, $zero, -3072
/* 0000007c:	007800b2 */	tlt v1, t8, 0x2
/* 00000080:	298d0c80 */	slti t5, t4, 3200
/* 00000084:	0b6a0000 */	j 0xda80000
/* 00000088:	152fee9c */	/*illegal*/ .word 0x152fee9c
/* 0000008c:	007800b2 */	tlt v1, t8, 0x2
/* 00000090:	25380c80 */	addiu t8, t1, 3200
/* 00000094:	07050000 */	/*illegal*/ .word 0x07050000
/* 00000098:	0fa4e8fd */	jal 0xe93a3f4
/* 0000009c:	007800b2 */	tlt v1, t8, 0x2
/* 000000a0:	25800c80 */	addiu $zero, t4, 3200
/* 000000a4:	00000000 */	nop
/* 000000a8:	1000e000 */	beq $zero, $zero, 0xffff80ac
/* 000000ac:	007800b2 */	tlt v1, t8, 0x2
/* 000000b0:	20930c80 */	addi s3, a0, 3200
/* 000000b4:	03a60000 */	/*illegal*/ .word 0x03a60000
/* 000000b8:	09b2e4ab */	j 0x6cb92ac
/* 000000bc:	007800b2 */	tlt v1, t8, 0x2
/* 000000c0:	0f820c80 */	jal 0xe083200
/* 000000c4:	16c40000 */	/*illegal*/ .word 0x16c40000
/* 000000c8:	f3dafd23 */	/*illegal*/ .word 0xf3dafd23
/* 000000cc:	007800b2 */	tlt v1, t8, 0x2
/* 000000d0:	0c800c80 */	jal 0x2003200
/* 000000d4:	10680000 */	/*illegal*/ .word 0x10680000
/* 000000d8:	f000f500 */	/*illegal*/ .word 0xf000f500
/* 000000dc:	007800b2 */	tlt v1, t8, 0x2
/* 000000e0:	0b1b0c80 */	j 0xc6c3200
/* 000000e4:	1bf30000 */	/*illegal*/ .word 0x1bf30000
/* 000000e8:	ee3703c7 */	/*illegal*/ .word 0xee3703c7
/* 000000ec:	007800b2 */	tlt v1, t8, 0x2
/* 000000f0:	00000c80 */	sll at, $zero, 0x12
/* 000000f4:	19000000 */	blez t0, 0xf8
/* 000000f8:	e0000000 */	sc $zero, 0($zero)
/* 000000fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000100:	00000c80 */	sll at, $zero, 0x12
/* 00000104:	25800000 */	addiu $zero, t4, 0
/* 00000108:	e0001000 */	sc $zero, 4096($zero)
/* 0000010c:	007800b2 */	tlt v1, t8, 0x2
/* 00000110:	0f4c0c80 */	jal 0xd303200
/* 00000114:	29a00000 */	slti $zero, t5, 0
/* 00000118:	f3941548 */	/*illegal*/ .word 0xf3941548
/* 0000011c:	007800b2 */	tlt v1, t8, 0x2
/* 00000120:	00000c80 */	sll at, $zero, 0x12
/* 00000124:	32000000 */	andi $zero, s0, 0x0
/* 00000128:	e0002000 */	sc $zero, 8192($zero)
/* 0000012c:	007800b2 */	tlt v1, t8, 0x2
/* 00000130:	0fa00c80 */	jal 0xe803200
/* 00000134:	32000000 */	andi $zero, s0, 0x0
/* 00000138:	f4002000 */	/*illegal*/ .word 0xf4002000
/* 0000013c:	007800b2 */	tlt v1, t8, 0x2
/* 00000140:	16870c80 */	bne s4, a3, 0x3344
/* 00000144:	2a300000 */	slti s0, s1, 0
/* 00000148:	fcd61600 */	/*illegal*/ .word 0xfcd61600
/* 0000014c:	007800b2 */	tlt v1, t8, 0x2
/* 00000150:	19410c80 */	/*illegal*/ .word 0x19410c80
/* 00000154:	2a700000 */	slti s0, s3, 0
/* 00000158:	00541652 */	/*illegal*/ .word 0x00541652
/* 0000015c:	007800b2 */	tlt v1, t8, 0x2
/* 00000160:	1b550c80 */	/*illegal*/ .word 0x1b550c80
/* 00000164:	2c730000 */	sltiu s3, v1, 0
/* 00000168:	02fc18e5 */	/*illegal*/ .word 0x02fc18e5
/* 0000016c:	007800b2 */	tlt v1, t8, 0x2
/* 00000170:	1c200c80 */	bgtz at, 0x3374
/* 00000174:	32000000 */	andi $zero, s0, 0x0
/* 00000178:	04002000 */	bltz $zero, 0x817c
/* 0000017c:	007800b2 */	tlt v1, t8, 0x2
/* 00000180:	1c5f0c80 */	/*illegal*/ .word 0x1c5f0c80
/* 00000184:	2f7e0000 */	sltiu fp, k1, 0
/* 00000188:	04501ccb */	bltzal v0, 0x74b8
/* 0000018c:	007800b2 */	tlt v1, t8, 0x2
/* 00000190:	19000c80 */	blez t0, 0x3394
/* 00000194:	00000000 */	nop
/* 00000198:	0000e000 */	sll gp, $zero, 0x0
/* 0000019c:	007800b2 */	tlt v1, t8, 0x2
/* 000001a0:	18f40c80 */	/*illegal*/ .word 0x18f40c80
/* 000001a4:	03480000 */	/*illegal*/ .word 0x03480000
/* 000001a8:	fff1e434 */	/*illegal*/ .word 0xfff1e434
/* 000001ac:	007800b2 */	tlt v1, t8, 0x2
/* 000001b0:	19370c80 */	/*illegal*/ .word 0x19370c80
/* 000001b4:	23b10000 */	addi s1, sp, 0
/* 000001b8:	00460db0 */	tge v0, a2, 0x36
/* 000001bc:	007800b2 */	tlt v1, t8, 0x2
/* 000001c0:	196e0320 */	/*illegal*/ .word 0x196e0320
/* 000001c4:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 000001c8:	008d0780 */	/*illegal*/ .word 0x008d0780
/* 000001cc:	6338dc3c */	/*illegal*/ .word 0x6338dc3c
/* 000001d0:	1e180320 */	/*illegal*/ .word 0x1e180320
/* 000001d4:	229b0000 */	addi k1, s4, 0
/* 000001d8:	06850c4c */	/*illegal*/ .word 0x06850c4c
/* 000001dc:	007800b2 */	tlt v1, t8, 0x2
/* 000001e0:	19000320 */	blez t0, 0xe64
/* 000001e4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000001e8:	00000000 */	nop
/* 000001ec:	3e660950 */	/*illegal*/ .word 0x3e660950
/* 000001f0:	212b0320 */	addi t3, t1, 800
/* 000001f4:	150d0000 */	bne t0, t5, 0x1f8
/* 000001f8:	0a75faf2 */	/*illegal*/ .word 0x0a75faf2
/* 000001fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000200:	212b0320 */	addi t3, t1, 800
/* 00000204:	150d0000 */	bne t0, t5, 0x208
/* 00000208:	0a75faf2 */	/*illegal*/ .word 0x0a75faf2
/* 0000020c:	007800b2 */	tlt v1, t8, 0x2
/* 00000210:	22600320 */	addi $zero, s3, 800
/* 00000214:	0fa00000 */	jal 0xe800000
/* 00000218:	0c00f400 */	/*illegal*/ .word 0x0c00f400
/* 0000021c:	0f760796 */	/*illegal*/ .word 0x0f760796
/* 00000220:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000224:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000228:	00000000 */	nop
/* 0000022c:	3e660950 */	/*illegal*/ .word 0x3e660950
/* 00000230:	1e180320 */	/*illegal*/ .word 0x1e180320
/* 00000234:	229b0000 */	addi k1, s4, 0
/* 00000238:	06850c4c */	/*illegal*/ .word 0x06850c4c
/* 0000023c:	007800b2 */	tlt v1, t8, 0x2
/* 00000240:	26510320 */	addiu s1, s2, 800
/* 00000244:	18350000 */	/*illegal*/ .word 0x18350000
/* 00000248:	110cfefc */	beq t0, t4, 0xfffffe3c
/* 0000024c:	007800b2 */	tlt v1, t8, 0x2
/* 00000250:	196e0320 */	/*illegal*/ .word 0x196e0320
/* 00000254:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000258:	008d0780 */	/*illegal*/ .word 0x008d0780
/* 0000025c:	6338dc3c */	/*illegal*/ .word 0x6338dc3c
/* 00000260:	1c0f0320 */	/*illegal*/ .word 0x1c0f0320
/* 00000264:	22070000 */	addi a3, s0, 0
/* 00000268:	03ea0b8e */	/*illegal*/ .word 0x03ea0b8e
/* 0000026c:	4a5ae56c */	/*illegal*/ .word 0x4a5ae56c
/* 00000270:	1c210320 */	/*illegal*/ .word 0x1c210320
/* 00000274:	26e00000 */	addiu $zero, s7, 0
/* 00000278:	040211c3 */	bltzl $zero, 0x4988
/* 0000027c:	4561fd56 */	/*illegal*/ .word 0x4561fd56
/* 00000280:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 00000284:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 00000288:	f400f700 */	/*illegal*/ .word 0xf400f700
/* 0000028c:	007800b2 */	tlt v1, t8, 0x2
/* 00000290:	0f820c80 */	jal 0xe083200
/* 00000294:	16c40000 */	/*illegal*/ .word 0x16c40000
/* 00000298:	f3dafd23 */	/*illegal*/ .word 0xf3dafd23
/* 0000029c:	007800b2 */	tlt v1, t8, 0x2
/* 000002a0:	15de0c80 */	bne t6, fp, 0x34a4
/* 000002a4:	12ba0000 */	/*illegal*/ .word 0x12ba0000
/* 000002a8:	fbfef7f8 */	/*illegal*/ .word 0xfbfef7f8
/* 000002ac:	007800b2 */	tlt v1, t8, 0x2
/* 000002b0:	16580c80 */	bne s2, t8, 0x34b4
/* 000002b4:	18350000 */	/*illegal*/ .word 0x18350000
/* 000002b8:	fc9afefd */	/*illegal*/ .word 0xfc9afefd
/* 000002bc:	007800b2 */	tlt v1, t8, 0x2
/* 000002c0:	190007d0 */	blez t0, 0x2204
/* 000002c4:	05f00000 */	/*illegal*/ .word 0x05f00000
/* 000002c8:	0000e79a */	/*illegal*/ .word 0x0000e79a
/* 000002cc:	244e5332 */	addiu t6, v0, 21298
/* 000002d0:	18d807e4 */	/*illegal*/ .word 0x18d807e4
/* 000002d4:	0fa00000 */	jal 0xe800000
/* 000002d8:	ffccf400 */	/*illegal*/ .word 0xffccf400
/* 000002dc:	5752fb34 */	/*illegal*/ .word 0x5752fb34
/* 000002e0:	22600320 */	addi $zero, s3, 800
/* 000002e4:	06aa0000 */	tlti s5, 0
/* 000002e8:	0c00e888 */	jal 0x3a220
/* 000002ec:	ef475f32 */	/*illegal*/ .word 0xef475f32
/* 000002f0:	25930320 */	addiu s3, t4, 800
/* 000002f4:	08f40000 */	j 0x3d00000
/* 000002f8:	1019eb76 */	/*illegal*/ .word 0x1019eb76
/* 000002fc:	d6623676 */	/*illegal*/ .word 0xd6623676
/* 00000300:	26de0320 */	addiu fp, s6, 800
/* 00000304:	0d3c0000 */	jal 0x4f00000
/* 00000308:	11c0f0f1 */	/*illegal*/ .word 0x11c0f0f1
/* 0000030c:	007800b2 */	tlt v1, t8, 0x2
/* 00000310:	29180320 */	slti t8, t0, 800
/* 00000314:	0bff0000 */	j 0xffc0000
/* 00000318:	149aef5b */	/*illegal*/ .word 0x149aef5b
/* 0000031c:	ac2e4752 */	sw t6, 18258(at)
/* 00000320:	2b3a0320 */	slti k0, t9, 800
/* 00000324:	0fbd0000 */	jal 0xef40000
/* 00000328:	1755f425 */	/*illegal*/ .word 0x1755f425
/* 0000032c:	c16314c2 */	ll v1, 5314(t3)
/* 00000330:	0c800c80 */	jal 0x2003200
/* 00000334:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000338:	f000e700 */	/*illegal*/ .word 0xf000e700
/* 0000033c:	007800b2 */	tlt v1, t8, 0x2
/* 00000340:	0fa00c80 */	jal 0xe803200
/* 00000344:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000348:	f400e800 */	/*illegal*/ .word 0xf400e800
/* 0000034c:	0a751488 */	/*illegal*/ .word 0x0a751488
/* 00000350:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 00000354:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000358:	f400e500 */	/*illegal*/ .word 0xf400e500
/* 0000035c:	007800b2 */	tlt v1, t8, 0x2
/* 00000360:	0c800c80 */	jal 0x2003200
/* 00000364:	00000000 */	nop
/* 00000368:	f000e000 */	/*illegal*/ .word 0xf000e000
/* 0000036c:	007800b2 */	tlt v1, t8, 0x2
/* 00000370:	0b1b0c80 */	j 0xc6c3200
/* 00000374:	1bf30000 */	/*illegal*/ .word 0x1bf30000
/* 00000378:	ee3703c7 */	/*illegal*/ .word 0xee3703c7
/* 0000037c:	007800b2 */	tlt v1, t8, 0x2
/* 00000380:	00000c80 */	sll at, $zero, 0x12
/* 00000384:	19000000 */	blez t0, 0x388
/* 00000388:	e0000000 */	sc $zero, 0($zero)
/* 0000038c:	007800b2 */	tlt v1, t8, 0x2
/* 00000390:	00000c80 */	sll at, $zero, 0x12
/* 00000394:	25800000 */	addiu $zero, t4, 0
/* 00000398:	e0001000 */	sc $zero, 4096($zero)
/* 0000039c:	007800b2 */	tlt v1, t8, 0x2
/* 000003a0:	00000c80 */	sll at, $zero, 0x12
/* 000003a4:	0c800000 */	jal 0x2000000
/* 000003a8:	e000f000 */	sc $zero, -4096($zero)
/* 000003ac:	007800b2 */	tlt v1, t8, 0x2
/* 000003b0:	0c800c80 */	jal 0x2003200
/* 000003b4:	10680000 */	/*illegal*/ .word 0x10680000
/* 000003b8:	f000f500 */	/*illegal*/ .word 0xf000f500
/* 000003bc:	007800b2 */	tlt v1, t8, 0x2
/* 000003c0:	00000c80 */	sll at, $zero, 0x12
/* 000003c4:	00000000 */	nop
/* 000003c8:	e000e000 */	sc $zero, -8192($zero)
/* 000003cc:	007800b2 */	tlt v1, t8, 0x2
/* 000003d0:	1f1f0320 */	/*illegal*/ .word 0x1f1f0320
/* 000003d4:	2e850000 */	sltiu a1, s4, 0
/* 000003d8:	07d61b8b */	/*illegal*/ .word 0x07d61b8b
/* 000003dc:	2e6ce998 */	sltiu t4, s3, -5736
/* 000003e0:	20080320 */	addi t0, $zero, 800
/* 000003e4:	32000000 */	andi $zero, s0, 0x0
/* 000003e8:	09002000 */	j 0x4008000
/* 000003ec:	4e5b0032 */	/*illegal*/ .word 0x4e5b0032
/* 000003f0:	28a00320 */	slti $zero, a1, 800
/* 000003f4:	32000000 */	andi $zero, s0, 0x0
/* 000003f8:	14002000 */	bne $zero, $zero, 0x83fc
/* 000003fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000400:	28a00320 */	slti $zero, a1, 800
/* 00000404:	32000000 */	andi $zero, s0, 0x0
/* 00000408:	14002000 */	bne $zero, $zero, 0x840c
/* 0000040c:	007800b2 */	tlt v1, t8, 0x2
/* 00000410:	32000320 */	andi $zero, s0, 0x320
/* 00000414:	32000000 */	andi $zero, s0, 0x0
/* 00000418:	20002000 */	addi $zero, $zero, 8192
/* 0000041c:	007800b2 */	tlt v1, t8, 0x2
/* 00000420:	2c900320 */	sltiu s0, a0, 800
/* 00000424:	2ec10000 */	sltiu at, s6, 0
/* 00000428:	190a1bd9 */	/*illegal*/ .word 0x190a1bd9
/* 0000042c:	007800b2 */	tlt v1, t8, 0x2
/* 00000430:	32000320 */	andi $zero, s0, 0x320
/* 00000434:	28a00000 */	slti $zero, a1, 0
/* 00000438:	20001400 */	addi $zero, $zero, 5120
/* 0000043c:	007800b2 */	tlt v1, t8, 0x2
/* 00000440:	32000320 */	andi $zero, s0, 0x320
/* 00000444:	20080000 */	addi t0, $zero, 0
/* 00000448:	20000900 */	addi $zero, $zero, 2304
/* 0000044c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000450:	2e570320 */	sltiu s7, s2, 800
/* 00000454:	1f9c0000 */	/*illegal*/ .word 0x1f9c0000
/* 00000458:	1b500876 */	/*illegal*/ .word 0x1b500876
/* 0000045c:	dd5d4356 */	/*illegal*/ .word 0xdd5d4356
/* 00000460:	2e790c80 */	sltiu t9, s3, 3200
/* 00000464:	15480000 */	bne t2, t0, 0x468
/* 00000468:	1b7cfb3d */	/*illegal*/ .word 0x1b7cfb3d
/* 0000046c:	007800b2 */	tlt v1, t8, 0x2
/* 00000470:	2ed40c80 */	sltiu s4, s6, 3200
/* 00000474:	1bba0000 */	/*illegal*/ .word 0x1bba0000
/* 00000478:	1bf1037d */	/*illegal*/ .word 0x1bf1037d
/* 0000047c:	007800b2 */	tlt v1, t8, 0x2
/* 00000480:	32000c80 */	andi $zero, s0, 0xc80
/* 00000484:	1c200000 */	bgtz at, 0x488
/* 00000488:	20000400 */	addi $zero, $zero, 1024
/* 0000048c:	007800b2 */	tlt v1, t8, 0x2
/* 00000490:	32000c80 */	andi $zero, s0, 0xc80
/* 00000494:	0fa00000 */	jal 0xe800000
/* 00000498:	2000f400 */	addi $zero, $zero, -3072
/* 0000049c:	007800b2 */	tlt v1, t8, 0x2
/* 000004a0:	2dbc0c80 */	sltiu gp, t5, 3200
/* 000004a4:	10d00000 */	beq a2, s0, 0x4a8
/* 000004a8:	1a8af585 */	/*illegal*/ .word 0x1a8af585
/* 000004ac:	007800b2 */	tlt v1, t8, 0x2
/* 000004b0:	18f40c80 */	/*illegal*/ .word 0x18f40c80
/* 000004b4:	03480000 */	/*illegal*/ .word 0x03480000
/* 000004b8:	fff1e434 */	/*illegal*/ .word 0xfff1e434
/* 000004bc:	007800b2 */	tlt v1, t8, 0x2
/* 000004c0:	19000c80 */	blez t0, 0x36c4
/* 000004c4:	00000000 */	nop
/* 000004c8:	0000e000 */	sll gp, $zero, 0x0
/* 000004cc:	007800b2 */	tlt v1, t8, 0x2
/* 000004d0:	0c800c80 */	jal 0x2003200
/* 000004d4:	00000000 */	nop
/* 000004d8:	f000e000 */	/*illegal*/ .word 0xf000e000
/* 000004dc:	007800b2 */	tlt v1, t8, 0x2
/* 000004e0:	0fa00c80 */	jal 0xe803200
/* 000004e4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000004e8:	f400e500 */	/*illegal*/ .word 0xf400e500
/* 000004ec:	007800b2 */	tlt v1, t8, 0x2
/* 000004f0:	190007d0 */	blez t0, 0x2434
/* 000004f4:	05f00000 */	/*illegal*/ .word 0x05f00000
/* 000004f8:	0000e79a */	/*illegal*/ .word 0x0000e79a
/* 000004fc:	244e5332 */	addiu t6, v0, 21298
/* 00000500:	0fa00c80 */	jal 0xe803200
/* 00000504:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000508:	f400e800 */	/*illegal*/ .word 0xf400e800
/* 0000050c:	0a751488 */	/*illegal*/ .word 0x0a751488
/* 00000510:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 00000514:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000518:	f400f400 */	/*illegal*/ .word 0xf400f400
/* 0000051c:	16750098 */	/*illegal*/ .word 0x16750098
/* 00000520:	18d807e4 */	/*illegal*/ .word 0x18d807e4
/* 00000524:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000528:	ffccf400 */	/*illegal*/ .word 0xffccf400
/* 0000052c:	5752fb34 */	/*illegal*/ .word 0x5752fb34
/* 00000530:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 00000534:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000538:	f000e700 */	/*illegal*/ .word 0xf000e700
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	0c800c80 */	jal 0x2003200
/* 00000544:	10680000 */	/*illegal*/ .word 0x10680000
/* 00000548:	f000f500 */	/*illegal*/ .word 0xf000f500
/* 0000054c:	007800b2 */	tlt v1, t8, 0x2
/* 00000550:	0fa00c80 */	jal 0xe803200
/* 00000554:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 00000558:	f400f700 */	/*illegal*/ .word 0xf400f700
/* 0000055c:	007800b2 */	tlt v1, t8, 0x2
/* 00000560:	0f820c80 */	jal 0xe083200
/* 00000564:	16c40000 */	/*illegal*/ .word 0x16c40000
/* 00000568:	f3dafd23 */	/*illegal*/ .word 0xf3dafd23
/* 0000056c:	007800b2 */	tlt v1, t8, 0x2
/* 00000570:	22600320 */	addi $zero, s3, 800
/* 00000574:	0fa00000 */	jal 0xe800000
/* 00000578:	0c00f400 */	/*illegal*/ .word 0x0c00f400
/* 0000057c:	0f760796 */	/*illegal*/ .word 0x0f760796
/* 00000580:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000584:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000588:	00000000 */	nop
/* 0000058c:	3e660950 */	/*illegal*/ .word 0x3e660950
/* 00000590:	2bcb0320 */	slti t3, fp, 800
/* 00000594:	15930000 */	bne t4, s3, 0x598
/* 00000598:	180efb9e */	/*illegal*/ .word 0x180efb9e
/* 0000059c:	a24a08d8 */	sb t2, 2264(s2)
/* 000005a0:	26510320 */	addiu s1, s2, 800
/* 000005a4:	18350000 */	/*illegal*/ .word 0x18350000
/* 000005a8:	110cfefc */	beq t0, t4, 0x19c
/* 000005ac:	007800b2 */	tlt v1, t8, 0x2
/* 000005b0:	2bde0320 */	slti fp, fp, 800
/* 000005b4:	1bd50000 */	/*illegal*/ .word 0x1bd50000
/* 000005b8:	182703a0 */	/*illegal*/ .word 0x182703a0
/* 000005bc:	c36512c4 */	ll a1, 4804(k1)
/* 000005c0:	1e180320 */	/*illegal*/ .word 0x1e180320
/* 000005c4:	229b0000 */	addi k1, s4, 0
/* 000005c8:	06850c4c */	/*illegal*/ .word 0x06850c4c
/* 000005cc:	007800b2 */	tlt v1, t8, 0x2
/* 000005d0:	24230320 */	addiu v1, at, 800
/* 000005d4:	22cd0000 */	addi t5, s6, 0
/* 000005d8:	0e410c8b */	jal 0x904322c
/* 000005dc:	007800b2 */	tlt v1, t8, 0x2
/* 000005e0:	2ae20320 */	slti v0, s7, 800
/* 000005e4:	294b0000 */	slti t3, t2, 0
/* 000005e8:	16e414db */	bne s7, a0, 0x5958
/* 000005ec:	007800b2 */	tlt v1, t8, 0x2
/* 000005f0:	19370c80 */	/*illegal*/ .word 0x19370c80
/* 000005f4:	23b10000 */	addi s1, sp, 0
/* 000005f8:	00460db0 */	tge v0, a2, 0x36
/* 000005fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000600:	18240c80 */	/*illegal*/ .word 0x18240c80
/* 00000604:	1fb70000 */	/*illegal*/ .word 0x1fb70000
/* 00000608:	fee70899 */	/*illegal*/ .word 0xfee70899
/* 0000060c:	007800b2 */	tlt v1, t8, 0x2
/* 00000610:	16c50c80 */	bne s6, a1, 0x3814
/* 00000614:	1e500000 */	/*illegal*/ .word 0x1e500000
/* 00000618:	fd2506cd */	/*illegal*/ .word 0xfd2506cd
/* 0000061c:	007800b2 */	tlt v1, t8, 0x2
/* 00000620:	13f80c80 */	beq ra, t8, 0x3824
/* 00000624:	24090000 */	addiu t1, $zero, 0
/* 00000628:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000062c:	007800b2 */	tlt v1, t8, 0x2
/* 00000630:	11840c80 */	beq t4, a0, 0x3834
/* 00000634:	1d2d0000 */	/*illegal*/ .word 0x1d2d0000
/* 00000638:	34000800 */	ori $zero, $zero, 0x800
/* 0000063c:	007800b2 */	tlt v1, t8, 0x2
/* 00000640:	0f4c0c80 */	jal 0xd303200
/* 00000644:	29a00000 */	slti $zero, t5, 0
/* 00000648:	28000000 */	slti $zero, $zero, 0
/* 0000064c:	007800b2 */	tlt v1, t8, 0x2
/* 00000650:	0b1b0c80 */	j 0xc6c3200
/* 00000654:	1bf30000 */	/*illegal*/ .word 0x1bf30000
/* 00000658:	38000000 */	xori $zero, $zero, 0x0
/* 0000065c:	007800b2 */	tlt v1, t8, 0x2
/* 00000660:	2bcb0320 */	slti t3, fp, 800
/* 00000664:	15930000 */	bne t4, s3, 0x668
/* 00000668:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000066c:	a24a08d8 */	sb t2, 2264(s2)
/* 00000670:	2b3a0320 */	slti k0, t9, 800
/* 00000674:	0fbd0000 */	jal 0xef40000
/* 00000678:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000067c:	c16314c2 */	ll v1, 5314(t3)
/* 00000680:	263f0320 */	addiu ra, s1, 800
/* 00000684:	129d0000 */	beq s4, sp, 0x688
/* 00000688:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000068c:	007800b2 */	tlt v1, t8, 0x2
/* 00000690:	26510320 */	addiu s1, s2, 800
/* 00000694:	18350000 */	/*illegal*/ .word 0x18350000
/* 00000698:	20000000 */	addi $zero, $zero, 0
/* 0000069c:	007800b2 */	tlt v1, t8, 0x2
/* 000006a0:	263f0320 */	addiu ra, s1, 800
/* 000006a4:	129d0000 */	beq s4, sp, 0x6a8
/* 000006a8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	26de0320 */	addiu fp, s6, 800
/* 000006b4:	0d3c0000 */	jal 0x4f00000
/* 000006b8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000006bc:	007800b2 */	tlt v1, t8, 0x2
/* 000006c0:	263f0320 */	addiu ra, s1, 800
/* 000006c4:	129d0000 */	beq s4, sp, 0x6c8
/* 000006c8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000006cc:	007800b2 */	tlt v1, t8, 0x2
/* 000006d0:	22600320 */	addi $zero, s3, 800
/* 000006d4:	0fa00000 */	jal 0xe800000
/* 000006d8:	00000000 */	nop
/* 000006dc:	0f760796 */	/*illegal*/ .word 0x0f760796
/* 000006e0:	263f0320 */	addiu ra, s1, 800
/* 000006e4:	129d0000 */	beq s4, sp, 0x6e8
/* 000006e8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000006ec:	007800b2 */	tlt v1, t8, 0x2
/* 000006f0:	22600320 */	addi $zero, s3, 800
/* 000006f4:	0fa00000 */	jal 0xe800000
/* 000006f8:	30000000 */	andi $zero, $zero, 0x0
/* 000006fc:	0f760796 */	jal 0xdd81e58
/* 00000700:	212b0320 */	addi t3, t1, 800
/* 00000704:	150d0000 */	bne t0, t5, 0x708
/* 00000708:	28000000 */	slti $zero, $zero, 0
/* 0000070c:	007800b2 */	tlt v1, t8, 0x2
/* 00000710:	263f0320 */	addiu ra, s1, 800
/* 00000714:	129d0000 */	beq s4, sp, 0x718
/* 00000718:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000071c:	007800b2 */	tlt v1, t8, 0x2
/* 00000720:	263f0320 */	addiu ra, s1, 800
/* 00000724:	129d0000 */	beq s4, sp, 0x728
/* 00000728:	24000800 */	addiu $zero, $zero, 2048
/* 0000072c:	007800b2 */	tlt v1, t8, 0x2
/* 00000730:	13f80c80 */	beq ra, t8, 0x3934
/* 00000734:	24090000 */	addiu t1, $zero, 0
/* 00000738:	14000800 */	bne $zero, $zero, 0x273c
/* 0000073c:	007800b2 */	tlt v1, t8, 0x2
/* 00000740:	16c50c80 */	bne s6, a1, 0x3944
/* 00000744:	1e500000 */	/*illegal*/ .word 0x1e500000
/* 00000748:	0f460000 */	/*illegal*/ .word 0x0f460000
/* 0000074c:	007800b2 */	tlt v1, t8, 0x2
/* 00000750:	11840c80 */	beq t4, a0, 0x3954
/* 00000754:	1d2d0000 */	/*illegal*/ .word 0x1d2d0000
/* 00000758:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000075c:	007800b2 */	tlt v1, t8, 0x2
/* 00000760:	19370c80 */	/*illegal*/ .word 0x19370c80
/* 00000764:	23b10000 */	addi s1, sp, 0
/* 00000768:	18000000 */	blez $zero, 0x76c
/* 0000076c:	007800b2 */	tlt v1, t8, 0x2
/* 00000770:	16580c80 */	bne s2, t8, 0x3974
/* 00000774:	18350000 */	/*illegal*/ .word 0x18350000
/* 00000778:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000077c:	007800b2 */	tlt v1, t8, 0x2
/* 00000780:	16870c80 */	bne s4, a3, 0x3984
/* 00000784:	2a300000 */	slti s0, s1, 0
/* 00000788:	20000000 */	addi $zero, $zero, 0
/* 0000078c:	007800b2 */	tlt v1, t8, 0x2
/* 00000790:	13f80c80 */	beq ra, t8, 0x3994
/* 00000794:	24090000 */	addiu t1, $zero, 0
/* 00000798:	24000800 */	addiu $zero, $zero, 2048
/* 0000079c:	007800b2 */	tlt v1, t8, 0x2
/* 000007a0:	13f80c80 */	beq ra, t8, 0x39a4
/* 000007a4:	24090000 */	addiu t1, $zero, 0
/* 000007a8:	1c000800 */	bgtz $zero, 0x27ac
/* 000007ac:	007800b2 */	tlt v1, t8, 0x2
/* 000007b0:	0f820c80 */	jal 0xe083200
/* 000007b4:	16c40000 */	/*illegal*/ .word 0x16c40000
/* 000007b8:	00000000 */	nop
/* 000007bc:	007800b2 */	tlt v1, t8, 0x2
/* 000007c0:	11840c80 */	beq t4, a0, 0x39c4
/* 000007c4:	1d2d0000 */	/*illegal*/ .word 0x1d2d0000
/* 000007c8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000007cc:	007800b2 */	tlt v1, t8, 0x2
/* 000007d0:	11840c80 */	beq t4, a0, 0x39d4
/* 000007d4:	1d2d0000 */	/*illegal*/ .word 0x1d2d0000
/* 000007d8:	3c000800 */	lui $zero, 0x800
/* 000007dc:	007800b2 */	tlt v1, t8, 0x2
/* 000007e0:	0f820c80 */	jal 0xe083200
/* 000007e4:	16c40000 */	/*illegal*/ .word 0x16c40000
/* 000007e8:	40000000 */	mfc0 $zero, $0
/* 000007ec:	007800b2 */	tlt v1, t8, 0x2
/* 000007f0:	1eaf0c80 */	/*illegal*/ .word 0x1eaf0c80
/* 000007f4:	2ec90000 */	sltiu t1, s6, 0
/* 000007f8:	04000200 */	bltz $zero, 0xffc
/* 000007fc:	554de15a */	/*illegal*/ .word 0x554de15a
/* 00000800:	1c940320 */	/*illegal*/ .word 0x1c940320
/* 00000804:	2b780000 */	slti t8, k1, 0
/* 00000808:	099f0800 */	j 0x67c2000
/* 0000080c:	5747d75e */	/*illegal*/ .word 0x5747d75e
/* 00000810:	1b8c0c80 */	/*illegal*/ .word 0x1b8c0c80
/* 00000814:	29440000 */	slti a0, t2, 0
/* 00000818:	0c000200 */	jal 0x800
/* 0000081c:	4462f268 */	/*illegal*/ .word 0x4462f268
/* 00000820:	1b550c80 */	/*illegal*/ .word 0x1b550c80
/* 00000824:	2c730000 */	sltiu s3, v1, 0
/* 00000828:	08000000 */	j 0x0
/* 0000082c:	007800b2 */	tlt v1, t8, 0x2
/* 00000830:	16c50c80 */	bne s6, a1, 0x3a34
/* 00000834:	1e500000 */	/*illegal*/ .word 0x1e500000
/* 00000838:	1c000000 */	/*illegal*/ .word 0x1c000000
/* 0000083c:	007800b2 */	tlt v1, t8, 0x2
/* 00000840:	18770c80 */	/*illegal*/ .word 0x18770c80
/* 00000844:	18ff0000 */	/*illegal*/ .word 0x18ff0000
/* 00000848:	21800200 */	addi $zero, t4, 512
/* 0000084c:	5d4bf932 */	/*illegal*/ .word 0x5d4bf932
/* 00000850:	16580c80 */	bne s2, t8, 0x3a54
/* 00000854:	18350000 */	/*illegal*/ .word 0x18350000
/* 00000858:	23800000 */	addi $zero, gp, 0
/* 0000085c:	007800b2 */	tlt v1, t8, 0x2
/* 00000860:	18640c80 */	/*illegal*/ .word 0x18640c80
/* 00000864:	12390000 */	beq s1, t9, 0x868
/* 00000868:	2a800200 */	slti $zero, s4, 512
/* 0000086c:	316bec8e */	andi t3, t3, 0xec8e
/* 00000870:	15de0c80 */	bne t6, fp, 0x3a74
/* 00000874:	12ba0000 */	/*illegal*/ .word 0x12ba0000
/* 00000878:	2c800000 */	sltiu $zero, a0, 0
/* 0000087c:	007800b2 */	tlt v1, t8, 0x2
/* 00000880:	2e790c80 */	sltiu t9, s3, 3200
/* 00000884:	15480000 */	bne t2, t0, 0x888
/* 00000888:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 0000088c:	007800b2 */	tlt v1, t8, 0x2
/* 00000890:	2c270c80 */	sltiu a3, at, 3200
/* 00000894:	1bb00000 */	/*illegal*/ .word 0x1bb00000
/* 00000898:	ff000200 */	/*illegal*/ .word 0xff000200
/* 0000089c:	aa4e1db6 */	swl t6, 7606(s2)
/* 000008a0:	2ed40c80 */	sltiu s4, s6, 3200
/* 000008a4:	1bba0000 */	/*illegal*/ .word 0x1bba0000
/* 000008a8:	01ba0000 */	/*illegal*/ .word 0x01ba0000
/* 000008ac:	007800b2 */	tlt v1, t8, 0x2
/* 000008b0:	298d0c80 */	slti t5, t4, 3200
/* 000008b4:	0b6a0000 */	j 0xda80000
/* 000008b8:	ea000000 */	/*illegal*/ .word 0xea000000
/* 000008bc:	007800b2 */	tlt v1, t8, 0x2
/* 000008c0:	2b090c80 */	slti t1, t8, 3200
/* 000008c4:	104e0000 */	beq v0, t6, 0x8c8
/* 000008c8:	f0000200 */	/*illegal*/ .word 0xf0000200
/* 000008cc:	a74724a8 */	sh a3, 9384(k0)
/* 000008d0:	2dbc0c80 */	sltiu gp, t5, 3200
/* 000008d4:	10d00000 */	beq a2, s0, 0x8d8
/* 000008d8:	f30c0000 */	/*illegal*/ .word 0xf30c0000
/* 000008dc:	007800b2 */	tlt v1, t8, 0x2
/* 000008e0:	25380c80 */	addiu t8, t1, 3200
/* 000008e4:	07050000 */	/*illegal*/ .word 0x07050000
/* 000008e8:	e2000000 */	sc $zero, 0(s0)
/* 000008ec:	007800b2 */	tlt v1, t8, 0x2
/* 000008f0:	252f0c80 */	addiu t7, t1, 3200
/* 000008f4:	09960000 */	j 0x6580000
/* 000008f8:	e4000200 */	/*illegal*/ .word 0xe4000200
/* 000008fc:	c0434c4c */	ll v1, 19532(v0)
/* 00000900:	21cc0c80 */	addi t4, t6, 3200
/* 00000904:	06e80000 */	tgei s7, 0
/* 00000908:	de800200 */	/*illegal*/ .word 0xde800200
/* 0000090c:	e1633b64 */	sc v1, 15204(t3)
/* 00000910:	20930c80 */	addi s3, a0, 3200
/* 00000914:	03a60000 */	/*illegal*/ .word 0x03a60000
/* 00000918:	dc510000 */	/*illegal*/ .word 0xdc510000
/* 0000091c:	007800b2 */	tlt v1, t8, 0x2
/* 00000920:	18f40c80 */	/*illegal*/ .word 0x18f40c80
/* 00000924:	03480000 */	/*illegal*/ .word 0x03480000
/* 00000928:	d2800000 */	/*illegal*/ .word 0xd2800000
/* 0000092c:	007800b2 */	tlt v1, t8, 0x2
/* 00000930:	1ef30c80 */	/*illegal*/ .word 0x1ef30c80
/* 00000934:	06060000 */	/*illegal*/ .word 0x06060000
/* 00000938:	da800200 */	/*illegal*/ .word 0xda800200
/* 0000093c:	f5565332 */	/*illegal*/ .word 0xf5565332
/* 00000940:	2ea90c80 */	sltiu t1, s5, 3200
/* 00000944:	1e7b0000 */	/*illegal*/ .word 0x1e7b0000
/* 00000948:	04000200 */	bltz $zero, 0x114c
/* 0000094c:	e868366a */	/*illegal*/ .word 0xe868366a
/* 00000950:	32000c80 */	andi $zero, s0, 0xc80
/* 00000954:	1c200000 */	bgtz at, 0x958
/* 00000958:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000095c:	007800b2 */	tlt v1, t8, 0x2
/* 00000960:	32000c80 */	andi $zero, s0, 0xc80
/* 00000964:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000968:	08000200 */	j 0x800
/* 0000096c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000970:	2e570320 */	sltiu s7, s2, 800
/* 00000974:	1f9c0000 */	/*illegal*/ .word 0x1f9c0000
/* 00000978:	033a0800 */	/*illegal*/ .word 0x033a0800
/* 0000097c:	dd5d4356 */	/*illegal*/ .word 0xdd5d4356
/* 00000980:	32000320 */	andi $zero, s0, 0x320
/* 00000984:	20080000 */	addi t0, $zero, 0
/* 00000988:	08000800 */	j 0x2000
/* 0000098c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000990:	2bde0320 */	slti fp, fp, 800
/* 00000994:	1bd50000 */	/*illegal*/ .word 0x1bd50000
/* 00000998:	fd7f0800 */	/*illegal*/ .word 0xfd7f0800
/* 0000099c:	c36512c4 */	ll a1, 4804(k1)
/* 000009a0:	2bcb0320 */	slti t3, fp, 800
/* 000009a4:	15930000 */	bne t4, s3, 0x9a8
/* 000009a8:	f5db0800 */	/*illegal*/ .word 0xf5db0800
/* 000009ac:	a24a08d8 */	sb t2, 2264(s2)
/* 000009b0:	2c550c80 */	sltiu s5, v0, 3200
/* 000009b4:	152f0000 */	bne t1, t7, 0x9b8
/* 000009b8:	f7000200 */	/*illegal*/ .word 0xf7000200
/* 000009bc:	c16507d6 */	ll a1, 2006(t3)
/* 000009c0:	2b3a0320 */	slti k0, t9, 800
/* 000009c4:	0fbd0000 */	jal 0xef40000
/* 000009c8:	ee370800 */	/*illegal*/ .word 0xee370800
/* 000009cc:	c16314c2 */	ll v1, 5314(t3)
/* 000009d0:	29180320 */	slti t8, t0, 800
/* 000009d4:	0bff0000 */	j 0xffc0000
/* 000009d8:	e9710800 */	/*illegal*/ .word 0xe9710800
/* 000009dc:	ac2e4752 */	sw t6, 18258(at)
/* 000009e0:	28530c80 */	slti s3, v0, 3200
/* 000009e4:	0cc80000 */	jal 0x3200000
/* 000009e8:	ea000200 */	/*illegal*/ .word 0xea000200
/* 000009ec:	bd503b76 */	cache 0x10, 15222(t2)
/* 000009f0:	25930320 */	addiu s3, t4, 800
/* 000009f4:	08f40000 */	j 0x3d00000
/* 000009f8:	e3b60800 */	sc s6, 2048(sp)
/* 000009fc:	d6623676 */	/*illegal*/ .word 0xd6623676
/* 00000a00:	29180320 */	slti t8, t0, 800
/* 00000a04:	0bff0000 */	j 0xffc0000
/* 00000a08:	e9710800 */	/*illegal*/ .word 0xe9710800
/* 00000a0c:	ac2e4752 */	sw t6, 18258(at)
/* 00000a10:	252f0c80 */	addiu t7, t1, 3200
/* 00000a14:	09960000 */	j 0x6580000
/* 00000a18:	e4000200 */	/*illegal*/ .word 0xe4000200
/* 00000a1c:	c0434c4c */	ll v1, 19532(v0)
/* 00000a20:	28530c80 */	slti s3, v0, 3200
/* 00000a24:	0cc80000 */	jal 0x3200000
/* 00000a28:	ea000200 */	/*illegal*/ .word 0xea000200
/* 00000a2c:	bd503b76 */	cache 0x10, 15222(t2)
/* 00000a30:	22600320 */	addi $zero, s3, 800
/* 00000a34:	06aa0000 */	tlti s5, 0
/* 00000a38:	deef0800 */	/*illegal*/ .word 0xdeef0800
/* 00000a3c:	ef475f32 */	/*illegal*/ .word 0xef475f32
/* 00000a40:	21cc0c80 */	addi t4, t6, 3200
/* 00000a44:	06e80000 */	tgei s7, 0
/* 00000a48:	de800200 */	/*illegal*/ .word 0xde800200
/* 00000a4c:	e1633b64 */	sc v1, 15204(t3)
/* 00000a50:	1ef30c80 */	/*illegal*/ .word 0x1ef30c80
/* 00000a54:	06060000 */	/*illegal*/ .word 0x06060000
/* 00000a58:	da800200 */	/*illegal*/ .word 0xda800200
/* 00000a5c:	f5565332 */	/*illegal*/ .word 0xf5565332
/* 00000a60:	190007d0 */	blez t0, 0x29a4
/* 00000a64:	05f00000 */	/*illegal*/ .word 0x05f00000
/* 00000a68:	d2800800 */	/*illegal*/ .word 0xd2800800
/* 00000a6c:	244e5332 */	addiu t6, v0, 21298
/* 00000a70:	18fd0c80 */	/*illegal*/ .word 0x18fd0c80
/* 00000a74:	05b80000 */	/*illegal*/ .word 0x05b80000
/* 00000a78:	d2800200 */	/*illegal*/ .word 0xd2800200
/* 00000a7c:	00575232 */	tlt v0, s7, 0x148
/* 00000a80:	0fa00c80 */	jal 0xe803200
/* 00000a84:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000a88:	c6800200 */	/*illegal*/ .word 0xc6800200
/* 00000a8c:	0a751488 */	/*illegal*/ .word 0x0a751488
/* 00000a90:	2c270c80 */	sltiu a3, at, 3200
/* 00000a94:	1bb00000 */	/*illegal*/ .word 0x1bb00000
/* 00000a98:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00000a9c:	aa4e1db6 */	swl t6, 7606(s2)
/* 00000aa0:	2ea90c80 */	sltiu t1, s5, 3200
/* 00000aa4:	1e7b0000 */	/*illegal*/ .word 0x1e7b0000
/* 00000aa8:	04000200 */	bltz $zero, 0x12ac
/* 00000aac:	e868366a */	/*illegal*/ .word 0xe868366a
/* 00000ab0:	2ed40c80 */	sltiu s4, s6, 3200
/* 00000ab4:	1bba0000 */	/*illegal*/ .word 0x1bba0000
/* 00000ab8:	01ba0000 */	/*illegal*/ .word 0x01ba0000
/* 00000abc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ac0:	2c550c80 */	sltiu s5, v0, 3200
/* 00000ac4:	152f0000 */	bne t1, t7, 0xac8
/* 00000ac8:	f7000200 */	/*illegal*/ .word 0xf7000200
/* 00000acc:	c16507d6 */	ll a1, 2006(t3)
/* 00000ad0:	2e790c80 */	sltiu t9, s3, 3200
/* 00000ad4:	15480000 */	bne t2, t0, 0xad8
/* 00000ad8:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00000adc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ae0:	2b090c80 */	slti t1, t8, 3200
/* 00000ae4:	104e0000 */	beq v0, t6, 0xae8
/* 00000ae8:	f0000200 */	/*illegal*/ .word 0xf0000200
/* 00000aec:	a74724a8 */	sh a3, 9384(k0)
/* 00000af0:	2dbc0c80 */	sltiu gp, t5, 3200
/* 00000af4:	10d00000 */	beq a2, s0, 0xaf8
/* 00000af8:	f30c0000 */	/*illegal*/ .word 0xf30c0000
/* 00000afc:	007800b2 */	tlt v1, t8, 0x2
/* 00000b00:	298d0c80 */	slti t5, t4, 3200
/* 00000b04:	0b6a0000 */	j 0xda80000
/* 00000b08:	ea000000 */	/*illegal*/ .word 0xea000000
/* 00000b0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b10:	25380c80 */	addiu t8, t1, 3200
/* 00000b14:	07050000 */	/*illegal*/ .word 0x07050000
/* 00000b18:	e2000000 */	sc $zero, 0(s0)
/* 00000b1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b20:	18f40c80 */	/*illegal*/ .word 0x18f40c80
/* 00000b24:	03480000 */	/*illegal*/ .word 0x03480000
/* 00000b28:	d2800000 */	/*illegal*/ .word 0xd2800000
/* 00000b2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b30:	0fa00c80 */	jal 0xe803200
/* 00000b34:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000b38:	c6800000 */	/*illegal*/ .word 0xc6800000
/* 00000b3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b40:	166c0c80 */	bne s3, t4, 0x3d44
/* 00000b44:	10540000 */	/*illegal*/ .word 0x10540000
/* 00000b48:	2e000200 */	sltiu $zero, s0, 512
/* 00000b4c:	1574eab8 */	bne t3, s4, 0xffffb630
/* 00000b50:	18640c80 */	/*illegal*/ .word 0x18640c80
/* 00000b54:	12390000 */	/*illegal*/ .word 0x12390000
/* 00000b58:	2a800200 */	slti $zero, s4, 512
/* 00000b5c:	316bec8e */	andi t3, t3, 0xec8e
/* 00000b60:	18d807e4 */	/*illegal*/ .word 0x18d807e4
/* 00000b64:	0fa00000 */	jal 0xe800000
/* 00000b68:	2cab0800 */	sltiu t3, a1, 2048
/* 00000b6c:	5752fb34 */	bnel k0, s2, 0xfffff840
/* 00000b70:	18770c80 */	/*illegal*/ .word 0x18770c80
/* 00000b74:	18ff0000 */	/*illegal*/ .word 0x18ff0000
/* 00000b78:	21800200 */	addi $zero, t4, 512
/* 00000b7c:	5d4bf932 */	/*illegal*/ .word 0x5d4bf932
/* 00000b80:	19000320 */	blez t0, 0x1804
/* 00000b84:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000b88:	21ae0800 */	addi t6, t5, 2048
/* 00000b8c:	3e660950 */	/*illegal*/ .word 0x3e660950
/* 00000b90:	196e0320 */	/*illegal*/ .word 0x196e0320
/* 00000b94:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000b98:	1a760800 */	/*illegal*/ .word 0x1a760800
/* 00000b9c:	6338dc3c */	/*illegal*/ .word 0x6338dc3c
/* 00000ba0:	19b80c80 */	/*illegal*/ .word 0x19b80c80
/* 00000ba4:	1eac0000 */	/*illegal*/ .word 0x1eac0000
/* 00000ba8:	1a000200 */	blez s0, 0x13ac
/* 00000bac:	336bef88 */	andi t3, k1, 0xef88
/* 00000bb0:	1b7d0c80 */	/*illegal*/ .word 0x1b7d0c80
/* 00000bb4:	22980000 */	addi t8, s4, 0
/* 00000bb8:	14800200 */	bne a0, $zero, 0x13bc
/* 00000bbc:	643be334 */	/*illegal*/ .word 0x643be334
/* 00000bc0:	1c0f0320 */	/*illegal*/ .word 0x1c0f0320
/* 00000bc4:	22070000 */	addi a3, s0, 0
/* 00000bc8:	152b0800 */	bne t1, t3, 0x2bcc
/* 00000bcc:	4a5ae56c */	/*illegal*/ .word 0x4a5ae56c
/* 00000bd0:	1c210320 */	/*illegal*/ .word 0x1c210320
/* 00000bd4:	26e00000 */	addiu $zero, s7, 0
/* 00000bd8:	0f650800 */	jal 0xd942000
/* 00000bdc:	4561fd56 */	/*illegal*/ .word 0x4561fd56
/* 00000be0:	1b8c0c80 */	/*illegal*/ .word 0x1b8c0c80
/* 00000be4:	29440000 */	slti a0, t2, 0
/* 00000be8:	0c000200 */	jal 0x800
/* 00000bec:	4462f268 */	/*illegal*/ .word 0x4462f268
/* 00000bf0:	1b8c0c80 */	/*illegal*/ .word 0x1b8c0c80
/* 00000bf4:	29440000 */	slti a0, t2, 0
/* 00000bf8:	0c000200 */	jal 0x800
/* 00000bfc:	4462f268 */	/*illegal*/ .word 0x4462f268
/* 00000c00:	1c940320 */	/*illegal*/ .word 0x1c940320
/* 00000c04:	2b780000 */	slti t8, k1, 0
/* 00000c08:	099f0800 */	j 0x67c2000
/* 00000c0c:	5747d75e */	/*illegal*/ .word 0x5747d75e
/* 00000c10:	1c210320 */	/*illegal*/ .word 0x1c210320
/* 00000c14:	26e00000 */	addiu $zero, s7, 0
/* 00000c18:	0f650800 */	jal 0xd942000
/* 00000c1c:	4561fd56 */	/*illegal*/ .word 0x4561fd56
/* 00000c20:	1eaf0c80 */	/*illegal*/ .word 0x1eaf0c80
/* 00000c24:	2ec90000 */	sltiu t1, s6, 0
/* 00000c28:	04000200 */	bltz $zero, 0x142c
/* 00000c2c:	554de15a */	/*illegal*/ .word 0x554de15a
/* 00000c30:	1f1f0320 */	/*illegal*/ .word 0x1f1f0320
/* 00000c34:	2e850000 */	sltiu a1, s4, 0
/* 00000c38:	04540800 */	/*illegal*/ .word 0x04540800
/* 00000c3c:	2e6ce998 */	sltiu t4, s3, -5736
/* 00000c40:	20080320 */	addi t0, $zero, 800
/* 00000c44:	32000000 */	andi $zero, s0, 0x0
/* 00000c48:	00000800 */	sll at, $zero, 0x0
/* 00000c4c:	4e5b0032 */	/*illegal*/ .word 0x4e5b0032
/* 00000c50:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000c54:	32000000 */	andi $zero, s0, 0x0
/* 00000c58:	00000200 */	sll $zero, $zero, 0x8
/* 00000c5c:	4e5b006c */	/*illegal*/ .word 0x4e5b006c
/* 00000c60:	0fa00c80 */	jal 0xe803200
/* 00000c64:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000c68:	37000200 */	ori $zero, t8, 0x200
/* 00000c6c:	16750098 */	bne s3, s5, 0xed0
/* 00000c70:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 00000c74:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 00000c78:	37000000 */	ori $zero, t8, 0x0
/* 00000c7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c80:	166c0c80 */	bne s3, t4, 0x3e84
/* 00000c84:	10540000 */	/*illegal*/ .word 0x10540000
/* 00000c88:	2e000200 */	sltiu $zero, s0, 512
/* 00000c8c:	1574eab8 */	bne t3, s4, 0xffffb770
/* 00000c90:	15de0c80 */	/*illegal*/ .word 0x15de0c80
/* 00000c94:	12ba0000 */	/*illegal*/ .word 0x12ba0000
/* 00000c98:	2c800000 */	sltiu $zero, a0, 0
/* 00000c9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ca0:	18640c80 */	/*illegal*/ .word 0x18640c80
/* 00000ca4:	12390000 */	beq s1, t9, 0xca8
/* 00000ca8:	2a800200 */	slti $zero, s4, 512
/* 00000cac:	316bec8e */	andi t3, t3, 0xec8e
/* 00000cb0:	16c50c80 */	bne s6, a1, 0x3eb4
/* 00000cb4:	1e500000 */	/*illegal*/ .word 0x1e500000
/* 00000cb8:	1c000000 */	/*illegal*/ .word 0x1c000000
/* 00000cbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cc0:	19b80c80 */	/*illegal*/ .word 0x19b80c80
/* 00000cc4:	1eac0000 */	/*illegal*/ .word 0x1eac0000
/* 00000cc8:	1a000200 */	blez s0, 0x14cc
/* 00000ccc:	336bef88 */	andi t3, k1, 0xef88
/* 00000cd0:	18770c80 */	/*illegal*/ .word 0x18770c80
/* 00000cd4:	18ff0000 */	/*illegal*/ .word 0x18ff0000
/* 00000cd8:	21800200 */	addi $zero, t4, 512
/* 00000cdc:	5d4bf932 */	/*illegal*/ .word 0x5d4bf932
/* 00000ce0:	18240c80 */	/*illegal*/ .word 0x18240c80
/* 00000ce4:	1fb70000 */	/*illegal*/ .word 0x1fb70000
/* 00000ce8:	19800000 */	blez t4, 0xcec
/* 00000cec:	007800b2 */	tlt v1, t8, 0x2
/* 00000cf0:	19370c80 */	/*illegal*/ .word 0x19370c80
/* 00000cf4:	23b10000 */	addi s1, sp, 0
/* 00000cf8:	14000000 */	bne $zero, $zero, 0xcfc
/* 00000cfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000d00:	1b7d0c80 */	/*illegal*/ .word 0x1b7d0c80
/* 00000d04:	22980000 */	addi t8, s4, 0
/* 00000d08:	14800200 */	bne a0, $zero, 0x150c
/* 00000d0c:	643be334 */	/*illegal*/ .word 0x643be334
/* 00000d10:	19410c80 */	/*illegal*/ .word 0x19410c80
/* 00000d14:	2a700000 */	slti s0, s3, 0
/* 00000d18:	0b9a0000 */	j 0xe680000
/* 00000d1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d20:	1b550c80 */	/*illegal*/ .word 0x1b550c80
/* 00000d24:	2c730000 */	sltiu s3, v1, 0
/* 00000d28:	08000000 */	j 0x0
/* 00000d2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d30:	1c5f0c80 */	/*illegal*/ .word 0x1c5f0c80
/* 00000d34:	2f7e0000 */	sltiu fp, k1, 0
/* 00000d38:	03800000 */	/*illegal*/ .word 0x03800000
/* 00000d3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d40:	1c200c80 */	bgtz at, 0x3f44
/* 00000d44:	32000000 */	andi $zero, s0, 0x0
/* 00000d48:	00000000 */	nop
/* 00000d4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d50:	1c940320 */	/*illegal*/ .word 0x1c940320
/* 00000d54:	2b780000 */	slti t8, k1, 0
/* 00000d58:	1c000000 */	bgtz $zero, 0xd5c
/* 00000d5c:	5747d75e */	/*illegal*/ .word 0x5747d75e
/* 00000d60:	20b50320 */	addi s5, a1, 800
/* 00000d64:	2a510000 */	slti s1, s2, 0
/* 00000d68:	1c000800 */	bgtz $zero, 0x2d6c
/* 00000d6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d70:	1c210320 */	/*illegal*/ .word 0x1c210320
/* 00000d74:	26e00000 */	addiu $zero, s7, 0
/* 00000d78:	22000000 */	addi $zero, s0, 0
/* 00000d7c:	4561fd56 */	/*illegal*/ .word 0x4561fd56
/* 00000d80:	20e50320 */	addi a1, a3, 800
/* 00000d84:	26350000 */	addiu s5, s1, 0
/* 00000d88:	24000800 */	addiu $zero, $zero, 2048
/* 00000d8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d90:	1e180320 */	/*illegal*/ .word 0x1e180320
/* 00000d94:	229b0000 */	addi k1, s4, 0
/* 00000d98:	28000000 */	slti $zero, $zero, 0
/* 00000d9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000da0:	27420320 */	addiu v0, k0, 800
/* 00000da4:	2c980000 */	sltiu t8, a0, 0
/* 00000da8:	0c000800 */	jal 0x2000
/* 00000dac:	007800b2 */	tlt v1, t8, 0x2
/* 00000db0:	20b50320 */	addi s5, a1, 800
/* 00000db4:	2a510000 */	slti s1, s2, 0
/* 00000db8:	14000800 */	bne $zero, $zero, 0x2dbc
/* 00000dbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000dc0:	1f1f0320 */	/*illegal*/ .word 0x1f1f0320
/* 00000dc4:	2e850000 */	sltiu a1, s4, 0
/* 00000dc8:	18000000 */	blez $zero, 0xdcc
/* 00000dcc:	2e6ce998 */	sltiu t4, s3, -5736
/* 00000dd0:	28a00320 */	slti $zero, a1, 800
/* 00000dd4:	32000000 */	andi $zero, s0, 0x0
/* 00000dd8:	08000000 */	j 0x0
/* 00000ddc:	007800b2 */	tlt v1, t8, 0x2
/* 00000de0:	24230320 */	addiu v1, at, 800
/* 00000de4:	22cd0000 */	addi t5, s6, 0
/* 00000de8:	e0000000 */	sc $zero, 0($zero)
/* 00000dec:	007800b2 */	tlt v1, t8, 0x2
/* 00000df0:	1e180320 */	/*illegal*/ .word 0x1e180320
/* 00000df4:	229b0000 */	addi k1, s4, 0
/* 00000df8:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 00000dfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000e00:	20e50320 */	addi a1, a3, 800
/* 00000e04:	26350000 */	addiu s5, s1, 0
/* 00000e08:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 00000e0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e10:	259b0320 */	addiu k1, t4, 800
/* 00000e14:	28600000 */	slti $zero, v1, 0
/* 00000e18:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000e1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e20:	20b50320 */	addi s5, a1, 800
/* 00000e24:	2a510000 */	slti s1, s2, 0
/* 00000e28:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000e2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e30:	27420320 */	addiu v0, k0, 800
/* 00000e34:	2c980000 */	sltiu t8, a0, 0
/* 00000e38:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000e3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e40:	2ae20320 */	slti v0, s7, 800
/* 00000e44:	294b0000 */	slti t3, t2, 0
/* 00000e48:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000e4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e50:	259b0320 */	addiu k1, t4, 800
/* 00000e54:	28600000 */	slti $zero, v1, 0
/* 00000e58:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e60:	20e50320 */	addi a1, a3, 800
/* 00000e64:	26350000 */	addiu s5, s1, 0
/* 00000e68:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00000e6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e70:	2c900320 */	sltiu s0, a0, 800
/* 00000e74:	2ec10000 */	sltiu at, s6, 0
/* 00000e78:	00000000 */	nop
/* 00000e7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e80:	27420320 */	addiu v0, k0, 800
/* 00000e84:	2c980000 */	sltiu t8, a0, 0
/* 00000e88:	04000800 */	bltz $zero, 0x2e8c
/* 00000e8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e90:	27420320 */	addiu v0, k0, 800
/* 00000e94:	2c980000 */	sltiu t8, a0, 0
/* 00000e98:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000e9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ea0:	1c9403e8 */	/*illegal*/ .word 0x1c9403e8
/* 00000ea4:	2b780000 */	slti t8, k1, 0
/* 00000ea8:	44000000 */	/*illegal*/ .word 0x44000000
/* 00000eac:	ec4809b8 */	/*illegal*/ .word 0xec4809b8
/* 00000eb0:	20b504b0 */	addi s5, a1, 1200
/* 00000eb4:	2a510000 */	slti s1, s2, 0
/* 00000eb8:	44000800 */	/*illegal*/ .word 0x44000800
/* 00000ebc:	fa7702b6 */	/*illegal*/ .word 0xfa7702b6
/* 00000ec0:	1c2103e8 */	/*illegal*/ .word 0x1c2103e8
/* 00000ec4:	26e00000 */	addiu $zero, s7, 0
/* 00000ec8:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 00000ecc:	eb48fdca */	/*illegal*/ .word 0xeb48fdca
/* 00000ed0:	20e504b0 */	addi a1, a3, 1200
/* 00000ed4:	26350000 */	addiu s5, s1, 0
/* 00000ed8:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 00000edc:	0077f8be */	/*illegal*/ .word 0x0077f8be
/* 00000ee0:	1e1803e8 */	/*illegal*/ .word 0x1e1803e8
/* 00000ee4:	229b0000 */	addi k1, s4, 0
/* 00000ee8:	50000000 */	beql $zero, $zero, 0xeec
/* 00000eec:	f648eed6 */	/*illegal*/ .word 0xf648eed6
/* 00000ef0:	274204b0 */	addiu v0, k0, 1200
/* 00000ef4:	2c980000 */	sltiu t8, a0, 0
/* 00000ef8:	34000800 */	ori $zero, $zero, 0x800
/* 00000efc:	057700ac */	/*illegal*/ .word 0x057700ac
/* 00000f00:	20b504b0 */	addi s5, a1, 1200
/* 00000f04:	2a510000 */	slti s1, s2, 0
/* 00000f08:	3c000800 */	lui $zero, 0x800
/* 00000f0c:	fa7702b6 */	/*illegal*/ .word 0xfa7702b6
/* 00000f10:	1f1f03e8 */	/*illegal*/ .word 0x1f1f03e8
/* 00000f14:	2e850000 */	sltiu a1, s4, 0
/* 00000f18:	40000000 */	mfc0 $zero, $0
/* 00000f1c:	f54812a0 */	/*illegal*/ .word 0xf54812a0
/* 00000f20:	28a003e8 */	slti $zero, a1, 1000
/* 00000f24:	32000000 */	andi $zero, s0, 0x0
/* 00000f28:	30000000 */	andi $zero, $zero, 0x0
/* 00000f2c:	02481096 */	/*illegal*/ .word 0x02481096
/* 00000f30:	242303e8 */	addiu v1, at, 1000
/* 00000f34:	22cd0000 */	addi t5, s6, 0
/* 00000f38:	08000000 */	j 0x0
/* 00000f3c:	0c48f0bc */	/*illegal*/ .word 0x0c48f0bc
/* 00000f40:	1e1803e8 */	/*illegal*/ .word 0x1e1803e8
/* 00000f44:	229b0000 */	addi k1, s4, 0
/* 00000f48:	00000000 */	nop
/* 00000f4c:	f648eed6 */	/*illegal*/ .word 0xf648eed6
/* 00000f50:	20e504b0 */	addi a1, a3, 1200
/* 00000f54:	26350000 */	addiu s5, s1, 0
/* 00000f58:	04000800 */	bltz $zero, 0x2f5c
/* 00000f5c:	0077f8be */	/*illegal*/ .word 0x0077f8be
/* 00000f60:	259b03e8 */	addiu k1, t4, 1000
/* 00000f64:	28600000 */	slti $zero, v1, 0
/* 00000f68:	18000000 */	blez $zero, 0xf6c
/* 00000f6c:	0e48f3b6 */	/*illegal*/ .word 0x0e48f3b6
/* 00000f70:	20b504b0 */	addi s5, a1, 1200
/* 00000f74:	2a510000 */	slti s1, s2, 0
/* 00000f78:	14000800 */	bne $zero, $zero, 0x2f7c
/* 00000f7c:	fa7702b6 */	/*illegal*/ .word 0xfa7702b6
/* 00000f80:	274204b0 */	addiu v0, k0, 1200
/* 00000f84:	2c980000 */	sltiu t8, a0, 0
/* 00000f88:	1c000800 */	bgtz $zero, 0x2f8c
/* 00000f8c:	057700ac */	/*illegal*/ .word 0x057700ac
/* 00000f90:	2ae203e8 */	slti v0, s7, 1000
/* 00000f94:	294b0000 */	slti t3, t2, 0
/* 00000f98:	20000000 */	addi $zero, $zero, 0
/* 00000f9c:	0c48f1ba */	jal 0x123c6e8
/* 00000fa0:	259b03e8 */	addiu k1, t4, 1000
/* 00000fa4:	28600000 */	slti $zero, v1, 0
/* 00000fa8:	10000000 */	beq $zero, $zero, 0xfac
/* 00000fac:	0e48f3b6 */	/*illegal*/ .word 0x0e48f3b6
/* 00000fb0:	20e504b0 */	addi a1, a3, 1200
/* 00000fb4:	26350000 */	addiu s5, s1, 0
/* 00000fb8:	0c000800 */	jal 0x2000
/* 00000fbc:	0077f8be */	/*illegal*/ .word 0x0077f8be
/* 00000fc0:	2c9003e8 */	sltiu s0, a0, 1000
/* 00000fc4:	2ec10000 */	sltiu at, s6, 0
/* 00000fc8:	28000000 */	slti $zero, $zero, 0
/* 00000fcc:	1048049a */	beq v0, t0, 0x2238
/* 00000fd0:	274204b0 */	addiu v0, k0, 1200
/* 00000fd4:	2c980000 */	sltiu t8, a0, 0
/* 00000fd8:	24000800 */	addiu $zero, $zero, 2048
/* 00000fdc:	057700ac */	/*illegal*/ .word 0x057700ac
/* 00000fe0:	274204b0 */	addiu v0, k0, 1200
/* 00000fe4:	2c980000 */	sltiu t8, a0, 0
/* 00000fe8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000fec:	057700ac */	/*illegal*/ .word 0x057700ac
/* 00000ff0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ff4:	00000000 */	nop
/* 00000ff8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ffc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001000:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001004:	00000000 */	nop
/* 00001008:	e200001c */	sc $zero, 28(s0)
/* 0000100c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001010:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001014:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001018:	e3001001 */	sc $zero, 4097(t8)
/* 0000101c:	00008000 */	sll s0, $zero, 0x0
/* 00001020:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001024:	80120f70 */	lb s2, 3952($zero)
/* 00001028:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000102c:	00000000 */	nop
/* 00001030:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001034:	07000000 */	bltz t8, 0x1038
/* 00001038:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000103c:	00000000 */	nop
/* 00001040:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001044:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001048:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000104c:	00000000 */	nop
/* 00001050:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001054:	8011c8d0 */	lb s1, -14128($zero)
/* 00001058:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000105c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001060:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001064:	00000000 */	nop
/* 00001068:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000106c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001070:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001074:	00000000 */	nop
/* 00001078:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000107c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001080:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001084:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001088:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000108c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001090:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001094:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001098:	0101502a */	slt t2, t0, at
/* 0000109c:	06000ea0 */	bltz s0, 0x4b20
/* 000010a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010a4:	00060804 */	sllv at, a2, $zero
/* 000010a8:	060a0c0e */	tlti s0, 3086
/* 000010ac:	00100a0e */	/*illegal*/ .word 0x00100a0e
/* 000010b0:	06020604 */	bltzl s0, 0x28c4
/* 000010b4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000010b8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000010bc:	00000e02 */	srl at, $zero, 0x18
/* 000010c0:	061e181c */	/*illegal*/ .word 0x061e181c
/* 000010c4:	0020221a */	/*illegal*/ .word 0x0020221a
/* 000010c8:	06201222 */	bltz s1, 0x5954
/* 000010cc:	00241e26 */	/*illegal*/ .word 0x00241e26
/* 000010d0:	05102428 */	/*illegal*/ .word 0x05102428
/* 000010d4:	00000000 */	nop
/* 000010d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010dc:	00000000 */	nop
/* 000010e0:	e200001c */	sc $zero, 28(s0)
/* 000010e4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000010e8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000010ec:	80120f30 */	lb s2, 3888($zero)
/* 000010f0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000010f4:	00000000 */	nop
/* 000010f8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000010fc:	07000000 */	bltz t8, 0x1100
/* 00001100:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001104:	00000000 */	nop
/* 00001108:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000110c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001110:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001114:	00000000 */	nop
/* 00001118:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000111c:	8011d4d0 */	lb s1, -11056($zero)
/* 00001120:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001124:	07014050 */	bgez t8, 0x11268
/* 00001128:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000112c:	00000000 */	nop
/* 00001130:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001134:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001138:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000113c:	00000000 */	nop
/* 00001140:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001144:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001148:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000114c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001150:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001154:	06000000 */	/*illegal*/ .word 0x06000000
/* 00001158:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000115c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001160:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001164:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001168:	060a100c */	tlti s0, 4108
/* 0000116c:	000a1210 */	/*illegal*/ .word 0x000a1210
/* 00001170:	060a1412 */	tlti s0, 5138
/* 00001174:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001178:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000117c:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001180:	061c2022 */	/*illegal*/ .word 0x061c2022
/* 00001184:	00202422 */	/*illegal*/ .word 0x00202422
/* 00001188:	06242622 */	/*illegal*/ .word 0x06242622
/* 0000118c:	0028262a */	/*illegal*/ .word 0x0028262a
/* 00001190:	06262c2a */	/*illegal*/ .word 0x06262c2a
/* 00001194:	002e302c */	/*illegal*/ .word 0x002e302c
/* 00001198:	06262e2c */	/*illegal*/ .word 0x06262e2c
/* 0000119c:	00222628 */	/*illegal*/ .word 0x00222628
/* 000011a0:	06321614 */	bltzall s1, 0x69f4
/* 000011a4:	00323416 */	/*illegal*/ .word 0x00323416
/* 000011a8:	062a3628 */	tlti s1, 13864
/* 000011ac:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 000011b0:	053a3e3c */	/*illegal*/ .word 0x053a3e3c
/* 000011b4:	00000000 */	nop
/* 000011b8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000011bc:	06000200 */	bltz s0, 0x19c0
/* 000011c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011c4:	00060800 */	sll at, a2, 0x0
/* 000011c8:	060a0c06 */	tlti s0, 3078
/* 000011cc:	000c0e06 */	/*illegal*/ .word 0x000c0e06
/* 000011d0:	06101214 */	bltzal s0, 0x5a24
/* 000011d4:	00121614 */	/*illegal*/ .word 0x00121614
/* 000011d8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000011dc:	001a021c */	/*illegal*/ .word 0x001a021c
/* 000011e0:	06021e1c */	/*illegal*/ .word 0x06021e1c
/* 000011e4:	0002201e */	/*illegal*/ .word 0x0002201e
/* 000011e8:	0620221e */	/*illegal*/ .word 0x0620221e
/* 000011ec:	00202422 */	/*illegal*/ .word 0x00202422
/* 000011f0:	0626282a */	/*illegal*/ .word 0x0626282a
/* 000011f4:	00262a2c */	/*illegal*/ .word 0x00262a2c
/* 000011f8:	062e3032 */	tnei s1, 12338
/* 000011fc:	00343036 */	tne at, s4, 0xc0
/* 00001200:	06343626 */	/*illegal*/ .word 0x06343626
/* 00001204:	00383426 */	/*illegal*/ .word 0x00383426
/* 00001208:	0638262c */	/*illegal*/ .word 0x0638262c
/* 0000120c:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00001210:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001214:	06000400 */	bltz s0, 0x2218
/* 00001218:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000121c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001220:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00001224:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001228:	060c1012 */	teqi s0, 4114
/* 0000122c:	00140c12 */	/*illegal*/ .word 0x00140c12
/* 00001230:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001234:	001c161a */	/*illegal*/ .word 0x001c161a
/* 00001238:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 0000123c:	001e2224 */	/*illegal*/ .word 0x001e2224
/* 00001240:	06202628 */	bltz s1, 0xaae4
/* 00001244:	00222028 */	/*illegal*/ .word 0x00222028
/* 00001248:	062a282c */	tlti s1, 10284
/* 0000124c:	002a2228 */	/*illegal*/ .word 0x002a2228
/* 00001250:	062e2430 */	tnei s1, 9264
/* 00001254:	00323436 */	tne at, s2, 0xd0
/* 00001258:	0634383a */	/*illegal*/ .word 0x0634383a
/* 0000125c:	003a3634 */	teq at, k0, 0xd8
/* 00001260:	06063c04 */	/*illegal*/ .word 0x06063c04
/* 00001264:	00060a3c */	/*illegal*/ .word 0x00060a3c
/* 00001268:	01003006 */	srlv a2, $zero, t0
/* 0000126c:	060005f0 */	bltz s0, 0x2a30
/* 00001270:	05000204 */	/*illegal*/ .word 0x05000204
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
/* 000012a4:	0703c000 */	/*illegal*/ .word 0x0703c000
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
/* 000012e8:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 000012ec:	06000620 */	bltz s0, 0x2b70
/* 000012f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012f4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000012f8:	06080a0c */	tgei s0, 2572
/* 000012fc:	000e0810 */	/*illegal*/ .word 0x000e0810
/* 00001300:	060a1214 */	tlti s0, 4628
/* 00001304:	00121618 */	/*illegal*/ .word 0x00121618
/* 00001308:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 0000130c:	001c0e20 */	/*illegal*/ .word 0x001c0e20
/* 00001310:	06222426 */	bltzl s1, 0xa3ac
/* 00001314:	00222824 */	and a1, at, v0
/* 00001318:	06242a26 */	/*illegal*/ .word 0x06242a26
/* 0000131c:	002c2e04 */	/*illegal*/ .word 0x002c2e04
/* 00001320:	0628302c */	tgei s1, 12332
/* 00001324:	002a3234 */	teq at, t2, 0xc8
/* 00001328:	05063638 */	/*illegal*/ .word 0x05063638
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
/* 0000135c:	0703c000 */	/*illegal*/ .word 0x0703c000
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
/* 000013a4:	060007f0 */	/*illegal*/ .word 0x060007f0
/* 000013a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013ac:	00060004 */	sllv $zero, a2, $zero
/* 000013b0:	06080a0c */	tgei s0, 2572
/* 000013b4:	000a0e0c */	syscall 0x2838
/* 000013b8:	060e100c */	tnei s0, 4108
/* 000013bc:	00121416 */	/*illegal*/ .word 0x00121416
/* 000013c0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000013c4:	001e2018 */	/*illegal*/ .word 0x001e2018
/* 000013c8:	06221e24 */	bltzl s1, 0x8c5c
/* 000013cc:	00262824 */	and a1, at, a2
/* 000013d0:	06282224 */	tgei s1, 8740
/* 000013d4:	00162a2c */	/*illegal*/ .word 0x00162a2c
/* 000013d8:	062a2e2c */	tlti s1, 11820
/* 000013dc:	00302e2a */	/*illegal*/ .word 0x00302e2a
/* 000013e0:	0630322e */	bltzal s1, 0xdc9c
/* 000013e4:	00343014 */	/*illegal*/ .word 0x00343014
/* 000013e8:	06302a14 */	/*illegal*/ .word 0x06302a14
/* 000013ec:	00361438 */	/*illegal*/ .word 0x00361438
/* 000013f0:	06363414 */	/*illegal*/ .word 0x06363414
/* 000013f4:	003a361a */	/*illegal*/ .word 0x003a361a
/* 000013f8:	0636381a */	/*illegal*/ .word 0x0636381a
/* 000013fc:	003c1a3e */	/*illegal*/ .word 0x003c1a3e
/* 00001400:	053c3a1a */	/*illegal*/ .word 0x053c3a1a
/* 00001404:	00000000 */	nop
/* 00001408:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000140c:	060009f0 */	/*illegal*/ .word 0x060009f0
/* 00001410:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001414:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001418:	0608040a */	tgei s0, 1034
/* 0000141c:	00080004 */	sllv $zero, t0, $zero
/* 00001420:	06080a0c */	tgei s0, 2572
/* 00001424:	000e080c */	syscall 0x3820
/* 00001428:	060e0c10 */	tnei s0, 3088
/* 0000142c:	00120e10 */	/*illegal*/ .word 0x00120e10
/* 00001430:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001434:	001a141c */	/*illegal*/ .word 0x001a141c
/* 00001438:	061e1a20 */	/*illegal*/ .word 0x061e1a20
/* 0000143c:	001a1c20 */	/*illegal*/ .word 0x001a1c20
/* 00001440:	06061e22 */	/*illegal*/ .word 0x06061e22
/* 00001444:	00040622 */	/*illegal*/ .word 0x00040622
/* 00001448:	060a0424 */	tlti s0, 1060
/* 0000144c:	00100c26 */	/*illegal*/ .word 0x00100c26
/* 00001450:	06281226 */	tgei s1, 4646
/* 00001454:	00121026 */	xor v0, $zero, s2
/* 00001458:	062a2c2e */	tlti s1, 11310
/* 0000145c:	002c302e */	/*illegal*/ .word 0x002c302e
/* 00001460:	0630322e */	bltzal s1, 0xdd1c
/* 00001464:	00303432 */	tlt at, s0, 0xd0
/* 00001468:	06303634 */	bltzal s1, 0xed3c
/* 0000146c:	00363834 */	teq at, s6, 0xe0
/* 00001470:	06383a34 */	/*illegal*/ .word 0x06383a34
/* 00001474:	00383c3a */	/*illegal*/ .word 0x00383c3a
/* 00001478:	05383e3c */	/*illegal*/ .word 0x05383e3c
/* 0000147c:	00000000 */	nop
/* 00001480:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00001484:	06000bf0 */	bltz s0, 0x4448
/* 00001488:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000148c:	00060802 */	srl at, a2, 0x0
/* 00001490:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 00001494:	00060c0a */	/*illegal*/ .word 0x00060c0a
/* 00001498:	060e1012 */	tnei s0, 4114
/* 0000149c:	00101412 */	/*illegal*/ .word 0x00101412
/* 000014a0:	06141612 */	/*illegal*/ .word 0x06141612
/* 000014a4:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 000014a8:	06181e1a */	/*illegal*/ .word 0x06181e1a
/* 000014ac:	001e201a */	/*illegal*/ .word 0x001e201a
/* 000014b0:	0620221a */	bltz s1, 0x9d1c
/* 000014b4:	00200022 */	sub $zero, at, $zero
/* 000014b8:	06202400 */	bltz s1, 0xa4bc
/* 000014bc:	00242600 */	/*illegal*/ .word 0x00242600
/* 000014c0:	06262806 */	/*illegal*/ .word 0x06262806
/* 000014c4:	00280c06 */	/*illegal*/ .word 0x00280c06
/* 000014c8:	05282a0c */	tgei t1, 10764
/* 000014cc:	00000000 */	nop
/* 000014d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014d4:	00000000 */	nop
/* 000014d8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014dc:	80120f70 */	lb s2, 3952($zero)
/* 000014e0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000014e4:	00000000 */	nop
/* 000014e8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000014ec:	07000000 */	bltz t8, 0x14f0
/* 000014f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014f4:	00000000 */	nop
/* 000014f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000014fc:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001500:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001504:	00000000 */	nop
/* 00001508:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000150c:	8011d0d0 */	lb s1, -12080($zero)
/* 00001510:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001514:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001518:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000151c:	00000000 */	nop
/* 00001520:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001524:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001528:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000152c:	00000000 */	nop
/* 00001530:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001534:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001538:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000153c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001540:	0101502a */	slt t2, t0, at
/* 00001544:	06000d50 */	bltz s0, 0x4a88
/* 00001548:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000154c:	00060804 */	sllv at, a2, $zero
/* 00001550:	060a0c0e */	tlti s0, 3086
/* 00001554:	00100a0e */	/*illegal*/ .word 0x00100a0e
/* 00001558:	06020604 */	bltzl s0, 0x2d6c
/* 0000155c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001560:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001564:	001e181c */	/*illegal*/ .word 0x001e181c
/* 00001568:	06000e02 */	/*illegal*/ .word 0x06000e02
/* 0000156c:	0020221a */	/*illegal*/ .word 0x0020221a
/* 00001570:	06201222 */	/*illegal*/ .word 0x06201222
/* 00001574:	00102426 */	/*illegal*/ .word 0x00102426
/* 00001578:	05241e28 */	/*illegal*/ .word 0x05241e28
/* 0000157c:	00000000 */	nop
/* 00001580:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	00000000 */	nop
/* 00001598:	06000ff0 */	/*illegal*/ .word 0x06000ff0
/* 0000159c:	06000ff8 */	/*illegal*/ .word 0x06000ff8

.close
