.n64
.create "build/jap/E98BC0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	4cf26219 */	/*illegal*/ .word 0x4cf26219
/* 00001004:	6b5da3e7 */	ldl sp, 0xffffa3e7(k0)
/* 00001008:	cd7754f5 */	/*illegal*/ .word 0xcd7754f5
/* 0000100c:	ffffff21 */	sd ra, 0xffffff21(ra)
/* 00001010:	0a23ccd7 */	j 0x088f335c
/* 00001014:	c39343df */	ll s3, 0x43df(gp)
/* 00001018:	10857773 */	beq a0, a1, 0x0001ede8
/* 0000101c:	45a73197 */	/*illegal*/ .word 0x45a73197
/* 00001020:	4cf26219 */	/*illegal*/ .word 0x4cf26219
/* 00001024:	6b5da3e7 */	ldl sp, 0xffffa3e7(k0)
/* 00001028:	cd7754f5 */	/*illegal*/ .word 0xcd7754f5
/* 0000102c:	ffffff21 */	sd ra, 0xffffff21(ra)
/* 00001030:	0a23ccd7 */	j 0x088f335c
/* 00001034:	c39343df */	ll s3, 0x43df(gp)
/* 00001038:	10857773 */	beq a0, a1, 0x0001ee08
/* 0000103c:	45a73197 */	/*illegal*/ .word 0x45a73197
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop
/* 00001050:	00000000 */	nop
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	00000000 */	nop
/* 00001060:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000000 */	nop
/* 00001070:	00000000 */	nop
/* 00001074:	00000000 */	nop
/* 00001078:	00000000 */	nop
/* 0000107c:	00000000 */	nop
/* 00001080:	00000000 */	nop
/* 00001084:	00000000 */	nop
/* 00001088:	00000000 */	nop
/* 0000108c:	00000000 */	nop
/* 00001090:	000000e0 */	/*illegal*/ .word 0x000000e0
/* 00001094:	00000000 */	nop
/* 00001098:	00000000 */	nop
/* 0000109c:	e0000000 */	sc $zero, 0x0($zero)
/* 000010a0:	00000000 */	nop
/* 000010a4:	00000bee */	/*illegal*/ .word 0x00000bee
/* 000010a8:	ee000000 */	/*illegal*/ .word 0xee000000
/* 000010ac:	00000000 */	nop
/* 000010b0:	0000bede */	/*illegal*/ .word 0x0000bede
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	dee00000 */	ld $zero, 0x0(s7)
/* 000010c0:	00000000 */	nop
/* 000010c4:	0000bdbd */	/*illegal*/ .word 0x0000bdbd
/* 000010c8:	edeeeee0 */	/*illegal*/ .word 0xedeeeee0
/* 000010cc:	00000000 */	nop
/* 000010d0:	0011111b */	/*illegal*/ .word 0x0011111b
/* 000010d4:	00000000 */	nop
/* 000010d8:	00000000 */	nop
/* 000010dc:	deededee */	ld t5, 0xffffedee(s7)
/* 000010e0:	00000000 */	nop
/* 000010e4:	11311111 */	beq t1, s1, 0x0000552c
/* 000010e8:	1bdedede */	/*illegal*/ .word 0x1bdedede
/* 000010ec:	00000000 */	nop
/* 000010f0:	33111111 */	andi s1, t8, 0x1111
/* 000010f4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000010f8:	00000000 */	nop
/* 000010fc:	111bedeb */	beq t0, k1, 0xffffc8ac
/* 00001100:	00000013 */	mtlo $zero
/* 00001104:	31131131 */	andi s3, t0, 0x1131
/* 00001108:	3111bee0 */	andi s1, t0, 0xbee0
/* 0000110c:	00be0000 */	/*illegal*/ .word 0x00be0000
/* 00001110:	11113131 */	beq t0, s1, 0x0000d5d8
/* 00001114:	00000131 */	tgeu $zero, $zero, 0x4
/* 00001118:	bbde0000 */	swr fp, 0x0(fp)
/* 0000111c:	31311000 */	andi s1, t1, 0x1000
/* 00001120:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001124:	11111333 */	beq t0, s1, 0x00005df4
/* 00001128:	3331311b */	andi s1, t9, 0x311b
/* 0000112c:	ddee0000 */	ld t6, 0x0(t7)
/* 00001130:	63111bff */	daddi s1, t8, 0x1bff
/* 00001134:	00013136 */	tne $zero, at, 0xc4
/* 00001138:	bde00000 */	cache 0x0, 0x0(t7)
/* 0000113c:	34333131 */	ori s3, at, 0x3131
/* 00001140:	0001116f */	/*illegal*/ .word 0x0001116f
/* 00001144:	f6113fff */	sdc1 f17, 0x3fff(s0)
/* 00001148:	34343331 */	ori s4, at, 0x3331
/* 0000114c:	dde00000 */	ld $zero, 0x0(t7)
/* 00001150:	f6133ff7 */	sdc1 f19, 0x3ff7(s0)
/* 00001154:	0003116f */	/*illegal*/ .word 0x0003116f
/* 00001158:	bde00000 */	cache 0x0, 0x0(t7)
/* 0000115c:	37343431 */	ori s4, t9, 0x3431
/* 00001160:	00044346 */	/*illegal*/ .word 0x00044346
/* 00001164:	64341337 */	daddiu s4, at, 0x1337
/* 00001168:	4747479b */	/*illegal*/ .word 0x4747479b
/* 0000116c:	ddde0000 */	ld fp, 0x0(t6)
/* 00001170:	334d1399 */	andi t5, k0, 0x1399
/* 00001174:	000ed443 */	sra k0, t6, 0x11
/* 00001178:	bbde0000 */	swr fp, 0x0(fp)
/* 0000117c:	97979900 */	lhu s7, 0xffff9900(gp)
/* 00001180:	0000edd4 */	/*illegal*/ .word 0x0000edd4
/* 00001184:	44dda999 */	/*illegal*/ .word 0x44dda999
/* 00001188:	97779ee0 */	lhu s7, 0xffff9ee0(k1)
/* 0000118c:	00be0000 */	/*illegal*/ .word 0x00be0000
/* 00001190:	ddda9a99 */	ld k0, 0xffff9a99(t6)
/* 00001194:	00000eed */	/*illegal*/ .word 0x00000eed
/* 00001198:	00000000 */	nop
/* 0000119c:	7779bdde */	/*illegal*/ .word 0x7779bdde
/* 000011a0:	0000000e */	/*illegal*/ .word 0x0000000e
/* 000011a4:	ddaa9777 */	ld t2, 0xffff9777(t5)
/* 000011a8:	779bdbbe */	/*illegal*/ .word 0x779bdbbe
/* 000011ac:	00000000 */	nop
/* 000011b0:	eaaaa977 */	/*illegal*/ .word 0xeaaaa977
/* 000011b4:	00000000 */	nop
/* 000011b8:	00000000 */	nop
/* 000011bc:	79bddde0 */	/*illegal*/ .word 0x79bddde0
/* 000011c0:	00000000 */	nop
/* 000011c4:	00aaaaaa */	/*illegal*/ .word 0x00aaaaaa
/* 000011c8:	900bbe00 */	lbu t3, 0xffffbe00($zero)
/* 000011cc:	00000000 */	nop
/* 000011d0:	0000bbdd */	/*illegal*/ .word 0x0000bbdd
/* 000011d4:	00000000 */	nop
/* 000011d8:	00000000 */	nop
/* 000011dc:	00000000 */	nop
/* 000011e0:	00000000 */	nop
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	00000000 */	nop
/* 000011f0:	00000000 */	nop
/* 000011f4:	00000000 */	nop
/* 000011f8:	00000000 */	nop
/* 000011fc:	00000000 */	nop
/* 00001200:	00000000 */	nop
/* 00001204:	00000000 */	nop
/* 00001208:	00000000 */	nop
/* 0000120c:	00000000 */	nop
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	00000000 */	nop
/* 0000122c:	00000000 */	nop
/* 00001230:	00000000 */	nop
/* 00001234:	00000000 */	nop
/* 00001238:	00000000 */	nop
/* 0000123c:	00000000 */	nop
/* 00001240:	62222222 */	daddi v0, s1, 0x2222
/* 00001244:	22222222 */	addi v0, s1, 0x2222
/* 00001248:	22222222 */	addi v0, s1, 0x2222
/* 0000124c:	22222222 */	addi v0, s1, 0x2222
/* 00001250:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001254:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00001258:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000125c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001260:	2ccccccc */	sltiu t4, a2, 0xffffcccc
/* 00001264:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001268:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000126c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001270:	00000000 */	nop
/* 00001274:	56000000 */	bnel s0, $zero, _00001278

_00001278:
/* 00001278:	00000000 */	nop
/* 0000127c:	00000000 */	nop
/* 00001280:	56000000 */	bnel s0, $zero, _00001284

_00001284:
/* 00001284:	00000000 */	nop
/* 00001288:	00000000 */	nop
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	56000000 */	bnel s0, $zero, _00001298

_00001298:
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop
/* 000012a0:	56000000 */	bnel s0, $zero, _000012a4

_000012a4:
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	58000000 */	blezl $zero, _000012b8

_000012b8:
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	58000000 */	blezl $zero, _000012c4

_000012c4:
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	58000000 */	blezl $zero, _000012d8

_000012d8:
/* 000012d8:	00000000 */	nop

_000012dc:
/* 000012dc:	00000000 */	nop
/* 000012e0:	58000000 */	blezl $zero, _000012e4

_000012e4:
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	58000000 */	blezl $zero, _000012f8

_000012f8:
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	58000000 */	blezl $zero, _00001304

_00001304:
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	58000000 */	blezl $zero, _00001318

_00001318:
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	58000000 */	blezl $zero, _00001324

_00001324:
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	58000000 */	blezl $zero, _00001338

_00001338:
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	58000000 */	blezl $zero, _00001344

_00001344:
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	58000000 */	blezl $zero, _00001358

_00001358:
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	58000000 */	blezl $zero, _00001364

_00001364:
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	58000000 */	blezl $zero, _00001378

_00001378:
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	58000000 */	blezl $zero, _00001384

_00001384:
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	58000000 */	blezl $zero, _00001398

_00001398:
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	58000000 */	blezl $zero, _000013a4

_000013a4:
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	58000000 */	blezl $zero, _000013b8

_000013b8:
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	58000000 */	blezl $zero, _000013c4

_000013c4:
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	68000000 */	ldl $zero, 0x0($zero)
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	65000000 */	daddiu $zero, t0, 0x0
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013f8:	cccccccc */	/*illegal*/ .word 0xcccccccc

_000013fc:
/* 000013fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001400:	66222222 */	daddiu v0, s1, 0x2222
/* 00001404:	22222222 */	addi v0, s1, 0x2222
/* 00001408:	22222222 */	addi v0, s1, 0x2222

_0000140c:
/* 0000140c:	22222222 */	addi v0, s1, 0x2222
/* 00001410:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001414:	5ccccccc */	/*illegal*/ .word 0x5ccccccc
/* 00001418:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000141c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001420:	fccccccc */	sd t4, 0xffffcccc(a2)
/* 00001424:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001428:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000142c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001430:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001434:	fccccccc */	sd t4, 0xffffcccc(a2)
/* 00001438:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000143c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001440:	96967777 */	lhu s6, 0x7777(s4)
/* 00001444:	77767767 */	/*illegal*/ .word 0x77767767
/* 00001448:	67777677 */	daddiu s7, k1, 0x7677
/* 0000144c:	99777967 */	lwr s7, 0x7967(t3)
/* 00001450:	69976777 */	ldl s7, 0x6777(t4)
/* 00001454:	77977773 */	/*illegal*/ .word 0x77977773
/* 00001458:	76779776 */	/*illegal*/ .word 0x76779776
/* 0000145c:	96767766 */	lhu s6, 0x7766(s3)
/* 00001460:	96667767 */	lhu a2, 0x7767(s3)
/* 00001464:	77677777 */	/*illegal*/ .word 0x77677777
/* 00001468:	69767967 */	ldl s6, 0x7967(t3)
/* 0000146c:	97676777 */	lhu a3, 0x6777(k1)
/* 00001470:	96977977 */	lhu s7, 0x7977(s4)
/* 00001474:	76777677 */	/*illegal*/ .word 0x76777677
/* 00001478:	77776676 */	/*illegal*/ .word 0x77776676
/* 0000147c:	99637766 */	lwr v1, 0x7766(t3)
/* 00001480:	96677677 */	lhu a3, 0x7677(s3)
/* 00001484:	67777777 */	daddiu s7, k1, 0x7777
/* 00001488:	77779767 */	/*illegal*/ .word 0x77779767
/* 0000148c:	99763667 */	lwr s6, 0x3667(t3)
/* 00001490:	99666636 */	lwr a2, 0x6636(t3)
/* 00001494:	77677796 */	/*illegal*/ .word 0x77677796
/* 00001498:	66676777 */	daddiu a3, s3, 0x6777
/* 0000149c:	96976776 */	lhu s7, 0x6776(s4)
/* 000014a0:	99969777 */	lwr s6, 0xffff9777(t4)
/* 000014a4:	96776676 */	lhu s7, 0x6676(s3)
/* 000014a8:	36963696 */	ori s6, s4, 0x3696
/* 000014ac:	99976977 */	lwr s7, 0x6977(t4)
/* 000014b0:	99699979 */	lwr t1, 0xffff9979(t3)
/* 000014b4:	76969797 */	/*illegal*/ .word 0x76969797
/* 000014b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014c0:	85600000 */	lh $zero, 0x0(t3)
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	85600000 */	lh $zero, 0x0(t3)
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	85600000 */	lh $zero, 0x0(t3)
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	85600000 */	lh $zero, 0x0(t3)
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	85600000 */	lh $zero, 0x0(t3)
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	85600000 */	lh $zero, 0x0(t3)
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	85600000 */	lh $zero, 0x0(t3)
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	85600000 */	lh $zero, 0x0(t3)
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	85600000 */	lh $zero, 0x0(t3)
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	85600000 */	lh $zero, 0x0(t3)
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	85600000 */	lh $zero, 0x0(t3)
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	85600000 */	lh $zero, 0x0(t3)
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	85600000 */	lh $zero, 0x0(t3)
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	66666666 */	daddiu a2, s3, 0x6666
/* 00001594:	85566666 */	lh s6, 0x6666(t2)
/* 00001598:	66666666 */	daddiu a2, s3, 0x6666
/* 0000159c:	66666666 */	daddiu a2, s3, 0x6666
/* 000015a0:	86555555 */	lh s5, 0x5555(s2)
/* 000015a4:	55555555 */	bnel t2, s5, 0x00016afc
/* 000015a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015c0:	88888855 */	lwl t0, 0xffff8855(a0)
/* 000015c4:	66666558 */	daddiu a2, s3, 0x6558
/* 000015c8:	88888855 */	lwl t0, 0xffff8855(a0)
/* 000015cc:	66666558 */	daddiu a2, s3, 0x6558
/* 000015d0:	56666655 */	bnel s3, a2, 0x0001af28
/* 000015d4:	88888885 */	lwl t0, 0xffff8885(a0)
/* 000015d8:	56666655 */	bnel s3, a2, 0x0001af30
/* 000015dc:	88888885 */	lwl t0, 0xffff8885(a0)
/* 000015e0:	58888888 */	/*illegal*/ .word 0x58888888
/* 000015e4:	55666665 */	bnel t3, a2, 0x0001af7c
/* 000015e8:	58888888 */	/*illegal*/ .word 0x58888888
/* 000015ec:	55666665 */	/*illegal*/ .word 0x55666665
/* 000015f0:	85566666 */	lh s6, 0x6666(t2)
/* 000015f4:	55888888 */	bnel t4, t0, 0xfffe3818
/* 000015f8:	85566666 */	lh s6, 0x6666(t2)
/* 000015fc:	55888888 */	bnel t4, t0, 0xfffe3820
/* 00001600:	65588888 */	daddiu t8, t2, 0xffff8888
/* 00001604:	88556666 */	lwl s5, 0x6666(v0)
/* 00001608:	65588888 */	daddiu t8, t2, 0xffff8888
/* 0000160c:	88556666 */	lwl s5, 0x6666(v0)
/* 00001610:	88855666 */	lwl a1, 0x5666(a0)
/* 00001614:	66558888 */	daddiu s5, s2, 0xffff8888
/* 00001618:	88855666 */	lwl a1, 0x5666(a0)
/* 0000161c:	66558888 */	daddiu s5, s2, 0xffff8888
/* 00001620:	66655888 */	daddiu a1, s3, 0x5888
/* 00001624:	88885566 */	lwl t0, 0x5566(a0)
/* 00001628:	66655888 */	daddiu a1, s3, 0x5888
/* 0000162c:	88885566 */	lwl t0, 0x5566(a0)
/* 00001630:	88888556 */	lwl t0, 0xffff8556(a0)
/* 00001634:	66665588 */	daddiu a2, s3, 0x5588
/* 00001638:	88888556 */	lwl t0, 0xffff8556(a0)
/* 0000163c:	66665588 */	daddiu a2, s3, 0x5588
/* 00001640:	66666558 */	daddiu a2, s3, 0x6558
/* 00001644:	88888855 */	lwl t0, 0xffff8855(a0)
/* 00001648:	66666558 */	daddiu a2, s3, 0x6558
/* 0000164c:	88888855 */	lwl t0, 0xffff8855(a0)
/* 00001650:	88888885 */	lwl t0, 0xffff8885(a0)
/* 00001654:	56666655 */	bnel s3, a2, 0x0001afac
/* 00001658:	88888885 */	lwl t0, 0xffff8885(a0)
/* 0000165c:	56666655 */	bnel s3, a2, 0x0001afb4
/* 00001660:	55666665 */	/*illegal*/ .word 0x55666665
/* 00001664:	58888888 */	/*illegal*/ .word 0x58888888
/* 00001668:	55666665 */	/*illegal*/ .word 0x55666665
/* 0000166c:	58888888 */	/*illegal*/ .word 0x58888888
/* 00001670:	55888888 */	/*illegal*/ .word 0x55888888
/* 00001674:	85566666 */	lh s6, 0x6666(t2)
/* 00001678:	55888888 */	bnel t4, t0, 0xfffe389c
/* 0000167c:	85566666 */	lh s6, 0x6666(t2)
/* 00001680:	88556666 */	lwl s5, 0x6666(v0)
/* 00001684:	65588888 */	daddiu t8, t2, 0xffff8888
/* 00001688:	88556666 */	lwl s5, 0x6666(v0)
/* 0000168c:	65588888 */	daddiu t8, t2, 0xffff8888
/* 00001690:	66558888 */	daddiu s5, s2, 0xffff8888
/* 00001694:	88855666 */	lwl a1, 0x5666(a0)
/* 00001698:	66558888 */	daddiu s5, s2, 0xffff8888
/* 0000169c:	88855666 */	lwl a1, 0x5666(a0)
/* 000016a0:	88885566 */	lwl t0, 0x5566(a0)
/* 000016a4:	66655888 */	daddiu a1, s3, 0x5888
/* 000016a8:	88885566 */	lwl t0, 0x5566(a0)
/* 000016ac:	66655888 */	daddiu a1, s3, 0x5888
/* 000016b0:	66665588 */	daddiu a2, s3, 0x5588
/* 000016b4:	88888556 */	lwl t0, 0xffff8556(a0)
/* 000016b8:	66665588 */	daddiu a2, s3, 0x5588
/* 000016bc:	88888556 */	lwl t0, 0xffff8556(a0)
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
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop
/* 00001840:	38070000 */	xori a3, $zero, 0x0
/* 00001844:	07000000 */	bltz t8, _00001848

_00001848:
/* 00001848:	00020002 */	srl $zero, v0, 0x0
/* 0000184c:	00020002 */	srl $zero, v0, 0x0
/* 00001850:	00020002 */	srl $zero, v0, 0x0
/* 00001854:	00050005 */	/*illegal*/ .word 0x00050005
/* 00001858:	00030000 */	sll $zero, v1, 0x0
/* 0000185c:	00000000 */	nop
/* 00001860:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	00010000 */	sll $zero, at, 0x0
/* 00001874:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001878:	00000000 */	nop
/* 0000187c:	0001ec78 */	dsll sp, at, 0x11
/* 00001880:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001884:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00001888:	00010000 */	sll $zero, at, 0x0
/* 0000188c:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001890:	00000000 */	nop
/* 00001894:	00010000 */	sll $zero, at, 0x0
/* 00001898:	00000101 */	/*illegal*/ .word 0x00000101
/* 0000189c:	00000000 */	nop
/* 000018a0:	00010000 */	sll $zero, at, 0x0
/* 000018a4:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018a8:	00000000 */	nop
/* 000018ac:	00010000 */	sll $zero, at, 0x0
/* 000018b0:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018b4:	00000000 */	nop
/* 000018b8:	0001ff38 */	dsll ra, at, 0x1c
/* 000018bc:	fffd0055 */	sd sp, 0x55(ra)
/* 000018c0:	fe3efe1e */	sd fp, 0xfffffe1e(s1)
/* 000018c4:	0071f830 */	tge v1, s1, 0x3e0
/* 000018c8:	fee700e5 */	sd a3, 0xe5(s7)
/* 000018cc:	f8f80177 */	/*illegal*/ .word 0xf8f80177
/* 000018d0:	0101ff38 */	/*illegal*/ .word 0x0101ff38
/* 000018d4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018d8:	ffe70004 */	sd a3, 0x4(ra)
/* 000018dc:	00550019 */	multu v0, s5
/* 000018e0:	00110071 */	tgeu $zero, s1, 0x1
/* 000018e4:	0028ffff */	/*illegal*/ .word 0x0028ffff
/* 000018e8:	00e5ffd8 */	/*illegal*/ .word 0x00e5ffd8
/* 000018ec:	fff20101 */	sd s2, 0x101(ra)
/* 000018f0:	ffe70000 */	sd a3, 0x0(ra)
/* 000018f4:	0001ffc4 */	/*illegal*/ .word 0x0001ffc4
/* 000018f8:	00000055 */	/*illegal*/ .word 0x00000055
/* 000018fc:	00410000 */	/*illegal*/ .word 0x00410000
/* 00001900:	0101ffc4 */	/*illegal*/ .word 0x0101ffc4
/* 00001904:	00000000 */	nop
/* 00001908:	06000840 */	bltz s0, 0x00003a0c
/* 0000190c:	06000870 */	/*illegal*/ .word 0x06000870
/* 00001910:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001914:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001918:	ffff0101 */	sd ra, 0x101(ra)
/* 0000191c:	00000000 */	nop
/* 00001920:	13b5012c */	beq sp, s5, _00001dd4
/* 00001924:	00000000 */	nop
/* 00001928:	01400383 */	/*illegal*/ .word 0x01400383
/* 0000192c:	912b00ff */	lbu t3, 0xff(t1)
/* 00001930:	15b800c8 */	bne t5, t8, _00001c54
/* 00001934:	00e10000 */	/*illegal*/ .word 0x00e10000
/* 00001938:	01800239 */	/*illegal*/ .word 0x01800239
/* 0000193c:	fd0b77ff */	sd t3, 0x77ff(t0)
/* 00001940:	153102ee */	bne t1, s1, 0x000024fc
/* 00001944:	00000000 */	nop
/* 00001948:	00200290 */	/*illegal*/ .word 0x00200290
/* 0000194c:	ca6a00ff */	/*illegal*/ .word 0xca6a00ff
/* 00001950:	169902ee */	bne s4, t9, 0x0000250c
/* 00001954:	00000000 */	nop
/* 00001958:	002001a9 */	/*illegal*/ .word 0x002001a9
/* 0000195c:	306d00ff */	andi t5, v1, 0xff
/* 00001960:	189700c8 */	/*illegal*/ .word 0x189700c8
/* 00001964:	00000000 */	nop
/* 00001968:	01800063 */	/*illegal*/ .word 0x01800063
/* 0000196c:	6d3100ff */	ldr s1, 0xff(t1)
/* 00001970:	1897fea2 */	/*illegal*/ .word 0x1897fea2
/* 00001974:	00000000 */	nop
/* 00001978:	02e00063 */	/*illegal*/ .word 0x02e00063
/* 0000197c:	49a200ff */	/*illegal*/ .word 0x49a200ff
/* 00001980:	13b5fea2 */	beq sp, s5, _0000140c
/* 00001984:	00000000 */	nop
/* 00001988:	02e00383 */	/*illegal*/ .word 0x02e00383
/* 0000198c:	a9ae00ff */	swl t6, 0xff(t5)
/* 00001990:	1897fd44 */	/*illegal*/ .word 0x1897fd44
/* 00001994:	00000000 */	nop
/* 00001998:	03c00063 */	/*illegal*/ .word 0x03c00063
/* 0000199c:	54ac00ff */	bnel a1, t4, _00001d9c
/* 000019a0:	13b5fd44 */	/*illegal*/ .word 0x13b5fd44
/* 000019a4:	00000000 */	nop
/* 000019a8:	03c00383 */	/*illegal*/ .word 0x03c00383
/* 000019ac:	acac00ff */	sw t4, 0xff(a1)
/* 000019b0:	15b800c8 */	bne t5, t8, _00001cd4
/* 000019b4:	ff1f0000 */	sd ra, 0x0(t8)
/* 000019b8:	01800239 */	/*illegal*/ .word 0x01800239
/* 000019bc:	fd0b89ff */	sd t3, 0xffff89ff(t0)
/* 000019c0:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 000019c4:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019c8:	18000000 */	blez $zero, _000019cc

_000019cc:
/* 000019cc:	000078ff */	dsra32 t7, $zero, 0x3
/* 000019d0:	138805dc */	beq gp, t0, 0x00003144
/* 000019d4:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019d8:	18000400 */	/*illegal*/ .word 0x18000400
/* 000019dc:	000078ff */	dsra32 t7, $zero, 0x3
/* 000019e0:	1388fa24 */	beq gp, t0, 0x00000274
/* 000019e4:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019e8:	20000400 */	addi $zero, $zero, 0x400
/* 000019ec:	000078ff */	dsra32 t7, $zero, 0x3
/* 000019f0:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 000019f4:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019f8:	20000000 */	addi $zero, $zero, 0x0
/* 000019fc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a00:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001a04:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a08:	10000000 */	beq $zero, $zero, _00001a0c

_00001a0c:
/* 00001a0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a10:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001a14:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a18:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001a1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a20:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001a24:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a28:	18000400 */	/*illegal*/ .word 0x18000400
/* 00001a2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a30:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001a34:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a38:	18000000 */	/*illegal*/ .word 0x18000000

_00001a3c:
/* 00001a3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a40:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a44:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a48:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a4c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001a50:	1388fa24 */	beq gp, t0, 0x000002e4
/* 00001a54:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a58:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a5c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001a60:	138805dc */	beq gp, t0, 0x000031d4
/* 00001a64:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a68:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001a6c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001a70:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001a74:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a78:	10000000 */	beq $zero, $zero, _00001a7c

_00001a7c:
/* 00001a7c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001a80:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a84:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a88:	00000000 */	nop
/* 00001a8c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a90:	1388fa24 */	beq gp, t0, 0x00000324
/* 00001a94:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a98:	00000400 */	sll $zero, $zero, 0x10
/* 00001a9c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001aa0:	1388fa24 */	beq gp, t0, 0x00000334
/* 00001aa4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001aa8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001aac:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ab0:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001ab4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001ab8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001abc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ac0:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00001ac4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001ac8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001acc:	7708f5ff */	/*illegal*/ .word 0x7708f5ff
/* 00001ad0:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00001ad4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ad8:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001adc:	77080bff */	/*illegal*/ .word 0x77080bff
/* 00001ae0:	15db0000 */	/*illegal*/ .word 0x15db0000

_00001ae4:
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001aec:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001af0:	14dcfa24 */	bne a2, gp, 0x00000384
/* 00001af4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001af8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001afc:	77f80bff */	/*illegal*/ .word 0x77f80bff
/* 00001b00:	14dcfa24 */	bne a2, gp, 0x00000394
/* 00001b04:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b08:	00000200 */	sll $zero, $zero, 0x8
/* 00001b0c:	77f8f5ff */	/*illegal*/ .word 0x77f8f5ff
/* 00001b10:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001b14:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b18:	f4000000 */	sdc1 f0, 0x0($zero)
/* 00001b1c:	35b54bff */	ori s5, t5, 0x4bff
/* 00001b20:	1388fa24 */	beq gp, t0, 0x000003b4
/* 00001b24:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b28:	f4000200 */	sdc1 f0, 0x200($zero)
/* 00001b2c:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00001b30:	1388fa24 */	beq gp, t0, 0x000003c4
/* 00001b34:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b38:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 00001b3c:	cbb5b5ff */	/*illegal*/ .word 0xcbb5b5ff
/* 00001b40:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001b44:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b48:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001b4c:	35b5b5ff */	ori s5, t5, 0xb5ff
/* 00001b50:	138805dc */	beq gp, t0, 0x000032c4
/* 00001b54:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b58:	fc000200 */	sd $zero, 0x200($zero)
/* 00001b5c:	cb4bb5ff */	/*illegal*/ .word 0xcb4bb5ff
/* 00001b60:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001b64:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b68:	fc000000 */	sd $zero, 0x0($zero)
/* 00001b6c:	354bb5ff */	ori t3, t2, 0xb5ff
/* 00001b70:	138805dc */	beq gp, t0, 0x000032e4
/* 00001b74:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b78:	00000200 */	sll $zero, $zero, 0x8
/* 00001b7c:	cb4b4bff */	/*illegal*/ .word 0xcb4b4bff
/* 00001b80:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001b84:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b88:	00000000 */	nop
/* 00001b8c:	354b4bff */	ori t3, t2, 0x4bff
/* 00001b90:	1388fa24 */	beq gp, t0, 0x00000424
/* 00001b94:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b98:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b9c:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00001ba0:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001ba4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ba8:	04000000 */	/*illegal*/ .word 0x04000000

_00001bac:
/* 00001bac:	35b54bff */	ori s5, t5, 0x4bff
/* 00001bb0:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00001bb4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001bb8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001bbc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bc0:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00001bc4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001bc8:	08000200 */	j 0x00000800
/* 00001bcc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bd0:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00001bd4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001bd8:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001bdc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001be0:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00001be4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001be8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bec:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bf0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001bf4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bf8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bfc:	00000000 */	nop
/* 00001c00:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c04:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c08:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c0c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c14:	00000000 */	nop
/* 00001c18:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c1c:	00008000 */	sll s0, $zero, 0x0
/* 00001c20:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001c24:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00001c28:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c2c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001c30:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c3c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c40:	0100a014 */	dsllv s4, $zero, t0
/* 00001c44:	06000920 */	bltz s0, 0x000040c8
/* 00001c48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c4c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c50:	06020806 */	/*illegal*/ .word 0x06020806

_00001c54:
/* 00001c54:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001c58:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00001c5c:	000c0a02 */	srl at, t4, 0x8
/* 00001c60:	060c0e0a */	teqi s0, 3594
/* 00001c64:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00001c68:	06041200 */	/*illegal*/ .word 0x06041200
/* 00001c6c:	00040612 */	/*illegal*/ .word 0x00040612
/* 00001c70:	06060812 */	/*illegal*/ .word 0x06060812
/* 00001c74:	00080a12 */	/*illegal*/ .word 0x00080a12
/* 00001c78:	06120c00 */	bltzall s0, 0x00004c7c
/* 00001c7c:	00120a0c */	/*illegal*/ .word 0x00120a0c
/* 00001c80:	df000000 */	ld $zero, 0x0(t8)

_00001c84:
/* 00001c84:	00000000 */	nop
/* 00001c88:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c94:	00000000 */	nop
/* 00001c98:	fc119c04 */	sd s1, 0xffff9c04($zero)
/* 00001c9c:	fffff7f8 */	sd ra, 0xfffff7f8(ra)
/* 00001ca0:	fa000064 */	/*illegal*/ .word 0xfa000064
/* 00001ca4:	ffffff50 */	sd ra, 0xffffff50(ra)
/* 00001ca8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cac:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001cb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cbc:	00008000 */	sll s0, $zero, 0x0
/* 00001cc0:	f5400490 */	sdc1 f0, 0x490(t2)
/* 00001cc4:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001cc8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ccc:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001cd0:	d9000000 */	/*illegal*/ .word 0xd9000000

_00001cd4:
/* 00001cd4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cd8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001cdc:	06000bb0 */	bltz s0, 0x00004ba0
/* 00001ce0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ce4:	00000602 */	srl $zero, $zero, 0x18
/* 00001ce8:	df000000 */	ld $zero, 0x0(t8)
/* 00001cec:	00000000 */	nop
/* 00001cf0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001cf4:	0fa00fa0 */	jal 0x0e803e80
/* 00001cf8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cfc:	00000000 */	nop
/* 00001d00:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001d04:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001d08:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001d0c:	ffffff50 */	sd ra, 0xffffff50(ra)
/* 00001d10:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d14:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d18:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d1c:	00008000 */	sll s0, $zero, 0x0
/* 00001d20:	f54004b0 */	sdc1 f0, 0x4b0(t2)
/* 00001d24:	00f10451 */	/*illegal*/ .word 0x00f10451
/* 00001d28:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d2c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001d30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d34:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001d38:	0100a014 */	dsllv s4, $zero, t0
/* 00001d3c:	06000b10 */	bltz s0, 0x00004980
/* 00001d40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d44:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d48:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001d4c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d50:	060a080c */	tlti s0, 2060
/* 00001d54:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001d58:	060e0c10 */	tnei s0, 3088
/* 00001d5c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001d60:	df000000 */	ld $zero, 0x0(t8)
/* 00001d64:	00000000 */	nop
/* 00001d68:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d74:	00000000 */	nop
/* 00001d78:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d7c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d8c:	00000000 */	nop
/* 00001d90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d94:	00008000 */	sll s0, $zero, 0x0
/* 00001d98:	f5400440 */	sdc1 f0, 0x440(t2)

_00001d9c:
/* 00001d9c:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001da0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001da4:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001da8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001db0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001db4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001db8:	01010020 */	add $zero, t0, at
/* 00001dbc:	060009c0 */	bltz s0, 0x000044c0
/* 00001dc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dc4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dc8:	06080a0c */	tgei s0, 2572
/* 00001dcc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001dd0:	06101214 */	bltzal s0, 0x00006624

_00001dd4:
/* 00001dd4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001dd8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001ddc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001de0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001de4:	00000000 */	nop
/* 00001de8:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00001dec:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001df0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001df4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001df8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dfc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e00:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001e04:	06000ac0 */	bltz s0, 0x00004908
/* 00001e08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e0c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e10:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001e14:	00080004 */	sllv $zero, t0, $zero
/* 00001e18:	df000000 */	ld $zero, 0x0(t8)
/* 00001e1c:	00000000 */	nop
/* 00001e20:	00000000 */	nop
/* 00001e24:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001e28:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00001e2c:	06000d68 */	bltz s0, 0x000053d0
/* 00001e30:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001e34:	00000000 */	nop
/* 00001e38:	06000cf0 */	bltz s0, 0x000051fc
/* 00001e3c:	00010000 */	sll $zero, at, 0x0
/* 00001e40:	00000000 */	nop
/* 00001e44:	06000c88 */	bltz s0, 0x00005068
/* 00001e48:	00010000 */	sll $zero, at, 0x0
/* 00001e4c:	00000000 */	nop
/* 00001e50:	06000bf0 */	bltz s0, 0x00004e14
/* 00001e54:	000001f4 */	teq $zero, $zero, 0x7
/* 00001e58:	00000000 */	nop
/* 00001e5c:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001e60:	06000e20 */	bltz s0, 0x000056e4
/* 00001e64:	00000000 */	nop
/* 00001e68:	00000000 */	nop
/* 00001e6c:	00000000 */	nop

.close