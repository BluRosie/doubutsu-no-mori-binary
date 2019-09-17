.n64
.create "../../build/jap/D32D70.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	17c20320 */	bne fp, v0, 0xc94
/* 00000014:	2a660000 */	slti a2, s3, 0
/* 00000018:	fa681a45 */	/*illegal*/ .word 0xfa681a45
/* 0000001c:	007800b2 */	tlt v1, t8, 0x2
/* 00000020:	15290320 */	bne t1, t1, 0xca4
/* 00000024:	2eff0000 */	sltiu ra, s7, 0
/* 00000028:	f7162027 */	/*illegal*/ .word 0xf7162027
/* 0000002c:	d16e08cc */	/*illegal*/ .word 0xd16e08cc
/* 00000030:	1fb20320 */	/*illegal*/ .word 0x1fb20320
/* 00000034:	2c730000 */	sltiu s3, v1, 0
/* 00000038:	04911ce6 */	bgezal a0, 0x73d4
/* 0000003c:	007800b2 */	tlt v1, t8, 0x2
/* 00000040:	22600320 */	addi $zero, s3, 800
/* 00000044:	32000000 */	andi $zero, s0, 0x0
/* 00000048:	08002400 */	j 0x9000
/* 0000004c:	007800b2 */	tlt v1, t8, 0x2
/* 00000050:	15e00320 */	bne t7, $zero, 0xcd4
/* 00000054:	32000000 */	andi $zero, s0, 0x0
/* 00000058:	f8002400 */	/*illegal*/ .word 0xf8002400
/* 0000005c:	ca6c00ca */	/*illegal*/ .word 0xca6c00ca
/* 00000060:	13240320 */	beq t9, a0, 0xce4
/* 00000064:	248c0000 */	addiu t4, a0, 0
/* 00000068:	f48012c8 */	/*illegal*/ .word 0xf48012c8
/* 0000006c:	d56addff */	/*illegal*/ .word 0xd56addff
/* 00000070:	126d0320 */	beq s3, t5, 0xcf4
/* 00000074:	26e90000 */	addiu t1, s7, 0
/* 00000078:	f39615ce */	/*illegal*/ .word 0xf39615ce
/* 0000007c:	b058faf0 */	/*illegal*/ .word 0xb058faf0
/* 00000080:	12e20320 */	beq s7, v0, 0xd04
/* 00000084:	296a0000 */	slti t2, t3, 0
/* 00000088:	f42c1903 */	/*illegal*/ .word 0xf42c1903
/* 0000008c:	b65821ae */	/*illegal*/ .word 0xb65821ae
/* 00000090:	14970320 */	bne a0, s7, 0xd14
/* 00000094:	2c090000 */	sltiu t1, $zero, 0
/* 00000098:	f65b1c5d */	/*illegal*/ .word 0xf65b1c5d
/* 0000009c:	cc6a15ba */	/*illegal*/ .word 0xcc6a15ba
/* 000000a0:	0a830320 */	j 0xa0c0c80
/* 000000a4:	2b5a0000 */	slti k0, k0, 0
/* 000000a8:	e9751b7d */	/*illegal*/ .word 0xe9751b7d
/* 000000ac:	316ae894 */	andi t2, t3, 0xe894
/* 000000b0:	09b70320 */	j 0x6dc0c80
/* 000000b4:	28bb0000 */	slti k1, a1, 0
/* 000000b8:	e86f1823 */	/*illegal*/ .word 0xe86f1823
/* 000000bc:	2b6ffa86 */	slti t7, k1, -1402
/* 000000c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000c4:	32000000 */	andi $zero, s0, 0x0
/* 000000c8:	dc002400 */	/*illegal*/ .word 0xdc002400
/* 000000cc:	007800b2 */	tlt v1, t8, 0x2
/* 000000d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000d4:	25800000 */	addiu $zero, t4, 0
/* 000000d8:	dc001400 */	/*illegal*/ .word 0xdc001400
/* 000000dc:	007800b2 */	tlt v1, t8, 0x2
/* 000000e0:	068a0320 */	tlti s4, 800
/* 000000e4:	1c0b0000 */	/*illegal*/ .word 0x1c0b0000
/* 000000e8:	e45f07e5 */	/*illegal*/ .word 0xe45f07e5
/* 000000ec:	007800b2 */	tlt v1, t8, 0x2
/* 000000f0:	05f50320 */	/*illegal*/ .word 0x05f50320
/* 000000f4:	13410000 */	beq k0, at, 0xf8
/* 000000f8:	e3a0fca5 */	sc $zero, -859(sp)
/* 000000fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000100:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000104:	19000000 */	blez t0, 0x108
/* 00000108:	dc000400 */	/*illegal*/ .word 0xdc000400
/* 0000010c:	007800b2 */	tlt v1, t8, 0x2
/* 00000110:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000114:	0c800000 */	jal 0x2000000
/* 00000118:	dc00f400 */	/*illegal*/ .word 0xdc00f400
/* 0000011c:	00741b86 */	/*illegal*/ .word 0x00741b86
/* 00000120:	32000320 */	andi $zero, s0, 0x320
/* 00000124:	19000000 */	blez t0, 0x128
/* 00000128:	1c000400 */	bgtz $zero, 0x112c
/* 0000012c:	007800b2 */	tlt v1, t8, 0x2
/* 00000130:	32000320 */	andi $zero, s0, 0x320
/* 00000134:	0c800000 */	jal 0x2000000
/* 00000138:	1c00f400 */	bgtz $zero, 0xffffd13c
/* 0000013c:	00770e9c */	/*illegal*/ .word 0x00770e9c
/* 00000140:	2e440320 */	sltiu a0, s2, 800
/* 00000144:	12fa0000 */	beq s7, k0, 0x148
/* 00000148:	1738fc4a */	bne t9, t8, 0xfffff274
/* 0000014c:	007800b2 */	tlt v1, t8, 0x2
/* 00000150:	283c0320 */	slti gp, at, 800
/* 00000154:	0ea30000 */	jal 0xa8c0000
/* 00000158:	0f80f6bc */	jal 0xe03daf0
/* 0000015c:	007800b2 */	tlt v1, t8, 0x2
/* 00000160:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000164:	00000000 */	nop
/* 00000168:	dc00e400 */	/*illegal*/ .word 0xdc00e400
/* 0000016c:	007800b2 */	tlt v1, t8, 0x2
/* 00000170:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000174:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000178:	dc00e800 */	/*illegal*/ .word 0xdc00e800
/* 0000017c:	0076eecc */	syscall 0x1dbbb
/* 00000180:	0c800320 */	jal 0x2000c80
/* 00000184:	00000000 */	nop
/* 00000188:	ec00e400 */	/*illegal*/ .word 0xec00e400
/* 0000018c:	366c0086 */	ori t4, s3, 0x86
/* 00000190:	0c800320 */	jal 0x2000c80
/* 00000194:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000198:	ec00e800 */	/*illegal*/ .word 0xec00e800
/* 0000019c:	475fee68 */	/*illegal*/ .word 0x475fee68
/* 000001a0:	15e00320 */	bne t7, $zero, 0xe24
/* 000001a4:	00000000 */	nop
/* 000001a8:	f800e400 */	/*illegal*/ .word 0xf800e400
/* 000001ac:	ca6c00de */	/*illegal*/ .word 0xca6c00de
/* 000001b0:	15e00320 */	bne t7, $zero, 0xe34
/* 000001b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000001b8:	f800e800 */	/*illegal*/ .word 0xf800e800
/* 000001bc:	ba61f7f2 */	swr at, -2062(s3)
/* 000001c0:	22600320 */	addi $zero, s3, 800
/* 000001c4:	00000000 */	nop
/* 000001c8:	0800e400 */	j 0x39000
/* 000001cc:	007800b2 */	tlt v1, t8, 0x2
/* 000001d0:	22600320 */	addi $zero, s3, 800
/* 000001d4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000001d8:	0800e800 */	j 0x3a000
/* 000001dc:	0074e5d8 */	/*illegal*/ .word 0x0074e5d8
/* 000001e0:	32000320 */	andi $zero, s0, 0x320
/* 000001e4:	00000000 */	nop
/* 000001e8:	1c00e400 */	bgtz $zero, 0xffff91ec
/* 000001ec:	007800b2 */	tlt v1, t8, 0x2
/* 000001f0:	32000320 */	andi $zero, s0, 0x320
/* 000001f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000001f8:	1c00e800 */	bgtz $zero, 0xffffa1fc
/* 000001fc:	0072dce2 */	/*illegal*/ .word 0x0072dce2
/* 00000200:	0d120320 */	jal 0x4480c80
/* 00000204:	2ede0000 */	sltiu fp, s6, 0
/* 00000208:	ecbb1ffd */	/*illegal*/ .word 0xecbb1ffd
/* 0000020c:	465fed6a */	/*illegal*/ .word 0x465fed6a
/* 00000210:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000214:	32000000 */	andi $zero, s0, 0x0
/* 00000218:	dc002400 */	/*illegal*/ .word 0xdc002400
/* 0000021c:	007800b2 */	tlt v1, t8, 0x2
/* 00000220:	0c800320 */	jal 0x2000c80
/* 00000224:	32000000 */	andi $zero, s0, 0x0
/* 00000228:	ec002400 */	/*illegal*/ .word 0xec002400
/* 0000022c:	366c005e */	ori t4, s3, 0x5e
/* 00000230:	0d120320 */	jal 0x4480c80
/* 00000234:	2ede0000 */	sltiu fp, s6, 0
/* 00000238:	ecbb1ffd */	/*illegal*/ .word 0xecbb1ffd
/* 0000023c:	465fed6a */	/*illegal*/ .word 0x465fed6a
/* 00000240:	32000320 */	andi $zero, s0, 0x320
/* 00000244:	32000000 */	andi $zero, s0, 0x0
/* 00000248:	1c002400 */	bgtz $zero, 0x924c
/* 0000024c:	007800b2 */	tlt v1, t8, 0x2
/* 00000250:	32000320 */	andi $zero, s0, 0x320
/* 00000254:	25800000 */	addiu $zero, t4, 0
/* 00000258:	1c001400 */	bgtz $zero, 0x525c
/* 0000025c:	007800b2 */	tlt v1, t8, 0x2
/* 00000260:	2bfc0320 */	slti gp, ra, 800
/* 00000264:	2b5f0000 */	slti ra, k0, 0
/* 00000268:	144d1b84 */	bne v0, t5, 0x707c
/* 0000026c:	007800b2 */	tlt v1, t8, 0x2
/* 00000270:	32000320 */	andi $zero, s0, 0x320
/* 00000274:	19000000 */	blez t0, 0x278
/* 00000278:	1c000400 */	bgtz $zero, 0x127c
/* 0000027c:	007800b2 */	tlt v1, t8, 0x2
/* 00000280:	2ed80320 */	sltiu t8, s6, 800
/* 00000284:	1eb70000 */	/*illegal*/ .word 0x1eb70000
/* 00000288:	17f50b51 */	bne ra, s5, 0x2fd0
/* 0000028c:	007800b2 */	tlt v1, t8, 0x2
/* 00000290:	22600320 */	addi $zero, s3, 800
/* 00000294:	32000000 */	andi $zero, s0, 0x0
/* 00000298:	08002400 */	j 0x9000
/* 0000029c:	007800b2 */	tlt v1, t8, 0x2
/* 000002a0:	1fb20320 */	/*illegal*/ .word 0x1fb20320
/* 000002a4:	2c730000 */	sltiu s3, v1, 0
/* 000002a8:	04911ce6 */	bgezal a0, 0x7644
/* 000002ac:	007800b2 */	tlt v1, t8, 0x2
/* 000002b0:	24be0320 */	addiu fp, a1, 800
/* 000002b4:	26d30000 */	addiu s3, s6, 0
/* 000002b8:	0b0815b2 */	j 0xc2056c8
/* 000002bc:	007800b2 */	tlt v1, t8, 0x2
/* 000002c0:	14970320 */	bne a0, s7, 0xf44
/* 000002c4:	2c090000 */	sltiu t1, $zero, 0
/* 000002c8:	f65b1c5d */	/*illegal*/ .word 0xf65b1c5d
/* 000002cc:	cc6a15ba */	/*illegal*/ .word 0xcc6a15ba
/* 000002d0:	15290320 */	bne t1, t1, 0xf54
/* 000002d4:	2eff0000 */	sltiu ra, s7, 0
/* 000002d8:	f7162027 */	/*illegal*/ .word 0xf7162027
/* 000002dc:	d16e08cc */	/*illegal*/ .word 0xd16e08cc
/* 000002e0:	17c20320 */	bne fp, v0, 0xf64
/* 000002e4:	2a660000 */	slti a2, s3, 0
/* 000002e8:	fa681a45 */	/*illegal*/ .word 0xfa681a45
/* 000002ec:	007800b2 */	tlt v1, t8, 0x2
/* 000002f0:	27b30320 */	addiu s3, sp, 800
/* 000002f4:	1e690000 */	/*illegal*/ .word 0x1e690000
/* 000002f8:	0ed00aed */	jal 0xb402bb4
/* 000002fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000300:	21440320 */	addi a0, t2, 800
/* 00000304:	1f9a0000 */	/*illegal*/ .word 0x1f9a0000
/* 00000308:	06940c73 */	/*illegal*/ .word 0x06940c73
/* 0000030c:	007800b2 */	tlt v1, t8, 0x2
/* 00000310:	1b270320 */	/*illegal*/ .word 0x1b270320
/* 00000314:	1b2e0000 */	/*illegal*/ .word 0x1b2e0000
/* 00000318:	fec206ca */	/*illegal*/ .word 0xfec206ca
/* 0000031c:	d870f1ea */	/*illegal*/ .word 0xd870f1ea
/* 00000320:	19700320 */	/*illegal*/ .word 0x19700320
/* 00000324:	1e1d0000 */	/*illegal*/ .word 0x1e1d0000
/* 00000328:	fc8f0a8b */	/*illegal*/ .word 0xfc8f0a8b
/* 0000032c:	d16ae3ff */	/*illegal*/ .word 0xd16ae3ff
/* 00000330:	25930320 */	addiu s3, t4, 800
/* 00000334:	19870000 */	/*illegal*/ .word 0x19870000
/* 00000338:	0c1804ad */	jal 0x6012b4
/* 0000033c:	007800b2 */	tlt v1, t8, 0x2
/* 00000340:	21620320 */	addi v0, t3, 800
/* 00000344:	16b20000 */	bne s5, s2, 0x348
/* 00000348:	06bb010d */	/*illegal*/ .word 0x06bb010d
/* 0000034c:	007800b2 */	tlt v1, t8, 0x2
/* 00000350:	1be30320 */	/*illegal*/ .word 0x1be30320
/* 00000354:	17140000 */	bne t8, s4, 0x358
/* 00000358:	ffb1018a */	/*illegal*/ .word 0xffb1018a
/* 0000035c:	c26600e0 */	ll a2, 224(s3)
/* 00000360:	22600320 */	addi $zero, s3, 800
/* 00000364:	0c800000 */	jal 0x2000000
/* 00000368:	0800f400 */	j 0x3d000
/* 0000036c:	00761592 */	/*illegal*/ .word 0x00761592
/* 00000370:	283c0320 */	slti gp, at, 800
/* 00000374:	0ea30000 */	jal 0xa8c0000
/* 00000378:	0f80f6bc */	jal 0xe03daf0
/* 0000037c:	007800b2 */	tlt v1, t8, 0x2
/* 00000380:	32000320 */	andi $zero, s0, 0x320
/* 00000384:	0c800000 */	jal 0x2000000
/* 00000388:	1c00f400 */	bgtz $zero, 0xffffd38c
/* 0000038c:	00770e9c */	/*illegal*/ .word 0x00770e9c
/* 00000390:	21940320 */	addi s4, t4, 800
/* 00000394:	105a0000 */	beq v0, k0, 0x398
/* 00000398:	06fbf8ee */	/*illegal*/ .word 0x06fbf8ee
/* 0000039c:	007800b2 */	tlt v1, t8, 0x2
/* 000003a0:	068a0320 */	tlti s4, 800
/* 000003a4:	1c0b0000 */	/*illegal*/ .word 0x1c0b0000
/* 000003a8:	e45f07e5 */	/*illegal*/ .word 0xe45f07e5
/* 000003ac:	007800b2 */	tlt v1, t8, 0x2
/* 000003b0:	0adb0320 */	j 0xb6c0c80
/* 000003b4:	218e0000 */	addi t6, t4, 0
/* 000003b8:	e9e50ef4 */	/*illegal*/ .word 0xe9e50ef4
/* 000003bc:	2e6a1e46 */	sltiu t2, s3, 7750
/* 000003c0:	0eb30320 */	jal 0xacc0c80
/* 000003c4:	1dce0000 */	/*illegal*/ .word 0x1dce0000
/* 000003c8:	eed00a26 */	/*illegal*/ .word 0xeed00a26
/* 000003cc:	266a293c */	addiu t2, s3, 10556
/* 000003d0:	09b70320 */	j 0x6dc0c80
/* 000003d4:	24840000 */	addiu a0, a0, 0
/* 000003d8:	e86f12be */	/*illegal*/ .word 0xe86f12be
/* 000003dc:	346b0860 */	ori t3, v1, 0x860
/* 000003e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003e4:	25800000 */	addiu $zero, t4, 0
/* 000003e8:	dc001400 */	/*illegal*/ .word 0xdc001400
/* 000003ec:	007800b2 */	tlt v1, t8, 0x2
/* 000003f0:	09b70320 */	j 0x6dc0c80
/* 000003f4:	28bb0000 */	slti k1, a1, 0
/* 000003f8:	e86f1823 */	/*illegal*/ .word 0xe86f1823
/* 000003fc:	2b6ffa86 */	slti t7, k1, -1402
/* 00000400:	1b340320 */	/*illegal*/ .word 0x1b340320
/* 00000404:	12fb0000 */	beq s7, k1, 0x408
/* 00000408:	fed2fc4b */	/*illegal*/ .word 0xfed2fc4b
/* 0000040c:	db7011b8 */	/*illegal*/ .word 0xdb7011b8
/* 00000410:	16e00320 */	bne s7, $zero, 0x1094
/* 00000414:	0e320000 */	jal 0x8c80000
/* 00000418:	f947f62c */	/*illegal*/ .word 0xf947f62c
/* 0000041c:	d369239e */	/*illegal*/ .word 0xd369239e
/* 00000420:	22600320 */	addi $zero, s3, 800
/* 00000424:	0c800000 */	jal 0x2000000
/* 00000428:	0800f400 */	j 0x3d000
/* 0000042c:	00761592 */	/*illegal*/ .word 0x00761592
/* 00000430:	15e00320 */	bne t7, $zero, 0x10b4
/* 00000434:	0c800000 */	jal 0x2000000
/* 00000438:	f800f400 */	/*illegal*/ .word 0xf800f400
/* 0000043c:	b95a20ae */	swr k0, 8366(t2)
/* 00000440:	18db0320 */	/*illegal*/ .word 0x18db0320
/* 00000444:	10370000 */	beq at, s7, 0x448
/* 00000448:	fbd1f8c1 */	/*illegal*/ .word 0xfbd1f8c1
/* 0000044c:	d66a249a */	/*illegal*/ .word 0xd66a249a
/* 00000450:	21940320 */	addi s4, t4, 800
/* 00000454:	105a0000 */	beq v0, k0, 0x458
/* 00000458:	06fbf8ee */	/*illegal*/ .word 0x06fbf8ee
/* 0000045c:	007800b2 */	tlt v1, t8, 0x2
/* 00000460:	1b340320 */	/*illegal*/ .word 0x1b340320
/* 00000464:	12fb0000 */	beq s7, k1, 0x468
/* 00000468:	fed2fc4b */	/*illegal*/ .word 0xfed2fc4b
/* 0000046c:	db7011b8 */	/*illegal*/ .word 0xdb7011b8
/* 00000470:	0d320320 */	jal 0x4c80c80
/* 00000474:	0f560000 */	jal 0xd580000
/* 00000478:	ece3f7a1 */	/*illegal*/ .word 0xece3f7a1
/* 0000047c:	2f6be896 */	sltiu t3, k1, -5994
/* 00000480:	0c800320 */	jal 0x2000c80
/* 00000484:	0c800000 */	jal 0x2000000
/* 00000488:	ec00f400 */	/*illegal*/ .word 0xec00f400
/* 0000048c:	46610448 */	/*illegal*/ .word 0x46610448
/* 00000490:	05f50320 */	/*illegal*/ .word 0x05f50320
/* 00000494:	13410000 */	beq k0, at, 0x498
/* 00000498:	e3a0fca5 */	sc $zero, -859(sp)
/* 0000049c:	007800b2 */	tlt v1, t8, 0x2
/* 000004a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004a4:	0c800000 */	jal 0x2000000
/* 000004a8:	dc00f400 */	/*illegal*/ .word 0xdc00f400
/* 000004ac:	00741b86 */	/*illegal*/ .word 0x00741b86
/* 000004b0:	15e00320 */	bne t7, $zero, 0x1134
/* 000004b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000004b8:	041d0000 */	/*illegal*/ .word 0x041d0000
/* 000004bc:	ba61f7f2 */	swr at, -2062(s3)
/* 000004c0:	15e00320 */	bne t7, $zero, 0x1144
/* 000004c4:	00000000 */	nop
/* 000004c8:	00000000 */	nop
/* 000004cc:	ca6c00de */	/*illegal*/ .word 0xca6c00de
/* 000004d0:	1130fce0 */	beq t1, s0, 0xfffff854
/* 000004d4:	00000000 */	nop
/* 000004d8:	00000800 */	sll at, $zero, 0x0
/* 000004dc:	007700b2 */	tlt v1, s7, 0x2
/* 000004e0:	1112fce0 */	beq t0, s2, 0xfffff864
/* 000004e4:	06870000 */	/*illegal*/ .word 0x06870000
/* 000004e8:	083b0800 */	j 0xec2000
/* 000004ec:	007700b2 */	tlt v1, s7, 0x2
/* 000004f0:	15e00320 */	bne t7, $zero, 0x1174
/* 000004f4:	0c800000 */	jal 0x2000000
/* 000004f8:	10750000 */	beq v1, s5, 0x4fc
/* 000004fc:	b95a20ae */	swr k0, 8366(t2)
/* 00000500:	116afce0 */	beq t3, t2, 0xfffff884
/* 00000504:	0d3e0000 */	jal 0x4f80000
/* 00000508:	10750800 */	beq v1, s5, 0x250c
/* 0000050c:	1d74f99a */	/*illegal*/ .word 0x1d74f99a
/* 00000510:	137ffce0 */	beq k1, ra, 0xfffff894
/* 00000514:	105f0000 */	beq v0, ra, 0x518
/* 00000518:	12840800 */	beq s4, a0, 0x251c
/* 0000051c:	0d76f1ba */	jal 0x5dbc6e8
/* 00000520:	16e00320 */	bne s7, $zero, 0x11a4
/* 00000524:	0e320000 */	jal 0x8c80000
/* 00000528:	12840000 */	beq s4, a0, 0x52c
/* 0000052c:	d369239e */	/*illegal*/ .word 0xd369239e
/* 00000530:	18db0320 */	/*illegal*/ .word 0x18db0320
/* 00000534:	10370000 */	beq at, s7, 0x538
/* 00000538:	16a10000 */	bne s5, at, 0x53c
/* 0000053c:	d66a249a */	/*illegal*/ .word 0xd66a249a
/* 00000540:	1693fce0 */	bne s4, s3, 0xfffff8c4
/* 00000544:	148a0000 */	bne a0, t2, 0x548
/* 00000548:	1abe0800 */	/*illegal*/ .word 0x1abe0800
/* 0000054c:	f47611a4 */	/*illegal*/ .word 0xf47611a4
/* 00000550:	1b340320 */	/*illegal*/ .word 0x1b340320
/* 00000554:	12fb0000 */	beq s7, k1, 0x558
/* 00000558:	1abe0000 */	/*illegal*/ .word 0x1abe0000
/* 0000055c:	db7011b8 */	/*illegal*/ .word 0xdb7011b8
/* 00000560:	1be30320 */	/*illegal*/ .word 0x1be30320
/* 00000564:	17140000 */	bne t8, s4, 0x568
/* 00000568:	1fe30000 */	/*illegal*/ .word 0x1fe30000
/* 0000056c:	c26600e0 */	ll a2, 224(s3)
/* 00000570:	16bffce0 */	bne s5, ra, 0xfffff8f4
/* 00000574:	19b00000 */	/*illegal*/ .word 0x19b00000
/* 00000578:	25070800 */	addiu a3, t0, 2048
/* 0000057c:	d46eeff0 */	/*illegal*/ .word 0xd46eeff0
/* 00000580:	1b270320 */	/*illegal*/ .word 0x1b270320
/* 00000584:	1b2e0000 */	/*illegal*/ .word 0x1b2e0000
/* 00000588:	25070000 */	addiu a3, t0, 0
/* 0000058c:	d870f1ea */	/*illegal*/ .word 0xd870f1ea
/* 00000590:	19700320 */	/*illegal*/ .word 0x19700320
/* 00000594:	1e1d0000 */	/*illegal*/ .word 0x1e1d0000
/* 00000598:	2a2c0000 */	slti t4, s1, 0
/* 0000059c:	d16ae3ff */	/*illegal*/ .word 0xd16ae3ff
/* 000005a0:	1441fce0 */	bne v0, at, 0xfffff924
/* 000005a4:	1e7b0000 */	/*illegal*/ .word 0x1e7b0000
/* 000005a8:	2f500800 */	sltiu s0, k0, 2048
/* 000005ac:	0277fdb4 */	teq s3, s7, 0x3f6
/* 000005b0:	171d0320 */	bne t8, sp, 0x1234
/* 000005b4:	21530000 */	addi s3, t2, 0
/* 000005b8:	2f500000 */	sltiu s0, k0, 0
/* 000005bc:	d769d9ff */	/*illegal*/ .word 0xd769d9ff
/* 000005c0:	13240320 */	beq t9, a0, 0x1244
/* 000005c4:	248c0000 */	addiu t4, a0, 0
/* 000005c8:	357c0000 */	ori gp, t3, 0x0
/* 000005cc:	d56addff */	/*illegal*/ .word 0xd56addff
/* 000005d0:	0ee8fce0 */	jal 0xba3f380
/* 000005d4:	23690000 */	addi t1, k1, 0
/* 000005d8:	357c0800 */	ori gp, t3, 0x800
/* 000005dc:	0e751284 */	jal 0x9d44a10
/* 000005e0:	126d0320 */	beq s3, t5, 0x1264
/* 000005e4:	26e90000 */	addiu t1, s7, 0
/* 000005e8:	38920000 */	xori s2, a0, 0x0
/* 000005ec:	b058faf0 */	/*illegal*/ .word 0xb058faf0
/* 000005f0:	0e47fce0 */	jal 0x91ff380
/* 000005f4:	28f40000 */	slti s4, a3, 0
/* 000005f8:	3aa10800 */	xori at, s5, 0x800
/* 000005fc:	2371f19c */	addi s1, k1, -3684
/* 00000600:	12e20320 */	beq s7, v0, 0x1284
/* 00000604:	296a0000 */	slti t2, t3, 0
/* 00000608:	3ba80000 */	xori t0, sp, 0x0
/* 0000060c:	b65821ae */	/*illegal*/ .word 0xb65821ae
/* 00000610:	10affce0 */	beq a1, t7, 0xfffff994
/* 00000614:	2da80000 */	sltiu t0, t5, 0
/* 00000618:	3fc50800 */	/*illegal*/ .word 0x3fc50800
/* 0000061c:	cf6b14ba */	/*illegal*/ .word 0xcf6b14ba
/* 00000620:	14970320 */	bne a0, s7, 0x12a4
/* 00000624:	2c090000 */	sltiu t1, $zero, 0
/* 00000628:	3fc50000 */	/*illegal*/ .word 0x3fc50000
/* 0000062c:	cc6a15ba */	/*illegal*/ .word 0xcc6a15ba
/* 00000630:	15290320 */	bne t1, t1, 0x12b4
/* 00000634:	2eff0000 */	sltiu ra, s7, 0
/* 00000638:	43e30000 */	/*illegal*/ .word 0x43e30000
/* 0000063c:	d16e08cc */	/*illegal*/ .word 0xd16e08cc
/* 00000640:	1130fce0 */	beq t1, s0, 0xfffff9c4
/* 00000644:	32000000 */	andi $zero, s0, 0x0
/* 00000648:	48000800 */	/*illegal*/ .word 0x48000800
/* 0000064c:	02761194 */	/*illegal*/ .word 0x02761194
/* 00000650:	15e00320 */	bne t7, $zero, 0x12d4
/* 00000654:	32000000 */	andi $zero, s0, 0x0
/* 00000658:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000065c:	ca6c00ca */	/*illegal*/ .word 0xca6c00ca
/* 00000660:	0c800320 */	jal 0x2000c80
/* 00000664:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000668:	44000000 */	/*illegal*/ .word 0x44000000
/* 0000066c:	475fee68 */	/*illegal*/ .word 0x475fee68
/* 00000670:	1130fce0 */	beq t1, s0, 0xfffff9f4
/* 00000674:	00000000 */	nop
/* 00000678:	48000800 */	/*illegal*/ .word 0x48000800
/* 0000067c:	007700b2 */	tlt v1, s7, 0x2
/* 00000680:	0c800320 */	jal 0x2000c80
/* 00000684:	00000000 */	nop
/* 00000688:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000068c:	366c0086 */	ori t4, s3, 0x86
/* 00000690:	1112fce0 */	beq t0, s2, 0xfffffa14
/* 00000694:	06870000 */	/*illegal*/ .word 0x06870000
/* 00000698:	40000800 */	mfc0 $zero, at, 0
/* 0000069c:	007700b2 */	tlt v1, s7, 0x2
/* 000006a0:	0c800320 */	jal 0x2000c80
/* 000006a4:	0c800000 */	jal 0x2000000
/* 000006a8:	38000000 */	xori $zero, $zero, 0x0
/* 000006ac:	46610448 */	/*illegal*/ .word 0x46610448
/* 000006b0:	0c800320 */	jal 0x2000c80
/* 000006b4:	0c800000 */	jal 0x2000000
/* 000006b8:	38000000 */	xori $zero, $zero, 0x0
/* 000006bc:	46610448 */	/*illegal*/ .word 0x46610448
/* 000006c0:	116afce0 */	beq t3, t2, 0xfffffa44
/* 000006c4:	0d3e0000 */	jal 0x4f80000
/* 000006c8:	36000800 */	ori $zero, s0, 0x800
/* 000006cc:	1d74f99a */	/*illegal*/ .word 0x1d74f99a
/* 000006d0:	1112fce0 */	beq t0, s2, 0xfffffa54
/* 000006d4:	06870000 */	/*illegal*/ .word 0x06870000
/* 000006d8:	40000800 */	mfc0 $zero, at, 0
/* 000006dc:	007700b2 */	tlt v1, s7, 0x2
/* 000006e0:	0d320320 */	jal 0x4c80c80
/* 000006e4:	0f560000 */	jal 0xd580000
/* 000006e8:	34000000 */	ori $zero, $zero, 0x0
/* 000006ec:	2f6be896 */	sltiu t3, k1, -5994
/* 000006f0:	137ffce0 */	beq k1, ra, 0xfffffa74
/* 000006f4:	105f0000 */	beq v0, ra, 0x6f8
/* 000006f8:	2e000800 */	sltiu $zero, s0, 2048
/* 000006fc:	0d76f1ba */	jal 0x5dbc6e8
/* 00000700:	0e490320 */	jal 0x9240c80
/* 00000704:	10fc0000 */	beq a3, gp, 0x708
/* 00000708:	31000000 */	andi $zero, t0, 0x0
/* 0000070c:	2a6adcae */	slti t2, s3, -9042
/* 00000710:	10280320 */	beq at, t0, 0x1394
/* 00000714:	12a30000 */	beq s5, v1, 0x718
/* 00000718:	2e000000 */	sltiu $zero, s0, 0
/* 0000071c:	2869d7b4 */	slti t1, v1, -10316
/* 00000720:	12e10320 */	beq s7, at, 0x13a4
/* 00000724:	159d0000 */	bne t4, sp, 0x728
/* 00000728:	29000000 */	slti $zero, t0, 0
/* 0000072c:	3c62e08c */	/*illegal*/ .word 0x3c62e08c
/* 00000730:	1693fce0 */	bne s4, s3, 0xfffffab4
/* 00000734:	148a0000 */	bne a0, t2, 0x738
/* 00000738:	29000800 */	slti $zero, t0, 2048
/* 0000073c:	f47611a4 */	/*illegal*/ .word 0xf47611a4
/* 00000740:	131b0320 */	beq t8, k1, 0x13c4
/* 00000744:	18930000 */	/*illegal*/ .word 0x18930000
/* 00000748:	25000000 */	addiu $zero, t0, 0
/* 0000074c:	495d1132 */	/*illegal*/ .word 0x495d1132
/* 00000750:	16bffce0 */	bne s5, ra, 0xfffffad4
/* 00000754:	19b00000 */	/*illegal*/ .word 0x19b00000
/* 00000758:	25000800 */	addiu $zero, t0, 2048
/* 0000075c:	d46eeff0 */	/*illegal*/ .word 0xd46eeff0
/* 00000760:	1441fce0 */	bne v0, at, 0xfffffae4
/* 00000764:	1e7b0000 */	/*illegal*/ .word 0x1e7b0000
/* 00000768:	21000800 */	addi $zero, t0, 2048
/* 0000076c:	0277fdb4 */	teq s3, s7, 0x3f6
/* 00000770:	11760320 */	beq t3, s6, 0x13f4
/* 00000774:	1b4b0000 */	/*illegal*/ .word 0x1b4b0000
/* 00000778:	21000000 */	addi $zero, t0, 0
/* 0000077c:	2b6a2440 */	slti t2, k1, 9280
/* 00000780:	0eb30320 */	jal 0xacc0c80
/* 00000784:	1dce0000 */	/*illegal*/ .word 0x1dce0000
/* 00000788:	1c000000 */	bgtz $zero, 0x78c
/* 0000078c:	266a293c */	addiu t2, s3, 10556
/* 00000790:	0ee8fce0 */	jal 0xba3f380
/* 00000794:	23690000 */	addi t1, k1, 0
/* 00000798:	15000800 */	bne t0, $zero, 0x279c
/* 0000079c:	0e751284 */	jal 0x9d44a10
/* 000007a0:	0adb0320 */	j 0xb6c0c80
/* 000007a4:	218e0000 */	addi t6, t4, 0
/* 000007a8:	15000000 */	bne t0, $zero, 0x7ac
/* 000007ac:	2e6a1e46 */	sltiu t2, s3, 7750
/* 000007b0:	09b70320 */	j 0x6dc0c80
/* 000007b4:	24840000 */	addiu a0, a0, 0
/* 000007b8:	11000000 */	beq t0, $zero, 0x7bc
/* 000007bc:	346b0860 */	ori t3, v1, 0x860
/* 000007c0:	0e47fce0 */	jal 0x91ff380
/* 000007c4:	28f40000 */	slti s4, a3, 0
/* 000007c8:	0b000800 */	j 0xc002000
/* 000007cc:	2371f19c */	addi s1, k1, -3684
/* 000007d0:	09b70320 */	j 0x6dc0c80
/* 000007d4:	28bb0000 */	slti k1, a1, 0
/* 000007d8:	0c000000 */	jal 0x0
/* 000007dc:	2b6ffa86 */	slti t7, k1, -1402
/* 000007e0:	0a830320 */	j 0xa0c0c80
/* 000007e4:	2b5a0000 */	slti k0, k0, 0
/* 000007e8:	09000000 */	j 0x4000000
/* 000007ec:	316ae894 */	andi t2, t3, 0xe894
/* 000007f0:	0d120320 */	jal 0x4480c80
/* 000007f4:	2ede0000 */	sltiu fp, s6, 0
/* 000007f8:	04000000 */	bltz $zero, 0x7fc
/* 000007fc:	465fed6a */	/*illegal*/ .word 0x465fed6a
/* 00000800:	10affce0 */	beq a1, t7, 0xfffffb84
/* 00000804:	2da80000 */	sltiu t0, t5, 0
/* 00000808:	04000800 */	bltz $zero, 0x280c
/* 0000080c:	cf6b14ba */	/*illegal*/ .word 0xcf6b14ba
/* 00000810:	1130fce0 */	beq t1, s0, 0xfffffb94
/* 00000814:	32000000 */	andi $zero, s0, 0x0
/* 00000818:	00000800 */	sll at, $zero, 0x0
/* 0000081c:	02761194 */	/*illegal*/ .word 0x02761194
/* 00000820:	0c800320 */	jal 0x2000c80
/* 00000824:	32000000 */	andi $zero, s0, 0x0
/* 00000828:	00000000 */	nop
/* 0000082c:	366c005e */	ori t4, s3, 0x5e
/* 00000830:	24be0320 */	addiu fp, a1, 800
/* 00000834:	26d30000 */	addiu s3, s6, 0
/* 00000838:	18000000 */	blez $zero, 0x83c
/* 0000083c:	007800b2 */	tlt v1, t8, 0x2
/* 00000840:	21440320 */	addi a0, t2, 800
/* 00000844:	1f9a0000 */	/*illegal*/ .word 0x1f9a0000
/* 00000848:	10000000 */	beq $zero, $zero, 0x84c
/* 0000084c:	007800b2 */	tlt v1, t8, 0x2
/* 00000850:	1cc00320 */	bgtz a2, 0x14d4
/* 00000854:	25230000 */	addiu v1, t1, 0
/* 00000858:	14000800 */	bne $zero, $zero, 0x285c
/* 0000085c:	007800b2 */	tlt v1, t8, 0x2
/* 00000860:	1fb20320 */	/*illegal*/ .word 0x1fb20320
/* 00000864:	2c730000 */	sltiu s3, v1, 0
/* 00000868:	20000000 */	addi $zero, $zero, 0
/* 0000086c:	007800b2 */	tlt v1, t8, 0x2
/* 00000870:	1cc00320 */	bgtz a2, 0x14f4
/* 00000874:	25230000 */	addiu v1, t1, 0
/* 00000878:	1c000800 */	bgtz $zero, 0x287c
/* 0000087c:	007800b2 */	tlt v1, t8, 0x2
/* 00000880:	19700320 */	/*illegal*/ .word 0x19700320
/* 00000884:	1e1d0000 */	/*illegal*/ .word 0x1e1d0000
/* 00000888:	08000000 */	j 0x0
/* 0000088c:	d16ae3ff */	/*illegal*/ .word 0xd16ae3ff
/* 00000890:	1cc00320 */	bgtz a2, 0x1514
/* 00000894:	25230000 */	addiu v1, t1, 0
/* 00000898:	0c000800 */	jal 0x2000
/* 0000089c:	007800b2 */	tlt v1, t8, 0x2
/* 000008a0:	171d0320 */	bne t8, sp, 0x1524
/* 000008a4:	21530000 */	addi s3, t2, 0
/* 000008a8:	04000000 */	bltz $zero, 0x8ac
/* 000008ac:	d769d9ff */	/*illegal*/ .word 0xd769d9ff
/* 000008b0:	1cc00320 */	bgtz a2, 0x1534
/* 000008b4:	25230000 */	addiu v1, t1, 0
/* 000008b8:	04000800 */	bltz $zero, 0x28bc
/* 000008bc:	007800b2 */	tlt v1, t8, 0x2
/* 000008c0:	13240320 */	beq t9, a0, 0x1544
/* 000008c4:	248c0000 */	addiu t4, a0, 0
/* 000008c8:	00000000 */	nop
/* 000008cc:	d56addff */	/*illegal*/ .word 0xd56addff
/* 000008d0:	13240320 */	beq t9, a0, 0x1554
/* 000008d4:	248c0000 */	addiu t4, a0, 0
/* 000008d8:	30000000 */	andi $zero, $zero, 0x0
/* 000008dc:	d56addff */	/*illegal*/ .word 0xd56addff
/* 000008e0:	17c20320 */	bne fp, v0, 0x1564
/* 000008e4:	2a660000 */	slti a2, s3, 0
/* 000008e8:	28000000 */	slti $zero, $zero, 0
/* 000008ec:	007800b2 */	tlt v1, t8, 0x2
/* 000008f0:	1cc00320 */	bgtz a2, 0x1574
/* 000008f4:	25230000 */	addiu v1, t1, 0
/* 000008f8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000008fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000900:	1cc00320 */	bgtz a2, 0x1584
/* 00000904:	25230000 */	addiu v1, t1, 0
/* 00000908:	24000800 */	addiu $zero, $zero, 2048
/* 0000090c:	007800b2 */	tlt v1, t8, 0x2
/* 00000910:	27b30320 */	addiu s3, sp, 800
/* 00000914:	1e690000 */	/*illegal*/ .word 0x1e690000
/* 00000918:	28000000 */	slti $zero, $zero, 0
/* 0000091c:	007800b2 */	tlt v1, t8, 0x2
/* 00000920:	24be0320 */	addiu fp, a1, 800
/* 00000924:	26d30000 */	addiu s3, s6, 0
/* 00000928:	20000000 */	addi $zero, $zero, 0
/* 0000092c:	007800b2 */	tlt v1, t8, 0x2
/* 00000930:	2b450320 */	slti a1, k0, 800
/* 00000934:	24d70000 */	addiu s7, a2, 0
/* 00000938:	24000800 */	addiu $zero, $zero, 2048
/* 0000093c:	007800b2 */	tlt v1, t8, 0x2
/* 00000940:	2ed80320 */	sltiu t8, s6, 800
/* 00000944:	1eb70000 */	/*illegal*/ .word 0x1eb70000
/* 00000948:	08000000 */	j 0x0
/* 0000094c:	007800b2 */	tlt v1, t8, 0x2
/* 00000950:	27b30320 */	addiu s3, sp, 800
/* 00000954:	1e690000 */	/*illegal*/ .word 0x1e690000
/* 00000958:	00000000 */	nop
/* 0000095c:	007800b2 */	tlt v1, t8, 0x2
/* 00000960:	2b450320 */	slti a1, k0, 800
/* 00000964:	24d70000 */	addiu s7, a2, 0
/* 00000968:	04000800 */	bltz $zero, 0x296c
/* 0000096c:	007800b2 */	tlt v1, t8, 0x2
/* 00000970:	32000320 */	andi $zero, s0, 0x320
/* 00000974:	25800000 */	addiu $zero, t4, 0
/* 00000978:	10000000 */	beq $zero, $zero, 0x97c
/* 0000097c:	007800b2 */	tlt v1, t8, 0x2
/* 00000980:	2b450320 */	slti a1, k0, 800
/* 00000984:	24d70000 */	addiu s7, a2, 0
/* 00000988:	0c000800 */	jal 0x2000
/* 0000098c:	007800b2 */	tlt v1, t8, 0x2
/* 00000990:	2bfc0320 */	slti gp, ra, 800
/* 00000994:	2b5f0000 */	slti ra, k0, 0
/* 00000998:	18000000 */	blez $zero, 0x99c
/* 0000099c:	007800b2 */	tlt v1, t8, 0x2
/* 000009a0:	2b450320 */	slti a1, k0, 800
/* 000009a4:	24d70000 */	addiu s7, a2, 0
/* 000009a8:	1c000800 */	bgtz $zero, 0x29ac
/* 000009ac:	007800b2 */	tlt v1, t8, 0x2
/* 000009b0:	2b450320 */	slti a1, k0, 800
/* 000009b4:	24d70000 */	addiu s7, a2, 0
/* 000009b8:	14000800 */	bne $zero, $zero, 0x29bc
/* 000009bc:	007800b2 */	tlt v1, t8, 0x2
/* 000009c0:	05f50320 */	/*illegal*/ .word 0x05f50320
/* 000009c4:	13410000 */	beq k0, at, 0x9c8
/* 000009c8:	28000000 */	slti $zero, $zero, 0
/* 000009cc:	007800b2 */	tlt v1, t8, 0x2
/* 000009d0:	068a0320 */	tlti s4, 800
/* 000009d4:	1c0b0000 */	/*illegal*/ .word 0x1c0b0000
/* 000009d8:	20000000 */	addi $zero, $zero, 0
/* 000009dc:	007800b2 */	tlt v1, t8, 0x2
/* 000009e0:	0c2c0320 */	jal 0xb00c80
/* 000009e4:	175e0000 */	bne k0, fp, 0x9e8
/* 000009e8:	24000800 */	addiu $zero, $zero, 2048
/* 000009ec:	007800b2 */	tlt v1, t8, 0x2
/* 000009f0:	0d320320 */	jal 0x4c80c80
/* 000009f4:	0f560000 */	jal 0xd580000
/* 000009f8:	08000000 */	j 0x0
/* 000009fc:	2f6be896 */	sltiu t3, k1, -5994
/* 00000a00:	05f50320 */	/*illegal*/ .word 0x05f50320
/* 00000a04:	13410000 */	beq k0, at, 0xa08
/* 00000a08:	00000000 */	nop
/* 00000a0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a10:	0c2c0320 */	jal 0xb00c80
/* 00000a14:	175e0000 */	bne k0, fp, 0xa18
/* 00000a18:	04000800 */	bltz $zero, 0x2a1c
/* 00000a1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a20:	12e10320 */	beq s7, at, 0x16a4
/* 00000a24:	159d0000 */	bne t4, sp, 0xa28
/* 00000a28:	10000000 */	beq $zero, $zero, 0xa2c
/* 00000a2c:	3c62e08c */	/*illegal*/ .word 0x3c62e08c
/* 00000a30:	10280320 */	beq at, t0, 0x16b4
/* 00000a34:	12a30000 */	beq s5, v1, 0xa38
/* 00000a38:	0c000000 */	jal 0x0
/* 00000a3c:	2869d7b4 */	slti t1, v1, -10316
/* 00000a40:	0c2c0320 */	jal 0xb00c80
/* 00000a44:	175e0000 */	bne k0, fp, 0xa48
/* 00000a48:	0c000800 */	jal 0x2000
/* 00000a4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a50:	0e490320 */	jal 0x9240c80
/* 00000a54:	10fc0000 */	beq a3, gp, 0xa58
/* 00000a58:	0a000000 */	j 0x8000000
/* 00000a5c:	2a6adcae */	slti t2, s3, -9042
/* 00000a60:	0d320320 */	jal 0x4c80c80
/* 00000a64:	0f560000 */	jal 0xd580000
/* 00000a68:	08000000 */	j 0x0
/* 00000a6c:	2f6be896 */	sltiu t3, k1, -5994
/* 00000a70:	068a0320 */	tlti s4, 800
/* 00000a74:	1c0b0000 */	/*illegal*/ .word 0x1c0b0000
/* 00000a78:	20000000 */	addi $zero, $zero, 0
/* 00000a7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a80:	0eb30320 */	jal 0xacc0c80
/* 00000a84:	1dce0000 */	/*illegal*/ .word 0x1dce0000
/* 00000a88:	18000000 */	blez $zero, 0xa8c
/* 00000a8c:	266a293c */	addiu t2, s3, 10556
/* 00000a90:	0c2c0320 */	jal 0xb00c80
/* 00000a94:	175e0000 */	bne k0, fp, 0xa98
/* 00000a98:	1c000800 */	bgtz $zero, 0x2a9c
/* 00000a9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000aa0:	11760320 */	beq t3, s6, 0x1724
/* 00000aa4:	1b4b0000 */	/*illegal*/ .word 0x1b4b0000
/* 00000aa8:	14cd0000 */	bne a2, t5, 0xaac
/* 00000aac:	2b6a2440 */	slti t2, k1, 9280
/* 00000ab0:	0c2c0320 */	jal 0xb00c80
/* 00000ab4:	175e0000 */	bne k0, fp, 0xab8
/* 00000ab8:	14000800 */	bne $zero, $zero, 0x2abc
/* 00000abc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ac0:	131b0320 */	beq t8, k1, 0x1744
/* 00000ac4:	18930000 */	/*illegal*/ .word 0x18930000
/* 00000ac8:	12660000 */	beq s3, a2, 0xacc
/* 00000acc:	495d1132 */	/*illegal*/ .word 0x495d1132
/* 00000ad0:	0c800320 */	jal 0x2000c80
/* 00000ad4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000ad8:	0c000800 */	jal 0x2000
/* 00000adc:	475fee68 */	/*illegal*/ .word 0x475fee68
/* 00000ae0:	0c8004b0 */	jal 0x20012c0
/* 00000ae4:	06400000 */	bltz s2, 0xae8
/* 00000ae8:	080006c5 */	j 0x1b14
/* 00000aec:	1873ebb4 */	/*illegal*/ .word 0x1873ebb4
/* 00000af0:	0c8004b0 */	jal 0x20012c0
/* 00000af4:	09600000 */	j 0x5800000
/* 00000af8:	040006c5 */	bltz $zero, 0x2610
/* 00000afc:	18712060 */	/*illegal*/ .word 0x18712060
/* 00000b00:	0c800320 */	jal 0x2000c80
/* 00000b04:	0c800000 */	jal 0x2000000
/* 00000b08:	00000800 */	sll at, $zero, 0x0
/* 00000b0c:	46610448 */	/*illegal*/ .word 0x46610448
/* 00000b10:	15e004b0 */	bne t7, $zero, 0x1dd4
/* 00000b14:	06400000 */	bltz s2, 0xb18
/* 00000b18:	040006c5 */	bltz $zero, 0x2630
/* 00000b1c:	e871e0f4 */	/*illegal*/ .word 0xe871e0f4
/* 00000b20:	15e00320 */	bne t7, $zero, 0x17a4
/* 00000b24:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000b28:	00000800 */	sll at, $zero, 0x0
/* 00000b2c:	ba61f7f2 */	swr at, -2062(s3)
/* 00000b30:	15e00320 */	bne t7, $zero, 0x17b4
/* 00000b34:	0c800000 */	jal 0x2000000
/* 00000b38:	0c000800 */	jal 0x2000
/* 00000b3c:	b95a20ae */	swr k0, 8366(t2)
/* 00000b40:	15e004b0 */	bne t7, $zero, 0x1e04
/* 00000b44:	09600000 */	j 0x5800000
/* 00000b48:	080006c5 */	j 0x1b14
/* 00000b4c:	e87315a6 */	/*illegal*/ .word 0xe87315a6
/* 00000b50:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000b54:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000b58:	00000000 */	nop
/* 00000b5c:	0076eecc */	syscall 0x1dbbb
/* 00000b60:	000004b0 */	tge $zero, $zero, 0x12
/* 00000b64:	06400000 */	bltz s2, 0xb68
/* 00000b68:	000002ab */	/*illegal*/ .word 0x000002ab
/* 00000b6c:	0072dce2 */	/*illegal*/ .word 0x0072dce2
/* 00000b70:	0c800320 */	jal 0x2000c80
/* 00000b74:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000b78:	10000000 */	beq $zero, $zero, 0xb7c
/* 00000b7c:	475fee68 */	/*illegal*/ .word 0x475fee68
/* 00000b80:	0c8004b0 */	jal 0x20012c0
/* 00000b84:	06400000 */	bltz s2, 0xb88
/* 00000b88:	100002ab */	beq $zero, $zero, 0x1638
/* 00000b8c:	1873ebb4 */	/*illegal*/ .word 0x1873ebb4
/* 00000b90:	000004b0 */	tge $zero, $zero, 0x12
/* 00000b94:	09600000 */	j 0x5800000
/* 00000b98:	00000555 */	/*illegal*/ .word 0x00000555
/* 00000b9c:	00761294 */	/*illegal*/ .word 0x00761294
/* 00000ba0:	0c8004b0 */	jal 0x20012c0
/* 00000ba4:	09600000 */	j 0x5800000
/* 00000ba8:	10000555 */	beq $zero, $zero, 0x2100
/* 00000bac:	18712060 */	/*illegal*/ .word 0x18712060
/* 00000bb0:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000bb4:	0c800000 */	jal 0x2000000
/* 00000bb8:	00000800 */	sll at, $zero, 0x0
/* 00000bbc:	00741b86 */	/*illegal*/ .word 0x00741b86
/* 00000bc0:	0c800320 */	jal 0x2000c80
/* 00000bc4:	0c800000 */	jal 0x2000000
/* 00000bc8:	10000800 */	beq $zero, $zero, 0x2bcc
/* 00000bcc:	46610448 */	/*illegal*/ .word 0x46610448
/* 00000bd0:	15e00320 */	bne t7, $zero, 0x1854
/* 00000bd4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000bd8:	1c000000 */	bgtz $zero, 0xbdc
/* 00000bdc:	ba61f7f2 */	swr at, -2062(s3)
/* 00000be0:	15e004b0 */	bne t7, $zero, 0x1ea4
/* 00000be4:	06400000 */	bltz s2, 0xbe8
/* 00000be8:	1c0002ab */	bgtz $zero, 0x1698
/* 00000bec:	e871e0f4 */	/*illegal*/ .word 0xe871e0f4
/* 00000bf0:	22600320 */	addi $zero, s3, 800
/* 00000bf4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000bf8:	2c000000 */	sltiu $zero, $zero, 0
/* 00000bfc:	0074e5d8 */	/*illegal*/ .word 0x0074e5d8
/* 00000c00:	15e004b0 */	bne t7, $zero, 0x1ec4
/* 00000c04:	09600000 */	j 0x5800000
/* 00000c08:	1c000555 */	bgtz $zero, 0x2160
/* 00000c0c:	e87315a6 */	/*illegal*/ .word 0xe87315a6
/* 00000c10:	226004b0 */	addi $zero, s3, 1200
/* 00000c14:	06400000 */	bltz s2, 0xc18
/* 00000c18:	2c0002ab */	sltiu $zero, $zero, 683
/* 00000c1c:	0074e5d8 */	/*illegal*/ .word 0x0074e5d8
/* 00000c20:	15e00320 */	bne t7, $zero, 0x18a4
/* 00000c24:	0c800000 */	jal 0x2000000
/* 00000c28:	1c000800 */	bgtz $zero, 0x2c2c
/* 00000c2c:	b95a20ae */	swr k0, 8366(t2)
/* 00000c30:	226004b0 */	addi $zero, s3, 1200
/* 00000c34:	09600000 */	j 0x5800000
/* 00000c38:	2c000555 */	sltiu $zero, $zero, 1365
/* 00000c3c:	00741b86 */	/*illegal*/ .word 0x00741b86
/* 00000c40:	320004b0 */	andi $zero, s0, 0x4b0
/* 00000c44:	06400000 */	bltz s2, 0xc48
/* 00000c48:	400002ab */	/*illegal*/ .word 0x400002ab
/* 00000c4c:	0076eecc */	syscall 0x1dbbb
/* 00000c50:	32000320 */	andi $zero, s0, 0x320
/* 00000c54:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000c58:	40000000 */	mfc0 $zero, $zero, 0
/* 00000c5c:	0072dce2 */	/*illegal*/ .word 0x0072dce2
/* 00000c60:	320004b0 */	andi $zero, s0, 0x4b0
/* 00000c64:	09600000 */	j 0x5800000
/* 00000c68:	40000555 */	/*illegal*/ .word 0x40000555
/* 00000c6c:	00722474 */	teq v1, s2, 0x91
/* 00000c70:	22600320 */	addi $zero, s3, 800
/* 00000c74:	0c800000 */	jal 0x2000000
/* 00000c78:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000c7c:	00761592 */	/*illegal*/ .word 0x00761592
/* 00000c80:	32000320 */	andi $zero, s0, 0x320
/* 00000c84:	0c800000 */	jal 0x2000000
/* 00000c88:	40000800 */	mfc0 $zero, at, 0
/* 00000c8c:	00770e9c */	/*illegal*/ .word 0x00770e9c
/* 00000c90:	21940320 */	addi s4, t4, 800
/* 00000c94:	105a0000 */	beq v0, k0, 0xc98
/* 00000c98:	28000000 */	slti $zero, $zero, 0
/* 00000c9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ca0:	21620320 */	addi v0, t3, 800
/* 00000ca4:	16b20000 */	bne s5, s2, 0xca8
/* 00000ca8:	20000000 */	addi $zero, $zero, 0
/* 00000cac:	007800b2 */	tlt v1, t8, 0x2
/* 00000cb0:	27950320 */	addiu s5, gp, 800
/* 00000cb4:	142f0000 */	bne at, t7, 0xcb8
/* 00000cb8:	24000800 */	addiu $zero, $zero, 2048
/* 00000cbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cc0:	27b30320 */	addiu s3, sp, 800
/* 00000cc4:	1e690000 */	/*illegal*/ .word 0x1e690000
/* 00000cc8:	10000000 */	beq $zero, $zero, 0xccc
/* 00000ccc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cd0:	2ed80320 */	sltiu t8, s6, 800
/* 00000cd4:	1eb70000 */	/*illegal*/ .word 0x1eb70000
/* 00000cd8:	08000000 */	j 0x0
/* 00000cdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ce0:	2c130320 */	sltiu s3, $zero, 800
/* 00000ce4:	19460000 */	/*illegal*/ .word 0x19460000
/* 00000ce8:	0c000800 */	jal 0x2000
/* 00000cec:	007800b2 */	tlt v1, t8, 0x2
/* 00000cf0:	283c0320 */	slti gp, at, 800
/* 00000cf4:	0ea30000 */	jal 0xa8c0000
/* 00000cf8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000cfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000d00:	21940320 */	addi s4, t4, 800
/* 00000d04:	105a0000 */	beq v0, k0, 0xd08
/* 00000d08:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000d0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d10:	27950320 */	addiu s5, gp, 800
/* 00000d14:	142f0000 */	bne at, t7, 0xd18
/* 00000d18:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000d1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d20:	32000320 */	andi $zero, s0, 0x320
/* 00000d24:	19000000 */	blez t0, 0xd28
/* 00000d28:	00000000 */	nop
/* 00000d2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d30:	2c130320 */	sltiu s3, $zero, 800
/* 00000d34:	19460000 */	/*illegal*/ .word 0x19460000
/* 00000d38:	04000800 */	bltz $zero, 0x2d3c
/* 00000d3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d40:	25930320 */	addiu s3, t4, 800
/* 00000d44:	19870000 */	/*illegal*/ .word 0x19870000
/* 00000d48:	18000000 */	blez $zero, 0xd4c
/* 00000d4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d50:	2c130320 */	sltiu s3, $zero, 800
/* 00000d54:	19460000 */	/*illegal*/ .word 0x19460000
/* 00000d58:	14000800 */	bne $zero, $zero, 0x2d5c
/* 00000d5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d60:	2e440320 */	sltiu a0, s2, 800
/* 00000d64:	12fa0000 */	beq s7, k0, 0xd68
/* 00000d68:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000d6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d70:	27950320 */	addiu s5, gp, 800
/* 00000d74:	142f0000 */	bne at, t7, 0xd78
/* 00000d78:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000d7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d80:	2c130320 */	sltiu s3, $zero, 800
/* 00000d84:	19460000 */	/*illegal*/ .word 0x19460000
/* 00000d88:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000d8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d90:	27950320 */	addiu s5, gp, 800
/* 00000d94:	142f0000 */	bne at, t7, 0xd98
/* 00000d98:	1c000800 */	bgtz $zero, 0x2d9c
/* 00000d9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000da0:	0c800384 */	jal 0x2000e10
/* 00000da4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000da8:	02ab0400 */	/*illegal*/ .word 0x02ab0400
/* 00000dac:	016bcbf4 */	teq t3, t3, 0x32f
/* 00000db0:	0c8004b0 */	jal 0x20012c0
/* 00000db4:	06400000 */	bltz s2, 0xdb8
/* 00000db8:	04ab0400 */	tltiu a1, 1024
/* 00000dbc:	1873ebb4 */	/*illegal*/ .word 0x1873ebb4
/* 00000dc0:	15e004b0 */	bne t7, $zero, 0x2084
/* 00000dc4:	06400000 */	bltz s2, 0xdc8
/* 00000dc8:	04abf400 */	tltiu a1, -3072
/* 00000dcc:	e871e0f4 */	/*illegal*/ .word 0xe871e0f4
/* 00000dd0:	15e00375 */	bne t7, $zero, 0x1ba8
/* 00000dd4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000dd8:	02abf400 */	/*illegal*/ .word 0x02abf400
/* 00000ddc:	016bcbf4 */	teq t3, t3, 0x32f
/* 00000de0:	0c8004b0 */	jal 0x20012c0
/* 00000de4:	09600000 */	j 0x5800000
/* 00000de8:	07550400 */	/*illegal*/ .word 0x07550400
/* 00000dec:	18712060 */	/*illegal*/ .word 0x18712060
/* 00000df0:	15e004b0 */	bne t7, $zero, 0x20b4
/* 00000df4:	09600000 */	j 0x5800000
/* 00000df8:	0755f400 */	/*illegal*/ .word 0x0755f400
/* 00000dfc:	e87315a6 */	/*illegal*/ .word 0xe87315a6
/* 00000e00:	0c800384 */	jal 0x2000e10
/* 00000e04:	0bb80000 */	j 0xee00000
/* 00000e08:	09550400 */	j 0x5541000
/* 00000e0c:	006b3554 */	/*illegal*/ .word 0x006b3554
/* 00000e10:	15e00384 */	bne t7, $zero, 0x1c24
/* 00000e14:	0bb80000 */	j 0xee00000
/* 00000e18:	0955f400 */	j 0x557d000
/* 00000e1c:	006b3554 */	/*illegal*/ .word 0x006b3554
/* 00000e20:	0c800064 */	jal 0x2000190
/* 00000e24:	0a8c0000 */	j 0xa300000
/* 00000e28:	0a00039a */	j 0x8000e68
/* 00000e2c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000e30:	15e00064 */	bne t7, $zero, 0xfc4
/* 00000e34:	0a8c0000 */	j 0xa300000
/* 00000e38:	1600039a */	bne s0, $zero, 0x1ca4
/* 00000e3c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000e40:	15e003e8 */	bne t7, $zero, 0x1de4
/* 00000e44:	0a8c0000 */	j 0xa300000
/* 00000e48:	16000000 */	bne s0, $zero, 0xe4c
/* 00000e4c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000e50:	0c8003e8 */	jal 0x2000fa0
/* 00000e54:	0a8c0000 */	j 0xa300000
/* 00000e58:	0a000000 */	j 0x8000000
/* 00000e5c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000e60:	0c800064 */	jal 0x2000190
/* 00000e64:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000e68:	0a00039a */	j 0x8000e68
/* 00000e6c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000e70:	15e00064 */	bne t7, $zero, 0x1004
/* 00000e74:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000e78:	1600039a */	bne s0, $zero, 0x1ce4
/* 00000e7c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000e80:	15e003e8 */	bne t7, $zero, 0x1e24
/* 00000e84:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000e88:	16000000 */	bne s0, $zero, 0xe8c
/* 00000e8c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000e90:	0c8003e8 */	jal 0x2000fa0
/* 00000e94:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000e98:	0a000000 */	j 0x8000000
/* 00000e9c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000ea0:	0d160064 */	jal 0x4580190
/* 00000ea4:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000ea8:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000eac:	912b00d8 */	lbu t3, 216(t1)
/* 00000eb0:	0d160064 */	jal 0x4580190
/* 00000eb4:	0a8c0000 */	j 0xa300000
/* 00000eb8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000ebc:	912b00d8 */	lbu t3, 216(t1)
/* 00000ec0:	0e7403e8 */	jal 0x9d00fa0
/* 00000ec4:	0a8c0000 */	j 0xa300000
/* 00000ec8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000ecc:	912b00d8 */	lbu t3, 216(t1)
/* 00000ed0:	0e7403e8 */	jal 0x9d00fa0
/* 00000ed4:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000ed8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000edc:	912b00d8 */	lbu t3, 216(t1)
/* 00000ee0:	13ec03e8 */	beq ra, t4, 0x1e84
/* 00000ee4:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000ee8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000eec:	6f2b0032 */	/*illegal*/ .word 0x6f2b0032
/* 00000ef0:	13ec03e8 */	beq ra, t4, 0x1e94
/* 00000ef4:	0a8c0000 */	j 0xa300000
/* 00000ef8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000efc:	6f2b0032 */	/*illegal*/ .word 0x6f2b0032
/* 00000f00:	154a0064 */	bne t2, t2, 0x1094
/* 00000f04:	0af00000 */	j 0xbc00000
/* 00000f08:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000f0c:	6f2b0032 */	/*illegal*/ .word 0x6f2b0032
/* 00000f10:	154a0064 */	bne t2, t2, 0x10a4
/* 00000f14:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000f18:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000f1c:	6f2b0032 */	/*illegal*/ .word 0x6f2b0032
/* 00000f20:	27b303e8 */	addiu s3, sp, 1000
/* 00000f24:	1e690000 */	/*illegal*/ .word 0x1e690000
/* 00000f28:	28000000 */	slti $zero, $zero, 0
/* 00000f2c:	f9480ca8 */	/*illegal*/ .word 0xf9480ca8
/* 00000f30:	2ed803e8 */	sltiu t8, s6, 1000
/* 00000f34:	1eb70000 */	/*illegal*/ .word 0x1eb70000
/* 00000f38:	20000000 */	addi $zero, $zero, 0
/* 00000f3c:	08480d94 */	j 0x1203650
/* 00000f40:	2c1304b0 */	sltiu s3, $zero, 1200
/* 00000f44:	19460000 */	/*illegal*/ .word 0x19460000
/* 00000f48:	24000800 */	addiu $zero, $zero, 2048
/* 00000f4c:	027704a8 */	/*illegal*/ .word 0x027704a8
/* 00000f50:	259303e8 */	addiu s3, t4, 1000
/* 00000f54:	19870000 */	/*illegal*/ .word 0x19870000
/* 00000f58:	30000000 */	andi $zero, $zero, 0x0
/* 00000f5c:	f4480bae */	/*illegal*/ .word 0xf4480bae
/* 00000f60:	2c1304b0 */	sltiu s3, $zero, 1200
/* 00000f64:	19460000 */	/*illegal*/ .word 0x19460000
/* 00000f68:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000f6c:	027704a8 */	/*illegal*/ .word 0x027704a8
/* 00000f70:	219403e8 */	addi s4, t4, 1000
/* 00000f74:	105a0000 */	beq v0, k0, 0xf78
/* 00000f78:	40000000 */	mfc0 $zero, $zero, 0
/* 00000f7c:	f648f7c8 */	/*illegal*/ .word 0xf648f7c8
/* 00000f80:	216203e8 */	addi v0, t3, 1000
/* 00000f84:	16b20000 */	bne s5, s2, 0xf88
/* 00000f88:	38000000 */	xori $zero, $zero, 0x0
/* 00000f8c:	f44807b4 */	/*illegal*/ .word 0xf44807b4
/* 00000f90:	279504b0 */	addiu s5, gp, 1200
/* 00000f94:	142f0000 */	bne at, t7, 0xf98
/* 00000f98:	3c000800 */	lui $zero, 0x800
/* 00000f9c:	fd77fdba */	/*illegal*/ .word 0xfd77fdba
/* 00000fa0:	279504b0 */	addiu s5, gp, 1200
/* 00000fa4:	142f0000 */	bne at, t7, 0xfa8
/* 00000fa8:	34000800 */	ori $zero, $zero, 0x800
/* 00000fac:	fd77fdba */	/*illegal*/ .word 0xfd77fdba
/* 00000fb0:	2e4403e8 */	sltiu a0, s2, 1000
/* 00000fb4:	12fa0000 */	beq s7, k0, 0xfb8
/* 00000fb8:	10000000 */	beq $zero, $zero, 0xfbc
/* 00000fbc:	0d48f4b4 */	jal 0x523d2d0
/* 00000fc0:	279504b0 */	addiu s5, gp, 1200
/* 00000fc4:	142f0000 */	bne at, t7, 0xfc8
/* 00000fc8:	0c000800 */	jal 0x2000
/* 00000fcc:	fd77fdba */	/*illegal*/ .word 0xfd77fdba
/* 00000fd0:	2c1304b0 */	sltiu s3, $zero, 1200
/* 00000fd4:	19460000 */	/*illegal*/ .word 0x19460000
/* 00000fd8:	14000800 */	bne $zero, $zero, 0x2fdc
/* 00000fdc:	027704a8 */	/*illegal*/ .word 0x027704a8
/* 00000fe0:	320003e8 */	andi $zero, s0, 0x3e8
/* 00000fe4:	19000000 */	blez t0, 0xfe8
/* 00000fe8:	18000000 */	blez $zero, 0xfec
/* 00000fec:	104800a0 */	beq v0, t0, 0x1270
/* 00000ff0:	283c03e8 */	slti gp, at, 1000
/* 00000ff4:	0ea30000 */	jal 0xa8c0000
/* 00000ff8:	08000000 */	j 0x0
/* 00000ffc:	0348f0c6 */	/*illegal*/ .word 0x0348f0c6
/* 00001000:	2c1304b0 */	sltiu s3, $zero, 1200
/* 00001004:	19460000 */	/*illegal*/ .word 0x19460000
/* 00001008:	1c000800 */	bgtz $zero, 0x300c
/* 0000100c:	027704a8 */	/*illegal*/ .word 0x027704a8
/* 00001010:	219403e8 */	addi s4, t4, 1000
/* 00001014:	105a0000 */	beq v0, k0, 0x1018
/* 00001018:	00000000 */	nop
/* 0000101c:	f648f7c8 */	/*illegal*/ .word 0xf648f7c8
/* 00001020:	279504b0 */	addiu s5, gp, 1200
/* 00001024:	142f0000 */	bne at, t7, 0x1028
/* 00001028:	04000800 */	bltz $zero, 0x302c
/* 0000102c:	fd77fdba */	/*illegal*/ .word 0xfd77fdba
/* 00001030:	0dae0190 */	jal 0x6b80640
/* 00001034:	1dff0000 */	/*illegal*/ .word 0x1dff0000
/* 00001038:	fc002a00 */	/*illegal*/ .word 0xfc002a00
/* 0000103c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001040:	19480190 */	/*illegal*/ .word 0x19480190
/* 00001044:	1eb80000 */	/*illegal*/ .word 0x1eb80000
/* 00001048:	08002a00 */	j 0xa800
/* 0000104c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001050:	0fe40190 */	jal 0xf900640
/* 00001054:	18800000 */	blez a0, 0x1058
/* 00001058:	fc002000 */	/*illegal*/ .word 0xfc002000
/* 0000105c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001060:	1af10190 */	/*illegal*/ .word 0x1af10190
/* 00001064:	1a8e0000 */	/*illegal*/ .word 0x1a8e0000
/* 00001068:	080023ab */	j 0x8eac
/* 0000106c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001070:	0f810190 */	jal 0xe040640
/* 00001074:	12010000 */	beq s0, at, 0x1078
/* 00001078:	fc001700 */	/*illegal*/ .word 0xfc001700
/* 0000107c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001080:	16720190 */	bne s3, s2, 0x16c4
/* 00001084:	0a3b0000 */	j 0x8ec0000
/* 00001088:	08000d00 */	j 0x3400
/* 0000108c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001090:	0c650190 */	jal 0x1940640
/* 00001094:	0d730000 */	jal 0x5cc0000
/* 00001098:	fc000f55 */	/*illegal*/ .word 0xfc000f55
/* 0000109c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010a0:	19290190 */	/*illegal*/ .word 0x19290190
/* 000010a4:	10c90000 */	beq a2, t1, 0x10a8
/* 000010a8:	08001700 */	j 0x5c00
/* 000010ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010b0:	0b100190 */	j 0xc400640
/* 000010b4:	073b0000 */	/*illegal*/ .word 0x073b0000
/* 000010b8:	fc0007ab */	/*illegal*/ .word 0xfc0007ab
/* 000010bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010c0:	15e00190 */	bne t7, $zero, 0x1704
/* 000010c4:	00000000 */	nop
/* 000010c8:	08000000 */	j 0x0
/* 000010cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010d0:	0c800190 */	jal 0x2000640
/* 000010d4:	00000000 */	nop
/* 000010d8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000010dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010e0:	15640190 */	bne t3, a0, 0x1724
/* 000010e4:	23fe0000 */	addi fp, ra, 0
/* 000010e8:	08003400 */	j 0xd000
/* 000010ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010f0:	0b040190 */	j 0xc100640
/* 000010f4:	21a90000 */	addi t1, t5, 0
/* 000010f8:	fc003000 */	/*illegal*/ .word 0xfc003000
/* 000010fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001100:	08e60190 */	j 0x3980640
/* 00001104:	26530000 */	addiu s3, s2, 0
/* 00001108:	fc003600 */	/*illegal*/ .word 0xfc003600
/* 0000110c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001110:	14800190 */	bne a0, $zero, 0x1754
/* 00001114:	29e10000 */	slti at, t7, 0
/* 00001118:	08003c00 */	j 0xf000
/* 0000111c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001120:	09490190 */	j 0x5240640
/* 00001124:	2b360000 */	slti s6, t9, 0
/* 00001128:	fc003c00 */	/*illegal*/ .word 0xfc003c00
/* 0000112c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001130:	1afe0190 */	/*illegal*/ .word 0x1afe0190
/* 00001134:	15810000 */	bne t4, at, 0x1138
/* 00001138:	08001d55 */	j 0x7554
/* 0000113c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001140:	0c800190 */	jal 0x2000640
/* 00001144:	32000000 */	andi $zero, s0, 0x0
/* 00001148:	fc004400 */	/*illegal*/ .word 0xfc004400
/* 0000114c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001150:	15e00190 */	bne t7, $zero, 0x1794
/* 00001154:	32000000 */	andi $zero, s0, 0x0
/* 00001158:	08004400 */	j 0x11000
/* 0000115c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001160:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001164:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001168:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000116c:	00000000 */	nop
/* 00001170:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001174:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001178:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000117c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001180:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001184:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001188:	e200001c */	sc $zero, 28(s0)
/* 0000118c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001190:	e3001001 */	sc $zero, 4097(t8)
/* 00001194:	00000000 */	nop
/* 00001198:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000119c:	8011f2d0 */	lb s1, -3376($zero)
/* 000011a0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000011a4:	07014050 */	bgez t8, 0x112e8
/* 000011a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011ac:	00000000 */	nop
/* 000011b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011b4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000011b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011bc:	00000000 */	nop
/* 000011c0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000011c4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000011c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011cc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000011d0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000011d4:	8011f4d0 */	lb s1, -2864($zero)
/* 000011d8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 000011dc:	07014050 */	bgez t8, 0x11320
/* 000011e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011e4:	00000000 */	nop
/* 000011e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011ec:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000011f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011f4:	00000000 */	nop
/* 000011f8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 000011fc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001200:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001204:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001208:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000120c:	08000000 */	j 0x0
/* 00001210:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001214:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001218:	01013026 */	xor a2, t0, at
/* 0000121c:	06001030 */	bltz s0, 0x52e0
/* 00001220:	06000204 */	bltz s0, 0x1a34
/* 00001224:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001228:	06080a0c */	tgei s0, 2572
/* 0000122c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001230:	060a100c */	tlti s0, 4108
/* 00001234:	000a1210 */	/*illegal*/ .word 0x000a1210
/* 00001238:	06121410 */	bltzall s0, 0x627c
/* 0000123c:	00001602 */	srl v0, $zero, 0x18
/* 00001240:	06001816 */	bltz s0, 0x729c
/* 00001244:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001248:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 0000124c:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001250:	06040e08 */	/*illegal*/ .word 0x06040e08
/* 00001254:	0004200e */	/*illegal*/ .word 0x0004200e
/* 00001258:	06040620 */	/*illegal*/ .word 0x06040620
/* 0000125c:	001e221c */	/*illegal*/ .word 0x001e221c
/* 00001260:	0522241c */	bltzl t1, 0xa2d4
/* 00001264:	00000000 */	nop
/* 00001268:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000126c:	00000000 */	nop
/* 00001270:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001274:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001278:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000127c:	00000000 */	nop
/* 00001280:	e200001c */	sc $zero, 28(s0)
/* 00001284:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001288:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000128c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001290:	e3001001 */	sc $zero, 4097(t8)
/* 00001294:	00008000 */	sll s0, $zero, 0x0
/* 00001298:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000129c:	80120f90 */	lb s2, 3984($zero)
/* 000012a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000012a4:	00000000 */	nop
/* 000012a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000012ac:	07000000 */	bltz t8, 0x12b0
/* 000012b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012b4:	00000000 */	nop
/* 000012b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000012bc:	0703c000 */	bgezl t8, 0xffff12c0
/* 000012c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012c4:	00000000 */	nop
/* 000012c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000012cc:	801206d0 */	lb s2, 1744($zero)
/* 000012d0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000012d4:	07014170 */	bgez t8, 0x11898
/* 000012d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012dc:	00000000 */	nop
/* 000012e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012e4:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 000012e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012ec:	00000000 */	nop
/* 000012f0:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 000012f4:	00f14170 */	tge a3, s1, 0x105
/* 000012f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012fc:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00001300:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001308:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000130c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001310:	01018030 */	tge t0, at, 0x200
/* 00001314:	06000da0 */	bltz s0, 0x4998
/* 00001318:	06000204 */	bltz s0, 0x1b2c
/* 0000131c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001320:	0602080a */	bltzl s0, 0x334c
/* 00001324:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001328:	06080c0e */	tgei s0, 3086
/* 0000132c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001330:	06101214 */	bltzal s0, 0x5b84
/* 00001334:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001338:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000133c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001340:	06202224 */	bltz s1, 0x9bd4
/* 00001344:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001348:	06282a2c */	tgei s1, 10796
/* 0000134c:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001350:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001354:	00000000 */	nop
/* 00001358:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000135c:	80120f70 */	lb s2, 3952($zero)
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
/* 0000138c:	8011c8d0 */	lb s1, -14128($zero)
/* 00001390:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001394:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001398:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000139c:	00000000 */	nop
/* 000013a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013a4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000013a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013ac:	00000000 */	nop
/* 000013b0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000013b4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000013b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013bc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000013c0:	01011022 */	sub v0, t0, at
/* 000013c4:	06000f20 */	bltz s0, 0x5048
/* 000013c8:	06000204 */	bltz s0, 0x1bdc
/* 000013cc:	00060008 */	/*illegal*/ .word 0x00060008
/* 000013d0:	060a0c0e */	tlti s0, 3086
/* 000013d4:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 000013d8:	06121416 */	bltzall s0, 0x6434
/* 000013dc:	00060810 */	/*illegal*/ .word 0x00060810
/* 000013e0:	06181216 */	/*illegal*/ .word 0x06181216
/* 000013e4:	00121a14 */	/*illegal*/ .word 0x00121a14
/* 000013e8:	0602181c */	bltzl s0, 0x745c
/* 000013ec:	001a1e20 */	/*illegal*/ .word 0x001a1e20
/* 000013f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013f4:	00000000 */	nop
/* 000013f8:	e200001c */	sc $zero, 28(s0)
/* 000013fc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001400:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001404:	80120f30 */	lb s2, 3888($zero)
/* 00001408:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000140c:	00000000 */	nop
/* 00001410:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001414:	07000000 */	bltz t8, 0x1418
/* 00001418:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000141c:	00000000 */	nop
/* 00001420:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001424:	0703c000 */	bgezl t8, 0xffff1428
/* 00001428:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000142c:	00000000 */	nop
/* 00001430:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001434:	8011d4d0 */	lb s1, -11056($zero)
/* 00001438:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000143c:	07014050 */	bgez t8, 0x11580
/* 00001440:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001444:	00000000 */	nop
/* 00001448:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000144c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001450:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001454:	00000000 */	nop
/* 00001458:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000145c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001460:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001464:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001468:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000146c:	06000010 */	bltz s0, 0x14b0
/* 00001470:	06000204 */	bltz s0, 0x1c84
/* 00001474:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001478:	06020806 */	bltzl s0, 0x3494
/* 0000147c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001480:	060a0e10 */	tlti s0, 3600
/* 00001484:	000a1000 */	sll v0, t2, 0x0
/* 00001488:	06121416 */	bltzall s0, 0x64e4
/* 0000148c:	00141816 */	/*illegal*/ .word 0x00141816
/* 00001490:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001494:	001c201e */	/*illegal*/ .word 0x001c201e
/* 00001498:	06222426 */	bltzl s1, 0xa534
/* 0000149c:	00242826 */	xor a1, at, a0
/* 000014a0:	062a2c2e */	tlti s1, 11310
/* 000014a4:	002c302e */	/*illegal*/ .word 0x002c302e
/* 000014a8:	06323436 */	bltzall s1, 0xe584
/* 000014ac:	00343836 */	tne at, s4, 0xe0
/* 000014b0:	0636383a */	/*illegal*/ .word 0x0636383a
/* 000014b4:	00383c3a */	/*illegal*/ .word 0x00383c3a
/* 000014b8:	061e181a */	/*illegal*/ .word 0x061e181a
/* 000014bc:	00163e12 */	/*illegal*/ .word 0x00163e12
/* 000014c0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000014c4:	06000210 */	bltz s0, 0x1d08
/* 000014c8:	06000204 */	bltz s0, 0x1cdc
/* 000014cc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000014d0:	06080c0e */	tgei s0, 3086
/* 000014d4:	0010060a */	/*illegal*/ .word 0x0010060a
/* 000014d8:	0612100a */	bltzall s0, 0x5504
/* 000014dc:	000a1412 */	/*illegal*/ .word 0x000a1412
/* 000014e0:	0616181a */	/*illegal*/ .word 0x0616181a
/* 000014e4:	00141c1e */	/*illegal*/ .word 0x00141c1e
/* 000014e8:	0620221e */	bltz s1, 0x9d64
/* 000014ec:	00241e1c */	/*illegal*/ .word 0x00241e1c
/* 000014f0:	06261e24 */	/*illegal*/ .word 0x06261e24
/* 000014f4:	00282026 */	xor a0, at, t0
/* 000014f8:	06201e26 */	bltz s1, 0x8d94
/* 000014fc:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001500:	062a302c */	tlti s1, 12332
/* 00001504:	00323436 */	tne at, s2, 0xd0
/* 00001508:	06323834 */	bltzall s1, 0xf5dc
/* 0000150c:	00323a38 */	/*illegal*/ .word 0x00323a38
/* 00001510:	063c383a */	/*illegal*/ .word 0x063c383a
/* 00001514:	003e2826 */	xor a1, at, fp
/* 00001518:	0526303e */	/*illegal*/ .word 0x0526303e
/* 0000151c:	00000000 */	nop
/* 00001520:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001524:	06000410 */	bltz s0, 0x2568
/* 00001528:	06000204 */	bltz s0, 0x1d3c
/* 0000152c:	00000602 */	srl $zero, $zero, 0x18
/* 00001530:	06020608 */	bltzl s0, 0x2d54
/* 00001534:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001538:	060c0e10 */	teqi s0, 3600
/* 0000153c:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00001540:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001544:	00000000 */	nop
/* 00001548:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000154c:	80120f50 */	lb s2, 3920($zero)
/* 00001550:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001554:	00000000 */	nop
/* 00001558:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000155c:	07000000 */	bltz t8, 0x1560
/* 00001560:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001564:	00000000 */	nop
/* 00001568:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000156c:	0703c000 */	bgezl t8, 0xffff1570
/* 00001570:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001574:	00000000 */	nop
/* 00001578:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000157c:	8011eed0 */	lb s1, -4400($zero)
/* 00001580:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001584:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001588:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000158c:	00000000 */	nop
/* 00001590:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001594:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001598:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000159c:	00000000 */	nop
/* 000015a0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000015a4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000015a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000015ac:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000015b0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000015b4:	060004b0 */	bltz s0, 0x2878
/* 000015b8:	06000204 */	bltz s0, 0x1dcc
/* 000015bc:	00040600 */	sll $zero, a0, 0x18
/* 000015c0:	06060800 */	/*illegal*/ .word 0x06060800
/* 000015c4:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000015c8:	060a0c08 */	tlti s0, 3080
/* 000015cc:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 000015d0:	060c100e */	teqi s0, 4110
/* 000015d4:	000c1210 */	/*illegal*/ .word 0x000c1210
/* 000015d8:	06121410 */	bltzall s0, 0x661c
/* 000015dc:	00121614 */	/*illegal*/ .word 0x00121614
/* 000015e0:	06121816 */	bltzall s0, 0x763c
/* 000015e4:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 000015e8:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 000015ec:	00181e1c */	/*illegal*/ .word 0x00181e1c
/* 000015f0:	061e201c */	/*illegal*/ .word 0x061e201c
/* 000015f4:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 000015f8:	061e2422 */	/*illegal*/ .word 0x061e2422
/* 000015fc:	00242622 */	/*illegal*/ .word 0x00242622
/* 00001600:	06242826 */	/*illegal*/ .word 0x06242826
/* 00001604:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00001608:	06282c2a */	tgei s1, 11306
/* 0000160c:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 00001610:	062c302e */	teqi s1, 12334
/* 00001614:	002c3230 */	tge at, t4, 0xc8
/* 00001618:	06323430 */	bltzall s1, 0xe6dc
/* 0000161c:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00001620:	06363c38 */	/*illegal*/ .word 0x06363c38
/* 00001624:	00363e3c */	/*illegal*/ .word 0x00363e3c
/* 00001628:	01018030 */	tge t0, at, 0x200
/* 0000162c:	060006b0 */	bltz s0, 0x30f0
/* 00001630:	06000204 */	bltz s0, 0x1e44
/* 00001634:	00000602 */	srl $zero, $zero, 0x18
/* 00001638:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000163c:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001640:	060a0c08 */	tlti s0, 3080
/* 00001644:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001648:	060e1008 */	tnei s0, 4104
/* 0000164c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001650:	06121410 */	bltzall s0, 0x6694
/* 00001654:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001658:	06121816 */	bltzall s0, 0x76b4
/* 0000165c:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001660:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 00001664:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001668:	061e201c */	/*illegal*/ .word 0x061e201c
/* 0000166c:	0020221c */	/*illegal*/ .word 0x0020221c
/* 00001670:	06202422 */	bltz s1, 0xa6fc
/* 00001674:	00262224 */	/*illegal*/ .word 0x00262224
/* 00001678:	06262822 */	/*illegal*/ .word 0x06262822
/* 0000167c:	00282a22 */	/*illegal*/ .word 0x00282a22
/* 00001680:	06282c2a */	tgei s1, 11306
/* 00001684:	00282e2c */	/*illegal*/ .word 0x00282e2c
/* 00001688:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000168c:	00000000 */	nop
/* 00001690:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001694:	80120f30 */	lb s2, 3888($zero)
/* 00001698:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000169c:	00000000 */	nop
/* 000016a0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000016a4:	07000000 */	bltz t8, 0x16a8
/* 000016a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016ac:	00000000 */	nop
/* 000016b0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000016b4:	0703c000 */	bgezl t8, 0xffff16b8
/* 000016b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016bc:	00000000 */	nop
/* 000016c0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000016c4:	8011b8d0 */	lb s1, -18224($zero)
/* 000016c8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000016cc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000016d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016d4:	00000000 */	nop
/* 000016d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000016dc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000016e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016e4:	00000000 */	nop
/* 000016e8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000016ec:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000016f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016f4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000016f8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000016fc:	06000830 */	bltz s0, 0x37c0
/* 00001700:	06000204 */	bltz s0, 0x1f14
/* 00001704:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001708:	06020a0c */	bltzl s0, 0x3f3c
/* 0000170c:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00001710:	060e1210 */	tnei s0, 4624
/* 00001714:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001718:	0616061a */	/*illegal*/ .word 0x0616061a
/* 0000171c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001720:	06222426 */	bltzl s1, 0xa7bc
/* 00001724:	0028222a */	/*illegal*/ .word 0x0028222a
/* 00001728:	061e2c2e */	/*illegal*/ .word 0x061e2c2e
/* 0000172c:	002c2830 */	tge at, t4, 0xa0
/* 00001730:	06323436 */	bltzall s1, 0xe80c
/* 00001734:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00001738:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 0000173c:	06000a20 */	bltz s0, 0x3fc0
/* 00001740:	06000204 */	bltz s0, 0x1f54
/* 00001744:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001748:	06060804 */	/*illegal*/ .word 0x06060804
/* 0000174c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001750:	060c1012 */	teqi s0, 4114
/* 00001754:	00101412 */	/*illegal*/ .word 0x00101412
/* 00001758:	05140012 */	/*illegal*/ .word 0x05140012
/* 0000175c:	00000000 */	nop
/* 00001760:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001764:	00000000 */	nop
/* 00001768:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000176c:	80120f90 */	lb s2, 3984($zero)
/* 00001770:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001774:	00000000 */	nop
/* 00001778:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000177c:	07000000 */	bltz t8, 0x1780
/* 00001780:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001784:	00000000 */	nop
/* 00001788:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000178c:	0703c000 */	bgezl t8, 0xffff1790
/* 00001790:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001794:	00000000 */	nop
/* 00001798:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000179c:	8011d6d0 */	lb s1, -10544($zero)
/* 000017a0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000017a4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000017a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000017ac:	00000000 */	nop
/* 000017b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000017b4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000017b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017bc:	00000000 */	nop
/* 000017c0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000017c4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000017c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000017cc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000017d0:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 000017d4:	06000ad0 */	bltz s0, 0x4318
/* 000017d8:	06000204 */	bltz s0, 0x1fec
/* 000017dc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000017e0:	06080a0c */	tgei s0, 2572
/* 000017e4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000017e8:	06101214 */	bltzal s0, 0x603c
/* 000017ec:	00121614 */	/*illegal*/ .word 0x00121614
/* 000017f0:	06121816 */	bltzall s0, 0x784c
/* 000017f4:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 000017f8:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 000017fc:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00001800:	06202224 */	bltz s1, 0xa094
/* 00001804:	00222628 */	/*illegal*/ .word 0x00222628
/* 00001808:	06262a2c */	/*illegal*/ .word 0x06262a2c
/* 0000180c:	00222824 */	and a1, at, v0
/* 00001810:	06282e30 */	tgei s1, 11824
/* 00001814:	002c322e */	/*illegal*/ .word 0x002c322e
/* 00001818:	06262c28 */	/*illegal*/ .word 0x06262c28
/* 0000181c:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001820:	06242830 */	/*illegal*/ .word 0x06242830
/* 00001824:	002c3432 */	tlt at, t4, 0xd0
/* 00001828:	062a342c */	tlti s1, 13356
/* 0000182c:	00343632 */	tlt at, s4, 0xd8
/* 00001830:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001834:	00000000 */	nop
/* 00001838:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000183c:	80120f70 */	lb s2, 3952($zero)
/* 00001840:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001844:	00000000 */	nop
/* 00001848:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000184c:	07000000 */	bltz t8, 0x1850
/* 00001850:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001854:	00000000 */	nop
/* 00001858:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000185c:	0703c000 */	bgezl t8, 0xffff1860
/* 00001860:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001864:	00000000 */	nop
/* 00001868:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000186c:	8011d0d0 */	lb s1, -12080($zero)
/* 00001870:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001874:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001878:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000187c:	00000000 */	nop
/* 00001880:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001884:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001888:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000188c:	00000000 */	nop
/* 00001890:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001894:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001898:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000189c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000018a0:	01011022 */	sub v0, t0, at
/* 000018a4:	06000c90 */	bltz s0, 0x4ae8
/* 000018a8:	06000204 */	bltz s0, 0x20bc
/* 000018ac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000018b0:	060c0e10 */	teqi s0, 3600
/* 000018b4:	00081214 */	/*illegal*/ .word 0x00081214
/* 000018b8:	06160618 */	/*illegal*/ .word 0x06160618
/* 000018bc:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000018c0:	06021620 */	bltzl s0, 0x7144
/* 000018c4:	001a0c1c */	/*illegal*/ .word 0x001a0c1c
/* 000018c8:	06121a1e */	bltzall s0, 0x8144
/* 000018cc:	00161820 */	add v1, $zero, s6
/* 000018d0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000018d4:	00000000 */	nop
/* 000018d8:	00000000 */	nop
/* 000018dc:	00000000 */	nop
/* 000018e0:	00000000 */	nop
/* 000018e4:	06000008 */	bltz s0, 0x1908
/* 000018e8:	06001160 */	bltz s0, 0x5e6c
/* 000018ec:	06001270 */	bltz s0, 0x62b0

.close
