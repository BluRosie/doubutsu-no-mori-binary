.n64
.create "build/eng/E55F10.bin", 0

/* 00000000:	0001ccc1 */	/*illegal*/ .word 0x0001ccc1
/* 00000004:	0000015b */	/*illegal*/ .word 0x0000015b
/* 00000008:	02294963 */	/*illegal*/ .word 0x02294963
/* 0000000c:	81efef56 */	lb t7, 0xffffef56(t7)
/* 00000010:	0000ffed */	/*illegal*/ .word 0x0000ffed
/* 00000014:	e717d601 */	/*illegal*/ .word 0xe717d601
/* 00000018:	33c10301 */	andi at, fp, 0x301
/* 0000001c:	c9c1884b */	/*illegal*/ .word 0xc9c1884b
/* 00000020:	33333333 */	andi s3, t9, 0x3333
/* 00000024:	33333333 */	andi s3, t9, 0x3333
/* 00000028:	33333333 */	andi s3, t9, 0x3333
/* 0000002c:	33333333 */	andi s3, t9, 0x3333
/* 00000030:	33333333 */	andi s3, t9, 0x3333
/* 00000034:	33333333 */	andi s3, t9, 0x3333
/* 00000038:	33333333 */	andi s3, t9, 0x3333
/* 0000003c:	33333333 */	andi s3, t9, 0x3333
/* 00000040:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000044:	babbbbbb */	swr k1, 0xffffbbbb(s5)
/* 00000048:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000004c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000050:	babb999a */	swr k1, 0xffff999a(s5)
/* 00000054:	aa999baa */	swl t9, 0xffff9baa(s4)
/* 00000058:	bbaa9aab */	swr t2, 0xffff9aab(sp)
/* 0000005c:	aabaa999 */	swl k0, 0xffffa999(s5)
/* 00000060:	abb9babb */	swl t9, 0xffffbabb(sp)
/* 00000064:	bbbba9bb */	swr k1, 0xffffa9bb(sp)
/* 00000068:	abaaab9b */	swl t2, 0xffffab9b(sp)
/* 0000006c:	bbabbaaa */	swr t3, 0xffffbaaa(sp)
/* 00000070:	baaaaabb */	swr t2, 0xffffaabb(s5)
/* 00000074:	bbbbaaab */	swr k1, 0xffffaaab(sp)
/* 00000078:	abbbbbab */	swl k1, 0xffffbbab(sp)
/* 0000007c:	bababbbb */	swr k0, 0xffffbbbb(s5)
/* 00000080:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000084:	66666566 */	/*illegal*/ .word 0x66666566
/* 00000088:	66666665 */	/*illegal*/ .word 0x66666665
/* 0000008c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000090:	55555555 */	bnel t2, s5, 0x155e8
/* 00000094:	55555565 */	/*illegal*/ .word 0x55555565
/* 00000098:	55555655 */	/*illegal*/ .word 0x55555655
/* 0000009c:	55556555 */	/*illegal*/ .word 0x55556555
/* 000000a0:	44443444 */	/*illegal*/ .word 0x44443444
/* 000000a4:	44434444 */	/*illegal*/ .word 0x44434444
/* 000000a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000ac:	44434444 */	/*illegal*/ .word 0x44434444
/* 000000b0:	33333433 */	andi s3, t9, 0x3433
/* 000000b4:	33333333 */	andi s3, t9, 0x3333
/* 000000b8:	33333333 */	andi s3, t9, 0x3333
/* 000000bc:	33333334 */	andi s3, t9, 0x3334
/* 000000c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000000c4:	9a999999 */	lwr t9, 0xffff9999(s4)
/* 000000c8:	9a999999 */	lwr t9, 0xffff9999(s4)
/* 000000cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000000d0:	a9aaaaaa */	swl t2, 0xffffaaaa(t5)
/* 000000d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000000d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000000dc:	a9aaaaaa */	swl t2, 0xffffaaaa(t5)
/* 000000e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000f0:	dddcdddd */	/*illegal*/ .word 0xdddcdddd
/* 000000f4:	dddcdddd */	/*illegal*/ .word 0xdddcdddd
/* 000000f8:	dddcdddd */	/*illegal*/ .word 0xdddcdddd
/* 000000fc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000100:	eefeeeee */	/*illegal*/ .word 0xeefeeeee
/* 00000104:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00000108:	eefeeeee */	/*illegal*/ .word 0xeefeeeee
/* 0000010c:	eefeeeee */	/*illegal*/ .word 0xeefeeeee
/* 00000110:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00000114:	ffefffff */	/*illegal*/ .word 0xffefffff
/* 00000118:	ffefffff */	/*illegal*/ .word 0xffefffff
/* 0000011c:	ffefffff */	/*illegal*/ .word 0xffefffff
/* 00000120:	33333333 */	andi s3, t9, 0x3333
/* 00000124:	33333333 */	andi s3, t9, 0x3333
/* 00000128:	33333333 */	andi s3, t9, 0x3333
/* 0000012c:	33f33333 */	andi s3, ra, 0x3333
/* 00000130:	33333333 */	andi s3, t9, 0x3333
/* 00000134:	33333333 */	andi s3, t9, 0x3333
/* 00000138:	33333333 */	andi s3, t9, 0x3333
/* 0000013c:	33333333 */	andi s3, t9, 0x3333
/* 00000140:	11111111 */	beq t0, s1, 0x4588
/* 00000144:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000148:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000014c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000150:	bbbabbbb */	swr k0, 0xffffbbbb(sp)
/* 00000154:	bbbabbba */	swr k0, 0xffffbbba(sp)
/* 00000158:	99bbbbbb */	lwr k1, 0xffffbbbb(t5)
/* 0000015c:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 00000160:	bbababab */	swr t3, 0xffffabab(sp)
/* 00000164:	abaaaabb */	swl t2, 0xffffaabb(sp)
/* 00000168:	babbba96 */	swr k1, 0xffffba96(s5)
/* 0000016c:	669aaaaa */	/*illegal*/ .word 0x669aaaaa
/* 00000170:	baababbb */	swr t3, 0xffffabbb(s5)
/* 00000174:	bbbbbabb */	swr k1, 0xffffbabb(sp)
/* 00000178:	0069baaa */	/*illegal*/ .word 0x0069baaa
/* 0000017c:	bbbaa960 */	swr k0, 0xffffa960(sp)
/* 00000180:	babbabab */	swr k1, 0xffffabab(s5)
/* 00000184:	babaaaaa */	swr k0, 0xffffaaaa(s5)
/* 00000188:	abaaa960 */	swl t2, 0xffffa960(sp)
/* 0000018c:	0069bbaa */	/*illegal*/ .word 0x0069bbaa
/* 00000190:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00000194:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 00000198:	0069aaaa */	/*illegal*/ .word 0x0069aaaa
/* 0000019c:	aaaaa960 */	swl t2, 0xffffa960(s5)
/* 000001a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001a4:	bbaabaaa */	swr t2, 0xffffbaaa(sp)
/* 000001a8:	aabaa960 */	swl k0, 0xffffa960(s5)
/* 000001ac:	0069aaaa */	/*illegal*/ .word 0x0069aaaa
/* 000001b0:	aaabbbaa */	swl t3, 0xffffbbaa(s5)
/* 000001b4:	aaaaabaa */	swl t2, 0xffffabaa(s5)
/* 000001b8:	0059aaaa */	/*illegal*/ .word 0x0059aaaa
/* 000001bc:	abaaa950 */	swl t2, 0xffffa950(sp)
/* 000001c0:	aababaaa */	swl k0, 0xffffbaaa(s5)
/* 000001c4:	aabaaaaa */	swl k0, 0xffffaaaa(s5)
/* 000001c8:	bbbaa950 */	swr k0, 0xffffa950(sp)
/* 000001cc:	0059a655 */	/*illegal*/ .word 0x0059a655
/* 000001d0:	aaabaaaa */	swl t3, 0xffffaaaa(s5)
/* 000001d4:	abbbabaa */	swl k1, 0xffffabaa(sp)
/* 000001d8:	0059a500 */	/*illegal*/ .word 0x0059a500
/* 000001dc:	abaab950 */	swl t2, 0xffffb950(sp)
/* 000001e0:	bababbba */	swr k0, 0xffffbbba(s5)
/* 000001e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001e8:	aaabbb95 */	swl t3, 0xffffbb95(s5)
/* 000001ec:	559ba500 */	bnel t4, k1, 0xfffe95f0
/* 000001f0:	aaaaabaa */	swl t2, 0xffffabaa(s5)
/* 000001f4:	aaaaabaa */	swl t2, 0xffffabaa(s5)
/* 000001f8:	99bab500 */	lwr k0, 0xffffb500(t5)
/* 000001fc:	aababab9 */	swl k0, 0xffffbab9(s5)
/* 00000200:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000204:	baaabbba */	swr t2, 0xffffbbba(s5)
/* 00000208:	aaabaaab */	swl t3, 0xffffaaab(s5)
/* 0000020c:	bbaaa500 */	swr t2, 0xffffa500(sp)
/* 00000210:	bbaaabaa */	swr t2, 0xffffabaa(sp)
/* 00000214:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 00000218:	aaaaa500 */	swl t2, 0xffffa500(s5)
/* 0000021c:	aabaaaba */	swl k0, 0xffffaaba(s5)
/* 00000220:	aaabbaaa */	swl t3, 0xffffbaaa(s5)
/* 00000224:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00000228:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000022c:	aaaba500 */	swl t3, 0xffffa500(s5)
/* 00000230:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000234:	abaabaab */	swl t2, 0xffffbaab(sp)
/* 00000238:	aabbb500 */	swl k1, 0xffffb500(s5)
/* 0000023c:	aaaaabaa */	swl t2, 0xffffabaa(s5)
/* 00000240:	bbbaaabb */	swr k0, 0xffffaabb(sp)
/* 00000244:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000248:	aababbba */	swl k0, 0xffffbbba(s5)
/* 0000024c:	aaaba500 */	swl t3, 0xffffa500(s5)
/* 00000250:	aaaabbaa */	swl t2, 0xffffbbaa(s5)
/* 00000254:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000258:	baaaa500 */	swr t2, 0xffffa500(s5)
/* 0000025c:	abaaabaa */	swl t2, 0xffffabaa(sp)
/* 00000260:	baaaaaba */	swr t2, 0xffffaaba(s5)
/* 00000264:	aaaaabaa */	swl t2, 0xffffabaa(s5)
/* 00000268:	aabaaaab */	swl k0, 0xffffaaab(s5)
/* 0000026c:	bbaaa500 */	swr t2, 0xffffa500(sp)
/* 00000270:	aaabaaaa */	swl t3, 0xffffaaaa(s5)
/* 00000274:	aabaabbb */	swl k0, 0xffffabbb(s5)
/* 00000278:	baaaa500 */	swr t2, 0xffffa500(s5)
/* 0000027c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000280:	abbbaaba */	swl k1, 0xffffaaba(sp)
/* 00000284:	baabbaab */	swr t3, 0xffffbaab(s5)
/* 00000288:	baaababa */	swr t2, 0xffffbaba(s5)
/* 0000028c:	aaaaa500 */	swl t2, 0xffffa500(s5)
/* 00000290:	baaaaaba */	swr t2, 0xffffaaba(s5)
/* 00000294:	aabaaaab */	swl k0, 0xffffaaab(s5)
/* 00000298:	abaaa500 */	swl t2, 0xffffa500(sp)
/* 0000029c:	baaaabaa */	swr t2, 0xffffabaa(s5)
/* 000002a0:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000002a4:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 000002a8:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000002ac:	abbaa500 */	swl k0, 0xffffa500(sp)
/* 000002b0:	aaaaaaba */	swl t2, 0xffffaaba(s5)
/* 000002b4:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 000002b8:	abaaa500 */	swl t2, 0xffffa500(sp)
/* 000002bc:	bbbabbaa */	swr k0, 0xffffbbaa(sp)
/* 000002c0:	bababaaa */	swr k0, 0xffffbaaa(s5)
/* 000002c4:	aabbaaaa */	swl k1, 0xffffaaaa(s5)
/* 000002c8:	abaabaab */	swl t2, 0xffffbaab(sp)
/* 000002cc:	baaaa500 */	swr t2, 0xffffa500(s5)
/* 000002d0:	aabaaaaa */	swl k0, 0xffffaaaa(s5)
/* 000002d4:	aaabbbaa */	swl t3, 0xffffbbaa(s5)
/* 000002d8:	aaaaa500 */	swl t2, 0xffffa500(s5)
/* 000002dc:	aabaaaaa */	swl k0, 0xffffaaaa(s5)
/* 000002e0:	baabbaaa */	swr t3, 0xffffbaaa(s5)
/* 000002e4:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000002e8:	abbbbaaa */	swl k1, 0xffffbaaa(sp)
/* 000002ec:	aaaaa556 */	swl t2, 0xffffa556(s5)
/* 000002f0:	bbababaa */	swr t3, 0xffffabaa(sp)
/* 000002f4:	baaaaaab */	swr t2, 0xffffaaab(s5)
/* 000002f8:	babba999 */	swr k1, 0xffffa999(s5)
/* 000002fc:	aabaabaa */	swl k0, 0xffffabaa(s5)
/* 00000300:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00000304:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 00000308:	abaaabba */	swl t2, 0xffffabba(sp)
/* 0000030c:	aaaaab11 */	swl t2, 0xffffab11(s5)
/* 00000310:	aaaaabab */	swl t2, 0xffffabab(s5)
/* 00000314:	bbbababa */	swr k0, 0xffffbaba(sp)
/* 00000318:	aabbaab1 */	swl k1, 0xffffaab1(s5)
/* 0000031c:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00000320:	33333333 */	andi s3, t9, 0x3333
/* 00000324:	33333333 */	andi s3, t9, 0x3333
/* 00000328:	33333333 */	andi s3, t9, 0x3333
/* 0000032c:	33333333 */	andi s3, t9, 0x3333
/* 00000330:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000334:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000338:	aaaab999 */	swl t2, 0xffffb999(s5)
/* 0000033c:	abaaabab */	swl t2, 0xffffabab(sp)
/* 00000340:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00000344:	aaaaab9b */	swl t2, 0xffffab9b(s5)
/* 00000348:	bbbabbbb */	swr k0, 0xffffbbbb(sp)
/* 0000034c:	bbbbbbab */	swr k1, 0xffffbbab(sp)
/* 00000350:	66666566 */	/*illegal*/ .word 0x66666566
/* 00000354:	66665666 */	/*illegal*/ .word 0x66665666
/* 00000358:	56555555 */	bnel s2, s5, 0x158b0
/* 0000035c:	55655555 */	/*illegal*/ .word 0x55655555
/* 00000360:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000364:	43444444 */	/*illegal*/ .word 0x43444444
/* 00000368:	33334333 */	andi s3, t9, 0x4333
/* 0000036c:	33333433 */	andi s3, t9, 0x3433
/* 00000370:	999999a9 */	lwr t9, 0xffff99a9(t4)
/* 00000374:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000378:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000037c:	aaaaaa9a */	swl t2, 0xffffaa9a(s5)
/* 00000380:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000384:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000388:	dcdddddd */	/*illegal*/ .word 0xdcdddddd
/* 0000038c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000390:	eeeefeee */	/*illegal*/ .word 0xeeeefeee
/* 00000394:	eeefeeee */	/*illegal*/ .word 0xeeefeeee
/* 00000398:	fffeffff */	/*illegal*/ .word 0xfffeffff
/* 0000039c:	ffffefff */	/*illegal*/ .word 0xffffefff
/* 000003a0:	33333333 */	andi s3, t9, 0x3333
/* 000003a4:	33333333 */	andi s3, t9, 0x3333
/* 000003a8:	33333333 */	andi s3, t9, 0x3333
/* 000003ac:	33333333 */	andi s3, t9, 0x3333
/* 000003b0:	11111111 */	beq t0, s1, 0x47f8
/* 000003b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003b8:	bbbaabbb */	swr k0, 0xffffabbb(sp)
/* 000003bc:	bbbbbabb */	swr k1, 0xffffbabb(sp)
/* 000003c0:	ababaaab */	swl t3, 0xffffaaab(sp)
/* 000003c4:	abbbabba */	swl k1, 0xffffabba(sp)
/* 000003c8:	aabbaaaa */	swl k1, 0xffffaaaa(s5)
/* 000003cc:	bbbababa */	swr k0, 0xffffbaba(sp)
/* 000003d0:	abababba */	swl t3, 0xffffabba(sp)
/* 000003d4:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000003d8:	aaaaaaba */	swl t2, 0xffffaaba(s5)
/* 000003dc:	aabaaaab */	swl k0, 0xffffaaab(s5)
/* 000003e0:	abbbaaaa */	swl k1, 0xffffaaaa(sp)
/* 000003e4:	baaabbbb */	swr t2, 0xffffbbbb(s5)
/* 000003e8:	aaabaaba */	swl t3, 0xffffaaba(s5)
/* 000003ec:	aabaaaaa */	swl k0, 0xffffaaaa(s5)
/* 000003f0:	aaaaabab */	swl t2, 0xffffabab(s5)
/* 000003f4:	abbaaaaa */	swl k0, 0xffffaaaa(sp)
/* 000003f8:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000003fc:	aaaaaaba */	swl t2, 0xffffaaba(s5)
/* 00000400:	aabaabaa */	swl k0, 0xffffabaa(s5)
/* 00000404:	aaaaaaba */	swl t2, 0xffffaaba(s5)
/* 00000408:	aaabaaaa */	swl t3, 0xffffaaaa(s5)
/* 0000040c:	abbbbbba */	swl k1, 0xffffbbba(sp)
/* 00000410:	babaabab */	swr k0, 0xffffabab(s5)
/* 00000414:	aabbbaaa */	swl k1, 0xffffbaaa(s5)
/* 00000418:	baaaabba */	swr t2, 0xffffabba(s5)
/* 0000041c:	bbaaaabb */	swr t2, 0xffffaabb(sp)
/* 00000420:	baaaaaab */	swr t2, 0xffffaaab(s5)
/* 00000424:	aaaaaaba */	swl t2, 0xffffaaba(s5)
/* 00000428:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000042c:	aaaaaaba */	swl t2, 0xffffaaba(s5)
/* 00000430:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 00000434:	aaabbbaa */	swl t3, 0xffffbbaa(s5)
/* 00000438:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 0000043c:	aaababba */	swl t3, 0xffffabba(s5)
/* 00000440:	abaabaaa */	swl t2, 0xffffbaaa(sp)
/* 00000444:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00000448:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 0000044c:	bbbaaaab */	swr k0, 0xffffaaab(sp)
/* 00000450:	abaaaabb */	swl t2, 0xffffaabb(sp)
/* 00000454:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00000458:	aabbbaaa */	swl k1, 0xffffbaaa(s5)
/* 0000045c:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00000460:	aaaaabaa */	swl t2, 0xffffabaa(s5)
/* 00000464:	aaababaa */	swl t3, 0xffffabaa(s5)
/* 00000468:	aaaabbba */	swl t2, 0xffffbbba(s5)
/* 0000046c:	aaaaaaba */	swl t2, 0xffffaaba(s5)
/* 00000470:	aaaaabaa */	swl t2, 0xffffabaa(s5)
/* 00000474:	baabaaaa */	swr t3, 0xffffaaaa(s5)
/* 00000478:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 0000047c:	aabaaaab */	swl k0, 0xffffaaab(s5)
/* 00000480:	abbbaaaa */	swl k1, 0xffffaaaa(sp)
/* 00000484:	baabaaab */	swr t3, 0xffffaaab(s5)
/* 00000488:	aabababa */	swl k0, 0xffffbaba(s5)
/* 0000048c:	aabababa */	swl k0, 0xffffbaba(s5)
/* 00000490:	aaaaabba */	swl t2, 0xffffabba(s5)
/* 00000494:	ababbaaa */	swl t3, 0xffffbaaa(sp)
/* 00000498:	aababaab */	swl k0, 0xffffbaab(s5)
/* 0000049c:	aabaabab */	swl k0, 0xffffabab(s5)
/* 000004a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004c8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004d8:	aaaaabaa */	swl t2, 0xffffabaa(s5)
/* 000004dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004e0:	aabaabaa */	swl k0, 0xffffabaa(s5)
/* 000004e4:	aaaabbba */	swl t2, 0xffffbbba(s5)
/* 000004e8:	baaaabaa */	swr t2, 0xffffabaa(s5)
/* 000004ec:	abbbbbba */	swl k1, 0xffffbbba(sp)
/* 000004f0:	aabaabab */	swl k0, 0xffffabab(s5)
/* 000004f4:	bbaabaaa */	swr t2, 0xffffbaaa(sp)
/* 000004f8:	baabbbaa */	swr t3, 0xffffbbaa(s5)
/* 000004fc:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 00000500:	ababbbaa */	swl t3, 0xffffbbaa(sp)
/* 00000504:	abaabbaa */	swl t2, 0xffffbbaa(sp)
/* 00000508:	bbbabbbb */	swr k0, 0xffffbbbb(sp)
/* 0000050c:	bbbababa */	swr k0, 0xffffbaba(sp)
/* 00000510:	abaaabbb */	swl t2, 0xffffabbb(sp)
/* 00000514:	abaaabaa */	swl t2, 0xffffabaa(sp)
/* 00000518:	abbaaaaa */	swl k0, 0xffffaaaa(sp)
/* 0000051c:	aaabbaba */	swl t3, 0xffffbaba(s5)
/* 00000520:	aabbbbaa */	swl k1, 0xffffbbaa(s5)
/* 00000524:	bbbbaaba */	swr k1, 0xffffaaba(sp)
/* 00000528:	abbabbbb */	swl k0, 0xffffbbbb(sp)
/* 0000052c:	babbbaaa */	swr k1, 0xffffbaaa(s5)
/* 00000530:	bbabaaab */	swr t3, 0xffffaaab(sp)
/* 00000534:	aaabbbba */	swl t3, 0xffffbbba(s5)
/* 00000538:	baaabbaa */	swr t2, 0xffffbbaa(s5)
/* 0000053c:	baaaaabb */	swr t2, 0xffffaabb(s5)
/* 00000540:	abaaabbb */	swl t2, 0xffffabbb(sp)
/* 00000544:	baabbbbb */	swr t3, 0xffffbbbb(s5)
/* 00000548:	aabbbbaa */	swl k1, 0xffffbbaa(s5)
/* 0000054c:	bbbabbbb */	swr k0, 0xffffbbbb(sp)
/* 00000550:	abbbabbb */	swl k1, 0xffffabbb(sp)
/* 00000554:	abbbbbaa */	swl k1, 0xffffbbaa(sp)
/* 00000558:	babbbbaa */	swr k1, 0xffffbbaa(s5)
/* 0000055c:	aabaabba */	swl k0, 0xffffabba(s5)
/* 00000560:	abaabbbb */	swl t2, 0xffffbbbb(sp)
/* 00000564:	bbaabbba */	swr t2, 0xffffbbba(sp)
/* 00000568:	baababaa */	swr t3, 0xffffabaa(s5)
/* 0000056c:	bbbabbba */	swr k0, 0xffffbbba(sp)
/* 00000570:	bbbbbbab */	swr k1, 0xffffbbab(sp)
/* 00000574:	babbbaba */	swr k1, 0xffffbaba(s5)
/* 00000578:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000057c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000580:	baabbbab */	swr t3, 0xffffbbab(s5)
/* 00000584:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00000588:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 0000058c:	babbbbba */	swr k1, 0xffffbbba(s5)
/* 00000590:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000594:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000598:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000059c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000005a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000005a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000005ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000005b0:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 000005b4:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 000005b8:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 000005bc:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 000005c0:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 000005c4:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 000005c8:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 000005cc:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 000005d0:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000005d4:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 000005d8:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 000005dc:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000005e0:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000005e4:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 000005e8:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 000005ec:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000005f0:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 000005f4:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 000005f8:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 000005fc:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00000600:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00000604:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00000608:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 0000060c:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 00000610:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000614:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000618:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000061c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000620:	abaababb */	swl t2, 0xffffbabb(sp)
/* 00000624:	babbaaab */	swr k1, 0xffffaaab(s5)
/* 00000628:	bbbaaabb */	swr k0, 0xffffaabb(sp)
/* 0000062c:	bbbaaaab */	swr k0, 0xffffaaab(sp)
/* 00000630:	bbbaaaab */	swr k0, 0xffffaaab(sp)
/* 00000634:	bbbbabab */	swr k1, 0xffffabab(sp)
/* 00000638:	bb1abbba */	swr k0, 0xffffbbba(t8)
/* 0000063c:	bbabbbb1 */	swr t3, 0xffffbbb1(sp)
/* 00000640:	bbb1bb11 */	swr s1, 0xffffbb11(sp)
/* 00000644:	1111bbab */	beq t0, s1, 0xfffef4f4
/* 00000648:	bb1bbbbb */	swr k1, 0xffffbbbb(t8)
/* 0000064c:	ba111bb1 */	swr s1, 0x1bb1(s0)
/* 00000650:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000654:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000658:	dcdddddd */	/*illegal*/ .word 0xdcdddddd
/* 0000065c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000660:	eeeefeee */	/*illegal*/ .word 0xeeeefeee
/* 00000664:	eeefeeee */	/*illegal*/ .word 0xeeefeeee
/* 00000668:	fffeffff */	/*illegal*/ .word 0xfffeffff
/* 0000066c:	ffffefff */	/*illegal*/ .word 0xffffefff
/* 00000670:	999999a9 */	lwr t9, 0xffff99a9(t4)
/* 00000674:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000678:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000067c:	aaaaaa9a */	swl t2, 0xffffaa9a(s5)
/* 00000680:	66666566 */	/*illegal*/ .word 0x66666566
/* 00000684:	66665666 */	/*illegal*/ .word 0x66665666
/* 00000688:	56555555 */	bnel s2, s5, 0x15be0
/* 0000068c:	55655555 */	/*illegal*/ .word 0x55655555
/* 00000690:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000694:	43444444 */	/*illegal*/ .word 0x43444444
/* 00000698:	33334333 */	andi s3, t9, 0x4333
/* 0000069c:	33333433 */	andi s3, t9, 0x3433
/* 000006a0:	babaabab */	swr k0, 0xffffabab(s5)
/* 000006a4:	aaaabbba */	swl t2, 0xffffbbba(s5)
/* 000006a8:	ababbbba */	swl t3, 0xffffbbba(sp)
/* 000006ac:	bbaabaaa */	swr t2, 0xffffbaaa(sp)
/* 000006b0:	bbbaabaa */	swr k0, 0xffffabaa(sp)
/* 000006b4:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 000006b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000006bc:	bbabbbaa */	swr t3, 0xffffbbaa(sp)
/* 000006c0:	bab1abab */	swr s1, 0xffffabab(s5)
/* 000006c4:	abbbb1bb */	swl k1, 0xffffb1bb(sp)
/* 000006c8:	bbbbbabb */	swr k1, 0xffffbabb(sp)
/* 000006cc:	bbbabbbb */	swr k0, 0xffffbbbb(sp)
/* 000006d0:	aa1b111b */	swl k1, 0x111b(s0)
/* 000006d4:	bb111bba */	swr s1, 0x1bba(t8)
/* 000006d8:	bb1aabb1 */	swr k0, 0xffffabb1(t8)
/* 000006dc:	b1b11b1a */	/*illegal*/ .word 0xb1b11b1a
/* 000006e0:	b1b1111b */	/*illegal*/ .word 0xb1b1111b
/* 000006e4:	a111b1bb */	sb s1, 0xffffb1bb(t0)
/* 000006e8:	11111111 */	beq t0, s1, 0x4b30
/* 000006ec:	a111bb11 */	sb s1, 0xffffbb11(t0)
/* 000006f0:	ab1abbbb */	swl k0, 0xffffbbbb(t8)
/* 000006f4:	ab1b1b11 */	swl k1, 0x1b11(t8)
/* 000006f8:	bb1bbbb1 */	swr k1, 0xffffbbb1(t8)
/* 000006fc:	b1b11b1b */	/*illegal*/ .word 0xb1b11b1b
/* 00000700:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000704:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000708:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000070c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000710:	dddcdddd */	/*illegal*/ .word 0xdddcdddd
/* 00000714:	dddcdddd */	/*illegal*/ .word 0xdddcdddd
/* 00000718:	dddcdddd */	/*illegal*/ .word 0xdddcdddd
/* 0000071c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000720:	eefeeeee */	/*illegal*/ .word 0xeefeeeee
/* 00000724:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00000728:	eefeeeee */	/*illegal*/ .word 0xeefeeeee
/* 0000072c:	eefeeeee */	/*illegal*/ .word 0xeefeeeee
/* 00000730:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00000734:	ffefffff */	/*illegal*/ .word 0xffefffff
/* 00000738:	ffefffff */	/*illegal*/ .word 0xffefffff
/* 0000073c:	ffefffff */	/*illegal*/ .word 0xffefffff
/* 00000740:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000744:	9a999999 */	lwr t9, 0xffff9999(s4)
/* 00000748:	9a999999 */	lwr t9, 0xffff9999(s4)
/* 0000074c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000750:	a9aaaaaa */	swl t2, 0xffffaaaa(t5)
/* 00000754:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000758:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000075c:	a9aaaaaa */	swl t2, 0xffffaaaa(t5)
/* 00000760:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000764:	66666566 */	/*illegal*/ .word 0x66666566
/* 00000768:	66666665 */	/*illegal*/ .word 0x66666665
/* 0000076c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000770:	55555555 */	bnel t2, s5, 0x15cc8
/* 00000774:	55555565 */	/*illegal*/ .word 0x55555565
/* 00000778:	55555655 */	/*illegal*/ .word 0x55555655
/* 0000077c:	55556555 */	/*illegal*/ .word 0x55556555
/* 00000780:	44443444 */	/*illegal*/ .word 0x44443444
/* 00000784:	44434444 */	/*illegal*/ .word 0x44434444
/* 00000788:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000078c:	44434444 */	/*illegal*/ .word 0x44434444
/* 00000790:	33333433 */	andi s3, t9, 0x3433
/* 00000794:	33333333 */	andi s3, t9, 0x3333
/* 00000798:	33333333 */	andi s3, t9, 0x3333
/* 0000079c:	33333334 */	andi s3, t9, 0x3334
/* 000007a0:	00000000 */	nop
/* 000007a4:	00000000 */	nop
/* 000007a8:	00000000 */	nop
/* 000007ac:	00000000 */	nop
/* 000007b0:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007b8:	00000000 */	nop
/* 000007bc:	00000000 */	nop
/* 000007c0:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007c8:	00000000 */	nop
/* 000007cc:	00000000 */	nop
/* 000007d0:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007d8:	00000000 */	nop
/* 000007dc:	00000000 */	nop
/* 000007e0:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007e8:	00000000 */	nop
/* 000007ec:	00000000 */	nop
/* 000007f0:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 000007f8:	00000000 */	nop
/* 000007fc:	00000000 */	nop
/* 00000800:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000808:	00000000 */	nop
/* 0000080c:	00000000 */	nop
/* 00000810:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000818:	00000000 */	nop
/* 0000081c:	00000000 */	nop
/* 00000820:	00000100 */	sll $zero, $zero, 0x4
/* 00000824:	04000400 */	bltz $zero, 0x1828
/* 00000828:	000b000a */	/*illegal*/ .word 0x000b000a
/* 0000082c:	000a0000 */	sll $zero, t2, 0x0
/* 00000830:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000838:	00000384 */	/*illegal*/ .word 0x00000384
/* 0000083c:	00000000 */	nop
/* 00000840:	00000000 */	nop
/* 00000844:	00000000 */	nop
/* 00000848:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 0000084c:	00000000 */	nop
/* 00000850:	00000000 */	nop
/* 00000854:	f5740000 */	/*illegal*/ .word 0xf5740000
/* 00000858:	00000000 */	nop
/* 0000085c:	000100c8 */	/*illegal*/ .word 0x000100c8
/* 00000860:	048f0002 */	/*illegal*/ .word 0x048f0002
/* 00000864:	00ef0683 */	/*illegal*/ .word 0x00ef0683
/* 00000868:	00030137 */	/*illegal*/ .word 0x00030137
/* 0000086c:	06830004 */	bgezl s4, 0x880
/* 00000870:	015ef7a5 */	/*illegal*/ .word 0x015ef7a5
/* 00000874:	000500a9 */	/*illegal*/ .word 0x000500a9
/* 00000878:	e19e0006 */	sc fp, 0x6(t4)
/* 0000087c:	ff57e19e */	/*illegal*/ .word 0xff57e19e
/* 00000880:	0007fea2 */	/*illegal*/ .word 0x0007fea2
/* 00000884:	f6450008 */	/*illegal*/ .word 0xf6450008
/* 00000888:	feb1035a */	/*illegal*/ .word 0xfeb1035a
/* 0000088c:	000e0051 */	/*illegal*/ .word 0x000e0051
/* 00000890:	07fe0010 */	/*illegal*/ .word 0x07fe0010
/* 00000894:	00b9035a */	/*illegal*/ .word 0x00b9035a
/* 00000898:	001100c8 */	/*illegal*/ .word 0x001100c8
/* 0000089c:	01ce0001 */	/*illegal*/ .word 0x01ce0001
/* 000008a0:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 000008a4:	0003fc7c */	/*illegal*/ .word 0x0003fc7c
/* 000008a8:	00000004 */	sllv $zero, $zero, $zero
/* 000008ac:	fc7cf254 */	/*illegal*/ .word 0xfc7cf254
/* 000008b0:	0005fb93 */	/*illegal*/ .word 0x0005fb93
/* 000008b4:	d8f00006 */	/*illegal*/ .word 0xd8f00006
/* 000008b8:	f9e1d8f0 */	/*illegal*/ .word 0xf9e1d8f0
/* 000008bc:	0007f8f8 */	/*illegal*/ .word 0x0007f8f8
/* 000008c0:	f3ce0008 */	/*illegal*/ .word 0xf3ce0008
/* 000008c4:	f911057c */	/*illegal*/ .word 0xf911057c
/* 000008c8:	000cfaba */	/*illegal*/ .word 0x000cfaba
/* 000008cc:	0f9c0010 */	jal 0xe700040
/* 000008d0:	fc63057c */	/*illegal*/ .word 0xfc63057c
/* 000008d4:	0011fc7c */	/*illegal*/ .word 0x0011fc7c
/* 000008d8:	02f40001 */	/*illegal*/ .word 0x02f40001
/* 000008dc:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 000008e0:	0003fc7c */	/*illegal*/ .word 0x0003fc7c
/* 000008e4:	00000004 */	sllv $zero, $zero, $zero
/* 000008e8:	fc7c0dac */	/*illegal*/ .word 0xfc7c0dac
/* 000008ec:	0005fd65 */	/*illegal*/ .word 0x0005fd65
/* 000008f0:	27100006 */	addiu s0, t8, 0x6
/* 000008f4:	ff172710 */	/*illegal*/ .word 0xff172710
/* 000008f8:	00070000 */	sll $zero, a3, 0x0
/* 000008fc:	0c320008 */	jal 0xc80020
/* 00000900:	ffe7fa84 */	/*illegal*/ .word 0xffe7fa84
/* 00000904:	000cfe3e */	/*illegal*/ .word 0x000cfe3e
/* 00000908:	f0640010 */	/*illegal*/ .word 0xf0640010
/* 0000090c:	fc95fa84 */	/*illegal*/ .word 0xfc95fa84
/* 00000910:	0011fc7c */	/*illegal*/ .word 0x0011fc7c
/* 00000914:	fd0c0000 */	/*illegal*/ .word 0xfd0c0000
/* 00000918:	06000820 */	/*illegal*/ .word 0x06000820
/* 0000091c:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00000920:	06000828 */	/*illegal*/ .word 0x06000828
/* 00000924:	06000830 */	/*illegal*/ .word 0x06000830
/* 00000928:	ffff0011 */	/*illegal*/ .word 0xffff0011
/* 0000092c:	00000000 */	nop
/* 00000930:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00000934:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00000938:	00000600 */	sll $zero, $zero, 0x18
/* 0000093c:	144ea8ff */	bne v0, t6, 0xfffead3c
/* 00000940:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00000944:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00000948:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000094c:	144ea8ff */	/*illegal*/ .word 0x144ea8ff
/* 00000950:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00000954:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00000958:	08000600 */	/*illegal*/ .word 0x08000600
/* 0000095c:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 00000960:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00000964:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00000968:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 0000096c:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 00000970:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00000974:	02600000 */	/*illegal*/ .word 0x02600000
/* 00000978:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 0000097c:	166141ff */	/*illegal*/ .word 0x166141ff
/* 00000980:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00000984:	02600000 */	/*illegal*/ .word 0x02600000
/* 00000988:	05550600 */	/*illegal*/ .word 0x05550600
/* 0000098c:	169f41ff */	/*illegal*/ .word 0x169f41ff
/* 00000990:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000994:	02600000 */	/*illegal*/ .word 0x02600000
/* 00000998:	04000600 */	/*illegal*/ .word 0x04000600
/* 0000099c:	180075ff */	/*illegal*/ .word 0x180075ff
/* 000009a0:	07d0fdad */	/*illegal*/ .word 0x07d0fdad
/* 000009a4:	03330000 */	/*illegal*/ .word 0x03330000
/* 000009a8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 000009ac:	21cc66ff */	addi t4, t6, 0x66ff
/* 000009b0:	07d00253 */	bltzal fp, 0x1300
/* 000009b4:	03330000 */	/*illegal*/ .word 0x03330000
/* 000009b8:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 000009bc:	213466ff */	addi s4, t1, 0x66ff
/* 000009c0:	07d00253 */	bltzal fp, 0x1310
/* 000009c4:	03330000 */	/*illegal*/ .word 0x03330000
/* 000009c8:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 000009cc:	213466ff */	addi s4, t1, 0x66ff
/* 000009d0:	07d0fdad */	bltzal fp, 0x88
/* 000009d4:	03330000 */	/*illegal*/ .word 0x03330000
/* 000009d8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 000009dc:	21cc66ff */	addi t4, t6, 0x66ff
/* 000009e0:	07d00253 */	bltzal fp, 0x1330
/* 000009e4:	03330000 */	/*illegal*/ .word 0x03330000
/* 000009e8:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 000009ec:	213466ff */	addi s4, t1, 0x66ff
/* 000009f0:	07d003c3 */	bltzal fp, 0x1900
/* 000009f4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 000009f8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 000009fc:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00000a00:	07d003c3 */	bltzal fp, 0x1910
/* 00000a04:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00000a08:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000a0c:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00000a10:	07d0fc3d */	bltzal fp, 0xfffffb08
/* 00000a14:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00000a18:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00000a1c:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00000a20:	07d0fc3d */	bltzal fp, 0xfffffb18
/* 00000a24:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00000a28:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00000a2c:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00000a30:	07d0fdad */	bltzal fp, 0xe8
/* 00000a34:	03330000 */	/*illegal*/ .word 0x03330000
/* 00000a38:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000a3c:	21cc66ff */	addi t4, t6, 0x66ff
/* 00000a40:	07d00000 */	bltzal fp, 0xa44
/* 00000a44:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00000a48:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000a4c:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00000a50:	07d003c3 */	bltzal fp, 0x1960
/* 00000a54:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00000a58:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00000a5c:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00000a60:	07d00000 */	bltzal fp, 0xa64
/* 00000a64:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00000a68:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000a6c:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00000a70:	07d00000 */	bltzal fp, 0xa74
/* 00000a74:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00000a78:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000a7c:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00000a80:	07d0fc3d */	bltzal fp, 0xfffffb78
/* 00000a84:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00000a88:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00000a8c:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00000a90:	07d0fdad */	bltzal fp, 0x148
/* 00000a94:	03330000 */	/*illegal*/ .word 0x03330000
/* 00000a98:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000a9c:	21cc66ff */	addi t4, t6, 0x66ff
/* 00000aa0:	0bb80000 */	j 0xee00000
/* 00000aa4:	00000000 */	nop
/* 00000aa8:	04000000 */	bltz $zero, 0xaac
/* 00000aac:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000ab0:	07d00253 */	/*illegal*/ .word 0x07d00253
/* 00000ab4:	03330000 */	/*illegal*/ .word 0x03330000
/* 00000ab8:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000abc:	213466ff */	addi s4, t1, 0x66ff
/* 00000ac0:	0bb80000 */	j 0xee00000
/* 00000ac4:	00000000 */	nop
/* 00000ac8:	01550000 */	/*illegal*/ .word 0x01550000
/* 00000acc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000ad0:	07d003c3 */	bltzal fp, 0x19e0
/* 00000ad4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00000ad8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000adc:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00000ae0:	07d0fc3d */	bltzal fp, 0xfffffbd8
/* 00000ae4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00000ae8:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00000aec:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00000af0:	0bb80000 */	j 0xee00000
/* 00000af4:	00000000 */	nop
/* 00000af8:	06aa0000 */	tlti s5, 0
/* 00000afc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000b00:	07d003c3 */	bltzal fp, 0x1a10
/* 00000b04:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00000b08:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00000b0c:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00000b10:	0bb80000 */	j 0xee00000
/* 00000b14:	00000000 */	nop
/* 00000b18:	00000000 */	nop
/* 00000b1c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000b20:	07d00000 */	bltzal fp, 0xb24
/* 00000b24:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00000b28:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000b2c:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00000b30:	07d0fc3d */	bltzal fp, 0xfffffc28
/* 00000b34:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00000b38:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00000b3c:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00000b40:	037ef566 */	/*illegal*/ .word 0x037ef566
/* 00000b44:	00000000 */	nop
/* 00000b48:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00000b4c:	359500ff */	ori s5, t4, 0xff
/* 00000b50:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00000b54:	fe9c0000 */	/*illegal*/ .word 0xfe9c0000
/* 00000b58:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000b5c:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00000b60:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00000b64:	01640000 */	/*illegal*/ .word 0x01640000
/* 00000b68:	00000200 */	sll $zero, $zero, 0x8
/* 00000b6c:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00000b70:	f85c0088 */	/*illegal*/ .word 0xf85c0088
/* 00000b74:	00000000 */	nop
/* 00000b78:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00000b7c:	953500ff */	lhu s5, 0xff(t1)
/* 00000b80:	01a3fead */	/*illegal*/ .word 0x01a3fead
/* 00000b84:	00000000 */	nop
/* 00000b88:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000b8c:	acac00ff */	sw t4, 0xff(a1)
/* 00000b90:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00000b94:	01640000 */	/*illegal*/ .word 0x01640000
/* 00000b98:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000b9c:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00000ba0:	037ef566 */	/*illegal*/ .word 0x037ef566
/* 00000ba4:	00000000 */	nop
/* 00000ba8:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00000bac:	359500ff */	ori s5, t4, 0xff
/* 00000bb0:	01a3fead */	/*illegal*/ .word 0x01a3fead
/* 00000bb4:	00000000 */	nop
/* 00000bb8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000bbc:	acac00ff */	sw t4, 0xff(a1)
/* 00000bc0:	f85c0088 */	/*illegal*/ .word 0xf85c0088
/* 00000bc4:	00000000 */	nop
/* 00000bc8:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00000bcc:	953500ff */	lhu s5, 0xff(t1)
/* 00000bd0:	021afc5b */	/*illegal*/ .word 0x021afc5b
/* 00000bd4:	00000000 */	nop
/* 00000bd8:	00000100 */	sll $zero, $zero, 0x4
/* 00000bdc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000be0:	03c5fc5b */	/*illegal*/ .word 0x03c5fc5b
/* 00000be4:	ff2a0000 */	/*illegal*/ .word 0xff2a0000
/* 00000be8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000bec:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000bf0:	03c5fc5b */	/*illegal*/ .word 0x03c5fc5b
/* 00000bf4:	00d60000 */	/*illegal*/ .word 0x00d60000
/* 00000bf8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000bfc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000c00:	01a3fe8a */	/*illegal*/ .word 0x01a3fe8a
/* 00000c04:	00000000 */	nop
/* 00000c08:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000c0c:	acac00ff */	sw t4, 0xff(a1)
/* 00000c10:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00000c14:	fe9c0000 */	/*illegal*/ .word 0xfe9c0000
/* 00000c18:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000c1c:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00000c20:	037ef543 */	/*illegal*/ .word 0x037ef543
/* 00000c24:	00000000 */	nop
/* 00000c28:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00000c2c:	359500ff */	ori s5, t4, 0xff
/* 00000c30:	f85c0065 */	/*illegal*/ .word 0xf85c0065
/* 00000c34:	00000000 */	nop
/* 00000c38:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00000c3c:	953500ff */	lhu s5, 0xff(t1)
/* 00000c40:	01a3fe8a */	/*illegal*/ .word 0x01a3fe8a
/* 00000c44:	00000000 */	nop
/* 00000c48:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000c4c:	acac00ff */	sw t4, 0xff(a1)
/* 00000c50:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00000c54:	01640000 */	/*illegal*/ .word 0x01640000
/* 00000c58:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000c5c:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00000c60:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00000c64:	fe9c0000 */	/*illegal*/ .word 0xfe9c0000
/* 00000c68:	00000200 */	sll $zero, $zero, 0x8
/* 00000c6c:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00000c70:	037ef543 */	/*illegal*/ .word 0x037ef543
/* 00000c74:	00000000 */	nop
/* 00000c78:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00000c7c:	359500ff */	ori s5, t4, 0xff
/* 00000c80:	f85c0065 */	/*illegal*/ .word 0xf85c0065
/* 00000c84:	00000000 */	nop
/* 00000c88:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00000c8c:	953500ff */	lhu s5, 0xff(t1)
/* 00000c90:	021afc39 */	/*illegal*/ .word 0x021afc39
/* 00000c94:	00000000 */	nop
/* 00000c98:	00000100 */	sll $zero, $zero, 0x4
/* 00000c9c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000ca0:	03c5fc39 */	/*illegal*/ .word 0x03c5fc39
/* 00000ca4:	ff2a0000 */	/*illegal*/ .word 0xff2a0000
/* 00000ca8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000cac:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000cb0:	03c5fc39 */	/*illegal*/ .word 0x03c5fc39
/* 00000cb4:	00d60000 */	/*illegal*/ .word 0x00d60000
/* 00000cb8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000cbc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000cc0:	00000000 */	nop
/* 00000cc4:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00000cc8:	00000200 */	sll $zero, $zero, 0x8
/* 00000ccc:	000089ff */	/*illegal*/ .word 0x000089ff
/* 00000cd0:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00000cd4:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00000cd8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000cdc:	144ea8ff */	bne v0, t6, 0xfffeb0dc
/* 00000ce0:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00000ce4:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00000ce8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000cec:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 00000cf0:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00000cf4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00000cf8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000cfc:	038be9ff */	/*illegal*/ .word 0x038be9ff
/* 00000d00:	000003c3 */	sra $zero, $zero, 0xf
/* 00000d04:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00000d08:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000d0c:	0375e9ff */	/*illegal*/ .word 0x0375e9ff
/* 00000d10:	00000253 */	/*illegal*/ .word 0x00000253
/* 00000d14:	03330000 */	/*illegal*/ .word 0x03330000
/* 00000d18:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00000d1c:	122d6dff */	beq s1, t5, 0x1c51c
/* 00000d20:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000d24:	02600000 */	/*illegal*/ .word 0x02600000
/* 00000d28:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000d2c:	180075ff */	/*illegal*/ .word 0x180075ff
/* 00000d30:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00000d34:	02600000 */	/*illegal*/ .word 0x02600000
/* 00000d38:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00000d3c:	166141ff */	/*illegal*/ .word 0x166141ff
/* 00000d40:	0000fdad */	/*illegal*/ .word 0x0000fdad
/* 00000d44:	03330000 */	/*illegal*/ .word 0x03330000
/* 00000d48:	05550200 */	/*illegal*/ .word 0x05550200
/* 00000d4c:	12d36dff */	/*illegal*/ .word 0x12d36dff
/* 00000d50:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00000d54:	02600000 */	/*illegal*/ .word 0x02600000
/* 00000d58:	05550000 */	/*illegal*/ .word 0x05550000
/* 00000d5c:	169f41ff */	/*illegal*/ .word 0x169f41ff
/* 00000d60:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00000d64:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00000d68:	00000000 */	nop
/* 00000d6c:	144ea8ff */	bne v0, t6, 0xfffeb16c
/* 00000d70:	000003c3 */	sra $zero, $zero, 0xf
/* 00000d74:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00000d78:	00000200 */	sll $zero, $zero, 0x8
/* 00000d7c:	0375e9ff */	/*illegal*/ .word 0x0375e9ff
/* 00000d80:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00000d84:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00000d88:	08000200 */	j 0x800
/* 00000d8c:	038be9ff */	/*illegal*/ .word 0x038be9ff
/* 00000d90:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00000d94:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00000d98:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000d9c:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 00000da0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000da4:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00000da8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000dac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000db0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000db4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000db8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000dbc:	06000930 */	/*illegal*/ .word 0x06000930
/* 00000dc0:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00000dc4:	06000970 */	/*illegal*/ .word 0x06000970
/* 00000dc8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000dcc:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00000dd0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000dd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ddc:	00000000 */	nop
/* 00000de0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000de4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000de8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000dec:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000df0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000df4:	00008000 */	sll s0, $zero, 0x0
/* 00000df8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000dfc:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00000e00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e04:	000fc0bc */	/*illegal*/ .word 0x000fc0bc
/* 00000e08:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e10:	0100a022 */	sub s4, t0, $zero
/* 00000e14:	060009a0 */	bltz s0, 0x3498
/* 00000e18:	060c0e10 */	teqi s0, 3600
/* 00000e1c:	00080c12 */	/*illegal*/ .word 0x00080c12
/* 00000e20:	06140c0a */	/*illegal*/ .word 0x06140c0a
/* 00000e24:	00081618 */	/*illegal*/ .word 0x00081618
/* 00000e28:	0600081a */	bltz s0, 0x2e94
/* 00000e2c:	000a041c */	/*illegal*/ .word 0x000a041c
/* 00000e30:	051e200a */	/*illegal*/ .word 0x051e200a
/* 00000e34:	00000000 */	nop
/* 00000e38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e3c:	00000000 */	nop
/* 00000e40:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000e44:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00000e48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e4c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00000e50:	01005018 */	/*illegal*/ .word 0x01005018
/* 00000e54:	06000a40 */	bltz s0, 0x3758
/* 00000e58:	060e0210 */	tnei s0, 528
/* 00000e5c:	00060212 */	/*illegal*/ .word 0x00060212
/* 00000e60:	05141606 */	/*illegal*/ .word 0x05141606
/* 00000e64:	00000000 */	nop
/* 00000e68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e6c:	00000000 */	nop
/* 00000e70:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000e74:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00000e78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e7c:	000fc0bc */	/*illegal*/ .word 0x000fc0bc
/* 00000e80:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000e84:	06000a90 */	bltz s0, 0x38c8
/* 00000e88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e8c:	00060804 */	sllv at, a2, $zero
/* 00000e90:	050a0c00 */	tlti t0, 3072
/* 00000e94:	00000000 */	nop
/* 00000e98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e9c:	00000000 */	nop
/* 00000ea0:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000ea4:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00000ea8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000eac:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00000eb0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000eb4:	06000b00 */	bltz s0, 0x3ab8
/* 00000eb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ebc:	00040206 */	/*illegal*/ .word 0x00040206
/* 00000ec0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ec4:	00000000 */	nop
/* 00000ec8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ecc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ed0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ed4:	00000000 */	nop
/* 00000ed8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000edc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000ee0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ee4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ee8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000eec:	00008000 */	sll s0, $zero, 0x0
/* 00000ef0:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000ef4:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00000ef8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000efc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000f00:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f0c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f10:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000f14:	06000c00 */	bltz s0, 0x3f18
/* 00000f18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f1c:	00060208 */	/*illegal*/ .word 0x00060208
/* 00000f20:	06080a06 */	tgei s0, 2566
/* 00000f24:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00000f28:	06100a0c */	bltzal s0, 0x375c
/* 00000f2c:	00040a00 */	sll at, a0, 0x8
/* 00000f30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f34:	00000000 */	nop
/* 00000f38:	e200001c */	sc $zero, 0x1c(s0)
/* 00000f3c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000f40:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000f44:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00000f48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f4c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000f50:	01003006 */	srlv a2, $zero, t0
/* 00000f54:	06000c90 */	bltz s0, 0x4198
/* 00000f58:	05000204 */	/*illegal*/ .word 0x05000204
/* 00000f5c:	00000000 */	nop
/* 00000f60:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f64:	00000000 */	nop
/* 00000f68:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f74:	00000000 */	nop
/* 00000f78:	e200001c */	sc $zero, 0x1c(s0)
/* 00000f7c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000f80:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f84:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000f88:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000f8c:	00008000 */	sll s0, $zero, 0x0
/* 00000f90:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000f94:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00000f98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f9c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000fa0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000fa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fa8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fac:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000fb0:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000fb4:	06000b40 */	bltz s0, 0x3cb8
/* 00000fb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000fbc:	00060208 */	/*illegal*/ .word 0x00060208
/* 00000fc0:	06080a06 */	tgei s0, 2566
/* 00000fc4:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00000fc8:	060e020c */	tnei s0, 524
/* 00000fcc:	00040210 */	/*illegal*/ .word 0x00040210
/* 00000fd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fd4:	00000000 */	nop
/* 00000fd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000fdc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000fe0:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000fe4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00000fe8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fec:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000ff0:	01003006 */	srlv a2, $zero, t0
/* 00000ff4:	06000bd0 */	bltz s0, 0x3f38
/* 00000ff8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00000ffc:	00000000 */	nop
/* 00001000:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001004:	00000000 */	nop
/* 00001008:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000100c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001010:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001014:	00000000 */	nop
/* 00001018:	e200001c */	sc $zero, 0x1c(s0)
/* 0000101c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001020:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001024:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001028:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000102c:	00008000 */	sll s0, $zero, 0x0
/* 00001030:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001034:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00001038:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000103c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001040:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001048:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000104c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001050:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001054:	06000cc0 */	bltz s0, 0x4358
/* 00001058:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000105c:	00040600 */	sll $zero, a0, 0x18
/* 00001060:	05000802 */	bltz t0, 0x306c
/* 00001064:	00000000 */	nop
/* 00001068:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000106c:	00000000 */	nop
/* 00001070:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00001074:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00001078:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000107c:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 00001080:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001084:	06000d10 */	bltz s0, 0x44c8
/* 00001088:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000108c:	00000602 */	srl $zero, $zero, 0x18
/* 00001090:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001094:	00040a0c */	syscall 0x1028
/* 00001098:	060c0004 */	teqi s0, 4
/* 0000109c:	0008060e */	/*illegal*/ .word 0x0008060e
/* 000010a0:	05080e10 */	tgei t0, 3600
/* 000010a4:	00000000 */	nop
/* 000010a8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000000 */	nop
/* 000010b4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000010b8:	00000000 */	nop
/* 000010bc:	06001008 */	bltz s0, 0x50e0
/* 000010c0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000010c4:	00000000 */	nop
/* 000010c8:	06000da0 */	bltz s0, 0x474c
/* 000010cc:	020003e8 */	/*illegal*/ .word 0x020003e8
/* 000010d0:	00000000 */	nop
/* 000010d4:	00000000 */	nop
/* 000010d8:	010002bc */	/*illegal*/ .word 0x010002bc
/* 000010dc:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 000010e0:	06000f68 */	bltz s0, 0x4e84
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	00000000 */	nop
/* 000010f0:	010002bc */	/*illegal*/ .word 0x010002bc
/* 000010f4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000010f8:	06000ec8 */	bltz s0, 0x4c1c
/* 000010fc:	00000000 */	nop
/* 00001100:	00000000 */	nop
/* 00001104:	07040000 */	/*illegal*/ .word 0x07040000
/* 00001108:	060010b0 */	bltz s0, 0x53cc
/* 0000110c:	00000000 */	nop

.close
