.n64
.create "build/jap/CF20F0.bin", 0

/* 00000000:	14500c80 */	bne v0, s0, 0x3204
/* 00000004:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000008:	1a002800 */	/*illegal*/ .word 0x1a002800
/* 0000000c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000010:	1af40c80 */	/*illegal*/ .word 0x1af40c80
/* 00000014:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000018:	22802880 */	addi $zero, s4, 0x2880
/* 0000001c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000020:	15e00c80 */	bne t7, $zero, 0x3224
/* 00000024:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000028:	1c002500 */	/*illegal*/ .word 0x1c002500
/* 0000002c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000030:	25800320 */	addiu $zero, t4, 0x320
/* 00000034:	32000000 */	andi $zero, s0, 0x0
/* 00000038:	30004000 */	andi $zero, $zero, 0x4000
/* 0000003c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000040:	32000320 */	andi $zero, s0, 0x320
/* 00000044:	32000000 */	andi $zero, s0, 0x0
/* 00000048:	40004000 */	mfc0 $zero, $8
/* 0000004c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000050:	29680320 */	slti t0, t3, 0x320
/* 00000054:	28a00000 */	slti $zero, a1, 0x0
/* 00000058:	35003400 */	ori $zero, t0, 0x3400
/* 0000005c:	166d2cd2 */	bne s3, t5, 0xb3a8
/* 00000060:	32000320 */	andi $zero, s0, 0x320
/* 00000064:	28a00000 */	slti $zero, a1, 0x0
/* 00000068:	40003400 */	/*illegal*/ .word 0x40003400
/* 0000006c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000070:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000074:	28a00000 */	slti $zero, a1, 0x0
/* 00000078:	00003400 */	sll a2, $zero, 0x10
/* 0000007c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000080:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000084:	32000000 */	andi $zero, s0, 0x0
/* 00000088:	00004000 */	sll t0, $zero, 0x0
/* 0000008c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000090:	0a280320 */	j 0x8a00c80
/* 00000094:	2bc00000 */	slti $zero, fp, 0x0
/* 00000098:	0d003800 */	jal 0x400e000
/* 0000009c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000a0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000000a4:	32000000 */	andi $zero, s0, 0x0
/* 000000a8:	10004000 */	beq $zero, $zero, 0x100ac
/* 000000ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000b0:	2ee00320 */	sltiu $zero, s7, 0x320
/* 000000b4:	20080000 */	addi t0, $zero, 0x0
/* 000000b8:	3c002900 */	lui $zero, 0x2900
/* 000000bc:	2d3e5c56 */	sltiu fp, t1, 0x5c56
/* 000000c0:	32000320 */	andi $zero, s0, 0x320
/* 000000c4:	20080000 */	addi t0, $zero, 0x0
/* 000000c8:	40002900 */	/*illegal*/ .word 0x40002900
/* 000000cc:	005b4ec0 */	/*illegal*/ .word 0x005b4ec0
/* 000000d0:	2c880320 */	sltiu t0, a0, 0x320
/* 000000d4:	22600000 */	addi $zero, s3, 0x0
/* 000000d8:	39002c00 */	xori $zero, t0, 0x2c00
/* 000000dc:	59462448 */	/*illegal*/ .word 0x59462448
/* 000000e0:	2c240320 */	sltiu a0, at, 0x320
/* 000000e4:	25e40000 */	addiu a0, t7, 0x0
/* 000000e8:	38803080 */	xori $zero, a0, 0x3080
/* 000000ec:	50483350 */	beql v0, t0, 0xce30
/* 000000f0:	23f00320 */	addi s0, ra, 0x320
/* 000000f4:	29680000 */	slti t0, t3, 0x0
/* 000000f8:	2e003500 */	sltiu $zero, s0, 0x3500
/* 000000fc:	035850b6 */	tne k0, t8, 0x142
/* 00000100:	0e100320 */	jal 0x8400c80
/* 00000104:	26480000 */	addiu t0, s2, 0x0
/* 00000108:	12003100 */	beq s0, $zero, 0xc50c
/* 0000010c:	ef594ece */	/*illegal*/ .word 0xef594ece
/* 00000110:	0a280320 */	/*illegal*/ .word 0x0a280320
/* 00000114:	23f00000 */	addi s0, ra, 0x0
/* 00000118:	0d002e00 */	jal 0x400b800
/* 0000011c:	ca583cfa */	/*illegal*/ .word 0xca583cfa
/* 00000120:	06400320 */	/*illegal*/ .word 0x06400320
/* 00000124:	20080000 */	addi t0, $zero, 0x0
/* 00000128:	08002900 */	j 0xa400
/* 0000012c:	de4a58c2 */	/*illegal*/ .word 0xde4a58c2
/* 00000130:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000134:	20080000 */	addi t0, $zero, 0x0
/* 00000138:	00002900 */	sll a1, $zero, 0x4
/* 0000013c:	005b4e90 */	/*illegal*/ .word 0x005b4e90
/* 00000140:	00000c80 */	sll at, $zero, 0x12
/* 00000144:	00000000 */	nop
/* 00000148:	00000000 */	nop
/* 0000014c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000150:	07d00c80 */	bltzal fp, 0x3354
/* 00000154:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000158:	0a000400 */	/*illegal*/ .word 0x0a000400
/* 0000015c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000160:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 00000164:	00000000 */	nop
/* 00000168:	10000000 */	beq $zero, $zero, 0x16c
/* 0000016c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000170:	07080c80 */	tgei t8, 3200
/* 00000174:	09600000 */	j 0x5800000
/* 00000178:	09000c00 */	/*illegal*/ .word 0x09000c00
/* 0000017c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000180:	00000c80 */	sll at, $zero, 0x12
/* 00000184:	0fa00000 */	jal 0xe800000
/* 00000188:	00001400 */	sll v0, $zero, 0x10
/* 0000018c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000190:	19000c80 */	blez t0, 0x3394
/* 00000194:	00000000 */	nop
/* 00000198:	20000000 */	addi $zero, $zero, 0x0
/* 0000019c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001a0:	11f80c80 */	beq t7, t8, 0x33a4
/* 000001a4:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 000001a8:	17000600 */	/*illegal*/ .word 0x17000600
/* 000001ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001b0:	0a280c80 */	/*illegal*/ .word 0x0a280c80
/* 000001b4:	17700000 */	/*illegal*/ .word 0x17700000
/* 000001b8:	0d001e00 */	/*illegal*/ .word 0x0d001e00
/* 000001bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001c0:	0ed80c80 */	/*illegal*/ .word 0x0ed80c80
/* 000001c4:	15180000 */	/*illegal*/ .word 0x15180000
/* 000001c8:	13001b00 */	/*illegal*/ .word 0x13001b00
/* 000001cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001d0:	00000c80 */	sll at, $zero, 0x12
/* 000001d4:	1c200000 */	bgtz at, 0x1d8
/* 000001d8:	00002400 */	sll a0, $zero, 0x10
/* 000001dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001e0:	08fc0c80 */	j 0x3f03200
/* 000001e4:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 000001e8:	0b802500 */	/*illegal*/ .word 0x0b802500
/* 000001ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001f0:	2c240c80 */	sltiu a0, at, 0xc80
/* 000001f4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 000001f8:	38802880 */	xori $zero, a0, 0x2880
/* 000001fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000200:	32000c80 */	andi $zero, s0, 0xc80
/* 00000204:	1c200000 */	bgtz at, 0x208
/* 00000208:	40002400 */	/*illegal*/ .word 0x40002400
/* 0000020c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000210:	28a00c80 */	slti $zero, a1, 0xc80
/* 00000214:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000218:	34002100 */	ori $zero, $zero, 0x2100
/* 0000021c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000220:	32000c80 */	andi $zero, s0, 0xc80
/* 00000224:	0fa00000 */	jal 0xe800000
/* 00000228:	40001400 */	/*illegal*/ .word 0x40001400
/* 0000022c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000230:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00000234:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00000238:	26003c00 */	addiu $zero, s0, 0x3c00
/* 0000023c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000240:	19000320 */	blez t0, 0xec4
/* 00000244:	32000000 */	andi $zero, s0, 0x0
/* 00000248:	20004000 */	addi $zero, $zero, 0x4000
/* 0000024c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000250:	25800320 */	addiu $zero, t4, 0x320
/* 00000254:	32000000 */	andi $zero, s0, 0x0
/* 00000258:	30004000 */	andi $zero, $zero, 0x4000
/* 0000025c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000260:	23f00320 */	addi s0, ra, 0x320
/* 00000264:	29680000 */	slti t0, t3, 0x0
/* 00000268:	2e003500 */	sltiu $zero, s0, 0x3500
/* 0000026c:	035850b6 */	tne k0, t8, 0x142
/* 00000270:	1f400320 */	bgtz k0, 0xef4
/* 00000274:	28a00000 */	slti $zero, a1, 0x0
/* 00000278:	28003400 */	slti $zero, $zero, 0x3400
/* 0000027c:	e4584cd8 */	/*illegal*/ .word 0xe4584cd8
/* 00000280:	07080c80 */	tgei t8, 3200
/* 00000284:	09600000 */	j 0x5800000
/* 00000288:	09000c00 */	/*illegal*/ .word 0x09000c00
/* 0000028c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000290:	00000c80 */	sll at, $zero, 0x12
/* 00000294:	0fa00000 */	jal 0xe800000
/* 00000298:	00001400 */	sll v0, $zero, 0x10
/* 0000029c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002a0:	0bb80c80 */	j 0xee03200
/* 000002a4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000002a8:	0f001000 */	/*illegal*/ .word 0x0f001000
/* 000002ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002b0:	0ed80c80 */	/*illegal*/ .word 0x0ed80c80
/* 000002b4:	15180000 */	/*illegal*/ .word 0x15180000
/* 000002b8:	13001b00 */	/*illegal*/ .word 0x13001b00
/* 000002bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002c0:	11300c80 */	/*illegal*/ .word 0x11300c80
/* 000002c4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 000002c8:	16000e00 */	/*illegal*/ .word 0x16000e00
/* 000002cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002d0:	17700c80 */	/*illegal*/ .word 0x17700c80
/* 000002d4:	11300000 */	/*illegal*/ .word 0x11300000
/* 000002d8:	1e001600 */	/*illegal*/ .word 0x1e001600
/* 000002dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002e0:	14500c80 */	/*illegal*/ .word 0x14500c80
/* 000002e4:	17700000 */	/*illegal*/ .word 0x17700000
/* 000002e8:	1a001e00 */	/*illegal*/ .word 0x1a001e00
/* 000002ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002f0:	19000c80 */	/*illegal*/ .word 0x19000c80
/* 000002f4:	00000000 */	nop
/* 000002f8:	20000000 */	addi $zero, $zero, 0x0
/* 000002fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000300:	11f80c80 */	beq t7, t8, 0x3504
/* 00000304:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000308:	17000600 */	/*illegal*/ .word 0x17000600
/* 0000030c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000310:	22c40c80 */	addi a0, s6, 0xc80
/* 00000314:	10680000 */	beq v1, t0, 0x318
/* 00000318:	2c801500 */	sltiu $zero, a0, 0x1500
/* 0000031c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000320:	1db00c80 */	/*illegal*/ .word 0x1db00c80
/* 00000324:	11f80000 */	beq t7, t8, 0x328
/* 00000328:	26001700 */	addiu $zero, s0, 0x1700
/* 0000032c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000330:	22600c80 */	addi $zero, s3, 0xc80
/* 00000334:	19000000 */	blez t0, 0x338
/* 00000338:	2c002000 */	sltiu $zero, $zero, 0x2000
/* 0000033c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000340:	29040c80 */	slti a0, t0, 0xc80
/* 00000344:	125c0000 */	beq s2, gp, 0x348
/* 00000348:	34801780 */	ori $zero, a0, 0x1780
/* 0000034c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000350:	2c880c80 */	sltiu t0, a0, 0xc80
/* 00000354:	0ce40000 */	jal 0x3900000
/* 00000358:	39001080 */	xori $zero, t0, 0x1080
/* 0000035c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000360:	32000c80 */	andi $zero, s0, 0xc80
/* 00000364:	00000000 */	nop
/* 00000368:	40000000 */	mfc0 $zero, $0
/* 0000036c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000370:	29040c80 */	slti a0, t0, 0xc80
/* 00000374:	076c0000 */	teqi k1, 0
/* 00000378:	34800980 */	ori $zero, a0, 0x980
/* 0000037c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000380:	25800c80 */	addiu $zero, t4, 0xc80
/* 00000384:	00000000 */	nop
/* 00000388:	30000000 */	andi $zero, $zero, 0x0
/* 0000038c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000390:	22c40c80 */	addi a0, s6, 0xc80
/* 00000394:	0a280000 */	j 0x8a00000
/* 00000398:	2c800d00 */	sltiu $zero, a0, 0xd00
/* 0000039c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003a0:	00000c80 */	sll at, $zero, 0x12
/* 000003a4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000003a8:	00000200 */	sll $zero, $zero, 0x8
/* 000003ac:	005b4ece */	/*illegal*/ .word 0x005b4ece
/* 000003b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003b4:	20080000 */	addi t0, $zero, 0x0
/* 000003b8:	00000800 */	sll at, $zero, 0x0
/* 000003bc:	005b4e90 */	/*illegal*/ .word 0x005b4e90
/* 000003c0:	04b00c80 */	bltzal a1, 0x35c4
/* 000003c4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000003c8:	06270200 */	/*illegal*/ .word 0x06270200
/* 000003cc:	f3594fc8 */	/*illegal*/ .word 0xf3594fc8
/* 000003d0:	06400320 */	/*illegal*/ .word 0x06400320
/* 000003d4:	20080000 */	addi t0, $zero, 0x0
/* 000003d8:	093b0800 */	j 0x4ec2000
/* 000003dc:	de4a58c2 */	/*illegal*/ .word 0xde4a58c2
/* 000003e0:	08340c80 */	/*illegal*/ .word 0x08340c80
/* 000003e4:	206c0000 */	addi t4, v1, 0x0
/* 000003e8:	0b480200 */	j 0xd200800
/* 000003ec:	cf593ff4 */	/*illegal*/ .word 0xcf593ff4
/* 000003f0:	0a280320 */	/*illegal*/ .word 0x0a280320
/* 000003f4:	23f00000 */	addi s0, ra, 0x0
/* 000003f8:	0f620800 */	jal 0xd882000
/* 000003fc:	ca583cfa */	/*illegal*/ .word 0xca583cfa
/* 00000400:	0bb80c80 */	/*illegal*/ .word 0x0bb80c80
/* 00000404:	24b80000 */	addiu t8, a1, 0x0
/* 00000408:	12760200 */	beq s3, s6, 0xc0c
/* 0000040c:	cf4951d2 */	/*illegal*/ .word 0xcf4951d2
/* 00000410:	0e100320 */	/*illegal*/ .word 0x0e100320
/* 00000414:	26480000 */	addiu t0, s2, 0x0
/* 00000418:	158a0800 */	bne t4, t2, 0x241c
/* 0000041c:	ef594ece */	/*illegal*/ .word 0xef594ece
/* 00000420:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 00000424:	25800000 */	addiu $zero, t4, 0x0
/* 00000428:	17970200 */	bne gp, s7, 0xc2c
/* 0000042c:	025950ba */	/*illegal*/ .word 0x025950ba
/* 00000430:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00000434:	25e40000 */	addiu a0, t7, 0x0
/* 00000438:	1bb10800 */	/*illegal*/ .word 0x1bb10800
/* 0000043c:	1b594ba0 */	/*illegal*/ .word 0x1b594ba0
/* 00000440:	13880c80 */	beq gp, t0, 0x3644
/* 00000444:	24b80000 */	addiu t8, a1, 0x0
/* 00000448:	1cb80200 */	/*illegal*/ .word 0x1cb80200
/* 0000044c:	39494b64 */	xori t1, t2, 0x4b64
/* 00000450:	157c0320 */	bne t3, gp, 0x10d4
/* 00000454:	23280000 */	addi t0, t9, 0x0
/* 00000458:	20d20800 */	addi s2, a2, 0x800
/* 0000045c:	2d41595e */	sltiu at, t2, 0x595e
/* 00000460:	157c0c80 */	bne t3, gp, 0x3664
/* 00000464:	21fc0000 */	addi gp, t7, 0x0
/* 00000468:	20d20200 */	addi s2, a2, 0x200
/* 0000046c:	1f6833be */	/*illegal*/ .word 0x1f6833be
/* 00000470:	18380c80 */	/*illegal*/ .word 0x18380c80
/* 00000474:	21980000 */	addi t8, t4, 0x0
/* 00000478:	24ec0200 */	addiu t4, a3, 0x200
/* 0000047c:	f35c4cce */	/*illegal*/ .word 0xf35c4cce
/* 00000480:	19640320 */	/*illegal*/ .word 0x19640320
/* 00000484:	23280000 */	addi t0, t9, 0x0
/* 00000488:	26f90800 */	addiu t9, s7, 0x800
/* 0000048c:	c83f55c6 */	/*illegal*/ .word 0xc83f55c6
/* 00000490:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00000494:	23f00000 */	addi s0, ra, 0x0
/* 00000498:	2a0d0200 */	slti t5, s0, 0x200
/* 0000049c:	d4652dff */	/*illegal*/ .word 0xd4652dff
/* 000004a0:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000004a4:	27d80000 */	addiu t8, fp, 0x0
/* 000004a8:	30350200 */	andi s5, at, 0x200
/* 000004ac:	cb494ed8 */	/*illegal*/ .word 0xcb494ed8
/* 000004b0:	1f400320 */	bgtz k0, 0x1134
/* 000004b4:	28a00000 */	slti $zero, a1, 0x0
/* 000004b8:	313b0800 */	andi k1, t1, 0x800
/* 000004bc:	e4584cd8 */	/*illegal*/ .word 0xe4584cd8
/* 000004c0:	23f00c80 */	addi s0, ra, 0xc80
/* 000004c4:	28a00000 */	slti $zero, a1, 0x0
/* 000004c8:	37620200 */	ori v0, k1, 0x200
/* 000004cc:	fc5851be */	/*illegal*/ .word 0xfc5851be
/* 000004d0:	23f00320 */	addi s0, ra, 0x320
/* 000004d4:	29680000 */	slti t0, t3, 0x0
/* 000004d8:	37620800 */	ori v0, k1, 0x800
/* 000004dc:	035850b6 */	tne k0, t8, 0x142
/* 000004e0:	29680c80 */	slti t0, t3, 0xc80
/* 000004e4:	27d80000 */	addiu t8, fp, 0x0
/* 000004e8:	3e900200 */	/*illegal*/ .word 0x3e900200
/* 000004ec:	284e517c */	slti t6, v0, 0x517c
/* 000004f0:	2c240320 */	sltiu a0, at, 0x320
/* 000004f4:	25e40000 */	addiu a0, t7, 0x0
/* 000004f8:	42ab0800 */	/*illegal*/ .word 0x42ab0800
/* 000004fc:	50483350 */	beql v0, t0, 0xd240
/* 00000500:	2bc00c80 */	slti $zero, fp, 0xc80
/* 00000504:	25800000 */	addiu $zero, t4, 0x0
/* 00000508:	42ab0200 */	/*illegal*/ .word 0x42ab0200
/* 0000050c:	59462448 */	/*illegal*/ .word 0x59462448
/* 00000510:	2c880320 */	sltiu t0, a0, 0x320
/* 00000514:	22600000 */	addi $zero, s3, 0x0
/* 00000518:	47cb0800 */	/*illegal*/ .word 0x47cb0800
/* 0000051c:	59462448 */	/*illegal*/ .word 0x59462448
/* 00000520:	2cec0c80 */	sltiu t4, a3, 0xc80
/* 00000524:	21340000 */	addi s4, t1, 0x0
/* 00000528:	47cb0200 */	/*illegal*/ .word 0x47cb0200
/* 0000052c:	4157317c */	/*illegal*/ .word 0x4157317c
/* 00000530:	2ee00320 */	sltiu $zero, s7, 0x320
/* 00000534:	20080000 */	addi t0, $zero, 0x0
/* 00000538:	4be60800 */	/*illegal*/ .word 0x4be60800
/* 0000053c:	2d3e5c56 */	sltiu fp, t1, 0x5c56
/* 00000540:	2ee00c80 */	sltiu $zero, s7, 0xc80
/* 00000544:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000548:	4be60200 */	/*illegal*/ .word 0x4be60200
/* 0000054c:	206538b6 */	addi a1, v1, 0x38b6
/* 00000550:	32000c80 */	andi $zero, s0, 0xc80
/* 00000554:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000558:	50000200 */	beql $zero, $zero, 0xd5c
/* 0000055c:	005b4e72 */	tlt v0, k1, 0x139
/* 00000560:	32000320 */	andi $zero, s0, 0x320
/* 00000564:	20080000 */	addi t0, $zero, 0x0
/* 00000568:	50000800 */	beql $zero, $zero, 0x256c
/* 0000056c:	005b4ec0 */	/*illegal*/ .word 0x005b4ec0
/* 00000570:	29680320 */	slti t0, t3, 0x320
/* 00000574:	28a00000 */	slti $zero, a1, 0x0
/* 00000578:	3e900800 */	/*illegal*/ .word 0x3e900800
/* 0000057c:	166d2cd2 */	bne s3, t5, 0xb8c8
/* 00000580:	08fc0c80 */	/*illegal*/ .word 0x08fc0c80
/* 00000584:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000588:	093b0000 */	/*illegal*/ .word 0x093b0000
/* 0000058c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000590:	0ce40c80 */	/*illegal*/ .word 0x0ce40c80
/* 00000594:	21fc0000 */	addi gp, t7, 0x0
/* 00000598:	137d0000 */	beq k1, sp, 0x59c
/* 0000059c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005a0:	13880c80 */	/*illegal*/ .word 0x13880c80
/* 000005a4:	24b80000 */	addiu t8, a1, 0x0
/* 000005a8:	1cb80200 */	/*illegal*/ .word 0x1cb80200
/* 000005ac:	39494b64 */	xori t1, t2, 0x4b64
/* 000005b0:	125c0c80 */	beq s2, gp, 0x37b4
/* 000005b4:	21fc0000 */	addi gp, t7, 0x0
/* 000005b8:	1bb10000 */	/*illegal*/ .word 0x1bb10000
/* 000005bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005c0:	0fa00c80 */	jal 0xe803200
/* 000005c4:	25800000 */	addiu $zero, t4, 0x0
/* 000005c8:	17970200 */	bne gp, s7, 0xdcc
/* 000005cc:	025950ba */	/*illegal*/ .word 0x025950ba
/* 000005d0:	157c0c80 */	/*illegal*/ .word 0x157c0c80
/* 000005d4:	21fc0000 */	addi gp, t7, 0x0
/* 000005d8:	20d20200 */	addi s2, a2, 0x200
/* 000005dc:	1f6833be */	/*illegal*/ .word 0x1f6833be
/* 000005e0:	18380c80 */	/*illegal*/ .word 0x18380c80
/* 000005e4:	21980000 */	addi t8, t4, 0x0
/* 000005e8:	24ec0200 */	addiu t4, a3, 0x200
/* 000005ec:	f35c4cce */	/*illegal*/ .word 0xf35c4cce
/* 000005f0:	14500c80 */	bne v0, s0, 0x37f4
/* 000005f4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000005f8:	20d20000 */	addi s2, a2, 0x0
/* 000005fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000600:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00000604:	23f00000 */	addi s0, ra, 0x0
/* 00000608:	2a0d0200 */	slti t5, s0, 0x200
/* 0000060c:	d4652dff */	/*illegal*/ .word 0xd4652dff
/* 00000610:	1af40c80 */	/*illegal*/ .word 0x1af40c80
/* 00000614:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000618:	28000000 */	slti $zero, $zero, 0x0
/* 0000061c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000620:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000624:	27d80000 */	addiu t8, fp, 0x0
/* 00000628:	30350200 */	andi s5, at, 0x200
/* 0000062c:	cb494ed8 */	/*illegal*/ .word 0xcb494ed8
/* 00000630:	20080c80 */	addi t0, $zero, 0xc80
/* 00000634:	25800000 */	addiu $zero, t4, 0x0
/* 00000638:	32420000 */	andi v0, s2, 0x0
/* 0000063c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000640:	23f00c80 */	addi s0, ra, 0xc80
/* 00000644:	28a00000 */	slti $zero, a1, 0x0
/* 00000648:	37620200 */	ori v0, k1, 0x200
/* 0000064c:	fc5851be */	/*illegal*/ .word 0xfc5851be
/* 00000650:	29680c80 */	slti t0, t3, 0xc80
/* 00000654:	27d80000 */	addiu t8, fp, 0x0
/* 00000658:	3e900200 */	/*illegal*/ .word 0x3e900200
/* 0000065c:	284e517c */	slti t6, v0, 0x517c
/* 00000660:	27740c80 */	addiu s4, k1, 0xc80
/* 00000664:	25800000 */	addiu $zero, t4, 0x0
/* 00000668:	3c830000 */	/*illegal*/ .word 0x3c830000
/* 0000066c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000670:	2bc00c80 */	slti $zero, fp, 0xc80
/* 00000674:	25800000 */	addiu $zero, t4, 0x0
/* 00000678:	42ab0200 */	/*illegal*/ .word 0x42ab0200
/* 0000067c:	59462448 */	/*illegal*/ .word 0x59462448
/* 00000680:	2a300c80 */	slti s0, s1, 0xc80
/* 00000684:	23f00000 */	addi s0, ra, 0x0
/* 00000688:	42ab0000 */	/*illegal*/ .word 0x42ab0000
/* 0000068c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000690:	32000c80 */	andi $zero, s0, 0xc80
/* 00000694:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000698:	50000200 */	beql $zero, $zero, 0xe9c
/* 0000069c:	005b4e72 */	tlt v0, k1, 0x139
/* 000006a0:	32000c80 */	andi $zero, s0, 0xc80
/* 000006a4:	1c200000 */	bgtz at, 0x6a8
/* 000006a8:	50000000 */	/*illegal*/ .word 0x50000000
/* 000006ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006b0:	2ee00c80 */	sltiu $zero, s7, 0xc80
/* 000006b4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 000006b8:	4be60200 */	/*illegal*/ .word 0x4be60200
/* 000006bc:	206538b6 */	addi a1, v1, 0x38b6
/* 000006c0:	2c240c80 */	sltiu a0, at, 0xc80
/* 000006c4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 000006c8:	48d20000 */	/*illegal*/ .word 0x48d20000
/* 000006cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006d0:	2cec0c80 */	sltiu t4, a3, 0xc80
/* 000006d4:	21340000 */	addi s4, t1, 0x0
/* 000006d8:	47cb0200 */	/*illegal*/ .word 0x47cb0200
/* 000006dc:	4157317c */	/*illegal*/ .word 0x4157317c
/* 000006e0:	0ce40c80 */	jal 0x3903200
/* 000006e4:	21fc0000 */	addi gp, t7, 0x0
/* 000006e8:	137d0000 */	beq k1, sp, 0x6ec
/* 000006ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006f0:	0bb80c80 */	/*illegal*/ .word 0x0bb80c80
/* 000006f4:	24b80000 */	addiu t8, a1, 0x0
/* 000006f8:	12760200 */	beq s3, s6, 0xefc
/* 000006fc:	cf4951d2 */	/*illegal*/ .word 0xcf4951d2
/* 00000700:	08340c80 */	/*illegal*/ .word 0x08340c80
/* 00000704:	206c0000 */	addi t4, v1, 0x0
/* 00000708:	0b480200 */	j 0xd200800
/* 0000070c:	cf593ff4 */	/*illegal*/ .word 0xcf593ff4
/* 00000710:	08fc0c80 */	/*illegal*/ .word 0x08fc0c80
/* 00000714:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000718:	093b0000 */	/*illegal*/ .word 0x093b0000
/* 0000071c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000720:	04b00c80 */	/*illegal*/ .word 0x04b00c80
/* 00000724:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000728:	06270200 */	/*illegal*/ .word 0x06270200
/* 0000072c:	f3594fc8 */	/*illegal*/ .word 0xf3594fc8
/* 00000730:	00000c80 */	sll at, $zero, 0x12
/* 00000734:	1c200000 */	bgtz at, 0x738
/* 00000738:	00000000 */	nop
/* 0000073c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000740:	00000c80 */	sll at, $zero, 0x12
/* 00000744:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000748:	00000200 */	sll $zero, $zero, 0x8
/* 0000074c:	005b4ece */	/*illegal*/ .word 0x005b4ece
/* 00000750:	0c800c80 */	jal 0x2003200
/* 00000754:	00000000 */	nop
/* 00000758:	08000000 */	j 0x0
/* 0000075c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000760:	07d00c80 */	/*illegal*/ .word 0x07d00c80
/* 00000764:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000768:	00000000 */	nop
/* 0000076c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000770:	0c800c80 */	jal 0x2003200
/* 00000774:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000778:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000077c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000780:	11f80c80 */	/*illegal*/ .word 0x11f80c80
/* 00000784:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000788:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000078c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000790:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 00000794:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000798:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000079c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007a0:	11300c80 */	/*illegal*/ .word 0x11300c80
/* 000007a4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 000007a8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000007ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007b0:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 000007b4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000007b8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000007bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007c0:	17d40320 */	/*illegal*/ .word 0x17d40320
/* 000007c4:	2a940000 */	slti s4, s4, 0x0
/* 000007c8:	34000800 */	ori $zero, $zero, 0x800
/* 000007cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007d0:	10680320 */	beq v1, t0, 0x1454
/* 000007d4:	2bc00000 */	slti $zero, fp, 0x0
/* 000007d8:	3c000800 */	lui $zero, 0x800
/* 000007dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007e0:	19000320 */	blez t0, 0x1464
/* 000007e4:	32000000 */	andi $zero, s0, 0x0
/* 000007e8:	30000000 */	andi $zero, $zero, 0x0
/* 000007ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007f0:	0c800320 */	jal 0x2000c80
/* 000007f4:	32000000 */	andi $zero, s0, 0x0
/* 000007f8:	40000000 */	mfc0 $zero, $0
/* 000007fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000800:	25800c80 */	addiu $zero, t4, 0xc80
/* 00000804:	20080000 */	addi t0, $zero, 0x0
/* 00000808:	34000800 */	ori $zero, $zero, 0x800
/* 0000080c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000810:	2a300c80 */	slti s0, s1, 0xc80
/* 00000814:	23f00000 */	addi s0, ra, 0x0
/* 00000818:	34cd0000 */	ori t5, a2, 0x0
/* 0000081c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000820:	2c240c80 */	sltiu a0, at, 0xc80
/* 00000824:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000828:	30000000 */	andi $zero, $zero, 0x0
/* 0000082c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000830:	27740c80 */	addiu s4, k1, 0xc80
/* 00000834:	25800000 */	addiu $zero, t4, 0x0
/* 00000838:	38000000 */	xori $zero, $zero, 0x0
/* 0000083c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000840:	0e100320 */	jal 0x8400c80
/* 00000844:	26480000 */	addiu t0, s2, 0x0
/* 00000848:	08000000 */	j 0x0
/* 0000084c:	ef594ece */	/*illegal*/ .word 0xef594ece
/* 00000850:	0a280320 */	/*illegal*/ .word 0x0a280320
/* 00000854:	2bc00000 */	slti $zero, fp, 0x0
/* 00000858:	00000000 */	nop
/* 0000085c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000860:	10680320 */	beq v1, t0, 0x14e4
/* 00000864:	2bc00000 */	slti $zero, fp, 0x0
/* 00000868:	04000800 */	bltz $zero, 0x286c
/* 0000086c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000870:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00000874:	25e40000 */	addiu a0, t7, 0x0
/* 00000878:	10000000 */	beq $zero, $zero, 0x87c
/* 0000087c:	1b594ba0 */	/*illegal*/ .word 0x1b594ba0
/* 00000880:	10680320 */	/*illegal*/ .word 0x10680320
/* 00000884:	2bc00000 */	slti $zero, fp, 0x0
/* 00000888:	0c000800 */	jal 0x2000
/* 0000088c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000890:	17d40320 */	/*illegal*/ .word 0x17d40320
/* 00000894:	2a940000 */	slti s4, s4, 0x0
/* 00000898:	14000800 */	bne $zero, $zero, 0x289c
/* 0000089c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008a0:	157c0320 */	/*illegal*/ .word 0x157c0320
/* 000008a4:	23280000 */	addi t0, t9, 0x0
/* 000008a8:	14000000 */	bne $zero, $zero, 0x8ac
/* 000008ac:	2d41595e */	sltiu at, t2, 0x595e
/* 000008b0:	19640320 */	/*illegal*/ .word 0x19640320
/* 000008b4:	23280000 */	addi t0, t9, 0x0
/* 000008b8:	18000000 */	blez $zero, 0x8bc
/* 000008bc:	c83f55c6 */	/*illegal*/ .word 0xc83f55c6
/* 000008c0:	17d40320 */	/*illegal*/ .word 0x17d40320
/* 000008c4:	2a940000 */	slti s4, s4, 0x0
/* 000008c8:	1c000800 */	bgtz $zero, 0x28cc
/* 000008cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008d0:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 000008d4:	28a00000 */	slti $zero, a1, 0x0
/* 000008d8:	20000000 */	addi $zero, $zero, 0x0
/* 000008dc:	e4584cd8 */	/*illegal*/ .word 0xe4584cd8
/* 000008e0:	17d40320 */	bne fp, s4, 0x1564
/* 000008e4:	2a940000 */	slti s4, s4, 0x0
/* 000008e8:	24000800 */	addiu $zero, $zero, 0x800
/* 000008ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008f0:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 000008f4:	2ee00000 */	sltiu $zero, s7, 0x0
/* 000008f8:	28000000 */	slti $zero, $zero, 0x0
/* 000008fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000900:	17d40320 */	bne fp, s4, 0x1584
/* 00000904:	2a940000 */	slti s4, s4, 0x0
/* 00000908:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000090c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000910:	10680320 */	beq v1, t0, 0x1594
/* 00000914:	2bc00000 */	slti $zero, fp, 0x0
/* 00000918:	44000800 */	/*illegal*/ .word 0x44000800
/* 0000091c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000920:	0a280320 */	j 0x8a00c80
/* 00000924:	2bc00000 */	slti $zero, fp, 0x0
/* 00000928:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000092c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000930:	0f3c0c80 */	jal 0xcf03200
/* 00000934:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000938:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000093c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000940:	0a280c80 */	/*illegal*/ .word 0x0a280c80
/* 00000944:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000948:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000094c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000950:	08fc0c80 */	/*illegal*/ .word 0x08fc0c80
/* 00000954:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000958:	00000000 */	nop
/* 0000095c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000960:	0ed80c80 */	jal 0xb603200
/* 00000964:	15180000 */	/*illegal*/ .word 0x15180000
/* 00000968:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000096c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000970:	0f3c0c80 */	/*illegal*/ .word 0x0f3c0c80
/* 00000974:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000978:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000097c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000980:	14500c80 */	/*illegal*/ .word 0x14500c80
/* 00000984:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000988:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000098c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000990:	0f3c0c80 */	/*illegal*/ .word 0x0f3c0c80
/* 00000994:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000998:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000099c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009a0:	15e00c80 */	/*illegal*/ .word 0x15e00c80
/* 000009a4:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 000009a8:	20000000 */	addi $zero, $zero, 0x0
/* 000009ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009b0:	0f3c0c80 */	jal 0xcf03200
/* 000009b4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 000009b8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000009bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009c0:	14500c80 */	/*illegal*/ .word 0x14500c80
/* 000009c4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000009c8:	24000000 */	addiu $zero, $zero, 0x0
/* 000009cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009d0:	0f3c0c80 */	jal 0xcf03200
/* 000009d4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 000009d8:	24000800 */	addiu $zero, $zero, 0x800
/* 000009dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009e0:	125c0c80 */	beq s2, gp, 0x3be4
/* 000009e4:	21fc0000 */	addi gp, t7, 0x0
/* 000009e8:	28000000 */	slti $zero, $zero, 0x0
/* 000009ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009f0:	0f3c0c80 */	jal 0xcf03200
/* 000009f4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 000009f8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000009fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a00:	0ce40c80 */	jal 0x3903200
/* 00000a04:	21fc0000 */	addi gp, t7, 0x0
/* 00000a08:	30000000 */	andi $zero, $zero, 0x0
/* 00000a0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a10:	0f3c0c80 */	jal 0xcf03200
/* 00000a14:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000a18:	34000800 */	ori $zero, $zero, 0x800
/* 00000a1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a20:	08fc0c80 */	j 0x3f03200
/* 00000a24:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000a28:	38000000 */	xori $zero, $zero, 0x0
/* 00000a2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a30:	17700c80 */	bne k1, s0, 0x3c34
/* 00000a34:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000a38:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000a3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a40:	14500c80 */	/*illegal*/ .word 0x14500c80
/* 00000a44:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000a48:	00000000 */	nop
/* 00000a4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a50:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00000a54:	19000000 */	blez t0, 0xa58
/* 00000a58:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000a5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a60:	1db00c80 */	/*illegal*/ .word 0x1db00c80
/* 00000a64:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 00000a68:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000a6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a70:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00000a74:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000a78:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000a7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a80:	22600c80 */	addi $zero, s3, 0xc80
/* 00000a84:	19000000 */	blez t0, 0xa88
/* 00000a88:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000a8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a90:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00000a94:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000a98:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000a9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000aa0:	20080c80 */	addi t0, $zero, 0xc80
/* 00000aa4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000aa8:	1c000800 */	bgtz $zero, 0x2aac
/* 00000aac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ab0:	25800c80 */	addiu $zero, t4, 0xc80
/* 00000ab4:	20080000 */	addi t0, $zero, 0x0
/* 00000ab8:	24000800 */	addiu $zero, $zero, 0x800
/* 00000abc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ac0:	22600c80 */	addi $zero, s3, 0xc80
/* 00000ac4:	19000000 */	blez t0, 0xac8
/* 00000ac8:	20000000 */	addi $zero, $zero, 0x0
/* 00000acc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ad0:	28a00c80 */	slti $zero, a1, 0xc80
/* 00000ad4:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000ad8:	28000000 */	slti $zero, $zero, 0x0
/* 00000adc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ae0:	2c240c80 */	sltiu a0, at, 0xc80
/* 00000ae4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000ae8:	30000000 */	andi $zero, $zero, 0x0
/* 00000aec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000af0:	25800c80 */	addiu $zero, t4, 0xc80
/* 00000af4:	20080000 */	addi t0, $zero, 0x0
/* 00000af8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00000afc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b00:	20080c80 */	addi t0, $zero, 0xc80
/* 00000b04:	25800000 */	addiu $zero, t4, 0x0
/* 00000b08:	40000000 */	mfc0 $zero, $0
/* 00000b0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b10:	27740c80 */	addiu s4, k1, 0xc80
/* 00000b14:	25800000 */	addiu $zero, t4, 0x0
/* 00000b18:	38000000 */	xori $zero, $zero, 0x0
/* 00000b1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b20:	25800c80 */	addiu $zero, t4, 0xc80
/* 00000b24:	20080000 */	addi t0, $zero, 0x0
/* 00000b28:	3c000800 */	lui $zero, 0x800
/* 00000b2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b30:	25800c80 */	addiu $zero, t4, 0xc80
/* 00000b34:	20080000 */	addi t0, $zero, 0x0
/* 00000b38:	3c000800 */	lui $zero, 0x800
/* 00000b3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b40:	20080c80 */	addi t0, $zero, 0xc80
/* 00000b44:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000b48:	44000800 */	/*illegal*/ .word 0x44000800
/* 00000b4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b50:	20080c80 */	addi t0, $zero, 0xc80
/* 00000b54:	25800000 */	addiu $zero, t4, 0x0
/* 00000b58:	40000000 */	mfc0 $zero, $0
/* 00000b5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b60:	1af40c80 */	/*illegal*/ .word 0x1af40c80
/* 00000b64:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000b68:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000b6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b70:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00000b74:	19000000 */	blez t0, 0xb78
/* 00000b78:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 00000b7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b80:	15e00c80 */	/*illegal*/ .word 0x15e00c80
/* 00000b84:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000b88:	50000000 */	/*illegal*/ .word 0x50000000
/* 00000b8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b90:	14500c80 */	/*illegal*/ .word 0x14500c80
/* 00000b94:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000b98:	58000000 */	/*illegal*/ .word 0x58000000
/* 00000b9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ba0:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00000ba4:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000ba8:	54000800 */	/*illegal*/ .word 0x54000800
/* 00000bac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bb0:	07d00c80 */	/*illegal*/ .word 0x07d00c80
/* 00000bb4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000bb8:	30000000 */	andi $zero, $zero, 0x0
/* 00000bbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bc0:	07080c80 */	tgei t8, 3200
/* 00000bc4:	09600000 */	j 0x5800000
/* 00000bc8:	28000000 */	slti $zero, $zero, 0x0
/* 00000bcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bd0:	0c800c80 */	jal 0x2003200
/* 00000bd4:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000bd8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00000bdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000be0:	0bb80c80 */	j 0xee03200
/* 00000be4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000be8:	20000000 */	addi $zero, $zero, 0x0
/* 00000bec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bf0:	0c800c80 */	jal 0x2003200
/* 00000bf4:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000bf8:	24000800 */	addiu $zero, $zero, 0x800
/* 00000bfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c00:	11300c80 */	beq t1, s0, 0x3e04
/* 00000c04:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000c08:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000c0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c10:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 00000c14:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000c18:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000c1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c20:	29040c80 */	slti a0, t0, 0xc80
/* 00000c24:	125c0000 */	beq s2, gp, 0xc28
/* 00000c28:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000c2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c30:	2c880c80 */	sltiu t0, a0, 0xc80
/* 00000c34:	0ce40000 */	jal 0x3900000
/* 00000c38:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000c3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c40:	27100c80 */	addiu s0, t8, 0xc80
/* 00000c44:	0c800000 */	jal 0x2000000
/* 00000c48:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000c4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c50:	22c40c80 */	addi a0, s6, 0xc80
/* 00000c54:	10680000 */	beq v1, t0, 0xc58
/* 00000c58:	20000000 */	addi $zero, $zero, 0x0
/* 00000c5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c60:	27100c80 */	addiu s0, t8, 0xc80
/* 00000c64:	0c800000 */	jal 0x2000000
/* 00000c68:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000c6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c70:	22c40c80 */	addi a0, s6, 0xc80
/* 00000c74:	0a280000 */	j 0x8a00000
/* 00000c78:	28000000 */	slti $zero, $zero, 0x0
/* 00000c7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c80:	27100c80 */	addiu s0, t8, 0xc80
/* 00000c84:	0c800000 */	jal 0x2000000
/* 00000c88:	24000800 */	addiu $zero, $zero, 0x800
/* 00000c8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c90:	29040c80 */	slti a0, t0, 0xc80
/* 00000c94:	076c0000 */	teqi k1, 0
/* 00000c98:	08000000 */	j 0x0
/* 00000c9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ca0:	22c40c80 */	addi a0, s6, 0xc80
/* 00000ca4:	0a280000 */	j 0x8a00000
/* 00000ca8:	00000000 */	nop
/* 00000cac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000cb0:	27100c80 */	addiu s0, t8, 0xc80
/* 00000cb4:	0c800000 */	jal 0x2000000
/* 00000cb8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000cbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000cc0:	27100c80 */	addiu s0, t8, 0xc80
/* 00000cc4:	0c800000 */	jal 0x2000000
/* 00000cc8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000ccc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000cd0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000cd4:	00000000 */	nop
/* 00000cd8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ce0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ce4:	00000000 */	nop
/* 00000ce8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000cec:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000cf0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cf4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000cf8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000cfc:	00008000 */	sll s0, $zero, 0x0
/* 00000d00:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000d04:	80120f30 */	lb s2, 0xf30($zero)
/* 00000d08:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000d0c:	00000000 */	nop
/* 00000d10:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000d14:	07000000 */	bltz t8, 0xd18
/* 00000d18:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d1c:	00000000 */	nop
/* 00000d20:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000d24:	0703c000 */	bgezl t8, 0xffff0d28
/* 00000d28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d2c:	00000000 */	nop
/* 00000d30:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000d34:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00000d38:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000d3c:	07014050 */	bgez t8, 0x10e80
/* 00000d40:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d44:	00000000 */	nop
/* 00000d48:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d4c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000d50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d54:	00000000 */	nop
/* 00000d58:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000d5c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000d60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d64:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000d68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d78:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000d7c:	06000000 */	bltz s0, 0xd80
/* 00000d80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d84:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000d88:	06080c0a */	tgei s0, 3082
/* 00000d8c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000d90:	06101412 */	bltzal s0, 0x5ddc
/* 00000d94:	00160c18 */	/*illegal*/ .word 0x00160c18
/* 00000d98:	06161a0c */	/*illegal*/ .word 0x06161a0c
/* 00000d9c:	001a1c0c */	/*illegal*/ .word 0x001a1c0c
/* 00000da0:	061c0a0c */	/*illegal*/ .word 0x061c0a0c
/* 00000da4:	000a1e06 */	/*illegal*/ .word 0x000a1e06
/* 00000da8:	06202212 */	/*illegal*/ .word 0x06202212
/* 00000dac:	00220e12 */	/*illegal*/ .word 0x00220e12
/* 00000db0:	0622240e */	/*illegal*/ .word 0x0622240e
/* 00000db4:	0024260e */	/*illegal*/ .word 0x0024260e
/* 00000db8:	06282a2c */	tgei s1, 10796
/* 00000dbc:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 00000dc0:	0628302e */	tgei s1, 12334
/* 00000dc4:	00322c34 */	teq at, s2, 0xb0
/* 00000dc8:	06303638 */	bltzal s1, 0xe6ac
/* 00000dcc:	00303a36 */	tne at, s0, 0xe8
/* 00000dd0:	053a3c36 */	/*illegal*/ .word 0x053a3c36
/* 00000dd4:	00000000 */	nop
/* 00000dd8:	0101b036 */	tne t0, at, 0x2c0
/* 00000ddc:	060001f0 */	bltz s0, 0x15a0
/* 00000de0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000de4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000de8:	06080a0c */	tgei s0, 2572
/* 00000dec:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00000df0:	060e1008 */	tnei s0, 4104
/* 00000df4:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000df8:	06141816 */	/*illegal*/ .word 0x06141816
/* 00000dfc:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00000e00:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00000e04:	00181e1c */	/*illegal*/ .word 0x00181e1c
/* 00000e08:	061a1c20 */	/*illegal*/ .word 0x061a1c20
/* 00000e0c:	00221a20 */	/*illegal*/ .word 0x00221a20
/* 00000e10:	06242628 */	/*illegal*/ .word 0x06242628
/* 00000e14:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 00000e18:	0628042a */	tgei s1, 1066
/* 00000e1c:	0004062a */	/*illegal*/ .word 0x0004062a
/* 00000e20:	062a062c */	tlti s1, 1580
/* 00000e24:	002c2e30 */	tge at, t4, 0xb8
/* 00000e28:	062c062e */	teqi s1, 1582
/* 00000e2c:	002e3230 */	tge at, t6, 0xc8
/* 00000e30:	06303234 */	bltzal s1, 0xd704
/* 00000e34:	00322034 */	teq at, s2, 0x80
/* 00000e38:	06201c34 */	bltz s1, 0x7f0c
/* 00000e3c:	00342624 */	/*illegal*/ .word 0x00342624
/* 00000e40:	051c2634 */	/*illegal*/ .word 0x051c2634
/* 00000e44:	00000000 */	nop
/* 00000e48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e4c:	00000000 */	nop
/* 00000e50:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000e54:	80120f50 */	lb s2, 0xf50($zero)
/* 00000e58:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e5c:	00000000 */	nop
/* 00000e60:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000e64:	07000000 */	bltz t8, 0xe68
/* 00000e68:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e6c:	00000000 */	nop
/* 00000e70:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000e74:	0703c000 */	bgezl t8, 0xffff0e78
/* 00000e78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e7c:	00000000 */	nop
/* 00000e80:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000e84:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00000e88:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000e8c:	07018060 */	bgez t8, 0xfffe1010
/* 00000e90:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e94:	00000000 */	nop
/* 00000e98:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e9c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000ea0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ea4:	00000000 */	nop
/* 00000ea8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000eac:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00000eb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000eb4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000eb8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000ebc:	060003a0 */	bltz s0, 0x1d40
/* 00000ec0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ec4:	00040608 */	/*illegal*/ .word 0x00040608
/* 00000ec8:	06080a0c */	tgei s0, 2572
/* 00000ecc:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00000ed0:	06101214 */	bltzal s0, 0x5724
/* 00000ed4:	00141618 */	/*illegal*/ .word 0x00141618
/* 00000ed8:	06161a18 */	/*illegal*/ .word 0x06161a18
/* 00000edc:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00000ee0:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00000ee4:	00202224 */	/*illegal*/ .word 0x00202224
/* 00000ee8:	06242628 */	/*illegal*/ .word 0x06242628
/* 00000eec:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00000ef0:	062c2e30 */	teqi s1, 11824
/* 00000ef4:	00303234 */	teq at, s0, 0xc8
/* 00000ef8:	06323634 */	bltzall s1, 0xe7cc
/* 00000efc:	00323836 */	tne at, s2, 0xe0
/* 00000f00:	06302e32 */	bltzal s1, 0xc7cc
/* 00000f04:	002c2a2e */	/*illegal*/ .word 0x002c2a2e
/* 00000f08:	06283a2a */	tgei s1, 14890
/* 00000f0c:	0028263a */	/*illegal*/ .word 0x0028263a
/* 00000f10:	06222624 */	bltzl s1, 0xa7a4
/* 00000f14:	00201c22 */	/*illegal*/ .word 0x00201c22
/* 00000f18:	061a161c */	/*illegal*/ .word 0x061a161c
/* 00000f1c:	00141216 */	/*illegal*/ .word 0x00141216
/* 00000f20:	06100e12 */	/*illegal*/ .word 0x06100e12
/* 00000f24:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00000f28:	0608060a */	tgei s0, 1546
/* 00000f2c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00000f30:	06083c04 */	tgei s0, 15364
/* 00000f34:	00103e0c */	syscall 0x40f8
/* 00000f38:	0101b036 */	tne t0, at, 0x2c0
/* 00000f3c:	060005a0 */	bltz s0, 0x25c0
/* 00000f40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f44:	00000602 */	srl $zero, $zero, 0x18
/* 00000f48:	06080a06 */	tgei s0, 2566
/* 00000f4c:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00000f50:	0610120c */	bltzal s0, 0x5784
/* 00000f54:	00101412 */	/*illegal*/ .word 0x00101412
/* 00000f58:	06161814 */	/*illegal*/ .word 0x06161814
/* 00000f5c:	001a1c16 */	/*illegal*/ .word 0x001a1c16
/* 00000f60:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00000f64:	00222426 */	/*illegal*/ .word 0x00222426
/* 00000f68:	06222024 */	/*illegal*/ .word 0x06222024
/* 00000f6c:	00241c26 */	/*illegal*/ .word 0x00241c26
/* 00000f70:	061c1a26 */	/*illegal*/ .word 0x061c1a26
/* 00000f74:	00161c18 */	/*illegal*/ .word 0x00161c18
/* 00000f78:	06141812 */	/*illegal*/ .word 0x06141812
/* 00000f7c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00000f80:	06080e0a */	tgei s0, 3594
/* 00000f84:	00060a02 */	srl at, a2, 0x8
/* 00000f88:	06040228 */	/*illegal*/ .word 0x06040228
/* 00000f8c:	002a282c */	/*illegal*/ .word 0x002a282c
/* 00000f90:	062c282e */	teqi s1, 10286
/* 00000f94:	00303234 */	teq at, s0, 0xc8
/* 00000f98:	05302e32 */	bltzal t1, 0xc864
/* 00000f9c:	00000000 */	nop
/* 00000fa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fa4:	00000000 */	nop
/* 00000fa8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000fac:	80120f30 */	lb s2, 0xf30($zero)
/* 00000fb0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000fb4:	00000000 */	nop
/* 00000fb8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000fbc:	07000000 */	bltz t8, 0xfc0
/* 00000fc0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fc4:	00000000 */	nop
/* 00000fc8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000fcc:	0703c000 */	bgezl t8, 0xffff0fd0
/* 00000fd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fd4:	00000000 */	nop
/* 00000fd8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000fdc:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00000fe0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000fe4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000fe8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fec:	00000000 */	nop
/* 00000ff0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ff4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000ff8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ffc:	00000000 */	nop
/* 00001000:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001004:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001008:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000100c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001010:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001014:	06000750 */	bltz s0, 0x2d58
/* 00001018:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000101c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001020:	060a060c */	tlti s0, 1548
/* 00001024:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001028:	06101412 */	bltzal s0, 0x6074
/* 0000102c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001030:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 00001034:	001e2022 */	sub a0, $zero, fp
/* 00001038:	06241e26 */	/*illegal*/ .word 0x06241e26
/* 0000103c:	00242628 */	/*illegal*/ .word 0x00242628
/* 00001040:	06282a24 */	tgei s1, 10788
/* 00001044:	00282c2a */	/*illegal*/ .word 0x00282c2a
/* 00001048:	062c2e30 */	teqi s1, 11824
/* 0000104c:	00303234 */	teq at, s0, 0xc8
/* 00001050:	06343612 */	/*illegal*/ .word 0x06343612
/* 00001054:	0014383a */	/*illegal*/ .word 0x0014383a
/* 00001058:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000105c:	06000930 */	bltz s0, 0x3520
/* 00001060:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001064:	00060208 */	/*illegal*/ .word 0x00060208
/* 00001068:	060a060c */	tlti s0, 1548
/* 0000106c:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00001070:	06120e14 */	bltzall s0, 0x48c4
/* 00001074:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001078:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 0000107c:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00001080:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001084:	00262028 */	/*illegal*/ .word 0x00262028
/* 00001088:	062a262c */	tlti s1, 9772
/* 0000108c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001090:	0630322e */	bltzal s1, 0xd94c
/* 00001094:	00343230 */	tge at, s4, 0xc8
/* 00001098:	06363438 */	/*illegal*/ .word 0x06363438
/* 0000109c:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 000010a0:	0101a034 */	teq t0, at, 0x280
/* 000010a4:	06000b30 */	bltz s0, 0x3d68
/* 000010a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010ac:	00020604 */	/*illegal*/ .word 0x00020604
/* 000010b0:	06020806 */	/*illegal*/ .word 0x06020806
/* 000010b4:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 000010b8:	060c0a0e */	teqi s0, 2574
/* 000010bc:	00101214 */	/*illegal*/ .word 0x00101214
/* 000010c0:	06121618 */	bltzall s0, 0x6924
/* 000010c4:	00161a1c */	/*illegal*/ .word 0x00161a1c
/* 000010c8:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 000010cc:	00241e26 */	/*illegal*/ .word 0x00241e26
/* 000010d0:	0628242a */	tgei s1, 9258
/* 000010d4:	002c2e30 */	tge at, t4, 0xb8
/* 000010d8:	05202c32 */	bltz t1, 0xc1a4
/* 000010dc:	00000000 */	nop
/* 000010e0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	00000000 */	nop
/* 000010f0:	00000000 */	nop
/* 000010f4:	00000000 */	nop
/* 000010f8:	06000cd0 */	bltz s0, 0x443c
/* 000010fc:	06000cd8 */	/*illegal*/ .word 0x06000cd8

.close
