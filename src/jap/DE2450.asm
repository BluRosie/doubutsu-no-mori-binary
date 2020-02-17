.n64
.create "build/jap/DE2450.bin", 0

/* 00000000:	10c7214b */	beq a2, a3, 0x8530
/* 00000004:	3a1301d3 */	xori s3, s0, 0x1d3
/* 00000008:	0317d44f */	/*illegal*/ .word 0x0317d44f
/* 0000000c:	9a8169c1 */	lwr at, 0x69c1(s4)
/* 00000010:	651d0000 */	/*illegal*/ .word 0x651d0000
/* 00000014:	b5297319 */	/*illegal*/ .word 0xb5297319
/* 00000018:	5253398d */	beql s2, s3, 0xe650
/* 0000001c:	20c70001 */	addi a3, a2, 0x1
/* 00000020:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00000024:	00000000 */	nop
/* 00000028:	ff011222 */	/*illegal*/ .word 0xff011222
/* 0000002c:	22222222 */	addi v0, s1, 0x2222
/* 00000030:	ff112222 */	/*illegal*/ .word 0xff112222
/* 00000034:	22222222 */	addi v0, s1, 0x2222
/* 00000038:	f0112222 */	/*illegal*/ .word 0xf0112222
/* 0000003c:	22222222 */	addi v0, s1, 0x2222
/* 00000040:	f0112222 */	/*illegal*/ .word 0xf0112222
/* 00000044:	22211111 */	addi at, s1, 0x1111
/* 00000048:	f0112221 */	/*illegal*/ .word 0xf0112221
/* 0000004c:	11111111 */	beq t0, s1, 0x4494
/* 00000050:	f0112111 */	/*illegal*/ .word 0xf0112111
/* 00000054:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000058:	f0111111 */	/*illegal*/ .word 0xf0111111
/* 0000005c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000060:	f0111111 */	/*illegal*/ .word 0xf0111111
/* 00000064:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000068:	f0111111 */	/*illegal*/ .word 0xf0111111
/* 0000006c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000070:	f0110011 */	/*illegal*/ .word 0xf0110011
/* 00000074:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000078:	f0110000 */	/*illegal*/ .word 0xf0110000
/* 0000007c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000080:	f0110000 */	/*illegal*/ .word 0xf0110000
/* 00000084:	00000011 */	mthi $zero
/* 00000088:	f0110000 */	/*illegal*/ .word 0xf0110000
/* 0000008c:	00000000 */	nop
/* 00000090:	ff111000 */	/*illegal*/ .word 0xff111000
/* 00000094:	00000000 */	nop
/* 00000098:	ff000000 */	/*illegal*/ .word 0xff000000
/* 0000009c:	00000000 */	nop
/* 000000a0:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000000a4:	00000000 */	nop
/* 000000a8:	fff88888 */	/*illegal*/ .word 0xfff88888
/* 000000ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000000b0:	ff444444 */	/*illegal*/ .word 0xff444444
/* 000000b4:	4444a4aa */	/*illegal*/ .word 0x4444a4aa
/* 000000b8:	ff444444 */	/*illegal*/ .word 0xff444444
/* 000000bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000c0:	f3333333 */	/*illegal*/ .word 0xf3333333
/* 000000c4:	33333333 */	andi s3, t9, 0x3333
/* 000000c8:	f3333333 */	/*illegal*/ .word 0xf3333333
/* 000000cc:	33333333 */	andi s3, t9, 0x3333
/* 000000d0:	f8888888 */	/*illegal*/ .word 0xf8888888
/* 000000d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000000d8:	f8888888 */	/*illegal*/ .word 0xf8888888
/* 000000dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000000e0:	f4444444 */	/*illegal*/ .word 0xf4444444
/* 000000e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000e8:	f4444444 */	/*illegal*/ .word 0xf4444444
/* 000000ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000f0:	f3333333 */	/*illegal*/ .word 0xf3333333
/* 000000f4:	33333333 */	andi s3, t9, 0x3333
/* 000000f8:	f3333333 */	/*illegal*/ .word 0xf3333333
/* 000000fc:	33333333 */	andi s3, t9, 0x3333
/* 00000100:	f8888888 */	/*illegal*/ .word 0xf8888888
/* 00000104:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000108:	f8888888 */	/*illegal*/ .word 0xf8888888
/* 0000010c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000110:	f4444444 */	/*illegal*/ .word 0xf4444444
/* 00000114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000118:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000011c:	00000000 */	nop
/* 00000120:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00000124:	00000000 */	nop
/* 00000128:	fff44444 */	/*illegal*/ .word 0xfff44444
/* 0000012c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000130:	ff444888 */	/*illegal*/ .word 0xff444888
/* 00000134:	4444a4aa */	/*illegal*/ .word 0x4444a4aa
/* 00000138:	ff488888 */	/*illegal*/ .word 0xff488888
/* 0000013c:	88444488 */	lwl a0, 0x4488(v0)
/* 00000140:	f8888333 */	/*illegal*/ .word 0xf8888333
/* 00000144:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000148:	f8833333 */	/*illegal*/ .word 0xf8833333
/* 0000014c:	33388333 */	andi t8, t9, 0x8333
/* 00000150:	f3333444 */	/*illegal*/ .word 0xf3333444
/* 00000154:	33333333 */	andi s3, t9, 0x3333
/* 00000158:	f3334444 */	/*illegal*/ .word 0xf3334444
/* 0000015c:	44333344 */	/*illegal*/ .word 0x44333344
/* 00000160:	f4444888 */	/*illegal*/ .word 0xf4444888
/* 00000164:	44444448 */	/*illegal*/ .word 0x44444448
/* 00000168:	f4488888 */	/*illegal*/ .word 0xf4488888
/* 0000016c:	88444488 */	lwl a0, 0x4488(v0)
/* 00000170:	f8888333 */	/*illegal*/ .word 0xf8888333
/* 00000174:	88888883 */	lwl t0, 0xffff8883(a0)
/* 00000178:	f8833333 */	/*illegal*/ .word 0xf8833333
/* 0000017c:	33388333 */	andi t8, t9, 0x8333
/* 00000180:	f3333444 */	/*illegal*/ .word 0xf3333444
/* 00000184:	33333334 */	andi s3, t9, 0x3334
/* 00000188:	f3334444 */	/*illegal*/ .word 0xf3334444
/* 0000018c:	44333344 */	/*illegal*/ .word 0x44333344
/* 00000190:	f4444888 */	/*illegal*/ .word 0xf4444888
/* 00000194:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000198:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000019c:	00000000 */	nop
/* 000001a0:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000001a4:	00000000 */	nop
/* 000001a8:	22222222 */	addi v0, s1, 0x2222
/* 000001ac:	ff011222 */	/*illegal*/ .word 0xff011222
/* 000001b0:	ff112222 */	/*illegal*/ .word 0xff112222
/* 000001b4:	22222222 */	addi v0, s1, 0x2222
/* 000001b8:	22222222 */	addi v0, s1, 0x2222
/* 000001bc:	f0112222 */	/*illegal*/ .word 0xf0112222
/* 000001c0:	f0112222 */	/*illegal*/ .word 0xf0112222
/* 000001c4:	22211111 */	addi at, s1, 0x1111
/* 000001c8:	11111111 */	beq t0, s1, 0x4610
/* 000001cc:	f0112221 */	/*illegal*/ .word 0xf0112221
/* 000001d0:	f0112111 */	/*illegal*/ .word 0xf0112111
/* 000001d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001dc:	f0111111 */	/*illegal*/ .word 0xf0111111
/* 000001e0:	f0111111 */	/*illegal*/ .word 0xf0111111
/* 000001e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001ec:	f0111111 */	/*illegal*/ .word 0xf0111111
/* 000001f0:	f0110011 */	/*illegal*/ .word 0xf0110011
/* 000001f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001f8:	01111111 */	/*illegal*/ .word 0x01111111
/* 000001fc:	f0110000 */	/*illegal*/ .word 0xf0110000
/* 00000200:	f0110000 */	/*illegal*/ .word 0xf0110000
/* 00000204:	00000011 */	mthi $zero
/* 00000208:	00000000 */	nop
/* 0000020c:	f0110000 */	/*illegal*/ .word 0xf0110000
/* 00000210:	ff111000 */	/*illegal*/ .word 0xff111000
/* 00000214:	00000000 */	nop
/* 00000218:	00000000 */	nop
/* 0000021c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000220:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000224:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000228:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000022c:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00000230:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00000234:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000238:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000023c:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00000240:	eeddeded */	/*illegal*/ .word 0xeeddeded
/* 00000244:	edededed */	/*illegal*/ .word 0xedededed
/* 00000248:	edededed */	/*illegal*/ .word 0xedededed
/* 0000024c:	eeddeded */	/*illegal*/ .word 0xeeddeded
/* 00000250:	eeddfdfd */	/*illegal*/ .word 0xeeddfdfd
/* 00000254:	fdfdfdfd */	/*illegal*/ .word 0xfdfdfdfd
/* 00000258:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000025c:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00000260:	eeddeded */	/*illegal*/ .word 0xeeddeded
/* 00000264:	edededed */	/*illegal*/ .word 0xedededed
/* 00000268:	edededed */	/*illegal*/ .word 0xedededed
/* 0000026c:	eeddeded */	/*illegal*/ .word 0xeeddeded
/* 00000270:	eeddfdfd */	/*illegal*/ .word 0xeeddfdfd
/* 00000274:	fdfdfdfd */	/*illegal*/ .word 0xfdfdfdfd
/* 00000278:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000027c:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00000280:	eeddeded */	/*illegal*/ .word 0xeeddeded
/* 00000284:	edededed */	/*illegal*/ .word 0xedededed
/* 00000288:	edededed */	/*illegal*/ .word 0xedededed
/* 0000028c:	eeddeded */	/*illegal*/ .word 0xeeddeded
/* 00000290:	eeddfdfd */	/*illegal*/ .word 0xeeddfdfd
/* 00000294:	fdfdfdfd */	/*illegal*/ .word 0xfdfdfdfd
/* 00000298:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000029c:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 000002a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002ac:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000002b0:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000002b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002bc:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000002c0:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000002c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002c8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002cc:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000002d0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002dc:	ebbbbbbb */	/*illegal*/ .word 0xebbbbbbb
/* 000002e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000002e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000002e8:	ffff9999 */	/*illegal*/ .word 0xffff9999
/* 000002ec:	99999fff */	lwr t9, 0xffff9fff(t4)
/* 000002f0:	999fffed */	lwr ra, 0xffffffed(t4)
/* 000002f4:	ddefff99 */	/*illegal*/ .word 0xddefff99
/* 000002f8:	aaddeff9 */	swl sp, 0xffffeff9(s6)
/* 000002fc:	99ffedda */	lwr ra, 0xffffedda(t7)
/* 00000300:	99ffedda */	lwr ra, 0xffffedda(t7)
/* 00000304:	aaddeff9 */	swl sp, 0xffffeff9(s6)
/* 00000308:	ddefff99 */	/*illegal*/ .word 0xddefff99
/* 0000030c:	999fffed */	lwr ra, 0xffffffed(t4)
/* 00000310:	99999fff */	lwr t9, 0xffff9fff(t4)
/* 00000314:	ffff9999 */	/*illegal*/ .word 0xffff9999
/* 00000318:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000031c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000320:	55555555 */	bnel t2, s5, 0x15878
/* 00000324:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000328:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000032c:	76666666 */	/*illegal*/ .word 0x76666666
/* 00000330:	76666666 */	/*illegal*/ .word 0x76666666
/* 00000334:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000338:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000033c:	76666666 */	/*illegal*/ .word 0x76666666
/* 00000340:	76666666 */	/*illegal*/ .word 0x76666666
/* 00000344:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000348:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000034c:	77666666 */	/*illegal*/ .word 0x77666666
/* 00000350:	77666666 */	/*illegal*/ .word 0x77666666
/* 00000354:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000358:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000035c:	77666666 */	/*illegal*/ .word 0x77666666
/* 00000360:	77666666 */	/*illegal*/ .word 0x77666666
/* 00000364:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000368:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000036c:	77666666 */	/*illegal*/ .word 0x77666666
/* 00000370:	77766666 */	/*illegal*/ .word 0x77766666
/* 00000374:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000378:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000037c:	77776666 */	/*illegal*/ .word 0x77776666
/* 00000380:	77776666 */	/*illegal*/ .word 0x77776666
/* 00000384:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000388:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000038c:	77777766 */	/*illegal*/ .word 0x77777766
/* 00000390:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000394:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000398:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000039c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003a0:	56666777 */	/*illegal*/ .word 0x56666777
/* 000003a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003ac:	56666777 */	/*illegal*/ .word 0x56666777
/* 000003b0:	56666777 */	/*illegal*/ .word 0x56666777
/* 000003b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003bc:	56666777 */	/*illegal*/ .word 0x56666777
/* 000003c0:	56666777 */	/*illegal*/ .word 0x56666777
/* 000003c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003cc:	56666777 */	/*illegal*/ .word 0x56666777
/* 000003d0:	56666677 */	/*illegal*/ .word 0x56666677
/* 000003d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003dc:	56666677 */	/*illegal*/ .word 0x56666677
/* 000003e0:	56666677 */	/*illegal*/ .word 0x56666677
/* 000003e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003ec:	56666677 */	/*illegal*/ .word 0x56666677
/* 000003f0:	56666667 */	/*illegal*/ .word 0x56666667
/* 000003f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003fc:	56666666 */	/*illegal*/ .word 0x56666666
/* 00000400:	56666666 */	/*illegal*/ .word 0x56666666
/* 00000404:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000408:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000040c:	56666666 */	/*illegal*/ .word 0x56666666
/* 00000410:	55666666 */	/*illegal*/ .word 0x55666666
/* 00000414:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000418:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000041c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000420:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000424:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000428:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000042c:	57666666 */	/*illegal*/ .word 0x57666666
/* 00000430:	56999999 */	/*illegal*/ .word 0x56999999
/* 00000434:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000438:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000043c:	56999999 */	bnel s4, t9, 0xfffe6aa4
/* 00000440:	56999999 */	/*illegal*/ .word 0x56999999
/* 00000444:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000448:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000044c:	56999999 */	bnel s4, t9, 0xfffe6ab4
/* 00000450:	56999999 */	/*illegal*/ .word 0x56999999
/* 00000454:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000458:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000045c:	56999999 */	bnel s4, t9, 0xfffe6ac4
/* 00000460:	56555555 */	/*illegal*/ .word 0x56555555
/* 00000464:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000468:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000046c:	57666666 */	/*illegal*/ .word 0x57666666
/* 00000470:	56999999 */	/*illegal*/ .word 0x56999999
/* 00000474:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000478:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000047c:	56999999 */	bnel s4, t9, 0xfffe6ae4
/* 00000480:	56999999 */	/*illegal*/ .word 0x56999999
/* 00000484:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000488:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000048c:	56999999 */	bnel s4, t9, 0xfffe6af4
/* 00000490:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000494:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000498:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000049c:	67777777 */	/*illegal*/ .word 0x67777777
/* 000004a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004a8:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000004ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004b0:	dddddfff */	/*illegal*/ .word 0xdddddfff
/* 000004b4:	ffffddde */	/*illegal*/ .word 0xffffddde
/* 000004b8:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000004bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004c0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004c4:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000004c8:	fdfdfdde */	/*illegal*/ .word 0xfdfdfdde
/* 000004cc:	ddfdfdfd */	/*illegal*/ .word 0xddfdfdfd
/* 000004d0:	ddededed */	/*illegal*/ .word 0xddededed
/* 000004d4:	edededde */	/*illegal*/ .word 0xedededde
/* 000004d8:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000004dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004e0:	ddfdfdfd */	/*illegal*/ .word 0xddfdfdfd
/* 000004e4:	fdfdfdde */	/*illegal*/ .word 0xfdfdfdde
/* 000004e8:	edededde */	/*illegal*/ .word 0xedededde
/* 000004ec:	ddededed */	/*illegal*/ .word 0xddededed
/* 000004f0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004f4:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000004f8:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000004fc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000500:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000504:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00000508:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000050c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000510:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000514:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00000518:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000051c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000520:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000524:	9999999e */	lwr t9, 0xffff999e(t4)
/* 00000528:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000052c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000530:	999dddde */	lwr sp, 0xffffddde(t4)
/* 00000534:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000538:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 0000053c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000540:	9999999d */	lwr t9, 0xffff999d(t4)
/* 00000544:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00000548:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000054c:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00000550:	dddefdde */	/*illegal*/ .word 0xdddefdde
/* 00000554:	9999dddd */	lwr t9, 0xffffdddd(t4)
/* 00000558:	eeedddde */	/*illegal*/ .word 0xeeedddde
/* 0000055c:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 00000560:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00000564:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00000568:	ddddeddd */	/*illegal*/ .word 0xddddeddd
/* 0000056c:	ddedddde */	/*illegal*/ .word 0xddedddde
/* 00000570:	efdefdde */	/*illegal*/ .word 0xefdefdde
/* 00000574:	eddddefd */	/*illegal*/ .word 0xeddddefd
/* 00000578:	ddedddde */	/*illegal*/ .word 0xddedddde
/* 0000057c:	ddddeddd */	/*illegal*/ .word 0xddddeddd
/* 00000580:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00000584:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00000588:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 0000058c:	eeedddde */	/*illegal*/ .word 0xeeedddde
/* 00000590:	efdefdde */	/*illegal*/ .word 0xefdefdde
/* 00000594:	edefdefd */	/*illegal*/ .word 0xedefdefd
/* 00000598:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 0000059c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000005a0:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000005a4:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000005a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000005ac:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000005b0:	efdefdde */	/*illegal*/ .word 0xefdefdde
/* 000005b4:	edefdefd */	/*illegal*/ .word 0xedefdefd
/* 000005b8:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000005bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000005c0:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000005c4:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000005c8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000005cc:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000005d0:	efdefdde */	/*illegal*/ .word 0xefdefdde
/* 000005d4:	edefdefd */	/*illegal*/ .word 0xedefdefd
/* 000005d8:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000005dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000005e0:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000005e4:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000005e8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000005ec:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000005f0:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000005f4:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000005f8:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000005fc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000600:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00000604:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00000608:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000060c:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00000610:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00000614:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00000618:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 0000061c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000620:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00000624:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00000628:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000062c:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00000630:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00000634:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00000638:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 0000063c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000640:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00000644:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00000648:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000064c:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00000650:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00000654:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00000658:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 0000065c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000660:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00000664:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00000668:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000066c:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00000670:	efdefdde */	/*illegal*/ .word 0xefdefdde
/* 00000674:	edefdefd */	/*illegal*/ .word 0xedefdefd
/* 00000678:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 0000067c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000680:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00000684:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00000688:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000068c:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00000690:	efdefdde */	/*illegal*/ .word 0xefdefdde
/* 00000694:	edefdefd */	/*illegal*/ .word 0xedefdefd
/* 00000698:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 0000069c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000006a0:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000006a4:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000006a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000006ac:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000006b0:	efdefdde */	/*illegal*/ .word 0xefdefdde
/* 000006b4:	edefdefd */	/*illegal*/ .word 0xedefdefd
/* 000006b8:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000006bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000006c0:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000006c4:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000006c8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000006cc:	dddddddf */	/*illegal*/ .word 0xdddddddf
/* 000006d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000006e4:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 000006e8:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 000006ec:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 000006f0:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 000006f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000006f8:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 000006fc:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 00000700:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000704:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00000708:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 0000070c:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00000710:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000718:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000071c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000720:	ebaaaaaa */	/*illegal*/ .word 0xebaaaaaa
/* 00000724:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000728:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000072c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000730:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000734:	ebbbbbbb */	/*illegal*/ .word 0xebbbbbbb
/* 00000738:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000073c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000740:	edddddee */	/*illegal*/ .word 0xedddddee
/* 00000744:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000748:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000074c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000750:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000754:	eddddded */	/*illegal*/ .word 0xeddddded
/* 00000758:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000075c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000760:	edeeedeb */	/*illegal*/ .word 0xedeeedeb
/* 00000764:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000768:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000076c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000770:	ff099999 */	/*illegal*/ .word 0xff099999
/* 00000774:	edddddeb */	/*illegal*/ .word 0xedddddeb
/* 00000778:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000077c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000780:	edeeedeb */	/*illegal*/ .word 0xedeeedeb
/* 00000784:	f0999999 */	/*illegal*/ .word 0xf0999999
/* 00000788:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000078c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000790:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 00000794:	edddddeb */	/*illegal*/ .word 0xedddddeb
/* 00000798:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000079c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007a0:	edeeedeb */	/*illegal*/ .word 0xedeeedeb
/* 000007a4:	09999999 */	j 0x6666664
/* 000007a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007b0:	09999999 */	j 0x6666664
/* 000007b4:	edddddeb */	/*illegal*/ .word 0xedddddeb
/* 000007b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007c0:	edeeedeb */	/*illegal*/ .word 0xedeeedeb
/* 000007c4:	09999999 */	j 0x6666664
/* 000007c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007d0:	09999999 */	j 0x6666664
/* 000007d4:	edddddeb */	/*illegal*/ .word 0xedddddeb
/* 000007d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007e0:	edeeedeb */	/*illegal*/ .word 0xedeeedeb
/* 000007e4:	09999999 */	j 0x6666664
/* 000007e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007f0:	09999999 */	j 0x6666664
/* 000007f4:	edddddeb */	/*illegal*/ .word 0xedddddeb
/* 000007f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000800:	edeeedeb */	/*illegal*/ .word 0xedeeedeb
/* 00000804:	09999999 */	j 0x6666664
/* 00000808:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000080c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000810:	09999999 */	j 0x6666664
/* 00000814:	edddddeb */	/*illegal*/ .word 0xedddddeb
/* 00000818:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000081c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000820:	edeeedeb */	/*illegal*/ .word 0xedeeedeb
/* 00000824:	09999999 */	j 0x6666664
/* 00000828:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000082c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000830:	09999999 */	j 0x6666664
/* 00000834:	edddddeb */	/*illegal*/ .word 0xedddddeb
/* 00000838:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000083c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000840:	edeeedeb */	/*illegal*/ .word 0xedeeedeb
/* 00000844:	09999999 */	j 0x6666664
/* 00000848:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000084c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000850:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 00000854:	edddddeb */	/*illegal*/ .word 0xedddddeb
/* 00000858:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000085c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000860:	edeeedeb */	/*illegal*/ .word 0xedeeedeb
/* 00000864:	f0999999 */	/*illegal*/ .word 0xf0999999
/* 00000868:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000086c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000870:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000874:	edddddeb */	/*illegal*/ .word 0xedddddeb
/* 00000878:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000087c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000880:	edeeedeb */	/*illegal*/ .word 0xedeeedeb
/* 00000884:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000888:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000088c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000890:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000894:	edddddea */	/*illegal*/ .word 0xedddddea
/* 00000898:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000089c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000008a0:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000008a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000008a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000008ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000008b0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000008b4:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000008b8:	ddddaada */	/*illegal*/ .word 0xddddaada
/* 000008bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000008c0:	fedddddd */	/*illegal*/ .word 0xfedddddd
/* 000008c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000008c8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000008cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000008d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008e0:	deeeeddd */	/*illegal*/ .word 0xdeeeeddd
/* 000008e4:	ddddbbbb */	/*illegal*/ .word 0xddddbbbb
/* 000008e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000008ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000008f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000008f4:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 000008f8:	eedddeee */	/*illegal*/ .word 0xeedddeee
/* 000008fc:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 00000900:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00000904:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000908:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 0000090c:	eedddeee */	/*illegal*/ .word 0xeedddeee
/* 00000910:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000914:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000918:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000091c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000920:	aaacaaaa */	swl t4, 0xffffaaaa(s5)
/* 00000924:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000928:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000092c:	cccdcccc */	/*illegal*/ .word 0xcccdcccc
/* 00000930:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 00000934:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000938:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000093c:	cddedddd */	/*illegal*/ .word 0xcddedddd
/* 00000940:	cddedeee */	/*illegal*/ .word 0xcddedeee
/* 00000944:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000948:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000094c:	cddedecc */	/*illegal*/ .word 0xcddedecc
/* 00000950:	cddededd */	/*illegal*/ .word 0xcddededd
/* 00000954:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000958:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000095c:	cddedecb */	/*illegal*/ .word 0xcddedecb
/* 00000960:	cddedddd */	/*illegal*/ .word 0xcddedddd
/* 00000964:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000968:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000096c:	cddedddd */	/*illegal*/ .word 0xcddedddd
/* 00000970:	cddedddd */	/*illegal*/ .word 0xcddedddd
/* 00000974:	dddfeeee */	/*illegal*/ .word 0xdddfeeee
/* 00000978:	eedfeeee */	/*illegal*/ .word 0xeedfeeee
/* 0000097c:	cddedeed */	/*illegal*/ .word 0xcddedeed
/* 00000980:	dddedeed */	/*illegal*/ .word 0xdddedeed
/* 00000984:	eedfffff */	/*illegal*/ .word 0xeedfffff
/* 00000988:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000098c:	dddedddd */	/*illegal*/ .word 0xdddedddd
/* 00000990:	eddedddd */	/*illegal*/ .word 0xeddedddd
/* 00000994:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000998:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000099c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000009a0:	00000d48 */	/*illegal*/ .word 0x00000d48
/* 000009a4:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 000009a8:	00000200 */	sll $zero, $zero, 0x8
/* 000009ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009b0:	0fa00d48 */	jal 0xe803520
/* 000009b4:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 000009b8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000009bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009c0:	0fa016a8 */	/*illegal*/ .word 0x0fa016a8
/* 000009c4:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 000009c8:	04000000 */	/*illegal*/ .word 0x04000000
/* 000009cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009d0:	000016a8 */	/*illegal*/ .word 0x000016a8
/* 000009d4:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 000009d8:	00000000 */	nop
/* 000009dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009e0:	ff6c1802 */	/*illegal*/ .word 0xff6c1802
/* 000009e4:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000009e8:	00000200 */	sll $zero, $zero, 0x8
/* 000009ec:	0076ebff */	/*illegal*/ .word 0x0076ebff
/* 000009f0:	fed61802 */	/*illegal*/ .word 0xfed61802
/* 000009f4:	04c50000 */	/*illegal*/ .word 0x04c50000
/* 000009f8:	00000300 */	sll $zero, $zero, 0xc
/* 000009fc:	ce335fff */	/*illegal*/ .word 0xce335fff
/* 00000a00:	10ca1802 */	beq a2, t2, 0x6a0c
/* 00000a04:	04c50000 */	/*illegal*/ .word 0x04c50000
/* 00000a08:	04000300 */	/*illegal*/ .word 0x04000300
/* 00000a0c:	653325ff */	/*illegal*/ .word 0x653325ff
/* 00000a10:	10341802 */	/*illegal*/ .word 0x10341802
/* 00000a14:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00000a18:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000a1c:	0076ebff */	/*illegal*/ .word 0x0076ebff
/* 00000a20:	0f6c161a */	/*illegal*/ .word 0x0f6c161a
/* 00000a24:	fa730000 */	/*illegal*/ .word 0xfa730000
/* 00000a28:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000a2c:	002c91ff */	/*illegal*/ .word 0x002c91ff
/* 00000a30:	0034161a */	/*illegal*/ .word 0x0034161a
/* 00000a34:	fa730000 */	/*illegal*/ .word 0xfa730000
/* 00000a38:	00000000 */	nop
/* 00000a3c:	00449eff */	/*illegal*/ .word 0x00449eff
/* 00000a40:	fda8fce0 */	/*illegal*/ .word 0xfda8fce0
/* 00000a44:	044c0000 */	teqi v0, 0
/* 00000a48:	010d04f9 */	/*illegal*/ .word 0x010d04f9
/* 00000a4c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000a50:	000002bc */	/*illegal*/ .word 0x000002bc
/* 00000a54:	044c0000 */	teqi v0, 0
/* 00000a58:	02500306 */	/*illegal*/ .word 0x02500306
/* 00000a5c:	545400ff */	bnel v0, s4, 0xe5c
/* 00000a60:	fb5002bc */	/*illegal*/ .word 0xfb5002bc
/* 00000a64:	044c0000 */	teqi v0, 0
/* 00000a68:	ffcb0306 */	/*illegal*/ .word 0xffcb0306
/* 00000a6c:	ac5400ff */	sw s4, 0xff(v0)
/* 00000a70:	fda802bc */	/*illegal*/ .word 0xfda802bc
/* 00000a74:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00000a78:	02500306 */	/*illegal*/ .word 0x02500306
/* 00000a7c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000a80:	fda802bc */	/*illegal*/ .word 0xfda802bc
/* 00000a84:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000a88:	ffcb0306 */	/*illegal*/ .word 0xffcb0306
/* 00000a8c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000a90:	fda802bc */	/*illegal*/ .word 0xfda802bc
/* 00000a94:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00000a98:	ffcb0306 */	/*illegal*/ .word 0xffcb0306
/* 00000a9c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000aa0:	fda802bc */	/*illegal*/ .word 0xfda802bc
/* 00000aa4:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00000aa8:	02500306 */	/*illegal*/ .word 0x02500306
/* 00000aac:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000ab0:	fda8fce0 */	/*illegal*/ .word 0xfda8fce0
/* 00000ab4:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00000ab8:	010d04f9 */	/*illegal*/ .word 0x010d04f9
/* 00000abc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000ac0:	fb5002bc */	/*illegal*/ .word 0xfb5002bc
/* 00000ac4:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00000ac8:	ffcb0306 */	/*illegal*/ .word 0xffcb0306
/* 00000acc:	ac5400ff */	sw s4, 0xff(v0)
/* 00000ad0:	000002bc */	/*illegal*/ .word 0x000002bc
/* 00000ad4:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00000ad8:	02500306 */	/*illegal*/ .word 0x02500306
/* 00000adc:	545400ff */	bnel v0, s4, 0xedc
/* 00000ae0:	11f802bc */	/*illegal*/ .word 0x11f802bc
/* 00000ae4:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000ae8:	ffcb0306 */	/*illegal*/ .word 0xffcb0306
/* 00000aec:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000af0:	11f802bc */	/*illegal*/ .word 0x11f802bc
/* 00000af4:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00000af8:	02500306 */	/*illegal*/ .word 0x02500306
/* 00000afc:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000b00:	11f8fce0 */	/*illegal*/ .word 0x11f8fce0
/* 00000b04:	044c0000 */	teqi v0, 0
/* 00000b08:	010d04f9 */	/*illegal*/ .word 0x010d04f9
/* 00000b0c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000b10:	145002bc */	bne v0, s0, 0x1604
/* 00000b14:	044c0000 */	teqi v0, 0
/* 00000b18:	ffcb0306 */	/*illegal*/ .word 0xffcb0306
/* 00000b1c:	545400ff */	bnel v0, s4, 0xf1c
/* 00000b20:	0fa002bc */	/*illegal*/ .word 0x0fa002bc
/* 00000b24:	044c0000 */	teqi v0, 0
/* 00000b28:	02500306 */	/*illegal*/ .word 0x02500306
/* 00000b2c:	ac5400ff */	sw s4, 0xff(v0)
/* 00000b30:	11f8fce0 */	beq t7, t8, 0xfffffeb4
/* 00000b34:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00000b38:	010d04f9 */	/*illegal*/ .word 0x010d04f9
/* 00000b3c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000b40:	0fa002bc */	/*illegal*/ .word 0x0fa002bc
/* 00000b44:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00000b48:	02500306 */	/*illegal*/ .word 0x02500306
/* 00000b4c:	ac5400ff */	sw s4, 0xff(v0)
/* 00000b50:	145002bc */	bne v0, s0, 0x1644
/* 00000b54:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00000b58:	ffcb0306 */	/*illegal*/ .word 0xffcb0306
/* 00000b5c:	545400ff */	/*illegal*/ .word 0x545400ff
/* 00000b60:	11f802bc */	/*illegal*/ .word 0x11f802bc
/* 00000b64:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00000b68:	02500306 */	/*illegal*/ .word 0x02500306
/* 00000b6c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000b70:	11f802bc */	/*illegal*/ .word 0x11f802bc
/* 00000b74:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00000b78:	ffcb0306 */	/*illegal*/ .word 0xffcb0306
/* 00000b7c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000b80:	145b0a7e */	/*illegal*/ .word 0x145b0a7e
/* 00000b84:	064b0000 */	tltiu s2, 0
/* 00000b88:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000b8c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000b90:	145b027f */	bne v0, k1, 0x1590
/* 00000b94:	f9b50000 */	/*illegal*/ .word 0xf9b50000
/* 00000b98:	00000200 */	sll $zero, $zero, 0x8
/* 00000b9c:	5400acff */	bnel $zero, $zero, 0xfffebf9c
/* 00000ba0:	145b0a7e */	/*illegal*/ .word 0x145b0a7e
/* 00000ba4:	f9b50000 */	/*illegal*/ .word 0xf9b50000
/* 00000ba8:	00000000 */	nop
/* 00000bac:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000bb0:	145b027f */	bne v0, k1, 0x15b0
/* 00000bb4:	064b0000 */	tltiu s2, 0
/* 00000bb8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000bbc:	540054ff */	bnel $zero, $zero, 0x15fbc
/* 00000bc0:	fb45027f */	/*illegal*/ .word 0xfb45027f
/* 00000bc4:	f9b50000 */	/*illegal*/ .word 0xf9b50000
/* 00000bc8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000bcc:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00000bd0:	fb450a7e */	/*illegal*/ .word 0xfb450a7e
/* 00000bd4:	f9b50000 */	/*illegal*/ .word 0xf9b50000
/* 00000bd8:	04000000 */	bltz $zero, 0xbdc
/* 00000bdc:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00000be0:	fb450a7e */	/*illegal*/ .word 0xfb450a7e
/* 00000be4:	064b0000 */	tltiu s2, 0
/* 00000be8:	06000000 */	bltz s0, 0xbec
/* 00000bec:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00000bf0:	fb45027f */	/*illegal*/ .word 0xfb45027f
/* 00000bf4:	064b0000 */	tltiu s2, 0
/* 00000bf8:	06000200 */	bltz s0, 0x13fc
/* 00000bfc:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00000c00:	fb450a7e */	/*illegal*/ .word 0xfb450a7e
/* 00000c04:	064b0000 */	tltiu s2, 0
/* 00000c08:	00000200 */	sll $zero, $zero, 0x8
/* 00000c0c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00000c10:	145b0a7e */	bne v0, k1, 0x360c
/* 00000c14:	064b0000 */	tltiu s2, 0
/* 00000c18:	04000200 */	bltz $zero, 0x141c
/* 00000c1c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000c20:	145b0a7e */	/*illegal*/ .word 0x145b0a7e
/* 00000c24:	f9b50000 */	/*illegal*/ .word 0xf9b50000
/* 00000c28:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00000c2c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000c30:	fb450a7e */	/*illegal*/ .word 0xfb450a7e
/* 00000c34:	f9b50000 */	/*illegal*/ .word 0xf9b50000
/* 00000c38:	0000fe00 */	sll ra, $zero, 0x18
/* 00000c3c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00000c40:	145b027f */	bne v0, k1, 0x1640
/* 00000c44:	064b0000 */	tltiu s2, 0
/* 00000c48:	04000400 */	bltz $zero, 0x1c4c
/* 00000c4c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00000c50:	fb450338 */	/*illegal*/ .word 0xfb450338
/* 00000c54:	064b0000 */	tltiu s2, 0
/* 00000c58:	00000200 */	sll $zero, $zero, 0x8
/* 00000c5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c60:	145b0338 */	bne v0, k1, 0x1944
/* 00000c64:	f9b50000 */	/*illegal*/ .word 0xf9b50000
/* 00000c68:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00000c6c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000c70:	fb450338 */	/*illegal*/ .word 0xfb450338
/* 00000c74:	f9b50000 */	/*illegal*/ .word 0xf9b50000
/* 00000c78:	0000fe00 */	sll ra, $zero, 0x18
/* 00000c7c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000c80:	fb45027f */	/*illegal*/ .word 0xfb45027f
/* 00000c84:	064b0000 */	tltiu s2, 0
/* 00000c88:	00000400 */	sll $zero, $zero, 0x10
/* 00000c8c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00000c90:	145b0338 */	bne v0, k1, 0x1974
/* 00000c94:	064b0000 */	tltiu s2, 0
/* 00000c98:	04000200 */	bltz $zero, 0x149c
/* 00000c9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ca0:	fb450656 */	/*illegal*/ .word 0xfb450656
/* 00000ca4:	064b0000 */	tltiu s2, 0
/* 00000ca8:	00000200 */	sll $zero, $zero, 0x8
/* 00000cac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000cb0:	145b0656 */	bne v0, k1, 0x260c
/* 00000cb4:	064b0000 */	tltiu s2, 0
/* 00000cb8:	04000200 */	bltz $zero, 0x14bc
/* 00000cbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000cc0:	145b0656 */	/*illegal*/ .word 0x145b0656
/* 00000cc4:	f9b50000 */	/*illegal*/ .word 0xf9b50000
/* 00000cc8:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00000ccc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000cd0:	fb450656 */	/*illegal*/ .word 0xfb450656
/* 00000cd4:	f9b50000 */	/*illegal*/ .word 0xf9b50000
/* 00000cd8:	0000fe00 */	sll ra, $zero, 0x18
/* 00000cdc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000ce0:	0f6c161a */	jal 0xdb05868
/* 00000ce4:	fa730000 */	/*illegal*/ .word 0xfa730000
/* 00000ce8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000cec:	002c91ff */	/*illegal*/ .word 0x002c91ff
/* 00000cf0:	00340a8b */	/*illegal*/ .word 0x00340a8b
/* 00000cf4:	fa730000 */	/*illegal*/ .word 0xfa730000
/* 00000cf8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000cfc:	ce0094ff */	/*illegal*/ .word 0xce0094ff
/* 00000d00:	0034161a */	/*illegal*/ .word 0x0034161a
/* 00000d04:	fa730000 */	/*illegal*/ .word 0xfa730000
/* 00000d08:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000d0c:	00449eff */	/*illegal*/ .word 0x00449eff
/* 00000d10:	0f6c0a8b */	/*illegal*/ .word 0x0f6c0a8b
/* 00000d14:	fa730000 */	/*illegal*/ .word 0xfa730000
/* 00000d18:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000d1c:	6500c0ff */	/*illegal*/ .word 0x6500c0ff
/* 00000d20:	0f6c0a8b */	/*illegal*/ .word 0x0f6c0a8b
/* 00000d24:	fa730000 */	/*illegal*/ .word 0xfa730000
/* 00000d28:	00000400 */	sll $zero, $zero, 0x10
/* 00000d2c:	6500c0ff */	/*illegal*/ .word 0x6500c0ff
/* 00000d30:	0f6c1802 */	jal 0xdb06008
/* 00000d34:	fa730000 */	/*illegal*/ .word 0xfa730000
/* 00000d38:	00000000 */	nop
/* 00000d3c:	7600f1ff */	/*illegal*/ .word 0x7600f1ff
/* 00000d40:	10ca1802 */	beq a2, t2, 0x6d4c
/* 00000d44:	04c50000 */	/*illegal*/ .word 0x04c50000
/* 00000d48:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000d4c:	653325ff */	/*illegal*/ .word 0x653325ff
/* 00000d50:	10ca0a8b */	/*illegal*/ .word 0x10ca0a8b
/* 00000d54:	04c50000 */	/*illegal*/ .word 0x04c50000
/* 00000d58:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000d5c:	38006aff */	xori $zero, $zero, 0x6aff
/* 00000d60:	fed60a8b */	/*illegal*/ .word 0xfed60a8b
/* 00000d64:	04c50000 */	/*illegal*/ .word 0x04c50000
/* 00000d68:	04000400 */	bltz $zero, 0x1d6c
/* 00000d6c:	900029ff */	lbu $zero, 0x29ff($zero)
/* 00000d70:	fed61802 */	/*illegal*/ .word 0xfed61802
/* 00000d74:	04c50000 */	/*illegal*/ .word 0x04c50000
/* 00000d78:	04000000 */	bltz $zero, 0xd7c
/* 00000d7c:	ce335fff */	/*illegal*/ .word 0xce335fff
/* 00000d80:	00341802 */	/*illegal*/ .word 0x00341802
/* 00000d84:	fa730000 */	/*illegal*/ .word 0xfa730000
/* 00000d88:	00000000 */	nop
/* 00000d8c:	8a00f1ff */	lwl $zero, 0xfffff1ff(s0)
/* 00000d90:	00340a8b */	/*illegal*/ .word 0x00340a8b
/* 00000d94:	fa730000 */	/*illegal*/ .word 0xfa730000
/* 00000d98:	00000400 */	sll $zero, $zero, 0x10
/* 00000d9c:	ce0094ff */	/*illegal*/ .word 0xce0094ff
/* 00000da0:	10ca0a8b */	beq a2, t2, 0x37d0
/* 00000da4:	04c50000 */	/*illegal*/ .word 0x04c50000
/* 00000da8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000dac:	38006aff */	xori $zero, $zero, 0x6aff
/* 00000db0:	fed61802 */	/*illegal*/ .word 0xfed61802
/* 00000db4:	04c50000 */	/*illegal*/ .word 0x04c50000
/* 00000db8:	00000000 */	nop
/* 00000dbc:	ce335fff */	/*illegal*/ .word 0xce335fff
/* 00000dc0:	fed60a8b */	/*illegal*/ .word 0xfed60a8b
/* 00000dc4:	04c50000 */	/*illegal*/ .word 0x04c50000
/* 00000dc8:	00000400 */	sll $zero, $zero, 0x10
/* 00000dcc:	900029ff */	lbu $zero, 0x29ff($zero)
/* 00000dd0:	10ca1802 */	beq a2, t2, 0x6ddc
/* 00000dd4:	04c50000 */	/*illegal*/ .word 0x04c50000
/* 00000dd8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000ddc:	653325ff */	/*illegal*/ .word 0x653325ff
/* 00000de0:	ffd10910 */	/*illegal*/ .word 0xffd10910
/* 00000de4:	05680000 */	tgei t3, 0
/* 00000de8:	00000000 */	nop
/* 00000dec:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00000df0:	ffd10666 */	/*illegal*/ .word 0xffd10666
/* 00000df4:	05680000 */	tgei t3, 0
/* 00000df8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000dfc:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00000e00:	0fcf0666 */	jal 0xf3c1998
/* 00000e04:	05680000 */	tgei t3, 0
/* 00000e08:	040001ff */	bltz $zero, 0x1608
/* 00000e0c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00000e10:	0fcf0910 */	/*illegal*/ .word 0x0fcf0910
/* 00000e14:	05680000 */	tgei t3, 0
/* 00000e18:	04000000 */	bltz $zero, 0xe1c
/* 00000e1c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00000e20:	ffd10666 */	/*illegal*/ .word 0xffd10666
/* 00000e24:	fce10000 */	/*illegal*/ .word 0xfce10000
/* 00000e28:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000e2c:	880000ff */	lwl $zero, 0xff($zero)
/* 00000e30:	ffd10666 */	/*illegal*/ .word 0xffd10666
/* 00000e34:	05680000 */	tgei t3, 0
/* 00000e38:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00000e3c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00000e40:	ffd10910 */	/*illegal*/ .word 0xffd10910
/* 00000e44:	05680000 */	tgei t3, 0
/* 00000e48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000e4c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00000e50:	0fcf0910 */	jal 0xf3c2440
/* 00000e54:	05680000 */	tgei t3, 0
/* 00000e58:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000e5c:	540054ff */	bnel $zero, $zero, 0x1625c
/* 00000e60:	0fcf0666 */	/*illegal*/ .word 0x0fcf0666
/* 00000e64:	05680000 */	tgei t3, 0
/* 00000e68:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00000e6c:	540054ff */	bnel $zero, $zero, 0x1626c
/* 00000e70:	0fcf0666 */	/*illegal*/ .word 0x0fcf0666
/* 00000e74:	fce10000 */	/*illegal*/ .word 0xfce10000
/* 00000e78:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000e7c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000e80:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e8c:	00000000 */	nop
/* 00000e90:	e200001c */	sc $zero, 0x1c(s0)
/* 00000e94:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000e98:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e9c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ea0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000ea4:	00008000 */	sll s0, $zero, 0x0
/* 00000ea8:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00000eac:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00000eb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000eb4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000eb8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ebc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ec0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ec4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ec8:	0100600c */	syscall 0x40180
/* 00000ecc:	060009e0 */	bltz s0, 0x3650
/* 00000ed0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ed4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ed8:	06000608 */	/*illegal*/ .word 0x06000608
/* 00000edc:	0000080a */	/*illegal*/ .word 0x0000080a
/* 00000ee0:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000ee4:	06000a40 */	/*illegal*/ .word 0x06000a40
/* 00000ee8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000eec:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000ef0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ef4:	00000608 */	/*illegal*/ .word 0x00000608
/* 00000ef8:	060a0c0e */	tlti s0, 3086
/* 00000efc:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00000f00:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000f04:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 00000f08:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00000f0c:	001e2426 */	/*illegal*/ .word 0x001e2426
/* 00000f10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f14:	00000000 */	nop
/* 00000f18:	e200001c */	sc $zero, 0x1c(s0)
/* 00000f1c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000f20:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00000f24:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00000f28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f2c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000f30:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000f34:	06000b80 */	bltz s0, 0x3d38
/* 00000f38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f3c:	00000602 */	srl $zero, $zero, 0x18
/* 00000f40:	06040208 */	/*illegal*/ .word 0x06040208
/* 00000f44:	0004080a */	/*illegal*/ .word 0x0004080a
/* 00000f48:	06080c0a */	tgei s0, 3082
/* 00000f4c:	00080e0c */	syscall 0x2038
/* 00000f50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f54:	00000000 */	nop
/* 00000f58:	e200001c */	sc $zero, 0x1c(s0)
/* 00000f5c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000f60:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000f64:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00000f68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f6c:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00000f70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f78:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00000f7c:	06000c00 */	bltz s0, 0x3f80
/* 00000f80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000f88:	06000802 */	/*illegal*/ .word 0x06000802
/* 00000f8c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000f90:	06001008 */	/*illegal*/ .word 0x06001008
/* 00000f94:	000a120c */	/*illegal*/ .word 0x000a120c
/* 00000f98:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000f9c:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00000fa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fa4:	00000000 */	nop
/* 00000fa8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000fac:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000fb0:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000fb4:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00000fb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fbc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000fc0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000fc4:	06000ce0 */	bltz s0, 0x4348
/* 00000fc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000fcc:	00000602 */	srl $zero, $zero, 0x18
/* 00000fd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fd4:	00000000 */	nop
/* 00000fd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000fdc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000fe0:	f5400470 */	/*illegal*/ .word 0xf5400470
/* 00000fe4:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00000fe8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fec:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000ff0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000ff4:	06000d20 */	bltz s0, 0x4478
/* 00000ff8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ffc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001000:	06080a0c */	tgei s0, 2572
/* 00001004:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001008:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000100c:	00000000 */	nop
/* 00001010:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00001014:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001018:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000101c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001020:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001024:	06000da0 */	bltz s0, 0x46a8
/* 00001028:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000102c:	00000602 */	srl $zero, $zero, 0x18
/* 00001030:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001034:	00000000 */	nop
/* 00001038:	e200001c */	sc $zero, 0x1c(s0)
/* 0000103c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001040:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00001044:	00f90340 */	/*illegal*/ .word 0x00f90340
/* 00001048:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000104c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001050:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001054:	06000de0 */	bltz s0, 0x47d8
/* 00001058:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000105c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001060:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001064:	00000000 */	nop
/* 00001068:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 0000106c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001070:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001074:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001078:	0100600c */	syscall 0x40180
/* 0000107c:	06000e20 */	bltz s0, 0x4900
/* 00001080:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001084:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001088:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000108c:	00000000 */	nop
/* 00001090:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001094:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001098:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000109c:	00000000 */	nop
/* 000010a0:	e200001c */	sc $zero, 0x1c(s0)
/* 000010a4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000010a8:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 000010ac:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 000010b0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000010b4:	00008000 */	sll s0, $zero, 0x0
/* 000010b8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000010bc:	08000000 */	j 0x0
/* 000010c0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000010c4:	07090340 */	tgeiu t8, 832
/* 000010c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010cc:	00000000 */	nop
/* 000010d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010d4:	0703f800 */	bgezl t8, 0xfffff0d8
/* 000010d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010dc:	00000000 */	nop
/* 000010e0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000010e4:	00f90340 */	/*illegal*/ .word 0x00f90340
/* 000010e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010ec:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000010f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010f4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000010f8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000010fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001100:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001104:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001108:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000110c:	060009a0 */	bltz s0, 0x3790
/* 00001110:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001114:	00040600 */	sll $zero, a0, 0x18
/* 00001118:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000111c:	00000000 */	nop
/* 00001120:	00000006 */	srlv $zero, $zero, $zero
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	00000000 */	nop

.close
