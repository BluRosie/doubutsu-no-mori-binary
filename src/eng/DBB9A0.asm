.n64
.create "build/eng/DBB9A0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	69cdf841 */	/*illegal*/ .word 0x69cdf841
/* 00001004:	618b5149 */	/*illegal*/ .word 0x618b5149
/* 00001008:	41072841 */	/*illegal*/ .word 0x41072841
/* 0000100c:	210939cf */	addi t1, t0, 0x39cf
/* 00001010:	5ad77bdf */	/*illegal*/ .word 0x5ad77bdf
/* 00001014:	ef7b720f */	/*illegal*/ .word 0xef7b720f
/* 00001018:	8251ab9b */	lb s1, 0xffffab9b(s2)
/* 0000101c:	92d50000 */	lbu s5, 0x0(s6)
/* 00001020:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001024:	44455544 */	/*illegal*/ .word 0x44455544
/* 00001028:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000102c:	44555444 */	/*illegal*/ .word 0x44555444
/* 00001030:	bbbceeee */	swr gp, 0xffffeeee(sp)
/* 00001034:	eeeeeccb */	/*illegal*/ .word 0xeeeeeccb
/* 00001038:	bbceeee4 */	swr t6, 0xffffeee4(fp)
/* 0000103c:	eeeeecbb */	/*illegal*/ .word 0xeeeeecbb
/* 00001040:	eccb0220 */	/*illegal*/ .word 0xeccb0220
/* 00001044:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00001048:	ccb0020b */	/*illegal*/ .word 0xccb0020b
/* 0000104c:	cccccbc4 */	/*illegal*/ .word 0xcccccbc4
/* 00001050:	ccb02233 */	/*illegal*/ .word 0xccb02233
/* 00001054:	e023320c */	sc v1, 0x320c(at)
/* 00001058:	cccb02b5 */	/*illegal*/ .word 0xcccb02b5
/* 0000105c:	333320bc */	andi s3, t9, 0x20bc
/* 00001060:	c230bccb */	ll s0, 0xffffbccb(s1)
/* 00001064:	b0233322 */	/*illegal*/ .word 0xb0233322
/* 00001068:	bccccbb0 */	cache 0xc, 0xffffcbb0(a2)
/* 0000106c:	23332ce4 */	addi s3, t9, 0x2ce4
/* 00001070:	23320bcc */	addi s2, t9, 0xbcc
/* 00001074:	b20ccb02 */	/*illegal*/ .word 0xb20ccb02
/* 00001078:	20bb0cc4 */	addi k1, a1, 0xcc4
/* 0000107c:	cccb0233 */	/*illegal*/ .word 0xcccb0233
/* 00001080:	cccbb033 */	/*illegal*/ .word 0xcccbb033
/* 00001084:	220bcccc */	addi t3, s0, 0xffffcccc
/* 00001088:	0223320b */	/*illegal*/ .word 0x0223320b
/* 0000108c:	ccb02bc5 */	/*illegal*/ .word 0xccb02bc5
/* 00001090:	0bcb0223 */	j 0x0f2c088c
/* 00001094:	ecb02322 */	/*illegal*/ .word 0xecb02322
/* 00001098:	023322b4 */	teq s1, s3, 0x8a
/* 0000109c:	320bcccb */	andi t3, s0, 0xcccb
/* 000010a0:	e02320bc */	sc v1, 0x20bc(at)
/* 000010a4:	cb022320 */	/*illegal*/ .word 0xcb022320
/* 000010a8:	bcccbb02 */	cache 0xc, 0xffffbb02(a2)
/* 000010ac:	332200b4 */	andi v0, t9, 0xb4
/* 000010b0:	233220bc */	addi s2, t9, 0x20bc
/* 000010b4:	c030bb02 */	ll s0, 0xffffbb02(at)
/* 000010b8:	220bcbc4 */	addi t3, s0, 0xffffcbc4
/* 000010bc:	cb002333 */	/*illegal*/ .word 0xcb002333
/* 000010c0:	b20b2233 */	/*illegal*/ .word 0xb20b2233
/* 000010c4:	2220bccb */	addi $zero, s1, 0xffffbccb
/* 000010c8:	02333220 */	/*illegal*/ .word 0x02333220
/* 000010cc:	bbcccbe4 */	swr t4, 0xffffcbe4(fp)
/* 000010d0:	20bccb02 */	addi gp, a1, 0xffffcb02
/* 000010d4:	ccb23322 */	/*illegal*/ .word 0xccb23322
/* 000010d8:	cccb02e4 */	/*illegal*/ .word 0xcccb02e4
/* 000010dc:	333220bb */	andi s2, t9, 0x20bb
/* 000010e0:	ec233320 */	/*illegal*/ .word 0xec233320
/* 000010e4:	bbbb0233 */	swr k1, 0x233(sp)
/* 000010e8:	43220bbb */	/*illegal*/ .word 0x43220bbb
/* 000010ec:	bbb022c5 */	swr s0, 0x22c5(sp)
/* 000010f0:	ccb02344 */	/*illegal*/ .word 0xccb02344
/* 000010f4:	e033320c */	sc s3, 0x320c(at)
/* 000010f8:	cb024205 */	/*illegal*/ .word 0xcb024205
/* 000010fc:	3220bccc */	andi $zero, s1, 0xbccc
/* 00001100:	ebbbceee */	/*illegal*/ .word 0xebbbceee
/* 00001104:	eecbbbbc */	/*illegal*/ .word 0xeecbbbbc
/* 00001108:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 0000110c:	eecc0004 */	/*illegal*/ .word 0xeecc0004
/* 00001110:	44555544 */	/*illegal*/ .word 0x44555544
/* 00001114:	05544444 */	/*illegal*/ .word 0x05544444
/* 00001118:	55544444 */	bnel t2, s4, 0x0001222c
/* 0000111c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001120:	20bbccce */	addi k1, a1, 0xffffccce
/* 00001124:	edccb056 */	/*illegal*/ .word 0xedccb056
/* 00001128:	77667687 */	/*illegal*/ .word 0x77667687
/* 0000112c:	87878786 */	lh a3, 0xffff8786(gp)
/* 00001130:	edccb056 */	/*illegal*/ .word 0xedccb056
/* 00001134:	20bbccec */	addi k1, a1, 0xffffccec
/* 00001138:	68597858 */	/*illegal*/ .word 0x68597858
/* 0000113c:	77656878 */	/*illegal*/ .word 0x77656878
/* 00001140:	20bbccce */	addi k1, a1, 0xffffccce
/* 00001144:	edccb056 */	/*illegal*/ .word 0xedccb056
/* 00001148:	87667687 */	lh a2, 0x7687(k1)
/* 0000114c:	86868697 */	lh a2, 0xffff8697(s4)
/* 00001150:	edccb056 */	/*illegal*/ .word 0xedccb056
/* 00001154:	20bbccec */	addi k1, a1, 0xffffccec
/* 00001158:	79587858 */	/*illegal*/ .word 0x79587858
/* 0000115c:	87656878 */	lh a1, 0x6878(k1)
/* 00001160:	20bbccce */	addi k1, a1, 0xffffccce
/* 00001164:	edbcb056 */	/*illegal*/ .word 0xedbcb056
/* 00001168:	87667687 */	lh a2, 0x7687(k1)
/* 0000116c:	87869687 */	lh a2, 0xffff9687(gp)
/* 00001170:	edbcb056 */	/*illegal*/ .word 0xedbcb056
/* 00001174:	20bbccec */	addi k1, a1, 0xffffccec
/* 00001178:	78687878 */	/*illegal*/ .word 0x78687878
/* 0000117c:	87766868 */	lh s6, 0x6868(k1)
/* 00001180:	20bbccce */	addi k1, a1, 0xffffccce
/* 00001184:	edbcb056 */	/*illegal*/ .word 0xedbcb056
/* 00001188:	78765687 */	/*illegal*/ .word 0x78765687
/* 0000118c:	87879597 */	lh a3, 0xffff9597(gp)
/* 00001190:	edbcb056 */	/*illegal*/ .word 0xedbcb056
/* 00001194:	20bbccec */	addi k1, a1, 0xffffccec
/* 00001198:	68786868 */	/*illegal*/ .word 0x68786868
/* 0000119c:	69766778 */	/*illegal*/ .word 0x69766778
/* 000011a0:	20bbccce */	addi k1, a1, 0xffffccce
/* 000011a4:	ed0cb055 */	/*illegal*/ .word 0xed0cb055
/* 000011a8:	69776687 */	/*illegal*/ .word 0x69776687
/* 000011ac:	87878786 */	lh a3, 0xffff8786(gp)
/* 000011b0:	ed0cb055 */	/*illegal*/ .word 0xed0cb055
/* 000011b4:	20bbccec */	addi k1, a1, 0xffffccec
/* 000011b8:	78687878 */	/*illegal*/ .word 0x78687878
/* 000011bc:	67976568 */	/*illegal*/ .word 0x67976568
/* 000011c0:	20bbccce */	addi k1, a1, 0xffffccce
/* 000011c4:	ed0cb055 */	/*illegal*/ .word 0xed0cb055
/* 000011c8:	67977656 */	/*illegal*/ .word 0x67977656
/* 000011cc:	76868686 */	/*illegal*/ .word 0x76868686
/* 000011d0:	ed0cb055 */	/*illegal*/ .word 0xed0cb055
/* 000011d4:	20bbccec */	addi k1, a1, 0xffffccec
/* 000011d8:	65656767 */	/*illegal*/ .word 0x65656767
/* 000011dc:	667a7766 */	/*illegal*/ .word 0x667a7766
/* 000011e0:	20bbccce */	addi k1, a1, 0xffffccce
/* 000011e4:	ed2cb055 */	/*illegal*/ .word 0xed2cb055
/* 000011e8:	5677a777 */	bnel s3, s7, 0xfffeafc8
/* 000011ec:	66665656 */	/*illegal*/ .word 0x66665656
/* 000011f0:	ed2cb055 */	/*illegal*/ .word 0xed2cb055
/* 000011f4:	20bbccec */	addi k1, a1, 0xffffccec
/* 000011f8:	77766666 */	/*illegal*/ .word 0x77766666
/* 000011fc:	55677997 */	bnel t3, a3, 0x0001f85c
/* 00001200:	20bbccce */	addi k1, a1, 0xffffccce
/* 00001204:	ed3cb055 */	/*illegal*/ .word 0xed3cb055
/* 00001208:	55566779 */	bnel t2, s6, 0x0001aff0
/* 0000120c:	98777777 */	lwr s7, 0x7777(v1)
/* 00001210:	ed3cb055 */	/*illegal*/ .word 0xed3cb055
/* 00001214:	20bbccec */	addi k1, a1, 0xffffccec
/* 00001218:	67888777 */	/*illegal*/ .word 0x67888777
/* 0000121c:	55556666 */	bnel t2, s5, 0x0001abb8
/* 00001220:	20bbccce */	addi k1, a1, 0xffffccce
/* 00001224:	ed4cb055 */	/*illegal*/ .word 0xed4cb055
/* 00001228:	55555555 */	bnel t2, s5, 0x00016780
/* 0000122c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001230:	ed4cb055 */	/*illegal*/ .word 0xed4cb055
/* 00001234:	20bbccec */	addi k1, a1, 0xffffccec
/* 00001238:	55555555 */	bnel t2, s5, 0x00016790
/* 0000123c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001240:	20bbccce */	addi k1, a1, 0xffffccce
/* 00001244:	ed5cb500 */	/*illegal*/ .word 0xed5cb500
/* 00001248:	00000000 */	nop
/* 0000124c:	00000000 */	nop
/* 00001250:	ed5c3bbb */	/*illegal*/ .word 0xed5c3bbb
/* 00001254:	20bbccec */	addi k1, a1, 0xffffccec
/* 00001258:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000125c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001260:	20bbccce */	addi k1, a1, 0xffffccce
/* 00001264:	ee53cccc */	/*illegal*/ .word 0xee53cccc
/* 00001268:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000126c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001270:	db355433 */	/*illegal*/ .word 0xdb355433
/* 00001274:	20bbccec */	addi k1, a1, 0xffffccec
/* 00001278:	bbbbccec */	swr k1, 0xffffccec(sp)
/* 0000127c:	22220000 */	addi v0, s1, 0x0
/* 00001280:	20bbccce */	addi k1, a1, 0xffffccce
/* 00001284:	03cedddd */	/*illegal*/ .word 0x03cedddd
/* 00001288:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000128c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001290:	3cdeeeee */	/*illegal*/ .word 0x3cdeeeee
/* 00001294:	20bbcce0 */	addi k1, a1, 0xffffcce0
/* 00001298:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000129c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012a0:	20bbce03 */	addi k1, a1, 0xffffce03
/* 000012a4:	bececece */	cache 0xe, 0xffffcece(s6)
/* 000012a8:	cececece */	/*illegal*/ .word 0xcececece
/* 000012ac:	cececece */	/*illegal*/ .word 0xcececece
/* 000012b0:	ecececec */	/*illegal*/ .word 0xecececec
/* 000012b4:	20bce23b */	addi gp, a1, 0xffffe23b
/* 000012b8:	ecececec */	/*illegal*/ .word 0xecececec
/* 000012bc:	ecececec */	/*illegal*/ .word 0xecececec
/* 000012c0:	20ce25be */	addi t6, a2, 0x25be
/* 000012c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012d4:	0be35bec */	j 0x0f8d6fb0
/* 000012d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012e0:	bc35bcbb */	cache 0x15, 0xffffbcbb(at)
/* 000012e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012f4:	c45bcbbb */	/*illegal*/ .word 0xc45bcbbb
/* 000012f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001300:	45bc0000 */	/*illegal*/ .word 0x45bc0000
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	22222222 */	addi v0, s1, 0x2222
/* 00001314:	50c02222 */	beql a2, $zero, 0x00009ba0
/* 00001318:	22222222 */	addi v0, s1, 0x2222
/* 0000131c:	22222222 */	addi v0, s1, 0x2222
/* 00001320:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001324:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001328:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000132c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001330:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001334:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001338:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000133c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001340:	78787878 */	/*illegal*/ .word 0x78787878
/* 00001344:	78787878 */	/*illegal*/ .word 0x78787878
/* 00001348:	87878787 */	lh a3, 0xffff8787(gp)
/* 0000134c:	87878787 */	lh a3, 0xffff8787(gp)
/* 00001350:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001354:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001358:	89898989 */	lwl t1, 0xffff8989(t4)
/* 0000135c:	89898989 */	lwl t1, 0xffff8989(t4)
/* 00001360:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00001364:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00001368:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000136c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001370:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001374:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001378:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000137c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001380:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001384:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001388:	89898989 */	lwl t1, 0xffff8989(t4)
/* 0000138c:	89898989 */	lwl t1, 0xffff8989(t4)
/* 00001390:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00001394:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00001398:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000139c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013c4:	fff899aa */	/*illegal*/ .word 0xfff899aa
/* 000013c8:	aa998fff */	swl t9, 0xffff8fff(s4)
/* 000013cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013d0:	f8887777 */	/*illegal*/ .word 0xf8887777
/* 000013d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013dc:	7777888f */	/*illegal*/ .word 0x7777888f
/* 000013e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013e4:	877fffff */	lh ra, 0xffffffff(k1)
/* 000013e8:	fffff778 */	/*illegal*/ .word 0xfffff778
/* 000013ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013f0:	7fffffff */	/*illegal*/ .word 0x7fffffff
/* 000013f4:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 000013f8:	8fffffff */	lw ra, 0xffffffff(ra)
/* 000013fc:	fffffff7 */	/*illegal*/ .word 0xfffffff7
/* 00001400:	ffffff87 */	/*illegal*/ .word 0xffffff87
/* 00001404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001408:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000140c:	78ffffff */	/*illegal*/ .word 0x78ffffff
/* 00001410:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001414:	fffff886 */	/*illegal*/ .word 0xfffff886
/* 00001418:	688fffff */	/*illegal*/ .word 0x688fffff
/* 0000141c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001420:	fffff886 */	/*illegal*/ .word 0xfffff886
/* 00001424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001428:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000142c:	688fffff */	/*illegal*/ .word 0x688fffff
/* 00001430:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001434:	fffff798 */	/*illegal*/ .word 0xfffff798
/* 00001438:	897fffff */	lwl ra, 0xffffffff(t3)
/* 0000143c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001440:	ffffff7a */	/*illegal*/ .word 0xffffff7a
/* 00001444:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00001448:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 0000144c:	a7ffffff */	sh ra, 0xffffffff(ra)
/* 00001450:	a8ffffff */	swl ra, 0xffffffff(a3)
/* 00001454:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001458:	8fffffff */	lw ra, 0xffffffff(ra)
/* 0000145c:	ffffff8a */	/*illegal*/ .word 0xffffff8a
/* 00001460:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001464:	898fffff */	lwl t7, 0xffffffff(t4)
/* 00001468:	fffff898 */	/*illegal*/ .word 0xfffff898
/* 0000146c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001470:	f897ffff */	/*illegal*/ .word 0xf897ffff
/* 00001474:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001478:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000147c:	ffff798f */	/*illegal*/ .word 0xffff798f
/* 00001480:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001484:	ff776fff */	/*illegal*/ .word 0xff776fff
/* 00001488:	fff677ff */	/*illegal*/ .word 0xfff677ff
/* 0000148c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001490:	fff66fff */	/*illegal*/ .word 0xfff66fff
/* 00001494:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001498:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000149c:	fff66fff */	/*illegal*/ .word 0xfff66fff
/* 000014a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014a8:	87878787 */	lh a3, 0xffff8787(gp)
/* 000014ac:	87878787 */	lh a3, 0xffff8787(gp)
/* 000014b0:	78787878 */	/*illegal*/ .word 0x78787878
/* 000014b4:	78787878 */	/*illegal*/ .word 0x78787878
/* 000014b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014c0:	98989898 */	lwr t8, 0xffff9898(a0)
/* 000014c4:	98989898 */	lwr t8, 0xffff9898(a0)
/* 000014c8:	89898989 */	lwl t1, 0xffff8989(t4)
/* 000014cc:	89898989 */	lwl t1, 0xffff8989(t4)
/* 000014d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014f0:	98989898 */	lwr t8, 0xffff9898(a0)

_000014f4:
/* 000014f4:	98989898 */	lwr t8, 0xffff9898(a0)
/* 000014f8:	89898989 */	lwl t1, 0xffff8989(t4)
/* 000014fc:	89898989 */	lwl t1, 0xffff8989(t4)
/* 00001500:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001504:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001508:	78787878 */	/*illegal*/ .word 0x78787878
/* 0000150c:	78787878 */	/*illegal*/ .word 0x78787878
/* 00001510:	87878787 */	lh a3, 0xffff8787(gp)
/* 00001514:	87878787 */	lh a3, 0xffff8787(gp)
/* 00001518:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000151c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001520:	77a76789 */	/*illegal*/ .word 0x77a76789
/* 00001524:	8887689a */	lwl a3, 0x689a(a0)
/* 00001528:	98887689 */	lwr t0, 0x7689(a0)
/* 0000152c:	57797678 */	bnel k1, t9, 0x0001ef10
/* 00001530:	55779767 */	/*illegal*/ .word 0x55779767
/* 00001534:	89888768 */	lwl t0, 0xffff8768(t4)
/* 00001538:	78988876 */	/*illegal*/ .word 0x78988876
/* 0000153c:	55577976 */	bnel t2, s7, 0x0001fb18
/* 00001540:	55557787 */	/*illegal*/ .word 0x55557787
/* 00001544:	67898887 */	/*illegal*/ .word 0x67898887
/* 00001548:	76789888 */	/*illegal*/ .word 0x76789888
/* 0000154c:	55555778 */	/*illegal*/ .word 0x55555778
/* 00001550:	55555577 */	/*illegal*/ .word 0x55555577
/* 00001554:	87678988 */	lh a3, 0xffff8988(k1)
/* 00001558:	78767898 */	/*illegal*/ .word 0x78767898
/* 0000155c:	55555557 */	bnel t2, s5, 0x00016abc
/* 00001560:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001564:	77876789 */	/*illegal*/ .word 0x77876789
/* 00001568:	57787678 */	/*illegal*/ .word 0x57787678
/* 0000156c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001570:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001574:	55779767 */	/*illegal*/ .word 0x55779767
/* 00001578:	55577976 */	/*illegal*/ .word 0x55577976
/* 0000157c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001580:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001584:	55557797 */	/*illegal*/ .word 0x55557797
/* 00001588:	5555577a */	/*illegal*/ .word 0x5555577a
/* 0000158c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001590:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001594:	55555577 */	/*illegal*/ .word 0x55555577
/* 00001598:	55555557 */	/*illegal*/ .word 0x55555557
/* 0000159c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015a0:	fffff1ff */	/*illegal*/ .word 0xfffff1ff
/* 000015a4:	ff1f1f1f */	/*illegal*/ .word 0xff1f1f1f
/* 000015a8:	f1f1f1f1 */	/*illegal*/ .word 0xf1f1f1f1
/* 000015ac:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 000015b0:	fffff1ff */	/*illegal*/ .word 0xfffff1ff
/* 000015b4:	ff1f1f1f */	/*illegal*/ .word 0xff1f1f1f
/* 000015b8:	f1f1f1f1 */	/*illegal*/ .word 0xf1f1f1f1
/* 000015bc:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 000015c0:	fffff1ff */	/*illegal*/ .word 0xfffff1ff
/* 000015c4:	ff1f1f1f */	/*illegal*/ .word 0xff1f1f1f
/* 000015c8:	f1f1f1f1 */	/*illegal*/ .word 0xf1f1f1f1
/* 000015cc:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 000015d0:	ffffff1f */	/*illegal*/ .word 0xffffff1f
/* 000015d4:	1f1f1f1f */	/*illegal*/ .word 0x1f1f1f1f
/* 000015d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015e0:	ffffff1f */	/*illegal*/ .word 0xffffff1f
/* 000015e4:	1f1f1f1f */	/*illegal*/ .word 0x1f1f1f1f
/* 000015e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015f4:	f1f1f1f1 */	/*illegal*/ .word 0xf1f1f1f1
/* 000015f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001600:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001604:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001608:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000160c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001610:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001618:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000161c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	00000000 */	nop
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	00000000 */	nop
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	00000000 */	nop
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	00000000 */	nop
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	00000000 */	nop
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	00000000 */	nop
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	00000000 */	nop
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	00000000 */	nop
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	00000000 */	nop
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop
/* 000016e0:	00000000 */	nop
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	00000000 */	nop
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	00000000 */	nop
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	00000000 */	nop
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	00000000 */	nop
/* 00001744:	00000000 */	nop
/* 00001748:	00000000 */	nop
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	00000000 */	nop
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop
/* 00001760:	00000000 */	nop
/* 00001764:	00000000 */	nop
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	00000000 */	nop
/* 00001778:	00000000 */	nop
/* 0000177c:	00000000 */	nop
/* 00001780:	00000000 */	nop
/* 00001784:	00000000 */	nop
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	00000000 */	nop
/* 00001794:	00000000 */	nop
/* 00001798:	00000000 */	nop
/* 0000179c:	00000000 */	nop
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
/* 00001820:	fe8f0978 */	/*illegal*/ .word 0xfe8f0978
/* 00001824:	fd660000 */	/*illegal*/ .word 0xfd660000
/* 00001828:	0205020f */	/*illegal*/ .word 0x0205020f
/* 0000182c:	d4149332 */	/*illegal*/ .word 0xd4149332
/* 00001830:	fffd0b40 */	/*illegal*/ .word 0xfffd0b40
/* 00001834:	ffe50000 */	/*illegal*/ .word 0xffe50000
/* 00001838:	02060000 */	/*illegal*/ .word 0x02060000
/* 0000183c:	ff7700e8 */	/*illegal*/ .word 0xff7700e8
/* 00001840:	02810982 */	/*illegal*/ .word 0x02810982
/* 00001844:	fe750000 */	/*illegal*/ .word 0xfe750000
/* 00001848:	00000000 */	nop
/* 0000184c:	6030cb32 */	/*illegal*/ .word 0x6030cb32
/* 00001850:	fffd0b40 */	/*illegal*/ .word 0xfffd0b40
/* 00001854:	ffe50000 */	/*illegal*/ .word 0xffe50000
/* 00001858:	0206fffe */	/*illegal*/ .word 0x0206fffe
/* 0000185c:	ff7700e8 */	/*illegal*/ .word 0xff7700e8
/* 00001860:	01730984 */	/*illegal*/ .word 0x01730984
/* 00001864:	02670000 */	/*illegal*/ .word 0x02670000
/* 00001868:	00000000 */	nop
/* 0000186c:	452a58dc */	/*illegal*/ .word 0x452a58dc
/* 00001870:	02810982 */	/*illegal*/ .word 0x02810982
/* 00001874:	fe750000 */	/*illegal*/ .word 0xfe750000
/* 00001878:	0206020d */	break 0x81808
/* 0000187c:	6030cb32 */	/*illegal*/ .word 0x6030cb32
/* 00001880:	fe8f0978 */	/*illegal*/ .word 0xfe8f0978
/* 00001884:	fd660000 */	/*illegal*/ .word 0xfd660000
/* 00001888:	00000000 */	nop
/* 0000188c:	d4149332 */	/*illegal*/ .word 0xd4149332
/* 00001890:	fd81097a */	/*illegal*/ .word 0xfd81097a
/* 00001894:	01590000 */	/*illegal*/ .word 0x01590000
/* 00001898:	0205020f */	/*illegal*/ .word 0x0205020f
/* 0000189c:	9d2736dc */	/*illegal*/ .word 0x9d2736dc
/* 000018a0:	fd81097a */	/*illegal*/ .word 0xfd81097a
/* 000018a4:	01590000 */	/*illegal*/ .word 0x01590000
/* 000018a8:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 000018ac:	9d2736dc */	/*illegal*/ .word 0x9d2736dc
/* 000018b0:	01730984 */	/*illegal*/ .word 0x01730984
/* 000018b4:	02670000 */	/*illegal*/ .word 0x02670000
/* 000018b8:	0205020f */	/*illegal*/ .word 0x0205020f
/* 000018bc:	452a58dc */	/*illegal*/ .word 0x452a58dc
/* 000018c0:	fffd0b40 */	/*illegal*/ .word 0xfffd0b40
/* 000018c4:	ffe50000 */	/*illegal*/ .word 0xffe50000
/* 000018c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018cc:	ff7700e8 */	/*illegal*/ .word 0xff7700e8
/* 000018d0:	01b7070b */	/*illegal*/ .word 0x01b7070b
/* 000018d4:	ff010000 */	/*illegal*/ .word 0xff010000
/* 000018d8:	00000200 */	sll $zero, $zero, 0x8
/* 000018dc:	59bed432 */	/*illegal*/ .word 0x59bed432
/* 000018e0:	fe1e0703 */	/*illegal*/ .word 0xfe1e0703
/* 000018e4:	fec00000 */	/*illegal*/ .word 0xfec00000
/* 000018e8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000018ec:	a5bdd832 */	sh sp, 0xffffd832(t5)
/* 000018f0:	fe8f0978 */	/*illegal*/ .word 0xfe8f0978
/* 000018f4:	fd660000 */	/*illegal*/ .word 0xfd660000
/* 000018f8:	01e8fff3 */	tltu t7, t0, 0x3ff
/* 000018fc:	d4149332 */	/*illegal*/ .word 0xd4149332
/* 00001900:	fe1e0703 */	/*illegal*/ .word 0xfe1e0703
/* 00001904:	fec00000 */	/*illegal*/ .word 0xfec00000
/* 00001908:	00cd0201 */	/*illegal*/ .word 0x00cd0201
/* 0000190c:	a5bdd832 */	sh sp, 0xffffd832(t5)
/* 00001910:	fd81097a */	/*illegal*/ .word 0xfd81097a
/* 00001914:	01590000 */	/*illegal*/ .word 0x01590000
/* 00001918:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000191c:	9d2736dc */	/*illegal*/ .word 0x9d2736dc
/* 00001920:	fe8f0978 */	/*illegal*/ .word 0xfe8f0978
/* 00001924:	fd660000 */	/*illegal*/ .word 0xfd660000
/* 00001928:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 0000192c:	d4149332 */	/*illegal*/ .word 0xd4149332
/* 00001930:	01b7070b */	/*illegal*/ .word 0x01b7070b
/* 00001934:	ff010000 */	/*illegal*/ .word 0xff010000
/* 00001938:	002d0202 */	/*illegal*/ .word 0x002d0202
/* 0000193c:	59bed432 */	/*illegal*/ .word 0x59bed432
/* 00001940:	fe8f0978 */	/*illegal*/ .word 0xfe8f0978
/* 00001944:	fd660000 */	/*illegal*/ .word 0xfd660000
/* 00001948:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000194c:	d4149332 */	/*illegal*/ .word 0xd4149332
/* 00001950:	02810982 */	/*illegal*/ .word 0x02810982
/* 00001954:	fe750000 */	/*illegal*/ .word 0xfe750000
/* 00001958:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 0000195c:	6030cb32 */	/*illegal*/ .word 0x6030cb32
/* 00001960:	fd81097a */	/*illegal*/ .word 0xfd81097a
/* 00001964:	01590000 */	/*illegal*/ .word 0x01590000
/* 00001968:	00e3fff4 */	teq a3, v1, 0x3ff
/* 0000196c:	9d2736dc */	/*illegal*/ .word 0x9d2736dc
/* 00001970:	fe1e0703 */	/*illegal*/ .word 0xfe1e0703
/* 00001974:	fec00000 */	/*illegal*/ .word 0xfec00000
/* 00001978:	00000200 */	sll $zero, $zero, 0x8
/* 0000197c:	a5bdd832 */	sh sp, 0xffffd832(t5)
/* 00001980:	0022070a */	/*illegal*/ .word 0x0022070a
/* 00001984:	02170000 */	/*illegal*/ .word 0x02170000
/* 00001988:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000198c:	f3cf6c8c */	/*illegal*/ .word 0xf3cf6c8c
/* 00001990:	01730984 */	/*illegal*/ .word 0x01730984
/* 00001994:	02670000 */	/*illegal*/ .word 0x02670000
/* 00001998:	02050000 */	/*illegal*/ .word 0x02050000
/* 0000199c:	452a58dc */	/*illegal*/ .word 0x452a58dc
/* 000019a0:	fd81097a */	/*illegal*/ .word 0xfd81097a
/* 000019a4:	01590000 */	/*illegal*/ .word 0x01590000
/* 000019a8:	00000000 */	nop
/* 000019ac:	9d2736dc */	/*illegal*/ .word 0x9d2736dc
/* 000019b0:	0022070a */	/*illegal*/ .word 0x0022070a
/* 000019b4:	02170000 */	/*illegal*/ .word 0x02170000
/* 000019b8:	0157020c */	syscall 0x55c08
/* 000019bc:	f3cf6c8c */	/*illegal*/ .word 0xf3cf6c8c
/* 000019c0:	01730984 */	/*illegal*/ .word 0x01730984
/* 000019c4:	02670000 */	/*illegal*/ .word 0x02670000
/* 000019c8:	0076ffef */	/*illegal*/ .word 0x0076ffef
/* 000019cc:	452a58dc */	/*illegal*/ .word 0x452a58dc
/* 000019d0:	0022070a */	/*illegal*/ .word 0x0022070a
/* 000019d4:	02170000 */	/*illegal*/ .word 0x02170000
/* 000019d8:	00000200 */	sll $zero, $zero, 0x8
/* 000019dc:	f3cf6c8c */	/*illegal*/ .word 0xf3cf6c8c
/* 000019e0:	01b7070b */	/*illegal*/ .word 0x01b7070b
/* 000019e4:	ff010000 */	/*illegal*/ .word 0xff010000
/* 000019e8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019ec:	59bed432 */	/*illegal*/ .word 0x59bed432
/* 000019f0:	02810982 */	/*illegal*/ .word 0x02810982
/* 000019f4:	fe750000 */	/*illegal*/ .word 0xfe750000
/* 000019f8:	02050000 */	/*illegal*/ .word 0x02050000
/* 000019fc:	6030cb32 */	/*illegal*/ .word 0x6030cb32
/* 00001a00:	01730984 */	/*illegal*/ .word 0x01730984
/* 00001a04:	02670000 */	/*illegal*/ .word 0x02670000
/* 00001a08:	00000000 */	nop
/* 00001a0c:	452a58dc */	/*illegal*/ .word 0x452a58dc
/* 00001a10:	01b7070b */	/*illegal*/ .word 0x01b7070b
/* 00001a14:	ff010000 */	/*illegal*/ .word 0xff010000
/* 00001a18:	018a0207 */	/*illegal*/ .word 0x018a0207
/* 00001a1c:	59bed432 */	/*illegal*/ .word 0x59bed432
/* 00001a20:	0236ff89 */	/*illegal*/ .word 0x0236ff89
/* 00001a24:	fccf0000 */	/*illegal*/ .word 0xfccf0000
/* 00001a28:	0023044e */	/*illegal*/ .word 0x0023044e
/* 00001a2c:	3c016786 */	lui at, 0x6786
/* 00001a30:	05030c6d */	bgezl t0, 0x00004be8
/* 00001a34:	fb140000 */	/*illegal*/ .word 0xfb140000
/* 00001a38:	00230000 */	/*illegal*/ .word 0x00230000
/* 00001a3c:	3c016786 */	lui at, 0x6786
/* 00001a40:	04700ca9 */	bltzal v1, 0x00004ce8
/* 00001a44:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a48:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001a4c:	3c016786 */	lui at, 0x6786
/* 00001a50:	fc080a17 */	/*illegal*/ .word 0xfc080a17
/* 00001a54:	02340000 */	/*illegal*/ .word 0x02340000
/* 00001a58:	01310000 */	/*illegal*/ .word 0x01310000
/* 00001a5c:	3c016786 */	lui at, 0x6786
/* 00001a60:	fe3d0708 */	/*illegal*/ .word 0xfe3d0708
/* 00001a64:	00f50000 */	/*illegal*/ .word 0x00f50000
/* 00001a68:	0017021f */	/*illegal*/ .word 0x0017021f
/* 00001a6c:	3c016786 */	lui at, 0x6786
/* 00001a70:	feb308f5 */	/*illegal*/ .word 0xfeb308f5
/* 00001a74:	00ac0000 */	/*illegal*/ .word 0x00ac0000
/* 00001a78:	025001e5 */	/*illegal*/ .word 0x025001e5
/* 00001a7c:	3c016786 */	lui at, 0x6786
/* 00001a80:	fc540ab3 */	/*illegal*/ .word 0xfc540ab3
/* 00001a84:	02060000 */	/*illegal*/ .word 0x02060000
/* 00001a88:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 00001a8c:	3c016786 */	lui at, 0x6786
/* 00001a90:	feca084c */	/*illegal*/ .word 0xfeca084c
/* 00001a94:	ffd10000 */	/*illegal*/ .word 0xffd10000
/* 00001a98:	02ab0200 */	/*illegal*/ .word 0x02ab0200
/* 00001a9c:	ca9a2032 */	/*illegal*/ .word 0xca9a2032
/* 00001aa0:	febb084e */	/*illegal*/ .word 0xfebb084e
/* 00001aa4:	01790000 */	/*illegal*/ .word 0x01790000
/* 00001aa8:	00000200 */	sll $zero, $zero, 0x8
/* 00001aac:	ca9a2032 */	/*illegal*/ .word 0xca9a2032
/* 00001ab0:	fc5b0a65 */	/*illegal*/ .word 0xfc5b0a65
/* 00001ab4:	026b0000 */	/*illegal*/ .word 0x026b0000
/* 00001ab8:	00ab0006 */	srlv $zero, t3, a1
/* 00001abc:	ca9a2032 */	/*illegal*/ .word 0xca9a2032
/* 00001ac0:	fc010a64 */	/*illegal*/ .word 0xfc010a64
/* 00001ac4:	01cf0000 */	/*illegal*/ .word 0x01cf0000
/* 00001ac8:	02000006 */	srlv $zero, $zero, s0
/* 00001acc:	ca9a2032 */	/*illegal*/ .word 0xca9a2032
/* 00001ad0:	03020073 */	tltu t8, v0, 0x1
/* 00001ad4:	fda80000 */	/*illegal*/ .word 0xfda80000
/* 00001ad8:	00120461 */	/*illegal*/ .word 0x00120461
/* 00001adc:	392064c2 */	xori $zero, t1, 0x64c2
/* 00001ae0:	02900d80 */	/*illegal*/ .word 0x02900d80
/* 00001ae4:	fa4c0000 */	/*illegal*/ .word 0xfa4c0000
/* 00001ae8:	00240000 */	/*illegal*/ .word 0x00240000
/* 00001aec:	392064c2 */	xori $zero, t1, 0x64c2
/* 00001af0:	01f20d9d */	/*illegal*/ .word 0x01f20d9d
/* 00001af4:	fa9e0000 */	/*illegal*/ .word 0xfa9e0000
/* 00001af8:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001afc:	392064c2 */	xori $zero, t1, 0x64c2
/* 00001b00:	030d0071 */	tgeu t8, t5, 0x1
/* 00001b04:	fda20000 */	/*illegal*/ .word 0xfda20000
/* 00001b08:	00110461 */	/*illegal*/ .word 0x00110461
/* 00001b0c:	971336d4 */	lhu s3, 0x36d4(t8)
/* 00001b10:	02780da5 */	/*illegal*/ .word 0x02780da5
/* 00001b14:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001b18:	00230000 */	/*illegal*/ .word 0x00230000
/* 00001b1c:	971336d4 */	lhu s3, 0x36d4(t8)
/* 00001b20:	02210d75 */	/*illegal*/ .word 0x02210d75
/* 00001b24:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001b28:	00000000 */	nop
/* 00001b2c:	971336d4 */	lhu s3, 0x36d4(t8)
/* 00001b30:	0241ff85 */	/*illegal*/ .word 0x0241ff85
/* 00001b34:	fcc90000 */	/*illegal*/ .word 0xfcc90000
/* 00001b38:	00130456 */	/*illegal*/ .word 0x00130456
/* 00001b3c:	9e2838f6 */	/*illegal*/ .word 0x9e2838f6
/* 00001b40:	04f10c87 */	bgezal a3, 0x00004d60
/* 00001b44:	fb860000 */	/*illegal*/ .word 0xfb860000
/* 00001b48:	00000000 */	nop
/* 00001b4c:	9e2838f6 */	/*illegal*/ .word 0x9e2838f6
/* 00001b50:	04970c86 */	/*illegal*/ .word 0x04970c86
/* 00001b54:	faea0000 */	/*illegal*/ .word 0xfaea0000
/* 00001b58:	00250000 */	/*illegal*/ .word 0x00250000
/* 00001b5c:	9e2838f6 */	/*illegal*/ .word 0x9e2838f6
/* 00001b60:	f8f80708 */	/*illegal*/ .word 0xf8f80708
/* 00001b64:	07080000 */	tgei t8, 0
/* 00001b68:	00000400 */	sll $zero, $zero, 0x10
/* 00001b6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b70:	07080708 */	tgei t8, 1800
/* 00001b74:	07080000 */	tgei t8, 0
/* 00001b78:	07fd0400 */	/*illegal*/ .word 0x07fd0400
/* 00001b7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b80:	07080708 */	tgei t8, 1800
/* 00001b84:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001b88:	07fdfbf2 */	/*illegal*/ .word 0x07fdfbf2
/* 00001b8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b90:	f8f80708 */	/*illegal*/ .word 0xf8f80708
/* 00001b94:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001b98:	0000fbf2 */	tlt $zero, $zero, 0x3ef
/* 00001b9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ba0:	f8f80708 */	/*illegal*/ .word 0xf8f80708
/* 00001ba4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001ba8:	00000000 */	nop
/* 00001bac:	88000032 */	lwl $zero, 0x32($zero)
/* 00001bb0:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001bb4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001bb8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bbc:	88000032 */	lwl $zero, 0x32($zero)
/* 00001bc0:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001bc4:	07080000 */	tgei t8, 0
/* 00001bc8:	04000200 */	bltz $zero, 0x000023cc
/* 00001bcc:	88000032 */	lwl $zero, 0x32($zero)
/* 00001bd0:	f8f80708 */	/*illegal*/ .word 0xf8f80708
/* 00001bd4:	07080000 */	tgei t8, 0
/* 00001bd8:	04000000 */	bltz $zero, _00001bdc

_00001bdc:
/* 00001bdc:	88000032 */	lwl $zero, 0x32($zero)
/* 00001be0:	07080708 */	tgei t8, 1800
/* 00001be4:	07080000 */	tgei t8, 0
/* 00001be8:	00000000 */	nop
/* 00001bec:	78000088 */	/*illegal*/ .word 0x78000088
/* 00001bf0:	07080000 */	tgei t8, 0
/* 00001bf4:	07080000 */	tgei t8, 0
/* 00001bf8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bfc:	78000088 */	/*illegal*/ .word 0x78000088
/* 00001c00:	07080000 */	tgei t8, 0
/* 00001c04:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001c08:	04000200 */	bltz $zero, 0x0000240c
/* 00001c0c:	78000088 */	/*illegal*/ .word 0x78000088
/* 00001c10:	07080708 */	tgei t8, 1800
/* 00001c14:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001c18:	04000000 */	bltz $zero, _00001c1c

_00001c1c:
/* 00001c1c:	78000088 */	/*illegal*/ .word 0x78000088
/* 00001c20:	07080000 */	tgei t8, 0
/* 00001c24:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001c28:	00000200 */	sll $zero, $zero, 0x8
/* 00001c2c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001c30:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001c34:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001c38:	04000200 */	bltz $zero, 0x0000243c
/* 00001c3c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001c40:	f8f80708 */	/*illegal*/ .word 0xf8f80708
/* 00001c44:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001c48:	04000000 */	bltz $zero, _00001c4c

_00001c4c:
/* 00001c4c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001c50:	07080708 */	tgei t8, 1800
/* 00001c54:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001c58:	00000000 */	nop
/* 00001c5c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001c60:	07080708 */	tgei t8, 1800
/* 00001c64:	07080000 */	tgei t8, 0
/* 00001c68:	04000001 */	bltz $zero, _00001c70
/* 00001c6c:	000078a0 */	/*illegal*/ .word 0x000078a0

_00001c70:
/* 00001c70:	f8f80708 */	/*illegal*/ .word 0xf8f80708
/* 00001c74:	07080000 */	tgei t8, 0
/* 00001c78:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001c7c:	000078a0 */	/*illegal*/ .word 0x000078a0
/* 00001c80:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001c84:	07080000 */	tgei t8, 0
/* 00001c88:	00000200 */	sll $zero, $zero, 0x8
/* 00001c8c:	000078a0 */	/*illegal*/ .word 0x000078a0
/* 00001c90:	07080000 */	tgei t8, 0
/* 00001c94:	07080000 */	tgei t8, 0
/* 00001c98:	04000200 */	bltz $zero, 0x0000249c
/* 00001c9c:	000078a0 */	/*illegal*/ .word 0x000078a0
/* 00001ca0:	ffbd080c */	/*illegal*/ .word 0xffbd080c
/* 00001ca4:	00110000 */	sll $zero, s1, 0x0
/* 00001ca8:	01d502e5 */	/*illegal*/ .word 0x01d502e5
/* 00001cac:	3c016796 */	lui at, 0x6796
/* 00001cb0:	03810d50 */	/*illegal*/ .word 0x03810d50
/* 00001cb4:	fdd90000 */	/*illegal*/ .word 0xfdd90000
/* 00001cb8:	051f0018 */	/*illegal*/ .word 0x051f0018
/* 00001cbc:	3c016796 */	lui at, 0x6796
/* 00001cc0:	fc840d45 */	/*illegal*/ .word 0xfc840d45
/* 00001cc4:	01e20000 */	/*illegal*/ .word 0x01e20000
/* 00001cc8:	ff180018 */	/*illegal*/ .word 0xff180018
/* 00001ccc:	3c016796 */	lui at, 0x6796
/* 00001cd0:	fc7c0723 */	/*illegal*/ .word 0xfc7c0723
/* 00001cd4:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001cd8:	00000200 */	sll $zero, $zero, 0x8
/* 00001cdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ce0:	03840723 */	/*illegal*/ .word 0x03840723
/* 00001ce4:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001ce8:	04030200 */	bgezl $zero, 0x000024ec
/* 00001cec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001cf0:	03840723 */	/*illegal*/ .word 0x03840723
/* 00001cf4:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001cf8:	0403fdfe */	/*illegal*/ .word 0x0403fdfe
/* 00001cfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d00:	fc7c0723 */	/*illegal*/ .word 0xfc7c0723
/* 00001d04:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001d08:	0000fdfe */	/*illegal*/ .word 0x0000fdfe
/* 00001d0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d10:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d1c:	00000000 */	nop
/* 00001d20:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d24:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001d28:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d2c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d34:	00008000 */	sll s0, $zero, 0x0
/* 00001d38:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001d3c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d44:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d58:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001d5c:	06000820 */	bltz s0, 0x00003de0
/* 00001d60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d64:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d68:	060c0e02 */	teqi s0, 3586
/* 00001d6c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001d70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d74:	00000000 */	nop
/* 00001d78:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001d7c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d84:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d88:	0101502a */	slt t2, t0, at
/* 00001d8c:	060008d0 */	bltz s0, 0x000040d0
/* 00001d90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d94:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d98:	060c0e10 */	teqi s0, 3600
/* 00001d9c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001da0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001da4:	001e2022 */	sub a0, $zero, fp
/* 00001da8:	05242628 */	/*illegal*/ .word 0x05242628
/* 00001dac:	00000000 */	nop
/* 00001db0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001db4:	00000000 */	nop
/* 00001db8:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001dbc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001dc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dc4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001dc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dcc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001dd0:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001dd4:	06000a20 */	bltz s0, 0x00004658
/* 00001dd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ddc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001de0:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001de4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001de8:	060e1214 */	tnei s0, 4628
/* 00001dec:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001df0:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001df4:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001df8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dfc:	00000000 */	nop
/* 00001e00:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00001e04:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001e08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e0c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e18:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e1c:	06000b60 */	bltz s0, 0x00004ba0
/* 00001e20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e2c:	00000000 */	nop
/* 00001e30:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001e34:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001e38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e3c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001e40:	01010020 */	add $zero, t0, at
/* 00001e44:	06000ba0 */	bltz s0, 0x00004cc8
/* 00001e48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e50:	06080a0c */	tgei s0, 2572
/* 00001e54:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e58:	06101214 */	bltzal s0, 0x000066ac
/* 00001e5c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001e60:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e64:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001e68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e6c:	00000000 */	nop
/* 00001e70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e7c:	00000000 */	nop
/* 00001e80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e88:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e8c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e94:	00008000 */	sll s0, $zero, 0x0
/* 00001e98:	f5400470 */	/*illegal*/ .word 0xf5400470
/* 00001e9c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001ea0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ea4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001ea8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001eac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001eb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001eb4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001eb8:	01003006 */	srlv a2, $zero, t0
/* 00001ebc:	06000ca0 */	bltz s0, 0x00005140
/* 00001ec0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ed4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ed8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001edc:	00000000 */	nop
/* 00001ee0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ee4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ee8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001eec:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ef0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ef4:	00008000 */	sll s0, $zero, 0x0
/* 00001ef8:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001efc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001f00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f04:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f08:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f18:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f1c:	06000cd0 */	bltz s0, 0x00005260
/* 00001f20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f28:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f2c:	00000000 */	nop

.close
