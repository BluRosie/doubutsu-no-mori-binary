.n64
.create "build/jap/CA3D20.bin", 0

/* 00000000:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000004:	00010000 */	sll $zero, at, 0x0
/* 00000008:	04200000 */	bltz at, 0xc
/* 0000000c:	741af1ff */	/*illegal*/ .word 0x741af1ff
/* 00000010:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 00000014:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000018:	012003f0 */	tge t1, $zero, 0xf
/* 0000001c:	6833e3ff */	/*illegal*/ .word 0x6833e3ff
/* 00000020:	fe7006dc */	/*illegal*/ .word 0xfe7006dc
/* 00000024:	00010000 */	sll $zero, at, 0x0
/* 00000028:	06e003f0 */	bltz s7, 0xfec
/* 0000002c:	623bdeff */	/*illegal*/ .word 0x623bdeff
/* 00000030:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 00000034:	05f30000 */	/*illegal*/ .word 0x05f30000
/* 00000038:	06e003f0 */	/*illegal*/ .word 0x06e003f0
/* 0000003c:	62c522ff */	/*illegal*/ .word 0x62c522ff
/* 00000040:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00000044:	09220000 */	/*illegal*/ .word 0x09220000
/* 00000048:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000004c:	55b82aff */	/*illegal*/ .word 0x55b82aff
/* 00000050:	fb4ff574 */	/*illegal*/ .word 0xfb4ff574
/* 00000054:	00000000 */	nop
/* 00000058:	00000800 */	sll at, $zero, 0x0
/* 0000005c:	55b82aff */	bnel t5, t8, 0xac5c
/* 00000060:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000064:	00010000 */	sll $zero, at, 0x0
/* 00000068:	04200000 */	bltz at, 0x6c
/* 0000006c:	74e60fff */	/*illegal*/ .word 0x74e60fff
/* 00000070:	fe70f923 */	/*illegal*/ .word 0xfe70f923
/* 00000074:	00010000 */	sll $zero, at, 0x0
/* 00000078:	012003f0 */	tge t1, $zero, 0xf
/* 0000007c:	68cd1dff */	/*illegal*/ .word 0x68cd1dff
/* 00000080:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000084:	00010000 */	sll $zero, at, 0x0
/* 00000088:	04200000 */	bltz at, 0x8c
/* 0000008c:	741a0fff */	/*illegal*/ .word 0x741a0fff
/* 00000090:	fe7006dc */	/*illegal*/ .word 0xfe7006dc
/* 00000094:	00010000 */	sll $zero, at, 0x0
/* 00000098:	06e003f0 */	bltz s7, 0x105c
/* 0000009c:	623b22ff */	/*illegal*/ .word 0x623b22ff
/* 000000a0:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 000000a4:	05f30000 */	/*illegal*/ .word 0x05f30000
/* 000000a8:	012003f0 */	tge t1, $zero, 0xf
/* 000000ac:	68331dff */	/*illegal*/ .word 0x68331dff
/* 000000b0:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 000000b4:	00010000 */	sll $zero, at, 0x0
/* 000000b8:	04200000 */	bltz at, 0xbc
/* 000000bc:	74001eff */	/*illegal*/ .word 0x74001eff
/* 000000c0:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 000000c4:	05f30000 */	/*illegal*/ .word 0x05f30000
/* 000000c8:	012003f0 */	tge t1, $zero, 0xf
/* 000000cc:	68003bff */	/*illegal*/ .word 0x68003bff
/* 000000d0:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 000000d4:	05f30000 */	bgezall t7, 0xd8
/* 000000d8:	06e003f0 */	/*illegal*/ .word 0x06e003f0
/* 000000dc:	620044ff */	/*illegal*/ .word 0x620044ff
/* 000000e0:	fe70f923 */	/*illegal*/ .word 0xfe70f923
/* 000000e4:	00010000 */	sll $zero, at, 0x0
/* 000000e8:	012003f0 */	tge t1, $zero, 0xf
/* 000000ec:	68cde3ff */	/*illegal*/ .word 0x68cde3ff
/* 000000f0:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 000000f4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 000000f8:	06e003f0 */	bltz s7, 0x10bc
/* 000000fc:	62c5deff */	/*illegal*/ .word 0x62c5deff
/* 00000100:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000104:	00010000 */	sll $zero, at, 0x0
/* 00000108:	04200000 */	bltz at, 0x10c
/* 0000010c:	74e6f1ff */	/*illegal*/ .word 0x74e6f1ff
/* 00000110:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000114:	00010000 */	sll $zero, at, 0x0
/* 00000118:	04200000 */	bltz at, 0x11c
/* 0000011c:	7400e2ff */	/*illegal*/ .word 0x7400e2ff
/* 00000120:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 00000124:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000128:	06e003f0 */	/*illegal*/ .word 0x06e003f0
/* 0000012c:	6200bcff */	/*illegal*/ .word 0x6200bcff
/* 00000130:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 00000134:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000138:	012003f0 */	tge t1, $zero, 0xf
/* 0000013c:	6800c5ff */	/*illegal*/ .word 0x6800c5ff
/* 00000140:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00000144:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 00000148:	08000800 */	j 0x2000
/* 0000014c:	5500adff */	/*illegal*/ .word 0x5500adff
/* 00000150:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 00000154:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 00000158:	00000800 */	sll at, $zero, 0x0
/* 0000015c:	5500adff */	bnel t0, $zero, 0xfffeb95c
/* 00000160:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 00000164:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 00000168:	00000800 */	sll at, $zero, 0x0
/* 0000016c:	5548d7ff */	bnel t2, t0, 0xffff616c
/* 00000170:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 00000174:	09220000 */	/*illegal*/ .word 0x09220000
/* 00000178:	00000800 */	sll at, $zero, 0x0
/* 0000017c:	550054ff */	bnel t0, $zero, 0x1557c
/* 00000180:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00000184:	09220000 */	/*illegal*/ .word 0x09220000
/* 00000188:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000018c:	550054ff */	/*illegal*/ .word 0x550054ff
/* 00000190:	fb4ff574 */	/*illegal*/ .word 0xfb4ff574
/* 00000194:	00000000 */	nop
/* 00000198:	00000800 */	sll at, $zero, 0x0
/* 0000019c:	55b8d6ff */	bnel t5, t8, 0xffff5d9c
/* 000001a0:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 000001a4:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 000001a8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000001ac:	55b8d6ff */	/*illegal*/ .word 0x55b8d6ff
/* 000001b0:	fb4f0a8c */	/*illegal*/ .word 0xfb4f0a8c
/* 000001b4:	00000000 */	nop
/* 000001b8:	08000800 */	j 0x2000
/* 000001bc:	55482aff */	/*illegal*/ .word 0x55482aff
/* 000001c0:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 000001c4:	09220000 */	/*illegal*/ .word 0x09220000
/* 000001c8:	00000800 */	sll at, $zero, 0x0
/* 000001cc:	55482aff */	bnel t2, t0, 0xadcc
/* 000001d0:	fb4f0a8c */	/*illegal*/ .word 0xfb4f0a8c
/* 000001d4:	00000000 */	nop
/* 000001d8:	08000800 */	j 0x2000
/* 000001dc:	5548d7ff */	/*illegal*/ .word 0x5548d7ff
/* 000001e0:	fd4f0064 */	/*illegal*/ .word 0xfd4f0064
/* 000001e4:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 000001e8:	03c00240 */	/*illegal*/ .word 0x03c00240
/* 000001ec:	67003cff */	/*illegal*/ .word 0x67003cff
/* 000001f0:	fd4fff9c */	/*illegal*/ .word 0xfd4fff9c
/* 000001f4:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 000001f8:	03000240 */	/*illegal*/ .word 0x03000240
/* 000001fc:	67003cff */	/*illegal*/ .word 0x67003cff
/* 00000200:	fe1aff9c */	/*illegal*/ .word 0xfe1aff9c
/* 00000204:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000208:	03000040 */	/*illegal*/ .word 0x03000040
/* 0000020c:	4e005aff */	/*illegal*/ .word 0x4e005aff
/* 00000210:	fe1a0064 */	/*illegal*/ .word 0xfe1a0064
/* 00000214:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000218:	01000260 */	/*illegal*/ .word 0x01000260
/* 0000021c:	270071ff */	addiu $zero, t8, 0x71ff
/* 00000220:	fe1aff9c */	/*illegal*/ .word 0xfe1aff9c
/* 00000224:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000228:	00400260 */	/*illegal*/ .word 0x00400260
/* 0000022c:	4e005aff */	/*illegal*/ .word 0x4e005aff
/* 00000230:	ffafff9c */	/*illegal*/ .word 0xffafff9c
/* 00000234:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000238:	00400000 */	/*illegal*/ .word 0x00400000
/* 0000023c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000240:	fd4fff9c */	/*illegal*/ .word 0xfd4fff9c
/* 00000244:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 00000248:	03000240 */	/*illegal*/ .word 0x03000240
/* 0000024c:	6700c4ff */	/*illegal*/ .word 0x6700c4ff
/* 00000250:	fd4f0064 */	/*illegal*/ .word 0xfd4f0064
/* 00000254:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 00000258:	03c00240 */	/*illegal*/ .word 0x03c00240
/* 0000025c:	6700c4ff */	/*illegal*/ .word 0x6700c4ff
/* 00000260:	fe1a0064 */	/*illegal*/ .word 0xfe1a0064
/* 00000264:	00000000 */	nop
/* 00000268:	03c00040 */	/*illegal*/ .word 0x03c00040
/* 0000026c:	4e00a6ff */	/*illegal*/ .word 0x4e00a6ff
/* 00000270:	fe1aff9c */	/*illegal*/ .word 0xfe1aff9c
/* 00000274:	00000000 */	nop
/* 00000278:	03000240 */	/*illegal*/ .word 0x03000240
/* 0000027c:	27008fff */	addiu $zero, t8, 0xffff8fff
/* 00000280:	fe1a0064 */	/*illegal*/ .word 0xfe1a0064
/* 00000284:	00000000 */	nop
/* 00000288:	03c00240 */	/*illegal*/ .word 0x03c00240
/* 0000028c:	4e00a6ff */	/*illegal*/ .word 0x4e00a6ff
/* 00000290:	ffaf0064 */	/*illegal*/ .word 0xffaf0064
/* 00000294:	00000000 */	nop
/* 00000298:	03c00040 */	/*illegal*/ .word 0x03c00040
/* 0000029c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000002a0:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 000002a4:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000002a8:	03000040 */	/*illegal*/ .word 0x03000040
/* 000002ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002b0:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 000002b4:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 000002b8:	00000040 */	sll $zero, $zero, 0x1
/* 000002bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002c0:	fcd60000 */	/*illegal*/ .word 0xfcd60000
/* 000002c4:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 000002c8:	00000400 */	sll $zero, $zero, 0x10
/* 000002cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002d0:	14500000 */	bne v0, s0, 0x2d4
/* 000002d4:	00640000 */	/*illegal*/ .word 0x00640000
/* 000002d8:	03c0f0e0 */	/*illegal*/ .word 0x03c0f0e0
/* 000002dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002e0:	14500000 */	/*illegal*/ .word 0x14500000
/* 000002e4:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000002e8:	0300f0e0 */	/*illegal*/ .word 0x0300f0e0
/* 000002ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002f0:	fcd60000 */	/*illegal*/ .word 0xfcd60000
/* 000002f4:	00640000 */	/*illegal*/ .word 0x00640000
/* 000002f8:	03c00400 */	/*illegal*/ .word 0x03c00400
/* 000002fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000300:	fcd60000 */	/*illegal*/ .word 0xfcd60000
/* 00000304:	00640000 */	/*illegal*/ .word 0x00640000
/* 00000308:	03c00420 */	/*illegal*/ .word 0x03c00420
/* 0000030c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000310:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 00000314:	00640000 */	/*illegal*/ .word 0x00640000
/* 00000318:	03c00040 */	/*illegal*/ .word 0x03c00040
/* 0000031c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000320:	ffaf0064 */	/*illegal*/ .word 0xffaf0064
/* 00000324:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000328:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000032c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000330:	fe1a0064 */	/*illegal*/ .word 0xfe1a0064
/* 00000334:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000338:	03c00040 */	/*illegal*/ .word 0x03c00040
/* 0000033c:	270071ff */	addiu $zero, t8, 0x71ff
/* 00000340:	fe1aff9c */	/*illegal*/ .word 0xfe1aff9c
/* 00000344:	00000000 */	nop
/* 00000348:	03000040 */	/*illegal*/ .word 0x03000040
/* 0000034c:	27008fff */	addiu $zero, t8, 0xffff8fff
/* 00000350:	14500064 */	bne v0, s0, 0x4e4
/* 00000354:	00000000 */	nop
/* 00000358:	03c0f0e0 */	/*illegal*/ .word 0x03c0f0e0
/* 0000035c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000360:	1450ff9c */	bne v0, s0, 0x1d4
/* 00000364:	00000000 */	nop
/* 00000368:	0300f0e0 */	/*illegal*/ .word 0x0300f0e0
/* 0000036c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000370:	ffafff9c */	/*illegal*/ .word 0xffafff9c
/* 00000374:	00000000 */	nop
/* 00000378:	03000040 */	/*illegal*/ .word 0x03000040
/* 0000037c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000380:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000384:	00000000 */	nop
/* 00000388:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000038c:	06000510 */	bltz s0, 0x17d0
/* 00000390:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000394:	00000000 */	nop
/* 00000398:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000039c:	07000000 */	bltz t8, 0x3a0
/* 000003a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000003a4:	00000000 */	nop
/* 000003a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000003ac:	0703c000 */	bgezl t8, 0xffff03b0
/* 000003b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000003b4:	00000000 */	nop
/* 000003b8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000003bc:	06000530 */	bltz s0, 0x1880
/* 000003c0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000003c4:	07098350 */	tgeiu t8, -31920
/* 000003c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000003cc:	00000000 */	nop
/* 000003d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000003d4:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 000003d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000003dc:	00000000 */	nop
/* 000003e0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000003e4:	00f98350 */	/*illegal*/ .word 0x00f98350
/* 000003e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000003ec:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 000003f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000003f4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000003f8:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 000003fc:	06000000 */	bltz s0, 0x400
/* 00000400:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000404:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000408:	060c060e */	teqi s0, 1550
/* 0000040c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00000410:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00000414:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00000418:	06222426 */	bltzl s1, 0x94b4
/* 0000041c:	0024282a */	slt a1, at, a0
/* 00000420:	0604022c */	/*illegal*/ .word 0x0604022c
/* 00000424:	002e301a */	/*illegal*/ .word 0x002e301a
/* 00000428:	0632341e */	bltzall s1, 0xd4a4
/* 0000042c:	00123638 */	/*illegal*/ .word 0x00123638
/* 00000430:	062c3a04 */	teqi s1, 14852
/* 00000434:	001a182e */	/*illegal*/ .word 0x001a182e
/* 00000438:	061e1c32 */	/*illegal*/ .word 0x061e1c32
/* 0000043c:	000a0e06 */	/*illegal*/ .word 0x000a0e06
/* 00000440:	06381412 */	/*illegal*/ .word 0x06381412
/* 00000444:	002a2624 */	/*illegal*/ .word 0x002a2624
/* 00000448:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000044c:	00000000 */	nop
/* 00000450:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000454:	00000000 */	nop
/* 00000458:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000045c:	06000510 */	bltz s0, 0x18a0
/* 00000460:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000464:	00000000 */	nop
/* 00000468:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000046c:	07000000 */	bltz t8, 0x470
/* 00000470:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000474:	00000000 */	nop
/* 00000478:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000047c:	0703c000 */	bgezl t8, 0xffff0480
/* 00000480:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000484:	00000000 */	nop
/* 00000488:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000048c:	06000930 */	bltz s0, 0x2950
/* 00000490:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000494:	07094250 */	tgeiu t8, 16976
/* 00000498:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000049c:	00000000 */	nop
/* 000004a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000004a4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000004a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000004ac:	00000000 */	nop
/* 000004b0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000004b4:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 000004b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000004bc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000004c0:	0101a034 */	teq t0, at, 0x280
/* 000004c4:	060001e0 */	bltz s0, 0xc48
/* 000004c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000004cc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000004d0:	060c0e10 */	teqi s0, 3600
/* 000004d4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000004d8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000004dc:	001e2018 */	/*illegal*/ .word 0x001e2018
/* 000004e0:	06181c22 */	/*illegal*/ .word 0x06181c22
/* 000004e4:	00182426 */	/*illegal*/ .word 0x00182426
/* 000004e8:	060a2806 */	tlti s0, 10246
/* 000004ec:	00042a00 */	sll a1, a0, 0x8
/* 000004f0:	06102c0c */	bltzal s0, 0xb524
/* 000004f4:	00261e18 */	/*illegal*/ .word 0x00261e18
/* 000004f8:	062e3032 */	tnei s1, 12338
/* 000004fc:	00163212 */	/*illegal*/ .word 0x00163212
/* 00000500:	0532162e */	bltzall t1, 0x5dbc
/* 00000504:	00000000 */	nop
/* 00000508:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000050c:	00000000 */	nop
/* 00000510:	8808fe25 */	lwl t0, 0xfffffe25($zero)
/* 00000514:	e2d7c999 */	sc s7, 0xffffc999(s6)
/* 00000518:	a891ef7d */	swl s1, 0xffffef7d(a0)
/* 0000051c:	ce75bdf1 */	/*illegal*/ .word 0xce75bdf1
/* 00000520:	a52bff29 */	sh t3, 0xffffff29(t1)
/* 00000524:	fd21fc9b */	/*illegal*/ .word 0xfd21fc9b
/* 00000528:	8809759b */	lwl t1, 0x759b($zero)
/* 0000052c:	4459334f */	/*illegal*/ .word 0x4459334f
/* 00000530:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000534:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000538:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000053c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000540:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000544:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000548:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000054c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000550:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000554:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000558:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000055c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000560:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000564:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000568:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000056c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000570:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000574:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000578:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000057c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000580:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000584:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000588:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000058c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000590:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000594:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000598:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000059c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000600:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000604:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000608:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000060c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000610:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000614:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000618:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000061c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000620:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000624:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000628:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000062c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000630:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000634:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000638:	99999111 */	lwr t9, 0xffff9111(t4)
/* 0000063c:	11111999 */	beq t0, s1, 0x6ca4
/* 00000640:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000644:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000648:	99999111 */	lwr t9, 0xffff9111(t4)
/* 0000064c:	11111999 */	beq t0, s1, 0x6cb4
/* 00000650:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000654:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000658:	99999111 */	lwr t9, 0xffff9111(t4)
/* 0000065c:	11111999 */	beq t0, s1, 0x6cc4
/* 00000660:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000664:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000668:	99999111 */	lwr t9, 0xffff9111(t4)
/* 0000066c:	11111999 */	beq t0, s1, 0x6cd4
/* 00000670:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000674:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000678:	99999111 */	lwr t9, 0xffff9111(t4)
/* 0000067c:	11111999 */	beq t0, s1, 0x6ce4
/* 00000680:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000684:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000688:	99999111 */	lwr t9, 0xffff9111(t4)
/* 0000068c:	11111999 */	beq t0, s1, 0x6cf4
/* 00000690:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000694:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000698:	99999111 */	lwr t9, 0xffff9111(t4)
/* 0000069c:	11111999 */	beq t0, s1, 0x6d04
/* 000006a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006c8:	11111111 */	beq t0, s1, 0x4b10
/* 000006cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006d8:	11111111 */	beq t0, s1, 0x4b20
/* 000006dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006e8:	11111111 */	beq t0, s1, 0x4b30
/* 000006ec:	9999999d */	lwr t9, 0xffff999d(t4)
/* 000006f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006f8:	11111111 */	beq t0, s1, 0x4b40
/* 000006fc:	9999999e */	lwr t9, 0xffff999e(t4)
/* 00000700:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000704:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000708:	1111111d */	beq t0, s1, 0x4b80
/* 0000070c:	dd9999df */	/*illegal*/ .word 0xdd9999df
/* 00000710:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000714:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000718:	11111111 */	beq t0, s1, 0x4b60
/* 0000071c:	efedd9ef */	/*illegal*/ .word 0xefedd9ef
/* 00000720:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000724:	11111199 */	/*illegal*/ .word 0x11111199
/* 00000728:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000072c:	9deffeff */	/*illegal*/ .word 0x9deffeff
/* 00000730:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000734:	11111199 */	/*illegal*/ .word 0x11111199
/* 00000738:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000073c:	99dfffff */	lwr ra, 0xffffffff(t6)
/* 00000740:	11111111 */	beq t0, s1, 0x4b88
/* 00000744:	11111199 */	/*illegal*/ .word 0x11111199
/* 00000748:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000074c:	999effff */	lwr fp, 0xffffffff(t4)
/* 00000750:	11111111 */	beq t0, s1, 0x4b98
/* 00000754:	11111199 */	/*illegal*/ .word 0x11111199
/* 00000758:	9999912c */	lwr t9, 0xffff912c(t4)
/* 0000075c:	cceeeeef */	/*illegal*/ .word 0xcceeeeef
/* 00000760:	11111111 */	beq t0, s1, 0x4ba8
/* 00000764:	11111199 */	/*illegal*/ .word 0x11111199
/* 00000768:	9991ccc3 */	lwr s1, 0xffffccc3(t4)
/* 0000076c:	3eeeeecc */	/*illegal*/ .word 0x3eeeeecc
/* 00000770:	11111111 */	beq t0, s1, 0x4bb8
/* 00000774:	11111199 */	/*illegal*/ .word 0x11111199
/* 00000778:	912c3222 */	lbu t4, 0x3222(t1)
/* 0000077c:	dddd2222 */	/*illegal*/ .word 0xdddd2222
/* 00000780:	11111111 */	beq t0, s1, 0x4bc8
/* 00000784:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000788:	12c22222 */	/*illegal*/ .word 0x12c22222
/* 0000078c:	dd222222 */	/*illegal*/ .word 0xdd222222
/* 00000790:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000794:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000798:	1c322222 */	/*illegal*/ .word 0x1c322222
/* 0000079c:	22222222 */	addi v0, s1, 0x2222
/* 000007a0:	1111111a */	beq t0, s1, 0x4c0c
/* 000007a4:	aaaaaa11 */	swl t2, 0xffffaa11(s5)
/* 000007a8:	33222233 */	andi v0, t9, 0x2233
/* 000007ac:	22223322 */	addi v0, s1, 0x3322
/* 000007b0:	1111111a */	beq t0, s1, 0x4c1c
/* 000007b4:	aaaaaa11 */	swl t2, 0xffffaa11(s5)
/* 000007b8:	c3322333 */	ll s2, 0x2333(t9)
/* 000007bc:	32255332 */	andi a1, s1, 0x5332
/* 000007c0:	1111111a */	beq t0, s1, 0x4c2c
/* 000007c4:	aaaaaa11 */	swl t2, 0xffffaa11(s5)
/* 000007c8:	c3333333 */	ll s3, 0x3333(t9)
/* 000007cc:	33355333 */	andi s5, t9, 0x5333
/* 000007d0:	1111111a */	beq t0, s1, 0x4c3c
/* 000007d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007d8:	c3335533 */	ll s3, 0x5533(t9)
/* 000007dc:	33333333 */	andi s3, t9, 0x3333
/* 000007e0:	1111111a */	beq t0, s1, 0x4c4c
/* 000007e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007e8:	c3335533 */	ll s3, 0x5533(t9)
/* 000007ec:	33333333 */	andi s3, t9, 0x3333
/* 000007f0:	1111111a */	beq t0, s1, 0x4c5c
/* 000007f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007f8:	2c333333 */	sltiu s3, at, 0x3333
/* 000007fc:	33333335 */	andi s3, t9, 0x3335
/* 00000800:	1111111a */	beq t0, s1, 0x4c6c
/* 00000804:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000808:	ac333333 */	sw s3, 0x3333(at)
/* 0000080c:	33333335 */	andi s3, t9, 0x3335
/* 00000810:	11111111 */	beq t0, s1, 0x4c58
/* 00000814:	1111aaaa */	/*illegal*/ .word 0x1111aaaa
/* 00000818:	a2333333 */	sb s3, 0x3333(s1)
/* 0000081c:	55333333 */	bnel t1, s3, 0xd4ec
/* 00000820:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000824:	1111aaaa */	/*illegal*/ .word 0x1111aaaa
/* 00000828:	aac33333 */	swl v1, 0x3333(s6)
/* 0000082c:	55333333 */	bnel t1, s3, 0xd4fc
/* 00000830:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000834:	1111aaaa */	/*illegal*/ .word 0x1111aaaa
/* 00000838:	aa2c3333 */	swl t4, 0x3333(s1)
/* 0000083c:	33333333 */	andi s3, t9, 0x3333
/* 00000840:	11111111 */	beq t0, s1, 0x4c88
/* 00000844:	1111aaaa */	/*illegal*/ .word 0x1111aaaa
/* 00000848:	aaac3332 */	swl t4, 0x3332(s5)
/* 0000084c:	23333332 */	addi s3, t9, 0x3332
/* 00000850:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000854:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000858:	aaa2c322 */	swl v0, 0xffffc322(s5)
/* 0000085c:	22333322 */	addi s3, s1, 0x3322
/* 00000860:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000864:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000868:	aaaa2c22 */	swl t2, 0x2c22(s5)
/* 0000086c:	22233222 */	addi v1, s1, 0x3222
/* 00000870:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000874:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000878:	a111a2c2 */	sb s1, 0xffffa2c2(t0)
/* 0000087c:	22222222 */	addi v0, s1, 0x2222
/* 00000880:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000884:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000888:	a1111a2c */	sb s1, 0x1a2c(t0)
/* 0000088c:	22222222 */	addi v0, s1, 0x2222
/* 00000890:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000894:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000898:	a11111a2 */	sb s1, 0x11a2(t0)
/* 0000089c:	c222bb22 */	ll v0, 0xffffbb22(s1)
/* 000008a0:	111111aa */	beq t0, s1, 0x4f4c
/* 000008a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000008a8:	a111111a */	sb s1, 0x111a(t0)
/* 000008ac:	2c2bbbb2 */	sltiu t3, at, 0xffffbbb2
/* 000008b0:	111111aa */	beq t0, s1, 0x4f5c
/* 000008b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000008b8:	a1111111 */	sb s1, 0x1111(t0)
/* 000008bc:	a2c2bbbb */	sb v0, 0xffffbbbb(s6)
/* 000008c0:	111111aa */	beq t0, s1, 0x4f6c
/* 000008c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000008c8:	a1111111 */	sb s1, 0x1111(t0)
/* 000008cc:	aa2c2bbb */	swl t4, 0x2bbb(s1)
/* 000008d0:	111111aa */	beq t0, s1, 0x4f7c
/* 000008d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000008d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000008dc:	aaa2c2bb */	swl v0, 0xffffc2bb(s5)
/* 000008e0:	111111aa */	beq t0, s1, 0x4f8c
/* 000008e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000008e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000008ec:	aaaaa3cc */	swl t2, 0xffffa3cc(s5)
/* 000008f0:	111111aa */	beq t0, s1, 0x4f9c
/* 000008f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000008f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000008fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000900:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000904:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000908:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000090c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000910:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000914:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000918:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000091c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000920:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000924:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000928:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000092c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000930:	00000000 */	nop
/* 00000934:	00000000 */	nop
/* 00000938:	00000000 */	nop
/* 0000093c:	85677800 */	lh a3, 0x7800(t3)
/* 00000940:	00000000 */	nop
/* 00000944:	00000000 */	nop
/* 00000948:	00000000 */	nop
/* 0000094c:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 00000950:	00000000 */	nop
/* 00000954:	00000000 */	nop
/* 00000958:	00000000 */	nop
/* 0000095c:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00000960:	00000000 */	nop
/* 00000964:	00000000 */	nop
/* 00000968:	00000000 */	nop
/* 0000096c:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00000970:	00000000 */	nop
/* 00000974:	00000000 */	nop
/* 00000978:	00000000 */	nop
/* 0000097c:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00000980:	00000000 */	nop
/* 00000984:	00000000 */	nop
/* 00000988:	00000000 */	nop
/* 0000098c:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00000990:	00000000 */	nop
/* 00000994:	00000000 */	nop
/* 00000998:	00000000 */	nop
/* 0000099c:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 000009a0:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 000009a4:	00000000 */	nop
/* 000009a8:	00000000 */	nop
/* 000009ac:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 000009b0:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 000009b4:	00000000 */	nop
/* 000009b8:	00000000 */	nop
/* 000009bc:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 000009c0:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 000009c4:	00000000 */	nop
/* 000009c8:	00000000 */	nop
/* 000009cc:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 000009d0:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 000009d4:	00000000 */	nop
/* 000009d8:	00000000 */	nop
/* 000009dc:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 000009e0:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 000009e4:	00000000 */	nop
/* 000009e8:	00000000 */	nop
/* 000009ec:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 000009f0:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 000009f4:	00000000 */	nop
/* 000009f8:	00000000 */	nop
/* 000009fc:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00000a00:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 00000a04:	00000000 */	nop
/* 00000a08:	00000000 */	nop
/* 00000a0c:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00000a10:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 00000a14:	00000000 */	nop
/* 00000a18:	00000000 */	nop
/* 00000a1c:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00000a20:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 00000a24:	00000000 */	nop
/* 00000a28:	00000000 */	nop
/* 00000a2c:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00000a30:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 00000a34:	00000000 */	nop
/* 00000a38:	00000000 */	nop
/* 00000a3c:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00000a40:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 00000a44:	00000000 */	nop
/* 00000a48:	00000000 */	nop
/* 00000a4c:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00000a50:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 00000a54:	00000000 */	nop
/* 00000a58:	00000000 */	nop
/* 00000a5c:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00000a60:	00ffedef */	/*illegal*/ .word 0x00ffedef
/* 00000a64:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000a68:	0000000f */	sync
/* 00000a6c:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00000a70:	000fedef */	/*illegal*/ .word 0x000fedef
/* 00000a74:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000a78:	0000000f */	sync
/* 00000a7c:	deeef000 */	/*illegal*/ .word 0xdeeef000
/* 00000a80:	000ffede */	/*illegal*/ .word 0x000ffede
/* 00000a84:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000a88:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000a8c:	deeff000 */	/*illegal*/ .word 0xdeeff000
/* 00000a90:	0000feed */	/*illegal*/ .word 0x0000feed
/* 00000a94:	eff00000 */	/*illegal*/ .word 0xeff00000
/* 00000a98:	00000ffd */	/*illegal*/ .word 0x00000ffd
/* 00000a9c:	eeef0000 */	/*illegal*/ .word 0xeeef0000
/* 00000aa0:	0000ffee */	/*illegal*/ .word 0x0000ffee
/* 00000aa4:	deffff00 */	/*illegal*/ .word 0xdeffff00
/* 00000aa8:	00ffffde */	/*illegal*/ .word 0x00ffffde
/* 00000aac:	eeff0000 */	/*illegal*/ .word 0xeeff0000
/* 00000ab0:	00000ffe */	/*illegal*/ .word 0x00000ffe
/* 00000ab4:	edefffff */	/*illegal*/ .word 0xedefffff
/* 00000ab8:	ffffddee */	/*illegal*/ .word 0xffffddee
/* 00000abc:	eff00000 */	/*illegal*/ .word 0xeff00000
/* 00000ac0:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000ac4:	eedddfff */	/*illegal*/ .word 0xeedddfff
/* 00000ac8:	ffddeeee */	/*illegal*/ .word 0xffddeeee
/* 00000acc:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000ad0:	0000000f */	sync
/* 00000ad4:	ffeeeddd */	/*illegal*/ .word 0xffeeeddd
/* 00000ad8:	ddeeeeef */	/*illegal*/ .word 0xddeeeeef
/* 00000adc:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000ae0:	00000000 */	nop
/* 00000ae4:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00000ae8:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00000aec:	00000000 */	nop
/* 00000af0:	00000000 */	nop
/* 00000af4:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00000af8:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 00000afc:	00000000 */	nop
/* 00000b00:	00000000 */	nop
/* 00000b04:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00000b08:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00000b0c:	00000000 */	nop
/* 00000b10:	00000000 */	nop
/* 00000b14:	00000000 */	nop
/* 00000b18:	00000000 */	nop
/* 00000b1c:	00000000 */	nop
/* 00000b20:	00000000 */	nop
/* 00000b24:	00000000 */	nop
/* 00000b28:	00000000 */	nop
/* 00000b2c:	00000000 */	nop

.close
