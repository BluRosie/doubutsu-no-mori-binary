.n64
.create "build/jap/FAE910.bin", 0

/* 00000000:	33333133 */	andi s3, t9, 0x3133
/* 00000004:	33333333 */	andi s3, t9, 0x3333
/* 00000008:	33313333 */	andi s1, t9, 0x3333
/* 0000000c:	33133333 */	andi s3, t8, 0x3333
/* 00000010:	31333333 */	andi s3, t1, 0x3333
/* 00000014:	33333333 */	andi s3, t9, 0x3333
/* 00000018:	33333333 */	andi s3, t9, 0x3333
/* 0000001c:	13333313 */	beq t9, s3, 0xcc6c
/* 00000020:	33331113 */	andi s3, t9, 0x1113
/* 00000024:	33331133 */	andi s3, t9, 0x1133
/* 00000028:	33111333 */	andi s1, t8, 0x1333
/* 0000002c:	31111333 */	andi s1, t0, 0x1333
/* 00000030:	11133313 */	beq t0, s3, 0xcc80
/* 00000034:	33331333 */	andi s3, t9, 0x1333
/* 00000038:	33333331 */	andi s3, t9, 0x3331
/* 0000003c:	11333111 */	beq t1, s3, 0xc484
/* 00000040:	13111911 */	/*illegal*/ .word 0x13111911
/* 00000044:	33111113 */	andi s1, t8, 0x1113
/* 00000048:	11191113 */	beq t0, t9, 0x4498
/* 0000004c:	11911111 */	/*illegal*/ .word 0x11911111
/* 00000050:	11131111 */	/*illegal*/ .word 0x11131111
/* 00000054:	33111133 */	andi s1, t8, 0x1133
/* 00000058:	33313331 */	andi s1, t9, 0x3331
/* 0000005c:	11111111 */	beq t0, s1, 0x44a4
/* 00000060:	11119911 */	/*illegal*/ .word 0x11119911
/* 00000064:	11119111 */	/*illegal*/ .word 0x11119111
/* 00000068:	11199111 */	/*illegal*/ .word 0x11199111
/* 0000006c:	11990111 */	/*illegal*/ .word 0x11990111
/* 00000070:	91111111 */	lbu s1, 4369(t0)
/* 00000074:	11119111 */	beq t0, s1, 0xfffe44bc
/* 00000078:	33111111 */	andi s1, t8, 0x1111
/* 0000007c:	91111191 */	lbu s1, 4497(t0)
/* 00000080:	11118891 */	beq t0, s1, 0xfffe22c8
/* 00000084:	11199111 */	/*illegal*/ .word 0x11199111
/* 00000088:	11988900 */	/*illegal*/ .word 0x11988900
/* 0000008c:	00880009 */	/*illegal*/ .word 0x00880009
/* 00000090:	90011191 */	lbu at, 4497($zero)
/* 00000094:	11118111 */	beq t0, s1, 0xfffe04dc
/* 00000098:	11111100 */	/*illegal*/ .word 0x11111100
/* 0000009c:	99000090 */	lwr $zero, 144(t0)
/* 000000a0:	00087780 */	sll t6, t0, 0x1e
/* 000000a4:	00088800 */	sll s1, t0, 0x0
/* 000000a8:	00668870 */	tge v1, a2, 0x221
/* 000000ac:	08777077 */	j 0x1ddc1dc
/* 000000b0:	80000880 */	lb $zero, 2176($zero)
/* 000000b4:	00088811 */	/*illegal*/ .word 0x00088811
/* 000000b8:	11180000 */	beq t0, t8, 0xbc
/* 000000bc:	88000980 */	lwl $zero, 2432($zero)
/* 000000c0:	00876647 */	/*illegal*/ .word 0x00876647
/* 000000c4:	00766700 */	/*illegal*/ .word 0x00766700
/* 000000c8:	07555767 */	/*illegal*/ .word 0x07555767
/* 000000cc:	07676764 */	/*illegal*/ .word 0x07676764
/* 000000d0:	40097657 */	/*illegal*/ .word 0x40097657
/* 000000d4:	00874470 */	tge a0, a3, 0x111
/* 000000d8:	00088000 */	sll s0, t0, 0x0
/* 000000dc:	77800768 */	/*illegal*/ .word 0x77800768
/* 000000e0:	00766446 */	/*illegal*/ .word 0x00766446
/* 000000e4:	08666780 */	j 0x1999e00
/* 000000e8:	06555756 */	/*illegal*/ .word 0x06555756
/* 000000ec:	75475654 */	/*illegal*/ .word 0x75475654
/* 000000f0:	40886556 */	/*illegal*/ .word 0x40886556
/* 000000f4:	00954460 */	/*illegal*/ .word 0x00954460
/* 000000f8:	00867880 */	/*illegal*/ .word 0x00867880
/* 000000fc:	67707546 */	/*illegal*/ .word 0x67707546
/* 00000100:	08764445 */	/*illegal*/ .word 0x08764445
/* 00000104:	78666880 */	/*illegal*/ .word 0x78666880
/* 00000108:	75555764 */	/*illegal*/ .word 0x75555764
/* 0000010c:	64475444 */	/*illegal*/ .word 0x64475444
/* 00000110:	47787555 */	/*illegal*/ .word 0x47787555
/* 00000114:	07984457 */	/*illegal*/ .word 0x07984457
/* 00000118:	00955577 */	/*illegal*/ .word 0x00955577
/* 0000011c:	77576445 */	/*illegal*/ .word 0x77576445
/* 00000120:	87754444 */	lh s5, 17476(k1)
/* 00000124:	68866898 */	/*illegal*/ .word 0x68866898
/* 00000128:	65557886 */	/*illegal*/ .word 0x65557886
/* 0000012c:	44777444 */	/*illegal*/ .word 0x44777444
/* 00000130:	47787755 */	/*illegal*/ .word 0x47787755
/* 00000134:	77986567 */	/*illegal*/ .word 0x77986567
/* 00000138:	70975558 */	/*illegal*/ .word 0x70975558
/* 0000013c:	88864444 */	lwl a2, 17476(a0)
/* 00000140:	87884444 */	lh t0, 17476(gp)
/* 00000144:	89988999 */	lwl t8, -30311(t4)
/* 00000148:	97778998 */	lhu s7, -30312(k1)
/* 0000014c:	88867844 */	lwl a2, 30788(a0)
/* 00000150:	47844477 */	/*illegal*/ .word 0x47844477
/* 00000154:	89998877 */	lwl t9, -30601(t4)
/* 00000158:	77987888 */	/*illegal*/ .word 0x77987888
/* 0000015c:	76884448 */	/*illegal*/ .word 0x76884448
/* 00000160:	44488544 */	/*illegal*/ .word 0x44488544
/* 00000164:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00000168:	dddddde7 */	/*illegal*/ .word 0xdddddde7
/* 0000016c:	88655588 */	lwl a1, 21896(v1)
/* 00000170:	88444447 */	lwl a0, 17479(v0)
/* 00000174:	eccccccc */	/*illegal*/ .word 0xeccccccc
/* 00000178:	cddddeee */	/*illegal*/ .word 0xcddddeee
/* 0000017c:	86588888 */	lh t8, -30584(s2)
/* 00000180:	44448877 */	/*illegal*/ .word 0x44448877
/* 00000184:	eccdd664 */	/*illegal*/ .word 0xeccdd664
/* 00000188:	466ddde7 */	/*illegal*/ .word 0x466ddde7
/* 0000018c:	68555558 */	/*illegal*/ .word 0x68555558
/* 00000190:	86444446 */	lh a0, 17478(s2)
/* 00000194:	ebbcc664 */	/*illegal*/ .word 0xebbcc664
/* 00000198:	466cccce */	/*illegal*/ .word 0x466cccce
/* 0000019c:	87559994 */	lh s5, -26220(k0)
/* 000001a0:	66666988 */	/*illegal*/ .word 0x66666988
/* 000001a4:	ecddd644 */	/*illegal*/ .word 0xecddd644
/* 000001a8:	446ddde8 */	/*illegal*/ .word 0x446ddde8
/* 000001ac:	77555556 */	/*illegal*/ .word 0x77555556
/* 000001b0:	86666667 */	lh a2, 26215(s3)
/* 000001b4:	ecccc644 */	/*illegal*/ .word 0xecccc644
/* 000001b8:	447cccce */	/*illegal*/ .word 0x447cccce
/* 000001bc:	87655966 */	lh a1, 22886(k1)
/* 000001c0:	77777999 */	/*illegal*/ .word 0x77777999
/* 000001c4:	ecddd684 */	/*illegal*/ .word 0xecddd684
/* 000001c8:	487cdde9 */	/*illegal*/ .word 0x487cdde9
/* 000001cc:	87777889 */	lh s7, 30857(k1)
/* 000001d0:	97788888 */	lhu t8, -30584(k1)
/* 000001d4:	ecccb784 */	/*illegal*/ .word 0xecccb784
/* 000001d8:	487bccce */	/*illegal*/ .word 0x487bccce
/* 000001dc:	99777977 */	lwr s7, 31095(t3)
/* 000001e0:	88888888 */	lwl t0, -30584(a0)
/* 000001e4:	88888888 */	lwl t0, -30584(a0)
/* 000001e8:	88888888 */	lwl t0, -30584(a0)
/* 000001ec:	88888888 */	lwl t0, -30584(a0)
/* 000001f0:	88888888 */	lwl t0, -30584(a0)
/* 000001f4:	88888888 */	lwl t0, -30584(a0)
/* 000001f8:	88888888 */	lwl t0, -30584(a0)
/* 000001fc:	88888888 */	lwl t0, -30584(a0)
/* 00000200:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000204:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000208:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000020c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000210:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000214:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000218:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000021c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000220:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000224:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000228:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000022c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000230:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000234:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000238:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000023c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000240:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000244:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000248:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000024c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000250:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000254:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000258:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000025c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000260:	99999999 */	lwr t9, -26215(t4)
/* 00000264:	99999999 */	lwr t9, -26215(t4)
/* 00000268:	99999999 */	lwr t9, -26215(t4)
/* 0000026c:	99999999 */	lwr t9, -26215(t4)
/* 00000270:	99999999 */	lwr t9, -26215(t4)
/* 00000274:	99999999 */	lwr t9, -26215(t4)
/* 00000278:	99999999 */	lwr t9, -26215(t4)
/* 0000027c:	99999999 */	lwr t9, -26215(t4)
/* 00000280:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000284:	77788774 */	/*illegal*/ .word 0x77788774
/* 00000288:	47788777 */	/*illegal*/ .word 0x47788777
/* 0000028c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000290:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000294:	77888774 */	/*illegal*/ .word 0x77888774
/* 00000298:	47787777 */	/*illegal*/ .word 0x47787777
/* 0000029c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002a0:	99999999 */	lwr t9, -26215(t4)
/* 000002a4:	edddc644 */	/*illegal*/ .word 0xedddc644
/* 000002a8:	447cddd9 */	/*illegal*/ .word 0x447cddd9
/* 000002ac:	99999999 */	lwr t9, -26215(t4)
/* 000002b0:	99999999 */	lwr t9, -26215(t4)
/* 000002b4:	ebbbc644 */	/*illegal*/ .word 0xebbbc644
/* 000002b8:	446cccce */	/*illegal*/ .word 0x446cccce
/* 000002bc:	99999999 */	lwr t9, -26215(t4)
/* 000002c0:	89998899 */	lwl t9, -30567(t4)
/* 000002c4:	edddc684 */	/*illegal*/ .word 0xedddc684
/* 000002c8:	486cddd9 */	/*illegal*/ .word 0x486cddd9
/* 000002cc:	98777788 */	lwr s7, 30600(v1)
/* 000002d0:	99888889 */	lwr t0, -30583(t4)
/* 000002d4:	ebbcc684 */	/*illegal*/ .word 0xebbcc684
/* 000002d8:	486bccce */	/*illegal*/ .word 0x486bccce
/* 000002dc:	98888888 */	lwr t0, -30584(a0)
/* 000002e0:	67966689 */	/*illegal*/ .word 0x67966689
/* 000002e4:	edddc678 */	/*illegal*/ .word 0xedddc678
/* 000002e8:	876cddc9 */	lh t4, -8759(k1)
/* 000002ec:	97444448 */	lhu a0, 17480(k0)
/* 000002f0:	88555557 */	lwl s5, 21847(v0)
/* 000002f4:	ebccc678 */	/*illegal*/ .word 0xebccc678
/* 000002f8:	876bbbce */	lh t3, -17458(k1)
/* 000002fc:	86775555 */	lh s7, 21845(s3)
/* 00000300:	66876689 */	/*illegal*/ .word 0x66876689
/* 00000304:	ecddc999 */	/*illegal*/ .word 0xecddc999
/* 00000308:	999dddce */	lwr sp, -8754(t4)
/* 0000030c:	87444444 */	lh a0, 17476(k0)
/* 00000310:	85555557 */	lh s5, 21847(t2)
/* 00000314:	ecccc999 */	/*illegal*/ .word 0xecccc999
/* 00000318:	999bbbbe */	lwr k1, -17474(t4)
/* 0000031c:	76755555 */	/*illegal*/ .word 0x76755555
/* 00000320:	67877889 */	/*illegal*/ .word 0x67877889
/* 00000324:	ecdddccc */	/*illegal*/ .word 0xecdddccc
/* 00000328:	cccdddce */	/*illegal*/ .word 0xcccdddce
/* 0000032c:	87444444 */	lh a0, 17476(k0)
/* 00000330:	85555568 */	lh s5, 21864(t2)
/* 00000334:	dcccbbbb */	/*illegal*/ .word 0xdcccbbbb
/* 00000338:	bbbbbbbe */	swr k1, -17474(sp)
/* 0000033c:	76755555 */	/*illegal*/ .word 0x76755555
/* 00000340:	78844479 */	/*illegal*/ .word 0x78844479
/* 00000344:	ecdddccc */	/*illegal*/ .word 0xecdddccc
/* 00000348:	ccddddce */	/*illegal*/ .word 0xccddddce
/* 0000034c:	98744444 */	lwr s4, 17476(v1)
/* 00000350:	78556899 */	/*illegal*/ .word 0x78556899
/* 00000354:	dcccbbbb */	/*illegal*/ .word 0xdcccbbbb
/* 00000358:	bcccbbbe */	cache 0xc, -17474(a2)
/* 0000035c:	76775555 */	/*illegal*/ .word 0x76775555
/* 00000360:	78444445 */	/*illegal*/ .word 0x78444445
/* 00000364:	eccdddcc */	/*illegal*/ .word 0xeccdddcc
/* 00000368:	cddddcce */	/*illegal*/ .word 0xcddddcce
/* 0000036c:	98887667 */	lwr t0, 30311(a0)
/* 00000370:	78876668 */	/*illegal*/ .word 0x78876668
/* 00000374:	dccbbbbc */	/*illegal*/ .word 0xdccbbbbc
/* 00000378:	cccccbbd */	/*illegal*/ .word 0xcccccbbd
/* 0000037c:	98787557 */	lwr t8, 30039(v1)
/* 00000380:	84444445 */	lh a0, 17477(v0)
/* 00000384:	eccddddd */	/*illegal*/ .word 0xeccddddd
/* 00000388:	dddddcce */	/*illegal*/ .word 0xdddddcce
/* 0000038c:	88885555 */	lwl t0, 21845(a0)
/* 00000390:	58866666 */	/*illegal*/ .word 0x58866666
/* 00000394:	dccbbbcc */	/*illegal*/ .word 0xdccbbbcc
/* 00000398:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 0000039c:	87788777 */	lh t8, -30857(k1)
/* 000003a0:	84444458 */	lh a0, 17496(v0)
/* 000003a4:	ebccdddd */	/*illegal*/ .word 0xebccdddd
/* 000003a8:	ddddccbd */	/*illegal*/ .word 0xddddccbd
/* 000003ac:	88855555 */	lwl a1, 21845(a0)
/* 000003b0:	55966666 */	bnel t4, s6, 0x19d4c
/* 000003b4:	dcbbbccc */	/*illegal*/ .word 0xdcbbbccc
/* 000003b8:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000003bc:	87688878 */	lh t0, -30600(k1)
/* 000003c0:	47544688 */	/*illegal*/ .word 0x47544688
/* 000003c4:	ebcccddd */	/*illegal*/ .word 0xebcccddd
/* 000003c8:	dddcccbd */	/*illegal*/ .word 0xdddcccbd
/* 000003cc:	88855555 */	lwl a1, 21845(a0)
/* 000003d0:	55966668 */	bnel t4, s6, 0x19d74
/* 000003d4:	dcbbbccc */	/*illegal*/ .word 0xdcbbbccc
/* 000003d8:	cdddcccd */	/*illegal*/ .word 0xcdddcccd
/* 000003dc:	87674444 */	lh a3, 17476(k1)
/* 000003e0:	44666866 */	/*illegal*/ .word 0x44666866
/* 000003e4:	ebbcccdd */	/*illegal*/ .word 0xebbcccdd
/* 000003e8:	dccccbbd */	/*illegal*/ .word 0xdccccbbd
/* 000003ec:	88855555 */	lwl a1, 21845(a0)
/* 000003f0:	5599668e */	bnel t4, t9, 0x19e2c
/* 000003f4:	dcbbcccc */	/*illegal*/ .word 0xdcbbcccc
/* 000003f8:	dddddccd */	/*illegal*/ .word 0xdddddccd
/* 000003fc:	87744444 */	lh s4, 17476(k1)
/* 00000400:	44768866 */	/*illegal*/ .word 0x44768866
/* 00000404:	ebbccccc */	/*illegal*/ .word 0xebbccccc
/* 00000408:	cccccbbd */	/*illegal*/ .word 0xcccccbbd
/* 0000040c:	98855555 */	lwr a1, 21845(a0)
/* 00000410:	5984448e */	/*illegal*/ .word 0x5984448e
/* 00000414:	dbbbcccd */	/*illegal*/ .word 0xdbbbcccd
/* 00000418:	dddddccd */	/*illegal*/ .word 0xdddddccd
/* 0000041c:	88844444 */	lwl a0, 17476(a0)
/* 00000420:	44778877 */	/*illegal*/ .word 0x44778877
/* 00000424:	ebbbcccc */	/*illegal*/ .word 0xebbbcccc
/* 00000428:	ccccbbbd */	/*illegal*/ .word 0xccccbbbd
/* 0000042c:	97585555 */	lhu t8, 21845(k0)
/* 00000430:	9944444e */	lwr a0, 17486(t2)
/* 00000434:	dbbbcccd */	/*illegal*/ .word 0xdbbbcccd
/* 00000438:	ddddddcd */	/*illegal*/ .word 0xddddddcd
/* 0000043c:	89844444 */	lwl a0, 17476(t4)
/* 00000440:	47555557 */	/*illegal*/ .word 0x47555557
/* 00000444:	ebbbbccc */	/*illegal*/ .word 0xebbbbccc
/* 00000448:	cccbbbcc */	/*illegal*/ .word 0xcccbbbcc
/* 0000044c:	97558889 */	lhu s5, -30583(k0)
/* 00000450:	9944444e */	lwr a0, 17486(t2)
/* 00000454:	cbbcccdd */	/*illegal*/ .word 0xcbbcccdd
/* 00000458:	dccdddcd */	/*illegal*/ .word 0xdccdddcd
/* 0000045c:	99854444 */	lwr a1, 17476(t4)
/* 00000460:	75555555 */	/*illegal*/ .word 0x75555555
/* 00000464:	ecbbbbcc */	/*illegal*/ .word 0xecbbbbcc
/* 00000468:	cbbbbbcc */	/*illegal*/ .word 0xcbbbbbcc
/* 0000046c:	97659944 */	lhu a1, -26300(k1)
/* 00000470:	4744444e */	/*illegal*/ .word 0x4744444e
/* 00000474:	cbbcccdd */	/*illegal*/ .word 0xcbbcccdd
/* 00000478:	dcccddcd */	/*illegal*/ .word 0xdcccddcd
/* 0000047c:	99777544 */	lwr s7, 30020(t3)
/* 00000480:	75555555 */	/*illegal*/ .word 0x75555555
/* 00000484:	ecbbbbbb */	/*illegal*/ .word 0xecbbbbbb
/* 00000488:	bbbbbccc */	swr k1, -17204(sp)
/* 0000048c:	97758444 */	lhu s5, -31676(k1)
/* 00000490:	4474449e */	/*illegal*/ .word 0x4474449e
/* 00000494:	cbbcccdd */	/*illegal*/ .word 0xcbbcccdd
/* 00000498:	ccccdddc */	/*illegal*/ .word 0xccccdddc
/* 0000049c:	97666677 */	lhu a2, 26231(k1)
/* 000004a0:	85555555 */	lh s5, 21845(t2)
/* 000004a4:	eccbb664 */	/*illegal*/ .word 0xeccbb664
/* 000004a8:	466bcccb */	/*illegal*/ .word 0x466bcccb
/* 000004ac:	e7757444 */	/*illegal*/ .word 0xe7757444
/* 000004b0:	4457789e */	/*illegal*/ .word 0x4457789e
/* 000004b4:	bbbcc664 */	swr gp, -14748(sp)
/* 000004b8:	466cdddc */	/*illegal*/ .word 0x466cdddc
/* 000004bc:	97666678 */	lhu a2, 26232(k1)
/* 000004c0:	97655557 */	lhu a1, 21847(k1)
/* 000004c4:	ecccb644 */	/*illegal*/ .word 0xecccb644
/* 000004c8:	447ccccb */	/*illegal*/ .word 0x447ccccb
/* 000004cc:	e9768744 */	/*illegal*/ .word 0xe9768744
/* 000004d0:	4478668e */	/*illegal*/ .word 0x4478668e
/* 000004d4:	bbbcc644 */	swr gp, -14780(sp)
/* 000004d8:	447cdddc */	/*illegal*/ .word 0x447cdddc
/* 000004dc:	98666689 */	lwr a2, 26249(v1)
/* 000004e0:	98776578 */	lwr s7, 25976(v1)
/* 000004e4:	ecccc784 */	/*illegal*/ .word 0xecccc784
/* 000004e8:	487cccbb */	/*illegal*/ .word 0x487cccbb
/* 000004ec:	e9778877 */	/*illegal*/ .word 0xe9778877
/* 000004f0:	7888769e */	/*illegal*/ .word 0x7888769e
/* 000004f4:	bbbcc784 */	swr gp, -14460(sp)
/* 000004f8:	487cdddc */	/*illegal*/ .word 0x487cdddc
/* 000004fc:	99866889 */	lwr a2, 26761(t4)
/* 00000500:	88888888 */	lwl t0, -30584(a0)
/* 00000504:	88888888 */	lwl t0, -30584(a0)
/* 00000508:	88888888 */	lwl t0, -30584(a0)
/* 0000050c:	88888888 */	lwl t0, -30584(a0)
/* 00000510:	88888888 */	lwl t0, -30584(a0)
/* 00000514:	88888888 */	lwl t0, -30584(a0)
/* 00000518:	88888888 */	lwl t0, -30584(a0)
/* 0000051c:	88888888 */	lwl t0, -30584(a0)
/* 00000520:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000524:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000528:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000052c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000530:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000534:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000538:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000053c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000540:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000544:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000548:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000054c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000550:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000554:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000558:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000055c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000560:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000564:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000568:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000056c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000570:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000574:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000578:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000057c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000580:	99999999 */	lwr t9, -26215(t4)
/* 00000584:	99999999 */	lwr t9, -26215(t4)
/* 00000588:	99999999 */	lwr t9, -26215(t4)
/* 0000058c:	99999999 */	lwr t9, -26215(t4)
/* 00000590:	99999999 */	lwr t9, -26215(t4)
/* 00000594:	99999999 */	lwr t9, -26215(t4)
/* 00000598:	99999999 */	lwr t9, -26215(t4)
/* 0000059c:	99999999 */	lwr t9, -26215(t4)
/* 000005a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005a4:	77778774 */	/*illegal*/ .word 0x77778774
/* 000005a8:	47788777 */	/*illegal*/ .word 0x47788777
/* 000005ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005b4:	77788774 */	/*illegal*/ .word 0x77788774
/* 000005b8:	47788877 */	/*illegal*/ .word 0x47788877
/* 000005bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005c0:	99999999 */	lwr t9, -26215(t4)
/* 000005c4:	dbbbb644 */	/*illegal*/ .word 0xdbbbb644
/* 000005c8:	447bbbcc */	/*illegal*/ .word 0x447bbbcc
/* 000005cc:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000005d0:	9999999d */	lwr t9, -26211(t4)
/* 000005d4:	bbbcc744 */	swr gp, -14524(sp)
/* 000005d8:	446ddccc */	/*illegal*/ .word 0x446ddccc
/* 000005dc:	99999999 */	lwr t9, -26215(t4)
/* 000005e0:	88888777 */	lwl t0, -30857(a0)
/* 000005e4:	dcbbb684 */	/*illegal*/ .word 0xdcbbb684
/* 000005e8:	486bbbcc */	/*illegal*/ .word 0x486bbbcc
/* 000005ec:	d9999888 */	/*illegal*/ .word 0xd9999888
/* 000005f0:	8888877d */	lwl t0, -30851(a0)
/* 000005f4:	cbbcc684 */	/*illegal*/ .word 0xcbbcc684
/* 000005f8:	486ddccc */	/*illegal*/ .word 0x486ddccc
/* 000005fc:	99988888 */	lwr t8, -30584(t4)
/* 00000600:	55557446 */	bnel t2, s5, 0x1d71c
/* 00000604:	cccbb678 */	/*illegal*/ .word 0xcccbb678
/* 00000608:	876bbccc */	lh t3, -17204(k1)
/* 0000060c:	d8898744 */	/*illegal*/ .word 0xd8898744
/* 00000610:	4468844d */	/*illegal*/ .word 0x4468844d
/* 00000614:	cbbbc678 */	/*illegal*/ .word 0xcbbbc678
/* 00000618:	876dcccc */	lh t5, -13108(k1)
/* 0000061c:	97647555 */	lhu a0, 30037(k1)
/* 00000620:	55557444 */	bnel t2, s5, 0x1d734
/* 00000624:	ccccc999 */	/*illegal*/ .word 0xccccc999
/* 00000628:	999ccccc */	lwr gp, -13108(t4)
/* 0000062c:	c7767444 */	/*illegal*/ .word 0xc7767444
/* 00000630:	4446744c */	/*illegal*/ .word 0x4446744c
/* 00000634:	cbbbc999 */	/*illegal*/ .word 0xcbbbc999
/* 00000638:	999ccccb */	lwr gp, -13109(t4)
/* 0000063c:	97447555 */	lhu a0, 30037(k0)
/* 00000640:	55568444 */	bnel t2, s6, 0xfffe1754
/* 00000644:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000648:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000064c:	c8768444 */	/*illegal*/ .word 0xc8768444
/* 00000650:	4447778c */	/*illegal*/ .word 0x4447778c
/* 00000654:	ccbbbccc */	/*illegal*/ .word 0xccbbbccc
/* 00000658:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 0000065c:	98777955 */	lwr s7, 31061(v1)
/* 00000660:	56778846 */	bnel s3, s7, 0xfffe277c
/* 00000664:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00000668:	baaaaaaa */	swr t2, -21846(s5)
/* 0000066c:	a8868444 */	swl a2, -31676(a0)
/* 00000670:	4447556a */	/*illegal*/ .word 0x4447556a
/* 00000674:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000678:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000067c:	98866995 */	lwr a2, 27029(a0)
/* 00000680:	74444887 */	/*illegal*/ .word 0x74444887
/* 00000684:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000688:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000068c:	a8878844 */	swl a3, -30652(a0)
/* 00000690:	4465555a */	/*illegal*/ .word 0x4465555a
/* 00000694:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000698:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000069c:	98666699 */	lwr a2, 26265(v1)
/* 000006a0:	44444788 */	/*illegal*/ .word 0x44444788
/* 000006a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006a8:	aaaaaabb */	swl t2, -21829(s5)
/* 000006ac:	b9888884 */	swr t0, -30588(t4)
/* 000006b0:	4675555a */	/*illegal*/ .word 0x4675555a
/* 000006b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006b8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006bc:	97666688 */	lhu a2, 26248(k1)
/* 000006c0:	44445099 */	/*illegal*/ .word 0x44445099
/* 000006c4:	aaaaabbb */	swl t2, -21573(s5)
/* 000006c8:	cccddd99 */	/*illegal*/ .word 0xcccddd99
/* 000006cc:	97666687 */	lhu a2, 26247(k1)
/* 000006d0:	67895577 */	/*illegal*/ .word 0x67895577
/* 000006d4:	77778876 */	/*illegal*/ .word 0x77778876
/* 000006d8:	55578877 */	bnel t2, s7, 0xfffe28b8
/* 000006dc:	77666899 */	/*illegal*/ .word 0x77666899
/* 000006e0:	64450099 */	/*illegal*/ .word 0x64450099
/* 000006e4:	66889977 */	/*illegal*/ .word 0x66889977
/* 000006e8:	79986677 */	/*illegal*/ .word 0x79986677
/* 000006ec:	88666667 */	lwl a2, 26215(v1)
/* 000006f0:	78998870 */	/*illegal*/ .word 0x78998870
/* 000006f4:	74447855 */	/*illegal*/ .word 0x74447855
/* 000006f8:	55557744 */	bnel t2, s5, 0x1e40c
/* 000006fc:	48766099 */	/*illegal*/ .word 0x48766099
/* 00000700:	76570009 */	/*illegal*/ .word 0x76570009
/* 00000704:	55555866 */	/*illegal*/ .word 0x55555866
/* 00000708:	60874444 */	/*illegal*/ .word 0x60874444
/* 0000070c:	79666668 */	/*illegal*/ .word 0x79666668
/* 00000710:	44444800 */	/*illegal*/ .word 0x44444800
/* 00000714:	74444855 */	/*illegal*/ .word 0x74444855
/* 00000718:	55557446 */	/*illegal*/ .word 0x55557446
/* 0000071c:	55888008 */	/*illegal*/ .word 0x55888008
/* 00000720:	86700008 */	lh s0, 8(s3)
/* 00000724:	65558866 */	/*illegal*/ .word 0x65558866
/* 00000728:	60087446 */	/*illegal*/ .word 0x60087446
/* 0000072c:	70866689 */	/*illegal*/ .word 0x70866689
/* 00000730:	54444500 */	bnel v0, a0, 0x11b34
/* 00000734:	04444775 */	/*illegal*/ .word 0x04444775
/* 00000738:	55557640 */	/*illegal*/ .word 0x55557640
/* 0000073c:	76789000 */	/*illegal*/ .word 0x76789000
/* 00000740:	98111000 */	lwr s1, 4096($zero)
/* 00000744:	86688076 */	lh t0, -32650(s3)
/* 00000748:	80008778 */	lb $zero, -30856($zero)
/* 0000074c:	00098890 */	/*illegal*/ .word 0x00098890
/* 00000750:	85445000 */	lh a0, 20480(t2)
/* 00000754:	08447098 */	j 0x111c260
/* 00000758:	55578860 */	/*illegal*/ .word 0x55578860
/* 0000075c:	08780011 */	/*illegal*/ .word 0x08780011
/* 00000760:	19111111 */	/*illegal*/ .word 0x19111111
/* 00000764:	87880087 */	lh t0, 135(gp)
/* 00000768:	90000989 */	lbu $zero, 2441($zero)
/* 0000076c:	00009990 */	/*illegal*/ .word 0x00009990
/* 00000770:	09879111 */	j 0x61e4444
/* 00000774:	00880098 */	/*illegal*/ .word 0x00880098
/* 00000778:	88088980 */	lwl t0, -30336($zero)
/* 0000077c:	00991111 */	/*illegal*/ .word 0x00991111
/* 00000780:	11111311 */	beq t0, s1, 0x53c8
/* 00000784:	19900009 */	/*illegal*/ .word 0x19900009
/* 00000788:	11111191 */	/*illegal*/ .word 0x11111191
/* 0000078c:	11119900 */	/*illegal*/ .word 0x11119900
/* 00000790:	00991111 */	/*illegal*/ .word 0x00991111
/* 00000794:	11900009 */	/*illegal*/ .word 0x11900009
/* 00000798:	90008900 */	lbu $zero, -30464($zero)
/* 0000079c:	11191131 */	beq t0, t9, 0x4c64
/* 000007a0:	11133331 */	/*illegal*/ .word 0x11133331
/* 000007a4:	19111119 */	/*illegal*/ .word 0x19111119
/* 000007a8:	11331111 */	/*illegal*/ .word 0x11331111
/* 000007ac:	13111911 */	/*illegal*/ .word 0x13111911
/* 000007b0:	11191113 */	/*illegal*/ .word 0x11191113
/* 000007b4:	11111119 */	/*illegal*/ .word 0x11111119
/* 000007b8:	00011911 */	/*illegal*/ .word 0x00011911
/* 000007bc:	11111333 */	/*illegal*/ .word 0x11111333
/* 000007c0:	31333333 */	andi s3, t1, 0x3333
/* 000007c4:	11113311 */	beq t0, s1, 0xd40c
/* 000007c8:	13333311 */	/*illegal*/ .word 0x13333311
/* 000007cc:	33331113 */	andi s3, t9, 0x1113
/* 000007d0:	31111133 */	andi s1, t0, 0x1133
/* 000007d4:	31133311 */	andi s3, t0, 0x3311
/* 000007d8:	11111113 */	beq t0, s1, 0x4c28
/* 000007dc:	33113333 */	andi s1, t8, 0x3333
/* 000007e0:	33333333 */	andi s3, t9, 0x3333
/* 000007e4:	31333331 */	andi s3, t1, 0x3331
/* 000007e8:	33333333 */	andi s3, t9, 0x3333
/* 000007ec:	33333133 */	andi s3, t9, 0x3133
/* 000007f0:	33313333 */	andi s1, t9, 0x3333
/* 000007f4:	33333331 */	andi s3, t9, 0x3331
/* 000007f8:	33333133 */	andi s3, t9, 0x3133
/* 000007fc:	33333333 */	andi s3, t9, 0x3333

.close
