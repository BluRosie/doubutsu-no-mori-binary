.n64
.create "../../build/jap/CF5BE0.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	13e70320 */	beq ra, a3, 0xc94
/* 00000014:	06920000 */	bltzall s4, 0x18
/* 00000018:	fd7ae46a */	/*illegal*/ .word 0xfd7ae46a
/* 0000001c:	0f6b3248 */	jal 0xdacc920
/* 00000020:	0c800320 */	jal 0x2000c80
/* 00000024:	00000000 */	nop
/* 00000028:	f400dc00 */	/*illegal*/ .word 0xf400dc00
/* 0000002c:	007800b2 */	tlt v1, t8, 0x2
/* 00000030:	0dd90320 */	jal 0x7640c80
/* 00000034:	0a110000 */	j 0x8440000
/* 00000038:	f5bae8e3 */	/*illegal*/ .word 0xf5bae8e3
/* 0000003c:	226b2944 */	addi t3, s3, 10564
/* 00000040:	06400320 */	bltz s2, 0xcc4
/* 00000044:	06400000 */	bltz s2, 0x48
/* 00000048:	ec00e400 */	/*illegal*/ .word 0xec00e400
/* 0000004c:	007800b2 */	tlt v1, t8, 0x2
/* 00000050:	08e80320 */	j 0x3a00c80
/* 00000054:	0f3c0000 */	jal 0xcf00000
/* 00000058:	ef67ef7f */	/*illegal*/ .word 0xef67ef7f
/* 0000005c:	22701960 */	addi s0, s3, 6496
/* 00000060:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000064:	0c800000 */	jal 0x2000000
/* 00000068:	e400ec00 */	/*illegal*/ .word 0xe400ec00
/* 0000006c:	007800b2 */	tlt v1, t8, 0x2
/* 00000070:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000074:	00000000 */	nop
/* 00000078:	e400dc00 */	/*illegal*/ .word 0xe400dc00
/* 0000007c:	007800b2 */	tlt v1, t8, 0x2
/* 00000080:	068c0320 */	teqi s4, 800
/* 00000084:	13a00000 */	beq sp, $zero, 0x88
/* 00000088:	ec62f51e */	/*illegal*/ .word 0xec62f51e
/* 0000008c:	316c0e5c */	andi t4, t3, 0xe5c
/* 00000090:	32000320 */	andi $zero, s0, 0x320
/* 00000094:	22600000 */	addi $zero, s3, 0
/* 00000098:	24000800 */	addiu $zero, $zero, 2048
/* 0000009c:	007800b2 */	tlt v1, t8, 0x2
/* 000000a0:	2e2f0320 */	sltiu t7, s1, 800
/* 000000a4:	1a990000 */	/*illegal*/ .word 0x1a990000
/* 000000a8:	1f1dfe0c */	/*illegal*/ .word 0x1f1dfe0c
/* 000000ac:	007800b2 */	tlt v1, t8, 0x2
/* 000000b0:	2d8a0320 */	sltiu t2, t4, 800
/* 000000b4:	21820000 */	addi v0, t4, 0
/* 000000b8:	1e4a06e4 */	/*illegal*/ .word 0x1e4a06e4
/* 000000bc:	007800b2 */	tlt v1, t8, 0x2
/* 000000c0:	32000320 */	andi $zero, s0, 0x320
/* 000000c4:	15e00000 */	bne t7, $zero, 0xc8
/* 000000c8:	2400f800 */	addiu $zero, $zero, -2048
/* 000000cc:	006ccae0 */	/*illegal*/ .word 0x006ccae0
/* 000000d0:	2b040320 */	slti a0, t8, 800
/* 000000d4:	15990000 */	bne t4, t9, 0xd8
/* 000000d8:	1b10f7a6 */	/*illegal*/ .word 0x1b10f7a6
/* 000000dc:	1170d9d2 */	beq t3, s0, 0xffff6828
/* 000000e0:	202c0320 */	addi t4, at, 800
/* 000000e4:	2bce0000 */	slti t6, fp, 0
/* 000000e8:	0d2e1411 */	jal 0x4b85044
/* 000000ec:	007800b2 */	tlt v1, t8, 0x2
/* 000000f0:	22600320 */	addi $zero, s3, 800
/* 000000f4:	32000000 */	andi $zero, s0, 0x0
/* 000000f8:	10001c00 */	beq $zero, $zero, 0x70fc
/* 000000fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000100:	27670320 */	addiu a3, k1, 800
/* 00000104:	2db90000 */	sltiu t9, t5, 0
/* 00000108:	166f1687 */	bne s3, t7, 0x5b28
/* 0000010c:	007800b2 */	tlt v1, t8, 0x2
/* 00000110:	32000320 */	andi $zero, s0, 0x320
/* 00000114:	32000000 */	andi $zero, s0, 0x0
/* 00000118:	24001c00 */	addiu $zero, $zero, 7168
/* 0000011c:	007800b2 */	tlt v1, t8, 0x2
/* 00000120:	2ab60320 */	slti s6, s5, 800
/* 00000124:	27a80000 */	addiu t0, sp, 0
/* 00000128:	1aab0ec3 */	/*illegal*/ .word 0x1aab0ec3
/* 0000012c:	007800b2 */	tlt v1, t8, 0x2
/* 00000130:	1af20320 */	/*illegal*/ .word 0x1af20320
/* 00000134:	2b030000 */	slti v1, t8, 0
/* 00000138:	067e130e */	/*illegal*/ .word 0x067e130e
/* 0000013c:	007800b2 */	tlt v1, t8, 0x2
/* 00000140:	15e00320 */	bne t7, $zero, 0xdc4
/* 00000144:	32000000 */	andi $zero, s0, 0x0
/* 00000148:	00001c00 */	sll v1, $zero, 0x10
/* 0000014c:	ca6c00ce */	/*illegal*/ .word 0xca6c00ce
/* 00000150:	15670320 */	bne t3, a3, 0xdd4
/* 00000154:	2b1a0000 */	slti k0, t8, 0
/* 00000158:	ff66132c */	/*illegal*/ .word 0xff66132c
/* 0000015c:	d8700fbc */	/*illegal*/ .word 0xd8700fbc
/* 00000160:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000164:	32000000 */	andi $zero, s0, 0x0
/* 00000168:	e4001c00 */	/*illegal*/ .word 0xe4001c00
/* 0000016c:	007800b2 */	tlt v1, t8, 0x2
/* 00000170:	06b20320 */	bltzall s5, 0xdf4
/* 00000174:	283a0000 */	slti k0, at, 0
/* 00000178:	ec920f7d */	/*illegal*/ .word 0xec920f7d
/* 0000017c:	2d6ded92 */	sltiu t5, t3, -4718
/* 00000180:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000184:	25800000 */	addiu $zero, t4, 0
/* 00000188:	e4000c00 */	/*illegal*/ .word 0xe4000c00
/* 0000018c:	007800b2 */	tlt v1, t8, 0x2
/* 00000190:	09460320 */	j 0x5180c80
/* 00000194:	2bc40000 */	slti a0, fp, 0
/* 00000198:	efde1405 */	/*illegal*/ .word 0xefde1405
/* 0000019c:	266cdcb2 */	addiu t4, s3, -9038
/* 000001a0:	0c4b0320 */	jal 0x12c0c80
/* 000001a4:	2e550000 */	sltiu s5, s2, 0
/* 000001a8:	f3bc174e */	/*illegal*/ .word 0xf3bc174e
/* 000001ac:	3b65e884 */	xori a1, k1, 0xe884
/* 000001b0:	0c800320 */	jal 0x2000c80
/* 000001b4:	32000000 */	andi $zero, s0, 0x0
/* 000001b8:	f4001c00 */	/*illegal*/ .word 0xf4001c00
/* 000001bc:	366c0070 */	ori t4, s3, 0x70
/* 000001c0:	05aa0320 */	tlti t5, 800
/* 000001c4:	1cfa0000 */	/*illegal*/ .word 0x1cfa0000
/* 000001c8:	eb3f0117 */	/*illegal*/ .word 0xeb3f0117
/* 000001cc:	356b016c */	ori t3, t3, 0x16c
/* 000001d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001d4:	19000000 */	blez t0, 0x1d8
/* 000001d8:	e400fc00 */	/*illegal*/ .word 0xe400fc00
/* 000001dc:	007800b2 */	tlt v1, t8, 0x2
/* 000001e0:	19000320 */	blez t0, 0xe64
/* 000001e4:	00000000 */	nop
/* 000001e8:	0400dc00 */	bltz $zero, 0xffff71ec
/* 000001ec:	007800b2 */	tlt v1, t8, 0x2
/* 000001f0:	1cec0320 */	/*illegal*/ .word 0x1cec0320
/* 000001f4:	05b30000 */	bgezall t5, 0x1f8
/* 000001f8:	0905e34b */	j 0x4178d2c
/* 000001fc:	006b3554 */	/*illegal*/ .word 0x006b3554
/* 00000200:	25800320 */	addiu $zero, t4, 800
/* 00000204:	00000000 */	nop
/* 00000208:	1400dc00 */	bne $zero, $zero, 0xffff720c
/* 0000020c:	007800b2 */	tlt v1, t8, 0x2
/* 00000210:	1cec0320 */	/*illegal*/ .word 0x1cec0320
/* 00000214:	05b30000 */	bgezall t5, 0x218
/* 00000218:	0905e34b */	j 0x4178d2c
/* 0000021c:	006b3554 */	/*illegal*/ .word 0x006b3554
/* 00000220:	28550320 */	slti s5, v0, 800
/* 00000224:	068b0000 */	tltiu s4, 0
/* 00000228:	17a0e460 */	bne sp, $zero, 0xffff93ac
/* 0000022c:	e869346e */	/*illegal*/ .word 0xe869346e
/* 00000230:	25800320 */	addiu $zero, t4, 800
/* 00000234:	00000000 */	nop
/* 00000238:	1400dc00 */	bne $zero, $zero, 0xffff723c
/* 0000023c:	007800b2 */	tlt v1, t8, 0x2
/* 00000240:	32000320 */	andi $zero, s0, 0x320
/* 00000244:	00000000 */	nop
/* 00000248:	2400dc00 */	addiu $zero, $zero, -9216
/* 0000024c:	007800b2 */	tlt v1, t8, 0x2
/* 00000250:	2e200320 */	sltiu $zero, s1, 800
/* 00000254:	0c2f0000 */	jal 0xbc0000
/* 00000258:	1f0aeb98 */	/*illegal*/ .word 0x1f0aeb98
/* 0000025c:	e8653c5c */	/*illegal*/ .word 0xe8653c5c
/* 00000260:	32000320 */	andi $zero, s0, 0x320
/* 00000264:	0c800000 */	jal 0x2000000
/* 00000268:	2400ec00 */	addiu $zero, $zero, -5120
/* 0000026c:	006c3658 */	/*illegal*/ .word 0x006c3658
/* 00000270:	132e0320 */	beq t9, t6, 0xef4
/* 00000274:	19570000 */	/*illegal*/ .word 0x19570000
/* 00000278:	fc8dfc6f */	/*illegal*/ .word 0xfc8dfc6f
/* 0000027c:	007800b2 */	tlt v1, t8, 0x2
/* 00000280:	0fc10320 */	jal 0xf040c80
/* 00000284:	164d0000 */	bne s2, t5, 0x288
/* 00000288:	f82bf88c */	/*illegal*/ .word 0xf82bf88c
/* 0000028c:	c265eefa */	ll a1, -4358(s3)
/* 00000290:	0f2a0320 */	jal 0xca80c80
/* 00000294:	1dbd0000 */	/*illegal*/ .word 0x1dbd0000
/* 00000298:	f7690210 */	/*illegal*/ .word 0xf7690210
/* 0000029c:	d26e00da */	/*illegal*/ .word 0xd26e00da
/* 000002a0:	12320320 */	beq s1, s2, 0xf24
/* 000002a4:	12670000 */	beq s3, a3, 0x2a8
/* 000002a8:	fb4af38e */	/*illegal*/ .word 0xfb4af38e
/* 000002ac:	da6bdbff */	/*illegal*/ .word 0xda6bdbff
/* 000002b0:	202c0320 */	addi t4, at, 800
/* 000002b4:	2bce0000 */	slti t6, fp, 0
/* 000002b8:	0d2e1411 */	jal 0x4b85044
/* 000002bc:	007800b2 */	tlt v1, t8, 0x2
/* 000002c0:	1ddf0320 */	/*illegal*/ .word 0x1ddf0320
/* 000002c4:	25980000 */	addiu t8, t4, 0
/* 000002c8:	0a3c0c1e */	j 0x8f03078
/* 000002cc:	007800b2 */	tlt v1, t8, 0x2
/* 000002d0:	1af20320 */	/*illegal*/ .word 0x1af20320
/* 000002d4:	2b030000 */	slti v1, t8, 0
/* 000002d8:	067e130e */	/*illegal*/ .word 0x067e130e
/* 000002dc:	007800b2 */	tlt v1, t8, 0x2
/* 000002e0:	20b90320 */	addi t9, a1, 800
/* 000002e4:	21580000 */	addi t8, t2, 0
/* 000002e8:	0de206ae */	jal 0x7881ab8
/* 000002ec:	007800b2 */	tlt v1, t8, 0x2
/* 000002f0:	1a390320 */	/*illegal*/ .word 0x1a390320
/* 000002f4:	20d30000 */	addi s3, a2, 0
/* 000002f8:	05910604 */	bgezal t4, 0x1b0c
/* 000002fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000300:	1db60320 */	/*illegal*/ .word 0x1db60320
/* 00000304:	19510000 */	/*illegal*/ .word 0x19510000
/* 00000308:	0a07fc68 */	j 0x81ff1a0
/* 0000030c:	007800b2 */	tlt v1, t8, 0x2
/* 00000310:	22b20320 */	addi s2, s5, 800
/* 00000314:	1c600000 */	bgtz v1, 0x318
/* 00000318:	10690052 */	beq v1, t1, 0x464
/* 0000031c:	007800b2 */	tlt v1, t8, 0x2
/* 00000320:	18830320 */	/*illegal*/ .word 0x18830320
/* 00000324:	1b2e0000 */	/*illegal*/ .word 0x1b2e0000
/* 00000328:	0360feca */	/*illegal*/ .word 0x0360feca
/* 0000032c:	007800b2 */	tlt v1, t8, 0x2
/* 00000330:	27110320 */	addiu s1, t8, 800
/* 00000334:	10c00000 */	beq a2, $zero, 0x338
/* 00000338:	1601f170 */	bne s0, at, 0xffffc8fc
/* 0000033c:	2569d4bc */	addiu t1, t3, -11076
/* 00000340:	25390320 */	addiu t9, t1, 800
/* 00000344:	0fa90000 */	jal 0xea40000
/* 00000348:	13a5f00c */	beq sp, a1, 0xffffc37c
/* 0000034c:	185db9e6 */	/*illegal*/ .word 0x185db9e6
/* 00000350:	21d30320 */	addi s3, t6, 800
/* 00000354:	0f3a0000 */	jal 0xce80000
/* 00000358:	0f4bef7e */	jal 0xd2fbdf8
/* 0000035c:	066dd0e8 */	/*illegal*/ .word 0x066dd0e8
/* 00000360:	0ff60320 */	jal 0xfd80c80
/* 00000364:	25420000 */	addiu v0, t2, 0
/* 00000368:	f86e0bb1 */	/*illegal*/ .word 0xf86e0bb1
/* 0000036c:	c6641db0 */	/*illegal*/ .word 0xc6641db0
/* 00000370:	11250320 */	beq t1, a1, 0xff4
/* 00000374:	24d80000 */	addiu t8, a2, 0
/* 00000378:	f9f20b29 */	/*illegal*/ .word 0xf9f20b29
/* 0000037c:	007800b2 */	tlt v1, t8, 0x2
/* 00000380:	15670320 */	bne t3, a3, 0x1004
/* 00000384:	2b1a0000 */	slti k0, t8, 0
/* 00000388:	ff66132c */	/*illegal*/ .word 0xff66132c
/* 0000038c:	d8700fbc */	/*illegal*/ .word 0xd8700fbc
/* 00000390:	21d30320 */	addi s3, t6, 800
/* 00000394:	0f3a0000 */	jal 0xce80000
/* 00000398:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000039c:	066dd0e8 */	/*illegal*/ .word 0x066dd0e8
/* 000003a0:	23ff0320 */	addi ra, ra, 800
/* 000003a4:	15d00000 */	bne t6, s0, 0x3a8
/* 000003a8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000003ac:	007800b2 */	tlt v1, t8, 0x2
/* 000003b0:	27110320 */	addiu s1, t8, 800
/* 000003b4:	10c00000 */	beq a2, $zero, 0x3b8
/* 000003b8:	e0000000 */	sc $zero, 0($zero)
/* 000003bc:	2569d4bc */	addiu t1, t3, -11076
/* 000003c0:	0f2a0320 */	jal 0xca80c80
/* 000003c4:	1dbd0000 */	/*illegal*/ .word 0x1dbd0000
/* 000003c8:	18000000 */	blez $zero, 0x3cc
/* 000003cc:	d26e00da */	/*illegal*/ .word 0xd26e00da
/* 000003d0:	14740320 */	bne v1, s4, 0x1054
/* 000003d4:	1ffe0000 */	/*illegal*/ .word 0x1ffe0000
/* 000003d8:	1c000800 */	bgtz $zero, 0x23dc
/* 000003dc:	007800b2 */	tlt v1, t8, 0x2
/* 000003e0:	132e0320 */	beq t9, t6, 0x1064
/* 000003e4:	19570000 */	/*illegal*/ .word 0x19570000
/* 000003e8:	20000000 */	addi $zero, $zero, 0
/* 000003ec:	007800b2 */	tlt v1, t8, 0x2
/* 000003f0:	14740320 */	bne v1, s4, 0x1074
/* 000003f4:	1ffe0000 */	/*illegal*/ .word 0x1ffe0000
/* 000003f8:	24000800 */	addiu $zero, $zero, 2048
/* 000003fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000400:	18830320 */	/*illegal*/ .word 0x18830320
/* 00000404:	1b2e0000 */	/*illegal*/ .word 0x1b2e0000
/* 00000408:	28000000 */	slti $zero, $zero, 0
/* 0000040c:	007800b2 */	tlt v1, t8, 0x2
/* 00000410:	14740320 */	bne v1, s4, 0x1094
/* 00000414:	1ffe0000 */	/*illegal*/ .word 0x1ffe0000
/* 00000418:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000041c:	007800b2 */	tlt v1, t8, 0x2
/* 00000420:	1a390320 */	/*illegal*/ .word 0x1a390320
/* 00000424:	20d30000 */	addi s3, a2, 0
/* 00000428:	30000000 */	andi $zero, $zero, 0x0
/* 0000042c:	007800b2 */	tlt v1, t8, 0x2
/* 00000430:	11250320 */	beq t1, a1, 0x10b4
/* 00000434:	24d80000 */	addiu t8, a2, 0
/* 00000438:	10000000 */	beq $zero, $zero, 0x43c
/* 0000043c:	007800b2 */	tlt v1, t8, 0x2
/* 00000440:	174a0320 */	bne k0, t2, 0x10c4
/* 00000444:	25e80000 */	addiu t0, t7, 0
/* 00000448:	0c000800 */	jal 0x2000
/* 0000044c:	007800b2 */	tlt v1, t8, 0x2
/* 00000450:	14740320 */	bne v1, s4, 0x10d4
/* 00000454:	1ffe0000 */	/*illegal*/ .word 0x1ffe0000
/* 00000458:	14000800 */	bne $zero, $zero, 0x245c
/* 0000045c:	007800b2 */	tlt v1, t8, 0x2
/* 00000460:	174a0320 */	bne k0, t2, 0x10e4
/* 00000464:	25e80000 */	addiu t0, t7, 0
/* 00000468:	34000800 */	ori $zero, $zero, 0x800
/* 0000046c:	007800b2 */	tlt v1, t8, 0x2
/* 00000470:	15670320 */	bne t3, a3, 0x10f4
/* 00000474:	2b1a0000 */	slti k0, t8, 0
/* 00000478:	08000000 */	j 0x0
/* 0000047c:	d8700fbc */	/*illegal*/ .word 0xd8700fbc
/* 00000480:	1af20320 */	/*illegal*/ .word 0x1af20320
/* 00000484:	2b030000 */	slti v1, t8, 0
/* 00000488:	00000000 */	nop
/* 0000048c:	007800b2 */	tlt v1, t8, 0x2
/* 00000490:	174a0320 */	bne k0, t2, 0x1114
/* 00000494:	25e80000 */	addiu t0, t7, 0
/* 00000498:	04000800 */	bltz $zero, 0x249c
/* 0000049c:	007800b2 */	tlt v1, t8, 0x2
/* 000004a0:	1b920320 */	/*illegal*/ .word 0x1b920320
/* 000004a4:	0f130000 */	jal 0xc4c0000
/* 000004a8:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 000004ac:	ff6acaf6 */	/*illegal*/ .word 0xff6acaf6
/* 000004b0:	1dfa0320 */	/*illegal*/ .word 0x1dfa0320
/* 000004b4:	13de0000 */	beq fp, fp, 0x4b8
/* 000004b8:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 000004bc:	007800b2 */	tlt v1, t8, 0x2
/* 000004c0:	16600320 */	bne s3, $zero, 0x1144
/* 000004c4:	0f820000 */	jal 0xe080000
/* 000004c8:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 000004cc:	ec65c3ff */	/*illegal*/ .word 0xec65c3ff
/* 000004d0:	18140320 */	/*illegal*/ .word 0x18140320
/* 000004d4:	14f70000 */	bne a3, s7, 0x4d8
/* 000004d8:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 000004dc:	007800b2 */	tlt v1, t8, 0x2
/* 000004e0:	1ddf0320 */	/*illegal*/ .word 0x1ddf0320
/* 000004e4:	25980000 */	addiu t8, t4, 0
/* 000004e8:	38000000 */	xori $zero, $zero, 0x0
/* 000004ec:	007800b2 */	tlt v1, t8, 0x2
/* 000004f0:	174a0320 */	bne k0, t2, 0x1174
/* 000004f4:	25e80000 */	addiu t0, t7, 0
/* 000004f8:	3c000800 */	lui $zero, 0x800
/* 000004fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000500:	1af20320 */	/*illegal*/ .word 0x1af20320
/* 00000504:	2b030000 */	slti v1, t8, 0
/* 00000508:	40000000 */	mfc0 $zero, $zero, 0
/* 0000050c:	007800b2 */	tlt v1, t8, 0x2
/* 00000510:	12320320 */	beq s1, s2, 0x1194
/* 00000514:	12670000 */	beq s3, a3, 0x518
/* 00000518:	c0000000 */	ll $zero, 0($zero)
/* 0000051c:	da6bdbff */	/*illegal*/ .word 0xda6bdbff
/* 00000520:	18140320 */	/*illegal*/ .word 0x18140320
/* 00000524:	14f70000 */	bne a3, s7, 0x528
/* 00000528:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 0000052c:	007800b2 */	tlt v1, t8, 0x2
/* 00000530:	132e0320 */	beq t9, t6, 0x11b4
/* 00000534:	19570000 */	/*illegal*/ .word 0x19570000
/* 00000538:	b8000000 */	swr $zero, 0($zero)
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	18140320 */	/*illegal*/ .word 0x18140320
/* 00000544:	14f70000 */	bne a3, s7, 0x548
/* 00000548:	bc000800 */	cache 0x0, 2048($zero)
/* 0000054c:	007800b2 */	tlt v1, t8, 0x2
/* 00000550:	2b040320 */	slti a0, t8, 800
/* 00000554:	15990000 */	bne t4, t9, 0x558
/* 00000558:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000055c:	1170d9d2 */	beq t3, s0, 0xffff6ca8
/* 00000560:	23ff0320 */	addi ra, ra, 800
/* 00000564:	15d00000 */	bne t6, s0, 0x568
/* 00000568:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000056c:	007800b2 */	tlt v1, t8, 0x2
/* 00000570:	282d0320 */	slti t5, at, 800
/* 00000574:	1b870000 */	/*illegal*/ .word 0x1b870000
/* 00000578:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000057c:	007800b2 */	tlt v1, t8, 0x2
/* 00000580:	2e2f0320 */	sltiu t7, s1, 800
/* 00000584:	1a990000 */	/*illegal*/ .word 0x1a990000
/* 00000588:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000058c:	007800b2 */	tlt v1, t8, 0x2
/* 00000590:	2ab60320 */	slti s6, s5, 800
/* 00000594:	27a80000 */	addiu t0, sp, 0
/* 00000598:	00000000 */	nop
/* 0000059c:	007800b2 */	tlt v1, t8, 0x2
/* 000005a0:	2d8a0320 */	sltiu t2, t4, 800
/* 000005a4:	21820000 */	addi v0, t4, 0
/* 000005a8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000005ac:	007800b2 */	tlt v1, t8, 0x2
/* 000005b0:	26e60320 */	addiu a2, s7, 800
/* 000005b4:	21920000 */	addi s2, t4, 0
/* 000005b8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000005bc:	007800b2 */	tlt v1, t8, 0x2
/* 000005c0:	282d0320 */	slti t5, at, 800
/* 000005c4:	1b870000 */	/*illegal*/ .word 0x1b870000
/* 000005c8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000005cc:	007800b2 */	tlt v1, t8, 0x2
/* 000005d0:	2e2f0320 */	sltiu t7, s1, 800
/* 000005d4:	1a990000 */	/*illegal*/ .word 0x1a990000
/* 000005d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000005dc:	007800b2 */	tlt v1, t8, 0x2
/* 000005e0:	202c0320 */	addi t4, at, 800
/* 000005e4:	2bce0000 */	slti t6, fp, 0
/* 000005e8:	10000000 */	beq $zero, $zero, 0x5ec
/* 000005ec:	007800b2 */	tlt v1, t8, 0x2
/* 000005f0:	27670320 */	addiu a3, k1, 800
/* 000005f4:	2db90000 */	sltiu t9, t5, 0
/* 000005f8:	08000000 */	j 0x0
/* 000005fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000600:	24470320 */	addiu a3, v0, 800
/* 00000604:	270a0000 */	addiu t2, t8, 0
/* 00000608:	0c000800 */	jal 0x2000
/* 0000060c:	007800b2 */	tlt v1, t8, 0x2
/* 00000610:	24470320 */	addiu a3, v0, 800
/* 00000614:	270a0000 */	addiu t2, t8, 0
/* 00000618:	04000800 */	bltz $zero, 0x261c
/* 0000061c:	007800b2 */	tlt v1, t8, 0x2
/* 00000620:	22b20320 */	addi s2, s5, 800
/* 00000624:	1c600000 */	bgtz v1, 0x628
/* 00000628:	28000000 */	slti $zero, $zero, 0
/* 0000062c:	007800b2 */	tlt v1, t8, 0x2
/* 00000630:	20b90320 */	addi t9, a1, 800
/* 00000634:	21580000 */	addi t8, t2, 0
/* 00000638:	20000000 */	addi $zero, $zero, 0
/* 0000063c:	007800b2 */	tlt v1, t8, 0x2
/* 00000640:	26e60320 */	addiu a2, s7, 800
/* 00000644:	21920000 */	addi s2, t4, 0
/* 00000648:	24000800 */	addiu $zero, $zero, 2048
/* 0000064c:	007800b2 */	tlt v1, t8, 0x2
/* 00000650:	24470320 */	addiu a3, v0, 800
/* 00000654:	270a0000 */	addiu t2, t8, 0
/* 00000658:	1c000800 */	bgtz $zero, 0x265c
/* 0000065c:	007800b2 */	tlt v1, t8, 0x2
/* 00000660:	1ddf0320 */	/*illegal*/ .word 0x1ddf0320
/* 00000664:	25980000 */	addiu t8, t4, 0
/* 00000668:	18000000 */	blez $zero, 0x66c
/* 0000066c:	007800b2 */	tlt v1, t8, 0x2
/* 00000670:	24470320 */	addiu a3, v0, 800
/* 00000674:	270a0000 */	addiu t2, t8, 0
/* 00000678:	14000800 */	bne $zero, $zero, 0x267c
/* 0000067c:	007800b2 */	tlt v1, t8, 0x2
/* 00000680:	18140320 */	/*illegal*/ .word 0x18140320
/* 00000684:	14f70000 */	bne a3, s7, 0x688
/* 00000688:	44000800 */	/*illegal*/ .word 0x44000800
/* 0000068c:	007800b2 */	tlt v1, t8, 0x2
/* 00000690:	1db60320 */	/*illegal*/ .word 0x1db60320
/* 00000694:	19510000 */	/*illegal*/ .word 0x19510000
/* 00000698:	40000000 */	mfc0 $zero, $zero, 0
/* 0000069c:	007800b2 */	tlt v1, t8, 0x2
/* 000006a0:	1dfa0320 */	/*illegal*/ .word 0x1dfa0320
/* 000006a4:	13de0000 */	beq fp, fp, 0x6a8
/* 000006a8:	3c000800 */	lui $zero, 0x800
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	1db60320 */	/*illegal*/ .word 0x1db60320
/* 000006b4:	19510000 */	/*illegal*/ .word 0x19510000
/* 000006b8:	38000000 */	xori $zero, $zero, 0x0
/* 000006bc:	007800b2 */	tlt v1, t8, 0x2
/* 000006c0:	23ff0320 */	addi ra, ra, 800
/* 000006c4:	15d00000 */	bne t6, s0, 0x6c8
/* 000006c8:	34000800 */	ori $zero, $zero, 0x800
/* 000006cc:	007800b2 */	tlt v1, t8, 0x2
/* 000006d0:	22b20320 */	addi s2, s5, 800
/* 000006d4:	1c600000 */	bgtz v1, 0x6d8
/* 000006d8:	30000000 */	andi $zero, $zero, 0x0
/* 000006dc:	007800b2 */	tlt v1, t8, 0x2
/* 000006e0:	282d0320 */	slti t5, at, 800
/* 000006e4:	1b870000 */	/*illegal*/ .word 0x1b870000
/* 000006e8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000006ec:	007800b2 */	tlt v1, t8, 0x2
/* 000006f0:	132e0320 */	beq t9, t6, 0x1374
/* 000006f4:	19570000 */	/*illegal*/ .word 0x19570000
/* 000006f8:	50000000 */	beql $zero, $zero, 0x6fc
/* 000006fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000700:	18830320 */	/*illegal*/ .word 0x18830320
/* 00000704:	1b2e0000 */	/*illegal*/ .word 0x1b2e0000
/* 00000708:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000070c:	007800b2 */	tlt v1, t8, 0x2
/* 00000710:	18140320 */	/*illegal*/ .word 0x18140320
/* 00000714:	14f70000 */	bne a3, s7, 0x718
/* 00000718:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 0000071c:	007800b2 */	tlt v1, t8, 0x2
/* 00000720:	25390320 */	addiu t9, t1, 800
/* 00000724:	0fa90000 */	jal 0xea40000
/* 00000728:	10800000 */	beq a0, $zero, 0x72c
/* 0000072c:	185db9e6 */	/*illegal*/ .word 0x185db9e6
/* 00000730:	27110320 */	addiu s1, t8, 800
/* 00000734:	10c00000 */	beq a2, $zero, 0x738
/* 00000738:	0e600000 */	jal 0x9800000
/* 0000073c:	2569d4bc */	addiu t1, t3, -11076
/* 00000740:	2713fce0 */	addiu s3, t8, -800
/* 00000744:	0c0b0000 */	jal 0x2c0000
/* 00000748:	10540800 */	beq v0, s4, 0x274c
/* 0000074c:	1369cbde */	beq k1, t1, 0xffff36c8
/* 00000750:	2af8fce0 */	slti t8, s7, -800
/* 00000754:	0f3c0000 */	jal 0xcf00000
/* 00000758:	0b4c0800 */	j 0xd302000
/* 0000075c:	037704a8 */	/*illegal*/ .word 0x037704a8
/* 00000760:	2b040320 */	slti a0, t8, 800
/* 00000764:	15990000 */	bne t4, t9, 0x768
/* 00000768:	08000000 */	j 0x0
/* 0000076c:	1170d9d2 */	beq t3, s0, 0xffff6eb8
/* 00000770:	1919fce0 */	/*illegal*/ .word 0x1919fce0
/* 00000774:	0aa40000 */	j 0xa900000
/* 00000778:	1fed0800 */	/*illegal*/ .word 0x1fed0800
/* 0000077c:	0077fcb8 */	/*illegal*/ .word 0x0077fcb8
/* 00000780:	1b920320 */	/*illegal*/ .word 0x1b920320
/* 00000784:	0f130000 */	jal 0xc4c0000
/* 00000788:	1e400000 */	bgtz s2, 0x78c
/* 0000078c:	ff6acaf6 */	/*illegal*/ .word 0xff6acaf6
/* 00000790:	2029fce0 */	addi t1, at, -800
/* 00000794:	0aac0000 */	j 0xab00000
/* 00000798:	18210800 */	/*illegal*/ .word 0x18210800
/* 0000079c:	ff77fbba */	/*illegal*/ .word 0xff77fbba
/* 000007a0:	21d30320 */	addi s3, t6, 800
/* 000007a4:	0f3a0000 */	jal 0xce80000
/* 000007a8:	155c0000 */	bne t2, gp, 0x7ac
/* 000007ac:	066dd0e8 */	/*illegal*/ .word 0x066dd0e8
/* 000007b0:	16600320 */	bne s3, $zero, 0x1434
/* 000007b4:	0f820000 */	jal 0xe080000
/* 000007b8:	25800000 */	addiu $zero, t4, 0
/* 000007bc:	ec65c3ff */	/*illegal*/ .word 0xec65c3ff
/* 000007c0:	2713fce0 */	addiu s3, t8, -800
/* 000007c4:	0c0b0000 */	jal 0x2c0000
/* 000007c8:	5eed0800 */	/*illegal*/ .word 0x5eed0800
/* 000007cc:	1369cbde */	beq k1, t1, 0xffff3748
/* 000007d0:	28550320 */	slti s5, v0, 800
/* 000007d4:	068b0000 */	tltiu s4, 0
/* 000007d8:	5da60000 */	/*illegal*/ .word 0x5da60000
/* 000007dc:	e869346e */	/*illegal*/ .word 0xe869346e
/* 000007e0:	2029fce0 */	addi t1, at, -800
/* 000007e4:	0aac0000 */	j 0xab00000
/* 000007e8:	53830800 */	beql gp, v1, 0x27ec
/* 000007ec:	ff77fbba */	/*illegal*/ .word 0xff77fbba
/* 000007f0:	1cec0320 */	/*illegal*/ .word 0x1cec0320
/* 000007f4:	05b30000 */	bgezall t5, 0x7f8
/* 000007f8:	4fb10000 */	/*illegal*/ .word 0x4fb10000
/* 000007fc:	006b3554 */	/*illegal*/ .word 0x006b3554
/* 00000800:	1919fce0 */	/*illegal*/ .word 0x1919fce0
/* 00000804:	0aa40000 */	j 0xa900000
/* 00000808:	48190800 */	/*illegal*/ .word 0x48190800
/* 0000080c:	0077fcb8 */	/*illegal*/ .word 0x0077fcb8
/* 00000810:	0c80fce0 */	jal 0x203f380
/* 00000814:	125c0000 */	beq s2, gp, 0x818
/* 00000818:	31d60800 */	andi s6, t6, 0x800
/* 0000081c:	0e760d8e */	jal 0x9d83638
/* 00000820:	0dd90320 */	jal 0x7640c80
/* 00000824:	0a110000 */	j 0x8440000
/* 00000828:	3aa40000 */	xori a0, s5, 0x0
/* 0000082c:	226b2944 */	addi t3, s3, 10564
/* 00000830:	08e80320 */	j 0x3a00c80
/* 00000834:	0f3c0000 */	jal 0xcf00000
/* 00000838:	31850000 */	andi a1, t4, 0x0
/* 0000083c:	22701960 */	addi s0, s3, 6496
/* 00000840:	125cfce0 */	beq s2, gp, 0xfffffbc4
/* 00000844:	0c800000 */	jal 0x2000000
/* 00000848:	3e270800 */	/*illegal*/ .word 0x3e270800
/* 0000084c:	fd77feb8 */	/*illegal*/ .word 0xfd77feb8
/* 00000850:	13e70320 */	beq ra, a3, 0x14d4
/* 00000854:	06920000 */	bltzall s4, 0x858
/* 00000858:	43c40000 */	/*illegal*/ .word 0x43c40000
/* 0000085c:	0f6b3248 */	jal 0xdacc920
/* 00000860:	0a8cfce0 */	j 0xa33f380
/* 00000864:	22600000 */	addi $zero, s3, 0
/* 00000868:	186c0800 */	/*illegal*/ .word 0x186c0800
/* 0000086c:	fb7703b2 */	/*illegal*/ .word 0xfb7703b2
/* 00000870:	06b20320 */	bltzall s5, 0x14f4
/* 00000874:	283a0000 */	slti k0, at, 0
/* 00000878:	135a0000 */	beq k0, k0, 0x87c
/* 0000087c:	2d6ded92 */	sltiu t5, t3, -4718
/* 00000880:	0f3cfce0 */	jal 0xcf3f380
/* 00000884:	2af80000 */	slti t8, s7, 0
/* 00000888:	0abf0800 */	j 0xafc2000
/* 0000088c:	0f76f3b4 */	jal 0xddbced0
/* 00000890:	09460320 */	j 0x5180c80
/* 00000894:	2bc40000 */	slti a0, fp, 0
/* 00000898:	0dc40000 */	jal 0x7100000
/* 0000089c:	266cdcb2 */	addiu t4, s3, -9038
/* 000008a0:	0c4b0320 */	jal 0x12c0c80
/* 000008a4:	2e550000 */	sltiu s5, s2, 0
/* 000008a8:	082e0000 */	j 0xb80000
/* 000008ac:	3b65e884 */	xori a1, k1, 0xe884
/* 000008b0:	0c800320 */	jal 0x2000c80
/* 000008b4:	32000000 */	andi $zero, s0, 0x0
/* 000008b8:	00000000 */	nop
/* 000008bc:	366c0070 */	ori t4, s3, 0x70
/* 000008c0:	1130fce0 */	beq t1, s0, 0xfffffc44
/* 000008c4:	32000000 */	andi $zero, s0, 0x0
/* 000008c8:	00000800 */	sll at, $zero, 0x0
/* 000008cc:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000008d0:	05aa0320 */	tlti t5, 800
/* 000008d4:	1cfa0000 */	/*illegal*/ .word 0x1cfa0000
/* 000008d8:	1f1c0000 */	/*illegal*/ .word 0x1f1c0000
/* 000008dc:	356b016c */	ori t3, t3, 0x16c
/* 000008e0:	0af0fce0 */	j 0xbc3f380
/* 000008e4:	19320000 */	/*illegal*/ .word 0x19320000
/* 000008e8:	247f0800 */	addiu ra, v1, 2048
/* 000008ec:	fb7700b8 */	/*illegal*/ .word 0xfb7700b8
/* 000008f0:	068c0320 */	teqi s4, 800
/* 000008f4:	13a00000 */	beq sp, $zero, 0x8f8
/* 000008f8:	2b090000 */	slti t1, t8, 0
/* 000008fc:	316c0e5c */	andi t4, t3, 0xe5c
/* 00000900:	2af8fce0 */	slti t8, s7, -800
/* 00000904:	0f3c0000 */	jal 0xcf00000
/* 00000908:	667b0800 */	/*illegal*/ .word 0x667b0800
/* 0000090c:	037704a8 */	/*illegal*/ .word 0x037704a8
/* 00000910:	2e200320 */	sltiu $zero, s1, 800
/* 00000914:	0c2f0000 */	jal 0xbc0000
/* 00000918:	69940000 */	/*illegal*/ .word 0x69940000
/* 0000091c:	e8653c5c */	/*illegal*/ .word 0xe8653c5c
/* 00000920:	2af8fce0 */	slti t8, s7, -800
/* 00000924:	0f3c0000 */	jal 0xcf00000
/* 00000928:	667b0800 */	/*illegal*/ .word 0x667b0800
/* 0000092c:	037704a8 */	/*illegal*/ .word 0x037704a8
/* 00000930:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000934:	11300000 */	beq t1, s0, 0x938
/* 00000938:	70000800 */	/*illegal*/ .word 0x70000800
/* 0000093c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00000940:	2e200320 */	sltiu $zero, s1, 800
/* 00000944:	0c2f0000 */	jal 0xbc0000
/* 00000948:	69940000 */	/*illegal*/ .word 0x69940000
/* 0000094c:	e8653c5c */	/*illegal*/ .word 0xe8653c5c
/* 00000950:	32000320 */	andi $zero, s0, 0x320
/* 00000954:	0c800000 */	jal 0x2000000
/* 00000958:	70000000 */	/*illegal*/ .word 0x70000000
/* 0000095c:	006c3658 */	/*illegal*/ .word 0x006c3658
/* 00000960:	1130fce0 */	beq t1, s0, 0xfffffce4
/* 00000964:	32000000 */	andi $zero, s0, 0x0
/* 00000968:	58000800 */	blezl $zero, 0x296c
/* 0000096c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00000970:	15670320 */	bne t3, a3, 0x15f4
/* 00000974:	2b1a0000 */	slti k0, t8, 0
/* 00000978:	50850000 */	beql a0, a1, 0x97c
/* 0000097c:	d8700fbc */	/*illegal*/ .word 0xd8700fbc
/* 00000980:	0f3cfce0 */	jal 0xcf3f380
/* 00000984:	2af80000 */	slti t8, s7, 0
/* 00000988:	4cf70800 */	/*illegal*/ .word 0x4cf70800
/* 0000098c:	0f76f3b4 */	jal 0xddbced0
/* 00000990:	0ff60320 */	jal 0xfd80c80
/* 00000994:	25420000 */	addiu v0, t2, 0
/* 00000998:	47820000 */	/*illegal*/ .word 0x47820000
/* 0000099c:	c6641db0 */	/*illegal*/ .word 0xc6641db0
/* 000009a0:	0a8cfce0 */	j 0xa33f380
/* 000009a4:	22600000 */	addi $zero, s3, 0
/* 000009a8:	40e50800 */	/*illegal*/ .word 0x40e50800
/* 000009ac:	fb7703b2 */	/*illegal*/ .word 0xfb7703b2
/* 000009b0:	15e00320 */	bne t7, $zero, 0x1634
/* 000009b4:	32000000 */	andi $zero, s0, 0x0
/* 000009b8:	58000000 */	blezl $zero, 0x9bc
/* 000009bc:	ca6c00ce */	/*illegal*/ .word 0xca6c00ce
/* 000009c0:	0f2a0320 */	jal 0xca80c80
/* 000009c4:	1dbd0000 */	/*illegal*/ .word 0x1dbd0000
/* 000009c8:	3b9b0000 */	xori k1, gp, 0x0
/* 000009cc:	d26e00da */	/*illegal*/ .word 0xd26e00da
/* 000009d0:	0af0fce0 */	j 0xbc3f380
/* 000009d4:	19320000 */	/*illegal*/ .word 0x19320000
/* 000009d8:	37b10800 */	ori s1, sp, 0x800
/* 000009dc:	fb7700b8 */	/*illegal*/ .word 0xfb7700b8
/* 000009e0:	0fc10320 */	jal 0xf040c80
/* 000009e4:	164d0000 */	bne s2, t5, 0x9e8
/* 000009e8:	31800000 */	andi $zero, t4, 0x0
/* 000009ec:	c265eefa */	ll a1, -4358(s3)
/* 000009f0:	0c80fce0 */	jal 0x203f380
/* 000009f4:	125c0000 */	beq s2, gp, 0x9f8
/* 000009f8:	2f5e0800 */	sltiu fp, k0, 2048
/* 000009fc:	0e760d8e */	jal 0x9d83638
/* 00000a00:	12320320 */	beq s1, s2, 0x1684
/* 00000a04:	12670000 */	beq s3, a3, 0xa08
/* 00000a08:	2b800000 */	slti $zero, gp, 0
/* 00000a0c:	da6bdbff */	/*illegal*/ .word 0xda6bdbff
/* 00000a10:	125cfce0 */	beq s2, gp, 0xfffffd94
/* 00000a14:	0c800000 */	jal 0x2000000
/* 00000a18:	27af0800 */	addiu t7, sp, 2048
/* 00000a1c:	fd77feb8 */	/*illegal*/ .word 0xfd77feb8
/* 00000a20:	16600320 */	bne s3, $zero, 0x16a4
/* 00000a24:	0f820000 */	jal 0xe080000
/* 00000a28:	25800000 */	addiu $zero, t4, 0
/* 00000a2c:	ec65c3ff */	/*illegal*/ .word 0xec65c3ff
/* 00000a30:	1919fce0 */	/*illegal*/ .word 0x1919fce0
/* 00000a34:	0aa40000 */	j 0xa900000
/* 00000a38:	1fed0800 */	/*illegal*/ .word 0x1fed0800
/* 00000a3c:	0077fcb8 */	/*illegal*/ .word 0x0077fcb8
/* 00000a40:	2b040320 */	slti a0, t8, 800
/* 00000a44:	15990000 */	bne t4, t9, 0xa48
/* 00000a48:	08000000 */	j 0x0
/* 00000a4c:	1170d9d2 */	beq t3, s0, 0xffff7198
/* 00000a50:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000a54:	11300000 */	beq t1, s0, 0xa58
/* 00000a58:	00000800 */	sll at, $zero, 0x0
/* 00000a5c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00000a60:	2af8fce0 */	slti t8, s7, -800
/* 00000a64:	0f3c0000 */	jal 0xcf00000
/* 00000a68:	0b4c0800 */	j 0xd302000
/* 00000a6c:	037704a8 */	/*illegal*/ .word 0x037704a8
/* 00000a70:	32000320 */	andi $zero, s0, 0x320
/* 00000a74:	15e00000 */	bne t7, $zero, 0xa78
/* 00000a78:	00000000 */	nop
/* 00000a7c:	006ccae0 */	/*illegal*/ .word 0x006ccae0
/* 00000a80:	0c1c0190 */	jal 0x700640
/* 00000a84:	2db40000 */	sltiu s4, t5, 0
/* 00000a88:	fc002cdb */	/*illegal*/ .word 0xfc002cdb
/* 00000a8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a90:	0c800190 */	jal 0x2000640
/* 00000a94:	32000000 */	andi $zero, s0, 0x0
/* 00000a98:	fc003400 */	/*illegal*/ .word 0xfc003400
/* 00000a9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000aa0:	15e00190 */	bne t7, $zero, 0x10e4
/* 00000aa4:	32000000 */	andi $zero, s0, 0x0
/* 00000aa8:	08003400 */	j 0xd000
/* 00000aac:	007800b2 */	tlt v1, t8, 0x2
/* 00000ab0:	14b40190 */	bne a1, s4, 0x10f4
/* 00000ab4:	2a940000 */	slti s4, s4, 0
/* 00000ab8:	08002bd6 */	j 0xaf58
/* 00000abc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ac0:	076c0190 */	teqi k1, 400
/* 00000ac4:	28a00000 */	slti $zero, a1, 0
/* 00000ac8:	fc0024b2 */	/*illegal*/ .word 0xfc0024b2
/* 00000acc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ad0:	10040190 */	beq $zero, a0, 0x1114
/* 00000ad4:	24b80000 */	addiu t8, a1, 0
/* 00000ad8:	0800232a */	j 0x8ca8
/* 00000adc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ae0:	05800190 */	bltz t4, 0x1124
/* 00000ae4:	1d0d0000 */	/*illegal*/ .word 0x1d0d0000
/* 00000ae8:	fc001783 */	/*illegal*/ .word 0xfc001783
/* 00000aec:	007800b2 */	tlt v1, t8, 0x2
/* 00000af0:	10360190 */	beq at, s6, 0x1134
/* 00000af4:	1ace0000 */	/*illegal*/ .word 0x1ace0000
/* 00000af8:	080010cc */	j 0x4330
/* 00000afc:	007800b2 */	tlt v1, t8, 0x2
/* 00000b00:	06d70190 */	/*illegal*/ .word 0x06d70190
/* 00000b04:	141d0000 */	bne $zero, sp, 0xb08
/* 00000b08:	fc000b45 */	/*illegal*/ .word 0xfc000b45
/* 00000b0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b10:	12be0190 */	beq s5, fp, 0x1154
/* 00000b14:	12dc0000 */	beq s6, gp, 0xb18
/* 00000b18:	0800017d */	j 0x5f4
/* 00000b1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b20:	0c3b0190 */	jal 0xec0640
/* 00000b24:	0c3b0000 */	jal 0xec0000
/* 00000b28:	fc00017d */	/*illegal*/ .word 0xfc00017d
/* 00000b2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b30:	14500190 */	bne v0, s0, 0x1174
/* 00000b34:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000b38:	fc00f7cc */	/*illegal*/ .word 0xfc00f7cc
/* 00000b3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b40:	1a7a0190 */	/*illegal*/ .word 0x1a7a0190
/* 00000b44:	0fcc0000 */	jal 0xf300000
/* 00000b48:	0800f22f */	j 0x3c8bc
/* 00000b4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b50:	1d4c0190 */	/*illegal*/ .word 0x1d4c0190
/* 00000b54:	05aa0000 */	tlti t5, 0
/* 00000b58:	fc00ec92 */	/*illegal*/ .word 0xfc00ec92
/* 00000b5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b60:	24b80190 */	addiu t8, a1, 400
/* 00000b64:	10040000 */	beq $zero, a0, 0xb68
/* 00000b68:	0800e159 */	j 0x38564
/* 00000b6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b70:	28a00190 */	slti $zero, a1, 400
/* 00000b74:	076c0000 */	teqi k1, 0
/* 00000b78:	fc00dfd3 */	/*illegal*/ .word 0xfc00dfd3
/* 00000b7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b80:	2a940190 */	slti s4, s4, 400
/* 00000b84:	14b40000 */	bne a1, s4, 0xb88
/* 00000b88:	0800d86c */	j 0x361b0
/* 00000b8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b90:	2db40190 */	sltiu s4, t5, 400
/* 00000b94:	0c1c0000 */	jal 0x700000
/* 00000b98:	fc00d725 */	/*illegal*/ .word 0xfc00d725
/* 00000b9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ba0:	32000190 */	andi $zero, s0, 0x190
/* 00000ba4:	15e00000 */	bne t7, $zero, 0xba8
/* 00000ba8:	0800d000 */	j 0x34000
/* 00000bac:	007800b2 */	tlt v1, t8, 0x2
/* 00000bb0:	32000190 */	andi $zero, s0, 0x190
/* 00000bb4:	0c800000 */	jal 0x2000000
/* 00000bb8:	fc00d000 */	/*illegal*/ .word 0xfc00d000
/* 00000bbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000bc0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bcc:	00000000 */	nop
/* 00000bd0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000bd4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000bd8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000bdc:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000be0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000be4:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00000be8:	e200001c */	sc $zero, 28(s0)
/* 00000bec:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000bf0:	e3001001 */	sc $zero, 4097(t8)
/* 00000bf4:	00000000 */	nop
/* 00000bf8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000bfc:	8011f2d0 */	lb s1, -3376($zero)
/* 00000c00:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000c04:	07014050 */	bgez t8, 0x10d48
/* 00000c08:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000c0c:	00000000 */	nop
/* 00000c10:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000c14:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000c18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c1c:	00000000 */	nop
/* 00000c20:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000c24:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000c28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c2c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000c30:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000c34:	8011f4d0 */	lb s1, -2864($zero)
/* 00000c38:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00000c3c:	07014050 */	bgez t8, 0x10d80
/* 00000c40:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000c44:	00000000 */	nop
/* 00000c48:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000c4c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000c50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c54:	00000000 */	nop
/* 00000c58:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00000c5c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00000c60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c64:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000c68:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000c6c:	08000000 */	j 0x0
/* 00000c70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c78:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000c7c:	06000a80 */	bltz s0, 0x3680
/* 00000c80:	06000204 */	bltz s0, 0x1494
/* 00000c84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c88:	06080006 */	tgei s0, 6
/* 00000c8c:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00000c90:	060c080a */	teqi s0, 2058
/* 00000c94:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00000c98:	06100c0e */	bltzal s0, 0x3cd4
/* 00000c9c:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00000ca0:	06141012 */	/*illegal*/ .word 0x06141012
/* 00000ca4:	00161412 */	/*illegal*/ .word 0x00161412
/* 00000ca8:	06161218 */	/*illegal*/ .word 0x06161218
/* 00000cac:	001a1618 */	/*illegal*/ .word 0x001a1618
/* 00000cb0:	061a181c */	/*illegal*/ .word 0x061a181c
/* 00000cb4:	001e1a1c */	/*illegal*/ .word 0x001e1a1c
/* 00000cb8:	061e1c20 */	/*illegal*/ .word 0x061e1c20
/* 00000cbc:	00221e20 */	/*illegal*/ .word 0x00221e20
/* 00000cc0:	06222024 */	bltzl s1, 0x8d54
/* 00000cc4:	00262224 */	/*illegal*/ .word 0x00262224
/* 00000cc8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ccc:	00000000 */	nop
/* 00000cd0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cdc:	00000000 */	nop
/* 00000ce0:	e200001c */	sc $zero, 28(s0)
/* 00000ce4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000ce8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cec:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000cf0:	e3001001 */	sc $zero, 4097(t8)
/* 00000cf4:	00008000 */	sll s0, $zero, 0x0
/* 00000cf8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000cfc:	80120f30 */	lb s2, 3888($zero)
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
/* 00000d2c:	8011d4d0 */	lb s1, -11056($zero)
/* 00000d30:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000d34:	07014050 */	bgez t8, 0x10e78
/* 00000d38:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d3c:	00000000 */	nop
/* 00000d40:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d44:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000d48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d4c:	00000000 */	nop
/* 00000d50:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000d54:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000d58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d5c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000d60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d70:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000d74:	06000010 */	bltz s0, 0xdb8
/* 00000d78:	06000204 */	bltz s0, 0x158c
/* 00000d7c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000d80:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000d84:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00000d88:	06020c06 */	bltzl s0, 0x3da4
/* 00000d8c:	000c0a06 */	/*illegal*/ .word 0x000c0a06
/* 00000d90:	060a0e08 */	tlti s0, 3592
/* 00000d94:	00101214 */	/*illegal*/ .word 0x00101214
/* 00000d98:	06101612 */	bltzal s0, 0x65e4
/* 00000d9c:	00161812 */	/*illegal*/ .word 0x00161812
/* 00000da0:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00000da4:	001c201e */	/*illegal*/ .word 0x001c201e
/* 00000da8:	06102220 */	bltzal s0, 0x962c
/* 00000dac:	00221e20 */	/*illegal*/ .word 0x00221e20
/* 00000db0:	06101422 */	bltzal s0, 0x5e3c
/* 00000db4:	001a241c */	/*illegal*/ .word 0x001a241c
/* 00000db8:	061c2426 */	/*illegal*/ .word 0x061c2426
/* 00000dbc:	00242826 */	xor a1, at, a0
/* 00000dc0:	062a2c2e */	tlti s1, 11310
/* 00000dc4:	002a302c */	/*illegal*/ .word 0x002a302c
/* 00000dc8:	062a3230 */	tlti s1, 12848
/* 00000dcc:	002a3432 */	tlt at, t2, 0xd0
/* 00000dd0:	062c362e */	teqi s1, 13870
/* 00000dd4:	0036382e */	/*illegal*/ .word 0x0036382e
/* 00000dd8:	06360e38 */	/*illegal*/ .word 0x06360e38
/* 00000ddc:	000e0a38 */	/*illegal*/ .word 0x000e0a38
/* 00000de0:	06003a02 */	bltz s0, 0xf5ec
/* 00000de4:	00003c3a */	/*illegal*/ .word 0x00003c3a
/* 00000de8:	053c3e3a */	/*illegal*/ .word 0x053c3e3a
/* 00000dec:	00000000 */	nop
/* 00000df0:	01018030 */	tge t0, at, 0x200
/* 00000df4:	06000210 */	bltz s0, 0x1638
/* 00000df8:	06000204 */	bltz s0, 0x160c
/* 00000dfc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000e00:	06020806 */	bltzl s0, 0x2e1c
/* 00000e04:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00000e08:	060c0e10 */	teqi s0, 3600
/* 00000e0c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00000e10:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000e14:	001a1c16 */	/*illegal*/ .word 0x001a1c16
/* 00000e18:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 00000e1c:	001a201e */	/*illegal*/ .word 0x001a201e
/* 00000e20:	061e221c */	/*illegal*/ .word 0x061e221c
/* 00000e24:	00242628 */	/*illegal*/ .word 0x00242628
/* 00000e28:	06102a2c */	bltzal s0, 0xb6dc
/* 00000e2c:	002c2a2e */	/*illegal*/ .word 0x002c2a2e
/* 00000e30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e34:	00000000 */	nop
/* 00000e38:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000e3c:	80120f30 */	lb s2, 3888($zero)
/* 00000e40:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e44:	00000000 */	nop
/* 00000e48:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000e4c:	07000000 */	bltz t8, 0xe50
/* 00000e50:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e54:	00000000 */	nop
/* 00000e58:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000e5c:	0703c000 */	bgezl t8, 0xffff0e60
/* 00000e60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e64:	00000000 */	nop
/* 00000e68:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000e6c:	8011b8d0 */	lb s1, -18224($zero)
/* 00000e70:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000e74:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000e78:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e7c:	00000000 */	nop
/* 00000e80:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e84:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000e88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e8c:	00000000 */	nop
/* 00000e90:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000e94:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000e98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e9c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000ea0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000ea4:	06000390 */	bltz s0, 0x1ce8
/* 00000ea8:	06000204 */	bltz s0, 0x16bc
/* 00000eac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000eb0:	060a0c0e */	tlti s0, 3086
/* 00000eb4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000eb8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000ebc:	00101a12 */	/*illegal*/ .word 0x00101a12
/* 00000ec0:	06141806 */	/*illegal*/ .word 0x06141806
/* 00000ec4:	00141c16 */	/*illegal*/ .word 0x00141c16
/* 00000ec8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00000ecc:	00002224 */	/*illegal*/ .word 0x00002224
/* 00000ed0:	06222628 */	bltzl s1, 0xa774
/* 00000ed4:	00242228 */	/*illegal*/ .word 0x00242228
/* 00000ed8:	06020024 */	bltzl s0, 0xf6c
/* 00000edc:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00000ee0:	062a121a */	tlti s1, 4634
/* 00000ee4:	00263032 */	tlt at, a2, 0xc0
/* 00000ee8:	06303436 */	bltzal s1, 0xdfc4
/* 00000eec:	0038043a */	/*illegal*/ .word 0x0038043a
/* 00000ef0:	063c383a */	/*illegal*/ .word 0x063c383a
/* 00000ef4:	003e383c */	/*illegal*/ .word 0x003e383c
/* 00000ef8:	01019032 */	tlt t0, at, 0x240
/* 00000efc:	06000590 */	bltz s0, 0x2540
/* 00000f00:	06000204 */	bltz s0, 0x1714
/* 00000f04:	00040206 */	/*illegal*/ .word 0x00040206
/* 00000f08:	06020806 */	bltzl s0, 0x2f24
/* 00000f0c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000f10:	060c0010 */	teqi s0, 16
/* 00000f14:	00100004 */	sllv $zero, s0, $zero
/* 00000f18:	06121416 */	bltzall s0, 0x5f74
/* 00000f1c:	00161418 */	/*illegal*/ .word 0x00161418
/* 00000f20:	06141a18 */	/*illegal*/ .word 0x06141a18
/* 00000f24:	001a0a1c */	/*illegal*/ .word 0x001a0a1c
/* 00000f28:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00000f2c:	00222426 */	/*illegal*/ .word 0x00222426
/* 00000f30:	06242826 */	/*illegal*/ .word 0x06242826
/* 00000f34:	0026282a */	slt a1, at, a2
/* 00000f38:	062a1216 */	tlti s1, 4630
/* 00000f3c:	002c2e30 */	tge at, t4, 0xb8
/* 00000f40:	052e201e */	tnei t1, 8222
/* 00000f44:	00000000 */	nop
/* 00000f48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f4c:	00000000 */	nop
/* 00000f50:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f54:	80120f50 */	lb s2, 3920($zero)
/* 00000f58:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f5c:	00000000 */	nop
/* 00000f60:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f64:	07000000 */	bltz t8, 0xf68
/* 00000f68:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f6c:	00000000 */	nop
/* 00000f70:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f74:	0703c000 */	bgezl t8, 0xffff0f78
/* 00000f78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f7c:	00000000 */	nop
/* 00000f80:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f84:	8011eed0 */	lb s1, -4400($zero)
/* 00000f88:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000f8c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00000f90:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f94:	00000000 */	nop
/* 00000f98:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f9c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000fa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fa4:	00000000 */	nop
/* 00000fa8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000fac:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00000fb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fb4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00000fb8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000fbc:	06000720 */	bltz s0, 0x2c40
/* 00000fc0:	06000204 */	bltz s0, 0x17d4
/* 00000fc4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000fc8:	06080602 */	tgei s0, 1538
/* 00000fcc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000fd0:	060c100e */	teqi s0, 4110
/* 00000fd4:	0010040e */	/*illegal*/ .word 0x0010040e
/* 00000fd8:	06100004 */	bltzal s0, 0xfec
/* 00000fdc:	000a120c */	syscall 0x2848
/* 00000fe0:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000fe4:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00000fe8:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00000fec:	001e2022 */	sub a0, $zero, fp
/* 00000ff0:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 00000ff4:	00242620 */	/*illegal*/ .word 0x00242620
/* 00000ff8:	06282a2c */	tgei s1, 10796
/* 00000ffc:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00001000:	062c2e30 */	teqi s1, 11824
/* 00001004:	00323430 */	tge at, s2, 0xd0
/* 00001008:	06342c30 */	/*illegal*/ .word 0x06342c30
/* 0000100c:	0028362a */	/*illegal*/ .word 0x0028362a
/* 00001010:	06283836 */	tgei s1, 14390
/* 00001014:	00383a36 */	tne at, t8, 0xe8
/* 00001018:	06381e3a */	/*illegal*/ .word 0x06381e3a
/* 0000101c:	001e223a */	/*illegal*/ .word 0x001e223a
/* 00001020:	06241c26 */	/*illegal*/ .word 0x06241c26
/* 00001024:	001c1a26 */	/*illegal*/ .word 0x001c1a26
/* 00001028:	06143c16 */	/*illegal*/ .word 0x06143c16
/* 0000102c:	003c3e16 */	/*illegal*/ .word 0x003c3e16
/* 00001030:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00001034:	06000920 */	bltz s0, 0x34b8
/* 00001038:	06000204 */	bltz s0, 0x184c
/* 0000103c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001040:	06080a0c */	tgei s0, 2572
/* 00001044:	000a0e0c */	syscall 0x2838
/* 00001048:	060e100c */	tnei s0, 4108
/* 0000104c:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00001050:	060e1410 */	tnei s0, 5136
/* 00001054:	00141610 */	/*illegal*/ .word 0x00141610
/* 00001058:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000105c:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001060:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001064:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00001068:	061c201e */	/*illegal*/ .word 0x061c201e
/* 0000106c:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00001070:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001074:	00242a26 */	/*illegal*/ .word 0x00242a26
/* 00001078:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000107c:	00000000 */	nop
/* 00001080:	00000000 */	nop
/* 00001084:	00000000 */	nop
/* 00001088:	00000000 */	nop
/* 0000108c:	06000008 */	bltz s0, 0x10b0
/* 00001090:	06000bc0 */	bltz s0, 0x3f94
/* 00001094:	06000cd0 */	bltz s0, 0x43d8
/* 00001098:	00000000 */	nop
/* 0000109c:	00000000 */	nop

.close
