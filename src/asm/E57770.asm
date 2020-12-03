.n64
.create "build/eng/E57770.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0001ccc1 */	/*illegal*/ .word 0x0001ccc1
/* 00001004:	c6cd015b */	lwc1 f13, 0x15b(s6)
/* 00001008:	026d4963 */	/*illegal*/ .word 0x026d4963
/* 0000100c:	81efef56 */	lb t7, 0xffffef56(t7)
/* 00001010:	ae01ffed */	sw at, 0xffffffed(s0)
/* 00001014:	e717d601 */	swc1 f23, 0xffffd601(t8)
/* 00001018:	6c470301 */	ldr a3, 0x301(v0)
/* 0000101c:	c9c1884b */	/*illegal*/ .word 0xc9c1884b
/* 00001020:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001024:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001028:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000102c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001030:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001034:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001038:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000103c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001040:	66666666 */	daddiu a2, s3, 0x6666
/* 00001044:	66666666 */	daddiu a2, s3, 0x6666
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
/* 00001200:	66666666 */	daddiu a2, s3, 0x6666
/* 00001204:	66666566 */	daddiu a2, s3, 0x6566
/* 00001208:	66666665 */	daddiu a2, s3, 0x6665
/* 0000120c:	66666666 */	daddiu a2, s3, 0x6666
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
/* 00001270:	dddcdddd */	ld gp, 0xffffdddd(t6)
/* 00001274:	dddcdddd */	ld gp, 0xffffdddd(t6)
/* 00001278:	dddcdddd */	ld gp, 0xffffdddd(t6)
/* 0000127c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001280:	eefeeeee */	/*illegal*/ .word 0xeefeeeee
/* 00001284:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00001288:	eefeeeee */	/*illegal*/ .word 0xeefeeeee
/* 0000128c:	eefeeeee */	/*illegal*/ .word 0xeefeeeee
/* 00001290:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00001294:	ffefffff */	sd t7, 0xffffffff(ra)
/* 00001298:	ffefffff */	sd t7, 0xffffffff(ra)
/* 0000129c:	ffefffff */	sd t7, 0xffffffff(ra)
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
/* 000012d8:	99bbbbbb */	lwr k1, 0xffffbbbb(t5)
/* 000012dc:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 000012e0:	bbababab */	swr t3, 0xffffabab(sp)
/* 000012e4:	abaaaabb */	swl t2, 0xffffaabb(sp)
/* 000012e8:	babbbb96 */	swr k1, 0xffffbb96(s5)
/* 000012ec:	669aaaaa */	daddiu k0, s4, 0xffffaaaa
/* 000012f0:	baababbb */	swr t3, 0xffffabbb(s5)
/* 000012f4:	bbbbbabb */	swr k1, 0xffffbabb(sp)
/* 000012f8:	0069baaa */	/*illegal*/ .word 0x0069baaa
/* 000012fc:	bbbaa960 */	swr k0, 0xffffa960(sp)
/* 00001300:	babbabab */	swr k1, 0xffffabab(s5)
/* 00001304:	babaaaaa */	swr k0, 0xffffaaaa(s5)
/* 00001308:	abaaa960 */	swl t2, 0xffffa960(sp)
/* 0000130c:	0069bbaa */	/*illegal*/ .word 0x0069bbaa
/* 00001310:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00001314:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 00001318:	0069aaaa */	/*illegal*/ .word 0x0069aaaa
/* 0000131c:	aaaaa960 */	swl t2, 0xffffa960(s5)
/* 00001320:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001324:	bbaabaaa */	swr t2, 0xffffbaaa(sp)
/* 00001328:	aabaa950 */	swl k0, 0xffffa950(s5)
/* 0000132c:	0059aaaa */	/*illegal*/ .word 0x0059aaaa
/* 00001330:	aaabbbaa */	swl t3, 0xffffbbaa(s5)
/* 00001334:	aaaaabaa */	swl t2, 0xffffabaa(s5)
/* 00001338:	0059aaaa */	/*illegal*/ .word 0x0059aaaa
/* 0000133c:	abaaa950 */	swl t2, 0xffffa950(sp)
/* 00001340:	aababaaa */	swl k0, 0xffffbaaa(s5)
/* 00001344:	aabaaaaa */	swl k0, 0xffffaaaa(s5)
/* 00001348:	bbbaa950 */	swr k0, 0xffffa950(sp)
/* 0000134c:	0059a655 */	/*illegal*/ .word 0x0059a655
/* 00001350:	aaabaaaa */	swl t3, 0xffffaaaa(s5)
/* 00001354:	abbbabaa */	swl k1, 0xffffabaa(sp)
/* 00001358:	559aa500 */	bnel t4, k0, 0xfffea75c
/* 0000135c:	abaaaa95 */	swl t2, 0xffffaa95(sp)
/* 00001360:	bababbba */	swr k0, 0xffffbbba(s5)
/* 00001364:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001368:	aaabbaa9 */	swl t3, 0xffffbaa9(s5)
/* 0000136c:	99aaa500 */	lwr t2, 0xffffa500(t5)
/* 00001370:	aaaaabaa */	swl t2, 0xffffabaa(s5)
/* 00001374:	aaaaabaa */	swl t2, 0xffffabaa(s5)
/* 00001378:	aaabb500 */	swl t3, 0xffffb500(s5)
/* 0000137c:	aababbaa */	swl k0, 0xffffbbaa(s5)
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
/* 000013ac:	aaaaa500 */	swl t2, 0xffffa500(s5)
/* 000013b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013b4:	abaabaab */	swl t2, 0xffffbaab(sp)
/* 000013b8:	aabba500 */	swl k1, 0xffffa500(s5)
/* 000013bc:	aaaaabaa */	swl t2, 0xffffabaa(s5)
/* 000013c0:	bbbaaabb */	swr k0, 0xffffaabb(sp)
/* 000013c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013c8:	aababbba */	swl k0, 0xffffbbba(s5)
/* 000013cc:	aaabb500 */	swl t3, 0xffffb500(s5)
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
/* 0000144c:	baaba500 */	swr t3, 0xffffa500(s5)
/* 00001450:	aabaaaaa */	swl k0, 0xffffaaaa(s5)
/* 00001454:	aaabbbaa */	swl t3, 0xffffbbaa(s5)
/* 00001458:	aaaba556 */	swl t3, 0xffffa556(s5)
/* 0000145c:	aabaaaaa */	swl k0, 0xffffaaaa(s5)
/* 00001460:	baabbaaa */	swr t3, 0xffffbaaa(s5)
/* 00001464:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001468:	abbbbaaa */	swl k1, 0xffffbaaa(sp)
/* 0000146c:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 00001470:	bbababaa */	swr t3, 0xffffabaa(sp)
/* 00001474:	baaaaaab */	swr t2, 0xffffaaab(s5)
/* 00001478:	babaab11 */	swr k0, 0xffffab11(s5)
/* 0000147c:	aabaabaa */	swl k0, 0xffffabaa(s5)
/* 00001480:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001484:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 00001488:	abaaabba */	swl t2, 0xffffabba(sp)
/* 0000148c:	aaaaaab1 */	swl t2, 0xffffaab1(s5)
/* 00001490:	aaaaabab */	swl t2, 0xffffabab(s5)
/* 00001494:	bbbababa */	swr k0, 0xffffbaba(sp)
/* 00001498:	aabbaaaa */	swl k1, 0xffffaaaa(s5)
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
/* 000014d0:	66666566 */	daddiu a2, s3, 0x6566
/* 000014d4:	66665666 */	daddiu a2, s3, 0x5666
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
/* 00001508:	dcdddddd */	ld sp, 0xffffdddd(a2)
/* 0000150c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001510:	eeeefeee */	/*illegal*/ .word 0xeeeefeee
/* 00001514:	eeefeeee */	/*illegal*/ .word 0xeeefeeee
/* 00001518:	fffeffff */	sd fp, 0xffffffff(ra)
/* 0000151c:	ffffefff */	sd ra, 0xffffefff(ra)
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
/* 00001820:	00000300 */	sll $zero, $zero, 0xc
/* 00001824:	04000400 */	bltz $zero, 0x00002828
/* 00001828:	0007000a */	/*illegal*/ .word 0x0007000a
/* 0000182c:	00070007 */	srav $zero, a3, $zero
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000384 */	/*illegal*/ .word 0x00000384
/* 0000183c:	00000000 */	nop
/* 00001840:	00000000 */	nop
/* 00001844:	00000000 */	nop
/* 00001848:	fc7c0000 */	sd gp, 0x0(v1)
/* 0000184c:	00000000 */	nop
/* 00001850:	0000f574 */	teq $zero, $zero, 0x3d5
/* 00001854:	00000000 */	nop
/* 00001858:	00010000 */	sll $zero, at, 0x0
/* 0000185c:	022c0002 */	/*illegal*/ .word 0x022c0002
/* 00001860:	001303cc */	syscall 0x4c0f
/* 00001864:	000600e7 */	/*illegal*/ .word 0x000600e7
/* 00001868:	03cc0007 */	srav $zero, t4, fp
/* 0000186c:	00fa00ad */	/*illegal*/ .word 0x00fa00ad
/* 00001870:	000800f3 */	tltu $zero, t0, 0x3
/* 00001874:	fe7a0010 */	sd k0, 0x10(s3)
/* 00001878:	0007fe7a */	dsrl ra, a3, 0x19
/* 0000187c:	00110000 */	sll $zero, s1, 0x0
/* 00001880:	ff2e0001 */	sd t6, 0x1(t9)
/* 00001884:	0000048f */	/*illegal*/ .word 0x0000048f
/* 00001888:	00020027 */	nor $zero, $zero, v0
/* 0000188c:	06830003 */	bgezl s4, _0000189c
/* 00001890:	006f0683 */	/*illegal*/ .word 0x006f0683
/* 00001894:	00040096 */	/*illegal*/ .word 0x00040096
/* 00001898:	014e0005 */	/*illegal*/ .word 0x014e0005

_0000189c:
/* 0000189c:	0085fc84 */	/*illegal*/ .word 0x0085fc84
/* 000018a0:	000aff7b */	dsra ra, t2, 0x1d
/* 000018a4:	fc84000b */	sd a0, 0xb(a0)
/* 000018a8:	ff6affad */	sd t2, 0xffffffad(k1)
/* 000018ac:	000effb5 */	/*illegal*/ .word 0x000effb5
/* 000018b0:	043b0010 */	/*illegal*/ .word 0x043b0010
/* 000018b4:	fff50247 */	sd s5, 0x247(ra)
/* 000018b8:	00110000 */	sll $zero, s1, 0x0
/* 000018bc:	014d0001 */	/*illegal*/ .word 0x014d0001
/* 000018c0:	fc7cee61 */	sd gp, 0xffffee61(v1)
/* 000018c4:	0002fbe6 */	/*illegal*/ .word 0x0002fbe6
/* 000018c8:	e5200004 */	swc1 f0, 0x4(t1)
/* 000018cc:	f981e624 */	/*illegal*/ .word 0xf981e624
/* 000018d0:	0005f8f8 */	dsll ra, a1, 0x3
/* 000018d4:	f8fd0006 */	/*illegal*/ .word 0xf8fd0006
/* 000018d8:	f90a03e8 */	/*illegal*/ .word 0xf90a03e8
/* 000018dc:	0010fc6a */	/*illegal*/ .word 0x0010fc6a
/* 000018e0:	03e80011 */	/*illegal*/ .word 0x03e80011
/* 000018e4:	fc7c0213 */	sd gp, 0x213(v1)
/* 000018e8:	0001fc7c */	dsll32 ra, at, 0x11
/* 000018ec:	107b0002 */	beq v1, k1, _000018f8
/* 000018f0:	fd091a5e */	sd t1, 0x1a5e(t0)
/* 000018f4:	0004ff73 */	tltu $zero, a0, 0x3fd

_000018f8:
/* 000018f8:	1a5e0005 */	/*illegal*/ .word 0x1a5e0005
/* 000018fc:	00000734 */	teq $zero, $zero, 0x1c
/* 00001900:	0006ffee */	/*illegal*/ .word 0x0006ffee
/* 00001904:	fc180010 */	sd t8, 0x10($zero)
/* 00001908:	fc8efc18 */	sd t6, 0xfffffc18(a0)
/* 0000190c:	0011fc7c */	dsll32 ra, s1, 0x11

_00001910:
/* 00001910:	fded0000 */	sd t5, 0x0(t7)
/* 00001914:	06000820 */	bltz s0, 0x00003998
/* 00001918:	06000858 */	/*illegal*/ .word 0x06000858
/* 0000191c:	06000828 */	/*illegal*/ .word 0x06000828
/* 00001920:	06000830 */	/*illegal*/ .word 0x06000830
/* 00001924:	ffff0011 */	sd ra, 0x11(ra)
/* 00001928:	0358f51f */	/*illegal*/ .word 0x0358f51f
/* 0000192c:	00000000 */	nop
/* 00001930:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001934:	339400ff */	andi s4, gp, 0xff
/* 00001938:	03d700e6 */	/*illegal*/ .word 0x03d700e6
/* 0000193c:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00001940:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001944:	1b1971ff */	/*illegal*/ .word 0x1b1971ff
/* 00001948:	015cfe8b */	/*illegal*/ .word 0x015cfe8b
/* 0000194c:	00000000 */	nop
/* 00001950:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001954:	aeaa00ff */	sw t2, 0xff(s5)
/* 00001958:	03d700e6 */	/*illegal*/ .word 0x03d700e6
/* 0000195c:	fe830000 */	sd v1, 0x0(s4)
/* 00001960:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001964:	1b198fff */	/*illegal*/ .word 0x1b198fff
/* 00001968:	f771006e */	sdc1 f17, 0x6e(k1)
/* 0000196c:	00000000 */	nop
/* 00001970:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001974:	8f2500ff */	lw a1, 0xff(t9)
/* 00001978:	015cfe8b */	/*illegal*/ .word 0x015cfe8b
/* 0000197c:	00000000 */	nop
/* 00001980:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001984:	aeaa00ff */	sw t2, 0xff(s5)
/* 00001988:	03d700e6 */	/*illegal*/ .word 0x03d700e6
/* 0000198c:	fe830000 */	sd v1, 0x0(s4)
/* 00001990:	00000200 */	sll $zero, $zero, 0x8
/* 00001994:	1b198fff */	/*illegal*/ .word 0x1b198fff
/* 00001998:	0358f51f */	/*illegal*/ .word 0x0358f51f
/* 0000199c:	00000000 */	nop
/* 000019a0:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 000019a4:	339400ff */	andi s4, gp, 0xff
/* 000019a8:	f771006e */	sdc1 f17, 0x6e(k1)
/* 000019ac:	00000000 */	nop
/* 000019b0:	008006aa */	/*illegal*/ .word 0x008006aa
/* 000019b4:	8f2500ff */	lw a1, 0xff(t9)
/* 000019b8:	01dbfc30 */	tge t6, k1, 0x3f0
/* 000019bc:	00000000 */	nop
/* 000019c0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000019c4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019c8:	03a4fc30 */	tge sp, a0, 0x3f0
/* 000019cc:	ff1b0000 */	sd k1, 0x0(t8)
/* 000019d0:	00020200 */	sll $zero, v0, 0x8
/* 000019d4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019d8:	03a4fc30 */	tge sp, a0, 0x3f0
/* 000019dc:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 000019e0:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 000019e4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019e8:	03d700fc */	/*illegal*/ .word 0x03d700fc
/* 000019ec:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 000019f0:	00000200 */	sll $zero, $zero, 0x8
/* 000019f4:	1b1971ff */	/*illegal*/ .word 0x1b1971ff
/* 000019f8:	03d700fc */	/*illegal*/ .word 0x03d700fc
/* 000019fc:	fe830000 */	sd v1, 0x0(s4)
/* 00001a00:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001a04:	1b198fff */	/*illegal*/ .word 0x1b198fff
/* 00001a08:	f7710083 */	sdc1 f17, 0x83(k1)
/* 00001a0c:	00000000 */	nop
/* 00001a10:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001a14:	8f2500ff */	lw a1, 0xff(t9)
/* 00001a18:	0358f534 */	teq k0, t8, 0x3d4
/* 00001a1c:	00000000 */	nop
/* 00001a20:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001a24:	339400ff */	andi s4, gp, 0xff
/* 00001a28:	f7710083 */	sdc1 f17, 0x83(k1)
/* 00001a2c:	00000000 */	nop
/* 00001a30:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001a34:	8f2500ff */	lw a1, 0xff(t9)
/* 00001a38:	015cfea1 */	/*illegal*/ .word 0x015cfea1
/* 00001a3c:	00000000 */	nop
/* 00001a40:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001a44:	aeaa00ff */	sw t2, 0xff(s5)
/* 00001a48:	03d700fc */	/*illegal*/ .word 0x03d700fc
/* 00001a4c:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00001a50:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001a54:	1b1971ff */	/*illegal*/ .word 0x1b1971ff
/* 00001a58:	0358f534 */	teq k0, t8, 0x3d4
/* 00001a5c:	00000000 */	nop
/* 00001a60:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001a64:	339400ff */	andi s4, gp, 0xff
/* 00001a68:	015cfea1 */	/*illegal*/ .word 0x015cfea1
/* 00001a6c:	00000000 */	nop
/* 00001a70:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a74:	aeaa00ff */	sw t2, 0xff(s5)
/* 00001a78:	01dbfc46 */	/*illegal*/ .word 0x01dbfc46
/* 00001a7c:	00000000 */	nop
/* 00001a80:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a84:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a88:	03a4fc46 */	/*illegal*/ .word 0x03a4fc46
/* 00001a8c:	ff1b0000 */	sd k1, 0x0(t8)
/* 00001a90:	00020200 */	sll $zero, v0, 0x8
/* 00001a94:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a98:	03a4fc46 */	/*illegal*/ .word 0x03a4fc46
/* 00001a9c:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 00001aa0:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001aa4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001aa8:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001aac:	fdc00000 */	sd $zero, 0x0(t6)
/* 00001ab0:	08000600 */	j _00001800
/* 00001ab4:	0eb2a7ff */	/*illegal*/ .word 0x0eb2a7ff
/* 00001ab8:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001abc:	fdc00000 */	sd $zero, 0x0(t6)
/* 00001ac0:	fe000600 */	sd $zero, 0x600(s0)
/* 00001ac4:	0eb2a7ff */	jal 0x0aca9ffc
/* 00001ac8:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001acc:	fdc00000 */	sd $zero, 0x0(t6)
/* 00001ad0:	00000600 */	sll $zero, $zero, 0x18
/* 00001ad4:	0e4ea7ff */	jal 0x093a9ffc
/* 00001ad8:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001adc:	fdc00000 */	sd $zero, 0x0(t6)
/* 00001ae0:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001ae4:	0e4ea7ff */	jal 0x093a9ffc
/* 00001ae8:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001aec:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001af0:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00001af4:	0f6242ff */	/*illegal*/ .word 0x0f6242ff
/* 00001af8:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001afc:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001b00:	05550600 */	/*illegal*/ .word 0x05550600
/* 00001b04:	0f9e42ff */	/*illegal*/ .word 0x0f9e42ff
/* 00001b08:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00001b0c:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001b10:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001b14:	110076ff */	/*illegal*/ .word 0x110076ff
/* 00001b18:	0c78fe39 */	/*illegal*/ .word 0x0c78fe39
/* 00001b1c:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001b20:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001b24:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00001b28:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00001b2c:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001b30:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b34:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00001b38:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00001b3c:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001b40:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b44:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00001b48:	0c78fe39 */	/*illegal*/ .word 0x0c78fe39
/* 00001b4c:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001b50:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001b54:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00001b58:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00001b5c:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001b60:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b64:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00001b68:	0c7802e1 */	/*illegal*/ .word 0x0c7802e1
/* 00001b6c:	ff110000 */	sd s1, 0x0(t8)
/* 00001b70:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001b74:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001b78:	0c7802e1 */	jal 0x01e00b84
/* 00001b7c:	ff110000 */	sd s1, 0x0(t8)
/* 00001b80:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001b84:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001b88:	0c78fd1f */	jal 0x01e3f47c
/* 00001b8c:	ff110000 */	sd s1, 0x0(t8)
/* 00001b90:	080001ff */	j 0x000007fc
/* 00001b94:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001b98:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00001b9c:	ff110000 */	sd s1, 0x0(t8)
/* 00001ba0:	080001ff */	j 0x000007fc
/* 00001ba4:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001ba8:	0c78fe39 */	/*illegal*/ .word 0x0c78fe39
/* 00001bac:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001bb0:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001bb4:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00001bb8:	0c780000 */	/*illegal*/ .word 0x0c780000
/* 00001bbc:	fcf90000 */	sd t9, 0x0(a3)
/* 00001bc0:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001bc4:	1f008dff */	bgtz t8, 0xfffe53c4
/* 00001bc8:	0c7802e1 */	/*illegal*/ .word 0x0c7802e1
/* 00001bcc:	ff110000 */	sd s1, 0x0(t8)
/* 00001bd0:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001bd4:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001bd8:	0c780000 */	jal 0x01e00000
/* 00001bdc:	fcf90000 */	sd t9, 0x0(a3)
/* 00001be0:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001be4:	1f008dff */	bgtz t8, 0xfffe53e4
/* 00001be8:	0c780000 */	/*illegal*/ .word 0x0c780000
/* 00001bec:	fcf90000 */	sd t9, 0x0(a3)
/* 00001bf0:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001bf4:	1f008dff */	bgtz t8, 0xfffe53f4
/* 00001bf8:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00001bfc:	ff110000 */	sd s1, 0x0(t8)
/* 00001c00:	fe0001ff */	sd $zero, 0x1ff(s0)
/* 00001c04:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001c08:	0c78fe39 */	jal 0x01e3f8e4
/* 00001c0c:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001c10:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c14:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00001c18:	107d0000 */	/*illegal*/ .word 0x107d0000

_00001c1c:
/* 00001c1c:	00000000 */	nop
/* 00001c20:	04000000 */	bltz $zero, _00001c24

_00001c24:
/* 00001c24:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c28:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00001c2c:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001c30:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c34:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00001c38:	107d0000 */	/*illegal*/ .word 0x107d0000

_00001c3c:
/* 00001c3c:	00000000 */	nop
/* 00001c40:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001c44:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c48:	0c7802e1 */	jal 0x01e00b84
/* 00001c4c:	ff110000 */	sd s1, 0x0(t8)
/* 00001c50:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001c54:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001c58:	0c78fd1f */	jal 0x01e3f47c
/* 00001c5c:	ff110000 */	sd s1, 0x0(t8)
/* 00001c60:	080001ff */	j 0x000007fc
/* 00001c64:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001c68:	107d0000 */	/*illegal*/ .word 0x107d0000

_00001c6c:
/* 00001c6c:	00000000 */	nop
/* 00001c70:	06aa0000 */	tlti s5, 0
/* 00001c74:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c78:	0c7802e1 */	jal 0x01e00b84
/* 00001c7c:	ff110000 */	sd s1, 0x0(t8)
/* 00001c80:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001c84:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001c88:	107d0000 */	beq v1, sp, _00001c8c

_00001c8c:
/* 00001c8c:	00000000 */	nop
/* 00001c90:	00000000 */	nop
/* 00001c94:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c98:	0c780000 */	jal 0x01e00000
/* 00001c9c:	fcf90000 */	sd t9, 0x0(a3)
/* 00001ca0:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001ca4:	1f008dff */	bgtz t8, 0xfffe54a4
/* 00001ca8:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00001cac:	ff110000 */	sd s1, 0x0(t8)
/* 00001cb0:	fe0001ff */	sd $zero, 0x1ff(s0)
/* 00001cb4:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	fcbd0000 */	sd sp, 0x0(a1)
/* 00001cc0:	00000200 */	sll $zero, $zero, 0x8
/* 00001cc4:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001cc8:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001ccc:	fdc00000 */	sd $zero, 0x0(t6)
/* 00001cd0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001cd4:	0e4ea7ff */	jal 0x093a9ffc
/* 00001cd8:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001cdc:	fdc00000 */	sd $zero, 0x0(t6)
/* 00001ce0:	fe000000 */	sd $zero, 0x0(s0)
/* 00001ce4:	0eb2a7ff */	jal 0x0aca9ffc
/* 00001ce8:	0000fce5 */	/*illegal*/ .word 0x0000fce5
/* 00001cec:	fefe0000 */	sd fp, 0x0(s7)
/* 00001cf0:	fe000200 */	sd $zero, 0x200(s0)
/* 00001cf4:	028be9ff */	/*illegal*/ .word 0x028be9ff
/* 00001cf8:	0000031b */	/*illegal*/ .word 0x0000031b
/* 00001cfc:	fefe0000 */	sd fp, 0x0(s7)
/* 00001d00:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d04:	0275e9ff */	/*illegal*/ .word 0x0275e9ff
/* 00001d08:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001d0c:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001d10:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001d14:	0f9e42ff */	jal 0x0e790bfc
/* 00001d18:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00001d1c:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001d20:	04000000 */	/*illegal*/ .word 0x04000000

_00001d24:
/* 00001d24:	110076ff */	/*illegal*/ .word 0x110076ff
/* 00001d28:	0000fe15 */	/*illegal*/ .word 0x0000fe15
/* 00001d2c:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 00001d30:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001d34:	0cd36eff */	/*illegal*/ .word 0x0cd36eff
/* 00001d38:	000001eb */	/*illegal*/ .word 0x000001eb
/* 00001d3c:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 00001d40:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001d44:	0c2d6eff */	/*illegal*/ .word 0x0c2d6eff
/* 00001d48:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001d4c:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001d50:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001d54:	0f6242ff */	/*illegal*/ .word 0x0f6242ff
/* 00001d58:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001d5c:	fdc00000 */	sd $zero, 0x0(t6)
/* 00001d60:	00000000 */	nop
/* 00001d64:	0e4ea7ff */	jal 0x093a9ffc
/* 00001d68:	0000031b */	/*illegal*/ .word 0x0000031b
/* 00001d6c:	fefe0000 */	sd fp, 0x0(s7)
/* 00001d70:	00000200 */	sll $zero, $zero, 0x8
/* 00001d74:	0275e9ff */	/*illegal*/ .word 0x0275e9ff
/* 00001d78:	0000fce5 */	/*illegal*/ .word 0x0000fce5
/* 00001d7c:	fefe0000 */	sd fp, 0x0(s7)
/* 00001d80:	08000200 */	j 0x00000800
/* 00001d84:	028be9ff */	/*illegal*/ .word 0x028be9ff
/* 00001d88:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001d8c:	fdc00000 */	sd $zero, 0x0(t6)
/* 00001d90:	08000000 */	j 0x00000000
/* 00001d94:	0eb2a7ff */	/*illegal*/ .word 0x0eb2a7ff
/* 00001d98:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001d9c:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001da0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001da4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001da8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dac:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001db0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001db4:	06000aa8 */	bltz s0, 0x00004858
/* 00001db8:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001dbc:	06000ae8 */	/*illegal*/ .word 0x06000ae8
/* 00001dc0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001dc4:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001dc8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001dcc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ddc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001de0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001de4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001de8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dec:	00008000 */	sll s0, $zero, 0x0
/* 00001df0:	f5400430 */	sdc1 f0, 0x430(t2)
/* 00001df4:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001df8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dfc:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001e00:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e08:	0100a022 */	sub s4, t0, $zero
/* 00001e0c:	06000b18 */	bltz s0, 0x00004a70
/* 00001e10:	060c0e10 */	teqi s0, 3600
/* 00001e14:	00080c12 */	/*illegal*/ .word 0x00080c12
/* 00001e18:	06140c0a */	/*illegal*/ .word 0x06140c0a
/* 00001e1c:	00081618 */	/*illegal*/ .word 0x00081618
/* 00001e20:	0604081a */	/*illegal*/ .word 0x0604081a
/* 00001e24:	000a001c */	dmult $zero, t2
/* 00001e28:	051e200a */	/*illegal*/ .word 0x051e200a
/* 00001e2c:	00000000 */	nop
/* 00001e30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e34:	00000000 */	nop
/* 00001e38:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001e3c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001e40:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e44:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001e48:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001e4c:	06000bb8 */	bltz s0, 0x00004d30
/* 00001e50:	060e0610 */	tnei s0, 1552
/* 00001e54:	00020612 */	/*illegal*/ .word 0x00020612
/* 00001e58:	05141602 */	/*illegal*/ .word 0x05141602
/* 00001e5c:	00000000 */	nop
/* 00001e60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e64:	00000000 */	nop
/* 00001e68:	f5400430 */	sdc1 f0, 0x430(t2)
/* 00001e6c:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001e70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e74:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001e78:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001e7c:	06000c08 */	bltz s0, 0x00004ea0
/* 00001e80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e84:	00060804 */	sllv at, a2, $zero
/* 00001e88:	050a0c00 */	tlti t0, 3072
/* 00001e8c:	00000000 */	nop
/* 00001e90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e94:	00000000 */	nop
/* 00001e98:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001e9c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001ea0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ea4:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001ea8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001eac:	06000c78 */	bltz s0, 0x00005090
/* 00001eb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eb4:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001eb8:	df000000 */	ld $zero, 0x0(t8)
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ec4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ec8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ed4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ed8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001edc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ee0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ee4:	00008000 */	sll s0, $zero, 0x0
/* 00001ee8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001eec:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001ef0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ef4:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001ef8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001efc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f08:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001f0c:	06000928 */	bltz s0, 0x000043b0
/* 00001f10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f14:	00040600 */	sll $zero, a0, 0x18
/* 00001f18:	0608060a */	tgei s0, 1546
/* 00001f1c:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00001f20:	060c020e */	teqi s0, 526
/* 00001f24:	0010020c */	syscall 0x4008
/* 00001f28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f2c:	00000000 */	nop
/* 00001f30:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f34:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001f38:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001f3c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f40:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f44:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001f48:	01003006 */	srlv a2, $zero, t0
/* 00001f4c:	060009b8 */	bltz s0, 0x00004630
/* 00001f50:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f54:	00000000 */	nop
/* 00001f58:	df000000 */	ld $zero, 0x0(t8)
/* 00001f5c:	00000000 */	nop
/* 00001f60:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001f64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f6c:	00000000 */	nop
/* 00001f70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f78:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001f7c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001f80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f84:	00008000 */	sll s0, $zero, 0x0
/* 00001f88:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001f8c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001f90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f94:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001f98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fa0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fa4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fa8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001fac:	060009e8 */	bltz s0, 0x00004750
/* 00001fb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fb4:	00060200 */	sll $zero, a2, 0x8
/* 00001fb8:	0608020a */	tgei s0, 522
/* 00001fbc:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00001fc0:	060e0c10 */	tnei s0, 3088
/* 00001fc4:	0010020e */	/*illegal*/ .word 0x0010020e
/* 00001fc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fd4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001fd8:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001fdc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001fe0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fe4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001fe8:	01003006 */	srlv a2, $zero, t0
/* 00001fec:	06000a78 */	bltz s0, 0x000049d0
/* 00001ff0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	df000000 */	ld $zero, 0x0(t8)
/* 00001ffc:	00000000 */	nop
/* 00002000:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002004:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002008:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000200c:	00000000 */	nop
/* 00002010:	e200001c */	sc $zero, 0x1c(s0)
/* 00002014:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002018:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000201c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002020:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002024:	00008000 */	sll s0, $zero, 0x0
/* 00002028:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 0000202c:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00002030:	f2000000 */	scd $zero, 0x0(s0)
/* 00002034:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002038:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000203c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002040:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002044:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002048:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000204c:	06000cb8 */	bltz s0, 0x00005330
/* 00002050:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002054:	00040600 */	sll $zero, a0, 0x18
/* 00002058:	05000802 */	bltz t0, 0x00004064
/* 0000205c:	00000000 */	nop
/* 00002060:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002064:	00000000 */	nop
/* 00002068:	f54004d0 */	sdc1 f0, 0x4d0(t2)
/* 0000206c:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00002070:	f2000000 */	scd $zero, 0x0(s0)
/* 00002074:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002078:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000207c:	06000d08 */	bltz s0, 0x000054a0
/* 00002080:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002084:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002088:	06020806 */	/*illegal*/ .word 0x06020806
/* 0000208c:	00080a0c */	/*illegal*/ .word 0x00080a0c
/* 00002090:	060c0608 */	teqi s0, 1544
/* 00002094:	0000040e */	/*illegal*/ .word 0x0000040e
/* 00002098:	05000e10 */	bltz t0, 0x000058dc
/* 0000209c:	00000000 */	nop
/* 000020a0:	df000000 */	ld $zero, 0x0(t8)
/* 000020a4:	00000000 */	nop
/* 000020a8:	00000000 */	nop
/* 000020ac:	01000000 */	/*illegal*/ .word 0x01000000
/* 000020b0:	00000000 */	nop
/* 000020b4:	06001000 */	bltz s0, 0x000060b8
/* 000020b8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000020bc:	00000000 */	nop
/* 000020c0:	06000d98 */	bltz s0, 0x00005724
/* 000020c4:	020004ba */	/*illegal*/ .word 0x020004ba
/* 000020c8:	00000000 */	nop
/* 000020cc:	00000000 */	nop
/* 000020d0:	0100050a */	/*illegal*/ .word 0x0100050a
/* 000020d4:	fd440000 */	sd a0, 0x0(t2)
/* 000020d8:	06000f60 */	bltz s0, 0x00005e5c
/* 000020dc:	00000000 */	nop
/* 000020e0:	00000000 */	nop
/* 000020e4:	00000000 */	nop
/* 000020e8:	0100050a */	/*illegal*/ .word 0x0100050a
/* 000020ec:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000020f0:	06000ec0 */	bltz s0, 0x00005bf4
/* 000020f4:	00000000 */	nop
/* 000020f8:	00000000 */	nop
/* 000020fc:	07040000 */	/*illegal*/ .word 0x07040000
/* 00002100:	060010a8 */	bltz s0, 0x000063a4
/* 00002104:	00000000 */	nop
/* 00002108:	00000000 */	nop
/* 0000210c:	00000000 */	nop

.close
