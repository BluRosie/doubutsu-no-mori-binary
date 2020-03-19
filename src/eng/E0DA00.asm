.n64
.create "build/eng/E0DA00.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	60819141 */	/*illegal*/ .word 0x60819141
/* 0000100c:	c243fc07 */	ll v1, 0xfffffc07(s2)
/* 00001010:	718028c3 */	/*illegal*/ .word 0x718028c3
/* 00001014:	30815941 */	andi at, a0, 0x5941
/* 00001018:	820302c8 */	lb v1, 0x2c8(s0)
/* 0000101c:	49896291 */	/*illegal*/ .word 0x49896291
/* 00001020:	7e552ccd */	/*illegal*/ .word 0x7e552ccd
/* 00001024:	02c901c7 */	/*illegal*/ .word 0x02c901c7
/* 00001028:	66668876 */	/*illegal*/ .word 0x66668876
/* 0000102c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001030:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001034:	66688877 */	/*illegal*/ .word 0x66688877
/* 00001038:	66668776 */	/*illegal*/ .word 0x66668776
/* 0000103c:	76666666 */	/*illegal*/ .word 0x76666666
/* 00001040:	76666666 */	/*illegal*/ .word 0x76666666
/* 00001044:	66767776 */	/*illegal*/ .word 0x66767776
/* 00001048:	66786676 */	/*illegal*/ .word 0x66786676
/* 0000104c:	87666666 */	lh a2, 0x6666(k1)
/* 00001050:	67766666 */	/*illegal*/ .word 0x67766666
/* 00001054:	66786766 */	/*illegal*/ .word 0x66786766
/* 00001058:	66787867 */	/*illegal*/ .word 0x66787867
/* 0000105c:	68877677 */	/*illegal*/ .word 0x68877677
/* 00001060:	77666688 */	/*illegal*/ .word 0x77666688
/* 00001064:	66767786 */	/*illegal*/ .word 0x66767786
/* 00001068:	66776777 */	/*illegal*/ .word 0x66776777
/* 0000106c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001070:	68877867 */	/*illegal*/ .word 0x68877867
/* 00001074:	66677676 */	/*illegal*/ .word 0x66677676
/* 00001078:	66666667 */	/*illegal*/ .word 0x66666667
/* 0000107c:	76777767 */	/*illegal*/ .word 0x76777767
/* 00001080:	77677668 */	/*illegal*/ .word 0x77677668
/* 00001084:	66666677 */	/*illegal*/ .word 0x66666677
/* 00001088:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000108c:	77666666 */	/*illegal*/ .word 0x77666666
/* 00001090:	66666776 */	/*illegal*/ .word 0x66666776
/* 00001094:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001098:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000109c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010a8:	33333333 */	andi s3, t9, 0x3333
/* 000010ac:	33333333 */	andi s3, t9, 0x3333
/* 000010b0:	33333333 */	andi s3, t9, 0x3333
/* 000010b4:	33333333 */	andi s3, t9, 0x3333
/* 000010b8:	22222222 */	addi v0, s1, 0x2222
/* 000010bc:	22222222 */	addi v0, s1, 0x2222
/* 000010c0:	22222222 */	addi v0, s1, 0x2222
/* 000010c4:	22222222 */	addi v0, s1, 0x2222
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000000 */	nop
/* 000010d0:	11111111 */	beq t0, s1, 0x00005518
/* 000010d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d8:	11111222 */	/*illegal*/ .word 0x11111222
/* 000010dc:	22221111 */	addi v0, s1, 0x1111
/* 000010e0:	22222222 */	addi v0, s1, 0x2222
/* 000010e4:	22222222 */	addi v0, s1, 0x2222
/* 000010e8:	22222222 */	addi v0, s1, 0x2222
/* 000010ec:	22222222 */	addi v0, s1, 0x2222
/* 000010f0:	22222222 */	addi v0, s1, 0x2222
/* 000010f4:	22222222 */	addi v0, s1, 0x2222
/* 000010f8:	22222222 */	addi v0, s1, 0x2222
/* 000010fc:	22222222 */	addi v0, s1, 0x2222
/* 00001100:	22222222 */	addi v0, s1, 0x2222
/* 00001104:	22222222 */	addi v0, s1, 0x2222
/* 00001108:	22222222 */	addi v0, s1, 0x2222
/* 0000110c:	22222222 */	addi v0, s1, 0x2222
/* 00001110:	22222222 */	addi v0, s1, 0x2222
/* 00001114:	21222222 */	addi v0, t1, 0x2222
/* 00001118:	11112222 */	beq t0, s1, 0x000099a4
/* 0000111c:	22221222 */	addi v0, s1, 0x1222
/* 00001120:	21111111 */	addi s1, t0, 0x1111
/* 00001124:	11111112 */	beq t0, s1, 0x00005570
/* 00001128:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000112c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001130:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001134:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001138:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000113c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001140:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001144:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001148:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000114c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001150:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001154:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001158:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000115c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00001160:	10000000 */	/*illegal*/ .word 0x10000000

_00001164:
/* 00001164:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001168:	00000000 */	nop
/* 0000116c:	00000000 */	nop
/* 00001170:	00000000 */	nop
/* 00001174:	00000000 */	nop
/* 00001178:	00000000 */	nop
/* 0000117c:	00000000 */	nop
/* 00001180:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001184:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001188:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000118c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001190:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001194:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001198:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000119c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a8:	55555555 */	bnel t2, s5, 0x00016700
/* 000011ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011c0:	5555555a */	/*illegal*/ .word 0x5555555a
/* 000011c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011cc:	5555aa5a */	/*illegal*/ .word 0x5555aa5a
/* 000011d0:	555aaaa5 */	/*illegal*/ .word 0x555aaaa5
/* 000011d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011dc:	5aa55aaa */	/*illegal*/ .word 0x5aa55aaa
/* 000011e0:	aa55abaa */	swl s5, 0xffffabaa(s2)
/* 000011e4:	55555555 */	bnel t2, s5, 0x0001673c
/* 000011e8:	5555555a */	/*illegal*/ .word 0x5555555a
/* 000011ec:	aaaaabaa */	swl t2, 0xffffabaa(s5)
/* 000011f0:	aa55baba */	swl s5, 0xffffbaba(s2)
/* 000011f4:	5555555a */	bnel t2, s5, 0x00016760
/* 000011f8:	555555aa */	/*illegal*/ .word 0x555555aa
/* 000011fc:	a55bbabb */	sh k1, 0xffffbabb(t2)
/* 00001200:	a5bbbaba */	sh k1, 0xffffbaba(t5)
/* 00001204:	555555a5 */	bnel t2, s5, 0x0001689c
/* 00001208:	5555555a */	/*illegal*/ .word 0x5555555a
/* 0000120c:	55bababa */	/*illegal*/ .word 0x55bababa
/* 00001210:	5bbababa */	/*illegal*/ .word 0x5bbababa
/* 00001214:	555555ab */	/*illegal*/ .word 0x555555ab
/* 00001218:	555555ab */	/*illegal*/ .word 0x555555ab
/* 0000121c:	5baaaaba */	/*illegal*/ .word 0x5baaaaba
/* 00001220:	bbababa5 */	swr t3, 0xffffaba5(sp)
/* 00001224:	555555aa */	bnel t2, s5, 0x000168d0
/* 00001228:	555555ba */	/*illegal*/ .word 0x555555ba
/* 0000122c:	baababaa */	swr t3, 0xffffabaa(s5)
/* 00001230:	bbababab */	swr t3, 0xffffabab(sp)
/* 00001234:	55555aba */	bnel t2, s5, 0x00017d20
/* 00001238:	5555aba5 */	/*illegal*/ .word 0x5555aba5
/* 0000123c:	baaaabab */	swr t2, 0xffffabab(s5)
/* 00001240:	ba55abab */	swr s5, 0xffffabab(s2)
/* 00001244:	5555aba5 */	bnel t2, s5, 0xfffec0dc
/* 00001248:	5555aba5 */	/*illegal*/ .word 0x5555aba5
/* 0000124c:	ba55abbb */	swr s5, 0xffffabbb(s2)
/* 00001250:	ba5bbbbb */	swr k1, 0xffffbbbb(s2)
/* 00001254:	5555abab */	bnel t2, s5, 0xfffec104
/* 00001258:	5555a5ab */	/*illegal*/ .word 0x5555a5ab
/* 0000125c:	baabbbab */	swr t3, 0xffffbbab(s5)
/* 00001260:	aabbbaab */	swl k1, 0xffffbaab(s5)
/* 00001264:	5555a5ab */	bnel t2, s5, 0xfffea914
/* 00001268:	5555a55b */	/*illegal*/ .word 0x5555a55b
/* 0000126c:	abbbbaab */	swl k1, 0xffffbaab(sp)
/* 00001270:	abbbbabb */	swl k1, 0xffffbabb(sp)
/* 00001274:	5555abab */	bnel t2, s5, 0xfffec124
/* 00001278:	5555a5ab */	/*illegal*/ .word 0x5555a5ab
/* 0000127c:	abbababb */	swl k0, 0xffffbabb(sp)
/* 00001280:	abbababb */	swl k0, 0xffffbabb(sp)
/* 00001284:	5555a5ab */	bnel t2, s5, 0xfffea934
/* 00001288:	5555a5ab */	/*illegal*/ .word 0x5555a5ab
/* 0000128c:	abaababb */	swl t2, 0xffffbabb(sp)
/* 00001290:	abaababb */	swl t2, 0xffffbabb(sp)
/* 00001294:	5555a5ab */	bnel t2, s5, 0xfffea944
/* 00001298:	5555a55b */	/*illegal*/ .word 0x5555a55b
/* 0000129c:	aaaababb */	swl t2, 0xffffbabb(s5)
/* 000012a0:	aaaababb */	swl t2, 0xffffbabb(s5)
/* 000012a4:	5555a55b */	bnel t2, s5, 0xfffea814
/* 000012a8:	9999999e */	lwr t9, 0xffff999e(t4)
/* 000012ac:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 000012b0:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 000012b4:	9999999e */	lwr t9, 0xffff999e(t4)
/* 000012b8:	9999999e */	lwr t9, 0xffff999e(t4)
/* 000012bc:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 000012c0:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 000012c4:	9999999e */	lwr t9, 0xffff999e(t4)
/* 000012c8:	9999999e */	lwr t9, 0xffff999e(t4)
/* 000012cc:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 000012d0:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 000012d4:	9999999d */	lwr t9, 0xffff999d(t4)
/* 000012d8:	9999999d */	lwr t9, 0xffff999d(t4)
/* 000012dc:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 000012e0:	ff999999 */	/*illegal*/ .word 0xff999999
/* 000012e4:	999999ed */	lwr t9, 0xffff99ed(t4)
/* 000012e8:	999999fd */	lwr t9, 0xffff99fd(t4)
/* 000012ec:	ff999999 */	/*illegal*/ .word 0xff999999
/* 000012f0:	ffe99999 */	/*illegal*/ .word 0xffe99999
/* 000012f4:	99999fed */	lwr t9, 0xffff9fed(t4)
/* 000012f8:	99999ffd */	lwr t9, 0xffff9ffd(t4)
/* 000012fc:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 00001300:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 00001304:	99999fef */	lwr t9, 0xffff9fef(t4)
/* 00001308:	99999fef */	lwr t9, 0xffff9fef(t4)
/* 0000130c:	fefe9999 */	/*illegal*/ .word 0xfefe9999
/* 00001310:	ffff9999 */	/*illegal*/ .word 0xffff9999
/* 00001314:	9999ffef */	lwr t9, 0xffffffef(t4)
/* 00001318:	9999eefd */	lwr t9, 0xffffeefd(t4)
/* 0000131c:	feff9999 */	/*illegal*/ .word 0xfeff9999
/* 00001320:	fefff999 */	/*illegal*/ .word 0xfefff999
/* 00001324:	999feefd */	lwr ra, 0xffffeefd(t4)
/* 00001328:	999ffefd */	lwr ra, 0xfffffefd(t4)
/* 0000132c:	fdfef999 */	/*illegal*/ .word 0xfdfef999
/* 00001330:	fdfef999 */	/*illegal*/ .word 0xfdfef999
/* 00001334:	999fffed */	lwr ra, 0xffffffed(t4)
/* 00001338:	99feffed */	lwr fp, 0xffffffed(t7)
/* 0000133c:	edfef999 */	/*illegal*/ .word 0xedfef999
/* 00001340:	edfeef99 */	/*illegal*/ .word 0xedfeef99
/* 00001344:	99feffde */	lwr fp, 0xffffffde(t7)
/* 00001348:	99fefede */	lwr fp, 0xfffffede(t7)
/* 0000134c:	ddfdef99 */	/*illegal*/ .word 0xddfdef99
/* 00001350:	ddedef99 */	/*illegal*/ .word 0xddedef99
/* 00001354:	9ffefede */	/*illegal*/ .word 0x9ffefede
/* 00001358:	9ffedece */	/*illegal*/ .word 0x9ffedece
/* 0000135c:	ddedef99 */	/*illegal*/ .word 0xddedef99
/* 00001360:	cdcdef99 */	/*illegal*/ .word 0xcdcdef99
/* 00001364:	9fdecece */	/*illegal*/ .word 0x9fdecece
/* 00001368:	9feecece */	/*illegal*/ .word 0x9feecece
/* 0000136c:	cdcdeef9 */	/*illegal*/ .word 0xcdcdeef9
/* 00001370:	cdeddef9 */	/*illegal*/ .word 0xcdeddef9
/* 00001374:	9ededece */	/*illegal*/ .word 0x9ededece
/* 00001378:	9edcdece */	/*illegal*/ .word 0x9edcdece
/* 0000137c:	cdeecef9 */	/*illegal*/ .word 0xcdeecef9
/* 00001380:	cdcecef9 */	/*illegal*/ .word 0xcdcecef9
/* 00001384:	9edcdece */	/*illegal*/ .word 0x9edcdece
/* 00001388:	9edcdede */	/*illegal*/ .word 0x9edcdede
/* 0000138c:	cdcecee9 */	/*illegal*/ .word 0xcdcecee9
/* 00001390:	cdcecee9 */	/*illegal*/ .word 0xcdcecee9
/* 00001394:	9cdceece */	/*illegal*/ .word 0x9cdceece
/* 00001398:	9cdceece */	/*illegal*/ .word 0x9cdceece
/* 0000139c:	decdeee9 */	/*illegal*/ .word 0xdecdeee9
/* 000013a0:	cecdeee9 */	/*illegal*/ .word 0xcecdeee9
/* 000013a4:	99cecdce */	lwr t6, 0xffffcdce(t6)
/* 000013a8:	99cecdce */	lwr t6, 0xffffcdce(t6)
/* 000013ac:	cecdde99 */	/*illegal*/ .word 0xcecdde99
/* 000013b0:	cededf99 */	/*illegal*/ .word 0xcededf99
/* 000013b4:	99cdcdde */	lwr t5, 0xffffcdde(t6)
/* 000013b8:	99dcedce */	lwr gp, 0xffffedce(t6)
/* 000013bc:	dededf99 */	/*illegal*/ .word 0xdededf99
/* 000013c0:	ddeedf99 */	/*illegal*/ .word 0xddeedf99
/* 000013c4:	99edeede */	lwr t5, 0xffffeede(t7)
/* 000013c8:	99eddede */	lwr t5, 0xffffdede(t7)
/* 000013cc:	edeefe99 */	/*illegal*/ .word 0xedeefe99
/* 000013d0:	edeef999 */	/*illegal*/ .word 0xedeef999
/* 000013d4:	999ddedd */	lwr sp, 0xffffdedd(t4)
/* 000013d8:	999edeed */	lwr fp, 0xffffdeed(t4)
/* 000013dc:	edeff999 */	/*illegal*/ .word 0xedeff999
/* 000013e0:	eddf9999 */	/*illegal*/ .word 0xeddf9999
/* 000013e4:	999defed */	lwr sp, 0xffffefed(t4)
/* 000013e8:	9999efed */	lwr t9, 0xffffefed(t4)
/* 000013ec:	edee9999 */	/*illegal*/ .word 0xedee9999
/* 000013f0:	edfd9999 */	/*illegal*/ .word 0xedfd9999
/* 000013f4:	9999dfed */	lwr t9, 0xffffdfed(t4)
/* 000013f8:	99999fee */	lwr t9, 0xffff9fee(t4)
/* 000013fc:	eef99999 */	/*illegal*/ .word 0xeef99999
/* 00001400:	efd99999 */	/*illegal*/ .word 0xefd99999
/* 00001404:	99999def */	lwr t9, 0xffff9def(t4)
/* 00001408:	999999ef */	lwr t9, 0xffff99ef(t4)
/* 0000140c:	fe999999 */	/*illegal*/ .word 0xfe999999
/* 00001410:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 00001414:	999999df */	lwr t9, 0xffff99df(t4)
/* 00001418:	9999999f */	lwr t9, 0xffff999f(t4)
/* 0000141c:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 00001420:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001424:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001428:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000142c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001430:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 00001434:	9999999e */	lwr t9, 0xffff999e(t4)
/* 00001438:	9999999e */	lwr t9, 0xffff999e(t4)
/* 0000143c:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 00001440:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 00001444:	9999999e */	lwr t9, 0xffff999e(t4)
/* 00001448:	9999999e */	lwr t9, 0xffff999e(t4)
/* 0000144c:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 00001450:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 00001454:	9999999d */	lwr t9, 0xffff999d(t4)
/* 00001458:	9999999d */	lwr t9, 0xffff999d(t4)
/* 0000145c:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 00001460:	ff999999 */	/*illegal*/ .word 0xff999999
/* 00001464:	9999999d */	lwr t9, 0xffff999d(t4)
/* 00001468:	999999fd */	lwr t9, 0xffff99fd(t4)
/* 0000146c:	ff999999 */	/*illegal*/ .word 0xff999999
/* 00001470:	ffe99999 */	/*illegal*/ .word 0xffe99999
/* 00001474:	999999ed */	lwr t9, 0xffff99ed(t4)
/* 00001478:	99999ffd */	lwr t9, 0xffff9ffd(t4)
/* 0000147c:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 00001480:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 00001484:	9999ffef */	lwr t9, 0xffffffef(t4)
/* 00001488:	9999ffef */	lwr t9, 0xffffffef(t4)
/* 0000148c:	fffe9999 */	/*illegal*/ .word 0xfffe9999
/* 00001490:	ffff9999 */	/*illegal*/ .word 0xffff9999
/* 00001494:	9999ffff */	lwr t9, 0xffffffff(t4)
/* 00001498:	999feeff */	lwr ra, 0xffffeeff(t4)
/* 0000149c:	effff999 */	/*illegal*/ .word 0xeffff999
/* 000014a0:	effff999 */	/*illegal*/ .word 0xeffff999
/* 000014a4:	999feeff */	lwr ra, 0xffffeeff(t4)
/* 000014a8:	999ffeef */	lwr ra, 0xfffffeef(t4)
/* 000014ac:	effff999 */	/*illegal*/ .word 0xeffff999
/* 000014b0:	efeff999 */	/*illegal*/ .word 0xefeff999
/* 000014b4:	99feeeef */	lwr fp, 0xffffeeef(t7)
/* 000014b8:	99feeeff */	lwr fp, 0xffffeeff(t7)
/* 000014bc:	efeff999 */	/*illegal*/ .word 0xefeff999
/* 000014c0:	efeff999 */	/*illegal*/ .word 0xefeff999
/* 000014c4:	99fededf */	lwr fp, 0xffffdedf(t7)
/* 000014c8:	99fededf */	lwr fp, 0xffffdedf(t7)
/* 000014cc:	efeff999 */	/*illegal*/ .word 0xefeff999
/* 000014d0:	efeff999 */	/*illegal*/ .word 0xefeff999
/* 000014d4:	9ffededf */	/*illegal*/ .word 0x9ffededf
/* 000014d8:	9ffededf */	/*illegal*/ .word 0x9ffededf
/* 000014dc:	efef9999 */	/*illegal*/ .word 0xefef9999
/* 000014e0:	efef9999 */	/*illegal*/ .word 0xefef9999
/* 000014e4:	9fdededf */	/*illegal*/ .word 0x9fdededf
/* 000014e8:	9edededf */	/*illegal*/ .word 0x9edededf
/* 000014ec:	edef9999 */	/*illegal*/ .word 0xedef9999
/* 000014f0:	dfef9999 */	/*illegal*/ .word 0xdfef9999
/* 000014f4:	9edededf */	/*illegal*/ .word 0x9edededf
/* 000014f8:	9ededecf */	/*illegal*/ .word 0x9ededecf
/* 000014fc:	dfef9999 */	/*illegal*/ .word 0xdfef9999
/* 00001500:	dfef9999 */	/*illegal*/ .word 0xdfef9999
/* 00001504:	9ededecf */	/*illegal*/ .word 0x9ededecf
/* 00001508:	9edececf */	/*illegal*/ .word 0x9edececf
/* 0000150c:	cfef9999 */	/*illegal*/ .word 0xcfef9999
/* 00001510:	cdeff999 */	/*illegal*/ .word 0xcdeff999
/* 00001514:	99cececf */	lwr t6, 0xffffcecf(t6)
/* 00001518:	99cecece */	lwr t6, 0xffffcece(t6)
/* 0000151c:	cdeff999 */	/*illegal*/ .word 0xcdeff999
/* 00001520:	cfdef999 */	/*illegal*/ .word 0xcfdef999
/* 00001524:	99cecece */	lwr t6, 0xffffcece(t6)
/* 00001528:	99cecece */	lwr t6, 0xffffcece(t6)
/* 0000152c:	dcdff999 */	/*illegal*/ .word 0xdcdff999
/* 00001530:	fddeff99 */	/*illegal*/ .word 0xfddeff99
/* 00001534:	99deceec */	lwr fp, 0xffffceec(t6)
/* 00001538:	99decdec */	lwr fp, 0xffffcdec(t6)
/* 0000153c:	fdddff99 */	/*illegal*/ .word 0xfdddff99
/* 00001540:	cfefff99 */	/*illegal*/ .word 0xcfefff99
/* 00001544:	99ddecef */	lwr sp, 0xffffecef(t6)
/* 00001548:	999decef */	lwr sp, 0xffffecef(t4)
/* 0000154c:	cfeeff99 */	/*illegal*/ .word 0xcfeeff99
/* 00001550:	edeefe99 */	/*illegal*/ .word 0xedeefe99
/* 00001554:	9999eedf */	lwr t9, 0xffffeedf(t4)
/* 00001558:	9999dede */	lwr t9, 0xffffdede(t4)
/* 0000155c:	fedef999 */	/*illegal*/ .word 0xfedef999
/* 00001560:	fffff999 */	/*illegal*/ .word 0xfffff999
/* 00001564:	9999deed */	lwr t9, 0xffffdeed(t4)
/* 00001568:	9999eded */	lwr t9, 0xffffeded(t4)
/* 0000156c:	effff999 */	/*illegal*/ .word 0xeffff999
/* 00001570:	deef9999 */	/*illegal*/ .word 0xdeef9999
/* 00001574:	99999eee */	lwr t9, 0xffff9eee(t4)
/* 00001578:	99999ede */	lwr t9, 0xffff9ede(t4)
/* 0000157c:	efff9999 */	/*illegal*/ .word 0xefff9999
/* 00001580:	eff99999 */	/*illegal*/ .word 0xeff99999
/* 00001584:	999999ef */	lwr t9, 0xffff99ef(t4)
/* 00001588:	9999999f */	lwr t9, 0xffff999f(t4)
/* 0000158c:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 00001590:	eff99999 */	/*illegal*/ .word 0xeff99999
/* 00001594:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001598:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000159c:	99f99999 */	lwr t9, 0xffff9999(t7)
/* 000015a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015a4:	99999999 */	lwr t9, 0xffff9999(t4)
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
/* 00001828:	00db08af */	/*illegal*/ .word 0x00db08af
/* 0000182c:	04ab0000 */	tltiu a1, 0
/* 00001830:	010002ab */	/*illegal*/ .word 0x010002ab
/* 00001834:	0df777ff */	jal 0x07dddffc
/* 00001838:	ff4b0448 */	/*illegal*/ .word 0xff4b0448
/* 0000183c:	00680000 */	/*illegal*/ .word 0x00680000
/* 00001840:	000002ab */	/*illegal*/ .word 0x000002ab
/* 00001844:	e78c0fff */	/*illegal*/ .word 0xe78c0fff
/* 00001848:	031b050f */	/*illegal*/ .word 0x031b050f
/* 0000184c:	fe350000 */	/*illegal*/ .word 0xfe350000
/* 00001850:	00000555 */	/*illegal*/ .word 0x00000555
/* 00001854:	3a9ddeff */	xori sp, s4, 0xdeff
/* 00001858:	04ab0975 */	tltiu a1, 2421
/* 0000185c:	02770000 */	/*illegal*/ .word 0x02770000
/* 00001860:	01000555 */	/*illegal*/ .word 0x01000555
/* 00001864:	600946ff */	/*illegal*/ .word 0x600946ff
/* 00001868:	01c30ddc */	/*illegal*/ .word 0x01c30ddc
/* 0000186c:	fefc0000 */	/*illegal*/ .word 0xfefc0000
/* 00001870:	02000555 */	/*illegal*/ .word 0x02000555
/* 00001874:	1974f1ff */	/*illegal*/ .word 0x1974f1ff
/* 00001878:	fdf30d15 */	/*illegal*/ .word 0xfdf30d15
/* 0000187c:	012f0000 */	/*illegal*/ .word 0x012f0000
/* 00001880:	020002ab */	/*illegal*/ .word 0x020002ab
/* 00001884:	c66322ff */	/*illegal*/ .word 0xc66322ff
/* 00001888:	00330975 */	/*illegal*/ .word 0x00330975
/* 0000188c:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001890:	03000555 */	/*illegal*/ .word 0x03000555
/* 00001894:	f30989ff */	/*illegal*/ .word 0xf30989ff
/* 00001898:	fc6308af */	/*illegal*/ .word 0xfc6308af
/* 0000189c:	fced0000 */	/*illegal*/ .word 0xfced0000
/* 000018a0:	030002ab */	/*illegal*/ .word 0x030002ab
/* 000018a4:	a0f7baff */	sb s7, 0xffffbaff(a3)
/* 000018a8:	031b050f */	/*illegal*/ .word 0x031b050f
/* 000018ac:	fe350000 */	/*illegal*/ .word 0xfe350000
/* 000018b0:	04000555 */	bltz $zero, 0x00002e08
/* 000018b4:	3a9ddeff */	xori sp, s4, 0xdeff
/* 000018b8:	ff4b0448 */	/*illegal*/ .word 0xff4b0448
/* 000018bc:	00680000 */	/*illegal*/ .word 0x00680000
/* 000018c0:	040002ab */	bltz $zero, 0x00002370
/* 000018c4:	e78c0fff */	/*illegal*/ .word 0xe78c0fff
/* 000018c8:	063e0a3c */	/*illegal*/ .word 0x063e0a3c
/* 000018cc:	fc650000 */	/*illegal*/ .word 0xfc650000
/* 000018d0:	02000800 */	/*illegal*/ .word 0x02000800
/* 000018d4:	6c17d2ff */	/*illegal*/ .word 0x6c17d2ff
/* 000018d8:	facf07e8 */	/*illegal*/ .word 0xfacf07e8
/* 000018dc:	02ff0000 */	/*illegal*/ .word 0x02ff0000
/* 000018e0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018e4:	9aeb3bff */	lwr t3, 0x3bff(s7)
/* 000018e8:	fca2065d */	/*illegal*/ .word 0xfca2065d
/* 000018ec:	fa2b0000 */	/*illegal*/ .word 0xfa2b0000
/* 000018f0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000018f4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018f8:	06bc065d */	/*illegal*/ .word 0x06bc065d
/* 000018fc:	00000000 */	nop
/* 00001900:	0045ff00 */	/*illegal*/ .word 0x0045ff00
/* 00001904:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001908:	035e065d */	/*illegal*/ .word 0x035e065d
/* 0000190c:	fa2b0000 */	/*illegal*/ .word 0xfa2b0000
/* 00001910:	00450100 */	/*illegal*/ .word 0x00450100
/* 00001914:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001918:	035e065d */	/*illegal*/ .word 0x035e065d
/* 0000191c:	05d50000 */	/*illegal*/ .word 0x05d50000
/* 00001920:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001924:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001928:	f944065d */	/*illegal*/ .word 0xf944065d
/* 0000192c:	00000000 */	nop
/* 00001930:	03bb0100 */	/*illegal*/ .word 0x03bb0100
/* 00001934:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001938:	fca2065d */	/*illegal*/ .word 0xfca2065d
/* 0000193c:	05d50000 */	/*illegal*/ .word 0x05d50000
/* 00001940:	03bbff00 */	/*illegal*/ .word 0x03bbff00
/* 00001944:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001948:	002818d2 */	/*illegal*/ .word 0x002818d2
/* 0000194c:	06bf0000 */	/*illegal*/ .word 0x06bf0000
/* 00001950:	01000692 */	/*illegal*/ .word 0x01000692
/* 00001954:	5d4913ff */	/*illegal*/ .word 0x5d4913ff
/* 00001958:	05a71215 */	/*illegal*/ .word 0x05a71215
/* 0000195c:	05ea0000 */	tlti t7, 0
/* 00001960:	ff5503b7 */	/*illegal*/ .word 0xff5503b7
/* 00001964:	6c3402ff */	/*illegal*/ .word 0x6c3402ff
/* 00001968:	03e715fd */	/*illegal*/ .word 0x03e715fd
/* 0000196c:	ff610000 */	/*illegal*/ .word 0xff610000
/* 00001970:	02ab03b7 */	/*illegal*/ .word 0x02ab03b7
/* 00001974:	6c3402ff */	/*illegal*/ .word 0x6c3402ff
/* 00001978:	063e0a3c */	/*illegal*/ .word 0x063e0a3c
/* 0000197c:	fc650000 */	/*illegal*/ .word 0xfc650000
/* 00001980:	0100ff6e */	/*illegal*/ .word 0x0100ff6e
/* 00001984:	6c17d2ff */	/*illegal*/ .word 0x6c17d2ff
/* 00001988:	003c1972 */	tlt at, gp, 0x65
/* 0000198c:	04d70000 */	/*illegal*/ .word 0x04d70000
/* 00001990:	00000466 */	/*illegal*/ .word 0x00000466
/* 00001994:	2663c9ff */	addiu v1, s3, 0xffffc9ff
/* 00001998:	00b4120a */	/*illegal*/ .word 0x00b4120a
/* 0000199c:	fd3a0000 */	/*illegal*/ .word 0xfd3a0000
/* 000019a0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019a4:	3d41b0ff */	/*illegal*/ .word 0x3d41b0ff
/* 000019a8:	fc171921 */	/*illegal*/ .word 0xfc171921
/* 000019ac:	01690000 */	/*illegal*/ .word 0x01690000
/* 000019b0:	02000466 */	/*illegal*/ .word 0x02000466
/* 000019b4:	2663c9ff */	addiu v1, s3, 0xffffc9ff
/* 000019b8:	04d9125c */	/*illegal*/ .word 0x04d9125c
/* 000019bc:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000019c0:	00000200 */	sll $zero, $zero, 0x8
/* 000019c4:	3d41b0ff */	/*illegal*/ .word 0x3d41b0ff
/* 000019c8:	06690922 */	tgeiu s3, 2338
/* 000019cc:	fc4c0000 */	/*illegal*/ .word 0xfc4c0000
/* 000019d0:	0100ff9a */	/*illegal*/ .word 0x0100ff9a
/* 000019d4:	692fe0ff */	/*illegal*/ .word 0x692fe0ff
/* 000019d8:	03aa11be */	/*illegal*/ .word 0x03aa11be
/* 000019dc:	fe6d0000 */	/*illegal*/ .word 0xfe6d0000
/* 000019e0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019e4:	66371dff */	/*illegal*/ .word 0x66371dff
/* 000019e8:	052411b0 */	/*illegal*/ .word 0x052411b0
/* 000019ec:	f9430000 */	/*illegal*/ .word 0xf9430000
/* 000019f0:	00000200 */	sll $zero, $zero, 0x8
/* 000019f4:	66371dff */	/*illegal*/ .word 0x66371dff
/* 000019f8:	ffa81817 */	/*illegal*/ .word 0xffa81817
/* 000019fc:	f7cc0000 */	/*illegal*/ .word 0xf7cc0000
/* 00001a00:	00000466 */	/*illegal*/ .word 0x00000466
/* 00001a04:	3f6411ff */	/*illegal*/ .word 0x3f6411ff
/* 00001a08:	fe2e1825 */	/*illegal*/ .word 0xfe2e1825
/* 00001a0c:	fcf60000 */	/*illegal*/ .word 0xfcf60000
/* 00001a10:	02000466 */	/*illegal*/ .word 0x02000466
/* 00001a14:	3f6411ff */	/*illegal*/ .word 0x3f6411ff
/* 00001a18:	f76e1aa0 */	/*illegal*/ .word 0xf76e1aa0
/* 00001a1c:	f84c0000 */	/*illegal*/ .word 0xf84c0000
/* 00001a20:	010006cd */	break 0x4001b
/* 00001a24:	247209ff */	addiu s2, v1, 0x9ff
/* 00001a28:	f8c91be1 */	/*illegal*/ .word 0xf8c91be1
/* 00001a2c:	09070000 */	j 0x041c0000
/* 00001a30:	010006cd */	/*illegal*/ .word 0x010006cd
/* 00001a34:	1371dfff */	/*illegal*/ .word 0x1371dfff
/* 00001a38:	03a30763 */	/*illegal*/ .word 0x03a30763
/* 00001a3c:	f9b40000 */	/*illegal*/ .word 0xf9b40000
/* 00001a40:	04000000 */	/*illegal*/ .word 0x04000000

_00001a44:
/* 00001a44:	39da9eff */	xori k0, t6, 0x9eff
/* 00001a48:	07450763 */	/*illegal*/ .word 0x07450763
/* 00001a4c:	00000000 */	nop
/* 00001a50:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a54:	71da00ff */	/*illegal*/ .word 0x71da00ff
/* 00001a58:	0000f612 */	/*illegal*/ .word 0x0000f612
/* 00001a5c:	00000000 */	nop
/* 00001a60:	03000800 */	/*illegal*/ .word 0x03000800
/* 00001a64:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a68:	03a30763 */	/*illegal*/ .word 0x03a30763
/* 00001a6c:	064c0000 */	teqi s2, 0
/* 00001a70:	00000000 */	nop
/* 00001a74:	39da62ff */	xori k0, t6, 0x62ff
/* 00001a78:	0000f612 */	/*illegal*/ .word 0x0000f612
/* 00001a7c:	00000000 */	nop
/* 00001a80:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001a84:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a88:	03a30763 */	/*illegal*/ .word 0x03a30763
/* 00001a8c:	064c0000 */	teqi s2, 0
/* 00001a90:	0c000000 */	jal 0x00000000
/* 00001a94:	39da62ff */	xori k0, t6, 0x62ff
/* 00001a98:	fc5d0763 */	/*illegal*/ .word 0xfc5d0763
/* 00001a9c:	064c0000 */	teqi s2, 0
/* 00001aa0:	0a000000 */	j 0x08000000
/* 00001aa4:	c7da62ff */	/*illegal*/ .word 0xc7da62ff
/* 00001aa8:	0000f612 */	/*illegal*/ .word 0x0000f612
/* 00001aac:	00000000 */	nop
/* 00001ab0:	0b000800 */	j 0x0c002000
/* 00001ab4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ab8:	f8bb0763 */	/*illegal*/ .word 0xf8bb0763
/* 00001abc:	00000000 */	nop
/* 00001ac0:	08000000 */	j 0x00000000
/* 00001ac4:	8fda00ff */	lw k0, 0xff(fp)
/* 00001ac8:	0000f612 */	/*illegal*/ .word 0x0000f612
/* 00001acc:	00000000 */	nop
/* 00001ad0:	09000800 */	j 0x04002000
/* 00001ad4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ad8:	fc5d0763 */	/*illegal*/ .word 0xfc5d0763
/* 00001adc:	f9b40000 */	/*illegal*/ .word 0xf9b40000
/* 00001ae0:	06000000 */	/*illegal*/ .word 0x06000000

_00001ae4:
/* 00001ae4:	c7da9eff */	/*illegal*/ .word 0xc7da9eff
/* 00001ae8:	0000f612 */	/*illegal*/ .word 0x0000f612
/* 00001aec:	00000000 */	nop
/* 00001af0:	05000800 */	bltz t0, 0x00003af4
/* 00001af4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001af8:	0000f612 */	/*illegal*/ .word 0x0000f612
/* 00001afc:	00000000 */	nop
/* 00001b00:	07000800 */	bltz t8, 0x00003b04
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
/* 00001b30:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00001b34:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001b38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b3c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001b40:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b4c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b50:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001b54:	06000828 */	bltz s0, 0x00003bf8
/* 00001b58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b5c:	00060004 */	sllv $zero, a2, $zero
/* 00001b60:	06080a00 */	tgei s0, 2560
/* 00001b64:	00060800 */	sll at, a2, 0x0
/* 00001b68:	060c0e0a */	teqi s0, 3594
/* 00001b6c:	00080c0a */	/*illegal*/ .word 0x00080c0a
/* 00001b70:	060c1012 */	teqi s0, 4114
/* 00001b74:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001b78:	06061408 */	/*illegal*/ .word 0x06061408
/* 00001b7c:	000c0814 */	/*illegal*/ .word 0x000c0814
/* 00001b80:	06000a16 */	bltz s0, 0x000043dc
/* 00001b84:	000e160a */	/*illegal*/ .word 0x000e160a
/* 00001b88:	060c1410 */	teqi s0, 5136
/* 00001b8c:	00160e12 */	/*illegal*/ .word 0x00160e12
/* 00001b90:	06140604 */	/*illegal*/ .word 0x06140604
/* 00001b94:	00020016 */	/*illegal*/ .word 0x00020016
/* 00001b98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001ba4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001ba8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bac:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001bb0:	0100600c */	syscall 0x40180
/* 00001bb4:	060008e8 */	bltz s0, 0x00003f58
/* 00001bb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bbc:	00000602 */	srl $zero, $zero, 0x18
/* 00001bc0:	06080600 */	tgei s0, 1536
/* 00001bc4:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001bc8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bdc:	00000000 */	nop
/* 00001be0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001be4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001be8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001bec:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001bf0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bf4:	00008000 */	sll s0, $zero, 0x0
/* 00001bf8:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001bfc:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00001c00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c04:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001c08:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c14:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c18:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c1c:	06000948 */	bltz s0, 0x00004140
/* 00001c20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c24:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c2c:	00000000 */	nop
/* 00001c30:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001c34:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00001c38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c3c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001c40:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001c44:	06000988 */	bltz s0, 0x00004268
/* 00001c48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c4c:	00060802 */	srl at, a2, 0x0
/* 00001c50:	060a080c */	tlti s0, 2060
/* 00001c54:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001c58:	06100a0e */	bltzal s0, 0x00004494
/* 00001c5c:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00001c60:	06140004 */	/*illegal*/ .word 0x06140004
/* 00001c64:	00000602 */	srl $zero, $zero, 0x18
/* 00001c68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c6c:	00000000 */	nop
/* 00001c70:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00001c74:	00fd4040 */	/*illegal*/ .word 0x00fd4040
/* 00001c78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c7c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001c80:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001c84:	06000a38 */	bltz s0, 0x00004568
/* 00001c88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c8c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001c90:	060a0c0e */	tlti s0, 3086
/* 00001c94:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001c98:	06140016 */	/*illegal*/ .word 0x06140016
/* 00001c9c:	00101418 */	/*illegal*/ .word 0x00101418
/* 00001ca0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	00000000 */	nop
/* 00001cac:	00000000 */	nop

.close
