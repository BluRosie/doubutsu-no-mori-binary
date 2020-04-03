.n64
.create "build/eng/C8FF70.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	a2c113d3 */	sb at, 0x13d3(s6)
/* 00001004:	021174b1 */	tgeu s0, s1, 0x1d2
/* 00001008:	21e51155 */	addi a1, t7, 0x1155
/* 0000100c:	fd6beb9d */	sd t3, 0xffffeb9d(t3)
/* 00001010:	ffffde1f */	sd ra, 0xffffde1f(ra)
/* 00001014:	8d93bb85 */	lw s3, 0xffffbb85(t4)
/* 00001018:	ccd16941 */	/*illegal*/ .word 0xccd16941
/* 0000101c:	38418a01 */	xori at, v0, 0x8a01
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	00000000 */	nop
/* 00001034:	00fddddd */	/*illegal*/ .word 0x00fddddd
/* 00001038:	dddddf00 */	ld sp, 0xffffdf00(t6)
/* 0000103c:	00000000 */	nop
/* 00001040:	0000000f */	sync
/* 00001044:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 00001048:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 0000104c:	f0000000 */	scd $zero, 0x0($zero)
/* 00001050:	00000fde */	/*illegal*/ .word 0x00000fde
/* 00001054:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001058:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000105c:	edf00000 */	/*illegal*/ .word 0xedf00000
/* 00001060:	0000deee */	/*illegal*/ .word 0x0000deee
/* 00001064:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001068:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000106c:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001070:	000deeed */	/*illegal*/ .word 0x000deeed
/* 00001074:	dddeeeee */	ld fp, 0xffffeeee(t6)
/* 00001078:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 0000107c:	deeed000 */	ld t6, 0xffffd000(s7)
/* 00001080:	00feeedf */	/*illegal*/ .word 0x00feeedf
/* 00001084:	0ffdeeee */	jal 0x0ff7bbb8
/* 00001088:	eeeedff0 */	/*illegal*/ .word 0xeeeedff0
/* 0000108c:	fdeeef00 */	sd t6, 0xffffef00(t7)
/* 00001090:	00deeed0 */	/*illegal*/ .word 0x00deeed0
/* 00001094:	f53deeee */	sdc1 f29, 0xffffeeee(t1)
/* 00001098:	eeeed35f */	/*illegal*/ .word 0xeeeed35f
/* 0000109c:	0deeed00 */	jal 0x07bbb400
/* 000010a0:	00deeedf */	/*illegal*/ .word 0x00deeedf
/* 000010a4:	558deeee */	/*illegal*/ .word 0x558deeee
/* 000010a8:	eeeed855 */	/*illegal*/ .word 0xeeeed855
/* 000010ac:	fdeeed00 */	sd t6, 0xffffed00(t7)
/* 000010b0:	00deeed3 */	/*illegal*/ .word 0x00deeed3
/* 000010b4:	548eeeed */	bnel a0, t6, 0xffffcc6c
/* 000010b8:	deeee845 */	ld t6, 0xffffe845(s7)
/* 000010bc:	3deeed00 */	/*illegal*/ .word 0x3deeed00
/* 000010c0:	00deeeeb */	/*illegal*/ .word 0x00deeeeb
/* 000010c4:	88beedf0 */	lwl fp, 0xffffedf0(a1)
/* 000010c8:	0fdeeb88 */	jal 0x0f7bae20
/* 000010cc:	beeeed00 */	cache 0xe, 0xffffed00(s7)
/* 000010d0:	00feeeee */	/*illegal*/ .word 0x00feeeee
/* 000010d4:	ddeedf00 */	ld t6, 0xffffdf00(t7)
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
/* 00001100:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001104:	ff000000 */	sd $zero, 0x0(t8)
/* 00001108:	000000ff */	dsra32 $zero, $zero, 0x3
/* 0000110c:	ff000000 */	sd $zero, 0x0(t8)
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
/* 00001138:	dddddf00 */	ld sp, 0xffffdf00(t6)
/* 0000113c:	00000000 */	nop
/* 00001140:	0000000f */	sync
/* 00001144:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 00001148:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 0000114c:	f0000000 */	scd $zero, 0x0($zero)
/* 00001150:	00000fde */	/*illegal*/ .word 0x00000fde
/* 00001154:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001158:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000115c:	edf00000 */	/*illegal*/ .word 0xedf00000
/* 00001160:	0000deee */	/*illegal*/ .word 0x0000deee
/* 00001164:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001168:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000116c:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001170:	000deeed */	/*illegal*/ .word 0x000deeed
/* 00001174:	dddeeeee */	ld fp, 0xffffeeee(t6)
/* 00001178:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 0000117c:	deeed000 */	ld t6, 0xffffd000(s7)
/* 00001180:	00feeedf */	/*illegal*/ .word 0x00feeedf
/* 00001184:	00fdeeee */	/*illegal*/ .word 0x00fdeeee
/* 00001188:	eeeedf00 */	/*illegal*/ .word 0xeeeedf00
/* 0000118c:	fdeeef00 */	sd t6, 0xffffef00(t7)
/* 00001190:	00deeedf */	/*illegal*/ .word 0x00deeedf
/* 00001194:	00fdeeee */	/*illegal*/ .word 0x00fdeeee
/* 00001198:	eeeedf00 */	/*illegal*/ .word 0xeeeedf00
/* 0000119c:	fdeeed00 */	sd t6, 0xffffed00(t7)
/* 000011a0:	00deeedf */	/*illegal*/ .word 0x00deeedf
/* 000011a4:	00fdeeee */	/*illegal*/ .word 0x00fdeeee
/* 000011a8:	eeeedf00 */	/*illegal*/ .word 0xeeeedf00
/* 000011ac:	fdeeed00 */	sd t6, 0xffffed00(t7)
/* 000011b0:	00deeed3 */	/*illegal*/ .word 0x00deeed3
/* 000011b4:	553eeeed */	bnel t1, fp, 0xffffcd6c
/* 000011b8:	deeee355 */	ld t6, 0xffffe355(s7)
/* 000011bc:	3deeed00 */	/*illegal*/ .word 0x3deeed00
/* 000011c0:	00deeeeb */	/*illegal*/ .word 0x00deeeeb
/* 000011c4:	88beedf0 */	lwl fp, 0xffffedf0(a1)
/* 000011c8:	0fdeeb88 */	jal 0x0f7bae20
/* 000011cc:	beeeed00 */	cache 0xe, 0xffffed00(s7)
/* 000011d0:	00feeeee */	/*illegal*/ .word 0x00feeeee
/* 000011d4:	ddeedf00 */	ld t6, 0xffffdf00(t7)
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
/* 00001200:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001204:	ff000000 */	sd $zero, 0x0(t8)
/* 00001208:	000000ff */	dsra32 $zero, $zero, 0x3
/* 0000120c:	ff000000 */	sd $zero, 0x0(t8)
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
/* 00001238:	dddddf00 */	ld sp, 0xffffdf00(t6)
/* 0000123c:	00000000 */	nop
/* 00001240:	0000000f */	sync
/* 00001244:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 00001248:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 0000124c:	f0000000 */	scd $zero, 0x0($zero)
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
/* 00001284:	dddeeeee */	ld fp, 0xffffeeee(t6)
/* 00001288:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 0000128c:	deeeef00 */	ld t6, 0xffffef00(s7)
/* 00001290:	00deeedf */	/*illegal*/ .word 0x00deeedf
/* 00001294:	fffdeeee */	sd sp, 0xffffeeee(ra)
/* 00001298:	eeeedfff */	/*illegal*/ .word 0xeeeedfff
/* 0000129c:	fdeeed00 */	sd t6, 0xffffed00(t7)
/* 000012a0:	00deeedf */	/*illegal*/ .word 0x00deeedf
/* 000012a4:	00fdeeee */	/*illegal*/ .word 0x00fdeeee
/* 000012a8:	eeeedf00 */	/*illegal*/ .word 0xeeeedf00
/* 000012ac:	fdeeed00 */	sd t6, 0xffffed00(t7)
/* 000012b0:	00deeed0 */	/*illegal*/ .word 0x00deeed0
/* 000012b4:	bb0deeed */	swr t5, 0xffffeeed(t8)
/* 000012b8:	deeed0bb */	ld t6, 0xffffd0bb(s7)
/* 000012bc:	0deeed00 */	jal 0x07bbb400
/* 000012c0:	00deeeee */	/*illegal*/ .word 0x00deeeee
/* 000012c4:	ddeeedf0 */	ld t6, 0xffffedf0(t7)
/* 000012c8:	0fdeeedd */	jal 0x0f7bbb74
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
/* 00001300:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001304:	ff000000 */	sd $zero, 0x0(t8)
/* 00001308:	000000ff */	dsra32 $zero, $zero, 0x3
/* 0000130c:	ff000000 */	sd $zero, 0x0(t8)
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
/* 00001338:	dddddf00 */	ld sp, 0xffffdf00(t6)
/* 0000133c:	00000000 */	nop
/* 00001340:	0000000f */	sync
/* 00001344:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 00001348:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 0000134c:	f0000000 */	scd $zero, 0x0($zero)
/* 00001350:	00000fde */	/*illegal*/ .word 0x00000fde
/* 00001354:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001358:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000135c:	edf00000 */	/*illegal*/ .word 0xedf00000
/* 00001360:	0000deee */	/*illegal*/ .word 0x0000deee
/* 00001364:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001368:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000136c:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001370:	000deeed */	/*illegal*/ .word 0x000deeed
/* 00001374:	dddeeeee */	ld fp, 0xffffeeee(t6)
/* 00001378:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 0000137c:	deeed000 */	ld t6, 0xffffd000(s7)
/* 00001380:	00feeedf */	/*illegal*/ .word 0x00feeedf
/* 00001384:	f0fdeeee */	scd sp, 0xffffeeee(a3)
/* 00001388:	eeeedf0f */	/*illegal*/ .word 0xeeeedf0f
/* 0000138c:	fdeeef00 */	sd t6, 0xffffef00(t7)
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
/* 000013b8:	deeed354 */	ld t6, 0xffffd354(s7)
/* 000013bc:	8eeeed00 */	lw t6, 0xffffed00(s7)
/* 000013c0:	00deeeeb */	/*illegal*/ .word 0x00deeeeb
/* 000013c4:	88beedf0 */	lwl fp, 0xffffedf0(a1)
/* 000013c8:	0fdeeb88 */	jal 0x0f7bae20
/* 000013cc:	beeeed00 */	cache 0xe, 0xffffed00(s7)
/* 000013d0:	00feeeee */	/*illegal*/ .word 0x00feeeee
/* 000013d4:	ddeedf00 */	ld t6, 0xffffdf00(t7)
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
/* 00001400:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001404:	ff000000 */	sd $zero, 0x0(t8)
/* 00001408:	000000ff */	dsra32 $zero, $zero, 0x3
/* 0000140c:	ff000000 */	sd $zero, 0x0(t8)
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
/* 00001438:	dddddf00 */	ld sp, 0xffffdf00(t6)
/* 0000143c:	00000000 */	nop
/* 00001440:	0000000f */	sync
/* 00001444:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 00001448:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 0000144c:	f0000000 */	scd $zero, 0x0($zero)
/* 00001450:	00000fde */	/*illegal*/ .word 0x00000fde
/* 00001454:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001458:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000145c:	edf00000 */	/*illegal*/ .word 0xedf00000
/* 00001460:	0000deee */	/*illegal*/ .word 0x0000deee
/* 00001464:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001468:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000146c:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001470:	000deeed */	/*illegal*/ .word 0x000deeed
/* 00001474:	dddeeeee */	ld fp, 0xffffeeee(t6)
/* 00001478:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 0000147c:	deeed000 */	ld t6, 0xffffd000(s7)
/* 00001480:	00feeedf */	/*illegal*/ .word 0x00feeedf
/* 00001484:	0ffdeeee */	jal 0x0ff7bbb8
/* 00001488:	eeeedff0 */	/*illegal*/ .word 0xeeeedff0
/* 0000148c:	fdeeef00 */	sd t6, 0xffffef00(t7)
/* 00001490:	00deeed0 */	/*illegal*/ .word 0x00deeed0
/* 00001494:	f53deeee */	sdc1 f29, 0xffffeeee(t1)
/* 00001498:	eeeed35f */	/*illegal*/ .word 0xeeeed35f
/* 0000149c:	0deeed00 */	jal 0x07bbb400
/* 000014a0:	00deeedf */	/*illegal*/ .word 0x00deeedf
/* 000014a4:	558deeee */	/*illegal*/ .word 0x558deeee
/* 000014a8:	eeeed855 */	/*illegal*/ .word 0xeeeed855
/* 000014ac:	fdeeed00 */	sd t6, 0xffffed00(t7)
/* 000014b0:	00deeed3 */	/*illegal*/ .word 0x00deeed3
/* 000014b4:	548eeeed */	bnel a0, t6, 0xffffd06c
/* 000014b8:	deeee845 */	ld t6, 0xffffe845(s7)
/* 000014bc:	3deeed00 */	/*illegal*/ .word 0x3deeed00
/* 000014c0:	00deeeeb */	/*illegal*/ .word 0x00deeeeb
/* 000014c4:	88beedf0 */	lwl fp, 0xffffedf0(a1)
/* 000014c8:	0fdeeb88 */	jal 0x0f7bae20
/* 000014cc:	beeeed00 */	cache 0xe, 0xffffed00(s7)
/* 000014d0:	00feeeee */	/*illegal*/ .word 0x00feeeee
/* 000014d4:	ddeedf00 */	ld t6, 0xffffdf00(t7)
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
/* 00001500:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001504:	ff000000 */	sd $zero, 0x0(t8)
/* 00001508:	000000ff */	dsra32 $zero, $zero, 0x3
/* 0000150c:	ff000000 */	sd $zero, 0x0(t8)
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
/* 00001538:	dddddf00 */	ld sp, 0xffffdf00(t6)
/* 0000153c:	00000000 */	nop
/* 00001540:	0000000f */	sync
/* 00001544:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 00001548:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 0000154c:	f0000000 */	scd $zero, 0x0($zero)
/* 00001550:	00000fde */	/*illegal*/ .word 0x00000fde
/* 00001554:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001558:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000155c:	edf00000 */	/*illegal*/ .word 0xedf00000
/* 00001560:	0000deee */	/*illegal*/ .word 0x0000deee
/* 00001564:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001568:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000156c:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001570:	000deeee */	/*illegal*/ .word 0x000deeee
/* 00001574:	ddeeeeee */	ld t6, 0xffffeeee(t7)
/* 00001578:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 0000157c:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 00001580:	00feeeef */	/*illegal*/ .word 0x00feeeef
/* 00001584:	bbfeeeee */	swr fp, 0xffffeeee(ra)
/* 00001588:	eeeeefbb */	/*illegal*/ .word 0xeeeeefbb
/* 0000158c:	feeeef00 */	sd t6, 0xffffef00(s7)
/* 00001590:	00deeed0 */	/*illegal*/ .word 0x00deeed0
/* 00001594:	eeddeeee */	/*illegal*/ .word 0xeeddeeee
/* 00001598:	eeeed0ee */	/*illegal*/ .word 0xeeeed0ee
/* 0000159c:	ddeeed00 */	ld t6, 0xffffed00(t7)
/* 000015a0:	00deeefe */	/*illegal*/ .word 0x00deeefe
/* 000015a4:	ffefeeee */	sd t7, 0xffffeeee(ra)
/* 000015a8:	eeeefeff */	/*illegal*/ .word 0xeeeefeff
/* 000015ac:	efeeed00 */	/*illegal*/ .word 0xefeeed00
/* 000015b0:	00deeeed */	/*illegal*/ .word 0x00deeeed
/* 000015b4:	dddeeeed */	ld fp, 0xffffeeed(t6)
/* 000015b8:	deeeeddd */	ld t6, 0xffffeddd(s7)
/* 000015bc:	deeeed00 */	ld t6, 0xffffed00(s7)
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
/* 00001600:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001604:	ff000000 */	sd $zero, 0x0(t8)
/* 00001608:	000000ff */	dsra32 $zero, $zero, 0x3
/* 0000160c:	ff000000 */	sd $zero, 0x0(t8)
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
/* 00001638:	dddddf00 */	ld sp, 0xffffdf00(t6)
/* 0000163c:	00000000 */	nop
/* 00001640:	0000000f */	sync
/* 00001644:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 00001648:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 0000164c:	f0000000 */	scd $zero, 0x0($zero)
/* 00001650:	00000fde */	/*illegal*/ .word 0x00000fde
/* 00001654:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001658:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000165c:	edf00000 */	/*illegal*/ .word 0xedf00000
/* 00001660:	0000deee */	/*illegal*/ .word 0x0000deee
/* 00001664:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001668:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000166c:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001670:	000deeee */	/*illegal*/ .word 0x000deeee
/* 00001674:	ddeeeeee */	ld t6, 0xffffeeee(t7)
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
/* 000016b8:	deeed855 */	ld t6, 0xffffd855(s7)
/* 000016bc:	8deeed00 */	lw t6, 0xffffed00(t7)
/* 000016c0:	00deeee0 */	/*illegal*/ .word 0x00deeee0
/* 000016c4:	880eedf0 */	lwl t6, 0xffffedf0($zero)
/* 000016c8:	0fdee088 */	jal 0x0f7b8220
/* 000016cc:	0eeeed00 */	/*illegal*/ .word 0x0eeeed00
/* 000016d0:	00feeeee */	/*illegal*/ .word 0x00feeeee
/* 000016d4:	ddeedf00 */	ld t6, 0xffffdf00(t7)
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
/* 00001700:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001704:	ff000000 */	sd $zero, 0x0(t8)
/* 00001708:	000000ff */	dsra32 $zero, $zero, 0x3
/* 0000170c:	ff000000 */	sd $zero, 0x0(t8)
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
/* 00001738:	dddddf00 */	ld sp, 0xffffdf00(t6)
/* 0000173c:	00000000 */	nop
/* 00001740:	0000000f */	sync
/* 00001744:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 00001748:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 0000174c:	f0000000 */	scd $zero, 0x0($zero)
/* 00001750:	00000fde */	/*illegal*/ .word 0x00000fde
/* 00001754:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001758:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000175c:	edf00000 */	/*illegal*/ .word 0xedf00000
/* 00001760:	0000deee */	/*illegal*/ .word 0x0000deee
/* 00001764:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001768:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000176c:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001770:	000deeed */	/*illegal*/ .word 0x000deeed
/* 00001774:	ddeeeeee */	ld t6, 0xffffeeee(t7)
/* 00001778:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 0000177c:	deeed000 */	ld t6, 0xffffd000(s7)
/* 00001780:	00feeedf */	/*illegal*/ .word 0x00feeedf
/* 00001784:	bbdeeeee */	swr fp, 0xffffeeee(fp)
/* 00001788:	eeeeedbb */	/*illegal*/ .word 0xeeeeedbb
/* 0000178c:	fdeeef00 */	sd t6, 0xffffef00(t7)
/* 00001790:	00deeeee */	/*illegal*/ .word 0x00deeeee
/* 00001794:	edbdeeee */	/*illegal*/ .word 0xedbdeeee
/* 00001798:	eeeedbfe */	/*illegal*/ .word 0xeeeedbfe
/* 0000179c:	eeeeed00 */	/*illegal*/ .word 0xeeeeed00
/* 000017a0:	00deeedf */	/*illegal*/ .word 0x00deeedf
/* 000017a4:	0eddeeee */	jal 0x0b77bbb8
/* 000017a8:	eeeedfe0 */	/*illegal*/ .word 0xeeeedfe0
/* 000017ac:	fdeeed00 */	sd t6, 0xffffed00(t7)
/* 000017b0:	00deeeee */	/*illegal*/ .word 0x00deeeee
/* 000017b4:	dfedeeed */	ld t5, 0xffffeeed(ra)
/* 000017b8:	deeedefd */	ld t6, 0xffffdefd(s7)
/* 000017bc:	eeeeed00 */	/*illegal*/ .word 0xeeeeed00
/* 000017c0:	00deeeee */	/*illegal*/ .word 0x00deeeee
/* 000017c4:	eedeedf0 */	/*illegal*/ .word 0xeedeedf0
/* 000017c8:	0fdeedee */	jal 0x0f7bb7b8
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
/* 00001800:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001804:	ff000000 */	sd $zero, 0x0(t8)
/* 00001808:	000000ff */	dsra32 $zero, $zero, 0x3
/* 0000180c:	ff000000 */	sd $zero, 0x0(t8)
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	00f00f00 */	/*illegal*/ .word 0x00f00f00
/* 0000182c:	0f00f00f */	jal 0x0c03c03c
/* 00001830:	ffdffdff */	sd ra, 0xfffffdff(fp)
/* 00001834:	dffdffdf */	ld sp, 0xffffffdf(ra)
/* 00001838:	fdffdffd */	sd ra, 0xffffdffd(t7)
/* 0000183c:	dffdffdf */	ld sp, 0xffffffdf(ra)
/* 00001840:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001844:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001848:	eddedded */	/*illegal*/ .word 0xeddedded
/* 0000184c:	ddeddedd */	ld t5, 0xffffdedd(t7)
/* 00001850:	dddedded */	ld fp, 0xffffdded(t6)
/* 00001854:	deddedde */	ld sp, 0xffffedde(s6)
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
/* 000018bc:	dddddf00 */	ld sp, 0xffffdf00(t6)
/* 000018c0:	0000000f */	sync
/* 000018c4:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 000018c8:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 000018cc:	f0000000 */	scd $zero, 0x0($zero)
/* 000018d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018d4:	00000fde */	/*illegal*/ .word 0x00000fde
/* 000018d8:	edf00000 */	/*illegal*/ .word 0xedf00000
/* 000018dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018e0:	0000deee */	/*illegal*/ .word 0x0000deee
/* 000018e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018e8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018ec:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 000018f0:	dddeeeee */	ld fp, 0xffffeeee(t6)
/* 000018f4:	000deeed */	/*illegal*/ .word 0x000deeed
/* 000018f8:	deeed000 */	ld t6, 0xffffd000(s7)
/* 000018fc:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 00001900:	00feeedf */	/*illegal*/ .word 0x00feeedf
/* 00001904:	0ffdeeee */	jal 0x0ff7bbb8
/* 00001908:	eeeedff0 */	/*illegal*/ .word 0xeeeedff0
/* 0000190c:	fdeeef00 */	sd t6, 0xffffef00(t7)
/* 00001910:	f53deeee */	sdc1 f29, 0xffffeeee(t1)
/* 00001914:	00deeed0 */	/*illegal*/ .word 0x00deeed0
/* 00001918:	0deeed00 */	jal 0x07bbb400
/* 0000191c:	eeeed35f */	/*illegal*/ .word 0xeeeed35f
/* 00001920:	00deeedf */	/*illegal*/ .word 0x00deeedf
/* 00001924:	558deeee */	/*illegal*/ .word 0x558deeee
/* 00001928:	eeeed855 */	/*illegal*/ .word 0xeeeed855
/* 0000192c:	fdeeed00 */	sd t6, 0xffffed00(t7)
/* 00001930:	548eeeed */	bnel a0, t6, 0xffffd4e8
/* 00001934:	00deeed3 */	/*illegal*/ .word 0x00deeed3
/* 00001938:	3deeed00 */	/*illegal*/ .word 0x3deeed00
/* 0000193c:	deeee845 */	ld t6, 0xffffe845(s7)
/* 00001940:	00deeeeb */	/*illegal*/ .word 0x00deeeeb
/* 00001944:	88beedf0 */	lwl fp, 0xffffedf0(a1)
/* 00001948:	0fdeeb88 */	jal 0x0f7bae20
/* 0000194c:	beeeed00 */	cache 0xe, 0xffffed00(s7)
/* 00001950:	ddeedf00 */	ld t6, 0xffffdf00(t7)
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
/* 00001980:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001984:	ff000000 */	sd $zero, 0x0(t8)
/* 00001988:	000000ff */	dsra32 $zero, $zero, 0x3
/* 0000198c:	ff000000 */	sd $zero, 0x0(t8)
/* 00001990:	00000000 */	nop
/* 00001994:	00000000 */	nop
/* 00001998:	00000000 */	nop
/* 0000199c:	00000000 */	nop
/* 000019a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000019a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000019a8:	c0fdeeee */	ll sp, 0xffffeeee(a3)
/* 000019ac:	eeeedf0c */	/*illegal*/ .word 0xeeeedf0c
/* 000019b0:	eeedfddd */	/*illegal*/ .word 0xeeedfddd
/* 000019b4:	dddfdeee */	ld ra, 0xffffdeee(t6)
/* 000019b8:	eeddfdee */	/*illegal*/ .word 0xeeddfdee
/* 000019bc:	eedfdeee */	/*illegal*/ .word 0xeedfdeee
/* 000019c0:	edddefff */	/*illegal*/ .word 0xedddefff
/* 000019c4:	ffeddfde */	sd t5, 0xffffdfde(ra)
/* 000019c8:	fffedddd */	sd fp, 0xffffdddd(ra)
/* 000019cc:	dddeffff */	ld fp, 0xffffffff(t6)
/* 000019d0:	dfeff777 */	ld t7, 0xfffff777(ra)
/* 000019d4:	7fffedfd */	/*illegal*/ .word 0x7fffedfd
/* 000019d8:	77ffedfd */	/*illegal*/ .word 0x77ffedfd
/* 000019dc:	dfdf7777 */	ld ra, 0x7777(fp)
/* 000019e0:	0bd77777 */	j 0x0f5ddddc
/* 000019e4:	777fedb0 */	/*illegal*/ .word 0x777fedb0
/* 000019e8:	777fedb0 */	/*illegal*/ .word 0x777fedb0
/* 000019ec:	0cd77777 */	/*illegal*/ .word 0x0cd77777
/* 000019f0:	09d77777 */	/*illegal*/ .word 0x09d77777
/* 000019f4:	777fedc0 */	/*illegal*/ .word 0x777fedc0
/* 000019f8:	7f7fedc0 */	/*illegal*/ .word 0x7f7fedc0
/* 000019fc:	09d7777f */	/*illegal*/ .word 0x09d7777f
/* 00001a00:	0bff77f7 */	/*illegal*/ .word 0x0bff77f7
/* 00001a04:	f7ffed90 */	sdc1 f31, 0xffffed90(ra)
/* 00001a08:	7fffefb0 */	/*illegal*/ .word 0x7fffefb0
/* 00001a0c:	00bf7f7f */	/*illegal*/ .word 0x00bf7f7f
/* 00001a10:	000df7f7 */	/*illegal*/ .word 0x000df7f7
/* 00001a14:	fffedb00 */	sd fp, 0xffffdb00(ra)
/* 00001a18:	ffed0000 */	sd t5, 0x0(ra)
/* 00001a1c:	0000efff */	dsra32 sp, $zero, 0x1f
/* 00001a20:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001a24:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001a28:	88383838 */	lwl t8, 0x3838(at)
/* 00001a2c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001a30:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001a34:	88838383 */	lwl v1, 0xffff8383(a0)
/* 00001a38:	aaa1a1a1 */	swl at, 0xffffa1a1(s5)
/* 00001a3c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001a40:	aa18831a */	swl t8, 0xffff831a(s0)
/* 00001a44:	aa1a1a1a */	swl k0, 0x1a1a(s0)
/* 00001a48:	aa11a1a1 */	swl s1, 0xffffa1a1(s0)
/* 00001a4c:	aa18832a */	swl t8, 0xffff832a(s0)
/* 00001a50:	aa13332a */	swl s3, 0x332a(s0)
/* 00001a54:	aa1a1a1a */	swl k0, 0x1a1a(s0)
/* 00001a58:	11222222 */	beq t1, v0, 0x0000a2e4
/* 00001a5c:	11222221 */	/*illegal*/ .word 0x11222221
/* 00001a60:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001a64:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001a68:	33333338 */	andi s3, t9, 0x3338
/* 00001a6c:	83333333 */	lb s3, 0x3333(t9)
/* 00001a70:	83554444 */	lb s5, 0x4444(k0)
/* 00001a74:	44445538 */	/*illegal*/ .word 0x44445538
/* 00001a78:	43434538 */	/*illegal*/ .word 0x43434538
/* 00001a7c:	83534343 */	lb s3, 0x4343(k0)
/* 00001a80:	83443434 */	lb a0, 0x3434(k0)
/* 00001a84:	34343438 */	ori s4, at, 0x3438
/* 00001a88:	33334438 */	andi s3, t9, 0x4438
/* 00001a8c:	83434333 */	lb v1, 0x4333(k0)
/* 00001a90:	83443383 */	lb a0, 0x3383(k0)
/* 00001a94:	83343438 */	lb s4, 0x3438(t9)
/* 00001a98:	38334438 */	xori s3, at, 0x4438
/* 00001a9c:	83434338 */	lb v1, 0x4338(k0)
/* 00001aa0:	83443383 */	lb a0, 0x3383(k0)
/* 00001aa4:	83343438 */	lb s4, 0x3438(t9)
/* 00001aa8:	38334438 */	xori s3, at, 0x4438
/* 00001aac:	83434338 */	lb v1, 0x4338(k0)

_00001ab0:
/* 00001ab0:	83443333 */	lb a0, 0x3333(k0)
/* 00001ab4:	33343438 */	andi s4, t9, 0x3438
/* 00001ab8:	43434438 */	/*illegal*/ .word 0x43434438
/* 00001abc:	83434343 */	lb v1, 0x4343(k0)
/* 00001ac0:	83543434 */	lb s4, 0x3434(k0)
/* 00001ac4:	34343538 */	ori s4, at, 0x3538
/* 00001ac8:	44445538 */	/*illegal*/ .word 0x44445538
/* 00001acc:	83554444 */	lb s5, 0x4444(k0)
/* 00001ad0:	83333333 */	lb s3, 0x3333(t9)
/* 00001ad4:	33333338 */	andi s3, t9, 0x3338
/* 00001ad8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001adc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001ae0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001ae4:	832111aa */	lb at, 0x11aa(t9)
/* 00001ae8:	83211a1a */	lb at, 0x1a1a(t9)
/* 00001aec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001af0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001af4:	832111aa */	lb at, 0x11aa(t9)
/* 00001af8:	83211a1a */	lb at, 0x1a1a(t9)
/* 00001afc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001b00:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001b04:	832111aa */	lb at, 0x11aa(t9)
/* 00001b08:	83211a1a */	lb at, 0x1a1a(t9)
/* 00001b0c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001b10:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001b14:	832111aa */	lb at, 0x11aa(t9)
/* 00001b18:	83211a1a */	lb at, 0x1a1a(t9)
/* 00001b1c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001b20:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001b24:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001b28:	1111111a */	beq t0, s1, 0x00005f94
/* 00001b2c:	a1111111 */	sb s1, 0x1111(t0)
/* 00001b30:	a1e22222 */	sb v0, 0x2222(t7)
/* 00001b34:	22222e1a */	addi v0, s1, 0x2e1a
/* 00001b38:	2121221a */	addi at, t1, 0x221a
/* 00001b3c:	a1212121 */	sb at, 0x2121(t1)
/* 00001b40:	a1221212 */	sb v0, 0x1212(t1)
/* 00001b44:	1212121a */	beq s0, s2, 0x000063b0
/* 00001b48:	22222e1a */	addi v0, s1, 0x2e1a
/* 00001b4c:	a1e22222 */	sb v0, 0x2222(t7)
/* 00001b50:	a1111111 */	sb s1, 0x1111(t0)
/* 00001b54:	1111111a */	beq t0, s1, 0x00005fc0
/* 00001b58:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001b5c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001b60:	11777783 */	beq t3, s7, 0x0001f970
/* 00001b64:	5a111111 */	/*illegal*/ .word 0x5a111111
/* 00001b68:	edededee */	/*illegal*/ .word 0xedededee
/* 00001b6c:	eededede */	/*illegal*/ .word 0xeededede
/* 00001b70:	111111ae */	/*illegal*/ .word 0x111111ae
/* 00001b74:	f7888811 */	sdc1 f8, 0xffff8811(gp)
/* 00001b78:	35a11111 */	ori at, t5, 0x1111
/* 00001b7c:	11777788 */	beq t3, s7, 0x0001f9a0
/* 00001b80:	ddedede1 */	ld t5, 0xffffede1(t7)
/* 00001b84:	1edededd */	/*illegal*/ .word 0x1edededd
/* 00001b88:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001b8c:	11111aef */	beq t0, s1, 0x0000874c
/* 00001b90:	11777788 */	/*illegal*/ .word 0x11777788
/* 00001b94:	83ea1111 */	lb t2, 0x1111(ra)
/* 00001b98:	11edefdf */	beq t7, t5, 0xffffdb18
/* 00001b9c:	dfdede11 */	ld fp, 0xffffde11(fp)
/* 00001ba0:	1111aef7 */	beq t0, s1, 0xfffed780
/* 00001ba4:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001ba8:	882ea111 */	lwl t6, 0xffffa111(at)
/* 00001bac:	11777788 */	beq t3, s7, 0x0001f9d0
/* 00001bb0:	fdfde111 */	sd sp, 0xffffe111(t7)
/* 00001bb4:	111eddfd */	beq t0, fp, 0xffff93ac
/* 00001bb8:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001bbc:	111ae277 */	/*illegal*/ .word 0x111ae277
/* 00001bc0:	11777788 */	/*illegal*/ .word 0x11777788
/* 00001bc4:	8812ea11 */	lwl s2, 0xffffea11($zero)
/* 00001bc8:	11112dff */	beq t0, s1, 0x0000d3c8
/* 00001bcc:	ffd21111 */	sd s2, 0x1111(fp)
/* 00001bd0:	11ae2177 */	beq t5, t6, 0x0000a1b0
/* 00001bd4:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001bd8:	88112ea1 */	lwl s1, 0x2ea1($zero)
/* 00001bdc:	11777788 */	beq t3, s7, 0x0001fa00
/* 00001be0:	fd211111 */	sd at, 0x1111(t1)
/* 00001be4:	111112df */	beq t0, s1, 0x00006764
/* 00001be8:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001bec:	1ae21177 */	/*illegal*/ .word 0x1ae21177
/* 00001bf0:	11777788 */	/*illegal*/ .word 0x11777788
/* 00001bf4:	881122ea */	lwl s1, 0x22ea($zero)
/* 00001bf8:	a111112d */	sb s1, 0x112d(t0)
/* 00001bfc:	d211111a */	lld s1, 0x111a(s0)
/* 00001c00:	a5221177 */	sh v0, 0x1177(t1)
/* 00001c04:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001c08:	881112fe */	lwl s1, 0x12fe($zero)
/* 00001c0c:	11777788 */	beq t3, s7, 0x0001fa30
/* 00001c10:	1111a1aa */	/*illegal*/ .word 0x1111a1aa
/* 00001c14:	aa1a1111 */	swl k0, 0x1111(s0)
/* 00001c18:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001c1c:	53211177 */	beql t9, at, 0x000061fc
/* 00001c20:	11777788 */	/*illegal*/ .word 0x11777788
/* 00001c24:	881111ff */	lwl s1, 0x11ff($zero)
/* 00001c28:	eaa1a1ae */	/*illegal*/ .word 0xeaa1a1ae
/* 00001c2c:	ea1a1aa5 */	/*illegal*/ .word 0xea1a1aa5
/* 00001c30:	33111177 */	andi s1, t8, 0x1177
/* 00001c34:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001c38:	8811117f */	lwl s1, 0x117f($zero)
/* 00001c3c:	11777788 */	beq t3, s7, 0x0001fa60
/* 00001c40:	2ea1aa53 */	sltiu at, s5, 0xffffaa53
/* 00001c44:	feaa1ae2 */	sd t2, 0x1ae2(s5)
/* 00001c48:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001c4c:	38111177 */	xori s1, $zero, 0x1177
/* 00001c50:	11777788 */	beq t3, s7, 0x0001fa74
/* 00001c54:	88111177 */	lwl s1, 0x1177($zero)
/* 00001c58:	ff5aa522 */	sd k0, 0xffffa522(k0)
/* 00001c5c:	22eaae33 */	addi t2, s7, 0xffffae33
/* 00001c60:	88111177 */	lwl s1, 0x1177($zero)
/* 00001c64:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001c68:	88111177 */	lwl s1, 0x1177($zero)
/* 00001c6c:	11777788 */	beq t3, s7, 0x0001fa90
/* 00001c70:	12feef38 */	/*illegal*/ .word 0x12feef38
/* 00001c74:	7f355321 */	/*illegal*/ .word 0x7f355321
/* 00001c78:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001c7c:	88111177 */	lwl s1, 0x1177($zero)
/* 00001c80:	11777788 */	beq t3, s7, 0x0001faa4
/* 00001c84:	88111177 */	lwl s1, 0x1177($zero)
/* 00001c88:	77333811 */	/*illegal*/ .word 0x77333811
/* 00001c8c:	117fff88 */	beq t3, ra, _00001ab0
/* 00001c90:	88111177 */	lwl s1, 0x1177($zero)
/* 00001c94:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001c98:	88111177 */	lwl s1, 0x1177($zero)
/* 00001c9c:	11777788 */	beq t3, s7, 0x0001fac0
/* 00001ca0:	11777754 */	/*illegal*/ .word 0x11777754
/* 00001ca4:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001ca8:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001cac:	33333345 */	andi s3, t9, 0x3345
/* 00001cb0:	11777788 */	beq t3, s7, 0x0001fad4
/* 00001cb4:	88111177 */	lwl s1, 0x1177($zero)
/* 00001cb8:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001cbc:	11777758 */	beq t3, s7, 0x0001fa20
/* 00001cc0:	88888885 */	lwl t0, 0xffff8885(a0)
/* 00001cc4:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001cc8:	88111177 */	lwl s1, 0x1177($zero)
/* 00001ccc:	11777788 */	beq t3, s7, 0x0001faf0
/* 00001cd0:	11777758 */	/*illegal*/ .word 0x11777758
/* 00001cd4:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001cd8:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001cdc:	88888885 */	lwl t0, 0xffff8885(a0)
/* 00001ce0:	11777788 */	beq t3, s7, 0x0001fb04
/* 00001ce4:	88111177 */	lwl s1, 0x1177($zero)
/* 00001ce8:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001cec:	11777735 */	beq t3, s7, 0x0001f9c4
/* 00001cf0:	3322225f */	andi v0, t9, 0x225f
/* 00001cf4:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001cf8:	88111177 */	lwl s1, 0x1177($zero)
/* 00001cfc:	11777788 */	beq t3, s7, 0x0001fb20
/* 00001d00:	11777783 */	/*illegal*/ .word 0x11777783
/* 00001d04:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001d08:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001d0c:	881111f7 */	lwl s1, 0x11f7($zero)
/* 00001d10:	11777788 */	beq t3, s7, 0x0001fb34
/* 00001d14:	88111177 */	lwl s1, 0x1177($zero)
/* 00001d18:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001d1c:	11777783 */	beq t3, s7, 0x0001fb2c
/* 00001d20:	881111f7 */	lwl s1, 0x11f7($zero)
/* 00001d24:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001d28:	88111177 */	lwl s1, 0x1177($zero)
/* 00001d2c:	11777788 */	beq t3, s7, 0x0001fb50
/* 00001d30:	11777783 */	/*illegal*/ .word 0x11777783
/* 00001d34:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001d38:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001d3c:	881111f7 */	lwl s1, 0x11f7($zero)
/* 00001d40:	11777788 */	beq t3, s7, 0x0001fb64
/* 00001d44:	88111177 */	lwl s1, 0x1177($zero)
/* 00001d48:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001d4c:	11777788 */	beq t3, s7, 0x0001fb70
/* 00001d50:	33222277 */	andi v0, t9, 0x2277
/* 00001d54:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001d58:	88111177 */	lwl s1, 0x1177($zero)
/* 00001d5c:	11777788 */	beq t3, s7, 0x0001fb80
/* 00001d60:	11777788 */	/*illegal*/ .word 0x11777788
/* 00001d64:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001d68:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001d6c:	88111177 */	lwl s1, 0x1177($zero)
/* 00001d70:	aa666688 */	swl a2, 0x6688(s3)
/* 00001d74:	88aaaa66 */	lwl t2, 0xffffaa66(a1)
/* 00001d78:	668888aa */	daddiu t0, s4, 0xffff88aa
/* 00001d7c:	aa666688 */	swl a2, 0x6688(s3)
/* 00001d80:	88aaaa66 */	lwl t2, 0xffffaa66(a1)
/* 00001d84:	668888aa */	daddiu t0, s4, 0xffff88aa
/* 00001d88:	332222ff */	andi v0, t9, 0x22ff
/* 00001d8c:	22ffff33 */	addi ra, s7, 0xffffff33
/* 00001d90:	22ffff33 */	addi ra, s7, 0xffffff33
/* 00001d94:	ff333322 */	sd s3, 0x3322(t9)
/* 00001d98:	ff333322 */	sd s3, 0x3322(t9)
/* 00001d9c:	332222ff */	andi v0, t9, 0x22ff
/* 00001da0:	22ffff33 */	addi ra, s7, 0xffffff33
/* 00001da4:	332222ff */	andi v0, t9, 0x22ff
/* 00001da8:	ff333322 */	sd s3, 0x3322(t9)
/* 00001dac:	22ffff33 */	addi ra, s7, 0xffffff33
/* 00001db0:	332222ff */	andi v0, t9, 0x22ff
/* 00001db4:	ff333322 */	sd s3, 0x3322(t9)
/* 00001db8:	88111177 */	lwl s1, 0x1177($zero)
/* 00001dbc:	11777788 */	beq t3, s7, 0x0001fbe0
/* 00001dc0:	11777788 */	/*illegal*/ .word 0x11777788
/* 00001dc4:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001dc8:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001dcc:	88111177 */	lwl s1, 0x1177($zero)
/* 00001dd0:	11777788 */	beq t3, s7, 0x0001fbf4
/* 00001dd4:	88111177 */	lwl s1, 0x1177($zero)
/* 00001dd8:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001ddc:	11777788 */	beq t3, s7, 0x0001fc00
/* 00001de0:	88111177 */	lwl s1, 0x1177($zero)
/* 00001de4:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001de8:	88111177 */	lwl s1, 0x1177($zero)
/* 00001dec:	11777788 */	beq t3, s7, 0x0001fc10
/* 00001df0:	11777788 */	/*illegal*/ .word 0x11777788
/* 00001df4:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001df8:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001dfc:	88111177 */	lwl s1, 0x1177($zero)
/* 00001e00:	11777788 */	beq t3, s7, 0x0001fc24
/* 00001e04:	88111177 */	lwl s1, 0x1177($zero)
/* 00001e08:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001e0c:	11777788 */	beq t3, s7, 0x0001fc30
/* 00001e10:	88111177 */	lwl s1, 0x1177($zero)
/* 00001e14:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001e18:	88111177 */	lwl s1, 0x1177($zero)
/* 00001e1c:	11777788 */	beq t3, s7, 0x0001fc40
/* 00001e20:	11777788 */	/*illegal*/ .word 0x11777788
/* 00001e24:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001e28:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001e2c:	88111177 */	lwl s1, 0x1177($zero)
/* 00001e30:	11777788 */	beq t3, s7, 0x0001fc54
/* 00001e34:	88111177 */	lwl s1, 0x1177($zero)
/* 00001e38:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001e3c:	11777788 */	beq t3, s7, 0x0001fc60
/* 00001e40:	88111177 */	lwl s1, 0x1177($zero)
/* 00001e44:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001e48:	88111177 */	lwl s1, 0x1177($zero)
/* 00001e4c:	11777788 */	beq t3, s7, 0x0001fc70
/* 00001e50:	11777788 */	/*illegal*/ .word 0x11777788
/* 00001e54:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001e58:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001e5c:	88111177 */	lwl s1, 0x1177($zero)
/* 00001e60:	11777788 */	beq t3, s7, 0x0001fc84
/* 00001e64:	88111177 */	lwl s1, 0x1177($zero)
/* 00001e68:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001e6c:	11777788 */	beq t3, s7, 0x0001fc90
/* 00001e70:	88111177 */	lwl s1, 0x1177($zero)
/* 00001e74:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001e78:	88111177 */	lwl s1, 0x1177($zero)
/* 00001e7c:	11777788 */	beq t3, s7, 0x0001fca0
/* 00001e80:	11777788 */	/*illegal*/ .word 0x11777788
/* 00001e84:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001e88:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001e8c:	88111177 */	lwl s1, 0x1177($zero)
/* 00001e90:	11777788 */	beq t3, s7, 0x0001fcb4
/* 00001e94:	88111177 */	lwl s1, 0x1177($zero)
/* 00001e98:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001e9c:	11777788 */	beq t3, s7, 0x0001fcc0
/* 00001ea0:	88111177 */	lwl s1, 0x1177($zero)
/* 00001ea4:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001ea8:	88111177 */	lwl s1, 0x1177($zero)
/* 00001eac:	11777788 */	beq t3, s7, 0x0001fcd0
/* 00001eb0:	11777788 */	/*illegal*/ .word 0x11777788
/* 00001eb4:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001eb8:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001ebc:	88111177 */	lwl s1, 0x1177($zero)
/* 00001ec0:	11777788 */	beq t3, s7, 0x0001fce4
/* 00001ec4:	88111177 */	lwl s1, 0x1177($zero)
/* 00001ec8:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001ecc:	11777788 */	beq t3, s7, 0x0001fcf0
/* 00001ed0:	88111177 */	lwl s1, 0x1177($zero)
/* 00001ed4:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001ed8:	88111177 */	lwl s1, 0x1177($zero)
/* 00001edc:	11777788 */	beq t3, s7, 0x0001fd00
/* 00001ee0:	11777788 */	/*illegal*/ .word 0x11777788
/* 00001ee4:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001ee8:	77888811 */	/*illegal*/ .word 0x77888811
/* 00001eec:	88111177 */	lwl s1, 0x1177($zero)
/* 00001ef0:	aa666688 */	swl a2, 0x6688(s3)
/* 00001ef4:	88aaaa66 */	lwl t2, 0xffffaa66(a1)
/* 00001ef8:	668888aa */	daddiu t0, s4, 0xffff88aa
/* 00001efc:	aa666688 */	swl a2, 0x6688(s3)
/* 00001f00:	88aaaa66 */	lwl t2, 0xffffaa66(a1)
/* 00001f04:	668888aa */	daddiu t0, s4, 0xffff88aa
/* 00001f08:	332222ff */	andi v0, t9, 0x22ff
/* 00001f0c:	22ffff33 */	addi ra, s7, 0xffffff33
/* 00001f10:	22ffff33 */	addi ra, s7, 0xffffff33
/* 00001f14:	ff333322 */	sd s3, 0x3322(t9)
/* 00001f18:	ff333322 */	sd s3, 0x3322(t9)
/* 00001f1c:	332222ff */	andi v0, t9, 0x22ff
/* 00001f20:	00000000 */	nop
/* 00001f24:	f00ffdff */	scd t7, 0xfffffdff($zero)
/* 00001f28:	ddeddeee */	ld t5, 0xffffdeee(t7)
/* 00001f2c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001f30:	00f0fffd */	/*illegal*/ .word 0x00f0fffd
/* 00001f34:	00000000 */	nop
/* 00001f38:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001f3c:	fdddedee */	sd sp, 0xffffedee(t6)
/* 00001f40:	00000000 */	nop
/* 00001f44:	0f00ffdf */	jal 0x0c03ff7c
/* 00001f48:	fddeddee */	sd fp, 0xffffddee(t6)
/* 00001f4c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001f50:	f00ffdff */	scd t7, 0xfffffdff($zero)
/* 00001f54:	00000000 */	nop
/* 00001f58:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001f5c:	ddeddeee */	ld t5, 0xffffdeee(t7)
/* 00001f60:	00000000 */	nop
/* 00001f64:	00f0fffd */	/*illegal*/ .word 0x00f0fffd
/* 00001f68:	fdddedee */	sd sp, 0xffffedee(t6)
/* 00001f6c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001f70:	0f00ffdf */	jal 0x0c03ff7c
/* 00001f74:	00000000 */	nop
/* 00001f78:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001f7c:	fddeddee */	sd fp, 0xffffddee(t6)
/* 00001f80:	00000000 */	nop
/* 00001f84:	f00ffdff */	scd t7, 0xfffffdff($zero)
/* 00001f88:	ddeddeee */	ld t5, 0xffffdeee(t7)
/* 00001f8c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001f90:	00f0fffd */	/*illegal*/ .word 0x00f0fffd
/* 00001f94:	00000000 */	nop
/* 00001f98:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001f9c:	fdddedee */	sd sp, 0xffffedee(t6)
/* 00001fa0:	000fdddd */	/*illegal*/ .word 0x000fdddd
/* 00001fa4:	f0000000 */	scd $zero, 0x0($zero)
/* 00001fa8:	f0000000 */	scd $zero, 0x0($zero)
/* 00001fac:	000fdddd */	/*illegal*/ .word 0x000fdddd
/* 00001fb0:	000fdddd */	/*illegal*/ .word 0x000fdddd
/* 00001fb4:	f0000000 */	scd $zero, 0x0($zero)
/* 00001fb8:	f0000000 */	scd $zero, 0x0($zero)
/* 00001fbc:	000fdddd */	/*illegal*/ .word 0x000fdddd
/* 00001fc0:	000fdddd */	/*illegal*/ .word 0x000fdddd
/* 00001fc4:	f0000000 */	scd $zero, 0x0($zero)
/* 00001fc8:	f0000000 */	scd $zero, 0x0($zero)
/* 00001fcc:	000fdddd */	/*illegal*/ .word 0x000fdddd
/* 00001fd0:	000fdddd */	/*illegal*/ .word 0x000fdddd
/* 00001fd4:	f0000000 */	scd $zero, 0x0($zero)
/* 00001fd8:	f0000000 */	scd $zero, 0x0($zero)
/* 00001fdc:	000fdddd */	/*illegal*/ .word 0x000fdddd
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
