.n64
.create "build/jap/D18C80.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	028a0c80 */	/*illegal*/ .word 0x028a0c80
/* 00000014:	1b900000 */	/*illegal*/ .word 0x1b900000
/* 00000018:	03e10000 */	/*illegal*/ .word 0x03e10000
/* 0000001c:	007800b6 */	tne v1, t8, 0x2
/* 00000020:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 00000024:	1ecb0000 */	/*illegal*/ .word 0x1ecb0000
/* 00000028:	03e10200 */	/*illegal*/ .word 0x03e10200
/* 0000002c:	25505132 */	addiu s0, t2, 20786
/* 00000030:	04020c80 */	bltzl $zero, 0x3234
/* 00000034:	19940000 */	/*illegal*/ .word 0x19940000
/* 00000038:	06ca0000 */	tlti s6, 0
/* 0000003c:	007800b6 */	tne v1, t8, 0x2
/* 00000040:	060f0c80 */	/*illegal*/ .word 0x060f0c80
/* 00000044:	1bea0000 */	/*illegal*/ .word 0x1bea0000
/* 00000048:	09b20200 */	j 0x6c80800
/* 0000004c:	0d634132 */	jal 0x58d04c8
/* 00000050:	06030c80 */	bgezl s0, 0x3254
/* 00000054:	19310000 */	/*illegal*/ .word 0x19310000
/* 00000058:	09b20000 */	j 0x6c80000
/* 0000005c:	007800b6 */	tne v1, t8, 0x2
/* 00000060:	20100c80 */	addi s0, $zero, 3200
/* 00000064:	27d70000 */	addiu s7, fp, 0
/* 00000068:	345d0000 */	ori sp, v0, 0x0
/* 0000006c:	007800b6 */	tne v1, t8, 0x2
/* 00000070:	1ec30c80 */	/*illegal*/ .word 0x1ec30c80
/* 00000074:	28b20000 */	slti s2, a1, 0
/* 00000078:	345d0200 */	ori sp, v0, 0x200
/* 0000007c:	aa4b249a */	swl t3, 9370(s2)
/* 00000080:	21920c80 */	addi s2, t4, 3200
/* 00000084:	29d40000 */	slti s4, t6, 0
/* 00000088:	36f30000 */	ori s3, s7, 0x0
/* 0000008c:	007800b6 */	tne v1, t8, 0x2
/* 00000090:	1fb50c80 */	/*illegal*/ .word 0x1fb50c80
/* 00000094:	2ee60000 */	sltiu a2, s7, 0
/* 00000098:	3c1f0200 */	lui ra, 0x200
/* 0000009c:	bc6200dc */	cache 0x2, 220(v1)
/* 000000a0:	226d0c80 */	addi t5, s3, 3200
/* 000000a4:	2e7b0000 */	sltiu k1, s3, 0
/* 000000a8:	3c1f0000 */	lui ra, 0x0
/* 000000ac:	007800b6 */	tne v1, t8, 0x2
/* 000000b0:	00000c80 */	sll at, $zero, 0x12
/* 000000b4:	1c200000 */	bgtz at, 0xb8
/* 000000b8:	00000000 */	nop
/* 000000bc:	007800b6 */	tne v1, t8, 0x2
/* 000000c0:	00000c80 */	sll at, $zero, 0x12
/* 000000c4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000000c8:	00000200 */	sll $zero, $zero, 0x8
/* 000000cc:	005b4e60 */	/*illegal*/ .word 0x005b4e60
/* 000000d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000d4:	20080000 */	addi t0, $zero, 0
/* 000000d8:	00000800 */	sll at, $zero, 0x0
/* 000000dc:	005b4e32 */	tlt v0, k1, 0x138
/* 000000e0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000000e4:	1f590000 */	/*illegal*/ .word 0x1f590000
/* 000000e8:	03e10800 */	/*illegal*/ .word 0x03e10800
/* 000000ec:	14702560 */	bne v1, s0, 0x9670
/* 000000f0:	064a0320 */	tlti s2, 800
/* 000000f4:	1c330000 */	/*illegal*/ .word 0x1c330000
/* 000000f8:	09b20800 */	j 0x6c82000
/* 000000fc:	2e495332 */	sltiu t1, s2, 21298
/* 00000100:	09730c80 */	j 0x5cc3200
/* 00000104:	1a380000 */	/*illegal*/ .word 0x1a380000
/* 00000108:	0d930000 */	jal 0x64c0000
/* 0000010c:	007800b6 */	tne v1, t8, 0x2
/* 00000110:	09530c80 */	j 0x54c3200
/* 00000114:	1c2a0000 */	/*illegal*/ .word 0x1c2a0000
/* 00000118:	0d930200 */	jal 0x64c0800
/* 0000011c:	15584e32 */	bne t2, t8, 0x139e8
/* 00000120:	097a0320 */	j 0x5e80c80
/* 00000124:	1c6c0000 */	/*illegal*/ .word 0x1c6c0000
/* 00000128:	0d930800 */	jal 0x64c2000
/* 0000012c:	32326032 */	andi s2, s1, 0x6032
/* 00000130:	0cce0c80 */	jal 0x3383200
/* 00000134:	19c30000 */	/*illegal*/ .word 0x19c30000
/* 00000138:	13650200 */	beq k1, a1, 0x93c
/* 0000013c:	26495732 */	addiu t1, s2, 22322
/* 00000140:	0cb10c80 */	jal 0x2c43200
/* 00000144:	181e0000 */	/*illegal*/ .word 0x181e0000
/* 00000148:	13650000 */	beq k1, a1, 0x14c
/* 0000014c:	02770ca0 */	/*illegal*/ .word 0x02770ca0
/* 00000150:	0d020320 */	jal 0x4080c80
/* 00000154:	19b70000 */	/*illegal*/ .word 0x19b70000
/* 00000158:	13650800 */	beq k1, a1, 0x215c
/* 0000015c:	2b246932 */	slti a0, t9, 26930
/* 00000160:	12c00bb8 */	beq s6, $zero, 0x3044
/* 00000164:	19000000 */	blez t0, 0x168
/* 00000168:	1b270200 */	/*illegal*/ .word 0x1b270200
/* 0000016c:	f7456132 */	/*illegal*/ .word 0xf7456132
/* 00000170:	149a0c80 */	bne a0, k0, 0x3374
/* 00000174:	18280000 */	/*illegal*/ .word 0x18280000
/* 00000178:	1d170039 */	/*illegal*/ .word 0x1d170039
/* 0000017c:	28633532 */	slti v1, v1, 13618
/* 00000180:	12c00320 */	beq s6, $zero, 0xe04
/* 00000184:	19000000 */	blez t0, 0x188
/* 00000188:	1b270800 */	/*illegal*/ .word 0x1b270800
/* 0000018c:	da196f32 */	/*illegal*/ .word 0xda196f32
/* 00000190:	15e00640 */	bne t7, $zero, 0x1a94
/* 00000194:	1c200000 */	bgtz at, 0x198
/* 00000198:	207c0600 */	addi gp, v1, 1536
/* 0000019c:	b941474c */	swr at, 18252(t2)
/* 000001a0:	19000320 */	blez t0, 0xe24
/* 000001a4:	1f400000 */	bgtz k0, 0x1a8
/* 000001a8:	25d10800 */	addiu s1, t6, 2048
/* 000001ac:	9a243368 */	lwr a0, 13160(s1)
/* 000001b0:	19000bb8 */	blez t0, 0x3094
/* 000001b4:	1f400000 */	bgtz k0, 0x1b8
/* 000001b8:	25d10200 */	addiu s1, t6, 512
/* 000001bc:	912c02c6 */	lbu t4, 710(t1)
/* 000001c0:	1a6c0c80 */	/*illegal*/ .word 0x1a6c0c80
/* 000001c4:	1e6c0000 */	/*illegal*/ .word 0x1e6c0000
/* 000001c8:	24860039 */	addiu a2, a0, 57
/* 000001cc:	d36be1ff */	/*illegal*/ .word 0xd36be1ff
/* 000001d0:	19540c80 */	/*illegal*/ .word 0x19540c80
/* 000001d4:	22250000 */	addi a1, s1, 0
/* 000001d8:	29b20200 */	slti s2, t5, 512
/* 000001dc:	b051249e */	/*illegal*/ .word 0xb051249e
/* 000001e0:	1b360c80 */	/*illegal*/ .word 0x1b360c80
/* 000001e4:	21990000 */	addi t9, t4, 0
/* 000001e8:	29b20000 */	slti s2, t5, 0
/* 000001ec:	007800b6 */	tne v1, t8, 0x2
/* 000001f0:	18b10320 */	/*illegal*/ .word 0x18b10320
/* 000001f4:	22ad0000 */	addi t5, s5, 0
/* 000001f8:	29b20800 */	slti s2, t5, 2048
/* 000001fc:	9e45fddc */	/*illegal*/ .word 0x9e45fddc
/* 00000200:	1b360c80 */	/*illegal*/ .word 0x1b360c80
/* 00000204:	21990000 */	addi t9, t4, 0
/* 00000208:	29b20000 */	slti s2, t5, 0
/* 0000020c:	007800b6 */	tne v1, t8, 0x2
/* 00000210:	1c680c80 */	/*illegal*/ .word 0x1c680c80
/* 00000214:	25ea0000 */	addiu t2, t7, 0
/* 00000218:	2f840200 */	sltiu a0, gp, 512
/* 0000021c:	d76b2298 */	/*illegal*/ .word 0xd76b2298
/* 00000220:	1d280c80 */	/*illegal*/ .word 0x1d280c80
/* 00000224:	24520000 */	addiu s2, v0, 0
/* 00000228:	2f840000 */	sltiu a0, gp, 0
/* 0000022c:	007800b6 */	tne v1, t8, 0x2
/* 00000230:	19540c80 */	/*illegal*/ .word 0x19540c80
/* 00000234:	22250000 */	addi a1, s1, 0
/* 00000238:	29b20200 */	slti s2, t5, 512
/* 0000023c:	b051249e */	/*illegal*/ .word 0xb051249e
/* 00000240:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 00000244:	25fd0000 */	addiu sp, t7, 0
/* 00000248:	2f840800 */	sltiu a0, gp, 2048
/* 0000024c:	c1563774 */	ll s6, 14196(t2)
/* 00000250:	18b10320 */	/*illegal*/ .word 0x18b10320
/* 00000254:	22ad0000 */	addi t5, s5, 0
/* 00000258:	29b20800 */	slti s2, t5, 2048
/* 0000025c:	9e45fddc */	/*illegal*/ .word 0x9e45fddc
/* 00000260:	20100c80 */	addi s0, $zero, 3200
/* 00000264:	27d70000 */	addiu s7, fp, 0
/* 00000268:	345d0000 */	ori sp, v0, 0x0
/* 0000026c:	007800b6 */	tne v1, t8, 0x2
/* 00000270:	1ec30c80 */	/*illegal*/ .word 0x1ec30c80
/* 00000274:	28b20000 */	slti s2, a1, 0
/* 00000278:	345d0200 */	ori sp, v0, 0x200
/* 0000027c:	aa4b249a */	swl t3, 9370(s2)
/* 00000280:	1e940320 */	/*illegal*/ .word 0x1e940320
/* 00000284:	28ce0000 */	slti t6, a2, 0
/* 00000288:	345d0800 */	ori sp, v0, 0x800
/* 0000028c:	c46517b4 */	/*illegal*/ .word 0xc46517b4
/* 00000290:	1f400320 */	bgtz k0, 0xf14
/* 00000294:	2ee00000 */	sltiu $zero, s7, 0
/* 00000298:	3c1f0800 */	lui ra, 0x800
/* 0000029c:	9f4601d8 */	/*illegal*/ .word 0x9f4601d8
/* 000002a0:	1fb50c80 */	/*illegal*/ .word 0x1fb50c80
/* 000002a4:	2ee60000 */	sltiu a2, s7, 0
/* 000002a8:	3c1f0200 */	lui ra, 0x200
/* 000002ac:	bc6200dc */	cache 0x2, 220(v1)
/* 000002b0:	226d0c80 */	addi t5, s3, 3200
/* 000002b4:	2e7b0000 */	sltiu k1, s3, 0
/* 000002b8:	3c1f0000 */	lui ra, 0x0
/* 000002bc:	007800b6 */	tne v1, t8, 0x2
/* 000002c0:	22600c80 */	addi $zero, s3, 3200
/* 000002c4:	32000000 */	andi $zero, s0, 0x0
/* 000002c8:	40000000 */	mfc0 $zero, $zero, 0
/* 000002cc:	007800b6 */	tne v1, t8, 0x2
/* 000002d0:	20080c80 */	addi t0, $zero, 3200
/* 000002d4:	32000000 */	andi $zero, s0, 0x0
/* 000002d8:	40000200 */	/*illegal*/ .word 0x40000200
/* 000002dc:	b25b00d0 */	/*illegal*/ .word 0xb25b00d0
/* 000002e0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000002e4:	32000000 */	andi $zero, s0, 0x0
/* 000002e8:	40000800 */	mfc0 $zero, at, 0
/* 000002ec:	b25b00e0 */	/*illegal*/ .word 0xb25b00e0
/* 000002f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002f4:	28a00000 */	slti $zero, a1, 0
/* 000002f8:	d8001000 */	/*illegal*/ .word 0xd8001000
/* 000002fc:	007800b6 */	tne v1, t8, 0x2
/* 00000300:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000304:	32000000 */	andi $zero, s0, 0x0
/* 00000308:	d8001c00 */	/*illegal*/ .word 0xd8001c00
/* 0000030c:	007800b6 */	tne v1, t8, 0x2
/* 00000310:	018e0320 */	/*illegal*/ .word 0x018e0320
/* 00000314:	2ebc0000 */	sltiu gp, s5, 0
/* 00000318:	d9fd17d2 */	/*illegal*/ .word 0xd9fd17d2
/* 0000031c:	007800b6 */	tne v1, t8, 0x2
/* 00000320:	07b00320 */	bltzal sp, 0xfa4
/* 00000324:	2f780000 */	sltiu t8, k1, 0
/* 00000328:	e1d718c2 */	sc s7, 6338(t6)
/* 0000032c:	007800b6 */	tne v1, t8, 0x2
/* 00000330:	05c00320 */	bltz t6, 0xfb4
/* 00000334:	258f0000 */	addiu t7, t4, 0
/* 00000338:	df5c0c14 */	/*illegal*/ .word 0xdf5c0c14
/* 0000033c:	007800b6 */	tne v1, t8, 0x2
/* 00000340:	098b0320 */	j 0x62c0c80
/* 00000344:	25ed0000 */	addiu t5, t7, 0
/* 00000348:	e4370c8c */	/*illegal*/ .word 0xe4370c8c
/* 0000034c:	2172efac */	addi s2, t3, -4180
/* 00000350:	08e50320 */	j 0x3940c80
/* 00000354:	22b90000 */	addi t9, s5, 0
/* 00000358:	e3630872 */	sc v1, 2162(k1)
/* 0000035c:	306dfa88 */	andi t5, v1, 0xfa88
/* 00000360:	0a2e0320 */	j 0x8b80c80
/* 00000364:	29d80000 */	slti t8, t6, 0
/* 00000368:	e507118f */	/*illegal*/ .word 0xe507118f
/* 0000036c:	007800b6 */	tne v1, t8, 0x2
/* 00000370:	0c030320 */	jal 0xc0c80
/* 00000374:	287c0000 */	slti gp, v1, 0
/* 00000378:	e75f0fd1 */	/*illegal*/ .word 0xe75f0fd1
/* 0000037c:	3667e69a */	ori a3, s3, 0xe69a
/* 00000380:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000384:	1f590000 */	/*illegal*/ .word 0x1f590000
/* 00000388:	dc000420 */	/*illegal*/ .word 0xdc000420
/* 0000038c:	14702560 */	bne v1, s0, 0x9910
/* 00000390:	149a0c80 */	bne a0, k0, 0x3594
/* 00000394:	18280000 */	/*illegal*/ .word 0x18280000
/* 00000398:	f25ffaeb */	/*illegal*/ .word 0xf25ffaeb
/* 0000039c:	28633532 */	slti v1, v1, 13618
/* 000003a0:	124b0c80 */	beq s2, t3, 0x35a4
/* 000003a4:	13fb0000 */	beq ra, k1, 0x3a8
/* 000003a8:	ef6bf594 */	/*illegal*/ .word 0xef6bf594
/* 000003ac:	007800b6 */	tne v1, t8, 0x2
/* 000003b0:	0cb10c80 */	jal 0x2c43200
/* 000003b4:	181e0000 */	/*illegal*/ .word 0x181e0000
/* 000003b8:	e83efadf */	/*illegal*/ .word 0xe83efadf
/* 000003bc:	02770ca0 */	/*illegal*/ .word 0x02770ca0
/* 000003c0:	166e0c80 */	bne s3, t6, 0x35c4
/* 000003c4:	13470000 */	beq k0, a3, 0x3c8
/* 000003c8:	f4b6f4ad */	/*illegal*/ .word 0xf4b6f4ad
/* 000003cc:	46600652 */	/*illegal*/ .word 0x46600652
/* 000003d0:	0cac0c80 */	jal 0x2b03200
/* 000003d4:	048e0000 */	tnei a0, 0
/* 000003d8:	e838e1d4 */	/*illegal*/ .word 0xe838e1d4
/* 000003dc:	2970f598 */	slti s0, t3, -2664
/* 000003e0:	0c800c80 */	jal 0x2003200
/* 000003e4:	00000000 */	nop
/* 000003e8:	e800dc00 */	/*illegal*/ .word 0xe800dc00
/* 000003ec:	366c005e */	ori t4, s3, 0x5e
/* 000003f0:	00000c80 */	sll at, $zero, 0x12
/* 000003f4:	00000000 */	nop
/* 000003f8:	d800dc00 */	/*illegal*/ .word 0xd800dc00
/* 000003fc:	007800b6 */	tne v1, t8, 0x2
/* 00000400:	07520c80 */	bltzall k0, 0x3604
/* 00000404:	0d530000 */	jal 0x54c0000
/* 00000408:	e15fed0e */	sc ra, -4850(t2)
/* 0000040c:	007800b6 */	tne v1, t8, 0x2
/* 00000410:	00000c80 */	sll at, $zero, 0x12
/* 00000414:	0fa00000 */	jal 0xe800000
/* 00000418:	d800f000 */	/*illegal*/ .word 0xd800f000
/* 0000041c:	007800b6 */	tne v1, t8, 0x2
/* 00000420:	15e00c80 */	bne t7, $zero, 0x3624
/* 00000424:	00000000 */	nop
/* 00000428:	f400dc00 */	/*illegal*/ .word 0xf400dc00
/* 0000042c:	ca6c00d6 */	/*illegal*/ .word 0xca6c00d6
/* 00000430:	16240c80 */	bne s1, a0, 0x3634
/* 00000434:	02660000 */	/*illegal*/ .word 0x02660000
/* 00000438:	f457df11 */	/*illegal*/ .word 0xf457df11
/* 0000043c:	ca671da6 */	/*illegal*/ .word 0xca671da6
/* 00000440:	22600c80 */	addi $zero, s3, 3200
/* 00000444:	00000000 */	nop
/* 00000448:	0400dc00 */	bltz $zero, 0xffff744c
/* 0000044c:	007800b6 */	tne v1, t8, 0x2
/* 00000450:	2af60c80 */	slti s6, s7, 3200
/* 00000454:	106b0000 */	beq v1, t3, 0x458
/* 00000458:	0efdf104 */	jal 0xbf7c410
/* 0000045c:	007800b6 */	tne v1, t8, 0x2
/* 00000460:	32000c80 */	andi $zero, s0, 0xc80
/* 00000464:	00000000 */	nop
/* 00000468:	1800dc00 */	blez $zero, 0xffff746c
/* 0000046c:	007800b6 */	tne v1, t8, 0x2
/* 00000470:	24f50c80 */	addiu s5, a3, 3200
/* 00000474:	0c930000 */	jal 0x24c0000
/* 00000478:	074eec18 */	tnei k0, -5096
/* 0000047c:	007800b6 */	tne v1, t8, 0x2
/* 00000480:	32000c80 */	andi $zero, s0, 0xc80
/* 00000484:	0c800000 */	jal 0x2000000
/* 00000488:	1800ec00 */	blez $zero, 0xffffb48c
/* 0000048c:	007800b6 */	tne v1, t8, 0x2
/* 00000490:	2af60c80 */	slti s6, s7, 3200
/* 00000494:	17a40000 */	bne sp, a0, 0x498
/* 00000498:	0efdfa42 */	jal 0xbf7e908
/* 0000049c:	007800b6 */	tne v1, t8, 0x2
/* 000004a0:	32000c80 */	andi $zero, s0, 0xc80
/* 000004a4:	19000000 */	blez t0, 0x4a8
/* 000004a8:	1800fc00 */	blez $zero, 0xfffff4ac
/* 000004ac:	007800b6 */	tne v1, t8, 0x2
/* 000004b0:	290e0c80 */	slti t6, t0, 3200
/* 000004b4:	1e7c0000 */	/*illegal*/ .word 0x1e7c0000
/* 000004b8:	0c8c0306 */	jal 0x2300c18
/* 000004bc:	007800b6 */	tne v1, t8, 0x2
/* 000004c0:	32000c80 */	andi $zero, s0, 0xc80
/* 000004c4:	25800000 */	addiu $zero, t4, 0
/* 000004c8:	18000c00 */	blez $zero, 0x34cc
/* 000004cc:	007800b6 */	tne v1, t8, 0x2
/* 000004d0:	20100c80 */	addi s0, $zero, 3200
/* 000004d4:	27d70000 */	addiu s7, fp, 0
/* 000004d8:	010a0eff */	/*illegal*/ .word 0x010a0eff
/* 000004dc:	007800b6 */	tne v1, t8, 0x2
/* 000004e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000004e4:	32000000 */	andi $zero, s0, 0x0
/* 000004e8:	18001c00 */	blez $zero, 0x74ec
/* 000004ec:	007800b6 */	tne v1, t8, 0x2
/* 000004f0:	21ad0c80 */	addi t5, t5, 3200
/* 000004f4:	202d0000 */	addi t5, at, 0
/* 000004f8:	031b052f */	/*illegal*/ .word 0x031b052f
/* 000004fc:	007800b6 */	tne v1, t8, 0x2
/* 00000500:	32000c80 */	andi $zero, s0, 0xc80
/* 00000504:	25800000 */	addiu $zero, t4, 0
/* 00000508:	18000c00 */	blez $zero, 0x350c
/* 0000050c:	007800b6 */	tne v1, t8, 0x2
/* 00000510:	28a00c80 */	slti $zero, a1, 3200
/* 00000514:	32000000 */	andi $zero, s0, 0x0
/* 00000518:	0c001c00 */	jal 0x7000
/* 0000051c:	007800b6 */	tne v1, t8, 0x2
/* 00000520:	21920c80 */	addi s2, t4, 3200
/* 00000524:	29d40000 */	slti s4, t6, 0
/* 00000528:	02f8118a */	/*illegal*/ .word 0x02f8118a
/* 0000052c:	007800b6 */	tne v1, t8, 0x2
/* 00000530:	226d0c80 */	addi t5, s3, 3200
/* 00000534:	2e7b0000 */	sltiu k1, s3, 0
/* 00000538:	0410177f */	bltzal $zero, 0x6338
/* 0000053c:	007800b6 */	tne v1, t8, 0x2
/* 00000540:	22600c80 */	addi $zero, s3, 3200
/* 00000544:	32000000 */	andi $zero, s0, 0x0
/* 00000548:	04001c00 */	bltz $zero, 0x754c
/* 0000054c:	007800b6 */	tne v1, t8, 0x2
/* 00000550:	1e940320 */	/*illegal*/ .word 0x1e940320
/* 00000554:	28ce0000 */	slti t6, a2, 0
/* 00000558:	ff24103a */	/*illegal*/ .word 0xff24103a
/* 0000055c:	c46517b4 */	/*illegal*/ .word 0xc46517b4
/* 00000560:	15e00320 */	bne t7, $zero, 0x11e4
/* 00000564:	32000000 */	andi $zero, s0, 0x0
/* 00000568:	f4001c00 */	/*illegal*/ .word 0xf4001c00
/* 0000056c:	ca6c00cc */	/*illegal*/ .word 0xca6c00cc
/* 00000570:	1f400320 */	bgtz k0, 0x11f4
/* 00000574:	2ee00000 */	sltiu $zero, s7, 0
/* 00000578:	00001800 */	sll v1, $zero, 0x0
/* 0000057c:	9f4601d8 */	/*illegal*/ .word 0x9f4601d8
/* 00000580:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000584:	32000000 */	andi $zero, s0, 0x0
/* 00000588:	ff001c00 */	/*illegal*/ .word 0xff001c00
/* 0000058c:	b25b00e0 */	/*illegal*/ .word 0xb25b00e0
/* 00000590:	0ce30320 */	jal 0x38c0c80
/* 00000594:	2c110000 */	sltiu s1, $zero, 0
/* 00000598:	e87f1468 */	/*illegal*/ .word 0xe87f1468
/* 0000059c:	3d66fc72 */	/*illegal*/ .word 0x3d66fc72
/* 000005a0:	07b00320 */	bltzal sp, 0x1224
/* 000005a4:	2f780000 */	sltiu t8, k1, 0
/* 000005a8:	e1d718c2 */	sc s7, 6338(t6)
/* 000005ac:	007800b6 */	tne v1, t8, 0x2
/* 000005b0:	0c800320 */	jal 0x2000c80
/* 000005b4:	32000000 */	andi $zero, s0, 0x0
/* 000005b8:	e8001c00 */	/*illegal*/ .word 0xe8001c00
/* 000005bc:	366c008c */	ori t4, s3, 0x8c
/* 000005c0:	0a2e0320 */	j 0x8b80c80
/* 000005c4:	29d80000 */	slti t8, t6, 0
/* 000005c8:	e507118f */	/*illegal*/ .word 0xe507118f
/* 000005cc:	007800b6 */	tne v1, t8, 0x2
/* 000005d0:	0c030320 */	jal 0xc0c80
/* 000005d4:	287c0000 */	slti gp, v1, 0
/* 000005d8:	e75f0fd1 */	/*illegal*/ .word 0xe75f0fd1
/* 000005dc:	3667e69a */	ori a3, s3, 0xe69a
/* 000005e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000005e4:	32000000 */	andi $zero, s0, 0x0
/* 000005e8:	d8001c00 */	/*illegal*/ .word 0xd8001c00
/* 000005ec:	007800b6 */	tne v1, t8, 0x2
/* 000005f0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000005f4:	1f590000 */	/*illegal*/ .word 0x1f590000
/* 000005f8:	dc000420 */	/*illegal*/ .word 0xdc000420
/* 000005fc:	14702560 */	bne v1, s0, 0x9b80
/* 00000600:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000604:	20080000 */	addi t0, $zero, 0
/* 00000608:	d8000500 */	/*illegal*/ .word 0xd8000500
/* 0000060c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000610:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000614:	28a00000 */	slti $zero, a1, 0
/* 00000618:	d8001000 */	/*illegal*/ .word 0xd8001000
/* 0000061c:	007800b6 */	tne v1, t8, 0x2
/* 00000620:	028a0c80 */	/*illegal*/ .word 0x028a0c80
/* 00000624:	1b900000 */	/*illegal*/ .word 0x1b900000
/* 00000628:	db40ff47 */	/*illegal*/ .word 0xdb40ff47
/* 0000062c:	007800b6 */	tne v1, t8, 0x2
/* 00000630:	00000c80 */	sll at, $zero, 0x12
/* 00000634:	0fa00000 */	jal 0xe800000
/* 00000638:	d800f000 */	/*illegal*/ .word 0xd800f000
/* 0000063c:	007800b6 */	tne v1, t8, 0x2
/* 00000640:	00000c80 */	sll at, $zero, 0x12
/* 00000644:	1c200000 */	bgtz at, 0x648
/* 00000648:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000064c:	007800b6 */	tne v1, t8, 0x2
/* 00000650:	1a6c0c80 */	/*illegal*/ .word 0x1a6c0c80
/* 00000654:	1e6c0000 */	/*illegal*/ .word 0x1e6c0000
/* 00000658:	f9d202f1 */	/*illegal*/ .word 0xf9d202f1
/* 0000065c:	d36be1ff */	/*illegal*/ .word 0xd36be1ff
/* 00000660:	1d260c80 */	/*illegal*/ .word 0x1d260c80
/* 00000664:	1b080000 */	/*illegal*/ .word 0x1b080000
/* 00000668:	fd50fe9a */	/*illegal*/ .word 0xfd50fe9a
/* 0000066c:	db70ebf0 */	/*illegal*/ .word 0xdb70ebf0
/* 00000670:	1d280c80 */	/*illegal*/ .word 0x1d280c80
/* 00000674:	24520000 */	addiu s2, v0, 0
/* 00000678:	fd520a7d */	/*illegal*/ .word 0xfd520a7d
/* 0000067c:	007800b6 */	tne v1, t8, 0x2
/* 00000680:	1b360c80 */	/*illegal*/ .word 0x1b360c80
/* 00000684:	21990000 */	addi t9, t4, 0
/* 00000688:	fad50701 */	/*illegal*/ .word 0xfad50701
/* 0000068c:	007800b6 */	tne v1, t8, 0x2
/* 00000690:	2af60c80 */	slti s6, s7, 3200
/* 00000694:	17a40000 */	bne sp, a0, 0x698
/* 00000698:	0efdfa42 */	jal 0xbf7e908
/* 0000069c:	007800b6 */	tne v1, t8, 0x2
/* 000006a0:	290e0c80 */	slti t6, t0, 3200
/* 000006a4:	1e7c0000 */	/*illegal*/ .word 0x1e7c0000
/* 000006a8:	0c8c0306 */	jal 0x2300c18
/* 000006ac:	007800b6 */	tne v1, t8, 0x2
/* 000006b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000006b4:	19000000 */	blez t0, 0x6b8
/* 000006b8:	1800fc00 */	blez $zero, 0xfffff6bc
/* 000006bc:	007800b6 */	tne v1, t8, 0x2
/* 000006c0:	2af60c80 */	slti s6, s7, 3200
/* 000006c4:	106b0000 */	beq v1, t3, 0x6c8
/* 000006c8:	0efdf104 */	jal 0xbf7c410
/* 000006cc:	007800b6 */	tne v1, t8, 0x2
/* 000006d0:	2af60c80 */	slti s6, s7, 3200
/* 000006d4:	17a40000 */	bne sp, a0, 0x6d8
/* 000006d8:	0efdfa42 */	jal 0xbf7e908
/* 000006dc:	007800b6 */	tne v1, t8, 0x2
/* 000006e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000006e4:	0c800000 */	jal 0x2000000
/* 000006e8:	1800ec00 */	blez $zero, 0xffffb6ec
/* 000006ec:	007800b6 */	tne v1, t8, 0x2
/* 000006f0:	24f50c80 */	addiu s5, a3, 3200
/* 000006f4:	0c930000 */	jal 0x24c0000
/* 000006f8:	074eec18 */	tnei k0, -5096
/* 000006fc:	007800b6 */	tne v1, t8, 0x2
/* 00000700:	1e4b0c80 */	/*illegal*/ .word 0x1e4b0c80
/* 00000704:	0c870000 */	jal 0x21c0000
/* 00000708:	fec6ec09 */	/*illegal*/ .word 0xfec6ec09
/* 0000070c:	d9700fba */	/*illegal*/ .word 0xd9700fba
/* 00000710:	1f0b0c80 */	/*illegal*/ .word 0x1f0b0c80
/* 00000714:	10d70000 */	beq a2, s7, 0x718
/* 00000718:	ffbcf18e */	/*illegal*/ .word 0xffbcf18e
/* 0000071c:	cc6b03d4 */	/*illegal*/ .word 0xcc6b03d4
/* 00000720:	0e140c80 */	jal 0x8503200
/* 00000724:	075e0000 */	/*illegal*/ .word 0x075e0000
/* 00000728:	ea05e56e */	/*illegal*/ .word 0xea05e56e
/* 0000072c:	2c6adfb2 */	sltiu t2, v1, -8270
/* 00000730:	0d230c80 */	jal 0x48c3200
/* 00000734:	0a3a0000 */	j 0x8e80000
/* 00000738:	e8d0e918 */	/*illegal*/ .word 0xe8d0e918
/* 0000073c:	007800b6 */	tne v1, t8, 0x2
/* 00000740:	139d0c80 */	beq gp, sp, 0x3944
/* 00000744:	0d170000 */	jal 0x45c0000
/* 00000748:	f11becc1 */	/*illegal*/ .word 0xf11becc1
/* 0000074c:	246ee0bc */	addiu t6, v1, -8004
/* 00000750:	15de0c80 */	bne t6, fp, 0x3954
/* 00000754:	0fe70000 */	jal 0xf9c0000
/* 00000758:	f3fdf05b */	/*illegal*/ .word 0xf3fdf05b
/* 0000075c:	326aea9c */	andi t2, s3, 0xea9c
/* 00000760:	124b0c80 */	beq s2, t3, 0x3964
/* 00000764:	13fb0000 */	beq ra, k1, 0x768
/* 00000768:	ef6bf594 */	/*illegal*/ .word 0xef6bf594
/* 0000076c:	007800b6 */	tne v1, t8, 0x2
/* 00000770:	166e0c80 */	bne s3, t6, 0x3974
/* 00000774:	13470000 */	beq k0, a3, 0x778
/* 00000778:	f4b6f4ad */	/*illegal*/ .word 0xf4b6f4ad
/* 0000077c:	46600652 */	/*illegal*/ .word 0x46600652
/* 00000780:	070a0c80 */	tlti t8, 3200
/* 00000784:	145b0000 */	bne v0, k1, 0x788
/* 00000788:	e103f60f */	sc v1, -2545(t0)
/* 0000078c:	007800b6 */	tne v1, t8, 0x2
/* 00000790:	09730c80 */	j 0x5cc3200
/* 00000794:	1a380000 */	/*illegal*/ .word 0x1a380000
/* 00000798:	e418fd8f */	/*illegal*/ .word 0xe418fd8f
/* 0000079c:	007800b6 */	tne v1, t8, 0x2
/* 000007a0:	0cb10c80 */	jal 0x2c43200
/* 000007a4:	181e0000 */	/*illegal*/ .word 0x181e0000
/* 000007a8:	e83efadf */	/*illegal*/ .word 0xe83efadf
/* 000007ac:	02770ca0 */	/*illegal*/ .word 0x02770ca0
/* 000007b0:	064a0320 */	tlti s2, 800
/* 000007b4:	1c330000 */	/*illegal*/ .word 0x1c330000
/* 000007b8:	e00d0019 */	sc t5, 25($zero)
/* 000007bc:	2e495332 */	sltiu t1, s2, 21298
/* 000007c0:	090e0320 */	j 0x4380c80
/* 000007c4:	1ee40000 */	/*illegal*/ .word 0x1ee40000
/* 000007c8:	e397038a */	sc s7, 906(gp)
/* 000007cc:	28700482 */	slti s0, v1, 1154
/* 000007d0:	097a0320 */	j 0x5e80c80
/* 000007d4:	1c6c0000 */	/*illegal*/ .word 0x1c6c0000
/* 000007d8:	e4220062 */	/*illegal*/ .word 0xe4220062
/* 000007dc:	32326032 */	andi s2, s1, 0x6032
/* 000007e0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000007e4:	1f590000 */	/*illegal*/ .word 0x1f590000
/* 000007e8:	dc000420 */	/*illegal*/ .word 0xdc000420
/* 000007ec:	14702560 */	bne v1, s0, 0x9d70
/* 000007f0:	15e00320 */	bne t7, $zero, 0x1474
/* 000007f4:	32000000 */	andi $zero, s0, 0x0
/* 000007f8:	f4001c00 */	/*illegal*/ .word 0xf4001c00
/* 000007fc:	ca6c00cc */	/*illegal*/ .word 0xca6c00cc
/* 00000800:	1e940320 */	/*illegal*/ .word 0x1e940320
/* 00000804:	28ce0000 */	slti t6, a2, 0
/* 00000808:	ff24103a */	/*illegal*/ .word 0xff24103a
/* 0000080c:	c46517b4 */	/*illegal*/ .word 0xc46517b4
/* 00000810:	163c0320 */	bne s1, gp, 0x1494
/* 00000814:	2bda0000 */	slti k0, fp, 0
/* 00000818:	f4751421 */	/*illegal*/ .word 0xf4751421
/* 0000081c:	c56802d8 */	/*illegal*/ .word 0xc56802d8
/* 00000820:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 00000824:	25fd0000 */	addiu sp, t7, 0
/* 00000828:	fc800ca0 */	/*illegal*/ .word 0xfc800ca0
/* 0000082c:	c1563774 */	ll s6, 14196(t2)
/* 00000830:	15c40320 */	bne t6, a0, 0x14b4
/* 00000834:	26690000 */	addiu t1, s3, 0
/* 00000838:	f3dc0d2b */	/*illegal*/ .word 0xf3dc0d2b
/* 0000083c:	c568f5ec */	/*illegal*/ .word 0xc568f5ec
/* 00000840:	16fc0320 */	bne s7, gp, 0x14c4
/* 00000844:	23f90000 */	addi t9, ra, 0
/* 00000848:	f56b0a0c */	/*illegal*/ .word 0xf56b0a0c
/* 0000084c:	d96cdfff */	/*illegal*/ .word 0xd96cdfff
/* 00000850:	18b10320 */	/*illegal*/ .word 0x18b10320
/* 00000854:	22ad0000 */	addi t5, s5, 0
/* 00000858:	f79b0862 */	/*illegal*/ .word 0xf79b0862
/* 0000085c:	9e45fddc */	/*illegal*/ .word 0x9e45fddc
/* 00000860:	1d280c80 */	/*illegal*/ .word 0x1d280c80
/* 00000864:	24520000 */	addiu s2, v0, 0
/* 00000868:	fd520a7d */	/*illegal*/ .word 0xfd520a7d
/* 0000086c:	007800b6 */	tne v1, t8, 0x2
/* 00000870:	20100c80 */	addi s0, $zero, 3200
/* 00000874:	27d70000 */	addiu s7, fp, 0
/* 00000878:	010a0eff */	/*illegal*/ .word 0x010a0eff
/* 0000087c:	007800b6 */	tne v1, t8, 0x2
/* 00000880:	21ad0c80 */	addi t5, t5, 3200
/* 00000884:	202d0000 */	addi t5, at, 0
/* 00000888:	031b052f */	/*illegal*/ .word 0x031b052f
/* 0000088c:	007800b6 */	tne v1, t8, 0x2
/* 00000890:	08e50320 */	j 0x3940c80
/* 00000894:	22b90000 */	addi t9, s5, 0
/* 00000898:	e3630872 */	sc v1, 2162(k1)
/* 0000089c:	306dfa88 */	andi t5, v1, 0xfa88
/* 000008a0:	290e0c80 */	slti t6, t0, 3200
/* 000008a4:	1e7c0000 */	/*illegal*/ .word 0x1e7c0000
/* 000008a8:	0c8c0306 */	jal 0x2300c18
/* 000008ac:	007800b6 */	tne v1, t8, 0x2
/* 000008b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000008b4:	25800000 */	addiu $zero, t4, 0
/* 000008b8:	18000c00 */	blez $zero, 0x38bc
/* 000008bc:	007800b6 */	tne v1, t8, 0x2
/* 000008c0:	22600c80 */	addi $zero, s3, 3200
/* 000008c4:	00000000 */	nop
/* 000008c8:	0400dc00 */	bltz $zero, 0xffff78cc
/* 000008cc:	007800b6 */	tne v1, t8, 0x2
/* 000008d0:	1e4b0c80 */	/*illegal*/ .word 0x1e4b0c80
/* 000008d4:	0c870000 */	jal 0x21c0000
/* 000008d8:	fec6ec09 */	/*illegal*/ .word 0xfec6ec09
/* 000008dc:	d9700fba */	/*illegal*/ .word 0xd9700fba
/* 000008e0:	24f50c80 */	addiu s5, a3, 3200
/* 000008e4:	0c930000 */	jal 0x24c0000
/* 000008e8:	074eec18 */	tnei k0, -5096
/* 000008ec:	007800b6 */	tne v1, t8, 0x2
/* 000008f0:	1c0c0c80 */	/*illegal*/ .word 0x1c0c0c80
/* 000008f4:	08de0000 */	j 0x3780000
/* 000008f8:	fbe7e75a */	/*illegal*/ .word 0xfbe7e75a
/* 000008fc:	cf652890 */	/*illegal*/ .word 0xcf652890
/* 00000900:	187c0c80 */	/*illegal*/ .word 0x187c0c80
/* 00000904:	054e0000 */	tnei t2, 0
/* 00000908:	f757e2ca */	/*illegal*/ .word 0xf757e2ca
/* 0000090c:	d86b2494 */	/*illegal*/ .word 0xd86b2494
/* 00000910:	16240c80 */	bne s1, a0, 0x3b14
/* 00000914:	02660000 */	/*illegal*/ .word 0x02660000
/* 00000918:	f457df11 */	/*illegal*/ .word 0xf457df11
/* 0000091c:	ca671da6 */	/*illegal*/ .word 0xca671da6
/* 00000920:	0e140c80 */	jal 0x8503200
/* 00000924:	075e0000 */	/*illegal*/ .word 0x075e0000
/* 00000928:	ea05e56e */	/*illegal*/ .word 0xea05e56e
/* 0000092c:	2c6adfb2 */	sltiu t2, v1, -8270
/* 00000930:	07520c80 */	bltzall k0, 0x3b34
/* 00000934:	0d530000 */	jal 0x54c0000
/* 00000938:	e15fed0e */	sc ra, -4850(t2)
/* 0000093c:	007800b6 */	tne v1, t8, 0x2
/* 00000940:	0d230c80 */	jal 0x48c3200
/* 00000944:	0a3a0000 */	j 0x8e80000
/* 00000948:	e8d0e918 */	/*illegal*/ .word 0xe8d0e918
/* 0000094c:	007800b6 */	tne v1, t8, 0x2
/* 00000950:	0cac0c80 */	jal 0x2b03200
/* 00000954:	048e0000 */	tnei a0, 0
/* 00000958:	e838e1d4 */	/*illegal*/ .word 0xe838e1d4
/* 0000095c:	2970f598 */	slti s0, t3, -2664
/* 00000960:	070a0c80 */	tlti t8, 3200
/* 00000964:	145b0000 */	bne v0, k1, 0x968
/* 00000968:	e103f60f */	sc v1, -2545(t0)
/* 0000096c:	007800b6 */	tne v1, t8, 0x2
/* 00000970:	06030c80 */	bgezl s0, 0x3b74
/* 00000974:	19310000 */	/*illegal*/ .word 0x19310000
/* 00000978:	dfb2fc3e */	/*illegal*/ .word 0xdfb2fc3e
/* 0000097c:	007800b6 */	tne v1, t8, 0x2
/* 00000980:	09730c80 */	j 0x5cc3200
/* 00000984:	1a380000 */	/*illegal*/ .word 0x1a380000
/* 00000988:	e418fd8f */	/*illegal*/ .word 0xe418fd8f
/* 0000098c:	007800b6 */	tne v1, t8, 0x2
/* 00000990:	00000c80 */	sll at, $zero, 0x12
/* 00000994:	0fa00000 */	jal 0xe800000
/* 00000998:	d800f000 */	/*illegal*/ .word 0xd800f000
/* 0000099c:	007800b6 */	tne v1, t8, 0x2
/* 000009a0:	04020c80 */	bltzl $zero, 0x3ba4
/* 000009a4:	19940000 */	/*illegal*/ .word 0x19940000
/* 000009a8:	dd22fcbd */	/*illegal*/ .word 0xdd22fcbd
/* 000009ac:	007800b6 */	tne v1, t8, 0x2
/* 000009b0:	028a0c80 */	/*illegal*/ .word 0x028a0c80
/* 000009b4:	1b900000 */	/*illegal*/ .word 0x1b900000
/* 000009b8:	db40ff47 */	/*illegal*/ .word 0xdb40ff47
/* 000009bc:	007800b6 */	tne v1, t8, 0x2
/* 000009c0:	0d230c80 */	jal 0x48c3200
/* 000009c4:	0a3a0000 */	j 0x8e80000
/* 000009c8:	00000000 */	nop
/* 000009cc:	007800b6 */	tne v1, t8, 0x2
/* 000009d0:	07520c80 */	bltzall k0, 0x3bd4
/* 000009d4:	0d530000 */	jal 0x54c0000
/* 000009d8:	08000000 */	j 0x0
/* 000009dc:	007800b6 */	tne v1, t8, 0x2
/* 000009e0:	0cab0c80 */	jal 0x2ac3200
/* 000009e4:	10b30000 */	beq a1, s3, 0x9e8
/* 000009e8:	04000800 */	bltz $zero, 0x29ec
/* 000009ec:	007800b6 */	tne v1, t8, 0x2
/* 000009f0:	070a0c80 */	tlti t8, 3200
/* 000009f4:	145b0000 */	bne v0, k1, 0x9f8
/* 000009f8:	10000000 */	beq $zero, $zero, 0x9fc
/* 000009fc:	007800b6 */	tne v1, t8, 0x2
/* 00000a00:	0cab0c80 */	jal 0x2ac3200
/* 00000a04:	10b30000 */	beq a1, s3, 0xa08
/* 00000a08:	0c000800 */	jal 0x2000
/* 00000a0c:	007800b6 */	tne v1, t8, 0x2
/* 00000a10:	0cb10c80 */	jal 0x2c43200
/* 00000a14:	181e0000 */	/*illegal*/ .word 0x181e0000
/* 00000a18:	18000000 */	blez $zero, 0xa1c
/* 00000a1c:	02770ca0 */	/*illegal*/ .word 0x02770ca0
/* 00000a20:	0cab0c80 */	jal 0x2ac3200
/* 00000a24:	10b30000 */	beq a1, s3, 0xa28
/* 00000a28:	14000800 */	bne $zero, $zero, 0x2a2c
/* 00000a2c:	007800b6 */	tne v1, t8, 0x2
/* 00000a30:	124b0c80 */	beq s2, t3, 0x3c34
/* 00000a34:	13fb0000 */	beq ra, k1, 0xa38
/* 00000a38:	20000000 */	addi $zero, $zero, 0
/* 00000a3c:	007800b6 */	tne v1, t8, 0x2
/* 00000a40:	0cab0c80 */	jal 0x2ac3200
/* 00000a44:	10b30000 */	beq a1, s3, 0xa48
/* 00000a48:	1c000800 */	bgtz $zero, 0x2a4c
/* 00000a4c:	007800b6 */	tne v1, t8, 0x2
/* 00000a50:	139d0c80 */	beq gp, sp, 0x3c54
/* 00000a54:	0d170000 */	jal 0x45c0000
/* 00000a58:	28000000 */	slti $zero, $zero, 0
/* 00000a5c:	246ee0bc */	addiu t6, v1, -8004
/* 00000a60:	0cab0c80 */	jal 0x2ac3200
/* 00000a64:	10b30000 */	beq a1, s3, 0xa68
/* 00000a68:	24000800 */	addiu $zero, $zero, 2048
/* 00000a6c:	007800b6 */	tne v1, t8, 0x2
/* 00000a70:	0d230c80 */	jal 0x48c3200
/* 00000a74:	0a3a0000 */	j 0x8e80000
/* 00000a78:	30000000 */	andi $zero, $zero, 0x0
/* 00000a7c:	007800b6 */	tne v1, t8, 0x2
/* 00000a80:	0cab0c80 */	jal 0x2ac3200
/* 00000a84:	10b30000 */	beq a1, s3, 0xa88
/* 00000a88:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000a8c:	007800b6 */	tne v1, t8, 0x2
/* 00000a90:	1f0b0c80 */	/*illegal*/ .word 0x1f0b0c80
/* 00000a94:	10d70000 */	beq a2, s7, 0xa98
/* 00000a98:	10000000 */	beq $zero, $zero, 0xa9c
/* 00000a9c:	cc6b03d4 */	/*illegal*/ .word 0xcc6b03d4
/* 00000aa0:	1eab0c80 */	/*illegal*/ .word 0x1eab0c80
/* 00000aa4:	16d80000 */	bne s6, t8, 0xaa8
/* 00000aa8:	18000000 */	blez $zero, 0xaac
/* 00000aac:	d670f7e2 */	/*illegal*/ .word 0xd670f7e2
/* 00000ab0:	25250c80 */	addiu a1, t1, 3200
/* 00000ab4:	13b30000 */	beq sp, s3, 0xab8
/* 00000ab8:	14000800 */	bne $zero, $zero, 0x2abc
/* 00000abc:	007800b6 */	tne v1, t8, 0x2
/* 00000ac0:	24f50c80 */	addiu s5, a3, 3200
/* 00000ac4:	0c930000 */	jal 0x24c0000
/* 00000ac8:	08000000 */	j 0x0
/* 00000acc:	007800b6 */	tne v1, t8, 0x2
/* 00000ad0:	25250c80 */	addiu a1, t1, 3200
/* 00000ad4:	13b30000 */	beq sp, s3, 0xad8
/* 00000ad8:	0c000800 */	jal 0x2000
/* 00000adc:	007800b6 */	tne v1, t8, 0x2
/* 00000ae0:	2af60c80 */	slti s6, s7, 3200
/* 00000ae4:	106b0000 */	beq v1, t3, 0xae8
/* 00000ae8:	00000000 */	nop
/* 00000aec:	007800b6 */	tne v1, t8, 0x2
/* 00000af0:	25250c80 */	addiu a1, t1, 3200
/* 00000af4:	13b30000 */	beq sp, s3, 0xaf8
/* 00000af8:	04000800 */	bltz $zero, 0x2afc
/* 00000afc:	007800b6 */	tne v1, t8, 0x2
/* 00000b00:	2af60c80 */	slti s6, s7, 3200
/* 00000b04:	17a40000 */	bne sp, a0, 0xb08
/* 00000b08:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000b0c:	007800b6 */	tne v1, t8, 0x2
/* 00000b10:	25250c80 */	addiu a1, t1, 3200
/* 00000b14:	13b30000 */	beq sp, s3, 0xb18
/* 00000b18:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000b1c:	007800b6 */	tne v1, t8, 0x2
/* 00000b20:	290e0c80 */	slti t6, t0, 3200
/* 00000b24:	1e7c0000 */	/*illegal*/ .word 0x1e7c0000
/* 00000b28:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000b2c:	007800b6 */	tne v1, t8, 0x2
/* 00000b30:	24610c80 */	addiu at, v1, 3200
/* 00000b34:	1a2c0000 */	/*illegal*/ .word 0x1a2c0000
/* 00000b38:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000b3c:	007800b6 */	tne v1, t8, 0x2
/* 00000b40:	21ad0c80 */	addi t5, t5, 3200
/* 00000b44:	202d0000 */	addi t5, at, 0
/* 00000b48:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000b4c:	007800b6 */	tne v1, t8, 0x2
/* 00000b50:	24610c80 */	addiu at, v1, 3200
/* 00000b54:	1a2c0000 */	/*illegal*/ .word 0x1a2c0000
/* 00000b58:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000b5c:	007800b6 */	tne v1, t8, 0x2
/* 00000b60:	1d260c80 */	/*illegal*/ .word 0x1d260c80
/* 00000b64:	1b080000 */	/*illegal*/ .word 0x1b080000
/* 00000b68:	20000000 */	addi $zero, $zero, 0
/* 00000b6c:	db70ebf0 */	/*illegal*/ .word 0xdb70ebf0
/* 00000b70:	24610c80 */	addiu at, v1, 3200
/* 00000b74:	1a2c0000 */	/*illegal*/ .word 0x1a2c0000
/* 00000b78:	1c000800 */	bgtz $zero, 0x2b7c
/* 00000b7c:	007800b6 */	tne v1, t8, 0x2
/* 00000b80:	21ad0c80 */	addi t5, t5, 3200
/* 00000b84:	202d0000 */	addi t5, at, 0
/* 00000b88:	28000000 */	slti $zero, $zero, 0
/* 00000b8c:	007800b6 */	tne v1, t8, 0x2
/* 00000b90:	24610c80 */	addiu at, v1, 3200
/* 00000b94:	1a2c0000 */	/*illegal*/ .word 0x1a2c0000
/* 00000b98:	24000800 */	addiu $zero, $zero, 2048
/* 00000b9c:	007800b6 */	tne v1, t8, 0x2
/* 00000ba0:	0ce30320 */	jal 0x38c0c80
/* 00000ba4:	2c110000 */	sltiu s1, $zero, 0
/* 00000ba8:	e81a0000 */	/*illegal*/ .word 0xe81a0000
/* 00000bac:	3d66fc72 */	/*illegal*/ .word 0x3d66fc72
/* 00000bb0:	0c800320 */	jal 0x2000c80
/* 00000bb4:	32000000 */	andi $zero, s0, 0x0
/* 00000bb8:	e0000000 */	sc $zero, 0($zero)
/* 00000bbc:	366c008c */	ori t4, s3, 0x8c
/* 00000bc0:	1130fce0 */	beq t1, s0, 0xffffff44
/* 00000bc4:	32000000 */	andi $zero, s0, 0x0
/* 00000bc8:	e0000800 */	sc $zero, 2048($zero)
/* 00000bcc:	027700b4 */	teq s3, s7, 0x2
/* 00000bd0:	1130fce0 */	beq t1, s0, 0xffffff54
/* 00000bd4:	2bc00000 */	slti $zero, fp, 0
/* 00000bd8:	e81a0800 */	/*illegal*/ .word 0xe81a0800
/* 00000bdc:	047700b2 */	/*illegal*/ .word 0x047700b2
/* 00000be0:	10a1fce0 */	beq a1, at, 0xffffff64
/* 00000be4:	27100000 */	addiu s0, t8, 0
/* 00000be8:	ec270800 */	/*illegal*/ .word 0xec270800
/* 00000bec:	0076efce */	/*illegal*/ .word 0x0076efce
/* 00000bf0:	0c030320 */	jal 0xc0c80
/* 00000bf4:	287c0000 */	slti gp, v1, 0
/* 00000bf8:	ec270000 */	/*illegal*/ .word 0xec270000
/* 00000bfc:	3667e69a */	ori a3, s3, 0xe69a
/* 00000c00:	1032fb50 */	beq at, s2, 0xfffff944
/* 00000c04:	22600000 */	addi $zero, s3, 0
/* 00000c08:	f034099a */	/*illegal*/ .word 0xf034099a
/* 00000c0c:	026dcff6 */	tne s3, t5, 0x33f
/* 00000c10:	098b0320 */	j 0x62c0c80
/* 00000c14:	25ed0000 */	addiu t5, t7, 0
/* 00000c18:	f0340000 */	/*illegal*/ .word 0xf0340000
/* 00000c1c:	2172efac */	addi s2, t3, -4180
/* 00000c20:	08e50320 */	j 0x3940c80
/* 00000c24:	22b90000 */	addi t9, s5, 0
/* 00000c28:	f5440000 */	/*illegal*/ .word 0xf5440000
/* 00000c2c:	306dfa88 */	andi t5, v1, 0xfa88
/* 00000c30:	1027fa88 */	beq at, a3, 0xfffff654
/* 00000c34:	1edb0000 */	/*illegal*/ .word 0x1edb0000
/* 00000c38:	fa540b33 */	/*illegal*/ .word 0xfa540b33
/* 00000c3c:	146f285a */	bne v1, t7, 0xada8
/* 00000c40:	090e0320 */	j 0x4380c80
/* 00000c44:	1ee40000 */	/*illegal*/ .word 0x1ee40000
/* 00000c48:	fa540000 */	/*illegal*/ .word 0xfa540000
/* 00000c4c:	28700482 */	slti s0, v1, 1154
/* 00000c50:	1027fa88 */	beq at, a3, 0xfffff674
/* 00000c54:	1edb0000 */	/*illegal*/ .word 0x1edb0000
/* 00000c58:	016b0b33 */	tltu t3, t3, 0x2c
/* 00000c5c:	146f285a */	bne v1, t7, 0xadc8
/* 00000c60:	097a0320 */	j 0x5e80c80
/* 00000c64:	1c6c0000 */	/*illegal*/ .word 0x1c6c0000
/* 00000c68:	fd5e0000 */	/*illegal*/ .word 0xfd5e0000
/* 00000c6c:	32326032 */	andi s2, s1, 0x6032
/* 00000c70:	0d020320 */	jal 0x4080c80
/* 00000c74:	19b70000 */	/*illegal*/ .word 0x19b70000
/* 00000c78:	03710000 */	/*illegal*/ .word 0x03710000
/* 00000c7c:	2b246932 */	slti a0, t9, 26930
/* 00000c80:	12c00320 */	beq s6, $zero, 0x1904
/* 00000c84:	19000000 */	blez t0, 0xc88
/* 00000c88:	0b8b0000 */	j 0xe2c0000
/* 00000c8c:	da196f32 */	/*illegal*/ .word 0xda196f32
/* 00000c90:	1027fa88 */	beq at, a3, 0xfffff6b4
/* 00000c94:	1edb0000 */	/*illegal*/ .word 0x1edb0000
/* 00000c98:	14a90b33 */	bne a1, t1, 0x3968
/* 00000c9c:	146f285a */	bne v1, t7, 0xae08
/* 00000ca0:	19000320 */	blez t0, 0x1924
/* 00000ca4:	1f400000 */	bgtz k0, 0xca8
/* 00000ca8:	16af0000 */	bne s5, t7, 0xcac
/* 00000cac:	9a243368 */	lwr a0, 13160(s1)
/* 00000cb0:	18b10320 */	/*illegal*/ .word 0x18b10320
/* 00000cb4:	22ad0000 */	addi t5, s5, 0
/* 00000cb8:	1abc0000 */	/*illegal*/ .word 0x1abc0000
/* 00000cbc:	9e45fddc */	/*illegal*/ .word 0x9e45fddc
/* 00000cc0:	1027fa88 */	beq at, a3, 0xfffff6e4
/* 00000cc4:	1edb0000 */	/*illegal*/ .word 0x1edb0000
/* 00000cc8:	1abc0b33 */	/*illegal*/ .word 0x1abc0b33
/* 00000ccc:	146f285a */	bne v1, t7, 0xae38
/* 00000cd0:	1032fb50 */	beq at, s2, 0xfffffa14
/* 00000cd4:	22600000 */	addi $zero, s3, 0
/* 00000cd8:	1dc6099a */	/*illegal*/ .word 0x1dc6099a
/* 00000cdc:	026dcff6 */	tne s3, t5, 0x33f
/* 00000ce0:	16fc0320 */	bne s7, gp, 0x1964
/* 00000ce4:	23f90000 */	addi t9, ra, 0
/* 00000ce8:	1dc60000 */	/*illegal*/ .word 0x1dc60000
/* 00000cec:	d96cdfff */	/*illegal*/ .word 0xd96cdfff
/* 00000cf0:	15c40320 */	bne t6, a0, 0x1974
/* 00000cf4:	26690000 */	addiu t1, s3, 0
/* 00000cf8:	20cf0000 */	addi t7, a2, 0
/* 00000cfc:	c568f5ec */	/*illegal*/ .word 0xc568f5ec
/* 00000d00:	10a1fce0 */	beq a1, at, 0x84
/* 00000d04:	27100000 */	addiu s0, t8, 0
/* 00000d08:	21d30800 */	addi s3, t6, 2048
/* 00000d0c:	0076efce */	/*illegal*/ .word 0x0076efce
/* 00000d10:	163c0320 */	bne s1, gp, 0x1994
/* 00000d14:	2bda0000 */	slti k0, fp, 0
/* 00000d18:	27e60000 */	addiu a2, ra, 0
/* 00000d1c:	c56802d8 */	/*illegal*/ .word 0xc56802d8
/* 00000d20:	1130fce0 */	beq t1, s0, 0xa4
/* 00000d24:	2bc00000 */	slti $zero, fp, 0
/* 00000d28:	27e60800 */	addiu a2, ra, 2048
/* 00000d2c:	047700b2 */	/*illegal*/ .word 0x047700b2
/* 00000d30:	1130fce0 */	beq t1, s0, 0xb4
/* 00000d34:	32000000 */	andi $zero, s0, 0x0
/* 00000d38:	30000800 */	andi $zero, $zero, 0x800
/* 00000d3c:	027700b4 */	teq s3, s7, 0x2
/* 00000d40:	15e00320 */	bne t7, $zero, 0x19c4
/* 00000d44:	32000000 */	andi $zero, s0, 0x0
/* 00000d48:	30000000 */	andi $zero, $zero, 0x0
/* 00000d4c:	ca6c00cc */	/*illegal*/ .word 0xca6c00cc
/* 00000d50:	1032fb50 */	beq at, s2, 0xfffffa94
/* 00000d54:	22600000 */	addi $zero, s3, 0
/* 00000d58:	f544099a */	/*illegal*/ .word 0xf544099a
/* 00000d5c:	026dcff6 */	tne s3, t5, 0x33f
/* 00000d60:	19640578 */	/*illegal*/ .word 0x19640578
/* 00000d64:	16f00000 */	bne s7, s0, 0xd68
/* 00000d68:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000d6c:	e474f4de */	/*illegal*/ .word 0xe474f4de
/* 00000d70:	149a0c80 */	bne a0, k0, 0x3f74
/* 00000d74:	18280000 */	/*illegal*/ .word 0x18280000
/* 00000d78:	e6b90075 */	/*illegal*/ .word 0xe6b90075
/* 00000d7c:	28633532 */	slti v1, v1, 13618
/* 00000d80:	15e00640 */	bne t7, $zero, 0x2684
/* 00000d84:	1c200000 */	bgtz at, 0xd88
/* 00000d88:	e6320800 */	/*illegal*/ .word 0xe6320800
/* 00000d8c:	b941474c */	swr at, 18252(t2)
/* 00000d90:	166e0c80 */	bne s3, t6, 0x3f94
/* 00000d94:	13470000 */	beq k0, a3, 0xd98
/* 00000d98:	ef7c0000 */	/*illegal*/ .word 0xef7c0000
/* 00000d9c:	46600652 */	/*illegal*/ .word 0x46600652
/* 00000da0:	149a0c80 */	bne a0, k0, 0x3fa4
/* 00000da4:	18280000 */	/*illegal*/ .word 0x18280000
/* 00000da8:	e6b90075 */	/*illegal*/ .word 0xe6b90075
/* 00000dac:	28633532 */	slti v1, v1, 13618
/* 00000db0:	12c00bb8 */	beq s6, $zero, 0x3c94
/* 00000db4:	19000000 */	blez t0, 0xdb8
/* 00000db8:	e4890092 */	/*illegal*/ .word 0xe4890092
/* 00000dbc:	f7456132 */	/*illegal*/ .word 0xf7456132
/* 00000dc0:	15e00640 */	bne t7, $zero, 0x26c4
/* 00000dc4:	1c200000 */	bgtz at, 0xdc8
/* 00000dc8:	e6320800 */	/*illegal*/ .word 0xe6320800
/* 00000dcc:	b941474c */	swr at, 18252(t2)
/* 00000dd0:	19640578 */	/*illegal*/ .word 0x19640578
/* 00000dd4:	16f00000 */	bne s7, s0, 0xdd8
/* 00000dd8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000ddc:	e474f4de */	/*illegal*/ .word 0xe474f4de
/* 00000de0:	19b40640 */	/*illegal*/ .word 0x19b40640
/* 00000de4:	0db30000 */	jal 0x6cc0000
/* 00000de8:	f4210800 */	/*illegal*/ .word 0xf4210800
/* 00000dec:	0477ffb2 */	/*illegal*/ .word 0x0477ffb2
/* 00000df0:	166e0c80 */	bne s3, t6, 0x3ff4
/* 00000df4:	13470000 */	beq k0, a3, 0xdf8
/* 00000df8:	ef7c0000 */	/*illegal*/ .word 0xef7c0000
/* 00000dfc:	46600652 */	/*illegal*/ .word 0x46600652
/* 00000e00:	15de0c80 */	bne t6, fp, 0x4004
/* 00000e04:	0fe70000 */	jal 0xf9c0000
/* 00000e08:	f4210000 */	/*illegal*/ .word 0xf4210000
/* 00000e0c:	326aea9c */	andi t2, s3, 0xea9c
/* 00000e10:	139d0c80 */	beq gp, sp, 0x4014
/* 00000e14:	0d170000 */	jal 0x45c0000
/* 00000e18:	f8c60000 */	/*illegal*/ .word 0xf8c60000
/* 00000e1c:	246ee0bc */	addiu t6, v1, -8004
/* 00000e20:	14bb0640 */	bne a1, k1, 0x2724
/* 00000e24:	082a0000 */	j 0xa80000
/* 00000e28:	02110800 */	/*illegal*/ .word 0x02110800
/* 00000e2c:	f0760dae */	/*illegal*/ .word 0xf0760dae
/* 00000e30:	0e140c80 */	jal 0x8503200
/* 00000e34:	075e0000 */	/*illegal*/ .word 0x075e0000
/* 00000e38:	04630000 */	bgezl v1, 0xe3c
/* 00000e3c:	2c6adfb2 */	sltiu t2, v1, -8270
/* 00000e40:	11430640 */	beq t2, v1, 0x2744
/* 00000e44:	03f20000 */	/*illegal*/ .word 0x03f20000
/* 00000e48:	09080800 */	j 0x4202000
/* 00000e4c:	1575f7ae */	bne t3, s5, 0xffffed08
/* 00000e50:	0cac0c80 */	jal 0x2b03200
/* 00000e54:	048e0000 */	tnei a0, 0
/* 00000e58:	09080000 */	j 0x4200000
/* 00000e5c:	2970f598 */	slti s0, t3, -2664
/* 00000e60:	0c800c80 */	jal 0x2003200
/* 00000e64:	00000000 */	nop
/* 00000e68:	10000000 */	beq $zero, $zero, 0xe6c
/* 00000e6c:	366c005e */	ori t4, s3, 0x5e
/* 00000e70:	11300640 */	beq t1, s0, 0x2774
/* 00000e74:	00000000 */	nop
/* 00000e78:	10000800 */	beq $zero, $zero, 0x2e7c
/* 00000e7c:	007800b6 */	tne v1, t8, 0x2
/* 00000e80:	15e00640 */	bne t7, $zero, 0x2784
/* 00000e84:	1c200000 */	bgtz at, 0xe88
/* 00000e88:	30000800 */	andi $zero, $zero, 0x800
/* 00000e8c:	b941474c */	swr at, 18252(t2)
/* 00000e90:	19000bb8 */	blez t0, 0x3d74
/* 00000e94:	1f400000 */	bgtz k0, 0xe98
/* 00000e98:	30000000 */	andi $zero, $zero, 0x0
/* 00000e9c:	912c02c6 */	lbu t4, 710(t1)
/* 00000ea0:	1a6c0c80 */	/*illegal*/ .word 0x1a6c0c80
/* 00000ea4:	1e6c0000 */	/*illegal*/ .word 0x1e6c0000
/* 00000ea8:	2e000000 */	sltiu $zero, s0, 0
/* 00000eac:	d36be1ff */	/*illegal*/ .word 0xd36be1ff
/* 00000eb0:	19640578 */	/*illegal*/ .word 0x19640578
/* 00000eb4:	16f00000 */	bne s7, s0, 0xeb8
/* 00000eb8:	25000800 */	addiu $zero, t0, 2048
/* 00000ebc:	e474f4de */	/*illegal*/ .word 0xe474f4de
/* 00000ec0:	1d260c80 */	/*illegal*/ .word 0x1d260c80
/* 00000ec4:	1b080000 */	/*illegal*/ .word 0x1b080000
/* 00000ec8:	27000000 */	addiu $zero, t8, 0
/* 00000ecc:	db70ebf0 */	/*illegal*/ .word 0xdb70ebf0
/* 00000ed0:	1eab0c80 */	/*illegal*/ .word 0x1eab0c80
/* 00000ed4:	16d80000 */	bne s6, t8, 0xed8
/* 00000ed8:	22000000 */	addi $zero, s0, 0
/* 00000edc:	d670f7e2 */	/*illegal*/ .word 0xd670f7e2
/* 00000ee0:	1f0b0c80 */	/*illegal*/ .word 0x1f0b0c80
/* 00000ee4:	10d70000 */	beq a2, s7, 0xee8
/* 00000ee8:	1a000000 */	blez s0, 0xeec
/* 00000eec:	cc6b03d4 */	/*illegal*/ .word 0xcc6b03d4
/* 00000ef0:	19b40640 */	/*illegal*/ .word 0x19b40640
/* 00000ef4:	0db30000 */	jal 0x6cc0000
/* 00000ef8:	16000800 */	bne s0, $zero, 0x2efc
/* 00000efc:	0477ffb2 */	/*illegal*/ .word 0x0477ffb2
/* 00000f00:	1e4b0c80 */	/*illegal*/ .word 0x1e4b0c80
/* 00000f04:	0c870000 */	jal 0x21c0000
/* 00000f08:	14000000 */	bne $zero, $zero, 0xf0c
/* 00000f0c:	d9700fba */	/*illegal*/ .word 0xd9700fba
/* 00000f10:	1c0c0c80 */	/*illegal*/ .word 0x1c0c0c80
/* 00000f14:	08de0000 */	j 0x3780000
/* 00000f18:	0e000000 */	jal 0x8000000
/* 00000f1c:	cf652890 */	/*illegal*/ .word 0xcf652890
/* 00000f20:	14bb0640 */	bne a1, k1, 0x2824
/* 00000f24:	082a0000 */	j 0xa80000
/* 00000f28:	08000800 */	j 0x2000
/* 00000f2c:	f0760dae */	/*illegal*/ .word 0xf0760dae
/* 00000f30:	187c0c80 */	/*illegal*/ .word 0x187c0c80
/* 00000f34:	054e0000 */	tnei t2, 0
/* 00000f38:	08000000 */	j 0x0
/* 00000f3c:	d86b2494 */	/*illegal*/ .word 0xd86b2494
/* 00000f40:	16240c80 */	bne s1, a0, 0x4144
/* 00000f44:	02660000 */	/*illegal*/ .word 0x02660000
/* 00000f48:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000f4c:	ca671da6 */	/*illegal*/ .word 0xca671da6
/* 00000f50:	11430640 */	beq t2, v1, 0x2854
/* 00000f54:	03f20000 */	/*illegal*/ .word 0x03f20000
/* 00000f58:	04000800 */	bltz $zero, 0x2f5c
/* 00000f5c:	1575f7ae */	bne t3, s5, 0xffffee18
/* 00000f60:	15e00c80 */	bne t7, $zero, 0x4164
/* 00000f64:	00000000 */	nop
/* 00000f68:	00000000 */	nop
/* 00000f6c:	ca6c00d6 */	/*illegal*/ .word 0xca6c00d6
/* 00000f70:	11300640 */	beq t1, s0, 0x2874
/* 00000f74:	00000000 */	nop
/* 00000f78:	00000800 */	sll at, $zero, 0x0
/* 00000f7c:	007800b6 */	tne v1, t8, 0x2
/* 00000f80:	018e0320 */	/*illegal*/ .word 0x018e0320
/* 00000f84:	2ebc0000 */	sltiu gp, s5, 0
/* 00000f88:	08000000 */	j 0x0
/* 00000f8c:	007800b6 */	tne v1, t8, 0x2
/* 00000f90:	07b00320 */	bltzal sp, 0x1c14
/* 00000f94:	2f780000 */	sltiu t8, k1, 0
/* 00000f98:	00000000 */	nop
/* 00000f9c:	007800b6 */	tne v1, t8, 0x2
/* 00000fa0:	04ec0320 */	teqi a3, 800
/* 00000fa4:	2add0000 */	slti sp, s6, 0
/* 00000fa8:	04000800 */	bltz $zero, 0x2fac
/* 00000fac:	007800b6 */	tne v1, t8, 0x2
/* 00000fb0:	05c00320 */	bltz t6, 0x1c34
/* 00000fb4:	258f0000 */	addiu t7, t4, 0
/* 00000fb8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000fbc:	007800b6 */	tne v1, t8, 0x2
/* 00000fc0:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000fc4:	28a00000 */	slti $zero, a1, 0
/* 00000fc8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000fcc:	007800b6 */	tne v1, t8, 0x2
/* 00000fd0:	04ec0320 */	teqi a3, 800
/* 00000fd4:	2add0000 */	slti sp, s6, 0
/* 00000fd8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000fdc:	007800b6 */	tne v1, t8, 0x2
/* 00000fe0:	018e0320 */	/*illegal*/ .word 0x018e0320
/* 00000fe4:	2ebc0000 */	sltiu gp, s5, 0
/* 00000fe8:	e0000000 */	sc $zero, 0($zero)
/* 00000fec:	007800b6 */	tne v1, t8, 0x2
/* 00000ff0:	04ec0320 */	teqi a3, 800
/* 00000ff4:	2add0000 */	slti sp, s6, 0
/* 00000ff8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00000ffc:	007800b6 */	tne v1, t8, 0x2
/* 00001000:	0a2e0320 */	j 0x8b80c80
/* 00001004:	29d80000 */	slti t8, t6, 0
/* 00001008:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000100c:	007800b6 */	tne v1, t8, 0x2
/* 00001010:	04ec0320 */	teqi a3, 800
/* 00001014:	2add0000 */	slti sp, s6, 0
/* 00001018:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000101c:	007800b6 */	tne v1, t8, 0x2
/* 00001020:	04ec0320 */	teqi a3, 800
/* 00001024:	2add0000 */	slti sp, s6, 0
/* 00001028:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000102c:	007800b6 */	tne v1, t8, 0x2
/* 00001030:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00001034:	28a00000 */	slti $zero, a1, 0
/* 00001038:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000103c:	f048f9ce */	/*illegal*/ .word 0xf048f9ce
/* 00001040:	018e03e8 */	/*illegal*/ .word 0x018e03e8
/* 00001044:	2ebc0000 */	sltiu gp, s5, 0
/* 00001048:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000104c:	f4480daa */	/*illegal*/ .word 0xf4480daa
/* 00001050:	04ec04b0 */	teqi a3, 1200
/* 00001054:	2add0000 */	slti sp, s6, 0
/* 00001058:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000105c:	007700b6 */	tne v1, s7, 0x2
/* 00001060:	05c003e8 */	bltz t6, 0x2004
/* 00001064:	258f0000 */	addiu t7, t4, 0
/* 00001068:	00000000 */	nop
/* 0000106c:	0248efcc */	syscall 0x923bf
/* 00001070:	04ec04b0 */	teqi a3, 1200
/* 00001074:	2add0000 */	slti sp, s6, 0
/* 00001078:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000107c:	007700b6 */	tne v1, s7, 0x2
/* 00001080:	0a2e03e8 */	j 0x8b80fa0
/* 00001084:	29d80000 */	slti t8, t6, 0
/* 00001088:	08000000 */	j 0x0
/* 0000108c:	1148fdaa */	beq t2, t0, 0x738
/* 00001090:	04ec04b0 */	teqi a3, 1200
/* 00001094:	2add0000 */	slti sp, s6, 0
/* 00001098:	04000800 */	bltz $zero, 0x309c
/* 0000109c:	007700b6 */	tne v1, s7, 0x2
/* 000010a0:	07b003e8 */	bltzal sp, 0x2044
/* 000010a4:	2f780000 */	sltiu t8, k1, 0
/* 000010a8:	10000000 */	beq $zero, $zero, 0x10ac
/* 000010ac:	08480f94 */	j 0x1203e50
/* 000010b0:	04ec04b0 */	teqi a3, 1200
/* 000010b4:	2add0000 */	slti sp, s6, 0
/* 000010b8:	0c000800 */	jal 0x2000
/* 000010bc:	007700b6 */	tne v1, s7, 0x2
/* 000010c0:	018e03e8 */	/*illegal*/ .word 0x018e03e8
/* 000010c4:	2ebc0000 */	sltiu gp, s5, 0
/* 000010c8:	18000000 */	blez $zero, 0x10cc
/* 000010cc:	f4480daa */	/*illegal*/ .word 0xf4480daa
/* 000010d0:	04ec04b0 */	teqi a3, 1200
/* 000010d4:	2add0000 */	slti sp, s6, 0
/* 000010d8:	14000800 */	bne $zero, $zero, 0x30dc
/* 000010dc:	007700b6 */	tne v1, s7, 0x2
/* 000010e0:	06850190 */	/*illegal*/ .word 0x06850190
/* 000010e4:	22350000 */	addi s5, s1, 0
/* 000010e8:	f458fbca */	/*illegal*/ .word 0xf458fbca
/* 000010ec:	007800b6 */	tne v1, t8, 0x2
/* 000010f0:	188c0190 */	/*illegal*/ .word 0x188c0190
/* 000010f4:	1c8d0000 */	/*illegal*/ .word 0x1c8d0000
/* 000010f8:	0b6bf48c */	j 0xdafd230
/* 000010fc:	007800b6 */	tne v1, t8, 0x2
/* 00001100:	09760190 */	j 0x5d80640
/* 00001104:	19c30000 */	/*illegal*/ .word 0x19c30000
/* 00001108:	f81cf0f9 */	/*illegal*/ .word 0xf81cf0f9
/* 0000110c:	007800b6 */	tne v1, t8, 0x2
/* 00001110:	13800190 */	beq gp, $zero, 0x1754
/* 00001114:	186d0000 */	/*illegal*/ .word 0x186d0000
/* 00001118:	04f6ef44 */	/*illegal*/ .word 0x04f6ef44
/* 0000111c:	007800b6 */	tne v1, t8, 0x2
/* 00001120:	19c10190 */	/*illegal*/ .word 0x19c10190
/* 00001124:	21fc0000 */	addi gp, t7, 0
/* 00001128:	0cf7fb7f */	jal 0x3dfedfc
/* 0000112c:	007800b6 */	tne v1, t8, 0x2
/* 00001130:	16820190 */	bne s4, v0, 0x1774
/* 00001134:	26a00000 */	addiu $zero, s5, 0
/* 00001138:	08d00171 */	j 0x34005c4
/* 0000113c:	007800b6 */	tne v1, t8, 0x2
/* 00001140:	0ba60190 */	j 0xe980640
/* 00001144:	29860000 */	slti a2, t4, 0
/* 00001148:	fae90527 */	/*illegal*/ .word 0xfae90527
/* 0000114c:	007800b6 */	tne v1, t8, 0x2
/* 00001150:	15e00190 */	bne t7, $zero, 0x1794
/* 00001154:	32000000 */	andi $zero, s0, 0x0
/* 00001158:	08001000 */	j 0x4000
/* 0000115c:	007800b6 */	tne v1, t8, 0x2
/* 00001160:	0c800190 */	jal 0x2000640
/* 00001164:	32000000 */	andi $zero, s0, 0x0
/* 00001168:	fc001000 */	/*illegal*/ .word 0xfc001000
/* 0000116c:	007800b6 */	tne v1, t8, 0x2
/* 00001170:	15b40af0 */	bne t5, s4, 0x3d34
/* 00001174:	11b20000 */	beq t5, s2, 0x1178
/* 00001178:	fc001c00 */	/*illegal*/ .word 0xfc001c00
/* 0000117c:	007800b6 */	tne v1, t8, 0x2
/* 00001180:	14e20af0 */	bne a3, v0, 0x3d44
/* 00001184:	15cc0000 */	bne t6, t4, 0x1188
/* 00001188:	fc002080 */	/*illegal*/ .word 0xfc002080
/* 0000118c:	007800b6 */	tne v1, t8, 0x2
/* 00001190:	1f9c0af0 */	/*illegal*/ .word 0x1f9c0af0
/* 00001194:	13570000 */	beq k0, s7, 0x1198
/* 00001198:	08001c00 */	j 0x7000
/* 0000119c:	007800b6 */	tne v1, t8, 0x2
/* 000011a0:	1d940af0 */	/*illegal*/ .word 0x1d940af0
/* 000011a4:	19820000 */	/*illegal*/ .word 0x19820000
/* 000011a8:	08002080 */	j 0x8200
/* 000011ac:	007800b6 */	tne v1, t8, 0x2
/* 000011b0:	15e00af0 */	bne t7, $zero, 0x3d74
/* 000011b4:	00000000 */	nop
/* 000011b8:	08000000 */	j 0x0
/* 000011bc:	007800b6 */	tne v1, t8, 0x2
/* 000011c0:	0c800af0 */	jal 0x2002bc0
/* 000011c4:	00000000 */	nop
/* 000011c8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000011cc:	007800b6 */	tne v1, t8, 0x2
/* 000011d0:	16900af0 */	bne s4, s0, 0x3d94
/* 000011d4:	035f0000 */	/*illegal*/ .word 0x035f0000
/* 000011d8:	08000400 */	j 0x1000
/* 000011dc:	007800b6 */	tne v1, t8, 0x2
/* 000011e0:	0bfa0af0 */	j 0xfe82bc0
/* 000011e4:	03a60000 */	/*illegal*/ .word 0x03a60000
/* 000011e8:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 000011ec:	007800b6 */	tne v1, t8, 0x2
/* 000011f0:	0d8c0af0 */	jal 0x6302bc0
/* 000011f4:	075c0000 */	/*illegal*/ .word 0x075c0000
/* 000011f8:	fc000900 */	/*illegal*/ .word 0xfc000900
/* 000011fc:	007800b6 */	tne v1, t8, 0x2
/* 00001200:	18c50af0 */	/*illegal*/ .word 0x18c50af0
/* 00001204:	05c20000 */	bltzl t6, 0x1208
/* 00001208:	08000900 */	j 0x2400
/* 0000120c:	007800b6 */	tne v1, t8, 0x2
/* 00001210:	12ec0af0 */	beq s7, t4, 0x3dd4
/* 00001214:	0c900000 */	jal 0x2400000
/* 00001218:	fc001300 */	/*illegal*/ .word 0xfc001300
/* 0000121c:	007800b6 */	tne v1, t8, 0x2
/* 00001220:	1e0c0af0 */	/*illegal*/ .word 0x1e0c0af0
/* 00001224:	0b5b0000 */	j 0xd6c0000
/* 00001228:	08001300 */	j 0x4c00
/* 0000122c:	007800b6 */	tne v1, t8, 0x2
/* 00001230:	12c00af0 */	beq s6, $zero, 0x3df4
/* 00001234:	19000000 */	blez t0, 0x1238
/* 00001238:	fc002200 */	/*illegal*/ .word 0xfc002200
/* 0000123c:	007800b6 */	tne v1, t8, 0x2
/* 00001240:	19000af0 */	blez t0, 0x3e04
/* 00001244:	1f400000 */	bgtz k0, 0x1248
/* 00001248:	08002200 */	j 0x8800
/* 0000124c:	007800b6 */	tne v1, t8, 0x2
/* 00001250:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001254:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001258:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000125c:	00000000 */	nop
/* 00001260:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001264:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001268:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000126c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001270:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001274:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001278:	e200001c */	sc $zero, 28(s0)
/* 0000127c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001280:	e3001001 */	sc $zero, 4097(t8)
/* 00001284:	00000000 */	nop
/* 00001288:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000128c:	8011f2d0 */	lb s1, -3376($zero)
/* 00001290:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001294:	07014050 */	bgez t8, 0x113d8
/* 00001298:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000129c:	00000000 */	nop
/* 000012a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012a4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000012a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012ac:	00000000 */	nop
/* 000012b0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000012b4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000012b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012bc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000012c0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000012c4:	8011f4d0 */	lb s1, -2864($zero)
/* 000012c8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 000012cc:	07014050 */	bgez t8, 0x11410
/* 000012d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012d4:	00000000 */	nop
/* 000012d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012dc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000012e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012e4:	00000000 */	nop
/* 000012e8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 000012ec:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000012f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012f4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000012f8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000012fc:	08000000 */	j 0x0
/* 00001300:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001304:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001308:	0101702e */	/*illegal*/ .word 0x0101702e
/* 0000130c:	060010e0 */	bltz s0, 0x5690
/* 00001310:	06000204 */	bltz s0, 0x1b24
/* 00001314:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001318:	06000802 */	bltz s0, 0x3324
/* 0000131c:	000a000c */	syscall 0x2800
/* 00001320:	060a0800 */	tlti s0, 2048
/* 00001324:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001328:	060c100e */	teqi s0, 4110
/* 0000132c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001330:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001334:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001338:	061c201e */	/*illegal*/ .word 0x061c201e
/* 0000133c:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00001340:	0622241e */	bltzl s1, 0xa3bc
/* 00001344:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001348:	06262824 */	/*illegal*/ .word 0x06262824
/* 0000134c:	00261228 */	/*illegal*/ .word 0x00261228
/* 00001350:	06121628 */	bltzall s0, 0x6bf4
/* 00001354:	00142a18 */	/*illegal*/ .word 0x00142a18
/* 00001358:	052a2c18 */	tlti t1, 11288
/* 0000135c:	00000000 */	nop
/* 00001360:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001364:	00000000 */	nop
/* 00001368:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000136c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001370:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001374:	00000000 */	nop
/* 00001378:	e200001c */	sc $zero, 28(s0)
/* 0000137c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001380:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001384:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001388:	e3001001 */	sc $zero, 4097(t8)
/* 0000138c:	00008000 */	sll s0, $zero, 0x0
/* 00001390:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001394:	80120f70 */	lb s2, 3952($zero)
/* 00001398:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000139c:	00000000 */	nop
/* 000013a0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013a4:	07000000 */	bltz t8, 0x13a8
/* 000013a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013ac:	00000000 */	nop
/* 000013b0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013b4:	0703c000 */	bgezl t8, 0xffff13b8
/* 000013b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013bc:	00000000 */	nop
/* 000013c0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000013c4:	8011c8d0 */	lb s1, -14128($zero)
/* 000013c8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000013cc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000013d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013d4:	00000000 */	nop
/* 000013d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013dc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000013e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000013ec:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000013f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013f4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000013f8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000013fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001400:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001404:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001408:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 0000140c:	06001030 */	bltz s0, 0x54d0
/* 00001410:	06000204 */	bltz s0, 0x1c24
/* 00001414:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001418:	060a060c */	tlti s0, 1548
/* 0000141c:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00001420:	05120e14 */	bltzall t0, 0x4c74
/* 00001424:	00000000 */	nop
/* 00001428:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000142c:	00000000 */	nop
/* 00001430:	e200001c */	sc $zero, 28(s0)
/* 00001434:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001438:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000143c:	80120f50 */	lb s2, 3920($zero)
/* 00001440:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001444:	00000000 */	nop
/* 00001448:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000144c:	07000000 */	bltz t8, 0x1450
/* 00001450:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001454:	00000000 */	nop
/* 00001458:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000145c:	0703c000 */	bgezl t8, 0xffff1460
/* 00001460:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001464:	00000000 */	nop
/* 00001468:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000146c:	8011c0d0 */	lb s1, -16176($zero)
/* 00001470:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001474:	07018060 */	bgez t8, 0xfffe15f8
/* 00001478:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000147c:	00000000 */	nop
/* 00001480:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001484:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001488:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000148c:	00000000 */	nop
/* 00001490:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001494:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001498:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000149c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000014a0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000014a4:	06000010 */	bltz s0, 0x14e8
/* 000014a8:	06000204 */	bltz s0, 0x1cbc
/* 000014ac:	00020604 */	/*illegal*/ .word 0x00020604
/* 000014b0:	06060804 */	/*illegal*/ .word 0x06060804
/* 000014b4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000014b8:	060c100e */	teqi s0, 4110
/* 000014bc:	0010120e */	/*illegal*/ .word 0x0010120e
/* 000014c0:	06141600 */	/*illegal*/ .word 0x06141600
/* 000014c4:	00160200 */	sll $zero, s6, 0x8
/* 000014c8:	06161802 */	/*illegal*/ .word 0x06161802
/* 000014cc:	00181a02 */	srl v1, t8, 0x8
/* 000014d0:	06021c06 */	bltzl s0, 0x84ec
/* 000014d4:	00021a1c */	/*illegal*/ .word 0x00021a1c
/* 000014d8:	0608061e */	tgei s0, 1566
/* 000014dc:	0006201e */	/*illegal*/ .word 0x0006201e
/* 000014e0:	06062220 */	/*illegal*/ .word 0x06062220
/* 000014e4:	00061c22 */	/*illegal*/ .word 0x00061c22
/* 000014e8:	061e2426 */	/*illegal*/ .word 0x061e2426
/* 000014ec:	001e2024 */	and a0, $zero, fp
/* 000014f0:	06202224 */	bltz s1, 0x9d84
/* 000014f4:	00222824 */	and a1, at, v0
/* 000014f8:	06262a2c */	/*illegal*/ .word 0x06262a2c
/* 000014fc:	0026242a */	/*illegal*/ .word 0x0026242a
/* 00001500:	06242e2a */	/*illegal*/ .word 0x06242e2a
/* 00001504:	0024282e */	/*illegal*/ .word 0x0024282e
/* 00001508:	062a2e30 */	tlti s1, 11824
/* 0000150c:	002e3230 */	tge at, t6, 0xc8
/* 00001510:	06323430 */	bltzall s1, 0xe5d4
/* 00001514:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00001518:	06363438 */	/*illegal*/ .word 0x06363438
/* 0000151c:	00343c38 */	/*illegal*/ .word 0x00343c38
/* 00001520:	0534323c */	/*illegal*/ .word 0x0534323c
/* 00001524:	00000000 */	nop
/* 00001528:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 0000152c:	06000200 */	bltz s0, 0x1d30
/* 00001530:	06000204 */	bltz s0, 0x1d44
/* 00001534:	00000602 */	srl $zero, $zero, 0x18
/* 00001538:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000153c:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001540:	0604020c */	/*illegal*/ .word 0x0604020c
/* 00001544:	00020e0c */	syscall 0x838
/* 00001548:	0602080e */	bltzl s0, 0x3584
/* 0000154c:	0008100e */	/*illegal*/ .word 0x0008100e
/* 00001550:	060e1214 */	tnei s0, 4628
/* 00001554:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001558:	06161418 */	/*illegal*/ .word 0x06161418
/* 0000155c:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 00001560:	06141c1a */	/*illegal*/ .word 0x06141c1a
/* 00001564:	0014121c */	/*illegal*/ .word 0x0014121c
/* 00001568:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000156c:	00000000 */	nop
/* 00001570:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001574:	80120f30 */	lb s2, 3888($zero)
/* 00001578:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000157c:	00000000 */	nop
/* 00001580:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001584:	07000000 */	bltz t8, 0x1588
/* 00001588:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000158c:	00000000 */	nop
/* 00001590:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001594:	0703c000 */	bgezl t8, 0xffff1598
/* 00001598:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000159c:	00000000 */	nop
/* 000015a0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000015a4:	8011d4d0 */	lb s1, -11056($zero)
/* 000015a8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000015ac:	07014050 */	bgez t8, 0x116f0
/* 000015b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015b4:	00000000 */	nop
/* 000015b8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015bc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000015c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015c4:	00000000 */	nop
/* 000015c8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000015cc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000015d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000015d4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000015d8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000015dc:	060002f0 */	bltz s0, 0x21a0
/* 000015e0:	06000204 */	bltz s0, 0x1df4
/* 000015e4:	00040206 */	/*illegal*/ .word 0x00040206
/* 000015e8:	06080a0c */	tgei s0, 2572
/* 000015ec:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000015f0:	060e100a */	tnei s0, 4106
/* 000015f4:	00000812 */	mflo at
/* 000015f8:	06080c12 */	tgei s0, 3090
/* 000015fc:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001600:	06141a16 */	/*illegal*/ .word 0x06141a16
/* 00001604:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001608:	0620221c */	bltz s1, 0x9e7c
/* 0000160c:	00202422 */	/*illegal*/ .word 0x00202422
/* 00001610:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00001614:	002c2e30 */	tge at, t4, 0xb8
/* 00001618:	062e2a30 */	tnei s1, 10800
/* 0000161c:	002c322e */	/*illegal*/ .word 0x002c322e
/* 00001620:	06343632 */	/*illegal*/ .word 0x06343632
/* 00001624:	00383a36 */	tne at, t8, 0xe8
/* 00001628:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000162c:	060004d0 */	bltz s0, 0x2970
/* 00001630:	06000204 */	bltz s0, 0x1e44
/* 00001634:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001638:	06000802 */	bltz s0, 0x3644
/* 0000163c:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00001640:	060a0c08 */	tlti s0, 3080
/* 00001644:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001648:	06101214 */	bltzal s0, 0x5e9c
/* 0000164c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001650:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001654:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00001658:	0618201e */	/*illegal*/ .word 0x0618201e
/* 0000165c:	001a221c */	/*illegal*/ .word 0x001a221c
/* 00001660:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001664:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001668:	06300432 */	bltzal s1, 0x2734
/* 0000166c:	00340436 */	tne at, s4, 0x10
/* 00001670:	06303604 */	bltzal s1, 0xee84
/* 00001674:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00001678:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000167c:	060006c0 */	bltz s0, 0x3180
/* 00001680:	06000204 */	bltz s0, 0x1e94
/* 00001684:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001688:	060c0e10 */	teqi s0, 3600
/* 0000168c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001690:	06141210 */	/*illegal*/ .word 0x06141210
/* 00001694:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00001698:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 0000169c:	0024201e */	/*illegal*/ .word 0x0024201e
/* 000016a0:	0626282a */	/*illegal*/ .word 0x0626282a
/* 000016a4:	00282c2a */	/*illegal*/ .word 0x00282c2a
/* 000016a8:	062a2c2e */	tlti s1, 11310
/* 000016ac:	002c302e */	/*illegal*/ .word 0x002c302e
/* 000016b0:	062c3230 */	teqi s1, 12848
/* 000016b4:	00343638 */	/*illegal*/ .word 0x00343638
/* 000016b8:	0620243a */	bltz s1, 0xa7a4
/* 000016bc:	003c383e */	/*illegal*/ .word 0x003c383e
/* 000016c0:	01010020 */	add $zero, t0, at
/* 000016c4:	060008c0 */	bltz s0, 0x39c8
/* 000016c8:	06000204 */	bltz s0, 0x1edc
/* 000016cc:	00000602 */	srl $zero, $zero, 0x18
/* 000016d0:	06060008 */	/*illegal*/ .word 0x06060008
/* 000016d4:	000a0800 */	sll at, t2, 0x0
/* 000016d8:	060c0e10 */	teqi s0, 3600
/* 000016dc:	000e0c12 */	/*illegal*/ .word 0x000e0c12
/* 000016e0:	06141618 */	/*illegal*/ .word 0x06141618
/* 000016e4:	00140e1a */	/*illegal*/ .word 0x00140e1a
/* 000016e8:	06141a16 */	/*illegal*/ .word 0x06141a16
/* 000016ec:	001a1c16 */	/*illegal*/ .word 0x001a1c16
/* 000016f0:	051a1e1c */	/*illegal*/ .word 0x051a1e1c
/* 000016f4:	00000000 */	nop
/* 000016f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016fc:	00000000 */	nop
/* 00001700:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001704:	80120f30 */	lb s2, 3888($zero)
/* 00001708:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000170c:	00000000 */	nop
/* 00001710:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001714:	07000000 */	bltz t8, 0x1718
/* 00001718:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000171c:	00000000 */	nop
/* 00001720:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001724:	0703c000 */	bgezl t8, 0xffff1728
/* 00001728:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000172c:	00000000 */	nop
/* 00001730:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001734:	8011b8d0 */	lb s1, -18224($zero)
/* 00001738:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000173c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001740:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001744:	00000000 */	nop
/* 00001748:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000174c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001750:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001754:	00000000 */	nop
/* 00001758:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000175c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001760:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001764:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001768:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 0000176c:	060009c0 */	bltz s0, 0x3e70
/* 00001770:	06000204 */	bltz s0, 0x1f84
/* 00001774:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001778:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 0000177c:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00001780:	060e1214 */	tnei s0, 4628
/* 00001784:	00121618 */	/*illegal*/ .word 0x00121618
/* 00001788:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 0000178c:	00201a22 */	/*illegal*/ .word 0x00201a22
/* 00001790:	06242026 */	/*illegal*/ .word 0x06242026
/* 00001794:	0028242a */	/*illegal*/ .word 0x0028242a
/* 00001798:	062c282e */	teqi s1, 10286
/* 0000179c:	00302c32 */	tlt at, s0, 0xb0
/* 000017a0:	061c3436 */	/*illegal*/ .word 0x061c3436
/* 000017a4:	0034383a */	/*illegal*/ .word 0x0034383a
/* 000017a8:	06282a2e */	tgei s1, 10798
/* 000017ac:	001c361e */	/*illegal*/ .word 0x001c361e
/* 000017b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017b4:	00000000 */	nop
/* 000017b8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000017bc:	80120f50 */	lb s2, 3920($zero)
/* 000017c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000017c4:	00000000 */	nop
/* 000017c8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000017cc:	07000000 */	bltz t8, 0x17d0
/* 000017d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000017d4:	00000000 */	nop
/* 000017d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000017dc:	0703c000 */	bgezl t8, 0xffff17e0
/* 000017e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017e4:	00000000 */	nop
/* 000017e8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000017ec:	8011eed0 */	lb s1, -4400($zero)
/* 000017f0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000017f4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000017f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000017fc:	00000000 */	nop
/* 00001800:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001804:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001808:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000180c:	00000000 */	nop
/* 00001810:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001814:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001818:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000181c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001820:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001824:	06000ba0 */	bltz s0, 0x46a8
/* 00001828:	06000204 */	bltz s0, 0x203c
/* 0000182c:	00040600 */	sll $zero, a0, 0x18
/* 00001830:	06060800 */	/*illegal*/ .word 0x06060800
/* 00001834:	00080a00 */	sll at, t0, 0x8
/* 00001838:	06080c0a */	tgei s0, 3082
/* 0000183c:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00001840:	060c100e */	teqi s0, 4110
/* 00001844:	00121410 */	/*illegal*/ .word 0x00121410
/* 00001848:	06161814 */	/*illegal*/ .word 0x06161814
/* 0000184c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001850:	06161c1a */	/*illegal*/ .word 0x06161c1a
/* 00001854:	001e201c */	/*illegal*/ .word 0x001e201c
/* 00001858:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 0000185c:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001860:	06262822 */	/*illegal*/ .word 0x06262822
/* 00001864:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00001868:	06262c2a */	/*illegal*/ .word 0x06262c2a
/* 0000186c:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 00001870:	062c302e */	teqi s1, 12334
/* 00001874:	0030322e */	/*illegal*/ .word 0x0030322e
/* 00001878:	0632342e */	bltzall s1, 0xe934
/* 0000187c:	00103612 */	/*illegal*/ .word 0x00103612
/* 00001880:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00001884:	00383e3a */	/*illegal*/ .word 0x00383e3a
/* 00001888:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 0000188c:	06000da0 */	bltz s0, 0x4f10
/* 00001890:	06000204 */	bltz s0, 0x20a4
/* 00001894:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001898:	06080c0a */	tgei s0, 3082
/* 0000189c:	00080e0c */	syscall 0x2038
/* 000018a0:	0608100e */	tgei s0, 4110
/* 000018a4:	0010120e */	/*illegal*/ .word 0x0010120e
/* 000018a8:	06101412 */	bltzal s0, 0x68f4
/* 000018ac:	00141612 */	/*illegal*/ .word 0x00141612
/* 000018b0:	06141816 */	/*illegal*/ .word 0x06141816
/* 000018b4:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 000018b8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000018bc:	0020221c */	/*illegal*/ .word 0x0020221c
/* 000018c0:	06202422 */	bltz s1, 0xa94c
/* 000018c4:	00242622 */	/*illegal*/ .word 0x00242622
/* 000018c8:	06222628 */	bltzl s1, 0xb16c
/* 000018cc:	00282a22 */	/*illegal*/ .word 0x00282a22
/* 000018d0:	06282c2a */	tgei s1, 11306
/* 000018d4:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 000018d8:	062e302a */	tnei s1, 12330
/* 000018dc:	002e3230 */	tge at, t6, 0xc8
/* 000018e0:	06323430 */	bltzall s1, 0xe9a4
/* 000018e4:	00343630 */	tge at, s4, 0xd8
/* 000018e8:	06343836 */	/*illegal*/ .word 0x06343836
/* 000018ec:	00383a36 */	tne at, t8, 0xe8
/* 000018f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018f4:	00000000 */	nop
/* 000018f8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000018fc:	80120f70 */	lb s2, 3952($zero)
/* 00001900:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001904:	00000000 */	nop
/* 00001908:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000190c:	07000000 */	bltz t8, 0x1910
/* 00001910:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001914:	00000000 */	nop
/* 00001918:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000191c:	0703c000 */	bgezl t8, 0xffff1920
/* 00001920:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001924:	00000000 */	nop
/* 00001928:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000192c:	8011d0d0 */	lb s1, -12080($zero)
/* 00001930:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001934:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001938:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000193c:	00000000 */	nop
/* 00001940:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001944:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001948:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000194c:	00000000 */	nop
/* 00001950:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001954:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001958:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000195c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001960:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001964:	06000f80 */	bltz s0, 0x5768
/* 00001968:	06000204 */	bltz s0, 0x217c
/* 0000196c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001970:	06080c0e */	tgei s0, 3086
/* 00001974:	00021012 */	/*illegal*/ .word 0x00021012
/* 00001978:	05100614 */	bltzal t0, 0x31cc
/* 0000197c:	00000000 */	nop
/* 00001980:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001984:	00000000 */	nop
/* 00001988:	00000000 */	nop
/* 0000198c:	00000000 */	nop
/* 00001990:	00000000 */	nop
/* 00001994:	06000008 */	bltz s0, 0x19b8
/* 00001998:	06001250 */	bltz s0, 0x62dc
/* 0000199c:	06001368 */	bltz s0, 0x6740

.close
