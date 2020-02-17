.n64
.create "build/jap/CA9800.bin", 0

/* 00000000:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000004:	00010000 */	sll $zero, at, 0x0
/* 00000008:	015803a1 */	/*illegal*/ .word 0x015803a1
/* 0000000c:	741a0fff */	/*illegal*/ .word 0x741a0fff
/* 00000010:	fe7006dc */	/*illegal*/ .word 0xfe7006dc
/* 00000014:	00010000 */	sll $zero, at, 0x0
/* 00000018:	020d07a3 */	/*illegal*/ .word 0x020d07a3
/* 0000001c:	623b22ff */	/*illegal*/ .word 0x623b22ff
/* 00000020:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 00000024:	05f30000 */	bgezall t7, 0x28
/* 00000028:	052b0505 */	tltiu t1, 1285
/* 0000002c:	68331dff */	/*illegal*/ .word 0x68331dff
/* 00000030:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 00000034:	09220000 */	j 0x4880000
/* 00000038:	073905c5 */	/*illegal*/ .word 0x073905c5
/* 0000003c:	550054ff */	/*illegal*/ .word 0x550054ff
/* 00000040:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00000044:	09220000 */	/*illegal*/ .word 0x09220000
/* 00000048:	0622ff9c */	/*illegal*/ .word 0x0622ff9c
/* 0000004c:	550054ff */	/*illegal*/ .word 0x550054ff
/* 00000050:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 00000054:	05f30000 */	/*illegal*/ .word 0x05f30000
/* 00000058:	04760103 */	/*illegal*/ .word 0x04760103
/* 0000005c:	620044ff */	/*illegal*/ .word 0x620044ff
/* 00000060:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 00000064:	05f30000 */	/*illegal*/ .word 0x05f30000
/* 00000068:	052b0505 */	tltiu t1, 1285
/* 0000006c:	68003bff */	/*illegal*/ .word 0x68003bff
/* 00000070:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 00000074:	09220000 */	j 0x4880000
/* 00000078:	073905c5 */	/*illegal*/ .word 0x073905c5
/* 0000007c:	55482aff */	/*illegal*/ .word 0x55482aff
/* 00000080:	fb4f0a8c */	/*illegal*/ .word 0xfb4f0a8c
/* 00000084:	00000000 */	nop
/* 00000088:	026e09ca */	/*illegal*/ .word 0x026e09ca
/* 0000008c:	55482aff */	bnel t2, t0, 0xac8c
/* 00000090:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 00000094:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000098:	fd86023c */	/*illegal*/ .word 0xfd86023c
/* 0000009c:	6200bcff */	/*illegal*/ .word 0x6200bcff
/* 000000a0:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 000000a4:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 000000a8:	fb77017e */	/*illegal*/ .word 0xfb77017e
/* 000000ac:	5500adff */	/*illegal*/ .word 0x5500adff
/* 000000b0:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 000000b4:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 000000b8:	fc8e07a7 */	/*illegal*/ .word 0xfc8e07a7
/* 000000bc:	5500adff */	/*illegal*/ .word 0x5500adff
/* 000000c0:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 000000c4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 000000c8:	fe3b063e */	/*illegal*/ .word 0xfe3b063e
/* 000000cc:	6800c5ff */	/*illegal*/ .word 0x6800c5ff
/* 000000d0:	fe7006dc */	/*illegal*/ .word 0xfe7006dc
/* 000000d4:	00010000 */	sll $zero, at, 0x0
/* 000000d8:	020d07a3 */	/*illegal*/ .word 0x020d07a3
/* 000000dc:	623bdeff */	/*illegal*/ .word 0x623bdeff
/* 000000e0:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 000000e4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 000000e8:	fe3b063e */	/*illegal*/ .word 0xfe3b063e
/* 000000ec:	6833e3ff */	/*illegal*/ .word 0x6833e3ff
/* 000000f0:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 000000f4:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 000000f8:	fc8e07a7 */	/*illegal*/ .word 0xfc8e07a7
/* 000000fc:	5548d7ff */	bnel t2, t0, 0xffff60fc
/* 00000100:	fb4f0a8c */	/*illegal*/ .word 0xfb4f0a8c
/* 00000104:	00000000 */	nop
/* 00000108:	026e09ca */	/*illegal*/ .word 0x026e09ca
/* 0000010c:	5548d7ff */	bnel t2, t0, 0xffff610c
/* 00000110:	fb4ff574 */	/*illegal*/ .word 0xfb4ff574
/* 00000114:	00000000 */	nop
/* 00000118:	0041fd79 */	/*illegal*/ .word 0x0041fd79
/* 0000011c:	55b82aff */	bnel t5, t8, 0xad1c
/* 00000120:	fe70f923 */	/*illegal*/ .word 0xfe70f923
/* 00000124:	00010000 */	sll $zero, at, 0x0
/* 00000128:	00a3ff9f */	/*illegal*/ .word 0x00a3ff9f
/* 0000012c:	68cd1dff */	/*illegal*/ .word 0x68cd1dff
/* 00000130:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 00000134:	05f30000 */	bgezall t7, 0x138
/* 00000138:	04760103 */	/*illegal*/ .word 0x04760103
/* 0000013c:	62c522ff */	/*illegal*/ .word 0x62c522ff
/* 00000140:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00000144:	09220000 */	/*illegal*/ .word 0x09220000
/* 00000148:	0622ff9c */	/*illegal*/ .word 0x0622ff9c
/* 0000014c:	55b82aff */	/*illegal*/ .word 0x55b82aff
/* 00000150:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 00000154:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000158:	fd86023c */	/*illegal*/ .word 0xfd86023c
/* 0000015c:	62c5deff */	/*illegal*/ .word 0x62c5deff
/* 00000160:	fe70f923 */	/*illegal*/ .word 0xfe70f923
/* 00000164:	00010000 */	sll $zero, at, 0x0
/* 00000168:	00a3ff9f */	/*illegal*/ .word 0x00a3ff9f
/* 0000016c:	68cde3ff */	/*illegal*/ .word 0x68cde3ff
/* 00000170:	fb4ff574 */	/*illegal*/ .word 0xfb4ff574
/* 00000174:	00000000 */	nop
/* 00000178:	0041fd79 */	/*illegal*/ .word 0x0041fd79
/* 0000017c:	55b8d6ff */	bnel t5, t8, 0xffff5d7c
/* 00000180:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00000184:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 00000188:	fb77017e */	/*illegal*/ .word 0xfb77017e
/* 0000018c:	55b8d6ff */	/*illegal*/ .word 0x55b8d6ff
/* 00000190:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000194:	00010000 */	sll $zero, at, 0x0
/* 00000198:	015803a1 */	/*illegal*/ .word 0x015803a1
/* 0000019c:	74001eff */	/*illegal*/ .word 0x74001eff
/* 000001a0:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 000001a4:	00010000 */	sll $zero, at, 0x0
/* 000001a8:	015803a1 */	/*illegal*/ .word 0x015803a1
/* 000001ac:	74e60fff */	/*illegal*/ .word 0x74e60fff
/* 000001b0:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 000001b4:	00010000 */	sll $zero, at, 0x0
/* 000001b8:	015803a1 */	/*illegal*/ .word 0x015803a1
/* 000001bc:	74e6f1ff */	/*illegal*/ .word 0x74e6f1ff
/* 000001c0:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 000001c4:	00010000 */	sll $zero, at, 0x0
/* 000001c8:	015803a1 */	/*illegal*/ .word 0x015803a1
/* 000001cc:	7400e2ff */	/*illegal*/ .word 0x7400e2ff
/* 000001d0:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 000001d4:	00010000 */	sll $zero, at, 0x0
/* 000001d8:	015803a1 */	/*illegal*/ .word 0x015803a1
/* 000001dc:	741af1ff */	/*illegal*/ .word 0x741af1ff
/* 000001e0:	fe1aff9c */	/*illegal*/ .word 0xfe1aff9c
/* 000001e4:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 000001e8:	03000106 */	/*illegal*/ .word 0x03000106
/* 000001ec:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000001f0:	fe1a0064 */	/*illegal*/ .word 0xfe1a0064
/* 000001f4:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 000001f8:	04000106 */	bltz $zero, 0x614
/* 000001fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000200:	fd4f0064 */	/*illegal*/ .word 0xfd4f0064
/* 00000204:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 00000208:	04000209 */	/*illegal*/ .word 0x04000209
/* 0000020c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000210:	fd4fff9c */	/*illegal*/ .word 0xfd4fff9c
/* 00000214:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 00000218:	03000209 */	/*illegal*/ .word 0x03000209
/* 0000021c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000220:	ffafff9c */	/*illegal*/ .word 0xffafff9c
/* 00000224:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000228:	01240102 */	/*illegal*/ .word 0x01240102
/* 0000022c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000230:	ffaf0064 */	/*illegal*/ .word 0xffaf0064
/* 00000234:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000238:	00000102 */	srl $zero, $zero, 0x4
/* 0000023c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000240:	fe1a0064 */	/*illegal*/ .word 0xfe1a0064
/* 00000244:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000248:	0000026a */	/*illegal*/ .word 0x0000026a
/* 0000024c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000250:	fe1aff9c */	/*illegal*/ .word 0xfe1aff9c
/* 00000254:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000258:	0124026a */	/*illegal*/ .word 0x0124026a
/* 0000025c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000260:	fe1a0064 */	/*illegal*/ .word 0xfe1a0064
/* 00000264:	00000000 */	nop
/* 00000268:	04000106 */	bltz $zero, 0x684
/* 0000026c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000270:	fe1aff9c */	/*illegal*/ .word 0xfe1aff9c
/* 00000274:	00000000 */	nop
/* 00000278:	03000106 */	/*illegal*/ .word 0x03000106
/* 0000027c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000280:	ffaf0064 */	/*illegal*/ .word 0xffaf0064
/* 00000284:	00000000 */	nop
/* 00000288:	0400ff00 */	bltz $zero, 0xfffffe8c
/* 0000028c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000290:	ffafff9c */	/*illegal*/ .word 0xffafff9c
/* 00000294:	00000000 */	nop
/* 00000298:	0300ff00 */	/*illegal*/ .word 0x0300ff00
/* 0000029c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000002a0:	fcd60000 */	/*illegal*/ .word 0xfcd60000
/* 000002a4:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 000002a8:	00000435 */	/*illegal*/ .word 0x00000435
/* 000002ac:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000002b0:	fcd60000 */	/*illegal*/ .word 0xfcd60000
/* 000002b4:	00640000 */	/*illegal*/ .word 0x00640000
/* 000002b8:	04000435 */	bltz $zero, 0x1390
/* 000002bc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000002c0:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 000002c4:	00640000 */	/*illegal*/ .word 0x00640000
/* 000002c8:	040000f7 */	/*illegal*/ .word 0x040000f7
/* 000002cc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000002d0:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 000002d4:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 000002d8:	000000f7 */	/*illegal*/ .word 0x000000f7
/* 000002dc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000002e0:	ffafff9c */	/*illegal*/ .word 0xffafff9c
/* 000002e4:	00000000 */	nop
/* 000002e8:	000001cf */	/*illegal*/ .word 0x000001cf
/* 000002ec:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000002f0:	ffaf0064 */	/*illegal*/ .word 0xffaf0064
/* 000002f4:	00000000 */	nop
/* 000002f8:	020001cf */	/*illegal*/ .word 0x020001cf
/* 000002fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000300:	14500064 */	bne v0, s0, 0x494
/* 00000304:	00000000 */	nop
/* 00000308:	0200cd00 */	/*illegal*/ .word 0x0200cd00
/* 0000030c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000310:	1450ff9c */	bne v0, s0, 0x184
/* 00000314:	00000000 */	nop
/* 00000318:	0000cd00 */	sll t9, $zero, 0x14
/* 0000031c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000320:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 00000324:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00000328:	000001cf */	/*illegal*/ .word 0x000001cf
/* 0000032c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000330:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 00000334:	00640000 */	/*illegal*/ .word 0x00640000
/* 00000338:	020001cf */	/*illegal*/ .word 0x020001cf
/* 0000033c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000340:	14500000 */	bne v0, s0, 0x344
/* 00000344:	00640000 */	/*illegal*/ .word 0x00640000
/* 00000348:	0200cd00 */	/*illegal*/ .word 0x0200cd00
/* 0000034c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000350:	14500000 */	/*illegal*/ .word 0x14500000
/* 00000354:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00000358:	0000cd00 */	sll t9, $zero, 0x14
/* 0000035c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000360:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000364:	00000000 */	nop
/* 00000368:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000036c:	06000528 */	bltz s0, 0x1810
/* 00000370:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000374:	00000000 */	nop
/* 00000378:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000037c:	07000000 */	bltz t8, 0x380
/* 00000380:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000384:	00000000 */	nop
/* 00000388:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000038c:	0703c000 */	bgezl t8, 0xffff0390
/* 00000390:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000394:	00000000 */	nop
/* 00000398:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000039c:	06000548 */	bltz s0, 0x18c0
/* 000003a0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000003a4:	07018050 */	/*illegal*/ .word 0x07018050
/* 000003a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000003ac:	00000000 */	nop
/* 000003b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000003b4:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 000003b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000003bc:	00000000 */	nop
/* 000003c0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000003c4:	00f18050 */	/*illegal*/ .word 0x00f18050
/* 000003c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000003cc:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 000003d0:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 000003d4:	06000000 */	bltz s0, 0x3d8
/* 000003d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000003dc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000003e0:	060a0c06 */	tlti s0, 3078
/* 000003e4:	000e0402 */	srl $zero, t6, 0x10
/* 000003e8:	0602100e */	bltzl s0, 0x4424
/* 000003ec:	00121416 */	/*illegal*/ .word 0x00121416
/* 000003f0:	06161812 */	/*illegal*/ .word 0x06161812
/* 000003f4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000003f8:	061e201a */	/*illegal*/ .word 0x061e201a
/* 000003fc:	00222426 */	/*illegal*/ .word 0x00222426
/* 00000400:	06262822 */	/*illegal*/ .word 0x06262822
/* 00000404:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00000408:	062e302a */	tnei s1, 12330
/* 0000040c:	000c0a32 */	tlt $zero, t4, 0x28
/* 00000410:	06342624 */	/*illegal*/ .word 0x06342624
/* 00000414:	002c2a36 */	tne at, t4, 0xa8
/* 00000418:	06381218 */	/*illegal*/ .word 0x06381218
/* 0000041c:	001c1a3a */	/*illegal*/ .word 0x001c1a3a
/* 00000420:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000424:	00000000 */	nop
/* 00000428:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000042c:	00000000 */	nop
/* 00000430:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000434:	06000528 */	bltz s0, 0x18d8
/* 00000438:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000043c:	00000000 */	nop
/* 00000440:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000444:	07000000 */	bltz t8, 0x448
/* 00000448:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000044c:	00000000 */	nop
/* 00000450:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000454:	0703c000 */	bgezl t8, 0xffff0458
/* 00000458:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000045c:	00000000 */	nop
/* 00000460:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000464:	06000948 */	bltz s0, 0x2988
/* 00000468:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000046c:	07094250 */	tgeiu t8, 16976
/* 00000470:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000474:	00000000 */	nop
/* 00000478:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000047c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000480:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000484:	00000000 */	nop
/* 00000488:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000048c:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00000490:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000494:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000498:	01010020 */	add $zero, t0, at
/* 0000049c:	060001e0 */	bltz s0, 0xc20
/* 000004a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000004a4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000004a8:	06080a0c */	tgei s0, 2572
/* 000004ac:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000004b0:	06101206 */	bltzal s0, 0x4ccc
/* 000004b4:	00100604 */	/*illegal*/ .word 0x00100604
/* 000004b8:	06141612 */	/*illegal*/ .word 0x06141612
/* 000004bc:	00141210 */	/*illegal*/ .word 0x00141210
/* 000004c0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000004c4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 000004c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000004cc:	00000000 */	nop
/* 000004d0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000004d4:	06000b48 */	bltz s0, 0x31f8
/* 000004d8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000004dc:	07090240 */	tgeiu t8, 576
/* 000004e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000004e4:	00000000 */	nop
/* 000004e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000004ec:	0703f800 */	bgezl t8, 0xffffe4f0
/* 000004f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000004f4:	00000000 */	nop
/* 000004f8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000004fc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00000500:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000504:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000508:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000050c:	060002e0 */	bltz s0, 0x1090
/* 00000510:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000514:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000518:	06080a0c */	tgei s0, 2572
/* 0000051c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000520:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000524:	00000000 */	nop
/* 00000528:	e00ae00b */	sc t2, 0xffffe00b($zero)
/* 0000052c:	ffffe04d */	/*illegal*/ .word 0xffffe04d
/* 00000530:	d4e9b809 */	/*illegal*/ .word 0xd4e9b809
/* 00000534:	9007e113 */	lbu a3, 0xffffe113($zero)
/* 00000538:	ea9db809 */	/*illegal*/ .word 0xea9db809
/* 0000053c:	f739def7 */	/*illegal*/ .word 0xf739def7
/* 00000540:	ee33f7bd */	/*illegal*/ .word 0xee33f7bd
/* 00000544:	d00bfef7 */	/*illegal*/ .word 0xd00bfef7
/* 00000548:	11111111 */	beq t0, s1, 0x4990
/* 0000054c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000550:	11134d22 */	/*illegal*/ .word 0x11134d22
/* 00000554:	2222f831 */	addi v0, s1, 0xfffff831
/* 00000558:	11111111 */	beq t0, s1, 0x49a0
/* 0000055c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000560:	11134a22 */	/*illegal*/ .word 0x11134a22
/* 00000564:	2222c711 */	addi v0, s1, 0xffffc711
/* 00000568:	11111111 */	beq t0, s1, 0x49b0
/* 0000056c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000570:	11118c22 */	/*illegal*/ .word 0x11118c22
/* 00000574:	222d8711 */	addi t5, s1, 0xffff8711
/* 00000578:	11111111 */	beq t0, s1, 0x49c0
/* 0000057c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000580:	111138ca */	/*illegal*/ .word 0x111138ca
/* 00000584:	dda47311 */	/*illegal*/ .word 0xdda47311
/* 00000588:	11111113 */	/*illegal*/ .word 0x11111113
/* 0000058c:	33111111 */	andi s1, t8, 0x1111
/* 00000590:	11111384 */	beq t0, s1, 0x53a4
/* 00000594:	44873111 */	/*illegal*/ .word 0x44873111
/* 00000598:	11111377 */	/*illegal*/ .word 0x11111377
/* 0000059c:	87731111 */	lh s3, 0x1111(k1)
/* 000005a0:	11111133 */	beq t0, s1, 0x4a70
/* 000005a4:	33311111 */	andi s1, t9, 0x1111
/* 000005a8:	1111374c */	beq t0, s1, 0xe2dc
/* 000005ac:	fc473111 */	/*illegal*/ .word 0xfc473111
/* 000005b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005b8:	11117c22 */	/*illegal*/ .word 0x11117c22
/* 000005bc:	222c7111 */	addi t4, s1, 0x7111
/* 000005c0:	11111111 */	beq t0, s1, 0x4a08
/* 000005c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005c8:	11138222 */	/*illegal*/ .word 0x11138222
/* 000005cc:	22228311 */	addi v0, s1, 0xffff8311
/* 000005d0:	11111111 */	beq t0, s1, 0x4a18
/* 000005d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005d8:	1113c222 */	/*illegal*/ .word 0x1113c222
/* 000005dc:	2222c311 */	addi v0, s1, 0xffffc311
/* 000005e0:	11111111 */	beq t0, s1, 0x4a28
/* 000005e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005e8:	1117c222 */	/*illegal*/ .word 0x1117c222
/* 000005ec:	2222c711 */	addi v0, s1, 0xffffc711
/* 000005f0:	11111111 */	beq t0, s1, 0x4a38
/* 000005f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005f8:	11134222 */	/*illegal*/ .word 0x11134222
/* 000005fc:	22224311 */	addi v0, s1, 0x4311
/* 00000600:	11111111 */	beq t0, s1, 0x4a48
/* 00000604:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000608:	11138a22 */	/*illegal*/ .word 0x11138a22
/* 0000060c:	222a8311 */	addi t2, s1, 0xffff8311
/* 00000610:	11111111 */	beq t0, s1, 0x4a58
/* 00000614:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000618:	111138fd */	/*illegal*/ .word 0x111138fd
/* 0000061c:	ddf83111 */	/*illegal*/ .word 0xddf83111
/* 00000620:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000624:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000628:	11111384 */	/*illegal*/ .word 0x11111384
/* 0000062c:	44831111 */	/*illegal*/ .word 0x44831111
/* 00000630:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000634:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000638:	11111133 */	/*illegal*/ .word 0x11111133
/* 0000063c:	33311111 */	andi s1, t9, 0x1111
/* 00000640:	11133111 */	beq t0, s3, 0xca88
/* 00000644:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000648:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000064c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000650:	33788731 */	andi t8, k1, 0x8731
/* 00000654:	11111111 */	beq t0, s1, 0x4a9c
/* 00000658:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000065c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000660:	78cffc87 */	/*illegal*/ .word 0x78cffc87
/* 00000664:	31111111 */	andi s1, t0, 0x1111
/* 00000668:	11111111 */	beq t0, s1, 0x4ab0
/* 0000066c:	11111113 */	/*illegal*/ .word 0x11111113
/* 00000670:	8f2222f8 */	lw v0, 0x22f8(t9)
/* 00000674:	71111111 */	/*illegal*/ .word 0x71111111
/* 00000678:	11111111 */	beq t0, s1, 0x4ac0
/* 0000067c:	11111138 */	/*illegal*/ .word 0x11111138
/* 00000680:	c222222c */	ll v0, 0x222c(s1)
/* 00000684:	83111111 */	lb s1, 0x1111(t8)
/* 00000688:	11111111 */	beq t0, s1, 0x4ad0
/* 0000068c:	11111138 */	/*illegal*/ .word 0x11111138
/* 00000690:	f222222f */	/*illegal*/ .word 0xf222222f
/* 00000694:	83111111 */	lb s1, 0x1111(t8)
/* 00000698:	11111111 */	beq t0, s1, 0x4ae0
/* 0000069c:	11111138 */	/*illegal*/ .word 0x11111138
/* 000006a0:	a222222a */	sb v0, 0x222a(s1)
/* 000006a4:	83111111 */	lb s1, 0x1111(t8)
/* 000006a8:	11111111 */	beq t0, s1, 0x4af0
/* 000006ac:	11111138 */	/*illegal*/ .word 0x11111138
/* 000006b0:	f222222f */	/*illegal*/ .word 0xf222222f
/* 000006b4:	83111111 */	lb s1, 0x1111(t8)
/* 000006b8:	11111111 */	beq t0, s1, 0x4b00
/* 000006bc:	11111117 */	/*illegal*/ .word 0x11111117
/* 000006c0:	4d2222d4 */	/*illegal*/ .word 0x4d2222d4
/* 000006c4:	71111111 */	/*illegal*/ .word 0x71111111
/* 000006c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006cc:	11111113 */	/*illegal*/ .word 0x11111113
/* 000006d0:	8caddac8 */	lw t5, 0xffffdac8(a1)
/* 000006d4:	31111111 */	andi s1, t0, 0x1111
/* 000006d8:	11111111 */	beq t0, s1, 0x4b20
/* 000006dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006e0:	37844873 */	ori a0, gp, 0x4873
/* 000006e4:	11111111 */	beq t0, s1, 0x4b2c
/* 000006e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006f0:	11333311 */	/*illegal*/ .word 0x11333311
/* 000006f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000700:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000704:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000708:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000070c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000710:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000714:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000718:	11111333 */	/*illegal*/ .word 0x11111333
/* 0000071c:	31111111 */	andi s1, t0, 0x1111
/* 00000720:	11111111 */	beq t0, s1, 0x4b68
/* 00000724:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000728:	11138444 */	/*illegal*/ .word 0x11138444
/* 0000072c:	87311111 */	lh s1, 0x1111(t9)
/* 00000730:	11111111 */	beq t0, s1, 0x4b78
/* 00000734:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000738:	1138cadd */	/*illegal*/ .word 0x1138cadd
/* 0000073c:	f4731111 */	/*illegal*/ .word 0xf4731111
/* 00000740:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000744:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000748:	118c2222 */	/*illegal*/ .word 0x118c2222
/* 0000074c:	2d871111 */	sltiu a3, t4, 0x1111
/* 00000750:	11111111 */	beq t0, s1, 0x4b98
/* 00000754:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000758:	134a2222 */	/*illegal*/ .word 0x134a2222
/* 0000075c:	22c73111 */	addi a3, s6, 0x3111
/* 00000760:	11111111 */	beq t0, s1, 0x4ba8
/* 00000764:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000768:	134d2222 */	/*illegal*/ .word 0x134d2222
/* 0000076c:	22f83111 */	addi t8, s7, 0x3111
/* 00000770:	11111111 */	beq t0, s1, 0x4bb8
/* 00000774:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000778:	134d2222 */	/*illegal*/ .word 0x134d2222
/* 0000077c:	22f83111 */	addi t8, s7, 0x3111
/* 00000780:	11111111 */	beq t0, s1, 0x4bc8
/* 00000784:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000788:	138f2222 */	/*illegal*/ .word 0x138f2222
/* 0000078c:	22471111 */	addi a3, s2, 0x1111
/* 00000790:	11111111 */	beq t0, s1, 0x4bd8
/* 00000794:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000798:	1174d222 */	/*illegal*/ .word 0x1174d222
/* 0000079c:	2c831111 */	sltiu v1, a0, 0x1111
/* 000007a0:	11111113 */	beq t0, s1, 0x4bf0
/* 000007a4:	31111111 */	andi s1, t0, 0x1111
/* 000007a8:	11378cff */	beq t1, s7, 0xfffe3ba8
/* 000007ac:	48311111 */	/*illegal*/ .word 0x48311111
/* 000007b0:	11113378 */	/*illegal*/ .word 0x11113378
/* 000007b4:	87311111 */	lh s1, 0x1111(t9)
/* 000007b8:	11137788 */	beq t0, s3, 0x1e5dc
/* 000007bc:	73111111 */	/*illegal*/ .word 0x73111111
/* 000007c0:	111178cf */	/*illegal*/ .word 0x111178cf
/* 000007c4:	fc873111 */	/*illegal*/ .word 0xfc873111
/* 000007c8:	11111133 */	/*illegal*/ .word 0x11111133
/* 000007cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007d0:	11138f22 */	/*illegal*/ .word 0x11138f22
/* 000007d4:	22f87111 */	addi t8, s7, 0x7111
/* 000007d8:	11111111 */	beq t0, s1, 0x4c20
/* 000007dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007e0:	1138c222 */	/*illegal*/ .word 0x1138c222
/* 000007e4:	222c8311 */	addi t4, s1, 0xffff8311
/* 000007e8:	11111111 */	beq t0, s1, 0x4c30
/* 000007ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007f0:	1138f222 */	/*illegal*/ .word 0x1138f222
/* 000007f4:	222f8311 */	addi t7, s1, 0xffff8311
/* 000007f8:	11111111 */	beq t0, s1, 0x4c40
/* 000007fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000800:	1138a222 */	/*illegal*/ .word 0x1138a222
/* 00000804:	222a8311 */	addi t2, s1, 0xffff8311
/* 00000808:	11111111 */	beq t0, s1, 0x4c50
/* 0000080c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000810:	1138f222 */	/*illegal*/ .word 0x1138f222
/* 00000814:	222f8311 */	addi t7, s1, 0xffff8311
/* 00000818:	11111111 */	beq t0, s1, 0x4c60
/* 0000081c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000820:	11174d22 */	/*illegal*/ .word 0x11174d22
/* 00000824:	22d47111 */	addi s4, s6, 0x7111
/* 00000828:	11111111 */	beq t0, s1, 0x4c70
/* 0000082c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000830:	11138cad */	/*illegal*/ .word 0x11138cad
/* 00000834:	dac83111 */	/*illegal*/ .word 0xdac83111
/* 00000838:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000083c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000840:	11113784 */	/*illegal*/ .word 0x11113784
/* 00000844:	48731111 */	/*illegal*/ .word 0x48731111
/* 00000848:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000084c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000850:	11111133 */	/*illegal*/ .word 0x11111133
/* 00000854:	33111111 */	andi s1, t8, 0x1111
/* 00000858:	11111113 */	beq t0, s1, 0x4ca8
/* 0000085c:	33311111 */	andi s1, t9, 0x1111
/* 00000860:	11111111 */	beq t0, s1, 0x4ca8
/* 00000864:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000868:	11111378 */	/*illegal*/ .word 0x11111378
/* 0000086c:	88873111 */	lwl a3, 0x3111(a0)
/* 00000870:	11111111 */	beq t0, s1, 0x4cb8
/* 00000874:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000878:	1111374c */	/*illegal*/ .word 0x1111374c
/* 0000087c:	aac47311 */	swl a0, 0x7311(s6)
/* 00000880:	11111111 */	beq t0, s1, 0x4cc8
/* 00000884:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000888:	111174a2 */	/*illegal*/ .word 0x111174a2
/* 0000088c:	222a4711 */	addi t2, s1, 0x4711
/* 00000890:	11111111 */	beq t0, s1, 0x4cd8
/* 00000894:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000898:	11138c22 */	/*illegal*/ .word 0x11138c22
/* 0000089c:	2222c831 */	addi v0, s1, 0xffffc831
/* 000008a0:	11111111 */	beq t0, s1, 0x4ce8
/* 000008a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000008a8:	11138a22 */	/*illegal*/ .word 0x11138a22
/* 000008ac:	2222a831 */	addi v0, s1, 0xffffa831
/* 000008b0:	11111111 */	beq t0, s1, 0x4cf8
/* 000008b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000008b8:	11138a22 */	/*illegal*/ .word 0x11138a22
/* 000008bc:	2222a831 */	addi v0, s1, 0xffffa831
/* 000008c0:	11111111 */	beq t0, s1, 0x4d08
/* 000008c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000008c8:	11138c22 */	/*illegal*/ .word 0x11138c22
/* 000008cc:	2222c831 */	addi v0, s1, 0xffffc831
/* 000008d0:	11111111 */	beq t0, s1, 0x4d18
/* 000008d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000008d8:	111174a2 */	/*illegal*/ .word 0x111174a2
/* 000008dc:	222a4711 */	addi t2, s1, 0x4711
/* 000008e0:	11111111 */	beq t0, s1, 0x4d28
/* 000008e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000008e8:	1111374c */	/*illegal*/ .word 0x1111374c
/* 000008ec:	aac47311 */	swl a0, 0x7311(s6)
/* 000008f0:	11111111 */	beq t0, s1, 0x4d38
/* 000008f4:	33111111 */	andi s1, t8, 0x1111
/* 000008f8:	11111378 */	beq t0, s1, 0x56dc
/* 000008fc:	88873111 */	lwl a3, 0x3111(a0)
/* 00000900:	11111377 */	beq t0, s1, 0x56e0
/* 00000904:	88731111 */	lwl s3, 0x1111(v1)
/* 00000908:	11111113 */	beq t0, s1, 0x4d58
/* 0000090c:	33311111 */	andi s1, t9, 0x1111
/* 00000910:	1111378c */	beq t0, s1, 0xe744
/* 00000914:	ff483111 */	/*illegal*/ .word 0xff483111
/* 00000918:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000091c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000920:	111174d2 */	/*illegal*/ .word 0x111174d2
/* 00000924:	222c8311 */	addi t4, s1, 0xffff8311
/* 00000928:	11111111 */	beq t0, s1, 0x4d70
/* 0000092c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000930:	11138f22 */	/*illegal*/ .word 0x11138f22
/* 00000934:	22224711 */	addi v0, s1, 0x4711
/* 00000938:	11111111 */	beq t0, s1, 0x4d80
/* 0000093c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000940:	11134d22 */	/*illegal*/ .word 0x11134d22
/* 00000944:	2222f831 */	addi v0, s1, 0xfffff831
/* 00000948:	00000000 */	nop
/* 0000094c:	00000000 */	nop
/* 00000950:	00000000 */	nop
/* 00000954:	01556610 */	/*illegal*/ .word 0x01556610
/* 00000958:	00000000 */	nop
/* 0000095c:	00000000 */	nop
/* 00000960:	00000000 */	nop
/* 00000964:	01556610 */	/*illegal*/ .word 0x01556610
/* 00000968:	00000000 */	nop
/* 0000096c:	00000000 */	nop
/* 00000970:	00000000 */	nop
/* 00000974:	01556610 */	/*illegal*/ .word 0x01556610
/* 00000978:	00000000 */	nop
/* 0000097c:	00000000 */	nop
/* 00000980:	00000000 */	nop
/* 00000984:	01556610 */	/*illegal*/ .word 0x01556610
/* 00000988:	00000000 */	nop
/* 0000098c:	00000000 */	nop
/* 00000990:	00000000 */	nop
/* 00000994:	01556610 */	/*illegal*/ .word 0x01556610
/* 00000998:	00000000 */	nop
/* 0000099c:	00000000 */	nop
/* 000009a0:	00000000 */	nop
/* 000009a4:	01556610 */	/*illegal*/ .word 0x01556610
/* 000009a8:	00000000 */	nop
/* 000009ac:	00000000 */	nop
/* 000009b0:	00000000 */	nop
/* 000009b4:	01556610 */	/*illegal*/ .word 0x01556610
/* 000009b8:	00000000 */	nop
/* 000009bc:	00000000 */	nop
/* 000009c0:	00000000 */	nop
/* 000009c4:	01556610 */	/*illegal*/ .word 0x01556610
/* 000009c8:	00000000 */	nop
/* 000009cc:	00000000 */	nop
/* 000009d0:	00000000 */	nop
/* 000009d4:	01556610 */	/*illegal*/ .word 0x01556610
/* 000009d8:	00000000 */	nop
/* 000009dc:	00000000 */	nop
/* 000009e0:	00000000 */	nop
/* 000009e4:	01556610 */	/*illegal*/ .word 0x01556610
/* 000009e8:	00555500 */	/*illegal*/ .word 0x00555500
/* 000009ec:	00000000 */	nop
/* 000009f0:	00000000 */	nop
/* 000009f4:	01556610 */	/*illegal*/ .word 0x01556610
/* 000009f8:	05e11e50 */	bgez t7, 0x833c
/* 000009fc:	00000000 */	nop
/* 00000a00:	00000000 */	nop
/* 00000a04:	01556610 */	/*illegal*/ .word 0x01556610
/* 00000a08:	05111150 */	bgezal t0, 0x4f4c
/* 00000a0c:	00000000 */	nop
/* 00000a10:	00000000 */	nop
/* 00000a14:	01556610 */	/*illegal*/ .word 0x01556610
/* 00000a18:	05e5e150 */	/*illegal*/ .word 0x05e5e150
/* 00000a1c:	00000000 */	nop
/* 00000a20:	00000000 */	nop
/* 00000a24:	01556610 */	/*illegal*/ .word 0x01556610
/* 00000a28:	05566150 */	/*illegal*/ .word 0x05566150
/* 00000a2c:	00000000 */	nop
/* 00000a30:	00000000 */	nop
/* 00000a34:	01556610 */	/*illegal*/ .word 0x01556610
/* 00000a38:	05566150 */	/*illegal*/ .word 0x05566150
/* 00000a3c:	00000000 */	nop
/* 00000a40:	00000000 */	nop
/* 00000a44:	01556610 */	/*illegal*/ .word 0x01556610
/* 00000a48:	05566150 */	/*illegal*/ .word 0x05566150
/* 00000a4c:	00000000 */	nop
/* 00000a50:	00000000 */	nop
/* 00000a54:	01556610 */	/*illegal*/ .word 0x01556610
/* 00000a58:	05566150 */	/*illegal*/ .word 0x05566150
/* 00000a5c:	00000000 */	nop
/* 00000a60:	00000000 */	nop
/* 00000a64:	01556610 */	/*illegal*/ .word 0x01556610
/* 00000a68:	05566ee0 */	/*illegal*/ .word 0x05566ee0
/* 00000a6c:	00000000 */	nop
/* 00000a70:	00000000 */	nop
/* 00000a74:	0e556510 */	jal 0x9559440
/* 00000a78:	05566515 */	/*illegal*/ .word 0x05566515
/* 00000a7c:	00000000 */	nop
/* 00000a80:	00000000 */	nop
/* 00000a84:	05e56510 */	/*illegal*/ .word 0x05e56510
/* 00000a88:	00556615 */	/*illegal*/ .word 0x00556615
/* 00000a8c:	00000000 */	nop
/* 00000a90:	00000000 */	nop
/* 00000a94:	05e66e50 */	/*illegal*/ .word 0x05e66e50
/* 00000a98:	00556651 */	/*illegal*/ .word 0x00556651
/* 00000a9c:	50000000 */	beql $zero, $zero, 0xaa0
/* 00000aa0:	00000000 */	nop
/* 00000aa4:	51566150 */	beql t2, s6, 0x18fe8
/* 00000aa8:	0005566e */	/*illegal*/ .word 0x0005566e
/* 00000aac:	15000000 */	/*illegal*/ .word 0x15000000
/* 00000ab0:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000ab4:	ee66ee00 */	/*illegal*/ .word 0xee66ee00
/* 00000ab8:	00055666 */	/*illegal*/ .word 0x00055666
/* 00000abc:	e1500000 */	sc s0, 0x0(t2)
/* 00000ac0:	00000051 */	/*illegal*/ .word 0x00000051
/* 00000ac4:	15651500 */	bne t3, a1, 0x5ec8
/* 00000ac8:	00005566 */	/*illegal*/ .word 0x00005566
/* 00000acc:	6e155000 */	/*illegal*/ .word 0x6e155000
/* 00000ad0:	0000551e */	/*illegal*/ .word 0x0000551e
/* 00000ad4:	66615000 */	/*illegal*/ .word 0x66615000
/* 00000ad8:	00000556 */	/*illegal*/ .word 0x00000556
/* 00000adc:	66511e55 */	/*illegal*/ .word 0x66511e55
/* 00000ae0:	55551156 */	/*illegal*/ .word 0x55551156
/* 00000ae4:	65150000 */	/*illegal*/ .word 0x65150000
/* 00000ae8:	00000055 */	/*illegal*/ .word 0x00000055
/* 00000aec:	56665111 */	/*illegal*/ .word 0x56665111
/* 00000af0:	1111e666 */	/*illegal*/ .word 0x1111e666
/* 00000af4:	51500000 */	/*illegal*/ .word 0x51500000
/* 00000af8:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000afc:	e5666665 */	/*illegal*/ .word 0xe5666665
/* 00000b00:	5566665e */	/*illegal*/ .word 0x5566665e
/* 00000b04:	15000000 */	/*illegal*/ .word 0x15000000
/* 00000b08:	00000000 */	nop
/* 00000b0c:	55e55666 */	bnel t7, a1, 0x164a8
/* 00000b10:	66665ee5 */	/*illegal*/ .word 0x66665ee5
/* 00000b14:	50000000 */	/*illegal*/ .word 0x50000000
/* 00000b18:	00000000 */	nop
/* 00000b1c:	0055ee55 */	/*illegal*/ .word 0x0055ee55
/* 00000b20:	555ee550 */	bnel t2, fp, 0xffffa064
/* 00000b24:	00000000 */	nop
/* 00000b28:	00000000 */	nop
/* 00000b2c:	00005555 */	/*illegal*/ .word 0x00005555
/* 00000b30:	55555000 */	bnel t2, s5, 0x14b34
/* 00000b34:	00000000 */	nop
/* 00000b38:	00000000 */	nop
/* 00000b3c:	00000000 */	nop
/* 00000b40:	00000000 */	nop
/* 00000b44:	00000000 */	nop
/* 00000b48:	2dbbbb44 */	sltiu k1, t5, 0xffffbb44
/* 00000b4c:	4b2dbd22 */	/*illegal*/ .word 0x4b2dbd22
/* 00000b50:	2dbbbc44 */	sltiu k1, t5, 0xffffbc44
/* 00000b54:	4b2abd22 */	/*illegal*/ .word 0x4b2abd22
/* 00000b58:	2dbbbc44 */	sltiu k1, t5, 0xffffbc44
/* 00000b5c:	4b2abd22 */	/*illegal*/ .word 0x4b2abd22
/* 00000b60:	2dbbbc44 */	sltiu k1, t5, 0xffffbc44
/* 00000b64:	4b2abd22 */	/*illegal*/ .word 0x4b2abd22
/* 00000b68:	2dbbbc44 */	sltiu k1, t5, 0xffffbc44
/* 00000b6c:	4b2abd22 */	/*illegal*/ .word 0x4b2abd22
/* 00000b70:	2dbbbc44 */	sltiu k1, t5, 0xffffbc44
/* 00000b74:	4b2abd22 */	/*illegal*/ .word 0x4b2abd22
/* 00000b78:	2dbbbc44 */	sltiu k1, t5, 0xffffbc44
/* 00000b7c:	4b2abd22 */	/*illegal*/ .word 0x4b2abd22
/* 00000b80:	2dbbbc44 */	sltiu k1, t5, 0xffffbc44
/* 00000b84:	4b2abd22 */	/*illegal*/ .word 0x4b2abd22
/* 00000b88:	2dbbbc44 */	sltiu k1, t5, 0xffffbc44
/* 00000b8c:	4b2abd22 */	/*illegal*/ .word 0x4b2abd22
/* 00000b90:	2dbbbc44 */	sltiu k1, t5, 0xffffbc44
/* 00000b94:	4b2abd22 */	/*illegal*/ .word 0x4b2abd22
/* 00000b98:	2dbbbc44 */	sltiu k1, t5, 0xffffbc44
/* 00000b9c:	4b2abd22 */	/*illegal*/ .word 0x4b2abd22
/* 00000ba0:	2dbbbc44 */	sltiu k1, t5, 0xffffbc44
/* 00000ba4:	4b2abd22 */	/*illegal*/ .word 0x4b2abd22
/* 00000ba8:	2dbbbc44 */	sltiu k1, t5, 0xffffbc44
/* 00000bac:	4b2abd22 */	/*illegal*/ .word 0x4b2abd22
/* 00000bb0:	2dbbbc44 */	sltiu k1, t5, 0xffffbc44
/* 00000bb4:	4b2abd22 */	/*illegal*/ .word 0x4b2abd22
/* 00000bb8:	2dbbbc44 */	sltiu k1, t5, 0xffffbc44
/* 00000bbc:	4b2abd22 */	/*illegal*/ .word 0x4b2abd22
/* 00000bc0:	2dbbbc44 */	sltiu k1, t5, 0xffffbc44
/* 00000bc4:	4b2abd22 */	/*illegal*/ .word 0x4b2abd22
/* 00000bc8:	00000000 */	nop
/* 00000bcc:	00000000 */	nop

.close
