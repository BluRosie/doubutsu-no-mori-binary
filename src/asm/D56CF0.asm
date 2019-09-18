.n64
.create "build/jap/D56CF0.bin", 0

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
/* 00000040:	32000320 */	andi $zero, s0, 0x320
/* 00000044:	00000000 */	nop
/* 00000048:	08000800 */	j 0x2000
/* 0000004c:	00780062 */	/*illegal*/ .word 0x00780062
/* 00000050:	31380c80 */	andi t8, t1, 0xc80
/* 00000054:	00000000 */	nop
/* 00000058:	08000200 */	j 0x800
/* 0000005c:	505800a6 */	beql v0, t8, 0x2f8
/* 00000060:	30700c80 */	andi s0, v1, 0xc80
/* 00000064:	04b00000 */	bltzal a1, 0x68
/* 00000068:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000006c:	505802a4 */	beql v0, t8, 0xb00
/* 00000070:	31380320 */	andi t8, t1, 0x320
/* 00000074:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000078:	01000800 */	/*illegal*/ .word 0x01000800
/* 0000007c:	6f2cf832 */	/*illegal*/ .word 0x6f2cf832
/* 00000080:	319c0c80 */	andi gp, t4, 0xc80
/* 00000084:	09600000 */	j 0x5800000
/* 00000088:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 0000008c:	5256f498 */	beql s2, s6, 0xffffd2f0
/* 00000090:	32000320 */	andi $zero, s0, 0x320
/* 00000094:	0c800000 */	jal 0x2000000
/* 00000098:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 0000009c:	00780068 */	/*illegal*/ .word 0x00780068
/* 000000a0:	32000c80 */	andi $zero, s0, 0xc80
/* 000000a4:	0ed80000 */	jal 0xb600000
/* 000000a8:	f5000200 */	/*illegal*/ .word 0xf5000200
/* 000000ac:	5356089e */	beql k0, s6, 0x2328
/* 000000b0:	31380320 */	andi t8, t1, 0x320
/* 000000b4:	14500000 */	bne v0, s0, 0xb8
/* 000000b8:	ee000800 */	/*illegal*/ .word 0xee000800
/* 000000bc:	73220332 */	/*illegal*/ .word 0x73220332
/* 000000c0:	30d40c80 */	andi s4, a2, 0xc80
/* 000000c4:	13880000 */	beq gp, t0, 0xc8
/* 000000c8:	ef000200 */	/*illegal*/ .word 0xef000200
/* 000000cc:	406506ca */	/*illegal*/ .word 0x406506ca
/* 000000d0:	31380c80 */	andi t8, t1, 0xc80
/* 000000d4:	19000000 */	blez t0, 0xd8
/* 000000d8:	e8000200 */	/*illegal*/ .word 0xe8000200
/* 000000dc:	673d065e */	/*illegal*/ .word 0x673d065e
/* 000000e0:	32000320 */	andi $zero, s0, 0x320
/* 000000e4:	19000000 */	blez t0, 0xe8
/* 000000e8:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 000000ec:	00741b4a */	/*illegal*/ .word 0x00741b4a
/* 000000f0:	31380320 */	andi t8, t1, 0x320
/* 000000f4:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 000000f8:	e2000800 */	sc $zero, 2048(s0)
/* 000000fc:	6d1e2632 */	/*illegal*/ .word 0x6d1e2632
/* 00000100:	2fa80c80 */	sltiu t0, sp, 3200
/* 00000104:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000108:	e1000200 */	sc $zero, 512(t0)
/* 0000010c:	3c5a32c8 */	/*illegal*/ .word 0x3c5a32c8
/* 00000110:	2f440320 */	sltiu a0, k0, 800
/* 00000114:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000118:	df000800 */	/*illegal*/ .word 0xdf000800
/* 0000011c:	40196156 */	/*illegal*/ .word 0x40196156
/* 00000120:	2c880c80 */	sltiu t0, a0, 3200
/* 00000124:	20080000 */	addi t0, $zero, 0
/* 00000128:	dd000200 */	/*illegal*/ .word 0xdd000200
/* 0000012c:	14594dee */	bne v0, t9, 0x138e8
/* 00000130:	2a300320 */	slti s0, s1, 800
/* 00000134:	21340000 */	addi s4, t1, 0
/* 00000138:	d9800800 */	/*illegal*/ .word 0xd9800800
/* 0000013c:	0c187484 */	jal 0x61d210
/* 00000140:	25800c80 */	addiu $zero, t4, 3200
/* 00000144:	20080000 */	addi t0, $zero, 0
/* 00000148:	d4000200 */	/*illegal*/ .word 0xd4000200
/* 0000014c:	fd5950ff */	/*illegal*/ .word 0xfd5950ff
/* 00000150:	25800320 */	addiu $zero, t4, 800
/* 00000154:	20d00000 */	addi s0, a2, 0
/* 00000158:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 0000015c:	f019749a */	/*illegal*/ .word 0xf019749a
/* 00000160:	28a015e0 */	slti $zero, a1, 5600
/* 00000164:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000168:	dc00fa00 */	/*illegal*/ .word 0xdc00fa00
/* 0000016c:	055950fa */	/*illegal*/ .word 0x055950fa
/* 00000170:	258015e0 */	addiu $zero, t4, 5600
/* 00000174:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000178:	d800fa00 */	/*illegal*/ .word 0xd800fa00
/* 0000017c:	005851fc */	/*illegal*/ .word 0x005851fc
/* 00000180:	25800c80 */	addiu $zero, t4, 3200
/* 00000184:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000188:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000018c:	003c67ce */	/*illegal*/ .word 0x003c67ce
/* 00000190:	2bc00c80 */	slti $zero, fp, 3200
/* 00000194:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000198:	e0000000 */	sc $zero, 0($zero)
/* 0000019c:	145a4cee */	bne v0, k0, 0x13558
/* 000001a0:	2c8815e0 */	sltiu t0, a0, 5600
/* 000001a4:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 000001a8:	e300fa00 */	sc $zero, -1536(t8)
/* 000001ac:	334d4bbe */	andi t5, k0, 0x4bbe
/* 000001b0:	2e180c80 */	sltiu t8, s0, 3200
/* 000001b4:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 000001b8:	e3000000 */	sc $zero, 0(t8)
/* 000001bc:	3f5a2fc4 */	/*illegal*/ .word 0x3f5a2fc4
/* 000001c0:	2e7c15e0 */	sltiu gp, s3, 5600
/* 000001c4:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 000001c8:	e700fa00 */	/*illegal*/ .word 0xe700fa00
/* 000001cc:	56511096 */	bnel s2, s1, 0x4428
/* 000001d0:	2fa80c80 */	sltiu t0, sp, 3200
/* 000001d4:	19000000 */	blez t0, 0x1d8
/* 000001d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000001dc:	316d08e4 */	andi t5, t3, 0x8e4
/* 000001e0:	2f440c80 */	sltiu a0, k0, 3200
/* 000001e4:	13880000 */	beq gp, t0, 0x1e8
/* 000001e8:	ef000000 */	/*illegal*/ .word 0xef000000
/* 000001ec:	5b4e0588 */	/*illegal*/ .word 0x5b4e0588
/* 000001f0:	2e1815e0 */	sltiu t8, s0, 5600
/* 000001f4:	170c0000 */	bne t8, t4, 0x1f8
/* 000001f8:	ea80fa00 */	/*illegal*/ .word 0xea80fa00
/* 000001fc:	3e6604ce */	/*illegal*/ .word 0x3e6604ce
/* 00000200:	2ee015e0 */	sltiu $zero, s7, 5600
/* 00000204:	14500000 */	bne v0, s0, 0x208
/* 00000208:	ee00fa00 */	/*illegal*/ .word 0xee00fa00
/* 0000020c:	5f46107a */	/*illegal*/ .word 0x5f46107a
/* 00000210:	30700c80 */	andi s0, v1, 0xc80
/* 00000214:	0c800000 */	jal 0x2000000
/* 00000218:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000021c:	594ffb88 */	/*illegal*/ .word 0x594ffb88
/* 00000220:	2f4415e0 */	sltiu a0, k0, 5600
/* 00000224:	0e100000 */	jal 0x8400000
/* 00000228:	f600fa00 */	/*illegal*/ .word 0xf600fa00
/* 0000022c:	4e5bf9a6 */	/*illegal*/ .word 0x4e5bf9a6
/* 00000230:	2e1815e0 */	sltiu t8, s0, 5600
/* 00000234:	09600000 */	j 0x5800000
/* 00000238:	fc00fa00 */	/*illegal*/ .word 0xfc00fa00
/* 0000023c:	4f5afba4 */	/*illegal*/ .word 0x4f5afba4
/* 00000240:	2e1815e0 */	sltiu t8, s0, 5600
/* 00000244:	09600000 */	j 0x5800000
/* 00000248:	fc00fa00 */	/*illegal*/ .word 0xfc00fa00
/* 0000024c:	4f5afba4 */	/*illegal*/ .word 0x4f5afba4
/* 00000250:	30700c80 */	andi s0, v1, 0xc80
/* 00000254:	0c800000 */	jal 0x2000000
/* 00000258:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000025c:	594ffb88 */	/*illegal*/ .word 0x594ffb88
/* 00000260:	2ee00c80 */	sltiu $zero, s7, 3200
/* 00000264:	04b00000 */	bltzal a1, 0x268
/* 00000268:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000026c:	5c4c0582 */	/*illegal*/ .word 0x5c4c0582
/* 00000270:	2ee015e0 */	sltiu $zero, s7, 5600
/* 00000274:	06400000 */	bltz s2, 0x278
/* 00000278:	0000fa00 */	sll ra, $zero, 0x8
/* 0000027c:	426308c6 */	/*illegal*/ .word 0x426308c6
/* 00000280:	2fa80c80 */	sltiu t0, sp, 3200
/* 00000284:	00000000 */	nop
/* 00000288:	08000000 */	j 0x0
/* 0000028c:	505800e2 */	beql v0, t8, 0x618
/* 00000290:	2ee015e0 */	sltiu $zero, s7, 5600
/* 00000294:	00000000 */	nop
/* 00000298:	0800fa00 */	j 0x3e800
/* 0000029c:	50580056 */	beql v0, t8, 0x3f8
/* 000002a0:	258015e0 */	addiu $zero, t4, 5600
/* 000002a4:	1c200000 */	bgtz at, 0x2a8
/* 000002a8:	d800f800 */	/*illegal*/ .word 0xd800f800
/* 000002ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002b0:	258015e0 */	addiu $zero, t4, 5600
/* 000002b4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000002b8:	d800fa00 */	/*illegal*/ .word 0xd800fa00
/* 000002bc:	005851fc */	/*illegal*/ .word 0x005851fc
/* 000002c0:	28a015e0 */	slti $zero, a1, 5600
/* 000002c4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000002c8:	dc00fa00 */	/*illegal*/ .word 0xdc00fa00
/* 000002cc:	055950fa */	/*illegal*/ .word 0x055950fa
/* 000002d0:	2af815e0 */	slti t8, s7, 5600
/* 000002d4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000002d8:	e300f800 */	sc $zero, -2048(t8)
/* 000002dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002e0:	2c8815e0 */	sltiu t0, a0, 5600
/* 000002e4:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 000002e8:	e300fa00 */	sc $zero, -1536(t8)
/* 000002ec:	334d4bbe */	andi t5, k0, 0x4bbe
/* 000002f0:	2e7c15e0 */	sltiu gp, s3, 5600
/* 000002f4:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 000002f8:	e700fa00 */	/*illegal*/ .word 0xe700fa00
/* 000002fc:	56511096 */	bnel s2, s1, 0x4558
/* 00000300:	2c8815e0 */	sltiu t0, a0, 5600
/* 00000304:	19000000 */	blez t0, 0x308
/* 00000308:	e700f800 */	/*illegal*/ .word 0xe700f800
/* 0000030c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000310:	2e1815e0 */	sltiu t8, s0, 5600
/* 00000314:	170c0000 */	bne t8, t4, 0x318
/* 00000318:	ea80fa00 */	/*illegal*/ .word 0xea80fa00
/* 0000031c:	3e6604ce */	/*illegal*/ .word 0x3e6604ce
/* 00000320:	2d5015e0 */	sltiu s0, t2, 5600
/* 00000324:	10040000 */	beq $zero, a0, 0x328
/* 00000328:	f380f800 */	/*illegal*/ .word 0xf380f800
/* 0000032c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000330:	2ee015e0 */	sltiu $zero, s7, 5600
/* 00000334:	14500000 */	bne v0, s0, 0x338
/* 00000338:	ee00fa00 */	/*illegal*/ .word 0xee00fa00
/* 0000033c:	5f46107a */	/*illegal*/ .word 0x5f46107a
/* 00000340:	2f4415e0 */	sltiu a0, k0, 5600
/* 00000344:	0e100000 */	jal 0x8400000
/* 00000348:	f600fa00 */	/*illegal*/ .word 0xf600fa00
/* 0000034c:	4e5bf9a6 */	/*illegal*/ .word 0x4e5bf9a6
/* 00000350:	2c8815e0 */	sltiu t0, a0, 5600
/* 00000354:	09600000 */	j 0x5800000
/* 00000358:	fc00f800 */	/*illegal*/ .word 0xfc00f800
/* 0000035c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000360:	2d5015e0 */	sltiu s0, t2, 5600
/* 00000364:	00000000 */	nop
/* 00000368:	0800f800 */	j 0x3e000
/* 0000036c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000370:	2bc00c80 */	slti $zero, fp, 3200
/* 00000374:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000378:	dd000000 */	/*illegal*/ .word 0xdd000000
/* 0000037c:	145a4cee */	bne v0, k0, 0x13738
/* 00000380:	25800c80 */	addiu $zero, t4, 3200
/* 00000384:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000388:	d4000000 */	/*illegal*/ .word 0xd4000000
/* 0000038c:	003c67ce */	/*illegal*/ .word 0x003c67ce
/* 00000390:	25800c80 */	addiu $zero, t4, 3200
/* 00000394:	20080000 */	addi t0, $zero, 0
/* 00000398:	d4000200 */	/*illegal*/ .word 0xd4000200
/* 0000039c:	fd5950ff */	/*illegal*/ .word 0xfd5950ff
/* 000003a0:	2c880c80 */	sltiu t0, a0, 3200
/* 000003a4:	20080000 */	addi t0, $zero, 0
/* 000003a8:	dd000200 */	/*illegal*/ .word 0xdd000200
/* 000003ac:	14594dee */	bne v0, t9, 0x13b68
/* 000003b0:	2e180c80 */	sltiu t8, s0, 3200
/* 000003b4:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 000003b8:	e2000000 */	sc $zero, 0(s0)
/* 000003bc:	3f5a2fc4 */	/*illegal*/ .word 0x3f5a2fc4
/* 000003c0:	2fa80c80 */	sltiu t0, sp, 3200
/* 000003c4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000003c8:	e1000200 */	sc $zero, 512(t0)
/* 000003cc:	3c5a32c8 */	/*illegal*/ .word 0x3c5a32c8
/* 000003d0:	2fa80c80 */	sltiu t0, sp, 3200
/* 000003d4:	19000000 */	blez t0, 0x3d8
/* 000003d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000003dc:	316d08e4 */	andi t5, t3, 0x8e4
/* 000003e0:	31380c80 */	andi t8, t1, 0xc80
/* 000003e4:	19000000 */	blez t0, 0x3e8
/* 000003e8:	e8000200 */	/*illegal*/ .word 0xe8000200
/* 000003ec:	673d065e */	/*illegal*/ .word 0x673d065e
/* 000003f0:	30d40c80 */	andi s4, a2, 0xc80
/* 000003f4:	13880000 */	beq gp, t0, 0x3f8
/* 000003f8:	ef000200 */	/*illegal*/ .word 0xef000200
/* 000003fc:	406506ca */	/*illegal*/ .word 0x406506ca
/* 00000400:	2f440c80 */	sltiu a0, k0, 3200
/* 00000404:	13880000 */	beq gp, t0, 0x408
/* 00000408:	ef000000 */	/*illegal*/ .word 0xef000000
/* 0000040c:	5b4e0588 */	/*illegal*/ .word 0x5b4e0588
/* 00000410:	32000c80 */	andi $zero, s0, 0xc80
/* 00000414:	0ed80000 */	jal 0xb600000
/* 00000418:	f5000200 */	/*illegal*/ .word 0xf5000200
/* 0000041c:	5356089e */	beql k0, s6, 0x2698
/* 00000420:	319c0c80 */	andi gp, t4, 0xc80
/* 00000424:	09600000 */	j 0x5800000
/* 00000428:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 0000042c:	5256f498 */	beql s2, s6, 0xffffd690
/* 00000430:	30700c80 */	andi s0, v1, 0xc80
/* 00000434:	04b00000 */	bltzal a1, 0x438
/* 00000438:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000043c:	505802a4 */	beql v0, t8, 0xed0
/* 00000440:	2fa80c80 */	sltiu t0, sp, 3200
/* 00000444:	00000000 */	nop
/* 00000448:	08000000 */	j 0x0
/* 0000044c:	505800e2 */	beql v0, t8, 0x7d8
/* 00000450:	30700c80 */	andi s0, v1, 0xc80
/* 00000454:	04b00000 */	bltzal a1, 0x458
/* 00000458:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000045c:	505802a4 */	beql v0, t8, 0xef0
/* 00000460:	31380c80 */	andi t8, t1, 0xc80
/* 00000464:	00000000 */	nop
/* 00000468:	08000200 */	j 0x800
/* 0000046c:	505800a6 */	beql v0, t8, 0x708
/* 00000470:	28a0fce0 */	slti $zero, a1, -800
/* 00000474:	23280000 */	addi t0, t9, 0
/* 00000478:	04000800 */	bltz $zero, 0x247c
/* 0000047c:	f86244ff */	/*illegal*/ .word 0xf86244ff
/* 00000480:	2a300320 */	slti s0, s1, 800
/* 00000484:	21340000 */	addi s4, t1, 0
/* 00000488:	06000000 */	bltz s0, 0x48c
/* 0000048c:	0c187484 */	jal 0x61d210
/* 00000490:	25800320 */	addiu $zero, t4, 800
/* 00000494:	20d00000 */	addi s0, a2, 0
/* 00000498:	00000000 */	nop
/* 0000049c:	f019749a */	/*illegal*/ .word 0xf019749a
/* 000004a0:	2580fce0 */	addiu $zero, t4, -800
/* 000004a4:	22600000 */	addi $zero, s3, 0
/* 000004a8:	00000800 */	sll at, $zero, 0x0
/* 000004ac:	ee5e48ff */	/*illegal*/ .word 0xee5e48ff
/* 000004b0:	2e18ff38 */	sltiu t8, s0, -200
/* 000004b4:	21980000 */	addi t8, t4, 0
/* 000004b8:	0a800500 */	j 0xa001400
/* 000004bc:	12475ed2 */	beq s2, a3, 0x18008
/* 000004c0:	2f440320 */	sltiu a0, k0, 800
/* 000004c4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 000004c8:	0d000000 */	jal 0x4000000
/* 000004cc:	40196156 */	/*illegal*/ .word 0x40196156
/* 000004d0:	32000190 */	andi $zero, s0, 0x190
/* 000004d4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000004d8:	11000200 */	beq t0, $zero, 0xcdc
/* 000004dc:	00741b9e */	/*illegal*/ .word 0x00741b9e
/* 000004e0:	31380320 */	andi t8, t1, 0x320
/* 000004e4:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 000004e8:	11000000 */	beq t0, $zero, 0x4ec
/* 000004ec:	6d1e2632 */	/*illegal*/ .word 0x6d1e2632
/* 000004f0:	32000190 */	andi $zero, s0, 0x190
/* 000004f4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000004f8:	14000200 */	bne $zero, $zero, 0xcfc
/* 000004fc:	00741b36 */	tne v1, s4, 0x6c
/* 00000500:	32000320 */	andi $zero, s0, 0x320
/* 00000504:	19000000 */	blez t0, 0x508
/* 00000508:	17000000 */	bne t8, $zero, 0x50c
/* 0000050c:	00741b4a */	/*illegal*/ .word 0x00741b4a
/* 00000510:	32000320 */	andi $zero, s0, 0x320
/* 00000514:	00000000 */	nop
/* 00000518:	0c00f000 */	jal 0x3c000
/* 0000051c:	00780062 */	/*illegal*/ .word 0x00780062
/* 00000520:	31380320 */	andi t8, t1, 0x320
/* 00000524:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000528:	0b00f700 */	j 0xc03dc00
/* 0000052c:	6f2cf832 */	/*illegal*/ .word 0x6f2cf832
/* 00000530:	32000320 */	andi $zero, s0, 0x320
/* 00000534:	0c800000 */	jal 0x2000000
/* 00000538:	0c000000 */	jal 0x0
/* 0000053c:	00780068 */	/*illegal*/ .word 0x00780068
/* 00000540:	31380320 */	andi t8, t1, 0x320
/* 00000544:	14500000 */	bne v0, s0, 0x548
/* 00000548:	0b000a00 */	j 0xc002800
/* 0000054c:	73220332 */	/*illegal*/ .word 0x73220332
/* 00000550:	32000320 */	andi $zero, s0, 0x320
/* 00000554:	19000000 */	blez t0, 0x558
/* 00000558:	0c001000 */	jal 0x4000
/* 0000055c:	00741b4a */	/*illegal*/ .word 0x00741b4a
/* 00000560:	258015e0 */	addiu $zero, t4, 5600
/* 00000564:	0e100000 */	jal 0x8400000
/* 00000568:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 0000056c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000570:	258015e0 */	addiu $zero, t4, 5600
/* 00000574:	1c200000 */	bgtz at, 0x578
/* 00000578:	fc001400 */	/*illegal*/ .word 0xfc001400
/* 0000057c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000580:	2af815e0 */	slti t8, s7, 5600
/* 00000584:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000588:	03001300 */	/*illegal*/ .word 0x03001300
/* 0000058c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000590:	2c8815e0 */	sltiu t0, a0, 5600
/* 00000594:	19000000 */	blez t0, 0x598
/* 00000598:	05001000 */	bltz t0, 0x459c
/* 0000059c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005a0:	2d5015e0 */	sltiu s0, t2, 5600
/* 000005a4:	10040000 */	beq $zero, a0, 0x5a8
/* 000005a8:	06000480 */	bltz s0, 0x17ac
/* 000005ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005b0:	2c8815e0 */	sltiu t0, a0, 5600
/* 000005b4:	09600000 */	j 0x5800000
/* 000005b8:	0500fc00 */	bltz t0, 0xfffff5bc
/* 000005bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005c0:	258015e0 */	addiu $zero, t4, 5600
/* 000005c4:	00000000 */	nop
/* 000005c8:	fc00f000 */	/*illegal*/ .word 0xfc00f000
/* 000005cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005d0:	2d5015e0 */	sltiu s0, t2, 5600
/* 000005d4:	00000000 */	nop
/* 000005d8:	0600f000 */	bltz s0, 0xffffc5dc
/* 000005dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005e0:	2580fce0 */	addiu $zero, t4, -800
/* 000005e4:	22600000 */	addi $zero, s3, 0
/* 000005e8:	fc000600 */	/*illegal*/ .word 0xfc000600
/* 000005ec:	ee5e48ff */	/*illegal*/ .word 0xee5e48ff
/* 000005f0:	2580fce0 */	addiu $zero, t4, -800
/* 000005f4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 000005f8:	fc001efb */	/*illegal*/ .word 0xfc001efb
/* 000005fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000600:	28a0fce0 */	slti $zero, a1, -800
/* 00000604:	23280000 */	addi t0, t9, 0
/* 00000608:	00000600 */	sll $zero, $zero, 0x18
/* 0000060c:	f86244ff */	/*illegal*/ .word 0xf86244ff
/* 00000610:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000614:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000618:	04001efb */	bltz $zero, 0x8208
/* 0000061c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000620:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000624:	28a00000 */	slti $zero, a1, 0
/* 00000628:	04000600 */	bltz $zero, 0x1e2c
/* 0000062c:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00000630:	2e18ff38 */	sltiu t8, s0, -200
/* 00000634:	21980000 */	addi t8, t4, 0
/* 00000638:	02000300 */	/*illegal*/ .word 0x02000300
/* 0000063c:	12475ed2 */	beq s2, a3, 0x18188
/* 00000640:	32000190 */	andi $zero, s0, 0x190
/* 00000644:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000648:	04000000 */	bltz $zero, 0x64c
/* 0000064c:	00741b9e */	/*illegal*/ .word 0x00741b9e
/* 00000650:	2c2401b8 */	sltiu a0, at, 440
/* 00000654:	21340000 */	addi s4, t1, 0
/* 00000658:	00000400 */	sll $zero, $zero, 0x10
/* 0000065c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000660:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000664:	20080000 */	addi t0, $zero, 0
/* 00000668:	04000400 */	bltz $zero, 0x166c
/* 0000066c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000670:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000674:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000678:	04000200 */	bltz $zero, 0xe7c
/* 0000067c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000680:	2c2401b8 */	sltiu a0, at, 440
/* 00000684:	21340000 */	addi s4, t1, 0
/* 00000688:	00000400 */	sll $zero, $zero, 0x10
/* 0000068c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000690:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000694:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000698:	040028ab */	bltz $zero, 0xa948
/* 0000069c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006a0:	320001b8 */	andi $zero, s0, 0x1b8
/* 000006a4:	20080000 */	addi t0, $zero, 0
/* 000006a8:	04000400 */	bltz $zero, 0x16ac
/* 000006ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006b0:	258001b8 */	addiu $zero, t4, 440
/* 000006b4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 000006b8:	fc002800 */	/*illegal*/ .word 0xfc002800
/* 000006bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006c0:	258001b8 */	addiu $zero, t4, 440
/* 000006c4:	20d00000 */	addi s0, a2, 0
/* 000006c8:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 000006cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006d0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000006d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000006dc:	00000000 */	nop
/* 000006e0:	fc20a264 */	/*illegal*/ .word 0xfc20a264
/* 000006e4:	fffcfe38 */	/*illegal*/ .word 0xfffcfe38
/* 000006e8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000006ec:	3c78ffff */	/*illegal*/ .word 0x3c78ffff
/* 000006f0:	e200001c */	sc $zero, 28(s0)
/* 000006f4:	c81049d8 */	/*illegal*/ .word 0xc81049d8
/* 000006f8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000006fc:	801228d0 */	lb s2, 10448($zero)
/* 00000700:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00000704:	07014050 */	bgez t8, 0x10848
/* 00000708:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000070c:	00000000 */	nop
/* 00000710:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000714:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000718:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000071c:	00000000 */	nop
/* 00000720:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00000724:	00014050 */	/*illegal*/ .word 0x00014050
/* 00000728:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000072c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000730:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000734:	80122cd0 */	lb s2, 11472($zero)
/* 00000738:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 0000073c:	07098050 */	tgeiu t8, -32688
/* 00000740:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000744:	00000000 */	nop
/* 00000748:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000074c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000750:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000754:	00000000 */	nop
/* 00000758:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 0000075c:	01098050 */	/*illegal*/ .word 0x01098050
/* 00000760:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000764:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00000768:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000076c:	0b000000 */	j 0xc000000
/* 00000770:	01003006 */	srlv a2, $zero, t0
/* 00000774:	06000650 */	bltz s0, 0x20b8
/* 00000778:	05000204 */	bltz t0, 0xf8c
/* 0000077c:	00000000 */	nop
/* 00000780:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000784:	00000000 */	nop
/* 00000788:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000078c:	801228d0 */	lb s2, 10448($zero)
/* 00000790:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00000794:	07014050 */	bgez t8, 0x108d8
/* 00000798:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000079c:	00000000 */	nop
/* 000007a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000007a4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000007a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000007ac:	00000000 */	nop
/* 000007b0:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 000007b4:	00014050 */	/*illegal*/ .word 0x00014050
/* 000007b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000007bc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000007c0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000007c4:	801234d0 */	lb s2, 13520($zero)
/* 000007c8:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 000007cc:	07014050 */	bgez t8, 0x10910
/* 000007d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000007d4:	00000000 */	nop
/* 000007d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000007dc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000007e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000007e4:	00000000 */	nop
/* 000007e8:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 000007ec:	01014050 */	/*illegal*/ .word 0x01014050
/* 000007f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000007f4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000007f8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000007fc:	0d000000 */	jal 0x4000000
/* 00000800:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000804:	06000680 */	bltz s0, 0x2208
/* 00000808:	06000204 */	bltz s0, 0x101c
/* 0000080c:	00000602 */	srl $zero, $zero, 0x18
/* 00000810:	05080600 */	tgei t0, 1536
/* 00000814:	00000000 */	nop
/* 00000818:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000081c:	00000000 */	nop
/* 00000820:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000824:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000828:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000082c:	00000000 */	nop
/* 00000830:	e200001c */	sc $zero, 28(s0)
/* 00000834:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000838:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000083c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000840:	e3001001 */	sc $zero, 4097(t8)
/* 00000844:	00008000 */	sll s0, $zero, 0x0
/* 00000848:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000084c:	80120f50 */	lb s2, 3920($zero)
/* 00000850:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000854:	00000000 */	nop
/* 00000858:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000085c:	07000000 */	bltz t8, 0x860
/* 00000860:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000864:	00000000 */	nop
/* 00000868:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000086c:	0703c000 */	bgezl t8, 0xffff0870
/* 00000870:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000874:	00000000 */	nop
/* 00000878:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000087c:	8011c0d0 */	lb s1, -16176($zero)
/* 00000880:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000884:	07018060 */	bgez t8, 0xfffe0a08
/* 00000888:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000088c:	00000000 */	nop
/* 00000890:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000894:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000898:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000089c:	00000000 */	nop
/* 000008a0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000008a4:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 000008a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000008ac:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000008b0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000008b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008b8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000008bc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000008c0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000008c4:	06000040 */	bltz s0, 0x9c8
/* 000008c8:	06000204 */	bltz s0, 0x10dc
/* 000008cc:	00060004 */	sllv $zero, a2, $zero
/* 000008d0:	06060408 */	/*illegal*/ .word 0x06060408
/* 000008d4:	000a0608 */	/*illegal*/ .word 0x000a0608
/* 000008d8:	060a080c */	tlti s0, 2060
/* 000008dc:	000e0a0c */	syscall 0x3828
/* 000008e0:	060e0c10 */	tnei s0, 3088
/* 000008e4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000008e8:	06140e12 */	/*illegal*/ .word 0x06140e12
/* 000008ec:	00161412 */	/*illegal*/ .word 0x00161412
/* 000008f0:	06161218 */	/*illegal*/ .word 0x06161218
/* 000008f4:	001a1618 */	/*illegal*/ .word 0x001a1618
/* 000008f8:	061a181c */	/*illegal*/ .word 0x061a181c
/* 000008fc:	001e1a1c */	/*illegal*/ .word 0x001e1a1c
/* 00000900:	0620221e */	bltz s1, 0x917c
/* 00000904:	00201e1c */	/*illegal*/ .word 0x00201e1c
/* 00000908:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000090c:	0024282a */	slt a1, at, a0
/* 00000910:	062c242a */	teqi s1, 9258
/* 00000914:	002c2a2e */	/*illegal*/ .word 0x002c2a2e
/* 00000918:	06302c2e */	bltzal s1, 0xb9d4
/* 0000091c:	00302e32 */	tlt at, s0, 0xb8
/* 00000920:	06303234 */	bltzal s1, 0xd1f4
/* 00000924:	00363034 */	teq at, s6, 0xc0
/* 00000928:	06383634 */	/*illegal*/ .word 0x06383634
/* 0000092c:	0038343a */	/*illegal*/ .word 0x0038343a
/* 00000930:	063c383a */	/*illegal*/ .word 0x063c383a
/* 00000934:	003e3c3a */	/*illegal*/ .word 0x003e3c3a
/* 00000938:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000093c:	06000240 */	bltz s0, 0x1240
/* 00000940:	06000204 */	bltz s0, 0x1154
/* 00000944:	00060004 */	sllv $zero, a2, $zero
/* 00000948:	0604080a */	/*illegal*/ .word 0x0604080a
/* 0000094c:	0006040a */	/*illegal*/ .word 0x0006040a
/* 00000950:	060c0e10 */	teqi s0, 3600
/* 00000954:	00120c10 */	/*illegal*/ .word 0x00120c10
/* 00000958:	06121014 */	bltzall s0, 0x49ac
/* 0000095c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000960:	06181216 */	/*illegal*/ .word 0x06181216
/* 00000964:	0018161a */	/*illegal*/ .word 0x0018161a
/* 00000968:	061c181a */	/*illegal*/ .word 0x061c181a
/* 0000096c:	001c1a1e */	/*illegal*/ .word 0x001c1a1e
/* 00000970:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00000974:	001c2000 */	sll a0, gp, 0x0
/* 00000978:	06221c00 */	bltzl s1, 0x797c
/* 0000097c:	00220006 */	srlv $zero, v0, at
/* 00000980:	06242206 */	/*illegal*/ .word 0x06242206
/* 00000984:	0024060a */	/*illegal*/ .word 0x0024060a
/* 00000988:	0626282a */	/*illegal*/ .word 0x0626282a
/* 0000098c:	00262a2c */	/*illegal*/ .word 0x00262a2c
/* 00000990:	062e262c */	tnei s1, 9772
/* 00000994:	002e2c30 */	tge at, t6, 0xb0
/* 00000998:	06322e30 */	bltzall s1, 0xc25c
/* 0000099c:	00323034 */	teq at, s2, 0xc0
/* 000009a0:	06323436 */	bltzall s1, 0xda7c
/* 000009a4:	00383236 */	tne at, t8, 0xc8
/* 000009a8:	0638363a */	/*illegal*/ .word 0x0638363a
/* 000009ac:	0002383a */	/*illegal*/ .word 0x0002383a
/* 000009b0:	06023a3c */	bltzl s0, 0xf2a4
/* 000009b4:	0004023c */	/*illegal*/ .word 0x0004023c
/* 000009b8:	06043c3e */	/*illegal*/ .word 0x06043c3e
/* 000009bc:	0008043e */	/*illegal*/ .word 0x0008043e
/* 000009c0:	01003006 */	srlv a2, $zero, t0
/* 000009c4:	06000440 */	bltz s0, 0x1ac8
/* 000009c8:	05000204 */	bltz t0, 0x11dc
/* 000009cc:	00000000 */	nop
/* 000009d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000009d4:	00000000 */	nop
/* 000009d8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000009dc:	80120f50 */	lb s2, 3920($zero)
/* 000009e0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000009e4:	00000000 */	nop
/* 000009e8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000009ec:	07000000 */	bltz t8, 0x9f0
/* 000009f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000009f4:	00000000 */	nop
/* 000009f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000009fc:	0703c000 */	bgezl t8, 0xffff0a00
/* 00000a00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a04:	00000000 */	nop
/* 00000a08:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000a0c:	8011eed0 */	lb s1, -4400($zero)
/* 00000a10:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000a14:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00000a18:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000a1c:	00000000 */	nop
/* 00000a20:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000a24:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000a28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a2c:	00000000 */	nop
/* 00000a30:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000a34:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00000a38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000a3c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00000a40:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000a44:	06000470 */	bltz s0, 0x1c08
/* 00000a48:	06000204 */	bltz s0, 0x125c
/* 00000a4c:	00040600 */	sll $zero, a0, 0x18
/* 00000a50:	06000802 */	bltz s0, 0x2a5c
/* 00000a54:	00080a02 */	srl at, t0, 0x8
/* 00000a58:	060c0e0a */	teqi s0, 3594
/* 00000a5c:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00000a60:	060e0c10 */	tnei s0, 3088
/* 00000a64:	000a080c */	syscall 0x2820
/* 00000a68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a6c:	00000000 */	nop
/* 00000a70:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000a74:	80120f30 */	lb s2, 3888($zero)
/* 00000a78:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000a7c:	00000000 */	nop
/* 00000a80:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000a84:	07000000 */	bltz t8, 0xa88
/* 00000a88:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000a8c:	00000000 */	nop
/* 00000a90:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000a94:	0703c000 */	bgezl t8, 0xffff0a98
/* 00000a98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a9c:	00000000 */	nop
/* 00000aa0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000aa4:	8011d4d0 */	lb s1, -11056($zero)
/* 00000aa8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000aac:	07014050 */	bgez t8, 0x10bf0
/* 00000ab0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ab4:	00000000 */	nop
/* 00000ab8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000abc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000ac0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ac4:	00000000 */	nop
/* 00000ac8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000acc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000ad0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ad4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000ad8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000adc:	06000510 */	bltz s0, 0x1f20
/* 00000ae0:	06000204 */	bltz s0, 0x12f4
/* 00000ae4:	00040608 */	/*illegal*/ .word 0x00040608
/* 00000ae8:	060a0c0e */	tlti s0, 3086
/* 00000aec:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00000af0:	060a1012 */	tlti s0, 4114
/* 00000af4:	000a1214 */	/*illegal*/ .word 0x000a1214
/* 00000af8:	06160a14 */	/*illegal*/ .word 0x06160a14
/* 00000afc:	00181614 */	/*illegal*/ .word 0x00181614
/* 00000b00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b04:	00000000 */	nop
/* 00000b08:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 00000b0c:	5ffefff8 */	/*illegal*/ .word 0x5ffefff8
/* 00000b10:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000b14:	203090ff */	addi s0, at, -28417
/* 00000b18:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000b1c:	0c000000 */	jal 0x0
/* 00000b20:	e200001c */	sc $zero, 28(s0)
/* 00000b24:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000b28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b2c:	00000000 */	nop
/* 00000b30:	e3001001 */	sc $zero, 4097(t8)
/* 00000b34:	00000000 */	nop
/* 00000b38:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000b3c:	801227d0 */	lb s2, 10192($zero)
/* 00000b40:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000b44:	070d0050 */	/*illegal*/ .word 0x070d0050
/* 00000b48:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000b4c:	00000000 */	nop
/* 00000b50:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000b54:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00000b58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b5c:	00000000 */	nop
/* 00000b60:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000b64:	00fd0050 */	/*illegal*/ .word 0x00fd0050
/* 00000b68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b6c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000b70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000b78:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000b7c:	060005e0 */	bltz s0, 0x2300
/* 00000b80:	06000204 */	bltz s0, 0x1394
/* 00000b84:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000b88:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000b8c:	000a080c */	syscall 0x2820
/* 00000b90:	0504080a */	/*illegal*/ .word 0x0504080a
/* 00000b94:	00000000 */	nop
/* 00000b98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000b9c:	00000000 */	nop
/* 00000ba0:	00000000 */	nop
/* 00000ba4:	00000000 */	nop
/* 00000ba8:	00000000 */	nop
/* 00000bac:	06000020 */	bltz s0, 0xc30
/* 00000bb0:	060006d0 */	bltz s0, 0x26f4
/* 00000bb4:	06000820 */	bltz s0, 0x2c38
/* 00000bb8:	00000000 */	nop
/* 00000bbc:	00000000 */	nop

.close
