.n64
.create "build/eng/C3E0B0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	a2c151a3 */	sb at, 0x51a3(s6)
/* 00001004:	305974b1 */	andi t9, v0, 0x74b1
/* 00001008:	3261110f */	andi at, s3, 0x110f
/* 0000100c:	0001eb9d */	/*illegal*/ .word 0x0001eb9d
/* 00001010:	ffffde1f */	/*illegal*/ .word 0xffffde1f
/* 00001014:	932fbb85 */	lbu t7, 0xffffbb85(t9)
/* 00001018:	ccd16941 */	/*illegal*/ .word 0xccd16941
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
/* 00001094:	f53deeee */	/*illegal*/ .word 0xf53deeee
/* 00001098:	eeeed35f */	/*illegal*/ .word 0xeeeed35f
/* 0000109c:	0deeed00 */	/*illegal*/ .word 0x0deeed00
/* 000010a0:	00deeedf */	/*illegal*/ .word 0x00deeedf
/* 000010a4:	558deeee */	/*illegal*/ .word 0x558deeee
/* 000010a8:	eeeed855 */	/*illegal*/ .word 0xeeeed855
/* 000010ac:	fdeeed00 */	/*illegal*/ .word 0xfdeeed00
/* 000010b0:	00deeed3 */	/*illegal*/ .word 0x00deeed3
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
/* 000011b0:	00deeed3 */	/*illegal*/ .word 0x00deeed3
/* 000011b4:	553eeeed */	bnel t1, fp, 0xffffcd6c
/* 000011b8:	deeee355 */	/*illegal*/ .word 0xdeeee355
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
/* 00001390:	00deeed3 */	/*illegal*/ .word 0x00deeed3
/* 00001394:	5f0deeee */	/*illegal*/ .word 0x5f0deeee
/* 00001398:	eeeed0f5 */	/*illegal*/ .word 0xeeeed0f5
/* 0000139c:	3deeed00 */	/*illegal*/ .word 0x3deeed00
/* 000013a0:	00deeed8 */	/*illegal*/ .word 0x00deeed8
/* 000013a4:	55fdeeee */	bnel t7, sp, 0xffffcf60
/* 000013a8:	eeeedf55 */	/*illegal*/ .word 0xeeeedf55
/* 000013ac:	8deeed00 */	lw t6, 0xffffed00(t7)
/* 000013b0:	00deeee8 */	/*illegal*/ .word 0x00deeee8
/* 000013b4:	453deeed */	/*illegal*/ .word 0x453deeed
/* 000013b8:	deeed354 */	/*illegal*/ .word 0xdeeed354
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
/* 00001494:	f53deeee */	/*illegal*/ .word 0xf53deeee
/* 00001498:	eeeed35f */	/*illegal*/ .word 0xeeeed35f
/* 0000149c:	0deeed00 */	/*illegal*/ .word 0x0deeed00
/* 000014a0:	00deeedf */	/*illegal*/ .word 0x00deeedf
/* 000014a4:	558deeee */	/*illegal*/ .word 0x558deeee
/* 000014a8:	eeeed855 */	/*illegal*/ .word 0xeeeed855
/* 000014ac:	fdeeed00 */	/*illegal*/ .word 0xfdeeed00
/* 000014b0:	00deeed3 */	/*illegal*/ .word 0x00deeed3
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
/* 000018b0:	00fddddd */	/*illegal*/ .word 0x00fddddd
/* 000018b4:	00000000 */	nop
/* 000018b8:	00000000 */	nop
/* 000018bc:	dddddf00 */	/*illegal*/ .word 0xdddddf00
/* 000018c0:	0000000f */	sync
/* 000018c4:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 000018c8:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 000018cc:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000018d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018d4:	00000fde */	/*illegal*/ .word 0x00000fde
/* 000018d8:	edf00000 */	/*illegal*/ .word 0xedf00000
/* 000018dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018e0:	0000deee */	/*illegal*/ .word 0x0000deee
/* 000018e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018e8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018ec:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 000018f0:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 000018f4:	000deeed */	/*illegal*/ .word 0x000deeed
/* 000018f8:	deeed000 */	/*illegal*/ .word 0xdeeed000
/* 000018fc:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 00001900:	00feeedf */	/*illegal*/ .word 0x00feeedf
/* 00001904:	0ffdeeee */	jal 0x0ff7bbb8
/* 00001908:	eeeedff0 */	/*illegal*/ .word 0xeeeedff0
/* 0000190c:	fdeeef00 */	/*illegal*/ .word 0xfdeeef00
/* 00001910:	f53deeee */	/*illegal*/ .word 0xf53deeee
/* 00001914:	00deeed0 */	/*illegal*/ .word 0x00deeed0
/* 00001918:	0deeed00 */	/*illegal*/ .word 0x0deeed00
/* 0000191c:	eeeed35f */	/*illegal*/ .word 0xeeeed35f
/* 00001920:	00deeedf */	/*illegal*/ .word 0x00deeedf
/* 00001924:	558deeee */	/*illegal*/ .word 0x558deeee
/* 00001928:	eeeed855 */	/*illegal*/ .word 0xeeeed855
/* 0000192c:	fdeeed00 */	/*illegal*/ .word 0xfdeeed00
/* 00001930:	548eeeed */	/*illegal*/ .word 0x548eeeed
/* 00001934:	00deeed3 */	/*illegal*/ .word 0x00deeed3
/* 00001938:	3deeed00 */	/*illegal*/ .word 0x3deeed00
/* 0000193c:	deeee845 */	/*illegal*/ .word 0xdeeee845
/* 00001940:	00deeeeb */	/*illegal*/ .word 0x00deeeeb
/* 00001944:	88beedf0 */	lwl fp, 0xffffedf0(a1)
/* 00001948:	0fdeeb88 */	jal 0x0f7bae20
/* 0000194c:	beeeed00 */	cache 0xe, 0xffffed00(s7)
/* 00001950:	ddeedf00 */	/*illegal*/ .word 0xddeedf00
/* 00001954:	00feeeee */	/*illegal*/ .word 0x00feeeee
/* 00001958:	eeeeef00 */	/*illegal*/ .word 0xeeeeef00
/* 0000195c:	00fdeedd */	/*illegal*/ .word 0x00fdeedd
/* 00001960:	000deeee */	/*illegal*/ .word 0x000deeee
/* 00001964:	eeedf000 */	/*illegal*/ .word 0xeeedf000
/* 00001968:	000fdeee */	/*illegal*/ .word 0x000fdeee
/* 0000196c:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 00001970:	eedf0000 */	/*illegal*/ .word 0xeedf0000
/* 00001974:	0000fdee */	/*illegal*/ .word 0x0000fdee
/* 00001978:	eedf0000 */	/*illegal*/ .word 0xeedf0000
/* 0000197c:	0000fdee */	/*illegal*/ .word 0x0000fdee
/* 00001980:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001984:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001988:	000000ff */	/*illegal*/ .word 0x000000ff
/* 0000198c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001990:	00000000 */	nop
/* 00001994:	00000000 */	nop
/* 00001998:	00000000 */	nop
/* 0000199c:	00000000 */	nop
/* 000019a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000019a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000019a8:	c0fdeeee */	ll sp, 0xffffeeee(a3)
/* 000019ac:	eeeedf0c */	/*illegal*/ .word 0xeeeedf0c
/* 000019b0:	eeedfddd */	/*illegal*/ .word 0xeeedfddd
/* 000019b4:	dddfdeee */	/*illegal*/ .word 0xdddfdeee
/* 000019b8:	eeddfdee */	/*illegal*/ .word 0xeeddfdee
/* 000019bc:	eedfdeee */	/*illegal*/ .word 0xeedfdeee
/* 000019c0:	edddefff */	/*illegal*/ .word 0xedddefff
/* 000019c4:	ffeddfde */	/*illegal*/ .word 0xffeddfde
/* 000019c8:	fffedddd */	/*illegal*/ .word 0xfffedddd
/* 000019cc:	dddeffff */	/*illegal*/ .word 0xdddeffff
/* 000019d0:	dfeff777 */	/*illegal*/ .word 0xdfeff777
/* 000019d4:	7fffedfd */	/*illegal*/ .word 0x7fffedfd
/* 000019d8:	77ffedfd */	/*illegal*/ .word 0x77ffedfd
/* 000019dc:	dfdf7777 */	/*illegal*/ .word 0xdfdf7777
/* 000019e0:	0bd77777 */	j 0x0f5ddddc
/* 000019e4:	777fedb0 */	/*illegal*/ .word 0x777fedb0
/* 000019e8:	777fedb0 */	/*illegal*/ .word 0x777fedb0
/* 000019ec:	0cd77777 */	/*illegal*/ .word 0x0cd77777
/* 000019f0:	09d77777 */	/*illegal*/ .word 0x09d77777
/* 000019f4:	777fedc0 */	/*illegal*/ .word 0x777fedc0
/* 000019f8:	7f7fedc0 */	/*illegal*/ .word 0x7f7fedc0
/* 000019fc:	09d7777f */	/*illegal*/ .word 0x09d7777f
/* 00001a00:	0bff77f7 */	/*illegal*/ .word 0x0bff77f7
/* 00001a04:	f7ffed90 */	/*illegal*/ .word 0xf7ffed90
/* 00001a08:	7fffefb0 */	/*illegal*/ .word 0x7fffefb0
/* 00001a0c:	00bf7f7f */	/*illegal*/ .word 0x00bf7f7f
/* 00001a10:	000df7f7 */	/*illegal*/ .word 0x000df7f7
/* 00001a14:	fffedb00 */	/*illegal*/ .word 0xfffedb00
/* 00001a18:	ffed0000 */	/*illegal*/ .word 0xffed0000
/* 00001a1c:	0000efff */	/*illegal*/ .word 0x0000efff
/* 00001a20:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a24:	111111a2 */	/*illegal*/ .word 0x111111a2
/* 00001a28:	111111a2 */	/*illegal*/ .word 0x111111a2
/* 00001a2c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a30:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a34:	111111a2 */	/*illegal*/ .word 0x111111a2
/* 00001a38:	111111a2 */	/*illegal*/ .word 0x111111a2
/* 00001a3c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a40:	11111122 */	/*illegal*/ .word 0x11111122
/* 00001a44:	212221a2 */	addi v0, t1, 0x21a2
/* 00001a48:	21bf21a2 */	addi ra, t5, 0x21a2
/* 00001a4c:	111111bf */	beq t0, s1, 0x0000614c
/* 00001a50:	1111119b */	/*illegal*/ .word 0x1111119b
/* 00001a54:	219b21a2 */	addi k1, t4, 0x21a2
/* 00001a58:	111111a2 */	beq t0, s1, 0x000060e4
/* 00001a5c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a60:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001a64:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001a68:	1111111a */	beq t0, s1, 0x00005ed4
/* 00001a6c:	a1111111 */	sb s1, 0x1111(t0)
/* 00001a70:	a1522222 */	sb s2, 0x2222(t2)
/* 00001a74:	2222251a */	addi v0, s1, 0x251a
/* 00001a78:	2121221a */	addi at, t1, 0x221a
/* 00001a7c:	a1212121 */	sb at, 0x2121(t1)
/* 00001a80:	a1221212 */	sb v0, 0x1212(t1)
/* 00001a84:	1212121a */	beq s0, s2, 0x000062f0
/* 00001a88:	2222251a */	addi v0, s1, 0x251a
/* 00001a8c:	a1522222 */	sb s2, 0x2222(t2)
/* 00001a90:	a1111111 */	sb s1, 0x1111(t0)
/* 00001a94:	1111111a */	beq t0, s1, 0x00005f00
/* 00001a98:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001a9c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001aa0:	11111121 */	beq t0, s1, 0x00005f28
/* 00001aa4:	11112438 */	/*illegal*/ .word 0x11112438
/* 00001aa8:	38383885 */	xori t8, at, 0x3885
/* 00001aac:	58838383 */	/*illegal*/ .word 0x58838383
/* 00001ab0:	83421111 */	lb v0, 0x1111(k0)
/* 00001ab4:	12111111 */	beq s0, s1, 0x00005efc
/* 00001ab8:	1111a233 */	/*illegal*/ .word 0x1111a233
/* 00001abc:	1111112a */	/*illegal*/ .word 0x1111112a
/* 00001ac0:	f5883838 */	/*illegal*/ .word 0xf5883838
/* 00001ac4:	8383885f */	lb v1, 0xffff885f(gp)
/* 00001ac8:	a2111111 */	sb s1, 0x1111(s0)
/* 00001acc:	332a1111 */	andi t2, t9, 0x1111
/* 00001ad0:	11111125 */	beq t0, s1, 0x00005f68
/* 00001ad4:	11111a43 */	/*illegal*/ .word 0x11111a43
/* 00001ad8:	383885f7 */	xori t8, at, 0x85f7
/* 00001adc:	7f588383 */	/*illegal*/ .word 0x7f588383
/* 00001ae0:	34a11111 */	ori at, a1, 0x1111
/* 00001ae4:	52111111 */	beql s0, s1, 0x00005f2c
/* 00001ae8:	a1111124 */	sb s1, 0x1124(t0)
/* 00001aec:	11111122 */	beq t0, s1, 0x00005f78
/* 00001af0:	77f58833 */	/*illegal*/ .word 0x77f58833
/* 00001af4:	33885f77 */	andi t0, gp, 0x5f77
/* 00001af8:	22111111 */	addi s1, s0, 0x1111
/* 00001afc:	4211111a */	/*illegal*/ .word 0x4211111a
/* 00001b00:	11111112 */	beq t0, s1, 0x00005f4c
/* 00001b04:	51111aa2 */	/*illegal*/ .word 0x51111aa2
/* 00001b08:	4385ff77 */	/*illegal*/ .word 0x4385ff77
/* 00001b0c:	77ff5834 */	/*illegal*/ .word 0x77ff5834
/* 00001b10:	2aa11115 */	slti at, s5, 0x1115
/* 00001b14:	21111111 */	addi s1, t0, 0x1111
/* 00001b18:	2aaa225a */	slti t2, s5, 0x225a
/* 00001b1c:	11111112 */	beq t0, s1, 0x00005f68
/* 00001b20:	77333542 */	/*illegal*/ .word 0x77333542
/* 00001b24:	24533377 */	addiu s3, v0, 0x3377
/* 00001b28:	21111111 */	addi s1, t0, 0x1111
/* 00001b2c:	a522aaa2 */	sh v0, 0xffffaaa2(t1)
/* 00001b30:	11111111 */	beq t0, s1, 0x00005f78
/* 00001b34:	222225a1 */	addi v0, s1, 0x25a1
/* 00001b38:	a43338df */	sh s3, 0x38df(at)
/* 00001b3c:	fd83334a */	/*illegal*/ .word 0xfd83334a
/* 00001b40:	1a522222 */	/*illegal*/ .word 0x1a522222
/* 00001b44:	11111111 */	beq t0, s1, 0x00005f8c
/* 00001b48:	12225a11 */	/*illegal*/ .word 0x12225a11
/* 00001b4c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b50:	77883421 */	/*illegal*/ .word 0x77883421
/* 00001b54:	12438877 */	/*illegal*/ .word 0x12438877
/* 00001b58:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b5c:	11a52221 */	/*illegal*/ .word 0x11a52221
/* 00001b60:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b64:	1115a111 */	/*illegal*/ .word 0x1115a111
/* 00001b68:	1a243377 */	/*illegal*/ .word 0x1a243377
/* 00001b6c:	77334211 */	/*illegal*/ .word 0x77334211
/* 00001b70:	111a5111 */	/*illegal*/ .word 0x111a5111
/* 00001b74:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b78:	112a1111 */	/*illegal*/ .word 0x112a1111
/* 00001b7c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b80:	77742111 */	/*illegal*/ .word 0x77742111
/* 00001b84:	11a24777 */	/*illegal*/ .word 0x11a24777
/* 00001b88:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b8c:	1111a211 */	/*illegal*/ .word 0x1111a211
/* 00001b90:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b94:	112a1111 */	/*illegal*/ .word 0x112a1111
/* 00001b98:	111a2f77 */	/*illegal*/ .word 0x111a2f77
/* 00001b9c:	77f2a111 */	/*illegal*/ .word 0x77f2a111
/* 00001ba0:	1111a211 */	/*illegal*/ .word 0x1111a211
/* 00001ba4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ba8:	1125a111 */	/*illegal*/ .word 0x1125a111
/* 00001bac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001bb0:	7fd21111 */	/*illegal*/ .word 0x7fd21111
/* 00001bb4:	11112df7 */	/*illegal*/ .word 0x11112df7
/* 00001bb8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001bbc:	111a5211 */	/*illegal*/ .word 0x111a5211
/* 00001bc0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001bc4:	111225a1 */	/*illegal*/ .word 0x111225a1
/* 00001bc8:	111112df */	/*illegal*/ .word 0x111112df
/* 00001bcc:	fd211111 */	/*illegal*/ .word 0xfd211111
/* 00001bd0:	1a522111 */	/*illegal*/ .word 0x1a522111
/* 00001bd4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001bd8:	11112225 */	/*illegal*/ .word 0x11112225
/* 00001bdc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001be0:	d211111a */	/*illegal*/ .word 0xd211111a
/* 00001be4:	a111112d */	sb s1, 0x112d(t0)
/* 00001be8:	11111111 */	beq t0, s1, 0x00006030
/* 00001bec:	52221111 */	/*illegal*/ .word 0x52221111
/* 00001bf0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001bf4:	11111122 */	/*illegal*/ .word 0x11111122
/* 00001bf8:	225a11a5 */	addi k0, s2, 0x11a5
/* 00001bfc:	5a11a522 */	/*illegal*/ .word 0x5a11a522
/* 00001c00:	28888883 */	slti t0, a0, 0xffff8883
/* 00001c04:	11111111 */	beq t0, s1, 0x0000604c
/* 00001c08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c0c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c10:	22222211 */	addi v0, s1, 0x2211
/* 00001c14:	11222252 */	beq t1, v0, 0x0000a560
/* 00001c18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c1c:	18433483 */	/*illegal*/ .word 0x18433483
/* 00001c20:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c24:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c28:	111112a1 */	/*illegal*/ .word 0x111112a1
/* 00001c2c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c30:	13333334 */	/*illegal*/ .word 0x13333334
/* 00001c34:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c38:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c3c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c40:	9b211111 */	lwr at, 0x1111(t9)
/* 00001c44:	111112a1 */	beq t0, s1, 0x000066cc
/* 00001c48:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c4c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c50:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c54:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c58:	111112a1 */	/*illegal*/ .word 0x111112a1
/* 00001c5c:	bf211111 */	cache 0x1, 0x1111(t9)
/* 00001c60:	11111111 */	beq t0, s1, 0x000060a8
/* 00001c64:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c68:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c6c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c70:	22211111 */	addi at, s1, 0x1111
/* 00001c74:	111112a1 */	beq t0, s1, 0x000066fc
/* 00001c78:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c7c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c80:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c84:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c88:	111112a1 */	/*illegal*/ .word 0x111112a1
/* 00001c8c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c90:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c94:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c98:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c9c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ca0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ca4:	111112a1 */	/*illegal*/ .word 0x111112a1
/* 00001ca8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cb0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cb4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cb8:	111112a1 */	/*illegal*/ .word 0x111112a1
/* 00001cbc:	9b211111 */	lwr at, 0x1111(t9)
/* 00001cc0:	11111111 */	beq t0, s1, 0x00006108
/* 00001cc4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cc8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ccc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cd0:	bf211111 */	cache 0x1, 0x1111(t9)
/* 00001cd4:	111112a1 */	beq t0, s1, 0x0000675c
/* 00001cd8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cdc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ce0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ce4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ce8:	111112a1 */	/*illegal*/ .word 0x111112a1
/* 00001cec:	22211111 */	addi at, s1, 0x1111
/* 00001cf0:	11111111 */	beq t0, s1, 0x00006138
/* 00001cf4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cf8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cfc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d00:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d04:	1111122a */	/*illegal*/ .word 0x1111122a
/* 00001d08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d0c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d10:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001d14:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001d18:	aaa12552 */	swl at, 0x2552(s5)
/* 00001d1c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001d20:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001d24:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001d28:	22222222 */	addi v0, s1, 0x2222
/* 00001d2c:	22222222 */	addi v0, s1, 0x2222
/* 00001d30:	22222222 */	addi v0, s1, 0x2222
/* 00001d34:	22225555 */	addi v0, s1, 0x5555
/* 00001d38:	22222222 */	addi v0, s1, 0x2222
/* 00001d3c:	22222222 */	addi v0, s1, 0x2222
/* 00001d40:	22222222 */	addi v0, s1, 0x2222
/* 00001d44:	22222222 */	addi v0, s1, 0x2222
/* 00001d48:	11112111 */	beq t0, s1, 0x0000a190
/* 00001d4c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d50:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d54:	11112111 */	/*illegal*/ .word 0x11112111
/* 00001d58:	11112111 */	/*illegal*/ .word 0x11112111
/* 00001d5c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d60:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d64:	11112111 */	/*illegal*/ .word 0x11112111
/* 00001d68:	11112111 */	/*illegal*/ .word 0x11112111
/* 00001d6c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d70:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d74:	11112111 */	/*illegal*/ .word 0x11112111
/* 00001d78:	11112111 */	/*illegal*/ .word 0x11112111
/* 00001d7c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d80:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d84:	11112111 */	/*illegal*/ .word 0x11112111
/* 00001d88:	11112111 */	/*illegal*/ .word 0x11112111
/* 00001d8c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d90:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d94:	11112111 */	/*illegal*/ .word 0x11112111
/* 00001d98:	11112111 */	/*illegal*/ .word 0x11112111
/* 00001d9c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001da0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001da4:	11112111 */	/*illegal*/ .word 0x11112111
/* 00001da8:	11112111 */	/*illegal*/ .word 0x11112111
/* 00001dac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001db0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001db4:	11112111 */	/*illegal*/ .word 0x11112111
/* 00001db8:	11112111 */	/*illegal*/ .word 0x11112111
/* 00001dbc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001dc0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001dc4:	11112111 */	/*illegal*/ .word 0x11112111
/* 00001dc8:	111a1111 */	/*illegal*/ .word 0x111a1111
/* 00001dcc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001dd0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001dd4:	111a1111 */	/*illegal*/ .word 0x111a1111
/* 00001dd8:	11a21111 */	/*illegal*/ .word 0x11a21111
/* 00001ddc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001de0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001de4:	11a21111 */	/*illegal*/ .word 0x11a21111
/* 00001de8:	11a11111 */	/*illegal*/ .word 0x11a11111
/* 00001dec:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001df0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001df4:	11a51111 */	/*illegal*/ .word 0x11a51111
/* 00001df8:	1a55a111 */	/*illegal*/ .word 0x1a55a111
/* 00001dfc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001e00:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001e04:	1a552111 */	/*illegal*/ .word 0x1a552111
/* 00001e08:	1a555a11 */	/*illegal*/ .word 0x1a555a11
/* 00001e0c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001e10:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001e14:	aa555aaa */	swl s5, 0x5aaa(s2)
/* 00001e18:	25555222 */	addiu s5, t2, 0x5222
/* 00001e1c:	22222222 */	addi v0, s1, 0x2222
/* 00001e20:	00000000 */	nop
/* 00001e24:	f00ffdff */	/*illegal*/ .word 0xf00ffdff
/* 00001e28:	ddeddeee */	/*illegal*/ .word 0xddeddeee
/* 00001e2c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e30:	00f0fffd */	/*illegal*/ .word 0x00f0fffd
/* 00001e34:	00000000 */	nop
/* 00001e38:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e3c:	fdddedee */	/*illegal*/ .word 0xfdddedee
/* 00001e40:	00000000 */	nop
/* 00001e44:	0f00ffdf */	jal 0x0c03ff7c
/* 00001e48:	fddeddee */	/*illegal*/ .word 0xfddeddee
/* 00001e4c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e50:	f00ffdff */	/*illegal*/ .word 0xf00ffdff
/* 00001e54:	00000000 */	nop
/* 00001e58:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e5c:	ddeddeee */	/*illegal*/ .word 0xddeddeee
/* 00001e60:	00000000 */	nop
/* 00001e64:	00f0fffd */	/*illegal*/ .word 0x00f0fffd
/* 00001e68:	fdddedee */	/*illegal*/ .word 0xfdddedee
/* 00001e6c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e70:	0f00ffdf */	jal 0x0c03ff7c
/* 00001e74:	00000000 */	nop
/* 00001e78:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e7c:	fddeddee */	/*illegal*/ .word 0xfddeddee
/* 00001e80:	00000000 */	nop
/* 00001e84:	f00ffdff */	/*illegal*/ .word 0xf00ffdff
/* 00001e88:	ddeddeee */	/*illegal*/ .word 0xddeddeee
/* 00001e8c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e90:	00f0fffd */	/*illegal*/ .word 0x00f0fffd
/* 00001e94:	00000000 */	nop
/* 00001e98:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e9c:	fdddedee */	/*illegal*/ .word 0xfdddedee
/* 00001ea0:	000fdddd */	/*illegal*/ .word 0x000fdddd
/* 00001ea4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001ea8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001eac:	000fdddd */	/*illegal*/ .word 0x000fdddd
/* 00001eb0:	000fdddd */	/*illegal*/ .word 0x000fdddd
/* 00001eb4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001eb8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001ebc:	000fdddd */	/*illegal*/ .word 0x000fdddd
/* 00001ec0:	000fdddd */	/*illegal*/ .word 0x000fdddd
/* 00001ec4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001ec8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001ecc:	000fdddd */	/*illegal*/ .word 0x000fdddd
/* 00001ed0:	000fdddd */	/*illegal*/ .word 0x000fdddd
/* 00001ed4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001ed8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001edc:	000fdddd */	/*illegal*/ .word 0x000fdddd
/* 00001ee0:	00000000 */	nop
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	00000000 */	nop
/* 00001eec:	00000000 */	nop
/* 00001ef0:	00000000 */	nop
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	00000000 */	nop
/* 00001efc:	00000000 */	nop
/* 00001f00:	00000000 */	nop
/* 00001f04:	00000000 */	nop
/* 00001f08:	00000000 */	nop
/* 00001f0c:	00000000 */	nop
/* 00001f10:	00000000 */	nop
/* 00001f14:	00000000 */	nop
/* 00001f18:	00000000 */	nop
/* 00001f1c:	00000000 */	nop
/* 00001f20:	00000000 */	nop
/* 00001f24:	00000000 */	nop
/* 00001f28:	00000000 */	nop
/* 00001f2c:	00000000 */	nop
/* 00001f30:	00000000 */	nop
/* 00001f34:	00000000 */	nop
/* 00001f38:	00000000 */	nop
/* 00001f3c:	00000000 */	nop
/* 00001f40:	00000000 */	nop
/* 00001f44:	00000000 */	nop
/* 00001f48:	00000000 */	nop
/* 00001f4c:	00000000 */	nop
/* 00001f50:	00000000 */	nop
/* 00001f54:	00000000 */	nop
/* 00001f58:	00000000 */	nop
/* 00001f5c:	00000000 */	nop
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
