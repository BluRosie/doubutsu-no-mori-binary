.n64
.create "build/jap/E56F60.bin", 0

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
/* 00001244:	9a999999 */	lwr t9, 0xffff9999(s4)
/* 00001248:	9a999999 */	lwr t9, 0xffff9999(s4)
/* 0000124c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001250:	a9aaaaaa */	swl t2, 0xffffaaaa(t5)
/* 00001254:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001258:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000125c:	a9aaaaaa */	swl t2, 0xffffaaaa(t5)
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
/* 00001348:	bbbaa955 */	swr k0, 0xffffa955(sp)
/* 0000134c:	559aaaaa */	bnel t4, k0, 0xfffebdf8
/* 00001350:	aaabaaaa */	swl t3, 0xffffaaaa(s5)
/* 00001354:	abbbabaa */	swl k1, 0xffffabaa(sp)
/* 00001358:	99a65555 */	lwr a2, 0x5555(t5)
/* 0000135c:	abaaaa99 */	swl t2, 0xffffaa99(sp)
/* 00001360:	bababbba */	swr k0, 0xffffbbba(s5)
/* 00001364:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001368:	aaabbbaa */	swl t3, 0xffffbbaa(s5)
/* 0000136c:	aab50000 */	swl s5, 0x0(s5)
/* 00001370:	aaaaabaa */	swl t2, 0xffffabaa(s5)
/* 00001374:	aaaaabaa */	swl t2, 0xffffabaa(s5)
/* 00001378:	aaa50000 */	swl a1, 0x0(s5)
/* 0000137c:	aababbaa */	swl k0, 0xffffbbaa(s5)
/* 00001380:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001384:	baaabbba */	swr t2, 0xffffbbba(s5)
/* 00001388:	aaabaaab */	swl t3, 0xffffaaab(s5)
/* 0000138c:	bba50000 */	swr a1, 0x0(sp)
/* 00001390:	bbaaabaa */	swr t2, 0xffffabaa(sp)
/* 00001394:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 00001398:	aaa50000 */	swl a1, 0x0(s5)
/* 0000139c:	aabaaaba */	swl k0, 0xffffaaba(s5)
/* 000013a0:	aaabbaaa */	swl t3, 0xffffbaaa(s5)
/* 000013a4:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000013a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013ac:	aaa50000 */	swl a1, 0x0(s5)
/* 000013b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013b4:	abaabaab */	swl t2, 0xffffbaab(sp)
/* 000013b8:	aab50000 */	swl s5, 0x0(s5)
/* 000013bc:	aaaaabaa */	swl t2, 0xffffabaa(s5)
/* 000013c0:	bbbaaabb */	swr k0, 0xffffaabb(sp)
/* 000013c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013c8:	aababbba */	swl k0, 0xffffbbba(s5)
/* 000013cc:	aaa50000 */	swl a1, 0x0(s5)
/* 000013d0:	aaaabbaa */	swl t2, 0xffffbbaa(s5)
/* 000013d4:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000013d8:	baa50000 */	swr a1, 0x0(s5)
/* 000013dc:	abaaabaa */	swl t2, 0xffffabaa(sp)
/* 000013e0:	baaaaaba */	swr t2, 0xffffaaba(s5)
/* 000013e4:	aaaaabaa */	swl t2, 0xffffabaa(s5)
/* 000013e8:	aabaaaab */	swl k0, 0xffffaaab(s5)
/* 000013ec:	bba50000 */	swr a1, 0x0(sp)
/* 000013f0:	aaabaaaa */	swl t3, 0xffffaaaa(s5)
/* 000013f4:	aabaabbb */	swl k0, 0xffffabbb(s5)
/* 000013f8:	baa50000 */	swr a1, 0x0(s5)
/* 000013fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001400:	abbbaaba */	swl k1, 0xffffaaba(sp)
/* 00001404:	baabbaab */	swr t3, 0xffffbaab(s5)
/* 00001408:	baaababa */	swr t2, 0xffffbaba(s5)
/* 0000140c:	aaa50000 */	swl a1, 0x0(s5)
/* 00001410:	baaaaaba */	swr t2, 0xffffaaba(s5)
/* 00001414:	aabaaaab */	swl k0, 0xffffaaab(s5)
/* 00001418:	aba50000 */	swl a1, 0x0(sp)
/* 0000141c:	baaaabaa */	swr t2, 0xffffabaa(s5)
/* 00001420:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001424:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 00001428:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 0000142c:	abb50000 */	swl s5, 0x0(sp)
/* 00001430:	aaaaaaba */	swl t2, 0xffffaaba(s5)
/* 00001434:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00001438:	aba50000 */	swl a1, 0x0(sp)
/* 0000143c:	bbbabbaa */	swr k0, 0xffffbbaa(sp)
/* 00001440:	bababaaa */	swr k0, 0xffffbaaa(s5)
/* 00001444:	aabbaaaa */	swl k1, 0xffffaaaa(s5)
/* 00001448:	abaabaab */	swl t2, 0xffffbaab(sp)
/* 0000144c:	baa55666 */	swr a1, 0x5666(s5)
/* 00001450:	aabaaaaa */	swl k0, 0xffffaaaa(s5)
/* 00001454:	aaabbbaa */	swl t3, 0xffffbbaa(s5)
/* 00001458:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 0000145c:	aabaaaaa */	swl k0, 0xffffaaaa(s5)
/* 00001460:	baabbaaa */	swr t3, 0xffffbaaa(s5)
/* 00001464:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001468:	abbbbaaa */	swl k1, 0xffffbaaa(sp)
/* 0000146c:	aabb1111 */	swl k1, 0x1111(s5)
/* 00001470:	bbababaa */	swr t3, 0xffffabaa(sp)
/* 00001474:	baaaaaab */	swr t2, 0xffffaaab(s5)
/* 00001478:	baaab111 */	swr t2, 0xffffb111(s5)
/* 0000147c:	aabaabaa */	swl k0, 0xffffabaa(s5)
/* 00001480:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001484:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 00001488:	abaaabba */	swl t2, 0xffffabba(sp)
/* 0000148c:	aabbaaaa */	swl k1, 0xffffaaaa(s5)
/* 00001490:	aaaaabab */	swl t2, 0xffffabab(s5)
/* 00001494:	bbbababa */	swr k0, 0xffffbaba(sp)
/* 00001498:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
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
/* 00001824:	04000400 */	bltz $zero, 0x00002828
/* 00001828:	000c000c */	/*illegal*/ .word 0x000c000c
/* 0000182c:	000c0000 */	sll $zero, t4, 0x0
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000384 */	/*illegal*/ .word 0x00000384
/* 0000183c:	00000000 */	nop
/* 00001840:	00000000 */	nop
/* 00001844:	00000000 */	nop
/* 00001848:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 0000184c:	00000000 */	nop
/* 00001850:	00000000 */	nop
/* 00001854:	f5740000 */	/*illegal*/ .word 0xf5740000
/* 00001858:	00000000 */	nop
/* 0000185c:	00010064 */	/*illegal*/ .word 0x00010064
/* 00001860:	06140002 */	/*illegal*/ .word 0x06140002
/* 00001864:	009808ae */	/*illegal*/ .word 0x009808ae
/* 00001868:	000300f8 */	/*illegal*/ .word 0x000300f8
/* 0000186c:	08ae0004 */	j 0x02b80010
/* 00001870:	012c006f */	/*illegal*/ .word 0x012c006f
/* 00001874:	00060090 */	/*illegal*/ .word 0x00060090
/* 00001878:	f1070008 */	/*illegal*/ .word 0xf1070008
/* 0000187c:	ff70f107 */	/*illegal*/ .word 0xff70f107
/* 00001880:	0009ff00 */	sll ra, t1, 0x1c
/* 00001884:	f6e3000a */	/*illegal*/ .word 0xf6e3000a
/* 00001888:	fed4feb2 */	/*illegal*/ .word 0xfed4feb2
/* 0000188c:	000bfeea */	/*illegal*/ .word 0x000bfeea
/* 00001890:	04a6000e */	/*illegal*/ .word 0x04a6000e
/* 00001894:	ffc70991 */	/*illegal*/ .word 0xffc70991
/* 00001898:	0010004e */	/*illegal*/ .word 0x0010004e
/* 0000189c:	04a60011 */	/*illegal*/ .word 0x04a60011
/* 000018a0:	00640299 */	/*illegal*/ .word 0x00640299
/* 000018a4:	0001f8f8 */	/*illegal*/ .word 0x0001f8f8
/* 000018a8:	f9ec0002 */	/*illegal*/ .word 0xf9ec0002
/* 000018ac:	f8c4f752 */	/*illegal*/ .word 0xf8c4f752
/* 000018b0:	0003f864 */	/*illegal*/ .word 0x0003f864
/* 000018b4:	f7520004 */	/*illegal*/ .word 0xf7520004
/* 000018b8:	f830006f */	/*illegal*/ .word 0xf830006f
/* 000018bc:	0005f86b */	/*illegal*/ .word 0x0005f86b
/* 000018c0:	0c270007 */	jal 0x009c001c
/* 000018c4:	f9c01692 */	/*illegal*/ .word 0xf9c01692
/* 000018c8:	0009fb15 */	/*illegal*/ .word 0x0009fb15
/* 000018cc:	0c27000a */	/*illegal*/ .word 0x0c27000a
/* 000018d0:	fb500186 */	/*illegal*/ .word 0xfb500186
/* 000018d4:	000bfb2f */	/*illegal*/ .word 0x000bfb2f
/* 000018d8:	f908000e */	/*illegal*/ .word 0xf908000e
/* 000018dc:	f9e4f1a7 */	/*illegal*/ .word 0xf9e4f1a7
/* 000018e0:	0010f919 */	/*illegal*/ .word 0x0010f919
/* 000018e4:	f9080011 */	/*illegal*/ .word 0xf9080011
/* 000018e8:	f8f8fc1b */	/*illegal*/ .word 0xf8f8fc1b
/* 000018ec:	00010000 */	sll $zero, at, 0x0
/* 000018f0:	06140002 */	/*illegal*/ .word 0x06140002
/* 000018f4:	003408ae */	/*illegal*/ .word 0x003408ae
/* 000018f8:	00030094 */	/*illegal*/ .word 0x00030094
/* 000018fc:	08ae0004 */	j 0x02b80010
/* 00001900:	00c8ff91 */	/*illegal*/ .word 0x00c8ff91
/* 00001904:	0005008d */	/*illegal*/ .word 0x0005008d
/* 00001908:	f3d90007 */	/*illegal*/ .word 0xf3d90007
/* 0000190c:	ff38e96e */	/*illegal*/ .word 0xff38e96e
/* 00001910:	0009fde3 */	/*illegal*/ .word 0x0009fde3
/* 00001914:	f3d9000a */	/*illegal*/ .word 0xf3d9000a
/* 00001918:	fda8fe6c */	/*illegal*/ .word 0xfda8fe6c
/* 0000191c:	000bfdc8 */	/*illegal*/ .word 0x000bfdc8
/* 00001920:	06ca000d */	tlti s6, 13
/* 00001924:	fe8f0e18 */	/*illegal*/ .word 0xfe8f0e18
/* 00001928:	0010ffd9 */	/*illegal*/ .word 0x0010ffd9
/* 0000192c:	07680011 */	tgei k1, 17
/* 00001930:	00000487 */	/*illegal*/ .word 0x00000487
/* 00001934:	06000820 */	bltz s0, 0x000039b8
/* 00001938:	0600085c */	/*illegal*/ .word 0x0600085c
/* 0000193c:	06000828 */	/*illegal*/ .word 0x06000828
/* 00001940:	06000830 */	/*illegal*/ .word 0x06000830
/* 00001944:	ffff0011 */	/*illegal*/ .word 0xffff0011
/* 00001948:	0471f639 */	/*illegal*/ .word 0x0471f639
/* 0000194c:	00000000 */	nop
/* 00001950:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001954:	2f9200ff */	sltiu s2, gp, 0xff
/* 00001958:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 0000195c:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001960:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001964:	1c1772ff */	/*illegal*/ .word 0x1c1772ff
/* 00001968:	0284fe98 */	/*illegal*/ .word 0x0284fe98
/* 0000196c:	00000000 */	nop
/* 00001970:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001974:	b1a700ff */	/*illegal*/ .word 0xb1a700ff
/* 00001978:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 0000197c:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001980:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001984:	1c178eff */	/*illegal*/ .word 0x1c178eff
/* 00001988:	f8e40045 */	/*illegal*/ .word 0xf8e40045
/* 0000198c:	00000000 */	nop
/* 00001990:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001994:	890300ff */	lwl v1, 0xff(t0)
/* 00001998:	0284fe98 */	/*illegal*/ .word 0x0284fe98
/* 0000199c:	00000000 */	nop
/* 000019a0:	02000300 */	/*illegal*/ .word 0x02000300
/* 000019a4:	b1a700ff */	/*illegal*/ .word 0xb1a700ff
/* 000019a8:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 000019ac:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 000019b0:	00000200 */	sll $zero, $zero, 0x8
/* 000019b4:	1c178eff */	/*illegal*/ .word 0x1c178eff
/* 000019b8:	0471f639 */	bgezal v1, 0xfffff2a0
/* 000019bc:	00000000 */	nop
/* 000019c0:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 000019c4:	2f9200ff */	sltiu s2, gp, 0xff
/* 000019c8:	f8e40045 */	/*illegal*/ .word 0xf8e40045
/* 000019cc:	00000000 */	nop
/* 000019d0:	008006aa */	/*illegal*/ .word 0x008006aa
/* 000019d4:	890300ff */	lwl v1, 0xff(t0)
/* 000019d8:	0300fc81 */	/*illegal*/ .word 0x0300fc81
/* 000019dc:	00000000 */	nop
/* 000019e0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000019e4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019e8:	04bbfc81 */	/*illegal*/ .word 0x04bbfc81
/* 000019ec:	ff220000 */	/*illegal*/ .word 0xff220000
/* 000019f0:	00020200 */	sll $zero, v0, 0x8
/* 000019f4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019f8:	04bbfc81 */	/*illegal*/ .word 0x04bbfc81
/* 000019fc:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001a00:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001a04:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a08:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00001a0c:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001a10:	00000200 */	sll $zero, $zero, 0x8
/* 00001a14:	1c1772ff */	/*illegal*/ .word 0x1c1772ff
/* 00001a18:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00001a1c:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001a20:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001a24:	1c178eff */	/*illegal*/ .word 0x1c178eff
/* 00001a28:	f8e40091 */	/*illegal*/ .word 0xf8e40091
/* 00001a2c:	00000000 */	nop
/* 00001a30:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001a34:	890300ff */	lwl v1, 0xff(t0)
/* 00001a38:	0471f685 */	bgezal v1, 0xfffff450
/* 00001a3c:	00000000 */	nop
/* 00001a40:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001a44:	2f9200ff */	sltiu s2, gp, 0xff
/* 00001a48:	f8e40091 */	/*illegal*/ .word 0xf8e40091
/* 00001a4c:	00000000 */	nop
/* 00001a50:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001a54:	890300ff */	lwl v1, 0xff(t0)
/* 00001a58:	0284fee5 */	/*illegal*/ .word 0x0284fee5
/* 00001a5c:	00000000 */	nop
/* 00001a60:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001a64:	b1a700ff */	/*illegal*/ .word 0xb1a700ff
/* 00001a68:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00001a6c:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001a70:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001a74:	1c1772ff */	/*illegal*/ .word 0x1c1772ff
/* 00001a78:	0471f685 */	bgezal v1, 0xfffff490
/* 00001a7c:	00000000 */	nop
/* 00001a80:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001a84:	2f9200ff */	sltiu s2, gp, 0xff
/* 00001a88:	0284fee5 */	/*illegal*/ .word 0x0284fee5
/* 00001a8c:	00000000 */	nop
/* 00001a90:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a94:	b1a700ff */	/*illegal*/ .word 0xb1a700ff
/* 00001a98:	0300fccd */	break 0xc03f3
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001aa4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001aa8:	04bbfccd */	/*illegal*/ .word 0x04bbfccd
/* 00001aac:	ff220000 */	/*illegal*/ .word 0xff220000
/* 00001ab0:	00020200 */	sll $zero, v0, 0x8
/* 00001ab4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ab8:	04bbfccd */	/*illegal*/ .word 0x04bbfccd
/* 00001abc:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001ac0:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001ac4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ac8:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001acc:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001ad0:	00000600 */	sll $zero, $zero, 0x18
/* 00001ad4:	0950a8ff */	j 0x0542a3fc
/* 00001ad8:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001adc:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001ae0:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001ae4:	0950a8ff */	/*illegal*/ .word 0x0950a8ff
/* 00001ae8:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001aec:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001af0:	08000600 */	/*illegal*/ .word 0x08000600
/* 00001af4:	09b0a8ff */	/*illegal*/ .word 0x09b0a8ff
/* 00001af8:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001afc:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001b00:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001b04:	09b0a8ff */	/*illegal*/ .word 0x09b0a8ff
/* 00001b08:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001b0c:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001b10:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00001b14:	0b6243ff */	/*illegal*/ .word 0x0b6243ff
/* 00001b18:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00001b1c:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001b20:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001b24:	1c0074ff */	/*illegal*/ .word 0x1c0074ff
/* 00001b28:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001b2c:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001b30:	05550600 */	/*illegal*/ .word 0x05550600
/* 00001b34:	0b9e43ff */	/*illegal*/ .word 0x0b9e43ff
/* 00001b38:	0802fce2 */	/*illegal*/ .word 0x0802fce2
/* 00001b3c:	044b0000 */	tltiu v0, 0
/* 00001b40:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001b44:	32d161ff */	andi s1, s6, 0x61ff
/* 00001b48:	0802031e */	j 0x00080c78
/* 00001b4c:	044b0000 */	tltiu v0, 0
/* 00001b50:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b54:	322f61ff */	andi t7, s1, 0x61ff
/* 00001b58:	0802031e */	j 0x00080c78
/* 00001b5c:	044b0000 */	tltiu v0, 0
/* 00001b60:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b64:	322f61ff */	andi t7, s1, 0x61ff
/* 00001b68:	0802fce2 */	j 0x000bf388
/* 00001b6c:	044b0000 */	tltiu v0, 0
/* 00001b70:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001b74:	32d161ff */	andi s1, s6, 0x61ff
/* 00001b78:	0802031e */	j 0x00080c78
/* 00001b7c:	044b0000 */	tltiu v0, 0
/* 00001b80:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b84:	322f61ff */	andi t7, s1, 0x61ff
/* 00001b88:	0802050c */	j 0x00081430
/* 00001b8c:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001b90:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001b94:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001b98:	0802050c */	j 0x00081430
/* 00001b9c:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001ba0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001ba4:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001ba8:	0802faf4 */	j 0x000bebd0
/* 00001bac:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001bb0:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001bb4:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001bb8:	0802faf4 */	j 0x000bebd0
/* 00001bbc:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001bc0:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001bc4:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001bc8:	0802fce2 */	j 0x000bf388
/* 00001bcc:	044b0000 */	tltiu v0, 0
/* 00001bd0:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001bd4:	32d161ff */	andi s1, s6, 0x61ff
/* 00001bd8:	08020000 */	j 0x00080000
/* 00001bdc:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001be0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001be4:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001be8:	0802050c */	j 0x00081430
/* 00001bec:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001bf0:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001bf4:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001bf8:	08020000 */	j 0x00080000
/* 00001bfc:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001c00:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c04:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001c08:	08020000 */	j 0x00080000
/* 00001c0c:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001c10:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c14:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001c18:	0802faf4 */	j 0x000bebd0
/* 00001c1c:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001c20:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001c24:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001c28:	0802fce2 */	j 0x000bf388
/* 00001c2c:	044b0000 */	tltiu v0, 0
/* 00001c30:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c34:	32d161ff */	andi s1, s6, 0x61ff
/* 00001c38:	0b220000 */	j 0x0c880000
/* 00001c3c:	00000000 */	nop
/* 00001c40:	04000000 */	bltz $zero, _00001c44

_00001c44:
/* 00001c44:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c48:	0802031e */	/*illegal*/ .word 0x0802031e
/* 00001c4c:	044b0000 */	tltiu v0, 0
/* 00001c50:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c54:	322f61ff */	andi t7, s1, 0x61ff
/* 00001c58:	0b220000 */	j 0x0c880000
/* 00001c5c:	00000000 */	nop
/* 00001c60:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001c64:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c68:	0802050c */	j 0x00081430
/* 00001c6c:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001c70:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c74:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001c78:	0802faf4 */	j 0x000bebd0
/* 00001c7c:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001c80:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001c84:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001c88:	0b220000 */	j 0x0c880000
/* 00001c8c:	00000000 */	nop
/* 00001c90:	06aa0000 */	tlti s5, 0
/* 00001c94:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c98:	0802050c */	j 0x00081430
/* 00001c9c:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001ca0:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001ca4:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001ca8:	0b220000 */	j 0x0c880000
/* 00001cac:	00000000 */	nop
/* 00001cb0:	00000000 */	nop
/* 00001cb4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001cb8:	08020000 */	j 0x00080000
/* 00001cbc:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001cc0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001cc4:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001cc8:	0802faf4 */	j 0x000bebd0
/* 00001ccc:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001cd0:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001cd4:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001ce0:	00000200 */	sll $zero, $zero, 0x8
/* 00001ce4:	df008dff */	/*illegal*/ .word 0xdf008dff
/* 00001ce8:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001cec:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001cf0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001cf4:	0950a8ff */	j 0x0542a3fc
/* 00001cf8:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001cfc:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001d00:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001d04:	09b0a8ff */	/*illegal*/ .word 0x09b0a8ff
/* 00001d08:	0000faf4 */	teq $zero, $zero, 0x3eb
/* 00001d0c:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001d10:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001d14:	e68dedff */	/*illegal*/ .word 0xe68dedff
/* 00001d18:	0000050c */	syscall 0x14
/* 00001d1c:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001d20:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d24:	e673edff */	/*illegal*/ .word 0xe673edff
/* 00001d28:	0000031e */	/*illegal*/ .word 0x0000031e
/* 00001d2c:	044b0000 */	tltiu v0, 0
/* 00001d30:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001d34:	072c6fff */	teqi t9, 28671
/* 00001d38:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00001d3c:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001d40:	04000000 */	bltz $zero, _00001d44

_00001d44:
/* 00001d44:	1c0074ff */	/*illegal*/ .word 0x1c0074ff
/* 00001d48:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001d4c:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001d50:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001d54:	0b6243ff */	/*illegal*/ .word 0x0b6243ff
/* 00001d58:	0000fce2 */	/*illegal*/ .word 0x0000fce2
/* 00001d5c:	044b0000 */	tltiu v0, 0
/* 00001d60:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001d64:	07d46fff */	/*illegal*/ .word 0x07d46fff
/* 00001d68:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001d6c:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001d70:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001d74:	0b9e43ff */	j 0x0e790ffc
/* 00001d78:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001d7c:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001d80:	00000000 */	nop
/* 00001d84:	0950a8ff */	j 0x0542a3fc
/* 00001d88:	0000050c */	/*illegal*/ .word 0x0000050c
/* 00001d8c:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001d90:	00000200 */	sll $zero, $zero, 0x8
/* 00001d94:	e673edff */	/*illegal*/ .word 0xe673edff
/* 00001d98:	0000faf4 */	teq $zero, $zero, 0x3eb
/* 00001d9c:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001da0:	08000200 */	j 0x00000800
/* 00001da4:	e68dedff */	/*illegal*/ .word 0xe68dedff
/* 00001da8:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001dac:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001db0:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001db4:	09b0a8ff */	/*illegal*/ .word 0x09b0a8ff
/* 00001db8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001dbc:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001dc0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001dc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dcc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001dd0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dd4:	06000ac8 */	/*illegal*/ .word 0x06000ac8
/* 00001dd8:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001ddc:	06000b08 */	/*illegal*/ .word 0x06000b08
/* 00001de0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001de4:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001de8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001dec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001df0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001df4:	00000000 */	nop
/* 00001df8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dfc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e00:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e04:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e08:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e0c:	00008000 */	sll s0, $zero, 0x0
/* 00001e10:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001e14:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001e18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e1c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001e20:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e28:	0100a022 */	sub s4, t0, $zero
/* 00001e2c:	06000b38 */	bltz s0, 0x00004b10
/* 00001e30:	060a0e10 */	tlti s0, 3600
/* 00001e34:	00080a12 */	/*illegal*/ .word 0x00080a12
/* 00001e38:	06140a0c */	/*illegal*/ .word 0x06140a0c
/* 00001e3c:	00081618 */	/*illegal*/ .word 0x00081618
/* 00001e40:	0600081a */	bltz s0, 0x00003eac
/* 00001e44:	000c041c */	/*illegal*/ .word 0x000c041c
/* 00001e48:	051e200c */	/*illegal*/ .word 0x051e200c
/* 00001e4c:	00000000 */	nop
/* 00001e50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e54:	00000000 */	nop
/* 00001e58:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001e5c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001e60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e64:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001e68:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001e6c:	06000bd8 */	bltz s0, 0x00004dd0
/* 00001e70:	060e0210 */	tnei s0, 528
/* 00001e74:	00060212 */	/*illegal*/ .word 0x00060212
/* 00001e78:	05141606 */	/*illegal*/ .word 0x05141606
/* 00001e7c:	00000000 */	nop
/* 00001e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e84:	00000000 */	nop
/* 00001e88:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001e8c:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001e90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e94:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001e98:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001e9c:	06000c28 */	bltz s0, 0x00004f40
/* 00001ea0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ea4:	00060804 */	sllv at, a2, $zero
/* 00001ea8:	050a0c00 */	tlti t0, 3072
/* 00001eac:	00000000 */	nop
/* 00001eb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001ebc:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001ec0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ec4:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001ec8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ecc:	06000c98 */	bltz s0, 0x00005130
/* 00001ed0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ed4:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001ed8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001edc:	00000000 */	nop
/* 00001ee0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ee4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ee8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001eec:	00000000 */	nop
/* 00001ef0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ef4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ef8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001efc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001f00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f04:	00008000 */	sll s0, $zero, 0x0
/* 00001f08:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001f0c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001f10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f14:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001f18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f28:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001f2c:	06000948 */	bltz s0, 0x00004450
/* 00001f30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f34:	00040600 */	sll $zero, a0, 0x18
/* 00001f38:	0608060a */	tgei s0, 1546
/* 00001f3c:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00001f40:	060c020e */	teqi s0, 526
/* 00001f44:	0010020c */	syscall 0x4008
/* 00001f48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f4c:	00000000 */	nop
/* 00001f50:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f54:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001f58:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001f5c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f64:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f68:	01003006 */	srlv a2, $zero, t0
/* 00001f6c:	060009d8 */	bltz s0, 0x000046d0
/* 00001f70:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f74:	00000000 */	nop
/* 00001f78:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f7c:	00000000 */	nop
/* 00001f80:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f8c:	00000000 */	nop
/* 00001f90:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f94:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f98:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001f9c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001fa0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001fa4:	00008000 */	sll s0, $zero, 0x0
/* 00001fa8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001fac:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001fb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fb4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001fb8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001fbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fc4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fc8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001fcc:	06000a08 */	bltz s0, 0x000047f0
/* 00001fd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fd4:	00060200 */	sll $zero, a2, 0x8
/* 00001fd8:	0608020a */	tgei s0, 522
/* 00001fdc:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00001fe0:	060e0c10 */	tnei s0, 3088
/* 00001fe4:	0010020e */	/*illegal*/ .word 0x0010020e
/* 00001fe8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fec:	00000000 */	nop
/* 00001ff0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ff4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001ff8:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001ffc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002000:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002004:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002008:	01003006 */	srlv a2, $zero, t0
/* 0000200c:	06000a98 */	bltz s0, 0x00004a70
/* 00002010:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002014:	00000000 */	nop
/* 00002018:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000201c:	00000000 */	nop
/* 00002020:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002028:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000202c:	00000000 */	nop
/* 00002030:	e200001c */	sc $zero, 0x1c(s0)
/* 00002034:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002038:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000203c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002040:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002044:	00008000 */	sll s0, $zero, 0x0
/* 00002048:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 0000204c:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00002050:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002054:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002058:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000205c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002060:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002064:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002068:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000206c:	06000cd8 */	bltz s0, 0x000053d0
/* 00002070:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002074:	00040600 */	sll $zero, a0, 0x18
/* 00002078:	05000802 */	bltz t0, 0x00004084
/* 0000207c:	00000000 */	nop
/* 00002080:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002084:	00000000 */	nop
/* 00002088:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 0000208c:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00002090:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002094:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002098:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000209c:	06000d28 */	bltz s0, 0x00005540
/* 000020a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020a4:	00000602 */	srl $zero, $zero, 0x18
/* 000020a8:	06060802 */	/*illegal*/ .word 0x06060802
/* 000020ac:	00040a0c */	syscall 0x1028
/* 000020b0:	060c0004 */	teqi s0, 4
/* 000020b4:	0008060e */	/*illegal*/ .word 0x0008060e
/* 000020b8:	05080e10 */	tgei t0, 3600
/* 000020bc:	00000000 */	nop
/* 000020c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000020c4:	00000000 */	nop
/* 000020c8:	00000000 */	nop
/* 000020cc:	01000000 */	/*illegal*/ .word 0x01000000
/* 000020d0:	00000000 */	nop
/* 000020d4:	06001020 */	bltz s0, 0x00006158
/* 000020d8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000020dc:	00000000 */	nop
/* 000020e0:	06000db8 */	bltz s0, 0x000057c4
/* 000020e4:	0200028a */	/*illegal*/ .word 0x0200028a
/* 000020e8:	00000000 */	nop
/* 000020ec:	00000000 */	nop
/* 000020f0:	01000352 */	/*illegal*/ .word 0x01000352
/* 000020f4:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 000020f8:	06000f80 */	bltz s0, 0x00005efc
/* 000020fc:	00000000 */	nop
/* 00002100:	00000000 */	nop
/* 00002104:	00000000 */	nop
/* 00002108:	01000352 */	/*illegal*/ .word 0x01000352
/* 0000210c:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00002110:	06000ee0 */	bltz s0, 0x00005c94
/* 00002114:	00000000 */	nop
/* 00002118:	00000000 */	nop
/* 0000211c:	07040000 */	/*illegal*/ .word 0x07040000
/* 00002120:	060010c8 */	bltz s0, 0x00006444
/* 00002124:	00000000 */	nop
/* 00002128:	00000000 */	nop
/* 0000212c:	00000000 */	nop

.close
