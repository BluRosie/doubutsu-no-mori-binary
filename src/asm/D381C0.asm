.n64
.create "build/jap/D381C0.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000014:	0c800000 */	jal 0x2000000
/* 00000018:	e000f400 */	sc $zero, -3072($zero)
/* 0000001c:	007800b2 */	tlt v1, t8, 0x2
/* 00000020:	05ba0320 */	/*illegal*/ .word 0x05ba0320
/* 00000024:	0d830000 */	jal 0x60c0000
/* 00000028:	e755f54c */	/*illegal*/ .word 0xe755f54c
/* 0000002c:	007800b2 */	tlt v1, t8, 0x2
/* 00000030:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000034:	00000000 */	nop
/* 00000038:	e000e400 */	sc $zero, -7168($zero)
/* 0000003c:	007800b2 */	tlt v1, t8, 0x2
/* 00000040:	0c800320 */	jal 0x2000c80
/* 00000044:	00000000 */	nop
/* 00000048:	f000e400 */	/*illegal*/ .word 0xf000e400
/* 0000004c:	007800b2 */	tlt v1, t8, 0x2
/* 00000050:	13460320 */	beq k0, a2, 0xcd4
/* 00000054:	0cd00000 */	jal 0x3400000
/* 00000058:	f8abf466 */	/*illegal*/ .word 0xf8abf466
/* 0000005c:	26700d6e */	addiu s0, s3, 3438
/* 00000060:	15720320 */	bne t3, s2, 0xce4
/* 00000064:	09030000 */	j 0x40c0000
/* 00000068:	fb73ef89 */	/*illegal*/ .word 0xfb73ef89
/* 0000006c:	236f1c5a */	addi t7, k1, 7258
/* 00000070:	0bfc0320 */	j 0xff00c80
/* 00000074:	0d920000 */	jal 0x6480000
/* 00000078:	ef57f55f */	/*illegal*/ .word 0xef57f55f
/* 0000007c:	007800b2 */	tlt v1, t8, 0x2
/* 00000080:	2dd70320 */	sltiu s7, t6, 800
/* 00000084:	1a7f0000 */	/*illegal*/ .word 0x1a7f0000
/* 00000088:	1aad05ea */	/*illegal*/ .word 0x1aad05ea
/* 0000008c:	007800b2 */	tlt v1, t8, 0x2
/* 00000090:	29100320 */	slti s0, t0, 800
/* 00000094:	15990000 */	bne t4, t9, 0x98
/* 00000098:	148fffa5 */	bne a0, t7, 0xffffff30
/* 0000009c:	e668cbff */	/*illegal*/ .word 0xe668cbff
/* 000000a0:	28920320 */	slti s2, a0, 800
/* 000000a4:	1cb00000 */	/*illegal*/ .word 0x1cb00000
/* 000000a8:	13ee08b8 */	beq ra, t6, 0x238c
/* 000000ac:	d16effdc */	/*illegal*/ .word 0xd16effdc
/* 000000b0:	285f0320 */	slti ra, v0, 800
/* 000000b4:	16410000 */	bne s2, at, 0xb8
/* 000000b8:	13ad007d */	beq sp, t5, 0x2b0
/* 000000bc:	c263e8ff */	ll v1, -5889(s3)
/* 000000c0:	32000320 */	andi $zero, s0, 0x320
/* 000000c4:	22600000 */	addi $zero, s3, 0
/* 000000c8:	20001000 */	addi $zero, $zero, 4096
/* 000000cc:	007800b2 */	tlt v1, t8, 0x2
/* 000000d0:	32000320 */	andi $zero, s0, 0x320
/* 000000d4:	15e00000 */	bne t7, $zero, 0xd8
/* 000000d8:	20000000 */	addi $zero, $zero, 0
/* 000000dc:	006ccadc */	/*illegal*/ .word 0x006ccadc
/* 000000e0:	2d9e0320 */	sltiu fp, t4, 800
/* 000000e4:	15540000 */	bne t2, s4, 0xe8
/* 000000e8:	1a64ff4d */	/*illegal*/ .word 0x1a64ff4d
/* 000000ec:	0164beff */	/*illegal*/ .word 0x0164beff
/* 000000f0:	21b30320 */	addi s3, t5, 800
/* 000000f4:	065b0000 */	/*illegal*/ .word 0x065b0000
/* 000000f8:	0b23ec23 */	j 0xc8fb08c
/* 000000fc:	ec6a346a */	/*illegal*/ .word 0xec6a346a
/* 00000100:	25800320 */	addiu $zero, t4, 800
/* 00000104:	00000000 */	nop
/* 00000108:	1000e400 */	beq $zero, $zero, 0xffff910c
/* 0000010c:	007800b2 */	tlt v1, t8, 0x2
/* 00000110:	1db10320 */	/*illegal*/ .word 0x1db10320
/* 00000114:	05bc0000 */	/*illegal*/ .word 0x05bc0000
/* 00000118:	0601eb58 */	bgez s0, 0xffffae7c
/* 0000011c:	006a3750 */	/*illegal*/ .word 0x006a3750
/* 00000120:	19000320 */	blez t0, 0xda4
/* 00000124:	00000000 */	nop
/* 00000128:	0000e400 */	sll gp, $zero, 0x10
/* 0000012c:	007800b2 */	tlt v1, t8, 0x2
/* 00000130:	199a0320 */	/*illegal*/ .word 0x199a0320
/* 00000134:	065b0000 */	/*illegal*/ .word 0x065b0000
/* 00000138:	00c5ec23 */	/*illegal*/ .word 0x00c5ec23
/* 0000013c:	1b643b32 */	/*illegal*/ .word 0x1b643b32
/* 00000140:	32000320 */	andi $zero, s0, 0x320
/* 00000144:	32000000 */	andi $zero, s0, 0x0
/* 00000148:	20002400 */	addi $zero, $zero, 9216
/* 0000014c:	007800b2 */	tlt v1, t8, 0x2
/* 00000150:	2bb60320 */	slti s6, sp, 800
/* 00000154:	2b720000 */	slti s2, k1, 0
/* 00000158:	17f31b9c */	bne ra, s3, 0x6fcc
/* 0000015c:	007800b2 */	tlt v1, t8, 0x2
/* 00000160:	22600320 */	addi $zero, s3, 800
/* 00000164:	32000000 */	andi $zero, s0, 0x0
/* 00000168:	0c002400 */	jal 0x9000
/* 0000016c:	007800b2 */	tlt v1, t8, 0x2
/* 00000170:	01f80320 */	/*illegal*/ .word 0x01f80320
/* 00000174:	12850000 */	beq s4, a1, 0x178
/* 00000178:	e286fbb4 */	sc a2, -1100(s4)
/* 0000017c:	007800b2 */	tlt v1, t8, 0x2
/* 00000180:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000184:	19000000 */	blez t0, 0x188
/* 00000188:	e0000400 */	sc $zero, 1024($zero)
/* 0000018c:	007800b2 */	tlt v1, t8, 0x2
/* 00000190:	0e7f0320 */	jal 0x9fc0c80
/* 00000194:	125e0000 */	beq s2, fp, 0x198
/* 00000198:	f28efb82 */	/*illegal*/ .word 0xf28efb82
/* 0000019c:	007800b2 */	tlt v1, t8, 0x2
/* 000001a0:	04f20320 */	bltzall a3, 0xe24
/* 000001a4:	29200000 */	slti $zero, t1, 0
/* 000001a8:	e65418a3 */	/*illegal*/ .word 0xe65418a3
/* 000001ac:	007800b2 */	tlt v1, t8, 0x2
/* 000001b0:	0c6b0320 */	jal 0x1ac0c80
/* 000001b4:	28f50000 */	slti s5, a3, 0
/* 000001b8:	efe6186c */	/*illegal*/ .word 0xefe6186c
/* 000001bc:	3d63e584 */	/*illegal*/ .word 0x3d63e584
/* 000001c0:	09c60320 */	j 0x7180c80
/* 000001c4:	258a0000 */	addiu t2, t4, 0
/* 000001c8:	ec83140d */	/*illegal*/ .word 0xec83140d
/* 000001cc:	336bee88 */	andi t3, k1, 0xee88
/* 000001d0:	0cdc0320 */	jal 0x3700c80
/* 000001d4:	2d340000 */	sltiu s4, t1, 0
/* 000001d8:	f0761ddc */	/*illegal*/ .word 0xf0761ddc
/* 000001dc:	4165005a */	/*illegal*/ .word 0x4165005a
/* 000001e0:	0c800320 */	jal 0x2000c80
/* 000001e4:	32000000 */	andi $zero, s0, 0x0
/* 000001e8:	f0002400 */	/*illegal*/ .word 0xf0002400
/* 000001ec:	366c0082 */	ori t4, s3, 0x82
/* 000001f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001f4:	25800000 */	addiu $zero, t4, 0
/* 000001f8:	e0001400 */	sc $zero, 5120($zero)
/* 000001fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000200:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000204:	32000000 */	andi $zero, s0, 0x0
/* 00000208:	e0002400 */	sc $zero, 9216($zero)
/* 0000020c:	007800b2 */	tlt v1, t8, 0x2
/* 00000210:	21b30320 */	addi s3, t5, 800
/* 00000214:	065b0000 */	/*illegal*/ .word 0x065b0000
/* 00000218:	0b23ec23 */	j 0xc8fb08c
/* 0000021c:	ec6a346a */	/*illegal*/ .word 0xec6a346a
/* 00000220:	25ac0320 */	addiu t4, t5, 800
/* 00000224:	08e00000 */	j 0x3800000
/* 00000228:	1038ef5c */	beq at, t8, 0xffffbf9c
/* 0000022c:	d7653180 */	/*illegal*/ .word 0xd7653180
/* 00000230:	25800320 */	addiu $zero, t4, 800
/* 00000234:	00000000 */	nop
/* 00000238:	1000e400 */	beq $zero, $zero, 0xffff923c
/* 0000023c:	007800b2 */	tlt v1, t8, 0x2
/* 00000240:	32000320 */	andi $zero, s0, 0x320
/* 00000244:	00000000 */	nop
/* 00000248:	2000e400 */	addi $zero, $zero, -7168
/* 0000024c:	007800b2 */	tlt v1, t8, 0x2
/* 00000250:	28ba0320 */	slti k0, a1, 800
/* 00000254:	0c4f0000 */	jal 0x13c0000
/* 00000258:	1421f3c1 */	bne at, at, 0xffffd160
/* 0000025c:	e265386a */	sc a1, 14442(s3)
/* 00000260:	32000320 */	andi $zero, s0, 0x320
/* 00000264:	0c800000 */	jal 0x2000000
/* 00000268:	2000f400 */	addi $zero, $zero, -3072
/* 0000026c:	006c3632 */	tlt v1, t4, 0xd8
/* 00000270:	15e00320 */	bne t7, $zero, 0xef4
/* 00000274:	32000000 */	andi $zero, s0, 0x0
/* 00000278:	fc002400 */	/*illegal*/ .word 0xfc002400
/* 0000027c:	ca6c00ce */	/*illegal*/ .word 0xca6c00ce
/* 00000280:	1dc70320 */	/*illegal*/ .word 0x1dc70320
/* 00000284:	30bc0000 */	andi gp, a1, 0x0
/* 00000288:	061e2261 */	/*illegal*/ .word 0x061e2261
/* 0000028c:	007800b2 */	tlt v1, t8, 0x2
/* 00000290:	15a30320 */	bne t5, v1, 0xf14
/* 00000294:	2eea0000 */	sltiu t2, s7, 0
/* 00000298:	fbb2200c */	/*illegal*/ .word 0xfbb2200c
/* 0000029c:	ca6bffde */	/*illegal*/ .word 0xca6bffde
/* 000002a0:	22600320 */	addi $zero, s3, 800
/* 000002a4:	32000000 */	andi $zero, s0, 0x0
/* 000002a8:	0c002400 */	jal 0x9000
/* 000002ac:	007800b2 */	tlt v1, t8, 0x2
/* 000002b0:	1aee0320 */	/*illegal*/ .word 0x1aee0320
/* 000002b4:	2b860000 */	slti a2, gp, 0
/* 000002b8:	02781bb6 */	tne s3, t8, 0x6e
/* 000002bc:	fa6dd0f6 */	/*illegal*/ .word 0xfa6dd0f6
/* 000002c0:	15fb0320 */	bne t7, k1, 0xf44
/* 000002c4:	2bd00000 */	slti s0, fp, 0
/* 000002c8:	fc231c14 */	/*illegal*/ .word 0xfc231c14
/* 000002cc:	d25cc3ff */	/*illegal*/ .word 0xd25cc3ff
/* 000002d0:	1dbc0320 */	/*illegal*/ .word 0x1dbc0320
/* 000002d4:	2c650000 */	sltiu a1, v1, 0
/* 000002d8:	060f1cd3 */	/*illegal*/ .word 0x060f1cd3
/* 000002dc:	007800b2 */	tlt v1, t8, 0x2
/* 000002e0:	2ac40320 */	slti a0, s6, 800
/* 000002e4:	26270000 */	addiu a3, s1, 0
/* 000002e8:	16be14d6 */	bne s5, fp, 0x5644
/* 000002ec:	007800b2 */	tlt v1, t8, 0x2
/* 000002f0:	27fe0320 */	addiu fp, ra, 800
/* 000002f4:	22610000 */	addi at, s3, 0
/* 000002f8:	13311001 */	beq t9, s1, 0x4300
/* 000002fc:	db71f1e8 */	/*illegal*/ .word 0xdb71f1e8
/* 00000300:	25800320 */	addiu $zero, t4, 800
/* 00000304:	25800000 */	addiu $zero, t4, 0
/* 00000308:	10001400 */	beq $zero, $zero, 0x530c
/* 0000030c:	e371e8ee */	sc s1, -5906(k1)
/* 00000310:	2bb60320 */	slti s6, sp, 800
/* 00000314:	2b720000 */	slti s2, k1, 0
/* 00000318:	17f31b9c */	bne ra, s3, 0x718c
/* 0000031c:	007800b2 */	tlt v1, t8, 0x2
/* 00000320:	32000320 */	andi $zero, s0, 0x320
/* 00000324:	22600000 */	addi $zero, s3, 0
/* 00000328:	20001000 */	addi $zero, $zero, 4096
/* 0000032c:	007800b2 */	tlt v1, t8, 0x2
/* 00000330:	32000320 */	andi $zero, s0, 0x320
/* 00000334:	32000000 */	andi $zero, s0, 0x0
/* 00000338:	20002400 */	addi $zero, $zero, 9216
/* 0000033c:	007800b2 */	tlt v1, t8, 0x2
/* 00000340:	28920320 */	slti s2, a0, 800
/* 00000344:	1cb00000 */	/*illegal*/ .word 0x1cb00000
/* 00000348:	13ee08b8 */	beq ra, t6, 0x262c
/* 0000034c:	d16effdc */	/*illegal*/ .word 0xd16effdc
/* 00000350:	1f100320 */	/*illegal*/ .word 0x1f100320
/* 00000354:	2b1c0000 */	slti gp, t8, 0
/* 00000358:	07c21b2e */	bltzl fp, 0x7014
/* 0000035c:	f170daf4 */	/*illegal*/ .word 0xf170daf4
/* 00000360:	0c5e0320 */	jal 0x1780c80
/* 00000364:	18da0000 */	/*illegal*/ .word 0x18da0000
/* 00000368:	efd403d0 */	/*illegal*/ .word 0xefd403d0
/* 0000036c:	2d662c32 */	sltiu a2, t3, 11314
/* 00000370:	0bae0320 */	j 0xeb80c80
/* 00000374:	16640000 */	bne s3, a0, 0x378
/* 00000378:	eef300a9 */	/*illegal*/ .word 0xeef300a9
/* 0000037c:	007800b2 */	tlt v1, t8, 0x2
/* 00000380:	09f40320 */	j 0x7d00c80
/* 00000384:	1bc20000 */	/*illegal*/ .word 0x1bc20000
/* 00000388:	ecbd0788 */	/*illegal*/ .word 0xecbd0788
/* 0000038c:	1d730e7a */	/*illegal*/ .word 0x1d730e7a
/* 00000390:	0f870320 */	jal 0xe1c0c80
/* 00000394:	16860000 */	bne s4, a2, 0x398
/* 00000398:	f3e000d5 */	/*illegal*/ .word 0xf3e000d5
/* 0000039c:	246b2842 */	addiu t3, v1, 10306
/* 000003a0:	0e7f0320 */	jal 0x9fc0c80
/* 000003a4:	125e0000 */	beq s2, fp, 0x3a8
/* 000003a8:	f28efb82 */	/*illegal*/ .word 0xf28efb82
/* 000003ac:	007800b2 */	tlt v1, t8, 0x2
/* 000003b0:	12760320 */	beq s3, s6, 0x1034
/* 000003b4:	12670000 */	beq s3, a3, 0x3b8
/* 000003b8:	f7a2fb8e */	/*illegal*/ .word 0xf7a2fb8e
/* 000003bc:	3c641938 */	/*illegal*/ .word 0x3c641938
/* 000003c0:	13460320 */	beq k0, a2, 0x1044
/* 000003c4:	0cd00000 */	jal 0x3400000
/* 000003c8:	f8abf466 */	/*illegal*/ .word 0xf8abf466
/* 000003cc:	26700d6e */	addiu s0, s3, 3438
/* 000003d0:	0e7f0320 */	jal 0x9fc0c80
/* 000003d4:	125e0000 */	beq s2, fp, 0x3d8
/* 000003d8:	38000000 */	xori $zero, $zero, 0x0
/* 000003dc:	007800b2 */	tlt v1, t8, 0x2
/* 000003e0:	082f0320 */	j 0xbc0c80
/* 000003e4:	12310000 */	beq s1, s1, 0x3e8
/* 000003e8:	3c000800 */	lui $zero, 0x800
/* 000003ec:	007800b2 */	tlt v1, t8, 0x2
/* 000003f0:	0bae0320 */	j 0xeb80c80
/* 000003f4:	16640000 */	bne s3, a0, 0x3f8
/* 000003f8:	40ba0000 */	/*illegal*/ .word 0x40ba0000
/* 000003fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000400:	059b0320 */	/*illegal*/ .word 0x059b0320
/* 00000404:	16ed0000 */	bne s7, t5, 0x408
/* 00000408:	44000800 */	/*illegal*/ .word 0x44000800
/* 0000040c:	007800b2 */	tlt v1, t8, 0x2
/* 00000410:	09f40320 */	j 0x7d00c80
/* 00000414:	1bc20000 */	/*illegal*/ .word 0x1bc20000
/* 00000418:	49740000 */	/*illegal*/ .word 0x49740000
/* 0000041c:	1d730e7a */	/*illegal*/ .word 0x1d730e7a
/* 00000420:	1dbc0320 */	/*illegal*/ .word 0x1dbc0320
/* 00000424:	2c650000 */	sltiu a1, v1, 0
/* 00000428:	08000000 */	j 0x0
/* 0000042c:	007800b2 */	tlt v1, t8, 0x2
/* 00000430:	21d00320 */	addi s0, t6, 800
/* 00000434:	2e1d0000 */	sltiu sp, s0, 0
/* 00000438:	0c000800 */	jal 0x2000
/* 0000043c:	007800b2 */	tlt v1, t8, 0x2
/* 00000440:	1f100320 */	/*illegal*/ .word 0x1f100320
/* 00000444:	2b1c0000 */	slti gp, t8, 0
/* 00000448:	0aab0000 */	j 0xaac0000
/* 0000044c:	f170daf4 */	/*illegal*/ .word 0xf170daf4
/* 00000450:	22600320 */	addi $zero, s3, 800
/* 00000454:	28a00000 */	slti $zero, a1, 0
/* 00000458:	11550000 */	beq t2, s5, 0x45c
/* 0000045c:	d26be4ff */	/*illegal*/ .word 0xd26be4ff
/* 00000460:	27350320 */	addiu s5, t9, 800
/* 00000464:	29ed0000 */	slti t5, t7, 0
/* 00000468:	14000800 */	bne $zero, $zero, 0x246c
/* 0000046c:	007800b2 */	tlt v1, t8, 0x2
/* 00000470:	25800320 */	addiu $zero, t4, 800
/* 00000474:	25800000 */	addiu $zero, t4, 0
/* 00000478:	18000000 */	blez $zero, 0x47c
/* 0000047c:	e371e8ee */	sc s1, -5906(k1)
/* 00000480:	04ca0320 */	tlti a2, 800
/* 00000484:	1c7b0000 */	/*illegal*/ .word 0x1c7b0000
/* 00000488:	14000800 */	bne $zero, $zero, 0x248c
/* 0000048c:	007800b2 */	tlt v1, t8, 0x2
/* 00000490:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000494:	25800000 */	addiu $zero, t4, 0
/* 00000498:	08000000 */	j 0x0
/* 0000049c:	007800b2 */	tlt v1, t8, 0x2
/* 000004a0:	04dc0320 */	/*illegal*/ .word 0x04dc0320
/* 000004a4:	239c0000 */	addi gp, gp, 0
/* 000004a8:	0c000800 */	jal 0x2000
/* 000004ac:	007800b2 */	tlt v1, t8, 0x2
/* 000004b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004b4:	19000000 */	blez t0, 0x4b8
/* 000004b8:	18000000 */	blez $zero, 0x4bc
/* 000004bc:	007800b2 */	tlt v1, t8, 0x2
/* 000004c0:	04ca0320 */	tlti a2, 800
/* 000004c4:	1c7b0000 */	/*illegal*/ .word 0x1c7b0000
/* 000004c8:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 000004cc:	007800b2 */	tlt v1, t8, 0x2
/* 000004d0:	09060320 */	j 0x4180c80
/* 000004d4:	20ec0000 */	addi t4, a3, 0
/* 000004d8:	50000000 */	beql $zero, $zero, 0x4dc
/* 000004dc:	326c056a */	andi t4, s3, 0x56a
/* 000004e0:	059b0320 */	/*illegal*/ .word 0x059b0320
/* 000004e4:	16ed0000 */	bne s7, t5, 0x4e8
/* 000004e8:	1c000800 */	bgtz $zero, 0x24ec
/* 000004ec:	007800b2 */	tlt v1, t8, 0x2
/* 000004f0:	2bb60320 */	slti s6, sp, 800
/* 000004f4:	2b720000 */	slti s2, k1, 0
/* 000004f8:	28000000 */	slti $zero, $zero, 0
/* 000004fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000500:	27350320 */	addiu s5, t9, 800
/* 00000504:	29ed0000 */	slti t5, t7, 0
/* 00000508:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000050c:	007800b2 */	tlt v1, t8, 0x2
/* 00000510:	22600320 */	addi $zero, s3, 800
/* 00000514:	32000000 */	andi $zero, s0, 0x0
/* 00000518:	38000000 */	xori $zero, $zero, 0x0
/* 0000051c:	007800b2 */	tlt v1, t8, 0x2
/* 00000520:	05ba0320 */	/*illegal*/ .word 0x05ba0320
/* 00000524:	0d830000 */	jal 0x60c0000
/* 00000528:	28000000 */	slti $zero, $zero, 0
/* 0000052c:	007800b2 */	tlt v1, t8, 0x2
/* 00000530:	01f80320 */	/*illegal*/ .word 0x01f80320
/* 00000534:	12850000 */	beq s4, a1, 0x538
/* 00000538:	20000000 */	addi $zero, $zero, 0
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	082f0320 */	j 0xbc0c80
/* 00000544:	12310000 */	beq s1, s1, 0x548
/* 00000548:	24000800 */	addiu $zero, $zero, 2048
/* 0000054c:	007800b2 */	tlt v1, t8, 0x2
/* 00000550:	21d00320 */	addi s0, t6, 800
/* 00000554:	2e1d0000 */	sltiu sp, s0, 0
/* 00000558:	34000800 */	ori $zero, $zero, 0x800
/* 0000055c:	007800b2 */	tlt v1, t8, 0x2
/* 00000560:	21d00320 */	addi s0, t6, 800
/* 00000564:	2e1d0000 */	sltiu sp, s0, 0
/* 00000568:	3c000800 */	lui $zero, 0x800
/* 0000056c:	007800b2 */	tlt v1, t8, 0x2
/* 00000570:	1dc70320 */	/*illegal*/ .word 0x1dc70320
/* 00000574:	30bc0000 */	andi gp, a1, 0x0
/* 00000578:	40000000 */	mfc0 $zero, $0
/* 0000057c:	007800b2 */	tlt v1, t8, 0x2
/* 00000580:	2ac40320 */	slti a0, s6, 800
/* 00000584:	26270000 */	addiu a3, s1, 0
/* 00000588:	20000000 */	addi $zero, $zero, 0
/* 0000058c:	007800b2 */	tlt v1, t8, 0x2
/* 00000590:	27350320 */	addiu s5, t9, 800
/* 00000594:	29ed0000 */	slti t5, t7, 0
/* 00000598:	24000800 */	addiu $zero, $zero, 2048
/* 0000059c:	007800b2 */	tlt v1, t8, 0x2
/* 000005a0:	27350320 */	addiu s5, t9, 800
/* 000005a4:	29ed0000 */	slti t5, t7, 0
/* 000005a8:	1c000800 */	bgtz $zero, 0x25ac
/* 000005ac:	007800b2 */	tlt v1, t8, 0x2
/* 000005b0:	1dc70320 */	/*illegal*/ .word 0x1dc70320
/* 000005b4:	30bc0000 */	andi gp, a1, 0x0
/* 000005b8:	00000000 */	nop
/* 000005bc:	007800b2 */	tlt v1, t8, 0x2
/* 000005c0:	21d00320 */	addi s0, t6, 800
/* 000005c4:	2e1d0000 */	sltiu sp, s0, 0
/* 000005c8:	04000800 */	bltz $zero, 0x25cc
/* 000005cc:	007800b2 */	tlt v1, t8, 0x2
/* 000005d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000005d4:	25800000 */	addiu $zero, t4, 0
/* 000005d8:	08000000 */	j 0x0
/* 000005dc:	007800b2 */	tlt v1, t8, 0x2
/* 000005e0:	04f20320 */	bltzall a3, 0x1264
/* 000005e4:	29200000 */	slti $zero, t1, 0
/* 000005e8:	00000000 */	nop
/* 000005ec:	007800b2 */	tlt v1, t8, 0x2
/* 000005f0:	04dc0320 */	/*illegal*/ .word 0x04dc0320
/* 000005f4:	239c0000 */	addi gp, gp, 0
/* 000005f8:	04000800 */	bltz $zero, 0x25fc
/* 000005fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000600:	09060320 */	j 0x4180c80
/* 00000604:	20ec0000 */	addi t4, a3, 0
/* 00000608:	50000000 */	beql $zero, $zero, 0x60c
/* 0000060c:	326c056a */	andi t4, s3, 0x56a
/* 00000610:	04ca0320 */	tlti a2, 800
/* 00000614:	1c7b0000 */	/*illegal*/ .word 0x1c7b0000
/* 00000618:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 0000061c:	007800b2 */	tlt v1, t8, 0x2
/* 00000620:	04dc0320 */	/*illegal*/ .word 0x04dc0320
/* 00000624:	239c0000 */	addi gp, gp, 0
/* 00000628:	54000800 */	bnel $zero, $zero, 0x262c
/* 0000062c:	007800b2 */	tlt v1, t8, 0x2
/* 00000630:	0bfc0320 */	j 0xff00c80
/* 00000634:	0d920000 */	jal 0x6480000
/* 00000638:	30000000 */	andi $zero, $zero, 0x0
/* 0000063c:	007800b2 */	tlt v1, t8, 0x2
/* 00000640:	05ba0320 */	/*illegal*/ .word 0x05ba0320
/* 00000644:	0d830000 */	jal 0x60c0000
/* 00000648:	28000000 */	slti $zero, $zero, 0
/* 0000064c:	007800b2 */	tlt v1, t8, 0x2
/* 00000650:	082f0320 */	j 0xbc0c80
/* 00000654:	12310000 */	beq s1, s1, 0x658
/* 00000658:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000065c:	007800b2 */	tlt v1, t8, 0x2
/* 00000660:	04f20320 */	bltzall a3, 0x12e4
/* 00000664:	29200000 */	slti $zero, t1, 0
/* 00000668:	60000000 */	/*illegal*/ .word 0x60000000
/* 0000066c:	007800b2 */	tlt v1, t8, 0x2
/* 00000670:	09c60320 */	j 0x7180c80
/* 00000674:	258a0000 */	addiu t2, t4, 0
/* 00000678:	58000000 */	blezl $zero, 0x67c
/* 0000067c:	336bee88 */	andi t3, k1, 0xee88
/* 00000680:	04dc0320 */	/*illegal*/ .word 0x04dc0320
/* 00000684:	239c0000 */	addi gp, gp, 0
/* 00000688:	5c000800 */	bgtzl $zero, 0x268c
/* 0000068c:	007800b2 */	tlt v1, t8, 0x2
/* 00000690:	0e7f0320 */	jal 0x9fc0c80
/* 00000694:	125e0000 */	beq s2, fp, 0x698
/* 00000698:	38000000 */	xori $zero, $zero, 0x0
/* 0000069c:	007800b2 */	tlt v1, t8, 0x2
/* 000006a0:	082f0320 */	j 0xbc0c80
/* 000006a4:	12310000 */	beq s1, s1, 0x6a8
/* 000006a8:	34000800 */	ori $zero, $zero, 0x800
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	285f0320 */	slti ra, v0, 800
/* 000006b4:	16410000 */	bne s2, at, 0x6b8
/* 000006b8:	ec310000 */	/*illegal*/ .word 0xec310000
/* 000006bc:	c263e8ff */	ll v1, -5889(s3)
/* 000006c0:	242bfce0 */	addiu t3, at, -800
/* 000006c4:	12f20000 */	beq s7, s2, 0x6c8
/* 000006c8:	ecae0800 */	/*illegal*/ .word 0xecae0800
/* 000006cc:	c364e7ff */	ll a0, -6145(k1)
/* 000006d0:	28920320 */	slti s2, a0, 800
/* 000006d4:	1cb00000 */	/*illegal*/ .word 0x1cb00000
/* 000006d8:	f4510000 */	/*illegal*/ .word 0xf4510000
/* 000006dc:	d16effdc */	/*illegal*/ .word 0xd16effdc
/* 000006e0:	23fdfce0 */	addi sp, ra, -800
/* 000006e4:	1e760000 */	/*illegal*/ .word 0x1e760000
/* 000006e8:	f8790800 */	/*illegal*/ .word 0xf8790800
/* 000006ec:	c969edf8 */	/*illegal*/ .word 0xc969edf8
/* 000006f0:	1e7cfce0 */	/*illegal*/ .word 0x1e7cfce0
/* 000006f4:	0f370000 */	jal 0xcdc0000
/* 000006f8:	edb71200 */	/*illegal*/ .word 0xedb71200
/* 000006fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000700:	12f9fce0 */	beq s7, t9, 0xfffffa84
/* 00000704:	19a70000 */	/*illegal*/ .word 0x19a70000
/* 00000708:	fc520800 */	/*illegal*/ .word 0xfc520800
/* 0000070c:	2c6a2242 */	sltiu t2, v1, 8770
/* 00000710:	1cfbfce0 */	/*illegal*/ .word 0x1cfbfce0
/* 00000714:	179a0000 */	bne gp, k0, 0x718
/* 00000718:	03271600 */	/*illegal*/ .word 0x03271600
/* 0000071c:	007800b2 */	tlt v1, t8, 0x2
/* 00000720:	1841fce0 */	/*illegal*/ .word 0x1841fce0
/* 00000724:	0de10000 */	jal 0x7840000
/* 00000728:	0b2e0800 */	j 0xcb82000
/* 0000072c:	38671840 */	xori a3, v1, 0x1840
/* 00000730:	13460320 */	beq k0, a2, 0x13b4
/* 00000734:	0cd00000 */	jal 0x3400000
/* 00000738:	0b650000 */	j 0xd940000
/* 0000073c:	26700d6e */	addiu s0, s3, 3438
/* 00000740:	12760320 */	beq s3, s6, 0x13c4
/* 00000744:	12670000 */	beq s3, a3, 0x748
/* 00000748:	041f0000 */	/*illegal*/ .word 0x041f0000
/* 0000074c:	3c641938 */	/*illegal*/ .word 0x3c641938
/* 00000750:	140efce0 */	bne $zero, t6, 0xfffffad4
/* 00000754:	242f0000 */	addiu t7, at, 0
/* 00000758:	e49b1200 */	/*illegal*/ .word 0xe49b1200
/* 0000075c:	007800b2 */	tlt v1, t8, 0x2
/* 00000760:	0e58fce0 */	jal 0x963f380
/* 00000764:	24f00000 */	addiu s0, a3, 0
/* 00000768:	e6390800 */	/*illegal*/ .word 0xe6390800
/* 0000076c:	3d63e486 */	/*illegal*/ .word 0x3d63e486
/* 00000770:	1142fce0 */	beq t2, v0, 0xfffffaf4
/* 00000774:	2abe0000 */	slti fp, s5, 0
/* 00000778:	e03e0800 */	sc fp, 2048(at)
/* 0000077c:	0774e3d2 */	/*illegal*/ .word 0x0774e3d2
/* 00000780:	0c6b0320 */	jal 0x1ac0c80
/* 00000784:	28f50000 */	slti s5, a3, 0
/* 00000788:	e2ab0000 */	sc t3, 0(s5)
/* 0000078c:	3d63e584 */	/*illegal*/ .word 0x3d63e584
/* 00000790:	09c60320 */	j 0x7180c80
/* 00000794:	258a0000 */	addiu t2, t4, 0
/* 00000798:	e7840000 */	/*illegal*/ .word 0xe7840000
/* 0000079c:	336bee88 */	andi t3, k1, 0xee88
/* 000007a0:	09060320 */	j 0x4180c80
/* 000007a4:	20ec0000 */	addi t4, a3, 0
/* 000007a8:	edd10000 */	/*illegal*/ .word 0xedd10000
/* 000007ac:	326c056a */	andi t4, s3, 0x56a
/* 000007b0:	0f6dfce0 */	jal 0xdb7f380
/* 000007b4:	1cfc0000 */	/*illegal*/ .word 0x1cfc0000
/* 000007b8:	f49b0800 */	/*illegal*/ .word 0xf49b0800
/* 000007bc:	3b641d32 */	xori a0, k1, 0x1d32
/* 000007c0:	09f40320 */	j 0x7d00c80
/* 000007c4:	1bc20000 */	/*illegal*/ .word 0x1bc20000
/* 000007c8:	f49b0000 */	/*illegal*/ .word 0xf49b0000
/* 000007cc:	1d730e7a */	/*illegal*/ .word 0x1d730e7a
/* 000007d0:	0dedfce0 */	jal 0x7b7f380
/* 000007d4:	225f0000 */	addi ra, s2, 0
/* 000007d8:	eb040800 */	/*illegal*/ .word 0xeb040800
/* 000007dc:	346cff70 */	ori t4, v1, 0xff70
/* 000007e0:	1e7cfce0 */	/*illegal*/ .word 0x1e7cfce0
/* 000007e4:	0f370000 */	jal 0xcdc0000
/* 000007e8:	0ae91200 */	j 0xba44800
/* 000007ec:	007800b2 */	tlt v1, t8, 0x2
/* 000007f0:	1e7cfce0 */	/*illegal*/ .word 0x1e7cfce0
/* 000007f4:	0f370000 */	jal 0xcdc0000
/* 000007f8:	1cd91200 */	/*illegal*/ .word 0x1cd91200
/* 000007fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000800:	2045fce0 */	addi a1, v0, -800
/* 00000804:	0a4b0000 */	j 0x92c0000
/* 00000808:	1f010800 */	/*illegal*/ .word 0x1f010800
/* 0000080c:	e95f444a */	/*illegal*/ .word 0xe95f444a
/* 00000810:	1bc5fce0 */	/*illegal*/ .word 0x1bc5fce0
/* 00000814:	0a4b0000 */	j 0x92c0000
/* 00000818:	19590800 */	/*illegal*/ .word 0x19590800
/* 0000081c:	0f653e32 */	jal 0xd94f8c8
/* 00000820:	1db10320 */	/*illegal*/ .word 0x1db10320
/* 00000824:	05bc0000 */	/*illegal*/ .word 0x05bc0000
/* 00000828:	1ba30000 */	/*illegal*/ .word 0x1ba30000
/* 0000082c:	006a3750 */	/*illegal*/ .word 0x006a3750
/* 00000830:	21b30320 */	addi s3, t5, 800
/* 00000834:	065b0000 */	/*illegal*/ .word 0x065b0000
/* 00000838:	20ba0000 */	addi k0, a1, 0
/* 0000083c:	ec6a346a */	/*illegal*/ .word 0xec6a346a
/* 00000840:	199a0320 */	/*illegal*/ .word 0x199a0320
/* 00000844:	065b0000 */	/*illegal*/ .word 0x065b0000
/* 00000848:	168c0000 */	bne s4, t4, 0x84c
/* 0000084c:	1b643b32 */	/*illegal*/ .word 0x1b643b32
/* 00000850:	1900fce0 */	blez t0, 0xfffffbd4
/* 00000854:	1f210000 */	/*illegal*/ .word 0x1f210000
/* 00000858:	fb651600 */	/*illegal*/ .word 0xfb651600
/* 0000085c:	007800b2 */	tlt v1, t8, 0x2
/* 00000860:	0f870320 */	jal 0xe1c0c80
/* 00000864:	16860000 */	bne s4, a2, 0x868
/* 00000868:	fcd90000 */	/*illegal*/ .word 0xfcd90000
/* 0000086c:	246b2842 */	addiu t3, v1, 10306
/* 00000870:	1900fce0 */	blez t0, 0xfffffbf4
/* 00000874:	1f210000 */	/*illegal*/ .word 0x1f210000
/* 00000878:	f49b1600 */	/*illegal*/ .word 0xf49b1600
/* 0000087c:	007800b2 */	tlt v1, t8, 0x2
/* 00000880:	140efce0 */	bne $zero, t6, 0xfffffc04
/* 00000884:	242f0000 */	addiu t7, at, 0
/* 00000888:	e7841200 */	/*illegal*/ .word 0xe7841200
/* 0000088c:	007800b2 */	tlt v1, t8, 0x2
/* 00000890:	0e58fce0 */	jal 0x963f380
/* 00000894:	24f00000 */	addiu s0, a3, 0
/* 00000898:	e7840800 */	/*illegal*/ .word 0xe7840800
/* 0000089c:	3d63e486 */	/*illegal*/ .word 0x3d63e486
/* 000008a0:	1cfbfce0 */	/*illegal*/ .word 0x1cfbfce0
/* 000008a4:	179a0000 */	bne gp, k0, 0x8a8
/* 000008a8:	f34d1600 */	/*illegal*/ .word 0xf34d1600
/* 000008ac:	007800b2 */	tlt v1, t8, 0x2
/* 000008b0:	23fdfce0 */	addi sp, ra, -800
/* 000008b4:	1e760000 */	/*illegal*/ .word 0x1e760000
/* 000008b8:	f8790800 */	/*illegal*/ .word 0xf8790800
/* 000008bc:	c969edf8 */	/*illegal*/ .word 0xc969edf8
/* 000008c0:	27fe0320 */	addiu fp, ra, 800
/* 000008c4:	22610000 */	addi at, s3, 0
/* 000008c8:	fb6e0000 */	/*illegal*/ .word 0xfb6e0000
/* 000008cc:	db71f1e8 */	/*illegal*/ .word 0xdb71f1e8
/* 000008d0:	28920320 */	slti s2, a0, 800
/* 000008d4:	1cb00000 */	/*illegal*/ .word 0x1cb00000
/* 000008d8:	f4510000 */	/*illegal*/ .word 0xf4510000
/* 000008dc:	d16effdc */	/*illegal*/ .word 0xd16effdc
/* 000008e0:	23fdfce0 */	addi sp, ra, -800
/* 000008e4:	1e760000 */	/*illegal*/ .word 0x1e760000
/* 000008e8:	f8790800 */	/*illegal*/ .word 0xf8790800
/* 000008ec:	c969edf8 */	/*illegal*/ .word 0xc969edf8
/* 000008f0:	1cfbfce0 */	/*illegal*/ .word 0x1cfbfce0
/* 000008f4:	179a0000 */	bne gp, k0, 0x8f8
/* 000008f8:	f34d1600 */	/*illegal*/ .word 0xf34d1600
/* 000008fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000900:	20f4fce0 */	addi s4, a3, -800
/* 00000904:	232f0000 */	addi t7, t9, 0
/* 00000908:	01100800 */	/*illegal*/ .word 0x01100800
/* 0000090c:	d96cdeff */	/*illegal*/ .word 0xd96cdeff
/* 00000910:	1900fce0 */	blez t0, 0xfffffc94
/* 00000914:	1f210000 */	/*illegal*/ .word 0x1f210000
/* 00000918:	02081600 */	/*illegal*/ .word 0x02081600
/* 0000091c:	007800b2 */	tlt v1, t8, 0x2
/* 00000920:	25800320 */	addiu $zero, t4, 800
/* 00000924:	25800000 */	addiu $zero, t4, 0
/* 00000928:	00820000 */	/*illegal*/ .word 0x00820000
/* 0000092c:	e371e8ee */	sc s1, -5906(k1)
/* 00000930:	140efce0 */	bne $zero, t6, 0xfffffcb4
/* 00000934:	242f0000 */	addiu t7, at, 0
/* 00000938:	12491200 */	beq s2, t1, 0x513c
/* 0000093c:	007800b2 */	tlt v1, t8, 0x2
/* 00000940:	1520fce0 */	bne t1, $zero, 0xfffffcc4
/* 00000944:	286c0000 */	slti t4, v1, 0
/* 00000948:	15640800 */	bne t3, a0, 0x294c
/* 0000094c:	f068c8ff */	/*illegal*/ .word 0xf068c8ff
/* 00000950:	1900fce0 */	blez t0, 0xfffffcd4
/* 00000954:	1f210000 */	/*illegal*/ .word 0x1f210000
/* 00000958:	08211600 */	j 0x845800
/* 0000095c:	007800b2 */	tlt v1, t8, 0x2
/* 00000960:	1cdbfce0 */	/*illegal*/ .word 0x1cdbfce0
/* 00000964:	26c10000 */	addiu at, s6, 0
/* 00000968:	0a640800 */	j 0x9902000
/* 0000096c:	e561c0ff */	/*illegal*/ .word 0xe561c0ff
/* 00000970:	1f100320 */	/*illegal*/ .word 0x1f100320
/* 00000974:	2b1c0000 */	slti gp, t8, 0
/* 00000978:	0baf0000 */	j 0xebc0000
/* 0000097c:	f170daf4 */	/*illegal*/ .word 0xf170daf4
/* 00000980:	1aee0320 */	/*illegal*/ .word 0x1aee0320
/* 00000984:	2b860000 */	slti a2, gp, 0
/* 00000988:	11c70000 */	beq t6, a3, 0x98c
/* 0000098c:	fa6dd0f6 */	/*illegal*/ .word 0xfa6dd0f6
/* 00000990:	245cfce0 */	addiu gp, v0, -800
/* 00000994:	12c30000 */	beq s6, v1, 0x998
/* 00000998:	ec7e0800 */	/*illegal*/ .word 0xec7e0800
/* 0000099c:	e76bd2ff */	/*illegal*/ .word 0xe76bd2ff
/* 000009a0:	1e7cfce0 */	/*illegal*/ .word 0x1e7cfce0
/* 000009a4:	0f370000 */	jal 0xcdc0000
/* 000009a8:	edb71200 */	/*illegal*/ .word 0xedb71200
/* 000009ac:	007800b2 */	tlt v1, t8, 0x2
/* 000009b0:	242bfce0 */	addiu t3, at, -800
/* 000009b4:	12f20000 */	beq s7, s2, 0x9b8
/* 000009b8:	ecae0800 */	/*illegal*/ .word 0xecae0800
/* 000009bc:	c364e7ff */	ll a0, -6145(k1)
/* 000009c0:	15fb0320 */	bne t7, k1, 0x1644
/* 000009c4:	2bd00000 */	slti s0, fp, 0
/* 000009c8:	17df0000 */	bne fp, ra, 0x9cc
/* 000009cc:	d25cc3ff */	/*illegal*/ .word 0xd25cc3ff
/* 000009d0:	29100320 */	slti s0, t0, 800
/* 000009d4:	15990000 */	bne t4, t9, 0x9d8
/* 000009d8:	eb830000 */	/*illegal*/ .word 0xeb830000
/* 000009dc:	e668cbff */	/*illegal*/ .word 0xe668cbff
/* 000009e0:	285f0320 */	slti ra, v0, 800
/* 000009e4:	16410000 */	bne s2, at, 0x9e8
/* 000009e8:	ec310000 */	/*illegal*/ .word 0xec310000
/* 000009ec:	c263e8ff */	ll v1, -5889(s3)
/* 000009f0:	29c6fce0 */	slti a2, t6, -800
/* 000009f4:	11420000 */	beq t2, v0, 0x9f8
/* 000009f8:	e9250800 */	/*illegal*/ .word 0xe9250800
/* 000009fc:	ef76fcc8 */	/*illegal*/ .word 0xef76fcc8
/* 00000a00:	2d9e0320 */	sltiu fp, t4, 800
/* 00000a04:	15540000 */	bne t2, s4, 0xa08
/* 00000a08:	e6180000 */	/*illegal*/ .word 0xe6180000
/* 00000a0c:	0164beff */	/*illegal*/ .word 0x0164beff
/* 00000a10:	0c800320 */	jal 0x2000c80
/* 00000a14:	32000000 */	andi $zero, s0, 0x0
/* 00000a18:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 00000a1c:	366c0082 */	ori t4, s3, 0x82
/* 00000a20:	1130fce0 */	beq t1, s0, 0xfffffda4
/* 00000a24:	32000000 */	andi $zero, s0, 0x0
/* 00000a28:	d8000800 */	/*illegal*/ .word 0xd8000800
/* 00000a2c:	007800a8 */	/*illegal*/ .word 0x007800a8
/* 00000a30:	0cdc0320 */	jal 0x3700c80
/* 00000a34:	2d340000 */	sltiu s4, t1, 0
/* 00000a38:	ddd10000 */	/*illegal*/ .word 0xddd10000
/* 00000a3c:	4165005a */	/*illegal*/ .word 0x4165005a
/* 00000a40:	1142fce0 */	beq t2, v0, 0xfffffdc4
/* 00000a44:	2abe0000 */	slti fp, s5, 0
/* 00000a48:	e03e0800 */	sc fp, 2048(at)
/* 00000a4c:	0774e3d2 */	/*illegal*/ .word 0x0774e3d2
/* 00000a50:	0c6b0320 */	jal 0x1ac0c80
/* 00000a54:	28f50000 */	slti s5, a3, 0
/* 00000a58:	e2ab0000 */	sc t3, 0(s5)
/* 00000a5c:	3d63e584 */	/*illegal*/ .word 0x3d63e584
/* 00000a60:	10f6fce0 */	beq a3, s6, 0xfffffde4
/* 00000a64:	1b230000 */	/*illegal*/ .word 0x1b230000
/* 00000a68:	f9b20800 */	/*illegal*/ .word 0xf9b20800
/* 00000a6c:	2a653032 */	slti a1, s3, 12338
/* 00000a70:	0c5e0320 */	jal 0x1780c80
/* 00000a74:	18da0000 */	/*illegal*/ .word 0x18da0000
/* 00000a78:	f8ba0000 */	/*illegal*/ .word 0xf8ba0000
/* 00000a7c:	2d662c32 */	sltiu a2, t3, 11314
/* 00000a80:	0f6dfce0 */	jal 0xdb7f380
/* 00000a84:	1cfc0000 */	/*illegal*/ .word 0x1cfc0000
/* 00000a88:	f7130800 */	/*illegal*/ .word 0xf7130800
/* 00000a8c:	3b641d32 */	xori a0, k1, 0x1d32
/* 00000a90:	09f40320 */	j 0x7d00c80
/* 00000a94:	1bc20000 */	/*illegal*/ .word 0x1bc20000
/* 00000a98:	f49b0000 */	/*illegal*/ .word 0xf49b0000
/* 00000a9c:	1d730e7a */	/*illegal*/ .word 0x1d730e7a
/* 00000aa0:	1900fce0 */	blez t0, 0xfffffe24
/* 00000aa4:	1f210000 */	/*illegal*/ .word 0x1f210000
/* 00000aa8:	fb651600 */	/*illegal*/ .word 0xfb651600
/* 00000aac:	007800b2 */	tlt v1, t8, 0x2
/* 00000ab0:	1900fce0 */	blez t0, 0xfffffe34
/* 00000ab4:	1f210000 */	/*illegal*/ .word 0x1f210000
/* 00000ab8:	fb651600 */	/*illegal*/ .word 0xfb651600
/* 00000abc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ac0:	12f9fce0 */	beq s7, t9, 0xfffffe44
/* 00000ac4:	19a70000 */	/*illegal*/ .word 0x19a70000
/* 00000ac8:	fc520800 */	/*illegal*/ .word 0xfc520800
/* 00000acc:	2c6a2242 */	sltiu t2, v1, 8770
/* 00000ad0:	10f6fce0 */	beq a3, s6, 0xfffffe54
/* 00000ad4:	1b230000 */	/*illegal*/ .word 0x1b230000
/* 00000ad8:	f9b20800 */	/*illegal*/ .word 0xf9b20800
/* 00000adc:	2a653032 */	slti a1, s3, 12338
/* 00000ae0:	0f870320 */	jal 0xe1c0c80
/* 00000ae4:	16860000 */	bne s4, a2, 0xae8
/* 00000ae8:	fcd90000 */	/*illegal*/ .word 0xfcd90000
/* 00000aec:	246b2842 */	addiu t3, v1, 10306
/* 00000af0:	0c5e0320 */	jal 0x1780c80
/* 00000af4:	18da0000 */	/*illegal*/ .word 0x18da0000
/* 00000af8:	f8ba0000 */	/*illegal*/ .word 0xf8ba0000
/* 00000afc:	2d662c32 */	sltiu a2, t3, 11314
/* 00000b00:	1e7cfce0 */	/*illegal*/ .word 0x1e7cfce0
/* 00000b04:	0f370000 */	jal 0xcdc0000
/* 00000b08:	0e4e1200 */	jal 0x9384800
/* 00000b0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b10:	1976fce0 */	/*illegal*/ .word 0x1976fce0
/* 00000b14:	0bc50000 */	j 0xf140000
/* 00000b18:	0fa60800 */	jal 0xe982000
/* 00000b1c:	2a652f32 */	slti a1, s3, 12082
/* 00000b20:	1841fce0 */	/*illegal*/ .word 0x1841fce0
/* 00000b24:	0de10000 */	jal 0x7840000
/* 00000b28:	0cb00800 */	jal 0x2c02000
/* 00000b2c:	38671840 */	xori a3, v1, 0x1840
/* 00000b30:	15720320 */	bne t3, s2, 0x17b4
/* 00000b34:	09030000 */	j 0x40c0000
/* 00000b38:	10ba0000 */	beq a1, k0, 0xb3c
/* 00000b3c:	236f1c5a */	addi t7, k1, 7258
/* 00000b40:	13460320 */	beq k0, a2, 0x17c4
/* 00000b44:	0cd00000 */	jal 0x3400000
/* 00000b48:	0b650000 */	j 0xd940000
/* 00000b4c:	26700d6e */	addiu s0, s3, 3438
/* 00000b50:	1e7cfce0 */	/*illegal*/ .word 0x1e7cfce0
/* 00000b54:	0f370000 */	jal 0xcdc0000
/* 00000b58:	15931200 */	bne t4, s3, 0x535c
/* 00000b5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b60:	1bc5fce0 */	/*illegal*/ .word 0x1bc5fce0
/* 00000b64:	0a4b0000 */	j 0x92c0000
/* 00000b68:	161d0800 */	bne s0, sp, 0x2b6c
/* 00000b6c:	0f653e32 */	jal 0xd94f8c8
/* 00000b70:	1976fce0 */	/*illegal*/ .word 0x1976fce0
/* 00000b74:	0bc50000 */	j 0xf140000
/* 00000b78:	12e20800 */	beq s7, v0, 0x2b7c
/* 00000b7c:	2a652f32 */	slti a1, s3, 12082
/* 00000b80:	199a0320 */	/*illegal*/ .word 0x199a0320
/* 00000b84:	065b0000 */	/*illegal*/ .word 0x065b0000
/* 00000b88:	168c0000 */	bne s4, t4, 0xb8c
/* 00000b8c:	1b643b32 */	/*illegal*/ .word 0x1b643b32
/* 00000b90:	1e7cfce0 */	/*illegal*/ .word 0x1e7cfce0
/* 00000b94:	0f370000 */	jal 0xcdc0000
/* 00000b98:	241f1200 */	addiu ra, $zero, 4608
/* 00000b9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ba0:	227afce0 */	addi k0, s3, -800
/* 00000ba4:	0bb10000 */	j 0xec40000
/* 00000ba8:	25780800 */	addiu t8, t3, 2048
/* 00000bac:	dc6a2b8a */	/*illegal*/ .word 0xdc6a2b8a
/* 00000bb0:	2045fce0 */	addi a1, v0, -800
/* 00000bb4:	0a4b0000 */	j 0x92c0000
/* 00000bb8:	223c0800 */	addi gp, s1, 2048
/* 00000bbc:	e95f444a */	/*illegal*/ .word 0xe95f444a
/* 00000bc0:	25ac0320 */	addiu t4, t5, 800
/* 00000bc4:	08e00000 */	j 0x3800000
/* 00000bc8:	268c0000 */	addiu t4, s4, 0
/* 00000bcc:	d7653180 */	/*illegal*/ .word 0xd7653180
/* 00000bd0:	242dfce0 */	addiu t5, at, -800
/* 00000bd4:	0d9a0000 */	jal 0x6680000
/* 00000bd8:	2a6d0800 */	slti t5, s3, 2048
/* 00000bdc:	d2623282 */	/*illegal*/ .word 0xd2623282
/* 00000be0:	227afce0 */	addi k0, s3, -800
/* 00000be4:	0bb10000 */	j 0xec40000
/* 00000be8:	27310800 */	addiu s1, t9, 2048
/* 00000bec:	dc6a2b8a */	/*illegal*/ .word 0xdc6a2b8a
/* 00000bf0:	21b30320 */	addi s3, t5, 800
/* 00000bf4:	065b0000 */	/*illegal*/ .word 0x065b0000
/* 00000bf8:	20ba0000 */	addi k0, a1, 0
/* 00000bfc:	ec6a346a */	/*illegal*/ .word 0xec6a346a
/* 00000c00:	1e7cfce0 */	/*illegal*/ .word 0x1e7cfce0
/* 00000c04:	0f370000 */	jal 0xcdc0000
/* 00000c08:	28001200 */	slti $zero, $zero, 4608
/* 00000c0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c10:	28ba0320 */	slti k0, a1, 800
/* 00000c14:	0c4f0000 */	jal 0x13c0000
/* 00000c18:	2c5d0000 */	sltiu sp, v0, 0
/* 00000c1c:	e265386a */	sc a1, 14442(s3)
/* 00000c20:	29c6fce0 */	slti a2, t6, -800
/* 00000c24:	11420000 */	beq t2, v0, 0xc28
/* 00000c28:	2f460800 */	sltiu a2, k0, 2048
/* 00000c2c:	ef76fcc8 */	/*illegal*/ .word 0xef76fcc8
/* 00000c30:	32000320 */	andi $zero, s0, 0x320
/* 00000c34:	0c800000 */	jal 0x2000000
/* 00000c38:	38000000 */	xori $zero, $zero, 0x0
/* 00000c3c:	006c3632 */	tlt v1, t4, 0xd8
/* 00000c40:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000c44:	11300000 */	beq t1, s0, 0xc48
/* 00000c48:	38000800 */	xori $zero, $zero, 0x800
/* 00000c4c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000c50:	1130fce0 */	beq t1, s0, 0xffffffd4
/* 00000c54:	32000000 */	andi $zero, s0, 0x0
/* 00000c58:	20000800 */	addi $zero, $zero, 2048
/* 00000c5c:	007800a8 */	/*illegal*/ .word 0x007800a8
/* 00000c60:	15a30320 */	bne t5, v1, 0x18e4
/* 00000c64:	2eea0000 */	sltiu t2, s7, 0
/* 00000c68:	1bf00000 */	/*illegal*/ .word 0x1bf00000
/* 00000c6c:	ca6bffde */	/*illegal*/ .word 0xca6bffde
/* 00000c70:	1142fce0 */	beq t2, v0, 0xfffffff4
/* 00000c74:	2abe0000 */	slti fp, s5, 0
/* 00000c78:	17df0800 */	bne fp, ra, 0x2c7c
/* 00000c7c:	0774e3d2 */	/*illegal*/ .word 0x0774e3d2
/* 00000c80:	15fb0320 */	bne t7, k1, 0x1904
/* 00000c84:	2bd00000 */	slti s0, fp, 0
/* 00000c88:	17df0000 */	bne fp, ra, 0xc8c
/* 00000c8c:	d25cc3ff */	/*illegal*/ .word 0xd25cc3ff
/* 00000c90:	1520fce0 */	bne t1, $zero, 0x14
/* 00000c94:	286c0000 */	slti t4, v1, 0
/* 00000c98:	15640800 */	bne t3, a0, 0x2c9c
/* 00000c9c:	f068c8ff */	/*illegal*/ .word 0xf068c8ff
/* 00000ca0:	140efce0 */	bne $zero, t6, 0x24
/* 00000ca4:	242f0000 */	addiu t7, at, 0
/* 00000ca8:	12491200 */	beq s2, t1, 0x54ac
/* 00000cac:	007800b2 */	tlt v1, t8, 0x2
/* 00000cb0:	1ef7fce0 */	/*illegal*/ .word 0x1ef7fce0
/* 00000cb4:	252c0000 */	addiu t4, t1, 0
/* 00000cb8:	07280800 */	tgei t9, 2048
/* 00000cbc:	de6bd8ff */	/*illegal*/ .word 0xde6bd8ff
/* 00000cc0:	1900fce0 */	blez t0, 0x44
/* 00000cc4:	1f210000 */	/*illegal*/ .word 0x1f210000
/* 00000cc8:	08211600 */	j 0x845800
/* 00000ccc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cd0:	1cdbfce0 */	/*illegal*/ .word 0x1cdbfce0
/* 00000cd4:	26c10000 */	addiu at, s6, 0
/* 00000cd8:	0a640800 */	j 0x9902000
/* 00000cdc:	e561c0ff */	/*illegal*/ .word 0xe561c0ff
/* 00000ce0:	1f100320 */	/*illegal*/ .word 0x1f100320
/* 00000ce4:	2b1c0000 */	slti gp, t8, 0
/* 00000ce8:	0baf0000 */	j 0xebc0000
/* 00000cec:	f170daf4 */	/*illegal*/ .word 0xf170daf4
/* 00000cf0:	22600320 */	addi $zero, s3, 800
/* 00000cf4:	28a00000 */	slti $zero, a1, 0
/* 00000cf8:	069a0000 */	/*illegal*/ .word 0x069a0000
/* 00000cfc:	d26be4ff */	/*illegal*/ .word 0xd26be4ff
/* 00000d00:	20f4fce0 */	addi s4, a3, -800
/* 00000d04:	232f0000 */	addi t7, t9, 0
/* 00000d08:	022c0800 */	/*illegal*/ .word 0x022c0800
/* 00000d0c:	d96cdeff */	/*illegal*/ .word 0xd96cdeff
/* 00000d10:	1ef7fce0 */	/*illegal*/ .word 0x1ef7fce0
/* 00000d14:	252c0000 */	addiu t4, t1, 0
/* 00000d18:	060d0800 */	/*illegal*/ .word 0x060d0800
/* 00000d1c:	de6bd8ff */	/*illegal*/ .word 0xde6bd8ff
/* 00000d20:	1900fce0 */	blez t0, 0xa4
/* 00000d24:	1f210000 */	/*illegal*/ .word 0x1f210000
/* 00000d28:	05141600 */	/*illegal*/ .word 0x05141600
/* 00000d2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d30:	25800320 */	addiu $zero, t4, 800
/* 00000d34:	25800000 */	addiu $zero, t4, 0
/* 00000d38:	00820000 */	/*illegal*/ .word 0x00820000
/* 00000d3c:	e371e8ee */	sc s1, -5906(k1)
/* 00000d40:	2d9e0320 */	sltiu fp, t4, 800
/* 00000d44:	15540000 */	bne t2, s4, 0xd48
/* 00000d48:	e6180000 */	/*illegal*/ .word 0xe6180000
/* 00000d4c:	0164beff */	/*illegal*/ .word 0x0164beff
/* 00000d50:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000d54:	11300000 */	beq t1, s0, 0xd58
/* 00000d58:	e0000800 */	sc $zero, 2048($zero)
/* 00000d5c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000d60:	29c6fce0 */	slti a2, t6, -800
/* 00000d64:	11420000 */	beq t2, v0, 0xd68
/* 00000d68:	e9250800 */	/*illegal*/ .word 0xe9250800
/* 00000d6c:	ef76fcc8 */	/*illegal*/ .word 0xef76fcc8
/* 00000d70:	32000320 */	andi $zero, s0, 0x320
/* 00000d74:	15e00000 */	bne t7, $zero, 0xd78
/* 00000d78:	e0000000 */	sc $zero, 0($zero)
/* 00000d7c:	006ccadc */	/*illegal*/ .word 0x006ccadc
/* 00000d80:	1130fce0 */	beq t1, s0, 0x104
/* 00000d84:	32000000 */	andi $zero, s0, 0x0
/* 00000d88:	20000800 */	addi $zero, $zero, 2048
/* 00000d8c:	007800a8 */	/*illegal*/ .word 0x007800a8
/* 00000d90:	15e00320 */	bne t7, $zero, 0x1a14
/* 00000d94:	32000000 */	andi $zero, s0, 0x0
/* 00000d98:	20000000 */	addi $zero, $zero, 0
/* 00000d9c:	ca6c00ce */	/*illegal*/ .word 0xca6c00ce
/* 00000da0:	15a30320 */	bne t5, v1, 0x1a24
/* 00000da4:	2eea0000 */	sltiu t2, s7, 0
/* 00000da8:	1bf00000 */	/*illegal*/ .word 0x1bf00000
/* 00000dac:	ca6bffde */	/*illegal*/ .word 0xca6bffde
/* 00000db0:	1c200320 */	bgtz at, 0x1a34
/* 00000db4:	22600000 */	addi $zero, s3, 0
/* 00000db8:	0700f800 */	bltz t8, 0xffffedbc
/* 00000dbc:	c4543c72 */	/*illegal*/ .word 0xc4543c72
/* 00000dc0:	22600258 */	addi $zero, s3, 600
/* 00000dc4:	28a00000 */	slti $zero, a1, 0
/* 00000dc8:	08000400 */	j 0x1000
/* 00000dcc:	ac005432 */	sw $zero, 21554($zero)
/* 00000dd0:	22600320 */	addi $zero, s3, 800
/* 00000dd4:	28a00000 */	slti $zero, a1, 0
/* 00000dd8:	07000400 */	bltz t8, 0x1ddc
/* 00000ddc:	d26be4ff */	/*illegal*/ .word 0xd26be4ff
/* 00000de0:	1c200258 */	bgtz at, 0x1744
/* 00000de4:	22600000 */	addi $zero, s3, 0
/* 00000de8:	0800f800 */	j 0x3e000
/* 00000dec:	ac005432 */	sw $zero, 21554($zero)
/* 00000df0:	1f400320 */	bgtz k0, 0x1a74
/* 00000df4:	1f400000 */	bgtz k0, 0xdf8
/* 00000df8:	0000f800 */	sll ra, $zero, 0x0
/* 00000dfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000e00:	25800320 */	addiu $zero, t4, 800
/* 00000e04:	25800000 */	addiu $zero, t4, 0
/* 00000e08:	00000400 */	sll $zero, $zero, 0x10
/* 00000e0c:	e371e8ee */	sc s1, -5906(k1)
/* 00000e10:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00000e14:	24b80000 */	addiu t8, a1, 0
/* 00000e18:	0b000400 */	j 0xc001000
/* 00000e1c:	00456232 */	tlt v0, a1, 0x188
/* 00000e20:	1ce80384 */	/*illegal*/ .word 0x1ce80384
/* 00000e24:	23f00000 */	addi s0, ra, 0
/* 00000e28:	0b000200 */	j 0xc000800
/* 00000e2c:	c4543c72 */	/*illegal*/ .word 0xc4543c72
/* 00000e30:	1db0ff9c */	/*illegal*/ .word 0x1db0ff9c
/* 00000e34:	24b80000 */	addiu t8, a1, 0
/* 00000e38:	10000400 */	beq $zero, $zero, 0x1e3c
/* 00000e3c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000e40:	1ce8ff9c */	/*illegal*/ .word 0x1ce8ff9c
/* 00000e44:	23f00000 */	addi s0, ra, 0
/* 00000e48:	10000200 */	beq $zero, $zero, 0x164c
/* 00000e4c:	ac005432 */	sw $zero, 21554($zero)
/* 00000e50:	1e780384 */	/*illegal*/ .word 0x1e780384
/* 00000e54:	23f00000 */	addi s0, ra, 0
/* 00000e58:	0b000200 */	j 0xc000800
/* 00000e5c:	3c543c32 */	/*illegal*/ .word 0x3c543c32
/* 00000e60:	1e78ff9c */	/*illegal*/ .word 0x1e78ff9c
/* 00000e64:	23f00000 */	addi s0, ra, 0
/* 00000e68:	10000200 */	beq $zero, $zero, 0x166c
/* 00000e6c:	54005432 */	bnel $zero, $zero, 0x15f38
/* 00000e70:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00000e74:	23280000 */	addi t0, t9, 0
/* 00000e78:	09000200 */	j 0x4000800
/* 00000e7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e80:	1ce80384 */	/*illegal*/ .word 0x1ce80384
/* 00000e84:	23f00000 */	addi s0, ra, 0
/* 00000e88:	09000400 */	j 0x4001000
/* 00000e8c:	c4543c72 */	/*illegal*/ .word 0xc4543c72
/* 00000e90:	20d00384 */	addi s0, a2, 900
/* 00000e94:	26480000 */	addiu t0, s2, 0
/* 00000e98:	09000200 */	j 0x4000800
/* 00000e9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ea0:	20080384 */	addi t0, $zero, 900
/* 00000ea4:	27100000 */	addiu s0, t8, 0
/* 00000ea8:	09000400 */	j 0x4001000
/* 00000eac:	c4543c72 */	/*illegal*/ .word 0xc4543c72
/* 00000eb0:	21980384 */	addi t8, t4, 900
/* 00000eb4:	27100000 */	addiu s0, t8, 0
/* 00000eb8:	0b000200 */	j 0xc000800
/* 00000ebc:	3c543c32 */	/*illegal*/ .word 0x3c543c32
/* 00000ec0:	20d00384 */	addi s0, a2, 900
/* 00000ec4:	27d80000 */	addiu t8, fp, 0
/* 00000ec8:	0b000400 */	j 0xc001000
/* 00000ecc:	00456232 */	tlt v0, a1, 0x188
/* 00000ed0:	20d0ff9c */	addi s0, a2, -100
/* 00000ed4:	27d80000 */	addiu t8, fp, 0
/* 00000ed8:	10000400 */	beq $zero, $zero, 0x1edc
/* 00000edc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000ee0:	2198ff9c */	addi t8, t4, -100
/* 00000ee4:	27100000 */	addiu s0, t8, 0
/* 00000ee8:	10000200 */	beq $zero, $zero, 0x16ec
/* 00000eec:	54005432 */	bnel $zero, $zero, 0x15fb8
/* 00000ef0:	20080384 */	addi t0, $zero, 900
/* 00000ef4:	27100000 */	addiu s0, t8, 0
/* 00000ef8:	0b000200 */	j 0xc000800
/* 00000efc:	c4543c72 */	/*illegal*/ .word 0xc4543c72
/* 00000f00:	2008ff9c */	addi t0, $zero, -100
/* 00000f04:	27100000 */	addiu s0, t8, 0
/* 00000f08:	10000200 */	beq $zero, $zero, 0x170c
/* 00000f0c:	ac005432 */	sw $zero, 21554($zero)
/* 00000f10:	23f00384 */	addi s0, ra, 900
/* 00000f14:	24b80000 */	addiu t8, a1, 0
/* 00000f18:	0b000400 */	j 0xc001000
/* 00000f1c:	00456232 */	tlt v0, a1, 0x188
/* 00000f20:	23280384 */	addi t0, t9, 900
/* 00000f24:	23f00000 */	addi s0, ra, 0
/* 00000f28:	0b000200 */	j 0xc000800
/* 00000f2c:	c4543c72 */	/*illegal*/ .word 0xc4543c72
/* 00000f30:	23f0ff9c */	addi s0, ra, -100
/* 00000f34:	24b80000 */	addiu t8, a1, 0
/* 00000f38:	10000400 */	beq $zero, $zero, 0x1f3c
/* 00000f3c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000f40:	2328ff9c */	addi t0, t9, -100
/* 00000f44:	23f00000 */	addi s0, ra, 0
/* 00000f48:	10000200 */	beq $zero, $zero, 0x174c
/* 00000f4c:	ac005432 */	sw $zero, 21554($zero)
/* 00000f50:	24b80384 */	addiu t8, a1, 900
/* 00000f54:	23f00000 */	addi s0, ra, 0
/* 00000f58:	0b000200 */	j 0xc000800
/* 00000f5c:	3c543c32 */	/*illegal*/ .word 0x3c543c32
/* 00000f60:	24b8ff9c */	addiu t8, a1, -100
/* 00000f64:	23f00000 */	addi s0, ra, 0
/* 00000f68:	10000200 */	beq $zero, $zero, 0x176c
/* 00000f6c:	54005432 */	bnel $zero, $zero, 0x16038
/* 00000f70:	23f00384 */	addi s0, ra, 900
/* 00000f74:	23280000 */	addi t0, t9, 0
/* 00000f78:	09000200 */	j 0x4000800
/* 00000f7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f80:	23280384 */	addi t0, t9, 900
/* 00000f84:	23f00000 */	addi s0, ra, 0
/* 00000f88:	09000400 */	j 0x4001000
/* 00000f8c:	c4543c72 */	/*illegal*/ .word 0xc4543c72
/* 00000f90:	20d00384 */	addi s0, a2, 900
/* 00000f94:	20080000 */	addi t0, $zero, 0
/* 00000f98:	09000200 */	j 0x4000800
/* 00000f9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000fa0:	20080384 */	addi t0, $zero, 900
/* 00000fa4:	20d00000 */	addi s0, a2, 0
/* 00000fa8:	09000400 */	j 0x4001000
/* 00000fac:	c4543c72 */	/*illegal*/ .word 0xc4543c72
/* 00000fb0:	21980384 */	addi t8, t4, 900
/* 00000fb4:	20d00000 */	addi s0, a2, 0
/* 00000fb8:	0b000200 */	j 0xc000800
/* 00000fbc:	3c543c32 */	/*illegal*/ .word 0x3c543c32
/* 00000fc0:	20d00384 */	addi s0, a2, 900
/* 00000fc4:	21980000 */	addi t8, t4, 0
/* 00000fc8:	0b000400 */	j 0xc001000
/* 00000fcc:	00456232 */	tlt v0, a1, 0x188
/* 00000fd0:	20d0ff9c */	addi s0, a2, -100
/* 00000fd4:	21980000 */	addi t8, t4, 0
/* 00000fd8:	10000400 */	beq $zero, $zero, 0x1fdc
/* 00000fdc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000fe0:	2198ff9c */	addi t8, t4, -100
/* 00000fe4:	20d00000 */	addi s0, a2, 0
/* 00000fe8:	10000200 */	beq $zero, $zero, 0x17ec
/* 00000fec:	54005432 */	bnel $zero, $zero, 0x160b8
/* 00000ff0:	20080384 */	addi t0, $zero, 900
/* 00000ff4:	20d00000 */	addi s0, a2, 0
/* 00000ff8:	0b000200 */	j 0xc000800
/* 00000ffc:	c4543c72 */	/*illegal*/ .word 0xc4543c72
/* 00001000:	2008ff9c */	addi t0, $zero, -100
/* 00001004:	20d00000 */	addi s0, a2, 0
/* 00001008:	10000200 */	beq $zero, $zero, 0x180c
/* 0000100c:	ac005432 */	sw $zero, 21554($zero)
/* 00001010:	0c800190 */	jal 0x2000640
/* 00001014:	32000000 */	andi $zero, s0, 0x0
/* 00001018:	00002800 */	sll a1, $zero, 0x0
/* 0000101c:	007800b2 */	tlt v1, t8, 0x2
/* 00001020:	15e00190 */	bne t7, $zero, 0x1664
/* 00001024:	32000000 */	andi $zero, s0, 0x0
/* 00001028:	0c002800 */	jal 0xa000
/* 0000102c:	007800b2 */	tlt v1, t8, 0x2
/* 00001030:	16b50190 */	bne s5, s5, 0x1674
/* 00001034:	2c980000 */	sltiu t8, a0, 0
/* 00001038:	0c851f1d */	jal 0x2147c74
/* 0000103c:	007800b2 */	tlt v1, t8, 0x2
/* 00001040:	0c6f0190 */	jal 0x1bc0640
/* 00001044:	2bed0000 */	slti t5, ra, 0
/* 00001048:	ff001ff2 */	/*illegal*/ .word 0xff001ff2
/* 0000104c:	007800b2 */	tlt v1, t8, 0x2
/* 00001050:	29820190 */	slti v0, t4, 400
/* 00001054:	1fe90000 */	/*illegal*/ .word 0x1fe90000
/* 00001058:	12dff311 */	beq s6, ra, 0xffffdca0
/* 0000105c:	007800b2 */	tlt v1, t8, 0x2
/* 00001060:	2a7e0190 */	slti fp, s3, 400
/* 00001064:	168a0000 */	bne s4, t2, 0x1068
/* 00001068:	0c79e78d */	jal 0x1e79e34
/* 0000106c:	007800b2 */	tlt v1, t8, 0x2
/* 00001070:	1a410190 */	/*illegal*/ .word 0x1a410190
/* 00001074:	1ac70000 */	/*illegal*/ .word 0x1ac70000
/* 00001078:	02130443 */	/*illegal*/ .word 0x02130443
/* 0000107c:	007800b2 */	tlt v1, t8, 0x2
/* 00001080:	25960190 */	addiu s6, t4, 400
/* 00001084:	27a50000 */	addiu a1, sp, 0
/* 00001088:	161e038d */	bne s0, fp, 0x1ec0
/* 0000108c:	007800b2 */	tlt v1, t8, 0x2
/* 00001090:	1e900190 */	/*illegal*/ .word 0x1e900190
/* 00001094:	2c390000 */	sltiu t9, at, 0
/* 00001098:	149212e2 */	bne a0, s2, 0x5c24
/* 0000109c:	007800b2 */	tlt v1, t8, 0x2
/* 000010a0:	087b0190 */	j 0x1ec0640
/* 000010a4:	24750000 */	addiu s5, v1, 0
/* 000010a8:	f2941d2c */	/*illegal*/ .word 0xf2941d2c
/* 000010ac:	007800b2 */	tlt v1, t8, 0x2
/* 000010b0:	09560190 */	j 0x5580640
/* 000010b4:	1b530000 */	/*illegal*/ .word 0x1b530000
/* 000010b8:	eba211c2 */	/*illegal*/ .word 0xeba211c2
/* 000010bc:	007800b2 */	tlt v1, t8, 0x2
/* 000010c0:	11a70190 */	beq t5, a3, 0x1704
/* 000010c4:	13ef0000 */	beq ra, t7, 0x10c8
/* 000010c8:	f29403f6 */	/*illegal*/ .word 0xf29403f6
/* 000010cc:	007800b2 */	tlt v1, t8, 0x2
/* 000010d0:	16a80190 */	bne s5, t0, 0x1714
/* 000010d4:	07080000 */	tgei t8, 0
/* 000010d8:	ece7f434 */	/*illegal*/ .word 0xece7f434
/* 000010dc:	007800b2 */	tlt v1, t8, 0x2
/* 000010e0:	207b0190 */	addi k1, v1, 400
/* 000010e4:	05d50000 */	/*illegal*/ .word 0x05d50000
/* 000010e8:	f3d2e968 */	/*illegal*/ .word 0xf3d2e968
/* 000010ec:	007800b2 */	tlt v1, t8, 0x2
/* 000010f0:	28960190 */	slti s6, a0, 400
/* 000010f4:	0c370000 */	jal 0xdc0000
/* 000010f8:	0000e814 */	/*illegal*/ .word 0x0000e814
/* 000010fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001100:	32000190 */	andi $zero, s0, 0x190
/* 00001104:	0c800000 */	jal 0x2000000
/* 00001108:	0000dc00 */	sll k1, $zero, 0x10
/* 0000110c:	007800b2 */	tlt v1, t8, 0x2
/* 00001110:	32000190 */	andi $zero, s0, 0x190
/* 00001114:	15e00000 */	bne t7, $zero, 0x1118
/* 00001118:	0c00dc00 */	jal 0x37000
/* 0000111c:	007800b2 */	tlt v1, t8, 0x2
/* 00001120:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001128:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000112c:	00000000 */	nop
/* 00001130:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001134:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001138:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000113c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001140:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001144:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00001148:	e200001c */	sc $zero, 28(s0)
/* 0000114c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001150:	e3001001 */	sc $zero, 4097(t8)
/* 00001154:	00000000 */	nop
/* 00001158:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000115c:	8011f2d0 */	lb s1, -3376($zero)
/* 00001160:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001164:	07014050 */	bgez t8, 0x112a8
/* 00001168:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000116c:	00000000 */	nop
/* 00001170:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001174:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001178:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000117c:	00000000 */	nop
/* 00001180:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001184:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001188:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000118c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001190:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001194:	8011f4d0 */	lb s1, -2864($zero)
/* 00001198:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000119c:	07014050 */	bgez t8, 0x112e0
/* 000011a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011a4:	00000000 */	nop
/* 000011a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011ac:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000011b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011b4:	00000000 */	nop
/* 000011b8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 000011bc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000011c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011c4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000011c8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000011cc:	08000000 */	j 0x0
/* 000011d0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000011d4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000011d8:	01011022 */	sub v0, t0, at
/* 000011dc:	06001010 */	bltz s0, 0x5220
/* 000011e0:	06000204 */	bltz s0, 0x19f4
/* 000011e4:	00060004 */	sllv $zero, a2, $zero
/* 000011e8:	06080a0c */	tgei s0, 2572
/* 000011ec:	000e080c */	syscall 0x3820
/* 000011f0:	06100e0c */	bltzal s0, 0x4a24
/* 000011f4:	0004100c */	syscall 0x1040
/* 000011f8:	0606040c */	/*illegal*/ .word 0x0606040c
/* 000011fc:	0012060c */	syscall 0x4818
/* 00001200:	0614120c */	/*illegal*/ .word 0x0614120c
/* 00001204:	0016140c */	syscall 0x5850
/* 00001208:	0618160c */	/*illegal*/ .word 0x0618160c
/* 0000120c:	001a180c */	syscall 0x6860
/* 00001210:	061c1a0c */	/*illegal*/ .word 0x061c1a0c
/* 00001214:	001c0c0a */	/*illegal*/ .word 0x001c0c0a
/* 00001218:	061e1c0a */	/*illegal*/ .word 0x061e1c0a
/* 0000121c:	001e0a20 */	/*illegal*/ .word 0x001e0a20
/* 00001220:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001224:	00000000 */	nop
/* 00001228:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000122c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001230:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001234:	00000000 */	nop
/* 00001238:	e200001c */	sc $zero, 28(s0)
/* 0000123c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001240:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001244:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001248:	e3001001 */	sc $zero, 4097(t8)
/* 0000124c:	00008000 */	sll s0, $zero, 0x0
/* 00001250:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001254:	80120ef0 */	lb s2, 3824($zero)
/* 00001258:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000125c:	00000000 */	nop
/* 00001260:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001264:	07000000 */	bltz t8, 0x1268
/* 00001268:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000126c:	00000000 */	nop
/* 00001270:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001274:	0703c000 */	bgezl t8, 0xffff1278
/* 00001278:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000127c:	00000000 */	nop
/* 00001280:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001284:	8011fed0 */	lb s1, -304($zero)
/* 00001288:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000128c:	07014370 */	bgez t8, 0x12050
/* 00001290:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001294:	00000000 */	nop
/* 00001298:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000129c:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 000012a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012a4:	00000000 */	nop
/* 000012a8:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 000012ac:	00f14370 */	tge a3, s1, 0x10d
/* 000012b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012b4:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 000012b8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000012bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012c0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000012c4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000012c8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000012cc:	06000db0 */	bltz s0, 0x4990
/* 000012d0:	06000204 */	bltz s0, 0x1ae4
/* 000012d4:	00000602 */	srl $zero, $zero, 0x18
/* 000012d8:	0608000a */	tgei s0, 10
/* 000012dc:	0000040a */	/*illegal*/ .word 0x0000040a
/* 000012e0:	060c0e10 */	teqi s0, 3600
/* 000012e4:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000012e8:	06141016 */	/*illegal*/ .word 0x06141016
/* 000012ec:	00140c10 */	/*illegal*/ .word 0x00140c10
/* 000012f0:	06181a14 */	/*illegal*/ .word 0x06181a14
/* 000012f4:	001a0c14 */	/*illegal*/ .word 0x001a0c14
/* 000012f8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000012fc:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00001300:	06202426 */	bltz s1, 0xa39c
/* 00001304:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001308:	06222824 */	bltzl s1, 0xb39c
/* 0000130c:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 00001310:	062c2e30 */	teqi s1, 11824
/* 00001314:	002e3230 */	tge at, t6, 0xc8
/* 00001318:	06343036 */	/*illegal*/ .word 0x06343036
/* 0000131c:	00342c30 */	tge at, s4, 0xb0
/* 00001320:	06383a34 */	/*illegal*/ .word 0x06383a34
/* 00001324:	003a2c34 */	teq at, k0, 0xb0
/* 00001328:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000132c:	06000f90 */	bltz s0, 0x5170
/* 00001330:	06000204 */	bltz s0, 0x1b44
/* 00001334:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001338:	0604080a */	/*illegal*/ .word 0x0604080a
/* 0000133c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001340:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00001344:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001348:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000134c:	00000000 */	nop
/* 00001350:	e200001c */	sc $zero, 28(s0)
/* 00001354:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001358:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000135c:	80120f30 */	lb s2, 3888($zero)
/* 00001360:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001364:	00000000 */	nop
/* 00001368:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000136c:	07000000 */	bltz t8, 0x1370
/* 00001370:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001374:	00000000 */	nop
/* 00001378:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000137c:	0703c000 */	bgezl t8, 0xffff1380
/* 00001380:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001384:	00000000 */	nop
/* 00001388:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000138c:	8011d4d0 */	lb s1, -11056($zero)
/* 00001390:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001394:	07014050 */	bgez t8, 0x114d8
/* 00001398:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000139c:	00000000 */	nop
/* 000013a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013a4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000013a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013ac:	00000000 */	nop
/* 000013b0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000013b4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000013b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013bc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000013c0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000013c4:	06000010 */	bltz s0, 0x1408
/* 000013c8:	06000204 */	bltz s0, 0x1bdc
/* 000013cc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000013d0:	06080a0c */	tgei s0, 2572
/* 000013d4:	000a060c */	syscall 0x2818
/* 000013d8:	060e1012 */	tnei s0, 4114
/* 000013dc:	00101412 */	/*illegal*/ .word 0x00101412
/* 000013e0:	0616180e */	/*illegal*/ .word 0x0616180e
/* 000013e4:	00181a0e */	/*illegal*/ .word 0x00181a0e
/* 000013e8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000013ec:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 000013f0:	06222420 */	bltzl s1, 0xa474
/* 000013f4:	000e1a10 */	/*illegal*/ .word 0x000e1a10
/* 000013f8:	0612160e */	bltzall s0, 0x6c34
/* 000013fc:	0026282a */	slt a1, at, a2
/* 00001400:	06020c06 */	bltzl s0, 0x441c
/* 00001404:	00002c02 */	srl a1, $zero, 0x10
/* 00001408:	06002e2c */	bltz s0, 0xccbc
/* 0000140c:	00080c30 */	tge $zero, t0, 0x30
/* 00001410:	060a2206 */	tlti s0, 8710
/* 00001414:	000a2422 */	/*illegal*/ .word 0x000a2422
/* 00001418:	06323436 */	bltzall s1, 0xe4f4
/* 0000141c:	00323834 */	teq at, s2, 0xe0
/* 00001420:	06323a38 */	bltzall s1, 0xfd04
/* 00001424:	003c3e32 */	tlt at, gp, 0xf8
/* 00001428:	053e3a32 */	/*illegal*/ .word 0x053e3a32
/* 0000142c:	00000000 */	nop
/* 00001430:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00001434:	06000210 */	bltz s0, 0x1c78
/* 00001438:	06000204 */	bltz s0, 0x1c4c
/* 0000143c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001440:	06020806 */	bltzl s0, 0x345c
/* 00001444:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001448:	060c0e10 */	teqi s0, 3600
/* 0000144c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001450:	060e1410 */	tnei s0, 5136
/* 00001454:	00141610 */	/*illegal*/ .word 0x00141610
/* 00001458:	060e1814 */	tnei s0, 6164
/* 0000145c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001460:	0620221a */	bltz s1, 0x9ccc
/* 00001464:	00221c1a */	/*illegal*/ .word 0x00221c1a
/* 00001468:	06242220 */	/*illegal*/ .word 0x06242220
/* 0000146c:	0022261c */	/*illegal*/ .word 0x0022261c
/* 00001470:	06281418 */	tgei s1, 5144
/* 00001474:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001478:	062a302c */	tlti s1, 12332
/* 0000147c:	0030322c */	/*illegal*/ .word 0x0030322c
/* 00001480:	06303432 */	bltzal s1, 0xe54c
/* 00001484:	00343632 */	tlt at, s4, 0xd8
/* 00001488:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000148c:	00000000 */	nop
/* 00001490:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001494:	80120f30 */	lb s2, 3888($zero)
/* 00001498:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000149c:	00000000 */	nop
/* 000014a0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000014a4:	07000000 */	bltz t8, 0x14a8
/* 000014a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014ac:	00000000 */	nop
/* 000014b0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000014b4:	0703c000 */	bgezl t8, 0xffff14b8
/* 000014b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014bc:	00000000 */	nop
/* 000014c0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000014c4:	8011b8d0 */	lb s1, -18224($zero)
/* 000014c8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000014cc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000014d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014d4:	00000000 */	nop
/* 000014d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014dc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000014e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014e4:	00000000 */	nop
/* 000014e8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000014ec:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000014f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014f4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000014f8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000014fc:	060003d0 */	bltz s0, 0x2440
/* 00001500:	06000204 */	bltz s0, 0x1d14
/* 00001504:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001508:	06060804 */	/*illegal*/ .word 0x06060804
/* 0000150c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001510:	060c100e */	teqi s0, 4110
/* 00001514:	000c1210 */	/*illegal*/ .word 0x000c1210
/* 00001518:	06121410 */	bltzall s0, 0x655c
/* 0000151c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001520:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 00001524:	00061e08 */	/*illegal*/ .word 0x00061e08
/* 00001528:	061e2008 */	/*illegal*/ .word 0x061e2008
/* 0000152c:	001c1622 */	/*illegal*/ .word 0x001c1622
/* 00001530:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001534:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001538:	062c1c22 */	teqi s1, 7202
/* 0000153c:	00263028 */	/*illegal*/ .word 0x00263028
/* 00001540:	062c222e */	teqi s1, 8750
/* 00001544:	00283234 */	teq at, t0, 0xc8
/* 00001548:	06363824 */	/*illegal*/ .word 0x06363824
/* 0000154c:	00143a36 */	tne $zero, s4, 0xe8
/* 00001550:	050a3c3e */	tlti t0, 15422
/* 00001554:	00000000 */	nop
/* 00001558:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 0000155c:	060005d0 */	bltz s0, 0x2ca0
/* 00001560:	06000204 */	bltz s0, 0x1d74
/* 00001564:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001568:	060c0e10 */	teqi s0, 3600
/* 0000156c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001570:	06180c1a */	/*illegal*/ .word 0x06180c1a
/* 00001574:	0014060a */	/*illegal*/ .word 0x0014060a
/* 00001578:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000157c:	00000000 */	nop
/* 00001580:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001584:	80120f50 */	lb s2, 3920($zero)
/* 00001588:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000158c:	00000000 */	nop
/* 00001590:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001594:	07000000 */	bltz t8, 0x1598
/* 00001598:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000159c:	00000000 */	nop
/* 000015a0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000015a4:	0703c000 */	bgezl t8, 0xffff15a8
/* 000015a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015ac:	00000000 */	nop
/* 000015b0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000015b4:	8011eed0 */	lb s1, -4400($zero)
/* 000015b8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000015bc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000015c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015c4:	00000000 */	nop
/* 000015c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015cc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000015d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015d4:	00000000 */	nop
/* 000015d8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000015dc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000015e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000015e4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000015e8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000015ec:	060006b0 */	bltz s0, 0x30b0
/* 000015f0:	06000204 */	bltz s0, 0x1e04
/* 000015f4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000015f8:	06020806 */	bltzl s0, 0x3614
/* 000015fc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001600:	0610120e */	bltzal s0, 0x5e3c
/* 00001604:	00120a0e */	/*illegal*/ .word 0x00120a0e
/* 00001608:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000160c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001610:	06161c1a */	/*illegal*/ .word 0x06161c1a
/* 00001614:	001e2022 */	sub a0, $zero, fp
/* 00001618:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 0000161c:	00260e0c */	syscall 0x9838
/* 00001620:	06282a2c */	tgei s1, 10796
/* 00001624:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00001628:	062a302e */	tlti s1, 12334
/* 0000162c:	002e322c */	/*illegal*/ .word 0x002e322c
/* 00001630:	060c0a34 */	teqi s0, 2612
/* 00001634:	00360a12 */	/*illegal*/ .word 0x00360a12
/* 00001638:	06243820 */	/*illegal*/ .word 0x06243820
/* 0000163c:	00243a38 */	/*illegal*/ .word 0x00243a38
/* 00001640:	06243c3a */	/*illegal*/ .word 0x06243c3a
/* 00001644:	001e1c24 */	/*illegal*/ .word 0x001e1c24
/* 00001648:	061c3c24 */	/*illegal*/ .word 0x061c3c24
/* 0000164c:	00083e06 */	/*illegal*/ .word 0x00083e06
/* 00001650:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001654:	060008b0 */	bltz s0, 0x3918
/* 00001658:	06000204 */	bltz s0, 0x1e6c
/* 0000165c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001660:	06080c0a */	tgei s0, 3082
/* 00001664:	0002060e */	/*illegal*/ .word 0x0002060e
/* 00001668:	06060a0e */	/*illegal*/ .word 0x06060a0e
/* 0000166c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001670:	06121614 */	bltzall s0, 0x6ec4
/* 00001674:	0018161a */	/*illegal*/ .word 0x0018161a
/* 00001678:	0616121a */	/*illegal*/ .word 0x0616121a
/* 0000167c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001680:	0612221a */	bltzall s0, 0x9eec
/* 00001684:	00241c20 */	/*illegal*/ .word 0x00241c20
/* 00001688:	06262420 */	/*illegal*/ .word 0x06262420
/* 0000168c:	00281e1c */	/*illegal*/ .word 0x00281e1c
/* 00001690:	0624281c */	/*illegal*/ .word 0x0624281c
/* 00001694:	00242a28 */	/*illegal*/ .word 0x00242a28
/* 00001698:	062c2e30 */	teqi s1, 11824
/* 0000169c:	002e3230 */	tge at, t6, 0xc8
/* 000016a0:	06323430 */	bltzall s1, 0xe764
/* 000016a4:	0036383a */	/*illegal*/ .word 0x0036383a
/* 000016a8:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 000016ac:	003e363a */	/*illegal*/ .word 0x003e363a
/* 000016b0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000016b4:	06000ab0 */	bltz s0, 0x4178
/* 000016b8:	06000204 */	bltz s0, 0x1ecc
/* 000016bc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000016c0:	06060804 */	/*illegal*/ .word 0x06060804
/* 000016c4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000016c8:	060c100e */	teqi s0, 4110
/* 000016cc:	0010120e */	/*illegal*/ .word 0x0010120e
/* 000016d0:	06141618 */	/*illegal*/ .word 0x06141618
/* 000016d4:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 000016d8:	061a1018 */	/*illegal*/ .word 0x061a1018
/* 000016dc:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000016e0:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 000016e4:	00242226 */	/*illegal*/ .word 0x00242226
/* 000016e8:	06222820 */	bltzl s1, 0xb76c
/* 000016ec:	002a2426 */	/*illegal*/ .word 0x002a2426
/* 000016f0:	06242c22 */	/*illegal*/ .word 0x06242c22
/* 000016f4:	002a2e24 */	/*illegal*/ .word 0x002a2e24
/* 000016f8:	062e2c24 */	tnei s1, 11300
/* 000016fc:	002e302c */	/*illegal*/ .word 0x002e302c
/* 00001700:	062e3230 */	tnei s1, 12848
/* 00001704:	00343638 */	/*illegal*/ .word 0x00343638
/* 00001708:	06363a38 */	/*illegal*/ .word 0x06363a38
/* 0000170c:	003c3e38 */	/*illegal*/ .word 0x003c3e38
/* 00001710:	053a3c38 */	/*illegal*/ .word 0x053a3c38
/* 00001714:	00000000 */	nop
/* 00001718:	01010020 */	add $zero, t0, at
/* 0000171c:	06000cb0 */	bltz s0, 0x49e0
/* 00001720:	06000204 */	bltz s0, 0x1f34
/* 00001724:	00060804 */	sllv at, a2, $zero
/* 00001728:	06080004 */	tgei s0, 4
/* 0000172c:	00080a0c */	syscall 0x2028
/* 00001730:	060a0e0c */	tlti s0, 3596
/* 00001734:	0008100a */	/*illegal*/ .word 0x0008100a
/* 00001738:	06121416 */	bltzall s0, 0x6794
/* 0000173c:	00121814 */	/*illegal*/ .word 0x00121814
/* 00001740:	051a1c1e */	/*illegal*/ .word 0x051a1c1e
/* 00001744:	00000000 */	nop
/* 00001748:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	00000000 */	nop
/* 00001758:	00000000 */	nop
/* 0000175c:	06000008 */	bltz s0, 0x1780
/* 00001760:	06001120 */	bltz s0, 0x5be4
/* 00001764:	06001228 */	bltz s0, 0x6008
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop

.close
