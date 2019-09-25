.n64
.create "build/eng/D0FDF0.bin", 0

/* 00000000:	01012020 */	add a0, t0, at
/* 00000004:	00002040 */	sll a0, $zero, 0x1
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	0bb80a28 */	/*illegal*/ .word 0x0bb80a28
/* 00000014:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000018:	09000400 */	/*illegal*/ .word 0x09000400
/* 0000001c:	32323232 */	andi s2, s1, 0x3232
/* 00000020:	0bb80320 */	j 0xee00c80
/* 00000024:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000028:	09000800 */	/*illegal*/ .word 0x09000800
/* 0000002c:	32323232 */	andi s2, s1, 0x3232
/* 00000030:	14500320 */	bne v0, s0, 0xcb4
/* 00000034:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000038:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000003c:	32323232 */	andi s2, s1, 0x3232
/* 00000040:	14500a28 */	bne v0, s0, 0x28e4
/* 00000044:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000048:	14000400 */	/*illegal*/ .word 0x14000400
/* 0000004c:	32323232 */	andi s2, s1, 0x3232
/* 00000050:	fb500a28 */	/*illegal*/ .word 0xfb500a28
/* 00000054:	04b00000 */	bltzal a1, 0x58
/* 00000058:	f4000400 */	/*illegal*/ .word 0xf4000400
/* 0000005c:	32323232 */	andi s2, s1, 0x3232
/* 00000060:	fb500320 */	/*illegal*/ .word 0xfb500320
/* 00000064:	07d00000 */	bltzal fp, 0x68
/* 00000068:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000006c:	32323232 */	andi s2, s1, 0x3232
/* 00000070:	03e80320 */	/*illegal*/ .word 0x03e80320
/* 00000074:	07d00000 */	bltzal fp, 0x78
/* 00000078:	ff000800 */	/*illegal*/ .word 0xff000800
/* 0000007c:	32323232 */	andi s2, s1, 0x3232
/* 00000080:	03e80a28 */	/*illegal*/ .word 0x03e80a28
/* 00000084:	04b00000 */	bltzal a1, 0x88
/* 00000088:	ff000400 */	/*illegal*/ .word 0xff000400
/* 0000008c:	32323232 */	andi s2, s1, 0x3232
/* 00000090:	04b00320 */	bltzal a1, 0xd14
/* 00000094:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000098:	00000000 */	nop
/* 0000009c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000a0:	03e80320 */	/*illegal*/ .word 0x03e80320
/* 000000a4:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 000000a8:	ff000800 */	/*illegal*/ .word 0xff000800
/* 000000ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000b0:	0bb80320 */	/*illegal*/ .word 0x0bb80320
/* 000000b4:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 000000b8:	09000800 */	/*illegal*/ .word 0x09000800
/* 000000bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000c0:	0af00320 */	/*illegal*/ .word 0x0af00320
/* 000000c4:	01900000 */	/*illegal*/ .word 0x01900000
/* 000000c8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000000cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000d0:	04b00a28 */	/*illegal*/ .word 0x04b00a28
/* 000000d4:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 000000d8:	00000000 */	nop
/* 000000dc:	80808080 */	lb $zero, -32640(a0)
/* 000000e0:	04b00578 */	bltzal a1, 0x16c4
/* 000000e4:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 000000e8:	00000800 */	sll at, $zero, 0x0
/* 000000ec:	80808080 */	lb $zero, -32640(a0)
/* 000000f0:	0af00578 */	j 0xbc015e0
/* 000000f4:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 000000f8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000000fc:	80808080 */	lb $zero, -32640(a0)
/* 00000100:	0af00a28 */	j 0xbc028a0
/* 00000104:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000108:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000010c:	80808080 */	lb $zero, -32640(a0)
/* 00000110:	03e80a28 */	/*illegal*/ .word 0x03e80a28
/* 00000114:	04b00000 */	bltzal a1, 0x118
/* 00000118:	00000000 */	nop
/* 0000011c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000120:	03e80320 */	/*illegal*/ .word 0x03e80320
/* 00000124:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000128:	00000800 */	sll at, $zero, 0x0
/* 0000012c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000130:	0bb80320 */	j 0xee00c80
/* 00000134:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000138:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000013c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000140:	0bb80a28 */	/*illegal*/ .word 0x0bb80a28
/* 00000144:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000148:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000014c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000150:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000158:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000015c:	00000000 */	nop
/* 00000160:	fc3095ff */	/*illegal*/ .word 0xfc3095ff
/* 00000164:	5f1af43f */	/*illegal*/ .word 0x5f1af43f
/* 00000168:	fa000096 */	/*illegal*/ .word 0xfa000096
/* 0000016c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000170:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000174:	ffff82ff */	/*illegal*/ .word 0xffff82ff
/* 00000178:	e200001c */	sc $zero, 28(s0)
/* 0000017c:	c8104b50 */	/*illegal*/ .word 0xc8104b50
/* 00000180:	e3001001 */	sc $zero, 4097(t8)
/* 00000184:	00000000 */	nop
/* 00000188:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000018c:	06000f78 */	bltz s0, 0x3f70
/* 00000190:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000194:	07017c5f */	/*illegal*/ .word 0x07017c5f
/* 00000198:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000019c:	00000000 */	nop
/* 000001a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000001a4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000001a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000001ac:	00000000 */	nop
/* 000001b0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000001b4:	00f17c5f */	/*illegal*/ .word 0x00f17c5f
/* 000001b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000001bc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000001c0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000001c4:	06001178 */	/*illegal*/ .word 0x06001178
/* 000001c8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 000001cc:	07098150 */	tgeiu t8, -32432
/* 000001d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000001d4:	00000000 */	nop
/* 000001d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000001dc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000001e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000001e4:	00000000 */	nop
/* 000001e8:	f5880840 */	/*illegal*/ .word 0xf5880840
/* 000001ec:	01098150 */	/*illegal*/ .word 0x01098150
/* 000001f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000001f4:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 000001f8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000001fc:	08000000 */	j 0x0
/* 00000200:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000204:	00210405 */	/*illegal*/ .word 0x00210405
/* 00000208:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000020c:	060000d0 */	/*illegal*/ .word 0x060000d0
/* 00000210:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000214:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000218:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000021c:	00000000 */	nop
/* 00000220:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00000224:	fffdf238 */	/*illegal*/ .word 0xfffdf238
/* 00000228:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000022c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000230:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000234:	00000000 */	nop
/* 00000238:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000023c:	06000b78 */	/*illegal*/ .word 0x06000b78
/* 00000240:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000244:	070d8150 */	/*illegal*/ .word 0x070d8150
/* 00000248:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000024c:	00000000 */	nop
/* 00000250:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000254:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00000258:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000025c:	00000000 */	nop
/* 00000260:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000264:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00000268:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000026c:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00000270:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000274:	06000110 */	/*illegal*/ .word 0x06000110
/* 00000278:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000027c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000280:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000284:	00000000 */	nop
/* 00000288:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000028c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000290:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000294:	00000000 */	nop
/* 00000298:	fc127fff */	/*illegal*/ .word 0xfc127fff
/* 0000029c:	fffff638 */	/*illegal*/ .word 0xfffff638
/* 000002a0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000002a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002a8:	e200001c */	sc $zero, 28(s0)
/* 000002ac:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000002b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000002b4:	00000000 */	nop
/* 000002b8:	e3001001 */	sc $zero, 4097(t8)
/* 000002bc:	00008000 */	sll s0, $zero, 0x0
/* 000002c0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000002c4:	06000358 */	bltz s0, 0x1028
/* 000002c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000002cc:	00000000 */	nop
/* 000002d0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000002d4:	07000000 */	/*illegal*/ .word 0x07000000
/* 000002d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000002dc:	00000000 */	nop
/* 000002e0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000002e4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000002e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000002ec:	00000000 */	nop
/* 000002f0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000002f4:	06000378 */	/*illegal*/ .word 0x06000378
/* 000002f8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000002fc:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 00000300:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000304:	00000000 */	nop
/* 00000308:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000030c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000310:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000314:	00000000 */	nop
/* 00000318:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000031c:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00000320:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000324:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000328:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000032c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00000330:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000334:	06000010 */	/*illegal*/ .word 0x06000010
/* 00000338:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000033c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000340:	06080a0c */	tgei s0, 2572
/* 00000344:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000348:	06101214 */	bltzal s0, 0x4b9c
/* 0000034c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000350:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000354:	00000000 */	nop
/* 00000358:	00010841 */	/*illegal*/ .word 0x00010841
/* 0000035c:	10411843 */	/*illegal*/ .word 0x10411843
/* 00000360:	208330c5 */	addi v1, a0, 12485
/* 00000364:	49096149 */	/*illegal*/ .word 0x49096149
/* 00000368:	79cb920d */	/*illegal*/ .word 0x79cb920d
/* 0000036c:	b28fc313 */	/*illegal*/ .word 0xb28fc313
/* 00000370:	d3d5dc57 */	/*illegal*/ .word 0xd3d5dc57
/* 00000374:	e51dede1 */	/*illegal*/ .word 0xe51dede1
/* 00000378:	00000000 */	nop
/* 0000037c:	00000000 */	nop
/* 00000380:	00000000 */	nop
/* 00000384:	01111011 */	/*illegal*/ .word 0x01111011
/* 00000388:	11111100 */	beq t0, s1, 0x478c
/* 0000038c:	00000000 */	nop
/* 00000390:	00000000 */	nop
/* 00000394:	00000000 */	nop
/* 00000398:	00000000 */	nop
/* 0000039c:	00000000 */	nop
/* 000003a0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000003a4:	12222022 */	/*illegal*/ .word 0x12222022
/* 000003a8:	22222211 */	addi v0, s1, 8721
/* 000003ac:	11000000 */	beq t0, $zero, 0x3b0
/* 000003b0:	00000000 */	nop
/* 000003b4:	00000000 */	nop
/* 000003b8:	00000000 */	nop
/* 000003bc:	00000000 */	nop
/* 000003c0:	00111222 */	/*illegal*/ .word 0x00111222
/* 000003c4:	23333033 */	addi s3, t9, 12339
/* 000003c8:	33333322 */	andi s3, t9, 0x3322
/* 000003cc:	22111000 */	addi s1, s0, 4096
/* 000003d0:	00000000 */	nop
/* 000003d4:	00000000 */	nop
/* 000003d8:	00000000 */	nop
/* 000003dc:	00000000 */	nop
/* 000003e0:	11222333 */	beq t1, v0, 0x90b0
/* 000003e4:	34443044 */	ori a0, v0, 0x3044
/* 000003e8:	44444433 */	/*illegal*/ .word 0x44444433
/* 000003ec:	33222110 */	andi v0, t9, 0x2110
/* 000003f0:	00000000 */	nop
/* 000003f4:	00000000 */	nop
/* 000003f8:	00000000 */	nop
/* 000003fc:	00000011 */	mthi $zero
/* 00000400:	22233444 */	addi v1, s1, 13380
/* 00000404:	45552055 */	/*illegal*/ .word 0x45552055
/* 00000408:	55555544 */	bnel t2, s5, 0x1591c
/* 0000040c:	44332221 */	/*illegal*/ .word 0x44332221
/* 00000410:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000414:	00000000 */	nop
/* 00000418:	00000000 */	nop
/* 0000041c:	00000000 */	nop
/* 00000420:	11122344 */	/*illegal*/ .word 0x11122344
/* 00000424:	55661066 */	/*illegal*/ .word 0x55661066
/* 00000428:	66666655 */	/*illegal*/ .word 0x66666655
/* 0000042c:	54443322 */	/*illegal*/ .word 0x54443322
/* 00000430:	11000000 */	/*illegal*/ .word 0x11000000
/* 00000434:	00000000 */	nop
/* 00000438:	00000000 */	nop
/* 0000043c:	00011223 */	/*illegal*/ .word 0x00011223
/* 00000440:	32221111 */	andi v0, s1, 0x1111
/* 00000444:	00000012 */	mflo $zero
/* 00000448:	23344455 */	addi s4, t9, 17493
/* 0000044c:	55554433 */	bnel t2, s5, 0x1151c
/* 00000450:	22110000 */	addi s1, s0, 0
/* 00000454:	00000000 */	nop
/* 00000458:	00000000 */	nop
/* 0000045c:	00112334 */	teq $zero, s1, 0x8c
/* 00000460:	45566677 */	/*illegal*/ .word 0x45566677
/* 00000464:	77776666 */	/*illegal*/ .word 0x77776666
/* 00000468:	55544413 */	bnel t2, s4, 0x114b8
/* 0000046c:	32211100 */	andi at, s1, 0x1100
/* 00000470:	00000000 */	nop
/* 00000474:	00000000 */	nop
/* 00000478:	00000000 */	nop
/* 0000047c:	01123344 */	/*illegal*/ .word 0x01123344
/* 00000480:	56667788 */	bnel s3, a2, 0x1e2a4
/* 00000484:	88999999 */	lwl t9, -26215(a0)
/* 00000488:	99999814 */	lwr t9, -26604(t4)
/* 0000048c:	87766653 */	lh s6, 26195(k1)
/* 00000490:	32211000 */	andi at, s1, 0x1000
/* 00000494:	00000000 */	nop
/* 00000498:	00000000 */	nop
/* 0000049c:	11233455 */	beq t1, v1, 0xd5f4
/* 000004a0:	66778899 */	/*illegal*/ .word 0x66778899
/* 000004a4:	99aaaaaa */	lwr t2, -21846(t5)
/* 000004a8:	aaaaa916 */	swl t2, -22250(s5)
/* 000004ac:	98877665 */	lwr a3, 30309(a0)
/* 000004b0:	54332110 */	bnel at, s3, 0x88f4
/* 000004b4:	00000000 */	nop
/* 000004b8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000004bc:	12344566 */	/*illegal*/ .word 0x12344566
/* 000004c0:	778899aa */	/*illegal*/ .word 0x778899aa
/* 000004c4:	aabbbbbb */	swl k1, -17477(s5)
/* 000004c8:	bbbbba17 */	swr k1, -17897(sp)
/* 000004cc:	a9988776 */	swl t8, -30858(t4)
/* 000004d0:	65443211 */	/*illegal*/ .word 0x65443211
/* 000004d4:	00000000 */	nop
/* 000004d8:	00000011 */	mthi $zero
/* 000004dc:	23445667 */	addi a0, k0, 22119
/* 000004e0:	8899aaab */	lwl t9, -21845(a0)
/* 000004e4:	bbcccccc */	swr t4, -13108(fp)
/* 000004e8:	cccccb19 */	/*illegal*/ .word 0xcccccb19
/* 000004ec:	aaa99887 */	swl t1, -26489(s5)
/* 000004f0:	66544321 */	/*illegal*/ .word 0x66544321
/* 000004f4:	10000000 */	beq $zero, $zero, 0x4f8
/* 000004f8:	00000012 */	mflo $zero
/* 000004fc:	33456678 */	andi a1, k0, 0x6678
/* 00000500:	899abbbc */	lwl k0, -17476(t4)
/* 00000504:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 00000508:	dddddc1b */	/*illegal*/ .word 0xdddddc1b
/* 0000050c:	bbba9988 */	swr k0, -26232(sp)
/* 00000510:	76654332 */	/*illegal*/ .word 0x76654332
/* 00000514:	10000000 */	beq $zero, $zero, 0x518
/* 00000518:	00000123 */	/*illegal*/ .word 0x00000123
/* 0000051c:	34566788 */	ori s6, v0, 0x6788
/* 00000520:	9aabbccd */	lwr t3, -17203(s5)
/* 00000524:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 00000528:	eeeeec1d */	/*illegal*/ .word 0xeeeeec1d
/* 0000052c:	ccbbaa98 */	/*illegal*/ .word 0xccbbaa98
/* 00000530:	87665433 */	lh a2, 21555(k1)
/* 00000534:	21000000 */	addi $zero, t0, 0
/* 00000538:	00001123 */	/*illegal*/ .word 0x00001123
/* 0000053c:	45667899 */	/*illegal*/ .word 0x45667899
/* 00000540:	abbccddd */	swl gp, -12835(sp)
/* 00000544:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00000548:	fffffa4e */	/*illegal*/ .word 0xfffffa4e
/* 0000054c:	ddccbba9 */	/*illegal*/ .word 0xddccbba9
/* 00000550:	98766543 */	lwr s6, 25923(v1)
/* 00000554:	21100000 */	addi s0, t0, 0
/* 00000558:	00001234 */	teq $zero, $zero, 0x48
/* 0000055c:	4567889a */	/*illegal*/ .word 0x4567889a
/* 00000560:	bbcddeee */	swr t5, -8466(fp)
/* 00000564:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00000568:	fffff94f */	/*illegal*/ .word 0xfffff94f
/* 0000056c:	eeddcbba */	/*illegal*/ .word 0xeeddcbba
/* 00000570:	98876544 */	lwr a3, 25924(a0)
/* 00000574:	32100000 */	andi s0, s0, 0x0
/* 00000578:	00012234 */	teq $zero, at, 0x88
/* 0000057c:	567889ab */	bnel s3, t8, 0xfffe2c2c
/* 00000580:	bcddeeee */	cache 0x1d, -4370(a2)
/* 00000584:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000588:	fffff74f */	/*illegal*/ .word 0xfffff74f
/* 0000058c:	feeddcbb */	/*illegal*/ .word 0xfeeddcbb
/* 00000590:	a9887654 */	swl t0, 30292(t4)
/* 00000594:	32210000 */	andi at, s1, 0x0
/* 00000598:	00012345 */	/*illegal*/ .word 0x00012345
/* 0000059c:	66789abb */	/*illegal*/ .word 0x66789abb
/* 000005a0:	cccbbbaa */	/*illegal*/ .word 0xcccbbbaa
/* 000005a4:	99887776 */	lwr t0, 30582(t4)
/* 000005a8:	65544100 */	/*illegal*/ .word 0x65544100
/* 000005ac:	00000000 */	nop
/* 000005b0:	00000000 */	nop
/* 000005b4:	00000000 */	nop
/* 000005b8:	00000000 */	nop
/* 000005bc:	00003333 */	tltu $zero, $zero, 0xcc
/* 000005c0:	33333444 */	andi s3, t9, 0x3444
/* 000005c4:	45555566 */	/*illegal*/ .word 0x45555566
/* 000005c8:	66677777 */	/*illegal*/ .word 0x66677777
/* 000005cc:	88889999 */	lwl t0, -26215(a0)
/* 000005d0:	99998765 */	lwr t9, -30875(t4)
/* 000005d4:	43221000 */	/*illegal*/ .word 0x43221000
/* 000005d8:	00123456 */	/*illegal*/ .word 0x00123456
/* 000005dc:	6789abcd */	/*illegal*/ .word 0x6789abcd
/* 000005e0:	d53fffff */	/*illegal*/ .word 0xd53fffff
/* 000005e4:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 000005e8:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 000005ec:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 000005f0:	baa98766 */	swr t1, -30874(s5)
/* 000005f4:	54321000 */	bnel at, s2, 0x45f8
/* 000005f8:	00123456 */	/*illegal*/ .word 0x00123456
/* 000005fc:	789abbcd */	/*illegal*/ .word 0x789abbcd
/* 00000600:	e74fffff */	/*illegal*/ .word 0xe74fffff
/* 00000604:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00000608:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 0000060c:	ddcccccb */	/*illegal*/ .word 0xddcccccb
/* 00000610:	baaa9876 */	swr t2, -26506(s5)
/* 00000614:	54321000 */	bnel at, s2, 0x4618
/* 00000618:	01234456 */	/*illegal*/ .word 0x01234456
/* 0000061c:	789abcde */	/*illegal*/ .word 0x789abcde
/* 00000620:	e94efffe */	/*illegal*/ .word 0xe94efffe
/* 00000624:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000628:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 0000062c:	dccccccb */	/*illegal*/ .word 0xdccccccb
/* 00000630:	bbaa9876 */	swr t2, -26506(sp)
/* 00000634:	54432100 */	bnel v0, v1, 0x8a38
/* 00000638:	01234567 */	/*illegal*/ .word 0x01234567
/* 0000063c:	89aabcde */	lwl t2, -17186(t5)
/* 00000640:	eb5efffe */	/*illegal*/ .word 0xeb5efffe
/* 00000644:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000648:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 0000064c:	dccccccb */	/*illegal*/ .word 0xdccccccb
/* 00000650:	bbaaa987 */	swr t2, -22137(sp)
/* 00000654:	65432100 */	/*illegal*/ .word 0x65432100
/* 00000658:	01234567 */	/*illegal*/ .word 0x01234567
/* 0000065c:	89abcdde */	lwl t3, -12834(t5)
/* 00000660:	fc5dfffe */	/*illegal*/ .word 0xfc5dfffe
/* 00000664:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000668:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 0000066c:	ddcccccb */	/*illegal*/ .word 0xddcccccb
/* 00000670:	bbbaa987 */	swr k0, -22137(sp)
/* 00000674:	65432100 */	/*illegal*/ .word 0x65432100
/* 00000678:	01234567 */	/*illegal*/ .word 0x01234567
/* 0000067c:	89abcdee */	lwl t3, -12818(t5)
/* 00000680:	fe5cffff */	/*illegal*/ .word 0xfe5cffff
/* 00000684:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 00000688:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 0000068c:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 00000690:	bbbaa987 */	swr k0, -22137(sp)
/* 00000694:	65432100 */	/*illegal*/ .word 0x65432100
/* 00000698:	12345678 */	beq s1, s4, 0x1607c
/* 0000069c:	89abcdef */	lwl t3, -12817(t5)
/* 000006a0:	fe5befff */	/*illegal*/ .word 0xfe5befff
/* 000006a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000006ac:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 000006b0:	cbbaa988 */	/*illegal*/ .word 0xcbbaa988
/* 000006b4:	76543210 */	/*illegal*/ .word 0x76543210
/* 000006b8:	12345678 */	beq s1, s4, 0x1609c
/* 000006bc:	9abcdeff */	lwr gp, -8449(s5)
/* 000006c0:	ff5aefff */	/*illegal*/ .word 0xff5aefff
/* 000006c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006c8:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 000006cc:	eeeddddc */	/*illegal*/ .word 0xeeeddddc
/* 000006d0:	ccbbaa98 */	/*illegal*/ .word 0xccbbaa98
/* 000006d4:	76543210 */	/*illegal*/ .word 0x76543210
/* 000006d8:	00000000 */	nop
/* 000006dc:	00444445 */	/*illegal*/ .word 0x00444445
/* 000006e0:	55555566 */	bnel t2, s5, 0x15c7c
/* 000006e4:	66777788 */	/*illegal*/ .word 0x66777788
/* 000006e8:	8999aaab */	lwl t9, -21845(t4)
/* 000006ec:	bbcccddd */	swr t4, -12835(fp)
/* 000006f0:	dccbba98 */	/*illegal*/ .word 0xdccbba98
/* 000006f4:	76543210 */	/*illegal*/ .word 0x76543210
/* 000006f8:	12345678 */	beq s1, s4, 0x160dc
/* 000006fc:	9aaabbbc */	lwr t2, -17476(s5)
/* 00000700:	ccbbbaaa */	/*illegal*/ .word 0xccbbbaaa
/* 00000704:	99988877 */	lwr t8, -30601(t4)
/* 00000708:	77766665 */	/*illegal*/ .word 0x77766665
/* 0000070c:	55544444 */	bnel t2, s4, 0x11820
/* 00000710:	44555666 */	/*illegal*/ .word 0x44555666
/* 00000714:	76543210 */	/*illegal*/ .word 0x76543210
/* 00000718:	12345678 */	/*illegal*/ .word 0x12345678
/* 0000071c:	99aabbbb */	lwr t2, -17477(t5)
/* 00000720:	cccccddd */	/*illegal*/ .word 0xcccccddd
/* 00000724:	ddeeeeff */	/*illegal*/ .word 0xddeeeeff
/* 00000728:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 0000072c:	eddcc667 */	/*illegal*/ .word 0xeddcc667
/* 00000730:	66544332 */	/*illegal*/ .word 0x66544332
/* 00000734:	21100000 */	addi s0, t0, 0
/* 00000738:	12345678 */	beq s1, s4, 0x1611c
/* 0000073c:	99aaabbb */	lwr t2, -21573(t5)
/* 00000740:	bccccccd */	cache 0xc, -13107(a2)
/* 00000744:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 00000748:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 0000074c:	fffff86f */	/*illegal*/ .word 0xfffff86f
/* 00000750:	fedcba98 */	/*illegal*/ .word 0xfedcba98
/* 00000754:	76543210 */	/*illegal*/ .word 0x76543210
/* 00000758:	12345678 */	beq s1, s4, 0x1613c
/* 0000075c:	99aaabbb */	lwr t2, -21573(t5)
/* 00000760:	bbcccccc */	swr t4, -13108(fp)
/* 00000764:	cdddddde */	/*illegal*/ .word 0xcdddddde
/* 00000768:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000076c:	effffa6f */	/*illegal*/ .word 0xeffffa6f
/* 00000770:	fedcba98 */	/*illegal*/ .word 0xfedcba98
/* 00000774:	76543210 */	/*illegal*/ .word 0x76543210
/* 00000778:	12345678 */	beq s1, s4, 0x1615c
/* 0000077c:	99aaabbb */	lwr t2, -21573(t5)
/* 00000780:	bbcccccc */	swr t4, -13108(fp)
/* 00000784:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00000788:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000078c:	effffb5e */	/*illegal*/ .word 0xeffffb5e
/* 00000790:	fedcba98 */	/*illegal*/ .word 0xfedcba98
/* 00000794:	76543210 */	/*illegal*/ .word 0x76543210
/* 00000798:	12345678 */	beq s1, s4, 0x1617c
/* 0000079c:	99aaabbb */	lwr t2, -21573(t5)
/* 000007a0:	bbcccccc */	swr t4, -13108(fp)
/* 000007a4:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000007a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000007ac:	effffc5e */	/*illegal*/ .word 0xeffffc5e
/* 000007b0:	fedcba98 */	/*illegal*/ .word 0xfedcba98
/* 000007b4:	76543210 */	/*illegal*/ .word 0x76543210
/* 000007b8:	12345678 */	beq s1, s4, 0x1619c
/* 000007bc:	99aaabbb */	lwr t2, -21573(t5)
/* 000007c0:	bccccccc */	cache 0xc, -13108(a2)
/* 000007c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000007c8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000007cc:	effffd5d */	/*illegal*/ .word 0xeffffd5d
/* 000007d0:	fedcba98 */	/*illegal*/ .word 0xfedcba98
/* 000007d4:	76543210 */	/*illegal*/ .word 0x76543210
/* 000007d8:	12345678 */	beq s1, s4, 0x161bc
/* 000007dc:	99aabbbb */	lwr t2, -17477(t5)
/* 000007e0:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000007e4:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 000007e8:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 000007ec:	fffffe5c */	/*illegal*/ .word 0xfffffe5c
/* 000007f0:	fedcba98 */	/*illegal*/ .word 0xfedcba98
/* 000007f4:	76543210 */	/*illegal*/ .word 0x76543210
/* 000007f8:	12345678 */	beq s1, s4, 0x161dc
/* 000007fc:	99aabbbc */	lwr t2, -17476(t5)
/* 00000800:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00000804:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00000808:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000080c:	fffffe5b */	/*illegal*/ .word 0xfffffe5b
/* 00000810:	fedcba98 */	/*illegal*/ .word 0xfedcba98
/* 00000814:	76543210 */	/*illegal*/ .word 0x76543210
/* 00000818:	12345678 */	beq s1, s4, 0x161fc
/* 0000081c:	89aabbcc */	lwl t2, -17460(t5)
/* 00000820:	ccccddde */	/*illegal*/ .word 0xccccddde
/* 00000824:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00000828:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000082c:	ffffff58 */	/*illegal*/ .word 0xffffff58
/* 00000830:	edb97654 */	/*illegal*/ .word 0xedb97654
/* 00000834:	32100000 */	andi s0, s0, 0x0
/* 00000838:	01234567 */	/*illegal*/ .word 0x01234567
/* 0000083c:	89abbccc */	lwl t3, -17204(t5)
/* 00000840:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 00000844:	eddddccc */	/*illegal*/ .word 0xeddddccc
/* 00000848:	bbbaaa99 */	swr k0, -21863(sp)
/* 0000084c:	98887755 */	lwr t0, 30549(a0)
/* 00000850:	66677787 */	/*illegal*/ .word 0x66677787
/* 00000854:	65432100 */	/*illegal*/ .word 0x65432100
/* 00000858:	01234567 */	/*illegal*/ .word 0x01234567
/* 0000085c:	89aaa999 */	lwl t2, -22119(t5)
/* 00000860:	88887766 */	lwl t0, 30566(a0)
/* 00000864:	65555555 */	/*illegal*/ .word 0x65555555
/* 00000868:	55567788 */	bnel t2, s6, 0x1e68c
/* 0000086c:	99aabbcc */	lwr t2, -17460(t5)
/* 00000870:	cccba987 */	/*illegal*/ .word 0xcccba987
/* 00000874:	65432100 */	/*illegal*/ .word 0x65432100
/* 00000878:	00000012 */	mflo $zero
/* 0000087c:	3456799a */	ori s6, v0, 0x799a
/* 00000880:	abbccdde */	swl gp, -12834(sp)
/* 00000884:	ee5ccddd */	/*illegal*/ .word 0xee5ccddd
/* 00000888:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 0000088c:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00000890:	ccbaa987 */	/*illegal*/ .word 0xccbaa987
/* 00000894:	65432100 */	/*illegal*/ .word 0x65432100
/* 00000898:	01234456 */	/*illegal*/ .word 0x01234456
/* 0000089c:	789abcde */	/*illegal*/ .word 0x789abcde
/* 000008a0:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000008a4:	ff6fffff */	/*illegal*/ .word 0xff6fffff
/* 000008a8:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 000008ac:	eeedddcc */	/*illegal*/ .word 0xeeedddcc
/* 000008b0:	cbba9876 */	/*illegal*/ .word 0xcbba9876
/* 000008b4:	54432100 */	bnel v0, v1, 0x8cb8
/* 000008b8:	00123456 */	/*illegal*/ .word 0x00123456
/* 000008bc:	789abbcd */	/*illegal*/ .word 0x789abbcd
/* 000008c0:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000008c4:	fe7fffff */	/*illegal*/ .word 0xfe7fffff
/* 000008c8:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 000008cc:	ddddcccc */	/*illegal*/ .word 0xddddcccc
/* 000008d0:	bbaa9876 */	swr t2, -26506(sp)
/* 000008d4:	54321000 */	bnel at, s2, 0x48d8
/* 000008d8:	00123456 */	/*illegal*/ .word 0x00123456
/* 000008dc:	6789abcd */	/*illegal*/ .word 0x6789abcd
/* 000008e0:	deeeeeff */	/*illegal*/ .word 0xdeeeeeff
/* 000008e4:	fd9fffff */	/*illegal*/ .word 0xfd9fffff
/* 000008e8:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 000008ec:	dccccccb */	/*illegal*/ .word 0xdccccccb
/* 000008f0:	baa98766 */	swr t1, -30874(s5)
/* 000008f4:	54321000 */	bnel at, s2, 0x48f8
/* 000008f8:	00122345 */	/*illegal*/ .word 0x00122345
/* 000008fc:	67899abc */	/*illegal*/ .word 0x67899abc
/* 00000900:	ddeeeeff */	/*illegal*/ .word 0xddeeeeff
/* 00000904:	fc9fffee */	/*illegal*/ .word 0xfc9fffee
/* 00000908:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 0000090c:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00000910:	aa998765 */	swl t9, -30875(s4)
/* 00000914:	43221000 */	/*illegal*/ .word 0x43221000
/* 00000918:	00012345 */	/*illegal*/ .word 0x00012345
/* 0000091c:	66789abb */	/*illegal*/ .word 0x66789abb
/* 00000920:	cddeeeff */	/*illegal*/ .word 0xcddeeeff
/* 00000924:	faafffee */	/*illegal*/ .word 0xfaafffee
/* 00000928:	eedddddc */	/*illegal*/ .word 0xeedddddc
/* 0000092c:	cccccbba */	/*illegal*/ .word 0xcccccbba
/* 00000930:	aa987665 */	swl t8, 30309(s4)
/* 00000934:	43210000 */	/*illegal*/ .word 0x43210000
/* 00000938:	00012234 */	teq $zero, at, 0x88
/* 0000093c:	567889ab */	bnel s3, t8, 0xfffe2fec
/* 00000940:	bcddeeef */	cache 0x1d, -4369(a2)
/* 00000944:	f9cfffee */	/*illegal*/ .word 0xf9cfffee
/* 00000948:	eeddddcc */	/*illegal*/ .word 0xeeddddcc
/* 0000094c:	ccccbbba */	/*illegal*/ .word 0xccccbbba
/* 00000950:	a9887654 */	swl t0, 30292(t4)
/* 00000954:	32210000 */	andi at, s1, 0x0
/* 00000958:	00001234 */	teq $zero, $zero, 0x48
/* 0000095c:	4567889a */	/*illegal*/ .word 0x4567889a
/* 00000960:	bbcddeef */	swr t5, -8465(fp)
/* 00000964:	f7dfffee */	/*illegal*/ .word 0xf7dfffee
/* 00000968:	edddddcc */	/*illegal*/ .word 0xedddddcc
/* 0000096c:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 00000970:	98876544 */	lwr a3, 25924(a0)
/* 00000974:	32100000 */	andi s0, s0, 0x0
/* 00000978:	00001123 */	/*illegal*/ .word 0x00001123
/* 0000097c:	45667899 */	/*illegal*/ .word 0x45667899
/* 00000980:	abbccdde */	swl gp, -12834(sp)
/* 00000984:	e6efffee */	/*illegal*/ .word 0xe6efffee
/* 00000988:	edddddcc */	/*illegal*/ .word 0xedddddcc
/* 0000098c:	ccccbba9 */	/*illegal*/ .word 0xccccbba9
/* 00000990:	98766543 */	lwr s6, 25923(v1)
/* 00000994:	21100000 */	addi s0, t0, 0
/* 00000998:	00000123 */	/*illegal*/ .word 0x00000123
/* 0000099c:	34566788 */	ori s6, v0, 0x6788
/* 000009a0:	9aabbccd */	lwr t3, -17203(s5)
/* 000009a4:	d6eeeddc */	/*illegal*/ .word 0xd6eeeddc
/* 000009a8:	cbbaa998 */	/*illegal*/ .word 0xcbbaa998
/* 000009ac:	87766554 */	lh s6, 25940(k1)
/* 000009b0:	43322211 */	/*illegal*/ .word 0x43322211
/* 000009b4:	00000000 */	nop
/* 000009b8:	00000000 */	nop
/* 000009bc:	11112223 */	beq t0, s1, 0x924c
/* 000009c0:	33344455 */	andi s4, t9, 0x4455
/* 000009c4:	66554433 */	/*illegal*/ .word 0x66554433
/* 000009c8:	33332222 */	andi s3, t9, 0x2222
/* 000009cc:	21111000 */	addi s1, t0, 4096
/* 000009d0:	00000000 */	nop
/* 000009d4:	00000000 */	nop
/* 000009d8:	00000011 */	mthi $zero
/* 000009dc:	23445667 */	addi a0, k0, 22119
/* 000009e0:	8899aaab */	lwl t9, -21845(a0)
/* 000009e4:	bbcccccc */	swr t4, -13108(fp)
/* 000009e8:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 000009ec:	a4199887 */	sh t9, -26489($zero)
/* 000009f0:	66544321 */	/*illegal*/ .word 0x66544321
/* 000009f4:	10000000 */	beq $zero, $zero, 0x9f8
/* 000009f8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000009fc:	12344566 */	/*illegal*/ .word 0x12344566
/* 00000a00:	778899aa */	/*illegal*/ .word 0x778899aa
/* 00000a04:	aabbbbbb */	swl k1, -17477(s5)
/* 00000a08:	bbbbbaaa */	swr k1, -17750(sp)
/* 00000a0c:	a4188776 */	sh t8, -30858($zero)
/* 00000a10:	65443211 */	/*illegal*/ .word 0x65443211
/* 00000a14:	00000000 */	nop
/* 00000a18:	00000000 */	nop
/* 00000a1c:	11233455 */	beq t1, v1, 0xdb74
/* 00000a20:	66778899 */	/*illegal*/ .word 0x66778899
/* 00000a24:	99aaaaaa */	lwr t2, -21846(t5)
/* 00000a28:	aaaaa999 */	swl t2, -22119(s5)
/* 00000a2c:	95167665 */	lhu s6, 30309(t0)
/* 00000a30:	54332110 */	bnel at, s3, 0x8e74
/* 00000a34:	00000000 */	nop
/* 00000a38:	00000000 */	nop
/* 00000a3c:	01123344 */	/*illegal*/ .word 0x01123344
/* 00000a40:	56667788 */	/*illegal*/ .word 0x56667788
/* 00000a44:	88999999 */	lwl t9, -26215(a0)
/* 00000a48:	99999888 */	lwr t9, -26488(t4)
/* 00000a4c:	85156654 */	lh s5, 26196(t0)
/* 00000a50:	43321100 */	/*illegal*/ .word 0x43321100
/* 00000a54:	00000000 */	nop
/* 00000a58:	00000000 */	nop
/* 00000a5c:	00112334 */	teq $zero, s1, 0x8c
/* 00000a60:	45566677 */	/*illegal*/ .word 0x45566677
/* 00000a64:	78888888 */	/*illegal*/ .word 0x78888888
/* 00000a68:	88888877 */	lwl t0, -30601(a0)
/* 00000a6c:	76045544 */	/*illegal*/ .word 0x76045544
/* 00000a70:	33211000 */	andi at, t9, 0x1000
/* 00000a74:	00000000 */	nop
/* 00000a78:	00000000 */	nop
/* 00000a7c:	00011223 */	/*illegal*/ .word 0x00011223
/* 00000a80:	34455566 */	ori a1, v0, 0x5566
/* 00000a84:	67777777 */	/*illegal*/ .word 0x67777777
/* 00000a88:	77777766 */	/*illegal*/ .word 0x77777766
/* 00000a8c:	65034433 */	/*illegal*/ .word 0x65034433
/* 00000a90:	22110000 */	addi s1, s0, 0
/* 00000a94:	00000000 */	nop
/* 00000a98:	00000000 */	nop
/* 00000a9c:	00000112 */	/*illegal*/ .word 0x00000112
/* 00000aa0:	23344455 */	addi s4, t9, 17493
/* 00000aa4:	56666666 */	bnel s3, a2, 0x1a440
/* 00000aa8:	66666655 */	/*illegal*/ .word 0x66666655
/* 00000aac:	54023322 */	/*illegal*/ .word 0x54023322
/* 00000ab0:	11000000 */	/*illegal*/ .word 0x11000000
/* 00000ab4:	00000000 */	nop
/* 00000ab8:	00000000 */	nop
/* 00000abc:	00000011 */	mthi $zero
/* 00000ac0:	22233444 */	addi v1, s1, 13380
/* 00000ac4:	45555555 */	/*illegal*/ .word 0x45555555
/* 00000ac8:	55555544 */	bnel t2, s5, 0x15fdc
/* 00000acc:	44022221 */	/*illegal*/ .word 0x44022221
/* 00000ad0:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000ad4:	00000000 */	nop
/* 00000ad8:	00000000 */	nop
/* 00000adc:	00000000 */	nop
/* 00000ae0:	00000000 */	nop
/* 00000ae4:	00000000 */	nop
/* 00000ae8:	00000000 */	nop
/* 00000aec:	00012110 */	/*illegal*/ .word 0x00012110
/* 00000af0:	00000000 */	nop
/* 00000af4:	00000000 */	nop
/* 00000af8:	00000000 */	nop
/* 00000afc:	00000000 */	nop
/* 00000b00:	00111222 */	/*illegal*/ .word 0x00111222
/* 00000b04:	23000000 */	addi $zero, t8, 0
/* 00000b08:	00000000 */	nop
/* 00000b0c:	00000000 */	nop
/* 00000b10:	00000000 */	nop
/* 00000b14:	00000000 */	nop
/* 00000b18:	00000000 */	nop
/* 00000b1c:	00000000 */	nop
/* 00000b20:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000b24:	12222002 */	beq s1, v0, 0x8b30
/* 00000b28:	22222211 */	addi v0, s1, 8721
/* 00000b2c:	11000000 */	beq t0, $zero, 0xb30
/* 00000b30:	00000000 */	nop
/* 00000b34:	00000000 */	nop
/* 00000b38:	00000000 */	nop
/* 00000b3c:	00000000 */	nop
/* 00000b40:	00000000 */	nop
/* 00000b44:	01111011 */	/*illegal*/ .word 0x01111011
/* 00000b48:	11111100 */	/*illegal*/ .word 0x11111100
/* 00000b4c:	00000000 */	nop
/* 00000b50:	00000000 */	nop
/* 00000b54:	00000000 */	nop
/* 00000b58:	00000000 */	nop
/* 00000b5c:	00000000 */	nop
/* 00000b60:	00000000 */	nop
/* 00000b64:	00000000 */	nop
/* 00000b68:	00000000 */	nop
/* 00000b6c:	00000000 */	nop
/* 00000b70:	00000000 */	nop
/* 00000b74:	00000000 */	nop
/* 00000b78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b94:	fffffff5 */	/*illegal*/ .word 0xfffffff5
/* 00000b98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ba0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ba4:	fffffff0 */	/*illegal*/ .word 0xfffffff0
/* 00000ba8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bb4:	fffffff0 */	/*illegal*/ .word 0xfffffff0
/* 00000bb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bc4:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00000bc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bd4:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 00000bd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000be0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000be4:	fffff900 */	/*illegal*/ .word 0xfffff900
/* 00000be8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bf0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bf4:	fffff100 */	/*illegal*/ .word 0xfffff100
/* 00000bf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c04:	ffffa000 */	/*illegal*/ .word 0xffffa000
/* 00000c08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c14:	ffff4000 */	/*illegal*/ .word 0xffff4000
/* 00000c18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c24:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00000c28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c34:	fff60000 */	/*illegal*/ .word 0xfff60000
/* 00000c38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c44:	ffc10000 */	/*illegal*/ .word 0xffc10000
/* 00000c48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c54:	ff700000 */	/*illegal*/ .word 0xff700000
/* 00000c58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c64:	fd300000 */	/*illegal*/ .word 0xfd300000
/* 00000c68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c74:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00000c78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c84:	d5000000 */	/*illegal*/ .word 0xd5000000
/* 00000c88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c94:	91000000 */	lbu $zero, 0(t0)
/* 00000c98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ca0:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00000ca4:	60000000 */	/*illegal*/ .word 0x60000000
/* 00000ca8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cb0:	fffffffa */	/*illegal*/ .word 0xfffffffa
/* 00000cb4:	30000000 */	andi $zero, $zero, 0x0
/* 00000cb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cc0:	ffffffe7 */	/*illegal*/ .word 0xffffffe7
/* 00000cc4:	10000000 */	beq $zero, $zero, 0xcc8
/* 00000cc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ccc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cd0:	ffffffb4 */	/*illegal*/ .word 0xffffffb4
/* 00000cd4:	00000000 */	nop
/* 00000cd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ce0:	fffffe82 */	/*illegal*/ .word 0xfffffe82
/* 00000ce4:	00000000 */	nop
/* 00000ce8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cf0:	fffffb50 */	/*illegal*/ .word 0xfffffb50
/* 00000cf4:	00000000 */	nop
/* 00000cf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d00:	ffffe930 */	/*illegal*/ .word 0xffffe930
/* 00000d04:	00000000 */	nop
/* 00000d08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d10:	ffffc610 */	/*illegal*/ .word 0xffffc610
/* 00000d14:	00000000 */	nop
/* 00000d18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d20:	fffe9400 */	/*illegal*/ .word 0xfffe9400
/* 00000d24:	00000000 */	nop
/* 00000d28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d30:	fffc7200 */	/*illegal*/ .word 0xfffc7200
/* 00000d34:	00000000 */	nop
/* 00000d38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d40:	ffea5000 */	/*illegal*/ .word 0xffea5000
/* 00000d44:	00000000 */	nop
/* 00000d48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d50:	ffc83000 */	/*illegal*/ .word 0xffc83000
/* 00000d54:	00000000 */	nop
/* 00000d58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d60:	ffa61000 */	/*illegal*/ .word 0xffa61000
/* 00000d64:	00000000 */	nop
/* 00000d68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d70:	fd840000 */	/*illegal*/ .word 0xfd840000
/* 00000d74:	00000000 */	nop
/* 00000d78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d80:	fb620000 */	/*illegal*/ .word 0xfb620000
/* 00000d84:	00000000 */	nop
/* 00000d88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d90:	d9500000 */	/*illegal*/ .word 0xd9500000
/* 00000d94:	00000000 */	nop
/* 00000d98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000da0:	b7300000 */	/*illegal*/ .word 0xb7300000
/* 00000da4:	00000000 */	nop
/* 00000da8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dac:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00000db0:	95100000 */	lhu s0, 0(t0)
/* 00000db4:	00000000 */	nop
/* 00000db8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dbc:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 00000dc0:	73000000 */	/*illegal*/ .word 0x73000000
/* 00000dc4:	00000000 */	nop
/* 00000dc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dcc:	ffffffd9 */	/*illegal*/ .word 0xffffffd9
/* 00000dd0:	62000000 */	/*illegal*/ .word 0x62000000
/* 00000dd4:	00000000 */	nop
/* 00000dd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ddc:	ffffffb8 */	/*illegal*/ .word 0xffffffb8
/* 00000de0:	41000000 */	/*illegal*/ .word 0x41000000
/* 00000de4:	00000000 */	nop
/* 00000de8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dec:	fffffda6 */	/*illegal*/ .word 0xfffffda6
/* 00000df0:	30000000 */	andi $zero, $zero, 0x0
/* 00000df4:	00000000 */	nop
/* 00000df8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dfc:	fffffc85 */	/*illegal*/ .word 0xfffffc85
/* 00000e00:	10000000 */	beq $zero, $zero, 0xe04
/* 00000e04:	00000000 */	nop
/* 00000e08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e0c:	ffffea73 */	/*illegal*/ .word 0xffffea73
/* 00000e10:	00000000 */	nop
/* 00000e14:	00000000 */	nop
/* 00000e18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e1c:	ffffc952 */	/*illegal*/ .word 0xffffc952
/* 00000e20:	00000000 */	nop
/* 00000e24:	00000000 */	nop
/* 00000e28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e2c:	fffea741 */	/*illegal*/ .word 0xfffea741
/* 00000e30:	00000000 */	nop
/* 00000e34:	00000000 */	nop
/* 00000e38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e3c:	fffc9630 */	/*illegal*/ .word 0xfffc9630
/* 00000e40:	00000000 */	nop
/* 00000e44:	00000000 */	nop
/* 00000e48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e4c:	ffeb8510 */	/*illegal*/ .word 0xffeb8510
/* 00000e50:	00000000 */	nop
/* 00000e54:	00000000 */	nop
/* 00000e58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e5c:	ffc96300 */	/*illegal*/ .word 0xffc96300
/* 00000e60:	00000000 */	nop
/* 00000e64:	00000000 */	nop
/* 00000e68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e6c:	feb85200 */	/*illegal*/ .word 0xfeb85200
/* 00000e70:	00000000 */	nop
/* 00000e74:	00000000 */	nop
/* 00000e78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e7c:	fda74100 */	/*illegal*/ .word 0xfda74100
/* 00000e80:	00000000 */	nop
/* 00000e84:	00000000 */	nop
/* 00000e88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e8c:	eb863000 */	/*illegal*/ .word 0xeb863000
/* 00000e90:	00000000 */	nop
/* 00000e94:	00000000 */	nop
/* 00000e98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e9c:	da741000 */	/*illegal*/ .word 0xda741000
/* 00000ea0:	00000000 */	nop
/* 00000ea4:	00000000 */	nop
/* 00000ea8:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00000eac:	b9631000 */	swr v1, 4096(t3)
/* 00000eb0:	00000000 */	nop
/* 00000eb4:	00000000 */	nop
/* 00000eb8:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00000ebc:	a7520000 */	sh s2, 0(k0)
/* 00000ec0:	00000000 */	nop
/* 00000ec4:	00000000 */	nop
/* 00000ec8:	ffffffec */	/*illegal*/ .word 0xffffffec
/* 00000ecc:	96410000 */	lhu at, 0(s2)
/* 00000ed0:	00000000 */	nop
/* 00000ed4:	00000000 */	nop
/* 00000ed8:	ffffffda */	/*illegal*/ .word 0xffffffda
/* 00000edc:	85300000 */	lh s0, 0(t1)
/* 00000ee0:	00000000 */	nop
/* 00000ee4:	00000000 */	nop
/* 00000ee8:	fffffec9 */	/*illegal*/ .word 0xfffffec9
/* 00000eec:	74200000 */	/*illegal*/ .word 0x74200000
/* 00000ef0:	00000000 */	nop
/* 00000ef4:	00000000 */	nop
/* 00000ef8:	fffffdb8 */	/*illegal*/ .word 0xfffffdb8
/* 00000efc:	63100000 */	/*illegal*/ .word 0x63100000
/* 00000f00:	00000000 */	nop
/* 00000f04:	00000000 */	nop
/* 00000f08:	ffffec97 */	/*illegal*/ .word 0xffffec97
/* 00000f0c:	52000000 */	beql s0, $zero, 0xf10
/* 00000f10:	00000000 */	nop
/* 00000f14:	00000000 */	nop
/* 00000f18:	ffffdb86 */	/*illegal*/ .word 0xffffdb86
/* 00000f1c:	31000000 */	andi $zero, t0, 0x0
/* 00000f20:	00000000 */	nop
/* 00000f24:	00000000 */	nop
/* 00000f28:	fffeca75 */	/*illegal*/ .word 0xfffeca75
/* 00000f2c:	20000000 */	addi $zero, $zero, 0
/* 00000f30:	00000000 */	nop
/* 00000f34:	00000000 */	nop
/* 00000f38:	fffdb964 */	/*illegal*/ .word 0xfffdb964
/* 00000f3c:	20000000 */	addi $zero, $zero, 0
/* 00000f40:	00000000 */	nop
/* 00000f44:	00000000 */	nop
/* 00000f48:	ffeca853 */	/*illegal*/ .word 0xffeca853
/* 00000f4c:	10000000 */	beq $zero, $zero, 0xf50
/* 00000f50:	00000000 */	nop
/* 00000f54:	00000000 */	nop
/* 00000f58:	ffdb9742 */	/*illegal*/ .word 0xffdb9742
/* 00000f5c:	00000000 */	nop
/* 00000f60:	00000000 */	nop
/* 00000f64:	00000000 */	nop
/* 00000f68:	feca8631 */	/*illegal*/ .word 0xfeca8631
/* 00000f6c:	00000000 */	nop
/* 00000f70:	00000000 */	nop
/* 00000f74:	00000000 */	nop
/* 00000f78:	12222222 */	/*illegal*/ .word 0x12222222
/* 00000f7c:	23332222 */	addi s3, t9, 8738
/* 00000f80:	11111111 */	beq t0, s1, 0x53c8
/* 00000f84:	11110001 */	/*illegal*/ .word 0x11110001
/* 00000f88:	11122222 */	/*illegal*/ .word 0x11122222
/* 00000f8c:	23333221 */	addi s3, t9, 12833
/* 00000f90:	11001111 */	beq t0, $zero, 0x53d8
/* 00000f94:	11110000 */	/*illegal*/ .word 0x11110000
/* 00000f98:	11111122 */	/*illegal*/ .word 0x11111122
/* 00000f9c:	23333221 */	addi s3, t9, 12833
/* 00000fa0:	11001111 */	beq t0, $zero, 0x53e8
/* 00000fa4:	11110000 */	/*illegal*/ .word 0x11110000
/* 00000fa8:	11111112 */	/*illegal*/ .word 0x11111112
/* 00000fac:	23333221 */	addi s3, t9, 12833
/* 00000fb0:	11011122 */	beq t0, at, 0x543c
/* 00000fb4:	22111001 */	addi s1, s0, 4097
/* 00000fb8:	22211111 */	addi at, s1, 4369
/* 00000fbc:	22332221 */	addi s3, s1, 8737
/* 00000fc0:	11111122 */	beq t0, s1, 0x544c
/* 00000fc4:	22211111 */	addi at, s1, 4369
/* 00000fc8:	33221111 */	andi v0, t9, 0x1111
/* 00000fcc:	22222221 */	addi v0, s1, 8737
/* 00000fd0:	11111223 */	beq t0, s1, 0x5860
/* 00000fd4:	33221112 */	andi v0, t9, 0x1112
/* 00000fd8:	33321111 */	andi s2, t9, 0x1111
/* 00000fdc:	22222221 */	addi v0, s1, 8737
/* 00000fe0:	11111223 */	beq t0, s1, 0x5870
/* 00000fe4:	33221112 */	andi v0, t9, 0x1112
/* 00000fe8:	33321111 */	andi s2, t9, 0x1111
/* 00000fec:	12222222 */	beq s1, v0, 0x9878
/* 00000ff0:	11112223 */	/*illegal*/ .word 0x11112223
/* 00000ff4:	33221112 */	andi v0, t9, 0x1112
/* 00000ff8:	22221111 */	addi v0, s1, 4369
/* 00000ffc:	22233222 */	addi v1, s1, 12834
/* 00001000:	11112223 */	beq t0, s1, 0x9890
/* 00001004:	32221111 */	andi v0, s1, 0x1111
/* 00001008:	11221111 */	beq t1, v0, 0x5450
/* 0000100c:	22233322 */	addi v1, s1, 13090
/* 00001010:	22222222 */	addi v0, s1, 8738
/* 00001014:	22211111 */	addi at, s1, 4369
/* 00001018:	11222222 */	beq t1, v0, 0x98a4
/* 0000101c:	22333332 */	addi s3, s1, 13106
/* 00001020:	22222222 */	addi v0, s1, 8738
/* 00001024:	22211111 */	addi at, s1, 4369
/* 00001028:	12222222 */	beq s1, v0, 0x98b4
/* 0000102c:	22333332 */	addi s3, s1, 13106
/* 00001030:	22233322 */	addi v1, s1, 13090
/* 00001034:	22211111 */	addi at, s1, 4369
/* 00001038:	12233322 */	beq s1, v1, 0xdcc4
/* 0000103c:	22233332 */	addi v1, s1, 13106
/* 00001040:	23333332 */	addi s3, t9, 13106
/* 00001044:	22222111 */	addi v0, s1, 8465
/* 00001048:	22333322 */	addi s3, s1, 13090
/* 0000104c:	22222222 */	addi v0, s1, 8738
/* 00001050:	23333332 */	addi s3, t9, 13106
/* 00001054:	22222211 */	addi v0, s1, 8721
/* 00001058:	22233222 */	addi v1, s1, 12834
/* 0000105c:	21222222 */	addi v0, t1, 8738
/* 00001060:	22333332 */	addi s3, s1, 13106
/* 00001064:	22233222 */	addi v1, s1, 12834
/* 00001068:	11222211 */	beq t1, v0, 0x98b0
/* 0000106c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001070:	22333332 */	addi s3, s1, 13106
/* 00001074:	22333221 */	addi s3, s1, 12833
/* 00001078:	11111111 */	beq t0, s1, 0x54c0
/* 0000107c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001080:	12333332 */	/*illegal*/ .word 0x12333332
/* 00001084:	22333221 */	addi s3, s1, 12833
/* 00001088:	11111111 */	beq t0, s1, 0x54d0
/* 0000108c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001090:	12233332 */	/*illegal*/ .word 0x12233332
/* 00001094:	22222211 */	addi v0, s1, 8721
/* 00001098:	00000000 */	nop
/* 0000109c:	11111111 */	beq t0, s1, 0x54e4
/* 000010a0:	11234322 */	/*illegal*/ .word 0x11234322
/* 000010a4:	11222111 */	/*illegal*/ .word 0x11222111
/* 000010a8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000010ac:	11111110 */	/*illegal*/ .word 0x11111110
/* 000010b0:	11233321 */	/*illegal*/ .word 0x11233321
/* 000010b4:	11111100 */	/*illegal*/ .word 0x11111100
/* 000010b8:	00110011 */	/*illegal*/ .word 0x00110011
/* 000010bc:	11221111 */	/*illegal*/ .word 0x11221111
/* 000010c0:	11223221 */	/*illegal*/ .word 0x11223221
/* 000010c4:	11110000 */	/*illegal*/ .word 0x11110000
/* 000010c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010cc:	22222111 */	addi v0, s1, 8465
/* 000010d0:	01112211 */	/*illegal*/ .word 0x01112211
/* 000010d4:	11100000 */	beq t0, s0, 0x10d8
/* 000010d8:	12322112 */	/*illegal*/ .word 0x12322112
/* 000010dc:	22222211 */	addi v0, s1, 8721
/* 000010e0:	11111111 */	beq t0, s1, 0x5528
/* 000010e4:	11100001 */	/*illegal*/ .word 0x11100001
/* 000010e8:	23332222 */	addi s3, t9, 8738
/* 000010ec:	23332211 */	addi s3, t9, 8721
/* 000010f0:	11111122 */	beq t0, s1, 0x557c
/* 000010f4:	11110001 */	/*illegal*/ .word 0x11110001
/* 000010f8:	23332222 */	addi s3, t9, 8738
/* 000010fc:	23332221 */	addi s3, t9, 8737
/* 00001100:	11111222 */	beq t0, s1, 0x598c
/* 00001104:	22110001 */	addi s1, s0, 1
/* 00001108:	12332222 */	beq s1, s3, 0x9994
/* 0000110c:	23332222 */	addi s3, t9, 8738
/* 00001110:	21112222 */	addi s1, t0, 8738
/* 00001114:	22211001 */	addi at, s1, 4097
/* 00001118:	12222222 */	beq s1, v0, 0x99a4
/* 0000111c:	22222222 */	addi v0, s1, 8738
/* 00001120:	22222233 */	addi v0, s1, 8755
/* 00001124:	32211001 */	andi at, s1, 0x1001
/* 00001128:	12222222 */	beq s1, v0, 0x99b4
/* 0000112c:	22222233 */	addi v0, s1, 8755
/* 00001130:	33222233 */	andi v0, t9, 0x2233
/* 00001134:	32211101 */	andi at, s1, 0x1101
/* 00001138:	12233222 */	beq s1, v1, 0xd9c4
/* 0000113c:	22222334 */	addi v0, s1, 9012
/* 00001140:	43222223 */	/*illegal*/ .word 0x43222223
/* 00001144:	22211111 */	addi at, s1, 4369
/* 00001148:	12333322 */	beq s1, s3, 0xddd4
/* 0000114c:	22222233 */	addi v0, s1, 8755
/* 00001150:	33222222 */	andi v0, t9, 0x2222
/* 00001154:	22111011 */	addi s1, s0, 4113
/* 00001158:	22333322 */	addi s3, s1, 13090
/* 0000115c:	22222233 */	addi v0, s1, 8755
/* 00001160:	32211122 */	andi at, s1, 0x1122
/* 00001164:	21111011 */	addi s1, t0, 4113
/* 00001168:	12233222 */	beq s1, v1, 0xd9f4
/* 0000116c:	22222222 */	addi v0, s1, 8738
/* 00001170:	21111111 */	addi s1, t0, 4369
/* 00001174:	11110001 */	beq t0, s1, 0x117c
/* 00001178:	00000000 */	nop
/* 0000117c:	00000000 */	nop
/* 00001180:	00000000 */	nop
/* 00001184:	00000000 */	nop
/* 00001188:	00000000 */	nop
/* 0000118c:	00000000 */	nop
/* 00001190:	00000000 */	nop
/* 00001194:	00000000 */	nop
/* 00001198:	00000000 */	nop
/* 0000119c:	00000000 */	nop
/* 000011a0:	00000000 */	nop
/* 000011a4:	00000000 */	nop
/* 000011a8:	00000000 */	nop
/* 000011ac:	00000000 */	nop
/* 000011b0:	00000000 */	nop
/* 000011b4:	0000002c */	/*illegal*/ .word 0x0000002c
/* 000011b8:	00000000 */	nop
/* 000011bc:	00000000 */	nop
/* 000011c0:	00000000 */	nop
/* 000011c4:	00000000 */	nop
/* 000011c8:	00000000 */	nop
/* 000011cc:	00000000 */	nop
/* 000011d0:	00000000 */	nop
/* 000011d4:	0000006c */	/*illegal*/ .word 0x0000006c
/* 000011d8:	00000000 */	nop
/* 000011dc:	00000000 */	nop
/* 000011e0:	00000000 */	nop
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	00000000 */	nop
/* 000011f0:	00000000 */	nop
/* 000011f4:	000012a3 */	/*illegal*/ .word 0x000012a3
/* 000011f8:	00000000 */	nop
/* 000011fc:	00000000 */	nop
/* 00001200:	00000000 */	nop
/* 00001204:	00000000 */	nop
/* 00001208:	00000000 */	nop
/* 0000120c:	00000000 */	nop
/* 00001210:	00000000 */	nop
/* 00001214:	00003ec7 */	/*illegal*/ .word 0x00003ec7
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	00000000 */	nop
/* 0000122c:	00000000 */	nop
/* 00001230:	00000000 */	nop
/* 00001234:	000b68dc */	/*illegal*/ .word 0x000b68dc
/* 00001238:	00000000 */	nop
/* 0000123c:	00000000 */	nop
/* 00001240:	00000000 */	nop
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	00000000 */	nop
/* 00001250:	00000000 */	nop
/* 00001254:	002989ea */	/*illegal*/ .word 0x002989ea
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop
/* 00001260:	00000000 */	nop
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	00000000 */	nop
/* 00001270:	00000000 */	nop
/* 00001274:	074b9ff2 */	tltiu k0, -24590
/* 00001278:	00000000 */	nop
/* 0000127c:	00000000 */	nop
/* 00001280:	00000000 */	nop
/* 00001284:	00000000 */	nop
/* 00001288:	00000000 */	nop
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	1e65aff9 */	/*illegal*/ .word 0x1e65aff9
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop
/* 000012a0:	00000000 */	nop
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000006 */	srlv $zero, $zero, $zero
/* 000012b4:	377bb9fc */	ori k1, k1, 0xb9fc
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	00000000 */	nop
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000017 */	/*illegal*/ .word 0x00000017
/* 000012d4:	4d89c2ff */	/*illegal*/ .word 0x4d89c2ff
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	00000000 */	nop
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	0000042a */	/*illegal*/ .word 0x0000042a
/* 000012f4:	6195cbff */	/*illegal*/ .word 0x6195cbff
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	00000000 */	nop
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	0000113b */	/*illegal*/ .word 0x0000113b
/* 00001314:	6f9ecffe */	/*illegal*/ .word 0x6f9ecffe
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	0003224c */	syscall 0xc89
/* 00001334:	7ba5d2fe */	/*illegal*/ .word 0x7ba5d2fe
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	00000000 */	nop
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	00000000 */	nop
/* 00001350:	000e315a */	/*illegal*/ .word 0x000e315a
/* 00001354:	83a9d3fc */	lb t1, -11268(sp)
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	00000000 */	nop
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	00000000 */	nop
/* 00001370:	031b3e65 */	/*illegal*/ .word 0x031b3e65
/* 00001374:	8aadd5f8 */	lwl t5, -10760(s5)
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	00000000 */	nop
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	0b27496e */	j 0xc9d25b8
/* 00001394:	8eb2d5f5 */	lw s2, -10763(s5)
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	00000000 */	nop
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000003 */	sra $zero, $zero, 0x0
/* 000013b0:	17335374 */	bne t9, s3, 0x16184
/* 000013b4:	93b3d3f0 */	lbu s3, -11280(sp)
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	00000000 */	nop
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000013d0:	203d5c79 */	addi sp, at, 23673
/* 000013d4:	94b3d2eb */	lhu s3, -11541(a1)
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	00000000 */	nop
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000112 */	/*illegal*/ .word 0x00000112
/* 000013f0:	2a45637c */	slti a1, s2, 25468
/* 000013f4:	97b3cfe7 */	lhu s3, -12313(sp)
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	00000000 */	nop
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	0000071b */	/*illegal*/ .word 0x0000071b
/* 00001410:	334d677f */	andi t5, k0, 0x677f
/* 00001414:	98b3cce3 */	lwr s3, -13085(a1)
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00010f23 */	/*illegal*/ .word 0x00010f23
/* 00001430:	3b536b83 */	xori s3, k0, 0x6b83
/* 00001434:	9ab3cbdd */	lwr s3, -13347(s5)
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	00000000 */	nop
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	0007172a */	/*illegal*/ .word 0x0007172a
/* 00001450:	41596e83 */	/*illegal*/ .word 0x41596e83
/* 00001454:	9ab0c7d9 */	lwr s0, -14375(s5)
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	00000000 */	nop
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	010e1e31 */	tgeu t0, t6, 0x78
/* 00001470:	485d6f83 */	/*illegal*/ .word 0x485d6f83
/* 00001474:	9aadc2d3 */	lwr t5, -15661(s5)
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	00000000 */	nop
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	06142538 */	/*illegal*/ .word 0x06142538
/* 00001490:	4c607284 */	/*illegal*/ .word 0x4c607284
/* 00001494:	98acbece */	lwr t4, -16690(a1)
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000014ac:	0b192a3d */	j 0xc64a8f4
/* 000014b0:	50617284 */	/*illegal*/ .word 0x50617284
/* 000014b4:	97a9bac8 */	lhu t1, -17720(sp)
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000004 */	sllv $zero, $zero, $zero
/* 000014cc:	111f3041 */	beq t0, ra, 0xd5d4
/* 000014d0:	52637283 */	/*illegal*/ .word 0x52637283
/* 000014d4:	95a6b6c4 */	lhu a2, -18748(t5)
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	00000000 */	nop
/* 000014e4:	00000000 */	nop
/* 000014e8:	0000010a */	/*illegal*/ .word 0x0000010a
/* 000014ec:	17253445 */	bne t9, a1, 0xe604
/* 000014f0:	55647283 */	/*illegal*/ .word 0x55647283
/* 000014f4:	93a3b3be */	lbu v1, -19522(sp)
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	00000000 */	nop
/* 00001504:	00000000 */	nop
/* 00001508:	0000040e */	/*illegal*/ .word 0x0000040e
/* 0000150c:	1b293848 */	/*illegal*/ .word 0x1b293848
/* 00001510:	57647282 */	bnel k1, a0, 0x1df1c
/* 00001514:	91a1adb7 */	lbu at, -21065(t5)
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00010814 */	/*illegal*/ .word 0x00010814
/* 0000152c:	1f2d3b49 */	/*illegal*/ .word 0x1f2d3b49
/* 00001530:	56647280 */	bnel s3, a0, 0x1df34
/* 00001534:	8e9ba9b3 */	lw k1, -22093(s4)
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	00000000 */	nop
/* 00001544:	00000000 */	nop
/* 00001548:	00040d18 */	/*illegal*/ .word 0x00040d18
/* 0000154c:	23303e4b */	addi s0, t9, 15947
/* 00001550:	5764717f */	bnel k1, a0, 0x1db50
/* 00001554:	8d98a5af */	lw t8, -23121(t4)
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	00000000 */	nop
/* 00001564:	00000000 */	nop
/* 00001568:	00070f1b */	/*illegal*/ .word 0x00070f1b
/* 0000156c:	27333f4c */	addiu s3, t9, 16204
/* 00001570:	5964717d */	/*illegal*/ .word 0x5964717d
/* 00001574:	8a95a1a9 */	lwl s5, -24151(s4)
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	00000000 */	nop
/* 00001584:	00000000 */	nop
/* 00001588:	030b141f */	/*illegal*/ .word 0x030b141f
/* 0000158c:	2a37424d */	slti s7, s1, 16973
/* 00001590:	57636f7b */	bnel k1, v1, 0x1d380
/* 00001594:	87939ba5 */	lh s3, -25691(gp)
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	070e1822 */	tnei t8, 6178
/* 000015ac:	2d38444d */	sltiu t8, t1, 17485
/* 000015b0:	57616c78 */	bnel k1, at, 0x1c794
/* 000015b4:	838d979f */	lb t5, -26721(gp)
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000003 */	sra $zero, $zero, 0x0
/* 000015c8:	0a111b25 */	j 0x8446c94
/* 000015cc:	2e3a444d */	sltiu k0, s1, 17485
/* 000015d0:	57616b75 */	bnel k1, at, 0x1c3a8
/* 000015d4:	7f89939a */	/*illegal*/ .word 0x7f89939a
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000006 */	srlv $zero, $zero, $zero
/* 000015e8:	0d141e27 */	jal 0x450789c
/* 000015ec:	303a444c */	andi k0, at, 0x444c
/* 000015f0:	55606871 */	bnel t3, $zero, 0x1b7b8
/* 000015f4:	7c848e94 */	/*illegal*/ .word 0x7c848e94
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	00000308 */	/*illegal*/ .word 0x00000308
/* 00001608:	0f171f27 */	/*illegal*/ .word 0x0f171f27
/* 0000160c:	313b444c */	andi k1, t1, 0x444c
/* 00001610:	535d676f */	beql k0, sp, 0x1b3d0
/* 00001614:	78808790 */	/*illegal*/ .word 0x78808790
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	00000000 */	nop
/* 00001624:	0000040b */	/*illegal*/ .word 0x0000040b
/* 00001628:	1119202a */	/*illegal*/ .word 0x1119202a
/* 0000162c:	313b444b */	andi k1, t1, 0x444b
/* 00001630:	535a616b */	beql k0, k0, 0x19be0
/* 00001634:	747c8289 */	/*illegal*/ .word 0x747c8289
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	00000000 */	nop
/* 00001644:	0003070d */	/*illegal*/ .word 0x0003070d
/* 00001648:	141b222a */	/*illegal*/ .word 0x141b222a
/* 0000164c:	333a4149 */	andi k0, t9, 0x4149
/* 00001650:	4f576067 */	/*illegal*/ .word 0x4f576067
/* 00001654:	6f767c82 */	/*illegal*/ .word 0x6f767c82
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	00000000 */	nop
/* 00001664:	0004080e */	/*illegal*/ .word 0x0004080e
/* 00001668:	151c232c */	bne t0, gp, 0xa31c
/* 0000166c:	333a3f46 */	andi k0, t9, 0x3f46
/* 00001670:	4d565d64 */	/*illegal*/ .word 0x4d565d64
/* 00001674:	6a72787d */	/*illegal*/ .word 0x6a72787d
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	00000000 */	nop
/* 00001684:	01060b11 */	/*illegal*/ .word 0x01060b11
/* 00001688:	171e252a */	bne t8, fp, 0xab34
/* 0000168c:	31383e44 */	andi t8, t1, 0x3e44
/* 00001690:	4b525960 */	/*illegal*/ .word 0x4b525960
/* 00001694:	656c7276 */	/*illegal*/ .word 0x656c7276
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
/* 000016a0:	00000000 */	nop
/* 000016a4:	03070d12 */	/*illegal*/ .word 0x03070d12
/* 000016a8:	171e252a */	bne t8, fp, 0xab54
/* 000016ac:	30373d42 */	andi s7, at, 0x3d42
/* 000016b0:	484f565a */	/*illegal*/ .word 0x484f565a
/* 000016b4:	61676b6f */	/*illegal*/ .word 0x61676b6f
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000016c4:	04080e12 */	tgei $zero, 3602
/* 000016c8:	181e252a */	/*illegal*/ .word 0x181e252a
/* 000016cc:	30343a3f */	andi s4, at, 0x3a3f
/* 000016d0:	464c5057 */	/*illegal*/ .word 0x464c5057
/* 000016d4:	5c60656a */	bgtzl v1, 0x1ac80
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop
/* 000016e0:	00000003 */	sra $zero, $zero, 0x0
/* 000016e4:	070a0e14 */	tlti t8, 3604
/* 000016e8:	191e2329 */	/*illegal*/ .word 0x191e2329
/* 000016ec:	2e33383d */	sltiu s3, s1, 14397
/* 000016f0:	42484d52 */	/*illegal*/ .word 0x42484d52
/* 000016f4:	575c6064 */	bnel k0, gp, 0x19888
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	00000104 */	/*illegal*/ .word 0x00000104
/* 00001704:	070b0f14 */	tltiu t8, 3860
/* 00001708:	191e2327 */	/*illegal*/ .word 0x191e2327
/* 0000170c:	2c31363a */	sltiu s1, at, 13882
/* 00001710:	3e44484d */	/*illegal*/ .word 0x3e44484d
/* 00001714:	52565a5d */	beql s2, s6, 0x1808c
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	00000306 */	/*illegal*/ .word 0x00000306
/* 00001724:	080d1115 */	/*illegal*/ .word 0x080d1115
/* 00001728:	191e2226 */	/*illegal*/ .word 0x191e2226
/* 0000172c:	2a2e3337 */	slti t6, s1, 13111
/* 00001730:	3b3f4449 */	xori ra, t9, 0x4449
/* 00001734:	4d505356 */	/*illegal*/ .word 0x4d505356
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	00010406 */	/*illegal*/ .word 0x00010406
/* 00001744:	0a0d1115 */	j 0x8344454
/* 00001748:	181c2025 */	/*illegal*/ .word 0x181c2025
/* 0000174c:	292c3034 */	slti t4, t1, 12340
/* 00001750:	383d3f44 */	xori sp, at, 0x3f44
/* 00001754:	494b4d50 */	/*illegal*/ .word 0x494b4d50
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop
/* 00001760:	00010407 */	/*illegal*/ .word 0x00010407
/* 00001764:	0a0d1114 */	j 0x8344450
/* 00001768:	181b1f23 */	/*illegal*/ .word 0x181b1f23
/* 0000176c:	262a2d30 */	addiu t2, s1, 11568
/* 00001770:	34383b3e */	ori t8, at, 0x3b3e
/* 00001774:	4246494b */	/*illegal*/ .word 0x4246494b
/* 00001778:	00000000 */	nop
/* 0000177c:	00000000 */	nop
/* 00001780:	00030607 */	/*illegal*/ .word 0x00030607
/* 00001784:	0a0d1114 */	j 0x8344450
/* 00001788:	171b1e20 */	/*illegal*/ .word 0x171b1e20
/* 0000178c:	23262a2d */	addi a2, t9, 10797
/* 00001790:	3134383a */	andi s4, t1, 0x383a
/* 00001794:	3d414245 */	/*illegal*/ .word 0x3d414245
/* 00001798:	00000000 */	nop
/* 0000179c:	00000000 */	nop
/* 000017a0:	01040608 */	/*illegal*/ .word 0x01040608
/* 000017a4:	0a0e1114 */	j 0x8384450
/* 000017a8:	17191c1f */	/*illegal*/ .word 0x17191c1f
/* 000017ac:	2225272a */	addi a1, s1, 10026
/* 000017b0:	2d303336 */	sltiu s0, t1, 13110
/* 000017b4:	383b3d3f */	xori k1, at, 0x3d3f
/* 000017b8:	00000000 */	nop
/* 000017bc:	00000000 */	nop
/* 000017c0:	03040608 */	/*illegal*/ .word 0x03040608
/* 000017c4:	0b0d0f12 */	j 0xc343c48
/* 000017c8:	1518191c */	/*illegal*/ .word 0x1518191c
/* 000017cc:	1f222526 */	/*illegal*/ .word 0x1f222526
/* 000017d0:	292c2e30 */	slti t4, t1, 11824
/* 000017d4:	3336383a */	andi s6, t9, 0x383a
/* 000017d8:	00000000 */	nop
/* 000017dc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000017e0:	03040608 */	/*illegal*/ .word 0x03040608
/* 000017e4:	0a0d0e11 */	j 0x8343844
/* 000017e8:	14171819 */	/*illegal*/ .word 0x14171819
/* 000017ec:	1c1e2023 */	/*illegal*/ .word 0x1c1e2023
/* 000017f0:	26292a2c */	addiu t1, s1, 10796
/* 000017f4:	2d313134 */	sltiu s1, t1, 12596
/* 000017f8:	00000000 */	nop
/* 000017fc:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001800:	03040608 */	/*illegal*/ .word 0x03040608
/* 00001804:	0a0b0e11 */	j 0x82c3844
/* 00001808:	12141518 */	/*illegal*/ .word 0x12141518
/* 0000180c:	191b1e1f */	/*illegal*/ .word 0x191b1e1f
/* 00001810:	22252527 */	addi a1, s1, 9511
/* 00001814:	2a2c2c2d */	slti t4, s1, 11309
/* 00001818:	00000000 */	nop
/* 0000181c:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001820:	03040608 */	/*illegal*/ .word 0x03040608
/* 00001824:	0a0b0d0f */	j 0x82c343c
/* 00001828:	11121415 */	/*illegal*/ .word 0x11121415
/* 0000182c:	17181b1c */	/*illegal*/ .word 0x17181b1c
/* 00001830:	1e202022 */	/*illegal*/ .word 0x1e202022
/* 00001834:	25262727 */	addiu a2, t1, 10023
/* 00001838:	00000000 */	nop
/* 0000183c:	00000103 */	sra $zero, $zero, 0x4
/* 00001840:	03040607 */	/*illegal*/ .word 0x03040607
/* 00001844:	080a0b0e */	j 0x282c38
/* 00001848:	0f111214 */	/*illegal*/ .word 0x0f111214
/* 0000184c:	15171818 */	/*illegal*/ .word 0x15171818
/* 00001850:	1b1c1e1e */	/*illegal*/ .word 0x1b1c1e1e
/* 00001854:	20222323 */	addi v0, at, 8995
/* 00001858:	00000000 */	nop
/* 0000185c:	00000103 */	sra $zero, $zero, 0x4
/* 00001860:	03040607 */	/*illegal*/ .word 0x03040607
/* 00001864:	080a0b0b */	j 0x282c2c
/* 00001868:	0d0e0f11 */	/*illegal*/ .word 0x0d0e0f11
/* 0000186c:	12121415 */	/*illegal*/ .word 0x12121415
/* 00001870:	1718191b */	/*illegal*/ .word 0x1718191b
/* 00001874:	1b1c1e1e */	/*illegal*/ .word 0x1b1c1e1e
/* 00001878:	00000000 */	nop
/* 0000187c:	00010103 */	sra $zero, at, 0x4
/* 00001880:	03040406 */	/*illegal*/ .word 0x03040406
/* 00001884:	0708080a */	tgei t8, 2058
/* 00001888:	0b0d0d0e */	j 0xc343438
/* 0000188c:	0e111112 */	/*illegal*/ .word 0x0e111112
/* 00001890:	12141717 */	/*illegal*/ .word 0x12141717
/* 00001894:	17181819 */	/*illegal*/ .word 0x17181819
/* 00001898:	00000000 */	nop
/* 0000189c:	00010103 */	sra $zero, at, 0x4
/* 000018a0:	03040406 */	/*illegal*/ .word 0x03040406
/* 000018a4:	0607070a */	/*illegal*/ .word 0x0607070a
/* 000018a8:	0a0a0b0b */	j 0x8282c2c
/* 000018ac:	0d0d0e0f */	/*illegal*/ .word 0x0d0d0e0f
/* 000018b0:	0f111112 */	/*illegal*/ .word 0x0f111112
/* 000018b4:	14141415 */	/*illegal*/ .word 0x14141415
/* 000018b8:	00000000 */	nop
/* 000018bc:	00010101 */	/*illegal*/ .word 0x00010101
/* 000018c0:	03030404 */	/*illegal*/ .word 0x03030404
/* 000018c4:	04060707 */	/*illegal*/ .word 0x04060707
/* 000018c8:	0708080a */	tgei t8, 2058
/* 000018cc:	0a0b0b0d */	j 0x82c2c34
/* 000018d0:	0d0d0e0d */	/*illegal*/ .word 0x0d0d0e0d
/* 000018d4:	0f0f0f11 */	/*illegal*/ .word 0x0f0f0f11
/* 000018d8:	00000000 */	nop
/* 000018dc:	00010101 */	/*illegal*/ .word 0x00010101
/* 000018e0:	01030303 */	/*illegal*/ .word 0x01030303
/* 000018e4:	04040406 */	/*illegal*/ .word 0x04040406
/* 000018e8:	06060707 */	/*illegal*/ .word 0x06060707
/* 000018ec:	0708080a */	tgei t8, 2058
/* 000018f0:	0a0a0a0b */	j 0x828282c
/* 000018f4:	0b0b0d0d */	/*illegal*/ .word 0x0b0b0d0d
/* 000018f8:	00000000 */	nop
/* 000018fc:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001900:	01010303 */	/*illegal*/ .word 0x01010303
/* 00001904:	03040404 */	/*illegal*/ .word 0x03040404
/* 00001908:	04040604 */	/*illegal*/ .word 0x04040604
/* 0000190c:	06070706 */	/*illegal*/ .word 0x06070706
/* 00001910:	07070707 */	/*illegal*/ .word 0x07070707
/* 00001914:	080a0808 */	/*illegal*/ .word 0x080a0808
/* 00001918:	00000000 */	nop
/* 0000191c:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001920:	01010303 */	/*illegal*/ .word 0x01010303
/* 00001924:	03040404 */	/*illegal*/ .word 0x03040404
/* 00001928:	04040604 */	/*illegal*/ .word 0x04040604
/* 0000192c:	06070706 */	/*illegal*/ .word 0x06070706
/* 00001930:	07070707 */	/*illegal*/ .word 0x07070707
/* 00001934:	080a0808 */	/*illegal*/ .word 0x080a0808
/* 00001938:	00000000 */	nop
/* 0000193c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001940:	01010101 */	/*illegal*/ .word 0x01010101
/* 00001944:	01010303 */	/*illegal*/ .word 0x01010303
/* 00001948:	03010303 */	/*illegal*/ .word 0x03010303
/* 0000194c:	03030403 */	/*illegal*/ .word 0x03030403
/* 00001950:	03040303 */	/*illegal*/ .word 0x03040303
/* 00001954:	04060606 */	/*illegal*/ .word 0x04060606
/* 00001958:	00000000 */	nop
/* 0000195c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001960:	01010101 */	/*illegal*/ .word 0x01010101
/* 00001964:	01010303 */	/*illegal*/ .word 0x01010303
/* 00001968:	03010303 */	/*illegal*/ .word 0x03010303
/* 0000196c:	03030403 */	/*illegal*/ .word 0x03030403
/* 00001970:	03040303 */	/*illegal*/ .word 0x03040303
/* 00001974:	04060606 */	/*illegal*/ .word 0x04060606
/* 00001978:	00000000 */	nop
/* 0000197c:	00000000 */	nop

.close
