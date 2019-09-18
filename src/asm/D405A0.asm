.n64
.create "build/jap/D405A0.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	06a40320 */	/*illegal*/ .word 0x06a40320
/* 00000014:	25e40000 */	addiu a0, t7, 0
/* 00000018:	04000800 */	bltz $zero, 0x201c
/* 0000001c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000020:	01f40320 */	/*illegal*/ .word 0x01f40320
/* 00000024:	2af80000 */	slti t8, s7, 0
/* 00000028:	08000000 */	j 0x0
/* 0000002c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000030:	07080320 */	tgei t8, 800
/* 00000034:	2c880000 */	sltiu t0, a0, 0
/* 00000038:	00000000 */	nop
/* 0000003c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000040:	06a40320 */	/*illegal*/ .word 0x06a40320
/* 00000044:	25e40000 */	addiu a0, t7, 0
/* 00000048:	0c000800 */	jal 0x2000
/* 0000004c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000050:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000054:	25800000 */	addiu $zero, t4, 0
/* 00000058:	10000000 */	beq $zero, $zero, 0x5c
/* 0000005c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000060:	06a40320 */	/*illegal*/ .word 0x06a40320
/* 00000064:	25e40000 */	addiu a0, t7, 0
/* 00000068:	1c000800 */	bgtz $zero, 0x206c
/* 0000006c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000070:	08fc0320 */	j 0x3f00c80
/* 00000074:	1f400000 */	bgtz k0, 0x78
/* 00000078:	20000000 */	addi $zero, $zero, 0
/* 0000007c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000080:	02580320 */	/*illegal*/ .word 0x02580320
/* 00000084:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000088:	18000000 */	blez $zero, 0x8c
/* 0000008c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000090:	06a40320 */	/*illegal*/ .word 0x06a40320
/* 00000094:	25e40000 */	addiu a0, t7, 0
/* 00000098:	14000800 */	bne $zero, $zero, 0x209c
/* 0000009c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000a0:	06a40320 */	/*illegal*/ .word 0x06a40320
/* 000000a4:	25e40000 */	addiu a0, t7, 0
/* 000000a8:	24000800 */	addiu $zero, $zero, 2048
/* 000000ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000b0:	0ce40320 */	jal 0x3900c80
/* 000000b4:	23f00000 */	addi s0, ra, 0
/* 000000b8:	28000000 */	slti $zero, $zero, 0
/* 000000bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000c0:	06a40320 */	/*illegal*/ .word 0x06a40320
/* 000000c4:	25e40000 */	addiu a0, t7, 0
/* 000000c8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000000cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000d0:	0c1c0320 */	jal 0x700c80
/* 000000d4:	2a300000 */	slti s0, s1, 0
/* 000000d8:	30000000 */	andi $zero, $zero, 0x0
/* 000000dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000e0:	06a40320 */	/*illegal*/ .word 0x06a40320
/* 000000e4:	25e40000 */	addiu a0, t7, 0
/* 000000e8:	34000800 */	ori $zero, $zero, 0x800
/* 000000ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000f0:	07080320 */	tgei t8, 800
/* 000000f4:	2c880000 */	sltiu t0, a0, 0
/* 000000f8:	38000000 */	xori $zero, $zero, 0x0
/* 000000fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000100:	05780320 */	/*illegal*/ .word 0x05780320
/* 00000104:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000108:	24000800 */	addiu $zero, $zero, 2048
/* 0000010c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000110:	02580320 */	/*illegal*/ .word 0x02580320
/* 00000114:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000118:	28000000 */	slti $zero, $zero, 0
/* 0000011c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000120:	05780320 */	/*illegal*/ .word 0x05780320
/* 00000124:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000128:	14000800 */	bne $zero, $zero, 0x212c
/* 0000012c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000130:	0a8c0320 */	j 0xa300c80
/* 00000134:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000138:	18000000 */	blez $zero, 0x13c
/* 0000013c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000140:	04b00320 */	bltzal a1, 0xdc4
/* 00000144:	14b40000 */	bne a1, s4, 0x148
/* 00000148:	10000000 */	beq $zero, $zero, 0x14c
/* 0000014c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000150:	05780320 */	/*illegal*/ .word 0x05780320
/* 00000154:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000158:	1c000800 */	bgtz $zero, 0x215c
/* 0000015c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000160:	05780320 */	/*illegal*/ .word 0x05780320
/* 00000164:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000168:	0c000800 */	jal 0x2000
/* 0000016c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000170:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000174:	19000000 */	blez t0, 0x178
/* 00000178:	08000000 */	j 0x0
/* 0000017c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000180:	05780320 */	/*illegal*/ .word 0x05780320
/* 00000184:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000188:	04000800 */	bltz $zero, 0x218c
/* 0000018c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000190:	02580320 */	/*illegal*/ .word 0x02580320
/* 00000194:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000198:	00000000 */	nop
/* 0000019c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001a0:	2d130320 */	sltiu s3, t0, 800
/* 000001a4:	0b510000 */	j 0xd440000
/* 000001a8:	0c000800 */	jal 0x2000
/* 000001ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001b0:	27740320 */	addiu s4, k1, 800
/* 000001b4:	09c40000 */	j 0x7100000
/* 000001b8:	10000000 */	beq $zero, $zero, 0x1bc
/* 000001bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001c0:	28a00320 */	slti $zero, a1, 800
/* 000001c4:	0f3c0000 */	jal 0xcf00000
/* 000001c8:	08000000 */	j 0x0
/* 000001cc:	e57311ff */	/*illegal*/ .word 0xe57311ff
/* 000001d0:	2d130320 */	sltiu s3, t0, 800
/* 000001d4:	0b510000 */	j 0xd440000
/* 000001d8:	04000800 */	bltz $zero, 0x21dc
/* 000001dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001e0:	2e180320 */	sltiu t8, s0, 800
/* 000001e4:	10680000 */	beq v1, t0, 0x1e8
/* 000001e8:	00000000 */	nop
/* 000001ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001f0:	2d130320 */	sltiu s3, t0, 800
/* 000001f4:	0b510000 */	j 0xd440000
/* 000001f8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000001fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000200:	2e180320 */	sltiu t8, s0, 800
/* 00000204:	10680000 */	beq v1, t0, 0x208
/* 00000208:	30000000 */	andi $zero, $zero, 0x0
/* 0000020c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000210:	32000320 */	andi $zero, s0, 0x320
/* 00000214:	0c800000 */	jal 0x2000000
/* 00000218:	28000000 */	slti $zero, $zero, 0
/* 0000021c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000220:	2d130320 */	sltiu s3, t0, 800
/* 00000224:	0b510000 */	j 0xd440000
/* 00000228:	24000800 */	addiu $zero, $zero, 2048
/* 0000022c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000230:	30d40320 */	andi s4, a2, 0x320
/* 00000234:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000238:	20000000 */	addi $zero, $zero, 0
/* 0000023c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000240:	2d130320 */	sltiu s3, t0, 800
/* 00000244:	0b510000 */	j 0xd440000
/* 00000248:	1c000800 */	bgtz $zero, 0x224c
/* 0000024c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000250:	2af80320 */	slti t8, s7, 800
/* 00000254:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000258:	18000000 */	blez $zero, 0x25c
/* 0000025c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000260:	2d130320 */	sltiu s3, t0, 800
/* 00000264:	0b510000 */	j 0xd440000
/* 00000268:	14000800 */	bne $zero, $zero, 0x226c
/* 0000026c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000270:	27740320 */	addiu s4, k1, 800
/* 00000274:	09c40000 */	j 0x7100000
/* 00000278:	10000000 */	beq $zero, $zero, 0x27c
/* 0000027c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000280:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00000284:	0a280000 */	j 0x8a00000
/* 00000288:	0a00f100 */	j 0x803c400
/* 0000028c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000290:	24540320 */	addiu s4, v0, 800
/* 00000294:	0c800000 */	jal 0x2000000
/* 00000298:	1280f400 */	beq s4, $zero, 0xffffd29c
/* 0000029c:	f97029ff */	/*illegal*/ .word 0xf97029ff
/* 000002a0:	27740320 */	addiu s4, k1, 800
/* 000002a4:	09c40000 */	j 0x7100000
/* 000002a8:	1680f080 */	bne s4, $zero, 0xffffc4ac
/* 000002ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002b0:	21340320 */	addi s4, t1, 800
/* 000002b4:	0d480000 */	jal 0x5200000
/* 000002b8:	0e80f500 */	jal 0xa03d400
/* 000002bc:	1d6c2be4 */	/*illegal*/ .word 0x1d6c2be4
/* 000002c0:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 000002c4:	10680000 */	beq v1, t0, 0x2c8
/* 000002c8:	0b80f900 */	j 0xe03e400
/* 000002cc:	1f730ac8 */	/*illegal*/ .word 0x1f730ac8
/* 000002d0:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 000002d4:	0e740000 */	jal 0x9d00000
/* 000002d8:	0500f680 */	bltz t0, 0xffffdcdc
/* 000002dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002e0:	28a00320 */	slti $zero, a1, 800
/* 000002e4:	0f3c0000 */	jal 0xcf00000
/* 000002e8:	1800f780 */	blez $zero, 0xffffe0ec
/* 000002ec:	e57311ff */	/*illegal*/ .word 0xe57311ff
/* 000002f0:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 000002f4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000002f8:	0a00e900 */	j 0x803a400
/* 000002fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000300:	25800320 */	addiu $zero, t4, 800
/* 00000304:	00000000 */	nop
/* 00000308:	1400e400 */	bne $zero, $zero, 0xffff930c
/* 0000030c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000310:	19000320 */	blez t0, 0xf94
/* 00000314:	00000000 */	nop
/* 00000318:	0400e400 */	bltz $zero, 0xffff931c
/* 0000031c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000320:	2af80320 */	slti t8, s7, 800
/* 00000324:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000328:	1b00eb00 */	blez t8, 0xffffaf2c
/* 0000032c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000330:	32000320 */	andi $zero, s0, 0x320
/* 00000334:	00000000 */	nop
/* 00000338:	2400e400 */	addiu $zero, $zero, -7168
/* 0000033c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000340:	30d40320 */	andi s4, a2, 0x320
/* 00000344:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000348:	2280ec80 */	addi $zero, s4, -4992
/* 0000034c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000350:	32000320 */	andi $zero, s0, 0x320
/* 00000354:	0c800000 */	jal 0x2000000
/* 00000358:	2400f400 */	addiu $zero, $zero, -3072
/* 0000035c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000360:	2af80320 */	slti t8, s7, 800
/* 00000364:	15e00000 */	bne t7, $zero, 0x368
/* 00000368:	1b000000 */	blez t8, 0x36c
/* 0000036c:	df720dff */	/*illegal*/ .word 0xdf720dff
/* 00000370:	2e180320 */	sltiu t8, s0, 800
/* 00000374:	10680000 */	beq v1, t0, 0x378
/* 00000378:	1f00f900 */	bgtz t8, 0xffffe77c
/* 0000037c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000380:	29040320 */	slti a0, t0, 800
/* 00000384:	13240000 */	beq t9, a0, 0x388
/* 00000388:	1880fc80 */	blez a0, 0xfffff58c
/* 0000038c:	c86810ff */	/*illegal*/ .word 0xc86810ff
/* 00000390:	32000320 */	andi $zero, s0, 0x320
/* 00000394:	19000000 */	blez t0, 0x398
/* 00000398:	24000400 */	addiu $zero, $zero, 1024
/* 0000039c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003a0:	2bc00320 */	slti $zero, fp, 800
/* 000003a4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000003a8:	1c000700 */	bgtz $zero, 0x1fac
/* 000003ac:	e574f8f6 */	/*illegal*/ .word 0xe574f8f6
/* 000003b0:	32000320 */	andi $zero, s0, 0x320
/* 000003b4:	25800000 */	addiu $zero, t4, 0
/* 000003b8:	24001400 */	addiu $zero, $zero, 5120
/* 000003bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003c0:	2bc00320 */	slti $zero, fp, 800
/* 000003c4:	23f00000 */	addi s0, ra, 0
/* 000003c8:	1c001200 */	bgtz $zero, 0x4bcc
/* 000003cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003d0:	283c0320 */	slti gp, at, 800
/* 000003d4:	1f400000 */	bgtz k0, 0x3d8
/* 000003d8:	17800c00 */	bne gp, $zero, 0x33dc
/* 000003dc:	ef72e0ce */	/*illegal*/ .word 0xef72e0ce
/* 000003e0:	2af80320 */	slti t8, s7, 800
/* 000003e4:	2af80000 */	slti t8, s7, 0
/* 000003e8:	1b001b00 */	blez t8, 0x6fec
/* 000003ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003f0:	32000320 */	andi $zero, s0, 0x320
/* 000003f4:	32000000 */	andi $zero, s0, 0x0
/* 000003f8:	24002400 */	addiu $zero, $zero, 9216
/* 000003fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000400:	24b80320 */	addiu t8, a1, 800
/* 00000404:	2d500000 */	sltiu s0, t2, 0
/* 00000408:	13001e00 */	beq t8, $zero, 0x7c0c
/* 0000040c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000410:	25800320 */	addiu $zero, t4, 800
/* 00000414:	32000000 */	andi $zero, s0, 0x0
/* 00000418:	14002400 */	bne $zero, $zero, 0x941c
/* 0000041c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000420:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000424:	2a300000 */	slti s0, s1, 0
/* 00000428:	0b801a00 */	j 0xe006800
/* 0000042c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000430:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00000434:	2fa80000 */	sltiu t0, sp, 0
/* 00000438:	0a002100 */	j 0x8008400
/* 0000043c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000440:	19000320 */	blez t0, 0x10c4
/* 00000444:	32000000 */	andi $zero, s0, 0x0
/* 00000448:	04002400 */	bltz $zero, 0x944c
/* 0000044c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000450:	14500320 */	bne v0, s0, 0x10d4
/* 00000454:	2ee00000 */	sltiu $zero, s7, 0
/* 00000458:	fe002000 */	/*illegal*/ .word 0xfe002000
/* 0000045c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000460:	0c800320 */	jal 0x2000c80
/* 00000464:	32000000 */	andi $zero, s0, 0x0
/* 00000468:	f4002400 */	/*illegal*/ .word 0xf4002400
/* 0000046c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000470:	0c1c0320 */	jal 0x700c80
/* 00000474:	2a300000 */	slti s0, s1, 0
/* 00000478:	f3801a00 */	/*illegal*/ .word 0xf3801a00
/* 0000047c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000480:	14500320 */	bne v0, s0, 0x1104
/* 00000484:	2ee00000 */	sltiu $zero, s7, 0
/* 00000488:	fe002000 */	/*illegal*/ .word 0xfe002000
/* 0000048c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000490:	14500320 */	bne v0, s0, 0x1114
/* 00000494:	28a00000 */	slti $zero, a1, 0
/* 00000498:	fe001800 */	/*illegal*/ .word 0xfe001800
/* 0000049c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004a0:	0c1c0320 */	jal 0x700c80
/* 000004a4:	2a300000 */	slti s0, s1, 0
/* 000004a8:	f3801a00 */	/*illegal*/ .word 0xf3801a00
/* 000004ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004b0:	0ce40320 */	jal 0x3900c80
/* 000004b4:	23f00000 */	addi s0, ra, 0
/* 000004b8:	f4801200 */	/*illegal*/ .word 0xf4801200
/* 000004bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004c0:	15180320 */	bne t0, t8, 0x1144
/* 000004c4:	22600000 */	addi $zero, s3, 0
/* 000004c8:	ff001000 */	/*illegal*/ .word 0xff001000
/* 000004cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004d0:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 000004d4:	26480000 */	addiu t0, s2, 0
/* 000004d8:	05001500 */	bltz t0, 0x58dc
/* 000004dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004e0:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 000004e4:	206c0000 */	addi t4, v1, 0
/* 000004e8:	05800d80 */	bltz t4, 0x3aec
/* 000004ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004f0:	11940320 */	beq t4, s4, 0x1174
/* 000004f4:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 000004f8:	fa800900 */	/*illegal*/ .word 0xfa800900
/* 000004fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000500:	07080320 */	tgei t8, 800
/* 00000504:	2c880000 */	sltiu t0, a0, 0
/* 00000508:	ed001d00 */	/*illegal*/ .word 0xed001d00
/* 0000050c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000510:	0c800320 */	jal 0x2000c80
/* 00000514:	32000000 */	andi $zero, s0, 0x0
/* 00000518:	f4002400 */	/*illegal*/ .word 0xf4002400
/* 0000051c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000520:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000524:	32000000 */	andi $zero, s0, 0x0
/* 00000528:	e4002400 */	/*illegal*/ .word 0xe4002400
/* 0000052c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000530:	01f40320 */	/*illegal*/ .word 0x01f40320
/* 00000534:	2af80000 */	slti t8, s7, 0
/* 00000538:	e6801b00 */	/*illegal*/ .word 0xe6801b00
/* 0000053c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000540:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000544:	25800000 */	addiu $zero, t4, 0
/* 00000548:	e4001400 */	/*illegal*/ .word 0xe4001400
/* 0000054c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000550:	02580320 */	/*illegal*/ .word 0x02580320
/* 00000554:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000558:	e7000c80 */	/*illegal*/ .word 0xe7000c80
/* 0000055c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000560:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000564:	19000000 */	blez t0, 0x568
/* 00000568:	e4000400 */	/*illegal*/ .word 0xe4000400
/* 0000056c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000570:	08fc0320 */	j 0x3f00c80
/* 00000574:	1f400000 */	bgtz k0, 0x578
/* 00000578:	ef800c00 */	/*illegal*/ .word 0xef800c00
/* 0000057c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000580:	0a8c0320 */	j 0xa300c80
/* 00000584:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000588:	f1800380 */	/*illegal*/ .word 0xf1800380
/* 0000058c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000590:	2af80320 */	slti t8, s7, 800
/* 00000594:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000598:	1b00eb00 */	blez t8, 0xffffb19c
/* 0000059c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005a0:	25800320 */	addiu $zero, t4, 800
/* 000005a4:	00000000 */	nop
/* 000005a8:	1400e400 */	bne $zero, $zero, 0xffff95ac
/* 000005ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005b0:	27740320 */	addiu s4, k1, 800
/* 000005b4:	09c40000 */	j 0x7100000
/* 000005b8:	1680f080 */	bne s4, $zero, 0xffffc7bc
/* 000005bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005c0:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 000005c4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000005c8:	0a00e900 */	j 0x803a400
/* 000005cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005d0:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 000005d4:	0a280000 */	j 0x8a00000
/* 000005d8:	0a00f100 */	j 0x803c400
/* 000005dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005e0:	14500320 */	bne v0, s0, 0x1264
/* 000005e4:	17700000 */	bne k1, s0, 0x5e8
/* 000005e8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000005ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005f0:	19000320 */	blez t0, 0x1274
/* 000005f4:	00000000 */	nop
/* 000005f8:	0400e400 */	bltz $zero, 0xffff95fc
/* 000005fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000600:	0c800320 */	jal 0x2000c80
/* 00000604:	00000000 */	nop
/* 00000608:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 0000060c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000610:	12c00320 */	beq s6, $zero, 0x1294
/* 00000614:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000618:	fc00e700 */	/*illegal*/ .word 0xfc00e700
/* 0000061c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000620:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000624:	00000000 */	nop
/* 00000628:	e400e400 */	/*illegal*/ .word 0xe400e400
/* 0000062c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000630:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000634:	0c800000 */	jal 0x2000000
/* 00000638:	e400f400 */	/*illegal*/ .word 0xe400f400
/* 0000063c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000640:	04b00320 */	bltzal a1, 0x12c4
/* 00000644:	14b40000 */	bne a1, s4, 0x648
/* 00000648:	ea00fe80 */	/*illegal*/ .word 0xea00fe80
/* 0000064c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000650:	0c800320 */	jal 0x2000c80
/* 00000654:	0c800000 */	jal 0x2000000
/* 00000658:	f400f400 */	/*illegal*/ .word 0xf400f400
/* 0000065c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000660:	10680320 */	beq v1, t0, 0x12e4
/* 00000664:	07d00000 */	bltzal fp, 0x668
/* 00000668:	f900ee00 */	/*illegal*/ .word 0xf900ee00
/* 0000066c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000670:	15180320 */	bne t0, t8, 0x12f4
/* 00000674:	11940000 */	beq t4, s4, 0x678
/* 00000678:	ff00fa80 */	/*illegal*/ .word 0xff00fa80
/* 0000067c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000680:	15180320 */	bne t0, t8, 0x1304
/* 00000684:	11940000 */	beq t4, s4, 0x688
/* 00000688:	ff00fa80 */	/*illegal*/ .word 0xff00fa80
/* 0000068c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000690:	13880320 */	beq gp, t0, 0x1314
/* 00000694:	0d480000 */	jal 0x5200000
/* 00000698:	fd00f500 */	/*illegal*/ .word 0xfd00f500
/* 0000069c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006a0:	0c800320 */	jal 0x2000c80
/* 000006a4:	0c800000 */	jal 0x2000000
/* 000006a8:	f400f400 */	/*illegal*/ .word 0xf400f400
/* 000006ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006b0:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 000006b4:	0e740000 */	jal 0x9d00000
/* 000006b8:	0500f680 */	bltz t0, 0xffffe0bc
/* 000006bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006c0:	10680320 */	beq v1, t0, 0x1344
/* 000006c4:	07d00000 */	bltzal fp, 0x6c8
/* 000006c8:	f900ee00 */	/*illegal*/ .word 0xf900ee00
/* 000006cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006d0:	1f400320 */	bgtz k0, 0x1354
/* 000006d4:	23f00000 */	addi s0, ra, 0
/* 000006d8:	0c000800 */	jal 0x2000
/* 000006dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006e0:	21980320 */	addi t8, t4, 800
/* 000006e4:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 000006e8:	0d550000 */	jal 0x5540000
/* 000006ec:	166fd998 */	bne s3, t7, 0xffff6d50
/* 000006f0:	1f400320 */	bgtz k0, 0x1374
/* 000006f4:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 000006f8:	08000000 */	j 0x0
/* 000006fc:	1a74f5ba */	/*illegal*/ .word 0x1a74f5ba
/* 00000700:	24b80320 */	addiu t8, a1, 800
/* 00000704:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000708:	12ab0000 */	beq s5, t3, 0x70c
/* 0000070c:	0271dbb2 */	tlt s3, s1, 0x36e
/* 00000710:	25800320 */	addiu $zero, t4, 800
/* 00000714:	26480000 */	addiu t0, s2, 0
/* 00000718:	14000800 */	bne $zero, $zero, 0x271c
/* 0000071c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000720:	283c0320 */	slti gp, at, 800
/* 00000724:	1f400000 */	bgtz k0, 0x728
/* 00000728:	18000000 */	blez $zero, 0x72c
/* 0000072c:	ef72e0ce */	/*illegal*/ .word 0xef72e0ce
/* 00000730:	10680320 */	beq v1, t0, 0x13b4
/* 00000734:	07d00000 */	bltzal fp, 0x738
/* 00000738:	08000000 */	j 0x0
/* 0000073c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000740:	13880320 */	beq gp, t0, 0x13c4
/* 00000744:	0d480000 */	jal 0x5200000
/* 00000748:	00000000 */	nop
/* 0000074c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000750:	16a80320 */	bne s5, t0, 0x13d4
/* 00000754:	07d00000 */	bltzal fp, 0x758
/* 00000758:	04000800 */	bltz $zero, 0x275c
/* 0000075c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000760:	12c00320 */	beq s6, $zero, 0x13e4
/* 00000764:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000768:	10000000 */	beq $zero, $zero, 0x76c
/* 0000076c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000770:	16a80320 */	bne s5, t0, 0x13f4
/* 00000774:	07d00000 */	bltzal fp, 0x778
/* 00000778:	0c000800 */	jal 0x2000
/* 0000077c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000780:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00000784:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000788:	20000000 */	addi $zero, $zero, 0
/* 0000078c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000790:	19000320 */	blez t0, 0x1414
/* 00000794:	00000000 */	nop
/* 00000798:	18000000 */	blez $zero, 0x79c
/* 0000079c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007a0:	16a80320 */	bne s5, t0, 0x1424
/* 000007a4:	07d00000 */	bltzal fp, 0x7a8
/* 000007a8:	1c000800 */	bgtz $zero, 0x27ac
/* 000007ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007b0:	16a80320 */	bne s5, t0, 0x1434
/* 000007b4:	07d00000 */	bltzal fp, 0x7b8
/* 000007b8:	14000800 */	bne $zero, $zero, 0x27bc
/* 000007bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007c0:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 000007c4:	0e740000 */	jal 0x9d00000
/* 000007c8:	30000000 */	andi $zero, $zero, 0x0
/* 000007cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007d0:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 000007d4:	0a280000 */	j 0x8a00000
/* 000007d8:	28000000 */	slti $zero, $zero, 0
/* 000007dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007e0:	16a80320 */	bne s5, t0, 0x1464
/* 000007e4:	07d00000 */	bltzal fp, 0x7e8
/* 000007e8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000007ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007f0:	13880320 */	beq gp, t0, 0x1474
/* 000007f4:	0d480000 */	jal 0x5200000
/* 000007f8:	38000000 */	xori $zero, $zero, 0x0
/* 000007fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000800:	16a80320 */	bne s5, t0, 0x1484
/* 00000804:	07d00000 */	bltzal fp, 0x808
/* 00000808:	34000800 */	ori $zero, $zero, 0x800
/* 0000080c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000810:	16a80320 */	bne s5, t0, 0x1494
/* 00000814:	07d00000 */	bltzal fp, 0x818
/* 00000818:	24000800 */	addiu $zero, $zero, 2048
/* 0000081c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000820:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 00000824:	206c0000 */	addi t4, v1, 0
/* 00000828:	00000000 */	nop
/* 0000082c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000830:	1f400320 */	bgtz k0, 0x14b4
/* 00000834:	23f00000 */	addi s0, ra, 0
/* 00000838:	04000800 */	bltz $zero, 0x283c
/* 0000083c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000840:	2bc00320 */	slti $zero, fp, 800
/* 00000844:	23f00000 */	addi s0, ra, 0
/* 00000848:	20000000 */	addi $zero, $zero, 0
/* 0000084c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000850:	25800320 */	addiu $zero, t4, 800
/* 00000854:	26480000 */	addiu t0, s2, 0
/* 00000858:	1c000800 */	bgtz $zero, 0x285c
/* 0000085c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000860:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000864:	2a300000 */	slti s0, s1, 0
/* 00000868:	38000000 */	xori $zero, $zero, 0x0
/* 0000086c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000870:	24b80320 */	addiu t8, a1, 800
/* 00000874:	2d500000 */	sltiu s0, t2, 0
/* 00000878:	30000000 */	andi $zero, $zero, 0x0
/* 0000087c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000880:	25800320 */	addiu $zero, t4, 800
/* 00000884:	26480000 */	addiu t0, s2, 0
/* 00000888:	34000800 */	ori $zero, $zero, 0x800
/* 0000088c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000890:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00000894:	26480000 */	addiu t0, s2, 0
/* 00000898:	40000000 */	mfc0 $zero, $zero, 0
/* 0000089c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008a0:	1f400320 */	bgtz k0, 0x1524
/* 000008a4:	23f00000 */	addi s0, ra, 0
/* 000008a8:	3c000800 */	lui $zero, 0x800
/* 000008ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008b0:	2af80320 */	slti t8, s7, 800
/* 000008b4:	2af80000 */	slti t8, s7, 0
/* 000008b8:	28000000 */	slti $zero, $zero, 0
/* 000008bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008c0:	25800320 */	addiu $zero, t4, 800
/* 000008c4:	26480000 */	addiu t0, s2, 0
/* 000008c8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000008cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008d0:	2af80320 */	slti t8, s7, 800
/* 000008d4:	2af80000 */	slti t8, s7, 0
/* 000008d8:	28000000 */	slti $zero, $zero, 0
/* 000008dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008e0:	2bc00320 */	slti $zero, fp, 800
/* 000008e4:	23f00000 */	addi s0, ra, 0
/* 000008e8:	20000000 */	addi $zero, $zero, 0
/* 000008ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008f0:	25800320 */	addiu $zero, t4, 800
/* 000008f4:	26480000 */	addiu t0, s2, 0
/* 000008f8:	24000800 */	addiu $zero, $zero, 2048
/* 000008fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000900:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 00000904:	206c0000 */	addi t4, v1, 0
/* 00000908:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000090c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000910:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00000914:	26480000 */	addiu t0, s2, 0
/* 00000918:	40000000 */	mfc0 $zero, $zero, 0
/* 0000091c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000920:	1f400320 */	bgtz k0, 0x15a4
/* 00000924:	23f00000 */	addi s0, ra, 0
/* 00000928:	44000800 */	/*illegal*/ .word 0x44000800
/* 0000092c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000930:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000934:	2a300000 */	slti s0, s1, 0
/* 00000938:	38000000 */	xori $zero, $zero, 0x0
/* 0000093c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000940:	25800320 */	addiu $zero, t4, 800
/* 00000944:	26480000 */	addiu t0, s2, 0
/* 00000948:	34000800 */	ori $zero, $zero, 0x800
/* 0000094c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000950:	1f400320 */	bgtz k0, 0x15d4
/* 00000954:	23f00000 */	addi s0, ra, 0
/* 00000958:	3c000800 */	lui $zero, 0x800
/* 0000095c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000960:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00000964:	26480000 */	addiu t0, s2, 0
/* 00000968:	18000000 */	blez $zero, 0x96c
/* 0000096c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000970:	14500320 */	bne v0, s0, 0x15f4
/* 00000974:	28a00000 */	slti $zero, a1, 0
/* 00000978:	10000000 */	beq $zero, $zero, 0x97c
/* 0000097c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000980:	19640320 */	/*illegal*/ .word 0x19640320
/* 00000984:	2c240000 */	sltiu a0, at, 0
/* 00000988:	14000800 */	bne $zero, $zero, 0x298c
/* 0000098c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000990:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000994:	2a300000 */	slti s0, s1, 0
/* 00000998:	20000000 */	addi $zero, $zero, 0
/* 0000099c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000009a0:	19640320 */	/*illegal*/ .word 0x19640320
/* 000009a4:	2c240000 */	sltiu a0, at, 0
/* 000009a8:	1c000800 */	bgtz $zero, 0x29ac
/* 000009ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000009b0:	19000320 */	blez t0, 0x1634
/* 000009b4:	32000000 */	andi $zero, s0, 0x0
/* 000009b8:	30000000 */	andi $zero, $zero, 0x0
/* 000009bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000009c0:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 000009c4:	2fa80000 */	sltiu t0, sp, 0
/* 000009c8:	28000000 */	slti $zero, $zero, 0
/* 000009cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000009d0:	19640320 */	/*illegal*/ .word 0x19640320
/* 000009d4:	2c240000 */	sltiu a0, at, 0
/* 000009d8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000009dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000009e0:	19640320 */	/*illegal*/ .word 0x19640320
/* 000009e4:	2c240000 */	sltiu a0, at, 0
/* 000009e8:	24000800 */	addiu $zero, $zero, 2048
/* 000009ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000009f0:	14500320 */	bne v0, s0, 0x1674
/* 000009f4:	2ee00000 */	sltiu $zero, s7, 0
/* 000009f8:	08000000 */	j 0x0
/* 000009fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a00:	19000320 */	blez t0, 0x1684
/* 00000a04:	32000000 */	andi $zero, s0, 0x0
/* 00000a08:	00000000 */	nop
/* 00000a0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a10:	19640320 */	/*illegal*/ .word 0x19640320
/* 00000a14:	2c240000 */	sltiu a0, at, 0
/* 00000a18:	04000800 */	bltz $zero, 0x2a1c
/* 00000a1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a20:	19640320 */	/*illegal*/ .word 0x19640320
/* 00000a24:	2c240000 */	sltiu a0, at, 0
/* 00000a28:	0c000800 */	jal 0x2000
/* 00000a2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a30:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000a34:	10680000 */	beq v1, t0, 0xa38
/* 00000a38:	08000000 */	j 0x0
/* 00000a3c:	1f730ac8 */	/*illegal*/ .word 0x1f730ac8
/* 00000a40:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00000a44:	0e740000 */	jal 0x9d00000
/* 00000a48:	00000000 */	nop
/* 00000a4c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a50:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00000a54:	13ec0000 */	beq ra, t4, 0xa58
/* 00000a58:	04000800 */	bltz $zero, 0x2a5c
/* 00000a5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a60:	1f400320 */	bgtz k0, 0x16e4
/* 00000a64:	16a80000 */	bne s5, t0, 0xa68
/* 00000a68:	10000000 */	beq $zero, $zero, 0xa6c
/* 00000a6c:	306dfca0 */	andi t5, v1, 0xfca0
/* 00000a70:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00000a74:	13ec0000 */	beq ra, t4, 0xa78
/* 00000a78:	0c000800 */	jal 0x2000
/* 00000a7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a80:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 00000a84:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000a88:	14000800 */	bne $zero, $zero, 0x2a8c
/* 00000a8c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a90:	1f400320 */	bgtz k0, 0x1714
/* 00000a94:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000a98:	18000000 */	blez $zero, 0xa9c
/* 00000a9c:	1a74f5ba */	/*illegal*/ .word 0x1a74f5ba
/* 00000aa0:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 00000aa4:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000aa8:	1c000800 */	bgtz $zero, 0x2aac
/* 00000aac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ab0:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 00000ab4:	206c0000 */	addi t4, v1, 0
/* 00000ab8:	20000000 */	addi $zero, $zero, 0
/* 00000abc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ac0:	16a80320 */	bne s5, t0, 0x1744
/* 00000ac4:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000ac8:	24000800 */	addiu $zero, $zero, 2048
/* 00000acc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ad0:	15180320 */	bne t0, t8, 0x1754
/* 00000ad4:	22600000 */	addi $zero, s3, 0
/* 00000ad8:	28000000 */	slti $zero, $zero, 0
/* 00000adc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ae0:	11940320 */	beq t4, s4, 0x1764
/* 00000ae4:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000ae8:	30000000 */	andi $zero, $zero, 0x0
/* 00000aec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000af0:	16a80320 */	bne s5, t0, 0x1774
/* 00000af4:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000af8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000afc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b00:	16a80320 */	bne s5, t0, 0x1784
/* 00000b04:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000b08:	34000800 */	ori $zero, $zero, 0x800
/* 00000b0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b10:	14500320 */	bne v0, s0, 0x1794
/* 00000b14:	17700000 */	bne k1, s0, 0xb18
/* 00000b18:	38000000 */	xori $zero, $zero, 0x0
/* 00000b1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b20:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 00000b24:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000b28:	3c000800 */	lui $zero, 0x800
/* 00000b2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b30:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00000b34:	13ec0000 */	beq ra, t4, 0xb38
/* 00000b38:	44000800 */	/*illegal*/ .word 0x44000800
/* 00000b3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b40:	14500320 */	bne v0, s0, 0x17c4
/* 00000b44:	17700000 */	bne k1, s0, 0xb48
/* 00000b48:	40000000 */	mfc0 $zero, $zero, 0
/* 00000b4c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b50:	15180320 */	bne t0, t8, 0x17d4
/* 00000b54:	11940000 */	beq t4, s4, 0xb58
/* 00000b58:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000b5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b60:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00000b64:	13ec0000 */	beq ra, t4, 0xb68
/* 00000b68:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 00000b6c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b70:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00000b74:	0e740000 */	jal 0x9d00000
/* 00000b78:	50000000 */	beql $zero, $zero, 0xb7c
/* 00000b7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b80:	2580fce0 */	addiu $zero, t4, -800
/* 00000b84:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000b88:	021a0800 */	/*illegal*/ .word 0x021a0800
/* 00000b8c:	f572dcc4 */	/*illegal*/ .word 0xf572dcc4
/* 00000b90:	1f400320 */	bgtz k0, 0x1814
/* 00000b94:	16a80000 */	bne s5, t0, 0xb98
/* 00000b98:	07e20000 */	bltzl ra, 0xb9c
/* 00000b9c:	306dfca0 */	andi t5, v1, 0xfca0
/* 00000ba0:	1f400320 */	bgtz k0, 0x1824
/* 00000ba4:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000ba8:	00000000 */	nop
/* 00000bac:	1a74f5ba */	/*illegal*/ .word 0x1a74f5ba
/* 00000bb0:	23f0fce0 */	addi s0, ra, -800
/* 00000bb4:	11300000 */	beq t1, s0, 0xbb8
/* 00000bb8:	0daa0800 */	jal 0x6a82000
/* 00000bbc:	096c33ff */	j 0x5b0cffc
/* 00000bc0:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000bc4:	10680000 */	beq v1, t0, 0xbc8
/* 00000bc8:	104b0000 */	beq v0, t3, 0xbcc
/* 00000bcc:	1f730ac8 */	/*illegal*/ .word 0x1f730ac8
/* 00000bd0:	23f0fce0 */	addi s0, ra, -800
/* 00000bd4:	11300000 */	beq t1, s0, 0xbd8
/* 00000bd8:	158c0800 */	bne t4, t4, 0x2bdc
/* 00000bdc:	096c33ff */	j 0x5b0cffc
/* 00000be0:	21340320 */	addi s4, t1, 800
/* 00000be4:	0d480000 */	jal 0x5200000
/* 00000be8:	158c0000 */	bne t4, t4, 0xbec
/* 00000bec:	1d6c2be4 */	/*illegal*/ .word 0x1d6c2be4
/* 00000bf0:	24540320 */	addiu s4, v0, 800
/* 00000bf4:	0c800000 */	jal 0x2000000
/* 00000bf8:	1ace0000 */	/*illegal*/ .word 0x1ace0000
/* 00000bfc:	f97029ff */	/*illegal*/ .word 0xf97029ff
/* 00000c00:	23f0fce0 */	addi s0, ra, -800
/* 00000c04:	11300000 */	beq t1, s0, 0xc08
/* 00000c08:	21a30800 */	addi v1, t5, 2048
/* 00000c0c:	096c33ff */	j 0x5b0cffc
/* 00000c10:	28a00320 */	slti $zero, a1, 800
/* 00000c14:	0f3c0000 */	jal 0xcf00000
/* 00000c18:	21a30000 */	addi v1, t5, 0
/* 00000c1c:	e57311ff */	/*illegal*/ .word 0xe57311ff
/* 00000c20:	29040320 */	slti a0, t0, 800
/* 00000c24:	13240000 */	beq t9, a0, 0xc28
/* 00000c28:	26e40000 */	addiu a0, s7, 0
/* 00000c2c:	c86810ff */	/*illegal*/ .word 0xc86810ff
/* 00000c30:	2580fce0 */	addiu $zero, t4, -800
/* 00000c34:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000c38:	2b180800 */	slti t8, t8, 2048
/* 00000c3c:	f572dcc4 */	/*illegal*/ .word 0xf572dcc4
/* 00000c40:	2af80320 */	slti t8, s7, 800
/* 00000c44:	15e00000 */	bne t7, $zero, 0xc48
/* 00000c48:	2b180000 */	slti t8, t8, 0
/* 00000c4c:	df720dff */	/*illegal*/ .word 0xdf720dff
/* 00000c50:	2bc00320 */	slti $zero, fp, 800
/* 00000c54:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000c58:	32740000 */	andi s4, s3, 0x0
/* 00000c5c:	e574f8f6 */	/*illegal*/ .word 0xe574f8f6
/* 00000c60:	2580fce0 */	addiu $zero, t4, -800
/* 00000c64:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000c68:	38c20800 */	xori v0, a2, 0x800
/* 00000c6c:	f572dcc4 */	/*illegal*/ .word 0xf572dcc4
/* 00000c70:	283c0320 */	slti gp, at, 800
/* 00000c74:	1f400000 */	bgtz k0, 0xc78
/* 00000c78:	3adc0000 */	xori gp, s6, 0x0
/* 00000c7c:	ef72e0ce */	/*illegal*/ .word 0xef72e0ce
/* 00000c80:	24b80320 */	addiu t8, a1, 800
/* 00000c84:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000c88:	3f110000 */	/*illegal*/ .word 0x3f110000
/* 00000c8c:	0271dbb2 */	tlt s3, s1, 0x36e
/* 00000c90:	2580fce0 */	addiu $zero, t4, -800
/* 00000c94:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000c98:	43450800 */	/*illegal*/ .word 0x43450800
/* 00000c9c:	f572dcc4 */	/*illegal*/ .word 0xf572dcc4
/* 00000ca0:	21980320 */	addi t8, t4, 800
/* 00000ca4:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000ca8:	43450000 */	/*illegal*/ .word 0x43450000
/* 00000cac:	166fd998 */	bne s3, t7, 0xffff7310
/* 00000cb0:	1f400320 */	bgtz k0, 0x1934
/* 00000cb4:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000cb8:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000cbc:	1a74f5ba */	/*illegal*/ .word 0x1a74f5ba
/* 00000cc0:	057804b0 */	/*illegal*/ .word 0x057804b0
/* 00000cc4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000cc8:	04000800 */	bltz $zero, 0x2ccc
/* 00000ccc:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00000cd0:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00000cd4:	19000000 */	blez t0, 0xcd8
/* 00000cd8:	08000000 */	j 0x0
/* 00000cdc:	f048fcf2 */	/*illegal*/ .word 0xf048fcf2
/* 00000ce0:	025803e8 */	/*illegal*/ .word 0x025803e8
/* 00000ce4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000ce8:	00000000 */	nop
/* 00000cec:	f84801f0 */	/*illegal*/ .word 0xf84801f0
/* 00000cf0:	057804b0 */	/*illegal*/ .word 0x057804b0
/* 00000cf4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000cf8:	0c000800 */	jal 0x2000
/* 00000cfc:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00000d00:	04b003e8 */	bltzal a1, 0x1ca4
/* 00000d04:	14b40000 */	bne a1, s4, 0xd08
/* 00000d08:	10000000 */	beq $zero, $zero, 0xd0c
/* 00000d0c:	ff48f0d4 */	/*illegal*/ .word 0xff48f0d4
/* 00000d10:	057804b0 */	/*illegal*/ .word 0x057804b0
/* 00000d14:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000d18:	1c000800 */	bgtz $zero, 0x2d1c
/* 00000d1c:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00000d20:	08fc03e8 */	j 0x3f00fa0
/* 00000d24:	1f400000 */	bgtz k0, 0xd28
/* 00000d28:	20000000 */	addi $zero, $zero, 0
/* 00000d2c:	084800de */	j 0x1200378
/* 00000d30:	0a8c03e8 */	j 0xa300fa0
/* 00000d34:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000d38:	18000000 */	blez $zero, 0xd3c
/* 00000d3c:	1048face */	beq v0, t0, 0xfffff878
/* 00000d40:	057804b0 */	/*illegal*/ .word 0x057804b0
/* 00000d44:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000d48:	14000800 */	bne $zero, $zero, 0x2d4c
/* 00000d4c:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00000d50:	057804b0 */	/*illegal*/ .word 0x057804b0
/* 00000d54:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000d58:	24000800 */	addiu $zero, $zero, 2048
/* 00000d5c:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00000d60:	025803e8 */	/*illegal*/ .word 0x025803e8
/* 00000d64:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000d68:	28000000 */	slti $zero, $zero, 0
/* 00000d6c:	f84801f0 */	/*illegal*/ .word 0xf84801f0
/* 00000d70:	06a404b0 */	/*illegal*/ .word 0x06a404b0
/* 00000d74:	25e40000 */	addiu a0, t7, 0
/* 00000d78:	34000800 */	ori $zero, $zero, 0x800
/* 00000d7c:	007701e8 */	/*illegal*/ .word 0x007701e8
/* 00000d80:	070803e8 */	tgei t8, 1000
/* 00000d84:	2c880000 */	sltiu t0, a0, 0
/* 00000d88:	38000000 */	xori $zero, $zero, 0x0
/* 00000d8c:	01480ef2 */	tlt t2, t0, 0x3b
/* 00000d90:	0c1c03e8 */	jal 0x700fa0
/* 00000d94:	2a300000 */	slti s0, s1, 0
/* 00000d98:	30000000 */	andi $zero, $zero, 0x0
/* 00000d9c:	0b4808e2 */	j 0xd202388
/* 00000da0:	06a404b0 */	/*illegal*/ .word 0x06a404b0
/* 00000da4:	25e40000 */	addiu a0, t7, 0
/* 00000da8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000dac:	007701e8 */	/*illegal*/ .word 0x007701e8
/* 00000db0:	0ce403e8 */	jal 0x3900fa0
/* 00000db4:	23f00000 */	addi s0, ra, 0
/* 00000db8:	28000000 */	slti $zero, $zero, 0
/* 00000dbc:	0e48fcd2 */	jal 0x923f348
/* 00000dc0:	06a404b0 */	/*illegal*/ .word 0x06a404b0
/* 00000dc4:	25e40000 */	addiu a0, t7, 0
/* 00000dc8:	24000800 */	addiu $zero, $zero, 2048
/* 00000dcc:	007701e8 */	/*illegal*/ .word 0x007701e8
/* 00000dd0:	06a404b0 */	/*illegal*/ .word 0x06a404b0
/* 00000dd4:	25e40000 */	addiu a0, t7, 0
/* 00000dd8:	14000800 */	bne $zero, $zero, 0x2ddc
/* 00000ddc:	007701e8 */	/*illegal*/ .word 0x007701e8
/* 00000de0:	025803e8 */	/*illegal*/ .word 0x025803e8
/* 00000de4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000de8:	18000000 */	blez $zero, 0xdec
/* 00000dec:	f84801f0 */	/*illegal*/ .word 0xf84801f0
/* 00000df0:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00000df4:	25800000 */	addiu $zero, t4, 0
/* 00000df8:	10000000 */	beq $zero, $zero, 0xdfc
/* 00000dfc:	f24800f4 */	/*illegal*/ .word 0xf24800f4
/* 00000e00:	06a404b0 */	/*illegal*/ .word 0x06a404b0
/* 00000e04:	25e40000 */	addiu a0, t7, 0
/* 00000e08:	1c000800 */	bgtz $zero, 0x2e0c
/* 00000e0c:	007701e8 */	/*illegal*/ .word 0x007701e8
/* 00000e10:	06a404b0 */	/*illegal*/ .word 0x06a404b0
/* 00000e14:	25e40000 */	addiu a0, t7, 0
/* 00000e18:	0c000800 */	jal 0x2000
/* 00000e1c:	007701e8 */	/*illegal*/ .word 0x007701e8
/* 00000e20:	01f403e8 */	/*illegal*/ .word 0x01f403e8
/* 00000e24:	2af80000 */	slti t8, s7, 0
/* 00000e28:	08000000 */	j 0x0
/* 00000e2c:	f7480afa */	/*illegal*/ .word 0xf7480afa
/* 00000e30:	06a404b0 */	/*illegal*/ .word 0x06a404b0
/* 00000e34:	25e40000 */	addiu a0, t7, 0
/* 00000e38:	04000800 */	bltz $zero, 0x2e3c
/* 00000e3c:	007701e8 */	/*illegal*/ .word 0x007701e8
/* 00000e40:	070803e8 */	tgei t8, 1000
/* 00000e44:	2c880000 */	sltiu t0, a0, 0
/* 00000e48:	00000000 */	nop
/* 00000e4c:	01480ef2 */	tlt t2, t0, 0x3b
/* 00000e50:	2d1304b0 */	sltiu s3, t0, 1200
/* 00000e54:	0b510000 */	j 0xd440000
/* 00000e58:	04000800 */	bltz $zero, 0x2e5c
/* 00000e5c:	017701e6 */	/*illegal*/ .word 0x017701e6
/* 00000e60:	28a003e8 */	slti $zero, a1, 1000
/* 00000e64:	0f3c0000 */	jal 0xcf00000
/* 00000e68:	08000000 */	j 0x0
/* 00000e6c:	f5480bfc */	/*illegal*/ .word 0xf5480bfc
/* 00000e70:	2e1803e8 */	sltiu t8, s0, 1000
/* 00000e74:	10680000 */	beq v1, t0, 0xe78
/* 00000e78:	00000000 */	nop
/* 00000e7c:	064811f0 */	tgei s2, 4592
/* 00000e80:	2d1304b0 */	sltiu s3, t0, 1200
/* 00000e84:	0b510000 */	j 0xd440000
/* 00000e88:	0c000800 */	jal 0x2000
/* 00000e8c:	017701e6 */	/*illegal*/ .word 0x017701e6
/* 00000e90:	277403e8 */	addiu s4, k1, 1000
/* 00000e94:	09c40000 */	j 0x7100000
/* 00000e98:	10000000 */	beq $zero, $zero, 0xe9c
/* 00000e9c:	f148fcf2 */	/*illegal*/ .word 0xf148fcf2
/* 00000ea0:	2d1304b0 */	sltiu s3, t0, 1200
/* 00000ea4:	0b510000 */	j 0xd440000
/* 00000ea8:	1c000800 */	bgtz $zero, 0x2eac
/* 00000eac:	017701e6 */	/*illegal*/ .word 0x017701e6
/* 00000eb0:	30d403e8 */	andi s4, a2, 0x3e8
/* 00000eb4:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000eb8:	20000000 */	addi $zero, $zero, 0
/* 00000ebc:	0c48f5ce */	jal 0x123d738
/* 00000ec0:	2af803e8 */	slti t8, s7, 1000
/* 00000ec4:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000ec8:	18000000 */	blez $zero, 0xecc
/* 00000ecc:	fb48f2dc */	/*illegal*/ .word 0xfb48f2dc
/* 00000ed0:	2d1304b0 */	sltiu s3, t0, 1200
/* 00000ed4:	0b510000 */	j 0xd440000
/* 00000ed8:	14000800 */	bne $zero, $zero, 0x2edc
/* 00000edc:	017701e6 */	/*illegal*/ .word 0x017701e6
/* 00000ee0:	277403e8 */	addiu s4, k1, 1000
/* 00000ee4:	09c40000 */	j 0x7100000
/* 00000ee8:	10000000 */	beq $zero, $zero, 0xeec
/* 00000eec:	f148fcf2 */	/*illegal*/ .word 0xf148fcf2
/* 00000ef0:	2d1304b0 */	sltiu s3, t0, 1200
/* 00000ef4:	0b510000 */	j 0xd440000
/* 00000ef8:	24000800 */	addiu $zero, $zero, 2048
/* 00000efc:	017701e6 */	/*illegal*/ .word 0x017701e6
/* 00000f00:	320003e8 */	andi $zero, s0, 0x3e8
/* 00000f04:	0c800000 */	jal 0x2000000
/* 00000f08:	28000000 */	slti $zero, $zero, 0
/* 00000f0c:	114806d8 */	beq t2, t0, 0x2a70
/* 00000f10:	2d1304b0 */	sltiu s3, t0, 1200
/* 00000f14:	0b510000 */	j 0xd440000
/* 00000f18:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000f1c:	017701e6 */	/*illegal*/ .word 0x017701e6
/* 00000f20:	2e1803e8 */	sltiu t8, s0, 1000
/* 00000f24:	10680000 */	beq v1, t0, 0xf28
/* 00000f28:	30000000 */	andi $zero, $zero, 0x0
/* 00000f2c:	064811f0 */	tgei s2, 4592
/* 00000f30:	1f400190 */	bgtz k0, 0x1574
/* 00000f34:	1c200000 */	bgtz at, 0xf38
/* 00000f38:	00001400 */	sll v0, $zero, 0x10
/* 00000f3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000f40:	2bc00190 */	slti $zero, fp, 400
/* 00000f44:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000f48:	10001200 */	beq $zero, $zero, 0x574c
/* 00000f4c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000f50:	1f400190 */	bgtz k0, 0x1594
/* 00000f54:	0fa00000 */	jal 0xe800000
/* 00000f58:	00000400 */	sll $zero, $zero, 0x10
/* 00000f5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000f60:	28a00190 */	slti $zero, a1, 400
/* 00000f64:	0fa00000 */	jal 0xe800000
/* 00000f68:	0c000400 */	jal 0x1000
/* 00000f6c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000f70:	23f00190 */	addi s0, ra, 400
/* 00000f74:	0c800000 */	jal 0x2000000
/* 00000f78:	06000000 */	bltz s0, 0xf7c
/* 00000f7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000f80:	23f00190 */	addi s0, ra, 400
/* 00000f84:	1f400000 */	bgtz k0, 0xf88
/* 00000f88:	06001800 */	bltz s0, 0x6f8c
/* 00000f8c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000f90:	28a00190 */	slti $zero, a1, 400
/* 00000f94:	1f400000 */	bgtz k0, 0xf98
/* 00000f98:	0c001800 */	jal 0x6000
/* 00000f9c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000fa0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000fa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fa8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fac:	00000000 */	nop
/* 00000fb0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000fb4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000fb8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000fbc:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000fc0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000fc4:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00000fc8:	e200001c */	sc $zero, 28(s0)
/* 00000fcc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000fd0:	e3001001 */	sc $zero, 4097(t8)
/* 00000fd4:	00000000 */	nop
/* 00000fd8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000fdc:	8011f2d0 */	lb s1, -3376($zero)
/* 00000fe0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000fe4:	07014050 */	bgez t8, 0x11128
/* 00000fe8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fec:	00000000 */	nop
/* 00000ff0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ff4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000ff8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ffc:	00000000 */	nop
/* 00001000:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001004:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001008:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000100c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001010:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001014:	8011f4d0 */	lb s1, -2864($zero)
/* 00001018:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000101c:	07014050 */	bgez t8, 0x11160
/* 00001020:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001024:	00000000 */	nop
/* 00001028:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000102c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001030:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001034:	00000000 */	nop
/* 00001038:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000103c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001040:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001044:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001048:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000104c:	08000000 */	j 0x0
/* 00001050:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001054:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001058:	0100700e */	/*illegal*/ .word 0x0100700e
/* 0000105c:	06000f30 */	bltz s0, 0x4d20
/* 00001060:	06000204 */	bltz s0, 0x1874
/* 00001064:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001068:	06060804 */	/*illegal*/ .word 0x06060804
/* 0000106c:	00000a02 */	srl at, $zero, 0x8
/* 00001070:	050a0c02 */	tlti t0, 3074
/* 00001074:	00000000 */	nop
/* 00001078:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000107c:	00000000 */	nop
/* 00001080:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001088:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000108c:	00000000 */	nop
/* 00001090:	e200001c */	sc $zero, 28(s0)
/* 00001094:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001098:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000109c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000010a0:	e3001001 */	sc $zero, 4097(t8)
/* 000010a4:	00008000 */	sll s0, $zero, 0x0
/* 000010a8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000010ac:	80120f70 */	lb s2, 3952($zero)
/* 000010b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000010b4:	00000000 */	nop
/* 000010b8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000010bc:	07000000 */	bltz t8, 0x10c0
/* 000010c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010c4:	00000000 */	nop
/* 000010c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000010cc:	0703c000 */	bgezl t8, 0xffff10d0
/* 000010d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010d4:	00000000 */	nop
/* 000010d8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000010dc:	8011c8d0 */	lb s1, -14128($zero)
/* 000010e0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000010e4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000010e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010ec:	00000000 */	nop
/* 000010f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010f4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000010f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010fc:	00000000 */	nop
/* 00001100:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001104:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001108:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000110c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001110:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001118:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000111c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001120:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001124:	06000cc0 */	bltz s0, 0x4428
/* 00001128:	06000204 */	bltz s0, 0x193c
/* 0000112c:	00060802 */	srl at, a2, 0x0
/* 00001130:	060a0c0e */	tlti s0, 3086
/* 00001134:	00100e08 */	/*illegal*/ .word 0x00100e08
/* 00001138:	0612140c */	bltzall s0, 0x616c
/* 0000113c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001140:	061c1a1e */	/*illegal*/ .word 0x061c1a1e
/* 00001144:	00201e0c */	syscall 0x8078
/* 00001148:	06222426 */	bltzl s1, 0xa1e4
/* 0000114c:	00280c24 */	/*illegal*/ .word 0x00280c24
/* 00001150:	062a262c */	tlti s1, 9772
/* 00001154:	002e2c30 */	tge at, t6, 0xb0
/* 00001158:	06323436 */	bltzall s1, 0xe234
/* 0000115c:	00383a34 */	teq at, t8, 0xe8
/* 00001160:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001164:	06000ea0 */	bltz s0, 0x4be8
/* 00001168:	06000204 */	bltz s0, 0x197c
/* 0000116c:	00060408 */	/*illegal*/ .word 0x00060408
/* 00001170:	060a0c02 */	tlti s0, 3074
/* 00001174:	000e100c */	syscall 0x3840
/* 00001178:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000117c:	00000000 */	nop
/* 00001180:	e200001c */	sc $zero, 28(s0)
/* 00001184:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001188:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000118c:	80120f70 */	lb s2, 3952($zero)
/* 00001190:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001194:	00000000 */	nop
/* 00001198:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000119c:	07000000 */	bltz t8, 0x11a0
/* 000011a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011a4:	00000000 */	nop
/* 000011a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011ac:	0703c000 */	bgezl t8, 0xffff11b0
/* 000011b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011b4:	00000000 */	nop
/* 000011b8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000011bc:	8011d0d0 */	lb s1, -12080($zero)
/* 000011c0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000011c4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000011c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011cc:	00000000 */	nop
/* 000011d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011d4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000011d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011dc:	00000000 */	nop
/* 000011e0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000011e4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000011e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011ec:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000011f0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000011f4:	06000010 */	bltz s0, 0x1238
/* 000011f8:	06000204 */	bltz s0, 0x1a0c
/* 000011fc:	00060802 */	srl at, a2, 0x0
/* 00001200:	060a0c0e */	tlti s0, 3086
/* 00001204:	00100e08 */	/*illegal*/ .word 0x00100e08
/* 00001208:	0612140c */	bltzall s0, 0x623c
/* 0000120c:	00161814 */	/*illegal*/ .word 0x00161814
/* 00001210:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00001214:	001e200c */	syscall 0x7880
/* 00001218:	06222426 */	bltzl s1, 0xa2b4
/* 0000121c:	00280c24 */	/*illegal*/ .word 0x00280c24
/* 00001220:	062a262c */	tlti s1, 9772
/* 00001224:	002e2c30 */	tge at, t6, 0xb0
/* 00001228:	06323436 */	bltzall s1, 0xe304
/* 0000122c:	0038363a */	/*illegal*/ .word 0x0038363a
/* 00001230:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001234:	060001f0 */	bltz s0, 0x19f8
/* 00001238:	06000204 */	bltz s0, 0x1a4c
/* 0000123c:	00060408 */	/*illegal*/ .word 0x00060408
/* 00001240:	060a080c */	tlti s0, 2060
/* 00001244:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 00001248:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000124c:	00000000 */	nop
/* 00001250:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001254:	80120f30 */	lb s2, 3888($zero)
/* 00001258:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000125c:	00000000 */	nop
/* 00001260:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001264:	07000000 */	bltz t8, 0x1268
/* 00001268:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000126c:	00000000 */	nop
/* 00001270:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001274:	0703c000 */	bgezl t8, 0xffff1278
/* 00001278:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000127c:	00000000 */	nop
/* 00001280:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001284:	8011d4d0 */	lb s1, -11056($zero)
/* 00001288:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000128c:	07014050 */	bgez t8, 0x113d0
/* 00001290:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001294:	00000000 */	nop
/* 00001298:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000129c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000012a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012a4:	00000000 */	nop
/* 000012a8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000012ac:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000012b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012b4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000012b8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000012bc:	06000280 */	bltz s0, 0x1cc0
/* 000012c0:	06000204 */	bltz s0, 0x1ad4
/* 000012c4:	00000602 */	srl $zero, $zero, 0x18
/* 000012c8:	06000806 */	bltz s0, 0x32e4
/* 000012cc:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 000012d0:	06020c04 */	bltzl s0, 0x42e4
/* 000012d4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000012d8:	06101416 */	bltzal s0, 0x6334
/* 000012dc:	00161418 */	/*illegal*/ .word 0x00161418
/* 000012e0:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 000012e4:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000012e8:	061c221e */	/*illegal*/ .word 0x061c221e
/* 000012ec:	00221a1e */	/*illegal*/ .word 0x00221a1e
/* 000012f0:	061e0c20 */	/*illegal*/ .word 0x061e0c20
/* 000012f4:	001c2422 */	/*illegal*/ .word 0x001c2422
/* 000012f8:	06242622 */	/*illegal*/ .word 0x06242622
/* 000012fc:	00242826 */	xor a1, at, a0
/* 00001300:	062a2824 */	tlti s1, 10276
/* 00001304:	002c2628 */	/*illegal*/ .word 0x002c2628
/* 00001308:	062c2e26 */	teqi s1, 11814
/* 0000130c:	002e2c30 */	tge at, t6, 0xb0
/* 00001310:	0630322e */	bltzal s1, 0xdbcc
/* 00001314:	00343230 */	tge at, s4, 0xc8
/* 00001318:	06343632 */	/*illegal*/ .word 0x06343632
/* 0000131c:	00383236 */	tne at, t8, 0xc8
/* 00001320:	063a3c38 */	/*illegal*/ .word 0x063a3c38
/* 00001324:	003c3a3e */	/*illegal*/ .word 0x003c3a3e
/* 00001328:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000132c:	06000480 */	bltz s0, 0x2530
/* 00001330:	06000204 */	bltz s0, 0x1b44
/* 00001334:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001338:	06020806 */	bltzl s0, 0x3354
/* 0000133c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001340:	060a0c08 */	tlti s0, 3080
/* 00001344:	00080e06 */	/*illegal*/ .word 0x00080e06
/* 00001348:	06101204 */	bltzal s0, 0x5b5c
/* 0000134c:	00101412 */	/*illegal*/ .word 0x00101412
/* 00001350:	06161410 */	/*illegal*/ .word 0x06161410
/* 00001354:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001358:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000135c:	000e1e06 */	/*illegal*/ .word 0x000e1e06
/* 00001360:	061e0e20 */	/*illegal*/ .word 0x061e0e20
/* 00001364:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001368:	06282624 */	tgei s1, 9764
/* 0000136c:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00001370:	062c200e */	teqi s1, 8206
/* 00001374:	002e3032 */	tlt at, t6, 0xc0
/* 00001378:	06343630 */	/*illegal*/ .word 0x06343630
/* 0000137c:	0038361c */	/*illegal*/ .word 0x0038361c
/* 00001380:	06383a36 */	/*illegal*/ .word 0x06383a36
/* 00001384:	003a3036 */	tne at, k0, 0xc0
/* 00001388:	063a3c30 */	/*illegal*/ .word 0x063a3c30
/* 0000138c:	003c3230 */	tge at, gp, 0xc8
/* 00001390:	0638203a */	/*illegal*/ .word 0x0638203a
/* 00001394:	00202c3a */	/*illegal*/ .word 0x00202c3a
/* 00001398:	053e3a2c */	/*illegal*/ .word 0x053e3a2c
/* 0000139c:	00000000 */	nop
/* 000013a0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000013a4:	06000680 */	bltz s0, 0x2da8
/* 000013a8:	06000204 */	bltz s0, 0x1bbc
/* 000013ac:	00000602 */	srl $zero, $zero, 0x18
/* 000013b0:	05020804 */	bltzl t0, 0x33c4
/* 000013b4:	00000000 */	nop
/* 000013b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013bc:	00000000 */	nop
/* 000013c0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013c4:	80120f30 */	lb s2, 3888($zero)
/* 000013c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013cc:	00000000 */	nop
/* 000013d0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013d4:	07000000 */	bltz t8, 0x13d8
/* 000013d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013dc:	00000000 */	nop
/* 000013e0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013e4:	0703c000 */	bgezl t8, 0xffff13e8
/* 000013e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013ec:	00000000 */	nop
/* 000013f0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000013f4:	8011b8d0 */	lb s1, -18224($zero)
/* 000013f8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000013fc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001400:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001404:	00000000 */	nop
/* 00001408:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000140c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001410:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001414:	00000000 */	nop
/* 00001418:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000141c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001420:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001424:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001428:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000142c:	060006d0 */	bltz s0, 0x2f70
/* 00001430:	06000204 */	bltz s0, 0x1c44
/* 00001434:	00000602 */	srl $zero, $zero, 0x18
/* 00001438:	06000806 */	bltz s0, 0x3454
/* 0000143c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001440:	060c0e10 */	teqi s0, 3600
/* 00001444:	00120c14 */	/*illegal*/ .word 0x00120c14
/* 00001448:	0616181a */	/*illegal*/ .word 0x0616181a
/* 0000144c:	0018121c */	/*illegal*/ .word 0x0018121c
/* 00001450:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001454:	00241e26 */	/*illegal*/ .word 0x00241e26
/* 00001458:	06201628 */	bltz s1, 0x6cfc
/* 0000145c:	00042a2c */	/*illegal*/ .word 0x00042a2c
/* 00001460:	062e0a30 */	tnei s1, 2608
/* 00001464:	00323436 */	tne at, s2, 0xd0
/* 00001468:	0638323a */	/*illegal*/ .word 0x0638323a
/* 0000146c:	00343c3e */	/*illegal*/ .word 0x00343c3e
/* 00001470:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00001474:	060008d0 */	bltz s0, 0x37b8
/* 00001478:	06000204 */	bltz s0, 0x1c8c
/* 0000147c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001480:	060c0e10 */	teqi s0, 3600
/* 00001484:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001488:	0618121a */	/*illegal*/ .word 0x0618121a
/* 0000148c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001490:	061e1822 */	/*illegal*/ .word 0x061e1822
/* 00001494:	00242628 */	/*illegal*/ .word 0x00242628
/* 00001498:	0514242a */	/*illegal*/ .word 0x0514242a
/* 0000149c:	00000000 */	nop
/* 000014a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014a4:	00000000 */	nop
/* 000014a8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014ac:	80120f30 */	lb s2, 3888($zero)
/* 000014b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000014b4:	00000000 */	nop
/* 000014b8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000014bc:	07000000 */	bltz t8, 0x14c0
/* 000014c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014c4:	00000000 */	nop
/* 000014c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000014cc:	0703c000 */	bgezl t8, 0xffff14d0
/* 000014d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014d4:	00000000 */	nop
/* 000014d8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000014dc:	8011e6d0 */	lb s1, -6448($zero)
/* 000014e0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000014e4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000014e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014ec:	00000000 */	nop
/* 000014f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014f4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000014f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014fc:	00000000 */	nop
/* 00001500:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001504:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001508:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000150c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001510:	0101502a */	slt t2, t0, at
/* 00001514:	06000a30 */	bltz s0, 0x3dd8
/* 00001518:	06000204 */	bltz s0, 0x1d2c
/* 0000151c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001520:	06080a06 */	tgei s0, 2566
/* 00001524:	000a0c06 */	/*illegal*/ .word 0x000a0c06
/* 00001528:	060c0e10 */	teqi s0, 3600
/* 0000152c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001530:	06121410 */	bltzall s0, 0x6574
/* 00001534:	00161418 */	/*illegal*/ .word 0x00161418
/* 00001538:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 0000153c:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001540:	0620221e */	bltz s1, 0x9dbc
/* 00001544:	00202422 */	/*illegal*/ .word 0x00202422
/* 00001548:	05242628 */	/*illegal*/ .word 0x05242628
/* 0000154c:	00000000 */	nop
/* 00001550:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001554:	00000000 */	nop
/* 00001558:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000155c:	80120f50 */	lb s2, 3920($zero)
/* 00001560:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001564:	00000000 */	nop
/* 00001568:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000156c:	07000000 */	bltz t8, 0x1570
/* 00001570:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001574:	00000000 */	nop
/* 00001578:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000157c:	0703c000 */	bgezl t8, 0xffff1580
/* 00001580:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001584:	00000000 */	nop
/* 00001588:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000158c:	8011eed0 */	lb s1, -4400($zero)
/* 00001590:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001594:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001598:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000159c:	00000000 */	nop
/* 000015a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015a4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000015a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015ac:	00000000 */	nop
/* 000015b0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000015b4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000015b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000015bc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000015c0:	01014028 */	/*illegal*/ .word 0x01014028
/* 000015c4:	06000b80 */	bltz s0, 0x43c8
/* 000015c8:	06000204 */	bltz s0, 0x1ddc
/* 000015cc:	00060802 */	srl at, a2, 0x0
/* 000015d0:	060a0c08 */	tlti s0, 3080
/* 000015d4:	000a0e0c */	syscall 0x2838
/* 000015d8:	0610120e */	bltzal s0, 0x5e14
/* 000015dc:	00101412 */	/*illegal*/ .word 0x00101412
/* 000015e0:	06161814 */	/*illegal*/ .word 0x06161814
/* 000015e4:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 000015e8:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 000015ec:	001c201e */	/*illegal*/ .word 0x001c201e
/* 000015f0:	06222420 */	bltzl s1, 0xa674
/* 000015f4:	00222624 */	/*illegal*/ .word 0x00222624
/* 000015f8:	06020006 */	bltzl s0, 0x1614
/* 000015fc:	00141016 */	/*illegal*/ .word 0x00141016
/* 00001600:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	06000008 */	bltz s0, 0x1638
/* 00001618:	06000fa0 */	bltz s0, 0x549c
/* 0000161c:	06001080 */	bltz s0, 0x5820

.close
