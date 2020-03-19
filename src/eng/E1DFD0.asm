.n64
.create "build/eng/E1DFD0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	114d2255 */	beq t2, t5, 0x00009958
/* 00001004:	439d64a5 */	/*illegal*/ .word 0x439d64a5
/* 00001008:	6cc94bc9 */	/*illegal*/ .word 0x6cc94bc9
/* 0000100c:	02463307 */	/*illegal*/ .word 0x02463307
/* 00001010:	2245f541 */	addi a1, s2, 0xfffff541
/* 00001014:	ff0f92c4 */	/*illegal*/ .word 0xff0f92c4
/* 00001018:	bbcd92c5 */	swr t5, 0xffff92c5(fp)
/* 0000101c:	69c14141 */	/*illegal*/ .word 0x69c14141
/* 00001020:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001024:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001028:	bbbbbbeb */	swr k1, 0xffffbbeb(sp)
/* 0000102c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001030:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001034:	bbbbbdeb */	swr k1, 0xffffbdeb(sp)
/* 00001038:	bbbbbdeb */	swr k1, 0xffffbdeb(sp)
/* 0000103c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001040:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001044:	bbbbbdeb */	swr k1, 0xffffbdeb(sp)
/* 00001048:	bbbbbdeb */	swr k1, 0xffffbdeb(sp)
/* 0000104c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001050:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001054:	bbbbbdeb */	swr k1, 0xffffbdeb(sp)
/* 00001058:	bbbbbdeb */	swr k1, 0xffffbdeb(sp)
/* 0000105c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001060:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001064:	bbbbbdeb */	swr k1, 0xffffbdeb(sp)
/* 00001068:	bbbbbeeb */	swr k1, 0xffffbeeb(sp)
/* 0000106c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001070:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001074:	bbbbdefb */	swr k1, 0xffffdefb(sp)
/* 00001078:	bbbbdffb */	swr k1, 0xffffdffb(sp)
/* 0000107c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001080:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001084:	bbbdefbb */	swr sp, 0xffffefbb(sp)
/* 00001088:	bbdefbbb */	swr fp, 0xfffffbbb(fp)
/* 0000108c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001090:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001094:	bbefbbbb */	swr t7, 0xffffbbbb(ra)
/* 00001098:	bdefbbbb */	cache 0xf, 0xffffbbbb(t7)
/* 0000109c:	bffbbbbb */	cache 0x1b, 0xffffbbbb(ra)
/* 000010a0:	bffbbbbb */	cache 0x1b, 0xffffbbbb(ra)
/* 000010a4:	defbbbbb */	/*illegal*/ .word 0xdefbbbbb
/* 000010a8:	effbbbbb */	/*illegal*/ .word 0xeffbbbbb
/* 000010ac:	bffbbbbb */	cache 0x1b, 0xffffbbbb(ra)
/* 000010b0:	bedbbbbd */	cache 0x1b, 0xffffbbbd(s6)
/* 000010b4:	efbbbbbb */	/*illegal*/ .word 0xefbbbbbb
/* 000010b8:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 000010bc:	bffbbbbe */	cache 0x1b, 0xffffbbbe(ra)
/* 000010c0:	bedbbbdf */	cache 0x1b, 0xffffbbdf(s6)
/* 000010c4:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 000010c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010cc:	befbbdef */	cache 0x1b, 0xffffbdef(s7)
/* 000010d0:	beebeefb */	cache 0xb, 0xffffeefb(s7)
/* 000010d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010dc:	bbeeeffb */	swr t6, 0xffffeffb(ra)
/* 000010e0:	befdffbb */	cache 0x1d, 0xffffffbb(s7)
/* 000010e4:	bbebbbbb */	swr t3, 0xffffbbbb(ra)
/* 000010e8:	bfebbbbb */	cache 0xb, 0xffffbbbb(ra)
/* 000010ec:	bffefbbb */	cache 0x1e, 0xfffffbbb(ra)
/* 000010f0:	bfffdbbb */	cache 0x1f, 0xffffdbbb(ra)
/* 000010f4:	bfebbbbb */	cache 0xb, 0xffffbbbb(ra)
/* 000010f8:	bfebbbbb */	cache 0xb, 0xffffbbbb(ra)
/* 000010fc:	bbfffbbb */	swr ra, 0xfffffbbb(ra)
/* 00001100:	bbfdeddd */	swr sp, 0xffffeddd(ra)
/* 00001104:	bfebbbbb */	cache 0xb, 0xffffbbbb(ra)
/* 00001108:	dfebbbbb */	/*illegal*/ .word 0xdfebbbbb
/* 0000110c:	bbffeede */	swr ra, 0xffffeede(ra)
/* 00001110:	bbbfffee */	swr ra, 0xffffffee(sp)
/* 00001114:	efffbbbb */	/*illegal*/ .word 0xefffbbbb
/* 00001118:	ddfbbbbb */	/*illegal*/ .word 0xddfbbbbb
/* 0000111c:	bbbbffff */	swr k1, 0xffffffff(sp)
/* 00001120:	bbbbfeee */	swr k1, 0xfffffeee(sp)
/* 00001124:	efbbbbbb */	/*illegal*/ .word 0xefbbbbbb
/* 00001128:	fffbbbbb */	/*illegal*/ .word 0xfffbbbbb
/* 0000112c:	bbbbffff */	swr k1, 0xffffffff(sp)
/* 00001130:	bbbbfeee */	swr k1, 0xfffffeee(sp)
/* 00001134:	eddbbbbb */	/*illegal*/ .word 0xeddbbbbb
/* 00001138:	fffbbbbb */	/*illegal*/ .word 0xfffbbbbb
/* 0000113c:	bbbbeedd */	swr k1, 0xffffeedd(sp)
/* 00001140:	bbbbefff */	swr k1, 0xffffefff(sp)
/* 00001144:	eefbbbbb */	/*illegal*/ .word 0xeefbbbbb
/* 00001148:	eddbbbbb */	/*illegal*/ .word 0xeddbbbbb
/* 0000114c:	bbbbfeee */	swr k1, 0xfffffeee(sp)
/* 00001150:	bbbbbfff */	swr k1, 0xffffbfff(sp)
/* 00001154:	ffffbbbb */	/*illegal*/ .word 0xffffbbbb
/* 00001158:	ddeebbbb */	/*illegal*/ .word 0xddeebbbb
/* 0000115c:	bbbbbefe */	swr k1, 0xffffbefe(sp)
/* 00001160:	bbbbbfff */	swr k1, 0xffffbfff(sp)
/* 00001164:	ffffbbbb */	/*illegal*/ .word 0xffffbbbb
/* 00001168:	edddbbbb */	/*illegal*/ .word 0xedddbbbb
/* 0000116c:	bbbbbbfe */	swr k1, 0xffffbbfe(sp)
/* 00001170:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 00001174:	feeffbbb */	/*illegal*/ .word 0xfeeffbbb
/* 00001178:	fdfddbbb */	/*illegal*/ .word 0xfdfddbbb
/* 0000117c:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 00001180:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001184:	ffdeebbb */	/*illegal*/ .word 0xffdeebbb
/* 00001188:	fefdddbb */	/*illegal*/ .word 0xfefdddbb
/* 0000118c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001190:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001194:	ffffefbb */	/*illegal*/ .word 0xffffefbb
/* 00001198:	feddddbb */	/*illegal*/ .word 0xfeddddbb
/* 0000119c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011a4:	effffdbb */	/*illegal*/ .word 0xeffffdbb
/* 000011a8:	fffddedb */	/*illegal*/ .word 0xfffddedb
/* 000011ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011b4:	bfeeddeb */	cache 0xe, 0xffffddeb(ra)
/* 000011b8:	bffddddb */	cache 0x1d, 0xffffdddb(ra)
/* 000011bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011c4:	bffffffb */	cache 0x1f, 0xfffffffb(ra)
/* 000011c8:	bfeedddb */	cache 0xe, 0xffffdddb(ra)
/* 000011cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011d4:	bffffffb */	cache 0x1f, 0xfffffffb(ra)
/* 000011d8:	eedeeefb */	/*illegal*/ .word 0xeedeeefb
/* 000011dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011e4:	ffeddfdb */	/*illegal*/ .word 0xffeddfdb
/* 000011e8:	ffffffbb */	/*illegal*/ .word 0xffffffbb
/* 000011ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011f0:	bbbbbbbe */	swr k1, 0xffffbbbe(sp)
/* 000011f4:	eeddddbb */	/*illegal*/ .word 0xeeddddbb
/* 000011f8:	efedeebb */	/*illegal*/ .word 0xefedeebb
/* 000011fc:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 00001200:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 00001204:	fffddebb */	/*illegal*/ .word 0xfffddebb
/* 00001208:	eeeeefbb */	/*illegal*/ .word 0xeeeeefbb
/* 0000120c:	bbbbbbff */	swr k1, 0xffffbbff(sp)
/* 00001210:	bbbbbbff */	swr k1, 0xffffbbff(sp)
/* 00001214:	ffffffbb */	/*illegal*/ .word 0xffffffbb
/* 00001218:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000121c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001220:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001224:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001228:	e00bbbbb */	sc t3, 0xffffbbbb($zero)
/* 0000122c:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 00001230:	bbbbbbde */	swr k1, 0xffffbbde(sp)
/* 00001234:	ed0bbbbb */	/*illegal*/ .word 0xed0bbbbb
/* 00001238:	fe0bbbbb */	/*illegal*/ .word 0xfe0bbbbb
/* 0000123c:	bbbbbedd */	swr k1, 0xffffbedd(sp)
/* 00001240:	bbbbbeff */	swr k1, 0xffffbeff(sp)
/* 00001244:	ee0bbbbb */	/*illegal*/ .word 0xee0bbbbb
/* 00001248:	dddb0bbb */	/*illegal*/ .word 0xdddb0bbb
/* 0000124c:	bbbbbddd */	swr k1, 0xffffbddd(sp)
/* 00001250:	bbbbeeff */	swr k1, 0xffffeeff(sp)
/* 00001254:	fffbbbbb */	/*illegal*/ .word 0xfffbbbbb
/* 00001258:	dedbbbbb */	/*illegal*/ .word 0xdedbbbbb
/* 0000125c:	bbbbdddd */	swr k1, 0xffffdddd(sp)
/* 00001260:	bbbbffff */	swr k1, 0xffffffff(sp)
/* 00001264:	fffbbbbb */	/*illegal*/ .word 0xfffbbbbb
/* 00001268:	ddbbbbbb */	/*illegal*/ .word 0xddbbbbbb
/* 0000126c:	bbbbbeee */	swr k1, 0xffffbeee(sp)
/* 00001270:	bbbbbefe */	swr k1, 0xffffbefe(sp)
/* 00001274:	efebbbbb */	/*illegal*/ .word 0xefebbbbb
/* 00001278:	fdfbbbbb */	/*illegal*/ .word 0xfdfbbbbb
/* 0000127c:	bbbbddfd */	swr k1, 0xffffddfd(sp)
/* 00001280:	bbbbffff */	swr k1, 0xffffffff(sp)
/* 00001284:	deeebbbb */	/*illegal*/ .word 0xdeeebbbb
/* 00001288:	ddfdbbbb */	/*illegal*/ .word 0xddfdbbbb
/* 0000128c:	bbbbefef */	swr k1, 0xffffefef(sp)
/* 00001290:	bbbbefff */	swr k1, 0xffffefff(sp)
/* 00001294:	feeebbbb */	/*illegal*/ .word 0xfeeebbbb
/* 00001298:	ddfbbbbb */	/*illegal*/ .word 0xddfbbbbb
/* 0000129c:	bbbbefed */	swr k1, 0xffffefed(sp)
/* 000012a0:	bbbbbfff */	swr k1, 0xffffbfff(sp)
/* 000012a4:	fddbbbbb */	/*illegal*/ .word 0xfddbbbbb
/* 000012a8:	deebbbbb */	/*illegal*/ .word 0xdeebbbbb
/* 000012ac:	bbbbbddd */	swr k1, 0xffffbddd(sp)
/* 000012b0:	bbbbbeee */	swr k1, 0xffffbeee(sp)
/* 000012b4:	eeebbbbb */	/*illegal*/ .word 0xeeebbbbb
/* 000012b8:	ddfbbbbb */	/*illegal*/ .word 0xddfbbbbb
/* 000012bc:	bbbbbddd */	swr k1, 0xffffbddd(sp)
/* 000012c0:	bbbbbdff */	swr k1, 0xffffbdff(sp)
/* 000012c4:	ffebbbbb */	/*illegal*/ .word 0xffebbbbb
/* 000012c8:	ddfbbbbb */	/*illegal*/ .word 0xddfbbbbb
/* 000012cc:	bbbbbdde */	swr k1, 0xffffbdde(sp)
/* 000012d0:	bbbbbfff */	swr k1, 0xffffbfff(sp)
/* 000012d4:	ffebbbbb */	/*illegal*/ .word 0xffebbbbb
/* 000012d8:	edddbbbb */	/*illegal*/ .word 0xedddbbbb
/* 000012dc:	bbbbddde */	swr k1, 0xffffddde(sp)
/* 000012e0:	bbbbffed */	swr k1, 0xffffffed(sp)
/* 000012e4:	dfdebbbb */	/*illegal*/ .word 0xdfdebbbb
/* 000012e8:	fffebbbb */	/*illegal*/ .word 0xfffebbbb
/* 000012ec:	bbbbefff */	swr k1, 0xffffefff(sp)
/* 000012f0:	bbbddded */	swr sp, 0xffffdded(sp)
/* 000012f4:	ddddbbbb */	/*illegal*/ .word 0xddddbbbb
/* 000012f8:	deeedbbb */	/*illegal*/ .word 0xdeeedbbb
/* 000012fc:	bbbefefe */	swr fp, 0xfffffefe(sp)
/* 00001300:	bbbeffdf */	swr fp, 0xffffffdf(sp)
/* 00001304:	ddeddbbb */	/*illegal*/ .word 0xddeddbbb
/* 00001308:	eefeebbb */	/*illegal*/ .word 0xeefeebbb
/* 0000130c:	bbbffeee */	swr ra, 0xfffffeee(sp)
/* 00001310:	bbbfffff */	swr ra, 0xffffffff(sp)
/* 00001314:	fffffbbb */	/*illegal*/ .word 0xfffffbbb
/* 00001318:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000131c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001320:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001324:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001328:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000132c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001330:	66666665 */	/*illegal*/ .word 0x66666665
/* 00001334:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001338:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000133c:	88666666 */	lwl a2, 0x6666(v1)
/* 00001340:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001344:	66666658 */	/*illegal*/ .word 0x66666658
/* 00001348:	87866666 */	lh a2, 0x6666(gp)
/* 0000134c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001350:	66666457 */	/*illegal*/ .word 0x66666457

_00001354:
/* 00001354:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001358:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000135c:	87866666 */	lh a2, 0x6666(gp)
/* 00001360:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001364:	66664457 */	/*illegal*/ .word 0x66664457
/* 00001368:	87786666 */	lh t8, 0x6666(k1)
/* 0000136c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001370:	66644557 */	/*illegal*/ .word 0x66644557
/* 00001374:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001378:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000137c:	85778866 */	lh s7, 0xffff8866(t3)
/* 00001380:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001384:	66444575 */	/*illegal*/ .word 0x66444575
/* 00001388:	84477886 */	lh a3, 0x7886(v0)
/* 0000138c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001390:	67444575 */	/*illegal*/ .word 0x67444575
/* 00001394:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001398:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000139c:	84445778 */	lh a0, 0x5778(v0)
/* 000013a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013a4:	54744755 */	bnel v1, s4, 0x000130fc
/* 000013a8:	85444477 */	lh a0, 0x4477(t2)
/* 000013ac:	86666666 */	lh a2, 0x6666(s3)
/* 000013b0:	44745758 */	/*illegal*/ .word 0x44745758
/* 000013b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013b8:	86666666 */	lh a2, 0x6666(s3)
/* 000013bc:	85577757 */	lh s7, 0x7757(t2)
/* 000013c0:	66666664 */	/*illegal*/ .word 0x66666664
/* 000013c4:	44475748 */	/*illegal*/ .word 0x44475748
/* 000013c8:	55775455 */	bnel t3, s7, 0x00016520
/* 000013cc:	76666666 */	/*illegal*/ .word 0x76666666
/* 000013d0:	44477748 */	/*illegal*/ .word 0x44477748
/* 000013d4:	66666664 */	/*illegal*/ .word 0x66666664
/* 000013d8:	86666666 */	lh a2, 0x6666(s3)
/* 000013dc:	77754457 */	/*illegal*/ .word 0x77754457
/* 000013e0:	66666654 */	/*illegal*/ .word 0x66666654
/* 000013e4:	44447448 */	/*illegal*/ .word 0x44447448
/* 000013e8:	75554458 */	/*illegal*/ .word 0x75554458
/* 000013ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013f0:	44447478 */	/*illegal*/ .word 0x44447478
/* 000013f4:	66666644 */	/*illegal*/ .word 0x66666644
/* 000013f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013fc:	55544458 */	bnel t2, s4, 0x00012560
/* 00001400:	66666644 */	/*illegal*/ .word 0x66666644
/* 00001404:	44555478 */	/*illegal*/ .word 0x44555478
/* 00001408:	54454458 */	/*illegal*/ .word 0x54454458
/* 0000140c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001410:	44455478 */	/*illegal*/ .word 0x44455478
/* 00001414:	66666644 */	/*illegal*/ .word 0x66666644
/* 00001418:	86666666 */	lh a2, 0x6666(s3)
/* 0000141c:	54444777 */	bnel v0, a0, 0x000131fc
/* 00001420:	66666655 */	/*illegal*/ .word 0x66666655
/* 00001424:	44445478 */	/*illegal*/ .word 0x44445478
/* 00001428:	44457887 */	/*illegal*/ .word 0x44457887
/* 0000142c:	78666666 */	/*illegal*/ .word 0x78666666
/* 00001430:	54445478 */	/*illegal*/ .word 0x54445478
/* 00001434:	66666675 */	/*illegal*/ .word 0x66666675
/* 00001438:	78666666 */	/*illegal*/ .word 0x78666666
/* 0000143c:	45578875 */	/*illegal*/ .word 0x45578875
/* 00001440:	66666677 */	/*illegal*/ .word 0x66666677
/* 00001444:	55545478 */	/*illegal*/ .word 0x55545478
/* 00001448:	77887755 */	/*illegal*/ .word 0x77887755
/* 0000144c:	78666666 */	/*illegal*/ .word 0x78666666
/* 00001450:	88755748 */	lwl s5, 0x5748(v1)
/* 00001454:	66666677 */	/*illegal*/ .word 0x66666677
/* 00001458:	78666666 */	/*illegal*/ .word 0x78666666
/* 0000145c:	88775445 */	lwl s7, 0x5445(v1)
/* 00001460:	66666677 */	/*illegal*/ .word 0x66666677
/* 00001464:	77875747 */	/*illegal*/ .word 0x77875747
/* 00001468:	88544555 */	lwl s4, 0x4555(v0)
/* 0000146c:	78666666 */	/*illegal*/ .word 0x78666666
/* 00001470:	55787748 */	bnel t3, t8, 0x0001f194
/* 00001474:	66666685 */	/*illegal*/ .word 0x66666685
/* 00001478:	78666666 */	/*illegal*/ .word 0x78666666
/* 0000147c:	55445557 */	/*illegal*/ .word 0x55445557
/* 00001480:	66666687 */	/*illegal*/ .word 0x66666687
/* 00001484:	55478758 */	/*illegal*/ .word 0x55478758
/* 00001488:	44445557 */	/*illegal*/ .word 0x44445557
/* 0000148c:	88666666 */	lwl a2, 0x6666(v1)
/* 00001490:	75557858 */	/*illegal*/ .word 0x75557858
/* 00001494:	66666667 */	/*illegal*/ .word 0x66666667
/* 00001498:	86666666 */	lh a2, 0x6666(s3)
/* 0000149c:	84555778 */	lh s5, 0x5778(v0)
/* 000014a0:	66666668 */	/*illegal*/ .word 0x66666668
/* 000014a4:	75555775 */	/*illegal*/ .word 0x75555775
/* 000014a8:	85557778 */	lh s5, 0x7778(t2)
/* 000014ac:	86666666 */	lh a2, 0x6666(s3)
/* 000014b0:	77755575 */	/*illegal*/ .word 0x77755575
/* 000014b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014bc:	85777888 */	lh s7, 0x7888(t3)
/* 000014c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014c4:	88775575 */	lwl s7, 0x5575(v1)
/* 000014c8:	87778866 */	lh s7, 0xffff8866(k1)
/* 000014cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014d0:	66888775 */	/*illegal*/ .word 0x66888775
/* 000014d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014dc:	88888666 */	lwl t0, 0xffff8666(a0)
/* 000014e0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014e4:	66666685 */	/*illegal*/ .word 0x66666685
/* 000014e8:	88866666 */	lwl a2, 0x6666(a0)
/* 000014ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014f0:	66666665 */	/*illegal*/ .word 0x66666665
/* 000014f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014fc:	86666666 */	lh a2, 0x6666(s3)
/* 00001500:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001504:	66666665 */	/*illegal*/ .word 0x66666665
/* 00001508:	86666666 */	lh a2, 0x6666(s3)
/* 0000150c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001510:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001514:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001518:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000151c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001520:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001524:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001528:	999bbbbb */	lwr k1, 0xffffbbbb(t4)
/* 0000152c:	bbbbb999 */	swr k1, 0xffffb999(sp)
/* 00001530:	bbb99aaa */	swr t9, 0xffff9aaa(sp)
/* 00001534:	aaa99bbb */	swl t1, 0xffff9bbb(s5)
/* 00001538:	3aaaa9bb */	xori t2, s5, 0xa9bb
/* 0000153c:	bb9aaaa3 */	swr k0, 0xffffaaa3(gp)
/* 00001540:	bbaaaaa3 */	swr t2, 0xffffaaa3(sp)
/* 00001544:	3aaaaabb */	xori t2, s5, 0xaabb
/* 00001548:	aa9aaa9b */	swl k0, 0xffffaa9b(s4)
/* 0000154c:	b9aaaaaa */	swr t2, 0xffffaaaa(t5)
/* 00001550:	b999aa9a */	swr t9, 0xffffaa9a(t4)
/* 00001554:	aaaa999b */	swl t2, 0xffff999b(s5)
/* 00001558:	aaa9999b */	swl t1, 0xffff999b(s5)
/* 0000155c:	b9a99aaa */	swr t1, 0xffff9aaa(t5)
/* 00001560:	bc99999a */	cache 0x19, 0xffff999a(a0)
/* 00001564:	a9999acb */	swl t9, 0xffff9acb(t4)
/* 00001568:	999999cb */	lwr t9, 0xffff99cb(t4)
/* 0000156c:	bc99a999 */	cache 0x19, 0xffffa999(a0)
/* 00001570:	bcc99999 */	cache 0x9, 0xffff9999(a2)
/* 00001574:	99a99c9b */	lwr t1, 0xffff9c9b(t5)
/* 00001578:	99999cbb */	lwr t9, 0xffff9cbb(t4)
/* 0000157c:	bbc9999a */	swr t1, 0xffff999a(fp)
/* 00001580:	bb9cc999 */	swr gp, 0xffffc999(gp)
/* 00001584:	999cc9bb */	lwr gp, 0xffffc9bb(t4)
/* 00001588:	cccc9bbb */	/*illegal*/ .word 0xcccc9bbb
/* 0000158c:	bbb9cccc */	swr t9, 0xffffcccc(sp)
/* 00001590:	bbbbb999 */	swr k1, 0xffffb999(sp)
/* 00001594:	999bbbbb */	lwr k1, 0xffffbbbb(t4)
/* 00001598:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000159c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015a0:	33333333 */	andi s3, t9, 0x3333
/* 000015a4:	33333333 */	andi s3, t9, 0x3333
/* 000015a8:	33333333 */	andi s3, t9, 0x3333
/* 000015ac:	33333333 */	andi s3, t9, 0x3333
/* 000015b0:	22222222 */	addi v0, s1, 0x2222
/* 000015b4:	33322222 */	andi s2, t9, 0x2222
/* 000015b8:	22222222 */	addi v0, s1, 0x2222
/* 000015bc:	22222222 */	addi v0, s1, 0x2222
/* 000015c0:	33222222 */	andi v0, t9, 0x2222
/* 000015c4:	22222222 */	addi v0, s1, 0x2222
/* 000015c8:	22222222 */	addi v0, s1, 0x2222
/* 000015cc:	22222222 */	addi v0, s1, 0x2222
/* 000015d0:	11111111 */	beq t0, s1, 0x00005a18
/* 000015d4:	21111111 */	addi s1, t0, 0x1111
/* 000015d8:	11111111 */	beq t0, s1, 0x00005a20
/* 000015dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001608:	11111111 */	beq t0, s1, 0x00005a50
/* 0000160c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001610:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001614:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001618:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000161c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001620:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001624:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001628:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000162c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001630:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001634:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001638:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000163c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001640:	00000000 */	nop
/* 00001644:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001648:	11111111 */	beq t0, s1, 0x00005a90
/* 0000164c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001650:	00000000 */	nop
/* 00001654:	00000000 */	nop
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	00000000 */	nop
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	1111111b */	beq t0, s1, 0x00005ae0
/* 00001674:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001678:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000167c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001680:	11111111 */	beq t0, s1, 0x00005ac8
/* 00001684:	1111111b */	/*illegal*/ .word 0x1111111b
/* 00001688:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000168c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001690:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001694:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001698:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000169c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016a0:	ff8778f8 */	/*illegal*/ .word 0xff8778f8
/* 000016a4:	f8ffffff */	/*illegal*/ .word 0xf8ffffff
/* 000016a8:	7ffeffff */	/*illegal*/ .word 0x7ffeffff
/* 000016ac:	f7fe878f */	/*illegal*/ .word 0xf7fe878f
/* 000016b0:	ff877edf */	/*illegal*/ .word 0xff877edf
/* 000016b4:	ffdfffff */	/*illegal*/ .word 0xffdfffff
/* 000016b8:	efefffff */	/*illegal*/ .word 0xefefffff
/* 000016bc:	f87ef78f */	/*illegal*/ .word 0xf87ef78f
/* 000016c0:	ff878ed8 */	/*illegal*/ .word 0xff878ed8
/* 000016c4:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 000016c8:	ffdfffff */	/*illegal*/ .word 0xffdfffff
/* 000016cc:	fef8f7de */	/*illegal*/ .word 0xfef8f7de
/* 000016d0:	f8f87efd */	/*illegal*/ .word 0xf8f87efd
/* 000016d4:	e8feff7f */	/*illegal*/ .word 0xe8feff7f
/* 000016d8:	fef87fff */	/*illegal*/ .word 0xfef87fff
/* 000016dc:	fffe88df */	/*illegal*/ .word 0xfffe88df
/* 000016e0:	fefedffe */	/*illegal*/ .word 0xfefedffe
/* 000016e4:	ddfd87ff */	/*illegal*/ .word 0xddfd87ff
/* 000016e8:	ffffedde */	/*illegal*/ .word 0xffffedde
/* 000016ec:	feffefff */	/*illegal*/ .word 0xfeffefff
/* 000016f0:	ffffffd8 */	/*illegal*/ .word 0xffffffd8
/* 000016f4:	ff8ff8ef */	/*illegal*/ .word 0xff8ff8ef
/* 000016f8:	e8e8d8fd */	/*illegal*/ .word 0xe8e8d8fd
/* 000016fc:	ffefedee */	/*illegal*/ .word 0xffefedee
/* 00001700:	fffffede */	/*illegal*/ .word 0xfffffede
/* 00001704:	ddfffd7e */	/*illegal*/ .word 0xddfffd7e
/* 00001708:	fee8eeef */	/*illegal*/ .word 0xfee8eeef
/* 0000170c:	ffefffff */	/*illegal*/ .word 0xffefffff
/* 00001710:	fffefeef */	/*illegal*/ .word 0xfffefeef
/* 00001714:	fffff8ff */	/*illegal*/ .word 0xfffff8ff
/* 00001718:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000171c:	ffffffff */	/*illegal*/ .word 0xffffffff
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
/* 00001820:	04d40283 */	/*illegal*/ .word 0x04d40283
/* 00001824:	00000000 */	nop
/* 00001828:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 0000182c:	14760080 */	bne v1, s6, _00001a30
/* 00001830:	026a0283 */	/*illegal*/ .word 0x026a0283
/* 00001834:	fbd20000 */	/*illegal*/ .word 0xfbd20000
/* 00001838:	00e001f3 */	tltu a3, $zero, 0x7
/* 0000183c:	0a76ef80 */	j 0x09dbbe00
/* 00001840:	000003ea */	/*illegal*/ .word 0x000003ea
/* 00001844:	00000000 */	nop
/* 00001848:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000184c:	00780080 */	/*illegal*/ .word 0x00780080
/* 00001850:	fd960283 */	/*illegal*/ .word 0xfd960283
/* 00001854:	fbd20000 */	/*illegal*/ .word 0xfbd20000
/* 00001858:	032001f3 */	tltu t9, $zero, 0x7
/* 0000185c:	f676ef80 */	/*illegal*/ .word 0xf676ef80
/* 00001860:	fb2c0283 */	/*illegal*/ .word 0xfb2c0283
/* 00001864:	00000000 */	nop
/* 00001868:	04400000 */	bltz v0, _0000186c

_0000186c:
/* 0000186c:	ec760080 */	/*illegal*/ .word 0xec760080
/* 00001870:	fd960283 */	/*illegal*/ .word 0xfd960283
/* 00001874:	042e0000 */	tnei at, 0
/* 00001878:	0320fe0d */	break 0xc83f8
/* 0000187c:	f6761180 */	/*illegal*/ .word 0xf6761180
/* 00001880:	026a0283 */	/*illegal*/ .word 0x026a0283
/* 00001884:	042e0000 */	tnei at, 0
/* 00001888:	00e0fe0d */	break 0x383f8
/* 0000188c:	0a761180 */	j 0x09d84600
/* 00001890:	028e0360 */	/*illegal*/ .word 0x028e0360
/* 00001894:	046d0000 */	/*illegal*/ .word 0x046d0000
/* 00001898:	0d550000 */	/*illegal*/ .word 0x0d550000
/* 0000189c:	3be86580 */	xori t0, ra, 0x6580
/* 000018a0:	fd720360 */	/*illegal*/ .word 0xfd720360
/* 000018a4:	046d0000 */	/*illegal*/ .word 0x046d0000
/* 000018a8:	0aab0000 */	j 0x0aac0000
/* 000018ac:	c5e86580 */	/*illegal*/ .word 0xc5e86580
/* 000018b0:	0000f27f */	/*illegal*/ .word 0x0000f27f
/* 000018b4:	00000000 */	nop
/* 000018b8:	0c000955 */	jal 0x00002554
/* 000018bc:	00880080 */	/*illegal*/ .word 0x00880080
/* 000018c0:	fae40360 */	/*illegal*/ .word 0xfae40360
/* 000018c4:	00000000 */	nop
/* 000018c8:	08000000 */	j 0x00000000
/* 000018cc:	8be80080 */	lwl t0, 0x80(ra)
/* 000018d0:	0000f27f */	/*illegal*/ .word 0x0000f27f
/* 000018d4:	00000000 */	nop
/* 000018d8:	08000955 */	j 0x00002554
/* 000018dc:	00880080 */	/*illegal*/ .word 0x00880080
/* 000018e0:	fd720360 */	/*illegal*/ .word 0xfd720360
/* 000018e4:	fb930000 */	/*illegal*/ .word 0xfb930000
/* 000018e8:	05550000 */	/*illegal*/ .word 0x05550000
/* 000018ec:	c5e89b80 */	/*illegal*/ .word 0xc5e89b80
/* 000018f0:	0000f27f */	/*illegal*/ .word 0x0000f27f
/* 000018f4:	00000000 */	nop
/* 000018f8:	10000955 */	beq $zero, $zero, 0x00003e50
/* 000018fc:	00880080 */	/*illegal*/ .word 0x00880080
/* 00001900:	051c0360 */	/*illegal*/ .word 0x051c0360
/* 00001904:	00000000 */	nop
/* 00001908:	10000000 */	beq $zero, $zero, _0000190c

_0000190c:
/* 0000190c:	75e80080 */	/*illegal*/ .word 0x75e80080
/* 00001910:	028e0360 */	/*illegal*/ .word 0x028e0360
/* 00001914:	fb930000 */	/*illegal*/ .word 0xfb930000
/* 00001918:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 0000191c:	3be89b80 */	xori t0, ra, 0x9b80
/* 00001920:	051c0360 */	/*illegal*/ .word 0x051c0360
/* 00001924:	00000000 */	nop
/* 00001928:	00000000 */	nop
/* 0000192c:	75e80080 */	/*illegal*/ .word 0x75e80080
/* 00001930:	0000f27f */	/*illegal*/ .word 0x0000f27f
/* 00001934:	00000000 */	nop
/* 00001938:	00000955 */	/*illegal*/ .word 0x00000955
/* 0000193c:	00880080 */	/*illegal*/ .word 0x00880080
/* 00001940:	0000f27f */	/*illegal*/ .word 0x0000f27f
/* 00001944:	00000000 */	nop
/* 00001948:	04000955 */	bltz $zero, 0x00003ea0
/* 0000194c:	00880080 */	/*illegal*/ .word 0x00880080
/* 00001950:	ff470dd6 */	/*illegal*/ .word 0xff470dd6
/* 00001954:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001958:	01000300 */	/*illegal*/ .word 0x01000300
/* 0000195c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001960:	01fd108d */	/*illegal*/ .word 0x01fd108d
/* 00001964:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001968:	04000000 */	/*illegal*/ .word 0x04000000

_0000196c:
/* 0000196c:	545400ff */	/*illegal*/ .word 0x545400ff
/* 00001970:	fc90108d */	/*illegal*/ .word 0xfc90108d
/* 00001974:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001978:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000197c:	ac5400ff */	sw s4, 0xff(v0)
/* 00001980:	ff47108d */	/*illegal*/ .word 0xff47108d
/* 00001984:	01a10000 */	/*illegal*/ .word 0x01a10000
/* 00001988:	04000000 */	bltz $zero, _0000198c

_0000198c:
/* 0000198c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001990:	ff47108d */	/*illegal*/ .word 0xff47108d
/* 00001994:	fc330000 */	/*illegal*/ .word 0xfc330000
/* 00001998:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000199c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 000019a0:	fe310fdf */	/*illegal*/ .word 0xfe310fdf
/* 000019a4:	02c20000 */	/*illegal*/ .word 0x02c20000
/* 000019a8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000019ac:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000019b0:	fe310fdf */	/*illegal*/ .word 0xfe310fdf
/* 000019b4:	fc840000 */	/*illegal*/ .word 0xfc840000
/* 000019b8:	04000000 */	/*illegal*/ .word 0x04000000

_000019bc:
/* 000019bc:	0054acff */	/*illegal*/ .word 0x0054acff
/* 000019c0:	fe310cc0 */	/*illegal*/ .word 0xfe310cc0
/* 000019c4:	ffa30000 */	/*illegal*/ .word 0xffa30000
/* 000019c8:	01000300 */	/*illegal*/ .word 0x01000300
/* 000019cc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019d0:	fb120fdf */	/*illegal*/ .word 0xfb120fdf
/* 000019d4:	ffa30000 */	/*illegal*/ .word 0xffa30000
/* 000019d8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000019dc:	ac5400ff */	sw s4, 0xff(v0)
/* 000019e0:	01500fdf */	/*illegal*/ .word 0x01500fdf
/* 000019e4:	ffa30000 */	/*illegal*/ .word 0xffa30000
/* 000019e8:	04000000 */	bltz $zero, _000019ec

_000019ec:
/* 000019ec:	545400ff */	/*illegal*/ .word 0x545400ff
/* 000019f0:	00b90e56 */	/*illegal*/ .word 0x00b90e56
/* 000019f4:	03080000 */	/*illegal*/ .word 0x03080000
/* 000019f8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000019fc:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001a00:	00b90e56 */	/*illegal*/ .word 0x00b90e56
/* 00001a04:	fe6b0000 */	/*illegal*/ .word 0xfe6b0000
/* 00001a08:	04000000 */	/*illegal*/ .word 0x04000000

_00001a0c:
/* 00001a0c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a10:	00b90c07 */	/*illegal*/ .word 0x00b90c07
/* 00001a14:	00b90000 */	/*illegal*/ .word 0x00b90000
/* 00001a18:	01000300 */	/*illegal*/ .word 0x01000300
/* 00001a1c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a20:	fe6b0e56 */	/*illegal*/ .word 0xfe6b0e56
/* 00001a24:	00b90000 */	/*illegal*/ .word 0x00b90000
/* 00001a28:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001a2c:	ac5400ff */	sw s4, 0xff(v0)

_00001a30:
/* 00001a30:	03080e56 */	/*illegal*/ .word 0x03080e56
/* 00001a34:	00b90000 */	/*illegal*/ .word 0x00b90000
/* 00001a38:	04000000 */	bltz $zero, _00001a3c

_00001a3c:
/* 00001a3c:	545400ff */	/*illegal*/ .word 0x545400ff
/* 00001a40:	01160b4e */	/*illegal*/ .word 0x01160b4e
/* 00001a44:	ff470000 */	/*illegal*/ .word 0xff470000
/* 00001a48:	01000300 */	/*illegal*/ .word 0x01000300
/* 00001a4c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a50:	03bd0df5 */	/*illegal*/ .word 0x03bd0df5
/* 00001a54:	ff470000 */	/*illegal*/ .word 0xff470000
/* 00001a58:	04000000 */	/*illegal*/ .word 0x04000000

_00001a5c:
/* 00001a5c:	545400ff */	/*illegal*/ .word 0x545400ff
/* 00001a60:	fe6f0df5 */	/*illegal*/ .word 0xfe6f0df5
/* 00001a64:	ff470000 */	/*illegal*/ .word 0xff470000
/* 00001a68:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001a6c:	ac5400ff */	sw s4, 0xff(v0)
/* 00001a70:	01160df5 */	/*illegal*/ .word 0x01160df5
/* 00001a74:	01ee0000 */	/*illegal*/ .word 0x01ee0000
/* 00001a78:	04000000 */	bltz $zero, _00001a7c

_00001a7c:
/* 00001a7c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001a80:	01160df5 */	/*illegal*/ .word 0x01160df5
/* 00001a84:	fca00000 */	/*illegal*/ .word 0xfca00000
/* 00001a88:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001a8c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a90:	029f150c */	/*illegal*/ .word 0x029f150c
/* 00001a94:	fc3c0000 */	/*illegal*/ .word 0xfc3c0000
/* 00001a98:	0200ff4b */	/*illegal*/ .word 0x0200ff4b
/* 00001a9c:	1e57b3b2 */	/*illegal*/ .word 0x1e57b3b2
/* 00001aa0:	fdc11199 */	/*illegal*/ .word 0xfdc11199
/* 00001aa4:	ff930000 */	/*illegal*/ .word 0xff930000
/* 00001aa8:	ff000400 */	/*illegal*/ .word 0xff000400
/* 00001aac:	99d62cb2 */	lwr s6, 0x2cb2(t6)
/* 00001ab0:	012710cd */	break 0x49c43
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001abc:	e2a94db2 */	sc t1, 0x4db2(s5)
/* 00001ac0:	03081263 */	/*illegal*/ .word 0x03081263
/* 00001ac4:	02840000 */	/*illegal*/ .word 0x02840000
/* 00001ac8:	05000400 */	bltz t0, 0x00002acc
/* 00001acc:	18e973b2 */	/*illegal*/ .word 0x18e973b2
/* 00001ad0:	066e129e */	tnei s3, 4766
/* 00001ad4:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00001ad8:	0200ff4b */	/*illegal*/ .word 0x0200ff4b
/* 00001adc:	5c45dfb2 */	/*illegal*/ .word 0x5c45dfb2
/* 00001ae0:	00000f2b */	/*illegal*/ .word 0x00000f2b
/* 00001ae4:	fc6c0000 */	/*illegal*/ .word 0xfc6c0000
/* 00001ae8:	ff000400 */	/*illegal*/ .word 0xff000400
/* 00001aec:	9fd5c9b2 */	/*illegal*/ .word 0x9fd5c9b2
/* 00001af0:	01730eec */	/*illegal*/ .word 0x01730eec
/* 00001af4:	00000000 */	nop
/* 00001af8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001afc:	a4bb21b2 */	sh k1, 0x21b2(a1)
/* 00001b00:	00731189 */	/*illegal*/ .word 0x00731189
/* 00001b04:	02ac0000 */	/*illegal*/ .word 0x02ac0000
/* 00001b08:	05000400 */	bltz t0, 0x00002b0c
/* 00001b0c:	a90951b2 */	swl t1, 0x51b2(t0)
/* 00001b10:	fcde13c8 */	/*illegal*/ .word 0xfcde13c8
/* 00001b14:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00001b18:	0200ff4b */	/*illegal*/ .word 0x0200ff4b
/* 00001b1c:	b95a21b2 */	swr k0, 0x21b2(t2)
/* 00001b20:	00b90eec */	/*illegal*/ .word 0x00b90eec
/* 00001b24:	00000000 */	nop
/* 00001b28:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b2c:	47a6dfb2 */	/*illegal*/ .word 0x47a6dfb2
/* 00001b30:	025d1131 */	tgeu s2, sp, 0x44
/* 00001b34:	fd540000 */	/*illegal*/ .word 0xfd540000
/* 00001b38:	05000400 */	bltz t0, 0x00002b3c
/* 00001b3c:	56f2afb2 */	/*illegal*/ .word 0x56f2afb2
/* 00001b40:	022f0ec9 */	/*illegal*/ .word 0x022f0ec9
/* 00001b44:	03940000 */	/*illegal*/ .word 0x03940000
/* 00001b48:	ff000400 */	/*illegal*/ .word 0xff000400
/* 00001b4c:	52bd37b2 */	/*illegal*/ .word 0x52bd37b2
/* 00001b50:	fbae0f87 */	/*illegal*/ .word 0xfbae0f87
/* 00001b54:	fb650000 */	/*illegal*/ .word 0xfb650000
/* 00001b58:	0200ff4b */	/*illegal*/ .word 0x0200ff4b
/* 00001b5c:	c52aa1b2 */	/*illegal*/ .word 0xc52aa1b2
/* 00001b60:	fbc00e06 */	/*illegal*/ .word 0xfbc00e06
/* 00001b64:	01fe0000 */	/*illegal*/ .word 0x01fe0000
/* 00001b68:	ff000400 */	/*illegal*/ .word 0xff000400
/* 00001b6c:	e6ef73b2 */	/*illegal*/ .word 0xe6ef73b2
/* 00001b70:	fe8d0d7a */	/*illegal*/ .word 0xfe8d0d7a
/* 00001b74:	00000000 */	nop
/* 00001b78:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b7c:	3bd65fb2 */	xori s6, fp, 0x5fb2
/* 00001b80:	00f10ffb */	/*illegal*/ .word 0x00f10ffb
/* 00001b84:	ffa00000 */	/*illegal*/ .word 0xffa00000
/* 00001b88:	05000400 */	bltz t0, 0x00002b8c
/* 00001b8c:	641f3ab2 */	/*illegal*/ .word 0x641f3ab2
/* 00001b90:	01b60e41 */	/*illegal*/ .word 0x01b60e41
/* 00001b94:	fe540000 */	/*illegal*/ .word 0xfe540000
/* 00001b98:	05000400 */	/*illegal*/ .word 0x05000400
/* 00001b9c:	001f8db2 */	tlt $zero, ra, 0x236
/* 00001ba0:	005d0c07 */	/*illegal*/ .word 0x005d0c07
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001bac:	cbd69db2 */	/*illegal*/ .word 0xcbd69db2
/* 00001bb0:	02a10dda */	/*illegal*/ .word 0x02a10dda
/* 00001bb4:	04420000 */	bltzl v0, _00001bb8

_00001bb8:
/* 00001bb8:	0200ff4b */	/*illegal*/ .word 0x0200ff4b
/* 00001bbc:	352a63b2 */	ori t2, t1, 0x63b2
/* 00001bc0:	fd950c84 */	/*illegal*/ .word 0xfd950c84
/* 00001bc4:	01450000 */	/*illegal*/ .word 0x01450000
/* 00001bc8:	ff000400 */	/*illegal*/ .word 0xff000400
/* 00001bcc:	8fefddb2 */	lw t7, 0xffffddb2(ra)
/* 00001bd0:	03ba16ad */	/*illegal*/ .word 0x03ba16ad
/* 00001bd4:	02480000 */	/*illegal*/ .word 0x02480000
/* 00001bd8:	0200ff4b */	/*illegal*/ .word 0x0200ff4b
/* 00001bdc:	2a672ab2 */	slti a3, s3, 0x2ab2
/* 00001be0:	01731118 */	/*illegal*/ .word 0x01731118
/* 00001be4:	00000000 */	nop
/* 00001be8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001bec:	d699d6b2 */	/*illegal*/ .word 0xd699d6b2
/* 00001bf0:	fde5120f */	/*illegal*/ .word 0xfde5120f
/* 00001bf4:	012f0000 */	/*illegal*/ .word 0x012f0000
/* 00001bf8:	05000400 */	bltz t0, 0x00002bfc
/* 00001bfc:	95ccfcb2 */	lhu t4, 0xfffffcb2(t6)
/* 00001c00:	02a2120f */	/*illegal*/ .word 0x02a2120f
/* 00001c04:	fc720000 */	/*illegal*/ .word 0xfc720000
/* 00001c08:	ff000400 */	/*illegal*/ .word 0xff000400
/* 00001c0c:	fccc95b2 */	/*illegal*/ .word 0xfccc95b2
/* 00001c10:	040f0d83 */	/*illegal*/ .word 0x040f0d83
/* 00001c14:	fc6e0000 */	/*illegal*/ .word 0xfc6e0000
/* 00001c18:	0200ff4b */	/*illegal*/ .word 0x0200ff4b
/* 00001c1c:	4c2aaeb2 */	/*illegal*/ .word 0x4c2aaeb2
/* 00001c20:	00b90bab */	/*illegal*/ .word 0x00b90bab
/* 00001c24:	00000000 */	nop
/* 00001c28:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001c2c:	b4d652b2 */	/*illegal*/ .word 0xb4d652b2
/* 00001c30:	019b0dec */	/*illegal*/ .word 0x019b0dec
/* 00001c34:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 00001c38:	05000400 */	bltz t0, 0x00002c3c
/* 00001c3c:	e21f6fb2 */	sc ra, 0x6fb2(s0)
/* 00001c40:	fe570c29 */	/*illegal*/ .word 0xfe570c29
/* 00001c44:	fe070000 */	/*illegal*/ .word 0xfe070000
/* 00001c48:	ff000400 */	/*illegal*/ .word 0xff000400
/* 00001c4c:	8aef05b2 */	lwl t7, 0x5b2(s7)
/* 00001c50:	fe8d0c79 */	/*illegal*/ .word 0xfe8d0c79
/* 00001c54:	ffe50000 */	/*illegal*/ .word 0xffe50000
/* 00001c58:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001c5c:	3bbfafb2 */	xori ra, sp, 0xafb2
/* 00001c60:	fbd00c7c */	/*illegal*/ .word 0xfbd00c7c
/* 00001c64:	fde00000 */	/*illegal*/ .word 0xfde00000
/* 00001c68:	ff000400 */	/*illegal*/ .word 0xff000400
/* 00001c6c:	e6d295b2 */	/*illegal*/ .word 0xe6d295b2
/* 00001c70:	fbbf0f93 */	/*illegal*/ .word 0xfbbf0f93
/* 00001c74:	03b90000 */	/*illegal*/ .word 0x03b90000
/* 00001c78:	0200ff4b */	/*illegal*/ .word 0x0200ff4b
/* 00001c7c:	c54151b2 */	/*illegal*/ .word 0xc54151b2
/* 00001c80:	00e40eee */	/*illegal*/ .word 0x00e40eee
/* 00001c84:	ff9d0000 */	/*illegal*/ .word 0xff9d0000
/* 00001c88:	05000400 */	bltz t0, 0x00002c8c
/* 00001c8c:	640fc0b2 */	/*illegal*/ .word 0x640fc0b2
/* 00001c90:	fcae129e */	/*illegal*/ .word 0xfcae129e
/* 00001c94:	fdb80000 */	/*illegal*/ .word 0xfdb80000
/* 00001c98:	0200ff4b */	/*illegal*/ .word 0x0200ff4b
/* 00001c9c:	a845d6b2 */	swl a1, 0xffffd6b2(v0)
/* 00001ca0:	01730eec */	/*illegal*/ .word 0x01730eec
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001cac:	58bb2ab2 */	/*illegal*/ .word 0x58bb2ab2
/* 00001cb0:	040b1189 */	tltiu $zero, 4489
/* 00001cb4:	fed10000 */	/*illegal*/ .word 0xfed10000
/* 00001cb8:	05000400 */	bltz t0, 0x00002cbc
/* 00001cbc:	770904b2 */	/*illegal*/ .word 0x770904b2
/* 00001cc0:	fff00f2b */	/*illegal*/ .word 0xfff00f2b
/* 00001cc4:	038e0000 */	/*illegal*/ .word 0x038e0000
/* 00001cc8:	ff000400 */	/*illegal*/ .word 0xff000400
/* 00001ccc:	1dd56bb2 */	/*illegal*/ .word 0x1dd56bb2
/* 00001cd0:	02ecf8af */	/*illegal*/ .word 0x02ecf8af
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	010008cd */	break 0x40023
/* 00001cdc:	158a0080 */	bne t4, t2, _00001ee0
/* 00001ce0:	fe8611a0 */	/*illegal*/ .word 0xfe8611a0
/* 00001ce4:	056d0000 */	/*illegal*/ .word 0x056d0000
/* 00001ce8:	0400fd9a */	/*illegal*/ .word 0x0400fd9a
/* 00001cec:	f15354ff */	/*illegal*/ .word 0xf15354ff
/* 00001cf0:	fe8611a0 */	/*illegal*/ .word 0xfe8611a0
/* 00001cf4:	fa930000 */	/*illegal*/ .word 0xfa930000
/* 00001cf8:	fe00fd9a */	/*illegal*/ .word 0xfe00fd9a
/* 00001cfc:	f153acff */	/*illegal*/ .word 0xf153acff
/* 00001d00:	0000f87d */	/*illegal*/ .word 0x0000f87d
/* 00001d04:	00000000 */	nop
/* 00001d08:	01000e00 */	/*illegal*/ .word 0x01000e00
/* 00001d0c:	00880080 */	/*illegal*/ .word 0x00880080
/* 00001d10:	056d11d1 */	/*illegal*/ .word 0x056d11d1
/* 00001d14:	00000000 */	nop
/* 00001d18:	04000000 */	bltz $zero, _00001d1c

_00001d1c:
/* 00001d1c:	545400ff */	/*illegal*/ .word 0x545400ff
/* 00001d20:	fa9311d1 */	/*illegal*/ .word 0xfa9311d1
/* 00001d24:	00000000 */	nop
/* 00001d28:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001d2c:	ac5400ff */	sw s4, 0xff(v0)
/* 00001d30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d3c:	00000000 */	nop
/* 00001d40:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d44:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001d48:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d4c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d50:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d54:	00008000 */	sll s0, $zero, 0x0
/* 00001d58:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00001d5c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d64:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d68:	fa000080 */	/*illegal*/ .word 0xfa000080

_00001d6c:
/* 00001d6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d78:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001d7c:	06000820 */	bltz s0, 0x00003e00
/* 00001d80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d84:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d88:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001d8c:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00001d90:	060a0c04 */	tlti s0, 3076
/* 00001d94:	000c0004 */	sllv $zero, t4, $zero
/* 00001d98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d9c:	00000000 */	nop
/* 00001da0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001da4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001da8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dac:	00000000 */	nop
/* 00001db0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001db4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001db8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001dbc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001dc0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dc4:	00008000 */	sll s0, $zero, 0x0
/* 00001dc8:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00001dcc:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00001dd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dd4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001dd8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ddc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001de0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001de4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001de8:	0100c018 */	/*illegal*/ .word 0x0100c018

_00001dec:
/* 00001dec:	06000890 */	bltz s0, 0x00004030
/* 00001df0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001df4:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001df8:	060a0806 */	tlti s0, 2054
/* 00001dfc:	00000c0e */	/*illegal*/ .word 0x00000c0e
/* 00001e00:	06101214 */	bltzal s0, 0x00006654
/* 00001e04:	000a1016 */	/*illegal*/ .word 0x000a1016
/* 00001e08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e0c:	00000000 */	nop
/* 00001e10:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001e14:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001e18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e1c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e20:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001e24:	06000950 */	bltz s0, 0x00004368
/* 00001e28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e2c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001e30:	060a0c0e */	tlti s0, 3086
/* 00001e34:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001e38:	06141618 */	/*illegal*/ .word 0x06141618

_00001e3c:
/* 00001e3c:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 00001e40:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001e44:	001e2426 */	/*illegal*/ .word 0x001e2426
/* 00001e48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e4c:	00000000 */	nop
/* 00001e50:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00001e54:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001e58:	f2000000 */	/*illegal*/ .word 0xf2000000

_00001e5c:
/* 00001e5c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e60:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001e64:	06000a90 */	bltz s0, 0x000048a8
/* 00001e68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e70:	06080a0c */	tgei s0, 2572
/* 00001e74:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e78:	06101214 */	bltzal s0, 0x000066cc
/* 00001e7c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001e80:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e84:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001e88:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001e8c:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001e90:	06282a2c */	tgei s1, 10796
/* 00001e94:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 00001e98:	06303234 */	bltzal s1, 0x0000e76c
/* 00001e9c:	00303632 */	tlt at, s0, 0xd8
/* 00001ea0:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00001ea4:	003e383c */	/*illegal*/ .word 0x003e383c
/* 00001ea8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001eac:	06000c90 */	bltz s0, 0x000050f0
/* 00001eb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eb4:	00000602 */	srl $zero, $zero, 0x18
/* 00001eb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001ec4:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001ec8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ecc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001ed0:	01003006 */	srlv a2, $zero, t0
/* 00001ed4:	06000cd0 */	bltz s0, 0x00005218
/* 00001ed8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001edc:	00000000 */	nop

_00001ee0:
/* 00001ee0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001eec:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00001ef0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ef4:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00001ef8:	01003006 */	srlv a2, $zero, t0
/* 00001efc:	06000d00 */	bltz s0, 0x00005300
/* 00001f00:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f04:	00000000 */	nop
/* 00001f08:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f0c:	00000000 */	nop

.close
