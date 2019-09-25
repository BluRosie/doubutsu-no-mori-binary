.n64
.create "build/jap/D03760.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	29680320 */	slti t0, t3, 800
/* 00000014:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000018:	1900e700 */	blez t0, 0xffff9c1c
/* 0000001c:	007800b2 */	tlt v1, t8, 0x2
/* 00000020:	2b410320 */	slti at, k0, 800
/* 00000024:	09180000 */	j 0x4600000
/* 00000028:	1b5defa4 */	/*illegal*/ .word 0x1b5defa4
/* 0000002c:	007800b2 */	tlt v1, t8, 0x2
/* 00000030:	32000320 */	andi $zero, s0, 0x320
/* 00000034:	00000000 */	nop
/* 00000038:	2400e400 */	addiu $zero, $zero, -7168
/* 0000003c:	007800b2 */	tlt v1, t8, 0x2
/* 00000040:	32000320 */	andi $zero, s0, 0x320
/* 00000044:	0c800000 */	jal 0x2000000
/* 00000048:	2400f400 */	addiu $zero, $zero, -3072
/* 0000004c:	007800b2 */	tlt v1, t8, 0x2
/* 00000050:	2c200320 */	sltiu $zero, at, 800
/* 00000054:	110d0000 */	beq t0, t5, 0x58
/* 00000058:	1c7bf9d3 */	/*illegal*/ .word 0x1c7bf9d3
/* 0000005c:	007800b2 */	tlt v1, t8, 0x2
/* 00000060:	0c800320 */	jal 0x2000c80
/* 00000064:	32000000 */	andi $zero, s0, 0x0
/* 00000068:	f4002400 */	/*illegal*/ .word 0xf4002400
/* 0000006c:	007800b2 */	tlt v1, t8, 0x2
/* 00000070:	08350320 */	j 0xd40c80
/* 00000074:	2a900000 */	slti s0, s4, 0
/* 00000078:	ee811a7b */	/*illegal*/ .word 0xee811a7b
/* 0000007c:	007800b2 */	tlt v1, t8, 0x2
/* 00000080:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000084:	32000000 */	andi $zero, s0, 0x0
/* 00000088:	e4002400 */	/*illegal*/ .word 0xe4002400
/* 0000008c:	007800b2 */	tlt v1, t8, 0x2
/* 00000090:	0eec0320 */	jal 0xbb00c80
/* 00000094:	2db40000 */	sltiu s4, t5, 0
/* 00000098:	f71a1e80 */	/*illegal*/ .word 0xf71a1e80
/* 0000009c:	007800b2 */	tlt v1, t8, 0x2
/* 000000a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000a4:	22600000 */	addi $zero, s3, 0
/* 000000a8:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 000000ac:	007800b2 */	tlt v1, t8, 0x2
/* 000000b0:	07a80320 */	tgei sp, 800
/* 000000b4:	229c0000 */	addi gp, s4, 0
/* 000000b8:	edcd104d */	/*illegal*/ .word 0xedcd104d
/* 000000bc:	007800b2 */	tlt v1, t8, 0x2
/* 000000c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000c4:	00000000 */	nop
/* 000000c8:	e400e400 */	/*illegal*/ .word 0xe400e400
/* 000000cc:	007800b2 */	tlt v1, t8, 0x2
/* 000000d0:	051e0320 */	/*illegal*/ .word 0x051e0320
/* 000000d4:	056e0000 */	tnei t3, 0
/* 000000d8:	ea8deaf3 */	/*illegal*/ .word 0xea8deaf3
/* 000000dc:	007800b2 */	tlt v1, t8, 0x2
/* 000000e0:	0c800320 */	jal 0x2000c80
/* 000000e4:	00000000 */	nop
/* 000000e8:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 000000ec:	366c008c */	ori t4, s3, 0x8c
/* 000000f0:	0cdd0320 */	jal 0x3740c80
/* 000000f4:	042f0000 */	/*illegal*/ .word 0x042f0000
/* 000000f8:	f477e95b */	/*illegal*/ .word 0xf477e95b
/* 000000fc:	4561ff52 */	/*illegal*/ .word 0x4561ff52
/* 00000100:	0c450320 */	/*illegal*/ .word 0x0c450320
/* 00000104:	09010000 */	/*illegal*/ .word 0x09010000
/* 00000108:	f3b4ef87 */	/*illegal*/ .word 0xf3b4ef87
/* 0000010c:	32691c42 */	andi t1, s3, 0x1c42
/* 00000110:	09550320 */	j 0x5540c80
/* 00000114:	0c140000 */	/*illegal*/ .word 0x0c140000
/* 00000118:	eff2f376 */	/*illegal*/ .word 0xeff2f376
/* 0000011c:	19643c32 */	/*illegal*/ .word 0x19643c32
/* 00000120:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000124:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000128:	e400f400 */	/*illegal*/ .word 0xe400f400
/* 0000012c:	006c367a */	/*illegal*/ .word 0x006c367a
/* 00000130:	04160320 */	/*illegal*/ .word 0x04160320
/* 00000134:	0cc10000 */	/*illegal*/ .word 0x0cc10000
/* 00000138:	e93bf454 */	/*illegal*/ .word 0xe93bf454
/* 0000013c:	fe663e44 */	/*illegal*/ .word 0xfe663e44
/* 00000140:	32000320 */	andi $zero, s0, 0x320
/* 00000144:	19000000 */	blez t0, 0x148
/* 00000148:	24000400 */	addiu $zero, $zero, 1024
/* 0000014c:	007800b2 */	tlt v1, t8, 0x2
/* 00000150:	2b480320 */	slti t0, k0, 800
/* 00000154:	1b300000 */	/*illegal*/ .word 0x1b300000
/* 00000158:	1b6606cd */	/*illegal*/ .word 0x1b6606cd
/* 0000015c:	007800b2 */	tlt v1, t8, 0x2
/* 00000160:	26420320 */	addiu v0, s2, 800
/* 00000164:	151d0000 */	bne t0, sp, 0x168
/* 00000168:	14f9ff06 */	/*illegal*/ .word 0x14f9ff06
/* 0000016c:	007800b2 */	tlt v1, t8, 0x2
/* 00000170:	247c0320 */	addiu gp, v1, 800
/* 00000174:	19780000 */	/*illegal*/ .word 0x19780000
/* 00000178:	12b3049a */	beq s5, s3, 0x13e4
/* 0000017c:	007800b2 */	tlt v1, t8, 0x2
/* 00000180:	22600320 */	addi $zero, s3, 800
/* 00000184:	00000000 */	nop
/* 00000188:	1000e400 */	beq $zero, $zero, 0xffff918c
/* 0000018c:	007800b2 */	tlt v1, t8, 0x2
/* 00000190:	25800320 */	addiu $zero, t4, 800
/* 00000194:	32000000 */	andi $zero, s0, 0x0
/* 00000198:	14002400 */	bne $zero, $zero, 0x919c
/* 0000019c:	007800b2 */	tlt v1, t8, 0x2
/* 000001a0:	32000320 */	andi $zero, s0, 0x320
/* 000001a4:	32000000 */	andi $zero, s0, 0x0
/* 000001a8:	24002400 */	addiu $zero, $zero, 9216
/* 000001ac:	007800b2 */	tlt v1, t8, 0x2
/* 000001b0:	2af00320 */	slti s0, s7, 800
/* 000001b4:	2cfa0000 */	sltiu k0, a3, 0
/* 000001b8:	1af61d92 */	/*illegal*/ .word 0x1af61d92
/* 000001bc:	007800b2 */	tlt v1, t8, 0x2
/* 000001c0:	32000320 */	andi $zero, s0, 0x320
/* 000001c4:	25800000 */	addiu $zero, t4, 0
/* 000001c8:	24001400 */	addiu $zero, $zero, 5120
/* 000001cc:	007800b2 */	tlt v1, t8, 0x2
/* 000001d0:	1f770320 */	/*illegal*/ .word 0x1f770320
/* 000001d4:	309f0000 */	andi ra, a0, 0x0
/* 000001d8:	0c47223c */	jal 0x11c88f0
/* 000001dc:	007800b2 */	tlt v1, t8, 0x2
/* 000001e0:	19000320 */	blez t0, 0xe64
/* 000001e4:	32000000 */	andi $zero, s0, 0x0
/* 000001e8:	04002400 */	bltz $zero, 0x91ec
/* 000001ec:	007800b2 */	tlt v1, t8, 0x2
/* 000001f0:	1d070320 */	/*illegal*/ .word 0x1d070320
/* 000001f4:	2a320000 */	slti s2, s1, 0
/* 000001f8:	09281a03 */	j 0x4a0680c
/* 000001fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000200:	150b0320 */	bne t0, t3, 0xe84
/* 00000204:	295c0000 */	slti gp, t2, 0
/* 00000208:	feef18f0 */	/*illegal*/ .word 0xfeef18f0
/* 0000020c:	007800b2 */	tlt v1, t8, 0x2
/* 00000210:	32000320 */	andi $zero, s0, 0x320
/* 00000214:	25800000 */	addiu $zero, t4, 0
/* 00000218:	24001400 */	addiu $zero, $zero, 5120
/* 0000021c:	007800b2 */	tlt v1, t8, 0x2
/* 00000220:	29080320 */	slti t0, t0, 800
/* 00000224:	27000000 */	addiu $zero, t8, 0
/* 00000228:	188515ec */	/*illegal*/ .word 0x188515ec
/* 0000022c:	007800b2 */	tlt v1, t8, 0x2
/* 00000230:	2af00320 */	slti s0, s7, 800
/* 00000234:	2cfa0000 */	sltiu k0, a3, 0
/* 00000238:	1af61d92 */	/*illegal*/ .word 0x1af61d92
/* 0000023c:	007800b2 */	tlt v1, t8, 0x2
/* 00000240:	2dc80320 */	sltiu t0, t6, 800
/* 00000244:	224c0000 */	addi t4, s2, 0
/* 00000248:	1e9a0fe6 */	/*illegal*/ .word 0x1e9a0fe6
/* 0000024c:	007800b2 */	tlt v1, t8, 0x2
/* 00000250:	15fb0320 */	bne t7, k1, 0xed4
/* 00000254:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000258:	0023e780 */	/*illegal*/ .word 0x0023e780
/* 0000025c:	ce6c0cc8 */	/*illegal*/ .word 0xce6c0cc8
/* 00000260:	22600320 */	addi $zero, s3, 800
/* 00000264:	00000000 */	nop
/* 00000268:	1000e400 */	beq $zero, $zero, 0xffff926c
/* 0000026c:	007800b2 */	tlt v1, t8, 0x2
/* 00000270:	15e00320 */	bne t7, $zero, 0xef4
/* 00000274:	00000000 */	nop
/* 00000278:	0000e400 */	sll gp, $zero, 0x10
/* 0000027c:	ca6c00da */	/*illegal*/ .word 0xca6c00da
/* 00000280:	031e0320 */	/*illegal*/ .word 0x031e0320
/* 00000284:	160b0000 */	bne s0, t3, 0x288
/* 00000288:	e7fe0038 */	/*illegal*/ .word 0xe7fe0038
/* 0000028c:	1165c3e8 */	/*illegal*/ .word 0x1165c3e8
/* 00000290:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000294:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000298:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 0000029c:	006ccaf2 */	tlt v1, t4, 0x32b
/* 000002a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002a4:	22600000 */	addi $zero, s3, 0
/* 000002a8:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 000002ac:	007800b2 */	tlt v1, t8, 0x2
/* 000002b0:	07a80320 */	tgei sp, 800
/* 000002b4:	229c0000 */	addi gp, s4, 0
/* 000002b8:	edcd104d */	/*illegal*/ .word 0xedcd104d
/* 000002bc:	007800b2 */	tlt v1, t8, 0x2
/* 000002c0:	06570320 */	/*illegal*/ .word 0x06570320
/* 000002c4:	18640000 */	/*illegal*/ .word 0x18640000
/* 000002c8:	ec1e0338 */	/*illegal*/ .word 0xec1e0338
/* 000002cc:	136dd2d6 */	beq k1, t5, 0xffff4e28
/* 000002d0:	099c0320 */	/*illegal*/ .word 0x099c0320
/* 000002d4:	19150000 */	/*illegal*/ .word 0x19150000
/* 000002d8:	f04d041b */	/*illegal*/ .word 0xf04d041b
/* 000002dc:	0471d9e2 */	/*illegal*/ .word 0x0471d9e2
/* 000002e0:	0d7d0320 */	/*illegal*/ .word 0x0d7d0320
/* 000002e4:	1ef90000 */	/*illegal*/ .word 0x1ef90000
/* 000002e8:	f5440ba5 */	/*illegal*/ .word 0xf5440ba5
/* 000002ec:	007800b2 */	tlt v1, t8, 0x2
/* 000002f0:	0d950320 */	jal 0x6540c80
/* 000002f4:	190d0000 */	/*illegal*/ .word 0x190d0000
/* 000002f8:	f5620410 */	/*illegal*/ .word 0xf5620410
/* 000002fc:	fc68c5ff */	/*illegal*/ .word 0xfc68c5ff
/* 00000300:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00000304:	1d100000 */	/*illegal*/ .word 0x1d100000
/* 00000308:	03800933 */	tltu gp, $zero, 0x24
/* 0000030c:	007800b2 */	tlt v1, t8, 0x2
/* 00000310:	139e0320 */	beq gp, fp, 0xf94
/* 00000314:	21fe0000 */	addi fp, t7, 0
/* 00000318:	fd1c0f83 */	/*illegal*/ .word 0xfd1c0f83
/* 0000031c:	007800b2 */	tlt v1, t8, 0x2
/* 00000320:	12f80320 */	beq s7, t8, 0xfa4
/* 00000324:	18530000 */	/*illegal*/ .word 0x18530000
/* 00000328:	fc480323 */	/*illegal*/ .word 0xfc480323
/* 0000032c:	f171dcf2 */	/*illegal*/ .word 0xf171dcf2
/* 00000330:	32000320 */	andi $zero, s0, 0x320
/* 00000334:	19000000 */	blez t0, 0x338
/* 00000338:	24000400 */	addiu $zero, $zero, 1024
/* 0000033c:	007800b2 */	tlt v1, t8, 0x2
/* 00000340:	2b480320 */	slti t0, k0, 800
/* 00000344:	1b300000 */	/*illegal*/ .word 0x1b300000
/* 00000348:	1b6606cd */	/*illegal*/ .word 0x1b6606cd
/* 0000034c:	007800b2 */	tlt v1, t8, 0x2
/* 00000350:	1e230320 */	/*illegal*/ .word 0x1e230320
/* 00000354:	045b0000 */	/*illegal*/ .word 0x045b0000
/* 00000358:	0a94e994 */	j 0xa53a650
/* 0000035c:	007800b2 */	tlt v1, t8, 0x2
/* 00000360:	18610320 */	/*illegal*/ .word 0x18610320
/* 00000364:	05f40000 */	/*illegal*/ .word 0x05f40000
/* 00000368:	0334eb9e */	/*illegal*/ .word 0x0334eb9e
/* 0000036c:	c96818b8 */	/*illegal*/ .word 0xc96818b8
/* 00000370:	19400320 */	blez t2, 0xff4
/* 00000374:	0c780000 */	/*illegal*/ .word 0x0c780000
/* 00000378:	0452f3f6 */	/*illegal*/ .word 0x0452f3f6
/* 0000037c:	de7300d0 */	/*illegal*/ .word 0xde7300d0
/* 00000380:	1ff00320 */	/*illegal*/ .word 0x1ff00320
/* 00000384:	0b0b0000 */	/*illegal*/ .word 0x0b0b0000
/* 00000388:	0ce1f222 */	/*illegal*/ .word 0x0ce1f222
/* 0000038c:	007800b2 */	tlt v1, t8, 0x2
/* 00000390:	247c0320 */	addiu gp, v1, 800
/* 00000394:	19780000 */	/*illegal*/ .word 0x19780000
/* 00000398:	12b3049a */	beq s5, s3, 0x1604
/* 0000039c:	007800b2 */	tlt v1, t8, 0x2
/* 000003a0:	20080320 */	addi t0, $zero, 800
/* 000003a4:	12200000 */	beq s1, $zero, 0x3a8
/* 000003a8:	0d00fb33 */	/*illegal*/ .word 0x0d00fb33
/* 000003ac:	007800b2 */	tlt v1, t8, 0x2
/* 000003b0:	1fc10320 */	/*illegal*/ .word 0x1fc10320
/* 000003b4:	1e8d0000 */	/*illegal*/ .word 0x1e8d0000
/* 000003b8:	0ca50b1b */	jal 0x2942c6c
/* 000003bc:	007800b2 */	tlt v1, t8, 0x2
/* 000003c0:	26420320 */	addiu v0, s2, 800
/* 000003c4:	151d0000 */	bne t0, sp, 0x3c8
/* 000003c8:	14f9ff06 */	/*illegal*/ .word 0x14f9ff06
/* 000003cc:	007800b2 */	tlt v1, t8, 0x2
/* 000003d0:	188a0320 */	/*illegal*/ .word 0x188a0320
/* 000003d4:	12880000 */	beq s4, t0, 0x3d8
/* 000003d8:	0369fbb8 */	/*illegal*/ .word 0x0369fbb8
/* 000003dc:	d870f3e8 */	/*illegal*/ .word 0xd870f3e8
/* 000003e0:	15f00320 */	/*illegal*/ .word 0x15f00320
/* 000003e4:	16030000 */	/*illegal*/ .word 0x16030000
/* 000003e8:	0015002c */	/*illegal*/ .word 0x0015002c
/* 000003ec:	dc6cdcff */	/*illegal*/ .word 0xdc6cdcff
/* 000003f0:	1d070320 */	/*illegal*/ .word 0x1d070320
/* 000003f4:	2a320000 */	slti s2, s1, 0
/* 000003f8:	60000000 */	/*illegal*/ .word 0x60000000
/* 000003fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000400:	22600320 */	addi $zero, s3, 800
/* 00000404:	25800000 */	addiu $zero, t4, 0
/* 00000408:	5c000800 */	bgtzl $zero, 0x240c
/* 0000040c:	007800b2 */	tlt v1, t8, 0x2
/* 00000410:	1af50320 */	/*illegal*/ .word 0x1af50320
/* 00000414:	23ce0000 */	addi t6, fp, 0
/* 00000418:	64000800 */	/*illegal*/ .word 0x64000800
/* 0000041c:	007800b2 */	tlt v1, t8, 0x2
/* 00000420:	1d070320 */	/*illegal*/ .word 0x1d070320
/* 00000424:	2a320000 */	slti s2, s1, 0
/* 00000428:	58000000 */	blezl $zero, 0x42c
/* 0000042c:	007800b2 */	tlt v1, t8, 0x2
/* 00000430:	23dc0320 */	addi gp, fp, 800
/* 00000434:	2b400000 */	slti $zero, k0, 0
/* 00000438:	54000800 */	bnel $zero, $zero, 0x243c
/* 0000043c:	007800b2 */	tlt v1, t8, 0x2
/* 00000440:	1f770320 */	/*illegal*/ .word 0x1f770320
/* 00000444:	309f0000 */	andi ra, a0, 0x0
/* 00000448:	50000000 */	beql $zero, $zero, 0x44c
/* 0000044c:	007800b2 */	tlt v1, t8, 0x2
/* 00000450:	25800320 */	addiu $zero, t4, 800
/* 00000454:	32000000 */	andi $zero, s0, 0x0
/* 00000458:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000045c:	007800b2 */	tlt v1, t8, 0x2
/* 00000460:	23dc0320 */	addi gp, fp, 800
/* 00000464:	2b400000 */	slti $zero, k0, 0
/* 00000468:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 0000046c:	007800b2 */	tlt v1, t8, 0x2
/* 00000470:	2af00320 */	slti s0, s7, 800
/* 00000474:	2cfa0000 */	sltiu k0, a3, 0
/* 00000478:	40000000 */	mfc0 $zero, $0
/* 0000047c:	007800b2 */	tlt v1, t8, 0x2
/* 00000480:	23dc0320 */	addi gp, fp, 800
/* 00000484:	2b400000 */	slti $zero, k0, 0
/* 00000488:	44000800 */	/*illegal*/ .word 0x44000800
/* 0000048c:	007800b2 */	tlt v1, t8, 0x2
/* 00000490:	29080320 */	slti t0, t0, 800
/* 00000494:	27000000 */	addiu $zero, t8, 0
/* 00000498:	38000000 */	xori $zero, $zero, 0x0
/* 0000049c:	007800b2 */	tlt v1, t8, 0x2
/* 000004a0:	23dc0320 */	addi gp, fp, 800
/* 000004a4:	2b400000 */	slti $zero, k0, 0
/* 000004a8:	3c000800 */	lui $zero, 0x800
/* 000004ac:	007800b2 */	tlt v1, t8, 0x2
/* 000004b0:	29080320 */	slti t0, t0, 800
/* 000004b4:	27000000 */	addiu $zero, t8, 0
/* 000004b8:	30000000 */	andi $zero, $zero, 0x0
/* 000004bc:	007800b2 */	tlt v1, t8, 0x2
/* 000004c0:	26e80320 */	addiu t0, s7, 800
/* 000004c4:	20a80000 */	addi t0, a1, 0
/* 000004c8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000004cc:	007800b2 */	tlt v1, t8, 0x2
/* 000004d0:	22600320 */	addi $zero, s3, 800
/* 000004d4:	25800000 */	addiu $zero, t4, 0
/* 000004d8:	34000800 */	ori $zero, $zero, 0x800
/* 000004dc:	007800b2 */	tlt v1, t8, 0x2
/* 000004e0:	2dc80320 */	sltiu t0, t6, 800
/* 000004e4:	224c0000 */	addi t4, s2, 0
/* 000004e8:	28000000 */	slti $zero, $zero, 0
/* 000004ec:	007800b2 */	tlt v1, t8, 0x2
/* 000004f0:	2b480320 */	slti t0, k0, 800
/* 000004f4:	1b300000 */	/*illegal*/ .word 0x1b300000
/* 000004f8:	20000000 */	addi $zero, $zero, 0
/* 000004fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000500:	26e80320 */	addiu t0, s7, 800
/* 00000504:	20a80000 */	addi t0, a1, 0
/* 00000508:	24000800 */	addiu $zero, $zero, 2048
/* 0000050c:	007800b2 */	tlt v1, t8, 0x2
/* 00000510:	247c0320 */	addiu gp, v1, 800
/* 00000514:	19780000 */	/*illegal*/ .word 0x19780000
/* 00000518:	18000000 */	blez $zero, 0x51c
/* 0000051c:	007800b2 */	tlt v1, t8, 0x2
/* 00000520:	26e80320 */	addiu t0, s7, 800
/* 00000524:	20a80000 */	addi t0, a1, 0
/* 00000528:	1c000800 */	bgtz $zero, 0x252c
/* 0000052c:	007800b2 */	tlt v1, t8, 0x2
/* 00000530:	1fc10320 */	/*illegal*/ .word 0x1fc10320
/* 00000534:	1e8d0000 */	/*illegal*/ .word 0x1e8d0000
/* 00000538:	10000000 */	beq $zero, $zero, 0x53c
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	26e80320 */	addiu t0, s7, 800
/* 00000544:	20a80000 */	addi t0, a1, 0
/* 00000548:	14000800 */	bne $zero, $zero, 0x254c
/* 0000054c:	007800b2 */	tlt v1, t8, 0x2
/* 00000550:	22600320 */	addi $zero, s3, 800
/* 00000554:	25800000 */	addiu $zero, t4, 0
/* 00000558:	0c000800 */	jal 0x2000
/* 0000055c:	007800b2 */	tlt v1, t8, 0x2
/* 00000560:	150b0320 */	bne t0, t3, 0x11e4
/* 00000564:	295c0000 */	slti gp, t2, 0
/* 00000568:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000056c:	007800b2 */	tlt v1, t8, 0x2
/* 00000570:	1d070320 */	/*illegal*/ .word 0x1d070320
/* 00000574:	2a320000 */	slti s2, s1, 0
/* 00000578:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000057c:	007800b2 */	tlt v1, t8, 0x2
/* 00000580:	1af50320 */	/*illegal*/ .word 0x1af50320
/* 00000584:	23ce0000 */	addi t6, fp, 0
/* 00000588:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000058c:	007800b2 */	tlt v1, t8, 0x2
/* 00000590:	139e0320 */	beq gp, fp, 0x1214
/* 00000594:	21fe0000 */	addi fp, t7, 0
/* 00000598:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000059c:	007800b2 */	tlt v1, t8, 0x2
/* 000005a0:	1af50320 */	/*illegal*/ .word 0x1af50320
/* 000005a4:	23ce0000 */	addi t6, fp, 0
/* 000005a8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000005ac:	007800b2 */	tlt v1, t8, 0x2
/* 000005b0:	1fc10320 */	/*illegal*/ .word 0x1fc10320
/* 000005b4:	1e8d0000 */	/*illegal*/ .word 0x1e8d0000
/* 000005b8:	08000000 */	j 0x0
/* 000005bc:	007800b2 */	tlt v1, t8, 0x2
/* 000005c0:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 000005c4:	1d100000 */	/*illegal*/ .word 0x1d100000
/* 000005c8:	00000000 */	nop
/* 000005cc:	007800b2 */	tlt v1, t8, 0x2
/* 000005d0:	1af50320 */	/*illegal*/ .word 0x1af50320
/* 000005d4:	23ce0000 */	addi t6, fp, 0
/* 000005d8:	04000800 */	bltz $zero, 0x25dc
/* 000005dc:	007800b2 */	tlt v1, t8, 0x2
/* 000005e0:	1af50320 */	/*illegal*/ .word 0x1af50320
/* 000005e4:	23ce0000 */	addi t6, fp, 0
/* 000005e8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000005ec:	007800b2 */	tlt v1, t8, 0x2
/* 000005f0:	0eec0320 */	jal 0xbb00c80
/* 000005f4:	2db40000 */	sltiu s4, t5, 0
/* 000005f8:	28000000 */	slti $zero, $zero, 0
/* 000005fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000600:	150b0320 */	bne t0, t3, 0x1284
/* 00000604:	295c0000 */	slti gp, t2, 0
/* 00000608:	20000000 */	addi $zero, $zero, 0
/* 0000060c:	007800b2 */	tlt v1, t8, 0x2
/* 00000610:	0e600320 */	jal 0x9800c80
/* 00000614:	26700000 */	addiu s0, s3, 0
/* 00000618:	24000800 */	addiu $zero, $zero, 2048
/* 0000061c:	007800b2 */	tlt v1, t8, 0x2
/* 00000620:	08350320 */	j 0xd40c80
/* 00000624:	2a900000 */	slti s0, s4, 0
/* 00000628:	30000000 */	andi $zero, $zero, 0x0
/* 0000062c:	007800b2 */	tlt v1, t8, 0x2
/* 00000630:	0e600320 */	jal 0x9800c80
/* 00000634:	26700000 */	addiu s0, s3, 0
/* 00000638:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000063c:	007800b2 */	tlt v1, t8, 0x2
/* 00000640:	07a80320 */	tgei sp, 800
/* 00000644:	229c0000 */	addi gp, s4, 0
/* 00000648:	08000000 */	j 0x0
/* 0000064c:	007800b2 */	tlt v1, t8, 0x2
/* 00000650:	08350320 */	j 0xd40c80
/* 00000654:	2a900000 */	slti s0, s4, 0
/* 00000658:	00000000 */	nop
/* 0000065c:	007800b2 */	tlt v1, t8, 0x2
/* 00000660:	0e600320 */	jal 0x9800c80
/* 00000664:	26700000 */	addiu s0, s3, 0
/* 00000668:	04000800 */	bltz $zero, 0x266c
/* 0000066c:	007800b2 */	tlt v1, t8, 0x2
/* 00000670:	0d7d0320 */	jal 0x5f40c80
/* 00000674:	1ef90000 */	/*illegal*/ .word 0x1ef90000
/* 00000678:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000067c:	007800b2 */	tlt v1, t8, 0x2
/* 00000680:	0e600320 */	jal 0x9800c80
/* 00000684:	26700000 */	addiu s0, s3, 0
/* 00000688:	0c000800 */	jal 0x2000
/* 0000068c:	007800b2 */	tlt v1, t8, 0x2
/* 00000690:	139e0320 */	beq gp, fp, 0x1314
/* 00000694:	21fe0000 */	addi fp, t7, 0
/* 00000698:	18000000 */	blez $zero, 0x69c
/* 0000069c:	007800b2 */	tlt v1, t8, 0x2
/* 000006a0:	0e600320 */	jal 0x9800c80
/* 000006a4:	26700000 */	addiu s0, s3, 0
/* 000006a8:	1c000800 */	bgtz $zero, 0x26ac
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	0e600320 */	jal 0x9800c80
/* 000006b4:	26700000 */	addiu s0, s3, 0
/* 000006b8:	14000800 */	bne $zero, $zero, 0x26bc
/* 000006bc:	007800b2 */	tlt v1, t8, 0x2
/* 000006c0:	29680320 */	slti t0, t3, 800
/* 000006c4:	02580000 */	/*illegal*/ .word 0x02580000
/* 000006c8:	08000000 */	j 0x0
/* 000006cc:	007800b2 */	tlt v1, t8, 0x2
/* 000006d0:	22600320 */	addi $zero, s3, 800
/* 000006d4:	00000000 */	nop
/* 000006d8:	00000000 */	nop
/* 000006dc:	007800b2 */	tlt v1, t8, 0x2
/* 000006e0:	245b0320 */	addiu k1, v0, 800
/* 000006e4:	06580000 */	/*illegal*/ .word 0x06580000
/* 000006e8:	04000800 */	bltz $zero, 0x26ec
/* 000006ec:	007800b2 */	tlt v1, t8, 0x2
/* 000006f0:	2b410320 */	slti at, k0, 800
/* 000006f4:	09180000 */	j 0x4600000
/* 000006f8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000006fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000700:	245b0320 */	addiu k1, v0, 800
/* 00000704:	06580000 */	/*illegal*/ .word 0x06580000
/* 00000708:	0c000800 */	jal 0x2000
/* 0000070c:	007800b2 */	tlt v1, t8, 0x2
/* 00000710:	25e40320 */	addiu a0, t7, 800
/* 00000714:	0e100000 */	jal 0x8400000
/* 00000718:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000071c:	007800b2 */	tlt v1, t8, 0x2
/* 00000720:	2c200320 */	sltiu $zero, at, 800
/* 00000724:	110d0000 */	beq t0, t5, 0x728
/* 00000728:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000072c:	007800b2 */	tlt v1, t8, 0x2
/* 00000730:	25e40320 */	addiu a0, t7, 800
/* 00000734:	0e100000 */	jal 0x8400000
/* 00000738:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000073c:	007800b2 */	tlt v1, t8, 0x2
/* 00000740:	26420320 */	addiu v0, s2, 800
/* 00000744:	151d0000 */	bne t0, sp, 0x748
/* 00000748:	20000000 */	addi $zero, $zero, 0
/* 0000074c:	007800b2 */	tlt v1, t8, 0x2
/* 00000750:	25e40320 */	addiu a0, t7, 800
/* 00000754:	0e100000 */	jal 0x8400000
/* 00000758:	24000800 */	addiu $zero, $zero, 2048
/* 0000075c:	007800b2 */	tlt v1, t8, 0x2
/* 00000760:	20080320 */	addi t0, $zero, 800
/* 00000764:	12200000 */	beq s1, $zero, 0x768
/* 00000768:	28000000 */	slti $zero, $zero, 0
/* 0000076c:	007800b2 */	tlt v1, t8, 0x2
/* 00000770:	25e40320 */	addiu a0, t7, 800
/* 00000774:	0e100000 */	jal 0x8400000
/* 00000778:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000077c:	007800b2 */	tlt v1, t8, 0x2
/* 00000780:	1ff00320 */	/*illegal*/ .word 0x1ff00320
/* 00000784:	0b0b0000 */	j 0xc2c0000
/* 00000788:	30000000 */	andi $zero, $zero, 0x0
/* 0000078c:	007800b2 */	tlt v1, t8, 0x2
/* 00000790:	245b0320 */	addiu k1, v0, 800
/* 00000794:	06580000 */	/*illegal*/ .word 0x06580000
/* 00000798:	34000800 */	ori $zero, $zero, 0x800
/* 0000079c:	007800b2 */	tlt v1, t8, 0x2
/* 000007a0:	1e230320 */	/*illegal*/ .word 0x1e230320
/* 000007a4:	045b0000 */	/*illegal*/ .word 0x045b0000
/* 000007a8:	38000000 */	xori $zero, $zero, 0x0
/* 000007ac:	007800b2 */	tlt v1, t8, 0x2
/* 000007b0:	245b0320 */	addiu k1, v0, 800
/* 000007b4:	06580000 */	/*illegal*/ .word 0x06580000
/* 000007b8:	3c000800 */	lui $zero, 0x800
/* 000007bc:	007800b2 */	tlt v1, t8, 0x2
/* 000007c0:	22600320 */	addi $zero, s3, 800
/* 000007c4:	00000000 */	nop
/* 000007c8:	40000000 */	mfc0 $zero, $0
/* 000007cc:	007800b2 */	tlt v1, t8, 0x2
/* 000007d0:	0c450320 */	jal 0x1140c80
/* 000007d4:	09010000 */	/*illegal*/ .word 0x09010000
/* 000007d8:	0e660000 */	/*illegal*/ .word 0x0e660000
/* 000007dc:	32691c42 */	andi t1, s3, 0x1c42
/* 000007e0:	12e8fb50 */	beq s7, t0, 0xfffff524
/* 000007e4:	0b040000 */	/*illegal*/ .word 0x0b040000
/* 000007e8:	0fb60a00 */	/*illegal*/ .word 0x0fb60a00
/* 000007ec:	ec7412a8 */	/*illegal*/ .word 0xec7412a8
/* 000007f0:	0cdd0320 */	/*illegal*/ .word 0x0cdd0320
/* 000007f4:	042f0000 */	/*illegal*/ .word 0x042f0000
/* 000007f8:	13a30000 */	/*illegal*/ .word 0x13a30000
/* 000007fc:	4561ff52 */	/*illegal*/ .word 0x4561ff52
/* 00000800:	117efce0 */	/*illegal*/ .word 0x117efce0
/* 00000804:	05010000 */	/*illegal*/ .word 0x05010000
/* 00000808:	13330800 */	/*illegal*/ .word 0x13330800
/* 0000080c:	ee731c94 */	/*illegal*/ .word 0xee731c94
/* 00000810:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000814:	00000000 */	nop
/* 00000818:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000081c:	366c008c */	ori t4, s3, 0x8c
/* 00000820:	1130fce0 */	beq t1, s0, 0xfffffba4
/* 00000824:	00000000 */	nop
/* 00000828:	18000800 */	/*illegal*/ .word 0x18000800
/* 0000082c:	0077feb4 */	teq v1, s7, 0x3fa
/* 00000830:	105df9c0 */	beq v0, sp, 0xffffef34
/* 00000834:	10ac0000 */	/*illegal*/ .word 0x10ac0000
/* 00000838:	0c380c00 */	/*illegal*/ .word 0x0c380c00
/* 0000083c:	f675e8de */	/*illegal*/ .word 0xf675e8de
/* 00000840:	09550320 */	/*illegal*/ .word 0x09550320
/* 00000844:	0c140000 */	/*illegal*/ .word 0x0c140000
/* 00000848:	0a790000 */	/*illegal*/ .word 0x0a790000
/* 0000084c:	19643c32 */	/*illegal*/ .word 0x19643c32
/* 00000850:	0ad3fb50 */	/*illegal*/ .word 0x0ad3fb50
/* 00000854:	12680000 */	/*illegal*/ .word 0x12680000
/* 00000858:	08ba0a00 */	/*illegal*/ .word 0x08ba0a00
/* 0000085c:	186dd6ce */	/*illegal*/ .word 0x186dd6ce
/* 00000860:	0528fce0 */	tgei t1, -800
/* 00000864:	11e40000 */	beq t7, a0, 0x868
/* 00000868:	04cd0800 */	/*illegal*/ .word 0x04cd0800
/* 0000086c:	1d740488 */	/*illegal*/ .word 0x1d740488
/* 00000870:	04160320 */	/*illegal*/ .word 0x04160320
/* 00000874:	0cc10000 */	/*illegal*/ .word 0x0cc10000
/* 00000878:	045d0000 */	/*illegal*/ .word 0x045d0000
/* 0000087c:	fe663e44 */	/*illegal*/ .word 0xfe663e44
/* 00000880:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000884:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000888:	00000800 */	sll at, $zero, 0x0
/* 0000088c:	0077feb4 */	teq v1, s7, 0x3fa
/* 00000890:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000894:	0c800000 */	jal 0x2000000
/* 00000898:	00000000 */	nop
/* 0000089c:	006c367a */	/*illegal*/ .word 0x006c367a
/* 000008a0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000008a4:	11300000 */	/*illegal*/ .word 0x11300000
/* 000008a8:	40000800 */	mfc0 $zero, $1
/* 000008ac:	0077feb4 */	teq v1, s7, 0x3fa
/* 000008b0:	031e0320 */	/*illegal*/ .word 0x031e0320
/* 000008b4:	160b0000 */	bne s0, t3, 0x8b8
/* 000008b8:	3be70000 */	xori a3, ra, 0x0
/* 000008bc:	1165c3e8 */	beq t3, a1, 0xffff1860
/* 000008c0:	0528fce0 */	tgei t1, -800
/* 000008c4:	11e40000 */	beq t7, a0, 0x8c8
/* 000008c8:	3a5e0800 */	xori fp, s2, 0x800
/* 000008cc:	1d740488 */	/*illegal*/ .word 0x1d740488
/* 000008d0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000008d4:	11300000 */	beq t1, s0, 0x8d8
/* 000008d8:	40000800 */	mfc0 $zero, $1
/* 000008dc:	007800b4 */	teq v1, t8, 0x2
/* 000008e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000008e4:	15e00000 */	bne t7, $zero, 0x8e8
/* 000008e8:	40000000 */	mfc0 $zero, $0
/* 000008ec:	006ccaf2 */	tlt v1, t4, 0x32b
/* 000008f0:	06570320 */	/*illegal*/ .word 0x06570320
/* 000008f4:	18640000 */	/*illegal*/ .word 0x18640000
/* 000008f8:	36c90000 */	ori t1, s6, 0x0
/* 000008fc:	136dd2d6 */	beq k1, t5, 0xffff5458
/* 00000900:	0ad3fb50 */	/*illegal*/ .word 0x0ad3fb50
/* 00000904:	12680000 */	/*illegal*/ .word 0x12680000
/* 00000908:	2e980a00 */	sltiu t8, s4, 2560
/* 0000090c:	186dd6ce */	/*illegal*/ .word 0x186dd6ce
/* 00000910:	099c0320 */	j 0x6700c80
/* 00000914:	19150000 */	/*illegal*/ .word 0x19150000
/* 00000918:	31aa0000 */	andi t2, t5, 0x0
/* 0000091c:	0471d9e2 */	bgezal v1, 0xffff70a8
/* 00000920:	0d950320 */	/*illegal*/ .word 0x0d950320
/* 00000924:	190d0000 */	/*illegal*/ .word 0x190d0000
/* 00000928:	2c8b0000 */	sltiu t3, a0, 0
/* 0000092c:	fc68c5ff */	/*illegal*/ .word 0xfc68c5ff
/* 00000930:	105df9c0 */	beq v0, sp, 0xfffff034
/* 00000934:	10ac0000 */	/*illegal*/ .word 0x10ac0000
/* 00000938:	21cb0c00 */	addi t3, t6, 3072
/* 0000093c:	f675e8de */	/*illegal*/ .word 0xf675e8de
/* 00000940:	12f80320 */	beq s7, t8, 0x15c4
/* 00000944:	18530000 */	/*illegal*/ .word 0x18530000
/* 00000948:	25600000 */	addiu $zero, t3, 0
/* 0000094c:	f171dcf2 */	/*illegal*/ .word 0xf171dcf2
/* 00000950:	15f00320 */	bne t7, s0, 0x15d4
/* 00000954:	16030000 */	/*illegal*/ .word 0x16030000
/* 00000958:	20420000 */	addi v0, v0, 0
/* 0000095c:	dc6cdcff */	/*illegal*/ .word 0xdc6cdcff
/* 00000960:	188a0320 */	/*illegal*/ .word 0x188a0320
/* 00000964:	12880000 */	beq s4, t0, 0x968
/* 00000968:	1a1d0000 */	/*illegal*/ .word 0x1a1d0000
/* 0000096c:	d870f3e8 */	/*illegal*/ .word 0xd870f3e8
/* 00000970:	12e8fb50 */	/*illegal*/ .word 0x12e8fb50
/* 00000974:	0b040000 */	/*illegal*/ .word 0x0b040000
/* 00000978:	11680a00 */	/*illegal*/ .word 0x11680a00
/* 0000097c:	ec7412a8 */	/*illegal*/ .word 0xec7412a8
/* 00000980:	19400320 */	/*illegal*/ .word 0x19400320
/* 00000984:	0c780000 */	/*illegal*/ .word 0x0c780000
/* 00000988:	11ec0000 */	/*illegal*/ .word 0x11ec0000
/* 0000098c:	de7300d0 */	/*illegal*/ .word 0xde7300d0
/* 00000990:	18610320 */	/*illegal*/ .word 0x18610320
/* 00000994:	05f40000 */	/*illegal*/ .word 0x05f40000
/* 00000998:	08b40000 */	/*illegal*/ .word 0x08b40000
/* 0000099c:	c96818b8 */	/*illegal*/ .word 0xc96818b8
/* 000009a0:	117efce0 */	/*illegal*/ .word 0x117efce0
/* 000009a4:	05010000 */	/*illegal*/ .word 0x05010000
/* 000009a8:	08310800 */	/*illegal*/ .word 0x08310800
/* 000009ac:	ee731c94 */	/*illegal*/ .word 0xee731c94
/* 000009b0:	15fb0320 */	/*illegal*/ .word 0x15fb0320
/* 000009b4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000009b8:	03960000 */	/*illegal*/ .word 0x03960000
/* 000009bc:	ce6c0cc8 */	/*illegal*/ .word 0xce6c0cc8
/* 000009c0:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 000009c4:	00000000 */	nop
/* 000009c8:	00000800 */	sll at, $zero, 0x0
/* 000009cc:	0077feb4 */	teq v1, s7, 0x3fa
/* 000009d0:	15fb0320 */	bne t7, k1, 0x1654
/* 000009d4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000009d8:	03960000 */	/*illegal*/ .word 0x03960000
/* 000009dc:	ce6c0cc8 */	/*illegal*/ .word 0xce6c0cc8
/* 000009e0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000009e4:	00000000 */	nop
/* 000009e8:	00000000 */	nop
/* 000009ec:	ca6c00da */	/*illegal*/ .word 0xca6c00da
/* 000009f0:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 000009f4:	00000000 */	nop
/* 000009f8:	00000800 */	sll at, $zero, 0x0
/* 000009fc:	007800b4 */	teq v1, t8, 0x2
/* 00000a00:	0adc0190 */	j 0xb700640
/* 00000a04:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000a08:	0000ec3b */	/*illegal*/ .word 0x0000ec3b
/* 00000a0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a10:	189c0190 */	/*illegal*/ .word 0x189c0190
/* 00000a14:	13880000 */	beq gp, t0, 0xa18
/* 00000a18:	1900ea35 */	/*illegal*/ .word 0x1900ea35
/* 00000a1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a20:	19000190 */	blez t0, 0x1064
/* 00000a24:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000a28:	1480e11a */	/*illegal*/ .word 0x1480e11a
/* 00000a2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a30:	11f80190 */	beq t7, t8, 0x1074
/* 00000a34:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000a38:	1880f3d1 */	/*illegal*/ .word 0x1880f3d1
/* 00000a3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a40:	04c40190 */	/*illegal*/ .word 0x04c40190
/* 00000a44:	0cd00000 */	jal 0x3400000
/* 00000a48:	0000f8e0 */	/*illegal*/ .word 0x0000f8e0
/* 00000a4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a50:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000a54:	0c800000 */	jal 0x2000000
/* 00000a58:	00000400 */	sll $zero, $zero, 0x10
/* 00000a5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a60:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000a64:	15e00000 */	bne t7, $zero, 0xa68
/* 00000a68:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00000a6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a70:	04b00190 */	bltzal a1, 0x10b4
/* 00000a74:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000a78:	1000fff4 */	/*illegal*/ .word 0x1000fff4
/* 00000a7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a80:	15e00190 */	bne t7, $zero, 0x10c4
/* 00000a84:	00000000 */	nop
/* 00000a88:	0c00d800 */	/*illegal*/ .word 0x0c00d800
/* 00000a8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a90:	0c800190 */	jal 0x2000640
/* 00000a94:	00000000 */	nop
/* 00000a98:	0000d800 */	sll k1, $zero, 0x0
/* 00000a9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000aa0:	0cbc0190 */	jal 0x2f00640
/* 00000aa4:	05000000 */	/*illegal*/ .word 0x05000000
/* 00000aa8:	0000e099 */	/*illegal*/ .word 0x0000e099
/* 00000aac:	007800b2 */	tlt v1, t8, 0x2
/* 00000ab0:	16440190 */	bne s2, a0, 0x10f4
/* 00000ab4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000ab8:	0d00dc0c */	/*illegal*/ .word 0x0d00dc0c
/* 00000abc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ac0:	09c40190 */	j 0x7100640
/* 00000ac4:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000ac8:	1480fb67 */	/*illegal*/ .word 0x1480fb67
/* 00000acc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ad0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ad4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ad8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000adc:	00000000 */	nop
/* 00000ae0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000ae4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000ae8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000aec:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000af0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000af4:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00000af8:	e200001c */	sc $zero, 28(s0)
/* 00000afc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000b00:	e3001001 */	sc $zero, 4097(t8)
/* 00000b04:	00000000 */	nop
/* 00000b08:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000b0c:	8011f2d0 */	lb s1, -3376($zero)
/* 00000b10:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000b14:	07014050 */	bgez t8, 0x10c58
/* 00000b18:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000b1c:	00000000 */	nop
/* 00000b20:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000b24:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000b28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b2c:	00000000 */	nop
/* 00000b30:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000b34:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000b38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b3c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000b40:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000b44:	8011f4d0 */	lb s1, -2864($zero)
/* 00000b48:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00000b4c:	07014050 */	bgez t8, 0x10c90
/* 00000b50:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000b54:	00000000 */	nop
/* 00000b58:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000b5c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000b60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b64:	00000000 */	nop
/* 00000b68:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00000b6c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00000b70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b74:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000b78:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000b7c:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000b80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000b88:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000b8c:	06000a00 */	/*illegal*/ .word 0x06000a00
/* 00000b90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b94:	00000602 */	srl $zero, $zero, 0x18
/* 00000b98:	06080a0c */	tgei s0, 2572
/* 00000b9c:	000e080c */	syscall 0x3820
/* 00000ba0:	06101214 */	bltzal s0, 0x53f4
/* 00000ba4:	00161014 */	/*illegal*/ .word 0x00161014
/* 00000ba8:	06161400 */	/*illegal*/ .word 0x06161400
/* 00000bac:	00041600 */	sll v0, a0, 0x18
/* 00000bb0:	06180600 */	/*illegal*/ .word 0x06180600
/* 00000bb4:	00180008 */	/*illegal*/ .word 0x00180008
/* 00000bb8:	0518080e */	/*illegal*/ .word 0x0518080e
/* 00000bbc:	00000000 */	nop
/* 00000bc0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000bc4:	00000000 */	nop
/* 00000bc8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bd4:	00000000 */	nop
/* 00000bd8:	e200001c */	sc $zero, 28(s0)
/* 00000bdc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000be0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000be4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000be8:	e3001001 */	sc $zero, 4097(t8)
/* 00000bec:	00008000 */	sll s0, $zero, 0x0
/* 00000bf0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000bf4:	80120f30 */	lb s2, 3888($zero)
/* 00000bf8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000bfc:	00000000 */	nop
/* 00000c00:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000c04:	07000000 */	bltz t8, 0xc08
/* 00000c08:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000c0c:	00000000 */	nop
/* 00000c10:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000c14:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000c18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c1c:	00000000 */	nop
/* 00000c20:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000c24:	8011d4d0 */	lb s1, -11056($zero)
/* 00000c28:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000c2c:	07014050 */	bgez t8, 0x10d70
/* 00000c30:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000c34:	00000000 */	nop
/* 00000c38:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000c3c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000c40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c44:	00000000 */	nop
/* 00000c48:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000c4c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000c50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c54:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000c58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c68:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000c6c:	06000010 */	/*illegal*/ .word 0x06000010
/* 00000c70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c74:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000c78:	06020806 */	/*illegal*/ .word 0x06020806
/* 00000c7c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000c80:	060a100c */	tlti s0, 4108
/* 00000c84:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00000c88:	060c1412 */	teqi s0, 5138
/* 00000c8c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00000c90:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00000c94:	00181e1c */	/*illegal*/ .word 0x00181e1c
/* 00000c98:	0618201e */	/*illegal*/ .word 0x0618201e
/* 00000c9c:	00162218 */	/*illegal*/ .word 0x00162218
/* 00000ca0:	06222418 */	bltzl s1, 0x9d04
/* 00000ca4:	00242018 */	/*illegal*/ .word 0x00242018
/* 00000ca8:	06260828 */	/*illegal*/ .word 0x06260828
/* 00000cac:	00082a28 */	/*illegal*/ .word 0x00082a28
/* 00000cb0:	062a2c28 */	tlti s1, 11304
/* 00000cb4:	00260608 */	/*illegal*/ .word 0x00260608
/* 00000cb8:	06042e00 */	/*illegal*/ .word 0x06042e00
/* 00000cbc:	00303234 */	teq at, s0, 0xc8
/* 00000cc0:	06323634 */	bltzall s1, 0xe594
/* 00000cc4:	0030383a */	/*illegal*/ .word 0x0030383a
/* 00000cc8:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 00000ccc:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 00000cd0:	063e103a */	/*illegal*/ .word 0x063e103a
/* 00000cd4:	00100a3a */	/*illegal*/ .word 0x00100a3a
/* 00000cd8:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 00000cdc:	06000210 */	/*illegal*/ .word 0x06000210
/* 00000ce0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ce4:	00000602 */	srl $zero, $zero, 0x18
/* 00000ce8:	06080a0c */	tgei s0, 2572
/* 00000cec:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000cf0:	06141612 */	/*illegal*/ .word 0x06141612
/* 00000cf4:	00160e12 */	/*illegal*/ .word 0x00160e12
/* 00000cf8:	06141816 */	/*illegal*/ .word 0x06141816
/* 00000cfc:	001a1814 */	/*illegal*/ .word 0x001a1814
/* 00000d00:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00000d04:	001e1a20 */	/*illegal*/ .word 0x001e1a20
/* 00000d08:	061e221a */	/*illegal*/ .word 0x061e221a
/* 00000d0c:	00221c1a */	/*illegal*/ .word 0x00221c1a
/* 00000d10:	06002406 */	bltz s0, 0x9d2c
/* 00000d14:	00242606 */	/*illegal*/ .word 0x00242606
/* 00000d18:	060a0828 */	tlti s0, 2088
/* 00000d1c:	00082a28 */	/*illegal*/ .word 0x00082a28
/* 00000d20:	06282a2c */	tgei s1, 10796
/* 00000d24:	002e282c */	/*illegal*/ .word 0x002e282c
/* 00000d28:	06303234 */	bltzal s1, 0xd5fc
/* 00000d2c:	00303632 */	tlt at, s0, 0xd8
/* 00000d30:	06323834 */	bltzall s1, 0xee04
/* 00000d34:	00381e34 */	teq at, t8, 0x78
/* 00000d38:	06383a1e */	/*illegal*/ .word 0x06383a1e
/* 00000d3c:	003a221e */	/*illegal*/ .word 0x003a221e
/* 00000d40:	06322c38 */	bltzall s1, 0xbe24
/* 00000d44:	00322e2c */	/*illegal*/ .word 0x00322e2c
/* 00000d48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d4c:	00000000 */	nop
/* 00000d50:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000d54:	80120f30 */	lb s2, 3888($zero)
/* 00000d58:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000d5c:	00000000 */	nop
/* 00000d60:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000d64:	07000000 */	bltz t8, 0xd68
/* 00000d68:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d6c:	00000000 */	nop
/* 00000d70:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000d74:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000d78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d7c:	00000000 */	nop
/* 00000d80:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000d84:	8011b8d0 */	lb s1, -18224($zero)
/* 00000d88:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000d8c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000d90:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d94:	00000000 */	nop
/* 00000d98:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d9c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000da0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000da4:	00000000 */	nop
/* 00000da8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000dac:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000db0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000db4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000db8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000dbc:	060003f0 */	bltz s0, 0x1d80
/* 00000dc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dc4:	00060802 */	srl at, a2, 0x0
/* 00000dc8:	060a0c0e */	tlti s0, 3086
/* 00000dcc:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00000dd0:	060c1012 */	teqi s0, 4114
/* 00000dd4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000dd8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000ddc:	00141c16 */	/*illegal*/ .word 0x00141c16
/* 00000de0:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00000de4:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00000de8:	06202426 */	bltz s1, 0x9e84
/* 00000dec:	0024282a */	slt a1, at, a0
/* 00000df0:	06282c2a */	tgei s1, 11306
/* 00000df4:	002e3032 */	tlt at, t6, 0xc0
/* 00000df8:	06342e36 */	/*illegal*/ .word 0x06342e36
/* 00000dfc:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00000e00:	06383c2c */	/*illegal*/ .word 0x06383c2c
/* 00000e04:	003a343e */	/*illegal*/ .word 0x003a343e
/* 00000e08:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 00000e0c:	060005f0 */	bltz s0, 0x25d0
/* 00000e10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e14:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000e18:	060a0c0e */	tlti s0, 3086
/* 00000e1c:	00100a12 */	/*illegal*/ .word 0x00100a12
/* 00000e20:	06021416 */	bltzl s0, 0x5e7c
/* 00000e24:	00141018 */	/*illegal*/ .word 0x00141018
/* 00000e28:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00000e2c:	00201a22 */	/*illegal*/ .word 0x00201a22
/* 00000e30:	06202224 */	/*illegal*/ .word 0x06202224
/* 00000e34:	00202426 */	/*illegal*/ .word 0x00202426
/* 00000e38:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00000e3c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00000e40:	062e3032 */	tnei s1, 12338
/* 00000e44:	00303432 */	tlt at, s0, 0xd0
/* 00000e48:	06363234 */	/*illegal*/ .word 0x06363234
/* 00000e4c:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00000e50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e54:	00000000 */	nop
/* 00000e58:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000e5c:	80120f50 */	lb s2, 3920($zero)
/* 00000e60:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e64:	00000000 */	nop
/* 00000e68:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000e6c:	07000000 */	bltz t8, 0xe70
/* 00000e70:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e74:	00000000 */	nop
/* 00000e78:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000e7c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e84:	00000000 */	nop
/* 00000e88:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000e8c:	8011eed0 */	lb s1, -4400($zero)
/* 00000e90:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000e94:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00000e98:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e9c:	00000000 */	nop
/* 00000ea0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ea4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000ea8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eac:	00000000 */	nop
/* 00000eb0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000eb4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00000eb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ebc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00000ec0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000ec4:	060007d0 */	bltz s0, 0x2e08
/* 00000ec8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ecc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000ed0:	0608040a */	tgei s0, 1034
/* 00000ed4:	0004060a */	/*illegal*/ .word 0x0004060a
/* 00000ed8:	06000c02 */	bltz s0, 0x3ee4
/* 00000edc:	00000e0c */	/*illegal*/ .word 0x00000e0c
/* 00000ee0:	060e100c */	tnei s0, 4108
/* 00000ee4:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00000ee8:	060e1412 */	tnei s0, 5138
/* 00000eec:	00141612 */	/*illegal*/ .word 0x00141612
/* 00000ef0:	06141816 */	/*illegal*/ .word 0x06141816
/* 00000ef4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00000ef8:	0620221c */	bltz s1, 0x976c
/* 00000efc:	001c241e */	/*illegal*/ .word 0x001c241e
/* 00000f00:	0624261e */	/*illegal*/ .word 0x0624261e
/* 00000f04:	00242826 */	xor a1, at, a0
/* 00000f08:	06282a26 */	tgei s1, 10790
/* 00000f0c:	002a2c26 */	/*illegal*/ .word 0x002a2c26
/* 00000f10:	062a2e2c */	tlti s1, 11820
/* 00000f14:	002e302c */	/*illegal*/ .word 0x002e302c
/* 00000f18:	0630322c */	bltzal s1, 0xd7cc
/* 00000f1c:	0032342c */	/*illegal*/ .word 0x0032342c
/* 00000f20:	06323634 */	/*illegal*/ .word 0x06323634
/* 00000f24:	00363834 */	teq at, s6, 0xe0
/* 00000f28:	06383a34 */	/*illegal*/ .word 0x06383a34
/* 00000f2c:	00383c3a */	/*illegal*/ .word 0x00383c3a
/* 00000f30:	053c3e3a */	/*illegal*/ .word 0x053c3e3a
/* 00000f34:	00000000 */	nop
/* 00000f38:	01003006 */	srlv a2, $zero, t0
/* 00000f3c:	060009d0 */	bltz s0, 0x3680
/* 00000f40:	05000204 */	/*illegal*/ .word 0x05000204
/* 00000f44:	00000000 */	nop
/* 00000f48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f4c:	00000000 */	nop
/* 00000f50:	00000000 */	nop
/* 00000f54:	00000000 */	nop
/* 00000f58:	00000000 */	nop
/* 00000f5c:	06000008 */	/*illegal*/ .word 0x06000008
/* 00000f60:	06000ad0 */	/*illegal*/ .word 0x06000ad0
/* 00000f64:	06000bc8 */	/*illegal*/ .word 0x06000bc8
/* 00000f68:	00000000 */	nop
/* 00000f6c:	00000000 */	nop

.close
