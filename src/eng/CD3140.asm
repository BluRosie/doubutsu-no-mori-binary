.n64
.create "build/eng/CD3140.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	05b60c80 */	/*illegal*/ .word 0x05b60c80
/* 00000014:	08e50000 */	/*illegal*/ .word 0x08e50000
/* 00000018:	e74feb62 */	/*illegal*/ .word 0xe74feb62
/* 0000001c:	25673132 */	addiu a3, t3, 12594
/* 00000020:	09e00c80 */	j 0x7803200
/* 00000024:	06750000 */	/*illegal*/ .word 0x06750000
/* 00000028:	eca3e843 */	/*illegal*/ .word 0xeca3e843
/* 0000002c:	0c712664 */	/*illegal*/ .word 0x0c712664
/* 00000030:	00000c80 */	sll at, $zero, 0x12
/* 00000034:	00000000 */	nop
/* 00000038:	e000e000 */	sc $zero, -8192($zero)
/* 0000003c:	007800b2 */	tlt v1, t8, 0x2
/* 00000040:	0c800c80 */	jal 0x2003200
/* 00000044:	00000000 */	nop
/* 00000048:	f000e000 */	/*illegal*/ .word 0xf000e000
/* 0000004c:	007800b2 */	tlt v1, t8, 0x2
/* 00000050:	1c6d0c80 */	/*illegal*/ .word 0x1c6d0c80
/* 00000054:	1b560000 */	/*illegal*/ .word 0x1b560000
/* 00000058:	046202fe */	bltzl v1, 0xc54
/* 0000005c:	007800b2 */	tlt v1, t8, 0x2
/* 00000060:	231e0c80 */	addi fp, t8, 3200
/* 00000064:	152b0000 */	bne t1, t3, 0x68
/* 00000068:	0cf3fb19 */	/*illegal*/ .word 0x0cf3fb19
/* 0000006c:	0b74e5ca */	/*illegal*/ .word 0x0b74e5ca
/* 00000070:	1a130c80 */	/*illegal*/ .word 0x1a130c80
/* 00000074:	186f0000 */	/*illegal*/ .word 0x186f0000
/* 00000078:	0161ff47 */	/*illegal*/ .word 0x0161ff47
/* 0000007c:	007800b2 */	tlt v1, t8, 0x2
/* 00000080:	1ca30c80 */	/*illegal*/ .word 0x1ca30c80
/* 00000084:	0fe60000 */	jal 0xf980000
/* 00000088:	04a7f45a */	/*illegal*/ .word 0x04a7f45a
/* 0000008c:	196bd0d2 */	/*illegal*/ .word 0x196bd0d2
/* 00000090:	17290c80 */	/*illegal*/ .word 0x17290c80
/* 00000094:	16770000 */	/*illegal*/ .word 0x16770000
/* 00000098:	fda5fcc1 */	/*illegal*/ .word 0xfda5fcc1
/* 0000009c:	007800b2 */	tlt v1, t8, 0x2
/* 000000a0:	20770c80 */	addi s7, v1, 3200
/* 000000a4:	1c4f0000 */	/*illegal*/ .word 0x1c4f0000
/* 000000a8:	098e043c */	j 0x63810f0
/* 000000ac:	007800b2 */	tlt v1, t8, 0x2
/* 000000b0:	0bd70c80 */	j 0xf5c3200
/* 000000b4:	0ffa0000 */	/*illegal*/ .word 0x0ffa0000
/* 000000b8:	ef28f473 */	/*illegal*/ .word 0xef28f473
/* 000000bc:	e66ad0ff */	/*illegal*/ .word 0xe66ad0ff
/* 000000c0:	0c320c80 */	/*illegal*/ .word 0x0c320c80
/* 000000c4:	1b1d0000 */	/*illegal*/ .word 0x1b1d0000
/* 000000c8:	ef9c02b4 */	/*illegal*/ .word 0xef9c02b4
/* 000000cc:	007800b2 */	tlt v1, t8, 0x2
/* 000000d0:	106d0c80 */	beq v1, t5, 0x32d4
/* 000000d4:	16c30000 */	/*illegal*/ .word 0x16c30000
/* 000000d8:	f507fd23 */	/*illegal*/ .word 0xf507fd23
/* 000000dc:	007800b2 */	tlt v1, t8, 0x2
/* 000000e0:	05950c80 */	/*illegal*/ .word 0x05950c80
/* 000000e4:	15400000 */	bne t2, $zero, 0xe8
/* 000000e8:	e725fb33 */	/*illegal*/ .word 0xe725fb33
/* 000000ec:	f273e1ea */	/*illegal*/ .word 0xf273e1ea
/* 000000f0:	08bc0c80 */	/*illegal*/ .word 0x08bc0c80
/* 000000f4:	1c970000 */	/*illegal*/ .word 0x1c970000
/* 000000f8:	eb2f0498 */	/*illegal*/ .word 0xeb2f0498
/* 000000fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000100:	14550c80 */	bne v0, s5, 0x3304
/* 00000104:	16130000 */	/*illegal*/ .word 0x16130000
/* 00000108:	fa06fc42 */	/*illegal*/ .word 0xfa06fc42
/* 0000010c:	007800b2 */	tlt v1, t8, 0x2
/* 00000110:	14690c80 */	bne v1, t1, 0x3314
/* 00000114:	0eec0000 */	/*illegal*/ .word 0x0eec0000
/* 00000118:	fa20f31a */	/*illegal*/ .word 0xfa20f31a
/* 0000011c:	006ed1ee */	/*illegal*/ .word 0x006ed1ee
/* 00000120:	06d80320 */	/*illegal*/ .word 0x06d80320
/* 00000124:	243e0000 */	addiu fp, at, 0
/* 00000128:	e8c30e64 */	/*illegal*/ .word 0xe8c30e64
/* 0000012c:	007800b2 */	tlt v1, t8, 0x2
/* 00000130:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000134:	28a00000 */	slti $zero, a1, 0
/* 00000138:	e0001400 */	sc $zero, 5120($zero)
/* 0000013c:	007800b2 */	tlt v1, t8, 0x2
/* 00000140:	0af30320 */	j 0xbcc0c80
/* 00000144:	29cf0000 */	slti t7, t6, 0
/* 00000148:	ee041584 */	/*illegal*/ .word 0xee041584
/* 0000014c:	007800b2 */	tlt v1, t8, 0x2
/* 00000150:	0c800320 */	jal 0x2000c80
/* 00000154:	32000000 */	andi $zero, s0, 0x0
/* 00000158:	f0002000 */	/*illegal*/ .word 0xf0002000
/* 0000015c:	007800b2 */	tlt v1, t8, 0x2
/* 00000160:	11010320 */	beq t0, at, 0xde4
/* 00000164:	27790000 */	addiu t9, k1, 0
/* 00000168:	f5c41287 */	/*illegal*/ .word 0xf5c41287
/* 0000016c:	007800b2 */	tlt v1, t8, 0x2
/* 00000170:	19000320 */	blez t0, 0xdf4
/* 00000174:	32000000 */	andi $zero, s0, 0x0
/* 00000178:	00002000 */	sll a0, $zero, 0x0
/* 0000017c:	007800b2 */	tlt v1, t8, 0x2
/* 00000180:	1c0c0320 */	/*illegal*/ .word 0x1c0c0320
/* 00000184:	29ec0000 */	slti t4, t7, 0
/* 00000188:	03e615a9 */	/*illegal*/ .word 0x03e615a9
/* 0000018c:	007800b2 */	tlt v1, t8, 0x2
/* 00000190:	15a30320 */	bne t5, v1, 0xe14
/* 00000194:	2adf0000 */	slti ra, s6, 0
/* 00000198:	fbb216e1 */	/*illegal*/ .word 0xfbb216e1
/* 0000019c:	007800b2 */	tlt v1, t8, 0x2
/* 000001a0:	32000c80 */	andi $zero, s0, 0xc80
/* 000001a4:	00000000 */	nop
/* 000001a8:	2000e000 */	addi $zero, $zero, -8192
/* 000001ac:	007800b2 */	tlt v1, t8, 0x2
/* 000001b0:	2fb70c80 */	sltiu s7, sp, 3200
/* 000001b4:	067f0000 */	/*illegal*/ .word 0x067f0000
/* 000001b8:	1d13e851 */	/*illegal*/ .word 0x1d13e851
/* 000001bc:	007800b2 */	tlt v1, t8, 0x2
/* 000001c0:	32000c80 */	andi $zero, s0, 0xc80
/* 000001c4:	0c800000 */	jal 0x2000000
/* 000001c8:	2000f000 */	addi $zero, $zero, -4096
/* 000001cc:	006c3686 */	/*illegal*/ .word 0x006c3686
/* 000001d0:	2b9b0c80 */	slti k1, gp, 3200
/* 000001d4:	0a7b0000 */	j 0x9ec0000
/* 000001d8:	17d1ed6a */	/*illegal*/ .word 0x17d1ed6a
/* 000001dc:	007800b2 */	tlt v1, t8, 0x2
/* 000001e0:	2ccd0c80 */	sltiu t5, a2, 3200
/* 000001e4:	0cff0000 */	jal 0x3fc0000
/* 000001e8:	1959f0a3 */	/*illegal*/ .word 0x1959f0a3
/* 000001ec:	fe65413e */	/*illegal*/ .word 0xfe65413e
/* 000001f0:	26290c80 */	addiu t1, s1, 3200
/* 000001f4:	0bed0000 */	j 0xfb40000
/* 000001f8:	10d9ef44 */	/*illegal*/ .word 0x10d9ef44
/* 000001fc:	ed702488 */	/*illegal*/ .word 0xed702488
/* 00000200:	25500c80 */	addiu s0, t2, 3200
/* 00000204:	081f0000 */	j 0x7c0000
/* 00000208:	0fc2ea65 */	/*illegal*/ .word 0x0fc2ea65
/* 0000020c:	007800b2 */	tlt v1, t8, 0x2
/* 00000210:	1eb50c80 */	/*illegal*/ .word 0x1eb50c80
/* 00000214:	06840000 */	/*illegal*/ .word 0x06840000
/* 00000218:	074ee857 */	tnei k0, -6057
/* 0000021c:	f7732186 */	/*illegal*/ .word 0xf7732186
/* 00000220:	26410c80 */	addiu at, s2, 3200
/* 00000224:	02420000 */	/*illegal*/ .word 0x02420000
/* 00000228:	10f8e2e3 */	beq a3, t8, 0xffff8db8
/* 0000022c:	007800b2 */	tlt v1, t8, 0x2
/* 00000230:	25800c80 */	addiu $zero, t4, 3200
/* 00000234:	00000000 */	nop
/* 00000238:	1000e000 */	beq $zero, $zero, 0xffff823c
/* 0000023c:	007800b2 */	tlt v1, t8, 0x2
/* 00000240:	2bf50c80 */	slti s5, ra, 3200
/* 00000244:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000248:	1843e0d6 */	/*illegal*/ .word 0x1843e0d6
/* 0000024c:	007800b2 */	tlt v1, t8, 0x2
/* 00000250:	22f50c80 */	addi s5, s7, 3200
/* 00000254:	08c40000 */	j 0x3100000
/* 00000258:	0cbfeb38 */	/*illegal*/ .word 0x0cbfeb38
/* 0000025c:	e16c2a86 */	sc t4, 10886(t3)
/* 00000260:	25500c80 */	addiu s0, t2, 3200
/* 00000264:	081f0000 */	j 0x7c0000
/* 00000268:	0fc2ea65 */	/*illegal*/ .word 0x0fc2ea65
/* 0000026c:	007800b2 */	tlt v1, t8, 0x2
/* 00000270:	26290c80 */	addiu t1, s1, 3200
/* 00000274:	0bed0000 */	j 0xfb40000
/* 00000278:	10d9ef44 */	/*illegal*/ .word 0x10d9ef44
/* 0000027c:	ed702488 */	/*illegal*/ .word 0xed702488
/* 00000280:	32000c80 */	andi $zero, s0, 0xc80
/* 00000284:	00000000 */	nop
/* 00000288:	2000e000 */	addi $zero, $zero, -8192
/* 0000028c:	007800b2 */	tlt v1, t8, 0x2
/* 00000290:	2fb70c80 */	sltiu s7, sp, 3200
/* 00000294:	067f0000 */	/*illegal*/ .word 0x067f0000
/* 00000298:	1d13e851 */	/*illegal*/ .word 0x1d13e851
/* 0000029c:	007800b2 */	tlt v1, t8, 0x2
/* 000002a0:	00000c80 */	sll at, $zero, 0x12
/* 000002a4:	00000000 */	nop
/* 000002a8:	e000e000 */	sc $zero, -8192($zero)
/* 000002ac:	007800b2 */	tlt v1, t8, 0x2
/* 000002b0:	028f0c80 */	/*illegal*/ .word 0x028f0c80
/* 000002b4:	0bfa0000 */	j 0xfe80000
/* 000002b8:	e346ef55 */	sc a2, -4267(k0)
/* 000002bc:	186c2d48 */	/*illegal*/ .word 0x186c2d48
/* 000002c0:	05b60c80 */	/*illegal*/ .word 0x05b60c80
/* 000002c4:	08e50000 */	j 0x3940000
/* 000002c8:	e74feb62 */	/*illegal*/ .word 0xe74feb62
/* 000002cc:	25673132 */	addiu a3, t3, 12594
/* 000002d0:	00000c80 */	sll at, $zero, 0x12
/* 000002d4:	0c800000 */	jal 0x2000000
/* 000002d8:	e000f000 */	sc $zero, -4096($zero)
/* 000002dc:	006c3632 */	tlt v1, t4, 0xd8
/* 000002e0:	09e00c80 */	j 0x7803200
/* 000002e4:	06750000 */	/*illegal*/ .word 0x06750000
/* 000002e8:	eca3e843 */	/*illegal*/ .word 0xeca3e843
/* 000002ec:	0c712664 */	/*illegal*/ .word 0x0c712664
/* 000002f0:	14260c80 */	/*illegal*/ .word 0x14260c80
/* 000002f4:	05c40000 */	/*illegal*/ .word 0x05c40000
/* 000002f8:	f9cae762 */	/*illegal*/ .word 0xf9cae762
/* 000002fc:	006c3358 */	/*illegal*/ .word 0x006c3358
/* 00000300:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 00000304:	00000000 */	nop
/* 00000308:	f000e000 */	/*illegal*/ .word 0xf000e000
/* 0000030c:	007800b2 */	tlt v1, t8, 0x2
/* 00000310:	19000c80 */	blez t0, 0x3514
/* 00000314:	00000000 */	nop
/* 00000318:	0000e000 */	sll gp, $zero, 0x0
/* 0000031c:	007800b2 */	tlt v1, t8, 0x2
/* 00000320:	00000c80 */	sll at, $zero, 0x12
/* 00000324:	15e00000 */	bne t7, $zero, 0x328
/* 00000328:	e000fc00 */	sc $zero, -1024($zero)
/* 0000032c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00000330:	00000c80 */	sll at, $zero, 0x12
/* 00000334:	1c200000 */	bgtz at, 0x338
/* 00000338:	e0000400 */	sc $zero, 1024($zero)
/* 0000033c:	007800b2 */	tlt v1, t8, 0x2
/* 00000340:	05950c80 */	/*illegal*/ .word 0x05950c80
/* 00000344:	15400000 */	bne t2, $zero, 0x348
/* 00000348:	e725fb33 */	/*illegal*/ .word 0xe725fb33
/* 0000034c:	f273e1ea */	/*illegal*/ .word 0xf273e1ea
/* 00000350:	08bc0c80 */	/*illegal*/ .word 0x08bc0c80
/* 00000354:	1c970000 */	/*illegal*/ .word 0x1c970000
/* 00000358:	eb2f0498 */	/*illegal*/ .word 0xeb2f0498
/* 0000035c:	007800b2 */	tlt v1, t8, 0x2
/* 00000360:	20770c80 */	addi s7, v1, 3200
/* 00000364:	1c4f0000 */	/*illegal*/ .word 0x1c4f0000
/* 00000368:	098e043c */	j 0x63810f0
/* 0000036c:	007800b2 */	tlt v1, t8, 0x2
/* 00000370:	29330c80 */	slti s3, t1, 3200
/* 00000374:	1ce30000 */	/*illegal*/ .word 0x1ce30000
/* 00000378:	14bc04fa */	bne a1, gp, 0x1764
/* 0000037c:	007800b2 */	tlt v1, t8, 0x2
/* 00000380:	231e0c80 */	addi fp, t8, 3200
/* 00000384:	152b0000 */	bne t1, t3, 0x388
/* 00000388:	0cf3fb19 */	/*illegal*/ .word 0x0cf3fb19
/* 0000038c:	0b74e5ca */	/*illegal*/ .word 0x0b74e5ca
/* 00000390:	2acc0c80 */	slti t4, s6, 3200
/* 00000394:	16030000 */	bne s0, v1, 0x398
/* 00000398:	16c8fc2d */	/*illegal*/ .word 0x16c8fc2d
/* 0000039c:	0365c1fa */	/*illegal*/ .word 0x0365c1fa
/* 000003a0:	32000c80 */	andi $zero, s0, 0xc80
/* 000003a4:	15e00000 */	bne t7, $zero, 0x3a8
/* 000003a8:	2000fc00 */	addi $zero, $zero, -1024
/* 000003ac:	006ccae2 */	/*illegal*/ .word 0x006ccae2
/* 000003b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000003b4:	1c200000 */	bgtz at, 0x3b8
/* 000003b8:	20000400 */	addi $zero, $zero, 1024
/* 000003bc:	007800b2 */	tlt v1, t8, 0x2
/* 000003c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003c4:	20080000 */	addi t0, $zero, 0
/* 000003c8:	e0000900 */	sc $zero, 2304($zero)
/* 000003cc:	005b4e32 */	tlt v0, k1, 0x138
/* 000003d0:	06d80320 */	/*illegal*/ .word 0x06d80320
/* 000003d4:	243e0000 */	addiu fp, at, 0
/* 000003d8:	e8c30e64 */	/*illegal*/ .word 0xe8c30e64
/* 000003dc:	007800b2 */	tlt v1, t8, 0x2
/* 000003e0:	09f80320 */	j 0x7e00c80
/* 000003e4:	1f0f0000 */	/*illegal*/ .word 0x1f0f0000
/* 000003e8:	ecc207c1 */	/*illegal*/ .word 0xecc207c1
/* 000003ec:	20623c32 */	addi v0, v1, 15410
/* 000003f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003f4:	28a00000 */	slti $zero, a1, 0
/* 000003f8:	e0001400 */	sc $zero, 5120($zero)
/* 000003fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000400:	0c800320 */	jal 0x2000c80
/* 00000404:	32000000 */	andi $zero, s0, 0x0
/* 00000408:	f0002000 */	/*illegal*/ .word 0xf0002000
/* 0000040c:	007800b2 */	tlt v1, t8, 0x2
/* 00000410:	15a30320 */	bne t5, v1, 0x1094
/* 00000414:	2adf0000 */	slti ra, s6, 0
/* 00000418:	fbb216e1 */	/*illegal*/ .word 0xfbb216e1
/* 0000041c:	007800b2 */	tlt v1, t8, 0x2
/* 00000420:	11010320 */	beq t0, at, 0x10a4
/* 00000424:	27790000 */	addiu t9, k1, 0
/* 00000428:	f5c41287 */	/*illegal*/ .word 0xf5c41287
/* 0000042c:	007800b2 */	tlt v1, t8, 0x2
/* 00000430:	19000320 */	blez t0, 0x10b4
/* 00000434:	32000000 */	andi $zero, s0, 0x0
/* 00000438:	00002000 */	sll a0, $zero, 0x0
/* 0000043c:	007800b2 */	tlt v1, t8, 0x2
/* 00000440:	25800320 */	addiu $zero, t4, 800
/* 00000444:	32000000 */	andi $zero, s0, 0x0
/* 00000448:	10002000 */	beq $zero, $zero, 0x844c
/* 0000044c:	007800b2 */	tlt v1, t8, 0x2
/* 00000450:	1c0c0320 */	/*illegal*/ .word 0x1c0c0320
/* 00000454:	29ec0000 */	slti t4, t7, 0
/* 00000458:	03e615a9 */	/*illegal*/ .word 0x03e615a9
/* 0000045c:	007800b2 */	tlt v1, t8, 0x2
/* 00000460:	1f790320 */	/*illegal*/ .word 0x1f790320
/* 00000464:	1f0f0000 */	/*illegal*/ .word 0x1f0f0000
/* 00000468:	084907c2 */	j 0x1241f08
/* 0000046c:	e4613f58 */	/*illegal*/ .word 0xe4613f58
/* 00000470:	193c0320 */	/*illegal*/ .word 0x193c0320
/* 00000474:	19d50000 */	/*illegal*/ .word 0x19d50000
/* 00000478:	004d0111 */	/*illegal*/ .word 0x004d0111
/* 0000047c:	ce385d32 */	/*illegal*/ .word 0xce385d32
/* 00000480:	18530320 */	/*illegal*/ .word 0x18530320
/* 00000484:	20ba0000 */	addi k0, a1, 0
/* 00000488:	ff2309e4 */	/*illegal*/ .word 0xff2309e4
/* 0000048c:	007800b2 */	tlt v1, t8, 0x2
/* 00000490:	144d0320 */	bne v0, t5, 0x1114
/* 00000494:	18e00000 */	/*illegal*/ .word 0x18e00000
/* 00000498:	f9fcffd7 */	/*illegal*/ .word 0xf9fcffd7
/* 0000049c:	ff65403e */	/*illegal*/ .word 0xff65403e
/* 000004a0:	118a0320 */	/*illegal*/ .word 0x118a0320
/* 000004a4:	21210000 */	addi at, t1, 0
/* 000004a8:	f6730a68 */	/*illegal*/ .word 0xf6730a68
/* 000004ac:	007800b2 */	tlt v1, t8, 0x2
/* 000004b0:	0f330320 */	jal 0xccc0c80
/* 000004b4:	19a80000 */	/*illegal*/ .word 0x19a80000
/* 000004b8:	f37500d7 */	/*illegal*/ .word 0xf37500d7
/* 000004bc:	35385b32 */	ori t8, t1, 0x5b32
/* 000004c0:	09f80320 */	j 0x7e00c80
/* 000004c4:	1f0f0000 */	/*illegal*/ .word 0x1f0f0000
/* 000004c8:	ecc207c1 */	/*illegal*/ .word 0xecc207c1
/* 000004cc:	20623c32 */	addi v0, v1, 15410
/* 000004d0:	21f20320 */	addi s2, t7, 800
/* 000004d4:	276b0000 */	addiu t3, k1, 0
/* 000004d8:	0b731274 */	j 0xdcc49d0
/* 000004dc:	007800b2 */	tlt v1, t8, 0x2
/* 000004e0:	32000320 */	andi $zero, s0, 0x320
/* 000004e4:	28a00000 */	slti $zero, a1, 0
/* 000004e8:	20001400 */	addi $zero, $zero, 5120
/* 000004ec:	007800b2 */	tlt v1, t8, 0x2
/* 000004f0:	23a90320 */	addi t1, sp, 800
/* 000004f4:	22780000 */	addi t8, s3, 0
/* 000004f8:	0da50c1f */	jal 0x694307c
/* 000004fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000500:	293b0320 */	slti k1, t1, 800
/* 00000504:	1fc60000 */	/*illegal*/ .word 0x1fc60000
/* 00000508:	14c608ab */	bne a2, a2, 0x27b8
/* 0000050c:	fe4c5c32 */	/*illegal*/ .word 0xfe4c5c32
/* 00000510:	32000320 */	andi $zero, s0, 0x320
/* 00000514:	32000000 */	andi $zero, s0, 0x0
/* 00000518:	20002000 */	addi $zero, $zero, 8192
/* 0000051c:	007800b2 */	tlt v1, t8, 0x2
/* 00000520:	32000320 */	andi $zero, s0, 0x320
/* 00000524:	20080000 */	addi t0, $zero, 0
/* 00000528:	20000900 */	addi $zero, $zero, 2304
/* 0000052c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000530:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000534:	28a00000 */	slti $zero, a1, 0
/* 00000538:	e0001400 */	sc $zero, 5120($zero)
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000544:	32000000 */	andi $zero, s0, 0x0
/* 00000548:	e0002000 */	sc $zero, 8192($zero)
/* 0000054c:	007800b2 */	tlt v1, t8, 0x2
/* 00000550:	06d80320 */	/*illegal*/ .word 0x06d80320
/* 00000554:	243e0000 */	addiu fp, at, 0
/* 00000558:	28000000 */	slti $zero, $zero, 0
/* 0000055c:	007800b2 */	tlt v1, t8, 0x2
/* 00000560:	0af30320 */	j 0xbcc0c80
/* 00000564:	29cf0000 */	slti t7, t6, 0
/* 00000568:	20000000 */	addi $zero, $zero, 0
/* 0000056c:	007800b2 */	tlt v1, t8, 0x2
/* 00000570:	0c570320 */	jal 0x15c0c80
/* 00000574:	24520000 */	addiu s2, v0, 0
/* 00000578:	24000800 */	addiu $zero, $zero, 2048
/* 0000057c:	007800b2 */	tlt v1, t8, 0x2
/* 00000580:	09f80320 */	j 0x7e00c80
/* 00000584:	1f0f0000 */	/*illegal*/ .word 0x1f0f0000
/* 00000588:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000058c:	20623c32 */	addi v0, v1, 15410
/* 00000590:	06d80320 */	/*illegal*/ .word 0x06d80320
/* 00000594:	243e0000 */	addiu fp, at, 0
/* 00000598:	00000000 */	nop
/* 0000059c:	007800b2 */	tlt v1, t8, 0x2
/* 000005a0:	0c570320 */	jal 0x15c0c80
/* 000005a4:	24520000 */	addiu s2, v0, 0
/* 000005a8:	04000800 */	bltz $zero, 0x25ac
/* 000005ac:	007800b2 */	tlt v1, t8, 0x2
/* 000005b0:	118a0320 */	beq t4, t2, 0x1234
/* 000005b4:	21210000 */	addi at, t1, 0
/* 000005b8:	10000000 */	beq $zero, $zero, 0x5bc
/* 000005bc:	007800b2 */	tlt v1, t8, 0x2
/* 000005c0:	0c570320 */	jal 0x15c0c80
/* 000005c4:	24520000 */	addiu s2, v0, 0
/* 000005c8:	0c000800 */	jal 0x2000
/* 000005cc:	007800b2 */	tlt v1, t8, 0x2
/* 000005d0:	11010320 */	beq t0, at, 0x1254
/* 000005d4:	27790000 */	addiu t9, k1, 0
/* 000005d8:	18000000 */	blez $zero, 0x5dc
/* 000005dc:	007800b2 */	tlt v1, t8, 0x2
/* 000005e0:	0c570320 */	jal 0x15c0c80
/* 000005e4:	24520000 */	addiu s2, v0, 0
/* 000005e8:	1c000800 */	bgtz $zero, 0x25ec
/* 000005ec:	007800b2 */	tlt v1, t8, 0x2
/* 000005f0:	0c570320 */	jal 0x15c0c80
/* 000005f4:	24520000 */	addiu s2, v0, 0
/* 000005f8:	14000800 */	bne $zero, $zero, 0x25fc
/* 000005fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000600:	15a30320 */	bne t5, v1, 0x1284
/* 00000604:	2adf0000 */	slti ra, s6, 0
/* 00000608:	38000000 */	xori $zero, $zero, 0x0
/* 0000060c:	007800b2 */	tlt v1, t8, 0x2
/* 00000610:	171a0320 */	bne t8, k0, 0x1294
/* 00000614:	25490000 */	addiu t1, t2, 0
/* 00000618:	3c000800 */	lui $zero, 0x800
/* 0000061c:	007800b2 */	tlt v1, t8, 0x2
/* 00000620:	11010320 */	beq t0, at, 0x12a4
/* 00000624:	27790000 */	addiu t9, k1, 0
/* 00000628:	40000000 */	mfc0 $zero, $0
/* 0000062c:	007800b2 */	tlt v1, t8, 0x2
/* 00000630:	1c0c0320 */	/*illegal*/ .word 0x1c0c0320
/* 00000634:	29ec0000 */	slti t4, t7, 0
/* 00000638:	30000000 */	andi $zero, $zero, 0x0
/* 0000063c:	007800b2 */	tlt v1, t8, 0x2
/* 00000640:	171a0320 */	bne t8, k0, 0x12c4
/* 00000644:	25490000 */	addiu t1, t2, 0
/* 00000648:	34000800 */	ori $zero, $zero, 0x800
/* 0000064c:	007800b2 */	tlt v1, t8, 0x2
/* 00000650:	1d2e0320 */	/*illegal*/ .word 0x1d2e0320
/* 00000654:	24700000 */	addiu s0, v1, 0
/* 00000658:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000065c:	007800b2 */	tlt v1, t8, 0x2
/* 00000660:	21f20320 */	addi s2, t7, 800
/* 00000664:	276b0000 */	addiu t3, k1, 0
/* 00000668:	28000000 */	slti $zero, $zero, 0
/* 0000066c:	007800b2 */	tlt v1, t8, 0x2
/* 00000670:	23a90320 */	addi t1, sp, 800
/* 00000674:	22780000 */	addi t8, s3, 0
/* 00000678:	20000000 */	addi $zero, $zero, 0
/* 0000067c:	007800b2 */	tlt v1, t8, 0x2
/* 00000680:	1d2e0320 */	/*illegal*/ .word 0x1d2e0320
/* 00000684:	24700000 */	addiu s0, v1, 0
/* 00000688:	24000800 */	addiu $zero, $zero, 2048
/* 0000068c:	007800b2 */	tlt v1, t8, 0x2
/* 00000690:	1f790320 */	/*illegal*/ .word 0x1f790320
/* 00000694:	1f0f0000 */	/*illegal*/ .word 0x1f0f0000
/* 00000698:	18000000 */	blez $zero, 0x69c
/* 0000069c:	e4613f58 */	/*illegal*/ .word 0xe4613f58
/* 000006a0:	1d2e0320 */	/*illegal*/ .word 0x1d2e0320
/* 000006a4:	24700000 */	addiu s0, v1, 0
/* 000006a8:	1c000800 */	bgtz $zero, 0x26ac
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	18530320 */	/*illegal*/ .word 0x18530320
/* 000006b4:	20ba0000 */	addi k0, a1, 0
/* 000006b8:	10000000 */	beq $zero, $zero, 0x6bc
/* 000006bc:	007800b2 */	tlt v1, t8, 0x2
/* 000006c0:	1d2e0320 */	/*illegal*/ .word 0x1d2e0320
/* 000006c4:	24700000 */	addiu s0, v1, 0
/* 000006c8:	14000800 */	bne $zero, $zero, 0x26cc
/* 000006cc:	007800b2 */	tlt v1, t8, 0x2
/* 000006d0:	171a0320 */	bne t8, k0, 0x1354
/* 000006d4:	25490000 */	addiu t1, t2, 0
/* 000006d8:	0c000800 */	jal 0x2000
/* 000006dc:	007800b2 */	tlt v1, t8, 0x2
/* 000006e0:	118a0320 */	beq t4, t2, 0x1364
/* 000006e4:	21210000 */	addi at, t1, 0
/* 000006e8:	08000000 */	j 0x0
/* 000006ec:	007800b2 */	tlt v1, t8, 0x2
/* 000006f0:	11010320 */	beq t0, at, 0x1374
/* 000006f4:	27790000 */	addiu t9, k1, 0
/* 000006f8:	00000000 */	nop
/* 000006fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000700:	171a0320 */	bne t8, k0, 0x1384
/* 00000704:	25490000 */	addiu t1, t2, 0
/* 00000708:	04000800 */	bltz $zero, 0x270c
/* 0000070c:	007800b2 */	tlt v1, t8, 0x2
/* 00000710:	00000c80 */	sll at, $zero, 0x12
/* 00000714:	0c800000 */	jal 0x2000000
/* 00000718:	e0000000 */	sc $zero, 0($zero)
/* 0000071c:	006c3632 */	tlt v1, t4, 0xd8
/* 00000720:	04960640 */	/*illegal*/ .word 0x04960640
/* 00000724:	10780000 */	beq v1, t8, 0x728
/* 00000728:	e3a70800 */	sc a3, 2048(sp)
/* 0000072c:	0177fcb6 */	tne t3, s7, 0x3f2
/* 00000730:	028f0c80 */	/*illegal*/ .word 0x028f0c80
/* 00000734:	0bfa0000 */	j 0xfe80000
/* 00000738:	e3210000 */	sc at, 0(t9)
/* 0000073c:	186c2d48 */	/*illegal*/ .word 0x186c2d48
/* 00000740:	00000640 */	sll $zero, $zero, 0x19
/* 00000744:	11300000 */	beq t1, s0, 0x748
/* 00000748:	e0000800 */	sc $zero, 2048($zero)
/* 0000074c:	007800b2 */	tlt v1, t8, 0x2
/* 00000750:	05b60c80 */	/*illegal*/ .word 0x05b60c80
/* 00000754:	08e50000 */	j 0x3940000
/* 00000758:	e9640000 */	/*illegal*/ .word 0xe9640000
/* 0000075c:	25673132 */	addiu a3, t3, 12594
/* 00000760:	0b9f0640 */	j 0xe7c1900
/* 00000764:	0b610000 */	/*illegal*/ .word 0x0b610000
/* 00000768:	f02d0800 */	/*illegal*/ .word 0xf02d0800
/* 0000076c:	08770d96 */	/*illegal*/ .word 0x08770d96
/* 00000770:	09e00c80 */	/*illegal*/ .word 0x09e00c80
/* 00000774:	06750000 */	/*illegal*/ .word 0x06750000
/* 00000778:	efa70000 */	/*illegal*/ .word 0xefa70000
/* 0000077c:	0c712664 */	/*illegal*/ .word 0x0c712664
/* 00000780:	14260c80 */	/*illegal*/ .word 0x14260c80
/* 00000784:	05c40000 */	/*illegal*/ .word 0x05c40000
/* 00000788:	fd380000 */	/*illegal*/ .word 0xfd380000
/* 0000078c:	006c3358 */	/*illegal*/ .word 0x006c3358
/* 00000790:	1d130640 */	/*illegal*/ .word 0x1d130640
/* 00000794:	0b3a0000 */	/*illegal*/ .word 0x0b3a0000
/* 00000798:	0ac80800 */	/*illegal*/ .word 0x0ac80800
/* 0000079c:	f8760ea4 */	/*illegal*/ .word 0xf8760ea4
/* 000007a0:	1eb50c80 */	/*illegal*/ .word 0x1eb50c80
/* 000007a4:	06840000 */	/*illegal*/ .word 0x06840000
/* 000007a8:	0ac80000 */	/*illegal*/ .word 0x0ac80000
/* 000007ac:	f7732186 */	/*illegal*/ .word 0xf7732186
/* 000007b0:	22f50c80 */	addi s5, s7, 3200
/* 000007b4:	08c40000 */	j 0x3100000
/* 000007b8:	110b0000 */	/*illegal*/ .word 0x110b0000
/* 000007bc:	e16c2a86 */	sc t4, 10886(t3)
/* 000007c0:	24c30640 */	addiu v1, a2, 1600
/* 000007c4:	10b60000 */	beq a1, s6, 0x7c8
/* 000007c8:	17d30800 */	/*illegal*/ .word 0x17d30800
/* 000007cc:	ff77feb6 */	/*illegal*/ .word 0xff77feb6
/* 000007d0:	26290c80 */	addiu t1, s1, 3200
/* 000007d4:	0bed0000 */	j 0xfb40000
/* 000007d8:	174e0000 */	/*illegal*/ .word 0x174e0000
/* 000007dc:	ed702488 */	/*illegal*/ .word 0xed702488
/* 000007e0:	2ccd0c80 */	sltiu t5, a2, 3200
/* 000007e4:	0cff0000 */	jal 0x3fc0000
/* 000007e8:	20b20000 */	addi s2, a1, 0
/* 000007ec:	fe65413e */	/*illegal*/ .word 0xfe65413e
/* 000007f0:	32000640 */	andi $zero, s0, 0x640
/* 000007f4:	11300000 */	beq t1, s0, 0x7f8
/* 000007f8:	28000800 */	slti $zero, $zero, 2048
/* 000007fc:	007800aa */	/*illegal*/ .word 0x007800aa
/* 00000800:	32000c80 */	andi $zero, s0, 0xc80
/* 00000804:	0c800000 */	jal 0x2000000
/* 00000808:	28000000 */	slti $zero, $zero, 0
/* 0000080c:	006c3686 */	/*illegal*/ .word 0x006c3686
/* 00000810:	00000640 */	sll $zero, $zero, 0x19
/* 00000814:	11300000 */	beq t1, s0, 0x818
/* 00000818:	28000800 */	slti $zero, $zero, 2048
/* 0000081c:	007800b2 */	tlt v1, t8, 0x2
/* 00000820:	00000c80 */	sll at, $zero, 0x12
/* 00000824:	15e00000 */	bne t7, $zero, 0x828
/* 00000828:	28000000 */	slti $zero, $zero, 0
/* 0000082c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00000830:	04960640 */	/*illegal*/ .word 0x04960640
/* 00000834:	10780000 */	beq v1, t8, 0x838
/* 00000838:	20490800 */	addi t1, v0, 2048
/* 0000083c:	0177fcb6 */	tne t3, s7, 0x3f2
/* 00000840:	05950c80 */	/*illegal*/ .word 0x05950c80
/* 00000844:	15400000 */	bne t2, $zero, 0x848
/* 00000848:	1fc50000 */	/*illegal*/ .word 0x1fc50000
/* 0000084c:	f273e1ea */	/*illegal*/ .word 0xf273e1ea
/* 00000850:	0bd70c80 */	/*illegal*/ .word 0x0bd70c80
/* 00000854:	0ffa0000 */	/*illegal*/ .word 0x0ffa0000
/* 00000858:	157c0000 */	/*illegal*/ .word 0x157c0000
/* 0000085c:	e66ad0ff */	/*illegal*/ .word 0xe66ad0ff
/* 00000860:	0b9f0640 */	/*illegal*/ .word 0x0b9f0640
/* 00000864:	0b610000 */	/*illegal*/ .word 0x0b610000
/* 00000868:	12660800 */	/*illegal*/ .word 0x12660800
/* 0000086c:	08770d96 */	/*illegal*/ .word 0x08770d96
/* 00000870:	14690c80 */	/*illegal*/ .word 0x14690c80
/* 00000874:	0eec0000 */	/*illegal*/ .word 0x0eec0000
/* 00000878:	0a2c0000 */	/*illegal*/ .word 0x0a2c0000
/* 0000087c:	006ed1ee */	/*illegal*/ .word 0x006ed1ee
/* 00000880:	1d130640 */	/*illegal*/ .word 0x1d130640
/* 00000884:	0b3a0000 */	/*illegal*/ .word 0x0b3a0000
/* 00000888:	00ea0800 */	/*illegal*/ .word 0x00ea0800
/* 0000088c:	f8760ea4 */	/*illegal*/ .word 0xf8760ea4
/* 00000890:	1ca30c80 */	/*illegal*/ .word 0x1ca30c80
/* 00000894:	0fe60000 */	/*illegal*/ .word 0x0fe60000
/* 00000898:	fedb0000 */	/*illegal*/ .word 0xfedb0000
/* 0000089c:	196bd0d2 */	/*illegal*/ .word 0x196bd0d2
/* 000008a0:	24c30640 */	addiu v1, a2, 1600
/* 000008a4:	10b60000 */	beq a1, s6, 0x8a8
/* 000008a8:	f4920800 */	/*illegal*/ .word 0xf4920800
/* 000008ac:	ff77feb6 */	/*illegal*/ .word 0xff77feb6
/* 000008b0:	231e0c80 */	addi fp, t8, 3200
/* 000008b4:	152b0000 */	bne t1, t3, 0x8b8
/* 000008b8:	f4920000 */	/*illegal*/ .word 0xf4920000
/* 000008bc:	0b74e5ca */	/*illegal*/ .word 0x0b74e5ca
/* 000008c0:	2acc0c80 */	slti t4, s6, 3200
/* 000008c4:	16030000 */	bne s0, v1, 0x8c8
/* 000008c8:	e9420000 */	/*illegal*/ .word 0xe9420000
/* 000008cc:	0365c1fa */	/*illegal*/ .word 0x0365c1fa
/* 000008d0:	32000640 */	andi $zero, s0, 0x640
/* 000008d4:	11300000 */	beq t1, s0, 0x8d8
/* 000008d8:	e0000800 */	sc $zero, 2048($zero)
/* 000008dc:	007800aa */	/*illegal*/ .word 0x007800aa
/* 000008e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000008e4:	15e00000 */	bne t7, $zero, 0x8e8
/* 000008e8:	e0000000 */	sc $zero, 0($zero)
/* 000008ec:	006ccae2 */	/*illegal*/ .word 0x006ccae2
/* 000008f0:	00000c80 */	sll at, $zero, 0x12
/* 000008f4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000008f8:	e0000200 */	sc $zero, 512($zero)
/* 000008fc:	005b4e5c */	/*illegal*/ .word 0x005b4e5c
/* 00000900:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000904:	20080000 */	addi t0, $zero, 0
/* 00000908:	e0000800 */	sc $zero, 2048($zero)
/* 0000090c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000910:	098e0c80 */	j 0x6383200
/* 00000914:	1e7c0000 */	/*illegal*/ .word 0x1e7c0000
/* 00000918:	ec580200 */	/*illegal*/ .word 0xec580200
/* 0000091c:	115a4d32 */	/*illegal*/ .word 0x115a4d32
/* 00000920:	09f80320 */	/*illegal*/ .word 0x09f80320
/* 00000924:	1f0f0000 */	/*illegal*/ .word 0x1f0f0000
/* 00000928:	ed5f0800 */	/*illegal*/ .word 0xed5f0800
/* 0000092c:	20623c32 */	addi v0, v1, 15410
/* 00000930:	17290c80 */	bne t9, t1, 0x3b34
/* 00000934:	16770000 */	/*illegal*/ .word 0x16770000
/* 00000938:	00660000 */	/*illegal*/ .word 0x00660000
/* 0000093c:	007800b2 */	tlt v1, t8, 0x2
/* 00000940:	19380c80 */	/*illegal*/ .word 0x19380c80
/* 00000944:	19aa0000 */	/*illegal*/ .word 0x19aa0000
/* 00000948:	04000200 */	bltz $zero, 0x114c
/* 0000094c:	e66c2c80 */	/*illegal*/ .word 0xe66c2c80
/* 00000950:	1a130c80 */	/*illegal*/ .word 0x1a130c80
/* 00000954:	186f0000 */	/*illegal*/ .word 0x186f0000
/* 00000958:	05070000 */	/*illegal*/ .word 0x05070000
/* 0000095c:	007800b2 */	tlt v1, t8, 0x2
/* 00000960:	1c6d0c80 */	/*illegal*/ .word 0x1c6d0c80
/* 00000964:	1b560000 */	/*illegal*/ .word 0x1b560000
/* 00000968:	09a80000 */	j 0x6a00000
/* 0000096c:	007800b2 */	tlt v1, t8, 0x2
/* 00000970:	0c320c80 */	jal 0xc83200
/* 00000974:	1b1d0000 */	/*illegal*/ .word 0x1b1d0000
/* 00000978:	f0f90000 */	/*illegal*/ .word 0xf0f90000
/* 0000097c:	007800b2 */	tlt v1, t8, 0x2
/* 00000980:	0f030c80 */	jal 0xc0c3200
/* 00000984:	19c70000 */	/*illegal*/ .word 0x19c70000
/* 00000988:	f59a0200 */	/*illegal*/ .word 0xf59a0200
/* 0000098c:	23653532 */	addi a1, k1, 13618
/* 00000990:	106d0c80 */	beq v1, t5, 0x3b94
/* 00000994:	16c30000 */	/*illegal*/ .word 0x16c30000
/* 00000998:	f84d0000 */	/*illegal*/ .word 0xf84d0000
/* 0000099c:	007800b2 */	tlt v1, t8, 0x2
/* 000009a0:	193c0320 */	/*illegal*/ .word 0x193c0320
/* 000009a4:	19d50000 */	/*illegal*/ .word 0x19d50000
/* 000009a8:	04000800 */	bltz $zero, 0x29ac
/* 000009ac:	ce385d32 */	/*illegal*/ .word 0xce385d32
/* 000009b0:	1bbc0c80 */	/*illegal*/ .word 0x1bbc0c80
/* 000009b4:	1c7e0000 */	/*illegal*/ .word 0x1c7e0000
/* 000009b8:	09250200 */	/*illegal*/ .word 0x09250200
/* 000009bc:	c3434d48 */	ll v1, 19784(k0)
/* 000009c0:	19380c80 */	/*illegal*/ .word 0x19380c80
/* 000009c4:	19aa0000 */	/*illegal*/ .word 0x19aa0000
/* 000009c8:	04000200 */	bltz $zero, 0x11cc
/* 000009cc:	e66c2c80 */	/*illegal*/ .word 0xe66c2c80
/* 000009d0:	1f790320 */	/*illegal*/ .word 0x1f790320
/* 000009d4:	1f0f0000 */	/*illegal*/ .word 0x1f0f0000
/* 000009d8:	10580800 */	/*illegal*/ .word 0x10580800
/* 000009dc:	e4613f58 */	/*illegal*/ .word 0xe4613f58
/* 000009e0:	1fcf0c80 */	/*illegal*/ .word 0x1fcf0c80
/* 000009e4:	1e990000 */	/*illegal*/ .word 0x1e990000
/* 000009e8:	0f500200 */	/*illegal*/ .word 0x0f500200
/* 000009ec:	ef575032 */	/*illegal*/ .word 0xef575032
/* 000009f0:	1bbc0c80 */	/*illegal*/ .word 0x1bbc0c80
/* 000009f4:	1c7e0000 */	/*illegal*/ .word 0x1c7e0000
/* 000009f8:	09250200 */	/*illegal*/ .word 0x09250200
/* 000009fc:	c3434d48 */	ll v1, 19784(k0)
/* 00000a00:	1fcf0c80 */	/*illegal*/ .word 0x1fcf0c80
/* 00000a04:	1e990000 */	/*illegal*/ .word 0x1e990000
/* 00000a08:	0f500200 */	jal 0xd400800
/* 00000a0c:	ef575032 */	/*illegal*/ .word 0xef575032
/* 00000a10:	20770c80 */	addi s7, v1, 3200
/* 00000a14:	1c4f0000 */	/*illegal*/ .word 0x1c4f0000
/* 00000a18:	0f500000 */	jal 0xd400000
/* 00000a1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a20:	144d0c80 */	bne v0, t5, 0x3c24
/* 00000a24:	187e0000 */	/*illegal*/ .word 0x187e0000
/* 00000a28:	fccd0200 */	/*illegal*/ .word 0xfccd0200
/* 00000a2c:	ff565332 */	/*illegal*/ .word 0xff565332
/* 00000a30:	14550c80 */	/*illegal*/ .word 0x14550c80
/* 00000a34:	16130000 */	/*illegal*/ .word 0x16130000
/* 00000a38:	fccd0000 */	/*illegal*/ .word 0xfccd0000
/* 00000a3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a40:	0d240c80 */	jal 0x4903200
/* 00000a44:	1c340000 */	/*illegal*/ .word 0x1c340000
/* 00000a48:	f2210200 */	/*illegal*/ .word 0xf2210200
/* 00000a4c:	44444732 */	/*illegal*/ .word 0x44444732
/* 00000a50:	0f330320 */	/*illegal*/ .word 0x0f330320
/* 00000a54:	19a80000 */	/*illegal*/ .word 0x19a80000
/* 00000a58:	f7a80800 */	/*illegal*/ .word 0xf7a80800
/* 00000a5c:	35385b32 */	ori t8, t1, 0x5b32
/* 00000a60:	0f030c80 */	jal 0xc0c3200
/* 00000a64:	19c70000 */	/*illegal*/ .word 0x19c70000
/* 00000a68:	f59a0200 */	/*illegal*/ .word 0xf59a0200
/* 00000a6c:	23653532 */	addi a1, k1, 13618
/* 00000a70:	0d240c80 */	jal 0x4903200
/* 00000a74:	1c340000 */	/*illegal*/ .word 0x1c340000
/* 00000a78:	f2210200 */	/*illegal*/ .word 0xf2210200
/* 00000a7c:	44444732 */	/*illegal*/ .word 0x44444732
/* 00000a80:	098e0c80 */	/*illegal*/ .word 0x098e0c80
/* 00000a84:	1e7c0000 */	/*illegal*/ .word 0x1e7c0000
/* 00000a88:	ec580200 */	/*illegal*/ .word 0xec580200
/* 00000a8c:	115a4d32 */	/*illegal*/ .word 0x115a4d32
/* 00000a90:	08bc0c80 */	/*illegal*/ .word 0x08bc0c80
/* 00000a94:	1c970000 */	/*illegal*/ .word 0x1c970000
/* 00000a98:	ec580000 */	/*illegal*/ .word 0xec580000
/* 00000a9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000aa0:	292f0c80 */	slti t7, t1, 3200
/* 00000aa4:	1f7d0000 */	/*illegal*/ .word 0x1f7d0000
/* 00000aa8:	1ba80200 */	/*illegal*/ .word 0x1ba80200
/* 00000aac:	016b3556 */	/*illegal*/ .word 0x016b3556
/* 00000ab0:	32000c80 */	andi $zero, s0, 0xc80
/* 00000ab4:	1c200000 */	bgtz at, 0xab8
/* 00000ab8:	28000000 */	slti $zero, $zero, 0
/* 00000abc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ac0:	29330c80 */	slti s3, t1, 3200
/* 00000ac4:	1ce30000 */	/*illegal*/ .word 0x1ce30000
/* 00000ac8:	1ba80000 */	/*illegal*/ .word 0x1ba80000
/* 00000acc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ad0:	32000c80 */	andi $zero, s0, 0xc80
/* 00000ad4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000ad8:	28000200 */	slti $zero, $zero, 512
/* 00000adc:	005b4e32 */	tlt v0, k1, 0x138
/* 00000ae0:	00000c80 */	sll at, $zero, 0x12
/* 00000ae4:	1c200000 */	bgtz at, 0xae8
/* 00000ae8:	e0000000 */	sc $zero, 0($zero)
/* 00000aec:	007800b2 */	tlt v1, t8, 0x2
/* 00000af0:	293b0320 */	slti k1, t1, 800
/* 00000af4:	1fc60000 */	/*illegal*/ .word 0x1fc60000
/* 00000af8:	1cb00800 */	/*illegal*/ .word 0x1cb00800
/* 00000afc:	fe4c5c32 */	/*illegal*/ .word 0xfe4c5c32
/* 00000b00:	32000c80 */	andi $zero, s0, 0xc80
/* 00000b04:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000b08:	28000200 */	slti $zero, $zero, 512
/* 00000b0c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000b10:	292f0c80 */	slti t7, t1, 3200
/* 00000b14:	1f7d0000 */	/*illegal*/ .word 0x1f7d0000
/* 00000b18:	1ba80200 */	/*illegal*/ .word 0x1ba80200
/* 00000b1c:	016b3556 */	/*illegal*/ .word 0x016b3556
/* 00000b20:	32000320 */	andi $zero, s0, 0x320
/* 00000b24:	20080000 */	addi t0, $zero, 0
/* 00000b28:	28000800 */	slti $zero, $zero, 2048
/* 00000b2c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000b30:	1f790320 */	/*illegal*/ .word 0x1f790320
/* 00000b34:	1f0f0000 */	/*illegal*/ .word 0x1f0f0000
/* 00000b38:	10580800 */	beq v0, t8, 0x2b3c
/* 00000b3c:	e4613f58 */	/*illegal*/ .word 0xe4613f58
/* 00000b40:	1fcf0c80 */	/*illegal*/ .word 0x1fcf0c80
/* 00000b44:	1e990000 */	/*illegal*/ .word 0x1e990000
/* 00000b48:	0f500200 */	/*illegal*/ .word 0x0f500200
/* 00000b4c:	ef575032 */	/*illegal*/ .word 0xef575032
/* 00000b50:	144d0320 */	/*illegal*/ .word 0x144d0320
/* 00000b54:	18e00000 */	/*illegal*/ .word 0x18e00000
/* 00000b58:	fdd40800 */	/*illegal*/ .word 0xfdd40800
/* 00000b5c:	ff65403e */	/*illegal*/ .word 0xff65403e
/* 00000b60:	193c0320 */	/*illegal*/ .word 0x193c0320
/* 00000b64:	19d50000 */	/*illegal*/ .word 0x19d50000
/* 00000b68:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000b6c:	ce385d32 */	/*illegal*/ .word 0xce385d32
/* 00000b70:	144d0c80 */	/*illegal*/ .word 0x144d0c80
/* 00000b74:	187e0000 */	/*illegal*/ .word 0x187e0000
/* 00000b78:	fccd0200 */	/*illegal*/ .word 0xfccd0200
/* 00000b7c:	ff565332 */	/*illegal*/ .word 0xff565332
/* 00000b80:	19380c80 */	/*illegal*/ .word 0x19380c80
/* 00000b84:	19aa0000 */	/*illegal*/ .word 0x19aa0000
/* 00000b88:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000b8c:	e66c2c80 */	/*illegal*/ .word 0xe66c2c80
/* 00000b90:	0f330320 */	/*illegal*/ .word 0x0f330320
/* 00000b94:	19a80000 */	/*illegal*/ .word 0x19a80000
/* 00000b98:	f7a80800 */	/*illegal*/ .word 0xf7a80800
/* 00000b9c:	35385b32 */	ori t8, t1, 0x5b32
/* 00000ba0:	0f030c80 */	jal 0xc0c3200
/* 00000ba4:	19c70000 */	/*illegal*/ .word 0x19c70000
/* 00000ba8:	f59a0200 */	/*illegal*/ .word 0xf59a0200
/* 00000bac:	23653532 */	addi a1, k1, 13618
/* 00000bb0:	26410c80 */	addiu at, s2, 3200
/* 00000bb4:	02420000 */	/*illegal*/ .word 0x02420000
/* 00000bb8:	08000000 */	j 0x0
/* 00000bbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000bc0:	25500c80 */	addiu s0, t2, 3200
/* 00000bc4:	081f0000 */	j 0x7c0000
/* 00000bc8:	00000000 */	nop
/* 00000bcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000bd0:	2a2d0c80 */	slti t5, s1, 3200
/* 00000bd4:	05c20000 */	bltzl t6, 0xbd8
/* 00000bd8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000bdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000be0:	2fb70c80 */	sltiu s7, sp, 3200
/* 00000be4:	067f0000 */	/*illegal*/ .word 0x067f0000
/* 00000be8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000bec:	007800b2 */	tlt v1, t8, 0x2
/* 00000bf0:	2bf50c80 */	slti s5, ra, 3200
/* 00000bf4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000bf8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000bfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000c00:	2a2d0c80 */	slti t5, s1, 3200
/* 00000c04:	05c20000 */	bltzl t6, 0xc08
/* 00000c08:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000c0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c10:	26410c80 */	addiu at, s2, 3200
/* 00000c14:	02420000 */	/*illegal*/ .word 0x02420000
/* 00000c18:	e0000000 */	sc $zero, 0($zero)
/* 00000c1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c20:	2a2d0c80 */	slti t5, s1, 3200
/* 00000c24:	05c20000 */	bltzl t6, 0xc28
/* 00000c28:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00000c2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c30:	2b9b0c80 */	slti k1, gp, 3200
/* 00000c34:	0a7b0000 */	j 0x9ec0000
/* 00000c38:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000c3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c40:	2a2d0c80 */	slti t5, s1, 3200
/* 00000c44:	05c20000 */	bltzl t6, 0xc48
/* 00000c48:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000c4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c50:	2a2d0c80 */	slti t5, s1, 3200
/* 00000c54:	05c20000 */	bltzl t6, 0xc58
/* 00000c58:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000c5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c60:	2bf50d48 */	slti s5, ra, 3400
/* 00000c64:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000c68:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000c6c:	0648f0c2 */	tgei s2, -3902
/* 00000c70:	26410d48 */	addiu at, s2, 3400
/* 00000c74:	02420000 */	/*illegal*/ .word 0x02420000
/* 00000c78:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000c7c:	f348f4d0 */	/*illegal*/ .word 0xf348f4d0
/* 00000c80:	2a2d0e10 */	slti t5, s1, 3600
/* 00000c84:	05c20000 */	bltzl t6, 0xc88
/* 00000c88:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000c8c:	007700b2 */	tlt v1, s7, 0x2
/* 00000c90:	2fb70d48 */	sltiu s7, sp, 3400
/* 00000c94:	067f0000 */	/*illegal*/ .word 0x067f0000
/* 00000c98:	00000000 */	nop
/* 00000c9c:	1048029c */	beq v0, t0, 0x1710
/* 00000ca0:	2a2d0e10 */	slti t5, s1, 3600
/* 00000ca4:	05c20000 */	bltzl t6, 0xca8
/* 00000ca8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000cac:	007700b2 */	tlt v1, s7, 0x2
/* 00000cb0:	2b9b0d48 */	slti k1, gp, 3400
/* 00000cb4:	0a7b0000 */	j 0x9ec0000
/* 00000cb8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000cbc:	03481390 */	/*illegal*/ .word 0x03481390
/* 00000cc0:	2a2d0e10 */	slti t5, s1, 3600
/* 00000cc4:	05c20000 */	bltzl t6, 0xcc8
/* 00000cc8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000ccc:	007700b2 */	tlt v1, s7, 0x2
/* 00000cd0:	25500d48 */	addiu s0, t2, 3400
/* 00000cd4:	081f0000 */	j 0x7c0000
/* 00000cd8:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000cdc:	f24809b2 */	/*illegal*/ .word 0xf24809b2
/* 00000ce0:	2a2d0e10 */	slti t5, s1, 3600
/* 00000ce4:	05c20000 */	bltzl t6, 0xce8
/* 00000ce8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000cec:	007700b2 */	tlt v1, s7, 0x2
/* 00000cf0:	26410d48 */	addiu at, s2, 3400
/* 00000cf4:	02420000 */	/*illegal*/ .word 0x02420000
/* 00000cf8:	18000000 */	blez $zero, 0xcfc
/* 00000cfc:	f348f4d0 */	/*illegal*/ .word 0xf348f4d0
/* 00000d00:	2a2d0e10 */	slti t5, s1, 3600
/* 00000d04:	05c20000 */	bltzl t6, 0xd08
/* 00000d08:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000d0c:	007700b2 */	tlt v1, s7, 0x2
/* 00000d10:	32000af0 */	andi $zero, s0, 0xaf0
/* 00000d14:	15e00000 */	bne t7, $zero, 0xd18
/* 00000d18:	0800e000 */	/*illegal*/ .word 0x0800e000
/* 00000d1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d20:	26480af0 */	addiu t0, s2, 2800
/* 00000d24:	0bb80000 */	j 0xee00000
/* 00000d28:	fc00efc5 */	/*illegal*/ .word 0xfc00efc5
/* 00000d2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d30:	23280af0 */	addi t0, t9, 2800
/* 00000d34:	157c0000 */	bne t3, gp, 0xd38
/* 00000d38:	0800f1bd */	/*illegal*/ .word 0x0800f1bd
/* 00000d3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d40:	32000af0 */	andi $zero, s0, 0xaf0
/* 00000d44:	0c800000 */	jal 0x2000000
/* 00000d48:	fc00e000 */	/*illegal*/ .word 0xfc00e000
/* 00000d4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d50:	1c840af0 */	/*illegal*/ .word 0x1c840af0
/* 00000d54:	10680000 */	beq v1, t0, 0xd58
/* 00000d58:	0800fd13 */	/*illegal*/ .word 0x0800fd13
/* 00000d5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d60:	1e140af0 */	/*illegal*/ .word 0x1e140af0
/* 00000d64:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000d68:	fc00fc16 */	/*illegal*/ .word 0xfc00fc16
/* 00000d6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d70:	14500af0 */	bne v0, s0, 0x3934
/* 00000d74:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000d78:	08000868 */	/*illegal*/ .word 0x08000868
/* 00000d7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d80:	141e0af0 */	bne $zero, fp, 0x3944
/* 00000d84:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000d88:	fc000868 */	/*illegal*/ .word 0xfc000868
/* 00000d8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d90:	0af00af0 */	j 0xbc02bc0
/* 00000d94:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000d98:	fc0013bd */	/*illegal*/ .word 0xfc0013bd
/* 00000d9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000da0:	0ce40af0 */	jal 0x3902bc0
/* 00000da4:	10680000 */	/*illegal*/ .word 0x10680000
/* 00000da8:	080012c1 */	/*illegal*/ .word 0x080012c1
/* 00000dac:	007800b2 */	tlt v1, t8, 0x2
/* 00000db0:	03200af0 */	tge t9, $zero, 0x2b
/* 00000db4:	0bb80000 */	j 0xee00000
/* 00000db8:	fc001f13 */	/*illegal*/ .word 0xfc001f13
/* 00000dbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000dc0:	06400af0 */	bltz s2, 0x3984
/* 00000dc4:	15180000 */	/*illegal*/ .word 0x15180000
/* 00000dc8:	08001d1a */	/*illegal*/ .word 0x08001d1a
/* 00000dcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000dd0:	00000af0 */	tge $zero, $zero, 0x2b
/* 00000dd4:	15e00000 */	bne t7, $zero, 0xdd8
/* 00000dd8:	08002400 */	/*illegal*/ .word 0x08002400
/* 00000ddc:	007800b2 */	tlt v1, t8, 0x2
/* 00000de0:	00000af0 */	tge $zero, $zero, 0x2b
/* 00000de4:	0c800000 */	jal 0x2000000
/* 00000de8:	fc002400 */	/*illegal*/ .word 0xfc002400
/* 00000dec:	007800b2 */	tlt v1, t8, 0x2
/* 00000df0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000df8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dfc:	00000000 */	nop
/* 00000e00:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000e04:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000e08:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000e0c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000e10:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000e14:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00000e18:	e200001c */	sc $zero, 28(s0)
/* 00000e1c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000e20:	e3001001 */	sc $zero, 4097(t8)
/* 00000e24:	00000000 */	nop
/* 00000e28:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000e2c:	8011f2d0 */	lb s1, -3376($zero)
/* 00000e30:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000e34:	07014050 */	bgez t8, 0x10f78
/* 00000e38:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e3c:	00000000 */	nop
/* 00000e40:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e44:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000e48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e4c:	00000000 */	nop
/* 00000e50:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000e54:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000e58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e5c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000e60:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000e64:	8011f4d0 */	lb s1, -2864($zero)
/* 00000e68:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00000e6c:	07014050 */	bgez t8, 0x10fb0
/* 00000e70:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e74:	00000000 */	nop
/* 00000e78:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e7c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e84:	00000000 */	nop
/* 00000e88:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00000e8c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00000e90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e94:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000e98:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000e9c:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000ea0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ea4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ea8:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00000eac:	06000d10 */	/*illegal*/ .word 0x06000d10
/* 00000eb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000eb4:	00000602 */	srl $zero, $zero, 0x18
/* 00000eb8:	06020804 */	bltzl s0, 0x2ecc
/* 00000ebc:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00000ec0:	060a0c08 */	tlti s0, 3080
/* 00000ec4:	000a0e0c */	syscall 0x2838
/* 00000ec8:	060e100c */	tnei s0, 4108
/* 00000ecc:	0010120c */	syscall 0x4048
/* 00000ed0:	06101412 */	bltzal s0, 0x5f1c
/* 00000ed4:	00141612 */	/*illegal*/ .word 0x00141612
/* 00000ed8:	06141816 */	/*illegal*/ .word 0x06141816
/* 00000edc:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 00000ee0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ee4:	00000000 */	nop
/* 00000ee8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000eec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ef0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ef4:	00000000 */	nop
/* 00000ef8:	e200001c */	sc $zero, 28(s0)
/* 00000efc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000f00:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f04:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000f08:	e3001001 */	sc $zero, 4097(t8)
/* 00000f0c:	00008000 */	sll s0, $zero, 0x0
/* 00000f10:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f14:	80120f70 */	lb s2, 3952($zero)
/* 00000f18:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f1c:	00000000 */	nop
/* 00000f20:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f24:	07000000 */	bltz t8, 0xf28
/* 00000f28:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f2c:	00000000 */	nop
/* 00000f30:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f34:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000f38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f3c:	00000000 */	nop
/* 00000f40:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f44:	8011c8d0 */	lb s1, -14128($zero)
/* 00000f48:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000f4c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000f50:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f54:	00000000 */	nop
/* 00000f58:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f5c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000f60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f64:	00000000 */	nop
/* 00000f68:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000f6c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000f70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f74:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000f78:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f88:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00000f8c:	06000c60 */	bltz s0, 0x4110
/* 00000f90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f94:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000f98:	060a060c */	tlti s0, 1548
/* 00000f9c:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00000fa0:	05120e14 */	bltzall t0, 0x47f4
/* 00000fa4:	00000000 */	nop
/* 00000fa8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fac:	00000000 */	nop
/* 00000fb0:	e200001c */	sc $zero, 28(s0)
/* 00000fb4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000fb8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000fbc:	80120f30 */	lb s2, 3888($zero)
/* 00000fc0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000fc4:	00000000 */	nop
/* 00000fc8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000fcc:	07000000 */	bltz t8, 0xfd0
/* 00000fd0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fd4:	00000000 */	nop
/* 00000fd8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000fdc:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000fe0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fe4:	00000000 */	nop
/* 00000fe8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000fec:	8011d4d0 */	lb s1, -11056($zero)
/* 00000ff0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000ff4:	07014050 */	bgez t8, 0x11138
/* 00000ff8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ffc:	00000000 */	nop
/* 00001000:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001004:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001008:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000100c:	00000000 */	nop
/* 00001010:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001014:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001018:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000101c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001020:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001024:	06000010 */	/*illegal*/ .word 0x06000010
/* 00001028:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000102c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001030:	06080a0c */	tgei s0, 2572
/* 00001034:	000a0e0c */	syscall 0x2838
/* 00001038:	060e100c */	tnei s0, 4108
/* 0000103c:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00001040:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001044:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00001048:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 0000104c:	001e2018 */	/*illegal*/ .word 0x001e2018
/* 00001050:	06201418 */	bltz s1, 0x60b4
/* 00001054:	001e1020 */	add v0, $zero, fp
/* 00001058:	06100e20 */	bltzal s0, 0x48dc
/* 0000105c:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001060:	06242826 */	/*illegal*/ .word 0x06242826
/* 00001064:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00001068:	062c2e30 */	teqi s1, 11824
/* 0000106c:	00323436 */	tne at, s2, 0xd0
/* 00001070:	06343836 */	/*illegal*/ .word 0x06343836
/* 00001074:	00383a36 */	tne at, t8, 0xe8
/* 00001078:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 0000107c:	00383e3c */	/*illegal*/ .word 0x00383e3c
/* 00001080:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001084:	06000210 */	bltz s0, 0x18c8
/* 00001088:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000108c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001090:	06000802 */	/*illegal*/ .word 0x06000802
/* 00001094:	00080a02 */	srl at, t0, 0x8
/* 00001098:	06080c0a */	tgei s0, 3082
/* 0000109c:	0004060e */	/*illegal*/ .word 0x0004060e
/* 000010a0:	0606100e */	/*illegal*/ .word 0x0606100e
/* 000010a4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000010a8:	06121814 */	bltzall s0, 0x70fc
/* 000010ac:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000010b0:	061c201e */	/*illegal*/ .word 0x061c201e
/* 000010b4:	001c0020 */	add $zero, $zero, gp
/* 000010b8:	06000420 */	bltz s0, 0x213c
/* 000010bc:	00222426 */	/*illegal*/ .word 0x00222426
/* 000010c0:	06242826 */	/*illegal*/ .word 0x06242826
/* 000010c4:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000010c8:	062c302e */	teqi s1, 12334
/* 000010cc:	002c3230 */	tge at, t4, 0xc8
/* 000010d0:	062c3432 */	teqi s1, 13362
/* 000010d4:	0036383a */	/*illegal*/ .word 0x0036383a
/* 000010d8:	05363c38 */	/*illegal*/ .word 0x05363c38
/* 000010dc:	00000000 */	nop
/* 000010e0:	0101502a */	slt t2, t0, at
/* 000010e4:	06000400 */	bltz s0, 0x20e8
/* 000010e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010ec:	00000602 */	srl $zero, $zero, 0x18
/* 000010f0:	0606080a */	/*illegal*/ .word 0x0606080a
/* 000010f4:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 000010f8:	060e1210 */	tnei s0, 4624
/* 000010fc:	00121410 */	/*illegal*/ .word 0x00121410
/* 00001100:	06121614 */	bltzall s0, 0x6954
/* 00001104:	00161814 */	/*illegal*/ .word 0x00161814
/* 00001108:	06081a0a */	tgei s0, 6666
/* 0000110c:	00081c1a */	/*illegal*/ .word 0x00081c1a
/* 00001110:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 00001114:	001c201e */	/*illegal*/ .word 0x001c201e
/* 00001118:	06200c1e */	bltz s1, 0x4194
/* 0000111c:	0008221c */	/*illegal*/ .word 0x0008221c
/* 00001120:	061c2420 */	/*illegal*/ .word 0x061c2420
/* 00001124:	00262800 */	/*illegal*/ .word 0x00262800
/* 00001128:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000112c:	00000000 */	nop
/* 00001130:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001134:	80120f30 */	lb s2, 3888($zero)
/* 00001138:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000113c:	00000000 */	nop
/* 00001140:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001144:	07000000 */	bltz t8, 0x1148
/* 00001148:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000114c:	00000000 */	nop
/* 00001150:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001154:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001158:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000115c:	00000000 */	nop
/* 00001160:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001164:	8011b8d0 */	lb s1, -18224($zero)
/* 00001168:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000116c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001170:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001174:	00000000 */	nop
/* 00001178:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000117c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001180:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001184:	00000000 */	nop
/* 00001188:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000118c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001190:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001194:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001198:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 0000119c:	06000550 */	bltz s0, 0x26e0
/* 000011a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011a4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000011a8:	060c060e */	teqi s0, 1550
/* 000011ac:	00021012 */	/*illegal*/ .word 0x00021012
/* 000011b0:	06100c14 */	bltzal s0, 0x4204
/* 000011b4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000011b8:	06161c1e */	/*illegal*/ .word 0x06161c1e
/* 000011bc:	00201e1c */	/*illegal*/ .word 0x00201e1c
/* 000011c0:	0622201c */	/*illegal*/ .word 0x0622201c
/* 000011c4:	00242622 */	/*illegal*/ .word 0x00242622
/* 000011c8:	06282a24 */	tgei s1, 10788
/* 000011cc:	002c2e28 */	/*illegal*/ .word 0x002c2e28
/* 000011d0:	062c302e */	teqi s1, 12334
/* 000011d4:	002c3230 */	tge at, t4, 0xc8
/* 000011d8:	05323436 */	bltzall t1, 0xe2b4
/* 000011dc:	00000000 */	nop
/* 000011e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011e4:	00000000 */	nop
/* 000011e8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000011ec:	80120f50 */	lb s2, 3920($zero)
/* 000011f0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011f4:	00000000 */	nop
/* 000011f8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000011fc:	07000000 */	bltz t8, 0x1200
/* 00001200:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001204:	00000000 */	nop
/* 00001208:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000120c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001210:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001214:	00000000 */	nop
/* 00001218:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000121c:	8011eed0 */	lb s1, -4400($zero)
/* 00001220:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001224:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001228:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000122c:	00000000 */	nop
/* 00001230:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001234:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001238:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000123c:	00000000 */	nop
/* 00001240:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001244:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001248:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000124c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001250:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 00001254:	06000710 */	bltz s0, 0x2e98
/* 00001258:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000125c:	00000602 */	srl $zero, $zero, 0x18
/* 00001260:	06020804 */	bltzl s0, 0x3274
/* 00001264:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001268:	060a0c08 */	tlti s0, 3080
/* 0000126c:	000a0e0c */	syscall 0x2838
/* 00001270:	060a100e */	tlti s0, 4110
/* 00001274:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001278:	06101412 */	bltzal s0, 0x62c4
/* 0000127c:	00101614 */	/*illegal*/ .word 0x00101614
/* 00001280:	06161814 */	/*illegal*/ .word 0x06161814
/* 00001284:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001288:	06161c1a */	/*illegal*/ .word 0x06161c1a
/* 0000128c:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00001290:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001294:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001298:	06262824 */	/*illegal*/ .word 0x06262824
/* 0000129c:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 000012a0:	06282c2a */	tgei s1, 11306
/* 000012a4:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 000012a8:	062c302e */	teqi s1, 12334
/* 000012ac:	0030322e */	/*illegal*/ .word 0x0030322e
/* 000012b0:	06303432 */	bltzal s1, 0xe37c
/* 000012b4:	00343632 */	tlt at, s4, 0xd8
/* 000012b8:	06363832 */	/*illegal*/ .word 0x06363832
/* 000012bc:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 000012c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012c4:	00000000 */	nop
/* 000012c8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012cc:	80120f50 */	lb s2, 3920($zero)
/* 000012d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000012d4:	00000000 */	nop
/* 000012d8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000012dc:	07000000 */	bltz t8, 0x12e0
/* 000012e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012e4:	00000000 */	nop
/* 000012e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000012ec:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000012f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012f4:	00000000 */	nop
/* 000012f8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000012fc:	8011c0d0 */	lb s1, -16176($zero)
/* 00001300:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001304:	07018060 */	bgez t8, 0xfffe1488
/* 00001308:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000130c:	00000000 */	nop
/* 00001310:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001314:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001318:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000131c:	00000000 */	nop
/* 00001320:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001324:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001328:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000132c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001330:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001334:	060008f0 */	/*illegal*/ .word 0x060008f0
/* 00001338:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000133c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001340:	06080a0c */	tgei s0, 2572
/* 00001344:	000a0e0c */	syscall 0x2838
/* 00001348:	06101214 */	bltzal s0, 0x5b9c
/* 0000134c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001350:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 00001354:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00001358:	060a200e */	tlti s0, 8206
/* 0000135c:	0020220e */	/*illegal*/ .word 0x0020220e
/* 00001360:	0622240e */	bltzl s1, 0xa39c
/* 00001364:	000a0826 */	xor at, $zero, t2
/* 00001368:	06082826 */	tgei s0, 10278
/* 0000136c:	00122614 */	/*illegal*/ .word 0x00122614
/* 00001370:	06262814 */	/*illegal*/ .word 0x06262814
/* 00001374:	00062a04 */	/*illegal*/ .word 0x00062a04
/* 00001378:	06062c2a */	/*illegal*/ .word 0x06062c2a
/* 0000137c:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 00001380:	06121030 */	bltzall s0, 0x5444
/* 00001384:	00103230 */	tge $zero, s0, 0xc8
/* 00001388:	06103432 */	bltzal s0, 0xe454
/* 0000138c:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00001390:	06363c38 */	/*illegal*/ .word 0x06363c38
/* 00001394:	00223624 */	/*illegal*/ .word 0x00223624
/* 00001398:	06363a24 */	/*illegal*/ .word 0x06363a24
/* 0000139c:	0000343e */	/*illegal*/ .word 0x0000343e
/* 000013a0:	05003234 */	/*illegal*/ .word 0x05003234
/* 000013a4:	00000000 */	nop
/* 000013a8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 000013ac:	06000af0 */	/*illegal*/ .word 0x06000af0
/* 000013b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013b4:	00000602 */	srl $zero, $zero, 0x18
/* 000013b8:	0608000a */	tgei s0, 10
/* 000013bc:	0000040a */	/*illegal*/ .word 0x0000040a
/* 000013c0:	060c0e10 */	teqi s0, 3600
/* 000013c4:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000013c8:	06141016 */	/*illegal*/ .word 0x06141016
/* 000013cc:	00140c10 */	/*illegal*/ .word 0x00140c10
/* 000013d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013d4:	00000000 */	nop
/* 000013d8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013dc:	80120f70 */	lb s2, 3952($zero)
/* 000013e0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013ec:	07000000 */	bltz t8, 0x13f0
/* 000013f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013f4:	00000000 */	nop
/* 000013f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013fc:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001400:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001404:	00000000 */	nop
/* 00001408:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000140c:	8011d0d0 */	lb s1, -12080($zero)
/* 00001410:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001414:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001418:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000141c:	00000000 */	nop
/* 00001420:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001424:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001428:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000142c:	00000000 */	nop
/* 00001430:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001434:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001438:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000143c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001440:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001444:	06000bb0 */	bltz s0, 0x4308
/* 00001448:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000144c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001450:	06080c0e */	tgei s0, 3086
/* 00001454:	00021012 */	/*illegal*/ .word 0x00021012
/* 00001458:	05100614 */	bltzal t0, 0x2cac
/* 0000145c:	00000000 */	nop
/* 00001460:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	06000008 */	/*illegal*/ .word 0x06000008
/* 00001478:	06000df0 */	/*illegal*/ .word 0x06000df0
/* 0000147c:	06000ee8 */	/*illegal*/ .word 0x06000ee8

.close
