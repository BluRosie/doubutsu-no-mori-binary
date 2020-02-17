.n64
.create "build/jap/DEC1E0.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	ff2501e0 */	/*illegal*/ .word 0xff2501e0
/* 0000000c:	03700000 */	/*illegal*/ .word 0x03700000
/* 00000010:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000014:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000018:	ff25fe20 */	/*illegal*/ .word 0xff25fe20
/* 0000001c:	03700000 */	/*illegal*/ .word 0x03700000
/* 00000020:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000024:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000028:	05a00000 */	bltz t5, 0x2c
/* 0000002c:	03700000 */	/*illegal*/ .word 0x03700000
/* 00000030:	0200ff25 */	/*illegal*/ .word 0x0200ff25
/* 00000034:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000038:	ff7801e0 */	/*illegal*/ .word 0xff7801e0
/* 0000003c:	03480000 */	/*illegal*/ .word 0x03480000
/* 00000040:	01800400 */	/*illegal*/ .word 0x01800400
/* 00000044:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000048:	ff78fe20 */	/*illegal*/ .word 0xff78fe20
/* 0000004c:	03480000 */	/*illegal*/ .word 0x03480000
/* 00000050:	fe800400 */	/*illegal*/ .word 0xfe800400
/* 00000054:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000058:	05500000 */	/*illegal*/ .word 0x05500000
/* 0000005c:	03480000 */	/*illegal*/ .word 0x03480000
/* 00000060:	0000ff25 */	/*illegal*/ .word 0x0000ff25
/* 00000064:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000068:	e936ffb0 */	/*illegal*/ .word 0xe936ffb0
/* 0000006c:	00000000 */	nop
/* 00000070:	020011c7 */	/*illegal*/ .word 0x020011c7
/* 00000074:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000078:	10eff89d */	beq a3, t7, 0xffffe2f0
/* 0000007c:	00000000 */	nop
/* 00000080:	04000000 */	bltz $zero, 0x84
/* 00000084:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000088:	10ef06c3 */	/*illegal*/ .word 0x10ef06c3
/* 0000008c:	00000000 */	nop
/* 00000090:	00000000 */	nop
/* 00000094:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000098:	fa8405b1 */	/*illegal*/ .word 0xfa8405b1
/* 0000009c:	00000000 */	nop
/* 000000a0:	01000300 */	/*illegal*/ .word 0x01000300
/* 000000a4:	902900ff */	lbu t1, 0xff(at)
/* 000000a8:	01900320 */	/*illegal*/ .word 0x01900320
/* 000000ac:	02200000 */	/*illegal*/ .word 0x02200000
/* 000000b0:	00000000 */	nop
/* 000000b4:	55e14dff */	bnel t7, at, 0x138b4
/* 000000b8:	01900320 */	/*illegal*/ .word 0x01900320
/* 000000bc:	fde00000 */	/*illegal*/ .word 0xfde00000
/* 000000c0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000000c4:	55e1b3ff */	/*illegal*/ .word 0x55e1b3ff
/* 000000c8:	00d60121 */	/*illegal*/ .word 0x00d60121
/* 000000cc:	00000000 */	nop
/* 000000d0:	00000000 */	nop
/* 000000d4:	3b9800ff */	xori t8, gp, 0xff
/* 000000d8:	024a051f */	/*illegal*/ .word 0x024a051f
/* 000000dc:	00000000 */	nop
/* 000000e0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000000e4:	702900ff */	/*illegal*/ .word 0x702900ff
/* 000000e8:	024afae1 */	/*illegal*/ .word 0x024afae1
/* 000000ec:	00000000 */	nop
/* 000000f0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000000f4:	70d700ff */	/*illegal*/ .word 0x70d700ff
/* 000000f8:	00d6fedf */	/*illegal*/ .word 0x00d6fedf
/* 000000fc:	00000000 */	nop
/* 00000100:	00000000 */	nop
/* 00000104:	3b6800ff */	xori t0, k1, 0xff
/* 00000108:	fa84fa4f */	/*illegal*/ .word 0xfa84fa4f
/* 0000010c:	00000000 */	nop
/* 00000110:	01000300 */	/*illegal*/ .word 0x01000300
/* 00000114:	90d700ff */	lbu s7, 0xff(a2)
/* 00000118:	0190fce0 */	/*illegal*/ .word 0x0190fce0
/* 0000011c:	fde00000 */	/*illegal*/ .word 0xfde00000
/* 00000120:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000124:	551fb3ff */	bnel t0, ra, 0xfffed124
/* 00000128:	0190fce0 */	/*illegal*/ .word 0x0190fce0
/* 0000012c:	02200000 */	/*illegal*/ .word 0x02200000
/* 00000130:	00000000 */	nop
/* 00000134:	551f4dff */	bnel t0, ra, 0x13934
/* 00000138:	089d075b */	/*illegal*/ .word 0x089d075b
/* 0000013c:	00000000 */	nop
/* 00000140:	00000400 */	sll $zero, $zero, 0x10
/* 00000144:	356b00ff */	ori t3, t3, 0xff
/* 00000148:	09ed03ed */	j 0x7b40fb4
/* 0000014c:	03520000 */	/*illegal*/ .word 0x03520000
/* 00000150:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000154:	551d4eff */	/*illegal*/ .word 0x551d4eff
/* 00000158:	0ce104f3 */	/*illegal*/ .word 0x0ce104f3
/* 0000015c:	00000000 */	nop
/* 00000160:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000164:	712700ff */	/*illegal*/ .word 0x712700ff
/* 00000168:	0b3d007e */	j 0xcf401f8
/* 0000016c:	00000000 */	nop
/* 00000170:	04000400 */	bltz $zero, 0x1174
/* 00000174:	6dd000ff */	/*illegal*/ .word 0x6dd000ff
/* 00000178:	09ed03ed */	/*illegal*/ .word 0x09ed03ed
/* 0000017c:	fcae0000 */	/*illegal*/ .word 0xfcae0000
/* 00000180:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000184:	551db2ff */	/*illegal*/ .word 0x551db2ff
/* 00000188:	089df8a5 */	/*illegal*/ .word 0x089df8a5
/* 0000018c:	00000000 */	nop
/* 00000190:	00000400 */	sll $zero, $zero, 0x10
/* 00000194:	359500ff */	ori s5, t4, 0xff
/* 00000198:	09edfc13 */	j 0x7b7f04c
/* 0000019c:	fcae0000 */	/*illegal*/ .word 0xfcae0000
/* 000001a0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000001a4:	55e3b2ff */	/*illegal*/ .word 0x55e3b2ff
/* 000001a8:	0ce1fb0d */	/*illegal*/ .word 0x0ce1fb0d
/* 000001ac:	00000000 */	nop
/* 000001b0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000001b4:	71d900ff */	/*illegal*/ .word 0x71d900ff
/* 000001b8:	0b3dff82 */	j 0xcf7fe08
/* 000001bc:	00000000 */	nop
/* 000001c0:	04000400 */	bltz $zero, 0x11c4
/* 000001c4:	6d3000ff */	/*illegal*/ .word 0x6d3000ff
/* 000001c8:	09edfc13 */	/*illegal*/ .word 0x09edfc13
/* 000001cc:	03520000 */	/*illegal*/ .word 0x03520000
/* 000001d0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000001d4:	55e34eff */	/*illegal*/ .word 0x55e34eff
/* 000001d8:	fec00000 */	/*illegal*/ .word 0xfec00000
/* 000001dc:	03200000 */	/*illegal*/ .word 0x03200000
/* 000001e0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000001e4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000001e8:	0095fb95 */	/*illegal*/ .word 0x0095fb95
/* 000001ec:	03200000 */	/*illegal*/ .word 0x03200000
/* 000001f0:	036a036a */	/*illegal*/ .word 0x036a036a
/* 000001f4:	e0b254ff */	sc s2, 0x54ff(a1)
/* 000001f8:	0500f9c0 */	bltz t0, 0xffffe8fc
/* 000001fc:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000200:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000204:	009739ff */	/*illegal*/ .word 0x009739ff
/* 00000208:	096bfb95 */	/*illegal*/ .word 0x096bfb95
/* 0000020c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000210:	036a0095 */	/*illegal*/ .word 0x036a0095
/* 00000214:	4ab639ff */	/*illegal*/ .word 0x4ab639ff
/* 00000218:	0b400000 */	/*illegal*/ .word 0x0b400000
/* 0000021c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000220:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000224:	690039ff */	/*illegal*/ .word 0x690039ff
/* 00000228:	096b046b */	/*illegal*/ .word 0x096b046b
/* 0000022c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000230:	00950095 */	/*illegal*/ .word 0x00950095
/* 00000234:	4a4a39ff */	/*illegal*/ .word 0x4a4a39ff
/* 00000238:	05000640 */	/*illegal*/ .word 0x05000640
/* 0000023c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000240:	00000200 */	sll $zero, $zero, 0x8
/* 00000244:	006939ff */	/*illegal*/ .word 0x006939ff
/* 00000248:	0095046b */	/*illegal*/ .word 0x0095046b
/* 0000024c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000250:	0095036a */	/*illegal*/ .word 0x0095036a
/* 00000254:	e04e54ff */	sc t6, 0x54ff(v0)
/* 00000258:	096b046b */	j 0x5ac11ac
/* 0000025c:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00000260:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00000264:	4a4ac7ff */	/*illegal*/ .word 0x4a4ac7ff
/* 00000268:	0b400000 */	/*illegal*/ .word 0x0b400000
/* 0000026c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000270:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000274:	690039ff */	/*illegal*/ .word 0x690039ff
/* 00000278:	0b400000 */	/*illegal*/ .word 0x0b400000
/* 0000027c:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00000280:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000284:	6900c7ff */	/*illegal*/ .word 0x6900c7ff
/* 00000288:	096b046b */	/*illegal*/ .word 0x096b046b
/* 0000028c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000290:	02aa0400 */	/*illegal*/ .word 0x02aa0400
/* 00000294:	4a4a39ff */	/*illegal*/ .word 0x4a4a39ff
/* 00000298:	05000640 */	/*illegal*/ .word 0x05000640
/* 0000029c:	03200000 */	/*illegal*/ .word 0x03200000
/* 000002a0:	01550400 */	/*illegal*/ .word 0x01550400
/* 000002a4:	006939ff */	/*illegal*/ .word 0x006939ff
/* 000002a8:	096bfb95 */	/*illegal*/ .word 0x096bfb95
/* 000002ac:	03200000 */	/*illegal*/ .word 0x03200000
/* 000002b0:	05550400 */	/*illegal*/ .word 0x05550400
/* 000002b4:	4ab639ff */	/*illegal*/ .word 0x4ab639ff
/* 000002b8:	096bfb95 */	/*illegal*/ .word 0x096bfb95
/* 000002bc:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 000002c0:	05550000 */	/*illegal*/ .word 0x05550000
/* 000002c4:	4ab6c7ff */	/*illegal*/ .word 0x4ab6c7ff
/* 000002c8:	0500f9c0 */	/*illegal*/ .word 0x0500f9c0
/* 000002cc:	03200000 */	/*illegal*/ .word 0x03200000
/* 000002d0:	06aa0400 */	tlti s5, 1024
/* 000002d4:	009739ff */	/*illegal*/ .word 0x009739ff
/* 000002d8:	0500f9c0 */	bltz t0, 0xffffe9dc
/* 000002dc:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 000002e0:	06aa0000 */	tlti s5, 0
/* 000002e4:	0097c7ff */	/*illegal*/ .word 0x0097c7ff
/* 000002e8:	0095fb95 */	/*illegal*/ .word 0x0095fb95
/* 000002ec:	03200000 */	/*illegal*/ .word 0x03200000
/* 000002f0:	08000400 */	j 0x1000
/* 000002f4:	e0b254ff */	sc s2, 0x54ff(a1)
/* 000002f8:	0095fb95 */	/*illegal*/ .word 0x0095fb95
/* 000002fc:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00000300:	08000000 */	j 0x0
/* 00000304:	e0b2acff */	sc s2, 0xffffacff(a1)
/* 00000308:	05000640 */	bltz t0, 0x1c0c
/* 0000030c:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00000310:	01550000 */	/*illegal*/ .word 0x01550000
/* 00000314:	0069c7ff */	/*illegal*/ .word 0x0069c7ff
/* 00000318:	0095046b */	/*illegal*/ .word 0x0095046b
/* 0000031c:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00000320:	00000000 */	nop
/* 00000324:	e04eacff */	sc t6, 0xffffacff(v0)
/* 00000328:	0095046b */	/*illegal*/ .word 0x0095046b
/* 0000032c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000330:	00000400 */	sll $zero, $zero, 0x10
/* 00000334:	e04e54ff */	sc t6, 0x54ff(v0)
/* 00000338:	0095046b */	/*illegal*/ .word 0x0095046b
/* 0000033c:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00000340:	037d036a */	/*illegal*/ .word 0x037d036a
/* 00000344:	e04eacff */	sc t6, 0xffffacff(v0)
/* 00000348:	0500f9c0 */	bltz t0, 0xffffea4c
/* 0000034c:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00000350:	ffe60200 */	/*illegal*/ .word 0xffe60200
/* 00000354:	0097c7ff */	/*illegal*/ .word 0x0097c7ff
/* 00000358:	0095fb95 */	/*illegal*/ .word 0x0095fb95
/* 0000035c:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00000360:	0082036a */	/*illegal*/ .word 0x0082036a
/* 00000364:	e0b2acff */	sc s2, 0xffffacff(a1)
/* 00000368:	fec00000 */	/*illegal*/ .word 0xfec00000
/* 0000036c:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00000370:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000374:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000378:	05000640 */	bltz t0, 0x1c7c
/* 0000037c:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00000380:	041a0200 */	/*illegal*/ .word 0x041a0200
/* 00000384:	0069c7ff */	/*illegal*/ .word 0x0069c7ff
/* 00000388:	096b046b */	/*illegal*/ .word 0x096b046b
/* 0000038c:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00000390:	037d0095 */	/*illegal*/ .word 0x037d0095
/* 00000394:	4a4ac7ff */	/*illegal*/ .word 0x4a4ac7ff
/* 00000398:	0b400000 */	/*illegal*/ .word 0x0b400000
/* 0000039c:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 000003a0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000003a4:	6900c7ff */	/*illegal*/ .word 0x6900c7ff
/* 000003a8:	096bfb95 */	/*illegal*/ .word 0x096bfb95
/* 000003ac:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 000003b0:	00820095 */	/*illegal*/ .word 0x00820095
/* 000003b4:	4ab6c7ff */	/*illegal*/ .word 0x4ab6c7ff
/* 000003b8:	09880000 */	/*illegal*/ .word 0x09880000
/* 000003bc:	00000000 */	nop
/* 000003c0:	01000333 */	tltu t0, $zero, 0xc
/* 000003c4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000003c8:	0cc8fe60 */	jal 0x323f980
/* 000003cc:	00000000 */	nop
/* 000003d0:	02550000 */	/*illegal*/ .word 0x02550000
/* 000003d4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000003d8:	0cc801a0 */	jal 0x3200680
/* 000003dc:	00000000 */	nop
/* 000003e0:	ffab0000 */	/*illegal*/ .word 0xffab0000
/* 000003e4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000003e8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000003ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000003f4:	00000000 */	nop
/* 000003f8:	e200001c */	sc $zero, 0x1c(s0)
/* 000003fc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000400:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000404:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000408:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000040c:	00008000 */	sll s0, $zero, 0x0
/* 00000410:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000414:	060009d8 */	bltz s0, 0x2b78
/* 00000418:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000041c:	00000000 */	nop
/* 00000420:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000424:	07000000 */	bltz t8, 0x428
/* 00000428:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000042c:	00000000 */	nop
/* 00000430:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000434:	0703c000 */	bgezl t8, 0xffff0438
/* 00000438:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000043c:	00000000 */	nop
/* 00000440:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000444:	06000af8 */	bltz s0, 0x3028
/* 00000448:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000044c:	07094140 */	tgeiu t8, 16704
/* 00000450:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000454:	00000000 */	nop
/* 00000458:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000045c:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00000460:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000464:	00000000 */	nop
/* 00000468:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000046c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00000470:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000474:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000478:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000047c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000480:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000484:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000488:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000048c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000490:	01003006 */	srlv a2, $zero, t0
/* 00000494:	06000008 */	bltz s0, 0x4b8
/* 00000498:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000049c:	00000000 */	nop
/* 000004a0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000004a4:	00000000 */	nop
/* 000004a8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000004ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000004b4:	00000000 */	nop
/* 000004b8:	e200001c */	sc $zero, 0x1c(s0)
/* 000004bc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000004c0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000004c4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000004c8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000004cc:	00008000 */	sll s0, $zero, 0x0
/* 000004d0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000004d4:	060009d8 */	bltz s0, 0x2c38
/* 000004d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000004dc:	00000000 */	nop
/* 000004e0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000004e4:	07000000 */	bltz t8, 0x4e8
/* 000004e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000004ec:	00000000 */	nop
/* 000004f0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000004f4:	0703c000 */	bgezl t8, 0xffff04f8
/* 000004f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000004fc:	00000000 */	nop
/* 00000500:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000504:	060009f8 */	bltz s0, 0x2ce8
/* 00000508:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000050c:	07094140 */	tgeiu t8, 16704
/* 00000510:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000514:	00000000 */	nop
/* 00000518:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000051c:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00000520:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000524:	00000000 */	nop
/* 00000528:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000052c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00000530:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000534:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000538:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000053c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000540:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000544:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000548:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000054c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000550:	01003006 */	srlv a2, $zero, t0
/* 00000554:	06000068 */	bltz s0, 0x6f8
/* 00000558:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000055c:	00000000 */	nop
/* 00000560:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000564:	00000000 */	nop
/* 00000568:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000056c:	060009d8 */	bltz s0, 0x2cd0
/* 00000570:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000574:	00000000 */	nop
/* 00000578:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000057c:	07000000 */	bltz t8, 0x580
/* 00000580:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000584:	00000000 */	nop
/* 00000588:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000058c:	0703c000 */	bgezl t8, 0xffff0590
/* 00000590:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000594:	00000000 */	nop
/* 00000598:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000059c:	06000bf8 */	bltz s0, 0x3580
/* 000005a0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000005a4:	07090240 */	tgeiu t8, 576
/* 000005a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000005ac:	00000000 */	nop
/* 000005b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000005b4:	0703f800 */	bgezl t8, 0xffffe5b8
/* 000005b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000005bc:	00000000 */	nop
/* 000005c0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000005c4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000005c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000005cc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000005d0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000005d4:	06000098 */	bltz s0, 0x838
/* 000005d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000005dc:	00000608 */	/*illegal*/ .word 0x00000608
/* 000005e0:	060a0c0e */	tlti s0, 3086
/* 000005e4:	0010120e */	/*illegal*/ .word 0x0010120e
/* 000005e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000005ec:	00000000 */	nop
/* 000005f0:	e200001c */	sc $zero, 0x1c(s0)
/* 000005f4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000005f8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000005fc:	060009d8 */	bltz s0, 0x2d60
/* 00000600:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000604:	00000000 */	nop
/* 00000608:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000060c:	07000000 */	bltz t8, 0x610
/* 00000610:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000614:	00000000 */	nop
/* 00000618:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000061c:	0703c000 */	bgezl t8, 0xffff0620
/* 00000620:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000624:	00000000 */	nop
/* 00000628:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000062c:	06000c78 */	bltz s0, 0x3810
/* 00000630:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000634:	07054140 */	/*illegal*/ .word 0x07054140
/* 00000638:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000063c:	00000000 */	nop
/* 00000640:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000644:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00000648:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000064c:	00000000 */	nop
/* 00000650:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000654:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00000658:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000065c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000660:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000664:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000668:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000066c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000670:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000674:	06000138 */	bltz s0, 0xb58
/* 00000678:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000067c:	00060402 */	srl $zero, a2, 0x10
/* 00000680:	06080406 */	tgei s0, 1030
/* 00000684:	00040800 */	sll at, a0, 0x0
/* 00000688:	060a0c0e */	tlti s0, 3086
/* 0000068c:	00100e0c */	syscall 0x4038
/* 00000690:	06120e10 */	bltzall s0, 0x3ed4
/* 00000694:	000e120a */	/*illegal*/ .word 0x000e120a
/* 00000698:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000069c:	00000000 */	nop
/* 000006a0:	e200001c */	sc $zero, 0x1c(s0)
/* 000006a4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000006a8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000006ac:	060009d8 */	bltz s0, 0x2e10
/* 000006b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000006b4:	00000000 */	nop
/* 000006b8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000006bc:	07000000 */	bltz t8, 0x6c0
/* 000006c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000006c4:	00000000 */	nop
/* 000006c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000006cc:	0703c000 */	bgezl t8, 0xffff06d0
/* 000006d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000006d4:	00000000 */	nop
/* 000006d8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000006dc:	06000d78 */	bltz s0, 0x3cc0
/* 000006e0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000006e4:	07094250 */	tgeiu t8, 16976
/* 000006e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000006ec:	00000000 */	nop
/* 000006f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000006f4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000006f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000006fc:	00000000 */	nop
/* 00000700:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000704:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00000708:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000070c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000710:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000714:	060001d8 */	bltz s0, 0xe78
/* 00000718:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000071c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000720:	06000608 */	/*illegal*/ .word 0x06000608
/* 00000724:	0000080a */	/*illegal*/ .word 0x0000080a
/* 00000728:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 0000072c:	00000c0e */	/*illegal*/ .word 0x00000c0e
/* 00000730:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000734:	00000000 */	nop
/* 00000738:	e200001c */	sc $zero, 0x1c(s0)
/* 0000073c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000740:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000744:	060009d8 */	bltz s0, 0x2ea8
/* 00000748:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000074c:	00000000 */	nop
/* 00000750:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000754:	07000000 */	bltz t8, 0x758
/* 00000758:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000075c:	00000000 */	nop
/* 00000760:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000764:	0703c000 */	bgezl t8, 0xffff0768
/* 00000768:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000076c:	00000000 */	nop
/* 00000770:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000774:	06000f78 */	bltz s0, 0x4558
/* 00000778:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000077c:	07050150 */	/*illegal*/ .word 0x07050150
/* 00000780:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000784:	00000000 */	nop
/* 00000788:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000078c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00000790:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000794:	00000000 */	nop
/* 00000798:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000079c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 000007a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000007a4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000007a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000007ac:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000007b0:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000007b4:	06000258 */	bltz s0, 0x1118
/* 000007b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000007bc:	00000602 */	srl $zero, $zero, 0x18
/* 000007c0:	06000806 */	bltz s0, 0x27dc
/* 000007c4:	0004020a */	/*illegal*/ .word 0x0004020a
/* 000007c8:	06040a0c */	/*illegal*/ .word 0x06040a0c
/* 000007cc:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 000007d0:	060a100c */	tlti s0, 4108
/* 000007d4:	000e1214 */	/*illegal*/ .word 0x000e1214
/* 000007d8:	060e1410 */	tnei s0, 5136
/* 000007dc:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000007e0:	06161a08 */	/*illegal*/ .word 0x06161a08
/* 000007e4:	00001608 */	/*illegal*/ .word 0x00001608
/* 000007e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000007ec:	00000000 */	nop
/* 000007f0:	e200001c */	sc $zero, 0x1c(s0)
/* 000007f4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000007f8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000007fc:	060009d8 */	bltz s0, 0x2f60
/* 00000800:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000804:	00000000 */	nop
/* 00000808:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000080c:	07000000 */	bltz t8, 0x810
/* 00000810:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000814:	00000000 */	nop
/* 00000818:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000081c:	0703c000 */	bgezl t8, 0xffff0820
/* 00000820:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000824:	00000000 */	nop
/* 00000828:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000082c:	06001078 */	bltz s0, 0x4a10
/* 00000830:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000834:	07094140 */	tgeiu t8, 16704
/* 00000838:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000083c:	00000000 */	nop
/* 00000840:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000844:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00000848:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000084c:	00000000 */	nop
/* 00000850:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000854:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00000858:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000085c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000860:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000864:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000868:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000086c:	06000338 */	bltz s0, 0x1550
/* 00000870:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000874:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000878:	0600080a */	/*illegal*/ .word 0x0600080a
/* 0000087c:	00000a0c */	/*illegal*/ .word 0x00000a0c
/* 00000880:	06000c0e */	/*illegal*/ .word 0x06000c0e
/* 00000884:	00000e02 */	srl at, $zero, 0x18
/* 00000888:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000088c:	00000000 */	nop
/* 00000890:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000894:	060009d8 */	bltz s0, 0x2ff8
/* 00000898:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000089c:	00000000 */	nop
/* 000008a0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000008a4:	07000000 */	bltz t8, 0x8a8
/* 000008a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000008ac:	00000000 */	nop
/* 000008b0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000008b4:	0703c000 */	bgezl t8, 0xffff08b8
/* 000008b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000008bc:	00000000 */	nop
/* 000008c0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000008c4:	06001178 */	bltz s0, 0x4ea8
/* 000008c8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000008cc:	07090240 */	tgeiu t8, 576
/* 000008d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000008d4:	00000000 */	nop
/* 000008d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000008dc:	0703f800 */	bgezl t8, 0xffffe8e0
/* 000008e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000008e4:	00000000 */	nop
/* 000008e8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000008ec:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000008f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000008f4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000008f8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000008fc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000900:	01003006 */	srlv a2, $zero, t0
/* 00000904:	060003b8 */	bltz s0, 0x17e8
/* 00000908:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000090c:	00000000 */	nop
/* 00000910:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000914:	00000000 */	nop
/* 00000918:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000091c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000920:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000924:	00000000 */	nop
/* 00000928:	e200001c */	sc $zero, 0x1c(s0)
/* 0000092c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000930:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000934:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000938:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000093c:	00008000 */	sll s0, $zero, 0x0
/* 00000940:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000944:	060009d8 */	bltz s0, 0x30a8
/* 00000948:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000094c:	00000000 */	nop
/* 00000950:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000954:	07000000 */	bltz t8, 0x958
/* 00000958:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000095c:	00000000 */	nop
/* 00000960:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000964:	0703c000 */	bgezl t8, 0xffff0968
/* 00000968:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000096c:	00000000 */	nop
/* 00000970:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000974:	06000af8 */	bltz s0, 0x3558
/* 00000978:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000097c:	07094140 */	tgeiu t8, 16704
/* 00000980:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000984:	00000000 */	nop
/* 00000988:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000098c:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00000990:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000994:	00000000 */	nop
/* 00000998:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000099c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 000009a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000009a4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 000009a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000009ac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000009b0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000009b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009b8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000009bc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000009c0:	01003006 */	srlv a2, $zero, t0
/* 000009c4:	06000038 */	bltz s0, 0xaa8
/* 000009c8:	05000204 */	/*illegal*/ .word 0x05000204
/* 000009cc:	00000000 */	nop
/* 000009d0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000009d4:	00000000 */	nop
/* 000009d8:	6a418b01 */	/*illegal*/ .word 0x6a418b01
/* 000009dc:	b3c1c551 */	/*illegal*/ .word 0xb3c1c551
/* 000009e0:	00008b00 */	sll s1, $zero, 0xc
/* 000009e4:	00009463 */	/*illegal*/ .word 0x00009463
/* 000009e8:	735b5253 */	/*illegal*/ .word 0x735b5253
/* 000009ec:	314b0001 */	andi t3, t2, 0x1
/* 000009f0:	5252a4e5 */	beql s2, s2, 0xfffe9d88
/* 000009f4:	deb3ffff */	/*illegal*/ .word 0xdeb3ffff
/* 000009f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000009fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000a00:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000a04:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000a08:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000a0c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000a10:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000a14:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000a18:	cccccccf */	/*illegal*/ .word 0xcccccccf
/* 00000a1c:	edefffff */	/*illegal*/ .word 0xedefffff
/* 00000a20:	cccccff7 */	/*illegal*/ .word 0xcccccff7
/* 00000a24:	88899999 */	lwl t1, 0xffff9999(a0)
/* 00000a28:	cccccfd9 */	/*illegal*/ .word 0xcccccfd9
/* 00000a2c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000a30:	ccccdd9a */	/*illegal*/ .word 0xccccdd9a
/* 00000a34:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000a38:	cccc899c */	/*illegal*/ .word 0xcccc899c
/* 00000a3c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000a40:	ccccaa9c */	/*illegal*/ .word 0xccccaa9c
/* 00000a44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000a48:	ccccca9c */	/*illegal*/ .word 0xccccca9c
/* 00000a4c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000a50:	cccccaac */	/*illegal*/ .word 0xcccccaac
/* 00000a54:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000a58:	cccccaac */	/*illegal*/ .word 0xcccccaac
/* 00000a5c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000a60:	cc78899c */	/*illegal*/ .word 0xcc78899c
/* 00000a64:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000a68:	cc9aaaac */	/*illegal*/ .word 0xcc9aaaac
/* 00000a6c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000a70:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000a74:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000a78:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000a7c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000a80:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000a84:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000a88:	ccccc889 */	/*illegal*/ .word 0xccccc889
/* 00000a8c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000a90:	ccccc98a */	/*illegal*/ .word 0xccccc98a
/* 00000a94:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000a98:	cccccc8a */	/*illegal*/ .word 0xcccccc8a
/* 00000a9c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000aa0:	cccccc9a */	/*illegal*/ .word 0xcccccc9a
/* 00000aa4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000aa8:	cccccc9a */	/*illegal*/ .word 0xcccccc9a
/* 00000aac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000ab0:	cccccc9a */	/*illegal*/ .word 0xcccccc9a
/* 00000ab4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000ab8:	cccccc9a */	/*illegal*/ .word 0xcccccc9a
/* 00000abc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000ac0:	cccccc9a */	/*illegal*/ .word 0xcccccc9a
/* 00000ac4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000ac8:	cccccc9a */	/*illegal*/ .word 0xcccccc9a
/* 00000acc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000ad0:	cccccc9a */	/*illegal*/ .word 0xcccccc9a
/* 00000ad4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000ad8:	cccccc9a */	/*illegal*/ .word 0xcccccc9a
/* 00000adc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000ae0:	cccccc9a */	/*illegal*/ .word 0xcccccc9a
/* 00000ae4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000ae8:	ccccccaa */	/*illegal*/ .word 0xccccccaa
/* 00000aec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000af0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000af4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000af8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000afc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000b00:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000b04:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000b08:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000b0c:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000b10:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000b14:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000b18:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000b1c:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000b20:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000b24:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000b28:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000b2c:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000b30:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000b34:	ccccccab */	/*illegal*/ .word 0xccccccab
/* 00000b38:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00000b3c:	ccccccab */	/*illegal*/ .word 0xccccccab
/* 00000b40:	bacccccc */	swr t4, 0xffffcccc(s6)
/* 00000b44:	ccccccab */	/*illegal*/ .word 0xccccccab
/* 00000b48:	bacccccc */	swr t4, 0xffffcccc(s6)
/* 00000b4c:	ccccccab */	/*illegal*/ .word 0xccccccab
/* 00000b50:	bacccccc */	swr t4, 0xffffcccc(s6)
/* 00000b54:	ccccccab */	/*illegal*/ .word 0xccccccab
/* 00000b58:	bacccccc */	swr t4, 0xffffcccc(s6)
/* 00000b5c:	ccccccab */	/*illegal*/ .word 0xccccccab
/* 00000b60:	bacccccc */	swr t4, 0xffffcccc(s6)
/* 00000b64:	ccccccab */	/*illegal*/ .word 0xccccccab
/* 00000b68:	bacccccc */	swr t4, 0xffffcccc(s6)
/* 00000b6c:	ccccccab */	/*illegal*/ .word 0xccccccab
/* 00000b70:	bacccccc */	swr t4, 0xffffcccc(s6)
/* 00000b74:	ccccccab */	/*illegal*/ .word 0xccccccab
/* 00000b78:	bacccccc */	swr t4, 0xffffcccc(s6)
/* 00000b7c:	ccccccab */	/*illegal*/ .word 0xccccccab
/* 00000b80:	bacccccc */	swr t4, 0xffffcccc(s6)
/* 00000b84:	ccccccab */	/*illegal*/ .word 0xccccccab
/* 00000b88:	bacccccc */	swr t4, 0xffffcccc(s6)
/* 00000b8c:	ccccccab */	/*illegal*/ .word 0xccccccab
/* 00000b90:	bacccccc */	swr t4, 0xffffcccc(s6)
/* 00000b94:	ccccccab */	/*illegal*/ .word 0xccccccab
/* 00000b98:	bacccccc */	swr t4, 0xffffcccc(s6)
/* 00000b9c:	ccccccab */	/*illegal*/ .word 0xccccccab
/* 00000ba0:	bacccccc */	swr t4, 0xffffcccc(s6)
/* 00000ba4:	ccccccab */	/*illegal*/ .word 0xccccccab
/* 00000ba8:	bacccccc */	swr t4, 0xffffcccc(s6)
/* 00000bac:	cccccabb */	/*illegal*/ .word 0xcccccabb
/* 00000bb0:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 00000bb4:	ccccabbb */	/*illegal*/ .word 0xccccabbb
/* 00000bb8:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 00000bbc:	ccccbbaf */	/*illegal*/ .word 0xccccbbaf
/* 00000bc0:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 00000bc4:	ccccbaff */	/*illegal*/ .word 0xccccbaff
/* 00000bc8:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 00000bcc:	ccccbaff */	/*illegal*/ .word 0xccccbaff
/* 00000bd0:	bacccccc */	swr t4, 0xffffcccc(s6)
/* 00000bd4:	ccccbbaf */	/*illegal*/ .word 0xccccbbaf
/* 00000bd8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000bdc:	ccccabbb */	/*illegal*/ .word 0xccccabbb
/* 00000be0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000be4:	cccccabb */	/*illegal*/ .word 0xcccccabb
/* 00000be8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000bec:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 00000bf0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000bf4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000bf8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000bfc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000c00:	ccc99999 */	/*illegal*/ .word 0xccc99999
/* 00000c04:	99999ccc */	lwr t9, 0xffff9ccc(t4)
/* 00000c08:	ccc98877 */	/*illegal*/ .word 0xccc98877
/* 00000c0c:	77889ccc */	/*illegal*/ .word 0x77889ccc
/* 00000c10:	ccc98777 */	/*illegal*/ .word 0xccc98777
/* 00000c14:	77789ccc */	/*illegal*/ .word 0x77789ccc
/* 00000c18:	cccc8777 */	/*illegal*/ .word 0xcccc8777
/* 00000c1c:	7778cccc */	/*illegal*/ .word 0x7778cccc
/* 00000c20:	cccc9777 */	/*illegal*/ .word 0xcccc9777
/* 00000c24:	7779cccc */	/*illegal*/ .word 0x7779cccc
/* 00000c28:	cccc9877 */	/*illegal*/ .word 0xcccc9877
/* 00000c2c:	7789cccc */	/*illegal*/ .word 0x7789cccc
/* 00000c30:	cccc9877 */	/*illegal*/ .word 0xcccc9877
/* 00000c34:	7789cccc */	/*illegal*/ .word 0x7789cccc
/* 00000c38:	cccc9977 */	/*illegal*/ .word 0xcccc9977
/* 00000c3c:	7799cccc */	/*illegal*/ .word 0x7799cccc
/* 00000c40:	ccccc987 */	/*illegal*/ .word 0xccccc987
/* 00000c44:	789ccccc */	/*illegal*/ .word 0x789ccccc
/* 00000c48:	ccccc988 */	/*illegal*/ .word 0xccccc988
/* 00000c4c:	889ccccc */	lwl gp, 0xffffcccc(a0)
/* 00000c50:	ccccc998 */	/*illegal*/ .word 0xccccc998
/* 00000c54:	899ccccc */	lwl gp, 0xffffcccc(t4)
/* 00000c58:	cccccc99 */	/*illegal*/ .word 0xcccccc99
/* 00000c5c:	99cccccc */	lwr t4, 0xffffcccc(t6)
/* 00000c60:	ccccccaa */	/*illegal*/ .word 0xccccccaa
/* 00000c64:	aacccccc */	swl t4, 0xffffcccc(s6)
/* 00000c68:	ccccccaa */	/*illegal*/ .word 0xccccccaa
/* 00000c6c:	aacccccc */	swl t4, 0xffffcccc(s6)
/* 00000c70:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000c74:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000c78:	00000000 */	nop
/* 00000c7c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000c80:	00000000 */	nop
/* 00000c84:	00000011 */	mthi $zero
/* 00000c88:	00000000 */	nop
/* 00000c8c:	00000011 */	mthi $zero
/* 00000c90:	00000000 */	nop
/* 00000c94:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000c98:	00000000 */	nop
/* 00000c9c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000ca0:	00000000 */	nop
/* 00000ca4:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000ca8:	00000000 */	nop
/* 00000cac:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000cb0:	00000000 */	nop
/* 00000cb4:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000cb8:	00000000 */	nop
/* 00000cbc:	11111111 */	beq t0, s1, 0x5104
/* 00000cc0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000cc4:	11111112 */	/*illegal*/ .word 0x11111112
/* 00000cc8:	00000011 */	mthi $zero
/* 00000ccc:	11111122 */	beq t0, s1, 0x5158
/* 00000cd0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000cd4:	11111122 */	/*illegal*/ .word 0x11111122
/* 00000cd8:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000cdc:	11111222 */	/*illegal*/ .word 0x11111222
/* 00000ce0:	00100111 */	/*illegal*/ .word 0x00100111
/* 00000ce4:	11111223 */	/*illegal*/ .word 0x11111223
/* 00000ce8:	01001111 */	/*illegal*/ .word 0x01001111
/* 00000cec:	11111223 */	/*illegal*/ .word 0x11111223
/* 00000cf0:	11001111 */	/*illegal*/ .word 0x11001111
/* 00000cf4:	11111223 */	/*illegal*/ .word 0x11111223
/* 00000cf8:	11001111 */	/*illegal*/ .word 0x11001111
/* 00000cfc:	11112233 */	/*illegal*/ .word 0x11112233
/* 00000d00:	11001111 */	/*illegal*/ .word 0x11001111
/* 00000d04:	11112233 */	/*illegal*/ .word 0x11112233
/* 00000d08:	11001111 */	/*illegal*/ .word 0x11001111
/* 00000d0c:	11122233 */	/*illegal*/ .word 0x11122233
/* 00000d10:	11001111 */	/*illegal*/ .word 0x11001111
/* 00000d14:	11122233 */	/*illegal*/ .word 0x11122233
/* 00000d18:	11000111 */	/*illegal*/ .word 0x11000111
/* 00000d1c:	11222333 */	/*illegal*/ .word 0x11222333
/* 00000d20:	11000111 */	/*illegal*/ .word 0x11000111
/* 00000d24:	12222333 */	/*illegal*/ .word 0x12222333
/* 00000d28:	11000001 */	/*illegal*/ .word 0x11000001
/* 00000d2c:	11222333 */	/*illegal*/ .word 0x11222333
/* 00000d30:	11100000 */	/*illegal*/ .word 0x11100000
/* 00000d34:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000d38:	11100000 */	/*illegal*/ .word 0x11100000
/* 00000d3c:	00000000 */	nop
/* 00000d40:	55511000 */	bnel t2, s1, 0x4d44
/* 00000d44:	00000000 */	nop
/* 00000d48:	55511100 */	bnel t2, s1, 0x514c
/* 00000d4c:	00000000 */	nop
/* 00000d50:	55551111 */	bnel t2, s5, 0x5198
/* 00000d54:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000d58:	55555511 */	/*illegal*/ .word 0x55555511
/* 00000d5c:	11110000 */	/*illegal*/ .word 0x11110000
/* 00000d60:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000d64:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000d68:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000d6c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000d70:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000d74:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000d78:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000d7c:	55333333 */	/*illegal*/ .word 0x55333333
/* 00000d80:	33333355 */	andi s3, t9, 0x3355
/* 00000d84:	55555555 */	bnel t2, s5, 0x162dc
/* 00000d88:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000d8c:	33333333 */	andi s3, t9, 0x3333
/* 00000d90:	33333333 */	andi s3, t9, 0x3333
/* 00000d94:	55555555 */	bnel t2, s5, 0x162ec
/* 00000d98:	55555553 */	/*illegal*/ .word 0x55555553
/* 00000d9c:	33322222 */	andi s2, t9, 0x2222
/* 00000da0:	22222333 */	addi v0, s1, 0x2333
/* 00000da4:	35555555 */	ori s5, t2, 0x5555
/* 00000da8:	55555533 */	bnel t2, s5, 0x16278
/* 00000dac:	32211111 */	andi at, s1, 0x1111
/* 00000db0:	11111222 */	beq t0, s1, 0x563c
/* 00000db4:	33555555 */	andi s5, k0, 0x5555
/* 00000db8:	55555332 */	bnel t2, s5, 0x15a84
/* 00000dbc:	2111dddd */	addi s1, t0, 0xffffdddd
/* 00000dc0:	dddd1112 */	/*illegal*/ .word 0xdddd1112
/* 00000dc4:	23355555 */	addi s5, t9, 0x5555
/* 00000dc8:	55553221 */	bnel t2, s5, 0xd650
/* 00000dcc:	1dddeeea */	/*illegal*/ .word 0x1dddeeea
/* 00000dd0:	aeeeddd1 */	sw t6, 0xffffddd1(s7)
/* 00000dd4:	12235555 */	beq s1, v1, 0x1632c
/* 00000dd8:	55522111 */	/*illegal*/ .word 0x55522111
/* 00000ddc:	ddeeeeeb */	/*illegal*/ .word 0xddeeeeeb
/* 00000de0:	beeeeedd */	cache 0xe, 0xffffeedd(s7)
/* 00000de4:	11122555 */	beq t0, s2, 0xa33c
/* 00000de8:	552211dd */	/*illegal*/ .word 0x552211dd
/* 00000dec:	eeeefffb */	/*illegal*/ .word 0xeeeefffb
/* 00000df0:	bfffeeee */	cache 0x1f, 0xffffeeee(ra)
/* 00000df4:	dd112255 */	/*illegal*/ .word 0xdd112255
/* 00000df8:	552101de */	bnel t1, at, 0x1574
/* 00000dfc:	eefbffff */	/*illegal*/ .word 0xeefbffff
/* 00000e00:	ffffbfee */	/*illegal*/ .word 0xffffbfee
/* 00000e04:	ed101255 */	/*illegal*/ .word 0xed101255
/* 00000e08:	52201dde */	/*illegal*/ .word 0x52201dde
/* 00000e0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e14:	edd10225 */	/*illegal*/ .word 0xedd10225
/* 00000e18:	52101def */	/*illegal*/ .word 0x52101def
/* 00000e1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e24:	fed10125 */	/*illegal*/ .word 0xfed10125
/* 00000e28:	32101def */	andi s0, s0, 0x1def
/* 00000e2c:	bfffffee */	cache 0x1f, 0xffffffee(ra)
/* 00000e30:	eefffffb */	/*illegal*/ .word 0xeefffffb
/* 00000e34:	fed10123 */	/*illegal*/ .word 0xfed10123
/* 00000e38:	3101deef */	andi at, t0, 0xdeef
/* 00000e3c:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 00000e40:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00000e44:	feed1013 */	/*illegal*/ .word 0xfeed1013
/* 00000e48:	2101deff */	addi at, t0, 0xffffdeff
/* 00000e4c:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 00000e50:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00000e54:	ffed1012 */	/*illegal*/ .word 0xffed1012
/* 00000e58:	2101deff */	addi at, t0, 0xffffdeff
/* 00000e5c:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 00000e60:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00000e64:	ffed1012 */	/*illegal*/ .word 0xffed1012
/* 00000e68:	1001daaa */	beq $zero, at, 0xffff7914
/* 00000e6c:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 00000e70:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00000e74:	aaad1001 */	swl t5, 0x1001(s5)
/* 00000e78:	1001dbbb */	beq $zero, at, 0xffff7d68
/* 00000e7c:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 00000e80:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00000e84:	bbbd1001 */	swr sp, 0x1001(sp)
/* 00000e88:	1001deff */	beq $zero, at, 0xffff8a88
/* 00000e8c:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 00000e90:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00000e94:	ffed1001 */	/*illegal*/ .word 0xffed1001
/* 00000e98:	1001deef */	/*illegal*/ .word 0x1001deef
/* 00000e9c:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 00000ea0:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00000ea4:	feed1001 */	/*illegal*/ .word 0xfeed1001
/* 00000ea8:	1001deef */	/*illegal*/ .word 0x1001deef
/* 00000eac:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 00000eb0:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00000eb4:	feed1001 */	/*illegal*/ .word 0xfeed1001
/* 00000eb8:	11012def */	/*illegal*/ .word 0x11012def
/* 00000ebc:	bfffffee */	cache 0x1f, 0xffffffee(ra)
/* 00000ec0:	eefffffb */	/*illegal*/ .word 0xeefffffb
/* 00000ec4:	fed21011 */	/*illegal*/ .word 0xfed21011
/* 00000ec8:	51002dee */	beql t0, $zero, 0xc684
/* 00000ecc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ed0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ed4:	eed20015 */	/*illegal*/ .word 0xeed20015
/* 00000ed8:	51102dee */	/*illegal*/ .word 0x51102dee
/* 00000edc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ee0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ee4:	eed20115 */	/*illegal*/ .word 0xeed20115
/* 00000ee8:	551012de */	/*illegal*/ .word 0x551012de
/* 00000eec:	effbfffa */	/*illegal*/ .word 0xeffbfffa
/* 00000ef0:	afffbffe */	sw ra, 0xffffbffe(ra)
/* 00000ef4:	ed210155 */	/*illegal*/ .word 0xed210155
/* 00000ef8:	551002dd */	bnel t0, s0, 0x1a70
/* 00000efc:	eeeffffb */	/*illegal*/ .word 0xeeeffffb
/* 00000f00:	bffffeee */	cache 0x1f, 0xfffffeee(ra)
/* 00000f04:	dd200155 */	/*illegal*/ .word 0xdd200155
/* 00000f08:	5551002d */	bnel t2, s1, 0xfc0
/* 00000f0c:	deeeeeeb */	/*illegal*/ .word 0xdeeeeeeb
/* 00000f10:	beeeeeed */	cache 0xe, 0xffffeeed(s7)
/* 00000f14:	d2001555 */	/*illegal*/ .word 0xd2001555
/* 00000f18:	55551002 */	bnel t2, s5, 0x4f24
/* 00000f1c:	3dddeeeb */	/*illegal*/ .word 0x3dddeeeb
/* 00000f20:	beeeddd3 */	cache 0xe, 0xffffddd3(s7)
/* 00000f24:	20015555 */	addi at, $zero, 0x5555
/* 00000f28:	55555100 */	bnel t2, s5, 0x1532c
/* 00000f2c:	133ddddd */	/*illegal*/ .word 0x133ddddd
/* 00000f30:	ddddd331 */	/*illegal*/ .word 0xddddd331
/* 00000f34:	00155555 */	/*illegal*/ .word 0x00155555
/* 00000f38:	55555510 */	/*illegal*/ .word 0x55555510
/* 00000f3c:	01233ddd */	/*illegal*/ .word 0x01233ddd
/* 00000f40:	ddd33210 */	/*illegal*/ .word 0xddd33210
/* 00000f44:	01555555 */	/*illegal*/ .word 0x01555555
/* 00000f48:	55555551 */	/*illegal*/ .word 0x55555551
/* 00000f4c:	10012333 */	/*illegal*/ .word 0x10012333
/* 00000f50:	33321001 */	andi s2, t9, 0x1001
/* 00000f54:	15555555 */	bne t2, s5, 0x164ac
/* 00000f58:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000f5c:	11100000 */	/*illegal*/ .word 0x11100000
/* 00000f60:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000f64:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000f68:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000f6c:	55110000 */	/*illegal*/ .word 0x55110000
/* 00000f70:	00001155 */	/*illegal*/ .word 0x00001155
/* 00000f74:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000f78:	00000110 */	/*illegal*/ .word 0x00000110
/* 00000f7c:	01123321 */	/*illegal*/ .word 0x01123321
/* 00000f80:	11222233 */	/*illegal*/ .word 0x11222233
/* 00000f84:	33333333 */	andi s3, t9, 0x3333
/* 00000f88:	00000110 */	/*illegal*/ .word 0x00000110
/* 00000f8c:	01233321 */	/*illegal*/ .word 0x01233321
/* 00000f90:	12222333 */	beq s1, v0, 0x9c60
/* 00000f94:	33333333 */	andi s3, t9, 0x3333
/* 00000f98:	00000100 */	sll $zero, $zero, 0x4
/* 00000f9c:	01233211 */	/*illegal*/ .word 0x01233211
/* 00000fa0:	12222233 */	beq s1, v0, 0x9870
/* 00000fa4:	33333333 */	andi s3, t9, 0x3333
/* 00000fa8:	00001100 */	sll v0, $zero, 0x4
/* 00000fac:	01233211 */	/*illegal*/ .word 0x01233211
/* 00000fb0:	22222223 */	addi v0, s1, 0x2223
/* 00000fb4:	33333333 */	andi s3, t9, 0x3333
/* 00000fb8:	00001100 */	sll v0, $zero, 0x4
/* 00000fbc:	11233211 */	beq t1, v1, 0xd804
/* 00000fc0:	22222223 */	addi v0, s1, 0x2223
/* 00000fc4:	33333333 */	andi s3, t9, 0x3333
/* 00000fc8:	00001100 */	sll v0, $zero, 0x4
/* 00000fcc:	11233211 */	beq t1, v1, 0xd814
/* 00000fd0:	22222223 */	addi v0, s1, 0x2223
/* 00000fd4:	33333333 */	andi s3, t9, 0x3333
/* 00000fd8:	00001100 */	sll v0, $zero, 0x4
/* 00000fdc:	11233211 */	beq t1, v1, 0xd824
/* 00000fe0:	22222222 */	addi v0, s1, 0x2222
/* 00000fe4:	33333333 */	andi s3, t9, 0x3333
/* 00000fe8:	00001100 */	sll v0, $zero, 0x4
/* 00000fec:	11233211 */	beq t1, v1, 0xd834
/* 00000ff0:	22222222 */	addi v0, s1, 0x2222
/* 00000ff4:	33333333 */	andi s3, t9, 0x3333
/* 00000ff8:	00001100 */	sll v0, $zero, 0x4
/* 00000ffc:	11233211 */	beq t1, v1, 0xd844
/* 00001000:	22222222 */	addi v0, s1, 0x2222
/* 00001004:	33333333 */	andi s3, t9, 0x3333
/* 00001008:	00001100 */	sll v0, $zero, 0x4
/* 0000100c:	11233211 */	beq t1, v1, 0xd854
/* 00001010:	22222222 */	addi v0, s1, 0x2222
/* 00001014:	33333333 */	andi s3, t9, 0x3333
/* 00001018:	00001100 */	sll v0, $zero, 0x4
/* 0000101c:	11233211 */	beq t1, v1, 0xd864
/* 00001020:	22222222 */	addi v0, s1, 0x2222
/* 00001024:	33333333 */	andi s3, t9, 0x3333
/* 00001028:	00001100 */	sll v0, $zero, 0x4
/* 0000102c:	11233211 */	beq t1, v1, 0xd874
/* 00001030:	22222222 */	addi v0, s1, 0x2222
/* 00001034:	33333333 */	andi s3, t9, 0x3333
/* 00001038:	00001100 */	sll v0, $zero, 0x4
/* 0000103c:	11233211 */	beq t1, v1, 0xd884
/* 00001040:	22222222 */	addi v0, s1, 0x2222
/* 00001044:	33333333 */	andi s3, t9, 0x3333
/* 00001048:	00001100 */	sll v0, $zero, 0x4
/* 0000104c:	11233211 */	beq t1, v1, 0xd894
/* 00001050:	22222222 */	addi v0, s1, 0x2222
/* 00001054:	33333333 */	andi s3, t9, 0x3333
/* 00001058:	00001100 */	sll v0, $zero, 0x4
/* 0000105c:	11233211 */	beq t1, v1, 0xd8a4
/* 00001060:	22222222 */	addi v0, s1, 0x2222
/* 00001064:	333333ab */	andi s3, t9, 0x33ab
/* 00001068:	00001100 */	sll v0, $zero, 0x4
/* 0000106c:	11233211 */	beq t1, v1, 0xd8b4
/* 00001070:	22222222 */	addi v0, s1, 0x2222
/* 00001074:	333333ab */	andi s3, t9, 0x33ab
/* 00001078:	55555555 */	bnel t2, s5, 0x165d0
/* 0000107c:	55511233 */	/*illegal*/ .word 0x55511233
/* 00001080:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001084:	11233333 */	/*illegal*/ .word 0x11233333
/* 00001088:	55555551 */	/*illegal*/ .word 0x55555551
/* 0000108c:	233abaaa */	addi k0, t9, 0xffffbaaa
/* 00001090:	55555513 */	bnel t2, s5, 0x164e0
/* 00001094:	abaa8888 */	swl t2, 0xffff8888(sp)
/* 00001098:	5555513a */	bnel t2, s5, 0x15584
/* 0000109c:	b8888999 */	swr t0, 0xffff8999(a0)
/* 000010a0:	555513ab */	bnel t2, s5, 0x5f50
/* 000010a4:	89999999 */	lwl t9, 0xffff9999(t4)
/* 000010a8:	55513ab8 */	bnel t2, s1, 0xfb8c
/* 000010ac:	99899899 */	lwr t1, 0xffff9899(t4)
/* 000010b0:	5513ab89 */	bnel t0, s3, 0xfffebed8
/* 000010b4:	99a99a99 */	lwr t1, 0xffff9a99(t5)
/* 000010b8:	551ab899 */	bnel t0, k0, 0xfffef320
/* 000010bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010c0:	513a8999 */	beql t1, k0, 0xfffe3728
/* 000010c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010c8:	52ab8999 */	beql s5, t3, 0xfffe3730
/* 000010cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010d0:	13a89998 */	beq sp, t0, 0xfffe7734
/* 000010d4:	88899988 */	lwl t1, 0xffff9988(a0)
/* 000010d8:	13a8999a */	beq sp, t0, 0xfffe7744
/* 000010dc:	aaa999aa */	swl t1, 0xffff99aa(s5)
/* 000010e0:	2ba8999a */	slti t0, sp, 0xffff999a
/* 000010e4:	aaa999aa */	swl t1, 0xffff99aa(s5)
/* 000010e8:	2a89999a */	slti t1, s4, 0xffff999a
/* 000010ec:	aaa999aa */	swl t1, 0xffff99aa(s5)
/* 000010f0:	2a99999b */	slti t9, s4, 0xffff999b
/* 000010f4:	bbb999bb */	swr t9, 0xffff99bb(sp)
/* 000010f8:	2a99999b */	slti t9, s4, 0xffff999b
/* 000010fc:	bbb999bb */	swr t9, 0xffff99bb(sp)
/* 00001100:	2a99999b */	slti t9, s4, 0xffff999b
/* 00001104:	bbb999bb */	swr t9, 0xffff99bb(sp)
/* 00001108:	2ab99999 */	slti t9, s5, 0xffff9999
/* 0000110c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001110:	13a99999 */	beq sp, t1, 0xfffe7778
/* 00001114:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001118:	12a99999 */	beq s5, t1, 0xfffe7780
/* 0000111c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001120:	52ab9999 */	beql s5, t3, 0xfffe7788
/* 00001124:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001128:	512a9999 */	beql t1, t2, 0xfffe7790
/* 0000112c:	9a888888 */	lwr t0, 0xffff8888(s4)
/* 00001130:	551ab999 */	bnel t0, k0, 0xfffef798
/* 00001134:	9aa99999 */	lwr t1, 0xffff9999(s5)
/* 00001138:	5512ab99 */	bnel t0, s2, 0xfffebfa0
/* 0000113c:	9aa99999 */	lwr t1, 0xffff9999(s5)
/* 00001140:	55501ab9 */	bnel t2, s0, 0x7c28
/* 00001144:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001148:	555501ab */	bnel t2, s5, 0x17f8
/* 0000114c:	9bbbbbbb */	lwr k1, 0xffffbbbb(sp)
/* 00001150:	5555501a */	bnel t2, s5, 0x151bc
/* 00001154:	b9999999 */	swr t9, 0xffff9999(t4)
/* 00001158:	55555501 */	bnel t2, s5, 0x16560
/* 0000115c:	abaa9999 */	swl t2, 0xffff9999(sp)
/* 00001160:	55555550 */	bnel t2, s5, 0x166a4
/* 00001164:	112abaaa */	/*illegal*/ .word 0x112abaaa
/* 00001168:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000116c:	00122223 */	/*illegal*/ .word 0x00122223
/* 00001170:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001174:	55511222 */	/*illegal*/ .word 0x55511222
/* 00001178:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000117c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001180:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 00001184:	999999cc */	lwr t9, 0xffff99cc(t4)
/* 00001188:	c8888888 */	/*illegal*/ .word 0xc8888888
/* 0000118c:	8888888c */	lwl t0, 0xffff888c(a0)
/* 00001190:	c77efed7 */	/*illegal*/ .word 0xc77efed7
/* 00001194:	7efed77c */	/*illegal*/ .word 0x7efed77c
/* 00001198:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 0000119c:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 000011a0:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 000011a4:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 000011a8:	ccccccba */	/*illegal*/ .word 0xccccccba
/* 000011ac:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 000011b0:	ccccccba */	/*illegal*/ .word 0xccccccba
/* 000011b4:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 000011b8:	ccccccba */	/*illegal*/ .word 0xccccccba
/* 000011bc:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 000011c0:	ccccccba */	/*illegal*/ .word 0xccccccba
/* 000011c4:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 000011c8:	ccccccba */	/*illegal*/ .word 0xccccccba
/* 000011cc:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 000011d0:	ccccccba */	/*illegal*/ .word 0xccccccba
/* 000011d4:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 000011d8:	ccccccba */	/*illegal*/ .word 0xccccccba
/* 000011dc:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 000011e0:	ccccccba */	/*illegal*/ .word 0xccccccba
/* 000011e4:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 000011e8:	ccccccba */	/*illegal*/ .word 0xccccccba
/* 000011ec:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 000011f0:	ccccccba */	/*illegal*/ .word 0xccccccba
/* 000011f4:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 000011f8:	00000000 */	nop
/* 000011fc:	00000000 */	nop
/* 00001200:	0000044c */	syscall 0x11
/* 00001204:	00000000 */	nop
/* 00001208:	00000384 */	/*illegal*/ .word 0x00000384
/* 0000120c:	00000000 */	nop
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	00000000 */	nop
/* 00001224:	060011f8 */	bltz s0, 0x5a08
/* 00001228:	00000000 */	nop
/* 0000122c:	00000000 */	nop
/* 00001230:	06001200 */	bltz s0, 0x5a34
/* 00001234:	ffff0011 */	/*illegal*/ .word 0xffff0011
/* 00001238:	00000000 */	nop
/* 0000123c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001240:	044c0000 */	teqi v0, 0
/* 00001244:	060004a8 */	bltz s0, 0x24e8
/* 00001248:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000124c:	00000000 */	nop
/* 00001250:	00000000 */	nop
/* 00001254:	01000500 */	/*illegal*/ .word 0x01000500
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop
/* 00001260:	00000000 */	nop
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	00000500 */	sll $zero, $zero, 0x14
/* 00001270:	00000000 */	nop
/* 00001274:	05030000 */	bgezl t0, 0x1278
/* 00001278:	06001238 */	/*illegal*/ .word 0x06001238
/* 0000127c:	00000000 */	nop
/* 00001280:	00000000 */	nop
/* 00001284:	00000000 */	nop
/* 00001288:	00000000 */	nop
/* 0000128c:	00000000 */	nop

.close
