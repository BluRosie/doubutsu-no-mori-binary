.n64
.create "build/jap/D544B0.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	00012020 */	add a0, $zero, at
/* 0000000c:	00002040 */	sll a0, $zero, 0x1
/* 00000010:	00012020 */	add a0, $zero, at
/* 00000014:	00002020 */	add a0, $zero, $zero
/* 00000018:	00fa2020 */	add a0, a3, k0
/* 0000001c:	00002020 */	add a0, $zero, $zero
/* 00000020:	01000001 */	/*illegal*/ .word 0x01000001
/* 00000024:	06000000 */	bltz s0, 0x28
/* 00000028:	fe000001 */	/*illegal*/ .word 0xfe000001
/* 0000002c:	06000018 */	/*illegal*/ .word 0x06000018
/* 00000030:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000034:	00000000 */	nop
/* 00000038:	00000000 */	nop
/* 0000003c:	ca6c00cc */	/*illegal*/ .word 0xca6c00cc
/* 00000040:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00000044:	00000000 */	nop
/* 00000048:	00000800 */	sll at, $zero, 0x0
/* 0000004c:	fe7702b0 */	/*illegal*/ .word 0xfe7702b0
/* 00000050:	16440320 */	bne s2, a0, 0xcd4
/* 00000054:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000058:	05000000 */	/*illegal*/ .word 0x05000000
/* 0000005c:	c66616bc */	/*illegal*/ .word 0xc66616bc
/* 00000060:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00000064:	00000000 */	nop
/* 00000068:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000006c:	fe7702b0 */	/*illegal*/ .word 0xfe7702b0
/* 00000070:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000074:	00000000 */	nop
/* 00000078:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000007c:	366c0070 */	ori t4, s3, 0x70
/* 00000080:	0ce40320 */	jal 0x3900c80
/* 00000084:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000088:	00000000 */	nop
/* 0000008c:	2a6ff48e */	slti t7, s3, -2930
/* 00000090:	11f8fce0 */	beq t7, t8, 0xfffff414
/* 00000094:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000098:	05000800 */	/*illegal*/ .word 0x05000800
/* 0000009c:	0f76f1b6 */	/*illegal*/ .word 0x0f76f1b6
/* 000000a0:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 000000a4:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 000000a8:	11000000 */	/*illegal*/ .word 0x11000000
/* 000000ac:	d96b2694 */	/*illegal*/ .word 0xd96b2694
/* 000000b0:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 000000b4:	10680000 */	/*illegal*/ .word 0x10680000
/* 000000b8:	1b000800 */	/*illegal*/ .word 0x1b000800
/* 000000bc:	0377fdb2 */	tlt k1, s7, 0x3f6
/* 000000c0:	21980320 */	addi t8, t4, 800
/* 000000c4:	0f3c0000 */	jal 0xcf00000
/* 000000c8:	1c000000 */	/*illegal*/ .word 0x1c000000
/* 000000cc:	da7010ba */	/*illegal*/ .word 0xda7010ba
/* 000000d0:	11f8fce0 */	/*illegal*/ .word 0x11f8fce0
/* 000000d4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000000d8:	ff000800 */	/*illegal*/ .word 0xff000800
/* 000000dc:	0f76f1b6 */	/*illegal*/ .word 0x0f76f1b6
/* 000000e0:	10040320 */	/*illegal*/ .word 0x10040320
/* 000000e4:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 000000e8:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 000000ec:	1d70e3b8 */	/*illegal*/ .word 0x1d70e3b8
/* 000000f0:	14b40320 */	/*illegal*/ .word 0x14b40320
/* 000000f4:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 000000f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000000fc:	256bd9b8 */	addiu t3, t3, -9800
/* 00000100:	11f8fce0 */	beq t7, t8, 0xfffff484
/* 00000104:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000108:	fa000800 */	/*illegal*/ .word 0xfa000800
/* 0000010c:	0f76f1b6 */	/*illegal*/ .word 0x0f76f1b6
/* 00000110:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 00000114:	10680000 */	/*illegal*/ .word 0x10680000
/* 00000118:	ea000800 */	/*illegal*/ .word 0xea000800
/* 0000011c:	0377fdb2 */	tlt k1, s7, 0x3f6
/* 00000120:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00000124:	125c0000 */	beq s2, gp, 0x128
/* 00000128:	ea000000 */	/*illegal*/ .word 0xea000000
/* 0000012c:	306bea92 */	andi t3, v1, 0xea92
/* 00000130:	22600320 */	addi $zero, s3, 800
/* 00000134:	17700000 */	bne k1, s0, 0x138
/* 00000138:	27000000 */	addiu $zero, t8, 0
/* 0000013c:	cb6b03d8 */	/*illegal*/ .word 0xcb6b03d8
/* 00000140:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0
/* 00000144:	1c200000 */	bgtz at, 0x148
/* 00000148:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000014c:	fd75198c */	/*illegal*/ .word 0xfd75198c
/* 00000150:	22600320 */	addi $zero, s3, 800
/* 00000154:	1f400000 */	bgtz k0, 0x158
/* 00000158:	31000000 */	andi $zero, t0, 0x0
/* 0000015c:	cc6a12c0 */	/*illegal*/ .word 0xcc6a12c0
/* 00000160:	19640320 */	/*illegal*/ .word 0x19640320
/* 00000164:	17700000 */	bne k1, s0, 0x168
/* 00000168:	e3000000 */	sc $zero, 0(t8)
/* 0000016c:	366aff6c */	ori t2, s3, 0xff6c
/* 00000170:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00000174:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000178:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 0000017c:	38642332 */	xori a0, v1, 0x2332
/* 00000180:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0
/* 00000184:	1c200000 */	bgtz at, 0x188
/* 00000188:	df000800 */	/*illegal*/ .word 0xdf000800
/* 0000018c:	fd75198c */	/*illegal*/ .word 0xfd75198c
/* 00000190:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000194:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000198:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 0000019c:	15604432 */	/*illegal*/ .word 0x15604432
/* 000001a0:	19c8fce0 */	/*illegal*/ .word 0x19c8fce0
/* 000001a4:	20d00000 */	addi s0, a2, 0
/* 000001a8:	da000800 */	/*illegal*/ .word 0xda000800
/* 000001ac:	24683032 */	addiu t0, v1, 12338
/* 000001b0:	12c00320 */	beq s6, $zero, 0xe34
/* 000001b4:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 000001b8:	d3000000 */	/*illegal*/ .word 0xd3000000
/* 000001bc:	f1624348 */	/*illegal*/ .word 0xf1624348
/* 000001c0:	1450fce0 */	/*illegal*/ .word 0x1450fce0
/* 000001c4:	22600000 */	addi $zero, s3, 0
/* 000001c8:	d6000800 */	/*illegal*/ .word 0xd6000800
/* 000001cc:	03663e3e */	/*illegal*/ .word 0x03663e3e
/* 000001d0:	0f3c0320 */	jal 0xcf00c80
/* 000001d4:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 000001d8:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000001dc:	d0672698 */	/*illegal*/ .word 0xd0672698
/* 000001e0:	0fa0fce0 */	/*illegal*/ .word 0x0fa0fce0
/* 000001e4:	22600000 */	addi $zero, s3, 0
/* 000001e8:	d0000800 */	/*illegal*/ .word 0xd0000800
/* 000001ec:	ea663a60 */	/*illegal*/ .word 0xea663a60
/* 000001f0:	0cc60320 */	jal 0x3180c80
/* 000001f4:	188a0000 */	/*illegal*/ .word 0x188a0000
/* 000001f8:	c6000000 */	/*illegal*/ .word 0xc6000000
/* 000001fc:	ab5019bc */	swl s0, 6588(k0)
/* 00000200:	0d480190 */	jal 0x5200640
/* 00000204:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000208:	cb000200 */	/*illegal*/ .word 0xcb000200
/* 0000020c:	c85b3580 */	/*illegal*/ .word 0xc85b3580
/* 00000210:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00000214:	17d40000 */	/*illegal*/ .word 0x17d40000
/* 00000218:	c6000200 */	/*illegal*/ .word 0xc6000200
/* 0000021c:	d0691daa */	/*illegal*/ .word 0xd0691daa
/* 00000220:	0c8e0320 */	/*illegal*/ .word 0x0c8e0320
/* 00000224:	14380000 */	/*illegal*/ .word 0x14380000
/* 00000228:	c2000000 */	ll $zero, 0(s0)
/* 0000022c:	ee7609b6 */	/*illegal*/ .word 0xee7609b6
/* 00000230:	22600320 */	addi $zero, s3, 800
/* 00000234:	1f400000 */	bgtz k0, 0x238
/* 00000238:	31000000 */	andi $zero, t0, 0x0
/* 0000023c:	cc6a12c0 */	/*illegal*/ .word 0xcc6a12c0
/* 00000240:	2008fce0 */	addi t0, $zero, -800
/* 00000244:	23280000 */	addi t0, t9, 0
/* 00000248:	33000800 */	andi $zero, t8, 0x800
/* 0000024c:	d16921a2 */	/*illegal*/ .word 0xd16921a2
/* 00000250:	24b80320 */	addiu t8, a1, 800
/* 00000254:	22600000 */	addi $zero, s3, 0
/* 00000258:	36000000 */	ori $zero, s0, 0x0
/* 0000025c:	d1613280 */	/*illegal*/ .word 0xd1613280
/* 00000260:	24b8fce0 */	addiu t8, a1, -800
/* 00000264:	27100000 */	addiu s0, t8, 0
/* 00000268:	38000800 */	xori $zero, $zero, 0x800
/* 0000026c:	e3673472 */	sc a3, 13426(k1)
/* 00000270:	27d80320 */	addiu t8, fp, 800
/* 00000274:	24b80000 */	addiu t8, a1, 0
/* 00000278:	3b000000 */	xori $zero, t8, 0x0
/* 0000027c:	ed5f4544 */	/*illegal*/ .word 0xed5f4544
/* 00000280:	28a0fce0 */	slti $zero, a1, -800
/* 00000284:	27d80000 */	addiu t8, fp, 0
/* 00000288:	3d000800 */	/*illegal*/ .word 0x3d000800
/* 0000028c:	015d4b32 */	tlt t2, sp, 0x12c
/* 00000290:	29680320 */	slti t0, t3, 800
/* 00000294:	24b80000 */	addiu t8, a1, 0
/* 00000298:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 0000029c:	21525132 */	addi s2, t2, 20786
/* 000002a0:	2bc0fce0 */	slti $zero, fp, -800
/* 000002a4:	27100000 */	addiu s0, t8, 0
/* 000002a8:	40000800 */	mfc0 $zero, $1
/* 000002ac:	256a293e */	addiu t2, t3, 10558
/* 000002b0:	2b5c0320 */	slti gp, k0, 800
/* 000002b4:	21f40000 */	addi s4, t7, 0
/* 000002b8:	42000000 */	/*illegal*/ .word 0x42000000
/* 000002bc:	3b670d4e */	xori a3, k1, 0xd4e
/* 000002c0:	2bc00190 */	slti $zero, fp, 400
/* 000002c4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000002c8:	46000200 */	/*illegal*/ .word 0x46000200
/* 000002cc:	2f6b194e */	sltiu t3, k1, 6478
/* 000002d0:	2bc00190 */	slti $zero, fp, 400
/* 000002d4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000002d8:	4a000200 */	/*illegal*/ .word 0x4a000200
/* 000002dc:	236f1a5c */	addi t7, k1, 6748
/* 000002e0:	2bd20320 */	slti s2, fp, 800
/* 000002e4:	167a0000 */	bne s3, k0, 0x2e8
/* 000002e8:	4e000000 */	/*illegal*/ .word 0x4e000000
/* 000002ec:	17750988 */	/*illegal*/ .word 0x17750988
/* 000002f0:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0
/* 000002f4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000002f8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000002fc:	fd75198c */	/*illegal*/ .word 0xfd75198c
/* 00000300:	2bd20320 */	slti s2, fp, 800
/* 00000304:	167a0000 */	bne s3, k0, 0x308
/* 00000308:	38000000 */	xori $zero, $zero, 0x0
/* 0000030c:	17750988 */	bne k1, s5, 0x2930
/* 00000310:	2bc00190 */	slti $zero, fp, 400
/* 00000314:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000318:	38000400 */	xori $zero, $zero, 0x400
/* 0000031c:	236f1a5c */	addi t7, k1, 6748
/* 00000320:	2efc0320 */	sltiu gp, s7, 800
/* 00000324:	16620000 */	bne s3, v0, 0x328
/* 00000328:	3c000000 */	lui $zero, 0x0
/* 0000032c:	f6751894 */	/*illegal*/ .word 0xf6751894
/* 00000330:	32000190 */	andi $zero, s0, 0x190
/* 00000334:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000338:	40000400 */	/*illegal*/ .word 0x40000400
/* 0000033c:	00741b96 */	/*illegal*/ .word 0x00741b96
/* 00000340:	32000320 */	andi $zero, s0, 0x320
/* 00000344:	19000000 */	blez t0, 0x348
/* 00000348:	40000000 */	mfc0 $zero, $0
/* 0000034c:	00741b98 */	/*illegal*/ .word 0x00741b98
/* 00000350:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000354:	19000000 */	blez t0, 0x358
/* 00000358:	00000000 */	nop
/* 0000035c:	00741b74 */	teq v1, s4, 0x6d
/* 00000360:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000364:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000368:	00000400 */	sll $zero, $zero, 0x10
/* 0000036c:	00741b74 */	teq v1, s4, 0x6d
/* 00000370:	03840190 */	/*illegal*/ .word 0x03840190
/* 00000374:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000378:	04000400 */	bltz $zero, 0x137c
/* 0000037c:	0b751780 */	/*illegal*/ .word 0x0b751780
/* 00000380:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000384:	17d40000 */	/*illegal*/ .word 0x17d40000
/* 00000388:	05000000 */	/*illegal*/ .word 0x05000000
/* 0000038c:	0e731d72 */	/*illegal*/ .word 0x0e731d72
/* 00000390:	06a40190 */	/*illegal*/ .word 0x06a40190
/* 00000394:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000398:	0a000400 */	/*illegal*/ .word 0x0a000400
/* 0000039c:	0a751880 */	/*illegal*/ .word 0x0a751880
/* 000003a0:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 000003a4:	15180000 */	/*illegal*/ .word 0x15180000
/* 000003a8:	09000000 */	/*illegal*/ .word 0x09000000
/* 000003ac:	0b751388 */	/*illegal*/ .word 0x0b751388
/* 000003b0:	09600320 */	/*illegal*/ .word 0x09600320
/* 000003b4:	14a40000 */	/*illegal*/ .word 0x14a40000
/* 000003b8:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 000003bc:	04741d7e */	/*illegal*/ .word 0x04741d7e
/* 000003c0:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 000003c4:	17d40000 */	/*illegal*/ .word 0x17d40000
/* 000003c8:	12000400 */	/*illegal*/ .word 0x12000400
/* 000003cc:	d0691daa */	/*illegal*/ .word 0xd0691daa
/* 000003d0:	0c8e0320 */	/*illegal*/ .word 0x0c8e0320
/* 000003d4:	14380000 */	/*illegal*/ .word 0x14380000
/* 000003d8:	12000000 */	/*illegal*/ .word 0x12000000
/* 000003dc:	ee7609b6 */	/*illegal*/ .word 0xee7609b6
/* 000003e0:	13880320 */	/*illegal*/ .word 0x13880320
/* 000003e4:	15180000 */	/*illegal*/ .word 0x15180000
/* 000003e8:	44000800 */	/*illegal*/ .word 0x44000800
/* 000003ec:	007800b2 */	tlt v1, t8, 0x2
/* 000003f0:	15180320 */	bne t0, t8, 0x1074
/* 000003f4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000003f8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000003fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000400:	19640320 */	/*illegal*/ .word 0x19640320
/* 00000404:	17700000 */	bne k1, s0, 0x408
/* 00000408:	40000000 */	mfc0 $zero, $0
/* 0000040c:	366aff6c */	ori t2, s3, 0xff6c
/* 00000410:	14b40320 */	bne a1, s4, 0x1094
/* 00000414:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00000418:	30000000 */	andi $zero, $zero, 0x0
/* 0000041c:	256bd9b8 */	addiu t3, t3, -9800
/* 00000420:	0f3c0320 */	jal 0xcf00c80
/* 00000424:	10680000 */	/*illegal*/ .word 0x10680000
/* 00000428:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000042c:	007800b2 */	tlt v1, t8, 0x2
/* 00000430:	13880320 */	beq gp, t0, 0x10b4
/* 00000434:	15180000 */	/*illegal*/ .word 0x15180000
/* 00000438:	34000800 */	ori $zero, $zero, 0x800
/* 0000043c:	007800b2 */	tlt v1, t8, 0x2
/* 00000440:	0c8e0320 */	jal 0x2380c80
/* 00000444:	14380000 */	/*illegal*/ .word 0x14380000
/* 00000448:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000044c:	ee7609b6 */	/*illegal*/ .word 0xee7609b6
/* 00000450:	13880320 */	/*illegal*/ .word 0x13880320
/* 00000454:	15180000 */	/*illegal*/ .word 0x15180000
/* 00000458:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000045c:	007800b2 */	tlt v1, t8, 0x2
/* 00000460:	0f3c0320 */	jal 0xcf00c80
/* 00000464:	10680000 */	/*illegal*/ .word 0x10680000
/* 00000468:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000046c:	007800b2 */	tlt v1, t8, 0x2
/* 00000470:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00000474:	125c0000 */	beq s2, gp, 0x478
/* 00000478:	38000000 */	xori $zero, $zero, 0x0
/* 0000047c:	306bea92 */	andi t3, v1, 0xea92
/* 00000480:	13880320 */	beq gp, t0, 0x1104
/* 00000484:	15180000 */	/*illegal*/ .word 0x15180000
/* 00000488:	3c000800 */	lui $zero, 0x800
/* 0000048c:	007800b2 */	tlt v1, t8, 0x2
/* 00000490:	10040320 */	beq $zero, a0, 0x1114
/* 00000494:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00000498:	28000000 */	slti $zero, $zero, 0
/* 0000049c:	1d70e3b8 */	/*illegal*/ .word 0x1d70e3b8
/* 000004a0:	0f3c0320 */	jal 0xcf00c80
/* 000004a4:	10680000 */	/*illegal*/ .word 0x10680000
/* 000004a8:	24000800 */	addiu $zero, $zero, 2048
/* 000004ac:	007800b2 */	tlt v1, t8, 0x2
/* 000004b0:	0a720320 */	j 0x9c80c80
/* 000004b4:	0b5c0000 */	/*illegal*/ .word 0x0b5c0000
/* 000004b8:	20000000 */	addi $zero, $zero, 0
/* 000004bc:	007800b2 */	tlt v1, t8, 0x2
/* 000004c0:	08fc0320 */	j 0x3f00c80
/* 000004c4:	10840000 */	/*illegal*/ .word 0x10840000
/* 000004c8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000004cc:	007800b2 */	tlt v1, t8, 0x2
/* 000004d0:	0f3c0320 */	jal 0xcf00c80
/* 000004d4:	10680000 */	/*illegal*/ .word 0x10680000
/* 000004d8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000004dc:	007800b2 */	tlt v1, t8, 0x2
/* 000004e0:	0f580320 */	jal 0xd600c80
/* 000004e4:	19dc0000 */	/*illegal*/ .word 0x19dc0000
/* 000004e8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000004ec:	007800b2 */	tlt v1, t8, 0x2
/* 000004f0:	13880320 */	beq gp, t0, 0x1174
/* 000004f4:	15180000 */	/*illegal*/ .word 0x15180000
/* 000004f8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000004fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000500:	15180320 */	bne t0, t8, 0x1184
/* 00000504:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000508:	00000000 */	nop
/* 0000050c:	007800b2 */	tlt v1, t8, 0x2
/* 00000510:	23f00320 */	addi s0, ra, 800
/* 00000514:	07d00000 */	bltzal fp, 0x518
/* 00000518:	34000800 */	ori $zero, $zero, 0x800
/* 0000051c:	007800b2 */	tlt v1, t8, 0x2
/* 00000520:	21980320 */	addi t8, t4, 800
/* 00000524:	0f3c0000 */	jal 0xcf00000
/* 00000528:	38000000 */	xori $zero, $zero, 0x0
/* 0000052c:	da7010ba */	/*illegal*/ .word 0xda7010ba
/* 00000530:	29680320 */	slti t0, t3, 800
/* 00000534:	0e100000 */	jal 0x8400000
/* 00000538:	30000000 */	andi $zero, $zero, 0x0
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	23f00320 */	addi s0, ra, 800
/* 00000544:	07d00000 */	bltzal fp, 0x548
/* 00000548:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000054c:	007800b2 */	tlt v1, t8, 0x2
/* 00000550:	2bc00320 */	slti $zero, fp, 800
/* 00000554:	07080000 */	tgei t8, 0
/* 00000558:	28000000 */	slti $zero, $zero, 0
/* 0000055c:	007800b2 */	tlt v1, t8, 0x2
/* 00000560:	23f00320 */	addi s0, ra, 800
/* 00000564:	07d00000 */	bltzal fp, 0x568
/* 00000568:	24000800 */	addiu $zero, $zero, 2048
/* 0000056c:	007800b2 */	tlt v1, t8, 0x2
/* 00000570:	28a00320 */	slti $zero, a1, 800
/* 00000574:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000578:	20000000 */	addi $zero, $zero, 0
/* 0000057c:	007800b2 */	tlt v1, t8, 0x2
/* 00000580:	23f00320 */	addi s0, ra, 800
/* 00000584:	07d00000 */	bltzal fp, 0x588
/* 00000588:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000058c:	007800b2 */	tlt v1, t8, 0x2
/* 00000590:	22600320 */	addi $zero, s3, 800
/* 00000594:	00000000 */	nop
/* 00000598:	18000000 */	blez $zero, 0x59c
/* 0000059c:	007800b2 */	tlt v1, t8, 0x2
/* 000005a0:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 000005a4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000005a8:	10000000 */	beq $zero, $zero, 0x5ac
/* 000005ac:	007800b2 */	tlt v1, t8, 0x2
/* 000005b0:	23f00320 */	addi s0, ra, 800
/* 000005b4:	07d00000 */	bltzal fp, 0x5b8
/* 000005b8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000005bc:	007800b2 */	tlt v1, t8, 0x2
/* 000005c0:	23f00320 */	addi s0, ra, 800
/* 000005c4:	07d00000 */	bltzal fp, 0x5c8
/* 000005c8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000005cc:	007800b2 */	tlt v1, t8, 0x2
/* 000005d0:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 000005d4:	08fc0000 */	j 0x3f00000
/* 000005d8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000005dc:	d96b2694 */	/*illegal*/ .word 0xd96b2694
/* 000005e0:	23f00320 */	addi s0, ra, 800
/* 000005e4:	07d00000 */	bltzal fp, 0x5e8
/* 000005e8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000005ec:	007800b2 */	tlt v1, t8, 0x2
/* 000005f0:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 000005f4:	08fc0000 */	j 0x3f00000
/* 000005f8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000005fc:	d96b2694 */	/*illegal*/ .word 0xd96b2694
/* 00000600:	21980320 */	addi t8, t4, 800
/* 00000604:	0f3c0000 */	jal 0xcf00000
/* 00000608:	00000000 */	nop
/* 0000060c:	da7010ba */	/*illegal*/ .word 0xda7010ba
/* 00000610:	29680320 */	slti t0, t3, 800
/* 00000614:	0e100000 */	jal 0x8400000
/* 00000618:	21000200 */	addi $zero, t0, 512
/* 0000061c:	007800b2 */	tlt v1, t8, 0x2
/* 00000620:	2efc0320 */	sltiu gp, s7, 800
/* 00000624:	16620000 */	bne s3, v0, 0x628
/* 00000628:	28230ca6 */	slti v1, at, 3238
/* 0000062c:	f6751894 */	/*illegal*/ .word 0xf6751894
/* 00000630:	32000320 */	andi $zero, s0, 0x320
/* 00000634:	0c800000 */	jal 0x2000000
/* 00000638:	2c000000 */	sltiu $zero, $zero, 0
/* 0000063c:	007800b2 */	tlt v1, t8, 0x2
/* 00000640:	32000320 */	andi $zero, s0, 0x320
/* 00000644:	19000000 */	blez t0, 0x648
/* 00000648:	2c001000 */	sltiu $zero, $zero, 4096
/* 0000064c:	00741b98 */	/*illegal*/ .word 0x00741b98
/* 00000650:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000654:	0c800000 */	jal 0x2000000
/* 00000658:	ec000000 */	/*illegal*/ .word 0xec000000
/* 0000065c:	007800b2 */	tlt v1, t8, 0x2
/* 00000660:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 00000664:	15180000 */	bne t0, t8, 0x668
/* 00000668:	f3800b00 */	/*illegal*/ .word 0xf3800b00
/* 0000066c:	0b751388 */	/*illegal*/ .word 0x0b751388
/* 00000670:	08fc0320 */	/*illegal*/ .word 0x08fc0320
/* 00000674:	10840000 */	/*illegal*/ .word 0x10840000
/* 00000678:	f7800524 */	/*illegal*/ .word 0xf7800524
/* 0000067c:	007800b2 */	tlt v1, t8, 0x2
/* 00000680:	0a720320 */	j 0x9c80c80
/* 00000684:	0b5c0000 */	/*illegal*/ .word 0x0b5c0000
/* 00000688:	f95ffe8a */	/*illegal*/ .word 0xf95ffe8a
/* 0000068c:	007800b2 */	tlt v1, t8, 0x2
/* 00000690:	09600320 */	j 0x5800c80
/* 00000694:	14a40000 */	/*illegal*/ .word 0x14a40000
/* 00000698:	f8000a6c */	/*illegal*/ .word 0xf8000a6c
/* 0000069c:	04741d7e */	/*illegal*/ .word 0x04741d7e
/* 000006a0:	0c8e0320 */	/*illegal*/ .word 0x0c8e0320
/* 000006a4:	14380000 */	/*illegal*/ .word 0x14380000
/* 000006a8:	fc1209e1 */	/*illegal*/ .word 0xfc1209e1
/* 000006ac:	ee7609b6 */	/*illegal*/ .word 0xee7609b6
/* 000006b0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000006b4:	17d40000 */	/*illegal*/ .word 0x17d40000
/* 000006b8:	f0000e80 */	/*illegal*/ .word 0xf0000e80
/* 000006bc:	0e731d72 */	/*illegal*/ .word 0x0e731d72
/* 000006c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000006c4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000006c8:	ec001000 */	/*illegal*/ .word 0xec001000
/* 000006cc:	00741b74 */	teq v1, s4, 0x6d
/* 000006d0:	0c800320 */	jal 0x2000c80
/* 000006d4:	00000000 */	nop
/* 000006d8:	fc00f000 */	/*illegal*/ .word 0xfc00f000
/* 000006dc:	366c0070 */	ori t4, s3, 0x70
/* 000006e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000006e4:	00000000 */	nop
/* 000006e8:	ec00f000 */	/*illegal*/ .word 0xec00f000
/* 000006ec:	007800b2 */	tlt v1, t8, 0x2
/* 000006f0:	0ce40320 */	jal 0x3900c80
/* 000006f4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000006f8:	fc80f800 */	/*illegal*/ .word 0xfc80f800
/* 000006fc:	2a6ff48e */	slti t7, s3, -2930
/* 00000700:	10040320 */	beq $zero, a0, 0x1384
/* 00000704:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00000708:	0080fd80 */	/*illegal*/ .word 0x0080fd80
/* 0000070c:	1d70e3b8 */	/*illegal*/ .word 0x1d70e3b8
/* 00000710:	0cc60320 */	/*illegal*/ .word 0x0cc60320
/* 00000714:	188a0000 */	/*illegal*/ .word 0x188a0000
/* 00000718:	fc5a0f69 */	/*illegal*/ .word 0xfc5a0f69
/* 0000071c:	ab5019bc */	swl s0, 6588(k0)
/* 00000720:	0f580320 */	jal 0xd600c80
/* 00000724:	19dc0000 */	/*illegal*/ .word 0x19dc0000
/* 00000728:	ffa4111a */	/*illegal*/ .word 0xffa4111a
/* 0000072c:	007800b2 */	tlt v1, t8, 0x2
/* 00000730:	0f3c0320 */	jal 0xcf00c80
/* 00000734:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000738:	ff801480 */	/*illegal*/ .word 0xff801480
/* 0000073c:	d0672698 */	/*illegal*/ .word 0xd0672698
/* 00000740:	15180320 */	/*illegal*/ .word 0x15180320
/* 00000744:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000748:	07001300 */	/*illegal*/ .word 0x07001300
/* 0000074c:	007800b2 */	tlt v1, t8, 0x2
/* 00000750:	12c00320 */	beq s6, $zero, 0x13d4
/* 00000754:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000758:	04001780 */	/*illegal*/ .word 0x04001780
/* 0000075c:	f1624348 */	/*illegal*/ .word 0xf1624348
/* 00000760:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000764:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000768:	08001800 */	/*illegal*/ .word 0x08001800
/* 0000076c:	15604432 */	/*illegal*/ .word 0x15604432
/* 00000770:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00000774:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000778:	0b801480 */	/*illegal*/ .word 0x0b801480
/* 0000077c:	38642332 */	xori a0, v1, 0x2332
/* 00000780:	19640320 */	/*illegal*/ .word 0x19640320
/* 00000784:	17700000 */	bne k1, s0, 0x788
/* 00000788:	0c800e00 */	/*illegal*/ .word 0x0c800e00
/* 0000078c:	366aff6c */	ori t2, s3, 0xff6c
/* 00000790:	22600320 */	addi $zero, s3, 800
/* 00000794:	00000000 */	nop
/* 00000798:	1800f000 */	blez $zero, 0xffffc79c
/* 0000079c:	007800b2 */	tlt v1, t8, 0x2
/* 000007a0:	15e00320 */	bne t7, $zero, 0x1424
/* 000007a4:	00000000 */	nop
/* 000007a8:	0800f000 */	/*illegal*/ .word 0x0800f000
/* 000007ac:	ca6c00cc */	/*illegal*/ .word 0xca6c00cc
/* 000007b0:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 000007b4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000007b8:	1080f380 */	/*illegal*/ .word 0x1080f380
/* 000007bc:	007800b2 */	tlt v1, t8, 0x2
/* 000007c0:	16440320 */	bne s2, a0, 0x1444
/* 000007c4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000007c8:	0880f480 */	/*illegal*/ .word 0x0880f480
/* 000007cc:	c66616bc */	/*illegal*/ .word 0xc66616bc
/* 000007d0:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 000007d4:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 000007d8:	1080fb80 */	/*illegal*/ .word 0x1080fb80
/* 000007dc:	d96b2694 */	/*illegal*/ .word 0xd96b2694
/* 000007e0:	28a00320 */	slti $zero, a1, 800
/* 000007e4:	01900000 */	/*illegal*/ .word 0x01900000
/* 000007e8:	2000f200 */	addi $zero, $zero, -3584
/* 000007ec:	007800b2 */	tlt v1, t8, 0x2
/* 000007f0:	32000320 */	andi $zero, s0, 0x320
/* 000007f4:	00000000 */	nop
/* 000007f8:	2c00f000 */	sltiu $zero, $zero, -4096
/* 000007fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000800:	2bc00320 */	slti $zero, fp, 800
/* 00000804:	07080000 */	tgei t8, 0
/* 00000808:	2400f900 */	addiu $zero, $zero, -1792
/* 0000080c:	007800b2 */	tlt v1, t8, 0x2
/* 00000810:	2bd20320 */	slti s2, fp, 800
/* 00000814:	167a0000 */	bne s3, k0, 0x818
/* 00000818:	24170cc6 */	addiu s7, $zero, 3270
/* 0000081c:	17750988 */	bne k1, s5, 0x2e40
/* 00000820:	2efc0320 */	sltiu gp, s7, 800
/* 00000824:	16620000 */	bne s3, v0, 0x828
/* 00000828:	28230ca6 */	slti v1, at, 3238
/* 0000082c:	f6751894 */	/*illegal*/ .word 0xf6751894
/* 00000830:	29680320 */	slti t0, t3, 800
/* 00000834:	0e100000 */	jal 0x8400000
/* 00000838:	21000200 */	addi $zero, t0, 512
/* 0000083c:	007800b2 */	tlt v1, t8, 0x2
/* 00000840:	22600320 */	addi $zero, s3, 800
/* 00000844:	17700000 */	bne k1, s0, 0x848
/* 00000848:	18000e00 */	/*illegal*/ .word 0x18000e00
/* 0000084c:	cb6b03d8 */	/*illegal*/ .word 0xcb6b03d8
/* 00000850:	21980320 */	addi t8, t4, 800
/* 00000854:	0f3c0000 */	jal 0xcf00000
/* 00000858:	17000380 */	/*illegal*/ .word 0x17000380
/* 0000085c:	da7010ba */	/*illegal*/ .word 0xda7010ba
/* 00000860:	22600320 */	addi $zero, s3, 800
/* 00000864:	1f400000 */	bgtz k0, 0x868
/* 00000868:	18001800 */	/*illegal*/ .word 0x18001800
/* 0000086c:	cc6a12c0 */	/*illegal*/ .word 0xcc6a12c0
/* 00000870:	2b5c0320 */	slti gp, k0, 800
/* 00000874:	21f40000 */	addi s4, t7, 0
/* 00000878:	23801b76 */	addi $zero, gp, 7030
/* 0000087c:	3b670d4e */	xori a3, k1, 0xd4e
/* 00000880:	24b80320 */	addiu t8, a1, 800
/* 00000884:	22600000 */	addi $zero, s3, 0
/* 00000888:	1b001c00 */	blez t8, 0x788c
/* 0000088c:	d1613280 */	/*illegal*/ .word 0xd1613280
/* 00000890:	27d80320 */	addiu t8, fp, 800
/* 00000894:	24b80000 */	addiu t8, a1, 0
/* 00000898:	1f001f00 */	bgtz t8, 0x849c
/* 0000089c:	ed5f4544 */	/*illegal*/ .word 0xed5f4544
/* 000008a0:	29680320 */	slti t0, t3, 800
/* 000008a4:	24b80000 */	addiu t8, a1, 0
/* 000008a8:	21001f00 */	addi $zero, t0, 7936
/* 000008ac:	21525132 */	addi s2, t2, 20786
/* 000008b0:	05140190 */	/*illegal*/ .word 0x05140190
/* 000008b4:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 000008b8:	06800400 */	bltz s4, 0x18bc
/* 000008bc:	0a751684 */	/*illegal*/ .word 0x0a751684
/* 000008c0:	03840190 */	/*illegal*/ .word 0x03840190
/* 000008c4:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 000008c8:	06000000 */	/*illegal*/ .word 0x06000000
/* 000008cc:	0b751780 */	/*illegal*/ .word 0x0b751780
/* 000008d0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000008d4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000008d8:	00000400 */	sll $zero, $zero, 0x10
/* 000008dc:	00741b8a */	/*illegal*/ .word 0x00741b8a
/* 000008e0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000008e4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000008e8:	00000000 */	nop
/* 000008ec:	00741b74 */	teq v1, s4, 0x6d
/* 000008f0:	06a40190 */	/*illegal*/ .word 0x06a40190
/* 000008f4:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 000008f8:	0b000000 */	j 0xc000000
/* 000008fc:	0a751880 */	/*illegal*/ .word 0x0a751880
/* 00000900:	08340190 */	/*illegal*/ .word 0x08340190
/* 00000904:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000908:	0b800400 */	/*illegal*/ .word 0x0b800400
/* 0000090c:	0776138c */	/*illegal*/ .word 0x0776138c
/* 00000910:	0d480190 */	/*illegal*/ .word 0x0d480190
/* 00000914:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000918:	12000400 */	/*illegal*/ .word 0x12000400
/* 0000091c:	c85b3580 */	/*illegal*/ .word 0xc85b3580
/* 00000920:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00000924:	17d40000 */	/*illegal*/ .word 0x17d40000
/* 00000928:	12800000 */	/*illegal*/ .word 0x12800000
/* 0000092c:	d0691daa */	/*illegal*/ .word 0xd0691daa
/* 00000930:	32000190 */	andi $zero, s0, 0x190
/* 00000934:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000938:	40000000 */	mfc0 $zero, $0
/* 0000093c:	00741b96 */	/*illegal*/ .word 0x00741b96
/* 00000940:	2bc00190 */	slti $zero, fp, 400
/* 00000944:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000948:	38000000 */	xori $zero, $zero, 0x0
/* 0000094c:	236f1a5c */	addi t7, k1, 6748
/* 00000950:	2bc00190 */	slti $zero, fp, 400
/* 00000954:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000958:	38000400 */	xori $zero, $zero, 0x400
/* 0000095c:	2f6b194e */	sltiu t3, k1, 6478
/* 00000960:	32000190 */	andi $zero, s0, 0x190
/* 00000964:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000968:	40000400 */	/*illegal*/ .word 0x40000400
/* 0000096c:	00741b7e */	/*illegal*/ .word 0x00741b7e
/* 00000970:	2008fce0 */	addi t0, $zero, -800
/* 00000974:	23280000 */	addi t0, t9, 0
/* 00000978:	14000600 */	bne $zero, $zero, 0x217c
/* 0000097c:	d16921a2 */	/*illegal*/ .word 0xd16921a2
/* 00000980:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0
/* 00000984:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000988:	12000400 */	/*illegal*/ .word 0x12000400
/* 0000098c:	fd75198c */	/*illegal*/ .word 0xfd75198c
/* 00000990:	19c8fce0 */	/*illegal*/ .word 0x19c8fce0
/* 00000994:	20d00000 */	addi s0, a2, 0
/* 00000998:	10000600 */	beq $zero, $zero, 0x219c
/* 0000099c:	24683032 */	addiu t0, v1, 12338
/* 000009a0:	1900fce0 */	blez t0, 0xfffffd24
/* 000009a4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 000009a8:	10000c00 */	/*illegal*/ .word 0x10000c00
/* 000009ac:	007800b2 */	tlt v1, t8, 0x2
/* 000009b0:	2580fce0 */	addiu $zero, t4, -800
/* 000009b4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 000009b8:	18000c00 */	blez $zero, 0x39bc
/* 000009bc:	007800b2 */	tlt v1, t8, 0x2
/* 000009c0:	24b8fce0 */	addiu t8, a1, -800
/* 000009c4:	27100000 */	addiu s0, t8, 0
/* 000009c8:	17000600 */	bne t8, $zero, 0x21cc
/* 000009cc:	e3673472 */	sc a3, 13426(k1)
/* 000009d0:	28a0fce0 */	slti $zero, a1, -800
/* 000009d4:	27d80000 */	addiu t8, fp, 0
/* 000009d8:	19800600 */	blez t4, 0x21dc
/* 000009dc:	015d4b32 */	tlt t2, sp, 0x12c
/* 000009e0:	2bc0fce0 */	slti $zero, fp, -800
/* 000009e4:	27100000 */	addiu s0, t8, 0
/* 000009e8:	1c000600 */	bgtz $zero, 0x21ec
/* 000009ec:	256a293e */	addiu t2, t3, 10558
/* 000009f0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 000009f4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 000009f8:	20000c00 */	addi $zero, $zero, 3072
/* 000009fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000a00:	2ee0fce0 */	sltiu $zero, s7, -800
/* 00000a04:	28a00000 */	slti $zero, a1, 0
/* 00000a08:	1e000600 */	bgtz s0, 0x220c
/* 00000a0c:	fb741e86 */	/*illegal*/ .word 0xfb741e86
/* 00000a10:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000a14:	28a00000 */	slti $zero, a1, 0
/* 00000a18:	20000600 */	addi $zero, $zero, 1536
/* 00000a1c:	00741b8c */	syscall 0x1d06e
/* 00000a20:	1450fce0 */	bne v0, s0, 0xfffffda4
/* 00000a24:	22600000 */	addi $zero, s3, 0
/* 00000a28:	0c800600 */	jal 0x2001800
/* 00000a2c:	03663e3e */	/*illegal*/ .word 0x03663e3e
/* 00000a30:	0c80fce0 */	/*illegal*/ .word 0x0c80fce0
/* 00000a34:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000a38:	08000c00 */	/*illegal*/ .word 0x08000c00
/* 00000a3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a40:	0fa0fce0 */	jal 0xe83f380
/* 00000a44:	22600000 */	addi $zero, s3, 0
/* 00000a48:	09000600 */	j 0x4001800
/* 00000a4c:	ea663a60 */	/*illegal*/ .word 0xea663a60
/* 00000a50:	0af0fce0 */	/*illegal*/ .word 0x0af0fce0
/* 00000a54:	25800000 */	addiu $zero, t4, 0
/* 00000a58:	05c00600 */	bltz t6, 0x225c
/* 00000a5c:	1072206c */	/*illegal*/ .word 0x1072206c
/* 00000a60:	0640fce0 */	/*illegal*/ .word 0x0640fce0
/* 00000a64:	28a00000 */	slti $zero, a1, 0
/* 00000a68:	03550600 */	/*illegal*/ .word 0x03550600
/* 00000a6c:	05751788 */	/*illegal*/ .word 0x05751788
/* 00000a70:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000a74:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000a78:	00000c00 */	sll at, $zero, 0x10
/* 00000a7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a80:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000a84:	28a00000 */	slti $zero, a1, 0
/* 00000a88:	00000600 */	sll $zero, $zero, 0x18
/* 00000a8c:	00741b8c */	syscall 0x1d06e
/* 00000a90:	0d480190 */	jal 0x5200640
/* 00000a94:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000a98:	09000000 */	/*illegal*/ .word 0x09000000
/* 00000a9c:	c85b3580 */	/*illegal*/ .word 0xc85b3580
/* 00000aa0:	08340190 */	/*illegal*/ .word 0x08340190
/* 00000aa4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000aa8:	05c00000 */	/*illegal*/ .word 0x05c00000
/* 00000aac:	0776138c */	/*illegal*/ .word 0x0776138c
/* 00000ab0:	05140190 */	/*illegal*/ .word 0x05140190
/* 00000ab4:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000ab8:	03400000 */	/*illegal*/ .word 0x03400000
/* 00000abc:	0a751684 */	/*illegal*/ .word 0x0a751684
/* 00000ac0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000ac4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000ac8:	00000000 */	nop
/* 00000acc:	00741b8a */	/*illegal*/ .word 0x00741b8a
/* 00000ad0:	2bc00190 */	slti $zero, fp, 400
/* 00000ad4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000ad8:	1c000000 */	bgtz $zero, 0xadc
/* 00000adc:	2f6b194e */	sltiu t3, k1, 6478
/* 00000ae0:	32000190 */	andi $zero, s0, 0x190
/* 00000ae4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000ae8:	20000000 */	addi $zero, $zero, 0
/* 00000aec:	00741b7e */	/*illegal*/ .word 0x00741b7e
/* 00000af0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000af4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000af8:	00000200 */	sll $zero, $zero, 0x8
/* 00000afc:	007800b2 */	tlt v1, t8, 0x2
/* 00000b00:	051401b8 */	/*illegal*/ .word 0x051401b8
/* 00000b04:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000b08:	03580200 */	/*illegal*/ .word 0x03580200
/* 00000b0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b10:	038401b8 */	/*illegal*/ .word 0x038401b8
/* 00000b14:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000b18:	031b0000 */	/*illegal*/ .word 0x031b0000
/* 00000b1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b20:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000b24:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000b28:	00000000 */	nop
/* 00000b2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b30:	083401b8 */	j 0xd006e0
/* 00000b34:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000b38:	05bb0200 */	/*illegal*/ .word 0x05bb0200
/* 00000b3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b40:	06a401b8 */	/*illegal*/ .word 0x06a401b8
/* 00000b44:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000b48:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00000b4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b50:	0c8001b8 */	jal 0x20006e0
/* 00000b54:	17d40000 */	/*illegal*/ .word 0x17d40000
/* 00000b58:	09130000 */	/*illegal*/ .word 0x09130000
/* 00000b5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b60:	0d4801b8 */	jal 0x52006e0
/* 00000b64:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000b68:	09130200 */	/*illegal*/ .word 0x09130200
/* 00000b6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b70:	064001b8 */	bltz s2, 0x1254
/* 00000b74:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000b78:	03950400 */	/*illegal*/ .word 0x03950400
/* 00000b7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b80:	0a2801b8 */	j 0x8a006e0
/* 00000b84:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000b88:	05f80400 */	/*illegal*/ .word 0x05f80400
/* 00000b8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b90:	106801b8 */	beq v1, t0, 0x1274
/* 00000b94:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000b98:	0a080400 */	/*illegal*/ .word 0x0a080400
/* 00000b9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ba0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000ba4:	20080000 */	addi t0, $zero, 0
/* 00000ba8:	00000400 */	sll $zero, $zero, 0x10
/* 00000bac:	007800b2 */	tlt v1, t8, 0x2
/* 00000bb0:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000bb4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000bb8:	20000200 */	addi $zero, $zero, 512
/* 00000bbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000bc0:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000bc4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000bc8:	20000000 */	addi $zero, $zero, 0
/* 00000bcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000bd0:	2bc001b8 */	slti $zero, fp, 440
/* 00000bd4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000bd8:	1c2e0000 */	/*illegal*/ .word 0x1c2e0000
/* 00000bdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000be0:	2bc001b8 */	slti $zero, fp, 440
/* 00000be4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000be8:	1c2e0200 */	/*illegal*/ .word 0x1c2e0200
/* 00000bec:	007800b2 */	tlt v1, t8, 0x2
/* 00000bf0:	2bc001b8 */	slti $zero, fp, 440
/* 00000bf4:	20080000 */	addi t0, $zero, 0
/* 00000bf8:	1c2e0400 */	/*illegal*/ .word 0x1c2e0400
/* 00000bfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000c00:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000c04:	20080000 */	addi t0, $zero, 0
/* 00000c08:	20000400 */	addi $zero, $zero, 1024
/* 00000c0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c10:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000c14:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000c18:	200028ab */	addi $zero, $zero, 10411
/* 00000c1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c20:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000c24:	20080000 */	addi t0, $zero, 0
/* 00000c28:	20000400 */	addi $zero, $zero, 1024
/* 00000c2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c30:	2bc001b8 */	slti $zero, fp, 440
/* 00000c34:	20080000 */	addi t0, $zero, 0
/* 00000c38:	1c2e0400 */	/*illegal*/ .word 0x1c2e0400
/* 00000c3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c40:	28a001b8 */	slti $zero, a1, 440
/* 00000c44:	24b80000 */	addiu t8, a1, 0
/* 00000c48:	1a450755 */	/*illegal*/ .word 0x1a450755
/* 00000c4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c50:	258001b8 */	addiu $zero, t4, 440
/* 00000c54:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000c58:	17e12955 */	bne ra, at, 0xb1b0
/* 00000c5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c60:	190001b8 */	blez t0, 0x1344
/* 00000c64:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000c68:	0fc32a00 */	/*illegal*/ .word 0x0fc32a00
/* 00000c6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c70:	226001b8 */	addi $zero, s3, 440
/* 00000c74:	1c200000 */	bgtz at, 0xc78
/* 00000c78:	157e0200 */	/*illegal*/ .word 0x157e0200
/* 00000c7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c80:	190001b8 */	blez t0, 0x1364
/* 00000c84:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000c88:	0fc30200 */	/*illegal*/ .word 0x0fc30200
/* 00000c8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c90:	145001b8 */	bne v0, s0, 0x1374
/* 00000c94:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000c98:	0ce504ab */	/*illegal*/ .word 0x0ce504ab
/* 00000c9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ca0:	106801b8 */	beq v1, t0, 0x1384
/* 00000ca4:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000ca8:	0a080400 */	/*illegal*/ .word 0x0a080400
/* 00000cac:	007800b2 */	tlt v1, t8, 0x2
/* 00000cb0:	0c8001b8 */	jal 0x20006e0
/* 00000cb4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000cb8:	07e12aab */	/*illegal*/ .word 0x07e12aab
/* 00000cbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cc0:	0a2801b8 */	j 0x8a006e0
/* 00000cc4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000cc8:	05f80400 */	/*illegal*/ .word 0x05f80400
/* 00000ccc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cd0:	064001b8 */	bltz s2, 0x13b4
/* 00000cd4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000cd8:	03950400 */	/*illegal*/ .word 0x03950400
/* 00000cdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ce0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000ce4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000ce8:	000028ab */	/*illegal*/ .word 0x000028ab
/* 00000cec:	007800b2 */	tlt v1, t8, 0x2
/* 00000cf0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000cf4:	20080000 */	addi t0, $zero, 0
/* 00000cf8:	00000400 */	sll $zero, $zero, 0x10
/* 00000cfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000d00:	24b801b8 */	addiu t8, a1, 440
/* 00000d04:	21980000 */	addi t8, t4, 0
/* 00000d08:	176706ab */	bne k1, a3, 0x27b8
/* 00000d0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d10:	18380190 */	/*illegal*/ .word 0x18380190
/* 00000d14:	11f80000 */	beq t7, t8, 0xd18
/* 00000d18:	00001b00 */	sll v1, $zero, 0xc
/* 00000d1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d20:	19000190 */	blez t0, 0x1364
/* 00000d24:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000d28:	00002a00 */	sll a1, $zero, 0x8
/* 00000d2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d30:	21980190 */	addi t8, t4, 400
/* 00000d34:	0ed80000 */	jal 0xb600000
/* 00000d38:	0c001b00 */	/*illegal*/ .word 0x0c001b00
/* 00000d3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d40:	22600190 */	addi $zero, s3, 400
/* 00000d44:	1c200000 */	bgtz at, 0xd48
/* 00000d48:	0c002a00 */	/*illegal*/ .word 0x0c002a00
/* 00000d4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d50:	0d480190 */	jal 0x5200640
/* 00000d54:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000d58:	00000700 */	sll $zero, $zero, 0x1c
/* 00000d5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d60:	16a80190 */	bne s5, t0, 0x13a4
/* 00000d64:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000d68:	0c000700 */	/*illegal*/ .word 0x0c000700
/* 00000d6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d70:	0c800190 */	jal 0x2000640
/* 00000d74:	00000000 */	nop
/* 00000d78:	00000000 */	nop
/* 00000d7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d80:	15e00190 */	bne t7, $zero, 0x13c4
/* 00000d84:	00000000 */	nop
/* 00000d88:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00000d8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d90:	19640190 */	/*illegal*/ .word 0x19640190
/* 00000d94:	19000000 */	blez t0, 0xd98
/* 00000d98:	00000000 */	nop
/* 00000d9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000da0:	19640190 */	/*illegal*/ .word 0x19640190
/* 00000da4:	1c200000 */	bgtz at, 0xda8
/* 00000da8:	00000400 */	sll $zero, $zero, 0x10
/* 00000dac:	007800b2 */	tlt v1, t8, 0x2
/* 00000db0:	21fc0190 */	addi gp, t7, 400
/* 00000db4:	1c200000 */	bgtz at, 0xdb8
/* 00000db8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000dbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000dc0:	21fc0190 */	addi gp, t7, 400
/* 00000dc4:	19000000 */	blez t0, 0xdc8
/* 00000dc8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000dcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000dd0:	1db00190 */	/*illegal*/ .word 0x1db00190
/* 00000dd4:	1f400000 */	bgtz k0, 0xdd8
/* 00000dd8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000ddc:	007800b2 */	tlt v1, t8, 0x2
/* 00000de0:	238c0190 */	addi t4, gp, 400
/* 00000de4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000de8:	08000800 */	j 0x2000
/* 00000dec:	007800b2 */	tlt v1, t8, 0x2
/* 00000df0:	17d40190 */	bne fp, s4, 0x1434
/* 00000df4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000df8:	00000800 */	sll at, $zero, 0x0
/* 00000dfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000e00:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e0c:	00000000 */	nop
/* 00000e10:	fc20a264 */	/*illegal*/ .word 0xfc20a264
/* 00000e14:	fffcfe38 */	/*illegal*/ .word 0xfffcfe38
/* 00000e18:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000e1c:	3c78ffff */	/*illegal*/ .word 0x3c78ffff
/* 00000e20:	e200001c */	sc $zero, 28(s0)
/* 00000e24:	c81049d8 */	/*illegal*/ .word 0xc81049d8
/* 00000e28:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000e2c:	801228d0 */	lb s2, 10448($zero)
/* 00000e30:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00000e34:	07014050 */	bgez t8, 0x10f78
/* 00000e38:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e3c:	00000000 */	nop
/* 00000e40:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e44:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000e48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e4c:	00000000 */	nop
/* 00000e50:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00000e54:	00014050 */	/*illegal*/ .word 0x00014050
/* 00000e58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e5c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000e60:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000e64:	80122cd0 */	lb s2, 11472($zero)
/* 00000e68:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 00000e6c:	07098050 */	tgeiu t8, -32688
/* 00000e70:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e74:	00000000 */	nop
/* 00000e78:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e7c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e84:	00000000 */	nop
/* 00000e88:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 00000e8c:	01098050 */	/*illegal*/ .word 0x01098050
/* 00000e90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e94:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00000e98:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000e9c:	0b000000 */	j 0xc000000
/* 00000ea0:	01012024 */	and a0, t0, at
/* 00000ea4:	06000af0 */	bltz s0, 0x3a68
/* 00000ea8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000eac:	00040600 */	sll $zero, a0, 0x18
/* 00000eb0:	06080a02 */	tgei s0, 2562
/* 00000eb4:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00000eb8:	06080c0a */	tgei s0, 3082
/* 00000ebc:	00080e0c */	syscall 0x2038
/* 00000ec0:	06100802 */	bltzal s0, 0x2ecc
/* 00000ec4:	00101208 */	/*illegal*/ .word 0x00101208
/* 00000ec8:	0608120e */	tgei s0, 4622
/* 00000ecc:	0012140e */	/*illegal*/ .word 0x0012140e
/* 00000ed0:	06001602 */	bltz s0, 0x66dc
/* 00000ed4:	00161002 */	srl v0, s6, 0x0
/* 00000ed8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000edc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000ee0:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00000ee4:	001e2218 */	/*illegal*/ .word 0x001e2218
/* 00000ee8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eec:	00000000 */	nop
/* 00000ef0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000ef4:	801228d0 */	lb s2, 10448($zero)
/* 00000ef8:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00000efc:	07014050 */	bgez t8, 0x11040
/* 00000f00:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f04:	00000000 */	nop
/* 00000f08:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f0c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000f10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f14:	00000000 */	nop
/* 00000f18:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00000f1c:	00014050 */	/*illegal*/ .word 0x00014050
/* 00000f20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f24:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000f28:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000f2c:	801234d0 */	lb s2, 13520($zero)
/* 00000f30:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 00000f34:	07014050 */	bgez t8, 0x11078
/* 00000f38:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f3c:	00000000 */	nop
/* 00000f40:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f44:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000f48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f4c:	00000000 */	nop
/* 00000f50:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 00000f54:	01014050 */	/*illegal*/ .word 0x01014050
/* 00000f58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f5c:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000f60:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000f64:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00000f68:	01010020 */	add $zero, t0, at
/* 00000f6c:	06000c10 */	bltz s0, 0x3fb0
/* 00000f70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000f78:	06080006 */	tgei s0, 6
/* 00000f7c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000f80:	060a0e10 */	tlti s0, 3600
/* 00000f84:	000a1012 */	/*illegal*/ .word 0x000a1012
/* 00000f88:	06140a12 */	/*illegal*/ .word 0x06140a12
/* 00000f8c:	00141216 */	/*illegal*/ .word 0x00141216
/* 00000f90:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000f94:	001a1418 */	/*illegal*/ .word 0x001a1418
/* 00000f98:	061c1a18 */	/*illegal*/ .word 0x061c1a18
/* 00000f9c:	0008061e */	/*illegal*/ .word 0x0008061e
/* 00000fa0:	061e0c0a */	/*illegal*/ .word 0x061e0c0a
/* 00000fa4:	00081e0a */	/*illegal*/ .word 0x00081e0a
/* 00000fa8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fac:	00000000 */	nop
/* 00000fb0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000fb4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000fb8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000fbc:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000fc0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000fc4:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00000fc8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000fcc:	8011f2d0 */	lb s1, -3376($zero)
/* 00000fd0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000fd4:	07014050 */	bgez t8, 0x11118
/* 00000fd8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fdc:	00000000 */	nop
/* 00000fe0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000fe4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000fe8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fec:	00000000 */	nop
/* 00000ff0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000ff4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000ff8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ffc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001000:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001004:	8011f4d0 */	lb s1, -2864($zero)
/* 00001008:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000100c:	07014050 */	bgez t8, 0x11150
/* 00001010:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001014:	00000000 */	nop
/* 00001018:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000101c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001020:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001024:	00000000 */	nop
/* 00001028:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000102c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001030:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001034:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001038:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000103c:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001040:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001044:	06000d10 */	/*illegal*/ .word 0x06000d10
/* 00001048:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000104c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001050:	0608000a */	tgei s0, 10
/* 00001054:	0000040a */	/*illegal*/ .word 0x0000040a
/* 00001058:	060c080e */	teqi s0, 2062
/* 0000105c:	00080a0e */	/*illegal*/ .word 0x00080a0e
/* 00001060:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001064:	00000000 */	nop
/* 00001068:	fc61a604 */	/*illegal*/ .word 0xfc61a604
/* 0000106c:	fffcfeb8 */	/*illegal*/ .word 0xfffcfeb8
/* 00001070:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001074:	648cffc8 */	/*illegal*/ .word 0x648cffc8
/* 00001078:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000107c:	80123ad0 */	lb s2, 15056($zero)
/* 00001080:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001084:	07014150 */	bgez t8, 0x115c8
/* 00001088:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000108c:	00000000 */	nop
/* 00001090:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001094:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001098:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000109c:	00000000 */	nop
/* 000010a0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000010a4:	00f14150 */	/*illegal*/ .word 0x00f14150
/* 000010a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010ac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000010b0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000010b4:	801238d0 */	lb s2, 14544($zero)
/* 000010b8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 000010bc:	07014550 */	bgez t8, 0x12600
/* 000010c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010c4:	00000000 */	nop
/* 000010c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010cc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000010d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010d4:	00000000 */	nop
/* 000010d8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 000010dc:	01f14550 */	/*illegal*/ .word 0x01f14550
/* 000010e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010e4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000010e8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000010ec:	09000000 */	/*illegal*/ .word 0x09000000
/* 000010f0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000010f4:	06000d90 */	/*illegal*/ .word 0x06000d90
/* 000010f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010fc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001100:	06020804 */	/*illegal*/ .word 0x06020804
/* 00001104:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00001108:	05020c08 */	/*illegal*/ .word 0x05020c08
/* 0000110c:	00000000 */	nop
/* 00001110:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001114:	00000000 */	nop
/* 00001118:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000111c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001120:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001124:	00000000 */	nop
/* 00001128:	e200001c */	sc $zero, 28(s0)
/* 0000112c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001130:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001134:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001138:	e3001001 */	sc $zero, 4097(t8)
/* 0000113c:	00008000 */	sll s0, $zero, 0x0
/* 00001140:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001144:	80120f50 */	lb s2, 3920($zero)
/* 00001148:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000114c:	00000000 */	nop
/* 00001150:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001154:	07000000 */	bltz t8, 0x1158
/* 00001158:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000115c:	00000000 */	nop
/* 00001160:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001164:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001168:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000116c:	00000000 */	nop
/* 00001170:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001174:	8011eed0 */	lb s1, -4400($zero)
/* 00001178:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000117c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001180:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001184:	00000000 */	nop
/* 00001188:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000118c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001190:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001194:	00000000 */	nop
/* 00001198:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000119c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000011a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011a4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000011a8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000011ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011b0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000011b4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000011b8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000011bc:	06000030 */	bltz s0, 0x1280
/* 000011c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011c4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000011c8:	06040c0e */	/*illegal*/ .word 0x06040c0e
/* 000011cc:	0010120e */	/*illegal*/ .word 0x0010120e
/* 000011d0:	06100e0c */	/*illegal*/ .word 0x06100e0c
/* 000011d4:	000c0402 */	srl $zero, t4, 0x10
/* 000011d8:	060a1406 */	tlti s0, 5126
/* 000011dc:	000a1614 */	/*illegal*/ .word 0x000a1614
/* 000011e0:	0616181a */	/*illegal*/ .word 0x0616181a
/* 000011e4:	001c1a18 */	/*illegal*/ .word 0x001c1a18
/* 000011e8:	06181e1c */	/*illegal*/ .word 0x06181e1c
/* 000011ec:	00121020 */	add v0, $zero, s2
/* 000011f0:	06222420 */	bltzl s1, 0xa274
/* 000011f4:	00102220 */	/*illegal*/ .word 0x00102220
/* 000011f8:	061e261c */	/*illegal*/ .word 0x061e261c
/* 000011fc:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00001200:	062a1c26 */	tlti s1, 7206
/* 00001204:	002c2e28 */	/*illegal*/ .word 0x002c2e28
/* 00001208:	0630322c */	bltzal s1, 0xdabc
/* 0000120c:	00343630 */	tge at, s4, 0xd8
/* 00001210:	06383a34 */	/*illegal*/ .word 0x06383a34
/* 00001214:	00383c3a */	/*illegal*/ .word 0x00383c3a
/* 00001218:	06383e3c */	/*illegal*/ .word 0x06383e3c
/* 0000121c:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 00001220:	062c322e */	teqi s1, 12846
/* 00001224:	00303632 */	tlt at, s0, 0xd8
/* 00001228:	05343a36 */	/*illegal*/ .word 0x05343a36
/* 0000122c:	00000000 */	nop
/* 00001230:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001234:	06000230 */	bltz s0, 0x1af8
/* 00001238:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000123c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001240:	06080a0c */	tgei s0, 2572
/* 00001244:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001248:	06121416 */	bltzall s0, 0x62a4
/* 0000124c:	00121610 */	/*illegal*/ .word 0x00121610
/* 00001250:	06100e12 */	/*illegal*/ .word 0x06100e12
/* 00001254:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00001258:	060a0806 */	tlti s0, 2054
/* 0000125c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001260:	05001802 */	bltz t0, 0x726c
/* 00001264:	00000000 */	nop
/* 00001268:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000126c:	00000000 */	nop
/* 00001270:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001274:	80121fb0 */	lb s2, 8112($zero)
/* 00001278:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000127c:	00000000 */	nop
/* 00001280:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001284:	07000000 */	bltz t8, 0x1288
/* 00001288:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000128c:	00000000 */	nop
/* 00001290:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001294:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001298:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000129c:	00000000 */	nop
/* 000012a0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000012a4:	80121fd0 */	lb s2, 8144($zero)
/* 000012a8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000012ac:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000012b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012b4:	00000000 */	nop
/* 000012b8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012bc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000012c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012c4:	00000000 */	nop
/* 000012c8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000012cc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000012d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012d4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000012d8:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000012dc:	06000300 */	bltz s0, 0x1ee0
/* 000012e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012e4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000012e8:	06060804 */	/*illegal*/ .word 0x06060804
/* 000012ec:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000012f0:	060a0e10 */	tlti s0, 3600
/* 000012f4:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 000012f8:	06101214 */	bltzal s0, 0x5b4c
/* 000012fc:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001300:	06121816 */	/*illegal*/ .word 0x06121816
/* 00001304:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001308:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000130c:	00000000 */	nop
/* 00001310:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001314:	80120f30 */	lb s2, 3888($zero)
/* 00001318:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000131c:	00000000 */	nop
/* 00001320:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001324:	07000000 */	bltz t8, 0x1328
/* 00001328:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000132c:	00000000 */	nop
/* 00001330:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001334:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001338:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000133c:	00000000 */	nop
/* 00001340:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001344:	8011b8d0 */	lb s1, -18224($zero)
/* 00001348:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000134c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001350:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001354:	00000000 */	nop
/* 00001358:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000135c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001360:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001364:	00000000 */	nop
/* 00001368:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000136c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001370:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001374:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001378:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000137c:	060003e0 */	bltz s0, 0x2300
/* 00001380:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001384:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001388:	060c0e10 */	teqi s0, 3600
/* 0000138c:	000a1206 */	/*illegal*/ .word 0x000a1206
/* 00001390:	06140412 */	/*illegal*/ .word 0x06140412
/* 00001394:	00080616 */	/*illegal*/ .word 0x00080616
/* 00001398:	0618161a */	/*illegal*/ .word 0x0618161a
/* 0000139c:	00101c0c */	syscall 0x4070
/* 000013a0:	061e1a1c */	/*illegal*/ .word 0x061e1a1c
/* 000013a4:	000e0c20 */	/*illegal*/ .word 0x000e0c20
/* 000013a8:	06222024 */	bltzl s1, 0x943c
/* 000013ac:	0026282a */	slt a1, at, a2
/* 000013b0:	062c2a2e */	teqi s1, 10798
/* 000013b4:	00302e32 */	tlt at, s0, 0xb8
/* 000013b8:	06343638 */	/*illegal*/ .word 0x06343638
/* 000013bc:	003a3236 */	tne at, k0, 0xc8
/* 000013c0:	053c383e */	/*illegal*/ .word 0x053c383e
/* 000013c4:	00000000 */	nop
/* 000013c8:	01003006 */	srlv a2, $zero, t0
/* 000013cc:	060005e0 */	bltz s0, 0x2b50
/* 000013d0:	05000204 */	/*illegal*/ .word 0x05000204
/* 000013d4:	00000000 */	nop
/* 000013d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013dc:	00000000 */	nop
/* 000013e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013e4:	80120f30 */	lb s2, 3888($zero)
/* 000013e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013ec:	00000000 */	nop
/* 000013f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013f4:	07000000 */	bltz t8, 0x13f8
/* 000013f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013fc:	00000000 */	nop
/* 00001400:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001404:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001408:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000140c:	00000000 */	nop
/* 00001410:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001414:	8011d4d0 */	lb s1, -11056($zero)
/* 00001418:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000141c:	07014050 */	bgez t8, 0x11560
/* 00001420:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001424:	00000000 */	nop
/* 00001428:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000142c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001430:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001434:	00000000 */	nop
/* 00001438:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000143c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001440:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001444:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001448:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000144c:	06000610 */	/*illegal*/ .word 0x06000610
/* 00001450:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001454:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001458:	06080a0c */	tgei s0, 2572
/* 0000145c:	000e080c */	syscall 0x3820
/* 00001460:	060c1012 */	teqi s0, 4114
/* 00001464:	000a100c */	syscall 0x2840
/* 00001468:	060a0814 */	tlti s0, 2068
/* 0000146c:	00081614 */	/*illegal*/ .word 0x00081614
/* 00001470:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001474:	00080e1c */	/*illegal*/ .word 0x00080e1c
/* 00001478:	061c1a08 */	/*illegal*/ .word 0x061c1a08
/* 0000147c:	001c0e1e */	/*illegal*/ .word 0x001c0e1e
/* 00001480:	06122022 */	bltzall s0, 0x950c
/* 00001484:	00202422 */	/*illegal*/ .word 0x00202422
/* 00001488:	06242622 */	/*illegal*/ .word 0x06242622
/* 0000148c:	00242826 */	xor a1, at, a0
/* 00001490:	06282a26 */	tgei s1, 10790
/* 00001494:	002a2c26 */	/*illegal*/ .word 0x002a2c26
/* 00001498:	06262c2e */	/*illegal*/ .word 0x06262c2e
/* 0000149c:	00303234 */	teq at, s0, 0xc8
/* 000014a0:	06343638 */	/*illegal*/ .word 0x06343638
/* 000014a4:	00343236 */	tne at, s4, 0xc8
/* 000014a8:	063a3c30 */	/*illegal*/ .word 0x063a3c30
/* 000014ac:	003e3c3a */	/*illegal*/ .word 0x003e3c3a
/* 000014b0:	063e043c */	/*illegal*/ .word 0x063e043c
/* 000014b4:	003e0004 */	sllv $zero, fp, at
/* 000014b8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000014bc:	06000810 */	bltz s0, 0x3500
/* 000014c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014c4:	00040600 */	sll $zero, a0, 0x18
/* 000014c8:	06080604 */	tgei s0, 1540
/* 000014cc:	000a0006 */	srlv $zero, t2, $zero
/* 000014d0:	06000a0c */	bltz s0, 0x3d04
/* 000014d4:	000a0e0c */	/*illegal*/ .word 0x000a0e0c
/* 000014d8:	06100c0e */	/*illegal*/ .word 0x06100c0e
/* 000014dc:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 000014e0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000014e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014ec:	00000000 */	nop
/* 000014f0:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 000014f4:	5ffef3f8 */	/*illegal*/ .word 0x5ffef3f8
/* 000014f8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000014fc:	c8b890ff */	/*illegal*/ .word 0xc8b890ff
/* 00001500:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001504:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001508:	e200001c */	sc $zero, 28(s0)
/* 0000150c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001510:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001514:	00000000 */	nop
/* 00001518:	e3001001 */	sc $zero, 4097(t8)
/* 0000151c:	00000000 */	nop
/* 00001520:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001524:	801223d0 */	lb s2, 9168($zero)
/* 00001528:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000152c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001530:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001534:	00000000 */	nop
/* 00001538:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000153c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001540:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001544:	00000000 */	nop
/* 00001548:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 0000154c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001550:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001554:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001558:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000155c:	060008b0 */	bltz s0, 0x3820
/* 00001560:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001564:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001568:	06080200 */	tgei s0, 512
/* 0000156c:	000a0800 */	sll at, t2, 0x0
/* 00001570:	060c0e0a */	teqi s0, 3594
/* 00001574:	000e080a */	/*illegal*/ .word 0x000e080a
/* 00001578:	06101214 */	bltzal s0, 0x5dcc
/* 0000157c:	00161014 */	/*illegal*/ .word 0x00161014
/* 00001580:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001584:	00000000 */	nop
/* 00001588:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 0000158c:	5ffefff8 */	/*illegal*/ .word 0x5ffefff8
/* 00001590:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001594:	203090ff */	addi s0, at, -28417
/* 00001598:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000159c:	0c000000 */	jal 0x0
/* 000015a0:	e200001c */	sc $zero, 28(s0)
/* 000015a4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000015a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015ac:	00000000 */	nop
/* 000015b0:	e3001001 */	sc $zero, 4097(t8)
/* 000015b4:	00000000 */	nop
/* 000015b8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000015bc:	801227d0 */	lb s2, 10192($zero)
/* 000015c0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000015c4:	070d0050 */	/*illegal*/ .word 0x070d0050
/* 000015c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015cc:	00000000 */	nop
/* 000015d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015d4:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 000015d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015dc:	00000000 */	nop
/* 000015e0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000015e4:	00fd0050 */	/*illegal*/ .word 0x00fd0050
/* 000015e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000015ec:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000015f0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000015f4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000015f8:	01018030 */	tge t0, at, 0x200
/* 000015fc:	06000970 */	bltz s0, 0x3bc0
/* 00001600:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001604:	00060004 */	sllv $zero, a2, $zero
/* 00001608:	0606080a */	/*illegal*/ .word 0x0606080a
/* 0000160c:	000a0006 */	srlv $zero, t2, $zero
/* 00001610:	060c0a08 */	teqi s0, 2568
/* 00001614:	000e0c08 */	/*illegal*/ .word 0x000e0c08
/* 00001618:	060e0810 */	tnei s0, 2064
/* 0000161c:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001620:	06121014 */	bltzall s0, 0x5674
/* 00001624:	00161806 */	srlv v1, s6, $zero
/* 00001628:	06060416 */	/*illegal*/ .word 0x06060416
/* 0000162c:	0018161a */	/*illegal*/ .word 0x0018161a
/* 00001630:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001634:	001e181c */	/*illegal*/ .word 0x001e181c
/* 00001638:	0620181e */	bltz s1, 0x76b4
/* 0000163c:	0022201e */	/*illegal*/ .word 0x0022201e
/* 00001640:	0624261c */	/*illegal*/ .word 0x0624261c
/* 00001644:	001a241c */	/*illegal*/ .word 0x001a241c
/* 00001648:	061c2628 */	/*illegal*/ .word 0x061c2628
/* 0000164c:	001c281e */	/*illegal*/ .word 0x001c281e
/* 00001650:	062a221e */	tlti s1, 8734
/* 00001654:	002a1e28 */	/*illegal*/ .word 0x002a1e28
/* 00001658:	062c0e12 */	teqi s1, 3602
/* 0000165c:	002e2c12 */	/*illegal*/ .word 0x002e2c12
/* 00001660:	0512142e */	bltzall t0, 0x671c
/* 00001664:	00000000 */	nop
/* 00001668:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	00000000 */	nop
/* 00001678:	00000000 */	nop
/* 0000167c:	06000020 */	/*illegal*/ .word 0x06000020
/* 00001680:	06000e00 */	/*illegal*/ .word 0x06000e00
/* 00001684:	06001118 */	/*illegal*/ .word 0x06001118
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop

.close
