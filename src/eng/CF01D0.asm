.n64
.create "build/eng/CF01D0.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	25800c80 */	addiu $zero, t4, 3200
/* 00000014:	00000000 */	nop
/* 00000018:	1400e400 */	bne $zero, $zero, 0xffff901c
/* 0000001c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000020:	26480c80 */	addiu t0, s2, 3200
/* 00000024:	0d480000 */	jal 0x5200000
/* 00000028:	1500f500 */	/*illegal*/ .word 0x1500f500
/* 0000002c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000030:	2d500c80 */	sltiu s0, t2, 3200
/* 00000034:	0c800000 */	jal 0x2000000
/* 00000038:	1e00f400 */	/*illegal*/ .word 0x1e00f400
/* 0000003c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000040:	32000c80 */	andi $zero, s0, 0xc80
/* 00000044:	0fa00000 */	jal 0xe800000
/* 00000048:	2400f800 */	addiu $zero, $zero, -2048
/* 0000004c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000050:	32000c80 */	andi $zero, s0, 0xc80
/* 00000054:	00000000 */	nop
/* 00000058:	2400e400 */	addiu $zero, $zero, -7168
/* 0000005c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000060:	2ee00c80 */	sltiu $zero, s7, 3200
/* 00000064:	13880000 */	beq gp, t0, 0x68
/* 00000068:	2000fd00 */	addi $zero, $zero, -768
/* 0000006c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000070:	32000c80 */	andi $zero, s0, 0xc80
/* 00000074:	1c200000 */	bgtz at, 0x78
/* 00000078:	24000800 */	addiu $zero, $zero, 2048
/* 0000007c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000080:	2c240c80 */	sltiu a0, at, 3200
/* 00000084:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000088:	1c800780 */	bgtz a0, 0x1e8c
/* 0000008c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000090:	28a00c80 */	slti $zero, a1, 3200
/* 00000094:	16440000 */	bne s2, a0, 0x98
/* 00000098:	18000080 */	/*illegal*/ .word 0x18000080
/* 0000009c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000a0:	32000320 */	andi $zero, s0, 0x320
/* 000000a4:	32000000 */	andi $zero, s0, 0x0
/* 000000a8:	24002400 */	addiu $zero, $zero, 9216
/* 000000ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000b0:	2c880320 */	sltiu t0, a0, 800
/* 000000b4:	2d500000 */	sltiu s0, t2, 0
/* 000000b8:	1d001e00 */	bgtz t0, 0x78bc
/* 000000bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000c0:	25800320 */	addiu $zero, t4, 800
/* 000000c4:	32000000 */	andi $zero, s0, 0x0
/* 000000c8:	14002400 */	bne $zero, $zero, 0x90cc
/* 000000cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000d0:	32000320 */	andi $zero, s0, 0x320
/* 000000d4:	28a00000 */	slti $zero, a1, 0
/* 000000d8:	24001800 */	addiu $zero, $zero, 6144
/* 000000dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000e0:	2bc00320 */	slti $zero, fp, 800
/* 000000e4:	25800000 */	addiu $zero, t4, 0
/* 000000e8:	1c001400 */	bgtz $zero, 0x50ec
/* 000000ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000f0:	2bc00320 */	slti $zero, fp, 800
/* 000000f4:	1f400000 */	bgtz k0, 0xf8
/* 000000f8:	1c000c00 */	/*illegal*/ .word 0x1c000c00
/* 000000fc:	ea6d2dff */	/*illegal*/ .word 0xea6d2dff
/* 00000100:	25e40320 */	addiu a0, t7, 800
/* 00000104:	22c40000 */	addi a0, s6, 0
/* 00000108:	14801080 */	bne a0, $zero, 0x430c
/* 0000010c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000110:	28a00320 */	slti $zero, a1, 800
/* 00000114:	1c200000 */	bgtz at, 0x118
/* 00000118:	18000800 */	/*illegal*/ .word 0x18000800
/* 0000011c:	be582eff */	cache 0x18, 12031(s2)
/* 00000120:	19000320 */	blez t0, 0xda4
/* 00000124:	32000000 */	andi $zero, s0, 0x0
/* 00000128:	04002400 */	bltz $zero, 0x912c
/* 0000012c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000130:	20d00320 */	addi s0, a2, 800
/* 00000134:	2e180000 */	sltiu t8, s0, 0
/* 00000138:	0e001f00 */	jal 0x8007c00
/* 0000013c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000140:	1af40320 */	/*illegal*/ .word 0x1af40320
/* 00000144:	2d500000 */	sltiu s0, t2, 0
/* 00000148:	06801e00 */	bltz s4, 0x794c
/* 0000014c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000150:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000154:	22600000 */	addi $zero, s3, 0
/* 00000158:	0b001000 */	j 0xc004000
/* 0000015c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000160:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000164:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000168:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000016c:	4f4c2f72 */	/*illegal*/ .word 0x4f4c2f72
/* 00000170:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000174:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000178:	04000c00 */	/*illegal*/ .word 0x04000c00
/* 0000017c:	1c6637d4 */	/*illegal*/ .word 0x1c6637d4
/* 00000180:	0d480320 */	/*illegal*/ .word 0x0d480320
/* 00000184:	2a300000 */	slti s0, s1, 0
/* 00000188:	f5001a00 */	/*illegal*/ .word 0xf5001a00
/* 0000018c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000190:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00000194:	27100000 */	addiu s0, t8, 0
/* 00000198:	05001600 */	bltz t0, 0x599c
/* 0000019c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001a4:	20080000 */	addi t0, $zero, 0
/* 000001a8:	e4000d00 */	/*illegal*/ .word 0xe4000d00
/* 000001ac:	005b4ec6 */	/*illegal*/ .word 0x005b4ec6
/* 000001b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001b4:	28a00000 */	slti $zero, a1, 0
/* 000001b8:	e4001800 */	/*illegal*/ .word 0xe4001800
/* 000001bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001c0:	02ed0320 */	/*illegal*/ .word 0x02ed0320
/* 000001c4:	1f4d0000 */	/*illegal*/ .word 0x1f4d0000
/* 000001c8:	e7bf0c11 */	/*illegal*/ .word 0xe7bf0c11
/* 000001cc:	044848ac */	tgei v0, 18604
/* 000001d0:	06260320 */	/*illegal*/ .word 0x06260320
/* 000001d4:	1f3a0000 */	/*illegal*/ .word 0x1f3a0000
/* 000001d8:	ebdf0bf8 */	/*illegal*/ .word 0xebdf0bf8
/* 000001dc:	e4574dec */	/*illegal*/ .word 0xe4574dec
/* 000001e0:	09600320 */	j 0x5800c80
/* 000001e4:	22130000 */	addi s3, s0, 0
/* 000001e8:	f0000f9d */	/*illegal*/ .word 0xf0000f9d
/* 000001ec:	d75648f6 */	/*illegal*/ .word 0xd75648f6
/* 000001f0:	00000c80 */	sll at, $zero, 0x12
/* 000001f4:	00000000 */	nop
/* 000001f8:	e400e400 */	/*illegal*/ .word 0xe400e400
/* 000001fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000200:	0a280c80 */	j 0x8a03200
/* 00000204:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000208:	f100f100 */	/*illegal*/ .word 0xf100f100
/* 0000020c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000210:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 00000214:	00000000 */	nop
/* 00000218:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 0000021c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000220:	00000c80 */	sll at, $zero, 0x12
/* 00000224:	0fa00000 */	jal 0xe800000
/* 00000228:	e400f800 */	/*illegal*/ .word 0xe400f800
/* 0000022c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000230:	15180c80 */	/*illegal*/ .word 0x15180c80
/* 00000234:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000238:	ff00ea00 */	/*illegal*/ .word 0xff00ea00
/* 0000023c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000240:	19000c80 */	/*illegal*/ .word 0x19000c80
/* 00000244:	00000000 */	nop
/* 00000248:	0400e400 */	/*illegal*/ .word 0x0400e400
/* 0000024c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000250:	2d500c80 */	sltiu s0, t2, 3200
/* 00000254:	0c800000 */	jal 0x2000000
/* 00000258:	1e00f400 */	/*illegal*/ .word 0x1e00f400
/* 0000025c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000260:	32000c80 */	andi $zero, s0, 0xc80
/* 00000264:	00000000 */	nop
/* 00000268:	2400e400 */	addiu $zero, $zero, -7168
/* 0000026c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000270:	25800c80 */	addiu $zero, t4, 3200
/* 00000274:	00000000 */	nop
/* 00000278:	1400e400 */	bne $zero, $zero, 0xffff927c
/* 0000027c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000280:	0d480320 */	/*illegal*/ .word 0x0d480320
/* 00000284:	2a300000 */	slti s0, s1, 0
/* 00000288:	f5001a00 */	/*illegal*/ .word 0xf5001a00
/* 0000028c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000290:	0c800320 */	jal 0x2000c80
/* 00000294:	32000000 */	andi $zero, s0, 0x0
/* 00000298:	f4002400 */	/*illegal*/ .word 0xf4002400
/* 0000029c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002a0:	19000320 */	blez t0, 0xf24
/* 000002a4:	32000000 */	andi $zero, s0, 0x0
/* 000002a8:	04002400 */	bltz $zero, 0x92ac
/* 000002ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002b4:	32000000 */	andi $zero, s0, 0x0
/* 000002b8:	e4002400 */	/*illegal*/ .word 0xe4002400
/* 000002bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002c4:	28a00000 */	slti $zero, a1, 0
/* 000002c8:	e4001800 */	/*illegal*/ .word 0xe4001800
/* 000002cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002d0:	32000320 */	andi $zero, s0, 0x320
/* 000002d4:	28a00000 */	slti $zero, a1, 0
/* 000002d8:	24001800 */	addiu $zero, $zero, 6144
/* 000002dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002e0:	32000320 */	andi $zero, s0, 0x320
/* 000002e4:	20080000 */	addi t0, $zero, 0
/* 000002e8:	24000d00 */	addiu $zero, $zero, 3328
/* 000002ec:	005b4ea2 */	/*illegal*/ .word 0x005b4ea2
/* 000002f0:	2bc00320 */	slti $zero, fp, 800
/* 000002f4:	1f400000 */	bgtz k0, 0x2f8
/* 000002f8:	1c000c00 */	/*illegal*/ .word 0x1c000c00
/* 000002fc:	ea6d2dff */	/*illegal*/ .word 0xea6d2dff
/* 00000300:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000304:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000308:	04000c00 */	/*illegal*/ .word 0x04000c00
/* 0000030c:	1c6637d4 */	/*illegal*/ .word 0x1c6637d4
/* 00000310:	16440320 */	/*illegal*/ .word 0x16440320
/* 00000314:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000318:	00800c80 */	/*illegal*/ .word 0x00800c80
/* 0000031c:	2a3b5f72 */	slti k1, s1, 24434
/* 00000320:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00000324:	27100000 */	addiu s0, t8, 0
/* 00000328:	05001600 */	bltz t0, 0x5b2c
/* 0000032c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000330:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00000334:	22130000 */	addi s3, s0, 0
/* 00000338:	fc000f9d */	/*illegal*/ .word 0xfc000f9d
/* 0000033c:	18653cd4 */	/*illegal*/ .word 0x18653cd4
/* 00000340:	0e100320 */	jal 0x8400c80
/* 00000344:	22db0000 */	addi k1, s6, 0
/* 00000348:	f600109d */	/*illegal*/ .word 0xf600109d
/* 0000034c:	00386a92 */	/*illegal*/ .word 0x00386a92
/* 00000350:	09600320 */	j 0x5800c80
/* 00000354:	22130000 */	addi s3, s0, 0
/* 00000358:	f0000f9d */	/*illegal*/ .word 0xf0000f9d
/* 0000035c:	d75648f6 */	/*illegal*/ .word 0xd75648f6
/* 00000360:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000364:	22600000 */	addi $zero, s3, 0
/* 00000368:	0b001000 */	j 0xc004000
/* 0000036c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000370:	20d00320 */	addi s0, a2, 800
/* 00000374:	2e180000 */	sltiu t8, s0, 0
/* 00000378:	0e001f00 */	jal 0x8007c00
/* 0000037c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000380:	25800320 */	addiu $zero, t4, 800
/* 00000384:	32000000 */	andi $zero, s0, 0x0
/* 00000388:	14002400 */	bne $zero, $zero, 0x938c
/* 0000038c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000390:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 00000394:	13240000 */	/*illegal*/ .word 0x13240000
/* 00000398:	0b80fc80 */	/*illegal*/ .word 0x0b80fc80
/* 0000039c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003a0:	25800c80 */	addiu $zero, t4, 3200
/* 000003a4:	125c0000 */	beq s2, gp, 0x3a8
/* 000003a8:	1400fb80 */	/*illegal*/ .word 0x1400fb80
/* 000003ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003b0:	20080c80 */	addi t0, $zero, 3200
/* 000003b4:	0e100000 */	jal 0x8400000
/* 000003b8:	0d00f600 */	/*illegal*/ .word 0x0d00f600
/* 000003bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003c0:	26480c80 */	addiu t0, s2, 3200
/* 000003c4:	0d480000 */	jal 0x5200000
/* 000003c8:	1500f500 */	/*illegal*/ .word 0x1500f500
/* 000003cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003d0:	21980c80 */	addi t8, t4, 3200
/* 000003d4:	08980000 */	j 0x2600000
/* 000003d8:	0f00ef00 */	/*illegal*/ .word 0x0f00ef00
/* 000003dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003e0:	1f400c80 */	/*illegal*/ .word 0x1f400c80
/* 000003e4:	02580000 */	/*illegal*/ .word 0x02580000
/* 000003e8:	0c00e700 */	/*illegal*/ .word 0x0c00e700
/* 000003ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003f0:	14500c80 */	/*illegal*/ .word 0x14500c80
/* 000003f4:	15180000 */	/*illegal*/ .word 0x15180000
/* 000003f8:	fe00ff00 */	/*illegal*/ .word 0xfe00ff00
/* 000003fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000400:	15180c80 */	/*illegal*/ .word 0x15180c80
/* 00000404:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000408:	ff000600 */	/*illegal*/ .word 0xff000600
/* 0000040c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000410:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00000414:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000418:	07000300 */	/*illegal*/ .word 0x07000300
/* 0000041c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000420:	189c0c80 */	/*illegal*/ .word 0x189c0c80
/* 00000424:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000428:	03800780 */	/*illegal*/ .word 0x03800780
/* 0000042c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000430:	13ec0c80 */	/*illegal*/ .word 0x13ec0c80
/* 00000434:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000438:	fd800900 */	/*illegal*/ .word 0xfd800900
/* 0000043c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000440:	13880c80 */	/*illegal*/ .word 0x13880c80
/* 00000444:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000448:	fd00f800 */	/*illegal*/ .word 0xfd00f800
/* 0000044c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000450:	0ed80c80 */	/*illegal*/ .word 0x0ed80c80
/* 00000454:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 00000458:	f700fb00 */	/*illegal*/ .word 0xf700fb00
/* 0000045c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000460:	06400c80 */	/*illegal*/ .word 0x06400c80
/* 00000464:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000468:	ec000400 */	/*illegal*/ .word 0xec000400
/* 0000046c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000470:	00000c80 */	sll at, $zero, 0x12
/* 00000474:	1c200000 */	bgtz at, 0x478
/* 00000478:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000047c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000480:	076c0c80 */	teqi k1, 3200
/* 00000484:	1c200000 */	bgtz at, 0x488
/* 00000488:	ed800800 */	/*illegal*/ .word 0xed800800
/* 0000048c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000490:	00000c80 */	sll at, $zero, 0x12
/* 00000494:	0fa00000 */	jal 0xe800000
/* 00000498:	e400f800 */	/*illegal*/ .word 0xe400f800
/* 0000049c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004a0:	08980c80 */	/*illegal*/ .word 0x08980c80
/* 000004a4:	14500000 */	/*illegal*/ .word 0x14500000
/* 000004a8:	ef00fe00 */	/*illegal*/ .word 0xef00fe00
/* 000004ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004b0:	0a280c80 */	/*illegal*/ .word 0x0a280c80
/* 000004b4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 000004b8:	f100f100 */	/*illegal*/ .word 0xf100f100
/* 000004bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004c0:	15e00c80 */	/*illegal*/ .word 0x15e00c80
/* 000004c4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 000004c8:	0000f200 */	sll fp, $zero, 0x8
/* 000004cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004d0:	15180c80 */	bne t0, t8, 0x36d4
/* 000004d4:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 000004d8:	ff00ea00 */	/*illegal*/ .word 0xff00ea00
/* 000004dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004e4:	20080000 */	addi t0, $zero, 0
/* 000004e8:	00000800 */	sll at, $zero, 0x0
/* 000004ec:	005b4ec6 */	/*illegal*/ .word 0x005b4ec6
/* 000004f0:	02ed0320 */	/*illegal*/ .word 0x02ed0320
/* 000004f4:	1f4d0000 */	/*illegal*/ .word 0x1f4d0000
/* 000004f8:	03e70800 */	/*illegal*/ .word 0x03e70800
/* 000004fc:	044848ac */	tgei v0, 18604
/* 00000500:	00000c80 */	sll at, $zero, 0x12
/* 00000504:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000508:	00000200 */	sll $zero, $zero, 0x8
/* 0000050c:	005b4e9a */	/*illegal*/ .word 0x005b4e9a
/* 00000510:	06260c80 */	/*illegal*/ .word 0x06260c80
/* 00000514:	1f3d0000 */	/*illegal*/ .word 0x1f3d0000
/* 00000518:	07ce0200 */	tnei fp, 512
/* 0000051c:	e3584cee */	sc t8, 19694(k0)
/* 00000520:	06260320 */	/*illegal*/ .word 0x06260320
/* 00000524:	1f3a0000 */	/*illegal*/ .word 0x1f3a0000
/* 00000528:	07ce0800 */	tnei fp, 2048
/* 0000052c:	e4574dec */	/*illegal*/ .word 0xe4574dec
/* 00000530:	25800320 */	addiu $zero, t4, 800
/* 00000534:	16a80000 */	bne s5, t0, 0x538
/* 00000538:	38960800 */	xori s6, a0, 0x800
/* 0000053c:	e24c57d8 */	sc t4, 22488(s2)
/* 00000540:	22600c80 */	addi $zero, s3, 3200
/* 00000544:	15180000 */	bne t0, t8, 0x548
/* 00000548:	34af0200 */	ori t7, a1, 0x200
/* 0000054c:	005a4fd4 */	/*illegal*/ .word 0x005a4fd4
/* 00000550:	1f400320 */	bgtz k0, 0x11d4
/* 00000554:	16a80000 */	/*illegal*/ .word 0x16a80000
/* 00000558:	30c80800 */	andi t0, a2, 0x800
/* 0000055c:	1e4c579e */	/*illegal*/ .word 0x1e4c579e
/* 00000560:	09600320 */	j 0x5800c80
/* 00000564:	22130000 */	addi s3, s0, 0
/* 00000568:	0d2c0800 */	jal 0x4b02000
/* 0000056c:	d75648f6 */	/*illegal*/ .word 0xd75648f6
/* 00000570:	09c40c80 */	/*illegal*/ .word 0x09c40c80
/* 00000574:	21fc0000 */	addi gp, t7, 0
/* 00000578:	0da90200 */	jal 0x6a40800
/* 0000057c:	e2455dca */	sc a1, 24010(s2)
/* 00000580:	0e100320 */	jal 0x8400c80
/* 00000584:	22db0000 */	addi k1, s6, 0
/* 00000588:	13830800 */	beq gp, v1, 0x258c
/* 0000058c:	00386a92 */	/*illegal*/ .word 0x00386a92
/* 00000590:	0e100c80 */	/*illegal*/ .word 0x0e100c80
/* 00000594:	22920000 */	addi s2, s4, 0
/* 00000598:	13830200 */	beq gp, v1, 0xd9c
/* 0000059c:	006441ea */	/*illegal*/ .word 0x006441ea
/* 000005a0:	125c0c80 */	/*illegal*/ .word 0x125c0c80
/* 000005a4:	21fc0000 */	addi gp, t7, 0
/* 000005a8:	195e0200 */	/*illegal*/ .word 0x195e0200
/* 000005ac:	234b5696 */	addi t3, k0, 22166
/* 000005b0:	16440320 */	bne s2, a0, 0x1234
/* 000005b4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 000005b8:	1fb50800 */	/*illegal*/ .word 0x1fb50800
/* 000005bc:	2a3b5f72 */	slti k1, s1, 24434
/* 000005c0:	15e00c80 */	bne t7, $zero, 0x37c4
/* 000005c4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000005c8:	1f380200 */	/*illegal*/ .word 0x1f380200
/* 000005cc:	1c6539d2 */	/*illegal*/ .word 0x1c6539d2
/* 000005d0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000005d4:	22130000 */	addi s3, s0, 0
/* 000005d8:	19db0800 */	/*illegal*/ .word 0x19db0800
/* 000005dc:	18653cd4 */	/*illegal*/ .word 0x18653cd4
/* 000005e0:	19000c80 */	blez t0, 0x37e4
/* 000005e4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000005e8:	231f0200 */	addi ra, t8, 512
/* 000005ec:	303d5b6e */	andi sp, at, 0x5b6e
/* 000005f0:	19000320 */	blez t0, 0x1274
/* 000005f4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000005f8:	231f0800 */	addi ra, t8, 2048
/* 000005fc:	1c6637d4 */	/*illegal*/ .word 0x1c6637d4
/* 00000600:	1c200320 */	bgtz at, 0x1284
/* 00000604:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000608:	28000800 */	slti $zero, $zero, 2048
/* 0000060c:	4f4c2f72 */	/*illegal*/ .word 0x4f4c2f72
/* 00000610:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00000614:	1c200000 */	bgtz at, 0x618
/* 00000618:	27060200 */	addiu a2, t8, 512
/* 0000061c:	43582d94 */	/*illegal*/ .word 0x43582d94
/* 00000620:	1c840c80 */	/*illegal*/ .word 0x1c840c80
/* 00000624:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000628:	2aed0200 */	slti t5, s7, 512
/* 0000062c:	4d561f88 */	/*illegal*/ .word 0x4d561f88
/* 00000630:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 00000634:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000638:	2be70800 */	slti a3, ra, 2048
/* 0000063c:	55462f60 */	bnel t2, a2, 0xc3c0
/* 00000640:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 00000644:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000648:	2fce0200 */	sltiu t6, fp, 512
/* 0000064c:	31593fa6 */	andi t9, t2, 0x3fa6
/* 00000650:	25e40c80 */	addiu a0, t7, 3200
/* 00000654:	15e00000 */	bne t7, $zero, 0x658
/* 00000658:	39900200 */	xori s0, t4, 0x200
/* 0000065c:	d0593fff */	/*illegal*/ .word 0xd0593fff
/* 00000660:	27d80320 */	addiu t8, fp, 800
/* 00000664:	19000000 */	blez t0, 0x668
/* 00000668:	3e700800 */	/*illegal*/ .word 0x3e700800
/* 0000066c:	a43b31f6 */	sh k1, 12790(at)
/* 00000670:	283c0c80 */	slti gp, at, 3200
/* 00000674:	19000000 */	blez t0, 0x678
/* 00000678:	3e700200 */	/*illegal*/ .word 0x3e700200
/* 0000067c:	c6651dff */	/*illegal*/ .word 0xc6651dff
/* 00000680:	29040c80 */	slti a0, t0, 3200
/* 00000684:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000688:	42570200 */	/*illegal*/ .word 0x42570200
/* 0000068c:	a94728ff */	swl a3, 10495(t2)
/* 00000690:	28a00320 */	slti $zero, a1, 800
/* 00000694:	1c200000 */	bgtz at, 0x698
/* 00000698:	42570800 */	/*illegal*/ .word 0x42570800
/* 0000069c:	be582eff */	cache 0x18, 12031(s2)
/* 000006a0:	2c240c80 */	sltiu a0, at, 3200
/* 000006a4:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 000006a8:	48320200 */	/*illegal*/ .word 0x48320200
/* 000006ac:	dd5051e4 */	/*illegal*/ .word 0xdd5051e4
/* 000006b0:	2bc00320 */	slti $zero, fp, 800
/* 000006b4:	1f400000 */	bgtz k0, 0x6b8
/* 000006b8:	48320800 */	/*illegal*/ .word 0x48320800
/* 000006bc:	ea6d2dff */	/*illegal*/ .word 0xea6d2dff
/* 000006c0:	32000320 */	andi $zero, s0, 0x320
/* 000006c4:	20080000 */	addi t0, $zero, 0
/* 000006c8:	50000800 */	beql $zero, $zero, 0x26cc
/* 000006cc:	005b4ea2 */	/*illegal*/ .word 0x005b4ea2
/* 000006d0:	32000c80 */	andi $zero, s0, 0xc80
/* 000006d4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000006d8:	50000200 */	beql $zero, $zero, 0xedc
/* 000006dc:	005b4ed2 */	/*illegal*/ .word 0x005b4ed2
/* 000006e0:	00000c80 */	sll at, $zero, 0x12
/* 000006e4:	1c200000 */	bgtz at, 0x6e8
/* 000006e8:	00000000 */	nop
/* 000006ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006f0:	06260c80 */	/*illegal*/ .word 0x06260c80
/* 000006f4:	1f3d0000 */	/*illegal*/ .word 0x1f3d0000
/* 000006f8:	07ce0200 */	tnei fp, 512
/* 000006fc:	e3584cee */	sc t8, 19694(k0)
/* 00000700:	076c0c80 */	teqi k1, 3200
/* 00000704:	1c200000 */	bgtz at, 0x708
/* 00000708:	084b0000 */	/*illegal*/ .word 0x084b0000
/* 0000070c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000710:	00000c80 */	sll at, $zero, 0x12
/* 00000714:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000718:	00000200 */	sll $zero, $zero, 0x8
/* 0000071c:	005b4e9a */	/*illegal*/ .word 0x005b4e9a
/* 00000720:	0a8c0c80 */	j 0xa303200
/* 00000724:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000728:	0da90000 */	/*illegal*/ .word 0x0da90000
/* 0000072c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000730:	09c40c80 */	/*illegal*/ .word 0x09c40c80
/* 00000734:	21fc0000 */	addi gp, t7, 0
/* 00000738:	0da90200 */	jal 0x6a40800
/* 0000073c:	e2455dca */	sc a1, 24010(s2)
/* 00000740:	11300c80 */	beq t1, s0, 0x3944
/* 00000744:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000748:	18640000 */	/*illegal*/ .word 0x18640000
/* 0000074c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000750:	125c0c80 */	/*illegal*/ .word 0x125c0c80
/* 00000754:	21fc0000 */	addi gp, t7, 0
/* 00000758:	195e0200 */	/*illegal*/ .word 0x195e0200
/* 0000075c:	234b5696 */	addi t3, k0, 22166
/* 00000760:	13ec0c80 */	beq ra, t4, 0x3964
/* 00000764:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000768:	1ebb0000 */	/*illegal*/ .word 0x1ebb0000
/* 0000076c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000770:	15e00c80 */	/*illegal*/ .word 0x15e00c80
/* 00000774:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000778:	1f380200 */	/*illegal*/ .word 0x1f380200
/* 0000077c:	1c6539d2 */	/*illegal*/ .word 0x1c6539d2
/* 00000780:	2c240c80 */	sltiu a0, at, 3200
/* 00000784:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000788:	45450000 */	/*illegal*/ .word 0x45450000
/* 0000078c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000790:	2c240c80 */	sltiu a0, at, 3200
/* 00000794:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000798:	48320200 */	/*illegal*/ .word 0x48320200
/* 0000079c:	dd5051e4 */	/*illegal*/ .word 0xdd5051e4
/* 000007a0:	32000c80 */	andi $zero, s0, 0xc80
/* 000007a4:	1c200000 */	bgtz at, 0x7a8
/* 000007a8:	50000000 */	/*illegal*/ .word 0x50000000
/* 000007ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000007b4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000007b8:	50000200 */	beql $zero, $zero, 0xfbc
/* 000007bc:	005b4ed2 */	/*illegal*/ .word 0x005b4ed2
/* 000007c0:	0e100c80 */	/*illegal*/ .word 0x0e100c80
/* 000007c4:	22920000 */	addi s2, s4, 0
/* 000007c8:	13830200 */	beq gp, v1, 0xfcc
/* 000007cc:	006441ea */	/*illegal*/ .word 0x006441ea
/* 000007d0:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 000007d4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000007d8:	27060200 */	addiu a2, t8, 512
/* 000007dc:	43582d94 */	/*illegal*/ .word 0x43582d94
/* 000007e0:	189c0c80 */	/*illegal*/ .word 0x189c0c80
/* 000007e4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 000007e8:	25130000 */	addiu s3, t0, 0
/* 000007ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007f0:	19000c80 */	blez t0, 0x39f4
/* 000007f4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000007f8:	231f0200 */	addi ra, t8, 512
/* 000007fc:	303d5b6e */	andi sp, at, 0x5b6e
/* 00000800:	1c840c80 */	/*illegal*/ .word 0x1c840c80
/* 00000804:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000808:	2aed0200 */	slti t5, s7, 512
/* 0000080c:	4d561f88 */	/*illegal*/ .word 0x4d561f88
/* 00000810:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00000814:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000818:	2aed0000 */	slti t5, s7, 0
/* 0000081c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000820:	22600c80 */	addi $zero, s3, 3200
/* 00000824:	15180000 */	bne t0, t8, 0x828
/* 00000828:	34af0200 */	ori t7, a1, 0x200
/* 0000082c:	005a4fd4 */	/*illegal*/ .word 0x005a4fd4
/* 00000830:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 00000834:	13240000 */	beq t9, a0, 0x838
/* 00000838:	31c20000 */	andi v0, t6, 0x0
/* 0000083c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000840:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 00000844:	15e00000 */	bne t7, $zero, 0x848
/* 00000848:	2fce0200 */	sltiu t6, fp, 512
/* 0000084c:	31593fa6 */	andi t9, t2, 0x3fa6
/* 00000850:	25800c80 */	addiu $zero, t4, 3200
/* 00000854:	125c0000 */	beq s2, gp, 0x858
/* 00000858:	379c0000 */	ori gp, gp, 0x0
/* 0000085c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000860:	25e40c80 */	addiu a0, t7, 3200
/* 00000864:	15e00000 */	bne t7, $zero, 0x868
/* 00000868:	39900200 */	xori s0, t4, 0x200
/* 0000086c:	d0593fff */	/*illegal*/ .word 0xd0593fff
/* 00000870:	28a00c80 */	slti $zero, a1, 3200
/* 00000874:	16440000 */	bne s2, a0, 0x878
/* 00000878:	3c7d0000 */	/*illegal*/ .word 0x3c7d0000
/* 0000087c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000880:	283c0c80 */	slti gp, at, 3200
/* 00000884:	19000000 */	blez t0, 0x888
/* 00000888:	3e700200 */	/*illegal*/ .word 0x3e700200
/* 0000088c:	c6651dff */	/*illegal*/ .word 0xc6651dff
/* 00000890:	29040c80 */	slti a0, t0, 3200
/* 00000894:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000898:	42570200 */	/*illegal*/ .word 0x42570200
/* 0000089c:	a94728ff */	swl a3, 10495(t2)
/* 000008a0:	25e40320 */	addiu a0, t7, 800
/* 000008a4:	22c40000 */	addi a0, s6, 0
/* 000008a8:	10000000 */	beq $zero, $zero, 0x8ac
/* 000008ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008b0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000008b4:	22600000 */	addi $zero, s3, 0
/* 000008b8:	08000000 */	j 0x0
/* 000008bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008c0:	20080320 */	addi t0, $zero, 800
/* 000008c4:	283c0000 */	slti gp, at, 0
/* 000008c8:	0c000800 */	jal 0x2000
/* 000008cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008d0:	26480320 */	addiu t0, s2, 800
/* 000008d4:	2a300000 */	slti s0, s1, 0
/* 000008d8:	14000800 */	bne $zero, $zero, 0x28dc
/* 000008dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008e0:	2bc00320 */	slti $zero, fp, 800
/* 000008e4:	25800000 */	addiu $zero, t4, 0
/* 000008e8:	18000000 */	blez $zero, 0x8ec
/* 000008ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008f0:	26480320 */	addiu t0, s2, 800
/* 000008f4:	2a300000 */	slti s0, s1, 0
/* 000008f8:	1c000800 */	bgtz $zero, 0x28fc
/* 000008fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000900:	2c880320 */	sltiu t0, a0, 800
/* 00000904:	2d500000 */	sltiu s0, t2, 0
/* 00000908:	20000000 */	addi $zero, $zero, 0
/* 0000090c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000910:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00000914:	27100000 */	addiu s0, t8, 0
/* 00000918:	00000000 */	nop
/* 0000091c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000920:	20080320 */	addi t0, $zero, 800
/* 00000924:	283c0000 */	slti gp, at, 0
/* 00000928:	04000800 */	bltz $zero, 0x292c
/* 0000092c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000930:	25800320 */	addiu $zero, t4, 800
/* 00000934:	32000000 */	andi $zero, s0, 0x0
/* 00000938:	28000000 */	slti $zero, $zero, 0
/* 0000093c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000940:	26480320 */	addiu t0, s2, 800
/* 00000944:	2a300000 */	slti s0, s1, 0
/* 00000948:	24000800 */	addiu $zero, $zero, 2048
/* 0000094c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000950:	1af40320 */	/*illegal*/ .word 0x1af40320
/* 00000954:	2d500000 */	sltiu s0, t2, 0
/* 00000958:	38000000 */	xori $zero, $zero, 0x0
/* 0000095c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000960:	20080320 */	addi t0, $zero, 800
/* 00000964:	283c0000 */	slti gp, at, 0
/* 00000968:	3c000800 */	lui $zero, 0x800
/* 0000096c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000970:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00000974:	27100000 */	addiu s0, t8, 0
/* 00000978:	40000000 */	mfc0 $zero, $0
/* 0000097c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000980:	20080320 */	addi t0, $zero, 800
/* 00000984:	283c0000 */	slti gp, at, 0
/* 00000988:	34000800 */	ori $zero, $zero, 0x800
/* 0000098c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000990:	20d00320 */	addi s0, a2, 800
/* 00000994:	2e180000 */	sltiu t8, s0, 0
/* 00000998:	30000000 */	andi $zero, $zero, 0x0
/* 0000099c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009a0:	26480320 */	addiu t0, s2, 800
/* 000009a4:	2a300000 */	slti s0, s1, 0
/* 000009a8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000009ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009b0:	0e100c80 */	jal 0x8403200
/* 000009b4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000009b8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000009bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009c0:	14500c80 */	/*illegal*/ .word 0x14500c80
/* 000009c4:	15180000 */	/*illegal*/ .word 0x15180000
/* 000009c8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000009cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009d0:	0ed80c80 */	/*illegal*/ .word 0x0ed80c80
/* 000009d4:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 000009d8:	00000000 */	nop
/* 000009dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009e0:	0e100c80 */	/*illegal*/ .word 0x0e100c80
/* 000009e4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000009e8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000009ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009f0:	15180c80 */	/*illegal*/ .word 0x15180c80
/* 000009f4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000009f8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000009fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a00:	0e100c80 */	/*illegal*/ .word 0x0e100c80
/* 00000a04:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000a08:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000a0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a10:	13ec0c80 */	/*illegal*/ .word 0x13ec0c80
/* 00000a14:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000a18:	14000000 */	/*illegal*/ .word 0x14000000
/* 00000a1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a20:	11300c80 */	/*illegal*/ .word 0x11300c80
/* 00000a24:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000a28:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000a2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a30:	0e100c80 */	/*illegal*/ .word 0x0e100c80
/* 00000a34:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000a38:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000a3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a40:	0a8c0c80 */	/*illegal*/ .word 0x0a8c0c80
/* 00000a44:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000a48:	20000000 */	addi $zero, $zero, 0
/* 00000a4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a50:	0e100c80 */	jal 0x8403200
/* 00000a54:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000a58:	24000800 */	addiu $zero, $zero, 2048
/* 00000a5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a60:	076c0c80 */	teqi k1, 3200
/* 00000a64:	1c200000 */	bgtz at, 0xa68
/* 00000a68:	24000000 */	addiu $zero, $zero, 0
/* 00000a6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a70:	06400c80 */	bltz s2, 0x3c74
/* 00000a74:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000a78:	28000000 */	slti $zero, $zero, 0
/* 00000a7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a80:	0e100c80 */	jal 0x8403200
/* 00000a84:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000a88:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000a8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a90:	08980c80 */	j 0x2603200
/* 00000a94:	14500000 */	/*illegal*/ .word 0x14500000
/* 00000a98:	30000000 */	andi $zero, $zero, 0x0
/* 00000a9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000aa0:	08980c80 */	j 0x2603200
/* 00000aa4:	14500000 */	/*illegal*/ .word 0x14500000
/* 00000aa8:	30000000 */	andi $zero, $zero, 0x0
/* 00000aac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ab0:	0e100c80 */	jal 0x8403200
/* 00000ab4:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000ab8:	34000800 */	ori $zero, $zero, 0x800
/* 00000abc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ac0:	0ed80c80 */	jal 0xb603200
/* 00000ac4:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 00000ac8:	38000000 */	xori $zero, $zero, 0x0
/* 00000acc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ad0:	14500c80 */	bne v0, s0, 0x3cd4
/* 00000ad4:	15180000 */	/*illegal*/ .word 0x15180000
/* 00000ad8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000adc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ae0:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00000ae4:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000ae8:	00000000 */	nop
/* 00000aec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000af0:	19c80c80 */	/*illegal*/ .word 0x19c80c80
/* 00000af4:	10680000 */	/*illegal*/ .word 0x10680000
/* 00000af8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000afc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b00:	13880c80 */	/*illegal*/ .word 0x13880c80
/* 00000b04:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000b08:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000b0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b10:	19c80c80 */	/*illegal*/ .word 0x19c80c80
/* 00000b14:	10680000 */	/*illegal*/ .word 0x10680000
/* 00000b18:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000b1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b20:	15180c80 */	/*illegal*/ .word 0x15180c80
/* 00000b24:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000b28:	20000000 */	addi $zero, $zero, 0
/* 00000b2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b30:	15e00c80 */	bne t7, $zero, 0x3d34
/* 00000b34:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000b38:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000b3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b40:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00000b44:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000b48:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000b4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b50:	19c80c80 */	/*illegal*/ .word 0x19c80c80
/* 00000b54:	10680000 */	/*illegal*/ .word 0x10680000
/* 00000b58:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000b5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b60:	21980c80 */	addi t8, t4, 3200
/* 00000b64:	08980000 */	j 0x2600000
/* 00000b68:	38000000 */	xori $zero, $zero, 0x0
/* 00000b6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b70:	1f400c80 */	bgtz k0, 0x3d74
/* 00000b74:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000b78:	30000000 */	andi $zero, $zero, 0x0
/* 00000b7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b80:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00000b84:	07d00000 */	bltzal fp, 0xb88
/* 00000b88:	34000800 */	ori $zero, $zero, 0x800
/* 00000b8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b90:	20080c80 */	addi t0, $zero, 3200
/* 00000b94:	0e100000 */	jal 0x8400000
/* 00000b98:	40000000 */	mfc0 $zero, $0
/* 00000b9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ba0:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00000ba4:	07d00000 */	bltzal fp, 0xba8
/* 00000ba8:	3c000800 */	lui $zero, 0x800
/* 00000bac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bb0:	19000c80 */	blez t0, 0x3db4
/* 00000bb4:	00000000 */	nop
/* 00000bb8:	28000000 */	slti $zero, $zero, 0
/* 00000bbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bc0:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00000bc4:	07d00000 */	bltzal fp, 0xbc8
/* 00000bc8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000bcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bd0:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00000bd4:	07d00000 */	bltzal fp, 0xbd8
/* 00000bd8:	24000800 */	addiu $zero, $zero, 2048
/* 00000bdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000be0:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00000be4:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000be8:	50000000 */	beql $zero, $zero, 0xbec
/* 00000bec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bf0:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 00000bf4:	13240000 */	/*illegal*/ .word 0x13240000
/* 00000bf8:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000bfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c00:	19c80c80 */	/*illegal*/ .word 0x19c80c80
/* 00000c04:	10680000 */	/*illegal*/ .word 0x10680000
/* 00000c08:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 00000c0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c10:	19c80c80 */	/*illegal*/ .word 0x19c80c80
/* 00000c14:	10680000 */	/*illegal*/ .word 0x10680000
/* 00000c18:	44000800 */	/*illegal*/ .word 0x44000800
/* 00000c1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c20:	26480c80 */	addiu t0, s2, 3200
/* 00000c24:	0d480000 */	jal 0x5200000
/* 00000c28:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000c2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c30:	25800c80 */	addiu $zero, t4, 3200
/* 00000c34:	125c0000 */	beq s2, gp, 0xc38
/* 00000c38:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000c3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c40:	2a300c80 */	slti s0, s1, 3200
/* 00000c44:	11300000 */	beq t1, s0, 0xc48
/* 00000c48:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000c4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c50:	2d500c80 */	sltiu s0, t2, 3200
/* 00000c54:	0c800000 */	jal 0x2000000
/* 00000c58:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000c5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c60:	2a300c80 */	slti s0, s1, 3200
/* 00000c64:	11300000 */	beq t1, s0, 0xc68
/* 00000c68:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000c6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c70:	28a00c80 */	slti $zero, a1, 3200
/* 00000c74:	16440000 */	bne s2, a0, 0xc78
/* 00000c78:	28000000 */	slti $zero, $zero, 0
/* 00000c7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c80:	2ee00c80 */	sltiu $zero, s7, 3200
/* 00000c84:	13880000 */	beq gp, t0, 0xc88
/* 00000c88:	20000000 */	addi $zero, $zero, 0
/* 00000c8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c90:	2a300c80 */	slti s0, s1, 3200
/* 00000c94:	11300000 */	beq t1, s0, 0xc98
/* 00000c98:	24000800 */	addiu $zero, $zero, 2048
/* 00000c9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ca0:	2ee00c80 */	sltiu $zero, s7, 3200
/* 00000ca4:	13880000 */	beq gp, t0, 0xca8
/* 00000ca8:	20000000 */	addi $zero, $zero, 0
/* 00000cac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000cb0:	2d500c80 */	sltiu s0, t2, 3200
/* 00000cb4:	0c800000 */	jal 0x2000000
/* 00000cb8:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000cbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000cc0:	2a300c80 */	slti s0, s1, 3200
/* 00000cc4:	11300000 */	beq t1, s0, 0xcc8
/* 00000cc8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000ccc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000cd0:	25800c80 */	addiu $zero, t4, 3200
/* 00000cd4:	125c0000 */	beq s2, gp, 0xcd8
/* 00000cd8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000cdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ce0:	28a00c80 */	slti $zero, a1, 3200
/* 00000ce4:	16440000 */	bne s2, a0, 0xce8
/* 00000ce8:	00000000 */	nop
/* 00000cec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000cf0:	2a300c80 */	slti s0, s1, 3200
/* 00000cf4:	11300000 */	beq t1, s0, 0xcf8
/* 00000cf8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000cfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d00:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00000d04:	16a80000 */	/*illegal*/ .word 0x16a80000
/* 00000d08:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000d0c:	1e4c579e */	/*illegal*/ .word 0x1e4c579e
/* 00000d10:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 00000d14:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000d18:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00000d1c:	55462f60 */	/*illegal*/ .word 0x55462f60
/* 00000d20:	21fc0320 */	addi gp, t7, 800
/* 00000d24:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000d28:	04000800 */	bltz $zero, 0x2d2c
/* 00000d2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d30:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000d34:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000d38:	00000000 */	nop
/* 00000d3c:	4f4c2f72 */	/*illegal*/ .word 0x4f4c2f72
/* 00000d40:	25800320 */	addiu $zero, t4, 800
/* 00000d44:	16a80000 */	bne s5, t0, 0xd48
/* 00000d48:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000d4c:	e24c57d8 */	sc t4, 22488(s2)
/* 00000d50:	21fc0320 */	addi gp, t7, 800
/* 00000d54:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000d58:	0c000800 */	jal 0x2000
/* 00000d5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d60:	28a00320 */	slti $zero, a1, 800
/* 00000d64:	1c200000 */	bgtz at, 0xd68
/* 00000d68:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000d6c:	be582eff */	cache 0x18, 12031(s2)
/* 00000d70:	27d80320 */	addiu t8, fp, 800
/* 00000d74:	19000000 */	blez t0, 0xd78
/* 00000d78:	14000000 */	/*illegal*/ .word 0x14000000
/* 00000d7c:	a43b31f6 */	sh k1, 12790(at)
/* 00000d80:	21fc0320 */	addi gp, t7, 800
/* 00000d84:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000d88:	14000800 */	bne $zero, $zero, 0x2d8c
/* 00000d8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d90:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000d94:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000d98:	30000000 */	andi $zero, $zero, 0x0
/* 00000d9c:	4f4c2f72 */	/*illegal*/ .word 0x4f4c2f72
/* 00000da0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000da4:	22600000 */	addi $zero, s3, 0
/* 00000da8:	28000000 */	slti $zero, $zero, 0
/* 00000dac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000db0:	21fc0320 */	addi gp, t7, 800
/* 00000db4:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000db8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000dbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000dc0:	25e40320 */	addiu a0, t7, 800
/* 00000dc4:	22c40000 */	addi a0, s6, 0
/* 00000dc8:	20000000 */	addi $zero, $zero, 0
/* 00000dcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000dd0:	21fc0320 */	addi gp, t7, 800
/* 00000dd4:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000dd8:	24000800 */	addiu $zero, $zero, 2048
/* 00000ddc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000de0:	21fc0320 */	addi gp, t7, 800
/* 00000de4:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000de8:	1c000800 */	bgtz $zero, 0x2dec
/* 00000dec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000df0:	25e403e8 */	addiu a0, t7, 1000
/* 00000df4:	22c40000 */	addi a0, s6, 0
/* 00000df8:	20000000 */	addi $zero, $zero, 0
/* 00000dfc:	07480bff */	tgei k0, 3071
/* 00000e00:	28a003e8 */	slti $zero, a1, 1000
/* 00000e04:	1c200000 */	bgtz at, 0xe08
/* 00000e08:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000e0c:	0e4801ff */	/*illegal*/ .word 0x0e4801ff
/* 00000e10:	21fc04b0 */	addi gp, t7, 1200
/* 00000e14:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000e18:	1c000800 */	bgtz $zero, 0x2e1c
/* 00000e1c:	ff77feff */	/*illegal*/ .word 0xff77feff
/* 00000e20:	1e7803e8 */	/*illegal*/ .word 0x1e7803e8
/* 00000e24:	22600000 */	addi $zero, s3, 0
/* 00000e28:	28000000 */	slti $zero, $zero, 0
/* 00000e2c:	f7480bff */	/*illegal*/ .word 0xf7480bff
/* 00000e30:	21fc04b0 */	addi gp, t7, 1200
/* 00000e34:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000e38:	24000800 */	addiu $zero, $zero, 2048
/* 00000e3c:	ff77feff */	/*illegal*/ .word 0xff77feff
/* 00000e40:	1c2003e8 */	bgtz at, 0x1de4
/* 00000e44:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000e48:	30000000 */	andi $zero, $zero, 0x0
/* 00000e4c:	f04802ff */	/*illegal*/ .word 0xf04802ff
/* 00000e50:	21fc04b0 */	addi gp, t7, 1200
/* 00000e54:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000e58:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000e5c:	ff77feff */	/*illegal*/ .word 0xff77feff
/* 00000e60:	27d803e8 */	addiu t8, fp, 1000
/* 00000e64:	19000000 */	blez t0, 0xe68
/* 00000e68:	14000000 */	/*illegal*/ .word 0x14000000
/* 00000e6c:	0c48f9ff */	/*illegal*/ .word 0x0c48f9ff
/* 00000e70:	21fc04b0 */	addi gp, t7, 1200
/* 00000e74:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000e78:	14000800 */	bne $zero, $zero, 0x2e7c
/* 00000e7c:	ff77feff */	/*illegal*/ .word 0xff77feff
/* 00000e80:	258003e8 */	addiu $zero, t4, 1000
/* 00000e84:	16a80000 */	bne s5, t0, 0xe88
/* 00000e88:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000e8c:	0548f3ff */	tgei t2, -3073
/* 00000e90:	1f4003e8 */	bgtz k0, 0x1e34
/* 00000e94:	16a80000 */	/*illegal*/ .word 0x16a80000
/* 00000e98:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000e9c:	fb48f3ff */	/*illegal*/ .word 0xfb48f3ff
/* 00000ea0:	21fc04b0 */	addi gp, t7, 1200
/* 00000ea4:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000ea8:	0c000800 */	jal 0x2000
/* 00000eac:	ff77feff */	/*illegal*/ .word 0xff77feff
/* 00000eb0:	1c8403e8 */	/*illegal*/ .word 0x1c8403e8
/* 00000eb4:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000eb8:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00000ebc:	f348f9ff */	/*illegal*/ .word 0xf348f9ff
/* 00000ec0:	21fc04b0 */	addi gp, t7, 1200
/* 00000ec4:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000ec8:	04000800 */	bltz $zero, 0x2ecc
/* 00000ecc:	ff77feff */	/*illegal*/ .word 0xff77feff
/* 00000ed0:	1c2003e8 */	/*illegal*/ .word 0x1c2003e8
/* 00000ed4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000ed8:	00000000 */	nop
/* 00000edc:	f04802ff */	/*illegal*/ .word 0xf04802ff
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
/* 00000f88:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00000f8c:	06000df0 */	bltz s0, 0x4750
/* 00000f90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f94:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000f98:	060a060c */	tlti s0, 1548
/* 00000f9c:	00020e10 */	/*illegal*/ .word 0x00020e10
/* 00000fa0:	060e1210 */	tnei s0, 4624
/* 00000fa4:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000fa8:	0614181a */	/*illegal*/ .word 0x0614181a
/* 00000fac:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00000fb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fb4:	00000000 */	nop
/* 00000fb8:	e200001c */	sc $zero, 28(s0)
/* 00000fbc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000fc0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000fc4:	80120f30 */	lb s2, 3888($zero)
/* 00000fc8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000fcc:	00000000 */	nop
/* 00000fd0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000fd4:	07000000 */	bltz t8, 0xfd8
/* 00000fd8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fdc:	00000000 */	nop
/* 00000fe0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000fe4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000fe8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fec:	00000000 */	nop
/* 00000ff0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000ff4:	8011d4d0 */	lb s1, -11056($zero)
/* 00000ff8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000ffc:	07014050 */	bgez t8, 0x11140
/* 00001000:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001004:	00000000 */	nop
/* 00001008:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000100c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001010:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001014:	00000000 */	nop
/* 00001018:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000101c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001020:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001024:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001028:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000102c:	06000010 */	/*illegal*/ .word 0x06000010
/* 00001030:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001034:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001038:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 0000103c:	000a0e0c */	/*illegal*/ .word 0x000a0e0c
/* 00001040:	06100e0a */	/*illegal*/ .word 0x06100e0a
/* 00001044:	000a0604 */	/*illegal*/ .word 0x000a0604
/* 00001048:	06121416 */	/*illegal*/ .word 0x06121416
/* 0000104c:	00121814 */	/*illegal*/ .word 0x00121814
/* 00001050:	0614181a */	/*illegal*/ .word 0x0614181a
/* 00001054:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00001058:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 0000105c:	001c201e */	/*illegal*/ .word 0x001c201e
/* 00001060:	06222426 */	/*illegal*/ .word 0x06222426
/* 00001064:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00001068:	0622262e */	/*illegal*/ .word 0x0622262e
/* 0000106c:	0026302e */	/*illegal*/ .word 0x0026302e
/* 00001070:	06323436 */	/*illegal*/ .word 0x06323436
/* 00001074:	00343836 */	tne at, s4, 0xe0
/* 00001078:	05343a38 */	/*illegal*/ .word 0x05343a38
/* 0000107c:	00000000 */	nop
/* 00001080:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001084:	060001f0 */	bltz s0, 0x1848
/* 00001088:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000108c:	00000602 */	srl $zero, $zero, 0x18
/* 00001090:	06020804 */	bltzl s0, 0x30a4
/* 00001094:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00001098:	060c0e10 */	teqi s0, 3600
/* 0000109c:	00121416 */	/*illegal*/ .word 0x00121416
/* 000010a0:	06121814 */	bltzall s0, 0x70f4
/* 000010a4:	00121a18 */	/*illegal*/ .word 0x00121a18
/* 000010a8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000010ac:	00222426 */	/*illegal*/ .word 0x00222426
/* 000010b0:	06242826 */	/*illegal*/ .word 0x06242826
/* 000010b4:	00281226 */	/*illegal*/ .word 0x00281226
/* 000010b8:	06282a12 */	tgei s1, 10770
/* 000010bc:	002a2c12 */	/*illegal*/ .word 0x002a2c12
/* 000010c0:	062c1a12 */	teqi s1, 6674
/* 000010c4:	00262e22 */	/*illegal*/ .word 0x00262e22
/* 000010c8:	06301632 */	bltzal s1, 0x6994
/* 000010cc:	00343638 */	/*illegal*/ .word 0x00343638
/* 000010d0:	06363a38 */	/*illegal*/ .word 0x06363a38
/* 000010d4:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 000010d8:	063c3a10 */	/*illegal*/ .word 0x063c3a10
/* 000010dc:	003e3c10 */	/*illegal*/ .word 0x003e3c10
/* 000010e0:	050a3e10 */	tlti t0, 15888
/* 000010e4:	00000000 */	nop
/* 000010e8:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 000010ec:	060003f0 */	bltz s0, 0x20b0
/* 000010f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010f4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000010f8:	06020806 */	/*illegal*/ .word 0x06020806
/* 000010fc:	000a0c00 */	sll at, t2, 0x10
/* 00001100:	060e1012 */	tnei s0, 4114
/* 00001104:	000e1410 */	/*illegal*/ .word 0x000e1410
/* 00001108:	0616140e */	/*illegal*/ .word 0x0616140e
/* 0000110c:	00160c18 */	/*illegal*/ .word 0x00160c18
/* 00001110:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001114:	000c0a18 */	/*illegal*/ .word 0x000c0a18
/* 00001118:	061a180a */	/*illegal*/ .word 0x061a180a
/* 0000111c:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00001120:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001124:	00000000 */	nop
/* 00001128:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000112c:	80120f50 */	lb s2, 3920($zero)
/* 00001130:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001134:	00000000 */	nop
/* 00001138:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000113c:	07000000 */	bltz t8, 0x1140
/* 00001140:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001144:	00000000 */	nop
/* 00001148:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000114c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001150:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001154:	00000000 */	nop
/* 00001158:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000115c:	8011c0d0 */	lb s1, -16176($zero)
/* 00001160:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001164:	07018060 */	bgez t8, 0xfffe12e8
/* 00001168:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000116c:	00000000 */	nop
/* 00001170:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001174:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001178:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000117c:	00000000 */	nop
/* 00001180:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001184:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001188:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000118c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001190:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001194:	060004e0 */	/*illegal*/ .word 0x060004e0
/* 00001198:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000119c:	00020604 */	/*illegal*/ .word 0x00020604
/* 000011a0:	06020806 */	/*illegal*/ .word 0x06020806
/* 000011a4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000011a8:	06061012 */	/*illegal*/ .word 0x06061012
/* 000011ac:	00060810 */	/*illegal*/ .word 0x00060810
/* 000011b0:	06121416 */	/*illegal*/ .word 0x06121416
/* 000011b4:	00121014 */	/*illegal*/ .word 0x00121014
/* 000011b8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000011bc:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 000011c0:	06161418 */	/*illegal*/ .word 0x06161418
/* 000011c4:	00141e18 */	/*illegal*/ .word 0x00141e18
/* 000011c8:	061c1a20 */	/*illegal*/ .word 0x061c1a20
/* 000011cc:	001a2220 */	/*illegal*/ .word 0x001a2220
/* 000011d0:	06202426 */	/*illegal*/ .word 0x06202426
/* 000011d4:	00202224 */	/*illegal*/ .word 0x00202224
/* 000011d8:	06262428 */	/*illegal*/ .word 0x06262428
/* 000011dc:	00242a28 */	/*illegal*/ .word 0x00242a28
/* 000011e0:	06282a2c */	tgei s1, 10796
/* 000011e4:	002a0e2c */	/*illegal*/ .word 0x002a0e2c
/* 000011e8:	062c0e0c */	teqi s1, 3596
/* 000011ec:	002e3032 */	tlt at, t6, 0xc0
/* 000011f0:	062e0a30 */	tnei s1, 2608
/* 000011f4:	000c0a2e */	/*illegal*/ .word 0x000c0a2e
/* 000011f8:	06323034 */	bltzall s1, 0xd2cc
/* 000011fc:	00303634 */	teq at, s0, 0xd8
/* 00001200:	06343638 */	/*illegal*/ .word 0x06343638
/* 00001204:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00001208:	06383c3e */	/*illegal*/ .word 0x06383c3e
/* 0000120c:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00001210:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00001214:	060006e0 */	bltz s0, 0x2d98
/* 00001218:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000121c:	00000602 */	srl $zero, $zero, 0x18
/* 00001220:	06040208 */	/*illegal*/ .word 0x06040208
/* 00001224:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001228:	060c0e10 */	teqi s0, 3600
/* 0000122c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001230:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001234:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001238:	060a1c08 */	tlti s0, 7176
/* 0000123c:	000e0c1c */	/*illegal*/ .word 0x000e0c1c
/* 00001240:	061c0c08 */	/*illegal*/ .word 0x061c0c08
/* 00001244:	001e2022 */	sub a0, $zero, fp
/* 00001248:	06222012 */	bltzl s1, 0x9294
/* 0000124c:	001e2420 */	/*illegal*/ .word 0x001e2420
/* 00001250:	06201012 */	/*illegal*/ .word 0x06201012
/* 00001254:	00242620 */	/*illegal*/ .word 0x00242620
/* 00001258:	06282a2c */	tgei s1, 10796
/* 0000125c:	002c2a26 */	/*illegal*/ .word 0x002c2a26
/* 00001260:	0626242c */	/*illegal*/ .word 0x0626242c
/* 00001264:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 00001268:	0628302e */	tgei s1, 12334
/* 0000126c:	0030322e */	/*illegal*/ .word 0x0030322e
/* 00001270:	06303432 */	bltzal s1, 0xe33c
/* 00001274:	00341432 */	tlt at, s4, 0x50
/* 00001278:	06343614 */	/*illegal*/ .word 0x06343614
/* 0000127c:	00161436 */	tne $zero, s6, 0x50
/* 00001280:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001284:	00000000 */	nop
/* 00001288:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000128c:	80120f30 */	lb s2, 3888($zero)
/* 00001290:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001294:	00000000 */	nop
/* 00001298:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000129c:	07000000 */	bltz t8, 0x12a0
/* 000012a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012a4:	00000000 */	nop
/* 000012a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000012ac:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000012b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012b4:	00000000 */	nop
/* 000012b8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000012bc:	8011b8d0 */	lb s1, -18224($zero)
/* 000012c0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000012c4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000012c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012cc:	00000000 */	nop
/* 000012d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012d4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000012d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012dc:	00000000 */	nop
/* 000012e0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000012e4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000012e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012ec:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000012f0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000012f4:	060008a0 */	bltz s0, 0x3578
/* 000012f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012fc:	00040600 */	sll $zero, a0, 0x18
/* 00001300:	06060800 */	/*illegal*/ .word 0x06060800
/* 00001304:	00080a0c */	syscall 0x2028
/* 00001308:	06020e10 */	bltzl s0, 0x4b4c
/* 0000130c:	00120c14 */	/*illegal*/ .word 0x00120c14
/* 00001310:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001314:	001c161e */	/*illegal*/ .word 0x001c161e
/* 00001318:	06201c1e */	/*illegal*/ .word 0x06201c1e
/* 0000131c:	001e1220 */	/*illegal*/ .word 0x001e1220
/* 00001320:	06222426 */	/*illegal*/ .word 0x06222426
/* 00001324:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 00001328:	062c2e2a */	teqi s1, 11818
/* 0000132c:	002c302e */	/*illegal*/ .word 0x002c302e
/* 00001330:	06303234 */	bltzal s1, 0xdc04
/* 00001334:	00363834 */	teq at, s6, 0xe0
/* 00001338:	06363a38 */	/*illegal*/ .word 0x06363a38
/* 0000133c:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00001340:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001344:	06000aa0 */	bltz s0, 0x3dc8
/* 00001348:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000134c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001350:	060c060e */	teqi s0, 1550
/* 00001354:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001358:	06120c16 */	bltzall s0, 0x43b4
/* 0000135c:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00001360:	061e1820 */	/*illegal*/ .word 0x061e1820
/* 00001364:	001a2224 */	/*illegal*/ .word 0x001a2224
/* 00001368:	06221026 */	/*illegal*/ .word 0x06221026
/* 0000136c:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00001370:	062a1e2e */	tlti s1, 7726
/* 00001374:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001378:	061e202e */	/*illegal*/ .word 0x061e202e
/* 0000137c:	00303234 */	teq at, s0, 0xc8
/* 00001380:	06363038 */	/*illegal*/ .word 0x06363038
/* 00001384:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00001388:	0100600c */	syscall 0x40180
/* 0000138c:	06000ca0 */	bltz s0, 0x4610
/* 00001390:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001394:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001398:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000139c:	00000000 */	nop
/* 000013a0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013a4:	80120f70 */	lb s2, 3952($zero)
/* 000013a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013ac:	00000000 */	nop
/* 000013b0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013b4:	07000000 */	bltz t8, 0x13b8
/* 000013b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013bc:	00000000 */	nop
/* 000013c0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013c4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000013c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013cc:	00000000 */	nop
/* 000013d0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000013d4:	8011d0d0 */	lb s1, -12080($zero)
/* 000013d8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000013dc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000013e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013ec:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000013f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013f4:	00000000 */	nop
/* 000013f8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000013fc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001400:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001404:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001408:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 0000140c:	06000d00 */	bltz s0, 0x4810
/* 00001410:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001414:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001418:	0608000a */	tgei s0, 10
/* 0000141c:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001420:	060e0810 */	tnei s0, 2064
/* 00001424:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001428:	0614181a */	/*illegal*/ .word 0x0614181a
/* 0000142c:	00180c1c */	/*illegal*/ .word 0x00180c1c
/* 00001430:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	00000000 */	nop
/* 00001444:	06000008 */	bltz s0, 0x1468
/* 00001448:	06000ee0 */	/*illegal*/ .word 0x06000ee0
/* 0000144c:	06000ee8 */	/*illegal*/ .word 0x06000ee8

.close
