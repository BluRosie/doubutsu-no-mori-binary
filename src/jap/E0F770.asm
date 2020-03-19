.n64
.create "build/jap/E0F770.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	49017181 */	/*illegal*/ .word 0x49017181
/* 0000100c:	a241d341 */	sb at, 0xffffd341(s2)
/* 00001010:	7180f801 */	/*illegal*/ .word 0x7180f801
/* 00001014:	20014141 */	addi at, $zero, 0x4141
/* 00001018:	6a412380 */	/*illegal*/ .word 0x6a412380
/* 0000101c:	efe1e793 */	/*illegal*/ .word 0xefe1e793
/* 00001020:	960144c1 */	lhu at, 0x44c1(s0)
/* 00001024:	23410a41 */	addi at, k0, 0xa41
/* 00001028:	33333333 */	andi s3, t9, 0x3333
/* 0000102c:	33333333 */	andi s3, t9, 0x3333
/* 00001030:	33333333 */	andi s3, t9, 0x3333
/* 00001034:	33333333 */	andi s3, t9, 0x3333
/* 00001038:	22222222 */	addi v0, s1, 0x2222
/* 0000103c:	22222222 */	addi v0, s1, 0x2222
/* 00001040:	22222222 */	addi v0, s1, 0x2222
/* 00001044:	22222222 */	addi v0, s1, 0x2222
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop
/* 00001050:	11111111 */	beq t0, s1, 0x00005498
/* 00001054:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001058:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000105c:	22221111 */	addi v0, s1, 0x1111
/* 00001060:	22222222 */	addi v0, s1, 0x2222
/* 00001064:	22222222 */	addi v0, s1, 0x2222
/* 00001068:	22222222 */	addi v0, s1, 0x2222
/* 0000106c:	22222222 */	addi v0, s1, 0x2222
/* 00001070:	22222222 */	addi v0, s1, 0x2222
/* 00001074:	22222222 */	addi v0, s1, 0x2222
/* 00001078:	22222222 */	addi v0, s1, 0x2222
/* 0000107c:	22222222 */	addi v0, s1, 0x2222
/* 00001080:	22222222 */	addi v0, s1, 0x2222
/* 00001084:	22222222 */	addi v0, s1, 0x2222
/* 00001088:	22222222 */	addi v0, s1, 0x2222
/* 0000108c:	22222222 */	addi v0, s1, 0x2222
/* 00001090:	22222222 */	addi v0, s1, 0x2222
/* 00001094:	21222222 */	addi v0, t1, 0x2222
/* 00001098:	11112222 */	beq t0, s1, 0x00009924
/* 0000109c:	22221222 */	addi v0, s1, 0x1222
/* 000010a0:	21111111 */	addi s1, t0, 0x1111
/* 000010a4:	11111112 */	beq t0, s1, 0x000054f0
/* 000010a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010dc:	11111000 */	/*illegal*/ .word 0x11111000
/* 000010e0:	10000000 */	/*illegal*/ .word 0x10000000

_000010e4:
/* 000010e4:	00001111 */	/*illegal*/ .word 0x00001111
/* 000010e8:	00000000 */	nop
/* 000010ec:	00000000 */	nop
/* 000010f0:	00000000 */	nop
/* 000010f4:	00000000 */	nop
/* 000010f8:	00000000 */	nop
/* 000010fc:	00000000 */	nop
/* 00001100:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001104:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001108:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000110c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001110:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001118:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000111c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001120:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001124:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001128:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000112c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001130:	78444444 */	/*illegal*/ .word 0x78444444
/* 00001134:	44444487 */	/*illegal*/ .word 0x44444487
/* 00001138:	44447877 */	/*illegal*/ .word 0x44447877
/* 0000113c:	67744444 */	/*illegal*/ .word 0x67744444
/* 00001140:	676e4444 */	/*illegal*/ .word 0x676e4444
/* 00001144:	44448677 */	/*illegal*/ .word 0x44448677
/* 00001148:	44446868 */	/*illegal*/ .word 0x44446868
/* 0000114c:	677e4444 */	/*illegal*/ .word 0x677e4444
/* 00001150:	6eef4444 */	/*illegal*/ .word 0x6eef4444
/* 00001154:	444467fe */	/*illegal*/ .word 0x444467fe
/* 00001158:	4eee67ff */	/*illegal*/ .word 0x4eee67ff
/* 0000115c:	fff64444 */	/*illegal*/ .word 0xfff64444
/* 00001160:	66664444 */	/*illegal*/ .word 0x66664444
/* 00001164:	4fffeeff */	/*illegal*/ .word 0x4fffeeff
/* 00001168:	4444ffe6 */	/*illegal*/ .word 0x4444ffe6
/* 0000116c:	86844444 */	lh a0, 0x4444(s4)
/* 00001170:	76844444 */	/*illegal*/ .word 0x76844444
/* 00001174:	444446fe */	/*illegal*/ .word 0x444446fe
/* 00001178:	4444766f */	/*illegal*/ .word 0x4444766f
/* 0000117c:	f7744444 */	/*illegal*/ .word 0xf7744444
/* 00001180:	6fe84444 */	/*illegal*/ .word 0x6fe84444

_00001184:
/* 00001184:	44448676 */	/*illegal*/ .word 0x44448676
/* 00001188:	44446766 */	/*illegal*/ .word 0x44446766
/* 0000118c:	66e84dd4 */	/*illegal*/ .word 0x66e84dd4
/* 00001190:	86fedee4 */	lh fp, 0xffffdee4(s7)
/* 00001194:	44446766 */	/*illegal*/ .word 0x44446766
/* 00001198:	44447767 */	/*illegal*/ .word 0x44447767
/* 0000119c:	766ff444 */	/*illegal*/ .word 0x766ff444
/* 000011a0:	77664444 */	/*illegal*/ .word 0x77664444
/* 000011a4:	44447676 */	/*illegal*/ .word 0x44447676
/* 000011a8:	4dddf776 */	/*illegal*/ .word 0x4dddf776
/* 000011ac:	77664444 */	/*illegal*/ .word 0x77664444
/* 000011b0:	67664444 */	/*illegal*/ .word 0x67664444
/* 000011b4:	4fffde66 */	/*illegal*/ .word 0x4fffde66
/* 000011b8:	4444ffee */	/*illegal*/ .word 0x4444ffee
/* 000011bc:	67d44444 */	/*illegal*/ .word 0x67d44444
/* 000011c0:	fedd4444 */	/*illegal*/ .word 0xfedd4444
/* 000011c4:	444466ff */	/*illegal*/ .word 0x444466ff
/* 000011c8:	44447666 */	/*illegal*/ .word 0x44447666
/* 000011cc:	ffff4444 */	/*illegal*/ .word 0xffff4444
/* 000011d0:	66644444 */	/*illegal*/ .word 0x66644444
/* 000011d4:	44447668 */	/*illegal*/ .word 0x44447668
/* 000011d8:	44447768 */	/*illegal*/ .word 0x44447768
/* 000011dc:	67684444 */	/*illegal*/ .word 0x67684444
/* 000011e0:	66774444 */	/*illegal*/ .word 0x66774444
/* 000011e4:	44444778 */	/*illegal*/ .word 0x44444778
/* 000011e8:	44448778 */	/*illegal*/ .word 0x44448778
/* 000011ec:	67674444 */	/*illegal*/ .word 0x67674444
/* 000011f0:	87674444 */	lh a3, 0x4444(k1)
/* 000011f4:	44448788 */	/*illegal*/ .word 0x44448788
/* 000011f8:	44447777 */	/*illegal*/ .word 0x44447777
/* 000011fc:	66664444 */	/*illegal*/ .word 0x66664444
/* 00001200:	76664444 */	/*illegal*/ .word 0x76664444
/* 00001204:	44444d76 */	/*illegal*/ .word 0x44444d76
/* 00001208:	44444dff */	/*illegal*/ .word 0x44444dff
/* 0000120c:	feed4444 */	/*illegal*/ .word 0xfeed4444
/* 00001210:	7ffe4444 */	/*illegal*/ .word 0x7ffe4444
/* 00001214:	44444766 */	/*illegal*/ .word 0x44444766
/* 00001218:	4444d866 */	/*illegal*/ .word 0x4444d866
/* 0000121c:	77644ee4 */	/*illegal*/ .word 0x77644ee4
/* 00001220:	eeddeff4 */	/*illegal*/ .word 0xeeddeff4
/* 00001224:	4444feee */	/*illegal*/ .word 0x4444feee
/* 00001228:	44447ff7 */	/*illegal*/ .word 0x44447ff7
/* 0000122c:	67ddf444 */	/*illegal*/ .word 0x67ddf444
/* 00001230:	77644444 */	/*illegal*/ .word 0x77644444
/* 00001234:	44446676 */	/*illegal*/ .word 0x44446676
/* 00001238:	44446776 */	/*illegal*/ .word 0x44446776
/* 0000123c:	76644444 */	/*illegal*/ .word 0x76644444
/* 00001240:	87874444 */	lh a3, 0x4444(gp)
/* 00001244:	44444677 */	/*illegal*/ .word 0x44444677
/* 00001248:	4ddd4667 */	/*illegal*/ .word 0x4ddd4667
/* 0000124c:	77674444 */	/*illegal*/ .word 0x77674444
/* 00001250:	67674444 */	/*illegal*/ .word 0x67674444
/* 00001254:	4feeed67 */	/*illegal*/ .word 0x4feeed67
/* 00001258:	4444feff */	/*illegal*/ .word 0x4444feff
/* 0000125c:	d7664444 */	/*illegal*/ .word 0xd7664444
/* 00001260:	fde64444 */	/*illegal*/ .word 0xfde64444
/* 00001264:	44447677 */	/*illegal*/ .word 0x44447677
/* 00001268:	44446766 */	/*illegal*/ .word 0x44446766
/* 0000126c:	fff44444 */	/*illegal*/ .word 0xfff44444
/* 00001270:	76644444 */	/*illegal*/ .word 0x76644444
/* 00001274:	44446766 */	/*illegal*/ .word 0x44446766
/* 00001278:	44446777 */	/*illegal*/ .word 0x44446777
/* 0000127c:	76644444 */	/*illegal*/ .word 0x76644444
/* 00001280:	76644444 */	/*illegal*/ .word 0x76644444
/* 00001284:	44444666 */	/*illegal*/ .word 0x44444666
/* 00001288:	44444666 */	/*illegal*/ .word 0x44444666
/* 0000128c:	77644444 */	/*illegal*/ .word 0x77644444
/* 00001290:	76644444 */	/*illegal*/ .word 0x76644444
/* 00001294:	44444666 */	/*illegal*/ .word 0x44444666
/* 00001298:	44444666 */	/*illegal*/ .word 0x44444666
/* 0000129c:	76644444 */	/*illegal*/ .word 0x76644444
/* 000012a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012a8:	77686776 */	/*illegal*/ .word 0x77686776
/* 000012ac:	87666666 */	lh a2, 0x6666(k1)
/* 000012b0:	87766666 */	lh s6, 0x6666(k1)
/* 000012b4:	77887668 */	/*illegal*/ .word 0x77887668
/* 000012b8:	77887668 */	/*illegal*/ .word 0x77887668
/* 000012bc:	87776666 */	lh s7, 0x6666(k1)
/* 000012c0:	88776666 */	lwl s7, 0x6666(v1)
/* 000012c4:	67788786 */	/*illegal*/ .word 0x67788786
/* 000012c8:	67678866 */	/*illegal*/ .word 0x67678866
/* 000012cc:	88887766 */	lwl t0, 0x7766(a0)
/* 000012d0:	68867777 */	/*illegal*/ .word 0x68867777
/* 000012d4:	67667876 */	/*illegal*/ .word 0x67667876
/* 000012d8:	67768887 */	/*illegal*/ .word 0x67768887
/* 000012dc:	66667887 */	/*illegal*/ .word 0x66667887
/* 000012e0:	77876688 */	/*illegal*/ .word 0x77876688
/* 000012e4:	67768888 */	/*illegal*/ .word 0x67768888
/* 000012e8:	67776888 */	/*illegal*/ .word 0x67776888
/* 000012ec:	88787676 */	lwl t8, 0x7676(v1)
/* 000012f0:	78668877 */	/*illegal*/ .word 0x78668877
/* 000012f4:	67777677 */	/*illegal*/ .word 0x67777677
/* 000012f8:	66666777 */	/*illegal*/ .word 0x66666777
/* 000012fc:	78666887 */	/*illegal*/ .word 0x78666887
/* 00001300:	78877666 */	/*illegal*/ .word 0x78877666
/* 00001304:	66666677 */	/*illegal*/ .word 0x66666677
/* 00001308:	66666677 */	/*illegal*/ .word 0x66666677
/* 0000130c:	76888666 */	/*illegal*/ .word 0x76888666
/* 00001310:	66677776 */	/*illegal*/ .word 0x66677776
/* 00001314:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001318:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000131c:	66667777 */	/*illegal*/ .word 0x66667777
/* 00001320:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001324:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001328:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000132c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001330:	999999ba */	lwr t9, 0xffff99ba(t4)
/* 00001334:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001338:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000133c:	99999bcd */	lwr t9, 0xffff9bcd(t4)
/* 00001340:	9999bddf */	lwr t9, 0xffffbddf(t4)
/* 00001344:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001348:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000134c:	999bcddf */	lwr k1, 0xffffcddf(t4)
/* 00001350:	99ccccff */	lwr t4, 0xffffccff(t6)
/* 00001354:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001358:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000135c:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00001360:	9fffeecf */	/*illegal*/ .word 0x9fffeecf
/* 00001364:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001368:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000136c:	9eeedcdf */	/*illegal*/ .word 0x9eeedcdf
/* 00001370:	9abbcdef */	lwr k1, 0xffffcdef(s5)
/* 00001374:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001378:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000137c:	9bcddeef */	lwr t5, 0xffffdeef(fp)
/* 00001380:	9ddeeddf */	/*illegal*/ .word 0x9ddeeddf
/* 00001384:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001388:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000138c:	99eeddff */	lwr t6, 0xffffddff(t7)
/* 00001390:	99eeefff */	lwr t6, 0xffffefff(t7)
/* 00001394:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001398:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000139c:	999eef99 */	lwr fp, 0xffffef99(t4)
/* 000013a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013b0:	eff99999 */	/*illegal*/ .word 0xeff99999
/* 000013b4:	999999fe */	lwr t9, 0xffff99fe(t4)
/* 000013b8:	99999fff */	lwr t9, 0xffff9fff(t4)
/* 000013bc:	eeef9999 */	/*illegal*/ .word 0xeeef9999
/* 000013c0:	ffef9999 */	/*illegal*/ .word 0xffef9999
/* 000013c4:	99999fff */	lwr t9, 0xffff9fff(t4)
/* 000013c8:	9999cccc */	lwr t9, 0xffffcccc(t4)
/* 000013cc:	fffedd99 */	/*illegal*/ .word 0xfffedd99
/* 000013d0:	defeddd9 */	/*illegal*/ .word 0xdefeddd9
/* 000013d4:	9999bbcd */	lwr t9, 0xffffbbcd(t4)
/* 000013d8:	999bcdde */	lwr k1, 0xffffcdde(t4)
/* 000013dc:	ffeeedd9 */	/*illegal*/ .word 0xffeeedd9
/* 000013e0:	fdcceed9 */	/*illegal*/ .word 0xfdcceed9
/* 000013e4:	999ddeef */	lwr sp, 0xffffdeef(t4)
/* 000013e8:	999eeeff */	lwr fp, 0xffffeeff(t4)
/* 000013ec:	ddbbeed9 */	/*illegal*/ .word 0xddbbeed9
/* 000013f0:	dddbce99 */	/*illegal*/ .word 0xdddbce99
/* 000013f4:	999eefed */	lwr fp, 0xffffefed(t4)
/* 000013f8:	99eefcbd */	lwr t6, 0xfffffcbd(t7)
/* 000013fc:	eddcee99 */	/*illegal*/ .word 0xeddcee99
/* 00001400:	cddde999 */	/*illegal*/ .word 0xcddde999
/* 00001404:	99cefbbb */	lwr t6, 0xfffffbbb(t6)
/* 00001408:	99afbbaa */	lwr t7, 0xffffbbaa(t5)
/* 0000140c:	adde9999 */	sw fp, 0xffff9999(t6)
/* 00001410:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 00001414:	99efcaaa */	lwr t7, 0xffffcaaa(t7)
/* 00001418:	99cccee9 */	lwr t4, 0xffffcee9(t6)
/* 0000141c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001420:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001424:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001428:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000142c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001430:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001434:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001438:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000143c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001440:	999999ea */	lwr t9, 0xffff99ea(t4)
/* 00001444:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001448:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000144c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001450:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001454:	99999eab */	lwr t9, 0xffff9eab(t4)
/* 00001458:	fffff999 */	/*illegal*/ .word 0xfffff999
/* 0000145c:	99999fff */	lwr t9, 0xffff9fff(t4)
/* 00001460:	9999ebdd */	lwr t9, 0xffffebdd(t4)
/* 00001464:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001468:	999ffeed */	lwr ra, 0xfffffeed(t4)
/* 0000146c:	dddfc999 */	/*illegal*/ .word 0xdddfc999
/* 00001470:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001474:	999dffec */	lwr sp, 0xffffffec(t4)
/* 00001478:	bbfbc999 */	swr k1, 0xffffc999(ra)
/* 0000147c:	99feeccb */	lwr fp, 0xffffeccb(t7)
/* 00001480:	999ffddc */	lwr ra, 0xfffffddc(t4)
/* 00001484:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001488:	9feeccbb */	/*illegal*/ .word 0x9feeccbb
/* 0000148c:	bfebe999 */	cache 0xb, 0xffffe999(ra)
/* 00001490:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001494:	9fffdcce */	/*illegal*/ .word 0x9fffdcce
/* 00001498:	febbe999 */	/*illegal*/ .word 0xfebbe999
/* 0000149c:	9ffffeef */	/*illegal*/ .word 0x9ffffeef
/* 000014a0:	9eddccbf */	/*illegal*/ .word 0x9eddccbf
/* 000014a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014a8:	9feeefff */	/*illegal*/ .word 0x9feeefff
/* 000014ac:	eebce999 */	/*illegal*/ .word 0xeebce999
/* 000014b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b4:	9dccbbff */	/*illegal*/ .word 0x9dccbbff
/* 000014b8:	eebce999 */	/*illegal*/ .word 0xeebce999
/* 000014bc:	9feeeffe */	/*illegal*/ .word 0x9feeeffe
/* 000014c0:	9dbbbffd */	/*illegal*/ .word 0x9dbbbffd
/* 000014c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014c8:	9fffffde */	/*illegal*/ .word 0x9fffffde
/* 000014cc:	eedde999 */	/*illegal*/ .word 0xeedde999
/* 000014d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014d4:	9eeeefdb */	/*illegal*/ .word 0x9eeeefdb
/* 000014d8:	eeeff999 */	/*illegal*/ .word 0xeeeff999
/* 000014dc:	99fffdcd */	lwr ra, 0xfffffdcd(t7)
/* 000014e0:	9efffdbb */	/*illegal*/ .word 0x9efffdbb
/* 000014e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014e8:	99999dcc */	lwr t9, 0xffff9dcc(t4)
/* 000014ec:	deef9999 */	/*illegal*/ .word 0xdeef9999
/* 000014f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014f4:	99fdcbd9 */	lwr sp, 0xffffcbd9(t7)
/* 000014f8:	dff99999 */	/*illegal*/ .word 0xdff99999
/* 000014fc:	99999ddd */	lwr t9, 0xffff9ddd(t4)
/* 00001500:	999cb999 */	lwr gp, 0xffffb999(t4)
/* 00001504:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001508:	99999fdd */	lwr t9, 0xffff9fdd(t4)
/* 0000150c:	df999999 */	/*illegal*/ .word 0xdf999999
/* 00001510:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001514:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001518:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000151c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001520:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001524:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001528:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000152c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001530:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001534:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001538:	cf999999 */	/*illegal*/ .word 0xcf999999
/* 0000153c:	99999fee */	lwr t9, 0xffff9fee(t4)
/* 00001540:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001544:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001548:	99999eec */	lwr t9, 0xffff9eec(t4)
/* 0000154c:	cf999999 */	/*illegal*/ .word 0xcf999999
/* 00001550:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001554:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001558:	dee99999 */	/*illegal*/ .word 0xdee99999
/* 0000155c:	99999eec */	lwr t9, 0xffff9eec(t4)
/* 00001560:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001564:	999fccca */	lwr ra, 0xffffccca(t4)
/* 00001568:	99fffedc */	lwr ra, 0xfffffedc(t7)
/* 0000156c:	dee99999 */	/*illegal*/ .word 0xdee99999
/* 00001570:	99dbbbcc */	lwr k1, 0xffffbbcc(t6)
/* 00001574:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00001578:	eef99999 */	/*illegal*/ .word 0xeef99999
/* 0000157c:	9fffffdc */	/*illegal*/ .word 0x9fffffdc
/* 00001580:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00001584:	99dddddb */	lwr sp, 0xffffdddb(t6)
/* 00001588:	9feeeffd */	/*illegal*/ .word 0x9feeeffd
/* 0000158c:	eeff9999 */	/*illegal*/ .word 0xeeff9999
/* 00001590:	99edeeee */	lwr t5, 0xffffeeee(t7)
/* 00001594:	cfec9999 */	/*illegal*/ .word 0xcfec9999
/* 00001598:	eeff9999 */	/*illegal*/ .word 0xeeff9999
/* 0000159c:	9feeefff */	/*illegal*/ .word 0x9feeefff
/* 000015a0:	ffedb999 */	/*illegal*/ .word 0xffedb999
/* 000015a4:	99feefff */	lwr fp, 0xffffefff(t7)
/* 000015a8:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 000015ac:	feff9999 */	/*illegal*/ .word 0xfeff9999
/* 000015b0:	9eeeffec */	/*illegal*/ .word 0x9eeeffec
/* 000015b4:	befecf99 */	cache 0x1e, 0xffffcf99(s7)
/* 000015b8:	dfef9999 */	/*illegal*/ .word 0xdfef9999
/* 000015bc:	9ffffdcc */	/*illegal*/ .word 0x9ffffdcc
/* 000015c0:	baffec99 */	swr ra, 0xffffec99(s7)
/* 000015c4:	9bbcfecc */	lwr gp, 0xfffffecc(sp)
/* 000015c8:	99feddcc */	lwr fp, 0xffffddcc(t7)
/* 000015cc:	ccff9999 */	/*illegal*/ .word 0xccff9999
/* 000015d0:	9cdeedbd */	/*illegal*/ .word 0x9cdeedbd
/* 000015d4:	bafeed99 */	swr fp, 0xffffed99(s7)
/* 000015d8:	cdee9999 */	/*illegal*/ .word 0xcdee9999
/* 000015dc:	9999fedc */	lwr t9, 0xfffffedc(t4)
/* 000015e0:	cadff999 */	/*illegal*/ .word 0xcadff999
/* 000015e4:	9ddfddbb */	/*illegal*/ .word 0x9ddfddbb
/* 000015e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015f0:	9eefeeea */	/*illegal*/ .word 0x9eefeeea
/* 000015f4:	ecaf9999 */	/*illegal*/ .word 0xecaf9999
/* 000015f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001600:	ff999999 */	/*illegal*/ .word 0xff999999
/* 00001604:	9feffffa */	/*illegal*/ .word 0x9feffffa
/* 00001608:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000160c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001610:	9fff9999 */	/*illegal*/ .word 0x9fff9999
/* 00001614:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001618:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000161c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001620:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001624:	99999999 */	lwr t9, 0xffff9999(t4)
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
/* 00001828:	000006fe */	/*illegal*/ .word 0x000006fe
/* 0000182c:	f9740000 */	/*illegal*/ .word 0xf9740000
/* 00001830:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001834:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001838:	05ab06fe */	tltiu t5, 1790
/* 0000183c:	03460000 */	/*illegal*/ .word 0x03460000
/* 00001840:	0045ff00 */	/*illegal*/ .word 0x0045ff00
/* 00001844:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001848:	05ab06fe */	tltiu t5, 1790
/* 0000184c:	fcba0000 */	/*illegal*/ .word 0xfcba0000
/* 00001850:	00450100 */	/*illegal*/ .word 0x00450100
/* 00001854:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001858:	000006fe */	/*illegal*/ .word 0x000006fe
/* 0000185c:	068c0000 */	teqi s4, 0
/* 00001860:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001864:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001868:	fa5506fe */	/*illegal*/ .word 0xfa5506fe
/* 0000186c:	fcba0000 */	/*illegal*/ .word 0xfcba0000
/* 00001870:	03bb0100 */	/*illegal*/ .word 0x03bb0100
/* 00001874:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001878:	fa5506fe */	/*illegal*/ .word 0xfa5506fe
/* 0000187c:	03460000 */	/*illegal*/ .word 0x03460000
/* 00001880:	03bbff00 */	/*illegal*/ .word 0x03bbff00
/* 00001884:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001888:	064f0dad */	/*illegal*/ .word 0x064f0dad
/* 0000188c:	f9b10000 */	/*illegal*/ .word 0xf9b10000
/* 00001890:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00001894:	216edf92 */	addi t6, t3, 0xffffdf92
/* 00001898:	f9b10dad */	/*illegal*/ .word 0xf9b10dad
/* 0000189c:	f9b10000 */	/*illegal*/ .word 0xf9b10000
/* 000018a0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018a4:	df6edfd8 */	/*illegal*/ .word 0xdf6edfd8
/* 000018a8:	00001176 */	tne $zero, $zero, 0x45
/* 000018ac:	00000000 */	nop
/* 000018b0:	00000200 */	sll $zero, $zero, 0x8
/* 000018b4:	008800e6 */	/*illegal*/ .word 0x008800e6
/* 000018b8:	f9b10dad */	/*illegal*/ .word 0xf9b10dad
/* 000018bc:	064f0000 */	/*illegal*/ .word 0x064f0000
/* 000018c0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018c4:	df6e21ff */	/*illegal*/ .word 0xdf6e21ff
/* 000018c8:	064f0dad */	/*illegal*/ .word 0x064f0dad
/* 000018cc:	064f0000 */	/*illegal*/ .word 0x064f0000
/* 000018d0:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000018d4:	216e21d8 */	addi t6, t3, 0x21d8
/* 000018d8:	00001150 */	/*illegal*/ .word 0x00001150
/* 000018dc:	f4cd0000 */	/*illegal*/ .word 0xf4cd0000
/* 000018e0:	0400fe00 */	bltz $zero, _000010e4
/* 000018e4:	008800bc */	/*illegal*/ .word 0x008800bc
/* 000018e8:	f90f1150 */	/*illegal*/ .word 0xf90f1150
/* 000018ec:	04080000 */	tgei $zero, 0
/* 000018f0:	01870400 */	/*illegal*/ .word 0x01870400
/* 000018f4:	db6e1dff */	/*illegal*/ .word 0xdb6e1dff
/* 000018f8:	000014a7 */	/*illegal*/ .word 0x000014a7
/* 000018fc:	00390000 */	/*illegal*/ .word 0x00390000
/* 00001900:	04000280 */	bltz $zero, 0x00002304
/* 00001904:	008800f0 */	tge a0, t0, 0x3
/* 00001908:	06f11150 */	bgezal s7, 0x00005e4c
/* 0000190c:	04080000 */	tgei $zero, 0
/* 00001910:	06790400 */	/*illegal*/ .word 0x06790400
/* 00001914:	256e1dd0 */	addiu t6, t3, 0x1dd0
/* 00001918:	00001441 */	/*illegal*/ .word 0x00001441
/* 0000191c:	f8980000 */	/*illegal*/ .word 0xf8980000
/* 00001920:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001924:	006ed1d8 */	/*illegal*/ .word 0x006ed1d8
/* 00001928:	f8981441 */	/*illegal*/ .word 0xf8981441
/* 0000192c:	00000000 */	nop
/* 00001930:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00001934:	d16e0092 */	/*illegal*/ .word 0xd16e0092
/* 00001938:	00001766 */	/*illegal*/ .word 0x00001766
/* 0000193c:	00000000 */	nop
/* 00001940:	00000200 */	sll $zero, $zero, 0x8
/* 00001944:	008800e6 */	/*illegal*/ .word 0x008800e6
/* 00001948:	07681441 */	tgei k1, 5185
/* 0000194c:	00000000 */	nop
/* 00001950:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001954:	2f6e00ff */	sltiu t6, k1, 0xff
/* 00001958:	00001441 */	/*illegal*/ .word 0x00001441
/* 0000195c:	07680000 */	tgei k1, 0
/* 00001960:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001964:	006e2fd8 */	/*illegal*/ .word 0x006e2fd8
/* 00001968:	03451824 */	and v1, k0, a1
/* 0000196c:	fa720000 */	/*illegal*/ .word 0xfa720000
/* 00001970:	06790400 */	/*illegal*/ .word 0x06790400
/* 00001974:	1d6edbd0 */	/*illegal*/ .word 0x1d6edbd0
/* 00001978:	f7161824 */	/*illegal*/ .word 0xf7161824
/* 0000197c:	00000000 */	nop
/* 00001980:	0400fe00 */	bltz $zero, _00001184
/* 00001984:	008800bc */	/*illegal*/ .word 0x008800bc
/* 00001988:	00391a38 */	/*illegal*/ .word 0x00391a38
/* 0000198c:	00000000 */	nop
/* 00001990:	04000280 */	bltz $zero, 0x00002394
/* 00001994:	007800f0 */	tge v1, t8, 0x3
/* 00001998:	03451824 */	and v1, k0, a1
/* 0000199c:	058e0000 */	tnei t4, 0
/* 000019a0:	01870400 */	/*illegal*/ .word 0x01870400
/* 000019a4:	1d6e25ff */	/*illegal*/ .word 0x1d6e25ff
/* 000019a8:	f7c609f7 */	/*illegal*/ .word 0xf7c609f7
/* 000019ac:	faa30000 */	/*illegal*/ .word 0xfaa30000
/* 000019b0:	0438041d */	/*illegal*/ .word 0x0438041d
/* 000019b4:	da6ee4ff */	/*illegal*/ .word 0xda6ee4ff
/* 000019b8:	000009f7 */	/*illegal*/ .word 0x000009f7
/* 000019bc:	0fb70000 */	jal 0x0edc0000
/* 000019c0:	0200fdb7 */	/*illegal*/ .word 0x0200fdb7
/* 000019c4:	00741eff */	/*illegal*/ .word 0x00741eff
/* 000019c8:	00000e1f */	/*illegal*/ .word 0x00000e1f
/* 000019cc:	ffe80000 */	/*illegal*/ .word 0xffe80000
/* 000019d0:	02000284 */	/*illegal*/ .word 0x02000284
/* 000019d4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019d8:	083a09f7 */	/*illegal*/ .word 0x083a09f7
/* 000019dc:	faa30000 */	/*illegal*/ .word 0xfaa30000
/* 000019e0:	ffc8041d */	/*illegal*/ .word 0xffc8041d
/* 000019e4:	266ee4ff */	addiu t6, s3, 0xffffe4ff
/* 000019e8:	0000f83a */	/*illegal*/ .word 0x0000f83a
/* 000019ec:	00000000 */	nop
/* 000019f0:	01000a00 */	/*illegal*/ .word 0x01000a00
/* 000019f4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019f8:	00001d56 */	/*illegal*/ .word 0x00001d56
/* 000019fc:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001a00:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001a04:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a08:	00001d56 */	/*illegal*/ .word 0x00001d56
/* 00001a0c:	076c0000 */	teqi k1, 0
/* 00001a10:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001a14:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001a18:	076c1d56 */	teqi k1, 7510
/* 00001a1c:	00000000 */	nop
/* 00001a20:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001a24:	545400ff */	bnel v0, s4, 0x00001e24
/* 00001a28:	f8941d56 */	/*illegal*/ .word 0xf8941d56
/* 00001a2c:	00000000 */	nop
/* 00001a30:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001a34:	ac5400ff */	sw s4, 0xff(v0)
/* 00001a38:	f99308ed */	/*illegal*/ .word 0xf99308ed
/* 00001a3c:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 00001a40:	0a000000 */	j 0x08000000
/* 00001a44:	a0d437ff */	sb s4, 0x37ff(a2)
/* 00001a48:	f99308ed */	/*illegal*/ .word 0xf99308ed
/* 00001a4c:	fc4a0000 */	/*illegal*/ .word 0xfc4a0000
/* 00001a50:	08000000 */	j 0x00000000
/* 00001a54:	a0d4c9ff */	sb s4, 0xffffc9ff(a2)
/* 00001a58:	0000f484 */	/*illegal*/ .word 0x0000f484
/* 00001a5c:	00000000 */	nop
/* 00001a60:	09000800 */	j 0x04002000
/* 00001a64:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a68:	000008ed */	/*illegal*/ .word 0x000008ed
/* 00001a6c:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001a70:	06000000 */	/*illegal*/ .word 0x06000000

_00001a74:
/* 00001a74:	00d491ff */	/*illegal*/ .word 0x00d491ff
/* 00001a78:	066d08ed */	/*illegal*/ .word 0x066d08ed
/* 00001a7c:	fc4a0000 */	/*illegal*/ .word 0xfc4a0000
/* 00001a80:	04000000 */	/*illegal*/ .word 0x04000000

_00001a84:
/* 00001a84:	60d4c9ff */	/*illegal*/ .word 0x60d4c9ff
/* 00001a88:	0000f484 */	/*illegal*/ .word 0x0000f484
/* 00001a8c:	00000000 */	nop
/* 00001a90:	05000800 */	bltz t0, 0x00003a94
/* 00001a94:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a98:	0000f484 */	/*illegal*/ .word 0x0000f484
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	07000800 */	bltz t8, 0x00003aa4
/* 00001aa4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001aa8:	066d08ed */	/*illegal*/ .word 0x066d08ed
/* 00001aac:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 00001ab0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ab4:	60d437ff */	/*illegal*/ .word 0x60d437ff
/* 00001ab8:	0000f484 */	/*illegal*/ .word 0x0000f484
/* 00001abc:	00000000 */	nop
/* 00001ac0:	03000800 */	/*illegal*/ .word 0x03000800
/* 00001ac4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ac8:	000008ed */	/*illegal*/ .word 0x000008ed
/* 00001acc:	076c0000 */	teqi k1, 0
/* 00001ad0:	00000000 */	nop
/* 00001ad4:	00d46fff */	/*illegal*/ .word 0x00d46fff
/* 00001ad8:	0000f484 */	/*illegal*/ .word 0x0000f484
/* 00001adc:	00000000 */	nop
/* 00001ae0:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001ae4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ae8:	000008ed */	/*illegal*/ .word 0x000008ed
/* 00001aec:	076c0000 */	teqi k1, 0
/* 00001af0:	0c000000 */	jal 0x00000000
/* 00001af4:	00d46fff */	/*illegal*/ .word 0x00d46fff
/* 00001af8:	0000f484 */	/*illegal*/ .word 0x0000f484
/* 00001afc:	00000000 */	nop
/* 00001b00:	0b000800 */	j 0x0c002000
/* 00001b04:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b08:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b14:	00000000 */	nop
/* 00001b18:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b20:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b24:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b28:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b2c:	00008000 */	sll s0, $zero, 0x0
/* 00001b30:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001b34:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001b38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b3c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001b40:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b4c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b50:	0100600c */	syscall 0x40180
/* 00001b54:	06000828 */	bltz s0, 0x00003bf8
/* 00001b58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b5c:	00000602 */	srl $zero, $zero, 0x18
/* 00001b60:	06080600 */	tgei s0, 1536
/* 00001b64:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001b68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b6c:	00000000 */	nop
/* 00001b70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b7c:	00000000 */	nop
/* 00001b80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b88:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b8c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b94:	00008000 */	sll s0, $zero, 0x0
/* 00001b98:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00001b9c:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001ba0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ba4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001ba8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bb4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001bb8:	01012024 */	and a0, t0, at
/* 00001bbc:	06000888 */	bltz s0, 0x00003de0
/* 00001bc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bc4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001bc8:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001bcc:	00080004 */	sllv $zero, t0, $zero
/* 00001bd0:	060a0c0e */	tlti s0, 3086
/* 00001bd4:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00001bd8:	06100a0e */	bltzal s0, 0x00004414
/* 00001bdc:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001be0:	06181216 */	/*illegal*/ .word 0x06181216
/* 00001be4:	001a1816 */	/*illegal*/ .word 0x001a1816
/* 00001be8:	06141a16 */	/*illegal*/ .word 0x06141a16
/* 00001bec:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001bf0:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 00001bf4:	00221c20 */	/*illegal*/ .word 0x00221c20
/* 00001bf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bfc:	00000000 */	nop
/* 00001c00:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001c04:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001c08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c0c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001c10:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c14:	060009a8 */	bltz s0, 0x000042b8
/* 00001c18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c1c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c20:	05060004 */	/*illegal*/ .word 0x05060004
/* 00001c24:	00000000 */	nop
/* 00001c28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c2c:	00000000 */	nop
/* 00001c30:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001c34:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00001c38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c3c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001c40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c44:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c48:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001c4c:	060009e8 */	bltz s0, 0x000043f0
/* 00001c50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c54:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001c58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c5c:	00000000 */	nop
/* 00001c60:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001c64:	00fd4040 */	/*illegal*/ .word 0x00fd4040
/* 00001c68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c6c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001c70:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001c74:	06000a38 */	bltz s0, 0x00004558
/* 00001c78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c7c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001c80:	0602060c */	/*illegal*/ .word 0x0602060c
/* 00001c84:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00001c88:	060e1214 */	tnei s0, 4628
/* 00001c8c:	00160018 */	mult $zero, s6
/* 00001c90:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c94:	00000000 */	nop
/* 00001c98:	00000000 */	nop
/* 00001c9c:	00000000 */	nop

.close
