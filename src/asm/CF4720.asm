.n64
.create "build/jap/CF4720.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	32000320 */	andi $zero, s0, 0x320
/* 00000014:	00000000 */	nop
/* 00000018:	2400e000 */	addiu $zero, $zero, -8192
/* 0000001c:	007800b2 */	tlt v1, t8, 0x2
/* 00000020:	25c50320 */	addiu a1, t6, 800
/* 00000024:	07ce0000 */	tnei fp, 0
/* 00000028:	1459e9fd */	bne v0, t9, 0xffffa820
/* 0000002c:	007800b2 */	tlt v1, t8, 0x2
/* 00000030:	2bef0320 */	slti t7, ra, 800
/* 00000034:	0cb80000 */	jal 0x2e00000
/* 00000038:	1c3df048 */	/*illegal*/ .word 0x1c3df048
/* 0000003c:	09741d78 */	/*illegal*/ .word 0x09741d78
/* 00000040:	27920320 */	addiu s2, gp, 800
/* 00000044:	0bf10000 */	j 0xfc40000
/* 00000048:	16a6ef49 */	/*illegal*/ .word 0x16a6ef49
/* 0000004c:	007800b2 */	tlt v1, t8, 0x2
/* 00000050:	32000320 */	andi $zero, s0, 0x320
/* 00000054:	0c800000 */	jal 0x2000000
/* 00000058:	2400f000 */	addiu $zero, $zero, -4096
/* 0000005c:	006c3652 */	/*illegal*/ .word 0x006c3652
/* 00000060:	28460320 */	slti a2, v0, 800
/* 00000064:	0f290000 */	jal 0xca40000
/* 00000068:	178df368 */	/*illegal*/ .word 0x178df368
/* 0000006c:	1669353a */	/*illegal*/ .word 0x1669353a
/* 00000070:	24cd0320 */	addiu t5, a2, 800
/* 00000074:	103b0000 */	beq at, k1, 0x78
/* 00000078:	131bf4c6 */	/*illegal*/ .word 0x131bf4c6
/* 0000007c:	11731b72 */	/*illegal*/ .word 0x11731b72
/* 00000080:	22600320 */	addi $zero, s3, 800
/* 00000084:	00000000 */	nop
/* 00000088:	1000e000 */	beq $zero, $zero, 0xffff808c
/* 0000008c:	007800b2 */	tlt v1, t8, 0x2
/* 00000090:	1f180320 */	/*illegal*/ .word 0x1f180320
/* 00000094:	02620000 */	/*illegal*/ .word 0x02620000
/* 00000098:	0bcde30d */	j 0xf378c34
/* 0000009c:	007800b2 */	tlt v1, t8, 0x2
/* 000000a0:	209a0320 */	addi k0, a0, 800
/* 000000a4:	07810000 */	bgez gp, 0xa8
/* 000000a8:	0dbae99a */	/*illegal*/ .word 0x0dbae99a
/* 000000ac:	007800b2 */	tlt v1, t8, 0x2
/* 000000b0:	19520320 */	/*illegal*/ .word 0x19520320
/* 000000b4:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 000000b8:	046ae1d4 */	tlti v1, -7724
/* 000000bc:	007800b2 */	tlt v1, t8, 0x2
/* 000000c0:	15e00320 */	bne t7, $zero, 0xd44
/* 000000c4:	00000000 */	nop
/* 000000c8:	0000e000 */	sll gp, $zero, 0x0
/* 000000cc:	ca6c00d2 */	/*illegal*/ .word 0xca6c00d2
/* 000000d0:	15be0320 */	bne t5, fp, 0xd54
/* 000000d4:	061b0000 */	/*illegal*/ .word 0x061b0000
/* 000000d8:	ffd5e7d1 */	/*illegal*/ .word 0xffd5e7d1
/* 000000dc:	d770f3e8 */	/*illegal*/ .word 0xd770f3e8
/* 000000e0:	134c0320 */	/*illegal*/ .word 0x134c0320
/* 000000e4:	09380000 */	/*illegal*/ .word 0x09380000
/* 000000e8:	fcb3ebcd */	/*illegal*/ .word 0xfcb3ebcd
/* 000000ec:	c765e4ff */	/*illegal*/ .word 0xc765e4ff
/* 000000f0:	176a0320 */	/*illegal*/ .word 0x176a0320
/* 000000f4:	0b2b0000 */	/*illegal*/ .word 0x0b2b0000
/* 000000f8:	01f9ee4b */	/*illegal*/ .word 0x01f9ee4b
/* 000000fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000100:	125b0320 */	beq s2, k1, 0xd84
/* 00000104:	0bdd0000 */	/*illegal*/ .word 0x0bdd0000
/* 00000108:	fb7eef30 */	/*illegal*/ .word 0xfb7eef30
/* 0000010c:	c06501e0 */	ll a1, 480(v1)
/* 00000110:	130e0320 */	beq t8, t6, 0xd94
/* 00000114:	10070000 */	/*illegal*/ .word 0x10070000
/* 00000118:	fc63f484 */	/*illegal*/ .word 0xfc63f484
/* 0000011c:	d97012b6 */	/*illegal*/ .word 0xd97012b6
/* 00000120:	2bad0320 */	slti t5, sp, 800
/* 00000124:	18560000 */	/*illegal*/ .word 0x18560000
/* 00000128:	1be8ff26 */	/*illegal*/ .word 0x1be8ff26
/* 0000012c:	ea6cd1ff */	/*illegal*/ .word 0xea6cd1ff
/* 00000130:	2fae0320 */	sltiu t6, sp, 800
/* 00000134:	1aa70000 */	/*illegal*/ .word 0x1aa70000
/* 00000138:	2108021d */	addi t0, t0, 541
/* 0000013c:	007800b2 */	tlt v1, t8, 0x2
/* 00000140:	2f370320 */	sltiu s7, t9, 800
/* 00000144:	15cf0000 */	bne t6, t7, 0x148
/* 00000148:	206ffbea */	addi t7, v1, -1046
/* 0000014c:	ed65c3ff */	/*illegal*/ .word 0xed65c3ff
/* 00000150:	32000320 */	andi $zero, s0, 0x320
/* 00000154:	15e00000 */	bne t7, $zero, 0x158
/* 00000158:	2400fc00 */	addiu $zero, $zero, -1024
/* 0000015c:	006ccae0 */	/*illegal*/ .word 0x006ccae0
/* 00000160:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000164:	00000000 */	nop
/* 00000168:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 0000016c:	007800b2 */	tlt v1, t8, 0x2
/* 00000170:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000174:	0c800000 */	jal 0x2000000
/* 00000178:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 0000017c:	007800b2 */	tlt v1, t8, 0x2
/* 00000180:	09b70320 */	j 0x6dc0c80
/* 00000184:	05f20000 */	/*illegal*/ .word 0x05f20000
/* 00000188:	f070e79c */	/*illegal*/ .word 0xf070e79c
/* 0000018c:	2f6c1356 */	sltiu t4, k1, 4950
/* 00000190:	09020320 */	j 0x4080c80
/* 00000194:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00000198:	ef87ef5c */	/*illegal*/ .word 0xef87ef5c
/* 0000019c:	356bff6e */	ori t3, t3, 0xff6e
/* 000001a0:	0a0e0320 */	j 0x8380c80
/* 000001a4:	12500000 */	/*illegal*/ .word 0x12500000
/* 000001a8:	f0def771 */	/*illegal*/ .word 0xf0def771
/* 000001ac:	2b6ff290 */	slti t7, k1, -3440
/* 000001b0:	25800320 */	addiu $zero, t4, 800
/* 000001b4:	32000000 */	andi $zero, s0, 0x0
/* 000001b8:	14002000 */	bne $zero, $zero, 0x81bc
/* 000001bc:	007800b2 */	tlt v1, t8, 0x2
/* 000001c0:	23fd0320 */	addi sp, ra, 800
/* 000001c4:	2d500000 */	sltiu s0, t2, 0
/* 000001c8:	12111a00 */	beq s0, s1, 0x69cc
/* 000001cc:	007800b2 */	tlt v1, t8, 0x2
/* 000001d0:	1cd40320 */	/*illegal*/ .word 0x1cd40320
/* 000001d4:	2ca50000 */	sltiu a1, a1, 0
/* 000001d8:	08e71925 */	j 0x39c6494
/* 000001dc:	007800b2 */	tlt v1, t8, 0x2
/* 000001e0:	2b7f0320 */	slti ra, k1, 800
/* 000001e4:	2dcf0000 */	sltiu t7, t6, 0
/* 000001e8:	1bad1aa2 */	/*illegal*/ .word 0x1bad1aa2
/* 000001ec:	007800b2 */	tlt v1, t8, 0x2
/* 000001f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001f4:	25800000 */	addiu $zero, t4, 0
/* 000001f8:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 000001fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000200:	08b60320 */	j 0x2d80c80
/* 00000204:	23be0000 */	addi fp, sp, 0
/* 00000208:	ef270dbf */	/*illegal*/ .word 0xef270dbf
/* 0000020c:	007800b2 */	tlt v1, t8, 0x2
/* 00000210:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000214:	19000000 */	blez t0, 0x218
/* 00000218:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 0000021c:	007800b2 */	tlt v1, t8, 0x2
/* 00000220:	19000320 */	blez t0, 0xea4
/* 00000224:	32000000 */	andi $zero, s0, 0x0
/* 00000228:	04002000 */	bltz $zero, 0x822c
/* 0000022c:	007800b2 */	tlt v1, t8, 0x2
/* 00000230:	18b90320 */	/*illegal*/ .word 0x18b90320
/* 00000234:	26270000 */	addiu a3, s1, 0
/* 00000238:	03a610d6 */	/*illegal*/ .word 0x03a610d6
/* 0000023c:	007800b2 */	tlt v1, t8, 0x2
/* 00000240:	0c800320 */	jal 0x2000c80
/* 00000244:	32000000 */	andi $zero, s0, 0x0
/* 00000248:	f4002000 */	/*illegal*/ .word 0xf4002000
/* 0000024c:	007800b2 */	tlt v1, t8, 0x2
/* 00000250:	0fea0320 */	jal 0xfa80c80
/* 00000254:	22310000 */	addi s1, s1, 0
/* 00000258:	f85f0bc4 */	/*illegal*/ .word 0xf85f0bc4
/* 0000025c:	007800b2 */	tlt v1, t8, 0x2
/* 00000260:	32000320 */	andi $zero, s0, 0x320
/* 00000264:	22600000 */	addi $zero, s3, 0
/* 00000268:	24000c00 */	addiu $zero, $zero, 3072
/* 0000026c:	007800b2 */	tlt v1, t8, 0x2
/* 00000270:	2eae0320 */	sltiu t6, s5, 800
/* 00000274:	26ee0000 */	addiu t6, s7, 0
/* 00000278:	1fbf11d4 */	/*illegal*/ .word 0x1fbf11d4
/* 0000027c:	007800b2 */	tlt v1, t8, 0x2
/* 00000280:	32000320 */	andi $zero, s0, 0x320
/* 00000284:	32000000 */	andi $zero, s0, 0x0
/* 00000288:	24002000 */	addiu $zero, $zero, 8192
/* 0000028c:	007800b2 */	tlt v1, t8, 0x2
/* 00000290:	2b7f0320 */	slti ra, k1, 800
/* 00000294:	2dcf0000 */	sltiu t7, t6, 0
/* 00000298:	1bad1aa2 */	/*illegal*/ .word 0x1bad1aa2
/* 0000029c:	007800b2 */	tlt v1, t8, 0x2
/* 000002a0:	25800320 */	addiu $zero, t4, 800
/* 000002a4:	32000000 */	andi $zero, s0, 0x0
/* 000002a8:	14002000 */	bne $zero, $zero, 0x82ac
/* 000002ac:	007800b2 */	tlt v1, t8, 0x2
/* 000002b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002b4:	32000000 */	andi $zero, s0, 0x0
/* 000002b8:	e4002000 */	/*illegal*/ .word 0xe4002000
/* 000002bc:	007800b2 */	tlt v1, t8, 0x2
/* 000002c0:	09b70320 */	j 0x6dc0c80
/* 000002c4:	05f20000 */	/*illegal*/ .word 0x05f20000
/* 000002c8:	f070e79c */	/*illegal*/ .word 0xf070e79c
/* 000002cc:	2f6c1356 */	sltiu t4, k1, 4950
/* 000002d0:	0c3e0320 */	jal 0xf80c80
/* 000002d4:	02d10000 */	/*illegal*/ .word 0x02d10000
/* 000002d8:	f3ace39b */	/*illegal*/ .word 0xf3ace39b
/* 000002dc:	3c651440 */	/*illegal*/ .word 0x3c651440
/* 000002e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002e4:	00000000 */	nop
/* 000002e8:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 000002ec:	007800b2 */	tlt v1, t8, 0x2
/* 000002f0:	0c800320 */	jal 0x2000c80
/* 000002f4:	00000000 */	nop
/* 000002f8:	f400e000 */	/*illegal*/ .word 0xf400e000
/* 000002fc:	366c0064 */	ori t4, s3, 0x64
/* 00000300:	1cd40320 */	/*illegal*/ .word 0x1cd40320
/* 00000304:	2ca50000 */	sltiu a1, a1, 0
/* 00000308:	08e71925 */	j 0x39c6494
/* 0000030c:	007800b2 */	tlt v1, t8, 0x2
/* 00000310:	0a0e0320 */	j 0x8380c80
/* 00000314:	12500000 */	/*illegal*/ .word 0x12500000
/* 00000318:	f0def771 */	/*illegal*/ .word 0xf0def771
/* 0000031c:	2b6ff290 */	slti t7, k1, -3440
/* 00000320:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000324:	0c800000 */	jal 0x2000000
/* 00000328:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 0000032c:	007800b2 */	tlt v1, t8, 0x2
/* 00000330:	027d0320 */	/*illegal*/ .word 0x027d0320
/* 00000334:	11a80000 */	beq t5, t0, 0x338
/* 00000338:	e72ff699 */	/*illegal*/ .word 0xe72ff699
/* 0000033c:	007800b2 */	tlt v1, t8, 0x2
/* 00000340:	162e0320 */	bne s1, t6, 0xfc4
/* 00000344:	1e790000 */	/*illegal*/ .word 0x1e790000
/* 00000348:	00640701 */	/*illegal*/ .word 0x00640701
/* 0000034c:	1170d9d4 */	/*illegal*/ .word 0x1170d9d4
/* 00000350:	11210320 */	/*illegal*/ .word 0x11210320
/* 00000354:	1ad80000 */	/*illegal*/ .word 0x1ad80000
/* 00000358:	f9ed025c */	/*illegal*/ .word 0xf9ed025c
/* 0000035c:	256ad7ba */	addiu t2, t3, -10310
/* 00000360:	1bfb0320 */	/*illegal*/ .word 0x1bfb0320
/* 00000364:	1f5f0000 */	/*illegal*/ .word 0x1f5f0000
/* 00000368:	07d10827 */	bgezal fp, 0x2408
/* 0000036c:	036fd3e8 */	/*illegal*/ .word 0x036fd3e8
/* 00000370:	32000320 */	andi $zero, s0, 0x320
/* 00000374:	15e00000 */	bne t7, $zero, 0x378
/* 00000378:	2400fc00 */	addiu $zero, $zero, -1024
/* 0000037c:	006ccae0 */	/*illegal*/ .word 0x006ccae0
/* 00000380:	2fae0320 */	sltiu t6, sp, 800
/* 00000384:	1aa70000 */	/*illegal*/ .word 0x1aa70000
/* 00000388:	2108021d */	addi t0, t0, 541
/* 0000038c:	007800b2 */	tlt v1, t8, 0x2
/* 00000390:	2bad0320 */	slti t5, sp, 800
/* 00000394:	18560000 */	/*illegal*/ .word 0x18560000
/* 00000398:	1be8ff26 */	/*illegal*/ .word 0x1be8ff26
/* 0000039c:	ea6cd1ff */	/*illegal*/ .word 0xea6cd1ff
/* 000003a0:	28180320 */	slti t8, $zero, 800
/* 000003a4:	19580000 */	/*illegal*/ .word 0x19580000
/* 000003a8:	17520071 */	bne k0, s2, 0x570
/* 000003ac:	e96fdafa */	/*illegal*/ .word 0xe96fdafa
/* 000003b0:	22e60320 */	addi a2, s7, 800
/* 000003b4:	1ed80000 */	/*illegal*/ .word 0x1ed80000
/* 000003b8:	10ac077b */	beq a1, t4, 0x21a8
/* 000003bc:	ec6ed4ff */	/*illegal*/ .word 0xec6ed4ff
/* 000003c0:	243b0320 */	addiu k1, at, 800
/* 000003c4:	20700000 */	addi s0, v1, 0
/* 000003c8:	12600986 */	beq s3, $zero, 0x29e4
/* 000003cc:	007800b2 */	tlt v1, t8, 0x2
/* 000003d0:	24cd0320 */	addiu t5, a2, 800
/* 000003d4:	103b0000 */	beq at, k1, 0x3d8
/* 000003d8:	131bf4c6 */	/*illegal*/ .word 0x131bf4c6
/* 000003dc:	11731b72 */	/*illegal*/ .word 0x11731b72
/* 000003e0:	1ef90320 */	/*illegal*/ .word 0x1ef90320
/* 000003e4:	10930000 */	/*illegal*/ .word 0x10930000
/* 000003e8:	0ba5f537 */	/*illegal*/ .word 0x0ba5f537
/* 000003ec:	007800b2 */	tlt v1, t8, 0x2
/* 000003f0:	20720320 */	addi s2, v1, 800
/* 000003f4:	150f0000 */	bne t0, t7, 0x3f8
/* 000003f8:	0d87faf5 */	/*illegal*/ .word 0x0d87faf5
/* 000003fc:	20663532 */	addi a2, v1, 13618
/* 00000400:	1c2c0320 */	/*illegal*/ .word 0x1c2c0320
/* 00000404:	16040000 */	bne s0, a0, 0x408
/* 00000408:	080ffc2f */	/*illegal*/ .word 0x080ffc2f
/* 0000040c:	fe6b3558 */	/*illegal*/ .word 0xfe6b3558
/* 00000410:	08b60320 */	/*illegal*/ .word 0x08b60320
/* 00000414:	23be0000 */	addi fp, sp, 0
/* 00000418:	28000000 */	slti $zero, $zero, 0
/* 0000041c:	007800b2 */	tlt v1, t8, 0x2
/* 00000420:	06470320 */	/*illegal*/ .word 0x06470320
/* 00000424:	17e10000 */	bne ra, at, 0x428
/* 00000428:	34000800 */	ori $zero, $zero, 0x800
/* 0000042c:	007800b2 */	tlt v1, t8, 0x2
/* 00000430:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000434:	19000000 */	blez t0, 0x438
/* 00000438:	38000000 */	xori $zero, $zero, 0x0
/* 0000043c:	007800b2 */	tlt v1, t8, 0x2
/* 00000440:	0a930320 */	j 0xa4c0c80
/* 00000444:	1d4b0000 */	/*illegal*/ .word 0x1d4b0000
/* 00000448:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000044c:	007800b2 */	tlt v1, t8, 0x2
/* 00000450:	06470320 */	/*illegal*/ .word 0x06470320
/* 00000454:	17e10000 */	bne ra, at, 0x458
/* 00000458:	3c000800 */	lui $zero, 0x800
/* 0000045c:	007800b2 */	tlt v1, t8, 0x2
/* 00000460:	027d0320 */	/*illegal*/ .word 0x027d0320
/* 00000464:	11a80000 */	beq t5, t0, 0x468
/* 00000468:	40000000 */	mfc0 $zero, $0
/* 0000046c:	007800b2 */	tlt v1, t8, 0x2
/* 00000470:	0fea0320 */	jal 0xfa80c80
/* 00000474:	22310000 */	addi s1, s1, 0
/* 00000478:	20000000 */	addi $zero, $zero, 0
/* 0000047c:	007800b2 */	tlt v1, t8, 0x2
/* 00000480:	0a930320 */	j 0xa4c0c80
/* 00000484:	1d4b0000 */	/*illegal*/ .word 0x1d4b0000
/* 00000488:	24000800 */	addiu $zero, $zero, 2048
/* 0000048c:	007800b2 */	tlt v1, t8, 0x2
/* 00000490:	11210320 */	beq t1, at, 0x1114
/* 00000494:	1ad80000 */	/*illegal*/ .word 0x1ad80000
/* 00000498:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000049c:	256ad7ba */	addiu t2, t3, -10310
/* 000004a0:	0a930320 */	j 0xa4c0c80
/* 000004a4:	1d4b0000 */	/*illegal*/ .word 0x1d4b0000
/* 000004a8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000004ac:	007800b2 */	tlt v1, t8, 0x2
/* 000004b0:	0cb10320 */	jal 0x2c40c80
/* 000004b4:	167f0000 */	/*illegal*/ .word 0x167f0000
/* 000004b8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000004bc:	2170e5ae */	addi s0, t3, -6738
/* 000004c0:	06470320 */	/*illegal*/ .word 0x06470320
/* 000004c4:	17e10000 */	bne ra, at, 0x4c8
/* 000004c8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000004cc:	007800b2 */	tlt v1, t8, 0x2
/* 000004d0:	0a930320 */	j 0xa4c0c80
/* 000004d4:	1d4b0000 */	/*illegal*/ .word 0x1d4b0000
/* 000004d8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000004dc:	007800b2 */	tlt v1, t8, 0x2
/* 000004e0:	0a0e0320 */	j 0x8380c80
/* 000004e4:	12500000 */	/*illegal*/ .word 0x12500000
/* 000004e8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000004ec:	2b6ff290 */	slti t7, k1, -3440
/* 000004f0:	027d0320 */	/*illegal*/ .word 0x027d0320
/* 000004f4:	11a80000 */	beq t5, t0, 0x4f8
/* 000004f8:	00000000 */	nop
/* 000004fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000500:	06470320 */	/*illegal*/ .word 0x06470320
/* 00000504:	17e10000 */	bne ra, at, 0x508
/* 00000508:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000050c:	007800b2 */	tlt v1, t8, 0x2
/* 00000510:	1bfb0320 */	/*illegal*/ .word 0x1bfb0320
/* 00000514:	1f5f0000 */	/*illegal*/ .word 0x1f5f0000
/* 00000518:	b8000000 */	swr $zero, 0($zero)
/* 0000051c:	036fd3e8 */	/*illegal*/ .word 0x036fd3e8
/* 00000520:	18b90320 */	/*illegal*/ .word 0x18b90320
/* 00000524:	26270000 */	addiu a3, s1, 0
/* 00000528:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 0000052c:	007800b2 */	tlt v1, t8, 0x2
/* 00000530:	20450320 */	addi a1, v0, 800
/* 00000534:	26480000 */	addiu t0, s2, 0
/* 00000538:	b4000800 */	/*illegal*/ .word 0xb4000800
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	2fae0320 */	sltiu t6, sp, 800
/* 00000544:	1aa70000 */	/*illegal*/ .word 0x1aa70000
/* 00000548:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000054c:	007800b2 */	tlt v1, t8, 0x2
/* 00000550:	28180320 */	slti t8, $zero, 800
/* 00000554:	19580000 */	/*illegal*/ .word 0x19580000
/* 00000558:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000055c:	e96fdafa */	/*illegal*/ .word 0xe96fdafa
/* 00000560:	2b6f0320 */	slti t7, k1, 800
/* 00000564:	203f0000 */	addi ra, at, 0
/* 00000568:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 0000056c:	007800b2 */	tlt v1, t8, 0x2
/* 00000570:	32000320 */	andi $zero, s0, 0x320
/* 00000574:	22600000 */	addi $zero, s3, 0
/* 00000578:	e0000000 */	sc $zero, 0($zero)
/* 0000057c:	007800b2 */	tlt v1, t8, 0x2
/* 00000580:	2b6f0320 */	slti t7, k1, 800
/* 00000584:	203f0000 */	addi ra, at, 0
/* 00000588:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000058c:	007800b2 */	tlt v1, t8, 0x2
/* 00000590:	18b90320 */	/*illegal*/ .word 0x18b90320
/* 00000594:	26270000 */	addiu a3, s1, 0
/* 00000598:	08000000 */	j 0x0
/* 0000059c:	007800b2 */	tlt v1, t8, 0x2
/* 000005a0:	1cd40320 */	/*illegal*/ .word 0x1cd40320
/* 000005a4:	2ca50000 */	sltiu a1, a1, 0
/* 000005a8:	00000000 */	nop
/* 000005ac:	007800b2 */	tlt v1, t8, 0x2
/* 000005b0:	20450320 */	addi a1, v0, 800
/* 000005b4:	26480000 */	addiu t0, s2, 0
/* 000005b8:	04000800 */	bltz $zero, 0x25bc
/* 000005bc:	007800b2 */	tlt v1, t8, 0x2
/* 000005c0:	23fd0320 */	addi sp, ra, 800
/* 000005c4:	2d500000 */	sltiu s0, t2, 0
/* 000005c8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000005cc:	007800b2 */	tlt v1, t8, 0x2
/* 000005d0:	27dd0320 */	addiu sp, fp, 800
/* 000005d4:	267a0000 */	addiu k0, s3, 0
/* 000005d8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000005dc:	007800b2 */	tlt v1, t8, 0x2
/* 000005e0:	20450320 */	addi a1, v0, 800
/* 000005e4:	26480000 */	addiu t0, s2, 0
/* 000005e8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000005ec:	007800b2 */	tlt v1, t8, 0x2
/* 000005f0:	243b0320 */	addiu k1, at, 800
/* 000005f4:	20700000 */	addi s0, v1, 0
/* 000005f8:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 000005fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000600:	27dd0320 */	addiu sp, fp, 800
/* 00000604:	267a0000 */	addiu k0, s3, 0
/* 00000608:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 0000060c:	007800b2 */	tlt v1, t8, 0x2
/* 00000610:	2b6f0320 */	slti t7, k1, 800
/* 00000614:	203f0000 */	addi ra, at, 0
/* 00000618:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 0000061c:	007800b2 */	tlt v1, t8, 0x2
/* 00000620:	243b0320 */	addiu k1, at, 800
/* 00000624:	20700000 */	addi s0, v1, 0
/* 00000628:	c0000000 */	ll $zero, 0($zero)
/* 0000062c:	007800b2 */	tlt v1, t8, 0x2
/* 00000630:	1bfb0320 */	/*illegal*/ .word 0x1bfb0320
/* 00000634:	1f5f0000 */	/*illegal*/ .word 0x1f5f0000
/* 00000638:	b8000000 */	swr $zero, 0($zero)
/* 0000063c:	036fd3e8 */	/*illegal*/ .word 0x036fd3e8
/* 00000640:	20450320 */	addi a1, v0, 800
/* 00000644:	26480000 */	addiu t0, s2, 0
/* 00000648:	bc000800 */	cache 0x0, 2048($zero)
/* 0000064c:	007800b2 */	tlt v1, t8, 0x2
/* 00000650:	2eae0320 */	sltiu t6, s5, 800
/* 00000654:	26ee0000 */	addiu t6, s7, 0
/* 00000658:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000065c:	007800b2 */	tlt v1, t8, 0x2
/* 00000660:	32000320 */	andi $zero, s0, 0x320
/* 00000664:	22600000 */	addi $zero, s3, 0
/* 00000668:	e0000000 */	sc $zero, 0($zero)
/* 0000066c:	007800b2 */	tlt v1, t8, 0x2
/* 00000670:	2b6f0320 */	slti t7, k1, 800
/* 00000674:	203f0000 */	addi ra, at, 0
/* 00000678:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000067c:	007800b2 */	tlt v1, t8, 0x2
/* 00000680:	28180320 */	slti t8, $zero, 800
/* 00000684:	19580000 */	/*illegal*/ .word 0x19580000
/* 00000688:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000068c:	e96fdafa */	/*illegal*/ .word 0xe96fdafa
/* 00000690:	23fd0320 */	addi sp, ra, 800
/* 00000694:	2d500000 */	sltiu s0, t2, 0
/* 00000698:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000069c:	007800b2 */	tlt v1, t8, 0x2
/* 000006a0:	2b7f0320 */	slti ra, k1, 800
/* 000006a4:	2dcf0000 */	sltiu t7, t6, 0
/* 000006a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	27dd0320 */	addiu sp, fp, 800
/* 000006b4:	267a0000 */	addiu k0, s3, 0
/* 000006b8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000006bc:	007800b2 */	tlt v1, t8, 0x2
/* 000006c0:	27dd0320 */	addiu sp, fp, 800
/* 000006c4:	267a0000 */	addiu k0, s3, 0
/* 000006c8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000006cc:	007800b2 */	tlt v1, t8, 0x2
/* 000006d0:	1cd40320 */	/*illegal*/ .word 0x1cd40320
/* 000006d4:	2ca50000 */	sltiu a1, a1, 0
/* 000006d8:	00000000 */	nop
/* 000006dc:	007800b2 */	tlt v1, t8, 0x2
/* 000006e0:	20450320 */	addi a1, v0, 800
/* 000006e4:	26480000 */	addiu t0, s2, 0
/* 000006e8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000006ec:	007800b2 */	tlt v1, t8, 0x2
/* 000006f0:	176a0320 */	bne k1, t2, 0x1374
/* 000006f4:	0b2b0000 */	/*illegal*/ .word 0x0b2b0000
/* 000006f8:	60000000 */	/*illegal*/ .word 0x60000000
/* 000006fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000700:	1cd60320 */	/*illegal*/ .word 0x1cd60320
/* 00000704:	0bf80000 */	j 0xfe00000
/* 00000708:	5c000800 */	/*illegal*/ .word 0x5c000800
/* 0000070c:	007800b2 */	tlt v1, t8, 0x2
/* 00000710:	1b2e0320 */	/*illegal*/ .word 0x1b2e0320
/* 00000714:	07270000 */	/*illegal*/ .word 0x07270000
/* 00000718:	64000800 */	/*illegal*/ .word 0x64000800
/* 0000071c:	007800b2 */	tlt v1, t8, 0x2
/* 00000720:	176a0320 */	bne k1, t2, 0x13a4
/* 00000724:	0b2b0000 */	/*illegal*/ .word 0x0b2b0000
/* 00000728:	58000000 */	/*illegal*/ .word 0x58000000
/* 0000072c:	007800b2 */	tlt v1, t8, 0x2
/* 00000730:	19c60320 */	/*illegal*/ .word 0x19c60320
/* 00000734:	108a0000 */	beq a0, t2, 0x738
/* 00000738:	54000800 */	/*illegal*/ .word 0x54000800
/* 0000073c:	007800b2 */	tlt v1, t8, 0x2
/* 00000740:	130e0320 */	beq t8, t6, 0x13c4
/* 00000744:	10070000 */	/*illegal*/ .word 0x10070000
/* 00000748:	50000000 */	/*illegal*/ .word 0x50000000
/* 0000074c:	d97012b6 */	/*illegal*/ .word 0xd97012b6
/* 00000750:	178e0320 */	/*illegal*/ .word 0x178e0320
/* 00000754:	15100000 */	/*illegal*/ .word 0x15100000
/* 00000758:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000075c:	db653478 */	/*illegal*/ .word 0xdb653478
/* 00000760:	19c60320 */	/*illegal*/ .word 0x19c60320
/* 00000764:	108a0000 */	/*illegal*/ .word 0x108a0000
/* 00000768:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 0000076c:	007800b2 */	tlt v1, t8, 0x2
/* 00000770:	1c2c0320 */	/*illegal*/ .word 0x1c2c0320
/* 00000774:	16040000 */	bne s0, a0, 0x778
/* 00000778:	40000000 */	mfc0 $zero, $0
/* 0000077c:	fe6b3558 */	/*illegal*/ .word 0xfe6b3558
/* 00000780:	19c60320 */	/*illegal*/ .word 0x19c60320
/* 00000784:	108a0000 */	beq a0, t2, 0x788
/* 00000788:	44000800 */	/*illegal*/ .word 0x44000800
/* 0000078c:	007800b2 */	tlt v1, t8, 0x2
/* 00000790:	1ef90320 */	/*illegal*/ .word 0x1ef90320
/* 00000794:	10930000 */	beq a0, s3, 0x798
/* 00000798:	38000000 */	xori $zero, $zero, 0x0
/* 0000079c:	007800b2 */	tlt v1, t8, 0x2
/* 000007a0:	19c60320 */	/*illegal*/ .word 0x19c60320
/* 000007a4:	108a0000 */	beq a0, t2, 0x7a8
/* 000007a8:	3c000800 */	lui $zero, 0x800
/* 000007ac:	007800b2 */	tlt v1, t8, 0x2
/* 000007b0:	1ef90320 */	/*illegal*/ .word 0x1ef90320
/* 000007b4:	10930000 */	beq a0, s3, 0x7b8
/* 000007b8:	30000000 */	andi $zero, $zero, 0x0
/* 000007bc:	007800b2 */	tlt v1, t8, 0x2
/* 000007c0:	221b0320 */	addi k1, s0, 800
/* 000007c4:	0bdf0000 */	j 0xf7c0000
/* 000007c8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000007cc:	007800b2 */	tlt v1, t8, 0x2
/* 000007d0:	1cd60320 */	/*illegal*/ .word 0x1cd60320
/* 000007d4:	0bf80000 */	j 0xfe00000
/* 000007d8:	34000800 */	ori $zero, $zero, 0x800
/* 000007dc:	007800b2 */	tlt v1, t8, 0x2
/* 000007e0:	24cd0320 */	addiu t5, a2, 800
/* 000007e4:	103b0000 */	beq at, k1, 0x7e8
/* 000007e8:	28000000 */	slti $zero, $zero, 0
/* 000007ec:	11731b72 */	beq t3, s3, 0x75b8
/* 000007f0:	27920320 */	addiu s2, gp, 800
/* 000007f4:	0bf10000 */	j 0xfc40000
/* 000007f8:	20000000 */	addi $zero, $zero, 0
/* 000007fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000800:	221b0320 */	addi k1, s0, 800
/* 00000804:	0bdf0000 */	j 0xf7c0000
/* 00000808:	24000800 */	addiu $zero, $zero, 2048
/* 0000080c:	007800b2 */	tlt v1, t8, 0x2
/* 00000810:	1ef90320 */	/*illegal*/ .word 0x1ef90320
/* 00000814:	10930000 */	beq a0, s3, 0x818
/* 00000818:	30000000 */	andi $zero, $zero, 0x0
/* 0000081c:	007800b2 */	tlt v1, t8, 0x2
/* 00000820:	221b0320 */	addi k1, s0, 800
/* 00000824:	0bdf0000 */	j 0xf7c0000
/* 00000828:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000082c:	007800b2 */	tlt v1, t8, 0x2
/* 00000830:	25c50320 */	addiu a1, t6, 800
/* 00000834:	07ce0000 */	tnei fp, 0
/* 00000838:	18000000 */	blez $zero, 0x83c
/* 0000083c:	007800b2 */	tlt v1, t8, 0x2
/* 00000840:	221b0320 */	addi k1, s0, 800
/* 00000844:	0bdf0000 */	j 0xf7c0000
/* 00000848:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000084c:	007800b2 */	tlt v1, t8, 0x2
/* 00000850:	209a0320 */	addi k0, a0, 800
/* 00000854:	07810000 */	bgez gp, 0x858
/* 00000858:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000085c:	007800b2 */	tlt v1, t8, 0x2
/* 00000860:	221b0320 */	addi k1, s0, 800
/* 00000864:	0bdf0000 */	j 0xf7c0000
/* 00000868:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000086c:	007800b2 */	tlt v1, t8, 0x2
/* 00000870:	1cd60320 */	/*illegal*/ .word 0x1cd60320
/* 00000874:	0bf80000 */	j 0xfe00000
/* 00000878:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000087c:	007800b2 */	tlt v1, t8, 0x2
/* 00000880:	15be0320 */	bne t5, fp, 0x1504
/* 00000884:	061b0000 */	/*illegal*/ .word 0x061b0000
/* 00000888:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000088c:	d770f3e8 */	/*illegal*/ .word 0xd770f3e8
/* 00000890:	176a0320 */	/*illegal*/ .word 0x176a0320
/* 00000894:	0b2b0000 */	/*illegal*/ .word 0x0b2b0000
/* 00000898:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000089c:	007800b2 */	tlt v1, t8, 0x2
/* 000008a0:	1b2e0320 */	/*illegal*/ .word 0x1b2e0320
/* 000008a4:	07270000 */	/*illegal*/ .word 0x07270000
/* 000008a8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000008ac:	007800b2 */	tlt v1, t8, 0x2
/* 000008b0:	19520320 */	/*illegal*/ .word 0x19520320
/* 000008b4:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 000008b8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000008bc:	007800b2 */	tlt v1, t8, 0x2
/* 000008c0:	1b2e0320 */	/*illegal*/ .word 0x1b2e0320
/* 000008c4:	07270000 */	/*illegal*/ .word 0x07270000
/* 000008c8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000008cc:	007800b2 */	tlt v1, t8, 0x2
/* 000008d0:	209a0320 */	addi k0, a0, 800
/* 000008d4:	07810000 */	bgez gp, 0x8d8
/* 000008d8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000008dc:	007800b2 */	tlt v1, t8, 0x2
/* 000008e0:	1f180320 */	/*illegal*/ .word 0x1f180320
/* 000008e4:	02620000 */	/*illegal*/ .word 0x02620000
/* 000008e8:	00000000 */	nop
/* 000008ec:	007800b2 */	tlt v1, t8, 0x2
/* 000008f0:	1b2e0320 */	/*illegal*/ .word 0x1b2e0320
/* 000008f4:	07270000 */	/*illegal*/ .word 0x07270000
/* 000008f8:	04000800 */	bltz $zero, 0x28fc
/* 000008fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000900:	1b2e0320 */	/*illegal*/ .word 0x1b2e0320
/* 00000904:	07270000 */	/*illegal*/ .word 0x07270000
/* 00000908:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000090c:	007800b2 */	tlt v1, t8, 0x2
/* 00000910:	162e0320 */	bne s1, t6, 0x1594
/* 00000914:	1e790000 */	/*illegal*/ .word 0x1e790000
/* 00000918:	29f10000 */	slti s1, t7, 0
/* 0000091c:	1170d9d4 */	beq t3, s0, 0xffff7070
/* 00000920:	1bfb0320 */	/*illegal*/ .word 0x1bfb0320
/* 00000924:	1f5f0000 */	/*illegal*/ .word 0x1f5f0000
/* 00000928:	214b0000 */	addi t3, t2, 0
/* 0000092c:	036fd3e8 */	/*illegal*/ .word 0x036fd3e8
/* 00000930:	15f4fce0 */	bne t7, s4, 0xfffffcb4
/* 00000934:	197b0000 */	/*illegal*/ .word 0x197b0000
/* 00000938:	2af20800 */	slti s2, s7, 2048
/* 0000093c:	0d75eebe */	jal 0x5d7baf8
/* 00000940:	1ea0fce0 */	/*illegal*/ .word 0x1ea0fce0
/* 00000944:	1aa70000 */	/*illegal*/ .word 0x1aa70000
/* 00000948:	1bd50800 */	/*illegal*/ .word 0x1bd50800
/* 0000094c:	f476f2d2 */	/*illegal*/ .word 0xf476f2d2
/* 00000950:	28b0fce0 */	slti s0, a1, -800
/* 00000954:	14430000 */	bne v0, v1, 0x958
/* 00000958:	39dd0800 */	xori sp, t6, 0x800
/* 0000095c:	0277fab8 */	/*illegal*/ .word 0x0277fab8
/* 00000960:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000964:	11300000 */	beq t1, s0, 0x968
/* 00000968:	48000800 */	/*illegal*/ .word 0x48000800
/* 0000096c:	00780084 */	/*illegal*/ .word 0x00780084
/* 00000970:	28460320 */	slti a2, v0, 800
/* 00000974:	0f290000 */	jal 0xca40000
/* 00000978:	3cf00000 */	/*illegal*/ .word 0x3cf00000
/* 0000097c:	1669353a */	/*illegal*/ .word 0x1669353a
/* 00000980:	2bef0320 */	slti t7, ra, 800
/* 00000984:	0cb80000 */	jal 0x2e00000
/* 00000988:	42280000 */	/*illegal*/ .word 0x42280000
/* 0000098c:	09741d78 */	/*illegal*/ .word 0x09741d78
/* 00000990:	32000320 */	andi $zero, s0, 0x320
/* 00000994:	0c800000 */	jal 0x2000000
/* 00000998:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000099c:	006c3652 */	/*illegal*/ .word 0x006c3652
/* 000009a0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000009a4:	00000000 */	nop
/* 000009a8:	00000000 */	nop
/* 000009ac:	ca6c00d2 */	/*illegal*/ .word 0xca6c00d2
/* 000009b0:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 000009b4:	00000000 */	nop
/* 000009b8:	00000800 */	sll at, $zero, 0x0
/* 000009bc:	007800a8 */	/*illegal*/ .word 0x007800a8
/* 000009c0:	15be0320 */	bne t5, fp, 0x1644
/* 000009c4:	061b0000 */	/*illegal*/ .word 0x061b0000
/* 000009c8:	08590000 */	/*illegal*/ .word 0x08590000
/* 000009cc:	d770f3e8 */	/*illegal*/ .word 0xd770f3e8
/* 000009d0:	0ff0fce0 */	/*illegal*/ .word 0x0ff0fce0
/* 000009d4:	05a90000 */	tgeiu t5, 0
/* 000009d8:	0bbe0800 */	j 0xef82000
/* 000009dc:	017700b0 */	tge t3, s7, 0x2
/* 000009e0:	134c0320 */	beq k0, t4, 0x1664
/* 000009e4:	09380000 */	/*illegal*/ .word 0x09380000
/* 000009e8:	0d910000 */	/*illegal*/ .word 0x0d910000
/* 000009ec:	c765e4ff */	/*illegal*/ .word 0xc765e4ff
/* 000009f0:	0db0fce0 */	/*illegal*/ .word 0x0db0fce0
/* 000009f4:	0b760000 */	/*illegal*/ .word 0x0b760000
/* 000009f8:	10980800 */	/*illegal*/ .word 0x10980800
/* 000009fc:	1475f7a8 */	/*illegal*/ .word 0x1475f7a8
/* 00000a00:	125b0320 */	/*illegal*/ .word 0x125b0320
/* 00000a04:	0bdd0000 */	/*illegal*/ .word 0x0bdd0000
/* 00000a08:	11880000 */	/*illegal*/ .word 0x11880000
/* 00000a0c:	c06501e0 */	ll a1, 480(v1)
/* 00000a10:	0f50fce0 */	jal 0xd43f380
/* 00000a14:	12760000 */	/*illegal*/ .word 0x12760000
/* 00000a18:	17b60800 */	/*illegal*/ .word 0x17b60800
/* 00000a1c:	fa77f8c4 */	/*illegal*/ .word 0xfa77f8c4
/* 00000a20:	130e0320 */	/*illegal*/ .word 0x130e0320
/* 00000a24:	10070000 */	/*illegal*/ .word 0x10070000
/* 00000a28:	17450000 */	/*illegal*/ .word 0x17450000
/* 00000a2c:	d97012b6 */	/*illegal*/ .word 0xd97012b6
/* 00000a30:	178e0320 */	/*illegal*/ .word 0x178e0320
/* 00000a34:	15100000 */	/*illegal*/ .word 0x15100000
/* 00000a38:	20f90000 */	addi t9, a3, 0
/* 00000a3c:	db653478 */	/*illegal*/ .word 0xdb653478
/* 00000a40:	15f4fce0 */	bne t7, s4, 0xfffffdc4
/* 00000a44:	197b0000 */	/*illegal*/ .word 0x197b0000
/* 00000a48:	22e60800 */	addi a2, s7, 2048
/* 00000a4c:	0d75eebe */	jal 0x5d7baf8
/* 00000a50:	1c2c0320 */	/*illegal*/ .word 0x1c2c0320
/* 00000a54:	16040000 */	/*illegal*/ .word 0x16040000
/* 00000a58:	287d0000 */	slti sp, v1, 0
/* 00000a5c:	fe6b3558 */	/*illegal*/ .word 0xfe6b3558
/* 00000a60:	1ea0fce0 */	bgtz s5, 0xfffffde4
/* 00000a64:	1aa70000 */	/*illegal*/ .word 0x1aa70000
/* 00000a68:	2c810800 */	sltiu at, a0, 2048
/* 00000a6c:	f476f2d2 */	/*illegal*/ .word 0xf476f2d2
/* 00000a70:	20720320 */	addi s2, v1, 800
/* 00000a74:	150f0000 */	bne t0, t7, 0xa78
/* 00000a78:	2f600000 */	sltiu $zero, k1, 0
/* 00000a7c:	20663532 */	addi a2, v1, 13618
/* 00000a80:	24cd0320 */	addiu t5, a2, 800
/* 00000a84:	103b0000 */	beq at, k1, 0xa88
/* 00000a88:	374e0000 */	ori t6, k0, 0x0
/* 00000a8c:	11731b72 */	beq t3, s3, 0x7858
/* 00000a90:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00000a94:	00000000 */	nop
/* 00000a98:	58010800 */	/*illegal*/ .word 0x58010800
/* 00000a9c:	007800a8 */	/*illegal*/ .word 0x007800a8
/* 00000aa0:	0c3e0320 */	/*illegal*/ .word 0x0c3e0320
/* 00000aa4:	02d10000 */	/*illegal*/ .word 0x02d10000
/* 00000aa8:	52e00000 */	/*illegal*/ .word 0x52e00000
/* 00000aac:	3c651440 */	/*illegal*/ .word 0x3c651440
/* 00000ab0:	0ff0fce0 */	/*illegal*/ .word 0x0ff0fce0
/* 00000ab4:	05a90000 */	tgeiu t5, 0
/* 00000ab8:	4edc0800 */	/*illegal*/ .word 0x4edc0800
/* 00000abc:	017700b0 */	tge t3, s7, 0x2
/* 00000ac0:	09b70320 */	j 0x6dc0c80
/* 00000ac4:	05f20000 */	/*illegal*/ .word 0x05f20000
/* 00000ac8:	4cd70000 */	/*illegal*/ .word 0x4cd70000
/* 00000acc:	2f6c1356 */	sltiu t4, k1, 4950
/* 00000ad0:	0db0fce0 */	jal 0x6c3f380
/* 00000ad4:	0b760000 */	/*illegal*/ .word 0x0b760000
/* 00000ad8:	461e0800 */	/*illegal*/ .word 0x461e0800
/* 00000adc:	1475f7a8 */	/*illegal*/ .word 0x1475f7a8
/* 00000ae0:	09020320 */	/*illegal*/ .word 0x09020320
/* 00000ae4:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00000ae8:	46680000 */	/*illegal*/ .word 0x46680000
/* 00000aec:	356bff6e */	ori t3, t3, 0xff6e
/* 00000af0:	0a0e0320 */	j 0x8380c80
/* 00000af4:	12500000 */	/*illegal*/ .word 0x12500000
/* 00000af8:	3ef60000 */	/*illegal*/ .word 0x3ef60000
/* 00000afc:	2b6ff290 */	slti t7, k1, -3440
/* 00000b00:	0f50fce0 */	jal 0xd43f380
/* 00000b04:	12760000 */	/*illegal*/ .word 0x12760000
/* 00000b08:	3a850800 */	xori a1, s4, 0x800
/* 00000b0c:	fa77f8c4 */	/*illegal*/ .word 0xfa77f8c4
/* 00000b10:	0a0e0320 */	j 0x8380c80
/* 00000b14:	12500000 */	/*illegal*/ .word 0x12500000
/* 00000b18:	3ef60000 */	/*illegal*/ .word 0x3ef60000
/* 00000b1c:	2b6ff290 */	slti t7, k1, -3440
/* 00000b20:	0cb10320 */	jal 0x2c40c80
/* 00000b24:	167f0000 */	/*illegal*/ .word 0x167f0000
/* 00000b28:	386d0000 */	xori t5, v1, 0x0
/* 00000b2c:	2170e5ae */	addi s0, t3, -6738
/* 00000b30:	0f50fce0 */	jal 0xd43f380
/* 00000b34:	12760000 */	/*illegal*/ .word 0x12760000
/* 00000b38:	3a850800 */	xori a1, s4, 0x800
/* 00000b3c:	fa77f8c4 */	/*illegal*/ .word 0xfa77f8c4
/* 00000b40:	11210320 */	beq t1, at, 0x17c4
/* 00000b44:	1ad80000 */	/*illegal*/ .word 0x1ad80000
/* 00000b48:	30610000 */	andi at, v1, 0x0
/* 00000b4c:	256ad7ba */	addiu t2, t3, -10310
/* 00000b50:	15f4fce0 */	bne t7, s4, 0xfffffed4
/* 00000b54:	197b0000 */	/*illegal*/ .word 0x197b0000
/* 00000b58:	2af20800 */	slti s2, s7, 2048
/* 00000b5c:	0d75eebe */	jal 0x5d7baf8
/* 00000b60:	162e0320 */	/*illegal*/ .word 0x162e0320
/* 00000b64:	1e790000 */	/*illegal*/ .word 0x1e790000
/* 00000b68:	29f10000 */	slti s1, t7, 0
/* 00000b6c:	1170d9d4 */	beq t3, s0, 0xffff72c0
/* 00000b70:	1bfb0320 */	/*illegal*/ .word 0x1bfb0320
/* 00000b74:	1f5f0000 */	/*illegal*/ .word 0x1f5f0000
/* 00000b78:	214b0000 */	addi t3, t2, 0
/* 00000b7c:	036fd3e8 */	/*illegal*/ .word 0x036fd3e8
/* 00000b80:	22e60320 */	addi a2, s7, 800
/* 00000b84:	1ed80000 */	/*illegal*/ .word 0x1ed80000
/* 00000b88:	19590000 */	/*illegal*/ .word 0x19590000
/* 00000b8c:	ec6ed4ff */	/*illegal*/ .word 0xec6ed4ff
/* 00000b90:	1ea0fce0 */	bgtz s5, 0xffffff14
/* 00000b94:	1aa70000 */	/*illegal*/ .word 0x1aa70000
/* 00000b98:	1bd50800 */	/*illegal*/ .word 0x1bd50800
/* 00000b9c:	f476f2d2 */	/*illegal*/ .word 0xf476f2d2
/* 00000ba0:	28180320 */	slti t8, $zero, 800
/* 00000ba4:	19580000 */	/*illegal*/ .word 0x19580000
/* 00000ba8:	0ee40000 */	jal 0xb900000
/* 00000bac:	e96fdafa */	/*illegal*/ .word 0xe96fdafa
/* 00000bb0:	28b0fce0 */	slti s0, a1, -800
/* 00000bb4:	14430000 */	bne v0, v1, 0xbb8
/* 00000bb8:	0b8e0800 */	/*illegal*/ .word 0x0b8e0800
/* 00000bbc:	0277fab8 */	/*illegal*/ .word 0x0277fab8
/* 00000bc0:	2bad0320 */	slti t5, sp, 800
/* 00000bc4:	18560000 */	/*illegal*/ .word 0x18560000
/* 00000bc8:	09dc0000 */	j 0x7700000
/* 00000bcc:	ea6cd1ff */	/*illegal*/ .word 0xea6cd1ff
/* 00000bd0:	2f370320 */	sltiu s7, t9, 800
/* 00000bd4:	15cf0000 */	bne t6, t7, 0xbd8
/* 00000bd8:	03d40000 */	/*illegal*/ .word 0x03d40000
/* 00000bdc:	ed65c3ff */	/*illegal*/ .word 0xed65c3ff
/* 00000be0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000be4:	11300000 */	beq t1, s0, 0xbe8
/* 00000be8:	00000800 */	sll at, $zero, 0x0
/* 00000bec:	00780084 */	/*illegal*/ .word 0x00780084
/* 00000bf0:	32000320 */	andi $zero, s0, 0x320
/* 00000bf4:	15e00000 */	bne t7, $zero, 0xbf8
/* 00000bf8:	00010000 */	sll $zero, at, 0x0
/* 00000bfc:	006ccae0 */	/*illegal*/ .word 0x006ccae0
/* 00000c00:	1130fce0 */	beq t1, s0, 0xffffff84
/* 00000c04:	00000000 */	nop
/* 00000c08:	58010800 */	/*illegal*/ .word 0x58010800
/* 00000c0c:	007800a8 */	/*illegal*/ .word 0x007800a8
/* 00000c10:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000c14:	00000000 */	nop
/* 00000c18:	58010000 */	/*illegal*/ .word 0x58010000
/* 00000c1c:	366c0064 */	ori t4, s3, 0x64
/* 00000c20:	0c3e0320 */	jal 0xf80c80
/* 00000c24:	02d10000 */	/*illegal*/ .word 0x02d10000
/* 00000c28:	52e00000 */	/*illegal*/ .word 0x52e00000
/* 00000c2c:	3c651440 */	/*illegal*/ .word 0x3c651440
/* 00000c30:	32000190 */	andi $zero, s0, 0x190
/* 00000c34:	15e00000 */	bne t7, $zero, 0xc38
/* 00000c38:	00005000 */	sll t2, $zero, 0x0
/* 00000c3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c40:	27fb0190 */	addiu k1, ra, 400
/* 00000c44:	0f580000 */	jal 0xd600000
/* 00000c48:	0c0045b4 */	/*illegal*/ .word 0x0c0045b4
/* 00000c4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c50:	2af80190 */	slti t8, s7, 400
/* 00000c54:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000c58:	00004727 */	/*illegal*/ .word 0x00004727
/* 00000c5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c60:	213e0190 */	addi fp, t1, 400
/* 00000c64:	1ee10000 */	/*illegal*/ .word 0x1ee10000
/* 00000c68:	00003734 */	teq $zero, $zero, 0xdc
/* 00000c6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c70:	1e1f0190 */	/*illegal*/ .word 0x1e1f0190
/* 00000c74:	16090000 */	bne s0, t1, 0xc78
/* 00000c78:	0c0033b9 */	/*illegal*/ .word 0x0c0033b9
/* 00000c7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c80:	17700190 */	bne k1, s0, 0x12c4
/* 00000c84:	1f5e0000 */	/*illegal*/ .word 0x1f5e0000
/* 00000c88:	00002b46 */	/*illegal*/ .word 0x00002b46
/* 00000c8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c90:	32000190 */	andi $zero, s0, 0x190
/* 00000c94:	0c800000 */	jal 0x2000000
/* 00000c98:	0c005000 */	/*illegal*/ .word 0x0c005000
/* 00000c9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ca0:	16640190 */	bne s3, a0, 0x12e4
/* 00000ca4:	146d0000 */	/*illegal*/ .word 0x146d0000
/* 00000ca8:	0c002392 */	/*illegal*/ .word 0x0c002392
/* 00000cac:	007800b2 */	tlt v1, t8, 0x2
/* 00000cb0:	0dc20190 */	jal 0x7080640
/* 00000cb4:	18ba0000 */	/*illegal*/ .word 0x18ba0000
/* 00000cb8:	00001eb3 */	tltu $zero, $zero, 0x7a
/* 00000cbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cc0:	123b0190 */	beq s1, k1, 0x1304
/* 00000cc4:	0d900000 */	/*illegal*/ .word 0x0d900000
/* 00000cc8:	0c0014a2 */	/*illegal*/ .word 0x0c0014a2
/* 00000ccc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cd0:	09310190 */	j 0x4c40640
/* 00000cd4:	0fd00000 */	/*illegal*/ .word 0x0fd00000
/* 00000cd8:	00001480 */	sll v0, $zero, 0x12
/* 00000cdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ce0:	0a3d0190 */	j 0x8f40640
/* 00000ce4:	06980000 */	/*illegal*/ .word 0x06980000
/* 00000ce8:	00000ac5 */	/*illegal*/ .word 0x00000ac5
/* 00000cec:	007800b2 */	tlt v1, t8, 0x2
/* 00000cf0:	14b00190 */	bne a1, s0, 0x1334
/* 00000cf4:	06940000 */	/*illegal*/ .word 0x06940000
/* 00000cf8:	0c000960 */	/*illegal*/ .word 0x0c000960
/* 00000cfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000d00:	0c800190 */	jal 0x2000640
/* 00000d04:	00000000 */	nop
/* 00000d08:	00000000 */	nop
/* 00000d0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d10:	15e00190 */	bne t7, $zero, 0x1354
/* 00000d14:	00000000 */	nop
/* 00000d18:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00000d1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d20:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d2c:	00000000 */	nop
/* 00000d30:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000d34:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000d38:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000d3c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000d40:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000d44:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00000d48:	e200001c */	sc $zero, 28(s0)
/* 00000d4c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000d50:	e3001001 */	sc $zero, 4097(t8)
/* 00000d54:	00000000 */	nop
/* 00000d58:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000d5c:	8011f2d0 */	lb s1, -3376($zero)
/* 00000d60:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000d64:	07014050 */	bgez t8, 0x10ea8
/* 00000d68:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d6c:	00000000 */	nop
/* 00000d70:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d74:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000d78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d7c:	00000000 */	nop
/* 00000d80:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000d84:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000d88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d8c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000d90:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000d94:	8011f4d0 */	lb s1, -2864($zero)
/* 00000d98:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00000d9c:	07014050 */	bgez t8, 0x10ee0
/* 00000da0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000da4:	00000000 */	nop
/* 00000da8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000dac:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000db0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000db4:	00000000 */	nop
/* 00000db8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00000dbc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00000dc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dc4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000dc8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000dcc:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000dd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dd4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000dd8:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00000ddc:	06000c30 */	/*illegal*/ .word 0x06000c30
/* 00000de0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000de4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000de8:	06020806 */	/*illegal*/ .word 0x06020806
/* 00000dec:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00000df0:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00000df4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000df8:	060e100a */	tnei s0, 4106
/* 00000dfc:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00000e00:	06121410 */	bltzall s0, 0x5e44
/* 00000e04:	00121614 */	/*illegal*/ .word 0x00121614
/* 00000e08:	06121816 */	/*illegal*/ .word 0x06121816
/* 00000e0c:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00000e10:	05181c1a */	/*illegal*/ .word 0x05181c1a
/* 00000e14:	00000000 */	nop
/* 00000e18:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e1c:	00000000 */	nop
/* 00000e20:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e2c:	00000000 */	nop
/* 00000e30:	e200001c */	sc $zero, 28(s0)
/* 00000e34:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000e38:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e3c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000e40:	e3001001 */	sc $zero, 4097(t8)
/* 00000e44:	00008000 */	sll s0, $zero, 0x0
/* 00000e48:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000e4c:	80120f30 */	lb s2, 3888($zero)
/* 00000e50:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e54:	00000000 */	nop
/* 00000e58:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000e5c:	07000000 */	bltz t8, 0xe60
/* 00000e60:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e64:	00000000 */	nop
/* 00000e68:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000e6c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000e70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e74:	00000000 */	nop
/* 00000e78:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000e7c:	8011d4d0 */	lb s1, -11056($zero)
/* 00000e80:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000e84:	07014050 */	bgez t8, 0x10fc8
/* 00000e88:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e8c:	00000000 */	nop
/* 00000e90:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e94:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000e98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e9c:	00000000 */	nop
/* 00000ea0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000ea4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000ea8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000eac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000eb0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000eb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000eb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ebc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ec0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000ec4:	06000010 */	/*illegal*/ .word 0x06000010
/* 00000ec8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ecc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000ed0:	06000408 */	/*illegal*/ .word 0x06000408
/* 00000ed4:	00060a04 */	/*illegal*/ .word 0x00060a04
/* 00000ed8:	06060c0a */	/*illegal*/ .word 0x06060c0a
/* 00000edc:	00000e02 */	srl at, $zero, 0x18
/* 00000ee0:	060e1002 */	tnei s0, 4098
/* 00000ee4:	00101202 */	srl v0, s0, 0x8
/* 00000ee8:	06100e14 */	bltzal s0, 0x473c
/* 00000eec:	000e1614 */	/*illegal*/ .word 0x000e1614
/* 00000ef0:	06161814 */	/*illegal*/ .word 0x06161814
/* 00000ef4:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00000ef8:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 00000efc:	001e201c */	/*illegal*/ .word 0x001e201c
/* 00000f00:	06222426 */	/*illegal*/ .word 0x06222426
/* 00000f04:	00242826 */	xor a1, at, a0
/* 00000f08:	062a2c2e */	tlti s1, 11310
/* 00000f0c:	002c302e */	/*illegal*/ .word 0x002c302e
/* 00000f10:	062c3230 */	teqi s1, 12848
/* 00000f14:	00343638 */	/*illegal*/ .word 0x00343638
/* 00000f18:	05343a36 */	/*illegal*/ .word 0x05343a36
/* 00000f1c:	00000000 */	nop
/* 00000f20:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000f24:	060001f0 */	bltz s0, 0x16e8
/* 00000f28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f2c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000f30:	06080c0a */	tgei s0, 3082
/* 00000f34:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000f38:	06101412 */	bltzal s0, 0x5f84
/* 00000f3c:	00141612 */	/*illegal*/ .word 0x00141612
/* 00000f40:	06180a00 */	/*illegal*/ .word 0x06180a00
/* 00000f44:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00000f48:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00000f4c:	00080622 */	/*illegal*/ .word 0x00080622
/* 00000f50:	06242628 */	/*illegal*/ .word 0x06242628
/* 00000f54:	00260428 */	/*illegal*/ .word 0x00260428
/* 00000f58:	0602000a */	/*illegal*/ .word 0x0602000a
/* 00000f5c:	000c020a */	/*illegal*/ .word 0x000c020a
/* 00000f60:	060c2a2c */	teqi s0, 10796
/* 00000f64:	002a0c08 */	/*illegal*/ .word 0x002a0c08
/* 00000f68:	062a082e */	tlti s1, 2094
/* 00000f6c:	00162206 */	/*illegal*/ .word 0x00162206
/* 00000f70:	060e3032 */	tnei s0, 12338
/* 00000f74:	00343632 */	tlt at, s4, 0xd8
/* 00000f78:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00000f7c:	00382e3a */	/*illegal*/ .word 0x00382e3a
/* 00000f80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f84:	060003d0 */	bltz s0, 0x1ec8
/* 00000f88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f8c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000f90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f94:	00000000 */	nop
/* 00000f98:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f9c:	80120f30 */	lb s2, 3888($zero)
/* 00000fa0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000fa4:	00000000 */	nop
/* 00000fa8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000fac:	07000000 */	bltz t8, 0xfb0
/* 00000fb0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fb4:	00000000 */	nop
/* 00000fb8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000fbc:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000fc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fc4:	00000000 */	nop
/* 00000fc8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000fcc:	8011b8d0 */	lb s1, -18224($zero)
/* 00000fd0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000fd4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000fd8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fdc:	00000000 */	nop
/* 00000fe0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000fe4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000fe8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fec:	00000000 */	nop
/* 00000ff0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000ff4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000ff8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ffc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001000:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001004:	06000410 */	bltz s0, 0x2048
/* 00001008:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000100c:	00000602 */	srl $zero, $zero, 0x18
/* 00001010:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00001014:	000c0e00 */	sll at, t4, 0x18
/* 00001018:	0610120c */	bltzal s0, 0x584c
/* 0000101c:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001020:	06141a16 */	/*illegal*/ .word 0x06141a16
/* 00001024:	00141810 */	/*illegal*/ .word 0x00141810
/* 00001028:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 0000102c:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001030:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00001034:	002c262e */	/*illegal*/ .word 0x002c262e
/* 00001038:	06303234 */	/*illegal*/ .word 0x06303234
/* 0000103c:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00001040:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001044:	060005f0 */	/*illegal*/ .word 0x060005f0
/* 00001048:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000104c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001050:	06060a02 */	/*illegal*/ .word 0x06060a02
/* 00001054:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001058:	06120004 */	/*illegal*/ .word 0x06120004
/* 0000105c:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001060:	060c101a */	teqi s0, 4122
/* 00001064:	00160c1a */	/*illegal*/ .word 0x00160c1a
/* 00001068:	061c141e */	/*illegal*/ .word 0x061c141e
/* 0000106c:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001070:	06262822 */	/*illegal*/ .word 0x06262822
/* 00001074:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001078:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 0000107c:	002c3032 */	tlt at, t4, 0xc0
/* 00001080:	06303436 */	bltzal s1, 0xe15c
/* 00001084:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00001088:	05343c36 */	/*illegal*/ .word 0x05343c36
/* 0000108c:	00000000 */	nop
/* 00001090:	01013026 */	xor a2, t0, at
/* 00001094:	060007e0 */	bltz s0, 0x3018
/* 00001098:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000109c:	00060008 */	/*illegal*/ .word 0x00060008
/* 000010a0:	06020a0c */	/*illegal*/ .word 0x06020a0c
/* 000010a4:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 000010a8:	060e1210 */	tnei s0, 4624
/* 000010ac:	00141618 */	/*illegal*/ .word 0x00141618
/* 000010b0:	061a141c */	/*illegal*/ .word 0x061a141c
/* 000010b4:	001e2022 */	sub a0, $zero, fp
/* 000010b8:	061e2212 */	/*illegal*/ .word 0x061e2212
/* 000010bc:	00201a24 */	/*illegal*/ .word 0x00201a24
/* 000010c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010c4:	00000000 */	nop
/* 000010c8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000010cc:	80120f50 */	lb s2, 3920($zero)
/* 000010d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000010d4:	00000000 */	nop
/* 000010d8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000010dc:	07000000 */	bltz t8, 0x10e0
/* 000010e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010e4:	00000000 */	nop
/* 000010e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000010ec:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000010f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010f4:	00000000 */	nop
/* 000010f8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000010fc:	8011eed0 */	lb s1, -4400($zero)
/* 00001100:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001104:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001108:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000110c:	00000000 */	nop
/* 00001110:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001114:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001118:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000111c:	00000000 */	nop
/* 00001120:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001124:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001128:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000112c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001130:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001134:	06000910 */	bltz s0, 0x3578
/* 00001138:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000113c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001140:	06080a0c */	tgei s0, 2572
/* 00001144:	000a0e0c */	syscall 0x2838
/* 00001148:	060a100e */	tlti s0, 4110
/* 0000114c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001150:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001154:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001158:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 0000115c:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00001160:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00001164:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00001168:	06202422 */	bltz s1, 0xa1f4
/* 0000116c:	00202624 */	/*illegal*/ .word 0x00202624
/* 00001170:	06262824 */	/*illegal*/ .word 0x06262824
/* 00001174:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00001178:	062a2c28 */	tlti s1, 11304
/* 0000117c:	002a082c */	/*illegal*/ .word 0x002a082c
/* 00001180:	06082e2c */	tgei s0, 11820
/* 00001184:	00080c2e */	/*illegal*/ .word 0x00080c2e
/* 00001188:	06303234 */	bltzal s1, 0xda5c
/* 0000118c:	00323634 */	teq at, s2, 0xd8
/* 00001190:	06363834 */	/*illegal*/ .word 0x06363834
/* 00001194:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00001198:	063a3c38 */	/*illegal*/ .word 0x063a3c38
/* 0000119c:	003c3e38 */	/*illegal*/ .word 0x003c3e38
/* 000011a0:	01012024 */	and a0, t0, at
/* 000011a4:	06000b10 */	bltz s0, 0x3de8
/* 000011a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011ac:	00020604 */	/*illegal*/ .word 0x00020604
/* 000011b0:	06060804 */	/*illegal*/ .word 0x06060804
/* 000011b4:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000011b8:	060c0e10 */	teqi s0, 3600
/* 000011bc:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000011c0:	06121410 */	bltzall s0, 0x6204
/* 000011c4:	00121614 */	/*illegal*/ .word 0x00121614
/* 000011c8:	06161814 */	/*illegal*/ .word 0x06161814
/* 000011cc:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 000011d0:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 000011d4:	001e2022 */	sub a0, $zero, fp
/* 000011d8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000011dc:	00000000 */	nop
/* 000011e0:	00000000 */	nop
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	06000008 */	bltz s0, 0x1210
/* 000011f0:	06000d20 */	/*illegal*/ .word 0x06000d20
/* 000011f4:	06000e20 */	/*illegal*/ .word 0x06000e20
/* 000011f8:	00000000 */	nop
/* 000011fc:	00000000 */	nop

.close
