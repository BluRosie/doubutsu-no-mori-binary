.n64
.create "build/jap/CE50A0.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	2b5c0320 */	slti gp, k0, 0x320
/* 00000014:	21fc0000 */	addi gp, t7, 0x0
/* 00000018:	04000800 */	bltz $zero, 0x201c
/* 0000001c:	007800f2 */	tlt v1, t8, 0x3
/* 00000020:	25800320 */	addiu $zero, t4, 0x320
/* 00000024:	26ac0000 */	addiu t4, s5, 0x0
/* 00000028:	08000000 */	j 0x0
/* 0000002c:	007800f2 */	tlt v1, t8, 0x3
/* 00000030:	2af80320 */	slti t8, s7, 0x320
/* 00000034:	29680000 */	slti t0, t3, 0x0
/* 00000038:	00000000 */	nop
/* 0000003c:	007800f2 */	tlt v1, t8, 0x3
/* 00000040:	2b5c0320 */	slti gp, k0, 0x320
/* 00000044:	21fc0000 */	addi gp, t7, 0x0
/* 00000048:	0c000800 */	jal 0x2000
/* 0000004c:	007800f2 */	tlt v1, t8, 0x3
/* 00000050:	24b80320 */	addiu t8, a1, 0x320
/* 00000054:	206c0000 */	addi t4, v1, 0x0
/* 00000058:	10000000 */	beq $zero, $zero, 0x5c
/* 0000005c:	007800f2 */	tlt v1, t8, 0x3
/* 00000060:	2b5c0320 */	slti gp, k0, 0x320
/* 00000064:	21fc0000 */	addi gp, t7, 0x0
/* 00000068:	1c000800 */	bgtz $zero, 0x206c
/* 0000006c:	007800f2 */	tlt v1, t8, 0x3
/* 00000070:	2ee00320 */	sltiu $zero, s7, 0x320
/* 00000074:	1c200000 */	bgtz at, 0x78
/* 00000078:	20000000 */	addi $zero, $zero, 0x0
/* 0000007c:	007800f2 */	tlt v1, t8, 0x3
/* 00000080:	28a00320 */	slti $zero, a1, 0x320
/* 00000084:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000088:	18000000 */	blez $zero, 0x8c
/* 0000008c:	ee72e0ff */	/*illegal*/ .word 0xee72e0ff
/* 00000090:	2b5c0320 */	slti gp, k0, 0x320
/* 00000094:	21fc0000 */	addi gp, t7, 0x0
/* 00000098:	14000800 */	bne $zero, $zero, 0x209c
/* 0000009c:	007800f2 */	tlt v1, t8, 0x3
/* 000000a0:	2b5c0320 */	slti gp, k0, 0x320
/* 000000a4:	21fc0000 */	addi gp, t7, 0x0
/* 000000a8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000000ac:	007800f2 */	tlt v1, t8, 0x3
/* 000000b0:	30700320 */	andi s0, v1, 0x320
/* 000000b4:	27d80000 */	addiu t8, fp, 0x0
/* 000000b8:	30000000 */	andi $zero, $zero, 0x0
/* 000000bc:	007800f2 */	tlt v1, t8, 0x3
/* 000000c0:	32000320 */	andi $zero, s0, 0x320
/* 000000c4:	22600000 */	addi $zero, s3, 0x0
/* 000000c8:	28000000 */	slti $zero, $zero, 0x0
/* 000000cc:	007800f2 */	tlt v1, t8, 0x3
/* 000000d0:	2b5c0320 */	slti gp, k0, 0x320
/* 000000d4:	21fc0000 */	addi gp, t7, 0x0
/* 000000d8:	34000800 */	ori $zero, $zero, 0x800
/* 000000dc:	007800f2 */	tlt v1, t8, 0x3
/* 000000e0:	2af80320 */	slti t8, s7, 0x320
/* 000000e4:	29680000 */	slti t0, t3, 0x0
/* 000000e8:	38000000 */	xori $zero, $zero, 0x0
/* 000000ec:	007800f2 */	tlt v1, t8, 0x3
/* 000000f0:	2b5c0320 */	slti gp, k0, 0x320
/* 000000f4:	21fc0000 */	addi gp, t7, 0x0
/* 000000f8:	24000800 */	addiu $zero, $zero, 0x800
/* 000000fc:	007800f2 */	tlt v1, t8, 0x3
/* 00000100:	22600320 */	addi $zero, s3, 0x320
/* 00000104:	0a280000 */	j 0x8a00000
/* 00000108:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000010c:	007800f2 */	tlt v1, t8, 0x3
/* 00000110:	2a300320 */	slti s0, s1, 0x320
/* 00000114:	04b00000 */	bltzal a1, 0x118
/* 00000118:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000011c:	007800f2 */	tlt v1, t8, 0x3
/* 00000120:	22600320 */	addi $zero, s3, 0x320
/* 00000124:	00000000 */	nop
/* 00000128:	00000000 */	nop
/* 0000012c:	007800f2 */	tlt v1, t8, 0x3
/* 00000130:	22600320 */	addi $zero, s3, 0x320
/* 00000134:	0a280000 */	j 0x8a00000
/* 00000138:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000013c:	007800f2 */	tlt v1, t8, 0x3
/* 00000140:	2bc00320 */	slti $zero, fp, 0x320
/* 00000144:	0d480000 */	jal 0x5200000
/* 00000148:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000014c:	127025ae */	/*illegal*/ .word 0x127025ae
/* 00000150:	22600320 */	addi $zero, s3, 0x320
/* 00000154:	0a280000 */	j 0x8a00000
/* 00000158:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000015c:	007800f2 */	tlt v1, t8, 0x3
/* 00000160:	25800320 */	addiu $zero, t4, 0x320
/* 00000164:	12c00000 */	beq s6, $zero, 0x168
/* 00000168:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000016c:	21720fb8 */	addi s2, t3, 0xfb8
/* 00000170:	22600320 */	addi $zero, s3, 0x320
/* 00000174:	0a280000 */	j 0x8a00000
/* 00000178:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000017c:	007800f2 */	tlt v1, t8, 0x3
/* 00000180:	1f400320 */	bgtz k0, 0xe04
/* 00000184:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000188:	20000000 */	addi $zero, $zero, 0x0
/* 0000018c:	e06b2bd2 */	sc t3, 0x2bd2(v1)
/* 00000190:	22600320 */	addi $zero, s3, 0x320
/* 00000194:	0a280000 */	j 0x8a00000
/* 00000198:	24000800 */	addiu $zero, $zero, 0x800
/* 0000019c:	007800f2 */	tlt v1, t8, 0x3
/* 000001a0:	18380320 */	/*illegal*/ .word 0x18380320
/* 000001a4:	0d480000 */	jal 0x5200000
/* 000001a8:	28000000 */	slti $zero, $zero, 0x0
/* 000001ac:	d96c21e4 */	/*illegal*/ .word 0xd96c21e4
/* 000001b0:	22600320 */	addi $zero, s3, 0x320
/* 000001b4:	0a280000 */	j 0x8a00000
/* 000001b8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000001bc:	007800f2 */	tlt v1, t8, 0x3
/* 000001c0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000001c4:	04b00000 */	bltzal a1, 0x1c8
/* 000001c8:	30000000 */	andi $zero, $zero, 0x0
/* 000001cc:	007800f2 */	tlt v1, t8, 0x3
/* 000001d0:	22600320 */	addi $zero, s3, 0x320
/* 000001d4:	0a280000 */	j 0x8a00000
/* 000001d8:	34000800 */	ori $zero, $zero, 0x800
/* 000001dc:	007800f2 */	tlt v1, t8, 0x3
/* 000001e0:	22600320 */	addi $zero, s3, 0x320
/* 000001e4:	00000000 */	nop
/* 000001e8:	38000000 */	xori $zero, $zero, 0x0
/* 000001ec:	007800f2 */	tlt v1, t8, 0x3
/* 000001f0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000001f4:	12c00000 */	beq s6, $zero, 0x1f8
/* 000001f8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000001fc:	007800f2 */	tlt v1, t8, 0x3
/* 00000200:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000204:	19000000 */	blez t0, 0x208
/* 00000208:	00000000 */	nop
/* 0000020c:	007800f2 */	tlt v1, t8, 0x3
/* 00000210:	07d00320 */	bltzal fp, 0xe94
/* 00000214:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000218:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000021c:	007800f2 */	tlt v1, t8, 0x3
/* 00000220:	09600320 */	j 0x5800c80
/* 00000224:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 00000228:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000022c:	2173f7d2 */	addi s3, t3, 0xfffff7d2
/* 00000230:	07d00320 */	bltzal fp, 0xeb4
/* 00000234:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000238:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000023c:	007800f2 */	tlt v1, t8, 0x3
/* 00000240:	0e100320 */	jal 0x8400c80
/* 00000244:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000248:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000024c:	1773e8ec */	/*illegal*/ .word 0x1773e8ec
/* 00000250:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00000254:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000258:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000025c:	007800f2 */	tlt v1, t8, 0x3
/* 00000260:	0d480320 */	jal 0x5200c80
/* 00000264:	20080000 */	addi t0, $zero, 0x0
/* 00000268:	1c000800 */	bgtz $zero, 0x226c
/* 0000026c:	007800f2 */	tlt v1, t8, 0x3
/* 00000270:	13880320 */	beq gp, t0, 0xef4
/* 00000274:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000278:	20000000 */	addi $zero, $zero, 0x0
/* 0000027c:	0a72ddff */	j 0x9cb77fc
/* 00000280:	0d480320 */	/*illegal*/ .word 0x0d480320
/* 00000284:	20080000 */	addi t0, $zero, 0x0
/* 00000288:	24000800 */	addiu $zero, $zero, 0x800
/* 0000028c:	007800f2 */	tlt v1, t8, 0x3
/* 00000290:	13880320 */	beq gp, t0, 0xf14
/* 00000294:	23f00000 */	addi s0, ra, 0x0
/* 00000298:	28000000 */	slti $zero, $zero, 0x0
/* 0000029c:	007800f2 */	tlt v1, t8, 0x3
/* 000002a0:	0d480320 */	jal 0x5200c80
/* 000002a4:	20080000 */	addi t0, $zero, 0x0
/* 000002a8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000002ac:	007800f2 */	tlt v1, t8, 0x3
/* 000002b0:	0c800320 */	jal 0x2000c80
/* 000002b4:	26480000 */	addiu t0, s2, 0x0
/* 000002b8:	30000000 */	andi $zero, $zero, 0x0
/* 000002bc:	007800f2 */	tlt v1, t8, 0x3
/* 000002c0:	0d480320 */	jal 0x5200c80
/* 000002c4:	20080000 */	addi t0, $zero, 0x0
/* 000002c8:	34000800 */	ori $zero, $zero, 0x800
/* 000002cc:	007800f2 */	tlt v1, t8, 0x3
/* 000002d0:	01900320 */	/*illegal*/ .word 0x01900320
/* 000002d4:	1f400000 */	bgtz k0, 0x2d8
/* 000002d8:	40000000 */	mfc0 $zero, $0
/* 000002dc:	007800f2 */	tlt v1, t8, 0x3
/* 000002e0:	07d00320 */	bltzal fp, 0xf64
/* 000002e4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000002e8:	3c000800 */	lui $zero, 0x800
/* 000002ec:	007800f2 */	tlt v1, t8, 0x3
/* 000002f0:	01900320 */	/*illegal*/ .word 0x01900320
/* 000002f4:	1f400000 */	bgtz k0, 0x2f8
/* 000002f8:	40000000 */	mfc0 $zero, $0
/* 000002fc:	007800f2 */	tlt v1, t8, 0x3
/* 00000300:	07d00320 */	bltzal fp, 0xf84
/* 00000304:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000308:	44000800 */	/*illegal*/ .word 0x44000800
/* 0000030c:	007800f2 */	tlt v1, t8, 0x3
/* 00000310:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000314:	19000000 */	blez t0, 0x318
/* 00000318:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000031c:	007800f2 */	tlt v1, t8, 0x3
/* 00000320:	1f400320 */	bgtz k0, 0xfa4
/* 00000324:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000328:	28002400 */	slti $zero, $zero, 0x2400
/* 0000032c:	f274e6ff */	/*illegal*/ .word 0xf274e6ff
/* 00000330:	19000320 */	blez t0, 0xfb4
/* 00000334:	27100000 */	addiu s0, t8, 0x0
/* 00000338:	20003200 */	addi $zero, $zero, 0x3200
/* 0000033c:	007800f2 */	tlt v1, t8, 0x3
/* 00000340:	24b80320 */	addiu t8, a1, 0x320
/* 00000344:	206c0000 */	addi t4, v1, 0x0
/* 00000348:	2f002980 */	sltiu $zero, t8, 0x2980
/* 0000034c:	007800f2 */	tlt v1, t8, 0x3
/* 00000350:	25800320 */	addiu $zero, t4, 0x320
/* 00000354:	26ac0000 */	addiu t4, s5, 0x0
/* 00000358:	30003180 */	andi $zero, $zero, 0x3180
/* 0000035c:	007800f2 */	tlt v1, t8, 0x3
/* 00000360:	2e180320 */	sltiu t8, s0, 0x320
/* 00000364:	16440000 */	bne s2, a0, 0x368
/* 00000368:	3b001c80 */	xori $zero, t8, 0x1c80
/* 0000036c:	e060c1ff */	sc $zero, 0xffffc1ff(v1)
/* 00000370:	2ee00320 */	sltiu $zero, s7, 0x320
/* 00000374:	1c200000 */	bgtz at, 0x378
/* 00000378:	3c002400 */	lui $zero, 0x2400
/* 0000037c:	007800f2 */	tlt v1, t8, 0x3
/* 00000380:	32000320 */	andi $zero, s0, 0x320
/* 00000384:	15e00000 */	bne t7, $zero, 0x388
/* 00000388:	40001c00 */	/*illegal*/ .word 0x40001c00
/* 0000038c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00000390:	32000320 */	andi $zero, s0, 0x320
/* 00000394:	22600000 */	addi $zero, s3, 0x0
/* 00000398:	40002c00 */	/*illegal*/ .word 0x40002c00
/* 0000039c:	007800f2 */	tlt v1, t8, 0x3
/* 000003a0:	28a00320 */	slti $zero, a1, 0x320
/* 000003a4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000003a8:	34002300 */	ori $zero, $zero, 0x2300
/* 000003ac:	ee72e0ff */	/*illegal*/ .word 0xee72e0ff
/* 000003b0:	25800320 */	addiu $zero, t4, 0x320
/* 000003b4:	1c200000 */	bgtz at, 0x3b8
/* 000003b8:	30002400 */	andi $zero, $zero, 0x2400
/* 000003bc:	1472e2f2 */	bne v1, s2, 0xffff8f88
/* 000003c0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000003c4:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 000003c8:	22000600 */	addi $zero, s0, 0x600
/* 000003cc:	007800f2 */	tlt v1, t8, 0x3
/* 000003d0:	157c0320 */	bne t3, gp, 0x1054
/* 000003d4:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 000003d8:	1b800a00 */	/*illegal*/ .word 0x1b800a00
/* 000003dc:	c46706ff */	/*illegal*/ .word 0xc46706ff
/* 000003e0:	18380320 */	/*illegal*/ .word 0x18380320
/* 000003e4:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 000003e8:	1f001100 */	/*illegal*/ .word 0x1f001100
/* 000003ec:	d96c21e4 */	/*illegal*/ .word 0xd96c21e4
/* 000003f0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000003f4:	00000000 */	nop
/* 000003f8:	1c000000 */	bgtz $zero, 0x3fc
/* 000003fc:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000400:	22600320 */	addi $zero, s3, 0x320
/* 00000404:	00000000 */	nop
/* 00000408:	2c000000 */	sltiu $zero, $zero, 0x0
/* 0000040c:	007800f2 */	tlt v1, t8, 0x3
/* 00000410:	32000320 */	andi $zero, s0, 0x320
/* 00000414:	00000000 */	nop
/* 00000418:	40000000 */	mfc0 $zero, $0
/* 0000041c:	007800f2 */	tlt v1, t8, 0x3
/* 00000420:	2bc00320 */	slti $zero, fp, 0x320
/* 00000424:	0d480000 */	jal 0x5200000
/* 00000428:	38001100 */	xori $zero, $zero, 0x1100
/* 0000042c:	127025ae */	beq s3, s0, 0x9ae8
/* 00000430:	32000320 */	andi $zero, s0, 0x320
/* 00000434:	0c800000 */	jal 0x2000000
/* 00000438:	40001000 */	mfc0 $zero, $2
/* 0000043c:	006c36a0 */	/*illegal*/ .word 0x006c36a0
/* 00000440:	2a300320 */	slti s0, s1, 0x320
/* 00000444:	04b00000 */	bltzal a1, 0x448
/* 00000448:	36000600 */	ori $zero, s0, 0x600
/* 0000044c:	007800f2 */	tlt v1, t8, 0x3
/* 00000450:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000454:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000458:	22002300 */	addi $zero, s0, 0x2300
/* 0000045c:	016bcbff */	/*illegal*/ .word 0x016bcbff
/* 00000460:	13880320 */	beq gp, t0, 0x10e4
/* 00000464:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000468:	19002400 */	/*illegal*/ .word 0x19002400
/* 0000046c:	0a72ddff */	/*illegal*/ .word 0x0a72ddff
/* 00000470:	13880320 */	/*illegal*/ .word 0x13880320
/* 00000474:	23f00000 */	addi s0, ra, 0x0
/* 00000478:	19002e00 */	blez t0, 0xbc7c
/* 0000047c:	007800f2 */	tlt v1, t8, 0x3
/* 00000480:	0c800320 */	jal 0x2000c80
/* 00000484:	26480000 */	addiu t0, s2, 0x0
/* 00000488:	10003100 */	beq $zero, $zero, 0xc88c
/* 0000048c:	007800f2 */	tlt v1, t8, 0x3
/* 00000490:	09600320 */	j 0x5800c80
/* 00000494:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 00000498:	0c001700 */	/*illegal*/ .word 0x0c001700
/* 0000049c:	2173f7d2 */	addi s3, t3, 0xfffff7d2
/* 000004a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004a4:	0c800000 */	jal 0x2000000
/* 000004a8:	00001000 */	sll v0, $zero, 0x0
/* 000004ac:	007800f2 */	tlt v1, t8, 0x3
/* 000004b0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000004b4:	12c00000 */	beq s6, $zero, 0x4b8
/* 000004b8:	04001800 */	/*illegal*/ .word 0x04001800
/* 000004bc:	007800f2 */	tlt v1, t8, 0x3
/* 000004c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004c4:	19000000 */	blez t0, 0x4c8
/* 000004c8:	00002000 */	sll a0, $zero, 0x0
/* 000004cc:	007800f2 */	tlt v1, t8, 0x3
/* 000004d0:	0a280320 */	j 0x8a00c80
/* 000004d4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000004d8:	0d000c00 */	/*illegal*/ .word 0x0d000c00
/* 000004dc:	22720cba */	addi s2, s3, 0xcba
/* 000004e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004e4:	00000000 */	nop
/* 000004e8:	00000000 */	nop
/* 000004ec:	007800f2 */	tlt v1, t8, 0x3
/* 000004f0:	0c800320 */	jal 0x2000c80
/* 000004f4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000004f8:	10000780 */	/*illegal*/ .word 0x10000780
/* 000004fc:	3c670d8e */	/*illegal*/ .word 0x3c670d8e
/* 00000500:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000504:	00000000 */	nop
/* 00000508:	10000000 */	beq $zero, $zero, 0x50c
/* 0000050c:	366c00a8 */	ori t4, s3, 0xa8
/* 00000510:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000514:	25800000 */	addiu $zero, t4, 0x0
/* 00000518:	00003000 */	sll a2, $zero, 0x0
/* 0000051c:	007800f2 */	tlt v1, t8, 0x3
/* 00000520:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000524:	32000000 */	andi $zero, s0, 0x0
/* 00000528:	00004000 */	sll t0, $zero, 0x0
/* 0000052c:	007800f2 */	tlt v1, t8, 0x3
/* 00000530:	0c800320 */	jal 0x2000c80
/* 00000534:	26480000 */	addiu t0, s2, 0x0
/* 00000538:	10003100 */	beq $zero, $zero, 0xc93c
/* 0000053c:	007800f2 */	tlt v1, t8, 0x3
/* 00000540:	0c800320 */	jal 0x2000c80
/* 00000544:	32000000 */	andi $zero, s0, 0x0
/* 00000548:	10004000 */	beq $zero, $zero, 0x1054c
/* 0000054c:	007800f2 */	tlt v1, t8, 0x3
/* 00000550:	19000320 */	blez t0, 0x11d4
/* 00000554:	27100000 */	addiu s0, t8, 0x0
/* 00000558:	20003200 */	addi $zero, $zero, 0x3200
/* 0000055c:	007800f2 */	tlt v1, t8, 0x3
/* 00000560:	19000320 */	blez t0, 0x11e4
/* 00000564:	32000000 */	andi $zero, s0, 0x0
/* 00000568:	20004000 */	addi $zero, $zero, 0x4000
/* 0000056c:	007800f2 */	tlt v1, t8, 0x3
/* 00000570:	25800320 */	addiu $zero, t4, 0x320
/* 00000574:	32000000 */	andi $zero, s0, 0x0
/* 00000578:	30004000 */	andi $zero, $zero, 0x4000
/* 0000057c:	007800f2 */	tlt v1, t8, 0x3
/* 00000580:	25800320 */	addiu $zero, t4, 0x320
/* 00000584:	26ac0000 */	addiu t4, s5, 0x0
/* 00000588:	30003180 */	andi $zero, $zero, 0x3180
/* 0000058c:	007800f2 */	tlt v1, t8, 0x3
/* 00000590:	2af80320 */	slti t8, s7, 0x320
/* 00000594:	29680000 */	slti t0, t3, 0x0
/* 00000598:	37003500 */	ori $zero, t8, 0x3500
/* 0000059c:	007800f2 */	tlt v1, t8, 0x3
/* 000005a0:	32000320 */	andi $zero, s0, 0x320
/* 000005a4:	32000000 */	andi $zero, s0, 0x0
/* 000005a8:	40004000 */	mfc0 $zero, $8
/* 000005ac:	007800f2 */	tlt v1, t8, 0x3
/* 000005b0:	30700320 */	andi s0, v1, 0x320
/* 000005b4:	27d80000 */	addiu t8, fp, 0x0
/* 000005b8:	3e003300 */	/*illegal*/ .word 0x3e003300
/* 000005bc:	007800f2 */	tlt v1, t8, 0x3
/* 000005c0:	32000320 */	andi $zero, s0, 0x320
/* 000005c4:	22600000 */	addi $zero, s3, 0x0
/* 000005c8:	40002c00 */	/*illegal*/ .word 0x40002c00
/* 000005cc:	007800f2 */	tlt v1, t8, 0x3
/* 000005d0:	01900320 */	/*illegal*/ .word 0x01900320
/* 000005d4:	1f400000 */	bgtz k0, 0x5d8
/* 000005d8:	02002800 */	/*illegal*/ .word 0x02002800
/* 000005dc:	007800f2 */	tlt v1, t8, 0x3
/* 000005e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000005e4:	19000000 */	blez t0, 0x5e8
/* 000005e8:	00002000 */	sll a0, $zero, 0x0
/* 000005ec:	007800f2 */	tlt v1, t8, 0x3
/* 000005f0:	18380320 */	/*illegal*/ .word 0x18380320
/* 000005f4:	0d480000 */	jal 0x5200000
/* 000005f8:	11af0000 */	/*illegal*/ .word 0x11af0000
/* 000005fc:	d96c21e4 */	/*illegal*/ .word 0xd96c21e4
/* 00000600:	1c20fce0 */	/*illegal*/ .word 0x1c20fce0
/* 00000604:	16a80000 */	/*illegal*/ .word 0x16a80000
/* 00000608:	1b820800 */	/*illegal*/ .word 0x1b820800
/* 0000060c:	f475ebff */	/*illegal*/ .word 0xf475ebff
/* 00000610:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00000614:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000618:	1d790000 */	/*illegal*/ .word 0x1d790000
/* 0000061c:	e06b2bd2 */	sc t3, 0x2bd2(v1)
/* 00000620:	25800320 */	addiu $zero, t4, 0x320
/* 00000624:	12c00000 */	beq s6, $zero, 0x628
/* 00000628:	25550000 */	addiu s5, t2, 0x0
/* 0000062c:	21720fb8 */	addi s2, t3, 0xfb8
/* 00000630:	28a0fce0 */	slti $zero, a1, 0xfffffce0
/* 00000634:	16a80000 */	bne s5, t0, 0x638
/* 00000638:	274c0800 */	addiu t4, k0, 0x800
/* 0000063c:	f776ecff */	/*illegal*/ .word 0xf776ecff
/* 00000640:	2bc00320 */	slti $zero, fp, 0x320
/* 00000644:	0d480000 */	jal 0x5200000
/* 00000648:	30240000 */	andi a0, at, 0x0
/* 0000064c:	127025ae */	beq s3, s0, 0x9d08
/* 00000650:	1c20fce0 */	/*illegal*/ .word 0x1c20fce0
/* 00000654:	16a80000 */	/*illegal*/ .word 0x16a80000
/* 00000658:	d67a0800 */	/*illegal*/ .word 0xd67a0800
/* 0000065c:	f475ebff */	/*illegal*/ .word 0xf475ebff
/* 00000660:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00000664:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000668:	d0c30000 */	/*illegal*/ .word 0xd0c30000
/* 0000066c:	f274e6ff */	/*illegal*/ .word 0xf274e6ff
/* 00000670:	28a0fce0 */	slti $zero, a1, 0xfffffce0
/* 00000674:	16a80000 */	bne s5, t0, 0x678
/* 00000678:	c5550800 */	/*illegal*/ .word 0xc5550800
/* 0000067c:	f776ecff */	/*illegal*/ .word 0xf776ecff
/* 00000680:	25800320 */	addiu $zero, t4, 0x320
/* 00000684:	1c200000 */	bgtz at, 0x688
/* 00000688:	c9250000 */	/*illegal*/ .word 0xc9250000
/* 0000068c:	1472e2f2 */	/*illegal*/ .word 0x1472e2f2
/* 00000690:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000694:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000698:	d67a0000 */	/*illegal*/ .word 0xd67a0000
/* 0000069c:	016bcbff */	/*illegal*/ .word 0x016bcbff
/* 000006a0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 000006a4:	11300000 */	beq t1, s0, 0x6a8
/* 000006a8:	38000800 */	xori $zero, $zero, 0x800
/* 000006ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006b0:	1068fce0 */	beq v1, t0, 0xfffffa34
/* 000006b4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 000006b8:	0acf0800 */	/*illegal*/ .word 0x0acf0800
/* 000006bc:	0f7515ca */	/*illegal*/ .word 0x0f7515ca
/* 000006c0:	12c0fce0 */	/*illegal*/ .word 0x12c0fce0
/* 000006c4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 000006c8:	12ab0800 */	/*illegal*/ .word 0x12ab0800
/* 000006cc:	1474ebee */	/*illegal*/ .word 0x1474ebee
/* 000006d0:	157c0320 */	/*illegal*/ .word 0x157c0320
/* 000006d4:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 000006d8:	09d30000 */	/*illegal*/ .word 0x09d30000
/* 000006dc:	c46706ff */	/*illegal*/ .word 0xc46706ff
/* 000006e0:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 000006e4:	00000000 */	nop
/* 000006e8:	00000800 */	sll at, $zero, 0x0
/* 000006ec:	007800f2 */	tlt v1, t8, 0x3
/* 000006f0:	32000320 */	andi $zero, s0, 0x320
/* 000006f4:	0c800000 */	jal 0x2000000
/* 000006f8:	38000000 */	xori $zero, $zero, 0x0
/* 000006fc:	006c36a0 */	/*illegal*/ .word 0x006c36a0
/* 00000700:	15e00320 */	bne t7, $zero, 0x1384
/* 00000704:	00000000 */	nop
/* 00000708:	00000000 */	nop
/* 0000070c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000710:	2e180320 */	sltiu t8, s0, 0x320
/* 00000714:	16440000 */	bne s2, a0, 0x718
/* 00000718:	bcc30000 */	cache 0x3, 0x0(a2)
/* 0000071c:	e060c1ff */	sc $zero, 0xffffc1ff(v1)
/* 00000720:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000724:	11300000 */	beq t1, s0, 0x728
/* 00000728:	b8000800 */	swr $zero, 0x800($zero)
/* 0000072c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000730:	13880320 */	beq gp, t0, 0x13b4
/* 00000734:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000738:	df0c0000 */	/*illegal*/ .word 0xdf0c0000
/* 0000073c:	0a72ddff */	/*illegal*/ .word 0x0a72ddff
/* 00000740:	12c0fce0 */	/*illegal*/ .word 0x12c0fce0
/* 00000744:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000748:	e79e0800 */	/*illegal*/ .word 0xe79e0800
/* 0000074c:	1474ebee */	/*illegal*/ .word 0x1474ebee
/* 00000750:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000754:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 00000758:	f1250000 */	/*illegal*/ .word 0xf1250000
/* 0000075c:	2173f7d2 */	addi s3, t3, 0xfffff7d2
/* 00000760:	1068fce0 */	beq v1, t0, 0xfffffae4
/* 00000764:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000768:	fb9e0800 */	/*illegal*/ .word 0xfb9e0800
/* 0000076c:	0f7515ca */	/*illegal*/ .word 0x0f7515ca
/* 00000770:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000774:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000778:	01550000 */	/*illegal*/ .word 0x01550000
/* 0000077c:	3c670d8e */	/*illegal*/ .word 0x3c670d8e
/* 00000780:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00000784:	00000000 */	nop
/* 00000788:	08000800 */	j 0x2000
/* 0000078c:	007800f2 */	tlt v1, t8, 0x3
/* 00000790:	32000320 */	andi $zero, s0, 0x320
/* 00000794:	15e00000 */	bne t7, $zero, 0x798
/* 00000798:	b8000000 */	swr $zero, 0x0($zero)
/* 0000079c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 000007a0:	28a00320 */	slti $zero, a1, 0x320
/* 000007a4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000007a8:	c5550000 */	/*illegal*/ .word 0xc5550000
/* 000007ac:	ee72e0ff */	/*illegal*/ .word 0xee72e0ff
/* 000007b0:	0e100320 */	jal 0x8400c80
/* 000007b4:	18380000 */	/*illegal*/ .word 0x18380000
/* 000007b8:	e79e0000 */	/*illegal*/ .word 0xe79e0000
/* 000007bc:	1773e8ec */	/*illegal*/ .word 0x1773e8ec
/* 000007c0:	0a280320 */	/*illegal*/ .word 0x0a280320
/* 000007c4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000007c8:	fb9e0000 */	/*illegal*/ .word 0xfb9e0000
/* 000007cc:	22720cba */	addi s2, s3, 0xcba
/* 000007d0:	0c800320 */	jal 0x2000c80
/* 000007d4:	00000000 */	nop
/* 000007d8:	08000000 */	j 0x0
/* 000007dc:	366c00a8 */	ori t4, s3, 0xa8
/* 000007e0:	2b5c04b0 */	slti gp, k0, 0x4b0
/* 000007e4:	21fc0000 */	addi gp, t7, 0x0
/* 000007e8:	24000800 */	addiu $zero, $zero, 0x800
/* 000007ec:	007700fc */	/*illegal*/ .word 0x007700fc
/* 000007f0:	320003e8 */	andi $zero, s0, 0x3e8
/* 000007f4:	22600000 */	addi $zero, s3, 0x0
/* 000007f8:	28000000 */	slti $zero, $zero, 0x0
/* 000007fc:	0e48feee */	jal 0x923fbb8
/* 00000800:	2ee003e8 */	sltiu $zero, s7, 0x3e8
/* 00000804:	1c200000 */	bgtz at, 0x808
/* 00000808:	20000000 */	addi $zero, $zero, 0x0
/* 0000080c:	0848f5fa */	j 0x123d7e8
/* 00000810:	2b5c04b0 */	slti gp, k0, 0x4b0
/* 00000814:	21fc0000 */	addi gp, t7, 0x0
/* 00000818:	34000800 */	ori $zero, $zero, 0x800
/* 0000081c:	007700fc */	/*illegal*/ .word 0x007700fc
/* 00000820:	2af803e8 */	slti t8, s7, 0x3e8
/* 00000824:	29680000 */	slti t0, t3, 0x0
/* 00000828:	38000000 */	xori $zero, $zero, 0x0
/* 0000082c:	ff480cf2 */	/*illegal*/ .word 0xff480cf2
/* 00000830:	307003e8 */	andi s0, v1, 0x3e8
/* 00000834:	27d80000 */	addiu t8, fp, 0x0
/* 00000838:	30000000 */	andi $zero, $zero, 0x0
/* 0000083c:	094808ec */	j 0x52023b0
/* 00000840:	2b5c04b0 */	slti gp, k0, 0x4b0
/* 00000844:	21fc0000 */	addi gp, t7, 0x0
/* 00000848:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000084c:	007700fc */	/*illegal*/ .word 0x007700fc
/* 00000850:	2b5c04b0 */	slti gp, k0, 0x4b0
/* 00000854:	21fc0000 */	addi gp, t7, 0x0
/* 00000858:	14000800 */	bne $zero, $zero, 0x285c
/* 0000085c:	007700fc */	/*illegal*/ .word 0x007700fc
/* 00000860:	28a003e8 */	slti $zero, a1, 0x3e8
/* 00000864:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000868:	18000000 */	blez $zero, 0x86c
/* 0000086c:	fb48f4ff */	/*illegal*/ .word 0xfb48f4ff
/* 00000870:	24b803e8 */	addiu t8, a1, 0x3e8
/* 00000874:	206c0000 */	addi t4, v1, 0x0
/* 00000878:	10000000 */	beq $zero, $zero, 0x87c
/* 0000087c:	f348fcff */	/*illegal*/ .word 0xf348fcff
/* 00000880:	2b5c04b0 */	slti gp, k0, 0x4b0
/* 00000884:	21fc0000 */	addi gp, t7, 0x0
/* 00000888:	1c000800 */	bgtz $zero, 0x288c
/* 0000088c:	007700fc */	/*illegal*/ .word 0x007700fc
/* 00000890:	2b5c04b0 */	slti gp, k0, 0x4b0
/* 00000894:	21fc0000 */	addi gp, t7, 0x0
/* 00000898:	0c000800 */	jal 0x2000
/* 0000089c:	007700fc */	/*illegal*/ .word 0x007700fc
/* 000008a0:	258003e8 */	addiu $zero, t4, 0x3e8
/* 000008a4:	26ac0000 */	addiu t4, s5, 0x0
/* 000008a8:	08000000 */	j 0x0
/* 000008ac:	f64807ff */	/*illegal*/ .word 0xf64807ff
/* 000008b0:	2b5c04b0 */	slti gp, k0, 0x4b0
/* 000008b4:	21fc0000 */	addi gp, t7, 0x0
/* 000008b8:	04000800 */	bltz $zero, 0x28bc
/* 000008bc:	007700fc */	/*illegal*/ .word 0x007700fc
/* 000008c0:	2af803e8 */	slti t8, s7, 0x3e8
/* 000008c4:	29680000 */	slti t0, t3, 0x0
/* 000008c8:	00000000 */	nop
/* 000008cc:	ff480cf2 */	/*illegal*/ .word 0xff480cf2
/* 000008d0:	1f40042b */	bgtz k0, 0x1980
/* 000008d4:	15ae0000 */	/*illegal*/ .word 0x15ae0000
/* 000008d8:	0b14fc00 */	/*illegal*/ .word 0x0b14fc00
/* 000008dc:	c364e9ff */	ll a0, 0xffffe9ff(k1)
/* 000008e0:	1f40042b */	bgtz k0, 0x1990
/* 000008e4:	19320000 */	/*illegal*/ .word 0x19320000
/* 000008e8:	04ecfc00 */	teqi a3, -1024
/* 000008ec:	b35b0aff */	/*illegal*/ .word 0xb35b0aff
/* 000008f0:	2580042b */	addiu $zero, t4, 0x42b
/* 000008f4:	15ae0000 */	bne t5, t6, 0x8f8
/* 000008f8:	0b140400 */	/*illegal*/ .word 0x0b140400
/* 000008fc:	3d66f4a6 */	/*illegal*/ .word 0x3d66f4a6
/* 00000900:	2580042b */	addiu $zero, t4, 0x42b
/* 00000904:	19320000 */	/*illegal*/ .word 0x19320000
/* 00000908:	04ec0400 */	teqi a3, 1024
/* 0000090c:	4d591362 */	/*illegal*/ .word 0x4d591362
/* 00000910:	1f400320 */	bgtz k0, 0x1594
/* 00000914:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000918:	1000fc00 */	/*illegal*/ .word 0x1000fc00
/* 0000091c:	e06b2bd2 */	sc t3, 0x2bd2(v1)
/* 00000920:	25800320 */	addiu $zero, t4, 0x320
/* 00000924:	12c00000 */	beq s6, $zero, 0x928
/* 00000928:	10000400 */	/*illegal*/ .word 0x10000400
/* 0000092c:	21720fb8 */	addi s2, t3, 0xfb8
/* 00000930:	1f400320 */	bgtz k0, 0x15b4
/* 00000934:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000938:	0000fc00 */	sll ra, $zero, 0x10
/* 0000093c:	f274e6ff */	/*illegal*/ .word 0xf274e6ff
/* 00000940:	25800320 */	addiu $zero, t4, 0x320
/* 00000944:	1c200000 */	bgtz at, 0x948
/* 00000948:	00000400 */	sll $zero, $zero, 0x10
/* 0000094c:	1472e2f2 */	bne v1, s2, 0xffff9518
/* 00000950:	2648ffdf */	addiu t0, s2, 0xffffffdf
/* 00000954:	15ae0000 */	bne t5, t6, 0x958
/* 00000958:	0b140800 */	/*illegal*/ .word 0x0b140800
/* 0000095c:	7615fd32 */	/*illegal*/ .word 0x7615fd32
/* 00000960:	2648ffdf */	addiu t0, s2, 0xffffffdf
/* 00000964:	19320000 */	/*illegal*/ .word 0x19320000
/* 00000968:	04ec0800 */	teqi a3, 2048
/* 0000096c:	76150432 */	/*illegal*/ .word 0x76150432
/* 00000970:	1e78ffdf */	/*illegal*/ .word 0x1e78ffdf
/* 00000974:	15ae0000 */	bne t5, t6, 0x978
/* 00000978:	0b14f800 */	/*illegal*/ .word 0x0b14f800
/* 0000097c:	8a15fdca */	lwl s5, 0xfffffdca(s0)
/* 00000980:	1e78ffdf */	/*illegal*/ .word 0x1e78ffdf
/* 00000984:	19320000 */	/*illegal*/ .word 0x19320000
/* 00000988:	04ecf800 */	teqi a3, -2048
/* 0000098c:	8a1504c4 */	lwl s5, 0x4c4(s0)
/* 00000990:	1f400190 */	bgtz k0, 0xfd4
/* 00000994:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000998:	f800ea53 */	/*illegal*/ .word 0xf800ea53
/* 0000099c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000009a0:	27d80190 */	addiu t8, fp, 0x190
/* 000009a4:	1c200000 */	bgtz at, 0x9a8
/* 000009a8:	f800f391 */	/*illegal*/ .word 0xf800f391
/* 000009ac:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000009b0:	1e780190 */	/*illegal*/ .word 0x1e780190
/* 000009b4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 000009b8:	0400e00e */	/*illegal*/ .word 0x0400e00e
/* 000009bc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000009c0:	25800190 */	addiu $zero, t4, 0x190
/* 000009c4:	11f80000 */	beq t7, t8, 0x9c8
/* 000009c8:	0400ed68 */	/*illegal*/ .word 0x0400ed68
/* 000009cc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000009d0:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 000009d4:	00000000 */	nop
/* 000009d8:	f800b800 */	/*illegal*/ .word 0xf800b800
/* 000009dc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000009e0:	157c0190 */	bne t3, gp, 0x1024
/* 000009e4:	07080000 */	tgei t8, 0
/* 000009e8:	0400c453 */	bltz $zero, 0xffff1b38
/* 000009ec:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000009f0:	15e00190 */	/*illegal*/ .word 0x15e00190
/* 000009f4:	00000000 */	nop
/* 000009f8:	0400b800 */	bltz $zero, 0xfffee9fc
/* 000009fc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000a00:	09600190 */	/*illegal*/ .word 0x09600190
/* 00000a04:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00000a08:	f400c768 */	/*illegal*/ .word 0xf400c768
/* 00000a0c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000a10:	19000190 */	/*illegal*/ .word 0x19000190
/* 00000a14:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00000a18:	0400d2b4 */	/*illegal*/ .word 0x0400d2b4
/* 00000a1c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000a20:	0bb80190 */	/*illegal*/ .word 0x0bb80190
/* 00000a24:	16a80000 */	/*illegal*/ .word 0x16a80000
/* 00000a28:	f400d2b4 */	/*illegal*/ .word 0xf400d2b4
/* 00000a2c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000a30:	14500190 */	/*illegal*/ .word 0x14500190
/* 00000a34:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000a38:	f400df07 */	/*illegal*/ .word 0xf400df07
/* 00000a3c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000a40:	2e180190 */	sltiu t8, s0, 0x190
/* 00000a44:	16a80000 */	bne s5, t0, 0xa48
/* 00000a48:	f800fdd6 */	/*illegal*/ .word 0xf800fdd6
/* 00000a4c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000a50:	2bc00190 */	slti $zero, fp, 0x190
/* 00000a54:	0d480000 */	jal 0x5200000
/* 00000a58:	0400fac2 */	/*illegal*/ .word 0x0400fac2
/* 00000a5c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000a60:	32000190 */	andi $zero, s0, 0x190
/* 00000a64:	15e00000 */	bne t7, $zero, 0xa68
/* 00000a68:	f8000400 */	/*illegal*/ .word 0xf8000400
/* 00000a6c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000a70:	32000190 */	andi $zero, s0, 0x190
/* 00000a74:	0c800000 */	jal 0x2000000
/* 00000a78:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000a7c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000a80:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000a84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a8c:	00000000 */	nop
/* 00000a90:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000a94:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000a98:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000a9c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000aa0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000aa4:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00000aa8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000aac:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000ab0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000ab4:	00000000 */	nop
/* 00000ab8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000abc:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00000ac0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000ac4:	07014050 */	bgez t8, 0x10c08
/* 00000ac8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000acc:	00000000 */	nop
/* 00000ad0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ad4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000ad8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000adc:	00000000 */	nop
/* 00000ae0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000ae4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000ae8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000aec:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000af0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000af4:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00000af8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00000afc:	07014050 */	bgez t8, 0x10c40
/* 00000b00:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000b04:	00000000 */	nop
/* 00000b08:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000b0c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000b10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b14:	00000000 */	nop
/* 00000b18:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00000b1c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00000b20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b24:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000b28:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000b2c:	08000000 */	j 0x0
/* 00000b30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000b38:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00000b3c:	06000990 */	/*illegal*/ .word 0x06000990
/* 00000b40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b44:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000b48:	06080a0c */	tgei s0, 2572
/* 00000b4c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000b50:	060e100a */	tnei s0, 4106
/* 00000b54:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00000b58:	06121410 */	bltzall s0, 0x5b9c
/* 00000b5c:	00140410 */	/*illegal*/ .word 0x00140410
/* 00000b60:	06140004 */	/*illegal*/ .word 0x06140004
/* 00000b64:	00021606 */	/*illegal*/ .word 0x00021606
/* 00000b68:	06161806 */	/*illegal*/ .word 0x06161806
/* 00000b6c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00000b70:	051a1c18 */	/*illegal*/ .word 0x051a1c18
/* 00000b74:	00000000 */	nop
/* 00000b78:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000b7c:	00000000 */	nop
/* 00000b80:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b8c:	00000000 */	nop
/* 00000b90:	e200001c */	sc $zero, 0x1c(s0)
/* 00000b94:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000b98:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b9c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ba0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000ba4:	00008000 */	sll s0, $zero, 0x0
/* 00000ba8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000bac:	80120f70 */	lb s2, 0xf70($zero)
/* 00000bb0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000bb4:	00000000 */	nop
/* 00000bb8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000bbc:	07000000 */	bltz t8, 0xbc0
/* 00000bc0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000bc4:	00000000 */	nop
/* 00000bc8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000bcc:	0703c000 */	bgezl t8, 0xffff0bd0
/* 00000bd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bd4:	00000000 */	nop
/* 00000bd8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000bdc:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00000be0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000be4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000be8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000bec:	00000000 */	nop
/* 00000bf0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000bf4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000bf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bfc:	00000000 */	nop
/* 00000c00:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000c04:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000c08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c0c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000c10:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c1c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c20:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00000c24:	060007e0 */	bltz s0, 0x2ba8
/* 00000c28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c2c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000c30:	060c0a02 */	teqi s0, 2562
/* 00000c34:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000c38:	06140410 */	/*illegal*/ .word 0x06140410
/* 00000c3c:	00161218 */	/*illegal*/ .word 0x00161218
/* 00000c40:	051a181c */	/*illegal*/ .word 0x051a181c
/* 00000c44:	00000000 */	nop
/* 00000c48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c4c:	00000000 */	nop
/* 00000c50:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000c54:	80120ed0 */	lb s2, 0xed0($zero)
/* 00000c58:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000c5c:	00000000 */	nop
/* 00000c60:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000c64:	07000000 */	bltz t8, 0xc68
/* 00000c68:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000c6c:	00000000 */	nop
/* 00000c70:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000c74:	0703c000 */	bgezl t8, 0xffff0c78
/* 00000c78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c7c:	00000000 */	nop
/* 00000c80:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000c84:	8011f6d0 */	lb s1, 0xfffff6d0($zero)
/* 00000c88:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000c8c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00000c90:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000c94:	00000000 */	nop
/* 00000c98:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000c9c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000ca0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ca4:	00000000 */	nop
/* 00000ca8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000cac:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00000cb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cb4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000cb8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000cbc:	060008d0 */	bltz s0, 0x3000
/* 00000cc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000cc4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000cc8:	0608000a */	tgei s0, 10
/* 00000ccc:	0000040a */	/*illegal*/ .word 0x0000040a
/* 00000cd0:	06020c06 */	bltzl s0, 0x3cec
/* 00000cd4:	000c0e06 */	/*illegal*/ .word 0x000c0e06
/* 00000cd8:	060a0410 */	tlti s0, 1040
/* 00000cdc:	00040610 */	/*illegal*/ .word 0x00040610
/* 00000ce0:	06061210 */	/*illegal*/ .word 0x06061210
/* 00000ce4:	00060e12 */	/*illegal*/ .word 0x00060e12
/* 00000ce8:	06140008 */	/*illegal*/ .word 0x06140008
/* 00000cec:	00140200 */	sll $zero, s4, 0x8
/* 00000cf0:	06141602 */	/*illegal*/ .word 0x06141602
/* 00000cf4:	00160c02 */	srl at, s6, 0x10
/* 00000cf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cfc:	00000000 */	nop
/* 00000d00:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d04:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000d08:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000d0c:	80120f70 */	lb s2, 0xf70($zero)
/* 00000d10:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000d14:	00000000 */	nop
/* 00000d18:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000d1c:	07000000 */	bltz t8, 0xd20
/* 00000d20:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d24:	00000000 */	nop
/* 00000d28:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000d2c:	0703c000 */	bgezl t8, 0xffff0d30
/* 00000d30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d34:	00000000 */	nop
/* 00000d38:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000d3c:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00000d40:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000d44:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00000d48:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d4c:	00000000 */	nop
/* 00000d50:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d54:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d5c:	00000000 */	nop
/* 00000d60:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000d64:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00000d68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d6c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00000d70:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00000d74:	06000010 */	bltz s0, 0xdb8
/* 00000d78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d7c:	00060802 */	srl at, a2, 0x0
/* 00000d80:	060a0c0e */	tlti s0, 3086
/* 00000d84:	00100e08 */	/*illegal*/ .word 0x00100e08
/* 00000d88:	06121416 */	bltzall s0, 0x5de4
/* 00000d8c:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 00000d90:	051c160c */	/*illegal*/ .word 0x051c160c
/* 00000d94:	00000000 */	nop
/* 00000d98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d9c:	00000000 */	nop
/* 00000da0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000da4:	80120f30 */	lb s2, 0xf30($zero)
/* 00000da8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000dac:	00000000 */	nop
/* 00000db0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000db4:	07000000 */	bltz t8, 0xdb8
/* 00000db8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000dbc:	00000000 */	nop
/* 00000dc0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000dc4:	0703c000 */	bgezl t8, 0xffff0dc8
/* 00000dc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dcc:	00000000 */	nop
/* 00000dd0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000dd4:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00000dd8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000ddc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000de0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000de4:	00000000 */	nop
/* 00000de8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000dec:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000df0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000df4:	00000000 */	nop
/* 00000df8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000dfc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000e00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e04:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000e08:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000e0c:	06000100 */	bltz s0, 0x1210
/* 00000e10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e14:	00060802 */	srl at, a2, 0x0
/* 00000e18:	060a0c08 */	tlti s0, 3080
/* 00000e1c:	000e100c */	syscall 0x3840
/* 00000e20:	06121410 */	bltzall s0, 0x5e64
/* 00000e24:	00161814 */	/*illegal*/ .word 0x00161814
/* 00000e28:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00000e2c:	001e2022 */	sub a0, $zero, fp
/* 00000e30:	06241e26 */	/*illegal*/ .word 0x06241e26
/* 00000e34:	0028242a */	/*illegal*/ .word 0x0028242a
/* 00000e38:	06282a2c */	tgei s1, 10796
/* 00000e3c:	002c2e28 */	/*illegal*/ .word 0x002c2e28
/* 00000e40:	0630322e */	bltzal s1, 0xd6fc
/* 00000e44:	00343632 */	tlt at, s4, 0xd8
/* 00000e48:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00000e4c:	00383c3a */	/*illegal*/ .word 0x00383c3a
/* 00000e50:	01003006 */	srlv a2, $zero, t0
/* 00000e54:	060002f0 */	bltz s0, 0x1a18
/* 00000e58:	05000204 */	/*illegal*/ .word 0x05000204
/* 00000e5c:	00000000 */	nop
/* 00000e60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e64:	00000000 */	nop
/* 00000e68:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000e6c:	80120f30 */	lb s2, 0xf30($zero)
/* 00000e70:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e74:	00000000 */	nop
/* 00000e78:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000e7c:	07000000 */	bltz t8, 0xe80
/* 00000e80:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e84:	00000000 */	nop
/* 00000e88:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000e8c:	0703c000 */	bgezl t8, 0xffff0e90
/* 00000e90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e94:	00000000 */	nop
/* 00000e98:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000e9c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00000ea0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000ea4:	07014050 */	bgez t8, 0x10fe8
/* 00000ea8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000eac:	00000000 */	nop
/* 00000eb0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000eb4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000eb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ebc:	00000000 */	nop
/* 00000ec0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000ec4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000ec8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ecc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000ed0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000ed4:	06000320 */	bltz s0, 0x1b58
/* 00000ed8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000edc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000ee0:	06080a0c */	tgei s0, 2572
/* 00000ee4:	000a0e0c */	syscall 0x2838
/* 00000ee8:	0608100a */	tgei s0, 4106
/* 00000eec:	00000412 */	/*illegal*/ .word 0x00000412
/* 00000ef0:	06041012 */	/*illegal*/ .word 0x06041012
/* 00000ef4:	00141618 */	/*illegal*/ .word 0x00141618
/* 00000ef8:	06141a16 */	/*illegal*/ .word 0x06141a16
/* 00000efc:	00141c1a */	/*illegal*/ .word 0x00141c1a
/* 00000f00:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00000f04:	001e2420 */	/*illegal*/ .word 0x001e2420
/* 00000f08:	061e1c24 */	/*illegal*/ .word 0x061e1c24
/* 00000f0c:	00002602 */	srl a0, $zero, 0x18
/* 00000f10:	06262802 */	/*illegal*/ .word 0x06262802
/* 00000f14:	00282a02 */	/*illegal*/ .word 0x00282a02
/* 00000f18:	062a2c02 */	tlti s1, 11266
/* 00000f1c:	002e3032 */	tlt at, t6, 0xc0
/* 00000f20:	06303432 */	bltzal s1, 0xdfec
/* 00000f24:	002e3630 */	tge at, t6, 0xd8
/* 00000f28:	06363830 */	/*illegal*/ .word 0x06363830
/* 00000f2c:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00000f30:	053a3c38 */	/*illegal*/ .word 0x053a3c38
/* 00000f34:	00000000 */	nop
/* 00000f38:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00000f3c:	06000510 */	bltz s0, 0x2380
/* 00000f40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f44:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000f48:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000f4c:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00000f50:	060a0c08 */	tlti s0, 3080
/* 00000f54:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00000f58:	060c100e */	teqi s0, 4110
/* 00000f5c:	000c1210 */	/*illegal*/ .word 0x000c1210
/* 00000f60:	06121410 */	bltzall s0, 0x5fa4
/* 00000f64:	00121614 */	/*illegal*/ .word 0x00121614
/* 00000f68:	0600181a */	/*illegal*/ .word 0x0600181a
/* 00000f6c:	00000418 */	/*illegal*/ .word 0x00000418
/* 00000f70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f74:	00000000 */	nop
/* 00000f78:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f7c:	80120f50 */	lb s2, 0xf50($zero)
/* 00000f80:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f84:	00000000 */	nop
/* 00000f88:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f8c:	07000000 */	bltz t8, 0xf90
/* 00000f90:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f94:	00000000 */	nop
/* 00000f98:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f9c:	0703c000 */	bgezl t8, 0xffff0fa0
/* 00000fa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fa4:	00000000 */	nop
/* 00000fa8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000fac:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00000fb0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000fb4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00000fb8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fbc:	00000000 */	nop
/* 00000fc0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000fc4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000fc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fcc:	00000000 */	nop
/* 00000fd0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000fd4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00000fd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fdc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00000fe0:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 00000fe4:	060005f0 */	bltz s0, 0x27a8
/* 00000fe8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000fec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000ff0:	06080402 */	tgei s0, 1026
/* 00000ff4:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00000ff8:	060e1210 */	tnei s0, 4624
/* 00000ffc:	000c140e */	/*illegal*/ .word 0x000c140e
/* 00001000:	06160a08 */	/*illegal*/ .word 0x06160a08
/* 00001004:	0000181a */	/*illegal*/ .word 0x0000181a
/* 00001008:	0602001a */	bltzl s0, 0x1074
/* 0000100c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001010:	0616200a */	/*illegal*/ .word 0x0616200a
/* 00001014:	00080604 */	/*illegal*/ .word 0x00080604
/* 00001018:	061c1800 */	/*illegal*/ .word 0x061c1800
/* 0000101c:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00001020:	06242610 */	/*illegal*/ .word 0x06242610
/* 00001024:	00280c2a */	/*illegal*/ .word 0x00280c2a
/* 00001028:	062c2a2e */	teqi s1, 10798
/* 0000102c:	00302e32 */	tlt at, s0, 0xb8
/* 00001030:	06342624 */	/*illegal*/ .word 0x06342624
/* 00001034:	00362410 */	/*illegal*/ .word 0x00362410
/* 00001038:	06361012 */	/*illegal*/ .word 0x06361012
/* 0000103c:	00140c28 */	/*illegal*/ .word 0x00140c28
/* 00001040:	0638282a */	/*illegal*/ .word 0x0638282a
/* 00001044:	00382a2c */	/*illegal*/ .word 0x00382a2c
/* 00001048:	063a2c2e */	/*illegal*/ .word 0x063a2c2e
/* 0000104c:	003a2e30 */	tge at, k0, 0xb8
/* 00001050:	053c3032 */	/*illegal*/ .word 0x053c3032
/* 00001054:	00000000 */	nop
/* 00001058:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000105c:	00000000 */	nop
/* 00001060:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	06000008 */	bltz s0, 0x1090
/* 00001070:	06000a80 */	/*illegal*/ .word 0x06000a80
/* 00001074:	06000b80 */	/*illegal*/ .word 0x06000b80
/* 00001078:	00000000 */	nop
/* 0000107c:	00000000 */	nop

.close
