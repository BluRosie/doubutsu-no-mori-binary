.n64
.create "build/jap/DDEC90.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	59018981 */	/*illegal*/ .word 0x59018981
/* 0000100c:	ba41e381 */	swr at, 0xffffe381(s2)
/* 00001010:	fd0fff25 */	/*illegal*/ .word 0xfd0fff25
/* 00001014:	00009462 */	/*illegal*/ .word 0x00009462
/* 00001018:	e665c5a1 */	/*illegal*/ .word 0xe665c5a1
/* 0000101c:	ffff9463 */	/*illegal*/ .word 0xffff9463
/* 00001020:	5a95314b */	/*illegal*/ .word 0x5a95314b
/* 00001024:	20c70001 */	addi a3, a2, 0x1
/* 00001028:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000102c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001030:	dddd6666 */	/*illegal*/ .word 0xdddd6666
/* 00001034:	6666dddd */	/*illegal*/ .word 0x6666dddd
/* 00001038:	6666eddd */	/*illegal*/ .word 0x6666eddd
/* 0000103c:	ddde6666 */	/*illegal*/ .word 0xddde6666
/* 00001040:	cdde6666 */	/*illegal*/ .word 0xcdde6666
/* 00001044:	6666eddc */	/*illegal*/ .word 0x6666eddc
/* 00001048:	6666eedc */	/*illegal*/ .word 0x6666eedc
/* 0000104c:	cdee6666 */	/*illegal*/ .word 0xcdee6666
/* 00001050:	cdee6666 */	/*illegal*/ .word 0xcdee6666
/* 00001054:	6666eedc */	/*illegal*/ .word 0x6666eedc
/* 00001058:	6666eedc */	/*illegal*/ .word 0x6666eedc
/* 0000105c:	cdee6666 */	/*illegal*/ .word 0xcdee6666
/* 00001060:	cdee6666 */	/*illegal*/ .word 0xcdee6666
/* 00001064:	6666eedc */	/*illegal*/ .word 0x6666eedc
/* 00001068:	6666eedc */	/*illegal*/ .word 0x6666eedc
/* 0000106c:	cdee6666 */	/*illegal*/ .word 0xcdee6666
/* 00001070:	cdee6666 */	/*illegal*/ .word 0xcdee6666
/* 00001074:	6666eedc */	/*illegal*/ .word 0x6666eedc
/* 00001078:	66666edc */	/*illegal*/ .word 0x66666edc
/* 0000107c:	cde66666 */	/*illegal*/ .word 0xcde66666
/* 00001080:	dde66666 */	/*illegal*/ .word 0xdde66666
/* 00001084:	66666edd */	/*illegal*/ .word 0x66666edd
/* 00001088:	66666eed */	/*illegal*/ .word 0x66666eed
/* 0000108c:	dee66666 */	/*illegal*/ .word 0xdee66666
/* 00001090:	ee666666 */	/*illegal*/ .word 0xee666666
/* 00001094:	666666ee */	/*illegal*/ .word 0x666666ee
/* 00001098:	6666666e */	/*illegal*/ .word 0x6666666e
/* 0000109c:	e6666666 */	/*illegal*/ .word 0xe6666666
/* 000010a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010a8:	ccc55899 */	/*illegal*/ .word 0xccc55899
/* 000010ac:	88885555 */	lwl t0, 0x5555(a0)
/* 000010b0:	55555555 */	bnel t2, s5, 0x00016608
/* 000010b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010b8:	88885555 */	lwl t0, 0x5555(a0)
/* 000010bc:	7cc55899 */	/*illegal*/ .word 0x7cc55899
/* 000010c0:	55555555 */	bnel t2, s5, 0x00016618
/* 000010c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010c8:	7cc55899 */	/*illegal*/ .word 0x7cc55899
/* 000010cc:	88885555 */	lwl t0, 0x5555(a0)
/* 000010d0:	55555555 */	bnel t2, s5, 0x00016628
/* 000010d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010d8:	88885555 */	lwl t0, 0x5555(a0)
/* 000010dc:	77c85899 */	/*illegal*/ .word 0x77c85899
/* 000010e0:	55555555 */	bnel t2, s5, 0x00016638
/* 000010e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010e8:	77c95899 */	/*illegal*/ .word 0x77c95899
/* 000010ec:	88885555 */	lwl t0, 0x5555(a0)
/* 000010f0:	55555555 */	bnel t2, s5, 0x00016648
/* 000010f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010f8:	98885555 */	lwr t0, 0x5555(a0)
/* 000010fc:	777c5899 */	/*illegal*/ .word 0x777c5899
/* 00001100:	55555555 */	bnel t2, s5, 0x00016658
/* 00001104:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001108:	777c9899 */	/*illegal*/ .word 0x777c9899
/* 0000110c:	98885555 */	lwr t0, 0x5555(a0)
/* 00001110:	55555555 */	bnel t2, s5, 0x00016668
/* 00001114:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001118:	99888555 */	lwr t0, 0xffff8555(t4)
/* 0000111c:	7777c899 */	/*illegal*/ .word 0x7777c899
/* 00001120:	55555555 */	bnel t2, s5, 0x00016678
/* 00001124:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001128:	7777c589 */	/*illegal*/ .word 0x7777c589
/* 0000112c:	99888555 */	lwr t0, 0xffff8555(t4)
/* 00001130:	55555555 */	bnel t2, s5, 0x00016688
/* 00001134:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001138:	99888555 */	lwr t0, 0xffff8555(t4)
/* 0000113c:	77777589 */	/*illegal*/ .word 0x77777589
/* 00001140:	55555555 */	bnel t2, s5, 0x00016698
/* 00001144:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001148:	77777588 */	/*illegal*/ .word 0x77777588
/* 0000114c:	99888855 */	lwr t0, 0xffff8855(t4)
/* 00001150:	55555555 */	bnel t2, s5, 0x000166a8
/* 00001154:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001158:	99988885 */	lwr t8, 0xffff8885(t4)
/* 0000115c:	77777758 */	/*illegal*/ .word 0x77777758
/* 00001160:	55555555 */	bnel t2, s5, 0x000166b8
/* 00001164:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001168:	77777758 */	/*illegal*/ .word 0x77777758
/* 0000116c:	89988888 */	lwl t8, 0xffff8888(t4)
/* 00001170:	55555555 */	bnel t2, s5, 0x000166c8
/* 00001174:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001178:	89988888 */	lwl t8, 0xffff8888(t4)
/* 0000117c:	77777775 */	/*illegal*/ .word 0x77777775
/* 00001180:	55555555 */	bnel t2, s5, 0x000166d8
/* 00001184:	85555555 */	lh s5, 0x5555(t2)
/* 00001188:	77777775 */	/*illegal*/ .word 0x77777775
/* 0000118c:	59998888 */	/*illegal*/ .word 0x59998888
/* 00001190:	88555555 */	lwl s5, 0x5555(v0)
/* 00001194:	55555555 */	bnel t2, s5, 0x000166ec
/* 00001198:	58998888 */	/*illegal*/ .word 0x58998888
/* 0000119c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011a4:	88855555 */	lwl a1, 0x5555(a0)
/* 000011a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011ac:	58999888 */	/*illegal*/ .word 0x58999888
/* 000011b0:	88885555 */	lwl t0, 0x5555(a0)
/* 000011b4:	55555555 */	bnel t2, s5, 0x0001670c
/* 000011b8:	75899988 */	/*illegal*/ .word 0x75899988
/* 000011bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011c4:	88888555 */	lwl t0, 0xffff8555(a0)
/* 000011c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011cc:	75889998 */	/*illegal*/ .word 0x75889998
/* 000011d0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011d4:	55555555 */	bnel t2, s5, 0x0001672c
/* 000011d8:	77589998 */	/*illegal*/ .word 0x77589998
/* 000011dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011e0:	88555555 */	lwl s5, 0x5555(v0)
/* 000011e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011ec:	77588999 */	/*illegal*/ .word 0x77588999
/* 000011f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011f8:	77755899 */	/*illegal*/ .word 0x77755899
/* 000011fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001200:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001204:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00001208:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000120c:	77755589 */	/*illegal*/ .word 0x77755589
/* 00001210:	99988888 */	lwr t8, 0xffff8888(t4)
/* 00001214:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001218:	77779558 */	/*illegal*/ .word 0x77779558
/* 0000121c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001220:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001224:	89999988 */	lwl t9, 0xffff9988(t4)
/* 00001228:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000122c:	7777c955 */	/*illegal*/ .word 0x7777c955
/* 00001230:	88999999 */	lwl t9, 0xffff9999(a0)
/* 00001234:	99988888 */	lwr t8, 0xffff8888(t4)
/* 00001238:	77777cc5 */	/*illegal*/ .word 0x77777cc5
/* 0000123c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001240:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001244:	58889999 */	/*illegal*/ .word 0x58889999
/* 00001248:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000124c:	77777ccc */	/*illegal*/ .word 0x77777ccc
/* 00001250:	95588889 */	lhu t8, 0xffff8889(t2)
/* 00001254:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001258:	777777cc */	/*illegal*/ .word 0x777777cc
/* 0000125c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001260:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001264:	cc955588 */	/*illegal*/ .word 0xcc955588
/* 00001268:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000126c:	777777cc */	/*illegal*/ .word 0x777777cc
/* 00001270:	ccccc955 */	/*illegal*/ .word 0xccccc955
/* 00001274:	55555555 */	bnel t2, s5, 0x000167cc
/* 00001278:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000127c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001280:	77777777 */	/*illegal*/ .word 0x77777777

_00001284:
/* 00001284:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001288:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000128c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001290:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001294:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001298:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000129c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012a8:	66666677 */	/*illegal*/ .word 0x66666677
/* 000012ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012b0:	cc777777 */	/*illegal*/ .word 0xcc777777
/* 000012b4:	6eddddcc */	/*illegal*/ .word 0x6eddddcc
/* 000012b8:	6feeeedd */	/*illegal*/ .word 0x6feeeedd
/* 000012bc:	dccc7777 */	/*illegal*/ .word 0xdccc7777
/* 000012c0:	eddcc777 */	/*illegal*/ .word 0xeddcc777
/* 000012c4:	6fffcefe */	/*illegal*/ .word 0x6fffcefe
/* 000012c8:	6fffeeff */	/*illegal*/ .word 0x6fffeeff
/* 000012cc:	eeedc777 */	/*illegal*/ .word 0xeeedc777
/* 000012d0:	ffeecc77 */	/*illegal*/ .word 0xffeecc77
/* 000012d4:	66ffffff */	/*illegal*/ .word 0x66ffffff
/* 000012d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012dc:	6feedc77 */	/*illegal*/ .word 0x6feedc77
/* 000012e0:	6ffedc66 */	/*illegal*/ .word 0x6ffedc66
/* 000012e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012ec:	66fedc66 */	/*illegal*/ .word 0x66fedc66
/* 000012f0:	66fedc66 */	/*illegal*/ .word 0x66fedc66
/* 000012f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012fc:	66fedc66 */	/*illegal*/ .word 0x66fedc66
/* 00001300:	66fedc66 */	/*illegal*/ .word 0x66fedc66
/* 00001304:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001308:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000130c:	66fedc66 */	/*illegal*/ .word 0x66fedc66
/* 00001310:	66feec66 */	/*illegal*/ .word 0x66feec66
/* 00001314:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001318:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000131c:	66feed66 */	/*illegal*/ .word 0x66feed66
/* 00001320:	66feed66 */	/*illegal*/ .word 0x66feed66
/* 00001324:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001328:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000132c:	66feed66 */	/*illegal*/ .word 0x66feed66
/* 00001330:	66feed66 */	/*illegal*/ .word 0x66feed66
/* 00001334:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001338:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000133c:	66feed66 */	/*illegal*/ .word 0x66feed66
/* 00001340:	66feed66 */	/*illegal*/ .word 0x66feed66
/* 00001344:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001348:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000134c:	6ffeed66 */	/*illegal*/ .word 0x6ffeed66
/* 00001350:	6ffeed66 */	/*illegal*/ .word 0x6ffeed66
/* 00001354:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001358:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000135c:	6ffeed66 */	/*illegal*/ .word 0x6ffeed66
/* 00001360:	fffeed66 */	/*illegal*/ .word 0xfffeed66
/* 00001364:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001368:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000136c:	fffeed66 */	/*illegal*/ .word 0xfffeed66
/* 00001370:	fffeed66 */	/*illegal*/ .word 0xfffeed66
/* 00001374:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001378:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000137c:	fffeed66 */	/*illegal*/ .word 0xfffeed66
/* 00001380:	fffeed66 */	/*illegal*/ .word 0xfffeed66
/* 00001384:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001388:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000138c:	fffeed66 */	/*illegal*/ .word 0xfffeed66
/* 00001390:	fffeed66 */	/*illegal*/ .word 0xfffeed66
/* 00001394:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001398:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000139c:	fffeed66 */	/*illegal*/ .word 0xfffeed66
/* 000013a0:	fffeed66 */	/*illegal*/ .word 0xfffeed66
/* 000013a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013ac:	fffeed66 */	/*illegal*/ .word 0xfffeed66
/* 000013b0:	fffeed66 */	/*illegal*/ .word 0xfffeed66
/* 000013b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013bc:	fffeed66 */	/*illegal*/ .word 0xfffeed66
/* 000013c0:	fffeed66 */	/*illegal*/ .word 0xfffeed66
/* 000013c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013cc:	fffeed66 */	/*illegal*/ .word 0xfffeed66
/* 000013d0:	ffffed66 */	/*illegal*/ .word 0xffffed66
/* 000013d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013dc:	ffffee66 */	/*illegal*/ .word 0xffffee66
/* 000013e0:	fffffe66 */	/*illegal*/ .word 0xfffffe66
/* 000013e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013ec:	6ffffe66 */	/*illegal*/ .word 0x6ffffe66
/* 000013f0:	6ffffe66 */	/*illegal*/ .word 0x6ffffe66
/* 000013f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013fc:	6ffffe66 */	/*illegal*/ .word 0x6ffffe66
/* 00001400:	66fffe66 */	/*illegal*/ .word 0x66fffe66
/* 00001404:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001408:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000140c:	66fffe66 */	/*illegal*/ .word 0x66fffe66
/* 00001410:	66fffe66 */	/*illegal*/ .word 0x66fffe66
/* 00001414:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001418:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000141c:	666ffe66 */	/*illegal*/ .word 0x666ffe66
/* 00001420:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001424:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001428:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000142c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001430:	eee66666 */	/*illegal*/ .word 0xeee66666
/* 00001434:	66666eee */	/*illegal*/ .word 0x66666eee
/* 00001438:	6666eddd */	/*illegal*/ .word 0x6666eddd
/* 0000143c:	dddd6666 */	/*illegal*/ .word 0xdddd6666
/* 00001440:	ddddd666 */	/*illegal*/ .word 0xddddd666
/* 00001444:	666edddd */	/*illegal*/ .word 0x666edddd
/* 00001448:	66eedccc */	/*illegal*/ .word 0x66eedccc
/* 0000144c:	cccccc66 */	/*illegal*/ .word 0xcccccc66
/* 00001450:	dddddd66 */	/*illegal*/ .word 0xdddddd66
/* 00001454:	66eddddd */	/*illegal*/ .word 0x66eddddd
/* 00001458:	66edcccc */	/*illegal*/ .word 0x66edcccc
/* 0000145c:	cccccc66 */	/*illegal*/ .word 0xcccccc66
/* 00001460:	dddddd66 */	/*illegal*/ .word 0xdddddd66
/* 00001464:	66eddddd */	/*illegal*/ .word 0x66eddddd
/* 00001468:	66edcccc */	/*illegal*/ .word 0x66edcccc
/* 0000146c:	cccccc66 */	/*illegal*/ .word 0xcccccc66
/* 00001470:	dddddd66 */	/*illegal*/ .word 0xdddddd66
/* 00001474:	66eddddd */	/*illegal*/ .word 0x66eddddd
/* 00001478:	66eddddd */	/*illegal*/ .word 0x66eddddd
/* 0000147c:	dddddd66 */	/*illegal*/ .word 0xdddddd66
/* 00001480:	dddddd66 */	/*illegal*/ .word 0xdddddd66
/* 00001484:	66eddddd */	/*illegal*/ .word 0x66eddddd
/* 00001488:	66eddddd */	/*illegal*/ .word 0x66eddddd
/* 0000148c:	ddddd666 */	/*illegal*/ .word 0xddddd666
/* 00001490:	cdddd666 */	/*illegal*/ .word 0xcdddd666
/* 00001494:	66eddddd */	/*illegal*/ .word 0x66eddddd
/* 00001498:	666edddd */	/*illegal*/ .word 0x666edddd
/* 0000149c:	cddde666 */	/*illegal*/ .word 0xcddde666
/* 000014a0:	cddd6666 */	/*illegal*/ .word 0xcddd6666
/* 000014a4:	666eeddd */	/*illegal*/ .word 0x666eeddd
/* 000014a8:	6666eddd */	/*illegal*/ .word 0x6666eddd
/* 000014ac:	cddd6666 */	/*illegal*/ .word 0xcddd6666
/* 000014b0:	cddd6666 */	/*illegal*/ .word 0xcddd6666
/* 000014b4:	6666eddd */	/*illegal*/ .word 0x6666eddd
/* 000014b8:	6666eddd */	/*illegal*/ .word 0x6666eddd
/* 000014bc:	cddd6666 */	/*illegal*/ .word 0xcddd6666
/* 000014c0:	cddd6666 */	/*illegal*/ .word 0xcddd6666
/* 000014c4:	6666eddd */	/*illegal*/ .word 0x6666eddd
/* 000014c8:	6666eddd */	/*illegal*/ .word 0x6666eddd
/* 000014cc:	cddd6666 */	/*illegal*/ .word 0xcddd6666
/* 000014d0:	cddd6666 */	/*illegal*/ .word 0xcddd6666
/* 000014d4:	6666eddd */	/*illegal*/ .word 0x6666eddd
/* 000014d8:	6666eddd */	/*illegal*/ .word 0x6666eddd
/* 000014dc:	cddd6666 */	/*illegal*/ .word 0xcddd6666
/* 000014e0:	dddd6666 */	/*illegal*/ .word 0xdddd6666
/* 000014e4:	6666eddd */	/*illegal*/ .word 0x6666eddd
/* 000014e8:	6666eddd */	/*illegal*/ .word 0x6666eddd
/* 000014ec:	dddd6666 */	/*illegal*/ .word 0xdddd6666
/* 000014f0:	cccc6666 */	/*illegal*/ .word 0xcccc6666
/* 000014f4:	6666eccc */	/*illegal*/ .word 0x6666eccc
/* 000014f8:	6666eddd */	/*illegal*/ .word 0x6666eddd
/* 000014fc:	dddd6666 */	/*illegal*/ .word 0xdddd6666
/* 00001500:	cccc6666 */	/*illegal*/ .word 0xcccc6666
/* 00001504:	6666eccc */	/*illegal*/ .word 0x6666eccc
/* 00001508:	66666edd */	/*illegal*/ .word 0x66666edd
/* 0000150c:	dddd6666 */	/*illegal*/ .word 0xdddd6666
/* 00001510:	dde66666 */	/*illegal*/ .word 0xdde66666
/* 00001514:	66666eed */	/*illegal*/ .word 0x66666eed
/* 00001518:	6666666e */	/*illegal*/ .word 0x6666666e
/* 0000151c:	ee666666 */	/*illegal*/ .word 0xee666666
/* 00001520:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001524:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001528:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000152c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001530:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001534:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001538:	666eeeee */	/*illegal*/ .word 0x666eeeee
/* 0000153c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001540:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001544:	eeeee666 */	/*illegal*/ .word 0xeeeee666
/* 00001548:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000154c:	6eeecdcc */	/*illegal*/ .word 0x6eeecdcc
/* 00001550:	ccdceee6 */	/*illegal*/ .word 0xccdceee6
/* 00001554:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001558:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 0000155c:	6666666e */	/*illegal*/ .word 0x6666666e
/* 00001560:	e6666666 */	/*illegal*/ .word 0xe6666666
/* 00001564:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 00001568:	666666ee */	/*illegal*/ .word 0x666666ee
/* 0000156c:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 00001570:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 00001574:	ee666666 */	/*illegal*/ .word 0xee666666
/* 00001578:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 0000157c:	66666eed */	/*illegal*/ .word 0x66666eed
/* 00001580:	dee66666 */	/*illegal*/ .word 0xdee66666
/* 00001584:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 00001588:	6666eedd */	/*illegal*/ .word 0x6666eedd
/* 0000158c:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001590:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00001594:	ddee6666 */	/*illegal*/ .word 0xddee6666
/* 00001598:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 0000159c:	666eeddd */	/*illegal*/ .word 0x666eeddd
/* 000015a0:	dddee666 */	/*illegal*/ .word 0xdddee666
/* 000015a4:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 000015a8:	666eddde */	/*illegal*/ .word 0x666eddde
/* 000015ac:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000015b0:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 000015b4:	eddde666 */	/*illegal*/ .word 0xeddde666
/* 000015b8:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000015bc:	66eeddee */	/*illegal*/ .word 0x66eeddee
/* 000015c0:	eeddee66 */	/*illegal*/ .word 0xeeddee66
/* 000015c4:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000015c8:	66edddee */	/*illegal*/ .word 0x66edddee
/* 000015cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015d4:	eeddde66 */	/*illegal*/ .word 0xeeddde66
/* 000015d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015dc:	6eeddeee */	/*illegal*/ .word 0x6eeddeee
/* 000015e0:	eeeddee6 */	/*illegal*/ .word 0xeeeddee6
/* 000015e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015e8:	6ecddeef */	/*illegal*/ .word 0x6ecddeef
/* 000015ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015f4:	feeddce6 */	/*illegal*/ .word 0xfeeddce6
/* 000015f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015fc:	6eddeeef */	/*illegal*/ .word 0x6eddeeef

_00001600:
/* 00001600:	feeedde6 */	/*illegal*/ .word 0xfeeedde6
/* 00001604:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001608:	6ecdeeff */	/*illegal*/ .word 0x6ecdeeff
/* 0000160c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001610:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001614:	ffeedce6 */	/*illegal*/ .word 0xffeedce6
/* 00001618:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000161c:	6ecdeeff */	/*illegal*/ .word 0x6ecdeeff
/* 00001620:	ffeedce6 */	/*illegal*/ .word 0xffeedce6
/* 00001624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001628:	6ecdeeff */	/*illegal*/ .word 0x6ecdeeff
/* 0000162c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001630:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001634:	ffeedce6 */	/*illegal*/ .word 0xffeedce6
/* 00001638:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000163c:	6ecdeeff */	/*illegal*/ .word 0x6ecdeeff
/* 00001640:	ffeedce6 */	/*illegal*/ .word 0xffeedce6
/* 00001644:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001648:	6eddeeef */	/*illegal*/ .word 0x6eddeeef
/* 0000164c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001650:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001654:	feeedde6 */	/*illegal*/ .word 0xfeeedde6
/* 00001658:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000165c:	6ecddeef */	/*illegal*/ .word 0x6ecddeef
/* 00001660:	feeddce6 */	/*illegal*/ .word 0xfeeddce6
/* 00001664:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001668:	6eeddeee */	/*illegal*/ .word 0x6eeddeee
/* 0000166c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001670:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001674:	eeeddee6 */	/*illegal*/ .word 0xeeeddee6
/* 00001678:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000167c:	66edddee */	/*illegal*/ .word 0x66edddee
/* 00001680:	eeddde66 */	/*illegal*/ .word 0xeeddde66
/* 00001684:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001688:	66eeddee */	/*illegal*/ .word 0x66eeddee
/* 0000168c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001690:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00001694:	eeddee66 */	/*illegal*/ .word 0xeeddee66
/* 00001698:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 0000169c:	666eddde */	/*illegal*/ .word 0x666eddde
/* 000016a0:	eddde666 */	/*illegal*/ .word 0xeddde666
/* 000016a4:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 000016a8:	666eeddd */	/*illegal*/ .word 0x666eeddd
/* 000016ac:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 000016b0:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 000016b4:	dddee666 */	/*illegal*/ .word 0xdddee666
/* 000016b8:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 000016bc:	6666eedd */	/*illegal*/ .word 0x6666eedd
/* 000016c0:	ddeef666 */	/*illegal*/ .word 0xddeef666
/* 000016c4:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 000016c8:	66666eed */	/*illegal*/ .word 0x66666eed
/* 000016cc:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 000016d0:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 000016d4:	deeff666 */	/*illegal*/ .word 0xdeeff666
/* 000016d8:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 000016dc:	666666ee */	/*illegal*/ .word 0x666666ee
/* 000016e0:	eefeef66 */	/*illegal*/ .word 0xeefeef66
/* 000016e4:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 000016e8:	6666666e */	/*illegal*/ .word 0x6666666e
/* 000016ec:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 000016f0:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 000016f4:	efedde66 */	/*illegal*/ .word 0xefedde66
/* 000016f8:	6eeecdcc */	/*illegal*/ .word 0x6eeecdcc
/* 000016fc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001700:	ffedde66 */	/*illegal*/ .word 0xffedde66
/* 00001704:	ccdceeef */	/*illegal*/ .word 0xccdceeef
/* 00001708:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000170c:	666eeeee */	/*illegal*/ .word 0x666eeeee
/* 00001710:	eeeee666 */	/*illegal*/ .word 0xeeeee666
/* 00001714:	66feee66 */	/*illegal*/ .word 0x66feee66
/* 00001718:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000171c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001720:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001724:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001728:	ccc95555 */	/*illegal*/ .word 0xccc95555
/* 0000172c:	9cccc955 */	/*illegal*/ .word 0x9cccc955
/* 00001730:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001734:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001738:	bbbaaabc */	swr k0, 0xffffaabc(sp)
/* 0000173c:	cbbbaaaa */	/*illegal*/ .word 0xcbbbaaaa
/* 00001740:	cbbbaaaa */	/*illegal*/ .word 0xcbbbaaaa
/* 00001744:	cccbaabc */	/*illegal*/ .word 0xcccbaabc
/* 00001748:	ccccbbcc */	/*illegal*/ .word 0xccccbbcc
/* 0000174c:	cccccbaa */	/*illegal*/ .word 0xcccccbaa
/* 00001750:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001754:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001758:	00000000 */	nop
/* 0000175c:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001760:	22222222 */	addi v0, s1, 0x2222
/* 00001764:	22222222 */	addi v0, s1, 0x2222
/* 00001768:	33333333 */	andi s3, t9, 0x3333
/* 0000176c:	33333333 */	andi s3, t9, 0x3333
/* 00001770:	34444444 */	ori a0, v0, 0x4444
/* 00001774:	33333333 */	andi s3, t9, 0x3333
/* 00001778:	33333344 */	andi s3, t9, 0x3344
/* 0000177c:	44455555 */	/*illegal*/ .word 0x44455555
/* 00001780:	44455555 */	/*illegal*/ .word 0x44455555
/* 00001784:	33333344 */	andi s3, t9, 0x3344
/* 00001788:	33333333 */	andi s3, t9, 0x3333
/* 0000178c:	34445555 */	ori a0, v0, 0x5555
/* 00001790:	44455555 */	/*illegal*/ .word 0x44455555
/* 00001794:	33333334 */	andi s3, t9, 0x3334
/* 00001798:	33333334 */	andi s3, t9, 0x3334
/* 0000179c:	44455555 */	/*illegal*/ .word 0x44455555
/* 000017a0:	34445555 */	ori a0, v0, 0x5555
/* 000017a4:	23333333 */	addi s3, t9, 0x3333
/* 000017a8:	22333333 */	addi s3, s1, 0x3333
/* 000017ac:	33444455 */	andi a0, k0, 0x4455
/* 000017b0:	34444555 */	ori a0, v0, 0x4555
/* 000017b4:	22222333 */	addi v0, s1, 0x2333
/* 000017b8:	22223333 */	addi v0, s1, 0x3333
/* 000017bc:	33334444 */	andi s3, t9, 0x4444
/* 000017c0:	33333333 */	andi s3, t9, 0x3333
/* 000017c4:	11222222 */	beq t1, v0, 0x0000a050
/* 000017c8:	11222222 */	/*illegal*/ .word 0x11222222
/* 000017cc:	22233333 */	addi v1, s1, 0x3333
/* 000017d0:	22222333 */	addi v0, s1, 0x2333
/* 000017d4:	11111122 */	beq t0, s1, 0x00005c60
/* 000017d8:	11112222 */	/*illegal*/ .word 0x11112222
/* 000017dc:	22222222 */	addi v0, s1, 0x2222
/* 000017e0:	12222222 */	beq s1, v0, 0x0000a06c
/* 000017e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017e8:	01111111 */	/*illegal*/ .word 0x01111111
/* 000017ec:	11222222 */	/*illegal*/ .word 0x11222222
/* 000017f0:	11111222 */	/*illegal*/ .word 0x11111222
/* 000017f4:	00000111 */	/*illegal*/ .word 0x00000111
/* 000017f8:	00001111 */	/*illegal*/ .word 0x00001111
/* 000017fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001800:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001824:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001828:	07af08ee */	/*illegal*/ .word 0x07af08ee
/* 0000182c:	fcc60000 */	/*illegal*/ .word 0xfcc60000
/* 00001830:	010002e8 */	/*illegal*/ .word 0x010002e8
/* 00001834:	4e55e1ff */	/*illegal*/ .word 0x4e55e1ff
/* 00001838:	04630bb4 */	bgezl v1, 0x0000470c
/* 0000183c:	fc1a0000 */	/*illegal*/ .word 0xfc1a0000
/* 00001840:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00001844:	4e55e1ff */	/*illegal*/ .word 0x4e55e1ff
/* 00001848:	05ce0bb3 */	tnei t6, 2995
/* 0000184c:	ff920000 */	/*illegal*/ .word 0xff920000
/* 00001850:	02800000 */	/*illegal*/ .word 0x02800000
/* 00001854:	4e55e1ff */	/*illegal*/ .word 0x4e55e1ff
/* 00001858:	031d08f2 */	tlt t8, sp, 0x23
/* 0000185c:	f87b0000 */	/*illegal*/ .word 0xf87b0000
/* 00001860:	010002e8 */	/*illegal*/ .word 0x010002e8
/* 00001864:	2055b3ff */	addi s5, v0, 0xffffb3ff
/* 00001868:	004f0bb6 */	tne v0, t7, 0x2e
/* 0000186c:	fa5b0000 */	/*illegal*/ .word 0xfa5b0000
/* 00001870:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00001874:	2055b3ff */	addi s5, v0, 0xffffb3ff
/* 00001878:	03c60bb6 */	tne fp, a2, 0x2e
/* 0000187c:	fbca0000 */	/*illegal*/ .word 0xfbca0000
/* 00001880:	02800000 */	/*illegal*/ .word 0x02800000
/* 00001884:	2055b3ff */	addi s5, v0, 0xffffb3ff
/* 00001888:	fd0b08f2 */	/*illegal*/ .word 0xfd0b08f2
/* 0000188c:	f89a0000 */	/*illegal*/ .word 0xf89a0000
/* 00001890:	010002e8 */	/*illegal*/ .word 0x010002e8
/* 00001894:	e055b3ff */	sc s5, 0xffffb3ff(v0)
/* 00001898:	fc620bb6 */	/*illegal*/ .word 0xfc620bb6
/* 0000189c:	fbe90000 */	/*illegal*/ .word 0xfbe90000
/* 000018a0:	ff800000 */	/*illegal*/ .word 0xff800000
/* 000018a4:	e055b3ff */	sc s5, 0xffffb3ff(v0)
/* 000018a8:	ffd90bb6 */	/*illegal*/ .word 0xffd90bb6
/* 000018ac:	fa790000 */	/*illegal*/ .word 0xfa790000
/* 000018b0:	02800000 */	/*illegal*/ .word 0x02800000
/* 000018b4:	e055b3ff */	sc s5, 0xffffb3ff(v0)
/* 000018b8:	fa5b0bb6 */	/*illegal*/ .word 0xfa5b0bb6
/* 000018bc:	ffb10000 */	/*illegal*/ .word 0xffb10000
/* 000018c0:	02800000 */	/*illegal*/ .word 0x02800000
/* 000018c4:	b355e0ff */	/*illegal*/ .word 0xb355e0ff
/* 000018c8:	fbca0bb6 */	/*illegal*/ .word 0xfbca0bb6
/* 000018cc:	fc3a0000 */	/*illegal*/ .word 0xfc3a0000
/* 000018d0:	ff800000 */	/*illegal*/ .word 0xff800000
/* 000018d4:	b355e0ff */	/*illegal*/ .word 0xb355e0ff
/* 000018d8:	f87b08f2 */	/*illegal*/ .word 0xf87b08f2
/* 000018dc:	fce30000 */	/*illegal*/ .word 0xfce30000
/* 000018e0:	010002e8 */	/*illegal*/ .word 0x010002e8
/* 000018e4:	b355e0ff */	/*illegal*/ .word 0xb355e0ff
/* 000018e8:	05a50bb6 */	/*illegal*/ .word 0x05a50bb6
/* 000018ec:	004f0000 */	/*illegal*/ .word 0x004f0000
/* 000018f0:	02800000 */	/*illegal*/ .word 0x02800000
/* 000018f4:	4d5520ff */	/*illegal*/ .word 0x4d5520ff
/* 000018f8:	04360bb6 */	/*illegal*/ .word 0x04360bb6
/* 000018fc:	03c60000 */	/*illegal*/ .word 0x03c60000
/* 00001900:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00001904:	4d5520ff */	/*illegal*/ .word 0x4d5520ff
/* 00001908:	078508f2 */	/*illegal*/ .word 0x078508f2
/* 0000190c:	031d0000 */	/*illegal*/ .word 0x031d0000
/* 00001910:	010002e8 */	/*illegal*/ .word 0x010002e8
/* 00001914:	4d5520ff */	/*illegal*/ .word 0x4d5520ff
/* 00001918:	039e0bb6 */	tne gp, fp, 0x2e
/* 0000191c:	04170000 */	/*illegal*/ .word 0x04170000
/* 00001920:	02800000 */	/*illegal*/ .word 0x02800000
/* 00001924:	20554dff */	addi s5, v0, 0x4dff
/* 00001928:	00270bb6 */	tne at, a3, 0x2e
/* 0000192c:	05870000 */	/*illegal*/ .word 0x05870000
/* 00001930:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00001934:	20554dff */	addi s5, v0, 0x4dff
/* 00001938:	02f508f2 */	tlt s7, s5, 0x23
/* 0000193c:	07660000 */	/*illegal*/ .word 0x07660000
/* 00001940:	010002e8 */	/*illegal*/ .word 0x010002e8
/* 00001944:	20554dff */	addi s5, v0, 0x4dff
/* 00001948:	fce308f2 */	/*illegal*/ .word 0xfce308f2
/* 0000194c:	07850000 */	/*illegal*/ .word 0x07850000
/* 00001950:	010002e8 */	/*illegal*/ .word 0x010002e8
/* 00001954:	e0554dff */	sc s5, 0x4dff(v0)
/* 00001958:	ffb10bb6 */	/*illegal*/ .word 0xffb10bb6
/* 0000195c:	05a50000 */	/*illegal*/ .word 0x05a50000
/* 00001960:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00001964:	e0554dff */	sc s5, 0x4dff(v0)
/* 00001968:	fc3a0bb6 */	/*illegal*/ .word 0xfc3a0bb6
/* 0000196c:	04360000 */	/*illegal*/ .word 0x04360000
/* 00001970:	02800000 */	/*illegal*/ .word 0x02800000
/* 00001974:	e0554dff */	sc s5, 0x4dff(v0)
/* 00001978:	fbb50bb6 */	/*illegal*/ .word 0xfbb50bb6
/* 0000197c:	03ea0000 */	/*illegal*/ .word 0x03ea0000
/* 00001980:	02800000 */	/*illegal*/ .word 0x02800000
/* 00001984:	b35520ff */	/*illegal*/ .word 0xb35520ff
/* 00001988:	fa450bb6 */	/*illegal*/ .word 0xfa450bb6
/* 0000198c:	00730000 */	/*illegal*/ .word 0x00730000
/* 00001990:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00001994:	b35520ff */	/*illegal*/ .word 0xb35520ff
/* 00001998:	f86608f2 */	/*illegal*/ .word 0xf86608f2
/* 0000199c:	03420000 */	/*illegal*/ .word 0x03420000
/* 000019a0:	010002e8 */	/*illegal*/ .word 0x010002e8
/* 000019a4:	b35520ff */	/*illegal*/ .word 0xb35520ff
/* 000019a8:	f9c00bf8 */	/*illegal*/ .word 0xf9c00bf8
/* 000019ac:	00060000 */	sll $zero, a2, 0x0
/* 000019b0:	0800fffd */	j 0x0003fff4
/* 000019b4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019b8:	03200bf8 */	/*illegal*/ .word 0x03200bf8
/* 000019bc:	fa9c0000 */	/*illegal*/ .word 0xfa9c0000
/* 000019c0:	020003a1 */	/*illegal*/ .word 0x020003a1
/* 000019c4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019c8:	fce00bf8 */	/*illegal*/ .word 0xfce00bf8
/* 000019cc:	fa9c0000 */	/*illegal*/ .word 0xfa9c0000
/* 000019d0:	060003a1 */	/*illegal*/ .word 0x060003a1
/* 000019d4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019d8:	06400bf8 */	/*illegal*/ .word 0x06400bf8
/* 000019dc:	00060000 */	sll $zero, a2, 0x0
/* 000019e0:	0000fffd */	/*illegal*/ .word 0x0000fffd
/* 000019e4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019e8:	fce00bf8 */	/*illegal*/ .word 0xfce00bf8
/* 000019ec:	056f0000 */	/*illegal*/ .word 0x056f0000
/* 000019f0:	0600fc57 */	bltz s0, 0x00000b50
/* 000019f4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019f8:	03200bf8 */	/*illegal*/ .word 0x03200bf8
/* 000019fc:	056f0000 */	/*illegal*/ .word 0x056f0000
/* 00001a00:	0200fc57 */	/*illegal*/ .word 0x0200fc57
/* 00001a04:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a08:	fb090bbb */	/*illegal*/ .word 0xfb090bbb
/* 00001a0c:	022a0000 */	/*illegal*/ .word 0x022a0000
/* 00001a10:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00001a14:	2d006eff */	sltiu $zero, t0, 0x6eff
/* 00001a18:	f8d50ad2 */	/*illegal*/ .word 0xf8d50ad2
/* 00001a1c:	03140000 */	/*illegal*/ .word 0x03140000
/* 00001a20:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a24:	2d006eff */	sltiu $zero, t0, 0x6eff
/* 00001a28:	fca7faf4 */	/*illegal*/ .word 0xfca7faf4
/* 00001a2c:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 00001a30:	02000900 */	/*illegal*/ .word 0x02000900
/* 00001a34:	2d006eff */	sltiu $zero, t0, 0x6eff
/* 00001a38:	fea6faf4 */	/*illegal*/ .word 0xfea6faf4
/* 00001a3c:	03440000 */	/*illegal*/ .word 0x03440000
/* 00001a40:	02000900 */	/*illegal*/ .word 0x02000900
/* 00001a44:	9200d3ff */	lbu $zero, 0xffffd3ff(s0)
/* 00001a48:	fd110ad2 */	/*illegal*/ .word 0xfd110ad2
/* 00001a4c:	07160000 */	/*illegal*/ .word 0x07160000
/* 00001a50:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a54:	9200d3ff */	lbu $zero, 0xffffd3ff(s0)
/* 00001a58:	fdfa0bbb */	/*illegal*/ .word 0xfdfa0bbb
/* 00001a5c:	04e20000 */	bltzl a3, _00001a60

_00001a60:
/* 00001a60:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00001a64:	9200d3ff */	lbu $zero, 0xffffd3ff(s0)
/* 00001a68:	04e20bbb */	bltzl a3, 0x00004958
/* 00001a6c:	02060000 */	/*illegal*/ .word 0x02060000
/* 00001a70:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00001a74:	2d0092ff */	sltiu $zero, t0, 0xffff92ff
/* 00001a78:	07160ad2 */	/*illegal*/ .word 0x07160ad2
/* 00001a7c:	02ef0000 */	/*illegal*/ .word 0x02ef0000
/* 00001a80:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a84:	2d0092ff */	sltiu $zero, t0, 0xffff92ff
/* 00001a88:	0344faf4 */	teq k0, a0, 0x3eb
/* 00001a8c:	015a0000 */	/*illegal*/ .word 0x015a0000
/* 00001a90:	02000900 */	/*illegal*/ .word 0x02000900
/* 00001a94:	2d0092ff */	sltiu $zero, t0, 0xffff92ff
/* 00001a98:	015afaf4 */	teq t2, k0, 0x3eb
/* 00001a9c:	fcbc0000 */	/*illegal*/ .word 0xfcbc0000
/* 00001aa0:	02000900 */	/*illegal*/ .word 0x02000900
/* 00001aa4:	6e002dff */	/*illegal*/ .word 0x6e002dff
/* 00001aa8:	02ef0ad2 */	/*illegal*/ .word 0x02ef0ad2
/* 00001aac:	f8ea0000 */	/*illegal*/ .word 0xf8ea0000
/* 00001ab0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ab4:	6e002dff */	/*illegal*/ .word 0x6e002dff
/* 00001ab8:	02060bbb */	/*illegal*/ .word 0x02060bbb
/* 00001abc:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001ac0:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00001ac4:	6e002dff */	/*illegal*/ .word 0x6e002dff
/* 00001ac8:	fecefaf4 */	/*illegal*/ .word 0xfecefaf4
/* 00001acc:	fcda0000 */	/*illegal*/ .word 0xfcda0000
/* 00001ad0:	02000900 */	/*illegal*/ .word 0x02000900
/* 00001ad4:	6e00d3ff */	/*illegal*/ .word 0x6e00d3ff
/* 00001ad8:	fd390ad2 */	/*illegal*/ .word 0xfd390ad2
/* 00001adc:	f9090000 */	/*illegal*/ .word 0xf9090000
/* 00001ae0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ae4:	6e00d3ff */	/*illegal*/ .word 0x6e00d3ff
/* 00001ae8:	fe220bbb */	/*illegal*/ .word 0xfe220bbb
/* 00001aec:	fb3c0000 */	/*illegal*/ .word 0xfb3c0000
/* 00001af0:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00001af4:	6e00d3ff */	/*illegal*/ .word 0x6e00d3ff
/* 00001af8:	01de0bbb */	/*illegal*/ .word 0x01de0bbb
/* 00001afc:	04c40000 */	/*illegal*/ .word 0x04c40000
/* 00001b00:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00001b04:	6e00d3ff */	/*illegal*/ .word 0x6e00d3ff
/* 00001b08:	02c70ad2 */	/*illegal*/ .word 0x02c70ad2
/* 00001b0c:	06f70000 */	/*illegal*/ .word 0x06f70000
/* 00001b10:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b14:	6e00d3ff */	/*illegal*/ .word 0x6e00d3ff
/* 00001b18:	0132faf4 */	teq t1, s2, 0x3eb
/* 00001b1c:	03260000 */	/*illegal*/ .word 0x03260000
/* 00001b20:	02000900 */	/*illegal*/ .word 0x02000900
/* 00001b24:	6e00d3ff */	/*illegal*/ .word 0x6e00d3ff
/* 00001b28:	0366faf2 */	tlt k1, a2, 0x3eb
/* 00001b2c:	fe850000 */	/*illegal*/ .word 0xfe850000
/* 00001b30:	02000900 */	/*illegal*/ .word 0x02000900
/* 00001b34:	2f006eff */	sltiu $zero, t8, 0x6eff
/* 00001b38:	07410ace */	bgez k0, 0x00004674
/* 00001b3c:	fcf40000 */	/*illegal*/ .word 0xfcf40000
/* 00001b40:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b44:	2f006eff */	sltiu $zero, t8, 0x6eff
/* 00001b48:	053a0bbb */	/*illegal*/ .word 0x053a0bbb
/* 00001b4c:	fdd60000 */	/*illegal*/ .word 0xfdd60000
/* 00001b50:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00001b54:	2f006eff */	sltiu $zero, t8, 0x6eff
/* 00001b58:	fb1e0bbb */	/*illegal*/ .word 0xfb1e0bbb
/* 00001b5c:	fdfa0000 */	/*illegal*/ .word 0xfdfa0000
/* 00001b60:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00001b64:	d3006eff */	/*illegal*/ .word 0xd3006eff
/* 00001b68:	f8ea0ad2 */	/*illegal*/ .word 0xf8ea0ad2
/* 00001b6c:	fd110000 */	/*illegal*/ .word 0xfd110000
/* 00001b70:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b74:	d3006eff */	/*illegal*/ .word 0xd3006eff
/* 00001b78:	fcbcfaf4 */	/*illegal*/ .word 0xfcbcfaf4
/* 00001b7c:	fea60000 */	/*illegal*/ .word 0xfea60000
/* 00001b80:	02000900 */	/*illegal*/ .word 0x02000900
/* 00001b84:	d3006eff */	/*illegal*/ .word 0xd3006eff
/* 00001b88:	0644ffec */	/*illegal*/ .word 0x0644ffec
/* 00001b8c:	06250000 */	/*illegal*/ .word 0x06250000
/* 00001b90:	010005d1 */	/*illegal*/ .word 0x010005d1
/* 00001b94:	256c22ff */	addiu t4, t3, 0x22ff
/* 00001b98:	02850317 */	/*illegal*/ .word 0x02850317
/* 00001b9c:	002b0000 */	/*illegal*/ .word 0x002b0000
/* 00001ba0:	02550000 */	/*illegal*/ .word 0x02550000
/* 00001ba4:	256c22ff */	addiu t4, t3, 0x22ff
/* 00001ba8:	fffd0317 */	/*illegal*/ .word 0xfffd0317
/* 00001bac:	02ef0000 */	/*illegal*/ .word 0x02ef0000
/* 00001bb0:	ffab0000 */	/*illegal*/ .word 0xffab0000
/* 00001bb4:	256c22ff */	addiu t4, t3, 0x22ff
/* 00001bb8:	06b700a0 */	/*illegal*/ .word 0x06b700a0
/* 00001bbc:	0a8b0000 */	j 0x0a2c0000
/* 00001bc0:	04800654 */	/*illegal*/ .word 0x04800654
/* 00001bc4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bc8:	05c600a0 */	/*illegal*/ .word 0x05c600a0
/* 00001bcc:	f4ea0000 */	/*illegal*/ .word 0xf4ea0000
/* 00001bd0:	0480fdac */	/*illegal*/ .word 0x0480fdac
/* 00001bd4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bd8:	f38300a0 */	/*illegal*/ .word 0xf38300a0
/* 00001bdc:	008c0000 */	/*illegal*/ .word 0x008c0000
/* 00001be0:	fd000200 */	/*illegal*/ .word 0xfd000200
/* 00001be4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001be8:	0293062d */	/*illegal*/ .word 0x0293062d
/* 00001bec:	047a0000 */	/*illegal*/ .word 0x047a0000
/* 00001bf0:	08000258 */	/*illegal*/ .word 0x08000258
/* 00001bf4:	34c85bff */	ori t0, a2, 0x5bff
/* 00001bf8:	fd6d062d */	/*illegal*/ .word 0xfd6d062d
/* 00001bfc:	047a0000 */	/*illegal*/ .word 0x047a0000
/* 00001c00:	069a0258 */	/*illegal*/ .word 0x069a0258
/* 00001c04:	c9d360ff */	/*illegal*/ .word 0xc9d360ff
/* 00001c08:	000000e5 */	/*illegal*/ .word 0x000000e5
/* 00001c0c:	00060000 */	sll $zero, a2, 0x0
/* 00001c10:	08000580 */	j _00001600
/* 00001c14:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c18:	fadb062d */	/*illegal*/ .word 0xfadb062d
/* 00001c1c:	00050000 */	sll $zero, a1, 0x0
/* 00001c20:	05550258 */	/*illegal*/ .word 0x05550258
/* 00001c24:	97c800ff */	lhu t0, 0xff(fp)
/* 00001c28:	000000e5 */	/*illegal*/ .word 0x000000e5
/* 00001c2c:	00060000 */	sll $zero, a2, 0x0
/* 00001c30:	06640580 */	/*illegal*/ .word 0x06640580
/* 00001c34:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c38:	fd6d062d */	/*illegal*/ .word 0xfd6d062d
/* 00001c3c:	fb910000 */	/*illegal*/ .word 0xfb910000
/* 00001c40:	04000258 */	bltz $zero, 0x000025a4
/* 00001c44:	c9d3a0ff */	/*illegal*/ .word 0xc9d3a0ff
/* 00001c48:	f9c00bf8 */	/*illegal*/ .word 0xf9c00bf8
/* 00001c4c:	00060000 */	sll $zero, a2, 0x0
/* 00001c50:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001c54:	8bea00ff */	lwl t2, 0xff(ra)
/* 00001c58:	fce00bf8 */	/*illegal*/ .word 0xfce00bf8
/* 00001c5c:	fa9c0000 */	/*illegal*/ .word 0xfa9c0000
/* 00001c60:	04000000 */	bltz $zero, _00001c64

_00001c64:
/* 00001c64:	c6ea9aff */	/*illegal*/ .word 0xc6ea9aff
/* 00001c68:	0293062d */	/*illegal*/ .word 0x0293062d
/* 00001c6c:	fb910000 */	/*illegal*/ .word 0xfb910000
/* 00001c70:	02aa0258 */	/*illegal*/ .word 0x02aa0258
/* 00001c74:	34c8a5ff */	ori t0, a2, 0xa5ff
/* 00001c78:	03200bf8 */	/*illegal*/ .word 0x03200bf8
/* 00001c7c:	fa9c0000 */	/*illegal*/ .word 0xfa9c0000
/* 00001c80:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001c84:	3aea9aff */	xori t2, s7, 0x9aff
/* 00001c88:	000000e5 */	/*illegal*/ .word 0x000000e5
/* 00001c8c:	00060000 */	sll $zero, a2, 0x0
/* 00001c90:	04c90580 */	tgeiu a2, 1408
/* 00001c94:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c98:	fce00bf8 */	/*illegal*/ .word 0xfce00bf8
/* 00001c9c:	056f0000 */	/*illegal*/ .word 0x056f0000
/* 00001ca0:	06a00000 */	bltz s5, _00001ca4

_00001ca4:
/* 00001ca4:	c6ea66ff */	/*illegal*/ .word 0xc6ea66ff
/* 00001ca8:	03200bf8 */	/*illegal*/ .word 0x03200bf8
/* 00001cac:	056f0000 */	/*illegal*/ .word 0x056f0000
/* 00001cb0:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001cb4:	3aea66ff */	xori t2, s7, 0x66ff
/* 00001cb8:	0525062d */	/*illegal*/ .word 0x0525062d
/* 00001cbc:	00050000 */	sll $zero, a1, 0x0
/* 00001cc0:	01500258 */	/*illegal*/ .word 0x01500258
/* 00001cc4:	6fd300ff */	/*illegal*/ .word 0x6fd300ff
/* 00001cc8:	06400bf8 */	bltz s2, 0x00004cac
/* 00001ccc:	00060000 */	sll $zero, a2, 0x0
/* 00001cd0:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001cd4:	75ea00ff */	/*illegal*/ .word 0x75ea00ff
/* 00001cd8:	0293062d */	/*illegal*/ .word 0x0293062d
/* 00001cdc:	047a0000 */	/*illegal*/ .word 0x047a0000
/* 00001ce0:	00000258 */	/*illegal*/ .word 0x00000258
/* 00001ce4:	34c85bff */	ori t0, a2, 0x5bff
/* 00001ce8:	03200bf8 */	/*illegal*/ .word 0x03200bf8
/* 00001cec:	056f0000 */	/*illegal*/ .word 0x056f0000
/* 00001cf0:	00000000 */	nop
/* 00001cf4:	3aea66ff */	xori t2, s7, 0x66ff
/* 00001cf8:	000000e5 */	/*illegal*/ .word 0x000000e5
/* 00001cfc:	00060000 */	sll $zero, a2, 0x0
/* 00001d00:	019b0580 */	/*illegal*/ .word 0x019b0580
/* 00001d04:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d08:	000000e5 */	/*illegal*/ .word 0x000000e5
/* 00001d0c:	00060000 */	sll $zero, a2, 0x0
/* 00001d10:	00000580 */	sll $zero, $zero, 0x16
/* 00001d14:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d18:	000000e5 */	/*illegal*/ .word 0x000000e5
/* 00001d1c:	00060000 */	sll $zero, a2, 0x0
/* 00001d20:	03360580 */	/*illegal*/ .word 0x03360580
/* 00001d24:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d28:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d34:	00000000 */	nop
/* 00001d38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d40:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d44:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d4c:	00008000 */	sll s0, $zero, 0x0
/* 00001d50:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001d54:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001d58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d5c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d70:	01018030 */	tge t0, at, 0x200
/* 00001d74:	06000828 */	bltz s0, 0x00003e18
/* 00001d78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d7c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d80:	060c0e10 */	teqi s0, 3600
/* 00001d84:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001d88:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001d8c:	001e2022 */	sub a0, $zero, fp
/* 00001d90:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001d94:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001d98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d9c:	00000000 */	nop
/* 00001da0:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 00001da4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001da8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dac:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001db0:	0100600c */	syscall 0x40180
/* 00001db4:	060009a8 */	bltz s0, 0x00004458
/* 00001db8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dbc:	00000602 */	srl $zero, $zero, 0x18
/* 00001dc0:	06080600 */	tgei s0, 1536
/* 00001dc4:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001dc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001dd4:	00f98240 */	/*illegal*/ .word 0x00f98240
/* 00001dd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ddc:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001de0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001de4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001de8:	01018030 */	tge t0, at, 0x200
/* 00001dec:	06000a08 */	bltz s0, 0x00004610
/* 00001df0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001df4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001df8:	060c0e10 */	teqi s0, 3600
/* 00001dfc:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001e00:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e04:	001e2022 */	sub a0, $zero, fp
/* 00001e08:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001e0c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001e10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e14:	00000000 */	nop
/* 00001e18:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001e1c:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00001e20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e24:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001e28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e2c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e30:	01003006 */	srlv a2, $zero, t0
/* 00001e34:	06000b88 */	bltz s0, 0x00004c58
/* 00001e38:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001e3c:	00000000 */	nop
/* 00001e40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e44:	00000000 */	nop
/* 00001e48:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00001e4c:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00001e50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e54:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e58:	01003006 */	srlv a2, $zero, t0
/* 00001e5c:	06000bb8 */	bltz s0, 0x00004d40
/* 00001e60:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001e64:	00000000 */	nop
/* 00001e68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e6c:	00000000 */	nop
/* 00001e70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e74:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e78:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00001e7c:	00f94340 */	/*illegal*/ .word 0x00f94340
/* 00001e80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e84:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001e88:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001e8c:	06000be8 */	bltz s0, 0x00004e30
/* 00001e90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e94:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001e98:	060a0c0e */	tlti s0, 3086
/* 00001e9c:	000a060c */	syscall 0x2818
/* 00001ea0:	06100a12 */	bltzal s0, 0x000046ec
/* 00001ea4:	000a0e12 */	/*illegal*/ .word 0x000a0e12
/* 00001ea8:	0614060a */	/*illegal*/ .word 0x0614060a
/* 00001eac:	0006020c */	/*illegal*/ .word 0x0006020c
/* 00001eb0:	0602160c */	/*illegal*/ .word 0x0602160c
/* 00001eb4:	00021816 */	/*illegal*/ .word 0x00021816
/* 00001eb8:	06020018 */	/*illegal*/ .word 0x06020018
/* 00001ebc:	001a121c */	/*illegal*/ .word 0x001a121c
/* 00001ec0:	061a1012 */	/*illegal*/ .word 0x061a1012
/* 00001ec4:	001e1a20 */	/*illegal*/ .word 0x001e1a20
/* 00001ec8:	061a1c20 */	/*illegal*/ .word 0x061a1c20
/* 00001ecc:	00101a22 */	/*illegal*/ .word 0x00101a22
/* 00001ed0:	06241a1e */	/*illegal*/ .word 0x06241a1e
/* 00001ed4:	000a1026 */	xor v0, $zero, t2
/* 00001ed8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001edc:	00000000 */	nop
/* 00001ee0:	00000000 */	nop
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	00000000 */	nop
/* 00001eec:	00000000 */	nop

.close
