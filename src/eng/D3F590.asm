.n64
.create "build/eng/D3F590.bin", 0

/* 00000000:	09600320 */	j 0x5800c80
/* 00000004:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000008:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000000c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000010:	044c0320 */	teqi v0, 800
/* 00000014:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000018:	08000000 */	j 0x0
/* 0000001c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000020:	0a280320 */	/*illegal*/ .word 0x0a280320
/* 00000024:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000028:	00000000 */	nop
/* 0000002c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000030:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000034:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000038:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000003c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000040:	02580320 */	/*illegal*/ .word 0x02580320
/* 00000044:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000048:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000004c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000050:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000054:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000058:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000005c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000060:	0bb80320 */	/*illegal*/ .word 0x0bb80320
/* 00000064:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00000068:	20000000 */	addi $zero, $zero, 0
/* 0000006c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000070:	04b00320 */	bltzal a1, 0xcf4
/* 00000074:	10040000 */	/*illegal*/ .word 0x10040000
/* 00000078:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000007c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000080:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000084:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000088:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000008c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000090:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000094:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000098:	24000800 */	addiu $zero, $zero, 2048
/* 0000009c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000a0:	10680320 */	beq v1, t0, 0xd24
/* 000000a4:	14500000 */	/*illegal*/ .word 0x14500000
/* 000000a8:	28000000 */	slti $zero, $zero, 0
/* 000000ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000b0:	09600320 */	j 0x5800c80
/* 000000b4:	16440000 */	/*illegal*/ .word 0x16440000
/* 000000b8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000000bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000c0:	0fa00320 */	jal 0xe800c80
/* 000000c4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000000c8:	30000000 */	andi $zero, $zero, 0x0
/* 000000cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000d0:	09600320 */	j 0x5800c80
/* 000000d4:	16440000 */	/*illegal*/ .word 0x16440000
/* 000000d8:	34000800 */	ori $zero, $zero, 0x800
/* 000000dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000e0:	0a280320 */	j 0x8a00c80
/* 000000e4:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 000000e8:	38000000 */	xori $zero, $zero, 0x0
/* 000000ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000f0:	23f00320 */	addi s0, ra, 800
/* 000000f4:	27740000 */	addiu s4, k1, 0
/* 000000f8:	24000800 */	addiu $zero, $zero, 2048
/* 000000fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000100:	20d00320 */	addi s0, a2, 800
/* 00000104:	2c880000 */	sltiu t0, a0, 0
/* 00000108:	28000000 */	slti $zero, $zero, 0
/* 0000010c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000110:	283c0320 */	slti gp, at, 800
/* 00000114:	2bc00000 */	slti $zero, fp, 0
/* 00000118:	20000000 */	addi $zero, $zero, 0
/* 0000011c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000120:	23f00320 */	addi s0, ra, 800
/* 00000124:	27740000 */	addiu s4, k1, 0
/* 00000128:	14000800 */	bne $zero, $zero, 0x212c
/* 0000012c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000130:	29040320 */	slti a0, t0, 800
/* 00000134:	23f00000 */	addi s0, ra, 0
/* 00000138:	18000000 */	blez $zero, 0x13c
/* 0000013c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000140:	22600320 */	addi $zero, s3, 800
/* 00000144:	21340000 */	addi s4, t1, 0
/* 00000148:	10000000 */	beq $zero, $zero, 0x14c
/* 0000014c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000150:	23f00320 */	addi s0, ra, 800
/* 00000154:	27740000 */	addiu s4, k1, 0
/* 00000158:	1c000800 */	bgtz $zero, 0x215c
/* 0000015c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000160:	23f00320 */	addi s0, ra, 800
/* 00000164:	27740000 */	addiu s4, k1, 0
/* 00000168:	0c000800 */	jal 0x2000
/* 0000016c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000170:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000174:	26480000 */	addiu t0, s2, 0
/* 00000178:	08000000 */	j 0x0
/* 0000017c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000180:	23f00320 */	addi s0, ra, 800
/* 00000184:	27740000 */	addiu s4, k1, 0
/* 00000188:	04000800 */	bltz $zero, 0x218c
/* 0000018c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000190:	20d00320 */	addi s0, a2, 800
/* 00000194:	2c880000 */	sltiu t0, a0, 0
/* 00000198:	00000000 */	nop
/* 0000019c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001a0:	24b80320 */	addiu t8, a1, 800
/* 000001a4:	06400000 */	bltz s2, 0x1a8
/* 000001a8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000001ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001b0:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 000001b4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000001b8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000001bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001c0:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 000001c4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000001c8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000001cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001d0:	24b80320 */	addiu t8, a1, 800
/* 000001d4:	06400000 */	bltz s2, 0x1d8
/* 000001d8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000001dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001e0:	24b80320 */	addiu t8, a1, 800
/* 000001e4:	0c800000 */	jal 0x2000000
/* 000001e8:	00000000 */	nop
/* 000001ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001f0:	24b80320 */	addiu t8, a1, 800
/* 000001f4:	06400000 */	bltz s2, 0x1f8
/* 000001f8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000001fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000200:	24b80320 */	addiu t8, a1, 800
/* 00000204:	0c800000 */	jal 0x2000000
/* 00000208:	30000000 */	andi $zero, $zero, 0x0
/* 0000020c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000210:	29cc0320 */	slti t4, t6, 800
/* 00000214:	08980000 */	j 0x2600000
/* 00000218:	28000000 */	slti $zero, $zero, 0
/* 0000021c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000220:	24b80320 */	addiu t8, a1, 800
/* 00000224:	06400000 */	bltz s2, 0x228
/* 00000228:	24000800 */	addiu $zero, $zero, 2048
/* 0000022c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000230:	29cc0320 */	slti t4, t6, 800
/* 00000234:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000238:	20000000 */	addi $zero, $zero, 0
/* 0000023c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000240:	24b80320 */	addiu t8, a1, 800
/* 00000244:	06400000 */	bltz s2, 0x248
/* 00000248:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000024c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000250:	25800320 */	addiu $zero, t4, 800
/* 00000254:	00000000 */	nop
/* 00000258:	18000000 */	blez $zero, 0x25c
/* 0000025c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000260:	24b80320 */	addiu t8, a1, 800
/* 00000264:	06400000 */	bltz s2, 0x268
/* 00000268:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000026c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000270:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000274:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000278:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000027c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000280:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000284:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000288:	e400f400 */	/*illegal*/ .word 0xe400f400
/* 0000028c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000290:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000294:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000298:	f000ee00 */	/*illegal*/ .word 0xf000ee00
/* 0000029c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002a4:	00000000 */	nop
/* 000002a8:	e400e400 */	/*illegal*/ .word 0xe400e400
/* 000002ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002b0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000002b4:	00000000 */	nop
/* 000002b8:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 000002bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002c0:	2a940320 */	slti s4, s4, 800
/* 000002c4:	11300000 */	beq t1, s0, 0x2c8
/* 000002c8:	1a80fa00 */	/*illegal*/ .word 0x1a80fa00
/* 000002cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002d0:	30700320 */	andi s0, v1, 0x320
/* 000002d4:	13240000 */	beq t9, a0, 0x2d8
/* 000002d8:	2200fc80 */	addi $zero, s0, -896
/* 000002dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002e0:	32000320 */	andi $zero, s0, 0x320
/* 000002e4:	0c800000 */	jal 0x2000000
/* 000002e8:	2400f400 */	addiu $zero, $zero, -3072
/* 000002ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002f0:	32000320 */	andi $zero, s0, 0x320
/* 000002f4:	19000000 */	blez t0, 0x2f8
/* 000002f8:	24000400 */	addiu $zero, $zero, 1024
/* 000002fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000300:	238c0320 */	addi t4, gp, 800
/* 00000304:	0ed80000 */	jal 0xb600000
/* 00000308:	1180f700 */	/*illegal*/ .word 0x1180f700
/* 0000030c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000310:	25800320 */	addiu $zero, t4, 800
/* 00000314:	14500000 */	bne v0, s0, 0x318
/* 00000318:	1400fe00 */	/*illegal*/ .word 0x1400fe00
/* 0000031c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000320:	206c0320 */	addi t4, v1, 800
/* 00000324:	15180000 */	bne t0, t8, 0x328
/* 00000328:	0d80ff00 */	/*illegal*/ .word 0x0d80ff00
/* 0000032c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000330:	238c0320 */	addi t4, gp, 800
/* 00000334:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000338:	11800600 */	beq t4, $zero, 0x1b3c
/* 0000033c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000340:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000344:	25800000 */	addiu $zero, t4, 0
/* 00000348:	e4001400 */	/*illegal*/ .word 0xe4001400
/* 0000034c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000350:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000354:	32000000 */	andi $zero, s0, 0x0
/* 00000358:	e4002400 */	/*illegal*/ .word 0xe4002400
/* 0000035c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000360:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00000364:	2bc00000 */	slti $zero, fp, 0
/* 00000368:	e7801c00 */	/*illegal*/ .word 0xe7801c00
/* 0000036c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000370:	06a40320 */	/*illegal*/ .word 0x06a40320
/* 00000374:	30d40000 */	andi s4, a2, 0x0
/* 00000378:	ec802280 */	/*illegal*/ .word 0xec802280
/* 0000037c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000380:	0c800320 */	jal 0x2000c80
/* 00000384:	32000000 */	andi $zero, s0, 0x0
/* 00000388:	f4002400 */	/*illegal*/ .word 0xf4002400
/* 0000038c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000390:	19000320 */	blez t0, 0x1014
/* 00000394:	32000000 */	andi $zero, s0, 0x0
/* 00000398:	04002400 */	bltz $zero, 0x939c
/* 0000039c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003a0:	11940320 */	/*illegal*/ .word 0x11940320
/* 000003a4:	30700000 */	andi s0, v1, 0x0
/* 000003a8:	fa802200 */	/*illegal*/ .word 0xfa802200
/* 000003ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003b0:	13ec0320 */	beq ra, t4, 0x1034
/* 000003b4:	2af80000 */	slti t8, s7, 0
/* 000003b8:	fd801b00 */	/*illegal*/ .word 0xfd801b00
/* 000003bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003c0:	17700320 */	bne k1, s0, 0x1044
/* 000003c4:	25e40000 */	addiu a0, t7, 0
/* 000003c8:	02001480 */	/*illegal*/ .word 0x02001480
/* 000003cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003d0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000003d4:	26480000 */	addiu t0, s2, 0
/* 000003d8:	0b001500 */	j 0xc005400
/* 000003dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003e0:	20d00320 */	addi s0, a2, 800
/* 000003e4:	2c880000 */	sltiu t0, a0, 0
/* 000003e8:	0e001d00 */	jal 0x8007400
/* 000003ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003f0:	25800320 */	addiu $zero, t4, 800
/* 000003f4:	32000000 */	andi $zero, s0, 0x0
/* 000003f8:	14002400 */	bne $zero, $zero, 0x93fc
/* 000003fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000400:	32000320 */	andi $zero, s0, 0x320
/* 00000404:	32000000 */	andi $zero, s0, 0x0
/* 00000408:	24002400 */	addiu $zero, $zero, 9216
/* 0000040c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000410:	283c0320 */	slti gp, at, 800
/* 00000414:	2bc00000 */	slti $zero, fp, 0
/* 00000418:	17801c00 */	bne gp, $zero, 0x741c
/* 0000041c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000420:	32000320 */	andi $zero, s0, 0x320
/* 00000424:	25800000 */	addiu $zero, t4, 0
/* 00000428:	24001400 */	addiu $zero, $zero, 5120
/* 0000042c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000430:	29040320 */	slti a0, t0, 800
/* 00000434:	23f00000 */	addi s0, ra, 0
/* 00000438:	18801200 */	blez a0, 0x4c3c
/* 0000043c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000440:	22600320 */	addi $zero, s3, 800
/* 00000444:	21340000 */	addi s4, t1, 0
/* 00000448:	10000e80 */	beq $zero, $zero, 0x3e4c
/* 0000044c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000450:	28a00320 */	slti $zero, a1, 800
/* 00000454:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000458:	18000c80 */	blez $zero, 0x365c
/* 0000045c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000460:	2f440320 */	sltiu a0, k0, 800
/* 00000464:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000468:	20800b80 */	addi $zero, a0, 2944
/* 0000046c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000470:	02580320 */	/*illegal*/ .word 0x02580320
/* 00000474:	15e00000 */	bne t7, $zero, 0x478
/* 00000478:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000047c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000480:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000484:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000488:	e400f400 */	/*illegal*/ .word 0xe400f400
/* 0000048c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000490:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000494:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000498:	e4000400 */	/*illegal*/ .word 0xe4000400
/* 0000049c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004a0:	044c0320 */	teqi v0, 800
/* 000004a4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 000004a8:	e9800780 */	/*illegal*/ .word 0xe9800780
/* 000004ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004b4:	25800000 */	addiu $zero, t4, 0
/* 000004b8:	e4001400 */	/*illegal*/ .word 0xe4001400
/* 000004bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004c0:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 000004c4:	21980000 */	addi t8, t4, 0
/* 000004c8:	eb800f00 */	/*illegal*/ .word 0xeb800f00
/* 000004cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004d0:	0a280320 */	j 0x8a00c80
/* 000004d4:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 000004d8:	f1000980 */	/*illegal*/ .word 0xf1000980
/* 000004dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004e0:	0e740320 */	/*illegal*/ .word 0x0e740320
/* 000004e4:	20d00000 */	addi s0, a2, 0
/* 000004e8:	f6800e00 */	/*illegal*/ .word 0xf6800e00
/* 000004ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004f0:	0af00320 */	j 0xbc00c80
/* 000004f4:	26480000 */	addiu t0, s2, 0
/* 000004f8:	f2001500 */	/*illegal*/ .word 0xf2001500
/* 000004fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000500:	0fa00320 */	jal 0xe800c80
/* 00000504:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000508:	f8000600 */	/*illegal*/ .word 0xf8000600
/* 0000050c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000510:	14500320 */	/*illegal*/ .word 0x14500320
/* 00000514:	206c0000 */	addi t4, v1, 0
/* 00000518:	fe000d80 */	/*illegal*/ .word 0xfe000d80
/* 0000051c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000520:	18380320 */	/*illegal*/ .word 0x18380320
/* 00000524:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000528:	03000700 */	/*illegal*/ .word 0x03000700
/* 0000052c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000530:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000534:	15e00000 */	bne t7, $zero, 0x538
/* 00000538:	06000000 */	/*illegal*/ .word 0x06000000
/* 0000053c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000540:	10680320 */	/*illegal*/ .word 0x10680320
/* 00000544:	14500000 */	/*illegal*/ .word 0x14500000
/* 00000548:	f900fe00 */	/*illegal*/ .word 0xf900fe00
/* 0000054c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000550:	04b00320 */	/*illegal*/ .word 0x04b00320
/* 00000554:	10040000 */	/*illegal*/ .word 0x10040000
/* 00000558:	ea00f880 */	/*illegal*/ .word 0xea00f880
/* 0000055c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000560:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000564:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000568:	f000ee00 */	/*illegal*/ .word 0xf000ee00
/* 0000056c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000570:	0bb80320 */	/*illegal*/ .word 0x0bb80320
/* 00000574:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00000578:	f300f780 */	/*illegal*/ .word 0xf300f780
/* 0000057c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000580:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000584:	00000000 */	nop
/* 00000588:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 0000058c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000590:	14500320 */	/*illegal*/ .word 0x14500320
/* 00000594:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000598:	fe00e800 */	/*illegal*/ .word 0xfe00e800
/* 0000059c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005a0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000005a4:	00000000 */	nop
/* 000005a8:	0400e400 */	/*illegal*/ .word 0x0400e400
/* 000005ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005b0:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 000005b4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000005b8:	0b80e780 */	/*illegal*/ .word 0x0b80e780
/* 000005bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005c0:	25800320 */	addiu $zero, t4, 800
/* 000005c4:	00000000 */	nop
/* 000005c8:	1400e400 */	bne $zero, $zero, 0xffff95cc
/* 000005cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005d0:	13880320 */	/*illegal*/ .word 0x13880320
/* 000005d4:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 000005d8:	fd00ef80 */	/*illegal*/ .word 0xfd00ef80
/* 000005dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005e0:	17700320 */	/*illegal*/ .word 0x17700320
/* 000005e4:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 000005e8:	0200f700 */	/*illegal*/ .word 0x0200f700
/* 000005ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005f0:	29cc0320 */	slti t4, t6, 800
/* 000005f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000005f8:	1980e800 */	blez t4, 0xffffa5fc
/* 000005fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000600:	32000320 */	andi $zero, s0, 0x320
/* 00000604:	00000000 */	nop
/* 00000608:	2400e400 */	addiu $zero, $zero, -7168
/* 0000060c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000610:	32000320 */	andi $zero, s0, 0x320
/* 00000614:	0c800000 */	jal 0x2000000
/* 00000618:	2400f400 */	addiu $zero, $zero, -3072
/* 0000061c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000620:	29cc0320 */	slti t4, t6, 800
/* 00000624:	08980000 */	j 0x2600000
/* 00000628:	1980ef00 */	/*illegal*/ .word 0x1980ef00
/* 0000062c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000630:	2a940320 */	slti s4, s4, 800
/* 00000634:	11300000 */	beq t1, s0, 0x638
/* 00000638:	1a80fa00 */	/*illegal*/ .word 0x1a80fa00
/* 0000063c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000640:	24b80320 */	addiu t8, a1, 800
/* 00000644:	0c800000 */	jal 0x2000000
/* 00000648:	1300f400 */	/*illegal*/ .word 0x1300f400
/* 0000064c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000650:	238c0320 */	addi t4, gp, 800
/* 00000654:	0ed80000 */	jal 0xb600000
/* 00000658:	1180f700 */	/*illegal*/ .word 0x1180f700
/* 0000065c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000660:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00000664:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000668:	0c00f000 */	/*illegal*/ .word 0x0c00f000
/* 0000066c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000670:	238c0320 */	addi t4, gp, 800
/* 00000674:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000678:	08000000 */	j 0x0
/* 0000067c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000680:	28a00320 */	slti $zero, a1, 800
/* 00000684:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000688:	00000000 */	nop
/* 0000068c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000690:	2af80320 */	slti t8, s7, 800
/* 00000694:	19000000 */	blez t0, 0x698
/* 00000698:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000069c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006a0:	25800320 */	addiu $zero, t4, 800
/* 000006a4:	14500000 */	bne v0, s0, 0x6a8
/* 000006a8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000006ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006b0:	2af80320 */	slti t8, s7, 800
/* 000006b4:	19000000 */	blez t0, 0x6b8
/* 000006b8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000006bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006c0:	30700320 */	andi s0, v1, 0x320
/* 000006c4:	13240000 */	beq t9, a0, 0x6c8
/* 000006c8:	20000000 */	addi $zero, $zero, 0
/* 000006cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006d0:	2a940320 */	slti s4, s4, 800
/* 000006d4:	11300000 */	beq t1, s0, 0x6d8
/* 000006d8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000006dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006e0:	2af80320 */	slti t8, s7, 800
/* 000006e4:	19000000 */	blez t0, 0x6e8
/* 000006e8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000006ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006f0:	2af80320 */	slti t8, s7, 800
/* 000006f4:	19000000 */	blez t0, 0x6f8
/* 000006f8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000006fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000700:	2f440320 */	sltiu a0, k0, 800
/* 00000704:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000708:	30000000 */	andi $zero, $zero, 0x0
/* 0000070c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000710:	32000320 */	andi $zero, s0, 0x320
/* 00000714:	19000000 */	blez t0, 0x718
/* 00000718:	28000000 */	slti $zero, $zero, 0
/* 0000071c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000720:	2af80320 */	slti t8, s7, 800
/* 00000724:	19000000 */	blez t0, 0x728
/* 00000728:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000072c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000730:	28a00320 */	slti $zero, a1, 800
/* 00000734:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000738:	38000000 */	xori $zero, $zero, 0x0
/* 0000073c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000740:	2af80320 */	slti t8, s7, 800
/* 00000744:	19000000 */	blez t0, 0x748
/* 00000748:	34000800 */	ori $zero, $zero, 0x800
/* 0000074c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000750:	2af80320 */	slti t8, s7, 800
/* 00000754:	19000000 */	blez t0, 0x758
/* 00000758:	24000800 */	addiu $zero, $zero, 2048
/* 0000075c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000760:	11940320 */	beq t4, s4, 0x13e4
/* 00000764:	30700000 */	andi s0, v1, 0x0
/* 00000768:	28000000 */	slti $zero, $zero, 0
/* 0000076c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000770:	13ec0320 */	beq ra, t4, 0x13f4
/* 00000774:	2af80000 */	slti t8, s7, 0
/* 00000778:	20000000 */	addi $zero, $zero, 0
/* 0000077c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000780:	0e740320 */	jal 0x9d00c80
/* 00000784:	2b5c0000 */	slti gp, k0, 0
/* 00000788:	24000800 */	addiu $zero, $zero, 2048
/* 0000078c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000790:	06a40320 */	/*illegal*/ .word 0x06a40320
/* 00000794:	30d40000 */	andi s4, a2, 0x0
/* 00000798:	38000000 */	xori $zero, $zero, 0x0
/* 0000079c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007a0:	0c800320 */	jal 0x2000c80
/* 000007a4:	32000000 */	andi $zero, s0, 0x0
/* 000007a8:	30000000 */	andi $zero, $zero, 0x0
/* 000007ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007b0:	08980320 */	j 0x2600c80
/* 000007b4:	2bc00000 */	slti $zero, fp, 0
/* 000007b8:	34000800 */	ori $zero, $zero, 0x800
/* 000007bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007c0:	0e740320 */	jal 0x9d00c80
/* 000007c4:	2b5c0000 */	slti gp, k0, 0
/* 000007c8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000007cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007d0:	17700320 */	bne k1, s0, 0x1454
/* 000007d4:	25e40000 */	addiu a0, t7, 0
/* 000007d8:	18000000 */	blez $zero, 0x7dc
/* 000007dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007e0:	14500320 */	/*illegal*/ .word 0x14500320
/* 000007e4:	206c0000 */	addi t4, v1, 0
/* 000007e8:	10000000 */	beq $zero, $zero, 0x7ec
/* 000007ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007f0:	11300320 */	/*illegal*/ .word 0x11300320
/* 000007f4:	25e40000 */	addiu a0, t7, 0
/* 000007f8:	14000800 */	bne $zero, $zero, 0x27fc
/* 000007fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000800:	11300320 */	/*illegal*/ .word 0x11300320
/* 00000804:	25e40000 */	addiu a0, t7, 0
/* 00000808:	1c000800 */	bgtz $zero, 0x280c
/* 0000080c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000810:	0e740320 */	/*illegal*/ .word 0x0e740320
/* 00000814:	20d00000 */	addi s0, a2, 0
/* 00000818:	08000000 */	j 0x0
/* 0000081c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000820:	11300320 */	/*illegal*/ .word 0x11300320
/* 00000824:	25e40000 */	addiu a0, t7, 0
/* 00000828:	0c000800 */	jal 0x2000
/* 0000082c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000830:	0af00320 */	/*illegal*/ .word 0x0af00320
/* 00000834:	26480000 */	addiu t0, s2, 0
/* 00000838:	00000000 */	nop
/* 0000083c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000840:	11300320 */	beq t1, s0, 0x14c4
/* 00000844:	25e40000 */	addiu a0, t7, 0
/* 00000848:	04000800 */	bltz $zero, 0x284c
/* 0000084c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000850:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00000854:	2bc00000 */	slti $zero, fp, 0
/* 00000858:	40000000 */	mfc0 $zero, $0
/* 0000085c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000860:	08980320 */	j 0x2600c80
/* 00000864:	2bc00000 */	slti $zero, fp, 0
/* 00000868:	3c000800 */	lui $zero, 0x800
/* 0000086c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000870:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 00000874:	21980000 */	addi t8, t4, 0
/* 00000878:	50000000 */	beql $zero, $zero, 0x87c
/* 0000087c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000880:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000884:	25800000 */	addiu $zero, t4, 0
/* 00000888:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000088c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000890:	05780320 */	/*illegal*/ .word 0x05780320
/* 00000894:	27740000 */	addiu s4, k1, 0
/* 00000898:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 0000089c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008a0:	0af00320 */	j 0xbc00c80
/* 000008a4:	26480000 */	addiu t0, s2, 0
/* 000008a8:	58000000 */	blezl $zero, 0x8ac
/* 000008ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008b0:	05780320 */	/*illegal*/ .word 0x05780320
/* 000008b4:	27740000 */	addiu s4, k1, 0
/* 000008b8:	54000800 */	bnel $zero, $zero, 0x28bc
/* 000008bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008c0:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 000008c4:	2bc00000 */	slti $zero, fp, 0
/* 000008c8:	40000000 */	mfc0 $zero, $0
/* 000008cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008d0:	05780320 */	/*illegal*/ .word 0x05780320
/* 000008d4:	27740000 */	addiu s4, k1, 0
/* 000008d8:	44000800 */	/*illegal*/ .word 0x44000800
/* 000008dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008e0:	0c800320 */	jal 0x2000c80
/* 000008e4:	32000000 */	andi $zero, s0, 0x0
/* 000008e8:	30000000 */	andi $zero, $zero, 0x0
/* 000008ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008f0:	0e740320 */	jal 0x9d00c80
/* 000008f4:	2b5c0000 */	slti gp, k0, 0
/* 000008f8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000008fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000900:	08980320 */	j 0x2600c80
/* 00000904:	2bc00000 */	slti $zero, fp, 0
/* 00000908:	34000800 */	ori $zero, $zero, 0x800
/* 0000090c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000910:	13ec0320 */	beq ra, t4, 0x1594
/* 00000914:	2af80000 */	slti t8, s7, 0
/* 00000918:	20000000 */	addi $zero, $zero, 0
/* 0000091c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000920:	11300320 */	beq t1, s0, 0x15a4
/* 00000924:	25e40000 */	addiu a0, t7, 0
/* 00000928:	1c000800 */	bgtz $zero, 0x292c
/* 0000092c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000930:	0e740320 */	/*illegal*/ .word 0x0e740320
/* 00000934:	2b5c0000 */	slti gp, k0, 0
/* 00000938:	24000800 */	addiu $zero, $zero, 2048
/* 0000093c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000940:	08980320 */	j 0x2600c80
/* 00000944:	2bc00000 */	slti $zero, fp, 0
/* 00000948:	3c000800 */	lui $zero, 0x800
/* 0000094c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000950:	08980320 */	j 0x2600c80
/* 00000954:	2bc00000 */	slti $zero, fp, 0
/* 00000958:	5c000800 */	bgtzl $zero, 0x295c
/* 0000095c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000960:	0af00320 */	/*illegal*/ .word 0x0af00320
/* 00000964:	26480000 */	addiu t0, s2, 0
/* 00000968:	60000000 */	/*illegal*/ .word 0x60000000
/* 0000096c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000970:	0e740320 */	jal 0x9d00c80
/* 00000974:	2b5c0000 */	slti gp, k0, 0
/* 00000978:	64000800 */	/*illegal*/ .word 0x64000800
/* 0000097c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000980:	0af00320 */	j 0xbc00c80
/* 00000984:	26480000 */	addiu t0, s2, 0
/* 00000988:	68000000 */	/*illegal*/ .word 0x68000000
/* 0000098c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000990:	11300320 */	beq t1, s0, 0x1614
/* 00000994:	25e40000 */	addiu a0, t7, 0
/* 00000998:	6c000800 */	/*illegal*/ .word 0x6c000800
/* 0000099c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000009a0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000009a4:	15e00000 */	bne t7, $zero, 0x9a8
/* 000009a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000009ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000009b0:	206c0320 */	addi t4, v1, 800
/* 000009b4:	15180000 */	bne t0, t8, 0x9b8
/* 000009b8:	00000000 */	nop
/* 000009bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000009c0:	1d4c0320 */	/*illegal*/ .word 0x1d4c0320
/* 000009c4:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 000009c8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000009cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000009d0:	17700320 */	/*illegal*/ .word 0x17700320
/* 000009d4:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 000009d8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000009dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000009e0:	1d4c0320 */	/*illegal*/ .word 0x1d4c0320
/* 000009e4:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 000009e8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000009ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000009f0:	14500320 */	/*illegal*/ .word 0x14500320
/* 000009f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000009f8:	20000000 */	addi $zero, $zero, 0
/* 000009fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a00:	13880320 */	beq gp, t0, 0x1684
/* 00000a04:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00000a08:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000a0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a10:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00000a14:	076c0000 */	teqi k1, 0
/* 00000a18:	1c000800 */	bgtz $zero, 0x2a1c
/* 00000a1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a20:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00000a24:	076c0000 */	teqi k1, 0
/* 00000a28:	14000800 */	bne $zero, $zero, 0x2a2c
/* 00000a2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a30:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00000a34:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000a38:	38000000 */	xori $zero, $zero, 0x0
/* 00000a3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a40:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000a44:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000a48:	30000000 */	andi $zero, $zero, 0x0
/* 00000a4c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a50:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00000a54:	076c0000 */	teqi k1, 0
/* 00000a58:	34000800 */	ori $zero, $zero, 0x800
/* 00000a5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a60:	238c0320 */	addi t4, gp, 800
/* 00000a64:	0ed80000 */	jal 0xb600000
/* 00000a68:	40000000 */	mfc0 $zero, $0
/* 00000a6c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a70:	1f400320 */	bgtz k0, 0x16f4
/* 00000a74:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000a78:	38000000 */	xori $zero, $zero, 0x0
/* 00000a7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a80:	1d4c0320 */	/*illegal*/ .word 0x1d4c0320
/* 00000a84:	0f3c0000 */	jal 0xcf00000
/* 00000a88:	3c000800 */	lui $zero, 0x800
/* 00000a8c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a90:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000a94:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000a98:	30000000 */	andi $zero, $zero, 0x0
/* 00000a9c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000aa0:	19000320 */	blez t0, 0x1724
/* 00000aa4:	00000000 */	nop
/* 00000aa8:	28000000 */	slti $zero, $zero, 0
/* 00000aac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ab0:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00000ab4:	076c0000 */	teqi k1, 0
/* 00000ab8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000abc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ac0:	14500320 */	bne v0, s0, 0x1744
/* 00000ac4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000ac8:	20000000 */	addi $zero, $zero, 0
/* 00000acc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ad0:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00000ad4:	076c0000 */	teqi k1, 0
/* 00000ad8:	24000800 */	addiu $zero, $zero, 2048
/* 00000adc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ae0:	206c0320 */	addi t4, v1, 800
/* 00000ae4:	15180000 */	bne t0, t8, 0xae8
/* 00000ae8:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000aec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000af0:	1d4c0320 */	/*illegal*/ .word 0x1d4c0320
/* 00000af4:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00000af8:	44000800 */	/*illegal*/ .word 0x44000800
/* 00000afc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b00:	17700320 */	/*illegal*/ .word 0x17700320
/* 00000b04:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00000b08:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000b0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b10:	1d4c0320 */	/*illegal*/ .word 0x1d4c0320
/* 00000b14:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00000b18:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000b1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b20:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00000b24:	076c0000 */	teqi k1, 0
/* 00000b28:	14000800 */	bne $zero, $zero, 0x2b2c
/* 00000b2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b30:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00000b34:	076c0000 */	teqi k1, 0
/* 00000b38:	34000800 */	ori $zero, $zero, 0x800
/* 00000b3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b40:	14500320 */	bne v0, s0, 0x17c4
/* 00000b44:	206c0000 */	addi t4, v1, 0
/* 00000b48:	08000000 */	j 0x0
/* 00000b4c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b50:	17700320 */	/*illegal*/ .word 0x17700320
/* 00000b54:	25e40000 */	addiu a0, t7, 0
/* 00000b58:	00000000 */	nop
/* 00000b5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b60:	1b520320 */	/*illegal*/ .word 0x1b520320
/* 00000b64:	1ff80000 */	/*illegal*/ .word 0x1ff80000
/* 00000b68:	04000800 */	bltz $zero, 0x2b6c
/* 00000b6c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b70:	18380320 */	/*illegal*/ .word 0x18380320
/* 00000b74:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000b78:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000b7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b80:	1b520320 */	/*illegal*/ .word 0x1b520320
/* 00000b84:	1ff80000 */	/*illegal*/ .word 0x1ff80000
/* 00000b88:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000b8c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b90:	206c0320 */	addi t4, v1, 800
/* 00000b94:	15180000 */	bne t0, t8, 0xb98
/* 00000b98:	20000000 */	addi $zero, $zero, 0
/* 00000b9c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ba0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000ba4:	15e00000 */	bne t7, $zero, 0xba8
/* 00000ba8:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000bac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000bb0:	1de20320 */	/*illegal*/ .word 0x1de20320
/* 00000bb4:	1ab80000 */	/*illegal*/ .word 0x1ab80000
/* 00000bb8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000bbc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000bc0:	1de20320 */	/*illegal*/ .word 0x1de20320
/* 00000bc4:	1ab80000 */	/*illegal*/ .word 0x1ab80000
/* 00000bc8:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000bcc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000bd0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000bd4:	26480000 */	addiu t0, s2, 0
/* 00000bd8:	38000000 */	xori $zero, $zero, 0x0
/* 00000bdc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000be0:	22600320 */	addi $zero, s3, 800
/* 00000be4:	21340000 */	addi s4, t1, 0
/* 00000be8:	30000000 */	andi $zero, $zero, 0x0
/* 00000bec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000bf0:	1b520320 */	/*illegal*/ .word 0x1b520320
/* 00000bf4:	1ff80000 */	/*illegal*/ .word 0x1ff80000
/* 00000bf8:	34000800 */	ori $zero, $zero, 0x800
/* 00000bfc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c00:	17700320 */	bne k1, s0, 0x1884
/* 00000c04:	25e40000 */	addiu a0, t7, 0
/* 00000c08:	40000000 */	mfc0 $zero, $0
/* 00000c0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c10:	1b520320 */	/*illegal*/ .word 0x1b520320
/* 00000c14:	1ff80000 */	/*illegal*/ .word 0x1ff80000
/* 00000c18:	3c000800 */	lui $zero, 0x800
/* 00000c1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c20:	238c0320 */	addi t4, gp, 800
/* 00000c24:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000c28:	28000000 */	slti $zero, $zero, 0
/* 00000c2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c30:	1de20320 */	/*illegal*/ .word 0x1de20320
/* 00000c34:	1ab80000 */	/*illegal*/ .word 0x1ab80000
/* 00000c38:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000c3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c40:	1de20320 */	/*illegal*/ .word 0x1de20320
/* 00000c44:	1ab80000 */	/*illegal*/ .word 0x1ab80000
/* 00000c48:	24000800 */	addiu $zero, $zero, 2048
/* 00000c4c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c50:	23f004b0 */	addi s0, ra, 1200
/* 00000c54:	27740000 */	addiu s4, k1, 0
/* 00000c58:	04000800 */	bltz $zero, 0x2c5c
/* 00000c5c:	ff7700e8 */	/*illegal*/ .word 0xff7700e8
/* 00000c60:	1e7803e8 */	/*illegal*/ .word 0x1e7803e8
/* 00000c64:	26480000 */	addiu t0, s2, 0
/* 00000c68:	08000000 */	j 0x0
/* 00000c6c:	f048fef4 */	/*illegal*/ .word 0xf048fef4
/* 00000c70:	20d003e8 */	addi s0, a2, 1000
/* 00000c74:	2c880000 */	sltiu t0, a0, 0
/* 00000c78:	00000000 */	nop
/* 00000c7c:	f8480dfc */	/*illegal*/ .word 0xf8480dfc
/* 00000c80:	23f004b0 */	addi s0, ra, 1200
/* 00000c84:	27740000 */	addiu s4, k1, 0
/* 00000c88:	0c000800 */	jal 0x2000
/* 00000c8c:	ff7700e8 */	/*illegal*/ .word 0xff7700e8
/* 00000c90:	226003e8 */	addi $zero, s3, 1000
/* 00000c94:	21340000 */	addi s4, t1, 0
/* 00000c98:	10000000 */	beq $zero, $zero, 0xc9c
/* 00000c9c:	fc48f2da */	/*illegal*/ .word 0xfc48f2da
/* 00000ca0:	23f004b0 */	addi s0, ra, 1200
/* 00000ca4:	27740000 */	addiu s4, k1, 0
/* 00000ca8:	1c000800 */	bgtz $zero, 0x2cac
/* 00000cac:	ff7700e8 */	/*illegal*/ .word 0xff7700e8
/* 00000cb0:	283c03e8 */	slti gp, at, 1000
/* 00000cb4:	2bc00000 */	slti $zero, fp, 0
/* 00000cb8:	20000000 */	addi $zero, $zero, 0
/* 00000cbc:	0b480be4 */	j 0xd202f90
/* 00000cc0:	290403e8 */	slti a0, t0, 1000
/* 00000cc4:	23f00000 */	addi s0, ra, 0
/* 00000cc8:	18000000 */	blez $zero, 0xccc
/* 00000ccc:	0d48f9d0 */	/*illegal*/ .word 0x0d48f9d0
/* 00000cd0:	23f004b0 */	addi s0, ra, 1200
/* 00000cd4:	27740000 */	addiu s4, k1, 0
/* 00000cd8:	14000800 */	bne $zero, $zero, 0x2cdc
/* 00000cdc:	ff7700e8 */	/*illegal*/ .word 0xff7700e8
/* 00000ce0:	23f004b0 */	addi s0, ra, 1200
/* 00000ce4:	27740000 */	addiu s4, k1, 0
/* 00000ce8:	24000800 */	addiu $zero, $zero, 2048
/* 00000cec:	ff7700e8 */	/*illegal*/ .word 0xff7700e8
/* 00000cf0:	20d003e8 */	addi s0, a2, 1000
/* 00000cf4:	2c880000 */	sltiu t0, a0, 0
/* 00000cf8:	28000000 */	slti $zero, $zero, 0
/* 00000cfc:	f8480dfc */	/*illegal*/ .word 0xf8480dfc
/* 00000d00:	096004b0 */	j 0x58012c0
/* 00000d04:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000d08:	34000800 */	ori $zero, $zero, 0x800
/* 00000d0c:	007701e8 */	/*illegal*/ .word 0x007701e8
/* 00000d10:	0a2803e8 */	j 0x8a00fa0
/* 00000d14:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000d18:	38000000 */	xori $zero, $zero, 0x0
/* 00000d1c:	01480df2 */	tlt t2, t0, 0x37
/* 00000d20:	0fa003e8 */	jal 0xe800fa0
/* 00000d24:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000d28:	30000000 */	andi $zero, $zero, 0x0
/* 00000d2c:	0a4807e2 */	j 0x9201f88
/* 00000d30:	096004b0 */	/*illegal*/ .word 0x096004b0
/* 00000d34:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000d38:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000d3c:	007701e8 */	/*illegal*/ .word 0x007701e8
/* 00000d40:	106803e8 */	beq v1, t0, 0x1ce4
/* 00000d44:	14500000 */	/*illegal*/ .word 0x14500000
/* 00000d48:	28000000 */	slti $zero, $zero, 0
/* 00000d4c:	0c48fcd4 */	jal 0x123f350
/* 00000d50:	096004b0 */	/*illegal*/ .word 0x096004b0
/* 00000d54:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000d58:	24000800 */	addiu $zero, $zero, 2048
/* 00000d5c:	007701e8 */	/*illegal*/ .word 0x007701e8
/* 00000d60:	0bb803e8 */	j 0xee00fa0
/* 00000d64:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00000d68:	20000000 */	addi $zero, $zero, 0
/* 00000d6c:	0448f4d4 */	tgei v0, -2860
/* 00000d70:	096004b0 */	j 0x58012c0
/* 00000d74:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000d78:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000d7c:	007701e8 */	/*illegal*/ .word 0x007701e8
/* 00000d80:	04b003e8 */	/*illegal*/ .word 0x04b003e8
/* 00000d84:	10040000 */	/*illegal*/ .word 0x10040000
/* 00000d88:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000d8c:	f948f7e4 */	/*illegal*/ .word 0xf948f7e4
/* 00000d90:	025803e8 */	/*illegal*/ .word 0x025803e8
/* 00000d94:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000d98:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000d9c:	f34800f2 */	/*illegal*/ .word 0xf34800f2
/* 00000da0:	096004b0 */	/*illegal*/ .word 0x096004b0
/* 00000da4:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000da8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000dac:	007701e8 */	/*illegal*/ .word 0x007701e8
/* 00000db0:	096004b0 */	/*illegal*/ .word 0x096004b0
/* 00000db4:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000db8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000dbc:	007701e8 */	/*illegal*/ .word 0x007701e8
/* 00000dc0:	044c03e8 */	teqi v0, 1000
/* 00000dc4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000dc8:	08000000 */	j 0x0
/* 00000dcc:	f74809f8 */	/*illegal*/ .word 0xf74809f8
/* 00000dd0:	096004b0 */	/*illegal*/ .word 0x096004b0
/* 00000dd4:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000dd8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000ddc:	007701e8 */	/*illegal*/ .word 0x007701e8
/* 00000de0:	0a2803e8 */	/*illegal*/ .word 0x0a2803e8
/* 00000de4:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000de8:	00000000 */	nop
/* 00000dec:	01480df2 */	tlt t2, t0, 0x37
/* 00000df0:	24b804b0 */	addiu t8, a1, 1200
/* 00000df4:	06400000 */	bltz s2, 0xdf8
/* 00000df8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000dfc:	017700e6 */	/*illegal*/ .word 0x017700e6
/* 00000e00:	1f4003e8 */	/*illegal*/ .word 0x1f4003e8
/* 00000e04:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000e08:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000e0c:	f44808fa */	/*illegal*/ .word 0xf44808fa
/* 00000e10:	24b803e8 */	addiu t8, a1, 1000
/* 00000e14:	0c800000 */	jal 0x2000000
/* 00000e18:	00000000 */	nop
/* 00000e1c:	01480ff4 */	teq t2, t0, 0x3f
/* 00000e20:	24b804b0 */	addiu t8, a1, 1200
/* 00000e24:	06400000 */	bltz s2, 0xe28
/* 00000e28:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000e2c:	017700e6 */	/*illegal*/ .word 0x017700e6
/* 00000e30:	1edc03e8 */	/*illegal*/ .word 0x1edc03e8
/* 00000e34:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000e38:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000e3c:	f548f9ea */	/*illegal*/ .word 0xf548f9ea
/* 00000e40:	24b804b0 */	addiu t8, a1, 1200
/* 00000e44:	06400000 */	bltz s2, 0xe48
/* 00000e48:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000e4c:	017700e6 */	/*illegal*/ .word 0x017700e6
/* 00000e50:	29cc03e8 */	slti t4, t6, 1000
/* 00000e54:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000e58:	20000000 */	addi $zero, $zero, 0
/* 00000e5c:	0e48f9ce */	jal 0x923e738
/* 00000e60:	258003e8 */	addiu $zero, t4, 1000
/* 00000e64:	00000000 */	nop
/* 00000e68:	18000000 */	blez $zero, 0xe6c
/* 00000e6c:	0248f1d4 */	/*illegal*/ .word 0x0248f1d4
/* 00000e70:	24b804b0 */	addiu t8, a1, 1200
/* 00000e74:	06400000 */	bltz s2, 0xe78
/* 00000e78:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000e7c:	017700e6 */	/*illegal*/ .word 0x017700e6
/* 00000e80:	1edc03e8 */	/*illegal*/ .word 0x1edc03e8
/* 00000e84:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000e88:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000e8c:	f548f9ea */	/*illegal*/ .word 0xf548f9ea
/* 00000e90:	24b804b0 */	addiu t8, a1, 1200
/* 00000e94:	06400000 */	bltz s2, 0xe98
/* 00000e98:	24000800 */	addiu $zero, $zero, 2048
/* 00000e9c:	017700e6 */	/*illegal*/ .word 0x017700e6
/* 00000ea0:	29cc03e8 */	slti t4, t6, 1000
/* 00000ea4:	08980000 */	j 0x2600000
/* 00000ea8:	28000000 */	slti $zero, $zero, 0
/* 00000eac:	0f4807dc */	jal 0xd201f70
/* 00000eb0:	24b804b0 */	addiu t8, a1, 1200
/* 00000eb4:	06400000 */	bltz s2, 0xeb8
/* 00000eb8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000ebc:	017700e6 */	/*illegal*/ .word 0x017700e6
/* 00000ec0:	24b803e8 */	addiu t8, a1, 1000
/* 00000ec4:	0c800000 */	jal 0x2000000
/* 00000ec8:	30000000 */	andi $zero, $zero, 0x0
/* 00000ecc:	01480ff4 */	teq t2, t0, 0x3f
/* 00000ed0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ed4:	00000000 */	nop
/* 00000ed8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000edc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ee0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ee4:	00000000 */	nop
/* 00000ee8:	e200001c */	sc $zero, 28(s0)
/* 00000eec:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000ef0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ef4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ef8:	e3001001 */	sc $zero, 4097(t8)
/* 00000efc:	00008000 */	sll s0, $zero, 0x0
/* 00000f00:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f04:	80120f70 */	lb s2, 3952($zero)
/* 00000f08:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f0c:	00000000 */	nop
/* 00000f10:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f14:	07000000 */	bltz t8, 0xf18
/* 00000f18:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f1c:	00000000 */	nop
/* 00000f20:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f24:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000f28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f2c:	00000000 */	nop
/* 00000f30:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f34:	8011c8d0 */	lb s1, -14128($zero)
/* 00000f38:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000f3c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000f40:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f44:	00000000 */	nop
/* 00000f48:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f4c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000f50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f54:	00000000 */	nop
/* 00000f58:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000f5c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000f60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f64:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000f68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f78:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000f7c:	06000c50 */	bltz s0, 0x40c0
/* 00000f80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f84:	00060802 */	srl at, a2, 0x0
/* 00000f88:	060a0c0e */	tlti s0, 3086
/* 00000f8c:	00100e08 */	/*illegal*/ .word 0x00100e08
/* 00000f90:	0612140c */	bltzall s0, 0x5fc4
/* 00000f94:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00000f98:	061c1a1e */	/*illegal*/ .word 0x061c1a1e
/* 00000f9c:	00201e22 */	/*illegal*/ .word 0x00201e22
/* 00000fa0:	06242628 */	/*illegal*/ .word 0x06242628
/* 00000fa4:	002a2226 */	/*illegal*/ .word 0x002a2226
/* 00000fa8:	062c282e */	teqi s1, 10286
/* 00000fac:	00302e32 */	tlt at, s0, 0xb8
/* 00000fb0:	06343638 */	/*illegal*/ .word 0x06343638
/* 00000fb4:	003a3c36 */	tne at, k0, 0xf0
/* 00000fb8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000fbc:	06000e40 */	bltz s0, 0x48c0
/* 00000fc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000fc4:	00060408 */	/*illegal*/ .word 0x00060408
/* 00000fc8:	060a0c02 */	tlti s0, 3074
/* 00000fcc:	000e100c */	syscall 0x3840
/* 00000fd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fd4:	00000000 */	nop
/* 00000fd8:	e200001c */	sc $zero, 28(s0)
/* 00000fdc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000fe0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000fe4:	80120f70 */	lb s2, 3952($zero)
/* 00000fe8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000fec:	00000000 */	nop
/* 00000ff0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000ff4:	07000000 */	bltz t8, 0xff8
/* 00000ff8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ffc:	00000000 */	nop
/* 00001000:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001004:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001008:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000100c:	00000000 */	nop
/* 00001010:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001014:	8011d0d0 */	lb s1, -12080($zero)
/* 00001018:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000101c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001020:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001024:	00000000 */	nop
/* 00001028:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000102c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001030:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001034:	00000000 */	nop
/* 00001038:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000103c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001040:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001044:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001048:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000104c:	06000000 */	bltz s0, 0x1050
/* 00001050:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001054:	00060802 */	srl at, a2, 0x0
/* 00001058:	060a0c0e */	tlti s0, 3086
/* 0000105c:	00100e08 */	/*illegal*/ .word 0x00100e08
/* 00001060:	0612140c */	bltzall s0, 0x6094
/* 00001064:	00161814 */	/*illegal*/ .word 0x00161814
/* 00001068:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 0000106c:	001e2022 */	sub a0, $zero, fp
/* 00001070:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001074:	002a2226 */	/*illegal*/ .word 0x002a2226
/* 00001078:	062c282e */	teqi s1, 10286
/* 0000107c:	00302e32 */	tlt at, s0, 0xb8
/* 00001080:	06343638 */	/*illegal*/ .word 0x06343638
/* 00001084:	003a383c */	/*illegal*/ .word 0x003a383c
/* 00001088:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000108c:	060001f0 */	bltz s0, 0x1850
/* 00001090:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001094:	00060408 */	/*illegal*/ .word 0x00060408
/* 00001098:	060a080c */	tlti s0, 2060
/* 0000109c:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 000010a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010a4:	00000000 */	nop
/* 000010a8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000010ac:	80120f30 */	lb s2, 3888($zero)
/* 000010b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000010b4:	00000000 */	nop
/* 000010b8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000010bc:	07000000 */	bltz t8, 0x10c0
/* 000010c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010c4:	00000000 */	nop
/* 000010c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000010cc:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000010d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010d4:	00000000 */	nop
/* 000010d8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000010dc:	8011d4d0 */	lb s1, -11056($zero)
/* 000010e0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000010e4:	07014050 */	bgez t8, 0x11228
/* 000010e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010ec:	00000000 */	nop
/* 000010f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010f4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000010f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010fc:	00000000 */	nop
/* 00001100:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001104:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001108:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000110c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001110:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001114:	06000280 */	/*illegal*/ .word 0x06000280
/* 00001118:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000111c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001120:	06080a0c */	tgei s0, 2572
/* 00001124:	000a0e0c */	syscall 0x2838
/* 00001128:	06101208 */	bltzal s0, 0x594c
/* 0000112c:	00121014 */	/*illegal*/ .word 0x00121014
/* 00001130:	06161214 */	/*illegal*/ .word 0x06161214
/* 00001134:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00001138:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 0000113c:	001a201e */	/*illegal*/ .word 0x001a201e
/* 00001140:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001144:	00242226 */	/*illegal*/ .word 0x00242226
/* 00001148:	06262228 */	/*illegal*/ .word 0x06262228
/* 0000114c:	00222a28 */	/*illegal*/ .word 0x00222a28
/* 00001150:	06222c2a */	/*illegal*/ .word 0x06222c2a
/* 00001154:	00222e2c */	/*illegal*/ .word 0x00222e2c
/* 00001158:	0630322e */	/*illegal*/ .word 0x0630322e
/* 0000115c:	00303432 */	tlt at, s0, 0xd0
/* 00001160:	06343632 */	/*illegal*/ .word 0x06343632
/* 00001164:	00322c2e */	/*illegal*/ .word 0x00322c2e
/* 00001168:	0616383a */	/*illegal*/ .word 0x0616383a
/* 0000116c:	0038363a */	/*illegal*/ .word 0x0038363a
/* 00001170:	063a363c */	/*illegal*/ .word 0x063a363c
/* 00001174:	0036343c */	/*illegal*/ .word 0x0036343c
/* 00001178:	050e3c34 */	tnei t0, 15412
/* 0000117c:	00000000 */	nop
/* 00001180:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001184:	06000470 */	bltz s0, 0x2348
/* 00001188:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000118c:	00040600 */	sll $zero, a0, 0x18
/* 00001190:	06040806 */	/*illegal*/ .word 0x06040806
/* 00001194:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001198:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 0000119c:	000a0e0c */	syscall 0x2838
/* 000011a0:	060a100e */	tlti s0, 4110
/* 000011a4:	000c0e12 */	/*illegal*/ .word 0x000c0e12
/* 000011a8:	060e1412 */	tnei s0, 5138
/* 000011ac:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000011b0:	0612161a */	bltzall s0, 0x6a1c
/* 000011b4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000011b8:	061c0200 */	/*illegal*/ .word 0x061c0200
/* 000011bc:	001c1e02 */	srl v1, gp, 0x18
/* 000011c0:	061c201e */	/*illegal*/ .word 0x061c201e
/* 000011c4:	00222426 */	/*illegal*/ .word 0x00222426
/* 000011c8:	0626282a */	/*illegal*/ .word 0x0626282a
/* 000011cc:	00221e24 */	/*illegal*/ .word 0x00221e24
/* 000011d0:	061e2c24 */	/*illegal*/ .word 0x061e2c24
/* 000011d4:	001e202c */	/*illegal*/ .word 0x001e202c
/* 000011d8:	062c201a */	teqi s1, 8218
/* 000011dc:	001a2e2c */	/*illegal*/ .word 0x001a2e2c
/* 000011e0:	061a182e */	/*illegal*/ .word 0x061a182e
/* 000011e4:	002a3032 */	tlt at, t2, 0xc0
/* 000011e8:	06303432 */	bltzal s1, 0xe2b4
/* 000011ec:	00303634 */	teq at, s0, 0xd8
/* 000011f0:	06363834 */	/*illegal*/ .word 0x06363834
/* 000011f4:	003a3836 */	tne at, k0, 0xe0
/* 000011f8:	063a3c38 */	/*illegal*/ .word 0x063a3c38
/* 000011fc:	003e3c3a */	/*illegal*/ .word 0x003e3c3a
/* 00001200:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001204:	00000000 */	nop
/* 00001208:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000120c:	80120f30 */	lb s2, 3888($zero)
/* 00001210:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001214:	00000000 */	nop
/* 00001218:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000121c:	07000000 */	bltz t8, 0x1220
/* 00001220:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001224:	00000000 */	nop
/* 00001228:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000122c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001230:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001234:	00000000 */	nop
/* 00001238:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000123c:	8011b8d0 */	lb s1, -18224($zero)
/* 00001240:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001244:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001248:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000124c:	00000000 */	nop
/* 00001250:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001254:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001258:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000125c:	00000000 */	nop
/* 00001260:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001264:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001268:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000126c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001270:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001274:	06000670 */	bltz s0, 0x2c38
/* 00001278:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000127c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001280:	060a0c0e */	tlti s0, 3086
/* 00001284:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00001288:	06121416 */	bltzall s0, 0x62e4
/* 0000128c:	0018121a */	/*illegal*/ .word 0x0018121a
/* 00001290:	06140a1c */	/*illegal*/ .word 0x06140a1c
/* 00001294:	001e2022 */	sub a0, $zero, fp
/* 00001298:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000129c:	00261e2a */	/*illegal*/ .word 0x00261e2a
/* 000012a0:	062c2e30 */	teqi s1, 11824
/* 000012a4:	00202c32 */	tlt at, $zero, 0xb0
/* 000012a8:	062e3436 */	tnei s1, 13366
/* 000012ac:	0034383a */	/*illegal*/ .word 0x0034383a
/* 000012b0:	053c243e */	/*illegal*/ .word 0x053c243e
/* 000012b4:	00000000 */	nop
/* 000012b8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000012bc:	06000870 */	bltz s0, 0x3480
/* 000012c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012c4:	00060008 */	/*illegal*/ .word 0x00060008
/* 000012c8:	06020a0c */	/*illegal*/ .word 0x06020a0c
/* 000012cc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000012d0:	06141618 */	/*illegal*/ .word 0x06141618
/* 000012d4:	000a1a0c */	/*illegal*/ .word 0x000a1a0c
/* 000012d8:	0606081c */	/*illegal*/ .word 0x0606081c
/* 000012dc:	001e1c20 */	/*illegal*/ .word 0x001e1c20
/* 000012e0:	06222024 */	/*illegal*/ .word 0x06222024
/* 000012e4:	0026282a */	slt a1, at, a2
/* 000012e8:	062c262e */	teqi s1, 9774
/* 000012ec:	00303234 */	teq at, s0, 0xc8
/* 000012f0:	06322c36 */	bltzall s1, 0xc3cc
/* 000012f4:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 000012f8:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000012fc:	06000a60 */	/*illegal*/ .word 0x06000a60
/* 00001300:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001304:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001308:	06080c0e */	tgei s0, 3086
/* 0000130c:	00100012 */	/*illegal*/ .word 0x00100012
/* 00001310:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001314:	00021a04 */	/*illegal*/ .word 0x00021a04
/* 00001318:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000131c:	00000000 */	nop
/* 00001320:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001324:	80120f30 */	lb s2, 3888($zero)
/* 00001328:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000132c:	00000000 */	nop
/* 00001330:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001334:	07000000 */	bltz t8, 0x1338
/* 00001338:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000133c:	00000000 */	nop
/* 00001340:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001344:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001348:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000134c:	00000000 */	nop
/* 00001350:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001354:	8011e6d0 */	lb s1, -6448($zero)
/* 00001358:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000135c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001360:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001364:	00000000 */	nop
/* 00001368:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000136c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001370:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001374:	00000000 */	nop
/* 00001378:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000137c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001380:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001384:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001388:	01011022 */	sub v0, t0, at
/* 0000138c:	06000b40 */	bltz s0, 0x4090
/* 00001390:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001394:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001398:	060a0c0e */	tlti s0, 3086
/* 0000139c:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 000013a0:	06121416 */	bltzall s0, 0x63fc
/* 000013a4:	0018121a */	/*illegal*/ .word 0x0018121a
/* 000013a8:	06141c1e */	/*illegal*/ .word 0x06141c1e
/* 000013ac:	001c0a20 */	/*illegal*/ .word 0x001c0a20
/* 000013b0:	06081006 */	tgei s0, 4102
/* 000013b4:	001e1614 */	/*illegal*/ .word 0x001e1614
/* 000013b8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000013bc:	00000000 */	nop
/* 000013c0:	00000000 */	nop
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	06000ed0 */	bltz s0, 0x4f14
/* 000013d4:	06000ed8 */	/*illegal*/ .word 0x06000ed8
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop

.close
