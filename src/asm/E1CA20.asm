.n64
.create "build/eng/E1CA20.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	4085614b */	/*illegal*/ .word 0x4085614b
/* 00001004:	9291c39b */	lbu s1, 0xffffc39b(s4)
/* 00001008:	614a0147 */	daddi t2, t2, 0x147
/* 0000100c:	51c08341 */	beql t6, $zero, 0xfffe1d14
/* 00001010:	6a8151c1 */	ldl at, 0x51c1(s4)
/* 00001014:	2901ab06 */	slti at, t0, 0xffffab06
/* 00001018:	fe4bfe0b */	sd t3, 0xfffffe0b(s2)
/* 0000101c:	e4c3dbc1 */	swc1 f3, 0xffffdbc1(a2)
/* 00001020:	33333333 */	andi s3, t9, 0x3333
/* 00001024:	33333333 */	andi s3, t9, 0x3333
/* 00001028:	33333333 */	andi s3, t9, 0x3333
/* 0000102c:	33333333 */	andi s3, t9, 0x3333
/* 00001030:	22222222 */	addi v0, s1, 0x2222
/* 00001034:	33322222 */	andi s2, t9, 0x2222
/* 00001038:	22222222 */	addi v0, s1, 0x2222
/* 0000103c:	22222222 */	addi v0, s1, 0x2222
/* 00001040:	33222222 */	andi v0, t9, 0x2222
/* 00001044:	22222222 */	addi v0, s1, 0x2222
/* 00001048:	22222222 */	addi v0, s1, 0x2222
/* 0000104c:	22222222 */	addi v0, s1, 0x2222
/* 00001050:	11111111 */	beq t0, s1, 0x00005498
/* 00001054:	21111111 */	addi s1, t0, 0x1111
/* 00001058:	11111111 */	beq t0, s1, 0x000054a0
/* 0000105c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001060:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000000 */	nop
/* 00001070:	00000000 */	nop
/* 00001074:	00000000 */	nop
/* 00001078:	00000000 */	nop
/* 0000107c:	00000000 */	nop
/* 00001080:	00000000 */	nop
/* 00001084:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001088:	11111111 */	beq t0, s1, 0x000054d0
/* 0000108c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001090:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001094:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001098:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000109c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000010a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000010b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010c0:	00000000 */	nop
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000000 */	nop
/* 000010d0:	11111111 */	beq t0, s1, 0x00005518
/* 000010d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e0:	00000000 */	nop
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	00000000 */	nop
/* 000010f0:	11111114 */	beq t0, s1, 0x00005544
/* 000010f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001100:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001104:	11111114 */	/*illegal*/ .word 0x11111114
/* 00001108:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000110c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001110:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001118:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000111c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001120:	66666666 */	daddiu a2, s3, 0x6666
/* 00001124:	66666666 */	daddiu a2, s3, 0x6666
/* 00001128:	66666666 */	daddiu a2, s3, 0x6666
/* 0000112c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001130:	66666666 */	daddiu a2, s3, 0x6666
/* 00001134:	66666666 */	daddiu a2, s3, 0x6666
/* 00001138:	6668a666 */	daddiu t0, s3, 0xffffa666
/* 0000113c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001140:	6a866666 */	ldl a2, 0x6666(s4)
/* 00001144:	688a6666 */	ldl t2, 0x6666(a0)
/* 00001148:	89a66666 */	lwl a2, 0x6666(t5)
/* 0000114c:	669866a6 */	daddiu t8, s4, 0x66a6
/* 00001150:	6669868a */	daddiu t1, s3, 0xffff868a
/* 00001154:	9a666666 */	lwr a2, 0x6666(s3)
/* 00001158:	9a666666 */	lwr a2, 0x6666(s3)
/* 0000115c:	6666988a */	daddiu a2, s3, 0xffff988a
/* 00001160:	66669888 */	daddiu a2, s3, 0xffff9888
/* 00001164:	96666666 */	lhu a2, 0x6666(s3)
/* 00001168:	96666666 */	lhu a2, 0x6666(s3)
/* 0000116c:	66666988 */	daddiu a2, s3, 0x6988
/* 00001170:	66666a98 */	daddiu a2, s3, 0x6a98
/* 00001174:	96666a66 */	lhu a2, 0x6a66(s3)
/* 00001178:	96669a66 */	lhu a2, 0xffff9a66(s3)
/* 0000117c:	66666a98 */	daddiu a2, s3, 0x6a98
/* 00001180:	66666689 */	daddiu a2, s3, 0x6689
/* 00001184:	9669a666 */	lhu t1, 0xffffa666(s3)
/* 00001188:	969a6666 */	lhu k0, 0x6666(s4)
/* 0000118c:	66666689 */	daddiu a2, s3, 0x6689
/* 00001190:	66666689 */	daddiu a2, s3, 0x6689
/* 00001194:	99a66666 */	lwr a2, 0x6666(t5)
/* 00001198:	99966666 */	lwr s6, 0x6666(t4)
/* 0000119c:	66666689 */	daddiu a2, s3, 0x6689
/* 000011a0:	66666689 */	daddiu a2, s3, 0x6689
/* 000011a4:	9a966666 */	lwr s6, 0x6666(s4)
/* 000011a8:	aa666666 */	swl a2, 0x6666(s3)
/* 000011ac:	6666669a */	daddiu a2, s3, 0x669a
/* 000011b0:	66666698 */	daddiu a2, s3, 0x6698
/* 000011b4:	9a666666 */	lwr a2, 0x6666(s3)
/* 000011b8:	9a666666 */	lwr a2, 0x6666(s3)
/* 000011bc:	6666a698 */	daddiu a2, s3, 0xffffa698
/* 000011c0:	66688888 */	daddiu t0, s3, 0xffff8888
/* 000011c4:	89666666 */	lwl a2, 0x6666(t3)
/* 000011c8:	89666666 */	lwl a2, 0x6666(t3)
/* 000011cc:	666a8988 */	daddiu t2, s3, 0xffff8988
/* 000011d0:	666a9a99 */	daddiu t2, s3, 0xffff9a99
/* 000011d4:	89666666 */	lwl a2, 0x6666(t3)
/* 000011d8:	89666666 */	lwl a2, 0x6666(t3)
/* 000011dc:	6666a9aa */	daddiu a2, s3, 0xffffa9aa
/* 000011e0:	66669a98 */	daddiu a2, s3, 0xffff9a98
/* 000011e4:	89666666 */	lwl a2, 0x6666(t3)
/* 000011e8:	8a666666 */	lwl a2, 0x6666(s3)
/* 000011ec:	66669a98 */	daddiu a2, s3, 0xffff9a98
/* 000011f0:	66669a89 */	daddiu a2, s3, 0xffff9a89
/* 000011f4:	8a668666 */	lwl a2, 0xffff8666(s3)
/* 000011f8:	9a689666 */	lwr t0, 0xffff9666(s3)
/* 000011fc:	66668a89 */	daddiu a2, s3, 0xffff8a89
/* 00001200:	66668a88 */	daddiu a2, s3, 0xffff8a88
/* 00001204:	9a68a666 */	lwr t0, 0xffffa666(s3)
/* 00001208:	9a88a666 */	lwr t0, 0xffffa666(s4)
/* 0000120c:	66668888 */	daddiu a2, s3, 0xffff8888
/* 00001210:	66668888 */	daddiu a2, s3, 0xffff8888
/* 00001214:	8a99a666 */	lwl t9, 0xffffa666(s4)
/* 00001218:	8a9a6666 */	lwl k0, 0x6666(s4)
/* 0000121c:	6666a888 */	daddiu a2, s3, 0xffffa888
/* 00001220:	6666aa98 */	daddiu a2, s3, 0xffffaa98
/* 00001224:	aa9a6666 */	swl k0, 0x6666(s4)
/* 00001228:	88aa6666 */	lwl t2, 0x6666(a1)
/* 0000122c:	6666a9aa */	daddiu a2, s3, 0xffffa9aa
/* 00001230:	6666a999 */	daddiu a2, s3, 0xffffa999
/* 00001234:	a9aa6666 */	swl t2, 0x6666(t5)
/* 00001238:	a9a66666 */	swl a2, 0x6666(t5)
/* 0000123c:	66669999 */	daddiu a2, s3, 0xffff9999
/* 00001240:	66689898 */	daddiu t0, s3, 0xffff9898
/* 00001244:	a9a66666 */	swl a2, 0x6666(t5)
/* 00001248:	a9a66666 */	swl a2, 0x6666(t5)
/* 0000124c:	66689898 */	daddiu t0, s3, 0xffff9898
/* 00001250:	66689898 */	daddiu t0, s3, 0xffff9898
/* 00001254:	a9a66666 */	swl a2, 0x6666(t5)
/* 00001258:	a9a66666 */	swl a2, 0x6666(t5)
/* 0000125c:	66689898 */	daddiu t0, s3, 0xffff9898
/* 00001260:	66688988 */	daddiu t0, s3, 0xffff8988
/* 00001264:	99a66666 */	lwr a2, 0x6666(t5)
/* 00001268:	9a666666 */	lwr a2, 0x6666(s3)
/* 0000126c:	66688898 */	daddiu t0, s3, 0xffff8898
/* 00001270:	66898888 */	daddiu t1, s4, 0xffff8888
/* 00001274:	9a666666 */	lwr a2, 0x6666(s3)
/* 00001278:	aa666666 */	swl a2, 0x6666(s3)
/* 0000127c:	66aa9989 */	daddiu t2, s5, 0xffff9989
/* 00001280:	6699aaa9 */	daddiu t9, s4, 0xffffaaa9
/* 00001284:	a9866666 */	swl a2, 0x6666(t4)
/* 00001288:	99866666 */	lwr a2, 0x6666(t4)
/* 0000128c:	66989999 */	daddiu t8, s4, 0xffff9999
/* 00001290:	66989999 */	daddiu t8, s4, 0xffff9999
/* 00001294:	a9966666 */	swl s6, 0x6666(t4)
/* 00001298:	99866666 */	lwr a2, 0x6666(t4)
/* 0000129c:	66989a99 */	daddiu t8, s4, 0xffff9a99
/* 000012a0:	66888a99 */	daddiu t0, s4, 0xffff8a99
/* 000012a4:	89966666 */	lwl s6, 0x6666(t4)
/* 000012a8:	89966666 */	lwl s6, 0x6666(t4)
/* 000012ac:	668889a8 */	daddiu t0, s4, 0xffff89a8
/* 000012b0:	668899a8 */	daddiu t0, s4, 0xffff99a8
/* 000012b4:	89966666 */	lwl s6, 0x6666(t4)
/* 000012b8:	89966666 */	lwl s6, 0x6666(t4)
/* 000012bc:	6688a98a */	daddiu t0, s4, 0xffffa98a
/* 000012c0:	6688999a */	daddiu t0, s4, 0xffff999a
/* 000012c4:	88966666 */	lwl s6, 0x6666(a0)
/* 000012c8:	88a66666 */	lwl a2, 0x6666(a1)
/* 000012cc:	68899889 */	ldl t1, 0xffff9889(a0)
/* 000012d0:	6889a889 */	ldl t1, 0xffffa889(a0)
/* 000012d4:	89a66666 */	lwl a2, 0x6666(t5)
/* 000012d8:	899a6666 */	lwl k0, 0x6666(t4)
/* 000012dc:	6a8aa888 */	ldl t2, 0xffffa888(s4)
/* 000012e0:	6aa988aa */	ldl t1, 0xffff88aa(s5)
/* 000012e4:	a99a6666 */	swl k0, 0x6666(t4)
/* 000012e8:	99aa6666 */	lwr t2, 0x6666(t5)
/* 000012ec:	6aaa9888 */	ldl t2, 0xffff9888(s5)
/* 000012f0:	6a8aaaaa */	ldl t2, 0xffffaaaa(s4)
/* 000012f4:	aa9a6666 */	swl k0, 0x6666(s4)
/* 000012f8:	999a6666 */	lwr k0, 0x6666(t4)
/* 000012fc:	6a9888aa */	ldl t8, 0xffff88aa(s4)
/* 00001300:	6aa9999a */	ldl t1, 0xffff999a(s5)
/* 00001304:	a9aa6666 */	swl t2, 0x6666(t5)
/* 00001308:	aaa66666 */	swl a2, 0x6666(s5)
/* 0000130c:	66a98899 */	daddiu t1, s5, 0xffff8899
/* 00001310:	666aaaaa */	daddiu t2, s3, 0xffffaaaa
/* 00001314:	a6666666 */	sh a2, 0x6666(s3)
/* 00001318:	66666666 */	daddiu a2, s3, 0x6666
/* 0000131c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001320:	66666666 */	daddiu a2, s3, 0x6666
/* 00001324:	66666666 */	daddiu a2, s3, 0x6666
/* 00001328:	66666666 */	daddiu a2, s3, 0x6666
/* 0000132c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001330:	66666666 */	daddiu a2, s3, 0x6666
/* 00001334:	66666666 */	daddiu a2, s3, 0x6666
/* 00001338:	66666666 */	daddiu a2, s3, 0x6666
/* 0000133c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001340:	69999998 */	ldl t9, 0xffff9998(t4)
/* 00001344:	88666666 */	lwl a2, 0x6666(v1)
/* 00001348:	66666666 */	daddiu a2, s3, 0x6666
/* 0000134c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001350:	a9999886 */	swl t9, 0xffff9886(t4)
/* 00001354:	666666aa */	daddiu a2, s3, 0x66aa
/* 00001358:	66666666 */	daddiu a2, s3, 0x6666
/* 0000135c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001360:	66666666 */	daddiu a2, s3, 0x6666
/* 00001364:	6aaaa999 */	ldl t2, 0xffffa999(s5)
/* 00001368:	88666666 */	lwl a2, 0x6666(v1)
/* 0000136c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001370:	6aa66aaa */	ldl a2, 0x6aaa(s5)
/* 00001374:	66666666 */	daddiu a2, s3, 0x6666
/* 00001378:	66666666 */	daddiu a2, s3, 0x6666
/* 0000137c:	99886666 */	lwr t0, 0x6666(t4)
/* 00001380:	66666688 */	daddiu a2, s3, 0x6688
/* 00001384:	89666666 */	lwl a2, 0x6666(t3)
/* 00001388:	6a998666 */	ldl t9, 0xffff8666(s4)
/* 0000138c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001390:	96666666 */	lhu a2, 0x6666(s3)
/* 00001394:	68888899 */	ldl t0, 0xffff8899(a0)
/* 00001398:	66668889 */	daddiu a2, s3, 0xffff8889
/* 0000139c:	aaaa9666 */	swl t2, 0xffff9666(s5)
/* 000013a0:	6aa999aa */	ldl t1, 0xffff99aa(s5)
/* 000013a4:	66666666 */	daddiu a2, s3, 0x6666
/* 000013a8:	66aa9888 */	daddiu t2, s5, 0xffff9888
/* 000013ac:	88899999 */	lwl t1, 0xffff9999(a0)
/* 000013b0:	66666666 */	daddiu a2, s3, 0x6666
/* 000013b4:	66666666 */	daddiu a2, s3, 0x6666
/* 000013b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013bc:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 000013c0:	66666668 */	daddiu a2, s3, 0x6668
/* 000013c4:	8999999a */	lwl t9, 0xffff999a(t4)
/* 000013c8:	9aa66666 */	lwr a2, 0x6666(s5)
/* 000013cc:	66666666 */	daddiu a2, s3, 0x6666
/* 000013d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013d4:	68888999 */	ldl t0, 0xffff8999(a0)
/* 000013d8:	66666666 */	daddiu a2, s3, 0x6666
/* 000013dc:	66666666 */	daddiu a2, s3, 0x6666
/* 000013e0:	6aaaaaaa */	ldl t2, 0xffffaaaa(s5)
/* 000013e4:	66666aa6 */	daddiu a2, s3, 0x6aa6
/* 000013e8:	66666666 */	daddiu a2, s3, 0x6666
/* 000013ec:	66666666 */	daddiu a2, s3, 0x6666
/* 000013f0:	68899a66 */	ldl t1, 0xffff9a66(a0)
/* 000013f4:	66666666 */	daddiu a2, s3, 0x6666
/* 000013f8:	66666666 */	daddiu a2, s3, 0x6666
/* 000013fc:	66666666 */	daddiu a2, s3, 0x6666
/* 00001400:	66666666 */	daddiu a2, s3, 0x6666
/* 00001404:	89a66666 */	lwl a2, 0x6666(t5)
/* 00001408:	66666666 */	daddiu a2, s3, 0x6666
/* 0000140c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001410:	66666666 */	daddiu a2, s3, 0x6666
/* 00001414:	66666666 */	daddiu a2, s3, 0x6666
/* 00001418:	66666666 */	daddiu a2, s3, 0x6666
/* 0000141c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001420:	a9aaaaaa */	swl t2, 0xffffaaaa(t5)
/* 00001424:	8aa9aaaa */	lwl t1, 0xffffaaaa(s5)
/* 00001428:	a9898998 */	swl t1, 0xffff8998(t4)
/* 0000142c:	aaaa9a89 */	swl t2, 0xffff9a89(s5)
/* 00001430:	9a9a8a9a */	lwr k0, 0xffff8a9a(s4)
/* 00001434:	a97a988a */	swl k0, 0xffff988a(t3)
/* 00001438:	7998a99a */	/*illegal*/ .word 0x7998a99a
/* 0000143c:	aaaaaa98 */	swl t2, 0xffffaa98(s5)
/* 00001440:	aa9a98a8 */	swl k0, 0xffff98a8(s4)
/* 00001444:	99899a88 */	lwr t1, 0xffff9a88(t4)
/* 00001448:	9a99897a */	lwr t9, 0xffff897a(s4)
/* 0000144c:	aa8a9aa7 */	swl t2, 0xffff9aa7(s4)
/* 00001450:	a9aaa99a */	swl t2, 0xffffa99a(t5)
/* 00001454:	8a97988a */	lwl s7, 0xffff988a(s4)
/* 00001458:	999a9999 */	lwr k0, 0xffff9999(t4)
/* 0000145c:	aaa9aa9a */	swl t1, 0xffffaa9a(s5)
/* 00001460:	aaaaa89a */	swl t2, 0xffffa89a(s5)
/* 00001464:	9a898a7a */	lwr t1, 0xffff8a7a(s4)
/* 00001468:	a79aaaaa */	sh k0, 0xffffaaaa(gp)
/* 0000146c:	a9aaaaa8 */	swl t2, 0xffffaaa8(t5)
/* 00001470:	aaa9aaaa */	swl t1, 0xffffaaaa(s5)
/* 00001474:	99a8a989 */	lwr t0, 0xffffa989(t5)
/* 00001478:	a8a9aaaa */	swl t1, 0xffffaaaa(a1)
/* 0000147c:	aaaa989a */	swl t2, 0xffff989a(s5)
/* 00001480:	aa9aaa9a */	swl k0, 0xffffaa9a(s4)
/* 00001484:	a9aaa89a */	swl t2, 0xffffa89a(t5)
/* 00001488:	9aa9a9aa */	lwr t1, 0xffffa9aa(s5)
/* 0000148c:	aaa9aaaa */	swl t1, 0xffffaaaa(s5)
/* 00001490:	aaaaaa9a */	swl t2, 0xffffaa9a(s5)
/* 00001494:	8a9a9a9a */	lwl k0, 0xffff9a9a(s4)
/* 00001498:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000149c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014b0:	bbbbbbbe */	swr k1, 0xffffbbbe(sp)
/* 000014b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014bc:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 000014c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014c4:	bbbbbbbe */	swr k1, 0xffffbbbe(sp)
/* 000014c8:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 000014cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014d0:	bbbbbbde */	swr k1, 0xffffbbde(sp)
/* 000014d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014dc:	dfbbbbbb */	ld k1, 0xffffbbbb(sp)
/* 000014e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014e4:	bbbbbbfe */	swr k1, 0xffffbbfe(sp)
/* 000014e8:	dfbbbbbb */	ld k1, 0xffffbbbb(sp)
/* 000014ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014f0:	bbbbbded */	swr k1, 0xffffbded(sp)
/* 000014f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014fc:	efebbbbb */	/*illegal*/ .word 0xefebbbbb
/* 00001500:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001504:	bbbbbede */	swr k1, 0xffffbede(sp)
/* 00001508:	efdbbbbb */	/*illegal*/ .word 0xefdbbbbb
/* 0000150c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001510:	bbbbefee */	swr k1, 0xffffefee(sp)
/* 00001514:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001518:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000151c:	fffebbbb */	sd fp, 0xffffbbbb(ra)
/* 00001520:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001524:	bbbbeefd */	swr k1, 0xffffeefd(sp)
/* 00001528:	ffeebbbb */	sd t6, 0xffffbbbb(ra)
/* 0000152c:	bbbbbedb */	swr k1, 0xffffbedb(sp)
/* 00001530:	bbbbfeed */	swr k1, 0xfffffeed(sp)
/* 00001534:	beffbbbb */	cache 0x1f, 0xffffbbbb(s7)
/* 00001538:	bbfdedeb */	swr sp, 0xffffedeb(ra)
/* 0000153c:	feefbbbb */	sd t7, 0xffffbbbb(s7)
/* 00001540:	beeedfef */	cache 0xe, 0xffffdfef(s7)
/* 00001544:	ebbbefed */	/*illegal*/ .word 0xebbbefed
/* 00001548:	feffbbbf */	sd ra, 0xffffbbbf(s7)
/* 0000154c:	fefdddeb */	sd sp, 0xffffddeb(s7)
/* 00001550:	efbbeefd */	/*illegal*/ .word 0xefbbeefd
/* 00001554:	bbeeedef */	swr t6, 0xffffedef(ra)
/* 00001558:	fdfdeebb */	sd sp, 0xffffeebb(t7)
/* 0000155c:	ffffbbef */	sd ra, 0xffffbbef(ra)
/* 00001560:	bbfffeef */	swr ra, 0xfffffeef(ra)
/* 00001564:	efebbeed */	/*illegal*/ .word 0xefebbeed
/* 00001568:	effbbfef */	/*illegal*/ .word 0xeffbbfef
/* 0000156c:	fdedddbb */	sd t5, 0xffffddbb(t7)
/* 00001570:	efebbfed */	/*illegal*/ .word 0xefebbfed
/* 00001574:	bbbffdfe */	swr ra, 0xfffffdfe(sp)
/* 00001578:	dffffbbb */	ld ra, 0xfffffbbb(ra)
/* 0000157c:	fffbbfdf */	sd k1, 0xffffbfdf(ra)
/* 00001580:	bbbfffff */	swr ra, 0xffffffff(sp)
/* 00001584:	eedfbbfe */	/*illegal*/ .word 0xeedfbbfe
/* 00001588:	ffbbffdd */	sd k1, 0xffffffdd(sp)
/* 0000158c:	eeddfbbb */	/*illegal*/ .word 0xeeddfbbb
/* 00001590:	fddfebfe */	sd ra, 0xffffebfe(t6)
/* 00001594:	bbbbefff */	swr k1, 0xffffefff(sp)
/* 00001598:	fffebbbb */	sd fp, 0xffffbbbb(ra)
/* 0000159c:	fbbffdef */	/*illegal*/ .word 0xfbbffdef
/* 000015a0:	bbbbbfff */	swr k1, 0xffffbfff(sp)
/* 000015a4:	fffdeffd */	sd sp, 0xffffeffd(ra)
/* 000015a8:	fffdefdd */	sd sp, 0xffffefdd(ra)
/* 000015ac:	eebbbbbb */	/*illegal*/ .word 0xeebbbbbb
/* 000015b0:	efffdffd */	/*illegal*/ .word 0xefffdffd
/* 000015b4:	bbbbbbee */	swr k1, 0xffffbbee(sp)
/* 000015b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015bc:	ffdeffeb */	sd fp, 0xffffffeb(fp)
/* 000015c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015c4:	eeeefdfd */	/*illegal*/ .word 0xeeeefdfd
/* 000015c8:	edffbbbb */	/*illegal*/ .word 0xedffbbbb
/* 000015cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015d0:	bbbbfffe */	swr k1, 0xfffffffe(sp)
/* 000015d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015dc:	dfeeeeeb */	ld t6, 0xffffeeeb(ra)
/* 000015e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015e4:	bbeeefff */	swr t6, 0xffffefff(ra)
/* 000015e8:	fffddedd */	sd sp, 0xffffdedd(ra)
/* 000015ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015f0:	fffdffff */	sd sp, 0xffffffff(ra)
/* 000015f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015f8:	eebbbbbb */	/*illegal*/ .word 0xeebbbbbb
/* 000015fc:	fffffdde */	sd ra, 0xfffffdde(ra)
/* 00001600:	bbbbbbbe */	swr k1, 0xffffbbbe(sp)
/* 00001604:	eedfffde */	/*illegal*/ .word 0xeedfffde
/* 00001608:	fffefffd */	sd fp, 0xfffffffd(ra)
/* 0000160c:	dddbbbbb */	ld k1, 0xffffbbbb(t6)
/* 00001610:	fdffedeb */	sd ra, 0xffffedeb(t7)
/* 00001614:	bbbbbbff */	swr k1, 0xffffbbff(sp)
/* 00001618:	fdeebbbb */	sd t6, 0xffffbbbb(t7)
/* 0000161c:	feffffef */	sd ra, 0xffffffef(s7)
/* 00001620:	bbbbbeed */	swr k1, 0xffffbeed(sp)
/* 00001624:	dffeedfb */	ld fp, 0xffffedfb(ra)
/* 00001628:	feefffef */	sd t7, 0xffffffef(s7)
/* 0000162c:	ffdebbbb */	sd fp, 0xffffbbbb(fp)
/* 00001630:	ffebdefb */	sd t3, 0xffffdefb(ra)
/* 00001634:	bbbbeedf */	swr k1, 0xffffeedf(sp)
/* 00001638:	effeebbb */	/*illegal*/ .word 0xeffeebbb
/* 0000163c:	bfeebfef */	cache 0xe, 0xffffbfef(ra)
/* 00001640:	bbbbedff */	swr k1, 0xffffedff(sp)
/* 00001644:	febbefbb */	sd k1, 0xffffefbb(s5)
/* 00001648:	bfeebbbb */	cache 0xe, 0xffffbbbb(ra)
/* 0000164c:	efffdbbb */	/*illegal*/ .word 0xefffdbbb
/* 00001650:	bbbbffbb */	swr k1, 0xffffffbb(sp)
/* 00001654:	bbbbeffb */	swr k1, 0xffffeffb(sp)
/* 00001658:	bbbbdbbb */	swr k1, 0xffffdbbb(sp)
/* 0000165c:	bbfefbbb */	swr fp, 0xfffffbbb(ra)
/* 00001660:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001664:	bbbbebbb */	swr k1, 0xffffebbb(sp)
/* 00001668:	bbbfebbb */	swr ra, 0xffffebbb(sp)
/* 0000166c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001670:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001674:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001678:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000167c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001680:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001684:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001688:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000168c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001690:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001694:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001698:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000169c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
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
/* 00001820:	046801b8 */	tgei v1, 440
/* 00001824:	00000000 */	nop
/* 00001828:	ffc00000 */	sd $zero, 0x0(fp)
/* 0000182c:	207300ff */	addi s3, v1, 0xff
/* 00001830:	023401b8 */	/*illegal*/ .word 0x023401b8
/* 00001834:	fc2f0000 */	sd t7, 0x0(at)
/* 00001838:	00e001f3 */	tltu a3, $zero, 0x7
/* 0000183c:	1073e4ff */	beq v1, s3, 0xffffac3c
/* 00001840:	000002b6 */	tne $zero, $zero, 0xa
/* 00001844:	00000000 */	nop
/* 00001848:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000184c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001850:	fdcc01b8 */	sd t4, 0x1b8(t6)
/* 00001854:	fc2f0000 */	sd t7, 0x0(at)
/* 00001858:	032001f3 */	tltu t9, $zero, 0x7
/* 0000185c:	f073e4ff */	scd s3, 0xffffe4ff(v1)
/* 00001860:	fb9801b8 */	/*illegal*/ .word 0xfb9801b8
/* 00001864:	00000000 */	nop
/* 00001868:	04400000 */	bltz v0, _0000186c

_0000186c:
/* 0000186c:	e07300ff */	sc s3, 0xff(v1)
/* 00001870:	fdcc01b8 */	sd t4, 0x1b8(t6)
/* 00001874:	03d10000 */	/*illegal*/ .word 0x03d10000
/* 00001878:	0320fe0d */	break 0xc83f8
/* 0000187c:	f0731cff */	scd s3, 0x1cff(v1)
/* 00001880:	023401b8 */	/*illegal*/ .word 0x023401b8
/* 00001884:	03d10000 */	/*illegal*/ .word 0x03d10000
/* 00001888:	00e0fe0d */	break 0x383f8
/* 0000188c:	10731cff */	beq v1, s3, 0x00008c8c
/* 00001890:	ff7f0d8e */	sd ra, 0xd8e(k1)
/* 00001894:	00bb0000 */	/*illegal*/ .word 0x00bb0000
/* 00001898:	0200068c */	syscall 0x8001a
/* 0000189c:	99c400b2 */	lwr a0, 0xb2(t6)
/* 000018a0:	04981080 */	/*illegal*/ .word 0x04981080
/* 000018a4:	04210000 */	bgez at, _000018a8

_000018a8:
/* 000018a8:	05770000 */	/*illegal*/ .word 0x05770000
/* 000018ac:	492a54b2 */	/*illegal*/ .word 0x492a54b2
/* 000018b0:	04981080 */	/*illegal*/ .word 0x04981080
/* 000018b4:	fd550000 */	sd s5, 0x0(t2)
/* 000018b8:	fe890000 */	sd t1, 0x0(s4)
/* 000018bc:	492aacb2 */	/*illegal*/ .word 0x492aacb2
/* 000018c0:	0654105f */	/*illegal*/ .word 0x0654105f
/* 000018c4:	fe850000 */	sd a1, 0x0(s4)
/* 000018c8:	fe890000 */	sd t1, 0x0(s4)
/* 000018cc:	6e2aebb2 */	ldr t2, 0xffffebb2(s1)
/* 000018d0:	ffca105f */	sd t2, 0x105f(fp)
/* 000018d4:	fabf0000 */	/*illegal*/ .word 0xfabf0000
/* 000018d8:	05770000 */	/*illegal*/ .word 0x05770000
/* 000018dc:	db2a96b2 */	/*illegal*/ .word 0xdb2a96b2
/* 000018e0:	003a0d1a */	/*illegal*/ .word 0x003a0d1a
/* 000018e4:	018a0000 */	/*illegal*/ .word 0x018a0000
/* 000018e8:	0200068c */	syscall 0x8001a
/* 000018ec:	ccc45ab2 */	/*illegal*/ .word 0xccc45ab2
/* 000018f0:	06710d43 */	bgezal s3, 0x00004e00
/* 000018f4:	018b0000 */	/*illegal*/ .word 0x018b0000
/* 000018f8:	fe890000 */	sd t1, 0x0(s4)
/* 000018fc:	6d2125b2 */	ldr at, 0x25b2(t1)
/* 00001900:	02040da6 */	/*illegal*/ .word 0x02040da6
/* 00001904:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001908:	05770000 */	/*illegal*/ .word 0x05770000
/* 0000190c:	192892b2 */	/*illegal*/ .word 0x192892b2
/* 00001910:	fe250a20 */	sd a1, 0xa20(s1)
/* 00001914:	01070000 */	/*illegal*/ .word 0x01070000
/* 00001918:	0200068c */	syscall 0x8001a
/* 0000191c:	a2cc34b2 */	sb t4, 0x34b2(s6)
/* 00001920:	fe310af3 */	sd s1, 0xaf3(s1)
/* 00001924:	ffc60000 */	sd a2, 0x0(fp)
/* 00001928:	0200068c */	syscall 0x8001a
/* 0000192c:	a2ccccb2 */	sb t4, 0xffffccb2(s6)
/* 00001930:	02100e79 */	/*illegal*/ .word 0x02100e79
/* 00001934:	06f40000 */	/*illegal*/ .word 0x06f40000
/* 00001938:	05770000 */	/*illegal*/ .word 0x05770000
/* 0000193c:	19286eb2 */	/*illegal*/ .word 0x19286eb2
/* 00001940:	067d0e16 */	/*illegal*/ .word 0x067d0e16
/* 00001944:	ff420000 */	sd v0, 0x0(k0)
/* 00001948:	fe890000 */	sd t1, 0x0(s4)
/* 0000194c:	6d21dbb2 */	ldr at, 0xffffdbb2(t1)
/* 00001950:	fdf30a65 */	sd s3, 0xa65(t7)
/* 00001954:	00bd0000 */	/*illegal*/ .word 0x00bd0000
/* 00001958:	0200068c */	syscall 0x8001a
/* 0000195c:	90d602b2 */	lbu s6, 0x2b2(a2)
/* 00001960:	052d0d4d */	/*illegal*/ .word 0x052d0d4d
/* 00001964:	05050000 */	/*illegal*/ .word 0x05050000
/* 00001968:	05770000 */	/*illegal*/ .word 0x05770000
/* 0000196c:	502153b2 */	beql at, at, 0x00016838
/* 00001970:	05200ceb */	/*illegal*/ .word 0x05200ceb
/* 00001974:	fc250000 */	sd a1, 0x0(at)
/* 00001978:	fe890000 */	sd t1, 0x0(s4)
/* 0000197c:	4f1aaab2 */	/*illegal*/ .word 0x4f1aaab2
/* 00001980:	f7b80989 */	sdc1 f24, 0x989(sp)
/* 00001984:	02540000 */	/*illegal*/ .word 0x02540000
/* 00001988:	fe890000 */	sd t1, 0x0(s4)
/* 0000198c:	890c08b2 */	lwl t4, 0x8b2(t0)
/* 00001990:	ff3d09f6 */	sd sp, 0x9f6(t9)
/* 00001994:	08b50000 */	j 0x02d40000
/* 00001998:	05770000 */	/*illegal*/ .word 0x05770000
/* 0000199c:	0a1376b2 */	/*illegal*/ .word 0x0a1376b2
/* 000019a0:	00f80836 */	tne a3, t8, 0x20
/* 000019a4:	ff260000 */	sd a2, 0x0(t9)
/* 000019a8:	0200068c */	syscall 0x8001a
/* 000019ac:	4deba7b2 */	/*illegal*/ .word 0x4deba7b2
/* 000019b0:	fb380b41 */	/*illegal*/ .word 0xfb380b41
/* 000019b4:	07620000 */	bltzl k1, _000019b8

_000019b8:
/* 000019b8:	fe890000 */	sd t1, 0x0(s4)
/* 000019bc:	b12153b2 */	sdl at, 0x53b2(t1)
/* 000019c0:	048e0ba9 */	tnei a0, 2985
/* 000019c4:	06950000 */	/*illegal*/ .word 0x06950000
/* 000019c8:	05770000 */	/*illegal*/ .word 0x05770000
/* 000019cc:	592845b2 */	/*illegal*/ .word 0x592845b2
/* 000019d0:	ff6a07f1 */	sd t2, 0x7f1(k1)
/* 000019d4:	ffac0000 */	sd t4, 0x0(sp)
/* 000019d8:	0200068c */	syscall 0x8001a
/* 000019dc:	f9cc94b2 */	/*illegal*/ .word 0xf9cc94b2
/* 000019e0:	006907c6 */	/*illegal*/ .word 0x006907c6
/* 000019e4:	ff530000 */	sd s3, 0x0(k0)
/* 000019e8:	0200068c */	syscall 0x8001a
/* 000019ec:	9bc519b2 */	lwr a1, 0x19b2(fp)
/* 000019f0:	08180b5a */	j 0x00602d68
/* 000019f4:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 000019f8:	05770000 */	/*illegal*/ .word 0x05770000
/* 000019fc:	5e2640b2 */	/*illegal*/ .word 0x5e2640b2
/* 00001a00:	05c00bbc */	/*illegal*/ .word 0x05c00bbc
/* 00001a04:	f96e0000 */	/*illegal*/ .word 0xf96e0000
/* 00001a08:	fe890000 */	sd t1, 0x0(s4)
/* 00001a0c:	312d9db2 */	andi t5, t1, 0x9db2
/* 00001a10:	057f0b89 */	/*illegal*/ .word 0x057f0b89
/* 00001a14:	f8d50000 */	/*illegal*/ .word 0xf8d50000
/* 00001a18:	fe890000 */	sd t1, 0x0(s4)
/* 00001a1c:	3a2ea2b2 */	xori t6, s1, 0xa2b2
/* 00001a20:	fcf20a96 */	sd s2, 0xa96(a3)
/* 00001a24:	fb0c0000 */	/*illegal*/ .word 0xfb0c0000
/* 00001a28:	05770000 */	/*illegal*/ .word 0x05770000
/* 00001a2c:	981bccb2 */	lwr k1, 0xffffccb2($zero)
/* 00001a30:	034e07bd */	/*illegal*/ .word 0x034e07bd
/* 00001a34:	00900000 */	/*illegal*/ .word 0x00900000
/* 00001a38:	0200068c */	syscall 0x8001a
/* 00001a3c:	20cc67b2 */	addi t4, a2, 0x67b2
/* 00001a40:	05c912ca */	tgeiu t6, 4810
/* 00001a44:	00350000 */	/*illegal*/ .word 0x00350000
/* 00001a48:	fe890000 */	sd t1, 0x0(s4)
/* 00001a4c:	6144f2b2 */	daddi a0, t2, 0xfffff2b2
/* 00001a50:	ff5b11d0 */	sd k1, 0x11d0(k0)
/* 00001a54:	fc5e0000 */	sd fp, 0x0(v0)
/* 00001a58:	05770000 */	/*illegal*/ .word 0x05770000
/* 00001a5c:	d12e9cb2 */	lld t6, 0xffff9cb2(t1)
/* 00001a60:	009e0ddf */	/*illegal*/ .word 0x009e0ddf
/* 00001a64:	02af0000 */	/*illegal*/ .word 0x02af0000
/* 00001a68:	0200068c */	syscall 0x8001a
/* 00001a6c:	dcaf50b2 */	ld t7, 0x50b2(a1)
/* 00001a70:	fdc70b35 */	sd a3, 0xb35(t6)
/* 00001a74:	00360000 */	/*illegal*/ .word 0x00360000
/* 00001a78:	0200068c */	syscall 0x8001a
/* 00001a7c:	1ecc67b2 */	/*illegal*/ .word 0x1ecc67b2
/* 00001a80:	00000e8e */	/*illegal*/ .word 0x00000e8e
/* 00001a84:	f8c90000 */	/*illegal*/ .word 0xf8c90000
/* 00001a88:	05770000 */	/*illegal*/ .word 0x05770000
/* 00001a8c:	3c28a1b2 */	/*illegal*/ .word 0x3c28a1b2
/* 00001a90:	f7dc0e30 */	sdc1 f28, 0xe30(fp)
/* 00001a94:	fafc0000 */	/*illegal*/ .word 0xfafc0000
/* 00001a98:	fe890000 */	sd t1, 0x0(s4)
/* 00001a9c:	9921cdb2 */	lwr at, 0xffffcdb2(t1)
/* 00001aa0:	fecd0a4c */	sd t5, 0xa4c(s6)
/* 00001aa4:	ff520000 */	sd s2, 0x0(k0)
/* 00001aa8:	0200068c */	syscall 0x8001a
/* 00001aac:	62d636b2 */	daddi s6, s6, 0x36b2
/* 00001ab0:	fa3a0d86 */	/*illegal*/ .word 0xfa3a0d86
/* 00001ab4:	f7300000 */	sdc1 f16, 0x0(t9)
/* 00001ab8:	05770000 */	/*illegal*/ .word 0x05770000
/* 00001abc:	e42191b2 */	swc1 f1, 0xffff91b2(at)
/* 00001ac0:	f5580d19 */	sdc1 f24, 0xd19(t2)
/* 00001ac4:	ffc10000 */	sd at, 0x0(fp)
/* 00001ac8:	fe890000 */	sd t1, 0x0(s4)
/* 00001acc:	911a23b2 */	lbu k0, 0x23b2(t0)
/* 00001ad0:	01280a4f */	/*illegal*/ .word 0x01280a4f
/* 00001ad4:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00001ad8:	0200068c */	syscall 0x8001a
/* 00001adc:	52af20b2 */	beql s5, t7, 0x00009da8
/* 00001ae0:	fd940e40 */	sd s4, 0xe40(t4)
/* 00001ae4:	fc020000 */	sd v0, 0x0($zero)
/* 00001ae8:	05770000 */	/*illegal*/ .word 0x05770000
/* 00001aec:	da2e98b2 */	/*illegal*/ .word 0xda2e98b2
/* 00001af0:	fbc00f3a */	/*illegal*/ .word 0xfbc00f3a
/* 00001af4:	03450000 */	/*illegal*/ .word 0x03450000
/* 00001af8:	fe890000 */	sd t1, 0x0(s4)
/* 00001afc:	b1443bb2 */	sdl a0, 0x3bb2(t2)
/* 00001b00:	f7d10c1c */	sdc1 f17, 0xc1c(fp)
/* 00001b04:	04040000 */	/*illegal*/ .word 0x04040000
/* 00001b08:	fe890000 */	sd t1, 0x0(s4)
/* 00001b0c:	9b2e2cb2 */	lwr t6, 0x2cb2(t9)
/* 00001b10:	fff50c7a */	sd s5, 0xc7a(ra)
/* 00001b14:	06370000 */	/*illegal*/ .word 0x06370000
/* 00001b18:	05770000 */	/*illegal*/ .word 0x05770000
/* 00001b1c:	3e3558b2 */	/*illegal*/ .word 0x3e3558b2
/* 00001b20:	fd9d0809 */	sd sp, 0x809(t4)
/* 00001b24:	ff6e0000 */	sd t6, 0x0(k1)
/* 00001b28:	0200068c */	syscall 0x8001a
/* 00001b2c:	1cbaa3b2 */	/*illegal*/ .word 0x1cbaa3b2
/* 00001b30:	01c90b19 */	/*illegal*/ .word 0x01c90b19
/* 00001b34:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00001b38:	0200068c */	syscall 0x8001a
/* 00001b3c:	58d644b2 */	/*illegal*/ .word 0x58d644b2
/* 00001b40:	ff740e4d */	sd s4, 0xe4d(k1)
/* 00001b44:	faf00000 */	/*illegal*/ .word 0xfaf00000
/* 00001b48:	05770000 */	/*illegal*/ .word 0x05770000
/* 00001b4c:	fa3294b2 */	/*illegal*/ .word 0xfa3294b2
/* 00001b50:	fa720c8a */	/*illegal*/ .word 0xfa720c8a
/* 00001b54:	004f0000 */	/*illegal*/ .word 0x004f0000
/* 00001b58:	fe890000 */	sd t1, 0x0(s4)
/* 00001b5c:	8a0a0cb2 */	lwl t2, 0xcb2(s0)
/* 00001b60:	09200a5b */	j 0x0480296c
/* 00001b64:	fca00000 */	sd $zero, 0x0(a1)
/* 00001b68:	fe890000 */	sd t1, 0x0(s4)
/* 00001b6c:	741a05b2 */	/*illegal*/ .word 0x741a05b2
/* 00001b70:	02e10abd */	/*illegal*/ .word 0x02e10abd
/* 00001b74:	f6500000 */	sdc1 f16, 0x0(s2)
/* 00001b78:	05770000 */	/*illegal*/ .word 0x05770000
/* 00001b7c:	fe218db2 */	sd at, 0xffff8db2(s1)
/* 00001b80:	00cd07d5 */	/*illegal*/ .word 0x00cd07d5
/* 00001b84:	fe730000 */	sd s3, 0x0(s3)
/* 00001b88:	0200068c */	syscall 0x8001a
/* 00001b8c:	afd64db2 */	sw s6, 0x4db2(fp)
/* 00001b90:	fedf0b82 */	sd ra, 0xb82(s6)
/* 00001b94:	ffd10000 */	sd s1, 0x0(fp)
/* 00001b98:	0200068c */	syscall 0x8001a
/* 00001b9c:	70e01cb2 */	/*illegal*/ .word 0x70e01cb2
/* 00001ba0:	f9210daa */	/*illegal*/ .word 0xf9210daa
/* 00001ba4:	fa040000 */	/*illegal*/ .word 0xfa040000
/* 00001ba8:	05770000 */	/*illegal*/ .word 0x05770000
/* 00001bac:	c71a9ab2 */	lwc1 f26, 0xffff9ab2(t8)
/* 00001bb0:	f6f60d4c */	sdc1 f22, 0xd4c(s7)
/* 00001bb4:	022a0000 */	/*illegal*/ .word 0x022a0000
/* 00001bb8:	fe890000 */	sd t1, 0x0(s4)
/* 00001bbc:	9b133eb2 */	lwr s3, 0x3eb2(t8)
/* 00001bc0:	000105e3 */	/*illegal*/ .word 0x000105e3
/* 00001bc4:	ffff0000 */	sd ra, 0x0(ra)
/* 00001bc8:	05000100 */	bltz t0, _00001fcc
/* 00001bcc:	bfb341ff */	cache 0x13, 0x41ff(sp)
/* 00001bd0:	049009b4 */	bltzal a0, 0x000042a4
/* 00001bd4:	fe200000 */	sd $zero, 0x0(s1)
/* 00001bd8:	0000ff00 */	sll ra, $zero, 0x1c
/* 00001bdc:	673c02ff */	daddiu gp, t9, 0x2ff
/* 00001be0:	01e009b4 */	teq t7, $zero, 0x26
/* 00001be4:	fb700000 */	/*illegal*/ .word 0xfb700000
/* 00001be8:	00000300 */	sll $zero, $zero, 0xc
/* 00001bec:	fe3c99ff */	sd gp, 0xffff99ff(s1)
/* 00001bf0:	fccd0c83 */	sd t5, 0xc83(a2)
/* 00001bf4:	fbf50000 */	/*illegal*/ .word 0xfbf50000
/* 00001bf8:	00000300 */	sll $zero, $zero, 0xc
/* 00001bfc:	ec429eff */	/*illegal*/ .word 0xec429eff
/* 00001c00:	fae60c83 */	/*illegal*/ .word 0xfae60c83
/* 00001c04:	ff400000 */	sd $zero, 0x0(k0)
/* 00001c08:	0000ff00 */	sll ra, $zero, 0x1c
/* 00001c0c:	a24220ff */	sb v0, 0x20ff(s2)
/* 00001c10:	ff7c0850 */	sd gp, 0x850(k1)
/* 00001c14:	ffb40000 */	sd s4, 0x0(sp)
/* 00001c18:	05000100 */	bltz t0, 0x0000201c
/* 00001c1c:	49ac2aff */	/*illegal*/ .word 0x49ac2aff
/* 00001c20:	fd030ddb */	sd v1, 0xddb(t0)
/* 00001c24:	fe470000 */	sd a3, 0x0(s2)
/* 00001c28:	00000300 */	sll $zero, $zero, 0xc
/* 00001c2c:	f577f9ff */	sdc1 f23, 0xfffff9ff(t3)
/* 00001c30:	fab00b2b */	/*illegal*/ .word 0xfab00b2b
/* 00001c34:	fcef0000 */	sd t7, 0x0(a3)
/* 00001c38:	0000ff00 */	sll ra, $zero, 0x1c
/* 00001c3c:	990dc5ff */	lwr t5, 0xffffc5ff(t0)
/* 00001c40:	043b0f4c */	/*illegal*/ .word 0x043b0f4c
/* 00001c44:	00390000 */	/*illegal*/ .word 0x00390000
/* 00001c48:	00000300 */	sll $zero, $zero, 0xc
/* 00001c4c:	6f2b00ff */	ldr t3, 0xff(t9)
/* 00001c50:	00f01132 */	tlt a3, s0, 0x44
/* 00001c54:	00390000 */	/*illegal*/ .word 0x00390000
/* 00001c58:	0000ff00 */	sll ra, $zero, 0x1c
/* 00001c5c:	ee7600ff */	/*illegal*/ .word 0xee7600ff
/* 00001c60:	ff9d0b1b */	sd sp, 0xb1b(gp)
/* 00001c64:	00390000 */	/*illegal*/ .word 0x00390000
/* 00001c68:	05000100 */	bltz t0, 0x0000206c
/* 00001c6c:	c49900ff */	lwc1 f25, 0xff(a0)
/* 00001c70:	0295103f */	/*illegal*/ .word 0x0295103f
/* 00001c74:	fe530000 */	sd s3, 0x0(s2)
/* 00001c78:	00000300 */	sll $zero, $zero, 0xc
/* 00001c7c:	2f51b5ff */	sltiu s1, k0, 0xffffb5ff
/* 00001c80:	0295103f */	/*illegal*/ .word 0x0295103f
/* 00001c84:	021f0000 */	/*illegal*/ .word 0x021f0000
/* 00001c88:	0000ff00 */	sll ra, $zero, 0x1c
/* 00001c8c:	2f514bff */	sltiu s1, k0, 0x4bff
/* 00001c90:	015a0ab5 */	/*illegal*/ .word 0x015a0ab5
/* 00001c94:	048b0000 */	tltiu a0, 0
/* 00001c98:	00000300 */	sll $zero, $zero, 0xc
/* 00001c9c:	483a4cff */	/*illegal*/ .word 0x483a4cff
/* 00001ca0:	fda20b33 */	sd v0, 0xb33(t5)
/* 00001ca4:	03f20000 */	/*illegal*/ .word 0x03f20000
/* 00001ca8:	0000ff00 */	sll ra, $zero, 0x1c
/* 00001cac:	b54d35ff */	sdr t5, 0x35ff(t2)
/* 00001cb0:	ff9506a7 */	sd s5, 0x6a7(gp)
/* 00001cb4:	00270000 */	/*illegal*/ .word 0x00270000
/* 00001cb8:	05000100 */	bltz t0, 0x000020bc
/* 00001cbc:	02a9aeff */	/*illegal*/ .word 0x02a9aeff
/* 00001cc0:	ff1b09aa */	sd k1, 0x9aa(t8)
/* 00001cc4:	05970000 */	/*illegal*/ .word 0x05970000
/* 00001cc8:	00000300 */	sll $zero, $zero, 0xc
/* 00001ccc:	ef1175ff */	/*illegal*/ .word 0xef1175ff
/* 00001cd0:	ffe10c3d */	sd at, 0xc3d(ra)
/* 00001cd4:	02e70000 */	/*illegal*/ .word 0x02e70000
/* 00001cd8:	0000ff00 */	sll ra, $zero, 0x1c
/* 00001cdc:	0e760cff */	jal 0x09d833fc
/* 00001ce0:	0415083f */	/*illegal*/ .word 0x0415083f
/* 00001ce4:	fbeb0000 */	/*illegal*/ .word 0xfbeb0000
/* 00001ce8:	0000ff00 */	sll ra, $zero, 0x1c
/* 00001cec:	5403acff */	bnel $zero, v1, 0xfffed0ec
/* 00001cf0:	025b0b28 */	/*illegal*/ .word 0x025b0b28
/* 00001cf4:	fda50000 */	sd a1, 0x0(t5)
/* 00001cf8:	00000300 */	sll $zero, $zero, 0xc
/* 00001cfc:	1175efff */	beq t3, s5, 0xffffdcfc
/* 00001d00:	0000f6a6 */	/*illegal*/ .word 0x0000f6a6
/* 00001d04:	00000000 */	nop
/* 00001d08:	01001000 */	/*illegal*/ .word 0x01001000
/* 00001d0c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d10:	00000d36 */	tne $zero, $zero, 0x34
/* 00001d14:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 00001d18:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001d1c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001d20:	00000d36 */	tne $zero, $zero, 0x34
/* 00001d24:	fd080000 */	sd t0, 0x0(t0)
/* 00001d28:	ff000000 */	sd $zero, 0x0(t8)
/* 00001d2c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001d30:	02f80d36 */	tne s7, t8, 0x34
/* 00001d34:	00000000 */	nop
/* 00001d38:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001d3c:	545400ff */	bnel v0, s4, 0x0000213c
/* 00001d40:	fd080d36 */	sd t0, 0xd36(t0)
/* 00001d44:	00000000 */	nop
/* 00001d48:	ff000000 */	sd $zero, 0x0(t8)
/* 00001d4c:	ac5400ff */	sw s4, 0xff(v0)
/* 00001d50:	023901c7 */	/*illegal*/ .word 0x023901c7
/* 00001d54:	03d90000 */	/*illegal*/ .word 0x03d90000
/* 00001d58:	0d550000 */	jal 0x05540000
/* 00001d5c:	35cb5dff */	ori t3, t6, 0x5dff
/* 00001d60:	0000f8e5 */	/*illegal*/ .word 0x0000f8e5
/* 00001d64:	00000000 */	nop
/* 00001d68:	10000955 */	beq $zero, $zero, 0x000042c0
/* 00001d6c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d70:	047101c7 */	/*illegal*/ .word 0x047101c7
/* 00001d74:	00000000 */	nop
/* 00001d78:	10000000 */	beq $zero, $zero, _00001d7c

_00001d7c:
/* 00001d7c:	6bcb00ff */	ldl t3, 0xff(fp)
/* 00001d80:	023901c7 */	/*illegal*/ .word 0x023901c7
/* 00001d84:	fc270000 */	sd a3, 0x0(at)
/* 00001d88:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00001d8c:	35cba3ff */	ori t3, t6, 0xa3ff
/* 00001d90:	047101c7 */	bgezal v1, 0x000024b0
/* 00001d94:	00000000 */	nop
/* 00001d98:	00000000 */	nop
/* 00001d9c:	6bcb00ff */	ldl t3, 0xff(fp)
/* 00001da0:	0000f8e5 */	/*illegal*/ .word 0x0000f8e5
/* 00001da4:	00000000 */	nop
/* 00001da8:	00000955 */	/*illegal*/ .word 0x00000955
/* 00001dac:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001db0:	fdc701c7 */	sd a3, 0x1c7(t6)
/* 00001db4:	fc270000 */	sd a3, 0x0(at)
/* 00001db8:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001dbc:	cbcba3ff */	/*illegal*/ .word 0xcbcba3ff
/* 00001dc0:	0000f8e5 */	/*illegal*/ .word 0x0000f8e5
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	04000955 */	bltz $zero, 0x00004320
/* 00001dcc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001dd0:	fdc701c7 */	sd a3, 0x1c7(t6)
/* 00001dd4:	03d90000 */	/*illegal*/ .word 0x03d90000
/* 00001dd8:	0aab0000 */	j 0x0aac0000
/* 00001ddc:	cbcb5dff */	/*illegal*/ .word 0xcbcb5dff
/* 00001de0:	0000f8e5 */	/*illegal*/ .word 0x0000f8e5
/* 00001de4:	00000000 */	nop
/* 00001de8:	0c000955 */	jal 0x00002554
/* 00001dec:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001df0:	fb8f01c7 */	/*illegal*/ .word 0xfb8f01c7
/* 00001df4:	00000000 */	nop
/* 00001df8:	08000000 */	j 0x00000000
/* 00001dfc:	95cb00ff */	lhu t3, 0xff(t6)
/* 00001e00:	0000f8e5 */	/*illegal*/ .word 0x0000f8e5
/* 00001e04:	00000000 */	nop
/* 00001e08:	08000955 */	j 0x00002554
/* 00001e0c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001e10:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e1c:	00000000 */	nop
/* 00001e20:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e24:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e28:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001e2c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001e30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e34:	00008000 */	sll s0, $zero, 0x0
/* 00001e38:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00001e3c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001e40:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e44:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001e48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e58:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001e5c:	06000820 */	bltz s0, 0x00003ee0
/* 00001e60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e64:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e68:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001e6c:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00001e70:	060a0c04 */	tlti s0, 3076
/* 00001e74:	000c0004 */	sllv $zero, t4, $zero
/* 00001e78:	df000000 */	ld $zero, 0x0(t8)
/* 00001e7c:	00000000 */	nop
/* 00001e80:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e8c:	00000000 */	nop
/* 00001e90:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e94:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e98:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001e9c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ea0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ea4:	00008000 */	sll s0, $zero, 0x0
/* 00001ea8:	f5400490 */	sdc1 f0, 0x490(t2)
/* 00001eac:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001eb0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001eb4:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001eb8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ebc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ec0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ec4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ec8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001ecc:	06000890 */	bltz s0, 0x00004110
/* 00001ed0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ed4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001ed8:	060c0e10 */	teqi s0, 3600
/* 00001edc:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001ee0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001ee4:	001e2022 */	sub a0, $zero, fp
/* 00001ee8:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001eec:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001ef0:	06303234 */	bltzal s1, 0x0000e7c4
/* 00001ef4:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00001ef8:	0101502a */	slt t2, t0, at
/* 00001efc:	06000a70 */	bltz s0, 0x000048c0
/* 00001f00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f04:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001f08:	060c0e10 */	teqi s0, 3600
/* 00001f0c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001f10:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001f14:	001e2022 */	sub a0, $zero, fp
/* 00001f18:	05242628 */	/*illegal*/ .word 0x05242628
/* 00001f1c:	00000000 */	nop
/* 00001f20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f24:	00000000 */	nop
/* 00001f28:	f5400460 */	sdc1 f0, 0x460(t2)
/* 00001f2c:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001f30:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f34:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001f38:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001f3c:	06000bc0 */	bltz s0, 0x00004e40
/* 00001f40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f44:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001f48:	060c0e0a */	teqi s0, 3594
/* 00001f4c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001f50:	06161814 */	/*illegal*/ .word 0x06161814
/* 00001f54:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001f58:	0620221e */	bltz s1, 0x0000a7d4
/* 00001f5c:	00002426 */	/*illegal*/ .word 0x00002426
/* 00001f60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f64:	00000000 */	nop
/* 00001f68:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001f6c:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00001f70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f74:	0003c0fc */	dsll32 t8, v1, 0x3
/* 00001f78:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001f7c:	06000d00 */	bltz s0, 0x00005380
/* 00001f80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f84:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001f88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f8c:	00000000 */	nop
/* 00001f90:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001f94:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00001f98:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f9c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001fa0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001fa4:	06000d50 */	bltz s0, 0x000054e8
/* 00001fa8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001fb0:	060c060e */	teqi s0, 1550
/* 00001fb4:	00001012 */	mflo v0
/* 00001fb8:	06101416 */	bltzal s0, 0x00007014
/* 00001fbc:	000c1614 */	/*illegal*/ .word 0x000c1614
/* 00001fc0:	df000000 */	ld $zero, 0x0(t8)
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	00000000 */	nop

_00001fcc:
/* 00001fcc:	00000000 */	nop

.close
