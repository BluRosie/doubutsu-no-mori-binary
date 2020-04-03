.n64
.create "build/eng/E55F10.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0001ccc1 */	/*illegal*/ .word 0x0001ccc1
/* 00001004:	0000015b */	/*illegal*/ .word 0x0000015b
/* 00001008:	02294963 */	/*illegal*/ .word 0x02294963
/* 0000100c:	81efef56 */	lb t7, 0xffffef56(t7)
/* 00001010:	0000ffed */	/*illegal*/ .word 0x0000ffed
/* 00001014:	e717d601 */	swc1 f23, 0xffffd601(t8)
/* 00001018:	33c10301 */	andi at, fp, 0x301
/* 0000101c:	c9c1884b */	/*illegal*/ .word 0xc9c1884b
/* 00001020:	33333333 */	andi s3, t9, 0x3333
/* 00001024:	33333333 */	andi s3, t9, 0x3333
/* 00001028:	33333333 */	andi s3, t9, 0x3333
/* 0000102c:	33333333 */	andi s3, t9, 0x3333
/* 00001030:	33333333 */	andi s3, t9, 0x3333
/* 00001034:	33333333 */	andi s3, t9, 0x3333
/* 00001038:	33333333 */	andi s3, t9, 0x3333
/* 0000103c:	33333333 */	andi s3, t9, 0x3333
/* 00001040:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001044:	babbbbbb */	swr k1, 0xffffbbbb(s5)
/* 00001048:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000104c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001050:	babb999a */	swr k1, 0xffff999a(s5)
/* 00001054:	aa999baa */	swl t9, 0xffff9baa(s4)

_00001058:
/* 00001058:	bbaa9aab */	swr t2, 0xffff9aab(sp)
/* 0000105c:	aabaa999 */	swl k0, 0xffffa999(s5)
/* 00001060:	abb9babb */	swl t9, 0xffffbabb(sp)
/* 00001064:	bbbba9bb */	swr k1, 0xffffa9bb(sp)
/* 00001068:	abaaab9b */	swl t2, 0xffffab9b(sp)
/* 0000106c:	bbabbaaa */	swr t3, 0xffffbaaa(sp)
/* 00001070:	baaaaabb */	swr t2, 0xffffaabb(s5)
/* 00001074:	bbbbaaab */	swr k1, 0xffffaaab(sp)
/* 00001078:	abbbbbab */	swl k1, 0xffffbbab(sp)
/* 0000107c:	bababbbb */	swr k0, 0xffffbbbb(s5)
/* 00001080:	66666666 */	daddiu a2, s3, 0x6666
/* 00001084:	66666566 */	daddiu a2, s3, 0x6566

_00001088:
/* 00001088:	66666665 */	daddiu a2, s3, 0x6665
/* 0000108c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001090:	55555555 */	bnel t2, s5, 0x000165e8
/* 00001094:	55555565 */	/*illegal*/ .word 0x55555565
/* 00001098:	55555655 */	/*illegal*/ .word 0x55555655
/* 0000109c:	55556555 */	/*illegal*/ .word 0x55556555
/* 000010a0:	44443444 */	/*illegal*/ .word 0x44443444
/* 000010a4:	44434444 */	/*illegal*/ .word 0x44434444
/* 000010a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010ac:	44434444 */	/*illegal*/ .word 0x44434444
/* 000010b0:	33333433 */	andi s3, t9, 0x3433
/* 000010b4:	33333333 */	andi s3, t9, 0x3333
/* 000010b8:	33333333 */	andi s3, t9, 0x3333
/* 000010bc:	33333334 */	andi s3, t9, 0x3334
/* 000010c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010c4:	9a999999 */	lwr t9, 0xffff9999(s4)
/* 000010c8:	9a999999 */	lwr t9, 0xffff9999(s4)
/* 000010cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010d0:	a9aaaaaa */	swl t2, 0xffffaaaa(t5)
/* 000010d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010dc:	a9aaaaaa */	swl t2, 0xffffaaaa(t5)
/* 000010e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010e4:	cccccccc */	/*illegal*/ .word 0xcccccccc

_000010e8:
/* 000010e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010f0:	dddcdddd */	ld gp, 0xffffdddd(t6)
/* 000010f4:	dddcdddd */	ld gp, 0xffffdddd(t6)
/* 000010f8:	dddcdddd */	ld gp, 0xffffdddd(t6)
/* 000010fc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001100:	eefeeeee */	/*illegal*/ .word 0xeefeeeee
/* 00001104:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00001108:	eefeeeee */	/*illegal*/ .word 0xeefeeeee
/* 0000110c:	eefeeeee */	/*illegal*/ .word 0xeefeeeee
/* 00001110:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00001114:	ffefffff */	sd t7, 0xffffffff(ra)
/* 00001118:	ffefffff */	sd t7, 0xffffffff(ra)
/* 0000111c:	ffefffff */	sd t7, 0xffffffff(ra)
/* 00001120:	33333333 */	andi s3, t9, 0x3333
/* 00001124:	33333333 */	andi s3, t9, 0x3333
/* 00001128:	33333333 */	andi s3, t9, 0x3333
/* 0000112c:	33f33333 */	andi s3, ra, 0x3333
/* 00001130:	33333333 */	andi s3, t9, 0x3333
/* 00001134:	33333333 */	andi s3, t9, 0x3333
/* 00001138:	33333333 */	andi s3, t9, 0x3333
/* 0000113c:	33333333 */	andi s3, t9, 0x3333
/* 00001140:	11111111 */	beq t0, s1, 0x00005588
/* 00001144:	11111111 */	/*illegal*/ .word 0x11111111

_00001148:
/* 00001148:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000114c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001150:	bbbabbbb */	swr k0, 0xffffbbbb(sp)
/* 00001154:	bbbabbba */	swr k0, 0xffffbbba(sp)
/* 00001158:	99bbbbbb */	lwr k1, 0xffffbbbb(t5)
/* 0000115c:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 00001160:	bbababab */	swr t3, 0xffffabab(sp)
/* 00001164:	abaaaabb */	swl t2, 0xffffaabb(sp)
/* 00001168:	babbba96 */	swr k1, 0xffffba96(s5)
/* 0000116c:	669aaaaa */	daddiu k0, s4, 0xffffaaaa
/* 00001170:	baababbb */	swr t3, 0xffffabbb(s5)
/* 00001174:	bbbbbabb */	swr k1, 0xffffbabb(sp)
/* 00001178:	0069baaa */	/*illegal*/ .word 0x0069baaa
/* 0000117c:	bbbaa960 */	swr k0, 0xffffa960(sp)
/* 00001180:	babbabab */	swr k1, 0xffffabab(s5)
/* 00001184:	babaaaaa */	swr k0, 0xffffaaaa(s5)
/* 00001188:	abaaa960 */	swl t2, 0xffffa960(sp)
/* 0000118c:	0069bbaa */	/*illegal*/ .word 0x0069bbaa
/* 00001190:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00001194:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 00001198:	0069aaaa */	/*illegal*/ .word 0x0069aaaa
/* 0000119c:	aaaaa960 */	swl t2, 0xffffa960(s5)
/* 000011a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011a4:	bbaabaaa */	swr t2, 0xffffbaaa(sp)
/* 000011a8:	aabaa960 */	swl k0, 0xffffa960(s5)
/* 000011ac:	0069aaaa */	/*illegal*/ .word 0x0069aaaa
/* 000011b0:	aaabbbaa */	swl t3, 0xffffbbaa(s5)
/* 000011b4:	aaaaabaa */	swl t2, 0xffffabaa(s5)
/* 000011b8:	0059aaaa */	/*illegal*/ .word 0x0059aaaa
/* 000011bc:	abaaa950 */	swl t2, 0xffffa950(sp)
/* 000011c0:	aababaaa */	swl k0, 0xffffbaaa(s5)
/* 000011c4:	aabaaaaa */	swl k0, 0xffffaaaa(s5)
/* 000011c8:	bbbaa950 */	swr k0, 0xffffa950(sp)
/* 000011cc:	0059a655 */	/*illegal*/ .word 0x0059a655
/* 000011d0:	aaabaaaa */	swl t3, 0xffffaaaa(s5)
/* 000011d4:	abbbabaa */	swl k1, 0xffffabaa(sp)
/* 000011d8:	0059a500 */	/*illegal*/ .word 0x0059a500
/* 000011dc:	abaab950 */	swl t2, 0xffffb950(sp)
/* 000011e0:	bababbba */	swr k0, 0xffffbbba(s5)
/* 000011e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011e8:	aaabbb95 */	swl t3, 0xffffbb95(s5)
/* 000011ec:	559ba500 */	bnel t4, k1, 0xfffea5f0
/* 000011f0:	aaaaabaa */	swl t2, 0xffffabaa(s5)
/* 000011f4:	aaaaabaa */	swl t2, 0xffffabaa(s5)
/* 000011f8:	99bab500 */	lwr k0, 0xffffb500(t5)
/* 000011fc:	aababab9 */	swl k0, 0xffffbab9(s5)
/* 00001200:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001204:	baaabbba */	swr t2, 0xffffbbba(s5)
/* 00001208:	aaabaaab */	swl t3, 0xffffaaab(s5)
/* 0000120c:	bbaaa500 */	swr t2, 0xffffa500(sp)
/* 00001210:	bbaaabaa */	swr t2, 0xffffabaa(sp)
/* 00001214:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 00001218:	aaaaa500 */	swl t2, 0xffffa500(s5)
/* 0000121c:	aabaaaba */	swl k0, 0xffffaaba(s5)
/* 00001220:	aaabbaaa */	swl t3, 0xffffbaaa(s5)
/* 00001224:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001228:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000122c:	aaaba500 */	swl t3, 0xffffa500(s5)
/* 00001230:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001234:	abaabaab */	swl t2, 0xffffbaab(sp)
/* 00001238:	aabbb500 */	swl k1, 0xffffb500(s5)
/* 0000123c:	aaaaabaa */	swl t2, 0xffffabaa(s5)
/* 00001240:	bbbaaabb */	swr k0, 0xffffaabb(sp)
/* 00001244:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001248:	aababbba */	swl k0, 0xffffbbba(s5)
/* 0000124c:	aaaba500 */	swl t3, 0xffffa500(s5)
/* 00001250:	aaaabbaa */	swl t2, 0xffffbbaa(s5)
/* 00001254:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001258:	baaaa500 */	swr t2, 0xffffa500(s5)
/* 0000125c:	abaaabaa */	swl t2, 0xffffabaa(sp)
/* 00001260:	baaaaaba */	swr t2, 0xffffaaba(s5)
/* 00001264:	aaaaabaa */	swl t2, 0xffffabaa(s5)
/* 00001268:	aabaaaab */	swl k0, 0xffffaaab(s5)
/* 0000126c:	bbaaa500 */	swr t2, 0xffffa500(sp)
/* 00001270:	aaabaaaa */	swl t3, 0xffffaaaa(s5)
/* 00001274:	aabaabbb */	swl k0, 0xffffabbb(s5)
/* 00001278:	baaaa500 */	swr t2, 0xffffa500(s5)
/* 0000127c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001280:	abbbaaba */	swl k1, 0xffffaaba(sp)
/* 00001284:	baabbaab */	swr t3, 0xffffbaab(s5)
/* 00001288:	baaababa */	swr t2, 0xffffbaba(s5)
/* 0000128c:	aaaaa500 */	swl t2, 0xffffa500(s5)
/* 00001290:	baaaaaba */	swr t2, 0xffffaaba(s5)
/* 00001294:	aabaaaab */	swl k0, 0xffffaaab(s5)
/* 00001298:	abaaa500 */	swl t2, 0xffffa500(sp)
/* 0000129c:	baaaabaa */	swr t2, 0xffffabaa(s5)
/* 000012a0:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000012a4:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 000012a8:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000012ac:	abbaa500 */	swl k0, 0xffffa500(sp)
/* 000012b0:	aaaaaaba */	swl t2, 0xffffaaba(s5)
/* 000012b4:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 000012b8:	abaaa500 */	swl t2, 0xffffa500(sp)
/* 000012bc:	bbbabbaa */	swr k0, 0xffffbbaa(sp)
/* 000012c0:	bababaaa */	swr k0, 0xffffbaaa(s5)
/* 000012c4:	aabbaaaa */	swl k1, 0xffffaaaa(s5)
/* 000012c8:	abaabaab */	swl t2, 0xffffbaab(sp)
/* 000012cc:	baaaa500 */	swr t2, 0xffffa500(s5)
/* 000012d0:	aabaaaaa */	swl k0, 0xffffaaaa(s5)
/* 000012d4:	aaabbbaa */	swl t3, 0xffffbbaa(s5)
/* 000012d8:	aaaaa500 */	swl t2, 0xffffa500(s5)
/* 000012dc:	aabaaaaa */	swl k0, 0xffffaaaa(s5)
/* 000012e0:	baabbaaa */	swr t3, 0xffffbaaa(s5)
/* 000012e4:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000012e8:	abbbbaaa */	swl k1, 0xffffbaaa(sp)
/* 000012ec:	aaaaa556 */	swl t2, 0xffffa556(s5)
/* 000012f0:	bbababaa */	swr t3, 0xffffabaa(sp)
/* 000012f4:	baaaaaab */	swr t2, 0xffffaaab(s5)
/* 000012f8:	babba999 */	swr k1, 0xffffa999(s5)
/* 000012fc:	aabaabaa */	swl k0, 0xffffabaa(s5)
/* 00001300:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001304:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 00001308:	abaaabba */	swl t2, 0xffffabba(sp)
/* 0000130c:	aaaaab11 */	swl t2, 0xffffab11(s5)
/* 00001310:	aaaaabab */	swl t2, 0xffffabab(s5)
/* 00001314:	bbbababa */	swr k0, 0xffffbaba(sp)
/* 00001318:	aabbaab1 */	swl k1, 0xffffaab1(s5)
/* 0000131c:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00001320:	33333333 */	andi s3, t9, 0x3333
/* 00001324:	33333333 */	andi s3, t9, 0x3333
/* 00001328:	33333333 */	andi s3, t9, 0x3333
/* 0000132c:	33333333 */	andi s3, t9, 0x3333
/* 00001330:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001334:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001338:	aaaab999 */	swl t2, 0xffffb999(s5)
/* 0000133c:	abaaabab */	swl t2, 0xffffabab(sp)
/* 00001340:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00001344:	aaaaab9b */	swl t2, 0xffffab9b(s5)
/* 00001348:	bbbabbbb */	swr k0, 0xffffbbbb(sp)
/* 0000134c:	bbbbbbab */	swr k1, 0xffffbbab(sp)
/* 00001350:	66666566 */	daddiu a2, s3, 0x6566
/* 00001354:	66665666 */	daddiu a2, s3, 0x5666
/* 00001358:	56555555 */	bnel s2, s5, 0x000168b0
/* 0000135c:	55655555 */	/*illegal*/ .word 0x55655555
/* 00001360:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001364:	43444444 */	/*illegal*/ .word 0x43444444
/* 00001368:	33334333 */	andi s3, t9, 0x4333
/* 0000136c:	33333433 */	andi s3, t9, 0x3433
/* 00001370:	999999a9 */	lwr t9, 0xffff99a9(t4)
/* 00001374:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001378:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000137c:	aaaaaa9a */	swl t2, 0xffffaa9a(s5)
/* 00001380:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001384:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001388:	dcdddddd */	ld sp, 0xffffdddd(a2)
/* 0000138c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001390:	eeeefeee */	/*illegal*/ .word 0xeeeefeee
/* 00001394:	eeefeeee */	/*illegal*/ .word 0xeeefeeee
/* 00001398:	fffeffff */	sd fp, 0xffffffff(ra)
/* 0000139c:	ffffefff */	sd ra, 0xffffefff(ra)
/* 000013a0:	33333333 */	andi s3, t9, 0x3333
/* 000013a4:	33333333 */	andi s3, t9, 0x3333
/* 000013a8:	33333333 */	andi s3, t9, 0x3333
/* 000013ac:	33333333 */	andi s3, t9, 0x3333
/* 000013b0:	11111111 */	beq t0, s1, 0x000057f8
/* 000013b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013b8:	bbbaabbb */	swr k0, 0xffffabbb(sp)
/* 000013bc:	bbbbbabb */	swr k1, 0xffffbabb(sp)
/* 000013c0:	ababaaab */	swl t3, 0xffffaaab(sp)
/* 000013c4:	abbbabba */	swl k1, 0xffffabba(sp)
/* 000013c8:	aabbaaaa */	swl k1, 0xffffaaaa(s5)
/* 000013cc:	bbbababa */	swr k0, 0xffffbaba(sp)
/* 000013d0:	abababba */	swl t3, 0xffffabba(sp)
/* 000013d4:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000013d8:	aaaaaaba */	swl t2, 0xffffaaba(s5)
/* 000013dc:	aabaaaab */	swl k0, 0xffffaaab(s5)
/* 000013e0:	abbbaaaa */	swl k1, 0xffffaaaa(sp)
/* 000013e4:	baaabbbb */	swr t2, 0xffffbbbb(s5)
/* 000013e8:	aaabaaba */	swl t3, 0xffffaaba(s5)
/* 000013ec:	aabaaaaa */	swl k0, 0xffffaaaa(s5)
/* 000013f0:	aaaaabab */	swl t2, 0xffffabab(s5)
/* 000013f4:	abbaaaaa */	swl k0, 0xffffaaaa(sp)
/* 000013f8:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000013fc:	aaaaaaba */	swl t2, 0xffffaaba(s5)
/* 00001400:	aabaabaa */	swl k0, 0xffffabaa(s5)
/* 00001404:	aaaaaaba */	swl t2, 0xffffaaba(s5)
/* 00001408:	aaabaaaa */	swl t3, 0xffffaaaa(s5)
/* 0000140c:	abbbbbba */	swl k1, 0xffffbbba(sp)
/* 00001410:	babaabab */	swr k0, 0xffffabab(s5)
/* 00001414:	aabbbaaa */	swl k1, 0xffffbaaa(s5)
/* 00001418:	baaaabba */	swr t2, 0xffffabba(s5)
/* 0000141c:	bbaaaabb */	swr t2, 0xffffaabb(sp)
/* 00001420:	baaaaaab */	swr t2, 0xffffaaab(s5)
/* 00001424:	aaaaaaba */	swl t2, 0xffffaaba(s5)
/* 00001428:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000142c:	aaaaaaba */	swl t2, 0xffffaaba(s5)
/* 00001430:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 00001434:	aaabbbaa */	swl t3, 0xffffbbaa(s5)
/* 00001438:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 0000143c:	aaababba */	swl t3, 0xffffabba(s5)
/* 00001440:	abaabaaa */	swl t2, 0xffffbaaa(sp)
/* 00001444:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001448:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 0000144c:	bbbaaaab */	swr k0, 0xffffaaab(sp)
/* 00001450:	abaaaabb */	swl t2, 0xffffaabb(sp)
/* 00001454:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001458:	aabbbaaa */	swl k1, 0xffffbaaa(s5)
/* 0000145c:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001460:	aaaaabaa */	swl t2, 0xffffabaa(s5)
/* 00001464:	aaababaa */	swl t3, 0xffffabaa(s5)
/* 00001468:	aaaabbba */	swl t2, 0xffffbbba(s5)
/* 0000146c:	aaaaaaba */	swl t2, 0xffffaaba(s5)
/* 00001470:	aaaaabaa */	swl t2, 0xffffabaa(s5)
/* 00001474:	baabaaaa */	swr t3, 0xffffaaaa(s5)
/* 00001478:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 0000147c:	aabaaaab */	swl k0, 0xffffaaab(s5)
/* 00001480:	abbbaaaa */	swl k1, 0xffffaaaa(sp)
/* 00001484:	baabaaab */	swr t3, 0xffffaaab(s5)
/* 00001488:	aabababa */	swl k0, 0xffffbaba(s5)
/* 0000148c:	aabababa */	swl k0, 0xffffbaba(s5)
/* 00001490:	aaaaabba */	swl t2, 0xffffabba(s5)
/* 00001494:	ababbaaa */	swl t3, 0xffffbaaa(sp)
/* 00001498:	aababaab */	swl k0, 0xffffbaab(s5)
/* 0000149c:	aabaabab */	swl k0, 0xffffabab(s5)
/* 000014a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014c0:	66666666 */	daddiu a2, s3, 0x6666
/* 000014c4:	66666666 */	daddiu a2, s3, 0x6666
/* 000014c8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014d8:	aaaaabaa */	swl t2, 0xffffabaa(s5)
/* 000014dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014e0:	aabaabaa */	swl k0, 0xffffabaa(s5)
/* 000014e4:	aaaabbba */	swl t2, 0xffffbbba(s5)
/* 000014e8:	baaaabaa */	swr t2, 0xffffabaa(s5)
/* 000014ec:	abbbbbba */	swl k1, 0xffffbbba(sp)
/* 000014f0:	aabaabab */	swl k0, 0xffffabab(s5)
/* 000014f4:	bbaabaaa */	swr t2, 0xffffbaaa(sp)
/* 000014f8:	baabbbaa */	swr t3, 0xffffbbaa(s5)
/* 000014fc:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 00001500:	ababbbaa */	swl t3, 0xffffbbaa(sp)
/* 00001504:	abaabbaa */	swl t2, 0xffffbbaa(sp)
/* 00001508:	bbbabbbb */	swr k0, 0xffffbbbb(sp)
/* 0000150c:	bbbababa */	swr k0, 0xffffbaba(sp)
/* 00001510:	abaaabbb */	swl t2, 0xffffabbb(sp)
/* 00001514:	abaaabaa */	swl t2, 0xffffabaa(sp)
/* 00001518:	abbaaaaa */	swl k0, 0xffffaaaa(sp)
/* 0000151c:	aaabbaba */	swl t3, 0xffffbaba(s5)
/* 00001520:	aabbbbaa */	swl k1, 0xffffbbaa(s5)
/* 00001524:	bbbbaaba */	swr k1, 0xffffaaba(sp)
/* 00001528:	abbabbbb */	swl k0, 0xffffbbbb(sp)
/* 0000152c:	babbbaaa */	swr k1, 0xffffbaaa(s5)
/* 00001530:	bbabaaab */	swr t3, 0xffffaaab(sp)
/* 00001534:	aaabbbba */	swl t3, 0xffffbbba(s5)
/* 00001538:	baaabbaa */	swr t2, 0xffffbbaa(s5)
/* 0000153c:	baaaaabb */	swr t2, 0xffffaabb(s5)
/* 00001540:	abaaabbb */	swl t2, 0xffffabbb(sp)
/* 00001544:	baabbbbb */	swr t3, 0xffffbbbb(s5)
/* 00001548:	aabbbbaa */	swl k1, 0xffffbbaa(s5)
/* 0000154c:	bbbabbbb */	swr k0, 0xffffbbbb(sp)
/* 00001550:	abbbabbb */	swl k1, 0xffffabbb(sp)
/* 00001554:	abbbbbaa */	swl k1, 0xffffbbaa(sp)
/* 00001558:	babbbbaa */	swr k1, 0xffffbbaa(s5)
/* 0000155c:	aabaabba */	swl k0, 0xffffabba(s5)
/* 00001560:	abaabbbb */	swl t2, 0xffffbbbb(sp)
/* 00001564:	bbaabbba */	swr t2, 0xffffbbba(sp)
/* 00001568:	baababaa */	swr t3, 0xffffabaa(s5)
/* 0000156c:	bbbabbba */	swr k0, 0xffffbbba(sp)
/* 00001570:	bbbbbbab */	swr k1, 0xffffbbab(sp)
/* 00001574:	babbbaba */	swr k1, 0xffffbaba(s5)
/* 00001578:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000157c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001580:	baabbbab */	swr t3, 0xffffbbab(s5)
/* 00001584:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001588:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 0000158c:	babbbbba */	swr k1, 0xffffbbba(s5)
/* 00001590:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001594:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001598:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000159c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015b0:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 000015b4:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 000015b8:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 000015bc:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 000015c0:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 000015c4:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 000015c8:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 000015cc:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 000015d0:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000015d4:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 000015d8:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 000015dc:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000015e0:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000015e4:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 000015e8:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 000015ec:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000015f0:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 000015f4:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 000015f8:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 000015fc:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001600:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00001604:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00001608:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 0000160c:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 00001610:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001614:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001618:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000161c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001620:	abaababb */	swl t2, 0xffffbabb(sp)
/* 00001624:	babbaaab */	swr k1, 0xffffaaab(s5)
/* 00001628:	bbbaaabb */	swr k0, 0xffffaabb(sp)
/* 0000162c:	bbbaaaab */	swr k0, 0xffffaaab(sp)
/* 00001630:	bbbaaaab */	swr k0, 0xffffaaab(sp)
/* 00001634:	bbbbabab */	swr k1, 0xffffabab(sp)
/* 00001638:	bb1abbba */	swr k0, 0xffffbbba(t8)
/* 0000163c:	bbabbbb1 */	swr t3, 0xffffbbb1(sp)
/* 00001640:	bbb1bb11 */	swr s1, 0xffffbb11(sp)
/* 00001644:	1111bbab */	beq t0, s1, 0xffff04f4
/* 00001648:	bb1bbbbb */	swr k1, 0xffffbbbb(t8)
/* 0000164c:	ba111bb1 */	swr s1, 0x1bb1(s0)
/* 00001650:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001654:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001658:	dcdddddd */	ld sp, 0xffffdddd(a2)
/* 0000165c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001660:	eeeefeee */	/*illegal*/ .word 0xeeeefeee
/* 00001664:	eeefeeee */	/*illegal*/ .word 0xeeefeeee
/* 00001668:	fffeffff */	sd fp, 0xffffffff(ra)
/* 0000166c:	ffffefff */	sd ra, 0xffffefff(ra)
/* 00001670:	999999a9 */	lwr t9, 0xffff99a9(t4)
/* 00001674:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001678:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000167c:	aaaaaa9a */	swl t2, 0xffffaa9a(s5)
/* 00001680:	66666566 */	daddiu a2, s3, 0x6566
/* 00001684:	66665666 */	daddiu a2, s3, 0x5666
/* 00001688:	56555555 */	bnel s2, s5, 0x00016be0
/* 0000168c:	55655555 */	/*illegal*/ .word 0x55655555
/* 00001690:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001694:	43444444 */	/*illegal*/ .word 0x43444444
/* 00001698:	33334333 */	andi s3, t9, 0x4333
/* 0000169c:	33333433 */	andi s3, t9, 0x3433
/* 000016a0:	babaabab */	swr k0, 0xffffabab(s5)
/* 000016a4:	aaaabbba */	swl t2, 0xffffbbba(s5)
/* 000016a8:	ababbbba */	swl t3, 0xffffbbba(sp)
/* 000016ac:	bbaabaaa */	swr t2, 0xffffbaaa(sp)
/* 000016b0:	bbbaabaa */	swr k0, 0xffffabaa(sp)
/* 000016b4:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 000016b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016bc:	bbabbbaa */	swr t3, 0xffffbbaa(sp)
/* 000016c0:	bab1abab */	swr s1, 0xffffabab(s5)
/* 000016c4:	abbbb1bb */	swl k1, 0xffffb1bb(sp)
/* 000016c8:	bbbbbabb */	swr k1, 0xffffbabb(sp)
/* 000016cc:	bbbabbbb */	swr k0, 0xffffbbbb(sp)
/* 000016d0:	aa1b111b */	swl k1, 0x111b(s0)
/* 000016d4:	bb111bba */	swr s1, 0x1bba(t8)
/* 000016d8:	bb1aabb1 */	swr k0, 0xffffabb1(t8)
/* 000016dc:	b1b11b1a */	sdl s1, 0x1b1a(t5)
/* 000016e0:	b1b1111b */	sdl s1, 0x111b(t5)
/* 000016e4:	a111b1bb */	sb s1, 0xffffb1bb(t0)
/* 000016e8:	11111111 */	beq t0, s1, 0x00005b30
/* 000016ec:	a111bb11 */	sb s1, 0xffffbb11(t0)
/* 000016f0:	ab1abbbb */	swl k0, 0xffffbbbb(t8)
/* 000016f4:	ab1b1b11 */	swl k1, 0x1b11(t8)
/* 000016f8:	bb1bbbb1 */	swr k1, 0xffffbbb1(t8)
/* 000016fc:	b1b11b1b */	sdl s1, 0x1b1b(t5)
/* 00001700:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001704:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001708:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000170c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001710:	dddcdddd */	ld gp, 0xffffdddd(t6)
/* 00001714:	dddcdddd */	ld gp, 0xffffdddd(t6)
/* 00001718:	dddcdddd */	ld gp, 0xffffdddd(t6)
/* 0000171c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001720:	eefeeeee */	/*illegal*/ .word 0xeefeeeee
/* 00001724:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00001728:	eefeeeee */	/*illegal*/ .word 0xeefeeeee
/* 0000172c:	eefeeeee */	/*illegal*/ .word 0xeefeeeee
/* 00001730:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00001734:	ffefffff */	sd t7, 0xffffffff(ra)
/* 00001738:	ffefffff */	sd t7, 0xffffffff(ra)
/* 0000173c:	ffefffff */	sd t7, 0xffffffff(ra)
/* 00001740:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001744:	9a999999 */	lwr t9, 0xffff9999(s4)
/* 00001748:	9a999999 */	lwr t9, 0xffff9999(s4)
/* 0000174c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001750:	a9aaaaaa */	swl t2, 0xffffaaaa(t5)
/* 00001754:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001758:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000175c:	a9aaaaaa */	swl t2, 0xffffaaaa(t5)
/* 00001760:	66666666 */	daddiu a2, s3, 0x6666
/* 00001764:	66666566 */	daddiu a2, s3, 0x6566
/* 00001768:	66666665 */	daddiu a2, s3, 0x6665
/* 0000176c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001770:	55555555 */	bnel t2, s5, 0x00016cc8
/* 00001774:	55555565 */	/*illegal*/ .word 0x55555565
/* 00001778:	55555655 */	/*illegal*/ .word 0x55555655
/* 0000177c:	55556555 */	/*illegal*/ .word 0x55556555
/* 00001780:	44443444 */	/*illegal*/ .word 0x44443444
/* 00001784:	44434444 */	/*illegal*/ .word 0x44434444
/* 00001788:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000178c:	44434444 */	/*illegal*/ .word 0x44434444
/* 00001790:	33333433 */	andi s3, t9, 0x3433
/* 00001794:	33333333 */	andi s3, t9, 0x3333
/* 00001798:	33333333 */	andi s3, t9, 0x3333
/* 0000179c:	33333334 */	andi s3, t9, 0x3334
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

_00001800:
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	00000100 */	sll $zero, $zero, 0x4
/* 00001824:	04000400 */	bltz $zero, 0x00002828
/* 00001828:	000b000a */	/*illegal*/ .word 0x000b000a
/* 0000182c:	000a0000 */	sll $zero, t2, 0x0
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000384 */	/*illegal*/ .word 0x00000384
/* 0000183c:	00000000 */	nop
/* 00001840:	00000000 */	nop
/* 00001844:	00000000 */	nop
/* 00001848:	0000fc7c */	dsll32 ra, $zero, 0x11
/* 0000184c:	00000000 */	nop
/* 00001850:	00000000 */	nop
/* 00001854:	f5740000 */	sdc1 f20, 0x0(t3)
/* 00001858:	00000000 */	nop
/* 0000185c:	000100c8 */	/*illegal*/ .word 0x000100c8
/* 00001860:	048f0002 */	/*illegal*/ .word 0x048f0002
/* 00001864:	00ef0683 */	/*illegal*/ .word 0x00ef0683
/* 00001868:	00030137 */	/*illegal*/ .word 0x00030137
/* 0000186c:	06830004 */	bgezl s4, _00001880
/* 00001870:	015ef7a5 */	/*illegal*/ .word 0x015ef7a5
/* 00001874:	000500a9 */	/*illegal*/ .word 0x000500a9
/* 00001878:	e19e0006 */	sc fp, 0x6(t4)
/* 0000187c:	ff57e19e */	sd s7, 0xffffe19e(k0)

_00001880:
/* 00001880:	0007fea2 */	/*illegal*/ .word 0x0007fea2
/* 00001884:	f6450008 */	sdc1 f5, 0x8(s2)
/* 00001888:	feb1035a */	sd s1, 0x35a(s5)
/* 0000188c:	000e0051 */	/*illegal*/ .word 0x000e0051
/* 00001890:	07fe0010 */	/*illegal*/ .word 0x07fe0010
/* 00001894:	00b9035a */	/*illegal*/ .word 0x00b9035a
/* 00001898:	001100c8 */	/*illegal*/ .word 0x001100c8
/* 0000189c:	01ce0001 */	/*illegal*/ .word 0x01ce0001
/* 000018a0:	fc7c0000 */	sd gp, 0x0(v1)
/* 000018a4:	0003fc7c */	dsll32 ra, v1, 0x11
/* 000018a8:	00000004 */	sllv $zero, $zero, $zero
/* 000018ac:	fc7cf254 */	sd gp, 0xfffff254(v1)
/* 000018b0:	0005fb93 */	/*illegal*/ .word 0x0005fb93
/* 000018b4:	d8f00006 */	/*illegal*/ .word 0xd8f00006
/* 000018b8:	f9e1d8f0 */	/*illegal*/ .word 0xf9e1d8f0
/* 000018bc:	0007f8f8 */	dsll ra, a3, 0x3
/* 000018c0:	f3ce0008 */	scd t6, 0x8(fp)
/* 000018c4:	f911057c */	/*illegal*/ .word 0xf911057c
/* 000018c8:	000cfaba */	dsrl ra, t4, 0xa
/* 000018cc:	0f9c0010 */	jal 0x0e700040
/* 000018d0:	fc63057c */	sd v1, 0x57c(v1)
/* 000018d4:	0011fc7c */	dsll32 ra, s1, 0x11
/* 000018d8:	02f40001 */	/*illegal*/ .word 0x02f40001
/* 000018dc:	fc7c0000 */	sd gp, 0x0(v1)
/* 000018e0:	0003fc7c */	dsll32 ra, v1, 0x11
/* 000018e4:	00000004 */	sllv $zero, $zero, $zero
/* 000018e8:	fc7c0dac */	sd gp, 0xdac(v1)
/* 000018ec:	0005fd65 */	/*illegal*/ .word 0x0005fd65
/* 000018f0:	27100006 */	addiu s0, t8, 0x6
/* 000018f4:	ff172710 */	sd s7, 0x2710(t8)
/* 000018f8:	00070000 */	sll $zero, a3, 0x0
/* 000018fc:	0c320008 */	jal 0x00c80020
/* 00001900:	ffe7fa84 */	sd a3, 0xfffffa84(ra)
/* 00001904:	000cfe3e */	dsrl32 ra, t4, 0x18
/* 00001908:	f0640010 */	scd a0, 0x10(v1)
/* 0000190c:	fc95fa84 */	sd s5, 0xfffffa84(a0)
/* 00001910:	0011fc7c */	dsll32 ra, s1, 0x11
/* 00001914:	fd0c0000 */	sd t4, 0x0(t0)
/* 00001918:	06000820 */	bltz s0, 0x0000399c
/* 0000191c:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001920:	06000828 */	/*illegal*/ .word 0x06000828
/* 00001924:	06000830 */	/*illegal*/ .word 0x06000830
/* 00001928:	ffff0011 */	sd ra, 0x11(ra)
/* 0000192c:	00000000 */	nop
/* 00001930:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00001934:	fd460000 */	sd a2, 0x0(t2)
/* 00001938:	00000600 */	sll $zero, $zero, 0x18
/* 0000193c:	144ea8ff */	bne v0, t6, 0xfffebd3c
/* 00001940:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00001944:	fd460000 */	sd a2, 0x0(t2)
/* 00001948:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000194c:	144ea8ff */	bne v0, t6, 0xfffebd4c
/* 00001950:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00001954:	fd460000 */	sd a2, 0x0(t2)
/* 00001958:	08000600 */	j _00001800
/* 0000195c:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 00001960:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00001964:	fd460000 */	sd a2, 0x0(t2)
/* 00001968:	fe000600 */	sd $zero, 0x600(s0)
/* 0000196c:	14b2a8ff */	bne a1, s2, 0xfffebd6c
/* 00001970:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00001974:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001978:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 0000197c:	166141ff */	/*illegal*/ .word 0x166141ff
/* 00001980:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00001984:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001988:	05550600 */	/*illegal*/ .word 0x05550600
/* 0000198c:	169f41ff */	/*illegal*/ .word 0x169f41ff
/* 00001990:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001994:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001998:	04000600 */	/*illegal*/ .word 0x04000600
/* 0000199c:	180075ff */	/*illegal*/ .word 0x180075ff
/* 000019a0:	07d0fdad */	/*illegal*/ .word 0x07d0fdad
/* 000019a4:	03330000 */	/*illegal*/ .word 0x03330000
/* 000019a8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 000019ac:	21cc66ff */	addi t4, t6, 0x66ff
/* 000019b0:	07d00253 */	bltzal fp, 0x00002300
/* 000019b4:	03330000 */	/*illegal*/ .word 0x03330000
/* 000019b8:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 000019bc:	213466ff */	addi s4, t1, 0x66ff
/* 000019c0:	07d00253 */	bltzal fp, 0x00002310
/* 000019c4:	03330000 */	/*illegal*/ .word 0x03330000
/* 000019c8:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 000019cc:	213466ff */	addi s4, t1, 0x66ff
/* 000019d0:	07d0fdad */	bltzal fp, _00001088
/* 000019d4:	03330000 */	/*illegal*/ .word 0x03330000
/* 000019d8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 000019dc:	21cc66ff */	addi t4, t6, 0x66ff
/* 000019e0:	07d00253 */	bltzal fp, 0x00002330
/* 000019e4:	03330000 */	/*illegal*/ .word 0x03330000
/* 000019e8:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 000019ec:	213466ff */	addi s4, t1, 0x66ff
/* 000019f0:	07d003c3 */	bltzal fp, 0x00002900
/* 000019f4:	fec70000 */	sd a3, 0x0(s6)
/* 000019f8:	000001ff */	dsra32 $zero, $zero, 0x7
/* 000019fc:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001a00:	07d003c3 */	bltzal fp, 0x00002910
/* 00001a04:	fec70000 */	sd a3, 0x0(s6)
/* 00001a08:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001a0c:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001a10:	07d0fc3d */	bltzal fp, 0x00000b08
/* 00001a14:	fec70000 */	sd a3, 0x0(s6)
/* 00001a18:	080001ff */	j 0x000007fc
/* 00001a1c:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001a20:	07d0fc3d */	bltzal fp, 0x00000b18
/* 00001a24:	fec70000 */	sd a3, 0x0(s6)
/* 00001a28:	080001ff */	j 0x000007fc
/* 00001a2c:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001a30:	07d0fdad */	bltzal fp, _000010e8
/* 00001a34:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001a38:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001a3c:	21cc66ff */	addi t4, t6, 0x66ff
/* 00001a40:	07d00000 */	bltzal fp, _00001a44

_00001a44:
/* 00001a44:	fc0b0000 */	sd t3, 0x0($zero)
/* 00001a48:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001a4c:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001a50:	07d003c3 */	bltzal fp, 0x00002960
/* 00001a54:	fec70000 */	sd a3, 0x0(s6)
/* 00001a58:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001a5c:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001a60:	07d00000 */	bltzal fp, _00001a64

_00001a64:
/* 00001a64:	fc0b0000 */	sd t3, 0x0($zero)
/* 00001a68:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001a6c:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001a70:	07d00000 */	bltzal fp, _00001a74

_00001a74:
/* 00001a74:	fc0b0000 */	sd t3, 0x0($zero)
/* 00001a78:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001a7c:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001a80:	07d0fc3d */	bltzal fp, 0x00000b78
/* 00001a84:	fec70000 */	sd a3, 0x0(s6)
/* 00001a88:	fe0001ff */	sd $zero, 0x1ff(s0)
/* 00001a8c:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001a90:	07d0fdad */	bltzal fp, _00001148
/* 00001a94:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001a98:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001a9c:	21cc66ff */	addi t4, t6, 0x66ff
/* 00001aa0:	0bb80000 */	j 0x0ee00000
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	04000000 */	bltz $zero, _00001aac

_00001aac:
/* 00001aac:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ab0:	07d00253 */	/*illegal*/ .word 0x07d00253
/* 00001ab4:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001ab8:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001abc:	213466ff */	addi s4, t1, 0x66ff
/* 00001ac0:	0bb80000 */	j 0x0ee00000
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001acc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ad0:	07d003c3 */	bltzal fp, 0x000029e0
/* 00001ad4:	fec70000 */	sd a3, 0x0(s6)
/* 00001ad8:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001adc:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001ae0:	07d0fc3d */	bltzal fp, 0x00000bd8
/* 00001ae4:	fec70000 */	sd a3, 0x0(s6)
/* 00001ae8:	080001ff */	j 0x000007fc
/* 00001aec:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001af0:	0bb80000 */	j 0x0ee00000
/* 00001af4:	00000000 */	nop
/* 00001af8:	06aa0000 */	tlti s5, 0
/* 00001afc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b00:	07d003c3 */	bltzal fp, 0x00002a10
/* 00001b04:	fec70000 */	sd a3, 0x0(s6)
/* 00001b08:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001b0c:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001b10:	0bb80000 */	j 0x0ee00000
/* 00001b14:	00000000 */	nop
/* 00001b18:	00000000 */	nop
/* 00001b1c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b20:	07d00000 */	bltzal fp, _00001b24

_00001b24:
/* 00001b24:	fc0b0000 */	sd t3, 0x0($zero)
/* 00001b28:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001b2c:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001b30:	07d0fc3d */	bltzal fp, 0x00000c28
/* 00001b34:	fec70000 */	sd a3, 0x0(s6)
/* 00001b38:	fe0001ff */	sd $zero, 0x1ff(s0)
/* 00001b3c:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001b40:	037ef566 */	/*illegal*/ .word 0x037ef566
/* 00001b44:	00000000 */	nop
/* 00001b48:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001b4c:	359500ff */	ori s5, t4, 0xff
/* 00001b50:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00001b54:	fe9c0000 */	sd gp, 0x0(s4)
/* 00001b58:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001b5c:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001b60:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00001b64:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001b68:	00000200 */	sll $zero, $zero, 0x8
/* 00001b6c:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001b70:	f85c0088 */	/*illegal*/ .word 0xf85c0088
/* 00001b74:	00000000 */	nop
/* 00001b78:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001b7c:	953500ff */	lhu s5, 0xff(t1)
/* 00001b80:	01a3fead */	/*illegal*/ .word 0x01a3fead
/* 00001b84:	00000000 */	nop
/* 00001b88:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001b8c:	acac00ff */	sw t4, 0xff(a1)
/* 00001b90:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00001b94:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001b98:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001b9c:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001ba0:	037ef566 */	/*illegal*/ .word 0x037ef566
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001bac:	359500ff */	ori s5, t4, 0xff
/* 00001bb0:	01a3fead */	/*illegal*/ .word 0x01a3fead
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001bbc:	acac00ff */	sw t4, 0xff(a1)
/* 00001bc0:	f85c0088 */	/*illegal*/ .word 0xf85c0088
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001bcc:	953500ff */	lhu s5, 0xff(t1)
/* 00001bd0:	021afc5b */	/*illegal*/ .word 0x021afc5b
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	00000100 */	sll $zero, $zero, 0x4
/* 00001bdc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001be0:	03c5fc5b */	/*illegal*/ .word 0x03c5fc5b
/* 00001be4:	ff2a0000 */	sd t2, 0x0(t9)
/* 00001be8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001bec:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001bf0:	03c5fc5b */	/*illegal*/ .word 0x03c5fc5b
/* 00001bf4:	00d60000 */	/*illegal*/ .word 0x00d60000
/* 00001bf8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bfc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c00:	01a3fe8a */	/*illegal*/ .word 0x01a3fe8a
/* 00001c04:	00000000 */	nop
/* 00001c08:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001c0c:	acac00ff */	sw t4, 0xff(a1)
/* 00001c10:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00001c14:	fe9c0000 */	sd gp, 0x0(s4)
/* 00001c18:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001c1c:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001c20:	037ef543 */	/*illegal*/ .word 0x037ef543
/* 00001c24:	00000000 */	nop
/* 00001c28:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001c2c:	359500ff */	ori s5, t4, 0xff
/* 00001c30:	f85c0065 */	/*illegal*/ .word 0xf85c0065
/* 00001c34:	00000000 */	nop
/* 00001c38:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001c3c:	953500ff */	lhu s5, 0xff(t1)
/* 00001c40:	01a3fe8a */	/*illegal*/ .word 0x01a3fe8a
/* 00001c44:	00000000 */	nop
/* 00001c48:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001c4c:	acac00ff */	sw t4, 0xff(a1)
/* 00001c50:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00001c54:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001c58:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001c5c:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001c60:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00001c64:	fe9c0000 */	sd gp, 0x0(s4)
/* 00001c68:	00000200 */	sll $zero, $zero, 0x8
/* 00001c6c:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001c70:	037ef543 */	/*illegal*/ .word 0x037ef543
/* 00001c74:	00000000 */	nop
/* 00001c78:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001c7c:	359500ff */	ori s5, t4, 0xff
/* 00001c80:	f85c0065 */	/*illegal*/ .word 0xf85c0065
/* 00001c84:	00000000 */	nop
/* 00001c88:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001c8c:	953500ff */	lhu s5, 0xff(t1)
/* 00001c90:	021afc39 */	/*illegal*/ .word 0x021afc39
/* 00001c94:	00000000 */	nop
/* 00001c98:	00000100 */	sll $zero, $zero, 0x4
/* 00001c9c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ca0:	03c5fc39 */	/*illegal*/ .word 0x03c5fc39
/* 00001ca4:	ff2a0000 */	sd t2, 0x0(t9)
/* 00001ca8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001cac:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001cb0:	03c5fc39 */	/*illegal*/ .word 0x03c5fc39
/* 00001cb4:	00d60000 */	/*illegal*/ .word 0x00d60000
/* 00001cb8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001cbc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001cc0:	00000000 */	nop
/* 00001cc4:	fc0b0000 */	sd t3, 0x0($zero)
/* 00001cc8:	00000200 */	sll $zero, $zero, 0x8
/* 00001ccc:	000089ff */	dsra32 s1, $zero, 0x7
/* 00001cd0:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00001cd4:	fd460000 */	sd a2, 0x0(t2)
/* 00001cd8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001cdc:	144ea8ff */	bne v0, t6, 0xfffec0dc
/* 00001ce0:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00001ce4:	fd460000 */	sd a2, 0x0(t2)
/* 00001ce8:	fe000000 */	sd $zero, 0x0(s0)
/* 00001cec:	14b2a8ff */	bne a1, s2, 0xfffec0ec
/* 00001cf0:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00001cf4:	fec70000 */	sd a3, 0x0(s6)
/* 00001cf8:	fe000200 */	sd $zero, 0x200(s0)
/* 00001cfc:	038be9ff */	/*illegal*/ .word 0x038be9ff
/* 00001d00:	000003c3 */	sra $zero, $zero, 0xf
/* 00001d04:	fec70000 */	sd a3, 0x0(s6)
/* 00001d08:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d0c:	0375e9ff */	/*illegal*/ .word 0x0375e9ff
/* 00001d10:	00000253 */	/*illegal*/ .word 0x00000253
/* 00001d14:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001d18:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001d1c:	122d6dff */	beq s1, t5, 0x0001d51c
/* 00001d20:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001d24:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001d28:	04000000 */	/*illegal*/ .word 0x04000000

_00001d2c:
/* 00001d2c:	180075ff */	/*illegal*/ .word 0x180075ff
/* 00001d30:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00001d34:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001d38:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001d3c:	166141ff */	/*illegal*/ .word 0x166141ff
/* 00001d40:	0000fdad */	/*illegal*/ .word 0x0000fdad
/* 00001d44:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001d48:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001d4c:	12d36dff */	/*illegal*/ .word 0x12d36dff
/* 00001d50:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00001d54:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001d58:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001d5c:	169f41ff */	/*illegal*/ .word 0x169f41ff
/* 00001d60:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00001d64:	fd460000 */	sd a2, 0x0(t2)
/* 00001d68:	00000000 */	nop
/* 00001d6c:	144ea8ff */	bne v0, t6, 0xfffec16c
/* 00001d70:	000003c3 */	sra $zero, $zero, 0xf
/* 00001d74:	fec70000 */	sd a3, 0x0(s6)
/* 00001d78:	00000200 */	sll $zero, $zero, 0x8
/* 00001d7c:	0375e9ff */	/*illegal*/ .word 0x0375e9ff
/* 00001d80:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00001d84:	fec70000 */	sd a3, 0x0(s6)
/* 00001d88:	08000200 */	j 0x00000800
/* 00001d8c:	038be9ff */	/*illegal*/ .word 0x038be9ff
/* 00001d90:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00001d94:	fd460000 */	sd a2, 0x0(t2)
/* 00001d98:	08000000 */	j 0x00000000
/* 00001d9c:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 00001da0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001da4:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001da8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001dac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001db0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001db4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001db8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dbc:	06000930 */	bltz s0, 0x00004280
/* 00001dc0:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001dc4:	06000970 */	/*illegal*/ .word 0x06000970
/* 00001dc8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001dcc:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001dd0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001dd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dd8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ddc:	00000000 */	nop
/* 00001de0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001de4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001de8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001dec:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001df0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001df4:	00008000 */	sll s0, $zero, 0x0
/* 00001df8:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001dfc:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001e00:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e04:	000fc0bc */	dsll32 t8, t7, 0x2
/* 00001e08:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e10:	0100a022 */	sub s4, t0, $zero
/* 00001e14:	060009a0 */	bltz s0, 0x00004498
/* 00001e18:	060c0e10 */	teqi s0, 3600
/* 00001e1c:	00080c12 */	/*illegal*/ .word 0x00080c12
/* 00001e20:	06140c0a */	/*illegal*/ .word 0x06140c0a
/* 00001e24:	00081618 */	/*illegal*/ .word 0x00081618
/* 00001e28:	0600081a */	bltz s0, 0x00003e94
/* 00001e2c:	000a041c */	/*illegal*/ .word 0x000a041c
/* 00001e30:	051e200a */	/*illegal*/ .word 0x051e200a
/* 00001e34:	00000000 */	nop
/* 00001e38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e3c:	00000000 */	nop
/* 00001e40:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001e44:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001e48:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e4c:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001e50:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001e54:	06000a40 */	bltz s0, 0x00004758
/* 00001e58:	060e0210 */	tnei s0, 528
/* 00001e5c:	00060212 */	/*illegal*/ .word 0x00060212
/* 00001e60:	05141606 */	/*illegal*/ .word 0x05141606
/* 00001e64:	00000000 */	nop
/* 00001e68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e6c:	00000000 */	nop
/* 00001e70:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001e74:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001e78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e7c:	000fc0bc */	dsll32 t8, t7, 0x2
/* 00001e80:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001e84:	06000a90 */	bltz s0, 0x000048c8
/* 00001e88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e8c:	00060804 */	sllv at, a2, $zero
/* 00001e90:	050a0c00 */	tlti t0, 3072
/* 00001e94:	00000000 */	nop
/* 00001e98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001ea4:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001ea8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001eac:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001eb0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001eb4:	06000b00 */	bltz s0, 0x00004ab8
/* 00001eb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ebc:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001ec0:	df000000 */	ld $zero, 0x0(t8)
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ecc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ed0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001edc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ee0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001ee4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ee8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001eec:	00008000 */	sll s0, $zero, 0x0
/* 00001ef0:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001ef4:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001ef8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001efc:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001f00:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f0c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f10:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001f14:	06000c00 */	bltz s0, 0x00004f18
/* 00001f18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f1c:	00060208 */	/*illegal*/ .word 0x00060208
/* 00001f20:	06080a06 */	tgei s0, 2566
/* 00001f24:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00001f28:	06100a0c */	bltzal s0, 0x0000475c
/* 00001f2c:	00040a00 */	sll at, a0, 0x8
/* 00001f30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f34:	00000000 */	nop
/* 00001f38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f3c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001f40:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 00001f44:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f48:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f4c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001f50:	01003006 */	srlv a2, $zero, t0
/* 00001f54:	06000c90 */	bltz s0, 0x00005198
/* 00001f58:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f5c:	00000000 */	nop
/* 00001f60:	df000000 */	ld $zero, 0x0(t8)
/* 00001f64:	00000000 */	nop
/* 00001f68:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001f6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f74:	00000000 */	nop
/* 00001f78:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f7c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f80:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001f84:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001f88:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f8c:	00008000 */	sll s0, $zero, 0x0
/* 00001f90:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001f94:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001f98:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f9c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001fa0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001fa4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fa8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fac:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fb0:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001fb4:	06000b40 */	bltz s0, 0x00004cb8
/* 00001fb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fbc:	00060208 */	/*illegal*/ .word 0x00060208
/* 00001fc0:	06080a06 */	tgei s0, 2566
/* 00001fc4:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00001fc8:	060e020c */	tnei s0, 524
/* 00001fcc:	00040210 */	/*illegal*/ .word 0x00040210
/* 00001fd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fdc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001fe0:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 00001fe4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001fe8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fec:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001ff0:	01003006 */	srlv a2, $zero, t0
/* 00001ff4:	06000bd0 */	bltz s0, 0x00004f38
/* 00001ff8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001ffc:	00000000 */	nop
/* 00002000:	df000000 */	ld $zero, 0x0(t8)
/* 00002004:	00000000 */	nop
/* 00002008:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000200c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002010:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002014:	00000000 */	nop
/* 00002018:	e200001c */	sc $zero, 0x1c(s0)
/* 0000201c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002020:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00002024:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002028:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000202c:	00008000 */	sll s0, $zero, 0x0
/* 00002030:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00002034:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00002038:	f2000000 */	scd $zero, 0x0(s0)
/* 0000203c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002040:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002044:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002048:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000204c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002050:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002054:	06000cc0 */	bltz s0, 0x00005358
/* 00002058:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000205c:	00040600 */	sll $zero, a0, 0x18
/* 00002060:	05000802 */	bltz t0, 0x0000406c
/* 00002064:	00000000 */	nop
/* 00002068:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000206c:	00000000 */	nop
/* 00002070:	f54004d0 */	sdc1 f0, 0x4d0(t2)
/* 00002074:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00002078:	f2000000 */	scd $zero, 0x0(s0)
/* 0000207c:	000fc03c */	dsll32 t8, t7, 0x0
/* 00002080:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002084:	06000d10 */	bltz s0, 0x000054c8
/* 00002088:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000208c:	00000602 */	srl $zero, $zero, 0x18
/* 00002090:	06060802 */	/*illegal*/ .word 0x06060802
/* 00002094:	00040a0c */	syscall 0x1028
/* 00002098:	060c0004 */	teqi s0, 4
/* 0000209c:	0008060e */	/*illegal*/ .word 0x0008060e
/* 000020a0:	05080e10 */	tgei t0, 3600
/* 000020a4:	00000000 */	nop
/* 000020a8:	df000000 */	ld $zero, 0x0(t8)
/* 000020ac:	00000000 */	nop
/* 000020b0:	00000000 */	nop
/* 000020b4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000020b8:	00000000 */	nop
/* 000020bc:	06001008 */	bltz s0, 0x000060e0
/* 000020c0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000020c4:	00000000 */	nop
/* 000020c8:	06000da0 */	bltz s0, 0x0000574c
/* 000020cc:	020003e8 */	/*illegal*/ .word 0x020003e8
/* 000020d0:	00000000 */	nop
/* 000020d4:	00000000 */	nop
/* 000020d8:	010002bc */	/*illegal*/ .word 0x010002bc
/* 000020dc:	fd440000 */	sd a0, 0x0(t2)
/* 000020e0:	06000f68 */	bltz s0, 0x00005e84
/* 000020e4:	00000000 */	nop
/* 000020e8:	00000000 */	nop
/* 000020ec:	00000000 */	nop
/* 000020f0:	010002bc */	/*illegal*/ .word 0x010002bc
/* 000020f4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000020f8:	06000ec8 */	bltz s0, 0x00005c1c
/* 000020fc:	00000000 */	nop
/* 00002100:	00000000 */	nop
/* 00002104:	07040000 */	/*illegal*/ .word 0x07040000
/* 00002108:	060010b0 */	bltz s0, 0x000063cc
/* 0000210c:	00000000 */	nop

.close
