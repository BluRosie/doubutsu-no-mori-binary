.n64
.create "build/jap/D24FE0.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	22f00320 */	addi s0, s7, 800
/* 00000014:	17250000 */	bne t9, a1, 0x18
/* 00000018:	fcb8f5a0 */	/*illegal*/ .word 0xfcb8f5a0
/* 0000001c:	007800b2 */	tlt v1, t8, 0x2
/* 00000020:	25c10320 */	addiu at, t6, 800
/* 00000024:	0f420000 */	jal 0xd080000
/* 00000028:	0053eb88 */	/*illegal*/ .word 0x0053eb88
/* 0000002c:	126ed5d4 */	/*illegal*/ .word 0x126ed5d4
/* 00000030:	1e5a0320 */	/*illegal*/ .word 0x1e5a0320
/* 00000034:	12380000 */	/*illegal*/ .word 0x12380000
/* 00000038:	f6daef52 */	/*illegal*/ .word 0xf6daef52
/* 0000003c:	007800b2 */	tlt v1, t8, 0x2
/* 00000040:	1ff70320 */	/*illegal*/ .word 0x1ff70320
/* 00000044:	0eb80000 */	jal 0xae00000
/* 00000048:	f8eaead7 */	/*illegal*/ .word 0xf8eaead7
/* 0000004c:	0763bdfa */	/*illegal*/ .word 0x0763bdfa
/* 00000050:	194f0320 */	/*illegal*/ .word 0x194f0320
/* 00000054:	0e8d0000 */	/*illegal*/ .word 0x0e8d0000
/* 00000058:	f065eaa0 */	/*illegal*/ .word 0xf065eaa0
/* 0000005c:	fe70d6ec */	/*illegal*/ .word 0xfe70d6ec
/* 00000060:	180b0320 */	/*illegal*/ .word 0x180b0320
/* 00000064:	2b6e0000 */	slti t6, k1, 0
/* 00000068:	eec60f97 */	/*illegal*/ .word 0xeec60f97
/* 0000006c:	da70f0ec */	/*illegal*/ .word 0xda70f0ec
/* 00000070:	15760320 */	bne t3, s6, 0xcf4
/* 00000074:	2ec50000 */	sltiu a1, s6, 0
/* 00000078:	eb7813dd */	/*illegal*/ .word 0xeb7813dd
/* 0000007c:	c567eff8 */	/*illegal*/ .word 0xc567eff8
/* 00000080:	1fd80320 */	/*illegal*/ .word 0x1fd80320
/* 00000084:	2e720000 */	sltiu s2, s3, 0
/* 00000088:	f8c21373 */	/*illegal*/ .word 0xf8c21373
/* 0000008c:	007800b2 */	tlt v1, t8, 0x2
/* 00000090:	22600320 */	addi $zero, s3, 800
/* 00000094:	32000000 */	andi $zero, s0, 0x0
/* 00000098:	fc001800 */	/*illegal*/ .word 0xfc001800
/* 0000009c:	007800b2 */	tlt v1, t8, 0x2
/* 000000a0:	26f60320 */	addiu s6, s7, 800
/* 000000a4:	2b7c0000 */	slti gp, k1, 0
/* 000000a8:	01df0fa9 */	/*illegal*/ .word 0x01df0fa9
/* 000000ac:	007800b2 */	tlt v1, t8, 0x2
/* 000000b0:	05020320 */	bltzl t0, 0xd34
/* 000000b4:	2c3b0000 */	sltiu k1, at, 0
/* 000000b8:	d669109d */	/*illegal*/ .word 0xd669109d
/* 000000bc:	007800b2 */	tlt v1, t8, 0x2
/* 000000c0:	0d0c0320 */	jal 0x4300c80
/* 000000c4:	2f040000 */	sltiu a0, t8, 0
/* 000000c8:	e0b3142e */	sc s3, 5166(a1)
/* 000000cc:	42640948 */	/*illegal*/ .word 0x42640948
/* 000000d0:	0dac0320 */	jal 0x6b00c80
/* 000000d4:	2bb10000 */	slti s1, sp, 0
/* 000000d8:	e1800fed */	sc $zero, 4077(t4)
/* 000000dc:	296f1164 */	slti t7, t3, 4452
/* 000000e0:	0c800320 */	jal 0x2000c80
/* 000000e4:	32000000 */	andi $zero, s0, 0x0
/* 000000e8:	e0001800 */	sc $zero, 6144($zero)
/* 000000ec:	366c007e */	ori t4, s3, 0x7e
/* 000000f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000f4:	25800000 */	addiu $zero, t4, 0
/* 000000f8:	d0000800 */	/*illegal*/ .word 0xd0000800
/* 000000fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000100:	023e0320 */	/*illegal*/ .word 0x023e0320
/* 00000104:	243a0000 */	addiu k0, at, 0
/* 00000108:	d2df065f */	/*illegal*/ .word 0xd2df065f
/* 0000010c:	007800b2 */	tlt v1, t8, 0x2
/* 00000110:	06d10320 */	bgezal s6, 0xd94
/* 00000114:	15710000 */	/*illegal*/ .word 0x15710000
/* 00000118:	d8baf372 */	/*illegal*/ .word 0xd8baf372
/* 0000011c:	39690262 */	xori t1, t3, 0x262
/* 00000120:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000124:	19000000 */	blez t0, 0x128
/* 00000128:	d000f800 */	/*illegal*/ .word 0xd000f800
/* 0000012c:	007800b2 */	tlt v1, t8, 0x2
/* 00000130:	07910320 */	bgezal gp, 0xdb4
/* 00000134:	1b4b0000 */	/*illegal*/ .word 0x1b4b0000
/* 00000138:	d9affaf0 */	/*illegal*/ .word 0xd9affaf0
/* 0000013c:	2b6ef190 */	slti t6, k1, -3696
/* 00000140:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000144:	0c800000 */	jal 0x2000000
/* 00000148:	d000e800 */	/*illegal*/ .word 0xd000e800
/* 0000014c:	007800b2 */	tlt v1, t8, 0x2
/* 00000150:	07d30320 */	bgezall fp, 0xdd4
/* 00000154:	0fd90000 */	/*illegal*/ .word 0x0fd90000
/* 00000158:	da04ec49 */	/*illegal*/ .word 0xda04ec49
/* 0000015c:	36681548 */	ori t0, s3, 0x1548
/* 00000160:	09be0320 */	j 0x6f80c80
/* 00000164:	0cdb0000 */	/*illegal*/ .word 0x0cdb0000
/* 00000168:	dc78e875 */	/*illegal*/ .word 0xdc78e875
/* 0000016c:	256d214c */	addiu t5, t3, 8524
/* 00000170:	02390320 */	/*illegal*/ .word 0x02390320
/* 00000174:	09c80000 */	j 0x7200000
/* 00000178:	d2d8e486 */	/*illegal*/ .word 0xd2d8e486
/* 0000017c:	007800b2 */	tlt v1, t8, 0x2
/* 00000180:	04410320 */	bgez v0, 0xe04
/* 00000184:	027a0000 */	/*illegal*/ .word 0x027a0000
/* 00000188:	d572db2b */	/*illegal*/ .word 0xd572db2b
/* 0000018c:	007800b2 */	tlt v1, t8, 0x2
/* 00000190:	0c800320 */	jal 0x2000c80
/* 00000194:	00000000 */	nop
/* 00000198:	e000d800 */	sc $zero, -10240($zero)
/* 0000019c:	007800b2 */	tlt v1, t8, 0x2
/* 000001a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001a4:	00000000 */	nop
/* 000001a8:	d000d800 */	/*illegal*/ .word 0xd000d800
/* 000001ac:	007800b2 */	tlt v1, t8, 0x2
/* 000001b0:	122c0320 */	beq s1, t4, 0xe34
/* 000001b4:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 000001b8:	e742e109 */	/*illegal*/ .word 0xe742e109
/* 000001bc:	0e68383e */	/*illegal*/ .word 0x0e68383e
/* 000001c0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000001c4:	00000000 */	nop
/* 000001c8:	f000d800 */	/*illegal*/ .word 0xf000d800
/* 000001cc:	007800b2 */	tlt v1, t8, 0x2
/* 000001d0:	1b8d0320 */	/*illegal*/ .word 0x1b8d0320
/* 000001d4:	066a0000 */	tlti s3, 0
/* 000001d8:	f344e036 */	/*illegal*/ .word 0xf344e036
/* 000001dc:	006d315e */	/*illegal*/ .word 0x006d315e
/* 000001e0:	25800320 */	addiu $zero, t4, 800
/* 000001e4:	00000000 */	nop
/* 000001e8:	0000d800 */	sll k1, $zero, 0x0
/* 000001ec:	007800b2 */	tlt v1, t8, 0x2
/* 000001f0:	2ed90320 */	sltiu t9, s6, 800
/* 000001f4:	0cbf0000 */	jal 0x2fc0000
/* 000001f8:	0bf7e851 */	/*illegal*/ .word 0x0bf7e851
/* 000001fc:	e6643d5e */	/*illegal*/ .word 0xe6643d5e
/* 00000200:	32000320 */	andi $zero, s0, 0x320
/* 00000204:	00000000 */	nop
/* 00000208:	1000d800 */	beq $zero, $zero, 0xffff620c
/* 0000020c:	007800b2 */	tlt v1, t8, 0x2
/* 00000210:	28840320 */	slti a0, a0, 800
/* 00000214:	07fa0000 */	/*illegal*/ .word 0x07fa0000
/* 00000218:	03dce236 */	tne fp, gp, 0x388
/* 0000021c:	ed6f2880 */	/*illegal*/ .word 0xed6f2880
/* 00000220:	25800320 */	addiu $zero, t4, 800
/* 00000224:	00000000 */	nop
/* 00000228:	0000d800 */	sll k1, $zero, 0x0
/* 0000022c:	007800b2 */	tlt v1, t8, 0x2
/* 00000230:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000234:	00000000 */	nop
/* 00000238:	d000d800 */	/*illegal*/ .word 0xd000d800
/* 0000023c:	007800b2 */	tlt v1, t8, 0x2
/* 00000240:	02390320 */	/*illegal*/ .word 0x02390320
/* 00000244:	09c80000 */	j 0x7200000
/* 00000248:	d2d8e486 */	/*illegal*/ .word 0xd2d8e486
/* 0000024c:	007800b2 */	tlt v1, t8, 0x2
/* 00000250:	04410320 */	bgez v0, 0xed4
/* 00000254:	027a0000 */	/*illegal*/ .word 0x027a0000
/* 00000258:	d572db2b */	/*illegal*/ .word 0xd572db2b
/* 0000025c:	007800b2 */	tlt v1, t8, 0x2
/* 00000260:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000264:	0c800000 */	jal 0x2000000
/* 00000268:	d000e800 */	/*illegal*/ .word 0xd000e800
/* 0000026c:	007800b2 */	tlt v1, t8, 0x2
/* 00000270:	06d10320 */	bgezal s6, 0xef4
/* 00000274:	15710000 */	/*illegal*/ .word 0x15710000
/* 00000278:	d8baf372 */	/*illegal*/ .word 0xd8baf372
/* 0000027c:	39690262 */	xori t1, t3, 0x262
/* 00000280:	07d30320 */	bgezall fp, 0xf04
/* 00000284:	0fd90000 */	/*illegal*/ .word 0x0fd90000
/* 00000288:	da04ec49 */	/*illegal*/ .word 0xda04ec49
/* 0000028c:	36681548 */	ori t0, s3, 0x1548
/* 00000290:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000294:	19000000 */	blez t0, 0x298
/* 00000298:	d000f800 */	/*illegal*/ .word 0xd000f800
/* 0000029c:	007800b2 */	tlt v1, t8, 0x2
/* 000002a0:	023e0320 */	/*illegal*/ .word 0x023e0320
/* 000002a4:	243a0000 */	addiu k0, at, 0
/* 000002a8:	d2df065f */	/*illegal*/ .word 0xd2df065f
/* 000002ac:	007800b2 */	tlt v1, t8, 0x2
/* 000002b0:	07910320 */	bgezal gp, 0xf34
/* 000002b4:	1b4b0000 */	/*illegal*/ .word 0x1b4b0000
/* 000002b8:	d9affaf0 */	/*illegal*/ .word 0xd9affaf0
/* 000002bc:	2b6ef190 */	slti t6, k1, -3696
/* 000002c0:	09ca0320 */	j 0x7280c80
/* 000002c4:	1f220000 */	/*illegal*/ .word 0x1f220000
/* 000002c8:	dc88ffda */	/*illegal*/ .word 0xdc88ffda
/* 000002cc:	2e6adfa4 */	sltiu t2, s3, -8284
/* 000002d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002d4:	25800000 */	addiu $zero, t4, 0
/* 000002d8:	d0000800 */	/*illegal*/ .word 0xd0000800
/* 000002dc:	007800b2 */	tlt v1, t8, 0x2
/* 000002e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002e4:	32000000 */	andi $zero, s0, 0x0
/* 000002e8:	d0001800 */	/*illegal*/ .word 0xd0001800
/* 000002ec:	007800b2 */	tlt v1, t8, 0x2
/* 000002f0:	05020320 */	bltzl t0, 0xf74
/* 000002f4:	2c3b0000 */	sltiu k1, at, 0
/* 000002f8:	d669109d */	/*illegal*/ .word 0xd669109d
/* 000002fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000300:	0c800320 */	jal 0x2000c80
/* 00000304:	32000000 */	andi $zero, s0, 0x0
/* 00000308:	e0001800 */	sc $zero, 6144($zero)
/* 0000030c:	366c007e */	ori t4, s3, 0x7e
/* 00000310:	32000320 */	andi $zero, s0, 0x320
/* 00000314:	0c800000 */	jal 0x2000000
/* 00000318:	1000e800 */	/*illegal*/ .word 0x1000e800
/* 0000031c:	006c3632 */	tlt v1, t4, 0xd8
/* 00000320:	30d60320 */	andi s6, a2, 0x320
/* 00000324:	1a720000 */	/*illegal*/ .word 0x1a720000
/* 00000328:	0e83f9d9 */	jal 0xa0fe764
/* 0000032c:	007800b2 */	tlt v1, t8, 0x2
/* 00000330:	32000320 */	andi $zero, s0, 0x320
/* 00000334:	22600000 */	addi $zero, s3, 0
/* 00000338:	10000400 */	beq $zero, $zero, 0x133c
/* 0000033c:	007800b2 */	tlt v1, t8, 0x2
/* 00000340:	32000320 */	andi $zero, s0, 0x320
/* 00000344:	15e00000 */	bne t7, $zero, 0x348
/* 00000348:	1000f400 */	/*illegal*/ .word 0x1000f400
/* 0000034c:	006ccaf0 */	tge v1, t4, 0x32b
/* 00000350:	26f60320 */	addiu s6, s7, 800
/* 00000354:	2b7c0000 */	slti gp, k1, 0
/* 00000358:	01df0fa9 */	/*illegal*/ .word 0x01df0fa9
/* 0000035c:	007800b2 */	tlt v1, t8, 0x2
/* 00000360:	32000320 */	andi $zero, s0, 0x320
/* 00000364:	32000000 */	andi $zero, s0, 0x0
/* 00000368:	10001800 */	beq $zero, $zero, 0x636c
/* 0000036c:	007800b2 */	tlt v1, t8, 0x2
/* 00000370:	2d2d0320 */	sltiu t5, t1, 800
/* 00000374:	27100000 */	addiu s0, t8, 0
/* 00000378:	09d40a00 */	j 0x7502800
/* 0000037c:	007800b2 */	tlt v1, t8, 0x2
/* 00000380:	22600320 */	addi $zero, s3, 800
/* 00000384:	32000000 */	andi $zero, s0, 0x0
/* 00000388:	fc001800 */	/*illegal*/ .word 0xfc001800
/* 0000038c:	007800b2 */	tlt v1, t8, 0x2
/* 00000390:	15760320 */	bne t3, s6, 0x1014
/* 00000394:	2ec50000 */	sltiu a1, s6, 0
/* 00000398:	eb7813dd */	/*illegal*/ .word 0xeb7813dd
/* 0000039c:	c567eff8 */	/*illegal*/ .word 0xc567eff8
/* 000003a0:	15e00320 */	bne t7, $zero, 0x1024
/* 000003a4:	32000000 */	andi $zero, s0, 0x0
/* 000003a8:	ec001800 */	/*illegal*/ .word 0xec001800
/* 000003ac:	ca6c00b2 */	/*illegal*/ .word 0xca6c00b2
/* 000003b0:	0afd0320 */	j 0xbf40c80
/* 000003b4:	02140000 */	/*illegal*/ .word 0x02140000
/* 000003b8:	de10daa9 */	/*illegal*/ .word 0xde10daa9
/* 000003bc:	007800b2 */	tlt v1, t8, 0x2
/* 000003c0:	0c800320 */	jal 0x2000c80
/* 000003c4:	00000000 */	nop
/* 000003c8:	e000d800 */	sc $zero, -10240($zero)
/* 000003cc:	007800b2 */	tlt v1, t8, 0x2
/* 000003d0:	0e420320 */	jal 0x9080c80
/* 000003d4:	08fd0000 */	/*illegal*/ .word 0x08fd0000
/* 000003d8:	e23fe382 */	sc ra, -7294(s1)
/* 000003dc:	16712162 */	bne s3, s1, 0x8968
/* 000003e0:	122c0320 */	/*illegal*/ .word 0x122c0320
/* 000003e4:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 000003e8:	e742e109 */	/*illegal*/ .word 0xe742e109
/* 000003ec:	0e68383e */	/*illegal*/ .word 0x0e68383e
/* 000003f0:	122c0320 */	/*illegal*/ .word 0x122c0320
/* 000003f4:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 000003f8:	e742e109 */	/*illegal*/ .word 0xe742e109
/* 000003fc:	0e68383e */	/*illegal*/ .word 0x0e68383e
/* 00000400:	1b8d0320 */	/*illegal*/ .word 0x1b8d0320
/* 00000404:	066a0000 */	tlti s3, 0
/* 00000408:	f344e036 */	/*illegal*/ .word 0xf344e036
/* 0000040c:	006d315e */	/*illegal*/ .word 0x006d315e
/* 00000410:	19000320 */	blez t0, 0x1094
/* 00000414:	00000000 */	nop
/* 00000418:	f000d800 */	/*illegal*/ .word 0xf000d800
/* 0000041c:	007800b2 */	tlt v1, t8, 0x2
/* 00000420:	23750320 */	addi s5, k1, 800
/* 00000424:	06e00000 */	bltz s7, 0x428
/* 00000428:	fd63e0cd */	/*illegal*/ .word 0xfd63e0cd
/* 0000042c:	f661443e */	/*illegal*/ .word 0xf661443e
/* 00000430:	25800320 */	addiu $zero, t4, 800
/* 00000434:	00000000 */	nop
/* 00000438:	0000d800 */	sll k1, $zero, 0x0
/* 0000043c:	007800b2 */	tlt v1, t8, 0x2
/* 00000440:	28840320 */	slti a0, a0, 800
/* 00000444:	07fa0000 */	/*illegal*/ .word 0x07fa0000
/* 00000448:	03dce236 */	tne fp, gp, 0x388
/* 0000044c:	ed6f2880 */	/*illegal*/ .word 0xed6f2880
/* 00000450:	2d370320 */	sltiu s7, t1, 800
/* 00000454:	15890000 */	bne t4, t1, 0x458
/* 00000458:	09e0f391 */	/*illegal*/ .word 0x09e0f391
/* 0000045c:	1070d9d2 */	/*illegal*/ .word 0x1070d9d2
/* 00000460:	30d60320 */	andi s6, a2, 0x320
/* 00000464:	1a720000 */	/*illegal*/ .word 0x1a720000
/* 00000468:	0e83f9d9 */	jal 0xa0fe764
/* 0000046c:	007800b2 */	tlt v1, t8, 0x2
/* 00000470:	32000320 */	andi $zero, s0, 0x320
/* 00000474:	15e00000 */	bne t7, $zero, 0x478
/* 00000478:	1000f400 */	/*illegal*/ .word 0x1000f400
/* 0000047c:	006ccaf0 */	tge v1, t4, 0x32b
/* 00000480:	25c10320 */	addiu at, t6, 800
/* 00000484:	0f420000 */	jal 0xd080000
/* 00000488:	0053eb88 */	/*illegal*/ .word 0x0053eb88
/* 0000048c:	126ed5d4 */	/*illegal*/ .word 0x126ed5d4
/* 00000490:	22f00320 */	addi s0, s7, 800
/* 00000494:	17250000 */	bne t9, a1, 0x498
/* 00000498:	fcb8f5a0 */	/*illegal*/ .word 0xfcb8f5a0
/* 0000049c:	007800b2 */	tlt v1, t8, 0x2
/* 000004a0:	298f0320 */	slti t7, t4, 800
/* 000004a4:	12770000 */	beq s3, s7, 0x4a8
/* 000004a8:	0532efa3 */	/*illegal*/ .word 0x0532efa3
/* 000004ac:	2668d2be */	addiu t0, s3, -11586
/* 000004b0:	2a000320 */	slti $zero, s0, 800
/* 000004b4:	18b60000 */	/*illegal*/ .word 0x18b60000
/* 000004b8:	05c2f7a1 */	bltzl t6, 0xffffe340
/* 000004bc:	007800b2 */	tlt v1, t8, 0x2
/* 000004c0:	24b40320 */	addiu s4, a1, 800
/* 000004c4:	1dd10000 */	/*illegal*/ .word 0x1dd10000
/* 000004c8:	fefafe2a */	/*illegal*/ .word 0xfefafe2a
/* 000004cc:	007800b2 */	tlt v1, t8, 0x2
/* 000004d0:	26f60320 */	addiu s6, s7, 800
/* 000004d4:	2b7c0000 */	slti gp, k1, 0
/* 000004d8:	01df0fa9 */	/*illegal*/ .word 0x01df0fa9
/* 000004dc:	007800b2 */	tlt v1, t8, 0x2
/* 000004e0:	2d2d0320 */	sltiu t5, t1, 800
/* 000004e4:	27100000 */	addiu s0, t8, 0
/* 000004e8:	09d40a00 */	j 0x7502800
/* 000004ec:	007800b2 */	tlt v1, t8, 0x2
/* 000004f0:	260d0320 */	addiu t5, s0, 800
/* 000004f4:	256d0000 */	addiu t5, t3, 0
/* 000004f8:	00b407e7 */	/*illegal*/ .word 0x00b407e7
/* 000004fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000500:	02390320 */	/*illegal*/ .word 0x02390320
/* 00000504:	09c80000 */	j 0x7200000
/* 00000508:	28000000 */	slti $zero, $zero, 0
/* 0000050c:	007800b2 */	tlt v1, t8, 0x2
/* 00000510:	09be0320 */	j 0x6f80c80
/* 00000514:	0cdb0000 */	/*illegal*/ .word 0x0cdb0000
/* 00000518:	20000000 */	addi $zero, $zero, 0
/* 0000051c:	256d214c */	addiu t5, t3, 8524
/* 00000520:	08000320 */	j 0xc80
/* 00000524:	06b30000 */	/*illegal*/ .word 0x06b30000
/* 00000528:	24000800 */	addiu $zero, $zero, 2048
/* 0000052c:	007800b2 */	tlt v1, t8, 0x2
/* 00000530:	04410320 */	bgez v0, 0x11b4
/* 00000534:	027a0000 */	/*illegal*/ .word 0x027a0000
/* 00000538:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	02390320 */	/*illegal*/ .word 0x02390320
/* 00000544:	09c80000 */	j 0x7200000
/* 00000548:	00000000 */	nop
/* 0000054c:	007800b2 */	tlt v1, t8, 0x2
/* 00000550:	08000320 */	j 0xc80
/* 00000554:	06b30000 */	/*illegal*/ .word 0x06b30000
/* 00000558:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000055c:	007800b2 */	tlt v1, t8, 0x2
/* 00000560:	0afd0320 */	j 0xbf40c80
/* 00000564:	02140000 */	/*illegal*/ .word 0x02140000
/* 00000568:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000056c:	007800b2 */	tlt v1, t8, 0x2
/* 00000570:	08000320 */	j 0xc80
/* 00000574:	06b30000 */	/*illegal*/ .word 0x06b30000
/* 00000578:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000057c:	007800b2 */	tlt v1, t8, 0x2
/* 00000580:	0e420320 */	jal 0x9080c80
/* 00000584:	08fd0000 */	/*illegal*/ .word 0x08fd0000
/* 00000588:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000058c:	16712162 */	/*illegal*/ .word 0x16712162
/* 00000590:	08000320 */	/*illegal*/ .word 0x08000320
/* 00000594:	06b30000 */	/*illegal*/ .word 0x06b30000
/* 00000598:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000059c:	007800b2 */	tlt v1, t8, 0x2
/* 000005a0:	08000320 */	j 0xc80
/* 000005a4:	06b30000 */	/*illegal*/ .word 0x06b30000
/* 000005a8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000005ac:	007800b2 */	tlt v1, t8, 0x2
/* 000005b0:	1adc0320 */	/*illegal*/ .word 0x1adc0320
/* 000005b4:	1a020000 */	/*illegal*/ .word 0x1a020000
/* 000005b8:	14000800 */	bne $zero, $zero, 0x25bc
/* 000005bc:	007800b2 */	tlt v1, t8, 0x2
/* 000005c0:	22f00320 */	addi s0, s7, 800
/* 000005c4:	17250000 */	bne t9, a1, 0x5c8
/* 000005c8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000005cc:	007800b2 */	tlt v1, t8, 0x2
/* 000005d0:	1e5a0320 */	/*illegal*/ .word 0x1e5a0320
/* 000005d4:	12380000 */	beq s1, t8, 0x5d8
/* 000005d8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000005dc:	007800b2 */	tlt v1, t8, 0x2
/* 000005e0:	1e640320 */	/*illegal*/ .word 0x1e640320
/* 000005e4:	1f390000 */	/*illegal*/ .word 0x1f390000
/* 000005e8:	1c000800 */	bgtz $zero, 0x25ec
/* 000005ec:	007800b2 */	tlt v1, t8, 0x2
/* 000005f0:	24b40320 */	addiu s4, a1, 800
/* 000005f4:	1dd10000 */	/*illegal*/ .word 0x1dd10000
/* 000005f8:	20000000 */	addi $zero, $zero, 0
/* 000005fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000600:	1f5c0320 */	/*illegal*/ .word 0x1f5c0320
/* 00000604:	26730000 */	addiu s3, s3, 0
/* 00000608:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000060c:	007800b2 */	tlt v1, t8, 0x2
/* 00000610:	260d0320 */	addiu t5, s0, 800
/* 00000614:	256d0000 */	addiu t5, t3, 0
/* 00000618:	28000000 */	slti $zero, $zero, 0
/* 0000061c:	007800b2 */	tlt v1, t8, 0x2
/* 00000620:	26f60320 */	addiu s6, s7, 800
/* 00000624:	2b7c0000 */	slti gp, k1, 0
/* 00000628:	30000000 */	andi $zero, $zero, 0x0
/* 0000062c:	007800b2 */	tlt v1, t8, 0x2
/* 00000630:	1e640320 */	/*illegal*/ .word 0x1e640320
/* 00000634:	1f390000 */	/*illegal*/ .word 0x1f390000
/* 00000638:	24000800 */	addiu $zero, $zero, 2048
/* 0000063c:	007800b2 */	tlt v1, t8, 0x2
/* 00000640:	0f360320 */	jal 0xcd80c80
/* 00000644:	25710000 */	addiu s1, t3, 0
/* 00000648:	10000000 */	beq $zero, $zero, 0x64c
/* 0000064c:	4160e47e */	/*illegal*/ .word 0x4160e47e
/* 00000650:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000654:	22600000 */	addi $zero, s3, 0
/* 00000658:	0c000000 */	jal 0x0
/* 0000065c:	2a6adbac */	slti t2, s3, -9300
/* 00000660:	08850320 */	j 0x2140c80
/* 00000664:	265e0000 */	addiu fp, s2, 0
/* 00000668:	0c000800 */	jal 0x2000
/* 0000066c:	007800b2 */	tlt v1, t8, 0x2
/* 00000670:	0dac0320 */	jal 0x6b00c80
/* 00000674:	2bb10000 */	slti s1, sp, 0
/* 00000678:	18000000 */	blez $zero, 0x67c
/* 0000067c:	296f1164 */	slti t7, t3, 4452
/* 00000680:	0fca0320 */	jal 0xf280c80
/* 00000684:	28b60000 */	slti s6, a1, 0
/* 00000688:	14000000 */	bne $zero, $zero, 0x68c
/* 0000068c:	3f63153a */	/*illegal*/ .word 0x3f63153a
/* 00000690:	08850320 */	/*illegal*/ .word 0x08850320
/* 00000694:	265e0000 */	addiu fp, s2, 0
/* 00000698:	14000800 */	bne $zero, $zero, 0x269c
/* 0000069c:	007800b2 */	tlt v1, t8, 0x2
/* 000006a0:	1f5c0320 */	/*illegal*/ .word 0x1f5c0320
/* 000006a4:	26730000 */	addiu s3, s3, 0
/* 000006a8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	18b00320 */	/*illegal*/ .word 0x18b00320
/* 000006b4:	27040000 */	addiu a0, t8, 0
/* 000006b8:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 000006bc:	c065ffe4 */	ll a1, -28(v1)
/* 000006c0:	180b0320 */	/*illegal*/ .word 0x180b0320
/* 000006c4:	2b6e0000 */	slti t6, k1, 0
/* 000006c8:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 000006cc:	da70f0ec */	/*illegal*/ .word 0xda70f0ec
/* 000006d0:	18230320 */	/*illegal*/ .word 0x18230320
/* 000006d4:	22820000 */	addi v0, s4, 0
/* 000006d8:	e0000000 */	sc $zero, 0($zero)
/* 000006dc:	df720dbc */	/*illegal*/ .word 0xdf720dbc
/* 000006e0:	1adc0320 */	/*illegal*/ .word 0x1adc0320
/* 000006e4:	1a020000 */	/*illegal*/ .word 0x1a020000
/* 000006e8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000006ec:	007800b2 */	tlt v1, t8, 0x2
/* 000006f0:	15e00320 */	bne t7, $zero, 0x1374
/* 000006f4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000006f8:	ec000000 */	/*illegal*/ .word 0xec000000
/* 000006fc:	cf642b90 */	/*illegal*/ .word 0xcf642b90
/* 00000700:	18230320 */	/*illegal*/ .word 0x18230320
/* 00000704:	22820000 */	addi v0, s4, 0
/* 00000708:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000070c:	df720dbc */	/*illegal*/ .word 0xdf720dbc
/* 00000710:	12c00320 */	beq s6, $zero, 0x1394
/* 00000714:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000718:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000071c:	e3702098 */	sc s0, 8344(k1)
/* 00000720:	16a70320 */	bne s5, a3, 0x13a4
/* 00000724:	169f0000 */	/*illegal*/ .word 0x169f0000
/* 00000728:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000072c:	007800b2 */	tlt v1, t8, 0x2
/* 00000730:	0f4e0320 */	jal 0xd380c80
/* 00000734:	19520000 */	/*illegal*/ .word 0x19520000
/* 00000738:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 0000073c:	c86421a6 */	/*illegal*/ .word 0xc86421a6
/* 00000740:	0f0c0320 */	/*illegal*/ .word 0x0f0c0320
/* 00000744:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000748:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000074c:	bc62fee6 */	cache 0x2, -282(v1)
/* 00000750:	1e640320 */	/*illegal*/ .word 0x1e640320
/* 00000754:	1f390000 */	/*illegal*/ .word 0x1f390000
/* 00000758:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000075c:	007800b2 */	tlt v1, t8, 0x2
/* 00000760:	16a70320 */	bne s5, a3, 0x13e4
/* 00000764:	169f0000 */	/*illegal*/ .word 0x169f0000
/* 00000768:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000076c:	007800b2 */	tlt v1, t8, 0x2
/* 00000770:	1adc0320 */	/*illegal*/ .word 0x1adc0320
/* 00000774:	1a020000 */	/*illegal*/ .word 0x1a020000
/* 00000778:	14000800 */	bne $zero, $zero, 0x277c
/* 0000077c:	007800b2 */	tlt v1, t8, 0x2
/* 00000780:	1e5a0320 */	/*illegal*/ .word 0x1e5a0320
/* 00000784:	12380000 */	beq s1, t8, 0x788
/* 00000788:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000078c:	007800b2 */	tlt v1, t8, 0x2
/* 00000790:	194f0320 */	/*illegal*/ .word 0x194f0320
/* 00000794:	0e8d0000 */	jal 0xa340000
/* 00000798:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000079c:	fe70d6ec */	/*illegal*/ .word 0xfe70d6ec
/* 000007a0:	1f5c0320 */	/*illegal*/ .word 0x1f5c0320
/* 000007a4:	26730000 */	addiu s3, s3, 0
/* 000007a8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000007ac:	007800b2 */	tlt v1, t8, 0x2
/* 000007b0:	18230320 */	/*illegal*/ .word 0x18230320
/* 000007b4:	22820000 */	addi v0, s4, 0
/* 000007b8:	e0000000 */	sc $zero, 0($zero)
/* 000007bc:	df720dbc */	/*illegal*/ .word 0xdf720dbc
/* 000007c0:	16a70320 */	bne s5, a3, 0x1444
/* 000007c4:	169f0000 */	/*illegal*/ .word 0x169f0000
/* 000007c8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000007cc:	007800b2 */	tlt v1, t8, 0x2
/* 000007d0:	0f7f0320 */	jal 0xdfc0c80
/* 000007d4:	12340000 */	/*illegal*/ .word 0x12340000
/* 000007d8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000007dc:	c864ddff */	/*illegal*/ .word 0xc864ddff
/* 000007e0:	129a0320 */	/*illegal*/ .word 0x129a0320
/* 000007e4:	0f420000 */	/*illegal*/ .word 0x0f420000
/* 000007e8:	00000000 */	nop
/* 000007ec:	e964c2ff */	/*illegal*/ .word 0xe964c2ff
/* 000007f0:	16a70320 */	/*illegal*/ .word 0x16a70320
/* 000007f4:	169f0000 */	/*illegal*/ .word 0x169f0000
/* 000007f8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000007fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000800:	1f5c0320 */	/*illegal*/ .word 0x1f5c0320
/* 00000804:	26730000 */	addiu s3, s3, 0
/* 00000808:	34000800 */	ori $zero, $zero, 0x800
/* 0000080c:	007800b2 */	tlt v1, t8, 0x2
/* 00000810:	1fd80320 */	/*illegal*/ .word 0x1fd80320
/* 00000814:	2e720000 */	sltiu s2, s3, 0
/* 00000818:	38000000 */	xori $zero, $zero, 0x0
/* 0000081c:	007800b2 */	tlt v1, t8, 0x2
/* 00000820:	26f60320 */	addiu s6, s7, 800
/* 00000824:	2b7c0000 */	slti gp, k1, 0
/* 00000828:	30000000 */	andi $zero, $zero, 0x0
/* 0000082c:	007800b2 */	tlt v1, t8, 0x2
/* 00000830:	1f5c0320 */	/*illegal*/ .word 0x1f5c0320
/* 00000834:	26730000 */	addiu s3, s3, 0
/* 00000838:	3c000800 */	lui $zero, 0x800
/* 0000083c:	007800b2 */	tlt v1, t8, 0x2
/* 00000840:	180b0320 */	/*illegal*/ .word 0x180b0320
/* 00000844:	2b6e0000 */	slti t6, k1, 0
/* 00000848:	40000000 */	mfc0 $zero, $0
/* 0000084c:	da70f0ec */	/*illegal*/ .word 0xda70f0ec
/* 00000850:	0c800320 */	jal 0x2000c80
/* 00000854:	22600000 */	addi $zero, s3, 0
/* 00000858:	0c000000 */	jal 0x0
/* 0000085c:	2a6adbac */	slti t2, s3, -9300
/* 00000860:	09ca0320 */	j 0x7280c80
/* 00000864:	1f220000 */	/*illegal*/ .word 0x1f220000
/* 00000868:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000086c:	2e6adfa4 */	sltiu t2, s3, -8284
/* 00000870:	08850320 */	j 0x2140c80
/* 00000874:	265e0000 */	addiu fp, s2, 0
/* 00000878:	0c000800 */	jal 0x2000
/* 0000087c:	007800b2 */	tlt v1, t8, 0x2
/* 00000880:	023e0320 */	/*illegal*/ .word 0x023e0320
/* 00000884:	243a0000 */	addiu k0, at, 0
/* 00000888:	00000000 */	nop
/* 0000088c:	007800b2 */	tlt v1, t8, 0x2
/* 00000890:	08850320 */	j 0x2140c80
/* 00000894:	265e0000 */	addiu fp, s2, 0
/* 00000898:	04000800 */	bltz $zero, 0x289c
/* 0000089c:	007800b2 */	tlt v1, t8, 0x2
/* 000008a0:	023e0320 */	/*illegal*/ .word 0x023e0320
/* 000008a4:	243a0000 */	addiu k0, at, 0
/* 000008a8:	28000000 */	slti $zero, $zero, 0
/* 000008ac:	007800b2 */	tlt v1, t8, 0x2
/* 000008b0:	05020320 */	bltzl t0, 0x1534
/* 000008b4:	2c3b0000 */	sltiu k1, at, 0
/* 000008b8:	20000000 */	addi $zero, $zero, 0
/* 000008bc:	007800b2 */	tlt v1, t8, 0x2
/* 000008c0:	08850320 */	j 0x2140c80
/* 000008c4:	265e0000 */	addiu fp, s2, 0
/* 000008c8:	24000800 */	addiu $zero, $zero, 2048
/* 000008cc:	007800b2 */	tlt v1, t8, 0x2
/* 000008d0:	05020320 */	bltzl t0, 0x1554
/* 000008d4:	2c3b0000 */	sltiu k1, at, 0
/* 000008d8:	20000000 */	addi $zero, $zero, 0
/* 000008dc:	007800b2 */	tlt v1, t8, 0x2
/* 000008e0:	0dac0320 */	jal 0x6b00c80
/* 000008e4:	2bb10000 */	slti s1, sp, 0
/* 000008e8:	18000000 */	blez $zero, 0x8ec
/* 000008ec:	296f1164 */	slti t7, t3, 4452
/* 000008f0:	08850320 */	j 0x2140c80
/* 000008f4:	265e0000 */	addiu fp, s2, 0
/* 000008f8:	1c000800 */	bgtz $zero, 0x28fc
/* 000008fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000900:	129a0320 */	beq s4, k0, 0x1584
/* 00000904:	0f420000 */	/*illegal*/ .word 0x0f420000
/* 00000908:	2a530000 */	slti s3, s2, 0
/* 0000090c:	e964c2ff */	/*illegal*/ .word 0xe964c2ff
/* 00000910:	194f0320 */	/*illegal*/ .word 0x194f0320
/* 00000914:	0e8d0000 */	jal 0xa340000
/* 00000918:	22110000 */	addi s1, s0, 0
/* 0000091c:	fe70d6ec */	/*illegal*/ .word 0xfe70d6ec
/* 00000920:	1b9efce0 */	/*illegal*/ .word 0x1b9efce0
/* 00000924:	09be0000 */	j 0x6f80000
/* 00000928:	1ef80800 */	/*illegal*/ .word 0x1ef80800
/* 0000092c:	fe7703b0 */	/*illegal*/ .word 0xfe7703b0
/* 00000930:	0fe2fce0 */	/*illegal*/ .word 0x0fe2fce0
/* 00000934:	0c2a0000 */	/*illegal*/ .word 0x0c2a0000
/* 00000938:	2c630800 */	sltiu v1, v1, 2048
/* 0000093c:	0b74187e */	j 0xdd061f8
/* 00000940:	0f7f0320 */	/*illegal*/ .word 0x0f7f0320
/* 00000944:	12340000 */	/*illegal*/ .word 0x12340000
/* 00000948:	2f7c0000 */	sltiu gp, k1, 0
/* 0000094c:	c864ddff */	/*illegal*/ .word 0xc864ddff
/* 00000950:	32000320 */	andi $zero, s0, 0x320
/* 00000954:	15e00000 */	bne t7, $zero, 0x958
/* 00000958:	00000000 */	nop
/* 0000095c:	006ccaf0 */	tge v1, t4, 0x32b
/* 00000960:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000964:	11300000 */	beq t1, s0, 0x968
/* 00000968:	00000800 */	sll at, $zero, 0x0
/* 0000096c:	007800b2 */	tlt v1, t8, 0x2
/* 00000970:	2d53fce0 */	sltiu s3, t2, -800
/* 00000974:	10b00000 */	beq a1, s0, 0x978
/* 00000978:	08420800 */	/*illegal*/ .word 0x08420800
/* 0000097c:	1474eeb4 */	/*illegal*/ .word 0x1474eeb4
/* 00000980:	2d370320 */	sltiu s7, t1, 800
/* 00000984:	15890000 */	bne t4, t1, 0x988
/* 00000988:	06320000 */	/*illegal*/ .word 0x06320000
/* 0000098c:	1070d9d2 */	/*illegal*/ .word 0x1070d9d2
/* 00000990:	298f0320 */	slti t7, t4, 800
/* 00000994:	12770000 */	beq s3, s7, 0x998
/* 00000998:	0c630000 */	/*illegal*/ .word 0x0c630000
/* 0000099c:	2668d2be */	addiu t0, s3, -11586
/* 000009a0:	270ffce0 */	addiu t7, t8, -800
/* 000009a4:	0bdc0000 */	j 0xf700000
/* 000009a8:	12950800 */	/*illegal*/ .word 0x12950800
/* 000009ac:	ff77feb6 */	/*illegal*/ .word 0xff77feb6
/* 000009b0:	25c10320 */	addiu at, t6, 800
/* 000009b4:	0f420000 */	jal 0xd080000
/* 000009b8:	12950000 */	/*illegal*/ .word 0x12950000
/* 000009bc:	126ed5d4 */	/*illegal*/ .word 0x126ed5d4
/* 000009c0:	1ff70320 */	/*illegal*/ .word 0x1ff70320
/* 000009c4:	0eb80000 */	/*illegal*/ .word 0x0eb80000
/* 000009c8:	19ce0000 */	/*illegal*/ .word 0x19ce0000
/* 000009cc:	0763bdfa */	/*illegal*/ .word 0x0763bdfa
/* 000009d0:	0b79fce0 */	/*illegal*/ .word 0x0b79fce0
/* 000009d4:	10fd0000 */	/*illegal*/ .word 0x10fd0000
/* 000009d8:	318c0800 */	andi t4, t4, 0x800
/* 000009dc:	16751080 */	bne s3, s5, 0x4be0
/* 000009e0:	0f0c0320 */	/*illegal*/ .word 0x0f0c0320
/* 000009e4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000009e8:	34a50000 */	ori a1, a1, 0x0
/* 000009ec:	bc62fee6 */	cache 0x2, -282(v1)
/* 000009f0:	0b05fce0 */	j 0xc17f380
/* 000009f4:	195b0000 */	/*illegal*/ .word 0x195b0000
/* 000009f8:	38c60800 */	xori a2, a2, 0x800
/* 000009fc:	1575f2ac */	bne t3, s5, 0xffffd4b0
/* 00000a00:	0f4e0320 */	/*illegal*/ .word 0x0f4e0320
/* 00000a04:	19520000 */	/*illegal*/ .word 0x19520000
/* 00000a08:	39ce0000 */	xori t6, t6, 0x0
/* 00000a0c:	c86421a6 */	/*illegal*/ .word 0xc86421a6
/* 00000a10:	0f7ffce0 */	jal 0xdfff380
/* 00000a14:	1f620000 */	/*illegal*/ .word 0x1f620000
/* 00000a18:	3ef80800 */	/*illegal*/ .word 0x3ef80800
/* 00000a1c:	047704a8 */	/*illegal*/ .word 0x047704a8
/* 00000a20:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00000a24:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000a28:	3ef80000 */	/*illegal*/ .word 0x3ef80000
/* 00000a2c:	e3702098 */	sc s0, 8344(k1)
/* 00000a30:	15e00320 */	bne t7, $zero, 0x16b4
/* 00000a34:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000a38:	45290000 */	/*illegal*/ .word 0x45290000
/* 00000a3c:	cf642b90 */	/*illegal*/ .word 0xcf642b90
/* 00000a40:	13d3fce0 */	/*illegal*/ .word 0x13d3fce0
/* 00000a44:	23b50000 */	addi s5, sp, 0
/* 00000a48:	4a530800 */	/*illegal*/ .word 0x4a530800
/* 00000a4c:	d36d12bc */	/*illegal*/ .word 0xd36d12bc
/* 00000a50:	18230320 */	/*illegal*/ .word 0x18230320
/* 00000a54:	22820000 */	addi v0, s4, 0
/* 00000a58:	4a530000 */	/*illegal*/ .word 0x4a530000
/* 00000a5c:	df720dbc */	/*illegal*/ .word 0xdf720dbc
/* 00000a60:	18b00320 */	/*illegal*/ .word 0x18b00320
/* 00000a64:	27040000 */	addiu a0, t8, 0
/* 00000a68:	50840000 */	beql a0, a0, 0xa6c
/* 00000a6c:	c065ffe4 */	ll a1, -28(v1)
/* 00000a70:	13a2fce0 */	beq sp, v0, 0xfffffdf4
/* 00000a74:	29ae0000 */	slti t6, t5, 0
/* 00000a78:	56b60800 */	bnel s5, s6, 0x2a7c
/* 00000a7c:	f074eae0 */	/*illegal*/ .word 0xf074eae0
/* 00000a80:	180b0320 */	/*illegal*/ .word 0x180b0320
/* 00000a84:	2b6e0000 */	slti t6, k1, 0
/* 00000a88:	56b60000 */	bnel s5, s6, 0xa8c
/* 00000a8c:	da70f0ec */	/*illegal*/ .word 0xda70f0ec
/* 00000a90:	15760320 */	/*illegal*/ .word 0x15760320
/* 00000a94:	2ec50000 */	sltiu a1, s6, 0
/* 00000a98:	5bdf0000 */	/*illegal*/ .word 0x5bdf0000
/* 00000a9c:	c567eff8 */	/*illegal*/ .word 0xc567eff8
/* 00000aa0:	116ffce0 */	beq t3, t7, 0xfffffe24
/* 00000aa4:	2da10000 */	sltiu at, t5, 0
/* 00000aa8:	5ad70800 */	/*illegal*/ .word 0x5ad70800
/* 00000aac:	316b1552 */	andi t3, t3, 0x1552
/* 00000ab0:	1130fce0 */	beq t1, s0, 0xfffffe34
/* 00000ab4:	32000000 */	andi $zero, s0, 0x0
/* 00000ab8:	60000800 */	/*illegal*/ .word 0x60000800
/* 00000abc:	007800a0 */	/*illegal*/ .word 0x007800a0
/* 00000ac0:	15db0327 */	bne t6, k1, 0x1760
/* 00000ac4:	32000000 */	andi $zero, s0, 0x0
/* 00000ac8:	60000000 */	/*illegal*/ .word 0x60000000
/* 00000acc:	ca6c00d2 */	/*illegal*/ .word 0xca6c00d2
/* 00000ad0:	1130fce0 */	beq t1, s0, 0xfffffe54
/* 00000ad4:	32000000 */	andi $zero, s0, 0x0
/* 00000ad8:	00000800 */	sll at, $zero, 0x0
/* 00000adc:	007800a0 */	/*illegal*/ .word 0x007800a0
/* 00000ae0:	0d0c0320 */	jal 0x4300c80
/* 00000ae4:	2f040000 */	sltiu a0, t8, 0
/* 00000ae8:	04130000 */	bgezall $zero, 0xaec
/* 00000aec:	42640948 */	/*illegal*/ .word 0x42640948
/* 00000af0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000af4:	32000000 */	andi $zero, s0, 0x0
/* 00000af8:	00000000 */	nop
/* 00000afc:	366c007e */	ori t4, s3, 0x7e
/* 00000b00:	1130fce0 */	beq t1, s0, 0xfffffe84
/* 00000b04:	32000000 */	andi $zero, s0, 0x0
/* 00000b08:	00000800 */	sll at, $zero, 0x0
/* 00000b0c:	007800a0 */	/*illegal*/ .word 0x007800a0
/* 00000b10:	116ffce0 */	beq t3, t7, 0xfffffe94
/* 00000b14:	2da10000 */	sltiu at, t5, 0
/* 00000b18:	07210800 */	bgez t9, 0x2b1c
/* 00000b1c:	316b1552 */	andi t3, t3, 0x1552
/* 00000b20:	0d0c0320 */	jal 0x4300c80
/* 00000b24:	2f040000 */	sltiu a0, t8, 0
/* 00000b28:	04130000 */	bgezall $zero, 0xb2c
/* 00000b2c:	42640948 */	/*illegal*/ .word 0x42640948
/* 00000b30:	0dac0320 */	/*illegal*/ .word 0x0dac0320
/* 00000b34:	2bb10000 */	slti s1, sp, 0
/* 00000b38:	08250000 */	j 0x940000
/* 00000b3c:	296f1164 */	slti t7, t3, 4452
/* 00000b40:	0fca0320 */	jal 0xf280c80
/* 00000b44:	28b60000 */	slti s6, a1, 0
/* 00000b48:	0c380000 */	jal 0xe00000
/* 00000b4c:	3f63153a */	/*illegal*/ .word 0x3f63153a
/* 00000b50:	13a2fce0 */	/*illegal*/ .word 0x13a2fce0
/* 00000b54:	29ae0000 */	slti t6, t5, 0
/* 00000b58:	0d3d0800 */	jal 0x4f42000
/* 00000b5c:	f074eae0 */	/*illegal*/ .word 0xf074eae0
/* 00000b60:	0f360320 */	/*illegal*/ .word 0x0f360320
/* 00000b64:	25710000 */	addiu s1, t3, 0
/* 00000b68:	104a0000 */	beq v0, t2, 0xb6c
/* 00000b6c:	4160e47e */	/*illegal*/ .word 0x4160e47e
/* 00000b70:	13d3fce0 */	/*illegal*/ .word 0x13d3fce0
/* 00000b74:	23b50000 */	addi s5, sp, 0
/* 00000b78:	114f0800 */	beq t2, t7, 0x2b7c
/* 00000b7c:	d36d12bc */	/*illegal*/ .word 0xd36d12bc
/* 00000b80:	0f7ffce0 */	/*illegal*/ .word 0x0f7ffce0
/* 00000b84:	1f620000 */	/*illegal*/ .word 0x1f620000
/* 00000b88:	15620800 */	/*illegal*/ .word 0x15620800
/* 00000b8c:	047704a8 */	/*illegal*/ .word 0x047704a8
/* 00000b90:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000b94:	22600000 */	addi $zero, s3, 0
/* 00000b98:	15620000 */	bne t3, v0, 0xb9c
/* 00000b9c:	2a6adbac */	slti t2, s3, -9300
/* 00000ba0:	09ca0320 */	j 0x7280c80
/* 00000ba4:	1f220000 */	/*illegal*/ .word 0x1f220000
/* 00000ba8:	1b7e0000 */	/*illegal*/ .word 0x1b7e0000
/* 00000bac:	2e6adfa4 */	sltiu t2, s3, -8284
/* 00000bb0:	0b05fce0 */	j 0xc17f380
/* 00000bb4:	195b0000 */	/*illegal*/ .word 0x195b0000
/* 00000bb8:	229e0800 */	addi fp, s4, 2048
/* 00000bbc:	1575f2ac */	bne t3, s5, 0xffffd670
/* 00000bc0:	07910320 */	/*illegal*/ .word 0x07910320
/* 00000bc4:	1b4b0000 */	/*illegal*/ .word 0x1b4b0000
/* 00000bc8:	219a0000 */	addi k0, t4, 0
/* 00000bcc:	2b6ef190 */	slti t6, k1, -3696
/* 00000bd0:	06d10320 */	bgezal s6, 0x1854
/* 00000bd4:	15710000 */	/*illegal*/ .word 0x15710000
/* 00000bd8:	28ba0000 */	slti k0, a1, 0
/* 00000bdc:	39690262 */	xori t1, t3, 0x262
/* 00000be0:	0b79fce0 */	j 0xde7f380
/* 00000be4:	10fd0000 */	/*illegal*/ .word 0x10fd0000
/* 00000be8:	30df0800 */	andi ra, a2, 0x800
/* 00000bec:	16751080 */	bne s3, s5, 0x4df0
/* 00000bf0:	07d30320 */	/*illegal*/ .word 0x07d30320
/* 00000bf4:	0fd90000 */	/*illegal*/ .word 0x0fd90000
/* 00000bf8:	2fdb0000 */	sltiu k1, fp, 0
/* 00000bfc:	36681548 */	ori t0, s3, 0x1548
/* 00000c00:	09be0320 */	j 0x6f80c80
/* 00000c04:	0cdb0000 */	/*illegal*/ .word 0x0cdb0000
/* 00000c08:	35f70000 */	ori s7, t7, 0x0
/* 00000c0c:	256d214c */	addiu t5, t3, 8524
/* 00000c10:	0fe2fce0 */	jal 0xf8bf380
/* 00000c14:	0c2a0000 */	/*illegal*/ .word 0x0c2a0000
/* 00000c18:	3d170800 */	/*illegal*/ .word 0x3d170800
/* 00000c1c:	0b74187e */	/*illegal*/ .word 0x0b74187e
/* 00000c20:	0e420320 */	/*illegal*/ .word 0x0e420320
/* 00000c24:	08fd0000 */	/*illegal*/ .word 0x08fd0000
/* 00000c28:	3d170000 */	/*illegal*/ .word 0x3d170000
/* 00000c2c:	16712162 */	/*illegal*/ .word 0x16712162
/* 00000c30:	122c0320 */	/*illegal*/ .word 0x122c0320
/* 00000c34:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 00000c38:	43330000 */	/*illegal*/ .word 0x43330000
/* 00000c3c:	0e68383e */	/*illegal*/ .word 0x0e68383e
/* 00000c40:	1b9efce0 */	/*illegal*/ .word 0x1b9efce0
/* 00000c44:	09be0000 */	/*illegal*/ .word 0x09be0000
/* 00000c48:	4f6b0800 */	/*illegal*/ .word 0x4f6b0800
/* 00000c4c:	fe7703b0 */	/*illegal*/ .word 0xfe7703b0
/* 00000c50:	1b8d0320 */	/*illegal*/ .word 0x1b8d0320
/* 00000c54:	066a0000 */	tlti s3, 0
/* 00000c58:	4f6b0000 */	/*illegal*/ .word 0x4f6b0000
/* 00000c5c:	006d315e */	/*illegal*/ .word 0x006d315e
/* 00000c60:	23750320 */	addi s5, k1, 800
/* 00000c64:	06e00000 */	bltz s7, 0xc68
/* 00000c68:	599a0000 */	/*illegal*/ .word 0x599a0000
/* 00000c6c:	f661443e */	/*illegal*/ .word 0xf661443e
/* 00000c70:	270ffce0 */	addiu t7, t8, -800
/* 00000c74:	0bdc0000 */	j 0xf700000
/* 00000c78:	60ba0800 */	/*illegal*/ .word 0x60ba0800
/* 00000c7c:	ff77feb6 */	/*illegal*/ .word 0xff77feb6
/* 00000c80:	28840320 */	slti a0, a0, 800
/* 00000c84:	07fa0000 */	/*illegal*/ .word 0x07fa0000
/* 00000c88:	60ba0000 */	/*illegal*/ .word 0x60ba0000
/* 00000c8c:	ed6f2880 */	/*illegal*/ .word 0xed6f2880
/* 00000c90:	2ed90320 */	sltiu t9, s6, 800
/* 00000c94:	0cbf0000 */	jal 0x2fc0000
/* 00000c98:	6bed0000 */	/*illegal*/ .word 0x6bed0000
/* 00000c9c:	e6643d5e */	/*illegal*/ .word 0xe6643d5e
/* 00000ca0:	2d53fce0 */	sltiu s3, t2, -800
/* 00000ca4:	10b00000 */	beq a1, s0, 0xca8
/* 00000ca8:	6ae90800 */	/*illegal*/ .word 0x6ae90800
/* 00000cac:	1474eeb4 */	/*illegal*/ .word 0x1474eeb4
/* 00000cb0:	32000320 */	andi $zero, s0, 0x320
/* 00000cb4:	0c800000 */	jal 0x2000000
/* 00000cb8:	70000000 */	/*illegal*/ .word 0x70000000
/* 00000cbc:	006c3632 */	tlt v1, t4, 0xd8
/* 00000cc0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000cc4:	11300000 */	beq t1, s0, 0xcc8
/* 00000cc8:	70000800 */	/*illegal*/ .word 0x70000800
/* 00000ccc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cd0:	30d60320 */	andi s6, a2, 0x320
/* 00000cd4:	1a720000 */	/*illegal*/ .word 0x1a720000
/* 00000cd8:	18000000 */	blez $zero, 0xcdc
/* 00000cdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ce0:	2a000320 */	slti $zero, s0, 800
/* 00000ce4:	18b60000 */	/*illegal*/ .word 0x18b60000
/* 00000ce8:	10000000 */	beq $zero, $zero, 0xcec
/* 00000cec:	007800b2 */	tlt v1, t8, 0x2
/* 00000cf0:	2ba30320 */	slti v1, sp, 800
/* 00000cf4:	20390000 */	addi t9, at, 0
/* 00000cf8:	14000800 */	bne $zero, $zero, 0x2cfc
/* 00000cfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000d00:	32000320 */	andi $zero, s0, 0x320
/* 00000d04:	22600000 */	addi $zero, s3, 0
/* 00000d08:	20000000 */	addi $zero, $zero, 0
/* 00000d0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d10:	2ba30320 */	slti v1, sp, 800
/* 00000d14:	20390000 */	addi t9, at, 0
/* 00000d18:	1c000800 */	bgtz $zero, 0x2d1c
/* 00000d1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d20:	24b40320 */	addiu s4, a1, 800
/* 00000d24:	1dd10000 */	/*illegal*/ .word 0x1dd10000
/* 00000d28:	08000000 */	j 0x0
/* 00000d2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d30:	260d0320 */	addiu t5, s0, 800
/* 00000d34:	256d0000 */	addiu t5, t3, 0
/* 00000d38:	00000000 */	nop
/* 00000d3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d40:	2ba30320 */	slti v1, sp, 800
/* 00000d44:	20390000 */	addi t9, at, 0
/* 00000d48:	04000800 */	bltz $zero, 0x2d4c
/* 00000d4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d50:	2ba30320 */	slti v1, sp, 800
/* 00000d54:	20390000 */	addi t9, at, 0
/* 00000d58:	0c000800 */	jal 0x2000
/* 00000d5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d60:	260d0320 */	addiu t5, s0, 800
/* 00000d64:	256d0000 */	addiu t5, t3, 0
/* 00000d68:	30000000 */	andi $zero, $zero, 0x0
/* 00000d6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d70:	2d2d0320 */	sltiu t5, t1, 800
/* 00000d74:	27100000 */	addiu s0, t8, 0
/* 00000d78:	28000000 */	slti $zero, $zero, 0
/* 00000d7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d80:	2ba30320 */	slti v1, sp, 800
/* 00000d84:	20390000 */	addi t9, at, 0
/* 00000d88:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000d8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d90:	2ba30320 */	slti v1, sp, 800
/* 00000d94:	20390000 */	addi t9, at, 0
/* 00000d98:	24000800 */	addiu $zero, $zero, 2048
/* 00000d9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000da0:	2a0003e8 */	slti $zero, s0, 1000
/* 00000da4:	18b60000 */	/*illegal*/ .word 0x18b60000
/* 00000da8:	08000000 */	j 0x0
/* 00000dac:	fd48f4c6 */	/*illegal*/ .word 0xfd48f4c6
/* 00000db0:	24b403e8 */	addiu s4, a1, 1000
/* 00000db4:	1dd10000 */	/*illegal*/ .word 0x1dd10000
/* 00000db8:	00000000 */	nop
/* 00000dbc:	f448fcc4 */	/*illegal*/ .word 0xf448fcc4
/* 00000dc0:	2ba304b0 */	slti v1, sp, 1200
/* 00000dc4:	20390000 */	addi t9, at, 0
/* 00000dc8:	04000800 */	bltz $zero, 0x2dcc
/* 00000dcc:	007700b0 */	tge v1, s7, 0x2
/* 00000dd0:	30d603e8 */	andi s6, a2, 0x3e8
/* 00000dd4:	1a720000 */	/*illegal*/ .word 0x1a720000
/* 00000dd8:	10000000 */	beq $zero, $zero, 0xddc
/* 00000ddc:	0948f8b2 */	/*illegal*/ .word 0x0948f8b2
/* 00000de0:	2ba304b0 */	slti v1, sp, 1200
/* 00000de4:	20390000 */	addi t9, at, 0
/* 00000de8:	0c000800 */	jal 0x2000
/* 00000dec:	007700b0 */	tge v1, s7, 0x2
/* 00000df0:	320003e8 */	andi $zero, s0, 0x3e8
/* 00000df4:	22600000 */	addi $zero, s3, 0
/* 00000df8:	18000000 */	blez $zero, 0xdfc
/* 00000dfc:	0d48049c */	/*illegal*/ .word 0x0d48049c
/* 00000e00:	2ba304b0 */	slti v1, sp, 1200
/* 00000e04:	20390000 */	addi t9, at, 0
/* 00000e08:	14000800 */	bne $zero, $zero, 0x2e0c
/* 00000e0c:	007700b0 */	tge v1, s7, 0x2
/* 00000e10:	2d2d03e8 */	sltiu t5, t1, 1000
/* 00000e14:	27100000 */	addiu s0, t8, 0
/* 00000e18:	20000000 */	addi $zero, $zero, 0
/* 00000e1c:	04480d9a */	tgei v0, 3482
/* 00000e20:	2ba304b0 */	slti v1, sp, 1200
/* 00000e24:	20390000 */	addi t9, at, 0
/* 00000e28:	1c000800 */	bgtz $zero, 0x2e2c
/* 00000e2c:	007700b0 */	tge v1, s7, 0x2
/* 00000e30:	260d03e8 */	addiu t5, s0, 1000
/* 00000e34:	256d0000 */	addiu t5, t3, 0
/* 00000e38:	28000000 */	slti $zero, $zero, 0
/* 00000e3c:	f74808ae */	/*illegal*/ .word 0xf74808ae
/* 00000e40:	2ba304b0 */	slti v1, sp, 1200
/* 00000e44:	20390000 */	addi t9, at, 0
/* 00000e48:	24000800 */	addiu $zero, $zero, 2048
/* 00000e4c:	007700b0 */	tge v1, s7, 0x2
/* 00000e50:	24b403e8 */	addiu s4, a1, 1000
/* 00000e54:	1dd10000 */	/*illegal*/ .word 0x1dd10000
/* 00000e58:	30000000 */	andi $zero, $zero, 0x0
/* 00000e5c:	f448fcc4 */	/*illegal*/ .word 0xf448fcc4
/* 00000e60:	2ba304b0 */	slti v1, sp, 1200
/* 00000e64:	20390000 */	addi t9, at, 0
/* 00000e68:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000e6c:	007700b0 */	tge v1, s7, 0x2
/* 00000e70:	0c800320 */	jal 0x2000c80
/* 00000e74:	22600000 */	addi $zero, s3, 0
/* 00000e78:	0000f800 */	sll ra, $zero, 0x0
/* 00000e7c:	1a72e6ee */	/*illegal*/ .word 0x1a72e6ee
/* 00000e80:	15e00320 */	bne t7, $zero, 0x1b04
/* 00000e84:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000e88:	07000400 */	/*illegal*/ .word 0x07000400
/* 00000e8c:	f86b35ec */	/*illegal*/ .word 0xf86b35ec
/* 00000e90:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00000e94:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000e98:	00000400 */	sll $zero, $zero, 0x10
/* 00000e9c:	e67218ff */	/*illegal*/ .word 0xe67218ff
/* 00000ea0:	0f360320 */	jal 0xcd80c80
/* 00000ea4:	25710000 */	addiu s1, t3, 0
/* 00000ea8:	0700f800 */	bltz t8, 0xffffeeac
/* 00000eac:	3d66f9ae */	/*illegal*/ .word 0x3d66f9ae
/* 00000eb0:	0fa00258 */	/*illegal*/ .word 0x0fa00258
/* 00000eb4:	25800000 */	addiu $zero, t4, 0
/* 00000eb8:	0800f800 */	j 0x3e000
/* 00000ebc:	51185432 */	/*illegal*/ .word 0x51185432
/* 00000ec0:	15e00258 */	/*illegal*/ .word 0x15e00258
/* 00000ec4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000ec8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000ecc:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000ed0:	10680384 */	/*illegal*/ .word 0x10680384
/* 00000ed4:	23f00000 */	addi s0, ra, 0
/* 00000ed8:	0b000200 */	j 0xc000800
/* 00000edc:	da6b26ff */	/*illegal*/ .word 0xda6b26ff
/* 00000ee0:	11f80384 */	/*illegal*/ .word 0x11f80384
/* 00000ee4:	23f00000 */	addi s0, ra, 0
/* 00000ee8:	09000400 */	j 0x4001000
/* 00000eec:	266b26c0 */	addiu t3, s3, 9920
/* 00000ef0:	11300384 */	beq t1, s0, 0x1d04
/* 00000ef4:	23280000 */	addi t0, t9, 0
/* 00000ef8:	09000200 */	j 0x4000800
/* 00000efc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f00:	11300384 */	/*illegal*/ .word 0x11300384
/* 00000f04:	24b80000 */	addiu t8, a1, 0
/* 00000f08:	0b000400 */	j 0xc001000
/* 00000f0c:	00287158 */	/*illegal*/ .word 0x00287158
/* 00000f10:	1068ff9c */	/*illegal*/ .word 0x1068ff9c
/* 00000f14:	23f00000 */	addi s0, ra, 0
/* 00000f18:	10000200 */	beq $zero, $zero, 0x171c
/* 00000f1c:	ac005472 */	sw $zero, 21618($zero)
/* 00000f20:	1130ff9c */	beq t1, s0, 0xd94
/* 00000f24:	24b80000 */	addiu t8, a1, 0
/* 00000f28:	10000400 */	beq $zero, $zero, 0x1f2c
/* 00000f2c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000f30:	11f8ff9c */	beq t7, t8, 0xda4
/* 00000f34:	23f00000 */	addi s0, ra, 0
/* 00000f38:	10000200 */	beq $zero, $zero, 0x173c
/* 00000f3c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000f40:	11f80384 */	/*illegal*/ .word 0x11f80384
/* 00000f44:	23f00000 */	addi s0, ra, 0
/* 00000f48:	0b000200 */	j 0xc000800
/* 00000f4c:	266b26c0 */	addiu t3, s3, 9920
/* 00000f50:	1450ff9c */	bne v0, s0, 0xdc4
/* 00000f54:	21980000 */	addi t8, t4, 0
/* 00000f58:	10000400 */	beq $zero, $zero, 0x1f5c
/* 00000f5c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000f60:	1518ff9c */	bne t0, t8, 0xdd4
/* 00000f64:	20d00000 */	addi s0, a2, 0
/* 00000f68:	10000200 */	beq $zero, $zero, 0x176c
/* 00000f6c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000f70:	14500384 */	/*illegal*/ .word 0x14500384
/* 00000f74:	21980000 */	addi t8, t4, 0
/* 00000f78:	0b000400 */	j 0xc001000
/* 00000f7c:	00287158 */	/*illegal*/ .word 0x00287158
/* 00000f80:	15180384 */	/*illegal*/ .word 0x15180384
/* 00000f84:	20d00000 */	addi s0, a2, 0
/* 00000f88:	0b000200 */	j 0xc000800
/* 00000f8c:	266b26c0 */	addiu t3, s3, 9920
/* 00000f90:	1388ff9c */	beq gp, t0, 0xe04
/* 00000f94:	20d00000 */	addi s0, a2, 0
/* 00000f98:	10000200 */	beq $zero, $zero, 0x179c
/* 00000f9c:	ac005472 */	sw $zero, 21618($zero)
/* 00000fa0:	13880384 */	beq gp, t0, 0x1db4
/* 00000fa4:	20d00000 */	addi s0, a2, 0
/* 00000fa8:	0b000200 */	j 0xc000800
/* 00000fac:	da6b26ff */	/*illegal*/ .word 0xda6b26ff
/* 00000fb0:	15180384 */	/*illegal*/ .word 0x15180384
/* 00000fb4:	20d00000 */	addi s0, a2, 0
/* 00000fb8:	09000400 */	j 0x4001000
/* 00000fbc:	266b26c0 */	addiu t3, s3, 9920
/* 00000fc0:	14500384 */	bne v0, s0, 0x1dd4
/* 00000fc4:	20080000 */	addi t0, $zero, 0
/* 00000fc8:	09000200 */	j 0x4000800
/* 00000fcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000fd0:	10680384 */	/*illegal*/ .word 0x10680384
/* 00000fd4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000fd8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000fdc:	da6b26ff */	/*illegal*/ .word 0xda6b26ff
/* 00000fe0:	11f80384 */	/*illegal*/ .word 0x11f80384
/* 00000fe4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000fe8:	09000400 */	/*illegal*/ .word 0x09000400
/* 00000fec:	266b26c0 */	addiu t3, s3, 9920
/* 00000ff0:	11300384 */	beq t1, s0, 0x1e04
/* 00000ff4:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000ff8:	09000200 */	/*illegal*/ .word 0x09000200
/* 00000ffc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001000:	11300384 */	/*illegal*/ .word 0x11300384
/* 00001004:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00001008:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 0000100c:	00287158 */	/*illegal*/ .word 0x00287158
/* 00001010:	1068ff9c */	/*illegal*/ .word 0x1068ff9c
/* 00001014:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00001018:	10000200 */	/*illegal*/ .word 0x10000200
/* 0000101c:	ac005472 */	sw $zero, 21618($zero)
/* 00001020:	1130ff9c */	beq t1, s0, 0xe94
/* 00001024:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00001028:	10000400 */	/*illegal*/ .word 0x10000400
/* 0000102c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001030:	11f8ff9c */	beq t7, t8, 0xea4
/* 00001034:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00001038:	10000200 */	/*illegal*/ .word 0x10000200
/* 0000103c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001040:	11f80384 */	/*illegal*/ .word 0x11f80384
/* 00001044:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00001048:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 0000104c:	266b26c0 */	addiu t3, s3, 9920
/* 00001050:	0e10ff9c */	jal 0x843fe70
/* 00001054:	21980000 */	addi t8, t4, 0
/* 00001058:	10000400 */	beq $zero, $zero, 0x205c
/* 0000105c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001060:	0ed8ff9c */	jal 0xb63fe70
/* 00001064:	20d00000 */	addi s0, a2, 0
/* 00001068:	10000200 */	beq $zero, $zero, 0x186c
/* 0000106c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001070:	0e100384 */	/*illegal*/ .word 0x0e100384
/* 00001074:	21980000 */	addi t8, t4, 0
/* 00001078:	0b000400 */	j 0xc001000
/* 0000107c:	00287158 */	/*illegal*/ .word 0x00287158
/* 00001080:	0ed80384 */	/*illegal*/ .word 0x0ed80384
/* 00001084:	20d00000 */	addi s0, a2, 0
/* 00001088:	0b000200 */	j 0xc000800
/* 0000108c:	266b26c0 */	addiu t3, s3, 9920
/* 00001090:	0d48ff9c */	jal 0x523fe70
/* 00001094:	20d00000 */	addi s0, a2, 0
/* 00001098:	10000200 */	beq $zero, $zero, 0x189c
/* 0000109c:	ac005472 */	sw $zero, 21618($zero)
/* 000010a0:	0d480384 */	jal 0x5200e10
/* 000010a4:	20d00000 */	addi s0, a2, 0
/* 000010a8:	0b000200 */	j 0xc000800
/* 000010ac:	da6b26ff */	/*illegal*/ .word 0xda6b26ff
/* 000010b0:	0ed80384 */	/*illegal*/ .word 0x0ed80384
/* 000010b4:	20d00000 */	addi s0, a2, 0
/* 000010b8:	09000400 */	j 0x4001000
/* 000010bc:	266b26c0 */	addiu t3, s3, 9920
/* 000010c0:	0e100384 */	jal 0x8400e10
/* 000010c4:	20080000 */	addi t0, $zero, 0
/* 000010c8:	09000200 */	j 0x4000800
/* 000010cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010d0:	0e7b0190 */	/*illegal*/ .word 0x0e7b0190
/* 000010d4:	17e30000 */	/*illegal*/ .word 0x17e30000
/* 000010d8:	08004500 */	/*illegal*/ .word 0x08004500
/* 000010dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010e0:	0d650190 */	/*illegal*/ .word 0x0d650190
/* 000010e4:	22f90000 */	addi t9, s7, 0
/* 000010e8:	fc005c00 */	/*illegal*/ .word 0xfc005c00
/* 000010ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010f0:	16020190 */	bne s0, v0, 0x1734
/* 000010f4:	20410000 */	addi at, v0, 0
/* 000010f8:	08005a00 */	j 0x16800
/* 000010fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001100:	07520190 */	/*illegal*/ .word 0x07520190
/* 00001104:	1c720000 */	/*illegal*/ .word 0x1c720000
/* 00001108:	fc004c40 */	/*illegal*/ .word 0xfc004c40
/* 0000110c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001110:	05c70190 */	/*illegal*/ .word 0x05c70190
/* 00001114:	18a30000 */	/*illegal*/ .word 0x18a30000
/* 00001118:	fc004700 */	/*illegal*/ .word 0xfc004700
/* 0000111c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001120:	18f40190 */	/*illegal*/ .word 0x18f40190
/* 00001124:	29c70000 */	slti a3, t6, 0
/* 00001128:	08006c00 */	j 0x1b000
/* 0000112c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001130:	0e450190 */	/*illegal*/ .word 0x0e450190
/* 00001134:	2a230000 */	slti v1, s1, 0
/* 00001138:	fc006e00 */	/*illegal*/ .word 0xfc006e00
/* 0000113c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001140:	15e00190 */	bne t7, $zero, 0x1784
/* 00001144:	32000000 */	andi $zero, s0, 0x0
/* 00001148:	08007c00 */	j 0x1f000
/* 0000114c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001150:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00001154:	32000000 */	andi $zero, s0, 0x0
/* 00001158:	fc007c00 */	/*illegal*/ .word 0xfc007c00
/* 0000115c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001160:	0f070190 */	jal 0xc1c0640
/* 00001164:	25e70000 */	addiu a3, t7, 0
/* 00001168:	fc006500 */	/*illegal*/ .word 0xfc006500
/* 0000116c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001170:	18a30190 */	/*illegal*/ .word 0x18a30190
/* 00001174:	24550000 */	addiu s5, v0, 0
/* 00001178:	08006300 */	j 0x18c00
/* 0000117c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001180:	06e20190 */	/*illegal*/ .word 0x06e20190
/* 00001184:	0fc30000 */	/*illegal*/ .word 0x0fc30000
/* 00001188:	fc003bab */	/*illegal*/ .word 0xfc003bab
/* 0000118c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001190:	0ff50190 */	/*illegal*/ .word 0x0ff50190
/* 00001194:	109b0000 */	/*illegal*/ .word 0x109b0000
/* 00001198:	08003600 */	/*illegal*/ .word 0x08003600
/* 0000119c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011a0:	0da10190 */	/*illegal*/ .word 0x0da10190
/* 000011a4:	084a0000 */	/*illegal*/ .word 0x084a0000
/* 000011a8:	fc003055 */	/*illegal*/ .word 0xfc003055
/* 000011ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011b0:	18470190 */	/*illegal*/ .word 0x18470190
/* 000011b4:	0dd00000 */	/*illegal*/ .word 0x0dd00000
/* 000011b8:	08002700 */	/*illegal*/ .word 0x08002700
/* 000011bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011c0:	16a50190 */	/*illegal*/ .word 0x16a50190
/* 000011c4:	05000000 */	/*illegal*/ .word 0x05000000
/* 000011c8:	fc002500 */	/*illegal*/ .word 0xfc002500
/* 000011cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011d0:	25960190 */	addiu s6, t4, 400
/* 000011d4:	071c0000 */	/*illegal*/ .word 0x071c0000
/* 000011d8:	fc001000 */	/*illegal*/ .word 0xfc001000
/* 000011dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011e0:	25600190 */	addiu $zero, t3, 400
/* 000011e4:	11fa0000 */	beq t7, k0, 0x11e8
/* 000011e8:	08001200 */	/*illegal*/ .word 0x08001200
/* 000011ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011f0:	32000190 */	andi $zero, s0, 0x190
/* 000011f4:	15e00000 */	bne t7, $zero, 0x11f8
/* 000011f8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000011fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001200:	32000190 */	andi $zero, s0, 0x190
/* 00001204:	0c800000 */	jal 0x2000000
/* 00001208:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 0000120c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001210:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001218:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000121c:	00000000 */	nop
/* 00001220:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001224:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001228:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000122c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001230:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001234:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001238:	e200001c */	sc $zero, 28(s0)
/* 0000123c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001240:	e3001001 */	sc $zero, 4097(t8)
/* 00001244:	00000000 */	nop
/* 00001248:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000124c:	8011f2d0 */	lb s1, -3376($zero)
/* 00001250:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001254:	07014050 */	bgez t8, 0x11398
/* 00001258:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000125c:	00000000 */	nop
/* 00001260:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001264:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001268:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000126c:	00000000 */	nop
/* 00001270:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001274:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001278:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000127c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001280:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001284:	8011f4d0 */	lb s1, -2864($zero)
/* 00001288:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000128c:	07014050 */	bgez t8, 0x113d0
/* 00001290:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001294:	00000000 */	nop
/* 00001298:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000129c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000012a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012a4:	00000000 */	nop
/* 000012a8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 000012ac:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000012b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012b4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000012b8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000012bc:	08000000 */	/*illegal*/ .word 0x08000000
/* 000012c0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000012c4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000012c8:	01014028 */	/*illegal*/ .word 0x01014028
/* 000012cc:	060010d0 */	/*illegal*/ .word 0x060010d0
/* 000012d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012d4:	00000602 */	srl $zero, $zero, 0x18
/* 000012d8:	06000806 */	bltz s0, 0x32f4
/* 000012dc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000012e0:	060c100e */	teqi s0, 4110
/* 000012e4:	000a120c */	syscall 0x2848
/* 000012e8:	060a1412 */	tlti s0, 5138
/* 000012ec:	00140412 */	/*illegal*/ .word 0x00140412
/* 000012f0:	06040212 */	/*illegal*/ .word 0x06040212
/* 000012f4:	00001608 */	/*illegal*/ .word 0x00001608
/* 000012f8:	06001816 */	bltz s0, 0x7354
/* 000012fc:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001300:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001304:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00001308:	061c201e */	/*illegal*/ .word 0x061c201e
/* 0000130c:	001c2220 */	/*illegal*/ .word 0x001c2220
/* 00001310:	06222420 */	/*illegal*/ .word 0x06222420
/* 00001314:	00262024 */	and a0, at, a2
/* 00001318:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000131c:	00000000 */	nop
/* 00001320:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001328:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000132c:	00000000 */	nop
/* 00001330:	e200001c */	sc $zero, 28(s0)
/* 00001334:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001338:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000133c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001340:	e3001001 */	sc $zero, 4097(t8)
/* 00001344:	00008000 */	sll s0, $zero, 0x0
/* 00001348:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000134c:	80120f70 */	lb s2, 3952($zero)
/* 00001350:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001354:	00000000 */	nop
/* 00001358:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000135c:	07000000 */	bltz t8, 0x1360
/* 00001360:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001364:	00000000 */	nop
/* 00001368:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000136c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001370:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001374:	00000000 */	nop
/* 00001378:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000137c:	8011c8d0 */	lb s1, -14128($zero)
/* 00001380:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001384:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001388:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000138c:	00000000 */	nop
/* 00001390:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001394:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001398:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000139c:	00000000 */	nop
/* 000013a0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000013a4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000013a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013ac:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000013b0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000013b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013b8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000013bc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000013c0:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000013c4:	06000da0 */	bltz s0, 0x4a48
/* 000013c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013cc:	00060008 */	/*illegal*/ .word 0x00060008
/* 000013d0:	060a060c */	tlti s0, 1548
/* 000013d4:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 000013d8:	06120e14 */	bltzall s0, 0x4c2c
/* 000013dc:	00161218 */	/*illegal*/ .word 0x00161218
/* 000013e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013ec:	80120ef0 */	lb s2, 3824($zero)
/* 000013f0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013f4:	00000000 */	nop
/* 000013f8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013fc:	07000000 */	bltz t8, 0x1400
/* 00001400:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001404:	00000000 */	nop
/* 00001408:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000140c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001410:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001414:	00000000 */	nop
/* 00001418:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000141c:	8011fed0 */	lb s1, -304($zero)
/* 00001420:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001424:	07014370 */	bgez t8, 0x121e8
/* 00001428:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000142c:	00000000 */	nop
/* 00001430:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001434:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00001438:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000143c:	00000000 */	nop
/* 00001440:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 00001444:	00f14370 */	tge a3, s1, 0x10d
/* 00001448:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000144c:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00001450:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001454:	06000e70 */	bltz s0, 0x4e18
/* 00001458:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000145c:	00000602 */	srl $zero, $zero, 0x18
/* 00001460:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001464:	00080a02 */	srl at, t0, 0x8
/* 00001468:	060c0e10 */	teqi s0, 3600
/* 0000146c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001470:	0614120c */	/*illegal*/ .word 0x0614120c
/* 00001474:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001478:	06161812 */	/*illegal*/ .word 0x06161812
/* 0000147c:	00181a12 */	/*illegal*/ .word 0x00181a12
/* 00001480:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001484:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00001488:	06242026 */	/*illegal*/ .word 0x06242026
/* 0000148c:	00241c20 */	/*illegal*/ .word 0x00241c20
/* 00001490:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00001494:	00262028 */	/*illegal*/ .word 0x00262028
/* 00001498:	062c2e30 */	teqi s1, 11824
/* 0000149c:	002c322e */	/*illegal*/ .word 0x002c322e
/* 000014a0:	0634322c */	/*illegal*/ .word 0x0634322c
/* 000014a4:	00343632 */	tlt at, s4, 0xd8
/* 000014a8:	06363832 */	/*illegal*/ .word 0x06363832
/* 000014ac:	00383a32 */	tlt at, t8, 0xe8
/* 000014b0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000014b4:	06001050 */	bltz s0, 0x55f8
/* 000014b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014bc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000014c0:	0608040a */	tgei s0, 1034
/* 000014c4:	00080004 */	sllv $zero, t0, $zero
/* 000014c8:	060a0c0e */	tlti s0, 3086
/* 000014cc:	000a040c */	syscall 0x2810
/* 000014d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014d4:	00000000 */	nop
/* 000014d8:	e200001c */	sc $zero, 28(s0)
/* 000014dc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000014e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014e4:	80120f30 */	lb s2, 3888($zero)
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
/* 00001514:	8011d4d0 */	lb s1, -11056($zero)
/* 00001518:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000151c:	07014050 */	bgez t8, 0x11660
/* 00001520:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001524:	00000000 */	nop
/* 00001528:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000152c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001530:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001534:	00000000 */	nop
/* 00001538:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000153c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001540:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001544:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001548:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000154c:	06000010 */	/*illegal*/ .word 0x06000010
/* 00001550:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001554:	00060402 */	srl $zero, a2, 0x10
/* 00001558:	06080406 */	tgei s0, 1030
/* 0000155c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001560:	060c100e */	teqi s0, 4110
/* 00001564:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001568:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000156c:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00001570:	061c141e */	/*illegal*/ .word 0x061c141e
/* 00001574:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001578:	0626282a */	/*illegal*/ .word 0x0626282a
/* 0000157c:	002c262a */	/*illegal*/ .word 0x002c262a
/* 00001580:	062e3032 */	tnei s1, 12338
/* 00001584:	00343630 */	tge at, s4, 0xd8
/* 00001588:	05383a36 */	/*illegal*/ .word 0x05383a36
/* 0000158c:	00000000 */	nop
/* 00001590:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001594:	060001f0 */	bltz s0, 0x1d58
/* 00001598:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000159c:	00020604 */	/*illegal*/ .word 0x00020604
/* 000015a0:	06080a0c */	tgei s0, 2572
/* 000015a4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000015a8:	060e1012 */	tnei s0, 4114
/* 000015ac:	000e1410 */	/*illegal*/ .word 0x000e1410
/* 000015b0:	06141618 */	/*illegal*/ .word 0x06141618
/* 000015b4:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 000015b8:	06141c16 */	/*illegal*/ .word 0x06141c16
/* 000015bc:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000015c0:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 000015c4:	00002402 */	srl a0, $zero, 0x10
/* 000015c8:	0626282a */	/*illegal*/ .word 0x0626282a
/* 000015cc:	002c2e30 */	tge at, t4, 0xb8
/* 000015d0:	062e2830 */	tnei s1, 10288
/* 000015d4:	002c322e */	/*illegal*/ .word 0x002c322e
/* 000015d8:	06343632 */	/*illegal*/ .word 0x06343632
/* 000015dc:	00383a0c */	syscall 0xe0e8
/* 000015e0:	063c3a38 */	/*illegal*/ .word 0x063c3a38
/* 000015e4:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 000015e8:	01011022 */	sub v0, t0, at
/* 000015ec:	060003f0 */	bltz s0, 0x25b0
/* 000015f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015f4:	00020608 */	/*illegal*/ .word 0x00020608
/* 000015f8:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 000015fc:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001600:	06121416 */	/*illegal*/ .word 0x06121416
/* 00001604:	000c180e */	/*illegal*/ .word 0x000c180e
/* 00001608:	0616180c */	/*illegal*/ .word 0x0616180c
/* 0000160c:	00161418 */	/*illegal*/ .word 0x00161418
/* 00001610:	06141a18 */	/*illegal*/ .word 0x06141a18
/* 00001614:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001618:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000161c:	00000000 */	nop
/* 00001620:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001624:	80120f30 */	lb s2, 3888($zero)
/* 00001628:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000162c:	00000000 */	nop
/* 00001630:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001634:	07000000 */	bltz t8, 0x1638
/* 00001638:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000163c:	00000000 */	nop
/* 00001640:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001644:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001648:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000164c:	00000000 */	nop
/* 00001650:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001654:	8011b8d0 */	lb s1, -18224($zero)
/* 00001658:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000165c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001660:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001664:	00000000 */	nop
/* 00001668:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000166c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001670:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001674:	00000000 */	nop
/* 00001678:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000167c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001680:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001684:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001688:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000168c:	06000500 */	bltz s0, 0x2a90
/* 00001690:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001694:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001698:	060c060e */	teqi s0, 1550
/* 0000169c:	00021012 */	/*illegal*/ .word 0x00021012
/* 000016a0:	06100c14 */	bltzal s0, 0x46f4
/* 000016a4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000016a8:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 000016ac:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 000016b0:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 000016b4:	00202422 */	/*illegal*/ .word 0x00202422
/* 000016b8:	061e2620 */	/*illegal*/ .word 0x061e2620
/* 000016bc:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 000016c0:	062e3032 */	tnei s1, 12338
/* 000016c4:	00302832 */	tlt at, s0, 0xa0
/* 000016c8:	06343638 */	/*illegal*/ .word 0x06343638
/* 000016cc:	00343a36 */	tne at, s4, 0xe8
/* 000016d0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000016d4:	060006e0 */	bltz s0, 0x3258
/* 000016d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016dc:	00000602 */	srl $zero, $zero, 0x18
/* 000016e0:	06080a06 */	tgei s0, 2566
/* 000016e4:	00080c0a */	/*illegal*/ .word 0x00080c0a
/* 000016e8:	060e0004 */	tnei s0, 4
/* 000016ec:	00101214 */	/*illegal*/ .word 0x00101214
/* 000016f0:	06101416 */	bltzal s0, 0x674c
/* 000016f4:	00180e1a */	/*illegal*/ .word 0x00180e1a
/* 000016f8:	06000806 */	/*illegal*/ .word 0x06000806
/* 000016fc:	001c1e0c */	/*illegal*/ .word 0x001c1e0c
/* 00001700:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00001704:	00221620 */	/*illegal*/ .word 0x00221620
/* 00001708:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000170c:	002a2c26 */	/*illegal*/ .word 0x002a2c26
/* 00001710:	062e3032 */	tnei s1, 12338
/* 00001714:	00303436 */	tne at, s0, 0xd0
/* 00001718:	05383a3c */	/*illegal*/ .word 0x05383a3c
/* 0000171c:	00000000 */	nop
/* 00001720:	01003006 */	srlv a2, $zero, t0
/* 00001724:	060008d0 */	bltz s0, 0x3a68
/* 00001728:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000172c:	00000000 */	nop
/* 00001730:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001734:	00000000 */	nop
/* 00001738:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000173c:	80120f50 */	lb s2, 3920($zero)
/* 00001740:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001744:	00000000 */	nop
/* 00001748:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000174c:	07000000 */	bltz t8, 0x1750
/* 00001750:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001754:	00000000 */	nop
/* 00001758:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000175c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001760:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001764:	00000000 */	nop
/* 00001768:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000176c:	8011eed0 */	lb s1, -4400($zero)
/* 00001770:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001774:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001778:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000177c:	00000000 */	nop
/* 00001780:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001784:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001788:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000178c:	00000000 */	nop
/* 00001790:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001794:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001798:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000179c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000017a0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000017a4:	06000900 */	bltz s0, 0x3ba8
/* 000017a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000017ac:	00040600 */	sll $zero, a0, 0x18
/* 000017b0:	06080006 */	tgei s0, 6
/* 000017b4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000017b8:	06100a0e */	bltzal s0, 0x3ff4
/* 000017bc:	0012100e */	/*illegal*/ .word 0x0012100e
/* 000017c0:	06120e14 */	/*illegal*/ .word 0x06120e14
/* 000017c4:	00161214 */	/*illegal*/ .word 0x00161214
/* 000017c8:	06181614 */	/*illegal*/ .word 0x06181614
/* 000017cc:	00181404 */	/*illegal*/ .word 0x00181404
/* 000017d0:	06021804 */	/*illegal*/ .word 0x06021804
/* 000017d4:	0008061a */	/*illegal*/ .word 0x0008061a
/* 000017d8:	061c081a */	/*illegal*/ .word 0x061c081a
/* 000017dc:	001c1a1e */	/*illegal*/ .word 0x001c1a1e
/* 000017e0:	06201c1e */	/*illegal*/ .word 0x06201c1e
/* 000017e4:	00201e22 */	/*illegal*/ .word 0x00201e22
/* 000017e8:	06242022 */	/*illegal*/ .word 0x06242022
/* 000017ec:	00262422 */	/*illegal*/ .word 0x00262422
/* 000017f0:	06262228 */	/*illegal*/ .word 0x06262228
/* 000017f4:	002a2628 */	/*illegal*/ .word 0x002a2628
/* 000017f8:	062c2a28 */	teqi s1, 10792
/* 000017fc:	002c282e */	/*illegal*/ .word 0x002c282e
/* 00001800:	06302c2e */	bltzal s1, 0xc8bc
/* 00001804:	0032302e */	/*illegal*/ .word 0x0032302e
/* 00001808:	06322e34 */	/*illegal*/ .word 0x06322e34
/* 0000180c:	00323436 */	tne at, s2, 0xd0
/* 00001810:	06363832 */	/*illegal*/ .word 0x06363832
/* 00001814:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00001818:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 0000181c:	06000b00 */	bltz s0, 0x4420
/* 00001820:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001824:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001828:	06020806 */	/*illegal*/ .word 0x06020806
/* 0000182c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001830:	060a0c08 */	tlti s0, 3080
/* 00001834:	000a0e0c */	syscall 0x2838
/* 00001838:	060c0e10 */	teqi s0, 3600
/* 0000183c:	0010120c */	syscall 0x4048
/* 00001840:	06101412 */	bltzal s0, 0x688c
/* 00001844:	00101614 */	/*illegal*/ .word 0x00101614
/* 00001848:	06161814 */	/*illegal*/ .word 0x06161814
/* 0000184c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001850:	06161c1a */	/*illegal*/ .word 0x06161c1a
/* 00001854:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00001858:	061c201e */	/*illegal*/ .word 0x061c201e
/* 0000185c:	001c2220 */	/*illegal*/ .word 0x001c2220
/* 00001860:	06222420 */	/*illegal*/ .word 0x06222420
/* 00001864:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001868:	06222826 */	/*illegal*/ .word 0x06222826
/* 0000186c:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00001870:	06282c2a */	tgei s1, 11306
/* 00001874:	00282e2c */	/*illegal*/ .word 0x00282e2c
/* 00001878:	062e302c */	tnei s1, 12332
/* 0000187c:	002e3230 */	tge at, t6, 0xc8
/* 00001880:	062e3432 */	tnei s1, 13362
/* 00001884:	00343632 */	tlt at, s4, 0xd8
/* 00001888:	05343836 */	/*illegal*/ .word 0x05343836
/* 0000188c:	00000000 */	nop
/* 00001890:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001894:	00000000 */	nop
/* 00001898:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000189c:	80120f70 */	lb s2, 3952($zero)
/* 000018a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000018a4:	00000000 */	nop
/* 000018a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000018ac:	07000000 */	bltz t8, 0x18b0
/* 000018b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000018b4:	00000000 */	nop
/* 000018b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000018bc:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000018c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018c4:	00000000 */	nop
/* 000018c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000018cc:	8011d0d0 */	lb s1, -12080($zero)
/* 000018d0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000018d4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000018d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000018dc:	00000000 */	nop
/* 000018e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000018e4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000018e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018ec:	00000000 */	nop
/* 000018f0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000018f4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000018f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000018fc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001900:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001904:	06000cd0 */	bltz s0, 0x4c48
/* 00001908:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000190c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001910:	060a0c0e */	tlti s0, 3086
/* 00001914:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 00001918:	06121416 */	bltzall s0, 0x6974
/* 0000191c:	00140618 */	/*illegal*/ .word 0x00140618
/* 00001920:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001924:	00000000 */	nop
/* 00001928:	00000000 */	nop
/* 0000192c:	00000000 */	nop
/* 00001930:	00000000 */	nop
/* 00001934:	06000008 */	/*illegal*/ .word 0x06000008
/* 00001938:	06001210 */	/*illegal*/ .word 0x06001210
/* 0000193c:	06001320 */	/*illegal*/ .word 0x06001320

.close
