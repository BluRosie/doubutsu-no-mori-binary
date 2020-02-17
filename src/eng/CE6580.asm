.n64
.create "build/eng/CE6580.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	24b80320 */	addiu t8, a1, 0x320
/* 00000014:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000018:	08000000 */	j 0x0
/* 0000001c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000020:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000024:	07080000 */	tgei t8, 0
/* 00000028:	00000000 */	nop
/* 0000002c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000030:	251c0320 */	addiu gp, t0, 0x320
/* 00000034:	08fc0000 */	j 0x3f00000
/* 00000038:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000003c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000040:	2a300320 */	slti s0, s1, 0x320
/* 00000044:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000048:	10000000 */	beq $zero, $zero, 0x4c
/* 0000004c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000050:	251c0320 */	addiu gp, t0, 0x320
/* 00000054:	08fc0000 */	j 0x3f00000
/* 00000058:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000005c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000060:	32000320 */	andi $zero, s0, 0x320
/* 00000064:	0c800000 */	jal 0x2000000
/* 00000068:	20000000 */	addi $zero, $zero, 0x0
/* 0000006c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000070:	300c0320 */	andi t4, $zero, 0x320
/* 00000074:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000078:	18000000 */	blez $zero, 0x7c
/* 0000007c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000080:	2bc00320 */	slti $zero, fp, 0x320
/* 00000084:	0af00000 */	j 0xbc00000
/* 00000088:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000008c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000090:	2bc00320 */	slti $zero, fp, 0x320
/* 00000094:	0af00000 */	j 0xbc00000
/* 00000098:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000009c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000000a0:	20d00320 */	addi s0, a2, 0x320
/* 000000a4:	0e100000 */	jal 0x8400000
/* 000000a8:	38000000 */	xori $zero, $zero, 0x0
/* 000000ac:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000000b0:	27100320 */	addiu s0, t8, 0x320
/* 000000b4:	10040000 */	beq $zero, a0, 0xb8
/* 000000b8:	30000000 */	andi $zero, $zero, 0x0
/* 000000bc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000000c0:	251c0320 */	addiu gp, t0, 0x320
/* 000000c4:	08fc0000 */	j 0x3f00000
/* 000000c8:	34000800 */	ori $zero, $zero, 0x800
/* 000000cc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000000d0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000000d4:	07080000 */	tgei t8, 0
/* 000000d8:	40000000 */	mfc0 $zero, $0
/* 000000dc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000000e0:	251c0320 */	addiu gp, t0, 0x320
/* 000000e4:	08fc0000 */	j 0x3f00000
/* 000000e8:	3c000800 */	lui $zero, 0x800
/* 000000ec:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000000f0:	2d500320 */	sltiu s0, t2, 0x320
/* 000000f4:	10040000 */	beq $zero, a0, 0xf8
/* 000000f8:	28000000 */	slti $zero, $zero, 0x0
/* 000000fc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000100:	2bc00320 */	slti $zero, fp, 0x320
/* 00000104:	0af00000 */	j 0xbc00000
/* 00000108:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000010c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000110:	2bc00320 */	slti $zero, fp, 0x320
/* 00000114:	0af00000 */	j 0xbc00000
/* 00000118:	24000800 */	addiu $zero, $zero, 0x800
/* 0000011c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000120:	0fa00320 */	jal 0xe800c80
/* 00000124:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000128:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000012c:	006fd4ea */	/*illegal*/ .word 0x006fd4ea
/* 00000130:	0e100320 */	/*illegal*/ .word 0x0e100320
/* 00000134:	23280000 */	addi t0, t9, 0x0
/* 00000138:	00000000 */	nop
/* 0000013c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000140:	15180320 */	bne t0, t8, 0xdc4
/* 00000144:	22600000 */	addi $zero, s3, 0x0
/* 00000148:	04000800 */	bltz $zero, 0x214c
/* 0000014c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000150:	15180320 */	/*illegal*/ .word 0x15180320
/* 00000154:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000158:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000015c:	ef6fd7fa */	/*illegal*/ .word 0xef6fd7fa
/* 00000160:	15180320 */	/*illegal*/ .word 0x15180320
/* 00000164:	22600000 */	addi $zero, s3, 0x0
/* 00000168:	0c000800 */	jal 0x2000
/* 0000016c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000170:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000174:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000178:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000017c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000180:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00000184:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000188:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000018c:	d86de3ff */	/*illegal*/ .word 0xd86de3ff
/* 00000190:	20080320 */	addi t0, $zero, 0x320
/* 00000194:	19000000 */	blez t0, 0x198
/* 00000198:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000019c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000001a0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 000001a4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 000001a8:	20000000 */	addi $zero, $zero, 0x0
/* 000001ac:	e97411b6 */	/*illegal*/ .word 0xe97411b6
/* 000001b0:	20080320 */	addi t0, $zero, 0x320
/* 000001b4:	19000000 */	blez t0, 0x1b8
/* 000001b8:	24000800 */	addiu $zero, $zero, 0x800
/* 000001bc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000001c0:	20d00320 */	addi s0, a2, 0x320
/* 000001c4:	11f80000 */	beq t7, t8, 0x1c8
/* 000001c8:	28000000 */	slti $zero, $zero, 0x0
/* 000001cc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000001d0:	20080320 */	addi t0, $zero, 0x320
/* 000001d4:	19000000 */	blez t0, 0x1d8
/* 000001d8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000001dc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000001e0:	25800320 */	addiu $zero, t4, 0x320
/* 000001e4:	15180000 */	bne t0, t8, 0x1e8
/* 000001e8:	30000000 */	andi $zero, $zero, 0x0
/* 000001ec:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000001f0:	20080320 */	addi t0, $zero, 0x320
/* 000001f4:	19000000 */	blez t0, 0x1f8
/* 000001f8:	34000800 */	ori $zero, $zero, 0x800
/* 000001fc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000200:	27100320 */	addiu s0, t8, 0x320
/* 00000204:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000208:	38000000 */	xori $zero, $zero, 0x0
/* 0000020c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000210:	20080320 */	addi t0, $zero, 0x320
/* 00000214:	19000000 */	blez t0, 0x218
/* 00000218:	3c000800 */	lui $zero, 0x800
/* 0000021c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000220:	22600320 */	addi $zero, s3, 0x320
/* 00000224:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000228:	40000000 */	mfc0 $zero, $0
/* 0000022c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000230:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000234:	1f400000 */	bgtz k0, 0x238
/* 00000238:	44000800 */	/*illegal*/ .word 0x44000800
/* 0000023c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000240:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00000244:	23280000 */	addi t0, t9, 0x0
/* 00000248:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 0000024c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000250:	22600320 */	addi $zero, s3, 0x320
/* 00000254:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000258:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000025c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000260:	25800320 */	addiu $zero, t4, 0x320
/* 00000264:	23f00000 */	addi s0, ra, 0x0
/* 00000268:	50000000 */	beql $zero, $zero, 0x26c
/* 0000026c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000270:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00000274:	23280000 */	addi t0, t9, 0x0
/* 00000278:	54000800 */	bnel $zero, $zero, 0x227c
/* 0000027c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000280:	20d00320 */	addi s0, a2, 0x320
/* 00000284:	29680000 */	slti t0, t3, 0x0
/* 00000288:	58000000 */	blezl $zero, 0x28c
/* 0000028c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000290:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00000294:	23280000 */	addi t0, t9, 0x0
/* 00000298:	5c000800 */	bgtzl $zero, 0x229c
/* 0000029c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000002a0:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 000002a4:	27100000 */	addiu s0, t8, 0x0
/* 000002a8:	60000000 */	/*illegal*/ .word 0x60000000
/* 000002ac:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000002b0:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 000002b4:	1f400000 */	bgtz k0, 0x2b8
/* 000002b8:	64000800 */	/*illegal*/ .word 0x64000800
/* 000002bc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000002c0:	15180320 */	/*illegal*/ .word 0x15180320
/* 000002c4:	22600000 */	addi $zero, s3, 0x0
/* 000002c8:	6c000800 */	/*illegal*/ .word 0x6c000800
/* 000002cc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000002d0:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 000002d4:	27100000 */	addiu s0, t8, 0x0
/* 000002d8:	68000000 */	/*illegal*/ .word 0x68000000
/* 000002dc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000002e0:	11f80320 */	beq t7, t8, 0xf64
/* 000002e4:	27d80000 */	addiu t8, fp, 0x0
/* 000002e8:	70000000 */	/*illegal*/ .word 0x70000000
/* 000002ec:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000002f0:	15180320 */	bne t0, t8, 0xf74
/* 000002f4:	22600000 */	addi $zero, s3, 0x0
/* 000002f8:	74000800 */	/*illegal*/ .word 0x74000800
/* 000002fc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000300:	0e100320 */	jal 0x8400c80
/* 00000304:	23280000 */	addi t0, t9, 0x0
/* 00000308:	78000000 */	/*illegal*/ .word 0x78000000
/* 0000030c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000310:	20d00320 */	addi s0, a2, 0x320
/* 00000314:	11f80000 */	beq t7, t8, 0x318
/* 00000318:	2a001700 */	slti $zero, s0, 0x1700
/* 0000031c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000320:	1c200320 */	bgtz at, 0xfa4
/* 00000324:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000328:	24001000 */	addiu $zero, $zero, 0x1000
/* 0000032c:	f77702c0 */	/*illegal*/ .word 0xf77702c0
/* 00000330:	1c200320 */	bgtz at, 0xfb4
/* 00000334:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000338:	24001800 */	addiu $zero, $zero, 0x1800
/* 0000033c:	e97411b6 */	/*illegal*/ .word 0xe97411b6
/* 00000340:	32000320 */	andi $zero, s0, 0x320
/* 00000344:	25800000 */	addiu $zero, t4, 0x0
/* 00000348:	40003000 */	mfc0 $zero, $6
/* 0000034c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000350:	25800320 */	addiu $zero, t4, 0x320
/* 00000354:	32000000 */	andi $zero, s0, 0x0
/* 00000358:	30004000 */	andi $zero, $zero, 0x4000
/* 0000035c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000360:	32000320 */	andi $zero, s0, 0x320
/* 00000364:	32000000 */	andi $zero, s0, 0x0
/* 00000368:	40004000 */	mfc0 $zero, $8
/* 0000036c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000370:	25800320 */	addiu $zero, t4, 0x320
/* 00000374:	23f00000 */	addi s0, ra, 0x0
/* 00000378:	30002e00 */	andi $zero, $zero, 0x2e00
/* 0000037c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000380:	20d00320 */	addi s0, a2, 0x320
/* 00000384:	29680000 */	slti t0, t3, 0x0
/* 00000388:	2a003500 */	slti $zero, s0, 0x3500
/* 0000038c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000390:	27100320 */	addiu s0, t8, 0x320
/* 00000394:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000398:	32002200 */	andi $zero, s0, 0x2200
/* 0000039c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000003a0:	32000320 */	andi $zero, s0, 0x320
/* 000003a4:	19000000 */	blez t0, 0x3a8
/* 000003a8:	40002000 */	mfc0 $zero, $4
/* 000003ac:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000003b0:	22600320 */	addi $zero, s3, 0x320
/* 000003b4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000003b8:	2c002700 */	sltiu $zero, $zero, 0x2700
/* 000003bc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000003c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003c4:	00000000 */	nop
/* 000003c8:	00000000 */	nop
/* 000003cc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000003d0:	0ce40320 */	jal 0x3900c80
/* 000003d4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000003d8:	10800700 */	/*illegal*/ .word 0x10800700
/* 000003dc:	2a6ff48e */	slti t7, s3, 0xfffff48e
/* 000003e0:	0c800320 */	jal 0x2000c80
/* 000003e4:	00000000 */	nop
/* 000003e8:	10000000 */	beq $zero, $zero, 0x3ec
/* 000003ec:	366c0070 */	ori t4, s3, 0x70
/* 000003f0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000003f4:	0c800000 */	jal 0x2000000
/* 000003f8:	04001000 */	/*illegal*/ .word 0x04001000
/* 000003fc:	fc70297a */	/*illegal*/ .word 0xfc70297a
/* 00000400:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000404:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000408:	00001000 */	sll v0, $zero, 0x0
/* 0000040c:	006c365e */	/*illegal*/ .word 0x006c365e
/* 00000410:	07080320 */	tgei t8, 800
/* 00000414:	0d480000 */	jal 0x5200000
/* 00000418:	09001100 */	/*illegal*/ .word 0x09001100
/* 0000041c:	e76d2990 */	/*illegal*/ .word 0xe76d2990
/* 00000420:	0f3c0320 */	/*illegal*/ .word 0x0f3c0320
/* 00000424:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00000428:	13800c80 */	/*illegal*/ .word 0x13800c80
/* 0000042c:	1f70e5b0 */	/*illegal*/ .word 0x1f70e5b0
/* 00000430:	0a8c0320 */	/*illegal*/ .word 0x0a8c0320
/* 00000434:	11940000 */	/*illegal*/ .word 0x11940000
/* 00000438:	0d801680 */	/*illegal*/ .word 0x0d801680
/* 0000043c:	e47021a2 */	/*illegal*/ .word 0xe47021a2
/* 00000440:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00000444:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000448:	18001000 */	/*illegal*/ .word 0x18001000
/* 0000044c:	1e71eaac */	/*illegal*/ .word 0x1e71eaac
/* 00000450:	0d480320 */	/*illegal*/ .word 0x0d480320
/* 00000454:	13240000 */	/*illegal*/ .word 0x13240000
/* 00000458:	11001880 */	/*illegal*/ .word 0x11001880
/* 0000045c:	f2653d5e */	/*illegal*/ .word 0xf2653d5e
/* 00000460:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00000464:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000468:	18001800 */	/*illegal*/ .word 0x18001800
/* 0000046c:	1c653932 */	/*illegal*/ .word 0x1c653932
/* 00000470:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000474:	32000000 */	andi $zero, s0, 0x0
/* 00000478:	00004000 */	sll t0, $zero, 0x0
/* 0000047c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000480:	0c800320 */	jal 0x2000c80
/* 00000484:	32000000 */	andi $zero, s0, 0x0
/* 00000488:	10004000 */	beq $zero, $zero, 0x1048c
/* 0000048c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000490:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000494:	23f00000 */	addi s0, ra, 0x0
/* 00000498:	00002e00 */	sll a1, $zero, 0x18
/* 0000049c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000004a0:	0e100320 */	jal 0x8400c80
/* 000004a4:	23280000 */	addi t0, t9, 0x0
/* 000004a8:	12002d00 */	beq s0, $zero, 0xb8ac
/* 000004ac:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000004b0:	11f80320 */	/*illegal*/ .word 0x11f80320
/* 000004b4:	27d80000 */	addiu t8, fp, 0x0
/* 000004b8:	17003300 */	bne t8, $zero, 0xd0bc
/* 000004bc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000004c0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000004c4:	32000000 */	andi $zero, s0, 0x0
/* 000004c8:	20004000 */	addi $zero, $zero, 0x4000
/* 000004cc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000004d0:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 000004d4:	27100000 */	addiu s0, t8, 0x0
/* 000004d8:	21003200 */	addi $zero, t0, 0x3200
/* 000004dc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000004e0:	23f00320 */	addi s0, ra, 0x320
/* 000004e4:	00000000 */	nop
/* 000004e8:	2e000000 */	sltiu $zero, s0, 0x0
/* 000004ec:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000004f0:	24b80320 */	addiu t8, a1, 0x320
/* 000004f4:	02580000 */	/*illegal*/ .word 0x02580000
/* 000004f8:	2f000300 */	sltiu $zero, t8, 0x300
/* 000004fc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000500:	32000320 */	andi $zero, s0, 0x320
/* 00000504:	00000000 */	nop
/* 00000508:	40000000 */	mfc0 $zero, $0
/* 0000050c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000510:	24b80320 */	addiu t8, a1, 0x320
/* 00000514:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000518:	2f000300 */	sltiu $zero, t8, 0x300
/* 0000051c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000520:	2a300320 */	slti s0, s1, 0x320
/* 00000524:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000528:	36000700 */	ori $zero, s0, 0x700
/* 0000052c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000530:	32000320 */	andi $zero, s0, 0x320
/* 00000534:	00000000 */	nop
/* 00000538:	40000000 */	mfc0 $zero, $0
/* 0000053c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000540:	300c0320 */	andi t4, $zero, 0x320
/* 00000544:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000548:	3e000800 */	/*illegal*/ .word 0x3e000800
/* 0000054c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000550:	32000320 */	andi $zero, s0, 0x320
/* 00000554:	0c800000 */	jal 0x2000000
/* 00000558:	40001000 */	mfc0 $zero, $2
/* 0000055c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000560:	23f00320 */	addi s0, ra, 0x320
/* 00000564:	00000000 */	nop
/* 00000568:	2e000000 */	sltiu $zero, s0, 0x0
/* 0000056c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000570:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000574:	07080000 */	tgei t8, 0
/* 00000578:	28000900 */	slti $zero, $zero, 0x900
/* 0000057c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000580:	19000320 */	blez t0, 0x1204
/* 00000584:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000588:	20000700 */	addi $zero, $zero, 0x700
/* 0000058c:	e17118b2 */	sc s1, 0x18b2(t3)
/* 00000590:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000594:	09600000 */	j 0x5800000
/* 00000598:	23000c00 */	addi $zero, t8, 0xc00
/* 0000059c:	c76618c6 */	/*illegal*/ .word 0xc76618c6
/* 000005a0:	1c200320 */	bgtz at, 0x1224
/* 000005a4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000005a8:	24001000 */	addiu $zero, $zero, 0x1000
/* 000005ac:	f77702c0 */	/*illegal*/ .word 0xf77702c0
/* 000005b0:	20d00320 */	addi s0, a2, 0x320
/* 000005b4:	0e100000 */	jal 0x8400000
/* 000005b8:	2a001200 */	slti $zero, s0, 0x1200
/* 000005bc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000005c0:	20d00320 */	addi s0, a2, 0x320
/* 000005c4:	11f80000 */	beq t7, t8, 0x5c8
/* 000005c8:	2a001700 */	slti $zero, s0, 0x1700
/* 000005cc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000005d0:	27100320 */	addiu s0, t8, 0x320
/* 000005d4:	10040000 */	beq $zero, a0, 0x5d8
/* 000005d8:	32001500 */	andi $zero, s0, 0x1500
/* 000005dc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000005e0:	25800320 */	addiu $zero, t4, 0x320
/* 000005e4:	15180000 */	bne t0, t8, 0x5e8
/* 000005e8:	30001b00 */	andi $zero, $zero, 0x1b00
/* 000005ec:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000005f0:	16440320 */	bne s2, a0, 0x1274
/* 000005f4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000005f8:	1c800380 */	/*illegal*/ .word 0x1c800380
/* 000005fc:	c66617c6 */	/*illegal*/ .word 0xc66617c6
/* 00000600:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000604:	00000000 */	nop
/* 00000608:	1c000000 */	bgtz $zero, 0x60c
/* 0000060c:	ca6c00dc */	/*illegal*/ .word 0xca6c00dc
/* 00000610:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000614:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000618:	14002500 */	/*illegal*/ .word 0x14002500
/* 0000061c:	006fd4ea */	/*illegal*/ .word 0x006fd4ea
/* 00000620:	08980320 */	/*illegal*/ .word 0x08980320
/* 00000624:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000628:	0b002300 */	/*illegal*/ .word 0x0b002300
/* 0000062c:	146cd0d6 */	/*illegal*/ .word 0x146cd0d6
/* 00000630:	0e100320 */	/*illegal*/ .word 0x0e100320
/* 00000634:	23280000 */	addi t0, t9, 0x0
/* 00000638:	12002d00 */	beq s0, $zero, 0xba3c
/* 0000063c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000640:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000644:	23f00000 */	addi s0, ra, 0x0
/* 00000648:	00002e00 */	sll a1, $zero, 0x18
/* 0000064c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000650:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000654:	16440000 */	bne s2, a0, 0x658
/* 00000658:	04001d00 */	/*illegal*/ .word 0x04001d00
/* 0000065c:	1e62c3d0 */	/*illegal*/ .word 0x1e62c3d0
/* 00000660:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000664:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000668:	00001c00 */	sll v1, $zero, 0x10
/* 0000066c:	006ccaec */	/*illegal*/ .word 0x006ccaec
/* 00000670:	32000320 */	andi $zero, s0, 0x320
/* 00000674:	19000000 */	blez t0, 0x678
/* 00000678:	40002000 */	mfc0 $zero, $4
/* 0000067c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000680:	2d500320 */	sltiu s0, t2, 0x320
/* 00000684:	10040000 */	beq $zero, a0, 0x688
/* 00000688:	3a001500 */	xori $zero, s0, 0x1500
/* 0000068c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000690:	27100320 */	addiu s0, t8, 0x320
/* 00000694:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000698:	32002200 */	andi $zero, s0, 0x2200
/* 0000069c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000006a0:	16440320 */	bne s2, a0, 0x1324
/* 000006a4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000006a8:	c4000000 */	/*illegal*/ .word 0xc4000000
/* 000006ac:	c66617c6 */	/*illegal*/ .word 0xc66617c6
/* 000006b0:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 000006b4:	00000000 */	nop
/* 000006b8:	c0000800 */	ll $zero, 0x800($zero)
/* 000006bc:	007800b6 */	tne v1, t8, 0x2
/* 000006c0:	12c0fce0 */	beq s6, $zero, 0xfffffa44
/* 000006c4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000006c8:	c7000800 */	/*illegal*/ .word 0xc7000800
/* 000006cc:	0077fdba */	/*illegal*/ .word 0x0077fdba
/* 000006d0:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 000006d4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000006d8:	cf000000 */	/*illegal*/ .word 0xcf000000
/* 000006dc:	c76618c6 */	/*illegal*/ .word 0xc76618c6
/* 000006e0:	1838fce0 */	/*illegal*/ .word 0x1838fce0
/* 000006e4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 000006e8:	d6000800 */	/*illegal*/ .word 0xd6000800
/* 000006ec:	f076fbd0 */	/*illegal*/ .word 0xf076fbd0
/* 000006f0:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 000006f4:	18380000 */	/*illegal*/ .word 0x18380000
/* 000006f8:	e3000000 */	sc $zero, 0x0(t8)
/* 000006fc:	d86de3ff */	/*illegal*/ .word 0xd86de3ff
/* 00000700:	12c0fce0 */	beq s6, $zero, 0xfffffa84
/* 00000704:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000708:	eb000800 */	/*illegal*/ .word 0xeb000800
/* 0000070c:	f972dee8 */	/*illegal*/ .word 0xf972dee8
/* 00000710:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000714:	00000000 */	nop
/* 00000718:	c0000000 */	ll $zero, 0x0($zero)
/* 0000071c:	ca6c00dc */	/*illegal*/ .word 0xca6c00dc
/* 00000720:	19000320 */	blez t0, 0x13a4
/* 00000724:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000728:	c9000000 */	/*illegal*/ .word 0xc9000000
/* 0000072c:	e17118b2 */	sc s1, 0x18b2(t3)
/* 00000730:	1c200320 */	bgtz at, 0x13b4
/* 00000734:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000738:	db000000 */	/*illegal*/ .word 0xdb000000
/* 0000073c:	e97411b6 */	/*illegal*/ .word 0xe97411b6
/* 00000740:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000744:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000748:	d3000000 */	/*illegal*/ .word 0xd3000000
/* 0000074c:	f77702c0 */	/*illegal*/ .word 0xf77702c0
/* 00000750:	15180320 */	/*illegal*/ .word 0x15180320
/* 00000754:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000758:	eb000000 */	/*illegal*/ .word 0xeb000000
/* 0000075c:	ef6fd7fa */	/*illegal*/ .word 0xef6fd7fa
/* 00000760:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000764:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000768:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000076c:	006fd4ea */	/*illegal*/ .word 0x006fd4ea
/* 00000770:	08980320 */	/*illegal*/ .word 0x08980320
/* 00000774:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000778:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 0000077c:	146cd0d6 */	/*illegal*/ .word 0x146cd0d6
/* 00000780:	0898fce0 */	/*illegal*/ .word 0x0898fce0
/* 00000784:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000788:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000078c:	f5760fae */	/*illegal*/ .word 0xf5760fae
/* 00000790:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000794:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000798:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000079c:	1e62c3d0 */	/*illegal*/ .word 0x1e62c3d0
/* 000007a0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000007a4:	11300000 */	/*illegal*/ .word 0x11300000
/* 000007a8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000007ac:	00780094 */	/*illegal*/ .word 0x00780094
/* 000007b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000007b4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000007b8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000007bc:	006ccaec */	/*illegal*/ .word 0x006ccaec
/* 000007c0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000007c4:	11300000 */	/*illegal*/ .word 0x11300000
/* 000007c8:	00000800 */	sll at, $zero, 0x0
/* 000007cc:	00780094 */	/*illegal*/ .word 0x00780094
/* 000007d0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000007d4:	0c800000 */	jal 0x2000000
/* 000007d8:	04260000 */	/*illegal*/ .word 0x04260000
/* 000007dc:	fc70297a */	/*illegal*/ .word 0xfc70297a
/* 000007e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000007e4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000007e8:	00000000 */	nop
/* 000007ec:	006c365e */	/*illegal*/ .word 0x006c365e
/* 000007f0:	07080320 */	tgei t8, 800
/* 000007f4:	0d480000 */	jal 0x5200000
/* 000007f8:	09550000 */	/*illegal*/ .word 0x09550000
/* 000007fc:	e76d2990 */	/*illegal*/ .word 0xe76d2990
/* 00000800:	0898fce0 */	/*illegal*/ .word 0x0898fce0
/* 00000804:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000808:	10980800 */	/*illegal*/ .word 0x10980800
/* 0000080c:	f5760fae */	/*illegal*/ .word 0xf5760fae
/* 00000810:	0a8c0320 */	/*illegal*/ .word 0x0a8c0320
/* 00000814:	11940000 */	/*illegal*/ .word 0x11940000
/* 00000818:	10980000 */	/*illegal*/ .word 0x10980000
/* 0000081c:	e47021a2 */	/*illegal*/ .word 0xe47021a2
/* 00000820:	0d480320 */	/*illegal*/ .word 0x0d480320
/* 00000824:	13240000 */	/*illegal*/ .word 0x13240000
/* 00000828:	14be0000 */	/*illegal*/ .word 0x14be0000
/* 0000082c:	f2653d5e */	/*illegal*/ .word 0xf2653d5e
/* 00000830:	12c0fce0 */	/*illegal*/ .word 0x12c0fce0
/* 00000834:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000838:	17da0800 */	/*illegal*/ .word 0x17da0800
/* 0000083c:	f972dee8 */	/*illegal*/ .word 0xf972dee8
/* 00000840:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00000844:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000848:	1af70000 */	/*illegal*/ .word 0x1af70000
/* 0000084c:	1c653932 */	/*illegal*/ .word 0x1c653932
/* 00000850:	1838fce0 */	/*illegal*/ .word 0x1838fce0
/* 00000854:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00000858:	212f0800 */	addi t7, t1, 0x800
/* 0000085c:	f076fbd0 */	/*illegal*/ .word 0xf076fbd0
/* 00000860:	12c00320 */	beq s6, $zero, 0x14e4
/* 00000864:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000868:	244c0000 */	addiu t4, v0, 0x0
/* 0000086c:	1e71eaac */	/*illegal*/ .word 0x1e71eaac
/* 00000870:	12c0fce0 */	beq s6, $zero, 0xfffffbf4
/* 00000874:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000878:	2c980800 */	sltiu t8, a0, 0x800
/* 0000087c:	0077fdba */	/*illegal*/ .word 0x0077fdba
/* 00000880:	0f3c0320 */	jal 0xcf00c80
/* 00000884:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00000888:	2a850000 */	slti a1, s4, 0x0
/* 0000088c:	1f70e5b0 */	/*illegal*/ .word 0x1f70e5b0
/* 00000890:	0ce40320 */	jal 0x3900c80
/* 00000894:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000898:	30be0000 */	andi fp, a1, 0x0
/* 0000089c:	2a6ff48e */	slti t7, s3, 0xfffff48e
/* 000008a0:	0ce40320 */	jal 0x3900c80
/* 000008a4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000008a8:	30be0000 */	andi fp, a1, 0x0
/* 000008ac:	2a6ff48e */	slti t7, s3, 0xfffff48e
/* 000008b0:	1130fce0 */	beq t1, s0, 0xfffffc34
/* 000008b4:	00000000 */	nop
/* 000008b8:	38000800 */	xori $zero, $zero, 0x800
/* 000008bc:	007800b6 */	tne v1, t8, 0x2
/* 000008c0:	0c800320 */	jal 0x2000c80
/* 000008c4:	00000000 */	nop
/* 000008c8:	38000000 */	xori $zero, $zero, 0x0
/* 000008cc:	366c0070 */	ori t4, s3, 0x70
/* 000008d0:	12c00320 */	beq s6, $zero, 0x1554
/* 000008d4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000008d8:	244c0000 */	addiu t4, v0, 0x0
/* 000008dc:	1e71eaac */	/*illegal*/ .word 0x1e71eaac
/* 000008e0:	1838fce0 */	/*illegal*/ .word 0x1838fce0
/* 000008e4:	0e100000 */	jal 0x8400000
/* 000008e8:	212f0800 */	addi t7, t1, 0x800
/* 000008ec:	f076fbd0 */	/*illegal*/ .word 0xf076fbd0
/* 000008f0:	12c0fce0 */	beq s6, $zero, 0xfffffc74
/* 000008f4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000008f8:	2c980800 */	sltiu t8, a0, 0x800
/* 000008fc:	0077fdba */	/*illegal*/ .word 0x0077fdba
/* 00000900:	24b803e8 */	addiu t8, a1, 0x3e8
/* 00000904:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000908:	08000000 */	j 0x0
/* 0000090c:	ff48f3ff */	/*illegal*/ .word 0xff48f3ff
/* 00000910:	1e7803e8 */	/*illegal*/ .word 0x1e7803e8
/* 00000914:	07080000 */	tgei t8, 0
/* 00000918:	00000000 */	nop
/* 0000091c:	ea75f9ff */	/*illegal*/ .word 0xea75f9ff
/* 00000920:	251c04b0 */	addiu gp, t0, 0x4b0
/* 00000924:	08fc0000 */	j 0x3f00000
/* 00000928:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000092c:	fc77feff */	/*illegal*/ .word 0xfc77feff
/* 00000930:	2a3003e8 */	slti s0, s1, 0x3e8
/* 00000934:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000938:	10000000 */	beq $zero, $zero, 0x93c
/* 0000093c:	0548efff */	tgei t2, -4097
/* 00000940:	251c04b0 */	addiu gp, t0, 0x4b0
/* 00000944:	08fc0000 */	j 0x3f00000
/* 00000948:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000094c:	fc77feff */	/*illegal*/ .word 0xfc77feff
/* 00000950:	320003e8 */	andi $zero, s0, 0x3e8
/* 00000954:	0c800000 */	jal 0x2000000
/* 00000958:	20000000 */	addi $zero, $zero, 0x0
/* 0000095c:	0e4805f4 */	jal 0x92017d0
/* 00000960:	300c03e8 */	andi t4, $zero, 0x3e8
/* 00000964:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000968:	18000000 */	blez $zero, 0x96c
/* 0000096c:	0f75eeff */	/*illegal*/ .word 0x0f75eeff
/* 00000970:	2bc004b0 */	slti $zero, fp, 0x4b0
/* 00000974:	0af00000 */	j 0xbc00000
/* 00000978:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000097c:	057701ff */	/*illegal*/ .word 0x057701ff
/* 00000980:	2bc004b0 */	slti $zero, fp, 0x4b0
/* 00000984:	0af00000 */	j 0xbc00000
/* 00000988:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000098c:	057701ff */	/*illegal*/ .word 0x057701ff
/* 00000990:	20d003e8 */	addi s0, a2, 0x3e8
/* 00000994:	0e100000 */	jal 0x8400000
/* 00000998:	38000000 */	xori $zero, $zero, 0x0
/* 0000099c:	f54809ff */	/*illegal*/ .word 0xf54809ff
/* 000009a0:	271003e8 */	addiu s0, t8, 0x3e8
/* 000009a4:	10040000 */	beq $zero, a0, 0x9a8
/* 000009a8:	30000000 */	andi $zero, $zero, 0x0
/* 000009ac:	fb7519ff */	/*illegal*/ .word 0xfb7519ff
/* 000009b0:	251c04b0 */	addiu gp, t0, 0x4b0
/* 000009b4:	08fc0000 */	j 0x3f00000
/* 000009b8:	34000800 */	ori $zero, $zero, 0x800
/* 000009bc:	fc77feff */	/*illegal*/ .word 0xfc77feff
/* 000009c0:	1e7803e8 */	/*illegal*/ .word 0x1e7803e8
/* 000009c4:	07080000 */	tgei t8, 0
/* 000009c8:	40000000 */	mfc0 $zero, $0
/* 000009cc:	ea75f9ff */	/*illegal*/ .word 0xea75f9ff
/* 000009d0:	251c04b0 */	addiu gp, t0, 0x4b0
/* 000009d4:	08fc0000 */	j 0x3f00000
/* 000009d8:	3c000800 */	lui $zero, 0x800
/* 000009dc:	fc77feff */	/*illegal*/ .word 0xfc77feff
/* 000009e0:	2d5003e8 */	sltiu s0, t2, 0x3e8
/* 000009e4:	10040000 */	beq $zero, a0, 0x9e8
/* 000009e8:	28000000 */	slti $zero, $zero, 0x0
/* 000009ec:	097519fa */	j 0x5d467e8
/* 000009f0:	2bc004b0 */	slti $zero, fp, 0x4b0
/* 000009f4:	0af00000 */	j 0xbc00000
/* 000009f8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000009fc:	057701ff */	/*illegal*/ .word 0x057701ff
/* 00000a00:	2bc004b0 */	slti $zero, fp, 0x4b0
/* 00000a04:	0af00000 */	j 0xbc00000
/* 00000a08:	24000800 */	addiu $zero, $zero, 0x800
/* 00000a0c:	057701ff */	/*illegal*/ .word 0x057701ff
/* 00000a10:	1518044c */	bne t0, t8, 0x1b44
/* 00000a14:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000a18:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000a1c:	e3584b4e */	sc t8, 0x4b4e(k0)
/* 00000a20:	13a10000 */	beq sp, at, 0xa24
/* 00000a24:	13880000 */	/*illegal*/ .word 0x13880000
/* 00000a28:	018a0800 */	/*illegal*/ .word 0x018a0800
/* 00000a2c:	fa177532 */	/*illegal*/ .word 0xfa177532
/* 00000a30:	177004b0 */	/*illegal*/ .word 0x177004b0
/* 00000a34:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000a38:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000a3c:	004d5b32 */	tlt v0, t5, 0x16c
/* 00000a40:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000a44:	13880000 */	beq gp, t0, 0xa48
/* 00000a48:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000a4c:	05157632 */	/*illegal*/ .word 0x05157632
/* 00000a50:	19c8044c */	/*illegal*/ .word 0x19c8044c
/* 00000a54:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000a58:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00000a5c:	1c574d32 */	/*illegal*/ .word 0x1c574d32
/* 00000a60:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000a64:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000a68:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000a6c:	e97411b6 */	/*illegal*/ .word 0xe97411b6
/* 00000a70:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00000a74:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000a78:	00000400 */	sll $zero, $zero, 0x10
/* 00000a7c:	1c653932 */	/*illegal*/ .word 0x1c653932
/* 00000a80:	19c8044c */	/*illegal*/ .word 0x19c8044c
/* 00000a84:	0c800000 */	jal 0x2000000
/* 00000a88:	0c00fc00 */	/*illegal*/ .word 0x0c00fc00
/* 00000a8c:	25720086 */	addiu s2, t3, 0x86
/* 00000a90:	1c200320 */	bgtz at, 0x1714
/* 00000a94:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000a98:	1000fc00 */	/*illegal*/ .word 0x1000fc00
/* 00000a9c:	f77702c0 */	/*illegal*/ .word 0xf77702c0
/* 00000aa0:	177004b0 */	/*illegal*/ .word 0x177004b0
/* 00000aa4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000aa8:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00000aac:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000ab0:	1518044c */	/*illegal*/ .word 0x1518044c
/* 00000ab4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000ab8:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 00000abc:	db7200dc */	/*illegal*/ .word 0xdb7200dc
/* 00000ac0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00000ac4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000ac8:	0000fc00 */	sll ra, $zero, 0x10
/* 00000acc:	1e71eaac */	/*illegal*/ .word 0x1e71eaac
/* 00000ad0:	0d480190 */	jal 0x5200640
/* 00000ad4:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000ad8:	0000d100 */	sll k0, $zero, 0x4
/* 00000adc:	007800ce */	/*illegal*/ .word 0x007800ce
/* 00000ae0:	15e00190 */	bne t7, $zero, 0x1124
/* 00000ae4:	00000000 */	nop
/* 00000ae8:	0c00c800 */	jal 0x32000
/* 00000aec:	007800ce */	/*illegal*/ .word 0x007800ce
/* 00000af0:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00000af4:	00000000 */	nop
/* 00000af8:	0000c800 */	sll t9, $zero, 0x0
/* 00000afc:	007800ce */	/*illegal*/ .word 0x007800ce
/* 00000b00:	16a80190 */	bne s5, t0, 0x1144
/* 00000b04:	044c0000 */	teqi v0, 0
/* 00000b08:	0c00cf00 */	jal 0x33c00
/* 00000b0c:	007800ce */	/*illegal*/ .word 0x007800ce
/* 00000b10:	1b580190 */	/*illegal*/ .word 0x1b580190
/* 00000b14:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00000b18:	0c00d600 */	/*illegal*/ .word 0x0c00d600
/* 00000b1c:	007800ce */	/*illegal*/ .word 0x007800ce
/* 00000b20:	12c00190 */	/*illegal*/ .word 0x12c00190
/* 00000b24:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000b28:	0000db00 */	sll k1, $zero, 0xc
/* 00000b2c:	007800ce */	/*illegal*/ .word 0x007800ce
/* 00000b30:	1ce80190 */	/*illegal*/ .word 0x1ce80190
/* 00000b34:	11300000 */	beq t1, s0, 0xb38
/* 00000b38:	0c00de00 */	/*illegal*/ .word 0x0c00de00
/* 00000b3c:	007800ce */	/*illegal*/ .word 0x007800ce
/* 00000b40:	12c00190 */	/*illegal*/ .word 0x12c00190
/* 00000b44:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000b48:	0000e600 */	sll gp, $zero, 0x18
/* 00000b4c:	007800ce */	/*illegal*/ .word 0x007800ce
/* 00000b50:	19c80190 */	/*illegal*/ .word 0x19c80190
/* 00000b54:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000b58:	0c00e600 */	jal 0x39800
/* 00000b5c:	007800ce */	/*illegal*/ .word 0x007800ce
/* 00000b60:	11300190 */	/*illegal*/ .word 0x11300190
/* 00000b64:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000b68:	0c00ee00 */	/*illegal*/ .word 0x0c00ee00
/* 00000b6c:	007800ce */	/*illegal*/ .word 0x007800ce
/* 00000b70:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00000b74:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000b78:	0000f100 */	sll fp, $zero, 0x4
/* 00000b7c:	007800ce */	/*illegal*/ .word 0x007800ce
/* 00000b80:	09600190 */	j 0x5800640
/* 00000b84:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000b88:	0c00f600 */	/*illegal*/ .word 0x0c00f600
/* 00000b8c:	007800ce */	/*illegal*/ .word 0x007800ce
/* 00000b90:	07d00190 */	/*illegal*/ .word 0x07d00190
/* 00000b94:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00000b98:	0000fb00 */	sll ra, $zero, 0xc
/* 00000b9c:	007800ce */	/*illegal*/ .word 0x007800ce
/* 00000ba0:	04b00190 */	bltzal a1, 0x11e4
/* 00000ba4:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000ba8:	0c00fd00 */	/*illegal*/ .word 0x0c00fd00
/* 00000bac:	007800ce */	/*illegal*/ .word 0x007800ce
/* 00000bb0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000bb4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000bb8:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00000bbc:	007800ce */	/*illegal*/ .word 0x007800ce
/* 00000bc0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000bc4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000bc8:	00000400 */	sll $zero, $zero, 0x10
/* 00000bcc:	007800ce */	/*illegal*/ .word 0x007800ce
/* 00000bd0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bdc:	00000000 */	nop
/* 00000be0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000be4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000be8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000bec:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000bf0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000bf4:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00000bf8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000bfc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000c00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000c04:	00000000 */	nop
/* 00000c08:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000c0c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00000c10:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000c14:	07014050 */	bgez t8, 0x10d58
/* 00000c18:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000c1c:	00000000 */	nop
/* 00000c20:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000c24:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000c28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c2c:	00000000 */	nop
/* 00000c30:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000c34:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000c38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c3c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000c40:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000c44:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00000c48:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00000c4c:	07014050 */	bgez t8, 0x10d90
/* 00000c50:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000c54:	00000000 */	nop
/* 00000c58:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000c5c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000c60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c64:	00000000 */	nop
/* 00000c68:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00000c6c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00000c70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c74:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000c78:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000c7c:	08000000 */	j 0x0
/* 00000c80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c88:	01010020 */	add $zero, t0, at
/* 00000c8c:	06000ad0 */	bltz s0, 0x37d0
/* 00000c90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c94:	00000602 */	srl $zero, $zero, 0x18
/* 00000c98:	0608060a */	tgei s0, 1546
/* 00000c9c:	0006000a */	/*illegal*/ .word 0x0006000a
/* 00000ca0:	060c080a */	teqi s0, 2058
/* 00000ca4:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00000ca8:	06100c0e */	bltzal s0, 0x3ce4
/* 00000cac:	0012100e */	/*illegal*/ .word 0x0012100e
/* 00000cb0:	06120e14 */	/*illegal*/ .word 0x06120e14
/* 00000cb4:	00161214 */	/*illegal*/ .word 0x00161214
/* 00000cb8:	06181a14 */	/*illegal*/ .word 0x06181a14
/* 00000cbc:	001a1614 */	/*illegal*/ .word 0x001a1614
/* 00000cc0:	061c181e */	/*illegal*/ .word 0x061c181e
/* 00000cc4:	001c1a18 */	/*illegal*/ .word 0x001c1a18
/* 00000cc8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ccc:	00000000 */	nop
/* 00000cd0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cdc:	00000000 */	nop
/* 00000ce0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000ce4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000ce8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cec:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000cf0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000cf4:	00008000 */	sll s0, $zero, 0x0
/* 00000cf8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000cfc:	80120f70 */	lb s2, 0xf70($zero)
/* 00000d00:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000d04:	00000000 */	nop
/* 00000d08:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000d0c:	07000000 */	bltz t8, 0xd10
/* 00000d10:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d14:	00000000 */	nop
/* 00000d18:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000d1c:	0703c000 */	bgezl t8, 0xffff0d20
/* 00000d20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d24:	00000000 */	nop
/* 00000d28:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000d2c:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00000d30:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000d34:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000d38:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d3c:	00000000 */	nop
/* 00000d40:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d44:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000d48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d4c:	00000000 */	nop
/* 00000d50:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000d54:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000d58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d5c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000d60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d70:	01011022 */	sub v0, t0, at
/* 00000d74:	06000900 */	bltz s0, 0x3178
/* 00000d78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d7c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000d80:	060a0c0e */	tlti s0, 3086
/* 00000d84:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00000d88:	06121416 */	bltzall s0, 0x5de4
/* 00000d8c:	0018121a */	/*illegal*/ .word 0x0018121a
/* 00000d90:	06141c1e */	/*illegal*/ .word 0x06141c1e
/* 00000d94:	001c0a20 */	/*illegal*/ .word 0x001c0a20
/* 00000d98:	06060810 */	/*illegal*/ .word 0x06060810
/* 00000d9c:	00141e16 */	/*illegal*/ .word 0x00141e16
/* 00000da0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000da4:	00000000 */	nop
/* 00000da8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000dac:	80120ed0 */	lb s2, 0xed0($zero)
/* 00000db0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000db4:	00000000 */	nop
/* 00000db8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000dbc:	07000000 */	bltz t8, 0xdc0
/* 00000dc0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000dc4:	00000000 */	nop
/* 00000dc8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000dcc:	0703c000 */	bgezl t8, 0xffff0dd0
/* 00000dd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dd4:	00000000 */	nop
/* 00000dd8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000ddc:	8011f6d0 */	lb s1, 0xfffff6d0($zero)
/* 00000de0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000de4:	07058160 */	/*illegal*/ .word 0x07058160
/* 00000de8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000dec:	00000000 */	nop
/* 00000df0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000df4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000df8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dfc:	00000000 */	nop
/* 00000e00:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000e04:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00000e08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e0c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000e10:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000e14:	06000a10 */	bltz s0, 0x3658
/* 00000e18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e1c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00000e20:	06040206 */	/*illegal*/ .word 0x06040206
/* 00000e24:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00000e28:	060c0200 */	teqi s0, 512
/* 00000e2c:	000e080a */	/*illegal*/ .word 0x000e080a
/* 00000e30:	060e0a10 */	tnei s0, 2576
/* 00000e34:	00120408 */	/*illegal*/ .word 0x00120408
/* 00000e38:	0612080e */	bltzall s0, 0x2e74
/* 00000e3c:	00140004 */	sllv $zero, s4, $zero
/* 00000e40:	06140412 */	/*illegal*/ .word 0x06140412
/* 00000e44:	00160c00 */	sll at, s6, 0x10
/* 00000e48:	05160014 */	/*illegal*/ .word 0x05160014
/* 00000e4c:	00000000 */	nop
/* 00000e50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e54:	00000000 */	nop
/* 00000e58:	e200001c */	sc $zero, 0x1c(s0)
/* 00000e5c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000e60:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000e64:	80120f70 */	lb s2, 0xf70($zero)
/* 00000e68:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e6c:	00000000 */	nop
/* 00000e70:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000e74:	07000000 */	bltz t8, 0xe78
/* 00000e78:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e7c:	00000000 */	nop
/* 00000e80:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000e84:	0703c000 */	bgezl t8, 0xffff0e88
/* 00000e88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e8c:	00000000 */	nop
/* 00000e90:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000e94:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00000e98:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000e9c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00000ea0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ea4:	00000000 */	nop
/* 00000ea8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000eac:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000eb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eb4:	00000000 */	nop
/* 00000eb8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000ebc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00000ec0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ec4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00000ec8:	01011022 */	sub v0, t0, at
/* 00000ecc:	06000010 */	bltz s0, 0xf10
/* 00000ed0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ed4:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000ed8:	060a0c0e */	tlti s0, 3086
/* 00000edc:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00000ee0:	06121416 */	bltzall s0, 0x5f3c
/* 00000ee4:	0018121a */	/*illegal*/ .word 0x0018121a
/* 00000ee8:	06141c1e */	/*illegal*/ .word 0x06141c1e
/* 00000eec:	001c0a20 */	/*illegal*/ .word 0x001c0a20
/* 00000ef0:	06060810 */	/*illegal*/ .word 0x06060810
/* 00000ef4:	00141e16 */	/*illegal*/ .word 0x00141e16
/* 00000ef8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000efc:	00000000 */	nop
/* 00000f00:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f04:	80120f30 */	lb s2, 0xf30($zero)
/* 00000f08:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f0c:	00000000 */	nop
/* 00000f10:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f14:	07000000 */	bltz t8, 0xf18
/* 00000f18:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f1c:	00000000 */	nop
/* 00000f20:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f24:	0703c000 */	bgezl t8, 0xffff0f28
/* 00000f28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f2c:	00000000 */	nop
/* 00000f30:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f34:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
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
/* 00000f68:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 00000f6c:	06000120 */	bltz s0, 0x13f0
/* 00000f70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f74:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000f78:	06080a06 */	tgei s0, 2566
/* 00000f7c:	000a0c06 */	/*illegal*/ .word 0x000a0c06
/* 00000f80:	060a0e0c */	tlti s0, 3596
/* 00000f84:	000e100c */	syscall 0x3840
/* 00000f88:	06101214 */	bltzal s0, 0x57dc
/* 00000f8c:	00141618 */	/*illegal*/ .word 0x00141618
/* 00000f90:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000f94:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00000f98:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 00000f9c:	00242622 */	/*illegal*/ .word 0x00242622
/* 00000fa0:	06242826 */	/*illegal*/ .word 0x06242826
/* 00000fa4:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00000fa8:	062c2e30 */	teqi s1, 11824
/* 00000fac:	00302e32 */	tlt at, s0, 0xb8
/* 00000fb0:	06343632 */	/*illegal*/ .word 0x06343632
/* 00000fb4:	00343836 */	tne at, s4, 0xe0
/* 00000fb8:	05383a3c */	/*illegal*/ .word 0x05383a3c
/* 00000fbc:	00000000 */	nop
/* 00000fc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fc4:	00000000 */	nop
/* 00000fc8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000fcc:	80120f30 */	lb s2, 0xf30($zero)
/* 00000fd0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000fd4:	00000000 */	nop
/* 00000fd8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000fdc:	07000000 */	bltz t8, 0xfe0
/* 00000fe0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fe4:	00000000 */	nop
/* 00000fe8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000fec:	0703c000 */	bgezl t8, 0xffff0ff0
/* 00000ff0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ff4:	00000000 */	nop
/* 00000ff8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000ffc:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001000:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001004:	07014050 */	bgez t8, 0x11148
/* 00001008:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000100c:	00000000 */	nop
/* 00001010:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001014:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001018:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000101c:	00000000 */	nop
/* 00001020:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001024:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001028:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000102c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001030:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001034:	06000310 */	bltz s0, 0x1c78
/* 00001038:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000103c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001040:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00001044:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001048:	0606100c */	/*illegal*/ .word 0x0606100c
/* 0000104c:	00061210 */	/*illegal*/ .word 0x00061210
/* 00001050:	0610140c */	/*illegal*/ .word 0x0610140c
/* 00001054:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001058:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 0000105c:	00161e1c */	/*illegal*/ .word 0x00161e1c
/* 00001060:	061c2018 */	/*illegal*/ .word 0x061c2018
/* 00001064:	00202218 */	/*illegal*/ .word 0x00202218
/* 00001068:	06202422 */	/*illegal*/ .word 0x06202422
/* 0000106c:	00242622 */	/*illegal*/ .word 0x00242622
/* 00001070:	06242826 */	/*illegal*/ .word 0x06242826
/* 00001074:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00001078:	062c2e30 */	teqi s1, 11824
/* 0000107c:	002e3230 */	tge at, t6, 0xc8
/* 00001080:	062e3432 */	tnei s1, 13362
/* 00001084:	002e3634 */	teq at, t6, 0xd8
/* 00001088:	06363834 */	/*illegal*/ .word 0x06363834
/* 0000108c:	00360e38 */	/*illegal*/ .word 0x00360e38
/* 00001090:	0636080e */	/*illegal*/ .word 0x0636080e
/* 00001094:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00001098:	01019032 */	tlt t0, at, 0x240
/* 0000109c:	06000510 */	bltz s0, 0x24e0
/* 000010a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010a4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000010a8:	06060804 */	/*illegal*/ .word 0x06060804
/* 000010ac:	000a0c00 */	sll at, t2, 0x10
/* 000010b0:	060a0e0c */	tlti s0, 3596
/* 000010b4:	000e100c */	syscall 0x3840
/* 000010b8:	0610120c */	bltzal s0, 0x58ec
/* 000010bc:	0012140c */	/*illegal*/ .word 0x0012140c
/* 000010c0:	06121614 */	/*illegal*/ .word 0x06121614
/* 000010c4:	00161814 */	/*illegal*/ .word 0x00161814
/* 000010c8:	06161a18 */	/*illegal*/ .word 0x06161a18
/* 000010cc:	000a1c0e */	/*illegal*/ .word 0x000a1c0e
/* 000010d0:	060a1e1c */	tlti s0, 7708
/* 000010d4:	00202224 */	/*illegal*/ .word 0x00202224
/* 000010d8:	06222624 */	bltzl s1, 0xa96c
/* 000010dc:	00222826 */	xor a1, at, v0
/* 000010e0:	06282a26 */	tgei s1, 10790
/* 000010e4:	002c2e30 */	tge at, t4, 0xb8
/* 000010e8:	062e1a30 */	tnei s1, 6704
/* 000010ec:	002e181a */	/*illegal*/ .word 0x002e181a
/* 000010f0:	052c082e */	teqi t1, 2094
/* 000010f4:	00000000 */	nop
/* 000010f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010fc:	00000000 */	nop
/* 00001100:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001104:	80120f50 */	lb s2, 0xf50($zero)
/* 00001108:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000110c:	00000000 */	nop
/* 00001110:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001114:	07000000 */	bltz t8, 0x1118
/* 00001118:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000111c:	00000000 */	nop
/* 00001120:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001124:	0703c000 */	bgezl t8, 0xffff1128
/* 00001128:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000112c:	00000000 */	nop
/* 00001130:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001134:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00001138:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000113c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001140:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001144:	00000000 */	nop
/* 00001148:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000114c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001150:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001154:	00000000 */	nop
/* 00001158:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000115c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001160:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001164:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001168:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000116c:	060006a0 */	bltz s0, 0x2bf0
/* 00001170:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001174:	00060408 */	/*illegal*/ .word 0x00060408
/* 00001178:	060a080c */	tlti s0, 2060
/* 0000117c:	000e0200 */	sll $zero, t6, 0x8
/* 00001180:	06100004 */	bltzal s0, 0x1194
/* 00001184:	00100406 */	/*illegal*/ .word 0x00100406
/* 00001188:	06121406 */	/*illegal*/ .word 0x06121406
/* 0000118c:	00120608 */	/*illegal*/ .word 0x00120608
/* 00001190:	060a1208 */	tlti s0, 4616
/* 00001194:	00160a0c */	syscall 0x5828
/* 00001198:	0618160c */	/*illegal*/ .word 0x0618160c
/* 0000119c:	001a0c1c */	/*illegal*/ .word 0x001a0c1c
/* 000011a0:	061e1c20 */	/*illegal*/ .word 0x061e1c20
/* 000011a4:	00180c1a */	/*illegal*/ .word 0x00180c1a
/* 000011a8:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 000011ac:	001e2022 */	sub a0, $zero, fp
/* 000011b0:	06242628 */	/*illegal*/ .word 0x06242628
/* 000011b4:	00242a26 */	/*illegal*/ .word 0x00242a26
/* 000011b8:	062c2e2a */	teqi s1, 11818
/* 000011bc:	002a242c */	/*illegal*/ .word 0x002a242c
/* 000011c0:	062c302e */	teqi s1, 12334
/* 000011c4:	00323430 */	tge at, s2, 0xd0
/* 000011c8:	06302c32 */	bltzal s1, 0xc294
/* 000011cc:	00363834 */	teq at, s6, 0xe0
/* 000011d0:	06343236 */	/*illegal*/ .word 0x06343236
/* 000011d4:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 000011d8:	053c3a3e */	/*illegal*/ .word 0x053c3a3e
/* 000011dc:	00000000 */	nop
/* 000011e0:	0100600c */	syscall 0x40180
/* 000011e4:	060008a0 */	bltz s0, 0x3468
/* 000011e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011ec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000011f0:	0502000a */	/*illegal*/ .word 0x0502000a
/* 000011f4:	00000000 */	nop
/* 000011f8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000011fc:	00000000 */	nop
/* 00001200:	00000000 */	nop
/* 00001204:	00000000 */	nop
/* 00001208:	00000000 */	nop
/* 0000120c:	06000008 */	bltz s0, 0x1230
/* 00001210:	06000bd0 */	/*illegal*/ .word 0x06000bd0
/* 00001214:	06000cd0 */	/*illegal*/ .word 0x06000cd0
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop

.close
