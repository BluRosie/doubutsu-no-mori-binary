.n64
.create "build/jap/D21290.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	32000320 */	andi $zero, s0, 0x320
/* 00000014:	00000000 */	nop
/* 00000018:	1800dc00 */	blez $zero, 0xffff701c
/* 0000001c:	007800f6 */	tne v1, t8, 0x3
/* 00000020:	2ba40320 */	slti a0, sp, 800
/* 00000024:	03aa0000 */	/*illegal*/ .word 0x03aa0000
/* 00000028:	0fdde0b0 */	jal 0xf7782c0
/* 0000002c:	007800f6 */	tne v1, t8, 0x3
/* 00000030:	32000320 */	andi $zero, s0, 0x320
/* 00000034:	0c800000 */	jal 0x2000000
/* 00000038:	1800ec00 */	blez $zero, 0xffffb03c
/* 0000003c:	006c36d8 */	/*illegal*/ .word 0x006c36d8
/* 00000040:	28e50320 */	slti a1, a3, 800
/* 00000044:	099d0000 */	j 0x6740000
/* 00000048:	0c59e84e */	jal 0x167a138
/* 0000004c:	007800f6 */	tne v1, t8, 0x3
/* 00000050:	142e0320 */	bne at, t6, 0xcd4
/* 00000054:	0a500000 */	j 0x9400000
/* 00000058:	f1d5e933 */	/*illegal*/ .word 0xf1d5e933
/* 0000005c:	007800f6 */	tne v1, t8, 0x3
/* 00000060:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000064:	0b940000 */	j 0xe500000
/* 00000068:	faffead2 */	/*illegal*/ .word 0xfaffead2
/* 0000006c:	007800f6 */	tne v1, t8, 0x3
/* 00000070:	19000320 */	blez t0, 0xcf4
/* 00000074:	00000000 */	nop
/* 00000078:	f800dc00 */	/*illegal*/ .word 0xf800dc00
/* 0000007c:	007800f6 */	tne v1, t8, 0x3
/* 00000080:	20a80320 */	addi t0, a1, 800
/* 00000084:	035c0000 */	/*illegal*/ .word 0x035c0000
/* 00000088:	01cce04c */	syscall 0x73381
/* 0000008c:	007800f6 */	tne v1, t8, 0x3
/* 00000090:	22900320 */	addi s0, s4, 800
/* 00000094:	098a0000 */	j 0x6280000
/* 00000098:	043de835 */	/*illegal*/ .word 0x043de835
/* 0000009c:	007800f6 */	tne v1, t8, 0x3
/* 000000a0:	27440320 */	addiu a0, k0, 800
/* 000000a4:	0cd40000 */	jal 0x3500000
/* 000000a8:	0a42ec6c */	j 0x90bb1b0
/* 000000ac:	066938a4 */	tgeiu s3, 14500
/* 000000b0:	2cb20320 */	sltiu s2, a1, 800
/* 000000b4:	0cd40000 */	jal 0x3500000
/* 000000b8:	1135ec6c */	beq t1, s5, 0xffffb26c
/* 000000bc:	ff624492 */	/*illegal*/ .word 0xff624492
/* 000000c0:	22a20320 */	addi v0, s5, 800
/* 000000c4:	0d680000 */	jal 0x5a00000
/* 000000c8:	0454ed28 */	/*illegal*/ .word 0x0454ed28
/* 000000cc:	126b32a2 */	beq s3, t3, 0xcb58
/* 000000d0:	1f400320 */	bgtz k0, 0xd54
/* 000000d4:	0fa00000 */	jal 0xe800000
/* 000000d8:	0000f000 */	sll fp, $zero, 0x0
/* 000000dc:	216b2b9a */	addi t3, t3, 11162
/* 000000e0:	08b20320 */	j 0x2c80c80
/* 000000e4:	06ae0000 */	tnei s5, 0
/* 000000e8:	e321e48d */	sc at, -7027(t9)
/* 000000ec:	007800f6 */	tne v1, t8, 0x3
/* 000000f0:	0f8f0320 */	jal 0xe3c0c80
/* 000000f4:	04f60000 */	/*illegal*/ .word 0x04f60000
/* 000000f8:	ebeae25a */	/*illegal*/ .word 0xebeae25a
/* 000000fc:	007800f6 */	tne v1, t8, 0x3
/* 00000100:	0c800320 */	jal 0x2000c80
/* 00000104:	00000000 */	nop
/* 00000108:	e800dc00 */	/*illegal*/ .word 0xe800dc00
/* 0000010c:	007800f6 */	tne v1, t8, 0x3
/* 00000110:	04250320 */	/*illegal*/ .word 0x04250320
/* 00000114:	0c930000 */	jal 0x24c0000
/* 00000118:	dd4eec18 */	/*illegal*/ .word 0xdd4eec18
/* 0000011c:	f66c33ba */	/*illegal*/ .word 0xf66c33ba
/* 00000120:	07fa0320 */	/*illegal*/ .word 0x07fa0320
/* 00000124:	0e180000 */	jal 0x8600000
/* 00000128:	e236ee0a */	sc s6, -4598(s1)
/* 0000012c:	e97023de */	/*illegal*/ .word 0xe97023de
/* 00000130:	1c200320 */	bgtz at, 0xdb4
/* 00000134:	12c00000 */	beq s6, $zero, 0x138
/* 00000138:	fc00f400 */	/*illegal*/ .word 0xfc00f400
/* 0000013c:	27692992 */	addiu t1, k1, 10642
/* 00000140:	27120320 */	addiu s2, t8, 800
/* 00000144:	26c80000 */	addiu t0, s6, 0
/* 00000148:	0a030da4 */	j 0x80c3690
/* 0000014c:	007800f6 */	tne v1, t8, 0x3
/* 00000150:	32000320 */	andi $zero, s0, 0x320
/* 00000154:	22600000 */	addi $zero, s3, 0
/* 00000158:	18000800 */	blez $zero, 0x215c
/* 0000015c:	007800f6 */	tne v1, t8, 0x3
/* 00000160:	29000320 */	slti $zero, t0, 800
/* 00000164:	207b0000 */	addi k1, v1, 0
/* 00000168:	0c7b0594 */	jal 0x1ec1650
/* 0000016c:	007800f6 */	tne v1, t8, 0x3
/* 00000170:	2c4f0320 */	sltiu t7, v0, 800
/* 00000174:	152b0000 */	bne t1, t3, 0x178
/* 00000178:	10b8f718 */	beq a1, t8, 0xffffdddc
/* 0000017c:	006acaff */	/*illegal*/ .word 0x006acaff
/* 00000180:	26840320 */	addiu a0, s4, 800
/* 00000184:	15640000 */	bne t3, a0, 0x188
/* 00000188:	094cf762 */	j 0x533dd88
/* 0000018c:	ec6accff */	/*illegal*/ .word 0xec6accff
/* 00000190:	258c0320 */	addiu t4, t4, 800
/* 00000194:	1bb50000 */	/*illegal*/ .word 0x1bb50000
/* 00000198:	080fff77 */	j 0x3ffddc
/* 0000019c:	007800f6 */	tne v1, t8, 0x3
/* 000001a0:	22600320 */	addi $zero, s3, 800
/* 000001a4:	19000000 */	blez t0, 0x1a8
/* 000001a8:	0400fc00 */	bltz $zero, 0xfffff1ac
/* 000001ac:	d664ceff */	/*illegal*/ .word 0xd664ceff
/* 000001b0:	1f400320 */	bgtz k0, 0xe34
/* 000001b4:	1c200000 */	bgtz at, 0x1b8
/* 000001b8:	00000000 */	nop
/* 000001bc:	de6bd7ff */	/*illegal*/ .word 0xde6bd7ff
/* 000001c0:	25800320 */	addiu $zero, t4, 800
/* 000001c4:	32000000 */	andi $zero, s0, 0x0
/* 000001c8:	08001c00 */	j 0x7000
/* 000001cc:	007800f6 */	tne v1, t8, 0x3
/* 000001d0:	23d20320 */	addi s2, fp, 800
/* 000001d4:	2bc20000 */	slti v0, fp, 0
/* 000001d8:	05d91403 */	/*illegal*/ .word 0x05d91403
/* 000001dc:	007800f6 */	tne v1, t8, 0x3
/* 000001e0:	1d030320 */	/*illegal*/ .word 0x1d030320
/* 000001e4:	2c780000 */	sltiu t8, v1, 0
/* 000001e8:	fd2314ec */	/*illegal*/ .word 0xfd2314ec
/* 000001ec:	007800f6 */	tne v1, t8, 0x3
/* 000001f0:	19000320 */	blez t0, 0xe74
/* 000001f4:	32000000 */	andi $zero, s0, 0x0
/* 000001f8:	f8001c00 */	/*illegal*/ .word 0xf8001c00
/* 000001fc:	007800f6 */	tne v1, t8, 0x3
/* 00000200:	10030320 */	beq $zero, v1, 0xe84
/* 00000204:	2b8e0000 */	slti t6, gp, 0
/* 00000208:	ec7e13c0 */	/*illegal*/ .word 0xec7e13c0
/* 0000020c:	007800f6 */	tne v1, t8, 0x3
/* 00000210:	0c0c0320 */	jal 0x300c80
/* 00000214:	1de40000 */	/*illegal*/ .word 0x1de40000
/* 00000218:	e76c0242 */	/*illegal*/ .word 0xe76c0242
/* 0000021c:	0d72dfff */	jal 0x5cb7ffc
/* 00000220:	0d5e0320 */	jal 0x5780c80
/* 00000224:	24f40000 */	addiu s4, a3, 0
/* 00000228:	e91d0b4c */	/*illegal*/ .word 0xe91d0b4c
/* 0000022c:	007800f6 */	tne v1, t8, 0x3
/* 00000230:	117b0320 */	beq t3, k1, 0xeb4
/* 00000234:	1edd0000 */	/*illegal*/ .word 0x1edd0000
/* 00000238:	ee600381 */	/*illegal*/ .word 0xee600381
/* 0000023c:	0769c8ff */	tgeiu k1, -14081
/* 00000240:	27120320 */	addiu s2, t8, 800
/* 00000244:	26c80000 */	addiu t0, s6, 0
/* 00000248:	0a030da4 */	j 0x80c3690
/* 0000024c:	007800f6 */	tne v1, t8, 0x3
/* 00000250:	23d20320 */	addi s2, fp, 800
/* 00000254:	2bc20000 */	slti v0, fp, 0
/* 00000258:	05d91403 */	/*illegal*/ .word 0x05d91403
/* 0000025c:	007800f6 */	tne v1, t8, 0x3
/* 00000260:	32000320 */	andi $zero, s0, 0x320
/* 00000264:	32000000 */	andi $zero, s0, 0x0
/* 00000268:	18001c00 */	blez $zero, 0x726c
/* 0000026c:	007800f6 */	tne v1, t8, 0x3
/* 00000270:	25800320 */	addiu $zero, t4, 800
/* 00000274:	32000000 */	andi $zero, s0, 0x0
/* 00000278:	08001c00 */	j 0x7000
/* 0000027c:	007800f6 */	tne v1, t8, 0x3
/* 00000280:	04250320 */	/*illegal*/ .word 0x04250320
/* 00000284:	0c930000 */	jal 0x24c0000
/* 00000288:	dd4eec18 */	/*illegal*/ .word 0xdd4eec18
/* 0000028c:	f66c33ba */	/*illegal*/ .word 0xf66c33ba
/* 00000290:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000294:	00000000 */	nop
/* 00000298:	d800dc00 */	/*illegal*/ .word 0xd800dc00
/* 0000029c:	007800f6 */	tne v1, t8, 0x3
/* 000002a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002a4:	0c800000 */	jal 0x2000000
/* 000002a8:	d800ec00 */	/*illegal*/ .word 0xd800ec00
/* 000002ac:	006c36ae */	/*illegal*/ .word 0x006c36ae
/* 000002b0:	08b20320 */	j 0x2c80c80
/* 000002b4:	06ae0000 */	tnei s5, 0
/* 000002b8:	e321e48d */	sc at, -7027(t9)
/* 000002bc:	007800f6 */	tne v1, t8, 0x3
/* 000002c0:	0c800320 */	jal 0x2000c80
/* 000002c4:	00000000 */	nop
/* 000002c8:	e800dc00 */	/*illegal*/ .word 0xe800dc00
/* 000002cc:	007800f6 */	tne v1, t8, 0x3
/* 000002d0:	0f8f0320 */	jal 0xe3c0c80
/* 000002d4:	04f60000 */	/*illegal*/ .word 0x04f60000
/* 000002d8:	ebeae25a */	/*illegal*/ .word 0xebeae25a
/* 000002dc:	007800f6 */	tne v1, t8, 0x3
/* 000002e0:	19000320 */	blez t0, 0xf64
/* 000002e4:	00000000 */	nop
/* 000002e8:	f800dc00 */	/*illegal*/ .word 0xf800dc00
/* 000002ec:	007800f6 */	tne v1, t8, 0x3
/* 000002f0:	20a80320 */	addi t0, a1, 800
/* 000002f4:	035c0000 */	/*illegal*/ .word 0x035c0000
/* 000002f8:	01cce04c */	syscall 0x73381
/* 000002fc:	007800f6 */	tne v1, t8, 0x3
/* 00000300:	25800320 */	addiu $zero, t4, 800
/* 00000304:	00000000 */	nop
/* 00000308:	0800dc00 */	j 0x37000
/* 0000030c:	007800f6 */	tne v1, t8, 0x3
/* 00000310:	32000320 */	andi $zero, s0, 0x320
/* 00000314:	00000000 */	nop
/* 00000318:	1800dc00 */	blez $zero, 0xffff731c
/* 0000031c:	007800f6 */	tne v1, t8, 0x3
/* 00000320:	2ba40320 */	slti a0, sp, 800
/* 00000324:	03aa0000 */	/*illegal*/ .word 0x03aa0000
/* 00000328:	0fdde0b0 */	jal 0xf7782c0
/* 0000032c:	007800f6 */	tne v1, t8, 0x3
/* 00000330:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000334:	15e00000 */	bne t7, $zero, 0x338
/* 00000338:	d800f800 */	/*illegal*/ .word 0xd800f800
/* 0000033c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00000340:	04d60320 */	/*illegal*/ .word 0x04d60320
/* 00000344:	1dd70000 */	/*illegal*/ .word 0x1dd70000
/* 00000348:	de300232 */	/*illegal*/ .word 0xde300232
/* 0000034c:	007800f6 */	tne v1, t8, 0x3
/* 00000350:	02de0320 */	/*illegal*/ .word 0x02de0320
/* 00000354:	15aa0000 */	bne t5, t2, 0x358
/* 00000358:	dbacf7bb */	/*illegal*/ .word 0xdbacf7bb
/* 0000035c:	0f65c1ff */	jal 0xd9707fc
/* 00000360:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000364:	22600000 */	addi $zero, s3, 0
/* 00000368:	d8000800 */	/*illegal*/ .word 0xd8000800
/* 0000036c:	007800f6 */	tne v1, t8, 0x3
/* 00000370:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000374:	32000000 */	andi $zero, s0, 0x0
/* 00000378:	d8001c00 */	/*illegal*/ .word 0xd8001c00
/* 0000037c:	007800f6 */	tne v1, t8, 0x3
/* 00000380:	024c0320 */	/*illegal*/ .word 0x024c0320
/* 00000384:	25420000 */	addiu v0, t2, 0
/* 00000388:	daf00bb0 */	/*illegal*/ .word 0xdaf00bb0
/* 0000038c:	007800f6 */	tne v1, t8, 0x3
/* 00000390:	08980320 */	j 0x2600c80
/* 00000394:	29ee0000 */	slti t6, t7, 0
/* 00000398:	e30011ac */	sc $zero, 4524(t8)
/* 0000039c:	007800f6 */	tne v1, t8, 0x3
/* 000003a0:	0c800320 */	jal 0x2000c80
/* 000003a4:	32000000 */	andi $zero, s0, 0x0
/* 000003a8:	e8001c00 */	/*illegal*/ .word 0xe8001c00
/* 000003ac:	007800f6 */	tne v1, t8, 0x3
/* 000003b0:	19000320 */	blez t0, 0x1034
/* 000003b4:	32000000 */	andi $zero, s0, 0x0
/* 000003b8:	f8001c00 */	/*illegal*/ .word 0xf8001c00
/* 000003bc:	007800f6 */	tne v1, t8, 0x3
/* 000003c0:	10030320 */	beq $zero, v1, 0x1044
/* 000003c4:	2b8e0000 */	slti t6, gp, 0
/* 000003c8:	ec7e13c0 */	/*illegal*/ .word 0xec7e13c0
/* 000003cc:	007800f6 */	tne v1, t8, 0x3
/* 000003d0:	1d030320 */	/*illegal*/ .word 0x1d030320
/* 000003d4:	2c780000 */	sltiu t8, v1, 0
/* 000003d8:	fd2314ec */	/*illegal*/ .word 0xfd2314ec
/* 000003dc:	007800f6 */	tne v1, t8, 0x3
/* 000003e0:	32000320 */	andi $zero, s0, 0x320
/* 000003e4:	22600000 */	addi $zero, s3, 0
/* 000003e8:	18000800 */	blez $zero, 0x23ec
/* 000003ec:	007800f6 */	tne v1, t8, 0x3
/* 000003f0:	32000320 */	andi $zero, s0, 0x320
/* 000003f4:	15e00000 */	bne t7, $zero, 0x3f8
/* 000003f8:	1800f800 */	blez $zero, 0xffffe3fc
/* 000003fc:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00000400:	2c4f0320 */	sltiu t7, v0, 800
/* 00000404:	152b0000 */	bne t1, t3, 0x408
/* 00000408:	10b8f718 */	beq a1, t8, 0xffffe06c
/* 0000040c:	006acaff */	/*illegal*/ .word 0x006acaff
/* 00000410:	28e50320 */	slti a1, a3, 800
/* 00000414:	099d0000 */	j 0x6740000
/* 00000418:	0c59e84e */	jal 0x167a138
/* 0000041c:	007800f6 */	tne v1, t8, 0x3
/* 00000420:	2cb20320 */	sltiu s2, a1, 800
/* 00000424:	0cd40000 */	jal 0x3500000
/* 00000428:	1135ec6c */	beq t1, s5, 0xffffb5dc
/* 0000042c:	ff624492 */	/*illegal*/ .word 0xff624492
/* 00000430:	32000320 */	andi $zero, s0, 0x320
/* 00000434:	0c800000 */	jal 0x2000000
/* 00000438:	1800ec00 */	blez $zero, 0xffffb43c
/* 0000043c:	006c36d8 */	/*illegal*/ .word 0x006c36d8
/* 00000440:	0c800320 */	jal 0x2000c80
/* 00000444:	32000000 */	andi $zero, s0, 0x0
/* 00000448:	e8001c00 */	/*illegal*/ .word 0xe8001c00
/* 0000044c:	007800f6 */	tne v1, t8, 0x3
/* 00000450:	10030320 */	beq $zero, v1, 0x10d4
/* 00000454:	2b8e0000 */	slti t6, gp, 0
/* 00000458:	ec7e13c0 */	/*illegal*/ .word 0xec7e13c0
/* 0000045c:	007800f6 */	tne v1, t8, 0x3
/* 00000460:	08980320 */	j 0x2600c80
/* 00000464:	29ee0000 */	slti t6, t7, 0
/* 00000468:	e30011ac */	sc $zero, 4524(t8)
/* 0000046c:	007800f6 */	tne v1, t8, 0x3
/* 00000470:	0d5e0320 */	jal 0x5780c80
/* 00000474:	24f40000 */	addiu s4, a3, 0
/* 00000478:	e91d0b4c */	/*illegal*/ .word 0xe91d0b4c
/* 0000047c:	007800f6 */	tne v1, t8, 0x3
/* 00000480:	08600320 */	j 0x1800c80
/* 00000484:	1ba30000 */	/*illegal*/ .word 0x1ba30000
/* 00000488:	e2b9ff60 */	sc t9, -160(s5)
/* 0000048c:	246bdae6 */	addiu t3, v1, -9498
/* 00000490:	04d60320 */	/*illegal*/ .word 0x04d60320
/* 00000494:	1dd70000 */	/*illegal*/ .word 0x1dd70000
/* 00000498:	de300232 */	/*illegal*/ .word 0xde300232
/* 0000049c:	007800f6 */	tne v1, t8, 0x3
/* 000004a0:	0c0c0320 */	jal 0x300c80
/* 000004a4:	1de40000 */	/*illegal*/ .word 0x1de40000
/* 000004a8:	e76c0242 */	/*illegal*/ .word 0xe76c0242
/* 000004ac:	0d72dfff */	jal 0x5cb7ffc
/* 000004b0:	05be0320 */	/*illegal*/ .word 0x05be0320
/* 000004b4:	17a90000 */	bne sp, t1, 0x4b8
/* 000004b8:	df59fa49 */	/*illegal*/ .word 0xdf59fa49
/* 000004bc:	2e64d2d8 */	sltiu a0, s3, -11560
/* 000004c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004c4:	22600000 */	addi $zero, s3, 0
/* 000004c8:	d8000800 */	/*illegal*/ .word 0xd8000800
/* 000004cc:	007800f6 */	tne v1, t8, 0x3
/* 000004d0:	024c0320 */	/*illegal*/ .word 0x024c0320
/* 000004d4:	25420000 */	addiu v0, t2, 0
/* 000004d8:	daf00bb0 */	/*illegal*/ .word 0xdaf00bb0
/* 000004dc:	007800f6 */	tne v1, t8, 0x3
/* 000004e0:	02de0320 */	/*illegal*/ .word 0x02de0320
/* 000004e4:	15aa0000 */	bne t5, t2, 0x4e8
/* 000004e8:	dbacf7bb */	/*illegal*/ .word 0xdbacf7bb
/* 000004ec:	0f65c1ff */	jal 0xd9707fc
/* 000004f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004f4:	0c800000 */	jal 0x2000000
/* 000004f8:	00000000 */	nop
/* 000004fc:	006c36ae */	/*illegal*/ .word 0x006c36ae
/* 00000500:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000504:	11300000 */	beq t1, s0, 0x508
/* 00000508:	00000800 */	sll at, $zero, 0x0
/* 0000050c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000510:	04250320 */	/*illegal*/ .word 0x04250320
/* 00000514:	0c930000 */	jal 0x24c0000
/* 00000518:	05120000 */	bltzall t0, 0x51c
/* 0000051c:	f66c33ba */	/*illegal*/ .word 0xf66c33ba
/* 00000520:	05c0fce0 */	bltz t6, 0xfffff8a4
/* 00000524:	12430000 */	beq s2, v1, 0x528
/* 00000528:	0a240800 */	j 0x8902000
/* 0000052c:	f67610ee */	/*illegal*/ .word 0xf67610ee
/* 00000530:	07fa0320 */	/*illegal*/ .word 0x07fa0320
/* 00000534:	0e180000 */	jal 0x8600000
/* 00000538:	0a240000 */	j 0x8900000
/* 0000053c:	e97023de */	/*illegal*/ .word 0xe97023de
/* 00000540:	0baf0320 */	j 0xebc0c80
/* 00000544:	11b80000 */	beq t5, t8, 0x548
/* 00000548:	103a0000 */	beq at, k0, 0x54c
/* 0000054c:	d76a26e2 */	/*illegal*/ .word 0xd76a26e2
/* 00000550:	0cdcfce0 */	jal 0x373f380
/* 00000554:	195f0000 */	/*illegal*/ .word 0x195f0000
/* 00000558:	17530800 */	bne k0, s3, 0x255c
/* 0000055c:	0f71ddff */	jal 0xdc777fc
/* 00000560:	0f4b0320 */	jal 0xd2c0c80
/* 00000564:	163e0000 */	bne s1, fp, 0x568
/* 00000568:	17530000 */	bne k0, s3, 0x56c
/* 0000056c:	e6643cb4 */	/*illegal*/ .word 0xe6643cb4
/* 00000570:	1461fce0 */	bne v1, at, 0xfffff8f4
/* 00000574:	1b330000 */	/*illegal*/ .word 0x1b330000
/* 00000578:	1d690800 */	/*illegal*/ .word 0x1d690800
/* 0000057c:	017518da */	/*illegal*/ .word 0x017518da
/* 00000580:	14420320 */	bne v0, v0, 0x1204
/* 00000584:	16bf0000 */	bne s5, ra, 0x588
/* 00000588:	1d690000 */	/*illegal*/ .word 0x1d690000
/* 0000058c:	026f2bbe */	/*illegal*/ .word 0x026f2bbe
/* 00000590:	19000320 */	blez t0, 0x1214
/* 00000594:	15e00000 */	bne t7, $zero, 0x598
/* 00000598:	237e0000 */	addi fp, k1, 0
/* 0000059c:	19643c86 */	/*illegal*/ .word 0x19643c86
/* 000005a0:	1a45fce0 */	/*illegal*/ .word 0x1a45fce0
/* 000005a4:	1a150000 */	/*illegal*/ .word 0x1a150000
/* 000005a8:	237e0800 */	addi fp, k1, 2048
/* 000005ac:	0374e5ff */	/*illegal*/ .word 0x0374e5ff
/* 000005b0:	1c200320 */	bgtz at, 0x1234
/* 000005b4:	12c00000 */	beq s6, $zero, 0x5b8
/* 000005b8:	29940000 */	slti s4, t4, 0
/* 000005bc:	27692992 */	addiu t1, k1, 10642
/* 000005c0:	1fa8fce0 */	/*illegal*/ .word 0x1fa8fce0
/* 000005c4:	15350000 */	bne t1, s5, 0x5c8
/* 000005c8:	2a970800 */	slti s7, s4, 2048
/* 000005cc:	017701f4 */	teq t3, s7, 0x7
/* 000005d0:	1f400320 */	bgtz k0, 0x1254
/* 000005d4:	0fa00000 */	jal 0xe800000
/* 000005d8:	2ea60000 */	sltiu a2, s5, 0
/* 000005dc:	216b2b9a */	addi t3, t3, 11162
/* 000005e0:	24bcfce0 */	addiu gp, a1, -800
/* 000005e4:	11a60000 */	beq t5, a2, 0x5e8
/* 000005e8:	34bb0800 */	ori k1, a1, 0x800
/* 000005ec:	ff7701f8 */	/*illegal*/ .word 0xff7701f8
/* 000005f0:	22a20320 */	addi v0, s5, 800
/* 000005f4:	0d680000 */	jal 0x5a00000
/* 000005f8:	33b80000 */	andi t8, sp, 0x0
/* 000005fc:	126b32a2 */	beq s3, t3, 0xd088
/* 00000600:	27440320 */	addiu a0, k0, 800
/* 00000604:	0cd40000 */	jal 0x3500000
/* 00000608:	39ce0000 */	xori t6, t6, 0x0
/* 0000060c:	066938a4 */	tgeiu s3, 14500
/* 00000610:	2a38fce0 */	slti t8, s1, -800
/* 00000614:	10880000 */	beq a0, t0, 0x618
/* 00000618:	3ddc0800 */	/*illegal*/ .word 0x3ddc0800
/* 0000061c:	007126c8 */	/*illegal*/ .word 0x007126c8
/* 00000620:	2cb20320 */	sltiu s2, a1, 800
/* 00000624:	0cd40000 */	jal 0x3500000
/* 00000628:	40e70000 */	/*illegal*/ .word 0x40e70000
/* 0000062c:	ff624492 */	/*illegal*/ .word 0xff624492
/* 00000630:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000634:	11300000 */	beq t1, s0, 0x638
/* 00000638:	48000800 */	/*illegal*/ .word 0x48000800
/* 0000063c:	007800ee */	/*illegal*/ .word 0x007800ee
/* 00000640:	32000320 */	andi $zero, s0, 0x320
/* 00000644:	0c800000 */	jal 0x2000000
/* 00000648:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000064c:	006c36d8 */	/*illegal*/ .word 0x006c36d8
/* 00000650:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000654:	11300000 */	beq t1, s0, 0x658
/* 00000658:	48000800 */	/*illegal*/ .word 0x48000800
/* 0000065c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000660:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000664:	15e00000 */	bne t7, $zero, 0x668
/* 00000668:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000066c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00000670:	02de0320 */	/*illegal*/ .word 0x02de0320
/* 00000674:	15aa0000 */	bne t5, t2, 0x678
/* 00000678:	441c0000 */	/*illegal*/ .word 0x441c0000
/* 0000067c:	0f65c1ff */	jal 0xd9707fc
/* 00000680:	05c0fce0 */	bltz t6, 0xfffffa04
/* 00000684:	12430000 */	beq s2, v1, 0x688
/* 00000688:	422a0800 */	/*illegal*/ .word 0x422a0800
/* 0000068c:	f67610ee */	/*illegal*/ .word 0xf67610ee
/* 00000690:	05be0320 */	/*illegal*/ .word 0x05be0320
/* 00000694:	17a90000 */	bne sp, t1, 0x698
/* 00000698:	40370000 */	/*illegal*/ .word 0x40370000
/* 0000069c:	2e64d2d8 */	sltiu a0, s3, -11560
/* 000006a0:	0cdcfce0 */	jal 0x373f380
/* 000006a4:	195f0000 */	/*illegal*/ .word 0x195f0000
/* 000006a8:	37760800 */	ori s6, k1, 0x800
/* 000006ac:	0f71ddff */	jal 0xdc777fc
/* 000006b0:	08600320 */	j 0x1800c80
/* 000006b4:	1ba30000 */	/*illegal*/ .word 0x1ba30000
/* 000006b8:	3a610000 */	xori at, s3, 0x0
/* 000006bc:	246bdae6 */	addiu t3, v1, -9498
/* 000006c0:	0c0c0320 */	jal 0x300c80
/* 000006c4:	1de40000 */	/*illegal*/ .word 0x1de40000
/* 000006c8:	348a0000 */	ori t2, a0, 0x0
/* 000006cc:	0d72dfff */	jal 0x5cb7ffc
/* 000006d0:	117b0320 */	beq t3, k1, 0x1354
/* 000006d4:	1edd0000 */	/*illegal*/ .word 0x1edd0000
/* 000006d8:	2dbb0000 */	sltiu k1, t5, 0
/* 000006dc:	0769c8ff */	tgeiu k1, -14081
/* 000006e0:	1461fce0 */	bne v1, at, 0xfffffa64
/* 000006e4:	1b330000 */	/*illegal*/ .word 0x1b330000
/* 000006e8:	2ad00800 */	slti s0, s6, 2048
/* 000006ec:	017518da */	/*illegal*/ .word 0x017518da
/* 000006f0:	117b0320 */	beq t3, k1, 0x1374
/* 000006f4:	1edd0000 */	/*illegal*/ .word 0x1edd0000
/* 000006f8:	2dbb0000 */	sltiu k1, t5, 0
/* 000006fc:	0769c8ff */	tgeiu k1, -14081
/* 00000700:	16e80320 */	bne s7, t0, 0x1384
/* 00000704:	1ed20000 */	/*illegal*/ .word 0x1ed20000
/* 00000708:	26eb0000 */	addiu t3, s7, 0
/* 0000070c:	fa69c7ff */	/*illegal*/ .word 0xfa69c7ff
/* 00000710:	1461fce0 */	bne v1, at, 0xfffffa94
/* 00000714:	1b330000 */	/*illegal*/ .word 0x1b330000
/* 00000718:	2ad00800 */	slti s0, s6, 2048
/* 0000071c:	017518da */	/*illegal*/ .word 0x017518da
/* 00000720:	1a45fce0 */	/*illegal*/ .word 0x1a45fce0
/* 00000724:	1a150000 */	/*illegal*/ .word 0x1a150000
/* 00000728:	21150800 */	addi s5, t0, 2048
/* 0000072c:	0374e5ff */	/*illegal*/ .word 0x0374e5ff
/* 00000730:	1be50320 */	/*illegal*/ .word 0x1be50320
/* 00000734:	1e320000 */	/*illegal*/ .word 0x1e320000
/* 00000738:	201c0000 */	addi gp, $zero, 0
/* 0000073c:	f472deff */	/*illegal*/ .word 0xf472deff
/* 00000740:	1f400320 */	bgtz k0, 0x13c4
/* 00000744:	1c200000 */	bgtz at, 0x748
/* 00000748:	1a450000 */	/*illegal*/ .word 0x1a450000
/* 0000074c:	de6bd7ff */	/*illegal*/ .word 0xde6bd7ff
/* 00000750:	1fa8fce0 */	/*illegal*/ .word 0x1fa8fce0
/* 00000754:	15350000 */	bne t1, s5, 0x758
/* 00000758:	15680800 */	bne t3, t0, 0x275c
/* 0000075c:	017701f4 */	teq t3, s7, 0x7
/* 00000760:	22600320 */	addi $zero, s3, 800
/* 00000764:	19000000 */	blez t0, 0x768
/* 00000768:	146f0000 */	bne v1, t7, 0x76c
/* 0000076c:	d664ceff */	/*illegal*/ .word 0xd664ceff
/* 00000770:	24bcfce0 */	addiu gp, a1, -800
/* 00000774:	11a60000 */	beq t5, a2, 0x778
/* 00000778:	0e980800 */	jal 0xa602000
/* 0000077c:	ff7701f8 */	/*illegal*/ .word 0xff7701f8
/* 00000780:	26840320 */	addiu a0, s4, 800
/* 00000784:	15640000 */	bne t3, a0, 0x788
/* 00000788:	0d9f0000 */	jal 0x67c0000
/* 0000078c:	ec6accff */	/*illegal*/ .word 0xec6accff
/* 00000790:	2c4f0320 */	sltiu t7, v0, 800
/* 00000794:	152b0000 */	bne t1, t3, 0x798
/* 00000798:	06d00000 */	bltzal s6, 0x79c
/* 0000079c:	006acaff */	/*illegal*/ .word 0x006acaff
/* 000007a0:	2a38fce0 */	slti t8, s1, -800
/* 000007a4:	10880000 */	beq a0, t0, 0x7a8
/* 000007a8:	09bb0800 */	j 0x6ec2000
/* 000007ac:	007126c8 */	/*illegal*/ .word 0x007126c8
/* 000007b0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 000007b4:	11300000 */	beq t1, s0, 0x7b8
/* 000007b8:	00000800 */	sll at, $zero, 0x0
/* 000007bc:	007800ee */	/*illegal*/ .word 0x007800ee
/* 000007c0:	32000320 */	andi $zero, s0, 0x320
/* 000007c4:	15e00000 */	bne t7, $zero, 0x7c8
/* 000007c8:	00000000 */	nop
/* 000007cc:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 000007d0:	04d60320 */	/*illegal*/ .word 0x04d60320
/* 000007d4:	1dd70000 */	/*illegal*/ .word 0x1dd70000
/* 000007d8:	28000000 */	slti $zero, $zero, 0
/* 000007dc:	007800f6 */	tne v1, t8, 0x3
/* 000007e0:	024c0320 */	/*illegal*/ .word 0x024c0320
/* 000007e4:	25420000 */	addiu v0, t2, 0
/* 000007e8:	20000000 */	addi $zero, $zero, 0
/* 000007ec:	007800f6 */	tne v1, t8, 0x3
/* 000007f0:	07ae0320 */	tnei sp, 800
/* 000007f4:	23540000 */	addi s4, k0, 0
/* 000007f8:	24000800 */	addiu $zero, $zero, 2048
/* 000007fc:	007800f6 */	tne v1, t8, 0x3
/* 00000800:	0c0c0320 */	jal 0x300c80
/* 00000804:	1de40000 */	/*illegal*/ .word 0x1de40000
/* 00000808:	08000000 */	j 0x0
/* 0000080c:	0d72dfff */	jal 0x5cb7ffc
/* 00000810:	04d60320 */	/*illegal*/ .word 0x04d60320
/* 00000814:	1dd70000 */	/*illegal*/ .word 0x1dd70000
/* 00000818:	00000000 */	nop
/* 0000081c:	007800f6 */	tne v1, t8, 0x3
/* 00000820:	07ae0320 */	tnei sp, 800
/* 00000824:	23540000 */	addi s4, k0, 0
/* 00000828:	04000800 */	bltz $zero, 0x282c
/* 0000082c:	007800f6 */	tne v1, t8, 0x3
/* 00000830:	0d5e0320 */	jal 0x5780c80
/* 00000834:	24f40000 */	addiu s4, a3, 0
/* 00000838:	10000000 */	beq $zero, $zero, 0x83c
/* 0000083c:	007800f6 */	tne v1, t8, 0x3
/* 00000840:	07ae0320 */	tnei sp, 800
/* 00000844:	23540000 */	addi s4, k0, 0
/* 00000848:	0c000800 */	jal 0x2000
/* 0000084c:	007800f6 */	tne v1, t8, 0x3
/* 00000850:	08980320 */	j 0x2600c80
/* 00000854:	29ee0000 */	slti t6, t7, 0
/* 00000858:	18000000 */	blez $zero, 0x85c
/* 0000085c:	007800f6 */	tne v1, t8, 0x3
/* 00000860:	07ae0320 */	tnei sp, 800
/* 00000864:	23540000 */	addi s4, k0, 0
/* 00000868:	1c000800 */	bgtz $zero, 0x286c
/* 0000086c:	007800f6 */	tne v1, t8, 0x3
/* 00000870:	07ae0320 */	tnei sp, 800
/* 00000874:	23540000 */	addi s4, k0, 0
/* 00000878:	14000800 */	bne $zero, $zero, 0x287c
/* 0000087c:	007800f6 */	tne v1, t8, 0x3
/* 00000880:	13df0320 */	beq fp, ra, 0x1504
/* 00000884:	25aa0000 */	addiu t2, t5, 0
/* 00000888:	0c000800 */	jal 0x2000
/* 0000088c:	007800f6 */	tne v1, t8, 0x3
/* 00000890:	1d030320 */	/*illegal*/ .word 0x1d030320
/* 00000894:	2c780000 */	sltiu t8, v1, 0
/* 00000898:	18000000 */	blez $zero, 0x89c
/* 0000089c:	007800f6 */	tne v1, t8, 0x3
/* 000008a0:	19dd0320 */	/*illegal*/ .word 0x19dd0320
/* 000008a4:	25c40000 */	addiu a0, t6, 0
/* 000008a8:	14000800 */	bne $zero, $zero, 0x28ac
/* 000008ac:	007800f6 */	tne v1, t8, 0x3
/* 000008b0:	10030320 */	beq $zero, v1, 0x1534
/* 000008b4:	2b8e0000 */	slti t6, gp, 0
/* 000008b8:	08000000 */	j 0x0
/* 000008bc:	007800f6 */	tne v1, t8, 0x3
/* 000008c0:	1be50320 */	/*illegal*/ .word 0x1be50320
/* 000008c4:	1e320000 */	/*illegal*/ .word 0x1e320000
/* 000008c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000008cc:	f472deff */	/*illegal*/ .word 0xf472deff
/* 000008d0:	16e80320 */	bne s7, t0, 0x1554
/* 000008d4:	1ed20000 */	/*illegal*/ .word 0x1ed20000
/* 000008d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000008dc:	fa69c7ff */	/*illegal*/ .word 0xfa69c7ff
/* 000008e0:	19dd0320 */	/*illegal*/ .word 0x19dd0320
/* 000008e4:	25c40000 */	addiu a0, t6, 0
/* 000008e8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000008ec:	007800f6 */	tne v1, t8, 0x3
/* 000008f0:	117b0320 */	beq t3, k1, 0x1574
/* 000008f4:	1edd0000 */	/*illegal*/ .word 0x1edd0000
/* 000008f8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000008fc:	0769c8ff */	tgeiu k1, -14081
/* 00000900:	13df0320 */	beq fp, ra, 0x1584
/* 00000904:	25aa0000 */	addiu t2, t5, 0
/* 00000908:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000090c:	007800f6 */	tne v1, t8, 0x3
/* 00000910:	1f0c0320 */	/*illegal*/ .word 0x1f0c0320
/* 00000914:	26460000 */	addiu a2, s2, 0
/* 00000918:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000091c:	007800f6 */	tne v1, t8, 0x3
/* 00000920:	23d20320 */	addi s2, fp, 800
/* 00000924:	2bc20000 */	slti v0, fp, 0
/* 00000928:	20000000 */	addi $zero, $zero, 0
/* 0000092c:	007800f6 */	tne v1, t8, 0x3
/* 00000930:	1f0c0320 */	/*illegal*/ .word 0x1f0c0320
/* 00000934:	26460000 */	addiu a2, s2, 0
/* 00000938:	1c000800 */	bgtz $zero, 0x293c
/* 0000093c:	007800f6 */	tne v1, t8, 0x3
/* 00000940:	27120320 */	addiu s2, t8, 800
/* 00000944:	26c80000 */	addiu t0, s6, 0
/* 00000948:	28000000 */	slti $zero, $zero, 0
/* 0000094c:	007800f6 */	tne v1, t8, 0x3
/* 00000950:	29000320 */	slti $zero, t0, 800
/* 00000954:	207b0000 */	addi k1, v1, 0
/* 00000958:	30000000 */	andi $zero, $zero, 0x0
/* 0000095c:	007800f6 */	tne v1, t8, 0x3
/* 00000960:	21e40320 */	addi a0, t7, 800
/* 00000964:	22360000 */	addi s6, s1, 0
/* 00000968:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000096c:	007800f6 */	tne v1, t8, 0x3
/* 00000970:	1f0c0320 */	/*illegal*/ .word 0x1f0c0320
/* 00000974:	26460000 */	addiu a2, s2, 0
/* 00000978:	24000800 */	addiu $zero, $zero, 2048
/* 0000097c:	007800f6 */	tne v1, t8, 0x3
/* 00000980:	1be50320 */	/*illegal*/ .word 0x1be50320
/* 00000984:	1e320000 */	/*illegal*/ .word 0x1e320000
/* 00000988:	e0000000 */	sc $zero, 0($zero)
/* 0000098c:	f472deff */	/*illegal*/ .word 0xf472deff
/* 00000990:	21e40320 */	addi a0, t7, 800
/* 00000994:	22360000 */	addi s6, s1, 0
/* 00000998:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000099c:	007800f6 */	tne v1, t8, 0x3
/* 000009a0:	0d5e0320 */	jal 0x5780c80
/* 000009a4:	24f40000 */	addiu s4, a3, 0
/* 000009a8:	00000000 */	nop
/* 000009ac:	007800f6 */	tne v1, t8, 0x3
/* 000009b0:	13df0320 */	beq fp, ra, 0x1634
/* 000009b4:	25aa0000 */	addiu t2, t5, 0
/* 000009b8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000009bc:	007800f6 */	tne v1, t8, 0x3
/* 000009c0:	13df0320 */	beq fp, ra, 0x1644
/* 000009c4:	25aa0000 */	addiu t2, t5, 0
/* 000009c8:	04000800 */	bltz $zero, 0x29cc
/* 000009cc:	007800f6 */	tne v1, t8, 0x3
/* 000009d0:	1f400320 */	bgtz k0, 0x1654
/* 000009d4:	1c200000 */	bgtz at, 0x9d8
/* 000009d8:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 000009dc:	de6bd7ff */	/*illegal*/ .word 0xde6bd7ff
/* 000009e0:	1be50320 */	/*illegal*/ .word 0x1be50320
/* 000009e4:	1e320000 */	/*illegal*/ .word 0x1e320000
/* 000009e8:	e0000000 */	sc $zero, 0($zero)
/* 000009ec:	f472deff */	/*illegal*/ .word 0xf472deff
/* 000009f0:	21e40320 */	addi a0, t7, 800
/* 000009f4:	22360000 */	addi s6, s1, 0
/* 000009f8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000009fc:	007800f6 */	tne v1, t8, 0x3
/* 00000a00:	29000320 */	slti $zero, t0, 800
/* 00000a04:	207b0000 */	addi k1, v1, 0
/* 00000a08:	30000000 */	andi $zero, $zero, 0x0
/* 00000a0c:	007800f6 */	tne v1, t8, 0x3
/* 00000a10:	258c0320 */	addiu t4, t4, 800
/* 00000a14:	1bb50000 */	/*illegal*/ .word 0x1bb50000
/* 00000a18:	38000000 */	xori $zero, $zero, 0x0
/* 00000a1c:	007800f6 */	tne v1, t8, 0x3
/* 00000a20:	21e40320 */	addi a0, t7, 800
/* 00000a24:	22360000 */	addi s6, s1, 0
/* 00000a28:	34000800 */	ori $zero, $zero, 0x800
/* 00000a2c:	007800f6 */	tne v1, t8, 0x3
/* 00000a30:	1f400320 */	bgtz k0, 0x16b4
/* 00000a34:	1c200000 */	bgtz at, 0xa38
/* 00000a38:	40000000 */	mfc0 $zero, $0
/* 00000a3c:	de6bd7ff */	/*illegal*/ .word 0xde6bd7ff
/* 00000a40:	21e40320 */	addi a0, t7, 800
/* 00000a44:	22360000 */	addi s6, s1, 0
/* 00000a48:	3c000800 */	lui $zero, 0x800
/* 00000a4c:	007800f6 */	tne v1, t8, 0x3
/* 00000a50:	0f8f0320 */	jal 0xe3c0c80
/* 00000a54:	04f60000 */	/*illegal*/ .word 0x04f60000
/* 00000a58:	b8000000 */	swr $zero, 0($zero)
/* 00000a5c:	007800f6 */	tne v1, t8, 0x3
/* 00000a60:	08b20320 */	j 0x2c80c80
/* 00000a64:	06ae0000 */	tnei s5, 0
/* 00000a68:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00000a6c:	007800f6 */	tne v1, t8, 0x3
/* 00000a70:	0dd60320 */	jal 0x7580c80
/* 00000a74:	0b4f0000 */	j 0xd3c0000
/* 00000a78:	b4000800 */	/*illegal*/ .word 0xb4000800
/* 00000a7c:	007800f6 */	tne v1, t8, 0x3
/* 00000a80:	08b20320 */	j 0x2c80c80
/* 00000a84:	06ae0000 */	tnei s5, 0
/* 00000a88:	08000000 */	j 0x0
/* 00000a8c:	007800f6 */	tne v1, t8, 0x3
/* 00000a90:	07fa0320 */	/*illegal*/ .word 0x07fa0320
/* 00000a94:	0e180000 */	jal 0x8600000
/* 00000a98:	00000000 */	nop
/* 00000a9c:	e97023de */	/*illegal*/ .word 0xe97023de
/* 00000aa0:	0dd60320 */	jal 0x7580c80
/* 00000aa4:	0b4f0000 */	j 0xd3c0000
/* 00000aa8:	04000800 */	bltz $zero, 0x2aac
/* 00000aac:	007800f6 */	tne v1, t8, 0x3
/* 00000ab0:	0baf0320 */	j 0xebc0c80
/* 00000ab4:	11b80000 */	beq t5, t8, 0xab8
/* 00000ab8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000abc:	d76a26e2 */	/*illegal*/ .word 0xd76a26e2
/* 00000ac0:	11cc0320 */	beq t6, t4, 0x1744
/* 00000ac4:	0fb00000 */	jal 0xec00000
/* 00000ac8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000acc:	007800f6 */	tne v1, t8, 0x3
/* 00000ad0:	0dd60320 */	jal 0x7580c80
/* 00000ad4:	0b4f0000 */	j 0xd3c0000
/* 00000ad8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000adc:	007800f6 */	tne v1, t8, 0x3
/* 00000ae0:	142e0320 */	bne at, t6, 0x1764
/* 00000ae4:	0a500000 */	j 0x9400000
/* 00000ae8:	c0000000 */	ll $zero, 0($zero)
/* 00000aec:	007800f6 */	tne v1, t8, 0x3
/* 00000af0:	0dd60320 */	jal 0x7580c80
/* 00000af4:	0b4f0000 */	j 0xd3c0000
/* 00000af8:	bc000800 */	cache 0x0, 2048($zero)
/* 00000afc:	007800f6 */	tne v1, t8, 0x3
/* 00000b00:	11cc0320 */	beq t6, t4, 0x1784
/* 00000b04:	0fb00000 */	jal 0xec00000
/* 00000b08:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 00000b0c:	007800f6 */	tne v1, t8, 0x3
/* 00000b10:	142e0320 */	bne at, t6, 0x1794
/* 00000b14:	0a500000 */	j 0x9400000
/* 00000b18:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 00000b1c:	007800f6 */	tne v1, t8, 0x3
/* 00000b20:	16b80320 */	bne s5, t8, 0x17a4
/* 00000b24:	0fa90000 */	jal 0xea40000
/* 00000b28:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 00000b2c:	007800f6 */	tne v1, t8, 0x3
/* 00000b30:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000b34:	0b940000 */	j 0xe500000
/* 00000b38:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00000b3c:	007800f6 */	tne v1, t8, 0x3
/* 00000b40:	1c200320 */	bgtz at, 0x17c4
/* 00000b44:	12c00000 */	beq s6, $zero, 0xb48
/* 00000b48:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 00000b4c:	27692992 */	addiu t1, k1, 10642
/* 00000b50:	16b80320 */	bne s5, t8, 0x17d4
/* 00000b54:	0fa90000 */	jal 0xea40000
/* 00000b58:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 00000b5c:	007800f6 */	tne v1, t8, 0x3
/* 00000b60:	19000320 */	blez t0, 0x17e4
/* 00000b64:	15e00000 */	bne t7, $zero, 0xb68
/* 00000b68:	e0000000 */	sc $zero, 0($zero)
/* 00000b6c:	19643c86 */	/*illegal*/ .word 0x19643c86
/* 00000b70:	16b80320 */	bne s5, t8, 0x17f4
/* 00000b74:	0fa90000 */	jal 0xea40000
/* 00000b78:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 00000b7c:	007800f6 */	tne v1, t8, 0x3
/* 00000b80:	14420320 */	bne v0, v0, 0x1804
/* 00000b84:	16bf0000 */	bne s5, ra, 0xb88
/* 00000b88:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000b8c:	026f2bbe */	/*illegal*/ .word 0x026f2bbe
/* 00000b90:	16b80320 */	bne s5, t8, 0x1814
/* 00000b94:	0fa90000 */	jal 0xea40000
/* 00000b98:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00000b9c:	007800f6 */	tne v1, t8, 0x3
/* 00000ba0:	11cc0320 */	beq t6, t4, 0x1824
/* 00000ba4:	0fb00000 */	jal 0xec00000
/* 00000ba8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000bac:	007800f6 */	tne v1, t8, 0x3
/* 00000bb0:	0f4b0320 */	jal 0xd2c0c80
/* 00000bb4:	163e0000 */	bne s1, fp, 0xbb8
/* 00000bb8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000bbc:	e6643cb4 */	/*illegal*/ .word 0xe6643cb4
/* 00000bc0:	20a80320 */	addi t0, a1, 800
/* 00000bc4:	035c0000 */	/*illegal*/ .word 0x035c0000
/* 00000bc8:	08000000 */	j 0x0
/* 00000bcc:	007800f6 */	tne v1, t8, 0x3
/* 00000bd0:	22900320 */	addi s0, s4, 800
/* 00000bd4:	098a0000 */	j 0x6280000
/* 00000bd8:	00000000 */	nop
/* 00000bdc:	007800f6 */	tne v1, t8, 0x3
/* 00000be0:	25d80320 */	addiu t8, t6, 800
/* 00000be4:	05090000 */	tgeiu t0, 0
/* 00000be8:	04000800 */	bltz $zero, 0x2bec
/* 00000bec:	007800f6 */	tne v1, t8, 0x3
/* 00000bf0:	2ba40320 */	slti a0, sp, 800
/* 00000bf4:	03aa0000 */	/*illegal*/ .word 0x03aa0000
/* 00000bf8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000bfc:	007800f6 */	tne v1, t8, 0x3
/* 00000c00:	25800320 */	addiu $zero, t4, 800
/* 00000c04:	00000000 */	nop
/* 00000c08:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000c0c:	007800f6 */	tne v1, t8, 0x3
/* 00000c10:	25d80320 */	addiu t8, t6, 800
/* 00000c14:	05090000 */	tgeiu t0, 0
/* 00000c18:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000c1c:	007800f6 */	tne v1, t8, 0x3
/* 00000c20:	20a80320 */	addi t0, a1, 800
/* 00000c24:	035c0000 */	/*illegal*/ .word 0x035c0000
/* 00000c28:	e0000000 */	sc $zero, 0($zero)
/* 00000c2c:	007800f6 */	tne v1, t8, 0x3
/* 00000c30:	25d80320 */	addiu t8, t6, 800
/* 00000c34:	05090000 */	tgeiu t0, 0
/* 00000c38:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00000c3c:	007800f6 */	tne v1, t8, 0x3
/* 00000c40:	28e50320 */	slti a1, a3, 800
/* 00000c44:	099d0000 */	j 0x6740000
/* 00000c48:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000c4c:	007800f6 */	tne v1, t8, 0x3
/* 00000c50:	25d80320 */	addiu t8, t6, 800
/* 00000c54:	05090000 */	tgeiu t0, 0
/* 00000c58:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000c5c:	007800f6 */	tne v1, t8, 0x3
/* 00000c60:	25d80320 */	addiu t8, t6, 800
/* 00000c64:	05090000 */	tgeiu t0, 0
/* 00000c68:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000c6c:	007800f6 */	tne v1, t8, 0x3
/* 00000c70:	258003e8 */	addiu $zero, t4, 1000
/* 00000c74:	00000000 */	nop
/* 00000c78:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000c7c:	0048eeff */	/*illegal*/ .word 0x0048eeff
/* 00000c80:	20a803e8 */	addi t0, a1, 1000
/* 00000c84:	035c0000 */	/*illegal*/ .word 0x035c0000
/* 00000c88:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000c8c:	f048faff */	/*illegal*/ .word 0xf048faff
/* 00000c90:	25d804b0 */	addiu t8, t6, 1200
/* 00000c94:	05090000 */	tgeiu t0, 0
/* 00000c98:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000c9c:	ff7700f8 */	/*illegal*/ .word 0xff7700f8
/* 00000ca0:	2ba403e8 */	slti a0, sp, 1000
/* 00000ca4:	03aa0000 */	/*illegal*/ .word 0x03aa0000
/* 00000ca8:	00000000 */	nop
/* 00000cac:	0f48fbec */	jal 0xd23efb0
/* 00000cb0:	25d804b0 */	addiu t8, t6, 1200
/* 00000cb4:	05090000 */	tgeiu t0, 0
/* 00000cb8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000cbc:	ff7700f8 */	/*illegal*/ .word 0xff7700f8
/* 00000cc0:	28e503e8 */	slti a1, a3, 1000
/* 00000cc4:	099d0000 */	j 0x6740000
/* 00000cc8:	08000000 */	j 0x0
/* 00000ccc:	09480ede */	j 0x5203b78
/* 00000cd0:	25d804b0 */	addiu t8, t6, 1200
/* 00000cd4:	05090000 */	tgeiu t0, 0
/* 00000cd8:	04000800 */	bltz $zero, 0x2cdc
/* 00000cdc:	ff7700f8 */	/*illegal*/ .word 0xff7700f8
/* 00000ce0:	229003e8 */	addi s0, s4, 1000
/* 00000ce4:	098a0000 */	j 0x6280000
/* 00000ce8:	10000000 */	beq $zero, $zero, 0xcec
/* 00000cec:	f6480df2 */	/*illegal*/ .word 0xf6480df2
/* 00000cf0:	25d804b0 */	addiu t8, t6, 1200
/* 00000cf4:	05090000 */	tgeiu t0, 0
/* 00000cf8:	0c000800 */	jal 0x2000
/* 00000cfc:	ff7700f8 */	/*illegal*/ .word 0xff7700f8
/* 00000d00:	20a803e8 */	addi t0, a1, 1000
/* 00000d04:	035c0000 */	/*illegal*/ .word 0x035c0000
/* 00000d08:	18000000 */	blez $zero, 0xd0c
/* 00000d0c:	f048faff */	/*illegal*/ .word 0xf048faff
/* 00000d10:	25d804b0 */	addiu t8, t6, 1200
/* 00000d14:	05090000 */	tgeiu t0, 0
/* 00000d18:	14000800 */	bne $zero, $zero, 0x2d1c
/* 00000d1c:	ff7700f8 */	/*illegal*/ .word 0xff7700f8
/* 00000d20:	1c200320 */	bgtz at, 0x19a4
/* 00000d24:	12c00000 */	beq s6, $zero, 0xd28
/* 00000d28:	00000400 */	sll $zero, $zero, 0x10
/* 00000d2c:	226d2392 */	addi t5, s3, 9106
/* 00000d30:	19000320 */	blez t0, 0x19b4
/* 00000d34:	15e00000 */	bne t7, $zero, 0xd38
/* 00000d38:	07000400 */	bltz t8, 0x1d3c
/* 00000d3c:	026b36a8 */	/*illegal*/ .word 0x026b36a8
/* 00000d40:	22600320 */	addi $zero, s3, 800
/* 00000d44:	19000000 */	blez t0, 0xd48
/* 00000d48:	0000f800 */	sll ra, $zero, 0x0
/* 00000d4c:	e46edcff */	/*illegal*/ .word 0xe46edcff
/* 00000d50:	1f400320 */	bgtz k0, 0x19d4
/* 00000d54:	1c200000 */	bgtz at, 0xd58
/* 00000d58:	0700f800 */	bltz t8, 0xffffed5c
/* 00000d5c:	c96afaff */	/*illegal*/ .word 0xc96afaff
/* 00000d60:	19000258 */	blez t0, 0x16c4
/* 00000d64:	15e00000 */	bne t7, $zero, 0xd68
/* 00000d68:	08000400 */	j 0x1000
/* 00000d6c:	ac00545e */	sw $zero, 21598($zero)
/* 00000d70:	1f400258 */	bgtz k0, 0x16d4
/* 00000d74:	1c200000 */	bgtz at, 0xd78
/* 00000d78:	0800f800 */	j 0x3e000
/* 00000d7c:	ac00545e */	sw $zero, 21598($zero)
/* 00000d80:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00000d84:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000d88:	09000200 */	j 0x4000800
/* 00000d8c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000d90:	1ce80384 */	/*illegal*/ .word 0x1ce80384
/* 00000d94:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000d98:	09000400 */	j 0x4001000
/* 00000d9c:	da6b26e8 */	/*illegal*/ .word 0xda6b26e8
/* 00000da0:	1e780384 */	/*illegal*/ .word 0x1e780384
/* 00000da4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000da8:	0b000200 */	j 0xc000800
/* 00000dac:	266b2688 */	addiu t3, s3, 9864
/* 00000db0:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00000db4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000db8:	0b000400 */	j 0xc001000
/* 00000dbc:	00287132 */	tlt at, t0, 0x1c4
/* 00000dc0:	1e78ff9c */	/*illegal*/ .word 0x1e78ff9c
/* 00000dc4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000dc8:	10000200 */	beq $zero, $zero, 0x15cc
/* 00000dcc:	54005432 */	bnel $zero, $zero, 0x15e98
/* 00000dd0:	1db0ff9c */	/*illegal*/ .word 0x1db0ff9c
/* 00000dd4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000dd8:	10000400 */	beq $zero, $zero, 0x1ddc
/* 00000ddc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000de0:	1ce8ff9c */	/*illegal*/ .word 0x1ce8ff9c
/* 00000de4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000de8:	10000200 */	beq $zero, $zero, 0x15ec
/* 00000dec:	ac00545e */	sw $zero, 21598($zero)
/* 00000df0:	1ce80384 */	/*illegal*/ .word 0x1ce80384
/* 00000df4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000df8:	0b000200 */	j 0xc000800
/* 00000dfc:	da6b26e8 */	/*illegal*/ .word 0xda6b26e8
/* 00000e00:	1a900384 */	/*illegal*/ .word 0x1a900384
/* 00000e04:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000e08:	0b000400 */	j 0xc001000
/* 00000e0c:	00287132 */	tlt at, t0, 0x1c4
/* 00000e10:	19c8ff9c */	/*illegal*/ .word 0x19c8ff9c
/* 00000e14:	17700000 */	bne k1, s0, 0xe18
/* 00000e18:	10000200 */	beq $zero, $zero, 0x161c
/* 00000e1c:	ac00545e */	sw $zero, 21598($zero)
/* 00000e20:	1a90ff9c */	/*illegal*/ .word 0x1a90ff9c
/* 00000e24:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000e28:	10000400 */	beq $zero, $zero, 0x1e2c
/* 00000e2c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000e30:	19c80384 */	/*illegal*/ .word 0x19c80384
/* 00000e34:	17700000 */	bne k1, s0, 0xe38
/* 00000e38:	0b000200 */	j 0xc000800
/* 00000e3c:	da6b26e8 */	/*illegal*/ .word 0xda6b26e8
/* 00000e40:	1b580384 */	/*illegal*/ .word 0x1b580384
/* 00000e44:	17700000 */	bne k1, s0, 0xe48
/* 00000e48:	0b000200 */	j 0xc000800
/* 00000e4c:	266b2688 */	addiu t3, s3, 9864
/* 00000e50:	1b58ff9c */	/*illegal*/ .word 0x1b58ff9c
/* 00000e54:	17700000 */	bne k1, s0, 0xe58
/* 00000e58:	10000200 */	beq $zero, $zero, 0x165c
/* 00000e5c:	54005432 */	bnel $zero, $zero, 0x15f28
/* 00000e60:	1a900384 */	/*illegal*/ .word 0x1a900384
/* 00000e64:	16a80000 */	bne s5, t0, 0xe68
/* 00000e68:	09000200 */	j 0x4000800
/* 00000e6c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000e70:	19c80384 */	/*illegal*/ .word 0x19c80384
/* 00000e74:	17700000 */	bne k1, s0, 0xe78
/* 00000e78:	09000400 */	j 0x4001000
/* 00000e7c:	da6b26e8 */	/*illegal*/ .word 0xda6b26e8
/* 00000e80:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00000e84:	13880000 */	beq gp, t0, 0xe88
/* 00000e88:	09000200 */	j 0x4000800
/* 00000e8c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000e90:	1ce80384 */	/*illegal*/ .word 0x1ce80384
/* 00000e94:	14500000 */	bne v0, s0, 0xe98
/* 00000e98:	09000400 */	j 0x4001000
/* 00000e9c:	da6b26e8 */	/*illegal*/ .word 0xda6b26e8
/* 00000ea0:	1e780384 */	/*illegal*/ .word 0x1e780384
/* 00000ea4:	14500000 */	bne v0, s0, 0xea8
/* 00000ea8:	0b000200 */	j 0xc000800
/* 00000eac:	266b2688 */	addiu t3, s3, 9864
/* 00000eb0:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00000eb4:	15180000 */	bne t0, t8, 0xeb8
/* 00000eb8:	0b000400 */	j 0xc001000
/* 00000ebc:	00287132 */	tlt at, t0, 0x1c4
/* 00000ec0:	1e78ff9c */	/*illegal*/ .word 0x1e78ff9c
/* 00000ec4:	14500000 */	bne v0, s0, 0xec8
/* 00000ec8:	10000200 */	beq $zero, $zero, 0x16cc
/* 00000ecc:	54005432 */	bnel $zero, $zero, 0x15f98
/* 00000ed0:	1db0ff9c */	/*illegal*/ .word 0x1db0ff9c
/* 00000ed4:	15180000 */	bne t0, t8, 0xed8
/* 00000ed8:	10000400 */	beq $zero, $zero, 0x1edc
/* 00000edc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000ee0:	1ce8ff9c */	/*illegal*/ .word 0x1ce8ff9c
/* 00000ee4:	14500000 */	bne v0, s0, 0xee8
/* 00000ee8:	10000200 */	beq $zero, $zero, 0x16ec
/* 00000eec:	ac00545e */	sw $zero, 21598($zero)
/* 00000ef0:	1ce80384 */	/*illegal*/ .word 0x1ce80384
/* 00000ef4:	14500000 */	bne v0, s0, 0xef8
/* 00000ef8:	0b000200 */	j 0xc000800
/* 00000efc:	da6b26e8 */	/*illegal*/ .word 0xda6b26e8
/* 00000f00:	20d00384 */	addi s0, a2, 900
/* 00000f04:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000f08:	0b000400 */	j 0xc001000
/* 00000f0c:	00287132 */	tlt at, t0, 0x1c4
/* 00000f10:	2008ff9c */	addi t0, $zero, -100
/* 00000f14:	17700000 */	bne k1, s0, 0xf18
/* 00000f18:	10000200 */	beq $zero, $zero, 0x171c
/* 00000f1c:	ac00545e */	sw $zero, 21598($zero)
/* 00000f20:	20d0ff9c */	addi s0, a2, -100
/* 00000f24:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000f28:	10000400 */	beq $zero, $zero, 0x1f2c
/* 00000f2c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000f30:	20080384 */	addi t0, $zero, 900
/* 00000f34:	17700000 */	bne k1, s0, 0xf38
/* 00000f38:	0b000200 */	j 0xc000800
/* 00000f3c:	da6b26e8 */	/*illegal*/ .word 0xda6b26e8
/* 00000f40:	21980384 */	addi t8, t4, 900
/* 00000f44:	17700000 */	bne k1, s0, 0xf48
/* 00000f48:	0b000200 */	j 0xc000800
/* 00000f4c:	266b2688 */	addiu t3, s3, 9864
/* 00000f50:	2198ff9c */	addi t8, t4, -100
/* 00000f54:	17700000 */	bne k1, s0, 0xf58
/* 00000f58:	10000200 */	beq $zero, $zero, 0x175c
/* 00000f5c:	54005432 */	bnel $zero, $zero, 0x16028
/* 00000f60:	20d00384 */	addi s0, a2, 900
/* 00000f64:	16a80000 */	bne s5, t0, 0xf68
/* 00000f68:	09000200 */	j 0x4000800
/* 00000f6c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000f70:	20080384 */	addi t0, $zero, 900
/* 00000f74:	17700000 */	bne k1, s0, 0xf78
/* 00000f78:	09000400 */	j 0x4001000
/* 00000f7c:	da6b26e8 */	/*illegal*/ .word 0xda6b26e8
/* 00000f80:	06000190 */	bltz s0, 0x15c4
/* 00000f84:	17940000 */	bne gp, s4, 0xf88
/* 00000f88:	fc0008e0 */	/*illegal*/ .word 0xfc0008e0
/* 00000f8c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000f90:	07e00190 */	bltz ra, 0x15d4
/* 00000f94:	0e000000 */	jal 0x8000000
/* 00000f98:	080008e0 */	j 0x2380
/* 00000f9c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000fa0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000fa4:	15e00000 */	bne t7, $zero, 0xfa8
/* 00000fa8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000fac:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000fb0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000fb4:	0c800000 */	jal 0x2000000
/* 00000fb8:	08000000 */	j 0x0
/* 00000fbc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000fc0:	0f710190 */	jal 0xdc40640
/* 00000fc4:	150a0000 */	bne t0, t2, 0xfc8
/* 00000fc8:	080016af */	j 0x5abc
/* 00000fcc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000fd0:	0ced0190 */	jal 0x3b40640
/* 00000fd4:	1ecf0000 */	/*illegal*/ .word 0x1ecf0000
/* 00000fd8:	fc0014b6 */	/*illegal*/ .word 0xfc0014b6
/* 00000fdc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000fe0:	15460190 */	bne t2, a2, 0x1624
/* 00000fe4:	1fed0000 */	/*illegal*/ .word 0x1fed0000
/* 00000fe8:	fc001f90 */	/*illegal*/ .word 0xfc001f90
/* 00000fec:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000ff0:	1b090190 */	/*illegal*/ .word 0x1b090190
/* 00000ff4:	13580000 */	beq k0, t8, 0xff8
/* 00000ff8:	08002774 */	j 0x9dd0
/* 00000ffc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001000:	1d850190 */	/*illegal*/ .word 0x1d850190
/* 00001004:	1e070000 */	/*illegal*/ .word 0x1e070000
/* 00001008:	fc002a69 */	/*illegal*/ .word 0xfc002a69
/* 0000100c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001010:	279b0190 */	addiu k1, gp, 400
/* 00001014:	168f0000 */	bne s4, t7, 0x1018
/* 00001018:	fc003a31 */	/*illegal*/ .word 0xfc003a31
/* 0000101c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001020:	26ca0190 */	addiu t2, s6, 400
/* 00001024:	0be70000 */	j 0xf9c0000
/* 00001028:	08003a31 */	j 0xe8c4
/* 0000102c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001030:	32000190 */	andi $zero, s0, 0x190
/* 00001034:	0c800000 */	jal 0x2000000
/* 00001038:	08004800 */	j 0x12000
/* 0000103c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001040:	32000190 */	andi $zero, s0, 0x190
/* 00001044:	15e00000 */	bne t7, $zero, 0x1048
/* 00001048:	fc004800 */	/*illegal*/ .word 0xfc004800
/* 0000104c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001050:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001058:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000105c:	00000000 */	nop
/* 00001060:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001064:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001068:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000106c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001070:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001074:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001078:	e200001c */	sc $zero, 28(s0)
/* 0000107c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001080:	e3001001 */	sc $zero, 4097(t8)
/* 00001084:	00000000 */	nop
/* 00001088:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000108c:	8011f2d0 */	lb s1, -3376($zero)
/* 00001090:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001094:	07014050 */	bgez t8, 0x111d8
/* 00001098:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000109c:	00000000 */	nop
/* 000010a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010a4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000010a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010ac:	00000000 */	nop
/* 000010b0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000010b4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000010b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010bc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000010c0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000010c4:	8011f4d0 */	lb s1, -2864($zero)
/* 000010c8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 000010cc:	07014050 */	bgez t8, 0x11210
/* 000010d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010d4:	00000000 */	nop
/* 000010d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010dc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000010e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010e4:	00000000 */	nop
/* 000010e8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 000010ec:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000010f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010f4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000010f8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000010fc:	08000000 */	j 0x0
/* 00001100:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001104:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001108:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000110c:	06000f80 */	bltz s0, 0x4f10
/* 00001110:	06000204 */	bltz s0, 0x1924
/* 00001114:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001118:	06000802 */	bltz s0, 0x3124
/* 0000111c:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00001120:	060a0c08 */	tlti s0, 3080
/* 00001124:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001128:	060c100e */	teqi s0, 4110
/* 0000112c:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001130:	0612140e */	bltzall s0, 0x616c
/* 00001134:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001138:	05121816 */	bltzall t0, 0x7194
/* 0000113c:	00000000 */	nop
/* 00001140:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001144:	00000000 */	nop
/* 00001148:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000114c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001150:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001154:	00000000 */	nop
/* 00001158:	e200001c */	sc $zero, 28(s0)
/* 0000115c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001160:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001164:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001168:	e3001001 */	sc $zero, 4097(t8)
/* 0000116c:	00008000 */	sll s0, $zero, 0x0
/* 00001170:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001174:	80120f70 */	lb s2, 3952($zero)
/* 00001178:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000117c:	00000000 */	nop
/* 00001180:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001184:	07000000 */	bltz t8, 0x1188
/* 00001188:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000118c:	00000000 */	nop
/* 00001190:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001194:	0703c000 */	bgezl t8, 0xffff1198
/* 00001198:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000119c:	00000000 */	nop
/* 000011a0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000011a4:	8011c8d0 */	lb s1, -14128($zero)
/* 000011a8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000011ac:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000011b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011b4:	00000000 */	nop
/* 000011b8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011bc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000011c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011c4:	00000000 */	nop
/* 000011c8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000011cc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000011d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011d4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000011d8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000011dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011e0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000011e4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000011e8:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 000011ec:	06000c70 */	bltz s0, 0x43b0
/* 000011f0:	06000204 */	bltz s0, 0x1a04
/* 000011f4:	00060008 */	/*illegal*/ .word 0x00060008
/* 000011f8:	060a060c */	tlti s0, 1548
/* 000011fc:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00001200:	05120e14 */	bltzall t0, 0x4a54
/* 00001204:	00000000 */	nop
/* 00001208:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000120c:	00000000 */	nop
/* 00001210:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001214:	80120ef0 */	lb s2, 3824($zero)
/* 00001218:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000121c:	00000000 */	nop
/* 00001220:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001224:	07000000 */	bltz t8, 0x1228
/* 00001228:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000122c:	00000000 */	nop
/* 00001230:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001234:	0703c000 */	bgezl t8, 0xffff1238
/* 00001238:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000123c:	00000000 */	nop
/* 00001240:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001244:	8011fed0 */	lb s1, -304($zero)
/* 00001248:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000124c:	07014370 */	bgez t8, 0x12010
/* 00001250:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001254:	00000000 */	nop
/* 00001258:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000125c:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00001260:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001264:	00000000 */	nop
/* 00001268:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 0000126c:	00f14370 */	tge a3, s1, 0x10d
/* 00001270:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001274:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00001278:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000127c:	06000d20 */	bltz s0, 0x4700
/* 00001280:	06000204 */	bltz s0, 0x1a94
/* 00001284:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001288:	06020806 */	bltzl s0, 0x32a4
/* 0000128c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001290:	060c0e10 */	teqi s0, 3600
/* 00001294:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001298:	06101214 */	bltzal s0, 0x5aec
/* 0000129c:	00121614 */	/*illegal*/ .word 0x00121614
/* 000012a0:	06121816 */	bltzall s0, 0x72fc
/* 000012a4:	00121a18 */	/*illegal*/ .word 0x00121a18
/* 000012a8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000012ac:	001c221e */	/*illegal*/ .word 0x001c221e
/* 000012b0:	06241c26 */	/*illegal*/ .word 0x06241c26
/* 000012b4:	001c2026 */	xor a0, $zero, gp
/* 000012b8:	06282a24 */	tgei s1, 10788
/* 000012bc:	002a1c24 */	/*illegal*/ .word 0x002a1c24
/* 000012c0:	062c2e30 */	teqi s1, 11824
/* 000012c4:	002e3230 */	tge at, t6, 0xc8
/* 000012c8:	06303234 */	bltzal s1, 0xdb9c
/* 000012cc:	00323634 */	teq at, s2, 0xd8
/* 000012d0:	06323836 */	bltzall s1, 0xf3ac
/* 000012d4:	00323a38 */	/*illegal*/ .word 0x00323a38
/* 000012d8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000012dc:	06000f00 */	bltz s0, 0x4ee0
/* 000012e0:	06000204 */	bltz s0, 0x1af4
/* 000012e4:	00000602 */	srl $zero, $zero, 0x18
/* 000012e8:	0608000a */	tgei s0, 10
/* 000012ec:	0000040a */	/*illegal*/ .word 0x0000040a
/* 000012f0:	060c0e08 */	teqi s0, 3592
/* 000012f4:	000e0008 */	/*illegal*/ .word 0x000e0008
/* 000012f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012fc:	00000000 */	nop
/* 00001300:	e200001c */	sc $zero, 28(s0)
/* 00001304:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001308:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000130c:	80120f30 */	lb s2, 3888($zero)
/* 00001310:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001314:	00000000 */	nop
/* 00001318:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000131c:	07000000 */	bltz t8, 0x1320
/* 00001320:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001324:	00000000 */	nop
/* 00001328:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000132c:	0703c000 */	bgezl t8, 0xffff1330
/* 00001330:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001334:	00000000 */	nop
/* 00001338:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000133c:	8011d4d0 */	lb s1, -11056($zero)
/* 00001340:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001344:	07014050 */	bgez t8, 0x11488
/* 00001348:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000134c:	00000000 */	nop
/* 00001350:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001354:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001358:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000135c:	00000000 */	nop
/* 00001360:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001364:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001368:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000136c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001370:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001374:	06000010 */	bltz s0, 0x13b8
/* 00001378:	06000204 */	bltz s0, 0x1b8c
/* 0000137c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001380:	06080a0c */	tgei s0, 2572
/* 00001384:	000a0e0c */	syscall 0x2838
/* 00001388:	060a100e */	tlti s0, 4110
/* 0000138c:	00061214 */	/*illegal*/ .word 0x00061214
/* 00001390:	06061012 */	/*illegal*/ .word 0x06061012
/* 00001394:	00161210 */	/*illegal*/ .word 0x00161210
/* 00001398:	06161018 */	/*illegal*/ .word 0x06161018
/* 0000139c:	00100a18 */	/*illegal*/ .word 0x00100a18
/* 000013a0:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 000013a4:	001c080c */	syscall 0x7020
/* 000013a8:	0620221a */	bltz s1, 0x9c14
/* 000013ac:	00180a24 */	/*illegal*/ .word 0x00180a24
/* 000013b0:	0626282a */	/*illegal*/ .word 0x0626282a
/* 000013b4:	002c2a28 */	/*illegal*/ .word 0x002c2a28
/* 000013b8:	062e302c */	tnei s1, 12332
/* 000013bc:	002e3230 */	tge at, t6, 0xc8
/* 000013c0:	06323430 */	bltzall s1, 0xe484
/* 000013c4:	00302a2c */	/*illegal*/ .word 0x00302a2c
/* 000013c8:	0636383a */	/*illegal*/ .word 0x0636383a
/* 000013cc:	003c3a3e */	/*illegal*/ .word 0x003c3a3e
/* 000013d0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000013d4:	06000210 */	bltz s0, 0x1c18
/* 000013d8:	06000204 */	bltz s0, 0x1bec
/* 000013dc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000013e0:	06080c0a */	tgei s0, 3082
/* 000013e4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000013e8:	060e1410 */	tnei s0, 5136
/* 000013ec:	00141610 */	/*illegal*/ .word 0x00141610
/* 000013f0:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 000013f4:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 000013f8:	06201e22 */	bltz s1, 0x8c84
/* 000013fc:	00242628 */	/*illegal*/ .word 0x00242628
/* 00001400:	06242a26 */	/*illegal*/ .word 0x06242a26
/* 00001404:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001408:	062c302e */	teqi s1, 12334
/* 0000140c:	002c3230 */	tge at, t4, 0xc8
/* 00001410:	06323436 */	bltzall s1, 0xe4ec
/* 00001414:	00340c38 */	/*illegal*/ .word 0x00340c38
/* 00001418:	060a3a06 */	tlti s0, 14854
/* 0000141c:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00001420:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001424:	06000410 */	bltz s0, 0x2468
/* 00001428:	06000204 */	bltz s0, 0x1c3c
/* 0000142c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001430:	060c0a08 */	teqi s0, 2568
/* 00001434:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001438:	0614100e */	/*illegal*/ .word 0x0614100e
/* 0000143c:	00161810 */	/*illegal*/ .word 0x00161810
/* 00001440:	051a1014 */	/*illegal*/ .word 0x051a1014
/* 00001444:	00000000 */	nop
/* 00001448:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000144c:	00000000 */	nop
/* 00001450:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001454:	80120f50 */	lb s2, 3920($zero)
/* 00001458:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000145c:	00000000 */	nop
/* 00001460:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001464:	07000000 */	bltz t8, 0x1468
/* 00001468:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000146c:	00000000 */	nop
/* 00001470:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001474:	0703c000 */	bgezl t8, 0xffff1478
/* 00001478:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000147c:	00000000 */	nop
/* 00001480:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001484:	8011eed0 */	lb s1, -4400($zero)
/* 00001488:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000148c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001490:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001494:	00000000 */	nop
/* 00001498:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000149c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000014a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014a4:	00000000 */	nop
/* 000014a8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000014ac:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000014b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014b4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000014b8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000014bc:	060004f0 */	bltz s0, 0x2880
/* 000014c0:	06000204 */	bltz s0, 0x1cd4
/* 000014c4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000014c8:	06060804 */	/*illegal*/ .word 0x06060804
/* 000014cc:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000014d0:	06060c0a */	/*illegal*/ .word 0x06060c0a
/* 000014d4:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 000014d8:	060c100e */	teqi s0, 4110
/* 000014dc:	0010120e */	/*illegal*/ .word 0x0010120e
/* 000014e0:	06101412 */	bltzal s0, 0x652c
/* 000014e4:	00101614 */	/*illegal*/ .word 0x00101614
/* 000014e8:	06161814 */	/*illegal*/ .word 0x06161814
/* 000014ec:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 000014f0:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 000014f4:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 000014f8:	061e201c */	/*illegal*/ .word 0x061e201c
/* 000014fc:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00001500:	061e2422 */	/*illegal*/ .word 0x061e2422
/* 00001504:	00242622 */	/*illegal*/ .word 0x00242622
/* 00001508:	06242826 */	/*illegal*/ .word 0x06242826
/* 0000150c:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00001510:	062c2e30 */	teqi s1, 11824
/* 00001514:	002c3032 */	tlt at, t4, 0xc0
/* 00001518:	06303432 */	bltzal s1, 0xe5e4
/* 0000151c:	00323436 */	tne at, s2, 0xd0
/* 00001520:	06343836 */	/*illegal*/ .word 0x06343836
/* 00001524:	00383a36 */	tne at, t8, 0xe8
/* 00001528:	063a3c36 */	/*illegal*/ .word 0x063a3c36
/* 0000152c:	00363c3e */	/*illegal*/ .word 0x00363c3e
/* 00001530:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001534:	060006f0 */	bltz s0, 0x30f8
/* 00001538:	06000204 */	bltz s0, 0x1d4c
/* 0000153c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001540:	06020806 */	bltzl s0, 0x355c
/* 00001544:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001548:	060a0c06 */	tlti s0, 3078
/* 0000154c:	000a0e0c */	syscall 0x2838
/* 00001550:	060e100c */	tnei s0, 4108
/* 00001554:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001558:	06121410 */	bltzall s0, 0x659c
/* 0000155c:	00141610 */	/*illegal*/ .word 0x00141610
/* 00001560:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001564:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 00001568:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000156c:	00000000 */	nop
/* 00001570:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001574:	80120f30 */	lb s2, 3888($zero)
/* 00001578:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000157c:	00000000 */	nop
/* 00001580:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001584:	07000000 */	bltz t8, 0x1588
/* 00001588:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000158c:	00000000 */	nop
/* 00001590:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001594:	0703c000 */	bgezl t8, 0xffff1598
/* 00001598:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000159c:	00000000 */	nop
/* 000015a0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000015a4:	8011b8d0 */	lb s1, -18224($zero)
/* 000015a8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000015ac:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000015b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015b4:	00000000 */	nop
/* 000015b8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015bc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000015c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015c4:	00000000 */	nop
/* 000015c8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000015cc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000015d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000015d4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000015d8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000015dc:	060007d0 */	bltz s0, 0x3520
/* 000015e0:	06000204 */	bltz s0, 0x1df4
/* 000015e4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000015e8:	060c060e */	teqi s0, 1550
/* 000015ec:	00021012 */	/*illegal*/ .word 0x00021012
/* 000015f0:	06100c14 */	bltzal s0, 0x4644
/* 000015f4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000015f8:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 000015fc:	001e2022 */	sub a0, $zero, fp
/* 00001600:	06202426 */	bltz s1, 0xa69c
/* 00001604:	001e2228 */	/*illegal*/ .word 0x001e2228
/* 00001608:	06182a2c */	/*illegal*/ .word 0x06182a2c
/* 0000160c:	002e3032 */	tlt at, t6, 0xc0
/* 00001610:	062a2e34 */	tlti s1, 11828
/* 00001614:	002e3234 */	teq at, t6, 0xc8
/* 00001618:	06182c1a */	/*illegal*/ .word 0x06182c1a
/* 0000161c:	00362838 */	/*illegal*/ .word 0x00362838
/* 00001620:	06202622 */	bltz s1, 0xaeac
/* 00001624:	00243a3c */	/*illegal*/ .word 0x00243a3c
/* 00001628:	053a1c3e */	/*illegal*/ .word 0x053a1c3e
/* 0000162c:	00000000 */	nop
/* 00001630:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 00001634:	060009d0 */	bltz s0, 0x3d78
/* 00001638:	06000204 */	bltz s0, 0x1e4c
/* 0000163c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001640:	06080c0e */	tgei s0, 3086
/* 00001644:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001648:	0616181a */	/*illegal*/ .word 0x0616181a
/* 0000164c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001650:	06221024 */	bltzl s1, 0x56e4
/* 00001654:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001658:	06181c20 */	/*illegal*/ .word 0x06181c20
/* 0000165c:	0028262a */	/*illegal*/ .word 0x0028262a
/* 00001660:	062c282a */	teqi s1, 10282
/* 00001664:	002e2c30 */	tge at, t6, 0xb0
/* 00001668:	06322e34 */	bltzall s1, 0xcf3c
/* 0000166c:	00363238 */	/*illegal*/ .word 0x00363238
/* 00001670:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00001674:	003c363a */	/*illegal*/ .word 0x003c363a
/* 00001678:	051c3c1e */	/*illegal*/ .word 0x051c3c1e
/* 0000167c:	00000000 */	nop
/* 00001680:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001684:	00000000 */	nop
/* 00001688:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000168c:	80120f70 */	lb s2, 3952($zero)
/* 00001690:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001694:	00000000 */	nop
/* 00001698:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000169c:	07000000 */	bltz t8, 0x16a0
/* 000016a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016a4:	00000000 */	nop
/* 000016a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000016ac:	0703c000 */	bgezl t8, 0xffff16b0
/* 000016b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016b4:	00000000 */	nop
/* 000016b8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000016bc:	8011d0d0 */	lb s1, -12080($zero)
/* 000016c0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000016c4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000016c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016cc:	00000000 */	nop
/* 000016d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000016d4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000016d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016dc:	00000000 */	nop
/* 000016e0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000016e4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000016e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016ec:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000016f0:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 000016f4:	06000bc0 */	bltz s0, 0x45f8
/* 000016f8:	06000204 */	bltz s0, 0x1f0c
/* 000016fc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001700:	06080c0e */	tgei s0, 3086
/* 00001704:	00021012 */	/*illegal*/ .word 0x00021012
/* 00001708:	05100614 */	bltzal t0, 0x2f5c
/* 0000170c:	00000000 */	nop
/* 00001710:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	00000000 */	nop
/* 00001724:	06000008 */	bltz s0, 0x1748
/* 00001728:	06001050 */	bltz s0, 0x586c
/* 0000172c:	06001148 */	bltz s0, 0x5c50

.close
