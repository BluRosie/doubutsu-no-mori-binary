.n64
.create "build/eng/CD24E0.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	17dc0320 */	/*illegal*/ .word 0x17dc0320
/* 00000014:	24270000 */	addiu a3, at, 0
/* 00000018:	fe8b0e46 */	/*illegal*/ .word 0xfe8b0e46
/* 0000001c:	007800b2 */	tlt v1, t8, 0x2
/* 00000020:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000024:	21fc0000 */	addi gp, t7, 0
/* 00000028:	07000b80 */	bltz t8, 0x2e2c
/* 0000002c:	e0613f5c */	sc at, 16220(v1)
/* 00000030:	15690320 */	bne t3, t1, 0xcb4
/* 00000034:	1e0d0000 */	/*illegal*/ .word 0x1e0d0000
/* 00000038:	fb680677 */	/*illegal*/ .word 0xfb680677
/* 0000003c:	007800b2 */	tlt v1, t8, 0x2
/* 00000040:	196f0320 */	/*illegal*/ .word 0x196f0320
/* 00000044:	1d2a0000 */	/*illegal*/ .word 0x1d2a0000
/* 00000048:	008e0555 */	/*illegal*/ .word 0x008e0555
/* 0000004c:	d1475432 */	/*illegal*/ .word 0xd1475432
/* 00000050:	04d30c80 */	bgezall a2, 0x3254
/* 00000054:	160e0000 */	/*illegal*/ .word 0x160e0000
/* 00000058:	e62cfc3a */	/*illegal*/ .word 0xe62cfc3a
/* 0000005c:	006dd0f0 */	tge v1, t5, 0x343
/* 00000060:	06ee0c80 */	tnei s7, 3200
/* 00000064:	19d00000 */	/*illegal*/ .word 0x19d00000
/* 00000068:	e8de010b */	/*illegal*/ .word 0xe8de010b
/* 0000006c:	007800b2 */	tlt v1, t8, 0x2
/* 00000070:	0a5a0c80 */	j 0x9683200
/* 00000074:	158a0000 */	/*illegal*/ .word 0x158a0000
/* 00000078:	ed40fb92 */	/*illegal*/ .word 0xed40fb92
/* 0000007c:	fe6dd0f2 */	/*illegal*/ .word 0xfe6dd0f2
/* 00000080:	0e1c0c80 */	/*illegal*/ .word 0x0e1c0c80
/* 00000084:	19400000 */	/*illegal*/ .word 0x19400000
/* 00000088:	f20f0052 */	/*illegal*/ .word 0xf20f0052
/* 0000008c:	007800b2 */	tlt v1, t8, 0x2
/* 00000090:	0fce0c80 */	jal 0xf383200
/* 00000094:	15ae0000 */	/*illegal*/ .word 0x15ae0000
/* 00000098:	f43bfbc0 */	/*illegal*/ .word 0xf43bfbc0
/* 0000009c:	fc69c6fc */	/*illegal*/ .word 0xfc69c6fc
/* 000000a0:	13270c80 */	/*illegal*/ .word 0x13270c80
/* 000000a4:	15260000 */	/*illegal*/ .word 0x15260000
/* 000000a8:	f884fb12 */	/*illegal*/ .word 0xf884fb12
/* 000000ac:	ed6bceff */	/*illegal*/ .word 0xed6bceff
/* 000000b0:	172b0c80 */	/*illegal*/ .word 0x172b0c80
/* 000000b4:	198c0000 */	/*illegal*/ .word 0x198c0000
/* 000000b8:	fda800b3 */	/*illegal*/ .word 0xfda800b3
/* 000000bc:	007800b2 */	tlt v1, t8, 0x2
/* 000000c0:	16370c80 */	bne s1, s7, 0x32c4
/* 000000c4:	12d00000 */	/*illegal*/ .word 0x12d00000
/* 000000c8:	fc6ff815 */	/*illegal*/ .word 0xfc6ff815
/* 000000cc:	eb6bceff */	/*illegal*/ .word 0xeb6bceff
/* 000000d0:	19000c80 */	/*illegal*/ .word 0x19000c80
/* 000000d4:	00000000 */	nop
/* 000000d8:	0000e000 */	sll gp, $zero, 0x0
/* 000000dc:	007800b2 */	tlt v1, t8, 0x2
/* 000000e0:	128c0c80 */	beq s4, t4, 0x32e4
/* 000000e4:	07150000 */	/*illegal*/ .word 0x07150000
/* 000000e8:	f7bee910 */	/*illegal*/ .word 0xf7bee910
/* 000000ec:	007800b2 */	tlt v1, t8, 0x2
/* 000000f0:	15c90c80 */	bne t6, t1, 0x32f4
/* 000000f4:	095c0000 */	/*illegal*/ .word 0x095c0000
/* 000000f8:	fbe3ebfb */	/*illegal*/ .word 0xfbe3ebfb
/* 000000fc:	166a3242 */	/*illegal*/ .word 0x166a3242
/* 00000100:	12bf0c80 */	/*illegal*/ .word 0x12bf0c80
/* 00000104:	0b640000 */	/*illegal*/ .word 0x0b640000
/* 00000108:	f7feee94 */	/*illegal*/ .word 0xf7feee94
/* 0000010c:	156a3342 */	/*illegal*/ .word 0x156a3342
/* 00000110:	19a80c80 */	/*illegal*/ .word 0x19a80c80
/* 00000114:	08600000 */	/*illegal*/ .word 0x08600000
/* 00000118:	00d8eab8 */	/*illegal*/ .word 0x00d8eab8
/* 0000011c:	066b3450 */	tltiu s3, 13392
/* 00000120:	2e630c80 */	sltiu v1, s3, 3200
/* 00000124:	1de30000 */	/*illegal*/ .word 0x1de30000
/* 00000128:	1b600641 */	blez k1, 0x1a30
/* 0000012c:	007800b2 */	tlt v1, t8, 0x2
/* 00000130:	32000c80 */	andi $zero, s0, 0xc80
/* 00000134:	15e00000 */	bne t7, $zero, 0x138
/* 00000138:	2000fc00 */	addi $zero, $zero, -1024
/* 0000013c:	006ccae4 */	/*illegal*/ .word 0x006ccae4
/* 00000140:	260d0c80 */	addiu t5, s0, 3200
/* 00000144:	1b240000 */	/*illegal*/ .word 0x1b240000
/* 00000148:	10b402bd */	beq a1, s4, 0xc40
/* 0000014c:	007800b2 */	tlt v1, t8, 0x2
/* 00000150:	29090c80 */	slti t1, t0, 3200
/* 00000154:	15480000 */	bne t2, t0, 0x158
/* 00000158:	1486fb3d */	/*illegal*/ .word 0x1486fb3d
/* 0000015c:	106ccfde */	/*illegal*/ .word 0x106ccfde
/* 00000160:	25560c80 */	addiu s6, t2, 3200
/* 00000164:	20720000 */	addi s2, v1, 0
/* 00000168:	0fca0988 */	jal 0xf282620
/* 0000016c:	007800b2 */	tlt v1, t8, 0x2
/* 00000170:	1c500c80 */	/*illegal*/ .word 0x1c500c80
/* 00000174:	1cfb0000 */	/*illegal*/ .word 0x1cfb0000
/* 00000178:	043e0519 */	/*illegal*/ .word 0x043e0519
/* 0000017c:	007800b2 */	tlt v1, t8, 0x2
/* 00000180:	1dc90c80 */	/*illegal*/ .word 0x1dc90c80
/* 00000184:	17ba0000 */	bne sp, k0, 0x188
/* 00000188:	0620fe5f */	/*illegal*/ .word 0x0620fe5f
/* 0000018c:	007800b2 */	tlt v1, t8, 0x2
/* 00000190:	1d8f0c80 */	/*illegal*/ .word 0x1d8f0c80
/* 00000194:	11f80000 */	beq t7, t8, 0x198
/* 00000198:	05d5f700 */	/*illegal*/ .word 0x05d5f700
/* 0000019c:	0265c0fc */	/*illegal*/ .word 0x0265c0fc
/* 000001a0:	060a0c80 */	tlti s0, 3200
/* 000001a4:	1b550000 */	/*illegal*/ .word 0x1b550000
/* 000001a8:	e7bb02fc */	/*illegal*/ .word 0xe7bb02fc
/* 000001ac:	007800b2 */	tlt v1, t8, 0x2
/* 000001b0:	090e0320 */	j 0x4380c80
/* 000001b4:	29b50000 */	slti s5, t5, 0
/* 000001b8:	eb981562 */	/*illegal*/ .word 0xeb981562
/* 000001bc:	007800b2 */	tlt v1, t8, 0x2
/* 000001c0:	02af0320 */	/*illegal*/ .word 0x02af0320
/* 000001c4:	26730000 */	addiu s3, s3, 0
/* 000001c8:	e36f1136 */	sc t7, 4406(k1)
/* 000001cc:	007800b2 */	tlt v1, t8, 0x2
/* 000001d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001d4:	32000000 */	andi $zero, s0, 0x0
/* 000001d8:	e0002000 */	sc $zero, 8192($zero)
/* 000001dc:	007800b2 */	tlt v1, t8, 0x2
/* 000001e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001e4:	28a00000 */	slti $zero, a1, 0
/* 000001e8:	e0001400 */	sc $zero, 5120($zero)
/* 000001ec:	007800b2 */	tlt v1, t8, 0x2
/* 000001f0:	24f90c80 */	addiu t9, a3, 3200
/* 000001f4:	12d50000 */	beq s6, s5, 0x1f8
/* 000001f8:	0f53f81b */	/*illegal*/ .word 0x0f53f81b
/* 000001fc:	0e6fd7d8 */	/*illegal*/ .word 0x0e6fd7d8
/* 00000200:	22800c80 */	addi $zero, s4, 3200
/* 00000204:	16e50000 */	bne s7, a1, 0x208
/* 00000208:	0c29fd4f */	/*illegal*/ .word 0x0c29fd4f
/* 0000020c:	007800b2 */	tlt v1, t8, 0x2
/* 00000210:	23f00320 */	addi s0, ra, 800
/* 00000214:	25800000 */	addiu $zero, t4, 0
/* 00000218:	0e001000 */	jal 0x8004000
/* 0000021c:	007800b2 */	tlt v1, t8, 0x2
/* 00000220:	25150320 */	addiu s5, t0, 800
/* 00000224:	230e0000 */	addi t6, t8, 0
/* 00000228:	0f770cdf */	jal 0xddc337c
/* 0000022c:	fe565332 */	/*illegal*/ .word 0xfe565332
/* 00000230:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000234:	21fc0000 */	addi gp, t7, 0
/* 00000238:	07000b80 */	bltz t8, 0x303c
/* 0000023c:	e0613f5c */	sc at, 16220(v1)
/* 00000240:	2b030320 */	slti v1, t8, 800
/* 00000244:	22570000 */	addi s7, s2, 0
/* 00000248:	170e0bf5 */	bne t8, t6, 0x3220
/* 0000024c:	19574e32 */	/*illegal*/ .word 0x19574e32
/* 00000250:	21670c80 */	addi a3, t3, 3200
/* 00000254:	08810000 */	j 0x2040000
/* 00000258:	0ac1eae2 */	/*illegal*/ .word 0x0ac1eae2
/* 0000025c:	fb6c335e */	/*illegal*/ .word 0xfb6c335e
/* 00000260:	19000c80 */	/*illegal*/ .word 0x19000c80
/* 00000264:	00000000 */	nop
/* 00000268:	0000e000 */	sll gp, $zero, 0x0
/* 0000026c:	007800b2 */	tlt v1, t8, 0x2
/* 00000270:	19a80c80 */	/*illegal*/ .word 0x19a80c80
/* 00000274:	08600000 */	j 0x1800000
/* 00000278:	00d8eab8 */	/*illegal*/ .word 0x00d8eab8
/* 0000027c:	066b3450 */	tltiu s3, 13392
/* 00000280:	32000c80 */	andi $zero, s0, 0xc80
/* 00000284:	00000000 */	nop
/* 00000288:	2000e000 */	addi $zero, $zero, -8192
/* 0000028c:	007800b2 */	tlt v1, t8, 0x2
/* 00000290:	291c0c80 */	slti gp, t0, 3200
/* 00000294:	0b9e0000 */	j 0xe780000
/* 00000298:	149eeede */	/*illegal*/ .word 0x149eeede
/* 0000029c:	ea633f56 */	/*illegal*/ .word 0xea633f56
/* 000002a0:	32000c80 */	andi $zero, s0, 0xc80
/* 000002a4:	0c800000 */	jal 0x2000000
/* 000002a8:	2000f000 */	addi $zero, $zero, -4096
/* 000002ac:	006c3638 */	/*illegal*/ .word 0x006c3638
/* 000002b0:	128c0c80 */	beq s4, t4, 0x34b4
/* 000002b4:	07150000 */	/*illegal*/ .word 0x07150000
/* 000002b8:	f7bee910 */	/*illegal*/ .word 0xf7bee910
/* 000002bc:	007800b2 */	tlt v1, t8, 0x2
/* 000002c0:	0f2c0c80 */	jal 0xcb03200
/* 000002c4:	0c020000 */	/*illegal*/ .word 0x0c020000
/* 000002c8:	f36cef5f */	/*illegal*/ .word 0xf36cef5f
/* 000002cc:	076f2b60 */	/*illegal*/ .word 0x076f2b60
/* 000002d0:	12bf0c80 */	/*illegal*/ .word 0x12bf0c80
/* 000002d4:	0b640000 */	/*illegal*/ .word 0x0b640000
/* 000002d8:	f7feee94 */	/*illegal*/ .word 0xf7feee94
/* 000002dc:	156a3342 */	/*illegal*/ .word 0x156a3342
/* 000002e0:	10040c80 */	/*illegal*/ .word 0x10040c80
/* 000002e4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000002e8:	f480e380 */	/*illegal*/ .word 0xf480e380
/* 000002ec:	007800b2 */	tlt v1, t8, 0x2
/* 000002f0:	0c800c80 */	jal 0x2003200
/* 000002f4:	00000000 */	nop
/* 000002f8:	f000e000 */	/*illegal*/ .word 0xf000e000
/* 000002fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000300:	0a280c80 */	j 0x8a03200
/* 00000304:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000308:	ed00e200 */	/*illegal*/ .word 0xed00e200
/* 0000030c:	007800b2 */	tlt v1, t8, 0x2
/* 00000310:	00000c80 */	sll at, $zero, 0x12
/* 00000314:	00000000 */	nop
/* 00000318:	e000e000 */	sc $zero, -8192($zero)
/* 0000031c:	007800b2 */	tlt v1, t8, 0x2
/* 00000320:	04b00c80 */	bltzal a1, 0x3524
/* 00000324:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000328:	e600e300 */	/*illegal*/ .word 0xe600e300
/* 0000032c:	007800b2 */	tlt v1, t8, 0x2
/* 00000330:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00000334:	07080000 */	tgei t8, 0
/* 00000338:	e100e900 */	sc $zero, -5888(t0)
/* 0000033c:	007800b2 */	tlt v1, t8, 0x2
/* 00000340:	00000c80 */	sll at, $zero, 0x12
/* 00000344:	0c800000 */	jal 0x2000000
/* 00000348:	e000f000 */	sc $zero, -4096($zero)
/* 0000034c:	006c3678 */	/*illegal*/ .word 0x006c3678
/* 00000350:	041c0c80 */	/*illegal*/ .word 0x041c0c80
/* 00000354:	0ca00000 */	jal 0x2800000
/* 00000358:	e542f029 */	/*illegal*/ .word 0xe542f029
/* 0000035c:	ff6c335a */	/*illegal*/ .word 0xff6c335a
/* 00000360:	32000320 */	andi $zero, s0, 0x320
/* 00000364:	32000000 */	andi $zero, s0, 0x0
/* 00000368:	20002000 */	addi $zero, $zero, 8192
/* 0000036c:	007800b2 */	tlt v1, t8, 0x2
/* 00000370:	32000320 */	andi $zero, s0, 0x320
/* 00000374:	28a00000 */	slti $zero, a1, 0
/* 00000378:	20001400 */	addi $zero, $zero, 5120
/* 0000037c:	007800b2 */	tlt v1, t8, 0x2
/* 00000380:	25800320 */	addiu $zero, t4, 800
/* 00000384:	32000000 */	andi $zero, s0, 0x0
/* 00000388:	10002000 */	beq $zero, $zero, 0x838c
/* 0000038c:	007800b2 */	tlt v1, t8, 0x2
/* 00000390:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000394:	32000000 */	andi $zero, s0, 0x0
/* 00000398:	e0002000 */	sc $zero, 8192($zero)
/* 0000039c:	007800b2 */	tlt v1, t8, 0x2
/* 000003a0:	0c800320 */	jal 0x2000c80
/* 000003a4:	32000000 */	andi $zero, s0, 0x0
/* 000003a8:	f0002000 */	/*illegal*/ .word 0xf0002000
/* 000003ac:	007800b2 */	tlt v1, t8, 0x2
/* 000003b0:	090e0320 */	j 0x4380c80
/* 000003b4:	29b50000 */	slti s5, t5, 0
/* 000003b8:	eb981562 */	/*illegal*/ .word 0xeb981562
/* 000003bc:	007800b2 */	tlt v1, t8, 0x2
/* 000003c0:	12e90320 */	beq s7, t1, 0x1044
/* 000003c4:	27e00000 */	addiu $zero, ra, 0
/* 000003c8:	f835130a */	/*illegal*/ .word 0xf835130a
/* 000003cc:	007800b2 */	tlt v1, t8, 0x2
/* 000003d0:	0d480320 */	jal 0x5200c80
/* 000003d4:	23f00000 */	addi s0, ra, 0
/* 000003d8:	f1000e00 */	/*illegal*/ .word 0xf1000e00
/* 000003dc:	007800b2 */	tlt v1, t8, 0x2
/* 000003e0:	19000320 */	blez t0, 0x1064
/* 000003e4:	32000000 */	andi $zero, s0, 0x0
/* 000003e8:	00002000 */	sll a0, $zero, 0x0
/* 000003ec:	007800b2 */	tlt v1, t8, 0x2
/* 000003f0:	1c9d0320 */	/*illegal*/ .word 0x1c9d0320
/* 000003f4:	2e860000 */	sltiu a2, s4, 0
/* 000003f8:	04a01b8d */	bltz a1, 0x7230
/* 000003fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000400:	17390320 */	bne t9, t9, 0x1084
/* 00000404:	2b110000 */	slti s1, t8, 0
/* 00000408:	fdba1720 */	/*illegal*/ .word 0xfdba1720
/* 0000040c:	007800b2 */	tlt v1, t8, 0x2
/* 00000410:	25800320 */	addiu $zero, t4, 800
/* 00000414:	32000000 */	andi $zero, s0, 0x0
/* 00000418:	10002000 */	beq $zero, $zero, 0x841c
/* 0000041c:	007800b2 */	tlt v1, t8, 0x2
/* 00000420:	232a0320 */	addi t2, t9, 800
/* 00000424:	2d0f0000 */	sltiu t7, t0, 0
/* 00000428:	0d0219ac */	jal 0x40866b0
/* 0000042c:	007800b2 */	tlt v1, t8, 0x2
/* 00000430:	1c9d0320 */	/*illegal*/ .word 0x1c9d0320
/* 00000434:	2e860000 */	sltiu a2, s4, 0
/* 00000438:	04a01b8d */	bltz a1, 0x7270
/* 0000043c:	007800b2 */	tlt v1, t8, 0x2
/* 00000440:	12e90320 */	beq s7, t1, 0x10c4
/* 00000444:	27e00000 */	addiu $zero, ra, 0
/* 00000448:	f835130a */	/*illegal*/ .word 0xf835130a
/* 0000044c:	007800b2 */	tlt v1, t8, 0x2
/* 00000450:	17390320 */	bne t9, t9, 0x10d4
/* 00000454:	2b110000 */	slti s1, t8, 0
/* 00000458:	fdba1720 */	/*illegal*/ .word 0xfdba1720
/* 0000045c:	007800b2 */	tlt v1, t8, 0x2
/* 00000460:	17dc0320 */	bne fp, gp, 0x10e4
/* 00000464:	24270000 */	addiu a3, at, 0
/* 00000468:	fe8b0e46 */	/*illegal*/ .word 0xfe8b0e46
/* 0000046c:	007800b2 */	tlt v1, t8, 0x2
/* 00000470:	0fd80320 */	jal 0xf600c80
/* 00000474:	1dfe0000 */	/*illegal*/ .word 0x1dfe0000
/* 00000478:	f4480664 */	/*illegal*/ .word 0xf4480664
/* 0000047c:	007800b2 */	tlt v1, t8, 0x2
/* 00000480:	09c40320 */	j 0x7100c80
/* 00000484:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000488:	ec800700 */	/*illegal*/ .word 0xec800700
/* 0000048c:	007800b2 */	tlt v1, t8, 0x2
/* 00000490:	0d480320 */	jal 0x5200c80
/* 00000494:	23f00000 */	addi s0, ra, 0
/* 00000498:	f1000e00 */	/*illegal*/ .word 0xf1000e00
/* 0000049c:	007800b2 */	tlt v1, t8, 0x2
/* 000004a0:	05f10320 */	bgezal t7, 0x1124
/* 000004a4:	1cb10000 */	/*illegal*/ .word 0x1cb10000
/* 000004a8:	e79a04ba */	/*illegal*/ .word 0xe79a04ba
/* 000004ac:	2e485432 */	sltiu t0, s2, 21554
/* 000004b0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000004b4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 000004b8:	e4000880 */	/*illegal*/ .word 0xe4000880
/* 000004bc:	166d2c4e */	bne s3, t5, 0xb5f8
/* 000004c0:	0c8d0320 */	/*illegal*/ .word 0x0c8d0320
/* 000004c4:	1c090000 */	/*illegal*/ .word 0x1c090000
/* 000004c8:	f01103e3 */	/*illegal*/ .word 0xf01103e3
/* 000004cc:	02575232 */	tlt s2, s7, 0x148
/* 000004d0:	16350320 */	bne s1, s5, 0x1154
/* 000004d4:	1c350000 */	/*illegal*/ .word 0x1c350000
/* 000004d8:	fc6d041c */	/*illegal*/ .word 0xfc6d041c
/* 000004dc:	f6654048 */	/*illegal*/ .word 0xf6654048
/* 000004e0:	15690320 */	/*illegal*/ .word 0x15690320
/* 000004e4:	1e0d0000 */	/*illegal*/ .word 0x1e0d0000
/* 000004e8:	fb680677 */	/*illegal*/ .word 0xfb680677
/* 000004ec:	007800b2 */	tlt v1, t8, 0x2
/* 000004f0:	196f0320 */	/*illegal*/ .word 0x196f0320
/* 000004f4:	1d2a0000 */	/*illegal*/ .word 0x1d2a0000
/* 000004f8:	008e0555 */	/*illegal*/ .word 0x008e0555
/* 000004fc:	d1475432 */	/*illegal*/ .word 0xd1475432
/* 00000500:	23f00320 */	addi s0, ra, 800
/* 00000504:	25800000 */	addiu $zero, t4, 0
/* 00000508:	0e001000 */	jal 0x8004000
/* 0000050c:	007800b2 */	tlt v1, t8, 0x2
/* 00000510:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000514:	28a00000 */	slti $zero, a1, 0
/* 00000518:	e0001400 */	sc $zero, 5120($zero)
/* 0000051c:	007800b2 */	tlt v1, t8, 0x2
/* 00000520:	02af0320 */	/*illegal*/ .word 0x02af0320
/* 00000524:	26730000 */	addiu s3, s3, 0
/* 00000528:	e36f1136 */	sc t7, 4406(k1)
/* 0000052c:	007800b2 */	tlt v1, t8, 0x2
/* 00000530:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000534:	20080000 */	addi t0, $zero, 0
/* 00000538:	e0000900 */	sc $zero, 2304($zero)
/* 0000053c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000540:	19000320 */	blez t0, 0x11c4
/* 00000544:	32000000 */	andi $zero, s0, 0x0
/* 00000548:	00002000 */	sll a0, $zero, 0x0
/* 0000054c:	007800b2 */	tlt v1, t8, 0x2
/* 00000550:	0c800320 */	jal 0x2000c80
/* 00000554:	32000000 */	andi $zero, s0, 0x0
/* 00000558:	f0002000 */	/*illegal*/ .word 0xf0002000
/* 0000055c:	007800b2 */	tlt v1, t8, 0x2
/* 00000560:	32000c80 */	andi $zero, s0, 0xc80
/* 00000564:	1c200000 */	bgtz at, 0x568
/* 00000568:	20000400 */	addi $zero, $zero, 1024
/* 0000056c:	007800b2 */	tlt v1, t8, 0x2
/* 00000570:	32000c80 */	andi $zero, s0, 0xc80
/* 00000574:	15e00000 */	bne t7, $zero, 0x578
/* 00000578:	2000fc00 */	addi $zero, $zero, -1024
/* 0000057c:	006ccae4 */	/*illegal*/ .word 0x006ccae4
/* 00000580:	2e630c80 */	sltiu v1, s3, 3200
/* 00000584:	1de30000 */	/*illegal*/ .word 0x1de30000
/* 00000588:	1b600641 */	blez k1, 0x1e90
/* 0000058c:	007800b2 */	tlt v1, t8, 0x2
/* 00000590:	32000320 */	andi $zero, s0, 0x320
/* 00000594:	28a00000 */	slti $zero, a1, 0
/* 00000598:	20001400 */	addi $zero, $zero, 5120
/* 0000059c:	007800b2 */	tlt v1, t8, 0x2
/* 000005a0:	2b030320 */	slti v1, t8, 800
/* 000005a4:	22570000 */	addi s7, s2, 0
/* 000005a8:	170e0bf5 */	bne t8, t6, 0x3580
/* 000005ac:	19574e32 */	/*illegal*/ .word 0x19574e32
/* 000005b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000005b4:	00000000 */	nop
/* 000005b8:	2000e000 */	addi $zero, $zero, -8192
/* 000005bc:	007800b2 */	tlt v1, t8, 0x2
/* 000005c0:	260e0c80 */	addiu t6, s0, 3200
/* 000005c4:	098b0000 */	j 0x62c0000
/* 000005c8:	10b6ec37 */	/*illegal*/ .word 0x10b6ec37
/* 000005cc:	ef702780 */	/*illegal*/ .word 0xef702780
/* 000005d0:	291c0c80 */	slti gp, t0, 3200
/* 000005d4:	0b9e0000 */	j 0xe780000
/* 000005d8:	149eeede */	/*illegal*/ .word 0x149eeede
/* 000005dc:	ea633f56 */	/*illegal*/ .word 0xea633f56
/* 000005e0:	25800c80 */	addiu $zero, t4, 3200
/* 000005e4:	00000000 */	nop
/* 000005e8:	1000e000 */	beq $zero, $zero, 0xffff85ec
/* 000005ec:	007800b2 */	tlt v1, t8, 0x2
/* 000005f0:	21670c80 */	addi a3, t3, 3200
/* 000005f4:	08810000 */	j 0x2040000
/* 000005f8:	0ac1eae2 */	/*illegal*/ .word 0x0ac1eae2
/* 000005fc:	fb6c335e */	/*illegal*/ .word 0xfb6c335e
/* 00000600:	19000c80 */	/*illegal*/ .word 0x19000c80
/* 00000604:	00000000 */	nop
/* 00000608:	0000e000 */	sll gp, $zero, 0x0
/* 0000060c:	007800b2 */	tlt v1, t8, 0x2
/* 00000610:	00000c80 */	sll at, $zero, 0x12
/* 00000614:	15e00000 */	bne t7, $zero, 0x618
/* 00000618:	e000fc00 */	sc $zero, -1024($zero)
/* 0000061c:	006ccae0 */	/*illegal*/ .word 0x006ccae0
/* 00000620:	02ee0c80 */	/*illegal*/ .word 0x02ee0c80
/* 00000624:	1c7f0000 */	/*illegal*/ .word 0x1c7f0000
/* 00000628:	e3bf0479 */	sc ra, 1145(sp)
/* 0000062c:	007800b2 */	tlt v1, t8, 0x2
/* 00000630:	04d30c80 */	bgezall a2, 0x3834
/* 00000634:	160e0000 */	/*illegal*/ .word 0x160e0000
/* 00000638:	e62cfc3a */	/*illegal*/ .word 0xe62cfc3a
/* 0000063c:	006dd0f0 */	tge v1, t5, 0x343
/* 00000640:	00000c80 */	sll at, $zero, 0x12
/* 00000644:	1c200000 */	bgtz at, 0x648
/* 00000648:	e0000400 */	sc $zero, 1024($zero)
/* 0000064c:	007800b2 */	tlt v1, t8, 0x2
/* 00000650:	060a0c80 */	tlti s0, 3200
/* 00000654:	1b550000 */	/*illegal*/ .word 0x1b550000
/* 00000658:	e7bb02fc */	/*illegal*/ .word 0xe7bb02fc
/* 0000065c:	007800b2 */	tlt v1, t8, 0x2
/* 00000660:	24f90c80 */	addiu t9, a3, 3200
/* 00000664:	12d50000 */	beq s6, s5, 0x668
/* 00000668:	0f53f81b */	/*illegal*/ .word 0x0f53f81b
/* 0000066c:	0e6fd7d8 */	/*illegal*/ .word 0x0e6fd7d8
/* 00000670:	1dc90c80 */	/*illegal*/ .word 0x1dc90c80
/* 00000674:	17ba0000 */	/*illegal*/ .word 0x17ba0000
/* 00000678:	0620fe5f */	/*illegal*/ .word 0x0620fe5f
/* 0000067c:	007800b2 */	tlt v1, t8, 0x2
/* 00000680:	22800c80 */	addi $zero, s4, 3200
/* 00000684:	16e50000 */	bne s7, a1, 0x688
/* 00000688:	0c29fd4f */	/*illegal*/ .word 0x0c29fd4f
/* 0000068c:	007800b2 */	tlt v1, t8, 0x2
/* 00000690:	1d8f0c80 */	/*illegal*/ .word 0x1d8f0c80
/* 00000694:	11f80000 */	beq t7, t8, 0x698
/* 00000698:	05d5f700 */	/*illegal*/ .word 0x05d5f700
/* 0000069c:	0265c0fc */	/*illegal*/ .word 0x0265c0fc
/* 000006a0:	32000320 */	andi $zero, s0, 0x320
/* 000006a4:	28a00000 */	slti $zero, a1, 0
/* 000006a8:	20001400 */	addi $zero, $zero, 5120
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	2e7c0320 */	sltiu gp, s3, 800
/* 000006b4:	1fd60000 */	/*illegal*/ .word 0x1fd60000
/* 000006b8:	1b8008c0 */	blez gp, 0x29bc
/* 000006bc:	233e6032 */	addi fp, t9, 24626
/* 000006c0:	2b030320 */	slti v1, t8, 800
/* 000006c4:	22570000 */	addi s7, s2, 0
/* 000006c8:	170e0bf5 */	bne t8, t6, 0x36a0
/* 000006cc:	19574e32 */	/*illegal*/ .word 0x19574e32
/* 000006d0:	32000320 */	andi $zero, s0, 0x320
/* 000006d4:	20080000 */	addi t0, $zero, 0
/* 000006d8:	20000900 */	addi $zero, $zero, 2304
/* 000006dc:	005b4e32 */	tlt v0, k1, 0x138
/* 000006e0:	0f2c0c80 */	jal 0xcb03200
/* 000006e4:	0c020000 */	/*illegal*/ .word 0x0c020000
/* 000006e8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000006ec:	076f2b60 */	/*illegal*/ .word 0x076f2b60
/* 000006f0:	07080c80 */	tgei t8, 3200
/* 000006f4:	07080000 */	tgei t8, 0
/* 000006f8:	14000800 */	bne $zero, $zero, 0x26fc
/* 000006fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000700:	041c0c80 */	/*illegal*/ .word 0x041c0c80
/* 00000704:	0ca00000 */	jal 0x2800000
/* 00000708:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000070c:	ff6c335a */	/*illegal*/ .word 0xff6c335a
/* 00000710:	0ce40c80 */	/*illegal*/ .word 0x0ce40c80
/* 00000714:	07080000 */	tgei t8, 0
/* 00000718:	0c000800 */	jal 0x2000
/* 0000071c:	007800b2 */	tlt v1, t8, 0x2
/* 00000720:	0ce40c80 */	jal 0x3903200
/* 00000724:	07080000 */	tgei t8, 0
/* 00000728:	3c000800 */	lui $zero, 0x800
/* 0000072c:	007800b2 */	tlt v1, t8, 0x2
/* 00000730:	128c0c80 */	beq s4, t4, 0x3934
/* 00000734:	07150000 */	/*illegal*/ .word 0x07150000
/* 00000738:	40000000 */	mfc0 $zero, $0
/* 0000073c:	007800b2 */	tlt v1, t8, 0x2
/* 00000740:	10040c80 */	beq $zero, a0, 0x3944
/* 00000744:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000748:	38000000 */	xori $zero, $zero, 0x0
/* 0000074c:	007800b2 */	tlt v1, t8, 0x2
/* 00000750:	0a280c80 */	j 0x8a03200
/* 00000754:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000758:	30000000 */	andi $zero, $zero, 0x0
/* 0000075c:	007800b2 */	tlt v1, t8, 0x2
/* 00000760:	07080c80 */	tgei t8, 3200
/* 00000764:	07080000 */	tgei t8, 0
/* 00000768:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000076c:	007800b2 */	tlt v1, t8, 0x2
/* 00000770:	0ce40c80 */	jal 0x3903200
/* 00000774:	07080000 */	tgei t8, 0
/* 00000778:	34000800 */	ori $zero, $zero, 0x800
/* 0000077c:	007800b2 */	tlt v1, t8, 0x2
/* 00000780:	04b00c80 */	bltzal a1, 0x3984
/* 00000784:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000788:	28000000 */	slti $zero, $zero, 0
/* 0000078c:	007800b2 */	tlt v1, t8, 0x2
/* 00000790:	07080c80 */	tgei t8, 3200
/* 00000794:	07080000 */	tgei t8, 0
/* 00000798:	24000800 */	addiu $zero, $zero, 2048
/* 0000079c:	007800b2 */	tlt v1, t8, 0x2
/* 000007a0:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 000007a4:	07080000 */	tgei t8, 0
/* 000007a8:	20000000 */	addi $zero, $zero, 0
/* 000007ac:	007800b2 */	tlt v1, t8, 0x2
/* 000007b0:	07080c80 */	tgei t8, 3200
/* 000007b4:	07080000 */	tgei t8, 0
/* 000007b8:	1c000800 */	bgtz $zero, 0x27bc
/* 000007bc:	007800b2 */	tlt v1, t8, 0x2
/* 000007c0:	128c0c80 */	beq s4, t4, 0x39c4
/* 000007c4:	07150000 */	/*illegal*/ .word 0x07150000
/* 000007c8:	00000000 */	nop
/* 000007cc:	007800b2 */	tlt v1, t8, 0x2
/* 000007d0:	0ce40c80 */	jal 0x3903200
/* 000007d4:	07080000 */	tgei t8, 0
/* 000007d8:	04000800 */	bltz $zero, 0x27dc
/* 000007dc:	007800b2 */	tlt v1, t8, 0x2
/* 000007e0:	0d480320 */	jal 0x5200c80
/* 000007e4:	23f00000 */	addi s0, ra, 0
/* 000007e8:	00000000 */	nop
/* 000007ec:	007800b2 */	tlt v1, t8, 0x2
/* 000007f0:	07a90320 */	tgeiu sp, 800
/* 000007f4:	23d50000 */	addi s5, fp, 0
/* 000007f8:	04000800 */	bltz $zero, 0x27fc
/* 000007fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000800:	090e0320 */	j 0x4380c80
/* 00000804:	29b50000 */	slti s5, t5, 0
/* 00000808:	08000000 */	j 0x0
/* 0000080c:	007800b2 */	tlt v1, t8, 0x2
/* 00000810:	07a90320 */	tgeiu sp, 800
/* 00000814:	23d50000 */	addi s5, fp, 0
/* 00000818:	0c000800 */	jal 0x2000
/* 0000081c:	007800b2 */	tlt v1, t8, 0x2
/* 00000820:	02af0320 */	/*illegal*/ .word 0x02af0320
/* 00000824:	26730000 */	addiu s3, s3, 0
/* 00000828:	10000000 */	beq $zero, $zero, 0x82c
/* 0000082c:	007800b2 */	tlt v1, t8, 0x2
/* 00000830:	07a90320 */	tgeiu sp, 800
/* 00000834:	23d50000 */	addi s5, fp, 0
/* 00000838:	14000800 */	bne $zero, $zero, 0x283c
/* 0000083c:	007800b2 */	tlt v1, t8, 0x2
/* 00000840:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000844:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000848:	18000000 */	blez $zero, 0x84c
/* 0000084c:	166d2c4e */	/*illegal*/ .word 0x166d2c4e
/* 00000850:	07a90320 */	tgeiu sp, 800
/* 00000854:	23d50000 */	addi s5, fp, 0
/* 00000858:	1c000800 */	bgtz $zero, 0x285c
/* 0000085c:	007800b2 */	tlt v1, t8, 0x2
/* 00000860:	09c40320 */	j 0x7100c80
/* 00000864:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000868:	20000000 */	addi $zero, $zero, 0
/* 0000086c:	007800b2 */	tlt v1, t8, 0x2
/* 00000870:	07a90320 */	tgeiu sp, 800
/* 00000874:	23d50000 */	addi s5, fp, 0
/* 00000878:	24000800 */	addiu $zero, $zero, 2048
/* 0000087c:	007800b2 */	tlt v1, t8, 0x2
/* 00000880:	0d480320 */	jal 0x5200c80
/* 00000884:	23f00000 */	addi s0, ra, 0
/* 00000888:	28000000 */	slti $zero, $zero, 0
/* 0000088c:	007800b2 */	tlt v1, t8, 0x2
/* 00000890:	15690320 */	bne t3, t1, 0x1514
/* 00000894:	1e0d0000 */	/*illegal*/ .word 0x1e0d0000
/* 00000898:	00000000 */	nop
/* 0000089c:	007800b2 */	tlt v1, t8, 0x2
/* 000008a0:	12c80320 */	beq s6, t0, 0x1524
/* 000008a4:	22600000 */	addi $zero, s3, 0
/* 000008a8:	04000800 */	bltz $zero, 0x28ac
/* 000008ac:	007800b2 */	tlt v1, t8, 0x2
/* 000008b0:	17dc0320 */	bne fp, gp, 0x1534
/* 000008b4:	24270000 */	addiu a3, at, 0
/* 000008b8:	08000000 */	j 0x0
/* 000008bc:	007800b2 */	tlt v1, t8, 0x2
/* 000008c0:	12c80320 */	beq s6, t0, 0x1544
/* 000008c4:	22600000 */	addi $zero, s3, 0
/* 000008c8:	0c000800 */	jal 0x2000
/* 000008cc:	007800b2 */	tlt v1, t8, 0x2
/* 000008d0:	12e90320 */	beq s7, t1, 0x1554
/* 000008d4:	27e00000 */	addiu $zero, ra, 0
/* 000008d8:	10000000 */	beq $zero, $zero, 0x8dc
/* 000008dc:	007800b2 */	tlt v1, t8, 0x2
/* 000008e0:	12e90320 */	beq s7, t1, 0x1564
/* 000008e4:	27e00000 */	addiu $zero, ra, 0
/* 000008e8:	10000000 */	beq $zero, $zero, 0x8ec
/* 000008ec:	007800b2 */	tlt v1, t8, 0x2
/* 000008f0:	12c80320 */	beq s6, t0, 0x1574
/* 000008f4:	22600000 */	addi $zero, s3, 0
/* 000008f8:	14000800 */	bne $zero, $zero, 0x28fc
/* 000008fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000900:	0d480320 */	jal 0x5200c80
/* 00000904:	23f00000 */	addi s0, ra, 0
/* 00000908:	18000000 */	blez $zero, 0x90c
/* 0000090c:	007800b2 */	tlt v1, t8, 0x2
/* 00000910:	12c80320 */	beq s6, t0, 0x1594
/* 00000914:	22600000 */	addi $zero, s3, 0
/* 00000918:	1c000800 */	bgtz $zero, 0x291c
/* 0000091c:	007800b2 */	tlt v1, t8, 0x2
/* 00000920:	0fd80320 */	jal 0xf600c80
/* 00000924:	1dfe0000 */	/*illegal*/ .word 0x1dfe0000
/* 00000928:	20000000 */	addi $zero, $zero, 0
/* 0000092c:	007800b2 */	tlt v1, t8, 0x2
/* 00000930:	12c80320 */	beq s6, t0, 0x15b4
/* 00000934:	22600000 */	addi $zero, s3, 0
/* 00000938:	24000800 */	addiu $zero, $zero, 2048
/* 0000093c:	007800b2 */	tlt v1, t8, 0x2
/* 00000940:	15690320 */	bne t3, t1, 0x15c4
/* 00000944:	1e0d0000 */	/*illegal*/ .word 0x1e0d0000
/* 00000948:	28000000 */	slti $zero, $zero, 0
/* 0000094c:	007800b2 */	tlt v1, t8, 0x2
/* 00000950:	232a0320 */	addi t2, t9, 800
/* 00000954:	2d0f0000 */	sltiu t7, t0, 0
/* 00000958:	00000000 */	nop
/* 0000095c:	007800b2 */	tlt v1, t8, 0x2
/* 00000960:	1db20320 */	/*illegal*/ .word 0x1db20320
/* 00000964:	287e0000 */	slti fp, v1, 0
/* 00000968:	04000800 */	bltz $zero, 0x296c
/* 0000096c:	007800b2 */	tlt v1, t8, 0x2
/* 00000970:	1c9d0320 */	/*illegal*/ .word 0x1c9d0320
/* 00000974:	2e860000 */	sltiu a2, s4, 0
/* 00000978:	08000000 */	j 0x0
/* 0000097c:	007800b2 */	tlt v1, t8, 0x2
/* 00000980:	23f00320 */	addi s0, ra, 800
/* 00000984:	25800000 */	addiu $zero, t4, 0
/* 00000988:	28000000 */	slti $zero, $zero, 0
/* 0000098c:	007800b2 */	tlt v1, t8, 0x2
/* 00000990:	1db20320 */	/*illegal*/ .word 0x1db20320
/* 00000994:	287e0000 */	slti fp, v1, 0
/* 00000998:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000099c:	007800b2 */	tlt v1, t8, 0x2
/* 000009a0:	232a0320 */	addi t2, t9, 800
/* 000009a4:	2d0f0000 */	sltiu t7, t0, 0
/* 000009a8:	30000000 */	andi $zero, $zero, 0x0
/* 000009ac:	007800b2 */	tlt v1, t8, 0x2
/* 000009b0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000009b4:	21fc0000 */	addi gp, t7, 0
/* 000009b8:	20000000 */	addi $zero, $zero, 0
/* 000009bc:	e0613f5c */	sc at, 16220(v1)
/* 000009c0:	1db20320 */	/*illegal*/ .word 0x1db20320
/* 000009c4:	287e0000 */	slti fp, v1, 0
/* 000009c8:	24000800 */	addiu $zero, $zero, 2048
/* 000009cc:	007800b2 */	tlt v1, t8, 0x2
/* 000009d0:	17dc0320 */	bne fp, gp, 0x1654
/* 000009d4:	24270000 */	addiu a3, at, 0
/* 000009d8:	18000000 */	blez $zero, 0x9dc
/* 000009dc:	007800b2 */	tlt v1, t8, 0x2
/* 000009e0:	1db20320 */	/*illegal*/ .word 0x1db20320
/* 000009e4:	287e0000 */	slti fp, v1, 0
/* 000009e8:	1c000800 */	bgtz $zero, 0x29ec
/* 000009ec:	007800b2 */	tlt v1, t8, 0x2
/* 000009f0:	17390320 */	bne t9, t9, 0x1674
/* 000009f4:	2b110000 */	slti s1, t8, 0
/* 000009f8:	10000000 */	beq $zero, $zero, 0x9fc
/* 000009fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000a00:	1db20320 */	/*illegal*/ .word 0x1db20320
/* 00000a04:	287e0000 */	slti fp, v1, 0
/* 00000a08:	14000800 */	bne $zero, $zero, 0x2a0c
/* 00000a0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a10:	1db20320 */	/*illegal*/ .word 0x1db20320
/* 00000a14:	287e0000 */	slti fp, v1, 0
/* 00000a18:	0c000800 */	jal 0x2000
/* 00000a1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a20:	07c10c80 */	bgez fp, 0x3c24
/* 00000a24:	1ba90000 */	/*illegal*/ .word 0x1ba90000
/* 00000a28:	0aa30200 */	/*illegal*/ .word 0x0aa30200
/* 00000a2c:	0f624332 */	/*illegal*/ .word 0x0f624332
/* 00000a30:	0c8d0320 */	/*illegal*/ .word 0x0c8d0320
/* 00000a34:	1c090000 */	/*illegal*/ .word 0x1c090000
/* 00000a38:	10000800 */	/*illegal*/ .word 0x10000800
/* 00000a3c:	02575232 */	tlt s2, s7, 0x148
/* 00000a40:	16ec0c80 */	bne s7, t4, 0x3c44
/* 00000a44:	1bdf0000 */	/*illegal*/ .word 0x1bdf0000
/* 00000a48:	1bd10200 */	/*illegal*/ .word 0x1bd10200
/* 00000a4c:	f0575132 */	/*illegal*/ .word 0xf0575132
/* 00000a50:	0e1c0c80 */	/*illegal*/ .word 0x0e1c0c80
/* 00000a54:	19400000 */	/*illegal*/ .word 0x19400000
/* 00000a58:	12000000 */	/*illegal*/ .word 0x12000000
/* 00000a5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a60:	16350320 */	bne s1, s5, 0x16e4
/* 00000a64:	1c350000 */	/*illegal*/ .word 0x1c350000
/* 00000a68:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000a6c:	f6654048 */	/*illegal*/ .word 0xf6654048
/* 00000a70:	196f0320 */	/*illegal*/ .word 0x196f0320
/* 00000a74:	1d2a0000 */	/*illegal*/ .word 0x1d2a0000
/* 00000a78:	20000800 */	addi $zero, $zero, 2048
/* 00000a7c:	d1475432 */	/*illegal*/ .word 0xd1475432
/* 00000a80:	1c740c80 */	/*illegal*/ .word 0x1c740c80
/* 00000a84:	1ebb0000 */	/*illegal*/ .word 0x1ebb0000
/* 00000a88:	23000200 */	addi $zero, t8, 512
/* 00000a8c:	cd583f68 */	/*illegal*/ .word 0xcd583f68
/* 00000a90:	1c500c80 */	/*illegal*/ .word 0x1c500c80
/* 00000a94:	1cfb0000 */	/*illegal*/ .word 0x1cfb0000
/* 00000a98:	22f30000 */	addi s3, s7, 0
/* 00000a9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000aa0:	172b0c80 */	bne t9, t3, 0x3ca4
/* 00000aa4:	198c0000 */	/*illegal*/ .word 0x198c0000
/* 00000aa8:	1c490000 */	/*illegal*/ .word 0x1c490000
/* 00000aac:	007800b2 */	tlt v1, t8, 0x2
/* 00000ab0:	20420c80 */	addi v0, v0, 3200
/* 00000ab4:	203a0000 */	addi k0, at, 0
/* 00000ab8:	28800000 */	slti $zero, a0, 0
/* 00000abc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ac0:	1fbe0c80 */	/*illegal*/ .word 0x1fbe0c80
/* 00000ac4:	22340000 */	addi s4, s1, 0
/* 00000ac8:	28800200 */	slti $zero, a0, 512
/* 00000acc:	e466386a */	/*illegal*/ .word 0xe466386a
/* 00000ad0:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 00000ad4:	1eaa0000 */	/*illegal*/ .word 0x1eaa0000
/* 00000ad8:	04800200 */	bltz a0, 0x12dc
/* 00000adc:	1c5a4932 */	/*illegal*/ .word 0x1c5a4932
/* 00000ae0:	05f10320 */	/*illegal*/ .word 0x05f10320
/* 00000ae4:	1cb10000 */	/*illegal*/ .word 0x1cb10000
/* 00000ae8:	08000800 */	/*illegal*/ .word 0x08000800
/* 00000aec:	2e485432 */	sltiu t0, s2, 21554
/* 00000af0:	060a0c80 */	tlti s0, 3200
/* 00000af4:	1b550000 */	/*illegal*/ .word 0x1b550000
/* 00000af8:	09000000 */	j 0x4000000
/* 00000afc:	007800b2 */	tlt v1, t8, 0x2
/* 00000b00:	06ee0c80 */	tnei s7, 3200
/* 00000b04:	19d00000 */	/*illegal*/ .word 0x19d00000
/* 00000b08:	0a200000 */	j 0x8800000
/* 00000b0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b10:	25560c80 */	addiu s6, t2, 3200
/* 00000b14:	20720000 */	addi s2, v1, 0
/* 00000b18:	2fc00000 */	sltiu $zero, fp, 0
/* 00000b1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b20:	2b010c80 */	slti at, t8, 3200
/* 00000b24:	21b60000 */	addi s6, t5, 0
/* 00000b28:	37000200 */	ori $zero, t8, 0x200
/* 00000b2c:	25584832 */	addiu t8, t2, 18482
/* 00000b30:	2e630c80 */	sltiu v1, s3, 3200
/* 00000b34:	1de30000 */	/*illegal*/ .word 0x1de30000
/* 00000b38:	3b800000 */	xori $zero, gp, 0x0
/* 00000b3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b40:	2ea30c80 */	sltiu v1, s5, 3200
/* 00000b44:	1f460000 */	/*illegal*/ .word 0x1f460000
/* 00000b48:	3b800200 */	xori $zero, gp, 0x200
/* 00000b4c:	21574b32 */	addi s7, t2, 19250
/* 00000b50:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000b54:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000b58:	04000800 */	bltz $zero, 0x2b5c
/* 00000b5c:	166d2c4e */	/*illegal*/ .word 0x166d2c4e
/* 00000b60:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000b64:	20080000 */	addi t0, $zero, 0
/* 00000b68:	00000800 */	sll at, $zero, 0x0
/* 00000b6c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000b70:	00000c80 */	sll at, $zero, 0x12
/* 00000b74:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000b78:	00000200 */	sll $zero, $zero, 0x8
/* 00000b7c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000b80:	00000c80 */	sll at, $zero, 0x12
/* 00000b84:	1c200000 */	bgtz at, 0xb88
/* 00000b88:	00000000 */	nop
/* 00000b8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b90:	02ee0c80 */	/*illegal*/ .word 0x02ee0c80
/* 00000b94:	1c7f0000 */	/*illegal*/ .word 0x1c7f0000
/* 00000b98:	04800000 */	bltz a0, 0xb9c
/* 00000b9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ba0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000ba4:	21fc0000 */	addi gp, t7, 0
/* 00000ba8:	25000800 */	addiu $zero, t0, 2048
/* 00000bac:	e0613f5c */	sc at, 16220(v1)
/* 00000bb0:	32000c80 */	andi $zero, s0, 0xc80
/* 00000bb4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000bb8:	40000200 */	/*illegal*/ .word 0x40000200
/* 00000bbc:	005b4e32 */	tlt v0, k1, 0x138
/* 00000bc0:	32000c80 */	andi $zero, s0, 0xc80
/* 00000bc4:	1c200000 */	bgtz at, 0xbc8
/* 00000bc8:	40000000 */	mfc0 $zero, $0
/* 00000bcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000bd0:	2e7c0320 */	sltiu gp, s3, 800
/* 00000bd4:	1fd60000 */	/*illegal*/ .word 0x1fd60000
/* 00000bd8:	3b800800 */	xori $zero, gp, 0x800
/* 00000bdc:	233e6032 */	addi fp, t9, 24626
/* 00000be0:	32000320 */	andi $zero, s0, 0x320
/* 00000be4:	20080000 */	addi t0, $zero, 0
/* 00000be8:	40000800 */	mfc0 $zero, $1
/* 00000bec:	005b4e32 */	tlt v0, k1, 0x138
/* 00000bf0:	2b030320 */	slti v1, t8, 800
/* 00000bf4:	22570000 */	addi s7, s2, 0
/* 00000bf8:	37000800 */	ori $zero, t8, 0x800
/* 00000bfc:	19574e32 */	/*illegal*/ .word 0x19574e32
/* 00000c00:	25150320 */	addiu s5, t0, 800
/* 00000c04:	230e0000 */	addi t6, t8, 0
/* 00000c08:	2e6e0800 */	sltiu t6, s3, 2048
/* 00000c0c:	fe565332 */	/*illegal*/ .word 0xfe565332
/* 00000c10:	25340c80 */	addiu s4, t1, 3200
/* 00000c14:	22e30000 */	addi v1, s7, 0
/* 00000c18:	2fc00200 */	sltiu $zero, fp, 512
/* 00000c1c:	01386a32 */	tlt t1, t8, 0x1a8
/* 00000c20:	0baf0640 */	j 0xebc1900
/* 00000c24:	12080000 */	/*illegal*/ .word 0x12080000
/* 00000c28:	30000800 */	andi $zero, $zero, 0x800
/* 00000c2c:	fd6fd4ee */	/*illegal*/ .word 0xfd6fd4ee
/* 00000c30:	13270c80 */	beq t9, a3, 0x3e34
/* 00000c34:	15260000 */	/*illegal*/ .word 0x15260000
/* 00000c38:	29500000 */	slti s0, t2, 0
/* 00000c3c:	ed6bceff */	/*illegal*/ .word 0xed6bceff
/* 00000c40:	12c20640 */	beq s6, v0, 0x2544
/* 00000c44:	10140000 */	/*illegal*/ .word 0x10140000
/* 00000c48:	28000800 */	slti $zero, $zero, 2048
/* 00000c4c:	0275178a */	/*illegal*/ .word 0x0275178a
/* 00000c50:	16370c80 */	bne s1, s7, 0x3e54
/* 00000c54:	12d00000 */	/*illegal*/ .word 0x12d00000
/* 00000c58:	250f0000 */	addiu t7, t0, 0
/* 00000c5c:	eb6bceff */	/*illegal*/ .word 0xeb6bceff
/* 00000c60:	0fce0c80 */	jal 0xf383200
/* 00000c64:	15ae0000 */	/*illegal*/ .word 0x15ae0000
/* 00000c68:	2ca80000 */	sltiu t0, a1, 0
/* 00000c6c:	fc69c6fc */	/*illegal*/ .word 0xfc69c6fc
/* 00000c70:	0a5a0c80 */	j 0x9683200
/* 00000c74:	158a0000 */	/*illegal*/ .word 0x158a0000
/* 00000c78:	32540000 */	andi s4, s2, 0x0
/* 00000c7c:	fe6dd0f2 */	/*illegal*/ .word 0xfe6dd0f2
/* 00000c80:	04d30c80 */	bgezall a2, 0x3e84
/* 00000c84:	160e0000 */	/*illegal*/ .word 0x160e0000
/* 00000c88:	38000000 */	xori $zero, $zero, 0x0
/* 00000c8c:	006dd0f0 */	tge v1, t5, 0x343
/* 00000c90:	12bf0c80 */	beq s5, ra, 0x3e94
/* 00000c94:	0b640000 */	/*illegal*/ .word 0x0b640000
/* 00000c98:	18e40000 */	/*illegal*/ .word 0x18e40000
/* 00000c9c:	156a3342 */	/*illegal*/ .word 0x156a3342
/* 00000ca0:	12c20640 */	/*illegal*/ .word 0x12c20640
/* 00000ca4:	10140000 */	/*illegal*/ .word 0x10140000
/* 00000ca8:	18000800 */	/*illegal*/ .word 0x18000800
/* 00000cac:	0275178a */	/*illegal*/ .word 0x0275178a
/* 00000cb0:	15c90c80 */	/*illegal*/ .word 0x15c90c80
/* 00000cb4:	095c0000 */	/*illegal*/ .word 0x095c0000
/* 00000cb8:	1c720000 */	/*illegal*/ .word 0x1c720000
/* 00000cbc:	166a3242 */	/*illegal*/ .word 0x166a3242
/* 00000cc0:	19000640 */	/*illegal*/ .word 0x19000640
/* 00000cc4:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00000cc8:	20000800 */	addi $zero, $zero, 2048
/* 00000ccc:	02761392 */	/*illegal*/ .word 0x02761392
/* 00000cd0:	19a80c80 */	/*illegal*/ .word 0x19a80c80
/* 00000cd4:	08600000 */	j 0x1800000
/* 00000cd8:	212f0000 */	addi t7, t1, 0
/* 00000cdc:	066b3450 */	tltiu s3, 13392
/* 00000ce0:	041c0c80 */	/*illegal*/ .word 0x041c0c80
/* 00000ce4:	0ca00000 */	jal 0x2800000
/* 00000ce8:	05550000 */	/*illegal*/ .word 0x05550000
/* 00000cec:	ff6c335a */	/*illegal*/ .word 0xff6c335a
/* 00000cf0:	00000c80 */	sll at, $zero, 0x12
/* 00000cf4:	0c800000 */	jal 0x2000000
/* 00000cf8:	00000000 */	nop
/* 00000cfc:	006c3678 */	/*illegal*/ .word 0x006c3678
/* 00000d00:	00000640 */	sll $zero, $zero, 0x19
/* 00000d04:	11300000 */	beq t1, s0, 0xd08
/* 00000d08:	00000800 */	sll at, $zero, 0x0
/* 00000d0c:	007800b4 */	teq v1, t8, 0x2
/* 00000d10:	0baf0640 */	j 0xebc1900
/* 00000d14:	12080000 */	/*illegal*/ .word 0x12080000
/* 00000d18:	10000800 */	/*illegal*/ .word 0x10000800
/* 00000d1c:	fd6fd4ee */	/*illegal*/ .word 0xfd6fd4ee
/* 00000d20:	00000640 */	sll $zero, $zero, 0x19
/* 00000d24:	11300000 */	beq t1, s0, 0xd28
/* 00000d28:	40000800 */	mfc0 $zero, $1
/* 00000d2c:	007800b4 */	teq v1, t8, 0x2
/* 00000d30:	00000c80 */	sll at, $zero, 0x12
/* 00000d34:	15e00000 */	bne t7, $zero, 0xd38
/* 00000d38:	40000000 */	mfc0 $zero, $0
/* 00000d3c:	006ccae0 */	/*illegal*/ .word 0x006ccae0
/* 00000d40:	0f2c0c80 */	jal 0xcb03200
/* 00000d44:	0c020000 */	/*illegal*/ .word 0x0c020000
/* 00000d48:	15550000 */	/*illegal*/ .word 0x15550000
/* 00000d4c:	076f2b60 */	/*illegal*/ .word 0x076f2b60
/* 00000d50:	1d8f0c80 */	/*illegal*/ .word 0x1d8f0c80
/* 00000d54:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 00000d58:	1aab0000 */	/*illegal*/ .word 0x1aab0000
/* 00000d5c:	0265c0fc */	/*illegal*/ .word 0x0265c0fc
/* 00000d60:	25700640 */	addiu s0, t3, 1600
/* 00000d64:	0e490000 */	jal 0x9240000
/* 00000d68:	10000800 */	/*illegal*/ .word 0x10000800
/* 00000d6c:	fc77ffb6 */	/*illegal*/ .word 0xfc77ffb6
/* 00000d70:	25700640 */	addiu s0, t3, 1600
/* 00000d74:	0e490000 */	jal 0x9240000
/* 00000d78:	30000800 */	andi $zero, $zero, 0x800
/* 00000d7c:	fc77ffb6 */	/*illegal*/ .word 0xfc77ffb6
/* 00000d80:	21670c80 */	addi a3, t3, 3200
/* 00000d84:	08810000 */	j 0x2040000
/* 00000d88:	2aab0000 */	slti t3, s5, 0
/* 00000d8c:	fb6c335e */	/*illegal*/ .word 0xfb6c335e
/* 00000d90:	260e0c80 */	addiu t6, s0, 3200
/* 00000d94:	098b0000 */	j 0x62c0000
/* 00000d98:	30000000 */	andi $zero, $zero, 0x0
/* 00000d9c:	ef702780 */	/*illegal*/ .word 0xef702780
/* 00000da0:	291c0c80 */	slti gp, t0, 3200
/* 00000da4:	0b9e0000 */	j 0xe780000
/* 00000da8:	33cf0000 */	andi t7, fp, 0x0
/* 00000dac:	ea633f56 */	/*illegal*/ .word 0xea633f56
/* 00000db0:	24f90c80 */	addiu t9, a3, 3200
/* 00000db4:	12d50000 */	beq s6, s5, 0xdb8
/* 00000db8:	118e0000 */	/*illegal*/ .word 0x118e0000
/* 00000dbc:	0e6fd7d8 */	/*illegal*/ .word 0x0e6fd7d8
/* 00000dc0:	29090c80 */	slti t1, t0, 3200
/* 00000dc4:	15480000 */	bne t2, t0, 0xdc8
/* 00000dc8:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00000dcc:	106ccfde */	/*illegal*/ .word 0x106ccfde
/* 00000dd0:	2bc00640 */	slti $zero, fp, 1600
/* 00000dd4:	10680000 */	beq v1, t0, 0xdd8
/* 00000dd8:	08000800 */	/*illegal*/ .word 0x08000800
/* 00000ddc:	fe7704ae */	/*illegal*/ .word 0xfe7704ae
/* 00000de0:	2bc00640 */	slti $zero, fp, 1600
/* 00000de4:	10680000 */	beq v1, t0, 0xde8
/* 00000de8:	38000800 */	xori $zero, $zero, 0x800
/* 00000dec:	fe7704ae */	/*illegal*/ .word 0xfe7704ae
/* 00000df0:	32000c80 */	andi $zero, s0, 0xc80
/* 00000df4:	0c800000 */	jal 0x2000000
/* 00000df8:	40000000 */	mfc0 $zero, $0
/* 00000dfc:	006c3638 */	/*illegal*/ .word 0x006c3638
/* 00000e00:	32000640 */	andi $zero, s0, 0x640
/* 00000e04:	11300000 */	beq t1, s0, 0xe08
/* 00000e08:	40000800 */	mfc0 $zero, $1
/* 00000e0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e10:	32000c80 */	andi $zero, s0, 0xc80
/* 00000e14:	15e00000 */	bne t7, $zero, 0xe18
/* 00000e18:	00000000 */	nop
/* 00000e1c:	006ccae4 */	/*illegal*/ .word 0x006ccae4
/* 00000e20:	32000640 */	andi $zero, s0, 0x640
/* 00000e24:	11300000 */	beq t1, s0, 0xe28
/* 00000e28:	00000800 */	sll at, $zero, 0x0
/* 00000e2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e30:	2bc00640 */	slti $zero, fp, 1600
/* 00000e34:	10680000 */	beq v1, t0, 0xe38
/* 00000e38:	08000800 */	/*illegal*/ .word 0x08000800
/* 00000e3c:	fe7704ae */	/*illegal*/ .word 0xfe7704ae
/* 00000e40:	29090c80 */	slti t1, t0, 3200
/* 00000e44:	15480000 */	bne t2, t0, 0xe48
/* 00000e48:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00000e4c:	106ccfde */	/*illegal*/ .word 0x106ccfde
/* 00000e50:	22800c80 */	addi $zero, s4, 3200
/* 00000e54:	16e50000 */	bne s7, a1, 0xe58
/* 00000e58:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000e5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e60:	1dc90c80 */	/*illegal*/ .word 0x1dc90c80
/* 00000e64:	17ba0000 */	bne sp, k0, 0xe68
/* 00000e68:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000e6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e70:	214d0c80 */	addi t5, t2, 3200
/* 00000e74:	1be60000 */	/*illegal*/ .word 0x1be60000
/* 00000e78:	14000800 */	bne $zero, $zero, 0x2e7c
/* 00000e7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e80:	260d0c80 */	addiu t5, s0, 3200
/* 00000e84:	1b240000 */	/*illegal*/ .word 0x1b240000
/* 00000e88:	20000000 */	addi $zero, $zero, 0
/* 00000e8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e90:	214d0c80 */	addi t5, t2, 3200
/* 00000e94:	1be60000 */	/*illegal*/ .word 0x1be60000
/* 00000e98:	1c000800 */	bgtz $zero, 0x2e9c
/* 00000e9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ea0:	1c500c80 */	/*illegal*/ .word 0x1c500c80
/* 00000ea4:	1cfb0000 */	/*illegal*/ .word 0x1cfb0000
/* 00000ea8:	08000000 */	j 0x0
/* 00000eac:	007800b2 */	tlt v1, t8, 0x2
/* 00000eb0:	20420c80 */	addi v0, v0, 3200
/* 00000eb4:	203a0000 */	addi k0, at, 0
/* 00000eb8:	00000000 */	nop
/* 00000ebc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ec0:	214d0c80 */	addi t5, t2, 3200
/* 00000ec4:	1be60000 */	/*illegal*/ .word 0x1be60000
/* 00000ec8:	04000800 */	bltz $zero, 0x2ecc
/* 00000ecc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ed0:	214d0c80 */	addi t5, t2, 3200
/* 00000ed4:	1be60000 */	/*illegal*/ .word 0x1be60000
/* 00000ed8:	0c000800 */	jal 0x2000
/* 00000edc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ee0:	20420c80 */	addi v0, v0, 3200
/* 00000ee4:	203a0000 */	addi k0, at, 0
/* 00000ee8:	30000000 */	andi $zero, $zero, 0x0
/* 00000eec:	007800b2 */	tlt v1, t8, 0x2
/* 00000ef0:	25560c80 */	addiu s6, t2, 3200
/* 00000ef4:	20720000 */	addi s2, v1, 0
/* 00000ef8:	28000000 */	slti $zero, $zero, 0
/* 00000efc:	007800b2 */	tlt v1, t8, 0x2
/* 00000f00:	214d0c80 */	addi t5, t2, 3200
/* 00000f04:	1be60000 */	/*illegal*/ .word 0x1be60000
/* 00000f08:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000f0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f10:	214d0c80 */	addi t5, t2, 3200
/* 00000f14:	1be60000 */	/*illegal*/ .word 0x1be60000
/* 00000f18:	24000800 */	addiu $zero, $zero, 2048
/* 00000f1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f20:	1dc90d48 */	/*illegal*/ .word 0x1dc90d48
/* 00000f24:	17ba0000 */	bne sp, k0, 0xf28
/* 00000f28:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000f2c:	f448f4d0 */	/*illegal*/ .word 0xf448f4d0
/* 00000f30:	1c500d48 */	/*illegal*/ .word 0x1c500d48
/* 00000f34:	1cfb0000 */	/*illegal*/ .word 0x1cfb0000
/* 00000f38:	00000000 */	nop
/* 00000f3c:	ef4806ba */	/*illegal*/ .word 0xef4806ba
/* 00000f40:	214d0e10 */	addi t5, t2, 3600
/* 00000f44:	1be60000 */	/*illegal*/ .word 0x1be60000
/* 00000f48:	04000800 */	bltz $zero, 0x2f4c
/* 00000f4c:	007700b2 */	tlt v1, s7, 0x2
/* 00000f50:	22800d48 */	addi $zero, s4, 3400
/* 00000f54:	16e50000 */	bne s7, a1, 0xf58
/* 00000f58:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000f5c:	0748efc2 */	tgei k0, -4158
/* 00000f60:	214d0e10 */	addi t5, t2, 3600
/* 00000f64:	1be60000 */	/*illegal*/ .word 0x1be60000
/* 00000f68:	0c000800 */	jal 0x2000
/* 00000f6c:	007700b2 */	tlt v1, s7, 0x2
/* 00000f70:	260d0d48 */	addiu t5, s0, 3400
/* 00000f74:	1b240000 */	/*illegal*/ .word 0x1b240000
/* 00000f78:	18000000 */	blez $zero, 0xf7c
/* 00000f7c:	1248faa6 */	/*illegal*/ .word 0x1248faa6
/* 00000f80:	214d0e10 */	addi t5, t2, 3600
/* 00000f84:	1be60000 */	/*illegal*/ .word 0x1be60000
/* 00000f88:	14000800 */	bne $zero, $zero, 0x2f8c
/* 00000f8c:	007700b2 */	tlt v1, s7, 0x2
/* 00000f90:	25560d48 */	addiu s6, t2, 3400
/* 00000f94:	20720000 */	addi s2, v1, 0
/* 00000f98:	20000000 */	addi $zero, $zero, 0
/* 00000f9c:	0a480c94 */	j 0x9203250
/* 00000fa0:	214d0e10 */	addi t5, t2, 3600
/* 00000fa4:	1be60000 */	/*illegal*/ .word 0x1be60000
/* 00000fa8:	1c000800 */	bgtz $zero, 0x2fac
/* 00000fac:	007700b2 */	tlt v1, s7, 0x2
/* 00000fb0:	20420d48 */	addi v0, v0, 3400
/* 00000fb4:	203a0000 */	addi k0, at, 0
/* 00000fb8:	28000000 */	slti $zero, $zero, 0
/* 00000fbc:	f848139a */	/*illegal*/ .word 0xf848139a
/* 00000fc0:	214d0e10 */	addi t5, t2, 3600
/* 00000fc4:	1be60000 */	/*illegal*/ .word 0x1be60000
/* 00000fc8:	24000800 */	addiu $zero, $zero, 2048
/* 00000fcc:	007700b2 */	tlt v1, s7, 0x2
/* 00000fd0:	1c500d48 */	/*illegal*/ .word 0x1c500d48
/* 00000fd4:	1cfb0000 */	/*illegal*/ .word 0x1cfb0000
/* 00000fd8:	30000000 */	andi $zero, $zero, 0x0
/* 00000fdc:	ef4806ba */	/*illegal*/ .word 0xef4806ba
/* 00000fe0:	214d0e10 */	addi t5, t2, 3600
/* 00000fe4:	1be60000 */	/*illegal*/ .word 0x1be60000
/* 00000fe8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000fec:	007700b2 */	tlt v1, s7, 0x2
/* 00000ff0:	00000af0 */	tge $zero, $zero, 0x2b
/* 00000ff4:	15e00000 */	bne t7, $zero, 0xff8
/* 00000ff8:	0000c400 */	sll t8, $zero, 0x10
/* 00000ffc:	007800b2 */	tlt v1, t8, 0x2
/* 00001000:	091d0af0 */	j 0x4742bc0
/* 00001004:	16a80000 */	/*illegal*/ .word 0x16a80000
/* 00001008:	0000ceab */	/*illegal*/ .word 0x0000ceab
/* 0000100c:	007800b2 */	tlt v1, t8, 0x2
/* 00001010:	00000af0 */	tge $zero, $zero, 0x2b
/* 00001014:	0c800000 */	jal 0x2000000
/* 00001018:	0c00c400 */	/*illegal*/ .word 0x0c00c400
/* 0000101c:	007800b2 */	tlt v1, t8, 0x2
/* 00001020:	0fe30af0 */	jal 0xf8c2bc0
/* 00001024:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001028:	0c00d955 */	/*illegal*/ .word 0x0c00d955
/* 0000102c:	007800b2 */	tlt v1, t8, 0x2
/* 00001030:	123b0af0 */	beq s1, k1, 0x3bf4
/* 00001034:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00001038:	0000d955 */	/*illegal*/ .word 0x0000d955
/* 0000103c:	007800b2 */	tlt v1, t8, 0x2
/* 00001040:	18380af0 */	/*illegal*/ .word 0x18380af0
/* 00001044:	08980000 */	j 0x2600000
/* 00001048:	0c00e400 */	/*illegal*/ .word 0x0c00e400
/* 0000104c:	007800b2 */	tlt v1, t8, 0x2
/* 00001050:	1bc70af0 */	/*illegal*/ .word 0x1bc70af0
/* 00001054:	127d0000 */	beq s3, sp, 0x1058
/* 00001058:	0000e78e */	/*illegal*/ .word 0x0000e78e
/* 0000105c:	007800b2 */	tlt v1, t8, 0x2
/* 00001060:	21550af0 */	addi s5, t2, 2800
/* 00001064:	08980000 */	j 0x2600000
/* 00001068:	0c00eeab */	/*illegal*/ .word 0x0c00eeab
/* 0000106c:	007800b2 */	tlt v1, t8, 0x2
/* 00001070:	26e40af0 */	addiu a0, s7, 2800
/* 00001074:	14930000 */	bne a0, s3, 0x1078
/* 00001078:	0000f5c7 */	/*illegal*/ .word 0x0000f5c7
/* 0000107c:	007800b2 */	tlt v1, t8, 0x2
/* 00001080:	32000af0 */	andi $zero, s0, 0xaf0
/* 00001084:	0c800000 */	jal 0x2000000
/* 00001088:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 0000108c:	007800b2 */	tlt v1, t8, 0x2
/* 00001090:	32000af0 */	andi $zero, s0, 0xaf0
/* 00001094:	15e00000 */	bne t7, $zero, 0x1098
/* 00001098:	00000400 */	sll $zero, $zero, 0x10
/* 0000109c:	007800b2 */	tlt v1, t8, 0x2
/* 000010a0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000010a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010ac:	00000000 */	nop
/* 000010b0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 000010b4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 000010b8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 000010bc:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 000010c0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000010c4:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 000010c8:	e200001c */	sc $zero, 28(s0)
/* 000010cc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 000010d0:	e3001001 */	sc $zero, 4097(t8)
/* 000010d4:	00000000 */	nop
/* 000010d8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000010dc:	8011f2d0 */	lb s1, -3376($zero)
/* 000010e0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000010e4:	07014050 */	bgez t8, 0x11228
/* 000010e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010ec:	00000000 */	nop
/* 000010f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010f4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000010f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010fc:	00000000 */	nop
/* 00001100:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001104:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001108:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000110c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001110:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001114:	8011f4d0 */	lb s1, -2864($zero)
/* 00001118:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000111c:	07014050 */	bgez t8, 0x11260
/* 00001120:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001124:	00000000 */	nop
/* 00001128:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000112c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001130:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001134:	00000000 */	nop
/* 00001138:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000113c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001140:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001144:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001148:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000114c:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001150:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001154:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001158:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 0000115c:	06000ff0 */	/*illegal*/ .word 0x06000ff0
/* 00001160:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001164:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001168:	06020806 */	/*illegal*/ .word 0x06020806
/* 0000116c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001170:	06080c0a */	tgei s0, 3082
/* 00001174:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00001178:	060c100e */	teqi s0, 4110
/* 0000117c:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001180:	05101412 */	bltzal t0, 0x61cc
/* 00001184:	00000000 */	nop
/* 00001188:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000118c:	00000000 */	nop
/* 00001190:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001198:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000119c:	00000000 */	nop
/* 000011a0:	e200001c */	sc $zero, 28(s0)
/* 000011a4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000011a8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000011ac:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000011b0:	e3001001 */	sc $zero, 4097(t8)
/* 000011b4:	00008000 */	sll s0, $zero, 0x0
/* 000011b8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000011bc:	80120f70 */	lb s2, 3952($zero)
/* 000011c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011c4:	00000000 */	nop
/* 000011c8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000011cc:	07000000 */	bltz t8, 0x11d0
/* 000011d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011d4:	00000000 */	nop
/* 000011d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011dc:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000011e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011e4:	00000000 */	nop
/* 000011e8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000011ec:	8011c8d0 */	lb s1, -14128($zero)
/* 000011f0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000011f4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000011f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011fc:	00000000 */	nop
/* 00001200:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001204:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001208:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000120c:	00000000 */	nop
/* 00001210:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001214:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001218:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000121c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001220:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001228:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000122c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001230:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001234:	06000f20 */	bltz s0, 0x4eb8
/* 00001238:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000123c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001240:	060a060c */	tlti s0, 1548
/* 00001244:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00001248:	06120e14 */	bltzall s0, 0x4a9c
/* 0000124c:	00161218 */	/*illegal*/ .word 0x00161218
/* 00001250:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001254:	00000000 */	nop
/* 00001258:	e200001c */	sc $zero, 28(s0)
/* 0000125c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001260:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001264:	80120f30 */	lb s2, 3888($zero)
/* 00001268:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000126c:	00000000 */	nop
/* 00001270:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001274:	07000000 */	bltz t8, 0x1278
/* 00001278:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000127c:	00000000 */	nop
/* 00001280:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001284:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001288:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000128c:	00000000 */	nop
/* 00001290:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001294:	8011d4d0 */	lb s1, -11056($zero)
/* 00001298:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000129c:	07014050 */	bgez t8, 0x113e0
/* 000012a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012a4:	00000000 */	nop
/* 000012a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012ac:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000012b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012b4:	00000000 */	nop
/* 000012b8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000012bc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000012c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012c4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000012c8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000012cc:	06000010 */	/*illegal*/ .word 0x06000010
/* 000012d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012d4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000012d8:	06080a0c */	tgei s0, 2572
/* 000012dc:	000a0e0c */	syscall 0x2838
/* 000012e0:	060e100c */	tnei s0, 4108
/* 000012e4:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000012e8:	060e1412 */	tnei s0, 5138
/* 000012ec:	00141612 */	/*illegal*/ .word 0x00141612
/* 000012f0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000012f4:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 000012f8:	061c2018 */	/*illegal*/ .word 0x061c2018
/* 000012fc:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001300:	06242826 */	/*illegal*/ .word 0x06242826
/* 00001304:	0022262a */	/*illegal*/ .word 0x0022262a
/* 00001308:	062c2e14 */	teqi s1, 11796
/* 0000130c:	0030162e */	/*illegal*/ .word 0x0030162e
/* 00001310:	0616142e */	/*illegal*/ .word 0x0616142e
/* 00001314:	0008320a */	/*illegal*/ .word 0x0008320a
/* 00001318:	06343638 */	/*illegal*/ .word 0x06343638
/* 0000131c:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00001320:	063c3e28 */	/*illegal*/ .word 0x063c3e28
/* 00001324:	003e2628 */	/*illegal*/ .word 0x003e2628
/* 00001328:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000132c:	06000210 */	bltz s0, 0x1b70
/* 00001330:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001334:	00000602 */	srl $zero, $zero, 0x18
/* 00001338:	06080a0c */	tgei s0, 2572
/* 0000133c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001340:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001344:	000a1a14 */	/*illegal*/ .word 0x000a1a14
/* 00001348:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 0000134c:	001c201e */	/*illegal*/ .word 0x001c201e
/* 00001350:	061a0a1c */	/*illegal*/ .word 0x061a0a1c
/* 00001354:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00001358:	06242220 */	/*illegal*/ .word 0x06242220
/* 0000135c:	00242628 */	/*illegal*/ .word 0x00242628
/* 00001360:	06242026 */	/*illegal*/ .word 0x06242026
/* 00001364:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001368:	062c002e */	teqi s1, 46
/* 0000136c:	00303234 */	teq at, s0, 0xc8
/* 00001370:	06323634 */	bltzall s1, 0xec44
/* 00001374:	00363834 */	teq at, s6, 0xe0
/* 00001378:	063a3c3e */	/*illegal*/ .word 0x063a3c3e
/* 0000137c:	003a2e3c */	/*illegal*/ .word 0x003a2e3c
/* 00001380:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001384:	06000410 */	bltz s0, 0x23c8
/* 00001388:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000138c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001390:	060c0e10 */	teqi s0, 3600
/* 00001394:	0012140e */	/*illegal*/ .word 0x0012140e
/* 00001398:	06120e16 */	bltzall s0, 0x4bf4
/* 0000139c:	00160e0c */	/*illegal*/ .word 0x00160e0c
/* 000013a0:	06160c18 */	/*illegal*/ .word 0x06160c18
/* 000013a4:	000c1a18 */	/*illegal*/ .word 0x000c1a18
/* 000013a8:	061c181a */	/*illegal*/ .word 0x061c181a
/* 000013ac:	001e0200 */	sll $zero, fp, 0x8
/* 000013b0:	06202224 */	bltz s1, 0x9c44
/* 000013b4:	00221424 */	/*illegal*/ .word 0x00221424
/* 000013b8:	06260828 */	/*illegal*/ .word 0x06260828
/* 000013bc:	00080628 */	/*illegal*/ .word 0x00080628
/* 000013c0:	062a2c2e */	tlti s1, 11310
/* 000013c4:	0030321e */	/*illegal*/ .word 0x0030321e
/* 000013c8:	06343638 */	/*illegal*/ .word 0x06343638
/* 000013cc:	00343a36 */	tne at, s4, 0xe8
/* 000013d0:	063a3c36 */	/*illegal*/ .word 0x063a3c36
/* 000013d4:	003c3a3e */	/*illegal*/ .word 0x003c3a3e
/* 000013d8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000013dc:	06000610 */	bltz s0, 0x2c20
/* 000013e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013e4:	00000602 */	srl $zero, $zero, 0x18
/* 000013e8:	06020804 */	bltzl s0, 0x33fc
/* 000013ec:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000013f0:	060a100c */	tlti s0, 4108
/* 000013f4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000013f8:	05121814 */	bltzall t0, 0x744c
/* 000013fc:	00000000 */	nop
/* 00001400:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001404:	00000000 */	nop
/* 00001408:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000140c:	80120f30 */	lb s2, 3888($zero)
/* 00001410:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001414:	00000000 */	nop
/* 00001418:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000141c:	07000000 */	bltz t8, 0x1420
/* 00001420:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001424:	00000000 */	nop
/* 00001428:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000142c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001430:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001434:	00000000 */	nop
/* 00001438:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000143c:	8011b8d0 */	lb s1, -18224($zero)
/* 00001440:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001444:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001448:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000144c:	00000000 */	nop
/* 00001450:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001454:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001458:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000145c:	00000000 */	nop
/* 00001460:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001464:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001468:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000146c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001470:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001474:	060006e0 */	bltz s0, 0x2ff8
/* 00001478:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000147c:	00000602 */	srl $zero, $zero, 0x18
/* 00001480:	06080a0c */	tgei s0, 2572
/* 00001484:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001488:	06100e14 */	bltzal s0, 0x4cdc
/* 0000148c:	00120c0e */	/*illegal*/ .word 0x00120c0e
/* 00001490:	06161418 */	/*illegal*/ .word 0x06161418
/* 00001494:	00041a18 */	/*illegal*/ .word 0x00041a18
/* 00001498:	061c1e00 */	/*illegal*/ .word 0x061c1e00
/* 0000149c:	00202224 */	/*illegal*/ .word 0x00202224
/* 000014a0:	06242628 */	/*illegal*/ .word 0x06242628
/* 000014a4:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 000014a8:	062c2e30 */	teqi s1, 11824
/* 000014ac:	00303234 */	teq at, s0, 0xc8
/* 000014b0:	0636383a */	/*illegal*/ .word 0x0636383a
/* 000014b4:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 000014b8:	01014028 */	/*illegal*/ .word 0x01014028
/* 000014bc:	060008e0 */	bltz s0, 0x3840
/* 000014c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014c4:	00040608 */	/*illegal*/ .word 0x00040608
/* 000014c8:	06080a0c */	tgei s0, 2572
/* 000014cc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000014d0:	06141618 */	/*illegal*/ .word 0x06141618
/* 000014d4:	001a1c14 */	/*illegal*/ .word 0x001a1c14
/* 000014d8:	061e201a */	/*illegal*/ .word 0x061e201a
/* 000014dc:	0022241e */	/*illegal*/ .word 0x0022241e
/* 000014e0:	05122622 */	bltzall t0, 0xad6c
/* 000014e4:	00000000 */	nop
/* 000014e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014ec:	00000000 */	nop
/* 000014f0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014f4:	80120f50 */	lb s2, 3920($zero)
/* 000014f8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000014fc:	00000000 */	nop
/* 00001500:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001504:	07000000 */	bltz t8, 0x1508
/* 00001508:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000150c:	00000000 */	nop
/* 00001510:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001514:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001518:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000151c:	00000000 */	nop
/* 00001520:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001524:	8011c0d0 */	lb s1, -16176($zero)
/* 00001528:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000152c:	07018060 */	bgez t8, 0xfffe16b0
/* 00001530:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001534:	00000000 */	nop
/* 00001538:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000153c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001540:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001544:	00000000 */	nop
/* 00001548:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000154c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001550:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001554:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001558:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000155c:	06000a20 */	/*illegal*/ .word 0x06000a20
/* 00001560:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001564:	00060004 */	sllv $zero, a2, $zero
/* 00001568:	06080a04 */	tgei s0, 2564
/* 0000156c:	000a0c04 */	/*illegal*/ .word 0x000a0c04
/* 00001570:	060c0e04 */	teqi s0, 3588
/* 00001574:	000e1004 */	sllv v0, t6, $zero
/* 00001578:	060c120e */	teqi s0, 4622
/* 0000157c:	000c1412 */	/*illegal*/ .word 0x000c1412
/* 00001580:	06161800 */	/*illegal*/ .word 0x06161800
/* 00001584:	001a1600 */	sll v0, k0, 0x18
/* 00001588:	061c1a00 */	/*illegal*/ .word 0x061c1a00
/* 0000158c:	00020804 */	sllv at, v0, $zero
/* 00001590:	06020018 */	bltzl s0, 0x15f4
/* 00001594:	00100604 */	/*illegal*/ .word 0x00100604
/* 00001598:	0600061c */	/*illegal*/ .word 0x0600061c
/* 0000159c:	001e2022 */	sub a0, $zero, fp
/* 000015a0:	06242220 */	/*illegal*/ .word 0x06242220
/* 000015a4:	00261628 */	/*illegal*/ .word 0x00261628
/* 000015a8:	06162a28 */	/*illegal*/ .word 0x06162a28
/* 000015ac:	002a162c */	/*illegal*/ .word 0x002a162c
/* 000015b0:	06162e2c */	/*illegal*/ .word 0x06162e2c
/* 000015b4:	00162618 */	/*illegal*/ .word 0x00162618
/* 000015b8:	06161a2e */	/*illegal*/ .word 0x06161a2e
/* 000015bc:	00140c30 */	tge $zero, s4, 0x30
/* 000015c0:	06300c0a */	bltzal s1, 0x45ec
/* 000015c4:	00243222 */	/*illegal*/ .word 0x00243222
/* 000015c8:	06323422 */	/*illegal*/ .word 0x06323422
/* 000015cc:	00363832 */	tlt at, s6, 0xe0
/* 000015d0:	06363224 */	/*illegal*/ .word 0x06363224
/* 000015d4:	003a3620 */	/*illegal*/ .word 0x003a3620
/* 000015d8:	06362420 */	/*illegal*/ .word 0x06362420
/* 000015dc:	003c3a3e */	/*illegal*/ .word 0x003c3a3e
/* 000015e0:	063a203e */	/*illegal*/ .word 0x063a203e
/* 000015e4:	003e201e */	/*illegal*/ .word 0x003e201e
/* 000015e8:	0614303e */	/*illegal*/ .word 0x0614303e
/* 000015ec:	00303c3e */	/*illegal*/ .word 0x00303c3e
/* 000015f0:	06143e1e */	/*illegal*/ .word 0x06143e1e
/* 000015f4:	00141e12 */	/*illegal*/ .word 0x00141e12
/* 000015f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015fc:	00000000 */	nop
/* 00001600:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001604:	80120f50 */	lb s2, 3920($zero)
/* 00001608:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000160c:	00000000 */	nop
/* 00001610:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001614:	07000000 */	bltz t8, 0x1618
/* 00001618:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000161c:	00000000 */	nop
/* 00001620:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001624:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001628:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000162c:	00000000 */	nop
/* 00001630:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001634:	8011eed0 */	lb s1, -4400($zero)
/* 00001638:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000163c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001640:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001644:	00000000 */	nop
/* 00001648:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000164c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001650:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001654:	00000000 */	nop
/* 00001658:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000165c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001660:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001664:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001668:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000166c:	06000c20 */	bltz s0, 0x46f0
/* 00001670:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001674:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001678:	06000802 */	/*illegal*/ .word 0x06000802
/* 0000167c:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00001680:	06000c0a */	/*illegal*/ .word 0x06000c0a
/* 00001684:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001688:	06101412 */	/*illegal*/ .word 0x06101412
/* 0000168c:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001690:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001694:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001698:	0620220c */	/*illegal*/ .word 0x0620220c
/* 0000169c:	00200c00 */	/*illegal*/ .word 0x00200c00
/* 000016a0:	061e2418 */	/*illegal*/ .word 0x061e2418
/* 000016a4:	001e1024 */	and v0, $zero, fp
/* 000016a8:	06140406 */	/*illegal*/ .word 0x06140406
/* 000016ac:	0024100e */	/*illegal*/ .word 0x0024100e
/* 000016b0:	06261406 */	/*illegal*/ .word 0x06261406
/* 000016b4:	00281426 */	/*illegal*/ .word 0x00281426
/* 000016b8:	06142a2c */	/*illegal*/ .word 0x06142a2c
/* 000016bc:	00142c16 */	/*illegal*/ .word 0x00142c16
/* 000016c0:	062a2e2c */	tlti s1, 11820
/* 000016c4:	002a302e */	/*illegal*/ .word 0x002a302e
/* 000016c8:	06283234 */	tgei s1, 12852
/* 000016cc:	00282632 */	tlt at, t0, 0x98
/* 000016d0:	06362834 */	/*illegal*/ .word 0x06362834
/* 000016d4:	00302a38 */	/*illegal*/ .word 0x00302a38
/* 000016d8:	0630383a */	bltzal s1, 0xf7c4
/* 000016dc:	00383c3a */	/*illegal*/ .word 0x00383c3a
/* 000016e0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000016e4:	06000e10 */	/*illegal*/ .word 0x06000e10
/* 000016e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016ec:	00000406 */	/*illegal*/ .word 0x00000406
/* 000016f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016f4:	00000000 */	nop
/* 000016f8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000016fc:	80120f70 */	lb s2, 3952($zero)
/* 00001700:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001704:	00000000 */	nop
/* 00001708:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000170c:	07000000 */	bltz t8, 0x1710
/* 00001710:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001714:	00000000 */	nop
/* 00001718:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000171c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001720:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001724:	00000000 */	nop
/* 00001728:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000172c:	8011d0d0 */	lb s1, -12080($zero)
/* 00001730:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001734:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001738:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000173c:	00000000 */	nop
/* 00001740:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001744:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001748:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000174c:	00000000 */	nop
/* 00001750:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001754:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001758:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000175c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001760:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001764:	06000e50 */	bltz s0, 0x50a8
/* 00001768:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000176c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001770:	060a0c0e */	tlti s0, 3086
/* 00001774:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 00001778:	06121416 */	bltzall s0, 0x67d4
/* 0000177c:	00140618 */	/*illegal*/ .word 0x00140618
/* 00001780:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001784:	00000000 */	nop
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	00000000 */	nop
/* 00001794:	06000008 */	/*illegal*/ .word 0x06000008
/* 00001798:	060010a0 */	/*illegal*/ .word 0x060010a0
/* 0000179c:	06001190 */	/*illegal*/ .word 0x06001190

.close
