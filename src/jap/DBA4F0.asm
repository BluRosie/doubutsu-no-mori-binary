.n64
.create "build/jap/DBA4F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	28c53949 */	slti a1, a2, 0x3949
/* 0000100c:	5a0d5101 */	/*illegal*/ .word 0x5a0d5101
/* 00001010:	89c1c283 */	lwl at, 0xffffc283(t6)
/* 00001014:	dbcff4d3 */	/*illegal*/ .word 0xdbcff4d3
/* 00001018:	fdd7ff35 */	/*illegal*/ .word 0xfdd7ff35
/* 0000101c:	49850000 */	/*illegal*/ .word 0x49850000
/* 00001020:	0001f801 */	/*illegal*/ .word 0x0001f801
/* 00001024:	e5d3cb09 */	/*illegal*/ .word 0xe5d3cb09
/* 00001028:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000102c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001030:	44444444 */	/*illegal*/ .word 0x44444444

_00001034:
/* 00001034:	75444444 */	/*illegal*/ .word 0x75444444
/* 00001038:	fff45555 */	/*illegal*/ .word 0xfff45555
/* 0000103c:	55555555 */	bnel t2, s5, 0x00016594
/* 00001040:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001044:	fff4ffff */	/*illegal*/ .word 0xfff4ffff
/* 00001048:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000104c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001050:	33333333 */	andi s3, t9, 0x3333
/* 00001054:	f5533333 */	/*illegal*/ .word 0xf5533333
/* 00001058:	f5533455 */	/*illegal*/ .word 0xf5533455
/* 0000105c:	55555555 */	bnel t2, s5, 0x000165b4
/* 00001060:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001064:	f5534555 */	/*illegal*/ .word 0xf5534555
/* 00001068:	f5534555 */	/*illegal*/ .word 0xf5534555
/* 0000106c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001070:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001074:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 00001078:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 0000107c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001080:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001084:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 00001088:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 0000108c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001090:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001094:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 00001098:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 0000109c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010a4:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 000010a8:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 000010ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010b4:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 000010b8:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 000010bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010c4:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 000010c8:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 000010cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010d4:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 000010d8:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 000010dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010e4:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 000010e8:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 000010ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010f4:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 000010f8:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 000010fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001100:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001104:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 00001108:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 0000110c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001110:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001114:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 00001118:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 0000111c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001120:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001124:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 00001128:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 0000112c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001130:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001134:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 00001138:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 0000113c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001140:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001144:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 00001148:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 0000114c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001150:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001154:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 00001158:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 0000115c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001160:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001164:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 00001168:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 0000116c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001170:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001174:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 00001178:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 0000117c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001180:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001184:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 00001188:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 0000118c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001190:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001194:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 00001198:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 0000119c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011a4:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 000011a8:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 000011ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011b4:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 000011b8:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 000011bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011c4:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 000011c8:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 000011cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011d4:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 000011d8:	f553f555 */	/*illegal*/ .word 0xf553f555
/* 000011dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011e4:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 000011e8:	f5534333 */	/*illegal*/ .word 0xf5534333
/* 000011ec:	33333333 */	andi s3, t9, 0x3333
/* 000011f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011f4:	f554bbbb */	/*illegal*/ .word 0xf554bbbb
/* 000011f8:	f543bbbb */	/*illegal*/ .word 0xf543bbbb
/* 000011fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001200:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001204:	f540bbbb */	/*illegal*/ .word 0xf540bbbb
/* 00001208:	f54bbbbb */	/*illegal*/ .word 0xf54bbbbb
/* 0000120c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001210:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001214:	f54bbbbb */	/*illegal*/ .word 0xf54bbbbb
/* 00001218:	f53bbbbb */	/*illegal*/ .word 0xf53bbbbb
/* 0000121c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001220:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001224:	330bbbbb */	andi t3, t8, 0xbbbb
/* 00001228:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000122c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001230:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001234:	75444444 */	/*illegal*/ .word 0x75444444
/* 00001238:	fff45555 */	/*illegal*/ .word 0xfff45555
/* 0000123c:	55555555 */	bnel t2, s5, 0x00016794
/* 00001240:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001244:	fff4ffff */	/*illegal*/ .word 0xfff4ffff
/* 00001248:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000124c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001250:	33333333 */	andi s3, t9, 0x3333
/* 00001254:	f5433333 */	/*illegal*/ .word 0xf5433333
/* 00001258:	f5538888 */	/*illegal*/ .word 0xf5538888
/* 0000125c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001260:	f6666666 */	/*illegal*/ .word 0xf6666666
/* 00001264:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 00001268:	f5535f66 */	/*illegal*/ .word 0xf5535f66
/* 0000126c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001270:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001274:	f5535666 */	/*illegal*/ .word 0xf5535666
/* 00001278:	f553f666 */	/*illegal*/ .word 0xf553f666
/* 0000127c:	66666669 */	/*illegal*/ .word 0x66666669
/* 00001280:	6666666c */	/*illegal*/ .word 0x6666666c
/* 00001284:	f553f666 */	/*illegal*/ .word 0xf553f666
/* 00001288:	f5536666 */	/*illegal*/ .word 0xf5536666
/* 0000128c:	6666666a */	/*illegal*/ .word 0x6666666a
/* 00001290:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001294:	f5536666 */	/*illegal*/ .word 0xf5536666
/* 00001298:	f5536666 */	/*illegal*/ .word 0xf5536666
/* 0000129c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012a4:	f5536666 */	/*illegal*/ .word 0xf5536666
/* 000012a8:	f5536666 */	/*illegal*/ .word 0xf5536666
/* 000012ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012b0:	33333333 */	andi s3, t9, 0x3333
/* 000012b4:	f5533333 */	/*illegal*/ .word 0xf5533333
/* 000012b8:	f5538888 */	/*illegal*/ .word 0xf5538888
/* 000012bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012c0:	f6666666 */	/*illegal*/ .word 0xf6666666
/* 000012c4:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 000012c8:	f5535f66 */	/*illegal*/ .word 0xf5535f66
/* 000012cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012d0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012d4:	f5535666 */	/*illegal*/ .word 0xf5535666
/* 000012d8:	f553f666 */	/*illegal*/ .word 0xf553f666
/* 000012dc:	66666669 */	/*illegal*/ .word 0x66666669
/* 000012e0:	6666666c */	/*illegal*/ .word 0x6666666c
/* 000012e4:	f553f666 */	/*illegal*/ .word 0xf553f666
/* 000012e8:	f5536666 */	/*illegal*/ .word 0xf5536666
/* 000012ec:	6666666a */	/*illegal*/ .word 0x6666666a
/* 000012f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012f4:	f5536666 */	/*illegal*/ .word 0xf5536666
/* 000012f8:	f5536666 */	/*illegal*/ .word 0xf5536666
/* 000012fc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001300:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001304:	f5536666 */	/*illegal*/ .word 0xf5536666
/* 00001308:	f5536666 */	/*illegal*/ .word 0xf5536666
/* 0000130c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001310:	33333333 */	andi s3, t9, 0x3333
/* 00001314:	f5533333 */	/*illegal*/ .word 0xf5533333
/* 00001318:	f5538888 */	/*illegal*/ .word 0xf5538888
/* 0000131c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001320:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001324:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 00001328:	f5535f66 */	/*illegal*/ .word 0xf5535f66
/* 0000132c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001330:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001334:	f5535666 */	/*illegal*/ .word 0xf5535666
/* 00001338:	f553f666 */	/*illegal*/ .word 0xf553f666
/* 0000133c:	66666669 */	/*illegal*/ .word 0x66666669
/* 00001340:	6666666c */	/*illegal*/ .word 0x6666666c
/* 00001344:	f553f666 */	/*illegal*/ .word 0xf553f666
/* 00001348:	f5536666 */	/*illegal*/ .word 0xf5536666
/* 0000134c:	6666666a */	/*illegal*/ .word 0x6666666a
/* 00001350:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001354:	f5536666 */	/*illegal*/ .word 0xf5536666
/* 00001358:	f5536666 */	/*illegal*/ .word 0xf5536666
/* 0000135c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001360:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001364:	f5536666 */	/*illegal*/ .word 0xf5536666
/* 00001368:	f5536666 */	/*illegal*/ .word 0xf5536666
/* 0000136c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001370:	33333333 */	andi s3, t9, 0x3333
/* 00001374:	f5533333 */	/*illegal*/ .word 0xf5533333
/* 00001378:	f5538888 */	/*illegal*/ .word 0xf5538888
/* 0000137c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001380:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001384:	f553555f */	/*illegal*/ .word 0xf553555f
/* 00001388:	f5535f66 */	/*illegal*/ .word 0xf5535f66
/* 0000138c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001390:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001394:	f5535666 */	/*illegal*/ .word 0xf5535666
/* 00001398:	f553f666 */	/*illegal*/ .word 0xf553f666
/* 0000139c:	66666669 */	/*illegal*/ .word 0x66666669
/* 000013a0:	6666666c */	/*illegal*/ .word 0x6666666c
/* 000013a4:	f553f666 */	/*illegal*/ .word 0xf553f666
/* 000013a8:	f5536666 */	/*illegal*/ .word 0xf5536666
/* 000013ac:	6666666a */	/*illegal*/ .word 0x6666666a
/* 000013b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013b4:	f5536666 */	/*illegal*/ .word 0xf5536666
/* 000013b8:	f5536666 */	/*illegal*/ .word 0xf5536666
/* 000013bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013c4:	f5536666 */	/*illegal*/ .word 0xf5536666
/* 000013c8:	f5536666 */	/*illegal*/ .word 0xf5536666
/* 000013cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013d0:	33333333 */	andi s3, t9, 0x3333
/* 000013d4:	f5533333 */	/*illegal*/ .word 0xf5533333
/* 000013d8:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 000013dc:	55555555 */	bnel t2, s5, 0x00016934
/* 000013e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013e4:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 000013e8:	f5534333 */	/*illegal*/ .word 0xf5534333
/* 000013ec:	33333333 */	andi s3, t9, 0x3333
/* 000013f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013f4:	f554bbbb */	/*illegal*/ .word 0xf554bbbb
/* 000013f8:	f553bbbb */	/*illegal*/ .word 0xf553bbbb
/* 000013fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001400:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001404:	f540bbbb */	/*illegal*/ .word 0xf540bbbb
/* 00001408:	f540bbbb */	/*illegal*/ .word 0xf540bbbb
/* 0000140c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001410:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001414:	f54bbbbb */	/*illegal*/ .word 0xf54bbbbb
/* 00001418:	f53bbbbb */	/*illegal*/ .word 0xf53bbbbb
/* 0000141c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001420:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001424:	330bbbbb */	andi t3, t8, 0xbbbb
/* 00001428:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000142c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001430:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001434:	75444444 */	/*illegal*/ .word 0x75444444
/* 00001438:	fff4ffff */	/*illegal*/ .word 0xfff4ffff
/* 0000143c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001440:	55555555 */	bnel t2, s5, 0x00016998
/* 00001444:	fff45555 */	/*illegal*/ .word 0xfff45555
/* 00001448:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000144c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001450:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001454:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 00001458:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 0000145c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001460:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001464:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 00001468:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 0000146c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001470:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001474:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 00001478:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 0000147c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001480:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001484:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 00001488:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 0000148c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001490:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001494:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 00001498:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 0000149c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014a4:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 000014a8:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 000014ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014b4:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 000014b8:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 000014bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014c4:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 000014c8:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 000014cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014d4:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 000014d8:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 000014dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014e4:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 000014e8:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 000014ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f4:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 000014f8:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 000014fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001500:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001504:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 00001508:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 0000150c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001510:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001514:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 00001518:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 0000151c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001520:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001524:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 00001528:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 0000152c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001530:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001534:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 00001538:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 0000153c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001540:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001544:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 00001548:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 0000154c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001550:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001554:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 00001558:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 0000155c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001560:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001564:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 00001568:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 0000156c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001570:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001574:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 00001578:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 0000157c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001580:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001584:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 00001588:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 0000158c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001590:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001594:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 00001598:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 0000159c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015a4:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 000015a8:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 000015ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015b4:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 000015b8:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 000015bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015c4:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 000015c8:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 000015cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015d4:	f553ffff */	/*illegal*/ .word 0xf553ffff
/* 000015d8:	f5535fff */	/*illegal*/ .word 0xf5535fff
/* 000015dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015e4:	f5535555 */	/*illegal*/ .word 0xf5535555
/* 000015e8:	f5534333 */	/*illegal*/ .word 0xf5534333
/* 000015ec:	33333333 */	andi s3, t9, 0x3333
/* 000015f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015f4:	f554bbbb */	/*illegal*/ .word 0xf554bbbb
/* 000015f8:	f553bbbb */	/*illegal*/ .word 0xf553bbbb
/* 000015fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001600:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001604:	f540bbbb */	/*illegal*/ .word 0xf540bbbb
/* 00001608:	f54bbbbb */	/*illegal*/ .word 0xf54bbbbb
/* 0000160c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001610:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001614:	f54bbbbb */	/*illegal*/ .word 0xf54bbbbb
/* 00001618:	f53bbbbb */	/*illegal*/ .word 0xf53bbbbb
/* 0000161c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001620:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001624:	330bbbbb */	andi t3, t8, 0xbbbb
/* 00001628:	76666666 */	/*illegal*/ .word 0x76666666
/* 0000162c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001630:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001634:	76666666 */	/*illegal*/ .word 0x76666666
/* 00001638:	76666666 */	/*illegal*/ .word 0x76666666
/* 0000163c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001640:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001644:	76666666 */	/*illegal*/ .word 0x76666666
/* 00001648:	76666666 */	/*illegal*/ .word 0x76666666
/* 0000164c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001650:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001654:	76666666 */	/*illegal*/ .word 0x76666666
/* 00001658:	76666666 */	/*illegal*/ .word 0x76666666
/* 0000165c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001660:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001664:	76666666 */	/*illegal*/ .word 0x76666666
/* 00001668:	76666666 */	/*illegal*/ .word 0x76666666
/* 0000166c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001670:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001674:	76666666 */	/*illegal*/ .word 0x76666666
/* 00001678:	76666666 */	/*illegal*/ .word 0x76666666
/* 0000167c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001680:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001684:	76666666 */	/*illegal*/ .word 0x76666666
/* 00001688:	87666666 */	lh a2, 0x6666(k1)
/* 0000168c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001690:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001694:	87666666 */	lh a2, 0x6666(k1)
/* 00001698:	87766666 */	lh s6, 0x6666(k1)
/* 0000169c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016a4:	88777776 */	lwl s7, 0x7776(v1)
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
/* 00001828:	06401770 */	bltz s2, 0x000075ec
/* 0000182c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001830:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001834:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001838:	f9c01770 */	/*illegal*/ .word 0xf9c01770
/* 0000183c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001840:	0000fe00 */	sll ra, $zero, 0x18
/* 00001844:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001848:	06401770 */	bltz s2, 0x0000760c
/* 0000184c:	06400000 */	/*illegal*/ .word 0x06400000

_00001850:
/* 00001850:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001854:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001858:	f9c01770 */	/*illegal*/ .word 0xf9c01770
/* 0000185c:	06400000 */	/*illegal*/ .word 0x06400000

_00001860:
/* 00001860:	00000200 */	sll $zero, $zero, 0x8
/* 00001864:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001868:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 0000186c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001870:	00000800 */	sll at, $zero, 0x0
/* 00001874:	880000ca */	lwl $zero, 0xca($zero)
/* 00001878:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 0000187c:	06400000 */	bltz s2, _00001880

_00001880:
/* 00001880:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001884:	880000ca */	lwl $zero, 0xca($zero)
/* 00001888:	f9c01770 */	/*illegal*/ .word 0xf9c01770
/* 0000188c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001890:	00000000 */	nop
/* 00001894:	880000ca */	lwl $zero, 0xca($zero)
/* 00001898:	f9c01770 */	/*illegal*/ .word 0xf9c01770
/* 0000189c:	06400000 */	bltz s2, _000018a0

_000018a0:
/* 000018a0:	04000000 */	/*illegal*/ .word 0x04000000

_000018a4:
/* 000018a4:	880000ca */	lwl $zero, 0xca($zero)
/* 000018a8:	06400000 */	bltz s2, _000018ac

_000018ac:
/* 000018ac:	06400000 */	/*illegal*/ .word 0x06400000

_000018b0:
/* 000018b0:	00000800 */	sll at, $zero, 0x0
/* 000018b4:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018b8:	06401770 */	bltz s2, 0x0000767c
/* 000018bc:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018c0:	04000000 */	/*illegal*/ .word 0x04000000

_000018c4:
/* 000018c4:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018c8:	06401770 */	/*illegal*/ .word 0x06401770
/* 000018cc:	06400000 */	/*illegal*/ .word 0x06400000

_000018d0:
/* 000018d0:	00000000 */	nop
/* 000018d4:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018d8:	06400000 */	bltz s2, _000018dc

_000018dc:
/* 000018dc:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018e0:	04000800 */	/*illegal*/ .word 0x04000800
/* 000018e4:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018e8:	f9c005dc */	/*illegal*/ .word 0xf9c005dc
/* 000018ec:	06400000 */	/*illegal*/ .word 0x06400000

_000018f0:
/* 000018f0:	04000700 */	/*illegal*/ .word 0x04000700
/* 000018f4:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018f8:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018fc:	06400000 */	/*illegal*/ .word 0x06400000

_00001900:
/* 00001900:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001904:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001908:	f9c005dc */	/*illegal*/ .word 0xf9c005dc
/* 0000190c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001910:	00000700 */	sll $zero, $zero, 0x1c
/* 00001914:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001918:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 0000191c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001920:	00000800 */	sll at, $zero, 0x0
/* 00001924:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001928:	064005dc */	bltz s2, 0x0000309c
/* 0000192c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001930:	00000700 */	sll $zero, $zero, 0x1c
/* 00001934:	880000ca */	lwl $zero, 0xca($zero)
/* 00001938:	06400000 */	bltz s2, _0000193c

_0000193c:
/* 0000193c:	06400000 */	/*illegal*/ .word 0x06400000

_00001940:
/* 00001940:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001944:	880000ca */	lwl $zero, 0xca($zero)
/* 00001948:	064005dc */	bltz s2, 0x000030bc
/* 0000194c:	06400000 */	/*illegal*/ .word 0x06400000

_00001950:
/* 00001950:	04000700 */	/*illegal*/ .word 0x04000700
/* 00001954:	880000ca */	lwl $zero, 0xca($zero)
/* 00001958:	06400000 */	bltz s2, _0000195c

_0000195c:
/* 0000195c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001960:	00000800 */	sll at, $zero, 0x0
/* 00001964:	880000ca */	lwl $zero, 0xca($zero)
/* 00001968:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 0000196c:	06400000 */	bltz s2, _00001970

_00001970:
/* 00001970:	00000800 */	sll at, $zero, 0x0
/* 00001974:	00007864 */	/*illegal*/ .word 0x00007864
/* 00001978:	06401770 */	bltz s2, 0x0000773c
/* 0000197c:	06400000 */	/*illegal*/ .word 0x06400000

_00001980:
/* 00001980:	04000000 */	/*illegal*/ .word 0x04000000

_00001984:
/* 00001984:	00007864 */	/*illegal*/ .word 0x00007864
/* 00001988:	f9c01770 */	/*illegal*/ .word 0xf9c01770
/* 0000198c:	06400000 */	/*illegal*/ .word 0x06400000

_00001990:
/* 00001990:	00000000 */	nop
/* 00001994:	00007864 */	/*illegal*/ .word 0x00007864
/* 00001998:	06400000 */	bltz s2, _0000199c

_0000199c:
/* 0000199c:	06400000 */	/*illegal*/ .word 0x06400000

_000019a0:
/* 000019a0:	04000800 */	/*illegal*/ .word 0x04000800
/* 000019a4:	00007864 */	/*illegal*/ .word 0x00007864
/* 000019a8:	064005dc */	/*illegal*/ .word 0x064005dc
/* 000019ac:	06400000 */	/*illegal*/ .word 0x06400000

_000019b0:
/* 000019b0:	00000700 */	sll $zero, $zero, 0x1c
/* 000019b4:	00008832 */	tlt $zero, $zero, 0x220
/* 000019b8:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000019bc:	06400000 */	bltz s2, _000019c0

_000019c0:
/* 000019c0:	04000800 */	/*illegal*/ .word 0x04000800
/* 000019c4:	00008832 */	tlt $zero, $zero, 0x220
/* 000019c8:	f9c005dc */	/*illegal*/ .word 0xf9c005dc
/* 000019cc:	06400000 */	bltz s2, _000019d0

_000019d0:
/* 000019d0:	04000700 */	/*illegal*/ .word 0x04000700
/* 000019d4:	00008832 */	tlt $zero, $zero, 0x220
/* 000019d8:	06400000 */	bltz s2, _000019dc

_000019dc:
/* 000019dc:	06400000 */	/*illegal*/ .word 0x06400000

_000019e0:
/* 000019e0:	00000800 */	sll at, $zero, 0x0
/* 000019e4:	00008832 */	tlt $zero, $zero, 0x220
/* 000019e8:	06400000 */	bltz s2, _000019ec

_000019ec:
/* 000019ec:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000019f0:	00000800 */	sll at, $zero, 0x0
/* 000019f4:	00008832 */	tlt $zero, $zero, 0x220
/* 000019f8:	f9c01770 */	/*illegal*/ .word 0xf9c01770
/* 000019fc:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001a00:	04000000 */	bltz $zero, _00001a04

_00001a04:
/* 00001a04:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a08:	06401770 */	bltz s2, 0x000077cc
/* 00001a0c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001a10:	00000000 */	nop
/* 00001a14:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a18:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001a1c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001a20:	04000800 */	bltz $zero, 0x00003a24
/* 00001a24:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a28:	f9c005dc */	/*illegal*/ .word 0xf9c005dc
/* 00001a2c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001a30:	04000700 */	bltz $zero, 0x00003634
/* 00001a34:	00007864 */	/*illegal*/ .word 0x00007864
/* 00001a38:	06400000 */	/*illegal*/ .word 0x06400000

_00001a3c:
/* 00001a3c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001a40:	00000800 */	sll at, $zero, 0x0
/* 00001a44:	00007864 */	/*illegal*/ .word 0x00007864
/* 00001a48:	064005dc */	bltz s2, 0x000031bc
/* 00001a4c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001a50:	00000700 */	sll $zero, $zero, 0x1c
/* 00001a54:	00007864 */	/*illegal*/ .word 0x00007864
/* 00001a58:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001a5c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001a60:	04000800 */	bltz $zero, 0x00003a64
/* 00001a64:	00007864 */	/*illegal*/ .word 0x00007864
/* 00001a68:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001a6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a74:	00000000 */	nop
/* 00001a78:	e200001c */	sc $zero, 0x1c(s0)
/* 00001a7c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001a80:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001a84:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001a88:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001a8c:	00008000 */	sll s0, $zero, 0x0
/* 00001a90:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001a94:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001a98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a9c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001aa0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001aa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001aa8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001aac:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ab0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ab4:	06000828 */	bltz s0, 0x00003b58
/* 00001ab8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001abc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001ac0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001acc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ad0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001adc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001ae0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ae4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ae8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001aec:	00008000 */	sll s0, $zero, 0x0
/* 00001af0:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001af4:	00f58140 */	/*illegal*/ .word 0x00f58140
/* 00001af8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001afc:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00001b00:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b0c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b10:	01010020 */	add $zero, t0, at
/* 00001b14:	06000868 */	bltz s0, 0x00003cb8
/* 00001b18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b1c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001b20:	06080a0c */	tgei s0, 2572
/* 00001b24:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001b28:	06101214 */	bltzal s0, 0x0000637c
/* 00001b2c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001b30:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001b34:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00001b38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b3c:	00000000 */	nop
/* 00001b40:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001b44:	00f58140 */	/*illegal*/ .word 0x00f58140
/* 00001b48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b4c:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00001b50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b54:	06000968 */	bltz s0, 0x000040f8
/* 00001b58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b5c:	00000602 */	srl $zero, $zero, 0x18
/* 00001b60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b64:	00000000 */	nop
/* 00001b68:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001b6c:	00f58140 */	/*illegal*/ .word 0x00f58140
/* 00001b70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b74:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00001b78:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001b7c:	060009a8 */	bltz s0, 0x00004220
/* 00001b80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b84:	00000602 */	srl $zero, $zero, 0x18
/* 00001b88:	06080a0c */	tgei s0, 2572
/* 00001b8c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001b90:	06101214 */	bltzal s0, 0x000063e4
/* 00001b94:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001b98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	00000000 */	nop
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	00000000 */	nop
/* 00001bac:	00000000 */	nop

.close
