.n64
.create "build/jap/C88870.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	a2c19ca9 */	sb at, 0xffff9ca9(s6)
/* 00001004:	000da53b */	/*illegal*/ .word 0x000da53b
/* 00001008:	633531a3 */	/*illegal*/ .word 0x633531a3
/* 0000100c:	a1d1db9f */	sb s1, 0xffffdb9f(t6)
/* 00001010:	ffffe661 */	/*illegal*/ .word 0xffffe661
/* 00001014:	d559bb85 */	/*illegal*/ .word 0xd559bb85
/* 00001018:	c44d6941 */	/*illegal*/ .word 0xc44d6941
/* 0000101c:	38418a01 */	xori at, v0, 0x8a01
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	00000000 */	nop
/* 00001034:	00fddddd */	/*illegal*/ .word 0x00fddddd
/* 00001038:	dddddf00 */	/*illegal*/ .word 0xdddddf00
/* 0000103c:	00000000 */	nop
/* 00001040:	0000000f */	sync
/* 00001044:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001048:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 0000104c:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001050:	00000fde */	/*illegal*/ .word 0x00000fde
/* 00001054:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001058:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000105c:	edf00000 */	/*illegal*/ .word 0xedf00000
/* 00001060:	0000deee */	/*illegal*/ .word 0x0000deee
/* 00001064:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001068:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000106c:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001070:	000deeed */	/*illegal*/ .word 0x000deeed
/* 00001074:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00001078:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 0000107c:	deeed000 */	/*illegal*/ .word 0xdeeed000
/* 00001080:	00feeedf */	/*illegal*/ .word 0x00feeedf
/* 00001084:	0ffdeeee */	jal 0x0ff7bbb8
/* 00001088:	eeeedff0 */	/*illegal*/ .word 0xeeeedff0
/* 0000108c:	fdeeef00 */	/*illegal*/ .word 0xfdeeef00
/* 00001090:	00deeed0 */	/*illegal*/ .word 0x00deeed0
/* 00001094:	f51deeee */	/*illegal*/ .word 0xf51deeee
/* 00001098:	eeeed15f */	/*illegal*/ .word 0xeeeed15f
/* 0000109c:	0deeed00 */	/*illegal*/ .word 0x0deeed00
/* 000010a0:	00deeedf */	/*illegal*/ .word 0x00deeedf
/* 000010a4:	558deeee */	/*illegal*/ .word 0x558deeee
/* 000010a8:	eeeed855 */	/*illegal*/ .word 0xeeeed855
/* 000010ac:	fdeeed00 */	/*illegal*/ .word 0xfdeeed00
/* 000010b0:	00deeed1 */	/*illegal*/ .word 0x00deeed1
/* 000010b4:	548eeeed */	/*illegal*/ .word 0x548eeeed
/* 000010b8:	deeee845 */	/*illegal*/ .word 0xdeeee845
/* 000010bc:	3deeed00 */	/*illegal*/ .word 0x3deeed00
/* 000010c0:	00deeeeb */	/*illegal*/ .word 0x00deeeeb
/* 000010c4:	88beedf0 */	lwl fp, 0xffffedf0(a1)
/* 000010c8:	0fdeeb88 */	jal 0x0f7bae20
/* 000010cc:	beeeed00 */	cache 0xe, 0xffffed00(s7)
/* 000010d0:	00feeeee */	/*illegal*/ .word 0x00feeeee
/* 000010d4:	ddeedf00 */	/*illegal*/ .word 0xddeedf00
/* 000010d8:	00fdeedd */	/*illegal*/ .word 0x00fdeedd
/* 000010dc:	eeeeef00 */	/*illegal*/ .word 0xeeeeef00
/* 000010e0:	000deeee */	/*illegal*/ .word 0x000deeee
/* 000010e4:	eeedf000 */	/*illegal*/ .word 0xeeedf000
/* 000010e8:	000fdeee */	/*illegal*/ .word 0x000fdeee
/* 000010ec:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 000010f0:	0000fdee */	/*illegal*/ .word 0x0000fdee
/* 000010f4:	eedf0000 */	/*illegal*/ .word 0xeedf0000
/* 000010f8:	0000fdee */	/*illegal*/ .word 0x0000fdee
/* 000010fc:	eedf0000 */	/*illegal*/ .word 0xeedf0000
/* 00001100:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001104:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001108:	000000ff */	/*illegal*/ .word 0x000000ff
/* 0000110c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001110:	00000000 */	nop
/* 00001114:	00000000 */	nop
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	00000000 */	nop
/* 00001130:	00000000 */	nop
/* 00001134:	00fddddd */	/*illegal*/ .word 0x00fddddd
/* 00001138:	dddddf00 */	/*illegal*/ .word 0xdddddf00
/* 0000113c:	00000000 */	nop
/* 00001140:	0000000f */	sync
/* 00001144:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001148:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 0000114c:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001150:	00000fde */	/*illegal*/ .word 0x00000fde
/* 00001154:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001158:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000115c:	edf00000 */	/*illegal*/ .word 0xedf00000
/* 00001160:	0000deee */	/*illegal*/ .word 0x0000deee
/* 00001164:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001168:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000116c:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001170:	000deeed */	/*illegal*/ .word 0x000deeed
/* 00001174:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00001178:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 0000117c:	deeed000 */	/*illegal*/ .word 0xdeeed000
/* 00001180:	00feeedf */	/*illegal*/ .word 0x00feeedf
/* 00001184:	00fdeeee */	/*illegal*/ .word 0x00fdeeee
/* 00001188:	eeeedf00 */	/*illegal*/ .word 0xeeeedf00
/* 0000118c:	fdeeef00 */	/*illegal*/ .word 0xfdeeef00
/* 00001190:	00deeedf */	/*illegal*/ .word 0x00deeedf
/* 00001194:	00fdeeee */	/*illegal*/ .word 0x00fdeeee
/* 00001198:	eeeedf00 */	/*illegal*/ .word 0xeeeedf00
/* 0000119c:	fdeeed00 */	/*illegal*/ .word 0xfdeeed00
/* 000011a0:	00deeedf */	/*illegal*/ .word 0x00deeedf
/* 000011a4:	00fdeeee */	/*illegal*/ .word 0x00fdeeee
/* 000011a8:	eeeedf00 */	/*illegal*/ .word 0xeeeedf00
/* 000011ac:	fdeeed00 */	/*illegal*/ .word 0xfdeeed00
/* 000011b0:	00deeed1 */	/*illegal*/ .word 0x00deeed1
/* 000011b4:	551eeeed */	bnel t0, fp, 0xffffcd6c
/* 000011b8:	deeee155 */	/*illegal*/ .word 0xdeeee155
/* 000011bc:	3deeed00 */	/*illegal*/ .word 0x3deeed00
/* 000011c0:	00deeeeb */	/*illegal*/ .word 0x00deeeeb
/* 000011c4:	88beedf0 */	lwl fp, 0xffffedf0(a1)
/* 000011c8:	0fdeeb88 */	jal 0x0f7bae20
/* 000011cc:	beeeed00 */	cache 0xe, 0xffffed00(s7)
/* 000011d0:	00feeeee */	/*illegal*/ .word 0x00feeeee
/* 000011d4:	ddeedf00 */	/*illegal*/ .word 0xddeedf00
/* 000011d8:	00fdeedd */	/*illegal*/ .word 0x00fdeedd
/* 000011dc:	eeeeef00 */	/*illegal*/ .word 0xeeeeef00
/* 000011e0:	000deeee */	/*illegal*/ .word 0x000deeee
/* 000011e4:	eeedf000 */	/*illegal*/ .word 0xeeedf000
/* 000011e8:	000fdeee */	/*illegal*/ .word 0x000fdeee
/* 000011ec:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 000011f0:	0000fdee */	/*illegal*/ .word 0x0000fdee
/* 000011f4:	eedf0000 */	/*illegal*/ .word 0xeedf0000
/* 000011f8:	0000fdee */	/*illegal*/ .word 0x0000fdee
/* 000011fc:	eedf0000 */	/*illegal*/ .word 0xeedf0000
/* 00001200:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001204:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001208:	000000ff */	/*illegal*/ .word 0x000000ff
/* 0000120c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	00000000 */	nop
/* 0000122c:	00000000 */	nop
/* 00001230:	00000000 */	nop
/* 00001234:	00fddddd */	/*illegal*/ .word 0x00fddddd
/* 00001238:	dddddf00 */	/*illegal*/ .word 0xdddddf00
/* 0000123c:	00000000 */	nop
/* 00001240:	0000000f */	sync
/* 00001244:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001248:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 0000124c:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001250:	00000fde */	/*illegal*/ .word 0x00000fde
/* 00001254:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001258:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000125c:	edf00000 */	/*illegal*/ .word 0xedf00000
/* 00001260:	0000deee */	/*illegal*/ .word 0x0000deee
/* 00001264:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001268:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000126c:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001270:	000deeee */	/*illegal*/ .word 0x000deeee
/* 00001274:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001278:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000127c:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 00001280:	00feeeed */	/*illegal*/ .word 0x00feeeed
/* 00001284:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00001288:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 0000128c:	deeeef00 */	/*illegal*/ .word 0xdeeeef00
/* 00001290:	00deeedf */	/*illegal*/ .word 0x00deeedf
/* 00001294:	fffdeeee */	/*illegal*/ .word 0xfffdeeee
/* 00001298:	eeeedfff */	/*illegal*/ .word 0xeeeedfff
/* 0000129c:	fdeeed00 */	/*illegal*/ .word 0xfdeeed00
/* 000012a0:	00deeedf */	/*illegal*/ .word 0x00deeedf
/* 000012a4:	00fdeeee */	/*illegal*/ .word 0x00fdeeee
/* 000012a8:	eeeedf00 */	/*illegal*/ .word 0xeeeedf00
/* 000012ac:	fdeeed00 */	/*illegal*/ .word 0xfdeeed00
/* 000012b0:	00deeed0 */	/*illegal*/ .word 0x00deeed0
/* 000012b4:	bb0deeed */	swr t5, 0xffffeeed(t8)
/* 000012b8:	deeed0bb */	/*illegal*/ .word 0xdeeed0bb
/* 000012bc:	0deeed00 */	jal 0x07bbb400
/* 000012c0:	00deeeee */	/*illegal*/ .word 0x00deeeee
/* 000012c4:	ddeeedf0 */	/*illegal*/ .word 0xddeeedf0
/* 000012c8:	0fdeeedd */	/*illegal*/ .word 0x0fdeeedd
/* 000012cc:	eeeeed00 */	/*illegal*/ .word 0xeeeeed00
/* 000012d0:	00feeeee */	/*illegal*/ .word 0x00feeeee
/* 000012d4:	eeeedf00 */	/*illegal*/ .word 0xeeeedf00
/* 000012d8:	00fdeeee */	/*illegal*/ .word 0x00fdeeee
/* 000012dc:	eeeeef00 */	/*illegal*/ .word 0xeeeeef00
/* 000012e0:	000deeee */	/*illegal*/ .word 0x000deeee
/* 000012e4:	eeedf000 */	/*illegal*/ .word 0xeeedf000
/* 000012e8:	000fdeee */	/*illegal*/ .word 0x000fdeee
/* 000012ec:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 000012f0:	0000fdee */	/*illegal*/ .word 0x0000fdee
/* 000012f4:	eedf0000 */	/*illegal*/ .word 0xeedf0000
/* 000012f8:	0000fdee */	/*illegal*/ .word 0x0000fdee
/* 000012fc:	eedf0000 */	/*illegal*/ .word 0xeedf0000
/* 00001300:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001304:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001308:	000000ff */	/*illegal*/ .word 0x000000ff
/* 0000130c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	00fddddd */	/*illegal*/ .word 0x00fddddd
/* 00001338:	dddddf00 */	/*illegal*/ .word 0xdddddf00
/* 0000133c:	00000000 */	nop
/* 00001340:	0000000f */	sync
/* 00001344:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001348:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 0000134c:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001350:	00000fde */	/*illegal*/ .word 0x00000fde
/* 00001354:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001358:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000135c:	edf00000 */	/*illegal*/ .word 0xedf00000
/* 00001360:	0000deee */	/*illegal*/ .word 0x0000deee
/* 00001364:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001368:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000136c:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001370:	000deeed */	/*illegal*/ .word 0x000deeed
/* 00001374:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00001378:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 0000137c:	deeed000 */	/*illegal*/ .word 0xdeeed000
/* 00001380:	00feeedf */	/*illegal*/ .word 0x00feeedf
/* 00001384:	f0fdeeee */	/*illegal*/ .word 0xf0fdeeee
/* 00001388:	eeeedf0f */	/*illegal*/ .word 0xeeeedf0f
/* 0000138c:	fdeeef00 */	/*illegal*/ .word 0xfdeeef00
/* 00001390:	00deeed1 */	/*illegal*/ .word 0x00deeed1
/* 00001394:	5f0deeee */	/*illegal*/ .word 0x5f0deeee
/* 00001398:	eeeed0f5 */	/*illegal*/ .word 0xeeeed0f5
/* 0000139c:	1deeed00 */	/*illegal*/ .word 0x1deeed00
/* 000013a0:	00deeed8 */	/*illegal*/ .word 0x00deeed8
/* 000013a4:	55fdeeee */	bnel t7, sp, 0xffffcf60
/* 000013a8:	eeeedf55 */	/*illegal*/ .word 0xeeeedf55
/* 000013ac:	8deeed00 */	lw t6, 0xffffed00(t7)
/* 000013b0:	00deeee8 */	/*illegal*/ .word 0x00deeee8
/* 000013b4:	453deeed */	/*illegal*/ .word 0x453deeed
/* 000013b8:	deeed154 */	/*illegal*/ .word 0xdeeed154
/* 000013bc:	8eeeed00 */	lw t6, 0xffffed00(s7)
/* 000013c0:	00deeeeb */	/*illegal*/ .word 0x00deeeeb
/* 000013c4:	88beedf0 */	lwl fp, 0xffffedf0(a1)
/* 000013c8:	0fdeeb88 */	jal 0x0f7bae20
/* 000013cc:	beeeed00 */	cache 0xe, 0xffffed00(s7)
/* 000013d0:	00feeeee */	/*illegal*/ .word 0x00feeeee
/* 000013d4:	ddeedf00 */	/*illegal*/ .word 0xddeedf00
/* 000013d8:	00fdeedd */	/*illegal*/ .word 0x00fdeedd
/* 000013dc:	eeeeef00 */	/*illegal*/ .word 0xeeeeef00
/* 000013e0:	000deeee */	/*illegal*/ .word 0x000deeee
/* 000013e4:	eeedf000 */	/*illegal*/ .word 0xeeedf000
/* 000013e8:	000fdeee */	/*illegal*/ .word 0x000fdeee
/* 000013ec:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 000013f0:	0000fdee */	/*illegal*/ .word 0x0000fdee
/* 000013f4:	eedf0000 */	/*illegal*/ .word 0xeedf0000
/* 000013f8:	0000fdee */	/*illegal*/ .word 0x0000fdee
/* 000013fc:	eedf0000 */	/*illegal*/ .word 0xeedf0000
/* 00001400:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001404:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001408:	000000ff */	/*illegal*/ .word 0x000000ff
/* 0000140c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	00fddddd */	/*illegal*/ .word 0x00fddddd
/* 00001438:	dddddf00 */	/*illegal*/ .word 0xdddddf00
/* 0000143c:	00000000 */	nop
/* 00001440:	0000000f */	sync
/* 00001444:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001448:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 0000144c:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001450:	00000fde */	/*illegal*/ .word 0x00000fde
/* 00001454:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001458:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000145c:	edf00000 */	/*illegal*/ .word 0xedf00000
/* 00001460:	0000deee */	/*illegal*/ .word 0x0000deee
/* 00001464:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001468:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000146c:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001470:	000deeed */	/*illegal*/ .word 0x000deeed
/* 00001474:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00001478:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 0000147c:	deeed000 */	/*illegal*/ .word 0xdeeed000
/* 00001480:	00feeedf */	/*illegal*/ .word 0x00feeedf
/* 00001484:	0ffdeeee */	jal 0x0ff7bbb8
/* 00001488:	eeeedff0 */	/*illegal*/ .word 0xeeeedff0
/* 0000148c:	fdeeef00 */	/*illegal*/ .word 0xfdeeef00
/* 00001490:	00deeed0 */	/*illegal*/ .word 0x00deeed0
/* 00001494:	f51deeee */	/*illegal*/ .word 0xf51deeee
/* 00001498:	eeeed15f */	/*illegal*/ .word 0xeeeed15f
/* 0000149c:	0deeed00 */	/*illegal*/ .word 0x0deeed00
/* 000014a0:	00deeedf */	/*illegal*/ .word 0x00deeedf
/* 000014a4:	558deeee */	/*illegal*/ .word 0x558deeee
/* 000014a8:	eeeed855 */	/*illegal*/ .word 0xeeeed855
/* 000014ac:	fdeeed00 */	/*illegal*/ .word 0xfdeeed00
/* 000014b0:	00deeed1 */	/*illegal*/ .word 0x00deeed1
/* 000014b4:	548eeeed */	/*illegal*/ .word 0x548eeeed
/* 000014b8:	deeee845 */	/*illegal*/ .word 0xdeeee845
/* 000014bc:	3deeed00 */	/*illegal*/ .word 0x3deeed00
/* 000014c0:	00deeeeb */	/*illegal*/ .word 0x00deeeeb
/* 000014c4:	88beedf0 */	lwl fp, 0xffffedf0(a1)
/* 000014c8:	0fdeeb88 */	jal 0x0f7bae20
/* 000014cc:	beeeed00 */	cache 0xe, 0xffffed00(s7)
/* 000014d0:	00feeeee */	/*illegal*/ .word 0x00feeeee
/* 000014d4:	ddeedf00 */	/*illegal*/ .word 0xddeedf00
/* 000014d8:	00fdeedd */	/*illegal*/ .word 0x00fdeedd
/* 000014dc:	eeeeef00 */	/*illegal*/ .word 0xeeeeef00
/* 000014e0:	000deeee */	/*illegal*/ .word 0x000deeee
/* 000014e4:	eeedf000 */	/*illegal*/ .word 0xeeedf000
/* 000014e8:	000fdeee */	/*illegal*/ .word 0x000fdeee
/* 000014ec:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 000014f0:	0000fdee */	/*illegal*/ .word 0x0000fdee
/* 000014f4:	eedf0000 */	/*illegal*/ .word 0xeedf0000
/* 000014f8:	0000fdee */	/*illegal*/ .word 0x0000fdee
/* 000014fc:	eedf0000 */	/*illegal*/ .word 0xeedf0000
/* 00001500:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001504:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001508:	000000ff */	/*illegal*/ .word 0x000000ff
/* 0000150c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	00fddddd */	/*illegal*/ .word 0x00fddddd
/* 00001538:	dddddf00 */	/*illegal*/ .word 0xdddddf00
/* 0000153c:	00000000 */	nop
/* 00001540:	0000000f */	sync
/* 00001544:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001548:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 0000154c:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001550:	00000fde */	/*illegal*/ .word 0x00000fde
/* 00001554:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001558:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000155c:	edf00000 */	/*illegal*/ .word 0xedf00000
/* 00001560:	0000deee */	/*illegal*/ .word 0x0000deee
/* 00001564:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001568:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000156c:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001570:	000deeee */	/*illegal*/ .word 0x000deeee
/* 00001574:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00001578:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 0000157c:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 00001580:	00feeeef */	/*illegal*/ .word 0x00feeeef
/* 00001584:	bbfeeeee */	swr fp, 0xffffeeee(ra)
/* 00001588:	eeeeefbb */	/*illegal*/ .word 0xeeeeefbb
/* 0000158c:	feeeef00 */	/*illegal*/ .word 0xfeeeef00
/* 00001590:	00deeed0 */	/*illegal*/ .word 0x00deeed0
/* 00001594:	eeddeeee */	/*illegal*/ .word 0xeeddeeee
/* 00001598:	eeeed0ee */	/*illegal*/ .word 0xeeeed0ee
/* 0000159c:	ddeeed00 */	/*illegal*/ .word 0xddeeed00
/* 000015a0:	00deeefe */	/*illegal*/ .word 0x00deeefe
/* 000015a4:	ffefeeee */	/*illegal*/ .word 0xffefeeee
/* 000015a8:	eeeefeff */	/*illegal*/ .word 0xeeeefeff
/* 000015ac:	efeeed00 */	/*illegal*/ .word 0xefeeed00
/* 000015b0:	00deeeed */	/*illegal*/ .word 0x00deeeed
/* 000015b4:	dddeeeed */	/*illegal*/ .word 0xdddeeeed
/* 000015b8:	deeeeddd */	/*illegal*/ .word 0xdeeeeddd
/* 000015bc:	deeeed00 */	/*illegal*/ .word 0xdeeeed00
/* 000015c0:	00deeeee */	/*illegal*/ .word 0x00deeeee
/* 000015c4:	eeeeedf0 */	/*illegal*/ .word 0xeeeeedf0
/* 000015c8:	0fdeeeee */	jal 0x0f7bbbb8
/* 000015cc:	eeeeed00 */	/*illegal*/ .word 0xeeeeed00
/* 000015d0:	00feeeee */	/*illegal*/ .word 0x00feeeee
/* 000015d4:	eeeedf00 */	/*illegal*/ .word 0xeeeedf00
/* 000015d8:	00fdeeee */	/*illegal*/ .word 0x00fdeeee
/* 000015dc:	eeeeef00 */	/*illegal*/ .word 0xeeeeef00
/* 000015e0:	000deeee */	/*illegal*/ .word 0x000deeee
/* 000015e4:	eeedf000 */	/*illegal*/ .word 0xeeedf000
/* 000015e8:	000fdeee */	/*illegal*/ .word 0x000fdeee
/* 000015ec:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 000015f0:	0000fdee */	/*illegal*/ .word 0x0000fdee
/* 000015f4:	eedf0000 */	/*illegal*/ .word 0xeedf0000
/* 000015f8:	0000fdee */	/*illegal*/ .word 0x0000fdee
/* 000015fc:	eedf0000 */	/*illegal*/ .word 0xeedf0000
/* 00001600:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001604:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001608:	000000ff */	/*illegal*/ .word 0x000000ff
/* 0000160c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	00fddddd */	/*illegal*/ .word 0x00fddddd
/* 00001638:	dddddf00 */	/*illegal*/ .word 0xdddddf00
/* 0000163c:	00000000 */	nop
/* 00001640:	0000000f */	sync
/* 00001644:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001648:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 0000164c:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001650:	00000fde */	/*illegal*/ .word 0x00000fde
/* 00001654:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001658:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000165c:	edf00000 */	/*illegal*/ .word 0xedf00000
/* 00001660:	0000deee */	/*illegal*/ .word 0x0000deee
/* 00001664:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001668:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000166c:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001670:	000deeee */	/*illegal*/ .word 0x000deeee
/* 00001674:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00001678:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 0000167c:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 00001680:	00feeee0 */	/*illegal*/ .word 0x00feeee0
/* 00001684:	880eeeee */	lwl t6, 0xffffeeee($zero)
/* 00001688:	eeeee088 */	/*illegal*/ .word 0xeeeee088
/* 0000168c:	0eeeef00 */	jal 0x0bbbbc00
/* 00001690:	00deeed8 */	/*illegal*/ .word 0x00deeed8
/* 00001694:	558deeee */	/*illegal*/ .word 0x558deeee
/* 00001698:	eeeed855 */	/*illegal*/ .word 0xeeeed855
/* 0000169c:	8deeed00 */	lw t6, 0xffffed00(t7)
/* 000016a0:	00deeed8 */	/*illegal*/ .word 0x00deeed8
/* 000016a4:	558deeee */	bnel t4, t5, 0xffffd260
/* 000016a8:	eeeed855 */	/*illegal*/ .word 0xeeeed855
/* 000016ac:	8deeed00 */	lw t6, 0xffffed00(t7)
/* 000016b0:	00deeed8 */	/*illegal*/ .word 0x00deeed8
/* 000016b4:	558eeeed */	bnel t4, t6, 0xffffd26c
/* 000016b8:	deeed855 */	/*illegal*/ .word 0xdeeed855
/* 000016bc:	8deeed00 */	lw t6, 0xffffed00(t7)
/* 000016c0:	00deeee0 */	/*illegal*/ .word 0x00deeee0
/* 000016c4:	880eedf0 */	lwl t6, 0xffffedf0($zero)
/* 000016c8:	0fdee088 */	jal 0x0f7b8220
/* 000016cc:	0eeeed00 */	/*illegal*/ .word 0x0eeeed00
/* 000016d0:	00feeeee */	/*illegal*/ .word 0x00feeeee
/* 000016d4:	ddeedf00 */	/*illegal*/ .word 0xddeedf00
/* 000016d8:	00fdeedd */	/*illegal*/ .word 0x00fdeedd
/* 000016dc:	eeeeef00 */	/*illegal*/ .word 0xeeeeef00
/* 000016e0:	000deeee */	/*illegal*/ .word 0x000deeee
/* 000016e4:	eeedf000 */	/*illegal*/ .word 0xeeedf000
/* 000016e8:	000fdeee */	/*illegal*/ .word 0x000fdeee
/* 000016ec:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 000016f0:	0000fdee */	/*illegal*/ .word 0x0000fdee
/* 000016f4:	eedf0000 */	/*illegal*/ .word 0xeedf0000
/* 000016f8:	0000fdee */	/*illegal*/ .word 0x0000fdee
/* 000016fc:	eedf0000 */	/*illegal*/ .word 0xeedf0000
/* 00001700:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001704:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001708:	000000ff */	/*illegal*/ .word 0x000000ff
/* 0000170c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	00000000 */	nop
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	00fddddd */	/*illegal*/ .word 0x00fddddd
/* 00001738:	dddddf00 */	/*illegal*/ .word 0xdddddf00
/* 0000173c:	00000000 */	nop
/* 00001740:	0000000f */	sync
/* 00001744:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001748:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 0000174c:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001750:	00000fde */	/*illegal*/ .word 0x00000fde
/* 00001754:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001758:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000175c:	edf00000 */	/*illegal*/ .word 0xedf00000
/* 00001760:	0000deee */	/*illegal*/ .word 0x0000deee
/* 00001764:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001768:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000176c:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001770:	000deeed */	/*illegal*/ .word 0x000deeed
/* 00001774:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00001778:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 0000177c:	deeed000 */	/*illegal*/ .word 0xdeeed000
/* 00001780:	00feeedf */	/*illegal*/ .word 0x00feeedf
/* 00001784:	bbdeeeee */	swr fp, 0xffffeeee(fp)
/* 00001788:	eeeeedbb */	/*illegal*/ .word 0xeeeeedbb
/* 0000178c:	fdeeef00 */	/*illegal*/ .word 0xfdeeef00
/* 00001790:	00deeeee */	/*illegal*/ .word 0x00deeeee
/* 00001794:	edbdeeee */	/*illegal*/ .word 0xedbdeeee
/* 00001798:	eeeedbfe */	/*illegal*/ .word 0xeeeedbfe
/* 0000179c:	eeeeed00 */	/*illegal*/ .word 0xeeeeed00
/* 000017a0:	00deeedf */	/*illegal*/ .word 0x00deeedf
/* 000017a4:	0eddeeee */	jal 0x0b77bbb8
/* 000017a8:	eeeedfe0 */	/*illegal*/ .word 0xeeeedfe0
/* 000017ac:	fdeeed00 */	/*illegal*/ .word 0xfdeeed00
/* 000017b0:	00deeeee */	/*illegal*/ .word 0x00deeeee
/* 000017b4:	dfedeeed */	/*illegal*/ .word 0xdfedeeed
/* 000017b8:	deeedefd */	/*illegal*/ .word 0xdeeedefd
/* 000017bc:	eeeeed00 */	/*illegal*/ .word 0xeeeeed00
/* 000017c0:	00deeeee */	/*illegal*/ .word 0x00deeeee
/* 000017c4:	eedeedf0 */	/*illegal*/ .word 0xeedeedf0
/* 000017c8:	0fdeedee */	/*illegal*/ .word 0x0fdeedee
/* 000017cc:	eeeeed00 */	/*illegal*/ .word 0xeeeeed00
/* 000017d0:	00feeeee */	/*illegal*/ .word 0x00feeeee
/* 000017d4:	eeeedf00 */	/*illegal*/ .word 0xeeeedf00
/* 000017d8:	00fdeeee */	/*illegal*/ .word 0x00fdeeee
/* 000017dc:	eeeeef00 */	/*illegal*/ .word 0xeeeeef00
/* 000017e0:	000deeee */	/*illegal*/ .word 0x000deeee
/* 000017e4:	eeedf000 */	/*illegal*/ .word 0xeeedf000
/* 000017e8:	000fdeee */	/*illegal*/ .word 0x000fdeee
/* 000017ec:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 000017f0:	0000fdee */	/*illegal*/ .word 0x0000fdee
/* 000017f4:	eedf0000 */	/*illegal*/ .word 0xeedf0000
/* 000017f8:	0000fdee */	/*illegal*/ .word 0x0000fdee
/* 000017fc:	eedf0000 */	/*illegal*/ .word 0xeedf0000
/* 00001800:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001804:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001808:	000000ff */	/*illegal*/ .word 0x000000ff
/* 0000180c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	00f00f00 */	/*illegal*/ .word 0x00f00f00
/* 0000182c:	0f00f00f */	jal 0x0c03c03c
/* 00001830:	ffdffdff */	/*illegal*/ .word 0xffdffdff
/* 00001834:	dffdffdf */	/*illegal*/ .word 0xdffdffdf
/* 00001838:	fdffdffd */	/*illegal*/ .word 0xfdffdffd
/* 0000183c:	dffdffdf */	/*illegal*/ .word 0xdffdffdf
/* 00001840:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001844:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001848:	eddedded */	/*illegal*/ .word 0xeddedded
/* 0000184c:	ddeddedd */	/*illegal*/ .word 0xddeddedd
/* 00001850:	dddedded */	/*illegal*/ .word 0xdddedded
/* 00001854:	deddedde */	/*illegal*/ .word 0xdeddedde
/* 00001858:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000185c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001860:	00000000 */	nop
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	00000000 */	nop
/* 00001874:	00000000 */	nop
/* 00001878:	00000000 */	nop
/* 0000187c:	00000000 */	nop
/* 00001880:	00000000 */	nop
/* 00001884:	00000000 */	nop
/* 00001888:	00000000 */	nop
/* 0000188c:	00000000 */	nop
/* 00001890:	00000000 */	nop
/* 00001894:	00000000 */	nop
/* 00001898:	00000000 */	nop
/* 0000189c:	00000000 */	nop
/* 000018a0:	00000000 */	nop
/* 000018a4:	00000000 */	nop
/* 000018a8:	00000000 */	nop
/* 000018ac:	00000000 */	nop
/* 000018b0:	00000000 */	nop
/* 000018b4:	00000000 */	nop
/* 000018b8:	00000000 */	nop
/* 000018bc:	00000000 */	nop
/* 000018c0:	00000000 */	nop
/* 000018c4:	00000000 */	nop
/* 000018c8:	00000000 */	nop
/* 000018cc:	00000000 */	nop
/* 000018d0:	00000000 */	nop
/* 000018d4:	00000000 */	nop
/* 000018d8:	00000000 */	nop
/* 000018dc:	00000000 */	nop
/* 000018e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018e8:	c0fdeeee */	ll sp, 0xffffeeee(a3)
/* 000018ec:	eeeedf0c */	/*illegal*/ .word 0xeeeedf0c
/* 000018f0:	eeedfddd */	/*illegal*/ .word 0xeeedfddd
/* 000018f4:	dddfdeee */	/*illegal*/ .word 0xdddfdeee
/* 000018f8:	eeddfdee */	/*illegal*/ .word 0xeeddfdee
/* 000018fc:	eedfdeee */	/*illegal*/ .word 0xeedfdeee
/* 00001900:	edddef66 */	/*illegal*/ .word 0xedddef66
/* 00001904:	66eddfde */	/*illegal*/ .word 0x66eddfde
/* 00001908:	666edddd */	/*illegal*/ .word 0x666edddd
/* 0000190c:	ddde6666 */	/*illegal*/ .word 0xddde6666
/* 00001910:	dfef6777 */	/*illegal*/ .word 0xdfef6777
/* 00001914:	7666edfd */	/*illegal*/ .word 0x7666edfd
/* 00001918:	7766edfd */	/*illegal*/ .word 0x7766edfd
/* 0000191c:	dfd67777 */	/*illegal*/ .word 0xdfd67777
/* 00001920:	0bd77777 */	j 0x0f5ddddc
/* 00001924:	7776edb0 */	/*illegal*/ .word 0x7776edb0
/* 00001928:	7776edb0 */	/*illegal*/ .word 0x7776edb0
/* 0000192c:	0cd77777 */	/*illegal*/ .word 0x0cd77777
/* 00001930:	0ad77777 */	/*illegal*/ .word 0x0ad77777
/* 00001934:	7776edc0 */	/*illegal*/ .word 0x7776edc0
/* 00001938:	7676edc0 */	/*illegal*/ .word 0x7676edc0
/* 0000193c:	0ad77776 */	/*illegal*/ .word 0x0ad77776
/* 00001940:	0bf67767 */	/*illegal*/ .word 0x0bf67767
/* 00001944:	6766eda0 */	/*illegal*/ .word 0x6766eda0
/* 00001948:	7666efb0 */	/*illegal*/ .word 0x7666efb0
/* 0000194c:	00bf7676 */	tne a1, ra, 0x1d9
/* 00001950:	000d6767 */	/*illegal*/ .word 0x000d6767
/* 00001954:	666edb00 */	/*illegal*/ .word 0x666edb00
/* 00001958:	66ed0000 */	/*illegal*/ .word 0x66ed0000
/* 0000195c:	0000e666 */	/*illegal*/ .word 0x0000e666
/* 00001960:	00000000 */	nop
/* 00001964:	00000000 */	nop
/* 00001968:	00000000 */	nop
/* 0000196c:	00000000 */	nop
/* 00001970:	00fddddd */	/*illegal*/ .word 0x00fddddd
/* 00001974:	00000000 */	nop
/* 00001978:	00000000 */	nop
/* 0000197c:	dddddf00 */	/*illegal*/ .word 0xdddddf00
/* 00001980:	0000000f */	sync
/* 00001984:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001988:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 0000198c:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001990:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001994:	00000fde */	/*illegal*/ .word 0x00000fde
/* 00001998:	edf00000 */	/*illegal*/ .word 0xedf00000
/* 0000199c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000019a0:	0000deee */	/*illegal*/ .word 0x0000deee
/* 000019a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000019a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000019ac:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 000019b0:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 000019b4:	000deeed */	/*illegal*/ .word 0x000deeed
/* 000019b8:	deeed000 */	/*illegal*/ .word 0xdeeed000
/* 000019bc:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 000019c0:	00feeedf */	/*illegal*/ .word 0x00feeedf
/* 000019c4:	0ffdeeee */	jal 0x0ff7bbb8
/* 000019c8:	eeeedff0 */	/*illegal*/ .word 0xeeeedff0
/* 000019cc:	fdeeef00 */	/*illegal*/ .word 0xfdeeef00
/* 000019d0:	f51deeee */	/*illegal*/ .word 0xf51deeee
/* 000019d4:	00deeed0 */	/*illegal*/ .word 0x00deeed0
/* 000019d8:	0deeed00 */	/*illegal*/ .word 0x0deeed00
/* 000019dc:	eeeed15f */	/*illegal*/ .word 0xeeeed15f
/* 000019e0:	00deeedf */	/*illegal*/ .word 0x00deeedf
/* 000019e4:	558deeee */	/*illegal*/ .word 0x558deeee
/* 000019e8:	eeeed855 */	/*illegal*/ .word 0xeeeed855
/* 000019ec:	fdeeed00 */	/*illegal*/ .word 0xfdeeed00
/* 000019f0:	548eeeed */	/*illegal*/ .word 0x548eeeed
/* 000019f4:	00deeed1 */	/*illegal*/ .word 0x00deeed1
/* 000019f8:	3deeed00 */	/*illegal*/ .word 0x3deeed00
/* 000019fc:	deeee845 */	/*illegal*/ .word 0xdeeee845
/* 00001a00:	00deeeeb */	/*illegal*/ .word 0x00deeeeb
/* 00001a04:	88beedf0 */	lwl fp, 0xffffedf0(a1)
/* 00001a08:	0fdeeb88 */	jal 0x0f7bae20
/* 00001a0c:	beeeed00 */	cache 0xe, 0xffffed00(s7)
/* 00001a10:	ddeedf00 */	/*illegal*/ .word 0xddeedf00
/* 00001a14:	00feeeee */	/*illegal*/ .word 0x00feeeee
/* 00001a18:	eeeeef00 */	/*illegal*/ .word 0xeeeeef00
/* 00001a1c:	00fdeedd */	/*illegal*/ .word 0x00fdeedd
/* 00001a20:	000deeee */	/*illegal*/ .word 0x000deeee
/* 00001a24:	eeedf000 */	/*illegal*/ .word 0xeeedf000
/* 00001a28:	000fdeee */	/*illegal*/ .word 0x000fdeee
/* 00001a2c:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 00001a30:	eedf0000 */	/*illegal*/ .word 0xeedf0000
/* 00001a34:	0000fdee */	/*illegal*/ .word 0x0000fdee
/* 00001a38:	eedf0000 */	/*illegal*/ .word 0xeedf0000
/* 00001a3c:	0000fdee */	/*illegal*/ .word 0x0000fdee
/* 00001a40:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001a44:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001a48:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001a4c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001a50:	00000000 */	nop
/* 00001a54:	00000000 */	nop
/* 00001a58:	00000000 */	nop
/* 00001a5c:	00000000 */	nop
/* 00001a60:	00000000 */	nop
/* 00001a64:	00000000 */	nop
/* 00001a68:	00000000 */	nop
/* 00001a6c:	00000000 */	nop
/* 00001a70:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 00001a74:	00000000 */	nop
/* 00001a78:	00000000 */	nop
/* 00001a7c:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 00001a80:	00000000 */	nop
/* 00001a84:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 00001a88:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00001a8c:	00000000 */	nop
/* 00001a90:	cccaaaaa */	/*illegal*/ .word 0xcccaaaaa
/* 00001a94:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001a98:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001a9c:	aaaaaccc */	swl t2, 0xffffaccc(s5)
/* 00001aa0:	000000bc */	/*illegal*/ .word 0x000000bc
/* 00001aa4:	caaa9999 */	/*illegal*/ .word 0xcaaa9999
/* 00001aa8:	9999aaac */	lwr t9, 0xffffaaac(t4)
/* 00001aac:	cb000000 */	/*illegal*/ .word 0xcb000000
/* 00001ab0:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00001ab4:	000000bc */	/*illegal*/ .word 0x000000bc
/* 00001ab8:	cb000000 */	/*illegal*/ .word 0xcb000000
/* 00001abc:	9999999a */	lwr t9, 0xffff999a(t4)
/* 00001ac0:	00000bca */	/*illegal*/ .word 0x00000bca
/* 00001ac4:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00001ac8:	9999999a */	lwr t9, 0xffff999a(t4)
/* 00001acc:	acb00000 */	sw s0, 0x0(a1)
/* 00001ad0:	caaa9999 */	/*illegal*/ .word 0xcaaa9999
/* 00001ad4:	fffff0bc */	/*illegal*/ .word 0xfffff0bc
/* 00001ad8:	cb0fffff */	/*illegal*/ .word 0xcb0fffff
/* 00001adc:	9999aaac */	lwr t9, 0xffffaaac(t4)
/* 00001ae0:	dddddfbb */	/*illegal*/ .word 0xdddddfbb
/* 00001ae4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ae8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001aec:	b0fddddd */	/*illegal*/ .word 0xb0fddddd
/* 00001af0:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00001af4:	00000bca */	/*illegal*/ .word 0x00000bca
/* 00001af8:	acb00000 */	sw s0, 0x0(a1)
/* 00001afc:	9999999a */	lwr t9, 0xffff999a(t4)
/* 00001b00:	000000bc */	/*illegal*/ .word 0x000000bc
/* 00001b04:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00001b08:	9999999a */	lwr t9, 0xffff999a(t4)
/* 00001b0c:	cb000000 */	/*illegal*/ .word 0xcb000000
/* 00001b10:	caaa9999 */	/*illegal*/ .word 0xcaaa9999
/* 00001b14:	000000bc */	/*illegal*/ .word 0x000000bc
/* 00001b18:	cb000000 */	/*illegal*/ .word 0xcb000000
/* 00001b1c:	9999aaac */	lwr t9, 0xffffaaac(t4)
/* 00001b20:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001b24:	cccaaaaa */	/*illegal*/ .word 0xcccaaaaa
/* 00001b28:	aaaaaccc */	swl t2, 0xffffaccc(s5)
/* 00001b2c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001b30:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 00001b34:	00000000 */	nop
/* 00001b38:	00000000 */	nop
/* 00001b3c:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00001b40:	00000000 */	nop
/* 00001b44:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 00001b48:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 00001b4c:	00000000 */	nop
/* 00001b50:	00000000 */	nop
/* 00001b54:	00000000 */	nop
/* 00001b58:	00000000 */	nop
/* 00001b5c:	00000000 */	nop
/* 00001b60:	00000000 */	nop
/* 00001b64:	00000000 */	nop
/* 00001b68:	00000000 */	nop
/* 00001b6c:	00000000 */	nop
/* 00001b70:	00000000 */	nop
/* 00001b74:	00000000 */	nop
/* 00001b78:	00000000 */	nop
/* 00001b7c:	00000000 */	nop
/* 00001b80:	00000000 */	nop
/* 00001b84:	00000000 */	nop
/* 00001b88:	00000000 */	nop
/* 00001b8c:	00000000 */	nop
/* 00001b90:	00000000 */	nop
/* 00001b94:	00000000 */	nop
/* 00001b98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ba0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ba4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ba8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bb0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bb4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bb8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bbc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bc8:	00000000 */	nop
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	00000000 */	nop
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	00000000 */	nop
/* 00001bdc:	00000000 */	nop
/* 00001be0:	00000000 */	nop
/* 00001be4:	f00ffdff */	/*illegal*/ .word 0xf00ffdff
/* 00001be8:	ddeddeee */	/*illegal*/ .word 0xddeddeee
/* 00001bec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001bf0:	00f0fffd */	/*illegal*/ .word 0x00f0fffd
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001bfc:	fdddedee */	/*illegal*/ .word 0xfdddedee
/* 00001c00:	00000000 */	nop
/* 00001c04:	0f00ffdf */	jal 0x0c03ff7c
/* 00001c08:	fddeddee */	/*illegal*/ .word 0xfddeddee
/* 00001c0c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001c10:	f00ffdff */	/*illegal*/ .word 0xf00ffdff
/* 00001c14:	00000000 */	nop
/* 00001c18:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001c1c:	ddeddeee */	/*illegal*/ .word 0xddeddeee
/* 00001c20:	00000000 */	nop
/* 00001c24:	00f0fffd */	/*illegal*/ .word 0x00f0fffd
/* 00001c28:	fdddedee */	/*illegal*/ .word 0xfdddedee
/* 00001c2c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001c30:	0f00ffdf */	jal 0x0c03ff7c
/* 00001c34:	00000000 */	nop
/* 00001c38:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001c3c:	fddeddee */	/*illegal*/ .word 0xfddeddee
/* 00001c40:	00000000 */	nop
/* 00001c44:	f00ffdff */	/*illegal*/ .word 0xf00ffdff
/* 00001c48:	ddeddeee */	/*illegal*/ .word 0xddeddeee
/* 00001c4c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001c50:	00f0fffd */	/*illegal*/ .word 0x00f0fffd
/* 00001c54:	00000000 */	nop
/* 00001c58:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001c5c:	fdddedee */	/*illegal*/ .word 0xfdddedee
/* 00001c60:	54422255 */	bnel v0, v0, 0x0000a5b8
/* 00001c64:	52225444 */	/*illegal*/ .word 0x52225444
/* 00001c68:	45225555 */	/*illegal*/ .word 0x45225555
/* 00001c6c:	54452255 */	/*illegal*/ .word 0x54452255
/* 00001c70:	44452225 */	/*illegal*/ .word 0x44452225
/* 00001c74:	55225444 */	/*illegal*/ .word 0x55225444
/* 00001c78:	55522545 */	/*illegal*/ .word 0x55522545
/* 00001c7c:	55452225 */	/*illegal*/ .word 0x55452225
/* 00001c80:	22522555 */	addi s2, s2, 0x2555
/* 00001c84:	55522222 */	bnel t2, s2, 0x0000a510
/* 00001c88:	52255445 */	/*illegal*/ .word 0x52255445
/* 00001c8c:	54522255 */	/*illegal*/ .word 0x54522255
/* 00001c90:	55545225 */	/*illegal*/ .word 0x55545225
/* 00001c94:	55522254 */	/*illegal*/ .word 0x55522254
/* 00001c98:	55522243 */	/*illegal*/ .word 0x55522243
/* 00001c9c:	34222555 */	ori v0, at, 0x2555
/* 00001ca0:	45222255 */	/*illegal*/ .word 0x45222255
/* 00001ca4:	22554555 */	addi s5, s2, 0x4555
/* 00001ca8:	22222222 */	addi v0, s1, 0x2222
/* 00001cac:	22222222 */	addi v0, s1, 0x2222
/* 00001cb0:	43254222 */	/*illegal*/ .word 0x43254222
/* 00001cb4:	22245544 */	addi a0, s1, 0x5544
/* 00001cb8:	22222222 */	addi v0, s1, 0x2222
/* 00001cbc:	22222222 */	addi v0, s1, 0x2222
/* 00001cc0:	45544444 */	/*illegal*/ .word 0x45544444
/* 00001cc4:	44445552 */	/*illegal*/ .word 0x44445552
/* 00001cc8:	25455255 */	addiu a1, t2, 0x5255
/* 00001ccc:	44555452 */	/*illegal*/ .word 0x44555452
/* 00001cd0:	25554444 */	addiu s5, t2, 0x4444
/* 00001cd4:	44444454 */	/*illegal*/ .word 0x44444454
/* 00001cd8:	44444552 */	/*illegal*/ .word 0x44444552
/* 00001cdc:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001ce0:	54254435 */	bnel at, a1, 0x00012db8
/* 00001ce4:	53445245 */	/*illegal*/ .word 0x53445245
/* 00001ce8:	55444444 */	/*illegal*/ .word 0x55444444
/* 00001cec:	25544445 */	addiu s4, t2, 0x4445
/* 00001cf0:	22222222 */	addi v0, s1, 0x2222
/* 00001cf4:	22222225 */	addi v0, s1, 0x2225
/* 00001cf8:	34452254 */	ori a1, v0, 0x2254
/* 00001cfc:	22225443 */	addi v0, s1, 0x5443
/* 00001d00:	52222222 */	beql s1, v0, 0x0000a58c
/* 00001d04:	22222222 */	addi v0, s1, 0x2222
/* 00001d08:	55522252 */	bnel t2, s2, 0x0000a654
/* 00001d0c:	22255225 */	addi a1, s1, 0x5225
/* 00001d10:	22222545 */	addi v0, s1, 0x2545
/* 00001d14:	54522222 */	bnel v0, s2, 0x0000a5a0
/* 00001d18:	52225522 */	/*illegal*/ .word 0x52225522
/* 00001d1c:	22255555 */	addi a1, s1, 0x5555
/* 00001d20:	22254225 */	addi a1, s1, 0x4225
/* 00001d24:	55552555 */	bnel t2, s5, 0x0000b27c
/* 00001d28:	22255555 */	addi a1, s1, 0x5555
/* 00001d2c:	55555222 */	bnel t2, s5, 0x000165b8
/* 00001d30:	52255555 */	/*illegal*/ .word 0x52255555
/* 00001d34:	55254522 */	/*illegal*/ .word 0x55254522
/* 00001d38:	55552555 */	/*illegal*/ .word 0x55552555
/* 00001d3c:	22554255 */	addi s5, s2, 0x4255
/* 00001d40:	33125525 */	andi s2, t8, 0x5525
/* 00001d44:	52555555 */	beql s2, s5, 0x0001729c
/* 00001d48:	55245522 */	/*illegal*/ .word 0x55245522
/* 00001d4c:	55255555 */	/*illegal*/ .word 0x55255555
/* 00001d50:	22542555 */	addi s4, s2, 0x2555
/* 00001d54:	55552455 */	bnel t2, s5, 0x0000aeac
/* 00001d58:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001d5c:	11125555 */	/*illegal*/ .word 0x11125555
/* 00001d60:	54525555 */	/*illegal*/ .word 0x54525555
/* 00001d64:	55545552 */	/*illegal*/ .word 0x55545552
/* 00001d68:	55555455 */	/*illegal*/ .word 0x55555455
/* 00001d6c:	22555555 */	addi s5, s2, 0x5555
/* 00001d70:	55555555 */	bnel t2, s5, 0x000172c8
/* 00001d74:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001d78:	55545552 */	/*illegal*/ .word 0x55545552
/* 00001d7c:	55455555 */	/*illegal*/ .word 0x55455555
/* 00001d80:	22555555 */	addi s5, s2, 0x5555
/* 00001d84:	55555455 */	bnel t2, s5, 0x00016edc
/* 00001d88:	55335133 */	/*illegal*/ .word 0x55335133
/* 00001d8c:	31133311 */	andi s3, t0, 0x3311
/* 00001d90:	25545555 */	addiu s4, t2, 0x5555
/* 00001d94:	55555552 */	bnel t2, s5, 0x000172e0
/* 00001d98:	55554555 */	/*illegal*/ .word 0x55554555
/* 00001d9c:	22555555 */	addi s5, s2, 0x5555
/* 00001da0:	11111111 */	beq t0, s1, 0x000061e8
/* 00001da4:	55315111 */	/*illegal*/ .word 0x55315111
/* 00001da8:	55555522 */	/*illegal*/ .word 0x55555522
/* 00001dac:	25555555 */	addiu s5, t2, 0x5555
/* 00001db0:	22555555 */	addi s5, s2, 0x5555
/* 00001db4:	55555555 */	bnel t2, s5, 0x0001730c
/* 00001db8:	55312555 */	/*illegal*/ .word 0x55312555
/* 00001dbc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001dc0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001dc4:	55555522 */	/*illegal*/ .word 0x55555522
/* 00001dc8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001dcc:	22555555 */	addi s5, s2, 0x5555
/* 00001dd0:	53325555 */	beql t9, s2, 0x00017328
/* 00001dd4:	55312555 */	/*illegal*/ .word 0x55312555
/* 00001dd8:	55555522 */	/*illegal*/ .word 0x55555522
/* 00001ddc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001de0:	22555555 */	addi s5, s2, 0x5555
/* 00001de4:	55555555 */	bnel t2, s5, 0x0001733c
/* 00001de8:	55312555 */	/*illegal*/ .word 0x55312555
/* 00001dec:	51125555 */	/*illegal*/ .word 0x51125555
/* 00001df0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001df4:	55555522 */	/*illegal*/ .word 0x55555522
/* 00001df8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001dfc:	22555555 */	addi s5, s2, 0x5555
/* 00001e00:	51151332 */	beql t0, s5, 0x00006acc
/* 00001e04:	55112555 */	/*illegal*/ .word 0x55112555
/* 00001e08:	55555522 */	/*illegal*/ .word 0x55555522
/* 00001e0c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e10:	22555555 */	addi s5, s2, 0x5555
/* 00001e14:	55555555 */	bnel t2, s5, 0x0001736c
/* 00001e18:	55112555 */	/*illegal*/ .word 0x55112555
/* 00001e1c:	53151112 */	/*illegal*/ .word 0x53151112
/* 00001e20:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e24:	55555522 */	/*illegal*/ .word 0x55555522
/* 00001e28:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e2c:	22555555 */	addi s5, s2, 0x5555
/* 00001e30:	53125555 */	beql t8, s2, 0x00017388
/* 00001e34:	55312555 */	/*illegal*/ .word 0x55312555
/* 00001e38:	55555522 */	/*illegal*/ .word 0x55555522
/* 00001e3c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e40:	22455555 */	addi a1, s2, 0x5555
/* 00001e44:	55555555 */	bnel t2, s5, 0x0001739c
/* 00001e48:	51312555 */	/*illegal*/ .word 0x51312555
/* 00001e4c:	51125555 */	/*illegal*/ .word 0x51125555
/* 00001e50:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e54:	55555522 */	/*illegal*/ .word 0x55555522
/* 00001e58:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e5c:	22455555 */	addi a1, s2, 0x5555
/* 00001e60:	55555555 */	bnel t2, s5, 0x000173b8
/* 00001e64:	51155555 */	/*illegal*/ .word 0x51155555
/* 00001e68:	55555522 */	/*illegal*/ .word 0x55555522
/* 00001e6c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e70:	22455555 */	addi a1, s2, 0x5555
/* 00001e74:	55555555 */	bnel t2, s5, 0x000173cc
/* 00001e78:	51125133 */	/*illegal*/ .word 0x51125133
/* 00001e7c:	31133312 */	andi s3, t0, 0x3312
/* 00001e80:	55555555 */	bnel t2, s5, 0x000173d8
/* 00001e84:	55554522 */	/*illegal*/ .word 0x55554522
/* 00001e88:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e8c:	22455555 */	addi a1, s2, 0x5555
/* 00001e90:	22222112 */	addi v0, s1, 0x2112
/* 00001e94:	51125112 */	beql t0, s2, 0x000162e0
/* 00001e98:	55554522 */	/*illegal*/ .word 0x55554522
/* 00001e9c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ea0:	22455555 */	addi a1, s2, 0x5555
/* 00001ea4:	55555555 */	bnel t2, s5, 0x000173fc
/* 00001ea8:	11255112 */	/*illegal*/ .word 0x11255112
/* 00001eac:	22222112 */	addi v0, s1, 0x2112
/* 00001eb0:	55555555 */	bnel t2, s5, 0x00017408
/* 00001eb4:	55554522 */	/*illegal*/ .word 0x55554522
/* 00001eb8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ebc:	24555555 */	addiu s5, v0, 0x5555
/* 00001ec0:	11111112 */	beq t0, s1, 0x0000630c
/* 00001ec4:	15555311 */	/*illegal*/ .word 0x15555311
/* 00001ec8:	55555452 */	/*illegal*/ .word 0x55555452
/* 00001ecc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ed0:	25555555 */	addiu s5, t2, 0x5555
/* 00001ed4:	55555555 */	bnel t2, s5, 0x0001742c
/* 00001ed8:	15555333 */	/*illegal*/ .word 0x15555333
/* 00001edc:	11133332 */	/*illegal*/ .word 0x11133332
/* 00001ee0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ee4:	55555452 */	/*illegal*/ .word 0x55555452
/* 00001ee8:	55555551 */	/*illegal*/ .word 0x55555551
/* 00001eec:	25555555 */	addiu s5, t2, 0x5555
/* 00001ef0:	55555555 */	bnel t2, s5, 0x00017448
/* 00001ef4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ef8:	55555552 */	/*illegal*/ .word 0x55555552
/* 00001efc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f00:	25555555 */	addiu s5, t2, 0x5555
/* 00001f04:	55555555 */	bnel t2, s5, 0x0001745c
/* 00001f08:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f0c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f10:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f14:	55555552 */	/*illegal*/ .word 0x55555552
/* 00001f18:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f1c:	24555555 */	addiu s5, v0, 0x5555
/* 00001f20:	55555555 */	bnel t2, s5, 0x00017478
/* 00001f24:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f28:	55555542 */	/*illegal*/ .word 0x55555542
/* 00001f2c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f30:	24455544 */	addiu a1, v0, 0x5544
/* 00001f34:	44444555 */	/*illegal*/ .word 0x44444555
/* 00001f38:	54444444 */	bnel v0, a0, 0x0001304c
/* 00001f3c:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001f40:	55554444 */	/*illegal*/ .word 0x55554444
/* 00001f44:	44455442 */	/*illegal*/ .word 0x44455442
/* 00001f48:	22222222 */	addi v0, s1, 0x2222
/* 00001f4c:	22222222 */	addi v0, s1, 0x2222
/* 00001f50:	22222222 */	addi v0, s1, 0x2222
/* 00001f54:	22222222 */	addi v0, s1, 0x2222
/* 00001f58:	22222222 */	addi v0, s1, 0x2222
/* 00001f5c:	22222222 */	addi v0, s1, 0x2222
/* 00001f60:	00000000 */	nop
/* 00001f64:	00000000 */	nop
/* 00001f68:	00000000 */	nop
/* 00001f6c:	00000000 */	nop
/* 00001f70:	00000000 */	nop
/* 00001f74:	00000000 */	nop
/* 00001f78:	00000000 */	nop
/* 00001f7c:	00000000 */	nop
/* 00001f80:	00000000 */	nop
/* 00001f84:	00000000 */	nop
/* 00001f88:	00000000 */	nop
/* 00001f8c:	00000000 */	nop
/* 00001f90:	00000000 */	nop
/* 00001f94:	00000000 */	nop
/* 00001f98:	00000000 */	nop
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	00000000 */	nop
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	00000000 */	nop
/* 00001fac:	00000000 */	nop
/* 00001fb0:	00000000 */	nop
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	00000000 */	nop
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	00000000 */	nop
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	00000000 */	nop
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	00000000 */	nop
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	00000000 */	nop
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	00000000 */	nop
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	00000000 */	nop
/* 00001fec:	00000000 */	nop
/* 00001ff0:	00000000 */	nop
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	00000000 */	nop
/* 00001ffc:	00000000 */	nop
/* 00002000:	00000000 */	nop
/* 00002004:	00000000 */	nop
/* 00002008:	00000000 */	nop
/* 0000200c:	00000000 */	nop
/* 00002010:	00000000 */	nop
/* 00002014:	00000000 */	nop
/* 00002018:	00000000 */	nop
/* 0000201c:	00000000 */	nop

.close
