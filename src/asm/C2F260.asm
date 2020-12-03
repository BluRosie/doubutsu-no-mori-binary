.n64
.create "build/eng/C2F260.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ffffff73 */	sd ra, 0xffffff73(ra)
/* 00001004:	a001b4e3 */	sb at, 0xffffb4e3($zero)
/* 00001008:	831759c9 */	lb s7, 0x59c9(t8)
/* 0000100c:	21096b5b */	addi t1, t0, 0x6b5b
/* 00001010:	89e3c46b */	lwl v1, 0xffffc46b(t7)
/* 00001014:	fd81d485 */	sd at, 0xffffd485(t4)
/* 00001018:	5897fe5b */	/*illegal*/ .word 0x5897fe5b
/* 0000101c:	fc1df801 */	sd sp, 0xfffff801($zero)
/* 00001020:	11111111 */	beq t0, s1, 0x00005468
/* 00001024:	111aaaaa */	/*illegal*/ .word 0x111aaaaa
/* 00001028:	aaaaaa11 */	swl t2, 0xffffaa11(s5)
/* 0000102c:	11111111 */	beq t0, s1, 0x00005474
/* 00001030:	12222222 */	/*illegal*/ .word 0x12222222
/* 00001034:	22baaaaa */	addi k0, s5, 0xffffaaaa
/* 00001038:	baaaaab2 */	swr t2, 0xffffaab2(s5)

_0000103c:
/* 0000103c:	22222221 */	addi v0, s1, 0x2221

_00001040:
/* 00001040:	122fffff */	beq s1, t7, _00001040
/* 00001044:	baaabaab */	swr t2, 0xffffbaab(s5)
/* 00001048:	aababaab */	swl k0, 0xffffbaab(s5)
/* 0000104c:	fffff221 */	sd ra, 0xfffff221(ra)
/* 00001050:	12ffffba */	beq s7, ra, 0x00000f3c
/* 00001054:	aaadbaba */	swl t5, 0xffffbaba(s5)
/* 00001058:	abaabaaa */	swl t2, 0xffffbaaa(sp)
/* 0000105c:	abffff21 */	swl ra, 0xffffff21(ra)
/* 00001060:	12fffbaa */	beq s7, ra, 0xffffff0c
/* 00001064:	aad1bbaa */	swl s1, 0xffffbbaa(s6)
/* 00001068:	baab1daa */	swr t3, 0x1daa(s5)
/* 0000106c:	aabfff21 */	swl ra, 0xffffff21(s5)
/* 00001070:	12fbaaaa */	beq s7, k1, 0xfffebb1c
/* 00001074:	ad1111ab */	sw s1, 0x11ab(t0)
/* 00001078:	aab111da */	swl s1, 0x11da(s5)
/* 0000107c:	aaaabf21 */	swl t2, 0xffffbf21(s5)
/* 00001080:	12baaaad */	beq s5, k0, 0xfffebb38
/* 00001084:	344311b1 */	ori v1, v0, 0x11b1
/* 00001088:	ab113443 */	swl s1, 0x3443(t8)
/* 0000108c:	daaaab21 */	/*illegal*/ .word 0xdaaaab21
/* 00001090:	1aaaaad3 */	/*illegal*/ .word 0x1aaaaad3
/* 00001094:	43344311 */	/*illegal*/ .word 0x43344311
/* 00001098:	b1354334 */	sdl s5, 0x4334(t1)
/* 0000109c:	3daaaaa1 */	/*illegal*/ .word 0x3daaaaa1
/* 000010a0:	aaaaad13 */	swl t2, 0xffffad13(s5)
/* 000010a4:	11134551 */	beq t0, s3, 0x000125ec
/* 000010a8:	15531113 */	/*illegal*/ .word 0x15531113
/* 000010ac:	31daaaaa */	andi k0, t6, 0xaaaa
/* 000010b0:	aaad1111 */	swl t5, 0x1111(s5)
/* 000010b4:	11111111 */	beq t0, s1, 0x000054fc
/* 000010b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010bc:	1111daaa */	/*illegal*/ .word 0x1111daaa
/* 000010c0:	ad111111 */	sw s1, 0x1111(t0)
/* 000010c4:	19888911 */	/*illegal*/ .word 0x19888911
/* 000010c8:	11988891 */	beq t4, t8, 0xfffe3310
/* 000010cc:	111111da */	/*illegal*/ .word 0x111111da
/* 000010d0:	aad11111 */	swl s1, 0x1111(s6)
/* 000010d4:	98888811 */	lwr t0, 0xffff8811(a0)
/* 000010d8:	11888889 */	beq t4, t0, 0xfffe3300
/* 000010dc:	11111daa */	/*illegal*/ .word 0x11111daa
/* 000010e0:	aaa11131 */	swl at, 0x1131(s5)
/* 000010e4:	8898cc11 */	lwl t8, 0xffffcc11(a0)
/* 000010e8:	11cc8988 */	beq t6, t4, 0xfffe370c
/* 000010ec:	13111aaa */	/*illegal*/ .word 0x13111aaa
/* 000010f0:	daa11134 */	/*illegal*/ .word 0xdaa11134
/* 000010f4:	ccc66111 */	/*illegal*/ .word 0xccc66111
/* 000010f8:	11166ccc */	/*illegal*/ .word 0x11166ccc
/* 000010fc:	41111aad */	/*illegal*/ .word 0x41111aad
/* 00001100:	1aad1d11 */	/*illegal*/ .word 0x1aad1d11
/* 00001104:	11767111 */	/*illegal*/ .word 0x11767111
/* 00001108:	11176711 */	/*illegal*/ .word 0x11176711
/* 0000110c:	11d1daa1 */	/*illegal*/ .word 0x11d1daa1
/* 00001110:	1aaaaa11 */	/*illegal*/ .word 0x1aaaaa11
/* 00001114:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001118:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000111c:	11aaaaa1 */	/*illegal*/ .word 0x11aaaaa1
/* 00001120:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001124:	111aaaaa */	/*illegal*/ .word 0x111aaaaa
/* 00001128:	aaaaaa11 */	swl t2, 0xffffaa11(s5)
/* 0000112c:	11111111 */	beq t0, s1, 0x00005574
/* 00001130:	12222222 */	/*illegal*/ .word 0x12222222
/* 00001134:	22baaaaa */	addi k0, s5, 0xffffaaaa
/* 00001138:	baaaaab2 */	swr t2, 0xffffaab2(s5)

_0000113c:
/* 0000113c:	22222221 */	addi v0, s1, 0x2221

_00001140:
/* 00001140:	122fffff */	beq s1, t7, _00001140
/* 00001144:	baaabaab */	swr t2, 0xffffbaab(s5)
/* 00001148:	aababaab */	swl k0, 0xffffbaab(s5)
/* 0000114c:	fffff221 */	sd ra, 0xfffff221(ra)
/* 00001150:	12ffffba */	beq s7, ra, _0000103c
/* 00001154:	aaadbaba */	swl t5, 0xffffbaba(s5)
/* 00001158:	abaabaaa */	swl t2, 0xffffbaaa(sp)
/* 0000115c:	abffff21 */	swl ra, 0xffffff21(ra)
/* 00001160:	12fffbaa */	beq s7, ra, 0x0000000c
/* 00001164:	aad1bbaa */	swl s1, 0xffffbbaa(s6)
/* 00001168:	baab1daa */	swr t3, 0x1daa(s5)
/* 0000116c:	aabfff21 */	swl ra, 0xffffff21(s5)
/* 00001170:	12fbaaaa */	beq s7, k1, 0xfffebc1c
/* 00001174:	ad1111ab */	sw s1, 0x11ab(t0)
/* 00001178:	aab111da */	swl s1, 0x11da(s5)
/* 0000117c:	aaaabf21 */	swl t2, 0xffffbf21(s5)
/* 00001180:	12baaaad */	beq s5, k0, 0xfffebc38
/* 00001184:	344311b1 */	ori v1, v0, 0x11b1
/* 00001188:	ab113443 */	swl s1, 0x3443(t8)
/* 0000118c:	daaaab21 */	/*illegal*/ .word 0xdaaaab21
/* 00001190:	1aaaaad3 */	/*illegal*/ .word 0x1aaaaad3
/* 00001194:	43344311 */	/*illegal*/ .word 0x43344311
/* 00001198:	b1354334 */	sdl s5, 0x4334(t1)
/* 0000119c:	3daaaaa1 */	/*illegal*/ .word 0x3daaaaa1
/* 000011a0:	aaaaad13 */	swl t2, 0xffffad13(s5)
/* 000011a4:	11134551 */	beq t0, s3, 0x000126ec
/* 000011a8:	15531113 */	/*illegal*/ .word 0x15531113
/* 000011ac:	31daaaaa */	andi k0, t6, 0xaaaa
/* 000011b0:	aaad1111 */	swl t5, 0x1111(s5)
/* 000011b4:	11111111 */	beq t0, s1, 0x000055fc
/* 000011b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011bc:	1111daaa */	/*illegal*/ .word 0x1111daaa
/* 000011c0:	ad111111 */	sw s1, 0x1111(t0)
/* 000011c4:	19888911 */	/*illegal*/ .word 0x19888911
/* 000011c8:	11988891 */	beq t4, t8, 0xfffe3410
/* 000011cc:	111111da */	/*illegal*/ .word 0x111111da
/* 000011d0:	aad11111 */	swl s1, 0x1111(s6)
/* 000011d4:	98888811 */	lwr t0, 0xffff8811(a0)
/* 000011d8:	11888889 */	beq t4, t0, 0xfffe3400
/* 000011dc:	11111daa */	/*illegal*/ .word 0x11111daa
/* 000011e0:	aaa11131 */	swl at, 0x1131(s5)
/* 000011e4:	8898cc11 */	lwl t8, 0xffffcc11(a0)
/* 000011e8:	11cc8988 */	beq t6, t4, 0xfffe380c
/* 000011ec:	13111aaa */	/*illegal*/ .word 0x13111aaa
/* 000011f0:	daa11134 */	/*illegal*/ .word 0xdaa11134
/* 000011f4:	ccc66111 */	/*illegal*/ .word 0xccc66111
/* 000011f8:	11166ccc */	/*illegal*/ .word 0x11166ccc
/* 000011fc:	41111aad */	/*illegal*/ .word 0x41111aad
/* 00001200:	1aad1d11 */	/*illegal*/ .word 0x1aad1d11
/* 00001204:	11767111 */	/*illegal*/ .word 0x11767111
/* 00001208:	11176711 */	/*illegal*/ .word 0x11176711
/* 0000120c:	11d1daa1 */	/*illegal*/ .word 0x11d1daa1
/* 00001210:	1aaaaa11 */	/*illegal*/ .word 0x1aaaaa11
/* 00001214:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001218:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000121c:	11aaaaa1 */	/*illegal*/ .word 0x11aaaaa1
/* 00001220:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001224:	111aaaaa */	/*illegal*/ .word 0x111aaaaa
/* 00001228:	aaaaaa11 */	swl t2, 0xffffaa11(s5)
/* 0000122c:	11111111 */	beq t0, s1, 0x00005674
/* 00001230:	12222222 */	/*illegal*/ .word 0x12222222
/* 00001234:	22baaaaa */	addi k0, s5, 0xffffaaaa
/* 00001238:	baaaaab2 */	swr t2, 0xffffaab2(s5)

_0000123c:
/* 0000123c:	22222221 */	addi v0, s1, 0x2221

_00001240:
/* 00001240:	122fffff */	beq s1, t7, _00001240
/* 00001244:	baaabaab */	swr t2, 0xffffbaab(s5)
/* 00001248:	aababaab */	swl k0, 0xffffbaab(s5)
/* 0000124c:	fffff221 */	sd ra, 0xfffff221(ra)
/* 00001250:	12ffffba */	beq s7, ra, _0000113c
/* 00001254:	aaadbaba */	swl t5, 0xffffbaba(s5)
/* 00001258:	abaabaaa */	swl t2, 0xffffbaaa(sp)
/* 0000125c:	abffff21 */	swl ra, 0xffffff21(ra)
/* 00001260:	12fffbaa */	beq s7, ra, 0x0000010c
/* 00001264:	aad1bbaa */	swl s1, 0xffffbbaa(s6)
/* 00001268:	baab1daa */	swr t3, 0x1daa(s5)
/* 0000126c:	aabfff21 */	swl ra, 0xffffff21(s5)
/* 00001270:	12fbaaaa */	beq s7, k1, 0xfffebd1c
/* 00001274:	ad1111ab */	sw s1, 0x11ab(t0)
/* 00001278:	aab111da */	swl s1, 0x11da(s5)
/* 0000127c:	aaaabf21 */	swl t2, 0xffffbf21(s5)
/* 00001280:	12baaaad */	beq s5, k0, 0xfffebd38
/* 00001284:	111111b1 */	/*illegal*/ .word 0x111111b1
/* 00001288:	ab111111 */	swl s1, 0x1111(t8)
/* 0000128c:	daaaab21 */	/*illegal*/ .word 0xdaaaab21
/* 00001290:	1aaaaad1 */	/*illegal*/ .word 0x1aaaaad1
/* 00001294:	34431111 */	ori v1, v0, 0x1111
/* 00001298:	b1113443 */	sdl s1, 0x3443(t0)
/* 0000129c:	1daaaaa1 */	/*illegal*/ .word 0x1daaaaa1
/* 000012a0:	aaaaad13 */	swl t2, 0xffffad13(s5)
/* 000012a4:	43344311 */	/*illegal*/ .word 0x43344311
/* 000012a8:	11354334 */	beq t1, s5, 0x00011f7c
/* 000012ac:	31daaaaa */	andi k0, t6, 0xaaaa
/* 000012b0:	aaad1113 */	swl t5, 0x1113(s5)
/* 000012b4:	11134551 */	beq t0, s3, 0x000127fc
/* 000012b8:	15531113 */	/*illegal*/ .word 0x15531113
/* 000012bc:	3111daaa */	andi s1, t0, 0xdaaa
/* 000012c0:	ad111111 */	sw s1, 0x1111(t0)
/* 000012c4:	11111111 */	beq t0, s1, 0x0000570c
/* 000012c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012cc:	111111da */	/*illegal*/ .word 0x111111da
/* 000012d0:	aad11111 */	swl s1, 0x1111(s6)
/* 000012d4:	19888911 */	/*illegal*/ .word 0x19888911
/* 000012d8:	11988891 */	beq t4, t8, 0xfffe3520
/* 000012dc:	11111daa */	/*illegal*/ .word 0x11111daa
/* 000012e0:	aaa11111 */	swl at, 0x1111(s5)
/* 000012e4:	98888811 */	lwr t0, 0xffff8811(a0)
/* 000012e8:	11888889 */	beq t4, t0, 0xfffe3510
/* 000012ec:	11111aaa */	/*illegal*/ .word 0x11111aaa
/* 000012f0:	daa11131 */	/*illegal*/ .word 0xdaa11131
/* 000012f4:	8898cc11 */	lwl t8, 0xffffcc11(a0)
/* 000012f8:	11cc8988 */	beq t6, t4, 0xfffe391c
/* 000012fc:	13111aad */	/*illegal*/ .word 0x13111aad
/* 00001300:	1aad1d34 */	/*illegal*/ .word 0x1aad1d34
/* 00001304:	cccc9111 */	/*illegal*/ .word 0xcccc9111
/* 00001308:	1114cccc */	/*illegal*/ .word 0x1114cccc
/* 0000130c:	41d1daa1 */	/*illegal*/ .word 0x41d1daa1
/* 00001310:	1aaaaa11 */	/*illegal*/ .word 0x1aaaaa11
/* 00001314:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001318:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000131c:	11aaaaa1 */	/*illegal*/ .word 0x11aaaaa1
/* 00001320:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001324:	111aaaaa */	/*illegal*/ .word 0x111aaaaa
/* 00001328:	aaaaaa11 */	swl t2, 0xffffaa11(s5)
/* 0000132c:	11111111 */	beq t0, s1, 0x00005774
/* 00001330:	12222222 */	/*illegal*/ .word 0x12222222
/* 00001334:	22baaaaa */	addi k0, s5, 0xffffaaaa
/* 00001338:	baaaaab2 */	swr t2, 0xffffaab2(s5)

_0000133c:
/* 0000133c:	22222221 */	addi v0, s1, 0x2221

_00001340:
/* 00001340:	122fffff */	beq s1, t7, _00001340
/* 00001344:	baaabaab */	swr t2, 0xffffbaab(s5)
/* 00001348:	aababaab */	swl k0, 0xffffbaab(s5)
/* 0000134c:	fffff221 */	sd ra, 0xfffff221(ra)
/* 00001350:	12ffffba */	beq s7, ra, _0000123c
/* 00001354:	aaadbaba */	swl t5, 0xffffbaba(s5)
/* 00001358:	abaabaaa */	swl t2, 0xffffbaaa(sp)
/* 0000135c:	abffff21 */	swl ra, 0xffffff21(ra)
/* 00001360:	12fffbaa */	beq s7, ra, 0x0000020c
/* 00001364:	aad1bbaa */	swl s1, 0xffffbbaa(s6)
/* 00001368:	baab1daa */	swr t3, 0x1daa(s5)
/* 0000136c:	aabfff21 */	swl ra, 0xffffff21(s5)
/* 00001370:	12fbaaaa */	beq s7, k1, 0xfffebe1c
/* 00001374:	ad1111ab */	sw s1, 0x11ab(t0)
/* 00001378:	aab111da */	swl s1, 0x11da(s5)
/* 0000137c:	aaaabf21 */	swl t2, 0xffffbf21(s5)
/* 00001380:	12baaaad */	beq s5, k0, 0xfffebe38
/* 00001384:	344311b1 */	ori v1, v0, 0x11b1
/* 00001388:	ab113443 */	swl s1, 0x3443(t8)
/* 0000138c:	daaaab21 */	/*illegal*/ .word 0xdaaaab21
/* 00001390:	1aaaaad3 */	/*illegal*/ .word 0x1aaaaad3
/* 00001394:	43453111 */	/*illegal*/ .word 0x43453111
/* 00001398:	b1134334 */	sdl s3, 0x4334(t0)
/* 0000139c:	3daaaaa1 */	/*illegal*/ .word 0x3daaaaa1
/* 000013a0:	aaaaad33 */	swl t2, 0xffffad33(s5)
/* 000013a4:	11145311 */	beq t0, s4, 0x00015fec
/* 000013a8:	11351111 */	/*illegal*/ .word 0x11351111
/* 000013ac:	33daaaaa */	andi k0, fp, 0xaaaa
/* 000013b0:	aaad1111 */	swl t5, 0x1111(s5)
/* 000013b4:	11114531 */	beq t0, s1, 0x0001287c
/* 000013b8:	13511111 */	/*illegal*/ .word 0x13511111
/* 000013bc:	1111daaa */	/*illegal*/ .word 0x1111daaa
/* 000013c0:	ad111111 */	sw s1, 0x1111(t0)
/* 000013c4:	19888451 */	/*illegal*/ .word 0x19888451
/* 000013c8:	15988891 */	bne t4, t8, 0xfffe3610
/* 000013cc:	111111da */	/*illegal*/ .word 0x111111da
/* 000013d0:	aad11111 */	swl s1, 0x1111(s6)
/* 000013d4:	98888831 */	lwr t0, 0xffff8831(a0)
/* 000013d8:	13888889 */	beq gp, t0, 0xfffe3600
/* 000013dc:	11111daa */	/*illegal*/ .word 0x11111daa
/* 000013e0:	aaa11131 */	swl at, 0x1131(s5)
/* 000013e4:	8898cc11 */	lwl t8, 0xffffcc11(a0)
/* 000013e8:	11cc8988 */	beq t6, t4, 0xfffe3a0c
/* 000013ec:	13111aaa */	/*illegal*/ .word 0x13111aaa
/* 000013f0:	daa11134 */	/*illegal*/ .word 0xdaa11134
/* 000013f4:	ccc66111 */	/*illegal*/ .word 0xccc66111
/* 000013f8:	11166ccc */	/*illegal*/ .word 0x11166ccc
/* 000013fc:	41111aad */	/*illegal*/ .word 0x41111aad
/* 00001400:	1aad1d11 */	/*illegal*/ .word 0x1aad1d11
/* 00001404:	11767111 */	/*illegal*/ .word 0x11767111
/* 00001408:	11176711 */	/*illegal*/ .word 0x11176711
/* 0000140c:	11d1daa1 */	/*illegal*/ .word 0x11d1daa1
/* 00001410:	1aaaaa11 */	/*illegal*/ .word 0x1aaaaa11
/* 00001414:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001418:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000141c:	11aaaaa1 */	/*illegal*/ .word 0x11aaaaa1
/* 00001420:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001424:	111aaaaa */	/*illegal*/ .word 0x111aaaaa
/* 00001428:	aaaaaa11 */	swl t2, 0xffffaa11(s5)
/* 0000142c:	11111111 */	beq t0, s1, 0x00005874
/* 00001430:	12222222 */	/*illegal*/ .word 0x12222222
/* 00001434:	22baaaaa */	addi k0, s5, 0xffffaaaa
/* 00001438:	baaaaab2 */	swr t2, 0xffffaab2(s5)

_0000143c:
/* 0000143c:	22222221 */	addi v0, s1, 0x2221

_00001440:
/* 00001440:	122fffff */	beq s1, t7, _00001440
/* 00001444:	baaabaab */	swr t2, 0xffffbaab(s5)
/* 00001448:	aababaab */	swl k0, 0xffffbaab(s5)
/* 0000144c:	fffff221 */	sd ra, 0xfffff221(ra)
/* 00001450:	12ffffba */	beq s7, ra, _0000133c
/* 00001454:	aaadbaba */	swl t5, 0xffffbaba(s5)
/* 00001458:	abaabaaa */	swl t2, 0xffffbaaa(sp)
/* 0000145c:	abffff21 */	swl ra, 0xffffff21(ra)
/* 00001460:	12fffbaa */	beq s7, ra, 0x0000030c
/* 00001464:	aad1bbaa */	swl s1, 0xffffbbaa(s6)
/* 00001468:	baab1daa */	swr t3, 0x1daa(s5)
/* 0000146c:	aabfff21 */	swl ra, 0xffffff21(s5)
/* 00001470:	12fbaaaa */	beq s7, k1, 0xfffebf1c
/* 00001474:	ad1111ab */	sw s1, 0x11ab(t0)
/* 00001478:	aab111da */	swl s1, 0x11da(s5)
/* 0000147c:	aaaabf21 */	swl t2, 0xffffbf21(s5)
/* 00001480:	12baaaad */	beq s5, k0, 0xfffebf38
/* 00001484:	111151b1 */	/*illegal*/ .word 0x111151b1
/* 00001488:	ab151111 */	swl s5, 0x1111(t8)
/* 0000148c:	daaaab21 */	/*illegal*/ .word 0xdaaaab21
/* 00001490:	1aaaaad1 */	/*illegal*/ .word 0x1aaaaad1
/* 00001494:	11135111 */	beq t0, s3, 0x000158dc
/* 00001498:	b1153111 */	sdl s5, 0x3111(t0)
/* 0000149c:	1daaaaa1 */	/*illegal*/ .word 0x1daaaaa1
/* 000014a0:	aaaaad11 */	swl t2, 0xffffad11(s5)
/* 000014a4:	11344111 */	beq t1, s4, 0x000118ec
/* 000014a8:	11144311 */	/*illegal*/ .word 0x11144311
/* 000014ac:	11daaaaa */	/*illegal*/ .word 0x11daaaaa
/* 000014b0:	aaad1114 */	swl t5, 0x1114(s5)
/* 000014b4:	55543111 */	bnel t2, s4, 0x0000d8fc
/* 000014b8:	11134555 */	/*illegal*/ .word 0x11134555
/* 000014bc:	4111daaa */	/*illegal*/ .word 0x4111daaa
/* 000014c0:	ad111111 */	sw s1, 0x1111(t0)
/* 000014c4:	19888911 */	/*illegal*/ .word 0x19888911
/* 000014c8:	11988891 */	beq t4, t8, 0xfffe3710
/* 000014cc:	111111da */	/*illegal*/ .word 0x111111da
/* 000014d0:	aad11111 */	swl s1, 0x1111(s6)
/* 000014d4:	98888811 */	lwr t0, 0xffff8811(a0)
/* 000014d8:	11888889 */	beq t4, t0, 0xfffe3700
/* 000014dc:	11111daa */	/*illegal*/ .word 0x11111daa
/* 000014e0:	aaa11131 */	swl at, 0x1131(s5)
/* 000014e4:	8898cc11 */	lwl t8, 0xffffcc11(a0)
/* 000014e8:	11cc8988 */	beq t6, t4, 0xfffe3b0c
/* 000014ec:	13111aaa */	/*illegal*/ .word 0x13111aaa
/* 000014f0:	daa11134 */	/*illegal*/ .word 0xdaa11134
/* 000014f4:	ccc66111 */	/*illegal*/ .word 0xccc66111
/* 000014f8:	11166ccc */	/*illegal*/ .word 0x11166ccc
/* 000014fc:	41111aad */	/*illegal*/ .word 0x41111aad
/* 00001500:	1aad1d11 */	/*illegal*/ .word 0x1aad1d11
/* 00001504:	11767111 */	/*illegal*/ .word 0x11767111
/* 00001508:	11176711 */	/*illegal*/ .word 0x11176711
/* 0000150c:	11d1daa1 */	/*illegal*/ .word 0x11d1daa1
/* 00001510:	1aaaaa11 */	/*illegal*/ .word 0x1aaaaa11
/* 00001514:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001518:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000151c:	11aaaaa1 */	/*illegal*/ .word 0x11aaaaa1
/* 00001520:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001524:	111aaaaa */	/*illegal*/ .word 0x111aaaaa
/* 00001528:	aaaaaa11 */	swl t2, 0xffffaa11(s5)
/* 0000152c:	11111111 */	beq t0, s1, 0x00005974
/* 00001530:	12222222 */	/*illegal*/ .word 0x12222222
/* 00001534:	22baaaaa */	addi k0, s5, 0xffffaaaa
/* 00001538:	baaaaab2 */	swr t2, 0xffffaab2(s5)

_0000153c:
/* 0000153c:	22222221 */	addi v0, s1, 0x2221

_00001540:
/* 00001540:	122fffff */	beq s1, t7, _00001540
/* 00001544:	baaabaab */	swr t2, 0xffffbaab(s5)
/* 00001548:	aababaab */	swl k0, 0xffffbaab(s5)
/* 0000154c:	fffff221 */	sd ra, 0xfffff221(ra)
/* 00001550:	12ffffba */	beq s7, ra, _0000143c
/* 00001554:	aaadbaba */	swl t5, 0xffffbaba(s5)
/* 00001558:	abaabaaa */	swl t2, 0xffffbaaa(sp)
/* 0000155c:	abffff21 */	swl ra, 0xffffff21(ra)
/* 00001560:	12fffbaa */	beq s7, ra, 0x0000040c
/* 00001564:	aad1bbaa */	swl s1, 0xffffbbaa(s6)
/* 00001568:	baab1daa */	swr t3, 0x1daa(s5)
/* 0000156c:	aabfff21 */	swl ra, 0xffffff21(s5)
/* 00001570:	12fbaaaa */	beq s7, k1, 0xfffec01c
/* 00001574:	ad1111ab */	sw s1, 0x11ab(t0)
/* 00001578:	aab111da */	swl s1, 0x11da(s5)
/* 0000157c:	aaaabf21 */	swl t2, 0xffffbf21(s5)
/* 00001580:	12baaaad */	beq s5, k0, 0xfffec038
/* 00001584:	145543b1 */	/*illegal*/ .word 0x145543b1
/* 00001588:	ab145543 */	swl s4, 0x5543(t8)
/* 0000158c:	daaaab21 */	/*illegal*/ .word 0xdaaaab21
/* 00001590:	1aaaaad1 */	/*illegal*/ .word 0x1aaaaad1
/* 00001594:	43134411 */	/*illegal*/ .word 0x43134411
/* 00001598:	b1431344 */	sdl v1, 0x1344(t2)
/* 0000159c:	1daaaaa1 */	/*illegal*/ .word 0x1daaaaa1
/* 000015a0:	aaaaad11 */	swl t2, 0xffffad11(s5)
/* 000015a4:	51113511 */	beql t0, s1, 0x0000e9ec
/* 000015a8:	11511135 */	/*illegal*/ .word 0x11511135
/* 000015ac:	11daaaaa */	/*illegal*/ .word 0x11daaaaa
/* 000015b0:	aaad1111 */	swl t5, 0x1111(s5)
/* 000015b4:	11111111 */	beq t0, s1, 0x000059fc
/* 000015b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015bc:	1111daaa */	/*illegal*/ .word 0x1111daaa
/* 000015c0:	ad111111 */	sw s1, 0x1111(t0)
/* 000015c4:	19889111 */	/*illegal*/ .word 0x19889111
/* 000015c8:	11198891 */	beq t0, t9, 0xfffe3810
/* 000015cc:	111111da */	/*illegal*/ .word 0x111111da
/* 000015d0:	aad11111 */	swl s1, 0x1111(s6)
/* 000015d4:	98888911 */	lwr t0, 0xffff8911(a0)
/* 000015d8:	11988889 */	beq t4, t8, 0xfffe3800
/* 000015dc:	11111daa */	/*illegal*/ .word 0x11111daa
/* 000015e0:	aaa11131 */	swl at, 0x1131(s5)
/* 000015e4:	8cccc811 */	lw t4, 0xffffc811(a2)
/* 000015e8:	118cccc8 */	beq t4, t4, 0xffff490c
/* 000015ec:	13111aaa */	/*illegal*/ .word 0x13111aaa
/* 000015f0:	daa11134 */	/*illegal*/ .word 0xdaa11134
/* 000015f4:	c9119c11 */	/*illegal*/ .word 0xc9119c11
/* 000015f8:	11c9119c */	/*illegal*/ .word 0x11c9119c
/* 000015fc:	41111aad */	/*illegal*/ .word 0x41111aad
/* 00001600:	1aad1d11 */	/*illegal*/ .word 0x1aad1d11
/* 00001604:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001608:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000160c:	11d1daa1 */	/*illegal*/ .word 0x11d1daa1
/* 00001610:	1aaaaa11 */	/*illegal*/ .word 0x1aaaaa11
/* 00001614:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001618:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000161c:	11aaaaa1 */	/*illegal*/ .word 0x11aaaaa1
/* 00001620:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001624:	111aaaaa */	/*illegal*/ .word 0x111aaaaa
/* 00001628:	aaaaaa11 */	swl t2, 0xffffaa11(s5)
/* 0000162c:	11111111 */	beq t0, s1, 0x00005a74
/* 00001630:	12222222 */	/*illegal*/ .word 0x12222222
/* 00001634:	22baaaaa */	addi k0, s5, 0xffffaaaa
/* 00001638:	baaaaab2 */	swr t2, 0xffffaab2(s5)

_0000163c:
/* 0000163c:	22222221 */	addi v0, s1, 0x2221

_00001640:
/* 00001640:	122fffff */	beq s1, t7, _00001640
/* 00001644:	baaabaab */	swr t2, 0xffffbaab(s5)
/* 00001648:	aababaab */	swl k0, 0xffffbaab(s5)
/* 0000164c:	fffff221 */	sd ra, 0xfffff221(ra)
/* 00001650:	12ffffba */	beq s7, ra, _0000153c
/* 00001654:	aaadbaba */	swl t5, 0xffffbaba(s5)
/* 00001658:	abaabaaa */	swl t2, 0xffffbaaa(sp)
/* 0000165c:	abffff21 */	swl ra, 0xffffff21(ra)
/* 00001660:	12fffbaa */	beq s7, ra, 0x0000050c
/* 00001664:	aad1bbaa */	swl s1, 0xffffbbaa(s6)
/* 00001668:	baab1daa */	swr t3, 0x1daa(s5)
/* 0000166c:	aabfff21 */	swl ra, 0xffffff21(s5)
/* 00001670:	12fbaaaa */	beq s7, k1, 0xfffec11c
/* 00001674:	ad1111ab */	sw s1, 0x11ab(t0)
/* 00001678:	aab111da */	swl s1, 0x11da(s5)
/* 0000167c:	aaaabf21 */	swl t2, 0xffffbf21(s5)
/* 00001680:	12baaaad */	beq s5, k0, 0xfffec138
/* 00001684:	345551b1 */	ori s5, v0, 0x51b1
/* 00001688:	ab155543 */	swl s5, 0x5543(t8)
/* 0000168c:	daaaab21 */	/*illegal*/ .word 0xdaaaab21
/* 00001690:	1aaaaad1 */	/*illegal*/ .word 0x1aaaaad1
/* 00001694:	43111111 */	/*illegal*/ .word 0x43111111
/* 00001698:	b1111134 */	sdl s1, 0x1134(t0)
/* 0000169c:	1daaaaa1 */	/*illegal*/ .word 0x1daaaaa1
/* 000016a0:	aaaaad11 */	swl t2, 0xffffad11(s5)
/* 000016a4:	11111111 */	beq t0, s1, 0x00005aec
/* 000016a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016ac:	11daaaaa */	/*illegal*/ .word 0x11daaaaa
/* 000016b0:	aaad1111 */	swl t5, 0x1111(s5)
/* 000016b4:	19888911 */	/*illegal*/ .word 0x19888911
/* 000016b8:	11988891 */	beq t4, t8, 0xfffe3900
/* 000016bc:	1111daaa */	/*illegal*/ .word 0x1111daaa
/* 000016c0:	ad111111 */	sw s1, 0x1111(t0)
/* 000016c4:	98cccc11 */	lwr t4, 0xffffcc11(a2)
/* 000016c8:	11cccc89 */	beq t6, t4, 0xffff48f0
/* 000016cc:	111111da */	/*illegal*/ .word 0x111111da
/* 000016d0:	aad11131 */	swl s1, 0x1131(s6)
/* 000016d4:	8c900011 */	lw s0, 0x11(a0)
/* 000016d8:	110009c8 */	beq t0, $zero, 0x00003dfc
/* 000016dc:	13111daa */	/*illegal*/ .word 0x13111daa
/* 000016e0:	aaa11134 */	swl at, 0x1134(s5)
/* 000016e4:	c9066011 */	/*illegal*/ .word 0xc9066011
/* 000016e8:	1106609c */	beq t0, a2, 0x0001995c
/* 000016ec:	41111aaa */	/*illegal*/ .word 0x41111aaa
/* 000016f0:	daa11111 */	/*illegal*/ .word 0xdaa11111
/* 000016f4:	00066011 */	/*illegal*/ .word 0x00066011
/* 000016f8:	11066000 */	/*illegal*/ .word 0x11066000
/* 000016fc:	11111aad */	/*illegal*/ .word 0x11111aad
/* 00001700:	1aad1d11 */	/*illegal*/ .word 0x1aad1d11
/* 00001704:	10000111 */	/*illegal*/ .word 0x10000111
/* 00001708:	11100001 */	/*illegal*/ .word 0x11100001
/* 0000170c:	11d1daa1 */	/*illegal*/ .word 0x11d1daa1

_00001710:
/* 00001710:	1aaaaa11 */	/*illegal*/ .word 0x1aaaaa11
/* 00001714:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001718:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000171c:	11aaaaa1 */	/*illegal*/ .word 0x11aaaaa1
/* 00001720:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001724:	111aaaaa */	/*illegal*/ .word 0x111aaaaa
/* 00001728:	aaaaaa11 */	swl t2, 0xffffaa11(s5)
/* 0000172c:	11111111 */	beq t0, s1, 0x00005b74
/* 00001730:	12222222 */	/*illegal*/ .word 0x12222222
/* 00001734:	22baaaaa */	addi k0, s5, 0xffffaaaa
/* 00001738:	baaaaab2 */	swr t2, 0xffffaab2(s5)
/* 0000173c:	22222221 */	addi v0, s1, 0x2221

_00001740:
/* 00001740:	122fffff */	beq s1, t7, _00001740
/* 00001744:	baaabaab */	swr t2, 0xffffbaab(s5)
/* 00001748:	aababaab */	swl k0, 0xffffbaab(s5)
/* 0000174c:	fffff221 */	sd ra, 0xfffff221(ra)
/* 00001750:	12ffffba */	beq s7, ra, _0000163c
/* 00001754:	aaadbaba */	swl t5, 0xffffbaba(s5)
/* 00001758:	abaabaaa */	swl t2, 0xffffbaaa(sp)
/* 0000175c:	abffff21 */	swl ra, 0xffffff21(ra)
/* 00001760:	12fffbaa */	beq s7, ra, 0x0000060c
/* 00001764:	aad1bbaa */	swl s1, 0xffffbbaa(s6)
/* 00001768:	baab1daa */	swr t3, 0x1daa(s5)
/* 0000176c:	aabfff21 */	swl ra, 0xffffff21(s5)
/* 00001770:	12fbaaaa */	beq s7, k1, 0xfffec21c
/* 00001774:	ad1111ab */	sw s1, 0x11ab(t0)
/* 00001778:	aab111da */	swl s1, 0x11da(s5)
/* 0000177c:	aaaabf21 */	swl t2, 0xffffbf21(s5)
/* 00001780:	12baaaad */	beq s5, k0, 0xfffec238
/* 00001784:	111111b1 */	/*illegal*/ .word 0x111111b1
/* 00001788:	ab111111 */	swl s1, 0x1111(t8)
/* 0000178c:	daaaab21 */	/*illegal*/ .word 0xdaaaab21
/* 00001790:	1aaaaad1 */	/*illegal*/ .word 0x1aaaaad1
/* 00001794:	11111111 */	beq t0, s1, 0x00005bdc
/* 00001798:	b1111111 */	sdl s1, 0x1111(t0)
/* 0000179c:	1daaaaa1 */	/*illegal*/ .word 0x1daaaaa1
/* 000017a0:	aaaaad13 */	swl t2, 0xffffad13(s5)
/* 000017a4:	44431111 */	/*illegal*/ .word 0x44431111
/* 000017a8:	11111344 */	beq t0, s1, 0x000064bc
/* 000017ac:	31daaaaa */	andi k0, t6, 0xaaaa
/* 000017b0:	aaad1111 */	swl t5, 0x1111(s5)
/* 000017b4:	13453111 */	beq k0, a1, 0x0000dbfc
/* 000017b8:	11135431 */	/*illegal*/ .word 0x11135431
/* 000017bc:	1111daaa */	/*illegal*/ .word 0x1111daaa
/* 000017c0:	ad111111 */	sw s1, 0x1111(t0)
/* 000017c4:	11945311 */	beq t4, s4, 0x0001640c
/* 000017c8:	11354911 */	/*illegal*/ .word 0x11354911
/* 000017cc:	111111da */	/*illegal*/ .word 0x111111da
/* 000017d0:	aad11111 */	swl s1, 0x1111(s6)
/* 000017d4:	98888511 */	lwr t0, 0xffff8511(a0)
/* 000017d8:	11588889 */	beq t2, t8, 0xfffe3a00
/* 000017dc:	11111daa */	/*illegal*/ .word 0x11111daa
/* 000017e0:	aaa11131 */	swl at, 0x1131(s5)
/* 000017e4:	8cccc811 */	lw t4, 0xffffc811(a2)
/* 000017e8:	118cccc8 */	beq t4, t4, 0xffff4b0c
/* 000017ec:	13111aaa */	/*illegal*/ .word 0x13111aaa
/* 000017f0:	daa11134 */	/*illegal*/ .word 0xdaa11134
/* 000017f4:	c9119c11 */	/*illegal*/ .word 0xc9119c11
/* 000017f8:	11c9119c */	/*illegal*/ .word 0x11c9119c
/* 000017fc:	41111aad */	/*illegal*/ .word 0x41111aad
/* 00001800:	1aad1d11 */	/*illegal*/ .word 0x1aad1d11
/* 00001804:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001808:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000180c:	11d1daa1 */	/*illegal*/ .word 0x11d1daa1
/* 00001810:	1aaaaa11 */	/*illegal*/ .word 0x1aaaaa11
/* 00001814:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001818:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000181c:	11aaaaa1 */	/*illegal*/ .word 0x11aaaaa1
/* 00001820:	1aaaaa11 */	/*illegal*/ .word 0x1aaaaa11
/* 00001824:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001828:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000182c:	11aaaaa1 */	/*illegal*/ .word 0x11aaaaa1
/* 00001830:	1daaab11 */	/*illegal*/ .word 0x1daaab11
/* 00001834:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001838:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000183c:	11daaab1 */	/*illegal*/ .word 0x11daaab1
/* 00001840:	11dbb111 */	/*illegal*/ .word 0x11dbb111
/* 00001844:	11111eff */	/*illegal*/ .word 0x11111eff
/* 00001848:	ffe11111 */	sd at, 0x1111(ra)
/* 0000184c:	111dbb11 */	beq t0, sp, 0xffff0494
/* 00001850:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001854:	111111ef */	/*illegal*/ .word 0x111111ef
/* 00001858:	fe111111 */	sd s1, 0x1111(s0)
/* 0000185c:	11111111 */	beq t0, s1, 0x00005ca4
/* 00001860:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001864:	11115111 */	/*illegal*/ .word 0x11115111
/* 00001868:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000186c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001870:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001874:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001878:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000187c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001880:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001884:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001888:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000188c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001890:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001894:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001898:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000189c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000018a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000018a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000018a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000018ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000018b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000018b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000018b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000018bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000018c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000018c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000018c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000018cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000018d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000018d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000018d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000018dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000018e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000018e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000018e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000018ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000018f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000018f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000018f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000018fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001900:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001904:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001908:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000190c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001910:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001914:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001918:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000191c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001920:	1aaaaa11 */	/*illegal*/ .word 0x1aaaaa11
/* 00001924:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001928:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000192c:	11aaaaa1 */	/*illegal*/ .word 0x11aaaaa1
/* 00001930:	1daaab11 */	/*illegal*/ .word 0x1daaab11
/* 00001934:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001938:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000193c:	11daaab1 */	/*illegal*/ .word 0x11daaab1
/* 00001940:	11dbb111 */	/*illegal*/ .word 0x11dbb111
/* 00001944:	11111eff */	/*illegal*/ .word 0x11111eff
/* 00001948:	ffe11111 */	sd at, 0x1111(ra)
/* 0000194c:	111dbb11 */	beq t0, sp, 0xffff0594
/* 00001950:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001954:	111111ef */	/*illegal*/ .word 0x111111ef
/* 00001958:	fe111111 */	sd s1, 0x1111(s0)
/* 0000195c:	11111111 */	beq t0, s1, 0x00005da4
/* 00001960:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001964:	11115111 */	/*illegal*/ .word 0x11115111
/* 00001968:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000196c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001970:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001974:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001978:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000197c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001980:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001984:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001988:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000198c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001990:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001994:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001998:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000199c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000019a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000019a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000019a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000019ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000019b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000019b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000019b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000019bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000019c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000019c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000019c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000019cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000019d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000019d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000019d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000019dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000019e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000019e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000019e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000019ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000019f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000019f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000019f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000019fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a00:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a04:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a0c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a10:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a14:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a1c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a20:	1aaaaa11 */	/*illegal*/ .word 0x1aaaaa11
/* 00001a24:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a28:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a2c:	11aaaaa1 */	/*illegal*/ .word 0x11aaaaa1
/* 00001a30:	1daaab11 */	/*illegal*/ .word 0x1daaab11
/* 00001a34:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a38:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a3c:	11daaab1 */	/*illegal*/ .word 0x11daaab1
/* 00001a40:	11dbb111 */	/*illegal*/ .word 0x11dbb111
/* 00001a44:	11111eff */	/*illegal*/ .word 0x11111eff
/* 00001a48:	ffe11111 */	sd at, 0x1111(ra)
/* 00001a4c:	111dbb11 */	beq t0, sp, 0xffff0694
/* 00001a50:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a54:	11111e20 */	/*illegal*/ .word 0x11111e20
/* 00001a58:	02e11111 */	/*illegal*/ .word 0x02e11111
/* 00001a5c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a60:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a64:	111111ef */	/*illegal*/ .word 0x111111ef
/* 00001a68:	fe111111 */	sd s1, 0x1111(s0)
/* 00001a6c:	11111111 */	beq t0, s1, 0x00005eb4
/* 00001a70:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a74:	11115111 */	/*illegal*/ .word 0x11115111
/* 00001a78:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a7c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a80:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a84:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a88:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a8c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a90:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a94:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a98:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a9c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001aa0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001aa4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001aa8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001aac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ab0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ab4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ab8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001abc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ac0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ac4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ac8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001acc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ad0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ad4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ad8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001adc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ae0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ae4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ae8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001aec:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001af0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001af4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001af8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001afc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b00:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b04:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b0c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b10:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b14:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b1c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b20:	1aaaaa11 */	/*illegal*/ .word 0x1aaaaa11
/* 00001b24:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b28:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b2c:	11aaaaa1 */	/*illegal*/ .word 0x11aaaaa1
/* 00001b30:	1daaab11 */	/*illegal*/ .word 0x1daaab11
/* 00001b34:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b38:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b3c:	11daaab1 */	/*illegal*/ .word 0x11daaab1
/* 00001b40:	11dbb111 */	/*illegal*/ .word 0x11dbb111
/* 00001b44:	111111ef */	/*illegal*/ .word 0x111111ef
/* 00001b48:	fe111111 */	sd s1, 0x1111(s0)

_00001b4c:
/* 00001b4c:	111dbb11 */	beq t0, sp, 0xffff0794
/* 00001b50:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b54:	111111ff */	/*illegal*/ .word 0x111111ff
/* 00001b58:	ff111111 */	sd s1, 0x1111(t8)
/* 00001b5c:	11111111 */	beq t0, s1, 0x00005fa4
/* 00001b60:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b64:	11115111 */	/*illegal*/ .word 0x11115111
/* 00001b68:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b6c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b70:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b74:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b78:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b7c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b80:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b84:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b88:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b8c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b90:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b94:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b98:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b9c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ba0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ba4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ba8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001bac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001bb0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001bb4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001bb8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001bbc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001bc0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001bc4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001bc8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001bcc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001bd0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001bd4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001bd8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001bdc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001be0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001be4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001be8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001bec:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001bf0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001bf4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001bf8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001bfc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c00:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c04:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c0c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c10:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c14:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c1c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c20:	1aaaaa11 */	/*illegal*/ .word 0x1aaaaa11
/* 00001c24:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c28:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c2c:	11aaaaa1 */	/*illegal*/ .word 0x11aaaaa1
/* 00001c30:	1daaab11 */	/*illegal*/ .word 0x1daaab11
/* 00001c34:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c38:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c3c:	11daaab1 */	/*illegal*/ .word 0x11daaab1
/* 00001c40:	11dbb111 */	/*illegal*/ .word 0x11dbb111
/* 00001c44:	111111ef */	/*illegal*/ .word 0x111111ef
/* 00001c48:	fe111111 */	sd s1, 0x1111(s0)
/* 00001c4c:	111dbb11 */	beq t0, sp, 0xffff0894
/* 00001c50:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c54:	111111ff */	/*illegal*/ .word 0x111111ff
/* 00001c58:	ff111111 */	sd s1, 0x1111(t8)
/* 00001c5c:	11111111 */	beq t0, s1, 0x000060a4
/* 00001c60:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c64:	11115111 */	/*illegal*/ .word 0x11115111
/* 00001c68:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c6c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c70:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c74:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c78:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c7c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c80:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c84:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c88:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c8c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c90:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c94:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c98:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c9c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ca0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ca4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ca8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cb0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cb4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cb8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cbc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cc0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cc4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cc8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ccc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cd0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cd4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cd8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cdc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ce0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ce4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ce8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cec:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cf0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cf4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cf8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cfc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d00:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d04:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d0c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d10:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d14:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d1c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d20:	1aaaaa11 */	/*illegal*/ .word 0x1aaaaa11
/* 00001d24:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d28:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d2c:	11aaaaa1 */	/*illegal*/ .word 0x11aaaaa1
/* 00001d30:	1daaab11 */	/*illegal*/ .word 0x1daaab11
/* 00001d34:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d38:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d3c:	11daaab1 */	/*illegal*/ .word 0x11daaab1

_00001d40:
/* 00001d40:	11dbb111 */	/*illegal*/ .word 0x11dbb111
/* 00001d44:	111111ef */	/*illegal*/ .word 0x111111ef
/* 00001d48:	fe111111 */	sd s1, 0x1111(s0)
/* 00001d4c:	111dbb11 */	beq t0, sp, 0xffff0994
/* 00001d50:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d54:	11111120 */	/*illegal*/ .word 0x11111120
/* 00001d58:	02111111 */	/*illegal*/ .word 0x02111111
/* 00001d5c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d60:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d64:	111111ff */	/*illegal*/ .word 0x111111ff
/* 00001d68:	ff111111 */	sd s1, 0x1111(t8)
/* 00001d6c:	11111111 */	beq t0, s1, 0x000061b4
/* 00001d70:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d74:	11115111 */	/*illegal*/ .word 0x11115111
/* 00001d78:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d7c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d80:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d84:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d88:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d8c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d90:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d94:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d98:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d9c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001da0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001da4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001da8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001dac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001db0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001db4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001db8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001dbc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001dc0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001dc4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001dc8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001dcc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001dd0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001dd4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001dd8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ddc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001de0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001de4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001de8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001dec:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001df0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001df4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001df8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001dfc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001e00:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001e04:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001e08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001e0c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001e10:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001e14:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001e18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001e1c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001e20:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001e24:	111aaaaa */	/*illegal*/ .word 0x111aaaaa
/* 00001e28:	aaaaaa11 */	swl t2, 0xffffaa11(s5)
/* 00001e2c:	11111111 */	beq t0, s1, 0x00006274
/* 00001e30:	22baaaaa */	addi k0, s5, 0xffffaaaa
/* 00001e34:	12222222 */	beq s1, v0, 0x0000a6c0
/* 00001e38:	22222221 */	addi v0, s1, 0x2221
/* 00001e3c:	baaaaab2 */	swr t2, 0xffffaab2(s5)

_00001e40:
/* 00001e40:	122fffff */	beq s1, t7, _00001e40
/* 00001e44:	baaabaab */	swr t2, 0xffffbaab(s5)
/* 00001e48:	aababaab */	swl k0, 0xffffbaab(s5)
/* 00001e4c:	fffff221 */	sd ra, 0xfffff221(ra)
/* 00001e50:	aaadbaba */	swl t5, 0xffffbaba(s5)
/* 00001e54:	12ffffba */	beq s7, ra, _00001d40
/* 00001e58:	abffff21 */	swl ra, 0xffffff21(ra)
/* 00001e5c:	abaabaaa */	swl t2, 0xffffbaaa(sp)
/* 00001e60:	12fffbaa */	beq s7, ra, 0x00000d0c
/* 00001e64:	aad1bbaa */	swl s1, 0xffffbbaa(s6)
/* 00001e68:	baab1daa */	swr t3, 0x1daa(s5)
/* 00001e6c:	aabfff21 */	swl ra, 0xffffff21(s5)
/* 00001e70:	ad1111ab */	sw s1, 0x11ab(t0)
/* 00001e74:	12fbaaaa */	beq s7, k1, 0xfffec920
/* 00001e78:	aaaabf21 */	swl t2, 0xffffbf21(s5)
/* 00001e7c:	aab111da */	swl s1, 0x11da(s5)
/* 00001e80:	12baaaad */	beq s5, k0, 0xfffec938
/* 00001e84:	344311b1 */	ori v1, v0, 0x11b1
/* 00001e88:	ab113443 */	swl s1, 0x3443(t8)
/* 00001e8c:	daaaab21 */	/*illegal*/ .word 0xdaaaab21
/* 00001e90:	43344311 */	/*illegal*/ .word 0x43344311
/* 00001e94:	1aaaaad3 */	/*illegal*/ .word 0x1aaaaad3
/* 00001e98:	3daaaaa1 */	/*illegal*/ .word 0x3daaaaa1
/* 00001e9c:	b1354334 */	sdl s5, 0x4334(t1)
/* 00001ea0:	aaaaad13 */	swl t2, 0xffffad13(s5)
/* 00001ea4:	11134551 */	beq t0, s3, 0x000133ec
/* 00001ea8:	15531113 */	/*illegal*/ .word 0x15531113
/* 00001eac:	31daaaaa */	andi k0, t6, 0xaaaa
/* 00001eb0:	11111111 */	beq t0, s1, 0x000062f8
/* 00001eb4:	aaad1111 */	swl t5, 0x1111(s5)
/* 00001eb8:	1111daaa */	beq t0, s1, 0xffff8964
/* 00001ebc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ec0:	ad111111 */	sw s1, 0x1111(t0)
/* 00001ec4:	19888911 */	/*illegal*/ .word 0x19888911
/* 00001ec8:	11988891 */	beq t4, t8, 0xfffe4110
/* 00001ecc:	111111da */	/*illegal*/ .word 0x111111da
/* 00001ed0:	98888811 */	lwr t0, 0xffff8811(a0)
/* 00001ed4:	aad11111 */	swl s1, 0x1111(s6)
/* 00001ed8:	11111daa */	beq t0, s1, 0x00009584
/* 00001edc:	11888889 */	/*illegal*/ .word 0x11888889
/* 00001ee0:	aaa11131 */	swl at, 0x1131(s5)
/* 00001ee4:	8898cc11 */	lwl t8, 0xffffcc11(a0)
/* 00001ee8:	11cc8988 */	beq t6, t4, 0xfffe450c
/* 00001eec:	13111aaa */	/*illegal*/ .word 0x13111aaa
/* 00001ef0:	ccc66111 */	/*illegal*/ .word 0xccc66111
/* 00001ef4:	daa11134 */	/*illegal*/ .word 0xdaa11134
/* 00001ef8:	41111aad */	/*illegal*/ .word 0x41111aad
/* 00001efc:	11166ccc */	/*illegal*/ .word 0x11166ccc
/* 00001f00:	1aad1d11 */	/*illegal*/ .word 0x1aad1d11
/* 00001f04:	11767111 */	/*illegal*/ .word 0x11767111
/* 00001f08:	11176711 */	/*illegal*/ .word 0x11176711
/* 00001f0c:	11d1daa1 */	/*illegal*/ .word 0x11d1daa1
/* 00001f10:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001f14:	1aaaaa11 */	/*illegal*/ .word 0x1aaaaa11
/* 00001f18:	11aaaaa1 */	/*illegal*/ .word 0x11aaaaa1
/* 00001f1c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001f20:	1aaaaa11 */	/*illegal*/ .word 0x1aaaaa11
/* 00001f24:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001f28:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001f2c:	11aaaaa1 */	/*illegal*/ .word 0x11aaaaa1
/* 00001f30:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001f34:	1daaab11 */	/*illegal*/ .word 0x1daaab11
/* 00001f38:	11daaab1 */	/*illegal*/ .word 0x11daaab1
/* 00001f3c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001f40:	11dbb111 */	/*illegal*/ .word 0x11dbb111
/* 00001f44:	11111eff */	/*illegal*/ .word 0x11111eff
/* 00001f48:	ffe11111 */	sd at, 0x1111(ra)
/* 00001f4c:	111dbb11 */	beq t0, sp, 0xffff0b94
/* 00001f50:	111111ef */	/*illegal*/ .word 0x111111ef
/* 00001f54:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001f58:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001f5c:	fe111111 */	sd s1, 0x1111(s0)
/* 00001f60:	11111111 */	beq t0, s1, 0x000063a8
/* 00001f64:	11115111 */	/*illegal*/ .word 0x11115111
/* 00001f68:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001f6c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001f70:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001f74:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001f78:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001f7c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001f80:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001f84:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001f88:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001f8c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001f90:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001f94:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001f98:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001f9c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fa0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fa4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fa8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fb0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fb4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fb8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fbc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fc0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fc4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fc8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fcc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fd0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fd4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fd8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fdc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fe0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fe4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fe8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fec:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ff0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ff4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ff8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ffc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002000:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002004:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002008:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000200c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002010:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002014:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002018:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000201c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002020:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002024:	1111aaaa */	/*illegal*/ .word 0x1111aaaa
/* 00002028:	aaaaa111 */	swl t2, 0xffffa111(s5)
/* 0000202c:	11111111 */	beq t0, s1, 0x00006474
/* 00002030:	1111aaaa */	/*illegal*/ .word 0x1111aaaa
/* 00002034:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002038:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000203c:	aaaaa111 */	swl t2, 0xffffa111(s5)
/* 00002040:	11111111 */	beq t0, s1, 0x00006488
/* 00002044:	1111aaaa */	/*illegal*/ .word 0x1111aaaa
/* 00002048:	aaaaa111 */	swl t2, 0xffffa111(s5)
/* 0000204c:	11111111 */	beq t0, s1, 0x00006494
/* 00002050:	1111aaaa */	/*illegal*/ .word 0x1111aaaa
/* 00002054:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002058:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000205c:	aaaaa111 */	swl t2, 0xffffa111(s5)
/* 00002060:	11111111 */	beq t0, s1, 0x000064a8
/* 00002064:	1111aaaa */	/*illegal*/ .word 0x1111aaaa
/* 00002068:	aaaaa111 */	swl t2, 0xffffa111(s5)
/* 0000206c:	11111111 */	beq t0, s1, 0x000064b4
/* 00002070:	1111aaaa */	/*illegal*/ .word 0x1111aaaa
/* 00002074:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002078:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000207c:	aaaaa111 */	swl t2, 0xffffa111(s5)
/* 00002080:	11111111 */	beq t0, s1, 0x000064c8
/* 00002084:	111daaaa */	/*illegal*/ .word 0x111daaaa
/* 00002088:	aaaaad11 */	swl t2, 0xffffad11(s5)
/* 0000208c:	11111111 */	beq t0, s1, 0x000064d4
/* 00002090:	11daaaaa */	/*illegal*/ .word 0x11daaaaa
/* 00002094:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002098:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000209c:	aaaaaad1 */	swl t2, 0xffffaad1(s5)
/* 000020a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020e0:	aaaaadaa */	swl t2, 0xffffadaa(s5)
/* 000020e4:	aaaadaaa */	swl t2, 0xffffdaaa(s5)
/* 000020e8:	aaadaaaa */	swl t5, 0xffffaaaa(s5)
/* 000020ec:	aadaaaaa */	swl k0, 0xffffaaaa(s6)
/* 000020f0:	aaad1daa */	swl t5, 0x1daa(s5)
/* 000020f4:	daaad1da */	/*illegal*/ .word 0xdaaad1da
/* 000020f8:	ad1daaad */	sw sp, 0xffffaaad(t0)
/* 000020fc:	aad1daaa */	swl s1, 0xffffdaaa(s6)
/* 00002100:	1dad111d */	/*illegal*/ .word 0x1dad111d
/* 00002104:	aad111da */	swl s1, 0x11da(s6)
/* 00002108:	ad111daa */	sw s1, 0x1daa(t0)
/* 0000210c:	d111dad1 */	lld s1, 0xffffdad1(t0)
/* 00002110:	11111111 */	beq t0, s1, 0x00006558
/* 00002114:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002118:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000211c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002120:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002124:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002128:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000212c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002130:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002134:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002138:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000213c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002140:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002144:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002148:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000214c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002150:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002154:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002158:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000215c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002160:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002164:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002168:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000216c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002170:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002174:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002178:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000217c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002180:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002184:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002188:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000218c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002190:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002194:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002198:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000219c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000021a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000021a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000021a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000021ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000021b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000021b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000021b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000021bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000021c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000021c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000021c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000021cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000021d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000021d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000021d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000021dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000021e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000021e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000021e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000021ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000021f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000021f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000021f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000021fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002200:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002204:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002208:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000220c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002210:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002214:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002218:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000221c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002220:	00000000 */	nop
/* 00002224:	00000000 */	nop
/* 00002228:	00001100 */	sll v0, $zero, 0x4
/* 0000222c:	01122110 */	/*illegal*/ .word 0x01122110
/* 00002230:	00011000 */	sll v0, at, 0x0
/* 00002234:	00000000 */	nop
/* 00002238:	00011000 */	sll v0, at, 0x0
/* 0000223c:	00001100 */	sll v0, $zero, 0x4
/* 00002240:	00000000 */	nop
/* 00002244:	00011000 */	sll v0, at, 0x0
/* 00002248:	00112211 */	/*illegal*/ .word 0x00112211
/* 0000224c:	00011000 */	sll v0, at, 0x0
/* 00002250:	01122110 */	/*illegal*/ .word 0x01122110
/* 00002254:	00000000 */	nop
/* 00002258:	00000000 */	nop
/* 0000225c:	00112211 */	/*illegal*/ .word 0x00112211
/* 00002260:	00110000 */	sll $zero, s1, 0x0
/* 00002264:	01122110 */	/*illegal*/ .word 0x01122110
/* 00002268:	00001100 */	sll v0, $zero, 0x4
/* 0000226c:	00000000 */	nop
/* 00002270:	00011000 */	sll v0, at, 0x0
/* 00002274:	00110000 */	sll $zero, s1, 0x0
/* 00002278:	00000000 */	nop
/* 0000227c:	00001100 */	sll v0, $zero, 0x4
/* 00002280:	11221100 */	beq t1, v0, 0x00006684
/* 00002284:	00011000 */	sll v0, at, 0x0
/* 00002288:	00000000 */	nop
/* 0000228c:	00000000 */	nop
/* 00002290:	00000000 */	nop
/* 00002294:	11221100 */	beq t1, v0, 0x00006698
/* 00002298:	00110000 */	sll $zero, s1, 0x0
/* 0000229c:	00000000 */	nop
/* 000022a0:	00110000 */	sll $zero, s1, 0x0
/* 000022a4:	00000000 */	nop
/* 000022a8:	01100000 */	/*illegal*/ .word 0x01100000
/* 000022ac:	00110000 */	sll $zero, s1, 0x0
/* 000022b0:	11000000 */	beq t0, $zero, _000022b4

_000022b4:
/* 000022b4:	00110000 */	sll $zero, s1, 0x0
/* 000022b8:	11221100 */	beq t1, v0, 0x000066bc
/* 000022bc:	01100000 */	/*illegal*/ .word 0x01100000
/* 000022c0:	00000000 */	nop
/* 000022c4:	11000001 */	beq t0, $zero, _000022cc
/* 000022c8:	12211000 */	/*illegal*/ .word 0x12211000

_000022cc:
/* 000022cc:	11221100 */	/*illegal*/ .word 0x11221100
/* 000022d0:	22110001 */	addi s1, s0, 0x1
/* 000022d4:	00000011 */	mthi $zero
/* 000022d8:	00110000 */	sll $zero, s1, 0x0
/* 000022dc:	12211000 */	beq s1, at, 0x000062e0
/* 000022e0:	00000011 */	mthi $zero
/* 000022e4:	22110000 */	addi s1, s0, 0x0
/* 000022e8:	01100000 */	/*illegal*/ .word 0x01100000
/* 000022ec:	00110000 */	sll $zero, s1, 0x0
/* 000022f0:	11000000 */	beq t0, $zero, _000022f4

_000022f4:
/* 000022f4:	01100000 */	/*illegal*/ .word 0x01100000
/* 000022f8:	00000000 */	nop
/* 000022fc:	01100000 */	/*illegal*/ .word 0x01100000
/* 00002300:	01100000 */	/*illegal*/ .word 0x01100000
/* 00002304:	11000000 */	beq t0, $zero, _00002308

_00002308:
/* 00002308:	00000011 */	mthi $zero
/* 0000230c:	00000000 */	nop
/* 00002310:	00000110 */	/*illegal*/ .word 0x00000110
/* 00002314:	12211000 */	beq s1, at, 0x00006318
/* 00002318:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000231c:	00000011 */	mthi $zero
/* 00002320:	12211000 */	beq s1, at, 0x00006324
/* 00002324:	00000110 */	/*illegal*/ .word 0x00000110
/* 00002328:	00001122 */	/*illegal*/ .word 0x00001122
/* 0000232c:	11000001 */	/*illegal*/ .word 0x11000001
/* 00002330:	00011221 */	/*illegal*/ .word 0x00011221

_00002334:
/* 00002334:	01100000 */	/*illegal*/ .word 0x01100000
/* 00002338:	11000000 */	/*illegal*/ .word 0x11000000

_0000233c:
/* 0000233c:	10001122 */	/*illegal*/ .word 0x10001122
/* 00002340:	01100000 */	/*illegal*/ .word 0x01100000
/* 00002344:	00011221 */	/*illegal*/ .word 0x00011221
/* 00002348:	10000011 */	/*illegal*/ .word 0x10000011
/* 0000234c:	00000000 */	nop
/* 00002350:	00000110 */	/*illegal*/ .word 0x00000110
/* 00002354:	00000011 */	mthi $zero
/* 00002358:	00000000 */	nop
/* 0000235c:	00000011 */	mthi $zero
/* 00002360:	00000011 */	mthi $zero
/* 00002364:	00000110 */	/*illegal*/ .word 0x00000110
/* 00002368:	00000000 */	nop
/* 0000236c:	00001100 */	sll v0, $zero, 0x4
/* 00002370:	11000000 */	beq t0, $zero, _00002374

_00002374:
/* 00002374:	00001122 */	/*illegal*/ .word 0x00001122
/* 00002378:	00001100 */	sll v0, $zero, 0x4
/* 0000237c:	00000000 */	nop
/* 00002380:	00001122 */	/*illegal*/ .word 0x00001122
/* 00002384:	11000000 */	beq t0, $zero, _00002388

_00002388:
/* 00002388:	00011000 */	sll v0, at, 0x0
/* 0000238c:	00112211 */	/*illegal*/ .word 0x00112211

_00002390:
/* 00002390:	00000000 */	nop
/* 00002394:	00000011 */	mthi $zero
/* 00002398:	00112211 */	/*illegal*/ .word 0x00112211
/* 0000239c:	00011000 */	sll v0, at, 0x0
/* 000023a0:	00000011 */	mthi $zero
/* 000023a4:	00000000 */	nop
/* 000023a8:	01122110 */	/*illegal*/ .word 0x01122110
/* 000023ac:	00001100 */	sll v0, $zero, 0x4
/* 000023b0:	00001100 */	sll v0, $zero, 0x4
/* 000023b4:	00000000 */	nop
/* 000023b8:	00001100 */	sll v0, $zero, 0x4
/* 000023bc:	01122110 */	/*illegal*/ .word 0x01122110
/* 000023c0:	00011000 */	sll v0, at, 0x0
/* 000023c4:	00001100 */	sll v0, $zero, 0x4
/* 000023c8:	00011000 */	sll v0, at, 0x0
/* 000023cc:	00000000 */	nop
/* 000023d0:	00112211 */	/*illegal*/ .word 0x00112211
/* 000023d4:	00011000 */	sll v0, at, 0x0
/* 000023d8:	00000000 */	nop
/* 000023dc:	00011000 */	sll v0, at, 0x0
/* 000023e0:	01122110 */	/*illegal*/ .word 0x01122110
/* 000023e4:	00112211 */	/*illegal*/ .word 0x00112211
/* 000023e8:	00000000 */	nop
/* 000023ec:	00000000 */	nop
/* 000023f0:	00001100 */	sll v0, $zero, 0x4
/* 000023f4:	01122110 */	/*illegal*/ .word 0x01122110
/* 000023f8:	00011000 */	sll v0, at, 0x0
/* 000023fc:	00000000 */	nop
/* 00002400:	00011000 */	sll v0, at, 0x0
/* 00002404:	00001100 */	sll v0, $zero, 0x4
/* 00002408:	00000000 */	nop
/* 0000240c:	00011000 */	sll v0, at, 0x0
/* 00002410:	00000000 */	nop
/* 00002414:	00011000 */	sll v0, at, 0x0
/* 00002418:	01122110 */	/*illegal*/ .word 0x01122110
/* 0000241c:	00000000 */	nop
/* 00002420:	00000000 */	nop
/* 00002424:	00000000 */	nop
/* 00002428:	00000000 */	nop
/* 0000242c:	00000000 */	nop
/* 00002430:	00000000 */	nop
/* 00002434:	00000000 */	nop
/* 00002438:	11111111 */	beq t0, s1, 0x00006880
/* 0000243c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002440:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002444:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002448:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000244c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002450:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002454:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002458:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000245c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002460:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002464:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002468:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000246c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002470:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002474:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002478:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000247c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002480:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002484:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002488:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000248c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002490:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002494:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002498:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000249c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024a0:	00000000 */	nop
/* 000024a4:	00000000 */	nop
/* 000024a8:	00000000 */	nop
/* 000024ac:	00000000 */	nop
/* 000024b0:	00000000 */	nop
/* 000024b4:	00000000 */	nop
/* 000024b8:	11111111 */	beq t0, s1, 0x00006900
/* 000024bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002500:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002504:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002508:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000250c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002510:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002514:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002518:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000251c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002520:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002524:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002528:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000252c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002530:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002534:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002538:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000253c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002540:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002544:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002548:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000254c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002550:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002554:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002558:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000255c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002560:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002564:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002568:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000256c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002570:	11111111 */	beq t0, s1, 0x000069b8
/* 00002574:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002578:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000257c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002580:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002584:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002588:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000258c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002590:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002594:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002598:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000259c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000025a0:	11111111 */	beq t0, s1, 0x000069e8
/* 000025a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000025a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000025ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000025b0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000025b4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000025b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000025bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000025c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000025c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000025c8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000025cc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000025d0:	11111111 */	beq t0, s1, 0x00006a18
/* 000025d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000025d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000025dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000025e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000025e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000025e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000025ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000025f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000025f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000025f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000025fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002600:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002604:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002608:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000260c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002610:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002614:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002618:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000261c:	11111111 */	/*illegal*/ .word 0x11111111

.close
