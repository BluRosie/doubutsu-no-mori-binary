.n64
.create "build/eng/EBAE50.bin", 0

/* 00000000:	4147f841 */	/*illegal*/ .word 0x4147f841
/* 00000004:	5295cc97 */	beql s4, s5, 0xffff3264
/* 00000008:	00016a4b */	/*illegal*/ .word 0x00016a4b
/* 0000000c:	498939cf */	/*illegal*/ .word 0x498939cf
/* 00000010:	6b5b8c63 */	/*illegal*/ .word 0x6b5b8c63
/* 00000014:	ef7b620b */	/*illegal*/ .word 0xef7b620b
/* 00000018:	7a8f9b97 */	/*illegal*/ .word 0x7a8f9b97
/* 0000001c:	8b134210 */	lwl s3, 0x4210(t8)
/* 00000020:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000024:	ccbceeee */	/*illegal*/ .word 0xccbceeee
/* 00000028:	eeeeeecc */	/*illegal*/ .word 0xeeeeeecc
/* 0000002c:	cbbbbcee */	/*illegal*/ .word 0xcbbbbcee
/* 00000030:	000bccbb */	/*illegal*/ .word 0x000bccbb
/* 00000034:	ebbbbbb0 */	/*illegal*/ .word 0xebbbbbb0
/* 00000038:	00000bb4 */	teq $zero, $zero, 0x2e
/* 0000003c:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 00000040:	ebb04440 */	/*illegal*/ .word 0xebb04440
/* 00000044:	0bcbbbbb */	j 0xf2eeeec
/* 00000048:	b0044440 */	/*illegal*/ .word 0xb0044440
/* 0000004c:	0bbbbbb4 */	/*illegal*/ .word 0x0bbbbbb4
/* 00000050:	cbbbb004 */	/*illegal*/ .word 0xcbbbb004
/* 00000054:	eb0000bc */	/*illegal*/ .word 0xeb0000bc
/* 00000058:	bbbbb004 */	swr k1, 0xffffb004(sp)
/* 0000005c:	44000bbb */	/*illegal*/ .word 0x44000bbb
/* 00000060:	e00bccbb */	sc t3, 0xffffccbb($zero)
/* 00000064:	bb004400 */	swr $zero, 0x4400(t8)
/* 00000068:	bcccbbbb */	cache 0xc, 0xffffbbbb(a2)
/* 0000006c:	00400bb4 */	teq v0, $zero, 0x2e
/* 00000070:	0440bccc */	bltz v0, 0xfffef3a4
/* 00000074:	e0bbbbb0 */	sc k1, 0xffffbbb0(a1)
/* 00000078:	00bbbb04 */	/*illegal*/ .word 0x00bbbb04
/* 0000007c:	bbb00000 */	swr s0, 0x0(sp)
/* 00000080:	bbcccbbb */	swr t4, 0xffffcbbb(fp)
/* 00000084:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 00000088:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 0000008c:	cccccbb4 */	/*illegal*/ .word 0xcccccbb4
/* 00000090:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000094:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000098:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000009c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000a0:	ec0bbccc */	/*illegal*/ .word 0xec0bbccc
/* 000000a4:	ccbb0ce4 */	/*illegal*/ .word 0xccbb0ce4
/* 000000a8:	cbcb0ce4 */	/*illegal*/ .word 0xcbcb0ce4
/* 000000ac:	ec0bcbcc */	/*illegal*/ .word 0xec0bcbcc
/* 000000b0:	ec0bbccc */	/*illegal*/ .word 0xec0bbccc
/* 000000b4:	ccbb0ce4 */	/*illegal*/ .word 0xccbb0ce4
/* 000000b8:	cbcb0ce4 */	/*illegal*/ .word 0xcbcb0ce4
/* 000000bc:	ec0bcbcc */	/*illegal*/ .word 0xec0bcbcc
/* 000000c0:	ec0bbccc */	/*illegal*/ .word 0xec0bbccc
/* 000000c4:	ccbb0ce4 */	/*illegal*/ .word 0xccbb0ce4
/* 000000c8:	cbcb0ce4 */	/*illegal*/ .word 0xcbcb0ce4
/* 000000cc:	ec0bcbcc */	/*illegal*/ .word 0xec0bcbcc
/* 000000d0:	ec0bbccc */	/*illegal*/ .word 0xec0bbccc
/* 000000d4:	ccbb0ce4 */	/*illegal*/ .word 0xccbb0ce4
/* 000000d8:	cbcb0ce4 */	/*illegal*/ .word 0xcbcb0ce4
/* 000000dc:	ec0bcbcc */	/*illegal*/ .word 0xec0bcbcc
/* 000000e0:	bbccceed */	swr t4, 0xffffceed(fp)
/* 000000e4:	ccb04727 */	/*illegal*/ .word 0xccb04727
/* 000000e8:	28888898 */	slti t0, a0, 0xffff8898
/* 000000ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000000f0:	ccb04772 */	/*illegal*/ .word 0xccb04772
/* 000000f4:	bbccceed */	swr t4, 0xffffceed(fp)
/* 000000f8:	89999999 */	lwl t9, 0xffff9999(t4)
/* 000000fc:	22888989 */	addi t0, s4, 0xffff8989
/* 00000100:	bbccceed */	swr t4, 0xffffceed(fp)
/* 00000104:	ccb04727 */	/*illegal*/ .word 0xccb04727
/* 00000108:	28288898 */	slti t0, at, 0xffff8898
/* 0000010c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000110:	ccb04772 */	/*illegal*/ .word 0xccb04772
/* 00000114:	bbccceed */	swr t4, 0xffffceed(fp)
/* 00000118:	89999999 */	lwl t9, 0xffff9999(t4)
/* 0000011c:	22888989 */	addi t0, s4, 0xffff8989
/* 00000120:	bbccceed */	swr t4, 0xffffceed(fp)
/* 00000124:	ccb04727 */	/*illegal*/ .word 0xccb04727
/* 00000128:	28288898 */	slti t0, at, 0xffff8898
/* 0000012c:	98999999 */	lwr t9, 0xffff9999(a0)
/* 00000130:	ccb04772 */	/*illegal*/ .word 0xccb04772
/* 00000134:	bbccceed */	swr t4, 0xffffceed(fp)
/* 00000138:	89899999 */	lwl t1, 0xffff9999(t4)
/* 0000013c:	22888889 */	addi t0, s4, 0xffff8889
/* 00000140:	bbccceed */	swr t4, 0xffffceed(fp)
/* 00000144:	ccb04727 */	/*illegal*/ .word 0xccb04727
/* 00000148:	28288898 */	slti t0, at, 0xffff8898
/* 0000014c:	98989999 */	lwr t8, 0xffff9999(a0)
/* 00000150:	ccb04772 */	/*illegal*/ .word 0xccb04772
/* 00000154:	bbccceed */	swr t4, 0xffffceed(fp)
/* 00000158:	89898989 */	lwl t1, 0xffff8989(t4)
/* 0000015c:	22828889 */	addi v0, s4, 0xffff8889
/* 00000160:	bbccceed */	swr t4, 0xffffceed(fp)
/* 00000164:	ccb04727 */	/*illegal*/ .word 0xccb04727
/* 00000168:	22288888 */	addi t0, s1, 0xffff8888
/* 0000016c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00000170:	ccb04772 */	/*illegal*/ .word 0xccb04772
/* 00000174:	bbccceed */	swr t4, 0xffffceed(fp)
/* 00000178:	89898989 */	lwl t1, 0xffff8989(t4)
/* 0000017c:	72828888 */	/*illegal*/ .word 0x72828888
/* 00000180:	bbccceed */	swr t4, 0xffffceed(fp)
/* 00000184:	ccb04727 */	/*illegal*/ .word 0xccb04727
/* 00000188:	22282888 */	addi t0, s1, 0x2888
/* 0000018c:	88889898 */	lwl t0, 0xffff9898(a0)
/* 00000190:	bcb04772 */	cache 0x10, 0x4772(a1)
/* 00000194:	bbccceed */	swr t4, 0xffffceed(fp)
/* 00000198:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000019c:	72228288 */	/*illegal*/ .word 0x72228288
/* 000001a0:	bbccceed */	swr t4, 0xffffceed(fp)
/* 000001a4:	bcb04777 */	cache 0x10, 0x4777(a1)
/* 000001a8:	27222828 */	addiu v0, t9, 0x2828
/* 000001ac:	28888888 */	slti t0, a0, 0xffff8888
/* 000001b0:	bcb04772 */	cache 0x10, 0x4772(a1)
/* 000001b4:	bbccceed */	swr t4, 0xffffceed(fp)
/* 000001b8:	82828282 */	lb v0, 0xffff8282(s4)
/* 000001bc:	72722282 */	/*illegal*/ .word 0x72722282
/* 000001c0:	bbccceed */	swr t4, 0xffffceed(fp)
/* 000001c4:	bcb04477 */	cache 0x10, 0x4477(a1)
/* 000001c8:	27272228 */	addiu a3, t9, 0x2228
/* 000001cc:	28282828 */	slti t0, at, 0x2828
/* 000001d0:	bcb04777 */	cache 0x10, 0x4777(a1)
/* 000001d4:	bbccceed */	swr t4, 0xffffceed(fp)
/* 000001d8:	22222222 */	addi v0, s1, 0x2222
/* 000001dc:	72727272 */	/*illegal*/ .word 0x72727272
/* 000001e0:	bbccceee */	swr t4, 0xffffceee(fp)
/* 000001e4:	bcb04477 */	cache 0x10, 0x4477(a1)
/* 000001e8:	77272727 */	/*illegal*/ .word 0x77272727
/* 000001ec:	22222227 */	addi v0, s1, 0x2227
/* 000001f0:	bcb04747 */	cache 0x10, 0x4747(a1)
/* 000001f4:	bbccceee */	swr t4, 0xffffceee(fp)
/* 000001f8:	72727272 */	/*illegal*/ .word 0x72727272
/* 000001fc:	77777272 */	/*illegal*/ .word 0x77777272
/* 00000200:	bbccceee */	swr t4, 0xffffceee(fp)
/* 00000204:	bcb04474 */	cache 0x10, 0x4474(a1)
/* 00000208:	74777777 */	/*illegal*/ .word 0x74777777
/* 0000020c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000210:	bcb04444 */	cache 0x10, 0x4444(a1)
/* 00000214:	bbccceee */	swr t4, 0xffffceee(fp)
/* 00000218:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000021c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000220:	bbccceee */	swr t4, 0xffffceee(fp)
/* 00000224:	bcb00000 */	cache 0x10, 0x0(a1)
/* 00000228:	00000000 */	nop
/* 0000022c:	00000000 */	nop
/* 00000230:	0b0bbbbb */	j 0xc2eeeec
/* 00000234:	bbccceee */	swr t4, 0xffffceee(fp)
/* 00000238:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000023c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000240:	bbccceed */	swr t4, 0xffffceed(fp)
/* 00000244:	00bccccc */	syscall 0x2f333
/* 00000248:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000024c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000250:	000bbbbb */	/*illegal*/ .word 0x000bbbbb
/* 00000254:	bbcccedc */	swr t4, 0xffffcedc(fp)
/* 00000258:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000025c:	bbbbbccc */	swr k1, 0xffffbccc(sp)
/* 00000260:	bbcccdcb */	swr t4, 0xffffcdcb(fp)
/* 00000264:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00000268:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000026c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000270:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000274:	bbccecbc */	swr t4, 0xffffecbc(fp)
/* 00000278:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000027c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000280:	bbceb0ce */	swr t6, 0xffffb0ce(fp)
/* 00000284:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000288:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000028c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000290:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000294:	bbeb0bec */	swr t3, 0xbec(ra)
/* 00000298:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000029c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002a0:	bcb0becc */	cache 0x10, 0xffffbecc(a1)
/* 000002a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002b4:	bb4bcccc */	swr t3, 0xffffcccc(k0)
/* 000002b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002c0:	b4bcbbbb */	/*illegal*/ .word 0xb4bcbbbb
/* 000002c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002d4:	4bbbbbbb */	/*illegal*/ .word 0x4bbbbbbb
/* 000002d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002ec:	6666ffff */	/*illegal*/ .word 0x6666ffff
/* 000002f0:	666b666f */	/*illegal*/ .word 0x666b666f
/* 000002f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002f8:	6fffffff */	/*illegal*/ .word 0x6fffffff
/* 000002fc:	554bcc66 */	bnel t2, t3, 0xffff3498
/* 00000300:	334bce6c */	andi t3, k0, 0xce6c
/* 00000304:	e6ffffff */	/*illegal*/ .word 0xe6ffffff
/* 00000308:	ec6fffff */	/*illegal*/ .word 0xec6fffff
/* 0000030c:	334bce6c */	andi t3, k0, 0xce6c
/* 00000310:	334bce6c */	andi t3, k0, 0xce6c
/* 00000314:	dcc6ffff */	/*illegal*/ .word 0xdcc6ffff
/* 00000318:	dccc6fff */	/*illegal*/ .word 0xdccc6fff
/* 0000031c:	334bce6c */	andi t3, k0, 0xce6c
/* 00000320:	334bcecc */	andi t3, k0, 0xcecc
/* 00000324:	decc6fff */	/*illegal*/ .word 0xdecc6fff
/* 00000328:	deccc6ff */	/*illegal*/ .word 0xdeccc6ff
/* 0000032c:	334bcdcc */	andi t3, k0, 0xcdcc
/* 00000330:	334bcdcc */	andi t3, k0, 0xcdcc
/* 00000334:	de6ce6ff */	/*illegal*/ .word 0xde6ce6ff
/* 00000338:	de6cdcff */	/*illegal*/ .word 0xde6cdcff
/* 0000033c:	334bcdec */	andi t3, k0, 0xcdec
/* 00000340:	334bcdec */	andi t3, k0, 0xcdec
/* 00000344:	de6cde6f */	/*illegal*/ .word 0xde6cde6f
/* 00000348:	de6cdd6f */	/*illegal*/ .word 0xde6cdd6f
/* 0000034c:	334bcdec */	andi t3, k0, 0xcdec
/* 00000350:	334bceec */	andi t3, k0, 0xceec
/* 00000354:	dd6cdd6f */	/*illegal*/ .word 0xdd6cdd6f
/* 00000358:	dd6cdd6f */	/*illegal*/ .word 0xdd6cdd6f
/* 0000035c:	334bceec */	andi t3, k0, 0xceec
/* 00000360:	fffffff7 */	/*illegal*/ .word 0xfffffff7
/* 00000364:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00000368:	98ffffff */	lwr ra, 0xffffffff(a3)
/* 0000036c:	ffffff77 */	/*illegal*/ .word 0xffffff77
/* 00000370:	ffffff78 */	/*illegal*/ .word 0xffffff78
/* 00000374:	99ffffff */	lwr ra, 0xffffffff(t7)
/* 00000378:	99ffffff */	lwr ra, 0xffffffff(t7)
/* 0000037c:	ffffff78 */	/*illegal*/ .word 0xffffff78
/* 00000380:	ffffff78 */	/*illegal*/ .word 0xffffff78
/* 00000384:	99ffffff */	lwr ra, 0xffffffff(t7)
/* 00000388:	99ffffff */	lwr ra, 0xffffffff(t7)
/* 0000038c:	ffffff78 */	/*illegal*/ .word 0xffffff78
/* 00000390:	ffffff78 */	/*illegal*/ .word 0xffffff78
/* 00000394:	a9ffffff */	swl ra, 0xffffffff(t7)
/* 00000398:	a9ffffff */	swl ra, 0xffffffff(t7)
/* 0000039c:	ffffff78 */	/*illegal*/ .word 0xffffff78
/* 000003a0:	ffffff78 */	/*illegal*/ .word 0xffffff78
/* 000003a4:	a9ffffff */	swl ra, 0xffffffff(t7)
/* 000003a8:	a9ffffff */	swl ra, 0xffffffff(t7)
/* 000003ac:	ffffff78 */	/*illegal*/ .word 0xffffff78
/* 000003b0:	ffffff78 */	/*illegal*/ .word 0xffffff78
/* 000003b4:	a9ffffff */	swl ra, 0xffffffff(t7)
/* 000003b8:	99ffffff */	lwr ra, 0xffffffff(t7)
/* 000003bc:	ffffff78 */	/*illegal*/ .word 0xffffff78
/* 000003c0:	ffffff78 */	/*illegal*/ .word 0xffffff78
/* 000003c4:	99ffffff */	lwr ra, 0xffffffff(t7)
/* 000003c8:	99ffffff */	lwr ra, 0xffffffff(t7)
/* 000003cc:	ffffff78 */	/*illegal*/ .word 0xffffff78
/* 000003d0:	ffffff78 */	/*illegal*/ .word 0xffffff78
/* 000003d4:	89ffffff */	lwl ra, 0xffffffff(t7)
/* 000003d8:	8a9fffff */	lwl ra, 0xffffffff(s4)
/* 000003dc:	fffffff7 */	/*illegal*/ .word 0xfffffff7
/* 000003e0:	fffffff7 */	/*illegal*/ .word 0xfffffff7
/* 000003e4:	8a9fffff */	lwl ra, 0xffffffff(s4)
/* 000003e8:	78a9ffff */	/*illegal*/ .word 0x78a9ffff
/* 000003ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003f4:	f78a9fff */	/*illegal*/ .word 0xf78a9fff
/* 000003f8:	ff7899ff */	/*illegal*/ .word 0xff7899ff
/* 000003fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000400:	ffff88ff */	/*illegal*/ .word 0xffff88ff
/* 00000404:	fff889ff */	/*illegal*/ .word 0xfff889ff
/* 00000408:	fff7899f */	/*illegal*/ .word 0xfff7899f
/* 0000040c:	ff9a9fff */	/*illegal*/ .word 0xff9a9fff
/* 00000410:	ffa8ffff */	/*illegal*/ .word 0xffa8ffff
/* 00000414:	ffff889f */	/*illegal*/ .word 0xffff889f
/* 00000418:	ffff989f */	/*illegal*/ .word 0xffff989f
/* 0000041c:	f988ffff */	/*illegal*/ .word 0xf988ffff
/* 00000420:	f888ffff */	/*illegal*/ .word 0xf888ffff
/* 00000424:	ffff988f */	/*illegal*/ .word 0xffff988f
/* 00000428:	ffff988f */	/*illegal*/ .word 0xffff988f
/* 0000042c:	f788ffff */	/*illegal*/ .word 0xf788ffff
/* 00000430:	f7789fff */	/*illegal*/ .word 0xf7789fff
/* 00000434:	fffa878f */	/*illegal*/ .word 0xfffa878f
/* 00000438:	ffa987ff */	/*illegal*/ .word 0xffa987ff
/* 0000043c:	ff7889ff */	/*illegal*/ .word 0xff7889ff
/* 00000440:	ff778889 */	/*illegal*/ .word 0xff778889
/* 00000444:	aa9877ff */	swl t8, 0x77ff(s4)
/* 00000448:	88777fff */	lwl s7, 0x7fff(v1)
/* 0000044c:	fff77788 */	/*illegal*/ .word 0xfff77788
/* 00000450:	fffff777 */	/*illegal*/ .word 0xfffff777
/* 00000454:	777fffff */	/*illegal*/ .word 0x777fffff
/* 00000458:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000045c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000460:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000464:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000468:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000046c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000470:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000474:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000478:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000047c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000480:	47474747 */	/*illegal*/ .word 0x47474747
/* 00000484:	47474747 */	/*illegal*/ .word 0x47474747
/* 00000488:	74747474 */	/*illegal*/ .word 0x74747474
/* 0000048c:	74747474 */	/*illegal*/ .word 0x74747474
/* 00000490:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000494:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000498:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000049c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004c0:	47474747 */	/*illegal*/ .word 0x47474747
/* 000004c4:	47474747 */	/*illegal*/ .word 0x47474747
/* 000004c8:	74747474 */	/*illegal*/ .word 0x74747474
/* 000004cc:	74747474 */	/*illegal*/ .word 0x74747474
/* 000004d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004ec:	aa98ffff */	swl t8, 0xffffffff(s4)
/* 000004f0:	777898ff */	/*illegal*/ .word 0x777898ff
/* 000004f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004fc:	ffff7898 */	/*illegal*/ .word 0xffff7898
/* 00000500:	ffffff7a */	/*illegal*/ .word 0xffffff7a
/* 00000504:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00000508:	a8ffffff */	swl ra, 0xffffffff(a3)
/* 0000050c:	fffffff7 */	/*illegal*/ .word 0xfffffff7
/* 00000510:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000514:	7a8fffff */	/*illegal*/ .word 0x7a8fffff
/* 00000518:	f89fffff */	/*illegal*/ .word 0xf89fffff
/* 0000051c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000520:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000524:	ff88ffff */	/*illegal*/ .word 0xff88ffff
/* 00000528:	ff79ffff */	/*illegal*/ .word 0xff79ffff
/* 0000052c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000530:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000534:	fff97fff */	/*illegal*/ .word 0xfff97fff
/* 00000538:	fff88fff */	/*illegal*/ .word 0xfff88fff
/* 0000053c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000540:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000544:	ffff79ff */	/*illegal*/ .word 0xffff79ff
/* 00000548:	fffff78f */	/*illegal*/ .word 0xfffff78f
/* 0000054c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000550:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000554:	fffff79f */	/*illegal*/ .word 0xfffff79f
/* 00000558:	ffff788f */	/*illegal*/ .word 0xffff788f
/* 0000055c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000560:	ff1fff1f */	/*illegal*/ .word 0xff1fff1f
/* 00000564:	1f1f1f1f */	/*illegal*/ .word 0x1f1f1f1f
/* 00000568:	f1f1f1f1 */	/*illegal*/ .word 0xf1f1f1f1
/* 0000056c:	ffff1ff1 */	/*illegal*/ .word 0xffff1ff1
/* 00000570:	ff1fff1f */	/*illegal*/ .word 0xff1fff1f
/* 00000574:	1f1f1f1f */	/*illegal*/ .word 0x1f1f1f1f
/* 00000578:	f1f1f1f1 */	/*illegal*/ .word 0xf1f1f1f1
/* 0000057c:	ffff1ff1 */	/*illegal*/ .word 0xffff1ff1
/* 00000580:	ffffff1f */	/*illegal*/ .word 0xffffff1f
/* 00000584:	1f1f1f1f */	/*illegal*/ .word 0x1f1f1f1f
/* 00000588:	f1f1f1f1 */	/*illegal*/ .word 0xf1f1f1f1
/* 0000058c:	fff1fff1 */	/*illegal*/ .word 0xfff1fff1
/* 00000590:	fffff1ff */	/*illegal*/ .word 0xfffff1ff
/* 00000594:	1f1f1f1f */	/*illegal*/ .word 0x1f1f1f1f
/* 00000598:	f1f1f1f1 */	/*illegal*/ .word 0xf1f1f1f1
/* 0000059c:	fff1fff1 */	/*illegal*/ .word 0xfff1fff1
/* 000005a0:	fffff1ff */	/*illegal*/ .word 0xfffff1ff
/* 000005a4:	1f1f1f1f */	/*illegal*/ .word 0x1f1f1f1f
/* 000005a8:	fff1f1f1 */	/*illegal*/ .word 0xfff1f1f1
/* 000005ac:	fff1ffff */	/*illegal*/ .word 0xfff1ffff
/* 000005b0:	fffff1f1 */	/*illegal*/ .word 0xfffff1f1
/* 000005b4:	f1ffffff */	/*illegal*/ .word 0xf1ffffff
/* 000005b8:	ffff1f1f */	/*illegal*/ .word 0xffff1f1f
/* 000005bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005c0:	ffffff1f */	/*illegal*/ .word 0xffffff1f
/* 000005c4:	1f1fffff */	/*illegal*/ .word 0x1f1fffff
/* 000005c8:	fffff1f1 */	/*illegal*/ .word 0xfffff1f1
/* 000005cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005e0:	4eb00000 */	/*illegal*/ .word 0x4eb00000
/* 000005e4:	04cc0004 */	teqi a2, 4
/* 000005e8:	4ec00000 */	/*illegal*/ .word 0x4ec00000
/* 000005ec:	00004444 */	/*illegal*/ .word 0x00004444
/* 000005f0:	44eb0004 */	/*illegal*/ .word 0x44eb0004
/* 000005f4:	4cb00000 */	/*illegal*/ .word 0x4cb00000
/* 000005f8:	0004e044 */	/*illegal*/ .word 0x0004e044
/* 000005fc:	beb00000 */	cache 0x10, 0x0(s5)
/* 00000600:	04cb0004 */	tltiu a2, 4
/* 00000604:	c4eb0044 */	/*illegal*/ .word 0xc4eb0044
/* 00000608:	ec000000 */	/*illegal*/ .word 0xec000000
/* 0000060c:	004bce04 */	/*illegal*/ .word 0x004bce04
/* 00000610:	b4cc004b */	/*illegal*/ .word 0xb4cc004b
/* 00000614:	004cb04e */	/*illegal*/ .word 0x004cb04e
/* 00000618:	004ec004 */	sllv t8, t6, v0
/* 0000061c:	e0e000c4 */	sc $zero, 0xc4(a3)
/* 00000620:	400444e0 */	/*illegal*/ .word 0x400444e0
/* 00000624:	004eb04e */	/*illegal*/ .word 0x004eb04e
/* 00000628:	c4ec0ce4 */	/*illegal*/ .word 0xc4ec0ce4
/* 0000062c:	04bcb044 */	/*illegal*/ .word 0x04bcb044
/* 00000630:	0044cb4e */	/*illegal*/ .word 0x0044cb4e
/* 00000634:	444cb4e0 */	/*illegal*/ .word 0x444cb4e0
/* 00000638:	04eb0444 */	tltiu a3, 1092
/* 0000063c:	cb4eee40 */	/*illegal*/ .word 0xcb4eee40
/* 00000640:	44eb04cb */	/*illegal*/ .word 0x44eb04cb
/* 00000644:	0004444e */	/*illegal*/ .word 0x0004444e
/* 00000648:	cb044400 */	/*illegal*/ .word 0xcb044400
/* 0000064c:	4bc00444 */	/*illegal*/ .word 0x4bc00444
/* 00000650:	b044cb4e */	/*illegal*/ .word 0xb044cb4e
/* 00000654:	4440004e */	/*illegal*/ .word 0x4440004e
/* 00000658:	4eb04444 */	/*illegal*/ .word 0x4eb04444
/* 0000065c:	cb000000 */	/*illegal*/ .word 0xcb000000
/* 00000660:	44400004 */	/*illegal*/ .word 0x44400004
/* 00000664:	c04cc04e */	ll t4, 0xffffc04e(v0)
/* 00000668:	cb000004 */	/*illegal*/ .word 0xcb000004
/* 0000066c:	bc004444 */	cache 0x0, 0x4444($zero)
/* 00000670:	444eb04e */	/*illegal*/ .word 0x444eb04e
/* 00000674:	44440000 */	/*illegal*/ .word 0x44440000
/* 00000678:	eb044444 */	/*illegal*/ .word 0xeb044444
/* 0000067c:	cb000004 */	/*illegal*/ .word 0xcb000004
/* 00000680:	44444440 */	/*illegal*/ .word 0x44444440
/* 00000684:	04cc004e */	teqi a2, 78
/* 00000688:	cb000004 */	/*illegal*/ .word 0xcb000004
/* 0000068c:	eb044444 */	/*illegal*/ .word 0xeb044444
/* 00000690:	4444004b */	/*illegal*/ .word 0x4444004b
/* 00000694:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000698:	eb444444 */	/*illegal*/ .word 0xeb444444
/* 0000069c:	eb000004 */	/*illegal*/ .word 0xeb000004
/* 000006a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006a8:	ecb00004 */	/*illegal*/ .word 0xecb00004
/* 000006ac:	eb444444 */	/*illegal*/ .word 0xeb444444
/* 000006b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006b8:	ec444444 */	/*illegal*/ .word 0xec444444
/* 000006bc:	bcb00004 */	cache 0x10, 0x4(a1)
/* 000006c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006c8:	4ec00004 */	/*illegal*/ .word 0x4ec00004
/* 000006cc:	cc044444 */	/*illegal*/ .word 0xcc044444
/* 000006d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006d8:	4bb44444 */	/*illegal*/ .word 0x4bb44444
/* 000006dc:	4ecb0004 */	/*illegal*/ .word 0x4ecb0004
/* 000006e0:	0fffffff */	jal 0xffffffc
/* 000006e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006ec:	b00fffff */	/*illegal*/ .word 0xb00fffff
/* 000006f0:	cbb00fff */	/*illegal*/ .word 0xcbb00fff
/* 000006f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006fc:	cccbb00f */	/*illegal*/ .word 0xcccbb00f
/* 00000700:	cbcccbb0 */	/*illegal*/ .word 0xcbcccbb0
/* 00000704:	0fffffff */	/*illegal*/ .word 0x0fffffff
/* 00000708:	000fffff */	/*illegal*/ .word 0x000fffff
/* 0000070c:	0440bccb */	/*illegal*/ .word 0x0440bccb
/* 00000710:	cbb04444 */	/*illegal*/ .word 0xcbb04444
/* 00000714:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00000718:	0000000f */	sync
/* 0000071c:	ccccccb0 */	/*illegal*/ .word 0xccccccb0
/* 00000720:	cccccbb0 */	/*illegal*/ .word 0xcccccbb0
/* 00000724:	0000000f */	sync
/* 00000728:	00000fff */	/*illegal*/ .word 0x00000fff
/* 0000072c:	cbb04444 */	/*illegal*/ .word 0xcbb04444
/* 00000730:	0440bccb */	bltz v0, 0xfffefa60
/* 00000734:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000738:	0fffffff */	/*illegal*/ .word 0x0fffffff
/* 0000073c:	cbcccbb0 */	/*illegal*/ .word 0xcbcccbb0
/* 00000740:	cccbb00f */	/*illegal*/ .word 0xcccbb00f
/* 00000744:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000748:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000074c:	cbb00fff */	/*illegal*/ .word 0xcbb00fff
/* 00000750:	b00fffff */	/*illegal*/ .word 0xb00fffff
/* 00000754:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000758:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000075c:	0fffffff */	/*illegal*/ .word 0x0fffffff
/* 00000760:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000764:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000768:	ffbbfffb */	/*illegal*/ .word 0xffbbfffb
/* 0000076c:	bbfffbbf */	swr ra, 0xfffffbbf(ra)
/* 00000770:	ccbfbccb */	/*illegal*/ .word 0xccbfbccb
/* 00000774:	fbccbfbc */	/*illegal*/ .word 0xfbccbfbc
/* 00000778:	0bceb0bc */	j 0xf3ac2f0
/* 0000077c:	ceb0bceb */	/*illegal*/ .word 0xceb0bceb
/* 00000780:	ceb0bceb */	/*illegal*/ .word 0xceb0bceb
/* 00000784:	0bceb0bc */	/*illegal*/ .word 0x0bceb0bc
/* 00000788:	fbccbfbc */	/*illegal*/ .word 0xfbccbfbc
/* 0000078c:	ccbfbccb */	/*illegal*/ .word 0xccbfbccb
/* 00000790:	bbfffbbf */	swr ra, 0xfffffbbf(ra)
/* 00000794:	ffbbfffb */	/*illegal*/ .word 0xffbbfffb
/* 00000798:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000079c:	ffffffff */	/*illegal*/ .word 0xffffffff
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
/* 00000820:	03671544 */	/*illegal*/ .word 0x03671544
/* 00000824:	00520000 */	/*illegal*/ .word 0x00520000
/* 00000828:	04040024 */	/*illegal*/ .word 0x04040024
/* 0000082c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000830:	00dc1198 */	/*illegal*/ .word 0x00dc1198
/* 00000834:	024c0000 */	/*illegal*/ .word 0x024c0000
/* 00000838:	033a020e */	/*illegal*/ .word 0x033a020e
/* 0000083c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000840:	00dc1198 */	/*illegal*/ .word 0x00dc1198
/* 00000844:	fe580000 */	/*illegal*/ .word 0xfe580000
/* 00000848:	033a020e */	/*illegal*/ .word 0x033a020e
/* 0000084c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000850:	fa39136e */	/*illegal*/ .word 0xfa39136e
/* 00000854:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 00000858:	00c00112 */	/*illegal*/ .word 0x00c00112
/* 0000085c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000860:	fa39136e */	/*illegal*/ .word 0xfa39136e
/* 00000864:	02280000 */	/*illegal*/ .word 0x02280000
/* 00000868:	00c00112 */	/*illegal*/ .word 0x00c00112
/* 0000086c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000870:	f81b1665 */	/*illegal*/ .word 0xf81b1665
/* 00000874:	00520000 */	/*illegal*/ .word 0x00520000
/* 00000878:	0000ff92 */	/*illegal*/ .word 0x0000ff92
/* 0000087c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000880:	fa39136e */	/*illegal*/ .word 0xfa39136e
/* 00000884:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 00000888:	00890152 */	/*illegal*/ .word 0x00890152
/* 0000088c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000890:	fa39136e */	/*illegal*/ .word 0xfa39136e
/* 00000894:	02280000 */	/*illegal*/ .word 0x02280000
/* 00000898:	00890152 */	/*illegal*/ .word 0x00890152
/* 0000089c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008a0:	f81b1665 */	/*illegal*/ .word 0xf81b1665
/* 000008a4:	00520000 */	/*illegal*/ .word 0x00520000
/* 000008a8:	ff8bffe4 */	/*illegal*/ .word 0xff8bffe4
/* 000008ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008b0:	07e7008b */	/*illegal*/ .word 0x07e7008b
/* 000008b4:	fa520000 */	/*illegal*/ .word 0xfa520000
/* 000008b8:	01a5020c */	syscall 0x69408
/* 000008bc:	392064c2 */	xori $zero, t1, 0x64c2
/* 000008c0:	075d0a35 */	/*illegal*/ .word 0x075d0a35
/* 000008c4:	f6400000 */	/*illegal*/ .word 0xf6400000
/* 000008c8:	00f2fff7 */	/*illegal*/ .word 0x00f2fff7
/* 000008cc:	392064c2 */	xori $zero, t1, 0x64c2
/* 000008d0:	069e0a58 */	/*illegal*/ .word 0x069e0a58
/* 000008d4:	f6a30000 */	/*illegal*/ .word 0xf6a30000
/* 000008d8:	00f5fff4 */	teq a3, s5, 0x3ff
/* 000008dc:	392064c2 */	xori $zero, t1, 0x64c2
/* 000008e0:	07f50088 */	/*illegal*/ .word 0x07f50088
/* 000008e4:	fa4b0000 */	/*illegal*/ .word 0xfa4b0000
/* 000008e8:	01a5020c */	syscall 0x69408
/* 000008ec:	971336d4 */	lhu s3, 0x36d4(t8)
/* 000008f0:	07400a61 */	bltz k0, 0x3278
/* 000008f4:	f6c50000 */	/*illegal*/ .word 0xf6c50000
/* 000008f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008fc:	971336d4 */	lhu s3, 0x36d4(t8)
/* 00000900:	06d70a27 */	/*illegal*/ .word 0x06d70a27
/* 00000904:	f60f0000 */	/*illegal*/ .word 0xf60f0000
/* 00000908:	ffe6ffeb */	/*illegal*/ .word 0xffe6ffeb
/* 0000090c:	971336d4 */	lhu s3, 0x36d4(t8)
/* 00000910:	06fdff6b */	/*illegal*/ .word 0x06fdff6b
/* 00000914:	f9440000 */	/*illegal*/ .word 0xf9440000
/* 00000918:	01700200 */	/*illegal*/ .word 0x01700200
/* 0000091c:	9e2838f6 */	/*illegal*/ .word 0x9e2838f6
/* 00000920:	0a400907 */	j 0x900241c
/* 00000924:	f7bd0000 */	/*illegal*/ .word 0xf7bd0000
/* 00000928:	00b6fffb */	/*illegal*/ .word 0x00b6fffb
/* 0000092c:	9e2838f6 */	/*illegal*/ .word 0x9e2838f6
/* 00000930:	09d30905 */	/*illegal*/ .word 0x09d30905
/* 00000934:	f7000000 */	/*illegal*/ .word 0xf7000000
/* 00000938:	00b6fffb */	/*illegal*/ .word 0x00b6fffb
/* 0000093c:	9e2838f6 */	/*illegal*/ .word 0x9e2838f6
/* 00000940:	06f0ff70 */	/*illegal*/ .word 0x06f0ff70
/* 00000944:	f94c0000 */	/*illegal*/ .word 0xf94c0000
/* 00000948:	01550200 */	/*illegal*/ .word 0x01550200
/* 0000094c:	3c016786 */	lui at, 0x6786
/* 00000950:	0a5608e7 */	j 0x958239c
/* 00000954:	f7330000 */	/*illegal*/ .word 0xf7330000
/* 00000958:	0155fffa */	/*illegal*/ .word 0x0155fffa
/* 0000095c:	3c016786 */	lui at, 0x6786
/* 00000960:	09a40930 */	j 0x69024c0
/* 00000964:	f7990000 */	/*illegal*/ .word 0xf7990000
/* 00000968:	ffe2fffd */	/*illegal*/ .word 0xffe2fffd
/* 0000096c:	3c016786 */	lui at, 0x6786
/* 00000970:	05c70114 */	/*illegal*/ .word 0x05c70114
/* 00000974:	fcf60000 */	/*illegal*/ .word 0xfcf60000
/* 00000978:	002d0202 */	/*illegal*/ .word 0x002d0202
/* 0000097c:	61cfd032 */	/*illegal*/ .word 0x61cfd032
/* 00000980:	fc2c07a7 */	/*illegal*/ .word 0xfc2c07a7
/* 00000984:	f9bf0000 */	/*illegal*/ .word 0xf9bf0000
/* 00000988:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000098c:	d30e9232 */	/*illegal*/ .word 0xd30e9232
/* 00000990:	069f07b8 */	/*illegal*/ .word 0x069f07b8
/* 00000994:	fc8c0000 */	/*illegal*/ .word 0xfc8c0000
/* 00000998:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 0000099c:	6423c832 */	/*illegal*/ .word 0x6423c832
/* 000009a0:	05c70114 */	/*illegal*/ .word 0x05c70114
/* 000009a4:	fcf60000 */	/*illegal*/ .word 0xfcf60000
/* 000009a8:	00000200 */	sll $zero, $zero, 0x8
/* 000009ac:	61cfd032 */	/*illegal*/ .word 0x61cfd032
/* 000009b0:	f9bf0105 */	/*illegal*/ .word 0xf9bf0105
/* 000009b4:	fe250000 */	/*illegal*/ .word 0xfe250000
/* 000009b8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000009bc:	9dced432 */	/*illegal*/ .word 0x9dced432
/* 000009c0:	fc2c07a7 */	/*illegal*/ .word 0xfc2c07a7
/* 000009c4:	f9bf0000 */	/*illegal*/ .word 0xf9bf0000
/* 000009c8:	01e8fff3 */	tltu t7, t0, 0x3ff
/* 000009cc:	d30e9232 */	/*illegal*/ .word 0xd30e9232
/* 000009d0:	f9bf0105 */	/*illegal*/ .word 0xf9bf0105
/* 000009d4:	fe250000 */	/*illegal*/ .word 0xfe250000
/* 000009d8:	00cd0201 */	/*illegal*/ .word 0x00cd0201
/* 000009dc:	9dced432 */	/*illegal*/ .word 0x9dced432
/* 000009e0:	f95f07a9 */	/*illegal*/ .word 0xf95f07a9
/* 000009e4:	04330000 */	bgezall at, 0x9e8
/* 000009e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009ec:	9a1b38dc */	lwr k1, 0x38dc(s0)
/* 000009f0:	fc2c07a7 */	/*illegal*/ .word 0xfc2c07a7
/* 000009f4:	f9bf0000 */	/*illegal*/ .word 0xf9bf0000
/* 000009f8:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 000009fc:	d30e9232 */	/*illegal*/ .word 0xd30e9232
/* 00000a00:	f95f07a9 */	/*illegal*/ .word 0xf95f07a9
/* 00000a04:	04330000 */	bgezall at, 0xa08
/* 00000a08:	00e3fff4 */	teq a3, v1, 0x3ff
/* 00000a0c:	9a1b38dc */	lwr k1, 0x38dc(s0)
/* 00000a10:	f9bf0105 */	/*illegal*/ .word 0xf9bf0105
/* 00000a14:	fe250000 */	/*illegal*/ .word 0xfe250000
/* 00000a18:	00000200 */	sll $zero, $zero, 0x8
/* 00000a1c:	9dced432 */	/*illegal*/ .word 0x9dced432
/* 00000a20:	01600113 */	/*illegal*/ .word 0x01600113
/* 00000a24:	06640000 */	/*illegal*/ .word 0x06640000
/* 00000a28:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a2c:	f3dd718c */	/*illegal*/ .word 0xf3dd718c
/* 00000a30:	03d207bb */	/*illegal*/ .word 0x03d207bb
/* 00000a34:	07000000 */	bltz t8, 0xa38
/* 00000a38:	02050000 */	/*illegal*/ .word 0x02050000
/* 00000a3c:	481e5bdc */	/*illegal*/ .word 0x481e5bdc
/* 00000a40:	f95f07a9 */	/*illegal*/ .word 0xf95f07a9
/* 00000a44:	04330000 */	/*illegal*/ .word 0x04330000
/* 00000a48:	00000000 */	nop
/* 00000a4c:	9a1b38dc */	lwr k1, 0x38dc(s0)
/* 00000a50:	01600113 */	/*illegal*/ .word 0x01600113
/* 00000a54:	06640000 */	/*illegal*/ .word 0x06640000
/* 00000a58:	0157020c */	syscall 0x55c08
/* 00000a5c:	f3dd718c */	/*illegal*/ .word 0xf3dd718c
/* 00000a60:	03d207bb */	/*illegal*/ .word 0x03d207bb
/* 00000a64:	07000000 */	bltz t8, 0xa68
/* 00000a68:	0076ffef */	/*illegal*/ .word 0x0076ffef
/* 00000a6c:	481e5bdc */	/*illegal*/ .word 0x481e5bdc
/* 00000a70:	01600113 */	/*illegal*/ .word 0x01600113
/* 00000a74:	06640000 */	/*illegal*/ .word 0x06640000
/* 00000a78:	00000200 */	sll $zero, $zero, 0x8
/* 00000a7c:	f3dd718c */	/*illegal*/ .word 0xf3dd718c
/* 00000a80:	05c70114 */	/*illegal*/ .word 0x05c70114
/* 00000a84:	fcf60000 */	/*illegal*/ .word 0xfcf60000
/* 00000a88:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a8c:	61cfd032 */	/*illegal*/ .word 0x61cfd032
/* 00000a90:	069f07b8 */	/*illegal*/ .word 0x069f07b8
/* 00000a94:	fc8c0000 */	/*illegal*/ .word 0xfc8c0000
/* 00000a98:	02050000 */	/*illegal*/ .word 0x02050000
/* 00000a9c:	6423c832 */	/*illegal*/ .word 0x6423c832
/* 00000aa0:	03d207bb */	/*illegal*/ .word 0x03d207bb
/* 00000aa4:	07000000 */	bltz t8, 0xaa8
/* 00000aa8:	00000000 */	nop
/* 00000aac:	481e5bdc */	/*illegal*/ .word 0x481e5bdc
/* 00000ab0:	05c70114 */	/*illegal*/ .word 0x05c70114
/* 00000ab4:	fcf60000 */	/*illegal*/ .word 0xfcf60000
/* 00000ab8:	018a0207 */	/*illegal*/ .word 0x018a0207
/* 00000abc:	61cfd032 */	/*illegal*/ .word 0x61cfd032
/* 00000ac0:	f95f07a9 */	/*illegal*/ .word 0xf95f07a9
/* 00000ac4:	04330000 */	bgezall at, 0xac8
/* 00000ac8:	ff0002fb */	/*illegal*/ .word 0xff0002fb
/* 00000acc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ad0:	03d207bb */	/*illegal*/ .word 0x03d207bb
/* 00000ad4:	07000000 */	/*illegal*/ .word 0x07000000
/* 00000ad8:	010002fb */	/*illegal*/ .word 0x010002fb
/* 00000adc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ae0:	069f07b8 */	/*illegal*/ .word 0x069f07b8
/* 00000ae4:	fc8c0000 */	/*illegal*/ .word 0xfc8c0000
/* 00000ae8:	01000105 */	/*illegal*/ .word 0x01000105
/* 00000aec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000af0:	fc2c07a7 */	/*illegal*/ .word 0xfc2c07a7
/* 00000af4:	f9bf0000 */	/*illegal*/ .word 0xf9bf0000
/* 00000af8:	ff000105 */	/*illegal*/ .word 0xff000105
/* 00000afc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b00:	f1c5016c */	/*illegal*/ .word 0xf1c5016c
/* 00000b04:	0e3b0000 */	/*illegal*/ .word 0x0e3b0000
/* 00000b08:	00000400 */	sll $zero, $zero, 0x10
/* 00000b0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b10:	0e3b016c */	jal 0x8ec05b0
/* 00000b14:	0e3b0000 */	/*illegal*/ .word 0x0e3b0000
/* 00000b18:	07fd0400 */	/*illegal*/ .word 0x07fd0400
/* 00000b1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b20:	0e3b016c */	/*illegal*/ .word 0x0e3b016c
/* 00000b24:	f1c50000 */	/*illegal*/ .word 0xf1c50000
/* 00000b28:	07fdfbf2 */	/*illegal*/ .word 0x07fdfbf2
/* 00000b2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b30:	f1c5016c */	/*illegal*/ .word 0xf1c5016c
/* 00000b34:	f1c50000 */	/*illegal*/ .word 0xf1c50000
/* 00000b38:	0000fbf2 */	tlt $zero, $zero, 0x3ef
/* 00000b3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b40:	00791a47 */	/*illegal*/ .word 0x00791a47
/* 00000b44:	01610000 */	/*illegal*/ .word 0x01610000
/* 00000b48:	01fc0080 */	/*illegal*/ .word 0x01fc0080
/* 00000b4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b50:	00793491 */	/*illegal*/ .word 0x00793491
/* 00000b54:	01610000 */	/*illegal*/ .word 0x01610000
/* 00000b58:	f9e00080 */	/*illegal*/ .word 0xf9e00080
/* 00000b5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b60:	fe9d3491 */	/*illegal*/ .word 0xfe9d3491
/* 00000b64:	fe840000 */	/*illegal*/ .word 0xfe840000
/* 00000b68:	f9e000fe */	/*illegal*/ .word 0xf9e000fe
/* 00000b6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b70:	fe9d1a47 */	/*illegal*/ .word 0xfe9d1a47
/* 00000b74:	fe840000 */	/*illegal*/ .word 0xfe840000
/* 00000b78:	01fc00fe */	/*illegal*/ .word 0x01fc00fe
/* 00000b7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b80:	02001a47 */	/*illegal*/ .word 0x02001a47
/* 00000b84:	fe1a0000 */	/*illegal*/ .word 0xfe1a0000
/* 00000b88:	01fc0019 */	multu t7, gp
/* 00000b8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b90:	02003491 */	/*illegal*/ .word 0x02003491
/* 00000b94:	fe1a0000 */	/*illegal*/ .word 0xfe1a0000
/* 00000b98:	f9e00019 */	/*illegal*/ .word 0xf9e00019
/* 00000b9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ba0:	fe9d3491 */	/*illegal*/ .word 0xfe9d3491
/* 00000ba4:	fe840000 */	/*illegal*/ .word 0xfe840000
/* 00000ba8:	fd1600fe */	/*illegal*/ .word 0xfd1600fe
/* 00000bac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bb0:	00793491 */	/*illegal*/ .word 0x00793491
/* 00000bb4:	01610000 */	/*illegal*/ .word 0x01610000
/* 00000bb8:	fd160080 */	/*illegal*/ .word 0xfd160080
/* 00000bbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bc0:	02003491 */	/*illegal*/ .word 0x02003491
/* 00000bc4:	fe1a0000 */	/*illegal*/ .word 0xfe1a0000
/* 00000bc8:	fd160019 */	/*illegal*/ .word 0xfd160019
/* 00000bcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bd0:	0e3b016c */	jal 0x8ec05b0
/* 00000bd4:	0e3b0000 */	/*illegal*/ .word 0x0e3b0000
/* 00000bd8:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000bdc:	000078a0 */	/*illegal*/ .word 0x000078a0
/* 00000be0:	f1c5016c */	/*illegal*/ .word 0xf1c5016c
/* 00000be4:	0e3b0000 */	/*illegal*/ .word 0x0e3b0000
/* 00000be8:	00000000 */	nop
/* 00000bec:	000078a0 */	/*illegal*/ .word 0x000078a0
/* 00000bf0:	f1c50000 */	/*illegal*/ .word 0xf1c50000
/* 00000bf4:	0e3b0000 */	jal 0x8ec0000
/* 00000bf8:	00000100 */	sll $zero, $zero, 0x4
/* 00000bfc:	000078a0 */	/*illegal*/ .word 0x000078a0
/* 00000c00:	0e3b0000 */	jal 0x8ec0000
/* 00000c04:	0e3b0000 */	/*illegal*/ .word 0x0e3b0000
/* 00000c08:	04000100 */	/*illegal*/ .word 0x04000100
/* 00000c0c:	000078a0 */	/*illegal*/ .word 0x000078a0
/* 00000c10:	f1c5016c */	/*illegal*/ .word 0xf1c5016c
/* 00000c14:	f1c50000 */	/*illegal*/ .word 0xf1c50000
/* 00000c18:	00000000 */	nop
/* 00000c1c:	88000032 */	lwl $zero, 0x32($zero)
/* 00000c20:	f1c50000 */	/*illegal*/ .word 0xf1c50000
/* 00000c24:	f1c50000 */	/*illegal*/ .word 0xf1c50000
/* 00000c28:	00000100 */	sll $zero, $zero, 0x4
/* 00000c2c:	88000032 */	lwl $zero, 0x32($zero)
/* 00000c30:	f1c50000 */	/*illegal*/ .word 0xf1c50000
/* 00000c34:	0e3b0000 */	jal 0x8ec0000
/* 00000c38:	04000100 */	/*illegal*/ .word 0x04000100
/* 00000c3c:	88000032 */	lwl $zero, 0x32($zero)
/* 00000c40:	f1c5016c */	/*illegal*/ .word 0xf1c5016c
/* 00000c44:	0e3b0000 */	jal 0x8ec0000
/* 00000c48:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000c4c:	88000032 */	lwl $zero, 0x32($zero)
/* 00000c50:	0e3b016c */	jal 0x8ec05b0
/* 00000c54:	0e3b0000 */	/*illegal*/ .word 0x0e3b0000
/* 00000c58:	00000000 */	nop
/* 00000c5c:	78000088 */	/*illegal*/ .word 0x78000088
/* 00000c60:	0e3b0000 */	jal 0x8ec0000
/* 00000c64:	0e3b0000 */	/*illegal*/ .word 0x0e3b0000
/* 00000c68:	00000100 */	sll $zero, $zero, 0x4
/* 00000c6c:	78000088 */	/*illegal*/ .word 0x78000088
/* 00000c70:	0e3b0000 */	jal 0x8ec0000
/* 00000c74:	f1c50000 */	/*illegal*/ .word 0xf1c50000
/* 00000c78:	04000100 */	/*illegal*/ .word 0x04000100
/* 00000c7c:	78000088 */	/*illegal*/ .word 0x78000088
/* 00000c80:	0e3b016c */	/*illegal*/ .word 0x0e3b016c
/* 00000c84:	f1c50000 */	/*illegal*/ .word 0xf1c50000
/* 00000c88:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000c8c:	78000088 */	/*illegal*/ .word 0x78000088
/* 00000c90:	0e3b0000 */	/*illegal*/ .word 0x0e3b0000
/* 00000c94:	f1c50000 */	/*illegal*/ .word 0xf1c50000
/* 00000c98:	00000100 */	sll $zero, $zero, 0x4
/* 00000c9c:	00008832 */	tlt $zero, $zero, 0x220
/* 00000ca0:	f1c50000 */	/*illegal*/ .word 0xf1c50000
/* 00000ca4:	f1c50000 */	/*illegal*/ .word 0xf1c50000
/* 00000ca8:	04000100 */	bltz $zero, 0x10ac
/* 00000cac:	00008832 */	tlt $zero, $zero, 0x220
/* 00000cb0:	f1c5016c */	/*illegal*/ .word 0xf1c5016c
/* 00000cb4:	f1c50000 */	/*illegal*/ .word 0xf1c50000
/* 00000cb8:	04000000 */	bltz $zero, 0xcbc
/* 00000cbc:	00008832 */	tlt $zero, $zero, 0x220
/* 00000cc0:	0e3b016c */	jal 0x8ec05b0
/* 00000cc4:	f1c50000 */	/*illegal*/ .word 0xf1c50000
/* 00000cc8:	00000000 */	nop
/* 00000ccc:	00008832 */	tlt $zero, $zero, 0x220
/* 00000cd0:	012c2d57 */	/*illegal*/ .word 0x012c2d57
/* 00000cd4:	00000000 */	nop
/* 00000cd8:	f843ffa9 */	/*illegal*/ .word 0xf843ffa9
/* 00000cdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ce0:	f8ac155f */	/*illegal*/ .word 0xf8ac155f
/* 00000ce4:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00000ce8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000cec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cf0:	f8ac155f */	/*illegal*/ .word 0xf8ac155f
/* 00000cf4:	ff380000 */	/*illegal*/ .word 0xff380000
/* 00000cf8:	0200ffe2 */	/*illegal*/ .word 0x0200ffe2
/* 00000cfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d00:	00642d82 */	/*illegal*/ .word 0x00642d82
/* 00000d04:	00000000 */	nop
/* 00000d08:	06cd0000 */	/*illegal*/ .word 0x06cd0000
/* 00000d0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d10:	f7cc15e0 */	/*illegal*/ .word 0xf7cc15e0
/* 00000d14:	00000000 */	nop
/* 00000d18:	00000000 */	nop
/* 00000d1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d20:	f95c1518 */	/*illegal*/ .word 0xf95c1518
/* 00000d24:	00000000 */	nop
/* 00000d28:	00000100 */	sll $zero, $zero, 0x4
/* 00000d2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d30:	01f42cba */	/*illegal*/ .word 0x01f42cba
/* 00000d34:	00000000 */	nop
/* 00000d38:	06cd0100 */	/*illegal*/ .word 0x06cd0100
/* 00000d3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d40:	f5d9185f */	/*illegal*/ .word 0xf5d9185f
/* 00000d44:	00520000 */	/*illegal*/ .word 0x00520000
/* 00000d48:	00000000 */	nop
/* 00000d4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d50:	f4b8146b */	/*illegal*/ .word 0xf4b8146b
/* 00000d54:	00520000 */	/*illegal*/ .word 0x00520000
/* 00000d58:	00000200 */	sll $zero, $zero, 0x8
/* 00000d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d60:	fa5e14fc */	/*illegal*/ .word 0xfa5e14fc
/* 00000d64:	00520000 */	/*illegal*/ .word 0x00520000
/* 00000d68:	020b0118 */	/*illegal*/ .word 0x020b0118
/* 00000d6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d70:	f8320e35 */	/*illegal*/ .word 0xf8320e35
/* 00000d74:	fcfc0000 */	/*illegal*/ .word 0xfcfc0000
/* 00000d78:	fdf60000 */	/*illegal*/ .word 0xfdf60000
/* 00000d7c:	f20f8a32 */	/*illegal*/ .word 0xf20f8a32
/* 00000d80:	f832078b */	/*illegal*/ .word 0xf832078b
/* 00000d84:	fcfc0000 */	/*illegal*/ .word 0xfcfc0000
/* 00000d88:	fdf60200 */	/*illegal*/ .word 0xfdf60200
/* 00000d8c:	90201cdc */	lbu $zero, 0x1cdc(at)
/* 00000d90:	079507a8 */	/*illegal*/ .word 0x079507a8
/* 00000d94:	03fe0000 */	/*illegal*/ .word 0x03fe0000
/* 00000d98:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000d9c:	2b216adc */	slti at, t9, 0x6adc
/* 00000da0:	07950e52 */	/*illegal*/ .word 0x07950e52
/* 00000da4:	03fe0000 */	/*illegal*/ .word 0x03fe0000
/* 00000da8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000dac:	6d28e332 */	/*illegal*/ .word 0x6d28e332
/* 00000db0:	00791fdb */	/*illegal*/ .word 0x00791fdb
/* 00000db4:	00000000 */	nop
/* 00000db8:	010ffada */	/*illegal*/ .word 0x010ffada
/* 00000dbc:	3c016796 */	lui at, 0x6796
/* 00000dc0:	03500b81 */	/*illegal*/ .word 0x03500b81
/* 00000dc4:	00000000 */	nop
/* 00000dc8:	023c0400 */	/*illegal*/ .word 0x023c0400
/* 00000dcc:	3c016796 */	lui at, 0x6796
/* 00000dd0:	fd290b81 */	/*illegal*/ .word 0xfd290b81
/* 00000dd4:	00000000 */	nop
/* 00000dd8:	ffc40400 */	/*illegal*/ .word 0xffc40400
/* 00000ddc:	3c016796 */	lui at, 0x6796
/* 00000de0:	f6fd0836 */	/*illegal*/ .word 0xf6fd0836
/* 00000de4:	05930000 */	bgezall t4, 0xde8
/* 00000de8:	fe0d0000 */	/*illegal*/ .word 0xfe0d0000
/* 00000dec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000df0:	0532084e */	/*illegal*/ .word 0x0532084e
/* 00000df4:	09620000 */	/*illegal*/ .word 0x09620000
/* 00000df8:	fe0d0400 */	/*illegal*/ .word 0xfe0d0400
/* 00000dfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e00:	0901084b */	/*illegal*/ .word 0x0901084b
/* 00000e04:	fb2c0000 */	/*illegal*/ .word 0xfb2c0000
/* 00000e08:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000e0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e10:	facb0832 */	/*illegal*/ .word 0xfacb0832
/* 00000e14:	f75d0000 */	/*illegal*/ .word 0xf75d0000
/* 00000e18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000e1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e20:	f88c018c */	/*illegal*/ .word 0xf88c018c
/* 00000e24:	07740000 */	/*illegal*/ .word 0x07740000
/* 00000e28:	00000200 */	sll $zero, $zero, 0x8
/* 00000e2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000e30:	0774018c */	/*illegal*/ .word 0x0774018c
/* 00000e34:	07740000 */	/*illegal*/ .word 0x07740000
/* 00000e38:	04030200 */	bgezl $zero, 0x163c
/* 00000e3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000e40:	0774018c */	/*illegal*/ .word 0x0774018c
/* 00000e44:	f88c0000 */	/*illegal*/ .word 0xf88c0000
/* 00000e48:	0403fdfe */	/*illegal*/ .word 0x0403fdfe
/* 00000e4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000e50:	f88c018c */	/*illegal*/ .word 0xf88c018c
/* 00000e54:	f88c0000 */	/*illegal*/ .word 0xf88c0000
/* 00000e58:	0000fdfe */	/*illegal*/ .word 0x0000fdfe
/* 00000e5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000e60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e6c:	00000000 */	nop
/* 00000e70:	e200001c */	sc $zero, 0x1c(s0)
/* 00000e74:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000e78:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00000e7c:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00000e80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000e84:	00008000 */	sll s0, $zero, 0x0
/* 00000e88:	f54004b8 */	/*illegal*/ .word 0xf54004b8
/* 00000e8c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00000e90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e94:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000e98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ea0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ea4:	00210405 */	/*illegal*/ .word 0x00210405
/* 00000ea8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000eac:	06000820 */	bltz s0, 0x2f30
/* 00000eb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000eb4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000eb8:	060c0402 */	teqi s0, 1026
/* 00000ebc:	000c020e */	/*illegal*/ .word 0x000c020e
/* 00000ec0:	06100e00 */	bltzal s0, 0x46c4
/* 00000ec4:	000e0200 */	sll $zero, t6, 0x8
/* 00000ec8:	0610000c */	bltzal s0, 0xefc
/* 00000ecc:	0000040c */	/*illegal*/ .word 0x0000040c
/* 00000ed0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ed4:	00000000 */	nop
/* 00000ed8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000edc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ee0:	f5400288 */	/*illegal*/ .word 0xf5400288
/* 00000ee4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00000ee8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000eec:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000ef0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ef4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000ef8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000efc:	060008b0 */	bltz s0, 0x31c0
/* 00000f00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f04:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000f08:	060c0e10 */	teqi s0, 3600
/* 00000f0c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000f10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f18:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000f1c:	001e2022 */	sub a0, $zero, fp
/* 00000f20:	06242628 */	/*illegal*/ .word 0x06242628
/* 00000f24:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00000f28:	06303234 */	bltzal s1, 0xd7fc
/* 00000f2c:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00000f30:	01003006 */	srlv a2, $zero, t0
/* 00000f34:	06000a90 */	bltz s0, 0x3978
/* 00000f38:	05000204 */	/*illegal*/ .word 0x05000204
/* 00000f3c:	00000000 */	nop
/* 00000f40:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f44:	06000ac0 */	bltz s0, 0x3a48
/* 00000f48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000f50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f54:	00000000 */	nop
/* 00000f58:	f5400418 */	/*illegal*/ .word 0xf5400418
/* 00000f5c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000f60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f64:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000f68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f6c:	06000b00 */	bltz s0, 0x3b70
/* 00000f70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000f78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f7c:	00000000 */	nop
/* 00000f80:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00000f84:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00000f88:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00000f8c:	00f0c040 */	/*illegal*/ .word 0x00f0c040
/* 00000f90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f94:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00000f98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f9c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00000fa0:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000fa4:	06000b40 */	bltz s0, 0x3ca8
/* 00000fa8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000fac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000fb0:	06080a02 */	tgei s0, 2562
/* 00000fb4:	00080200 */	sll $zero, t0, 0x8
/* 00000fb8:	0606040a */	/*illegal*/ .word 0x0606040a
/* 00000fbc:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00000fc0:	050c0e10 */	teqi t0, 3600
/* 00000fc4:	00000000 */	nop
/* 00000fc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fcc:	00000000 */	nop
/* 00000fd0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000fd4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000fd8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000fdc:	00f4c150 */	/*illegal*/ .word 0x00f4c150
/* 00000fe0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fe4:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00000fe8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fec:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ff0:	01010020 */	add $zero, t0, at
/* 00000ff4:	06000bd0 */	bltz s0, 0x3f38
/* 00000ff8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ffc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001000:	06080a0c */	tgei s0, 2572
/* 00001004:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001008:	06101214 */	bltzal s0, 0x585c
/* 0000100c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001010:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001014:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001018:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000101c:	00000000 */	nop
/* 00001020:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001028:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000102c:	00000000 */	nop
/* 00001030:	e200001c */	sc $zero, 0x1c(s0)
/* 00001034:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001038:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 0000103c:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00001040:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001044:	00008000 */	sll s0, $zero, 0x0
/* 00001048:	f54002e8 */	/*illegal*/ .word 0xf54002e8
/* 0000104c:	00f4c140 */	/*illegal*/ .word 0x00f4c140
/* 00001050:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001054:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001058:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000105c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001060:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001064:	00210005 */	/*illegal*/ .word 0x00210005
/* 00001068:	0100700e */	/*illegal*/ .word 0x0100700e
/* 0000106c:	06000cd0 */	bltz s0, 0x43b0
/* 00001070:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001074:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001078:	05060a0c */	/*illegal*/ .word 0x05060a0c
/* 0000107c:	00000000 */	nop
/* 00001080:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001084:	00000000 */	nop
/* 00001088:	f54002d8 */	/*illegal*/ .word 0xf54002d8
/* 0000108c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001090:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001094:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001098:	01003006 */	srlv a2, $zero, t0
/* 0000109c:	06000d40 */	bltz s0, 0x45a0
/* 000010a0:	05000204 */	/*illegal*/ .word 0x05000204
/* 000010a4:	00000000 */	nop
/* 000010a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010ac:	00000000 */	nop
/* 000010b0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000010b4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000010b8:	f5400298 */	/*illegal*/ .word 0xf5400298
/* 000010bc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 000010c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010c4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000010c8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010cc:	00230005 */	/*illegal*/ .word 0x00230005
/* 000010d0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000010d4:	06000d70 */	bltz s0, 0x4698
/* 000010d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010dc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000010e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010e4:	00000000 */	nop
/* 000010e8:	f5400268 */	/*illegal*/ .word 0xf5400268
/* 000010ec:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 000010f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010f4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 000010f8:	01003006 */	srlv a2, $zero, t0
/* 000010fc:	06000db0 */	bltz s0, 0x47c0
/* 00001100:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001104:	00000000 */	nop
/* 00001108:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000110c:	00000000 */	nop
/* 00001110:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00001114:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00001118:	f5400258 */	/*illegal*/ .word 0xf5400258
/* 0000111c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001120:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001124:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001128:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000112c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001130:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001134:	06000de0 */	bltz s0, 0x48b8
/* 00001138:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000113c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001140:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001144:	00000000 */	nop
/* 00001148:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000114c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001150:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001154:	00000000 */	nop
/* 00001158:	e200001c */	sc $zero, 0x1c(s0)
/* 0000115c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001160:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001164:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001168:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000116c:	00008000 */	sll s0, $zero, 0x0
/* 00001170:	f54002a8 */	/*illegal*/ .word 0xf54002a8
/* 00001174:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001178:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000117c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001180:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001184:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001188:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000118c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001190:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001194:	06000e20 */	bltz s0, 0x4a18
/* 00001198:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000119c:	00000406 */	/*illegal*/ .word 0x00000406
/* 000011a0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000011a4:	00000000 */	nop
/* 000011a8:	00000000 */	nop
/* 000011ac:	00000000 */	nop

.close
