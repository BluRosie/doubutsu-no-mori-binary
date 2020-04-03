.n64
.create "build/jap/EBAE50.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	4147f841 */	/*illegal*/ .word 0x4147f841
/* 00001004:	5295cc97 */	beql s4, s5, 0xffff4264
/* 00001008:	00016a4b */	/*illegal*/ .word 0x00016a4b
/* 0000100c:	498939cf */	/*illegal*/ .word 0x498939cf
/* 00001010:	6b5b8c63 */	ldl k1, 0xffff8c63(k0)
/* 00001014:	ef7b620b */	/*illegal*/ .word 0xef7b620b
/* 00001018:	7a8f9b97 */	/*illegal*/ .word 0x7a8f9b97
/* 0000101c:	8b134210 */	lwl s3, 0x4210(t8)
/* 00001020:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001024:	ccbceeee */	/*illegal*/ .word 0xccbceeee
/* 00001028:	eeeeeecc */	/*illegal*/ .word 0xeeeeeecc
/* 0000102c:	cbbbbcee */	/*illegal*/ .word 0xcbbbbcee
/* 00001030:	000bccbb */	dsra t9, t3, 0x12
/* 00001034:	ebbbbbb0 */	/*illegal*/ .word 0xebbbbbb0
/* 00001038:	00000bb4 */	teq $zero, $zero, 0x2e
/* 0000103c:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 00001040:	ebb04440 */	/*illegal*/ .word 0xebb04440
/* 00001044:	0bcbbbbb */	j 0x0f2eeeec
/* 00001048:	b0044440 */	sdl a0, 0x4440($zero)
/* 0000104c:	0bbbbbb4 */	j 0x0eeeeed0
/* 00001050:	cbbbb004 */	/*illegal*/ .word 0xcbbbb004
/* 00001054:	eb0000bc */	/*illegal*/ .word 0xeb0000bc
/* 00001058:	bbbbb004 */	swr k1, 0xffffb004(sp)
/* 0000105c:	44000bbb */	/*illegal*/ .word 0x44000bbb
/* 00001060:	e00bccbb */	sc t3, 0xffffccbb($zero)
/* 00001064:	bb004400 */	swr $zero, 0x4400(t8)
/* 00001068:	bcccbbbb */	cache 0xc, 0xffffbbbb(a2)
/* 0000106c:	00400bb4 */	teq v0, $zero, 0x2e
/* 00001070:	0440bccc */	bltz v0, 0xffff03a4
/* 00001074:	e0bbbbb0 */	sc k1, 0xffffbbb0(a1)
/* 00001078:	00bbbb04 */	/*illegal*/ .word 0x00bbbb04
/* 0000107c:	bbb00000 */	swr s0, 0x0(sp)
/* 00001080:	bbcccbbb */	swr t4, 0xffffcbbb(fp)
/* 00001084:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 00001088:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 0000108c:	cccccbb4 */	/*illegal*/ .word 0xcccccbb4
/* 00001090:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001094:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001098:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000109c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010a0:	ec0bbccc */	/*illegal*/ .word 0xec0bbccc
/* 000010a4:	ccbb0ce4 */	/*illegal*/ .word 0xccbb0ce4
/* 000010a8:	cbcb0ce4 */	/*illegal*/ .word 0xcbcb0ce4
/* 000010ac:	ec0bcbcc */	/*illegal*/ .word 0xec0bcbcc
/* 000010b0:	ec0bbccc */	/*illegal*/ .word 0xec0bbccc
/* 000010b4:	ccbb0ce4 */	/*illegal*/ .word 0xccbb0ce4
/* 000010b8:	cbcb0ce4 */	/*illegal*/ .word 0xcbcb0ce4
/* 000010bc:	ec0bcbcc */	/*illegal*/ .word 0xec0bcbcc
/* 000010c0:	ec0bbccc */	/*illegal*/ .word 0xec0bbccc
/* 000010c4:	ccbb0ce4 */	/*illegal*/ .word 0xccbb0ce4
/* 000010c8:	cbcb0ce4 */	/*illegal*/ .word 0xcbcb0ce4
/* 000010cc:	ec0bcbcc */	/*illegal*/ .word 0xec0bcbcc
/* 000010d0:	ec0bbccc */	/*illegal*/ .word 0xec0bbccc
/* 000010d4:	ccbb0ce4 */	/*illegal*/ .word 0xccbb0ce4
/* 000010d8:	cbcb0ce4 */	/*illegal*/ .word 0xcbcb0ce4
/* 000010dc:	ec0bcbcc */	/*illegal*/ .word 0xec0bcbcc
/* 000010e0:	bbccceed */	swr t4, 0xffffceed(fp)
/* 000010e4:	ccb04727 */	/*illegal*/ .word 0xccb04727
/* 000010e8:	28888898 */	slti t0, a0, 0xffff8898
/* 000010ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010f0:	ccb04772 */	/*illegal*/ .word 0xccb04772
/* 000010f4:	bbccceed */	swr t4, 0xffffceed(fp)
/* 000010f8:	89999999 */	lwl t9, 0xffff9999(t4)
/* 000010fc:	22888989 */	addi t0, s4, 0xffff8989
/* 00001100:	bbccceed */	swr t4, 0xffffceed(fp)
/* 00001104:	ccb04727 */	/*illegal*/ .word 0xccb04727
/* 00001108:	28288898 */	slti t0, at, 0xffff8898
/* 0000110c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001110:	ccb04772 */	/*illegal*/ .word 0xccb04772
/* 00001114:	bbccceed */	swr t4, 0xffffceed(fp)
/* 00001118:	89999999 */	lwl t9, 0xffff9999(t4)
/* 0000111c:	22888989 */	addi t0, s4, 0xffff8989
/* 00001120:	bbccceed */	swr t4, 0xffffceed(fp)
/* 00001124:	ccb04727 */	/*illegal*/ .word 0xccb04727
/* 00001128:	28288898 */	slti t0, at, 0xffff8898
/* 0000112c:	98999999 */	lwr t9, 0xffff9999(a0)
/* 00001130:	ccb04772 */	/*illegal*/ .word 0xccb04772
/* 00001134:	bbccceed */	swr t4, 0xffffceed(fp)
/* 00001138:	89899999 */	lwl t1, 0xffff9999(t4)
/* 0000113c:	22888889 */	addi t0, s4, 0xffff8889
/* 00001140:	bbccceed */	swr t4, 0xffffceed(fp)
/* 00001144:	ccb04727 */	/*illegal*/ .word 0xccb04727
/* 00001148:	28288898 */	slti t0, at, 0xffff8898
/* 0000114c:	98989999 */	lwr t8, 0xffff9999(a0)
/* 00001150:	ccb04772 */	/*illegal*/ .word 0xccb04772
/* 00001154:	bbccceed */	swr t4, 0xffffceed(fp)
/* 00001158:	89898989 */	lwl t1, 0xffff8989(t4)
/* 0000115c:	22828889 */	addi v0, s4, 0xffff8889
/* 00001160:	bbccceed */	swr t4, 0xffffceed(fp)
/* 00001164:	ccb04727 */	/*illegal*/ .word 0xccb04727
/* 00001168:	22288888 */	addi t0, s1, 0xffff8888
/* 0000116c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00001170:	ccb04772 */	/*illegal*/ .word 0xccb04772
/* 00001174:	bbccceed */	swr t4, 0xffffceed(fp)
/* 00001178:	89898989 */	lwl t1, 0xffff8989(t4)
/* 0000117c:	72828888 */	/*illegal*/ .word 0x72828888
/* 00001180:	bbccceed */	swr t4, 0xffffceed(fp)
/* 00001184:	ccb04727 */	/*illegal*/ .word 0xccb04727
/* 00001188:	22282888 */	addi t0, s1, 0x2888
/* 0000118c:	88889898 */	lwl t0, 0xffff9898(a0)
/* 00001190:	bcb04772 */	cache 0x10, 0x4772(a1)
/* 00001194:	bbccceed */	swr t4, 0xffffceed(fp)
/* 00001198:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000119c:	72228288 */	/*illegal*/ .word 0x72228288
/* 000011a0:	bbccceed */	swr t4, 0xffffceed(fp)
/* 000011a4:	bcb04777 */	cache 0x10, 0x4777(a1)
/* 000011a8:	27222828 */	addiu v0, t9, 0x2828
/* 000011ac:	28888888 */	slti t0, a0, 0xffff8888
/* 000011b0:	bcb04772 */	cache 0x10, 0x4772(a1)
/* 000011b4:	bbccceed */	swr t4, 0xffffceed(fp)
/* 000011b8:	82828282 */	lb v0, 0xffff8282(s4)
/* 000011bc:	72722282 */	/*illegal*/ .word 0x72722282
/* 000011c0:	bbccceed */	swr t4, 0xffffceed(fp)
/* 000011c4:	bcb04477 */	cache 0x10, 0x4477(a1)
/* 000011c8:	27272228 */	addiu a3, t9, 0x2228
/* 000011cc:	28282828 */	slti t0, at, 0x2828
/* 000011d0:	bcb04777 */	cache 0x10, 0x4777(a1)
/* 000011d4:	bbccceed */	swr t4, 0xffffceed(fp)
/* 000011d8:	22222222 */	addi v0, s1, 0x2222
/* 000011dc:	72727272 */	/*illegal*/ .word 0x72727272
/* 000011e0:	bbccceee */	swr t4, 0xffffceee(fp)
/* 000011e4:	bcb04477 */	cache 0x10, 0x4477(a1)
/* 000011e8:	77272727 */	/*illegal*/ .word 0x77272727
/* 000011ec:	22222227 */	addi v0, s1, 0x2227
/* 000011f0:	bcb04747 */	cache 0x10, 0x4747(a1)
/* 000011f4:	bbccceee */	swr t4, 0xffffceee(fp)
/* 000011f8:	72727272 */	/*illegal*/ .word 0x72727272
/* 000011fc:	77777272 */	/*illegal*/ .word 0x77777272
/* 00001200:	bbccceee */	swr t4, 0xffffceee(fp)
/* 00001204:	bcb04474 */	cache 0x10, 0x4474(a1)
/* 00001208:	74777777 */	/*illegal*/ .word 0x74777777
/* 0000120c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001210:	bcb04444 */	cache 0x10, 0x4444(a1)
/* 00001214:	bbccceee */	swr t4, 0xffffceee(fp)
/* 00001218:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000121c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001220:	bbccceee */	swr t4, 0xffffceee(fp)
/* 00001224:	bcb00000 */	cache 0x10, 0x0(a1)
/* 00001228:	00000000 */	nop
/* 0000122c:	00000000 */	nop
/* 00001230:	0b0bbbbb */	j 0x0c2eeeec
/* 00001234:	bbccceee */	swr t4, 0xffffceee(fp)
/* 00001238:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000123c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001240:	bbccceed */	swr t4, 0xffffceed(fp)
/* 00001244:	00bccccc */	syscall 0x2f333
/* 00001248:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000124c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001250:	000bbbbb */	dsra s7, t3, 0xe
/* 00001254:	bbcccedc */	swr t4, 0xffffcedc(fp)
/* 00001258:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000125c:	bbbbbccc */	swr k1, 0xffffbccc(sp)
/* 00001260:	bbcccdcb */	swr t4, 0xffffcdcb(fp)
/* 00001264:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001268:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000126c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001270:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001274:	bbccecbc */	swr t4, 0xffffecbc(fp)
/* 00001278:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000127c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001280:	bbceb0ce */	swr t6, 0xffffb0ce(fp)
/* 00001284:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001288:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000128c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001290:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001294:	bbeb0bec */	swr t3, 0xbec(ra)
/* 00001298:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000129c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012a0:	bcb0becc */	cache 0x10, 0xffffbecc(a1)
/* 000012a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012b4:	bb4bcccc */	swr t3, 0xffffcccc(k0)
/* 000012b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012c0:	b4bcbbbb */	sdr gp, 0xffffbbbb(a1)
/* 000012c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012d4:	4bbbbbbb */	/*illegal*/ .word 0x4bbbbbbb
/* 000012d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012ec:	6666ffff */	daddiu a2, s3, 0xffffffff
/* 000012f0:	666b666f */	daddiu t3, s3, 0x666f
/* 000012f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012f8:	6fffffff */	ldr ra, 0xffffffff(ra)
/* 000012fc:	554bcc66 */	bnel t2, t3, 0xffff4498
/* 00001300:	334bce6c */	andi t3, k0, 0xce6c
/* 00001304:	e6ffffff */	swc1 f31, 0xffffffff(s7)
/* 00001308:	ec6fffff */	/*illegal*/ .word 0xec6fffff
/* 0000130c:	334bce6c */	andi t3, k0, 0xce6c
/* 00001310:	334bce6c */	andi t3, k0, 0xce6c
/* 00001314:	dcc6ffff */	ld a2, 0xffffffff(a2)
/* 00001318:	dccc6fff */	ld t4, 0x6fff(a2)
/* 0000131c:	334bce6c */	andi t3, k0, 0xce6c
/* 00001320:	334bcecc */	andi t3, k0, 0xcecc
/* 00001324:	decc6fff */	ld t4, 0x6fff(s6)
/* 00001328:	deccc6ff */	ld t4, 0xffffc6ff(s6)
/* 0000132c:	334bcdcc */	andi t3, k0, 0xcdcc
/* 00001330:	334bcdcc */	andi t3, k0, 0xcdcc
/* 00001334:	de6ce6ff */	ld t4, 0xffffe6ff(s3)
/* 00001338:	de6cdcff */	ld t4, 0xffffdcff(s3)
/* 0000133c:	334bcdec */	andi t3, k0, 0xcdec
/* 00001340:	334bcdec */	andi t3, k0, 0xcdec
/* 00001344:	de6cde6f */	ld t4, 0xffffde6f(s3)
/* 00001348:	de6cdd6f */	ld t4, 0xffffdd6f(s3)
/* 0000134c:	334bcdec */	andi t3, k0, 0xcdec
/* 00001350:	334bceec */	andi t3, k0, 0xceec
/* 00001354:	dd6cdd6f */	ld t4, 0xffffdd6f(t3)
/* 00001358:	dd6cdd6f */	ld t4, 0xffffdd6f(t3)
/* 0000135c:	334bceec */	andi t3, k0, 0xceec
/* 00001360:	fffffff7 */	sd ra, 0xfffffff7(ra)
/* 00001364:	9fffffff */	lwu ra, 0xffffffff(ra)
/* 00001368:	98ffffff */	lwr ra, 0xffffffff(a3)
/* 0000136c:	ffffff77 */	sd ra, 0xffffff77(ra)
/* 00001370:	ffffff78 */	sd ra, 0xffffff78(ra)
/* 00001374:	99ffffff */	lwr ra, 0xffffffff(t7)
/* 00001378:	99ffffff */	lwr ra, 0xffffffff(t7)
/* 0000137c:	ffffff78 */	sd ra, 0xffffff78(ra)
/* 00001380:	ffffff78 */	sd ra, 0xffffff78(ra)
/* 00001384:	99ffffff */	lwr ra, 0xffffffff(t7)
/* 00001388:	99ffffff */	lwr ra, 0xffffffff(t7)
/* 0000138c:	ffffff78 */	sd ra, 0xffffff78(ra)
/* 00001390:	ffffff78 */	sd ra, 0xffffff78(ra)
/* 00001394:	a9ffffff */	swl ra, 0xffffffff(t7)
/* 00001398:	a9ffffff */	swl ra, 0xffffffff(t7)
/* 0000139c:	ffffff78 */	sd ra, 0xffffff78(ra)
/* 000013a0:	ffffff78 */	sd ra, 0xffffff78(ra)
/* 000013a4:	a9ffffff */	swl ra, 0xffffffff(t7)
/* 000013a8:	a9ffffff */	swl ra, 0xffffffff(t7)
/* 000013ac:	ffffff78 */	sd ra, 0xffffff78(ra)
/* 000013b0:	ffffff78 */	sd ra, 0xffffff78(ra)
/* 000013b4:	a9ffffff */	swl ra, 0xffffffff(t7)
/* 000013b8:	99ffffff */	lwr ra, 0xffffffff(t7)
/* 000013bc:	ffffff78 */	sd ra, 0xffffff78(ra)
/* 000013c0:	ffffff78 */	sd ra, 0xffffff78(ra)
/* 000013c4:	99ffffff */	lwr ra, 0xffffffff(t7)
/* 000013c8:	99ffffff */	lwr ra, 0xffffffff(t7)
/* 000013cc:	ffffff78 */	sd ra, 0xffffff78(ra)
/* 000013d0:	ffffff78 */	sd ra, 0xffffff78(ra)
/* 000013d4:	89ffffff */	lwl ra, 0xffffffff(t7)
/* 000013d8:	8a9fffff */	lwl ra, 0xffffffff(s4)
/* 000013dc:	fffffff7 */	sd ra, 0xfffffff7(ra)
/* 000013e0:	fffffff7 */	sd ra, 0xfffffff7(ra)
/* 000013e4:	8a9fffff */	lwl ra, 0xffffffff(s4)
/* 000013e8:	78a9ffff */	/*illegal*/ .word 0x78a9ffff
/* 000013ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013f4:	f78a9fff */	sdc1 f10, 0xffff9fff(gp)
/* 000013f8:	ff7899ff */	sd t8, 0xffff99ff(k1)
/* 000013fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001400:	ffff88ff */	sd ra, 0xffff88ff(ra)
/* 00001404:	fff889ff */	sd t8, 0xffff89ff(ra)
/* 00001408:	fff7899f */	sd s7, 0xffff899f(ra)
/* 0000140c:	ff9a9fff */	sd k0, 0xffff9fff(gp)
/* 00001410:	ffa8ffff */	sd t0, 0xffffffff(sp)
/* 00001414:	ffff889f */	sd ra, 0xffff889f(ra)
/* 00001418:	ffff989f */	sd ra, 0xffff989f(ra)
/* 0000141c:	f988ffff */	/*illegal*/ .word 0xf988ffff
/* 00001420:	f888ffff */	/*illegal*/ .word 0xf888ffff
/* 00001424:	ffff988f */	sd ra, 0xffff988f(ra)
/* 00001428:	ffff988f */	sd ra, 0xffff988f(ra)
/* 0000142c:	f788ffff */	sdc1 f8, 0xffffffff(gp)
/* 00001430:	f7789fff */	sdc1 f24, 0xffff9fff(k1)
/* 00001434:	fffa878f */	sd k0, 0xffff878f(ra)
/* 00001438:	ffa987ff */	sd t1, 0xffff87ff(sp)
/* 0000143c:	ff7889ff */	sd t8, 0xffff89ff(k1)
/* 00001440:	ff778889 */	sd s7, 0xffff8889(k1)
/* 00001444:	aa9877ff */	swl t8, 0x77ff(s4)
/* 00001448:	88777fff */	lwl s7, 0x7fff(v1)
/* 0000144c:	fff77788 */	sd s7, 0x7788(ra)
/* 00001450:	fffff777 */	sd ra, 0xfffff777(ra)
/* 00001454:	777fffff */	/*illegal*/ .word 0x777fffff
/* 00001458:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000145c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001460:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001464:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001468:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000146c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001470:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001474:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001478:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000147c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001480:	47474747 */	/*illegal*/ .word 0x47474747
/* 00001484:	47474747 */	/*illegal*/ .word 0x47474747
/* 00001488:	74747474 */	/*illegal*/ .word 0x74747474
/* 0000148c:	74747474 */	/*illegal*/ .word 0x74747474
/* 00001490:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001494:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001498:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000149c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014c0:	47474747 */	/*illegal*/ .word 0x47474747
/* 000014c4:	47474747 */	/*illegal*/ .word 0x47474747
/* 000014c8:	74747474 */	/*illegal*/ .word 0x74747474
/* 000014cc:	74747474 */	/*illegal*/ .word 0x74747474
/* 000014d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014ec:	aa98ffff */	swl t8, 0xffffffff(s4)
/* 000014f0:	777898ff */	/*illegal*/ .word 0x777898ff
/* 000014f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014fc:	ffff7898 */	sd ra, 0x7898(ra)
/* 00001500:	ffffff7a */	sd ra, 0xffffff7a(ra)
/* 00001504:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00001508:	a8ffffff */	swl ra, 0xffffffff(a3)
/* 0000150c:	fffffff7 */	sd ra, 0xfffffff7(ra)
/* 00001510:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001514:	7a8fffff */	/*illegal*/ .word 0x7a8fffff
/* 00001518:	f89fffff */	/*illegal*/ .word 0xf89fffff
/* 0000151c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001520:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001524:	ff88ffff */	sd t0, 0xffffffff(gp)
/* 00001528:	ff79ffff */	sd t9, 0xffffffff(k1)
/* 0000152c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001530:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001534:	fff97fff */	sd t9, 0x7fff(ra)
/* 00001538:	fff88fff */	sd t8, 0xffff8fff(ra)
/* 0000153c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001540:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001544:	ffff79ff */	sd ra, 0x79ff(ra)
/* 00001548:	fffff78f */	sd ra, 0xfffff78f(ra)
/* 0000154c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001550:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001554:	fffff79f */	sd ra, 0xfffff79f(ra)
/* 00001558:	ffff788f */	sd ra, 0x788f(ra)
/* 0000155c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001560:	ff1fff1f */	sd ra, 0xffffff1f(t8)
/* 00001564:	1f1f1f1f */	/*illegal*/ .word 0x1f1f1f1f
/* 00001568:	f1f1f1f1 */	scd s1, 0xfffff1f1(t7)
/* 0000156c:	ffff1ff1 */	sd ra, 0x1ff1(ra)
/* 00001570:	ff1fff1f */	sd ra, 0xffffff1f(t8)
/* 00001574:	1f1f1f1f */	/*illegal*/ .word 0x1f1f1f1f
/* 00001578:	f1f1f1f1 */	scd s1, 0xfffff1f1(t7)
/* 0000157c:	ffff1ff1 */	sd ra, 0x1ff1(ra)
/* 00001580:	ffffff1f */	sd ra, 0xffffff1f(ra)
/* 00001584:	1f1f1f1f */	/*illegal*/ .word 0x1f1f1f1f
/* 00001588:	f1f1f1f1 */	scd s1, 0xfffff1f1(t7)
/* 0000158c:	fff1fff1 */	sd s1, 0xfffffff1(ra)
/* 00001590:	fffff1ff */	sd ra, 0xfffff1ff(ra)
/* 00001594:	1f1f1f1f */	/*illegal*/ .word 0x1f1f1f1f
/* 00001598:	f1f1f1f1 */	scd s1, 0xfffff1f1(t7)
/* 0000159c:	fff1fff1 */	sd s1, 0xfffffff1(ra)
/* 000015a0:	fffff1ff */	sd ra, 0xfffff1ff(ra)
/* 000015a4:	1f1f1f1f */	/*illegal*/ .word 0x1f1f1f1f
/* 000015a8:	fff1f1f1 */	sd s1, 0xfffff1f1(ra)
/* 000015ac:	fff1ffff */	sd s1, 0xffffffff(ra)
/* 000015b0:	fffff1f1 */	sd ra, 0xfffff1f1(ra)
/* 000015b4:	f1ffffff */	scd ra, 0xffffffff(t7)
/* 000015b8:	ffff1f1f */	sd ra, 0x1f1f(ra)
/* 000015bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015c0:	ffffff1f */	sd ra, 0xffffff1f(ra)

_000015c4:
/* 000015c4:	1f1fffff */	/*illegal*/ .word 0x1f1fffff
/* 000015c8:	fffff1f1 */	sd ra, 0xfffff1f1(ra)
/* 000015cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015e0:	4eb00000 */	/*illegal*/ .word 0x4eb00000
/* 000015e4:	04cc0004 */	teqi a2, 4
/* 000015e8:	4ec00000 */	/*illegal*/ .word 0x4ec00000
/* 000015ec:	00004444 */	/*illegal*/ .word 0x00004444
/* 000015f0:	44eb0004 */	/*illegal*/ .word 0x44eb0004
/* 000015f4:	4cb00000 */	/*illegal*/ .word 0x4cb00000
/* 000015f8:	0004e044 */	/*illegal*/ .word 0x0004e044
/* 000015fc:	beb00000 */	cache 0x10, 0x0(s5)
/* 00001600:	04cb0004 */	tltiu a2, 4
/* 00001604:	c4eb0044 */	lwc1 f11, 0x44(a3)
/* 00001608:	ec000000 */	/*illegal*/ .word 0xec000000
/* 0000160c:	004bce04 */	/*illegal*/ .word 0x004bce04
/* 00001610:	b4cc004b */	sdr t4, 0x4b(a2)
/* 00001614:	004cb04e */	/*illegal*/ .word 0x004cb04e
/* 00001618:	004ec004 */	sllv t8, t6, v0
/* 0000161c:	e0e000c4 */	sc $zero, 0xc4(a3)
/* 00001620:	400444e0 */	/*illegal*/ .word 0x400444e0
/* 00001624:	004eb04e */	/*illegal*/ .word 0x004eb04e
/* 00001628:	c4ec0ce4 */	lwc1 f12, 0xce4(a3)
/* 0000162c:	04bcb044 */	/*illegal*/ .word 0x04bcb044
/* 00001630:	0044cb4e */	/*illegal*/ .word 0x0044cb4e
/* 00001634:	444cb4e0 */	/*illegal*/ .word 0x444cb4e0
/* 00001638:	04eb0444 */	tltiu a3, 1092
/* 0000163c:	cb4eee40 */	/*illegal*/ .word 0xcb4eee40
/* 00001640:	44eb04cb */	/*illegal*/ .word 0x44eb04cb

_00001644:
/* 00001644:	0004444e */	/*illegal*/ .word 0x0004444e
/* 00001648:	cb044400 */	/*illegal*/ .word 0xcb044400
/* 0000164c:	4bc00444 */	/*illegal*/ .word 0x4bc00444
/* 00001650:	b044cb4e */	sdl a0, 0xffffcb4e(v0)
/* 00001654:	4440004e */	/*illegal*/ .word 0x4440004e
/* 00001658:	4eb04444 */	/*illegal*/ .word 0x4eb04444
/* 0000165c:	cb000000 */	/*illegal*/ .word 0xcb000000
/* 00001660:	44400004 */	/*illegal*/ .word 0x44400004
/* 00001664:	c04cc04e */	ll t4, 0xffffc04e(v0)
/* 00001668:	cb000004 */	/*illegal*/ .word 0xcb000004
/* 0000166c:	bc004444 */	cache 0x0, 0x4444($zero)
/* 00001670:	444eb04e */	/*illegal*/ .word 0x444eb04e
/* 00001674:	44440000 */	cfc1 a0, $0
/* 00001678:	eb044444 */	/*illegal*/ .word 0xeb044444
/* 0000167c:	cb000004 */	/*illegal*/ .word 0xcb000004
/* 00001680:	44444440 */	/*illegal*/ .word 0x44444440
/* 00001684:	04cc004e */	teqi a2, 78
/* 00001688:	cb000004 */	/*illegal*/ .word 0xcb000004
/* 0000168c:	eb044444 */	/*illegal*/ .word 0xeb044444
/* 00001690:	4444004b */	/*illegal*/ .word 0x4444004b
/* 00001694:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001698:	eb444444 */	/*illegal*/ .word 0xeb444444
/* 0000169c:	eb000004 */	/*illegal*/ .word 0xeb000004
/* 000016a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016a8:	ecb00004 */	/*illegal*/ .word 0xecb00004
/* 000016ac:	eb444444 */	/*illegal*/ .word 0xeb444444
/* 000016b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016b8:	ec444444 */	/*illegal*/ .word 0xec444444
/* 000016bc:	bcb00004 */	cache 0x10, 0x4(a1)
/* 000016c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016c8:	4ec00004 */	/*illegal*/ .word 0x4ec00004
/* 000016cc:	cc044444 */	/*illegal*/ .word 0xcc044444
/* 000016d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016d8:	4bb44444 */	/*illegal*/ .word 0x4bb44444
/* 000016dc:	4ecb0004 */	/*illegal*/ .word 0x4ecb0004
/* 000016e0:	0fffffff */	jal 0x0ffffffc
/* 000016e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016ec:	b00fffff */	sdl t7, 0xffffffff($zero)
/* 000016f0:	cbb00fff */	/*illegal*/ .word 0xcbb00fff
/* 000016f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016fc:	cccbb00f */	/*illegal*/ .word 0xcccbb00f
/* 00001700:	cbcccbb0 */	/*illegal*/ .word 0xcbcccbb0

_00001704:
/* 00001704:	0fffffff */	jal 0x0ffffffc
/* 00001708:	000fffff */	dsra32 ra, t7, 0x1f
/* 0000170c:	0440bccb */	bltz v0, 0xffff0a3c
/* 00001710:	cbb04444 */	/*illegal*/ .word 0xcbb04444
/* 00001714:	00000fff */	dsra32 at, $zero, 0x1f
/* 00001718:	0000000f */	sync
/* 0000171c:	ccccccb0 */	/*illegal*/ .word 0xccccccb0
/* 00001720:	cccccbb0 */	/*illegal*/ .word 0xcccccbb0
/* 00001724:	0000000f */	sync
/* 00001728:	00000fff */	dsra32 at, $zero, 0x1f
/* 0000172c:	cbb04444 */	/*illegal*/ .word 0xcbb04444
/* 00001730:	0440bccb */	bltz v0, 0xffff0a60
/* 00001734:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001738:	0fffffff */	jal 0x0ffffffc
/* 0000173c:	cbcccbb0 */	/*illegal*/ .word 0xcbcccbb0
/* 00001740:	cccbb00f */	/*illegal*/ .word 0xcccbb00f
/* 00001744:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001748:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000174c:	cbb00fff */	/*illegal*/ .word 0xcbb00fff
/* 00001750:	b00fffff */	sdl t7, 0xffffffff($zero)
/* 00001754:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001758:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000175c:	0fffffff */	jal 0x0ffffffc
/* 00001760:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001764:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001768:	ffbbfffb */	sd k1, 0xfffffffb(sp)
/* 0000176c:	bbfffbbf */	swr ra, 0xfffffbbf(ra)
/* 00001770:	ccbfbccb */	/*illegal*/ .word 0xccbfbccb
/* 00001774:	fbccbfbc */	/*illegal*/ .word 0xfbccbfbc
/* 00001778:	0bceb0bc */	j 0x0f3ac2f0
/* 0000177c:	ceb0bceb */	/*illegal*/ .word 0xceb0bceb
/* 00001780:	ceb0bceb */	/*illegal*/ .word 0xceb0bceb
/* 00001784:	0bceb0bc */	/*illegal*/ .word 0x0bceb0bc
/* 00001788:	fbccbfbc */	/*illegal*/ .word 0xfbccbfbc
/* 0000178c:	ccbfbccb */	/*illegal*/ .word 0xccbfbccb
/* 00001790:	bbfffbbf */	swr ra, 0xfffffbbf(ra)
/* 00001794:	ffbbfffb */	sd k1, 0xfffffffb(sp)
/* 00001798:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000179c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017a0:	00000000 */	nop
/* 000017a4:	00000000 */	nop
/* 000017a8:	00000000 */	nop
/* 000017ac:	00000000 */	nop
/* 000017b0:	00000000 */	nop
/* 000017b4:	00000000 */	nop
/* 000017b8:	00000000 */	nop
/* 000017bc:	00000000 */	nop
/* 000017c0:	00000000 */	nop
/* 000017c4:	00000000 */	nop
/* 000017c8:	00000000 */	nop
/* 000017cc:	00000000 */	nop
/* 000017d0:	00000000 */	nop
/* 000017d4:	00000000 */	nop
/* 000017d8:	00000000 */	nop
/* 000017dc:	00000000 */	nop
/* 000017e0:	00000000 */	nop
/* 000017e4:	00000000 */	nop
/* 000017e8:	00000000 */	nop
/* 000017ec:	00000000 */	nop
/* 000017f0:	00000000 */	nop
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop
/* 000017fc:	00000000 */	nop
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	03671544 */	/*illegal*/ .word 0x03671544
/* 00001824:	00520000 */	/*illegal*/ .word 0x00520000
/* 00001828:	04040024 */	/*illegal*/ .word 0x04040024
/* 0000182c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001830:	00dc1198 */	/*illegal*/ .word 0x00dc1198
/* 00001834:	024c0000 */	/*illegal*/ .word 0x024c0000
/* 00001838:	033a020e */	/*illegal*/ .word 0x033a020e
/* 0000183c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001840:	00dc1198 */	/*illegal*/ .word 0x00dc1198
/* 00001844:	fe580000 */	sd t8, 0x0(s2)
/* 00001848:	033a020e */	/*illegal*/ .word 0x033a020e
/* 0000184c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001850:	fa39136e */	/*illegal*/ .word 0xfa39136e
/* 00001854:	fe7c0000 */	sd gp, 0x0(s3)
/* 00001858:	00c00112 */	/*illegal*/ .word 0x00c00112
/* 0000185c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001860:	fa39136e */	/*illegal*/ .word 0xfa39136e
/* 00001864:	02280000 */	/*illegal*/ .word 0x02280000
/* 00001868:	00c00112 */	/*illegal*/ .word 0x00c00112
/* 0000186c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001870:	f81b1665 */	/*illegal*/ .word 0xf81b1665
/* 00001874:	00520000 */	/*illegal*/ .word 0x00520000
/* 00001878:	0000ff92 */	/*illegal*/ .word 0x0000ff92
/* 0000187c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001880:	fa39136e */	/*illegal*/ .word 0xfa39136e
/* 00001884:	fe7c0000 */	sd gp, 0x0(s3)
/* 00001888:	00890152 */	/*illegal*/ .word 0x00890152
/* 0000188c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001890:	fa39136e */	/*illegal*/ .word 0xfa39136e
/* 00001894:	02280000 */	/*illegal*/ .word 0x02280000
/* 00001898:	00890152 */	/*illegal*/ .word 0x00890152
/* 0000189c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018a0:	f81b1665 */	/*illegal*/ .word 0xf81b1665
/* 000018a4:	00520000 */	/*illegal*/ .word 0x00520000
/* 000018a8:	ff8bffe4 */	sd t3, 0xffffffe4(gp)
/* 000018ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018b0:	07e7008b */	/*illegal*/ .word 0x07e7008b
/* 000018b4:	fa520000 */	/*illegal*/ .word 0xfa520000
/* 000018b8:	01a5020c */	syscall 0x69408
/* 000018bc:	392064c2 */	xori $zero, t1, 0x64c2
/* 000018c0:	075d0a35 */	/*illegal*/ .word 0x075d0a35
/* 000018c4:	f6400000 */	sdc1 f0, 0x0(s2)
/* 000018c8:	00f2fff7 */	/*illegal*/ .word 0x00f2fff7
/* 000018cc:	392064c2 */	xori $zero, t1, 0x64c2
/* 000018d0:	069e0a58 */	/*illegal*/ .word 0x069e0a58
/* 000018d4:	f6a30000 */	sdc1 f3, 0x0(s5)
/* 000018d8:	00f5fff4 */	teq a3, s5, 0x3ff
/* 000018dc:	392064c2 */	xori $zero, t1, 0x64c2
/* 000018e0:	07f50088 */	/*illegal*/ .word 0x07f50088
/* 000018e4:	fa4b0000 */	/*illegal*/ .word 0xfa4b0000
/* 000018e8:	01a5020c */	syscall 0x69408
/* 000018ec:	971336d4 */	lhu s3, 0x36d4(t8)
/* 000018f0:	07400a61 */	bltz k0, 0x00004278
/* 000018f4:	f6c50000 */	sdc1 f5, 0x0(s6)
/* 000018f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018fc:	971336d4 */	lhu s3, 0x36d4(t8)
/* 00001900:	06d70a27 */	/*illegal*/ .word 0x06d70a27
/* 00001904:	f60f0000 */	sdc1 f15, 0x0(s0)
/* 00001908:	ffe6ffeb */	sd a2, 0xffffffeb(ra)
/* 0000190c:	971336d4 */	lhu s3, 0x36d4(t8)
/* 00001910:	06fdff6b */	/*illegal*/ .word 0x06fdff6b
/* 00001914:	f9440000 */	/*illegal*/ .word 0xf9440000
/* 00001918:	01700200 */	/*illegal*/ .word 0x01700200
/* 0000191c:	9e2838f6 */	lwu t0, 0x38f6(s1)
/* 00001920:	0a400907 */	j 0x0900241c
/* 00001924:	f7bd0000 */	sdc1 f29, 0x0(sp)
/* 00001928:	00b6fffb */	/*illegal*/ .word 0x00b6fffb
/* 0000192c:	9e2838f6 */	lwu t0, 0x38f6(s1)
/* 00001930:	09d30905 */	j 0x074c2414
/* 00001934:	f7000000 */	sdc1 f0, 0x0(t8)
/* 00001938:	00b6fffb */	/*illegal*/ .word 0x00b6fffb
/* 0000193c:	9e2838f6 */	lwu t0, 0x38f6(s1)
/* 00001940:	06f0ff70 */	bltzal s7, _00001704
/* 00001944:	f94c0000 */	/*illegal*/ .word 0xf94c0000
/* 00001948:	01550200 */	/*illegal*/ .word 0x01550200
/* 0000194c:	3c016786 */	lui at, 0x6786
/* 00001950:	0a5608e7 */	j 0x0958239c
/* 00001954:	f7330000 */	sdc1 f19, 0x0(t9)
/* 00001958:	0155fffa */	/*illegal*/ .word 0x0155fffa
/* 0000195c:	3c016786 */	lui at, 0x6786
/* 00001960:	09a40930 */	j 0x069024c0
/* 00001964:	f7990000 */	sdc1 f25, 0x0(gp)
/* 00001968:	ffe2fffd */	sd v0, 0xfffffffd(ra)
/* 0000196c:	3c016786 */	lui at, 0x6786
/* 00001970:	05c70114 */	/*illegal*/ .word 0x05c70114
/* 00001974:	fcf60000 */	sd s6, 0x0(a3)
/* 00001978:	002d0202 */	/*illegal*/ .word 0x002d0202
/* 0000197c:	61cfd032 */	daddi t7, t6, 0xffffd032
/* 00001980:	fc2c07a7 */	sd t4, 0x7a7(at)
/* 00001984:	f9bf0000 */	/*illegal*/ .word 0xf9bf0000
/* 00001988:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000198c:	d30e9232 */	lld t6, 0xffff9232(t8)
/* 00001990:	069f07b8 */	/*illegal*/ .word 0x069f07b8
/* 00001994:	fc8c0000 */	sd t4, 0x0(a0)
/* 00001998:	fffb0000 */	sd k1, 0x0(ra)
/* 0000199c:	6423c832 */	daddiu v1, at, 0xffffc832
/* 000019a0:	05c70114 */	/*illegal*/ .word 0x05c70114
/* 000019a4:	fcf60000 */	sd s6, 0x0(a3)
/* 000019a8:	00000200 */	sll $zero, $zero, 0x8
/* 000019ac:	61cfd032 */	daddi t7, t6, 0xffffd032
/* 000019b0:	f9bf0105 */	/*illegal*/ .word 0xf9bf0105
/* 000019b4:	fe250000 */	sd a1, 0x0(s1)
/* 000019b8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019bc:	9dced432 */	lwu t6, 0xffffd432(t6)
/* 000019c0:	fc2c07a7 */	sd t4, 0x7a7(at)
/* 000019c4:	f9bf0000 */	/*illegal*/ .word 0xf9bf0000
/* 000019c8:	01e8fff3 */	tltu t7, t0, 0x3ff
/* 000019cc:	d30e9232 */	lld t6, 0xffff9232(t8)
/* 000019d0:	f9bf0105 */	/*illegal*/ .word 0xf9bf0105
/* 000019d4:	fe250000 */	sd a1, 0x0(s1)
/* 000019d8:	00cd0201 */	/*illegal*/ .word 0x00cd0201
/* 000019dc:	9dced432 */	lwu t6, 0xffffd432(t6)
/* 000019e0:	f95f07a9 */	/*illegal*/ .word 0xf95f07a9
/* 000019e4:	04330000 */	bgezall at, _000019e8

_000019e8:
/* 000019e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019ec:	9a1b38dc */	lwr k1, 0x38dc(s0)
/* 000019f0:	fc2c07a7 */	sd t4, 0x7a7(at)
/* 000019f4:	f9bf0000 */	/*illegal*/ .word 0xf9bf0000
/* 000019f8:	fffb0000 */	sd k1, 0x0(ra)
/* 000019fc:	d30e9232 */	lld t6, 0xffff9232(t8)
/* 00001a00:	f95f07a9 */	/*illegal*/ .word 0xf95f07a9
/* 00001a04:	04330000 */	bgezall at, _00001a08

_00001a08:
/* 00001a08:	00e3fff4 */	teq a3, v1, 0x3ff
/* 00001a0c:	9a1b38dc */	lwr k1, 0x38dc(s0)
/* 00001a10:	f9bf0105 */	/*illegal*/ .word 0xf9bf0105
/* 00001a14:	fe250000 */	sd a1, 0x0(s1)
/* 00001a18:	00000200 */	sll $zero, $zero, 0x8
/* 00001a1c:	9dced432 */	lwu t6, 0xffffd432(t6)
/* 00001a20:	01600113 */	/*illegal*/ .word 0x01600113
/* 00001a24:	06640000 */	/*illegal*/ .word 0x06640000
/* 00001a28:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a2c:	f3dd718c */	scd sp, 0x718c(fp)
/* 00001a30:	03d207bb */	/*illegal*/ .word 0x03d207bb
/* 00001a34:	07000000 */	bltz t8, _00001a38

_00001a38:
/* 00001a38:	02050000 */	/*illegal*/ .word 0x02050000
/* 00001a3c:	481e5bdc */	/*illegal*/ .word 0x481e5bdc
/* 00001a40:	f95f07a9 */	/*illegal*/ .word 0xf95f07a9
/* 00001a44:	04330000 */	/*illegal*/ .word 0x04330000

_00001a48:
/* 00001a48:	00000000 */	nop
/* 00001a4c:	9a1b38dc */	lwr k1, 0x38dc(s0)
/* 00001a50:	01600113 */	/*illegal*/ .word 0x01600113
/* 00001a54:	06640000 */	/*illegal*/ .word 0x06640000
/* 00001a58:	0157020c */	syscall 0x55c08
/* 00001a5c:	f3dd718c */	scd sp, 0x718c(fp)
/* 00001a60:	03d207bb */	/*illegal*/ .word 0x03d207bb
/* 00001a64:	07000000 */	bltz t8, _00001a68

_00001a68:
/* 00001a68:	0076ffef */	/*illegal*/ .word 0x0076ffef
/* 00001a6c:	481e5bdc */	/*illegal*/ .word 0x481e5bdc
/* 00001a70:	01600113 */	/*illegal*/ .word 0x01600113
/* 00001a74:	06640000 */	/*illegal*/ .word 0x06640000
/* 00001a78:	00000200 */	sll $zero, $zero, 0x8
/* 00001a7c:	f3dd718c */	scd sp, 0x718c(fp)
/* 00001a80:	05c70114 */	/*illegal*/ .word 0x05c70114
/* 00001a84:	fcf60000 */	sd s6, 0x0(a3)
/* 00001a88:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a8c:	61cfd032 */	daddi t7, t6, 0xffffd032
/* 00001a90:	069f07b8 */	/*illegal*/ .word 0x069f07b8
/* 00001a94:	fc8c0000 */	sd t4, 0x0(a0)
/* 00001a98:	02050000 */	/*illegal*/ .word 0x02050000
/* 00001a9c:	6423c832 */	daddiu v1, at, 0xffffc832
/* 00001aa0:	03d207bb */	/*illegal*/ .word 0x03d207bb
/* 00001aa4:	07000000 */	bltz t8, _00001aa8

_00001aa8:
/* 00001aa8:	00000000 */	nop
/* 00001aac:	481e5bdc */	/*illegal*/ .word 0x481e5bdc
/* 00001ab0:	05c70114 */	/*illegal*/ .word 0x05c70114
/* 00001ab4:	fcf60000 */	sd s6, 0x0(a3)
/* 00001ab8:	018a0207 */	/*illegal*/ .word 0x018a0207
/* 00001abc:	61cfd032 */	daddi t7, t6, 0xffffd032
/* 00001ac0:	f95f07a9 */	/*illegal*/ .word 0xf95f07a9
/* 00001ac4:	04330000 */	bgezall at, _00001ac8

_00001ac8:
/* 00001ac8:	ff0002fb */	sd $zero, 0x2fb(t8)
/* 00001acc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ad0:	03d207bb */	/*illegal*/ .word 0x03d207bb
/* 00001ad4:	07000000 */	bltz t8, _00001ad8

_00001ad8:
/* 00001ad8:	010002fb */	/*illegal*/ .word 0x010002fb
/* 00001adc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ae0:	069f07b8 */	/*illegal*/ .word 0x069f07b8
/* 00001ae4:	fc8c0000 */	sd t4, 0x0(a0)
/* 00001ae8:	01000105 */	/*illegal*/ .word 0x01000105
/* 00001aec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001af0:	fc2c07a7 */	sd t4, 0x7a7(at)
/* 00001af4:	f9bf0000 */	/*illegal*/ .word 0xf9bf0000
/* 00001af8:	ff000105 */	sd $zero, 0x105(t8)
/* 00001afc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b00:	f1c5016c */	scd a1, 0x16c(t6)
/* 00001b04:	0e3b0000 */	jal 0x08ec0000
/* 00001b08:	00000400 */	sll $zero, $zero, 0x10
/* 00001b0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b10:	0e3b016c */	jal 0x08ec05b0
/* 00001b14:	0e3b0000 */	/*illegal*/ .word 0x0e3b0000
/* 00001b18:	07fd0400 */	/*illegal*/ .word 0x07fd0400
/* 00001b1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b20:	0e3b016c */	/*illegal*/ .word 0x0e3b016c
/* 00001b24:	f1c50000 */	scd a1, 0x0(t6)
/* 00001b28:	07fdfbf2 */	/*illegal*/ .word 0x07fdfbf2
/* 00001b2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b30:	f1c5016c */	scd a1, 0x16c(t6)
/* 00001b34:	f1c50000 */	scd a1, 0x0(t6)
/* 00001b38:	0000fbf2 */	tlt $zero, $zero, 0x3ef
/* 00001b3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b40:	00791a47 */	/*illegal*/ .word 0x00791a47
/* 00001b44:	01610000 */	/*illegal*/ .word 0x01610000
/* 00001b48:	01fc0080 */	/*illegal*/ .word 0x01fc0080
/* 00001b4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b50:	00793491 */	/*illegal*/ .word 0x00793491
/* 00001b54:	01610000 */	/*illegal*/ .word 0x01610000
/* 00001b58:	f9e00080 */	/*illegal*/ .word 0xf9e00080
/* 00001b5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b60:	fe9d3491 */	sd sp, 0x3491(s4)
/* 00001b64:	fe840000 */	sd a0, 0x0(s4)
/* 00001b68:	f9e000fe */	/*illegal*/ .word 0xf9e000fe
/* 00001b6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b70:	fe9d1a47 */	sd sp, 0x1a47(s4)
/* 00001b74:	fe840000 */	sd a0, 0x0(s4)
/* 00001b78:	01fc00fe */	/*illegal*/ .word 0x01fc00fe
/* 00001b7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b80:	02001a47 */	/*illegal*/ .word 0x02001a47
/* 00001b84:	fe1a0000 */	sd k0, 0x0(s0)
/* 00001b88:	01fc0019 */	multu t7, gp
/* 00001b8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b90:	02003491 */	/*illegal*/ .word 0x02003491
/* 00001b94:	fe1a0000 */	sd k0, 0x0(s0)
/* 00001b98:	f9e00019 */	/*illegal*/ .word 0xf9e00019
/* 00001b9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ba0:	fe9d3491 */	sd sp, 0x3491(s4)
/* 00001ba4:	fe840000 */	sd a0, 0x0(s4)
/* 00001ba8:	fd1600fe */	sd s6, 0xfe(t0)
/* 00001bac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bb0:	00793491 */	/*illegal*/ .word 0x00793491
/* 00001bb4:	01610000 */	/*illegal*/ .word 0x01610000
/* 00001bb8:	fd160080 */	sd s6, 0x80(t0)
/* 00001bbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bc0:	02003491 */	/*illegal*/ .word 0x02003491
/* 00001bc4:	fe1a0000 */	sd k0, 0x0(s0)
/* 00001bc8:	fd160019 */	sd s6, 0x19(t0)
/* 00001bcc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bd0:	0e3b016c */	jal 0x08ec05b0
/* 00001bd4:	0e3b0000 */	/*illegal*/ .word 0x0e3b0000
/* 00001bd8:	04000000 */	/*illegal*/ .word 0x04000000

_00001bdc:
/* 00001bdc:	000078a0 */	/*illegal*/ .word 0x000078a0
/* 00001be0:	f1c5016c */	scd a1, 0x16c(t6)
/* 00001be4:	0e3b0000 */	jal 0x08ec0000
/* 00001be8:	00000000 */	nop
/* 00001bec:	000078a0 */	/*illegal*/ .word 0x000078a0
/* 00001bf0:	f1c50000 */	scd a1, 0x0(t6)
/* 00001bf4:	0e3b0000 */	jal 0x08ec0000
/* 00001bf8:	00000100 */	sll $zero, $zero, 0x4
/* 00001bfc:	000078a0 */	/*illegal*/ .word 0x000078a0
/* 00001c00:	0e3b0000 */	jal 0x08ec0000
/* 00001c04:	0e3b0000 */	/*illegal*/ .word 0x0e3b0000
/* 00001c08:	04000100 */	/*illegal*/ .word 0x04000100
/* 00001c0c:	000078a0 */	/*illegal*/ .word 0x000078a0
/* 00001c10:	f1c5016c */	scd a1, 0x16c(t6)
/* 00001c14:	f1c50000 */	scd a1, 0x0(t6)
/* 00001c18:	00000000 */	nop
/* 00001c1c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001c20:	f1c50000 */	scd a1, 0x0(t6)
/* 00001c24:	f1c50000 */	scd a1, 0x0(t6)
/* 00001c28:	00000100 */	sll $zero, $zero, 0x4
/* 00001c2c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001c30:	f1c50000 */	scd a1, 0x0(t6)
/* 00001c34:	0e3b0000 */	jal 0x08ec0000
/* 00001c38:	04000100 */	/*illegal*/ .word 0x04000100
/* 00001c3c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001c40:	f1c5016c */	scd a1, 0x16c(t6)
/* 00001c44:	0e3b0000 */	jal 0x08ec0000
/* 00001c48:	04000000 */	/*illegal*/ .word 0x04000000

_00001c4c:
/* 00001c4c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001c50:	0e3b016c */	jal 0x08ec05b0
/* 00001c54:	0e3b0000 */	/*illegal*/ .word 0x0e3b0000
/* 00001c58:	00000000 */	nop
/* 00001c5c:	78000088 */	/*illegal*/ .word 0x78000088
/* 00001c60:	0e3b0000 */	jal 0x08ec0000
/* 00001c64:	0e3b0000 */	/*illegal*/ .word 0x0e3b0000
/* 00001c68:	00000100 */	sll $zero, $zero, 0x4
/* 00001c6c:	78000088 */	/*illegal*/ .word 0x78000088
/* 00001c70:	0e3b0000 */	jal 0x08ec0000
/* 00001c74:	f1c50000 */	scd a1, 0x0(t6)
/* 00001c78:	04000100 */	bltz $zero, _0000207c
/* 00001c7c:	78000088 */	/*illegal*/ .word 0x78000088
/* 00001c80:	0e3b016c */	/*illegal*/ .word 0x0e3b016c
/* 00001c84:	f1c50000 */	scd a1, 0x0(t6)
/* 00001c88:	04000000 */	bltz $zero, _00001c8c

_00001c8c:
/* 00001c8c:	78000088 */	/*illegal*/ .word 0x78000088
/* 00001c90:	0e3b0000 */	/*illegal*/ .word 0x0e3b0000
/* 00001c94:	f1c50000 */	scd a1, 0x0(t6)
/* 00001c98:	00000100 */	sll $zero, $zero, 0x4
/* 00001c9c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001ca0:	f1c50000 */	scd a1, 0x0(t6)
/* 00001ca4:	f1c50000 */	scd a1, 0x0(t6)
/* 00001ca8:	04000100 */	bltz $zero, _000020ac
/* 00001cac:	00008832 */	tlt $zero, $zero, 0x220
/* 00001cb0:	f1c5016c */	scd a1, 0x16c(t6)
/* 00001cb4:	f1c50000 */	scd a1, 0x0(t6)
/* 00001cb8:	04000000 */	bltz $zero, _00001cbc

_00001cbc:
/* 00001cbc:	00008832 */	tlt $zero, $zero, 0x220
/* 00001cc0:	0e3b016c */	jal 0x08ec05b0
/* 00001cc4:	f1c50000 */	scd a1, 0x0(t6)
/* 00001cc8:	00000000 */	nop
/* 00001ccc:	00008832 */	tlt $zero, $zero, 0x220
/* 00001cd0:	012c2d57 */	/*illegal*/ .word 0x012c2d57
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	f843ffa9 */	/*illegal*/ .word 0xf843ffa9
/* 00001cdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ce0:	f8ac155f */	/*illegal*/ .word 0xf8ac155f
/* 00001ce4:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001ce8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001cec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cf0:	f8ac155f */	/*illegal*/ .word 0xf8ac155f
/* 00001cf4:	ff380000 */	sd t8, 0x0(t9)
/* 00001cf8:	0200ffe2 */	/*illegal*/ .word 0x0200ffe2
/* 00001cfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d00:	00642d82 */	/*illegal*/ .word 0x00642d82
/* 00001d04:	00000000 */	nop
/* 00001d08:	06cd0000 */	/*illegal*/ .word 0x06cd0000
/* 00001d0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d10:	f7cc15e0 */	sdc1 f12, 0x15e0(fp)
/* 00001d14:	00000000 */	nop
/* 00001d18:	00000000 */	nop
/* 00001d1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d20:	f95c1518 */	/*illegal*/ .word 0xf95c1518
/* 00001d24:	00000000 */	nop
/* 00001d28:	00000100 */	sll $zero, $zero, 0x4
/* 00001d2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d30:	01f42cba */	/*illegal*/ .word 0x01f42cba
/* 00001d34:	00000000 */	nop
/* 00001d38:	06cd0100 */	/*illegal*/ .word 0x06cd0100
/* 00001d3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d40:	f5d9185f */	sdc1 f25, 0x185f(t6)
/* 00001d44:	00520000 */	/*illegal*/ .word 0x00520000
/* 00001d48:	00000000 */	nop
/* 00001d4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d50:	f4b8146b */	sdc1 f24, 0x146b(a1)
/* 00001d54:	00520000 */	/*illegal*/ .word 0x00520000
/* 00001d58:	00000200 */	sll $zero, $zero, 0x8
/* 00001d5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d60:	fa5e14fc */	/*illegal*/ .word 0xfa5e14fc
/* 00001d64:	00520000 */	/*illegal*/ .word 0x00520000
/* 00001d68:	020b0118 */	/*illegal*/ .word 0x020b0118
/* 00001d6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d70:	f8320e35 */	/*illegal*/ .word 0xf8320e35
/* 00001d74:	fcfc0000 */	sd gp, 0x0(a3)
/* 00001d78:	fdf60000 */	sd s6, 0x0(t7)
/* 00001d7c:	f20f8a32 */	scd t7, 0xffff8a32(s0)
/* 00001d80:	f832078b */	/*illegal*/ .word 0xf832078b
/* 00001d84:	fcfc0000 */	sd gp, 0x0(a3)
/* 00001d88:	fdf60200 */	sd s6, 0x200(t7)
/* 00001d8c:	90201cdc */	lbu $zero, 0x1cdc(at)
/* 00001d90:	079507a8 */	/*illegal*/ .word 0x079507a8
/* 00001d94:	03fe0000 */	/*illegal*/ .word 0x03fe0000
/* 00001d98:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d9c:	2b216adc */	slti at, t9, 0x6adc
/* 00001da0:	07950e52 */	/*illegal*/ .word 0x07950e52
/* 00001da4:	03fe0000 */	/*illegal*/ .word 0x03fe0000
/* 00001da8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001dac:	6d28e332 */	ldr t0, 0xffffe332(t1)
/* 00001db0:	00791fdb */	/*illegal*/ .word 0x00791fdb
/* 00001db4:	00000000 */	nop
/* 00001db8:	010ffada */	/*illegal*/ .word 0x010ffada
/* 00001dbc:	3c016796 */	lui at, 0x6796
/* 00001dc0:	03500b81 */	/*illegal*/ .word 0x03500b81
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	023c0400 */	/*illegal*/ .word 0x023c0400
/* 00001dcc:	3c016796 */	lui at, 0x6796
/* 00001dd0:	fd290b81 */	sd t1, 0xb81(t1)
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	ffc40400 */	sd a0, 0x400(fp)
/* 00001ddc:	3c016796 */	lui at, 0x6796
/* 00001de0:	f6fd0836 */	sdc1 f29, 0x836(s7)
/* 00001de4:	05930000 */	bgezall t4, _00001de8

_00001de8:
/* 00001de8:	fe0d0000 */	sd t5, 0x0(s0)
/* 00001dec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001df0:	0532084e */	bltzall t1, 0x00003f2c
/* 00001df4:	09620000 */	/*illegal*/ .word 0x09620000
/* 00001df8:	fe0d0400 */	sd t5, 0x400(s0)
/* 00001dfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e00:	0901084b */	j 0x0404212c
/* 00001e04:	fb2c0000 */	/*illegal*/ .word 0xfb2c0000
/* 00001e08:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001e0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e10:	facb0832 */	/*illegal*/ .word 0xfacb0832
/* 00001e14:	f75d0000 */	sdc1 f29, 0x0(k0)
/* 00001e18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001e1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e20:	f88c018c */	/*illegal*/ .word 0xf88c018c
/* 00001e24:	07740000 */	/*illegal*/ .word 0x07740000
/* 00001e28:	00000200 */	sll $zero, $zero, 0x8
/* 00001e2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001e30:	0774018c */	/*illegal*/ .word 0x0774018c
/* 00001e34:	07740000 */	/*illegal*/ .word 0x07740000
/* 00001e38:	04030200 */	bgezl $zero, 0x0000263c
/* 00001e3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001e40:	0774018c */	/*illegal*/ .word 0x0774018c
/* 00001e44:	f88c0000 */	/*illegal*/ .word 0xf88c0000
/* 00001e48:	0403fdfe */	/*illegal*/ .word 0x0403fdfe
/* 00001e4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001e50:	f88c018c */	/*illegal*/ .word 0xf88c018c
/* 00001e54:	f88c0000 */	/*illegal*/ .word 0xf88c0000
/* 00001e58:	0000fdfe */	dsrl32 ra, $zero, 0x17
/* 00001e5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001e60:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e6c:	00000000 */	nop
/* 00001e70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e74:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e78:	fcfffe60 */	sd ra, 0xfffffe60(a3)
/* 00001e7c:	fffcf3f8 */	sd gp, 0xfffff3f8(ra)
/* 00001e80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e84:	00008000 */	sll s0, $zero, 0x0
/* 00001e88:	f54004b8 */	sdc1 f0, 0x4b8(t2)
/* 00001e8c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001e90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e94:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001e98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ea0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ea4:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001ea8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001eac:	06000820 */	bltz s0, 0x00003f30
/* 00001eb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eb4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001eb8:	060c0402 */	teqi s0, 1026
/* 00001ebc:	000c020e */	/*illegal*/ .word 0x000c020e
/* 00001ec0:	06100e00 */	bltzal s0, 0x000056c4
/* 00001ec4:	000e0200 */	sll $zero, t6, 0x8
/* 00001ec8:	0610000c */	bltzal s0, _00001efc
/* 00001ecc:	0000040c */	/*illegal*/ .word 0x0000040c
/* 00001ed0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001edc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ee0:	f5400288 */	sdc1 f0, 0x288(t2)
/* 00001ee4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001ee8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001eec:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001ef0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ef4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ef8:	01020040 */	/*illegal*/ .word 0x01020040

_00001efc:
/* 00001efc:	060008b0 */	bltz s0, 0x000041c0
/* 00001f00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f04:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001f08:	060c0e10 */	teqi s0, 3600
/* 00001f0c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001f10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f18:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001f1c:	001e2022 */	sub a0, $zero, fp
/* 00001f20:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001f24:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001f28:	06303234 */	bltzal s1, 0x0000e7fc
/* 00001f2c:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00001f30:	01003006 */	srlv a2, $zero, t0
/* 00001f34:	06000a90 */	bltz s0, 0x00004978
/* 00001f38:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f3c:	00000000 */	nop
/* 00001f40:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f44:	06000ac0 */	bltz s0, 0x00004a48
/* 00001f48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f54:	00000000 */	nop
/* 00001f58:	f5400418 */	sdc1 f0, 0x418(t2)
/* 00001f5c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001f60:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f64:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001f68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f6c:	06000b00 */	bltz s0, 0x00004b70
/* 00001f70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f7c:	00000000 */	nop
/* 00001f80:	fcfffe60 */	sd ra, 0xfffffe60(a3)
/* 00001f84:	fffcf3f8 */	sd gp, 0xfffff3f8(ra)
/* 00001f88:	f5400210 */	sdc1 f0, 0x210(t2)
/* 00001f8c:	00f0c040 */	/*illegal*/ .word 0x00f0c040
/* 00001f90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f94:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001f98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f9c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001fa0:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001fa4:	06000b40 */	bltz s0, 0x00004ca8
/* 00001fa8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001fb0:	06080a02 */	tgei s0, 2562
/* 00001fb4:	00080200 */	sll $zero, t0, 0x8
/* 00001fb8:	0606040a */	/*illegal*/ .word 0x0606040a
/* 00001fbc:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001fc0:	050c0e10 */	teqi t0, 3600
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001fd4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001fd8:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001fdc:	00f4c150 */	/*illegal*/ .word 0x00f4c150
/* 00001fe0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fe4:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00001fe8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fec:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ff0:	01010020 */	add $zero, t0, at
/* 00001ff4:	06000bd0 */	bltz s0, 0x00004f38
/* 00001ff8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ffc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002000:	06080a0c */	tgei s0, 2572
/* 00002004:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002008:	06101214 */	bltzal s0, 0x0000685c

_0000200c:
/* 0000200c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00002010:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00002014:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00002018:	df000000 */	ld $zero, 0x0(t8)
/* 0000201c:	00000000 */	nop
/* 00002020:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002024:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002028:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000202c:	00000000 */	nop
/* 00002030:	e200001c */	sc $zero, 0x1c(s0)
/* 00002034:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002038:	fcfffe60 */	sd ra, 0xfffffe60(a3)

_0000203c:
/* 0000203c:	fffcf3f8 */	sd gp, 0xfffff3f8(ra)
/* 00002040:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002044:	00008000 */	sll s0, $zero, 0x0
/* 00002048:	f54002e8 */	sdc1 f0, 0x2e8(t2)
/* 0000204c:	00f4c140 */	/*illegal*/ .word 0x00f4c140
/* 00002050:	f2000000 */	scd $zero, 0x0(s0)
/* 00002054:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002058:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000205c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002060:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002064:	00210005 */	/*illegal*/ .word 0x00210005
/* 00002068:	0100700e */	/*illegal*/ .word 0x0100700e
/* 0000206c:	06000cd0 */	bltz s0, 0x000053b0
/* 00002070:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002074:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002078:	05060a0c */	/*illegal*/ .word 0x05060a0c

_0000207c:
/* 0000207c:	00000000 */	nop
/* 00002080:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002084:	00000000 */	nop
/* 00002088:	f54002d8 */	sdc1 f0, 0x2d8(t2)
/* 0000208c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00002090:	f2000000 */	scd $zero, 0x0(s0)
/* 00002094:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002098:	01003006 */	srlv a2, $zero, t0
/* 0000209c:	06000d40 */	bltz s0, 0x000055a0
/* 000020a0:	05000204 */	/*illegal*/ .word 0x05000204
/* 000020a4:	00000000 */	nop
/* 000020a8:	e7000000 */	swc1 f0, 0x0(t8)

_000020ac:
/* 000020ac:	00000000 */	nop
/* 000020b0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 000020b4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 000020b8:	f5400298 */	sdc1 f0, 0x298(t2)
/* 000020bc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 000020c0:	f2000000 */	scd $zero, 0x0(s0)
/* 000020c4:	0003c03c */	dsll32 t8, v1, 0x0
/* 000020c8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020cc:	00230005 */	/*illegal*/ .word 0x00230005
/* 000020d0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000020d4:	06000d70 */	bltz s0, 0x00005698
/* 000020d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020dc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000020e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020e4:	00000000 */	nop
/* 000020e8:	f5400268 */	sdc1 f0, 0x268(t2)
/* 000020ec:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 000020f0:	f2000000 */	scd $zero, 0x0(s0)
/* 000020f4:	0003c07c */	dsll32 t8, v1, 0x1
/* 000020f8:	01003006 */	srlv a2, $zero, t0
/* 000020fc:	06000db0 */	bltz s0, 0x000057c0
/* 00002100:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002104:	00000000 */	nop
/* 00002108:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000210c:	00000000 */	nop
/* 00002110:	fcfffe60 */	sd ra, 0xfffffe60(a3)
/* 00002114:	fffcf3f8 */	sd gp, 0xfffff3f8(ra)
/* 00002118:	f5400258 */	sdc1 f0, 0x258(t2)
/* 0000211c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00002120:	f2000000 */	scd $zero, 0x0(s0)
/* 00002124:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002128:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000212c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002130:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002134:	06000de0 */	bltz s0, 0x000058b8
/* 00002138:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000213c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002140:	df000000 */	ld $zero, 0x0(t8)
/* 00002144:	00000000 */	nop
/* 00002148:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000214c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002150:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002154:	00000000 */	nop
/* 00002158:	e200001c */	sc $zero, 0x1c(s0)
/* 0000215c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002160:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00002164:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002168:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000216c:	00008000 */	sll s0, $zero, 0x0
/* 00002170:	f54002a8 */	sdc1 f0, 0x2a8(t2)
/* 00002174:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00002178:	f2000000 */	scd $zero, 0x0(s0)
/* 0000217c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002180:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002184:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002188:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000218c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002190:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002194:	06000e20 */	bltz s0, 0x00005a18
/* 00002198:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000219c:	00000406 */	/*illegal*/ .word 0x00000406
/* 000021a0:	df000000 */	ld $zero, 0x0(t8)
/* 000021a4:	00000000 */	nop
/* 000021a8:	00000000 */	nop
/* 000021ac:	00000000 */	nop

.close
