.n64
.create "build/jap/CCC4C0.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	11300c80 */	beq t1, s0, 0x3214
/* 00000014:	14500000 */	bne v0, s0, 0x18
/* 00000018:	16001a00 */	bne s0, $zero, 0x681c
/* 0000001c:	1d70e1d8 */	/*illegal*/ .word 0x1d70e1d8
/* 00000020:	0a8c0c4e */	j 0xa303138
/* 00000024:	15180000 */	bne t0, t8, 0x28
/* 00000028:	0d801b00 */	jal 0x6006c00
/* 0000002c:	ff77fdf0 */	/*illegal*/ .word 0xff77fdf0
/* 00000030:	10040c80 */	beq $zero, a0, 0x3234
/* 00000034:	16440000 */	bne s2, a0, 0x38
/* 00000038:	14801c80 */	bne a0, $zero, 0x723c
/* 0000003c:	ff77feee */	/*illegal*/ .word 0xff77feee
/* 00000040:	0a280c80 */	j 0x8a03200
/* 00000044:	16a80000 */	bne s5, t0, 0x48
/* 00000048:	0d001d00 */	jal 0x4007400
/* 0000004c:	0077fbf0 */	tge v1, s7, 0x3ef
/* 00000050:	1fa40c80 */	/*illegal*/ .word 0x1fa40c80
/* 00000054:	0f3c0000 */	jal 0xcf00000
/* 00000058:	28801380 */	slti $zero, a0, 4992
/* 0000005c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000060:	20d00c80 */	addi s0, a2, 3200
/* 00000064:	07d00000 */	bltzal fp, 0x68
/* 00000068:	2a000a00 */	slti $zero, s0, 2560
/* 0000006c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000070:	1a900c80 */	/*illegal*/ .word 0x1a900c80
/* 00000074:	0d480000 */	jal 0x5200000
/* 00000078:	22001100 */	addi $zero, s0, 4352
/* 0000007c:	f9770be8 */	/*illegal*/ .word 0xf9770be8
/* 00000080:	16a80c80 */	bne s5, t0, 0x3284
/* 00000084:	0d480000 */	jal 0x5200000
/* 00000088:	1d001100 */	bgtz t0, 0x448c
/* 0000008c:	d56a24e8 */	/*illegal*/ .word 0xd56a24e8
/* 00000090:	06400320 */	bltz s2, 0xd14
/* 00000094:	1f400000 */	bgtz k0, 0x98
/* 00000098:	08002800 */	j 0xa000
/* 0000009c:	26584752 */	addiu t8, s2, 18258
/* 000000a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000a4:	20080000 */	addi t0, $zero, 0
/* 000000a8:	00002900 */	sll a1, $zero, 0x4
/* 000000ac:	005b4ea8 */	/*illegal*/ .word 0x005b4ea8
/* 000000b0:	07d00320 */	bltzal fp, 0xd34
/* 000000b4:	251c0000 */	addiu gp, t0, 0
/* 000000b8:	0a002f80 */	j 0x800be00
/* 000000bc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000000c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000c4:	28a00000 */	slti $zero, a1, 0
/* 000000c8:	00003400 */	sll a2, $zero, 0x10
/* 000000cc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000000d0:	0d480c80 */	jal 0x5203200
/* 000000d4:	10680000 */	beq v1, t0, 0xd8
/* 000000d8:	11001500 */	beq t0, $zero, 0x54dc
/* 000000dc:	2b6de8be */	slti t5, k1, -5954
/* 000000e0:	00000c80 */	sll at, $zero, 0x12
/* 000000e4:	0fa00000 */	jal 0xe800000
/* 000000e8:	00001400 */	sll v0, $zero, 0x10
/* 000000ec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000000f0:	00000c80 */	sll at, $zero, 0x12
/* 000000f4:	1c200000 */	bgtz at, 0xf8
/* 000000f8:	00002400 */	sll a0, $zero, 0x10
/* 000000fc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000100:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 00000104:	16a80000 */	bne s5, t0, 0x108
/* 00000108:	04001d00 */	bltz $zero, 0x750c
/* 0000010c:	0077feec */	/*illegal*/ .word 0x0077feec
/* 00000110:	05dc0c80 */	/*illegal*/ .word 0x05dc0c80
/* 00000114:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000118:	07802480 */	bltz gp, 0x931c
/* 0000011c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000120:	08fc0c80 */	j 0x3f03200
/* 00000124:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000128:	0b802200 */	j 0xe008800
/* 0000012c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000130:	0bb80c80 */	j 0xee03200
/* 00000134:	07d00000 */	bltzal fp, 0x138
/* 00000138:	0f000a00 */	jal 0xc002800
/* 0000013c:	2d6fffaa */	sltiu t7, t3, -86
/* 00000140:	0af00c80 */	j 0xbc03200
/* 00000144:	0d480000 */	jal 0x5200000
/* 00000148:	0e001100 */	jal 0x8004400
/* 0000014c:	007701ea */	/*illegal*/ .word 0x007701ea
/* 00000150:	03e80c80 */	/*illegal*/ .word 0x03e80c80
/* 00000154:	0af00000 */	j 0xbc00000
/* 00000158:	05000e00 */	bltz t0, 0x395c
/* 0000015c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000160:	00000c80 */	sll at, $zero, 0x12
/* 00000164:	00000000 */	nop
/* 00000168:	00000000 */	nop
/* 0000016c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000170:	0c800c80 */	jal 0x2003200
/* 00000174:	00000000 */	nop
/* 00000178:	10000000 */	beq $zero, $zero, 0x17c
/* 0000017c:	366c0096 */	ori t4, s3, 0x96
/* 00000180:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000184:	32000000 */	andi $zero, s0, 0x0
/* 00000188:	00004000 */	sll t0, $zero, 0x0
/* 0000018c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000190:	0c800320 */	jal 0x2000c80
/* 00000194:	32000000 */	andi $zero, s0, 0x0
/* 00000198:	10004000 */	beq $zero, $zero, 0x1019c
/* 0000019c:	366c0096 */	ori t4, s3, 0x96
/* 000001a0:	0d480320 */	jal 0x5200c80
/* 000001a4:	28a00000 */	slti $zero, a1, 0
/* 000001a8:	11003400 */	beq t0, $zero, 0xd1ac
/* 000001ac:	1e730bb8 */	/*illegal*/ .word 0x1e730bb8
/* 000001b0:	32000320 */	andi $zero, s0, 0x320
/* 000001b4:	32000000 */	andi $zero, s0, 0x0
/* 000001b8:	40004000 */	mfc0 $zero, t0, 0
/* 000001bc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000001c0:	26ac0320 */	addiu t4, s5, 800
/* 000001c4:	30d40000 */	andi s4, a2, 0x0
/* 000001c8:	31803e80 */	andi $zero, t4, 0x3e80
/* 000001cc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000001d0:	23f00320 */	addi s0, ra, 800
/* 000001d4:	32000000 */	andi $zero, s0, 0x0
/* 000001d8:	2e004000 */	sltiu $zero, s0, 16384
/* 000001dc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000001e0:	2d500320 */	sltiu s0, t2, 800
/* 000001e4:	2ee00000 */	sltiu $zero, s7, 0
/* 000001e8:	3a003c00 */	xori $zero, s0, 0x3c00
/* 000001ec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000001f0:	32000320 */	andi $zero, s0, 0x320
/* 000001f4:	28a00000 */	slti $zero, a1, 0
/* 000001f8:	40003400 */	/*illegal*/ .word 0x40003400
/* 000001fc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000200:	2ee00320 */	sltiu $zero, s7, 800
/* 00000204:	28a00000 */	slti $zero, a1, 0
/* 00000208:	3c003400 */	lui $zero, 0x3400
/* 0000020c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000210:	26ac0320 */	addiu t4, s5, 800
/* 00000214:	30d40000 */	andi s4, a2, 0x0
/* 00000218:	31803e80 */	andi $zero, t4, 0x3e80
/* 0000021c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000220:	20080320 */	addi t0, $zero, 800
/* 00000224:	300c0000 */	andi t4, $zero, 0x0
/* 00000228:	29003d80 */	slti $zero, t0, 15744
/* 0000022c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000230:	23f00320 */	addi s0, ra, 800
/* 00000234:	32000000 */	andi $zero, s0, 0x0
/* 00000238:	2e004000 */	sltiu $zero, s0, 16384
/* 0000023c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000240:	21980320 */	addi t8, t4, 800
/* 00000244:	25800000 */	addiu $zero, t4, 0
/* 00000248:	2b003000 */	slti $zero, t8, 12288
/* 0000024c:	db6239c4 */	/*illegal*/ .word 0xdb6239c4
/* 00000250:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000254:	25800000 */	addiu $zero, t4, 0
/* 00000258:	23003000 */	addi $zero, t8, 12288
/* 0000025c:	d569dbff */	/*illegal*/ .word 0xd569dbff
/* 00000260:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00000264:	2a300000 */	slti s0, s1, 0
/* 00000268:	26003600 */	addiu $zero, s0, 13824
/* 0000026c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000270:	16a80320 */	bne s5, t0, 0xef4
/* 00000274:	2c880000 */	sltiu t0, a0, 0
/* 00000278:	1d003900 */	bgtz t0, 0xe67c
/* 0000027c:	d970f1ff */	/*illegal*/ .word 0xd970f1ff
/* 00000280:	15e00320 */	bne t7, $zero, 0xf04
/* 00000284:	32000000 */	andi $zero, s0, 0x0
/* 00000288:	1c004000 */	bgtz $zero, 0x1028c
/* 0000028c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000290:	1f400320 */	bgtz k0, 0xf14
/* 00000294:	22600000 */	addi $zero, s3, 0
/* 00000298:	28002c00 */	slti $zero, $zero, 11264
/* 0000029c:	983b07ff */	lwr k1, 2047(at)
/* 000002a0:	32000320 */	andi $zero, s0, 0x320
/* 000002a4:	28a00000 */	slti $zero, a1, 0
/* 000002a8:	40003400 */	/*illegal*/ .word 0x40003400
/* 000002ac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000002b0:	2ee00320 */	sltiu $zero, s7, 800
/* 000002b4:	20080000 */	addi t0, $zero, 0
/* 000002b8:	3c002900 */	lui $zero, 0x2900
/* 000002bc:	2b594250 */	slti t9, k0, 16976
/* 000002c0:	2ee00320 */	sltiu $zero, s7, 800
/* 000002c4:	28a00000 */	slti $zero, a1, 0
/* 000002c8:	3c003400 */	lui $zero, 0x3400
/* 000002cc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000002d0:	2af80320 */	slti t8, s7, 800
/* 000002d4:	23f00000 */	addi s0, ra, 0
/* 000002d8:	37002e00 */	ori $zero, t8, 0x2e00
/* 000002dc:	2f564544 */	sltiu s6, k0, 17732
/* 000002e0:	32000320 */	andi $zero, s0, 0x320
/* 000002e4:	20080000 */	addi t0, $zero, 0
/* 000002e8:	40002900 */	/*illegal*/ .word 0x40002900
/* 000002ec:	005b4e32 */	tlt v0, k1, 0x138
/* 000002f0:	15e00c80 */	bne t7, $zero, 0x34f4
/* 000002f4:	00000000 */	nop
/* 000002f8:	1c000000 */	bgtz $zero, 0x2fc
/* 000002fc:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000300:	20d00c80 */	addi s0, a2, 3200
/* 00000304:	07d00000 */	bltzal fp, 0x308
/* 00000308:	2a000a00 */	slti $zero, s0, 2560
/* 0000030c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000310:	23f00c80 */	addi s0, ra, 3200
/* 00000314:	00000000 */	nop
/* 00000318:	2e000000 */	sltiu $zero, s0, 0
/* 0000031c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000320:	15180c80 */	bne t0, t8, 0x3524
/* 00000324:	06400000 */	bltz s2, 0x328
/* 00000328:	1b000800 */	blez t8, 0x232c
/* 0000032c:	c06501ff */	ll a1, 511(v1)
/* 00000330:	16a80c80 */	bne s5, t0, 0x3534
/* 00000334:	0d480000 */	jal 0x5200000
/* 00000338:	1d001100 */	bgtz t0, 0x473c
/* 0000033c:	d56a24e8 */	/*illegal*/ .word 0xd56a24e8
/* 00000340:	24b80c80 */	addiu t8, a1, 3200
/* 00000344:	13880000 */	beq gp, t0, 0x348
/* 00000348:	2f001900 */	sltiu $zero, t8, 6400
/* 0000034c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000350:	24b80c80 */	addiu t8, a1, 3200
/* 00000354:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000358:	2f001f00 */	sltiu $zero, t8, 7936
/* 0000035c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000360:	2af80c80 */	slti t8, s7, 3200
/* 00000364:	11300000 */	beq t1, s0, 0x368
/* 00000368:	37001600 */	ori $zero, t8, 0x1600
/* 0000036c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000370:	2db40c80 */	sltiu s4, t5, 3200
/* 00000374:	1e140000 */	/*illegal*/ .word 0x1e140000
/* 00000378:	3a802680 */	xori $zero, s4, 0x2680
/* 0000037c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000380:	21fc0c80 */	addi gp, t7, 3200
/* 00000384:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000388:	2b802380 */	slti $zero, gp, 9088
/* 0000038c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000390:	28a00c80 */	slti $zero, a1, 3200
/* 00000394:	22c40000 */	addi a0, s6, 0
/* 00000398:	34002c80 */	ori $zero, $zero, 0x2c80
/* 0000039c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000003a0:	21fc0c80 */	addi gp, t7, 3200
/* 000003a4:	20080000 */	addi t0, $zero, 0
/* 000003a8:	2b802900 */	slti $zero, gp, 10496
/* 000003ac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000003b0:	24540c80 */	addiu s4, v0, 3200
/* 000003b4:	23280000 */	addi t0, t9, 0
/* 000003b8:	2e802d00 */	sltiu $zero, s4, 11520
/* 000003bc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000003c0:	32000c80 */	andi $zero, s0, 0xc80
/* 000003c4:	1c200000 */	bgtz at, 0x3c8
/* 000003c8:	40002400 */	/*illegal*/ .word 0x40002400
/* 000003cc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000003d0:	32000c80 */	andi $zero, s0, 0xc80
/* 000003d4:	0fa00000 */	jal 0xe800000
/* 000003d8:	40001400 */	/*illegal*/ .word 0x40001400
/* 000003dc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000003e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000003e4:	00000000 */	nop
/* 000003e8:	40000000 */	mfc0 $zero, $zero, 0
/* 000003ec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000003f0:	2bc00c80 */	slti $zero, fp, 3200
/* 000003f4:	0af00000 */	j 0xbc00000
/* 000003f8:	38000e00 */	xori $zero, $zero, 0xe00
/* 000003fc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000400:	27100c80 */	addiu s0, t8, 3200
/* 00000404:	06400000 */	bltz s2, 0x408
/* 00000408:	32000800 */	andi $zero, s0, 0x800
/* 0000040c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000410:	0d480320 */	jal 0x5200c80
/* 00000414:	28a00000 */	slti $zero, a1, 0
/* 00000418:	11003400 */	beq t0, $zero, 0xd41c
/* 0000041c:	1e730bb8 */	/*illegal*/ .word 0x1e730bb8
/* 00000420:	0dac0320 */	jal 0x6b00c80
/* 00000424:	26480000 */	addiu t0, s2, 0
/* 00000428:	11803100 */	beq t4, $zero, 0xc82c
/* 0000042c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000430:	07d00320 */	bltzal fp, 0x10b4
/* 00000434:	251c0000 */	addiu gp, t0, 0
/* 00000438:	0a002f80 */	j 0x800be00
/* 0000043c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000440:	11f80320 */	beq t7, t8, 0x10c4
/* 00000444:	22600000 */	addi $zero, s3, 0
/* 00000448:	17002c00 */	bne t8, $zero, 0xb44c
/* 0000044c:	20701ca2 */	addi s0, v1, 7330
/* 00000450:	0bb80320 */	j 0xee00c80
/* 00000454:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000458:	0f002100 */	jal 0xc008400
/* 0000045c:	2f59404e */	sltiu t9, k0, 16462
/* 00000460:	11300320 */	beq t1, s0, 0x10e4
/* 00000464:	1c200000 */	bgtz at, 0x468
/* 00000468:	16002400 */	bne s0, $zero, 0x946c
/* 0000046c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000470:	12c00320 */	beq s6, $zero, 0x10f4
/* 00000474:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000478:	18002080 */	blez $zero, 0x867c
/* 0000047c:	4d522736 */	/*illegal*/ .word 0x4d522736
/* 00000480:	15e00320 */	bne t7, $zero, 0x1104
/* 00000484:	1c200000 */	bgtz at, 0x488
/* 00000488:	1c002400 */	bgtz $zero, 0x948c
/* 0000048c:	3f64ee94 */	/*illegal*/ .word 0x3f64ee94
/* 00000490:	157c0320 */	bne t3, gp, 0x1114
/* 00000494:	1f400000 */	bgtz k0, 0x498
/* 00000498:	1b802800 */	blez gp, 0xa49c
/* 0000049c:	2d6c1890 */	sltiu t4, t3, 6288
/* 000004a0:	1c200c80 */	bgtz at, 0x36a4
/* 000004a4:	10680000 */	beq v1, t0, 0x4a8
/* 000004a8:	2ef40200 */	sltiu s4, s7, 512
/* 000004ac:	e15f41b2 */	sc ra, 16818(t2)
/* 000004b0:	1a900c80 */	/*illegal*/ .word 0x1a900c80
/* 000004b4:	0d480000 */	jal 0x5200000
/* 000004b8:	2a680000 */	slti t0, s3, 0
/* 000004bc:	f9770be8 */	/*illegal*/ .word 0xf9770be8
/* 000004c0:	19000bb8 */	blez t0, 0x33a4
/* 000004c4:	0fa00000 */	jal 0xe800000
/* 000004c8:	2a680200 */	slti t0, s3, 512
/* 000004cc:	fa505868 */	/*illegal*/ .word 0xfa505868
/* 000004d0:	16a80c80 */	bne s5, t0, 0x36d4
/* 000004d4:	0d480000 */	jal 0x5200000
/* 000004d8:	27610000 */	addiu at, k1, 0
/* 000004dc:	d56a24e8 */	/*illegal*/ .word 0xd56a24e8
/* 000004e0:	1fa40c80 */	/*illegal*/ .word 0x1fa40c80
/* 000004e4:	0f3c0000 */	jal 0xcf00000
/* 000004e8:	30770000 */	andi s7, v1, 0x0
/* 000004ec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000004f0:	15e00640 */	bne t7, $zero, 0x1df4
/* 000004f4:	12c00000 */	beq s6, $zero, 0x4f8
/* 000004f8:	24db0600 */	addiu k1, a2, 1536
/* 000004fc:	4a512e32 */	/*illegal*/ .word 0x4a512e32
/* 00000500:	19000320 */	blez t0, 0x1184
/* 00000504:	0fa00000 */	jal 0xe800000
/* 00000508:	2a680800 */	slti t0, s3, 2048
/* 0000050c:	2f136c32 */	sltiu s3, t8, 27698
/* 00000510:	0bb80320 */	j 0xee00c80
/* 00000514:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000518:	13b00800 */	beq sp, s0, 0x251c
/* 0000051c:	2f59404e */	sltiu t9, k0, 16462
/* 00000520:	12c00320 */	beq s6, $zero, 0x11a4
/* 00000524:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000528:	1b430800 */	/*illegal*/ .word 0x1b430800
/* 0000052c:	4d522736 */	/*illegal*/ .word 0x4d522736
/* 00000530:	0c1c0c80 */	jal 0x703200
/* 00000534:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000538:	13b00200 */	beq sp, s0, 0xd3c
/* 0000053c:	185c4866 */	/*illegal*/ .word 0x185c4866
/* 00000540:	11300c80 */	beq t1, s0, 0x3744
/* 00000544:	19000000 */	blez t0, 0x548
/* 00000548:	1a410200 */	/*illegal*/ .word 0x1a410200
/* 0000054c:	0f594e66 */	jal 0xd653998
/* 00000550:	20080c80 */	addi t0, $zero, 3200
/* 00000554:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000558:	42230200 */	/*illegal*/ .word 0x42230200
/* 0000055c:	a945d4ff */	swl a1, -11009(t2)
/* 00000560:	1f400c80 */	bgtz k0, 0x3764
/* 00000564:	1f400000 */	bgtz k0, 0x568
/* 00000568:	472f0200 */	/*illegal*/ .word 0x472f0200
/* 0000056c:	af5802ff */	sw t8, 767(k0)
/* 00000570:	21fc0c80 */	addi gp, t7, 3200
/* 00000574:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000578:	42a40000 */	/*illegal*/ .word 0x42a40000
/* 0000057c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000580:	21fc0c80 */	addi gp, t7, 3200
/* 00000584:	20080000 */	addi t0, $zero, 0
/* 00000588:	49b50000 */	/*illegal*/ .word 0x49b50000
/* 0000058c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000590:	20080c80 */	addi t0, $zero, 3200
/* 00000594:	23280000 */	addi t0, t9, 0
/* 00000598:	4c3c0200 */	/*illegal*/ .word 0x4c3c0200
/* 0000059c:	be592ce2 */	cache 0x19, 11490(s2)
/* 000005a0:	24540c80 */	addiu s4, v0, 3200
/* 000005a4:	23280000 */	addi t0, t9, 0
/* 000005a8:	50c70000 */	beql a2, a3, 0x5ac
/* 000005ac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000005b0:	23280c80 */	addi t0, t9, 3200
/* 000005b4:	25800000 */	addiu $zero, t4, 0
/* 000005b8:	51480200 */	beql t2, t0, 0xdbc
/* 000005bc:	e94a5b6e */	/*illegal*/ .word 0xe94a5b6e
/* 000005c0:	283c0c80 */	slti gp, at, 3200
/* 000005c4:	251c0000 */	addiu gp, t0, 0
/* 000005c8:	57d80200 */	bnel fp, t8, 0xdcc
/* 000005cc:	1d584c56 */	/*illegal*/ .word 0x1d584c56
/* 000005d0:	28a00c80 */	slti $zero, a1, 3200
/* 000005d4:	22c40000 */	addi a0, s6, 0
/* 000005d8:	59dd0000 */	/*illegal*/ .word 0x59dd0000
/* 000005dc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000005e0:	2c240c80 */	sltiu a0, at, 3200
/* 000005e4:	22c40000 */	addi a0, s6, 0
/* 000005e8:	5de70200 */	/*illegal*/ .word 0x5de70200
/* 000005ec:	38563c42 */	xori s6, v0, 0x3c42
/* 000005f0:	2db40c80 */	sltiu s4, t5, 3200
/* 000005f4:	1e140000 */	/*illegal*/ .word 0x1e140000
/* 000005f8:	62f40000 */	/*illegal*/ .word 0x62f40000
/* 000005fc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000600:	2e7c0c80 */	sltiu gp, s3, 3200
/* 00000604:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000608:	62f40200 */	/*illegal*/ .word 0x62f40200
/* 0000060c:	1f5b475e */	/*illegal*/ .word 0x1f5b475e
/* 00000610:	32000c80 */	andi $zero, s0, 0xc80
/* 00000614:	1c200000 */	bgtz at, 0x618
/* 00000618:	68000000 */	/*illegal*/ .word 0x68000000
/* 0000061c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000620:	32000c80 */	andi $zero, s0, 0xc80
/* 00000624:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000628:	68000200 */	/*illegal*/ .word 0x68000200
/* 0000062c:	005b4e62 */	/*illegal*/ .word 0x005b4e62
/* 00000630:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000634:	20080000 */	addi t0, $zero, 0
/* 00000638:	00000800 */	sll at, $zero, 0x0
/* 0000063c:	005b4ea8 */	/*illegal*/ .word 0x005b4ea8
/* 00000640:	06400320 */	bltz s2, 0x12c4
/* 00000644:	1f400000 */	bgtz k0, 0x648
/* 00000648:	08140800 */	j 0x502000
/* 0000064c:	26584752 */	addiu t8, s2, 18258
/* 00000650:	05dc0c80 */	/*illegal*/ .word 0x05dc0c80
/* 00000654:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000658:	07930200 */	bgezall gp, 0xe5c
/* 0000065c:	1a5a4a5e */	/*illegal*/ .word 0x1a5a4a5e
/* 00000660:	00000c80 */	sll at, $zero, 0x12
/* 00000664:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000668:	00000200 */	sll $zero, $zero, 0x8
/* 0000066c:	005b4ea8 */	/*illegal*/ .word 0x005b4ea8
/* 00000670:	09c40c80 */	j 0x7103200
/* 00000674:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000678:	0da20200 */	jal 0x6880800
/* 0000067c:	32613262 */	andi at, s3, 0x3262
/* 00000680:	12c00c80 */	beq s6, $zero, 0x3884
/* 00000684:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000688:	1c460200 */	/*illegal*/ .word 0x1c460200
/* 0000068c:	574b2032 */	bnel k0, t3, 0x8758
/* 00000690:	12c00320 */	beq s6, $zero, 0x1314
/* 00000694:	15e00000 */	bne t7, $zero, 0x698
/* 00000698:	1f4d0800 */	/*illegal*/ .word 0x1f4d0800
/* 0000069c:	6d0f2e32 */	/*illegal*/ .word 0x6d0f2e32
/* 000006a0:	12c00c80 */	beq s6, $zero, 0x38a4
/* 000006a4:	15e00000 */	bne t7, $zero, 0x6a8
/* 000006a8:	1f4d0200 */	/*illegal*/ .word 0x1f4d0200
/* 000006ac:	4f59045c */	/*illegal*/ .word 0x4f59045c
/* 000006b0:	12c00c80 */	beq s6, $zero, 0x38b4
/* 000006b4:	18380000 */	/*illegal*/ .word 0x18380000
/* 000006b8:	1c460200 */	/*illegal*/ .word 0x1c460200
/* 000006bc:	574b2032 */	bnel k0, t3, 0x8788
/* 000006c0:	12c00320 */	beq s6, $zero, 0x1344
/* 000006c4:	19640000 */	/*illegal*/ .word 0x19640000
/* 000006c8:	1b430800 */	/*illegal*/ .word 0x1b430800
/* 000006cc:	4d522736 */	/*illegal*/ .word 0x4d522736
/* 000006d0:	15e00640 */	bne t7, $zero, 0x1fd4
/* 000006d4:	12c00000 */	beq s6, $zero, 0x6d8
/* 000006d8:	24db0600 */	addiu k1, a2, 1536
/* 000006dc:	4a512e32 */	/*illegal*/ .word 0x4a512e32
/* 000006e0:	19000320 */	blez t0, 0x1364
/* 000006e4:	0fa00000 */	jal 0xe800000
/* 000006e8:	2a680800 */	slti t0, s3, 2048
/* 000006ec:	2f136c32 */	sltiu s3, t8, 27698
/* 000006f0:	19000bb8 */	blez t0, 0x35d4
/* 000006f4:	0fa00000 */	jal 0xe800000
/* 000006f8:	2a680200 */	slti t0, s3, 512
/* 000006fc:	fa505868 */	/*illegal*/ .word 0xfa505868
/* 00000700:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00000704:	10680000 */	beq v1, t0, 0x708
/* 00000708:	2f750800 */	sltiu s5, k1, 2048
/* 0000070c:	c91b6742 */	/*illegal*/ .word 0xc91b6742
/* 00000710:	1c200c80 */	bgtz at, 0x3914
/* 00000714:	10680000 */	beq v1, t0, 0x718
/* 00000718:	2ef40200 */	sltiu s4, s7, 512
/* 0000071c:	e15f41b2 */	sc ra, 16818(t2)
/* 00000720:	1fa40c80 */	/*illegal*/ .word 0x1fa40c80
/* 00000724:	125c0000 */	beq s2, gp, 0x728
/* 00000728:	34000200 */	ori $zero, $zero, 0x200
/* 0000072c:	c8563ec2 */	/*illegal*/ .word 0xc8563ec2
/* 00000730:	21980320 */	addi t8, t4, 800
/* 00000734:	15180000 */	bne t0, t8, 0x738
/* 00000738:	398e0800 */	xori t6, t4, 0x800
/* 0000073c:	962728c6 */	lhu a3, 10438(s1)
/* 00000740:	22600c80 */	addi $zero, s3, 3200
/* 00000744:	15e00000 */	bne t7, $zero, 0x748
/* 00000748:	3a0f0200 */	xori t7, s0, 0x200
/* 0000074c:	c6680cff */	/*illegal*/ .word 0xc6680cff
/* 00000750:	21980c80 */	addi t8, t4, 3200
/* 00000754:	19000000 */	blez t0, 0x758
/* 00000758:	3e9a0200 */	/*illegal*/ .word 0x3e9a0200
/* 0000075c:	b157eaff */	/*illegal*/ .word 0xb157eaff
/* 00000760:	21980320 */	addi t8, t4, 800
/* 00000764:	19000000 */	blez t0, 0x768
/* 00000768:	3e9a0800 */	/*illegal*/ .word 0x3e9a0800
/* 0000076c:	941dd6ff */	lhu sp, -10497($zero)
/* 00000770:	20080c80 */	addi t0, $zero, 3200
/* 00000774:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000778:	42230200 */	/*illegal*/ .word 0x42230200
/* 0000077c:	a945d4ff */	swl a1, -11009(t2)
/* 00000780:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000784:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000788:	45ab0800 */	/*illegal*/ .word 0x45ab0800
/* 0000078c:	9326e2ff */	lbu a2, -7425(t9)
/* 00000790:	1f400c80 */	bgtz k0, 0x3994
/* 00000794:	1f400000 */	bgtz k0, 0x798
/* 00000798:	472f0200 */	/*illegal*/ .word 0x472f0200
/* 0000079c:	af5802ff */	sw t8, 767(k0)
/* 000007a0:	1f400320 */	bgtz k0, 0x1424
/* 000007a4:	22600000 */	addi $zero, s3, 0
/* 000007a8:	4ab80800 */	/*illegal*/ .word 0x4ab80800
/* 000007ac:	983b07ff */	lwr k1, 2047(at)
/* 000007b0:	20080c80 */	addi t0, $zero, 3200
/* 000007b4:	23280000 */	addi t0, t9, 0
/* 000007b8:	4c3c0200 */	/*illegal*/ .word 0x4c3c0200
/* 000007bc:	be592ce2 */	cache 0x19, 11490(s2)
/* 000007c0:	21980320 */	addi t8, t4, 800
/* 000007c4:	25800000 */	addiu $zero, t4, 0
/* 000007c8:	4fc40800 */	/*illegal*/ .word 0x4fc40800
/* 000007cc:	db6239c4 */	/*illegal*/ .word 0xdb6239c4
/* 000007d0:	23280c80 */	addi t0, t9, 3200
/* 000007d4:	25800000 */	addiu $zero, t4, 0
/* 000007d8:	51480200 */	beql t2, t0, 0xfdc
/* 000007dc:	e94a5b6e */	/*illegal*/ .word 0xe94a5b6e
/* 000007e0:	26480320 */	addiu t0, s2, 800
/* 000007e4:	26480000 */	addiu t0, s2, 0
/* 000007e8:	54d10800 */	bnel a2, s1, 0x27ec
/* 000007ec:	0a585068 */	j 0x96141a0
/* 000007f0:	283c0c80 */	slti gp, at, 3200
/* 000007f4:	251c0000 */	addiu gp, t0, 0
/* 000007f8:	57d80200 */	bnel fp, t8, 0xffc
/* 000007fc:	1d584c56 */	/*illegal*/ .word 0x1d584c56
/* 00000800:	2af80320 */	slti t8, s7, 800
/* 00000804:	23f00000 */	addi s0, ra, 0
/* 00000808:	5ae00800 */	blezl s7, 0x280c
/* 0000080c:	2f564544 */	sltiu s6, k0, 17732
/* 00000810:	2c240c80 */	sltiu a0, at, 3200
/* 00000814:	22c40000 */	addi a0, s6, 0
/* 00000818:	5de70200 */	/*illegal*/ .word 0x5de70200
/* 0000081c:	38563c42 */	xori s6, v0, 0x3c42
/* 00000820:	2ee00320 */	sltiu $zero, s7, 800
/* 00000824:	20080000 */	addi t0, $zero, 0
/* 00000828:	62f40800 */	/*illegal*/ .word 0x62f40800
/* 0000082c:	2b594250 */	slti t9, k0, 16976
/* 00000830:	2e7c0c80 */	sltiu gp, s3, 3200
/* 00000834:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000838:	62f40200 */	/*illegal*/ .word 0x62f40200
/* 0000083c:	1f5b475e */	/*illegal*/ .word 0x1f5b475e
/* 00000840:	32000320 */	andi $zero, s0, 0x320
/* 00000844:	20080000 */	addi t0, $zero, 0
/* 00000848:	68000800 */	/*illegal*/ .word 0x68000800
/* 0000084c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000850:	32000c80 */	andi $zero, s0, 0xc80
/* 00000854:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000858:	68000200 */	/*illegal*/ .word 0x68000200
/* 0000085c:	005b4e62 */	/*illegal*/ .word 0x005b4e62
/* 00000860:	05dc0c80 */	/*illegal*/ .word 0x05dc0c80
/* 00000864:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000868:	08140000 */	j 0x500000
/* 0000086c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000870:	00000c80 */	sll at, $zero, 0x12
/* 00000874:	1c200000 */	bgtz at, 0x878
/* 00000878:	00000000 */	nop
/* 0000087c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000880:	00000c80 */	sll at, $zero, 0x12
/* 00000884:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000888:	00000200 */	sll $zero, $zero, 0x8
/* 0000088c:	005b4ea8 */	/*illegal*/ .word 0x005b4ea8
/* 00000890:	00000c80 */	sll at, $zero, 0x12
/* 00000894:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000898:	00000200 */	sll $zero, $zero, 0x8
/* 0000089c:	005b4ea8 */	/*illegal*/ .word 0x005b4ea8
/* 000008a0:	05dc0c80 */	/*illegal*/ .word 0x05dc0c80
/* 000008a4:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 000008a8:	07930200 */	bgezall gp, 0x10ac
/* 000008ac:	1a5a4a5e */	/*illegal*/ .word 0x1a5a4a5e
/* 000008b0:	05dc0c80 */	/*illegal*/ .word 0x05dc0c80
/* 000008b4:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 000008b8:	08140000 */	j 0x500000
/* 000008bc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000008c0:	09c40c80 */	j 0x7103200
/* 000008c4:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 000008c8:	0da20200 */	jal 0x6880800
/* 000008cc:	32613262 */	andi at, s3, 0x3262
/* 000008d0:	0c1c0c80 */	jal 0x703200
/* 000008d4:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 000008d8:	13b00200 */	beq sp, s0, 0x10dc
/* 000008dc:	185c4866 */	/*illegal*/ .word 0x185c4866
/* 000008e0:	0a280c80 */	j 0x8a03200
/* 000008e4:	16a80000 */	bne s5, t0, 0x8e8
/* 000008e8:	14320000 */	bne at, s2, 0x8ec
/* 000008ec:	0077fbf0 */	tge v1, s7, 0x3ef
/* 000008f0:	08fc0c80 */	j 0x3f03200
/* 000008f4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000008f8:	0e230000 */	jal 0x88c0000
/* 000008fc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000900:	12c00c80 */	beq s6, $zero, 0x3b04
/* 00000904:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000908:	1c460200 */	/*illegal*/ .word 0x1c460200
/* 0000090c:	574b2032 */	bnel k0, t3, 0x89d8
/* 00000910:	10040c80 */	beq $zero, a0, 0x3b14
/* 00000914:	16440000 */	bne s2, a0, 0x918
/* 00000918:	1c460000 */	/*illegal*/ .word 0x1c460000
/* 0000091c:	ff77feee */	/*illegal*/ .word 0xff77feee
/* 00000920:	11300c80 */	beq t1, s0, 0x3b24
/* 00000924:	19000000 */	blez t0, 0x928
/* 00000928:	1a410200 */	/*illegal*/ .word 0x1a410200
/* 0000092c:	0f594e66 */	jal 0xd653998
/* 00000930:	12c00c80 */	beq s6, $zero, 0x3b34
/* 00000934:	15e00000 */	bne t7, $zero, 0x938
/* 00000938:	1f4d0200 */	/*illegal*/ .word 0x1f4d0200
/* 0000093c:	4f59045c */	/*illegal*/ .word 0x4f59045c
/* 00000940:	11300c80 */	beq t1, s0, 0x3b44
/* 00000944:	14500000 */	bne v0, s0, 0x948
/* 00000948:	21520000 */	addi s2, t2, 0
/* 0000094c:	1d70e1d8 */	/*illegal*/ .word 0x1d70e1d8
/* 00000950:	1c200c80 */	bgtz at, 0x3b54
/* 00000954:	10680000 */	beq v1, t0, 0x958
/* 00000958:	2ef40200 */	sltiu s4, s7, 512
/* 0000095c:	e15f41b2 */	sc ra, 16818(t2)
/* 00000960:	1fa40c80 */	/*illegal*/ .word 0x1fa40c80
/* 00000964:	125c0000 */	beq s2, gp, 0x968
/* 00000968:	34000200 */	ori $zero, $zero, 0x200
/* 0000096c:	c8563ec2 */	/*illegal*/ .word 0xc8563ec2
/* 00000970:	1fa40c80 */	/*illegal*/ .word 0x1fa40c80
/* 00000974:	0f3c0000 */	jal 0xcf00000
/* 00000978:	30770000 */	andi s7, v1, 0x0
/* 0000097c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000980:	22600c80 */	addi $zero, s3, 3200
/* 00000984:	15e00000 */	bne t7, $zero, 0x988
/* 00000988:	3a0f0200 */	xori t7, s0, 0x200
/* 0000098c:	c6680cff */	/*illegal*/ .word 0xc6680cff
/* 00000990:	24b80c80 */	addiu t8, a1, 3200
/* 00000994:	13880000 */	beq gp, t0, 0x998
/* 00000998:	388b0000 */	xori t3, a0, 0x0
/* 0000099c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000009a0:	21980c80 */	addi t8, t4, 3200
/* 000009a4:	19000000 */	blez t0, 0x9a8
/* 000009a8:	3e9a0200 */	/*illegal*/ .word 0x3e9a0200
/* 000009ac:	b157eaff */	/*illegal*/ .word 0xb157eaff
/* 000009b0:	24b80c80 */	addiu t8, a1, 3200
/* 000009b4:	18380000 */	/*illegal*/ .word 0x18380000
/* 000009b8:	3c950000 */	/*illegal*/ .word 0x3c950000
/* 000009bc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000009c0:	20080c80 */	addi t0, $zero, 3200
/* 000009c4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000009c8:	42230200 */	/*illegal*/ .word 0x42230200
/* 000009cc:	a945d4ff */	swl a1, -11009(t2)
/* 000009d0:	21fc0c80 */	addi gp, t7, 3200
/* 000009d4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 000009d8:	42a40000 */	/*illegal*/ .word 0x42a40000
/* 000009dc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000009e0:	0c800320 */	jal 0x2000c80
/* 000009e4:	32000000 */	andi $zero, s0, 0x0
/* 000009e8:	00000000 */	nop
/* 000009ec:	366c0096 */	ori t4, s3, 0x96
/* 000009f0:	1130fce0 */	beq t1, s0, 0xfffffd74
/* 000009f4:	32000000 */	andi $zero, s0, 0x0
/* 000009f8:	00000800 */	sll at, $zero, 0x0
/* 000009fc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000a00:	11f8fce0 */	beq t7, t8, 0xfffffd84
/* 00000a04:	2bc00000 */	slti $zero, fp, 0
/* 00000a08:	0c550800 */	jal 0x1542000
/* 00000a0c:	fb77fdf4 */	/*illegal*/ .word 0xfb77fdf4
/* 00000a10:	0d480320 */	jal 0x5200c80
/* 00000a14:	28a00000 */	slti $zero, a1, 0
/* 00000a18:	0c550000 */	jal 0x1540000
/* 00000a1c:	1e730bb8 */	/*illegal*/ .word 0x1e730bb8
/* 00000a20:	11f80320 */	beq t7, t8, 0x16a4
/* 00000a24:	22600000 */	addi $zero, s3, 0
/* 00000a28:	169b0000 */	bne s4, k1, 0xa2c
/* 00000a2c:	20701ca2 */	addi s0, v1, 7330
/* 00000a30:	19c8fce0 */	/*illegal*/ .word 0x19c8fce0
/* 00000a34:	21980000 */	addi t8, t4, 0
/* 00000a38:	1bbe0800 */	/*illegal*/ .word 0x1bbe0800
/* 00000a3c:	0077f7f2 */	tlt v1, s7, 0x3df
/* 00000a40:	157c0320 */	bne t3, gp, 0x16c4
/* 00000a44:	1f400000 */	bgtz k0, 0xa48
/* 00000a48:	1cc50000 */	/*illegal*/ .word 0x1cc50000
/* 00000a4c:	2d6c1890 */	sltiu t4, t3, 6288
/* 00000a50:	15e00320 */	bne t7, $zero, 0x16d4
/* 00000a54:	1c200000 */	bgtz at, 0xa58
/* 00000a58:	20e10000 */	addi at, a3, 0
/* 00000a5c:	3f64ee94 */	/*illegal*/ .word 0x3f64ee94
/* 00000a60:	1a90f9c0 */	/*illegal*/ .word 0x1a90f9c0
/* 00000a64:	19000000 */	blez t0, 0xa68
/* 00000a68:	22f00c00 */	addi s0, s7, 3072
/* 00000a6c:	e86dd5ff */	/*illegal*/ .word 0xe86dd5ff
/* 00000a70:	12c00320 */	beq s6, $zero, 0x16f4
/* 00000a74:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000a78:	26050000 */	addiu a1, s0, 0
/* 00000a7c:	4d522736 */	/*illegal*/ .word 0x4d522736
/* 00000a80:	1770f9c0 */	bne k1, s0, 0xfffff184
/* 00000a84:	14500000 */	bne v0, s0, 0xa88
/* 00000a88:	2b280c00 */	slti t0, t9, 3072
/* 00000a8c:	1c5f436a */	/*illegal*/ .word 0x1c5f436a
/* 00000a90:	12c00320 */	beq s6, $zero, 0x1714
/* 00000a94:	15e00000 */	bne t7, $zero, 0xa98
/* 00000a98:	2b280000 */	slti t0, t9, 0
/* 00000a9c:	6d0f2e32 */	/*illegal*/ .word 0x6d0f2e32
/* 00000aa0:	1770f9c0 */	bne k1, s0, 0xfffff1a4
/* 00000aa4:	14500000 */	bne v0, s0, 0xaa8
/* 00000aa8:	31520c00 */	andi s2, t2, 0xc00
/* 00000aac:	1c5f436a */	/*illegal*/ .word 0x1c5f436a
/* 00000ab0:	19000320 */	blez t0, 0x1734
/* 00000ab4:	0fa00000 */	jal 0xe800000
/* 00000ab8:	36750000 */	ori s5, s3, 0x0
/* 00000abc:	2f136c32 */	sltiu s3, t8, 27698
/* 00000ac0:	1770f9c0 */	bne k1, s0, 0xfffff1c4
/* 00000ac4:	14500000 */	bne v0, s0, 0xac8
/* 00000ac8:	3b990c00 */	xori t9, gp, 0xc00
/* 00000acc:	1c5f436a */	/*illegal*/ .word 0x1c5f436a
/* 00000ad0:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00000ad4:	10680000 */	beq v1, t0, 0xad8
/* 00000ad8:	3b990000 */	xori t9, gp, 0x0
/* 00000adc:	c91b6742 */	/*illegal*/ .word 0xc91b6742
/* 00000ae0:	21980320 */	addi t8, t4, 800
/* 00000ae4:	15180000 */	bne t0, t8, 0xae8
/* 00000ae8:	44d80000 */	/*illegal*/ .word 0x44d80000
/* 00000aec:	962728c6 */	lhu a3, 10438(s1)
/* 00000af0:	1a90f9c0 */	/*illegal*/ .word 0x1a90f9c0
/* 00000af4:	19000000 */	blez t0, 0xaf8
/* 00000af8:	44d80c00 */	/*illegal*/ .word 0x44d80c00
/* 00000afc:	e86dd5ff */	/*illegal*/ .word 0xe86dd5ff
/* 00000b00:	21980320 */	addi t8, t4, 800
/* 00000b04:	19000000 */	blez t0, 0xb08
/* 00000b08:	49fb0000 */	/*illegal*/ .word 0x49fb0000
/* 00000b0c:	941dd6ff */	lhu sp, -10497($zero)
/* 00000b10:	1a90f9c0 */	/*illegal*/ .word 0x1a90f9c0
/* 00000b14:	19000000 */	blez t0, 0xb18
/* 00000b18:	49fb0c00 */	/*illegal*/ .word 0x49fb0c00
/* 00000b1c:	e86dd5ff */	/*illegal*/ .word 0xe86dd5ff
/* 00000b20:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000b24:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000b28:	50260000 */	beql at, a2, 0xb2c
/* 00000b2c:	9326e2ff */	lbu a2, -7425(t9)
/* 00000b30:	19c8fce0 */	/*illegal*/ .word 0x19c8fce0
/* 00000b34:	21980000 */	addi t8, t4, 0
/* 00000b38:	57570800 */	bnel k0, s7, 0x2b3c
/* 00000b3c:	0077f7f2 */	tlt v1, s7, 0x3df
/* 00000b40:	1f400320 */	bgtz k0, 0x17c4
/* 00000b44:	22600000 */	addi $zero, s3, 0
/* 00000b48:	57570000 */	bnel k0, s7, 0xb4c
/* 00000b4c:	983b07ff */	lwr k1, 2047(at)
/* 00000b50:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000b54:	25800000 */	addiu $zero, t4, 0
/* 00000b58:	5d810000 */	/*illegal*/ .word 0x5d810000
/* 00000b5c:	d569dbff */	/*illegal*/ .word 0xd569dbff
/* 00000b60:	11f8fce0 */	beq t7, t8, 0xfffffee4
/* 00000b64:	2bc00000 */	slti $zero, fp, 0
/* 00000b68:	68cf0800 */	/*illegal*/ .word 0x68cf0800
/* 00000b6c:	fb77fdf4 */	/*illegal*/ .word 0xfb77fdf4
/* 00000b70:	16a80320 */	bne s5, t0, 0x17f4
/* 00000b74:	2c880000 */	sltiu t0, a0, 0
/* 00000b78:	68cf0000 */	/*illegal*/ .word 0x68cf0000
/* 00000b7c:	d970f1ff */	/*illegal*/ .word 0xd970f1ff
/* 00000b80:	15e00320 */	bne t7, $zero, 0x1804
/* 00000b84:	32000000 */	andi $zero, s0, 0x0
/* 00000b88:	70000000 */	/*illegal*/ .word 0x70000000
/* 00000b8c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000b90:	1130fce0 */	beq t1, s0, 0xffffff14
/* 00000b94:	32000000 */	andi $zero, s0, 0x0
/* 00000b98:	70000800 */	/*illegal*/ .word 0x70000800
/* 00000b9c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000ba0:	0c800c80 */	jal 0x2003200
/* 00000ba4:	00000000 */	nop
/* 00000ba8:	40000000 */	mfc0 $zero, $zero, 0
/* 00000bac:	366c0096 */	ori t4, s3, 0x96
/* 00000bb0:	0bb80c80 */	j 0xee03200
/* 00000bb4:	07d00000 */	bltzal fp, 0xbb8
/* 00000bb8:	36000000 */	ori $zero, s0, 0x0
/* 00000bbc:	2d6fffaa */	sltiu t7, t3, -86
/* 00000bc0:	11300640 */	beq t1, s0, 0x24c4
/* 00000bc4:	00000000 */	nop
/* 00000bc8:	40000800 */	mfc0 $zero, at, 0
/* 00000bcc:	007800f0 */	tge v1, t8, 0x3
/* 00000bd0:	0d480c80 */	jal 0x5203200
/* 00000bd4:	10680000 */	beq v1, t0, 0xbd8
/* 00000bd8:	2b000000 */	slti $zero, t8, 0
/* 00000bdc:	2b6de8be */	slti t5, k1, -5954
/* 00000be0:	10cc0640 */	beq a2, t4, 0x24e4
/* 00000be4:	0af00000 */	j 0xbc00000
/* 00000be8:	31000800 */	andi $zero, t0, 0x800
/* 00000bec:	fc7703ee */	/*illegal*/ .word 0xfc7703ee
/* 00000bf0:	0bb80c80 */	j 0xee03200
/* 00000bf4:	07d00000 */	bltzal fp, 0xbf8
/* 00000bf8:	36000000 */	ori $zero, s0, 0x0
/* 00000bfc:	2d6fffaa */	sltiu t7, t3, -86
/* 00000c00:	11300c80 */	beq t1, s0, 0x3e04
/* 00000c04:	14500000 */	bne v0, s0, 0xc08
/* 00000c08:	24000000 */	addiu $zero, $zero, 0
/* 00000c0c:	1d70e1d8 */	/*illegal*/ .word 0x1d70e1d8
/* 00000c10:	15e00640 */	bne t7, $zero, 0x2514
/* 00000c14:	12c00000 */	beq s6, $zero, 0xc18
/* 00000c18:	21000800 */	addi $zero, t0, 2048
/* 00000c1c:	4a512e32 */	/*illegal*/ .word 0x4a512e32
/* 00000c20:	12c00c80 */	beq s6, $zero, 0x3e24
/* 00000c24:	15e00000 */	bne t7, $zero, 0xc28
/* 00000c28:	21000000 */	addi $zero, t0, 0
/* 00000c2c:	4f59045c */	/*illegal*/ .word 0x4f59045c
/* 00000c30:	11300640 */	beq t1, s0, 0x2534
/* 00000c34:	00000000 */	nop
/* 00000c38:	40000800 */	mfc0 $zero, at, 0
/* 00000c3c:	007800f0 */	tge v1, t8, 0x3
/* 00000c40:	11300640 */	beq t1, s0, 0x2544
/* 00000c44:	00000000 */	nop
/* 00000c48:	00000800 */	sll at, $zero, 0x0
/* 00000c4c:	007800f0 */	tge v1, t8, 0x3
/* 00000c50:	15180c80 */	bne t0, t8, 0x3e54
/* 00000c54:	06400000 */	bltz s2, 0xc58
/* 00000c58:	08000000 */	j 0x0
/* 00000c5c:	c06501ff */	ll a1, 511(v1)
/* 00000c60:	15e00c80 */	bne t7, $zero, 0x3e64
/* 00000c64:	00000000 */	nop
/* 00000c68:	00000000 */	nop
/* 00000c6c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000c70:	10cc0640 */	beq a2, t4, 0x2574
/* 00000c74:	0af00000 */	j 0xbc00000
/* 00000c78:	0c000800 */	jal 0x2000
/* 00000c7c:	fc7703ee */	/*illegal*/ .word 0xfc7703ee
/* 00000c80:	16a80c80 */	bne s5, t0, 0x3e84
/* 00000c84:	0d480000 */	jal 0x5200000
/* 00000c88:	11000000 */	beq t0, $zero, 0xc8c
/* 00000c8c:	d56a24e8 */	/*illegal*/ .word 0xd56a24e8
/* 00000c90:	15e00640 */	bne t7, $zero, 0x2594
/* 00000c94:	12c00000 */	beq s6, $zero, 0xc98
/* 00000c98:	15000800 */	bne t0, $zero, 0x2c9c
/* 00000c9c:	4a512e32 */	/*illegal*/ .word 0x4a512e32
/* 00000ca0:	19000bb8 */	blez t0, 0x3b84
/* 00000ca4:	0fa00000 */	jal 0xe800000
/* 00000ca8:	15000100 */	bne t0, $zero, 0x10ac
/* 00000cac:	fa505868 */	/*illegal*/ .word 0xfa505868
/* 00000cb0:	25800c80 */	addiu $zero, t4, 3200
/* 00000cb4:	0d480000 */	jal 0x5200000
/* 00000cb8:	04000800 */	bltz $zero, 0x2cbc
/* 00000cbc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000cc0:	20d00c80 */	addi s0, a2, 3200
/* 00000cc4:	07d00000 */	bltzal fp, 0xcc8
/* 00000cc8:	08000000 */	j 0x0
/* 00000ccc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000cd0:	1fa40c80 */	/*illegal*/ .word 0x1fa40c80
/* 00000cd4:	0f3c0000 */	jal 0xcf00000
/* 00000cd8:	00000000 */	nop
/* 00000cdc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000ce0:	25800c80 */	addiu $zero, t4, 3200
/* 00000ce4:	0d480000 */	jal 0x5200000
/* 00000ce8:	0c000800 */	jal 0x2000
/* 00000cec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000cf0:	27100c80 */	addiu s0, t8, 3200
/* 00000cf4:	06400000 */	bltz s2, 0xcf8
/* 00000cf8:	10000000 */	beq $zero, $zero, 0xcfc
/* 00000cfc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000d00:	25800c80 */	addiu $zero, t4, 3200
/* 00000d04:	0d480000 */	jal 0x5200000
/* 00000d08:	1c000800 */	bgtz $zero, 0x2d0c
/* 00000d0c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000d10:	2af80c80 */	slti t8, s7, 3200
/* 00000d14:	11300000 */	beq t1, s0, 0xd18
/* 00000d18:	20000000 */	addi $zero, $zero, 0
/* 00000d1c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000d20:	2bc00c80 */	slti $zero, fp, 3200
/* 00000d24:	0af00000 */	j 0xbc00000
/* 00000d28:	18000000 */	blez $zero, 0xd2c
/* 00000d2c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000d30:	25800c80 */	addiu $zero, t4, 3200
/* 00000d34:	0d480000 */	jal 0x5200000
/* 00000d38:	14000800 */	bne $zero, $zero, 0x2d3c
/* 00000d3c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000d40:	25800c80 */	addiu $zero, t4, 3200
/* 00000d44:	0d480000 */	jal 0x5200000
/* 00000d48:	24000800 */	addiu $zero, $zero, 2048
/* 00000d4c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000d50:	24b80c80 */	addiu t8, a1, 3200
/* 00000d54:	13880000 */	beq gp, t0, 0xd58
/* 00000d58:	28000000 */	slti $zero, $zero, 0
/* 00000d5c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000d60:	25800c80 */	addiu $zero, t4, 3200
/* 00000d64:	0d480000 */	jal 0x5200000
/* 00000d68:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000d6c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000d70:	1fa40c80 */	/*illegal*/ .word 0x1fa40c80
/* 00000d74:	0f3c0000 */	jal 0xcf00000
/* 00000d78:	30000000 */	andi $zero, $zero, 0x0
/* 00000d7c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000d80:	23280320 */	addi t0, t9, 800
/* 00000d84:	2b5c0000 */	slti gp, k0, 0
/* 00000d88:	04000800 */	bltz $zero, 0x2d8c
/* 00000d8c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000d90:	21980320 */	addi t8, t4, 800
/* 00000d94:	25800000 */	addiu $zero, t4, 0
/* 00000d98:	08000000 */	j 0x0
/* 00000d9c:	db6239c4 */	/*illegal*/ .word 0xdb6239c4
/* 00000da0:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00000da4:	2a300000 */	slti s0, s1, 0
/* 00000da8:	00000000 */	nop
/* 00000dac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000db0:	23280320 */	addi t0, t9, 800
/* 00000db4:	2b5c0000 */	slti gp, k0, 0
/* 00000db8:	0c000800 */	jal 0x2000
/* 00000dbc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000dc0:	26480320 */	addiu t0, s2, 800
/* 00000dc4:	26480000 */	addiu t0, s2, 0
/* 00000dc8:	10000000 */	beq $zero, $zero, 0xdcc
/* 00000dcc:	0a585068 */	j 0x96141a0
/* 00000dd0:	29680320 */	slti t0, t3, 800
/* 00000dd4:	2af80000 */	slti t8, s7, 0
/* 00000dd8:	1c000800 */	bgtz $zero, 0x2ddc
/* 00000ddc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000de0:	2ee00320 */	sltiu $zero, s7, 800
/* 00000de4:	28a00000 */	slti $zero, a1, 0
/* 00000de8:	20000000 */	addi $zero, $zero, 0
/* 00000dec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000df0:	2af80320 */	slti t8, s7, 800
/* 00000df4:	23f00000 */	addi s0, ra, 0
/* 00000df8:	18000000 */	blez $zero, 0xdfc
/* 00000dfc:	2f564544 */	sltiu s6, k0, 17732
/* 00000e00:	29680320 */	slti t0, t3, 800
/* 00000e04:	2af80000 */	slti t8, s7, 0
/* 00000e08:	14000800 */	bne $zero, $zero, 0x2e0c
/* 00000e0c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000e10:	23280320 */	addi t0, t9, 800
/* 00000e14:	2b5c0000 */	slti gp, k0, 0
/* 00000e18:	34000800 */	ori $zero, $zero, 0x800
/* 00000e1c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000e20:	20080320 */	addi t0, $zero, 800
/* 00000e24:	300c0000 */	andi t4, $zero, 0x0
/* 00000e28:	38000000 */	xori $zero, $zero, 0x0
/* 00000e2c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000e30:	26ac0320 */	addiu t4, s5, 800
/* 00000e34:	30d40000 */	andi s4, a2, 0x0
/* 00000e38:	30000000 */	andi $zero, $zero, 0x0
/* 00000e3c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000e40:	23280320 */	addi t0, t9, 800
/* 00000e44:	2b5c0000 */	slti gp, k0, 0
/* 00000e48:	3c000800 */	lui $zero, 0x800
/* 00000e4c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000e50:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00000e54:	2a300000 */	slti s0, s1, 0
/* 00000e58:	40000000 */	mfc0 $zero, $zero, 0
/* 00000e5c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000e60:	29680320 */	slti t0, t3, 800
/* 00000e64:	2af80000 */	slti t8, s7, 0
/* 00000e68:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000e6c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000e70:	2d500320 */	sltiu s0, t2, 800
/* 00000e74:	2ee00000 */	sltiu $zero, s7, 0
/* 00000e78:	28000000 */	slti $zero, $zero, 0
/* 00000e7c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000e80:	29680320 */	slti t0, t3, 800
/* 00000e84:	2af80000 */	slti t8, s7, 0
/* 00000e88:	24000800 */	addiu $zero, $zero, 2048
/* 00000e8c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000e90:	0c800320 */	jal 0x2000c80
/* 00000e94:	206c0000 */	addi t4, v1, 0
/* 00000e98:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000e9c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000ea0:	07d00320 */	bltzal fp, 0x1b24
/* 00000ea4:	251c0000 */	addiu gp, t0, 0
/* 00000ea8:	30000000 */	andi $zero, $zero, 0x0
/* 00000eac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000eb0:	0dac0320 */	jal 0x6b00c80
/* 00000eb4:	26480000 */	addiu t0, s2, 0
/* 00000eb8:	28000000 */	slti $zero, $zero, 0
/* 00000ebc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000ec0:	0c800320 */	jal 0x2000c80
/* 00000ec4:	206c0000 */	addi t4, v1, 0
/* 00000ec8:	24000800 */	addiu $zero, $zero, 2048
/* 00000ecc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000ed0:	11f80320 */	beq t7, t8, 0x1b54
/* 00000ed4:	22600000 */	addi $zero, s3, 0
/* 00000ed8:	20000000 */	addi $zero, $zero, 0
/* 00000edc:	20701ca2 */	addi s0, v1, 7330
/* 00000ee0:	0c800320 */	jal 0x2000c80
/* 00000ee4:	206c0000 */	addi t4, v1, 0
/* 00000ee8:	14000800 */	bne $zero, $zero, 0x2eec
/* 00000eec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000ef0:	11300320 */	beq t1, s0, 0x1b74
/* 00000ef4:	1c200000 */	bgtz at, 0xef8
/* 00000ef8:	18000000 */	blez $zero, 0xefc
/* 00000efc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000f00:	0bb80320 */	j 0xee00c80
/* 00000f04:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000f08:	10000000 */	beq $zero, $zero, 0xf0c
/* 00000f0c:	2f59404e */	sltiu t9, k0, 16462
/* 00000f10:	0c800320 */	jal 0x2000c80
/* 00000f14:	206c0000 */	addi t4, v1, 0
/* 00000f18:	1c000800 */	bgtz $zero, 0x2f1c
/* 00000f1c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000f20:	0c800320 */	jal 0x2000c80
/* 00000f24:	206c0000 */	addi t4, v1, 0
/* 00000f28:	0c000800 */	jal 0x2000
/* 00000f2c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000f30:	06400320 */	bltz s2, 0x1bb4
/* 00000f34:	1f400000 */	bgtz k0, 0xf38
/* 00000f38:	08000000 */	j 0x0
/* 00000f3c:	26584752 */	addiu t8, s2, 18258
/* 00000f40:	0c800320 */	jal 0x2000c80
/* 00000f44:	206c0000 */	addi t4, v1, 0
/* 00000f48:	04000800 */	bltz $zero, 0x2f4c
/* 00000f4c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000f50:	07d00320 */	bltzal fp, 0x1bd4
/* 00000f54:	251c0000 */	addiu gp, t0, 0
/* 00000f58:	00000000 */	nop
/* 00000f5c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000f60:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 00000f64:	16a80000 */	bne s5, t0, 0xf68
/* 00000f68:	08000000 */	j 0x0
/* 00000f6c:	0077feec */	/*illegal*/ .word 0x0077feec
/* 00000f70:	0a8c0c4e */	j 0xa303138
/* 00000f74:	15180000 */	bne t0, t8, 0xf78
/* 00000f78:	00000000 */	nop
/* 00000f7c:	ff77fdf0 */	/*illegal*/ .word 0xff77fdf0
/* 00000f80:	05dc0c80 */	/*illegal*/ .word 0x05dc0c80
/* 00000f84:	10cc0000 */	beq a2, t4, 0xf88
/* 00000f88:	04000800 */	bltz $zero, 0x2f8c
/* 00000f8c:	017701ea */	/*illegal*/ .word 0x017701ea
/* 00000f90:	00000c80 */	sll at, $zero, 0x12
/* 00000f94:	0fa00000 */	jal 0xe800000
/* 00000f98:	10000000 */	beq $zero, $zero, 0xf9c
/* 00000f9c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000fa0:	05dc0c80 */	/*illegal*/ .word 0x05dc0c80
/* 00000fa4:	10cc0000 */	beq a2, t4, 0xfa8
/* 00000fa8:	0c000800 */	jal 0x2000
/* 00000fac:	017701ea */	/*illegal*/ .word 0x017701ea
/* 00000fb0:	0af00c80 */	j 0xbc03200
/* 00000fb4:	0d480000 */	jal 0x5200000
/* 00000fb8:	20000000 */	addi $zero, $zero, 0
/* 00000fbc:	007701ea */	/*illegal*/ .word 0x007701ea
/* 00000fc0:	03e80c80 */	/*illegal*/ .word 0x03e80c80
/* 00000fc4:	0af00000 */	j 0xbc00000
/* 00000fc8:	18000000 */	blez $zero, 0xfcc
/* 00000fcc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000fd0:	05dc0c80 */	/*illegal*/ .word 0x05dc0c80
/* 00000fd4:	10cc0000 */	beq a2, t4, 0xfd8
/* 00000fd8:	1c000800 */	bgtz $zero, 0x2fdc
/* 00000fdc:	017701ea */	/*illegal*/ .word 0x017701ea
/* 00000fe0:	05dc0c80 */	/*illegal*/ .word 0x05dc0c80
/* 00000fe4:	10cc0000 */	beq a2, t4, 0xfe8
/* 00000fe8:	14000800 */	bne $zero, $zero, 0x2fec
/* 00000fec:	017701ea */	/*illegal*/ .word 0x017701ea
/* 00000ff0:	0a8c0c4e */	j 0xa303138
/* 00000ff4:	15180000 */	bne t0, t8, 0xff8
/* 00000ff8:	28000000 */	slti $zero, $zero, 0
/* 00000ffc:	ff77fdf0 */	/*illegal*/ .word 0xff77fdf0
/* 00001000:	05dc0c80 */	/*illegal*/ .word 0x05dc0c80
/* 00001004:	10cc0000 */	beq a2, t4, 0x1008
/* 00001008:	24000800 */	addiu $zero, $zero, 2048
/* 0000100c:	017701ea */	/*illegal*/ .word 0x017701ea
/* 00001010:	0c800af0 */	jal 0x2002bc0
/* 00001014:	00000000 */	nop
/* 00001018:	00000000 */	nop
/* 0000101c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001020:	15180af0 */	bne t0, t8, 0x3be4
/* 00001024:	07080000 */	tgei t8, 0
/* 00001028:	0c000900 */	jal 0x2400
/* 0000102c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001030:	15e00af0 */	bne t7, $zero, 0x3bf4
/* 00001034:	00000000 */	nop
/* 00001038:	0c000000 */	jal 0x0
/* 0000103c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001040:	0bb80af0 */	j 0xee02bc0
/* 00001044:	08980000 */	j 0x2600000
/* 00001048:	00000900 */	sll at, $zero, 0x4
/* 0000104c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001050:	15e00af0 */	bne t7, $zero, 0x3c14
/* 00001054:	0c800000 */	jal 0x2000000
/* 00001058:	0c001200 */	jal 0x4800
/* 0000105c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001060:	0e100af0 */	jal 0x8402bc0
/* 00001064:	11300000 */	beq t1, s0, 0x1068
/* 00001068:	00001200 */	sll v0, $zero, 0x8
/* 0000106c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001070:	0d480190 */	jal 0x5200640
/* 00001074:	29680000 */	slti t0, t3, 0
/* 00001078:	00004300 */	sll t0, $zero, 0xc
/* 0000107c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001080:	0c800190 */	jal 0x2000640
/* 00001084:	32000000 */	andi $zero, s0, 0x0
/* 00001088:	00004c00 */	sll t1, $zero, 0x10
/* 0000108c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001090:	16a80190 */	bne s5, t0, 0x16d4
/* 00001094:	2c880000 */	sltiu t0, a0, 0
/* 00001098:	0c004400 */	jal 0x11000
/* 0000109c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000010a0:	15e00190 */	bne t7, $zero, 0x16e4
/* 000010a4:	32000000 */	andi $zero, s0, 0x0
/* 000010a8:	0c004c00 */	jal 0x13000
/* 000010ac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000010b0:	15180190 */	bne t0, t8, 0x16f4
/* 000010b4:	1f400000 */	bgtz k0, 0x10b8
/* 000010b8:	00003200 */	sll a2, $zero, 0x8
/* 000010bc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000010c0:	1e780190 */	/*illegal*/ .word 0x1e780190
/* 000010c4:	22600000 */	addi $zero, s3, 0
/* 000010c8:	0c003400 */	jal 0xd000
/* 000010cc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000010d0:	15e00190 */	bne t7, $zero, 0x1714
/* 000010d4:	1c200000 */	bgtz at, 0x10d8
/* 000010d8:	00002c00 */	sll a1, $zero, 0x10
/* 000010dc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000010e0:	1f400190 */	bgtz k0, 0x1724
/* 000010e4:	1c200000 */	bgtz at, 0x10e8
/* 000010e8:	0c002c00 */	jal 0xb000
/* 000010ec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000010f0:	12c00190 */	beq s6, $zero, 0x1734
/* 000010f4:	19000000 */	blez t0, 0x10f8
/* 000010f8:	fc002800 */	/*illegal*/ .word 0xfc002800
/* 000010fc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001100:	22600190 */	addi $zero, s3, 400
/* 00001104:	19000000 */	blez t0, 0x1108
/* 00001108:	10002800 */	beq $zero, $zero, 0xb10c
/* 0000110c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001110:	22600190 */	addi $zero, s3, 400
/* 00001114:	15e00000 */	bne t7, $zero, 0x1118
/* 00001118:	10002400 */	beq $zero, $zero, 0xa11c
/* 0000111c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001120:	12c00190 */	beq s6, $zero, 0x1764
/* 00001124:	15e00000 */	bne t7, $zero, 0x1128
/* 00001128:	fc002400 */	/*illegal*/ .word 0xfc002400
/* 0000112c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001130:	19000190 */	blez t0, 0x1774
/* 00001134:	0fa00000 */	jal 0xe800000
/* 00001138:	04001c00 */	bltz $zero, 0x813c
/* 0000113c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001140:	1c200190 */	bgtz at, 0x1784
/* 00001144:	0fa00000 */	jal 0xe800000
/* 00001148:	08001c00 */	j 0x7000
/* 0000114c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001150:	10680af0 */	beq v1, t0, 0x3d14
/* 00001154:	13880000 */	beq gp, t0, 0x1158
/* 00001158:	00001400 */	sll v0, $zero, 0x10
/* 0000115c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001160:	17700af0 */	bne k1, s0, 0x3d24
/* 00001164:	0e100000 */	jal 0x8400000
/* 00001168:	0c001400 */	jal 0x5000
/* 0000116c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001170:	12c00af0 */	beq s6, $zero, 0x3d34
/* 00001174:	15e00000 */	bne t7, $zero, 0x1178
/* 00001178:	00001500 */	sll v0, $zero, 0x14
/* 0000117c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001180:	19000af0 */	blez t0, 0x3d44
/* 00001184:	0fa00000 */	jal 0xe800000
/* 00001188:	0c001500 */	jal 0x5400
/* 0000118c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001190:	0a8c0d16 */	j 0xa303458
/* 00001194:	15180000 */	bne t0, t8, 0x1198
/* 00001198:	28000000 */	slti $zero, $zero, 0
/* 0000119c:	0e480cce */	jal 0x9203338
/* 000011a0:	0af00d48 */	j 0xbc03520
/* 000011a4:	0d480000 */	jal 0x5200000
/* 000011a8:	20000000 */	addi $zero, $zero, 0
/* 000011ac:	0d48f9e0 */	jal 0x523e780
/* 000011b0:	05dc0e10 */	/*illegal*/ .word 0x05dc0e10
/* 000011b4:	10cc0000 */	beq a2, t4, 0x11b8
/* 000011b8:	24000800 */	addiu $zero, $zero, 2048
/* 000011bc:	017700ea */	/*illegal*/ .word 0x017700ea
/* 000011c0:	03e80d48 */	/*illegal*/ .word 0x03e80d48
/* 000011c4:	0af00000 */	j 0xbc00000
/* 000011c8:	18000000 */	blez $zero, 0x11cc
/* 000011cc:	fc48f1fc */	/*illegal*/ .word 0xfc48f1fc
/* 000011d0:	00000d48 */	/*illegal*/ .word 0x00000d48
/* 000011d4:	0fa00000 */	jal 0xe800000
/* 000011d8:	10000000 */	beq $zero, $zero, 0x11dc
/* 000011dc:	f148feff */	/*illegal*/ .word 0xf148feff
/* 000011e0:	05dc0e10 */	/*illegal*/ .word 0x05dc0e10
/* 000011e4:	10cc0000 */	beq a2, t4, 0x11e8
/* 000011e8:	14000800 */	bne $zero, $zero, 0x31ec
/* 000011ec:	017700ea */	/*illegal*/ .word 0x017700ea
/* 000011f0:	05dc0e10 */	/*illegal*/ .word 0x05dc0e10
/* 000011f4:	10cc0000 */	beq a2, t4, 0x11f8
/* 000011f8:	1c000800 */	bgtz $zero, 0x31fc
/* 000011fc:	017700ea */	/*illegal*/ .word 0x017700ea
/* 00001200:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 00001204:	16a80000 */	bne s5, t0, 0x1208
/* 00001208:	08000000 */	j 0x0
/* 0000120c:	fb480de4 */	/*illegal*/ .word 0xfb480de4
/* 00001210:	05dc0e10 */	/*illegal*/ .word 0x05dc0e10
/* 00001214:	10cc0000 */	beq a2, t4, 0x1218
/* 00001218:	0c000800 */	jal 0x2000
/* 0000121c:	017700ea */	/*illegal*/ .word 0x017700ea
/* 00001220:	0a8c0d16 */	j 0xa303458
/* 00001224:	15180000 */	bne t0, t8, 0x1228
/* 00001228:	00000000 */	nop
/* 0000122c:	0e480cce */	jal 0x9203338
/* 00001230:	05dc0e10 */	/*illegal*/ .word 0x05dc0e10
/* 00001234:	10cc0000 */	beq a2, t4, 0x1238
/* 00001238:	04000800 */	bltz $zero, 0x323c
/* 0000123c:	017700ea */	/*illegal*/ .word 0x017700ea
/* 00001240:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001248:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000124c:	00000000 */	nop
/* 00001250:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001254:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001258:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000125c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001260:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001264:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00001268:	e200001c */	sc $zero, 28(s0)
/* 0000126c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001270:	e3001001 */	sc $zero, 4097(t8)
/* 00001274:	00000000 */	nop
/* 00001278:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000127c:	8011f2d0 */	lb s1, -3376($zero)
/* 00001280:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001284:	07014050 */	bgez t8, 0x113c8
/* 00001288:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000128c:	00000000 */	nop
/* 00001290:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001294:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001298:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000129c:	00000000 */	nop
/* 000012a0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000012a4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000012a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012ac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000012b0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000012b4:	8011f4d0 */	lb s1, -2864($zero)
/* 000012b8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 000012bc:	07014050 */	bgez t8, 0x11400
/* 000012c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012c4:	00000000 */	nop
/* 000012c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012cc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000012d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012d4:	00000000 */	nop
/* 000012d8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 000012dc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000012e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012e4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000012e8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000012ec:	08000000 */	j 0x0
/* 000012f0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000012f4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000012f8:	01018030 */	tge t0, at, 0x200
/* 000012fc:	06001010 */	bltz s0, 0x5340
/* 00001300:	06000204 */	bltz s0, 0x1b14
/* 00001304:	00000602 */	srl $zero, $zero, 0x18
/* 00001308:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000130c:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001310:	060c0e10 */	teqi s0, 3600
/* 00001314:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001318:	06140c16 */	/*illegal*/ .word 0x06140c16
/* 0000131c:	000c1016 */	/*illegal*/ .word 0x000c1016
/* 00001320:	0618161a */	/*illegal*/ .word 0x0618161a
/* 00001324:	00181416 */	/*illegal*/ .word 0x00181416
/* 00001328:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 0000132c:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001330:	061e201c */	/*illegal*/ .word 0x061e201c
/* 00001334:	0020221c */	/*illegal*/ .word 0x0020221c
/* 00001338:	06202422 */	bltz s1, 0xa3c4
/* 0000133c:	00202624 */	/*illegal*/ .word 0x00202624
/* 00001340:	060a282a */	tlti s0, 10282
/* 00001344:	000a2a08 */	/*illegal*/ .word 0x000a2a08
/* 00001348:	06282c2e */	tgei s1, 11310
/* 0000134c:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 00001350:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001354:	00000000 */	nop
/* 00001358:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000135c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001360:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001364:	00000000 */	nop
/* 00001368:	e200001c */	sc $zero, 28(s0)
/* 0000136c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001370:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001374:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001378:	e3001001 */	sc $zero, 4097(t8)
/* 0000137c:	00008000 */	sll s0, $zero, 0x0
/* 00001380:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001384:	80120f70 */	lb s2, 3952($zero)
/* 00001388:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000138c:	00000000 */	nop
/* 00001390:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001394:	07000000 */	bltz t8, 0x1398
/* 00001398:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000139c:	00000000 */	nop
/* 000013a0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013a4:	0703c000 */	bgezl t8, 0xffff13a8
/* 000013a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013ac:	00000000 */	nop
/* 000013b0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000013b4:	8011c8d0 */	lb s1, -14128($zero)
/* 000013b8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000013bc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000013c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013cc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000013d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013d4:	00000000 */	nop
/* 000013d8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000013dc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000013e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013e4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000013e8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000013ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013f0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000013f4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000013f8:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 000013fc:	06001190 */	bltz s0, 0x5a40
/* 00001400:	06000204 */	bltz s0, 0x1c14
/* 00001404:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001408:	0602060c */	bltzl s0, 0x2c3c
/* 0000140c:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00001410:	050e1214 */	tnei t0, 4628
/* 00001414:	00000000 */	nop
/* 00001418:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000141c:	00000000 */	nop
/* 00001420:	e200001c */	sc $zero, 28(s0)
/* 00001424:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001428:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000142c:	80120f30 */	lb s2, 3888($zero)
/* 00001430:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001434:	00000000 */	nop
/* 00001438:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000143c:	07000000 */	bltz t8, 0x1440
/* 00001440:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001444:	00000000 */	nop
/* 00001448:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000144c:	0703c000 */	bgezl t8, 0xffff1450
/* 00001450:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001454:	00000000 */	nop
/* 00001458:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000145c:	8011d4d0 */	lb s1, -11056($zero)
/* 00001460:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001464:	07014050 */	bgez t8, 0x115a8
/* 00001468:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000146c:	00000000 */	nop
/* 00001470:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001474:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001478:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000147c:	00000000 */	nop
/* 00001480:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001484:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001488:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000148c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001490:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001494:	06000010 */	bltz s0, 0x14d8
/* 00001498:	06000204 */	bltz s0, 0x1cac
/* 0000149c:	00020604 */	/*illegal*/ .word 0x00020604
/* 000014a0:	06080a0c */	tgei s0, 2572
/* 000014a4:	000a0e0c */	syscall 0x2838
/* 000014a8:	06101214 */	bltzal s0, 0x5cfc
/* 000014ac:	00121614 */	/*illegal*/ .word 0x00121614
/* 000014b0:	06001802 */	bltz s0, 0x74bc
/* 000014b4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000014b8:	061c201e */	/*illegal*/ .word 0x061c201e
/* 000014bc:	0020221e */	/*illegal*/ .word 0x0020221e
/* 000014c0:	0622061e */	bltzl s1, 0x2d3c
/* 000014c4:	0006021e */	/*illegal*/ .word 0x0006021e
/* 000014c8:	06242618 */	/*illegal*/ .word 0x06242618
/* 000014cc:	00260218 */	/*illegal*/ .word 0x00260218
/* 000014d0:	06242826 */	/*illegal*/ .word 0x06242826
/* 000014d4:	00242a28 */	/*illegal*/ .word 0x00242a28
/* 000014d8:	062a1a28 */	tlti s1, 6696
/* 000014dc:	00242c2a */	/*illegal*/ .word 0x00242c2a
/* 000014e0:	062e3016 */	tnei s1, 12310
/* 000014e4:	00303216 */	/*illegal*/ .word 0x00303216
/* 000014e8:	06321416 */	bltzall s1, 0x6544
/* 000014ec:	00343638 */	/*illegal*/ .word 0x00343638
/* 000014f0:	06343a36 */	/*illegal*/ .word 0x06343a36
/* 000014f4:	00343c3a */	/*illegal*/ .word 0x00343c3a
/* 000014f8:	053c3e3a */	/*illegal*/ .word 0x053c3e3a
/* 000014fc:	00000000 */	nop
/* 00001500:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001504:	06000210 */	bltz s0, 0x1d48
/* 00001508:	06000204 */	bltz s0, 0x1d1c
/* 0000150c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001510:	06080c0a */	tgei s0, 3082
/* 00001514:	000c020a */	/*illegal*/ .word 0x000c020a
/* 00001518:	060c0e02 */	teqi s0, 3586
/* 0000151c:	000e0402 */	srl $zero, t6, 0x10
/* 00001520:	06061008 */	/*illegal*/ .word 0x06061008
/* 00001524:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001528:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000152c:	00121a14 */	/*illegal*/ .word 0x00121a14
/* 00001530:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001534:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00001538:	0622241e */	bltzl s1, 0xa5b4
/* 0000153c:	0026282a */	slt a1, at, a2
/* 00001540:	06282c2a */	tgei s1, 11306
/* 00001544:	00282e2c */	/*illegal*/ .word 0x00282e2c
/* 00001548:	062e302c */	tnei s1, 12332
/* 0000154c:	002e3230 */	tge at, t6, 0xc8
/* 00001550:	06323430 */	bltzall s1, 0xe614
/* 00001554:	002c362a */	/*illegal*/ .word 0x002c362a
/* 00001558:	0636382a */	/*illegal*/ .word 0x0636382a
/* 0000155c:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00001560:	063a3e3c */	/*illegal*/ .word 0x063a3e3c
/* 00001564:	003a203e */	/*illegal*/ .word 0x003a203e
/* 00001568:	063c2a38 */	/*illegal*/ .word 0x063c2a38
/* 0000156c:	00201e3e */	/*illegal*/ .word 0x00201e3e
/* 00001570:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001574:	06000410 */	bltz s0, 0x25b8
/* 00001578:	06000204 */	bltz s0, 0x1d8c
/* 0000157c:	00000602 */	srl $zero, $zero, 0x18
/* 00001580:	06080a0c */	tgei s0, 2572
/* 00001584:	000a0e0c */	syscall 0x2838
/* 00001588:	06100e0a */	bltzal s0, 0x4db4
/* 0000158c:	000a0610 */	/*illegal*/ .word 0x000a0610
/* 00001590:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001594:	00000000 */	nop
/* 00001598:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000159c:	80120f50 */	lb s2, 3920($zero)
/* 000015a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000015a4:	00000000 */	nop
/* 000015a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000015ac:	07000000 */	bltz t8, 0x15b0
/* 000015b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015b4:	00000000 */	nop
/* 000015b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000015bc:	0703c000 */	bgezl t8, 0xffff15c0
/* 000015c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015c4:	00000000 */	nop
/* 000015c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000015cc:	8011c0d0 */	lb s1, -16176($zero)
/* 000015d0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000015d4:	07018060 */	bgez t8, 0xfffe1758
/* 000015d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015dc:	00000000 */	nop
/* 000015e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015e4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000015e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015ec:	00000000 */	nop
/* 000015f0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000015f4:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 000015f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000015fc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001600:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001604:	060004a0 */	bltz s0, 0x2888
/* 00001608:	06000204 */	bltz s0, 0x1e1c
/* 0000160c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001610:	06000802 */	bltz s0, 0x361c
/* 00001614:	000a0c04 */	/*illegal*/ .word 0x000a0c04
/* 00001618:	060e1012 */	tnei s0, 4114
/* 0000161c:	00101412 */	/*illegal*/ .word 0x00101412
/* 00001620:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001624:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00001628:	061e1c18 */	/*illegal*/ .word 0x061e1c18
/* 0000162c:	001e201c */	/*illegal*/ .word 0x001e201c
/* 00001630:	0622201e */	bltzl s1, 0x96ac
/* 00001634:	00222420 */	/*illegal*/ .word 0x00222420
/* 00001638:	06242620 */	/*illegal*/ .word 0x06242620
/* 0000163c:	00282624 */	/*illegal*/ .word 0x00282624
/* 00001640:	06282a26 */	tgei s1, 10790
/* 00001644:	002c2a28 */	/*illegal*/ .word 0x002c2a28
/* 00001648:	062c2e2a */	teqi s1, 11818
/* 0000164c:	002c302e */	/*illegal*/ .word 0x002c302e
/* 00001650:	06323436 */	bltzall s1, 0xe72c
/* 00001654:	00323638 */	/*illegal*/ .word 0x00323638
/* 00001658:	0636343a */	/*illegal*/ .word 0x0636343a
/* 0000165c:	000e123a */	/*illegal*/ .word 0x000e123a
/* 00001660:	063a340e */	/*illegal*/ .word 0x063a340e
/* 00001664:	00103c14 */	/*illegal*/ .word 0x00103c14
/* 00001668:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000166c:	06000690 */	bltz s0, 0x30b0
/* 00001670:	06000204 */	bltz s0, 0x1e84
/* 00001674:	00040600 */	sll $zero, a0, 0x18
/* 00001678:	06000802 */	bltz s0, 0x3684
/* 0000167c:	0008000a */	/*illegal*/ .word 0x0008000a
/* 00001680:	060c0a0e */	teqi s0, 2574
/* 00001684:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001688:	060e1210 */	tnei s0, 4624
/* 0000168c:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001690:	06120e14 */	bltzall s0, 0x4ee4
/* 00001694:	00141816 */	/*illegal*/ .word 0x00141816
/* 00001698:	06141a18 */	/*illegal*/ .word 0x06141a18
/* 0000169c:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 000016a0:	061e201c */	/*illegal*/ .word 0x061e201c
/* 000016a4:	00222420 */	/*illegal*/ .word 0x00222420
/* 000016a8:	06262824 */	/*illegal*/ .word 0x06262824
/* 000016ac:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 000016b0:	062e302c */	tnei s1, 12332
/* 000016b4:	00323430 */	tge at, s2, 0xd0
/* 000016b8:	06343638 */	/*illegal*/ .word 0x06343638
/* 000016bc:	00343236 */	tne at, s4, 0xc8
/* 000016c0:	06302e32 */	bltzal s1, 0xcf8c
/* 000016c4:	002c2a2e */	/*illegal*/ .word 0x002c2a2e
/* 000016c8:	0628262a */	tgei s1, 9770
/* 000016cc:	00242226 */	/*illegal*/ .word 0x00242226
/* 000016d0:	06201e22 */	bltz s1, 0x8f5c
/* 000016d4:	001c1a1e */	/*illegal*/ .word 0x001c1a1e
/* 000016d8:	053a3c3e */	/*illegal*/ .word 0x053a3c3e
/* 000016dc:	00000000 */	nop
/* 000016e0:	0101502a */	slt t2, t0, at
/* 000016e4:	06000890 */	bltz s0, 0x3928
/* 000016e8:	06000204 */	bltz s0, 0x1efc
/* 000016ec:	00020604 */	/*illegal*/ .word 0x00020604
/* 000016f0:	06080a06 */	tgei s0, 2566
/* 000016f4:	00060c04 */	/*illegal*/ .word 0x00060c04
/* 000016f8:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 000016fc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001700:	06121008 */	bltzall s0, 0x5724
/* 00001704:	000a0810 */	/*illegal*/ .word 0x000a0810
/* 00001708:	060e1410 */	tnei s0, 5136
/* 0000170c:	00141610 */	/*illegal*/ .word 0x00141610
/* 00001710:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001714:	001e201a */	/*illegal*/ .word 0x001e201a
/* 00001718:	061a201c */	/*illegal*/ .word 0x061a201c
/* 0000171c:	0022241e */	/*illegal*/ .word 0x0022241e
/* 00001720:	06262822 */	/*illegal*/ .word 0x06262822
/* 00001724:	00222824 */	and a1, at, v0
/* 00001728:	051e2420 */	/*illegal*/ .word 0x051e2420
/* 0000172c:	00000000 */	nop
/* 00001730:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001734:	00000000 */	nop
/* 00001738:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000173c:	80120f50 */	lb s2, 3920($zero)
/* 00001740:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001744:	00000000 */	nop
/* 00001748:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000174c:	07000000 */	bltz t8, 0x1750
/* 00001750:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001754:	00000000 */	nop
/* 00001758:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000175c:	0703c000 */	bgezl t8, 0xffff1760
/* 00001760:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001764:	00000000 */	nop
/* 00001768:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000176c:	8011eed0 */	lb s1, -4400($zero)
/* 00001770:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001774:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001778:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000177c:	00000000 */	nop
/* 00001780:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001784:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001788:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000178c:	00000000 */	nop
/* 00001790:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001794:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001798:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000179c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000017a0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000017a4:	060009e0 */	bltz s0, 0x3f28
/* 000017a8:	06000204 */	bltz s0, 0x1fbc
/* 000017ac:	00040600 */	sll $zero, a0, 0x18
/* 000017b0:	06040806 */	/*illegal*/ .word 0x06040806
/* 000017b4:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 000017b8:	060a0e0c */	tlti s0, 3596
/* 000017bc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000017c0:	060e0a10 */	tnei s0, 2576
/* 000017c4:	0008040a */	/*illegal*/ .word 0x0008040a
/* 000017c8:	06141612 */	/*illegal*/ .word 0x06141612
/* 000017cc:	00121014 */	/*illegal*/ .word 0x00121014
/* 000017d0:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 000017d4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000017d8:	061e1c20 */	/*illegal*/ .word 0x061e1c20
/* 000017dc:	001c2220 */	/*illegal*/ .word 0x001c2220
/* 000017e0:	06222420 */	bltzl s1, 0xa864
/* 000017e4:	00262824 */	and a1, at, a2
/* 000017e8:	062a2c28 */	tlti s1, 11304
/* 000017ec:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 000017f0:	0628262a */	tgei s1, 9770
/* 000017f4:	0030322e */	/*illegal*/ .word 0x0030322e
/* 000017f8:	06303432 */	bltzal s1, 0xe8c4
/* 000017fc:	00303634 */	teq at, s0, 0xd8
/* 00001800:	062e2a30 */	tnei s1, 10800
/* 00001804:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00001808:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 0000180c:	06000bd0 */	bltz s0, 0x4750
/* 00001810:	06000204 */	bltz s0, 0x2024
/* 00001814:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001818:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 0000181c:	00080200 */	sll $zero, t0, 0x8
/* 00001820:	06020c04 */	bltzl s0, 0x4834
/* 00001824:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001828:	06101416 */	bltzal s0, 0x6884
/* 0000182c:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001830:	06161418 */	/*illegal*/ .word 0x06161418
/* 00001834:	000e1410 */	/*illegal*/ .word 0x000e1410
/* 00001838:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000183c:	00000000 */	nop
/* 00001840:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001844:	80120f30 */	lb s2, 3888($zero)
/* 00001848:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000184c:	00000000 */	nop
/* 00001850:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001854:	07000000 */	bltz t8, 0x1858
/* 00001858:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000185c:	00000000 */	nop
/* 00001860:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001864:	0703c000 */	bgezl t8, 0xffff1868
/* 00001868:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000186c:	00000000 */	nop
/* 00001870:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001874:	8011b8d0 */	lb s1, -18224($zero)
/* 00001878:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000187c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001880:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001884:	00000000 */	nop
/* 00001888:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000188c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001890:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001894:	00000000 */	nop
/* 00001898:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000189c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000018a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000018a4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000018a8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000018ac:	06000cb0 */	bltz s0, 0x4b70
/* 000018b0:	06000204 */	bltz s0, 0x20c4
/* 000018b4:	00060802 */	srl at, a2, 0x0
/* 000018b8:	060a0c0e */	tlti s0, 3086
/* 000018bc:	00100e08 */	/*illegal*/ .word 0x00100e08
/* 000018c0:	0612140c */	bltzall s0, 0x68f4
/* 000018c4:	00161814 */	/*illegal*/ .word 0x00161814
/* 000018c8:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 000018cc:	0020221c */	/*illegal*/ .word 0x0020221c
/* 000018d0:	06242628 */	/*illegal*/ .word 0x06242628
/* 000018d4:	002a2822 */	sub a1, at, t2
/* 000018d8:	062c2e30 */	teqi s1, 11824
/* 000018dc:	0032342e */	/*illegal*/ .word 0x0032342e
/* 000018e0:	06363038 */	/*illegal*/ .word 0x06363038
/* 000018e4:	003a3826 */	xor a3, at, k0
/* 000018e8:	0622202a */	bltzl s1, 0x9994
/* 000018ec:	0030362c */	/*illegal*/ .word 0x0030362c
/* 000018f0:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000018f4:	06000e90 */	bltz s0, 0x5338
/* 000018f8:	06000204 */	bltz s0, 0x210c
/* 000018fc:	00060408 */	/*illegal*/ .word 0x00060408
/* 00001900:	060a0c0e */	tlti s0, 3086
/* 00001904:	0010080c */	syscall 0x4020
/* 00001908:	06120e14 */	bltzall s0, 0x515c
/* 0000190c:	00161418 */	/*illegal*/ .word 0x00161418
/* 00001910:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001914:	00000000 */	nop
/* 00001918:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000191c:	80120f70 */	lb s2, 3952($zero)
/* 00001920:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001924:	00000000 */	nop
/* 00001928:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000192c:	07000000 */	bltz t8, 0x1930
/* 00001930:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001934:	00000000 */	nop
/* 00001938:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000193c:	0703c000 */	bgezl t8, 0xffff1940
/* 00001940:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001944:	00000000 */	nop
/* 00001948:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000194c:	8011d0d0 */	lb s1, -12080($zero)
/* 00001950:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001954:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001958:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000195c:	00000000 */	nop
/* 00001960:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001964:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001968:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000196c:	00000000 */	nop
/* 00001970:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001974:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001978:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000197c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001980:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001984:	06000f60 */	bltz s0, 0x5708
/* 00001988:	06000204 */	bltz s0, 0x219c
/* 0000198c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001990:	060a0c0e */	tlti s0, 3086
/* 00001994:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00001998:	05120a14 */	bltzall t0, 0x41ec
/* 0000199c:	00000000 */	nop
/* 000019a0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000019a4:	00000000 */	nop
/* 000019a8:	00000000 */	nop
/* 000019ac:	00000000 */	nop
/* 000019b0:	00000000 */	nop
/* 000019b4:	06000008 */	bltz s0, 0x19d8
/* 000019b8:	06001240 */	bltz s0, 0x62bc
/* 000019bc:	06001358 */	bltz s0, 0x6720

.close
