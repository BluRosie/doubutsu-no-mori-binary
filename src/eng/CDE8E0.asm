.n64
.create "build/eng/CDE8E0.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000014:	00000000 */	nop
/* 00000018:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 0000001c:	007800b2 */	tlt v1, t8, 0x2
/* 00000020:	0c800320 */	jal 0x2000c80
/* 00000024:	00000000 */	nop
/* 00000028:	e400e400 */	/*illegal*/ .word 0xe400e400
/* 0000002c:	007800b2 */	tlt v1, t8, 0x2
/* 00000030:	1a700320 */	/*illegal*/ .word 0x1a700320
/* 00000034:	064d0000 */	/*illegal*/ .word 0x064d0000
/* 00000038:	f5d7ec10 */	/*illegal*/ .word 0xf5d7ec10
/* 0000003c:	007800b2 */	tlt v1, t8, 0x2
/* 00000040:	153b0320 */	bne t1, k1, 0xcc4
/* 00000044:	0cc10000 */	/*illegal*/ .word 0x0cc10000
/* 00000048:	ef2df453 */	/*illegal*/ .word 0xef2df453
/* 0000004c:	f9712776 */	/*illegal*/ .word 0xf9712776
/* 00000050:	18240320 */	/*illegal*/ .word 0x18240320
/* 00000054:	0db90000 */	/*illegal*/ .word 0x0db90000
/* 00000058:	f2e7f590 */	/*illegal*/ .word 0xf2e7f590
/* 0000005c:	f0712486 */	/*illegal*/ .word 0xf0712486
/* 00000060:	1ef30320 */	/*illegal*/ .word 0x1ef30320
/* 00000064:	1bc40000 */	/*illegal*/ .word 0x1bc40000
/* 00000068:	fb9d078a */	/*illegal*/ .word 0xfb9d078a
/* 0000006c:	cf6d02d8 */	/*illegal*/ .word 0xcf6d02d8
/* 00000070:	286c0320 */	slti t4, v1, 0x320
/* 00000074:	1b540000 */	/*illegal*/ .word 0x1b540000
/* 00000078:	07bd06fb */	/*illegal*/ .word 0x07bd06fb
/* 0000007c:	007800b2 */	tlt v1, t8, 0x2
/* 00000080:	25660320 */	addiu a2, t3, 0x320
/* 00000084:	17760000 */	bne k1, s6, 0x88
/* 00000088:	03df0207 */	/*illegal*/ .word 0x03df0207
/* 0000008c:	007800b2 */	tlt v1, t8, 0x2
/* 00000090:	1ebf0320 */	/*illegal*/ .word 0x1ebf0320
/* 00000094:	21820000 */	addi v0, t4, 0x0
/* 00000098:	fb5b0ee4 */	/*illegal*/ .word 0xfb5b0ee4
/* 0000009c:	c869f7ec */	/*illegal*/ .word 0xc869f7ec
/* 000000a0:	224f0320 */	addi t7, s2, 0x320
/* 000000a4:	20780000 */	addi t8, v1, 0x0
/* 000000a8:	ffeb0d8f */	/*illegal*/ .word 0xffeb0d8f
/* 000000ac:	007800b2 */	tlt v1, t8, 0x2
/* 000000b0:	1d0a0320 */	/*illegal*/ .word 0x1d0a0320
/* 000000b4:	27420000 */	addiu v0, k0, 0x0
/* 000000b8:	f92c1640 */	/*illegal*/ .word 0xf92c1640
/* 000000bc:	cf69e5ff */	/*illegal*/ .word 0xcf69e5ff
/* 000000c0:	24590320 */	addiu t9, v0, 0x320
/* 000000c4:	28b60000 */	slti s6, a1, 0x0
/* 000000c8:	0286181c */	/*illegal*/ .word 0x0286181c
/* 000000cc:	007800b2 */	tlt v1, t8, 0x2
/* 000000d0:	22600320 */	addi $zero, s3, 0x320
/* 000000d4:	32000000 */	andi $zero, s0, 0x0
/* 000000d8:	00002400 */	sll a0, $zero, 0x10
/* 000000dc:	007800b2 */	tlt v1, t8, 0x2
/* 000000e0:	2c340320 */	sltiu s4, at, 0x320
/* 000000e4:	2a5c0000 */	slti gp, s2, 0x0
/* 000000e8:	0c941a38 */	jal 0x25068e0
/* 000000ec:	007800b2 */	tlt v1, t8, 0x2
/* 000000f0:	30150320 */	andi s5, $zero, 0x320
/* 000000f4:	1dd90000 */	/*illegal*/ .word 0x1dd90000
/* 000000f8:	118b0a35 */	beq t4, t3, 0x29d0
/* 000000fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000100:	10810320 */	beq a0, at, 0xd84
/* 00000104:	15190000 */	/*illegal*/ .word 0x15190000
/* 00000108:	e920ff02 */	/*illegal*/ .word 0xe920ff02
/* 0000010c:	067707a0 */	/*illegal*/ .word 0x067707a0
/* 00000110:	16cd0320 */	/*illegal*/ .word 0x16cd0320
/* 00000114:	19e40000 */	/*illegal*/ .word 0x19e40000
/* 00000118:	f1300524 */	/*illegal*/ .word 0xf1300524
/* 0000011c:	3669ee84 */	ori t1, s3, 0xee84
/* 00000120:	14b20320 */	bne a1, s2, 0xda4
/* 00000124:	166a0000 */	/*illegal*/ .word 0x166a0000
/* 00000128:	ee7d00b1 */	/*illegal*/ .word 0xee7d00b1
/* 0000012c:	3a54c1ac */	xori s4, s2, 0xc1ac
/* 00000130:	0a160320 */	j 0x8580c80
/* 00000134:	2e5e0000 */	sltiu fp, s2, 0x0
/* 00000138:	e0e91f5a */	sc t1, 0x1f5a(a3)
/* 0000013c:	007800b2 */	tlt v1, t8, 0x2
/* 00000140:	04840320 */	/*illegal*/ .word 0x04840320
/* 00000144:	2da60000 */	sltiu a2, t5, 0x0
/* 00000148:	d9c81e6f */	/*illegal*/ .word 0xd9c81e6f
/* 0000014c:	007800b2 */	tlt v1, t8, 0x2
/* 00000150:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000154:	32000000 */	andi $zero, s0, 0x0
/* 00000158:	d4002400 */	/*illegal*/ .word 0xd4002400
/* 0000015c:	007800b2 */	tlt v1, t8, 0x2
/* 00000160:	0c800320 */	jal 0x2000c80
/* 00000164:	32000000 */	andi $zero, s0, 0x0
/* 00000168:	e4002400 */	/*illegal*/ .word 0xe4002400
/* 0000016c:	366c0086 */	ori t4, s3, 0x86
/* 00000170:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000174:	22600000 */	addi $zero, s3, 0x0
/* 00000178:	d4001000 */	/*illegal*/ .word 0xd4001000
/* 0000017c:	007800b2 */	tlt v1, t8, 0x2
/* 00000180:	03fa0320 */	/*illegal*/ .word 0x03fa0320
/* 00000184:	22260000 */	addi a2, s1, 0x0
/* 00000188:	d9170fb6 */	/*illegal*/ .word 0xd9170fb6
/* 0000018c:	007800b2 */	tlt v1, t8, 0x2
/* 00000190:	09ff0320 */	j 0x7fc0c80
/* 00000194:	20150000 */	addi s5, $zero, 0x0
/* 00000198:	e0cc0d11 */	sc t4, 0xd11(a2)
/* 0000019c:	007800b2 */	tlt v1, t8, 0x2
/* 000001a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001a4:	15e00000 */	bne t7, $zero, 0x1a8
/* 000001a8:	d4000000 */	/*illegal*/ .word 0xd4000000
/* 000001ac:	006ccae4 */	/*illegal*/ .word 0x006ccae4
/* 000001b0:	1e8b0320 */	/*illegal*/ .word 0x1e8b0320
/* 000001b4:	15c90000 */	/*illegal*/ .word 0x15c90000
/* 000001b8:	fb18ffe3 */	/*illegal*/ .word 0xfb18ffe3
/* 000001bc:	cc6b0bca */	/*illegal*/ .word 0xcc6b0bca
/* 000001c0:	08340320 */	/*illegal*/ .word 0x08340320
/* 000001c4:	15320000 */	/*illegal*/ .word 0x15320000
/* 000001c8:	de80ff21 */	/*illegal*/ .word 0xde80ff21
/* 000001cc:	ff71d9e6 */	/*illegal*/ .word 0xff71d9e6
/* 000001d0:	0b130320 */	/*illegal*/ .word 0x0b130320
/* 000001d4:	19e20000 */	/*illegal*/ .word 0x19e20000
/* 000001d8:	e22d0522 */	sc t5, 0x522(s1)
/* 000001dc:	007800b2 */	tlt v1, t8, 0x2
/* 000001e0:	01e90320 */	/*illegal*/ .word 0x01e90320
/* 000001e4:	28590000 */	slti t9, v0, 0x0
/* 000001e8:	d67217a6 */	/*illegal*/ .word 0xd67217a6
/* 000001ec:	007800b2 */	tlt v1, t8, 0x2
/* 000001f0:	0d480320 */	jal 0x5200c80
/* 000001f4:	2b7d0000 */	slti sp, k1, 0x0
/* 000001f8:	e5001bab */	/*illegal*/ .word 0xe5001bab
/* 000001fc:	266f1562 */	addiu t7, s3, 0x1562
/* 00000200:	0c800320 */	jal 0x2000c80
/* 00000204:	2f230000 */	sltiu v1, t9, 0x0
/* 00000208:	e4002055 */	/*illegal*/ .word 0xe4002055
/* 0000020c:	495f0346 */	/*illegal*/ .word 0x495f0346
/* 00000210:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000214:	00000000 */	nop
/* 00000218:	d400e400 */	/*illegal*/ .word 0xd400e400
/* 0000021c:	007800b2 */	tlt v1, t8, 0x2
/* 00000220:	0b0c0320 */	j 0xc300c80
/* 00000224:	0caf0000 */	/*illegal*/ .word 0x0caf0000
/* 00000228:	e224f43c */	sc a0, 0xfffff43c(s1)
/* 0000022c:	ff6c3458 */	/*illegal*/ .word 0xff6c3458
/* 00000230:	0c800320 */	jal 0x2000c80
/* 00000234:	00000000 */	nop
/* 00000238:	e400e400 */	/*illegal*/ .word 0xe400e400
/* 0000023c:	007800b2 */	tlt v1, t8, 0x2
/* 00000240:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000244:	0c800000 */	jal 0x2000000
/* 00000248:	d400f400 */	/*illegal*/ .word 0xd400f400
/* 0000024c:	006c3656 */	/*illegal*/ .word 0x006c3656
/* 00000250:	153b0320 */	/*illegal*/ .word 0x153b0320
/* 00000254:	0cc10000 */	/*illegal*/ .word 0x0cc10000
/* 00000258:	ef2df453 */	/*illegal*/ .word 0xef2df453
/* 0000025c:	f9712776 */	/*illegal*/ .word 0xf9712776
/* 00000260:	1d0a0320 */	/*illegal*/ .word 0x1d0a0320
/* 00000264:	27420000 */	addiu v0, k0, 0x0
/* 00000268:	f92c1640 */	/*illegal*/ .word 0xf92c1640
/* 0000026c:	cf69e5ff */	/*illegal*/ .word 0xcf69e5ff
/* 00000270:	17810320 */	bne gp, at, 0xef4
/* 00000274:	2cdc0000 */	sltiu gp, a2, 0x0
/* 00000278:	f2161d6b */	/*illegal*/ .word 0xf2161d6b
/* 0000027c:	cd62d3ff */	/*illegal*/ .word 0xcd62d3ff
/* 00000280:	22600320 */	addi $zero, s3, 0x320
/* 00000284:	32000000 */	andi $zero, s0, 0x0
/* 00000288:	00002400 */	sll a0, $zero, 0x10
/* 0000028c:	007800b2 */	tlt v1, t8, 0x2
/* 00000290:	15d00320 */	bne t6, s0, 0xf14
/* 00000294:	2fb90000 */	sltiu t9, sp, 0x0
/* 00000298:	efeb2116 */	/*illegal*/ .word 0xefeb2116
/* 0000029c:	be63f9ee */	cache 0x3, 0xfffff9ee(s3)
/* 000002a0:	15e00320 */	bne t7, $zero, 0xf24
/* 000002a4:	32000000 */	andi $zero, s0, 0x0
/* 000002a8:	f0002400 */	/*illegal*/ .word 0xf0002400
/* 000002ac:	ca6c00da */	/*illegal*/ .word 0xca6c00da
/* 000002b0:	25660320 */	addiu a2, t3, 0x320
/* 000002b4:	17760000 */	bne k1, s6, 0x2b8
/* 000002b8:	03df0207 */	/*illegal*/ .word 0x03df0207
/* 000002bc:	007800b2 */	tlt v1, t8, 0x2
/* 000002c0:	32000320 */	andi $zero, s0, 0x320
/* 000002c4:	19000000 */	blez t0, 0x2c8
/* 000002c8:	14000400 */	/*illegal*/ .word 0x14000400
/* 000002cc:	007800b2 */	tlt v1, t8, 0x2
/* 000002d0:	295a0320 */	slti k0, t2, 0x320
/* 000002d4:	11710000 */	beq t3, s1, 0x2d8
/* 000002d8:	08eefa53 */	/*illegal*/ .word 0x08eefa53
/* 000002dc:	007800b2 */	tlt v1, t8, 0x2
/* 000002e0:	32000320 */	andi $zero, s0, 0x320
/* 000002e4:	0c800000 */	jal 0x2000000
/* 000002e8:	1400f400 */	/*illegal*/ .word 0x1400f400
/* 000002ec:	007800b2 */	tlt v1, t8, 0x2
/* 000002f0:	30150320 */	andi s5, $zero, 0x320
/* 000002f4:	1dd90000 */	/*illegal*/ .word 0x1dd90000
/* 000002f8:	118b0a35 */	beq t4, t3, 0x2bd0
/* 000002fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000300:	32000320 */	andi $zero, s0, 0x320
/* 00000304:	25800000 */	addiu $zero, t4, 0x0
/* 00000308:	14001400 */	bne $zero, $zero, 0x530c
/* 0000030c:	007800b2 */	tlt v1, t8, 0x2
/* 00000310:	2c340320 */	sltiu s4, at, 0x320
/* 00000314:	2a5c0000 */	slti gp, s2, 0x0
/* 00000318:	0c941a38 */	jal 0x25068e0
/* 0000031c:	007800b2 */	tlt v1, t8, 0x2
/* 00000320:	32000320 */	andi $zero, s0, 0x320
/* 00000324:	32000000 */	andi $zero, s0, 0x0
/* 00000328:	14002400 */	bne $zero, $zero, 0x932c
/* 0000032c:	007800b2 */	tlt v1, t8, 0x2
/* 00000330:	25800320 */	addiu $zero, t4, 0x320
/* 00000334:	00000000 */	nop
/* 00000338:	0400e400 */	bltz $zero, 0xffff933c
/* 0000033c:	007800b2 */	tlt v1, t8, 0x2
/* 00000340:	32000320 */	andi $zero, s0, 0x320
/* 00000344:	00000000 */	nop
/* 00000348:	1400e400 */	bne $zero, $zero, 0xffff934c
/* 0000034c:	007800b2 */	tlt v1, t8, 0x2
/* 00000350:	25ab0320 */	addiu t3, t5, 0x320
/* 00000354:	0ae20000 */	j 0xb880000
/* 00000358:	0437f1ee */	/*illegal*/ .word 0x0437f1ee
/* 0000035c:	007800b2 */	tlt v1, t8, 0x2
/* 00000360:	215b0320 */	addi k1, t2, 0x320
/* 00000364:	05c30000 */	bgezl t6, 0x368
/* 00000368:	feb2eb60 */	/*illegal*/ .word 0xfeb2eb60
/* 0000036c:	007800b2 */	tlt v1, t8, 0x2
/* 00000370:	19000320 */	blez t0, 0xff4
/* 00000374:	00000000 */	nop
/* 00000378:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 0000037c:	007800b2 */	tlt v1, t8, 0x2
/* 00000380:	1a700320 */	/*illegal*/ .word 0x1a700320
/* 00000384:	064d0000 */	/*illegal*/ .word 0x064d0000
/* 00000388:	f5d7ec10 */	/*illegal*/ .word 0xf5d7ec10
/* 0000038c:	007800b2 */	tlt v1, t8, 0x2
/* 00000390:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000394:	32000000 */	andi $zero, s0, 0x0
/* 00000398:	d4002400 */	/*illegal*/ .word 0xd4002400
/* 0000039c:	007800b2 */	tlt v1, t8, 0x2
/* 000003a0:	01e90320 */	/*illegal*/ .word 0x01e90320
/* 000003a4:	28590000 */	slti t9, v0, 0x0
/* 000003a8:	d67217a6 */	/*illegal*/ .word 0xd67217a6
/* 000003ac:	007800b2 */	tlt v1, t8, 0x2
/* 000003b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003b4:	22600000 */	addi $zero, s3, 0x0
/* 000003b8:	d4001000 */	/*illegal*/ .word 0xd4001000
/* 000003bc:	007800b2 */	tlt v1, t8, 0x2
/* 000003c0:	1aa4fce0 */	/*illegal*/ .word 0x1aa4fce0
/* 000003c4:	19730000 */	/*illegal*/ .word 0x19730000
/* 000003c8:	1ebd0800 */	/*illegal*/ .word 0x1ebd0800
/* 000003cc:	0477feb2 */	/*illegal*/ .word 0x0477feb2
/* 000003d0:	19c7fce0 */	/*illegal*/ .word 0x19c7fce0
/* 000003d4:	16f70000 */	bne s7, s7, 0x3d8
/* 000003d8:	20c60800 */	addi a2, a2, 0x800
/* 000003dc:	f07601c0 */	/*illegal*/ .word 0xf07601c0
/* 000003e0:	16cd0320 */	bne s6, t5, 0x1064
/* 000003e4:	19e40000 */	/*illegal*/ .word 0x19e40000
/* 000003e8:	1eb70000 */	/*illegal*/ .word 0x1eb70000
/* 000003ec:	3669ee84 */	ori t1, s3, 0xee84
/* 000003f0:	14b20320 */	bne a1, s2, 0x1074
/* 000003f4:	166a0000 */	/*illegal*/ .word 0x166a0000
/* 000003f8:	238d0000 */	addi t5, gp, 0x0
/* 000003fc:	3a54c1ac */	xori s4, s2, 0xc1ac
/* 00000400:	1866fce0 */	/*illegal*/ .word 0x1866fce0
/* 00000404:	14a60000 */	bne a1, a2, 0x408
/* 00000408:	22cf0800 */	addi t7, s6, 0x800
/* 0000040c:	0877f8b4 */	j 0x1dfe2d0
/* 00000410:	1c3c0320 */	/*illegal*/ .word 0x1c3c0320
/* 00000414:	10180000 */	/*illegal*/ .word 0x10180000
/* 00000418:	233f0000 */	addi ra, t9, 0x0
/* 0000041c:	d86a2596 */	/*illegal*/ .word 0xd86a2596
/* 00000420:	19c7fce0 */	/*illegal*/ .word 0x19c7fce0
/* 00000424:	16f70000 */	bne s7, s7, 0x428
/* 00000428:	29420800 */	slti v0, t2, 0x800
/* 0000042c:	f07601c0 */	/*illegal*/ .word 0xf07601c0
/* 00000430:	1dec0320 */	/*illegal*/ .word 0x1dec0320
/* 00000434:	135f0000 */	beq k0, ra, 0x438
/* 00000438:	28540000 */	slti s4, v0, 0x0
/* 0000043c:	d06c12be */	/*illegal*/ .word 0xd06c12be
/* 00000440:	1866fce0 */	/*illegal*/ .word 0x1866fce0
/* 00000444:	14a60000 */	bne a1, a2, 0x448
/* 00000448:	243e0800 */	addiu fp, at, 0x800
/* 0000044c:	0877f8b4 */	j 0x1dfe2d0
/* 00000450:	1e8b0320 */	/*illegal*/ .word 0x1e8b0320
/* 00000454:	15c90000 */	/*illegal*/ .word 0x15c90000
/* 00000458:	2ade0000 */	slti fp, s6, 0x0
/* 0000045c:	cc6b0bca */	/*illegal*/ .word 0xcc6b0bca
/* 00000460:	1aa4fce0 */	/*illegal*/ .word 0x1aa4fce0
/* 00000464:	19730000 */	/*illegal*/ .word 0x19730000
/* 00000468:	2e460800 */	sltiu a2, s2, 0x800
/* 0000046c:	0477feb2 */	/*illegal*/ .word 0x0477feb2
/* 00000470:	16a70320 */	bne s5, a3, 0x10f4
/* 00000474:	20080000 */	addi t0, $zero, 0x0
/* 00000478:	16840000 */	bne s4, a0, 0x47c
/* 0000047c:	43620b42 */	/*illegal*/ .word 0x43620b42
/* 00000480:	1af7fce0 */	/*illegal*/ .word 0x1af7fce0
/* 00000484:	1e060000 */	/*illegal*/ .word 0x1e060000
/* 00000488:	19300800 */	/*illegal*/ .word 0x19300800
/* 0000048c:	017702ae */	/*illegal*/ .word 0x017702ae
/* 00000490:	170b0320 */	/*illegal*/ .word 0x170b0320
/* 00000494:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000498:	1b7e0000 */	/*illegal*/ .word 0x1b7e0000
/* 0000049c:	4562fe54 */	/*illegal*/ .word 0x4562fe54
/* 000004a0:	1a36fce0 */	/*illegal*/ .word 0x1a36fce0
/* 000004a4:	22990000 */	addi t9, s4, 0x0
/* 000004a8:	13a30800 */	beq sp, v1, 0x24ac
/* 000004ac:	0277ffb0 */	tge s3, s7, 0x3fe
/* 000004b0:	1ebf0320 */	/*illegal*/ .word 0x1ebf0320
/* 000004b4:	21820000 */	addi v0, t4, 0x0
/* 000004b8:	38350000 */	xori s5, at, 0x0
/* 000004bc:	c869f7ec */	/*illegal*/ .word 0xc869f7ec
/* 000004c0:	1af7fce0 */	/*illegal*/ .word 0x1af7fce0
/* 000004c4:	1e060000 */	/*illegal*/ .word 0x1e060000
/* 000004c8:	34ce0800 */	ori t6, a2, 0x800
/* 000004cc:	017702ae */	/*illegal*/ .word 0x017702ae
/* 000004d0:	1a36fce0 */	/*illegal*/ .word 0x1a36fce0
/* 000004d4:	22990000 */	addi t9, s4, 0x0
/* 000004d8:	3b560800 */	xori s6, k0, 0x800
/* 000004dc:	0277ffb0 */	tge s3, s7, 0x3fe
/* 000004e0:	1ef30320 */	/*illegal*/ .word 0x1ef30320
/* 000004e4:	1bc40000 */	/*illegal*/ .word 0x1bc40000
/* 000004e8:	31890000 */	andi t1, t4, 0x0
/* 000004ec:	cf6d02d8 */	/*illegal*/ .word 0xcf6d02d8
/* 000004f0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000004f4:	11300000 */	beq t1, s0, 0x4f8
/* 000004f8:	40040800 */	mfc0 a0, $1
/* 000004fc:	007800bc */	/*illegal*/ .word 0x007800bc
/* 00000500:	08340320 */	j 0xd00c80
/* 00000504:	15320000 */	/*illegal*/ .word 0x15320000
/* 00000508:	360f0000 */	ori t7, s0, 0x0
/* 0000050c:	ff71d9e6 */	/*illegal*/ .word 0xff71d9e6
/* 00000510:	14b7fce0 */	bne a1, s7, 0xfffff894
/* 00000514:	12020000 */	/*illegal*/ .word 0x12020000
/* 00000518:	26e10800 */	addiu at, s7, 0x800
/* 0000051c:	f97706b0 */	/*illegal*/ .word 0xf97706b0
/* 00000520:	10810320 */	beq a0, at, 0x11a4
/* 00000524:	15190000 */	/*illegal*/ .word 0x15190000
/* 00000528:	2c1b0000 */	sltiu k1, $zero, 0x0
/* 0000052c:	067707a0 */	/*illegal*/ .word 0x067707a0
/* 00000530:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000534:	15e00000 */	bne t7, $zero, 0x538
/* 00000538:	40040000 */	mfc0 a0, $0
/* 0000053c:	006ccae4 */	/*illegal*/ .word 0x006ccae4
/* 00000540:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000544:	0c800000 */	jal 0x2000000
/* 00000548:	00000000 */	nop
/* 0000054c:	006c3656 */	/*illegal*/ .word 0x006c3656
/* 00000550:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000554:	11300000 */	beq t1, s0, 0x558
/* 00000558:	00000800 */	sll at, $zero, 0x0
/* 0000055c:	007800bc */	/*illegal*/ .word 0x007800bc
/* 00000560:	0b0c0320 */	j 0xc300c80
/* 00000564:	0caf0000 */	/*illegal*/ .word 0x0caf0000
/* 00000568:	0d560000 */	/*illegal*/ .word 0x0d560000
/* 0000056c:	ff6c3458 */	/*illegal*/ .word 0xff6c3458
/* 00000570:	14b7fce0 */	/*illegal*/ .word 0x14b7fce0
/* 00000574:	12020000 */	/*illegal*/ .word 0x12020000
/* 00000578:	1a360800 */	/*illegal*/ .word 0x1a360800
/* 0000057c:	f97706b0 */	/*illegal*/ .word 0xf97706b0
/* 00000580:	153b0320 */	/*illegal*/ .word 0x153b0320
/* 00000584:	0cc10000 */	/*illegal*/ .word 0x0cc10000
/* 00000588:	1aac0000 */	/*illegal*/ .word 0x1aac0000
/* 0000058c:	f9712776 */	/*illegal*/ .word 0xf9712776
/* 00000590:	18240320 */	/*illegal*/ .word 0x18240320
/* 00000594:	0db90000 */	/*illegal*/ .word 0x0db90000
/* 00000598:	1d200000 */	/*illegal*/ .word 0x1d200000
/* 0000059c:	f0712486 */	/*illegal*/ .word 0xf0712486
/* 000005a0:	1d0a0320 */	/*illegal*/ .word 0x1d0a0320
/* 000005a4:	27420000 */	addiu v0, k0, 0x0
/* 000005a8:	3e3d0000 */	/*illegal*/ .word 0x3e3d0000
/* 000005ac:	cf69e5ff */	/*illegal*/ .word 0xcf69e5ff
/* 000005b0:	17e5fce0 */	bne ra, a1, 0xfffff934
/* 000005b4:	27960000 */	addiu s6, gp, 0x0
/* 000005b8:	411f0800 */	/*illegal*/ .word 0x411f0800
/* 000005bc:	13750d88 */	beq k1, s5, 0x3be0
/* 000005c0:	17e5fce0 */	/*illegal*/ .word 0x17e5fce0
/* 000005c4:	27960000 */	addiu s6, gp, 0x0
/* 000005c8:	411f0800 */	/*illegal*/ .word 0x411f0800
/* 000005cc:	13750d88 */	beq k1, s5, 0x3bf0
/* 000005d0:	17810320 */	/*illegal*/ .word 0x17810320
/* 000005d4:	2cdc0000 */	sltiu gp, a2, 0x0
/* 000005d8:	47210000 */	/*illegal*/ .word 0x47210000
/* 000005dc:	cd62d3ff */	/*illegal*/ .word 0xcd62d3ff
/* 000005e0:	1d0a0320 */	/*illegal*/ .word 0x1d0a0320
/* 000005e4:	27420000 */	addiu v0, k0, 0x0
/* 000005e8:	3e3d0000 */	/*illegal*/ .word 0x3e3d0000
/* 000005ec:	cf69e5ff */	/*illegal*/ .word 0xcf69e5ff
/* 000005f0:	1112fce0 */	beq t0, s2, 0xfffff974
/* 000005f4:	2da60000 */	sltiu a2, t5, 0x0
/* 000005f8:	4ab70800 */	/*illegal*/ .word 0x4ab70800
/* 000005fc:	16750b88 */	bne s3, s5, 0x3420
/* 00000600:	15d00320 */	/*illegal*/ .word 0x15d00320
/* 00000604:	2fb90000 */	sltiu t9, sp, 0x0
/* 00000608:	4b870000 */	/*illegal*/ .word 0x4b870000
/* 0000060c:	be63f9ee */	cache 0x3, 0xfffff9ee(s3)
/* 00000610:	10bdfce0 */	beq a1, sp, 0xfffff994
/* 00000614:	2fd30000 */	sltiu s3, fp, 0x0
/* 00000618:	4c5e0800 */	/*illegal*/ .word 0x4c5e0800
/* 0000061c:	057700ac */	/*illegal*/ .word 0x057700ac
/* 00000620:	1130fce0 */	beq t1, s0, 0xfffff9a4
/* 00000624:	32000000 */	andi $zero, s0, 0x0
/* 00000628:	50050800 */	beql $zero, a1, 0x262c
/* 0000062c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000630:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000634:	32000000 */	andi $zero, s0, 0x0
/* 00000638:	50050000 */	beql $zero, a1, 0x63c
/* 0000063c:	ca6c00da */	/*illegal*/ .word 0xca6c00da
/* 00000640:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000644:	2f230000 */	sltiu v1, t9, 0x0
/* 00000648:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 0000064c:	495f0346 */	/*illegal*/ .word 0x495f0346
/* 00000650:	1130fce0 */	beq t1, s0, 0xfffff9d4
/* 00000654:	32000000 */	andi $zero, s0, 0x0
/* 00000658:	00000800 */	sll at, $zero, 0x0
/* 0000065c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000660:	10bdfce0 */	beq a1, sp, 0xfffff9e4
/* 00000664:	2fd30000 */	sltiu s3, fp, 0x0
/* 00000668:	02a40800 */	/*illegal*/ .word 0x02a40800
/* 0000066c:	057700ac */	/*illegal*/ .word 0x057700ac
/* 00000670:	0c800320 */	jal 0x2000c80
/* 00000674:	32000000 */	andi $zero, s0, 0x0
/* 00000678:	00000000 */	nop
/* 0000067c:	366c0086 */	ori t4, s3, 0x86
/* 00000680:	0d480320 */	jal 0x5200c80
/* 00000684:	2b7d0000 */	slti sp, k1, 0x0
/* 00000688:	07e60000 */	/*illegal*/ .word 0x07e60000
/* 0000068c:	266f1562 */	addiu t7, s3, 0x1562
/* 00000690:	1112fce0 */	beq t0, s2, 0xfffffa14
/* 00000694:	2da60000 */	sltiu a2, t5, 0x0
/* 00000698:	05480800 */	tgei t2, 2048
/* 0000069c:	16750b88 */	bne s3, s5, 0x34c0
/* 000006a0:	13880320 */	/*illegal*/ .word 0x13880320
/* 000006a4:	25c30000 */	addiu v1, t6, 0x0
/* 000006a8:	0eda0000 */	jal 0xb680000
/* 000006ac:	216f1c5c */	addi t7, t3, 0x1c5c
/* 000006b0:	0f0a0320 */	jal 0xc280c80
/* 000006b4:	29cc0000 */	slti t4, t6, 0x0
/* 000006b8:	09e30000 */	j 0x78c0000
/* 000006bc:	266a293c */	addiu t2, s3, 0x293c
/* 000006c0:	17e5fce0 */	bne ra, a1, 0xfffffa44
/* 000006c4:	27960000 */	addiu s6, gp, 0x0
/* 000006c8:	0cef0800 */	jal 0x3bc2000
/* 000006cc:	13750d88 */	/*illegal*/ .word 0x13750d88
/* 000006d0:	1a36fce0 */	/*illegal*/ .word 0x1a36fce0
/* 000006d4:	22990000 */	addi t9, s4, 0x0
/* 000006d8:	13a30800 */	beq sp, v1, 0x26dc
/* 000006dc:	0277ffb0 */	tge s3, s7, 0x3fe
/* 000006e0:	16430320 */	bne s2, v1, 0x1364
/* 000006e4:	21980000 */	addi t8, t4, 0x0
/* 000006e8:	14db0000 */	bne a2, k1, 0x6ec
/* 000006ec:	3d631b34 */	/*illegal*/ .word 0x3d631b34
/* 000006f0:	16a70320 */	/*illegal*/ .word 0x16a70320
/* 000006f4:	20080000 */	addi t0, $zero, 0x0
/* 000006f8:	16840000 */	bne s4, a0, 0x6fc
/* 000006fc:	43620b42 */	/*illegal*/ .word 0x43620b42
/* 00000700:	16cd0320 */	/*illegal*/ .word 0x16cd0320
/* 00000704:	19e40000 */	/*illegal*/ .word 0x19e40000
/* 00000708:	1eb70000 */	/*illegal*/ .word 0x1eb70000
/* 0000070c:	3669ee84 */	ori t1, s3, 0xee84
/* 00000710:	170b0320 */	bne t8, t3, 0x1394
/* 00000714:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000718:	1b7e0000 */	/*illegal*/ .word 0x1b7e0000
/* 0000071c:	4562fe54 */	/*illegal*/ .word 0x4562fe54
/* 00000720:	1aa4fce0 */	/*illegal*/ .word 0x1aa4fce0
/* 00000724:	19730000 */	/*illegal*/ .word 0x19730000
/* 00000728:	1ebd0800 */	/*illegal*/ .word 0x1ebd0800
/* 0000072c:	0477feb2 */	/*illegal*/ .word 0x0477feb2
/* 00000730:	14b20320 */	/*illegal*/ .word 0x14b20320
/* 00000734:	166a0000 */	/*illegal*/ .word 0x166a0000
/* 00000738:	238d0000 */	addi t5, gp, 0x0
/* 0000073c:	3a54c1ac */	xori s4, s2, 0xc1ac
/* 00000740:	1866fce0 */	/*illegal*/ .word 0x1866fce0
/* 00000744:	14a60000 */	bne a1, a2, 0x748
/* 00000748:	22cf0800 */	addi t7, s6, 0x800
/* 0000074c:	0877f8b4 */	j 0x1dfe2d0
/* 00000750:	14b7fce0 */	/*illegal*/ .word 0x14b7fce0
/* 00000754:	12020000 */	/*illegal*/ .word 0x12020000
/* 00000758:	26e10800 */	addiu at, s7, 0x800
/* 0000075c:	f97706b0 */	/*illegal*/ .word 0xf97706b0
/* 00000760:	10810320 */	beq a0, at, 0x13e4
/* 00000764:	15190000 */	/*illegal*/ .word 0x15190000
/* 00000768:	2c1b0000 */	sltiu k1, $zero, 0x0
/* 0000076c:	067707a0 */	/*illegal*/ .word 0x067707a0
/* 00000770:	08a60320 */	j 0x2980c80
/* 00000774:	26d20000 */	addiu s2, s6, 0x0
/* 00000778:	5c000800 */	bgtzl $zero, 0x277c
/* 0000077c:	007800b2 */	tlt v1, t8, 0x2
/* 00000780:	04840320 */	/*illegal*/ .word 0x04840320
/* 00000784:	2da60000 */	sltiu a2, t5, 0x0
/* 00000788:	60000000 */	/*illegal*/ .word 0x60000000
/* 0000078c:	007800b2 */	tlt v1, t8, 0x2
/* 00000790:	0a160320 */	j 0x8580c80
/* 00000794:	2e5e0000 */	sltiu fp, s2, 0x0
/* 00000798:	58000000 */	blezl $zero, 0x79c
/* 0000079c:	007800b2 */	tlt v1, t8, 0x2
/* 000007a0:	08a60320 */	j 0x2980c80
/* 000007a4:	26d20000 */	addiu s2, s6, 0x0
/* 000007a8:	54000800 */	bnel $zero, $zero, 0x27ac
/* 000007ac:	007800b2 */	tlt v1, t8, 0x2
/* 000007b0:	0d480320 */	jal 0x5200c80
/* 000007b4:	2b7d0000 */	slti sp, k1, 0x0
/* 000007b8:	53330000 */	beql t9, s3, 0x7bc
/* 000007bc:	266f1562 */	addiu t7, s3, 0x1562
/* 000007c0:	0f0a0320 */	jal 0xc280c80
/* 000007c4:	29cc0000 */	slti t4, t6, 0x0
/* 000007c8:	50000000 */	beql $zero, $zero, 0x7cc
/* 000007cc:	266a293c */	addiu t2, s3, 0x293c
/* 000007d0:	0d520320 */	jal 0x5480c80
/* 000007d4:	23510000 */	addi s1, k0, 0x0
/* 000007d8:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 000007dc:	007800b2 */	tlt v1, t8, 0x2
/* 000007e0:	09ff0320 */	j 0x7fc0c80
/* 000007e4:	20150000 */	addi s5, $zero, 0x0
/* 000007e8:	18000000 */	blez $zero, 0x7ec
/* 000007ec:	007800b2 */	tlt v1, t8, 0x2
/* 000007f0:	08a60320 */	j 0x2980c80
/* 000007f4:	26d20000 */	addiu s2, s6, 0x0
/* 000007f8:	14000800 */	bne $zero, $zero, 0x27fc
/* 000007fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000800:	0d520320 */	jal 0x5480c80
/* 00000804:	23510000 */	addi s1, k0, 0x0
/* 00000808:	1c000800 */	bgtz $zero, 0x280c
/* 0000080c:	007800b2 */	tlt v1, t8, 0x2
/* 00000810:	03fa0320 */	/*illegal*/ .word 0x03fa0320
/* 00000814:	22260000 */	addi a2, s1, 0x0
/* 00000818:	10000000 */	beq $zero, $zero, 0x81c
/* 0000081c:	007800b2 */	tlt v1, t8, 0x2
/* 00000820:	08a60320 */	j 0x2980c80
/* 00000824:	26d20000 */	addiu s2, s6, 0x0
/* 00000828:	0c000800 */	jal 0x2000
/* 0000082c:	007800b2 */	tlt v1, t8, 0x2
/* 00000830:	01e90320 */	/*illegal*/ .word 0x01e90320
/* 00000834:	28590000 */	slti t9, v0, 0x0
/* 00000838:	08000000 */	j 0x0
/* 0000083c:	007800b2 */	tlt v1, t8, 0x2
/* 00000840:	04840320 */	/*illegal*/ .word 0x04840320
/* 00000844:	2da60000 */	sltiu a2, t5, 0x0
/* 00000848:	00000000 */	nop
/* 0000084c:	007800b2 */	tlt v1, t8, 0x2
/* 00000850:	08a60320 */	j 0x2980c80
/* 00000854:	26d20000 */	addiu s2, s6, 0x0
/* 00000858:	04000800 */	bltz $zero, 0x285c
/* 0000085c:	007800b2 */	tlt v1, t8, 0x2
/* 00000860:	10490320 */	beq v0, t1, 0x14e4
/* 00000864:	1d7a0000 */	/*illegal*/ .word 0x1d7a0000
/* 00000868:	44000800 */	/*illegal*/ .word 0x44000800
/* 0000086c:	007800b2 */	tlt v1, t8, 0x2
/* 00000870:	16430320 */	bne s2, v1, 0x14f4
/* 00000874:	21980000 */	addi t8, t4, 0x0
/* 00000878:	42000000 */	/*illegal*/ .word 0x42000000
/* 0000087c:	3d631b34 */	/*illegal*/ .word 0x3d631b34
/* 00000880:	16a70320 */	bne s5, a3, 0x1504
/* 00000884:	20080000 */	addi t0, $zero, 0x0
/* 00000888:	40000000 */	mfc0 $zero, $0
/* 0000088c:	43620b42 */	/*illegal*/ .word 0x43620b42
/* 00000890:	13880320 */	beq gp, t0, 0x1514
/* 00000894:	25c30000 */	addiu v1, t6, 0x0
/* 00000898:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000089c:	216f1c5c */	addi t7, t3, 0x1c5c
/* 000008a0:	10490320 */	beq v0, t1, 0x1524
/* 000008a4:	1d7a0000 */	/*illegal*/ .word 0x1d7a0000
/* 000008a8:	3c000800 */	lui $zero, 0x800
/* 000008ac:	007800b2 */	tlt v1, t8, 0x2
/* 000008b0:	170b0320 */	bne t8, t3, 0x1534
/* 000008b4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000008b8:	3aab0000 */	xori t3, s5, 0x0
/* 000008bc:	4562fe54 */	/*illegal*/ .word 0x4562fe54
/* 000008c0:	16cd0320 */	bne s6, t5, 0x1544
/* 000008c4:	19e40000 */	/*illegal*/ .word 0x19e40000
/* 000008c8:	38000000 */	xori $zero, $zero, 0x0
/* 000008cc:	3669ee84 */	ori t1, s3, 0xee84
/* 000008d0:	10490320 */	beq v0, t1, 0x1554
/* 000008d4:	1d7a0000 */	/*illegal*/ .word 0x1d7a0000
/* 000008d8:	34000800 */	ori $zero, $zero, 0x800
/* 000008dc:	007800b2 */	tlt v1, t8, 0x2
/* 000008e0:	10810320 */	beq a0, at, 0x1564
/* 000008e4:	15190000 */	/*illegal*/ .word 0x15190000
/* 000008e8:	30000000 */	andi $zero, $zero, 0x0
/* 000008ec:	067707a0 */	/*illegal*/ .word 0x067707a0
/* 000008f0:	10490320 */	beq v0, t1, 0x1574
/* 000008f4:	1d7a0000 */	/*illegal*/ .word 0x1d7a0000
/* 000008f8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000008fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000900:	0b130320 */	j 0xc4c0c80
/* 00000904:	19e20000 */	/*illegal*/ .word 0x19e20000
/* 00000908:	28000000 */	slti $zero, $zero, 0x0
/* 0000090c:	007800b2 */	tlt v1, t8, 0x2
/* 00000910:	10490320 */	beq v0, t1, 0x1594
/* 00000914:	1d7a0000 */	/*illegal*/ .word 0x1d7a0000
/* 00000918:	24000800 */	addiu $zero, $zero, 0x800
/* 0000091c:	007800b2 */	tlt v1, t8, 0x2
/* 00000920:	09ff0320 */	j 0x7fc0c80
/* 00000924:	20150000 */	addi s5, $zero, 0x0
/* 00000928:	20000000 */	addi $zero, $zero, 0x0
/* 0000092c:	007800b2 */	tlt v1, t8, 0x2
/* 00000930:	25ab0320 */	addiu t3, t5, 0x320
/* 00000934:	0ae20000 */	j 0xb880000
/* 00000938:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000093c:	007800b2 */	tlt v1, t8, 0x2
/* 00000940:	22f90320 */	addi t9, s7, 0x320
/* 00000944:	10b90000 */	beq a1, t9, 0x948
/* 00000948:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000094c:	007800b2 */	tlt v1, t8, 0x2
/* 00000950:	295a0320 */	slti k0, t2, 0x320
/* 00000954:	11710000 */	beq t3, s1, 0x958
/* 00000958:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000095c:	007800b2 */	tlt v1, t8, 0x2
/* 00000960:	1eee0320 */	/*illegal*/ .word 0x1eee0320
/* 00000964:	0acb0000 */	j 0xb2c0000
/* 00000968:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000096c:	007800b2 */	tlt v1, t8, 0x2
/* 00000970:	215b0320 */	addi k1, t2, 0x320
/* 00000974:	05c30000 */	bgezl t6, 0x978
/* 00000978:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000097c:	007800b2 */	tlt v1, t8, 0x2
/* 00000980:	1a700320 */	/*illegal*/ .word 0x1a700320
/* 00000984:	064d0000 */	/*illegal*/ .word 0x064d0000
/* 00000988:	00000000 */	nop
/* 0000098c:	007800b2 */	tlt v1, t8, 0x2
/* 00000990:	1eee0320 */	/*illegal*/ .word 0x1eee0320
/* 00000994:	0acb0000 */	j 0xb2c0000
/* 00000998:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000099c:	007800b2 */	tlt v1, t8, 0x2
/* 000009a0:	18240320 */	/*illegal*/ .word 0x18240320
/* 000009a4:	0db90000 */	jal 0x6e40000
/* 000009a8:	38000000 */	xori $zero, $zero, 0x0
/* 000009ac:	f0712486 */	/*illegal*/ .word 0xf0712486
/* 000009b0:	1eee0320 */	/*illegal*/ .word 0x1eee0320
/* 000009b4:	0acb0000 */	j 0xb2c0000
/* 000009b8:	3c000800 */	lui $zero, 0x800
/* 000009bc:	007800b2 */	tlt v1, t8, 0x2
/* 000009c0:	1a700320 */	/*illegal*/ .word 0x1a700320
/* 000009c4:	064d0000 */	/*illegal*/ .word 0x064d0000
/* 000009c8:	40000000 */	mfc0 $zero, $0
/* 000009cc:	007800b2 */	tlt v1, t8, 0x2
/* 000009d0:	1c3c0320 */	/*illegal*/ .word 0x1c3c0320
/* 000009d4:	10180000 */	beq $zero, t8, 0x9d8
/* 000009d8:	30000000 */	andi $zero, $zero, 0x0
/* 000009dc:	d86a2596 */	/*illegal*/ .word 0xd86a2596
/* 000009e0:	1eee0320 */	/*illegal*/ .word 0x1eee0320
/* 000009e4:	0acb0000 */	j 0xb2c0000
/* 000009e8:	34000800 */	ori $zero, $zero, 0x800
/* 000009ec:	007800b2 */	tlt v1, t8, 0x2
/* 000009f0:	22f90320 */	addi t9, s7, 0x320
/* 000009f4:	10b90000 */	beq a1, t9, 0x9f8
/* 000009f8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000009fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000a00:	1e8b0320 */	/*illegal*/ .word 0x1e8b0320
/* 00000a04:	15c90000 */	bne t6, t1, 0xa08
/* 00000a08:	28000000 */	slti $zero, $zero, 0x0
/* 00000a0c:	cc6b0bca */	/*illegal*/ .word 0xcc6b0bca
/* 00000a10:	1dec0320 */	/*illegal*/ .word 0x1dec0320
/* 00000a14:	135f0000 */	beq k0, ra, 0xa18
/* 00000a18:	2aab0000 */	slti t3, s5, 0x0
/* 00000a1c:	d06c12be */	/*illegal*/ .word 0xd06c12be
/* 00000a20:	25660320 */	addiu a2, t3, 0x320
/* 00000a24:	17760000 */	bne k1, s6, 0xa28
/* 00000a28:	20000000 */	addi $zero, $zero, 0x0
/* 00000a2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a30:	22f90320 */	addi t9, s7, 0x320
/* 00000a34:	10b90000 */	beq a1, t9, 0xa38
/* 00000a38:	24000800 */	addiu $zero, $zero, 0x800
/* 00000a3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a40:	22f90320 */	addi t9, s7, 0x320
/* 00000a44:	10b90000 */	beq a1, t9, 0xa48
/* 00000a48:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000a4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a50:	30150320 */	andi s5, $zero, 0x320
/* 00000a54:	1dd90000 */	/*illegal*/ .word 0x1dd90000
/* 00000a58:	20000000 */	addi $zero, $zero, 0x0
/* 00000a5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a60:	286c0320 */	slti t4, v1, 0x320
/* 00000a64:	1b540000 */	/*illegal*/ .word 0x1b540000
/* 00000a68:	18000000 */	blez $zero, 0xa6c
/* 00000a6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a70:	2a430320 */	slti v1, s2, 0x320
/* 00000a74:	23480000 */	addi t0, k0, 0x0
/* 00000a78:	1c000800 */	bgtz $zero, 0x2a7c
/* 00000a7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a80:	24590320 */	addiu t9, v0, 0x320
/* 00000a84:	28b60000 */	slti s6, a1, 0x0
/* 00000a88:	08000000 */	j 0x0
/* 00000a8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a90:	2c340320 */	sltiu s4, at, 0x320
/* 00000a94:	2a5c0000 */	slti gp, s2, 0x0
/* 00000a98:	00000000 */	nop
/* 00000a9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000aa0:	2a430320 */	slti v1, s2, 0x320
/* 00000aa4:	23480000 */	addi t0, k0, 0x0
/* 00000aa8:	04000800 */	bltz $zero, 0x2aac
/* 00000aac:	007800b2 */	tlt v1, t8, 0x2
/* 00000ab0:	224f0320 */	addi t7, s2, 0x320
/* 00000ab4:	20780000 */	addi t8, v1, 0x0
/* 00000ab8:	10000000 */	beq $zero, $zero, 0xabc
/* 00000abc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ac0:	2a430320 */	slti v1, s2, 0x320
/* 00000ac4:	23480000 */	addi t0, k0, 0x0
/* 00000ac8:	0c000800 */	jal 0x2000
/* 00000acc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ad0:	2c340320 */	sltiu s4, at, 0x320
/* 00000ad4:	2a5c0000 */	slti gp, s2, 0x0
/* 00000ad8:	30000000 */	andi $zero, $zero, 0x0
/* 00000adc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ae0:	32000320 */	andi $zero, s0, 0x320
/* 00000ae4:	25800000 */	addiu $zero, t4, 0x0
/* 00000ae8:	28000000 */	slti $zero, $zero, 0x0
/* 00000aec:	007800b2 */	tlt v1, t8, 0x2
/* 00000af0:	2a430320 */	slti v1, s2, 0x320
/* 00000af4:	23480000 */	addi t0, k0, 0x0
/* 00000af8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00000afc:	007800b2 */	tlt v1, t8, 0x2
/* 00000b00:	2a430320 */	slti v1, s2, 0x320
/* 00000b04:	23480000 */	addi t0, k0, 0x0
/* 00000b08:	24000800 */	addiu $zero, $zero, 0x800
/* 00000b0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b10:	2a430320 */	slti v1, s2, 0x320
/* 00000b14:	23480000 */	addi t0, k0, 0x0
/* 00000b18:	14000800 */	bne $zero, $zero, 0x2b1c
/* 00000b1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b20:	224f03e8 */	addi t7, s2, 0x3e8
/* 00000b24:	20780000 */	addi t8, v1, 0x0
/* 00000b28:	08000000 */	j 0x0
/* 00000b2c:	f548fdc2 */	/*illegal*/ .word 0xf548fdc2
/* 00000b30:	245903e8 */	addiu t9, v0, 0x3e8
/* 00000b34:	28b60000 */	slti s6, a1, 0x0
/* 00000b38:	00000000 */	nop
/* 00000b3c:	f84809ac */	/*illegal*/ .word 0xf84809ac
/* 00000b40:	2a4304b0 */	slti v1, s2, 0x4b0
/* 00000b44:	23480000 */	addi t0, k0, 0x0
/* 00000b48:	04000800 */	bltz $zero, 0x2b4c
/* 00000b4c:	007700b0 */	tge v1, s7, 0x2
/* 00000b50:	286c03e8 */	slti t4, v1, 0x3e8
/* 00000b54:	1b540000 */	/*illegal*/ .word 0x1b540000
/* 00000b58:	10000000 */	beq $zero, $zero, 0xb5c
/* 00000b5c:	fe48f5c4 */	/*illegal*/ .word 0xfe48f5c4
/* 00000b60:	2a4304b0 */	slti v1, s2, 0x4b0
/* 00000b64:	23480000 */	addi t0, k0, 0x0
/* 00000b68:	0c000800 */	jal 0x2000
/* 00000b6c:	007700b0 */	tge v1, s7, 0x2
/* 00000b70:	301503e8 */	andi s5, $zero, 0x3e8
/* 00000b74:	1dd90000 */	/*illegal*/ .word 0x1dd90000
/* 00000b78:	18000000 */	blez $zero, 0xb7c
/* 00000b7c:	0948f8b4 */	/*illegal*/ .word 0x0948f8b4
/* 00000b80:	2a4304b0 */	slti v1, s2, 0x4b0
/* 00000b84:	23480000 */	addi t0, k0, 0x0
/* 00000b88:	14000800 */	bne $zero, $zero, 0x2b8c
/* 00000b8c:	007700b0 */	tge v1, s7, 0x2
/* 00000b90:	320003e8 */	andi $zero, s0, 0x3e8
/* 00000b94:	25800000 */	addiu $zero, t4, 0x0
/* 00000b98:	20000000 */	addi $zero, $zero, 0x0
/* 00000b9c:	0b4804a0 */	j 0xd201280
/* 00000ba0:	2a4304b0 */	slti v1, s2, 0x4b0
/* 00000ba4:	23480000 */	addi t0, k0, 0x0
/* 00000ba8:	1c000800 */	bgtz $zero, 0x2bac
/* 00000bac:	007700b0 */	tge v1, s7, 0x2
/* 00000bb0:	2c3403e8 */	sltiu s4, at, 0x3e8
/* 00000bb4:	2a5c0000 */	slti gp, s2, 0x0
/* 00000bb8:	28000000 */	slti $zero, $zero, 0x0
/* 00000bbc:	03480c9c */	/*illegal*/ .word 0x03480c9c
/* 00000bc0:	2a4304b0 */	slti v1, s2, 0x4b0
/* 00000bc4:	23480000 */	addi t0, k0, 0x0
/* 00000bc8:	24000800 */	addiu $zero, $zero, 0x800
/* 00000bcc:	007700b0 */	tge v1, s7, 0x2
/* 00000bd0:	245903e8 */	addiu t9, v0, 0x3e8
/* 00000bd4:	28b60000 */	slti s6, a1, 0x0
/* 00000bd8:	30000000 */	andi $zero, $zero, 0x0
/* 00000bdc:	f84809ac */	/*illegal*/ .word 0xf84809ac
/* 00000be0:	2a4304b0 */	slti v1, s2, 0x4b0
/* 00000be4:	23480000 */	addi t0, k0, 0x0
/* 00000be8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00000bec:	007700b0 */	tge v1, s7, 0x2
/* 00000bf0:	1e180190 */	/*illegal*/ .word 0x1e180190
/* 00000bf4:	26a60000 */	addiu a2, s5, 0x0
/* 00000bf8:	08003b00 */	j 0xec00
/* 00000bfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000c00:	15c90190 */	bne t6, t1, 0x1244
/* 00000c04:	211c0000 */	addi gp, t0, 0x0
/* 00000c08:	fc003300 */	/*illegal*/ .word 0xfc003300
/* 00000c0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c10:	1b280190 */	/*illegal*/ .word 0x1b280190
/* 00000c14:	2a020000 */	slti v0, s0, 0x0
/* 00000c18:	08004200 */	j 0x10800
/* 00000c1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c20:	12010190 */	beq s0, at, 0x1264
/* 00000c24:	25390000 */	addiu t9, t1, 0x0
/* 00000c28:	fc003d80 */	/*illegal*/ .word 0xfc003d80
/* 00000c2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c30:	0c800190 */	jal 0x2000640
/* 00000c34:	32000000 */	andi $zero, s0, 0x0
/* 00000c38:	fc005000 */	/*illegal*/ .word 0xfc005000
/* 00000c3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c40:	15e00190 */	bne t7, $zero, 0x1284
/* 00000c44:	32000000 */	andi $zero, s0, 0x0
/* 00000c48:	08005000 */	j 0x14000
/* 00000c4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c50:	0c770190 */	jal 0x1dc0640
/* 00000c54:	2c460000 */	sltiu a2, v0, 0x0
/* 00000c58:	fc0049d5 */	/*illegal*/ .word 0xfc0049d5
/* 00000c5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c60:	178c0190 */	bne gp, t4, 0x12a4
/* 00000c64:	2db30000 */	sltiu s3, t5, 0x0
/* 00000c68:	08004900 */	j 0x12400
/* 00000c6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c70:	0f110190 */	jal 0xc440640
/* 00000c74:	283e0000 */	slti fp, at, 0x0
/* 00000c78:	fc0043ab */	/*illegal*/ .word 0xfc0043ab
/* 00000c7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c80:	20880190 */	addi t0, a0, 0x190
/* 00000c84:	21f30000 */	addi s3, t7, 0x0
/* 00000c88:	08003400 */	j 0xd000
/* 00000c8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c90:	17360190 */	bne t9, s6, 0x12d4
/* 00000c94:	19e30000 */	/*illegal*/ .word 0x19e30000
/* 00000c98:	fc002400 */	/*illegal*/ .word 0xfc002400
/* 00000c9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ca0:	20b30190 */	addi s3, a1, 0x190
/* 00000ca4:	1ad00000 */	/*illegal*/ .word 0x1ad00000
/* 00000ca8:	08002a00 */	j 0xa800
/* 00000cac:	007800b2 */	tlt v1, t8, 0x2
/* 00000cb0:	1d010190 */	/*illegal*/ .word 0x1d010190
/* 00000cb4:	10fd0000 */	beq a3, sp, 0xcb8
/* 00000cb8:	08001e80 */	/*illegal*/ .word 0x08001e80
/* 00000cbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cc0:	12ee0190 */	beq s7, t6, 0x1304
/* 00000cc4:	15860000 */	/*illegal*/ .word 0x15860000
/* 00000cc8:	fc001900 */	/*illegal*/ .word 0xfc001900
/* 00000ccc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cd0:	1a3c0190 */	/*illegal*/ .word 0x1a3c0190
/* 00000cd4:	0ea30000 */	jal 0xa8c0000
/* 00000cd8:	08001aab */	/*illegal*/ .word 0x08001aab
/* 00000cdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ce0:	1f300190 */	/*illegal*/ .word 0x1f300190
/* 00000ce4:	14180000 */	bne $zero, t8, 0xce8
/* 00000ce8:	08002255 */	/*illegal*/ .word 0x08002255
/* 00000cec:	007800b2 */	tlt v1, t8, 0x2
/* 00000cf0:	13590190 */	beq k0, t9, 0x1334
/* 00000cf4:	0c4a0000 */	/*illegal*/ .word 0x0c4a0000
/* 00000cf8:	08001300 */	/*illegal*/ .word 0x08001300
/* 00000cfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000d00:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000d04:	0c800000 */	jal 0x2000000
/* 00000d08:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000d0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d10:	06ac0190 */	teqi s5, 400
/* 00000d14:	14ef0000 */	bne a3, t7, 0xd18
/* 00000d18:	fc000900 */	/*illegal*/ .word 0xfc000900
/* 00000d1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d20:	08db0190 */	j 0x36c0640
/* 00000d24:	0b880000 */	/*illegal*/ .word 0x0b880000
/* 00000d28:	08000900 */	/*illegal*/ .word 0x08000900
/* 00000d2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d30:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000d34:	15e00000 */	bne t7, $zero, 0xd38
/* 00000d38:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000d3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d40:	0d0d0190 */	jal 0x4340640
/* 00000d44:	14ef0000 */	/*illegal*/ .word 0x14ef0000
/* 00000d48:	fc001100 */	/*illegal*/ .word 0xfc001100
/* 00000d4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d50:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d5c:	00000000 */	nop
/* 00000d60:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000d64:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000d68:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000d6c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000d70:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000d74:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00000d78:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d7c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000d80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d84:	00000000 */	nop
/* 00000d88:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000d8c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00000d90:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000d94:	07014050 */	bgez t8, 0x10ed8
/* 00000d98:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d9c:	00000000 */	nop
/* 00000da0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000da4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000da8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dac:	00000000 */	nop
/* 00000db0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000db4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000db8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dbc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000dc0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000dc4:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00000dc8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00000dcc:	07014050 */	bgez t8, 0x10f10
/* 00000dd0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000dd4:	00000000 */	nop
/* 00000dd8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ddc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000de0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000de4:	00000000 */	nop
/* 00000de8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00000dec:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00000df0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000df4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000df8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000dfc:	08000000 */	j 0x0
/* 00000e00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e08:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00000e0c:	06000bf0 */	/*illegal*/ .word 0x06000bf0
/* 00000e10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e14:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000e18:	06080a0c */	tgei s0, 2572
/* 00000e1c:	000a0e0c */	syscall 0x2838
/* 00000e20:	060e100c */	tnei s0, 4108
/* 00000e24:	000e0610 */	/*illegal*/ .word 0x000e0610
/* 00000e28:	060e0406 */	tnei s0, 1030
/* 00000e2c:	00001202 */	srl v0, $zero, 0x8
/* 00000e30:	06021214 */	bltzl s0, 0x5684
/* 00000e34:	00121614 */	/*illegal*/ .word 0x00121614
/* 00000e38:	0614181a */	/*illegal*/ .word 0x0614181a
/* 00000e3c:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00000e40:	06141e18 */	/*illegal*/ .word 0x06141e18
/* 00000e44:	001a1c20 */	/*illegal*/ .word 0x001a1c20
/* 00000e48:	0614161e */	/*illegal*/ .word 0x0614161e
/* 00000e4c:	00222426 */	/*illegal*/ .word 0x00222426
/* 00000e50:	06222824 */	/*illegal*/ .word 0x06222824
/* 00000e54:	00242a26 */	/*illegal*/ .word 0x00242a26
/* 00000e58:	062a2026 */	tlti s1, 8230
/* 00000e5c:	002a1a20 */	/*illegal*/ .word 0x002a1a20
/* 00000e60:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e64:	00000000 */	nop
/* 00000e68:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e74:	00000000 */	nop
/* 00000e78:	e200001c */	sc $zero, 0x1c(s0)
/* 00000e7c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000e80:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e84:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000e88:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000e8c:	00008000 */	sll s0, $zero, 0x0
/* 00000e90:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000e94:	80120f70 */	lb s2, 0xf70($zero)
/* 00000e98:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e9c:	00000000 */	nop
/* 00000ea0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000ea4:	07000000 */	bltz t8, 0xea8
/* 00000ea8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000eac:	00000000 */	nop
/* 00000eb0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000eb4:	0703c000 */	bgezl t8, 0xffff0eb8
/* 00000eb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ebc:	00000000 */	nop
/* 00000ec0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000ec4:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00000ec8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000ecc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000ed0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ed4:	00000000 */	nop
/* 00000ed8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000edc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000ee0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ee4:	00000000 */	nop
/* 00000ee8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000eec:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000ef0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ef4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000ef8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000efc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f08:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000f0c:	06000b20 */	bltz s0, 0x3b90
/* 00000f10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f14:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000f18:	060a060c */	tlti s0, 1548
/* 00000f1c:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00000f20:	06120e14 */	bltzall s0, 0x4774
/* 00000f24:	00161218 */	/*illegal*/ .word 0x00161218
/* 00000f28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f2c:	00000000 */	nop
/* 00000f30:	e200001c */	sc $zero, 0x1c(s0)
/* 00000f34:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000f38:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f3c:	80120f30 */	lb s2, 0xf30($zero)
/* 00000f40:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f44:	00000000 */	nop
/* 00000f48:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f4c:	07000000 */	bltz t8, 0xf50
/* 00000f50:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f54:	00000000 */	nop
/* 00000f58:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f5c:	0703c000 */	bgezl t8, 0xffff0f60
/* 00000f60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f64:	00000000 */	nop
/* 00000f68:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f6c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00000f70:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000f74:	07014050 */	bgez t8, 0x110b8
/* 00000f78:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f7c:	00000000 */	nop
/* 00000f80:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f84:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000f88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f8c:	00000000 */	nop
/* 00000f90:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000f94:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000f98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f9c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000fa0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000fa4:	06000010 */	bltz s0, 0xfe8
/* 00000fa8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000fac:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000fb0:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000fb4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000fb8:	0610120a */	/*illegal*/ .word 0x0610120a
/* 00000fbc:	00120c0a */	/*illegal*/ .word 0x00120c0a
/* 00000fc0:	06141610 */	/*illegal*/ .word 0x06141610
/* 00000fc4:	00161210 */	/*illegal*/ .word 0x00161210
/* 00000fc8:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00000fcc:	00181614 */	/*illegal*/ .word 0x00181614
/* 00000fd0:	060c1c0e */	teqi s0, 7182
/* 00000fd4:	001e2022 */	sub a0, $zero, fp
/* 00000fd8:	06242628 */	/*illegal*/ .word 0x06242628
/* 00000fdc:	0024282a */	slt a1, at, a0
/* 00000fe0:	062c2e30 */	teqi s1, 11824
/* 00000fe4:	002c3032 */	tlt at, t4, 0xc0
/* 00000fe8:	06340a0e */	/*illegal*/ .word 0x06340a0e
/* 00000fec:	00363038 */	/*illegal*/ .word 0x00363038
/* 00000ff0:	06363230 */	/*illegal*/ .word 0x06363230
/* 00000ff4:	002c3a2e */	/*illegal*/ .word 0x002c3a2e
/* 00000ff8:	061e1e36 */	/*illegal*/ .word 0x061e1e36
/* 00000ffc:	0036381e */	/*illegal*/ .word 0x0036381e
/* 00001000:	063c243e */	/*illegal*/ .word 0x063c243e
/* 00001004:	002a3e24 */	/*illegal*/ .word 0x002a3e24
/* 00001008:	05263a28 */	/*illegal*/ .word 0x05263a28
/* 0000100c:	00000000 */	nop
/* 00001010:	0101b036 */	tne t0, at, 0x2c0
/* 00001014:	06000210 */	bltz s0, 0x1858
/* 00001018:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000101c:	00000602 */	srl $zero, $zero, 0x18
/* 00001020:	06020804 */	bltzl s0, 0x3034
/* 00001024:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001028:	060c100e */	teqi s0, 4110
/* 0000102c:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001030:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001034:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001038:	06141c16 */	/*illegal*/ .word 0x06141c16
/* 0000103c:	001c1e16 */	/*illegal*/ .word 0x001c1e16
/* 00001040:	0620221e */	bltz s1, 0x98bc
/* 00001044:	00200e22 */	/*illegal*/ .word 0x00200e22
/* 00001048:	06241a26 */	/*illegal*/ .word 0x06241a26
/* 0000104c:	00181a28 */	/*illegal*/ .word 0x00181a28
/* 00001050:	061a2428 */	/*illegal*/ .word 0x061a2428
/* 00001054:	00242a28 */	/*illegal*/ .word 0x00242a28
/* 00001058:	062a242c */	tlti s1, 9260
/* 0000105c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001060:	05303234 */	bltzal t1, 0xd934
/* 00001064:	00000000 */	nop
/* 00001068:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000106c:	00000000 */	nop
/* 00001070:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001074:	80120f50 */	lb s2, 0xf50($zero)
/* 00001078:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000107c:	00000000 */	nop
/* 00001080:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001084:	07000000 */	bltz t8, 0x1088
/* 00001088:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000108c:	00000000 */	nop
/* 00001090:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001094:	0703c000 */	bgezl t8, 0xffff1098
/* 00001098:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000109c:	00000000 */	nop
/* 000010a0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000010a4:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 000010a8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000010ac:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000010b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010b4:	00000000 */	nop
/* 000010b8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010bc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000010c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010c4:	00000000 */	nop
/* 000010c8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000010cc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000010d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010d4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000010d8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000010dc:	060003c0 */	bltz s0, 0x1fe0
/* 000010e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010e4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000010e8:	06020806 */	/*illegal*/ .word 0x06020806
/* 000010ec:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000010f0:	060a100c */	tlti s0, 4108
/* 000010f4:	000c120e */	/*illegal*/ .word 0x000c120e
/* 000010f8:	060c1412 */	teqi s0, 5138
/* 000010fc:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001100:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 00001104:	0018001a */	div $zero, t8
/* 00001108:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 0000110c:	001e2420 */	/*illegal*/ .word 0x001e2420
/* 00001110:	06241420 */	/*illegal*/ .word 0x06241420
/* 00001114:	00241214 */	/*illegal*/ .word 0x00241214
/* 00001118:	0626282a */	/*illegal*/ .word 0x0626282a
/* 0000111c:	00282c2a */	/*illegal*/ .word 0x00282c2a
/* 00001120:	06262e28 */	/*illegal*/ .word 0x06262e28
/* 00001124:	00303234 */	teq at, s0, 0xc8
/* 00001128:	06323634 */	bltzall s1, 0xe9fc
/* 0000112c:	00363834 */	teq at, s6, 0xe0
/* 00001130:	060a3610 */	tlti s0, 13840
/* 00001134:	000a3a36 */	tne $zero, t2, 0xe8
/* 00001138:	063a3836 */	/*illegal*/ .word 0x063a3836
/* 0000113c:	00223c1e */	/*illegal*/ .word 0x00223c1e
/* 00001140:	05223e3c */	bltzl t1, 0x10a34
/* 00001144:	00000000 */	nop
/* 00001148:	0101b036 */	tne t0, at, 0x2c0
/* 0000114c:	060005c0 */	bltz s0, 0x2850
/* 00001150:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001154:	00000602 */	srl $zero, $zero, 0x18
/* 00001158:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000115c:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001160:	060a0c08 */	tlti s0, 3080
/* 00001164:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001168:	06101214 */	bltzal s0, 0x59bc
/* 0000116c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001170:	0618101a */	/*illegal*/ .word 0x0618101a
/* 00001174:	0010141a */	/*illegal*/ .word 0x0010141a
/* 00001178:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 0000117c:	001e1a20 */	/*illegal*/ .word 0x001e1a20
/* 00001180:	061e181a */	/*illegal*/ .word 0x061e181a
/* 00001184:	00222420 */	/*illegal*/ .word 0x00222420
/* 00001188:	06241c20 */	/*illegal*/ .word 0x06241c20
/* 0000118c:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001190:	06282a2c */	tgei s1, 10796
/* 00001194:	002e3032 */	tlt at, t6, 0xc0
/* 00001198:	05342e32 */	/*illegal*/ .word 0x05342e32
/* 0000119c:	00000000 */	nop
/* 000011a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011a4:	00000000 */	nop
/* 000011a8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000011ac:	80120f30 */	lb s2, 0xf30($zero)
/* 000011b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011b4:	00000000 */	nop
/* 000011b8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000011bc:	07000000 */	bltz t8, 0x11c0
/* 000011c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011c4:	00000000 */	nop
/* 000011c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011cc:	0703c000 */	bgezl t8, 0xffff11d0
/* 000011d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011d4:	00000000 */	nop
/* 000011d8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000011dc:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 000011e0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000011e4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000011e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011ec:	00000000 */	nop
/* 000011f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011f4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000011f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011fc:	00000000 */	nop
/* 00001200:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001204:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001208:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000120c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001210:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00001214:	06000770 */	bltz s0, 0x2fd8
/* 00001218:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000121c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001220:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001224:	000c060a */	/*illegal*/ .word 0x000c060a
/* 00001228:	060e1012 */	tnei s0, 4114
/* 0000122c:	0014100e */	/*illegal*/ .word 0x0014100e
/* 00001230:	06161418 */	/*illegal*/ .word 0x06161418
/* 00001234:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 00001238:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 0000123c:	001e2420 */	/*illegal*/ .word 0x001e2420
/* 00001240:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00001244:	00262228 */	/*illegal*/ .word 0x00262228
/* 00001248:	062c2a2e */	teqi s1, 10798
/* 0000124c:	00302e32 */	tlt at, s0, 0xb8
/* 00001250:	06343236 */	/*illegal*/ .word 0x06343236
/* 00001254:	00343612 */	/*illegal*/ .word 0x00343612
/* 00001258:	06241e0c */	/*illegal*/ .word 0x06241e0c
/* 0000125c:	000c0a24 */	/*illegal*/ .word 0x000c0a24
/* 00001260:	01012024 */	and a0, t0, at
/* 00001264:	06000930 */	bltz s0, 0x3728
/* 00001268:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000126c:	00000602 */	srl $zero, $zero, 0x18
/* 00001270:	06000806 */	bltz s0, 0x328c
/* 00001274:	00080a0c */	/*illegal*/ .word 0x00080a0c
/* 00001278:	060e1012 */	tnei s0, 4114
/* 0000127c:	000e1416 */	/*illegal*/ .word 0x000e1416
/* 00001280:	06181614 */	/*illegal*/ .word 0x06181614
/* 00001284:	001a181c */	/*illegal*/ .word 0x001a181c
/* 00001288:	0618141c */	/*illegal*/ .word 0x0618141c
/* 0000128c:	001e201a */	/*illegal*/ .word 0x001e201a
/* 00001290:	0504221e */	/*illegal*/ .word 0x0504221e
/* 00001294:	00000000 */	nop
/* 00001298:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000129c:	00000000 */	nop
/* 000012a0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012a4:	80120f70 */	lb s2, 0xf70($zero)
/* 000012a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000012ac:	00000000 */	nop
/* 000012b0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000012b4:	07000000 */	bltz t8, 0x12b8
/* 000012b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012bc:	00000000 */	nop
/* 000012c0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000012c4:	0703c000 */	bgezl t8, 0xffff12c8
/* 000012c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012cc:	00000000 */	nop
/* 000012d0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000012d4:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 000012d8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000012dc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000012e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012e4:	00000000 */	nop
/* 000012e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012ec:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000012f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012f4:	00000000 */	nop
/* 000012f8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000012fc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001300:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001304:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001308:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000130c:	06000a50 */	bltz s0, 0x3c50
/* 00001310:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001314:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001318:	060c060e */	teqi s0, 1550
/* 0000131c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001320:	06120016 */	bltzall s0, 0x137c
/* 00001324:	00020c18 */	/*illegal*/ .word 0x00020c18
/* 00001328:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	00000000 */	nop
/* 00001338:	00000000 */	nop
/* 0000133c:	06000008 */	bltz s0, 0x1360
/* 00001340:	06000d50 */	/*illegal*/ .word 0x06000d50
/* 00001344:	06000e68 */	/*illegal*/ .word 0x06000e68
/* 00001348:	00000000 */	nop
/* 0000134c:	00000000 */	nop

.close
