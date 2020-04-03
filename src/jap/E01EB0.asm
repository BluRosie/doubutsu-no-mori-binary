.n64
.create "build/jap/E01EB0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	38015841 */	xori at, $zero, 0x5841
/* 0000100c:	8101b9c1 */	lb at, 0xffffb9c1(t0)
/* 00001010:	e349810c */	sc t1, 0xffff810c(k0)
/* 00001014:	7a015941 */	/*illegal*/ .word 0x7a015941
/* 00001018:	38c12a84 */	xori at, a2, 0x2a84
/* 0000101c:	59407ccd */	blezl t2, 0x00020354
/* 00001020:	4b892a85 */	/*illegal*/ .word 0x4b892a85
/* 00001024:	19c11943 */	/*illegal*/ .word 0x19c11943
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
/* 00001128:	66786788 */	daddiu t8, s3, 0x6788
/* 0000112c:	67776788 */	daddiu s7, k1, 0x6788
/* 00001130:	67778688 */	daddiu s7, k1, 0xffff8688
/* 00001134:	68886788 */	ldl t0, 0x6788(a0)
/* 00001138:	88887688 */	lwl t0, 0x7688(a0)
/* 0000113c:	86788688 */	lh t8, 0xffff8688(s3)
/* 00001140:	86788788 */	lh t8, 0xffff8788(s3)
/* 00001144:	88667778 */	lwl a2, 0x7778(v1)
/* 00001148:	86777788 */	lh s7, 0x7788(s3)
/* 0000114c:	87887888 */	lh t0, 0x7888(gp)
/* 00001150:	67886888 */	daddiu t0, gp, 0x6888
/* 00001154:	87787886 */	lh t8, 0x7886(k1)
/* 00001158:	67888866 */	daddiu t0, gp, 0xffff8866
/* 0000115c:	77768888 */	/*illegal*/ .word 0x77768888
/* 00001160:	77868888 */	/*illegal*/ .word 0x77868888
/* 00001164:	78888877 */	/*illegal*/ .word 0x78888877
/* 00001168:	66888677 */	daddiu t0, s4, 0xffff8677
/* 0000116c:	88878888 */	lwl a3, 0xffff8888(a0)
/* 00001170:	88878888 */	lwl a3, 0xffff8888(a0)
/* 00001174:	77677778 */	/*illegal*/ .word 0x77677778
/* 00001178:	77767788 */	/*illegal*/ .word 0x77767788
/* 0000117c:	86778888 */	lh s7, 0xffff8888(s3)
/* 00001180:	77788888 */	/*illegal*/ .word 0x77788888
/* 00001184:	88877867 */	lwl a3, 0x7867(a0)
/* 00001188:	88888678 */	lwl t0, 0xffff8678(a0)
/* 0000118c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001190:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001194:	77766788 */	/*illegal*/ .word 0x77766788
/* 00001198:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000119c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011b8:	9fdddddd */	lwu sp, 0xffffdddd(fp)
/* 000011bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011c4:	ddeeeff9 */	ld t6, 0xffffeff9(t7)
/* 000011c8:	999999fe */	lwr t9, 0xffff99fe(t4)
/* 000011cc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011d0:	dddddeee */	ld sp, 0xffffdeee(t6)
/* 000011d4:	eef99999 */	/*illegal*/ .word 0xeef99999
/* 000011d8:	fffeeeee */	sd fp, 0xffffeeee(ra)
/* 000011dc:	999fffff */	lwr ra, 0xffffffff(t4)
/* 000011e0:	eefff999 */	/*illegal*/ .word 0xeefff999
/* 000011e4:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 000011e8:	9999999f */	lwr t9, 0xffff999f(t4)
/* 000011ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011f0:	fffeeedd */	sd fp, 0xffffeedd(ra)
/* 000011f4:	deeeeff9 */	ld t6, 0xffffeff9(s7)
/* 000011f8:	9999999f */	lwr t9, 0xffff999f(t4)
/* 000011fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001200:	ddddeefe */	ld sp, 0xffffeefe(t6)
/* 00001204:	ffffffee */	sd ra, 0xffffffee(ra)
/* 00001208:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000120c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001210:	99ffffff */	lwr ra, 0xffffffff(t7)
/* 00001214:	eeddeefe */	/*illegal*/ .word 0xeeddeefe
/* 00001218:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000121c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001220:	feeeeefe */	sd t6, 0xffffeefe(s7)
/* 00001224:	999fffff */	lwr ra, 0xffffffff(t4)
/* 00001228:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000122c:	9999feee */	lwr t9, 0xfffffeee(t4)
/* 00001230:	ddeeeeee */	ld t6, 0xffffeeee(t7)
/* 00001234:	ffffeefd */	sd ra, 0xffffeefd(ra)
/* 00001238:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 0000123c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001240:	eeeffefd */	/*illegal*/ .word 0xeeeffefd
/* 00001244:	dddddeee */	ld sp, 0xffffdeee(t6)
/* 00001248:	999999fe */	lwr t9, 0xffff99fe(t4)
/* 0000124c:	eeddddcc */	/*illegal*/ .word 0xeeddddcc
/* 00001250:	ccdcdddd */	/*illegal*/ .word 0xccdcdddd
/* 00001254:	edeefffd */	/*illegal*/ .word 0xedeefffd
/* 00001258:	dddddccc */	ld sp, 0xffffdccc(t6)
/* 0000125c:	9999feee */	lwr t9, 0xfffffeee(t4)
/* 00001260:	eedeeffc */	/*illegal*/ .word 0xeedeeffc
/* 00001264:	cccdcddd */	/*illegal*/ .word 0xcccdcddd
/* 00001268:	99feeeee */	lwr fp, 0xffffeeee(t7)
/* 0000126c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001270:	dddddddf */	ld sp, 0xffffdddf(t6)
/* 00001274:	deeeeefc */	ld t6, 0xffffeefc(s7)
/* 00001278:	9999eeee */	lwr t9, 0xffffeeee(t4)
/* 0000127c:	9fffff99 */	lwu ra, 0xffffff99(ra)
/* 00001280:	effffffc */	/*illegal*/ .word 0xeffffffc
/* 00001284:	eeffeeee */	/*illegal*/ .word 0xeeffeeee
/* 00001288:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000128c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001290:	9eedddde */	lwu t5, 0xffffddde(s7)
/* 00001294:	eeeefffc */	/*illegal*/ .word 0xeeeefffc
/* 00001298:	999999ff */	lwr t9, 0xffff99ff(t4)
/* 0000129c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012a0:	cddeeefc */	/*illegal*/ .word 0xcddeeefc
/* 000012a4:	eccccccd */	/*illegal*/ .word 0xeccccccd
/* 000012a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012ac:	9999eccc */	lwr t9, 0xffffeccc(t4)
/* 000012b0:	cbbbddee */	/*illegal*/ .word 0xcbbbddee
/* 000012b4:	eeedeffc */	/*illegal*/ .word 0xeeedeffc
/* 000012b8:	999dcbbb */	lwr sp, 0xffffcbbb(t4)
/* 000012bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012c0:	ffffeeec */	sd ra, 0xffffeeec(ra)
/* 000012c4:	bcccdeef */	cache 0xc, 0xffffdeef(a2)
/* 000012c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012cc:	9eebbbbb */	lwu t3, 0xffffbbbb(s7)
/* 000012d0:	ccddeeff */	/*illegal*/ .word 0xccddeeff
/* 000012d4:	feedeeec */	sd t5, 0xffffeeec(s7)
/* 000012d8:	ddbbbbbc */	ld k1, 0xffffbbbc(t5)
/* 000012dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012e0:	ddcdeefc */	ld t5, 0xffffeefc(t6)
/* 000012e4:	ddeffffe */	ld t7, 0xfffffffe(t7)
/* 000012e8:	9999999e */	lwr t9, 0xffff999e(t4)
/* 000012ec:	dccbbcde */	ld t3, 0xffffbcde(a2)
/* 000012f0:	efffedcc */	/*illegal*/ .word 0xefffedcc
/* 000012f4:	cccdeefb */	/*illegal*/ .word 0xcccdeefb
/* 000012f8:	bbcddeef */	swr t5, 0xffffdeef(fp)
/* 000012fc:	99999eed */	lwr t9, 0xffff9eed(t4)
/* 00001300:	ddeeeefb */	ld t6, 0xffffeefb(t7)
/* 00001304:	99fecbbc */	lwr fp, 0xffffcbbc(t7)
/* 00001308:	99999fdc */	lwr t9, 0xffff9fdc(t4)
/* 0000130c:	ccddef99 */	/*illegal*/ .word 0xccddef99
/* 00001310:	9fccbbcc */	lwu t4, 0xffffbbcc(fp)
/* 00001314:	deeffffc */	ld t7, 0xfffffffc(s7)
/* 00001318:	efe99999 */	/*illegal*/ .word 0xefe99999
/* 0000131c:	9999fdde */	lwr t9, 0xfffffdde(t4)
/* 00001320:	eefffffb */	/*illegal*/ .word 0xeefffffb
/* 00001324:	ebbbbccd */	/*illegal*/ .word 0xebbbbccd
/* 00001328:	9999eeee */	lwr t9, 0xffffeeee(t4)
/* 0000132c:	9999999f */	lwr t9, 0xffff999f(t4)
/* 00001330:	cbbbccde */	/*illegal*/ .word 0xcbbbccde
/* 00001334:	ffeeeefb */	sd t6, 0xffffeefb(ra)
/* 00001338:	999999ec */	lwr t9, 0xffff99ec(t4)
/* 0000133c:	999eee99 */	lwr fp, 0xffffee99(t4)
/* 00001340:	eddddefb */	/*illegal*/ .word 0xeddddefb
/* 00001344:	bbcccdff */	swr t4, 0xffffcdff(fp)
/* 00001348:	999e9999 */	lwr fp, 0xffff9999(t4)
/* 0000134c:	99999ecb */	lwr t9, 0xffff9ecb(t4)
/* 00001350:	bbcdeffe */	swr t5, 0xffffeffe(fp)
/* 00001354:	ddccdeec */	ld t4, 0xffffdeec(t6)
/* 00001358:	9999ecbb */	lwr t9, 0xffffecbb(t4)
/* 0000135c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001360:	bccdeeec */	cache 0xd, 0xffffeeec(a2)
/* 00001364:	bcdeffed */	cache 0x1e, 0xffffffed(a2)
/* 00001368:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000136c:	999ecbbb */	lwr fp, 0xffffcbbb(t4)
/* 00001370:	cdeff9dc */	/*illegal*/ .word 0xcdeff9dc
/* 00001374:	bbbdeeed */	swr sp, 0xffffeeed(sp)
/* 00001378:	99fcbcbc */	lwr gp, 0xffffbcbc(t7)
/* 0000137c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001380:	bbdefeed */	swr fp, 0xfffffeed(fp)
/* 00001384:	def99ccb */	ld t9, 0xffff9ccb(s7)
/* 00001388:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000138c:	99ecbcde */	lwr t4, 0xffffbcde(t7)
/* 00001390:	ef99cbbc */	/*illegal*/ .word 0xef99cbbc
/* 00001394:	ddefeded */	ld t7, 0xffffeded(t7)
/* 00001398:	9ebcdeee */	lwu gp, 0xffffdeee(s5)
/* 0000139c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013a0:	deeedded */	ld t6, 0xffffdded(s7)
/* 000013a4:	999cbbbd */	lwr gp, 0xffffbbbd(t4)
/* 000013a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013ac:	9cbdee99 */	lwu sp, 0xffffee99(a1)
/* 000013b0:	99dbbccd */	lwr k1, 0xffffbccd(t6)
/* 000013b4:	effdddee */	/*illegal*/ .word 0xeffdddee
/* 000013b8:	fbdee999 */	/*illegal*/ .word 0xfbdee999
/* 000013bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013c0:	efedddef */	/*illegal*/ .word 0xefedddef
/* 000013c4:	9dbbbcde */	lwu k1, 0xffffbcde(t5)
/* 000013c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013cc:	ddee9999 */	ld t6, 0xffff9999(t7)
/* 000013d0:	dcbbcdef */	ld k1, 0xffffcdef(a1)
/* 000013d4:	ffcccee9 */	sd t4, 0xffffcee9(fp)
/* 000013d8:	dee9999d */	ld t1, 0xffff999d(s7)
/* 000013dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013e0:	9eccdee9 */	lwu t4, 0xffffdee9(s6)
/* 000013e4:	ccccdeef */	/*illegal*/ .word 0xccccdeef
/* 000013e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013ec:	e999999c */	/*illegal*/ .word 0xe999999c
/* 000013f0:	bbcdefff */	swr t5, 0xffffefff(fp)
/* 000013f4:	9ccdeef9 */	lwu t5, 0xffffeef9(a2)
/* 000013f8:	999999dc */	lwr t9, 0xffff99dc(t4)
/* 000013fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001400:	9cbdef99 */	lwu sp, 0xffffef99(a1)
/* 00001404:	bcdeff99 */	cache 0x1e, 0xffffff99(a2)
/* 00001408:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000140c:	999999dc */	lwr t9, 0xffff99dc(t4)
/* 00001410:	ddeff999 */	ld t7, 0xfffff999(t7)
/* 00001414:	9bbdef99 */	lwr sp, 0xffffef99(sp)
/* 00001418:	999999dc */	lwr t9, 0xffff99dc(t4)
/* 0000141c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001420:	ebcdf999 */	/*illegal*/ .word 0xebcdf999
/* 00001424:	def99999 */	ld t9, 0xffff9999(s7)
/* 00001428:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000142c:	999999dd */	lwr t9, 0xffff99dd(t4)
/* 00001430:	ef999999 */	/*illegal*/ .word 0xef999999
/* 00001434:	dbcef999 */	/*illegal*/ .word 0xdbcef999
/* 00001438:	999999ee */	lwr t9, 0xffff99ee(t4)
/* 0000143c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001440:	bbdef999 */	swr fp, 0xfffff999(fp)
/* 00001444:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 00001448:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000144c:	999999ef */	lwr t9, 0xffff99ef(t4)
/* 00001450:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001454:	bcdf9999 */	cache 0x1f, 0xffff9999(a2)
/* 00001458:	999999e9 */	lwr t9, 0xffff99e9(t4)
/* 0000145c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001460:	ccef9999 */	/*illegal*/ .word 0xccef9999
/* 00001464:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001468:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000146c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001470:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001474:	cdef9999 */	/*illegal*/ .word 0xcdef9999
/* 00001478:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000147c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001480:	cdf99999 */	/*illegal*/ .word 0xcdf99999
/* 00001484:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001488:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000148c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001490:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001494:	de999999 */	ld t9, 0xffff9999(s4)
/* 00001498:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000149c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014e0:	66666666 */	daddiu a2, s3, 0x6666
/* 000014e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014ec:	66666666 */	daddiu a2, s3, 0x6666
/* 000014f0:	66666666 */	daddiu a2, s3, 0x6666
/* 000014f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014fc:	66666666 */	daddiu a2, s3, 0x6666
/* 00001500:	66666666 */	daddiu a2, s3, 0x6666
/* 00001504:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001508:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000150c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001510:	66666666 */	daddiu a2, s3, 0x6666
/* 00001514:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001518:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000151c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001520:	66666666 */	daddiu a2, s3, 0x6666
/* 00001524:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001528:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000152c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001530:	66666666 */	daddiu a2, s3, 0x6666
/* 00001534:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001538:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000153c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001540:	66666666 */	daddiu a2, s3, 0x6666
/* 00001544:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001548:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000154c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001550:	66666666 */	daddiu a2, s3, 0x6666
/* 00001554:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001558:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000155c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001560:	66666666 */	daddiu a2, s3, 0x6666
/* 00001564:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001568:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000156c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001570:	66666666 */	daddiu a2, s3, 0x6666
/* 00001574:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001578:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000157c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001580:	66666666 */	daddiu a2, s3, 0x6666
/* 00001584:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001588:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000158c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001590:	66666666 */	daddiu a2, s3, 0x6666
/* 00001594:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001598:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000159c:	66666666 */	daddiu a2, s3, 0x6666
/* 000015a0:	66666666 */	daddiu a2, s3, 0x6666
/* 000015a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015ac:	fffffffd */	sd ra, 0xfffffffd(ra)
/* 000015b0:	fffffffd */	sd ra, 0xfffffffd(ra)
/* 000015b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015bc:	fffffffd */	sd ra, 0xfffffffd(ra)
/* 000015c0:	fffffffc */	sd ra, 0xfffffffc(ra)
/* 000015c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015cc:	fffffffc */	sd ra, 0xfffffffc(ra)
/* 000015d0:	fffffffc */	sd ra, 0xfffffffc(ra)
/* 000015d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015dc:	fffffffc */	sd ra, 0xfffffffc(ra)
/* 000015e0:	ffffffec */	sd ra, 0xffffffec(ra)
/* 000015e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015ec:	ffffffec */	sd ra, 0xffffffec(ra)
/* 000015f0:	ffffffec */	sd ra, 0xffffffec(ra)
/* 000015f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015fc:	ffffffec */	sd ra, 0xffffffec(ra)
/* 00001600:	ffffffec */	sd ra, 0xffffffec(ra)
/* 00001604:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001608:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000160c:	fffffedc */	sd ra, 0xfffffedc(ra)
/* 00001610:	fffffedc */	sd ra, 0xfffffedc(ra)
/* 00001614:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001618:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000161c:	fffffedc */	sd ra, 0xfffffedc(ra)
/* 00001620:	fffffedc */	sd ra, 0xfffffedc(ra)
/* 00001624:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001628:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000162c:	fffffedc */	sd ra, 0xfffffedc(ra)
/* 00001630:	fffffedc */	sd ra, 0xfffffedc(ra)
/* 00001634:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001638:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000163c:	fffffedc */	sd ra, 0xfffffedc(ra)
/* 00001640:	fffffedc */	sd ra, 0xfffffedc(ra)
/* 00001644:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001648:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000164c:	fffffedc */	sd ra, 0xfffffedc(ra)
/* 00001650:	fffffedc */	sd ra, 0xfffffedc(ra)
/* 00001654:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001658:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000165c:	fffffedc */	sd ra, 0xfffffedc(ra)
/* 00001660:	fffffedc */	sd ra, 0xfffffedc(ra)
/* 00001664:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001668:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000166c:	fffffedc */	sd ra, 0xfffffedc(ra)
/* 00001670:	fffffedc */	sd ra, 0xfffffedc(ra)
/* 00001674:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001678:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000167c:	fffffedc */	sd ra, 0xfffffedc(ra)
/* 00001680:	fffffedd */	sd ra, 0xfffffedd(ra)
/* 00001684:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001688:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000168c:	ffffeedd */	sd ra, 0xffffeedd(ra)
/* 00001690:	ffffeedd */	sd ra, 0xffffeedd(ra)
/* 00001694:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001698:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000169c:	ffffeeee */	sd ra, 0xffffeeee(ra)
/* 000016a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016a4:	ffffffff */	sd ra, 0xffffffff(ra)
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
/* 00001828:	014a1e51 */	/*illegal*/ .word 0x014a1e51
/* 0000182c:	fe730000 */	sd s3, 0x0(s3)
/* 00001830:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001834:	00336cff */	/*illegal*/ .word 0x00336cff
/* 00001838:	00dc17d4 */	/*illegal*/ .word 0x00dc17d4
/* 0000183c:	02260000 */	/*illegal*/ .word 0x02260000
/* 00001840:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001844:	00336cff */	/*illegal*/ .word 0x00336cff
/* 00001848:	01b817d4 */	/*illegal*/ .word 0x01b817d4
/* 0000184c:	02260000 */	/*illegal*/ .word 0x02260000
/* 00001850:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001854:	00336cff */	/*illegal*/ .word 0x00336cff
/* 00001858:	019817d4 */	/*illegal*/ .word 0x019817d4
/* 0000185c:	02740000 */	/*illegal*/ .word 0x02740000
/* 00001860:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001864:	3063d0ff */	andi v1, v1, 0xd0ff
/* 00001868:	00fc17d4 */	/*illegal*/ .word 0x00fc17d4
/* 0000186c:	01d80000 */	/*illegal*/ .word 0x01d80000
/* 00001870:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001874:	3063d0ff */	andi v1, v1, 0xd0ff
/* 00001878:	fe111a69 */	sd s1, 0x1a69(s0)
/* 0000187c:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00001880:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001884:	3063d0ff */	andi v1, v1, 0xd0ff
/* 00001888:	05061bf9 */	/*illegal*/ .word 0x05061bf9
/* 0000188c:	04c30000 */	bgezl a2, _00001890

_00001890:
/* 00001890:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001894:	b850cdff */	swr s0, 0xffffcdff(v0)
/* 00001898:	018917d4 */	/*illegal*/ .word 0x018917d4
/* 0000189c:	01cc0000 */	/*illegal*/ .word 0x01cc0000
/* 000018a0:	03000400 */	/*illegal*/ .word 0x03000400
/* 000018a4:	b850cdff */	swr s0, 0xffffcdff(v0)
/* 000018a8:	010b17d4 */	/*illegal*/ .word 0x010b17d4
/* 000018ac:	02800000 */	/*illegal*/ .word 0x02800000
/* 000018b0:	01000400 */	/*illegal*/ .word 0x01000400
/* 000018b4:	b850cdff */	swr s0, 0xffffcdff(v0)
/* 000018b8:	02c515b9 */	/*illegal*/ .word 0x02c515b9
/* 000018bc:	fd0f0000 */	sd t7, 0x0(t0)
/* 000018c0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018c4:	a9500fff */	swl s0, 0xfff(t2)
/* 000018c8:	fe351194 */	sd s5, 0x1194(s1)
/* 000018cc:	fd6e0000 */	sd t6, 0x0(t3)
/* 000018d0:	03000400 */	/*illegal*/ .word 0x03000400
/* 000018d4:	a9500fff */	swl s0, 0xfff(t2)
/* 000018d8:	fe5b1194 */	sd k1, 0x1194(s2)
/* 000018dc:	fe460000 */	sd a2, 0x0(s2)
/* 000018e0:	01000400 */	/*illegal*/ .word 0x01000400
/* 000018e4:	a9500fff */	swl s0, 0xfff(t2)
/* 000018e8:	fb141811 */	/*illegal*/ .word 0xfb141811
/* 000018ec:	fc010000 */	sd at, 0x0($zero)
/* 000018f0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018f4:	5b3835ff */	/*illegal*/ .word 0x5b3835ff
/* 000018f8:	fe11125c */	sd s1, 0x125c(s0)
/* 000018fc:	fe390000 */	sd t9, 0x0(s1)
/* 00001900:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001904:	5b3835ff */	/*illegal*/ .word 0x5b3835ff
/* 00001908:	fe7f125c */	sd ra, 0x125c(s3)
/* 0000190c:	fd7b0000 */	sd k1, 0x0(t3)
/* 00001910:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001914:	5b3835ff */	/*illegal*/ .word 0x5b3835ff
/* 00001918:	053107ab */	bgezal t1, 0x000037c8
/* 0000191c:	fd010000 */	sd at, 0x0(t0)
/* 00001920:	fe450100 */	sd a1, 0x100(s2)
/* 00001924:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001928:	facf07ab */	/*illegal*/ .word 0xfacf07ab
/* 0000192c:	02ff0000 */	/*illegal*/ .word 0x02ff0000
/* 00001930:	01bbff00 */	/*illegal*/ .word 0x01bbff00
/* 00001934:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001938:	000007ab */	/*illegal*/ .word 0x000007ab
/* 0000193c:	05ff0000 */	/*illegal*/ .word 0x05ff0000
/* 00001940:	0000fe00 */	sll ra, $zero, 0x18
/* 00001944:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001948:	000007ab */	/*illegal*/ .word 0x000007ab
/* 0000194c:	fa010000 */	/*illegal*/ .word 0xfa010000
/* 00001950:	00000200 */	sll $zero, $zero, 0x8
/* 00001954:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001958:	facf07ab */	/*illegal*/ .word 0xfacf07ab
/* 0000195c:	fd010000 */	sd at, 0x0(t0)
/* 00001960:	01bb0100 */	/*illegal*/ .word 0x01bb0100
/* 00001964:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001968:	053107ab */	bgezal t1, 0x00003818
/* 0000196c:	02ff0000 */	/*illegal*/ .word 0x02ff0000
/* 00001970:	fe45ff00 */	sd a1, 0xffffff00(s2)
/* 00001974:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001978:	001b07d0 */	/*illegal*/ .word 0x001b07d0
/* 0000197c:	02260000 */	/*illegal*/ .word 0x02260000
/* 00001980:	00000400 */	sll $zero, $zero, 0x10
/* 00001984:	9cbe00ff */	lwu fp, 0xff(a1)
/* 00001988:	027907d0 */	/*illegal*/ .word 0x027907d0
/* 0000198c:	02260000 */	/*illegal*/ .word 0x02260000
/* 00001990:	04000400 */	bltz $zero, 0x00002994
/* 00001994:	64be00ff */	daddiu fp, a1, 0xff
/* 00001998:	014a1e78 */	/*illegal*/ .word 0x014a1e78
/* 0000199c:	02260000 */	/*illegal*/ .word 0x02260000
/* 000019a0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019a4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019a8:	014a07d0 */	/*illegal*/ .word 0x014a07d0
/* 000019ac:	00f70000 */	/*illegal*/ .word 0x00f70000
/* 000019b0:	00000400 */	sll $zero, $zero, 0x10
/* 000019b4:	00be9cff */	/*illegal*/ .word 0x00be9cff
/* 000019b8:	014a07d0 */	/*illegal*/ .word 0x014a07d0
/* 000019bc:	03540000 */	/*illegal*/ .word 0x03540000
/* 000019c0:	04000400 */	bltz $zero, 0x000029c4
/* 000019c4:	00be64ff */	/*illegal*/ .word 0x00be64ff
/* 000019c8:	fd8c06a4 */	sd t4, 0x6a4(t4)
/* 000019cc:	fd1e0000 */	sd fp, 0x0(t0)
/* 000019d0:	00000400 */	sll $zero, $zero, 0x10
/* 000019d4:	bcb8bcff */	cache 0x18, 0xffffbcff(a1)
/* 000019d8:	ff0406a4 */	sd a0, 0x6a4(t8)
/* 000019dc:	fe960000 */	sd s6, 0x0(s4)
/* 000019e0:	04000400 */	bltz $zero, 0x000029e4
/* 000019e4:	44b844ff */	/*illegal*/ .word 0x44b844ff
/* 000019e8:	fe481900 */	sd t0, 0x1900(s2)
/* 000019ec:	fdda0000 */	sd k0, 0x0(t6)
/* 000019f0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019f4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019f8:	fd8c06a4 */	sd t4, 0x6a4(t4)
/* 000019fc:	fe960000 */	sd s6, 0x0(s4)
/* 00001a00:	00000400 */	sll $zero, $zero, 0x10
/* 00001a04:	bcb844ff */	cache 0x18, 0x44ff(a1)
/* 00001a08:	ff0406a4 */	sd a0, 0x6a4(t8)
/* 00001a0c:	fd1e0000 */	sd fp, 0x0(t0)
/* 00001a10:	04000400 */	bltz $zero, 0x00002a14
/* 00001a14:	44b8bcff */	/*illegal*/ .word 0x44b8bcff
/* 00001a18:	ea2df2b5 */	/*illegal*/ .word 0xea2df2b5
/* 00001a1c:	18190000 */	/*illegal*/ .word 0x18190000

_00001a20:
/* 00001a20:	04001800 */	/*illegal*/ .word 0x04001800
/* 00001a24:	b94047ff */	swr $zero, 0x47ff(t2)
/* 00001a28:	fedf1ae4 */	sd ra, 0x1ae4(s6)
/* 00001a2c:	04800000 */	bltz a0, _00001a30

_00001a30:
/* 00001a30:	04000000 */	/*illegal*/ .word 0x04000000

_00001a34:
/* 00001a34:	b94047ff */	swr $zero, 0x47ff(t2)
/* 00001a38:	fa7a1a55 */	/*illegal*/ .word 0xfa7a1a55
/* 00001a3c:	fe920000 */	sd s2, 0x0(s4)
/* 00001a40:	00000000 */	nop
/* 00001a44:	aa4036ff */	swl $zero, 0x36ff(s2)
/* 00001a48:	04b21a28 */	bltzall a1, 0x000082ec
/* 00001a4c:	09000000 */	/*illegal*/ .word 0x09000000
/* 00001a50:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a54:	c93f56ff */	/*illegal*/ .word 0xc93f56ff
/* 00001a58:	03f71bf9 */	/*illegal*/ .word 0x03f71bf9
/* 00001a5c:	04060000 */	/*illegal*/ .word 0x04060000
/* 00001a60:	04000000 */	/*illegal*/ .word 0x04000000

_00001a64:
/* 00001a64:	42582eff */	/*illegal*/ .word 0x42582eff
/* 00001a68:	ffc01b33 */	sd $zero, 0x1b33(fp)
/* 00001a6c:	08d20000 */	j 0x03480000
/* 00001a70:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a74:	345740ff */	ori s7, v0, 0x40ff
/* 00001a78:	1f350246 */	/*illegal*/ .word 0x1f350246
/* 00001a7c:	17190000 */	bne t8, t9, _00001a80

_00001a80:
/* 00001a80:	04001800 */	/*illegal*/ .word 0x04001800
/* 00001a84:	42582eff */	/*illegal*/ .word 0x42582eff
/* 00001a88:	07081b33 */	tgei t8, 6963
/* 00001a8c:	fe6b0000 */	sd t3, 0x0(s3)
/* 00001a90:	00000000 */	nop
/* 00001a94:	4e571bff */	/*illegal*/ .word 0x4e571bff
/* 00001a98:	f9c61746 */	/*illegal*/ .word 0xf9c61746
/* 00001a9c:	01d90000 */	/*illegal*/ .word 0x01d90000
/* 00001aa0:	00000000 */	nop
/* 00001aa4:	b056ebff */	sdl s6, 0xffffebff(v0)
/* 00001aa8:	fc321811 */	sd s2, 0x1811(at)
/* 00001aac:	fca60000 */	sd a2, 0x0(a1)
/* 00001ab0:	04000000 */	bltz $zero, _00001ab4

_00001ab4:
/* 00001ab4:	ba58d7ff */	swr t8, 0xffffd7ff(s2)
/* 00001ab8:	e314018c */	sc s4, 0x18c(t8)
/* 00001abc:	eccd0000 */	/*illegal*/ .word 0xeccd0000
/* 00001ac0:	04001800 */	bltz $zero, 0x00007ac4
/* 00001ac4:	ba58d7ff */	swr t8, 0xffffd7ff(s2)
/* 00001ac8:	ffbb1774 */	sd k1, 0x1774(sp)
/* 00001acc:	f8190000 */	/*illegal*/ .word 0xf8190000
/* 00001ad0:	08000000 */	j 0x00000000
/* 00001ad4:	c757c5ff */	lwc1 f23, 0xffffc5ff(k0)
/* 00001ad8:	014a1e51 */	/*illegal*/ .word 0x014a1e51
/* 00001adc:	ffbd0000 */	sd sp, 0x0(sp)
/* 00001ae0:	04000000 */	bltz $zero, _00001ae4

_00001ae4:
/* 00001ae4:	0065c0ff */	/*illegal*/ .word 0x0065c0ff
/* 00001ae8:	07a31d6f */	/*illegal*/ .word 0x07a31d6f
/* 00001aec:	004d0000 */	/*illegal*/ .word 0x004d0000
/* 00001af0:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001af4:	1663c1ff */	/*illegal*/ .word 0x1663c1ff
/* 00001af8:	014a0ac9 */	/*illegal*/ .word 0x014a0ac9
/* 00001afc:	da870000 */	/*illegal*/ .word 0xda870000
/* 00001b00:	04001800 */	/*illegal*/ .word 0x04001800
/* 00001b04:	0065c0ff */	/*illegal*/ .word 0x0065c0ff
/* 00001b08:	faf11d6f */	/*illegal*/ .word 0xfaf11d6f
/* 00001b0c:	004d0000 */	/*illegal*/ .word 0x004d0000
/* 00001b10:	00000000 */	nop
/* 00001b14:	ea63c1ff */	/*illegal*/ .word 0xea63c1ff
/* 00001b18:	16c00263 */	bne s6, $zero, 0x000024a8
/* 00001b1c:	fd0f0000 */	sd t7, 0x0(t0)
/* 00001b20:	04001755 */	bltz $zero, 0x00007878
/* 00001b24:	585000e0 */	/*illegal*/ .word 0x585000e0
/* 00001b28:	017b15b9 */	/*illegal*/ .word 0x017b15b9
/* 00001b2c:	f8c30000 */	/*illegal*/ .word 0xf8c30000
/* 00001b30:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b34:	585000e0 */	/*illegal*/ .word 0x585000e0
/* 00001b38:	017b15b9 */	/*illegal*/ .word 0x017b15b9
/* 00001b3c:	015b0000 */	/*illegal*/ .word 0x015b0000
/* 00001b40:	00000000 */	nop
/* 00001b44:	585000e0 */	/*illegal*/ .word 0x585000e0
/* 00001b48:	057708f7 */	/*illegal*/ .word 0x057708f7
/* 00001b4c:	03280000 */	/*illegal*/ .word 0x03280000
/* 00001b50:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b54:	67003cff */	daddiu $zero, t8, 0x3cff
/* 00001b58:	048e047c */	tnei a0, 1148
/* 00001b5c:	fd5f0000 */	sd ra, 0x0(t2)
/* 00001b60:	04000200 */	bltz $zero, 0x00002364
/* 00001b64:	65e9c5ff */	daddiu t1, t7, 0xffffc5ff
/* 00001b68:	057708f7 */	/*illegal*/ .word 0x057708f7
/* 00001b6c:	fcd80000 */	sd t8, 0x0(a2)
/* 00001b70:	04000000 */	bltz $zero, _00001b74

_00001b74:
/* 00001b74:	6700c4ff */	daddiu $zero, t8, 0xffffc4ff
/* 00001b78:	0000fa06 */	/*illegal*/ .word 0x0000fa06
/* 00001b7c:	00000000 */	nop
/* 00001b80:	030006ab */	/*illegal*/ .word 0x030006ab
/* 00001b84:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b88:	048e047c */	tnei a0, 1148
/* 00001b8c:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00001b90:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b94:	65e93bff */	daddiu t1, t7, 0x3bff
/* 00001b98:	000008f7 */	/*illegal*/ .word 0x000008f7
/* 00001b9c:	06500000 */	bltzal s2, _00001ba0

_00001ba0:
/* 00001ba0:	00000000 */	nop
/* 00001ba4:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001ba8:	0000047c */	dsll32 $zero, $zero, 0x11
/* 00001bac:	05420000 */	bltzl t2, _00001bb0

_00001bb0:
/* 00001bb0:	00000200 */	sll $zero, $zero, 0x8
/* 00001bb4:	00e975ff */	/*illegal*/ .word 0x00e975ff
/* 00001bb8:	0000fa06 */	/*illegal*/ .word 0x0000fa06
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	010006ab */	/*illegal*/ .word 0x010006ab
/* 00001bc4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001bc8:	fb72047c */	/*illegal*/ .word 0xfb72047c
/* 00001bcc:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00001bd0:	0a000200 */	j 0x08000800
/* 00001bd4:	9be93bff */	lwr t1, 0x3bff(ra)
/* 00001bd8:	0000047c */	dsll32 $zero, $zero, 0x11
/* 00001bdc:	05420000 */	bltzl t2, _00001be0

_00001be0:
/* 00001be0:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 00001be4:	00e975ff */	/*illegal*/ .word 0x00e975ff
/* 00001be8:	000008f7 */	/*illegal*/ .word 0x000008f7
/* 00001bec:	06500000 */	/*illegal*/ .word 0x06500000

_00001bf0:
/* 00001bf0:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001bf4:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001bf8:	fa8908f7 */	/*illegal*/ .word 0xfa8908f7
/* 00001bfc:	03280000 */	/*illegal*/ .word 0x03280000
/* 00001c00:	0a000000 */	j 0x08000000
/* 00001c04:	99003cff */	lwr $zero, 0x3cff(t0)
/* 00001c08:	0000fa06 */	/*illegal*/ .word 0x0000fa06
/* 00001c0c:	00000000 */	nop
/* 00001c10:	0b0006ab */	j 0x0c001aac
/* 00001c14:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c18:	fa8908f7 */	/*illegal*/ .word 0xfa8908f7
/* 00001c1c:	fcd80000 */	sd t8, 0x0(a2)
/* 00001c20:	08000000 */	j 0x00000000
/* 00001c24:	9900c4ff */	lwr $zero, 0xffffc4ff(t0)
/* 00001c28:	fb72047c */	/*illegal*/ .word 0xfb72047c
/* 00001c2c:	fd5f0000 */	sd ra, 0x0(t2)
/* 00001c30:	08000200 */	j 0x00000800
/* 00001c34:	9be9c5ff */	lwr t1, 0xffffc5ff(ra)
/* 00001c38:	0000fa06 */	/*illegal*/ .word 0x0000fa06
/* 00001c3c:	00000000 */	nop
/* 00001c40:	090006ab */	j 0x04001aac
/* 00001c44:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c48:	0000fa06 */	/*illegal*/ .word 0x0000fa06
/* 00001c4c:	00000000 */	nop
/* 00001c50:	050006ab */	bltz t0, 0x00003700
/* 00001c54:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c58:	0000047c */	dsll32 $zero, $zero, 0x11
/* 00001c5c:	fabe0000 */	/*illegal*/ .word 0xfabe0000
/* 00001c60:	06000200 */	bltz s0, 0x00002464
/* 00001c64:	00e98bff */	/*illegal*/ .word 0x00e98bff
/* 00001c68:	000008f7 */	/*illegal*/ .word 0x000008f7
/* 00001c6c:	f9b00000 */	/*illegal*/ .word 0xf9b00000
/* 00001c70:	06000000 */	/*illegal*/ .word 0x06000000

_00001c74:
/* 00001c74:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001c78:	0000fa06 */	/*illegal*/ .word 0x0000fa06
/* 00001c7c:	00000000 */	nop
/* 00001c80:	070006ab */	bltz t8, 0x00003730
/* 00001c84:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c88:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c94:	00000000 */	nop
/* 00001c98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c9c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ca0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001ca4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ca8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cac:	00008000 */	sll s0, $zero, 0x0
/* 00001cb0:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 00001cb4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001cb8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cbc:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001cc0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ccc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001cd0:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001cd4:	06000828 */	bltz s0, 0x00003d78
/* 00001cd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cdc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001ce0:	060c0e10 */	teqi s0, 3600
/* 00001ce4:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001ce8:	05181a1c */	/*illegal*/ .word 0x05181a1c
/* 00001cec:	00000000 */	nop
/* 00001cf0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001cfc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d00:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d04:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d0c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d10:	0100600c */	syscall 0x40180
/* 00001d14:	06000918 */	bltz s0, 0x00004178
/* 00001d18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d1c:	00060200 */	sll $zero, a2, 0x8
/* 00001d20:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001d24:	0000040a */	/*illegal*/ .word 0x0000040a
/* 00001d28:	df000000 */	ld $zero, 0x0(t8)
/* 00001d2c:	00000000 */	nop
/* 00001d30:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d3c:	00000000 */	nop
/* 00001d40:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d44:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d48:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d4c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d50:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d54:	00008000 */	sll s0, $zero, 0x0
/* 00001d58:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001d5c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001d60:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d64:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001d68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d74:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d78:	0100a014 */	dsllv s4, $zero, t0
/* 00001d7c:	06000978 */	bltz s0, 0x00004360
/* 00001d80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d84:	00060804 */	sllv at, a2, $zero
/* 00001d88:	060a0c0e */	tlti s0, 3086
/* 00001d8c:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001d90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d94:	00000000 */	nop
/* 00001d98:	f5400430 */	sdc1 f0, 0x430(t2)
/* 00001d9c:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00001da0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001da4:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001da8:	01013026 */	xor a2, t0, at
/* 00001dac:	06000a18 */	bltz s0, 0x00004610
/* 00001db0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001db4:	00000602 */	srl $zero, $zero, 0x18
/* 00001db8:	06080a0c */	tgei s0, 2572
/* 00001dbc:	000e080c */	syscall 0x3820
/* 00001dc0:	06101214 */	bltzal s0, 0x00006614
/* 00001dc4:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001dc8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001dcc:	001e181c */	/*illegal*/ .word 0x001e181c
/* 00001dd0:	05202224 */	/*illegal*/ .word 0x05202224
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ddc:	00000000 */	nop
/* 00001de0:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001de4:	00fd4040 */	/*illegal*/ .word 0x00fd4040
/* 00001de8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dec:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001df0:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001df4:	06000b48 */	bltz s0, 0x00004b18
/* 00001df8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dfc:	00060208 */	/*illegal*/ .word 0x00060208
/* 00001e00:	0608000a */	tgei s0, 10
/* 00001e04:	00080a0c */	syscall 0x2028
/* 00001e08:	060e080c */	tnei s0, 2060
/* 00001e0c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001e10:	06161014 */	/*illegal*/ .word 0x06161014
/* 00001e14:	00181210 */	/*illegal*/ .word 0x00181210
/* 00001e18:	0610161a */	bltzal s0, 0x00007684
/* 00001e1c:	00101a1c */	/*illegal*/ .word 0x00101a1c
/* 00001e20:	061e101c */	/*illegal*/ .word 0x061e101c
/* 00001e24:	00202202 */	/*illegal*/ .word 0x00202202
/* 00001e28:	06240402 */	/*illegal*/ .word 0x06240402
/* 00001e2c:	00222402 */	/*illegal*/ .word 0x00222402
/* 00001e30:	06261c22 */	/*illegal*/ .word 0x06261c22
/* 00001e34:	0024221c */	/*illegal*/ .word 0x0024221c
/* 00001e38:	06241c1a */	/*illegal*/ .word 0x06241c1a
/* 00001e3c:	00000802 */	srl at, $zero, 0x0
/* 00001e40:	df000000 */	ld $zero, 0x0(t8)
/* 00001e44:	00000000 */	nop
/* 00001e48:	00000000 */	nop
/* 00001e4c:	00000000 */	nop

.close
