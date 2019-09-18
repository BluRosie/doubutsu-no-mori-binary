.n64
.create "build/jap/D4E6E0.bin", 0

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
/* 00000028:	02000001 */	/*illegal*/ .word 0x02000001
/* 0000002c:	06000008 */	bltz s0, 0x50
/* 00000030:	03000001 */	/*illegal*/ .word 0x03000001
/* 00000034:	06000010 */	bltz s0, 0x78
/* 00000038:	fc000001 */	/*illegal*/ .word 0xfc000001
/* 0000003c:	06000018 */	bltz s0, 0xa0
/* 00000040:	1c2e0190 */	/*illegal*/ .word 0x1c2e0190
/* 00000044:	17a00000 */	bne sp, $zero, 0x48
/* 00000048:	0be00400 */	j 0xf801000
/* 0000004c:	f1731c94 */	/*illegal*/ .word 0xf1731c94
/* 00000050:	22610190 */	addi at, s3, 400
/* 00000054:	18290000 */	/*illegal*/ .word 0x18290000
/* 00000058:	13900400 */	beq gp, s0, 0x105c
/* 0000005c:	fe731f80 */	/*illegal*/ .word 0xfe731f80
/* 00000060:	1c6d0320 */	/*illegal*/ .word 0x1c6d0320
/* 00000064:	14a80000 */	bne a1, t0, 0x68
/* 00000068:	0b330000 */	j 0xccc0000
/* 0000006c:	f8741b8e */	/*illegal*/ .word 0xf8741b8e
/* 00000070:	22640320 */	addi a0, s3, 800
/* 00000074:	14fb0000 */	bne a3, k1, 0x78
/* 00000078:	13250000 */	beq t9, a1, 0x7c
/* 0000007c:	ff761690 */	/*illegal*/ .word 0xff761690
/* 00000080:	285a0320 */	slti k0, v0, 800
/* 00000084:	15730000 */	bne t3, s3, 0x88
/* 00000088:	1b170000 */	/*illegal*/ .word 0x1b170000
/* 0000008c:	fd741b8a */	/*illegal*/ .word 0xfd741b8a
/* 00000090:	28380190 */	slti t8, at, 400
/* 00000094:	18a90000 */	/*illegal*/ .word 0x18a90000
/* 00000098:	1b400400 */	blez k0, 0x109c
/* 0000009c:	fb741a8e */	/*illegal*/ .word 0xfb741a8e
/* 000000a0:	2c420190 */	sltiu v0, v0, 400
/* 000000a4:	1b0b0000 */	/*illegal*/ .word 0x1b0b0000
/* 000000a8:	221b0400 */	addi k1, s0, 1024
/* 000000ac:	f7751698 */	/*illegal*/ .word 0xf7751698
/* 000000b0:	32000190 */	andi $zero, s0, 0x190
/* 000000b4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000000b8:	28000400 */	slti $zero, $zero, 1024
/* 000000bc:	00741b82 */	/*illegal*/ .word 0x00741b82
/* 000000c0:	2c260320 */	sltiu a2, at, 800
/* 000000c4:	17fb0000 */	bne ra, k1, 0xc8
/* 000000c8:	200e0000 */	addi t6, $zero, 0
/* 000000cc:	ed702586 */	/*illegal*/ .word 0xed702586
/* 000000d0:	32000320 */	andi $zero, s0, 0x320
/* 000000d4:	19000000 */	blez t0, 0xd8
/* 000000d8:	28000000 */	slti $zero, $zero, 0
/* 000000dc:	00741b92 */	/*illegal*/ .word 0x00741b92
/* 000000e0:	29f70190 */	slti s7, t7, 400
/* 000000e4:	19370000 */	/*illegal*/ .word 0x19370000
/* 000000e8:	1d890400 */	/*illegal*/ .word 0x1d890400
/* 000000ec:	ea721d98 */	/*illegal*/ .word 0xea721d98
/* 000000f0:	2aa30320 */	slti v1, s5, 800
/* 000000f4:	15f60000 */	bne t7, s6, 0xf8
/* 000000f8:	1d930000 */	/*illegal*/ .word 0x1d930000
/* 000000fc:	f0731d92 */	/*illegal*/ .word 0xf0731d92
/* 00000100:	03a30190 */	/*illegal*/ .word 0x03a30190
/* 00000104:	1af80000 */	/*illegal*/ .word 0x1af80000
/* 00000108:	e3f40400 */	sc s4, 1024(ra)
/* 0000010c:	0c741a7a */	jal 0x1d069e8
/* 00000110:	08b20190 */	j 0x2c80640
/* 00000114:	15d00000 */	bne t6, s0, 0x118
/* 00000118:	ecac0400 */	/*illegal*/ .word 0xecac0400
/* 0000011c:	14741676 */	bne v1, s4, 0x5af8
/* 00000120:	026e0320 */	/*illegal*/ .word 0x026e0320
/* 00000124:	17f20000 */	bne ra, s2, 0x128
/* 00000128:	e3f90000 */	sc t9, 0(ra)
/* 0000012c:	15731b6e */	bne t3, s3, 0x6ee8
/* 00000130:	07820320 */	bltzl gp, 0xdb4
/* 00000134:	133e0000 */	beq t9, fp, 0x138
/* 00000138:	ec6a0000 */	/*illegal*/ .word 0xec6a0000
/* 0000013c:	14731776 */	bne v1, s3, 0x5f18
/* 00000140:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000144:	19000000 */	blez t0, 0x148
/* 00000148:	e0000000 */	sc $zero, 0($zero)
/* 0000014c:	00741b7a */	/*illegal*/ .word 0x00741b7a
/* 00000150:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000154:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000158:	e0000400 */	sc $zero, 1024($zero)
/* 0000015c:	00741b8a */	/*illegal*/ .word 0x00741b8a
/* 00000160:	0c980190 */	jal 0x2600640
/* 00000164:	12a80000 */	beq s5, t0, 0x168
/* 00000168:	f3df0400 */	/*illegal*/ .word 0xf3df0400
/* 0000016c:	0f74187a */	jal 0xdd061e8
/* 00000170:	0c5a0320 */	jal 0x1680c80
/* 00000174:	0f4b0000 */	jal 0xd2c0000
/* 00000178:	f4db0000 */	/*illegal*/ .word 0xf4db0000
/* 0000017c:	09741a7e */	j 0x5d069f8
/* 00000180:	112c0190 */	beq t1, t4, 0x7c4
/* 00000184:	11ab0000 */	beq t5, t3, 0x188
/* 00000188:	fab10400 */	/*illegal*/ .word 0xfab10400
/* 0000018c:	01731f7e */	/*illegal*/ .word 0x01731f7e
/* 00000190:	113e0320 */	beq t1, fp, 0xe14
/* 00000194:	0eae0000 */	jal 0xab80000
/* 00000198:	fad00000 */	/*illegal*/ .word 0xfad00000
/* 0000019c:	0075178e */	/*illegal*/ .word 0x0075178e
/* 000001a0:	160c0320 */	bne s0, t4, 0xe24
/* 000001a4:	0f3e0000 */	jal 0xcf80000
/* 000001a8:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 000001ac:	f6741b90 */	/*illegal*/ .word 0xf6741b90
/* 000001b0:	15e00190 */	bne t7, $zero, 0x7f4
/* 000001b4:	12560000 */	beq s2, s6, 0x1b8
/* 000001b8:	02a70400 */	/*illegal*/ .word 0x02a70400
/* 000001bc:	ef731b96 */	/*illegal*/ .word 0xef731b96
/* 000001c0:	195a0320 */	/*illegal*/ .word 0x195a0320
/* 000001c4:	12770000 */	beq s3, s7, 0x1c8
/* 000001c8:	063c0000 */	/*illegal*/ .word 0x063c0000
/* 000001cc:	e5702096 */	/*illegal*/ .word 0xe5702096
/* 000001d0:	285a0320 */	slti k0, v0, 800
/* 000001d4:	15730000 */	bne t3, s3, 0x1d8
/* 000001d8:	28000000 */	slti $zero, $zero, 0
/* 000001dc:	fd741b8a */	/*illegal*/ .word 0xfd741b8a
/* 000001e0:	25fa0320 */	addiu k0, t7, 800
/* 000001e4:	10330000 */	beq at, s3, 0x1e8
/* 000001e8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000001ec:	007800b2 */	tlt v1, t8, 0x2
/* 000001f0:	22640320 */	addi a0, s3, 800
/* 000001f4:	14fb0000 */	bne a3, k1, 0x1f8
/* 000001f8:	30000000 */	andi $zero, $zero, 0x0
/* 000001fc:	ff761690 */	/*illegal*/ .word 0xff761690
/* 00000200:	1fa30320 */	/*illegal*/ .word 0x1fa30320
/* 00000204:	0f440000 */	jal 0xd100000
/* 00000208:	34000800 */	ori $zero, $zero, 0x800
/* 0000020c:	007800b2 */	tlt v1, t8, 0x2
/* 00000210:	1c6d0320 */	/*illegal*/ .word 0x1c6d0320
/* 00000214:	14a80000 */	bne a1, t0, 0x218
/* 00000218:	38000000 */	xori $zero, $zero, 0x0
/* 0000021c:	f8741b8e */	/*illegal*/ .word 0xf8741b8e
/* 00000220:	0c5a0320 */	jal 0x1680c80
/* 00000224:	0f4b0000 */	jal 0xd2c0000
/* 00000228:	28000000 */	slti $zero, $zero, 0
/* 0000022c:	09741a7e */	j 0x5d069f8
/* 00000230:	0aea0320 */	j 0xba80c80
/* 00000234:	0a340000 */	j 0x8d00000
/* 00000238:	20000000 */	addi $zero, $zero, 0
/* 0000023c:	007800b2 */	tlt v1, t8, 0x2
/* 00000240:	06660320 */	/*illegal*/ .word 0x06660320
/* 00000244:	0e030000 */	jal 0x80c0000
/* 00000248:	24000800 */	addiu $zero, $zero, 2048
/* 0000024c:	007800b2 */	tlt v1, t8, 0x2
/* 00000250:	07820320 */	bltzl gp, 0xed4
/* 00000254:	133e0000 */	beq t9, fp, 0x258
/* 00000258:	30000000 */	andi $zero, $zero, 0x0
/* 0000025c:	14731776 */	bne v1, s3, 0x6038
/* 00000260:	06660320 */	/*illegal*/ .word 0x06660320
/* 00000264:	0e030000 */	jal 0x80c0000
/* 00000268:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000026c:	007800b2 */	tlt v1, t8, 0x2
/* 00000270:	05820320 */	bltzl t4, 0xef4
/* 00000274:	08220000 */	j 0x880000
/* 00000278:	18000000 */	blez $zero, 0x27c
/* 0000027c:	007800b2 */	tlt v1, t8, 0x2
/* 00000280:	01730320 */	/*illegal*/ .word 0x01730320
/* 00000284:	0b790000 */	j 0xde40000
/* 00000288:	10000000 */	beq $zero, $zero, 0x28c
/* 0000028c:	007800b2 */	tlt v1, t8, 0x2
/* 00000290:	06660320 */	/*illegal*/ .word 0x06660320
/* 00000294:	0e030000 */	jal 0x80c0000
/* 00000298:	14000800 */	bne $zero, $zero, 0x229c
/* 0000029c:	007800b2 */	tlt v1, t8, 0x2
/* 000002a0:	06660320 */	/*illegal*/ .word 0x06660320
/* 000002a4:	0e030000 */	jal 0x80c0000
/* 000002a8:	1c000800 */	bgtz $zero, 0x22ac
/* 000002ac:	007800b2 */	tlt v1, t8, 0x2
/* 000002b0:	02050320 */	/*illegal*/ .word 0x02050320
/* 000002b4:	11810000 */	beq t4, at, 0x2b8
/* 000002b8:	08000000 */	j 0x0
/* 000002bc:	007800b2 */	tlt v1, t8, 0x2
/* 000002c0:	06660320 */	/*illegal*/ .word 0x06660320
/* 000002c4:	0e030000 */	jal 0x80c0000
/* 000002c8:	0c000800 */	jal 0x2000
/* 000002cc:	007800b2 */	tlt v1, t8, 0x2
/* 000002d0:	07820320 */	bltzl gp, 0xf54
/* 000002d4:	133e0000 */	beq t9, fp, 0x2d8
/* 000002d8:	00000000 */	nop
/* 000002dc:	14731776 */	bne v1, s3, 0x60b8
/* 000002e0:	06660320 */	/*illegal*/ .word 0x06660320
/* 000002e4:	0e030000 */	jal 0x80c0000
/* 000002e8:	04000800 */	bltz $zero, 0x22ec
/* 000002ec:	007800b2 */	tlt v1, t8, 0x2
/* 000002f0:	1fa30320 */	/*illegal*/ .word 0x1fa30320
/* 000002f4:	0f440000 */	jal 0xd100000
/* 000002f8:	3c000800 */	lui $zero, 0x800
/* 000002fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000300:	19160320 */	/*illegal*/ .word 0x19160320
/* 00000304:	0e1e0000 */	jal 0x8780000
/* 00000308:	40000000 */	mfc0 $zero, $zero, 0
/* 0000030c:	007800b2 */	tlt v1, t8, 0x2
/* 00000310:	2d330320 */	sltiu s3, t1, 800
/* 00000314:	10f70000 */	beq a3, s7, 0x318
/* 00000318:	20000000 */	addi $zero, $zero, 0
/* 0000031c:	007800b2 */	tlt v1, t8, 0x2
/* 00000320:	25fa0320 */	addiu k0, t7, 800
/* 00000324:	10330000 */	beq at, s3, 0x328
/* 00000328:	24000800 */	addiu $zero, $zero, 2048
/* 0000032c:	007800b2 */	tlt v1, t8, 0x2
/* 00000330:	2a550320 */	slti s5, s2, 800
/* 00000334:	0b2d0000 */	j 0xcb40000
/* 00000338:	18000000 */	blez $zero, 0x33c
/* 0000033c:	007800b2 */	tlt v1, t8, 0x2
/* 00000340:	25fa0320 */	addiu k0, t7, 800
/* 00000344:	10330000 */	beq at, s3, 0x348
/* 00000348:	1c000800 */	bgtz $zero, 0x234c
/* 0000034c:	007800b2 */	tlt v1, t8, 0x2
/* 00000350:	23410320 */	addi at, k0, 800
/* 00000354:	0a5d0000 */	j 0x9740000
/* 00000358:	10000000 */	beq $zero, $zero, 0x35c
/* 0000035c:	007800b2 */	tlt v1, t8, 0x2
/* 00000360:	25fa0320 */	addiu k0, t7, 800
/* 00000364:	10330000 */	beq at, s3, 0x368
/* 00000368:	14000800 */	bne $zero, $zero, 0x236c
/* 0000036c:	007800b2 */	tlt v1, t8, 0x2
/* 00000370:	1fa30320 */	/*illegal*/ .word 0x1fa30320
/* 00000374:	0f440000 */	jal 0xd100000
/* 00000378:	0c000800 */	jal 0x2000
/* 0000037c:	007800b2 */	tlt v1, t8, 0x2
/* 00000380:	1c760320 */	/*illegal*/ .word 0x1c760320
/* 00000384:	08670000 */	j 0x19c0000
/* 00000388:	08000000 */	j 0x0
/* 0000038c:	007800b2 */	tlt v1, t8, 0x2
/* 00000390:	19160320 */	/*illegal*/ .word 0x19160320
/* 00000394:	0e1e0000 */	jal 0x8780000
/* 00000398:	00000000 */	nop
/* 0000039c:	007800b2 */	tlt v1, t8, 0x2
/* 000003a0:	1fa30320 */	/*illegal*/ .word 0x1fa30320
/* 000003a4:	0f440000 */	jal 0xd100000
/* 000003a8:	04000800 */	bltz $zero, 0x23ac
/* 000003ac:	007800b2 */	tlt v1, t8, 0x2
/* 000003b0:	32000320 */	andi $zero, s0, 0x320
/* 000003b4:	19000000 */	blez t0, 0x3b8
/* 000003b8:	20001400 */	addi $zero, $zero, 5120
/* 000003bc:	00741b92 */	/*illegal*/ .word 0x00741b92
/* 000003c0:	2d330320 */	sltiu s3, t1, 800
/* 000003c4:	10f70000 */	beq a3, s7, 0x3c8
/* 000003c8:	19db09b7 */	/*illegal*/ .word 0x19db09b7
/* 000003cc:	007800b2 */	tlt v1, t8, 0x2
/* 000003d0:	2c260320 */	sltiu a2, at, 800
/* 000003d4:	17fb0000 */	bne ra, k1, 0x3d8
/* 000003d8:	188212b2 */	/*illegal*/ .word 0x188212b2
/* 000003dc:	ed702586 */	/*illegal*/ .word 0xed702586
/* 000003e0:	32000320 */	andi $zero, s0, 0x320
/* 000003e4:	0c800000 */	jal 0x2000000
/* 000003e8:	20000400 */	addi $zero, $zero, 1024
/* 000003ec:	007800b2 */	tlt v1, t8, 0x2
/* 000003f0:	2aa30320 */	slti v1, s5, 800
/* 000003f4:	15f60000 */	bne t7, s6, 0x3f8
/* 000003f8:	1693101c */	bne s4, s3, 0x446c
/* 000003fc:	f0731d92 */	/*illegal*/ .word 0xf0731d92
/* 00000400:	285a0320 */	slti k0, v0, 800
/* 00000404:	15730000 */	bne t3, s3, 0x408
/* 00000408:	13a60f74 */	beq sp, a2, 0x41dc
/* 0000040c:	fd741b8a */	/*illegal*/ .word 0xfd741b8a
/* 00000410:	113e0320 */	beq t1, fp, 0x1094
/* 00000414:	0eae0000 */	jal 0xab80000
/* 00000418:	f61106cb */	/*illegal*/ .word 0xf61106cb
/* 0000041c:	0075178e */	/*illegal*/ .word 0x0075178e
/* 00000420:	160c0320 */	bne s0, t4, 0x10a4
/* 00000424:	0f3e0000 */	jal 0xcf80000
/* 00000428:	fc380782 */	/*illegal*/ .word 0xfc380782
/* 0000042c:	f6741b90 */	/*illegal*/ .word 0xf6741b90
/* 00000430:	12810320 */	beq s4, at, 0x10b4
/* 00000434:	072c0000 */	teqi t9, 0
/* 00000438:	f7b0fd2e */	/*illegal*/ .word 0xf7b0fd2e
/* 0000043c:	007800b2 */	tlt v1, t8, 0x2
/* 00000440:	19160320 */	/*illegal*/ .word 0x19160320
/* 00000444:	0e1e0000 */	jal 0x8780000
/* 00000448:	001c0612 */	/*illegal*/ .word 0x001c0612
/* 0000044c:	007800b2 */	tlt v1, t8, 0x2
/* 00000450:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000454:	0c800000 */	jal 0x2000000
/* 00000458:	e0000400 */	sc $zero, 1024($zero)
/* 0000045c:	007800b2 */	tlt v1, t8, 0x2
/* 00000460:	01730320 */	/*illegal*/ .word 0x01730320
/* 00000464:	0b790000 */	j 0xde40000
/* 00000468:	e1da02af */	sc k0, 687(t6)
/* 0000046c:	007800b2 */	tlt v1, t8, 0x2
/* 00000470:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000474:	00000000 */	nop
/* 00000478:	e000f400 */	sc $zero, -3072($zero)
/* 0000047c:	007800b2 */	tlt v1, t8, 0x2
/* 00000480:	05820320 */	bltzl t4, 0x1104
/* 00000484:	08220000 */	j 0x880000
/* 00000488:	e70cfe69 */	/*illegal*/ .word 0xe70cfe69
/* 0000048c:	007800b2 */	tlt v1, t8, 0x2
/* 00000490:	0c800320 */	jal 0x2000c80
/* 00000494:	00000000 */	nop
/* 00000498:	f000f400 */	/*illegal*/ .word 0xf000f400
/* 0000049c:	007800b2 */	tlt v1, t8, 0x2
/* 000004a0:	0aea0320 */	j 0xba80c80
/* 000004a4:	0a340000 */	j 0x8d00000
/* 000004a8:	edf8010f */	/*illegal*/ .word 0xedf8010f
/* 000004ac:	007800b2 */	tlt v1, t8, 0x2
/* 000004b0:	0c5a0320 */	jal 0x1680c80
/* 000004b4:	0f4b0000 */	jal 0xd2c0000
/* 000004b8:	efcf0793 */	/*illegal*/ .word 0xefcf0793
/* 000004bc:	09741a7e */	j 0x5d069f8
/* 000004c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004c4:	19000000 */	blez t0, 0x4c8
/* 000004c8:	e0001400 */	sc $zero, 5120($zero)
/* 000004cc:	00741b7a */	/*illegal*/ .word 0x00741b7a
/* 000004d0:	02050320 */	/*illegal*/ .word 0x02050320
/* 000004d4:	11810000 */	beq t4, at, 0x4d8
/* 000004d8:	e2950a68 */	sc s5, 2664(s4)
/* 000004dc:	007800b2 */	tlt v1, t8, 0x2
/* 000004e0:	026e0320 */	/*illegal*/ .word 0x026e0320
/* 000004e4:	17f20000 */	bne ra, s2, 0x4e8
/* 000004e8:	e31c12a6 */	sc gp, 4774(t8)
/* 000004ec:	15731b6e */	bne t3, s3, 0x72a8
/* 000004f0:	1c760320 */	/*illegal*/ .word 0x1c760320
/* 000004f4:	08670000 */	j 0x19c0000
/* 000004f8:	046efec2 */	tnei v1, -318
/* 000004fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000500:	19000320 */	blez t0, 0x1184
/* 00000504:	00000000 */	nop
/* 00000508:	0000f400 */	sll fp, $zero, 0x10
/* 0000050c:	007800b2 */	tlt v1, t8, 0x2
/* 00000510:	25800320 */	addiu $zero, t4, 800
/* 00000514:	00000000 */	nop
/* 00000518:	1000f400 */	beq $zero, $zero, 0xffffd51c
/* 0000051c:	007800b2 */	tlt v1, t8, 0x2
/* 00000520:	32000320 */	andi $zero, s0, 0x320
/* 00000524:	00000000 */	nop
/* 00000528:	2000f400 */	addi $zero, $zero, -3072
/* 0000052c:	007800b2 */	tlt v1, t8, 0x2
/* 00000530:	2a550320 */	slti s5, s2, 800
/* 00000534:	0b2d0000 */	j 0xcb40000
/* 00000538:	162f024f */	bne s1, t7, 0xe78
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	23410320 */	addi at, k0, 800
/* 00000544:	0a5d0000 */	j 0x9740000
/* 00000548:	0d1f0144 */	jal 0x47c0510
/* 0000054c:	007800b2 */	tlt v1, t8, 0x2
/* 00000550:	07820320 */	bltzl gp, 0x11d4
/* 00000554:	133e0000 */	beq t9, fp, 0x558
/* 00000558:	e99c0ca2 */	/*illegal*/ .word 0xe99c0ca2
/* 0000055c:	14731776 */	bne v1, s3, 0x6338
/* 00000560:	195a0320 */	/*illegal*/ .word 0x195a0320
/* 00000564:	12770000 */	beq s3, s7, 0x568
/* 00000568:	00740ba3 */	/*illegal*/ .word 0x00740ba3
/* 0000056c:	e5702096 */	/*illegal*/ .word 0xe5702096
/* 00000570:	1c6d0320 */	/*illegal*/ .word 0x1c6d0320
/* 00000574:	14a80000 */	bne a1, t0, 0x578
/* 00000578:	04630e71 */	bgezl v1, 0x3f40
/* 0000057c:	f8741b8e */	/*illegal*/ .word 0xf8741b8e
/* 00000580:	03a30190 */	/*illegal*/ .word 0x03a30190
/* 00000584:	1af80000 */	/*illegal*/ .word 0x1af80000
/* 00000588:	e52e0000 */	/*illegal*/ .word 0xe52e0000
/* 0000058c:	0c741a7a */	jal 0x1d069e8
/* 00000590:	02b20190 */	/*illegal*/ .word 0x02b20190
/* 00000594:	1dcf0000 */	/*illegal*/ .word 0x1dcf0000
/* 00000598:	e3810400 */	sc at, 1024(gp)
/* 0000059c:	00751a88 */	/*illegal*/ .word 0x00751a88
/* 000005a0:	06080190 */	tgei s0, 400
/* 000005a4:	1e030000 */	/*illegal*/ .word 0x1e030000
/* 000005a8:	e7820400 */	/*illegal*/ .word 0xe7820400
/* 000005ac:	0876138c */	j 0x1d84e30
/* 000005b0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000005b4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000005b8:	e0000000 */	sc $zero, 0($zero)
/* 000005bc:	00741b8a */	/*illegal*/ .word 0x00741b8a
/* 000005c0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000005c4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000005c8:	e0000400 */	sc $zero, 1024($zero)
/* 000005cc:	00741b8c */	syscall 0x1d06e
/* 000005d0:	08b20190 */	j 0x2c80640
/* 000005d4:	15d00000 */	bne t6, s0, 0x5d8
/* 000005d8:	efe30000 */	/*illegal*/ .word 0xefe30000
/* 000005dc:	14741676 */	bne v1, s4, 0x5fb8
/* 000005e0:	0bb20190 */	j 0xec80640
/* 000005e4:	18040000 */	/*illegal*/ .word 0x18040000
/* 000005e8:	f10e0400 */	/*illegal*/ .word 0xf10e0400
/* 000005ec:	1474147a */	bne v1, s4, 0x57d8
/* 000005f0:	24fb0190 */	addiu k1, a3, 400
/* 000005f4:	1b270000 */	/*illegal*/ .word 0x1b270000
/* 000005f8:	17010400 */	bne t8, at, 0x15fc
/* 000005fc:	fb76129a */	/*illegal*/ .word 0xfb76129a
/* 00000600:	29bc0190 */	slti gp, t5, 400
/* 00000604:	1df10000 */	/*illegal*/ .word 0x1df10000
/* 00000608:	1e350400 */	/*illegal*/ .word 0x1e350400
/* 0000060c:	fb76119c */	/*illegal*/ .word 0xfb76119c
/* 00000610:	28380190 */	slti t8, at, 400
/* 00000614:	18a90000 */	/*illegal*/ .word 0x18a90000
/* 00000618:	1a0b0000 */	/*illegal*/ .word 0x1a0b0000
/* 0000061c:	fb741a8e */	/*illegal*/ .word 0xfb741a8e
/* 00000620:	29f70190 */	slti s7, t7, 400
/* 00000624:	19370000 */	/*illegal*/ .word 0x19370000
/* 00000628:	1c3d0000 */	/*illegal*/ .word 0x1c3d0000
/* 0000062c:	ea721d98 */	/*illegal*/ .word 0xea721d98
/* 00000630:	2dec0190 */	sltiu t4, t7, 400
/* 00000634:	1e3b0000 */	/*illegal*/ .word 0x1e3b0000
/* 00000638:	237c0400 */	addi gp, k1, 1024
/* 0000063c:	ff751b88 */	/*illegal*/ .word 0xff751b88
/* 00000640:	32000190 */	andi $zero, s0, 0x190
/* 00000644:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000648:	28000400 */	slti $zero, $zero, 1024
/* 0000064c:	00741b88 */	/*illegal*/ .word 0x00741b88
/* 00000650:	32000190 */	andi $zero, s0, 0x190
/* 00000654:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000658:	28000000 */	slti $zero, $zero, 0
/* 0000065c:	00741b82 */	/*illegal*/ .word 0x00741b82
/* 00000660:	2c420190 */	sltiu v0, v0, 400
/* 00000664:	1b0b0000 */	/*illegal*/ .word 0x1b0b0000
/* 00000668:	20a00000 */	addi $zero, a1, 0
/* 0000066c:	f7751698 */	/*illegal*/ .word 0xf7751698
/* 00000670:	22610190 */	addi at, s3, 400
/* 00000674:	18290000 */	/*illegal*/ .word 0x18290000
/* 00000678:	12d00000 */	beq s6, s0, 0x67c
/* 0000067c:	fe731f80 */	/*illegal*/ .word 0xfe731f80
/* 00000680:	1f580190 */	/*illegal*/ .word 0x1f580190
/* 00000684:	1b350000 */	/*illegal*/ .word 0x1b350000
/* 00000688:	0f2c0400 */	jal 0xcb01000
/* 0000068c:	fe75178e */	/*illegal*/ .word 0xfe75178e
/* 00000690:	1c2e0190 */	/*illegal*/ .word 0x1c2e0190
/* 00000694:	17a00000 */	bne sp, $zero, 0x698
/* 00000698:	0aeb0000 */	j 0xbac0000
/* 0000069c:	f1731c94 */	/*illegal*/ .word 0xf1731c94
/* 000006a0:	196d0190 */	/*illegal*/ .word 0x196d0190
/* 000006a4:	1a220000 */	/*illegal*/ .word 0x1a220000
/* 000006a8:	07a40400 */	/*illegal*/ .word 0x07a40400
/* 000006ac:	f87611a0 */	/*illegal*/ .word 0xf87611a0
/* 000006b0:	15e00190 */	bne t7, $zero, 0xcf4
/* 000006b4:	12560000 */	beq s2, s6, 0x6b8
/* 000006b8:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000006bc:	ef731b96 */	/*illegal*/ .word 0xef731b96
/* 000006c0:	135d0190 */	beq k0, sp, 0xd04
/* 000006c4:	153d0000 */	bne t1, sp, 0x6c8
/* 000006c8:	fd3f0400 */	/*illegal*/ .word 0xfd3f0400
/* 000006cc:	f275169c */	/*illegal*/ .word 0xf275169c
/* 000006d0:	112c0190 */	beq t1, t4, 0xd14
/* 000006d4:	11ab0000 */	beq t5, t3, 0x6d8
/* 000006d8:	fa6d0000 */	/*illegal*/ .word 0xfa6d0000
/* 000006dc:	01731f7e */	/*illegal*/ .word 0x01731f7e
/* 000006e0:	0f3d0190 */	jal 0xcf40640
/* 000006e4:	150e0000 */	bne t0, t6, 0x6e8
/* 000006e8:	f8150400 */	/*illegal*/ .word 0xf8150400
/* 000006ec:	0776148c */	/*illegal*/ .word 0x0776148c
/* 000006f0:	0c980190 */	jal 0x2600640
/* 000006f4:	12a80000 */	beq s5, t0, 0x6f8
/* 000006f8:	f5bd0000 */	/*illegal*/ .word 0xf5bd0000
/* 000006fc:	0f74187a */	jal 0xdd061e8
/* 00000700:	1130fce0 */	beq t1, s0, 0xfffffa84
/* 00000704:	1ee00000 */	bgtz s7, 0x708
/* 00000708:	fc0c0560 */	/*illegal*/ .word 0xfc0c0560
/* 0000070c:	0672246e */	bltzall s3, 0x98c8
/* 00000710:	16a8fce0 */	bne s5, t0, 0xfffffa94
/* 00000714:	25800000 */	addiu $zero, t4, 0
/* 00000718:	03dd0600 */	/*illegal*/ .word 0x03dd0600
/* 0000071c:	f676139e */	/*illegal*/ .word 0xf676139e
/* 00000720:	135d0190 */	beq k0, sp, 0xd64
/* 00000724:	153d0000 */	bne t1, sp, 0x728
/* 00000728:	fe9f0000 */	/*illegal*/ .word 0xfe9f0000
/* 0000072c:	f275169c */	/*illegal*/ .word 0xf275169c
/* 00000730:	196d0190 */	/*illegal*/ .word 0x196d0190
/* 00000734:	1a220000 */	/*illegal*/ .word 0x1a220000
/* 00000738:	03d20000 */	/*illegal*/ .word 0x03d20000
/* 0000073c:	f87611a0 */	/*illegal*/ .word 0xf87611a0
/* 00000740:	0bb20190 */	j 0xec80640
/* 00000744:	18040000 */	/*illegal*/ .word 0x18040000
/* 00000748:	f8870000 */	/*illegal*/ .word 0xf8870000
/* 0000074c:	1474147a */	bne v1, s4, 0x5938
/* 00000750:	099bfce0 */	j 0x66ff380
/* 00000754:	275a0000 */	addiu k0, k0, 0
/* 00000758:	f4800600 */	/*illegal*/ .word 0xf4800600
/* 0000075c:	0b751780 */	j 0xdd45e00
/* 00000760:	06080190 */	tgei s0, 400
/* 00000764:	1e030000 */	/*illegal*/ .word 0x1e030000
/* 00000768:	f3c10000 */	/*illegal*/ .word 0xf3c10000
/* 0000076c:	0876138c */	j 0x1d84e30
/* 00000770:	2580fce0 */	addiu $zero, t4, -800
/* 00000774:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000778:	0b000c00 */	j 0xc003000
/* 0000077c:	007800b2 */	tlt v1, t8, 0x2
/* 00000780:	1900fce0 */	blez t0, 0xfffffb04
/* 00000784:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000788:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 0000078c:	007800b2 */	tlt v1, t8, 0x2
/* 00000790:	0c80fce0 */	jal 0x203f380
/* 00000794:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000798:	f9000c00 */	/*illegal*/ .word 0xf9000c00
/* 0000079c:	007800b2 */	tlt v1, t8, 0x2
/* 000007a0:	02b20190 */	/*illegal*/ .word 0x02b20190
/* 000007a4:	1dcf0000 */	/*illegal*/ .word 0x1dcf0000
/* 000007a8:	f1c10000 */	/*illegal*/ .word 0xf1c10000
/* 000007ac:	00751a88 */	/*illegal*/ .word 0x00751a88
/* 000007b0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000007b4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000007b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000007bc:	00741b8c */	syscall 0x1d06e
/* 000007c0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000007c4:	28a00000 */	slti $zero, a1, 0
/* 000007c8:	f0000600 */	/*illegal*/ .word 0xf0000600
/* 000007cc:	00741b7a */	/*illegal*/ .word 0x00741b7a
/* 000007d0:	0f3d0190 */	jal 0xcf40640
/* 000007d4:	150e0000 */	bne t0, t6, 0x7d8
/* 000007d8:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 000007dc:	0776148c */	/*illegal*/ .word 0x0776148c
/* 000007e0:	1f580190 */	/*illegal*/ .word 0x1f580190
/* 000007e4:	1b350000 */	/*illegal*/ .word 0x1b350000
/* 000007e8:	07960000 */	/*illegal*/ .word 0x07960000
/* 000007ec:	fe75178e */	/*illegal*/ .word 0xfe75178e
/* 000007f0:	23f0fce0 */	addi s0, ra, -800
/* 000007f4:	26480000 */	addiu t0, s2, 0
/* 000007f8:	0bef0600 */	j 0xfbc1800
/* 000007fc:	fa72247c */	/*illegal*/ .word 0xfa72247c
/* 00000800:	24fb0190 */	addiu k1, a3, 400
/* 00000804:	1b270000 */	/*illegal*/ .word 0x1b270000
/* 00000808:	0b800000 */	j 0xe000000
/* 0000080c:	fb76129a */	/*illegal*/ .word 0xfb76129a
/* 00000810:	29bc0190 */	slti gp, t5, 400
/* 00000814:	1df10000 */	/*illegal*/ .word 0x1df10000
/* 00000818:	0f1b0000 */	jal 0xc6c0000
/* 0000081c:	fb76119c */	/*illegal*/ .word 0xfb76119c
/* 00000820:	2dec0190 */	sltiu t4, t7, 400
/* 00000824:	1e3b0000 */	/*illegal*/ .word 0x1e3b0000
/* 00000828:	11be0000 */	beq t5, fp, 0x82c
/* 0000082c:	ff751b88 */	/*illegal*/ .word 0xff751b88
/* 00000830:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000834:	28a00000 */	slti $zero, a1, 0
/* 00000838:	14000600 */	bne $zero, $zero, 0x203c
/* 0000083c:	00741b8a */	/*illegal*/ .word 0x00741b8a
/* 00000840:	32000190 */	andi $zero, s0, 0x190
/* 00000844:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000848:	14000000 */	bne $zero, $zero, 0x84c
/* 0000084c:	00741b88 */	/*illegal*/ .word 0x00741b88
/* 00000850:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000854:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000858:	f0000c00 */	/*illegal*/ .word 0xf0000c00
/* 0000085c:	007800b2 */	tlt v1, t8, 0x2
/* 00000860:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000864:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000868:	14000c00 */	bne $zero, $zero, 0x386c
/* 0000086c:	007800b2 */	tlt v1, t8, 0x2
/* 00000870:	03a301b8 */	/*illegal*/ .word 0x03a301b8
/* 00000874:	1af80000 */	/*illegal*/ .word 0x1af80000
/* 00000878:	f2970000 */	/*illegal*/ .word 0xf2970000
/* 0000087c:	007800b2 */	tlt v1, t8, 0x2
/* 00000880:	02b201b8 */	/*illegal*/ .word 0x02b201b8
/* 00000884:	1dcf0000 */	/*illegal*/ .word 0x1dcf0000
/* 00000888:	f1c10200 */	/*illegal*/ .word 0xf1c10200
/* 0000088c:	007800b2 */	tlt v1, t8, 0x2
/* 00000890:	060801b8 */	tgei s0, 440
/* 00000894:	1e030000 */	/*illegal*/ .word 0x1e030000
/* 00000898:	f3c10200 */	/*illegal*/ .word 0xf3c10200
/* 0000089c:	007800b2 */	tlt v1, t8, 0x2
/* 000008a0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 000008a4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000008a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000008ac:	007800b2 */	tlt v1, t8, 0x2
/* 000008b0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 000008b4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000008b8:	f0000200 */	/*illegal*/ .word 0xf0000200
/* 000008bc:	007800b2 */	tlt v1, t8, 0x2
/* 000008c0:	0bb201b8 */	j 0xec806e0
/* 000008c4:	18040000 */	/*illegal*/ .word 0x18040000
/* 000008c8:	f8870200 */	/*illegal*/ .word 0xf8870200
/* 000008cc:	007800b2 */	tlt v1, t8, 0x2
/* 000008d0:	08b201b8 */	j 0x2c806e0
/* 000008d4:	15d00000 */	bne t6, s0, 0x8d8
/* 000008d8:	f7f10000 */	/*illegal*/ .word 0xf7f10000
/* 000008dc:	007800b2 */	tlt v1, t8, 0x2
/* 000008e0:	28f301b8 */	slti s3, a3, 440
/* 000008e4:	204f0000 */	addi t7, v0, 0
/* 000008e8:	0e930400 */	jal 0xa4c1000
/* 000008ec:	007800b2 */	tlt v1, t8, 0x2
/* 000008f0:	29bc01b8 */	slti gp, t5, 440
/* 000008f4:	1df10000 */	/*illegal*/ .word 0x1df10000
/* 000008f8:	0f1b0200 */	jal 0xc6c0800
/* 000008fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000900:	23e101b8 */	addi at, ra, 440
/* 00000904:	1de40000 */	/*illegal*/ .word 0x1de40000
/* 00000908:	0a970400 */	j 0xa5c1000
/* 0000090c:	007800b2 */	tlt v1, t8, 0x2
/* 00000910:	24fb01b8 */	addiu k1, a3, 440
/* 00000914:	1b270000 */	/*illegal*/ .word 0x1b270000
/* 00000918:	0b800200 */	j 0xe000800
/* 0000091c:	007800b2 */	tlt v1, t8, 0x2
/* 00000920:	29f701b8 */	slti s7, t7, 440
/* 00000924:	19370000 */	/*illegal*/ .word 0x19370000
/* 00000928:	0e1e0000 */	jal 0x8780000
/* 0000092c:	007800b2 */	tlt v1, t8, 0x2
/* 00000930:	2c4201b8 */	sltiu v0, v0, 440
/* 00000934:	1b0b0000 */	/*illegal*/ .word 0x1b0b0000
/* 00000938:	10500000 */	beq v0, s0, 0x93c
/* 0000093c:	007800b2 */	tlt v1, t8, 0x2
/* 00000940:	283801b8 */	slti t8, at, 440
/* 00000944:	18a90000 */	/*illegal*/ .word 0x18a90000
/* 00000948:	0d050000 */	jal 0x4140000
/* 0000094c:	007800b2 */	tlt v1, t8, 0x2
/* 00000950:	0f3d01b8 */	jal 0xcf406e0
/* 00000954:	150e0000 */	bne t0, t6, 0x958
/* 00000958:	fc0b0200 */	/*illegal*/ .word 0xfc0b0200
/* 0000095c:	007800b2 */	tlt v1, t8, 0x2
/* 00000960:	0ffe01b8 */	jal 0xff806e0
/* 00000964:	18910000 */	/*illegal*/ .word 0x18910000
/* 00000968:	fc450400 */	/*illegal*/ .word 0xfc450400
/* 0000096c:	007800b2 */	tlt v1, t8, 0x2
/* 00000970:	0cf201b8 */	jal 0x3c806e0
/* 00000974:	1b380000 */	/*illegal*/ .word 0x1b380000
/* 00000978:	f8ef0400 */	/*illegal*/ .word 0xf8ef0400
/* 0000097c:	007800b2 */	tlt v1, t8, 0x2
/* 00000980:	135d01b8 */	beq k0, sp, 0x1064
/* 00000984:	153d0000 */	bne t1, sp, 0x988
/* 00000988:	fe9f0200 */	/*illegal*/ .word 0xfe9f0200
/* 0000098c:	007800b2 */	tlt v1, t8, 0x2
/* 00000990:	133201b8 */	beq t9, s2, 0x1074
/* 00000994:	18b30000 */	/*illegal*/ .word 0x18b30000
/* 00000998:	fe4e0400 */	/*illegal*/ .word 0xfe4e0400
/* 0000099c:	007800b2 */	tlt v1, t8, 0x2
/* 000009a0:	15ec01b8 */	bne t7, t4, 0x1084
/* 000009a4:	1ae00000 */	blez s7, 0x9a8
/* 000009a8:	00bf0400 */	/*illegal*/ .word 0x00bf0400
/* 000009ac:	007800b2 */	tlt v1, t8, 0x2
/* 000009b0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 000009b4:	20080000 */	addi t0, $zero, 0
/* 000009b8:	f0000400 */	/*illegal*/ .word 0xf0000400
/* 000009bc:	007800b2 */	tlt v1, t8, 0x2
/* 000009c0:	056901b8 */	tgeiu t3, 440
/* 000009c4:	20900000 */	addi s0, a0, 0
/* 000009c8:	f3670400 */	/*illegal*/ .word 0xf3670400
/* 000009cc:	007800b2 */	tlt v1, t8, 0x2
/* 000009d0:	09d901b8 */	j 0x76406e0
/* 000009d4:	1daa0000 */	/*illegal*/ .word 0x1daa0000
/* 000009d8:	f6550400 */	/*illegal*/ .word 0xf6550400
/* 000009dc:	007800b2 */	tlt v1, t8, 0x2
/* 000009e0:	196d01b8 */	/*illegal*/ .word 0x196d01b8
/* 000009e4:	1a220000 */	/*illegal*/ .word 0x1a220000
/* 000009e8:	03d20200 */	/*illegal*/ .word 0x03d20200
/* 000009ec:	007800b2 */	tlt v1, t8, 0x2
/* 000009f0:	192d01b8 */	/*illegal*/ .word 0x192d01b8
/* 000009f4:	1cac0000 */	/*illegal*/ .word 0x1cac0000
/* 000009f8:	03920400 */	/*illegal*/ .word 0x03920400
/* 000009fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000a00:	1dd101b8 */	/*illegal*/ .word 0x1dd101b8
/* 00000a04:	1da80000 */	/*illegal*/ .word 0x1da80000
/* 00000a08:	06680400 */	tgei s3, 1024
/* 00000a0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a10:	1f5801b8 */	/*illegal*/ .word 0x1f5801b8
/* 00000a14:	1b350000 */	/*illegal*/ .word 0x1b350000
/* 00000a18:	07960200 */	/*illegal*/ .word 0x07960200
/* 00000a1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a20:	2e0901b8 */	sltiu t1, s0, 440
/* 00000a24:	20da0000 */	addi k0, a2, 0
/* 00000a28:	11aa0400 */	beq t5, t2, 0x1a2c
/* 00000a2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a30:	2dec01b8 */	sltiu t4, t7, 440
/* 00000a34:	1e3b0000 */	/*illegal*/ .word 0x1e3b0000
/* 00000a38:	11be0200 */	beq t5, fp, 0x123c
/* 00000a3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a40:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000a44:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000a48:	14000200 */	bne $zero, $zero, 0x124c
/* 00000a4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a50:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000a54:	20080000 */	addi t0, $zero, 0
/* 00000a58:	14000400 */	bne $zero, $zero, 0x1a5c
/* 00000a5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a60:	0c9801b8 */	jal 0x26006e0
/* 00000a64:	12a80000 */	beq s5, t0, 0xa68
/* 00000a68:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 00000a6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a70:	0f3d01b8 */	jal 0xcf406e0
/* 00000a74:	150e0000 */	bne t0, t6, 0xa78
/* 00000a78:	fc0b0200 */	/*illegal*/ .word 0xfc0b0200
/* 00000a7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a80:	112c01b8 */	beq t1, t4, 0x1164
/* 00000a84:	11ab0000 */	beq t5, t3, 0xa88
/* 00000a88:	fd360000 */	/*illegal*/ .word 0xfd360000
/* 00000a8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a90:	0c9801b8 */	jal 0x26006e0
/* 00000a94:	12a80000 */	beq s5, t0, 0xa98
/* 00000a98:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 00000a9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000aa0:	135d01b8 */	beq k0, sp, 0x1184
/* 00000aa4:	153d0000 */	bne t1, sp, 0xaa8
/* 00000aa8:	fe9f0200 */	/*illegal*/ .word 0xfe9f0200
/* 00000aac:	007800b2 */	tlt v1, t8, 0x2
/* 00000ab0:	15e001b8 */	bne t7, $zero, 0x1194
/* 00000ab4:	12560000 */	beq s2, s6, 0xab8
/* 00000ab8:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 00000abc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ac0:	196d01b8 */	/*illegal*/ .word 0x196d01b8
/* 00000ac4:	1a220000 */	/*illegal*/ .word 0x1a220000
/* 00000ac8:	03d20200 */	/*illegal*/ .word 0x03d20200
/* 00000acc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ad0:	1c2e01b8 */	/*illegal*/ .word 0x1c2e01b8
/* 00000ad4:	17a00000 */	bne sp, $zero, 0xad8
/* 00000ad8:	05760000 */	/*illegal*/ .word 0x05760000
/* 00000adc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ae0:	1f5801b8 */	/*illegal*/ .word 0x1f5801b8
/* 00000ae4:	1b350000 */	/*illegal*/ .word 0x1b350000
/* 00000ae8:	07960200 */	/*illegal*/ .word 0x07960200
/* 00000aec:	007800b2 */	tlt v1, t8, 0x2
/* 00000af0:	226101b8 */	addi at, s3, 440
/* 00000af4:	18290000 */	/*illegal*/ .word 0x18290000
/* 00000af8:	09680000 */	j 0x5a00000
/* 00000afc:	007800b2 */	tlt v1, t8, 0x2
/* 00000b00:	24fb01b8 */	addiu k1, a3, 440
/* 00000b04:	1b270000 */	/*illegal*/ .word 0x1b270000
/* 00000b08:	0b800200 */	j 0xe000800
/* 00000b0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b10:	283801b8 */	slti t8, at, 440
/* 00000b14:	18a90000 */	/*illegal*/ .word 0x18a90000
/* 00000b18:	0d050000 */	jal 0x4140000
/* 00000b1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b20:	060801b8 */	tgei s0, 440
/* 00000b24:	1e030000 */	/*illegal*/ .word 0x1e030000
/* 00000b28:	f3c10200 */	/*illegal*/ .word 0xf3c10200
/* 00000b2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b30:	056901b8 */	tgeiu t3, 440
/* 00000b34:	20900000 */	addi s0, a0, 0
/* 00000b38:	f3670400 */	/*illegal*/ .word 0xf3670400
/* 00000b3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b40:	09d901b8 */	j 0x76406e0
/* 00000b44:	1daa0000 */	/*illegal*/ .word 0x1daa0000
/* 00000b48:	f6550400 */	/*illegal*/ .word 0xf6550400
/* 00000b4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b50:	29bc01b8 */	slti gp, t5, 440
/* 00000b54:	1df10000 */	/*illegal*/ .word 0x1df10000
/* 00000b58:	0f1b0200 */	jal 0xc6c0800
/* 00000b5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b60:	2dec01b8 */	sltiu t4, t7, 440
/* 00000b64:	1e3b0000 */	/*illegal*/ .word 0x1e3b0000
/* 00000b68:	11be0200 */	beq t5, fp, 0x136c
/* 00000b6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b70:	2c4201b8 */	sltiu v0, v0, 440
/* 00000b74:	1b0b0000 */	/*illegal*/ .word 0x1b0b0000
/* 00000b78:	10500000 */	beq v0, s0, 0xb7c
/* 00000b7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b80:	0bb201b8 */	j 0xec806e0
/* 00000b84:	18040000 */	/*illegal*/ .word 0x18040000
/* 00000b88:	f8870200 */	/*illegal*/ .word 0xf8870200
/* 00000b8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b90:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000b94:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000b98:	14000000 */	bne $zero, $zero, 0xb9c
/* 00000b9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ba0:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000ba4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000ba8:	14000200 */	bne $zero, $zero, 0x13ac
/* 00000bac:	007800b2 */	tlt v1, t8, 0x2
/* 00000bb0:	15ec01b8 */	bne t7, t4, 0x1294
/* 00000bb4:	1ae00000 */	blez s7, 0xbb8
/* 00000bb8:	00bf0400 */	/*illegal*/ .word 0x00bf0400
/* 00000bbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000bc0:	23e101b8 */	addi at, ra, 440
/* 00000bc4:	1de40000 */	/*illegal*/ .word 0x1de40000
/* 00000bc8:	0a970400 */	j 0xa5c1000
/* 00000bcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000bd0:	190001b8 */	blez t0, 0x12b4
/* 00000bd4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000bd8:	023f2f51 */	/*illegal*/ .word 0x023f2f51
/* 00000bdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000be0:	28f301b8 */	slti s3, a3, 440
/* 00000be4:	204f0000 */	addi t7, v0, 0
/* 00000be8:	0e930400 */	jal 0xa4c1000
/* 00000bec:	007800b2 */	tlt v1, t8, 0x2
/* 00000bf0:	1dd101b8 */	/*illegal*/ .word 0x1dd101b8
/* 00000bf4:	1da80000 */	/*illegal*/ .word 0x1da80000
/* 00000bf8:	06680400 */	tgei s3, 1024
/* 00000bfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000c00:	258001b8 */	addiu $zero, t4, 440
/* 00000c04:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000c08:	0bf42995 */	j 0xfd0a654
/* 00000c0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c10:	0c8001b8 */	jal 0x20006e0
/* 00000c14:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000c18:	f83f3028 */	/*illegal*/ .word 0xf83f3028
/* 00000c1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c20:	10ff01b8 */	beq a3, ra, 0x1304
/* 00000c24:	2df50000 */	sltiu s5, t7, 0
/* 00000c28:	fc96148f */	/*illegal*/ .word 0xfc96148f
/* 00000c2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c30:	056901b8 */	tgeiu t3, 440
/* 00000c34:	20900000 */	addi s0, a0, 0
/* 00000c38:	f3670400 */	/*illegal*/ .word 0xf3670400
/* 00000c3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c40:	09d901b8 */	j 0x76406e0
/* 00000c44:	1daa0000 */	/*illegal*/ .word 0x1daa0000
/* 00000c48:	f6550400 */	/*illegal*/ .word 0xf6550400
/* 00000c4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c50:	0ffe01b8 */	jal 0xff806e0
/* 00000c54:	18910000 */	/*illegal*/ .word 0x18910000
/* 00000c58:	fc450400 */	/*illegal*/ .word 0xfc450400
/* 00000c5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c60:	0cf201b8 */	jal 0x3c806e0
/* 00000c64:	1b380000 */	/*illegal*/ .word 0x1b380000
/* 00000c68:	f8ef0400 */	/*illegal*/ .word 0xf8ef0400
/* 00000c6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c70:	133201b8 */	beq t9, s2, 0x1354
/* 00000c74:	18b30000 */	/*illegal*/ .word 0x18b30000
/* 00000c78:	fe4e0400 */	/*illegal*/ .word 0xfe4e0400
/* 00000c7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c80:	15ec01b8 */	bne t7, t4, 0x1364
/* 00000c84:	1ae00000 */	blez s7, 0xc88
/* 00000c88:	00bf0400 */	/*illegal*/ .word 0x00bf0400
/* 00000c8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c90:	192d01b8 */	/*illegal*/ .word 0x192d01b8
/* 00000c94:	1cac0000 */	/*illegal*/ .word 0x1cac0000
/* 00000c98:	03920400 */	/*illegal*/ .word 0x03920400
/* 00000c9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ca0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000ca4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000ca8:	f00028ab */	/*illegal*/ .word 0xf00028ab
/* 00000cac:	007800b2 */	tlt v1, t8, 0x2
/* 00000cb0:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000cb4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000cb8:	140028ab */	bne $zero, $zero, 0xaf68
/* 00000cbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cc0:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000cc4:	20080000 */	addi t0, $zero, 0
/* 00000cc8:	14000400 */	bne $zero, $zero, 0x1ccc
/* 00000ccc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cd0:	2e0901b8 */	sltiu t1, s0, 440
/* 00000cd4:	20da0000 */	addi k0, a2, 0
/* 00000cd8:	11aa0400 */	beq t5, t2, 0x1cdc
/* 00000cdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ce0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000ce4:	20080000 */	addi t0, $zero, 0
/* 00000ce8:	f0000400 */	/*illegal*/ .word 0xf0000400
/* 00000cec:	007800b2 */	tlt v1, t8, 0x2
/* 00000cf0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cfc:	00000000 */	nop
/* 00000d00:	fc20a264 */	/*illegal*/ .word 0xfc20a264
/* 00000d04:	fffcfe38 */	/*illegal*/ .word 0xfffcfe38
/* 00000d08:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000d0c:	3c78ffff */	/*illegal*/ .word 0x3c78ffff
/* 00000d10:	e200001c */	sc $zero, 28(s0)
/* 00000d14:	c81049d8 */	/*illegal*/ .word 0xc81049d8
/* 00000d18:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000d1c:	801228d0 */	lb s2, 10448($zero)
/* 00000d20:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00000d24:	07014050 */	bgez t8, 0x10e68
/* 00000d28:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d2c:	00000000 */	nop
/* 00000d30:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d34:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000d38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d3c:	00000000 */	nop
/* 00000d40:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00000d44:	00014050 */	/*illegal*/ .word 0x00014050
/* 00000d48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d4c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000d50:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000d54:	80122cd0 */	lb s2, 11472($zero)
/* 00000d58:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 00000d5c:	07098050 */	tgeiu t8, -32688
/* 00000d60:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d64:	00000000 */	nop
/* 00000d68:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d6c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000d70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d74:	00000000 */	nop
/* 00000d78:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 00000d7c:	01098050 */	/*illegal*/ .word 0x01098050
/* 00000d80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d84:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00000d88:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000d8c:	0b000000 */	j 0xc000000
/* 00000d90:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000d94:	06000870 */	bltz s0, 0x2f58
/* 00000d98:	06000204 */	bltz s0, 0x15ac
/* 00000d9c:	00000602 */	srl $zero, $zero, 0x18
/* 00000da0:	06060802 */	/*illegal*/ .word 0x06060802
/* 00000da4:	000a0c04 */	/*illegal*/ .word 0x000a0c04
/* 00000da8:	060c0004 */	teqi s0, 4
/* 00000dac:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000db0:	06101412 */	bltzal s0, 0x5dfc
/* 00000db4:	00161018 */	/*illegal*/ .word 0x00161018
/* 00000db8:	06161a10 */	/*illegal*/ .word 0x06161a10
/* 00000dbc:	001a1410 */	/*illegal*/ .word 0x001a1410
/* 00000dc0:	061c0a1e */	/*illegal*/ .word 0x061c0a1e
/* 00000dc4:	000a201e */	/*illegal*/ .word 0x000a201e
/* 00000dc8:	061e221c */	/*illegal*/ .word 0x061e221c
/* 00000dcc:	001e2422 */	/*illegal*/ .word 0x001e2422
/* 00000dd0:	06242622 */	/*illegal*/ .word 0x06242622
/* 00000dd4:	00020828 */	/*illegal*/ .word 0x00020828
/* 00000dd8:	0602282a */	bltzl s0, 0xae84
/* 00000ddc:	000a2c20 */	/*illegal*/ .word 0x000a2c20
/* 00000de0:	0604022a */	/*illegal*/ .word 0x0604022a
/* 00000de4:	002e2630 */	tge at, t6, 0x98
/* 00000de8:	062e3032 */	tnei s1, 12338
/* 00000dec:	00342e32 */	tlt at, s4, 0xb8
/* 00000df0:	06343212 */	/*illegal*/ .word 0x06343212
/* 00000df4:	00143412 */	/*illegal*/ .word 0x00143412
/* 00000df8:	06100e36 */	bltzal s0, 0x46d4
/* 00000dfc:	00381036 */	tne at, t8, 0x40
/* 00000e00:	063a3836 */	/*illegal*/ .word 0x063a3836
/* 00000e04:	003c3a36 */	tne at, gp, 0xe8
/* 00000e08:	060a3e0c */	tlti s0, 15884
/* 00000e0c:	000a1c3e */	/*illegal*/ .word 0x000a1c3e
/* 00000e10:	0101502a */	slt t2, t0, at
/* 00000e14:	06000a70 */	bltz s0, 0x37d8
/* 00000e18:	06000204 */	bltz s0, 0x162c
/* 00000e1c:	00000602 */	srl $zero, $zero, 0x18
/* 00000e20:	06060802 */	/*illegal*/ .word 0x06060802
/* 00000e24:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00000e28:	060a0c08 */	tlti s0, 3080
/* 00000e2c:	000a0e0c */	syscall 0x2838
/* 00000e30:	060e100c */	tnei s0, 4108
/* 00000e34:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00000e38:	06121410 */	bltzall s0, 0x5e7c
/* 00000e3c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00000e40:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00000e44:	0022161a */	/*illegal*/ .word 0x0022161a
/* 00000e48:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 00000e4c:	001e2624 */	/*illegal*/ .word 0x001e2624
/* 00000e50:	050a0628 */	tlti t0, 1576
/* 00000e54:	00000000 */	nop
/* 00000e58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e5c:	00000000 */	nop
/* 00000e60:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000e64:	801228d0 */	lb s2, 10448($zero)
/* 00000e68:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00000e6c:	07014050 */	bgez t8, 0x10fb0
/* 00000e70:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e74:	00000000 */	nop
/* 00000e78:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e7c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e84:	00000000 */	nop
/* 00000e88:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00000e8c:	00014050 */	/*illegal*/ .word 0x00014050
/* 00000e90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e94:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000e98:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000e9c:	801234d0 */	lb s2, 13520($zero)
/* 00000ea0:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 00000ea4:	07014050 */	bgez t8, 0x10fe8
/* 00000ea8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000eac:	00000000 */	nop
/* 00000eb0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000eb4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000eb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ebc:	00000000 */	nop
/* 00000ec0:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 00000ec4:	01014050 */	/*illegal*/ .word 0x01014050
/* 00000ec8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ecc:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000ed0:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000ed4:	0d000000 */	jal 0x4000000
/* 00000ed8:	01013026 */	xor a2, t0, at
/* 00000edc:	06000bc0 */	bltz s0, 0x3de0
/* 00000ee0:	06000204 */	bltz s0, 0x16f4
/* 00000ee4:	00000602 */	srl $zero, $zero, 0x18
/* 00000ee8:	06020804 */	bltzl s0, 0x2efc
/* 00000eec:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000ef0:	060a020c */	tlti s0, 524
/* 00000ef4:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00000ef8:	060c1214 */	teqi s0, 4628
/* 00000efc:	000c1410 */	/*illegal*/ .word 0x000c1410
/* 00000f00:	060c1612 */	teqi s0, 5650
/* 00000f04:	000c1816 */	/*illegal*/ .word 0x000c1816
/* 00000f08:	060c1a18 */	teqi s0, 6680
/* 00000f0c:	00021a0c */	syscall 0x868
/* 00000f10:	06061a02 */	/*illegal*/ .word 0x06061a02
/* 00000f14:	001c0a0e */	/*illegal*/ .word 0x001c0a0e
/* 00000f18:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00000f1c:	00081e22 */	/*illegal*/ .word 0x00081e22
/* 00000f20:	06082204 */	tgei s0, 8708
/* 00000f24:	00241c0e */	/*illegal*/ .word 0x00241c0e
/* 00000f28:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f2c:	00000000 */	nop
/* 00000f30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f3c:	00000000 */	nop
/* 00000f40:	e200001c */	sc $zero, 28(s0)
/* 00000f44:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000f48:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f4c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000f50:	e3001001 */	sc $zero, 4097(t8)
/* 00000f54:	00008000 */	sll s0, $zero, 0x0
/* 00000f58:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f5c:	80121fb0 */	lb s2, 8112($zero)
/* 00000f60:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f64:	00000000 */	nop
/* 00000f68:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f6c:	07000000 */	bltz t8, 0xf70
/* 00000f70:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f74:	00000000 */	nop
/* 00000f78:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f7c:	0703c000 */	bgezl t8, 0xffff0f80
/* 00000f80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f84:	00000000 */	nop
/* 00000f88:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f8c:	80121fd0 */	lb s2, 8144($zero)
/* 00000f90:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000f94:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00000f98:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f9c:	00000000 */	nop
/* 00000fa0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000fa4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000fa8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fac:	00000000 */	nop
/* 00000fb0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000fb4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00000fb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fbc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00000fc0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000fc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fcc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000fd0:	01019032 */	tlt t0, at, 0x240
/* 00000fd4:	06000040 */	bltz s0, 0x10d8
/* 00000fd8:	06000204 */	bltz s0, 0x17ec
/* 00000fdc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000fe0:	06020806 */	bltzl s0, 0x2ffc
/* 00000fe4:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00000fe8:	060c0e10 */	teqi s0, 3600
/* 00000fec:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00000ff0:	0610140c */	bltzal s0, 0x6024
/* 00000ff4:	00101614 */	/*illegal*/ .word 0x00101614
/* 00000ff8:	06160a14 */	/*illegal*/ .word 0x06160a14
/* 00000ffc:	0016080a */	/*illegal*/ .word 0x0016080a
/* 00001000:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001004:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001008:	06202218 */	bltz s1, 0x986c
/* 0000100c:	001c2018 */	/*illegal*/ .word 0x001c2018
/* 00001010:	061e1a24 */	/*illegal*/ .word 0x061e1a24
/* 00001014:	00261e24 */	/*illegal*/ .word 0x00261e24
/* 00001018:	06262428 */	/*illegal*/ .word 0x06262428
/* 0000101c:	002a2628 */	/*illegal*/ .word 0x002a2628
/* 00001020:	062c2a28 */	teqi s1, 10792
/* 00001024:	002c282e */	/*illegal*/ .word 0x002c282e
/* 00001028:	06302c2e */	bltzal s1, 0xc0e4
/* 0000102c:	00302e00 */	/*illegal*/ .word 0x00302e00
/* 00001030:	05043000 */	/*illegal*/ .word 0x05043000
/* 00001034:	00000000 */	nop
/* 00001038:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000103c:	00000000 */	nop
/* 00001040:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001044:	80120f30 */	lb s2, 3888($zero)
/* 00001048:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000104c:	00000000 */	nop
/* 00001050:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001054:	07000000 */	bltz t8, 0x1058
/* 00001058:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000105c:	00000000 */	nop
/* 00001060:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001064:	0703c000 */	bgezl t8, 0xffff1068
/* 00001068:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000106c:	00000000 */	nop
/* 00001070:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001074:	8011b8d0 */	lb s1, -18224($zero)
/* 00001078:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000107c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001080:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001084:	00000000 */	nop
/* 00001088:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000108c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001090:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001094:	00000000 */	nop
/* 00001098:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000109c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000010a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010a4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000010a8:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 000010ac:	060001d0 */	bltz s0, 0x17f0
/* 000010b0:	06000204 */	bltz s0, 0x18c4
/* 000010b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000010b8:	06060804 */	/*illegal*/ .word 0x06060804
/* 000010bc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000010c0:	06100a12 */	bltzal s0, 0x390c
/* 000010c4:	00141618 */	/*illegal*/ .word 0x00141618
/* 000010c8:	060c141a */	teqi s0, 5146
/* 000010cc:	00161c1e */	/*illegal*/ .word 0x00161c1e
/* 000010d0:	061c2022 */	/*illegal*/ .word 0x061c2022
/* 000010d4:	00082426 */	/*illegal*/ .word 0x00082426
/* 000010d8:	06282a00 */	tgei s1, 10752
/* 000010dc:	002c2e28 */	/*illegal*/ .word 0x002c2e28
/* 000010e0:	0630322c */	bltzal s1, 0xd994
/* 000010e4:	00303432 */	tlt at, s0, 0xd0
/* 000010e8:	06303634 */	bltzal s1, 0xe9bc
/* 000010ec:	0036383a */	/*illegal*/ .word 0x0036383a
/* 000010f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010f4:	00000000 */	nop
/* 000010f8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000010fc:	80120f30 */	lb s2, 3888($zero)
/* 00001100:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001104:	00000000 */	nop
/* 00001108:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000110c:	07000000 */	bltz t8, 0x1110
/* 00001110:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001114:	00000000 */	nop
/* 00001118:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000111c:	0703c000 */	bgezl t8, 0xffff1120
/* 00001120:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001124:	00000000 */	nop
/* 00001128:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000112c:	8011d4d0 */	lb s1, -11056($zero)
/* 00001130:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001134:	07014050 */	bgez t8, 0x11278
/* 00001138:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000113c:	00000000 */	nop
/* 00001140:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001144:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001148:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000114c:	00000000 */	nop
/* 00001150:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001154:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001158:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000115c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001160:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 00001164:	060003b0 */	bltz s0, 0x2028
/* 00001168:	06000204 */	bltz s0, 0x197c
/* 0000116c:	00000602 */	srl $zero, $zero, 0x18
/* 00001170:	06040208 */	/*illegal*/ .word 0x06040208
/* 00001174:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001178:	060c0e10 */	teqi s0, 3600
/* 0000117c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001180:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001184:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001188:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 0000118c:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001190:	061e101c */	/*illegal*/ .word 0x061e101c
/* 00001194:	001e0c10 */	/*illegal*/ .word 0x001e0c10
/* 00001198:	061e200c */	/*illegal*/ .word 0x061e200c
/* 0000119c:	00142224 */	/*illegal*/ .word 0x00142224
/* 000011a0:	06222624 */	bltzl s1, 0xaa34
/* 000011a4:	0010282a */	slt a1, $zero, s0
/* 000011a8:	06282c2a */	tgei s1, 11306
/* 000011ac:	00062e30 */	tge $zero, a2, 0xb8
/* 000011b0:	062e2c30 */	tnei s1, 11312
/* 000011b4:	00102a1c */	/*illegal*/ .word 0x00102a1c
/* 000011b8:	0628322c */	tgei s1, 12844
/* 000011bc:	0032302c */	/*illegal*/ .word 0x0032302c
/* 000011c0:	06142416 */	/*illegal*/ .word 0x06142416
/* 000011c4:	00263424 */	/*illegal*/ .word 0x00263424
/* 000011c8:	060e3612 */	tnei s0, 13842
/* 000011cc:	00363812 */	/*illegal*/ .word 0x00363812
/* 000011d0:	06281012 */	tgei s1, 4114
/* 000011d4:	00020630 */	tge $zero, v0, 0x18
/* 000011d8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000011dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011e4:	00000000 */	nop
/* 000011e8:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 000011ec:	5ffef3f8 */	/*illegal*/ .word 0x5ffef3f8
/* 000011f0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000011f4:	c8b890ff */	/*illegal*/ .word 0xc8b890ff
/* 000011f8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000011fc:	0c000000 */	jal 0x0
/* 00001200:	e200001c */	sc $zero, 28(s0)
/* 00001204:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001208:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000120c:	00000000 */	nop
/* 00001210:	e3001001 */	sc $zero, 4097(t8)
/* 00001214:	00000000 */	nop
/* 00001218:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000121c:	801223d0 */	lb s2, 9168($zero)
/* 00001220:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001224:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001228:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000122c:	00000000 */	nop
/* 00001230:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001234:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001238:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000123c:	00000000 */	nop
/* 00001240:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 00001244:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001248:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000124c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001250:	01018030 */	tge t0, at, 0x200
/* 00001254:	06000580 */	bltz s0, 0x2858
/* 00001258:	06000204 */	bltz s0, 0x1a6c
/* 0000125c:	00000602 */	srl $zero, $zero, 0x18
/* 00001260:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001264:	0000040a */	/*illegal*/ .word 0x0000040a
/* 00001268:	06040c0a */	/*illegal*/ .word 0x06040c0a
/* 0000126c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001270:	06101412 */	bltzal s0, 0x62bc
/* 00001274:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001278:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 0000127c:	0010161c */	/*illegal*/ .word 0x0010161c
/* 00001280:	06101c14 */	bltzal s0, 0x82d4
/* 00001284:	000e121e */	/*illegal*/ .word 0x000e121e
/* 00001288:	06200e1e */	bltz s1, 0x4b04
/* 0000128c:	00201e22 */	/*illegal*/ .word 0x00201e22
/* 00001290:	06242022 */	/*illegal*/ .word 0x06242022
/* 00001294:	00242226 */	/*illegal*/ .word 0x00242226
/* 00001298:	06282426 */	tgei s1, 9254
/* 0000129c:	0028262a */	/*illegal*/ .word 0x0028262a
/* 000012a0:	062c282a */	teqi s1, 10282
/* 000012a4:	002c2a2e */	/*illegal*/ .word 0x002c2a2e
/* 000012a8:	060c2c2e */	teqi s0, 11310
/* 000012ac:	000c2e0a */	/*illegal*/ .word 0x000c2e0a
/* 000012b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012b4:	00000000 */	nop
/* 000012b8:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 000012bc:	5ffefff8 */	/*illegal*/ .word 0x5ffefff8
/* 000012c0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000012c4:	203090ff */	addi s0, at, -28417
/* 000012c8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000012cc:	0c000000 */	jal 0x0
/* 000012d0:	e200001c */	sc $zero, 28(s0)
/* 000012d4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000012d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012dc:	00000000 */	nop
/* 000012e0:	e3001001 */	sc $zero, 4097(t8)
/* 000012e4:	00000000 */	nop
/* 000012e8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000012ec:	801227d0 */	lb s2, 10192($zero)
/* 000012f0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000012f4:	070d0050 */	/*illegal*/ .word 0x070d0050
/* 000012f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012fc:	00000000 */	nop
/* 00001300:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001304:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00001308:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000130c:	00000000 */	nop
/* 00001310:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001314:	00fd0050 */	/*illegal*/ .word 0x00fd0050
/* 00001318:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000131c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001320:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001324:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001328:	0101702e */	/*illegal*/ .word 0x0101702e
/* 0000132c:	06000700 */	bltz s0, 0x2f30
/* 00001330:	06000204 */	bltz s0, 0x1b44
/* 00001334:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001338:	0600080a */	bltz s0, 0x3364
/* 0000133c:	00080c0a */	/*illegal*/ .word 0x00080c0a
/* 00001340:	060e0210 */	tnei s0, 528
/* 00001344:	0012020a */	/*illegal*/ .word 0x0012020a
/* 00001348:	06121002 */	bltzall s0, 0x5354
/* 0000134c:	0002000a */	/*illegal*/ .word 0x0002000a
/* 00001350:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001354:	000a1418 */	/*illegal*/ .word 0x000a1418
/* 00001358:	060a0c14 */	tlti s0, 3092
/* 0000135c:	001a0800 */	sll at, k0, 0x0
/* 00001360:	06041a00 */	/*illegal*/ .word 0x06041a00
/* 00001364:	00021c06 */	/*illegal*/ .word 0x00021c06
/* 00001368:	06021e1c */	bltzl s0, 0x8bdc
/* 0000136c:	001e201c */	/*illegal*/ .word 0x001e201c
/* 00001370:	0622201e */	bltzl s1, 0x93ec
/* 00001374:	001e2422 */	/*illegal*/ .word 0x001e2422
/* 00001378:	06241e26 */	/*illegal*/ .word 0x06241e26
/* 0000137c:	00262824 */	and a1, at, a2
/* 00001380:	06182a0a */	/*illegal*/ .word 0x06182a0a
/* 00001384:	002a120a */	/*illegal*/ .word 0x002a120a
/* 00001388:	060e1e02 */	tnei s0, 7682
/* 0000138c:	000e261e */	/*illegal*/ .word 0x000e261e
/* 00001390:	050e2c26 */	tnei t0, 11302
/* 00001394:	00000000 */	nop
/* 00001398:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000139c:	00000000 */	nop
/* 000013a0:	00000000 */	nop
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	06000020 */	bltz s0, 0x1430
/* 000013b0:	06000cf0 */	bltz s0, 0x4774
/* 000013b4:	06000f30 */	bltz s0, 0x5078
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop

.close
