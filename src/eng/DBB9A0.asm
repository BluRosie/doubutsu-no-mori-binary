.n64
.create "build/eng/DBB9A0.bin", 0

/* 00000000:	69cdf841 */	/*illegal*/ .word 0x69cdf841
/* 00000004:	618b5149 */	/*illegal*/ .word 0x618b5149
/* 00000008:	41072841 */	/*illegal*/ .word 0x41072841
/* 0000000c:	210939cf */	addi t1, t0, 0x39cf
/* 00000010:	5ad77bdf */	/*illegal*/ .word 0x5ad77bdf
/* 00000014:	ef7b720f */	/*illegal*/ .word 0xef7b720f
/* 00000018:	8251ab9b */	lb s1, 0xffffab9b(s2)
/* 0000001c:	92d50000 */	lbu s5, 0x0(s6)
/* 00000020:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000024:	44455544 */	/*illegal*/ .word 0x44455544
/* 00000028:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000002c:	44555444 */	/*illegal*/ .word 0x44555444
/* 00000030:	bbbceeee */	swr gp, 0xffffeeee(sp)
/* 00000034:	eeeeeccb */	/*illegal*/ .word 0xeeeeeccb
/* 00000038:	bbceeee4 */	swr t6, 0xffffeee4(fp)
/* 0000003c:	eeeeecbb */	/*illegal*/ .word 0xeeeeecbb
/* 00000040:	eccb0220 */	/*illegal*/ .word 0xeccb0220
/* 00000044:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00000048:	ccb0020b */	/*illegal*/ .word 0xccb0020b
/* 0000004c:	cccccbc4 */	/*illegal*/ .word 0xcccccbc4
/* 00000050:	ccb02233 */	/*illegal*/ .word 0xccb02233
/* 00000054:	e023320c */	sc v1, 0x320c(at)
/* 00000058:	cccb02b5 */	/*illegal*/ .word 0xcccb02b5
/* 0000005c:	333320bc */	andi s3, t9, 0x20bc
/* 00000060:	c230bccb */	ll s0, 0xffffbccb(s1)
/* 00000064:	b0233322 */	/*illegal*/ .word 0xb0233322
/* 00000068:	bccccbb0 */	cache 0xc, 0xffffcbb0(a2)
/* 0000006c:	23332ce4 */	addi s3, t9, 0x2ce4
/* 00000070:	23320bcc */	addi s2, t9, 0xbcc
/* 00000074:	b20ccb02 */	/*illegal*/ .word 0xb20ccb02
/* 00000078:	20bb0cc4 */	addi k1, a1, 0xcc4
/* 0000007c:	cccb0233 */	/*illegal*/ .word 0xcccb0233
/* 00000080:	cccbb033 */	/*illegal*/ .word 0xcccbb033
/* 00000084:	220bcccc */	addi t3, s0, 0xffffcccc
/* 00000088:	0223320b */	/*illegal*/ .word 0x0223320b
/* 0000008c:	ccb02bc5 */	/*illegal*/ .word 0xccb02bc5
/* 00000090:	0bcb0223 */	j 0xf2c088c
/* 00000094:	ecb02322 */	/*illegal*/ .word 0xecb02322
/* 00000098:	023322b4 */	teq s1, s3, 0x8a
/* 0000009c:	320bcccb */	andi t3, s0, 0xcccb
/* 000000a0:	e02320bc */	sc v1, 0x20bc(at)
/* 000000a4:	cb022320 */	/*illegal*/ .word 0xcb022320
/* 000000a8:	bcccbb02 */	cache 0xc, 0xffffbb02(a2)
/* 000000ac:	332200b4 */	andi v0, t9, 0xb4
/* 000000b0:	233220bc */	addi s2, t9, 0x20bc
/* 000000b4:	c030bb02 */	ll s0, 0xffffbb02(at)
/* 000000b8:	220bcbc4 */	addi t3, s0, 0xffffcbc4
/* 000000bc:	cb002333 */	/*illegal*/ .word 0xcb002333
/* 000000c0:	b20b2233 */	/*illegal*/ .word 0xb20b2233
/* 000000c4:	2220bccb */	addi $zero, s1, 0xffffbccb
/* 000000c8:	02333220 */	/*illegal*/ .word 0x02333220
/* 000000cc:	bbcccbe4 */	swr t4, 0xffffcbe4(fp)
/* 000000d0:	20bccb02 */	addi gp, a1, 0xffffcb02
/* 000000d4:	ccb23322 */	/*illegal*/ .word 0xccb23322
/* 000000d8:	cccb02e4 */	/*illegal*/ .word 0xcccb02e4
/* 000000dc:	333220bb */	andi s2, t9, 0x20bb
/* 000000e0:	ec233320 */	/*illegal*/ .word 0xec233320
/* 000000e4:	bbbb0233 */	swr k1, 0x233(sp)
/* 000000e8:	43220bbb */	/*illegal*/ .word 0x43220bbb
/* 000000ec:	bbb022c5 */	swr s0, 0x22c5(sp)
/* 000000f0:	ccb02344 */	/*illegal*/ .word 0xccb02344
/* 000000f4:	e033320c */	sc s3, 0x320c(at)
/* 000000f8:	cb024205 */	/*illegal*/ .word 0xcb024205
/* 000000fc:	3220bccc */	andi $zero, s1, 0xbccc
/* 00000100:	ebbbceee */	/*illegal*/ .word 0xebbbceee
/* 00000104:	eecbbbbc */	/*illegal*/ .word 0xeecbbbbc
/* 00000108:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 0000010c:	eecc0004 */	/*illegal*/ .word 0xeecc0004
/* 00000110:	44555544 */	/*illegal*/ .word 0x44555544
/* 00000114:	05544444 */	/*illegal*/ .word 0x05544444
/* 00000118:	55544444 */	bnel t2, s4, 0x1122c
/* 0000011c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000120:	20bbccce */	addi k1, a1, 0xffffccce
/* 00000124:	edccb056 */	/*illegal*/ .word 0xedccb056
/* 00000128:	77667687 */	/*illegal*/ .word 0x77667687
/* 0000012c:	87878786 */	lh a3, 0xffff8786(gp)
/* 00000130:	edccb056 */	/*illegal*/ .word 0xedccb056
/* 00000134:	20bbccec */	addi k1, a1, 0xffffccec
/* 00000138:	68597858 */	/*illegal*/ .word 0x68597858
/* 0000013c:	77656878 */	/*illegal*/ .word 0x77656878
/* 00000140:	20bbccce */	addi k1, a1, 0xffffccce
/* 00000144:	edccb056 */	/*illegal*/ .word 0xedccb056
/* 00000148:	87667687 */	lh a2, 0x7687(k1)
/* 0000014c:	86868697 */	lh a2, 0xffff8697(s4)
/* 00000150:	edccb056 */	/*illegal*/ .word 0xedccb056
/* 00000154:	20bbccec */	addi k1, a1, 0xffffccec
/* 00000158:	79587858 */	/*illegal*/ .word 0x79587858
/* 0000015c:	87656878 */	lh a1, 0x6878(k1)
/* 00000160:	20bbccce */	addi k1, a1, 0xffffccce
/* 00000164:	edbcb056 */	/*illegal*/ .word 0xedbcb056
/* 00000168:	87667687 */	lh a2, 0x7687(k1)
/* 0000016c:	87869687 */	lh a2, 0xffff9687(gp)
/* 00000170:	edbcb056 */	/*illegal*/ .word 0xedbcb056
/* 00000174:	20bbccec */	addi k1, a1, 0xffffccec
/* 00000178:	78687878 */	/*illegal*/ .word 0x78687878
/* 0000017c:	87766868 */	lh s6, 0x6868(k1)
/* 00000180:	20bbccce */	addi k1, a1, 0xffffccce
/* 00000184:	edbcb056 */	/*illegal*/ .word 0xedbcb056
/* 00000188:	78765687 */	/*illegal*/ .word 0x78765687
/* 0000018c:	87879597 */	lh a3, 0xffff9597(gp)
/* 00000190:	edbcb056 */	/*illegal*/ .word 0xedbcb056
/* 00000194:	20bbccec */	addi k1, a1, 0xffffccec
/* 00000198:	68786868 */	/*illegal*/ .word 0x68786868
/* 0000019c:	69766778 */	/*illegal*/ .word 0x69766778
/* 000001a0:	20bbccce */	addi k1, a1, 0xffffccce
/* 000001a4:	ed0cb055 */	/*illegal*/ .word 0xed0cb055
/* 000001a8:	69776687 */	/*illegal*/ .word 0x69776687
/* 000001ac:	87878786 */	lh a3, 0xffff8786(gp)
/* 000001b0:	ed0cb055 */	/*illegal*/ .word 0xed0cb055
/* 000001b4:	20bbccec */	addi k1, a1, 0xffffccec
/* 000001b8:	78687878 */	/*illegal*/ .word 0x78687878
/* 000001bc:	67976568 */	/*illegal*/ .word 0x67976568
/* 000001c0:	20bbccce */	addi k1, a1, 0xffffccce
/* 000001c4:	ed0cb055 */	/*illegal*/ .word 0xed0cb055
/* 000001c8:	67977656 */	/*illegal*/ .word 0x67977656
/* 000001cc:	76868686 */	/*illegal*/ .word 0x76868686
/* 000001d0:	ed0cb055 */	/*illegal*/ .word 0xed0cb055
/* 000001d4:	20bbccec */	addi k1, a1, 0xffffccec
/* 000001d8:	65656767 */	/*illegal*/ .word 0x65656767
/* 000001dc:	667a7766 */	/*illegal*/ .word 0x667a7766
/* 000001e0:	20bbccce */	addi k1, a1, 0xffffccce
/* 000001e4:	ed2cb055 */	/*illegal*/ .word 0xed2cb055
/* 000001e8:	5677a777 */	bnel s3, s7, 0xfffe9fc8
/* 000001ec:	66665656 */	/*illegal*/ .word 0x66665656
/* 000001f0:	ed2cb055 */	/*illegal*/ .word 0xed2cb055
/* 000001f4:	20bbccec */	addi k1, a1, 0xffffccec
/* 000001f8:	77766666 */	/*illegal*/ .word 0x77766666
/* 000001fc:	55677997 */	bnel t3, a3, 0x1e85c
/* 00000200:	20bbccce */	addi k1, a1, 0xffffccce
/* 00000204:	ed3cb055 */	/*illegal*/ .word 0xed3cb055
/* 00000208:	55566779 */	bnel t2, s6, 0x19ff0
/* 0000020c:	98777777 */	lwr s7, 0x7777(v1)
/* 00000210:	ed3cb055 */	/*illegal*/ .word 0xed3cb055
/* 00000214:	20bbccec */	addi k1, a1, 0xffffccec
/* 00000218:	67888777 */	/*illegal*/ .word 0x67888777
/* 0000021c:	55556666 */	bnel t2, s5, 0x19bb8
/* 00000220:	20bbccce */	addi k1, a1, 0xffffccce
/* 00000224:	ed4cb055 */	/*illegal*/ .word 0xed4cb055
/* 00000228:	55555555 */	bnel t2, s5, 0x15780
/* 0000022c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000230:	ed4cb055 */	/*illegal*/ .word 0xed4cb055
/* 00000234:	20bbccec */	addi k1, a1, 0xffffccec
/* 00000238:	55555555 */	bnel t2, s5, 0x15790
/* 0000023c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000240:	20bbccce */	addi k1, a1, 0xffffccce
/* 00000244:	ed5cb500 */	/*illegal*/ .word 0xed5cb500
/* 00000248:	00000000 */	nop
/* 0000024c:	00000000 */	nop
/* 00000250:	ed5c3bbb */	/*illegal*/ .word 0xed5c3bbb
/* 00000254:	20bbccec */	addi k1, a1, 0xffffccec
/* 00000258:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000025c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000260:	20bbccce */	addi k1, a1, 0xffffccce
/* 00000264:	ee53cccc */	/*illegal*/ .word 0xee53cccc
/* 00000268:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000026c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000270:	db355433 */	/*illegal*/ .word 0xdb355433
/* 00000274:	20bbccec */	addi k1, a1, 0xffffccec
/* 00000278:	bbbbccec */	swr k1, 0xffffccec(sp)
/* 0000027c:	22220000 */	addi v0, s1, 0x0
/* 00000280:	20bbccce */	addi k1, a1, 0xffffccce
/* 00000284:	03cedddd */	/*illegal*/ .word 0x03cedddd
/* 00000288:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000028c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000290:	3cdeeeee */	/*illegal*/ .word 0x3cdeeeee
/* 00000294:	20bbcce0 */	addi k1, a1, 0xffffcce0
/* 00000298:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000029c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002a0:	20bbce03 */	addi k1, a1, 0xffffce03
/* 000002a4:	bececece */	cache 0xe, 0xffffcece(s6)
/* 000002a8:	cececece */	/*illegal*/ .word 0xcececece
/* 000002ac:	cececece */	/*illegal*/ .word 0xcececece
/* 000002b0:	ecececec */	/*illegal*/ .word 0xecececec
/* 000002b4:	20bce23b */	addi gp, a1, 0xffffe23b
/* 000002b8:	ecececec */	/*illegal*/ .word 0xecececec
/* 000002bc:	ecececec */	/*illegal*/ .word 0xecececec
/* 000002c0:	20ce25be */	addi t6, a2, 0x25be
/* 000002c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002d4:	0be35bec */	j 0xf8d6fb0
/* 000002d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002e0:	bc35bcbb */	cache 0x15, 0xffffbcbb(at)
/* 000002e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002f4:	c45bcbbb */	/*illegal*/ .word 0xc45bcbbb
/* 000002f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000300:	45bc0000 */	/*illegal*/ .word 0x45bc0000
/* 00000304:	00000000 */	nop
/* 00000308:	00000000 */	nop
/* 0000030c:	00000000 */	nop
/* 00000310:	22222222 */	addi v0, s1, 0x2222
/* 00000314:	50c02222 */	beql a2, $zero, 0x8ba0
/* 00000318:	22222222 */	addi v0, s1, 0x2222
/* 0000031c:	22222222 */	addi v0, s1, 0x2222
/* 00000320:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000324:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000328:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000032c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000330:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000334:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000338:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000033c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000340:	78787878 */	/*illegal*/ .word 0x78787878
/* 00000344:	78787878 */	/*illegal*/ .word 0x78787878
/* 00000348:	87878787 */	lh a3, 0xffff8787(gp)
/* 0000034c:	87878787 */	lh a3, 0xffff8787(gp)
/* 00000350:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000354:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000358:	89898989 */	lwl t1, 0xffff8989(t4)
/* 0000035c:	89898989 */	lwl t1, 0xffff8989(t4)
/* 00000360:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00000364:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00000368:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000036c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000370:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000374:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000378:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000037c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000380:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000384:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000388:	89898989 */	lwl t1, 0xffff8989(t4)
/* 0000038c:	89898989 */	lwl t1, 0xffff8989(t4)
/* 00000390:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00000394:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00000398:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000039c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000003a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003c4:	fff899aa */	/*illegal*/ .word 0xfff899aa
/* 000003c8:	aa998fff */	swl t9, 0xffff8fff(s4)
/* 000003cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003d0:	f8887777 */	/*illegal*/ .word 0xf8887777
/* 000003d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003dc:	7777888f */	/*illegal*/ .word 0x7777888f
/* 000003e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003e4:	877fffff */	lh ra, 0xffffffff(k1)
/* 000003e8:	fffff778 */	/*illegal*/ .word 0xfffff778
/* 000003ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003f0:	7fffffff */	/*illegal*/ .word 0x7fffffff
/* 000003f4:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 000003f8:	8fffffff */	lw ra, 0xffffffff(ra)
/* 000003fc:	fffffff7 */	/*illegal*/ .word 0xfffffff7
/* 00000400:	ffffff87 */	/*illegal*/ .word 0xffffff87
/* 00000404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000408:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000040c:	78ffffff */	/*illegal*/ .word 0x78ffffff
/* 00000410:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000414:	fffff886 */	/*illegal*/ .word 0xfffff886
/* 00000418:	688fffff */	/*illegal*/ .word 0x688fffff
/* 0000041c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000420:	fffff886 */	/*illegal*/ .word 0xfffff886
/* 00000424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000428:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000042c:	688fffff */	/*illegal*/ .word 0x688fffff
/* 00000430:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000434:	fffff798 */	/*illegal*/ .word 0xfffff798
/* 00000438:	897fffff */	lwl ra, 0xffffffff(t3)
/* 0000043c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000440:	ffffff7a */	/*illegal*/ .word 0xffffff7a
/* 00000444:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00000448:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 0000044c:	a7ffffff */	sh ra, 0xffffffff(ra)
/* 00000450:	a8ffffff */	swl ra, 0xffffffff(a3)
/* 00000454:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000458:	8fffffff */	lw ra, 0xffffffff(ra)
/* 0000045c:	ffffff8a */	/*illegal*/ .word 0xffffff8a
/* 00000460:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000464:	898fffff */	lwl t7, 0xffffffff(t4)
/* 00000468:	fffff898 */	/*illegal*/ .word 0xfffff898
/* 0000046c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000470:	f897ffff */	/*illegal*/ .word 0xf897ffff
/* 00000474:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000478:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000047c:	ffff798f */	/*illegal*/ .word 0xffff798f
/* 00000480:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000484:	ff776fff */	/*illegal*/ .word 0xff776fff
/* 00000488:	fff677ff */	/*illegal*/ .word 0xfff677ff
/* 0000048c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000490:	fff66fff */	/*illegal*/ .word 0xfff66fff
/* 00000494:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000498:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000049c:	fff66fff */	/*illegal*/ .word 0xfff66fff
/* 000004a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004a8:	87878787 */	lh a3, 0xffff8787(gp)
/* 000004ac:	87878787 */	lh a3, 0xffff8787(gp)
/* 000004b0:	78787878 */	/*illegal*/ .word 0x78787878
/* 000004b4:	78787878 */	/*illegal*/ .word 0x78787878
/* 000004b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000004bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000004c0:	98989898 */	lwr t8, 0xffff9898(a0)
/* 000004c4:	98989898 */	lwr t8, 0xffff9898(a0)
/* 000004c8:	89898989 */	lwl t1, 0xffff8989(t4)
/* 000004cc:	89898989 */	lwl t1, 0xffff8989(t4)
/* 000004d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004f0:	98989898 */	lwr t8, 0xffff9898(a0)
/* 000004f4:	98989898 */	lwr t8, 0xffff9898(a0)
/* 000004f8:	89898989 */	lwl t1, 0xffff8989(t4)
/* 000004fc:	89898989 */	lwl t1, 0xffff8989(t4)
/* 00000500:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000504:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000508:	78787878 */	/*illegal*/ .word 0x78787878
/* 0000050c:	78787878 */	/*illegal*/ .word 0x78787878
/* 00000510:	87878787 */	lh a3, 0xffff8787(gp)
/* 00000514:	87878787 */	lh a3, 0xffff8787(gp)
/* 00000518:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000051c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000520:	77a76789 */	/*illegal*/ .word 0x77a76789
/* 00000524:	8887689a */	lwl a3, 0x689a(a0)
/* 00000528:	98887689 */	lwr t0, 0x7689(a0)
/* 0000052c:	57797678 */	bnel k1, t9, 0x1df10
/* 00000530:	55779767 */	/*illegal*/ .word 0x55779767
/* 00000534:	89888768 */	lwl t0, 0xffff8768(t4)
/* 00000538:	78988876 */	/*illegal*/ .word 0x78988876
/* 0000053c:	55577976 */	bnel t2, s7, 0x1eb18
/* 00000540:	55557787 */	/*illegal*/ .word 0x55557787
/* 00000544:	67898887 */	/*illegal*/ .word 0x67898887
/* 00000548:	76789888 */	/*illegal*/ .word 0x76789888
/* 0000054c:	55555778 */	/*illegal*/ .word 0x55555778
/* 00000550:	55555577 */	/*illegal*/ .word 0x55555577
/* 00000554:	87678988 */	lh a3, 0xffff8988(k1)
/* 00000558:	78767898 */	/*illegal*/ .word 0x78767898
/* 0000055c:	55555557 */	bnel t2, s5, 0x15abc
/* 00000560:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000564:	77876789 */	/*illegal*/ .word 0x77876789
/* 00000568:	57787678 */	/*illegal*/ .word 0x57787678
/* 0000056c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000570:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000574:	55779767 */	/*illegal*/ .word 0x55779767
/* 00000578:	55577976 */	/*illegal*/ .word 0x55577976
/* 0000057c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000580:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000584:	55557797 */	/*illegal*/ .word 0x55557797
/* 00000588:	5555577a */	/*illegal*/ .word 0x5555577a
/* 0000058c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000590:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000594:	55555577 */	/*illegal*/ .word 0x55555577
/* 00000598:	55555557 */	/*illegal*/ .word 0x55555557
/* 0000059c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005a0:	fffff1ff */	/*illegal*/ .word 0xfffff1ff
/* 000005a4:	ff1f1f1f */	/*illegal*/ .word 0xff1f1f1f
/* 000005a8:	f1f1f1f1 */	/*illegal*/ .word 0xf1f1f1f1
/* 000005ac:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 000005b0:	fffff1ff */	/*illegal*/ .word 0xfffff1ff
/* 000005b4:	ff1f1f1f */	/*illegal*/ .word 0xff1f1f1f
/* 000005b8:	f1f1f1f1 */	/*illegal*/ .word 0xf1f1f1f1
/* 000005bc:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 000005c0:	fffff1ff */	/*illegal*/ .word 0xfffff1ff
/* 000005c4:	ff1f1f1f */	/*illegal*/ .word 0xff1f1f1f
/* 000005c8:	f1f1f1f1 */	/*illegal*/ .word 0xf1f1f1f1
/* 000005cc:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 000005d0:	ffffff1f */	/*illegal*/ .word 0xffffff1f
/* 000005d4:	1f1f1f1f */	/*illegal*/ .word 0x1f1f1f1f
/* 000005d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005e0:	ffffff1f */	/*illegal*/ .word 0xffffff1f
/* 000005e4:	1f1f1f1f */	/*illegal*/ .word 0x1f1f1f1f
/* 000005e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005f4:	f1f1f1f1 */	/*illegal*/ .word 0xf1f1f1f1
/* 000005f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000600:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000604:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000608:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000060c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000610:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000618:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000061c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000620:	00000000 */	nop
/* 00000624:	00000000 */	nop
/* 00000628:	00000000 */	nop
/* 0000062c:	00000000 */	nop
/* 00000630:	00000000 */	nop
/* 00000634:	00000000 */	nop
/* 00000638:	00000000 */	nop
/* 0000063c:	00000000 */	nop
/* 00000640:	00000000 */	nop
/* 00000644:	00000000 */	nop
/* 00000648:	00000000 */	nop
/* 0000064c:	00000000 */	nop
/* 00000650:	00000000 */	nop
/* 00000654:	00000000 */	nop
/* 00000658:	00000000 */	nop
/* 0000065c:	00000000 */	nop
/* 00000660:	00000000 */	nop
/* 00000664:	00000000 */	nop
/* 00000668:	00000000 */	nop
/* 0000066c:	00000000 */	nop
/* 00000670:	00000000 */	nop
/* 00000674:	00000000 */	nop
/* 00000678:	00000000 */	nop
/* 0000067c:	00000000 */	nop
/* 00000680:	00000000 */	nop
/* 00000684:	00000000 */	nop
/* 00000688:	00000000 */	nop
/* 0000068c:	00000000 */	nop
/* 00000690:	00000000 */	nop
/* 00000694:	00000000 */	nop
/* 00000698:	00000000 */	nop
/* 0000069c:	00000000 */	nop
/* 000006a0:	00000000 */	nop
/* 000006a4:	00000000 */	nop
/* 000006a8:	00000000 */	nop
/* 000006ac:	00000000 */	nop
/* 000006b0:	00000000 */	nop
/* 000006b4:	00000000 */	nop
/* 000006b8:	00000000 */	nop
/* 000006bc:	00000000 */	nop
/* 000006c0:	00000000 */	nop
/* 000006c4:	00000000 */	nop
/* 000006c8:	00000000 */	nop
/* 000006cc:	00000000 */	nop
/* 000006d0:	00000000 */	nop
/* 000006d4:	00000000 */	nop
/* 000006d8:	00000000 */	nop
/* 000006dc:	00000000 */	nop
/* 000006e0:	00000000 */	nop
/* 000006e4:	00000000 */	nop
/* 000006e8:	00000000 */	nop
/* 000006ec:	00000000 */	nop
/* 000006f0:	00000000 */	nop
/* 000006f4:	00000000 */	nop
/* 000006f8:	00000000 */	nop
/* 000006fc:	00000000 */	nop
/* 00000700:	00000000 */	nop
/* 00000704:	00000000 */	nop
/* 00000708:	00000000 */	nop
/* 0000070c:	00000000 */	nop
/* 00000710:	00000000 */	nop
/* 00000714:	00000000 */	nop
/* 00000718:	00000000 */	nop
/* 0000071c:	00000000 */	nop
/* 00000720:	00000000 */	nop
/* 00000724:	00000000 */	nop
/* 00000728:	00000000 */	nop
/* 0000072c:	00000000 */	nop
/* 00000730:	00000000 */	nop
/* 00000734:	00000000 */	nop
/* 00000738:	00000000 */	nop
/* 0000073c:	00000000 */	nop
/* 00000740:	00000000 */	nop
/* 00000744:	00000000 */	nop
/* 00000748:	00000000 */	nop
/* 0000074c:	00000000 */	nop
/* 00000750:	00000000 */	nop
/* 00000754:	00000000 */	nop
/* 00000758:	00000000 */	nop
/* 0000075c:	00000000 */	nop
/* 00000760:	00000000 */	nop
/* 00000764:	00000000 */	nop
/* 00000768:	00000000 */	nop
/* 0000076c:	00000000 */	nop
/* 00000770:	00000000 */	nop
/* 00000774:	00000000 */	nop
/* 00000778:	00000000 */	nop
/* 0000077c:	00000000 */	nop
/* 00000780:	00000000 */	nop
/* 00000784:	00000000 */	nop
/* 00000788:	00000000 */	nop
/* 0000078c:	00000000 */	nop
/* 00000790:	00000000 */	nop
/* 00000794:	00000000 */	nop
/* 00000798:	00000000 */	nop
/* 0000079c:	00000000 */	nop
/* 000007a0:	00000000 */	nop
/* 000007a4:	00000000 */	nop
/* 000007a8:	00000000 */	nop
/* 000007ac:	00000000 */	nop
/* 000007b0:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007b8:	00000000 */	nop
/* 000007bc:	00000000 */	nop
/* 000007c0:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007c8:	00000000 */	nop
/* 000007cc:	00000000 */	nop
/* 000007d0:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007d8:	00000000 */	nop
/* 000007dc:	00000000 */	nop
/* 000007e0:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007e8:	00000000 */	nop
/* 000007ec:	00000000 */	nop
/* 000007f0:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 000007f8:	00000000 */	nop
/* 000007fc:	00000000 */	nop
/* 00000800:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000808:	00000000 */	nop
/* 0000080c:	00000000 */	nop
/* 00000810:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000818:	00000000 */	nop
/* 0000081c:	00000000 */	nop
/* 00000820:	fe8f0978 */	/*illegal*/ .word 0xfe8f0978
/* 00000824:	fd660000 */	/*illegal*/ .word 0xfd660000
/* 00000828:	0205020f */	/*illegal*/ .word 0x0205020f
/* 0000082c:	d4149332 */	/*illegal*/ .word 0xd4149332
/* 00000830:	fffd0b40 */	/*illegal*/ .word 0xfffd0b40
/* 00000834:	ffe50000 */	/*illegal*/ .word 0xffe50000
/* 00000838:	02060000 */	/*illegal*/ .word 0x02060000
/* 0000083c:	ff7700e8 */	/*illegal*/ .word 0xff7700e8
/* 00000840:	02810982 */	/*illegal*/ .word 0x02810982
/* 00000844:	fe750000 */	/*illegal*/ .word 0xfe750000
/* 00000848:	00000000 */	nop
/* 0000084c:	6030cb32 */	/*illegal*/ .word 0x6030cb32
/* 00000850:	fffd0b40 */	/*illegal*/ .word 0xfffd0b40
/* 00000854:	ffe50000 */	/*illegal*/ .word 0xffe50000
/* 00000858:	0206fffe */	/*illegal*/ .word 0x0206fffe
/* 0000085c:	ff7700e8 */	/*illegal*/ .word 0xff7700e8
/* 00000860:	01730984 */	/*illegal*/ .word 0x01730984
/* 00000864:	02670000 */	/*illegal*/ .word 0x02670000
/* 00000868:	00000000 */	nop
/* 0000086c:	452a58dc */	/*illegal*/ .word 0x452a58dc
/* 00000870:	02810982 */	/*illegal*/ .word 0x02810982
/* 00000874:	fe750000 */	/*illegal*/ .word 0xfe750000
/* 00000878:	0206020d */	break 0x81808
/* 0000087c:	6030cb32 */	/*illegal*/ .word 0x6030cb32
/* 00000880:	fe8f0978 */	/*illegal*/ .word 0xfe8f0978
/* 00000884:	fd660000 */	/*illegal*/ .word 0xfd660000
/* 00000888:	00000000 */	nop
/* 0000088c:	d4149332 */	/*illegal*/ .word 0xd4149332
/* 00000890:	fd81097a */	/*illegal*/ .word 0xfd81097a
/* 00000894:	01590000 */	/*illegal*/ .word 0x01590000
/* 00000898:	0205020f */	/*illegal*/ .word 0x0205020f
/* 0000089c:	9d2736dc */	/*illegal*/ .word 0x9d2736dc
/* 000008a0:	fd81097a */	/*illegal*/ .word 0xfd81097a
/* 000008a4:	01590000 */	/*illegal*/ .word 0x01590000
/* 000008a8:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 000008ac:	9d2736dc */	/*illegal*/ .word 0x9d2736dc
/* 000008b0:	01730984 */	/*illegal*/ .word 0x01730984
/* 000008b4:	02670000 */	/*illegal*/ .word 0x02670000
/* 000008b8:	0205020f */	/*illegal*/ .word 0x0205020f
/* 000008bc:	452a58dc */	/*illegal*/ .word 0x452a58dc
/* 000008c0:	fffd0b40 */	/*illegal*/ .word 0xfffd0b40
/* 000008c4:	ffe50000 */	/*illegal*/ .word 0xffe50000
/* 000008c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008cc:	ff7700e8 */	/*illegal*/ .word 0xff7700e8
/* 000008d0:	01b7070b */	/*illegal*/ .word 0x01b7070b
/* 000008d4:	ff010000 */	/*illegal*/ .word 0xff010000
/* 000008d8:	00000200 */	sll $zero, $zero, 0x8
/* 000008dc:	59bed432 */	/*illegal*/ .word 0x59bed432
/* 000008e0:	fe1e0703 */	/*illegal*/ .word 0xfe1e0703
/* 000008e4:	fec00000 */	/*illegal*/ .word 0xfec00000
/* 000008e8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000008ec:	a5bdd832 */	sh sp, 0xffffd832(t5)
/* 000008f0:	fe8f0978 */	/*illegal*/ .word 0xfe8f0978
/* 000008f4:	fd660000 */	/*illegal*/ .word 0xfd660000
/* 000008f8:	01e8fff3 */	tltu t7, t0, 0x3ff
/* 000008fc:	d4149332 */	/*illegal*/ .word 0xd4149332
/* 00000900:	fe1e0703 */	/*illegal*/ .word 0xfe1e0703
/* 00000904:	fec00000 */	/*illegal*/ .word 0xfec00000
/* 00000908:	00cd0201 */	/*illegal*/ .word 0x00cd0201
/* 0000090c:	a5bdd832 */	sh sp, 0xffffd832(t5)
/* 00000910:	fd81097a */	/*illegal*/ .word 0xfd81097a
/* 00000914:	01590000 */	/*illegal*/ .word 0x01590000
/* 00000918:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000091c:	9d2736dc */	/*illegal*/ .word 0x9d2736dc
/* 00000920:	fe8f0978 */	/*illegal*/ .word 0xfe8f0978
/* 00000924:	fd660000 */	/*illegal*/ .word 0xfd660000
/* 00000928:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 0000092c:	d4149332 */	/*illegal*/ .word 0xd4149332
/* 00000930:	01b7070b */	/*illegal*/ .word 0x01b7070b
/* 00000934:	ff010000 */	/*illegal*/ .word 0xff010000
/* 00000938:	002d0202 */	/*illegal*/ .word 0x002d0202
/* 0000093c:	59bed432 */	/*illegal*/ .word 0x59bed432
/* 00000940:	fe8f0978 */	/*illegal*/ .word 0xfe8f0978
/* 00000944:	fd660000 */	/*illegal*/ .word 0xfd660000
/* 00000948:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000094c:	d4149332 */	/*illegal*/ .word 0xd4149332
/* 00000950:	02810982 */	/*illegal*/ .word 0x02810982
/* 00000954:	fe750000 */	/*illegal*/ .word 0xfe750000
/* 00000958:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 0000095c:	6030cb32 */	/*illegal*/ .word 0x6030cb32
/* 00000960:	fd81097a */	/*illegal*/ .word 0xfd81097a
/* 00000964:	01590000 */	/*illegal*/ .word 0x01590000
/* 00000968:	00e3fff4 */	teq a3, v1, 0x3ff
/* 0000096c:	9d2736dc */	/*illegal*/ .word 0x9d2736dc
/* 00000970:	fe1e0703 */	/*illegal*/ .word 0xfe1e0703
/* 00000974:	fec00000 */	/*illegal*/ .word 0xfec00000
/* 00000978:	00000200 */	sll $zero, $zero, 0x8
/* 0000097c:	a5bdd832 */	sh sp, 0xffffd832(t5)
/* 00000980:	0022070a */	/*illegal*/ .word 0x0022070a
/* 00000984:	02170000 */	/*illegal*/ .word 0x02170000
/* 00000988:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000098c:	f3cf6c8c */	/*illegal*/ .word 0xf3cf6c8c
/* 00000990:	01730984 */	/*illegal*/ .word 0x01730984
/* 00000994:	02670000 */	/*illegal*/ .word 0x02670000
/* 00000998:	02050000 */	/*illegal*/ .word 0x02050000
/* 0000099c:	452a58dc */	/*illegal*/ .word 0x452a58dc
/* 000009a0:	fd81097a */	/*illegal*/ .word 0xfd81097a
/* 000009a4:	01590000 */	/*illegal*/ .word 0x01590000
/* 000009a8:	00000000 */	nop
/* 000009ac:	9d2736dc */	/*illegal*/ .word 0x9d2736dc
/* 000009b0:	0022070a */	/*illegal*/ .word 0x0022070a
/* 000009b4:	02170000 */	/*illegal*/ .word 0x02170000
/* 000009b8:	0157020c */	syscall 0x55c08
/* 000009bc:	f3cf6c8c */	/*illegal*/ .word 0xf3cf6c8c
/* 000009c0:	01730984 */	/*illegal*/ .word 0x01730984
/* 000009c4:	02670000 */	/*illegal*/ .word 0x02670000
/* 000009c8:	0076ffef */	/*illegal*/ .word 0x0076ffef
/* 000009cc:	452a58dc */	/*illegal*/ .word 0x452a58dc
/* 000009d0:	0022070a */	/*illegal*/ .word 0x0022070a
/* 000009d4:	02170000 */	/*illegal*/ .word 0x02170000
/* 000009d8:	00000200 */	sll $zero, $zero, 0x8
/* 000009dc:	f3cf6c8c */	/*illegal*/ .word 0xf3cf6c8c
/* 000009e0:	01b7070b */	/*illegal*/ .word 0x01b7070b
/* 000009e4:	ff010000 */	/*illegal*/ .word 0xff010000
/* 000009e8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000009ec:	59bed432 */	/*illegal*/ .word 0x59bed432
/* 000009f0:	02810982 */	/*illegal*/ .word 0x02810982
/* 000009f4:	fe750000 */	/*illegal*/ .word 0xfe750000
/* 000009f8:	02050000 */	/*illegal*/ .word 0x02050000
/* 000009fc:	6030cb32 */	/*illegal*/ .word 0x6030cb32
/* 00000a00:	01730984 */	/*illegal*/ .word 0x01730984
/* 00000a04:	02670000 */	/*illegal*/ .word 0x02670000
/* 00000a08:	00000000 */	nop
/* 00000a0c:	452a58dc */	/*illegal*/ .word 0x452a58dc
/* 00000a10:	01b7070b */	/*illegal*/ .word 0x01b7070b
/* 00000a14:	ff010000 */	/*illegal*/ .word 0xff010000
/* 00000a18:	018a0207 */	/*illegal*/ .word 0x018a0207
/* 00000a1c:	59bed432 */	/*illegal*/ .word 0x59bed432
/* 00000a20:	0236ff89 */	/*illegal*/ .word 0x0236ff89
/* 00000a24:	fccf0000 */	/*illegal*/ .word 0xfccf0000
/* 00000a28:	0023044e */	/*illegal*/ .word 0x0023044e
/* 00000a2c:	3c016786 */	lui at, 0x6786
/* 00000a30:	05030c6d */	bgezl t0, 0x3be8
/* 00000a34:	fb140000 */	/*illegal*/ .word 0xfb140000
/* 00000a38:	00230000 */	/*illegal*/ .word 0x00230000
/* 00000a3c:	3c016786 */	lui at, 0x6786
/* 00000a40:	04700ca9 */	bltzal v1, 0x3ce8
/* 00000a44:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000a48:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000a4c:	3c016786 */	lui at, 0x6786
/* 00000a50:	fc080a17 */	/*illegal*/ .word 0xfc080a17
/* 00000a54:	02340000 */	/*illegal*/ .word 0x02340000
/* 00000a58:	01310000 */	/*illegal*/ .word 0x01310000
/* 00000a5c:	3c016786 */	lui at, 0x6786
/* 00000a60:	fe3d0708 */	/*illegal*/ .word 0xfe3d0708
/* 00000a64:	00f50000 */	/*illegal*/ .word 0x00f50000
/* 00000a68:	0017021f */	/*illegal*/ .word 0x0017021f
/* 00000a6c:	3c016786 */	lui at, 0x6786
/* 00000a70:	feb308f5 */	/*illegal*/ .word 0xfeb308f5
/* 00000a74:	00ac0000 */	/*illegal*/ .word 0x00ac0000
/* 00000a78:	025001e5 */	/*illegal*/ .word 0x025001e5
/* 00000a7c:	3c016786 */	lui at, 0x6786
/* 00000a80:	fc540ab3 */	/*illegal*/ .word 0xfc540ab3
/* 00000a84:	02060000 */	/*illegal*/ .word 0x02060000
/* 00000a88:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 00000a8c:	3c016786 */	lui at, 0x6786
/* 00000a90:	feca084c */	/*illegal*/ .word 0xfeca084c
/* 00000a94:	ffd10000 */	/*illegal*/ .word 0xffd10000
/* 00000a98:	02ab0200 */	/*illegal*/ .word 0x02ab0200
/* 00000a9c:	ca9a2032 */	/*illegal*/ .word 0xca9a2032
/* 00000aa0:	febb084e */	/*illegal*/ .word 0xfebb084e
/* 00000aa4:	01790000 */	/*illegal*/ .word 0x01790000
/* 00000aa8:	00000200 */	sll $zero, $zero, 0x8
/* 00000aac:	ca9a2032 */	/*illegal*/ .word 0xca9a2032
/* 00000ab0:	fc5b0a65 */	/*illegal*/ .word 0xfc5b0a65
/* 00000ab4:	026b0000 */	/*illegal*/ .word 0x026b0000
/* 00000ab8:	00ab0006 */	srlv $zero, t3, a1
/* 00000abc:	ca9a2032 */	/*illegal*/ .word 0xca9a2032
/* 00000ac0:	fc010a64 */	/*illegal*/ .word 0xfc010a64
/* 00000ac4:	01cf0000 */	/*illegal*/ .word 0x01cf0000
/* 00000ac8:	02000006 */	srlv $zero, $zero, s0
/* 00000acc:	ca9a2032 */	/*illegal*/ .word 0xca9a2032
/* 00000ad0:	03020073 */	tltu t8, v0, 0x1
/* 00000ad4:	fda80000 */	/*illegal*/ .word 0xfda80000
/* 00000ad8:	00120461 */	/*illegal*/ .word 0x00120461
/* 00000adc:	392064c2 */	xori $zero, t1, 0x64c2
/* 00000ae0:	02900d80 */	/*illegal*/ .word 0x02900d80
/* 00000ae4:	fa4c0000 */	/*illegal*/ .word 0xfa4c0000
/* 00000ae8:	00240000 */	/*illegal*/ .word 0x00240000
/* 00000aec:	392064c2 */	xori $zero, t1, 0x64c2
/* 00000af0:	01f20d9d */	/*illegal*/ .word 0x01f20d9d
/* 00000af4:	fa9e0000 */	/*illegal*/ .word 0xfa9e0000
/* 00000af8:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000afc:	392064c2 */	xori $zero, t1, 0x64c2
/* 00000b00:	030d0071 */	tgeu t8, t5, 0x1
/* 00000b04:	fda20000 */	/*illegal*/ .word 0xfda20000
/* 00000b08:	00110461 */	/*illegal*/ .word 0x00110461
/* 00000b0c:	971336d4 */	lhu s3, 0x36d4(t8)
/* 00000b10:	02780da5 */	/*illegal*/ .word 0x02780da5
/* 00000b14:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00000b18:	00230000 */	/*illegal*/ .word 0x00230000
/* 00000b1c:	971336d4 */	lhu s3, 0x36d4(t8)
/* 00000b20:	02210d75 */	/*illegal*/ .word 0x02210d75
/* 00000b24:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000b28:	00000000 */	nop
/* 00000b2c:	971336d4 */	lhu s3, 0x36d4(t8)
/* 00000b30:	0241ff85 */	/*illegal*/ .word 0x0241ff85
/* 00000b34:	fcc90000 */	/*illegal*/ .word 0xfcc90000
/* 00000b38:	00130456 */	/*illegal*/ .word 0x00130456
/* 00000b3c:	9e2838f6 */	/*illegal*/ .word 0x9e2838f6
/* 00000b40:	04f10c87 */	bgezal a3, 0x3d60
/* 00000b44:	fb860000 */	/*illegal*/ .word 0xfb860000
/* 00000b48:	00000000 */	nop
/* 00000b4c:	9e2838f6 */	/*illegal*/ .word 0x9e2838f6
/* 00000b50:	04970c86 */	/*illegal*/ .word 0x04970c86
/* 00000b54:	faea0000 */	/*illegal*/ .word 0xfaea0000
/* 00000b58:	00250000 */	/*illegal*/ .word 0x00250000
/* 00000b5c:	9e2838f6 */	/*illegal*/ .word 0x9e2838f6
/* 00000b60:	f8f80708 */	/*illegal*/ .word 0xf8f80708
/* 00000b64:	07080000 */	tgei t8, 0
/* 00000b68:	00000400 */	sll $zero, $zero, 0x10
/* 00000b6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b70:	07080708 */	tgei t8, 1800
/* 00000b74:	07080000 */	tgei t8, 0
/* 00000b78:	07fd0400 */	/*illegal*/ .word 0x07fd0400
/* 00000b7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b80:	07080708 */	tgei t8, 1800
/* 00000b84:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000b88:	07fdfbf2 */	/*illegal*/ .word 0x07fdfbf2
/* 00000b8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b90:	f8f80708 */	/*illegal*/ .word 0xf8f80708
/* 00000b94:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000b98:	0000fbf2 */	tlt $zero, $zero, 0x3ef
/* 00000b9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ba0:	f8f80708 */	/*illegal*/ .word 0xf8f80708
/* 00000ba4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000ba8:	00000000 */	nop
/* 00000bac:	88000032 */	lwl $zero, 0x32($zero)
/* 00000bb0:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000bb4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000bb8:	00000200 */	sll $zero, $zero, 0x8
/* 00000bbc:	88000032 */	lwl $zero, 0x32($zero)
/* 00000bc0:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000bc4:	07080000 */	tgei t8, 0
/* 00000bc8:	04000200 */	bltz $zero, 0x13cc
/* 00000bcc:	88000032 */	lwl $zero, 0x32($zero)
/* 00000bd0:	f8f80708 */	/*illegal*/ .word 0xf8f80708
/* 00000bd4:	07080000 */	tgei t8, 0
/* 00000bd8:	04000000 */	bltz $zero, 0xbdc
/* 00000bdc:	88000032 */	lwl $zero, 0x32($zero)
/* 00000be0:	07080708 */	tgei t8, 1800
/* 00000be4:	07080000 */	tgei t8, 0
/* 00000be8:	00000000 */	nop
/* 00000bec:	78000088 */	/*illegal*/ .word 0x78000088
/* 00000bf0:	07080000 */	tgei t8, 0
/* 00000bf4:	07080000 */	tgei t8, 0
/* 00000bf8:	00000200 */	sll $zero, $zero, 0x8
/* 00000bfc:	78000088 */	/*illegal*/ .word 0x78000088
/* 00000c00:	07080000 */	tgei t8, 0
/* 00000c04:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000c08:	04000200 */	bltz $zero, 0x140c
/* 00000c0c:	78000088 */	/*illegal*/ .word 0x78000088
/* 00000c10:	07080708 */	tgei t8, 1800
/* 00000c14:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000c18:	04000000 */	bltz $zero, 0xc1c
/* 00000c1c:	78000088 */	/*illegal*/ .word 0x78000088
/* 00000c20:	07080000 */	tgei t8, 0
/* 00000c24:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000c28:	00000200 */	sll $zero, $zero, 0x8
/* 00000c2c:	00008832 */	tlt $zero, $zero, 0x220
/* 00000c30:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000c34:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000c38:	04000200 */	bltz $zero, 0x143c
/* 00000c3c:	00008832 */	tlt $zero, $zero, 0x220
/* 00000c40:	f8f80708 */	/*illegal*/ .word 0xf8f80708
/* 00000c44:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000c48:	04000000 */	bltz $zero, 0xc4c
/* 00000c4c:	00008832 */	tlt $zero, $zero, 0x220
/* 00000c50:	07080708 */	tgei t8, 1800
/* 00000c54:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000c58:	00000000 */	nop
/* 00000c5c:	00008832 */	tlt $zero, $zero, 0x220
/* 00000c60:	07080708 */	tgei t8, 1800
/* 00000c64:	07080000 */	tgei t8, 0
/* 00000c68:	04000001 */	bltz $zero, 0xc70
/* 00000c6c:	000078a0 */	/*illegal*/ .word 0x000078a0
/* 00000c70:	f8f80708 */	/*illegal*/ .word 0xf8f80708
/* 00000c74:	07080000 */	tgei t8, 0
/* 00000c78:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000c7c:	000078a0 */	/*illegal*/ .word 0x000078a0
/* 00000c80:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000c84:	07080000 */	tgei t8, 0
/* 00000c88:	00000200 */	sll $zero, $zero, 0x8
/* 00000c8c:	000078a0 */	/*illegal*/ .word 0x000078a0
/* 00000c90:	07080000 */	tgei t8, 0
/* 00000c94:	07080000 */	tgei t8, 0
/* 00000c98:	04000200 */	bltz $zero, 0x149c
/* 00000c9c:	000078a0 */	/*illegal*/ .word 0x000078a0
/* 00000ca0:	ffbd080c */	/*illegal*/ .word 0xffbd080c
/* 00000ca4:	00110000 */	sll $zero, s1, 0x0
/* 00000ca8:	01d502e5 */	/*illegal*/ .word 0x01d502e5
/* 00000cac:	3c016796 */	lui at, 0x6796
/* 00000cb0:	03810d50 */	/*illegal*/ .word 0x03810d50
/* 00000cb4:	fdd90000 */	/*illegal*/ .word 0xfdd90000
/* 00000cb8:	051f0018 */	/*illegal*/ .word 0x051f0018
/* 00000cbc:	3c016796 */	lui at, 0x6796
/* 00000cc0:	fc840d45 */	/*illegal*/ .word 0xfc840d45
/* 00000cc4:	01e20000 */	/*illegal*/ .word 0x01e20000
/* 00000cc8:	ff180018 */	/*illegal*/ .word 0xff180018
/* 00000ccc:	3c016796 */	lui at, 0x6796
/* 00000cd0:	fc7c0723 */	/*illegal*/ .word 0xfc7c0723
/* 00000cd4:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000cd8:	00000200 */	sll $zero, $zero, 0x8
/* 00000cdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ce0:	03840723 */	/*illegal*/ .word 0x03840723
/* 00000ce4:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000ce8:	04030200 */	bgezl $zero, 0x14ec
/* 00000cec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000cf0:	03840723 */	/*illegal*/ .word 0x03840723
/* 00000cf4:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00000cf8:	0403fdfe */	/*illegal*/ .word 0x0403fdfe
/* 00000cfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d00:	fc7c0723 */	/*illegal*/ .word 0xfc7c0723
/* 00000d04:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00000d08:	0000fdfe */	/*illegal*/ .word 0x0000fdfe
/* 00000d0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d10:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d1c:	00000000 */	nop
/* 00000d20:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d24:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000d28:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d2c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d34:	00008000 */	sll s0, $zero, 0x0
/* 00000d38:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000d3c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000d40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d44:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d58:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00000d5c:	06000820 */	bltz s0, 0x2de0
/* 00000d60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d64:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000d68:	060c0e02 */	teqi s0, 3586
/* 00000d6c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00000d70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d74:	00000000 */	nop
/* 00000d78:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000d7c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000d80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d84:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d88:	0101502a */	slt t2, t0, at
/* 00000d8c:	060008d0 */	bltz s0, 0x30d0
/* 00000d90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d94:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000d98:	060c0e10 */	teqi s0, 3600
/* 00000d9c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000da0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000da4:	001e2022 */	sub a0, $zero, fp
/* 00000da8:	05242628 */	/*illegal*/ .word 0x05242628
/* 00000dac:	00000000 */	nop
/* 00000db0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000db4:	00000000 */	nop
/* 00000db8:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000dbc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000dc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dc4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000dc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dcc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000dd0:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000dd4:	06000a20 */	bltz s0, 0x3658
/* 00000dd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ddc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000de0:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000de4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000de8:	060e1214 */	tnei s0, 4628
/* 00000dec:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00000df0:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00000df4:	00222426 */	/*illegal*/ .word 0x00222426
/* 00000df8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dfc:	00000000 */	nop
/* 00000e00:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00000e04:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000e08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e0c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000e10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e18:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e1c:	06000b60 */	bltz s0, 0x3ba0
/* 00000e20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e2c:	00000000 */	nop
/* 00000e30:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000e34:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00000e38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e3c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000e40:	01010020 */	add $zero, t0, at
/* 00000e44:	06000ba0 */	bltz s0, 0x3cc8
/* 00000e48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e50:	06080a0c */	tgei s0, 2572
/* 00000e54:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000e58:	06101214 */	bltzal s0, 0x56ac
/* 00000e5c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000e60:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e64:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000e68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e6c:	00000000 */	nop
/* 00000e70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e7c:	00000000 */	nop
/* 00000e80:	e200001c */	sc $zero, 0x1c(s0)
/* 00000e84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000e88:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e8c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000e90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000e94:	00008000 */	sll s0, $zero, 0x0
/* 00000e98:	f5400470 */	/*illegal*/ .word 0xf5400470
/* 00000e9c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00000ea0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ea4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000ea8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000eac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000eb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000eb4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000eb8:	01003006 */	srlv a2, $zero, t0
/* 00000ebc:	06000ca0 */	bltz s0, 0x4140
/* 00000ec0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00000ec4:	00000000 */	nop
/* 00000ec8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ecc:	00000000 */	nop
/* 00000ed0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ed4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ed8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000edc:	00000000 */	nop
/* 00000ee0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000ee4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000ee8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000eec:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ef0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000ef4:	00008000 */	sll s0, $zero, 0x0
/* 00000ef8:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000efc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000f00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f04:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000f08:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f18:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f1c:	06000cd0 */	bltz s0, 0x4260
/* 00000f20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000f28:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f2c:	00000000 */	nop

.close
