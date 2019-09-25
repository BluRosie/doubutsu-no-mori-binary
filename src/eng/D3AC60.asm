.n64
.create "build/eng/D3AC60.bin", 0

/* 00000000:	25800c80 */	addiu $zero, t4, 3200
/* 00000004:	00000000 */	nop
/* 00000008:	30000000 */	andi $zero, $zero, 0x0
/* 0000000c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000010:	2bc00c80 */	slti $zero, fp, 3200
/* 00000014:	09600000 */	j 0x5800000
/* 00000018:	38000c00 */	xori $zero, $zero, 0xc00
/* 0000001c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000020:	32000c80 */	andi $zero, s0, 0xc80
/* 00000024:	00000000 */	nop
/* 00000028:	40000000 */	mfc0 $zero, $0
/* 0000002c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000030:	32000c80 */	andi $zero, s0, 0xc80
/* 00000034:	0fa00000 */	jal 0xe800000
/* 00000038:	40001400 */	/*illegal*/ .word 0x40001400
/* 0000003c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000040:	0fa00640 */	/*illegal*/ .word 0x0fa00640
/* 00000044:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000048:	14002800 */	/*illegal*/ .word 0x14002800
/* 0000004c:	0e5e4832 */	/*illegal*/ .word 0x0e5e4832
/* 00000050:	15e008fc */	/*illegal*/ .word 0x15e008fc
/* 00000054:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000058:	1c002100 */	/*illegal*/ .word 0x1c002100
/* 0000005c:	006b356a */	/*illegal*/ .word 0x006b356a
/* 00000060:	0fa007d0 */	/*illegal*/ .word 0x0fa007d0
/* 00000064:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000068:	14002400 */	/*illegal*/ .word 0x14002400
/* 0000006c:	4d522932 */	/*illegal*/ .word 0x4d522932
/* 00000070:	1c2004b0 */	/*illegal*/ .word 0x1c2004b0
/* 00000074:	22600000 */	addi $zero, s3, 0
/* 00000078:	24002c00 */	addiu $zero, $zero, 11264
/* 0000007c:	e7594c4e */	/*illegal*/ .word 0xe7594c4e
/* 00000080:	1c2007d0 */	bgtz at, 0x1fc4
/* 00000084:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000088:	24002400 */	addiu $zero, $zero, 9216
/* 0000008c:	b15028ae */	/*illegal*/ .word 0xb15028ae
/* 00000090:	0c800320 */	jal 0x2000c80
/* 00000094:	32000000 */	andi $zero, s0, 0x0
/* 00000098:	10004000 */	beq $zero, $zero, 0x1009c
/* 0000009c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000000a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000a4:	28a00000 */	slti $zero, a1, 0
/* 000000a8:	00003400 */	sll a2, $zero, 0x10
/* 000000ac:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000000b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000b4:	32000000 */	andi $zero, s0, 0x0
/* 000000b8:	00004000 */	sll t0, $zero, 0x0
/* 000000bc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000000c0:	0c800320 */	jal 0x2000c80
/* 000000c4:	22600000 */	addi $zero, s3, 0
/* 000000c8:	10002c00 */	beq $zero, $zero, 0xb0cc
/* 000000cc:	ed7416b6 */	/*illegal*/ .word 0xed7416b6
/* 000000d0:	0a280320 */	/*illegal*/ .word 0x0a280320
/* 000000d4:	20080000 */	addi t0, $zero, 0
/* 000000d8:	0d002900 */	jal 0x400a400
/* 000000dc:	fb525732 */	/*illegal*/ .word 0xfb525732
/* 000000e0:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 000000e4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 000000e8:	24001800 */	addiu $zero, $zero, 6144
/* 000000ec:	ed70259a */	/*illegal*/ .word 0xed70259a
/* 000000f0:	170c0c80 */	bne t8, t4, 0x32f4
/* 000000f4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 000000f8:	1d801800 */	/*illegal*/ .word 0x1d801800
/* 000000fc:	00722588 */	/*illegal*/ .word 0x00722588
/* 00000100:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 00000104:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000108:	14001800 */	/*illegal*/ .word 0x14001800
/* 0000010c:	10722080 */	/*illegal*/ .word 0x10722080
/* 00000110:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000114:	20080000 */	addi t0, $zero, 0
/* 00000118:	00002900 */	sll a1, $zero, 0x4
/* 0000011c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000120:	2a940c80 */	slti s4, s4, 3200
/* 00000124:	19000000 */	blez t0, 0x128
/* 00000128:	36802000 */	ori $zero, s4, 0x2000
/* 0000012c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000130:	32000c80 */	andi $zero, s0, 0xc80
/* 00000134:	1c200000 */	bgtz at, 0x138
/* 00000138:	40002400 */	/*illegal*/ .word 0x40002400
/* 0000013c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000140:	2d500c80 */	sltiu s0, t2, 3200
/* 00000144:	1c200000 */	bgtz at, 0x148
/* 00000148:	3a002400 */	xori $zero, s0, 0x2400
/* 0000014c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000150:	28a00c80 */	slti $zero, a1, 3200
/* 00000154:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000158:	34002600 */	ori $zero, $zero, 0x2600
/* 0000015c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000160:	15e00320 */	bne t7, $zero, 0xde4
/* 00000164:	25800000 */	addiu $zero, t4, 0
/* 00000168:	1c003000 */	bgtz $zero, 0xc16c
/* 0000016c:	00731f94 */	/*illegal*/ .word 0x00731f94
/* 00000170:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000174:	24b80000 */	addiu t8, a1, 0
/* 00000178:	24002f00 */	addiu $zero, $zero, 12032
/* 0000017c:	0c722280 */	jal 0x1c88a00
/* 00000180:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000184:	24b80000 */	addiu t8, a1, 0
/* 00000188:	14002f00 */	bne $zero, $zero, 0xbd8c
/* 0000018c:	f67518aa */	/*illegal*/ .word 0xf67518aa
/* 00000190:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00000194:	22c40000 */	addi a0, s6, 0
/* 00000198:	28002c80 */	slti $zero, $zero, 11392
/* 0000019c:	075b4d32 */	/*illegal*/ .word 0x075b4d32
/* 000001a0:	32000320 */	andi $zero, s0, 0x320
/* 000001a4:	28a00000 */	slti $zero, a1, 0
/* 000001a8:	40003400 */	/*illegal*/ .word 0x40003400
/* 000001ac:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000001b0:	2fa80320 */	sltiu t0, sp, 800
/* 000001b4:	29680000 */	slti t0, t3, 0
/* 000001b8:	3d003500 */	/*illegal*/ .word 0x3d003500
/* 000001bc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000001c0:	32000320 */	andi $zero, s0, 0x320
/* 000001c4:	32000000 */	andi $zero, s0, 0x0
/* 000001c8:	40004000 */	mfc0 $zero, $8
/* 000001cc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000001d0:	25800320 */	addiu $zero, t4, 800
/* 000001d4:	2fa80000 */	sltiu t0, sp, 0
/* 000001d8:	30003d00 */	andi $zero, $zero, 0x3d00
/* 000001dc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000001e0:	25800320 */	addiu $zero, t4, 800
/* 000001e4:	32000000 */	andi $zero, s0, 0x0
/* 000001e8:	30004000 */	andi $zero, $zero, 0x4000
/* 000001ec:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000001f0:	2a300320 */	slti s0, s1, 800
/* 000001f4:	2c880000 */	sltiu t0, a0, 0
/* 000001f8:	36003900 */	ori $zero, s0, 0x3900
/* 000001fc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000200:	2fa80320 */	sltiu t0, sp, 800
/* 00000204:	29680000 */	slti t0, t3, 0
/* 00000208:	3d003500 */	/*illegal*/ .word 0x3d003500
/* 0000020c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000210:	32000320 */	andi $zero, s0, 0x320
/* 00000214:	28a00000 */	slti $zero, a1, 0
/* 00000218:	40003400 */	/*illegal*/ .word 0x40003400
/* 0000021c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000220:	2ee00320 */	sltiu $zero, s7, 800
/* 00000224:	22600000 */	addi $zero, s3, 0
/* 00000228:	3c002c00 */	lui $zero, 0x2c00
/* 0000022c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000230:	32000320 */	andi $zero, s0, 0x320
/* 00000234:	20080000 */	addi t0, $zero, 0
/* 00000238:	40002900 */	/*illegal*/ .word 0x40002900
/* 0000023c:	005b4e7a */	/*illegal*/ .word 0x005b4e7a
/* 00000240:	2c880320 */	sltiu t0, a0, 800
/* 00000244:	1f400000 */	bgtz k0, 0x248
/* 00000248:	39002800 */	xori $zero, t0, 0x2800
/* 0000024c:	04456132 */	/*illegal*/ .word 0x04456132
/* 00000250:	29040320 */	slti a0, t0, 800
/* 00000254:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000258:	34802880 */	ori $zero, a0, 0x2880
/* 0000025c:	19643c3e */	/*illegal*/ .word 0x19643c3e
/* 00000260:	19000320 */	blez t0, 0xee4
/* 00000264:	32000000 */	andi $zero, s0, 0x0
/* 00000268:	20004000 */	addi $zero, $zero, 16384
/* 0000026c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000270:	15e00320 */	bne t7, $zero, 0xef4
/* 00000274:	30700000 */	andi s0, v1, 0x0
/* 00000278:	1c003e00 */	bgtz $zero, 0xfa7c
/* 0000027c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000280:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000284:	30700000 */	andi s0, v1, 0x0
/* 00000288:	14003e00 */	bne $zero, $zero, 0xfa8c
/* 0000028c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000290:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000294:	32000000 */	andi $zero, s0, 0x0
/* 00000298:	10004000 */	beq $zero, $zero, 0x1029c
/* 0000029c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000002a0:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 000002a4:	2e180000 */	sltiu t8, s0, 0
/* 000002a8:	28003b00 */	slti $zero, $zero, 15104
/* 000002ac:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000002b0:	25800320 */	addiu $zero, t4, 800
/* 000002b4:	32000000 */	andi $zero, s0, 0x0
/* 000002b8:	30004000 */	andi $zero, $zero, 0x4000
/* 000002bc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000002c0:	25800320 */	addiu $zero, t4, 800
/* 000002c4:	2fa80000 */	sltiu t0, sp, 0
/* 000002c8:	30003d00 */	andi $zero, $zero, 0x3d00
/* 000002cc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000002d0:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 000002d4:	28a00000 */	slti $zero, a1, 0
/* 000002d8:	25003400 */	addiu $zero, t0, 13312
/* 000002dc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000002e0:	19000320 */	blez t0, 0xf64
/* 000002e4:	2af80000 */	slti t8, s7, 0
/* 000002e8:	20003700 */	addi $zero, $zero, 14080
/* 000002ec:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000002f0:	1c200320 */	bgtz at, 0xf74
/* 000002f4:	24b80000 */	addiu t8, a1, 0
/* 000002f8:	24002f00 */	addiu $zero, $zero, 12032
/* 000002fc:	0c722280 */	jal 0x1c88a00
/* 00000300:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00000304:	22c40000 */	addi a0, s6, 0
/* 00000308:	28002c80 */	slti $zero, $zero, 11392
/* 0000030c:	075b4d32 */	/*illegal*/ .word 0x075b4d32
/* 00000310:	15e00320 */	bne t7, $zero, 0xf94
/* 00000314:	25800000 */	addiu $zero, t4, 0
/* 00000318:	1c003000 */	bgtz $zero, 0xc31c
/* 0000031c:	00731f94 */	/*illegal*/ .word 0x00731f94
/* 00000320:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000324:	2a300000 */	slti s0, s1, 0
/* 00000328:	10003600 */	beq $zero, $zero, 0xdb2c
/* 0000032c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000330:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000334:	28a00000 */	slti $zero, a1, 0
/* 00000338:	00003400 */	sll a2, $zero, 0x10
/* 0000033c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000340:	0c800320 */	jal 0x2000c80
/* 00000344:	22600000 */	addi $zero, s3, 0
/* 00000348:	10002c00 */	beq $zero, $zero, 0xb34c
/* 0000034c:	ed7416b6 */	/*illegal*/ .word 0xed7416b6
/* 00000350:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000354:	24b80000 */	addiu t8, a1, 0
/* 00000358:	14002f00 */	bne $zero, $zero, 0xbf5c
/* 0000035c:	f67518aa */	/*illegal*/ .word 0xf67518aa
/* 00000360:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 00000364:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00000368:	14000100 */	/*illegal*/ .word 0x14000100
/* 0000036c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000370:	13240c80 */	/*illegal*/ .word 0x13240c80
/* 00000374:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000378:	18800500 */	/*illegal*/ .word 0x18800500
/* 0000037c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000380:	19000c80 */	/*illegal*/ .word 0x19000c80
/* 00000384:	00000000 */	nop
/* 00000388:	20000000 */	addi $zero, $zero, 0
/* 0000038c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000390:	09600c80 */	j 0x5803200
/* 00000394:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000398:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 0000039c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000003a0:	00000c80 */	sll at, $zero, 0x12
/* 000003a4:	00000000 */	nop
/* 000003a8:	00000000 */	nop
/* 000003ac:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000003b0:	06400c80 */	bltz s2, 0x35b4
/* 000003b4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000003b8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000003bc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000003c0:	170c0c80 */	/*illegal*/ .word 0x170c0c80
/* 000003c4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 000003c8:	1d801800 */	/*illegal*/ .word 0x1d801800
/* 000003cc:	00722588 */	/*illegal*/ .word 0x00722588
/* 000003d0:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 000003d4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 000003d8:	14001800 */	/*illegal*/ .word 0x14001800
/* 000003dc:	10722080 */	/*illegal*/ .word 0x10722080
/* 000003e0:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 000003e4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 000003e8:	24001800 */	addiu $zero, $zero, 6144
/* 000003ec:	ed70259a */	/*illegal*/ .word 0xed70259a
/* 000003f0:	0d480c80 */	jal 0x5203200
/* 000003f4:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 000003f8:	11001100 */	/*illegal*/ .word 0x11001100
/* 000003fc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000400:	0d480c80 */	/*illegal*/ .word 0x0d480c80
/* 00000404:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000408:	11001800 */	/*illegal*/ .word 0x11001800
/* 0000040c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000410:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 00000414:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000418:	14001800 */	/*illegal*/ .word 0x14001800
/* 0000041c:	10722080 */	/*illegal*/ .word 0x10722080
/* 00000420:	1f0e0c80 */	/*illegal*/ .word 0x1f0e0c80
/* 00000424:	1cb60000 */	/*illegal*/ .word 0x1cb60000
/* 00000428:	27c024c0 */	addiu $zero, fp, 9408
/* 0000042c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000430:	1f400c80 */	bgtz k0, 0x3634
/* 00000434:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000438:	28002800 */	slti $zero, $zero, 10240
/* 0000043c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000440:	24540c80 */	addiu s4, v0, 3200
/* 00000444:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000448:	2e802880 */	sltiu $zero, s4, 10368
/* 0000044c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000450:	06400c80 */	bltz s2, 0x3654
/* 00000454:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000458:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000045c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000460:	00000c80 */	sll at, $zero, 0x12
/* 00000464:	0fa00000 */	jal 0xe800000
/* 00000468:	00001400 */	sll v0, $zero, 0x10
/* 0000046c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000470:	07d00c80 */	bltzal fp, 0x3674
/* 00000474:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00000478:	0a000f00 */	/*illegal*/ .word 0x0a000f00
/* 0000047c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000480:	00000c80 */	sll at, $zero, 0x12
/* 00000484:	00000000 */	nop
/* 00000488:	00000000 */	nop
/* 0000048c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000490:	07d00c80 */	bltzal fp, 0x3694
/* 00000494:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000498:	0a002500 */	/*illegal*/ .word 0x0a002500
/* 0000049c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000004a0:	00000c80 */	sll at, $zero, 0x12
/* 000004a4:	1c200000 */	bgtz at, 0x4a8
/* 000004a8:	00002400 */	sll a0, $zero, 0x10
/* 000004ac:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000004b0:	0c800c80 */	jal 0x2003200
/* 000004b4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000004b8:	10002400 */	/*illegal*/ .word 0x10002400
/* 000004bc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000004c0:	19000c80 */	/*illegal*/ .word 0x19000c80
/* 000004c4:	00000000 */	nop
/* 000004c8:	20000000 */	addi $zero, $zero, 0
/* 000004cc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000004d0:	0c800c80 */	jal 0x2003200
/* 000004d4:	00000000 */	nop
/* 000004d8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000004dc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000004e0:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 000004e4:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000004e8:	14000100 */	/*illegal*/ .word 0x14000100
/* 000004ec:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000004f0:	09600c80 */	/*illegal*/ .word 0x09600c80
/* 000004f4:	01900000 */	/*illegal*/ .word 0x01900000
/* 000004f8:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 000004fc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000500:	1db00c80 */	/*illegal*/ .word 0x1db00c80
/* 00000504:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000508:	26000300 */	addiu $zero, s0, 768
/* 0000050c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000510:	25800c80 */	addiu $zero, t4, 3200
/* 00000514:	00000000 */	nop
/* 00000518:	30000000 */	andi $zero, $zero, 0x0
/* 0000051c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000520:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000524:	07d00000 */	bltzal fp, 0x528
/* 00000528:	27000a00 */	addiu $zero, t8, 2560
/* 0000052c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000530:	23280c80 */	addi t0, t9, 3200
/* 00000534:	0bb80000 */	j 0xee00000
/* 00000538:	2d000f00 */	sltiu $zero, t0, 3840
/* 0000053c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000540:	2bc00c80 */	slti $zero, fp, 3200
/* 00000544:	09600000 */	j 0x5800000
/* 00000548:	38000c00 */	xori $zero, $zero, 0xc00
/* 0000054c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000550:	27d80c80 */	addiu t8, fp, 3200
/* 00000554:	13ec0000 */	beq ra, t4, 0x558
/* 00000558:	33001980 */	andi $zero, t8, 0x1980
/* 0000055c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000560:	32000c80 */	andi $zero, s0, 0xc80
/* 00000564:	0fa00000 */	jal 0xe800000
/* 00000568:	40001400 */	/*illegal*/ .word 0x40001400
/* 0000056c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000570:	2a940c80 */	slti s4, s4, 3200
/* 00000574:	19000000 */	blez t0, 0x578
/* 00000578:	36802000 */	ori $zero, s4, 0x2000
/* 0000057c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000580:	22600c80 */	addi $zero, s3, 3200
/* 00000584:	12c00000 */	beq s6, $zero, 0x588
/* 00000588:	2c001800 */	sltiu $zero, $zero, 6144
/* 0000058c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000590:	1ebb0c80 */	/*illegal*/ .word 0x1ebb0c80
/* 00000594:	172d0000 */	bne t9, t5, 0x598
/* 00000598:	27551dab */	addiu s5, k0, 7595
/* 0000059c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000005a0:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000005a4:	12c00000 */	beq s6, $zero, 0x5a8
/* 000005a8:	27001800 */	addiu $zero, t8, 6144
/* 000005ac:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000005b0:	07d00c80 */	bltzal fp, 0x37b4
/* 000005b4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 000005b8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000005bc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000005c0:	0d480c80 */	/*illegal*/ .word 0x0d480c80
/* 000005c4:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 000005c8:	00000000 */	nop
/* 000005cc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000005d0:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 000005d4:	07080000 */	tgei t8, 0
/* 000005d8:	04000800 */	bltz $zero, 0x25dc
/* 000005dc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000005e0:	06400c80 */	/*illegal*/ .word 0x06400c80
/* 000005e4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000005e8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000005ec:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000005f0:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 000005f4:	07080000 */	tgei t8, 0
/* 000005f8:	0c000800 */	jal 0x2000
/* 000005fc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000600:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 00000604:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00000608:	20000000 */	addi $zero, $zero, 0
/* 0000060c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000610:	0c800c80 */	jal 0x2003200
/* 00000614:	00000000 */	nop
/* 00000618:	1c000000 */	/*illegal*/ .word 0x1c000000
/* 0000061c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000620:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 00000624:	07080000 */	tgei t8, 0
/* 00000628:	1c000800 */	bgtz $zero, 0x262c
/* 0000062c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000630:	09600c80 */	/*illegal*/ .word 0x09600c80
/* 00000634:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000638:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000063c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000640:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 00000644:	07080000 */	tgei t8, 0
/* 00000648:	14000800 */	bne $zero, $zero, 0x264c
/* 0000064c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000650:	0d480c80 */	/*illegal*/ .word 0x0d480c80
/* 00000654:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00000658:	38000000 */	xori $zero, $zero, 0x0
/* 0000065c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000660:	125c0c80 */	beq s2, gp, 0x3864
/* 00000664:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000668:	30000000 */	andi $zero, $zero, 0x0
/* 0000066c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000670:	0c800c80 */	jal 0x2003200
/* 00000674:	07080000 */	tgei t8, 0
/* 00000678:	34000800 */	ori $zero, $zero, 0x800
/* 0000067c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000680:	13240c80 */	beq t9, a0, 0x3884
/* 00000684:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000688:	28000000 */	slti $zero, $zero, 0
/* 0000068c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000690:	0c800c80 */	jal 0x2003200
/* 00000694:	07080000 */	tgei t8, 0
/* 00000698:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000069c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000006a0:	0c800c80 */	jal 0x2003200
/* 000006a4:	07080000 */	tgei t8, 0
/* 000006a8:	24000800 */	addiu $zero, $zero, 2048
/* 000006ac:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000006b0:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000006b4:	12c00000 */	beq s6, $zero, 0x6b8
/* 000006b8:	5d000000 */	/*illegal*/ .word 0x5d000000
/* 000006bc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000006c0:	1d4c0c80 */	/*illegal*/ .word 0x1d4c0c80
/* 000006c4:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 000006c8:	5c000800 */	/*illegal*/ .word 0x5c000800
/* 000006cc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000006d0:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 000006d4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 000006d8:	60000000 */	/*illegal*/ .word 0x60000000
/* 000006dc:	ed70259a */	/*illegal*/ .word 0xed70259a
/* 000006e0:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 000006e4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 000006e8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000006ec:	10722080 */	/*illegal*/ .word 0x10722080
/* 000006f0:	170c0c80 */	/*illegal*/ .word 0x170c0c80
/* 000006f4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 000006f8:	00000000 */	nop
/* 000006fc:	00722588 */	/*illegal*/ .word 0x00722588
/* 00000700:	13240c80 */	/*illegal*/ .word 0x13240c80
/* 00000704:	0e740000 */	/*illegal*/ .word 0x0e740000
/* 00000708:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000070c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000710:	0d480c80 */	/*illegal*/ .word 0x0d480c80
/* 00000714:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00000718:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000071c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000720:	13240c80 */	/*illegal*/ .word 0x13240c80
/* 00000724:	0e740000 */	/*illegal*/ .word 0x0e740000
/* 00000728:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000072c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000730:	13240c80 */	/*illegal*/ .word 0x13240c80
/* 00000734:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000738:	28000000 */	slti $zero, $zero, 0
/* 0000073c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000740:	125c0c80 */	beq s2, gp, 0x3944
/* 00000744:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000748:	20000000 */	addi $zero, $zero, 0
/* 0000074c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000750:	19000c80 */	blez t0, 0x3954
/* 00000754:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000758:	24000800 */	addiu $zero, $zero, 2048
/* 0000075c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000760:	125c0c80 */	beq s2, gp, 0x3964
/* 00000764:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000768:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000076c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000770:	13240c80 */	/*illegal*/ .word 0x13240c80
/* 00000774:	0e740000 */	/*illegal*/ .word 0x0e740000
/* 00000778:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000077c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000780:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000784:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000788:	40000000 */	mfc0 $zero, $0
/* 0000078c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000790:	1db00c80 */	/*illegal*/ .word 0x1db00c80
/* 00000794:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000798:	38000000 */	xori $zero, $zero, 0x0
/* 0000079c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000007a0:	19000c80 */	blez t0, 0x39a4
/* 000007a4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000007a8:	3c000800 */	lui $zero, 0x800
/* 000007ac:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000007b0:	23280c80 */	addi t0, t9, 3200
/* 000007b4:	0bb80000 */	j 0xee00000
/* 000007b8:	50000000 */	/*illegal*/ .word 0x50000000
/* 000007bc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000007c0:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000007c4:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 000007c8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000007cc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000007d0:	1d4c0c80 */	/*illegal*/ .word 0x1d4c0c80
/* 000007d4:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 000007d8:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 000007dc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000007e0:	19000c80 */	/*illegal*/ .word 0x19000c80
/* 000007e4:	00000000 */	nop
/* 000007e8:	30000000 */	andi $zero, $zero, 0x0
/* 000007ec:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000007f0:	19000c80 */	blez t0, 0x39f4
/* 000007f4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000007f8:	34000800 */	ori $zero, $zero, 0x800
/* 000007fc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000800:	19000c80 */	blez t0, 0x3a04
/* 00000804:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000808:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000080c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000810:	22600c80 */	addi $zero, s3, 3200
/* 00000814:	12c00000 */	beq s6, $zero, 0x818
/* 00000818:	58000000 */	/*illegal*/ .word 0x58000000
/* 0000081c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000820:	1d4c0c80 */	/*illegal*/ .word 0x1d4c0c80
/* 00000824:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00000828:	54000800 */	/*illegal*/ .word 0x54000800
/* 0000082c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000830:	170c0c80 */	/*illegal*/ .word 0x170c0c80
/* 00000834:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000838:	68000000 */	/*illegal*/ .word 0x68000000
/* 0000083c:	00722588 */	/*illegal*/ .word 0x00722588
/* 00000840:	1d4c0c80 */	/*illegal*/ .word 0x1d4c0c80
/* 00000844:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00000848:	64000800 */	/*illegal*/ .word 0x64000800
/* 0000084c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000850:	2a940c80 */	slti s4, s4, 3200
/* 00000854:	19000000 */	blez t0, 0x858
/* 00000858:	28000000 */	slti $zero, $zero, 0
/* 0000085c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000860:	27d80c80 */	addiu t8, fp, 3200
/* 00000864:	13ec0000 */	beq ra, t4, 0x868
/* 00000868:	20000000 */	addi $zero, $zero, 0
/* 0000086c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000870:	24b80c80 */	addiu t8, a1, 3200
/* 00000874:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000878:	24000800 */	addiu $zero, $zero, 2048
/* 0000087c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000880:	28a00c80 */	slti $zero, a1, 3200
/* 00000884:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000888:	30000000 */	andi $zero, $zero, 0x0
/* 0000088c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000890:	24b80c80 */	addiu t8, a1, 3200
/* 00000894:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000898:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000089c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000008a0:	24540c80 */	addiu s4, v0, 3200
/* 000008a4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 000008a8:	38000000 */	xori $zero, $zero, 0x0
/* 000008ac:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000008b0:	28a00c80 */	slti $zero, a1, 3200
/* 000008b4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000008b8:	30000000 */	andi $zero, $zero, 0x0
/* 000008bc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000008c0:	24b80c80 */	addiu t8, a1, 3200
/* 000008c4:	19640000 */	/*illegal*/ .word 0x19640000
/* 000008c8:	34000800 */	ori $zero, $zero, 0x800
/* 000008cc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000008d0:	22600c80 */	addi $zero, s3, 3200
/* 000008d4:	12c00000 */	beq s6, $zero, 0x8d8
/* 000008d8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000008dc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000008e0:	1ebb0c80 */	/*illegal*/ .word 0x1ebb0c80
/* 000008e4:	172d0000 */	/*illegal*/ .word 0x172d0000
/* 000008e8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000008ec:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000008f0:	24b80c80 */	addiu t8, a1, 3200
/* 000008f4:	19640000 */	/*illegal*/ .word 0x19640000
/* 000008f8:	14000800 */	bne $zero, $zero, 0x28fc
/* 000008fc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000900:	27d80c80 */	addiu t8, fp, 3200
/* 00000904:	13ec0000 */	beq ra, t4, 0x908
/* 00000908:	20000000 */	addi $zero, $zero, 0
/* 0000090c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000910:	24b80c80 */	addiu t8, a1, 3200
/* 00000914:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000918:	1c000800 */	bgtz $zero, 0x291c
/* 0000091c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000920:	1f0e0c80 */	/*illegal*/ .word 0x1f0e0c80
/* 00000924:	1cb60000 */	/*illegal*/ .word 0x1cb60000
/* 00000928:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000092c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000930:	24b80c80 */	addiu t8, a1, 3200
/* 00000934:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000938:	0c000800 */	jal 0x2000
/* 0000093c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000940:	24540c80 */	addiu s4, v0, 3200
/* 00000944:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000948:	00000000 */	nop
/* 0000094c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000950:	24b80c80 */	addiu t8, a1, 3200
/* 00000954:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000958:	04000800 */	bltz $zero, 0x295c
/* 0000095c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000960:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00000964:	2e180000 */	sltiu t8, s0, 0
/* 00000968:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000096c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000970:	25800320 */	addiu $zero, t4, 800
/* 00000974:	2fa80000 */	sltiu t0, sp, 0
/* 00000978:	40000000 */	mfc0 $zero, $0
/* 0000097c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000980:	23280320 */	addi t0, t9, 800
/* 00000984:	28a00000 */	slti $zero, a1, 0
/* 00000988:	44000800 */	/*illegal*/ .word 0x44000800
/* 0000098c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000990:	2ee00320 */	sltiu $zero, s7, 800
/* 00000994:	22600000 */	addi $zero, s3, 0
/* 00000998:	28000000 */	slti $zero, $zero, 0
/* 0000099c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000009a0:	29040320 */	slti a0, t0, 800
/* 000009a4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 000009a8:	20000000 */	addi $zero, $zero, 0
/* 000009ac:	19643c3e */	/*illegal*/ .word 0x19643c3e
/* 000009b0:	29680320 */	slti t0, t3, 800
/* 000009b4:	26480000 */	addiu t0, s2, 0
/* 000009b8:	24000800 */	addiu $zero, $zero, 2048
/* 000009bc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000009c0:	2fa80320 */	sltiu t0, sp, 800
/* 000009c4:	29680000 */	slti t0, t3, 0
/* 000009c8:	30000000 */	andi $zero, $zero, 0x0
/* 000009cc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000009d0:	29680320 */	slti t0, t3, 800
/* 000009d4:	26480000 */	addiu t0, s2, 0
/* 000009d8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000009dc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000009e0:	2a300320 */	slti s0, s1, 800
/* 000009e4:	2c880000 */	sltiu t0, a0, 0
/* 000009e8:	38000000 */	xori $zero, $zero, 0x0
/* 000009ec:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000009f0:	23280320 */	addi t0, t9, 800
/* 000009f4:	28a00000 */	slti $zero, a1, 0
/* 000009f8:	3c000800 */	lui $zero, 0x800
/* 000009fc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000a00:	29680320 */	slti t0, t3, 800
/* 00000a04:	26480000 */	addiu t0, s2, 0
/* 00000a08:	34000800 */	ori $zero, $zero, 0x800
/* 00000a0c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000a10:	25800320 */	addiu $zero, t4, 800
/* 00000a14:	22600000 */	addi $zero, s3, 0
/* 00000a18:	18000000 */	blez $zero, 0xa1c
/* 00000a1c:	1f584b32 */	/*illegal*/ .word 0x1f584b32
/* 00000a20:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00000a24:	22c40000 */	addi a0, s6, 0
/* 00000a28:	10000000 */	beq $zero, $zero, 0xa2c
/* 00000a2c:	075b4d32 */	/*illegal*/ .word 0x075b4d32
/* 00000a30:	23280320 */	addi t0, t9, 800
/* 00000a34:	28a00000 */	slti $zero, a1, 0
/* 00000a38:	14000800 */	bne $zero, $zero, 0x2a3c
/* 00000a3c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000a40:	29680320 */	slti t0, t3, 800
/* 00000a44:	26480000 */	addiu t0, s2, 0
/* 00000a48:	1c000800 */	bgtz $zero, 0x2a4c
/* 00000a4c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000a50:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00000a54:	28a00000 */	slti $zero, a1, 0
/* 00000a58:	08000000 */	j 0x0
/* 00000a5c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000a60:	23280320 */	addi t0, t9, 800
/* 00000a64:	28a00000 */	slti $zero, a1, 0
/* 00000a68:	0c000800 */	jal 0x2000
/* 00000a6c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000a70:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00000a74:	2e180000 */	sltiu t8, s0, 0
/* 00000a78:	00000000 */	nop
/* 00000a7c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000a80:	23280320 */	addi t0, t9, 800
/* 00000a84:	28a00000 */	slti $zero, a1, 0
/* 00000a88:	04000800 */	bltz $zero, 0x2a8c
/* 00000a8c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000a90:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000a94:	24b80000 */	addiu t8, a1, 0
/* 00000a98:	08000000 */	j 0x0
/* 00000a9c:	f67518aa */	/*illegal*/ .word 0xf67518aa
/* 00000aa0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000aa4:	2a300000 */	slti s0, s1, 0
/* 00000aa8:	00000000 */	nop
/* 00000aac:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000ab0:	12c00320 */	beq s6, $zero, 0x1734
/* 00000ab4:	2af80000 */	slti t8, s7, 0
/* 00000ab8:	04000800 */	bltz $zero, 0x2abc
/* 00000abc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000ac0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000ac4:	25800000 */	addiu $zero, t4, 0
/* 00000ac8:	10000000 */	beq $zero, $zero, 0xacc
/* 00000acc:	00731f94 */	/*illegal*/ .word 0x00731f94
/* 00000ad0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00000ad4:	2af80000 */	slti t8, s7, 0
/* 00000ad8:	0c000800 */	jal 0x2000
/* 00000adc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000ae0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000ae4:	30700000 */	andi s0, v1, 0x0
/* 00000ae8:	20000000 */	addi $zero, $zero, 0
/* 00000aec:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000af0:	19000320 */	blez t0, 0x1774
/* 00000af4:	2af80000 */	slti t8, s7, 0
/* 00000af8:	18000000 */	blez $zero, 0xafc
/* 00000afc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000b00:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00000b04:	2af80000 */	slti t8, s7, 0
/* 00000b08:	1c000800 */	bgtz $zero, 0x2b0c
/* 00000b0c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000b10:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00000b14:	2af80000 */	slti t8, s7, 0
/* 00000b18:	14000800 */	bne $zero, $zero, 0x2b1c
/* 00000b1c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000b20:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000b24:	2a300000 */	slti s0, s1, 0
/* 00000b28:	30000000 */	andi $zero, $zero, 0x0
/* 00000b2c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000b30:	0fa00320 */	jal 0xe800c80
/* 00000b34:	30700000 */	andi s0, v1, 0x0
/* 00000b38:	28000000 */	slti $zero, $zero, 0
/* 00000b3c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000b40:	12c00320 */	beq s6, $zero, 0x17c4
/* 00000b44:	2af80000 */	slti t8, s7, 0
/* 00000b48:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000b4c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000b50:	12c00320 */	beq s6, $zero, 0x17d4
/* 00000b54:	2af80000 */	slti t8, s7, 0
/* 00000b58:	24000800 */	addiu $zero, $zero, 2048
/* 00000b5c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000b60:	125c0c80 */	beq s2, gp, 0x3d64
/* 00000b64:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000b68:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000b6c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000b70:	13240c80 */	/*illegal*/ .word 0x13240c80
/* 00000b74:	0e740000 */	/*illegal*/ .word 0x0e740000
/* 00000b78:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000b7c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000b80:	189c0c80 */	/*illegal*/ .word 0x189c0c80
/* 00000b84:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000b88:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000b8c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000b90:	125c0c80 */	/*illegal*/ .word 0x125c0c80
/* 00000b94:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000b98:	20000000 */	addi $zero, $zero, 0
/* 00000b9c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000ba0:	19000c80 */	blez t0, 0x3da4
/* 00000ba4:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000ba8:	24000800 */	addiu $zero, $zero, 2048
/* 00000bac:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000bb0:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000bb4:	07d00000 */	bltzal fp, 0xbb8
/* 00000bb8:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000bbc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000bc0:	189c0c80 */	/*illegal*/ .word 0x189c0c80
/* 00000bc4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000bc8:	44000800 */	/*illegal*/ .word 0x44000800
/* 00000bcc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000bd0:	1d4c0c80 */	/*illegal*/ .word 0x1d4c0c80
/* 00000bd4:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00000bd8:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 00000bdc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000be0:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000be4:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000be8:	40000000 */	mfc0 $zero, $0
/* 00000bec:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000bf0:	19000c80 */	blez t0, 0x3df4
/* 00000bf4:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000bf8:	3c000800 */	lui $zero, 0x800
/* 00000bfc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000c00:	170c0c80 */	bne t8, t4, 0x3e04
/* 00000c04:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000c08:	00000000 */	nop
/* 00000c0c:	00722588 */	/*illegal*/ .word 0x00722588
/* 00000c10:	189c0c80 */	/*illegal*/ .word 0x189c0c80
/* 00000c14:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000c18:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000c1c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000c20:	13240c80 */	/*illegal*/ .word 0x13240c80
/* 00000c24:	0e740000 */	/*illegal*/ .word 0x0e740000
/* 00000c28:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000c2c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000c30:	170c0c80 */	/*illegal*/ .word 0x170c0c80
/* 00000c34:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000c38:	68000000 */	/*illegal*/ .word 0x68000000
/* 00000c3c:	00722588 */	/*illegal*/ .word 0x00722588
/* 00000c40:	1d4c0c80 */	/*illegal*/ .word 0x1d4c0c80
/* 00000c44:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00000c48:	64000800 */	/*illegal*/ .word 0x64000800
/* 00000c4c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000c50:	189c0c80 */	/*illegal*/ .word 0x189c0c80
/* 00000c54:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000c58:	6c000800 */	/*illegal*/ .word 0x6c000800
/* 00000c5c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000c60:	25800320 */	addiu $zero, t4, 800
/* 00000c64:	22600000 */	addi $zero, s3, 0
/* 00000c68:	18000000 */	blez $zero, 0xc6c
/* 00000c6c:	1f584b32 */	/*illegal*/ .word 0x1f584b32
/* 00000c70:	23280320 */	addi t0, t9, 800
/* 00000c74:	28a00000 */	slti $zero, a1, 0
/* 00000c78:	14000800 */	bne $zero, $zero, 0x2c7c
/* 00000c7c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000c80:	29680320 */	slti t0, t3, 800
/* 00000c84:	26480000 */	addiu t0, s2, 0
/* 00000c88:	1c000800 */	bgtz $zero, 0x2c8c
/* 00000c8c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000c90:	2a300320 */	slti s0, s1, 800
/* 00000c94:	2c880000 */	sltiu t0, a0, 0
/* 00000c98:	38000000 */	xori $zero, $zero, 0x0
/* 00000c9c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000ca0:	29680320 */	slti t0, t3, 800
/* 00000ca4:	26480000 */	addiu t0, s2, 0
/* 00000ca8:	34000800 */	ori $zero, $zero, 0x800
/* 00000cac:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000cb0:	23280320 */	addi t0, t9, 800
/* 00000cb4:	28a00000 */	slti $zero, a1, 0
/* 00000cb8:	3c000800 */	lui $zero, 0x800
/* 00000cbc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000cc0:	32000c80 */	andi $zero, s0, 0xc80
/* 00000cc4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000cc8:	08000200 */	j 0x800
/* 00000ccc:	005b4e32 */	tlt v0, k1, 0x138
/* 00000cd0:	2d500c80 */	sltiu s0, t2, 3200
/* 00000cd4:	1c200000 */	bgtz at, 0xcd8
/* 00000cd8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000cdc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000ce0:	28a00c80 */	slti $zero, a1, 3200
/* 00000ce4:	20080000 */	addi t0, $zero, 0
/* 00000ce8:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00000cec:	20495932 */	addi t1, v0, 22834
/* 00000cf0:	28a00c80 */	slti $zero, a1, 3200
/* 00000cf4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000cf8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000cfc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000d00:	1c200c80 */	bgtz at, 0x3f04
/* 00000d04:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000d08:	f6000200 */	/*illegal*/ .word 0xf6000200
/* 00000d0c:	ed70259a */	/*illegal*/ .word 0xed70259a
/* 00000d10:	1ebb0c80 */	/*illegal*/ .word 0x1ebb0c80
/* 00000d14:	172d0000 */	/*illegal*/ .word 0x172d0000
/* 00000d18:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000d1c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000d20:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000d24:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000d28:	f6000000 */	/*illegal*/ .word 0xf6000000
/* 00000d2c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000d30:	1ce80c80 */	/*illegal*/ .word 0x1ce80c80
/* 00000d34:	20080000 */	addi t0, $zero, 0
/* 00000d38:	08000200 */	j 0x800
/* 00000d3c:	b95e15d2 */	swr fp, 5586(t2)
/* 00000d40:	1f0e0c80 */	/*illegal*/ .word 0x1f0e0c80
/* 00000d44:	1cb60000 */	/*illegal*/ .word 0x1cb60000
/* 00000d48:	03800000 */	/*illegal*/ .word 0x03800000
/* 00000d4c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000d50:	1c2007d0 */	bgtz at, 0x2c94
/* 00000d54:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000d58:	02000500 */	/*illegal*/ .word 0x02000500
/* 00000d5c:	b15028ae */	/*illegal*/ .word 0xb15028ae
/* 00000d60:	1c2004b0 */	/*illegal*/ .word 0x1c2004b0
/* 00000d64:	22600000 */	addi $zero, s3, 0
/* 00000d68:	0a000700 */	j 0x8001c00
/* 00000d6c:	e7594c4e */	/*illegal*/ .word 0xe7594c4e
/* 00000d70:	1f400c80 */	/*illegal*/ .word 0x1f400c80
/* 00000d74:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000d78:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000d7c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000d80:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000d84:	21980000 */	addi t8, t4, 0
/* 00000d88:	ec000200 */	/*illegal*/ .word 0xec000200
/* 00000d8c:	e8505536 */	/*illegal*/ .word 0xe8505536
/* 00000d90:	1c2004b0 */	bgtz at, 0x2054
/* 00000d94:	22600000 */	addi $zero, s3, 0
/* 00000d98:	ea000700 */	/*illegal*/ .word 0xea000700
/* 00000d9c:	e7594c4e */	/*illegal*/ .word 0xe7594c4e
/* 00000da0:	1f400320 */	bgtz k0, 0x1a24
/* 00000da4:	22c40000 */	addi a0, s6, 0
/* 00000da8:	ee000800 */	/*illegal*/ .word 0xee000800
/* 00000dac:	075b4d32 */	/*illegal*/ .word 0x075b4d32
/* 00000db0:	1ce80c80 */	/*illegal*/ .word 0x1ce80c80
/* 00000db4:	20080000 */	addi t0, $zero, 0
/* 00000db8:	e8000200 */	/*illegal*/ .word 0xe8000200
/* 00000dbc:	b95e15d2 */	swr fp, 5586(t2)
/* 00000dc0:	1f400c80 */	bgtz k0, 0x3fc4
/* 00000dc4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000dc8:	ea000000 */	/*illegal*/ .word 0xea000000
/* 00000dcc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000dd0:	1f400c80 */	/*illegal*/ .word 0x1f400c80
/* 00000dd4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000dd8:	ec000000 */	/*illegal*/ .word 0xec000000
/* 00000ddc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000de0:	25800c80 */	addiu $zero, t4, 3200
/* 00000de4:	21980000 */	addi t8, t4, 0
/* 00000de8:	f6000200 */	/*illegal*/ .word 0xf6000200
/* 00000dec:	0e594e32 */	jal 0x96538c8
/* 00000df0:	24540c80 */	addiu s4, v0, 3200
/* 00000df4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000df8:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00000dfc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000e00:	25800320 */	addiu $zero, t4, 800
/* 00000e04:	22600000 */	addi $zero, s3, 0
/* 00000e08:	f6610800 */	/*illegal*/ .word 0xf6610800
/* 00000e0c:	1f584b32 */	/*illegal*/ .word 0x1f584b32
/* 00000e10:	29040320 */	slti a0, t0, 800
/* 00000e14:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000e18:	fbc60800 */	/*illegal*/ .word 0xfbc60800
/* 00000e1c:	19643c3e */	/*illegal*/ .word 0x19643c3e
/* 00000e20:	32000c80 */	andi $zero, s0, 0xc80
/* 00000e24:	1c200000 */	bgtz at, 0xe28
/* 00000e28:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000e2c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000e30:	2c880320 */	sltiu t0, a0, 800
/* 00000e34:	1f400000 */	bgtz k0, 0xe38
/* 00000e38:	00fb0800 */	/*illegal*/ .word 0x00fb0800
/* 00000e3c:	04456132 */	/*illegal*/ .word 0x04456132
/* 00000e40:	32000320 */	andi $zero, s0, 0x320
/* 00000e44:	20080000 */	addi t0, $zero, 0
/* 00000e48:	08000800 */	j 0x2000
/* 00000e4c:	005b4e7a */	/*illegal*/ .word 0x005b4e7a
/* 00000e50:	0ed80c80 */	/*illegal*/ .word 0x0ed80c80
/* 00000e54:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000e58:	06000200 */	/*illegal*/ .word 0x06000200
/* 00000e5c:	53531a32 */	/*illegal*/ .word 0x53531a32
/* 00000e60:	0fa007d0 */	/*illegal*/ .word 0x0fa007d0
/* 00000e64:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000e68:	08000500 */	/*illegal*/ .word 0x08000500
/* 00000e6c:	4d522932 */	/*illegal*/ .word 0x4d522932
/* 00000e70:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 00000e74:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000e78:	14000200 */	/*illegal*/ .word 0x14000200
/* 00000e7c:	10722080 */	/*illegal*/ .word 0x10722080
/* 00000e80:	0d480c80 */	/*illegal*/ .word 0x0d480c80
/* 00000e84:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000e88:	14000000 */	/*illegal*/ .word 0x14000000
/* 00000e8c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000e90:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 00000e94:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000e98:	06000000 */	/*illegal*/ .word 0x06000000
/* 00000e9c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000ea0:	0fa00640 */	/*illegal*/ .word 0x0fa00640
/* 00000ea4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000ea8:	14000600 */	/*illegal*/ .word 0x14000600
/* 00000eac:	0e5e4832 */	/*illegal*/ .word 0x0e5e4832
/* 00000eb0:	0d480c80 */	/*illegal*/ .word 0x0d480c80
/* 00000eb4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000eb8:	12000200 */	/*illegal*/ .word 0x12000200
/* 00000ebc:	1b525332 */	/*illegal*/ .word 0x1b525332
/* 00000ec0:	0a280320 */	/*illegal*/ .word 0x0a280320
/* 00000ec4:	20080000 */	addi t0, $zero, 0
/* 00000ec8:	0d000800 */	jal 0x4002000
/* 00000ecc:	fb525732 */	/*illegal*/ .word 0xfb525732
/* 00000ed0:	0ed80c80 */	/*illegal*/ .word 0x0ed80c80
/* 00000ed4:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000ed8:	16000200 */	/*illegal*/ .word 0x16000200
/* 00000edc:	53531a32 */	/*illegal*/ .word 0x53531a32
/* 00000ee0:	0ed80c80 */	/*illegal*/ .word 0x0ed80c80
/* 00000ee4:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000ee8:	06000200 */	/*illegal*/ .word 0x06000200
/* 00000eec:	53531a32 */	/*illegal*/ .word 0x53531a32
/* 00000ef0:	0fa00640 */	/*illegal*/ .word 0x0fa00640
/* 00000ef4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000ef8:	04000600 */	/*illegal*/ .word 0x04000600
/* 00000efc:	0e5e4832 */	/*illegal*/ .word 0x0e5e4832
/* 00000f00:	0fa007d0 */	/*illegal*/ .word 0x0fa007d0
/* 00000f04:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000f08:	08000500 */	/*illegal*/ .word 0x08000500
/* 00000f0c:	4d522932 */	/*illegal*/ .word 0x4d522932
/* 00000f10:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 00000f14:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000f18:	14000000 */	/*illegal*/ .word 0x14000000
/* 00000f1c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000f20:	07d00c80 */	/*illegal*/ .word 0x07d00c80
/* 00000f24:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000f28:	0a000200 */	/*illegal*/ .word 0x0a000200
/* 00000f2c:	0163434c */	/*illegal*/ .word 0x0163434c
/* 00000f30:	00000c80 */	sll at, $zero, 0x12
/* 00000f34:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000f38:	00000200 */	sll $zero, $zero, 0x8
/* 00000f3c:	005b4e3e */	/*illegal*/ .word 0x005b4e3e
/* 00000f40:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000f44:	20080000 */	addi t0, $zero, 0
/* 00000f48:	00000800 */	sll at, $zero, 0x0
/* 00000f4c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000f50:	00000c80 */	sll at, $zero, 0x12
/* 00000f54:	1c200000 */	bgtz at, 0xf58
/* 00000f58:	00000000 */	nop
/* 00000f5c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000f60:	07d00c80 */	/*illegal*/ .word 0x07d00c80
/* 00000f64:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000f68:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 00000f6c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000f70:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 00000f74:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000f78:	12000000 */	/*illegal*/ .word 0x12000000
/* 00000f7c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000f80:	13240d48 */	/*illegal*/ .word 0x13240d48
/* 00000f84:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000f88:	28000000 */	slti $zero, $zero, 0
/* 00000f8c:	0c48fcbc */	jal 0x123f2f0
/* 00000f90:	0fa00d48 */	/*illegal*/ .word 0x0fa00d48
/* 00000f94:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00000f98:	20000000 */	addi $zero, $zero, 0
/* 00000f9c:	0648f4ce */	tgei s2, -2866
/* 00000fa0:	0c800e10 */	jal 0x2003840
/* 00000fa4:	07080000 */	tgei t8, 0
/* 00000fa8:	24000800 */	addiu $zero, $zero, 2048
/* 00000fac:	ff77ffc6 */	/*illegal*/ .word 0xff77ffc6
/* 00000fb0:	125c0d48 */	beq s2, gp, 0x44d4
/* 00000fb4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000fb8:	30000000 */	andi $zero, $zero, 0x0
/* 00000fbc:	0c4808ac */	jal 0x12022b0
/* 00000fc0:	0c800e10 */	/*illegal*/ .word 0x0c800e10
/* 00000fc4:	07080000 */	tgei t8, 0
/* 00000fc8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000fcc:	ff77ffc6 */	/*illegal*/ .word 0xff77ffc6
/* 00000fd0:	0d480d48 */	jal 0x5203520
/* 00000fd4:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00000fd8:	38000000 */	xori $zero, $zero, 0x0
/* 00000fdc:	02480fac */	/*illegal*/ .word 0x02480fac
/* 00000fe0:	0c800e10 */	jal 0x2003840
/* 00000fe4:	07080000 */	tgei t8, 0
/* 00000fe8:	34000800 */	ori $zero, $zero, 0x800
/* 00000fec:	ff77ffc6 */	/*illegal*/ .word 0xff77ffc6
/* 00000ff0:	09600d48 */	j 0x5803520
/* 00000ff4:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000ff8:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000ffc:	f648f5de */	/*illegal*/ .word 0xf648f5de
/* 00001000:	06400d48 */	/*illegal*/ .word 0x06400d48
/* 00001004:	06400000 */	/*illegal*/ .word 0x06400000
/* 00001008:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000100c:	f148fed6 */	/*illegal*/ .word 0xf148fed6
/* 00001010:	0c800e10 */	/*illegal*/ .word 0x0c800e10
/* 00001014:	07080000 */	tgei t8, 0
/* 00001018:	14000800 */	bne $zero, $zero, 0x301c
/* 0000101c:	ff77ffc6 */	/*illegal*/ .word 0xff77ffc6
/* 00001020:	0c800d48 */	/*illegal*/ .word 0x0c800d48
/* 00001024:	00000000 */	nop
/* 00001028:	1c000000 */	/*illegal*/ .word 0x1c000000
/* 0000102c:	fe48f3d8 */	/*illegal*/ .word 0xfe48f3d8
/* 00001030:	0c800e10 */	/*illegal*/ .word 0x0c800e10
/* 00001034:	07080000 */	tgei t8, 0
/* 00001038:	1c000800 */	bgtz $zero, 0x303c
/* 0000103c:	ff77ffc6 */	/*illegal*/ .word 0xff77ffc6
/* 00001040:	07d00d48 */	/*illegal*/ .word 0x07d00d48
/* 00001044:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001048:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000104c:	f6480ac0 */	/*illegal*/ .word 0xf6480ac0
/* 00001050:	0c800e10 */	/*illegal*/ .word 0x0c800e10
/* 00001054:	07080000 */	tgei t8, 0
/* 00001058:	0c000800 */	jal 0x2000
/* 0000105c:	ff77ffc6 */	/*illegal*/ .word 0xff77ffc6
/* 00001060:	0d480d48 */	/*illegal*/ .word 0x0d480d48
/* 00001064:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001068:	00000000 */	nop
/* 0000106c:	02480fac */	/*illegal*/ .word 0x02480fac
/* 00001070:	0c800e10 */	/*illegal*/ .word 0x0c800e10
/* 00001074:	07080000 */	tgei t8, 0
/* 00001078:	04000800 */	bltz $zero, 0x307c
/* 0000107c:	ff77ffc6 */	/*illegal*/ .word 0xff77ffc6
/* 00001080:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001084:	00000000 */	nop
/* 00001088:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000108c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001090:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001094:	00000000 */	nop
/* 00001098:	e200001c */	sc $zero, 28(s0)
/* 0000109c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000010a0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000010a4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000010a8:	e3001001 */	sc $zero, 4097(t8)
/* 000010ac:	00008000 */	sll s0, $zero, 0x0
/* 000010b0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000010b4:	80120f70 */	lb s2, 3952($zero)
/* 000010b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000010bc:	00000000 */	nop
/* 000010c0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000010c4:	07000000 */	bltz t8, 0x10c8
/* 000010c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010cc:	00000000 */	nop
/* 000010d0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000010d4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000010d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010dc:	00000000 */	nop
/* 000010e0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000010e4:	8011c8d0 */	lb s1, -14128($zero)
/* 000010e8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000010ec:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000010f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010f4:	00000000 */	nop
/* 000010f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010fc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001100:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001104:	00000000 */	nop
/* 00001108:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000110c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001110:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001114:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001118:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000111c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001120:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001124:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001128:	01010020 */	add $zero, t0, at
/* 0000112c:	06000f80 */	bltz s0, 0x4f30
/* 00001130:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001134:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001138:	060a060c */	tlti s0, 1548
/* 0000113c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001140:	06021416 */	bltzl s0, 0x619c
/* 00001144:	00140e16 */	/*illegal*/ .word 0x00140e16
/* 00001148:	0610181a */	/*illegal*/ .word 0x0610181a
/* 0000114c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001150:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001154:	00000000 */	nop
/* 00001158:	e200001c */	sc $zero, 28(s0)
/* 0000115c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001160:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001164:	80120f30 */	lb s2, 3888($zero)
/* 00001168:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000116c:	00000000 */	nop
/* 00001170:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001174:	07000000 */	bltz t8, 0x1178
/* 00001178:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000117c:	00000000 */	nop
/* 00001180:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001184:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001188:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000118c:	00000000 */	nop
/* 00001190:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001194:	8011d4d0 */	lb s1, -11056($zero)
/* 00001198:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000119c:	07014050 */	bgez t8, 0x112e0
/* 000011a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011a4:	00000000 */	nop
/* 000011a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011ac:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000011b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011b4:	00000000 */	nop
/* 000011b8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000011bc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000011c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011c4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000011c8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000011cc:	06000000 */	/*illegal*/ .word 0x06000000
/* 000011d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011d4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000011d8:	06080a0c */	tgei s0, 2572
/* 000011dc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000011e0:	060e100a */	tnei s0, 4106
/* 000011e4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000011e8:	06181a14 */	/*illegal*/ .word 0x06181a14
/* 000011ec:	00101c0a */	/*illegal*/ .word 0x00101c0a
/* 000011f0:	061c1e0a */	/*illegal*/ .word 0x061c1e0a
/* 000011f4:	001e200a */	/*illegal*/ .word 0x001e200a
/* 000011f8:	06200c0a */	bltz s1, 0x4224
/* 000011fc:	00141a22 */	/*illegal*/ .word 0x00141a22
/* 00001200:	06062426 */	/*illegal*/ .word 0x06062426
/* 00001204:	00242826 */	xor a1, at, a0
/* 00001208:	06242a28 */	/*illegal*/ .word 0x06242a28
/* 0000120c:	00082c0e */	/*illegal*/ .word 0x00082c0e
/* 00001210:	062c2e0e */	teqi s1, 11790
/* 00001214:	0008302c */	/*illegal*/ .word 0x0008302c
/* 00001218:	0618081a */	/*illegal*/ .word 0x0618081a
/* 0000121c:	00300818 */	/*illegal*/ .word 0x00300818
/* 00001220:	06320e2e */	bltzall s1, 0x4adc
/* 00001224:	00343638 */	/*illegal*/ .word 0x00343638
/* 00001228:	063a3c38 */	/*illegal*/ .word 0x063a3c38
/* 0000122c:	003a383e */	/*illegal*/ .word 0x003a383e
/* 00001230:	0538363e */	/*illegal*/ .word 0x0538363e
/* 00001234:	00000000 */	nop
/* 00001238:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000123c:	06000200 */	/*illegal*/ .word 0x06000200
/* 00001240:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001244:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001248:	06080406 */	tgei s0, 1030
/* 0000124c:	0004080a */	/*illegal*/ .word 0x0004080a
/* 00001250:	060c0e10 */	teqi s0, 3600
/* 00001254:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001258:	06140c16 */	/*illegal*/ .word 0x06140c16
/* 0000125c:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001260:	060e0c14 */	tnei s0, 3092
/* 00001264:	000e141a */	/*illegal*/ .word 0x000e141a
/* 00001268:	060e1a1c */	tnei s0, 6684
/* 0000126c:	001e1a20 */	/*illegal*/ .word 0x001e1a20
/* 00001270:	06221c1a */	bltzl s1, 0x82dc
/* 00001274:	00221a1e */	/*illegal*/ .word 0x00221a1e
/* 00001278:	06241210 */	/*illegal*/ .word 0x06241210
/* 0000127c:	00242612 */	/*illegal*/ .word 0x00242612
/* 00001280:	0628242a */	tgei s1, 9258
/* 00001284:	00282624 */	/*illegal*/ .word 0x00282624
/* 00001288:	062c2e30 */	teqi s1, 11824
/* 0000128c:	00323436 */	tne at, s2, 0xd0
/* 00001290:	05383a3c */	/*illegal*/ .word 0x05383a3c
/* 00001294:	00000000 */	nop
/* 00001298:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 0000129c:	060003f0 */	bltz s0, 0x2260
/* 000012a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012a4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000012a8:	060c0e10 */	teqi s0, 3600
/* 000012ac:	000c120e */	/*illegal*/ .word 0x000c120e
/* 000012b0:	060e0210 */	tnei s0, 528
/* 000012b4:	00020010 */	/*illegal*/ .word 0x00020010
/* 000012b8:	060e1402 */	tnei s0, 5122
/* 000012bc:	000e1614 */	/*illegal*/ .word 0x000e1614
/* 000012c0:	06141802 */	/*illegal*/ .word 0x06141802
/* 000012c4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000012c8:	06201c12 */	bltz s1, 0x8314
/* 000012cc:	0022241a */	/*illegal*/ .word 0x0022241a
/* 000012d0:	06222624 */	/*illegal*/ .word 0x06222624
/* 000012d4:	00262824 */	and a1, at, a2
/* 000012d8:	06282a24 */	tgei s1, 10788
/* 000012dc:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000012e0:	062c302e */	teqi s1, 12334
/* 000012e4:	00282c2a */	/*illegal*/ .word 0x00282c2a
/* 000012e8:	0628322c */	tgei s1, 12844
/* 000012ec:	00343236 */	tne at, s4, 0xc8
/* 000012f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012f4:	00000000 */	nop
/* 000012f8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012fc:	80120f70 */	lb s2, 3952($zero)
/* 00001300:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001304:	00000000 */	nop
/* 00001308:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000130c:	07000000 */	bltz t8, 0x1310
/* 00001310:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001314:	00000000 */	nop
/* 00001318:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000131c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001320:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001324:	00000000 */	nop
/* 00001328:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000132c:	8011d0d0 */	lb s1, -12080($zero)
/* 00001330:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001334:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001338:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000133c:	00000000 */	nop
/* 00001340:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001344:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001348:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000134c:	00000000 */	nop
/* 00001350:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001354:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001358:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000135c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001360:	01010020 */	add $zero, t0, at
/* 00001364:	060005b0 */	bltz s0, 0x2a28
/* 00001368:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000136c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001370:	060a0c0e */	tlti s0, 3086
/* 00001374:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00001378:	06100612 */	bltzal s0, 0x2bc4
/* 0000137c:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001380:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 00001384:	001a0a1e */	/*illegal*/ .word 0x001a0a1e
/* 00001388:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000138c:	00000000 */	nop
/* 00001390:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001394:	80120f30 */	lb s2, 3888($zero)
/* 00001398:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000139c:	00000000 */	nop
/* 000013a0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013a4:	07000000 */	bltz t8, 0x13a8
/* 000013a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013ac:	00000000 */	nop
/* 000013b0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013b4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000013b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013bc:	00000000 */	nop
/* 000013c0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000013c4:	8011b8d0 */	lb s1, -18224($zero)
/* 000013c8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000013cc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000013d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013d4:	00000000 */	nop
/* 000013d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013dc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000013e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000013ec:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000013f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013f4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000013f8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000013fc:	060006b0 */	bltz s0, 0x2ec0
/* 00001400:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001404:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001408:	060c060e */	teqi s0, 1550
/* 0000140c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001410:	06160c18 */	/*illegal*/ .word 0x06160c18
/* 00001414:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001418:	06202224 */	bltz s1, 0x9cac
/* 0000141c:	001c2628 */	/*illegal*/ .word 0x001c2628
/* 00001420:	0626102a */	/*illegal*/ .word 0x0626102a
/* 00001424:	002c202e */	/*illegal*/ .word 0x002c202e
/* 00001428:	06300432 */	/*illegal*/ .word 0x06300432
/* 0000142c:	00002c02 */	srl a1, $zero, 0x10
/* 00001430:	06343638 */	/*illegal*/ .word 0x06343638
/* 00001434:	003a343c */	/*illegal*/ .word 0x003a343c
/* 00001438:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000143c:	060008a0 */	bltz s0, 0x36c0
/* 00001440:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001444:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001448:	060c060e */	teqi s0, 1550
/* 0000144c:	00081012 */	/*illegal*/ .word 0x00081012
/* 00001450:	06101416 */	bltzal s0, 0x64ac
/* 00001454:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00001458:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 0000145c:	00241e26 */	/*illegal*/ .word 0x00241e26
/* 00001460:	061a282a */	/*illegal*/ .word 0x061a282a
/* 00001464:	0028242c */	/*illegal*/ .word 0x0028242c
/* 00001468:	062e3032 */	tnei s1, 12338
/* 0000146c:	00202e34 */	teq at, $zero, 0xb8
/* 00001470:	06303638 */	bltzal s1, 0xed54
/* 00001474:	00363a3c */	/*illegal*/ .word 0x00363a3c
/* 00001478:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000147c:	06000a90 */	/*illegal*/ .word 0x06000a90
/* 00001480:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001484:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001488:	060a0c0e */	tlti s0, 3086
/* 0000148c:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00001490:	06121416 */	bltzall s0, 0x64ec
/* 00001494:	00140a18 */	/*illegal*/ .word 0x00140a18
/* 00001498:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 0000149c:	00201e22 */	/*illegal*/ .word 0x00201e22
/* 000014a0:	06242628 */	/*illegal*/ .word 0x06242628
/* 000014a4:	002a2c26 */	/*illegal*/ .word 0x002a2c26
/* 000014a8:	062e3032 */	tnei s1, 12338
/* 000014ac:	00343638 */	/*illegal*/ .word 0x00343638
/* 000014b0:	053a3c3e */	/*illegal*/ .word 0x053a3c3e
/* 000014b4:	00000000 */	nop
/* 000014b8:	01003006 */	srlv a2, $zero, t0
/* 000014bc:	06000c90 */	bltz s0, 0x4700
/* 000014c0:	05000204 */	/*illegal*/ .word 0x05000204
/* 000014c4:	00000000 */	nop
/* 000014c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014cc:	00000000 */	nop
/* 000014d0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014d4:	80120f50 */	lb s2, 3920($zero)
/* 000014d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000014dc:	00000000 */	nop
/* 000014e0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000014e4:	07000000 */	bltz t8, 0x14e8
/* 000014e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014ec:	00000000 */	nop
/* 000014f0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000014f4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000014f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014fc:	00000000 */	nop
/* 00001500:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001504:	8011c0d0 */	lb s1, -16176($zero)
/* 00001508:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000150c:	07018060 */	bgez t8, 0xfffe1690
/* 00001510:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001514:	00000000 */	nop
/* 00001518:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000151c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001520:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001524:	00000000 */	nop
/* 00001528:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000152c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001530:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001534:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001538:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000153c:	06000cc0 */	/*illegal*/ .word 0x06000cc0
/* 00001540:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001544:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001548:	06080a0c */	tgei s0, 2572
/* 0000154c:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00001550:	0608100a */	tgei s0, 4106
/* 00001554:	000e1214 */	/*illegal*/ .word 0x000e1214
/* 00001558:	060e0812 */	tnei s0, 2066
/* 0000155c:	000e1610 */	/*illegal*/ .word 0x000e1610
/* 00001560:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001564:	001e1a18 */	/*illegal*/ .word 0x001e1a18
/* 00001568:	06201e18 */	bltz s1, 0x8dcc
/* 0000156c:	00221824 */	and v1, at, v0
/* 00001570:	06222426 */	bltzl s1, 0xa60c
/* 00001574:	0024181c */	/*illegal*/ .word 0x0024181c
/* 00001578:	06241c28 */	/*illegal*/ .word 0x06241c28
/* 0000157c:	00040624 */	/*illegal*/ .word 0x00040624
/* 00001580:	06062624 */	/*illegal*/ .word 0x06062624
/* 00001584:	0004282a */	slt a1, $zero, a0
/* 00001588:	06042428 */	/*illegal*/ .word 0x06042428
/* 0000158c:	00002c02 */	srl a1, $zero, 0x10
/* 00001590:	062a2e04 */	tlti s1, 11780
/* 00001594:	002e0004 */	sllv $zero, t6, at
/* 00001598:	062e3000 */	tnei s1, 12288
/* 0000159c:	00323436 */	tne at, s2, 0xd0
/* 000015a0:	06383a36 */	/*illegal*/ .word 0x06383a36
/* 000015a4:	003a3236 */	tne at, k0, 0xc8
/* 000015a8:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000015ac:	06000ea0 */	bltz s0, 0x5030
/* 000015b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015b4:	00000602 */	srl $zero, $zero, 0x18
/* 000015b8:	06080a0c */	tgei s0, 2572
/* 000015bc:	0002060e */	/*illegal*/ .word 0x0002060e
/* 000015c0:	06021004 */	bltzl s0, 0x55d4
/* 000015c4:	00121410 */	/*illegal*/ .word 0x00121410
/* 000015c8:	06140410 */	/*illegal*/ .word 0x06140410
/* 000015cc:	00161018 */	/*illegal*/ .word 0x00161018
/* 000015d0:	06161210 */	/*illegal*/ .word 0x06161210
/* 000015d4:	0018101a */	/*illegal*/ .word 0x0018101a
/* 000015d8:	0510021a */	/*illegal*/ .word 0x0510021a
/* 000015dc:	00000000 */	nop
/* 000015e0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 000015f8:	06001080 */	/*illegal*/ .word 0x06001080
/* 000015fc:	06001088 */	/*illegal*/ .word 0x06001088

.close
