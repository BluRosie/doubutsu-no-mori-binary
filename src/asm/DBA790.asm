.n64
.create "build/eng/DBA790.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	bbed92f1 */	swr t5, 0xffff92f1(ra)
/* 0000100c:	5a0d5101 */	/*illegal*/ .word 0x5a0d5101
/* 00001010:	89c1c283 */	lwl at, 0xffffc283(t6)
/* 00001014:	dbcff4d3 */	/*illegal*/ .word 0xdbcff4d3
/* 00001018:	fdd7796d */	sd s7, 0x796d(t6)
/* 0000101c:	d1810000 */	lld at, 0x0(t4)
/* 00001020:	00014825 */	or t1, $zero, at
/* 00001024:	e5d3cb09 */	swc1 f19, 0xffffcb09(t6)
/* 00001028:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000102c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001030:	44444444 */	/*illegal*/ .word 0x44444444

_00001034:
/* 00001034:	75444444 */	/*illegal*/ .word 0x75444444
/* 00001038:	fff45555 */	sd s4, 0x5555(ra)
/* 0000103c:	55555555 */	bnel t2, s5, 0x00016594
/* 00001040:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001044:	fff4ffff */	sd s4, 0xffffffff(ra)
/* 00001048:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000104c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001050:	33333333 */	andi s3, t9, 0x3333
/* 00001054:	f5533333 */	sdc1 f19, 0x3333(t2)
/* 00001058:	f5533455 */	sdc1 f19, 0x3455(t2)
/* 0000105c:	55555555 */	bnel t2, s5, 0x000165b4
/* 00001060:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001064:	f5534555 */	sdc1 f19, 0x4555(t2)
/* 00001068:	f5534555 */	sdc1 f19, 0x4555(t2)
/* 0000106c:	55555555 */	bnel t2, s5, 0x000165c4
/* 00001070:	55555555 */	/*illegal*/ .word 0x55555555

_00001074:
/* 00001074:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 00001078:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 0000107c:	55555555 */	bnel t2, s5, 0x000165d4
/* 00001080:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001084:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 00001088:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 0000108c:	55555555 */	bnel t2, s5, 0x000165e4
/* 00001090:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001094:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 00001098:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 0000109c:	55555555 */	bnel t2, s5, 0x000165f4
/* 000010a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010a4:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 000010a8:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 000010ac:	55555555 */	bnel t2, s5, 0x00016604
/* 000010b0:	55555555 */	/*illegal*/ .word 0x55555555

_000010b4:
/* 000010b4:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 000010b8:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 000010bc:	55555555 */	bnel t2, s5, 0x00016614
/* 000010c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010c4:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 000010c8:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 000010cc:	55555555 */	bnel t2, s5, 0x00016624
/* 000010d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010d4:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 000010d8:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 000010dc:	55555555 */	bnel t2, s5, 0x00016634
/* 000010e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010e4:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 000010e8:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 000010ec:	55555555 */	bnel t2, s5, 0x00016644
/* 000010f0:	55555555 */	/*illegal*/ .word 0x55555555

_000010f4:
/* 000010f4:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 000010f8:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 000010fc:	55555555 */	bnel t2, s5, 0x00016654
/* 00001100:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001104:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 00001108:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 0000110c:	55555555 */	bnel t2, s5, 0x00016664
/* 00001110:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001114:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 00001118:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 0000111c:	55555555 */	bnel t2, s5, 0x00016674
/* 00001120:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001124:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 00001128:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 0000112c:	55555555 */	bnel t2, s5, 0x00016684
/* 00001130:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001134:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 00001138:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 0000113c:	55555555 */	bnel t2, s5, 0x00016694
/* 00001140:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001144:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 00001148:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 0000114c:	55555555 */	bnel t2, s5, 0x000166a4
/* 00001150:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001154:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 00001158:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 0000115c:	55555555 */	bnel t2, s5, 0x000166b4
/* 00001160:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001164:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 00001168:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 0000116c:	55555555 */	bnel t2, s5, 0x000166c4
/* 00001170:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001174:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 00001178:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 0000117c:	55555555 */	bnel t2, s5, 0x000166d4
/* 00001180:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001184:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 00001188:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 0000118c:	55555555 */	bnel t2, s5, 0x000166e4
/* 00001190:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001194:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 00001198:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 0000119c:	55555555 */	bnel t2, s5, 0x000166f4
/* 000011a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011a4:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 000011a8:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 000011ac:	55555555 */	bnel t2, s5, 0x00016704
/* 000011b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011b4:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 000011b8:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 000011bc:	55555555 */	bnel t2, s5, 0x00016714
/* 000011c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011c4:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 000011c8:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 000011cc:	55555555 */	bnel t2, s5, 0x00016724
/* 000011d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011d4:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 000011d8:	f553f555 */	sdc1 f19, 0xfffff555(t2)
/* 000011dc:	55555555 */	bnel t2, s5, 0x00016734
/* 000011e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011e4:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 000011e8:	f5534333 */	sdc1 f19, 0x4333(t2)
/* 000011ec:	33333333 */	andi s3, t9, 0x3333
/* 000011f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011f4:	f554bbbb */	sdc1 f20, 0xffffbbbb(t2)
/* 000011f8:	f543bbbb */	sdc1 f3, 0xffffbbbb(t2)
/* 000011fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001200:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001204:	f54cbbbb */	sdc1 f12, 0xffffbbbb(t2)
/* 00001208:	f54cbbbb */	sdc1 f12, 0xffffbbbb(t2)
/* 0000120c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001210:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001214:	f54bbbbb */	sdc1 f11, 0xffffbbbb(t2)
/* 00001218:	f53bbbbb */	sdc1 f27, 0xffffbbbb(t1)
/* 0000121c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001220:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001224:	33cbbbbb */	andi t3, fp, 0xbbbb
/* 00001228:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000122c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001230:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001234:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001238:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000123c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001240:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001244:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001248:	dc911119 */	ld s1, 0x1119(a0)
/* 0000124c:	d9111119 */	/*illegal*/ .word 0xd9111119
/* 00001250:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001254:	9dbbbbbb */	lwu k1, 0xffffbbbb(t5)
/* 00001258:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000125c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001260:	dd99dddd */	ld t9, 0xffffdddd(t4)
/* 00001264:	dcd99ddd */	ld t9, 0xffff9ddd(a2)
/* 00001268:	ddb00009 */	ld s0, 0x9(t5)
/* 0000126c:	b000009b */	sdl $zero, 0x9b($zero)
/* 00001270:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001274:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001278:	dcd99999 */	ld t9, 0xffff9999(a2)
/* 0000127c:	dd999999 */	ld t9, 0xffff9999(t4)
/* 00001280:	c909999c */	/*illegal*/ .word 0xc909999c
/* 00001284:	9dc99999 */	lwu t1, 0xffff9999(t6)
/* 00001288:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000128c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001290:	dd999999 */	ld t9, 0xffff9999(t4)
/* 00001294:	dcd99999 */	ld t9, 0xffff9999(a2)
/* 00001298:	9dc90009 */	lwu t1, 0x9(t6)
/* 0000129c:	c900009c */	/*illegal*/ .word 0xc900009c
/* 000012a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012a8:	dcd99999 */	ld t9, 0xffff9999(a2)
/* 000012ac:	dd999999 */	ld t9, 0xffff9999(t4)
/* 000012b0:	c900c09c */	/*illegal*/ .word 0xc900c09c
/* 000012b4:	9dc90c09 */	lwu t1, 0xc09(t6)
/* 000012b8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012bc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012c0:	dd999999 */	ld t9, 0xffff9999(t4)
/* 000012c4:	dcd99999 */	ld t9, 0xffff9999(a2)
/* 000012c8:	9dc90009 */	lwu t1, 0x9(t6)
/* 000012cc:	c900009c */	/*illegal*/ .word 0xc900009c
/* 000012d0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012d4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012d8:	dcd99999 */	ld t9, 0xffff9999(a2)
/* 000012dc:	dd999999 */	ld t9, 0xffff9999(t4)
/* 000012e0:	c900c09c */	/*illegal*/ .word 0xc900c09c
/* 000012e4:	9dc90c09 */	lwu t1, 0xc09(t6)
/* 000012e8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012ec:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012f0:	dd999999 */	ld t9, 0xffff9999(t4)
/* 000012f4:	dcd99999 */	ld t9, 0xffff9999(a2)
/* 000012f8:	9dc90009 */	lwu t1, 0x9(t6)
/* 000012fc:	c900009c */	/*illegal*/ .word 0xc900009c
/* 00001300:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001304:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001308:	dcd99999 */	ld t9, 0xffff9999(a2)
/* 0000130c:	dd999999 */	ld t9, 0xffff9999(t4)
/* 00001310:	c900c09c */	/*illegal*/ .word 0xc900c09c
/* 00001314:	9dc90009 */	lwu t1, 0x9(t6)
/* 00001318:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000131c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001320:	dd999999 */	ld t9, 0xffff9999(t4)
/* 00001324:	dcd99999 */	ld t9, 0xffff9999(a2)
/* 00001328:	9dc90009 */	lwu t1, 0x9(t6)
/* 0000132c:	c900009c */	/*illegal*/ .word 0xc900009c
/* 00001330:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001334:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001338:	dcd99999 */	ld t9, 0xffff9999(a2)
/* 0000133c:	dd999999 */	ld t9, 0xffff9999(t4)
/* 00001340:	c900009c */	/*illegal*/ .word 0xc900009c
/* 00001344:	9dc90009 */	lwu t1, 0x9(t6)
/* 00001348:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000134c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001350:	dd99999d */	ld t9, 0xffff999d(t4)
/* 00001354:	dcdd9999 */	ld sp, 0xffff9999(a2)
/* 00001358:	ddc99099 */	ld t1, 0xffff9099(t6)
/* 0000135c:	c990099c */	/*illegal*/ .word 0xc990099c
/* 00001360:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001364:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001368:	dcddd99d */	ld sp, 0xffffd99d(a2)
/* 0000136c:	ddd999dd */	ld t9, 0xffff99dd(t6)
/* 00001370:	c990099c */	/*illegal*/ .word 0xc990099c
/* 00001374:	ddc99999 */	ld t1, 0xffff9999(t6)
/* 00001378:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000137c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001380:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001384:	dcdddddd */	ld sp, 0xffffdddd(a2)
/* 00001388:	ddc99999 */	ld t1, 0xffff9999(t6)
/* 0000138c:	c999999c */	/*illegal*/ .word 0xc999999c
/* 00001390:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001394:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001398:	dcdddddd */	ld sp, 0xffffdddd(a2)
/* 0000139c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013a0:	c999999c */	/*illegal*/ .word 0xc999999c
/* 000013a4:	ddc99999 */	ld t1, 0xffff9999(t6)
/* 000013a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013b4:	75444444 */	/*illegal*/ .word 0x75444444
/* 000013b8:	fff4ffff */	sd s4, 0xffffffff(ra)
/* 000013bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013c0:	55555555 */	bnel t2, s5, 0x00016918
/* 000013c4:	fff45555 */	sd s4, 0x5555(ra)
/* 000013c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013d4:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 000013d8:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 000013dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013e4:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 000013e8:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 000013ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013f4:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 000013f8:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 000013fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001400:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001404:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 00001408:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 0000140c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001410:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001414:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 00001418:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 0000141c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001420:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001424:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 00001428:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 0000142c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001430:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001434:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 00001438:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 0000143c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001440:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001444:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 00001448:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 0000144c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001450:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001454:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 00001458:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 0000145c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001460:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001464:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 00001468:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 0000146c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001470:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001474:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 00001478:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 0000147c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001480:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001484:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 00001488:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 0000148c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001490:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001494:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 00001498:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 0000149c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014a4:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 000014a8:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 000014ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014b4:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 000014b8:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 000014bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014c4:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 000014c8:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 000014cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014d4:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 000014d8:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 000014dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014e4:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 000014e8:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 000014ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014f4:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 000014f8:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 000014fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001500:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001504:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 00001508:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 0000150c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001510:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001514:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 00001518:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 0000151c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001520:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001524:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 00001528:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 0000152c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001530:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001534:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 00001538:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 0000153c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001540:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001544:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 00001548:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 0000154c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001550:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001554:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 00001558:	f5535fff */	sdc1 f19, 0x5fff(t2)
/* 0000155c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001560:	55555555 */	bnel t2, s5, 0x00016ab8
/* 00001564:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 00001568:	f5534333 */	sdc1 f19, 0x4333(t2)
/* 0000156c:	33333333 */	andi s3, t9, 0x3333
/* 00001570:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001574:	f554bbbb */	sdc1 f20, 0xffffbbbb(t2)
/* 00001578:	f553bbbb */	sdc1 f19, 0xffffbbbb(t2)
/* 0000157c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001580:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001584:	f54cbbbb */	sdc1 f12, 0xffffbbbb(t2)
/* 00001588:	f54bbbbb */	sdc1 f11, 0xffffbbbb(t2)
/* 0000158c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001590:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001594:	f54bbbbb */	sdc1 f11, 0xffffbbbb(t2)
/* 00001598:	f53bbbbb */	sdc1 f27, 0xffffbbbb(t1)
/* 0000159c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015a4:	33cbbbbb */	andi t3, fp, 0xbbbb
/* 000015a8:	76666666 */	/*illegal*/ .word 0x76666666
/* 000015ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000015b0:	66666666 */	daddiu a2, s3, 0x6666
/* 000015b4:	76666666 */	/*illegal*/ .word 0x76666666
/* 000015b8:	76666666 */	/*illegal*/ .word 0x76666666
/* 000015bc:	66666666 */	daddiu a2, s3, 0x6666
/* 000015c0:	66666666 */	daddiu a2, s3, 0x6666
/* 000015c4:	76666666 */	/*illegal*/ .word 0x76666666
/* 000015c8:	76666666 */	/*illegal*/ .word 0x76666666
/* 000015cc:	66666666 */	daddiu a2, s3, 0x6666
/* 000015d0:	66666666 */	daddiu a2, s3, 0x6666
/* 000015d4:	76666666 */	/*illegal*/ .word 0x76666666
/* 000015d8:	76666666 */	/*illegal*/ .word 0x76666666
/* 000015dc:	66666666 */	daddiu a2, s3, 0x6666
/* 000015e0:	66666666 */	daddiu a2, s3, 0x6666
/* 000015e4:	76666666 */	/*illegal*/ .word 0x76666666
/* 000015e8:	76666666 */	/*illegal*/ .word 0x76666666
/* 000015ec:	66666666 */	daddiu a2, s3, 0x6666
/* 000015f0:	66666666 */	daddiu a2, s3, 0x6666
/* 000015f4:	76666666 */	/*illegal*/ .word 0x76666666
/* 000015f8:	76666666 */	/*illegal*/ .word 0x76666666
/* 000015fc:	66666666 */	daddiu a2, s3, 0x6666
/* 00001600:	66666666 */	daddiu a2, s3, 0x6666
/* 00001604:	76666666 */	/*illegal*/ .word 0x76666666
/* 00001608:	87666666 */	lh a2, 0x6666(k1)
/* 0000160c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001610:	66666666 */	daddiu a2, s3, 0x6666
/* 00001614:	87666666 */	lh a2, 0x6666(k1)
/* 00001618:	87766666 */	lh s6, 0x6666(k1)
/* 0000161c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001620:	66666666 */	daddiu a2, s3, 0x6666
/* 00001624:	88777776 */	lwl s7, 0x7776(v1)
/* 00001628:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000162c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001630:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001634:	75444444 */	/*illegal*/ .word 0x75444444
/* 00001638:	fff45555 */	sd s4, 0x5555(ra)
/* 0000163c:	55555555 */	bnel t2, s5, 0x00016b94
/* 00001640:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001644:	fff4ffff */	sd s4, 0xffffffff(ra)
/* 00001648:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000164c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001650:	33333333 */	andi s3, t9, 0x3333
/* 00001654:	f5433333 */	sdc1 f3, 0x3333(t2)
/* 00001658:	f553bbbb */	sdc1 f19, 0xffffbbbb(t2)
/* 0000165c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001660:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001664:	f553bbbb */	sdc1 f19, 0xffffbbbb(t2)
/* 00001668:	f553bbbb */	sdc1 f19, 0xffffbbbb(t2)
/* 0000166c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001670:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001674:	f553bbbb */	sdc1 f19, 0xffffbbbb(t2)
/* 00001678:	f553bbbb */	sdc1 f19, 0xffffbbbb(t2)
/* 0000167c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001680:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001684:	f553bbbb */	sdc1 f19, 0xffffbbbb(t2)
/* 00001688:	f553bbbb */	sdc1 f19, 0xffffbbbb(t2)
/* 0000168c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001690:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001694:	f553bbbb */	sdc1 f19, 0xffffbbbb(t2)
/* 00001698:	f553bbbb */	sdc1 f19, 0xffffbbbb(t2)
/* 0000169c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016a4:	f553bbbb */	sdc1 f19, 0xffffbbbb(t2)
/* 000016a8:	f553bbbb */	sdc1 f19, 0xffffbbbb(t2)
/* 000016ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016b4:	f553bbbb */	sdc1 f19, 0xffffbbbb(t2)
/* 000016b8:	f553bbbb */	sdc1 f19, 0xffffbbbb(t2)
/* 000016bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016c4:	f553bbbb */	sdc1 f19, 0xffffbbbb(t2)
/* 000016c8:	f5536666 */	sdc1 f19, 0x6666(t2)
/* 000016cc:	66666666 */	daddiu a2, s3, 0x6666
/* 000016d0:	55555555 */	bnel t2, s5, 0x00016c28
/* 000016d4:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 000016d8:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 000016dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016e0:	33333333 */	andi s3, t9, 0x3333
/* 000016e4:	f5533333 */	sdc1 f19, 0x3333(t2)
/* 000016e8:	f553bbbb */	sdc1 f19, 0xffffbbbb(t2)
/* 000016ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016f4:	f553bbbb */	sdc1 f19, 0xffffbbbb(t2)
/* 000016f8:	f553bbbb */	sdc1 f19, 0xffffbbbb(t2)
/* 000016fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001700:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001704:	f553bbbb */	sdc1 f19, 0xffffbbbb(t2)
/* 00001708:	f553bbbb */	sdc1 f19, 0xffffbbbb(t2)
/* 0000170c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001710:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001714:	f553bbbb */	sdc1 f19, 0xffffbbbb(t2)
/* 00001718:	f553bbbb */	sdc1 f19, 0xffffbbbb(t2)
/* 0000171c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001720:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001724:	f553bbbb */	sdc1 f19, 0xffffbbbb(t2)
/* 00001728:	f553bbbb */	sdc1 f19, 0xffffbbbb(t2)
/* 0000172c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001730:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001734:	f553bbbb */	sdc1 f19, 0xffffbbbb(t2)
/* 00001738:	f553bbbb */	sdc1 f19, 0xffffbbbb(t2)
/* 0000173c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001740:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001744:	f553bbbb */	sdc1 f19, 0xffffbbbb(t2)
/* 00001748:	f553bbbb */	sdc1 f19, 0xffffbbbb(t2)
/* 0000174c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001750:	66666666 */	daddiu a2, s3, 0x6666
/* 00001754:	f5536666 */	sdc1 f19, 0x6666(t2)
/* 00001758:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 0000175c:	55555555 */	bnel t2, s5, 0x00016cb4
/* 00001760:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001764:	f553ffff */	sdc1 f19, 0xffffffff(t2)
/* 00001768:	f5533333 */	sdc1 f19, 0x3333(t2)
/* 0000176c:	33333333 */	andi s3, t9, 0x3333
/* 00001770:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001774:	f553bbbb */	sdc1 f19, 0xffffbbbb(t2)
/* 00001778:	f553bbbb */	sdc1 f19, 0xffffbbbb(t2)
/* 0000177c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001780:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001784:	f553bbbb */	sdc1 f19, 0xffffbbbb(t2)
/* 00001788:	f553bbbb */	sdc1 f19, 0xffffbbbb(t2)
/* 0000178c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001790:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001794:	f553bbbb */	sdc1 f19, 0xffffbbbb(t2)
/* 00001798:	f553bbbb */	sdc1 f19, 0xffffbbbb(t2)
/* 0000179c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017a4:	f553bbbb */	sdc1 f19, 0xffffbbbb(t2)
/* 000017a8:	f553bbbb */	sdc1 f19, 0xffffbbbb(t2)
/* 000017ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017b4:	f553bbbb */	sdc1 f19, 0xffffbbbb(t2)
/* 000017b8:	f553bbbb */	sdc1 f19, 0xffffbbbb(t2)
/* 000017bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017c4:	f553bbbb */	sdc1 f19, 0xffffbbbb(t2)
/* 000017c8:	f553bbbb */	sdc1 f19, 0xffffbbbb(t2)
/* 000017cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017d0:	66666666 */	daddiu a2, s3, 0x6666
/* 000017d4:	f5536666 */	sdc1 f19, 0x6666(t2)
/* 000017d8:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 000017dc:	55555555 */	bnel t2, s5, 0x00016d34
/* 000017e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017e4:	f5535555 */	sdc1 f19, 0x5555(t2)
/* 000017e8:	f5534333 */	sdc1 f19, 0x4333(t2)
/* 000017ec:	33333333 */	andi s3, t9, 0x3333
/* 000017f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017f4:	f554bbbb */	sdc1 f20, 0xffffbbbb(t2)
/* 000017f8:	f553bbbb */	sdc1 f19, 0xffffbbbb(t2)
/* 000017fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001800:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001804:	f54cbbbb */	sdc1 f12, 0xffffbbbb(t2)
/* 00001808:	f54bbbbb */	sdc1 f11, 0xffffbbbb(t2)
/* 0000180c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001810:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001814:	f54bbbbb */	sdc1 f11, 0xffffbbbb(t2)
/* 00001818:	f53bbbbb */	sdc1 f27, 0xffffbbbb(t1)
/* 0000181c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001820:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001824:	33cbbbbb */	andi t3, fp, 0xbbbb
/* 00001828:	063e1770 */	/*illegal*/ .word 0x063e1770
/* 0000182c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001830:	0400fe00 */	bltz $zero, _00001034
/* 00001834:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001838:	f9c01770 */	/*illegal*/ .word 0xf9c01770
/* 0000183c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001840:	0000fe00 */	sll ra, $zero, 0x18
/* 00001844:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001848:	063e1770 */	/*illegal*/ .word 0x063e1770
/* 0000184c:	06400000 */	bltz s2, _00001850

_00001850:
/* 00001850:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001854:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001858:	f9c01770 */	/*illegal*/ .word 0xf9c01770
/* 0000185c:	06400000 */	/*illegal*/ .word 0x06400000

_00001860:
/* 00001860:	00000200 */	sll $zero, $zero, 0x8
/* 00001864:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001868:	060c09c4 */	teqi s0, 2500
/* 0000186c:	f9f20000 */	/*illegal*/ .word 0xf9f20000
/* 00001870:	0400fe00 */	bltz $zero, _00001074
/* 00001874:	003595ff */	/*illegal*/ .word 0x003595ff
/* 00001878:	f9f209c4 */	/*illegal*/ .word 0xf9f209c4
/* 0000187c:	f9f20000 */	/*illegal*/ .word 0xf9f20000
/* 00001880:	0000fe00 */	sll ra, $zero, 0x18
/* 00001884:	003595ff */	/*illegal*/ .word 0x003595ff
/* 00001888:	060c09c4 */	teqi s0, 2500
/* 0000188c:	060e0000 */	tnei s0, 0
/* 00001890:	04000200 */	bltz $zero, 0x00002094
/* 00001894:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001898:	f9f209c4 */	/*illegal*/ .word 0xf9f209c4
/* 0000189c:	060e0000 */	tnei s0, 0
/* 000018a0:	00000200 */	sll $zero, $zero, 0x8
/* 000018a4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018a8:	060c1004 */	teqi s0, 4100
/* 000018ac:	f9f20000 */	/*illegal*/ .word 0xf9f20000
/* 000018b0:	0400fe00 */	bltz $zero, _000010b4
/* 000018b4:	003595ff */	/*illegal*/ .word 0x003595ff
/* 000018b8:	f9f21004 */	/*illegal*/ .word 0xf9f21004
/* 000018bc:	f9f20000 */	/*illegal*/ .word 0xf9f20000
/* 000018c0:	0000fe00 */	sll ra, $zero, 0x18
/* 000018c4:	003595ff */	/*illegal*/ .word 0x003595ff
/* 000018c8:	060c1004 */	teqi s0, 4100
/* 000018cc:	060e0000 */	tnei s0, 0
/* 000018d0:	04000200 */	bltz $zero, 0x000020d4
/* 000018d4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018d8:	f9f21004 */	/*illegal*/ .word 0xf9f21004
/* 000018dc:	060e0000 */	tnei s0, 0
/* 000018e0:	00000200 */	sll $zero, $zero, 0x8
/* 000018e4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018e8:	060c03e8 */	teqi s0, 1000
/* 000018ec:	f9f20000 */	/*illegal*/ .word 0xf9f20000
/* 000018f0:	0400fe00 */	bltz $zero, _000010f4
/* 000018f4:	003595ff */	/*illegal*/ .word 0x003595ff
/* 000018f8:	f9f203e8 */	/*illegal*/ .word 0xf9f203e8
/* 000018fc:	f9f20000 */	/*illegal*/ .word 0xf9f20000
/* 00001900:	0000fe00 */	sll ra, $zero, 0x18
/* 00001904:	003595ff */	/*illegal*/ .word 0x003595ff
/* 00001908:	060c03e8 */	teqi s0, 1000
/* 0000190c:	060e0000 */	tnei s0, 0
/* 00001910:	04000200 */	bltz $zero, 0x00002114
/* 00001914:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001918:	f9f203e8 */	/*illegal*/ .word 0xf9f203e8
/* 0000191c:	060e0000 */	tnei s0, 0
/* 00001920:	00000200 */	sll $zero, $zero, 0x8
/* 00001924:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001928:	063e0000 */	/*illegal*/ .word 0x063e0000
/* 0000192c:	06400000 */	bltz s2, _00001930

_00001930:
/* 00001930:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001934:	0000789e */	/*illegal*/ .word 0x0000789e
/* 00001938:	063e1770 */	/*illegal*/ .word 0x063e1770
/* 0000193c:	06400000 */	/*illegal*/ .word 0x06400000

_00001940:
/* 00001940:	04000000 */	/*illegal*/ .word 0x04000000

_00001944:
/* 00001944:	0000789e */	/*illegal*/ .word 0x0000789e
/* 00001948:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 0000194c:	06400000 */	/*illegal*/ .word 0x06400000

_00001950:
/* 00001950:	00000800 */	sll at, $zero, 0x0
/* 00001954:	0000789e */	/*illegal*/ .word 0x0000789e
/* 00001958:	f9c01770 */	/*illegal*/ .word 0xf9c01770
/* 0000195c:	06400000 */	bltz s2, _00001960

_00001960:
/* 00001960:	00000000 */	nop
/* 00001964:	0000789e */	/*illegal*/ .word 0x0000789e
/* 00001968:	063e0000 */	/*illegal*/ .word 0x063e0000
/* 0000196c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001970:	04000800 */	bltz $zero, 0x00003974
/* 00001974:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001978:	063e1770 */	/*illegal*/ .word 0x063e1770
/* 0000197c:	06400000 */	/*illegal*/ .word 0x06400000

_00001980:
/* 00001980:	00000000 */	nop
/* 00001984:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001988:	063e0000 */	/*illegal*/ .word 0x063e0000
/* 0000198c:	06400000 */	bltz s2, _00001990

_00001990:
/* 00001990:	00000800 */	sll at, $zero, 0x0
/* 00001994:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001998:	063e1770 */	/*illegal*/ .word 0x063e1770
/* 0000199c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000019a0:	04000000 */	bltz $zero, _000019a4

_000019a4:
/* 000019a4:	78000032 */	/*illegal*/ .word 0x78000032
/* 000019a8:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000019ac:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000019b0:	00000800 */	sll at, $zero, 0x0
/* 000019b4:	8800004e */	lwl $zero, 0x4e($zero)
/* 000019b8:	f9c01770 */	/*illegal*/ .word 0xf9c01770
/* 000019bc:	06400000 */	bltz s2, _000019c0

_000019c0:
/* 000019c0:	04000000 */	/*illegal*/ .word 0x04000000

_000019c4:
/* 000019c4:	8800004e */	lwl $zero, 0x4e($zero)
/* 000019c8:	f9c01770 */	/*illegal*/ .word 0xf9c01770
/* 000019cc:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000019d0:	00000000 */	nop
/* 000019d4:	8800004e */	lwl $zero, 0x4e($zero)
/* 000019d8:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000019dc:	06400000 */	bltz s2, _000019e0

_000019e0:
/* 000019e0:	04000800 */	/*illegal*/ .word 0x04000800
/* 000019e4:	8800004e */	lwl $zero, 0x4e($zero)
/* 000019e8:	f9c01770 */	/*illegal*/ .word 0xf9c01770
/* 000019ec:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000019f0:	00000000 */	nop
/* 000019f4:	88000032 */	lwl $zero, 0x32($zero)
/* 000019f8:	f9c01770 */	/*illegal*/ .word 0xf9c01770
/* 000019fc:	06400000 */	bltz s2, _00001a00

_00001a00:
/* 00001a00:	04000000 */	/*illegal*/ .word 0x04000000

_00001a04:
/* 00001a04:	88000032 */	lwl $zero, 0x32($zero)
/* 00001a08:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001a0c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001a10:	00000800 */	sll at, $zero, 0x0
/* 00001a14:	88000032 */	lwl $zero, 0x32($zero)
/* 00001a18:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001a1c:	06400000 */	bltz s2, _00001a20

_00001a20:
/* 00001a20:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001a24:	88000032 */	lwl $zero, 0x32($zero)
/* 00001a28:	063e0000 */	/*illegal*/ .word 0x063e0000
/* 00001a2c:	06400000 */	bltz s2, _00001a30

_00001a30:
/* 00001a30:	00000800 */	sll at, $zero, 0x0
/* 00001a34:	8800004e */	lwl $zero, 0x4e($zero)
/* 00001a38:	063e1770 */	/*illegal*/ .word 0x063e1770
/* 00001a3c:	06400000 */	bltz s2, _00001a40

_00001a40:
/* 00001a40:	00000000 */	nop
/* 00001a44:	8800004e */	lwl $zero, 0x4e($zero)
/* 00001a48:	063e0000 */	/*illegal*/ .word 0x063e0000
/* 00001a4c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001a50:	04000800 */	bltz $zero, 0x00003a54
/* 00001a54:	8800004e */	lwl $zero, 0x4e($zero)
/* 00001a58:	063e1770 */	/*illegal*/ .word 0x063e1770
/* 00001a5c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001a60:	04000000 */	bltz $zero, _00001a64

_00001a64:
/* 00001a64:	8800004e */	lwl $zero, 0x4e($zero)
/* 00001a68:	ff400a6b */	sd $zero, 0xa6b(k0)
/* 00001a6c:	fb960000 */	/*illegal*/ .word 0xfb960000
/* 00001a70:	00000105 */	/*illegal*/ .word 0x00000105
/* 00001a74:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001a78:	ff4009ab */	sd $zero, 0x9ab(k0)
/* 00001a7c:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001a80:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a84:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001a88:	ff400ebf */	sd $zero, 0xebf(k0)
/* 00001a8c:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001a90:	0200000a */	/*illegal*/ .word 0x0200000a
/* 00001a94:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001a98:	ff4009ab */	sd $zero, 0x9ab(k0)
/* 00001a9c:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001aa0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001aa4:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001aa8:	04f909ab */	/*illegal*/ .word 0x04f909ab
/* 00001aac:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001ab0:	06000200 */	bltz s0, 0x000022b4
/* 00001ab4:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001ab8:	04f90ebf */	/*illegal*/ .word 0x04f90ebf
/* 00001abc:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001ac0:	0600000a */	bltz s0, _00001aec
/* 00001ac4:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001ac8:	fad30401 */	/*illegal*/ .word 0xfad30401
/* 00001acc:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001ad0:	06000200 */	bltz s0, 0x000022d4
/* 00001ad4:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001ad8:	fd8f084d */	sd t7, 0x84d(t4)
/* 00001adc:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001ae0:	0433000b */	bgezall at, _00001b10
/* 00001ae4:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001ae8:	fad3084d */	/*illegal*/ .word 0xfad3084d

_00001aec:
/* 00001aec:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001af0:	0600000b */	bltz s0, _00001b20
/* 00001af4:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001af8:	fd8f0401 */	sd t7, 0x401(t4)
/* 00001afc:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001b00:	04330200 */	bgezall at, 0x00002304
/* 00001b04:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001b08:	fd8f084d */	sd t7, 0x84d(t4)
/* 00001b0c:	05140000 */	/*illegal*/ .word 0x05140000

_00001b10:
/* 00001b10:	0029002b */	sltu $zero, at, t1
/* 00001b14:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001b18:	fd8f0401 */	sd t7, 0x401(t4)
/* 00001b1c:	05140000 */	/*illegal*/ .word 0x05140000

_00001b20:
/* 00001b20:	00000200 */	sll $zero, $zero, 0x8
/* 00001b24:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001b28:	fcc7044f */	sd a3, 0x44f(a2)
/* 00001b2c:	fb540000 */	/*illegal*/ .word 0xfb540000
/* 00001b30:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001b34:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b38:	fc171573 */	sd s7, 0x1573($zero)
/* 00001b3c:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001b40:	0200000a */	/*illegal*/ .word 0x0200000a
/* 00001b44:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001b48:	fa2c14ff */	/*illegal*/ .word 0xfa2c14ff
/* 00001b4c:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001b50:	0333000a */	/*illegal*/ .word 0x0333000a
/* 00001b54:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001b58:	fd4f109e */	sd t7, 0x109e(t2)
/* 00001b5c:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001b60:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b64:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001b68:	fb64102a */	/*illegal*/ .word 0xfb64102a
/* 00001b6c:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001b70:	03330200 */	/*illegal*/ .word 0x03330200
/* 00001b74:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001b78:	fd4f109e */	sd t7, 0x109e(t2)
/* 00001b7c:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001b80:	02140200 */	/*illegal*/ .word 0x02140200
/* 00001b84:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001b88:	fba91141 */	/*illegal*/ .word 0xfba91141
/* 00001b8c:	fadc0000 */	/*illegal*/ .word 0xfadc0000
/* 00001b90:	00000112 */	/*illegal*/ .word 0x00000112
/* 00001b94:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001b98:	fc171573 */	sd s7, 0x1573($zero)
/* 00001b9c:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001ba0:	02140025 */	or $zero, s0, s4
/* 00001ba4:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001ba8:	f9c01770 */	/*illegal*/ .word 0xf9c01770
/* 00001bac:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001bb0:	04000000 */	bltz $zero, _00001bb4

_00001bb4:
/* 00001bb4:	00008832 */	tlt $zero, $zero, 0x220
/* 00001bb8:	063e1770 */	/*illegal*/ .word 0x063e1770
/* 00001bbc:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001bc0:	00000000 */	nop
/* 00001bc4:	00008832 */	tlt $zero, $zero, 0x220
/* 00001bc8:	063e0000 */	/*illegal*/ .word 0x063e0000
/* 00001bcc:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001bd0:	00000800 */	sll at, $zero, 0x0
/* 00001bd4:	00008832 */	tlt $zero, $zero, 0x220
/* 00001bd8:	063e0000 */	/*illegal*/ .word 0x063e0000
/* 00001bdc:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001be0:	00000800 */	sll at, $zero, 0x0
/* 00001be4:	0000889e */	/*illegal*/ .word 0x0000889e
/* 00001be8:	f9c01770 */	/*illegal*/ .word 0xf9c01770
/* 00001bec:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001bf0:	04000000 */	bltz $zero, _00001bf4

_00001bf4:
/* 00001bf4:	0000889e */	/*illegal*/ .word 0x0000889e
/* 00001bf8:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001bfc:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001c00:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001c04:	0000889e */	/*illegal*/ .word 0x0000889e
/* 00001c08:	063e1770 */	/*illegal*/ .word 0x063e1770
/* 00001c0c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001c10:	00000000 */	nop
/* 00001c14:	0000889e */	/*illegal*/ .word 0x0000889e
/* 00001c18:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001c1c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001c20:	04000800 */	bltz $zero, 0x00003c24
/* 00001c24:	00008832 */	tlt $zero, $zero, 0x220
/* 00001c28:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c34:	00000000 */	nop
/* 00001c38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c3c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001c40:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c44:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c4c:	00008000 */	sll s0, $zero, 0x0
/* 00001c50:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 00001c54:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001c58:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c5c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001c60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c70:	01010020 */	add $zero, t0, at
/* 00001c74:	06000828 */	bltz s0, 0x00003d18
/* 00001c78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c7c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c80:	06080a0c */	tgei s0, 2572
/* 00001c84:	000a0e0c */	syscall 0x2838
/* 00001c88:	06101214 */	bltzal s0, 0x000064dc
/* 00001c8c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001c90:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001c94:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001c98:	df000000 */	ld $zero, 0x0(t8)
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ca4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ca8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cac:	00000000 */	nop
/* 00001cb0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cb4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cb8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001cbc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001cc0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cc4:	00008000 */	sll s0, $zero, 0x0
/* 00001cc8:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00001ccc:	00f58140 */	/*illegal*/ .word 0x00f58140
/* 00001cd0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cd4:	0003c0fc */	dsll32 t8, v1, 0x3
/* 00001cd8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ce0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ce4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ce8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001cec:	06000928 */	bltz s0, 0x00004190
/* 00001cf0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cf4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001cf8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cfc:	00000000 */	nop
/* 00001d00:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d04:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001d08:	f5400270 */	sdc1 f0, 0x270(t2)
/* 00001d0c:	00f58140 */	/*illegal*/ .word 0x00f58140
/* 00001d10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d14:	0003c0fc */	dsll32 t8, v1, 0x3
/* 00001d18:	01010020 */	add $zero, t0, at
/* 00001d1c:	06000968 */	bltz s0, 0x000042c0
/* 00001d20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d24:	00000602 */	srl $zero, $zero, 0x18
/* 00001d28:	06080a0c */	tgei s0, 2572
/* 00001d2c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001d30:	06101214 */	bltzal s0, 0x00006584
/* 00001d34:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001d38:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001d3c:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001d40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d44:	00000000 */	nop
/* 00001d48:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d4c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d50:	f5400640 */	sdc1 f0, 0x640(t2)
/* 00001d54:	00f50160 */	/*illegal*/ .word 0x00f50160
/* 00001d58:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d5c:	000bc03c */	dsll32 t8, t3, 0x0
/* 00001d60:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001d64:	06000a68 */	bltz s0, 0x00004708
/* 00001d68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d6c:	00060804 */	sllv at, a2, $zero
/* 00001d70:	06080a04 */	tgei s0, 2564
/* 00001d74:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001d78:	060c120e */	teqi s0, 4622
/* 00001d7c:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001d80:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001d84:	001c201e */	/*illegal*/ .word 0x001c201e
/* 00001d88:	05222426 */	bltzl t1, 0x0000ae24
/* 00001d8c:	00000000 */	nop
/* 00001d90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d94:	00000000 */	nop
/* 00001d98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d9c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001da0:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001da4:	00f58140 */	/*illegal*/ .word 0x00f58140
/* 00001da8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dac:	0003c0fc */	dsll32 t8, v1, 0x3
/* 00001db0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001db4:	06000ba8 */	bltz s0, 0x00004c58
/* 00001db8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dbc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001dc0:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00001dc4:	000e0004 */	sllv $zero, t6, $zero
/* 00001dc8:	df000000 */	ld $zero, 0x0(t8)
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	00000000 */	nop
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	00000000 */	nop
/* 00001ddc:	00000000 */	nop

.close
