.n64
.create "build/eng/CABE40.bin", 0

/* 00000000:	005fffff */	/*illegal*/ .word 0x005fffff
/* 00000004:	00010000 */	sll $zero, at, 0x0
/* 00000008:	0000fc00 */	sll ra, $zero, 0x10
/* 0000000c:	741a0fff */	/*illegal*/ .word 0x741a0fff
/* 00000010:	fecf06dc */	/*illegal*/ .word 0xfecf06dc
/* 00000014:	00010000 */	sll $zero, at, 0x0
/* 00000018:	00000000 */	nop
/* 0000001c:	623b22ff */	/*illegal*/ .word 0x623b22ff
/* 00000020:	fecf036e */	/*illegal*/ .word 0xfecf036e
/* 00000024:	05f30000 */	bgezall t7, 0x28
/* 00000028:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 0000002c:	68331dff */	/*illegal*/ .word 0x68331dff
/* 00000030:	fbae0546 */	/*illegal*/ .word 0xfbae0546
/* 00000034:	09220000 */	/*illegal*/ .word 0x09220000
/* 00000038:	002f0256 */	/*illegal*/ .word 0x002f0256
/* 0000003c:	550054ff */	/*illegal*/ .word 0x550054ff
/* 00000040:	fbaefaba */	/*illegal*/ .word 0xfbaefaba
/* 00000044:	09220000 */	/*illegal*/ .word 0x09220000
/* 00000048:	0655fc31 */	/*illegal*/ .word 0x0655fc31
/* 0000004c:	550054ff */	/*illegal*/ .word 0x550054ff
/* 00000050:	fecffc91 */	/*illegal*/ .word 0xfecffc91
/* 00000054:	05f30000 */	/*illegal*/ .word 0x05f30000
/* 00000058:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 0000005c:	620044ff */	/*illegal*/ .word 0x620044ff
/* 00000060:	fecf036e */	/*illegal*/ .word 0xfecf036e
/* 00000064:	05f30000 */	/*illegal*/ .word 0x05f30000
/* 00000068:	00000000 */	nop
/* 0000006c:	68003bff */	/*illegal*/ .word 0x68003bff
/* 00000070:	fbae0546 */	/*illegal*/ .word 0xfbae0546
/* 00000074:	09220000 */	j 0x4880000
/* 00000078:	0655fc32 */	/*illegal*/ .word 0x0655fc32
/* 0000007c:	55482aff */	/*illegal*/ .word 0x55482aff
/* 00000080:	fbae0a8c */	/*illegal*/ .word 0xfbae0a8c
/* 00000084:	00000000 */	nop
/* 00000088:	002f0257 */	/*illegal*/ .word 0x002f0257
/* 0000008c:	55482aff */	bnel t2, t0, 0xac8c
/* 00000090:	fecffc91 */	/*illegal*/ .word 0xfecffc91
/* 00000094:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000098:	00000000 */	nop
/* 0000009c:	6200bcff */	/*illegal*/ .word 0x6200bcff
/* 000000a0:	fbaefaba */	/*illegal*/ .word 0xfbaefaba
/* 000000a4:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 000000a8:	00310256 */	/*illegal*/ .word 0x00310256
/* 000000ac:	5500adff */	bnel t0, $zero, 0xfffeb8ac
/* 000000b0:	fbae0546 */	/*illegal*/ .word 0xfbae0546
/* 000000b4:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 000000b8:	0657fc31 */	/*illegal*/ .word 0x0657fc31
/* 000000bc:	5500adff */	/*illegal*/ .word 0x5500adff
/* 000000c0:	fecf036e */	/*illegal*/ .word 0xfecf036e
/* 000000c4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 000000c8:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 000000cc:	6800c5ff */	/*illegal*/ .word 0x6800c5ff
/* 000000d0:	fecf06dc */	/*illegal*/ .word 0xfecf06dc
/* 000000d4:	00010000 */	sll $zero, at, 0x0
/* 000000d8:	0400fc00 */	bltz $zero, 0xfffff0dc
/* 000000dc:	623bdeff */	/*illegal*/ .word 0x623bdeff
/* 000000e0:	fecf036e */	/*illegal*/ .word 0xfecf036e
/* 000000e4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 000000e8:	00000000 */	nop
/* 000000ec:	6833e3ff */	/*illegal*/ .word 0x6833e3ff
/* 000000f0:	fbae0546 */	/*illegal*/ .word 0xfbae0546
/* 000000f4:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 000000f8:	00300257 */	/*illegal*/ .word 0x00300257
/* 000000fc:	5548d7ff */	bnel t2, t0, 0xffff60fc
/* 00000100:	fbae0a8c */	/*illegal*/ .word 0xfbae0a8c
/* 00000104:	00000000 */	nop
/* 00000108:	0656fc32 */	/*illegal*/ .word 0x0656fc32
/* 0000010c:	5548d7ff */	bnel t2, t0, 0xffff610c
/* 00000110:	fbaef574 */	/*illegal*/ .word 0xfbaef574
/* 00000114:	00000000 */	nop
/* 00000118:	0656fc30 */	/*illegal*/ .word 0x0656fc30
/* 0000011c:	55b82aff */	bnel t5, t8, 0xad1c
/* 00000120:	fecff923 */	/*illegal*/ .word 0xfecff923
/* 00000124:	00010000 */	sll $zero, at, 0x0
/* 00000128:	0400fc00 */	bltz $zero, 0xfffff12c
/* 0000012c:	68cd1dff */	/*illegal*/ .word 0x68cd1dff
/* 00000130:	fecffc91 */	/*illegal*/ .word 0xfecffc91
/* 00000134:	05f30000 */	/*illegal*/ .word 0x05f30000
/* 00000138:	00000000 */	nop
/* 0000013c:	62c522ff */	/*illegal*/ .word 0x62c522ff
/* 00000140:	fbaefaba */	/*illegal*/ .word 0xfbaefaba
/* 00000144:	09220000 */	j 0x4880000
/* 00000148:	00300255 */	/*illegal*/ .word 0x00300255
/* 0000014c:	55b82aff */	/*illegal*/ .word 0x55b82aff
/* 00000150:	fecffc91 */	/*illegal*/ .word 0xfecffc91
/* 00000154:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000158:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 0000015c:	62c5deff */	/*illegal*/ .word 0x62c5deff
/* 00000160:	fecff923 */	/*illegal*/ .word 0xfecff923
/* 00000164:	00010000 */	sll $zero, at, 0x0
/* 00000168:	00000000 */	nop
/* 0000016c:	68cde3ff */	/*illegal*/ .word 0x68cde3ff
/* 00000170:	fbaef574 */	/*illegal*/ .word 0xfbaef574
/* 00000174:	00000000 */	nop
/* 00000178:	00310255 */	/*illegal*/ .word 0x00310255
/* 0000017c:	55b8d6ff */	bnel t5, t8, 0xffff5d7c
/* 00000180:	fbaefaba */	/*illegal*/ .word 0xfbaefaba
/* 00000184:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 00000188:	0657fc30 */	/*illegal*/ .word 0x0657fc30
/* 0000018c:	55b8d6ff */	/*illegal*/ .word 0x55b8d6ff
/* 00000190:	005fffff */	/*illegal*/ .word 0x005fffff
/* 00000194:	00010000 */	sll $zero, at, 0x0
/* 00000198:	0000fc00 */	sll ra, $zero, 0x10
/* 0000019c:	74001eff */	/*illegal*/ .word 0x74001eff
/* 000001a0:	005fffff */	/*illegal*/ .word 0x005fffff
/* 000001a4:	00010000 */	sll $zero, at, 0x0
/* 000001a8:	0000fc00 */	sll ra, $zero, 0x10
/* 000001ac:	74e60fff */	/*illegal*/ .word 0x74e60fff
/* 000001b0:	005fffff */	/*illegal*/ .word 0x005fffff
/* 000001b4:	00010000 */	sll $zero, at, 0x0
/* 000001b8:	0000fc00 */	sll ra, $zero, 0x10
/* 000001bc:	74e6f1ff */	/*illegal*/ .word 0x74e6f1ff
/* 000001c0:	005fffff */	/*illegal*/ .word 0x005fffff
/* 000001c4:	00010000 */	sll $zero, at, 0x0
/* 000001c8:	0000fc00 */	sll ra, $zero, 0x10
/* 000001cc:	7400e2ff */	/*illegal*/ .word 0x7400e2ff
/* 000001d0:	005fffff */	/*illegal*/ .word 0x005fffff
/* 000001d4:	00010000 */	sll $zero, at, 0x0
/* 000001d8:	0000fc00 */	sll ra, $zero, 0x10
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
/* 000002e0:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 000002e4:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000002e8:	01ff0130 */	tge t7, ra, 0x4
/* 000002ec:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000002f0:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 000002f4:	00640000 */	/*illegal*/ .word 0x00640000
/* 000002f8:	00000130 */	tge $zero, $zero, 0x4
/* 000002fc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000300:	14500000 */	bne v0, s0, 0x304
/* 00000304:	00640000 */	/*illegal*/ .word 0x00640000
/* 00000308:	00003600 */	sll a2, $zero, 0x18
/* 0000030c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000310:	14500000 */	bne v0, s0, 0x314
/* 00000314:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00000318:	02003600 */	/*illegal*/ .word 0x02003600
/* 0000031c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000320:	ffafff9c */	/*illegal*/ .word 0xffafff9c
/* 00000324:	00000000 */	nop
/* 00000328:	01ff0130 */	tge t7, ra, 0x4
/* 0000032c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000330:	ffaf0064 */	/*illegal*/ .word 0xffaf0064
/* 00000334:	00000000 */	nop
/* 00000338:	00000130 */	tge $zero, $zero, 0x4
/* 0000033c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000340:	14500064 */	bne v0, s0, 0x4d4
/* 00000344:	00000000 */	nop
/* 00000348:	00003600 */	sll a2, $zero, 0x18
/* 0000034c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000350:	1450ff9c */	bne v0, s0, 0x1c4
/* 00000354:	00000000 */	nop
/* 00000358:	02003600 */	/*illegal*/ .word 0x02003600
/* 0000035c:	008800ff */	/*illegal*/ .word 0x008800ff
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
/* 000003a4:	07054150 */	/*illegal*/ .word 0x07054150
/* 000003a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000003ac:	00000000 */	nop
/* 000003b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000003b4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000003b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000003bc:	00000000 */	nop
/* 000003c0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000003c4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 000003c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000003cc:	0007c07c */	/*illegal*/ .word 0x0007c07c
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
/* 00000464:	06000748 */	bltz s0, 0x2188
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
/* 000004d4:	06000948 */	bltz s0, 0x29f8
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
/* 00000528:	4bbe4bbf */	/*illegal*/ .word 0x4bbe4bbf
/* 0000052c:	3b77def7 */	xori s7, k1, 0xdef7
/* 00000530:	3b7fffff */	xori ra, k1, 0xffff
/* 00000534:	ef7b3bbb */	/*illegal*/ .word 0xef7b3bbb
/* 00000538:	2aff332f */	slti ra, s7, 0x332f
/* 0000053c:	43bf336f */	/*illegal*/ .word 0x43bf336f
/* 00000540:	b5ad43bb */	/*illegal*/ .word 0xb5ad43bb
/* 00000544:	84b12b3f */	lh s1, 0x2b3f(a1)
/* 00000548:	41111111 */	/*illegal*/ .word 0x41111111
/* 0000054c:	11111111 */	beq t0, s1, 0x4994
/* 00000550:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000554:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000558:	411aa111 */	/*illegal*/ .word 0x411aa111
/* 0000055c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000560:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000564:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000568:	41aa1111 */	/*illegal*/ .word 0x41aa1111
/* 0000056c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000570:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000574:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000578:	8aa11111 */	lwl at, 0x1111(s5)
/* 0000057c:	11111111 */	beq t0, s1, 0x49c4
/* 00000580:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000584:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000588:	84111111 */	lh s1, 0x1111($zero)
/* 0000058c:	11111111 */	beq t0, s1, 0x49d4
/* 00000590:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000594:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000598:	84111111 */	lh s1, 0x1111($zero)
/* 0000059c:	11111111 */	beq t0, s1, 0x49e4
/* 000005a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005a8:	84111111 */	lh s1, 0x1111($zero)
/* 000005ac:	11111111 */	beq t0, s1, 0x49f4
/* 000005b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005b8:	84a11111 */	lh at, 0x1111(a1)
/* 000005bc:	11111111 */	beq t0, s1, 0x4a04
/* 000005c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005c8:	84a11111 */	lh at, 0x1111(a1)
/* 000005cc:	11111111 */	beq t0, s1, 0x4a14
/* 000005d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005d8:	84a11111 */	lh at, 0x1111(a1)
/* 000005dc:	11111111 */	beq t0, s1, 0x4a24
/* 000005e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005e8:	84a11111 */	lh at, 0x1111(a1)
/* 000005ec:	11111111 */	beq t0, s1, 0x4a34
/* 000005f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005f8:	84a11111 */	lh at, 0x1111(a1)
/* 000005fc:	11111111 */	beq t0, s1, 0x4a44
/* 00000600:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000604:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000608:	84a11111 */	lh at, 0x1111(a1)
/* 0000060c:	11111111 */	beq t0, s1, 0x4a54
/* 00000610:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000614:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000618:	84a11111 */	lh at, 0x1111(a1)
/* 0000061c:	11111111 */	beq t0, s1, 0x4a64
/* 00000620:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000624:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000628:	84a11111 */	lh at, 0x1111(a1)
/* 0000062c:	11111111 */	beq t0, s1, 0x4a74
/* 00000630:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000634:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000638:	84a11111 */	lh at, 0x1111(a1)
/* 0000063c:	11111111 */	beq t0, s1, 0x4a84
/* 00000640:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000644:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000648:	84a11111 */	lh at, 0x1111(a1)
/* 0000064c:	11111111 */	beq t0, s1, 0x4a94
/* 00000650:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000654:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000658:	844a1111 */	lh t2, 0x1111(v0)
/* 0000065c:	11111111 */	beq t0, s1, 0x4aa4
/* 00000660:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000664:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000668:	844a1111 */	lh t2, 0x1111(v0)
/* 0000066c:	11111111 */	beq t0, s1, 0x4ab4
/* 00000670:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000674:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000678:	844a1111 */	lh t2, 0x1111(v0)
/* 0000067c:	11111111 */	beq t0, s1, 0x4ac4
/* 00000680:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000684:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000688:	84441111 */	lh a0, 0x1111(v0)
/* 0000068c:	11111111 */	beq t0, s1, 0x4ad4
/* 00000690:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000694:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000698:	8444a111 */	lh a0, 0xffffa111(v0)
/* 0000069c:	11111111 */	beq t0, s1, 0x4ae4
/* 000006a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006a8:	8444a111 */	lh a0, 0xffffa111(v0)
/* 000006ac:	11111111 */	beq t0, s1, 0x4af4
/* 000006b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006b8:	84444a11 */	lh a0, 0x4a11(v0)
/* 000006bc:	11111111 */	beq t0, s1, 0x4b04
/* 000006c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006c8:	84444a11 */	lh a0, 0x4a11(v0)
/* 000006cc:	11111111 */	beq t0, s1, 0x4b14
/* 000006d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006d8:	844444a1 */	lh a0, 0x44a1(v0)
/* 000006dc:	11111111 */	beq t0, s1, 0x4b24
/* 000006e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006e8:	8444444a */	lh a0, 0x444a(v0)
/* 000006ec:	a1111111 */	sb s1, 0x1111(t0)
/* 000006f0:	11111111 */	beq t0, s1, 0x4b38
/* 000006f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006f8:	84444444 */	lh a0, 0x4444(v0)
/* 000006fc:	4aa11111 */	/*illegal*/ .word 0x4aa11111
/* 00000700:	11111111 */	beq t0, s1, 0x4b48
/* 00000704:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000708:	84444444 */	lh a0, 0x4444(v0)
/* 0000070c:	444aa111 */	/*illegal*/ .word 0x444aa111
/* 00000710:	11111111 */	beq t0, s1, 0x4b58
/* 00000714:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000718:	88444444 */	lwl a0, 0x4444(v0)
/* 0000071c:	444444aa */	/*illegal*/ .word 0x444444aa
/* 00000720:	aaa11111 */	swl at, 0x1111(s5)
/* 00000724:	1111a111 */	beq t0, s1, 0xfffe8b6c
/* 00000728:	88844444 */	lwl a0, 0x4444(a0)
/* 0000072c:	44aaaa44 */	/*illegal*/ .word 0x44aaaa44
/* 00000730:	4444aa11 */	/*illegal*/ .word 0x4444aa11
/* 00000734:	111aa111 */	beq t0, k0, 0xfffe8b7c
/* 00000738:	8888888f */	lwl t0, 0xffff888f(a0)
/* 0000073c:	fff88888 */	/*illegal*/ .word 0xfff88888
/* 00000740:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000744:	88888444 */	lwl t0, 0xffff8444(a0)
/* 00000748:	00000000 */	nop
/* 0000074c:	00000000 */	nop
/* 00000750:	00000000 */	nop
/* 00000754:	0177bb10 */	/*illegal*/ .word 0x0177bb10
/* 00000758:	00000000 */	nop
/* 0000075c:	00000000 */	nop
/* 00000760:	00000000 */	nop
/* 00000764:	01729910 */	/*illegal*/ .word 0x01729910
/* 00000768:	00000000 */	nop
/* 0000076c:	00000000 */	nop
/* 00000770:	00000000 */	nop
/* 00000774:	01729910 */	/*illegal*/ .word 0x01729910
/* 00000778:	00000000 */	nop
/* 0000077c:	00000000 */	nop
/* 00000780:	00000000 */	nop
/* 00000784:	01729910 */	/*illegal*/ .word 0x01729910
/* 00000788:	00000000 */	nop
/* 0000078c:	00000000 */	nop
/* 00000790:	00000000 */	nop
/* 00000794:	01729910 */	/*illegal*/ .word 0x01729910
/* 00000798:	00000000 */	nop
/* 0000079c:	00000000 */	nop
/* 000007a0:	00000000 */	nop
/* 000007a4:	01729910 */	/*illegal*/ .word 0x01729910
/* 000007a8:	00000000 */	nop
/* 000007ac:	00000000 */	nop
/* 000007b0:	00000000 */	nop
/* 000007b4:	01729910 */	/*illegal*/ .word 0x01729910
/* 000007b8:	00000000 */	nop
/* 000007bc:	00000000 */	nop
/* 000007c0:	00000000 */	nop
/* 000007c4:	01729910 */	/*illegal*/ .word 0x01729910
/* 000007c8:	00000000 */	nop
/* 000007cc:	00000000 */	nop
/* 000007d0:	00000000 */	nop
/* 000007d4:	01729910 */	/*illegal*/ .word 0x01729910
/* 000007d8:	00000000 */	nop
/* 000007dc:	00000000 */	nop
/* 000007e0:	00000000 */	nop
/* 000007e4:	01729910 */	/*illegal*/ .word 0x01729910
/* 000007e8:	00722700 */	/*illegal*/ .word 0x00722700
/* 000007ec:	00000000 */	nop
/* 000007f0:	00000000 */	nop
/* 000007f4:	01729910 */	/*illegal*/ .word 0x01729910
/* 000007f8:	02d11dd0 */	/*illegal*/ .word 0x02d11dd0
/* 000007fc:	00000000 */	nop
/* 00000800:	00000000 */	nop
/* 00000804:	01729910 */	/*illegal*/ .word 0x01729910
/* 00000808:	02111120 */	/*illegal*/ .word 0x02111120
/* 0000080c:	00000000 */	nop
/* 00000810:	00000000 */	nop
/* 00000814:	01729910 */	/*illegal*/ .word 0x01729910
/* 00000818:	02d7d120 */	/*illegal*/ .word 0x02d7d120
/* 0000081c:	00000000 */	nop
/* 00000820:	00000000 */	nop
/* 00000824:	01729910 */	/*illegal*/ .word 0x01729910
/* 00000828:	022b9120 */	/*illegal*/ .word 0x022b9120
/* 0000082c:	00000000 */	nop
/* 00000830:	00000000 */	nop
/* 00000834:	01729910 */	/*illegal*/ .word 0x01729910
/* 00000838:	022b9120 */	/*illegal*/ .word 0x022b9120
/* 0000083c:	00000000 */	nop
/* 00000840:	00000000 */	nop
/* 00000844:	01729910 */	/*illegal*/ .word 0x01729910
/* 00000848:	022b9a20 */	/*illegal*/ .word 0x022b9a20
/* 0000084c:	00000000 */	nop
/* 00000850:	00000000 */	nop
/* 00000854:	0a229b10 */	j 0x88a6c40
/* 00000858:	022b9a70 */	tge s1, t3, 0x269
/* 0000085c:	00000000 */	nop
/* 00000860:	00000000 */	nop
/* 00000864:	0a229b10 */	j 0x88a6c40
/* 00000868:	022b9dd0 */	/*illegal*/ .word 0x022b9dd0
/* 0000086c:	00000000 */	nop
/* 00000870:	00000000 */	nop
/* 00000874:	0d729b10 */	jal 0x5ca6c40
/* 00000878:	0d2b92a2 */	/*illegal*/ .word 0x0d2b92a2
/* 0000087c:	00000000 */	nop
/* 00000880:	00000000 */	nop
/* 00000884:	02d292a0 */	/*illegal*/ .word 0x02d292a0
/* 00000888:	0022b9a7 */	/*illegal*/ .word 0x0022b9a7
/* 0000088c:	00000000 */	nop
/* 00000890:	00000000 */	nop
/* 00000894:	07db9a70 */	/*illegal*/ .word 0x07db9a70
/* 00000898:	0022b921 */	/*illegal*/ .word 0x0022b921
/* 0000089c:	20000000 */	addi $zero, $zero, 0x0
/* 000008a0:	00000000 */	nop
/* 000008a4:	2a29ba20 */	slti t1, s1, 0xffffba20
/* 000008a8:	00022b9a */	/*illegal*/ .word 0x00022b9a
/* 000008ac:	a2000000 */	sb $zero, 0x0(s0)
/* 000008b0:	00000002 */	srl $zero, $zero, 0x0
/* 000008b4:	adb9dd00 */	sw t9, 0xffffdd00(t5)
/* 000008b8:	00027b99 */	/*illegal*/ .word 0x00027b99
/* 000008bc:	aa200000 */	swl $zero, 0x0(s1)
/* 000008c0:	0000002a */	slt $zero, $zero, $zero
/* 000008c4:	a292a200 */	sb s2, 0xffffa200(s4)
/* 000008c8:	000022b9 */	/*illegal*/ .word 0x000022b9
/* 000008cc:	9d172000 */	/*illegal*/ .word 0x9d172000
/* 000008d0:	0000221d */	/*illegal*/ .word 0x0000221d
/* 000008d4:	99ba2000 */	lwr k0, 0x2000(t5)
/* 000008d8:	0000022b */	/*illegal*/ .word 0x0000022b
/* 000008dc:	992aad22 */	lwr t2, 0xffffad22(t1)
/* 000008e0:	222da129 */	addi t5, s1, 0xffffa129
/* 000008e4:	92a20000 */	lbu v0, 0x0(s5)
/* 000008e8:	00000027 */	nor $zero, $zero, $zero
/* 000008ec:	bb992a11 */	swr t9, 0x2a11(gp)
/* 000008f0:	1111d99b */	beq t0, s1, 0xffff6f60
/* 000008f4:	71200000 */	/*illegal*/ .word 0x71200000
/* 000008f8:	00000002 */	srl $zero, $zero, 0x0
/* 000008fc:	d2b999b2 */	/*illegal*/ .word 0xd2b999b2
/* 00000900:	22b9992d */	addi t9, s5, 0xffff992d
/* 00000904:	a2000000 */	sb $zero, 0x0(s0)
/* 00000908:	00000000 */	nop
/* 0000090c:	22d22b99 */	addi s2, s6, 0x2b99
/* 00000910:	999b2dad */	lwr k1, 0x2dad(t4)
/* 00000914:	20000000 */	addi $zero, $zero, 0x0
/* 00000918:	00000000 */	nop
/* 0000091c:	0022dd72 */	tlt at, v0, 0x375
/* 00000920:	22ddd720 */	addi sp, s6, 0xffffd720
/* 00000924:	00000000 */	nop
/* 00000928:	00000000 */	nop
/* 0000092c:	00007277 */	/*illegal*/ .word 0x00007277
/* 00000930:	77727000 */	/*illegal*/ .word 0x77727000
/* 00000934:	00000000 */	nop
/* 00000938:	00000000 */	nop
/* 0000093c:	00000000 */	nop
/* 00000940:	00000000 */	nop
/* 00000944:	00000000 */	nop
/* 00000948:	55333ccc */	bnel t1, s3, 0xfc7c
/* 0000094c:	c3563555 */	ll s6, 0x3555(k0)
/* 00000950:	55333ccc */	bnel t1, s3, 0xfc84
/* 00000954:	c3563555 */	ll s6, 0x3555(k0)
/* 00000958:	55333ccc */	bnel t1, s3, 0xfc8c
/* 0000095c:	c3563555 */	ll s6, 0x3555(k0)
/* 00000960:	55333ccc */	bnel t1, s3, 0xfc94
/* 00000964:	c3563555 */	ll s6, 0x3555(k0)
/* 00000968:	55333ccc */	bnel t1, s3, 0xfc9c
/* 0000096c:	c3563555 */	ll s6, 0x3555(k0)
/* 00000970:	55333ccc */	bnel t1, s3, 0xfca4
/* 00000974:	c3563555 */	ll s6, 0x3555(k0)
/* 00000978:	55333ccc */	bnel t1, s3, 0xfcac
/* 0000097c:	c3563555 */	ll s6, 0x3555(k0)
/* 00000980:	55333ccc */	bnel t1, s3, 0xfcb4
/* 00000984:	c3563555 */	ll s6, 0x3555(k0)
/* 00000988:	55333ccc */	bnel t1, s3, 0xfcbc
/* 0000098c:	c3563555 */	ll s6, 0x3555(k0)
/* 00000990:	55333ccc */	bnel t1, s3, 0xfcc4
/* 00000994:	c3563555 */	ll s6, 0x3555(k0)
/* 00000998:	55333ccc */	bnel t1, s3, 0xfccc
/* 0000099c:	c3563555 */	ll s6, 0x3555(k0)
/* 000009a0:	55333ccc */	bnel t1, s3, 0xfcd4
/* 000009a4:	c3563555 */	ll s6, 0x3555(k0)
/* 000009a8:	55333ccc */	bnel t1, s3, 0xfcdc
/* 000009ac:	c3563555 */	ll s6, 0x3555(k0)
/* 000009b0:	55333ccc */	bnel t1, s3, 0xfce4
/* 000009b4:	c3563555 */	ll s6, 0x3555(k0)
/* 000009b8:	55333ccc */	bnel t1, s3, 0xfcec
/* 000009bc:	c3563555 */	ll s6, 0x3555(k0)
/* 000009c0:	55333ccc */	bnel t1, s3, 0xfcf4
/* 000009c4:	c3563555 */	ll s6, 0x3555(k0)
/* 000009c8:	00000000 */	nop
/* 000009cc:	00000000 */	nop

.close
