.n64
.create "build/eng/D07990.bin", 0

/* 00000000:	15780320 */	bne t3, t8, 0xc84
/* 00000004:	30830000 */	andi v1, a0, 0x0
/* 00000008:	f77a1e19 */	/*illegal*/ .word 0xf77a1e19
/* 0000000c:	007800b2 */	tlt v1, t8, 0x2
/* 00000010:	0fa00320 */	jal 0xe800c80
/* 00000014:	32000000 */	andi $zero, s0, 0x0
/* 00000018:	f0002000 */	/*illegal*/ .word 0xf0002000
/* 0000001c:	007800b2 */	tlt v1, t8, 0x2
/* 00000020:	1c0a0320 */	/*illegal*/ .word 0x1c0a0320
/* 00000024:	31210000 */	andi at, t1, 0x0
/* 00000028:	ffe41ee3 */	/*illegal*/ .word 0xffe41ee3
/* 0000002c:	246600b2 */	addiu a2, v1, 178
/* 00000030:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000034:	32000000 */	andi $zero, s0, 0x0
/* 00000038:	03002000 */	/*illegal*/ .word 0x03002000
/* 0000003c:	b25b00e4 */	/*illegal*/ .word 0xb25b00e4
/* 00000040:	1f560320 */	/*illegal*/ .word 0x1f560320
/* 00000044:	2bc00000 */	slti $zero, fp, 0
/* 00000048:	041c1800 */	/*illegal*/ .word 0x041c1800
/* 0000004c:	b55c10cc */	/*illegal*/ .word 0xb55c10cc
/* 00000050:	0f880320 */	jal 0xe200c80
/* 00000054:	25b10000 */	addiu s1, t5, 0
/* 00000058:	efe1103e */	/*illegal*/ .word 0xefe1103e
/* 0000005c:	e4574d3a */	/*illegal*/ .word 0xe4574d3a
/* 00000060:	139d0320 */	beq gp, sp, 0xce4
/* 00000064:	2a800000 */	slti $zero, s4, 0
/* 00000068:	f51b1667 */	/*illegal*/ .word 0xf51b1667
/* 0000006c:	007800b2 */	tlt v1, t8, 0x2
/* 00000070:	18a50320 */	/*illegal*/ .word 0x18a50320
/* 00000074:	26320000 */	addiu s2, s1, 0
/* 00000078:	fb8c10e4 */	/*illegal*/ .word 0xfb8c10e4
/* 0000007c:	e1574d3c */	sc s7, 19772(t2)
/* 00000080:	0a160c80 */	j 0x8583200
/* 00000084:	1dd10000 */	/*illegal*/ .word 0x1dd10000
/* 00000088:	e8e9062b */	/*illegal*/ .word 0xe8e9062b
/* 0000008c:	007800b2 */	tlt v1, t8, 0x2
/* 00000090:	115b0c80 */	beq t2, k1, 0x3294
/* 00000094:	18890000 */	/*illegal*/ .word 0x18890000
/* 00000098:	f238ff68 */	/*illegal*/ .word 0xf238ff68
/* 0000009c:	007800b2 */	tlt v1, t8, 0x2
/* 000000a0:	0d730c80 */	jal 0x5cc3200
/* 000000a4:	16f90000 */	/*illegal*/ .word 0x16f90000
/* 000000a8:	ed38fd68 */	/*illegal*/ .word 0xed38fd68
/* 000000ac:	007800b2 */	tlt v1, t8, 0x2
/* 000000b0:	127c0c80 */	beq s3, gp, 0x32b4
/* 000000b4:	11d30000 */	/*illegal*/ .word 0x11d30000
/* 000000b8:	f3a9f6d1 */	/*illegal*/ .word 0xf3a9f6d1
/* 000000bc:	007800b2 */	tlt v1, t8, 0x2
/* 000000c0:	16640c80 */	bne s3, a0, 0x32c4
/* 000000c4:	13630000 */	/*illegal*/ .word 0x13630000
/* 000000c8:	f8a9f8d1 */	/*illegal*/ .word 0xf8a9f8d1
/* 000000cc:	007800b2 */	tlt v1, t8, 0x2
/* 000000d0:	1da50c80 */	/*illegal*/ .word 0x1da50c80
/* 000000d4:	0b140000 */	j 0xc500000
/* 000000d8:	01f2ee2e */	/*illegal*/ .word 0x01f2ee2e
/* 000000dc:	007800b2 */	tlt v1, t8, 0x2
/* 000000e0:	03db0c80 */	/*illegal*/ .word 0x03db0c80
/* 000000e4:	0ee60000 */	jal 0xb980000
/* 000000e8:	e0f0f311 */	sc s0, -3311(a3)
/* 000000ec:	007800b2 */	tlt v1, t8, 0x2
/* 000000f0:	00000c80 */	sll at, $zero, 0x12
/* 000000f4:	0fa00000 */	jal 0xe800000
/* 000000f8:	dc00f400 */	/*illegal*/ .word 0xdc00f400
/* 000000fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000100:	06860c80 */	/*illegal*/ .word 0x06860c80
/* 00000104:	16540000 */	bne s2, s4, 0x108
/* 00000108:	e45afc94 */	/*illegal*/ .word 0xe45afc94
/* 0000010c:	007800b2 */	tlt v1, t8, 0x2
/* 00000110:	00000c80 */	sll at, $zero, 0x12
/* 00000114:	1c200000 */	bgtz at, 0x118
/* 00000118:	dc000400 */	/*illegal*/ .word 0xdc000400
/* 0000011c:	007800b2 */	tlt v1, t8, 0x2
/* 00000120:	04cd0c80 */	/*illegal*/ .word 0x04cd0c80
/* 00000124:	1c230000 */	/*illegal*/ .word 0x1c230000
/* 00000128:	e2250404 */	sc a1, 1028(s1)
/* 0000012c:	007800b2 */	tlt v1, t8, 0x2
/* 00000130:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000134:	32000000 */	andi $zero, s0, 0x0
/* 00000138:	dc002000 */	/*illegal*/ .word 0xdc002000
/* 0000013c:	007800b2 */	tlt v1, t8, 0x2
/* 00000140:	06050320 */	/*illegal*/ .word 0x06050320
/* 00000144:	279e0000 */	addiu fp, gp, 0
/* 00000148:	e3b512b6 */	sc s5, 4790(sp)
/* 0000014c:	007800b2 */	tlt v1, t8, 0x2
/* 00000150:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000154:	28a00000 */	slti $zero, a1, 0
/* 00000158:	dc001400 */	/*illegal*/ .word 0xdc001400
/* 0000015c:	007800b2 */	tlt v1, t8, 0x2
/* 00000160:	04670320 */	/*illegal*/ .word 0x04670320
/* 00000164:	1f500000 */	/*illegal*/ .word 0x1f500000
/* 00000168:	e1a20815 */	sc v0, 2069(t5)
/* 0000016c:	02653f3e */	/*illegal*/ .word 0x02653f3e
/* 00000170:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000174:	20080000 */	addi t0, $zero, 0
/* 00000178:	dc000900 */	/*illegal*/ .word 0xdc000900
/* 0000017c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000180:	09170320 */	j 0x45c0c80
/* 00000184:	1fd00000 */	/*illegal*/ .word 0x1fd00000
/* 00000188:	e7a208b8 */	/*illegal*/ .word 0xe7a208b8
/* 0000018c:	cf3b5c32 */	/*illegal*/ .word 0xcf3b5c32
/* 00000190:	0c150320 */	/*illegal*/ .word 0x0c150320
/* 00000194:	23010000 */	addi at, t8, 0
/* 00000198:	eb760cce */	/*illegal*/ .word 0xeb760cce
/* 0000019c:	c8563d6e */	/*illegal*/ .word 0xc8563d6e
/* 000001a0:	0c800c80 */	jal 0x2003200
/* 000001a4:	00000000 */	nop
/* 000001a8:	ec00e000 */	/*illegal*/ .word 0xec00e000
/* 000001ac:	007800b2 */	tlt v1, t8, 0x2
/* 000001b0:	00000c80 */	sll at, $zero, 0x12
/* 000001b4:	00000000 */	nop
/* 000001b8:	dc00e000 */	/*illegal*/ .word 0xdc00e000
/* 000001bc:	007800b2 */	tlt v1, t8, 0x2
/* 000001c0:	091f0c80 */	j 0x47c3200
/* 000001c4:	08d00000 */	/*illegal*/ .word 0x08d00000
/* 000001c8:	e7adeb48 */	/*illegal*/ .word 0xe7adeb48
/* 000001cc:	007800b2 */	tlt v1, t8, 0x2
/* 000001d0:	10d90c80 */	beq a2, t9, 0x33d4
/* 000001d4:	0a740000 */	/*illegal*/ .word 0x0a740000
/* 000001d8:	f190ed61 */	/*illegal*/ .word 0xf190ed61
/* 000001dc:	007800b2 */	tlt v1, t8, 0x2
/* 000001e0:	19000c80 */	blez t0, 0x33e4
/* 000001e4:	00000000 */	nop
/* 000001e8:	fc00e000 */	/*illegal*/ .word 0xfc00e000
/* 000001ec:	007800b2 */	tlt v1, t8, 0x2
/* 000001f0:	1eef0c80 */	/*illegal*/ .word 0x1eef0c80
/* 000001f4:	03f10000 */	/*illegal*/ .word 0x03f10000
/* 000001f8:	0398e50b */	/*illegal*/ .word 0x0398e50b
/* 000001fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000200:	25800c80 */	addiu $zero, t4, 3200
/* 00000204:	00000000 */	nop
/* 00000208:	0c00e000 */	jal 0x38000
/* 0000020c:	007800b2 */	tlt v1, t8, 0x2
/* 00000210:	19000c80 */	blez t0, 0x3414
/* 00000214:	00000000 */	nop
/* 00000218:	fc00e000 */	/*illegal*/ .word 0xfc00e000
/* 0000021c:	007800b2 */	tlt v1, t8, 0x2
/* 00000220:	2c640c80 */	sltiu a0, v1, 3200
/* 00000224:	05ef0000 */	/*illegal*/ .word 0x05ef0000
/* 00000228:	14d2e798 */	bne a2, s2, 0xffffa08c
/* 0000022c:	007800b2 */	tlt v1, t8, 0x2
/* 00000230:	32000c80 */	andi $zero, s0, 0xc80
/* 00000234:	00000000 */	nop
/* 00000238:	1c00e000 */	bgtz $zero, 0xffff823c
/* 0000023c:	007800b2 */	tlt v1, t8, 0x2
/* 00000240:	32000c80 */	andi $zero, s0, 0xc80
/* 00000244:	0c800000 */	jal 0x2000000
/* 00000248:	1c00f000 */	/*illegal*/ .word 0x1c00f000
/* 0000024c:	007800b2 */	tlt v1, t8, 0x2
/* 00000250:	2ade0c80 */	slti fp, s6, 3200
/* 00000254:	0de40000 */	jal 0x7900000
/* 00000258:	12dff1c7 */	/*illegal*/ .word 0x12dff1c7
/* 0000025c:	007800b2 */	tlt v1, t8, 0x2
/* 00000260:	32000c80 */	andi $zero, s0, 0xc80
/* 00000264:	19000000 */	blez t0, 0x268
/* 00000268:	1c000000 */	/*illegal*/ .word 0x1c000000
/* 0000026c:	007800b2 */	tlt v1, t8, 0x2
/* 00000270:	2bdc0c80 */	slti gp, fp, 3200
/* 00000274:	20440000 */	addi a0, v0, 0
/* 00000278:	1423094c */	bne at, v1, 0x27ac
/* 0000027c:	007800b2 */	tlt v1, t8, 0x2
/* 00000280:	32000c80 */	andi $zero, s0, 0xc80
/* 00000284:	25800000 */	addiu $zero, t4, 0
/* 00000288:	1c001000 */	bgtz $zero, 0x428c
/* 0000028c:	007800b2 */	tlt v1, t8, 0x2
/* 00000290:	2c6e0c80 */	sltiu t6, v1, 3200
/* 00000294:	275a0000 */	addiu k0, k0, 0
/* 00000298:	14de125f */	bne a2, fp, 0x4c18
/* 0000029c:	007800b2 */	tlt v1, t8, 0x2
/* 000002a0:	32000c80 */	andi $zero, s0, 0xc80
/* 000002a4:	32000000 */	andi $zero, s0, 0x0
/* 000002a8:	1c002000 */	bgtz $zero, 0x82ac
/* 000002ac:	007800b2 */	tlt v1, t8, 0x2
/* 000002b0:	28a00c80 */	slti $zero, a1, 3200
/* 000002b4:	32000000 */	andi $zero, s0, 0x0
/* 000002b8:	10002000 */	beq $zero, $zero, 0x82bc
/* 000002bc:	007800b2 */	tlt v1, t8, 0x2
/* 000002c0:	28a40c80 */	slti a0, a1, 3200
/* 000002c4:	2cbf0000 */	sltiu ra, a1, 0
/* 000002c8:	10051946 */	beq $zero, a1, 0x67e4
/* 000002cc:	007800b2 */	tlt v1, t8, 0x2
/* 000002d0:	22600c80 */	addi $zero, s3, 3200
/* 000002d4:	32000000 */	andi $zero, s0, 0x0
/* 000002d8:	08002000 */	j 0x8000
/* 000002dc:	007800b2 */	tlt v1, t8, 0x2
/* 000002e0:	0a160c80 */	j 0x8583200
/* 000002e4:	1dd10000 */	/*illegal*/ .word 0x1dd10000
/* 000002e8:	e8e9062b */	/*illegal*/ .word 0xe8e9062b
/* 000002ec:	007800b2 */	tlt v1, t8, 0x2
/* 000002f0:	06860c80 */	/*illegal*/ .word 0x06860c80
/* 000002f4:	16540000 */	bne s2, s4, 0x2f8
/* 000002f8:	e45afc94 */	/*illegal*/ .word 0xe45afc94
/* 000002fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000300:	04cd0c80 */	/*illegal*/ .word 0x04cd0c80
/* 00000304:	1c230000 */	/*illegal*/ .word 0x1c230000
/* 00000308:	e2250404 */	sc a1, 1028(s1)
/* 0000030c:	007800b2 */	tlt v1, t8, 0x2
/* 00000310:	1da50c80 */	/*illegal*/ .word 0x1da50c80
/* 00000314:	0b140000 */	j 0xc500000
/* 00000318:	01f2ee2e */	/*illegal*/ .word 0x01f2ee2e
/* 0000031c:	007800b2 */	tlt v1, t8, 0x2
/* 00000320:	091f0c80 */	j 0x47c3200
/* 00000324:	08d00000 */	/*illegal*/ .word 0x08d00000
/* 00000328:	e7adeb48 */	/*illegal*/ .word 0xe7adeb48
/* 0000032c:	007800b2 */	tlt v1, t8, 0x2
/* 00000330:	10d90c80 */	beq a2, t9, 0x3534
/* 00000334:	0a740000 */	/*illegal*/ .word 0x0a740000
/* 00000338:	f190ed61 */	/*illegal*/ .word 0xf190ed61
/* 0000033c:	007800b2 */	tlt v1, t8, 0x2
/* 00000340:	0c800c80 */	jal 0x2003200
/* 00000344:	00000000 */	nop
/* 00000348:	ec00e000 */	/*illegal*/ .word 0xec00e000
/* 0000034c:	007800b2 */	tlt v1, t8, 0x2
/* 00000350:	0d730c80 */	jal 0x5cc3200
/* 00000354:	16f90000 */	/*illegal*/ .word 0x16f90000
/* 00000358:	ed38fd68 */	/*illegal*/ .word 0xed38fd68
/* 0000035c:	007800b2 */	tlt v1, t8, 0x2
/* 00000360:	0d630c80 */	jal 0x58c3200
/* 00000364:	21c90000 */	addi t1, t6, 0
/* 00000368:	ed220b3e */	/*illegal*/ .word 0xed220b3e
/* 0000036c:	007800b2 */	tlt v1, t8, 0x2
/* 00000370:	116a0c80 */	beq t3, t2, 0x3574
/* 00000374:	22be0000 */	addi fp, s5, 0
/* 00000378:	f24a0c78 */	/*illegal*/ .word 0xf24a0c78
/* 0000037c:	007800b2 */	tlt v1, t8, 0x2
/* 00000380:	12e10c80 */	beq s7, at, 0x3584
/* 00000384:	20980000 */	addi t8, a0, 0
/* 00000388:	f42a09b9 */	/*illegal*/ .word 0xf42a09b9
/* 0000038c:	007800b2 */	tlt v1, t8, 0x2
/* 00000390:	115b0c80 */	beq t2, k1, 0x3594
/* 00000394:	18890000 */	/*illegal*/ .word 0x18890000
/* 00000398:	f238ff68 */	/*illegal*/ .word 0xf238ff68
/* 0000039c:	007800b2 */	tlt v1, t8, 0x2
/* 000003a0:	190b0c80 */	/*illegal*/ .word 0x190b0c80
/* 000003a4:	23e60000 */	addi a2, ra, 0
/* 000003a8:	fc0e0df3 */	/*illegal*/ .word 0xfc0e0df3
/* 000003ac:	007800b2 */	tlt v1, t8, 0x2
/* 000003b0:	22b90c80 */	addi t9, s5, 3200
/* 000003b4:	2a220000 */	slti v0, s1, 0
/* 000003b8:	087315ee */	j 0x1cc57b8
/* 000003bc:	007800b2 */	tlt v1, t8, 0x2
/* 000003c0:	28e20c80 */	slti v0, a3, 3200
/* 000003c4:	1b000000 */	blez t8, 0x3c8
/* 000003c8:	1055028f */	/*illegal*/ .word 0x1055028f
/* 000003cc:	007800b2 */	tlt v1, t8, 0x2
/* 000003d0:	23bb0c80 */	addi k1, sp, 3200
/* 000003d4:	10580000 */	beq v0, t8, 0x3d8
/* 000003d8:	09bcf4ec */	/*illegal*/ .word 0x09bcf4ec
/* 000003dc:	007800b2 */	tlt v1, t8, 0x2
/* 000003e0:	1d440c80 */	/*illegal*/ .word 0x1d440c80
/* 000003e4:	14c90000 */	bne a2, t1, 0x3e8
/* 000003e8:	0175fa9b */	/*illegal*/ .word 0x0175fa9b
/* 000003ec:	007800b2 */	tlt v1, t8, 0x2
/* 000003f0:	23930c80 */	addi s3, gp, 3200
/* 000003f4:	17980000 */	bne gp, t8, 0x3f8
/* 000003f8:	0989fe33 */	/*illegal*/ .word 0x0989fe33
/* 000003fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000400:	32000c80 */	andi $zero, s0, 0xc80
/* 00000404:	19000000 */	blez t0, 0x408
/* 00000408:	1c000000 */	/*illegal*/ .word 0x1c000000
/* 0000040c:	007800b2 */	tlt v1, t8, 0x2
/* 00000410:	2ade0c80 */	slti fp, s6, 3200
/* 00000414:	0de40000 */	jal 0x7900000
/* 00000418:	12dff1c7 */	/*illegal*/ .word 0x12dff1c7
/* 0000041c:	007800b2 */	tlt v1, t8, 0x2
/* 00000420:	28e20c80 */	slti v0, a3, 3200
/* 00000424:	1b000000 */	blez t8, 0x428
/* 00000428:	1055028f */	/*illegal*/ .word 0x1055028f
/* 0000042c:	007800b2 */	tlt v1, t8, 0x2
/* 00000430:	1da50c80 */	/*illegal*/ .word 0x1da50c80
/* 00000434:	0b140000 */	j 0xc500000
/* 00000438:	01f2ee2e */	/*illegal*/ .word 0x01f2ee2e
/* 0000043c:	007800b2 */	tlt v1, t8, 0x2
/* 00000440:	127c0c80 */	beq s3, gp, 0x3644
/* 00000444:	11d30000 */	/*illegal*/ .word 0x11d30000
/* 00000448:	f3a9f6d1 */	/*illegal*/ .word 0xf3a9f6d1
/* 0000044c:	007800b2 */	tlt v1, t8, 0x2
/* 00000450:	10d90c80 */	beq a2, t9, 0x3654
/* 00000454:	0a740000 */	/*illegal*/ .word 0x0a740000
/* 00000458:	f190ed61 */	/*illegal*/ .word 0xf190ed61
/* 0000045c:	007800b2 */	tlt v1, t8, 0x2
/* 00000460:	16640c80 */	bne s3, a0, 0x3664
/* 00000464:	13630000 */	/*illegal*/ .word 0x13630000
/* 00000468:	f8a9f8d1 */	/*illegal*/ .word 0xf8a9f8d1
/* 0000046c:	007800b2 */	tlt v1, t8, 0x2
/* 00000470:	091f0c80 */	j 0x47c3200
/* 00000474:	08d00000 */	/*illegal*/ .word 0x08d00000
/* 00000478:	00000000 */	nop
/* 0000047c:	007800b2 */	tlt v1, t8, 0x2
/* 00000480:	03db0c80 */	/*illegal*/ .word 0x03db0c80
/* 00000484:	0ee60000 */	jal 0xb980000
/* 00000488:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000048c:	007800b2 */	tlt v1, t8, 0x2
/* 00000490:	0aff0c80 */	j 0xbfc3200
/* 00000494:	0f990000 */	/*illegal*/ .word 0x0f990000
/* 00000498:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000049c:	007800b2 */	tlt v1, t8, 0x2
/* 000004a0:	06860c80 */	/*illegal*/ .word 0x06860c80
/* 000004a4:	16540000 */	bne s2, s4, 0x4a8
/* 000004a8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000004ac:	007800b2 */	tlt v1, t8, 0x2
/* 000004b0:	0aff0c80 */	j 0xbfc3200
/* 000004b4:	0f990000 */	/*illegal*/ .word 0x0f990000
/* 000004b8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000004bc:	007800b2 */	tlt v1, t8, 0x2
/* 000004c0:	0d730c80 */	jal 0x5cc3200
/* 000004c4:	16f90000 */	/*illegal*/ .word 0x16f90000
/* 000004c8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000004cc:	007800b2 */	tlt v1, t8, 0x2
/* 000004d0:	0aff0c80 */	j 0xbfc3200
/* 000004d4:	0f990000 */	/*illegal*/ .word 0x0f990000
/* 000004d8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000004dc:	007800b2 */	tlt v1, t8, 0x2
/* 000004e0:	127c0c80 */	beq s3, gp, 0x36e4
/* 000004e4:	11d30000 */	/*illegal*/ .word 0x11d30000
/* 000004e8:	20000000 */	addi $zero, $zero, 0
/* 000004ec:	007800b2 */	tlt v1, t8, 0x2
/* 000004f0:	0aff0c80 */	j 0xbfc3200
/* 000004f4:	0f990000 */	/*illegal*/ .word 0x0f990000
/* 000004f8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000004fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000500:	10d90c80 */	beq a2, t9, 0x3704
/* 00000504:	0a740000 */	/*illegal*/ .word 0x0a740000
/* 00000508:	28000000 */	slti $zero, $zero, 0
/* 0000050c:	007800b2 */	tlt v1, t8, 0x2
/* 00000510:	0aff0c80 */	j 0xbfc3200
/* 00000514:	0f990000 */	/*illegal*/ .word 0x0f990000
/* 00000518:	24000800 */	addiu $zero, $zero, 2048
/* 0000051c:	007800b2 */	tlt v1, t8, 0x2
/* 00000520:	091f0c80 */	j 0x47c3200
/* 00000524:	08d00000 */	/*illegal*/ .word 0x08d00000
/* 00000528:	30000000 */	andi $zero, $zero, 0x0
/* 0000052c:	007800b2 */	tlt v1, t8, 0x2
/* 00000530:	0aff0c80 */	j 0xbfc3200
/* 00000534:	0f990000 */	/*illegal*/ .word 0x0f990000
/* 00000538:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	1dbe0c80 */	/*illegal*/ .word 0x1dbe0c80
/* 00000544:	1e760000 */	/*illegal*/ .word 0x1e760000
/* 00000548:	14000800 */	bne $zero, $zero, 0x254c
/* 0000054c:	007800b2 */	tlt v1, t8, 0x2
/* 00000550:	22f20c80 */	addi s2, s7, 3200
/* 00000554:	20b10000 */	addi s1, a1, 0
/* 00000558:	1c000800 */	bgtz $zero, 0x255c
/* 0000055c:	007800b2 */	tlt v1, t8, 0x2
/* 00000560:	23930c80 */	addi s3, gp, 3200
/* 00000564:	17980000 */	bne gp, t8, 0x568
/* 00000568:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000056c:	007800b2 */	tlt v1, t8, 0x2
/* 00000570:	1d440c80 */	/*illegal*/ .word 0x1d440c80
/* 00000574:	14c90000 */	bne a2, t1, 0x578
/* 00000578:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000057c:	007800b2 */	tlt v1, t8, 0x2
/* 00000580:	17b50c80 */	bne sp, s5, 0x3784
/* 00000584:	1b7d0000 */	/*illegal*/ .word 0x1b7d0000
/* 00000588:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000058c:	007800b2 */	tlt v1, t8, 0x2
/* 00000590:	16640c80 */	bne s3, a0, 0x3794
/* 00000594:	13630000 */	/*illegal*/ .word 0x13630000
/* 00000598:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000059c:	007800b2 */	tlt v1, t8, 0x2
/* 000005a0:	17b50c80 */	bne sp, s5, 0x37a4
/* 000005a4:	1b7d0000 */	/*illegal*/ .word 0x1b7d0000
/* 000005a8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000005ac:	007800b2 */	tlt v1, t8, 0x2
/* 000005b0:	115b0c80 */	beq t2, k1, 0x37b4
/* 000005b4:	18890000 */	/*illegal*/ .word 0x18890000
/* 000005b8:	00000000 */	nop
/* 000005bc:	007800b2 */	tlt v1, t8, 0x2
/* 000005c0:	17b50c80 */	bne sp, s5, 0x37c4
/* 000005c4:	1b7d0000 */	/*illegal*/ .word 0x1b7d0000
/* 000005c8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000005cc:	007800b2 */	tlt v1, t8, 0x2
/* 000005d0:	12e10c80 */	beq s7, at, 0x37d4
/* 000005d4:	20980000 */	addi t8, a0, 0
/* 000005d8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000005dc:	007800b2 */	tlt v1, t8, 0x2
/* 000005e0:	17b50c80 */	bne sp, s5, 0x37e4
/* 000005e4:	1b7d0000 */	/*illegal*/ .word 0x1b7d0000
/* 000005e8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000005ec:	007800b2 */	tlt v1, t8, 0x2
/* 000005f0:	190b0c80 */	/*illegal*/ .word 0x190b0c80
/* 000005f4:	23e60000 */	addi a2, ra, 0
/* 000005f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000005fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000600:	1dbe0c80 */	/*illegal*/ .word 0x1dbe0c80
/* 00000604:	1e760000 */	/*illegal*/ .word 0x1e760000
/* 00000608:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000060c:	007800b2 */	tlt v1, t8, 0x2
/* 00000610:	1e4e0c80 */	/*illegal*/ .word 0x1e4e0c80
/* 00000614:	25e20000 */	addiu v0, t7, 0
/* 00000618:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000061c:	007800b2 */	tlt v1, t8, 0x2
/* 00000620:	22f20c80 */	addi s2, s7, 3200
/* 00000624:	20b10000 */	addi s1, a1, 0
/* 00000628:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000062c:	007800b2 */	tlt v1, t8, 0x2
/* 00000630:	26210c80 */	addiu at, s1, 3200
/* 00000634:	23e70000 */	addi a3, ra, 0
/* 00000638:	3c000800 */	lui $zero, 0x800
/* 0000063c:	007800b2 */	tlt v1, t8, 0x2
/* 00000640:	22b90c80 */	addi t9, s5, 3200
/* 00000644:	2a220000 */	slti v0, s1, 0
/* 00000648:	40000000 */	mfc0 $zero, $0
/* 0000064c:	007800b2 */	tlt v1, t8, 0x2
/* 00000650:	28a40c80 */	slti a0, a1, 3200
/* 00000654:	2cbf0000 */	sltiu ra, a1, 0
/* 00000658:	38000000 */	xori $zero, $zero, 0x0
/* 0000065c:	007800b2 */	tlt v1, t8, 0x2
/* 00000660:	26210c80 */	addiu at, s1, 3200
/* 00000664:	23e70000 */	addi a3, ra, 0
/* 00000668:	34000800 */	ori $zero, $zero, 0x800
/* 0000066c:	007800b2 */	tlt v1, t8, 0x2
/* 00000670:	28a40c80 */	slti a0, a1, 3200
/* 00000674:	2cbf0000 */	sltiu ra, a1, 0
/* 00000678:	38000000 */	xori $zero, $zero, 0x0
/* 0000067c:	007800b2 */	tlt v1, t8, 0x2
/* 00000680:	2c6e0c80 */	sltiu t6, v1, 3200
/* 00000684:	275a0000 */	addiu k0, k0, 0
/* 00000688:	30000000 */	andi $zero, $zero, 0x0
/* 0000068c:	007800b2 */	tlt v1, t8, 0x2
/* 00000690:	26210c80 */	addiu at, s1, 3200
/* 00000694:	23e70000 */	addi a3, ra, 0
/* 00000698:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000069c:	007800b2 */	tlt v1, t8, 0x2
/* 000006a0:	2bdc0c80 */	slti gp, fp, 3200
/* 000006a4:	20440000 */	addi a0, v0, 0
/* 000006a8:	28000000 */	slti $zero, $zero, 0
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	22f20c80 */	addi s2, s7, 3200
/* 000006b4:	20b10000 */	addi s1, a1, 0
/* 000006b8:	24000800 */	addiu $zero, $zero, 2048
/* 000006bc:	007800b2 */	tlt v1, t8, 0x2
/* 000006c0:	28e20c80 */	slti v0, a3, 3200
/* 000006c4:	1b000000 */	blez t8, 0x6c8
/* 000006c8:	20000000 */	addi $zero, $zero, 0
/* 000006cc:	007800b2 */	tlt v1, t8, 0x2
/* 000006d0:	22f20c80 */	addi s2, s7, 3200
/* 000006d4:	20b10000 */	addi s1, a1, 0
/* 000006d8:	1c000800 */	bgtz $zero, 0x26dc
/* 000006dc:	007800b2 */	tlt v1, t8, 0x2
/* 000006e0:	23930c80 */	addi s3, gp, 3200
/* 000006e4:	17980000 */	bne gp, t8, 0x6e8
/* 000006e8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000006ec:	007800b2 */	tlt v1, t8, 0x2
/* 000006f0:	26210c80 */	addiu at, s1, 3200
/* 000006f4:	23e70000 */	addi a3, ra, 0
/* 000006f8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000006fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000700:	22f20c80 */	addi s2, s7, 3200
/* 00000704:	20b10000 */	addi s1, a1, 0
/* 00000708:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000070c:	007800b2 */	tlt v1, t8, 0x2
/* 00000710:	1e4e0c80 */	/*illegal*/ .word 0x1e4e0c80
/* 00000714:	25e20000 */	addiu v0, t7, 0
/* 00000718:	e0000000 */	sc $zero, 0($zero)
/* 0000071c:	007800b2 */	tlt v1, t8, 0x2
/* 00000720:	210a0c80 */	addi t2, t0, 3200
/* 00000724:	27c50000 */	addiu a1, fp, 0
/* 00000728:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 0000072c:	007800b2 */	tlt v1, t8, 0x2
/* 00000730:	22b90c80 */	addi t9, s5, 3200
/* 00000734:	2a220000 */	slti v0, s1, 0
/* 00000738:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000073c:	007800b2 */	tlt v1, t8, 0x2
/* 00000740:	25800c80 */	addiu $zero, t4, 3200
/* 00000744:	00000000 */	nop
/* 00000748:	00000000 */	nop
/* 0000074c:	007800b2 */	tlt v1, t8, 0x2
/* 00000750:	1eef0c80 */	/*illegal*/ .word 0x1eef0c80
/* 00000754:	03f10000 */	/*illegal*/ .word 0x03f10000
/* 00000758:	08000000 */	j 0x0
/* 0000075c:	007800b2 */	tlt v1, t8, 0x2
/* 00000760:	24ab0c80 */	addiu t3, a1, 3200
/* 00000764:	08630000 */	j 0x18c0000
/* 00000768:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000076c:	007800b2 */	tlt v1, t8, 0x2
/* 00000770:	1da50c80 */	/*illegal*/ .word 0x1da50c80
/* 00000774:	0b140000 */	j 0xc500000
/* 00000778:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000077c:	007800b2 */	tlt v1, t8, 0x2
/* 00000780:	24ab0c80 */	addiu t3, a1, 3200
/* 00000784:	08630000 */	j 0x18c0000
/* 00000788:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000078c:	007800b2 */	tlt v1, t8, 0x2
/* 00000790:	23bb0c80 */	addi k1, sp, 3200
/* 00000794:	10580000 */	beq v0, t8, 0x798
/* 00000798:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000079c:	007800b2 */	tlt v1, t8, 0x2
/* 000007a0:	24ab0c80 */	addiu t3, a1, 3200
/* 000007a4:	08630000 */	j 0x18c0000
/* 000007a8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000007ac:	007800b2 */	tlt v1, t8, 0x2
/* 000007b0:	2ade0c80 */	slti fp, s6, 3200
/* 000007b4:	0de40000 */	jal 0x7900000
/* 000007b8:	20000000 */	addi $zero, $zero, 0
/* 000007bc:	007800b2 */	tlt v1, t8, 0x2
/* 000007c0:	24ab0c80 */	addiu t3, a1, 3200
/* 000007c4:	08630000 */	j 0x18c0000
/* 000007c8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000007cc:	007800b2 */	tlt v1, t8, 0x2
/* 000007d0:	2c640c80 */	sltiu a0, v1, 3200
/* 000007d4:	05ef0000 */	/*illegal*/ .word 0x05ef0000
/* 000007d8:	28000000 */	slti $zero, $zero, 0
/* 000007dc:	007800b2 */	tlt v1, t8, 0x2
/* 000007e0:	24ab0c80 */	addiu t3, a1, 3200
/* 000007e4:	08630000 */	j 0x18c0000
/* 000007e8:	24000800 */	addiu $zero, $zero, 2048
/* 000007ec:	007800b2 */	tlt v1, t8, 0x2
/* 000007f0:	25800c80 */	addiu $zero, t4, 3200
/* 000007f4:	00000000 */	nop
/* 000007f8:	30000000 */	andi $zero, $zero, 0x0
/* 000007fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000800:	24ab0c80 */	addiu t3, a1, 3200
/* 00000804:	08630000 */	j 0x18c0000
/* 00000808:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000080c:	007800b2 */	tlt v1, t8, 0x2
/* 00000810:	0c4f0c80 */	jal 0x13c3200
/* 00000814:	22da0000 */	addi k0, s6, 0
/* 00000818:	12540200 */	beq s2, s4, 0x101c
/* 0000081c:	bb385040 */	swr t8, 20544(t9)
/* 00000820:	100f0c80 */	beq $zero, t7, 0x3a24
/* 00000824:	25790000 */	addiu t9, t3, 0
/* 00000828:	18700200 */	/*illegal*/ .word 0x18700200
/* 0000082c:	eb653c5c */	/*illegal*/ .word 0xeb653c5c
/* 00000830:	0d630c80 */	jal 0x58c3200
/* 00000834:	21c90000 */	addi t1, t6, 0
/* 00000838:	12540000 */	beq s2, s4, 0x83c
/* 0000083c:	007800b2 */	tlt v1, t8, 0x2
/* 00000840:	116a0c80 */	beq t3, t2, 0x3a44
/* 00000844:	22be0000 */	addi fp, s5, 0
/* 00000848:	18700000 */	/*illegal*/ .word 0x18700000
/* 0000084c:	007800b2 */	tlt v1, t8, 0x2
/* 00000850:	1e4e0c80 */	/*illegal*/ .word 0x1e4e0c80
/* 00000854:	25e20000 */	addiu v0, t7, 0
/* 00000858:	29bf0000 */	slti ra, t5, 0
/* 0000085c:	007800b2 */	tlt v1, t8, 0x2
/* 00000860:	1c890c80 */	/*illegal*/ .word 0x1c890c80
/* 00000864:	28310000 */	slti s1, at, 0
/* 00000868:	29bf0200 */	slti ra, t5, 512
/* 0000086c:	d057435e */	/*illegal*/ .word 0xd057435e
/* 00000870:	210a0c80 */	addi t2, t0, 3200
/* 00000874:	27c50000 */	addiu a1, fp, 0
/* 00000878:	2ccd0000 */	sltiu t5, a2, 0
/* 0000087c:	007800b2 */	tlt v1, t8, 0x2
/* 00000880:	201b0c80 */	addi k1, $zero, 3200
/* 00000884:	2bd80000 */	slti t8, fp, 0
/* 00000888:	2fdb0200 */	sltiu k1, fp, 512
/* 0000088c:	c76421a8 */	/*illegal*/ .word 0xc76421a8
/* 00000890:	22b90c80 */	addi t9, s5, 3200
/* 00000894:	2a220000 */	slti v0, s1, 0
/* 00000898:	2fdb0000 */	sltiu k1, fp, 0
/* 0000089c:	007800b2 */	tlt v1, t8, 0x2
/* 000008a0:	1f560320 */	/*illegal*/ .word 0x1f560320
/* 000008a4:	2bc00000 */	slti $zero, fp, 0
/* 000008a8:	2fdb0800 */	sltiu k1, fp, 2048
/* 000008ac:	b55c10cc */	/*illegal*/ .word 0xb55c10cc
/* 000008b0:	20080c80 */	addi t0, $zero, 3200
/* 000008b4:	32000000 */	andi $zero, s0, 0x0
/* 000008b8:	38000200 */	xori $zero, $zero, 0x200
/* 000008bc:	b25b00ec */	/*illegal*/ .word 0xb25b00ec
/* 000008c0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000008c4:	32000000 */	andi $zero, s0, 0x0
/* 000008c8:	38000800 */	xori $zero, $zero, 0x800
/* 000008cc:	b25b00e4 */	/*illegal*/ .word 0xb25b00e4
/* 000008d0:	00000c80 */	sll at, $zero, 0x12
/* 000008d4:	1c200000 */	bgtz at, 0x8d8
/* 000008d8:	00000000 */	nop
/* 000008dc:	007800b2 */	tlt v1, t8, 0x2
/* 000008e0:	00000c80 */	sll at, $zero, 0x12
/* 000008e4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000008e8:	00000200 */	sll $zero, $zero, 0x8
/* 000008ec:	005b4e5c */	/*illegal*/ .word 0x005b4e5c
/* 000008f0:	04cd0c80 */	/*illegal*/ .word 0x04cd0c80
/* 000008f4:	1c230000 */	/*illegal*/ .word 0x1c230000
/* 000008f8:	061c0000 */	/*illegal*/ .word 0x061c0000
/* 000008fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000900:	04800c80 */	bltz a0, 0x3b04
/* 00000904:	1e840000 */	/*illegal*/ .word 0x1e840000
/* 00000908:	061c0200 */	/*illegal*/ .word 0x061c0200
/* 0000090c:	fb3d6632 */	/*illegal*/ .word 0xfb3d6632
/* 00000910:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000914:	20080000 */	addi t0, $zero, 0
/* 00000918:	00000800 */	sll at, $zero, 0x0
/* 0000091c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000920:	04670320 */	/*illegal*/ .word 0x04670320
/* 00000924:	1f500000 */	/*illegal*/ .word 0x1f500000
/* 00000928:	061c0800 */	/*illegal*/ .word 0x061c0800
/* 0000092c:	02653f3e */	/*illegal*/ .word 0x02653f3e
/* 00000930:	08ff0c80 */	j 0x3fc3200
/* 00000934:	1fa10000 */	/*illegal*/ .word 0x1fa10000
/* 00000938:	0c380200 */	/*illegal*/ .word 0x0c380200
/* 0000093c:	e76c2d7c */	/*illegal*/ .word 0xe76c2d7c
/* 00000940:	0a160c80 */	/*illegal*/ .word 0x0a160c80
/* 00000944:	1dd10000 */	/*illegal*/ .word 0x1dd10000
/* 00000948:	0c380000 */	/*illegal*/ .word 0x0c380000
/* 0000094c:	007800b2 */	tlt v1, t8, 0x2
/* 00000950:	09170320 */	j 0x45c0c80
/* 00000954:	1fd00000 */	/*illegal*/ .word 0x1fd00000
/* 00000958:	0c380800 */	/*illegal*/ .word 0x0c380800
/* 0000095c:	cf3b5c32 */	/*illegal*/ .word 0xcf3b5c32
/* 00000960:	0c150320 */	/*illegal*/ .word 0x0c150320
/* 00000964:	23010000 */	addi at, t8, 0
/* 00000968:	12540800 */	beq s2, s4, 0x296c
/* 0000096c:	c8563d6e */	/*illegal*/ .word 0xc8563d6e
/* 00000970:	0f880320 */	/*illegal*/ .word 0x0f880320
/* 00000974:	25b10000 */	addiu s1, t5, 0
/* 00000978:	18700800 */	/*illegal*/ .word 0x18700800
/* 0000097c:	e4574d3a */	/*illegal*/ .word 0xe4574d3a
/* 00000980:	188d0c80 */	/*illegal*/ .word 0x188d0c80
/* 00000984:	262a0000 */	addiu t2, s1, 0
/* 00000988:	23a30200 */	addi v1, sp, 512
/* 0000098c:	f2604540 */	/*illegal*/ .word 0xf2604540
/* 00000990:	190b0c80 */	/*illegal*/ .word 0x190b0c80
/* 00000994:	23e60000 */	addi a2, ra, 0
/* 00000998:	23a30000 */	addi v1, sp, 0
/* 0000099c:	007800b2 */	tlt v1, t8, 0x2
/* 000009a0:	18a50320 */	/*illegal*/ .word 0x18a50320
/* 000009a4:	26320000 */	addiu s2, s1, 0
/* 000009a8:	23a30800 */	addi v1, sp, 2048
/* 000009ac:	e1574d3c */	sc s7, 19772(t2)
/* 000009b0:	1c200320 */	bgtz at, 0x1634
/* 000009b4:	28a00000 */	slti $zero, a1, 0
/* 000009b8:	29bf0800 */	slti ra, t5, 2048
/* 000009bc:	c0464856 */	ll a2, 18518(v0)
/* 000009c0:	22600c80 */	addi $zero, s3, 3200
/* 000009c4:	32000000 */	andi $zero, s0, 0x0
/* 000009c8:	38000000 */	xori $zero, $zero, 0x0
/* 000009cc:	007800b2 */	tlt v1, t8, 0x2
/* 000009d0:	15780320 */	bne t3, t8, 0x1654
/* 000009d4:	30830000 */	andi v1, a0, 0x0
/* 000009d8:	08000000 */	j 0x0
/* 000009dc:	007800b2 */	tlt v1, t8, 0x2
/* 000009e0:	1c0a0320 */	/*illegal*/ .word 0x1c0a0320
/* 000009e4:	31210000 */	andi at, t1, 0x0
/* 000009e8:	00000000 */	nop
/* 000009ec:	246600b2 */	addiu a2, v1, 178
/* 000009f0:	19640320 */	/*illegal*/ .word 0x19640320
/* 000009f4:	2c240000 */	sltiu a0, at, 0
/* 000009f8:	04000800 */	bltz $zero, 0x29fc
/* 000009fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000a00:	18a50320 */	/*illegal*/ .word 0x18a50320
/* 00000a04:	26320000 */	addiu s2, s1, 0
/* 00000a08:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000a0c:	e1574d3c */	sc s7, 19772(t2)
/* 00000a10:	139d0320 */	beq gp, sp, 0x1694
/* 00000a14:	2a800000 */	slti $zero, s4, 0
/* 00000a18:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000a1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a20:	19640320 */	/*illegal*/ .word 0x19640320
/* 00000a24:	2c240000 */	sltiu a0, at, 0
/* 00000a28:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000a2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a30:	15780320 */	bne t3, t8, 0x16b4
/* 00000a34:	30830000 */	andi v1, a0, 0x0
/* 00000a38:	e0000000 */	sc $zero, 0($zero)
/* 00000a3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a40:	19640320 */	/*illegal*/ .word 0x19640320
/* 00000a44:	2c240000 */	sltiu a0, at, 0
/* 00000a48:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00000a4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a50:	1f560320 */	/*illegal*/ .word 0x1f560320
/* 00000a54:	2bc00000 */	slti $zero, fp, 0
/* 00000a58:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000a5c:	b55c10cc */	/*illegal*/ .word 0xb55c10cc
/* 00000a60:	19640320 */	/*illegal*/ .word 0x19640320
/* 00000a64:	2c240000 */	sltiu a0, at, 0
/* 00000a68:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000a6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a70:	1c200320 */	bgtz at, 0x16f4
/* 00000a74:	28a00000 */	slti $zero, a1, 0
/* 00000a78:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00000a7c:	c0464856 */	ll a2, 18518(v0)
/* 00000a80:	19640320 */	/*illegal*/ .word 0x19640320
/* 00000a84:	2c240000 */	sltiu a0, at, 0
/* 00000a88:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000a8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a90:	139d03e8 */	beq gp, sp, 0x1a34
/* 00000a94:	2a800000 */	slti $zero, s4, 0
/* 00000a98:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000a9c:	f148fcc6 */	/*illegal*/ .word 0xf148fcc6
/* 00000aa0:	157803e8 */	bne t3, t8, 0x1a44
/* 00000aa4:	30830000 */	andi v1, a0, 0x0
/* 00000aa8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000aac:	f6480ca8 */	/*illegal*/ .word 0xf6480ca8
/* 00000ab0:	196404b0 */	/*illegal*/ .word 0x196404b0
/* 00000ab4:	2c240000 */	sltiu a0, at, 0
/* 00000ab8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000abc:	0277feb2 */	tlt s3, s7, 0x3fa
/* 00000ac0:	18a503e8 */	/*illegal*/ .word 0x18a503e8
/* 00000ac4:	26320000 */	addiu s2, s1, 0
/* 00000ac8:	00000000 */	nop
/* 00000acc:	0048f0c8 */	/*illegal*/ .word 0x0048f0c8
/* 00000ad0:	196404b0 */	/*illegal*/ .word 0x196404b0
/* 00000ad4:	2c240000 */	sltiu a0, at, 0
/* 00000ad8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000adc:	0277feb2 */	tlt s3, s7, 0x3fa
/* 00000ae0:	1f5603e8 */	/*illegal*/ .word 0x1f5603e8
/* 00000ae4:	2bc00000 */	slti $zero, fp, 0
/* 00000ae8:	08000000 */	j 0x0
/* 00000aec:	0f48fda4 */	/*illegal*/ .word 0x0f48fda4
/* 00000af0:	1c2003e8 */	/*illegal*/ .word 0x1c2003e8
/* 00000af4:	28a00000 */	slti $zero, a1, 0
/* 00000af8:	04000000 */	bltz $zero, 0xafc
/* 00000afc:	0d48f0ba */	/*illegal*/ .word 0x0d48f0ba
/* 00000b00:	196404b0 */	/*illegal*/ .word 0x196404b0
/* 00000b04:	2c240000 */	sltiu a0, at, 0
/* 00000b08:	04000800 */	bltz $zero, 0x2b0c
/* 00000b0c:	0277feb2 */	tlt s3, s7, 0x3fa
/* 00000b10:	1c0a03e8 */	/*illegal*/ .word 0x1c0a03e8
/* 00000b14:	31210000 */	andi at, t1, 0x0
/* 00000b18:	10000000 */	beq $zero, $zero, 0xb1c
/* 00000b1c:	07480f92 */	tgei k0, 3986
/* 00000b20:	196404b0 */	/*illegal*/ .word 0x196404b0
/* 00000b24:	2c240000 */	sltiu a0, at, 0
/* 00000b28:	0c000800 */	jal 0x2000
/* 00000b2c:	0277feb2 */	tlt s3, s7, 0x3fa
/* 00000b30:	157803e8 */	bne t3, t8, 0x1ad4
/* 00000b34:	30830000 */	andi v1, a0, 0x0
/* 00000b38:	18000000 */	blez $zero, 0xb3c
/* 00000b3c:	f6480ca8 */	/*illegal*/ .word 0xf6480ca8
/* 00000b40:	196404b0 */	/*illegal*/ .word 0x196404b0
/* 00000b44:	2c240000 */	sltiu a0, at, 0
/* 00000b48:	14000800 */	bne $zero, $zero, 0x2b4c
/* 00000b4c:	0277feb2 */	tlt s3, s7, 0x3fa
/* 00000b50:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000b54:	00000000 */	nop
/* 00000b58:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b64:	00000000 */	nop
/* 00000b68:	e200001c */	sc $zero, 28(s0)
/* 00000b6c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000b70:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b74:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000b78:	e3001001 */	sc $zero, 4097(t8)
/* 00000b7c:	00008000 */	sll s0, $zero, 0x0
/* 00000b80:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000b84:	80120f70 */	lb s2, 3952($zero)
/* 00000b88:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000b8c:	00000000 */	nop
/* 00000b90:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000b94:	07000000 */	bltz t8, 0xb98
/* 00000b98:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000b9c:	00000000 */	nop
/* 00000ba0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000ba4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000ba8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bac:	00000000 */	nop
/* 00000bb0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000bb4:	8011c8d0 */	lb s1, -14128($zero)
/* 00000bb8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000bbc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000bc0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000bc4:	00000000 */	nop
/* 00000bc8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000bcc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000bd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bd4:	00000000 */	nop
/* 00000bd8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000bdc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000be0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000be4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000be8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000bec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bf0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bf4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000bf8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000bfc:	06000a90 */	bltz s0, 0x3640
/* 00000c00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c04:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000c08:	060a0c0e */	tlti s0, 3086
/* 00000c0c:	000c060e */	/*illegal*/ .word 0x000c060e
/* 00000c10:	06100a12 */	bltzal s0, 0x345c
/* 00000c14:	00141016 */	/*illegal*/ .word 0x00141016
/* 00000c18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c1c:	00000000 */	nop
/* 00000c20:	e200001c */	sc $zero, 28(s0)
/* 00000c24:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000c28:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000c2c:	80120f30 */	lb s2, 3888($zero)
/* 00000c30:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000c34:	00000000 */	nop
/* 00000c38:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000c3c:	07000000 */	bltz t8, 0xc40
/* 00000c40:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000c44:	00000000 */	nop
/* 00000c48:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000c4c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000c50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c54:	00000000 */	nop
/* 00000c58:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000c5c:	8011d4d0 */	lb s1, -11056($zero)
/* 00000c60:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000c64:	07014050 */	bgez t8, 0x10da8
/* 00000c68:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000c6c:	00000000 */	nop
/* 00000c70:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000c74:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000c78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c7c:	00000000 */	nop
/* 00000c80:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000c84:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000c88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c8c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000c90:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000c94:	06000000 */	/*illegal*/ .word 0x06000000
/* 00000c98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c9c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000ca0:	06080406 */	tgei s0, 1030
/* 00000ca4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000ca8:	060a020c */	tlti s0, 524
/* 00000cac:	000c0200 */	sll $zero, t4, 0x8
/* 00000cb0:	06101214 */	bltzal s0, 0x5504
/* 00000cb4:	00121614 */	/*illegal*/ .word 0x00121614
/* 00000cb8:	06121816 */	/*illegal*/ .word 0x06121816
/* 00000cbc:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00000cc0:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00000cc4:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00000cc8:	06222420 */	/*illegal*/ .word 0x06222420
/* 00000ccc:	00260228 */	/*illegal*/ .word 0x00260228
/* 00000cd0:	06020a28 */	/*illegal*/ .word 0x06020a28
/* 00000cd4:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00000cd8:	062a282c */	tlti s1, 10284
/* 00000cdc:	0028302c */	/*illegal*/ .word 0x0028302c
/* 00000ce0:	06283230 */	tgei s1, 12848
/* 00000ce4:	00280a32 */	tlt at, t0, 0x28
/* 00000ce8:	06282a26 */	tgei s1, 10790
/* 00000cec:	00343638 */	/*illegal*/ .word 0x00343638
/* 00000cf0:	061e1c36 */	/*illegal*/ .word 0x061e1c36
/* 00000cf4:	001c3836 */	tne $zero, gp, 0xe0
/* 00000cf8:	05343a3c */	/*illegal*/ .word 0x05343a3c
/* 00000cfc:	00000000 */	nop
/* 00000d00:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000d04:	060001f0 */	bltz s0, 0x14c8
/* 00000d08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d0c:	00060802 */	srl at, a2, 0x0
/* 00000d10:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 00000d14:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00000d18:	0610120e */	bltzal s0, 0x5554
/* 00000d1c:	00141612 */	/*illegal*/ .word 0x00141612
/* 00000d20:	06141816 */	/*illegal*/ .word 0x06141816
/* 00000d24:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 00000d28:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00000d2c:	00042400 */	sll a0, a0, 0x10
/* 00000d30:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00000d34:	00201e2c */	/*illegal*/ .word 0x00201e2c
/* 00000d38:	062e3032 */	tnei s1, 12338
/* 00000d3c:	0032342e */	/*illegal*/ .word 0x0032342e
/* 00000d40:	061e2e34 */	/*illegal*/ .word 0x061e2e34
/* 00000d44:	00303632 */	tlt at, s0, 0xd8
/* 00000d48:	061c1a38 */	/*illegal*/ .word 0x061c1a38
/* 00000d4c:	0018141a */	/*illegal*/ .word 0x0018141a
/* 00000d50:	06101412 */	bltzal s0, 0x5d9c
/* 00000d54:	00100e3a */	/*illegal*/ .word 0x00100e3a
/* 00000d58:	06060c0a */	/*illegal*/ .word 0x06060c0a
/* 00000d5c:	00042824 */	and a1, $zero, a0
/* 00000d60:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000d64:	060003d0 */	bltz s0, 0x1ca8
/* 00000d68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d6c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000d70:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00000d74:	0008000a */	/*illegal*/ .word 0x0008000a
/* 00000d78:	060c0200 */	teqi s0, 512
/* 00000d7c:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 00000d80:	0512020c */	bltzall t0, 0x15b4
/* 00000d84:	00000000 */	nop
/* 00000d88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d8c:	00000000 */	nop
/* 00000d90:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000d94:	80120f30 */	lb s2, 3888($zero)
/* 00000d98:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000d9c:	00000000 */	nop
/* 00000da0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000da4:	07000000 */	bltz t8, 0xda8
/* 00000da8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000dac:	00000000 */	nop
/* 00000db0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000db4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000db8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dbc:	00000000 */	nop
/* 00000dc0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000dc4:	8011b8d0 */	lb s1, -18224($zero)
/* 00000dc8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000dcc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000dd0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000dd4:	00000000 */	nop
/* 00000dd8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ddc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000de0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000de4:	00000000 */	nop
/* 00000de8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000dec:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000df0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000df4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000df8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000dfc:	06000470 */	bltz s0, 0x1fc0
/* 00000e00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e04:	00020608 */	/*illegal*/ .word 0x00020608
/* 00000e08:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000e0c:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00000e10:	060e1214 */	tnei s0, 4628
/* 00000e14:	00121618 */	/*illegal*/ .word 0x00121618
/* 00000e18:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00000e1c:	001a1e20 */	/*illegal*/ .word 0x001a1e20
/* 00000e20:	06221a20 */	bltzl s1, 0x76a4
/* 00000e24:	00222024 */	and a0, at, v0
/* 00000e28:	06262428 */	/*illegal*/ .word 0x06262428
/* 00000e2c:	002a282c */	/*illegal*/ .word 0x002a282c
/* 00000e30:	062e2c30 */	tnei s1, 11312
/* 00000e34:	00322e30 */	tge at, s2, 0xb8
/* 00000e38:	06323034 */	bltzall s1, 0xcf0c
/* 00000e3c:	00363234 */	teq at, s6, 0xc8
/* 00000e40:	05383a3c */	/*illegal*/ .word 0x05383a3c
/* 00000e44:	00000000 */	nop
/* 00000e48:	0101b036 */	tne t0, at, 0x2c0
/* 00000e4c:	06000660 */	bltz s0, 0x27d0
/* 00000e50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e54:	00060408 */	/*illegal*/ .word 0x00060408
/* 00000e58:	060a0608 */	tlti s0, 1544
/* 00000e5c:	000a080c */	syscall 0x2820
/* 00000e60:	060e0c10 */	tnei s0, 3088
/* 00000e64:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000e68:	0612181a */	bltzall s0, 0x6ed4
/* 00000e6c:	00121618 */	/*illegal*/ .word 0x00121618
/* 00000e70:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00000e74:	001e2224 */	/*illegal*/ .word 0x001e2224
/* 00000e78:	06222628 */	/*illegal*/ .word 0x06222628
/* 00000e7c:	00262a2c */	/*illegal*/ .word 0x00262a2c
/* 00000e80:	062a2e30 */	tlti s1, 11824
/* 00000e84:	002e3234 */	teq at, t6, 0xc8
/* 00000e88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e8c:	00000000 */	nop
/* 00000e90:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000e94:	80120f50 */	lb s2, 3920($zero)
/* 00000e98:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e9c:	00000000 */	nop
/* 00000ea0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000ea4:	07000000 */	bltz t8, 0xea8
/* 00000ea8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000eac:	00000000 */	nop
/* 00000eb0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000eb4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000eb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ebc:	00000000 */	nop
/* 00000ec0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000ec4:	8011c0d0 */	lb s1, -16176($zero)
/* 00000ec8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000ecc:	07018060 */	bgez t8, 0xfffe1050
/* 00000ed0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ed4:	00000000 */	nop
/* 00000ed8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000edc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000ee0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ee4:	00000000 */	nop
/* 00000ee8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000eec:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00000ef0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ef4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000ef8:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00000efc:	06000810 */	/*illegal*/ .word 0x06000810
/* 00000f00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f04:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000f08:	06080a0c */	tgei s0, 2572
/* 00000f0c:	000a0e0c */	syscall 0x2838
/* 00000f10:	060e100c */	tnei s0, 4108
/* 00000f14:	000e1214 */	/*illegal*/ .word 0x000e1214
/* 00000f18:	06121614 */	bltzall s0, 0x676c
/* 00000f1c:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00000f20:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 00000f24:	001a201e */	/*illegal*/ .word 0x001a201e
/* 00000f28:	0620221e */	/*illegal*/ .word 0x0620221e
/* 00000f2c:	001c2426 */	/*illegal*/ .word 0x001c2426
/* 00000f30:	061c1e24 */	/*illegal*/ .word 0x061c1e24
/* 00000f34:	001e2824 */	and a1, $zero, fp
/* 00000f38:	061e2228 */	/*illegal*/ .word 0x061e2228
/* 00000f3c:	00262404 */	/*illegal*/ .word 0x00262404
/* 00000f40:	06240004 */	/*illegal*/ .word 0x06240004
/* 00000f44:	00242800 */	/*illegal*/ .word 0x00242800
/* 00000f48:	06282a00 */	tgei s1, 10752
/* 00000f4c:	00002c02 */	srl a1, $zero, 0x10
/* 00000f50:	06002a2c */	bltz s0, 0xb804
/* 00000f54:	00062e30 */	tge $zero, a2, 0xb8
/* 00000f58:	0606022e */	/*illegal*/ .word 0x0606022e
/* 00000f5c:	00022c2e */	/*illegal*/ .word 0x00022c2e
/* 00000f60:	062c322e */	teqi s1, 12846
/* 00000f64:	00302e08 */	/*illegal*/ .word 0x00302e08
/* 00000f68:	062e0a08 */	tnei s1, 2568
/* 00000f6c:	002e320a */	/*illegal*/ .word 0x002e320a
/* 00000f70:	0632340a */	bltzall s1, 0xdf9c
/* 00000f74:	000a340e */	/*illegal*/ .word 0x000a340e
/* 00000f78:	0634120e */	/*illegal*/ .word 0x0634120e
/* 00000f7c:	00100e36 */	tne $zero, s0, 0x38
/* 00000f80:	050e1436 */	tnei t0, 5174
/* 00000f84:	00000000 */	nop
/* 00000f88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f8c:	00000000 */	nop
/* 00000f90:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f94:	80120f70 */	lb s2, 3952($zero)
/* 00000f98:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f9c:	00000000 */	nop
/* 00000fa0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000fa4:	07000000 */	bltz t8, 0xfa8
/* 00000fa8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fac:	00000000 */	nop
/* 00000fb0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000fb4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000fb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fbc:	00000000 */	nop
/* 00000fc0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000fc4:	8011d0d0 */	lb s1, -12080($zero)
/* 00000fc8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000fcc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00000fd0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fd4:	00000000 */	nop
/* 00000fd8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000fdc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000fe0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fe4:	00000000 */	nop
/* 00000fe8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000fec:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00000ff0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ff4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00000ff8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000ffc:	060009d0 */	bltz s0, 0x3740
/* 00001000:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001004:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001008:	06080c0e */	tgei s0, 3086
/* 0000100c:	00021012 */	/*illegal*/ .word 0x00021012
/* 00001010:	06101416 */	bltzal s0, 0x606c
/* 00001014:	00140616 */	/*illegal*/ .word 0x00140616
/* 00001018:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000101c:	00000000 */	nop
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	06000b50 */	/*illegal*/ .word 0x06000b50
/* 00001034:	06000b58 */	/*illegal*/ .word 0x06000b58
/* 00001038:	00000000 */	nop
/* 0000103c:	00000000 */	nop

.close