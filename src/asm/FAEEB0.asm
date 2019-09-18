.n64
.create "build/jap/FAEEB0.bin", 0

/* 00000000:	13333333 */	beq t9, s3, 0xccd0
/* 00000004:	33333333 */	andi s3, t9, 0x3333
/* 00000008:	33111333 */	andi s1, t8, 0x1333
/* 0000000c:	33333331 */	andi s3, t9, 0x3331
/* 00000010:	11333333 */	beq t1, s3, 0xcce0
/* 00000014:	33331111 */	andi s3, t9, 0x1111
/* 00000018:	13300333 */	beq t9, s0, 0xce8
/* 0000001c:	33333311 */	andi s3, t9, 0x3311
/* 00000020:	11113330 */	beq t0, s1, 0xcce4
/* 00000024:	03333330 */	tge t9, s3, 0xcc
/* 00000028:	01101111 */	/*illegal*/ .word 0x01101111
/* 0000002c:	33003111 */	andi $zero, t8, 0x3111
/* 00000030:	11111330 */	beq t0, s1, 0x4cf4
/* 00000034:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000038:	11000001 */	beq t0, $zero, 0x40
/* 0000003c:	11111111 */	beq t0, s1, 0x4484
/* 00000040:	11111000 */	beq t0, s1, 0x4044
/* 00000044:	00111100 */	sll v0, s1, 0x4
/* 00000048:	00090011 */	/*illegal*/ .word 0x00090011
/* 0000004c:	00001110 */	/*illegal*/ .word 0x00001110
/* 00000050:	00111100 */	sll v0, s1, 0x4
/* 00000054:	00010090 */	/*illegal*/ .word 0x00010090
/* 00000058:	00000000 */	nop
/* 0000005c:	01111100 */	/*illegal*/ .word 0x01111100
/* 00000060:	00011000 */	sll v0, at, 0x0
/* 00000064:	00011100 */	sll v0, at, 0x4
/* 00000068:	00999000 */	/*illegal*/ .word 0x00999000
/* 0000006c:	00001000 */	sll v0, $zero, 0x0
/* 00000070:	90001100 */	lbu $zero, 4352($zero)
/* 00000074:	00000999 */	/*illegal*/ .word 0x00000999
/* 00000078:	00000000 */	nop
/* 0000007c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000080:	90000000 */	lbu $zero, 0($zero)
/* 00000084:	00000000 */	nop
/* 00000088:	09988900 */	j 0x6622400
/* 0000008c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000090:	99000000 */	lwr $zero, 0(t0)
/* 00000094:	00009999 */	/*illegal*/ .word 0x00009999
/* 00000098:	99000000 */	lwr $zero, 0(t0)
/* 0000009c:	00000999 */	/*illegal*/ .word 0x00000999
/* 000000a0:	99900000 */	lwr s0, 0(t4)
/* 000000a4:	00000009 */	/*illegal*/ .word 0x00000009
/* 000000a8:	98668889 */	lwr a2, -30583(v1)
/* 000000ac:	00000987 */	/*illegal*/ .word 0x00000987
/* 000000b0:	78900000 */	/*illegal*/ .word 0x78900000
/* 000000b4:	00098889 */	/*illegal*/ .word 0x00098889
/* 000000b8:	99899000 */	lwr t1, -28672(t4)
/* 000000bc:	00999989 */	/*illegal*/ .word 0x00999989
/* 000000c0:	98889900 */	lwr t0, -26368(a0)
/* 000000c4:	00009999 */	/*illegal*/ .word 0x00009999
/* 000000c8:	87555767 */	lh s5, 22375(k0)
/* 000000cc:	78887544 */	/*illegal*/ .word 0x78887544
/* 000000d0:	48889000 */	/*illegal*/ .word 0x48889000
/* 000000d4:	09874478 */	j 0x61d11e0
/* 000000d8:	99888999 */	lwr t0, -30311(t4)
/* 000000dc:	99999768 */	lwr t9, -26776(t4)
/* 000000e0:	98766568 */	lwr s6, 25960(v1)
/* 000000e4:	99987789 */	lwr t8, 30601(t4)
/* 000000e8:	76555754 */	/*illegal*/ .word 0x76555754
/* 000000ec:	44475444 */	/*illegal*/ .word 0x44475444
/* 000000f0:	48888888 */	/*illegal*/ .word 0x48888888
/* 000000f4:	99954468 */	lwr s5, 17512(t4)
/* 000000f8:	89867889 */	lwl a2, 30857(t4)
/* 000000fc:	67797546 */	/*illegal*/ .word 0x67797546
/* 00000100:	98764445 */	lwr s6, 17477(v1)
/* 00000104:	78666889 */	/*illegal*/ .word 0x78666889
/* 00000108:	75555764 */	/*illegal*/ .word 0x75555764
/* 0000010c:	44475444 */	/*illegal*/ .word 0x44475444
/* 00000110:	47787555 */	/*illegal*/ .word 0x47787555
/* 00000114:	97984457 */	lhu t8, 17495(gp)
/* 00000118:	89955577 */	lwl s5, 21879(t4)
/* 0000011c:	77576445 */	/*illegal*/ .word 0x77576445
/* 00000120:	87754444 */	lh s5, 17476(k1)
/* 00000124:	68866898 */	/*illegal*/ .word 0x68866898
/* 00000128:	65557886 */	/*illegal*/ .word 0x65557886
/* 0000012c:	44777444 */	/*illegal*/ .word 0x44777444
/* 00000130:	47787755 */	/*illegal*/ .word 0x47787755
/* 00000134:	77986567 */	/*illegal*/ .word 0x77986567
/* 00000138:	78975558 */	/*illegal*/ .word 0x78975558
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
/* 000006c0:	44445798 */	/*illegal*/ .word 0x44445798
/* 000006c4:	aaaaabbb */	swl t2, -21573(s5)
/* 000006c8:	cccddd99 */	/*illegal*/ .word 0xcccddd99
/* 000006cc:	97666687 */	lhu a2, 26247(k1)
/* 000006d0:	67895577 */	/*illegal*/ .word 0x67895577
/* 000006d4:	77778876 */	/*illegal*/ .word 0x77778876
/* 000006d8:	55578877 */	bnel t2, s7, 0xfffe28b8
/* 000006dc:	77666899 */	/*illegal*/ .word 0x77666899
/* 000006e0:	64455799 */	/*illegal*/ .word 0x64455799
/* 000006e4:	66889977 */	/*illegal*/ .word 0x66889977
/* 000006e8:	79986677 */	/*illegal*/ .word 0x79986677
/* 000006ec:	88667887 */	lwl a2, 30855(v1)
/* 000006f0:	78998879 */	/*illegal*/ .word 0x78998879
/* 000006f4:	74447855 */	/*illegal*/ .word 0x74447855
/* 000006f8:	55557744 */	bnel t2, s5, 0x1e40c
/* 000006fc:	48766999 */	/*illegal*/ .word 0x48766999
/* 00000700:	76577998 */	/*illegal*/ .word 0x76577998
/* 00000704:	55555866 */	bnel t2, s5, 0x168a0
/* 00000708:	69874444 */	/*illegal*/ .word 0x69874444
/* 0000070c:	79889900 */	/*illegal*/ .word 0x79889900
/* 00000710:	00099999 */	/*illegal*/ .word 0x00099999
/* 00000714:	74444855 */	/*illegal*/ .word 0x74444855
/* 00000718:	55557444 */	bnel t2, s5, 0x1d82c
/* 0000071c:	55888998 */	bnel t4, t0, 0xfffe2d80
/* 00000720:	00099998 */	/*illegal*/ .word 0x00099998
/* 00000724:	65558877 */	/*illegal*/ .word 0x65558877
/* 00000728:	79987446 */	/*illegal*/ .word 0x79987446
/* 0000072c:	79900000 */	/*illegal*/ .word 0x79900000
/* 00000730:	00000099 */	/*illegal*/ .word 0x00000099
/* 00000734:	94444775 */	lhu a0, 18293(v0)
/* 00000738:	55557644 */	bnel t2, s5, 0x1e04c
/* 0000073c:	56780000 */	bnel s3, t8, 0x740
/* 00000740:	00000099 */	/*illegal*/ .word 0x00000099
/* 00000744:	86688990 */	lh t0, -30320(s3)
/* 00000748:	00098778 */	/*illegal*/ .word 0x00098778
/* 0000074c:	90000000 */	lbu $zero, 0($zero)
/* 00000750:	00000000 */	nop
/* 00000754:	98447998 */	lwr a0, 31128(v0)
/* 00000758:	55578866 */	bnel t2, s7, 0xfffe28f4
/* 0000075c:	80000000 */	lb $zero, 0($zero)
/* 00000760:	00000000 */	nop
/* 00000764:	87889000 */	lh t0, -28672(gp)
/* 00000768:	00000989 */	/*illegal*/ .word 0x00000989
/* 0000076c:	00000000 */	nop
/* 00000770:	11110000 */	beq t0, s1, 0x774
/* 00000774:	09889000 */	j 0x6224000
/* 00000778:	08988880 */	j 0x2622200
/* 0000077c:	00000000 */	nop
/* 00000780:	10000000 */	beq $zero, $zero, 0x784
/* 00000784:	09990000 */	j 0x6640000
/* 00000788:	00000090 */	/*illegal*/ .word 0x00000090
/* 0000078c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000790:	11110000 */	beq t0, s1, 0x794
/* 00000794:	00900000 */	/*illegal*/ .word 0x00900000
/* 00000798:	00099900 */	sll s3, t1, 0x4
/* 0000079c:	00000111 */	/*illegal*/ .word 0x00000111
/* 000007a0:	10000011 */	beq $zero, $zero, 0x7e8
/* 000007a4:	00900011 */	/*illegal*/ .word 0x00900011
/* 000007a8:	11000001 */	beq t0, $zero, 0x7b0
/* 000007ac:	11000000 */	beq t0, $zero, 0x7b0
/* 000007b0:	33331000 */	andi s3, t9, 0x1000
/* 000007b4:	01001111 */	/*illegal*/ .word 0x01001111
/* 000007b8:	10009000 */	beq $zero, $zero, 0xfffe47bc
/* 000007bc:	11000111 */	beq t0, $zero, 0xc04
/* 000007c0:	33001111 */	andi $zero, t8, 0x1111
/* 000007c4:	11111111 */	beq t0, s1, 0x4c0c
/* 000007c8:	11100111 */	beq t0, s0, 0xc10
/* 000007cc:	11100000 */	beq t0, s0, 0x7d0
/* 000007d0:	33333001 */	andi s3, t9, 0x3001
/* 000007d4:	11111111 */	beq t0, s1, 0x4c1c
/* 000007d8:	11111111 */	beq t0, s1, 0x4c20
/* 000007dc:	11113333 */	beq t0, s1, 0xd4ac
/* 000007e0:	33333333 */	andi s3, t9, 0x3333
/* 000007e4:	11111133 */	beq t0, s1, 0x4cb4
/* 000007e8:	33333111 */	andi s3, t9, 0x3111
/* 000007ec:	13330033 */	beq t9, s3, 0x8bc
/* 000007f0:	33333333 */	andi s3, t9, 0x3333
/* 000007f4:	31113333 */	andi s1, t0, 0x3333
/* 000007f8:	33331113 */	andi s3, t9, 0x1113
/* 000007fc:	33333333 */	andi s3, t9, 0x3333

.close
