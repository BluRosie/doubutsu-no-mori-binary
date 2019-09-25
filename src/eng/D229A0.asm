.n64
.create "build/eng/D229A0.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	14bf0320 */	/*illegal*/ .word 0x14bf0320
/* 00000014:	0d260000 */	/*illegal*/ .word 0x0d260000
/* 00000018:	fe8ef0d4 */	/*illegal*/ .word 0xfe8ef0d4
/* 0000001c:	007800b2 */	tlt v1, t8, 0x2
/* 00000020:	1b9d0320 */	/*illegal*/ .word 0x1b9d0320
/* 00000024:	0c170000 */	jal 0x5c0000
/* 00000028:	0758ef7a */	/*illegal*/ .word 0x0758ef7a
/* 0000002c:	236d2150 */	addi t5, k1, 8528
/* 00000030:	19000320 */	blez t0, 0xcb4
/* 00000034:	00000000 */	nop
/* 00000038:	0400e000 */	/*illegal*/ .word 0x0400e000
/* 0000003c:	007800b2 */	tlt v1, t8, 0x2
/* 00000040:	1e9e0320 */	/*illegal*/ .word 0x1e9e0320
/* 00000044:	09950000 */	j 0x6540000
/* 00000048:	0b31ec44 */	/*illegal*/ .word 0x0b31ec44
/* 0000004c:	116d2e50 */	/*illegal*/ .word 0x116d2e50
/* 00000050:	19480320 */	/*illegal*/ .word 0x19480320
/* 00000054:	0f5c0000 */	/*illegal*/ .word 0x0f5c0000
/* 00000058:	045df3a9 */	/*illegal*/ .word 0x045df3a9
/* 0000005c:	2a6f0c6a */	slti t7, s3, 3178
/* 00000060:	278d0320 */	addiu t5, gp, 800
/* 00000064:	12510000 */	beq s2, s1, 0x68
/* 00000068:	16a0f772 */	/*illegal*/ .word 0x16a0f772
/* 0000006c:	1463c0e8 */	/*illegal*/ .word 0x1463c0e8
/* 00000070:	23d10320 */	addi s1, fp, 800
/* 00000074:	14500000 */	bne v0, s0, 0x78
/* 00000078:	11d8fa00 */	/*illegal*/ .word 0x11d8fa00
/* 0000007c:	007800b2 */	tlt v1, t8, 0x2
/* 00000080:	28eb0320 */	slti t3, a3, 800
/* 00000084:	13000000 */	beq t8, $zero, 0x88
/* 00000088:	1860f852 */	/*illegal*/ .word 0x1860f852
/* 0000008c:	1a6fdbc6 */	/*illegal*/ .word 0x1a6fdbc6
/* 00000090:	23d10320 */	addi s1, fp, 800
/* 00000094:	12450000 */	beq s2, a1, 0x98
/* 00000098:	11d8f762 */	/*illegal*/ .word 0x11d8f762
/* 0000009c:	ee64c2ff */	/*illegal*/ .word 0xee64c2ff
/* 000000a0:	22480320 */	addi t0, s2, 800
/* 000000a4:	132d0000 */	beq t9, t5, 0xa8
/* 000000a8:	0fe1f88c */	/*illegal*/ .word 0x0fe1f88c
/* 000000ac:	c562ddff */	/*illegal*/ .word 0xc562ddff
/* 000000b0:	223c0320 */	addi gp, s1, 800
/* 000000b4:	18b20000 */	/*illegal*/ .word 0x18b20000
/* 000000b8:	0fd2ff9c */	jal 0xf4bfe70
/* 000000bc:	e273f4de */	sc s3, -2850(s3)
/* 000000c0:	006a0320 */	/*illegal*/ .word 0x006a0320
/* 000000c4:	20c10000 */	addi at, a2, 0
/* 000000c8:	e48809ed */	/*illegal*/ .word 0xe48809ed
/* 000000cc:	007800b2 */	tlt v1, t8, 0x2
/* 000000d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000d4:	22600000 */	addi $zero, s3, 0
/* 000000d8:	e4000c00 */	/*illegal*/ .word 0xe4000c00
/* 000000dc:	007800b2 */	tlt v1, t8, 0x2
/* 000000e0:	05520320 */	bltzall t2, 0xd64
/* 000000e4:	23d30000 */	addi s3, fp, 0
/* 000000e8:	ead00ddb */	/*illegal*/ .word 0xead00ddb
/* 000000ec:	007800b2 */	tlt v1, t8, 0x2
/* 000000f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000f4:	32000000 */	andi $zero, s0, 0x0
/* 000000f8:	e4002000 */	/*illegal*/ .word 0xe4002000
/* 000000fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000100:	084d0320 */	j 0x1340c80
/* 00000104:	28fa0000 */	slti k0, a3, 0
/* 00000108:	eea01473 */	/*illegal*/ .word 0xeea01473
/* 0000010c:	007800b2 */	tlt v1, t8, 0x2
/* 00000110:	0c800320 */	jal 0x2000c80
/* 00000114:	32000000 */	andi $zero, s0, 0x0
/* 00000118:	f4002000 */	/*illegal*/ .word 0xf4002000
/* 0000011c:	007800b2 */	tlt v1, t8, 0x2
/* 00000120:	0f510320 */	jal 0xd440c80
/* 00000124:	28250000 */	slti a1, at, 0
/* 00000128:	f79b1362 */	/*illegal*/ .word 0xf79b1362
/* 0000012c:	007800b2 */	tlt v1, t8, 0x2
/* 00000130:	19000320 */	blez t0, 0xdb4
/* 00000134:	32000000 */	andi $zero, s0, 0x0
/* 00000138:	04002000 */	bltz $zero, 0x813c
/* 0000013c:	007800b2 */	tlt v1, t8, 0x2
/* 00000140:	17bb0320 */	bne sp, k1, 0xdc4
/* 00000144:	2aba0000 */	slti k0, s5, 0
/* 00000148:	026016b1 */	tgeu s3, $zero, 0x5a
/* 0000014c:	007800b2 */	tlt v1, t8, 0x2
/* 00000150:	152b0320 */	bne t1, t3, 0xdd4
/* 00000154:	26250000 */	addiu a1, s1, 0
/* 00000158:	ff1810d4 */	/*illegal*/ .word 0xff1810d4
/* 0000015c:	007800b2 */	tlt v1, t8, 0x2
/* 00000160:	03600320 */	/*illegal*/ .word 0x03600320
/* 00000164:	15f90000 */	bne t7, t9, 0x168
/* 00000168:	e851fc21 */	/*illegal*/ .word 0xe851fc21
/* 0000016c:	1469cbde */	/*illegal*/ .word 0x1469cbde
/* 00000170:	01db0320 */	/*illegal*/ .word 0x01db0320
/* 00000174:	1ac70000 */	/*illegal*/ .word 0x1ac70000
/* 00000178:	e6600246 */	/*illegal*/ .word 0xe6600246
/* 0000017c:	007800b2 */	tlt v1, t8, 0x2
/* 00000180:	06eb0320 */	tltiu s7, 800
/* 00000184:	19030000 */	/*illegal*/ .word 0x19030000
/* 00000188:	ecdb0003 */	/*illegal*/ .word 0xecdb0003
/* 0000018c:	2969d8b2 */	slti t1, t3, -10062
/* 00000190:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000194:	15e00000 */	bne t7, $zero, 0x198
/* 00000198:	e400fc00 */	/*illegal*/ .word 0xe400fc00
/* 0000019c:	006ccae6 */	/*illegal*/ .word 0x006ccae6
/* 000001a0:	32000320 */	andi $zero, s0, 0x320
/* 000001a4:	22600000 */	addi $zero, s3, 0
/* 000001a8:	24000c00 */	addiu $zero, $zero, 3072
/* 000001ac:	007800b2 */	tlt v1, t8, 0x2
/* 000001b0:	29cc0320 */	slti t4, t6, 800
/* 000001b4:	25490000 */	addiu t1, t2, 0
/* 000001b8:	19800fb9 */	blez t4, 0x40a0
/* 000001bc:	007800b2 */	tlt v1, t8, 0x2
/* 000001c0:	32000320 */	andi $zero, s0, 0x320
/* 000001c4:	32000000 */	andi $zero, s0, 0x0
/* 000001c8:	24002000 */	addiu $zero, $zero, 8192
/* 000001cc:	007800b2 */	tlt v1, t8, 0x2
/* 000001d0:	2b420320 */	slti v0, k0, 800
/* 000001d4:	1ea20000 */	/*illegal*/ .word 0x1ea20000
/* 000001d8:	1b5f0735 */	/*illegal*/ .word 0x1b5f0735
/* 000001dc:	007800b2 */	tlt v1, t8, 0x2
/* 000001e0:	2d8e0320 */	sltiu t6, t4, 800
/* 000001e4:	186a0000 */	/*illegal*/ .word 0x186a0000
/* 000001e8:	1e4fff40 */	/*illegal*/ .word 0x1e4fff40
/* 000001ec:	007800b2 */	tlt v1, t8, 0x2
/* 000001f0:	25800320 */	addiu $zero, t4, 800
/* 000001f4:	32000000 */	andi $zero, s0, 0x0
/* 000001f8:	14002000 */	bne $zero, $zero, 0x81fc
/* 000001fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000200:	24810320 */	addiu at, a0, 800
/* 00000204:	27560000 */	addiu s6, k0, 0
/* 00000208:	12ba125a */	beq s5, k0, 0x4b74
/* 0000020c:	007800b2 */	tlt v1, t8, 0x2
/* 00000210:	25800320 */	addiu $zero, t4, 800
/* 00000214:	32000000 */	andi $zero, s0, 0x0
/* 00000218:	14002000 */	bne $zero, $zero, 0x821c
/* 0000021c:	007800b2 */	tlt v1, t8, 0x2
/* 00000220:	24810320 */	addiu at, a0, 800
/* 00000224:	27560000 */	addiu s6, k0, 0
/* 00000228:	12ba125a */	beq s5, k0, 0x4b94
/* 0000022c:	007800b2 */	tlt v1, t8, 0x2
/* 00000230:	1d230320 */	/*illegal*/ .word 0x1d230320
/* 00000234:	2a0b0000 */	slti t3, s0, 0
/* 00000238:	094b15d1 */	j 0x52c5744
/* 0000023c:	007800b2 */	tlt v1, t8, 0x2
/* 00000240:	1ebf0320 */	/*illegal*/ .word 0x1ebf0320
/* 00000244:	24da0000 */	addiu k0, a2, 0
/* 00000248:	0b5a0f2c */	j 0xd683cb0
/* 0000024c:	007800b2 */	tlt v1, t8, 0x2
/* 00000250:	190f0320 */	/*illegal*/ .word 0x190f0320
/* 00000254:	21af0000 */	addi t7, t5, 0
/* 00000258:	04130b1e */	bgezall $zero, 0x2ed4
/* 0000025c:	f372e0ea */	/*illegal*/ .word 0xf372e0ea
/* 00000260:	13c60320 */	/*illegal*/ .word 0x13c60320
/* 00000264:	22500000 */	addi s0, s2, 0
/* 00000268:	fd4f0bec */	/*illegal*/ .word 0xfd4f0bec
/* 0000026c:	016ccdf2 */	tlt t3, t4, 0x337
/* 00000270:	152b0320 */	bne t1, t3, 0xef4
/* 00000274:	26250000 */	addiu a1, s1, 0
/* 00000278:	ff1810d4 */	/*illegal*/ .word 0xff1810d4
/* 0000027c:	007800b2 */	tlt v1, t8, 0x2
/* 00000280:	0f510320 */	jal 0xd440c80
/* 00000284:	28250000 */	slti a1, at, 0
/* 00000288:	f79b1362 */	/*illegal*/ .word 0xf79b1362
/* 0000028c:	007800b2 */	tlt v1, t8, 0x2
/* 00000290:	0f470320 */	jal 0xd1c0c80
/* 00000294:	21bd0000 */	addi sp, t5, 0
/* 00000298:	f78e0b2f */	/*illegal*/ .word 0xf78e0b2f
/* 0000029c:	0f70dad2 */	jal 0xdc36b48
/* 000002a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002a4:	00000000 */	nop
/* 000002a8:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 000002ac:	007800b2 */	tlt v1, t8, 0x2
/* 000002b0:	06650320 */	/*illegal*/ .word 0x06650320
/* 000002b4:	0cdb0000 */	jal 0x36c0000
/* 000002b8:	ec30f074 */	/*illegal*/ .word 0xec30f074
/* 000002bc:	f6731d8c */	/*illegal*/ .word 0xf6731d8c
/* 000002c0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000002c4:	00000000 */	nop
/* 000002c8:	f400e000 */	/*illegal*/ .word 0xf400e000
/* 000002cc:	007800b2 */	tlt v1, t8, 0x2
/* 000002d0:	0f7f0320 */	jal 0xdfc0c80
/* 000002d4:	0f540000 */	/*illegal*/ .word 0x0f540000
/* 000002d8:	f7d6f39f */	/*illegal*/ .word 0xf7d6f39f
/* 000002dc:	007800b2 */	tlt v1, t8, 0x2
/* 000002e0:	14bf0320 */	bne a1, ra, 0xf64
/* 000002e4:	0d260000 */	/*illegal*/ .word 0x0d260000
/* 000002e8:	fe8ef0d4 */	/*illegal*/ .word 0xfe8ef0d4
/* 000002ec:	007800b2 */	tlt v1, t8, 0x2
/* 000002f0:	19000320 */	blez t0, 0xf74
/* 000002f4:	00000000 */	nop
/* 000002f8:	0400e000 */	/*illegal*/ .word 0x0400e000
/* 000002fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000300:	0b6c0320 */	j 0xdb00c80
/* 00000304:	10570000 */	/*illegal*/ .word 0x10570000
/* 00000308:	f29ff4eb */	/*illegal*/ .word 0xf29ff4eb
/* 0000030c:	d5672b8c */	/*illegal*/ .word 0xd5672b8c
/* 00000310:	0e360320 */	/*illegal*/ .word 0x0e360320
/* 00000314:	14cf0000 */	/*illegal*/ .word 0x14cf0000
/* 00000318:	f631faa3 */	/*illegal*/ .word 0xf631faa3
/* 0000031c:	d66a2598 */	/*illegal*/ .word 0xd66a2598
/* 00000320:	1e9e0320 */	/*illegal*/ .word 0x1e9e0320
/* 00000324:	09950000 */	/*illegal*/ .word 0x09950000
/* 00000328:	0b31ec44 */	/*illegal*/ .word 0x0b31ec44
/* 0000032c:	116d2e50 */	/*illegal*/ .word 0x116d2e50
/* 00000330:	25800320 */	addiu $zero, t4, 800
/* 00000334:	00000000 */	nop
/* 00000338:	1400e000 */	bne $zero, $zero, 0xffff833c
/* 0000033c:	007800b2 */	tlt v1, t8, 0x2
/* 00000340:	25760320 */	addiu s6, t3, 800
/* 00000344:	09010000 */	j 0x4040000
/* 00000348:	13f3eb87 */	/*illegal*/ .word 0x13f3eb87
/* 0000034c:	006a3652 */	/*illegal*/ .word 0x006a3652
/* 00000350:	2b9e0320 */	slti fp, gp, 800
/* 00000354:	09960000 */	j 0x6580000
/* 00000358:	1bd4ec45 */	/*illegal*/ .word 0x1bd4ec45
/* 0000035c:	ee6d2e74 */	/*illegal*/ .word 0xee6d2e74
/* 00000360:	32000320 */	andi $zero, s0, 0x320
/* 00000364:	00000000 */	nop
/* 00000368:	2400e000 */	addiu $zero, $zero, -8192
/* 0000036c:	007800b2 */	tlt v1, t8, 0x2
/* 00000370:	2f120320 */	sltiu s2, t8, 800
/* 00000374:	0c270000 */	jal 0x9c0000
/* 00000378:	2040ef8d */	addi $zero, v0, -4211
/* 0000037c:	ee663b5a */	/*illegal*/ .word 0xee663b5a
/* 00000380:	32000320 */	andi $zero, s0, 0x320
/* 00000384:	0c800000 */	jal 0x2000000
/* 00000388:	2400f000 */	addiu $zero, $zero, -4096
/* 0000038c:	006c365c */	/*illegal*/ .word 0x006c365c
/* 00000390:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000394:	0c800000 */	jal 0x2000000
/* 00000398:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 0000039c:	006c3644 */	/*illegal*/ .word 0x006c3644
/* 000003a0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000003a4:	32000000 */	andi $zero, s0, 0x0
/* 000003a8:	04002000 */	bltz $zero, 0x83ac
/* 000003ac:	007800b2 */	tlt v1, t8, 0x2
/* 000003b0:	1c200320 */	bgtz at, 0x1034
/* 000003b4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000003b8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000003bc:	de71f0e8 */	/*illegal*/ .word 0xde71f0e8
/* 000003c0:	1c480320 */	/*illegal*/ .word 0x1c480320
/* 000003c4:	228e0000 */	addi t6, s4, 0
/* 000003c8:	08330c3b */	j 0xcc30ec
/* 000003cc:	007800b2 */	tlt v1, t8, 0x2
/* 000003d0:	32000320 */	andi $zero, s0, 0x320
/* 000003d4:	22600000 */	addi $zero, s3, 0
/* 000003d8:	24000c00 */	addiu $zero, $zero, 3072
/* 000003dc:	007800b2 */	tlt v1, t8, 0x2
/* 000003e0:	32000320 */	andi $zero, s0, 0x320
/* 000003e4:	15e00000 */	bne t7, $zero, 0x3e8
/* 000003e8:	2400fc00 */	addiu $zero, $zero, -1024
/* 000003ec:	006ccae0 */	/*illegal*/ .word 0x006ccae0
/* 000003f0:	2d8e0320 */	sltiu t6, t4, 800
/* 000003f4:	186a0000 */	/*illegal*/ .word 0x186a0000
/* 000003f8:	1e4fff40 */	/*illegal*/ .word 0x1e4fff40
/* 000003fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000400:	2bed0320 */	slti t5, ra, 800
/* 00000404:	15c50000 */	bne t6, a1, 0x408
/* 00000408:	1c3afbde */	/*illegal*/ .word 0x1c3afbde
/* 0000040c:	0f6cd0de */	/*illegal*/ .word 0x0f6cd0de
/* 00000410:	1d230320 */	/*illegal*/ .word 0x1d230320
/* 00000414:	2a0b0000 */	slti t3, s0, 0
/* 00000418:	094b15d1 */	j 0x52c5744
/* 0000041c:	007800b2 */	tlt v1, t8, 0x2
/* 00000420:	17bb0320 */	bne sp, k1, 0x10a4
/* 00000424:	2aba0000 */	slti k0, s5, 0
/* 00000428:	026016b1 */	tgeu s3, $zero, 0x5a
/* 0000042c:	007800b2 */	tlt v1, t8, 0x2
/* 00000430:	19000320 */	blez t0, 0x10b4
/* 00000434:	32000000 */	andi $zero, s0, 0x0
/* 00000438:	04002000 */	bltz $zero, 0x843c
/* 0000043c:	007800b2 */	tlt v1, t8, 0x2
/* 00000440:	19000320 */	blez t0, 0x10c4
/* 00000444:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000448:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 0000044c:	276e185a */	addiu t6, k1, 6234
/* 00000450:	178a0320 */	bne gp, t2, 0x10d4
/* 00000454:	166b0000 */	/*illegal*/ .word 0x166b0000
/* 00000458:	0221fcb2 */	tlt s1, at, 0x3f2
/* 0000045c:	007800b2 */	tlt v1, t8, 0x2
/* 00000460:	15e00320 */	bne t7, $zero, 0x10e4
/* 00000464:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000468:	00000000 */	nop
/* 0000046c:	ed5d483e */	/*illegal*/ .word 0xed5d483e
/* 00000470:	19480320 */	/*illegal*/ .word 0x19480320
/* 00000474:	0f5c0000 */	/*illegal*/ .word 0x0f5c0000
/* 00000478:	045df3a9 */	/*illegal*/ .word 0x045df3a9
/* 0000047c:	2a6f0c6a */	slti t7, s3, 3178
/* 00000480:	12130320 */	beq s0, s3, 0x1104
/* 00000484:	18810000 */	/*illegal*/ .word 0x18810000
/* 00000488:	fb23ff5d */	/*illegal*/ .word 0xfb23ff5d
/* 0000048c:	ee702684 */	/*illegal*/ .word 0xee702684
/* 00000490:	23860320 */	addi a2, gp, 800
/* 00000494:	20980000 */	addi t8, a0, 0
/* 00000498:	14000800 */	bne $zero, $zero, 0x249c
/* 0000049c:	007800b2 */	tlt v1, t8, 0x2
/* 000004a0:	223c0320 */	addi gp, s1, 800
/* 000004a4:	18b20000 */	/*illegal*/ .word 0x18b20000
/* 000004a8:	1aab0000 */	/*illegal*/ .word 0x1aab0000
/* 000004ac:	e273f4de */	sc s3, -2850(s3)
/* 000004b0:	1f400320 */	bgtz k0, 0x1134
/* 000004b4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000004b8:	15550000 */	/*illegal*/ .word 0x15550000
/* 000004bc:	e170e3f6 */	sc s0, -7178(t3)
/* 000004c0:	27360320 */	addiu s6, t9, 800
/* 000004c4:	19620000 */	/*illegal*/ .word 0x19620000
/* 000004c8:	1c000800 */	bgtz $zero, 0x24cc
/* 000004cc:	007800b2 */	tlt v1, t8, 0x2
/* 000004d0:	1c200320 */	bgtz at, 0x1154
/* 000004d4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000004d8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000004dc:	de71f0e8 */	/*illegal*/ .word 0xde71f0e8
/* 000004e0:	23d10320 */	addi s1, fp, 800
/* 000004e4:	14500000 */	bne v0, s0, 0x4e8
/* 000004e8:	20000000 */	addi $zero, $zero, 0
/* 000004ec:	007800b2 */	tlt v1, t8, 0x2
/* 000004f0:	152b0320 */	bne t1, t3, 0x1174
/* 000004f4:	26250000 */	addiu a1, s1, 0
/* 000004f8:	28000000 */	slti $zero, $zero, 0
/* 000004fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000500:	17bb0320 */	bne sp, k1, 0x1184
/* 00000504:	2aba0000 */	slti k0, s5, 0
/* 00000508:	20000000 */	addi $zero, $zero, 0
/* 0000050c:	007800b2 */	tlt v1, t8, 0x2
/* 00000510:	19fd0320 */	/*illegal*/ .word 0x19fd0320
/* 00000514:	26630000 */	addiu v1, s3, 0
/* 00000518:	24000800 */	addiu $zero, $zero, 2048
/* 0000051c:	007800b2 */	tlt v1, t8, 0x2
/* 00000520:	190f0320 */	/*illegal*/ .word 0x190f0320
/* 00000524:	21af0000 */	addi t7, t5, 0
/* 00000528:	08000000 */	j 0x0
/* 0000052c:	f372e0ea */	/*illegal*/ .word 0xf372e0ea
/* 00000530:	152b0320 */	/*illegal*/ .word 0x152b0320
/* 00000534:	26250000 */	addiu a1, s1, 0
/* 00000538:	00000000 */	nop
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	19fd0320 */	/*illegal*/ .word 0x19fd0320
/* 00000544:	26630000 */	addiu v1, s3, 0
/* 00000548:	04000800 */	bltz $zero, 0x254c
/* 0000054c:	007800b2 */	tlt v1, t8, 0x2
/* 00000550:	1ebf0320 */	/*illegal*/ .word 0x1ebf0320
/* 00000554:	24da0000 */	addiu k0, a2, 0
/* 00000558:	10000000 */	beq $zero, $zero, 0x55c
/* 0000055c:	007800b2 */	tlt v1, t8, 0x2
/* 00000560:	1c480320 */	/*illegal*/ .word 0x1c480320
/* 00000564:	228e0000 */	addi t6, s4, 0
/* 00000568:	0c000000 */	jal 0x0
/* 0000056c:	007800b2 */	tlt v1, t8, 0x2
/* 00000570:	19fd0320 */	/*illegal*/ .word 0x19fd0320
/* 00000574:	26630000 */	addiu v1, s3, 0
/* 00000578:	0c000800 */	jal 0x2000
/* 0000057c:	007800b2 */	tlt v1, t8, 0x2
/* 00000580:	1d230320 */	/*illegal*/ .word 0x1d230320
/* 00000584:	2a0b0000 */	slti t3, s0, 0
/* 00000588:	18000000 */	blez $zero, 0x58c
/* 0000058c:	007800b2 */	tlt v1, t8, 0x2
/* 00000590:	19fd0320 */	/*illegal*/ .word 0x19fd0320
/* 00000594:	26630000 */	addiu v1, s3, 0
/* 00000598:	1c000800 */	bgtz $zero, 0x259c
/* 0000059c:	007800b2 */	tlt v1, t8, 0x2
/* 000005a0:	19fd0320 */	/*illegal*/ .word 0x19fd0320
/* 000005a4:	26630000 */	addiu v1, s3, 0
/* 000005a8:	14000800 */	bne $zero, $zero, 0x25ac
/* 000005ac:	007800b2 */	tlt v1, t8, 0x2
/* 000005b0:	23860320 */	addi a2, gp, 800
/* 000005b4:	20980000 */	addi t8, a0, 0
/* 000005b8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000005bc:	007800b2 */	tlt v1, t8, 0x2
/* 000005c0:	24810320 */	addiu at, a0, 800
/* 000005c4:	27560000 */	addiu s6, k0, 0
/* 000005c8:	00000000 */	nop
/* 000005cc:	007800b2 */	tlt v1, t8, 0x2
/* 000005d0:	29cc0320 */	slti t4, t6, 800
/* 000005d4:	25490000 */	addiu t1, t2, 0
/* 000005d8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000005dc:	007800b2 */	tlt v1, t8, 0x2
/* 000005e0:	23860320 */	addi a2, gp, 800
/* 000005e4:	20980000 */	addi t8, a0, 0
/* 000005e8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000005ec:	007800b2 */	tlt v1, t8, 0x2
/* 000005f0:	2b420320 */	slti v0, k0, 800
/* 000005f4:	1ea20000 */	/*illegal*/ .word 0x1ea20000
/* 000005f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000005fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000600:	27360320 */	addiu s6, t9, 800
/* 00000604:	19620000 */	/*illegal*/ .word 0x19620000
/* 00000608:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000060c:	007800b2 */	tlt v1, t8, 0x2
/* 00000610:	27360320 */	addiu s6, t9, 800
/* 00000614:	19620000 */	/*illegal*/ .word 0x19620000
/* 00000618:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000061c:	007800b2 */	tlt v1, t8, 0x2
/* 00000620:	28eb0320 */	slti t3, a3, 800
/* 00000624:	13000000 */	beq t8, $zero, 0x628
/* 00000628:	e0000000 */	sc $zero, 0($zero)
/* 0000062c:	1a6fdbc6 */	/*illegal*/ .word 0x1a6fdbc6
/* 00000630:	23d10320 */	addi s1, fp, 800
/* 00000634:	14500000 */	bne v0, s0, 0x638
/* 00000638:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000063c:	007800b2 */	tlt v1, t8, 0x2
/* 00000640:	27360320 */	addiu s6, t9, 800
/* 00000644:	19620000 */	/*illegal*/ .word 0x19620000
/* 00000648:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000064c:	007800b2 */	tlt v1, t8, 0x2
/* 00000650:	2bed0320 */	slti t5, ra, 800
/* 00000654:	15c50000 */	bne t6, a1, 0x658
/* 00000658:	e4ba0000 */	/*illegal*/ .word 0xe4ba0000
/* 0000065c:	0f6cd0de */	/*illegal*/ .word 0x0f6cd0de
/* 00000660:	2d8e0320 */	sltiu t6, t4, 800
/* 00000664:	186a0000 */	/*illegal*/ .word 0x186a0000
/* 00000668:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000066c:	007800b2 */	tlt v1, t8, 0x2
/* 00000670:	23860320 */	addi a2, gp, 800
/* 00000674:	20980000 */	addi t8, a0, 0
/* 00000678:	0c000800 */	jal 0x2000
/* 0000067c:	007800b2 */	tlt v1, t8, 0x2
/* 00000680:	1ebf0320 */	/*illegal*/ .word 0x1ebf0320
/* 00000684:	24da0000 */	addiu k0, a2, 0
/* 00000688:	08000000 */	j 0x0
/* 0000068c:	007800b2 */	tlt v1, t8, 0x2
/* 00000690:	23860320 */	addi a2, gp, 800
/* 00000694:	20980000 */	addi t8, a0, 0
/* 00000698:	04000800 */	bltz $zero, 0x269c
/* 0000069c:	007800b2 */	tlt v1, t8, 0x2
/* 000006a0:	1ebf0320 */	/*illegal*/ .word 0x1ebf0320
/* 000006a4:	24da0000 */	addiu k0, a2, 0
/* 000006a8:	08000000 */	j 0x0
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	24810320 */	addiu at, a0, 800
/* 000006b4:	27560000 */	addiu s6, k0, 0
/* 000006b8:	00000000 */	nop
/* 000006bc:	007800b2 */	tlt v1, t8, 0x2
/* 000006c0:	23860320 */	addi a2, gp, 800
/* 000006c4:	20980000 */	addi t8, a0, 0
/* 000006c8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000006cc:	007800b2 */	tlt v1, t8, 0x2
/* 000006d0:	29cc0320 */	slti t4, t6, 800
/* 000006d4:	25490000 */	addiu t1, t2, 0
/* 000006d8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000006dc:	007800b2 */	tlt v1, t8, 0x2
/* 000006e0:	2b420320 */	slti v0, k0, 800
/* 000006e4:	1ea20000 */	/*illegal*/ .word 0x1ea20000
/* 000006e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000006ec:	007800b2 */	tlt v1, t8, 0x2
/* 000006f0:	27360320 */	addiu s6, t9, 800
/* 000006f4:	19620000 */	/*illegal*/ .word 0x19620000
/* 000006f8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000006fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000700:	2d8e0320 */	sltiu t6, t4, 800
/* 00000704:	186a0000 */	/*illegal*/ .word 0x186a0000
/* 00000708:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000070c:	007800b2 */	tlt v1, t8, 0x2
/* 00000710:	19480320 */	/*illegal*/ .word 0x19480320
/* 00000714:	0f5c0000 */	jal 0xd700000
/* 00000718:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000071c:	2a6f0c6a */	slti t7, s3, 3178
/* 00000720:	14bf0320 */	bne a1, ra, 0x13a4
/* 00000724:	0d260000 */	/*illegal*/ .word 0x0d260000
/* 00000728:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000072c:	007800b2 */	tlt v1, t8, 0x2
/* 00000730:	13590320 */	beq k0, t9, 0x13b4
/* 00000734:	12ce0000 */	/*illegal*/ .word 0x12ce0000
/* 00000738:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000073c:	007800b2 */	tlt v1, t8, 0x2
/* 00000740:	178a0320 */	bne gp, t2, 0x13c4
/* 00000744:	166b0000 */	/*illegal*/ .word 0x166b0000
/* 00000748:	20000000 */	addi $zero, $zero, 0
/* 0000074c:	007800b2 */	tlt v1, t8, 0x2
/* 00000750:	13590320 */	beq k0, t9, 0x13d4
/* 00000754:	12ce0000 */	/*illegal*/ .word 0x12ce0000
/* 00000758:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000075c:	007800b2 */	tlt v1, t8, 0x2
/* 00000760:	0f7f0320 */	jal 0xdfc0c80
/* 00000764:	0f540000 */	/*illegal*/ .word 0x0f540000
/* 00000768:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000076c:	007800b2 */	tlt v1, t8, 0x2
/* 00000770:	13590320 */	beq k0, t9, 0x13f4
/* 00000774:	12ce0000 */	/*illegal*/ .word 0x12ce0000
/* 00000778:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000077c:	007800b2 */	tlt v1, t8, 0x2
/* 00000780:	0e360320 */	jal 0x8d80c80
/* 00000784:	14cf0000 */	/*illegal*/ .word 0x14cf0000
/* 00000788:	00000000 */	nop
/* 0000078c:	d66a2598 */	/*illegal*/ .word 0xd66a2598
/* 00000790:	13590320 */	/*illegal*/ .word 0x13590320
/* 00000794:	12ce0000 */	/*illegal*/ .word 0x12ce0000
/* 00000798:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000079c:	007800b2 */	tlt v1, t8, 0x2
/* 000007a0:	0e360320 */	jal 0x8d80c80
/* 000007a4:	14cf0000 */	/*illegal*/ .word 0x14cf0000
/* 000007a8:	30000000 */	andi $zero, $zero, 0x0
/* 000007ac:	d66a2598 */	/*illegal*/ .word 0xd66a2598
/* 000007b0:	12130320 */	beq s0, s3, 0x1434
/* 000007b4:	18810000 */	/*illegal*/ .word 0x18810000
/* 000007b8:	28000000 */	slti $zero, $zero, 0
/* 000007bc:	ee702684 */	/*illegal*/ .word 0xee702684
/* 000007c0:	13590320 */	beq k0, t9, 0x1444
/* 000007c4:	12ce0000 */	/*illegal*/ .word 0x12ce0000
/* 000007c8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000007cc:	007800b2 */	tlt v1, t8, 0x2
/* 000007d0:	13590320 */	beq k0, t9, 0x1454
/* 000007d4:	12ce0000 */	/*illegal*/ .word 0x12ce0000
/* 000007d8:	24000800 */	addiu $zero, $zero, 2048
/* 000007dc:	007800b2 */	tlt v1, t8, 0x2
/* 000007e0:	256cfce0 */	addiu t4, t3, -800
/* 000007e4:	0d840000 */	jal 0x6100000
/* 000007e8:	e9cf0800 */	/*illegal*/ .word 0xe9cf0800
/* 000007ec:	01761196 */	/*illegal*/ .word 0x01761196
/* 000007f0:	215efce0 */	addi fp, t2, -800
/* 000007f4:	0ebd0000 */	jal 0xaf40000
/* 000007f8:	ecf40800 */	/*illegal*/ .word 0xecf40800
/* 000007fc:	fe77f5c4 */	/*illegal*/ .word 0xfe77f5c4
/* 00000800:	23d10320 */	addi s1, fp, 800
/* 00000804:	12450000 */	beq s2, a1, 0x808
/* 00000808:	ebe80000 */	/*illegal*/ .word 0xebe80000
/* 0000080c:	ee64c2ff */	/*illegal*/ .word 0xee64c2ff
/* 00000810:	22480320 */	addi t0, s2, 800
/* 00000814:	132d0000 */	beq t9, t5, 0x818
/* 00000818:	ee000000 */	/*illegal*/ .word 0xee000000
/* 0000081c:	c562ddff */	/*illegal*/ .word 0xc562ddff
/* 00000820:	1e5efce0 */	/*illegal*/ .word 0x1e5efce0
/* 00000824:	11a60000 */	/*illegal*/ .word 0x11a60000
/* 00000828:	17000800 */	/*illegal*/ .word 0x17000800
/* 0000082c:	11760d8a */	/*illegal*/ .word 0x11760d8a
/* 00000830:	215efce0 */	addi fp, t2, -800
/* 00000834:	0ebd0000 */	jal 0xaf40000
/* 00000838:	1e980800 */	/*illegal*/ .word 0x1e980800
/* 0000083c:	fe77f5c4 */	/*illegal*/ .word 0xfe77f5c4
/* 00000840:	1b9d0320 */	/*illegal*/ .word 0x1b9d0320
/* 00000844:	0c170000 */	/*illegal*/ .word 0x0c170000
/* 00000848:	180c0000 */	/*illegal*/ .word 0x180c0000
/* 0000084c:	236d2150 */	addi t5, k1, 8528
/* 00000850:	1e9e0320 */	/*illegal*/ .word 0x1e9e0320
/* 00000854:	09950000 */	j 0x6540000
/* 00000858:	1d490000 */	/*illegal*/ .word 0x1d490000
/* 0000085c:	116d2e50 */	/*illegal*/ .word 0x116d2e50
/* 00000860:	0afafce0 */	/*illegal*/ .word 0x0afafce0
/* 00000864:	17660000 */	/*illegal*/ .word 0x17660000
/* 00000868:	1f800800 */	/*illegal*/ .word 0x1f800800
/* 0000086c:	0077feb4 */	teq v1, s7, 0x3fa
/* 00000870:	06eb0320 */	tltiu s7, 800
/* 00000874:	19030000 */	/*illegal*/ .word 0x19030000
/* 00000878:	23c60000 */	addi a2, fp, 0
/* 0000087c:	2969d8b2 */	slti t1, t3, -10062
/* 00000880:	0a490320 */	j 0x9240c80
/* 00000884:	1e150000 */	/*illegal*/ .word 0x1e150000
/* 00000888:	1cc80000 */	/*illegal*/ .word 0x1cc80000
/* 0000088c:	266bdbb4 */	addiu t3, s3, -9292
/* 00000890:	0578fce0 */	/*illegal*/ .word 0x0578fce0
/* 00000894:	12ac0000 */	beq s5, t4, 0x898
/* 00000898:	29b70800 */	slti s7, t5, 2048
/* 0000089c:	0477fab6 */	/*illegal*/ .word 0x0477fab6
/* 000008a0:	03600320 */	/*illegal*/ .word 0x03600320
/* 000008a4:	15f90000 */	bne t7, t9, 0x8a8
/* 000008a8:	2ac30000 */	slti v1, s6, 0
/* 000008ac:	1469cbde */	bne v1, t1, 0xffff3828
/* 000008b0:	1e5efce0 */	/*illegal*/ .word 0x1e5efce0
/* 000008b4:	11a60000 */	/*illegal*/ .word 0x11a60000
/* 000008b8:	f0180800 */	/*illegal*/ .word 0xf0180800
/* 000008bc:	11760d8a */	/*illegal*/ .word 0x11760d8a
/* 000008c0:	223c0320 */	addi gp, s1, 800
/* 000008c4:	18b20000 */	/*illegal*/ .word 0x18b20000
/* 000008c8:	f5550000 */	/*illegal*/ .word 0xf5550000
/* 000008cc:	e273f4de */	sc s3, -2850(s3)
/* 000008d0:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 000008d4:	17e80000 */	bne ra, t0, 0x8d8
/* 000008d8:	fb9e0800 */	/*illegal*/ .word 0xfb9e0800
/* 000008dc:	e471e6f0 */	/*illegal*/ .word 0xe471e6f0
/* 000008e0:	278d0320 */	addiu t5, gp, 800
/* 000008e4:	12510000 */	beq s2, s1, 0x8e8
/* 000008e8:	e7b70000 */	/*illegal*/ .word 0xe7b70000
/* 000008ec:	1463c0e8 */	/*illegal*/ .word 0x1463c0e8
/* 000008f0:	2c38fce0 */	sltiu t8, at, -800
/* 000008f4:	10540000 */	beq v0, s4, 0x8f8
/* 000008f8:	e0620800 */	sc v0, 2048(v1)
/* 000008fc:	0f74e9c2 */	jal 0xdd3a708
/* 00000900:	28eb0320 */	slti t3, a3, 800
/* 00000904:	13000000 */	beq t8, $zero, 0x908
/* 00000908:	e59e0000 */	/*illegal*/ .word 0xe59e0000
/* 0000090c:	1a6fdbc6 */	/*illegal*/ .word 0x1a6fdbc6
/* 00000910:	1054fce0 */	/*illegal*/ .word 0x1054fce0
/* 00000914:	1cc00000 */	/*illegal*/ .word 0x1cc00000
/* 00000918:	15490800 */	/*illegal*/ .word 0x15490800
/* 0000091c:	fc7703b2 */	/*illegal*/ .word 0xfc7703b2
/* 00000920:	0f470320 */	/*illegal*/ .word 0x0f470320
/* 00000924:	21bd0000 */	addi sp, t5, 0
/* 00000928:	14c30000 */	bne a2, v1, 0x92c
/* 0000092c:	0f70dad2 */	/*illegal*/ .word 0x0f70dad2
/* 00000930:	0578fce0 */	/*illegal*/ .word 0x0578fce0
/* 00000934:	12ac0000 */	/*illegal*/ .word 0x12ac0000
/* 00000938:	e96e0800 */	/*illegal*/ .word 0xe96e0800
/* 0000093c:	0477fab6 */	/*illegal*/ .word 0x0477fab6
/* 00000940:	0b6c0320 */	/*illegal*/ .word 0x0b6c0320
/* 00000944:	10570000 */	/*illegal*/ .word 0x10570000
/* 00000948:	f03d0000 */	/*illegal*/ .word 0xf03d0000
/* 0000094c:	d5672b8c */	/*illegal*/ .word 0xd5672b8c
/* 00000950:	06650320 */	/*illegal*/ .word 0x06650320
/* 00000954:	0cdb0000 */	/*illegal*/ .word 0x0cdb0000
/* 00000958:	e8e80000 */	/*illegal*/ .word 0xe8e80000
/* 0000095c:	f6731d8c */	/*illegal*/ .word 0xf6731d8c
/* 00000960:	0afafce0 */	/*illegal*/ .word 0x0afafce0
/* 00000964:	17660000 */	/*illegal*/ .word 0x17660000
/* 00000968:	f3e80800 */	/*illegal*/ .word 0xf3e80800
/* 0000096c:	0077feb4 */	teq v1, s7, 0x3fa
/* 00000970:	0e360320 */	jal 0x8d80c80
/* 00000974:	14cf0000 */	/*illegal*/ .word 0x14cf0000
/* 00000978:	f7920000 */	/*illegal*/ .word 0xf7920000
/* 0000097c:	d66a2598 */	/*illegal*/ .word 0xd66a2598
/* 00000980:	1054fce0 */	/*illegal*/ .word 0x1054fce0
/* 00000984:	1cc00000 */	/*illegal*/ .word 0x1cc00000
/* 00000988:	fe620800 */	/*illegal*/ .word 0xfe620800
/* 0000098c:	fc7703b2 */	/*illegal*/ .word 0xfc7703b2
/* 00000990:	190f0320 */	/*illegal*/ .word 0x190f0320
/* 00000994:	21af0000 */	addi t7, t5, 0
/* 00000998:	07250000 */	/*illegal*/ .word 0x07250000
/* 0000099c:	f372e0ea */	/*illegal*/ .word 0xf372e0ea
/* 000009a0:	1c200320 */	bgtz at, 0x1624
/* 000009a4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000009a8:	01e80000 */	/*illegal*/ .word 0x01e80000
/* 000009ac:	de71f0e8 */	/*illegal*/ .word 0xde71f0e8
/* 000009b0:	17acfce0 */	/*illegal*/ .word 0x17acfce0
/* 000009b4:	1d240000 */	/*illegal*/ .word 0x1d240000
/* 000009b8:	07250800 */	/*illegal*/ .word 0x07250800
/* 000009bc:	0076ead0 */	/*illegal*/ .word 0x0076ead0
/* 000009c0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000009c4:	11300000 */	/*illegal*/ .word 0x11300000
/* 000009c8:	e0000800 */	sc $zero, 2048($zero)
/* 000009cc:	007800b2 */	tlt v1, t8, 0x2
/* 000009d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000009d4:	0c800000 */	jal 0x2000000
/* 000009d8:	e0000000 */	sc $zero, 0($zero)
/* 000009dc:	006c3644 */	/*illegal*/ .word 0x006c3644
/* 000009e0:	1054fce0 */	beq v0, s4, 0xfffffd64
/* 000009e4:	1cc00000 */	/*illegal*/ .word 0x1cc00000
/* 000009e8:	fe620800 */	/*illegal*/ .word 0xfe620800
/* 000009ec:	fc7703b2 */	/*illegal*/ .word 0xfc7703b2
/* 000009f0:	12130320 */	/*illegal*/ .word 0x12130320
/* 000009f4:	18810000 */	/*illegal*/ .word 0x18810000
/* 000009f8:	fee80000 */	/*illegal*/ .word 0xfee80000
/* 000009fc:	ee702684 */	/*illegal*/ .word 0xee702684
/* 00000a00:	0e360320 */	/*illegal*/ .word 0x0e360320
/* 00000a04:	14cf0000 */	/*illegal*/ .word 0x14cf0000
/* 00000a08:	f7920000 */	/*illegal*/ .word 0xf7920000
/* 00000a0c:	d66a2598 */	/*illegal*/ .word 0xd66a2598
/* 00000a10:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000a14:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000a18:	04250000 */	/*illegal*/ .word 0x04250000
/* 00000a1c:	ed5d483e */	/*illegal*/ .word 0xed5d483e
/* 00000a20:	17acfce0 */	/*illegal*/ .word 0x17acfce0
/* 00000a24:	1d240000 */	/*illegal*/ .word 0x1d240000
/* 00000a28:	05310800 */	/*illegal*/ .word 0x05310800
/* 00000a2c:	0076ead0 */	/*illegal*/ .word 0x0076ead0
/* 00000a30:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000a34:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000a38:	0a6e0000 */	/*illegal*/ .word 0x0a6e0000
/* 00000a3c:	276e185a */	addiu t6, k1, 6234
/* 00000a40:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 00000a44:	17e80000 */	bne ra, t0, 0xa48
/* 00000a48:	0b7a0800 */	/*illegal*/ .word 0x0b7a0800
/* 00000a4c:	e471e6f0 */	/*illegal*/ .word 0xe471e6f0
/* 00000a50:	19480320 */	/*illegal*/ .word 0x19480320
/* 00000a54:	0f5c0000 */	/*illegal*/ .word 0x0f5c0000
/* 00000a58:	12cf0000 */	/*illegal*/ .word 0x12cf0000
/* 00000a5c:	2a6f0c6a */	slti t7, s3, 3178
/* 00000a60:	1e5efce0 */	/*illegal*/ .word 0x1e5efce0
/* 00000a64:	11a60000 */	beq t5, a2, 0xa68
/* 00000a68:	17000800 */	/*illegal*/ .word 0x17000800
/* 00000a6c:	11760d8a */	/*illegal*/ .word 0x11760d8a
/* 00000a70:	1b9d0320 */	/*illegal*/ .word 0x1b9d0320
/* 00000a74:	0c170000 */	/*illegal*/ .word 0x0c170000
/* 00000a78:	180c0000 */	/*illegal*/ .word 0x180c0000
/* 00000a7c:	236d2150 */	addi t5, k1, 8528
/* 00000a80:	256cfce0 */	addiu t4, t3, -800
/* 00000a84:	0d840000 */	jal 0x6100000
/* 00000a88:	26310800 */	addiu s1, s1, 2048
/* 00000a8c:	01761196 */	/*illegal*/ .word 0x01761196
/* 00000a90:	25760320 */	addiu s6, t3, 800
/* 00000a94:	09010000 */	j 0x4040000
/* 00000a98:	26310000 */	addiu s1, s1, 0
/* 00000a9c:	006a3652 */	/*illegal*/ .word 0x006a3652
/* 00000aa0:	1e9e0320 */	/*illegal*/ .word 0x1e9e0320
/* 00000aa4:	09950000 */	j 0x6540000
/* 00000aa8:	1d490000 */	/*illegal*/ .word 0x1d490000
/* 00000aac:	116d2e50 */	/*illegal*/ .word 0x116d2e50
/* 00000ab0:	2c38fce0 */	sltiu t8, at, -800
/* 00000ab4:	10540000 */	beq v0, s4, 0xab8
/* 00000ab8:	323d0800 */	andi sp, s1, 0x800
/* 00000abc:	0f74e9c2 */	jal 0xdd3a708
/* 00000ac0:	2b9e0320 */	slti fp, gp, 800
/* 00000ac4:	09960000 */	j 0x6580000
/* 00000ac8:	2e920000 */	sltiu s2, s4, 0
/* 00000acc:	ee6d2e74 */	/*illegal*/ .word 0xee6d2e74
/* 00000ad0:	215efce0 */	addi fp, t2, -800
/* 00000ad4:	0ebd0000 */	jal 0xaf40000
/* 00000ad8:	1e980800 */	/*illegal*/ .word 0x1e980800
/* 00000adc:	fe77f5c4 */	/*illegal*/ .word 0xfe77f5c4
/* 00000ae0:	2f120320 */	sltiu s2, t8, 800
/* 00000ae4:	0c270000 */	jal 0x9c0000
/* 00000ae8:	33cf0000 */	andi t7, fp, 0x0
/* 00000aec:	ee663b5a */	/*illegal*/ .word 0xee663b5a
/* 00000af0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000af4:	11300000 */	beq t1, s0, 0xaf8
/* 00000af8:	38000800 */	xori $zero, $zero, 0x800
/* 00000afc:	007800b2 */	tlt v1, t8, 0x2
/* 00000b00:	32000320 */	andi $zero, s0, 0x320
/* 00000b04:	0c800000 */	jal 0x2000000
/* 00000b08:	38000000 */	xori $zero, $zero, 0x0
/* 00000b0c:	006c365c */	/*illegal*/ .word 0x006c365c
/* 00000b10:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000b14:	11300000 */	beq t1, s0, 0xb18
/* 00000b18:	30000800 */	andi $zero, $zero, 0x800
/* 00000b1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b20:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000b24:	15e00000 */	bne t7, $zero, 0xb28
/* 00000b28:	30000000 */	andi $zero, $zero, 0x0
/* 00000b2c:	006ccae6 */	/*illegal*/ .word 0x006ccae6
/* 00000b30:	0578fce0 */	/*illegal*/ .word 0x0578fce0
/* 00000b34:	12ac0000 */	beq s5, t4, 0xb38
/* 00000b38:	29b70800 */	slti s7, t5, 2048
/* 00000b3c:	0477fab6 */	/*illegal*/ .word 0x0477fab6
/* 00000b40:	03600320 */	/*illegal*/ .word 0x03600320
/* 00000b44:	15f90000 */	bne t7, t9, 0xb48
/* 00000b48:	2ac30000 */	slti v1, s6, 0
/* 00000b4c:	1469cbde */	bne v1, t1, 0xffff3ac8
/* 00000b50:	0f470320 */	/*illegal*/ .word 0x0f470320
/* 00000b54:	21bd0000 */	addi sp, t5, 0
/* 00000b58:	14c30000 */	bne a2, v1, 0xb5c
/* 00000b5c:	0f70dad2 */	/*illegal*/ .word 0x0f70dad2
/* 00000b60:	13c60320 */	/*illegal*/ .word 0x13c60320
/* 00000b64:	22500000 */	addi s0, s2, 0
/* 00000b68:	0e7a0000 */	jal 0x9e80000
/* 00000b6c:	016ccdf2 */	tlt t3, t4, 0x337
/* 00000b70:	1054fce0 */	beq v0, s4, 0xfffffef4
/* 00000b74:	1cc00000 */	/*illegal*/ .word 0x1cc00000
/* 00000b78:	15490800 */	/*illegal*/ .word 0x15490800
/* 00000b7c:	fc7703b2 */	/*illegal*/ .word 0xfc7703b2
/* 00000b80:	17acfce0 */	/*illegal*/ .word 0x17acfce0
/* 00000b84:	1d240000 */	/*illegal*/ .word 0x1d240000
/* 00000b88:	07250800 */	/*illegal*/ .word 0x07250800
/* 00000b8c:	0076ead0 */	/*illegal*/ .word 0x0076ead0
/* 00000b90:	190f0320 */	/*illegal*/ .word 0x190f0320
/* 00000b94:	21af0000 */	addi t7, t5, 0
/* 00000b98:	07250000 */	/*illegal*/ .word 0x07250000
/* 00000b9c:	f372e0ea */	/*illegal*/ .word 0xf372e0ea
/* 00000ba0:	1c200320 */	bgtz at, 0x1824
/* 00000ba4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000ba8:	01e80000 */	/*illegal*/ .word 0x01e80000
/* 00000bac:	de71f0e8 */	/*illegal*/ .word 0xde71f0e8
/* 00000bb0:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00000bb4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000bb8:	fb9e0000 */	/*illegal*/ .word 0xfb9e0000
/* 00000bbc:	e170e3f6 */	sc s0, -7178(t3)
/* 00000bc0:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 00000bc4:	17e80000 */	bne ra, t0, 0xbc8
/* 00000bc8:	fb9e0800 */	/*illegal*/ .word 0xfb9e0800
/* 00000bcc:	e471e6f0 */	/*illegal*/ .word 0xe471e6f0
/* 00000bd0:	223c0320 */	addi gp, s1, 800
/* 00000bd4:	18b20000 */	/*illegal*/ .word 0x18b20000
/* 00000bd8:	f5550000 */	/*illegal*/ .word 0xf5550000
/* 00000bdc:	e273f4de */	sc s3, -2850(s3)
/* 00000be0:	28eb0320 */	slti t3, a3, 800
/* 00000be4:	13000000 */	beq t8, $zero, 0xbe8
/* 00000be8:	e59e0000 */	/*illegal*/ .word 0xe59e0000
/* 00000bec:	1a6fdbc6 */	/*illegal*/ .word 0x1a6fdbc6
/* 00000bf0:	2bed0320 */	slti t5, ra, 800
/* 00000bf4:	15c50000 */	bne t6, a1, 0xbf8
/* 00000bf8:	e0620000 */	sc v0, 0(v1)
/* 00000bfc:	0f6cd0de */	jal 0xdb34378
/* 00000c00:	2c38fce0 */	sltiu t8, at, -800
/* 00000c04:	10540000 */	beq v0, s4, 0xc08
/* 00000c08:	e0620800 */	sc v0, 2048(v1)
/* 00000c0c:	0f74e9c2 */	jal 0xdd3a708
/* 00000c10:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000c14:	11300000 */	beq t1, s0, 0xc18
/* 00000c18:	d8000800 */	/*illegal*/ .word 0xd8000800
/* 00000c1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c20:	32000320 */	andi $zero, s0, 0x320
/* 00000c24:	15e00000 */	bne t7, $zero, 0xc28
/* 00000c28:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 00000c2c:	006ccae0 */	/*illegal*/ .word 0x006ccae0
/* 00000c30:	0f510320 */	/*illegal*/ .word 0x0f510320
/* 00000c34:	28250000 */	slti a1, at, 0
/* 00000c38:	28000000 */	slti $zero, $zero, 0
/* 00000c3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c40:	0f470320 */	jal 0xd1c0c80
/* 00000c44:	21bd0000 */	addi sp, t5, 0
/* 00000c48:	20000000 */	addi $zero, $zero, 0
/* 00000c4c:	0f70dad2 */	jal 0xdc36b48
/* 00000c50:	0a720320 */	/*illegal*/ .word 0x0a720320
/* 00000c54:	23e70000 */	addi a3, ra, 0
/* 00000c58:	24000800 */	addiu $zero, $zero, 2048
/* 00000c5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c60:	06eb0320 */	tltiu s7, 800
/* 00000c64:	19030000 */	/*illegal*/ .word 0x19030000
/* 00000c68:	10000000 */	beq $zero, $zero, 0xc6c
/* 00000c6c:	2969d8b2 */	slti t1, t3, -10062
/* 00000c70:	01db0320 */	/*illegal*/ .word 0x01db0320
/* 00000c74:	1ac70000 */	/*illegal*/ .word 0x1ac70000
/* 00000c78:	08000000 */	j 0x0
/* 00000c7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c80:	060e0320 */	tnei s0, 800
/* 00000c84:	1f210000 */	/*illegal*/ .word 0x1f210000
/* 00000c88:	0c000800 */	jal 0x2000
/* 00000c8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c90:	084d0320 */	j 0x1340c80
/* 00000c94:	28fa0000 */	slti k0, a3, 0
/* 00000c98:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000c9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ca0:	0f510320 */	jal 0xd440c80
/* 00000ca4:	28250000 */	slti a1, at, 0
/* 00000ca8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000cac:	007800b2 */	tlt v1, t8, 0x2
/* 00000cb0:	0a720320 */	j 0x9c80c80
/* 00000cb4:	23e70000 */	addi a3, ra, 0
/* 00000cb8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000cbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cc0:	006a0320 */	/*illegal*/ .word 0x006a0320
/* 00000cc4:	20c10000 */	addi at, a2, 0
/* 00000cc8:	00000000 */	nop
/* 00000ccc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cd0:	060e0320 */	tnei s0, 800
/* 00000cd4:	1f210000 */	/*illegal*/ .word 0x1f210000
/* 00000cd8:	04000800 */	bltz $zero, 0x2cdc
/* 00000cdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ce0:	0a490320 */	j 0x9240c80
/* 00000ce4:	1e150000 */	/*illegal*/ .word 0x1e150000
/* 00000ce8:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000cec:	266bdbb4 */	addiu t3, s3, -9292
/* 00000cf0:	060e0320 */	tnei s0, 800
/* 00000cf4:	1f210000 */	/*illegal*/ .word 0x1f210000
/* 00000cf8:	14000800 */	bne $zero, $zero, 0x2cfc
/* 00000cfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000d00:	05520320 */	bltzall t2, 0x1984
/* 00000d04:	23d30000 */	addi s3, fp, 0
/* 00000d08:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000d0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d10:	0a720320 */	j 0x9c80c80
/* 00000d14:	23e70000 */	addi a3, ra, 0
/* 00000d18:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000d1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d20:	060e0320 */	tnei s0, 800
/* 00000d24:	1f210000 */	/*illegal*/ .word 0x1f210000
/* 00000d28:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000d2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d30:	0a720320 */	j 0x9c80c80
/* 00000d34:	23e70000 */	addi a3, ra, 0
/* 00000d38:	1c000800 */	bgtz $zero, 0x2d3c
/* 00000d3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d40:	06eb03e8 */	tltiu s7, 1000
/* 00000d44:	19030000 */	/*illegal*/ .word 0x19030000
/* 00000d48:	28000000 */	slti $zero, $zero, 0
/* 00000d4c:	0748f2c0 */	tgei k0, -3392
/* 00000d50:	01db03e8 */	/*illegal*/ .word 0x01db03e8
/* 00000d54:	1ac70000 */	/*illegal*/ .word 0x1ac70000
/* 00000d58:	20000000 */	addi $zero, $zero, 0
/* 00000d5c:	f448f6cc */	/*illegal*/ .word 0xf448f6cc
/* 00000d60:	060e04b0 */	tnei s0, 1200
/* 00000d64:	1f210000 */	/*illegal*/ .word 0x1f210000
/* 00000d68:	24000800 */	addiu $zero, $zero, 2048
/* 00000d6c:	fd77feb8 */	/*illegal*/ .word 0xfd77feb8
/* 00000d70:	0a4903e8 */	j 0x9240fa0
/* 00000d74:	1e150000 */	/*illegal*/ .word 0x1e150000
/* 00000d78:	30000000 */	andi $zero, $zero, 0x0
/* 00000d7c:	1048f1b6 */	beq v0, t0, 0xffffd458
/* 00000d80:	060e04b0 */	tnei s0, 1200
/* 00000d84:	1f210000 */	/*illegal*/ .word 0x1f210000
/* 00000d88:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000d8c:	fd77feb8 */	/*illegal*/ .word 0xfd77feb8
/* 00000d90:	0f5103e8 */	jal 0xd440fa0
/* 00000d94:	28250000 */	slti a1, at, 0
/* 00000d98:	40000000 */	mfc0 $zero, $0
/* 00000d9c:	0b480a98 */	j 0xd202a60
/* 00000da0:	0f4703e8 */	/*illegal*/ .word 0x0f4703e8
/* 00000da4:	21bd0000 */	addi sp, t5, 0
/* 00000da8:	38000000 */	xori $zero, $zero, 0x0
/* 00000dac:	0f48f8ac */	jal 0xd23e2b0
/* 00000db0:	0a7204b0 */	/*illegal*/ .word 0x0a7204b0
/* 00000db4:	23e70000 */	addi a3, ra, 0
/* 00000db8:	3c000800 */	lui $zero, 0x800
/* 00000dbc:	027702ac */	/*illegal*/ .word 0x027702ac
/* 00000dc0:	0a7204b0 */	j 0x9c812c0
/* 00000dc4:	23e70000 */	addi a3, ra, 0
/* 00000dc8:	34000800 */	ori $zero, $zero, 0x800
/* 00000dcc:	027702ac */	/*illegal*/ .word 0x027702ac
/* 00000dd0:	055203e8 */	bltzall t2, 0x1d74
/* 00000dd4:	23d30000 */	addi s3, fp, 0
/* 00000dd8:	10000000 */	beq $zero, $zero, 0xddc
/* 00000ddc:	f0480faa */	/*illegal*/ .word 0xf0480faa
/* 00000de0:	0a7204b0 */	/*illegal*/ .word 0x0a7204b0
/* 00000de4:	23e70000 */	addi a3, ra, 0
/* 00000de8:	0c000800 */	jal 0x2000
/* 00000dec:	027702ac */	/*illegal*/ .word 0x027702ac
/* 00000df0:	060e04b0 */	tnei s0, 1200
/* 00000df4:	1f210000 */	/*illegal*/ .word 0x1f210000
/* 00000df8:	14000800 */	bne $zero, $zero, 0x2dfc
/* 00000dfc:	fd77feb8 */	/*illegal*/ .word 0xfd77feb8
/* 00000e00:	006a03e8 */	/*illegal*/ .word 0x006a03e8
/* 00000e04:	20c10000 */	addi at, a2, 0
/* 00000e08:	18000000 */	blez $zero, 0xe0c
/* 00000e0c:	f24807b6 */	/*illegal*/ .word 0xf24807b6
/* 00000e10:	060e04b0 */	tnei s0, 1200
/* 00000e14:	1f210000 */	/*illegal*/ .word 0x1f210000
/* 00000e18:	1c000800 */	bgtz $zero, 0x2e1c
/* 00000e1c:	fd77feb8 */	/*illegal*/ .word 0xfd77feb8
/* 00000e20:	084d03e8 */	/*illegal*/ .word 0x084d03e8
/* 00000e24:	28fa0000 */	slti k0, a3, 0
/* 00000e28:	08000000 */	j 0x0
/* 00000e2c:	f8480fa2 */	/*illegal*/ .word 0xf8480fa2
/* 00000e30:	0f5103e8 */	/*illegal*/ .word 0x0f5103e8
/* 00000e34:	28250000 */	slti a1, at, 0
/* 00000e38:	00000000 */	nop
/* 00000e3c:	0b480a98 */	j 0xd202a60
/* 00000e40:	0a7204b0 */	/*illegal*/ .word 0x0a7204b0
/* 00000e44:	23e70000 */	addi a3, ra, 0
/* 00000e48:	04000800 */	bltz $zero, 0x2e4c
/* 00000e4c:	027702ac */	/*illegal*/ .word 0x027702ac
/* 00000e50:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00000e54:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000e58:	09000200 */	/*illegal*/ .word 0x09000200
/* 00000e5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e60:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00000e64:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000e68:	0b000400 */	j 0xc001000
/* 00000e6c:	00624532 */	tlt v1, v0, 0x114
/* 00000e70:	1e780384 */	/*illegal*/ .word 0x1e780384
/* 00000e74:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000e78:	0b000200 */	j 0xc000800
/* 00000e7c:	4c354c32 */	/*illegal*/ .word 0x4c354c32
/* 00000e80:	1ce80384 */	/*illegal*/ .word 0x1ce80384
/* 00000e84:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000e88:	09000400 */	/*illegal*/ .word 0x09000400
/* 00000e8c:	b4354c4a */	/*illegal*/ .word 0xb4354c4a
/* 00000e90:	1db0ff9c */	/*illegal*/ .word 0x1db0ff9c
/* 00000e94:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000e98:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000e9c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000ea0:	1e78ff9c */	/*illegal*/ .word 0x1e78ff9c
/* 00000ea4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000ea8:	10000200 */	beq $zero, $zero, 0x16ac
/* 00000eac:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000eb0:	1ce80384 */	/*illegal*/ .word 0x1ce80384
/* 00000eb4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000eb8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000ebc:	b4354c4a */	/*illegal*/ .word 0xb4354c4a
/* 00000ec0:	1ce8ff9c */	/*illegal*/ .word 0x1ce8ff9c
/* 00000ec4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000ec8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000ecc:	ac005432 */	sw $zero, 21554($zero)
/* 00000ed0:	1a900384 */	/*illegal*/ .word 0x1a900384
/* 00000ed4:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000ed8:	0b000400 */	j 0xc001000
/* 00000edc:	00624532 */	tlt v1, v0, 0x114
/* 00000ee0:	19c80384 */	/*illegal*/ .word 0x19c80384
/* 00000ee4:	17700000 */	bne k1, s0, 0xee8
/* 00000ee8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000eec:	b4354c4a */	/*illegal*/ .word 0xb4354c4a
/* 00000ef0:	1a90ff9c */	/*illegal*/ .word 0x1a90ff9c
/* 00000ef4:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000ef8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000efc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000f00:	19c8ff9c */	/*illegal*/ .word 0x19c8ff9c
/* 00000f04:	17700000 */	bne k1, s0, 0xf08
/* 00000f08:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000f0c:	ac005432 */	sw $zero, 21554($zero)
/* 00000f10:	1b580384 */	/*illegal*/ .word 0x1b580384
/* 00000f14:	17700000 */	bne k1, s0, 0xf18
/* 00000f18:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000f1c:	4c354c32 */	/*illegal*/ .word 0x4c354c32
/* 00000f20:	1b58ff9c */	/*illegal*/ .word 0x1b58ff9c
/* 00000f24:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000f28:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000f2c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000f30:	1a900384 */	/*illegal*/ .word 0x1a900384
/* 00000f34:	16a80000 */	/*illegal*/ .word 0x16a80000
/* 00000f38:	09000200 */	/*illegal*/ .word 0x09000200
/* 00000f3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f40:	19c80384 */	/*illegal*/ .word 0x19c80384
/* 00000f44:	17700000 */	bne k1, s0, 0xf48
/* 00000f48:	09000400 */	/*illegal*/ .word 0x09000400
/* 00000f4c:	b4354c4a */	/*illegal*/ .word 0xb4354c4a
/* 00000f50:	17700384 */	/*illegal*/ .word 0x17700384
/* 00000f54:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000f58:	09000200 */	/*illegal*/ .word 0x09000200
/* 00000f5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f60:	17700384 */	bne k1, s0, 0x1d74
/* 00000f64:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000f68:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00000f6c:	00624532 */	tlt v1, v0, 0x114
/* 00000f70:	18380384 */	/*illegal*/ .word 0x18380384
/* 00000f74:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000f78:	0b000200 */	j 0xc000800
/* 00000f7c:	4c354c32 */	/*illegal*/ .word 0x4c354c32
/* 00000f80:	16a80384 */	/*illegal*/ .word 0x16a80384
/* 00000f84:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000f88:	09000400 */	/*illegal*/ .word 0x09000400
/* 00000f8c:	b4354c4a */	/*illegal*/ .word 0xb4354c4a
/* 00000f90:	1770ff9c */	/*illegal*/ .word 0x1770ff9c
/* 00000f94:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000f98:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000f9c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000fa0:	1838ff9c */	/*illegal*/ .word 0x1838ff9c
/* 00000fa4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000fa8:	10000200 */	beq $zero, $zero, 0x17ac
/* 00000fac:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000fb0:	16a80384 */	/*illegal*/ .word 0x16a80384
/* 00000fb4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000fb8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000fbc:	b4354c4a */	/*illegal*/ .word 0xb4354c4a
/* 00000fc0:	16a8ff9c */	/*illegal*/ .word 0x16a8ff9c
/* 00000fc4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000fc8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000fcc:	ac005432 */	sw $zero, 21554($zero)
/* 00000fd0:	1a900384 */	/*illegal*/ .word 0x1a900384
/* 00000fd4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000fd8:	0b000400 */	j 0xc001000
/* 00000fdc:	00624532 */	tlt v1, v0, 0x114
/* 00000fe0:	19c80384 */	/*illegal*/ .word 0x19c80384
/* 00000fe4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000fe8:	0b000200 */	j 0xc000800
/* 00000fec:	b4354c4a */	/*illegal*/ .word 0xb4354c4a
/* 00000ff0:	1a90ff9c */	/*illegal*/ .word 0x1a90ff9c
/* 00000ff4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000ff8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000ffc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001000:	19c8ff9c */	/*illegal*/ .word 0x19c8ff9c
/* 00001004:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00001008:	10000200 */	beq $zero, $zero, 0x180c
/* 0000100c:	ac005432 */	sw $zero, 21554($zero)
/* 00001010:	1b580384 */	/*illegal*/ .word 0x1b580384
/* 00001014:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00001018:	0b000200 */	j 0xc000800
/* 0000101c:	4c354c32 */	/*illegal*/ .word 0x4c354c32
/* 00001020:	1b58ff9c */	/*illegal*/ .word 0x1b58ff9c
/* 00001024:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00001028:	10000200 */	/*illegal*/ .word 0x10000200
/* 0000102c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001030:	1a900384 */	/*illegal*/ .word 0x1a900384
/* 00001034:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00001038:	09000200 */	/*illegal*/ .word 0x09000200
/* 0000103c:	007800b2 */	tlt v1, t8, 0x2
/* 00001040:	19c80384 */	/*illegal*/ .word 0x19c80384
/* 00001044:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00001048:	09000400 */	j 0x4001000
/* 0000104c:	b4354c4a */	/*illegal*/ .word 0xb4354c4a
/* 00001050:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001054:	19000000 */	/*illegal*/ .word 0x19000000
/* 00001058:	07000400 */	/*illegal*/ .word 0x07000400
/* 0000105c:	ed5d483e */	/*illegal*/ .word 0xed5d483e
/* 00001060:	1c200258 */	/*illegal*/ .word 0x1c200258
/* 00001064:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00001068:	0800f800 */	/*illegal*/ .word 0x0800f800
/* 0000106c:	ac005432 */	sw $zero, 21554($zero)
/* 00001070:	1c200320 */	bgtz at, 0x1cf4
/* 00001074:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00001078:	0700f800 */	/*illegal*/ .word 0x0700f800
/* 0000107c:	de71f0e8 */	/*illegal*/ .word 0xde71f0e8
/* 00001080:	15e00258 */	/*illegal*/ .word 0x15e00258
/* 00001084:	19000000 */	/*illegal*/ .word 0x19000000
/* 00001088:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000108c:	ac005432 */	sw $zero, 21554($zero)
/* 00001090:	19000320 */	blez t0, 0x1d14
/* 00001094:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00001098:	00000400 */	sll $zero, $zero, 0x10
/* 0000109c:	276e185a */	addiu t6, k1, 6234
/* 000010a0:	1f400320 */	bgtz k0, 0x1d24
/* 000010a4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000010a8:	0000f800 */	sll ra, $zero, 0x0
/* 000010ac:	e170e3f6 */	sc s0, -7178(t3)
/* 000010b0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000010b4:	15e00000 */	bne t7, $zero, 0x10b8
/* 000010b8:	04002800 */	/*illegal*/ .word 0x04002800
/* 000010bc:	007800b2 */	tlt v1, t8, 0x2
/* 000010c0:	06a40190 */	/*illegal*/ .word 0x06a40190
/* 000010c4:	0dac0000 */	jal 0x6b00000
/* 000010c8:	f8001ff3 */	/*illegal*/ .word 0xf8001ff3
/* 000010cc:	007800b2 */	tlt v1, t8, 0x2
/* 000010d0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000010d4:	0c800000 */	jal 0x2000000
/* 000010d8:	f8002800 */	/*illegal*/ .word 0xf8002800
/* 000010dc:	007800b2 */	tlt v1, t8, 0x2
/* 000010e0:	03e80190 */	/*illegal*/ .word 0x03e80190
/* 000010e4:	16440000 */	bne s2, a0, 0x10e8
/* 000010e8:	040022f8 */	/*illegal*/ .word 0x040022f8
/* 000010ec:	007800b2 */	tlt v1, t8, 0x2
/* 000010f0:	11f80190 */	beq t7, t8, 0x1734
/* 000010f4:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 000010f8:	fd000c54 */	/*illegal*/ .word 0xfd000c54
/* 000010fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001100:	10680190 */	beq v1, t0, 0x1744
/* 00001104:	21fc0000 */	addi gp, t7, 0
/* 00001108:	09000ed8 */	j 0x4003b60
/* 0000110c:	007800b2 */	tlt v1, t8, 0x2
/* 00001110:	189c0190 */	/*illegal*/ .word 0x189c0190
/* 00001114:	21fc0000 */	addi gp, t7, 0
/* 00001118:	09000244 */	j 0x4000910
/* 0000111c:	007800b2 */	tlt v1, t8, 0x2
/* 00001120:	16440190 */	bne s2, a0, 0x1764
/* 00001124:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00001128:	fd0004c8 */	/*illegal*/ .word 0xfd0004c8
/* 0000112c:	007800b2 */	tlt v1, t8, 0x2
/* 00001130:	21980190 */	addi t8, t4, 400
/* 00001134:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00001138:	0400f6b1 */	bltz $zero, 0xffffec00
/* 0000113c:	007800b2 */	tlt v1, t8, 0x2
/* 00001140:	19000190 */	blez t0, 0x1784
/* 00001144:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00001148:	fa00fe3d */	/*illegal*/ .word 0xfa00fe3d
/* 0000114c:	007800b2 */	tlt v1, t8, 0x2
/* 00001150:	19640190 */	/*illegal*/ .word 0x19640190
/* 00001154:	10040000 */	beq $zero, a0, 0x1158
/* 00001158:	f600f7b3 */	/*illegal*/ .word 0xf600f7b3
/* 0000115c:	007800b2 */	tlt v1, t8, 0x2
/* 00001160:	21fc0190 */	addi gp, t7, 400
/* 00001164:	13ec0000 */	beq ra, t4, 0x1168
/* 00001168:	0080f0a7 */	/*illegal*/ .word 0x0080f0a7
/* 0000116c:	007800b2 */	tlt v1, t8, 0x2
/* 00001170:	1eaa0190 */	/*illegal*/ .word 0x1eaa0190
/* 00001174:	0abe0000 */	j 0xaf80000
/* 00001178:	f400ef25 */	/*illegal*/ .word 0xf400ef25
/* 0000117c:	007800b2 */	tlt v1, t8, 0x2
/* 00001180:	26480190 */	addiu t0, s2, 400
/* 00001184:	11f80000 */	beq t7, t8, 0x1188
/* 00001188:	ff80e89b */	/*illegal*/ .word 0xff80e89b
/* 0000118c:	007800b2 */	tlt v1, t8, 0x2
/* 00001190:	25800190 */	addiu $zero, t4, 400
/* 00001194:	08fc0000 */	j 0x3f00000
/* 00001198:	f380e81a */	/*illegal*/ .word 0xf380e81a
/* 0000119c:	007800b2 */	tlt v1, t8, 0x2
/* 000011a0:	2e7c0190 */	sltiu gp, s3, 400
/* 000011a4:	0bb80000 */	j 0xee00000
/* 000011a8:	f780dd08 */	/*illegal*/ .word 0xf780dd08
/* 000011ac:	007800b2 */	tlt v1, t8, 0x2
/* 000011b0:	2c240190 */	sltiu a0, at, 400
/* 000011b4:	15180000 */	bne t0, t8, 0x11b8
/* 000011b8:	0380df0b */	/*illegal*/ .word 0x0380df0b
/* 000011bc:	007800b2 */	tlt v1, t8, 0x2
/* 000011c0:	32000190 */	andi $zero, s0, 0x190
/* 000011c4:	15e00000 */	bne t7, $zero, 0x11c8
/* 000011c8:	0400d800 */	/*illegal*/ .word 0x0400d800
/* 000011cc:	007800b2 */	tlt v1, t8, 0x2
/* 000011d0:	32000190 */	andi $zero, s0, 0x190
/* 000011d4:	0c800000 */	jal 0x2000000
/* 000011d8:	f800d800 */	/*illegal*/ .word 0xf800d800
/* 000011dc:	007800b2 */	tlt v1, t8, 0x2
/* 000011e0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000011e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011ec:	00000000 */	nop
/* 000011f0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 000011f4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 000011f8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 000011fc:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001200:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001204:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00001208:	e200001c */	sc $zero, 28(s0)
/* 0000120c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001210:	e3001001 */	sc $zero, 4097(t8)
/* 00001214:	00000000 */	nop
/* 00001218:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000121c:	8011f2d0 */	lb s1, -3376($zero)
/* 00001220:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001224:	07014050 */	bgez t8, 0x11368
/* 00001228:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000122c:	00000000 */	nop
/* 00001230:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001234:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001238:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000123c:	00000000 */	nop
/* 00001240:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001244:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001248:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000124c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001250:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001254:	8011f4d0 */	lb s1, -2864($zero)
/* 00001258:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000125c:	07014050 */	bgez t8, 0x113a0
/* 00001260:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001264:	00000000 */	nop
/* 00001268:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000126c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001270:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001274:	00000000 */	nop
/* 00001278:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000127c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001280:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001284:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001288:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000128c:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001290:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001294:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001298:	01013026 */	xor a2, t0, at
/* 0000129c:	060010b0 */	bltz s0, 0x5560
/* 000012a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012a4:	00000602 */	srl $zero, $zero, 0x18
/* 000012a8:	06060802 */	/*illegal*/ .word 0x06060802
/* 000012ac:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000012b0:	060a0c08 */	tlti s0, 3080
/* 000012b4:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 000012b8:	060c100e */	teqi s0, 4110
/* 000012bc:	0010120e */	/*illegal*/ .word 0x0010120e
/* 000012c0:	06101412 */	bltzal s0, 0x630c
/* 000012c4:	00101614 */	/*illegal*/ .word 0x00101614
/* 000012c8:	06161814 */	/*illegal*/ .word 0x06161814
/* 000012cc:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 000012d0:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 000012d4:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 000012d8:	061a201e */	/*illegal*/ .word 0x061a201e
/* 000012dc:	0020221e */	/*illegal*/ .word 0x0020221e
/* 000012e0:	0522241e */	/*illegal*/ .word 0x0522241e
/* 000012e4:	00000000 */	nop
/* 000012e8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000012ec:	00000000 */	nop
/* 000012f0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000012f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012fc:	00000000 */	nop
/* 00001300:	e200001c */	sc $zero, 28(s0)
/* 00001304:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001308:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000130c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001310:	e3001001 */	sc $zero, 4097(t8)
/* 00001314:	00008000 */	sll s0, $zero, 0x0
/* 00001318:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000131c:	80120f70 */	lb s2, 3952($zero)
/* 00001320:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001324:	00000000 */	nop
/* 00001328:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000132c:	07000000 */	bltz t8, 0x1330
/* 00001330:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001334:	00000000 */	nop
/* 00001338:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000133c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001340:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001344:	00000000 */	nop
/* 00001348:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000134c:	8011c8d0 */	lb s1, -14128($zero)
/* 00001350:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001354:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001358:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000135c:	00000000 */	nop
/* 00001360:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001364:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001368:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000136c:	00000000 */	nop
/* 00001370:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001374:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001378:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000137c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001380:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001388:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000138c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001390:	01011022 */	sub v0, t0, at
/* 00001394:	06000d40 */	bltz s0, 0x4898
/* 00001398:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000139c:	00060008 */	/*illegal*/ .word 0x00060008
/* 000013a0:	060a0c0e */	tlti s0, 3086
/* 000013a4:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 000013a8:	06060810 */	/*illegal*/ .word 0x06060810
/* 000013ac:	00121416 */	/*illegal*/ .word 0x00121416
/* 000013b0:	06181216 */	/*illegal*/ .word 0x06181216
/* 000013b4:	0002181a */	/*illegal*/ .word 0x0002181a
/* 000013b8:	06121c14 */	bltzall s0, 0x840c
/* 000013bc:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000013c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013cc:	80120ef0 */	lb s2, 3824($zero)
/* 000013d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013d4:	00000000 */	nop
/* 000013d8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013dc:	07000000 */	bltz t8, 0x13e0
/* 000013e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013ec:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000013f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013f4:	00000000 */	nop
/* 000013f8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000013fc:	8011fed0 */	lb s1, -304($zero)
/* 00001400:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001404:	07014370 */	bgez t8, 0x121c8
/* 00001408:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000140c:	00000000 */	nop
/* 00001410:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001414:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00001418:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000141c:	00000000 */	nop
/* 00001420:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 00001424:	00f14370 */	tge a3, s1, 0x10d
/* 00001428:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000142c:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00001430:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001434:	06000e50 */	bltz s0, 0x4d78
/* 00001438:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000143c:	00000602 */	srl $zero, $zero, 0x18
/* 00001440:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00001444:	00040208 */	/*illegal*/ .word 0x00040208
/* 00001448:	06020c08 */	bltzl s0, 0x446c
/* 0000144c:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001450:	06101214 */	/*illegal*/ .word 0x06101214
/* 00001454:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001458:	0618141a */	/*illegal*/ .word 0x0618141a
/* 0000145c:	00181014 */	/*illegal*/ .word 0x00181014
/* 00001460:	061c1018 */	/*illegal*/ .word 0x061c1018
/* 00001464:	001c1e10 */	/*illegal*/ .word 0x001c1e10
/* 00001468:	06202224 */	/*illegal*/ .word 0x06202224
/* 0000146c:	00202622 */	/*illegal*/ .word 0x00202622
/* 00001470:	0624282a */	/*illegal*/ .word 0x0624282a
/* 00001474:	00242228 */	/*illegal*/ .word 0x00242228
/* 00001478:	06222c28 */	/*illegal*/ .word 0x06222c28
/* 0000147c:	002c2e28 */	/*illegal*/ .word 0x002c2e28
/* 00001480:	06303234 */	/*illegal*/ .word 0x06303234
/* 00001484:	00323634 */	teq at, s2, 0xd8
/* 00001488:	0638343a */	/*illegal*/ .word 0x0638343a
/* 0000148c:	00383034 */	teq at, t8, 0xc0
/* 00001490:	063c3038 */	/*illegal*/ .word 0x063c3038
/* 00001494:	003c3e30 */	tge at, gp, 0xf8
/* 00001498:	0100600c */	syscall 0x40180
/* 0000149c:	06001050 */	bltz s0, 0x55e0
/* 000014a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014a4:	00000602 */	srl $zero, $zero, 0x18
/* 000014a8:	0608040a */	tgei s0, 1034
/* 000014ac:	00080004 */	sllv $zero, t0, $zero
/* 000014b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014b4:	00000000 */	nop
/* 000014b8:	e200001c */	sc $zero, 28(s0)
/* 000014bc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000014c0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014c4:	80120f30 */	lb s2, 3888($zero)
/* 000014c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000014cc:	00000000 */	nop
/* 000014d0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000014d4:	07000000 */	bltz t8, 0x14d8
/* 000014d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014dc:	00000000 */	nop
/* 000014e0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000014e4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000014e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014ec:	00000000 */	nop
/* 000014f0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000014f4:	8011d4d0 */	lb s1, -11056($zero)
/* 000014f8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000014fc:	07014050 */	bgez t8, 0x11640
/* 00001500:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001504:	00000000 */	nop
/* 00001508:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000150c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001510:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001514:	00000000 */	nop
/* 00001518:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000151c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001520:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001524:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001528:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000152c:	06000010 */	/*illegal*/ .word 0x06000010
/* 00001530:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001534:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001538:	06000802 */	/*illegal*/ .word 0x06000802
/* 0000153c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001540:	060a100c */	tlti s0, 4108
/* 00001544:	0010120c */	syscall 0x4048
/* 00001548:	0612140c */	bltzall s0, 0x657c
/* 0000154c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001550:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001554:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00001558:	061c201e */	/*illegal*/ .word 0x061c201e
/* 0000155c:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00001560:	06242620 */	/*illegal*/ .word 0x06242620
/* 00001564:	00262820 */	add a1, at, a2
/* 00001568:	06282220 */	tgei s1, 8736
/* 0000156c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001570:	062a302c */	tlti s1, 12332
/* 00001574:	0030162c */	/*illegal*/ .word 0x0030162c
/* 00001578:	06301816 */	bltzal s1, 0x75d4
/* 0000157c:	00323436 */	tne at, s2, 0xd0
/* 00001580:	06323834 */	bltzall s1, 0xf654
/* 00001584:	00323a38 */	/*illegal*/ .word 0x00323a38
/* 00001588:	06343c36 */	/*illegal*/ .word 0x06343c36
/* 0000158c:	00343e3c */	/*illegal*/ .word 0x00343e3c
/* 00001590:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001594:	06000210 */	/*illegal*/ .word 0x06000210
/* 00001598:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000159c:	00020604 */	/*illegal*/ .word 0x00020604
/* 000015a0:	06080a0c */	tgei s0, 2572
/* 000015a4:	000a0e0c */	syscall 0x2838
/* 000015a8:	060a100e */	tlti s0, 4110
/* 000015ac:	00121416 */	/*illegal*/ .word 0x00121416
/* 000015b0:	06141816 */	/*illegal*/ .word 0x06141816
/* 000015b4:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 000015b8:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 000015bc:	00141e18 */	/*illegal*/ .word 0x00141e18
/* 000015c0:	061e2018 */	/*illegal*/ .word 0x061e2018
/* 000015c4:	0022241c */	/*illegal*/ .word 0x0022241c
/* 000015c8:	06222624 */	bltzl s1, 0xae5c
/* 000015cc:	00262824 */	and a1, at, a2
/* 000015d0:	06282a24 */	tgei s1, 10788
/* 000015d4:	00282c2a */	/*illegal*/ .word 0x00282c2a
/* 000015d8:	062c2e2a */	teqi s1, 11818
/* 000015dc:	00123014 */	/*illegal*/ .word 0x00123014
/* 000015e0:	06320004 */	bltzall s1, 0x15f4
/* 000015e4:	00063436 */	tne $zero, a2, 0xd0
/* 000015e8:	06340836 */	/*illegal*/ .word 0x06340836
/* 000015ec:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 000015f0:	053a3e3c */	/*illegal*/ .word 0x053a3e3c
/* 000015f4:	00000000 */	nop
/* 000015f8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000015fc:	06000410 */	bltz s0, 0x2640
/* 00001600:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001604:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001608:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 0000160c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001610:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001614:	00000000 */	nop
/* 00001618:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000161c:	80120f30 */	lb s2, 3888($zero)
/* 00001620:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001624:	00000000 */	nop
/* 00001628:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000162c:	07000000 */	bltz t8, 0x1630
/* 00001630:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001634:	00000000 */	nop
/* 00001638:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000163c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001640:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001644:	00000000 */	nop
/* 00001648:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000164c:	8011b8d0 */	lb s1, -18224($zero)
/* 00001650:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001654:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001658:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000165c:	00000000 */	nop
/* 00001660:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001664:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001668:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000166c:	00000000 */	nop
/* 00001670:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001674:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001678:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000167c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001680:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001684:	06000490 */	bltz s0, 0x28c8
/* 00001688:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000168c:	00000602 */	srl $zero, $zero, 0x18
/* 00001690:	06080004 */	tgei s0, 4
/* 00001694:	00060a02 */	srl at, a2, 0x8
/* 00001698:	060c0e10 */	teqi s0, 3600
/* 0000169c:	00121416 */	/*illegal*/ .word 0x00121416
/* 000016a0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000016a4:	001a121c */	/*illegal*/ .word 0x001a121c
/* 000016a8:	060e1e20 */	tnei s0, 7712
/* 000016ac:	001e1822 */	sub v1, $zero, fp
/* 000016b0:	06242628 */	/*illegal*/ .word 0x06242628
/* 000016b4:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000016b8:	06303234 */	bltzal s1, 0xdf8c
/* 000016bc:	00363832 */	tlt at, s6, 0xe0
/* 000016c0:	06363a38 */	/*illegal*/ .word 0x06363a38
/* 000016c4:	003c083e */	/*illegal*/ .word 0x003c083e
/* 000016c8:	0101502a */	slt t2, t0, at
/* 000016cc:	06000690 */	bltz s0, 0x3110
/* 000016d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016d4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000016d8:	060c0a0e */	teqi s0, 2574
/* 000016dc:	00101214 */	/*illegal*/ .word 0x00101214
/* 000016e0:	06161018 */	/*illegal*/ .word 0x06161018
/* 000016e4:	00121a1c */	/*illegal*/ .word 0x00121a1c
/* 000016e8:	061a1e20 */	/*illegal*/ .word 0x061a1e20
/* 000016ec:	00222426 */	/*illegal*/ .word 0x00222426
/* 000016f0:	05241628 */	/*illegal*/ .word 0x05241628
/* 000016f4:	00000000 */	nop
/* 000016f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016fc:	00000000 */	nop
/* 00001700:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001704:	80120f50 */	lb s2, 3920($zero)
/* 00001708:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000170c:	00000000 */	nop
/* 00001710:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001714:	07000000 */	bltz t8, 0x1718
/* 00001718:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000171c:	00000000 */	nop
/* 00001720:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001724:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001728:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000172c:	00000000 */	nop
/* 00001730:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001734:	8011eed0 */	lb s1, -4400($zero)
/* 00001738:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000173c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001740:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001744:	00000000 */	nop
/* 00001748:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000174c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001750:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001754:	00000000 */	nop
/* 00001758:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000175c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001760:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001764:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001768:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000176c:	060007e0 */	bltz s0, 0x36f0
/* 00001770:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001774:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001778:	06080a0c */	tgei s0, 2572
/* 0000177c:	000a0e0c */	syscall 0x2838
/* 00001780:	06101214 */	bltzal s0, 0x5fd4
/* 00001784:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001788:	06161812 */	/*illegal*/ .word 0x06161812
/* 0000178c:	00021a06 */	/*illegal*/ .word 0x00021a06
/* 00001790:	061c061e */	/*illegal*/ .word 0x061c061e
/* 00001794:	00061a1e */	/*illegal*/ .word 0x00061a1e
/* 00001798:	06042000 */	/*illegal*/ .word 0x06042000
/* 0000179c:	00202200 */	/*illegal*/ .word 0x00202200
/* 000017a0:	06202422 */	/*illegal*/ .word 0x06202422
/* 000017a4:	00261428 */	/*illegal*/ .word 0x00261428
/* 000017a8:	06261014 */	/*illegal*/ .word 0x06261014
/* 000017ac:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000017b0:	062a302c */	tlti s1, 12332
/* 000017b4:	0030322c */	/*illegal*/ .word 0x0030322c
/* 000017b8:	06303432 */	bltzal s1, 0xe884
/* 000017bc:	0036383a */	/*illegal*/ .word 0x0036383a
/* 000017c0:	06381e3a */	/*illegal*/ .word 0x06381e3a
/* 000017c4:	003c2a3e */	/*illegal*/ .word 0x003c2a3e
/* 000017c8:	052a2e3e */	tlti t1, 11838
/* 000017cc:	00000000 */	nop
/* 000017d0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000017d4:	060009e0 */	bltz s0, 0x3f58
/* 000017d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000017dc:	00000602 */	srl $zero, $zero, 0x18
/* 000017e0:	06000806 */	bltz s0, 0x37fc
/* 000017e4:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 000017e8:	06080c0a */	tgei s0, 3082
/* 000017ec:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 000017f0:	060c100e */	teqi s0, 4110
/* 000017f4:	0010120e */	/*illegal*/ .word 0x0010120e
/* 000017f8:	06141618 */	/*illegal*/ .word 0x06141618
/* 000017fc:	00141a1c */	/*illegal*/ .word 0x00141a1c
/* 00001800:	061e1418 */	/*illegal*/ .word 0x061e1418
/* 00001804:	00141c16 */	/*illegal*/ .word 0x00141c16
/* 00001808:	061a201c */	/*illegal*/ .word 0x061a201c
/* 0000180c:	001a2220 */	/*illegal*/ .word 0x001a2220
/* 00001810:	06222420 */	bltzl s1, 0xa894
/* 00001814:	0026282a */	slt a1, at, a2
/* 00001818:	06282c2a */	tgei s1, 11306
/* 0000181c:	002e3032 */	tlt at, t6, 0xc0
/* 00001820:	06303432 */	bltzal s1, 0xe8ec
/* 00001824:	00303634 */	teq at, s0, 0xd8
/* 00001828:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 0000182c:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00001830:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001834:	06000be0 */	bltz s0, 0x47b8
/* 00001838:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000183c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001840:	05020806 */	/*illegal*/ .word 0x05020806
/* 00001844:	00000000 */	nop
/* 00001848:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000184c:	00000000 */	nop
/* 00001850:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001854:	80120f70 */	lb s2, 3952($zero)
/* 00001858:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000185c:	00000000 */	nop
/* 00001860:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001864:	07000000 */	bltz t8, 0x1868
/* 00001868:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000186c:	00000000 */	nop
/* 00001870:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001874:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001878:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000187c:	00000000 */	nop
/* 00001880:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001884:	8011d0d0 */	lb s1, -12080($zero)
/* 00001888:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000188c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001890:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001894:	00000000 */	nop
/* 00001898:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000189c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000018a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018a4:	00000000 */	nop
/* 000018a8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000018ac:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000018b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000018b4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000018b8:	01011022 */	sub v0, t0, at
/* 000018bc:	06000c30 */	bltz s0, 0x4980
/* 000018c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000018c4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000018c8:	060c0e10 */	teqi s0, 3600
/* 000018cc:	00081214 */	/*illegal*/ .word 0x00081214
/* 000018d0:	06160618 */	/*illegal*/ .word 0x06160618
/* 000018d4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000018d8:	06021620 */	bltzl s0, 0x715c
/* 000018dc:	001a0c1c */	/*illegal*/ .word 0x001a0c1c
/* 000018e0:	06121a1e */	/*illegal*/ .word 0x06121a1e
/* 000018e4:	00161820 */	add v1, $zero, s6
/* 000018e8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000018ec:	00000000 */	nop
/* 000018f0:	00000000 */	nop
/* 000018f4:	00000000 */	nop
/* 000018f8:	00000000 */	nop
/* 000018fc:	06000008 */	bltz s0, 0x1920
/* 00001900:	060011e0 */	/*illegal*/ .word 0x060011e0
/* 00001904:	060012f0 */	/*illegal*/ .word 0x060012f0
/* 00001908:	00000000 */	nop
/* 0000190c:	00000000 */	nop

.close
