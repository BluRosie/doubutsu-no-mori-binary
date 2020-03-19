.n64
.create "build/eng/E56700.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0001ccc1 */	/*illegal*/ .word 0x0001ccc1
/* 00001004:	c6cd015b */	/*illegal*/ .word 0xc6cd015b
/* 00001008:	026d4963 */	/*illegal*/ .word 0x026d4963
/* 0000100c:	81efef56 */	lb t7, 0xffffef56(t7)
/* 00001010:	ae01ffed */	sw at, 0xffffffed(s0)
/* 00001014:	e717d601 */	/*illegal*/ .word 0xe717d601
/* 00001018:	6c470301 */	/*illegal*/ .word 0x6c470301
/* 0000101c:	c9c1884b */	/*illegal*/ .word 0xc9c1884b
/* 00001020:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001024:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001028:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000102c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001030:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001034:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001038:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000103c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001040:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001044:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001048:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000104c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001050:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001054:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001058:	aaaaabaa */	swl t2, 0xffffabaa(s5)
/* 0000105c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001060:	aabaabaa */	swl k0, 0xffffabaa(s5)
/* 00001064:	aaaabbba */	swl t2, 0xffffbbba(s5)
/* 00001068:	baaaabaa */	swr t2, 0xffffabaa(s5)
/* 0000106c:	abbbbbba */	swl k1, 0xffffbbba(sp)
/* 00001070:	aabaabab */	swl k0, 0xffffabab(s5)
/* 00001074:	bbaabaaa */	swr t2, 0xffffbaaa(sp)
/* 00001078:	baabbbaa */	swr t3, 0xffffbbaa(s5)
/* 0000107c:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 00001080:	ababbbaa */	swl t3, 0xffffbbaa(sp)
/* 00001084:	abaabbaa */	swl t2, 0xffffbbaa(sp)
/* 00001088:	bbbabbbb */	swr k0, 0xffffbbbb(sp)
/* 0000108c:	bbbababa */	swr k0, 0xffffbaba(sp)
/* 00001090:	abaaabbb */	swl t2, 0xffffabbb(sp)
/* 00001094:	abaaabaa */	swl t2, 0xffffabaa(sp)
/* 00001098:	abbaaaaa */	swl k0, 0xffffaaaa(sp)
/* 0000109c:	aaabbaba */	swl t3, 0xffffbaba(s5)
/* 000010a0:	aabbbbaa */	swl k1, 0xffffbbaa(s5)
/* 000010a4:	bbbbaaba */	swr k1, 0xffffaaba(sp)
/* 000010a8:	abbabbbb */	swl k0, 0xffffbbbb(sp)
/* 000010ac:	babbbaaa */	swr k1, 0xffffbaaa(s5)
/* 000010b0:	bbabaaab */	swr t3, 0xffffaaab(sp)
/* 000010b4:	aaabbbba */	swl t3, 0xffffbbba(s5)
/* 000010b8:	baaabbaa */	swr t2, 0xffffbbaa(s5)
/* 000010bc:	baaaaabb */	swr t2, 0xffffaabb(s5)
/* 000010c0:	abaaabbb */	swl t2, 0xffffabbb(sp)
/* 000010c4:	baabbbbb */	swr t3, 0xffffbbbb(s5)
/* 000010c8:	aabbbbaa */	swl k1, 0xffffbbaa(s5)
/* 000010cc:	bbbabbbb */	swr k0, 0xffffbbbb(sp)
/* 000010d0:	abbbabbb */	swl k1, 0xffffabbb(sp)
/* 000010d4:	abbbbbaa */	swl k1, 0xffffbbaa(sp)
/* 000010d8:	babbbbaa */	swr k1, 0xffffbbaa(s5)
/* 000010dc:	aabaabba */	swl k0, 0xffffabba(s5)
/* 000010e0:	abaabbbb */	swl t2, 0xffffbbbb(sp)
/* 000010e4:	bbaabbba */	swr t2, 0xffffbbba(sp)
/* 000010e8:	baababaa */	swr t3, 0xffffabaa(s5)
/* 000010ec:	bbbabbba */	swr k0, 0xffffbbba(sp)
/* 000010f0:	bbbbbbab */	swr k1, 0xffffbbab(sp)
/* 000010f4:	babbbaba */	swr k1, 0xffffbaba(s5)
/* 000010f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001100:	baabbbab */	swr t3, 0xffffbbab(s5)
/* 00001104:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001108:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 0000110c:	babbbbba */	swr k1, 0xffffbbba(s5)
/* 00001110:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001114:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001118:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000111c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001120:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001124:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001128:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000112c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001130:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 00001134:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00001138:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 0000113c:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00001140:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001144:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00001148:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 0000114c:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001150:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001154:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00001158:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 0000115c:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001160:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001164:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00001168:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 0000116c:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001170:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001174:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00001178:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 0000117c:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001180:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00001184:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00001188:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 0000118c:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 00001190:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001194:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001198:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000119c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011a0:	33333333 */	andi s3, t9, 0x3333
/* 000011a4:	33333333 */	andi s3, t9, 0x3333
/* 000011a8:	33333333 */	andi s3, t9, 0x3333
/* 000011ac:	33333333 */	andi s3, t9, 0x3333
/* 000011b0:	33333333 */	andi s3, t9, 0x3333
/* 000011b4:	33333333 */	andi s3, t9, 0x3333
/* 000011b8:	33333333 */	andi s3, t9, 0x3333
/* 000011bc:	33333333 */	andi s3, t9, 0x3333
/* 000011c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011c4:	babbbbbb */	swr k1, 0xffffbbbb(s5)
/* 000011c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011d0:	babb999a */	swr k1, 0xffff999a(s5)
/* 000011d4:	aa999baa */	swl t9, 0xffff9baa(s4)
/* 000011d8:	bbaa9aab */	swr t2, 0xffff9aab(sp)
/* 000011dc:	aabaa999 */	swl k0, 0xffffa999(s5)
/* 000011e0:	abb9babb */	swl t9, 0xffffbabb(sp)
/* 000011e4:	bbbba9bb */	swr k1, 0xffffa9bb(sp)
/* 000011e8:	abaaab9b */	swl t2, 0xffffab9b(sp)
/* 000011ec:	bbabbaaa */	swr t3, 0xffffbaaa(sp)
/* 000011f0:	baaaaabb */	swr t2, 0xffffaabb(s5)
/* 000011f4:	bbbbaaab */	swr k1, 0xffffaaab(sp)
/* 000011f8:	abbbbbab */	swl k1, 0xffffbbab(sp)
/* 000011fc:	bababbbb */	swr k0, 0xffffbbbb(s5)
/* 00001200:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001204:	66666566 */	/*illegal*/ .word 0x66666566
/* 00001208:	66666665 */	/*illegal*/ .word 0x66666665
/* 0000120c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001210:	55555555 */	bnel t2, s5, 0x00016768
/* 00001214:	55555565 */	/*illegal*/ .word 0x55555565
/* 00001218:	55555655 */	/*illegal*/ .word 0x55555655
/* 0000121c:	55556555 */	/*illegal*/ .word 0x55556555
/* 00001220:	44443444 */	/*illegal*/ .word 0x44443444
/* 00001224:	44434444 */	/*illegal*/ .word 0x44434444
/* 00001228:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000122c:	44434444 */	/*illegal*/ .word 0x44434444
/* 00001230:	33333433 */	andi s3, t9, 0x3433
/* 00001234:	33333333 */	andi s3, t9, 0x3333
/* 00001238:	33333333 */	andi s3, t9, 0x3333
/* 0000123c:	33333334 */	andi s3, t9, 0x3334
/* 00001240:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001244:	98999999 */	lwr t9, 0xffff9999(a0)
/* 00001248:	98999999 */	lwr t9, 0xffff9999(a0)
/* 0000124c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001250:	89888888 */	lwl t0, 0xffff8888(t4)
/* 00001254:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001258:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000125c:	89888888 */	lwl t0, 0xffff8888(t4)
/* 00001260:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001264:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001268:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000126c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001270:	dddcdddd */	/*illegal*/ .word 0xdddcdddd
/* 00001274:	dddcdddd */	/*illegal*/ .word 0xdddcdddd
/* 00001278:	dddcdddd */	/*illegal*/ .word 0xdddcdddd
/* 0000127c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001280:	eefeeeee */	/*illegal*/ .word 0xeefeeeee
/* 00001284:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00001288:	eefeeeee */	/*illegal*/ .word 0xeefeeeee
/* 0000128c:	eefeeeee */	/*illegal*/ .word 0xeefeeeee
/* 00001290:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00001294:	ffefffff */	/*illegal*/ .word 0xffefffff
/* 00001298:	ffefffff */	/*illegal*/ .word 0xffefffff
/* 0000129c:	ffefffff */	/*illegal*/ .word 0xffefffff
/* 000012a0:	33333333 */	andi s3, t9, 0x3333
/* 000012a4:	33333333 */	andi s3, t9, 0x3333
/* 000012a8:	33333333 */	andi s3, t9, 0x3333
/* 000012ac:	33f33333 */	andi s3, ra, 0x3333
/* 000012b0:	33333333 */	andi s3, t9, 0x3333
/* 000012b4:	33333333 */	andi s3, t9, 0x3333
/* 000012b8:	33333333 */	andi s3, t9, 0x3333
/* 000012bc:	33333333 */	andi s3, t9, 0x3333
/* 000012c0:	11111111 */	beq t0, s1, 0x00005708
/* 000012c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012d0:	bbbabbbb */	swr k0, 0xffffbbbb(sp)
/* 000012d4:	bbbabbba */	swr k0, 0xffffbbba(sp)
/* 000012d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012e0:	bbababab */	swr t3, 0xffffabab(sp)
/* 000012e4:	abaaaabb */	swl t2, 0xffffaabb(sp)
/* 000012e8:	babbbb99 */	swr k1, 0xffffbb99(s5)
/* 000012ec:	99bbaaaa */	lwr k1, 0xffffaaaa(t5)
/* 000012f0:	baababbb */	swr t3, 0xffffabbb(s5)
/* 000012f4:	bbbbbabb */	swr k1, 0xffffbabb(sp)
/* 000012f8:	669abaaa */	/*illegal*/ .word 0x669abaaa
/* 000012fc:	bbbab966 */	swr k0, 0xffffb966(sp)
/* 00001300:	babbabab */	swr k1, 0xffffabab(s5)
/* 00001304:	babaaaaa */	swr k0, 0xffffaaaa(s5)
/* 00001308:	abaa9600 */	swl t2, 0xffff9600(sp)
/* 0000130c:	0069bbaa */	/*illegal*/ .word 0x0069bbaa
/* 00001310:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00001314:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 00001318:	0069aaaa */	/*illegal*/ .word 0x0069aaaa
/* 0000131c:	aaaa9600 */	swl t2, 0xffff9600(s5)
/* 00001320:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001324:	bbaabaaa */	swr t2, 0xffffbaaa(sp)
/* 00001328:	aaba9500 */	swl k0, 0xffff9500(s5)
/* 0000132c:	0059aaaa */	/*illegal*/ .word 0x0059aaaa
/* 00001330:	aaabbbaa */	swl t3, 0xffffbbaa(s5)
/* 00001334:	aaaaabaa */	swl t2, 0xffffabaa(s5)
/* 00001338:	0059aaaa */	/*illegal*/ .word 0x0059aaaa
/* 0000133c:	abaa9500 */	swl t2, 0xffff9500(sp)
/* 00001340:	aababaaa */	swl k0, 0xffffbaaa(s5)
/* 00001344:	aabaaaaa */	swl k0, 0xffffaaaa(s5)
/* 00001348:	bbba9500 */	swr k0, 0xffff9500(sp)
/* 0000134c:	0059aaaa */	/*illegal*/ .word 0x0059aaaa
/* 00001350:	aaabaaaa */	swl t3, 0xffffaaaa(s5)
/* 00001354:	abbbabaa */	swl k1, 0xffffabaa(sp)
/* 00001358:	559aa655 */	bnel t4, k0, 0xfffeacb0
/* 0000135c:	abaab955 */	swl t2, 0xffffb955(sp)
/* 00001360:	bababbba */	swr k0, 0xffffbbba(s5)
/* 00001364:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001368:	aaabbb99 */	swl t3, 0xffffbb99(s5)
/* 0000136c:	99aba500 */	lwr t3, 0xffffa500(t5)
/* 00001370:	aaaaabaa */	swl t2, 0xffffabaa(s5)
/* 00001374:	aaaaabaa */	swl t2, 0xffffabaa(s5)
/* 00001378:	bbaab500 */	swr t2, 0xffffb500(sp)
/* 0000137c:	aabaaaab */	swl k0, 0xffffaaab(s5)
/* 00001380:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001384:	baaabbba */	swr t2, 0xffffbbba(s5)
/* 00001388:	aaabaaab */	swl t3, 0xffffaaab(s5)
/* 0000138c:	bbaaa500 */	swr t2, 0xffffa500(sp)
/* 00001390:	bbaaabaa */	swr t2, 0xffffabaa(sp)
/* 00001394:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 00001398:	aaaaa500 */	swl t2, 0xffffa500(s5)
/* 0000139c:	aabaaaba */	swl k0, 0xffffaaba(s5)
/* 000013a0:	aaabbaaa */	swl t3, 0xffffbaaa(s5)
/* 000013a4:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000013a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013ac:	aaaba500 */	swl t3, 0xffffa500(s5)
/* 000013b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013b4:	abaabaab */	swl t2, 0xffffbaab(sp)
/* 000013b8:	aabbb500 */	swl k1, 0xffffb500(s5)
/* 000013bc:	aaaaabaa */	swl t2, 0xffffabaa(s5)
/* 000013c0:	bbbaaabb */	swr k0, 0xffffaabb(sp)
/* 000013c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013c8:	aababbba */	swl k0, 0xffffbbba(s5)
/* 000013cc:	aaaba500 */	swl t3, 0xffffa500(s5)
/* 000013d0:	aaaabbaa */	swl t2, 0xffffbbaa(s5)
/* 000013d4:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000013d8:	baaaa500 */	swr t2, 0xffffa500(s5)
/* 000013dc:	abaaabaa */	swl t2, 0xffffabaa(sp)
/* 000013e0:	baaaaaba */	swr t2, 0xffffaaba(s5)
/* 000013e4:	aaaaabaa */	swl t2, 0xffffabaa(s5)
/* 000013e8:	aabaaaab */	swl k0, 0xffffaaab(s5)
/* 000013ec:	bbaaa500 */	swr t2, 0xffffa500(sp)
/* 000013f0:	aaabaaaa */	swl t3, 0xffffaaaa(s5)
/* 000013f4:	aabaabbb */	swl k0, 0xffffabbb(s5)
/* 000013f8:	baaaa500 */	swr t2, 0xffffa500(s5)
/* 000013fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001400:	abbbaaba */	swl k1, 0xffffaaba(sp)
/* 00001404:	baabbaab */	swr t3, 0xffffbaab(s5)
/* 00001408:	baaababa */	swr t2, 0xffffbaba(s5)
/* 0000140c:	aaaaa500 */	swl t2, 0xffffa500(s5)
/* 00001410:	baaaaaba */	swr t2, 0xffffaaba(s5)
/* 00001414:	aabaaaab */	swl k0, 0xffffaaab(s5)
/* 00001418:	abaaa500 */	swl t2, 0xffffa500(sp)
/* 0000141c:	baaaabaa */	swr t2, 0xffffabaa(s5)
/* 00001420:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001424:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 00001428:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 0000142c:	abbaa500 */	swl k0, 0xffffa500(sp)
/* 00001430:	aaaaaaba */	swl t2, 0xffffaaba(s5)
/* 00001434:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00001438:	abaaa500 */	swl t2, 0xffffa500(sp)
/* 0000143c:	bbbabbaa */	swr k0, 0xffffbbaa(sp)
/* 00001440:	bababaaa */	swr k0, 0xffffbaaa(s5)
/* 00001444:	aabbaaaa */	swl k1, 0xffffaaaa(s5)
/* 00001448:	abaabaab */	swl t2, 0xffffbaab(sp)
/* 0000144c:	baaaa500 */	swr t2, 0xffffa500(s5)
/* 00001450:	aabaaaaa */	swl k0, 0xffffaaaa(s5)
/* 00001454:	aaabbbaa */	swl t3, 0xffffbbaa(s5)
/* 00001458:	aaaaa500 */	swl t2, 0xffffa500(s5)
/* 0000145c:	aabaaaaa */	swl k0, 0xffffaaaa(s5)
/* 00001460:	baabbaaa */	swr t3, 0xffffbaaa(s5)
/* 00001464:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001468:	abbbbaaa */	swl k1, 0xffffbaaa(sp)
/* 0000146c:	aaaaa556 */	swl t2, 0xffffa556(s5)
/* 00001470:	bbababaa */	swr t3, 0xffffabaa(sp)
/* 00001474:	baaaaaab */	swr t2, 0xffffaaab(s5)
/* 00001478:	babba999 */	swr k1, 0xffffa999(s5)
/* 0000147c:	aabaabaa */	swl k0, 0xffffabaa(s5)
/* 00001480:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001484:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 00001488:	abaaabba */	swl t2, 0xffffabba(sp)
/* 0000148c:	aaaaab11 */	swl t2, 0xffffab11(s5)
/* 00001490:	aaaaabab */	swl t2, 0xffffabab(s5)
/* 00001494:	bbbababa */	swr k0, 0xffffbaba(sp)
/* 00001498:	aabbaab1 */	swl k1, 0xffffaab1(s5)
/* 0000149c:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 000014a0:	33333333 */	andi s3, t9, 0x3333
/* 000014a4:	33333333 */	andi s3, t9, 0x3333
/* 000014a8:	33333333 */	andi s3, t9, 0x3333
/* 000014ac:	33333333 */	andi s3, t9, 0x3333
/* 000014b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014b8:	aaaab999 */	swl t2, 0xffffb999(s5)
/* 000014bc:	abaaabab */	swl t2, 0xffffabab(sp)
/* 000014c0:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 000014c4:	aaaaab9b */	swl t2, 0xffffab9b(s5)
/* 000014c8:	bbbabbbb */	swr k0, 0xffffbbbb(sp)
/* 000014cc:	bbbbbbab */	swr k1, 0xffffbbab(sp)
/* 000014d0:	66666566 */	/*illegal*/ .word 0x66666566
/* 000014d4:	66665666 */	/*illegal*/ .word 0x66665666
/* 000014d8:	56555555 */	bnel s2, s5, 0x00016a30
/* 000014dc:	55655555 */	/*illegal*/ .word 0x55655555
/* 000014e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014e4:	43444444 */	/*illegal*/ .word 0x43444444
/* 000014e8:	33334333 */	andi s3, t9, 0x4333
/* 000014ec:	33333433 */	andi s3, t9, 0x3433
/* 000014f0:	999999a9 */	lwr t9, 0xffff99a9(t4)
/* 000014f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014fc:	aaaaaa9a */	swl t2, 0xffffaa9a(s5)
/* 00001500:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001504:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001508:	dcdddddd */	/*illegal*/ .word 0xdcdddddd
/* 0000150c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001510:	eeeefeee */	/*illegal*/ .word 0xeeeefeee
/* 00001514:	eeefeeee */	/*illegal*/ .word 0xeeefeeee
/* 00001518:	fffeffff */	/*illegal*/ .word 0xfffeffff
/* 0000151c:	ffffefff */	/*illegal*/ .word 0xffffefff
/* 00001520:	33333333 */	andi s3, t9, 0x3333
/* 00001524:	33333333 */	andi s3, t9, 0x3333
/* 00001528:	33333333 */	andi s3, t9, 0x3333
/* 0000152c:	33333333 */	andi s3, t9, 0x3333
/* 00001530:	11111111 */	beq t0, s1, 0x00005978
/* 00001534:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001538:	bbbaabbb */	swr k0, 0xffffabbb(sp)
/* 0000153c:	bbbbbabb */	swr k1, 0xffffbabb(sp)
/* 00001540:	ababaaab */	swl t3, 0xffffaaab(sp)
/* 00001544:	abbbabba */	swl k1, 0xffffabba(sp)
/* 00001548:	aabbaaaa */	swl k1, 0xffffaaaa(s5)
/* 0000154c:	bbbababa */	swr k0, 0xffffbaba(sp)
/* 00001550:	abababba */	swl t3, 0xffffabba(sp)
/* 00001554:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001558:	aaaaaaba */	swl t2, 0xffffaaba(s5)
/* 0000155c:	aabaaaab */	swl k0, 0xffffaaab(s5)
/* 00001560:	abbbaaaa */	swl k1, 0xffffaaaa(sp)
/* 00001564:	baaabbbb */	swr t2, 0xffffbbbb(s5)
/* 00001568:	aaabaaba */	swl t3, 0xffffaaba(s5)
/* 0000156c:	aabaaaaa */	swl k0, 0xffffaaaa(s5)
/* 00001570:	aaaaabab */	swl t2, 0xffffabab(s5)
/* 00001574:	abbaaaaa */	swl k0, 0xffffaaaa(sp)
/* 00001578:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 0000157c:	aaaaaaba */	swl t2, 0xffffaaba(s5)
/* 00001580:	aabaabaa */	swl k0, 0xffffabaa(s5)
/* 00001584:	aaaaaaba */	swl t2, 0xffffaaba(s5)
/* 00001588:	aaabaaaa */	swl t3, 0xffffaaaa(s5)
/* 0000158c:	abbbbbba */	swl k1, 0xffffbbba(sp)
/* 00001590:	babaabab */	swr k0, 0xffffabab(s5)
/* 00001594:	aabbbaaa */	swl k1, 0xffffbaaa(s5)
/* 00001598:	baaaabba */	swr t2, 0xffffabba(s5)
/* 0000159c:	bbaaaabb */	swr t2, 0xffffaabb(sp)
/* 000015a0:	baaaaaab */	swr t2, 0xffffaaab(s5)
/* 000015a4:	aaaaaaba */	swl t2, 0xffffaaba(s5)
/* 000015a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015ac:	aaaaaaba */	swl t2, 0xffffaaba(s5)
/* 000015b0:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 000015b4:	aaabbbaa */	swl t3, 0xffffbbaa(s5)
/* 000015b8:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000015bc:	aaababba */	swl t3, 0xffffabba(s5)
/* 000015c0:	abaabaaa */	swl t2, 0xffffbaaa(sp)
/* 000015c4:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000015c8:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000015cc:	bbbaaaab */	swr k0, 0xffffaaab(sp)
/* 000015d0:	abaaaabb */	swl t2, 0xffffaabb(sp)
/* 000015d4:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000015d8:	aabbbaaa */	swl k1, 0xffffbaaa(s5)
/* 000015dc:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000015e0:	aaaaabaa */	swl t2, 0xffffabaa(s5)
/* 000015e4:	aaababaa */	swl t3, 0xffffabaa(s5)
/* 000015e8:	aaaabbba */	swl t2, 0xffffbbba(s5)
/* 000015ec:	aaaaaaba */	swl t2, 0xffffaaba(s5)
/* 000015f0:	aaaaabaa */	swl t2, 0xffffabaa(s5)
/* 000015f4:	baabaaaa */	swr t3, 0xffffaaaa(s5)
/* 000015f8:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 000015fc:	aabaaaab */	swl k0, 0xffffaaab(s5)
/* 00001600:	abbbaaaa */	swl k1, 0xffffaaaa(sp)
/* 00001604:	baabaaab */	swr t3, 0xffffaaab(s5)
/* 00001608:	aabababa */	swl k0, 0xffffbaba(s5)
/* 0000160c:	aabababa */	swl k0, 0xffffbaba(s5)
/* 00001610:	aaaaabba */	swl t2, 0xffffabba(s5)
/* 00001614:	ababbaaa */	swl t3, 0xffffbaaa(sp)
/* 00001618:	aababaab */	swl k0, 0xffffbaab(s5)
/* 0000161c:	aabaabab */	swl k0, 0xffffabab(s5)
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
/* 00001658:	dcdddddd */	/*illegal*/ .word 0xdcdddddd
/* 0000165c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001660:	eeeefeee */	/*illegal*/ .word 0xeeeefeee
/* 00001664:	eeefeeee */	/*illegal*/ .word 0xeeefeeee
/* 00001668:	fffeffff */	/*illegal*/ .word 0xfffeffff
/* 0000166c:	ffffefff */	/*illegal*/ .word 0xffffefff
/* 00001670:	999999a9 */	lwr t9, 0xffff99a9(t4)
/* 00001674:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001678:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000167c:	aaaaaa9a */	swl t2, 0xffffaa9a(s5)
/* 00001680:	66666566 */	/*illegal*/ .word 0x66666566
/* 00001684:	66665666 */	/*illegal*/ .word 0x66665666
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
/* 000016dc:	b1b11b1a */	/*illegal*/ .word 0xb1b11b1a
/* 000016e0:	b1b1111b */	/*illegal*/ .word 0xb1b1111b
/* 000016e4:	a111b1bb */	sb s1, 0xffffb1bb(t0)
/* 000016e8:	11111111 */	beq t0, s1, 0x00005b30
/* 000016ec:	a111bb11 */	sb s1, 0xffffbb11(t0)
/* 000016f0:	ab1abbbb */	swl k0, 0xffffbbbb(t8)
/* 000016f4:	ab1b1b11 */	swl k1, 0x1b11(t8)
/* 000016f8:	bb1bbbb1 */	swr k1, 0xffffbbb1(t8)
/* 000016fc:	b1b11b1b */	/*illegal*/ .word 0xb1b11b1b
/* 00001700:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001704:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001708:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000170c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001710:	dddcdddd */	/*illegal*/ .word 0xdddcdddd
/* 00001714:	dddcdddd */	/*illegal*/ .word 0xdddcdddd
/* 00001718:	dddcdddd */	/*illegal*/ .word 0xdddcdddd
/* 0000171c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001720:	eefeeeee */	/*illegal*/ .word 0xeefeeeee
/* 00001724:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00001728:	eefeeeee */	/*illegal*/ .word 0xeefeeeee
/* 0000172c:	eefeeeee */	/*illegal*/ .word 0xeefeeeee
/* 00001730:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00001734:	ffefffff */	/*illegal*/ .word 0xffefffff
/* 00001738:	ffefffff */	/*illegal*/ .word 0xffefffff
/* 0000173c:	ffefffff */	/*illegal*/ .word 0xffefffff
/* 00001740:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001744:	9a999999 */	lwr t9, 0xffff9999(s4)
/* 00001748:	9a999999 */	lwr t9, 0xffff9999(s4)
/* 0000174c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001750:	a9aaaaaa */	swl t2, 0xffffaaaa(t5)
/* 00001754:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001758:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000175c:	a9aaaaaa */	swl t2, 0xffffaaaa(t5)
/* 00001760:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001764:	66666566 */	/*illegal*/ .word 0x66666566
/* 00001768:	66666665 */	/*illegal*/ .word 0x66666665
/* 0000176c:	66666666 */	/*illegal*/ .word 0x66666666
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
/* 00001820:	00000200 */	sll $zero, $zero, 0x8
/* 00001824:	07000700 */	bltz t8, 0x00003428
/* 00001828:	000a000a */	/*illegal*/ .word 0x000a000a
/* 0000182c:	00090009 */	/*illegal*/ .word 0x00090009
/* 00001830:	000a0009 */	/*illegal*/ .word 0x000a0009
/* 00001834:	00090000 */	sll $zero, t1, 0x0
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop
/* 00001840:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001844:	00000000 */	nop
/* 00001848:	00000000 */	nop
/* 0000184c:	00000000 */	nop
/* 00001850:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00001854:	00000000 */	nop
/* 00001858:	f5740000 */	/*illegal*/ .word 0xf5740000
/* 0000185c:	0001fea2 */	/*illegal*/ .word 0x0001fea2
/* 00001860:	fe470002 */	/*illegal*/ .word 0xfe470002
/* 00001864:	fe93fdc7 */	/*illegal*/ .word 0xfe93fdc7
/* 00001868:	0003fe7c */	/*illegal*/ .word 0x0003fe7c
/* 0000186c:	fdee0004 */	/*illegal*/ .word 0xfdee0004
/* 00001870:	fe7006e3 */	/*illegal*/ .word 0xfe7006e3
/* 00001874:	0005fef2 */	tlt $zero, a1, 0x3fb
/* 00001878:	15b40006 */	bne t5, s4, _00001894
/* 0000187c:	ffe215b4 */	/*illegal*/ .word 0xffe215b4
/* 00001880:	00070064 */	/*illegal*/ .word 0x00070064
/* 00001884:	06db0008 */	/*illegal*/ .word 0x06db0008
/* 00001888:	0057fd42 */	/*illegal*/ .word 0x0057fd42
/* 0000188c:	0010feaf */	/*illegal*/ .word 0x0010feaf
/* 00001890:	fd420011 */	/*illegal*/ .word 0xfd420011

_00001894:
/* 00001894:	fea2fe86 */	/*illegal*/ .word 0xfea2fe86
/* 00001898:	0001fce0 */	/*illegal*/ .word 0x0001fce0
/* 0000189c:	00000003 */	sra $zero, $zero, 0x0
/* 000018a0:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 000018a4:	0004fce0 */	/*illegal*/ .word 0x0004fce0
/* 000018a8:	f0cf0005 */	/*illegal*/ .word 0xf0cf0005
/* 000018ac:	fbddd499 */	/*illegal*/ .word 0xfbddd499
/* 000018b0:	0006f9fb */	/*illegal*/ .word 0x0006f9fb
/* 000018b4:	d4990007 */	/*illegal*/ .word 0xd4990007
/* 000018b8:	f8f8f273 */	/*illegal*/ .word 0xf8f8f273
/* 000018bc:	0008f914 */	/*illegal*/ .word 0x0008f914
/* 000018c0:	0618000d */	/*illegal*/ .word 0x0618000d
/* 000018c4:	fb8010a4 */	/*illegal*/ .word 0xfb8010a4
/* 000018c8:	0010fcc4 */	/*illegal*/ .word 0x0010fcc4
/* 000018cc:	06180011 */	/*illegal*/ .word 0x06180011
/* 000018d0:	fce00348 */	/*illegal*/ .word 0xfce00348
/* 000018d4:	0001fe70 */	tge $zero, at, 0x3f9
/* 000018d8:	00000003 */	sra $zero, $zero, 0x0
/* 000018dc:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 000018e0:	0004fe70 */	tge $zero, a0, 0x3f9
/* 000018e4:	06140005 */	/*illegal*/ .word 0x06140005
/* 000018e8:	fed8115c */	/*illegal*/ .word 0xfed8115c
/* 000018ec:	0006ff98 */	/*illegal*/ .word 0x0006ff98
/* 000018f0:	115c0007 */	beq t2, gp, _00001910
/* 000018f4:	0000056c */	/*illegal*/ .word 0x0000056c
/* 000018f8:	0008fff5 */	/*illegal*/ .word 0x0008fff5
/* 000018fc:	fd900010 */	/*illegal*/ .word 0xfd900010
/* 00001900:	fe7bfd90 */	/*illegal*/ .word 0xfe7bfd90
/* 00001904:	0011fe70 */	tge $zero, s1, 0x3f9
/* 00001908:	feb00001 */	/*illegal*/ .word 0xfeb00001
/* 0000190c:	00960000 */	/*illegal*/ .word 0x00960000

_00001910:
/* 00001910:	00030096 */	/*illegal*/ .word 0x00030096
/* 00001914:	00000004 */	sllv $zero, $zero, $zero
/* 00001918:	0096faaf */	/*illegal*/ .word 0x0096faaf
/* 0000191c:	0005003b */	/*illegal*/ .word 0x0005003b
/* 00001920:	f0cf0006 */	/*illegal*/ .word 0xf0cf0006
/* 00001924:	ff93f0cf */	/*illegal*/ .word 0xff93f0cf
/* 00001928:	0007ff38 */	/*illegal*/ .word 0x0007ff38
/* 0000192c:	fb420008 */	/*illegal*/ .word 0xfb420008
/* 00001930:	ff420222 */	/*illegal*/ .word 0xff420222
/* 00001934:	0010008c */	syscall 0x4002
/* 00001938:	02220011 */	/*illegal*/ .word 0x02220011
/* 0000193c:	00960126 */	/*illegal*/ .word 0x00960126
/* 00001940:	0001fc18 */	/*illegal*/ .word 0x0001fc18
/* 00001944:	00000003 */	sra $zero, $zero, 0x0
/* 00001948:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 0000194c:	0004fc18 */	/*illegal*/ .word 0x0004fc18
/* 00001950:	0f310005 */	jal 0x0cc40014
/* 00001954:	fd1b2b67 */	/*illegal*/ .word 0xfd1b2b67
/* 00001958:	0006fefd */	/*illegal*/ .word 0x0006fefd
/* 0000195c:	2b670007 */	slti a3, k1, 0x7
/* 00001960:	00000d8d */	break 0x36
/* 00001964:	0008ffe4 */	/*illegal*/ .word 0x0008ffe4
/* 00001968:	f9e8000d */	/*illegal*/ .word 0xf9e8000d
/* 0000196c:	fd78ef5c */	/*illegal*/ .word 0xfd78ef5c
/* 00001970:	0010fc34 */	teq $zero, s0, 0x3f0
/* 00001974:	f9e80011 */	/*illegal*/ .word 0xf9e80011
/* 00001978:	fc18fcb8 */	/*illegal*/ .word 0xfc18fcb8
/* 0000197c:	0001fe70 */	tge $zero, at, 0x3f9
/* 00001980:	00000003 */	sra $zero, $zero, 0x0
/* 00001984:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00001988:	0004fe70 */	tge $zero, a0, 0x3f9
/* 0000198c:	06140005 */	/*illegal*/ .word 0x06140005
/* 00001990:	fed8115c */	/*illegal*/ .word 0xfed8115c
/* 00001994:	0006ff98 */	/*illegal*/ .word 0x0006ff98
/* 00001998:	115c0007 */	beq t2, gp, _000019b8
/* 0000199c:	0000056c */	/*illegal*/ .word 0x0000056c
/* 000019a0:	0008fff5 */	/*illegal*/ .word 0x0008fff5
/* 000019a4:	fd900010 */	/*illegal*/ .word 0xfd900010
/* 000019a8:	fe7bfd90 */	/*illegal*/ .word 0xfe7bfd90
/* 000019ac:	0011fe70 */	tge $zero, s1, 0x3f9
/* 000019b0:	feb00001 */	/*illegal*/ .word 0xfeb00001
/* 000019b4:	ff6a0000 */	/*illegal*/ .word 0xff6a0000

_000019b8:
/* 000019b8:	0003ff6a */	/*illegal*/ .word 0x0003ff6a
/* 000019bc:	00000004 */	sllv $zero, $zero, $zero
/* 000019c0:	ff6a0551 */	/*illegal*/ .word 0xff6a0551
/* 000019c4:	0005ffc5 */	/*illegal*/ .word 0x0005ffc5
/* 000019c8:	0f310006 */	jal 0x0cc40018
/* 000019cc:	006d0f31 */	tgeu v1, t5, 0x3c
/* 000019d0:	000700c8 */	/*illegal*/ .word 0x000700c8
/* 000019d4:	04be0008 */	/*illegal*/ .word 0x04be0008
/* 000019d8:	00befdde */	/*illegal*/ .word 0x00befdde
/* 000019dc:	0010ff74 */	teq $zero, s0, 0x3fd
/* 000019e0:	fdde0011 */	/*illegal*/ .word 0xfdde0011
/* 000019e4:	ff6afeda */	/*illegal*/ .word 0xff6afeda
/* 000019e8:	06000820 */	bltz s0, 0x00003a6c
/* 000019ec:	0600085c */	/*illegal*/ .word 0x0600085c
/* 000019f0:	06000828 */	/*illegal*/ .word 0x06000828
/* 000019f4:	06000838 */	/*illegal*/ .word 0x06000838
/* 000019f8:	ffff0011 */	/*illegal*/ .word 0xffff0011
/* 000019fc:	00000000 */	nop
/* 00001a00:	029400b4 */	teq s4, s4, 0x2
/* 00001a04:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 00001a08:	00000200 */	sll $zero, $zero, 0x8
/* 00001a0c:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001a10:	029400b4 */	teq s4, s4, 0x2
/* 00001a14:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 00001a18:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001a1c:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001a20:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00001a24:	00000000 */	nop
/* 00001a28:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001a2c:	953500ff */	lhu s5, 0xff(t1)
/* 00001a30:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00001a34:	00000000 */	nop
/* 00001a38:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001a3c:	359500ff */	ori s5, t4, 0xff
/* 00001a40:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00001a44:	00000000 */	nop
/* 00001a48:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001a4c:	953500ff */	lhu s5, 0xff(t1)
/* 00001a50:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00001a54:	00000000 */	nop
/* 00001a58:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001a5c:	acac00ff */	sw t4, 0xff(a1)
/* 00001a60:	029400b4 */	teq s4, s4, 0x2
/* 00001a64:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 00001a68:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001a6c:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001a70:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00001a74:	00000000 */	nop
/* 00001a78:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001a7c:	359500ff */	ori s5, t4, 0xff
/* 00001a80:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00001a84:	00000000 */	nop
/* 00001a88:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a8c:	acac00ff */	sw t4, 0xff(a1)
/* 00001a90:	012cfd30 */	tge t1, t4, 0x3f4
/* 00001a94:	00000000 */	nop
/* 00001a98:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a9c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001aa0:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001aa4:	ff5e0000 */	/*illegal*/ .word 0xff5e0000
/* 00001aa8:	00020200 */	sll $zero, v0, 0x8
/* 00001aac:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ab0:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001ab4:	00a20000 */	/*illegal*/ .word 0x00a20000
/* 00001ab8:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001abc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ac0:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001acc:	359500ff */	ori s5, t4, 0xff
/* 00001ad0:	029400b4 */	teq s4, s4, 0x2
/* 00001ad4:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 00001ad8:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001adc:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001ae0:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001aec:	acac00ff */	sw t4, 0xff(a1)
/* 00001af0:	029400b4 */	teq s4, s4, 0x2
/* 00001af4:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 00001af8:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001afc:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001b00:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00001b04:	00000000 */	nop
/* 00001b08:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001b0c:	953500ff */	lhu s5, 0xff(t1)
/* 00001b10:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00001b14:	00000000 */	nop
/* 00001b18:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001b1c:	acac00ff */	sw t4, 0xff(a1)
/* 00001b20:	029400b4 */	teq s4, s4, 0x2
/* 00001b24:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 00001b28:	00000200 */	sll $zero, $zero, 0x8
/* 00001b2c:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001b30:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00001b34:	00000000 */	nop
/* 00001b38:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001b3c:	359500ff */	ori s5, t4, 0xff
/* 00001b40:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00001b44:	00000000 */	nop
/* 00001b48:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001b4c:	953500ff */	lhu s5, 0xff(t1)
/* 00001b50:	012cfd30 */	tge t1, t4, 0x3f4
/* 00001b54:	00000000 */	nop
/* 00001b58:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b5c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b60:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001b64:	ff5e0000 */	/*illegal*/ .word 0xff5e0000
/* 00001b68:	00020200 */	sll $zero, v0, 0x8
/* 00001b6c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b70:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001b74:	00a20000 */	/*illegal*/ .word 0x00a20000
/* 00001b78:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001b7c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b80:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001b84:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001b88:	08000600 */	j _00001800
/* 00001b8c:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001b90:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001b94:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001b98:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001b9c:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001ba0:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001ba4:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001ba8:	00000600 */	sll $zero, $zero, 0x18
/* 00001bac:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001bb0:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001bb4:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001bb8:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001bbc:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001bc0:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001bc4:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001bc8:	04000600 */	bltz $zero, 0x000033cc
/* 00001bcc:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00001bd0:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001bd4:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001bd8:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00001bdc:	1b6041ff */	/*illegal*/ .word 0x1b6041ff
/* 00001be0:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001be4:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001be8:	05550600 */	/*illegal*/ .word 0x05550600
/* 00001bec:	1ba041ff */	/*illegal*/ .word 0x1ba041ff
/* 00001bf0:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001bf4:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001bf8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001bfc:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001c00:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001c04:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001c08:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c0c:	263365ff */	addiu s3, s1, 0x65ff
/* 00001c10:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001c14:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001c18:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c1c:	263365ff */	addiu s3, s1, 0x65ff
/* 00001c20:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001c24:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001c28:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c2c:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001c30:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001c34:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001c38:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c3c:	263365ff */	addiu s3, s1, 0x65ff
/* 00001c40:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001c44:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001c48:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c4c:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001c50:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001c54:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001c58:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c5c:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001c60:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001c64:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001c68:	080001ff */	j 0x000007fc
/* 00001c6c:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001c70:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001c74:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001c78:	080001ff */	j 0x000007fc
/* 00001c7c:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001c80:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001c84:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001c88:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c8c:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001c90:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001c94:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001c98:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c9c:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001ca0:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001ca4:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001ca8:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001cac:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001cb0:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001cb4:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001cb8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001cbc:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001cc0:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001cc4:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001cc8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001ccc:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001cd0:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001cd4:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001cd8:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001cdc:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001ce0:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001ce4:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001ce8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001cec:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001cf0:	08340000 */	j 0x00d00000
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	04000000 */	bltz $zero, _00001cfc

_00001cfc:
/* 00001cfc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d00:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001d04:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001d08:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001d0c:	263365ff */	addiu s3, s1, 0x65ff
/* 00001d10:	08340000 */	j 0x00d00000
/* 00001d14:	00000000 */	nop
/* 00001d18:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001d1c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d20:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001d24:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001d28:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001d2c:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001d30:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001d34:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001d38:	080001ff */	j 0x000007fc
/* 00001d3c:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001d40:	08340000 */	j 0x00d00000
/* 00001d44:	00000000 */	nop
/* 00001d48:	06aa0000 */	tlti s5, 0
/* 00001d4c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d50:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001d54:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001d58:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001d5c:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001d60:	08340000 */	j 0x00d00000
/* 00001d64:	00000000 */	nop
/* 00001d68:	00000000 */	nop
/* 00001d6c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d70:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001d74:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001d78:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001d7c:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001d80:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001d84:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001d88:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001d8c:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001d90:	00000000 */	nop
/* 00001d94:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001d98:	00000200 */	sll $zero, $zero, 0x8
/* 00001d9c:	000089ff */	/*illegal*/ .word 0x000089ff
/* 00001da0:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001da4:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001da8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001dac:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001db0:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001db4:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001db8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001dbc:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001dc0:	0000fca8 */	/*illegal*/ .word 0x0000fca8
/* 00001dc4:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001dc8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001dcc:	048be9ff */	tltiu a0, -5633
/* 00001dd0:	00000358 */	/*illegal*/ .word 0x00000358
/* 00001dd4:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001dd8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001ddc:	0475e9ff */	/*illegal*/ .word 0x0475e9ff
/* 00001de0:	00000211 */	/*illegal*/ .word 0x00000211
/* 00001de4:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001de8:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001dec:	172d6cff */	bne t9, t5, 0x0001d1ec
/* 00001df0:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001df4:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001df8:	04000000 */	/*illegal*/ .word 0x04000000

_00001dfc:
/* 00001dfc:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00001e00:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001e04:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001e08:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001e0c:	1b6041ff */	/*illegal*/ .word 0x1b6041ff
/* 00001e10:	0000fdef */	/*illegal*/ .word 0x0000fdef
/* 00001e14:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001e18:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001e1c:	17d36cff */	/*illegal*/ .word 0x17d36cff
/* 00001e20:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001e24:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001e28:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001e2c:	1ba041ff */	/*illegal*/ .word 0x1ba041ff
/* 00001e30:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001e34:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001e38:	00000000 */	nop
/* 00001e3c:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001e40:	00000358 */	/*illegal*/ .word 0x00000358
/* 00001e44:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001e48:	00000200 */	sll $zero, $zero, 0x8
/* 00001e4c:	0475e9ff */	/*illegal*/ .word 0x0475e9ff
/* 00001e50:	0000fca8 */	/*illegal*/ .word 0x0000fca8
/* 00001e54:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001e58:	08000200 */	j 0x00000800
/* 00001e5c:	048be9ff */	tltiu a0, -5633
/* 00001e60:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001e64:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001e68:	08000000 */	j 0x00000000
/* 00001e6c:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001e70:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e74:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001e78:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e8c:	06000b80 */	/*illegal*/ .word 0x06000b80
/* 00001e90:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001e94:	06000bc0 */	/*illegal*/ .word 0x06000bc0
/* 00001e98:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e9c:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001ea0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ea4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ea8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001eac:	00000000 */	nop
/* 00001eb0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001eb4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001eb8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ebc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ec0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ec4:	00008000 */	sll s0, $zero, 0x0
/* 00001ec8:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001ecc:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001ed0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ed4:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001ed8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001edc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ee0:	0100a022 */	sub s4, t0, $zero
/* 00001ee4:	06000bf0 */	bltz s0, 0x00004ea8
/* 00001ee8:	06080e10 */	tgei s0, 3600
/* 00001eec:	000a0812 */	/*illegal*/ .word 0x000a0812
/* 00001ef0:	0614080c */	/*illegal*/ .word 0x0614080c
/* 00001ef4:	000a1618 */	/*illegal*/ .word 0x000a1618
/* 00001ef8:	06040a1a */	/*illegal*/ .word 0x06040a1a
/* 00001efc:	000c001c */	/*illegal*/ .word 0x000c001c
/* 00001f00:	051e200c */	/*illegal*/ .word 0x051e200c
/* 00001f04:	00000000 */	nop
/* 00001f08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f0c:	00000000 */	nop
/* 00001f10:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001f14:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001f18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f1c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001f20:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001f24:	06000c90 */	bltz s0, 0x00005168
/* 00001f28:	060e0610 */	tnei s0, 1552
/* 00001f2c:	00020612 */	/*illegal*/ .word 0x00020612
/* 00001f30:	05141602 */	/*illegal*/ .word 0x05141602
/* 00001f34:	00000000 */	nop
/* 00001f38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f3c:	00000000 */	nop
/* 00001f40:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001f44:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001f48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f4c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001f50:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001f54:	06000ce0 */	bltz s0, 0x000052d8
/* 00001f58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f5c:	00060804 */	sllv at, a2, $zero
/* 00001f60:	050a0c00 */	tlti t0, 3072
/* 00001f64:	00000000 */	nop
/* 00001f68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f6c:	00000000 */	nop
/* 00001f70:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001f74:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001f78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f7c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001f80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f84:	06000d50 */	bltz s0, 0x000054c8
/* 00001f88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f8c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001f90:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f94:	00000000 */	nop
/* 00001f98:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001fb0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001fb4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001fb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001fbc:	00008000 */	sll s0, $zero, 0x0
/* 00001fc0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001fc4:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001fc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fcc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001fd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001fd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fdc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fe0:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001fe4:	06000ac0 */	bltz s0, 0x00004ae8
/* 00001fe8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fec:	00040600 */	sll $zero, a0, 0x18
/* 00001ff0:	0608060a */	tgei s0, 1546
/* 00001ff4:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00001ff8:	060c020e */	teqi s0, 526
/* 00001ffc:	0010020c */	syscall 0x4008
/* 00002000:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002004:	00000000 */	nop
/* 00002008:	e200001c */	sc $zero, 0x1c(s0)
/* 0000200c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002010:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00002014:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002018:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000201c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002020:	01003006 */	srlv a2, $zero, t0
/* 00002024:	06000b50 */	bltz s0, 0x00004d68
/* 00002028:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000202c:	00000000 */	nop
/* 00002030:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002034:	00000000 */	nop
/* 00002038:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000203c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002040:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002044:	00000000 */	nop
/* 00002048:	e200001c */	sc $zero, 0x1c(s0)
/* 0000204c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002050:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00002054:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002058:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000205c:	00008000 */	sll s0, $zero, 0x0
/* 00002060:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002064:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00002068:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000206c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002070:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002074:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002078:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000207c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002080:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002084:	06000a00 */	bltz s0, 0x00004888
/* 00002088:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000208c:	00060200 */	sll $zero, a2, 0x8
/* 00002090:	0608020a */	tgei s0, 522
/* 00002094:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00002098:	060e0c10 */	tnei s0, 3088
/* 0000209c:	0010020e */	/*illegal*/ .word 0x0010020e
/* 000020a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020a4:	00000000 */	nop
/* 000020a8:	e200001c */	sc $zero, 0x1c(s0)
/* 000020ac:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000020b0:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 000020b4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000020b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020bc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000020c0:	01003006 */	srlv a2, $zero, t0
/* 000020c4:	06000a90 */	bltz s0, 0x00004b08
/* 000020c8:	05000204 */	/*illegal*/ .word 0x05000204
/* 000020cc:	00000000 */	nop
/* 000020d0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000020d4:	00000000 */	nop
/* 000020d8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000020dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020e4:	00000000 */	nop
/* 000020e8:	e200001c */	sc $zero, 0x1c(s0)
/* 000020ec:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000020f0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000020f4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000020f8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000020fc:	00008000 */	sll s0, $zero, 0x0
/* 00002100:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00002104:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00002108:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000210c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002110:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002118:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000211c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002120:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002124:	06000d90 */	bltz s0, 0x00005768
/* 00002128:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000212c:	00040600 */	sll $zero, a0, 0x18
/* 00002130:	05000802 */	bltz t0, 0x0000413c
/* 00002134:	00000000 */	nop
/* 00002138:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000213c:	00000000 */	nop
/* 00002140:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00002144:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00002148:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000214c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002150:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002154:	06000de0 */	bltz s0, 0x000058d8
/* 00002158:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000215c:	00000602 */	srl $zero, $zero, 0x18
/* 00002160:	06060802 */	/*illegal*/ .word 0x06060802
/* 00002164:	00040a0c */	syscall 0x1028
/* 00002168:	060c0004 */	teqi s0, 4
/* 0000216c:	0008060e */	/*illegal*/ .word 0x0008060e
/* 00002170:	05080e10 */	tgei t0, 3600
/* 00002174:	00000000 */	nop
/* 00002178:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000217c:	00000000 */	nop
/* 00002180:	00000000 */	nop
/* 00002184:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002188:	00000000 */	nop
/* 0000218c:	060010d8 */	bltz s0, 0x000064f0
/* 00002190:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002194:	00000000 */	nop
/* 00002198:	06000e70 */	bltz s0, 0x00005b5c
/* 0000219c:	020002bc */	/*illegal*/ .word 0x020002bc
/* 000021a0:	00000000 */	nop
/* 000021a4:	00000000 */	nop
/* 000021a8:	01000258 */	/*illegal*/ .word 0x01000258
/* 000021ac:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 000021b0:	06001038 */	bltz s0, 0x00006294
/* 000021b4:	00000000 */	nop
/* 000021b8:	00000000 */	nop
/* 000021bc:	00000000 */	nop
/* 000021c0:	01000258 */	/*illegal*/ .word 0x01000258
/* 000021c4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000021c8:	06000f98 */	bltz s0, 0x0000602c
/* 000021cc:	00000000 */	nop
/* 000021d0:	00000000 */	nop
/* 000021d4:	07040000 */	/*illegal*/ .word 0x07040000
/* 000021d8:	06001180 */	bltz s0, 0x000067dc
/* 000021dc:	00000000 */	nop

.close
