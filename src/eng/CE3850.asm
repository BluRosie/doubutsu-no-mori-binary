.n64
.create "build/eng/CE3850.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	22600320 */	addi $zero, s3, 800
/* 00000014:	2af80000 */	slti t8, s7, 0
/* 00000018:	04000800 */	bltz $zero, 0x201c
/* 0000001c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000020:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000024:	31380000 */	andi t8, t1, 0x0
/* 00000028:	08000000 */	j 0x0
/* 0000002c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000030:	25800320 */	addiu $zero, t4, 800
/* 00000034:	32000000 */	andi $zero, s0, 0x0
/* 00000038:	00000000 */	nop
/* 0000003c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000040:	22600320 */	addi $zero, s3, 800
/* 00000044:	2af80000 */	slti t8, s7, 0
/* 00000048:	0c000800 */	jal 0x2000
/* 0000004c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000050:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000054:	2af80000 */	slti t8, s7, 0
/* 00000058:	10000000 */	beq $zero, $zero, 0x5c
/* 0000005c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000060:	22600320 */	addi $zero, s3, 800
/* 00000064:	2af80000 */	slti t8, s7, 0
/* 00000068:	1c000800 */	bgtz $zero, 0x206c
/* 0000006c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000070:	251c0320 */	addiu gp, t0, 800
/* 00000074:	251c0000 */	addiu gp, t0, 0
/* 00000078:	20000000 */	addi $zero, $zero, 0
/* 0000007c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000080:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000084:	24b80000 */	addiu t8, a1, 0
/* 00000088:	18000000 */	blez $zero, 0x8c
/* 0000008c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000090:	22600320 */	addi $zero, s3, 800
/* 00000094:	2af80000 */	slti t8, s7, 0
/* 00000098:	14000800 */	bne $zero, $zero, 0x209c
/* 0000009c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000000a0:	22600320 */	addi $zero, s3, 800
/* 000000a4:	2af80000 */	slti t8, s7, 0
/* 000000a8:	24000800 */	addiu $zero, $zero, 2048
/* 000000ac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000000b0:	29040320 */	slti a0, t0, 800
/* 000000b4:	2b5c0000 */	slti gp, k0, 0
/* 000000b8:	28000000 */	slti $zero, $zero, 0
/* 000000bc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000000c0:	22600320 */	addi $zero, s3, 800
/* 000000c4:	2af80000 */	slti t8, s7, 0
/* 000000c8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000000cc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000000d0:	25800320 */	addiu $zero, t4, 800
/* 000000d4:	32000000 */	andi $zero, s0, 0x0
/* 000000d8:	30000000 */	andi $zero, $zero, 0x0
/* 000000dc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000000e0:	22600320 */	addi $zero, s3, 800
/* 000000e4:	20080000 */	addi t0, $zero, 0
/* 000000e8:	14000800 */	bne $zero, $zero, 0x20ec
/* 000000ec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000000f0:	29680320 */	slti t0, t3, 800
/* 000000f4:	21980000 */	addi t8, t4, 0
/* 000000f8:	1c000800 */	bgtz $zero, 0x20fc
/* 000000fc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000100:	27d80320 */	addiu t8, fp, 800
/* 00000104:	1c200000 */	bgtz at, 0x108
/* 00000108:	14000000 */	/*illegal*/ .word 0x14000000
/* 0000010c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000110:	2d500320 */	sltiu s0, t2, 800
/* 00000114:	1c200000 */	bgtz at, 0x118
/* 00000118:	20000000 */	addi $zero, $zero, 0
/* 0000011c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000120:	29680320 */	slti t0, t3, 800
/* 00000124:	21980000 */	addi t8, t4, 0
/* 00000128:	34000800 */	ori $zero, $zero, 0x800
/* 0000012c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000130:	22600320 */	addi $zero, s3, 800
/* 00000134:	20080000 */	addi t0, $zero, 0
/* 00000138:	3c000800 */	lui $zero, 0x800
/* 0000013c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000140:	251c0320 */	addiu gp, t0, 800
/* 00000144:	251c0000 */	addiu gp, t0, 0
/* 00000148:	38000000 */	xori $zero, $zero, 0x0
/* 0000014c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000150:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000154:	24b80000 */	addiu t8, a1, 0
/* 00000158:	40000000 */	mfc0 $zero, $0
/* 0000015c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000160:	22600320 */	addi $zero, s3, 800
/* 00000164:	20080000 */	addi t0, $zero, 0
/* 00000168:	04000800 */	bltz $zero, 0x216c
/* 0000016c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000170:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 00000174:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000178:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000017c:	ef71deff */	/*illegal*/ .word 0xef71deff
/* 00000180:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000184:	24b80000 */	addiu t8, a1, 0
/* 00000188:	00000000 */	nop
/* 0000018c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000190:	22600320 */	addi $zero, s3, 800
/* 00000194:	20080000 */	addi t0, $zero, 0
/* 00000198:	0c000800 */	jal 0x2000
/* 0000019c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000001a0:	22c40320 */	addi a0, s6, 800
/* 000001a4:	19640000 */	/*illegal*/ .word 0x19640000
/* 000001a8:	10000000 */	beq $zero, $zero, 0x1ac
/* 000001ac:	e66edaff */	/*illegal*/ .word 0xe66edaff
/* 000001b0:	29680320 */	slti t0, t3, 800
/* 000001b4:	21980000 */	addi t8, t4, 0
/* 000001b8:	24000800 */	addiu $zero, $zero, 2048
/* 000001bc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000001c0:	2fa80320 */	sltiu t0, sp, 800
/* 000001c4:	22600000 */	addi $zero, s3, 0
/* 000001c8:	28000000 */	slti $zero, $zero, 0
/* 000001cc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000001d0:	29680320 */	slti t0, t3, 800
/* 000001d4:	21980000 */	addi t8, t4, 0
/* 000001d8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000001dc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000001e0:	2af80320 */	slti t8, s7, 800
/* 000001e4:	27d80000 */	addiu t8, fp, 0
/* 000001e8:	30000000 */	andi $zero, $zero, 0x0
/* 000001ec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000001f0:	07080320 */	tgei t8, 800
/* 000001f4:	2fa80000 */	sltiu t0, sp, 0
/* 000001f8:	08000000 */	j 0x0
/* 000001fc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000200:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000204:	32000000 */	andi $zero, s0, 0x0
/* 00000208:	00000000 */	nop
/* 0000020c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000210:	0c800320 */	jal 0x2000c80
/* 00000214:	2af80000 */	slti t8, s7, 0
/* 00000218:	04000800 */	bltz $zero, 0x221c
/* 0000021c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000220:	06400320 */	/*illegal*/ .word 0x06400320
/* 00000224:	29680000 */	slti t0, t3, 0
/* 00000228:	10000000 */	beq $zero, $zero, 0x22c
/* 0000022c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000230:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000234:	2af80000 */	slti t8, s7, 0
/* 00000238:	0c000800 */	jal 0x2000
/* 0000023c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000240:	0ed80320 */	/*illegal*/ .word 0x0ed80320
/* 00000244:	23f00000 */	addi s0, ra, 0
/* 00000248:	20000000 */	addi $zero, $zero, 0
/* 0000024c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000250:	09600320 */	j 0x5800c80
/* 00000254:	24b80000 */	addiu t8, a1, 0
/* 00000258:	18000000 */	blez $zero, 0x25c
/* 0000025c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000260:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000264:	2af80000 */	slti t8, s7, 0
/* 00000268:	1c000800 */	bgtz $zero, 0x226c
/* 0000026c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000270:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000274:	2af80000 */	slti t8, s7, 0
/* 00000278:	14000800 */	bne $zero, $zero, 0x227c
/* 0000027c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000280:	11f80320 */	/*illegal*/ .word 0x11f80320
/* 00000284:	2ee00000 */	sltiu $zero, s7, 0
/* 00000288:	30000000 */	andi $zero, $zero, 0x0
/* 0000028c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000290:	12c00320 */	beq s6, $zero, 0xf14
/* 00000294:	28a00000 */	slti $zero, a1, 0
/* 00000298:	28000000 */	slti $zero, $zero, 0
/* 0000029c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000002a0:	0c800320 */	jal 0x2000c80
/* 000002a4:	2af80000 */	slti t8, s7, 0
/* 000002a8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000002ac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000002b0:	0c800320 */	jal 0x2000c80
/* 000002b4:	32000000 */	andi $zero, s0, 0x0
/* 000002b8:	38000000 */	xori $zero, $zero, 0x0
/* 000002bc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000002c0:	0c800320 */	jal 0x2000c80
/* 000002c4:	2af80000 */	slti t8, s7, 0
/* 000002c8:	34000800 */	ori $zero, $zero, 0x800
/* 000002cc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000002d0:	0c800320 */	jal 0x2000c80
/* 000002d4:	2af80000 */	slti t8, s7, 0
/* 000002d8:	24000800 */	addiu $zero, $zero, 2048
/* 000002dc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000002e0:	2ee00320 */	sltiu $zero, s7, 800
/* 000002e4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000002e8:	28000000 */	slti $zero, $zero, 0
/* 000002ec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000002f0:	2b5c0320 */	slti gp, k0, 800
/* 000002f4:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 000002f8:	20000000 */	addi $zero, $zero, 0
/* 000002fc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000300:	27d80320 */	addiu t8, fp, 800
/* 00000304:	07d00000 */	bltzal fp, 0x308
/* 00000308:	24000800 */	addiu $zero, $zero, 2048
/* 0000030c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000310:	29040320 */	slti a0, t0, 800
/* 00000314:	0fa00000 */	jal 0xe800000
/* 00000318:	38000000 */	xori $zero, $zero, 0x0
/* 0000031c:	126f28a4 */	beq s3, t7, 0xa5b0
/* 00000320:	2c240320 */	sltiu a0, at, 800
/* 00000324:	0ce40000 */	jal 0x3900000
/* 00000328:	32ab0000 */	andi t3, s5, 0x0
/* 0000032c:	146b3196 */	bne v1, t3, 0xc988
/* 00000330:	27d80320 */	addiu t8, fp, 800
/* 00000334:	07d00000 */	bltzal fp, 0x338
/* 00000338:	34000800 */	ori $zero, $zero, 0x800
/* 0000033c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000340:	2db40320 */	sltiu s4, t5, 800
/* 00000344:	0af00000 */	j 0xbc00000
/* 00000348:	30000000 */	andi $zero, $zero, 0x0
/* 0000034c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000350:	27d80320 */	addiu t8, fp, 800
/* 00000354:	07d00000 */	bltzal fp, 0x358
/* 00000358:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000035c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000360:	25800320 */	addiu $zero, t4, 800
/* 00000364:	00000000 */	nop
/* 00000368:	18000000 */	blez $zero, 0x36c
/* 0000036c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000370:	20d00320 */	addi s0, a2, 800
/* 00000374:	06400000 */	bltz s2, 0x378
/* 00000378:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000037c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000380:	27d80320 */	addiu t8, fp, 800
/* 00000384:	07d00000 */	bltzal fp, 0x388
/* 00000388:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000038c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000390:	27d80320 */	addiu t8, fp, 800
/* 00000394:	07d00000 */	bltzal fp, 0x398
/* 00000398:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000039c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000003a0:	22600320 */	addi $zero, s3, 800
/* 000003a4:	0c800000 */	jal 0x2000000
/* 000003a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000003ac:	e1701aec */	sc s0, 6892(t3)
/* 000003b0:	27d80320 */	addiu t8, fp, 800
/* 000003b4:	07d00000 */	bltzal fp, 0x3b8
/* 000003b8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000003bc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000003c0:	29040320 */	slti a0, t0, 800
/* 000003c4:	0fa00000 */	jal 0xe800000
/* 000003c8:	00000000 */	nop
/* 000003cc:	126f28a4 */	/*illegal*/ .word 0x126f28a4
/* 000003d0:	27d80320 */	addiu t8, fp, 800
/* 000003d4:	07d00000 */	bltzal fp, 0x3d8
/* 000003d8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000003dc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000003e0:	29040320 */	slti a0, t0, 800
/* 000003e4:	0fa00000 */	jal 0xe800000
/* 000003e8:	3c530000 */	/*illegal*/ .word 0x3c530000
/* 000003ec:	126f28a4 */	/*illegal*/ .word 0x126f28a4
/* 000003f0:	28a0fce0 */	slti $zero, a1, -800
/* 000003f4:	14500000 */	bne v0, s0, 0x3f8
/* 000003f8:	3c530800 */	/*illegal*/ .word 0x3c530800
/* 000003fc:	0677fee6 */	/*illegal*/ .word 0x0677fee6
/* 00000400:	2c240320 */	sltiu a0, at, 800
/* 00000404:	0ce40000 */	jal 0x3900000
/* 00000408:	41300000 */	/*illegal*/ .word 0x41300000
/* 0000040c:	146b3196 */	/*illegal*/ .word 0x146b3196
/* 00000410:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000414:	11300000 */	beq t1, s0, 0x418
/* 00000418:	48000800 */	/*illegal*/ .word 0x48000800
/* 0000041c:	007800f6 */	tne v1, t8, 0x3
/* 00000420:	0c800320 */	jal 0x2000c80
/* 00000424:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 00000428:	05000000 */	/*illegal*/ .word 0x05000000
/* 0000042c:	b655daff */	/*illegal*/ .word 0xb655daff
/* 00000430:	0c80fce0 */	/*illegal*/ .word 0x0c80fce0
/* 00000434:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00000438:	01000800 */	/*illegal*/ .word 0x01000800
/* 0000043c:	fb7702f0 */	/*illegal*/ .word 0xfb7702f0
/* 00000440:	0898fce0 */	/*illegal*/ .word 0x0898fce0
/* 00000444:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000448:	06000800 */	/*illegal*/ .word 0x06000800
/* 0000044c:	e77317ec */	/*illegal*/ .word 0xe77317ec
/* 00000450:	0d48fce0 */	/*illegal*/ .word 0x0d48fce0
/* 00000454:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000458:	0b000800 */	/*illegal*/ .word 0x0b000800
/* 0000045c:	0a76f0ee */	/*illegal*/ .word 0x0a76f0ee
/* 00000460:	0d480320 */	/*illegal*/ .word 0x0d480320
/* 00000464:	14500000 */	/*illegal*/ .word 0x14500000
/* 00000468:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000046c:	c85f2ed8 */	/*illegal*/ .word 0xc85f2ed8
/* 00000470:	1450fce0 */	/*illegal*/ .word 0x1450fce0
/* 00000474:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000478:	12000800 */	/*illegal*/ .word 0x12000800
/* 0000047c:	047125ba */	/*illegal*/ .word 0x047125ba
/* 00000480:	10680320 */	/*illegal*/ .word 0x10680320
/* 00000484:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000488:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 0000048c:	f1604696 */	/*illegal*/ .word 0xf1604696
/* 00000490:	1c20fce0 */	/*illegal*/ .word 0x1c20fce0
/* 00000494:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000498:	1a000800 */	/*illegal*/ .word 0x1a000800
/* 0000049c:	0177f7f2 */	tlt t3, s7, 0x3df
/* 000004a0:	19000320 */	blez t0, 0x1124
/* 000004a4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000004a8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000004ac:	1c701fa4 */	/*illegal*/ .word 0x1c701fa4
/* 000004b0:	2008fce0 */	addi t0, $zero, -800
/* 000004b4:	13880000 */	beq gp, t0, 0x4b8
/* 000004b8:	1e000800 */	/*illegal*/ .word 0x1e000800
/* 000004bc:	0a77fbe6 */	/*illegal*/ .word 0x0a77fbe6
/* 000004c0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 000004c4:	13880000 */	/*illegal*/ .word 0x13880000
/* 000004c8:	1d000000 */	/*illegal*/ .word 0x1d000000
/* 000004cc:	47562c40 */	/*illegal*/ .word 0x47562c40
/* 000004d0:	1c20fce0 */	/*illegal*/ .word 0x1c20fce0
/* 000004d4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 000004d8:	22000800 */	addi $zero, s0, 2048
/* 000004dc:	027702e8 */	/*illegal*/ .word 0x027702e8
/* 000004e0:	1c200320 */	bgtz at, 0x1164
/* 000004e4:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 000004e8:	1f000000 */	/*illegal*/ .word 0x1f000000
/* 000004ec:	3c60daaa */	/*illegal*/ .word 0x3c60daaa
/* 000004f0:	1450fce0 */	/*illegal*/ .word 0x1450fce0
/* 000004f4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000004f8:	29000800 */	slti $zero, t0, 2048
/* 000004fc:	0075e7ff */	/*illegal*/ .word 0x0075e7ff
/* 00000500:	18380320 */	/*illegal*/ .word 0x18380320
/* 00000504:	0fa00000 */	jal 0xe800000
/* 00000508:	25000000 */	addiu $zero, t0, 0
/* 0000050c:	125db7f4 */	beq s2, sp, 0xfffee4e0
/* 00000510:	0c80fce0 */	/*illegal*/ .word 0x0c80fce0
/* 00000514:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00000518:	31000800 */	andi $zero, t0, 0x800
/* 0000051c:	fb7702f0 */	/*illegal*/ .word 0xfb7702f0
/* 00000520:	0fa00320 */	jal 0xe800c80
/* 00000524:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000528:	30000000 */	andi $zero, $zero, 0x0
/* 0000052c:	e36fdeff */	sc t7, -8449(k1)
/* 00000530:	15e00320 */	bne t7, $zero, 0x11b4
/* 00000534:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000538:	28000000 */	slti $zero, $zero, 0
/* 0000053c:	1975f8d4 */	/*illegal*/ .word 0x1975f8d4
/* 00000540:	12c00320 */	beq s6, $zero, 0x11c4
/* 00000544:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000548:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000054c:	ee7418e2 */	/*illegal*/ .word 0xee7418e2
/* 00000550:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000554:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000558:	00000000 */	nop
/* 0000055c:	e36fdeff */	sc t7, -8449(k1)
/* 00000560:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000564:	0c800000 */	jal 0x2000000
/* 00000568:	00000000 */	nop
/* 0000056c:	006c36ae */	/*illegal*/ .word 0x006c36ae
/* 00000570:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000574:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000578:	00000800 */	sll at, $zero, 0x0
/* 0000057c:	007800ee */	/*illegal*/ .word 0x007800ee
/* 00000580:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000584:	0ce40000 */	jal 0x3900000
/* 00000588:	03e40000 */	/*illegal*/ .word 0x03e40000
/* 0000058c:	fd683ba0 */	/*illegal*/ .word 0xfd683ba0
/* 00000590:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000594:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000598:	40000800 */	mfc0 $zero, $1
/* 0000059c:	007800ee */	/*illegal*/ .word 0x007800ee
/* 000005a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000005a4:	15e00000 */	bne t7, $zero, 0x5a8
/* 000005a8:	40000000 */	mfc0 $zero, $0
/* 000005ac:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 000005b0:	03840320 */	/*illegal*/ .word 0x03840320
/* 000005b4:	16440000 */	bne s2, a0, 0x5b8
/* 000005b8:	3b120000 */	xori s2, t8, 0x0
/* 000005bc:	1d66c8e4 */	/*illegal*/ .word 0x1d66c8e4
/* 000005c0:	076c0320 */	teqi k1, 800
/* 000005c4:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 000005c8:	332e0000 */	andi t6, t9, 0x0
/* 000005cc:	216edfd8 */	addi t6, t3, -8232
/* 000005d0:	0d48fce0 */	jal 0x523f380
/* 000005d4:	18380000 */	/*illegal*/ .word 0x18380000
/* 000005d8:	332e0800 */	andi t6, t9, 0x800
/* 000005dc:	0a76f0ee */	j 0x9dbc3b8
/* 000005e0:	0898fce0 */	/*illegal*/ .word 0x0898fce0
/* 000005e4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 000005e8:	07c90800 */	tgeiu fp, 2048
/* 000005ec:	e77317ec */	/*illegal*/ .word 0xe77317ec
/* 000005f0:	05780320 */	/*illegal*/ .word 0x05780320
/* 000005f4:	0c800000 */	jal 0x2000000
/* 000005f8:	06d00000 */	/*illegal*/ .word 0x06d00000
/* 000005fc:	196f24a2 */	/*illegal*/ .word 0x196f24a2
/* 00000600:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000604:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 00000608:	03e40000 */	/*illegal*/ .word 0x03e40000
/* 0000060c:	fd683ba0 */	/*illegal*/ .word 0xfd683ba0
/* 00000610:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000614:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000618:	00000800 */	sll at, $zero, 0x0
/* 0000061c:	007800ee */	/*illegal*/ .word 0x007800ee
/* 00000620:	03840320 */	/*illegal*/ .word 0x03840320
/* 00000624:	16440000 */	bne s2, a0, 0x628
/* 00000628:	3b120000 */	xori s2, t8, 0x0
/* 0000062c:	1d66c8e4 */	/*illegal*/ .word 0x1d66c8e4
/* 00000630:	0898fce0 */	j 0x263f380
/* 00000634:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000638:	39190800 */	xori t9, t0, 0x800
/* 0000063c:	e77317ec */	/*illegal*/ .word 0xe77317ec
/* 00000640:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000644:	11300000 */	beq t1, s0, 0x648
/* 00000648:	40000800 */	mfc0 $zero, $1
/* 0000064c:	007800ee */	/*illegal*/ .word 0x007800ee
/* 00000650:	0d48fce0 */	jal 0x523f380
/* 00000654:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000658:	332e0800 */	andi t6, t9, 0x800
/* 0000065c:	0a76f0ee */	j 0x9dbc3b8
/* 00000660:	076c0320 */	teqi k1, 800
/* 00000664:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000668:	332e0000 */	andi t6, t9, 0x0
/* 0000066c:	216edfd8 */	addi t6, t3, -8232
/* 00000670:	0bb80320 */	j 0xee00c80
/* 00000674:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000678:	2c460000 */	sltiu a2, v0, 0
/* 0000067c:	0c74e5f2 */	jal 0x1d397c8
/* 00000680:	0d48fce0 */	/*illegal*/ .word 0x0d48fce0
/* 00000684:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000688:	2f3c0800 */	sltiu gp, t9, 2048
/* 0000068c:	0a76f0ee */	j 0x9dbc3b8
/* 00000690:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00000694:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000698:	23660000 */	addi a2, k1, 0
/* 0000069c:	f373e2ff */	/*illegal*/ .word 0xf373e2ff
/* 000006a0:	0d48fce0 */	jal 0x523f380
/* 000006a4:	18380000 */	/*illegal*/ .word 0x18380000
/* 000006a8:	2c460800 */	sltiu a2, v0, 2048
/* 000006ac:	0a76f0ee */	j 0x9dbc3b8
/* 000006b0:	1450fce0 */	/*illegal*/ .word 0x1450fce0
/* 000006b4:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 000006b8:	20700800 */	addi s0, v1, 2048
/* 000006bc:	047125ba */	bgezal v1, 0x9da8
/* 000006c0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000006c4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000006c8:	1b820000 */	/*illegal*/ .word 0x1b820000
/* 000006cc:	0c73e3f4 */	/*illegal*/ .word 0x0c73e3f4
/* 000006d0:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 000006d4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000006d8:	16930000 */	/*illegal*/ .word 0x16930000
/* 000006dc:	ef71deff */	/*illegal*/ .word 0xef71deff
/* 000006e0:	1c20fce0 */	/*illegal*/ .word 0x1c20fce0
/* 000006e4:	18380000 */	/*illegal*/ .word 0x18380000
/* 000006e8:	16930800 */	/*illegal*/ .word 0x16930800
/* 000006ec:	0177f7f2 */	tlt t3, s7, 0x3df
/* 000006f0:	22c40320 */	addi a0, s6, 800
/* 000006f4:	19640000 */	/*illegal*/ .word 0x19640000
/* 000006f8:	0cb60000 */	jal 0x2d80000
/* 000006fc:	e66edaff */	/*illegal*/ .word 0xe66edaff
/* 00000700:	2008fce0 */	addi t0, $zero, -800
/* 00000704:	13880000 */	beq gp, t0, 0x708
/* 00000708:	0cb60800 */	/*illegal*/ .word 0x0cb60800
/* 0000070c:	0a77fbe6 */	/*illegal*/ .word 0x0a77fbe6
/* 00000710:	26480320 */	addiu t0, s2, 800
/* 00000714:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000718:	07c80000 */	tgei fp, 0
/* 0000071c:	0067c3ff */	/*illegal*/ .word 0x0067c3ff
/* 00000720:	2af80320 */	slti t8, s7, 800
/* 00000724:	19000000 */	blez t0, 0x728
/* 00000728:	01dd0000 */	/*illegal*/ .word 0x01dd0000
/* 0000072c:	f671daff */	/*illegal*/ .word 0xf671daff
/* 00000730:	28a0fce0 */	slti $zero, a1, -800
/* 00000734:	14500000 */	bne v0, s0, 0x738
/* 00000738:	02d90800 */	/*illegal*/ .word 0x02d90800
/* 0000073c:	0677fee6 */	/*illegal*/ .word 0x0677fee6
/* 00000740:	2ee00320 */	sltiu $zero, s7, 800
/* 00000744:	16440000 */	bne s2, a0, 0x748
/* 00000748:	fbf20000 */	/*illegal*/ .word 0xfbf20000
/* 0000074c:	ee6bceff */	/*illegal*/ .word 0xee6bceff
/* 00000750:	32000320 */	andi $zero, s0, 0x320
/* 00000754:	15e00000 */	bne t7, $zero, 0x758
/* 00000758:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000075c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00000760:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000764:	11300000 */	beq t1, s0, 0x768
/* 00000768:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 0000076c:	007800f6 */	tne v1, t8, 0x3
/* 00000770:	0c80fce0 */	jal 0x203f380
/* 00000774:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00000778:	11830800 */	/*illegal*/ .word 0x11830800
/* 0000077c:	fb7702f0 */	/*illegal*/ .word 0xfb7702f0
/* 00000780:	0bb80320 */	/*illegal*/ .word 0x0bb80320
/* 00000784:	07080000 */	tgei t8, 0
/* 00000788:	11830000 */	beq t4, v1, 0x78c
/* 0000078c:	146f27a4 */	/*illegal*/ .word 0x146f27a4
/* 00000790:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000794:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000798:	16610000 */	/*illegal*/ .word 0x16610000
/* 0000079c:	f3741adc */	/*illegal*/ .word 0xf3741adc
/* 000007a0:	1450fce0 */	/*illegal*/ .word 0x1450fce0
/* 000007a4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000007a8:	1c370800 */	/*illegal*/ .word 0x1c370800
/* 000007ac:	0075e7ff */	/*illegal*/ .word 0x0075e7ff
/* 000007b0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000007b4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000007b8:	1e2a0000 */	/*illegal*/ .word 0x1e2a0000
/* 000007bc:	107220b4 */	/*illegal*/ .word 0x107220b4
/* 000007c0:	1c20fce0 */	/*illegal*/ .word 0x1c20fce0
/* 000007c4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 000007c8:	26eb0800 */	addiu t3, s7, 2048
/* 000007cc:	027702e8 */	/*illegal*/ .word 0x027702e8
/* 000007d0:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 000007d4:	07080000 */	tgei t8, 0
/* 000007d8:	26eb0000 */	addiu t3, s7, 0
/* 000007dc:	f0721fd8 */	/*illegal*/ .word 0xf0721fd8
/* 000007e0:	1c20fce0 */	bgtz at, 0xfffffb64
/* 000007e4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 000007e8:	2ad00800 */	slti s0, s6, 2048
/* 000007ec:	027702e8 */	/*illegal*/ .word 0x027702e8
/* 000007f0:	22600320 */	addi $zero, s3, 800
/* 000007f4:	0c800000 */	jal 0x2000000
/* 000007f8:	32980000 */	andi t8, s4, 0x0
/* 000007fc:	e1701aec */	sc s0, 6892(t3)
/* 00000800:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00000804:	07080000 */	tgei t8, 0
/* 00000808:	26eb0000 */	addiu t3, s7, 0
/* 0000080c:	f0721fd8 */	/*illegal*/ .word 0xf0721fd8
/* 00000810:	2008fce0 */	addi t0, $zero, -800
/* 00000814:	13880000 */	beq gp, t0, 0x818
/* 00000818:	33910800 */	andi s1, gp, 0x800
/* 0000081c:	0a77fbe6 */	j 0x9dfef98
/* 00000820:	251c0320 */	addiu gp, t0, 800
/* 00000824:	10040000 */	beq $zero, a0, 0x828
/* 00000828:	367d0000 */	ori sp, s3, 0x0
/* 0000082c:	ed5f469a */	/*illegal*/ .word 0xed5f469a
/* 00000830:	28a0fce0 */	slti $zero, a1, -800
/* 00000834:	14500000 */	bne v0, s0, 0x838
/* 00000838:	3c530800 */	/*illegal*/ .word 0x3c530800
/* 0000083c:	0677fee6 */	/*illegal*/ .word 0x0677fee6
/* 00000840:	29040320 */	slti a0, t0, 800
/* 00000844:	0fa00000 */	jal 0xe800000
/* 00000848:	3c530000 */	/*illegal*/ .word 0x3c530000
/* 0000084c:	126f28a4 */	/*illegal*/ .word 0x126f28a4
/* 00000850:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000854:	11300000 */	beq t1, s0, 0x858
/* 00000858:	48000800 */	/*illegal*/ .word 0x48000800
/* 0000085c:	007800f6 */	tne v1, t8, 0x3
/* 00000860:	32000320 */	andi $zero, s0, 0x320
/* 00000864:	0c800000 */	jal 0x2000000
/* 00000868:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000086c:	006c36ce */	/*illegal*/ .word 0x006c36ce
/* 00000870:	2c240320 */	sltiu a0, at, 800
/* 00000874:	0ce40000 */	jal 0x3900000
/* 00000878:	41300000 */	/*illegal*/ .word 0x41300000
/* 0000087c:	146b3196 */	/*illegal*/ .word 0x146b3196
/* 00000880:	32000320 */	andi $zero, s0, 0x320
/* 00000884:	00000000 */	nop
/* 00000888:	40000000 */	mfc0 $zero, $0
/* 0000088c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000890:	2ee00320 */	sltiu $zero, s7, 800
/* 00000894:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000898:	3c000700 */	lui $zero, 0x700
/* 0000089c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000008a0:	32000320 */	andi $zero, s0, 0x320
/* 000008a4:	0c800000 */	jal 0x2000000
/* 000008a8:	40001000 */	mfc0 $zero, $2
/* 000008ac:	006c36ce */	/*illegal*/ .word 0x006c36ce
/* 000008b0:	2b5c0320 */	slti gp, k0, 800
/* 000008b4:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 000008b8:	37800180 */	ori $zero, gp, 0x180
/* 000008bc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000008c0:	2db40320 */	sltiu s4, t5, 800
/* 000008c4:	0af00000 */	j 0xbc00000
/* 000008c8:	3a800e00 */	xori $zero, s4, 0xe00
/* 000008cc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000008d0:	32000320 */	andi $zero, s0, 0x320
/* 000008d4:	22600000 */	addi $zero, s3, 0
/* 000008d8:	40002c00 */	/*illegal*/ .word 0x40002c00
/* 000008dc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000008e0:	2fa80320 */	sltiu t0, sp, 800
/* 000008e4:	22600000 */	addi $zero, s3, 0
/* 000008e8:	3d002c00 */	/*illegal*/ .word 0x3d002c00
/* 000008ec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000008f0:	32000320 */	andi $zero, s0, 0x320
/* 000008f4:	32000000 */	andi $zero, s0, 0x0
/* 000008f8:	40004000 */	mfc0 $zero, $8
/* 000008fc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000900:	2af80320 */	slti t8, s7, 800
/* 00000904:	27d80000 */	addiu t8, fp, 0
/* 00000908:	37003300 */	ori $zero, t8, 0x3300
/* 0000090c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000910:	15e00320 */	bne t7, $zero, 0x1594
/* 00000914:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000918:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000091c:	107220b4 */	/*illegal*/ .word 0x107220b4
/* 00000920:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000924:	00000000 */	nop
/* 00000928:	20000000 */	addi $zero, $zero, 0
/* 0000092c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000930:	0fa00320 */	jal 0xe800c80
/* 00000934:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000938:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000093c:	f3741adc */	/*illegal*/ .word 0xf3741adc
/* 00000940:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000944:	00000000 */	nop
/* 00000948:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000094c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000950:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000954:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000958:	1c001400 */	/*illegal*/ .word 0x1c001400
/* 0000095c:	1975f8d4 */	/*illegal*/ .word 0x1975f8d4
/* 00000960:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000964:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000968:	14001400 */	/*illegal*/ .word 0x14001400
/* 0000096c:	e36fdeff */	sc t7, -8449(k1)
/* 00000970:	12c00320 */	beq s6, $zero, 0x15f4
/* 00000974:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000978:	18001c00 */	/*illegal*/ .word 0x18001c00
/* 0000097c:	ee7418e2 */	/*illegal*/ .word 0xee7418e2
/* 00000980:	10680320 */	/*illegal*/ .word 0x10680320
/* 00000984:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000988:	15001c80 */	/*illegal*/ .word 0x15001c80
/* 0000098c:	f1604696 */	/*illegal*/ .word 0xf1604696
/* 00000990:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000994:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000998:	20001c00 */	addi $zero, $zero, 7168
/* 0000099c:	1c701fa4 */	/*illegal*/ .word 0x1c701fa4
/* 000009a0:	18380320 */	/*illegal*/ .word 0x18380320
/* 000009a4:	0fa00000 */	jal 0xe800000
/* 000009a8:	1f001400 */	/*illegal*/ .word 0x1f001400
/* 000009ac:	125db7f4 */	/*illegal*/ .word 0x125db7f4
/* 000009b0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000009b4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000009b8:	18002800 */	/*illegal*/ .word 0x18002800
/* 000009bc:	f373e2ff */	/*illegal*/ .word 0xf373e2ff
/* 000009c0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000009c4:	28a00000 */	slti $zero, a1, 0
/* 000009c8:	18003400 */	blez $zero, 0xd9cc
/* 000009cc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000009d0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000009d4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000009d8:	20002800 */	addi $zero, $zero, 10240
/* 000009dc:	0c73e3f4 */	jal 0x1cf8fd0
/* 000009e0:	0ed80320 */	/*illegal*/ .word 0x0ed80320
/* 000009e4:	23f00000 */	addi s0, ra, 0
/* 000009e8:	13002e00 */	beq t8, $zero, 0xc1ec
/* 000009ec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000009f0:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 000009f4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000009f8:	24802700 */	addiu $zero, a0, 9984
/* 000009fc:	ef71deff */	/*illegal*/ .word 0xef71deff
/* 00000a00:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000a04:	24b80000 */	addiu t8, a1, 0
/* 00000a08:	27002f00 */	addiu $zero, t8, 12032
/* 00000a0c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000a10:	0bb80320 */	j 0xee00c80
/* 00000a14:	07080000 */	tgei t8, 0
/* 00000a18:	0f000900 */	jal 0xc002400
/* 00000a1c:	146f27a4 */	/*illegal*/ .word 0x146f27a4
/* 00000a20:	05780320 */	/*illegal*/ .word 0x05780320
/* 00000a24:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000a28:	07001000 */	/*illegal*/ .word 0x07001000
/* 00000a2c:	196f24a2 */	/*illegal*/ .word 0x196f24a2
/* 00000a30:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000a34:	00000000 */	nop
/* 00000a38:	00000000 */	nop
/* 00000a3c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000a40:	2c240320 */	sltiu a0, at, 800
/* 00000a44:	0ce40000 */	jal 0x3900000
/* 00000a48:	38801080 */	xori $zero, a0, 0x1080
/* 00000a4c:	146b3196 */	bne v1, t3, 0xd0a8
/* 00000a50:	22600320 */	addi $zero, s3, 800
/* 00000a54:	0c800000 */	jal 0x2000000
/* 00000a58:	2c001000 */	sltiu $zero, $zero, 4096
/* 00000a5c:	e1701aec */	sc s0, 6892(t3)
/* 00000a60:	251c0320 */	addiu gp, t0, 800
/* 00000a64:	10040000 */	beq $zero, a0, 0xa68
/* 00000a68:	2f801480 */	sltiu $zero, gp, 5248
/* 00000a6c:	ed5f469a */	/*illegal*/ .word 0xed5f469a
/* 00000a70:	29040320 */	slti a0, t0, 800
/* 00000a74:	0fa00000 */	jal 0xe800000
/* 00000a78:	34801400 */	ori $zero, a0, 0x1400
/* 00000a7c:	126f28a4 */	beq s3, t7, 0xad10
/* 00000a80:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000a84:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000a88:	00001000 */	sll v0, $zero, 0x0
/* 00000a8c:	006c36ae */	/*illegal*/ .word 0x006c36ae
/* 00000a90:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000a94:	0ce40000 */	jal 0x3900000
/* 00000a98:	04001080 */	/*illegal*/ .word 0x04001080
/* 00000a9c:	fd683ba0 */	/*illegal*/ .word 0xfd683ba0
/* 00000aa0:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000aa4:	00000000 */	nop
/* 00000aa8:	00000000 */	nop
/* 00000aac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000ab0:	05780320 */	/*illegal*/ .word 0x05780320
/* 00000ab4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000ab8:	07001000 */	/*illegal*/ .word 0x07001000
/* 00000abc:	196f24a2 */	/*illegal*/ .word 0x196f24a2
/* 00000ac0:	0bb80320 */	/*illegal*/ .word 0x0bb80320
/* 00000ac4:	07080000 */	tgei t8, 0
/* 00000ac8:	0f000900 */	jal 0xc002400
/* 00000acc:	146f27a4 */	/*illegal*/ .word 0x146f27a4
/* 00000ad0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000ad4:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000ad8:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000adc:	f3741adc */	/*illegal*/ .word 0xf3741adc
/* 00000ae0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000ae4:	00000000 */	nop
/* 00000ae8:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000aec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000af0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000af4:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000af8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000afc:	107220b4 */	/*illegal*/ .word 0x107220b4
/* 00000b00:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00000b04:	07080000 */	tgei t8, 0
/* 00000b08:	25000900 */	addiu $zero, t0, 2304
/* 00000b0c:	f0721fd8 */	/*illegal*/ .word 0xf0721fd8
/* 00000b10:	19000320 */	blez t0, 0x1794
/* 00000b14:	00000000 */	nop
/* 00000b18:	20000000 */	addi $zero, $zero, 0
/* 00000b1c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000b20:	20d00320 */	addi s0, a2, 800
/* 00000b24:	06400000 */	bltz s2, 0xb28
/* 00000b28:	2a000800 */	slti $zero, s0, 2048
/* 00000b2c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000b30:	22600320 */	addi $zero, s3, 800
/* 00000b34:	0c800000 */	jal 0x2000000
/* 00000b38:	2c001000 */	sltiu $zero, $zero, 4096
/* 00000b3c:	e1701aec */	sc s0, 6892(t3)
/* 00000b40:	0c800320 */	jal 0x2000c80
/* 00000b44:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 00000b48:	10001700 */	/*illegal*/ .word 0x10001700
/* 00000b4c:	b655daff */	/*illegal*/ .word 0xb655daff
/* 00000b50:	0d480320 */	/*illegal*/ .word 0x0d480320
/* 00000b54:	14500000 */	/*illegal*/ .word 0x14500000
/* 00000b58:	11001a00 */	/*illegal*/ .word 0x11001a00
/* 00000b5c:	c85f2ed8 */	/*illegal*/ .word 0xc85f2ed8
/* 00000b60:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000b64:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000b68:	14001400 */	/*illegal*/ .word 0x14001400
/* 00000b6c:	e36fdeff */	sc t7, -8449(k1)
/* 00000b70:	10680320 */	beq v1, t0, 0x17f4
/* 00000b74:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000b78:	15001c80 */	/*illegal*/ .word 0x15001c80
/* 00000b7c:	f1604696 */	/*illegal*/ .word 0xf1604696
/* 00000b80:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000b84:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000b88:	20001c00 */	addi $zero, $zero, 7168
/* 00000b8c:	1c701fa4 */	/*illegal*/ .word 0x1c701fa4
/* 00000b90:	1c200320 */	bgtz at, 0x1814
/* 00000b94:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 00000b98:	24001700 */	addiu $zero, $zero, 5888
/* 00000b9c:	3c60daaa */	/*illegal*/ .word 0x3c60daaa
/* 00000ba0:	18380320 */	/*illegal*/ .word 0x18380320
/* 00000ba4:	0fa00000 */	jal 0xe800000
/* 00000ba8:	1f001400 */	/*illegal*/ .word 0x1f001400
/* 00000bac:	125db7f4 */	/*illegal*/ .word 0x125db7f4
/* 00000bb0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000bb4:	13880000 */	/*illegal*/ .word 0x13880000
/* 00000bb8:	24001900 */	addiu $zero, $zero, 6400
/* 00000bbc:	47562c40 */	/*illegal*/ .word 0x47562c40
/* 00000bc0:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000bc4:	32000000 */	andi $zero, s0, 0x0
/* 00000bc8:	00004000 */	sll t0, $zero, 0x0
/* 00000bcc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000bd0:	06400320 */	bltz s2, 0x1854
/* 00000bd4:	29680000 */	slti t0, t3, 0
/* 00000bd8:	08003500 */	j 0xd400
/* 00000bdc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000be0:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000be4:	22600000 */	addi $zero, s3, 0
/* 00000be8:	00002c00 */	sll a1, $zero, 0x10
/* 00000bec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000bf0:	07080320 */	tgei t8, 800
/* 00000bf4:	2fa80000 */	sltiu t0, sp, 0
/* 00000bf8:	09003d00 */	j 0x400f400
/* 00000bfc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000c00:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000c04:	24b80000 */	addiu t8, a1, 0
/* 00000c08:	0c002f00 */	jal 0xbc00
/* 00000c0c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000c10:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000c14:	32000000 */	andi $zero, s0, 0x0
/* 00000c18:	10004000 */	beq $zero, $zero, 0x10c1c
/* 00000c1c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000c20:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000c24:	32000000 */	andi $zero, s0, 0x0
/* 00000c28:	20004000 */	addi $zero, $zero, 16384
/* 00000c2c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000c30:	11f80320 */	beq t7, t8, 0x18b4
/* 00000c34:	2ee00000 */	sltiu $zero, s7, 0
/* 00000c38:	17003c00 */	bne t8, $zero, 0xfc3c
/* 00000c3c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000c40:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00000c44:	28a00000 */	slti $zero, a1, 0
/* 00000c48:	18003400 */	blez $zero, 0xdc4c
/* 00000c4c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000c50:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000c54:	2af80000 */	slti t8, s7, 0
/* 00000c58:	23003700 */	addi $zero, t8, 14080
/* 00000c5c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000c60:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000c64:	31380000 */	andi t8, t1, 0x0
/* 00000c68:	27003f00 */	addiu $zero, t8, 16128
/* 00000c6c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000c70:	25800320 */	addiu $zero, t4, 800
/* 00000c74:	32000000 */	andi $zero, s0, 0x0
/* 00000c78:	30004000 */	andi $zero, $zero, 0x4000
/* 00000c7c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000c80:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000c84:	2af80000 */	slti t8, s7, 0
/* 00000c88:	23003700 */	addi $zero, t8, 14080
/* 00000c8c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000c90:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000c94:	24b80000 */	addiu t8, a1, 0
/* 00000c98:	27002f00 */	addiu $zero, t8, 12032
/* 00000c9c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000ca0:	12c00320 */	beq s6, $zero, 0x1924
/* 00000ca4:	28a00000 */	slti $zero, a1, 0
/* 00000ca8:	18003400 */	blez $zero, 0xdcac
/* 00000cac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000cb0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00000cb4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000cb8:	18002800 */	/*illegal*/ .word 0x18002800
/* 00000cbc:	f373e2ff */	/*illegal*/ .word 0xf373e2ff
/* 00000cc0:	0bb80320 */	/*illegal*/ .word 0x0bb80320
/* 00000cc4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000cc8:	0f002700 */	/*illegal*/ .word 0x0f002700
/* 00000ccc:	0c74e5f2 */	/*illegal*/ .word 0x0c74e5f2
/* 00000cd0:	0ed80320 */	/*illegal*/ .word 0x0ed80320
/* 00000cd4:	23f00000 */	addi s0, ra, 0
/* 00000cd8:	13002e00 */	beq t8, $zero, 0xc4dc
/* 00000cdc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000ce0:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000ce4:	24b80000 */	addiu t8, a1, 0
/* 00000ce8:	0c002f00 */	jal 0xbc00
/* 00000cec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000cf0:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000cf4:	22600000 */	addi $zero, s3, 0
/* 00000cf8:	00002c00 */	sll a1, $zero, 0x10
/* 00000cfc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000d00:	076c0320 */	teqi k1, 800
/* 00000d04:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000d08:	09802280 */	j 0x6008a00
/* 00000d0c:	216edfd8 */	addi t6, t3, -8232
/* 00000d10:	03840320 */	/*illegal*/ .word 0x03840320
/* 00000d14:	16440000 */	bne s2, a0, 0xd18
/* 00000d18:	04801c80 */	/*illegal*/ .word 0x04801c80
/* 00000d1c:	1d66c8e4 */	/*illegal*/ .word 0x1d66c8e4
/* 00000d20:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000d24:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000d28:	00001c00 */	sll v1, $zero, 0x10
/* 00000d2c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00000d30:	25800320 */	addiu $zero, t4, 800
/* 00000d34:	32000000 */	andi $zero, s0, 0x0
/* 00000d38:	30004000 */	andi $zero, $zero, 0x4000
/* 00000d3c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000d40:	32000320 */	andi $zero, s0, 0x320
/* 00000d44:	32000000 */	andi $zero, s0, 0x0
/* 00000d48:	40004000 */	mfc0 $zero, $8
/* 00000d4c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000d50:	29040320 */	slti a0, t0, 800
/* 00000d54:	2b5c0000 */	slti gp, k0, 0
/* 00000d58:	34803780 */	ori $zero, a0, 0x3780
/* 00000d5c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000d60:	2af80320 */	slti t8, s7, 800
/* 00000d64:	27d80000 */	addiu t8, fp, 0
/* 00000d68:	37003300 */	ori $zero, t8, 0x3300
/* 00000d6c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000d70:	251c0320 */	addiu gp, t0, 800
/* 00000d74:	251c0000 */	addiu gp, t0, 0
/* 00000d78:	2f802f80 */	sltiu $zero, gp, 12160
/* 00000d7c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000d80:	32000320 */	andi $zero, s0, 0x320
/* 00000d84:	22600000 */	addi $zero, s3, 0
/* 00000d88:	40002c00 */	/*illegal*/ .word 0x40002c00
/* 00000d8c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000d90:	32000320 */	andi $zero, s0, 0x320
/* 00000d94:	15e00000 */	bne t7, $zero, 0xd98
/* 00000d98:	40001c00 */	/*illegal*/ .word 0x40001c00
/* 00000d9c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00000da0:	2fa80320 */	sltiu t0, sp, 800
/* 00000da4:	22600000 */	addi $zero, s3, 0
/* 00000da8:	3d002c00 */	/*illegal*/ .word 0x3d002c00
/* 00000dac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000db0:	2ee00320 */	sltiu $zero, s7, 800
/* 00000db4:	16440000 */	bne s2, a0, 0xdb8
/* 00000db8:	3c001c80 */	lui $zero, 0x1c80
/* 00000dbc:	ee6bceff */	/*illegal*/ .word 0xee6bceff
/* 00000dc0:	2d500320 */	sltiu s0, t2, 800
/* 00000dc4:	1c200000 */	bgtz at, 0xdc8
/* 00000dc8:	3a002400 */	xori $zero, s0, 0x2400
/* 00000dcc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000dd0:	2af80320 */	slti t8, s7, 800
/* 00000dd4:	19000000 */	blez t0, 0xdd8
/* 00000dd8:	37002000 */	ori $zero, t8, 0x2000
/* 00000ddc:	f671daff */	/*illegal*/ .word 0xf671daff
/* 00000de0:	27d80320 */	addiu t8, fp, 800
/* 00000de4:	1c200000 */	bgtz at, 0xde8
/* 00000de8:	33002400 */	andi $zero, t8, 0x2400
/* 00000dec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000df0:	26480320 */	addiu t0, s2, 800
/* 00000df4:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000df8:	31001f80 */	andi $zero, t0, 0x1f80
/* 00000dfc:	0067c3ff */	/*illegal*/ .word 0x0067c3ff
/* 00000e00:	22c40320 */	addi a0, s6, 800
/* 00000e04:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000e08:	2c802080 */	sltiu $zero, a0, 8320
/* 00000e0c:	e66edaff */	/*illegal*/ .word 0xe66edaff
/* 00000e10:	20d00320 */	addi s0, a2, 800
/* 00000e14:	06400000 */	bltz s2, 0xe18
/* 00000e18:	2a000800 */	slti $zero, s0, 2048
/* 00000e1c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000e20:	25800320 */	addiu $zero, t4, 800
/* 00000e24:	00000000 */	nop
/* 00000e28:	30000000 */	andi $zero, $zero, 0x0
/* 00000e2c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000e30:	19000320 */	blez t0, 0x1ab4
/* 00000e34:	00000000 */	nop
/* 00000e38:	20000000 */	addi $zero, $zero, 0
/* 00000e3c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000e40:	2b5c0320 */	slti gp, k0, 800
/* 00000e44:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00000e48:	37800180 */	ori $zero, gp, 0x180
/* 00000e4c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000e50:	32000320 */	andi $zero, s0, 0x320
/* 00000e54:	00000000 */	nop
/* 00000e58:	40000000 */	mfc0 $zero, $0
/* 00000e5c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000e60:	226004b0 */	addi $zero, s3, 1200
/* 00000e64:	2af80000 */	slti t8, s7, 0
/* 00000e68:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000e6c:	0077ffd4 */	/*illegal*/ .word 0x0077ffd4
/* 00000e70:	258003e8 */	addiu $zero, t4, 1000
/* 00000e74:	32000000 */	andi $zero, s0, 0x0
/* 00000e78:	30000000 */	andi $zero, $zero, 0x0
/* 00000e7c:	06480bbe */	tgei s2, 3006
/* 00000e80:	290403e8 */	slti a0, t0, 1000
/* 00000e84:	2b5c0000 */	slti gp, k0, 0
/* 00000e88:	28000000 */	slti $zero, $zero, 0
/* 00000e8c:	0e48ffc6 */	jal 0x923ff18
/* 00000e90:	226004b0 */	addi $zero, s3, 1200
/* 00000e94:	2af80000 */	slti t8, s7, 0
/* 00000e98:	24000800 */	addiu $zero, $zero, 2048
/* 00000e9c:	0077ffd4 */	/*illegal*/ .word 0x0077ffd4
/* 00000ea0:	251c03e8 */	addiu gp, t0, 1000
/* 00000ea4:	251c0000 */	addiu gp, t0, 0
/* 00000ea8:	20000000 */	addi $zero, $zero, 0
/* 00000eac:	0848f4da */	j 0x123d368
/* 00000eb0:	226004b0 */	addi $zero, s3, 1200
/* 00000eb4:	2af80000 */	slti t8, s7, 0
/* 00000eb8:	14000800 */	bne $zero, $zero, 0x2ebc
/* 00000ebc:	0077ffd4 */	/*illegal*/ .word 0x0077ffd4
/* 00000ec0:	1e7803e8 */	/*illegal*/ .word 0x1e7803e8
/* 00000ec4:	24b80000 */	addiu t8, a1, 0
/* 00000ec8:	18000000 */	blez $zero, 0xecc
/* 00000ecc:	fa48f5e6 */	/*illegal*/ .word 0xfa48f5e6
/* 00000ed0:	1b5803e8 */	/*illegal*/ .word 0x1b5803e8
/* 00000ed4:	2af80000 */	slti t8, s7, 0
/* 00000ed8:	10000000 */	beq $zero, $zero, 0xedc
/* 00000edc:	f34800de */	/*illegal*/ .word 0xf34800de
/* 00000ee0:	226004b0 */	addi $zero, s3, 1200
/* 00000ee4:	2af80000 */	slti t8, s7, 0
/* 00000ee8:	1c000800 */	bgtz $zero, 0x2eec
/* 00000eec:	0077ffd4 */	/*illegal*/ .word 0x0077ffd4
/* 00000ef0:	226004b0 */	addi $zero, s3, 1200
/* 00000ef4:	2af80000 */	slti t8, s7, 0
/* 00000ef8:	0c000800 */	jal 0x2000
/* 00000efc:	0077ffd4 */	/*illegal*/ .word 0x0077ffd4
/* 00000f00:	1e7803e8 */	/*illegal*/ .word 0x1e7803e8
/* 00000f04:	31380000 */	andi t8, t1, 0x0
/* 00000f08:	08000000 */	j 0x0
/* 00000f0c:	f9480acc */	/*illegal*/ .word 0xf9480acc
/* 00000f10:	226004b0 */	addi $zero, s3, 1200
/* 00000f14:	2af80000 */	slti t8, s7, 0
/* 00000f18:	04000800 */	bltz $zero, 0x2f1c
/* 00000f1c:	0077ffd4 */	/*illegal*/ .word 0x0077ffd4
/* 00000f20:	258003e8 */	addiu $zero, t4, 1000
/* 00000f24:	32000000 */	andi $zero, s0, 0x0
/* 00000f28:	00000000 */	nop
/* 00000f2c:	06480bbe */	tgei s2, 3006
/* 00000f30:	12c004b0 */	beq s6, $zero, 0x21f4
/* 00000f34:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000f38:	0aabfc00 */	/*illegal*/ .word 0x0aabfc00
/* 00000f3c:	a54ceeff */	sh t4, -4353(t2)
/* 00000f40:	11f80000 */	beq t7, t8, 0xf44
/* 00000f44:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000f48:	0800f800 */	/*illegal*/ .word 0x0800f800
/* 00000f4c:	8a1400d4 */	lwl s4, 212(s0)
/* 00000f50:	12c004b0 */	beq s6, $zero, 0x2214
/* 00000f54:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000f58:	0555fc00 */	/*illegal*/ .word 0x0555fc00
/* 00000f5c:	a54c12fc */	sh t4, 4860(t2)
/* 00000f60:	12c00320 */	beq s6, $zero, 0x1be4
/* 00000f64:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000f68:	1000fc00 */	/*illegal*/ .word 0x1000fc00
/* 00000f6c:	ee7418e2 */	/*illegal*/ .word 0xee7418e2
/* 00000f70:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 00000f74:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000f78:	1000f800 */	/*illegal*/ .word 0x1000f800
/* 00000f7c:	8b18f9e0 */	lwl t8, -1568(t8)
/* 00000f80:	11f80000 */	beq t7, t8, 0xf84
/* 00000f84:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000f88:	0000f800 */	sll ra, $zero, 0x0
/* 00000f8c:	8b1807d2 */	lwl t8, 2002(t8)
/* 00000f90:	12c00320 */	beq s6, $zero, 0x1c14
/* 00000f94:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000f98:	0000fc00 */	sll ra, $zero, 0x10
/* 00000f9c:	f373e2ff */	/*illegal*/ .word 0xf373e2ff
/* 00000fa0:	190004b0 */	blez t0, 0x2264
/* 00000fa4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000fa8:	05550400 */	/*illegal*/ .word 0x05550400
/* 00000fac:	5b4c1234 */	/*illegal*/ .word 0x5b4c1234
/* 00000fb0:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000fb4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000fb8:	00000400 */	sll $zero, $zero, 0x10
/* 00000fbc:	0c73e3f4 */	jal 0x1cf8fd0
/* 00000fc0:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000fc4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000fc8:	00000800 */	sll at, $zero, 0x0
/* 00000fcc:	75180732 */	/*illegal*/ .word 0x75180732
/* 00000fd0:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000fd4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000fd8:	08000800 */	j 0x2000
/* 00000fdc:	76140032 */	/*illegal*/ .word 0x76140032
/* 00000fe0:	190004b0 */	/*illegal*/ .word 0x190004b0
/* 00000fe4:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000fe8:	0aab0400 */	/*illegal*/ .word 0x0aab0400
/* 00000fec:	5b4cee54 */	/*illegal*/ .word 0x5b4cee54
/* 00000ff0:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000ff4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000ff8:	10000800 */	/*illegal*/ .word 0x10000800
/* 00000ffc:	7518f932 */	/*illegal*/ .word 0x7518f932
/* 00001000:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001004:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00001008:	10000400 */	/*illegal*/ .word 0x10000400
/* 0000100c:	1c701fa4 */	/*illegal*/ .word 0x1c701fa4
/* 00001010:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001014:	06400000 */	/*illegal*/ .word 0x06400000
/* 00001018:	1000fc00 */	/*illegal*/ .word 0x1000fc00
/* 0000101c:	f3741adc */	/*illegal*/ .word 0xf3741adc
/* 00001020:	0fa004b0 */	/*illegal*/ .word 0x0fa004b0
/* 00001024:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001028:	0aabfc00 */	/*illegal*/ .word 0x0aabfc00
/* 0000102c:	a54ceeff */	sh t4, -4353(t2)
/* 00001030:	15e004b0 */	bne t7, $zero, 0x22f4
/* 00001034:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001038:	0aab0400 */	/*illegal*/ .word 0x0aab0400
/* 0000103c:	5b4cee54 */	/*illegal*/ .word 0x5b4cee54
/* 00001040:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001044:	06400000 */	/*illegal*/ .word 0x06400000
/* 00001048:	10000400 */	/*illegal*/ .word 0x10000400
/* 0000104c:	107220b4 */	/*illegal*/ .word 0x107220b4
/* 00001050:	0fa004b0 */	/*illegal*/ .word 0x0fa004b0
/* 00001054:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001058:	0555fc00 */	/*illegal*/ .word 0x0555fc00
/* 0000105c:	a54c12fc */	sh t4, 4860(t2)
/* 00001060:	15e004b0 */	bne t7, $zero, 0x2324
/* 00001064:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001068:	05550400 */	/*illegal*/ .word 0x05550400
/* 0000106c:	5b4c1234 */	/*illegal*/ .word 0x5b4c1234
/* 00001070:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001074:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001078:	0000fc00 */	sll ra, $zero, 0x10
/* 0000107c:	e36fdeff */	sc t7, -8449(k1)
/* 00001080:	15e00320 */	bne t7, $zero, 0x1d04
/* 00001084:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001088:	00000400 */	sll $zero, $zero, 0x10
/* 0000108c:	1975f8d4 */	/*illegal*/ .word 0x1975f8d4
/* 00001090:	16a80000 */	bne s5, t0, 0x1094
/* 00001094:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001098:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000109c:	76140032 */	/*illegal*/ .word 0x76140032
/* 000010a0:	16a80000 */	/*illegal*/ .word 0x16a80000
/* 000010a4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000010a8:	10000800 */	/*illegal*/ .word 0x10000800
/* 000010ac:	7518f932 */	/*illegal*/ .word 0x7518f932
/* 000010b0:	16a80000 */	/*illegal*/ .word 0x16a80000
/* 000010b4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000010b8:	00000800 */	sll at, $zero, 0x0
/* 000010bc:	75180732 */	/*illegal*/ .word 0x75180732
/* 000010c0:	0ed80000 */	jal 0xb600000
/* 000010c4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000010c8:	0000f800 */	sll ra, $zero, 0x0
/* 000010cc:	8b1807d2 */	lwl t8, 2002(t8)
/* 000010d0:	0ed80000 */	jal 0xb600000
/* 000010d4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 000010d8:	0800f800 */	/*illegal*/ .word 0x0800f800
/* 000010dc:	8a1400d4 */	lwl s4, 212(s0)
/* 000010e0:	0ed80000 */	jal 0xb600000
/* 000010e4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000010e8:	1000f800 */	/*illegal*/ .word 0x1000f800
/* 000010ec:	8b18f9e0 */	lwl t8, -1568(t8)
/* 000010f0:	0a280190 */	j 0x8a00640
/* 000010f4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000010f8:	12000e35 */	/*illegal*/ .word 0x12000e35
/* 000010fc:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00001100:	06400190 */	/*illegal*/ .word 0x06400190
/* 00001104:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001108:	0f00081f */	/*illegal*/ .word 0x0f00081f
/* 0000110c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00001110:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00001114:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00001118:	06000f39 */	/*illegal*/ .word 0x06000f39
/* 0000111c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00001120:	03e80190 */	/*illegal*/ .word 0x03e80190
/* 00001124:	17700000 */	/*illegal*/ .word 0x17700000
/* 00001128:	fe000513 */	/*illegal*/ .word 0xfe000513
/* 0000112c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00001130:	08980190 */	/*illegal*/ .word 0x08980190
/* 00001134:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00001138:	fa000e35 */	/*illegal*/ .word 0xfa000e35
/* 0000113c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00001140:	1e780190 */	/*illegal*/ .word 0x1e780190
/* 00001144:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001148:	1200299d */	/*illegal*/ .word 0x1200299d
/* 0000114c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00001150:	1c200190 */	/*illegal*/ .word 0x1c200190
/* 00001154:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00001158:	06002899 */	/*illegal*/ .word 0x06002899
/* 0000115c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00001160:	22600190 */	addi $zero, s3, 400
/* 00001164:	0bb80000 */	j 0xee00000
/* 00001168:	0f002fb4 */	/*illegal*/ .word 0x0f002fb4
/* 0000116c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00001170:	1e780190 */	/*illegal*/ .word 0x1e780190
/* 00001174:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00001178:	fa00299d */	/*illegal*/ .word 0xfa00299d
/* 0000117c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00001180:	22600190 */	addi $zero, s3, 400
/* 00001184:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00001188:	fd002fb4 */	/*illegal*/ .word 0xfd002fb4
/* 0000118c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00001190:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001194:	0c800000 */	jal 0x2000000
/* 00001198:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000119c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 000011a0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000011a4:	11300000 */	/*illegal*/ .word 0x11300000
/* 000011a8:	06000000 */	/*illegal*/ .word 0x06000000
/* 000011ac:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 000011b0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000011b4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000011b8:	00000000 */	nop
/* 000011bc:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 000011c0:	10680190 */	/*illegal*/ .word 0x10680190
/* 000011c4:	10040000 */	/*illegal*/ .word 0x10040000
/* 000011c8:	06001550 */	/*illegal*/ .word 0x06001550
/* 000011cc:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 000011d0:	0e100190 */	/*illegal*/ .word 0x0e100190
/* 000011d4:	07080000 */	tgei t8, 0
/* 000011d8:	1200144c */	beq s0, $zero, 0x630c
/* 000011dc:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 000011e0:	14500190 */	/*illegal*/ .word 0x14500190
/* 000011e4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000011e8:	12001b67 */	/*illegal*/ .word 0x12001b67
/* 000011ec:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 000011f0:	17700190 */	/*illegal*/ .word 0x17700190
/* 000011f4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000011f8:	0600217e */	/*illegal*/ .word 0x0600217e
/* 000011fc:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00001200:	19c80190 */	/*illegal*/ .word 0x19c80190
/* 00001204:	07080000 */	tgei t8, 0
/* 00001208:	12002282 */	beq s0, $zero, 0x9c14
/* 0000120c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00001210:	10680190 */	/*illegal*/ .word 0x10680190
/* 00001214:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00001218:	06001654 */	/*illegal*/ .word 0x06001654
/* 0000121c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00001220:	0e100190 */	/*illegal*/ .word 0x0e100190
/* 00001224:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00001228:	fa001550 */	/*illegal*/ .word 0xfa001550
/* 0000122c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00001230:	14500190 */	/*illegal*/ .word 0x14500190
/* 00001234:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00001238:	fa001c6b */	/*illegal*/ .word 0xfa001c6b
/* 0000123c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00001240:	19c80190 */	/*illegal*/ .word 0x19c80190
/* 00001244:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00001248:	fa002386 */	/*illegal*/ .word 0xfa002386
/* 0000124c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00001250:	18380190 */	/*illegal*/ .word 0x18380190
/* 00001254:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00001258:	06002282 */	/*illegal*/ .word 0x06002282
/* 0000125c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00001260:	28a00190 */	slti $zero, a1, 400
/* 00001264:	14500000 */	bne v0, s0, 0x1268
/* 00001268:	060037d2 */	/*illegal*/ .word 0x060037d2
/* 0000126c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00001270:	27d80190 */	addiu t8, fp, 400
/* 00001274:	0ed80000 */	jal 0xb600000
/* 00001278:	0c0037d2 */	/*illegal*/ .word 0x0c0037d2
/* 0000127c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00001280:	2af80190 */	slti t8, s7, 400
/* 00001284:	19000000 */	blez t0, 0x1288
/* 00001288:	000037d2 */	/*illegal*/ .word 0x000037d2
/* 0000128c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00001290:	2c880190 */	sltiu t0, a0, 400
/* 00001294:	0d480000 */	jal 0x5200000
/* 00001298:	0c003de9 */	/*illegal*/ .word 0x0c003de9
/* 0000129c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 000012a0:	2ee00190 */	sltiu $zero, s7, 400
/* 000012a4:	15e00000 */	bne t7, $zero, 0x12a8
/* 000012a8:	00003de9 */	/*illegal*/ .word 0x00003de9
/* 000012ac:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 000012b0:	32000190 */	andi $zero, s0, 0x190
/* 000012b4:	0c800000 */	jal 0x2000000
/* 000012b8:	0c004400 */	/*illegal*/ .word 0x0c004400
/* 000012bc:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 000012c0:	32000190 */	andi $zero, s0, 0x190
/* 000012c4:	15e00000 */	bne t7, $zero, 0x12c8
/* 000012c8:	00004400 */	sll t0, $zero, 0x10
/* 000012cc:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 000012d0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000012d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012dc:	00000000 */	nop
/* 000012e0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 000012e4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 000012e8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 000012ec:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 000012f0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000012f4:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 000012f8:	e200001c */	sc $zero, 28(s0)
/* 000012fc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001300:	e3001001 */	sc $zero, 4097(t8)
/* 00001304:	00000000 */	nop
/* 00001308:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000130c:	8011f2d0 */	lb s1, -3376($zero)
/* 00001310:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001314:	07014050 */	bgez t8, 0x11458
/* 00001318:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000131c:	00000000 */	nop
/* 00001320:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001324:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001328:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000132c:	00000000 */	nop
/* 00001330:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001334:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001338:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000133c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001340:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001344:	8011f4d0 */	lb s1, -2864($zero)
/* 00001348:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000134c:	07014050 */	bgez t8, 0x11490
/* 00001350:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001354:	00000000 */	nop
/* 00001358:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000135c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001360:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001364:	00000000 */	nop
/* 00001368:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000136c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001370:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001374:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001378:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000137c:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001380:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001384:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001388:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 0000138c:	060010f0 */	/*illegal*/ .word 0x060010f0
/* 00001390:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001394:	00060804 */	sllv at, a2, $zero
/* 00001398:	060a0c0e */	tlti s0, 3086
/* 0000139c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 000013a0:	06021416 */	bltzl s0, 0x63fc
/* 000013a4:	00180616 */	/*illegal*/ .word 0x00180616
/* 000013a8:	06160402 */	/*illegal*/ .word 0x06160402
/* 000013ac:	00160604 */	/*illegal*/ .word 0x00160604
/* 000013b0:	061a0004 */	/*illegal*/ .word 0x061a0004
/* 000013b4:	001a1c00 */	sll v1, k0, 0x10
/* 000013b8:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 000013bc:	001a201e */	/*illegal*/ .word 0x001a201e
/* 000013c0:	0620221e */	bltz s1, 0x9c3c
/* 000013c4:	00200a22 */	/*illegal*/ .word 0x00200a22
/* 000013c8:	06200c0a */	/*illegal*/ .word 0x06200c0a
/* 000013cc:	00082404 */	/*illegal*/ .word 0x00082404
/* 000013d0:	06082624 */	tgei s0, 9764
/* 000013d4:	00262824 */	and a1, at, a2
/* 000013d8:	062a2c28 */	tlti s1, 11304
/* 000013dc:	002c2428 */	/*illegal*/ .word 0x002c2428
/* 000013e0:	062a102c */	tlti s1, 4140
/* 000013e4:	00100c2c */	/*illegal*/ .word 0x00100c2c
/* 000013e8:	060c2e0e */	teqi s0, 11790
/* 000013ec:	000c122e */	/*illegal*/ .word 0x000c122e
/* 000013f0:	062e300e */	tnei s1, 12302
/* 000013f4:	0012322e */	/*illegal*/ .word 0x0012322e
/* 000013f8:	062e3430 */	tnei s1, 13360
/* 000013fc:	0032362e */	/*illegal*/ .word 0x0032362e
/* 00001400:	062e3634 */	tnei s1, 13876
/* 00001404:	00363834 */	teq at, s6, 0xe0
/* 00001408:	05363a38 */	/*illegal*/ .word 0x05363a38
/* 0000140c:	00000000 */	nop
/* 00001410:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001414:	00000000 */	nop
/* 00001418:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000141c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001420:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001424:	00000000 */	nop
/* 00001428:	e200001c */	sc $zero, 28(s0)
/* 0000142c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001430:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001434:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001438:	e3001001 */	sc $zero, 4097(t8)
/* 0000143c:	00008000 */	sll s0, $zero, 0x0
/* 00001440:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001444:	80120f70 */	lb s2, 3952($zero)
/* 00001448:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000144c:	00000000 */	nop
/* 00001450:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001454:	07000000 */	bltz t8, 0x1458
/* 00001458:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000145c:	00000000 */	nop
/* 00001460:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001464:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001468:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000146c:	00000000 */	nop
/* 00001470:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001474:	8011c8d0 */	lb s1, -14128($zero)
/* 00001478:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000147c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001480:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001484:	00000000 */	nop
/* 00001488:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000148c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001490:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001494:	00000000 */	nop
/* 00001498:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000149c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000014a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014a4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000014a8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000014ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014b0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000014b4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000014b8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000014bc:	06000e60 */	bltz s0, 0x4e40
/* 000014c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014c4:	00060408 */	/*illegal*/ .word 0x00060408
/* 000014c8:	060a0c0e */	tlti s0, 3086
/* 000014cc:	0010080c */	syscall 0x4020
/* 000014d0:	06120e14 */	bltzall s0, 0x4d24
/* 000014d4:	00161418 */	/*illegal*/ .word 0x00161418
/* 000014d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014dc:	00000000 */	nop
/* 000014e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014e4:	80120ed0 */	lb s2, 3792($zero)
/* 000014e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000014ec:	00000000 */	nop
/* 000014f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000014f4:	07000000 */	bltz t8, 0x14f8
/* 000014f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014fc:	00000000 */	nop
/* 00001500:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001504:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001508:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000150c:	00000000 */	nop
/* 00001510:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001514:	8011f6d0 */	lb s1, -2352($zero)
/* 00001518:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000151c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001520:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001524:	00000000 */	nop
/* 00001528:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000152c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001530:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001534:	00000000 */	nop
/* 00001538:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000153c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001540:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001544:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001548:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 0000154c:	06000f30 */	bltz s0, 0x5210
/* 00001550:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001554:	00060800 */	sll at, a2, 0x0
/* 00001558:	06080200 */	tgei s0, 512
/* 0000155c:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001560:	060a0c04 */	tlti s0, 3076
/* 00001564:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001568:	060e1214 */	tnei s0, 4628
/* 0000156c:	00161418 */	/*illegal*/ .word 0x00161418
/* 00001570:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001574:	000e1416 */	/*illegal*/ .word 0x000e1416
/* 00001578:	06040c10 */	/*illegal*/ .word 0x06040c10
/* 0000157c:	0004100e */	/*illegal*/ .word 0x0004100e
/* 00001580:	0600040e */	bltz s0, 0x25bc
/* 00001584:	00000e16 */	/*illegal*/ .word 0x00000e16
/* 00001588:	06060016 */	/*illegal*/ .word 0x06060016
/* 0000158c:	0006161a */	/*illegal*/ .word 0x0006161a
/* 00001590:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001594:	06001010 */	/*illegal*/ .word 0x06001010
/* 00001598:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000159c:	00000406 */	/*illegal*/ .word 0x00000406
/* 000015a0:	0602080a */	/*illegal*/ .word 0x0602080a
/* 000015a4:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 000015a8:	06080c0e */	tgei s0, 3086
/* 000015ac:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000015b0:	060a1004 */	tlti s0, 4100
/* 000015b4:	00041206 */	/*illegal*/ .word 0x00041206
/* 000015b8:	06041012 */	/*illegal*/ .word 0x06041012
/* 000015bc:	000a1410 */	/*illegal*/ .word 0x000a1410
/* 000015c0:	060a0e14 */	tlti s0, 3604
/* 000015c4:	00160c08 */	/*illegal*/ .word 0x00160c08
/* 000015c8:	06181608 */	/*illegal*/ .word 0x06181608
/* 000015cc:	001a1802 */	srl v1, k0, 0x0
/* 000015d0:	06001a02 */	bltz s0, 0x7ddc
/* 000015d4:	00021808 */	/*illegal*/ .word 0x00021808
/* 000015d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015dc:	00000000 */	nop
/* 000015e0:	e200001c */	sc $zero, 28(s0)
/* 000015e4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000015e8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000015ec:	80120f70 */	lb s2, 3952($zero)
/* 000015f0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000015f4:	00000000 */	nop
/* 000015f8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000015fc:	07000000 */	bltz t8, 0x1600
/* 00001600:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001604:	00000000 */	nop
/* 00001608:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000160c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001610:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001614:	00000000 */	nop
/* 00001618:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000161c:	8011d0d0 */	lb s1, -12080($zero)
/* 00001620:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001624:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001628:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000162c:	00000000 */	nop
/* 00001630:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001634:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001638:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000163c:	00000000 */	nop
/* 00001640:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001644:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001648:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000164c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001650:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001654:	06000010 */	bltz s0, 0x1698
/* 00001658:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000165c:	00060802 */	srl at, a2, 0x0
/* 00001660:	060a0c0e */	tlti s0, 3086
/* 00001664:	00100e08 */	/*illegal*/ .word 0x00100e08
/* 00001668:	0612140c */	bltzall s0, 0x669c
/* 0000166c:	00161814 */	/*illegal*/ .word 0x00161814
/* 00001670:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001674:	00000000 */	nop
/* 00001678:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000167c:	80120f30 */	lb s2, 3888($zero)
/* 00001680:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001684:	00000000 */	nop
/* 00001688:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000168c:	07000000 */	bltz t8, 0x1690
/* 00001690:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001694:	00000000 */	nop
/* 00001698:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000169c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000016a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016a4:	00000000 */	nop
/* 000016a8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000016ac:	8011b8d0 */	lb s1, -18224($zero)
/* 000016b0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000016b4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000016b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016bc:	00000000 */	nop
/* 000016c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000016c4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000016c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016cc:	00000000 */	nop
/* 000016d0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000016d4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000016d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016dc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000016e0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000016e4:	060000e0 */	bltz s0, 0x1a68
/* 000016e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016ec:	00020604 */	/*illegal*/ .word 0x00020604
/* 000016f0:	06080a0c */	tgei s0, 2572
/* 000016f4:	000a0e0c */	syscall 0x2838
/* 000016f8:	06101214 */	bltzal s0, 0x5f4c
/* 000016fc:	00161812 */	/*illegal*/ .word 0x00161812
/* 00001700:	06000418 */	/*illegal*/ .word 0x06000418
/* 00001704:	001a1c06 */	/*illegal*/ .word 0x001a1c06
/* 00001708:	061e201c */	/*illegal*/ .word 0x061e201c
/* 0000170c:	00080c20 */	/*illegal*/ .word 0x00080c20
/* 00001710:	06222426 */	/*illegal*/ .word 0x06222426
/* 00001714:	0028222a */	/*illegal*/ .word 0x0028222a
/* 00001718:	062c2e30 */	teqi s1, 11824
/* 0000171c:	002e2832 */	tlt at, t6, 0xa0
/* 00001720:	06343638 */	/*illegal*/ .word 0x06343638
/* 00001724:	003a343c */	/*illegal*/ .word 0x003a343c
/* 00001728:	05362c3e */	/*illegal*/ .word 0x05362c3e
/* 0000172c:	00000000 */	nop
/* 00001730:	01010020 */	add $zero, t0, at
/* 00001734:	060002e0 */	bltz s0, 0x22b8
/* 00001738:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000173c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001740:	06080c0a */	tgei s0, 3082
/* 00001744:	000c000e */	/*illegal*/ .word 0x000c000e
/* 00001748:	06101214 */	bltzal s0, 0x5f9c
/* 0000174c:	00021016 */	/*illegal*/ .word 0x00021016
/* 00001750:	0612181a */	/*illegal*/ .word 0x0612181a
/* 00001754:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001758:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000175c:	00000000 */	nop
/* 00001760:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001764:	80120f50 */	lb s2, 3920($zero)
/* 00001768:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000176c:	00000000 */	nop
/* 00001770:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001774:	07000000 */	bltz t8, 0x1778
/* 00001778:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000177c:	00000000 */	nop
/* 00001780:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001784:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001788:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000178c:	00000000 */	nop
/* 00001790:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001794:	8011eed0 */	lb s1, -4400($zero)
/* 00001798:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000179c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000017a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000017a4:	00000000 */	nop
/* 000017a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000017ac:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000017b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017b4:	00000000 */	nop
/* 000017b8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000017bc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000017c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000017c4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000017c8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000017cc:	060003e0 */	bltz s0, 0x2750
/* 000017d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000017d4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000017d8:	06080a0c */	tgei s0, 2572
/* 000017dc:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 000017e0:	0612140e */	bltzall s0, 0x681c
/* 000017e4:	00161812 */	/*illegal*/ .word 0x00161812
/* 000017e8:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 000017ec:	001e201a */	/*illegal*/ .word 0x001e201a
/* 000017f0:	0622241e */	/*illegal*/ .word 0x0622241e
/* 000017f4:	00222628 */	/*illegal*/ .word 0x00222628
/* 000017f8:	06242228 */	/*illegal*/ .word 0x06242228
/* 000017fc:	0024282a */	slt a1, at, a0
/* 00001800:	06201e24 */	bltz s1, 0x9094
/* 00001804:	001c1a20 */	/*illegal*/ .word 0x001c1a20
/* 00001808:	0618161c */	/*illegal*/ .word 0x0618161c
/* 0000180c:	0014122c */	/*illegal*/ .word 0x0014122c
/* 00001810:	0612182c */	/*illegal*/ .word 0x0612182c
/* 00001814:	00100e14 */	/*illegal*/ .word 0x00100e14
/* 00001818:	06080c10 */	tgei s0, 3088
/* 0000181c:	002e0a08 */	/*illegal*/ .word 0x002e0a08
/* 00001820:	06303234 */	bltzal s1, 0xe0f4
/* 00001824:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00001828:	053c3e3a */	/*illegal*/ .word 0x053c3e3a
/* 0000182c:	00000000 */	nop
/* 00001830:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001834:	060005e0 */	/*illegal*/ .word 0x060005e0
/* 00001838:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000183c:	00060004 */	sllv $zero, a2, $zero
/* 00001840:	06080a0c */	tgei s0, 2572
/* 00001844:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001848:	06101214 */	bltzal s0, 0x609c
/* 0000184c:	00161812 */	/*illegal*/ .word 0x00161812
/* 00001850:	06161a18 */	/*illegal*/ .word 0x06161a18
/* 00001854:	00161c1a */	/*illegal*/ .word 0x00161c1a
/* 00001858:	061e201c */	/*illegal*/ .word 0x061e201c
/* 0000185c:	001c201a */	/*illegal*/ .word 0x001c201a
/* 00001860:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 00001864:	00222420 */	/*illegal*/ .word 0x00222420
/* 00001868:	06222624 */	/*illegal*/ .word 0x06222624
/* 0000186c:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00001870:	06282c2a */	tgei s1, 11306
/* 00001874:	002c2e30 */	tge at, t4, 0xb8
/* 00001878:	062c302a */	teqi s1, 12330
/* 0000187c:	002a2426 */	/*illegal*/ .word 0x002a2426
/* 00001880:	06323402 */	bltzall s1, 0xe88c
/* 00001884:	00020032 */	tlt $zero, v0, 0x0
/* 00001888:	06323634 */	bltzall s1, 0xf15c
/* 0000188c:	00383a36 */	tne at, t8, 0xe8
/* 00001890:	06323836 */	bltzall s1, 0xf96c
/* 00001894:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 00001898:	053a383c */	/*illegal*/ .word 0x053a383c
/* 0000189c:	00000000 */	nop
/* 000018a0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000018a4:	060007e0 */	/*illegal*/ .word 0x060007e0
/* 000018a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000018ac:	00000602 */	srl $zero, $zero, 0x18
/* 000018b0:	06060802 */	/*illegal*/ .word 0x06060802
/* 000018b4:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 000018b8:	0608060a */	tgei s0, 1546
/* 000018bc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000018c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018c4:	00000000 */	nop
/* 000018c8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000018cc:	80120f30 */	lb s2, 3888($zero)
/* 000018d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000018d4:	00000000 */	nop
/* 000018d8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000018dc:	07000000 */	bltz t8, 0x18e0
/* 000018e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000018e4:	00000000 */	nop
/* 000018e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000018ec:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000018f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018f4:	00000000 */	nop
/* 000018f8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000018fc:	8011d4d0 */	lb s1, -11056($zero)
/* 00001900:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001904:	07014050 */	bgez t8, 0x11a48
/* 00001908:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000190c:	00000000 */	nop
/* 00001910:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001914:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001918:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000191c:	00000000 */	nop
/* 00001920:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001924:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001928:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000192c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001930:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001934:	06000880 */	/*illegal*/ .word 0x06000880
/* 00001938:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000193c:	00000602 */	srl $zero, $zero, 0x18
/* 00001940:	06020804 */	bltzl s0, 0x3954
/* 00001944:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001948:	060c100e */	teqi s0, 4110
/* 0000194c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001950:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001954:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001958:	061c201e */	/*illegal*/ .word 0x061c201e
/* 0000195c:	001e221a */	/*illegal*/ .word 0x001e221a
/* 00001960:	0622241a */	bltzl s1, 0xa9cc
/* 00001964:	0026282a */	slt a1, at, a2
/* 00001968:	06262c28 */	/*illegal*/ .word 0x06262c28
/* 0000196c:	002e2a30 */	tge at, t6, 0xa8
/* 00001970:	062a2830 */	tlti s1, 10288
/* 00001974:	00321834 */	teq at, s2, 0x60
/* 00001978:	06183634 */	/*illegal*/ .word 0x06183634
/* 0000197c:	00380408 */	/*illegal*/ .word 0x00380408
/* 00001980:	053a3c3e */	/*illegal*/ .word 0x053a3c3e
/* 00001984:	00000000 */	nop
/* 00001988:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000198c:	06000a80 */	bltz s0, 0x4390
/* 00001990:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001994:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001998:	06080a0c */	tgei s0, 2572
/* 0000199c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000019a0:	06101412 */	bltzal s0, 0x69ec
/* 000019a4:	00101614 */	/*illegal*/ .word 0x00101614
/* 000019a8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000019ac:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 000019b0:	06202224 */	/*illegal*/ .word 0x06202224
/* 000019b4:	00202622 */	/*illegal*/ .word 0x00202622
/* 000019b8:	06282a2c */	tgei s1, 10796
/* 000019bc:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 000019c0:	062a302c */	tlti s1, 12332
/* 000019c4:	0028322e */	/*illegal*/ .word 0x0028322e
/* 000019c8:	06323436 */	bltzall s1, 0xeaa4
/* 000019cc:	00343836 */	tne at, s4, 0xe0
/* 000019d0:	06343a38 */	/*illegal*/ .word 0x06343a38
/* 000019d4:	00343c3a */	/*illegal*/ .word 0x00343c3a
/* 000019d8:	05343e3c */	/*illegal*/ .word 0x05343e3c
/* 000019dc:	00000000 */	nop
/* 000019e0:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 000019e4:	06000c80 */	bltz s0, 0x4be8
/* 000019e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000019ec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000019f0:	06080c0a */	tgei s0, 3082
/* 000019f4:	00080e0c */	syscall 0x2038
/* 000019f8:	0608100e */	tgei s0, 4110
/* 000019fc:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001a00:	0612140e */	bltzall s0, 0x6a3c
/* 00001a04:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001a08:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001a0c:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00001a10:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001a14:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001a18:	06262824 */	/*illegal*/ .word 0x06262824
/* 00001a1c:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00001a20:	062a2c28 */	tlti s1, 11304
/* 00001a24:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00001a28:	062e302c */	tnei s1, 12332
/* 00001a2c:	00323436 */	tne at, s2, 0xd0
/* 00001a30:	05383a34 */	/*illegal*/ .word 0x05383a34
/* 00001a34:	00000000 */	nop
/* 00001a38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001a3c:	00000000 */	nop
/* 00001a40:	00000000 */	nop
/* 00001a44:	00000000 */	nop
/* 00001a48:	00000000 */	nop
/* 00001a4c:	06000008 */	bltz s0, 0x1a70
/* 00001a50:	060012d0 */	/*illegal*/ .word 0x060012d0
/* 00001a54:	06001418 */	/*illegal*/ .word 0x06001418
/* 00001a58:	00000000 */	nop
/* 00001a5c:	00000000 */	nop

.close
