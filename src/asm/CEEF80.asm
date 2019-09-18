.n64
.create "build/jap/CEEF80.bin", 0

/* 00000000:	0b400320 */	j 0xd000c80
/* 00000004:	1d520000 */	/*illegal*/ .word 0x1d520000
/* 00000008:	f667fd88 */	/*illegal*/ .word 0xf667fd88
/* 0000000c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000010:	073b0320 */	/*illegal*/ .word 0x073b0320
/* 00000014:	25d70000 */	addiu s7, t6, 0
/* 00000018:	f141086f */	/*illegal*/ .word 0xf141086f
/* 0000001c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000020:	0ed00320 */	jal 0xb400c80
/* 00000024:	1c6c0000 */	/*illegal*/ .word 0x1c6c0000
/* 00000028:	faf6fc61 */	/*illegal*/ .word 0xfaf6fc61
/* 0000002c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000030:	04400320 */	bltz v0, 0xcb4
/* 00000034:	1e660000 */	/*illegal*/ .word 0x1e660000
/* 00000038:	ed70fee9 */	/*illegal*/ .word 0xed70fee9
/* 0000003c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000040:	0c800320 */	jal 0x2000c80
/* 00000044:	15e00000 */	bne t7, $zero, 0x48
/* 00000048:	f800f400 */	/*illegal*/ .word 0xf800f400
/* 0000004c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000050:	0fa00320 */	jal 0xe800c80
/* 00000054:	15e00000 */	bne t7, $zero, 0x58
/* 00000058:	fc00f400 */	/*illegal*/ .word 0xfc00f400
/* 0000005c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000060:	08930320 */	j 0x24c0c80
/* 00000064:	112c0000 */	beq t1, t4, 0x68
/* 00000068:	f2faedfa */	/*illegal*/ .word 0xf2faedfa
/* 0000006c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000070:	1a560320 */	/*illegal*/ .word 0x1a560320
/* 00000074:	17150000 */	bne t8, s5, 0x78
/* 00000078:	09b6f58b */	j 0x6dbd62c
/* 0000007c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000080:	1ed80320 */	/*illegal*/ .word 0x1ed80320
/* 00000084:	14160000 */	bne $zero, s6, 0x88
/* 00000088:	0f7bf1b5 */	jal 0xdefc6d4
/* 0000008c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000090:	153b0320 */	bne t1, k1, 0xd14
/* 00000094:	13fc0000 */	beq ra, gp, 0x98
/* 00000098:	032df194 */	/*illegal*/ .word 0x032df194
/* 0000009c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000000a0:	1efd0320 */	/*illegal*/ .word 0x1efd0320
/* 000000a4:	29ee0000 */	slti t6, t7, 0
/* 000000a8:	0faa0dab */	jal 0xea836ac
/* 000000ac:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000000b0:	237b0320 */	addi k1, k1, 800
/* 000000b4:	2beb0000 */	slti t3, ra, 0
/* 000000b8:	156b1037 */	bne t3, t3, 0x4198
/* 000000bc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000000c0:	20200320 */	addi $zero, at, 800
/* 000000c4:	264c0000 */	addiu t4, s2, 0
/* 000000c8:	111e0905 */	beq t0, fp, 0x24e0
/* 000000cc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000000d0:	0e5e0320 */	jal 0x9780c80
/* 000000d4:	26a90000 */	addiu t1, s5, 0
/* 000000d8:	fa63097c */	/*illegal*/ .word 0xfa63097c
/* 000000dc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000000e0:	0fa00320 */	jal 0xe800c80
/* 000000e4:	2ee00000 */	sltiu $zero, s7, 0
/* 000000e8:	fc001400 */	/*illegal*/ .word 0xfc001400
/* 000000ec:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000000f0:	153f0320 */	bne t1, ra, 0xd74
/* 000000f4:	2b280000 */	slti t0, t9, 0
/* 000000f8:	03330f3d */	/*illegal*/ .word 0x03330f3d
/* 000000fc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000100:	139d0320 */	beq gp, sp, 0xd84
/* 00000104:	1ff40000 */	/*illegal*/ .word 0x1ff40000
/* 00000108:	011b00e6 */	/*illegal*/ .word 0x011b00e6
/* 0000010c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000110:	22d20320 */	addi s2, s6, 800
/* 00000114:	240e0000 */	addiu t6, $zero, 0
/* 00000118:	14910627 */	bne a0, s1, 0x19b8
/* 0000011c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000120:	26eb0320 */	addiu t3, s7, 800
/* 00000124:	24a10000 */	addiu at, a1, 0
/* 00000128:	19d106e3 */	/*illegal*/ .word 0x19d106e3
/* 0000012c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000130:	2d910320 */	sltiu s1, t4, 800
/* 00000134:	1ec70000 */	/*illegal*/ .word 0x1ec70000
/* 00000138:	2254ff66 */	addi s4, s2, -154
/* 0000013c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000140:	2c8f0320 */	sltiu t7, a0, 800
/* 00000144:	13390000 */	beq t9, t9, 0x148
/* 00000148:	2109f09b */	addi t1, t0, -3941
/* 0000014c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000150:	32000320 */	andi $zero, s0, 0x320
/* 00000154:	19000000 */	blez t0, 0x158
/* 00000158:	2800f800 */	slti $zero, $zero, -2048
/* 0000015c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000160:	2f420320 */	sltiu v0, k0, 800
/* 00000164:	259e0000 */	addiu fp, t4, 0
/* 00000168:	247d0827 */	addiu sp, v1, 2087
/* 0000016c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000170:	24450320 */	addiu a1, v0, 800
/* 00000174:	17ae0000 */	bne sp, t6, 0x178
/* 00000178:	166df64f */	bne s3, t5, 0xffffdab8
/* 0000017c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000180:	23060320 */	addi a2, t8, 800
/* 00000184:	1e8c0000 */	/*illegal*/ .word 0x1e8c0000
/* 00000188:	14d5ff19 */	bne a2, s5, 0xfffffdf0
/* 0000018c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000190:	25800320 */	addiu $zero, t4, 800
/* 00000194:	0c800000 */	jal 0x2000000
/* 00000198:	1800e800 */	blez $zero, 0xffffa19c
/* 0000019c:	00741bd2 */	/*illegal*/ .word 0x00741bd2
/* 000001a0:	1f400320 */	bgtz k0, 0xe24
/* 000001a4:	32000000 */	andi $zero, s0, 0x0
/* 000001a8:	10001800 */	beq $zero, $zero, 0x61ac
/* 000001ac:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000001b0:	12c00320 */	beq s6, $zero, 0xe34
/* 000001b4:	32000000 */	andi $zero, s0, 0x0
/* 000001b8:	00001800 */	sll v1, $zero, 0x0
/* 000001bc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000001c0:	09600320 */	j 0x5800c80
/* 000001c4:	32000000 */	andi $zero, s0, 0x0
/* 000001c8:	f4001800 */	/*illegal*/ .word 0xf4001800
/* 000001cc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000001d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001d4:	19000000 */	blez t0, 0x1d8
/* 000001d8:	e800f800 */	/*illegal*/ .word 0xe800f800
/* 000001dc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000001e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001e4:	25800000 */	addiu $zero, t4, 0
/* 000001e8:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 000001ec:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000001f0:	0c800320 */	jal 0x2000c80
/* 000001f4:	0c800000 */	jal 0x2000000
/* 000001f8:	f800e800 */	/*illegal*/ .word 0xf800e800
/* 000001fc:	007321d2 */	/*illegal*/ .word 0x007321d2
/* 00000200:	0c800320 */	jal 0x2000c80
/* 00000204:	0c800000 */	jal 0x2000000
/* 00000208:	f800e800 */	/*illegal*/ .word 0xf800e800
/* 0000020c:	007321d2 */	/*illegal*/ .word 0x007321d2
/* 00000210:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000214:	0c800000 */	jal 0x2000000
/* 00000218:	e800e800 */	/*illegal*/ .word 0xe800e800
/* 0000021c:	007516d2 */	/*illegal*/ .word 0x007516d2
/* 00000220:	08930320 */	j 0x24c0c80
/* 00000224:	112c0000 */	beq t1, t4, 0x228
/* 00000228:	f2faedfa */	/*illegal*/ .word 0xf2faedfa
/* 0000022c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000230:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000234:	19000000 */	blez t0, 0x238
/* 00000238:	e800f800 */	/*illegal*/ .word 0xe800f800
/* 0000023c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000240:	02260320 */	/*illegal*/ .word 0x02260320
/* 00000244:	12700000 */	beq s3, s0, 0x248
/* 00000248:	eac1ef9a */	/*illegal*/ .word 0xeac1ef9a
/* 0000024c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000250:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000254:	25800000 */	addiu $zero, t4, 0
/* 00000258:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 0000025c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000260:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000264:	32000000 */	andi $zero, s0, 0x0
/* 00000268:	e8001800 */	/*illegal*/ .word 0xe8001800
/* 0000026c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000270:	03b40320 */	/*illegal*/ .word 0x03b40320
/* 00000274:	2d8c0000 */	sltiu t4, t4, 0
/* 00000278:	ecbe124d */	/*illegal*/ .word 0xecbe124d
/* 0000027c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000280:	09600320 */	j 0x5800c80
/* 00000284:	32000000 */	andi $zero, s0, 0x0
/* 00000288:	f4001800 */	/*illegal*/ .word 0xf4001800
/* 0000028c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000290:	1f400320 */	bgtz k0, 0xf14
/* 00000294:	32000000 */	andi $zero, s0, 0x0
/* 00000298:	10001800 */	beq $zero, $zero, 0x629c
/* 0000029c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000002a0:	28a00320 */	slti $zero, a1, 800
/* 000002a4:	32000000 */	andi $zero, s0, 0x0
/* 000002a8:	1c001800 */	bgtz $zero, 0x62ac
/* 000002ac:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000002b0:	237b0320 */	addi k1, k1, 800
/* 000002b4:	2beb0000 */	slti t3, ra, 0
/* 000002b8:	156b1037 */	bne t3, t3, 0x4398
/* 000002bc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000002c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002c4:	00000000 */	nop
/* 000002c8:	e800d800 */	/*illegal*/ .word 0xe800d800
/* 000002cc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000002d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002d4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000002d8:	e800dc00 */	/*illegal*/ .word 0xe800dc00
/* 000002dc:	0076eecc */	syscall 0x1dbbb
/* 000002e0:	0c800320 */	jal 0x2000c80
/* 000002e4:	00000000 */	nop
/* 000002e8:	f800d800 */	/*illegal*/ .word 0xf800d800
/* 000002ec:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000002f0:	0c800320 */	jal 0x2000c80
/* 000002f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000002f8:	f800dc00 */	/*illegal*/ .word 0xf800dc00
/* 000002fc:	0074e5c8 */	/*illegal*/ .word 0x0074e5c8
/* 00000300:	19000320 */	blez t0, 0xf84
/* 00000304:	00000000 */	nop
/* 00000308:	0800d800 */	j 0x36000
/* 0000030c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000310:	19000320 */	blez t0, 0xf94
/* 00000314:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000318:	0800dc00 */	j 0x37000
/* 0000031c:	0074e5c8 */	/*illegal*/ .word 0x0074e5c8
/* 00000320:	25800320 */	addiu $zero, t4, 800
/* 00000324:	00000000 */	nop
/* 00000328:	1800d800 */	blez $zero, 0xffff632c
/* 0000032c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000330:	25800320 */	addiu $zero, t4, 800
/* 00000334:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000338:	1800dc00 */	blez $zero, 0xffff733c
/* 0000033c:	0074e5c8 */	/*illegal*/ .word 0x0074e5c8
/* 00000340:	32000320 */	andi $zero, s0, 0x320
/* 00000344:	00000000 */	nop
/* 00000348:	2800d800 */	slti $zero, $zero, -10240
/* 0000034c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000350:	32000320 */	andi $zero, s0, 0x320
/* 00000354:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000358:	2800dc00 */	slti $zero, $zero, -9216
/* 0000035c:	0072dcc4 */	/*illegal*/ .word 0x0072dcc4
/* 00000360:	2c8f0320 */	sltiu t7, a0, 800
/* 00000364:	13390000 */	beq t9, t9, 0x368
/* 00000368:	2109f09b */	addi t1, t0, -3941
/* 0000036c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000370:	32000320 */	andi $zero, s0, 0x320
/* 00000374:	19000000 */	blez t0, 0x378
/* 00000378:	2800f800 */	slti $zero, $zero, -2048
/* 0000037c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000380:	32000320 */	andi $zero, s0, 0x320
/* 00000384:	0c800000 */	jal 0x2000000
/* 00000388:	2800e800 */	slti $zero, $zero, -6144
/* 0000038c:	007612d4 */	/*illegal*/ .word 0x007612d4
/* 00000390:	25800320 */	addiu $zero, t4, 800
/* 00000394:	0c800000 */	jal 0x2000000
/* 00000398:	1800e800 */	blez $zero, 0xffffa39c
/* 0000039c:	00741bd2 */	/*illegal*/ .word 0x00741bd2
/* 000003a0:	2d910320 */	sltiu s1, t4, 800
/* 000003a4:	1ec70000 */	/*illegal*/ .word 0x1ec70000
/* 000003a8:	2254ff66 */	addi s4, s2, -154
/* 000003ac:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000003b0:	32000320 */	andi $zero, s0, 0x320
/* 000003b4:	25800000 */	addiu $zero, t4, 0
/* 000003b8:	28000800 */	slti $zero, $zero, 2048
/* 000003bc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000003c0:	2fd00320 */	sltiu s0, fp, 800
/* 000003c4:	2eb60000 */	sltiu s6, s5, 0
/* 000003c8:	253313ca */	addiu s3, t1, 5066
/* 000003cc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000003d0:	32000320 */	andi $zero, s0, 0x320
/* 000003d4:	32000000 */	andi $zero, s0, 0x0
/* 000003d8:	28001800 */	slti $zero, $zero, 6144
/* 000003dc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000003e0:	2f420320 */	sltiu v0, k0, 800
/* 000003e4:	259e0000 */	addiu fp, t4, 0
/* 000003e8:	247d0827 */	addiu sp, v1, 2087
/* 000003ec:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000003f0:	22d20320 */	addi s2, s6, 800
/* 000003f4:	240e0000 */	addiu t6, $zero, 0
/* 000003f8:	14910627 */	bne a0, s1, 0x1c98
/* 000003fc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000400:	2d910320 */	sltiu s1, t4, 800
/* 00000404:	1ec70000 */	/*illegal*/ .word 0x1ec70000
/* 00000408:	2254ff66 */	addi s4, s2, -154
/* 0000040c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000410:	23060320 */	addi a2, t8, 800
/* 00000414:	1e8c0000 */	/*illegal*/ .word 0x1e8c0000
/* 00000418:	14d5ff19 */	bne a2, s5, 0x80
/* 0000041c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000420:	0ed00320 */	jal 0xb400c80
/* 00000424:	1c6c0000 */	/*illegal*/ .word 0x1c6c0000
/* 00000428:	faf6fc61 */	/*illegal*/ .word 0xfaf6fc61
/* 0000042c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000430:	073b0320 */	/*illegal*/ .word 0x073b0320
/* 00000434:	25d70000 */	addiu s7, t6, 0
/* 00000438:	f141086f */	/*illegal*/ .word 0xf141086f
/* 0000043c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000440:	139d0320 */	beq gp, sp, 0x10c4
/* 00000444:	1ff40000 */	/*illegal*/ .word 0x1ff40000
/* 00000448:	011b00e6 */	/*illegal*/ .word 0x011b00e6
/* 0000044c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000450:	15a00320 */	bne t5, $zero, 0x10d4
/* 00000454:	25560000 */	addiu s6, t2, 0
/* 00000458:	03af07ca */	/*illegal*/ .word 0x03af07ca
/* 0000045c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000460:	18ab0320 */	/*illegal*/ .word 0x18ab0320
/* 00000464:	1fa00000 */	bgtz sp, 0x468
/* 00000468:	0793007b */	bgezall gp, 0x658
/* 0000046c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000470:	153f0320 */	bne t1, ra, 0x10f4
/* 00000474:	2b280000 */	slti t0, t9, 0
/* 00000478:	03330f3d */	/*illegal*/ .word 0x03330f3d
/* 0000047c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000480:	03b40320 */	/*illegal*/ .word 0x03b40320
/* 00000484:	2d8c0000 */	sltiu t4, t4, 0
/* 00000488:	ecbe124d */	/*illegal*/ .word 0xecbe124d
/* 0000048c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000490:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000494:	25800000 */	addiu $zero, t4, 0
/* 00000498:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 0000049c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000004a0:	04400320 */	bltz v0, 0x1124
/* 000004a4:	1e660000 */	/*illegal*/ .word 0x1e660000
/* 000004a8:	ed70fee9 */	/*illegal*/ .word 0xed70fee9
/* 000004ac:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000004b0:	237b0320 */	addi k1, k1, 800
/* 000004b4:	2beb0000 */	slti t3, ra, 0
/* 000004b8:	28000000 */	slti $zero, $zero, 0
/* 000004bc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000004c0:	28a00320 */	slti $zero, a1, 800
/* 000004c4:	32000000 */	andi $zero, s0, 0x0
/* 000004c8:	20000000 */	addi $zero, $zero, 0
/* 000004cc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000004d0:	29f20320 */	slti s2, t7, 800
/* 000004d4:	2b080000 */	slti t0, t8, 0
/* 000004d8:	24000800 */	addiu $zero, $zero, 2048
/* 000004dc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000004e0:	26eb0320 */	addiu t3, s7, 800
/* 000004e4:	24a10000 */	addiu at, a1, 0
/* 000004e8:	08000000 */	j 0x0
/* 000004ec:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000004f0:	237b0320 */	addi k1, k1, 800
/* 000004f4:	2beb0000 */	slti t3, ra, 0
/* 000004f8:	00000000 */	nop
/* 000004fc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000500:	29f20320 */	slti s2, t7, 800
/* 00000504:	2b080000 */	slti t0, t8, 0
/* 00000508:	04000800 */	bltz $zero, 0x250c
/* 0000050c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000510:	2f420320 */	sltiu v0, k0, 800
/* 00000514:	259e0000 */	addiu fp, t4, 0
/* 00000518:	10000000 */	beq $zero, $zero, 0x51c
/* 0000051c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000520:	29f20320 */	slti s2, t7, 800
/* 00000524:	2b080000 */	slti t0, t8, 0
/* 00000528:	0c000800 */	jal 0x2000
/* 0000052c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000530:	2fd00320 */	sltiu s0, fp, 800
/* 00000534:	2eb60000 */	sltiu s6, s5, 0
/* 00000538:	18000000 */	blez $zero, 0x53c
/* 0000053c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000540:	29f20320 */	slti s2, t7, 800
/* 00000544:	2b080000 */	slti t0, t8, 0
/* 00000548:	1c000800 */	bgtz $zero, 0x254c
/* 0000054c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000550:	29f20320 */	slti s2, t7, 800
/* 00000554:	2b080000 */	slti t0, t8, 0
/* 00000558:	14000800 */	bne $zero, $zero, 0x255c
/* 0000055c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000560:	1ce00320 */	bgtz a3, 0x11e4
/* 00000564:	23080000 */	addi t0, t8, 0
/* 00000568:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 0000056c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000570:	1a2e0320 */	/*illegal*/ .word 0x1a2e0320
/* 00000574:	27cc0000 */	addiu t4, fp, 0
/* 00000578:	54000800 */	bnel $zero, $zero, 0x257c
/* 0000057c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000580:	20200320 */	addi $zero, at, 800
/* 00000584:	264c0000 */	addiu t4, s2, 0
/* 00000588:	4c000000 */	/*illegal*/ .word 0x4c000000
/* 0000058c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000590:	1efd0320 */	/*illegal*/ .word 0x1efd0320
/* 00000594:	29ee0000 */	slti t6, t7, 0
/* 00000598:	50000000 */	beql $zero, $zero, 0x59c
/* 0000059c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000005a0:	1ce00320 */	bgtz a3, 0x1224
/* 000005a4:	23080000 */	addi t0, t8, 0
/* 000005a8:	44000800 */	/*illegal*/ .word 0x44000800
/* 000005ac:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000005b0:	22d20320 */	addi s2, s6, 800
/* 000005b4:	240e0000 */	addiu t6, $zero, 0
/* 000005b8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000005bc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000005c0:	1e700320 */	/*illegal*/ .word 0x1e700320
/* 000005c4:	1c2f0000 */	/*illegal*/ .word 0x1c2f0000
/* 000005c8:	3c000800 */	lui $zero, 0x800
/* 000005cc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000005d0:	23060320 */	addi a2, t8, 800
/* 000005d4:	1e8c0000 */	/*illegal*/ .word 0x1e8c0000
/* 000005d8:	40000000 */	mfc0 $zero, $zero, 0
/* 000005dc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000005e0:	18ab0320 */	/*illegal*/ .word 0x18ab0320
/* 000005e4:	1fa00000 */	bgtz sp, 0x5e8
/* 000005e8:	18000000 */	blez $zero, 0x5ec
/* 000005ec:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000005f0:	15a00320 */	bne t5, $zero, 0x1274
/* 000005f4:	25560000 */	addiu s6, t2, 0
/* 000005f8:	10000000 */	beq $zero, $zero, 0x5fc
/* 000005fc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000600:	1ce00320 */	bgtz a3, 0x1284
/* 00000604:	23080000 */	addi t0, t8, 0
/* 00000608:	1c000800 */	bgtz $zero, 0x260c
/* 0000060c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000610:	1a2e0320 */	/*illegal*/ .word 0x1a2e0320
/* 00000614:	27cc0000 */	addiu t4, fp, 0
/* 00000618:	14000800 */	bne $zero, $zero, 0x261c
/* 0000061c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000620:	153b0320 */	bne t1, k1, 0x12a4
/* 00000624:	13fc0000 */	beq ra, gp, 0x628
/* 00000628:	20000000 */	addi $zero, $zero, 0
/* 0000062c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000630:	0fa00320 */	jal 0xe800c80
/* 00000634:	15e00000 */	bne t7, $zero, 0x638
/* 00000638:	18000000 */	blez $zero, 0x63c
/* 0000063c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000640:	14d30320 */	bne a2, s3, 0x12c4
/* 00000644:	1a1a0000 */	/*illegal*/ .word 0x1a1a0000
/* 00000648:	1c000800 */	bgtz $zero, 0x264c
/* 0000064c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000650:	0ed00320 */	jal 0xb400c80
/* 00000654:	1c6c0000 */	/*illegal*/ .word 0x1c6c0000
/* 00000658:	10000000 */	beq $zero, $zero, 0x65c
/* 0000065c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000660:	14d30320 */	bne a2, s3, 0x12e4
/* 00000664:	1a1a0000 */	/*illegal*/ .word 0x1a1a0000
/* 00000668:	14000800 */	bne $zero, $zero, 0x266c
/* 0000066c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000670:	139d0320 */	beq gp, sp, 0x12f4
/* 00000674:	1ff40000 */	/*illegal*/ .word 0x1ff40000
/* 00000678:	08000000 */	j 0x0
/* 0000067c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000680:	14d30320 */	bne a2, s3, 0x1304
/* 00000684:	1a1a0000 */	/*illegal*/ .word 0x1a1a0000
/* 00000688:	0c000800 */	jal 0x2000
/* 0000068c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000690:	18ab0320 */	/*illegal*/ .word 0x18ab0320
/* 00000694:	1fa00000 */	bgtz sp, 0x698
/* 00000698:	00000000 */	nop
/* 0000069c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000006a0:	14d30320 */	bne a2, s3, 0x1324
/* 000006a4:	1a1a0000 */	/*illegal*/ .word 0x1a1a0000
/* 000006a8:	04000800 */	bltz $zero, 0x26ac
/* 000006ac:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000006b0:	1a560320 */	/*illegal*/ .word 0x1a560320
/* 000006b4:	17150000 */	bne t8, s5, 0x6b8
/* 000006b8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000006bc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000006c0:	14d30320 */	bne a2, s3, 0x1344
/* 000006c4:	1a1a0000 */	/*illegal*/ .word 0x1a1a0000
/* 000006c8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000006cc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000006d0:	153b0320 */	bne t1, k1, 0x1354
/* 000006d4:	13fc0000 */	beq ra, gp, 0x6d8
/* 000006d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000006dc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000006e0:	14d30320 */	bne a2, s3, 0x1364
/* 000006e4:	1a1a0000 */	/*illegal*/ .word 0x1a1a0000
/* 000006e8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000006ec:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000006f0:	12c00320 */	beq s6, $zero, 0x1374
/* 000006f4:	32000000 */	andi $zero, s0, 0x0
/* 000006f8:	00000000 */	nop
/* 000006fc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000700:	19000320 */	blez t0, 0x1384
/* 00000704:	32000000 */	andi $zero, s0, 0x0
/* 00000708:	00000800 */	sll at, $zero, 0x0
/* 0000070c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000710:	198c0320 */	/*illegal*/ .word 0x198c0320
/* 00000714:	2dc70000 */	sltiu a3, t6, 0
/* 00000718:	04000800 */	bltz $zero, 0x271c
/* 0000071c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000720:	153f0320 */	bne t1, ra, 0x13a4
/* 00000724:	2b280000 */	slti t0, t9, 0
/* 00000728:	08000000 */	j 0x0
/* 0000072c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000730:	1a2e0320 */	/*illegal*/ .word 0x1a2e0320
/* 00000734:	27cc0000 */	addiu t4, fp, 0
/* 00000738:	0c000800 */	jal 0x2000
/* 0000073c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000740:	1e700320 */	/*illegal*/ .word 0x1e700320
/* 00000744:	1c2f0000 */	/*illegal*/ .word 0x1c2f0000
/* 00000748:	24000800 */	addiu $zero, $zero, 2048
/* 0000074c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000750:	18ab0320 */	/*illegal*/ .word 0x18ab0320
/* 00000754:	1fa00000 */	bgtz sp, 0x758
/* 00000758:	20000000 */	addi $zero, $zero, 0
/* 0000075c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000760:	1e700320 */	/*illegal*/ .word 0x1e700320
/* 00000764:	1c2f0000 */	/*illegal*/ .word 0x1c2f0000
/* 00000768:	24000800 */	addiu $zero, $zero, 2048
/* 0000076c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000770:	1a560320 */	/*illegal*/ .word 0x1a560320
/* 00000774:	17150000 */	bne t8, s5, 0x778
/* 00000778:	28000000 */	slti $zero, $zero, 0
/* 0000077c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000780:	18ab0320 */	/*illegal*/ .word 0x18ab0320
/* 00000784:	1fa00000 */	bgtz sp, 0x788
/* 00000788:	20000000 */	addi $zero, $zero, 0
/* 0000078c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000790:	1e700320 */	/*illegal*/ .word 0x1e700320
/* 00000794:	1c2f0000 */	/*illegal*/ .word 0x1c2f0000
/* 00000798:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000079c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000007a0:	1ed80320 */	/*illegal*/ .word 0x1ed80320
/* 000007a4:	14160000 */	bne $zero, s6, 0x7a8
/* 000007a8:	30000000 */	andi $zero, $zero, 0x0
/* 000007ac:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000007b0:	1e700320 */	/*illegal*/ .word 0x1e700320
/* 000007b4:	1c2f0000 */	/*illegal*/ .word 0x1c2f0000
/* 000007b8:	34000800 */	ori $zero, $zero, 0x800
/* 000007bc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000007c0:	24450320 */	addiu a1, v0, 800
/* 000007c4:	17ae0000 */	bne sp, t6, 0x7c8
/* 000007c8:	38000000 */	xori $zero, $zero, 0x0
/* 000007cc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000007d0:	1e700320 */	/*illegal*/ .word 0x1e700320
/* 000007d4:	1c2f0000 */	/*illegal*/ .word 0x1c2f0000
/* 000007d8:	3c000800 */	lui $zero, 0x800
/* 000007dc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000007e0:	23060320 */	addi a2, t8, 800
/* 000007e4:	1e8c0000 */	/*illegal*/ .word 0x1e8c0000
/* 000007e8:	40000000 */	mfc0 $zero, $zero, 0
/* 000007ec:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000007f0:	22d20320 */	addi s2, s6, 800
/* 000007f4:	240e0000 */	addiu t6, $zero, 0
/* 000007f8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000007fc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000800:	1ce00320 */	bgtz a3, 0x1484
/* 00000804:	23080000 */	addi t0, t8, 0
/* 00000808:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 0000080c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000810:	20200320 */	addi $zero, at, 800
/* 00000814:	264c0000 */	addiu t4, s2, 0
/* 00000818:	4c000000 */	/*illegal*/ .word 0x4c000000
/* 0000081c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000820:	1a2e0320 */	/*illegal*/ .word 0x1a2e0320
/* 00000824:	27cc0000 */	addiu t4, fp, 0
/* 00000828:	54000800 */	bnel $zero, $zero, 0x282c
/* 0000082c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000830:	198c0320 */	/*illegal*/ .word 0x198c0320
/* 00000834:	2dc70000 */	sltiu a3, t6, 0
/* 00000838:	5c000800 */	bgtzl $zero, 0x283c
/* 0000083c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000840:	1efd0320 */	/*illegal*/ .word 0x1efd0320
/* 00000844:	29ee0000 */	slti t6, t7, 0
/* 00000848:	58000000 */	blezl $zero, 0x84c
/* 0000084c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000850:	1f400320 */	bgtz k0, 0x14d4
/* 00000854:	32000000 */	andi $zero, s0, 0x0
/* 00000858:	60000000 */	/*illegal*/ .word 0x60000000
/* 0000085c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000860:	19000320 */	blez t0, 0x14e4
/* 00000864:	32000000 */	andi $zero, s0, 0x0
/* 00000868:	60000800 */	/*illegal*/ .word 0x60000800
/* 0000086c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000870:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000874:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000878:	00000000 */	nop
/* 0000087c:	0076eecc */	syscall 0x1dbbb
/* 00000880:	000004b0 */	tge $zero, $zero, 0x12
/* 00000884:	06400000 */	bltz s2, 0x888
/* 00000888:	000002ab */	/*illegal*/ .word 0x000002ab
/* 0000088c:	0072dcc4 */	/*illegal*/ .word 0x0072dcc4
/* 00000890:	0c800320 */	jal 0x2000c80
/* 00000894:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000898:	10000000 */	beq $zero, $zero, 0x89c
/* 0000089c:	0074e5c8 */	/*illegal*/ .word 0x0074e5c8
/* 000008a0:	0c8004b0 */	jal 0x20012c0
/* 000008a4:	06400000 */	bltz s2, 0x8a8
/* 000008a8:	100002ab */	beq $zero, $zero, 0x1358
/* 000008ac:	0074e5c8 */	/*illegal*/ .word 0x0074e5c8
/* 000008b0:	19000320 */	blez t0, 0x1534
/* 000008b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000008b8:	20000000 */	addi $zero, $zero, 0
/* 000008bc:	0074e5c8 */	/*illegal*/ .word 0x0074e5c8
/* 000008c0:	190004b0 */	blez t0, 0x1b84
/* 000008c4:	06400000 */	bltz s2, 0x8c8
/* 000008c8:	200002ab */	addi $zero, $zero, 683
/* 000008cc:	0074e5c8 */	/*illegal*/ .word 0x0074e5c8
/* 000008d0:	25800320 */	addiu $zero, t4, 800
/* 000008d4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000008d8:	30000000 */	andi $zero, $zero, 0x0
/* 000008dc:	0074e5c8 */	/*illegal*/ .word 0x0074e5c8
/* 000008e0:	258004b0 */	addiu $zero, t4, 1200
/* 000008e4:	06400000 */	bltz s2, 0x8e8
/* 000008e8:	300002ab */	andi $zero, $zero, 0x2ab
/* 000008ec:	0074e5c8 */	/*illegal*/ .word 0x0074e5c8
/* 000008f0:	32000320 */	andi $zero, s0, 0x320
/* 000008f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000008f8:	40000000 */	mfc0 $zero, $zero, 0
/* 000008fc:	0072dcc4 */	/*illegal*/ .word 0x0072dcc4
/* 00000900:	320004b0 */	andi $zero, s0, 0x4b0
/* 00000904:	06400000 */	bltz s2, 0x908
/* 00000908:	400002ab */	/*illegal*/ .word 0x400002ab
/* 0000090c:	0076eecc */	syscall 0x1dbbb
/* 00000910:	258004b0 */	addiu $zero, t4, 1200
/* 00000914:	09600000 */	j 0x5800000
/* 00000918:	30000555 */	andi $zero, $zero, 0x555
/* 0000091c:	00741bd2 */	/*illegal*/ .word 0x00741bd2
/* 00000920:	190004b0 */	blez t0, 0x1be4
/* 00000924:	09600000 */	j 0x5800000
/* 00000928:	20000555 */	addi $zero, $zero, 1365
/* 0000092c:	00741bd2 */	/*illegal*/ .word 0x00741bd2
/* 00000930:	320004b0 */	andi $zero, s0, 0x4b0
/* 00000934:	09600000 */	j 0x5800000
/* 00000938:	40000555 */	/*illegal*/ .word 0x40000555
/* 0000093c:	007224d0 */	/*illegal*/ .word 0x007224d0
/* 00000940:	0c8004b0 */	jal 0x20012c0
/* 00000944:	09600000 */	j 0x5800000
/* 00000948:	10000555 */	beq $zero, $zero, 0x1ea0
/* 0000094c:	00741bd2 */	/*illegal*/ .word 0x00741bd2
/* 00000950:	000004b0 */	tge $zero, $zero, 0x12
/* 00000954:	09600000 */	j 0x5800000
/* 00000958:	00000555 */	/*illegal*/ .word 0x00000555
/* 0000095c:	007612d4 */	/*illegal*/ .word 0x007612d4
/* 00000960:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000964:	0c800000 */	jal 0x2000000
/* 00000968:	00000800 */	sll at, $zero, 0x0
/* 0000096c:	007516d2 */	/*illegal*/ .word 0x007516d2
/* 00000970:	0c800320 */	jal 0x2000c80
/* 00000974:	0c800000 */	jal 0x2000000
/* 00000978:	10000800 */	beq $zero, $zero, 0x297c
/* 0000097c:	007321d2 */	/*illegal*/ .word 0x007321d2
/* 00000980:	19000320 */	blez t0, 0x1604
/* 00000984:	0c800000 */	jal 0x2000000
/* 00000988:	20000800 */	addi $zero, $zero, 2048
/* 0000098c:	006b35ca */	/*illegal*/ .word 0x006b35ca
/* 00000990:	25800320 */	addiu $zero, t4, 800
/* 00000994:	0c800000 */	jal 0x2000000
/* 00000998:	30000800 */	andi $zero, $zero, 0x800
/* 0000099c:	00741bd2 */	/*illegal*/ .word 0x00741bd2
/* 000009a0:	32000320 */	andi $zero, s0, 0x320
/* 000009a4:	0c800000 */	jal 0x2000000
/* 000009a8:	40000800 */	mfc0 $zero, at, 0
/* 000009ac:	007612d4 */	/*illegal*/ .word 0x007612d4
/* 000009b0:	19000320 */	blez t0, 0x1634
/* 000009b4:	15e00000 */	bne t7, $zero, 0x9b8
/* 000009b8:	0c00f3c0 */	jal 0x3cf00
/* 000009bc:	00007844 */	/*illegal*/ .word 0x00007844
/* 000009c0:	14500640 */	bne v0, s0, 0x22c4
/* 000009c4:	15e00000 */	bne t7, $zero, 0x9c8
/* 000009c8:	0800fa00 */	j 0x3e800
/* 000009cc:	00007844 */	/*illegal*/ .word 0x00007844
/* 000009d0:	0fa00320 */	jal 0xe800c80
/* 000009d4:	15e00000 */	bne t7, $zero, 0x9d8
/* 000009d8:	0c00fff0 */	jal 0x3ffc0
/* 000009dc:	00007844 */	/*illegal*/ .word 0x00007844
/* 000009e0:	0c800320 */	jal 0x2000c80
/* 000009e4:	15e00000 */	bne t7, $zero, 0x9e8
/* 000009e8:	0c000400 */	jal 0x1000
/* 000009ec:	00007844 */	/*illegal*/ .word 0x00007844
/* 000009f0:	1c200640 */	bgtz at, 0x22f4
/* 000009f4:	15e00000 */	bne t7, $zero, 0x9f8
/* 000009f8:	0800f000 */	j 0x3c000
/* 000009fc:	00003cd2 */	/*illegal*/ .word 0x00003cd2
/* 00000a00:	1c200320 */	bgtz at, 0x1684
/* 00000a04:	15e00000 */	bne t7, $zero, 0xa08
/* 00000a08:	0c00f000 */	jal 0x3c000
/* 00000a0c:	00007844 */	/*illegal*/ .word 0x00007844
/* 00000a10:	0c800640 */	jal 0x2001900
/* 00000a14:	0c800000 */	jal 0x2000000
/* 00000a18:	00000400 */	sll $zero, $zero, 0x10
/* 00000a1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a20:	14500640 */	bne v0, s0, 0x2324
/* 00000a24:	15e00000 */	bne t7, $zero, 0xa28
/* 00000a28:	0800fa00 */	j 0x3e800
/* 00000a2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a30:	19000640 */	blez t0, 0x2334
/* 00000a34:	0c800000 */	jal 0x2000000
/* 00000a38:	0000f400 */	sll fp, $zero, 0x10
/* 00000a3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a40:	0c800640 */	jal 0x2001900
/* 00000a44:	15e00000 */	bne t7, $zero, 0xa48
/* 00000a48:	08000400 */	j 0x1000
/* 00000a4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a50:	22600640 */	addi $zero, s3, 1600
/* 00000a54:	15e00000 */	bne t7, $zero, 0xa58
/* 00000a58:	0800e800 */	j 0x3a000
/* 00000a5c:	007516ff */	/*illegal*/ .word 0x007516ff
/* 00000a60:	25800640 */	addiu $zero, t4, 1600
/* 00000a64:	0c800000 */	jal 0x2000000
/* 00000a68:	0000e400 */	sll gp, $zero, 0x10
/* 00000a6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a70:	1c200640 */	bgtz at, 0x2374
/* 00000a74:	15e00000 */	bne t7, $zero, 0xa78
/* 00000a78:	0800f000 */	j 0x3c000
/* 00000a7c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000a80:	25800640 */	addiu $zero, t4, 1600
/* 00000a84:	15e00000 */	bne t7, $zero, 0xa88
/* 00000a88:	0800e400 */	j 0x39000
/* 00000a8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a90:	25800640 */	addiu $zero, t4, 1600
/* 00000a94:	0c800000 */	jal 0x2000000
/* 00000a98:	0800fc00 */	j 0x3f000
/* 00000a9c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000aa0:	25800640 */	addiu $zero, t4, 1600
/* 00000aa4:	15e00000 */	bne t7, $zero, 0xaa8
/* 00000aa8:	08000400 */	j 0x1000
/* 00000aac:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000ab0:	25800320 */	addiu $zero, t4, 800
/* 00000ab4:	0c800000 */	jal 0x2000000
/* 00000ab8:	0c00fc00 */	jal 0x3f000
/* 00000abc:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000ac0:	25800320 */	addiu $zero, t4, 800
/* 00000ac4:	15e00000 */	bne t7, $zero, 0xac8
/* 00000ac8:	0c000400 */	jal 0x1000
/* 00000acc:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000ad0:	0c800320 */	jal 0x2000c80
/* 00000ad4:	0c800000 */	jal 0x2000000
/* 00000ad8:	0c00fc00 */	jal 0x3f000
/* 00000adc:	880000c2 */	lwl $zero, 194($zero)
/* 00000ae0:	0c800320 */	jal 0x2000c80
/* 00000ae4:	15e00000 */	bne t7, $zero, 0xae8
/* 00000ae8:	0c000400 */	jal 0x1000
/* 00000aec:	880000c2 */	lwl $zero, 194($zero)
/* 00000af0:	0c800640 */	jal 0x2001900
/* 00000af4:	0c800000 */	jal 0x2000000
/* 00000af8:	0800fc00 */	j 0x3f000
/* 00000afc:	880000c2 */	lwl $zero, 194($zero)
/* 00000b00:	0c800640 */	jal 0x2001900
/* 00000b04:	15e00000 */	bne t7, $zero, 0xb08
/* 00000b08:	08000400 */	j 0x1000
/* 00000b0c:	880000c2 */	lwl $zero, 194($zero)
/* 00000b10:	0c800640 */	jal 0x2001900
/* 00000b14:	15e00000 */	bne t7, $zero, 0xb18
/* 00000b18:	08000400 */	j 0x1000
/* 00000b1c:	00007844 */	/*illegal*/ .word 0x00007844
/* 00000b20:	22600640 */	addi $zero, s3, 1600
/* 00000b24:	15e00000 */	bne t7, $zero, 0xb28
/* 00000b28:	0800e800 */	j 0x3a000
/* 00000b2c:	00007844 */	/*illegal*/ .word 0x00007844
/* 00000b30:	22600320 */	addi $zero, s3, 800
/* 00000b34:	15e00000 */	bne t7, $zero, 0xb38
/* 00000b38:	0c00e800 */	jal 0x3a000
/* 00000b3c:	00007844 */	/*illegal*/ .word 0x00007844
/* 00000b40:	25800640 */	addiu $zero, t4, 1600
/* 00000b44:	15e00000 */	bne t7, $zero, 0xb48
/* 00000b48:	0800e400 */	j 0x39000
/* 00000b4c:	00007844 */	/*illegal*/ .word 0x00007844
/* 00000b50:	25800320 */	addiu $zero, t4, 800
/* 00000b54:	15e00000 */	bne t7, $zero, 0xb58
/* 00000b58:	0c00e400 */	jal 0x39000
/* 00000b5c:	00007844 */	/*illegal*/ .word 0x00007844
/* 00000b60:	1c200640 */	bgtz at, 0x2464
/* 00000b64:	15e00000 */	bne t7, $zero, 0xb68
/* 00000b68:	0c000000 */	jal 0x0
/* 00000b6c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000b70:	1c200320 */	bgtz at, 0x17f4
/* 00000b74:	19000000 */	blez t0, 0xb78
/* 00000b78:	0c000400 */	jal 0x1000
/* 00000b7c:	005454d2 */	/*illegal*/ .word 0x005454d2
/* 00000b80:	22600320 */	addi $zero, s3, 800
/* 00000b84:	19000000 */	blez t0, 0xb88
/* 00000b88:	14000400 */	bne $zero, $zero, 0x1b8c
/* 00000b8c:	005454d2 */	/*illegal*/ .word 0x005454d2
/* 00000b90:	22600640 */	addi $zero, s3, 1600
/* 00000b94:	15e00000 */	bne t7, $zero, 0xb98
/* 00000b98:	14000000 */	bne $zero, $zero, 0xb9c
/* 00000b9c:	007516ff */	/*illegal*/ .word 0x007516ff
/* 00000ba0:	1c200640 */	bgtz at, 0x24a4
/* 00000ba4:	15e00000 */	bne t7, $zero, 0xba8
/* 00000ba8:	0c000000 */	jal 0x0
/* 00000bac:	880000c2 */	lwl $zero, 194($zero)
/* 00000bb0:	1c200320 */	bgtz at, 0x1834
/* 00000bb4:	15e00000 */	bne t7, $zero, 0xbb8
/* 00000bb8:	0c000000 */	jal 0x0
/* 00000bbc:	880000c2 */	lwl $zero, 194($zero)
/* 00000bc0:	1c200320 */	bgtz at, 0x1844
/* 00000bc4:	19000000 */	blez t0, 0xbc8
/* 00000bc8:	0c000400 */	jal 0x1000
/* 00000bcc:	880000c2 */	lwl $zero, 194($zero)
/* 00000bd0:	22600640 */	addi $zero, s3, 1600
/* 00000bd4:	15e00000 */	bne t7, $zero, 0xbd8
/* 00000bd8:	14000000 */	bne $zero, $zero, 0xbdc
/* 00000bdc:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000be0:	22600320 */	addi $zero, s3, 800
/* 00000be4:	19000000 */	blez t0, 0xbe8
/* 00000be8:	14000400 */	bne $zero, $zero, 0x1bec
/* 00000bec:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000bf0:	22600320 */	addi $zero, s3, 800
/* 00000bf4:	15e00000 */	bne t7, $zero, 0xbf8
/* 00000bf8:	14000000 */	bne $zero, $zero, 0xbfc
/* 00000bfc:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000c00:	03b40320 */	/*illegal*/ .word 0x03b40320
/* 00000c04:	2d8c0000 */	sltiu t4, t4, 0
/* 00000c08:	08000000 */	j 0x0
/* 00000c0c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000c10:	09600320 */	j 0x5800c80
/* 00000c14:	32000000 */	andi $zero, s0, 0x0
/* 00000c18:	00000000 */	nop
/* 00000c1c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000c20:	09b10320 */	j 0x6c40c80
/* 00000c24:	2b6a0000 */	slti t2, k1, 0
/* 00000c28:	04000800 */	bltz $zero, 0x2c2c
/* 00000c2c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000c30:	0e5e0320 */	jal 0x9780c80
/* 00000c34:	26a90000 */	addiu t1, s5, 0
/* 00000c38:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000c3c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000c40:	073b0320 */	/*illegal*/ .word 0x073b0320
/* 00000c44:	25d70000 */	addiu s7, t6, 0
/* 00000c48:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000c4c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000c50:	09b10320 */	j 0x6c40c80
/* 00000c54:	2b6a0000 */	slti t2, k1, 0
/* 00000c58:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000c5c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000c60:	03b40320 */	/*illegal*/ .word 0x03b40320
/* 00000c64:	2d8c0000 */	sltiu t4, t4, 0
/* 00000c68:	e0000000 */	sc $zero, 0($zero)
/* 00000c6c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000c70:	09b10320 */	j 0x6c40c80
/* 00000c74:	2b6a0000 */	slti t2, k1, 0
/* 00000c78:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00000c7c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000c80:	0fa00320 */	jal 0xe800c80
/* 00000c84:	2ee00000 */	sltiu $zero, s7, 0
/* 00000c88:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000c8c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000c90:	09b10320 */	j 0x6c40c80
/* 00000c94:	2b6a0000 */	slti t2, k1, 0
/* 00000c98:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000c9c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000ca0:	09b10320 */	j 0x6c40c80
/* 00000ca4:	2b6a0000 */	slti t2, k1, 0
/* 00000ca8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000cac:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000cb0:	08930320 */	j 0x24c0c80
/* 00000cb4:	112c0000 */	beq t1, t4, 0xcb8
/* 00000cb8:	18000000 */	blez $zero, 0xcbc
/* 00000cbc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000cc0:	02260320 */	/*illegal*/ .word 0x02260320
/* 00000cc4:	12700000 */	beq s3, s0, 0xcc8
/* 00000cc8:	10000000 */	beq $zero, $zero, 0xccc
/* 00000ccc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000cd0:	06140320 */	/*illegal*/ .word 0x06140320
/* 00000cd4:	17ef0000 */	bne ra, t7, 0xcd8
/* 00000cd8:	14000800 */	bne $zero, $zero, 0x2cdc
/* 00000cdc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000ce0:	0c800320 */	jal 0x2000c80
/* 00000ce4:	15e00000 */	bne t7, $zero, 0xce8
/* 00000ce8:	20000000 */	addi $zero, $zero, 0
/* 00000cec:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000cf0:	06140320 */	/*illegal*/ .word 0x06140320
/* 00000cf4:	17ef0000 */	bne ra, t7, 0xcf8
/* 00000cf8:	1c000800 */	bgtz $zero, 0x2cfc
/* 00000cfc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000d00:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000d04:	19000000 */	blez t0, 0xd08
/* 00000d08:	08000000 */	j 0x0
/* 00000d0c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000d10:	04400320 */	bltz v0, 0x1994
/* 00000d14:	1e660000 */	/*illegal*/ .word 0x1e660000
/* 00000d18:	00000000 */	nop
/* 00000d1c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000d20:	06140320 */	/*illegal*/ .word 0x06140320
/* 00000d24:	17ef0000 */	bne ra, t7, 0xd28
/* 00000d28:	04000800 */	bltz $zero, 0x2d2c
/* 00000d2c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000d30:	06140320 */	/*illegal*/ .word 0x06140320
/* 00000d34:	17ef0000 */	bne ra, t7, 0xd38
/* 00000d38:	0c000800 */	jal 0x2000
/* 00000d3c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000d40:	04400320 */	bltz v0, 0x19c4
/* 00000d44:	1e660000 */	/*illegal*/ .word 0x1e660000
/* 00000d48:	30000000 */	andi $zero, $zero, 0x0
/* 00000d4c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000d50:	0b400320 */	j 0xd000c80
/* 00000d54:	1d520000 */	/*illegal*/ .word 0x1d520000
/* 00000d58:	28000000 */	slti $zero, $zero, 0
/* 00000d5c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000d60:	06140320 */	/*illegal*/ .word 0x06140320
/* 00000d64:	17ef0000 */	bne ra, t7, 0xd68
/* 00000d68:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000d6c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000d70:	06140320 */	/*illegal*/ .word 0x06140320
/* 00000d74:	17ef0000 */	bne ra, t7, 0xd78
/* 00000d78:	24000800 */	addiu $zero, $zero, 2048
/* 00000d7c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000d80:	073b03e8 */	/*illegal*/ .word 0x073b03e8
/* 00000d84:	25d70000 */	addiu s7, t6, 0
/* 00000d88:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000d8c:	f848f3dc */	/*illegal*/ .word 0xf848f3dc
/* 00000d90:	03b403e8 */	/*illegal*/ .word 0x03b403e8
/* 00000d94:	2d8c0000 */	sltiu t4, t4, 0
/* 00000d98:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000d9c:	f14803ea */	/*illegal*/ .word 0xf14803ea
/* 00000da0:	09b104b0 */	j 0x6c412c0
/* 00000da4:	2b6a0000 */	slti t2, k1, 0
/* 00000da8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000dac:	ff7700d2 */	/*illegal*/ .word 0xff7700d2
/* 00000db0:	0e5e03e8 */	jal 0x9780fa0
/* 00000db4:	26a90000 */	addiu t1, s5, 0
/* 00000db8:	00000000 */	nop
/* 00000dbc:	0a48f6c0 */	j 0x923db00
/* 00000dc0:	09b104b0 */	j 0x6c412c0
/* 00000dc4:	2b6a0000 */	slti t2, k1, 0
/* 00000dc8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000dcc:	ff7700d2 */	/*illegal*/ .word 0xff7700d2
/* 00000dd0:	0fa003e8 */	jal 0xe800fa0
/* 00000dd4:	2ee00000 */	sltiu $zero, s7, 0
/* 00000dd8:	08000000 */	j 0x0
/* 00000ddc:	0c4806be */	jal 0x1201af8
/* 00000de0:	09b104b0 */	j 0x6c412c0
/* 00000de4:	2b6a0000 */	slti t2, k1, 0
/* 00000de8:	04000800 */	bltz $zero, 0x2dec
/* 00000dec:	ff7700d2 */	/*illegal*/ .word 0xff7700d2
/* 00000df0:	096003e8 */	j 0x5800fa0
/* 00000df4:	32000000 */	andi $zero, s0, 0x0
/* 00000df8:	10000000 */	beq $zero, $zero, 0xdfc
/* 00000dfc:	fe480ed6 */	/*illegal*/ .word 0xfe480ed6
/* 00000e00:	09b104b0 */	j 0x6c412c0
/* 00000e04:	2b6a0000 */	slti t2, k1, 0
/* 00000e08:	0c000800 */	jal 0x2000
/* 00000e0c:	ff7700d2 */	/*illegal*/ .word 0xff7700d2
/* 00000e10:	03b403e8 */	/*illegal*/ .word 0x03b403e8
/* 00000e14:	2d8c0000 */	sltiu t4, t4, 0
/* 00000e18:	18000000 */	blez $zero, 0xe1c
/* 00000e1c:	f14803ea */	/*illegal*/ .word 0xf14803ea
/* 00000e20:	09b104b0 */	j 0x6c412c0
/* 00000e24:	2b6a0000 */	slti t2, k1, 0
/* 00000e28:	14000800 */	bne $zero, $zero, 0x2e2c
/* 00000e2c:	ff7700d2 */	/*illegal*/ .word 0xff7700d2
/* 00000e30:	022603e8 */	/*illegal*/ .word 0x022603e8
/* 00000e34:	12700000 */	beq s3, s0, 0xe38
/* 00000e38:	08000000 */	j 0x0
/* 00000e3c:	f648f6de */	/*illegal*/ .word 0xf648f6de
/* 00000e40:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00000e44:	19000000 */	blez t0, 0xe48
/* 00000e48:	00000000 */	nop
/* 00000e4c:	f14803ea */	/*illegal*/ .word 0xf14803ea
/* 00000e50:	061404b0 */	/*illegal*/ .word 0x061404b0
/* 00000e54:	17ef0000 */	bne ra, t7, 0xe58
/* 00000e58:	04000800 */	bltz $zero, 0x2e5c
/* 00000e5c:	ff7700d2 */	/*illegal*/ .word 0xff7700d2
/* 00000e60:	089303e8 */	j 0x24c0fa0
/* 00000e64:	112c0000 */	beq t1, t4, 0xe68
/* 00000e68:	10000000 */	beq $zero, $zero, 0xe6c
/* 00000e6c:	0448f4c8 */	tgei v0, -2872
/* 00000e70:	061404b0 */	/*illegal*/ .word 0x061404b0
/* 00000e74:	17ef0000 */	bne ra, t7, 0xe78
/* 00000e78:	0c000800 */	jal 0x2000
/* 00000e7c:	ff7700d2 */	/*illegal*/ .word 0xff7700d2
/* 00000e80:	0c8003e8 */	jal 0x2000fa0
/* 00000e84:	15e00000 */	bne t7, $zero, 0xe88
/* 00000e88:	18000000 */	blez $zero, 0xe8c
/* 00000e8c:	0d48fdba */	jal 0x523f6e8
/* 00000e90:	061404b0 */	/*illegal*/ .word 0x061404b0
/* 00000e94:	17ef0000 */	bne ra, t7, 0xe98
/* 00000e98:	14000800 */	bne $zero, $zero, 0x2e9c
/* 00000e9c:	ff7700d2 */	/*illegal*/ .word 0xff7700d2
/* 00000ea0:	0b4003e8 */	j 0xd000fa0
/* 00000ea4:	1d520000 */	/*illegal*/ .word 0x1d520000
/* 00000ea8:	20000000 */	addi $zero, $zero, 0
/* 00000eac:	094809c4 */	j 0x5202710
/* 00000eb0:	061404b0 */	/*illegal*/ .word 0x061404b0
/* 00000eb4:	17ef0000 */	bne ra, t7, 0xeb8
/* 00000eb8:	1c000800 */	bgtz $zero, 0x2ebc
/* 00000ebc:	ff7700d2 */	/*illegal*/ .word 0xff7700d2
/* 00000ec0:	044003e8 */	bltz v0, 0x1e64
/* 00000ec4:	1e660000 */	/*illegal*/ .word 0x1e660000
/* 00000ec8:	28000000 */	slti $zero, $zero, 0
/* 00000ecc:	fa480ddc */	/*illegal*/ .word 0xfa480ddc
/* 00000ed0:	061404b0 */	/*illegal*/ .word 0x061404b0
/* 00000ed4:	17ef0000 */	bne ra, t7, 0xed8
/* 00000ed8:	24000800 */	addiu $zero, $zero, 2048
/* 00000edc:	ff7700d2 */	/*illegal*/ .word 0xff7700d2
/* 00000ee0:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00000ee4:	19000000 */	blez t0, 0xee8
/* 00000ee8:	30000000 */	andi $zero, $zero, 0x0
/* 00000eec:	f14803ea */	/*illegal*/ .word 0xf14803ea
/* 00000ef0:	061404b0 */	/*illegal*/ .word 0x061404b0
/* 00000ef4:	17ef0000 */	bne ra, t7, 0xef8
/* 00000ef8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000efc:	ff7700d2 */	/*illegal*/ .word 0xff7700d2
/* 00000f00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f04:	00000000 */	nop
/* 00000f08:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f14:	00000000 */	nop
/* 00000f18:	e200001c */	sc $zero, 28(s0)
/* 00000f1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000f20:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f24:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000f28:	e3001001 */	sc $zero, 4097(t8)
/* 00000f2c:	00008000 */	sll s0, $zero, 0x0
/* 00000f30:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f34:	80120f70 */	lb s2, 3952($zero)
/* 00000f38:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f3c:	00000000 */	nop
/* 00000f40:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f44:	07000000 */	bltz t8, 0xf48
/* 00000f48:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f4c:	00000000 */	nop
/* 00000f50:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f54:	0703c000 */	bgezl t8, 0xffff0f58
/* 00000f58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f5c:	00000000 */	nop
/* 00000f60:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f64:	8011c8d0 */	lb s1, -14128($zero)
/* 00000f68:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000f6c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000f70:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f74:	00000000 */	nop
/* 00000f78:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f7c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000f80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f84:	00000000 */	nop
/* 00000f88:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000f8c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000f90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f94:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000f98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fa0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fa4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000fa8:	01018030 */	tge t0, at, 0x200
/* 00000fac:	06000d80 */	bltz s0, 0x45b0
/* 00000fb0:	06000204 */	bltz s0, 0x17c4
/* 00000fb4:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000fb8:	060a060c */	tlti s0, 1548
/* 00000fbc:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00000fc0:	06120e14 */	bltzall s0, 0x4814
/* 00000fc4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00000fc8:	061c161e */	/*illegal*/ .word 0x061c161e
/* 00000fcc:	00201c22 */	/*illegal*/ .word 0x00201c22
/* 00000fd0:	06242026 */	/*illegal*/ .word 0x06242026
/* 00000fd4:	0028242a */	/*illegal*/ .word 0x0028242a
/* 00000fd8:	052c282e */	teqi t1, 10286
/* 00000fdc:	00000000 */	nop
/* 00000fe0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fe4:	00000000 */	nop
/* 00000fe8:	e200001c */	sc $zero, 28(s0)
/* 00000fec:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000ff0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000ff4:	80120f30 */	lb s2, 3888($zero)
/* 00000ff8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000ffc:	00000000 */	nop
/* 00001000:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001004:	07000000 */	bltz t8, 0x1008
/* 00001008:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000100c:	00000000 */	nop
/* 00001010:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001014:	0703c000 */	bgezl t8, 0xffff1018
/* 00001018:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000101c:	00000000 */	nop
/* 00001020:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001024:	8011d4d0 */	lb s1, -11056($zero)
/* 00001028:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000102c:	07014050 */	bgez t8, 0x11170
/* 00001030:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001034:	00000000 */	nop
/* 00001038:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000103c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001040:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001044:	00000000 */	nop
/* 00001048:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000104c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001050:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001054:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001058:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000105c:	06000000 */	bltz s0, 0x1060
/* 00001060:	06000204 */	bltz s0, 0x1874
/* 00001064:	00020006 */	srlv $zero, v0, $zero
/* 00001068:	06000408 */	bltz s0, 0x208c
/* 0000106c:	00040a08 */	/*illegal*/ .word 0x00040a08
/* 00001070:	06080a0c */	tgei s0, 2572
/* 00001074:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001078:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000107c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001080:	061e201a */	/*illegal*/ .word 0x061e201a
/* 00001084:	001a2002 */	srl a0, k0, 0x0
/* 00001088:	06181622 */	/*illegal*/ .word 0x06181622
/* 0000108c:	00221624 */	/*illegal*/ .word 0x00221624
/* 00001090:	06222426 */	bltzl s1, 0xa12c
/* 00001094:	0028262a */	/*illegal*/ .word 0x0028262a
/* 00001098:	062c2624 */	teqi s1, 9764
/* 0000109c:	002e3026 */	xor a2, at, t6
/* 000010a0:	0626282e */	/*illegal*/ .word 0x0626282e
/* 000010a4:	0032102e */	/*illegal*/ .word 0x0032102e
/* 000010a8:	062e2832 */	tnei s1, 10290
/* 000010ac:	00161434 */	teq $zero, s6, 0x50
/* 000010b0:	061e1c36 */	/*illegal*/ .word 0x061e1c36
/* 000010b4:	001c3836 */	tne $zero, gp, 0xe0
/* 000010b8:	063a3c06 */	/*illegal*/ .word 0x063a3c06
/* 000010bc:	000a3e0c */	syscall 0x28f8
/* 000010c0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000010c4:	06000200 */	bltz s0, 0x18c8
/* 000010c8:	06000204 */	bltz s0, 0x18dc
/* 000010cc:	00020608 */	/*illegal*/ .word 0x00020608
/* 000010d0:	060a0c0e */	tlti s0, 3086
/* 000010d4:	000c100e */	/*illegal*/ .word 0x000c100e
/* 000010d8:	06121416 */	bltzall s0, 0x6134
/* 000010dc:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 000010e0:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 000010e4:	00201c1e */	/*illegal*/ .word 0x00201c1e
/* 000010e8:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 000010ec:	00202224 */	/*illegal*/ .word 0x00202224
/* 000010f0:	06222624 */	bltzl s1, 0xa984
/* 000010f4:	00242628 */	/*illegal*/ .word 0x00242628
/* 000010f8:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 000010fc:	002c2e30 */	tge at, t4, 0xb8
/* 00001100:	062c3032 */	teqi s1, 12338
/* 00001104:	0034362e */	/*illegal*/ .word 0x0034362e
/* 00001108:	06383a36 */	/*illegal*/ .word 0x06383a36
/* 0000110c:	00143a38 */	/*illegal*/ .word 0x00143a38
/* 00001110:	06020804 */	bltzl s0, 0x3124
/* 00001114:	0038363c */	/*illegal*/ .word 0x0038363c
/* 00001118:	05343c36 */	/*illegal*/ .word 0x05343c36
/* 0000111c:	00000000 */	nop
/* 00001120:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001124:	060003f0 */	bltz s0, 0x20e8
/* 00001128:	06000204 */	bltz s0, 0x193c
/* 0000112c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001130:	060c0e0a */	teqi s0, 3594
/* 00001134:	00100c0a */	/*illegal*/ .word 0x00100c0a
/* 00001138:	06120814 */	bltzall s0, 0x318c
/* 0000113c:	00140816 */	/*illegal*/ .word 0x00140816
/* 00001140:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001144:	00000000 */	nop
/* 00001148:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000114c:	80120f30 */	lb s2, 3888($zero)
/* 00001150:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001154:	00000000 */	nop
/* 00001158:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000115c:	07000000 */	bltz t8, 0x1160
/* 00001160:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001164:	00000000 */	nop
/* 00001168:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000116c:	0703c000 */	bgezl t8, 0xffff1170
/* 00001170:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001174:	00000000 */	nop
/* 00001178:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000117c:	8011b8d0 */	lb s1, -18224($zero)
/* 00001180:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001184:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001188:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000118c:	00000000 */	nop
/* 00001190:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001194:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001198:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000119c:	00000000 */	nop
/* 000011a0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000011a4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000011a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011ac:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000011b0:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 000011b4:	060004b0 */	bltz s0, 0x2478
/* 000011b8:	06000204 */	bltz s0, 0x19cc
/* 000011bc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000011c0:	060c060e */	teqi s0, 1550
/* 000011c4:	00021012 */	/*illegal*/ .word 0x00021012
/* 000011c8:	05100c14 */	bltzal t0, 0x421c
/* 000011cc:	00000000 */	nop
/* 000011d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011d4:	00000000 */	nop
/* 000011d8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000011dc:	80120f30 */	lb s2, 3888($zero)
/* 000011e0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011e4:	00000000 */	nop
/* 000011e8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000011ec:	07000000 */	bltz t8, 0x11f0
/* 000011f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011f4:	00000000 */	nop
/* 000011f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011fc:	0703c000 */	bgezl t8, 0xffff1200
/* 00001200:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001204:	00000000 */	nop
/* 00001208:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000120c:	8011e6d0 */	lb s1, -6448($zero)
/* 00001210:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001214:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001218:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000121c:	00000000 */	nop
/* 00001220:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001224:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001228:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000122c:	00000000 */	nop
/* 00001230:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001234:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001238:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000123c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001240:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001244:	06000560 */	bltz s0, 0x27c8
/* 00001248:	06000204 */	bltz s0, 0x1a5c
/* 0000124c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001250:	06080a0c */	tgei s0, 2572
/* 00001254:	000a0e0c */	syscall 0x2838
/* 00001258:	06101214 */	bltzal s0, 0x5aac
/* 0000125c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001260:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001264:	001a1e20 */	/*illegal*/ .word 0x001a1e20
/* 00001268:	061e2224 */	/*illegal*/ .word 0x061e2224
/* 0000126c:	00222628 */	/*illegal*/ .word 0x00222628
/* 00001270:	06262a2c */	/*illegal*/ .word 0x06262a2c
/* 00001274:	002a2e30 */	tge at, t2, 0xb8
/* 00001278:	06323436 */	bltzall s1, 0xe354
/* 0000127c:	00363832 */	tlt at, s6, 0xe0
/* 00001280:	06363a38 */	/*illegal*/ .word 0x06363a38
/* 00001284:	003a1238 */	/*illegal*/ .word 0x003a1238
/* 00001288:	05143c3e */	/*illegal*/ .word 0x05143c3e
/* 0000128c:	00000000 */	nop
/* 00001290:	01011022 */	sub v0, t0, at
/* 00001294:	06000760 */	bltz s0, 0x3018
/* 00001298:	06000204 */	bltz s0, 0x1aac
/* 0000129c:	00020608 */	/*illegal*/ .word 0x00020608
/* 000012a0:	06080a0c */	tgei s0, 2572
/* 000012a4:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 000012a8:	06121416 */	bltzall s0, 0x6304
/* 000012ac:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 000012b0:	061e1c1a */	/*illegal*/ .word 0x061e1c1a
/* 000012b4:	001a201e */	/*illegal*/ .word 0x001a201e
/* 000012b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012bc:	00000000 */	nop
/* 000012c0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012c4:	80120f90 */	lb s2, 3984($zero)
/* 000012c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000012cc:	00000000 */	nop
/* 000012d0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000012d4:	07000000 */	bltz t8, 0x12d8
/* 000012d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012dc:	00000000 */	nop
/* 000012e0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000012e4:	0703c000 */	bgezl t8, 0xffff12e8
/* 000012e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012ec:	00000000 */	nop
/* 000012f0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000012f4:	8011d6d0 */	lb s1, -10544($zero)
/* 000012f8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000012fc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001300:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001304:	00000000 */	nop
/* 00001308:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000130c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001310:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001314:	00000000 */	nop
/* 00001318:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000131c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001320:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001324:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001328:	01014028 */	/*illegal*/ .word 0x01014028
/* 0000132c:	06000870 */	bltz s0, 0x34f0
/* 00001330:	06000204 */	bltz s0, 0x1b44
/* 00001334:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001338:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 0000133c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001340:	06080a0c */	tgei s0, 2572
/* 00001344:	000a0e0c */	syscall 0x2838
/* 00001348:	060c0e10 */	teqi s0, 3600
/* 0000134c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001350:	060e1412 */	tnei s0, 5138
/* 00001354:	000a160e */	/*illegal*/ .word 0x000a160e
/* 00001358:	06141812 */	/*illegal*/ .word 0x06141812
/* 0000135c:	0016140e */	/*illegal*/ .word 0x0016140e
/* 00001360:	06061a0a */	/*illegal*/ .word 0x06061a0a
/* 00001364:	001a160a */	/*illegal*/ .word 0x001a160a
/* 00001368:	06021c06 */	bltzl s0, 0x8384
/* 0000136c:	001c1a06 */	/*illegal*/ .word 0x001c1a06
/* 00001370:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 00001374:	001a2016 */	/*illegal*/ .word 0x001a2016
/* 00001378:	061e201a */	/*illegal*/ .word 0x061e201a
/* 0000137c:	00202216 */	/*illegal*/ .word 0x00202216
/* 00001380:	06162214 */	/*illegal*/ .word 0x06162214
/* 00001384:	00222414 */	/*illegal*/ .word 0x00222414
/* 00001388:	06142418 */	/*illegal*/ .word 0x06142418
/* 0000138c:	00242618 */	/*illegal*/ .word 0x00242618
/* 00001390:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001394:	00000000 */	nop
/* 00001398:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000139c:	80120f10 */	lb s2, 3856($zero)
/* 000013a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013a4:	00000000 */	nop
/* 000013a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013ac:	07000000 */	bltz t8, 0x13b0
/* 000013b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013b4:	00000000 */	nop
/* 000013b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013bc:	0703c000 */	bgezl t8, 0xffff13c0
/* 000013c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000013cc:	8011ded0 */	lb s1, -8496($zero)
/* 000013d0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000013d4:	07014170 */	bgez t8, 0x11998
/* 000013d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013dc:	00000000 */	nop
/* 000013e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013e4:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 000013e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013ec:	00000000 */	nop
/* 000013f0:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 000013f4:	00f14170 */	tge a3, s1, 0x105
/* 000013f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013fc:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00001400:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001404:	060009b0 */	bltz s0, 0x3ac8
/* 00001408:	06000204 */	bltz s0, 0x1c1c
/* 0000140c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001410:	06020008 */	bltzl s0, 0x1434
/* 00001414:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00001418:	060c0e10 */	teqi s0, 3600
/* 0000141c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001420:	06101416 */	bltzal s0, 0x647c
/* 00001424:	00101814 */	/*illegal*/ .word 0x00101814
/* 00001428:	06141a16 */	/*illegal*/ .word 0x06141a16
/* 0000142c:	00100e18 */	/*illegal*/ .word 0x00100e18
/* 00001430:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001434:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00001438:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000143c:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00001440:	062c0602 */	teqi s1, 1538
/* 00001444:	002e3032 */	tlt at, t6, 0xc0
/* 00001448:	06303432 */	bltzal s1, 0xe514
/* 0000144c:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00001450:	05363a3c */	/*illegal*/ .word 0x05363a3c
/* 00001454:	00000000 */	nop
/* 00001458:	0100600c */	syscall 0x40180
/* 0000145c:	06000ba0 */	bltz s0, 0x42e0
/* 00001460:	06000204 */	bltz s0, 0x1c74
/* 00001464:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001468:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000146c:	00000000 */	nop
/* 00001470:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001474:	80120f70 */	lb s2, 3952($zero)
/* 00001478:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000147c:	00000000 */	nop
/* 00001480:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001484:	07000000 */	bltz t8, 0x1488
/* 00001488:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000148c:	00000000 */	nop
/* 00001490:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001494:	0703c000 */	bgezl t8, 0xffff1498
/* 00001498:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000149c:	00000000 */	nop
/* 000014a0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000014a4:	8011d0d0 */	lb s1, -12080($zero)
/* 000014a8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000014ac:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000014b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014b4:	00000000 */	nop
/* 000014b8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014bc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000014c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014c4:	00000000 */	nop
/* 000014c8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000014cc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000014d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014d4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000014d8:	01018030 */	tge t0, at, 0x200
/* 000014dc:	06000c00 */	bltz s0, 0x44e0
/* 000014e0:	06000204 */	bltz s0, 0x1cf4
/* 000014e4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000014e8:	06080c0e */	tgei s0, 3086
/* 000014ec:	00021012 */	/*illegal*/ .word 0x00021012
/* 000014f0:	06100614 */	bltzal s0, 0x2d44
/* 000014f4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000014f8:	061c161e */	/*illegal*/ .word 0x061c161e
/* 000014fc:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001500:	06182026 */	/*illegal*/ .word 0x06182026
/* 00001504:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00001508:	052a1c2e */	tlti t1, 7214
/* 0000150c:	00000000 */	nop
/* 00001510:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	06000f00 */	bltz s0, 0x512c
/* 0000152c:	06000f08 */	bltz s0, 0x5150

.close
