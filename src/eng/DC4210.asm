.n64
.create "build/eng/DC4210.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	fa551a3b */	/*illegal*/ .word 0xfa551a3b
/* 0000000c:	f9940000 */	/*illegal*/ .word 0xf9940000
/* 00000010:	0000fe00 */	sll ra, $zero, 0x18
/* 00000014:	a7e2b6ff */	sh v0, 0xffffb6ff(ra)
/* 00000018:	fa551a3b */	/*illegal*/ .word 0xfa551a3b
/* 0000001c:	066c0000 */	teqi s3, 0
/* 00000020:	00000200 */	sll $zero, $zero, 0x8
/* 00000024:	a7e24aff */	sh v0, 0x4aff(ra)
/* 00000028:	154b1a3b */	bne t2, t3, 0x6918
/* 0000002c:	f9940000 */	/*illegal*/ .word 0xf9940000
/* 00000030:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00000034:	48d2adff */	/*illegal*/ .word 0x48d2adff
/* 00000038:	154b1a3b */	/*illegal*/ .word 0x154b1a3b
/* 0000003c:	066c0000 */	teqi s3, 0
/* 00000040:	04000200 */	bltz $zero, 0x844
/* 00000044:	48c74cff */	/*illegal*/ .word 0x48c74cff
/* 00000048:	fbc010c6 */	/*illegal*/ .word 0xfbc010c6
/* 0000004c:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 00000050:	0000fe00 */	sll ra, $zero, 0x18
/* 00000054:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00000058:	fbc010c6 */	/*illegal*/ .word 0xfbc010c6
/* 0000005c:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 00000060:	00000200 */	sll $zero, $zero, 0x8
/* 00000064:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00000068:	132210c6 */	beq t9, v0, 0x4384
/* 0000006c:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 00000070:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00000074:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00000078:	132210c6 */	/*illegal*/ .word 0x132210c6
/* 0000007c:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 00000080:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000084:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00000088:	fbc00c78 */	/*illegal*/ .word 0xfbc00c78
/* 0000008c:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 00000090:	0000fe00 */	sll ra, $zero, 0x18
/* 00000094:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00000098:	fbc00c78 */	/*illegal*/ .word 0xfbc00c78
/* 0000009c:	04740000 */	/*illegal*/ .word 0x04740000
/* 000000a0:	00000200 */	sll $zero, $zero, 0x8
/* 000000a4:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 000000a8:	13220c78 */	beq t9, v0, 0x328c
/* 000000ac:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 000000b0:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 000000b4:	5400acff */	/*illegal*/ .word 0x5400acff
/* 000000b8:	13220c78 */	/*illegal*/ .word 0x13220c78
/* 000000bc:	04740000 */	/*illegal*/ .word 0x04740000
/* 000000c0:	04000200 */	/*illegal*/ .word 0x04000200
/* 000000c4:	540054ff */	/*illegal*/ .word 0x540054ff
/* 000000c8:	fe3110c6 */	/*illegal*/ .word 0xfe3110c6
/* 000000cc:	ffed0000 */	/*illegal*/ .word 0xffed0000
/* 000000d0:	ff000400 */	/*illegal*/ .word 0xff000400
/* 000000d4:	de0073ff */	/*illegal*/ .word 0xde0073ff
/* 000000d8:	00f316e6 */	/*illegal*/ .word 0x00f316e6
/* 000000dc:	00be0000 */	/*illegal*/ .word 0x00be0000
/* 000000e0:	00000000 */	nop
/* 000000e4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000000e8:	fe3116e6 */	/*illegal*/ .word 0xfe3116e6
/* 000000ec:	ffed0000 */	/*illegal*/ .word 0xffed0000
/* 000000f0:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000000f4:	de0073ff */	/*illegal*/ .word 0xde0073ff
/* 000000f8:	00f310c6 */	/*illegal*/ .word 0x00f310c6
/* 000000fc:	00be0000 */	/*illegal*/ .word 0x00be0000
/* 00000100:	00000400 */	sll $zero, $zero, 0x10
/* 00000104:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000108:	03b410c6 */	/*illegal*/ .word 0x03b410c6
/* 0000010c:	ffed0000 */	/*illegal*/ .word 0xffed0000
/* 00000110:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000114:	220073ff */	addi $zero, s0, 0x73ff
/* 00000118:	03b416e6 */	/*illegal*/ .word 0x03b416e6
/* 0000011c:	ffed0000 */	/*illegal*/ .word 0xffed0000
/* 00000120:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000124:	220073ff */	addi $zero, s0, 0x73ff
/* 00000128:	064d155e */	/*illegal*/ .word 0x064d155e
/* 0000012c:	00210000 */	/*illegal*/ .word 0x00210000
/* 00000130:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000134:	de0073ff */	/*illegal*/ .word 0xde0073ff
/* 00000138:	064d10c6 */	/*illegal*/ .word 0x064d10c6
/* 0000013c:	00210000 */	/*illegal*/ .word 0x00210000
/* 00000140:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000144:	de0073ff */	/*illegal*/ .word 0xde0073ff
/* 00000148:	085f155e */	j 0x17c5578
/* 0000014c:	00be0000 */	/*illegal*/ .word 0x00be0000
/* 00000150:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000154:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000158:	085f10c6 */	/*illegal*/ .word 0x085f10c6
/* 0000015c:	00be0000 */	/*illegal*/ .word 0x00be0000
/* 00000160:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000164:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000168:	0a7010c6 */	/*illegal*/ .word 0x0a7010c6
/* 0000016c:	00210000 */	/*illegal*/ .word 0x00210000
/* 00000170:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000174:	220073ff */	addi $zero, s0, 0x73ff
/* 00000178:	0a70155e */	j 0x9c05578
/* 0000017c:	00210000 */	/*illegal*/ .word 0x00210000
/* 00000180:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000184:	220073ff */	addi $zero, s0, 0x73ff
/* 00000188:	107f10c6 */	beq v1, ra, 0x44a4
/* 0000018c:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00000190:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000194:	220073ff */	addi $zero, s0, 0x73ff
/* 00000198:	0efb1424 */	jal 0xbec5090
/* 0000019c:	00ee0000 */	/*illegal*/ .word 0x00ee0000
/* 000001a0:	00000000 */	nop
/* 000001a4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000001a8:	0efb10c6 */	jal 0xbec4318
/* 000001ac:	00ee0000 */	/*illegal*/ .word 0x00ee0000
/* 000001b0:	00000400 */	sll $zero, $zero, 0x10
/* 000001b4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000001b8:	107f1424 */	beq v1, ra, 0x524c
/* 000001bc:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 000001c0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000001c4:	220073ff */	addi $zero, s0, 0x73ff
/* 000001c8:	0d7710c6 */	jal 0x5dc4318
/* 000001cc:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 000001d0:	ff000400 */	/*illegal*/ .word 0xff000400
/* 000001d4:	de0073ff */	/*illegal*/ .word 0xde0073ff
/* 000001d8:	0d771424 */	/*illegal*/ .word 0x0d771424
/* 000001dc:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 000001e0:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000001e4:	de0073ff */	/*illegal*/ .word 0xde0073ff
/* 000001e8:	138a184e */	/*illegal*/ .word 0x138a184e
/* 000001ec:	f9940000 */	/*illegal*/ .word 0xf9940000
/* 000001f0:	000000ab */	/*illegal*/ .word 0x000000ab
/* 000001f4:	6ac800ff */	/*illegal*/ .word 0x6ac800ff
/* 000001f8:	154b1a3b */	/*illegal*/ .word 0x154b1a3b
/* 000001fc:	f9940000 */	/*illegal*/ .word 0xf9940000
/* 00000200:	00000000 */	nop
/* 00000204:	48d2adff */	/*illegal*/ .word 0x48d2adff
/* 00000208:	138a184e */	beq gp, t2, 0x6344
/* 0000020c:	066c0000 */	teqi s3, 0
/* 00000210:	020000ab */	/*illegal*/ .word 0x020000ab
/* 00000214:	6ac800ff */	/*illegal*/ .word 0x6ac800ff
/* 00000218:	154b1a3b */	bne t2, t3, 0x6b08
/* 0000021c:	066c0000 */	teqi s3, 0
/* 00000220:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000224:	48c74cff */	/*illegal*/ .word 0x48c74cff
/* 00000228:	138a0000 */	beq gp, t2, 0x22c
/* 0000022c:	066c0000 */	teqi s3, 0
/* 00000230:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000234:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000238:	138a0000 */	beq gp, t2, 0x23c
/* 0000023c:	f9940000 */	/*illegal*/ .word 0xf9940000
/* 00000240:	00000800 */	sll at, $zero, 0x0
/* 00000244:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000248:	fb58184e */	/*illegal*/ .word 0xfb58184e
/* 0000024c:	066c0000 */	teqi s3, 0
/* 00000250:	020000ab */	/*illegal*/ .word 0x020000ab
/* 00000254:	8fd900ff */	lw t9, 0xff(fp)
/* 00000258:	fb58184e */	/*illegal*/ .word 0xfb58184e
/* 0000025c:	f9940000 */	/*illegal*/ .word 0xf9940000
/* 00000260:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00000264:	8fd900ff */	lw t9, 0xff(fp)
/* 00000268:	fb580000 */	/*illegal*/ .word 0xfb580000
/* 0000026c:	066c0000 */	teqi s3, 0
/* 00000270:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000274:	880000ff */	lwl $zero, 0xff($zero)
/* 00000278:	fb580000 */	/*illegal*/ .word 0xfb580000
/* 0000027c:	f9940000 */	/*illegal*/ .word 0xf9940000
/* 00000280:	00000800 */	sll at, $zero, 0x0
/* 00000284:	880000ff */	lwl $zero, 0xff($zero)
/* 00000288:	fa551a3b */	/*illegal*/ .word 0xfa551a3b
/* 0000028c:	066c0000 */	teqi s3, 0
/* 00000290:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000294:	a7e24aff */	sh v0, 0x4aff(ra)
/* 00000298:	fa551a3b */	/*illegal*/ .word 0xfa551a3b
/* 0000029c:	f9940000 */	/*illegal*/ .word 0xf9940000
/* 000002a0:	00000000 */	nop
/* 000002a4:	a7e2b6ff */	sh v0, 0xffffb6ff(ra)
/* 000002a8:	fa551a3b */	/*illegal*/ .word 0xfa551a3b
/* 000002ac:	066c0000 */	teqi s3, 0
/* 000002b0:	00000000 */	nop
/* 000002b4:	a7e24aff */	sh v0, 0x4aff(ra)
/* 000002b8:	154b184e */	bne t2, t3, 0x63f4
/* 000002bc:	04d10000 */	/*illegal*/ .word 0x04d10000
/* 000002c0:	040000ab */	/*illegal*/ .word 0x040000ab
/* 000002c4:	00cb6bff */	/*illegal*/ .word 0x00cb6bff
/* 000002c8:	154b1a3b */	/*illegal*/ .word 0x154b1a3b
/* 000002cc:	066c0000 */	teqi s3, 0
/* 000002d0:	04000000 */	bltz $zero, 0x2d4
/* 000002d4:	48c74cff */	/*illegal*/ .word 0x48c74cff
/* 000002d8:	fa55184e */	/*illegal*/ .word 0xfa55184e
/* 000002dc:	04d10000 */	/*illegal*/ .word 0x04d10000
/* 000002e0:	000000ab */	/*illegal*/ .word 0x000000ab
/* 000002e4:	00cb6bff */	/*illegal*/ .word 0x00cb6bff
/* 000002e8:	fa550000 */	/*illegal*/ .word 0xfa550000
/* 000002ec:	04d10000 */	/*illegal*/ .word 0x04d10000
/* 000002f0:	00000800 */	sll at, $zero, 0x0
/* 000002f4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000002f8:	154b0000 */	bne t2, t3, 0x2fc
/* 000002fc:	04d10000 */	/*illegal*/ .word 0x04d10000
/* 00000300:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000304:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000308:	f997184e */	/*illegal*/ .word 0xf997184e
/* 0000030c:	fadd0000 */	/*illegal*/ .word 0xfadd0000
/* 00000310:	020000ab */	/*illegal*/ .word 0x020000ab
/* 00000314:	00d292ff */	/*illegal*/ .word 0x00d292ff
/* 00000318:	148d0000 */	/*illegal*/ .word 0x148d0000
/* 0000031c:	fadd0000 */	/*illegal*/ .word 0xfadd0000
/* 00000320:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00000324:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000328:	f9970000 */	/*illegal*/ .word 0xf9970000
/* 0000032c:	fadd0000 */	/*illegal*/ .word 0xfadd0000
/* 00000330:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000334:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000338:	148d184e */	/*illegal*/ .word 0x148d184e
/* 0000033c:	fadd0000 */	/*illegal*/ .word 0xfadd0000
/* 00000340:	fe0000ab */	/*illegal*/ .word 0xfe0000ab
/* 00000344:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000348:	154b1a3b */	/*illegal*/ .word 0x154b1a3b
/* 0000034c:	f9940000 */	/*illegal*/ .word 0xf9940000
/* 00000350:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000354:	48d2adff */	/*illegal*/ .word 0x48d2adff
/* 00000358:	154b184e */	/*illegal*/ .word 0x154b184e
/* 0000035c:	fadd0000 */	/*illegal*/ .word 0xfadd0000
/* 00000360:	fe0000ab */	/*illegal*/ .word 0xfe0000ab
/* 00000364:	00adaaff */	/*illegal*/ .word 0x00adaaff
/* 00000368:	fa551a3b */	/*illegal*/ .word 0xfa551a3b
/* 0000036c:	f9940000 */	/*illegal*/ .word 0xf9940000
/* 00000370:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000374:	a7e2b6ff */	sh v0, 0xffffb6ff(ra)
/* 00000378:	fe8917c0 */	/*illegal*/ .word 0xfe8917c0
/* 0000037c:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00000380:	00000000 */	nop
/* 00000384:	c43c3cb2 */	/*illegal*/ .word 0xc43c3cb2
/* 00000388:	07d00cfd */	bltzal fp, 0x3780
/* 0000038c:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00000390:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000394:	3cc43cb2 */	/*illegal*/ .word 0x3cc43cb2
/* 00000398:	07d017c0 */	/*illegal*/ .word 0x07d017c0
/* 0000039c:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 000003a0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000003a4:	3c3c3cb2 */	/*illegal*/ .word 0x3c3c3cb2
/* 000003a8:	fe890cfd */	/*illegal*/ .word 0xfe890cfd
/* 000003ac:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 000003b0:	00000200 */	sll $zero, $zero, 0x8
/* 000003b4:	c4c43cb2 */	/*illegal*/ .word 0xc4c43cb2
/* 000003b8:	09ab17c0 */	j 0x6ac5f00
/* 000003bc:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 000003c0:	00000000 */	nop
/* 000003c4:	c43c3cb2 */	/*illegal*/ .word 0xc43c3cb2
/* 000003c8:	12f20cfd */	beq s7, s2, 0x37c0
/* 000003cc:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 000003d0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000003d4:	3cc43cb2 */	/*illegal*/ .word 0x3cc43cb2
/* 000003d8:	12f217c0 */	/*illegal*/ .word 0x12f217c0
/* 000003dc:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 000003e0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000003e4:	3c3c3cb2 */	/*illegal*/ .word 0x3c3c3cb2
/* 000003e8:	09ab0cfd */	/*illegal*/ .word 0x09ab0cfd
/* 000003ec:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 000003f0:	00000200 */	sll $zero, $zero, 0x8
/* 000003f4:	c4c43cb2 */	/*illegal*/ .word 0xc4c43cb2
/* 000003f8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000003fc:	0fa00fa0 */	jal 0xe803e80
/* 00000400:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000404:	00000000 */	nop
/* 00000408:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 0000040c:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000410:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000414:	ffffff6e */	/*illegal*/ .word 0xffffff6e
/* 00000418:	e200001c */	sc $zero, 0x1c(s0)
/* 0000041c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000420:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000424:	00008000 */	sll s0, $zero, 0x0
/* 00000428:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000042c:	06000fb0 */	bltz s0, 0x42f0
/* 00000430:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000434:	00000000 */	nop
/* 00000438:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000043c:	07000000 */	bltz t8, 0x440
/* 00000440:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000444:	00000000 */	nop
/* 00000448:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000044c:	0703c000 */	bgezl t8, 0xffff0450
/* 00000450:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000454:	00000000 */	nop
/* 00000458:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000045c:	06000fd0 */	bltz s0, 0x43a0
/* 00000460:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000464:	07010441 */	/*illegal*/ .word 0x07010441
/* 00000468:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000046c:	00000000 */	nop
/* 00000470:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000474:	0703f800 */	bgezl t8, 0xffffe478
/* 00000478:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000047c:	00000000 */	nop
/* 00000480:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000484:	00f10441 */	/*illegal*/ .word 0x00f10441
/* 00000488:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000048c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000490:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000494:	00270405 */	/*illegal*/ .word 0x00270405
/* 00000498:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000049c:	06000378 */	bltz s0, 0x1280
/* 000004a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000004a4:	00000602 */	srl $zero, $zero, 0x18
/* 000004a8:	06080a0c */	tgei s0, 2572
/* 000004ac:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000004b0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000004b4:	00000000 */	nop
/* 000004b8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000004bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000004c4:	00000000 */	nop
/* 000004c8:	fc11fe04 */	/*illegal*/ .word 0xfc11fe04
/* 000004cc:	fffff9f8 */	/*illegal*/ .word 0xfffff9f8
/* 000004d0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000004d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004d8:	e200001c */	sc $zero, 0x1c(s0)
/* 000004dc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000004e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000004e4:	00000000 */	nop
/* 000004e8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000004ec:	00008000 */	sll s0, $zero, 0x0
/* 000004f0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000004f4:	06000810 */	bltz s0, 0x2538
/* 000004f8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000004fc:	00000000 */	nop
/* 00000500:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000504:	07000000 */	bltz t8, 0x508
/* 00000508:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000050c:	00000000 */	nop
/* 00000510:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000514:	0703c000 */	bgezl t8, 0xffff0518
/* 00000518:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000051c:	00000000 */	nop
/* 00000520:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000524:	06000e30 */	bltz s0, 0x3de8
/* 00000528:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000052c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00000530:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000534:	00000000 */	nop
/* 00000538:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000053c:	0703f800 */	bgezl t8, 0xffffe540
/* 00000540:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000544:	00000000 */	nop
/* 00000548:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000054c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000550:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000554:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000558:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000055c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000560:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000564:	06000008 */	bltz s0, 0x588
/* 00000568:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000056c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000570:	06080a0c */	tgei s0, 2572
/* 00000574:	000a0e0c */	syscall 0x2838
/* 00000578:	06101214 */	bltzal s0, 0x4dcc
/* 0000057c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00000580:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000584:	00000000 */	nop
/* 00000588:	e200001c */	sc $zero, 0x1c(s0)
/* 0000058c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000590:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000594:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000598:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000059c:	00000000 */	nop
/* 000005a0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000005a4:	06000810 */	bltz s0, 0x25e8
/* 000005a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000005ac:	00000000 */	nop
/* 000005b0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000005b4:	07000000 */	bltz t8, 0x5b8
/* 000005b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000005bc:	00000000 */	nop
/* 000005c0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000005c4:	0703c000 */	bgezl t8, 0xffff05c8
/* 000005c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000005cc:	00000000 */	nop
/* 000005d0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000005d4:	06000eb0 */	bltz s0, 0x4098
/* 000005d8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000005dc:	070d4140 */	/*illegal*/ .word 0x070d4140
/* 000005e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000005e4:	00000000 */	nop
/* 000005e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000005ec:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 000005f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000005f4:	00000000 */	nop
/* 000005f8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000005fc:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000600:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000604:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000608:	01012024 */	and a0, t0, at
/* 0000060c:	060000c8 */	bltz s0, 0x930
/* 00000610:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000614:	00000602 */	srl $zero, $zero, 0x18
/* 00000618:	06080206 */	tgei s0, 518
/* 0000061c:	00080a02 */	srl at, t0, 0x8
/* 00000620:	060c0e10 */	teqi s0, 3600
/* 00000624:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00000628:	06101416 */	bltzal s0, 0x5684
/* 0000062c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00000630:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000634:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00000638:	06201a22 */	/*illegal*/ .word 0x06201a22
/* 0000063c:	00201c1a */	/*illegal*/ .word 0x00201c1a
/* 00000640:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000644:	00000000 */	nop
/* 00000648:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000064c:	06000810 */	bltz s0, 0x2690
/* 00000650:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000654:	00000000 */	nop
/* 00000658:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000065c:	07000000 */	bltz t8, 0x660
/* 00000660:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000664:	00000000 */	nop
/* 00000668:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000066c:	0703c000 */	bgezl t8, 0xffff0670
/* 00000670:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000674:	00000000 */	nop
/* 00000678:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000067c:	06000c30 */	bltz s0, 0x3740
/* 00000680:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000684:	070d8340 */	/*illegal*/ .word 0x070d8340
/* 00000688:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000068c:	00000000 */	nop
/* 00000690:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000694:	070ff800 */	/*illegal*/ .word 0x070ff800
/* 00000698:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000069c:	00000000 */	nop
/* 000006a0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000006a4:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 000006a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000006ac:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 000006b0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 000006b4:	060001e8 */	bltz s0, 0xe58
/* 000006b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000006bc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000006c0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000006c4:	00230005 */	/*illegal*/ .word 0x00230005
/* 000006c8:	06080a04 */	tgei s0, 2564
/* 000006cc:	000a0004 */	sllv $zero, t2, $zero
/* 000006d0:	060c0e10 */	teqi s0, 3600
/* 000006d4:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000006d8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000006dc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000006e0:	060c140e */	teqi s0, 5134
/* 000006e4:	0014160e */	/*illegal*/ .word 0x0014160e
/* 000006e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000006ec:	00000000 */	nop
/* 000006f0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000006f4:	06000810 */	bltz s0, 0x2738
/* 000006f8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000006fc:	00000000 */	nop
/* 00000700:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000704:	07000000 */	bltz t8, 0x708
/* 00000708:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000070c:	00000000 */	nop
/* 00000710:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000714:	0703c000 */	bgezl t8, 0xffff0718
/* 00000718:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000071c:	00000000 */	nop
/* 00000720:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000724:	06000a30 */	bltz s0, 0x2fe8
/* 00000728:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000072c:	070d8140 */	/*illegal*/ .word 0x070d8140
/* 00000730:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000734:	00000000 */	nop
/* 00000738:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000073c:	070ff800 */	/*illegal*/ .word 0x070ff800
/* 00000740:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000744:	00000000 */	nop
/* 00000748:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000074c:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00000750:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000754:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00000758:	0100600c */	syscall 0x40180
/* 0000075c:	060002a8 */	bltz s0, 0x1200
/* 00000760:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000764:	00000602 */	srl $zero, $zero, 0x18
/* 00000768:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000076c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000770:	06080206 */	tgei s0, 518
/* 00000774:	00080a02 */	srl at, t0, 0x8
/* 00000778:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000077c:	00000000 */	nop
/* 00000780:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000784:	06000810 */	bltz s0, 0x27c8
/* 00000788:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000078c:	00000000 */	nop
/* 00000790:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000794:	07000000 */	bltz t8, 0x798
/* 00000798:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000079c:	00000000 */	nop
/* 000007a0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000007a4:	0703c000 */	bgezl t8, 0xffff07a8
/* 000007a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000007ac:	00000000 */	nop
/* 000007b0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000007b4:	06000830 */	bltz s0, 0x2878
/* 000007b8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000007bc:	070d8140 */	/*illegal*/ .word 0x070d8140
/* 000007c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000007c4:	00000000 */	nop
/* 000007c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000007cc:	070ff800 */	/*illegal*/ .word 0x070ff800
/* 000007d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000007d4:	00000000 */	nop
/* 000007d8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000007dc:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 000007e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000007e4:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 000007e8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000007ec:	06000308 */	bltz s0, 0x1410
/* 000007f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000007f4:	00000602 */	srl $zero, $zero, 0x18
/* 000007f8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000007fc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000800:	0600080a */	bltz s0, 0x282c
/* 00000804:	00000c08 */	/*illegal*/ .word 0x00000c08
/* 00000808:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000080c:	00000000 */	nop
/* 00000810:	ed81d441 */	/*illegal*/ .word 0xed81d441
/* 00000814:	30014881 */	andi at, $zero, 0x4881
/* 00000818:	79419a01 */	/*illegal*/ .word 0x79419a01
/* 0000081c:	cb07f48d */	/*illegal*/ .word 0xcb07f48d
/* 00000820:	eeab01cf */	/*illegal*/ .word 0xeeab01cf
/* 00000824:	0000c801 */	/*illegal*/ .word 0x0000c801
/* 00000828:	5bdd8c61 */	/*illegal*/ .word 0x5bdd8c61
/* 0000082c:	ffff5900 */	/*illegal*/ .word 0xffff5900
/* 00000830:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000834:	66667777 */	/*illegal*/ .word 0x66667777
/* 00000838:	55555555 */	bnel t2, s5, 0x15d90
/* 0000083c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000840:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000844:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000848:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000084c:	5554467f */	/*illegal*/ .word 0x5554467f
/* 00000850:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000854:	4444433f */	/*illegal*/ .word 0x4444433f
/* 00000858:	22222222 */	addi v0, s1, 0x2222
/* 0000085c:	223445ff */	addi s4, s1, 0x45ff
/* 00000860:	33333333 */	andi s3, t9, 0x3333
/* 00000864:	322445ff */	andi a0, s1, 0x45ff
/* 00000868:	44444443 */	/*illegal*/ .word 0x44444443
/* 0000086c:	332445ff */	andi a0, t9, 0x45ff
/* 00000870:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000874:	333445ff */	andi s4, t9, 0x45ff
/* 00000878:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000087c:	333445ff */	andi s4, t9, 0x45ff
/* 00000880:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000884:	433445ff */	/*illegal*/ .word 0x433445ff
/* 00000888:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000088c:	433445ff */	/*illegal*/ .word 0x433445ff
/* 00000890:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000894:	433445ff */	/*illegal*/ .word 0x433445ff
/* 00000898:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000089c:	433445ff */	/*illegal*/ .word 0x433445ff
/* 000008a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000008a4:	433445ff */	/*illegal*/ .word 0x433445ff
/* 000008a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000008ac:	433445ff */	/*illegal*/ .word 0x433445ff
/* 000008b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000008b4:	433445ff */	/*illegal*/ .word 0x433445ff
/* 000008b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000008bc:	433445ff */	/*illegal*/ .word 0x433445ff
/* 000008c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000008c4:	433445ff */	/*illegal*/ .word 0x433445ff
/* 000008c8:	33333333 */	andi s3, t9, 0x3333
/* 000008cc:	333445ff */	andi s4, t9, 0x45ff
/* 000008d0:	55555555 */	bnel t2, s5, 0x15e28
/* 000008d4:	553445ff */	/*illegal*/ .word 0x553445ff
/* 000008d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000008dc:	443445ff */	/*illegal*/ .word 0x443445ff
/* 000008e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000008e4:	443445ff */	/*illegal*/ .word 0x443445ff
/* 000008e8:	22222222 */	addi v0, s1, 0x2222
/* 000008ec:	223445ff */	addi s4, s1, 0x45ff
/* 000008f0:	33333333 */	andi s3, t9, 0x3333
/* 000008f4:	322445ff */	andi a0, s1, 0x45ff
/* 000008f8:	44444443 */	/*illegal*/ .word 0x44444443
/* 000008fc:	332445ff */	andi a0, t9, 0x45ff
/* 00000900:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000904:	333445ff */	andi s4, t9, 0x45ff
/* 00000908:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000090c:	333445ff */	andi s4, t9, 0x45ff
/* 00000910:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000914:	433445ff */	/*illegal*/ .word 0x433445ff
/* 00000918:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000091c:	433445ff */	/*illegal*/ .word 0x433445ff
/* 00000920:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000924:	433445ff */	/*illegal*/ .word 0x433445ff
/* 00000928:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000092c:	433445ff */	/*illegal*/ .word 0x433445ff
/* 00000930:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000934:	433445ff */	/*illegal*/ .word 0x433445ff
/* 00000938:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000093c:	433445ff */	/*illegal*/ .word 0x433445ff
/* 00000940:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000944:	433445ff */	/*illegal*/ .word 0x433445ff
/* 00000948:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000094c:	433445ff */	/*illegal*/ .word 0x433445ff
/* 00000950:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000954:	433445ff */	/*illegal*/ .word 0x433445ff
/* 00000958:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000095c:	433445ff */	/*illegal*/ .word 0x433445ff
/* 00000960:	33333333 */	andi s3, t9, 0x3333
/* 00000964:	333445ff */	andi s4, t9, 0x45ff
/* 00000968:	55555555 */	bnel t2, s5, 0x15ec0
/* 0000096c:	553445ff */	/*illegal*/ .word 0x553445ff
/* 00000970:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000974:	443445ff */	/*illegal*/ .word 0x443445ff
/* 00000978:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000097c:	443445ff */	/*illegal*/ .word 0x443445ff
/* 00000980:	22222222 */	addi v0, s1, 0x2222
/* 00000984:	223445ff */	addi s4, s1, 0x45ff
/* 00000988:	33333333 */	andi s3, t9, 0x3333
/* 0000098c:	322445ff */	andi a0, s1, 0x45ff
/* 00000990:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000994:	332445ff */	andi a0, t9, 0x45ff
/* 00000998:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000099c:	433445ff */	/*illegal*/ .word 0x433445ff
/* 000009a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000009a4:	433445ff */	/*illegal*/ .word 0x433445ff
/* 000009a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000009ac:	443445ff */	/*illegal*/ .word 0x443445ff
/* 000009b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000009b4:	443445ff */	/*illegal*/ .word 0x443445ff
/* 000009b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000009bc:	443445ff */	/*illegal*/ .word 0x443445ff
/* 000009c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000009c4:	443445ff */	/*illegal*/ .word 0x443445ff
/* 000009c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000009cc:	443445ff */	/*illegal*/ .word 0x443445ff
/* 000009d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000009d4:	443445ff */	/*illegal*/ .word 0x443445ff
/* 000009d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000009dc:	443445ff */	/*illegal*/ .word 0x443445ff
/* 000009e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000009e4:	443445ff */	/*illegal*/ .word 0x443445ff
/* 000009e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000009ec:	443445ff */	/*illegal*/ .word 0x443445ff
/* 000009f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000009f4:	433445ff */	/*illegal*/ .word 0x433445ff
/* 000009f8:	33333333 */	andi s3, t9, 0x3333
/* 000009fc:	333445ff */	andi s4, t9, 0x45ff
/* 00000a00:	55555555 */	bnel t2, s5, 0x15f58
/* 00000a04:	553445ff */	/*illegal*/ .word 0x553445ff
/* 00000a08:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000a0c:	443443ff */	/*illegal*/ .word 0x443443ff
/* 00000a10:	33333333 */	andi s3, t9, 0x3333
/* 00000a14:	333333ff */	andi s3, t9, 0x33ff
/* 00000a18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a1c:	fff333ff */	/*illegal*/ .word 0xfff333ff
/* 00000a20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a24:	fff233ff */	/*illegal*/ .word 0xfff233ff
/* 00000a28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a2c:	fffff3ff */	/*illegal*/ .word 0xfffff3ff
/* 00000a30:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000a34:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000a38:	55555555 */	bnel t2, s5, 0x15f90
/* 00000a3c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000a40:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000a44:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000a48:	f7776666 */	/*illegal*/ .word 0xf7776666
/* 00000a4c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000a50:	f3333333 */	/*illegal*/ .word 0xf3333333
/* 00000a54:	33333333 */	andi s3, t9, 0x3333
/* 00000a58:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000a5c:	44444442 */	/*illegal*/ .word 0x44444442
/* 00000a60:	ff544452 */	/*illegal*/ .word 0xff544452
/* 00000a64:	22254442 */	addi a1, s1, 0x4442
/* 00000a68:	ff54452f */	/*illegal*/ .word 0xff54452f
/* 00000a6c:	fff25442 */	/*illegal*/ .word 0xfff25442
/* 00000a70:	ff5452ff */	/*illegal*/ .word 0xff5452ff
/* 00000a74:	ffff2542 */	/*illegal*/ .word 0xffff2542
/* 00000a78:	ff5432ff */	/*illegal*/ .word 0xff5432ff
/* 00000a7c:	ffff2342 */	/*illegal*/ .word 0xffff2342
/* 00000a80:	ff542fff */	/*illegal*/ .word 0xff542fff
/* 00000a84:	fffff242 */	/*illegal*/ .word 0xfffff242
/* 00000a88:	ff542fff */	/*illegal*/ .word 0xff542fff
/* 00000a8c:	fffff242 */	/*illegal*/ .word 0xfffff242
/* 00000a90:	ff542fff */	/*illegal*/ .word 0xff542fff
/* 00000a94:	fffff242 */	/*illegal*/ .word 0xfffff242
/* 00000a98:	ff542fff */	/*illegal*/ .word 0xff542fff
/* 00000a9c:	fffff242 */	/*illegal*/ .word 0xfffff242
/* 00000aa0:	ff542fff */	/*illegal*/ .word 0xff542fff
/* 00000aa4:	fffff242 */	/*illegal*/ .word 0xfffff242
/* 00000aa8:	ff542fff */	/*illegal*/ .word 0xff542fff
/* 00000aac:	fffff242 */	/*illegal*/ .word 0xfffff242
/* 00000ab0:	ff542fff */	/*illegal*/ .word 0xff542fff
/* 00000ab4:	fffff242 */	/*illegal*/ .word 0xfffff242
/* 00000ab8:	ff542fff */	/*illegal*/ .word 0xff542fff
/* 00000abc:	fffff242 */	/*illegal*/ .word 0xfffff242
/* 00000ac0:	ff542fff */	/*illegal*/ .word 0xff542fff
/* 00000ac4:	fffff242 */	/*illegal*/ .word 0xfffff242
/* 00000ac8:	ff542fff */	/*illegal*/ .word 0xff542fff
/* 00000acc:	fffff242 */	/*illegal*/ .word 0xfffff242
/* 00000ad0:	ff542fff */	/*illegal*/ .word 0xff542fff
/* 00000ad4:	fffff242 */	/*illegal*/ .word 0xfffff242
/* 00000ad8:	ff542fff */	/*illegal*/ .word 0xff542fff
/* 00000adc:	fffff772 */	/*illegal*/ .word 0xfffff772
/* 00000ae0:	ff542fff */	/*illegal*/ .word 0xff542fff
/* 00000ae4:	fffff662 */	/*illegal*/ .word 0xfffff662
/* 00000ae8:	ff542fff */	/*illegal*/ .word 0xff542fff
/* 00000aec:	fffff222 */	/*illegal*/ .word 0xfffff222
/* 00000af0:	ff542fff */	/*illegal*/ .word 0xff542fff
/* 00000af4:	fffff232 */	/*illegal*/ .word 0xfffff232
/* 00000af8:	ff542fff */	/*illegal*/ .word 0xff542fff
/* 00000afc:	fffff242 */	/*illegal*/ .word 0xfffff242
/* 00000b00:	ff542fff */	/*illegal*/ .word 0xff542fff
/* 00000b04:	fffff242 */	/*illegal*/ .word 0xfffff242
/* 00000b08:	ff542fff */	/*illegal*/ .word 0xff542fff
/* 00000b0c:	fffff242 */	/*illegal*/ .word 0xfffff242
/* 00000b10:	ff542fff */	/*illegal*/ .word 0xff542fff
/* 00000b14:	fffff242 */	/*illegal*/ .word 0xfffff242
/* 00000b18:	ff542fff */	/*illegal*/ .word 0xff542fff
/* 00000b1c:	fffff242 */	/*illegal*/ .word 0xfffff242
/* 00000b20:	ff542fff */	/*illegal*/ .word 0xff542fff
/* 00000b24:	fffff242 */	/*illegal*/ .word 0xfffff242
/* 00000b28:	ff542fff */	/*illegal*/ .word 0xff542fff
/* 00000b2c:	fffff242 */	/*illegal*/ .word 0xfffff242
/* 00000b30:	ff542fff */	/*illegal*/ .word 0xff542fff
/* 00000b34:	fffff242 */	/*illegal*/ .word 0xfffff242
/* 00000b38:	ff542556 */	/*illegal*/ .word 0xff542556
/* 00000b3c:	66655242 */	/*illegal*/ .word 0x66655242
/* 00000b40:	ff542222 */	/*illegal*/ .word 0xff542222
/* 00000b44:	22222242 */	addi v0, s1, 0x2242
/* 00000b48:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000b4c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000b50:	ff543222 */	/*illegal*/ .word 0xff543222
/* 00000b54:	22222235 */	addi v0, s1, 0x2235
/* 00000b58:	ff542776 */	/*illegal*/ .word 0xff542776
/* 00000b5c:	66667725 */	/*illegal*/ .word 0x66667725
/* 00000b60:	ff542655 */	/*illegal*/ .word 0xff542655
/* 00000b64:	55555625 */	bnel t2, s5, 0x163fc
/* 00000b68:	ff542434 */	/*illegal*/ .word 0xff542434
/* 00000b6c:	57543425 */	/*illegal*/ .word 0x57543425
/* 00000b70:	ff542433 */	/*illegal*/ .word 0xff542433
/* 00000b74:	22233425 */	addi v1, s1, 0x3425
/* 00000b78:	ff542433 */	/*illegal*/ .word 0xff542433
/* 00000b7c:	32333425 */	andi s3, s1, 0x3425
/* 00000b80:	ff542434 */	/*illegal*/ .word 0xff542434
/* 00000b84:	44443425 */	/*illegal*/ .word 0x44443425
/* 00000b88:	ff542222 */	/*illegal*/ .word 0xff542222
/* 00000b8c:	22222225 */	addi v0, s1, 0x2225
/* 00000b90:	ff545555 */	/*illegal*/ .word 0xff545555
/* 00000b94:	55555555 */	bnel t2, s5, 0x160ec
/* 00000b98:	ff542222 */	/*illegal*/ .word 0xff542222
/* 00000b9c:	22222222 */	addi v0, s1, 0x2222
/* 00000ba0:	ff542776 */	/*illegal*/ .word 0xff542776
/* 00000ba4:	66666777 */	/*illegal*/ .word 0x66666777
/* 00000ba8:	ff542655 */	/*illegal*/ .word 0xff542655
/* 00000bac:	55555555 */	bnel t2, s5, 0x16104
/* 00000bb0:	ff542434 */	/*illegal*/ .word 0xff542434
/* 00000bb4:	45775444 */	/*illegal*/ .word 0x45775444
/* 00000bb8:	ff542433 */	/*illegal*/ .word 0xff542433
/* 00000bbc:	32222333 */	andi v0, s1, 0x2333
/* 00000bc0:	ff542433 */	/*illegal*/ .word 0xff542433
/* 00000bc4:	33223333 */	andi v0, t9, 0x3333
/* 00000bc8:	ff542434 */	/*illegal*/ .word 0xff542434
/* 00000bcc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000bd0:	ff542222 */	/*illegal*/ .word 0xff542222
/* 00000bd4:	22222222 */	addi v0, s1, 0x2222
/* 00000bd8:	ff555555 */	/*illegal*/ .word 0xff555555
/* 00000bdc:	55555555 */	bnel t2, s5, 0x16134
/* 00000be0:	ff542222 */	/*illegal*/ .word 0xff542222
/* 00000be4:	22222222 */	addi v0, s1, 0x2222
/* 00000be8:	ff542776 */	/*illegal*/ .word 0xff542776
/* 00000bec:	66666777 */	/*illegal*/ .word 0x66666777
/* 00000bf0:	ff542655 */	/*illegal*/ .word 0xff542655
/* 00000bf4:	55555555 */	bnel t2, s5, 0x1614c
/* 00000bf8:	ff542434 */	/*illegal*/ .word 0xff542434
/* 00000bfc:	45775444 */	/*illegal*/ .word 0x45775444
/* 00000c00:	ff542433 */	/*illegal*/ .word 0xff542433
/* 00000c04:	32222333 */	andi v0, s1, 0x2333
/* 00000c08:	ff542433 */	/*illegal*/ .word 0xff542433
/* 00000c0c:	33223333 */	andi v0, t9, 0x3333
/* 00000c10:	ff432434 */	/*illegal*/ .word 0xff432434
/* 00000c14:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000c18:	ff332222 */	/*illegal*/ .word 0xff332222
/* 00000c1c:	22222222 */	addi v0, s1, 0x2222
/* 00000c20:	ff332fff */	/*illegal*/ .word 0xff332fff
/* 00000c24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c28:	ff32ffff */	/*illegal*/ .word 0xff32ffff
/* 00000c2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c30:	77776666 */	/*illegal*/ .word 0x77776666
/* 00000c34:	66667777 */	/*illegal*/ .word 0x66667777
/* 00000c38:	55555555 */	bnel t2, s5, 0x16190
/* 00000c3c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000c40:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000c44:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000c48:	f7776666 */	/*illegal*/ .word 0xf7776666
/* 00000c4c:	6666777f */	/*illegal*/ .word 0x6666777f
/* 00000c50:	f3333333 */	/*illegal*/ .word 0xf3333333
/* 00000c54:	3333333f */	andi s3, t9, 0x333f
/* 00000c58:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000c5c:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000c60:	ff555555 */	/*illegal*/ .word 0xff555555
/* 00000c64:	555555ff */	bnel t2, s5, 0x16464
/* 00000c68:	ff555544 */	/*illegal*/ .word 0xff555544
/* 00000c6c:	445555ff */	/*illegal*/ .word 0x445555ff
/* 00000c70:	ff555444 */	/*illegal*/ .word 0xff555444
/* 00000c74:	444555ff */	/*illegal*/ .word 0x444555ff
/* 00000c78:	ff555444 */	/*illegal*/ .word 0xff555444
/* 00000c7c:	444555ff */	/*illegal*/ .word 0x444555ff
/* 00000c80:	ff554444 */	/*illegal*/ .word 0xff554444
/* 00000c84:	444455ff */	/*illegal*/ .word 0x444455ff
/* 00000c88:	ff554444 */	/*illegal*/ .word 0xff554444
/* 00000c8c:	444455ff */	/*illegal*/ .word 0x444455ff
/* 00000c90:	ff554444 */	/*illegal*/ .word 0xff554444
/* 00000c94:	444455ff */	/*illegal*/ .word 0x444455ff
/* 00000c98:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000c9c:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000ca0:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000ca4:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000ca8:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000cac:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000cb0:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000cb4:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000cb8:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000cbc:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000cc0:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000cc4:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000cc8:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000ccc:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000cd0:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000cd4:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000cd8:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000cdc:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000ce0:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000ce4:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000ce8:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000cec:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000cf0:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000cf4:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000cf8:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000cfc:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000d00:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000d04:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000d08:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000d0c:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000d10:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000d14:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000d18:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000d1c:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000d20:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000d24:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000d28:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000d2c:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000d30:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000d34:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000d38:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000d3c:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000d40:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000d44:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000d48:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000d4c:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000d50:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000d54:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000d58:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000d5c:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000d60:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000d64:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000d68:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000d6c:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000d70:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000d74:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000d78:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000d7c:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000d80:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000d84:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000d88:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000d8c:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000d90:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000d94:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000d98:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000d9c:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000da0:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000da4:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000da8:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000dac:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000db0:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000db4:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000db8:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000dbc:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000dc0:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000dc4:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000dc8:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000dcc:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000dd0:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000dd4:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000dd8:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000ddc:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000de0:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000de4:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000de8:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000dec:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000df0:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000df4:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000df8:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000dfc:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000e00:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000e04:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000e08:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000e0c:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00000e10:	ff433333 */	/*illegal*/ .word 0xff433333
/* 00000e14:	333334ff */	andi s3, t9, 0x34ff
/* 00000e18:	ff3333ff */	/*illegal*/ .word 0xff3333ff
/* 00000e1c:	ff3333ff */	/*illegal*/ .word 0xff3333ff
/* 00000e20:	ff332fff */	/*illegal*/ .word 0xff332fff
/* 00000e24:	fff233ff */	/*illegal*/ .word 0xfff233ff
/* 00000e28:	ff3fffff */	/*illegal*/ .word 0xff3fffff
/* 00000e2c:	fffff3ff */	/*illegal*/ .word 0xfffff3ff
/* 00000e30:	64655555 */	/*illegal*/ .word 0x64655555
/* 00000e34:	55555555 */	bnel t2, s5, 0x1638c
/* 00000e38:	64655555 */	/*illegal*/ .word 0x64655555
/* 00000e3c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000e40:	64655555 */	/*illegal*/ .word 0x64655555
/* 00000e44:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000e48:	64655555 */	/*illegal*/ .word 0x64655555
/* 00000e4c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000e50:	64655555 */	/*illegal*/ .word 0x64655555
/* 00000e54:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000e58:	64655555 */	/*illegal*/ .word 0x64655555
/* 00000e5c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000e60:	64655555 */	/*illegal*/ .word 0x64655555
/* 00000e64:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000e68:	64655555 */	/*illegal*/ .word 0x64655555
/* 00000e6c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000e70:	64655555 */	/*illegal*/ .word 0x64655555
/* 00000e74:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000e78:	64655555 */	/*illegal*/ .word 0x64655555
/* 00000e7c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000e80:	64655555 */	/*illegal*/ .word 0x64655555
/* 00000e84:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000e88:	64665555 */	/*illegal*/ .word 0x64665555
/* 00000e8c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000e90:	74766555 */	/*illegal*/ .word 0x74766555
/* 00000e94:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000e98:	74776666 */	/*illegal*/ .word 0x74776666
/* 00000e9c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000ea0:	74444444 */	/*illegal*/ .word 0x74444444
/* 00000ea4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000ea8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000eac:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000eb0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000eb4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000eb8:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00000ebc:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 00000ec0:	2000aaaa */	addi $zero, $zero, 0xffffaaaa
/* 00000ec4:	aaaabbb2 */	swl t2, 0xffffbbb2(s5)
/* 00000ec8:	22200aaa */	addi $zero, s1, 0xaaa
/* 00000ecc:	aaabb222 */	swl t3, 0xffffb222(s5)
/* 00000ed0:	822200aa */	lb v0, 0xaa(s1)
/* 00000ed4:	aabb2228 */	swl k1, 0x2228(s5)
/* 00000ed8:	888820aa */	lwl t0, 0x20aa(a0)
/* 00000edc:	aab28888 */	swl s2, 0xffff8888(s5)
/* 00000ee0:	888821aa */	lwl t0, 0x21aa(a0)
/* 00000ee4:	aab28888 */	swl s2, 0xffff8888(s5)
/* 00000ee8:	882820aa */	lwl t0, 0x20aa(at)
/* 00000eec:	aab28288 */	swl s2, 0xffff8288(s5)
/* 00000ef0:	288821aa */	slti t0, a0, 0x21aa
/* 00000ef4:	aab28882 */	swl s2, 0xffff8882(s5)
/* 00000ef8:	88bb21aa */	lwl k1, 0x21aa(a1)
/* 00000efc:	aab2bb88 */	swl s2, 0xffffbb88(s5)
/* 00000f00:	b8bb21aa */	swr k1, 0x21aa(a1)
/* 00000f04:	aab2bb8b */	swl s2, 0xffffbb8b(s5)
/* 00000f08:	888821aa */	lwl t0, 0x21aa(a0)
/* 00000f0c:	aab28888 */	swl s2, 0xffff8888(s5)
/* 00000f10:	22221aaa */	addi v0, s1, 0x1aaa
/* 00000f14:	aaab2222 */	swl t3, 0x2222(s5)
/* 00000f18:	02211aaa */	/*illegal*/ .word 0x02211aaa
/* 00000f1c:	aaabb22b */	swl t3, 0xffffb22b(s5)
/* 00000f20:	028223aa */	/*illegal*/ .word 0x028223aa
/* 00000f24:	aa32282b */	swl s2, 0x282b(s1)
/* 00000f28:	2888223a */	slti t0, a0, 0x223a
/* 00000f2c:	a3228882 */	sb v0, 0xffff8882(t9)
/* 00000f30:	82222828 */	lb v0, 0x2828(s1)
/* 00000f34:	82822228 */	lb v0, 0x2228(s4)
/* 00000f38:	88888828 */	lwl t0, 0xffff8828(a0)
/* 00000f3c:	82888888 */	lb t0, 0xffff8888(s4)
/* 00000f40:	b8888828 */	swr t0, 0xffff8828(a0)
/* 00000f44:	82888881 */	lb t0, 0xffff8881(s4)
/* 00000f48:	bb888828 */	swr t0, 0xffff8828(gp)
/* 00000f4c:	82888811 */	lb t0, 0xffff8811(s4)
/* 00000f50:	bb888828 */	swr t0, 0xffff8828(gp)
/* 00000f54:	82888811 */	lb t0, 0xffff8811(s4)
/* 00000f58:	b8bb8822 */	swr k1, 0xffff8822(a1)
/* 00000f5c:	22881181 */	addi t0, s4, 0x1181
/* 00000f60:	8bbbb828 */	lwl k1, 0xffffb828(sp)
/* 00000f64:	82811118 */	lb at, 0x1118(s4)
/* 00000f68:	8bbbb822 */	lwl k1, 0xffffb822(sp)
/* 00000f6c:	22811118 */	addi at, s4, 0x1118
/* 00000f70:	88bb8928 */	lwl k1, 0xffff8928(a1)
/* 00000f74:	82981188 */	lb t8, 0x1188(s4)
/* 00000f78:	8988992a */	lwl t0, 0xffff992a(t4)
/* 00000f7c:	22998898 */	addi t9, s4, 0xffff8898
/* 00000f80:	99999988 */	lwr t9, 0xffff9988(t4)
/* 00000f84:	88999999 */	lwl t9, 0xffff9999(a0)
/* 00000f88:	8899988a */	lwl t9, 0xffff988a(a0)
/* 00000f8c:	a8899988 */	swl t1, 0xffff9988(a0)
/* 00000f90:	8888bbaa */	lwl t0, 0xffffbbaa(a0)
/* 00000f94:	aa118888 */	swl s1, 0xffff8888(s0)
/* 00000f98:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00000f9c:	aa111111 */	swl s1, 0x1111(s0)
/* 00000fa0:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00000fa4:	aaa11111 */	swl at, 0x1111(s5)
/* 00000fa8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000fac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000fb0:	ed81d441 */	/*illegal*/ .word 0xed81d441
/* 00000fb4:	30014881 */	andi at, $zero, 0x4881
/* 00000fb8:	79419a01 */	/*illegal*/ .word 0x79419a01
/* 00000fbc:	cb07f48d */	/*illegal*/ .word 0xcb07f48d
/* 00000fc0:	eeab01cf */	/*illegal*/ .word 0xeeab01cf
/* 00000fc4:	0000c801 */	/*illegal*/ .word 0x0000c801
/* 00000fc8:	5bdd8c61 */	/*illegal*/ .word 0x5bdd8c61
/* 00000fcc:	ffff5900 */	/*illegal*/ .word 0xffff5900
/* 00000fd0:	aaccceee */	swl t4, 0xffffceee(s6)
/* 00000fd4:	eeeeaaaa */	/*illegal*/ .word 0xeeeeaaaa
/* 00000fd8:	accceeee */	sw t4, 0xffffeeee(a2)
/* 00000fdc:	eeeaaaaa */	/*illegal*/ .word 0xeeeaaaaa
/* 00000fe0:	ccceeeee */	/*illegal*/ .word 0xccceeeee
/* 00000fe4:	eeaaaaaa */	/*illegal*/ .word 0xeeaaaaaa
/* 00000fe8:	cceeeeee */	/*illegal*/ .word 0xcceeeeee
/* 00000fec:	eaaaaaac */	/*illegal*/ .word 0xeaaaaaac
/* 00000ff0:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 00000ff4:	aaaaaacc */	swl t2, 0xffffaacc(s5)
/* 00000ff8:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 00000ffc:	aaaaaccc */	swl t2, 0xffffaccc(s5)
/* 00001000:	eeeeeeaa */	/*illegal*/ .word 0xeeeeeeaa
/* 00001004:	aaaaccce */	swl t2, 0xffffccce(s5)
/* 00001008:	eeeeeaaa */	/*illegal*/ .word 0xeeeeeaaa
/* 0000100c:	aaacccee */	swl t4, 0xffffccee(s5)
/* 00001010:	eeeeaaaa */	/*illegal*/ .word 0xeeeeaaaa
/* 00001014:	aaccceee */	swl t4, 0xffffceee(s6)
/* 00001018:	eeeaaaaa */	/*illegal*/ .word 0xeeeaaaaa
/* 0000101c:	accceeee */	sw t4, 0xffffeeee(a2)
/* 00001020:	eeaaaaaa */	/*illegal*/ .word 0xeeaaaaaa
/* 00001024:	ccceeeee */	/*illegal*/ .word 0xccceeeee
/* 00001028:	eaaaaaac */	/*illegal*/ .word 0xeaaaaaac
/* 0000102c:	cceeeeee */	/*illegal*/ .word 0xcceeeeee
/* 00001030:	aaaaaacc */	swl t2, 0xffffaacc(s5)
/* 00001034:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 00001038:	aaaaaccc */	swl t2, 0xffffaccc(s5)
/* 0000103c:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 00001040:	aaaaccce */	swl t2, 0xffffccce(s5)
/* 00001044:	eeeeeeaa */	/*illegal*/ .word 0xeeeeeeaa
/* 00001048:	aaacccee */	swl t4, 0xffffccee(s5)
/* 0000104c:	eeeeeaaa */	/*illegal*/ .word 0xeeeeeaaa
/* 00001050:	00000000 */	nop
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	00000000 */	nop

.close
