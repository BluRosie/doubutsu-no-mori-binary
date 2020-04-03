.n64
.create "build/jap/E11810.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	38015841 */	xori at, $zero, 0x5841
/* 0000100c:	8101b9c1 */	lb at, 0xffffb9c1(t0)
/* 00001010:	e3495840 */	sc t1, 0x5840(k0)
/* 00001014:	7a015941 */	/*illegal*/ .word 0x7a015941
/* 00001018:	38c12a84 */	xori at, a2, 0x2a84
/* 0000101c:	59408e0d */	blezl t2, 0xfffe4854
/* 00001020:	54c92b85 */	/*illegal*/ .word 0x54c92b85
/* 00001024:	1ac50a05 */	/*illegal*/ .word 0x1ac50a05
/* 00001028:	30033003 */	andi v1, $zero, 0x3003
/* 0000102c:	30033003 */	andi v1, $zero, 0x3003
/* 00001030:	40044004 */	/*illegal*/ .word 0x40044004
/* 00001034:	40044004 */	/*illegal*/ .word 0x40044004
/* 00001038:	40044004 */	/*illegal*/ .word 0x40044004
/* 0000103c:	40044004 */	/*illegal*/ .word 0x40044004
/* 00001040:	30033003 */	andi v1, $zero, 0x3003
/* 00001044:	30033003 */	andi v1, $zero, 0x3003
/* 00001048:	21122112 */	addi s2, t0, 0x2112
/* 0000104c:	21122112 */	addi s2, t0, 0x2112
/* 00001050:	11111111 */	beq t0, s1, 0x00005498
/* 00001054:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001058:	00200020 */	add $zero, at, $zero
/* 0000105c:	00200020 */	add $zero, at, $zero
/* 00001060:	04440444 */	/*illegal*/ .word 0x04440444
/* 00001064:	04440444 */	/*illegal*/ .word 0x04440444
/* 00001068:	04040404 */	/*illegal*/ .word 0x04040404
/* 0000106c:	04040404 */	/*illegal*/ .word 0x04040404
/* 00001070:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001074:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001078:	02320232 */	tlt s1, s2, 0x8
/* 0000107c:	02320232 */	tlt s1, s2, 0x8
/* 00001080:	11211121 */	beq t1, at, 0x00005508
/* 00001084:	11211121 */	/*illegal*/ .word 0x11211121
/* 00001088:	14441444 */	/*illegal*/ .word 0x14441444
/* 0000108c:	14441444 */	/*illegal*/ .word 0x14441444
/* 00001090:	14041404 */	/*illegal*/ .word 0x14041404
/* 00001094:	14041404 */	/*illegal*/ .word 0x14041404
/* 00001098:	13131313 */	/*illegal*/ .word 0x13131313
/* 0000109c:	13131313 */	/*illegal*/ .word 0x13131313
/* 000010a0:	13431343 */	/*illegal*/ .word 0x13431343
/* 000010a4:	13431343 */	/*illegal*/ .word 0x13431343
/* 000010a8:	11211121 */	/*illegal*/ .word 0x11211121
/* 000010ac:	11211121 */	/*illegal*/ .word 0x11211121
/* 000010b0:	14441444 */	/*illegal*/ .word 0x14441444
/* 000010b4:	14441444 */	/*illegal*/ .word 0x14441444
/* 000010b8:	14141414 */	/*illegal*/ .word 0x14141414
/* 000010bc:	14141414 */	/*illegal*/ .word 0x14141414
/* 000010c0:	13131313 */	/*illegal*/ .word 0x13131313
/* 000010c4:	13131313 */	/*illegal*/ .word 0x13131313
/* 000010c8:	12321232 */	/*illegal*/ .word 0x12321232
/* 000010cc:	12321232 */	/*illegal*/ .word 0x12321232
/* 000010d0:	11211121 */	/*illegal*/ .word 0x11211121
/* 000010d4:	11211121 */	/*illegal*/ .word 0x11211121
/* 000010d8:	12221222 */	/*illegal*/ .word 0x12221222
/* 000010dc:	12221222 */	/*illegal*/ .word 0x12221222
/* 000010e0:	01010101 */	/*illegal*/ .word 0x01010101
/* 000010e4:	01010101 */	/*illegal*/ .word 0x01010101
/* 000010e8:	01010101 */	/*illegal*/ .word 0x01010101
/* 000010ec:	01010101 */	/*illegal*/ .word 0x01010101
/* 000010f0:	01210121 */	/*illegal*/ .word 0x01210121
/* 000010f4:	01210121 */	/*illegal*/ .word 0x01210121
/* 000010f8:	00100010 */	/*illegal*/ .word 0x00100010
/* 000010fc:	00100010 */	/*illegal*/ .word 0x00100010
/* 00001100:	01110111 */	/*illegal*/ .word 0x01110111
/* 00001104:	01110111 */	/*illegal*/ .word 0x01110111
/* 00001108:	01010101 */	/*illegal*/ .word 0x01010101
/* 0000110c:	01010101 */	/*illegal*/ .word 0x01010101
/* 00001110:	01010101 */	/*illegal*/ .word 0x01010101
/* 00001114:	01010101 */	/*illegal*/ .word 0x01010101
/* 00001118:	00100010 */	/*illegal*/ .word 0x00100010
/* 0000111c:	00100010 */	/*illegal*/ .word 0x00100010
/* 00001120:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001124:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001128:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000112c:	86777678 */	lh s7, 0x7678(s3)
/* 00001130:	86777868 */	lh s7, 0x7868(s3)
/* 00001134:	88888878 */	lwl t0, 0xffff8878(a0)
/* 00001138:	88888677 */	lwl t0, 0xffff8677(a0)
/* 0000113c:	88678868 */	lwl a3, 0xffff8868(v1)
/* 00001140:	88678878 */	lwl a3, 0xffff8878(v1)
/* 00001144:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00001148:	88886778 */	lwl t0, 0x6778(a0)
/* 0000114c:	88788788 */	lwl t8, 0xffff8788(v1)
/* 00001150:	66788688 */	daddiu t8, s3, 0xffff8688
/* 00001154:	88887788 */	lwl t0, 0x7788(a0)
/* 00001158:	88888886 */	lwl t0, 0xffff8886(a0)
/* 0000115c:	67776888 */	daddiu s7, k1, 0x6888
/* 00001160:	77786888 */	/*illegal*/ .word 0x77786888
/* 00001164:	88866787 */	lwl a2, 0x6787(a0)
/* 00001168:	66877787 */	daddiu a3, s4, 0x7787
/* 0000116c:	78887888 */	/*illegal*/ .word 0x78887888
/* 00001170:	88887888 */	lwl t0, 0x7888(a0)
/* 00001174:	77688887 */	/*illegal*/ .word 0x77688887
/* 00001178:	77786778 */	/*illegal*/ .word 0x77786778
/* 0000117c:	88677888 */	lwl a3, 0x7888(v1)
/* 00001180:	77778888 */	/*illegal*/ .word 0x77778888
/* 00001184:	88887786 */	lwl t0, 0x7786(a0)
/* 00001188:	88888867 */	lwl t0, 0xffff8867(a0)
/* 0000118c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001190:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001194:	87776678 */	lh s7, 0x6678(k1)
/* 00001198:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000119c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011a8:	aaa77888 */	swl a3, 0x7888(s5)
/* 000011ac:	77777aaa */	/*illegal*/ .word 0x77777aaa
/* 000011b0:	88777aaa */	lwl s7, 0x7aaa(v1)
/* 000011b4:	aaa77778 */	swl a3, 0x7778(s5)
/* 000011b8:	aaa77667 */	swl a3, 0x7667(s5)
/* 000011bc:	88877aaa */	lwl a3, 0x7aaa(a0)
/* 000011c0:	67887aaa */	daddiu t0, gp, 0x7aaa
/* 000011c4:	aaa77766 */	swl a3, 0x7766(s5)
/* 000011c8:	aaaa7766 */	swl t2, 0x7766(s5)
/* 000011cc:	6687aaaa */	daddiu a3, s4, 0xffffaaaa
/* 000011d0:	667aaaaa */	daddiu k0, s3, 0xffffaaaa
/* 000011d4:	aaaa8776 */	swl t2, 0xffff8776(s5)
/* 000011d8:	aaaa8777 */	swl t2, 0xffff8777(s5)
/* 000011dc:	6667aaaa */	daddiu a3, s3, 0xffffaaaa
/* 000011e0:	76667aaa */	/*illegal*/ .word 0x76667aaa
/* 000011e4:	aaaa7877 */	swl t2, 0x7877(s5)
/* 000011e8:	aaa77887 */	swl a3, 0x7887(s5)
/* 000011ec:	77667aaa */	/*illegal*/ .word 0x77667aaa
/* 000011f0:	877667aa */	lh s6, 0x67aa(k1)
/* 000011f4:	aa776788 */	swl s7, 0x6788(s3)
/* 000011f8:	aa776678 */	swl s7, 0x6678(s3)
/* 000011fc:	887767aa */	lwl s7, 0x67aa(v1)
/* 00001200:	888777aa */	lwl a3, 0x77aa(a0)
/* 00001204:	aa877667 */	swl a3, 0x7667(s4)
/* 00001208:	aa877666 */	swl a3, 0x7666(s4)
/* 0000120c:	788777aa */	/*illegal*/ .word 0x788777aa
/* 00001210:	67887aaa */	daddiu t0, gp, 0x7aaa
/* 00001214:	aa887766 */	swl t0, 0x7766(s4)
/* 00001218:	aaa87776 */	swl t0, 0x7776(s5)
/* 0000121c:	66887aaa */	daddiu t0, s4, 0x7aaa
/* 00001220:	66787aaa */	daddiu t8, s3, 0x7aaa
/* 00001224:	aaa88776 */	swl t0, 0xffff8776(s5)
/* 00001228:	aaa78777 */	swl a3, 0xffff8777(s5)
/* 0000122c:	6667aaaa */	daddiu a3, s3, 0xffffaaaa
/* 00001230:	7666aaaa */	/*illegal*/ .word 0x7666aaaa
/* 00001234:	aaa78777 */	swl a3, 0xffff8777(s5)
/* 00001238:	aaa77877 */	swl a3, 0x7877(s5)
/* 0000123c:	77668aaa */	/*illegal*/ .word 0x77668aaa
/* 00001240:	77666aaa */	/*illegal*/ .word 0x77666aaa
/* 00001244:	aa777787 */	swl s7, 0x7787(s3)
/* 00001248:	aa777788 */	swl s7, 0x7788(s3)
/* 0000124c:	777667aa */	/*illegal*/ .word 0x777667aa
/* 00001250:	877767aa */	lh s7, 0x67aa(k1)
/* 00001254:	aa777678 */	swl s7, 0x7678(s3)
/* 00001258:	aa777667 */	swl s7, 0x7667(s3)
/* 0000125c:	887777aa */	lwl s7, 0x77aa(v1)
/* 00001260:	888777aa */	lwl a3, 0x77aa(a0)
/* 00001264:	aa777666 */	swl s7, 0x7666(s3)
/* 00001268:	aaa77766 */	swl a3, 0x7766(s5)
/* 0000126c:	788877aa */	/*illegal*/ .word 0x788877aa
/* 00001270:	67887aaa */	daddiu t0, gp, 0x7aaa
/* 00001274:	aaa77766 */	swl a3, 0x7766(s5)
/* 00001278:	aaaa7776 */	swl t2, 0x7776(s5)
/* 0000127c:	66787aaa */	daddiu t8, s3, 0x7aaa
/* 00001280:	66687aaa */	daddiu t0, s3, 0x7aaa
/* 00001284:	aaa78777 */	swl a3, 0xffff8777(s5)
/* 00001288:	aa778877 */	swl s7, 0xffff8877(s3)
/* 0000128c:	7667aaaa */	/*illegal*/ .word 0x7667aaaa
/* 00001290:	76667aaa */	/*illegal*/ .word 0x76667aaa
/* 00001294:	aa778877 */	swl s7, 0xffff8877(s3)
/* 00001298:	aa776887 */	swl s7, 0x6887(s3)
/* 0000129c:	77667aaa */	/*illegal*/ .word 0x77667aaa
/* 000012a0:	777667aa */	/*illegal*/ .word 0x777667aa
/* 000012a4:	aa776688 */	swl s7, 0x6688(s3)
/* 000012a8:	aa776678 */	swl s7, 0x6678(s3)
/* 000012ac:	877767aa */	lh s7, 0x67aa(k1)
/* 000012b0:	887777aa */	lwl s7, 0x77aa(v1)
/* 000012b4:	aa777667 */	swl s7, 0x7667(s3)
/* 000012b8:	aaa77667 */	swl a3, 0x7667(s5)
/* 000012bc:	888777aa */	lwl a3, 0x77aa(a0)
/* 000012c0:	788777aa */	/*illegal*/ .word 0x788777aa
/* 000012c4:	aaa77666 */	swl a3, 0x7666(s5)
/* 000012c8:	aaa87766 */	swl t0, 0x7766(s5)
/* 000012cc:	67887aaa */	daddiu t0, gp, 0x7aaa
/* 000012d0:	67787aaa */	daddiu t8, k1, 0x7aaa
/* 000012d4:	aaa88776 */	swl t0, 0xffff8776(s5)
/* 000012d8:	aaa78776 */	swl a3, 0xffff8776(s5)
/* 000012dc:	6667aaaa */	daddiu a3, s3, 0xffffaaaa
/* 000012e0:	66668aaa */	daddiu a2, s3, 0xffff8aaa
/* 000012e4:	aa778877 */	swl s7, 0xffff8877(s3)
/* 000012e8:	aa777887 */	swl s7, 0x7887(s3)
/* 000012ec:	77667aaa */	/*illegal*/ .word 0x77667aaa
/* 000012f0:	777678aa */	/*illegal*/ .word 0x777678aa
/* 000012f4:	aa767788 */	swl s6, 0x7788(s3)
/* 000012f8:	aa766778 */	swl s6, 0x6778(s3)
/* 000012fc:	877677aa */	lh s6, 0x77aa(k1)
/* 00001300:	887777aa */	lwl s7, 0x77aa(v1)
/* 00001304:	aa776678 */	swl s7, 0x6678(s3)
/* 00001308:	aa777667 */	swl s7, 0x7667(s3)
/* 0000130c:	787777aa */	/*illegal*/ .word 0x787777aa
/* 00001310:	68877aaa */	ldl a3, 0x7aaa(a0)
/* 00001314:	aaa77766 */	swl a3, 0x7766(s5)
/* 00001318:	aaa77776 */	swl a3, 0x7776(s5)
/* 0000131c:	67877aaa */	daddiu a3, gp, 0x7aaa
/* 00001320:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001324:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001328:	9ccccdde */	lwu t4, 0xffffcdde(a2)
/* 0000132c:	ffffffdd */	sd ra, 0xffffffdd(ra)
/* 00001330:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 00001334:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001338:	ddfcccfd */	ld gp, 0xffffccfd(t7)
/* 0000133c:	99ccefff */	lwr t4, 0xffffefff(t6)
/* 00001340:	ffdddddf */	sd sp, 0xffffdddf(fp)
/* 00001344:	dddddeee */	ld sp, 0xffffdeee(t6)
/* 00001348:	999ffddd */	lwr ra, 0xfffffddd(t4)
/* 0000134c:	dfbccdff */	ld gp, 0xffffcdff(sp)
/* 00001350:	fdddefff */	sd sp, 0xffffefff(t6)
/* 00001354:	ddddffff */	ld sp, 0xffffffff(t6)
/* 00001358:	ebcdeeee */	/*illegal*/ .word 0xebcdeeee
/* 0000135c:	999cdddd */	lwr gp, 0xffffdddd(t4)
/* 00001360:	cdffeeee */	/*illegal*/ .word 0xcdffeeee
/* 00001364:	efffffec */	/*illegal*/ .word 0xefffffec
/* 00001368:	99ecccee */	lwr t4, 0xffffccee(t7)
/* 0000136c:	fbdebbbc */	/*illegal*/ .word 0xfbdebbbc
/* 00001370:	defffecc */	ld ra, 0xfffffecc(s7)
/* 00001374:	eecddeef */	/*illegal*/ .word 0xeecddeef
/* 00001378:	fbbbbccd */	/*illegal*/ .word 0xfbbbbccd
/* 0000137c:	99cbbbde */	lwr t3, 0xffffbbde(t6)
/* 00001380:	ccdcceff */	/*illegal*/ .word 0xccdcceff
/* 00001384:	effeeecc */	/*illegal*/ .word 0xeffeeecc
/* 00001388:	9cbbbcee */	lwu k1, 0xffffbcee(a1)
/* 0000138c:	feeedddf */	sd t6, 0xffffdddf(s7)
/* 00001390:	ffeeeccc */	sd t6, 0xffffeccc(ra)
/* 00001394:	ccceeffd */	/*illegal*/ .word 0xccceeffd
/* 00001398:	ffefffef */	sd t7, 0xffffffef(ra)
/* 0000139c:	9bbcceef */	lwr gp, 0xffffceef(sp)
/* 000013a0:	eeefffdd */	/*illegal*/ .word 0xeeefffdd
/* 000013a4:	ffccceee */	sd t4, 0xffffceee(fp)
/* 000013a8:	9bcceefd */	lwr t4, 0xffffeefd(fp)
/* 000013ac:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 000013b0:	ccccccff */	/*illegal*/ .word 0xccccccff
/* 000013b4:	fffffecd */	sd ra, 0xfffffecd(ra)
/* 000013b8:	eedddebb */	/*illegal*/ .word 0xeedddebb
/* 000013bc:	9eefddee */	lwu t7, 0xffffddee(s7)
/* 000013c0:	effefccc */	/*illegal*/ .word 0xeffefccc
/* 000013c4:	cdefffde */	/*illegal*/ .word 0xcdefffde
/* 000013c8:	999cdede */	lwr gp, 0xffffdede(t4)
/* 000013cc:	cdddefec */	/*illegal*/ .word 0xcdddefec
/* 000013d0:	bccddcdd */	cache 0xd, 0xffffdcdd(a2)
/* 000013d4:	effefddd */	/*illegal*/ .word 0xeffefddd
/* 000013d8:	cdeefffe */	/*illegal*/ .word 0xcdeefffe
/* 000013dc:	99bcebbe */	lwr gp, 0xffffebbe(t5)
/* 000013e0:	efedebcd */	/*illegal*/ .word 0xefedebcd
/* 000013e4:	cbbbccce */	/*illegal*/ .word 0xcbbbccce
/* 000013e8:	99bbbbbc */	lwr k1, 0xffffbbbc(t5)
/* 000013ec:	ceffffff */	/*illegal*/ .word 0xceffffff
/* 000013f0:	ffeeeeee */	sd t6, 0xffffeeee(ra)
/* 000013f4:	ffedeebd */	sd t5, 0xffffeebd(ra)
/* 000013f8:	fdddddfe */	sd sp, 0xffffddfe(t6)
/* 000013fc:	9bbbbfff */	lwr k1, 0xffffbfff(sp)
/* 00001400:	efecefbb */	/*illegal*/ .word 0xefecefbb
/* 00001404:	ddddffff */	ld sp, 0xffffffff(t6)
/* 00001408:	9999999d */	lwr t9, 0xffff999d(t4)
/* 0000140c:	dccdddfd */	ld t5, 0xffffddfd(a2)
/* 00001410:	cccdddfe */	/*illegal*/ .word 0xcccdddfe
/* 00001414:	efdcedfb */	/*illegal*/ .word 0xefdcedfb
/* 00001418:	bccdddfb */	cache 0xd, 0xffffddfb(a2)
/* 0000141c:	999999db */	lwr t9, 0xffff99db(t4)
/* 00001420:	feccedfe */	sd t4, 0xffffedfe(s6)
/* 00001424:	bdeecdee */	cache 0xe, 0xffffcdee(t7)
/* 00001428:	999999bb */	lwr t9, 0xffff99bb(t4)
/* 0000142c:	bcdcdfbb */	cache 0x1c, 0xffffdfbb(a2)
/* 00001430:	becbceee */	cache 0xb, 0xffffceee(s6)
/* 00001434:	ffcdecff */	sd t5, 0xffffecff(fp)
/* 00001438:	cdccdbbb */	/*illegal*/ .word 0xcdccdbbb
/* 0000143c:	99999bbb */	lwr t9, 0xffff9bbb(t4)
/* 00001440:	fccddcef */	sd t5, 0xffffdcef(a2)
/* 00001444:	ebcedfee */	/*illegal*/ .word 0xebcedfee
/* 00001448:	99999bbb */	lwr t9, 0xffff9bbb(t4)
/* 0000144c:	bcdefbbc */	cache 0x1e, 0xfffffbbc(a2)
/* 00001450:	bbddffff */	swr sp, 0xffffffff(fp)
/* 00001454:	fccedbdf */	sd t6, 0xffffdbdf(a2)
/* 00001458:	ddeffbbb */	ld t7, 0xfffffbbb(t7)
/* 0000145c:	99999ddd */	lwr t9, 0xffff9ddd(t4)
/* 00001460:	eececbdf */	/*illegal*/ .word 0xeececbdf
/* 00001464:	ccdfffdd */	/*illegal*/ .word 0xccdfffdd
/* 00001468:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000146c:	99eeebee */	lwr t6, 0xffffebee(t7)
/* 00001470:	eefffcce */	/*illegal*/ .word 0xeefffcce
/* 00001474:	efbcbdff */	/*illegal*/ .word 0xefbcbdff
/* 00001478:	9dbdddff */	lwu sp, 0xffffddff(t5)
/* 0000147c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001480:	ddbbbeff */	ld k1, 0xffffbeff(t5)
/* 00001484:	ffefcccc */	sd t7, 0xffffcccc(ra)
/* 00001488:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000148c:	dbbbccdd */	/*illegal*/ .word 0xdbbbccdd
/* 00001490:	defeeffe */	ld fp, 0xffffeffe(s7)
/* 00001494:	cdebefde */	/*illegal*/ .word 0xcdebefde
/* 00001498:	bbbcccee */	swr gp, 0xffffccee(sp)
/* 0000149c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014a0:	fffdddde */	sd sp, 0xffffddde(ra)
/* 000014a4:	efeedddf */	/*illegal*/ .word 0xefeedddf
/* 000014a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014ac:	ddddde99 */	ld sp, 0xffffde99(t6)
/* 000014b0:	9ecbbddd */	lwu t3, 0xffffbddd(s6)
/* 000014b4:	efdddeed */	/*illegal*/ .word 0xefdddeed
/* 000014b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014c0:	edbceedd */	/*illegal*/ .word 0xedbceedd
/* 000014c4:	dbbcdcce */	/*illegal*/ .word 0xdbbcdcce
/* 000014c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014d0:	ebbbccee */	/*illegal*/ .word 0xebbbccee
/* 000014d4:	ebceecdf */	/*illegal*/ .word 0xebceecdf
/* 000014d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014e0:	bbdecbcf */	swr fp, 0xffffcbcf(fp)
/* 000014e4:	bbbbcef9 */	swr k1, 0xffffcef9(sp)
/* 000014e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014f0:	9ddddf99 */	lwu sp, 0xffffdf99(t6)
/* 000014f4:	bbdbbde9 */	swr k1, 0xffffbde9(fp)
/* 000014f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001500:	bdbbde99 */	cache 0x1b, 0xffffde99(t5)
/* 00001504:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001508:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000150c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001510:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001514:	dddde999 */	ld sp, 0xffffe999(t6)
/* 00001518:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000151c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001520:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001524:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	00000000 */	nop
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	00000000 */	nop
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	00000000 */	nop
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	00000000 */	nop
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	00000000 */	nop
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	00000000 */	nop
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
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
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	04ac06e6 */	teqi a1, 1766
/* 0000182c:	fd4d0000 */	sd t5, 0x0(t2)
/* 00001830:	fe450100 */	sd a1, 0x100(s2)
/* 00001834:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001838:	000006e6 */	/*illegal*/ .word 0x000006e6
/* 0000183c:	05650000 */	/*illegal*/ .word 0x05650000
/* 00001840:	0000fe00 */	sll ra, $zero, 0x18
/* 00001844:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001848:	04ac06e6 */	teqi a1, 1766
/* 0000184c:	02b30000 */	/*illegal*/ .word 0x02b30000
/* 00001850:	fe45ff00 */	sd a1, 0xffffff00(s2)
/* 00001854:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001858:	fb5406e6 */	/*illegal*/ .word 0xfb5406e6
/* 0000185c:	02b30000 */	/*illegal*/ .word 0x02b30000
/* 00001860:	01bbff00 */	/*illegal*/ .word 0x01bbff00
/* 00001864:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001868:	000006e6 */	/*illegal*/ .word 0x000006e6
/* 0000186c:	fa9b0000 */	/*illegal*/ .word 0xfa9b0000
/* 00001870:	00000200 */	sll $zero, $zero, 0x8
/* 00001874:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001878:	fb5406e6 */	/*illegal*/ .word 0xfb5406e6
/* 0000187c:	fd4d0000 */	sd t5, 0x0(t2)
/* 00001880:	01bb0100 */	/*illegal*/ .word 0x01bb0100
/* 00001884:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001888:	00002311 */	/*illegal*/ .word 0x00002311
/* 0000188c:	00000000 */	nop
/* 00001890:	0000fc00 */	sll ra, $zero, 0x10
/* 00001894:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001898:	f41519b0 */	sdc1 f21, 0x19b0($zero)
/* 0000189c:	00000000 */	nop
/* 000018a0:	00000400 */	sll $zero, $zero, 0x10
/* 000018a4:	880000e6 */	lwl $zero, 0xe6($zero)
/* 000018a8:	0000104f */	/*illegal*/ .word 0x0000104f
/* 000018ac:	00000000 */	nop
/* 000018b0:	08000400 */	j _00001000
/* 000018b4:	008800e6 */	/*illegal*/ .word 0x008800e6
/* 000018b8:	0beb19b0 */	/*illegal*/ .word 0x0beb19b0
/* 000018bc:	00000000 */	nop
/* 000018c0:	0800fc00 */	j 0x0003f000
/* 000018c4:	780000e6 */	/*illegal*/ .word 0x780000e6
/* 000018c8:	000019b0 */	tge $zero, $zero, 0x66
/* 000018cc:	f4150000 */	sdc1 f21, 0x0($zero)
/* 000018d0:	00000400 */	sll $zero, $zero, 0x10
/* 000018d4:	000088e6 */	/*illegal*/ .word 0x000088e6
/* 000018d8:	000019b0 */	tge $zero, $zero, 0x66
/* 000018dc:	0beb0000 */	j 0x0fac0000
/* 000018e0:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 000018e4:	000078e6 */	/*illegal*/ .word 0x000078e6
/* 000018e8:	f79319b0 */	sdc1 f19, 0x19b0(gp)
/* 000018ec:	f7930000 */	sdc1 f19, 0x0(gp)
/* 000018f0:	00000400 */	sll $zero, $zero, 0x10
/* 000018f4:	ac00ace6 */	sw $zero, 0xfffface6($zero)
/* 000018f8:	086d19b0 */	j 0x01b466c0
/* 000018fc:	086d0000 */	/*illegal*/ .word 0x086d0000
/* 00001900:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00001904:	540054e6 */	/*illegal*/ .word 0x540054e6
/* 00001908:	f79319b0 */	sdc1 f19, 0x19b0(gp)
/* 0000190c:	086d0000 */	j 0x01b40000
/* 00001910:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00001914:	ac0054e6 */	sw $zero, 0x54e6($zero)
/* 00001918:	086d19b0 */	j 0x01b466c0
/* 0000191c:	f7930000 */	sdc1 f19, 0x0(gp)
/* 00001920:	00000400 */	sll $zero, $zero, 0x10
/* 00001924:	5400ace6 */	bnel $zero, $zero, 0xfffeccc0
/* 00001928:	0c6e19c8 */	/*illegal*/ .word 0x0c6e19c8
/* 0000192c:	00000000 */	nop
/* 00001930:	00000400 */	sll $zero, $zero, 0x10
/* 00001934:	505900ff */	beql v0, t9, 0x00001d34
/* 00001938:	000019c8 */	/*illegal*/ .word 0x000019c8
/* 0000193c:	f3920000 */	scd s2, 0x0(gp)
/* 00001940:	08000400 */	j _00001000
/* 00001944:	0059b0ff */	/*illegal*/ .word 0x0059b0ff
/* 00001948:	000019c8 */	/*illegal*/ .word 0x000019c8
/* 0000194c:	00000000 */	nop
/* 00001950:	04000000 */	bltz $zero, _00001954

_00001954:
/* 00001954:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001958:	000019c8 */	/*illegal*/ .word 0x000019c8
/* 0000195c:	0c6e0000 */	jal 0x01b80000
/* 00001960:	0000fc00 */	sll ra, $zero, 0x10
/* 00001964:	005950ff */	/*illegal*/ .word 0x005950ff
/* 00001968:	f39219c8 */	scd s2, 0x19c8(gp)
/* 0000196c:	00000000 */	nop
/* 00001970:	0800fc00 */	j 0x0003f000
/* 00001974:	b05900ff */	sdl t9, 0xff(v0)
/* 00001978:	0000f574 */	teq $zero, $zero, 0x3d5
/* 0000197c:	00000000 */	nop
/* 00001980:	01000cdb */	/*illegal*/ .word 0x01000cdb
/* 00001984:	008800b2 */	tlt a0, t0, 0x2
/* 00001988:	00001356 */	/*illegal*/ .word 0x00001356
/* 0000198c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001990:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001994:	005454b2 */	tlt v0, s4, 0x152
/* 00001998:	00001356 */	/*illegal*/ .word 0x00001356
/* 0000199c:	fc7c0000 */	sd gp, 0x0(v1)
/* 000019a0:	ff000000 */	sd $zero, 0x0(t8)
/* 000019a4:	0054acb2 */	tlt v0, s4, 0x2b2
/* 000019a8:	03841356 */	/*illegal*/ .word 0x03841356
/* 000019ac:	00000000 */	nop
/* 000019b0:	03000000 */	/*illegal*/ .word 0x03000000
/* 000019b4:	545400b2 */	bnel v0, s4, _00001c80
/* 000019b8:	fc7c1356 */	sd gp, 0x1356(v1)
/* 000019bc:	00000000 */	nop
/* 000019c0:	ff000000 */	sd $zero, 0x0(t8)
/* 000019c4:	ac5400b2 */	sw s4, 0xb2(v0)
/* 000019c8:	04190409 */	/*illegal*/ .word 0x04190409
/* 000019cc:	025e0000 */	/*illegal*/ .word 0x025e0000
/* 000019d0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019d4:	65e93bff */	daddiu t1, t7, 0x3bff
/* 000019d8:	04eb0812 */	tltiu a3, 2066
/* 000019dc:	02d70000 */	/*illegal*/ .word 0x02d70000
/* 000019e0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019e4:	67003cff */	daddiu $zero, t8, 0x3cff
/* 000019e8:	00000812 */	mflo at
/* 000019ec:	05ae0000 */	tnei t5, 0
/* 000019f0:	00000000 */	nop
/* 000019f4:	000078ff */	dsra32 t7, $zero, 0x3
/* 000019f8:	00000409 */	/*illegal*/ .word 0x00000409
/* 000019fc:	04bc0000 */	/*illegal*/ .word 0x04bc0000
/* 00001a00:	00000200 */	sll $zero, $zero, 0x8
/* 00001a04:	00e975ff */	/*illegal*/ .word 0x00e975ff
/* 00001a08:	0000fa9f */	/*illegal*/ .word 0x0000fa9f
/* 00001a0c:	00000000 */	nop
/* 00001a10:	010006ab */	/*illegal*/ .word 0x010006ab
/* 00001a14:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a18:	fbe70409 */	/*illegal*/ .word 0xfbe70409
/* 00001a1c:	025e0000 */	/*illegal*/ .word 0x025e0000
/* 00001a20:	0a000200 */	j 0x08000800
/* 00001a24:	9be93bff */	lwr t1, 0x3bff(ra)
/* 00001a28:	00000409 */	/*illegal*/ .word 0x00000409
/* 00001a2c:	04bc0000 */	/*illegal*/ .word 0x04bc0000
/* 00001a30:	0c000200 */	jal 0x00000800
/* 00001a34:	00e975ff */	/*illegal*/ .word 0x00e975ff
/* 00001a38:	00000812 */	mflo at
/* 00001a3c:	05ae0000 */	tnei t5, 0
/* 00001a40:	0c000000 */	jal 0x00000000
/* 00001a44:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a48:	fb150812 */	/*illegal*/ .word 0xfb150812
/* 00001a4c:	02d70000 */	/*illegal*/ .word 0x02d70000
/* 00001a50:	0a000000 */	j 0x08000000
/* 00001a54:	99003cff */	lwr $zero, 0x3cff(t0)
/* 00001a58:	0000fa9f */	/*illegal*/ .word 0x0000fa9f
/* 00001a5c:	00000000 */	nop
/* 00001a60:	0b0006ab */	j 0x0c001aac
/* 00001a64:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a68:	fb150812 */	/*illegal*/ .word 0xfb150812
/* 00001a6c:	fd290000 */	sd t1, 0x0(t1)
/* 00001a70:	08000000 */	j 0x00000000
/* 00001a74:	9900c4ff */	lwr $zero, 0xffffc4ff(t0)
/* 00001a78:	fbe70409 */	/*illegal*/ .word 0xfbe70409
/* 00001a7c:	fda20000 */	sd v0, 0x0(t5)
/* 00001a80:	08000200 */	j 0x00000800
/* 00001a84:	9be9c5ff */	lwr t1, 0xffffc5ff(ra)
/* 00001a88:	0000fa9f */	/*illegal*/ .word 0x0000fa9f
/* 00001a8c:	00000000 */	nop
/* 00001a90:	090006ab */	j 0x04001aac
/* 00001a94:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a98:	0000fa9f */	/*illegal*/ .word 0x0000fa9f
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	050006ab */	bltz t0, 0x00003550
/* 00001aa4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001aa8:	00000409 */	/*illegal*/ .word 0x00000409
/* 00001aac:	fb440000 */	/*illegal*/ .word 0xfb440000
/* 00001ab0:	06000200 */	/*illegal*/ .word 0x06000200
/* 00001ab4:	00e98bff */	/*illegal*/ .word 0x00e98bff
/* 00001ab8:	04190409 */	/*illegal*/ .word 0x04190409
/* 00001abc:	fda20000 */	sd v0, 0x0(t5)
/* 00001ac0:	04000200 */	bltz $zero, 0x000022c4
/* 00001ac4:	65e9c5ff */	daddiu t1, t7, 0xffffc5ff
/* 00001ac8:	00000812 */	mflo at
/* 00001acc:	fa520000 */	/*illegal*/ .word 0xfa520000
/* 00001ad0:	06000000 */	bltz s0, _00001ad4

_00001ad4:
/* 00001ad4:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001ad8:	04eb0812 */	tltiu a3, 2066
/* 00001adc:	fd290000 */	sd t1, 0x0(t1)
/* 00001ae0:	04000000 */	bltz $zero, _00001ae4

_00001ae4:
/* 00001ae4:	6700c4ff */	daddiu $zero, t8, 0xffffc4ff
/* 00001ae8:	0000fa9f */	/*illegal*/ .word 0x0000fa9f
/* 00001aec:	00000000 */	nop
/* 00001af0:	070006ab */	bltz t8, 0x000035a0
/* 00001af4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001af8:	0000fa9f */	/*illegal*/ .word 0x0000fa9f
/* 00001afc:	00000000 */	nop
/* 00001b00:	030006ab */	/*illegal*/ .word 0x030006ab
/* 00001b04:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b08:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001b0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b14:	00000000 */	nop
/* 00001b18:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b20:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001b24:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001b28:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b2c:	00008000 */	sll s0, $zero, 0x0
/* 00001b30:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001b34:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001b38:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b3c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001b40:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b4c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b50:	0100600c */	syscall 0x40180
/* 00001b54:	06000828 */	bltz s0, 0x00003bf8
/* 00001b58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b5c:	00000602 */	srl $zero, $zero, 0x18
/* 00001b60:	06080600 */	tgei s0, 1536
/* 00001b64:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001b68:	df000000 */	ld $zero, 0x0(t8)
/* 00001b6c:	00000000 */	nop
/* 00001b70:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001b74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b7c:	00000000 */	nop
/* 00001b80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b88:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001b8c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001b90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b94:	00008000 */	sll s0, $zero, 0x0
/* 00001b98:	f5400460 */	sdc1 f0, 0x460(t2)
/* 00001b9c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001ba0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ba4:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001ba8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bb4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001bb8:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001bbc:	06000888 */	bltz s0, 0x00003de0
/* 00001bc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bc4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bc8:	06000804 */	/*illegal*/ .word 0x06000804
/* 00001bcc:	0000040a */	/*illegal*/ .word 0x0000040a
/* 00001bd0:	06000c04 */	/*illegal*/ .word 0x06000c04
/* 00001bd4:	0000040e */	/*illegal*/ .word 0x0000040e
/* 00001bd8:	06100412 */	/*illegal*/ .word 0x06100412
/* 00001bdc:	00101200 */	sll v0, s0, 0x8
/* 00001be0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001be4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001be8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001bec:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001bf0:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 00001bf4:	001c1a18 */	/*illegal*/ .word 0x001c1a18
/* 00001bf8:	05161a18 */	/*illegal*/ .word 0x05161a18
/* 00001bfc:	00000000 */	nop
/* 00001c00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c04:	00000000 */	nop
/* 00001c08:	f5400230 */	sdc1 f0, 0x230(t2)
/* 00001c0c:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00001c10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c14:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001c18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c1c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c20:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001c24:	06000978 */	bltz s0, 0x00004208
/* 00001c28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c2c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001c30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c34:	00000000 */	nop
/* 00001c38:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001c3c:	00fd4040 */	/*illegal*/ .word 0x00fd4040
/* 00001c40:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c44:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001c48:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001c4c:	060009c8 */	bltz s0, 0x00004370
/* 00001c50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c58:	06080006 */	tgei s0, 6
/* 00001c5c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001c60:	06100a0e */	bltzal s0, 0x0000449c
/* 00001c64:	00120c0a */	/*illegal*/ .word 0x00120c0a
/* 00001c68:	060a1014 */	tlti s0, 4116
/* 00001c6c:	000a1416 */	/*illegal*/ .word 0x000a1416
/* 00001c70:	06180a16 */	/*illegal*/ .word 0x06180a16
/* 00001c74:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001c78:	0620221e */	bltz s1, 0x0000a4f4
/* 00001c7c:	001c201e */	/*illegal*/ .word 0x001c201e

_00001c80:
/* 00001c80:	0624161c */	/*illegal*/ .word 0x0624161c
/* 00001c84:	00201c16 */	/*illegal*/ .word 0x00201c16
/* 00001c88:	06201614 */	/*illegal*/ .word 0x06201614
/* 00001c8c:	0002001e */	ddiv $zero, v0
/* 00001c90:	06021e22 */	bltzl s0, 0x0000951c
/* 00001c94:	00261e00 */	/*illegal*/ .word 0x00261e00
/* 00001c98:	df000000 */	ld $zero, 0x0(t8)
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	00000000 */	nop
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	00000000 */	nop
/* 00001cac:	00000000 */	nop

.close
