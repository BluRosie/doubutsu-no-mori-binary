.n64
.create "build/jap/CFEBD0.bin", 0

/* 00000000:	0ca80c80 */	jal 0x2a03200
/* 00000004:	06fa0000 */	/*illegal*/ .word 0x06fa0000
/* 00000008:	f433e8ef */	/*illegal*/ .word 0xf433e8ef
/* 0000000c:	007800b2 */	tlt v1, t8, 0x2
/* 00000010:	0c800c80 */	jal 0x2003200
/* 00000014:	00000000 */	nop
/* 00000018:	f400e000 */	/*illegal*/ .word 0xf400e000
/* 0000001c:	007800b2 */	tlt v1, t8, 0x2
/* 00000020:	09140c80 */	j 0x4503200
/* 00000024:	0c050000 */	/*illegal*/ .word 0x0c050000
/* 00000028:	ef9fef63 */	/*illegal*/ .word 0xef9fef63
/* 0000002c:	007800b2 */	tlt v1, t8, 0x2
/* 00000030:	00000c80 */	sll at, $zero, 0x12
/* 00000034:	00000000 */	nop
/* 00000038:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 0000003c:	007800b2 */	tlt v1, t8, 0x2
/* 00000040:	046f0c80 */	/*illegal*/ .word 0x046f0c80
/* 00000044:	10000000 */	beq $zero, $zero, 0x48
/* 00000048:	e9adf47b */	/*illegal*/ .word 0xe9adf47b
/* 0000004c:	007800b2 */	tlt v1, t8, 0x2
/* 00000050:	32000c80 */	andi $zero, s0, 0xc80
/* 00000054:	0c800000 */	jal 0x2000000
/* 00000058:	2400f000 */	addiu $zero, $zero, 0xfffff000
/* 0000005c:	007800b2 */	tlt v1, t8, 0x2
/* 00000060:	29de0c80 */	slti fp, t6, 0xc80
/* 00000064:	0d180000 */	jal 0x4600000
/* 00000068:	1997f0c3 */	/*illegal*/ .word 0x1997f0c3
/* 0000006c:	007800b2 */	tlt v1, t8, 0x2
/* 00000070:	2dc20c80 */	sltiu v0, t6, 0xc80
/* 00000074:	19040000 */	/*illegal*/ .word 0x19040000
/* 00000078:	1e920005 */	/*illegal*/ .word 0x1e920005
/* 0000007c:	007800b2 */	tlt v1, t8, 0x2
/* 00000080:	29370c80 */	slti s7, t1, 0xc80
/* 00000084:	13ef0000 */	beq ra, t7, 0x88
/* 00000088:	18c1f984 */	/*illegal*/ .word 0x18c1f984
/* 0000008c:	007800b2 */	tlt v1, t8, 0x2
/* 00000090:	32000c80 */	andi $zero, s0, 0xc80
/* 00000094:	19000000 */	blez t0, 0x98
/* 00000098:	24000000 */	addiu $zero, $zero, 0x0
/* 0000009c:	007800b2 */	tlt v1, t8, 0x2
/* 000000a0:	25800c80 */	addiu $zero, t4, 0xc80
/* 000000a4:	00000000 */	nop
/* 000000a8:	1400e000 */	bne $zero, $zero, 0xffff80ac
/* 000000ac:	007800b2 */	tlt v1, t8, 0x2
/* 000000b0:	24380c80 */	addiu t8, at, 0xc80
/* 000000b4:	08a80000 */	j 0x2a00000
/* 000000b8:	125ceb14 */	/*illegal*/ .word 0x125ceb14
/* 000000bc:	007800b2 */	tlt v1, t8, 0x2
/* 000000c0:	32000c80 */	andi $zero, s0, 0xc80
/* 000000c4:	00000000 */	nop
/* 000000c8:	2400e000 */	addiu $zero, $zero, 0xffffe000
/* 000000cc:	007800b2 */	tlt v1, t8, 0x2
/* 000000d0:	19820c80 */	/*illegal*/ .word 0x19820c80
/* 000000d4:	08650000 */	j 0x1940000
/* 000000d8:	04a7eabf */	/*illegal*/ .word 0x04a7eabf
/* 000000dc:	007800b2 */	tlt v1, t8, 0x2
/* 000000e0:	1de90c80 */	/*illegal*/ .word 0x1de90c80
/* 000000e4:	0cc40000 */	jal 0x3100000
/* 000000e8:	0a49f057 */	/*illegal*/ .word 0x0a49f057
/* 000000ec:	007800b2 */	tlt v1, t8, 0x2
/* 000000f0:	19100c80 */	/*illegal*/ .word 0x19100c80
/* 000000f4:	07180000 */	/*illegal*/ .word 0x07180000
/* 000000f8:	0414e914 */	/*illegal*/ .word 0x0414e914
/* 000000fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000100:	19000c80 */	blez t0, 0x3304
/* 00000104:	00000000 */	nop
/* 00000108:	0400e000 */	bltz $zero, 0xffff810c
/* 0000010c:	007800b2 */	tlt v1, t8, 0x2
/* 00000110:	12ff0c80 */	beq s7, ra, 0x3314
/* 00000114:	060a0000 */	tlti s0, 0
/* 00000118:	fc51e7bb */	/*illegal*/ .word 0xfc51e7bb
/* 0000011c:	007800b2 */	tlt v1, t8, 0x2
/* 00000120:	00000c80 */	sll at, $zero, 0x12
/* 00000124:	0fa00000 */	jal 0xe800000
/* 00000128:	e400f400 */	/*illegal*/ .word 0xe400f400
/* 0000012c:	007800b2 */	tlt v1, t8, 0x2
/* 00000130:	03ae0c80 */	/*illegal*/ .word 0x03ae0c80
/* 00000134:	164f0000 */	bne s2, t7, 0x138
/* 00000138:	e8b6fc8e */	/*illegal*/ .word 0xe8b6fc8e
/* 0000013c:	007800b2 */	tlt v1, t8, 0x2
/* 00000140:	00000c80 */	sll at, $zero, 0x12
/* 00000144:	1c200000 */	bgtz at, 0x148
/* 00000148:	e4000400 */	/*illegal*/ .word 0xe4000400
/* 0000014c:	007800b2 */	tlt v1, t8, 0x2
/* 00000150:	03930c80 */	/*illegal*/ .word 0x03930c80
/* 00000154:	1c0e0000 */	/*illegal*/ .word 0x1c0e0000
/* 00000158:	e89403e9 */	/*illegal*/ .word 0xe89403e9
/* 0000015c:	007800b2 */	tlt v1, t8, 0x2
/* 00000160:	11bb0320 */	beq t5, k1, 0xde4
/* 00000164:	11df0000 */	/*illegal*/ .word 0x11df0000
/* 00000168:	fab2f6e0 */	/*illegal*/ .word 0xfab2f6e0
/* 0000016c:	007800b2 */	tlt v1, t8, 0x2
/* 00000170:	0c8e0320 */	jal 0x2380c80
/* 00000174:	1b4c0000 */	/*illegal*/ .word 0x1b4c0000
/* 00000178:	f41202f1 */	/*illegal*/ .word 0xf41202f1
/* 0000017c:	007800b2 */	tlt v1, t8, 0x2
/* 00000180:	16b90320 */	bne s5, t9, 0xe04
/* 00000184:	14d90000 */	/*illegal*/ .word 0x14d90000
/* 00000188:	0116fab0 */	tge t0, s6, 0x3ea
/* 0000018c:	007800b2 */	tlt v1, t8, 0x2
/* 00000190:	11850320 */	beq t4, a1, 0xe14
/* 00000194:	1fdb0000 */	/*illegal*/ .word 0x1fdb0000
/* 00000198:	fa6d08c7 */	/*illegal*/ .word 0xfa6d08c7
/* 0000019c:	007800b2 */	tlt v1, t8, 0x2
/* 000001a0:	12760320 */	beq s3, s6, 0xe24
/* 000001a4:	0bdf0000 */	/*illegal*/ .word 0x0bdf0000
/* 000001a8:	fba2ef31 */	/*illegal*/ .word 0xfba2ef31
/* 000001ac:	007800b2 */	tlt v1, t8, 0x2
/* 000001b0:	0d1f0320 */	jal 0x47c0c80
/* 000001b4:	09770000 */	/*illegal*/ .word 0x09770000
/* 000001b8:	f4cbec1d */	/*illegal*/ .word 0xf4cbec1d
/* 000001bc:	294a5432 */	slti t2, t2, 0x5432
/* 000001c0:	09b40320 */	j 0x6d00c80
/* 000001c4:	0cd30000 */	/*illegal*/ .word 0x0cd30000
/* 000001c8:	f06bf06a */	/*illegal*/ .word 0xf06bf06a
/* 000001cc:	3d523d32 */	/*illegal*/ .word 0x3d523d32
/* 000001d0:	32000c80 */	andi $zero, s0, 0xc80
/* 000001d4:	25800000 */	addiu $zero, t4, 0x0
/* 000001d8:	24001000 */	addiu $zero, $zero, 0x1000
/* 000001dc:	007800b2 */	tlt v1, t8, 0x2
/* 000001e0:	2d9b0c80 */	sltiu k1, t4, 0xc80
/* 000001e4:	256d0000 */	addiu t5, t3, 0x0
/* 000001e8:	1e600fe8 */	bgtz s3, 0x418c
/* 000001ec:	007800b2 */	tlt v1, t8, 0x2
/* 000001f0:	32000c80 */	andi $zero, s0, 0xc80
/* 000001f4:	32000000 */	andi $zero, s0, 0x0
/* 000001f8:	24002000 */	addiu $zero, $zero, 0x2000
/* 000001fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000200:	2d9b0c80 */	sltiu k1, t4, 0xc80
/* 00000204:	256d0000 */	addiu t5, t3, 0x0
/* 00000208:	1e600fe8 */	bgtz s3, 0x41ac
/* 0000020c:	007800b2 */	tlt v1, t8, 0x2
/* 00000210:	28a00c80 */	slti $zero, a1, 0xc80
/* 00000214:	32000000 */	andi $zero, s0, 0x0
/* 00000218:	18002000 */	blez $zero, 0x821c
/* 0000021c:	007800b2 */	tlt v1, t8, 0x2
/* 00000220:	32000c80 */	andi $zero, s0, 0xc80
/* 00000224:	32000000 */	andi $zero, s0, 0x0
/* 00000228:	24002000 */	addiu $zero, $zero, 0x2000
/* 0000022c:	007800b2 */	tlt v1, t8, 0x2
/* 00000230:	282f0c80 */	slti t7, at, 0xc80
/* 00000234:	284a0000 */	slti t2, v0, 0x0
/* 00000238:	176f1391 */	bne k1, t7, 0x5080
/* 0000023c:	007800b2 */	tlt v1, t8, 0x2
/* 00000240:	32000c80 */	andi $zero, s0, 0xc80
/* 00000244:	25800000 */	addiu $zero, t4, 0x0
/* 00000248:	24001000 */	addiu $zero, $zero, 0x1000
/* 0000024c:	007800b2 */	tlt v1, t8, 0x2
/* 00000250:	2dc20c80 */	sltiu v0, t6, 0xc80
/* 00000254:	19040000 */	/*illegal*/ .word 0x19040000
/* 00000258:	1e920005 */	/*illegal*/ .word 0x1e920005
/* 0000025c:	007800b2 */	tlt v1, t8, 0x2
/* 00000260:	32000c80 */	andi $zero, s0, 0xc80
/* 00000264:	19000000 */	blez t0, 0x268
/* 00000268:	24000000 */	addiu $zero, $zero, 0x0
/* 0000026c:	007800b2 */	tlt v1, t8, 0x2
/* 00000270:	0fa00320 */	jal 0xe800c80
/* 00000274:	32000000 */	andi $zero, s0, 0x0
/* 00000278:	f8002000 */	/*illegal*/ .word 0xf8002000
/* 0000027c:	007800b2 */	tlt v1, t8, 0x2
/* 00000280:	0c500320 */	jal 0x1400c80
/* 00000284:	2afe0000 */	slti fp, s7, 0x0
/* 00000288:	f3c31708 */	/*illegal*/ .word 0xf3c31708
/* 0000028c:	007800b2 */	tlt v1, t8, 0x2
/* 00000290:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000294:	32000000 */	andi $zero, s0, 0x0
/* 00000298:	e4002000 */	/*illegal*/ .word 0xe4002000
/* 0000029c:	007800b2 */	tlt v1, t8, 0x2
/* 000002a0:	07ec0320 */	teqi ra, 800
/* 000002a4:	278c0000 */	addiu t4, gp, 0x0
/* 000002a8:	ee24129e */	/*illegal*/ .word 0xee24129e
/* 000002ac:	007800b2 */	tlt v1, t8, 0x2
/* 000002b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002b4:	28a00000 */	slti $zero, a1, 0x0
/* 000002b8:	e4001400 */	/*illegal*/ .word 0xe4001400
/* 000002bc:	007800b2 */	tlt v1, t8, 0x2
/* 000002c0:	1f0d0320 */	/*illegal*/ .word 0x1f0d0320
/* 000002c4:	2cfe0000 */	sltiu fp, a3, 0x0
/* 000002c8:	0bbe1997 */	j 0xef8665c
/* 000002cc:	a44dfee8 */	sh t5, 0xfffffee8(v0)
/* 000002d0:	18720320 */	/*illegal*/ .word 0x18720320
/* 000002d4:	2bec0000 */	slti t4, ra, 0x0
/* 000002d8:	034b1838 */	/*illegal*/ .word 0x034b1838
/* 000002dc:	007800b2 */	tlt v1, t8, 0x2
/* 000002e0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000002e4:	32000000 */	andi $zero, s0, 0x0
/* 000002e8:	0b002000 */	j 0xc008000
/* 000002ec:	b25b00d8 */	/*illegal*/ .word 0xb25b00d8
/* 000002f0:	120a0320 */	/*illegal*/ .word 0x120a0320
/* 000002f4:	2cb90000 */	sltiu t9, a1, 0x0
/* 000002f8:	fb17193f */	/*illegal*/ .word 0xfb17193f
/* 000002fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000300:	05020320 */	bltzl t0, 0xf84
/* 00000304:	22280000 */	addi t0, s1, 0x0
/* 00000308:	ea680bb9 */	/*illegal*/ .word 0xea680bb9
/* 0000030c:	007800b2 */	tlt v1, t8, 0x2
/* 00000310:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000314:	20080000 */	addi t0, $zero, 0x0
/* 00000318:	e4000900 */	/*illegal*/ .word 0xe4000900
/* 0000031c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000320:	02960320 */	/*illegal*/ .word 0x02960320
/* 00000324:	1f9d0000 */	/*illegal*/ .word 0x1f9d0000
/* 00000328:	e74f0877 */	/*illegal*/ .word 0xe74f0877
/* 0000032c:	26485832 */	addiu t0, s2, 0x5832
/* 00000330:	22600c80 */	addi $zero, s3, 0xc80
/* 00000334:	32000000 */	andi $zero, s0, 0x0
/* 00000338:	10002000 */	beq $zero, $zero, 0x833c
/* 0000033c:	007800b2 */	tlt v1, t8, 0x2
/* 00000340:	21cd0c80 */	addi t5, t6, 0xc80
/* 00000344:	2cf30000 */	sltiu s3, a3, 0x0
/* 00000348:	0f44198a */	jal 0xd106628
/* 0000034c:	007800b2 */	tlt v1, t8, 0x2
/* 00000350:	06400320 */	bltz s2, 0xfd4
/* 00000354:	1c030000 */	/*illegal*/ .word 0x1c030000
/* 00000358:	ec0003db */	/*illegal*/ .word 0xec0003db
/* 0000035c:	4e581732 */	/*illegal*/ .word 0x4e581732
/* 00000360:	1a460320 */	/*illegal*/ .word 0x1a460320
/* 00000364:	268c0000 */	addiu t4, s4, 0x0
/* 00000368:	05a11157 */	bgez t5, 0x48c8
/* 0000036c:	007800b2 */	tlt v1, t8, 0x2
/* 00000370:	1f5f0320 */	/*illegal*/ .word 0x1f5f0320
/* 00000374:	24050000 */	addiu a1, $zero, 0x0
/* 00000378:	0c270e1b */	jal 0x9c386c
/* 0000037c:	c06501e2 */	ll a1, 0x1e2(v1)
/* 00000380:	176f0320 */	bne k1, t7, 0x1004
/* 00000384:	21210000 */	addi at, t1, 0x0
/* 00000388:	01fe0a67 */	/*illegal*/ .word 0x01fe0a67
/* 0000038c:	007800b2 */	tlt v1, t8, 0x2
/* 00000390:	1ef50320 */	/*illegal*/ .word 0x1ef50320
/* 00000394:	1c790000 */	/*illegal*/ .word 0x1c790000
/* 00000398:	0ba00472 */	j 0xe8011c8
/* 0000039c:	9c3823a2 */	/*illegal*/ .word 0x9c3823a2
/* 000003a0:	1c020320 */	/*illegal*/ .word 0x1c020320
/* 000003a4:	18b50000 */	/*illegal*/ .word 0x18b50000
/* 000003a8:	07daffa0 */	/*illegal*/ .word 0x07daffa0
/* 000003ac:	c56613c2 */	/*illegal*/ .word 0xc56613c2
/* 000003b0:	16b90320 */	/*illegal*/ .word 0x16b90320
/* 000003b4:	14d90000 */	/*illegal*/ .word 0x14d90000
/* 000003b8:	0116fab0 */	tge t0, s6, 0x3ea
/* 000003bc:	007800b2 */	tlt v1, t8, 0x2
/* 000003c0:	11850320 */	beq t4, a1, 0x1044
/* 000003c4:	1fdb0000 */	/*illegal*/ .word 0x1fdb0000
/* 000003c8:	fa6d08c7 */	/*illegal*/ .word 0xfa6d08c7
/* 000003cc:	007800b2 */	tlt v1, t8, 0x2
/* 000003d0:	1c4f0320 */	/*illegal*/ .word 0x1c4f0320
/* 000003d4:	12500000 */	beq s2, s0, 0x3d8
/* 000003d8:	083cf770 */	/*illegal*/ .word 0x083cf770
/* 000003dc:	a24905de */	sb t1, 0x5de(s2)
/* 000003e0:	0c8e0320 */	jal 0x2380c80
/* 000003e4:	1b4c0000 */	/*illegal*/ .word 0x1b4c0000
/* 000003e8:	f41202f1 */	/*illegal*/ .word 0xf41202f1
/* 000003ec:	007800b2 */	tlt v1, t8, 0x2
/* 000003f0:	060b0320 */	tltiu s0, 800
/* 000003f4:	161e0000 */	bne s0, fp, 0x3f8
/* 000003f8:	ebbcfc4f */	/*illegal*/ .word 0xebbcfc4f
/* 000003fc:	53560232 */	/*illegal*/ .word 0x53560232
/* 00000400:	0c8e0320 */	/*illegal*/ .word 0x0c8e0320
/* 00000404:	1b4c0000 */	/*illegal*/ .word 0x1b4c0000
/* 00000408:	f41202f1 */	/*illegal*/ .word 0xf41202f1
/* 0000040c:	007800b2 */	tlt v1, t8, 0x2
/* 00000410:	06890320 */	tgeiu s4, 800
/* 00000414:	100c0000 */	beq $zero, t4, 0x418
/* 00000418:	ec5df48a */	/*illegal*/ .word 0xec5df48a
/* 0000041c:	55492a32 */	/*illegal*/ .word 0x55492a32
/* 00000420:	060b0320 */	tltiu s0, 800
/* 00000424:	161e0000 */	bne s0, fp, 0x428
/* 00000428:	ebbcfc4f */	/*illegal*/ .word 0xebbcfc4f
/* 0000042c:	53560232 */	/*illegal*/ .word 0x53560232
/* 00000430:	11bb0320 */	/*illegal*/ .word 0x11bb0320
/* 00000434:	11df0000 */	/*illegal*/ .word 0x11df0000
/* 00000438:	fab2f6e0 */	/*illegal*/ .word 0xfab2f6e0
/* 0000043c:	007800b2 */	tlt v1, t8, 0x2
/* 00000440:	09b40320 */	j 0x6d00c80
/* 00000444:	0cd30000 */	/*illegal*/ .word 0x0cd30000
/* 00000448:	f06bf06a */	/*illegal*/ .word 0xf06bf06a
/* 0000044c:	3d523d32 */	/*illegal*/ .word 0x3d523d32
/* 00000450:	183e0320 */	/*illegal*/ .word 0x183e0320
/* 00000454:	099d0000 */	/*illegal*/ .word 0x099d0000
/* 00000458:	0307ec4e */	/*illegal*/ .word 0x0307ec4e
/* 0000045c:	d84a5532 */	/*illegal*/ .word 0xd84a5532
/* 00000460:	12e20320 */	/*illegal*/ .word 0x12e20320
/* 00000464:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00000468:	fc2ceb7f */	/*illegal*/ .word 0xfc2ceb7f
/* 0000046c:	ff565332 */	/*illegal*/ .word 0xff565332
/* 00000470:	12760320 */	/*illegal*/ .word 0x12760320
/* 00000474:	0bdf0000 */	/*illegal*/ .word 0x0bdf0000
/* 00000478:	fba2ef31 */	/*illegal*/ .word 0xfba2ef31
/* 0000047c:	007800b2 */	tlt v1, t8, 0x2
/* 00000480:	0d1f0320 */	jal 0x47c0c80
/* 00000484:	09770000 */	/*illegal*/ .word 0x09770000
/* 00000488:	f4cbec1d */	/*illegal*/ .word 0xf4cbec1d
/* 0000048c:	294a5432 */	slti t2, t2, 0x5432
/* 00000490:	282f0c80 */	slti t7, at, 0xc80
/* 00000494:	284a0000 */	slti t2, v0, 0x0
/* 00000498:	176f1391 */	bne k1, t7, 0x52e0
/* 0000049c:	007800b2 */	tlt v1, t8, 0x2
/* 000004a0:	22690c80 */	addi t1, s3, 0xc80
/* 000004a4:	24050000 */	addiu a1, $zero, 0x0
/* 000004a8:	100b0e1a */	beq $zero, t3, 0x3d14
/* 000004ac:	007800b2 */	tlt v1, t8, 0x2
/* 000004b0:	21cd0c80 */	addi t5, t6, 0xc80
/* 000004b4:	2cf30000 */	sltiu s3, a3, 0x0
/* 000004b8:	0f44198a */	jal 0xd106628
/* 000004bc:	007800b2 */	tlt v1, t8, 0x2
/* 000004c0:	28a00c80 */	slti $zero, a1, 0xc80
/* 000004c4:	32000000 */	andi $zero, s0, 0x0
/* 000004c8:	18002000 */	blez $zero, 0x84cc
/* 000004cc:	007800b2 */	tlt v1, t8, 0x2
/* 000004d0:	219a0c80 */	addi k0, t4, 0xc80
/* 000004d4:	1c870000 */	/*illegal*/ .word 0x1c870000
/* 000004d8:	0f020484 */	jal 0xc081210
/* 000004dc:	007800b2 */	tlt v1, t8, 0x2
/* 000004e0:	1ed40c80 */	/*illegal*/ .word 0x1ed40c80
/* 000004e4:	17d40000 */	bne fp, s4, 0x4e8
/* 000004e8:	0b75fe80 */	/*illegal*/ .word 0x0b75fe80
/* 000004ec:	007800b2 */	tlt v1, t8, 0x2
/* 000004f0:	1fa50c80 */	/*illegal*/ .word 0x1fa50c80
/* 000004f4:	1aa40000 */	/*illegal*/ .word 0x1aa40000
/* 000004f8:	0c82021a */	jal 0x2080868
/* 000004fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000500:	1eb20c80 */	/*illegal*/ .word 0x1eb20c80
/* 00000504:	11f40000 */	beq t7, s4, 0x508
/* 00000508:	70000000 */	/*illegal*/ .word 0x70000000
/* 0000050c:	007800b2 */	tlt v1, t8, 0x2
/* 00000510:	23670c80 */	addi a3, k1, 0xc80
/* 00000514:	163c0000 */	bne s1, gp, 0x518
/* 00000518:	6c000800 */	/*illegal*/ .word 0x6c000800
/* 0000051c:	007800b2 */	tlt v1, t8, 0x2
/* 00000520:	23c40c80 */	addi a0, fp, 0xc80
/* 00000524:	0f9d0000 */	jal 0xe740000
/* 00000528:	74000800 */	/*illegal*/ .word 0x74000800
/* 0000052c:	007800b2 */	tlt v1, t8, 0x2
/* 00000530:	1ed40c80 */	/*illegal*/ .word 0x1ed40c80
/* 00000534:	17d40000 */	bne fp, s4, 0x538
/* 00000538:	68000000 */	/*illegal*/ .word 0x68000000
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	219a0c80 */	addi k0, t4, 0xc80
/* 00000544:	1c870000 */	/*illegal*/ .word 0x1c870000
/* 00000548:	60000000 */	/*illegal*/ .word 0x60000000
/* 0000054c:	007800b2 */	tlt v1, t8, 0x2
/* 00000550:	23670c80 */	addi a3, k1, 0xc80
/* 00000554:	163c0000 */	bne s1, gp, 0x558
/* 00000558:	64000800 */	/*illegal*/ .word 0x64000800
/* 0000055c:	007800b2 */	tlt v1, t8, 0x2
/* 00000560:	27870c80 */	addiu a3, gp, 0xc80
/* 00000564:	1aa30000 */	/*illegal*/ .word 0x1aa30000
/* 00000568:	5c000800 */	bgtzl $zero, 0x256c
/* 0000056c:	007800b2 */	tlt v1, t8, 0x2
/* 00000570:	22690c80 */	addi t1, s3, 0xc80
/* 00000574:	24050000 */	addiu a1, $zero, 0x0
/* 00000578:	50000000 */	beql $zero, $zero, 0x57c
/* 0000057c:	007800b2 */	tlt v1, t8, 0x2
/* 00000580:	27830c80 */	addiu v1, gp, 0xc80
/* 00000584:	209a0000 */	addi k0, a0, 0x0
/* 00000588:	54000800 */	bnel $zero, $zero, 0x258c
/* 0000058c:	007800b2 */	tlt v1, t8, 0x2
/* 00000590:	219a0c80 */	addi k0, t4, 0xc80
/* 00000594:	1c870000 */	/*illegal*/ .word 0x1c870000
/* 00000598:	58000000 */	blezl $zero, 0x59c
/* 0000059c:	007800b2 */	tlt v1, t8, 0x2
/* 000005a0:	2dc20c80 */	sltiu v0, t6, 0xc80
/* 000005a4:	19040000 */	/*illegal*/ .word 0x19040000
/* 000005a8:	30000000 */	andi $zero, $zero, 0x0
/* 000005ac:	007800b2 */	tlt v1, t8, 0x2
/* 000005b0:	27830c80 */	addiu v1, gp, 0xc80
/* 000005b4:	209a0000 */	addi k0, a0, 0x0
/* 000005b8:	3c000800 */	lui $zero, 0x800
/* 000005bc:	007800b2 */	tlt v1, t8, 0x2
/* 000005c0:	2d9b0c80 */	sltiu k1, t4, 0xc80
/* 000005c4:	256d0000 */	addiu t5, t3, 0x0
/* 000005c8:	40000000 */	mfc0 $zero, $0
/* 000005cc:	007800b2 */	tlt v1, t8, 0x2
/* 000005d0:	27870c80 */	addiu a3, gp, 0xc80
/* 000005d4:	1aa30000 */	/*illegal*/ .word 0x1aa30000
/* 000005d8:	34000800 */	ori $zero, $zero, 0x800
/* 000005dc:	007800b2 */	tlt v1, t8, 0x2
/* 000005e0:	282f0c80 */	slti t7, at, 0xc80
/* 000005e4:	284a0000 */	slti t2, v0, 0x0
/* 000005e8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000005ec:	007800b2 */	tlt v1, t8, 0x2
/* 000005f0:	27830c80 */	addiu v1, gp, 0xc80
/* 000005f4:	209a0000 */	addi k0, a0, 0x0
/* 000005f8:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 000005fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000600:	27830c80 */	addiu v1, gp, 0xc80
/* 00000604:	209a0000 */	addi k0, a0, 0x0
/* 00000608:	44000800 */	/*illegal*/ .word 0x44000800
/* 0000060c:	007800b2 */	tlt v1, t8, 0x2
/* 00000610:	29370c80 */	slti s7, t1, 0xc80
/* 00000614:	13ef0000 */	beq ra, t7, 0x618
/* 00000618:	28000000 */	slti $zero, $zero, 0x0
/* 0000061c:	007800b2 */	tlt v1, t8, 0x2
/* 00000620:	27870c80 */	addiu a3, gp, 0xc80
/* 00000624:	1aa30000 */	/*illegal*/ .word 0x1aa30000
/* 00000628:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000062c:	007800b2 */	tlt v1, t8, 0x2
/* 00000630:	23670c80 */	addi a3, k1, 0xc80
/* 00000634:	163c0000 */	bne s1, gp, 0x638
/* 00000638:	24000800 */	addiu $zero, $zero, 0x800
/* 0000063c:	007800b2 */	tlt v1, t8, 0x2
/* 00000640:	1de90c80 */	/*illegal*/ .word 0x1de90c80
/* 00000644:	0cc40000 */	jal 0x3100000
/* 00000648:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000064c:	007800b2 */	tlt v1, t8, 0x2
/* 00000650:	1eb20c80 */	/*illegal*/ .word 0x1eb20c80
/* 00000654:	11f40000 */	beq t7, s4, 0x658
/* 00000658:	00000000 */	nop
/* 0000065c:	007800b2 */	tlt v1, t8, 0x2
/* 00000660:	23c40c80 */	addi a0, fp, 0xc80
/* 00000664:	0f9d0000 */	jal 0xe740000
/* 00000668:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000066c:	007800b2 */	tlt v1, t8, 0x2
/* 00000670:	24380c80 */	addiu t8, at, 0xc80
/* 00000674:	08a80000 */	j 0x2a00000
/* 00000678:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000067c:	007800b2 */	tlt v1, t8, 0x2
/* 00000680:	23c40c80 */	addi a0, fp, 0xc80
/* 00000684:	0f9d0000 */	jal 0xe740000
/* 00000688:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000068c:	007800b2 */	tlt v1, t8, 0x2
/* 00000690:	29370c80 */	slti s7, t1, 0xc80
/* 00000694:	13ef0000 */	beq ra, t7, 0x698
/* 00000698:	20000000 */	addi $zero, $zero, 0x0
/* 0000069c:	007800b2 */	tlt v1, t8, 0x2
/* 000006a0:	29de0c80 */	slti fp, t6, 0xc80
/* 000006a4:	0d180000 */	jal 0x4600000
/* 000006a8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	23c40c80 */	addi a0, fp, 0xc80
/* 000006b4:	0f9d0000 */	jal 0xe740000
/* 000006b8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000006bc:	007800b2 */	tlt v1, t8, 0x2
/* 000006c0:	23c40c80 */	addi a0, fp, 0xc80
/* 000006c4:	0f9d0000 */	jal 0xe740000
/* 000006c8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000006cc:	007800b2 */	tlt v1, t8, 0x2
/* 000006d0:	1c4f0320 */	/*illegal*/ .word 0x1c4f0320
/* 000006d4:	12500000 */	beq s2, s0, 0x6d8
/* 000006d8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000006dc:	a24905de */	sb t1, 0x5de(s2)
/* 000006e0:	1bd40320 */	/*illegal*/ .word 0x1bd40320
/* 000006e4:	0cbd0000 */	jal 0x2f40000
/* 000006e8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000006ec:	b65625a4 */	/*illegal*/ .word 0xb65625a4
/* 000006f0:	17440320 */	/*illegal*/ .word 0x17440320
/* 000006f4:	0f530000 */	/*illegal*/ .word 0x0f530000
/* 000006f8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000006fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000700:	16b90320 */	bne s5, t9, 0x1384
/* 00000704:	14d90000 */	/*illegal*/ .word 0x14d90000
/* 00000708:	20000000 */	addi $zero, $zero, 0x0
/* 0000070c:	007800b2 */	tlt v1, t8, 0x2
/* 00000710:	1c4f0320 */	/*illegal*/ .word 0x1c4f0320
/* 00000714:	12500000 */	beq s2, s0, 0x718
/* 00000718:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000071c:	a24905de */	sb t1, 0x5de(s2)
/* 00000720:	17440320 */	bne k0, a0, 0x13a4
/* 00000724:	0f530000 */	/*illegal*/ .word 0x0f530000
/* 00000728:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000072c:	007800b2 */	tlt v1, t8, 0x2
/* 00000730:	1bd40320 */	/*illegal*/ .word 0x1bd40320
/* 00000734:	0cbd0000 */	jal 0x2f40000
/* 00000738:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000073c:	b65625a4 */	/*illegal*/ .word 0xb65625a4
/* 00000740:	183e0320 */	/*illegal*/ .word 0x183e0320
/* 00000744:	099d0000 */	/*illegal*/ .word 0x099d0000
/* 00000748:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000074c:	d84a5532 */	/*illegal*/ .word 0xd84a5532
/* 00000750:	17440320 */	/*illegal*/ .word 0x17440320
/* 00000754:	0f530000 */	/*illegal*/ .word 0x0f530000
/* 00000758:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000075c:	007800b2 */	tlt v1, t8, 0x2
/* 00000760:	12760320 */	beq s3, s6, 0x13e4
/* 00000764:	0bdf0000 */	/*illegal*/ .word 0x0bdf0000
/* 00000768:	00000000 */	nop
/* 0000076c:	007800b2 */	tlt v1, t8, 0x2
/* 00000770:	17440320 */	bne k0, a0, 0x13f4
/* 00000774:	0f530000 */	/*illegal*/ .word 0x0f530000
/* 00000778:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000077c:	007800b2 */	tlt v1, t8, 0x2
/* 00000780:	12760320 */	beq s3, s6, 0x1404
/* 00000784:	0bdf0000 */	/*illegal*/ .word 0x0bdf0000
/* 00000788:	30000000 */	andi $zero, $zero, 0x0
/* 0000078c:	007800b2 */	tlt v1, t8, 0x2
/* 00000790:	11bb0320 */	beq t5, k1, 0x1414
/* 00000794:	11df0000 */	/*illegal*/ .word 0x11df0000
/* 00000798:	28000000 */	slti $zero, $zero, 0x0
/* 0000079c:	007800b2 */	tlt v1, t8, 0x2
/* 000007a0:	17440320 */	bne k0, a0, 0x1424
/* 000007a4:	0f530000 */	/*illegal*/ .word 0x0f530000
/* 000007a8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000007ac:	007800b2 */	tlt v1, t8, 0x2
/* 000007b0:	17440320 */	bne k0, a0, 0x1434
/* 000007b4:	0f530000 */	/*illegal*/ .word 0x0f530000
/* 000007b8:	24000800 */	addiu $zero, $zero, 0x800
/* 000007bc:	007800b2 */	tlt v1, t8, 0x2
/* 000007c0:	1eb10c80 */	/*illegal*/ .word 0x1eb10c80
/* 000007c4:	1cc50000 */	/*illegal*/ .word 0x1cc50000
/* 000007c8:	52f70200 */	beql s7, s7, 0xfcc
/* 000007cc:	cd6b11c0 */	/*illegal*/ .word 0xcd6b11c0
/* 000007d0:	1fa50c80 */	/*illegal*/ .word 0x1fa50c80
/* 000007d4:	1aa40000 */	/*illegal*/ .word 0x1aa40000
/* 000007d8:	50530000 */	/*illegal*/ .word 0x50530000
/* 000007dc:	007800b2 */	tlt v1, t8, 0x2
/* 000007e0:	1c880c80 */	/*illegal*/ .word 0x1c880c80
/* 000007e4:	188a0000 */	/*illegal*/ .word 0x188a0000
/* 000007e8:	4cbe0200 */	/*illegal*/ .word 0x4cbe0200
/* 000007ec:	b25815c4 */	/*illegal*/ .word 0xb25815c4
/* 000007f0:	1ed40c80 */	/*illegal*/ .word 0x1ed40c80
/* 000007f4:	17d40000 */	bne fp, s4, 0x7f8
/* 000007f8:	4cbe0000 */	/*illegal*/ .word 0x4cbe0000
/* 000007fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000800:	046f0c80 */	/*illegal*/ .word 0x046f0c80
/* 00000804:	10000000 */	beq $zero, $zero, 0x808
/* 00000808:	177a0000 */	/*illegal*/ .word 0x177a0000
/* 0000080c:	007800b2 */	tlt v1, t8, 0x2
/* 00000810:	0a120c80 */	j 0x8483200
/* 00000814:	0d2d0000 */	/*illegal*/ .word 0x0d2d0000
/* 00000818:	1fa10200 */	/*illegal*/ .word 0x1fa10200
/* 0000081c:	3e533c32 */	/*illegal*/ .word 0x3e533c32
/* 00000820:	09140c80 */	/*illegal*/ .word 0x09140c80
/* 00000824:	0c050000 */	/*illegal*/ .word 0x0c050000
/* 00000828:	1eec0000 */	/*illegal*/ .word 0x1eec0000
/* 0000082c:	007800b2 */	tlt v1, t8, 0x2
/* 00000830:	0ca80c80 */	jal 0x2a03200
/* 00000834:	06fa0000 */	/*illegal*/ .word 0x06fa0000
/* 00000838:	265f0000 */	addiu ra, s2, 0x0
/* 0000083c:	007800b2 */	tlt v1, t8, 0x2
/* 00000840:	0d4d0c80 */	jal 0x5343200
/* 00000844:	095c0000 */	/*illegal*/ .word 0x095c0000
/* 00000848:	265f0200 */	addiu ra, s2, 0x200
/* 0000084c:	1e663832 */	/*illegal*/ .word 0x1e663832
/* 00000850:	06ce0c80 */	tnei s6, 3200
/* 00000854:	10520000 */	beq v0, s2, 0x858
/* 00000858:	18e40200 */	/*illegal*/ .word 0x18e40200
/* 0000085c:	39641f32 */	xori a0, t3, 0x1f32
/* 00000860:	03ae0c80 */	/*illegal*/ .word 0x03ae0c80
/* 00000864:	164f0000 */	bne s2, t7, 0x868
/* 00000868:	0ed90000 */	/*illegal*/ .word 0x0ed90000
/* 0000086c:	007800b2 */	tlt v1, t8, 0x2
/* 00000870:	03930c80 */	/*illegal*/ .word 0x03930c80
/* 00000874:	1c0e0000 */	/*illegal*/ .word 0x1c0e0000
/* 00000878:	06390000 */	/*illegal*/ .word 0x06390000
/* 0000087c:	007800b2 */	tlt v1, t8, 0x2
/* 00000880:	05ce0c80 */	tnei t6, 3200
/* 00000884:	16010000 */	bne s0, at, 0x888
/* 00000888:	111c0200 */	/*illegal*/ .word 0x111c0200
/* 0000088c:	5f490432 */	/*illegal*/ .word 0x5f490432
/* 00000890:	06030c80 */	/*illegal*/ .word 0x06030c80
/* 00000894:	1ba00000 */	/*illegal*/ .word 0x1ba00000
/* 00000898:	09550200 */	/*illegal*/ .word 0x09550200
/* 0000089c:	50571032 */	/*illegal*/ .word 0x50571032
/* 000008a0:	19820c80 */	/*illegal*/ .word 0x19820c80
/* 000008a4:	08650000 */	/*illegal*/ .word 0x08650000
/* 000008a8:	370f0000 */	ori t7, t8, 0x0
/* 000008ac:	007800b2 */	tlt v1, t8, 0x2
/* 000008b0:	1b810c80 */	/*illegal*/ .word 0x1b810c80
/* 000008b4:	0cbc0000 */	jal 0x2f00000
/* 000008b8:	3c260200 */	/*illegal*/ .word 0x3c260200
/* 000008bc:	ad4a2b98 */	sw t2, 0x2b98(t2)
/* 000008c0:	1de90c80 */	/*illegal*/ .word 0x1de90c80
/* 000008c4:	0cc40000 */	jal 0x3100000
/* 000008c8:	3da80000 */	/*illegal*/ .word 0x3da80000
/* 000008cc:	007800b2 */	tlt v1, t8, 0x2
/* 000008d0:	18410c80 */	/*illegal*/ .word 0x18410c80
/* 000008d4:	097f0000 */	j 0x5fc0000
/* 000008d8:	35ed0200 */	ori t5, t7, 0x200
/* 000008dc:	e96c2e7a */	/*illegal*/ .word 0xe96c2e7a
/* 000008e0:	19100c80 */	/*illegal*/ .word 0x19100c80
/* 000008e4:	07180000 */	/*illegal*/ .word 0x07180000
/* 000008e8:	35ed0000 */	ori t5, t7, 0x0
/* 000008ec:	007800b2 */	tlt v1, t8, 0x2
/* 000008f0:	219a0c80 */	addi k0, t4, 0xc80
/* 000008f4:	1c870000 */	/*illegal*/ .word 0x1c870000
/* 000008f8:	53e80000 */	beql ra, t0, 0x8fc
/* 000008fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000900:	1eb20c80 */	/*illegal*/ .word 0x1eb20c80
/* 00000904:	11f40000 */	beq t7, s4, 0x908
/* 00000908:	44720000 */	/*illegal*/ .word 0x44720000
/* 0000090c:	007800b2 */	tlt v1, t8, 0x2
/* 00000910:	1cab0c80 */	/*illegal*/ .word 0x1cab0c80
/* 00000914:	126b0000 */	beq s3, t3, 0x918
/* 00000918:	44720200 */	/*illegal*/ .word 0x44720200
/* 0000091c:	bf6406da */	cache 0x4, 0x6da(k1)
/* 00000920:	22690c80 */	addi t1, s3, 0xc80
/* 00000924:	24050000 */	addiu a1, $zero, 0x0
/* 00000928:	5d550000 */	/*illegal*/ .word 0x5d550000
/* 0000092c:	007800b2 */	tlt v1, t8, 0x2
/* 00000930:	1ff40c80 */	/*illegal*/ .word 0x1ff40c80
/* 00000934:	24040000 */	addiu a0, $zero, 0x0
/* 00000938:	5d550200 */	/*illegal*/ .word 0x5d550200
/* 0000093c:	973804da */	lhu t8, 0x4da(t9)
/* 00000940:	0d1f0320 */	jal 0x47c0c80
/* 00000944:	09770000 */	/*illegal*/ .word 0x09770000
/* 00000948:	26100800 */	addiu s0, s0, 0x800
/* 0000094c:	294a5432 */	slti t2, t2, 0x5432
/* 00000950:	12e40c80 */	beq s7, a0, 0x3b54
/* 00000954:	08bb0000 */	/*illegal*/ .word 0x08bb0000
/* 00000958:	2e260200 */	sltiu a2, s1, 0x200
/* 0000095c:	fe376a32 */	/*illegal*/ .word 0xfe376a32
/* 00000960:	12e20320 */	beq s7, v0, 0x15e4
/* 00000964:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00000968:	2db80800 */	sltiu t8, t5, 0x800
/* 0000096c:	ff565332 */	/*illegal*/ .word 0xff565332
/* 00000970:	183e0320 */	/*illegal*/ .word 0x183e0320
/* 00000974:	099d0000 */	j 0x6740000
/* 00000978:	35600800 */	ori $zero, t3, 0x800
/* 0000097c:	d84a5532 */	/*illegal*/ .word 0xd84a5532
/* 00000980:	12ff0c80 */	beq s7, ra, 0x3b84
/* 00000984:	060a0000 */	tlti s0, 0
/* 00000988:	2e260000 */	sltiu a2, s1, 0x0
/* 0000098c:	007800b2 */	tlt v1, t8, 0x2
/* 00000990:	06890320 */	tgeiu s4, 800
/* 00000994:	100c0000 */	beq $zero, t4, 0x998
/* 00000998:	19620800 */	/*illegal*/ .word 0x19620800
/* 0000099c:	55492a32 */	/*illegal*/ .word 0x55492a32
/* 000009a0:	060b0320 */	tltiu s0, 800
/* 000009a4:	161e0000 */	bne s0, fp, 0x9a8
/* 000009a8:	11750800 */	/*illegal*/ .word 0x11750800
/* 000009ac:	53560232 */	/*illegal*/ .word 0x53560232
/* 000009b0:	06400320 */	/*illegal*/ .word 0x06400320
/* 000009b4:	1c030000 */	/*illegal*/ .word 0x1c030000
/* 000009b8:	09880800 */	/*illegal*/ .word 0x09880800
/* 000009bc:	4e581732 */	/*illegal*/ .word 0x4e581732
/* 000009c0:	03930c80 */	/*illegal*/ .word 0x03930c80
/* 000009c4:	1c0e0000 */	/*illegal*/ .word 0x1c0e0000
/* 000009c8:	06390000 */	/*illegal*/ .word 0x06390000
/* 000009cc:	007800b2 */	tlt v1, t8, 0x2
/* 000009d0:	04f20c80 */	bltzall a3, 0x3bd4
/* 000009d4:	1de10000 */	/*illegal*/ .word 0x1de10000
/* 000009d8:	06390200 */	/*illegal*/ .word 0x06390200
/* 000009dc:	40474732 */	/*illegal*/ .word 0x40474732
/* 000009e0:	06030c80 */	/*illegal*/ .word 0x06030c80
/* 000009e4:	1ba00000 */	/*illegal*/ .word 0x1ba00000
/* 000009e8:	09550200 */	/*illegal*/ .word 0x09550200
/* 000009ec:	50571032 */	/*illegal*/ .word 0x50571032
/* 000009f0:	00000c80 */	sll at, $zero, 0x12
/* 000009f4:	1c200000 */	bgtz at, 0x9f8
/* 000009f8:	00000000 */	nop
/* 000009fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000a00:	02550c80 */	/*illegal*/ .word 0x02550c80
/* 00000a04:	1eaa0000 */	/*illegal*/ .word 0x1eaa0000
/* 00000a08:	031c0200 */	/*illegal*/ .word 0x031c0200
/* 00000a0c:	0a5a4e32 */	j 0x96938c8
/* 00000a10:	00000c80 */	sll at, $zero, 0x12
/* 00000a14:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000a18:	00000200 */	sll $zero, $zero, 0x8
/* 00000a1c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000a20:	02960320 */	/*illegal*/ .word 0x02960320
/* 00000a24:	1f9d0000 */	/*illegal*/ .word 0x1f9d0000
/* 00000a28:	03b30800 */	/*illegal*/ .word 0x03b30800
/* 00000a2c:	26485832 */	addiu t0, s2, 0x5832
/* 00000a30:	06400320 */	bltz s2, 0x16b4
/* 00000a34:	1c030000 */	/*illegal*/ .word 0x1c030000
/* 00000a38:	09880800 */	/*illegal*/ .word 0x09880800
/* 00000a3c:	4e581732 */	/*illegal*/ .word 0x4e581732
/* 00000a40:	1f0d0320 */	/*illegal*/ .word 0x1f0d0320
/* 00000a44:	2cfe0000 */	sltiu fp, a3, 0x0
/* 00000a48:	69ad0800 */	/*illegal*/ .word 0x69ad0800
/* 00000a4c:	a44dfee8 */	sh t5, 0xfffffee8(v0)
/* 00000a50:	20080c80 */	addi t0, $zero, 0xc80
/* 00000a54:	32000000 */	andi $zero, s0, 0x0
/* 00000a58:	70000200 */	/*illegal*/ .word 0x70000200
/* 00000a5c:	b25b00e6 */	/*illegal*/ .word 0xb25b00e6
/* 00000a60:	1f730c80 */	/*illegal*/ .word 0x1f730c80
/* 00000a64:	2d050000 */	sltiu a1, t0, 0x0
/* 00000a68:	69420200 */	/*illegal*/ .word 0x69420200
/* 00000a6c:	bf6402e0 */	cache 0x4, 0x2e0(k1)
/* 00000a70:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000a74:	32000000 */	andi $zero, s0, 0x0
/* 00000a78:	70000800 */	/*illegal*/ .word 0x70000800
/* 00000a7c:	b25b00d8 */	/*illegal*/ .word 0xb25b00d8
/* 00000a80:	1f5f0320 */	/*illegal*/ .word 0x1f5f0320
/* 00000a84:	24050000 */	addiu a1, $zero, 0x0
/* 00000a88:	5d860800 */	/*illegal*/ .word 0x5d860800
/* 00000a8c:	c06501e2 */	ll a1, 0x1e2(v1)
/* 00000a90:	1ff40c80 */	/*illegal*/ .word 0x1ff40c80
/* 00000a94:	24040000 */	addiu a0, $zero, 0x0
/* 00000a98:	5d550200 */	/*illegal*/ .word 0x5d550200
/* 00000a9c:	973804da */	lhu t8, 0x4da(t9)
/* 00000aa0:	1ef50320 */	/*illegal*/ .word 0x1ef50320
/* 00000aa4:	1c790000 */	/*illegal*/ .word 0x1c790000
/* 00000aa8:	52f40800 */	beql s7, s4, 0x2aac
/* 00000aac:	9c3823a2 */	/*illegal*/ .word 0x9c3823a2
/* 00000ab0:	1eb10c80 */	/*illegal*/ .word 0x1eb10c80
/* 00000ab4:	1cc50000 */	/*illegal*/ .word 0x1cc50000
/* 00000ab8:	52f70200 */	/*illegal*/ .word 0x52f70200
/* 00000abc:	cd6b11c0 */	/*illegal*/ .word 0xcd6b11c0
/* 00000ac0:	1c020320 */	/*illegal*/ .word 0x1c020320
/* 00000ac4:	18b50000 */	/*illegal*/ .word 0x18b50000
/* 00000ac8:	4c9d0800 */	/*illegal*/ .word 0x4c9d0800
/* 00000acc:	c56613c2 */	/*illegal*/ .word 0xc56613c2
/* 00000ad0:	1c880c80 */	/*illegal*/ .word 0x1c880c80
/* 00000ad4:	188a0000 */	/*illegal*/ .word 0x188a0000
/* 00000ad8:	4cbe0200 */	/*illegal*/ .word 0x4cbe0200
/* 00000adc:	b25815c4 */	/*illegal*/ .word 0xb25815c4
/* 00000ae0:	1c4f0320 */	/*illegal*/ .word 0x1c4f0320
/* 00000ae4:	12500000 */	/*illegal*/ .word 0x12500000
/* 00000ae8:	44290800 */	/*illegal*/ .word 0x44290800
/* 00000aec:	a24905de */	sb t1, 0x5de(s2)
/* 00000af0:	1cab0c80 */	/*illegal*/ .word 0x1cab0c80
/* 00000af4:	126b0000 */	beq s3, t3, 0xaf8
/* 00000af8:	44720200 */	/*illegal*/ .word 0x44720200
/* 00000afc:	bf6406da */	cache 0x4, 0x6da(k1)
/* 00000b00:	1bd40320 */	/*illegal*/ .word 0x1bd40320
/* 00000b04:	0cbd0000 */	jal 0x2f40000
/* 00000b08:	3c3c0800 */	/*illegal*/ .word 0x3c3c0800
/* 00000b0c:	b65625a4 */	/*illegal*/ .word 0xb65625a4
/* 00000b10:	1b810c80 */	/*illegal*/ .word 0x1b810c80
/* 00000b14:	0cbc0000 */	/*illegal*/ .word 0x0cbc0000
/* 00000b18:	3c260200 */	/*illegal*/ .word 0x3c260200
/* 00000b1c:	ad4a2b98 */	sw t2, 0x2b98(t2)
/* 00000b20:	183e0320 */	/*illegal*/ .word 0x183e0320
/* 00000b24:	099d0000 */	j 0x6740000
/* 00000b28:	35600800 */	ori $zero, t3, 0x800
/* 00000b2c:	d84a5532 */	/*illegal*/ .word 0xd84a5532
/* 00000b30:	18410c80 */	/*illegal*/ .word 0x18410c80
/* 00000b34:	097f0000 */	j 0x5fc0000
/* 00000b38:	35ed0200 */	ori t5, t7, 0x200
/* 00000b3c:	e96c2e7a */	/*illegal*/ .word 0xe96c2e7a
/* 00000b40:	09b40320 */	j 0x6d00c80
/* 00000b44:	0cd30000 */	/*illegal*/ .word 0x0cd30000
/* 00000b48:	1fb90800 */	/*illegal*/ .word 0x1fb90800
/* 00000b4c:	3d523d32 */	/*illegal*/ .word 0x3d523d32
/* 00000b50:	0d1f0320 */	/*illegal*/ .word 0x0d1f0320
/* 00000b54:	09770000 */	/*illegal*/ .word 0x09770000
/* 00000b58:	26100800 */	addiu s0, s0, 0x800
/* 00000b5c:	294a5432 */	slti t2, t2, 0x5432
/* 00000b60:	0a120c80 */	j 0x8483200
/* 00000b64:	0d2d0000 */	/*illegal*/ .word 0x0d2d0000
/* 00000b68:	1fa10200 */	/*illegal*/ .word 0x1fa10200
/* 00000b6c:	3e533c32 */	/*illegal*/ .word 0x3e533c32
/* 00000b70:	0d4d0c80 */	/*illegal*/ .word 0x0d4d0c80
/* 00000b74:	095c0000 */	/*illegal*/ .word 0x095c0000
/* 00000b78:	265f0200 */	addiu ra, s2, 0x200
/* 00000b7c:	1e663832 */	/*illegal*/ .word 0x1e663832
/* 00000b80:	06890320 */	tgeiu s4, 800
/* 00000b84:	100c0000 */	beq $zero, t4, 0xb88
/* 00000b88:	19620800 */	/*illegal*/ .word 0x19620800
/* 00000b8c:	55492a32 */	/*illegal*/ .word 0x55492a32
/* 00000b90:	06ce0c80 */	tnei s6, 3200
/* 00000b94:	10520000 */	beq v0, s2, 0xb98
/* 00000b98:	18e40200 */	/*illegal*/ .word 0x18e40200
/* 00000b9c:	39641f32 */	xori a0, t3, 0x1f32
/* 00000ba0:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000ba4:	20080000 */	addi t0, $zero, 0x0
/* 00000ba8:	00000800 */	sll at, $zero, 0x0
/* 00000bac:	005b4e32 */	tlt v0, k1, 0x138
/* 00000bb0:	21cd0c80 */	addi t5, t6, 0xc80
/* 00000bb4:	2cf30000 */	sltiu s3, a3, 0x0
/* 00000bb8:	69420000 */	/*illegal*/ .word 0x69420000
/* 00000bbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000bc0:	20080c80 */	addi t0, $zero, 0xc80
/* 00000bc4:	32000000 */	andi $zero, s0, 0x0
/* 00000bc8:	70000200 */	/*illegal*/ .word 0x70000200
/* 00000bcc:	b25b00e6 */	/*illegal*/ .word 0xb25b00e6
/* 00000bd0:	22600c80 */	addi $zero, s3, 0xc80
/* 00000bd4:	32000000 */	andi $zero, s0, 0x0
/* 00000bd8:	70000000 */	/*illegal*/ .word 0x70000000
/* 00000bdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000be0:	21cd0c80 */	addi t5, t6, 0xc80
/* 00000be4:	2cf30000 */	sltiu s3, a3, 0x0
/* 00000be8:	69420000 */	/*illegal*/ .word 0x69420000
/* 00000bec:	007800b2 */	tlt v1, t8, 0x2
/* 00000bf0:	1ff40c80 */	/*illegal*/ .word 0x1ff40c80
/* 00000bf4:	24040000 */	addiu a0, $zero, 0x0
/* 00000bf8:	5d550200 */	/*illegal*/ .word 0x5d550200
/* 00000bfc:	973804da */	lhu t8, 0x4da(t9)
/* 00000c00:	1f730c80 */	/*illegal*/ .word 0x1f730c80
/* 00000c04:	2d050000 */	sltiu a1, t0, 0x0
/* 00000c08:	69420200 */	/*illegal*/ .word 0x69420200
/* 00000c0c:	bf6402e0 */	cache 0x4, 0x2e0(k1)
/* 00000c10:	22690c80 */	addi t1, s3, 0xc80
/* 00000c14:	24050000 */	addiu a1, $zero, 0x0
/* 00000c18:	5d550000 */	/*illegal*/ .word 0x5d550000
/* 00000c1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c20:	1cab0c80 */	/*illegal*/ .word 0x1cab0c80
/* 00000c24:	126b0000 */	beq s3, t3, 0xc28
/* 00000c28:	44720200 */	/*illegal*/ .word 0x44720200
/* 00000c2c:	bf6406da */	cache 0x4, 0x6da(k1)
/* 00000c30:	1c880c80 */	/*illegal*/ .word 0x1c880c80
/* 00000c34:	188a0000 */	/*illegal*/ .word 0x188a0000
/* 00000c38:	4cbe0200 */	/*illegal*/ .word 0x4cbe0200
/* 00000c3c:	b25815c4 */	/*illegal*/ .word 0xb25815c4
/* 00000c40:	1eb20c80 */	/*illegal*/ .word 0x1eb20c80
/* 00000c44:	11f40000 */	beq t7, s4, 0xc48
/* 00000c48:	44720000 */	/*illegal*/ .word 0x44720000
/* 00000c4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c50:	1ed40c80 */	/*illegal*/ .word 0x1ed40c80
/* 00000c54:	17d40000 */	bne fp, s4, 0xc58
/* 00000c58:	4cbe0000 */	/*illegal*/ .word 0x4cbe0000
/* 00000c5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c60:	06400320 */	bltz s2, 0x18e4
/* 00000c64:	1c030000 */	/*illegal*/ .word 0x1c030000
/* 00000c68:	30000000 */	andi $zero, $zero, 0x0
/* 00000c6c:	4e581732 */	/*illegal*/ .word 0x4e581732
/* 00000c70:	05020320 */	bltzl t0, 0x18f4
/* 00000c74:	22280000 */	addi t0, s1, 0x0
/* 00000c78:	28000000 */	slti $zero, $zero, 0x0
/* 00000c7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c80:	0b000320 */	j 0xc000c80
/* 00000c84:	21ac0000 */	addi t4, t5, 0x0
/* 00000c88:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00000c8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c90:	07ec0320 */	teqi ra, 800
/* 00000c94:	278c0000 */	addiu t4, gp, 0x0
/* 00000c98:	20000000 */	addi $zero, $zero, 0x0
/* 00000c9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ca0:	0b000320 */	j 0xc000c80
/* 00000ca4:	21ac0000 */	addi t4, t5, 0x0
/* 00000ca8:	24000800 */	addiu $zero, $zero, 0x800
/* 00000cac:	007800b2 */	tlt v1, t8, 0x2
/* 00000cb0:	1a460320 */	/*illegal*/ .word 0x1a460320
/* 00000cb4:	268c0000 */	addiu t4, s4, 0x0
/* 00000cb8:	00000000 */	nop
/* 00000cbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cc0:	176f0320 */	bne k1, t7, 0x1944
/* 00000cc4:	21210000 */	addi at, t1, 0x0
/* 00000cc8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000ccc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cd0:	14810320 */	bne a0, at, 0x1954
/* 00000cd4:	26460000 */	addiu a2, s2, 0x0
/* 00000cd8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000cdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ce0:	18720320 */	/*illegal*/ .word 0x18720320
/* 00000ce4:	2bec0000 */	slti t4, ra, 0x0
/* 00000ce8:	08000000 */	j 0x0
/* 00000cec:	007800b2 */	tlt v1, t8, 0x2
/* 00000cf0:	14810320 */	bne a0, at, 0x1974
/* 00000cf4:	26460000 */	addiu a2, s2, 0x0
/* 00000cf8:	04000800 */	bltz $zero, 0x2cfc
/* 00000cfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000d00:	120a0320 */	beq s0, t2, 0x1984
/* 00000d04:	2cb90000 */	sltiu t9, a1, 0x0
/* 00000d08:	10000000 */	beq $zero, $zero, 0xd0c
/* 00000d0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d10:	14810320 */	bne a0, at, 0x1994
/* 00000d14:	26460000 */	addiu a2, s2, 0x0
/* 00000d18:	0c000800 */	jal 0x2000
/* 00000d1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d20:	0c8e0320 */	jal 0x2380c80
/* 00000d24:	1b4c0000 */	/*illegal*/ .word 0x1b4c0000
/* 00000d28:	e0000000 */	sc $zero, 0x0($zero)
/* 00000d2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d30:	06400320 */	bltz s2, 0x19b4
/* 00000d34:	1c030000 */	/*illegal*/ .word 0x1c030000
/* 00000d38:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 00000d3c:	4e581732 */	/*illegal*/ .word 0x4e581732
/* 00000d40:	0b000320 */	/*illegal*/ .word 0x0b000320
/* 00000d44:	21ac0000 */	addi t4, t5, 0x0
/* 00000d48:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 00000d4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d50:	0c500320 */	jal 0x1400c80
/* 00000d54:	2afe0000 */	slti fp, s7, 0x0
/* 00000d58:	18000000 */	blez $zero, 0xd5c
/* 00000d5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d60:	120a0320 */	beq s0, t2, 0x19e4
/* 00000d64:	2cb90000 */	sltiu t9, a1, 0x0
/* 00000d68:	10000000 */	beq $zero, $zero, 0xd6c
/* 00000d6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d70:	0ea70320 */	jal 0xa9c0c80
/* 00000d74:	25de0000 */	addiu fp, t6, 0x0
/* 00000d78:	14000800 */	bne $zero, $zero, 0x2d7c
/* 00000d7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d80:	11850320 */	beq t4, a1, 0x1a04
/* 00000d84:	1fdb0000 */	/*illegal*/ .word 0x1fdb0000
/* 00000d88:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000d8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d90:	0b000320 */	j 0xc000c80
/* 00000d94:	21ac0000 */	addi t4, t5, 0x0
/* 00000d98:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00000d9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000da0:	11850320 */	beq t4, a1, 0x1a24
/* 00000da4:	1fdb0000 */	/*illegal*/ .word 0x1fdb0000
/* 00000da8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000dac:	007800b2 */	tlt v1, t8, 0x2
/* 00000db0:	14810320 */	bne a0, at, 0x1a34
/* 00000db4:	26460000 */	addiu a2, s2, 0x0
/* 00000db8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000dbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000dc0:	0ea70320 */	jal 0xa9c0c80
/* 00000dc4:	25de0000 */	addiu fp, t6, 0x0
/* 00000dc8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000dcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000dd0:	07ec0320 */	teqi ra, 800
/* 00000dd4:	278c0000 */	addiu t4, gp, 0x0
/* 00000dd8:	20000000 */	addi $zero, $zero, 0x0
/* 00000ddc:	007800b2 */	tlt v1, t8, 0x2
/* 00000de0:	0ea70320 */	jal 0xa9c0c80
/* 00000de4:	25de0000 */	addiu fp, t6, 0x0
/* 00000de8:	1c000800 */	bgtz $zero, 0x2dec
/* 00000dec:	007800b2 */	tlt v1, t8, 0x2
/* 00000df0:	0b000320 */	j 0xc000c80
/* 00000df4:	21ac0000 */	addi t4, t5, 0x0
/* 00000df8:	24000800 */	addiu $zero, $zero, 0x800
/* 00000dfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000e00:	14810320 */	bne a0, at, 0x1a84
/* 00000e04:	26460000 */	addiu a2, s2, 0x0
/* 00000e08:	0c000800 */	jal 0x2000
/* 00000e0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e10:	0c8e03e8 */	jal 0x2380fa0
/* 00000e14:	1b4c0000 */	/*illegal*/ .word 0x1b4c0000
/* 00000e18:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000e1c:	0548f3c0 */	tgei t2, -3136
/* 00000e20:	064003e8 */	bltz s2, 0x1dc4
/* 00000e24:	1c030000 */	/*illegal*/ .word 0x1c030000
/* 00000e28:	00000000 */	nop
/* 00000e2c:	f748f7c8 */	/*illegal*/ .word 0xf748f7c8
/* 00000e30:	0b0004b0 */	j 0xc0012c0
/* 00000e34:	21ac0000 */	addi t4, t5, 0x0
/* 00000e38:	04000800 */	bltz $zero, 0x2e3c
/* 00000e3c:	fc77fcbc */	/*illegal*/ .word 0xfc77fcbc
/* 00000e40:	118503e8 */	/*illegal*/ .word 0x118503e8
/* 00000e44:	1fdb0000 */	/*illegal*/ .word 0x1fdb0000
/* 00000e48:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000e4c:	0748f3be */	tgei k0, -3138
/* 00000e50:	0b0004b0 */	j 0xc0012c0
/* 00000e54:	21ac0000 */	addi t4, t5, 0x0
/* 00000e58:	0c000800 */	jal 0x2000
/* 00000e5c:	fc77fcbc */	/*illegal*/ .word 0xfc77fcbc
/* 00000e60:	118503e8 */	/*illegal*/ .word 0x118503e8
/* 00000e64:	1fdb0000 */	/*illegal*/ .word 0x1fdb0000
/* 00000e68:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000e6c:	0748f3be */	tgei k0, -3138
/* 00000e70:	0ea704b0 */	jal 0xa9c12c0
/* 00000e74:	25de0000 */	addiu fp, t6, 0x0
/* 00000e78:	14000800 */	bne $zero, $zero, 0x2e7c
/* 00000e7c:	fd7705ae */	/*illegal*/ .word 0xfd7705ae
/* 00000e80:	148104b0 */	/*illegal*/ .word 0x148104b0
/* 00000e84:	26460000 */	addiu a2, s2, 0x0
/* 00000e88:	1c000800 */	bgtz $zero, 0x2e8c
/* 00000e8c:	0677ffac */	/*illegal*/ .word 0x0677ffac
/* 00000e90:	1a4603e8 */	/*illegal*/ .word 0x1a4603e8
/* 00000e94:	268c0000 */	addiu t4, s4, 0x0
/* 00000e98:	28000000 */	slti $zero, $zero, 0x0
/* 00000e9c:	1048fea2 */	beq v0, t0, 0x928
/* 00000ea0:	176f03e8 */	/*illegal*/ .word 0x176f03e8
/* 00000ea4:	21210000 */	addi at, t1, 0x0
/* 00000ea8:	20000000 */	addi $zero, $zero, 0x0
/* 00000eac:	0a48f4b8 */	j 0x923d2e0
/* 00000eb0:	148104b0 */	/*illegal*/ .word 0x148104b0
/* 00000eb4:	26460000 */	addiu a2, s2, 0x0
/* 00000eb8:	24000800 */	addiu $zero, $zero, 0x800
/* 00000ebc:	0677ffac */	/*illegal*/ .word 0x0677ffac
/* 00000ec0:	187203e8 */	/*illegal*/ .word 0x187203e8
/* 00000ec4:	2bec0000 */	slti t4, ra, 0x0
/* 00000ec8:	30000000 */	andi $zero, $zero, 0x0
/* 00000ecc:	09480a98 */	j 0x5202a60
/* 00000ed0:	148104b0 */	/*illegal*/ .word 0x148104b0
/* 00000ed4:	26460000 */	addiu a2, s2, 0x0
/* 00000ed8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00000edc:	0677ffac */	/*illegal*/ .word 0x0677ffac
/* 00000ee0:	120a03e8 */	beq s0, t2, 0x1e84
/* 00000ee4:	2cb90000 */	sltiu t9, a1, 0x0
/* 00000ee8:	38000000 */	xori $zero, $zero, 0x0
/* 00000eec:	ff480f9c */	/*illegal*/ .word 0xff480f9c
/* 00000ef0:	148104b0 */	bne a0, at, 0x21b4
/* 00000ef4:	26460000 */	addiu a2, s2, 0x0
/* 00000ef8:	34000800 */	ori $zero, $zero, 0x800
/* 00000efc:	0677ffac */	/*illegal*/ .word 0x0677ffac
/* 00000f00:	0ea704b0 */	jal 0xa9c12c0
/* 00000f04:	25de0000 */	addiu fp, t6, 0x0
/* 00000f08:	3c000800 */	lui $zero, 0x800
/* 00000f0c:	fd7705ae */	/*illegal*/ .word 0xfd7705ae
/* 00000f10:	07ec03e8 */	teqi ra, 1000
/* 00000f14:	278c0000 */	addiu t4, gp, 0x0
/* 00000f18:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000f1c:	f4480aae */	/*illegal*/ .word 0xf4480aae
/* 00000f20:	0c5003e8 */	jal 0x1400fa0
/* 00000f24:	2afe0000 */	slti fp, s7, 0x0
/* 00000f28:	40000000 */	mfc0 $zero, $0
/* 00000f2c:	f8480fa2 */	/*illegal*/ .word 0xf8480fa2
/* 00000f30:	0ea704b0 */	jal 0xa9c12c0
/* 00000f34:	25de0000 */	addiu fp, t6, 0x0
/* 00000f38:	44000800 */	/*illegal*/ .word 0x44000800
/* 00000f3c:	fd7705ae */	/*illegal*/ .word 0xfd7705ae
/* 00000f40:	050203e8 */	bltzl t0, 0x1ee4
/* 00000f44:	22280000 */	addi t0, s1, 0x0
/* 00000f48:	50000000 */	beql $zero, $zero, 0xf4c
/* 00000f4c:	f14802be */	/*illegal*/ .word 0xf14802be
/* 00000f50:	0b0004b0 */	/*illegal*/ .word 0x0b0004b0
/* 00000f54:	21ac0000 */	addi t4, t5, 0x0
/* 00000f58:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 00000f5c:	fc77fcbc */	/*illegal*/ .word 0xfc77fcbc
/* 00000f60:	064003e8 */	bltz s2, 0x1f04
/* 00000f64:	1c030000 */	/*illegal*/ .word 0x1c030000
/* 00000f68:	58000000 */	/*illegal*/ .word 0x58000000
/* 00000f6c:	f748f7c8 */	/*illegal*/ .word 0xf748f7c8
/* 00000f70:	0b0004b0 */	/*illegal*/ .word 0x0b0004b0
/* 00000f74:	21ac0000 */	addi t4, t5, 0x0
/* 00000f78:	54000800 */	bnel $zero, $zero, 0x2f7c
/* 00000f7c:	fc77fcbc */	/*illegal*/ .word 0xfc77fcbc
/* 00000f80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f84:	00000000 */	nop
/* 00000f88:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f94:	00000000 */	nop
/* 00000f98:	e200001c */	sc $zero, 0x1c(s0)
/* 00000f9c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000fa0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000fa4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000fa8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000fac:	00008000 */	sll s0, $zero, 0x0
/* 00000fb0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000fb4:	80120f70 */	lb s2, 0xf70($zero)
/* 00000fb8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000fbc:	00000000 */	nop
/* 00000fc0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000fc4:	07000000 */	bltz t8, 0xfc8
/* 00000fc8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fcc:	00000000 */	nop
/* 00000fd0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000fd4:	0703c000 */	bgezl t8, 0xffff0fd8
/* 00000fd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fdc:	00000000 */	nop
/* 00000fe0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000fe4:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00000fe8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000fec:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000ff0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ff4:	00000000 */	nop
/* 00000ff8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ffc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001000:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001004:	00000000 */	nop
/* 00001008:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000100c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001010:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001014:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001018:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000101c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001020:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001024:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001028:	0101702e */	/*illegal*/ .word 0x0101702e
/* 0000102c:	06000e10 */	bltz s0, 0x4870
/* 00001030:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001034:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001038:	060a0c0e */	tlti s0, 3086
/* 0000103c:	0006080c */	syscall 0x1820
/* 00001040:	06101214 */	bltzal s0, 0x5894
/* 00001044:	00120a0e */	/*illegal*/ .word 0x00120a0e
/* 00001048:	06161018 */	/*illegal*/ .word 0x06161018
/* 0000104c:	001a161c */	/*illegal*/ .word 0x001a161c
/* 00001050:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001054:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001058:	06221a1e */	/*illegal*/ .word 0x06221a1e
/* 0000105c:	00262028 */	/*illegal*/ .word 0x00262028
/* 00001060:	062a262c */	tlti s1, 9772
/* 00001064:	00202428 */	/*illegal*/ .word 0x00202428
/* 00001068:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000106c:	00000000 */	nop
/* 00001070:	e200001c */	sc $zero, 0x1c(s0)
/* 00001074:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001078:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000107c:	80120f30 */	lb s2, 0xf30($zero)
/* 00001080:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001084:	00000000 */	nop
/* 00001088:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000108c:	07000000 */	bltz t8, 0x1090
/* 00001090:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001094:	00000000 */	nop
/* 00001098:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000109c:	0703c000 */	bgezl t8, 0xffff10a0
/* 000010a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010a4:	00000000 */	nop
/* 000010a8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000010ac:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 000010b0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000010b4:	07014050 */	bgez t8, 0x111f8
/* 000010b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010bc:	00000000 */	nop
/* 000010c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010c4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000010c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010cc:	00000000 */	nop
/* 000010d0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000010d4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000010d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010dc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000010e0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000010e4:	06000000 */	bltz s0, 0x10e8
/* 000010e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010ec:	00020604 */	/*illegal*/ .word 0x00020604
/* 000010f0:	06060804 */	/*illegal*/ .word 0x06060804
/* 000010f4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000010f8:	060c100e */	teqi s0, 4110
/* 000010fc:	000e120a */	/*illegal*/ .word 0x000e120a
/* 00001100:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001104:	00160c18 */	/*illegal*/ .word 0x00160c18
/* 00001108:	060c0a18 */	teqi s0, 2584
/* 0000110c:	00161a1c */	/*illegal*/ .word 0x00161a1c
/* 00001110:	06161e1a */	/*illegal*/ .word 0x06161e1a
/* 00001114:	0016201e */	/*illegal*/ .word 0x0016201e
/* 00001118:	06161420 */	/*illegal*/ .word 0x06161420
/* 0000111c:	00022220 */	/*illegal*/ .word 0x00022220
/* 00001120:	06020022 */	bltzl s0, 0x11ac
/* 00001124:	00221e20 */	/*illegal*/ .word 0x00221e20
/* 00001128:	06062408 */	/*illegal*/ .word 0x06062408
/* 0000112c:	00242608 */	/*illegal*/ .word 0x00242608
/* 00001130:	06242826 */	/*illegal*/ .word 0x06242826
/* 00001134:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00001138:	062c2e30 */	teqi s1, 11824
/* 0000113c:	002e3230 */	tge at, t6, 0xc8
/* 00001140:	0634362c */	/*illegal*/ .word 0x0634362c
/* 00001144:	0036382c */	/*illegal*/ .word 0x0036382c
/* 00001148:	053a3c3e */	/*illegal*/ .word 0x053a3c3e
/* 0000114c:	00000000 */	nop
/* 00001150:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001154:	06000200 */	bltz s0, 0x1958
/* 00001158:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000115c:	00000602 */	srl $zero, $zero, 0x18
/* 00001160:	0600080a */	bltz s0, 0x318c
/* 00001164:	00080c0a */	/*illegal*/ .word 0x00080c0a
/* 00001168:	060e1012 */	tnei s0, 4114
/* 0000116c:	00101412 */	/*illegal*/ .word 0x00101412
/* 00001170:	06141612 */	/*illegal*/ .word 0x06141612
/* 00001174:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00001178:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 0000117c:	001e0e1c */	/*illegal*/ .word 0x001e0e1c
/* 00001180:	06162022 */	/*illegal*/ .word 0x06162022
/* 00001184:	00202422 */	/*illegal*/ .word 0x00202422
/* 00001188:	06161420 */	/*illegal*/ .word 0x06161420
/* 0000118c:	00260228 */	/*illegal*/ .word 0x00260228
/* 00001190:	062a2420 */	tlti s1, 9248
/* 00001194:	000e1e10 */	/*illegal*/ .word 0x000e1e10
/* 00001198:	06182c1a */	/*illegal*/ .word 0x06182c1a
/* 0000119c:	00182e2c */	/*illegal*/ .word 0x00182e2c
/* 000011a0:	062e302c */	tnei s1, 12332
/* 000011a4:	002e3230 */	tge at, t6, 0xc8
/* 000011a8:	06323430 */	bltzall s1, 0xe26c
/* 000011ac:	00343630 */	tge at, s4, 0xd8
/* 000011b0:	06363830 */	/*illegal*/ .word 0x06363830
/* 000011b4:	00343a36 */	tne at, s4, 0xe8
/* 000011b8:	053c3e2a */	/*illegal*/ .word 0x053c3e2a
/* 000011bc:	00000000 */	nop
/* 000011c0:	01010020 */	add $zero, t0, at
/* 000011c4:	06000400 */	bltz s0, 0x21c8
/* 000011c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011cc:	00000602 */	srl $zero, $zero, 0x18
/* 000011d0:	06060802 */	/*illegal*/ .word 0x06060802
/* 000011d4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000011d8:	060c100e */	teqi s0, 4110
/* 000011dc:	00121416 */	/*illegal*/ .word 0x00121416
/* 000011e0:	06181216 */	/*illegal*/ .word 0x06181216
/* 000011e4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000011e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011ec:	00000000 */	nop
/* 000011f0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000011f4:	80120f30 */	lb s2, 0xf30($zero)
/* 000011f8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011fc:	00000000 */	nop
/* 00001200:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001204:	07000000 */	bltz t8, 0x1208
/* 00001208:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000120c:	00000000 */	nop
/* 00001210:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001214:	0703c000 */	bgezl t8, 0xffff1218
/* 00001218:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000121c:	00000000 */	nop
/* 00001220:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001224:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00001228:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000122c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001230:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001234:	00000000 */	nop
/* 00001238:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000123c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001240:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001244:	00000000 */	nop
/* 00001248:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000124c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001250:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001254:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001258:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000125c:	06000500 */	bltz s0, 0x2660
/* 00001260:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001264:	00000602 */	srl $zero, $zero, 0x18
/* 00001268:	06080a06 */	tgei s0, 2566
/* 0000126c:	00080c0a */	/*illegal*/ .word 0x00080c0a
/* 00001270:	060e1012 */	tnei s0, 4114
/* 00001274:	00100c12 */	/*illegal*/ .word 0x00100c12
/* 00001278:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000127c:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00001280:	060e1c1e */	tnei s0, 7198
/* 00001284:	001c1820 */	add v1, $zero, gp
/* 00001288:	06142224 */	/*illegal*/ .word 0x06142224
/* 0000128c:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001290:	06282a2c */	tgei s1, 10796
/* 00001294:	002e2830 */	tge at, t6, 0xa0
/* 00001298:	06323436 */	bltzall s1, 0xe374
/* 0000129c:	00323626 */	/*illegal*/ .word 0x00323626
/* 000012a0:	06342e38 */	/*illegal*/ .word 0x06342e38
/* 000012a4:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 000012a8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 000012ac:	06000700 */	/*illegal*/ .word 0x06000700
/* 000012b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012b4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000012b8:	06080c0e */	tgei s0, 3086
/* 000012bc:	00101214 */	/*illegal*/ .word 0x00101214
/* 000012c0:	05120016 */	bltzall t0, 0x131c
/* 000012c4:	00000000 */	nop
/* 000012c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012cc:	00000000 */	nop
/* 000012d0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012d4:	80120f50 */	lb s2, 0xf50($zero)
/* 000012d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000012dc:	00000000 */	nop
/* 000012e0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000012e4:	07000000 */	bltz t8, 0x12e8
/* 000012e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012ec:	00000000 */	nop
/* 000012f0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000012f4:	0703c000 */	bgezl t8, 0xffff12f8
/* 000012f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012fc:	00000000 */	nop
/* 00001300:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001304:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00001308:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000130c:	07018060 */	bgez t8, 0xfffe1490
/* 00001310:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001314:	00000000 */	nop
/* 00001318:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000131c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001320:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001324:	00000000 */	nop
/* 00001328:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000132c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001330:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001334:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001338:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000133c:	060007c0 */	bltz s0, 0x3240
/* 00001340:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001344:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001348:	06080a0c */	tgei s0, 2572
/* 0000134c:	000a0e0c */	syscall 0x2838
/* 00001350:	060a100e */	tlti s0, 4110
/* 00001354:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00001358:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000135c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001360:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001364:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00001368:	061c2422 */	/*illegal*/ .word 0x061c2422
/* 0000136c:	00002602 */	srl a0, $zero, 0x18
/* 00001370:	0628202a */	tgei s1, 8234
/* 00001374:	00201e2a */	/*illegal*/ .word 0x00201e2a
/* 00001378:	06002c26 */	bltz s0, 0xc414
/* 0000137c:	00002e2c */	/*illegal*/ .word 0x00002e2c
/* 00001380:	06303210 */	/*illegal*/ .word 0x06303210
/* 00001384:	00303432 */	tlt at, s0, 0xd0
/* 00001388:	06343632 */	/*illegal*/ .word 0x06343632
/* 0000138c:	00362232 */	tlt at, s6, 0x88
/* 00001390:	06223832 */	bltzl s1, 0xf45c
/* 00001394:	00381032 */	tlt at, t8, 0x40
/* 00001398:	06222438 */	bltzl s1, 0xa47c
/* 0000139c:	00380e10 */	/*illegal*/ .word 0x00380e10
/* 000013a0:	063a183c */	/*illegal*/ .word 0x063a183c
/* 000013a4:	00183e3c */	/*illegal*/ .word 0x00183e3c
/* 000013a8:	06181a3e */	/*illegal*/ .word 0x06181a3e
/* 000013ac:	003a1218 */	/*illegal*/ .word 0x003a1218
/* 000013b0:	06181214 */	/*illegal*/ .word 0x06181214
/* 000013b4:	00120814 */	/*illegal*/ .word 0x00120814
/* 000013b8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000013bc:	060009c0 */	/*illegal*/ .word 0x060009c0
/* 000013c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013c4:	00060800 */	sll at, a2, 0x0
/* 000013c8:	06080200 */	tgei s0, 512
/* 000013cc:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000013d0:	06080c02 */	tgei s0, 3074
/* 000013d4:	000c0e02 */	srl at, t4, 0x18
/* 000013d8:	060e0402 */	tnei s0, 1026
/* 000013dc:	00101214 */	/*illegal*/ .word 0x00101214
/* 000013e0:	06101612 */	bltzal s0, 0x6c2c
/* 000013e4:	0018101a */	/*illegal*/ .word 0x0018101a
/* 000013e8:	0610141a */	/*illegal*/ .word 0x0610141a
/* 000013ec:	001c1a1e */	/*illegal*/ .word 0x001c1a1e
/* 000013f0:	061c181a */	/*illegal*/ .word 0x061c181a
/* 000013f4:	00201c22 */	/*illegal*/ .word 0x00201c22
/* 000013f8:	061c1e22 */	/*illegal*/ .word 0x061c1e22
/* 000013fc:	00242226 */	/*illegal*/ .word 0x00242226
/* 00001400:	06242022 */	/*illegal*/ .word 0x06242022
/* 00001404:	0028242a */	/*illegal*/ .word 0x0028242a
/* 00001408:	0624262a */	/*illegal*/ .word 0x0624262a
/* 0000140c:	002c2a2e */	/*illegal*/ .word 0x002c2a2e
/* 00001410:	062c282a */	teqi s1, 10282
/* 00001414:	00303234 */	teq at, s0, 0xc8
/* 00001418:	06323634 */	bltzall s1, 0xecec
/* 0000141c:	0038343a */	/*illegal*/ .word 0x0038343a
/* 00001420:	06383034 */	/*illegal*/ .word 0x06383034
/* 00001424:	000a3c08 */	/*illegal*/ .word 0x000a3c08
/* 00001428:	063c0c08 */	/*illegal*/ .word 0x063c0c08
/* 0000142c:	0014123e */	/*illegal*/ .word 0x0014123e
/* 00001430:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001434:	06000bc0 */	/*illegal*/ .word 0x06000bc0
/* 00001438:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000143c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001440:	0608040a */	tgei s0, 1034
/* 00001444:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001448:	050e1210 */	tnei t0, 4624
/* 0000144c:	00000000 */	nop
/* 00001450:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001454:	00000000 */	nop
/* 00001458:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000145c:	80120f70 */	lb s2, 0xf70($zero)
/* 00001460:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001464:	00000000 */	nop
/* 00001468:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000146c:	07000000 */	bltz t8, 0x1470
/* 00001470:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001474:	00000000 */	nop
/* 00001478:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000147c:	0703c000 */	bgezl t8, 0xffff1480
/* 00001480:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001484:	00000000 */	nop
/* 00001488:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000148c:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00001490:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001494:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001498:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000149c:	00000000 */	nop
/* 000014a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014a4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000014a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014ac:	00000000 */	nop
/* 000014b0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000014b4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000014b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014bc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000014c0:	0101b036 */	tne t0, at, 0x2c0
/* 000014c4:	06000c60 */	bltz s0, 0x4648
/* 000014c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014cc:	00020608 */	/*illegal*/ .word 0x00020608
/* 000014d0:	060a0c0e */	tlti s0, 3086
/* 000014d4:	00100a12 */	/*illegal*/ .word 0x00100a12
/* 000014d8:	06141016 */	/*illegal*/ .word 0x06141016
/* 000014dc:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 000014e0:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 000014e4:	00241826 */	xor v1, at, a0
/* 000014e8:	060c282a */	teqi s0, 10282
/* 000014ec:	00282c2a */	/*illegal*/ .word 0x00282c2a
/* 000014f0:	062e3032 */	tnei s1, 12338
/* 000014f4:	0024262c */	/*illegal*/ .word 0x0024262c
/* 000014f8:	06203422 */	bltz s1, 0xe584
/* 000014fc:	002e1e30 */	tge at, t6, 0x78
/* 00001500:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	06000f80 */	bltz s0, 0x531c
/* 0000151c:	06000f88 */	/*illegal*/ .word 0x06000f88

.close
