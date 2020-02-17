.n64
.create "build/jap/D484B0.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	00012020 */	add a0, $zero, at
/* 0000000c:	00002040 */	sll a0, $zero, 0x1
/* 00000010:	00012020 */	add a0, $zero, at
/* 00000014:	00002020 */	add a0, $zero, $zero
/* 00000018:	00fa2020 */	add a0, a3, k0
/* 0000001c:	00002020 */	add a0, $zero, $zero
/* 00000020:	01000001 */	/*illegal*/ .word 0x01000001
/* 00000024:	06000000 */	bltz s0, 0x28
/* 00000028:	02000001 */	/*illegal*/ .word 0x02000001
/* 0000002c:	06000008 */	/*illegal*/ .word 0x06000008
/* 00000030:	03000001 */	/*illegal*/ .word 0x03000001
/* 00000034:	06000010 */	/*illegal*/ .word 0x06000010
/* 00000038:	fc000001 */	/*illegal*/ .word 0xfc000001
/* 0000003c:	06000018 */	/*illegal*/ .word 0x06000018
/* 00000040:	08980190 */	/*illegal*/ .word 0x08980190
/* 00000044:	20d00000 */	addi s0, a2, 0x0
/* 00000048:	0e800400 */	jal 0xa001000
/* 0000004c:	f07221e6 */	/*illegal*/ .word 0xf07221e6
/* 00000050:	0e100320 */	/*illegal*/ .word 0x0e100320
/* 00000054:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000058:	14800000 */	/*illegal*/ .word 0x14800000
/* 0000005c:	007321d6 */	/*illegal*/ .word 0x007321d6
/* 00000060:	08340320 */	/*illegal*/ .word 0x08340320
/* 00000064:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000068:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000006c:	ee7418f2 */	/*illegal*/ .word 0xee7418f2
/* 00000070:	03e80320 */	/*illegal*/ .word 0x03e80320
/* 00000074:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000078:	04800000 */	/*illegal*/ .word 0x04800000
/* 0000007c:	f87614ee */	/*illegal*/ .word 0xf87614ee
/* 00000080:	03200190 */	/*illegal*/ .word 0x03200190
/* 00000084:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000088:	04800400 */	/*illegal*/ .word 0x04800400
/* 0000008c:	f2721fe6 */	/*illegal*/ .word 0xf2721fe6
/* 00000090:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000094:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000098:	00000000 */	nop
/* 0000009c:	00741bd8 */	/*illegal*/ .word 0x00741bd8
/* 000000a0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000000a4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000000a8:	00000400 */	sll $zero, $zero, 0x10
/* 000000ac:	00741be4 */	/*illegal*/ .word 0x00741be4
/* 000000b0:	0e100190 */	jal 0x8400640
/* 000000b4:	21fc0000 */	addi gp, t7, 0x0
/* 000000b8:	14800400 */	bne a0, $zero, 0x10bc
/* 000000bc:	007614e4 */	/*illegal*/ .word 0x007614e4
/* 000000c0:	13880190 */	/*illegal*/ .word 0x13880190
/* 000000c4:	20d00000 */	addi s0, a2, 0x0
/* 000000c8:	1b000400 */	blez t8, 0x10cc
/* 000000cc:	0b741cce */	/*illegal*/ .word 0x0b741cce
/* 000000d0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000000d4:	1e140000 */	/*illegal*/ .word 0x1e140000
/* 000000d8:	1b000000 */	/*illegal*/ .word 0x1b000000
/* 000000dc:	13721fc0 */	/*illegal*/ .word 0x13721fc0
/* 000000e0:	15e00190 */	/*illegal*/ .word 0x15e00190
/* 000000e4:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 000000e8:	20000400 */	addi $zero, $zero, 0x400
/* 000000ec:	12721ec2 */	beq s3, s2, 0x7bf8
/* 000000f0:	157c0320 */	/*illegal*/ .word 0x157c0320
/* 000000f4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 000000f8:	20000000 */	addi $zero, $zero, 0x0
/* 000000fc:	087516d8 */	j 0x1d45b60
/* 00000100:	1b580190 */	/*illegal*/ .word 0x1b580190
/* 00000104:	1e140000 */	/*illegal*/ .word 0x1e140000
/* 00000108:	26000400 */	addiu $zero, s0, 0x400
/* 0000010c:	067519d8 */	/*illegal*/ .word 0x067519d8
/* 00000110:	1c200320 */	bgtz at, 0xd94
/* 00000114:	1a540000 */	/*illegal*/ .word 0x1a540000
/* 00000118:	29000000 */	slti $zero, t0, 0x0
/* 0000011c:	10731bca */	beq v1, s3, 0x7048
/* 00000120:	1d4c0190 */	/*illegal*/ .word 0x1d4c0190
/* 00000124:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000128:	29000400 */	slti $zero, t0, 0x400
/* 0000012c:	0a760fde */	j 0x9d83f78
/* 00000130:	22600190 */	addi $zero, s3, 0x190
/* 00000134:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000138:	33000400 */	andi $zero, t8, 0x400
/* 0000013c:	12731cc6 */	beq s3, s3, 0x7458
/* 00000140:	21fc0320 */	addi gp, t7, 0x320
/* 00000144:	15400000 */	bne t2, $zero, 0x148
/* 00000148:	33000000 */	andi $zero, t8, 0x0
/* 0000014c:	0a741ad2 */	j 0x9d06b48
/* 00000150:	27100190 */	addiu s0, t8, 0x190
/* 00000154:	17700000 */	bne k1, s0, 0x158
/* 00000158:	39000400 */	xori $zero, t0, 0x400
/* 0000015c:	00731fd8 */	/*illegal*/ .word 0x00731fd8
/* 00000160:	27100320 */	addiu s0, t8, 0x320
/* 00000164:	14780000 */	bne v1, t8, 0x168
/* 00000168:	39000000 */	xori $zero, t0, 0x0
/* 0000016c:	007517e2 */	/*illegal*/ .word 0x007517e2
/* 00000170:	2c240320 */	sltiu a0, at, 0x320
/* 00000174:	15400000 */	bne t2, $zero, 0x178
/* 00000178:	40000000 */	mfc0 $zero, $0
/* 0000017c:	f57419ec */	/*illegal*/ .word 0xf57419ec
/* 00000180:	2bc00190 */	slti $zero, fp, 0x190
/* 00000184:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000188:	40000400 */	/*illegal*/ .word 0x40000400
/* 0000018c:	eb721fee */	/*illegal*/ .word 0xeb721fee
/* 00000190:	2f440320 */	sltiu a0, k0, 0x320
/* 00000194:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000198:	45000000 */	/*illegal*/ .word 0x45000000
/* 0000019c:	ec7122e8 */	/*illegal*/ .word 0xec7122e8
/* 000001a0:	2ee00190 */	sltiu $zero, s7, 0x190
/* 000001a4:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 000001a8:	45000400 */	/*illegal*/ .word 0x45000400
/* 000001ac:	f7741ce6 */	/*illegal*/ .word 0xf7741ce6
/* 000001b0:	32000320 */	andi $zero, s0, 0x320
/* 000001b4:	19000000 */	blez t0, 0x1b8
/* 000001b8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000001bc:	00741bcc */	/*illegal*/ .word 0x00741bcc
/* 000001c0:	32000190 */	andi $zero, s0, 0x190
/* 000001c4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000001c8:	48000400 */	/*illegal*/ .word 0x48000400
/* 000001cc:	00741bd8 */	/*illegal*/ .word 0x00741bd8
/* 000001d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001d4:	00000000 */	nop
/* 000001d8:	dc00f000 */	/*illegal*/ .word 0xdc00f000
/* 000001dc:	007800f6 */	tne v1, t8, 0x3
/* 000001e0:	05780320 */	/*illegal*/ .word 0x05780320
/* 000001e4:	08980000 */	j 0x2600000
/* 000001e8:	e300fb00 */	sc $zero, 0xfffffb00(t8)
/* 000001ec:	007800f6 */	tne v1, t8, 0x3
/* 000001f0:	0c800320 */	jal 0x2000c80
/* 000001f4:	00000000 */	nop
/* 000001f8:	ec00f000 */	/*illegal*/ .word 0xec00f000
/* 000001fc:	007800f6 */	tne v1, t8, 0x3
/* 00000200:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000204:	0c800000 */	jal 0x2000000
/* 00000208:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 0000020c:	007800f6 */	tne v1, t8, 0x3
/* 00000210:	0bb80320 */	j 0xee00c80
/* 00000214:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00000218:	eb00ff00 */	/*illegal*/ .word 0xeb00ff00
/* 0000021c:	007800f6 */	tne v1, t8, 0x3
/* 00000220:	0fa00320 */	jal 0xe800c80
/* 00000224:	07080000 */	tgei t8, 0
/* 00000228:	f000f900 */	/*illegal*/ .word 0xf000f900
/* 0000022c:	007800f6 */	tne v1, t8, 0x3
/* 00000230:	19000320 */	blez t0, 0xeb4
/* 00000234:	00000000 */	nop
/* 00000238:	fc00f000 */	/*illegal*/ .word 0xfc00f000
/* 0000023c:	007800f6 */	tne v1, t8, 0x3
/* 00000240:	15e00320 */	bne t7, $zero, 0xec4
/* 00000244:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000248:	f800fa00 */	/*illegal*/ .word 0xf800fa00
/* 0000024c:	007800f6 */	tne v1, t8, 0x3
/* 00000250:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000254:	19000000 */	blez t0, 0x258
/* 00000258:	dc001000 */	/*illegal*/ .word 0xdc001000
/* 0000025c:	00741bd8 */	/*illegal*/ .word 0x00741bd8
/* 00000260:	01900320 */	/*illegal*/ .word 0x01900320
/* 00000264:	13880000 */	/*illegal*/ .word 0x13880000
/* 00000268:	de000900 */	/*illegal*/ .word 0xde000900
/* 0000026c:	007800f6 */	tne v1, t8, 0x3
/* 00000270:	03e80320 */	/*illegal*/ .word 0x03e80320
/* 00000274:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000278:	e1000f80 */	sc $zero, 0xf80(t0)
/* 0000027c:	f87614ee */	/*illegal*/ .word 0xf87614ee
/* 00000280:	157c0320 */	bne t3, gp, 0xf04
/* 00000284:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000288:	f7801380 */	/*illegal*/ .word 0xf7801380
/* 0000028c:	087516d8 */	/*illegal*/ .word 0x087516d8
/* 00000290:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00000294:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000298:	f4001300 */	/*illegal*/ .word 0xf4001300
/* 0000029c:	007800f6 */	tne v1, t8, 0x3
/* 000002a0:	12c00320 */	beq s6, $zero, 0xf24
/* 000002a4:	1e140000 */	/*illegal*/ .word 0x1e140000
/* 000002a8:	f4001680 */	/*illegal*/ .word 0xf4001680
/* 000002ac:	13721fc0 */	/*illegal*/ .word 0x13721fc0
/* 000002b0:	11f80320 */	/*illegal*/ .word 0x11f80320
/* 000002b4:	15180000 */	/*illegal*/ .word 0x15180000
/* 000002b8:	f3000b00 */	/*illegal*/ .word 0xf3000b00
/* 000002bc:	007800f6 */	tne v1, t8, 0x3
/* 000002c0:	0e100320 */	jal 0x8400c80
/* 000002c4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000002c8:	ee001800 */	/*illegal*/ .word 0xee001800
/* 000002cc:	007321d6 */	/*illegal*/ .word 0x007321d6
/* 000002d0:	16a80320 */	/*illegal*/ .word 0x16a80320
/* 000002d4:	13880000 */	/*illegal*/ .word 0x13880000
/* 000002d8:	f9000900 */	/*illegal*/ .word 0xf9000900
/* 000002dc:	007800f6 */	tne v1, t8, 0x3
/* 000002e0:	1c200320 */	bgtz at, 0xf64
/* 000002e4:	1a540000 */	/*illegal*/ .word 0x1a540000
/* 000002e8:	000011b3 */	tltu $zero, $zero, 0x46
/* 000002ec:	10731bca */	beq v1, s3, 0x7218
/* 000002f0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000002f4:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 000002f8:	fc000100 */	/*illegal*/ .word 0xfc000100
/* 000002fc:	007800f6 */	tne v1, t8, 0x3
/* 00000300:	21fc0320 */	addi gp, t7, 0x320
/* 00000304:	15400000 */	bne t2, $zero, 0x308
/* 00000308:	07800b33 */	/*illegal*/ .word 0x07800b33
/* 0000030c:	0a741ad2 */	/*illegal*/ .word 0x0a741ad2
/* 00000310:	22600320 */	addi $zero, s3, 0x320
/* 00000314:	0d480000 */	jal 0x5200000
/* 00000318:	08000100 */	/*illegal*/ .word 0x08000100
/* 0000031c:	007800f6 */	tne v1, t8, 0x3
/* 00000320:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00000324:	08980000 */	j 0x2600000
/* 00000328:	0100fb00 */	/*illegal*/ .word 0x0100fb00
/* 0000032c:	007800f6 */	tne v1, t8, 0x3
/* 00000330:	27100320 */	addiu s0, t8, 0x320
/* 00000334:	14780000 */	bne v1, t8, 0x338
/* 00000338:	0e000a33 */	/*illegal*/ .word 0x0e000a33
/* 0000033c:	007517e2 */	/*illegal*/ .word 0x007517e2
/* 00000340:	29680320 */	slti t0, t3, 0x320
/* 00000344:	0af00000 */	j 0xbc00000
/* 00000348:	1100fe00 */	/*illegal*/ .word 0x1100fe00
/* 0000034c:	007800f6 */	tne v1, t8, 0x3
/* 00000350:	2c240320 */	sltiu a0, at, 0x320
/* 00000354:	15400000 */	bne t2, $zero, 0x358
/* 00000358:	14800b33 */	/*illegal*/ .word 0x14800b33
/* 0000035c:	f57419ec */	/*illegal*/ .word 0xf57419ec
/* 00000360:	32000320 */	andi $zero, s0, 0x320
/* 00000364:	0c800000 */	jal 0x2000000
/* 00000368:	1c000000 */	/*illegal*/ .word 0x1c000000
/* 0000036c:	007800f6 */	tne v1, t8, 0x3
/* 00000370:	2f440320 */	sltiu a0, k0, 0x320
/* 00000374:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000378:	18800f80 */	blez a0, 0x417c
/* 0000037c:	ec7122e8 */	/*illegal*/ .word 0xec7122e8
/* 00000380:	32000320 */	andi $zero, s0, 0x320
/* 00000384:	19000000 */	blez t0, 0x388
/* 00000388:	1c001000 */	/*illegal*/ .word 0x1c001000
/* 0000038c:	00741bcc */	/*illegal*/ .word 0x00741bcc
/* 00000390:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00000394:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000398:	0400f200 */	/*illegal*/ .word 0x0400f200
/* 0000039c:	007800f6 */	tne v1, t8, 0x3
/* 000003a0:	25800320 */	addiu $zero, t4, 0x320
/* 000003a4:	00000000 */	nop
/* 000003a8:	0c00f000 */	jal 0x3c000
/* 000003ac:	007800f6 */	tne v1, t8, 0x3
/* 000003b0:	2a300320 */	slti s0, s1, 0x320
/* 000003b4:	04b00000 */	bltzal a1, 0x3b8
/* 000003b8:	1200f600 */	/*illegal*/ .word 0x1200f600
/* 000003bc:	007800f6 */	tne v1, t8, 0x3
/* 000003c0:	32000320 */	andi $zero, s0, 0x320
/* 000003c4:	00000000 */	nop
/* 000003c8:	1c00f000 */	bgtz $zero, 0xffffc3cc
/* 000003cc:	007800f6 */	tne v1, t8, 0x3
/* 000003d0:	0ce40320 */	jal 0x3900c80
/* 000003d4:	19640000 */	/*illegal*/ .word 0x19640000
/* 000003d8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000003dc:	007800f6 */	tne v1, t8, 0x3
/* 000003e0:	0e100320 */	jal 0x8400c80
/* 000003e4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000003e8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000003ec:	007321d6 */	/*illegal*/ .word 0x007321d6
/* 000003f0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000003f4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000003f8:	00000000 */	nop
/* 000003fc:	007800f6 */	tne v1, t8, 0x3
/* 00000400:	0ce40320 */	jal 0x3900c80
/* 00000404:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000408:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000040c:	007800f6 */	tne v1, t8, 0x3
/* 00000410:	08340320 */	j 0xd00c80
/* 00000414:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000418:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000041c:	ee7418f2 */	/*illegal*/ .word 0xee7418f2
/* 00000420:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00000424:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000428:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000042c:	007800f6 */	tne v1, t8, 0x3
/* 00000430:	01900320 */	/*illegal*/ .word 0x01900320
/* 00000434:	13880000 */	beq gp, t0, 0x438
/* 00000438:	20000000 */	addi $zero, $zero, 0x0
/* 0000043c:	007800f6 */	tne v1, t8, 0x3
/* 00000440:	03e80320 */	/*illegal*/ .word 0x03e80320
/* 00000444:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000448:	18000000 */	blez $zero, 0x44c
/* 0000044c:	f87614ee */	/*illegal*/ .word 0xf87614ee
/* 00000450:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00000454:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000458:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000045c:	007800f6 */	tne v1, t8, 0x3
/* 00000460:	06400320 */	bltz s2, 0x10e4
/* 00000464:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000468:	34000800 */	ori $zero, $zero, 0x800
/* 0000046c:	007800f6 */	tne v1, t8, 0x3
/* 00000470:	0bb80320 */	j 0xee00c80
/* 00000474:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00000478:	38000000 */	xori $zero, $zero, 0x0
/* 0000047c:	007800f6 */	tne v1, t8, 0x3
/* 00000480:	05780320 */	/*illegal*/ .word 0x05780320
/* 00000484:	08980000 */	j 0x2600000
/* 00000488:	30000000 */	andi $zero, $zero, 0x0
/* 0000048c:	007800f6 */	tne v1, t8, 0x3
/* 00000490:	06400320 */	bltz s2, 0x1114
/* 00000494:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000498:	3c000800 */	lui $zero, 0x800
/* 0000049c:	007800f6 */	tne v1, t8, 0x3
/* 000004a0:	0c800320 */	jal 0x2000c80
/* 000004a4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 000004a8:	40000000 */	mfc0 $zero, $0
/* 000004ac:	007800f6 */	tne v1, t8, 0x3
/* 000004b0:	06400320 */	bltz s2, 0x1134
/* 000004b4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000004b8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000004bc:	007800f6 */	tne v1, t8, 0x3
/* 000004c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004c4:	0c800000 */	jal 0x2000000
/* 000004c8:	28000000 */	slti $zero, $zero, 0x0
/* 000004cc:	007800f6 */	tne v1, t8, 0x3
/* 000004d0:	06400320 */	bltz s2, 0x1154
/* 000004d4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000004d8:	24000800 */	addiu $zero, $zero, 0x800
/* 000004dc:	007800f6 */	tne v1, t8, 0x3
/* 000004e0:	07d00320 */	bltzal fp, 0x1164
/* 000004e4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000004e8:	44000800 */	/*illegal*/ .word 0x44000800
/* 000004ec:	007800f6 */	tne v1, t8, 0x3
/* 000004f0:	0c800320 */	jal 0x2000c80
/* 000004f4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 000004f8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000004fc:	007800f6 */	tne v1, t8, 0x3
/* 00000500:	0ce40320 */	jal 0x3900c80
/* 00000504:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000508:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 0000050c:	007800f6 */	tne v1, t8, 0x3
/* 00000510:	11f80320 */	beq t7, t8, 0x1194
/* 00000514:	15180000 */	/*illegal*/ .word 0x15180000
/* 00000518:	50000000 */	/*illegal*/ .word 0x50000000
/* 0000051c:	007800f6 */	tne v1, t8, 0x3
/* 00000520:	0ce40320 */	jal 0x3900c80
/* 00000524:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000528:	54000800 */	/*illegal*/ .word 0x54000800
/* 0000052c:	007800f6 */	tne v1, t8, 0x3
/* 00000530:	12c00320 */	beq s6, $zero, 0x11b4
/* 00000534:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000538:	58000000 */	/*illegal*/ .word 0x58000000
/* 0000053c:	007800f6 */	tne v1, t8, 0x3
/* 00000540:	11f80320 */	beq t7, t8, 0x11c4
/* 00000544:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00000548:	24000800 */	addiu $zero, $zero, 0x800
/* 0000054c:	007800f6 */	tne v1, t8, 0x3
/* 00000550:	19000320 */	blez t0, 0x11d4
/* 00000554:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00000558:	28000000 */	slti $zero, $zero, 0x0
/* 0000055c:	007800f6 */	tne v1, t8, 0x3
/* 00000560:	15e00320 */	bne t7, $zero, 0x11e4
/* 00000564:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000568:	20000000 */	addi $zero, $zero, 0x0
/* 0000056c:	007800f6 */	tne v1, t8, 0x3
/* 00000570:	11f80320 */	beq t7, t8, 0x11f4
/* 00000574:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00000578:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000057c:	007800f6 */	tne v1, t8, 0x3
/* 00000580:	16a80320 */	bne s5, t0, 0x1204
/* 00000584:	13880000 */	/*illegal*/ .word 0x13880000
/* 00000588:	30000000 */	andi $zero, $zero, 0x0
/* 0000058c:	007800f6 */	tne v1, t8, 0x3
/* 00000590:	11f80320 */	beq t7, t8, 0x1214
/* 00000594:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00000598:	34000800 */	ori $zero, $zero, 0x800
/* 0000059c:	007800f6 */	tne v1, t8, 0x3
/* 000005a0:	11f80320 */	beq t7, t8, 0x1224
/* 000005a4:	15180000 */	/*illegal*/ .word 0x15180000
/* 000005a8:	38000000 */	xori $zero, $zero, 0x0
/* 000005ac:	007800f6 */	tne v1, t8, 0x3
/* 000005b0:	11f80320 */	beq t7, t8, 0x1234
/* 000005b4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 000005b8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000005bc:	007800f6 */	tne v1, t8, 0x3
/* 000005c0:	0fa00320 */	jal 0xe800c80
/* 000005c4:	07080000 */	tgei t8, 0
/* 000005c8:	18000000 */	blez $zero, 0x5cc
/* 000005cc:	007800f6 */	tne v1, t8, 0x3
/* 000005d0:	0bb80320 */	j 0xee00c80
/* 000005d4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 000005d8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000005dc:	007800f6 */	tne v1, t8, 0x3
/* 000005e0:	11f80320 */	beq t7, t8, 0x1264
/* 000005e4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 000005e8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000005ec:	007800f6 */	tne v1, t8, 0x3
/* 000005f0:	15e00320 */	bne t7, $zero, 0x1274
/* 000005f4:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 000005f8:	20000000 */	addi $zero, $zero, 0x0
/* 000005fc:	007800f6 */	tne v1, t8, 0x3
/* 00000600:	11f80320 */	beq t7, t8, 0x1284
/* 00000604:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00000608:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000060c:	007800f6 */	tne v1, t8, 0x3
/* 00000610:	0c800320 */	jal 0x2000c80
/* 00000614:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000618:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000061c:	007800f6 */	tne v1, t8, 0x3
/* 00000620:	11f80320 */	beq t7, t8, 0x12a4
/* 00000624:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00000628:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000062c:	007800f6 */	tne v1, t8, 0x3
/* 00000630:	11f80320 */	beq t7, t8, 0x12b4
/* 00000634:	15180000 */	/*illegal*/ .word 0x15180000
/* 00000638:	00000000 */	nop
/* 0000063c:	007800f6 */	tne v1, t8, 0x3
/* 00000640:	23f00320 */	addi s0, ra, 0x320
/* 00000644:	07080000 */	tgei t8, 0
/* 00000648:	24000800 */	addiu $zero, $zero, 0x800
/* 0000064c:	007800f6 */	tne v1, t8, 0x3
/* 00000650:	29680320 */	slti t0, t3, 0x320
/* 00000654:	0af00000 */	j 0xbc00000
/* 00000658:	28000000 */	slti $zero, $zero, 0x0
/* 0000065c:	007800f6 */	tne v1, t8, 0x3
/* 00000660:	2a300320 */	slti s0, s1, 0x320
/* 00000664:	04b00000 */	bltzal a1, 0x668
/* 00000668:	20000000 */	addi $zero, $zero, 0x0
/* 0000066c:	007800f6 */	tne v1, t8, 0x3
/* 00000670:	23f00320 */	addi s0, ra, 0x320
/* 00000674:	07080000 */	tgei t8, 0
/* 00000678:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000067c:	007800f6 */	tne v1, t8, 0x3
/* 00000680:	22600320 */	addi $zero, s3, 0x320
/* 00000684:	0d480000 */	jal 0x5200000
/* 00000688:	30000000 */	andi $zero, $zero, 0x0
/* 0000068c:	007800f6 */	tne v1, t8, 0x3
/* 00000690:	23f00320 */	addi s0, ra, 0x320
/* 00000694:	07080000 */	tgei t8, 0
/* 00000698:	14000800 */	bne $zero, $zero, 0x269c
/* 0000069c:	007800f6 */	tne v1, t8, 0x3
/* 000006a0:	25800320 */	addiu $zero, t4, 0x320
/* 000006a4:	00000000 */	nop
/* 000006a8:	18000000 */	blez $zero, 0x6ac
/* 000006ac:	007800f6 */	tne v1, t8, 0x3
/* 000006b0:	1f400320 */	bgtz k0, 0x1334
/* 000006b4:	01900000 */	/*illegal*/ .word 0x01900000
/* 000006b8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000006bc:	007800f6 */	tne v1, t8, 0x3
/* 000006c0:	23f00320 */	addi s0, ra, 0x320
/* 000006c4:	07080000 */	tgei t8, 0
/* 000006c8:	1c000800 */	bgtz $zero, 0x26cc
/* 000006cc:	007800f6 */	tne v1, t8, 0x3
/* 000006d0:	23f00320 */	addi s0, ra, 0x320
/* 000006d4:	07080000 */	tgei t8, 0
/* 000006d8:	0c000800 */	jal 0x2000
/* 000006dc:	007800f6 */	tne v1, t8, 0x3
/* 000006e0:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 000006e4:	08980000 */	j 0x2600000
/* 000006e8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000006ec:	007800f6 */	tne v1, t8, 0x3
/* 000006f0:	23f00320 */	addi s0, ra, 0x320
/* 000006f4:	07080000 */	tgei t8, 0
/* 000006f8:	04000800 */	bltz $zero, 0x26fc
/* 000006fc:	007800f6 */	tne v1, t8, 0x3
/* 00000700:	22600320 */	addi $zero, s3, 0x320
/* 00000704:	0d480000 */	jal 0x5200000
/* 00000708:	00000000 */	nop
/* 0000070c:	007800f6 */	tne v1, t8, 0x3
/* 00000710:	32000190 */	andi $zero, s0, 0x190
/* 00000714:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000718:	48000400 */	/*illegal*/ .word 0x48000400
/* 0000071c:	00741bea */	/*illegal*/ .word 0x00741bea
/* 00000720:	32000190 */	andi $zero, s0, 0x190
/* 00000724:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000728:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000072c:	00741bd8 */	/*illegal*/ .word 0x00741bd8
/* 00000730:	2ee00190 */	sltiu $zero, s7, 0x190
/* 00000734:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000738:	422a0000 */	/*illegal*/ .word 0x422a0000
/* 0000073c:	f7741ce6 */	/*illegal*/ .word 0xf7741ce6
/* 00000740:	2db40190 */	sltiu s4, t5, 0x190
/* 00000744:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000748:	41ad0400 */	/*illegal*/ .word 0x41ad0400
/* 0000074c:	f4731fe6 */	/*illegal*/ .word 0xf4731fe6
/* 00000750:	2a300190 */	slti s0, s1, 0x190
/* 00000754:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000758:	3b5a0400 */	xori k0, k0, 0x400
/* 0000075c:	fb760ff0 */	/*illegal*/ .word 0xfb760ff0
/* 00000760:	2bc00190 */	slti $zero, fp, 0x190
/* 00000764:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000768:	3c530000 */	/*illegal*/ .word 0x3c530000
/* 0000076c:	eb721fee */	/*illegal*/ .word 0xeb721fee
/* 00000770:	23f00190 */	addi s0, ra, 0x190
/* 00000774:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000778:	33910400 */	andi s1, gp, 0x400
/* 0000077c:	067614de */	/*illegal*/ .word 0x067614de
/* 00000780:	27100190 */	addiu s0, t8, 0x190
/* 00000784:	17700000 */	bne k1, s0, 0x788
/* 00000788:	37760000 */	ori s6, k1, 0x0
/* 0000078c:	00731fd8 */	/*illegal*/ .word 0x00731fd8
/* 00000790:	22600190 */	addi $zero, s3, 0x190
/* 00000794:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000798:	32980000 */	andi t8, s4, 0x0
/* 0000079c:	12731cc6 */	beq s3, s3, 0x7ab8
/* 000007a0:	1d4c0190 */	/*illegal*/ .word 0x1d4c0190
/* 000007a4:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 000007a8:	29d60000 */	slti s6, t6, 0x0
/* 000007ac:	0a760fde */	j 0x9d83f78
/* 000007b0:	1f400190 */	/*illegal*/ .word 0x1f400190
/* 000007b4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000007b8:	2ad00400 */	slti s0, s6, 0x400
/* 000007bc:	13731ac6 */	beq k1, s3, 0x72d8
/* 000007c0:	1c200190 */	/*illegal*/ .word 0x1c200190
/* 000007c4:	206c0000 */	addi t4, v1, 0x0
/* 000007c8:	26eb0400 */	addiu t3, s7, 0x400
/* 000007cc:	047517dc */	/*illegal*/ .word 0x047517dc
/* 000007d0:	1b580190 */	/*illegal*/ .word 0x1b580190
/* 000007d4:	1e140000 */	/*illegal*/ .word 0x1e140000
/* 000007d8:	26eb0000 */	addiu t3, s7, 0x0
/* 000007dc:	067519d8 */	/*illegal*/ .word 0x067519d8
/* 000007e0:	15e00190 */	bne t7, $zero, 0xe24
/* 000007e4:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 000007e8:	20980000 */	addi t8, a0, 0x0
/* 000007ec:	12721ec2 */	beq s3, s2, 0x82f8
/* 000007f0:	17700190 */	/*illegal*/ .word 0x17700190
/* 000007f4:	20d00000 */	addi s0, a2, 0x0
/* 000007f8:	21150400 */	addi s5, t0, 0x400
/* 000007fc:	06760fe2 */	/*illegal*/ .word 0x06760fe2
/* 00000800:	14500190 */	bne v0, s0, 0xe44
/* 00000804:	23280000 */	addi t0, t9, 0x0
/* 00000808:	1c370400 */	/*illegal*/ .word 0x1c370400
/* 0000080c:	0b7517d4 */	j 0xdd45f50
/* 00000810:	13880190 */	/*illegal*/ .word 0x13880190
/* 00000814:	20d00000 */	addi s0, a2, 0x0
/* 00000818:	1c370000 */	/*illegal*/ .word 0x1c370000
/* 0000081c:	0b741cce */	j 0xdd07338
/* 00000820:	0e100190 */	/*illegal*/ .word 0x0e100190
/* 00000824:	21fc0000 */	addi gp, t7, 0x0
/* 00000828:	146f0000 */	bne v1, t7, 0x82c
/* 0000082c:	007614e4 */	/*illegal*/ .word 0x007614e4
/* 00000830:	0e100190 */	/*illegal*/ .word 0x0e100190
/* 00000834:	23f00000 */	addi s0, ra, 0x0
/* 00000838:	146f0400 */	bne v1, t7, 0x183c
/* 0000083c:	007320d8 */	/*illegal*/ .word 0x007320d8
/* 00000840:	08980190 */	/*illegal*/ .word 0x08980190
/* 00000844:	20d00000 */	addi s0, a2, 0x0
/* 00000848:	0ca60000 */	jal 0x2980000
/* 0000084c:	f07221e6 */	/*illegal*/ .word 0xf07221e6
/* 00000850:	07d00190 */	/*illegal*/ .word 0x07d00190
/* 00000854:	23280000 */	addi t0, t9, 0x0
/* 00000858:	0ca60400 */	jal 0x2981000
/* 0000085c:	f9760ff2 */	/*illegal*/ .word 0xf9760ff2
/* 00000860:	03200190 */	/*illegal*/ .word 0x03200190
/* 00000864:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000868:	03e40000 */	/*illegal*/ .word 0x03e40000
/* 0000086c:	f2721fe6 */	/*illegal*/ .word 0xf2721fe6
/* 00000870:	01f40190 */	/*illegal*/ .word 0x01f40190
/* 00000874:	1e140000 */	/*illegal*/ .word 0x1e140000
/* 00000878:	02eb0400 */	/*illegal*/ .word 0x02eb0400
/* 0000087c:	f37516f0 */	/*illegal*/ .word 0xf37516f0
/* 00000880:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000884:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000888:	00000000 */	nop
/* 0000088c:	00741be4 */	/*illegal*/ .word 0x00741be4
/* 00000890:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000894:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000898:	00000400 */	sll $zero, $zero, 0x10
/* 0000089c:	00741be6 */	/*illegal*/ .word 0x00741be6
/* 000008a0:	1518fce0 */	bne t0, t8, 0xfffffc24
/* 000008a4:	2e180000 */	sltiu t8, s0, 0x0
/* 000008a8:	0e1c0600 */	jal 0x8701800
/* 000008ac:	08741cd2 */	/*illegal*/ .word 0x08741cd2
/* 000008b0:	0e10fce0 */	/*illegal*/ .word 0x0e10fce0
/* 000008b4:	2ee00000 */	sltiu $zero, s7, 0x0
/* 000008b8:	0a370600 */	j 0x8dc1800
/* 000008bc:	007518e0 */	/*illegal*/ .word 0x007518e0
/* 000008c0:	0c80fce0 */	/*illegal*/ .word 0x0c80fce0
/* 000008c4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 000008c8:	08c20c00 */	/*illegal*/ .word 0x08c20c00
/* 000008cc:	007800f6 */	tne v1, t8, 0x3
/* 000008d0:	1900fce0 */	blez t0, 0xfffffc54
/* 000008d4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 000008d8:	108a0c00 */	/*illegal*/ .word 0x108a0c00
/* 000008dc:	007800f6 */	tne v1, t8, 0x3
/* 000008e0:	2580fce0 */	addiu $zero, t4, 0xfffffce0
/* 000008e4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 000008e8:	1a450c00 */	/*illegal*/ .word 0x1a450c00
/* 000008ec:	007800f6 */	tne v1, t8, 0x3
/* 000008f0:	1f40fce0 */	bgtz k0, 0xfffffc74
/* 000008f4:	2af80000 */	slti t8, s7, 0x0
/* 000008f8:	146f0600 */	bne v1, t7, 0x20fc
/* 000008fc:	0c741bce */	/*illegal*/ .word 0x0c741bce
/* 00000900:	1900fce0 */	/*illegal*/ .word 0x1900fce0
/* 00000904:	2bc00000 */	slti $zero, fp, 0x0
/* 00000908:	108a0600 */	beq a0, t2, 0x210c
/* 0000090c:	0c731fca */	/*illegal*/ .word 0x0c731fca
/* 00000910:	2580fce0 */	addiu $zero, t4, 0xfffffce0
/* 00000914:	25800000 */	addiu $zero, t4, 0x0
/* 00000918:	1a450600 */	/*illegal*/ .word 0x1a450600
/* 0000091c:	10731bca */	beq v1, s3, 0x7848
/* 00000920:	28a0fce0 */	slti $zero, a1, 0xfffffce0
/* 00000924:	25800000 */	addiu $zero, t4, 0x0
/* 00000928:	1d300600 */	/*illegal*/ .word 0x1d300600
/* 0000092c:	f6731fe4 */	/*illegal*/ .word 0xf6731fe4
/* 00000930:	2c88fce0 */	sltiu t0, a0, 0xfffffce0
/* 00000934:	27d80000 */	addiu t8, fp, 0x0
/* 00000938:	20980600 */	addi t8, a0, 0x600
/* 0000093c:	f97613ee */	/*illegal*/ .word 0xf97613ee
/* 00000940:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000944:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000948:	24000c00 */	addiu $zero, $zero, 0xc00
/* 0000094c:	007800f6 */	tne v1, t8, 0x3
/* 00000950:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000954:	28a00000 */	slti $zero, a1, 0x0
/* 00000958:	24000600 */	addiu $zero, $zero, 0x600
/* 0000095c:	00741bdc */	/*illegal*/ .word 0x00741bdc
/* 00000960:	0708fce0 */	tgei t8, -800
/* 00000964:	2e180000 */	sltiu t8, s0, 0x0
/* 00000968:	06530600 */	bgezall s2, 0x216c
/* 0000096c:	f4741aea */	/*illegal*/ .word 0xf4741aea
/* 00000970:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000974:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000978:	00000c00 */	sll at, $zero, 0x10
/* 0000097c:	007800f6 */	tne v1, t8, 0x3
/* 00000980:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000984:	28a00000 */	slti $zero, a1, 0x0
/* 00000988:	00000600 */	sll $zero, $zero, 0x18
/* 0000098c:	00741be8 */	/*illegal*/ .word 0x00741be8
/* 00000990:	32000190 */	andi $zero, s0, 0x190
/* 00000994:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000998:	24000000 */	addiu $zero, $zero, 0x0
/* 0000099c:	00741bea */	/*illegal*/ .word 0x00741bea
/* 000009a0:	2db40190 */	sltiu s4, t5, 0x190
/* 000009a4:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 000009a8:	20d60000 */	addi s6, a2, 0x0
/* 000009ac:	f4731fe6 */	/*illegal*/ .word 0xf4731fe6
/* 000009b0:	2a300190 */	slti s0, s1, 0x190
/* 000009b4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000009b8:	1dad0000 */	/*illegal*/ .word 0x1dad0000
/* 000009bc:	fb760ff0 */	/*illegal*/ .word 0xfb760ff0
/* 000009c0:	23f00190 */	addi s0, ra, 0x190
/* 000009c4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000009c8:	19c90000 */	/*illegal*/ .word 0x19c90000
/* 000009cc:	067614de */	/*illegal*/ .word 0x067614de
/* 000009d0:	1f400190 */	bgtz k0, 0x1014
/* 000009d4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000009d8:	15680000 */	/*illegal*/ .word 0x15680000
/* 000009dc:	13731ac6 */	/*illegal*/ .word 0x13731ac6
/* 000009e0:	1c200190 */	/*illegal*/ .word 0x1c200190
/* 000009e4:	206c0000 */	addi t4, v1, 0x0
/* 000009e8:	13760000 */	beq k1, s6, 0x9ec
/* 000009ec:	047517dc */	/*illegal*/ .word 0x047517dc
/* 000009f0:	17700190 */	/*illegal*/ .word 0x17700190
/* 000009f4:	20d00000 */	addi s0, a2, 0x0
/* 000009f8:	108a0000 */	beq a0, t2, 0x9fc
/* 000009fc:	06760fe2 */	/*illegal*/ .word 0x06760fe2
/* 00000a00:	14500190 */	/*illegal*/ .word 0x14500190
/* 00000a04:	23280000 */	addi t0, t9, 0x0
/* 00000a08:	0e1c0000 */	jal 0x8700000
/* 00000a0c:	0b7517d4 */	/*illegal*/ .word 0x0b7517d4
/* 00000a10:	0e100190 */	/*illegal*/ .word 0x0e100190
/* 00000a14:	23f00000 */	addi s0, ra, 0x0
/* 00000a18:	0a370000 */	j 0x8dc0000
/* 00000a1c:	007320d8 */	/*illegal*/ .word 0x007320d8
/* 00000a20:	07d00190 */	/*illegal*/ .word 0x07d00190
/* 00000a24:	23280000 */	addi t0, t9, 0x0
/* 00000a28:	06530000 */	bgezall s2, 0xa2c
/* 00000a2c:	f9760ff2 */	/*illegal*/ .word 0xf9760ff2
/* 00000a30:	01f40190 */	/*illegal*/ .word 0x01f40190
/* 00000a34:	1e140000 */	/*illegal*/ .word 0x1e140000
/* 00000a38:	01760000 */	/*illegal*/ .word 0x01760000
/* 00000a3c:	f37516f0 */	/*illegal*/ .word 0xf37516f0
/* 00000a40:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000a44:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000a48:	00000000 */	nop
/* 00000a4c:	00741be6 */	/*illegal*/ .word 0x00741be6
/* 00000a50:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000a54:	20080000 */	addi t0, $zero, 0x0
/* 00000a58:	00000400 */	sll $zero, $zero, 0x10
/* 00000a5c:	007800f6 */	tne v1, t8, 0x3
/* 00000a60:	01f401b8 */	/*illegal*/ .word 0x01f401b8
/* 00000a64:	1e140000 */	/*illegal*/ .word 0x1e140000
/* 00000a68:	01760200 */	/*illegal*/ .word 0x01760200
/* 00000a6c:	007800f6 */	tne v1, t8, 0x3
/* 00000a70:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000a74:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000a78:	00000200 */	sll $zero, $zero, 0x8
/* 00000a7c:	007800f6 */	tne v1, t8, 0x3
/* 00000a80:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000a84:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000a88:	00000000 */	nop
/* 00000a8c:	007800f6 */	tne v1, t8, 0x3
/* 00000a90:	070801b8 */	tgei t8, 440
/* 00000a94:	25800000 */	addiu $zero, t4, 0x0
/* 00000a98:	06530400 */	bgezall s2, 0x1a9c
/* 00000a9c:	007800f6 */	tne v1, t8, 0x3
/* 00000aa0:	07d001b8 */	bltzal fp, 0x1184
/* 00000aa4:	23280000 */	addi t0, t9, 0x0
/* 00000aa8:	06530200 */	bgezall s2, 0x12ac
/* 00000aac:	007800f6 */	tne v1, t8, 0x3
/* 00000ab0:	032001b8 */	/*illegal*/ .word 0x032001b8
/* 00000ab4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000ab8:	01f20000 */	/*illegal*/ .word 0x01f20000
/* 00000abc:	007800f6 */	tne v1, t8, 0x3
/* 00000ac0:	089801b8 */	j 0x26006e0
/* 00000ac4:	20d00000 */	addi s0, a2, 0x0
/* 00000ac8:	06530000 */	bgezall s2, 0xacc
/* 00000acc:	007800f6 */	tne v1, t8, 0x3
/* 00000ad0:	0e1001b8 */	jal 0x84006e0
/* 00000ad4:	23f00000 */	addi s0, ra, 0x0
/* 00000ad8:	0a370200 */	j 0x8dc0800
/* 00000adc:	007800f6 */	tne v1, t8, 0x3
/* 00000ae0:	0e1001b8 */	jal 0x84006e0
/* 00000ae4:	26480000 */	addiu t0, s2, 0x0
/* 00000ae8:	0a370400 */	j 0x8dc1000
/* 00000aec:	007800f6 */	tne v1, t8, 0x3
/* 00000af0:	0e1001b8 */	jal 0x84006e0
/* 00000af4:	21fc0000 */	addi gp, t7, 0x0
/* 00000af8:	0a370000 */	j 0x8dc0000
/* 00000afc:	007800f6 */	tne v1, t8, 0x3
/* 00000b00:	151801b8 */	bne t0, t8, 0x11e4
/* 00000b04:	25800000 */	addiu $zero, t4, 0x0
/* 00000b08:	0e1c0400 */	jal 0x8701000
/* 00000b0c:	007800f6 */	tne v1, t8, 0x3
/* 00000b10:	145001b8 */	bne v0, s0, 0x11f4
/* 00000b14:	23280000 */	addi t0, t9, 0x0
/* 00000b18:	0e1c0200 */	jal 0x8700800
/* 00000b1c:	007800f6 */	tne v1, t8, 0x3
/* 00000b20:	190001b8 */	blez t0, 0x1204
/* 00000b24:	23280000 */	addi t0, t9, 0x0
/* 00000b28:	10c90400 */	beq a2, t1, 0x1b2c
/* 00000b2c:	007800f6 */	tne v1, t8, 0x3
/* 00000b30:	177001b8 */	bne k1, s0, 0x1214
/* 00000b34:	20d00000 */	addi s0, a2, 0x0
/* 00000b38:	108a0200 */	beq a0, t2, 0x133c
/* 00000b3c:	007800f6 */	tne v1, t8, 0x3
/* 00000b40:	1c2001b8 */	bgtz at, 0x1224
/* 00000b44:	206c0000 */	addi t4, v1, 0x0
/* 00000b48:	13760200 */	beq k1, s6, 0x134c
/* 00000b4c:	007800f6 */	tne v1, t8, 0x3
/* 00000b50:	1f4001b8 */	bgtz k0, 0x1234
/* 00000b54:	22600000 */	addi $zero, s3, 0x0
/* 00000b58:	146f0400 */	bne v1, t7, 0x1b5c
/* 00000b5c:	007800f6 */	tne v1, t8, 0x3
/* 00000b60:	1f4001b8 */	bgtz k0, 0x1244
/* 00000b64:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000b68:	15680200 */	/*illegal*/ .word 0x15680200
/* 00000b6c:	007800f6 */	tne v1, t8, 0x3
/* 00000b70:	15e001b8 */	bne t7, $zero, 0x1254
/* 00000b74:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000b78:	104c0000 */	/*illegal*/ .word 0x104c0000
/* 00000b7c:	007800f6 */	tne v1, t8, 0x3
/* 00000b80:	138801b8 */	beq gp, t0, 0x1264
/* 00000b84:	20d00000 */	addi s0, a2, 0x0
/* 00000b88:	0e1c0000 */	jal 0x8700000
/* 00000b8c:	007800f6 */	tne v1, t8, 0x3
/* 00000b90:	1b5801b8 */	/*illegal*/ .word 0x1b5801b8
/* 00000b94:	1e140000 */	/*illegal*/ .word 0x1e140000
/* 00000b98:	13760000 */	beq k1, s6, 0xb9c
/* 00000b9c:	007800f6 */	tne v1, t8, 0x3
/* 00000ba0:	1d4c01b8 */	/*illegal*/ .word 0x1d4c01b8
/* 00000ba4:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000ba8:	14eb0000 */	bne a3, t3, 0xbac
/* 00000bac:	007800f6 */	tne v1, t8, 0x3
/* 00000bb0:	258001b8 */	addiu $zero, t4, 0x1b8
/* 00000bb4:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000bb8:	1a450400 */	/*illegal*/ .word 0x1a450400
/* 00000bbc:	007800f6 */	tne v1, t8, 0x3
/* 00000bc0:	23f001b8 */	addi s0, ra, 0x1b8
/* 00000bc4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000bc8:	19c90200 */	/*illegal*/ .word 0x19c90200
/* 00000bcc:	007800f6 */	tne v1, t8, 0x3
/* 00000bd0:	226001b8 */	addi $zero, s3, 0x1b8
/* 00000bd4:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000bd8:	194c0000 */	/*illegal*/ .word 0x194c0000
/* 00000bdc:	007800f6 */	tne v1, t8, 0x3
/* 00000be0:	271001b8 */	addiu s0, t8, 0x1b8
/* 00000be4:	17700000 */	bne k1, s0, 0xbe8
/* 00000be8:	1bbb0000 */	/*illegal*/ .word 0x1bbb0000
/* 00000bec:	007800f6 */	tne v1, t8, 0x3
/* 00000bf0:	2a3001b8 */	slti s0, s1, 0x1b8
/* 00000bf4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000bf8:	1dad0200 */	/*illegal*/ .word 0x1dad0200
/* 00000bfc:	007800f6 */	tne v1, t8, 0x3
/* 00000c00:	2bc001b8 */	slti $zero, fp, 0x1b8
/* 00000c04:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000c08:	1e2a0000 */	/*illegal*/ .word 0x1e2a0000
/* 00000c0c:	007800f6 */	tne v1, t8, 0x3
/* 00000c10:	28a001b8 */	slti $zero, a1, 0x1b8
/* 00000c14:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000c18:	1d300400 */	/*illegal*/ .word 0x1d300400
/* 00000c1c:	007800f6 */	tne v1, t8, 0x3
/* 00000c20:	2db401b8 */	sltiu s4, t5, 0x1b8
/* 00000c24:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000c28:	20d60200 */	addi s6, a2, 0x200
/* 00000c2c:	007800f6 */	tne v1, t8, 0x3
/* 00000c30:	2c8801b8 */	sltiu t0, a0, 0x1b8
/* 00000c34:	1f400000 */	bgtz k0, 0xc38
/* 00000c38:	20980400 */	addi t8, a0, 0x400
/* 00000c3c:	007800f6 */	tne v1, t8, 0x3
/* 00000c40:	2ee001b8 */	sltiu $zero, s7, 0x1b8
/* 00000c44:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000c48:	21150000 */	addi s5, t0, 0x0
/* 00000c4c:	007800f6 */	tne v1, t8, 0x3
/* 00000c50:	2db401b8 */	sltiu s4, t5, 0x1b8
/* 00000c54:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000c58:	20d60200 */	addi s6, a2, 0x200
/* 00000c5c:	007800f6 */	tne v1, t8, 0x3
/* 00000c60:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000c64:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000c68:	24000200 */	addiu $zero, $zero, 0x200
/* 00000c6c:	007800f6 */	tne v1, t8, 0x3
/* 00000c70:	2ee001b8 */	sltiu $zero, s7, 0x1b8
/* 00000c74:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000c78:	21150000 */	addi s5, t0, 0x0
/* 00000c7c:	007800f6 */	tne v1, t8, 0x3
/* 00000c80:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000c84:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000c88:	24000000 */	addiu $zero, $zero, 0x0
/* 00000c8c:	007800f6 */	tne v1, t8, 0x3
/* 00000c90:	2c8801b8 */	sltiu t0, a0, 0x1b8
/* 00000c94:	1f400000 */	bgtz k0, 0xc98
/* 00000c98:	20980400 */	addi t8, a0, 0x400
/* 00000c9c:	007800f6 */	tne v1, t8, 0x3
/* 00000ca0:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000ca4:	20080000 */	addi t0, $zero, 0x0
/* 00000ca8:	24000400 */	addiu $zero, $zero, 0x400
/* 00000cac:	007800f6 */	tne v1, t8, 0x3
/* 00000cb0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000cb4:	20080000 */	addi t0, $zero, 0x0
/* 00000cb8:	00000400 */	sll $zero, $zero, 0x10
/* 00000cbc:	007800f6 */	tne v1, t8, 0x3
/* 00000cc0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000cc4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000cc8:	000028ab */	/*illegal*/ .word 0x000028ab
/* 00000ccc:	007800f6 */	tne v1, t8, 0x3
/* 00000cd0:	070801b8 */	tgei t8, 440
/* 00000cd4:	25800000 */	addiu $zero, t4, 0x0
/* 00000cd8:	06530400 */	bgezall s2, 0x1cdc
/* 00000cdc:	007800f6 */	tne v1, t8, 0x3
/* 00000ce0:	2c8801b8 */	sltiu t0, a0, 0x1b8
/* 00000ce4:	1f400000 */	bgtz k0, 0xce8
/* 00000ce8:	20980400 */	addi t8, a0, 0x400
/* 00000cec:	007800f6 */	tne v1, t8, 0x3
/* 00000cf0:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000cf4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000cf8:	240028ab */	addiu $zero, $zero, 0x28ab
/* 00000cfc:	007800f6 */	tne v1, t8, 0x3
/* 00000d00:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000d04:	20080000 */	addi t0, $zero, 0x0
/* 00000d08:	24000400 */	addiu $zero, $zero, 0x400
/* 00000d0c:	007800f6 */	tne v1, t8, 0x3
/* 00000d10:	28a001b8 */	slti $zero, a1, 0x1b8
/* 00000d14:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000d18:	1d300400 */	/*illegal*/ .word 0x1d300400
/* 00000d1c:	007800f6 */	tne v1, t8, 0x3
/* 00000d20:	258001b8 */	addiu $zero, t4, 0x1b8
/* 00000d24:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000d28:	1b3e2b55 */	/*illegal*/ .word 0x1b3e2b55
/* 00000d2c:	007800f6 */	tne v1, t8, 0x3
/* 00000d30:	258001b8 */	addiu $zero, t4, 0x1b8
/* 00000d34:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000d38:	1a450400 */	/*illegal*/ .word 0x1a450400
/* 00000d3c:	007800f6 */	tne v1, t8, 0x3
/* 00000d40:	151801b8 */	bne t0, t8, 0x1424
/* 00000d44:	25800000 */	addiu $zero, t4, 0x0
/* 00000d48:	0e1c0400 */	jal 0x8701000
/* 00000d4c:	007800f6 */	tne v1, t8, 0x3
/* 00000d50:	190001b8 */	blez t0, 0x1434
/* 00000d54:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000d58:	120024ab */	/*illegal*/ .word 0x120024ab
/* 00000d5c:	007800f6 */	tne v1, t8, 0x3
/* 00000d60:	190001b8 */	blez t0, 0x1444
/* 00000d64:	23280000 */	addi t0, t9, 0x0
/* 00000d68:	10c90400 */	beq a2, t1, 0x1d6c
/* 00000d6c:	007800f6 */	tne v1, t8, 0x3
/* 00000d70:	0e1001b8 */	jal 0x84006e0
/* 00000d74:	26480000 */	addiu t0, s2, 0x0
/* 00000d78:	0a370400 */	j 0x8dc1000
/* 00000d7c:	007800f6 */	tne v1, t8, 0x3
/* 00000d80:	0c8001b8 */	jal 0x20006e0
/* 00000d84:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000d88:	08c22355 */	/*illegal*/ .word 0x08c22355
/* 00000d8c:	007800f6 */	tne v1, t8, 0x3
/* 00000d90:	1f4001b8 */	bgtz k0, 0x1474
/* 00000d94:	22600000 */	addi $zero, s3, 0x0
/* 00000d98:	146f0400 */	bne v1, t7, 0x1d9c
/* 00000d9c:	007800f6 */	tne v1, t8, 0x3
/* 00000da0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000da4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000da8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dac:	00000000 */	nop
/* 00000db0:	fc20a264 */	/*illegal*/ .word 0xfc20a264
/* 00000db4:	fffcfe38 */	/*illegal*/ .word 0xfffcfe38
/* 00000db8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000dbc:	3c78ffff */	/*illegal*/ .word 0x3c78ffff
/* 00000dc0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000dc4:	c81049d8 */	/*illegal*/ .word 0xc81049d8
/* 00000dc8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000dcc:	801228d0 */	lb s2, 0x28d0($zero)
/* 00000dd0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00000dd4:	07014050 */	bgez t8, 0x10f18
/* 00000dd8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ddc:	00000000 */	nop
/* 00000de0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000de4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000de8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dec:	00000000 */	nop
/* 00000df0:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00000df4:	00014050 */	/*illegal*/ .word 0x00014050
/* 00000df8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dfc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000e00:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000e04:	80122cd0 */	lb s2, 0x2cd0($zero)
/* 00000e08:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 00000e0c:	07098050 */	tgeiu t8, -32688
/* 00000e10:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e14:	00000000 */	nop
/* 00000e18:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e1c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000e20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e24:	00000000 */	nop
/* 00000e28:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 00000e2c:	01098050 */	/*illegal*/ .word 0x01098050
/* 00000e30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e34:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00000e38:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000e3c:	0b000000 */	j 0xc000000
/* 00000e40:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000e44:	06000a50 */	/*illegal*/ .word 0x06000a50
/* 00000e48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e4c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000e50:	06080a02 */	tgei s0, 2562
/* 00000e54:	00020008 */	/*illegal*/ .word 0x00020008
/* 00000e58:	06020c06 */	bltzl s0, 0x3e74
/* 00000e5c:	000a0e0c */	/*illegal*/ .word 0x000a0e0c
/* 00000e60:	060c020a */	teqi s0, 522
/* 00000e64:	0008100a */	/*illegal*/ .word 0x0008100a
/* 00000e68:	06081210 */	tgei s0, 4624
/* 00000e6c:	0010140a */	/*illegal*/ .word 0x0010140a
/* 00000e70:	060e0a14 */	tnei s0, 2580
/* 00000e74:	00161810 */	/*illegal*/ .word 0x00161810
/* 00000e78:	06101216 */	bltzal s0, 0x56d4
/* 00000e7c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00000e80:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00000e84:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00000e88:	061a201e */	/*illegal*/ .word 0x061a201e
/* 00000e8c:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00000e90:	061c2426 */	/*illegal*/ .word 0x061c2426
/* 00000e94:	00181c26 */	/*illegal*/ .word 0x00181c26
/* 00000e98:	06141018 */	/*illegal*/ .word 0x06141018
/* 00000e9c:	00182614 */	/*illegal*/ .word 0x00182614
/* 00000ea0:	061e281c */	/*illegal*/ .word 0x061e281c
/* 00000ea4:	00241c28 */	/*illegal*/ .word 0x00241c28
/* 00000ea8:	061e2a28 */	/*illegal*/ .word 0x061e2a28
/* 00000eac:	001e222a */	/*illegal*/ .word 0x001e222a
/* 00000eb0:	062c2e22 */	teqi s1, 11810
/* 00000eb4:	0022202c */	/*illegal*/ .word 0x0022202c
/* 00000eb8:	06222e2a */	bltzl s1, 0xc764
/* 00000ebc:	002e302a */	slt a2, at, t6
/* 00000ec0:	06302e32 */	bltzal s1, 0xc78c
/* 00000ec4:	00323436 */	tne at, s2, 0xd0
/* 00000ec8:	062e3432 */	tnei s1, 13362
/* 00000ecc:	0038342e */	/*illegal*/ .word 0x0038342e
/* 00000ed0:	062e2c38 */	tnei s1, 11320
/* 00000ed4:	00383a34 */	teq at, t8, 0xe8
/* 00000ed8:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 00000edc:	003a3e34 */	teq at, k0, 0xf8
/* 00000ee0:	05343e36 */	/*illegal*/ .word 0x05343e36
/* 00000ee4:	00000000 */	nop
/* 00000ee8:	0100600c */	syscall 0x40180
/* 00000eec:	06000c50 */	bltz s0, 0x4030
/* 00000ef0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ef4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000ef8:	06080a00 */	tgei s0, 2560
/* 00000efc:	000a0200 */	sll $zero, t2, 0x8
/* 00000f00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f04:	00000000 */	nop
/* 00000f08:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000f0c:	801228d0 */	lb s2, 0x28d0($zero)
/* 00000f10:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00000f14:	07014050 */	bgez t8, 0x11058
/* 00000f18:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f1c:	00000000 */	nop
/* 00000f20:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f24:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000f28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f2c:	00000000 */	nop
/* 00000f30:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00000f34:	00014050 */	/*illegal*/ .word 0x00014050
/* 00000f38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f3c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000f40:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000f44:	801234d0 */	lb s2, 0x34d0($zero)
/* 00000f48:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 00000f4c:	07014050 */	bgez t8, 0x11090
/* 00000f50:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f54:	00000000 */	nop
/* 00000f58:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f5c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000f60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f64:	00000000 */	nop
/* 00000f68:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 00000f6c:	01014050 */	/*illegal*/ .word 0x01014050
/* 00000f70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f74:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000f78:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000f7c:	0d000000 */	jal 0x4000000
/* 00000f80:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00000f84:	06000cb0 */	/*illegal*/ .word 0x06000cb0
/* 00000f88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f8c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000f90:	060c0e06 */	teqi s0, 3590
/* 00000f94:	000e0806 */	srlv at, t6, $zero
/* 00000f98:	06100e0c */	bltzal s0, 0x47cc
/* 00000f9c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000fa0:	06181a14 */	/*illegal*/ .word 0x06181a14
/* 00000fa4:	00141218 */	/*illegal*/ .word 0x00141218
/* 00000fa8:	06041a18 */	/*illegal*/ .word 0x06041a18
/* 00000fac:	00021a04 */	/*illegal*/ .word 0x00021a04
/* 00000fb0:	06141c16 */	/*illegal*/ .word 0x06141c16
/* 00000fb4:	001c0e10 */	/*illegal*/ .word 0x001c0e10
/* 00000fb8:	051c140e */	/*illegal*/ .word 0x051c140e
/* 00000fbc:	00000000 */	nop
/* 00000fc0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000fc4:	00000000 */	nop
/* 00000fc8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000fcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fd4:	00000000 */	nop
/* 00000fd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000fdc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000fe0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000fe4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000fe8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000fec:	00008000 */	sll s0, $zero, 0x0
/* 00000ff0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000ff4:	80121fb0 */	lb s2, 0x1fb0($zero)
/* 00000ff8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000ffc:	00000000 */	nop
/* 00001000:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001004:	07000000 */	bltz t8, 0x1008
/* 00001008:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000100c:	00000000 */	nop
/* 00001010:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001014:	0703c000 */	bgezl t8, 0xffff1018
/* 00001018:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000101c:	00000000 */	nop
/* 00001020:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001024:	80121fd0 */	lb s2, 0x1fd0($zero)
/* 00001028:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000102c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001030:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001034:	00000000 */	nop
/* 00001038:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000103c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001040:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001044:	00000000 */	nop
/* 00001048:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000104c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001050:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001054:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001058:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000105c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001060:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001064:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001068:	01019032 */	tlt t0, at, 0x240
/* 0000106c:	06000040 */	bltz s0, 0x1170
/* 00001070:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001074:	00060804 */	sllv at, a2, $zero
/* 00001078:	06080004 */	tgei s0, 4
/* 0000107c:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001080:	060a0c08 */	tlti s0, 3080
/* 00001084:	00000e02 */	srl at, $zero, 0x18
/* 00001088:	06101202 */	bltzal s0, 0x5894
/* 0000108c:	00020e10 */	/*illegal*/ .word 0x00020e10
/* 00001090:	06141612 */	/*illegal*/ .word 0x06141612
/* 00001094:	00121014 */	/*illegal*/ .word 0x00121014
/* 00001098:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 0000109c:	00161418 */	/*illegal*/ .word 0x00161418
/* 000010a0:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 000010a4:	001e201a */	/*illegal*/ .word 0x001e201a
/* 000010a8:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 000010ac:	00222420 */	/*illegal*/ .word 0x00222420
/* 000010b0:	06201e22 */	/*illegal*/ .word 0x06201e22
/* 000010b4:	00222624 */	/*illegal*/ .word 0x00222624
/* 000010b8:	06222826 */	/*illegal*/ .word 0x06222826
/* 000010bc:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 000010c0:	06282c2a */	tgei s1, 11306
/* 000010c4:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 000010c8:	052c302e */	teqi t1, 12334
/* 000010cc:	00000000 */	nop
/* 000010d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010d4:	00000000 */	nop
/* 000010d8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000010dc:	80120f30 */	lb s2, 0xf30($zero)
/* 000010e0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000010e4:	00000000 */	nop
/* 000010e8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000010ec:	07000000 */	bltz t8, 0x10f0
/* 000010f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010f4:	00000000 */	nop
/* 000010f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000010fc:	0703c000 */	bgezl t8, 0xffff1100
/* 00001100:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001104:	00000000 */	nop
/* 00001108:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000110c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001110:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001114:	07014050 */	bgez t8, 0x11258
/* 00001118:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000111c:	00000000 */	nop
/* 00001120:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001124:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001128:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000112c:	00000000 */	nop
/* 00001130:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001134:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001138:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000113c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001140:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001144:	060001d0 */	bltz s0, 0x1888
/* 00001148:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000114c:	00000602 */	srl $zero, $zero, 0x18
/* 00001150:	06020804 */	bltzl s0, 0x3164
/* 00001154:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00001158:	060a0c04 */	tlti s0, 3076
/* 0000115c:	000a0e0c */	syscall 0x2838
/* 00001160:	06061012 */	/*illegal*/ .word 0x06061012
/* 00001164:	00101412 */	/*illegal*/ .word 0x00101412
/* 00001168:	0616181a */	/*illegal*/ .word 0x0616181a
/* 0000116c:	00161c18 */	/*illegal*/ .word 0x00161c18
/* 00001170:	06181e1a */	/*illegal*/ .word 0x06181e1a
/* 00001174:	0016201c */	/*illegal*/ .word 0x0016201c
/* 00001178:	06162220 */	/*illegal*/ .word 0x06162220
/* 0000117c:	00222420 */	/*illegal*/ .word 0x00222420
/* 00001180:	06222624 */	bltzl s1, 0xaa14
/* 00001184:	00262824 */	and a1, at, a2
/* 00001188:	06282a24 */	tgei s1, 10788
/* 0000118c:	00262c28 */	/*illegal*/ .word 0x00262c28
/* 00001190:	062c2e28 */	teqi s1, 11816
/* 00001194:	002c302e */	/*illegal*/ .word 0x002c302e
/* 00001198:	0630322e */	bltzal s1, 0xda54
/* 0000119c:	00303432 */	tlt at, s0, 0xd0
/* 000011a0:	06343632 */	/*illegal*/ .word 0x06343632
/* 000011a4:	000c383a */	/*illegal*/ .word 0x000c383a
/* 000011a8:	060c2a38 */	teqi s0, 10808
/* 000011ac:	000c0e2a */	/*illegal*/ .word 0x000c0e2a
/* 000011b0:	060e242a */	tnei s0, 9258
/* 000011b4:	00323c2e */	/*illegal*/ .word 0x00323c2e
/* 000011b8:	06323e3c */	bltzall s1, 0x10aac
/* 000011bc:	003e3a3c */	/*illegal*/ .word 0x003e3a3c
/* 000011c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011c4:	00000000 */	nop
/* 000011c8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000011cc:	80120f30 */	lb s2, 0xf30($zero)
/* 000011d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011d4:	00000000 */	nop
/* 000011d8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000011dc:	07000000 */	bltz t8, 0x11e0
/* 000011e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011e4:	00000000 */	nop
/* 000011e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011ec:	0703c000 */	bgezl t8, 0xffff11f0
/* 000011f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011f4:	00000000 */	nop
/* 000011f8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000011fc:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00001200:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001204:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001208:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000120c:	00000000 */	nop
/* 00001210:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001214:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001218:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000121c:	00000000 */	nop
/* 00001220:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001224:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001228:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000122c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001230:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001234:	060003d0 */	bltz s0, 0x2178
/* 00001238:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000123c:	00060802 */	srl at, a2, 0x0
/* 00001240:	060a0c0e */	tlti s0, 3086
/* 00001244:	00100e08 */	/*illegal*/ .word 0x00100e08
/* 00001248:	06121416 */	bltzall s0, 0x62a4
/* 0000124c:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 00001250:	061c161e */	/*illegal*/ .word 0x061c161e
/* 00001254:	00201e0c */	/*illegal*/ .word 0x00201e0c
/* 00001258:	06080610 */	tgei s0, 1552
/* 0000125c:	000c0a20 */	/*illegal*/ .word 0x000c0a20
/* 00001260:	061a1822 */	/*illegal*/ .word 0x061a1822
/* 00001264:	00242226 */	/*illegal*/ .word 0x00242226
/* 00001268:	06262824 */	/*illegal*/ .word 0x06262824
/* 0000126c:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 00001270:	062e3032 */	tnei s1, 12338
/* 00001274:	00343630 */	tge at, s4, 0xd8
/* 00001278:	05383a36 */	/*illegal*/ .word 0x05383a36
/* 0000127c:	00000000 */	nop
/* 00001280:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00001284:	060005b0 */	bltz s0, 0x2948
/* 00001288:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000128c:	00060802 */	srl at, a2, 0x0
/* 00001290:	060a040c */	tlti s0, 1036
/* 00001294:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 00001298:	06121416 */	bltzall s0, 0x62f4
/* 0000129c:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 000012a0:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000012a4:	0022161e */	/*illegal*/ .word 0x0022161e
/* 000012a8:	06242026 */	/*illegal*/ .word 0x06242026
/* 000012ac:	0028262a */	/*illegal*/ .word 0x0028262a
/* 000012b0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000012b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012bc:	00000000 */	nop
/* 000012c0:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 000012c4:	5ffef3f8 */	/*illegal*/ .word 0x5ffef3f8
/* 000012c8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000012cc:	c8b890ff */	/*illegal*/ .word 0xc8b890ff
/* 000012d0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000012d4:	0c000000 */	jal 0x0
/* 000012d8:	e200001c */	sc $zero, 0x1c(s0)
/* 000012dc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000012e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012e4:	00000000 */	nop
/* 000012e8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000012ec:	00000000 */	nop
/* 000012f0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000012f4:	801223d0 */	lb s2, 0x23d0($zero)
/* 000012f8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000012fc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001300:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001304:	00000000 */	nop
/* 00001308:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000130c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001310:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001314:	00000000 */	nop
/* 00001318:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 0000131c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001320:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001324:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001328:	01019032 */	tlt t0, at, 0x240
/* 0000132c:	06000710 */	bltz s0, 0x2f70
/* 00001330:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001334:	00060004 */	sllv $zero, a2, $zero
/* 00001338:	0608040a */	tgei s0, 1034
/* 0000133c:	00060408 */	/*illegal*/ .word 0x00060408
/* 00001340:	060c080e */	teqi s0, 2062
/* 00001344:	000e080a */	/*illegal*/ .word 0x000e080a
/* 00001348:	06100c0e */	bltzal s0, 0x4384
/* 0000134c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001350:	06140c12 */	/*illegal*/ .word 0x06140c12
/* 00001354:	00161412 */	/*illegal*/ .word 0x00161412
/* 00001358:	06161218 */	/*illegal*/ .word 0x06161218
/* 0000135c:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 00001360:	0616181c */	/*illegal*/ .word 0x0616181c
/* 00001364:	001e2022 */	sub a0, $zero, fp
/* 00001368:	0622241e */	bltzl s1, 0xa3e4
/* 0000136c:	001e1c20 */	/*illegal*/ .word 0x001e1c20
/* 00001370:	061c1a20 */	/*illegal*/ .word 0x061c1a20
/* 00001374:	00262822 */	sub a1, at, a2
/* 00001378:	06242228 */	/*illegal*/ .word 0x06242228
/* 0000137c:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 00001380:	0628262a */	tgei s1, 9770
/* 00001384:	002c2a2e */	/*illegal*/ .word 0x002c2a2e
/* 00001388:	052c2e30 */	teqi t1, 11824
/* 0000138c:	00000000 */	nop
/* 00001390:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001394:	00000000 */	nop
/* 00001398:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 0000139c:	5ffefff8 */	/*illegal*/ .word 0x5ffefff8
/* 000013a0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000013a4:	203090ff */	addi s0, at, 0xffff90ff
/* 000013a8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000013ac:	0c000000 */	jal 0x0
/* 000013b0:	e200001c */	sc $zero, 0x1c(s0)
/* 000013b4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000013b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013bc:	00000000 */	nop
/* 000013c0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000013c4:	00000000 */	nop
/* 000013c8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000013cc:	801227d0 */	lb s2, 0x27d0($zero)
/* 000013d0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000013d4:	070d0050 */	/*illegal*/ .word 0x070d0050
/* 000013d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013dc:	00000000 */	nop
/* 000013e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013e4:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 000013e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013ec:	00000000 */	nop
/* 000013f0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000013f4:	00fd0050 */	/*illegal*/ .word 0x00fd0050
/* 000013f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013fc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001400:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001404:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001408:	0101b036 */	tne t0, at, 0x2c0
/* 0000140c:	060008a0 */	bltz s0, 0x3690
/* 00001410:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001414:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001418:	0606080a */	/*illegal*/ .word 0x0606080a
/* 0000141c:	00060a0c */	/*illegal*/ .word 0x00060a0c
/* 00001420:	060a080e */	tlti s0, 2062
/* 00001424:	00100e08 */	/*illegal*/ .word 0x00100e08
/* 00001428:	06120814 */	bltzall s0, 0x347c
/* 0000142c:	00100812 */	/*illegal*/ .word 0x00100812
/* 00001430:	06121416 */	/*illegal*/ .word 0x06121416
/* 00001434:	0000060c */	/*illegal*/ .word 0x0000060c
/* 00001438:	06181a04 */	/*illegal*/ .word 0x06181a04
/* 0000143c:	00180402 */	srl $zero, t8, 0x10
/* 00001440:	061c1a18 */	/*illegal*/ .word 0x061c1a18
/* 00001444:	00161e20 */	/*illegal*/ .word 0x00161e20
/* 00001448:	06162012 */	/*illegal*/ .word 0x06162012
/* 0000144c:	00202210 */	/*illegal*/ .word 0x00202210
/* 00001450:	06122010 */	bltzall s0, 0x9494
/* 00001454:	00102224 */	/*illegal*/ .word 0x00102224
/* 00001458:	0610240e */	/*illegal*/ .word 0x0610240e
/* 0000145c:	000e2426 */	/*illegal*/ .word 0x000e2426
/* 00001460:	0626280a */	/*illegal*/ .word 0x0626280a
/* 00001464:	000e260a */	/*illegal*/ .word 0x000e260a
/* 00001468:	06282a0c */	tgei s1, 10764
/* 0000146c:	000a280c */	syscall 0x28a0
/* 00001470:	060c2a2c */	teqi s0, 10796
/* 00001474:	000c2c00 */	sll a1, t4, 0x10
/* 00001478:	06002c2e */	bltz s0, 0xc534
/* 0000147c:	00002e02 */	srl a1, $zero, 0x18
/* 00001480:	062e3018 */	tnei s1, 12312
/* 00001484:	00022e18 */	/*illegal*/ .word 0x00022e18
/* 00001488:	06321c18 */	bltzall s1, 0x84ec
/* 0000148c:	00321830 */	tge at, s2, 0x60
/* 00001490:	05341c32 */	/*illegal*/ .word 0x05341c32
/* 00001494:	00000000 */	nop
/* 00001498:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000149c:	00000000 */	nop
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	06000020 */	bltz s0, 0x1530
/* 000014b0:	06000da0 */	/*illegal*/ .word 0x06000da0
/* 000014b4:	06000fc8 */	/*illegal*/ .word 0x06000fc8
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop

.close
