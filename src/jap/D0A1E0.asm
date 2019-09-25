.n64
.create "build/jap/D0A1E0.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	1fa70320 */	/*illegal*/ .word 0x1fa70320
/* 00000014:	27700000 */	addiu s0, k1, 0
/* 00000018:	14000800 */	bne $zero, $zero, 0x201c
/* 0000001c:	007800b2 */	tlt v1, t8, 0x2
/* 00000020:	25800320 */	addiu $zero, t4, 800
/* 00000024:	24b80000 */	addiu t8, a1, 0
/* 00000028:	1c000800 */	bgtz $zero, 0x202c
/* 0000002c:	007800b2 */	tlt v1, t8, 0x2
/* 00000030:	1f960320 */	/*illegal*/ .word 0x1f960320
/* 00000034:	1f830000 */	/*illegal*/ .word 0x1f830000
/* 00000038:	145d0000 */	bne v0, sp, 0x3c
/* 0000003c:	f26dd1ff */	/*illegal*/ .word 0xf26dd1ff
/* 00000040:	22600320 */	addi $zero, s3, 800
/* 00000044:	1f400000 */	bgtz k0, 0x48
/* 00000048:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000004c:	e373f2e2 */	sc s3, -3358(k1)
/* 00000050:	1cb30320 */	/*illegal*/ .word 0x1cb30320
/* 00000054:	21870000 */	addi a3, t4, 0
/* 00000058:	10000000 */	beq $zero, $zero, 0x5c
/* 0000005c:	e36fdffa */	sc t7, -8198(k1)
/* 00000060:	19720320 */	/*illegal*/ .word 0x19720320
/* 00000064:	25390000 */	addiu t9, t1, 0
/* 00000068:	08000000 */	j 0x0
/* 0000006c:	e26fdffc */	sc t7, -8196(s3)
/* 00000070:	19e00320 */	blez t7, 0xcf4
/* 00000074:	2ace0000 */	slti t6, s6, 0
/* 00000078:	00000000 */	nop
/* 0000007c:	007800b2 */	tlt v1, t8, 0x2
/* 00000080:	1fa70320 */	/*illegal*/ .word 0x1fa70320
/* 00000084:	27700000 */	addiu s0, k1, 0
/* 00000088:	04000800 */	bltz $zero, 0x208c
/* 0000008c:	007800b2 */	tlt v1, t8, 0x2
/* 00000090:	1fa70320 */	/*illegal*/ .word 0x1fa70320
/* 00000094:	27700000 */	addiu s0, k1, 0
/* 00000098:	0c000800 */	jal 0x2000
/* 0000009c:	007800b2 */	tlt v1, t8, 0x2
/* 000000a0:	29680320 */	slti t0, t3, 800
/* 000000a4:	20d00000 */	addi s0, a2, 0
/* 000000a8:	24000800 */	addiu $zero, $zero, 2048
/* 000000ac:	007800b2 */	tlt v1, t8, 0x2
/* 000000b0:	22600320 */	addi $zero, s3, 800
/* 000000b4:	1f400000 */	bgtz k0, 0xb8
/* 000000b8:	20000000 */	addi $zero, $zero, 0
/* 000000bc:	e373f2e2 */	sc s3, -3358(k1)
/* 000000c0:	25800320 */	addiu $zero, t4, 800
/* 000000c4:	1c200000 */	bgtz at, 0xc8
/* 000000c8:	28000000 */	slti $zero, $zero, 0
/* 000000cc:	dd6fe4f8 */	/*illegal*/ .word 0xdd6fe4f8
/* 000000d0:	2bc30320 */	slti v1, fp, 800
/* 000000d4:	1c1c0000 */	/*illegal*/ .word 0x1c1c0000
/* 000000d8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000000dc:	007800b2 */	tlt v1, t8, 0x2
/* 000000e0:	28a00320 */	slti $zero, a1, 800
/* 000000e4:	17700000 */	bne k1, s0, 0xe8
/* 000000e8:	30000000 */	andi $zero, $zero, 0x0
/* 000000ec:	d970f3e8 */	/*illegal*/ .word 0xd970f3e8
/* 000000f0:	2d900320 */	sltiu s0, t4, 800
/* 000000f4:	16030000 */	bne s0, v1, 0xf8
/* 000000f8:	38000000 */	xori $zero, $zero, 0x0
/* 000000fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000100:	2bc30320 */	slti v1, fp, 800
/* 00000104:	1c1c0000 */	/*illegal*/ .word 0x1c1c0000
/* 00000108:	34000800 */	ori $zero, $zero, 0x800
/* 0000010c:	007800b2 */	tlt v1, t8, 0x2
/* 00000110:	32000320 */	andi $zero, s0, 0x320
/* 00000114:	19000000 */	blez t0, 0x118
/* 00000118:	40000000 */	mfc0 $zero, $0
/* 0000011c:	007800b2 */	tlt v1, t8, 0x2
/* 00000120:	2bc30320 */	slti v1, fp, 800
/* 00000124:	1c1c0000 */	/*illegal*/ .word 0x1c1c0000
/* 00000128:	3c000800 */	lui $zero, 0x800
/* 0000012c:	007800b2 */	tlt v1, t8, 0x2
/* 00000130:	30700320 */	andi s0, v1, 0x320
/* 00000134:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000138:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000013c:	007800b2 */	tlt v1, t8, 0x2
/* 00000140:	2bc30320 */	slti v1, fp, 800
/* 00000144:	1c1c0000 */	/*illegal*/ .word 0x1c1c0000
/* 00000148:	44000800 */	/*illegal*/ .word 0x44000800
/* 0000014c:	007800b2 */	tlt v1, t8, 0x2
/* 00000150:	29680320 */	slti t0, t3, 800
/* 00000154:	20d00000 */	addi s0, a2, 0
/* 00000158:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 0000015c:	007800b2 */	tlt v1, t8, 0x2
/* 00000160:	2e7c0320 */	sltiu gp, s3, 800
/* 00000164:	251c0000 */	addiu gp, t0, 0
/* 00000168:	50000000 */	beql $zero, $zero, 0x16c
/* 0000016c:	007800b2 */	tlt v1, t8, 0x2
/* 00000170:	29680320 */	slti t0, t3, 800
/* 00000174:	29680000 */	slti t0, t3, 0
/* 00000178:	58000000 */	blezl $zero, 0x17c
/* 0000017c:	007800b2 */	tlt v1, t8, 0x2
/* 00000180:	29680320 */	slti t0, t3, 800
/* 00000184:	20d00000 */	addi s0, a2, 0
/* 00000188:	54000800 */	bnel $zero, $zero, 0x218c
/* 0000018c:	007800b2 */	tlt v1, t8, 0x2
/* 00000190:	25800320 */	addiu $zero, t4, 800
/* 00000194:	24b80000 */	addiu t8, a1, 0
/* 00000198:	5c000800 */	bgtzl $zero, 0x219c
/* 0000019c:	007800b2 */	tlt v1, t8, 0x2
/* 000001a0:	1fa70320 */	/*illegal*/ .word 0x1fa70320
/* 000001a4:	27700000 */	addiu s0, k1, 0
/* 000001a8:	64000800 */	/*illegal*/ .word 0x64000800
/* 000001ac:	007800b2 */	tlt v1, t8, 0x2
/* 000001b0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000001b4:	2ee00000 */	sltiu $zero, s7, 0
/* 000001b8:	68000000 */	/*illegal*/ .word 0x68000000
/* 000001bc:	007800b2 */	tlt v1, t8, 0x2
/* 000001c0:	19e00320 */	blez t7, 0xe44
/* 000001c4:	2ace0000 */	slti t6, s6, 0
/* 000001c8:	70000000 */	/*illegal*/ .word 0x70000000
/* 000001cc:	007800b2 */	tlt v1, t8, 0x2
/* 000001d0:	1fa70320 */	/*illegal*/ .word 0x1fa70320
/* 000001d4:	27700000 */	addiu s0, k1, 0
/* 000001d8:	6c000800 */	/*illegal*/ .word 0x6c000800
/* 000001dc:	007800b2 */	tlt v1, t8, 0x2
/* 000001e0:	0a8c0320 */	j 0xa300c80
/* 000001e4:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 000001e8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000001ec:	17731772 */	/*illegal*/ .word 0x17731772
/* 000001f0:	0ba10320 */	/*illegal*/ .word 0x0ba10320
/* 000001f4:	06dc0000 */	/*illegal*/ .word 0x06dc0000
/* 000001f8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000001fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000200:	062a0320 */	tlti s1, 800
/* 00000204:	09890000 */	j 0x6240000
/* 00000208:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000020c:	007800b2 */	tlt v1, t8, 0x2
/* 00000210:	04ae0320 */	tnei a1, 800
/* 00000214:	0f970000 */	jal 0xe5c0000
/* 00000218:	20000000 */	addi $zero, $zero, 0
/* 0000021c:	007800b2 */	tlt v1, t8, 0x2
/* 00000220:	0a8c0320 */	j 0xa300c80
/* 00000224:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00000228:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000022c:	17731772 */	/*illegal*/ .word 0x17731772
/* 00000230:	062a0320 */	tlti s1, 800
/* 00000234:	09890000 */	j 0x6240000
/* 00000238:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000023c:	007800b2 */	tlt v1, t8, 0x2
/* 00000240:	0ba10320 */	j 0xe840c80
/* 00000244:	06dc0000 */	/*illegal*/ .word 0x06dc0000
/* 00000248:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000024c:	007800b2 */	tlt v1, t8, 0x2
/* 00000250:	077a0320 */	/*illegal*/ .word 0x077a0320
/* 00000254:	03870000 */	/*illegal*/ .word 0x03870000
/* 00000258:	08000000 */	j 0x0
/* 0000025c:	007800b2 */	tlt v1, t8, 0x2
/* 00000260:	062a0320 */	tlti s1, 800
/* 00000264:	09890000 */	j 0x6240000
/* 00000268:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000026c:	007800b2 */	tlt v1, t8, 0x2
/* 00000270:	01450320 */	/*illegal*/ .word 0x01450320
/* 00000274:	05d90000 */	/*illegal*/ .word 0x05d90000
/* 00000278:	00000000 */	nop
/* 0000027c:	007800b2 */	tlt v1, t8, 0x2
/* 00000280:	062a0320 */	tlti s1, 800
/* 00000284:	09890000 */	j 0x6240000
/* 00000288:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000028c:	007800b2 */	tlt v1, t8, 0x2
/* 00000290:	01450320 */	/*illegal*/ .word 0x01450320
/* 00000294:	05d90000 */	/*illegal*/ .word 0x05d90000
/* 00000298:	30000000 */	andi $zero, $zero, 0x0
/* 0000029c:	007800b2 */	tlt v1, t8, 0x2
/* 000002a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002a4:	0c800000 */	jal 0x2000000
/* 000002a8:	28000000 */	slti $zero, $zero, 0
/* 000002ac:	007800b2 */	tlt v1, t8, 0x2
/* 000002b0:	062a0320 */	tlti s1, 800
/* 000002b4:	09890000 */	j 0x6240000
/* 000002b8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000002bc:	007800b2 */	tlt v1, t8, 0x2
/* 000002c0:	062a0320 */	tlti s1, 800
/* 000002c4:	09890000 */	j 0x6240000
/* 000002c8:	24000800 */	addiu $zero, $zero, 2048
/* 000002cc:	007800b2 */	tlt v1, t8, 0x2
/* 000002d0:	16f8fce0 */	bne s7, t8, 0xfffff654
/* 000002d4:	1f680000 */	/*illegal*/ .word 0x1f680000
/* 000002d8:	48930800 */	/*illegal*/ .word 0x48930800
/* 000002dc:	e76bd1ff */	/*illegal*/ .word 0xe76bd1ff
/* 000002e0:	19720320 */	/*illegal*/ .word 0x19720320
/* 000002e4:	25390000 */	addiu t9, t1, 0
/* 000002e8:	470a0000 */	/*illegal*/ .word 0x470a0000
/* 000002ec:	e26fdffc */	sc t7, -8196(s3)
/* 000002f0:	189cfce0 */	/*illegal*/ .word 0x189cfce0
/* 000002f4:	1c5c0000 */	/*illegal*/ .word 0x1c5c0000
/* 000002f8:	448b0800 */	/*illegal*/ .word 0x448b0800
/* 000002fc:	de6bd7ff */	/*illegal*/ .word 0xde6bd7ff
/* 00000300:	1cb30320 */	/*illegal*/ .word 0x1cb30320
/* 00000304:	21870000 */	addi a3, t4, 0
/* 00000308:	40520000 */	/*illegal*/ .word 0x40520000
/* 0000030c:	e36fdffa */	sc t7, -8198(k1)
/* 00000310:	22600320 */	addi $zero, s3, 800
/* 00000314:	1f400000 */	bgtz k0, 0x318
/* 00000318:	399a0000 */	xori k0, t4, 0x0
/* 0000031c:	e373f2e2 */	sc s3, -3358(k1)
/* 00000320:	2030fce0 */	addi s0, at, -800
/* 00000324:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000328:	399a0800 */	xori k0, t4, 0x800
/* 0000032c:	e064c6ff */	sc a0, -14593(v1)
/* 00000330:	1f960320 */	/*illegal*/ .word 0x1f960320
/* 00000334:	1f830000 */	/*illegal*/ .word 0x1f830000
/* 00000338:	3cf60000 */	/*illegal*/ .word 0x3cf60000
/* 0000033c:	f26dd1ff */	/*illegal*/ .word 0xf26dd1ff
/* 00000340:	12c0fce0 */	beq s6, $zero, 0xfffff6c4
/* 00000344:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000348:	348a1400 */	ori t2, a0, 0x1400
/* 0000034c:	007800b2 */	tlt v1, t8, 0x2
/* 00000350:	14b4fce0 */	bne a1, s4, 0xfffff6d4
/* 00000354:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000358:	3d4c0800 */	/*illegal*/ .word 0x3d4c0800
/* 0000035c:	08751982 */	/*illegal*/ .word 0x08751982
/* 00000360:	0bb8fce0 */	/*illegal*/ .word 0x0bb8fce0
/* 00000364:	14280000 */	/*illegal*/ .word 0x14280000
/* 00000368:	2f490800 */	sltiu t1, k0, 2048
/* 0000036c:	3c622232 */	/*illegal*/ .word 0x3c622232
/* 00000370:	0fa00320 */	jal 0xe800c80
/* 00000374:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00000378:	3a610000 */	xori at, s3, 0x0
/* 0000037c:	326b1354 */	andi t3, s3, 0x1354
/* 00000380:	0a8c0320 */	j 0xa300c80
/* 00000384:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00000388:	32980000 */	andi t8, s4, 0x0
/* 0000038c:	17731772 */	bne k1, s3, 0x6158
/* 00000390:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00000394:	28a00000 */	slti $zero, a1, 0
/* 00000398:	53850000 */	beql gp, a1, 0x39c
/* 0000039c:	ce6b11c0 */	/*illegal*/ .word 0xce6b11c0
/* 000003a0:	13240320 */	/*illegal*/ .word 0x13240320
/* 000003a4:	25800000 */	addiu $zero, t4, 0
/* 000003a8:	4fae0000 */	/*illegal*/ .word 0x4fae0000
/* 000003ac:	cb60d1ff */	/*illegal*/ .word 0xcb60d1ff
/* 000003b0:	0e74fce0 */	jal 0x9d3f380
/* 000003b4:	29cc0000 */	slti t4, t6, 0
/* 000003b8:	55710800 */	bnel t3, s1, 0x23bc
/* 000003bc:	0177fdb6 */	tne t3, s7, 0x3f6
/* 000003c0:	0fa0fce0 */	jal 0xe83f380
/* 000003c4:	21340000 */	addi s4, t1, 0
/* 000003c8:	4dc30800 */	/*illegal*/ .word 0x4dc30800
/* 000003cc:	1773e8ba */	bne k1, s3, 0xffffa6b8
/* 000003d0:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 000003d4:	13880000 */	/*illegal*/ .word 0x13880000
/* 000003d8:	399a1400 */	xori k0, t4, 0x1400
/* 000003dc:	007800b2 */	tlt v1, t8, 0x2
/* 000003e0:	12c0fce0 */	beq s6, $zero, 0xfffff764
/* 000003e4:	17700000 */	/*illegal*/ .word 0x17700000
/* 000003e8:	4ae11400 */	/*illegal*/ .word 0x4ae11400
/* 000003ec:	007800b2 */	tlt v1, t8, 0x2
/* 000003f0:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 000003f4:	13880000 */	beq gp, t0, 0x3f8
/* 000003f8:	151f1400 */	/*illegal*/ .word 0x151f1400
/* 000003fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000400:	2378fce0 */	addi t8, k1, -800
/* 00000404:	0ed80000 */	jal 0xb600000
/* 00000408:	1a4e0800 */	/*illegal*/ .word 0x1a4e0800
/* 0000040c:	ca671dac */	/*illegal*/ .word 0xca671dac
/* 00000410:	1d60fce0 */	/*illegal*/ .word 0x1d60fce0
/* 00000414:	0b540000 */	/*illegal*/ .word 0x0b540000
/* 00000418:	11170800 */	/*illegal*/ .word 0x11170800
/* 0000041c:	f56a375e */	/*illegal*/ .word 0xf56a375e
/* 00000420:	23280320 */	addi t0, t9, 800
/* 00000424:	07080000 */	tgei t8, 0
/* 00000428:	151f0000 */	bne t0, ra, 0x42c
/* 0000042c:	e5693176 */	/*illegal*/ .word 0xe5693176
/* 00000430:	27d80320 */	addiu t8, fp, 800
/* 00000434:	0bb80000 */	j 0xee00000
/* 00000438:	1dc30000 */	/*illegal*/ .word 0x1dc30000
/* 0000043c:	e3730fb6 */	sc s3, 4022(k1)
/* 00000440:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00000444:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000448:	0e660000 */	jal 0x9980000
/* 0000044c:	ff6d315e */	/*illegal*/ .word 0xff6d315e
/* 00000450:	12c0fce0 */	/*illegal*/ .word 0x12c0fce0
/* 00000454:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000458:	194c1400 */	/*illegal*/ .word 0x194c1400
/* 0000045c:	007800b2 */	tlt v1, t8, 0x2
/* 00000460:	0b7cfce0 */	j 0xdf3f380
/* 00000464:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000468:	1a770800 */	/*illegal*/ .word 0x1a770800
/* 0000046c:	3a66e788 */	xori a2, s3, 0xe788
/* 00000470:	0fa0fce0 */	jal 0xe83f380
/* 00000474:	21340000 */	addi s4, t1, 0
/* 00000478:	127d0800 */	beq s3, sp, 0x247c
/* 0000047c:	1773e8ba */	/*illegal*/ .word 0x1773e8ba
/* 00000480:	0a280320 */	/*illegal*/ .word 0x0a280320
/* 00000484:	22600000 */	addi $zero, s3, 0
/* 00000488:	146f0000 */	bne v1, t7, 0x48c
/* 0000048c:	326ae794 */	andi t2, s3, 0xe794
/* 00000490:	06a40320 */	/*illegal*/ .word 0x06a40320
/* 00000494:	1f400000 */	bgtz k0, 0x498
/* 00000498:	1b3e0000 */	/*illegal*/ .word 0x1b3e0000
/* 0000049c:	2171efa2 */	addi s1, t3, -4190
/* 000004a0:	23f0fce0 */	addi s0, ra, -800
/* 000004a4:	15e00000 */	bne t7, $zero, 0x4a8
/* 000004a8:	29790800 */	slti t9, t3, 2048
/* 000004ac:	c264ebff */	ll a0, -5121(s3)
/* 000004b0:	29040320 */	slti a0, t0, 800
/* 000004b4:	11f80000 */	beq t7, t8, 0x4b8
/* 000004b8:	25710000 */	addiu s1, t3, 0
/* 000004bc:	cd6c03d8 */	/*illegal*/ .word 0xcd6c03d8
/* 000004c0:	2378fce0 */	addi t8, k1, -800
/* 000004c4:	0ed80000 */	jal 0xb600000
/* 000004c8:	20d50800 */	addi s5, a2, 2048
/* 000004cc:	ca671dac */	/*illegal*/ .word 0xca671dac
/* 000004d0:	23f0fce0 */	addi s0, ra, -800
/* 000004d4:	15e00000 */	bne t7, $zero, 0x4d8
/* 000004d8:	29790800 */	slti t9, t3, 2048
/* 000004dc:	c264ebff */	ll a0, -5121(s3)
/* 000004e0:	28a00320 */	slti $zero, a1, 800
/* 000004e4:	17700000 */	bne k1, s0, 0x4e8
/* 000004e8:	2c290000 */	sltiu t1, at, 0
/* 000004ec:	d970f3e8 */	/*illegal*/ .word 0xd970f3e8
/* 000004f0:	29040320 */	slti a0, t0, 800
/* 000004f4:	11f80000 */	beq t7, t8, 0x4f8
/* 000004f8:	25710000 */	addiu s1, t3, 0
/* 000004fc:	cd6c03d8 */	/*illegal*/ .word 0xcd6c03d8
/* 00000500:	27d80320 */	addiu t8, fp, 800
/* 00000504:	0bb80000 */	j 0xee00000
/* 00000508:	1dc30000 */	/*illegal*/ .word 0x1dc30000
/* 0000050c:	e3730fb6 */	sc s3, 4022(k1)
/* 00000510:	2378fce0 */	addi t8, k1, -800
/* 00000514:	0ed80000 */	jal 0xb600000
/* 00000518:	20d50800 */	addi s5, a2, 2048
/* 0000051c:	ca671dac */	/*illegal*/ .word 0xca671dac
/* 00000520:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 00000524:	13880000 */	beq gp, t0, 0x528
/* 00000528:	25711400 */	addiu s1, t3, 5120
/* 0000052c:	007800b2 */	tlt v1, t8, 0x2
/* 00000530:	12c0fce0 */	beq s6, $zero, 0xfffff8b4
/* 00000534:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000538:	4ae11400 */	/*illegal*/ .word 0x4ae11400
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	12fcfce0 */	beq s7, gp, 0xfffff8c4
/* 00000544:	1fe00000 */	/*illegal*/ .word 0x1fe00000
/* 00000548:	4dc30800 */	/*illegal*/ .word 0x4dc30800
/* 0000054c:	f969c8ff */	/*illegal*/ .word 0xf969c8ff
/* 00000550:	16f8fce0 */	/*illegal*/ .word 0x16f8fce0
/* 00000554:	1f680000 */	/*illegal*/ .word 0x1f680000
/* 00000558:	48930800 */	/*illegal*/ .word 0x48930800
/* 0000055c:	e76bd1ff */	/*illegal*/ .word 0xe76bd1ff
/* 00000560:	16a80320 */	/*illegal*/ .word 0x16a80320
/* 00000564:	25e40000 */	addiu a0, t7, 0
/* 00000568:	4ae10000 */	/*illegal*/ .word 0x4ae10000
/* 0000056c:	fd71d9ea */	/*illegal*/ .word 0xfd71d9ea
/* 00000570:	19720320 */	/*illegal*/ .word 0x19720320
/* 00000574:	25390000 */	addiu t9, t1, 0
/* 00000578:	470a0000 */	/*illegal*/ .word 0x470a0000
/* 0000057c:	e26fdffc */	sc t7, -8196(s3)
/* 00000580:	13240320 */	beq t9, a0, 0x1204
/* 00000584:	25800000 */	addiu $zero, t4, 0
/* 00000588:	4fae0000 */	/*illegal*/ .word 0x4fae0000
/* 0000058c:	cb60d1ff */	/*illegal*/ .word 0xcb60d1ff
/* 00000590:	23f0fce0 */	addi s0, ra, -800
/* 00000594:	15e00000 */	bne t7, $zero, 0x598
/* 00000598:	2ed90800 */	sltiu t9, s6, 2048
/* 0000059c:	c264ebff */	ll a0, -5121(s3)
/* 000005a0:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 000005a4:	13880000 */	beq gp, t0, 0x5a8
/* 000005a8:	32e11400 */	andi at, s7, 0x1400
/* 000005ac:	007800b2 */	tlt v1, t8, 0x2
/* 000005b0:	2030fce0 */	addi s0, at, -800
/* 000005b4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000005b8:	36e90800 */	ori t1, s7, 0x800
/* 000005bc:	e064c6ff */	sc a0, -14593(v1)
/* 000005c0:	25800320 */	addiu $zero, t4, 800
/* 000005c4:	1c200000 */	bgtz at, 0x5c8
/* 000005c8:	33b80000 */	andi t8, sp, 0x0
/* 000005cc:	dd6fe4f8 */	/*illegal*/ .word 0xdd6fe4f8
/* 000005d0:	22600320 */	addi $zero, s3, 800
/* 000005d4:	1f400000 */	bgtz k0, 0x5d8
/* 000005d8:	399a0000 */	xori k0, t4, 0x0
/* 000005dc:	e373f2e2 */	sc s3, -3358(k1)
/* 000005e0:	0a8c0320 */	j 0xa300c80
/* 000005e4:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 000005e8:	32980000 */	andi t8, s4, 0x0
/* 000005ec:	17731772 */	bne k1, s3, 0x63b8
/* 000005f0:	07080320 */	tgei t8, 800
/* 000005f4:	11f80000 */	beq t7, t8, 0x5f8
/* 000005f8:	2bc90000 */	slti t1, fp, 0
/* 000005fc:	2471106c */	addiu s1, v1, 4204
/* 00000600:	0bb8fce0 */	j 0xee3f380
/* 00000604:	14280000 */	/*illegal*/ .word 0x14280000
/* 00000608:	2f490800 */	sltiu t1, k0, 2048
/* 0000060c:	3c622232 */	/*illegal*/ .word 0x3c622232
/* 00000610:	12c0fce0 */	beq s6, $zero, 0xfffff994
/* 00000614:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000618:	23071400 */	addi a3, t8, 5120
/* 0000061c:	007800b2 */	tlt v1, t8, 0x2
/* 00000620:	0bb8fce0 */	j 0xee3f380
/* 00000624:	14280000 */	/*illegal*/ .word 0x14280000
/* 00000628:	28480800 */	slti t0, v0, 2048
/* 0000062c:	3c622232 */	/*illegal*/ .word 0x3c622232
/* 00000630:	0b7cfce0 */	j 0xdf3f380
/* 00000634:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000638:	1e5b0800 */	/*illegal*/ .word 0x1e5b0800
/* 0000063c:	3a66e788 */	xori a2, s3, 0xe788
/* 00000640:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 00000644:	19000000 */	blez t0, 0x648
/* 00000648:	23070000 */	addi a3, t8, 0
/* 0000064c:	3c670160 */	/*illegal*/ .word 0x3c670160
/* 00000650:	06a40320 */	/*illegal*/ .word 0x06a40320
/* 00000654:	1f400000 */	bgtz k0, 0x658
/* 00000658:	1b3e0000 */	/*illegal*/ .word 0x1b3e0000
/* 0000065c:	2171efa2 */	addi s1, t3, -4190
/* 00000660:	189cfce0 */	/*illegal*/ .word 0x189cfce0
/* 00000664:	1c5c0000 */	/*illegal*/ .word 0x1c5c0000
/* 00000668:	448b0800 */	/*illegal*/ .word 0x448b0800
/* 0000066c:	de6bd7ff */	/*illegal*/ .word 0xde6bd7ff
/* 00000670:	1130fce0 */	beq t1, s0, 0xfffff9f4
/* 00000674:	32000000 */	andi $zero, s0, 0x0
/* 00000678:	00000800 */	sll at, $zero, 0x0
/* 0000067c:	007800b2 */	tlt v1, t8, 0x2
/* 00000680:	0c1c0320 */	jal 0x700c80
/* 00000684:	2f440000 */	sltiu a0, k0, 0
/* 00000688:	03e40000 */	/*illegal*/ .word 0x03e40000
/* 0000068c:	3c65ea82 */	/*illegal*/ .word 0x3c65ea82
/* 00000690:	0c800320 */	jal 0x2000c80
/* 00000694:	32000000 */	andi $zero, s0, 0x0
/* 00000698:	00000000 */	nop
/* 0000069c:	366c0078 */	ori t4, s3, 0x78
/* 000006a0:	0e74fce0 */	jal 0x9d3f380
/* 000006a4:	29cc0000 */	slti t4, t6, 0
/* 000006a8:	08c20800 */	j 0x3082000
/* 000006ac:	0177fdb6 */	tne t3, s7, 0x3f6
/* 000006b0:	0a280320 */	j 0x8a00c80
/* 000006b4:	2c880000 */	sltiu t0, a0, 0
/* 000006b8:	07c90000 */	tgeiu fp, 0
/* 000006bc:	2670f19a */	addiu s0, s3, -3686
/* 000006c0:	09600320 */	j 0x5800c80
/* 000006c4:	27100000 */	addiu s0, t8, 0
/* 000006c8:	0e980000 */	jal 0xa600000
/* 000006cc:	3d67035c */	/*illegal*/ .word 0x3d67035c
/* 000006d0:	0fa0fce0 */	/*illegal*/ .word 0x0fa0fce0
/* 000006d4:	21340000 */	addi s4, t1, 0
/* 000006d8:	127d0800 */	beq s3, sp, 0x26dc
/* 000006dc:	1773e8ba */	/*illegal*/ .word 0x1773e8ba
/* 000006e0:	0a280320 */	/*illegal*/ .word 0x0a280320
/* 000006e4:	22600000 */	addi $zero, s3, 0
/* 000006e8:	146f0000 */	bne v1, t7, 0x6ec
/* 000006ec:	326ae794 */	andi t2, s3, 0xe794
/* 000006f0:	09600320 */	j 0x5800c80
/* 000006f4:	27100000 */	addiu s0, t8, 0
/* 000006f8:	0e980000 */	jal 0xa600000
/* 000006fc:	3d67035c */	/*illegal*/ .word 0x3d67035c
/* 00000700:	0e74fce0 */	/*illegal*/ .word 0x0e74fce0
/* 00000704:	29cc0000 */	slti t4, t6, 0
/* 00000708:	08c20800 */	j 0x3082000
/* 0000070c:	0177fdb6 */	tne t3, s7, 0x3f6
/* 00000710:	14b4fce0 */	bne a1, s4, 0xfffffa94
/* 00000714:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000718:	3d4c0800 */	/*illegal*/ .word 0x3d4c0800
/* 0000071c:	08751982 */	/*illegal*/ .word 0x08751982
/* 00000720:	0d480320 */	/*illegal*/ .word 0x0d480320
/* 00000724:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000728:	40370000 */	/*illegal*/ .word 0x40370000
/* 0000072c:	3b66ea82 */	xori a2, k1, 0xea82
/* 00000730:	0fa00320 */	jal 0xe800c80
/* 00000734:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00000738:	3a610000 */	xori at, s3, 0x0
/* 0000073c:	326b1354 */	andi t3, s3, 0x1354
/* 00000740:	1130fce0 */	beq t1, s0, 0xfffffac4
/* 00000744:	00000000 */	nop
/* 00000748:	48000800 */	/*illegal*/ .word 0x48000800
/* 0000074c:	007800b6 */	tne v1, t8, 0x2
/* 00000750:	0c800320 */	jal 0x2000c80
/* 00000754:	00000000 */	nop
/* 00000758:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000075c:	366c009a */	ori t4, s3, 0x9a
/* 00000760:	1130fce0 */	beq t1, s0, 0xfffffae4
/* 00000764:	00000000 */	nop
/* 00000768:	00000800 */	sll at, $zero, 0x0
/* 0000076c:	007800b6 */	tne v1, t8, 0x2
/* 00000770:	16440320 */	bne s2, a0, 0x13f4
/* 00000774:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000778:	03d70000 */	/*illegal*/ .word 0x03d70000
/* 0000077c:	d06c13bc */	/*illegal*/ .word 0xd06c13bc
/* 00000780:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000784:	00000000 */	nop
/* 00000788:	00000000 */	nop
/* 0000078c:	ca6c00d4 */	/*illegal*/ .word 0xca6c00d4
/* 00000790:	14b4fce0 */	/*illegal*/ .word 0x14b4fce0
/* 00000794:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000798:	06b80800 */	/*illegal*/ .word 0x06b80800
/* 0000079c:	08751982 */	/*illegal*/ .word 0x08751982
/* 000007a0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000007a4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000007a8:	08a40000 */	/*illegal*/ .word 0x08a40000
/* 000007ac:	ea61424e */	/*illegal*/ .word 0xea61424e
/* 000007b0:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 000007b4:	13880000 */	/*illegal*/ .word 0x13880000
/* 000007b8:	0e661400 */	/*illegal*/ .word 0x0e661400
/* 000007bc:	007800b2 */	tlt v1, t8, 0x2
/* 000007c0:	1d60fce0 */	bgtz t3, 0xfffffb44
/* 000007c4:	0b540000 */	/*illegal*/ .word 0x0b540000
/* 000007c8:	0e660800 */	/*illegal*/ .word 0x0e660800
/* 000007cc:	f56a375e */	/*illegal*/ .word 0xf56a375e
/* 000007d0:	1a90fce0 */	/*illegal*/ .word 0x1a90fce0
/* 000007d4:	0b900000 */	/*illegal*/ .word 0x0b900000
/* 000007d8:	0af20800 */	/*illegal*/ .word 0x0af20800
/* 000007dc:	fe673c48 */	/*illegal*/ .word 0xfe673c48
/* 000007e0:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 000007e4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000007e8:	0e660000 */	/*illegal*/ .word 0x0e660000
/* 000007ec:	ff6d315e */	/*illegal*/ .word 0xff6d315e
/* 000007f0:	12c0fce0 */	/*illegal*/ .word 0x12c0fce0
/* 000007f4:	17700000 */	/*illegal*/ .word 0x17700000
/* 000007f8:	4ae11400 */	/*illegal*/ .word 0x4ae11400
/* 000007fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000800:	0fa0fce0 */	jal 0xe83f380
/* 00000804:	21340000 */	addi s4, t1, 0
/* 00000808:	519a0800 */	beql t4, k0, 0x280c
/* 0000080c:	1773e8ba */	/*illegal*/ .word 0x1773e8ba
/* 00000810:	12fcfce0 */	/*illegal*/ .word 0x12fcfce0
/* 00000814:	1fe00000 */	/*illegal*/ .word 0x1fe00000
/* 00000818:	4dc30800 */	/*illegal*/ .word 0x4dc30800
/* 0000081c:	f969c8ff */	/*illegal*/ .word 0xf969c8ff
/* 00000820:	13240320 */	/*illegal*/ .word 0x13240320
/* 00000824:	25800000 */	addiu $zero, t4, 0
/* 00000828:	4fae0000 */	/*illegal*/ .word 0x4fae0000
/* 0000082c:	cb60d1ff */	/*illegal*/ .word 0xcb60d1ff
/* 00000830:	0e74fce0 */	jal 0x9d3f380
/* 00000834:	29cc0000 */	slti t4, t6, 0
/* 00000838:	55710800 */	bnel t3, s1, 0x283c
/* 0000083c:	0177fdb6 */	tne t3, s7, 0x3f6
/* 00000840:	15180320 */	bne t0, t8, 0x14c4
/* 00000844:	2af80000 */	slti t8, s7, 0
/* 00000848:	575c0000 */	bnel k0, gp, 0x84c
/* 0000084c:	d16c15b8 */	/*illegal*/ .word 0xd16c15b8
/* 00000850:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00000854:	28a00000 */	slti $zero, a1, 0
/* 00000858:	53850000 */	beql gp, a1, 0x85c
/* 0000085c:	ce6b11c0 */	/*illegal*/ .word 0xce6b11c0
/* 00000860:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00000864:	32000000 */	andi $zero, s0, 0x0
/* 00000868:	60000800 */	/*illegal*/ .word 0x60000800
/* 0000086c:	007800b2 */	tlt v1, t8, 0x2
/* 00000870:	15e00320 */	bne t7, $zero, 0x14f4
/* 00000874:	32000000 */	andi $zero, s0, 0x0
/* 00000878:	60000000 */	/*illegal*/ .word 0x60000000
/* 0000087c:	ca6c00c6 */	/*illegal*/ .word 0xca6c00c6
/* 00000880:	12c0fce0 */	beq s6, $zero, 0xfffffc04
/* 00000884:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000888:	03d71400 */	/*illegal*/ .word 0x03d71400
/* 0000088c:	007800b2 */	tlt v1, t8, 0x2
/* 00000890:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000894:	0c800000 */	jal 0x2000000
/* 00000898:	e400f400 */	/*illegal*/ .word 0xe400f400
/* 0000089c:	007800b2 */	tlt v1, t8, 0x2
/* 000008a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000008a4:	19000000 */	blez t0, 0x8a8
/* 000008a8:	e4000400 */	/*illegal*/ .word 0xe4000400
/* 000008ac:	007800b2 */	tlt v1, t8, 0x2
/* 000008b0:	04ae0320 */	tnei a1, 800
/* 000008b4:	0f970000 */	jal 0xe5c0000
/* 000008b8:	e9fdf7f4 */	/*illegal*/ .word 0xe9fdf7f4
/* 000008bc:	007800b2 */	tlt v1, t8, 0x2
/* 000008c0:	07080320 */	tgei t8, 800
/* 000008c4:	11f80000 */	beq t7, t8, 0x8c8
/* 000008c8:	ed00fb00 */	/*illegal*/ .word 0xed00fb00
/* 000008cc:	2471106c */	addiu s1, v1, 4204
/* 000008d0:	0a8c0320 */	j 0xa300c80
/* 000008d4:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 000008d8:	f180f580 */	/*illegal*/ .word 0xf180f580
/* 000008dc:	17731772 */	/*illegal*/ .word 0x17731772
/* 000008e0:	32000320 */	andi $zero, s0, 0x320
/* 000008e4:	25800000 */	addiu $zero, t4, 0
/* 000008e8:	24001400 */	addiu $zero, $zero, 5120
/* 000008ec:	007800b2 */	tlt v1, t8, 0x2
/* 000008f0:	2e7c0320 */	sltiu gp, s3, 800
/* 000008f4:	251c0000 */	addiu gp, t0, 0
/* 000008f8:	1f801380 */	bgtz gp, 0x56fc
/* 000008fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000900:	32000320 */	andi $zero, s0, 0x320
/* 00000904:	32000000 */	andi $zero, s0, 0x0
/* 00000908:	24002400 */	addiu $zero, $zero, 9216
/* 0000090c:	007800b2 */	tlt v1, t8, 0x2
/* 00000910:	29680320 */	slti t0, t3, 800
/* 00000914:	29680000 */	slti t0, t3, 0
/* 00000918:	19001900 */	blez t0, 0x6d1c
/* 0000091c:	007800b2 */	tlt v1, t8, 0x2
/* 00000920:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000924:	2ee00000 */	sltiu $zero, s7, 0
/* 00000928:	0b002000 */	j 0xc008000
/* 0000092c:	007800b2 */	tlt v1, t8, 0x2
/* 00000930:	22600320 */	addi $zero, s3, 800
/* 00000934:	32000000 */	andi $zero, s0, 0x0
/* 00000938:	10002400 */	beq $zero, $zero, 0x993c
/* 0000093c:	007800b2 */	tlt v1, t8, 0x2
/* 00000940:	30700320 */	andi s0, v1, 0x320
/* 00000944:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000948:	22000c80 */	addi $zero, s0, 3200
/* 0000094c:	007800b2 */	tlt v1, t8, 0x2
/* 00000950:	0c800320 */	jal 0x2000c80
/* 00000954:	00000000 */	nop
/* 00000958:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 0000095c:	366c009a */	ori t4, s3, 0x9a
/* 00000960:	0ba10320 */	j 0xe840c80
/* 00000964:	06dc0000 */	/*illegal*/ .word 0x06dc0000
/* 00000968:	f2e2ecc8 */	/*illegal*/ .word 0xf2e2ecc8
/* 0000096c:	007800b2 */	tlt v1, t8, 0x2
/* 00000970:	0d480320 */	jal 0x5200c80
/* 00000974:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000978:	f500ec00 */	/*illegal*/ .word 0xf500ec00
/* 0000097c:	3b66ea82 */	xori a2, k1, 0xea82
/* 00000980:	077a0320 */	/*illegal*/ .word 0x077a0320
/* 00000984:	03870000 */	/*illegal*/ .word 0x03870000
/* 00000988:	ed91e884 */	/*illegal*/ .word 0xed91e884
/* 0000098c:	007800b2 */	tlt v1, t8, 0x2
/* 00000990:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000994:	00000000 */	nop
/* 00000998:	e400e400 */	/*illegal*/ .word 0xe400e400
/* 0000099c:	007800b2 */	tlt v1, t8, 0x2
/* 000009a0:	01450320 */	/*illegal*/ .word 0x01450320
/* 000009a4:	05d90000 */	/*illegal*/ .word 0x05d90000
/* 000009a8:	e5a0eb7c */	/*illegal*/ .word 0xe5a0eb7c
/* 000009ac:	007800b2 */	tlt v1, t8, 0x2
/* 000009b0:	0fa00320 */	jal 0xe800c80
/* 000009b4:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 000009b8:	f800f080 */	/*illegal*/ .word 0xf800f080
/* 000009bc:	326b1354 */	andi t3, s3, 0x1354
/* 000009c0:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 000009c4:	19000000 */	blez t0, 0x9c8
/* 000009c8:	eb800400 */	/*illegal*/ .word 0xeb800400
/* 000009cc:	3c670160 */	/*illegal*/ .word 0x3c670160
/* 000009d0:	06a40320 */	/*illegal*/ .word 0x06a40320
/* 000009d4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000009d8:	ec800c00 */	/*illegal*/ .word 0xec800c00
/* 000009dc:	2171efa2 */	addi s1, t3, -4190
/* 000009e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000009e4:	25800000 */	addiu $zero, t4, 0
/* 000009e8:	e4001400 */	/*illegal*/ .word 0xe4001400
/* 000009ec:	007800b2 */	tlt v1, t8, 0x2
/* 000009f0:	0a280320 */	j 0x8a00c80
/* 000009f4:	22600000 */	addi $zero, s3, 0
/* 000009f8:	f1001000 */	/*illegal*/ .word 0xf1001000
/* 000009fc:	326ae794 */	andi t2, s3, 0xe794
/* 00000a00:	09600320 */	j 0x5800c80
/* 00000a04:	27100000 */	addiu s0, t8, 0
/* 00000a08:	f0001600 */	/*illegal*/ .word 0xf0001600
/* 00000a0c:	3d67035c */	/*illegal*/ .word 0x3d67035c
/* 00000a10:	0a280320 */	j 0x8a00c80
/* 00000a14:	2c880000 */	sltiu t0, a0, 0
/* 00000a18:	f1001d00 */	/*illegal*/ .word 0xf1001d00
/* 00000a1c:	2670f19a */	addiu s0, s3, -3686
/* 00000a20:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000a24:	32000000 */	andi $zero, s0, 0x0
/* 00000a28:	e4002400 */	/*illegal*/ .word 0xe4002400
/* 00000a2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a30:	0c1c0320 */	jal 0x700c80
/* 00000a34:	2f440000 */	sltiu a0, k0, 0
/* 00000a38:	f3802080 */	/*illegal*/ .word 0xf3802080
/* 00000a3c:	3c65ea82 */	/*illegal*/ .word 0x3c65ea82
/* 00000a40:	0c800320 */	jal 0x2000c80
/* 00000a44:	32000000 */	andi $zero, s0, 0x0
/* 00000a48:	f4002400 */	/*illegal*/ .word 0xf4002400
/* 00000a4c:	366c0078 */	ori t4, s3, 0x78
/* 00000a50:	19000320 */	blez t0, 0x16d4
/* 00000a54:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000a58:	0400ec00 */	/*illegal*/ .word 0x0400ec00
/* 00000a5c:	ea61424e */	/*illegal*/ .word 0xea61424e
/* 00000a60:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00000a64:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000a68:	0a00eb80 */	/*illegal*/ .word 0x0a00eb80
/* 00000a6c:	ff6d315e */	/*illegal*/ .word 0xff6d315e
/* 00000a70:	16440320 */	/*illegal*/ .word 0x16440320
/* 00000a74:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000a78:	0080e800 */	/*illegal*/ .word 0x0080e800
/* 00000a7c:	d06c13bc */	/*illegal*/ .word 0xd06c13bc
/* 00000a80:	22600320 */	addi $zero, s3, 800
/* 00000a84:	00000000 */	nop
/* 00000a88:	1000e400 */	beq $zero, $zero, 0xffff9a8c
/* 00000a8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a90:	22600320 */	addi $zero, s3, 800
/* 00000a94:	00000000 */	nop
/* 00000a98:	1000e400 */	beq $zero, $zero, 0xffff9a9c
/* 00000a9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000aa0:	15e00320 */	bne t7, $zero, 0x1724
/* 00000aa4:	00000000 */	nop
/* 00000aa8:	0000e400 */	sll gp, $zero, 0x10
/* 00000aac:	ca6c00d4 */	/*illegal*/ .word 0xca6c00d4
/* 00000ab0:	16440320 */	bne s2, a0, 0x1734
/* 00000ab4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000ab8:	0080e800 */	/*illegal*/ .word 0x0080e800
/* 00000abc:	d06c13bc */	/*illegal*/ .word 0xd06c13bc
/* 00000ac0:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00000ac4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000ac8:	0a00eb80 */	/*illegal*/ .word 0x0a00eb80
/* 00000acc:	ff6d315e */	/*illegal*/ .word 0xff6d315e
/* 00000ad0:	23280320 */	addi t0, t9, 800
/* 00000ad4:	07080000 */	tgei t8, 0
/* 00000ad8:	1100ed00 */	beq t0, $zero, 0xffffbedc
/* 00000adc:	e5693176 */	/*illegal*/ .word 0xe5693176
/* 00000ae0:	27d80320 */	addiu t8, fp, 800
/* 00000ae4:	0bb80000 */	j 0xee00000
/* 00000ae8:	1700f300 */	/*illegal*/ .word 0x1700f300
/* 00000aec:	e3730fb6 */	sc s3, 4022(k1)
/* 00000af0:	32000320 */	andi $zero, s0, 0x320
/* 00000af4:	00000000 */	nop
/* 00000af8:	2400e400 */	addiu $zero, $zero, -7168
/* 00000afc:	007800b2 */	tlt v1, t8, 0x2
/* 00000b00:	32000320 */	andi $zero, s0, 0x320
/* 00000b04:	0c800000 */	jal 0x2000000
/* 00000b08:	2400f400 */	addiu $zero, $zero, -3072
/* 00000b0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b10:	29040320 */	slti a0, t0, 800
/* 00000b14:	11f80000 */	beq t7, t8, 0xb18
/* 00000b18:	1880fb00 */	/*illegal*/ .word 0x1880fb00
/* 00000b1c:	cd6c03d8 */	/*illegal*/ .word 0xcd6c03d8
/* 00000b20:	2d900320 */	sltiu s0, t4, 800
/* 00000b24:	16030000 */	bne s0, v1, 0xb28
/* 00000b28:	1e52002c */	/*illegal*/ .word 0x1e52002c
/* 00000b2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b30:	32000320 */	andi $zero, s0, 0x320
/* 00000b34:	19000000 */	blez t0, 0xb38
/* 00000b38:	24000400 */	addiu $zero, $zero, 1024
/* 00000b3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b40:	28a00320 */	slti $zero, a1, 800
/* 00000b44:	17700000 */	bne k1, s0, 0xb48
/* 00000b48:	18000200 */	/*illegal*/ .word 0x18000200
/* 00000b4c:	d970f3e8 */	/*illegal*/ .word 0xd970f3e8
/* 00000b50:	30700320 */	andi s0, v1, 0x320
/* 00000b54:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000b58:	22000c80 */	addi $zero, s0, 3200
/* 00000b5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b60:	32000320 */	andi $zero, s0, 0x320
/* 00000b64:	25800000 */	addiu $zero, t4, 0
/* 00000b68:	24001400 */	addiu $zero, $zero, 5120
/* 00000b6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b70:	19720320 */	/*illegal*/ .word 0x19720320
/* 00000b74:	25390000 */	addiu t9, t1, 0
/* 00000b78:	049213a5 */	bltzall a0, 0x5a10
/* 00000b7c:	e26fdffc */	sc t7, -8196(s3)
/* 00000b80:	16a80320 */	bne s5, t0, 0x1804
/* 00000b84:	25e40000 */	addiu a0, t7, 0
/* 00000b88:	01001480 */	/*illegal*/ .word 0x01001480
/* 00000b8c:	fd71d9ea */	/*illegal*/ .word 0xfd71d9ea
/* 00000b90:	19e00320 */	blez t7, 0x1814
/* 00000b94:	2ace0000 */	slti t6, s6, 0
/* 00000b98:	051f1acb */	/*illegal*/ .word 0x051f1acb
/* 00000b9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ba0:	15180320 */	bne t0, t8, 0x1824
/* 00000ba4:	2af80000 */	slti t8, s7, 0
/* 00000ba8:	ff001b00 */	/*illegal*/ .word 0xff001b00
/* 00000bac:	d16c15b8 */	/*illegal*/ .word 0xd16c15b8
/* 00000bb0:	12c00320 */	beq s6, $zero, 0x1834
/* 00000bb4:	28a00000 */	slti $zero, a1, 0
/* 00000bb8:	fc001800 */	/*illegal*/ .word 0xfc001800
/* 00000bbc:	ce6b11c0 */	/*illegal*/ .word 0xce6b11c0
/* 00000bc0:	13240320 */	beq t9, a0, 0x1844
/* 00000bc4:	25800000 */	addiu $zero, t4, 0
/* 00000bc8:	fc801400 */	/*illegal*/ .word 0xfc801400
/* 00000bcc:	cb60d1ff */	/*illegal*/ .word 0xcb60d1ff
/* 00000bd0:	15e00320 */	bne t7, $zero, 0x1854
/* 00000bd4:	32000000 */	andi $zero, s0, 0x0
/* 00000bd8:	00002400 */	sll a0, $zero, 0x10
/* 00000bdc:	ca6c00c6 */	/*illegal*/ .word 0xca6c00c6
/* 00000be0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000be4:	2ee00000 */	sltiu $zero, s7, 0
/* 00000be8:	0b002000 */	j 0xc008000
/* 00000bec:	007800b2 */	tlt v1, t8, 0x2
/* 00000bf0:	22600320 */	addi $zero, s3, 800
/* 00000bf4:	32000000 */	andi $zero, s0, 0x0
/* 00000bf8:	10002400 */	beq $zero, $zero, 0x9bfc
/* 00000bfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000c00:	1f400320 */	bgtz k0, 0x1884
/* 00000c04:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000c08:	00000400 */	sll $zero, $zero, 0x10
/* 00000c0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c10:	1c200320 */	bgtz at, 0x1894
/* 00000c14:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000c18:	07000400 */	/*illegal*/ .word 0x07000400
/* 00000c1c:	c4543c72 */	/*illegal*/ .word 0xc4543c72
/* 00000c20:	22600320 */	addi $zero, s3, 800
/* 00000c24:	1f400000 */	bgtz k0, 0xc28
/* 00000c28:	0700f800 */	/*illegal*/ .word 0x0700f800
/* 00000c2c:	e373f2e2 */	sc s3, -3358(k1)
/* 00000c30:	25800320 */	addiu $zero, t4, 800
/* 00000c34:	1c200000 */	bgtz at, 0xc38
/* 00000c38:	0000f800 */	sll ra, $zero, 0x0
/* 00000c3c:	dd6fe4f8 */	/*illegal*/ .word 0xdd6fe4f8
/* 00000c40:	1c200258 */	bgtz at, 0x15a4
/* 00000c44:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000c48:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000c4c:	ac005432 */	sw $zero, 21554($zero)
/* 00000c50:	22600258 */	addi $zero, s3, 600
/* 00000c54:	1f400000 */	bgtz k0, 0xc58
/* 00000c58:	0800f800 */	/*illegal*/ .word 0x0800f800
/* 00000c5c:	ac005432 */	sw $zero, 21554($zero)
/* 00000c60:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00000c64:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000c68:	09000200 */	j 0x4000800
/* 00000c6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c70:	1ce80384 */	/*illegal*/ .word 0x1ce80384
/* 00000c74:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000c78:	09000400 */	j 0x4001000
/* 00000c7c:	c4543c72 */	/*illegal*/ .word 0xc4543c72
/* 00000c80:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00000c84:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000c88:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00000c8c:	00456232 */	tlt v0, a1, 0x188
/* 00000c90:	1e780384 */	/*illegal*/ .word 0x1e780384
/* 00000c94:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000c98:	0b000200 */	j 0xc000800
/* 00000c9c:	3c543c32 */	/*illegal*/ .word 0x3c543c32
/* 00000ca0:	1db0ff9c */	/*illegal*/ .word 0x1db0ff9c
/* 00000ca4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000ca8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000cac:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000cb0:	1e78ff9c */	/*illegal*/ .word 0x1e78ff9c
/* 00000cb4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000cb8:	10000200 */	beq $zero, $zero, 0x14bc
/* 00000cbc:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000cc0:	1ce80384 */	/*illegal*/ .word 0x1ce80384
/* 00000cc4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000cc8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000ccc:	c4543c72 */	/*illegal*/ .word 0xc4543c72
/* 00000cd0:	1ce8ff9c */	/*illegal*/ .word 0x1ce8ff9c
/* 00000cd4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000cd8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000cdc:	ac005432 */	sw $zero, 21554($zero)
/* 00000ce0:	20d00384 */	addi s0, a2, 900
/* 00000ce4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000ce8:	0b000400 */	j 0xc001000
/* 00000cec:	00456232 */	tlt v0, a1, 0x188
/* 00000cf0:	20080384 */	addi t0, $zero, 900
/* 00000cf4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000cf8:	0b000200 */	j 0xc000800
/* 00000cfc:	c4543c72 */	/*illegal*/ .word 0xc4543c72
/* 00000d00:	2008ff9c */	addi t0, $zero, -100
/* 00000d04:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000d08:	10000200 */	beq $zero, $zero, 0x150c
/* 00000d0c:	ac005432 */	sw $zero, 21554($zero)
/* 00000d10:	20d0ff9c */	addi s0, a2, -100
/* 00000d14:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000d18:	10000400 */	beq $zero, $zero, 0x1d1c
/* 00000d1c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000d20:	21980384 */	addi t8, t4, 900
/* 00000d24:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000d28:	0b000200 */	j 0xc000800
/* 00000d2c:	3c543c32 */	/*illegal*/ .word 0x3c543c32
/* 00000d30:	2198ff9c */	addi t8, t4, -100
/* 00000d34:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000d38:	10000200 */	beq $zero, $zero, 0x153c
/* 00000d3c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000d40:	20d00384 */	addi s0, a2, 900
/* 00000d44:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000d48:	09000200 */	j 0x4000800
/* 00000d4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d50:	20080384 */	addi t0, $zero, 900
/* 00000d54:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000d58:	09000400 */	j 0x4001000
/* 00000d5c:	c4543c72 */	/*illegal*/ .word 0xc4543c72
/* 00000d60:	23f00384 */	addi s0, ra, 900
/* 00000d64:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000d68:	09000200 */	j 0x4000800
/* 00000d6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d70:	23280384 */	addi t0, t9, 900
/* 00000d74:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000d78:	09000400 */	j 0x4001000
/* 00000d7c:	c4543c72 */	/*illegal*/ .word 0xc4543c72
/* 00000d80:	23f00384 */	addi s0, ra, 900
/* 00000d84:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000d88:	0b000400 */	j 0xc001000
/* 00000d8c:	00456232 */	tlt v0, a1, 0x188
/* 00000d90:	24b80384 */	addiu t8, a1, 900
/* 00000d94:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000d98:	0b000200 */	j 0xc000800
/* 00000d9c:	3c543c32 */	/*illegal*/ .word 0x3c543c32
/* 00000da0:	23f0ff9c */	addi s0, ra, -100
/* 00000da4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000da8:	10000400 */	beq $zero, $zero, 0x1dac
/* 00000dac:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000db0:	24b8ff9c */	addiu t8, a1, -100
/* 00000db4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000db8:	10000200 */	beq $zero, $zero, 0x15bc
/* 00000dbc:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000dc0:	23280384 */	addi t0, t9, 900
/* 00000dc4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000dc8:	0b000200 */	j 0xc000800
/* 00000dcc:	c4543c72 */	/*illegal*/ .word 0xc4543c72
/* 00000dd0:	2328ff9c */	addi t0, t9, -100
/* 00000dd4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000dd8:	10000200 */	beq $zero, $zero, 0x15dc
/* 00000ddc:	ac005432 */	sw $zero, 21554($zero)
/* 00000de0:	20d00384 */	addi s0, a2, 900
/* 00000de4:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000de8:	0b000400 */	j 0xc001000
/* 00000dec:	00456232 */	tlt v0, a1, 0x188
/* 00000df0:	20080384 */	addi t0, $zero, 900
/* 00000df4:	17700000 */	bne k1, s0, 0xdf8
/* 00000df8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000dfc:	c4543c72 */	/*illegal*/ .word 0xc4543c72
/* 00000e00:	2008ff9c */	addi t0, $zero, -100
/* 00000e04:	17700000 */	bne k1, s0, 0xe08
/* 00000e08:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000e0c:	ac005432 */	sw $zero, 21554($zero)
/* 00000e10:	20d0ff9c */	addi s0, a2, -100
/* 00000e14:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000e18:	10000400 */	beq $zero, $zero, 0x1e1c
/* 00000e1c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000e20:	21980384 */	addi t8, t4, 900
/* 00000e24:	17700000 */	bne k1, s0, 0xe28
/* 00000e28:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000e2c:	3c543c32 */	/*illegal*/ .word 0x3c543c32
/* 00000e30:	2198ff9c */	addi t8, t4, -100
/* 00000e34:	17700000 */	bne k1, s0, 0xe38
/* 00000e38:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000e3c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000e40:	20d00384 */	addi s0, a2, 900
/* 00000e44:	16a80000 */	bne s5, t0, 0xe48
/* 00000e48:	09000200 */	/*illegal*/ .word 0x09000200
/* 00000e4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e50:	20080384 */	addi t0, $zero, 900
/* 00000e54:	17700000 */	bne k1, s0, 0xe58
/* 00000e58:	09000400 */	/*illegal*/ .word 0x09000400
/* 00000e5c:	c4543c72 */	/*illegal*/ .word 0xc4543c72
/* 00000e60:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00000e64:	2ee00000 */	sltiu $zero, s7, 0
/* 00000e68:	00000000 */	nop
/* 00000e6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e70:	15e00190 */	bne t7, $zero, 0x14b4
/* 00000e74:	32000000 */	andi $zero, s0, 0x0
/* 00000e78:	0c000400 */	jal 0x1000
/* 00000e7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e80:	15e00190 */	bne t7, $zero, 0x14c4
/* 00000e84:	2d500000 */	sltiu s0, t2, 0
/* 00000e88:	0c00fe00 */	jal 0x3f800
/* 00000e8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e90:	0c800190 */	jal 0x2000640
/* 00000e94:	32000000 */	andi $zero, s0, 0x0
/* 00000e98:	00000400 */	sll $zero, $zero, 0x10
/* 00000e9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ea0:	09600190 */	j 0x5800640
/* 00000ea4:	29680000 */	slti t0, t3, 0
/* 00000ea8:	0000f800 */	sll ra, $zero, 0x0
/* 00000eac:	007800b2 */	tlt v1, t8, 0x2
/* 00000eb0:	12c00190 */	beq s6, $zero, 0x14f4
/* 00000eb4:	28a00000 */	slti $zero, a1, 0
/* 00000eb8:	0c00f700 */	jal 0x3dc00
/* 00000ebc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ec0:	09600190 */	j 0x5800640
/* 00000ec4:	23f00000 */	addi s0, ra, 0
/* 00000ec8:	0000f300 */	sll fp, $zero, 0xc
/* 00000ecc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ed0:	12c00190 */	beq s6, $zero, 0x1514
/* 00000ed4:	25800000 */	addiu $zero, t4, 0
/* 00000ed8:	0c00f300 */	jal 0x3cc00
/* 00000edc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ee0:	28a00190 */	slti $zero, a1, 400
/* 00000ee4:	0c800000 */	jal 0x2000000
/* 00000ee8:	2800d700 */	slti $zero, $zero, -10496
/* 00000eec:	007800b2 */	tlt v1, t8, 0x2
/* 00000ef0:	22600190 */	addi $zero, s3, 400
/* 00000ef4:	06400000 */	bltz s2, 0xef8
/* 00000ef8:	2000cf00 */	addi $zero, $zero, -12544
/* 00000efc:	007800b2 */	tlt v1, t8, 0x2
/* 00000f00:	1c200190 */	bgtz at, 0x1544
/* 00000f04:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000f08:	1800de00 */	/*illegal*/ .word 0x1800de00
/* 00000f0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f10:	28a00190 */	slti $zero, a1, 400
/* 00000f14:	19000000 */	blez t0, 0xf18
/* 00000f18:	2800e700 */	slti $zero, $zero, -6400
/* 00000f1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f20:	22600190 */	addi $zero, s3, 400
/* 00000f24:	1f400000 */	bgtz k0, 0xf28
/* 00000f28:	2000ef00 */	addi $zero, $zero, -4352
/* 00000f2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f30:	19000190 */	blez t0, 0x1574
/* 00000f34:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000f38:	1400cf00 */	/*illegal*/ .word 0x1400cf00
/* 00000f3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f40:	1a900190 */	/*illegal*/ .word 0x1a900190
/* 00000f44:	23f00000 */	addi s0, ra, 0
/* 00000f48:	1600f300 */	bne s0, $zero, 0xffffdb4c
/* 00000f4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f50:	12c00190 */	beq s6, $zero, 0x1594
/* 00000f54:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000f58:	0c00e000 */	/*illegal*/ .word 0x0c00e000
/* 00000f5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f60:	06400190 */	bltz s2, 0x15a4
/* 00000f64:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000f68:	fc00e800 */	/*illegal*/ .word 0xfc00e800
/* 00000f6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f70:	06400190 */	bltz s2, 0x15b4
/* 00000f74:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000f78:	fd00d900 */	/*illegal*/ .word 0xfd00d900
/* 00000f7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f80:	0fa00190 */	jal 0xe800640
/* 00000f84:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000f88:	0800cf00 */	/*illegal*/ .word 0x0800cf00
/* 00000f8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f90:	0d480190 */	jal 0x5200640
/* 00000f94:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000f98:	0800cb00 */	/*illegal*/ .word 0x0800cb00
/* 00000f9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000fa0:	15e00190 */	bne t7, $zero, 0x15e4
/* 00000fa4:	00000000 */	nop
/* 00000fa8:	1400c400 */	/*illegal*/ .word 0x1400c400
/* 00000fac:	007800b2 */	tlt v1, t8, 0x2
/* 00000fb0:	0c800190 */	jal 0x2000640
/* 00000fb4:	00000000 */	nop
/* 00000fb8:	0800c400 */	/*illegal*/ .word 0x0800c400
/* 00000fbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000fc0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000fc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fcc:	00000000 */	nop
/* 00000fd0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000fd4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000fd8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000fdc:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000fe0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000fe4:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00000fe8:	e200001c */	sc $zero, 28(s0)
/* 00000fec:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000ff0:	e3001001 */	sc $zero, 4097(t8)
/* 00000ff4:	00000000 */	nop
/* 00000ff8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000ffc:	8011f2d0 */	lb s1, -3376($zero)
/* 00001000:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001004:	07014050 */	bgez t8, 0x11148
/* 00001008:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000100c:	00000000 */	nop
/* 00001010:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001014:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001018:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000101c:	00000000 */	nop
/* 00001020:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001024:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001028:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000102c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001030:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001034:	8011f4d0 */	lb s1, -2864($zero)
/* 00001038:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000103c:	07014050 */	bgez t8, 0x11180
/* 00001040:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001044:	00000000 */	nop
/* 00001048:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000104c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001050:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001054:	00000000 */	nop
/* 00001058:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000105c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001060:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001064:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001068:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000106c:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001070:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001074:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001078:	0101602c */	/*illegal*/ .word 0x0101602c
/* 0000107c:	06000e60 */	/*illegal*/ .word 0x06000e60
/* 00001080:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001084:	00000602 */	srl $zero, $zero, 0x18
/* 00001088:	0608000a */	tgei s0, 10
/* 0000108c:	0000040a */	/*illegal*/ .word 0x0000040a
/* 00001090:	060c080e */	teqi s0, 2062
/* 00001094:	00080a0e */	/*illegal*/ .word 0x00080a0e
/* 00001098:	06101214 */	bltzal s0, 0x58ec
/* 0000109c:	00161014 */	/*illegal*/ .word 0x00161014
/* 000010a0:	06181614 */	/*illegal*/ .word 0x06181614
/* 000010a4:	0014121a */	/*illegal*/ .word 0x0014121a
/* 000010a8:	061c1814 */	/*illegal*/ .word 0x061c1814
/* 000010ac:	001c141e */	/*illegal*/ .word 0x001c141e
/* 000010b0:	060e1c1e */	tnei s0, 7198
/* 000010b4:	000c0e1e */	/*illegal*/ .word 0x000c0e1e
/* 000010b8:	06200c1e */	bltz s1, 0x4134
/* 000010bc:	0022201e */	/*illegal*/ .word 0x0022201e
/* 000010c0:	0624221e */	/*illegal*/ .word 0x0624221e
/* 000010c4:	00241e14 */	/*illegal*/ .word 0x00241e14
/* 000010c8:	0624141a */	/*illegal*/ .word 0x0624141a
/* 000010cc:	0026241a */	/*illegal*/ .word 0x0026241a
/* 000010d0:	06261a28 */	/*illegal*/ .word 0x06261a28
/* 000010d4:	002a2628 */	/*illegal*/ .word 0x002a2628
/* 000010d8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010dc:	00000000 */	nop
/* 000010e0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000010e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010ec:	00000000 */	nop
/* 000010f0:	e200001c */	sc $zero, 28(s0)
/* 000010f4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000010f8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000010fc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001100:	e3001001 */	sc $zero, 4097(t8)
/* 00001104:	00008000 */	sll s0, $zero, 0x0
/* 00001108:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000110c:	80120ef0 */	lb s2, 3824($zero)
/* 00001110:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001114:	00000000 */	nop
/* 00001118:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000111c:	07000000 */	bltz t8, 0x1120
/* 00001120:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001124:	00000000 */	nop
/* 00001128:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000112c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001130:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001134:	00000000 */	nop
/* 00001138:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000113c:	8011fed0 */	lb s1, -304($zero)
/* 00001140:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001144:	07014370 */	bgez t8, 0x11f08
/* 00001148:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000114c:	00000000 */	nop
/* 00001150:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001154:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00001158:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000115c:	00000000 */	nop
/* 00001160:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 00001164:	00f14370 */	tge a3, s1, 0x10d
/* 00001168:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000116c:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00001170:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001174:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001178:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000117c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001180:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001184:	06000c00 */	bltz s0, 0x4188
/* 00001188:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000118c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001190:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00001194:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001198:	060c0e10 */	teqi s0, 3600
/* 0000119c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 000011a0:	06121014 */	bltzall s0, 0x51f4
/* 000011a4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000011a8:	0610181a */	/*illegal*/ .word 0x0610181a
/* 000011ac:	00101a14 */	/*illegal*/ .word 0x00101a14
/* 000011b0:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000011b4:	001c2022 */	sub a0, $zero, gp
/* 000011b8:	06241c22 */	/*illegal*/ .word 0x06241c22
/* 000011bc:	00242226 */	/*illegal*/ .word 0x00242226
/* 000011c0:	06282a1c */	tgei s1, 10780
/* 000011c4:	00281c24 */	/*illegal*/ .word 0x00281c24
/* 000011c8:	062c2e30 */	teqi s1, 11824
/* 000011cc:	002c3032 */	tlt at, t4, 0xc0
/* 000011d0:	06323034 */	bltzall s1, 0xd2a4
/* 000011d4:	00323436 */	tne at, s2, 0xd0
/* 000011d8:	0630383a */	bltzal s1, 0xf2c4
/* 000011dc:	00303a34 */	teq at, s0, 0xe8
/* 000011e0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000011e4:	06000de0 */	bltz s0, 0x4968
/* 000011e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011ec:	00000406 */	/*illegal*/ .word 0x00000406
/* 000011f0:	06080006 */	tgei s0, 6
/* 000011f4:	0008060a */	/*illegal*/ .word 0x0008060a
/* 000011f8:	060c0e00 */	teqi s0, 3584
/* 000011fc:	000c0008 */	/*illegal*/ .word 0x000c0008
/* 00001200:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001204:	00000000 */	nop
/* 00001208:	e200001c */	sc $zero, 28(s0)
/* 0000120c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001210:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001214:	80120f30 */	lb s2, 3888($zero)
/* 00001218:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000121c:	00000000 */	nop
/* 00001220:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001224:	07000000 */	bltz t8, 0x1228
/* 00001228:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000122c:	00000000 */	nop
/* 00001230:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001234:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001238:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000123c:	00000000 */	nop
/* 00001240:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001244:	8011b8d0 */	lb s1, -18224($zero)
/* 00001248:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000124c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001250:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001254:	00000000 */	nop
/* 00001258:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000125c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001260:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001264:	00000000 */	nop
/* 00001268:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000126c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001270:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001274:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001278:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000127c:	06000010 */	bltz s0, 0x12c0
/* 00001280:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001284:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001288:	06080004 */	tgei s0, 4
/* 0000128c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001290:	06080a10 */	tgei s0, 2576
/* 00001294:	00121402 */	srl v0, s2, 0x10
/* 00001298:	06121614 */	bltzall s0, 0x6aec
/* 0000129c:	00121816 */	/*illegal*/ .word 0x00121816
/* 000012a0:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 000012a4:	001c1a1e */	/*illegal*/ .word 0x001c1a1e
/* 000012a8:	06201c22 */	/*illegal*/ .word 0x06201c22
/* 000012ac:	00242026 */	xor a0, at, a0
/* 000012b0:	06262824 */	/*illegal*/ .word 0x06262824
/* 000012b4:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 000012b8:	062c2a2e */	teqi s1, 10798
/* 000012bc:	002e302c */	/*illegal*/ .word 0x002e302c
/* 000012c0:	06322c30 */	bltzall s1, 0xc384
/* 000012c4:	0032342c */	/*illegal*/ .word 0x0032342c
/* 000012c8:	06363438 */	/*illegal*/ .word 0x06363438
/* 000012cc:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 000012d0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 000012d4:	06000210 */	/*illegal*/ .word 0x06000210
/* 000012d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012dc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000012e0:	06080c0e */	tgei s0, 3086
/* 000012e4:	00101214 */	/*illegal*/ .word 0x00101214
/* 000012e8:	05120016 */	bltzall t0, 0x1344
/* 000012ec:	00000000 */	nop
/* 000012f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012f4:	00000000 */	nop
/* 000012f8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012fc:	80120f50 */	lb s2, 3920($zero)
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
/* 0000132c:	8011eed0 */	lb s1, -4400($zero)
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
/* 00001360:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001364:	060002d0 */	bltz s0, 0x1ea8
/* 00001368:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000136c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001370:	06080a0c */	tgei s0, 2572
/* 00001374:	000a040c */	syscall 0x2810
/* 00001378:	0604060c */	/*illegal*/ .word 0x0604060c
/* 0000137c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001380:	06141210 */	/*illegal*/ .word 0x06141210
/* 00001384:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001388:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000138c:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001390:	060a2004 */	tlti s0, 8196
/* 00001394:	00202204 */	/*illegal*/ .word 0x00202204
/* 00001398:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000139c:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 000013a0:	06262c2a */	/*illegal*/ .word 0x06262c2a
/* 000013a4:	002a2e28 */	/*illegal*/ .word 0x002a2e28
/* 000013a8:	06303234 */	bltzal s1, 0xdc7c
/* 000013ac:	00323634 */	teq at, s2, 0xd8
/* 000013b0:	06323836 */	bltzall s1, 0xf48c
/* 000013b4:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 000013b8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000013bc:	060004d0 */	/*illegal*/ .word 0x060004d0
/* 000013c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013c4:	00040608 */	/*illegal*/ .word 0x00040608
/* 000013c8:	060a0008 */	tlti s0, 8
/* 000013cc:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 000013d0:	060e1210 */	tnei s0, 4624
/* 000013d4:	00121410 */	/*illegal*/ .word 0x00121410
/* 000013d8:	060e1612 */	tnei s0, 5650
/* 000013dc:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 000013e0:	061c1e18 */	/*illegal*/ .word 0x061c1e18
/* 000013e4:	001e0218 */	/*illegal*/ .word 0x001e0218
/* 000013e8:	061c201e */	/*illegal*/ .word 0x061c201e
/* 000013ec:	00222426 */	/*illegal*/ .word 0x00222426
/* 000013f0:	06282a2c */	tgei s1, 10796
/* 000013f4:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 000013f8:	062a242e */	tlti s1, 9262
/* 000013fc:	002e302c */	/*illegal*/ .word 0x002e302c
/* 00001400:	060c1032 */	teqi s0, 4146
/* 00001404:	00343638 */	/*illegal*/ .word 0x00343638
/* 00001408:	06363a3c */	/*illegal*/ .word 0x06363a3c
/* 0000140c:	00343a36 */	tne at, s4, 0xe8
/* 00001410:	053a3e3c */	/*illegal*/ .word 0x053a3e3c
/* 00001414:	00000000 */	nop
/* 00001418:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 0000141c:	060006d0 */	bltz s0, 0x2f60
/* 00001420:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001424:	00060004 */	sllv $zero, a2, $zero
/* 00001428:	06080a0c */	tgei s0, 2572
/* 0000142c:	000e100a */	/*illegal*/ .word 0x000e100a
/* 00001430:	060a080e */	tlti s0, 2062
/* 00001434:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001438:	06181a14 */	/*illegal*/ .word 0x06181a14
/* 0000143c:	00141218 */	/*illegal*/ .word 0x00141218
/* 00001440:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001444:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00001448:	06221a20 */	bltzl s1, 0x7ccc
/* 0000144c:	00181c20 */	/*illegal*/ .word 0x00181c20
/* 00001450:	0618201a */	/*illegal*/ .word 0x0618201a
/* 00001454:	00242628 */	/*illegal*/ .word 0x00242628
/* 00001458:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 0000145c:	002c2e30 */	tge at, t4, 0xb8
/* 00001460:	0632342e */	bltzall s1, 0xe51c
/* 00001464:	002e2c32 */	tlt at, t6, 0xb0
/* 00001468:	05361c18 */	/*illegal*/ .word 0x05361c18
/* 0000146c:	00000000 */	nop
/* 00001470:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001474:	00000000 */	nop
/* 00001478:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000147c:	80120f30 */	lb s2, 3888($zero)
/* 00001480:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001484:	00000000 */	nop
/* 00001488:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000148c:	07000000 */	bltz t8, 0x1490
/* 00001490:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001494:	00000000 */	nop
/* 00001498:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000149c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000014a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014a4:	00000000 */	nop
/* 000014a8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000014ac:	8011d4d0 */	lb s1, -11056($zero)
/* 000014b0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000014b4:	07014050 */	bgez t8, 0x115f8
/* 000014b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014bc:	00000000 */	nop
/* 000014c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014c4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000014c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014cc:	00000000 */	nop
/* 000014d0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000014d4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000014d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014dc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000014e0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000014e4:	06000890 */	/*illegal*/ .word 0x06000890
/* 000014e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014ec:	00020604 */	/*illegal*/ .word 0x00020604
/* 000014f0:	06060804 */	/*illegal*/ .word 0x06060804
/* 000014f4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000014f8:	060c100e */	teqi s0, 4110
/* 000014fc:	00121410 */	/*illegal*/ .word 0x00121410
/* 00001500:	06140e10 */	/*illegal*/ .word 0x06140e10
/* 00001504:	000a160c */	syscall 0x2858
/* 00001508:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000150c:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00001510:	0618201e */	/*illegal*/ .word 0x0618201e
/* 00001514:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00001518:	06200022 */	bltz s1, 0x15a4
/* 0000151c:	0008241a */	/*illegal*/ .word 0x0008241a
/* 00001520:	06241c1a */	/*illegal*/ .word 0x06241c1a
/* 00001524:	00022606 */	/*illegal*/ .word 0x00022606
/* 00001528:	06022826 */	/*illegal*/ .word 0x06022826
/* 0000152c:	00022a28 */	/*illegal*/ .word 0x00022a28
/* 00001530:	062a2c28 */	tlti s1, 11304
/* 00001534:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00001538:	062a302e */	tlti s1, 12334
/* 0000153c:	002a3230 */	tge at, t2, 0xc8
/* 00001540:	06323430 */	bltzall s1, 0xe604
/* 00001544:	00323634 */	teq at, s2, 0xd8
/* 00001548:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 0000154c:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00001550:	0101702e */	/*illegal*/ .word 0x0101702e
/* 00001554:	06000a90 */	bltz s0, 0x3f98
/* 00001558:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000155c:	00060800 */	sll at, a2, 0x0
/* 00001560:	06080a00 */	tgei s0, 2560
/* 00001564:	000a0c00 */	sll at, t2, 0x10
/* 00001568:	060a0e0c */	tlti s0, 3596
/* 0000156c:	000a100e */	/*illegal*/ .word 0x000a100e
/* 00001570:	0610120e */	bltzal s0, 0x5dac
/* 00001574:	0012140e */	/*illegal*/ .word 0x0012140e
/* 00001578:	06101612 */	/*illegal*/ .word 0x06101612
/* 0000157c:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 00001580:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001584:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00001588:	061e2422 */	/*illegal*/ .word 0x061e2422
/* 0000158c:	001e2624 */	/*illegal*/ .word 0x001e2624
/* 00001590:	06222820 */	/*illegal*/ .word 0x06222820
/* 00001594:	00282a20 */	/*illegal*/ .word 0x00282a20
/* 00001598:	05282c2a */	tgei t1, 11306
/* 0000159c:	00000000 */	nop
/* 000015a0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	06000008 */	bltz s0, 0x15d8
/* 000015b8:	06000fc0 */	/*illegal*/ .word 0x06000fc0
/* 000015bc:	060010e0 */	/*illegal*/ .word 0x060010e0

.close
