.n64
.create "build/eng/DE81E0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	8c626a87 */	lw v0, 0x6a87(v1)
/* 00001004:	82859b47 */	lb a1, 0xffff9b47(s4)
/* 00001008:	bc4d318d */	cache 0xd, 0x318d(v0)
/* 0000100c:	5295739d */	beql s4, s5, 0x0001de84
/* 00001010:	8c63ad6b */	lw v1, 0xffffad6b(v1)
/* 00001014:	0843c62f */	j 0x010f18bc
/* 00001018:	0000501f */	/*illegal*/ .word 0x0000501f
/* 0000101c:	c631ef79 */	/*illegal*/ .word 0xc631ef79
/* 00001020:	be800000 */	cache 0x0, 0x0(s4)
/* 00001024:	00000000 */	nop
/* 00001028:	00000676 */	tne $zero, $zero, 0x19
/* 0000102c:	f6556bbb */	/*illegal*/ .word 0xf6556bbb
/* 00001030:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001034:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001038:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000103c:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 00001040:	00000000 */	nop
/* 00001044:	be800000 */	cache 0x0, 0x0(s4)
/* 00001048:	f7667bbb */	/*illegal*/ .word 0xf7667bbb
/* 0000104c:	00000676 */	tne $zero, $zero, 0x19
/* 00001050:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001054:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001058:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 0000105c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001060:	be800000 */	cache 0x0, 0x0(s4)
/* 00001064:	00000000 */	nop
/* 00001068:	00000676 */	tne $zero, $zero, 0x19
/* 0000106c:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 00001070:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001074:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001078:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000107c:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 00001080:	00000000 */	nop
/* 00001084:	be800000 */	cache 0x0, 0x0(s4)
/* 00001088:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 0000108c:	00000676 */	tne $zero, $zero, 0x19
/* 00001090:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001094:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001098:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 0000109c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010a0:	be800000 */	cache 0x0, 0x0(s4)
/* 000010a4:	00000000 */	nop
/* 000010a8:	00000676 */	tne $zero, $zero, 0x19
/* 000010ac:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 000010b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010bc:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 000010c0:	00000000 */	nop
/* 000010c4:	be800000 */	cache 0x0, 0x0(s4)
/* 000010c8:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 000010cc:	00000676 */	tne $zero, $zero, 0x19
/* 000010d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010d8:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 000010dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010e0:	be800000 */	cache 0x0, 0x0(s4)
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000676 */	tne $zero, $zero, 0x19
/* 000010ec:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 000010f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010fc:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 00001100:	00000000 */	nop
/* 00001104:	be800000 */	cache 0x0, 0x0(s4)
/* 00001108:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 0000110c:	00000676 */	tne $zero, $zero, 0x19
/* 00001110:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001114:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001118:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 0000111c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001120:	be800000 */	cache 0x0, 0x0(s4)
/* 00001124:	00000000 */	nop
/* 00001128:	00000676 */	tne $zero, $zero, 0x19
/* 0000112c:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 00001130:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001134:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001138:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000113c:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 00001140:	00000000 */	nop
/* 00001144:	be800000 */	cache 0x0, 0x0(s4)
/* 00001148:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 0000114c:	00000676 */	tne $zero, $zero, 0x19
/* 00001150:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001154:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001158:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 0000115c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001160:	be800000 */	cache 0x0, 0x0(s4)
/* 00001164:	00000000 */	nop
/* 00001168:	00000686 */	/*illegal*/ .word 0x00000686
/* 0000116c:	ffbbbbbb */	/*illegal*/ .word 0xffbbbbbb
/* 00001170:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001174:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001178:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000117c:	bbbbbbff */	swr k1, 0xffffbbff(sp)
/* 00001180:	00000000 */	nop
/* 00001184:	be800000 */	cache 0x0, 0x0(s4)
/* 00001188:	ffbbbbbb */	/*illegal*/ .word 0xffbbbbbb
/* 0000118c:	00000686 */	/*illegal*/ .word 0x00000686
/* 00001190:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001194:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001198:	bbbbbbff */	swr k1, 0xffffbbff(sp)
/* 0000119c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011a0:	be800000 */	cache 0x0, 0x0(s4)
/* 000011a4:	00000000 */	nop
/* 000011a8:	00000686 */	/*illegal*/ .word 0x00000686
/* 000011ac:	fffbbbbb */	/*illegal*/ .word 0xfffbbbbb
/* 000011b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011bc:	bbbbbfff */	swr k1, 0xffffbfff(sp)
/* 000011c0:	88777777 */	lwl s7, 0x7777(v1)
/* 000011c4:	be888888 */	cache 0x8, 0xffff8888(s4)
/* 000011c8:	ffffbbbb */	/*illegal*/ .word 0xffffbbbb
/* 000011cc:	666666e6 */	/*illegal*/ .word 0x666666e6
/* 000011d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011d8:	bbbbffff */	swr k1, 0xffffffff(sp)
/* 000011dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011e0:	beeeeee9 */	cache 0xe, 0xffffeee9(s7)
/* 000011e4:	99999888 */	lwr t9, 0xffff9888(t4)
/* 000011e8:	888888e6 */	lwl t0, 0xffff88e6(a0)
/* 000011ec:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 000011f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011fc:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 00001200:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001204:	bbbbeeee */	swr k1, 0xffffeeee(sp)
/* 00001208:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000120c:	eeeeeee6 */	/*illegal*/ .word 0xeeeeeee6
/* 00001210:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001218:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000121c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001220:	799e9999 */	/*illegal*/ .word 0x799e9999
/* 00001224:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001228:	999e9976 */	lwr fp, 0xffff9976(t4)
/* 0000122c:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00001230:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001234:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001238:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000123c:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00001240:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001244:	7899ee99 */	/*illegal*/ .word 0x7899ee99
/* 00001248:	5555a555 */	bnel t2, s5, 0xfffea7a0
/* 0000124c:	9ee99875 */	/*illegal*/ .word 0x9ee99875
/* 00001250:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001254:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001258:	555a5555 */	/*illegal*/ .word 0x555a5555
/* 0000125c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001260:	7899eeee */	/*illegal*/ .word 0x7899eeee
/* 00001264:	9999999e */	lwr t9, 0xffff999e(t4)
/* 00001268:	eee99876 */	/*illegal*/ .word 0xeee99876
/* 0000126c:	8888a667 */	lwl t0, 0xffffa667(a0)
/* 00001270:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001274:	77665899 */	/*illegal*/ .word 0x77665899
/* 00001278:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000127c:	988a8888 */	lwr t2, 0xffff8888(a0)
/* 00001280:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001284:	7899eeee */	/*illegal*/ .word 0x7899eeee
/* 00001288:	9bbb57ee */	lwr k1, 0x57ee(sp)
/* 0000128c:	eee99876 */	/*illegal*/ .word 0xeee99876
/* 00001290:	eee76bbb */	/*illegal*/ .word 0xeee76bbb
/* 00001294:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001298:	bb96bbbb */	swr s6, 0xffffbbbb(gp)
/* 0000129c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012a0:	78899eee */	/*illegal*/ .word 0x78899eee
/* 000012a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012a8:	ee998876 */	/*illegal*/ .word 0xee998876
/* 000012ac:	ebbf68bb */	/*illegal*/ .word 0xebbf68bb
/* 000012b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012b4:	bbb86bbb */	swr t8, 0x6bbb(sp)
/* 000012b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012bc:	bbe6fbbf */	swr a2, 0xfffffbbf(ra)
/* 000012c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012c4:	7889999e */	/*illegal*/ .word 0x7889999e
/* 000012c8:	ebbf68b8 */	/*illegal*/ .word 0xebbf68b8
/* 000012cc:	99998876 */	lwr t9, 0xffff8876(t4)
/* 000012d0:	bbb87bbb */	swr t8, 0x7bbb(sp)
/* 000012d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012d8:	bbe6fbbf */	swr a2, 0xfffffbbf(ra)
/* 000012dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012e0:	77889999 */	/*illegal*/ .word 0x77889999
/* 000012e4:	9eeeee99 */	/*illegal*/ .word 0x9eeeee99
/* 000012e8:	99988776 */	lwr t8, 0xffff8776(t4)
/* 000012ec:	ebbf68ba */	/*illegal*/ .word 0xebbf68ba
/* 000012f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012f4:	bbb87fbb */	swr t8, 0x7fbb(sp)
/* 000012f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012fc:	abe6fbbf */	swl a2, 0xfffffbbf(ra)
/* 00001300:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001304:	77888899 */	/*illegal*/ .word 0x77888899
/* 00001308:	ebbf68b5 */	/*illegal*/ .word 0xebbf68b5
/* 0000130c:	98888776 */	lwr t0, 0xffff8776(a0)
/* 00001310:	bbb87fbb */	swr t8, 0x7fbb(sp)
/* 00001314:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001318:	abe6fbbf */	swl a2, 0xfffffbbf(ra)
/* 0000131c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001320:	77778888 */	/*illegal*/ .word 0x77778888
/* 00001324:	89999988 */	lwl t9, 0xffff9988(t4)
/* 00001328:	88877776 */	lwl a3, 0x7776(a0)
/* 0000132c:	ebbf68b6 */	/*illegal*/ .word 0xebbf68b6
/* 00001330:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001334:	bbb87fbb */	swr t8, 0x7fbb(sp)
/* 00001338:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000133c:	5be6fbbf */	/*illegal*/ .word 0x5be6fbbf
/* 00001340:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001344:	77777788 */	/*illegal*/ .word 0x77777788
/* 00001348:	ebbf68b7 */	/*illegal*/ .word 0xebbf68b7
/* 0000134c:	87777776 */	lh s7, 0x7776(k1)
/* 00001350:	bbb87fbb */	swr t8, 0x7fbb(sp)
/* 00001354:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001358:	6be6fbbf */	/*illegal*/ .word 0x6be6fbbf
/* 0000135c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001360:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001364:	88888887 */	lwl t0, 0xffff8887(a0)
/* 00001368:	77777776 */	/*illegal*/ .word 0x77777776
/* 0000136c:	ebbf68ff */	/*illegal*/ .word 0xebbf68ff
/* 00001370:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001374:	fff86fff */	/*illegal*/ .word 0xfff86fff
/* 00001378:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000137c:	ffe6fbbf */	/*illegal*/ .word 0xffe6fbbf
/* 00001380:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001384:	77778888 */	/*illegal*/ .word 0x77778888
/* 00001388:	ebbf5666 */	/*illegal*/ .word 0xebbf5666
/* 0000138c:	88877776 */	lwl a3, 0x7776(a0)
/* 00001390:	66665688 */	/*illegal*/ .word 0x66665688
/* 00001394:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001398:	8865fbbf */	lwl a1, 0xfffffbbf(v1)
/* 0000139c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013a0:	77888889 */	/*illegal*/ .word 0x77888889
/* 000013a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013a8:	88888776 */	lwl t0, 0xffff8776(a0)
/* 000013ac:	ebbf5677 */	/*illegal*/ .word 0xebbf5677
/* 000013b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013b4:	87777889 */	lh s7, 0x7889(k1)
/* 000013b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013bc:	9886fbbf */	lwr a2, 0xfffffbbf(a0)
/* 000013c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013c4:	78889999 */	/*illegal*/ .word 0x78889999
/* 000013c8:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000013cc:	99988876 */	lwr t8, 0xffff8876(t4)
/* 000013d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013e0:	5aaaaaaa */	/*illegal*/ .word 0x5aaaaaaa
/* 000013e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013e8:	aaaaaaa5 */	swl t2, 0xffffaaa5(s5)
/* 000013ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013fc:	aaaaaaa5 */	swl t2, 0xffffaaa5(s5)
/* 00001400:	55555555 */	bnel t2, s5, 0x00016958
/* 00001404:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001408:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000140c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001410:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001414:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001418:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000141c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001420:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001424:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001428:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000142c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001430:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001434:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001438:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000143c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001440:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 00001444:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001448:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000144c:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 00001450:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 00001454:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001458:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000145c:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 00001460:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 00001464:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001468:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000146c:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 00001470:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 00001474:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001478:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000147c:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 00001480:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 00001484:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001488:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000148c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001490:	5aaaaaaa */	/*illegal*/ .word 0x5aaaaaaa
/* 00001494:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001498:	55555555 */	bnel t2, s5, 0x000169f0
/* 0000149c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014a4:	99ee9987 */	lwr t6, 0xffff9987(t7)
/* 000014a8:	eee99887 */	/*illegal*/ .word 0xeee99887
/* 000014ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b0:	99999eee */	lwr t9, 0xffff9eee(t4)
/* 000014b4:	ee998877 */	/*illegal*/ .word 0xee998877
/* 000014b8:	e9998877 */	/*illegal*/ .word 0xe9998877
/* 000014bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014c4:	99988877 */	lwr t8, 0xffff8877(t4)
/* 000014c8:	99888777 */	lwr t0, 0xffff8777(t4)
/* 000014cc:	eeeeee99 */	/*illegal*/ .word 0xeeeeee99
/* 000014d0:	eee99999 */	/*illegal*/ .word 0xeee99999
/* 000014d4:	98888777 */	lwr t0, 0xffff8777(a0)
/* 000014d8:	88887777 */	lwl t0, 0x7777(a0)
/* 000014dc:	99999998 */	lwr t9, 0xffff9998(t4)
/* 000014e0:	99998888 */	lwr t9, 0xffff8888(t4)
/* 000014e4:	88877777 */	lwl a3, 0x7777(a0)
/* 000014e8:	87777777 */	lh s7, 0x7777(k1)
/* 000014ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014f0:	88888777 */	lwl t0, 0xffff8777(a0)
/* 000014f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014f8:	88877777 */	lwl a3, 0x7777(a0)
/* 000014fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001500:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001504:	98888877 */	lwr t0, 0xffff8877(a0)
/* 00001508:	99998887 */	lwr t9, 0xffff8887(t4)
/* 0000150c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001510:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001514:	aaaaaaa5 */	swl t2, 0xffffaaa5(s5)
/* 00001518:	55555555 */	bnel t2, s5, 0x00016a70
/* 0000151c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001520:	7eeeeeee */	/*illegal*/ .word 0x7eeeeeee
/* 00001524:	eeeeeee7 */	/*illegal*/ .word 0xeeeeeee7
/* 00001528:	99999ee7 */	lwr t9, 0xffff9ee7(t4)
/* 0000152c:	7ee99999 */	/*illegal*/ .word 0x7ee99999
/* 00001530:	79eee999 */	/*illegal*/ .word 0x79eee999
/* 00001534:	999eee97 */	lwr fp, 0xffffee97(t4)
/* 00001538:	eeeeee97 */	/*illegal*/ .word 0xeeeeee97
/* 0000153c:	79eeeeee */	/*illegal*/ .word 0x79eeeeee
/* 00001540:	789eeeee */	/*illegal*/ .word 0x789eeeee
/* 00001544:	eeeee987 */	/*illegal*/ .word 0xeeeee987
/* 00001548:	eee99987 */	/*illegal*/ .word 0xeee99987
/* 0000154c:	78999eee */	/*illegal*/ .word 0x78999eee
/* 00001550:	78899999 */	/*illegal*/ .word 0x78899999
/* 00001554:	99999887 */	lwr t9, 0xffff9887(t4)
/* 00001558:	99999877 */	lwr t9, 0xffff9877(t4)
/* 0000155c:	77899999 */	/*illegal*/ .word 0x77899999
/* 00001560:	77888999 */	/*illegal*/ .word 0x77888999
/* 00001564:	99988877 */	lwr t8, 0xffff8877(t4)
/* 00001568:	88888777 */	lwl t0, 0xffff8777(a0)
/* 0000156c:	77788888 */	/*illegal*/ .word 0x77788888
/* 00001570:	77788888 */	/*illegal*/ .word 0x77788888
/* 00001574:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00001578:	88877777 */	lwl a3, 0x7777(a0)
/* 0000157c:	77777888 */	/*illegal*/ .word 0x77777888
/* 00001580:	78777777 */	/*illegal*/ .word 0x78777777
/* 00001584:	77777787 */	/*illegal*/ .word 0x77777787
/* 00001588:	77778897 */	/*illegal*/ .word 0x77778897
/* 0000158c:	79887777 */	/*illegal*/ .word 0x79887777
/* 00001590:	89988888 */	lwl t8, 0xffff8888(t4)
/* 00001594:	88888998 */	lwl t0, 0xffff8998(a0)
/* 00001598:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000159c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015a0:	999eeeee */	lwr fp, 0xffffeeee(t4)
/* 000015a4:	eeeee999 */	/*illegal*/ .word 0xeeeee999
/* 000015a8:	99988789 */	lwr t8, 0xffff8789(t4)
/* 000015ac:	98788999 */	lwr t8, 0xffff8999(v1)
/* 000015b0:	98877888 */	lwr a3, 0x7888(a0)
/* 000015b4:	88877899 */	lwl a3, 0x7899(a0)
/* 000015b8:	8777889e */	lh s7, 0xffff889e(k1)
/* 000015bc:	e9887778 */	/*illegal*/ .word 0xe9887778
/* 000015c0:	e9988777 */	/*illegal*/ .word 0xe9988777
/* 000015c4:	7778899e */	/*illegal*/ .word 0x7778899e
/* 000015c8:	778899ee */	/*illegal*/ .word 0x778899ee
/* 000015cc:	ee998877 */	/*illegal*/ .word 0xee998877
/* 000015d0:	ee998865 */	/*illegal*/ .word 0xee998865
/* 000015d4:	568899ee */	bnel s4, t0, 0xfffe7d90
/* 000015d8:	a58899ee */	sh t0, 0xffff99ee(t4)
/* 000015dc:	ee99885a */	/*illegal*/ .word 0xee99885a
/* 000015e0:	ee99885a */	/*illegal*/ .word 0xee99885a
/* 000015e4:	a58899ee */	sh t0, 0xffff99ee(t4)
/* 000015e8:	568899ee */	bnel s4, t0, 0xfffe7da4
/* 000015ec:	ee998865 */	/*illegal*/ .word 0xee998865
/* 000015f0:	ee998877 */	/*illegal*/ .word 0xee998877
/* 000015f4:	778899ee */	/*illegal*/ .word 0x778899ee
/* 000015f8:	7778899e */	/*illegal*/ .word 0x7778899e
/* 000015fc:	e9988777 */	/*illegal*/ .word 0xe9988777
/* 00001600:	e9887778 */	/*illegal*/ .word 0xe9887778
/* 00001604:	8777889e */	lh s7, 0xffff889e(k1)
/* 00001608:	88877889 */	lwl a3, 0x7889(a0)
/* 0000160c:	98877888 */	lwr a3, 0x7888(a0)
/* 00001610:	98788999 */	lwr t8, 0xffff8999(v1)
/* 00001614:	99988789 */	lwr t8, 0xffff8789(t4)
/* 00001618:	eeeee999 */	/*illegal*/ .word 0xeeeee999
/* 0000161c:	999eeeee */	lwr fp, 0xffffeeee(t4)
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	07898700 */	tgeiu gp, -30976
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	00060000 */	sll $zero, a2, 0x0
/* 00001640:	00bfb000 */	/*illegal*/ .word 0x00bfb000
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	089e9800 */	j 0x027a6000
/* 00001650:	0788879f */	tgei gp, -30817
/* 00001654:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 00001658:	7778be00 */	/*illegal*/ .word 0x7778be00
/* 0000165c:	06777677 */	/*illegal*/ .word 0x06777677
/* 00001660:	05666500 */	/*illegal*/ .word 0x05666500
/* 00001664:	000678e0 */	/*illegal*/ .word 0x000678e0
/* 00001668:	00000780 */	sll $zero, $zero, 0x1e
/* 0000166c:	00565000 */	/*illegal*/ .word 0x00565000
/* 00001670:	00797000 */	/*illegal*/ .word 0x00797000
/* 00001674:	00000670 */	tge $zero, $zero, 0x19
/* 00001678:	00000000 */	nop
/* 0000167c:	00898000 */	/*illegal*/ .word 0x00898000
/* 00001680:	008e8000 */	/*illegal*/ .word 0x008e8000
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	008e8000 */	/*illegal*/ .word 0x008e8000
/* 00001690:	00565000 */	/*illegal*/ .word 0x00565000
/* 00001694:	00000000 */	nop
/* 00001698:	00000000 */	nop
/* 0000169c:	00a5a000 */	/*illegal*/ .word 0x00a5a000
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
/* 000016a8:	0008e000 */	sll gp, t0, 0x0
/* 000016ac:	00000000 */	nop
/* 000016b0:	07898700 */	tgeiu gp, -30976
/* 000016b4:	0008e000 */	sll gp, t0, 0x0
/* 000016b8:	0008e000 */	sll gp, t0, 0x0
/* 000016bc:	00060000 */	sll $zero, a2, 0x0
/* 000016c0:	00bfb000 */	/*illegal*/ .word 0x00bfb000
/* 000016c4:	0008e000 */	sll gp, t0, 0x0
/* 000016c8:	0008e000 */	sll gp, t0, 0x0
/* 000016cc:	089e9800 */	j 0x027a6000
/* 000016d0:	07888700 */	tgei gp, -30976
/* 000016d4:	0008e000 */	sll gp, t0, 0x0
/* 000016d8:	0008e000 */	sll gp, t0, 0x0
/* 000016dc:	06777600 */	/*illegal*/ .word 0x06777600
/* 000016e0:	05666500 */	/*illegal*/ .word 0x05666500
/* 000016e4:	0008e000 */	sll gp, t0, 0x0
/* 000016e8:	00788700 */	/*illegal*/ .word 0x00788700
/* 000016ec:	00565000 */	/*illegal*/ .word 0x00565000
/* 000016f0:	00797000 */	/*illegal*/ .word 0x00797000
/* 000016f4:	07899870 */	tgeiu gp, -26512
/* 000016f8:	089ee980 */	j 0x027ba600
/* 000016fc:	00898000 */	/*illegal*/ .word 0x00898000
/* 00001700:	008e8000 */	/*illegal*/ .word 0x008e8000
/* 00001704:	089ee980 */	/*illegal*/ .word 0x089ee980
/* 00001708:	07899870 */	tgeiu gp, -26512
/* 0000170c:	008e8000 */	/*illegal*/ .word 0x008e8000
/* 00001710:	00565000 */	/*illegal*/ .word 0x00565000
/* 00001714:	00788700 */	/*illegal*/ .word 0x00788700
/* 00001718:	00000000 */	nop
/* 0000171c:	00a5a000 */	/*illegal*/ .word 0x00a5a000
/* 00001720:	00000000 */	nop
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	0000f000 */	sll fp, $zero, 0x0
/* 00001734:	0f000f00 */	jal 0x0c003c00
/* 00001738:	7b000b77 */	/*illegal*/ .word 0x7b000b77
/* 0000173c:	0000b777 */	/*illegal*/ .word 0x0000b777
/* 00001740:	0000b777 */	/*illegal*/ .word 0x0000b777
/* 00001744:	7b000b77 */	/*illegal*/ .word 0x7b000b77
/* 00001748:	db000bdd */	/*illegal*/ .word 0xdb000bdd
/* 0000174c:	0000bddd */	/*illegal*/ .word 0x0000bddd
/* 00001750:	0000bddd */	/*illegal*/ .word 0x0000bddd
/* 00001754:	db000bdd */	/*illegal*/ .word 0xdb000bdd
/* 00001758:	33333333 */	andi s3, t9, 0x3333
/* 0000175c:	00122223 */	/*illegal*/ .word 0x00122223
/* 00001760:	0000bddd */	/*illegal*/ .word 0x0000bddd
/* 00001764:	db000bdd */	/*illegal*/ .word 0xdb000bdd
/* 00001768:	db000bdd */	/*illegal*/ .word 0xdb000bdd
/* 0000176c:	0000bddd */	/*illegal*/ .word 0x0000bddd
/* 00001770:	0000bddd */	/*illegal*/ .word 0x0000bddd
/* 00001774:	db000bdd */	/*illegal*/ .word 0xdb000bdd
/* 00001778:	db000bdd */	/*illegal*/ .word 0xdb000bdd
/* 0000177c:	0000bddd */	/*illegal*/ .word 0x0000bddd
/* 00001780:	00007bdd */	/*illegal*/ .word 0x00007bdd
/* 00001784:	b70007bd */	/*illegal*/ .word 0xb70007bd
/* 00001788:	7000007b */	/*illegal*/ .word 0x7000007b
/* 0000178c:	000007bb */	/*illegal*/ .word 0x000007bb
/* 00001790:	00000000 */	nop
/* 00001794:	00000000 */	nop
/* 00001798:	00000000 */	nop
/* 0000179c:	00000000 */	nop
/* 000017a0:	02444420 */	/*illegal*/ .word 0x02444420
/* 000017a4:	00000000 */	nop
/* 000017a8:	0f0000f0 */	jal 0x0c0003c0
/* 000017ac:	02444420 */	/*illegal*/ .word 0x02444420
/* 000017b0:	02444420 */	/*illegal*/ .word 0x02444420
/* 000017b4:	0b7777b0 */	/*illegal*/ .word 0x0b7777b0
/* 000017b8:	0b7777b0 */	/*illegal*/ .word 0x0b7777b0
/* 000017bc:	02444420 */	/*illegal*/ .word 0x02444420
/* 000017c0:	02433420 */	/*illegal*/ .word 0x02433420
/* 000017c4:	0bddddb0 */	/*illegal*/ .word 0x0bddddb0
/* 000017c8:	0bddddb0 */	/*illegal*/ .word 0x0bddddb0
/* 000017cc:	02333320 */	/*illegal*/ .word 0x02333320
/* 000017d0:	02333320 */	/*illegal*/ .word 0x02333320
/* 000017d4:	0bddddb0 */	/*illegal*/ .word 0x0bddddb0
/* 000017d8:	0bddddb0 */	/*illegal*/ .word 0x0bddddb0
/* 000017dc:	02333320 */	/*illegal*/ .word 0x02333320
/* 000017e0:	02333320 */	/*illegal*/ .word 0x02333320
/* 000017e4:	0bddddb0 */	/*illegal*/ .word 0x0bddddb0
/* 000017e8:	0bddddb0 */	/*illegal*/ .word 0x0bddddb0
/* 000017ec:	02333320 */	/*illegal*/ .word 0x02333320
/* 000017f0:	02322320 */	/*illegal*/ .word 0x02322320
/* 000017f4:	0bddddb0 */	/*illegal*/ .word 0x0bddddb0
/* 000017f8:	0bddddb0 */	/*illegal*/ .word 0x0bddddb0
/* 000017fc:	02222220 */	/*illegal*/ .word 0x02222220
/* 00001800:	02222220 */	/*illegal*/ .word 0x02222220
/* 00001804:	0bddddb0 */	/*illegal*/ .word 0x0bddddb0
/* 00001808:	07bddb70 */	/*illegal*/ .word 0x07bddb70
/* 0000180c:	02222220 */	/*illegal*/ .word 0x02222220
/* 00001810:	02222220 */	/*illegal*/ .word 0x02222220
/* 00001814:	007bb700 */	/*illegal*/ .word 0x007bb700
/* 00001818:	00000000 */	nop
/* 0000181c:	02222220 */	/*illegal*/ .word 0x02222220
/* 00001820:	fb5c06d6 */	/*illegal*/ .word 0xfb5c06d6
/* 00001824:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001828:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000182c:	007800f6 */	tne v1, t8, 0x3
/* 00001830:	02ee06d6 */	/*illegal*/ .word 0x02ee06d6
/* 00001834:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001838:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000183c:	007800f6 */	tne v1, t8, 0x3
/* 00001840:	02ee06d6 */	/*illegal*/ .word 0x02ee06d6
/* 00001844:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001848:	00000000 */	nop
/* 0000184c:	007800f6 */	tne v1, t8, 0x3
/* 00001850:	fb5c06d6 */	/*illegal*/ .word 0xfb5c06d6
/* 00001854:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001858:	00000200 */	sll $zero, $zero, 0x8
/* 0000185c:	007800f6 */	tne v1, t8, 0x3
/* 00001860:	02ee06d6 */	/*illegal*/ .word 0x02ee06d6
/* 00001864:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001868:	00000200 */	sll $zero, $zero, 0x8
/* 0000186c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001870:	02ee0bb8 */	/*illegal*/ .word 0x02ee0bb8
/* 00001874:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001878:	00000000 */	nop
/* 0000187c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001880:	02ee0bb8 */	/*illegal*/ .word 0x02ee0bb8
/* 00001884:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001888:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000188c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001890:	02ee06d6 */	/*illegal*/ .word 0x02ee06d6
/* 00001894:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001898:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000189c:	88000032 */	lwl $zero, 0x32($zero)
/* 000018a0:	02ee06d6 */	/*illegal*/ .word 0x02ee06d6
/* 000018a4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000018a8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000018ac:	000078be */	/*illegal*/ .word 0x000078be
/* 000018b0:	02ee0bb8 */	/*illegal*/ .word 0x02ee0bb8
/* 000018b4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000018b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018bc:	000078be */	/*illegal*/ .word 0x000078be
/* 000018c0:	fb5c0bb8 */	/*illegal*/ .word 0xfb5c0bb8
/* 000018c4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000018c8:	00000000 */	nop
/* 000018cc:	000078be */	/*illegal*/ .word 0x000078be
/* 000018d0:	fb5c06d6 */	/*illegal*/ .word 0xfb5c06d6
/* 000018d4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000018d8:	00000200 */	sll $zero, $zero, 0x8
/* 000018dc:	000078be */	/*illegal*/ .word 0x000078be
/* 000018e0:	fb5c06d6 */	/*illegal*/ .word 0xfb5c06d6
/* 000018e4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000018e8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000018ec:	78000084 */	/*illegal*/ .word 0x78000084

_000018f0:
/* 000018f0:	fb5c0bb8 */	/*illegal*/ .word 0xfb5c0bb8
/* 000018f4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000018f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018fc:	78000084 */	/*illegal*/ .word 0x78000084
/* 00001900:	fb5c0bb8 */	/*illegal*/ .word 0xfb5c0bb8
/* 00001904:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001908:	00000000 */	nop
/* 0000190c:	78000084 */	/*illegal*/ .word 0x78000084
/* 00001910:	fb5c06d6 */	/*illegal*/ .word 0xfb5c06d6
/* 00001914:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001918:	00000200 */	sll $zero, $zero, 0x8
/* 0000191c:	78000084 */	/*illegal*/ .word 0x78000084
/* 00001920:	fb5c06d6 */	/*illegal*/ .word 0xfb5c06d6
/* 00001924:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001928:	00000200 */	sll $zero, $zero, 0x8
/* 0000192c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001930:	fb5c0bb8 */	/*illegal*/ .word 0xfb5c0bb8
/* 00001934:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001938:	00000000 */	nop
/* 0000193c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001940:	02ee0bb8 */	/*illegal*/ .word 0x02ee0bb8
/* 00001944:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001948:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000194c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001950:	02ee06d6 */	/*illegal*/ .word 0x02ee06d6
/* 00001954:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001958:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000195c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001960:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001964:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001968:	02000233 */	tltu s0, $zero, 0x8
/* 0000196c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001970:	fa240bb8 */	/*illegal*/ .word 0xfa240bb8
/* 00001974:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001978:	0200ffcd */	break 0x803ff
/* 0000197c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001980:	fa240bb8 */	/*illegal*/ .word 0xfa240bb8
/* 00001984:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001988:	fe00ffcd */	/*illegal*/ .word 0xfe00ffcd
/* 0000198c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001990:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001994:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001998:	fe000233 */	/*illegal*/ .word 0xfe000233
/* 0000199c:	88000032 */	lwl $zero, 0x32($zero)
/* 000019a0:	157c0000 */	bne t3, gp, _000019a4

_000019a4:
/* 000019a4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 000019a8:	04000233 */	/*illegal*/ .word 0x04000233
/* 000019ac:	78000084 */	/*illegal*/ .word 0x78000084
/* 000019b0:	157c0bb8 */	/*illegal*/ .word 0x157c0bb8
/* 000019b4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 000019b8:	0400ffcd */	/*illegal*/ .word 0x0400ffcd
/* 000019bc:	78000084 */	/*illegal*/ .word 0x78000084
/* 000019c0:	157c0bb8 */	/*illegal*/ .word 0x157c0bb8
/* 000019c4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 000019c8:	0000ffcd */	/*illegal*/ .word 0x0000ffcd
/* 000019cc:	78000084 */	/*illegal*/ .word 0x78000084
/* 000019d0:	157c0000 */	/*illegal*/ .word 0x157c0000

_000019d4:
/* 000019d4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 000019d8:	00000233 */	tltu $zero, $zero, 0x8
/* 000019dc:	78000084 */	/*illegal*/ .word 0x78000084
/* 000019e0:	157c0000 */	bne t3, gp, _000019e4

_000019e4:
/* 000019e4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 000019e8:	08000233 */	/*illegal*/ .word 0x08000233
/* 000019ec:	000078be */	/*illegal*/ .word 0x000078be
/* 000019f0:	157c0bb8 */	/*illegal*/ .word 0x157c0bb8
/* 000019f4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 000019f8:	0800ffcd */	/*illegal*/ .word 0x0800ffcd
/* 000019fc:	000078be */	/*illegal*/ .word 0x000078be
/* 00001a00:	fa240bb8 */	/*illegal*/ .word 0xfa240bb8
/* 00001a04:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001a08:	0000ffcd */	/*illegal*/ .word 0x0000ffcd
/* 00001a0c:	000078be */	/*illegal*/ .word 0x000078be
/* 00001a10:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a14:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001a18:	00000233 */	tltu $zero, $zero, 0x8
/* 00001a1c:	000078be */	/*illegal*/ .word 0x000078be
/* 00001a20:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a24:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001a28:	00000233 */	tltu $zero, $zero, 0x8
/* 00001a2c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a30:	fa240bb8 */	/*illegal*/ .word 0xfa240bb8
/* 00001a34:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001a38:	0000ffcd */	break 0x3ff
/* 00001a3c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a40:	157c0bb8 */	bne t3, gp, 0x00004924
/* 00001a44:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001a48:	0800ffcd */	/*illegal*/ .word 0x0800ffcd
/* 00001a4c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a50:	157c0000 */	bne t3, gp, _00001a54

_00001a54:
/* 00001a54:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001a58:	08000233 */	/*illegal*/ .word 0x08000233
/* 00001a5c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a60:	0a1b0c74 */	j 0x086c31d0
/* 00001a64:	01350000 */	/*illegal*/ .word 0x01350000
/* 00001a68:	0100fe00 */	/*illegal*/ .word 0x0100fe00
/* 00001a6c:	007800f2 */	tlt v1, t8, 0x3
/* 00001a70:	0b7d0c74 */	j 0x0df431d0
/* 00001a74:	02970000 */	/*illegal*/ .word 0x02970000
/* 00001a78:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a7c:	007800f2 */	tlt v1, t8, 0x3
/* 00001a80:	0f490c74 */	jal 0x0d2431d0
/* 00001a84:	fecb0000 */	/*illegal*/ .word 0xfecb0000
/* 00001a88:	00000200 */	sll $zero, $zero, 0x8
/* 00001a8c:	007800f2 */	tlt v1, t8, 0x3
/* 00001a90:	0de70c74 */	jal 0x079c31d0
/* 00001a94:	fd690000 */	/*illegal*/ .word 0xfd690000
/* 00001a98:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001a9c:	007800f2 */	tlt v1, t8, 0x3
/* 00001aa0:	0b7d0c74 */	j 0x0df431d0
/* 00001aa4:	02970000 */	/*illegal*/ .word 0x02970000
/* 00001aa8:	00000200 */	sll $zero, $zero, 0x8
/* 00001aac:	ac0054a2 */	sw $zero, 0x54a2($zero)
/* 00001ab0:	0b7d101d */	j 0x0df44074
/* 00001ab4:	02970000 */	/*illegal*/ .word 0x02970000
/* 00001ab8:	00000000 */	nop
/* 00001abc:	ac0054a2 */	sw $zero, 0x54a2($zero)
/* 00001ac0:	0a1b101d */	j 0x086c4074
/* 00001ac4:	01350000 */	/*illegal*/ .word 0x01350000
/* 00001ac8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001acc:	ac0054a2 */	sw $zero, 0x54a2($zero)
/* 00001ad0:	0a1b0c74 */	j 0x086c31d0
/* 00001ad4:	01350000 */	/*illegal*/ .word 0x01350000
/* 00001ad8:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001adc:	ac0054a2 */	sw $zero, 0x54a2($zero)
/* 00001ae0:	0de70c74 */	jal 0x079c31d0
/* 00001ae4:	fd690000 */	/*illegal*/ .word 0xfd690000
/* 00001ae8:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001aec:	5400aca2 */	/*illegal*/ .word 0x5400aca2
/* 00001af0:	0de7101d */	/*illegal*/ .word 0x0de7101d
/* 00001af4:	fd690000 */	/*illegal*/ .word 0xfd690000
/* 00001af8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001afc:	5400aca2 */	/*illegal*/ .word 0x5400aca2
/* 00001b00:	0f49101d */	/*illegal*/ .word 0x0f49101d
/* 00001b04:	fecb0000 */	/*illegal*/ .word 0xfecb0000
/* 00001b08:	00000000 */	nop
/* 00001b0c:	5400aca2 */	bnel $zero, $zero, 0xfffecd98
/* 00001b10:	0f490c74 */	/*illegal*/ .word 0x0f490c74
/* 00001b14:	fecb0000 */	/*illegal*/ .word 0xfecb0000
/* 00001b18:	00000200 */	sll $zero, $zero, 0x8
/* 00001b1c:	5400aca2 */	bnel $zero, $zero, 0xfffecda8
/* 00001b20:	0a1b0ea6 */	/*illegal*/ .word 0x0a1b0ea6
/* 00001b24:	01350000 */	/*illegal*/ .word 0x01350000
/* 00001b28:	0100fe00 */	/*illegal*/ .word 0x0100fe00
/* 00001b2c:	007800f2 */	tlt v1, t8, 0x3
/* 00001b30:	0b7d0ea6 */	j 0x0df43a98
/* 00001b34:	02970000 */	/*illegal*/ .word 0x02970000
/* 00001b38:	0000fe00 */	sll ra, $zero, 0x18
/* 00001b3c:	007800f2 */	tlt v1, t8, 0x3
/* 00001b40:	0f490ea6 */	jal 0x0d243a98
/* 00001b44:	fecb0000 */	/*illegal*/ .word 0xfecb0000
/* 00001b48:	00000200 */	sll $zero, $zero, 0x8
/* 00001b4c:	007800f2 */	tlt v1, t8, 0x3
/* 00001b50:	0de70ea6 */	jal 0x079c3a98
/* 00001b54:	fd690000 */	/*illegal*/ .word 0xfd690000
/* 00001b58:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001b5c:	007800f2 */	tlt v1, t8, 0x3
/* 00001b60:	0ec4105c */	jal 0x0b104170
/* 00001b64:	fdee0000 */	/*illegal*/ .word 0xfdee0000
/* 00001b68:	00000000 */	nop
/* 00001b6c:	54501cae */	bnel v0, s0, 0x00008e28
/* 00001b70:	0aa0105c */	/*illegal*/ .word 0x0aa0105c
/* 00001b74:	02120000 */	/*illegal*/ .word 0x02120000
/* 00001b78:	04000000 */	/*illegal*/ .word 0x04000000

_00001b7c:
/* 00001b7c:	1c5054ae */	/*illegal*/ .word 0x1c5054ae
/* 00001b80:	0aa00c74 */	/*illegal*/ .word 0x0aa00c74
/* 00001b84:	02120000 */	/*illegal*/ .word 0x02120000
/* 00001b88:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b8c:	260071ae */	addiu $zero, s0, 0x71ae
/* 00001b90:	0ec40c74 */	jal 0x0b1031d0
/* 00001b94:	fdee0000 */	/*illegal*/ .word 0xfdee0000
/* 00001b98:	00000200 */	sll $zero, $zero, 0x8
/* 00001b9c:	710026ae */	/*illegal*/ .word 0x710026ae
/* 00001ba0:	0ec40c74 */	jal 0x0b1031d0
/* 00001ba4:	fdee0000 */	/*illegal*/ .word 0xfdee0000
/* 00001ba8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bac:	da008fae */	/*illegal*/ .word 0xda008fae
/* 00001bb0:	0aa00c74 */	j 0x0a8031d0
/* 00001bb4:	02120000 */	/*illegal*/ .word 0x02120000
/* 00001bb8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001bbc:	8f00daae */	lw $zero, 0xffffdaae(t8)
/* 00001bc0:	0aa0105c */	j 0x0a804170
/* 00001bc4:	02120000 */	/*illegal*/ .word 0x02120000
/* 00001bc8:	04000000 */	/*illegal*/ .word 0x04000000

_00001bcc:
/* 00001bcc:	ac50e4ae */	sw s0, 0xffffe4ae(v0)
/* 00001bd0:	0ec4105c */	jal 0x0b104170
/* 00001bd4:	fdee0000 */	/*illegal*/ .word 0xfdee0000
/* 00001bd8:	00000000 */	nop
/* 00001bdc:	e450acae */	/*illegal*/ .word 0xe450acae
/* 00001be0:	059e0bb8 */	/*illegal*/ .word 0x059e0bb8
/* 00001be4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001be8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bec:	00545484 */	/*illegal*/ .word 0x00545484
/* 00001bf0:	059e0bb8 */	/*illegal*/ .word 0x059e0bb8
/* 00001bf4:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00001bf8:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001bfc:	0054ac84 */	/*illegal*/ .word 0x0054ac84
/* 00001c00:	059e1194 */	/*illegal*/ .word 0x059e1194
/* 00001c04:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00001c08:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001c0c:	0054ac84 */	/*illegal*/ .word 0x0054ac84
/* 00001c10:	059e1194 */	/*illegal*/ .word 0x059e1194
/* 00001c14:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001c18:	00000000 */	nop
/* 00001c1c:	00545484 */	/*illegal*/ .word 0x00545484
/* 00001c20:	07530f23 */	bgezall k0, 0x000058b0
/* 00001c24:	01390000 */	/*illegal*/ .word 0x01390000
/* 00001c28:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001c2c:	454545f6 */	/*illegal*/ .word 0x454545f6
/* 00001c30:	07530f23 */	/*illegal*/ .word 0x07530f23
/* 00001c34:	fe4a0000 */	/*illegal*/ .word 0xfe4a0000
/* 00001c38:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c3c:	4545bbf6 */	/*illegal*/ .word 0x4545bbf6
/* 00001c40:	02710f23 */	/*illegal*/ .word 0x02710f23
/* 00001c44:	fe4a0000 */	/*illegal*/ .word 0xfe4a0000
/* 00001c48:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001c4c:	bb45bbb8 */	swr a1, 0xffffbbb8(k0)
/* 00001c50:	02710f23 */	/*illegal*/ .word 0x02710f23
/* 00001c54:	01390000 */	/*illegal*/ .word 0x01390000
/* 00001c58:	01000080 */	/*illegal*/ .word 0x01000080
/* 00001c5c:	bb4545b8 */	swr a1, 0x45b8(k0)
/* 00001c60:	01770dac */	/*illegal*/ .word 0x01770dac
/* 00001c64:	fe4a0000 */	/*illegal*/ .word 0xfe4a0000
/* 00001c68:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c6c:	ac00ac5c */	sw $zero, 0xffffac5c($zero)
/* 00001c70:	01770dac */	/*illegal*/ .word 0x01770dac
/* 00001c74:	01390000 */	/*illegal*/ .word 0x01390000
/* 00001c78:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001c7c:	ac00545c */	sw $zero, 0x545c($zero)
/* 00001c80:	06980bb8 */	/*illegal*/ .word 0x06980bb8
/* 00001c84:	ffc10000 */	/*illegal*/ .word 0xffc10000
/* 00001c88:	00000200 */	sll $zero, $zero, 0x8
/* 00001c8c:	545400be */	bnel v0, s4, 0x00001f88
/* 00001c90:	06981194 */	/*illegal*/ .word 0x06981194
/* 00001c94:	ffc10000 */	/*illegal*/ .word 0xffc10000
/* 00001c98:	00000000 */	nop
/* 00001c9c:	545400be */	bnel v0, s4, 0x00001f98
/* 00001ca0:	01391194 */	/*illegal*/ .word 0x01391194
/* 00001ca4:	ffc10000 */	/*illegal*/ .word 0xffc10000
/* 00001ca8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001cac:	ac5400be */	sw s4, 0xbe(v0)
/* 00001cb0:	01390bb8 */	/*illegal*/ .word 0x01390bb8
/* 00001cb4:	ffc10000 */	/*illegal*/ .word 0xffc10000
/* 00001cb8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001cbc:	ac5400be */	sw s4, 0xbe(v0)
/* 00001cc0:	fa240bb8 */	/*illegal*/ .word 0xfa240bb8
/* 00001cc4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001cc8:	00000200 */	sll $zero, $zero, 0x8
/* 00001ccc:	007800f6 */	tne v1, t8, 0x3
/* 00001cd0:	157c0bb8 */	bne t3, gp, 0x00004bb4
/* 00001cd4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001cd8:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001cdc:	007800f6 */	tne v1, t8, 0x3
/* 00001ce0:	157c0bb8 */	bne t3, gp, 0x00004bc4
/* 00001ce4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001ce8:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001cec:	007800f6 */	tne v1, t8, 0x3
/* 00001cf0:	fa240bb8 */	/*illegal*/ .word 0xfa240bb8
/* 00001cf4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001cf8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001cfc:	007800f6 */	tne v1, t8, 0x3
/* 00001d00:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d0c:	00000000 */	nop
/* 00001d10:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d14:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d18:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d1c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d24:	00008000 */	sll s0, $zero, 0x0
/* 00001d28:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001d2c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001d30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d34:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d4c:	06000820 */	bltz s0, 0x00003dd0
/* 00001d50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d5c:	00000000 */	nop
/* 00001d60:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001d64:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001d68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d6c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d70:	01010020 */	add $zero, t0, at
/* 00001d74:	06000860 */	bltz s0, 0x00003ef8
/* 00001d78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d80:	06080a0c */	tgei s0, 2572
/* 00001d84:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d88:	06101214 */	bltzal s0, 0x000065dc
/* 00001d8c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001d90:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001d94:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001d98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d9c:	00000000 */	nop
/* 00001da0:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001da4:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001da8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dac:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001db0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001db4:	06000960 */	bltz s0, 0x00004338
/* 00001db8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dbc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001dcc:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001dd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dd4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001dd8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ddc:	060009a0 */	bltz s0, 0x00004460
/* 00001de0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001de4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001de8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dec:	00000000 */	nop
/* 00001df0:	f5400840 */	/*illegal*/ .word 0xf5400840
/* 00001df4:	00fd0360 */	/*illegal*/ .word 0x00fd0360
/* 00001df8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dfc:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 00001e00:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001e04:	060009e0 */	bltz s0, 0x00004588
/* 00001e08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e10:	06080a0c */	tgei s0, 2572
/* 00001e14:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e18:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e1c:	00000000 */	nop
/* 00001e20:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e2c:	00000000 */	nop
/* 00001e30:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e34:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e38:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e3c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e44:	00008000 */	sll s0, $zero, 0x0
/* 00001e48:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00001e4c:	00f50340 */	/*illegal*/ .word 0x00f50340
/* 00001e50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e54:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e68:	01010020 */	add $zero, t0, at
/* 00001e6c:	06000a60 */	bltz s0, 0x000047f0
/* 00001e70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e7c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e80:	06080a0c */	tgei s0, 2572
/* 00001e84:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e88:	06101214 */	bltzal s0, 0x000066dc
/* 00001e8c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001e90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e94:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e98:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e9c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001ea0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00001eac:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001eb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001eb4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001eb8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001ebc:	06000b60 */	bltz s0, 0x00004c40
/* 00001ec0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ec4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ec8:	06080a0c */	tgei s0, 2572
/* 00001ecc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ed0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00001edc:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001ee0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ee4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001ee8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001eec:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ef0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001ef4:	06000be0 */	bltz s0, 0x00004e78
/* 00001ef8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001efc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f00:	06080a0c */	tgei s0, 2572
/* 00001f04:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001f08:	060c1012 */	teqi s0, 4114
/* 00001f0c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001f10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f14:	00000000 */	nop
/* 00001f18:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001f1c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001f20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f24:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f28:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f2c:	06000c80 */	bltz s0, 0x00005130
/* 00001f30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f3c:	00000000 */	nop
/* 00001f40:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001f44:	00f50360 */	/*illegal*/ .word 0x00f50360
/* 00001f48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f4c:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 00001f50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f58:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f5c:	06000cc0 */	bltz s0, 0x00005260
/* 00001f60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f6c:	00000000 */	nop

.close
