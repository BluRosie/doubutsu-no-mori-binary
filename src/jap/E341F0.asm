.n64
.create "build/jap/E341F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	49564957 */	/*illegal*/ .word 0x49564957
/* 0000100c:	59db8325 */	/*illegal*/ .word 0x59db8325
/* 00001010:	a42dc533 */	sh t5, 0xffffc533(at)
/* 00001014:	e6376a5f */	swc1 f23, 0x6a5f(s1)
/* 00001018:	93a9d5b5 */	lbu t1, 0xffffd5b5(sp)
/* 0000101c:	fd19ff67 */	sd t9, 0xffffff67(t0)
/* 00001020:	fe19ff1b */	sd t9, 0xffffff1b(s0)
/* 00001024:	fc99ffef */	sd t9, 0xffffffef(a0)
/* 00001028:	66666666 */	daddiu a2, s3, 0x6666
/* 0000102c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001030:	55555555 */	bnel t2, s5, 0x00016588
/* 00001034:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001038:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000103c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001040:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001044:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001048:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000104c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001050:	88888444 */	lwl t0, 0xffff8444(a0)
/* 00001054:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001058:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000105c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001060:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001064:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001068:	33333333 */	andi s3, t9, 0x3333
/* 0000106c:	33388888 */	andi t8, t9, 0x8888
/* 00001070:	33333333 */	andi s3, t9, 0x3333
/* 00001074:	33333333 */	andi s3, t9, 0x3333
/* 00001078:	33333333 */	andi s3, t9, 0x3333
/* 0000107c:	33333333 */	andi s3, t9, 0x3333
/* 00001080:	33333333 */	andi s3, t9, 0x3333
/* 00001084:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001088:	55555554 */	bnel t2, s5, 0x000165dc
/* 0000108c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001090:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001094:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001098:	33333344 */	andi s3, t9, 0x3344
/* 0000109c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010a0:	33333333 */	andi s3, t9, 0x3333
/* 000010a4:	77777333 */	/*illegal*/ .word 0x77777333
/* 000010a8:	55555555 */	bnel t2, s5, 0x00016600
/* 000010ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001100:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001104:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001108:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000110c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001110:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001114:	33333333 */	andi s3, t9, 0x3333
/* 00001118:	33333333 */	andi s3, t9, 0x3333
/* 0000111c:	33333777 */	andi s3, t9, 0x3777
/* 00001120:	33333333 */	andi s3, t9, 0x3333
/* 00001124:	33333333 */	andi s3, t9, 0x3333
/* 00001128:	33333333 */	andi s3, t9, 0x3333
/* 0000112c:	33333333 */	andi s3, t9, 0x3333
/* 00001130:	33333333 */	andi s3, t9, 0x3333
/* 00001134:	33333333 */	andi s3, t9, 0x3333
/* 00001138:	88888883 */	lwl t0, 0xffff8883(a0)
/* 0000113c:	33333333 */	andi s3, t9, 0x3333
/* 00001140:	88883333 */	lwl t0, 0x3333(a0)
/* 00001144:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001148:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000114c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001150:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001154:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001158:	44444488 */	/*illegal*/ .word 0x44444488
/* 0000115c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001160:	44448888 */	/*illegal*/ .word 0x44448888
/* 00001164:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001168:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000116c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001170:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001174:	55555544 */	bnel t2, s5, 0x00016688
/* 00001178:	66555555 */	daddiu s5, s2, 0x5555
/* 0000117c:	55544444 */	bnel t2, s4, 0x00012290
/* 00001180:	95555555 */	lhu s5, 0x5555(t2)
/* 00001184:	44666666 */	/*illegal*/ .word 0x44666666
/* 00001188:	34444444 */	ori a0, v0, 0x4444
/* 0000118c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001190:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001194:	11773344 */	beq t3, s7, 0x0000dea8
/* 00001198:	00111117 */	/*illegal*/ .word 0x00111117
/* 0000119c:	77333333 */	/*illegal*/ .word 0x77333333
/* 000011a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011a4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000011a8:	00000000 */	nop
/* 000011ac:	00000000 */	nop
/* 000011b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011c0:	99555333 */	lwr s5, 0x5333(t2)
/* 000011c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011cc:	99553566 */	lwr s5, 0x3566(t2)
/* 000011d0:	95535622 */	lhu s3, 0x5622(t2)
/* 000011d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011dc:	95536200 */	lhu s3, 0x6200(t2)
/* 000011e0:	55365000 */	bnel t1, s6, 0x000151e4
/* 000011e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011ec:	55364000 */	bnel t1, s6, 0x000111f0
/* 000011f0:	55264000 */	/*illegal*/ .word 0x55264000
/* 000011f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011fc:	55295000 */	bnel t1, t1, 0x00015200
/* 00001200:	55339600 */	/*illegal*/ .word 0x55339600
/* 00001204:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001208:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000120c:	55423596 */	bnel t2, v0, 0x0000e868
/* 00001210:	55431234 */	/*illegal*/ .word 0x55431234
/* 00001214:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001218:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000121c:	44433311 */	/*illegal*/ .word 0x44433311
/* 00001220:	33333333 */	andi s3, t9, 0x3333
/* 00001224:	33333333 */	andi s3, t9, 0x3333
/* 00001228:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000122c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001230:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001234:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001238:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000123c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001240:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001244:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001248:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000124c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001250:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001254:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001258:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000125c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001260:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001264:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001268:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000126c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001270:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001274:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001278:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000127c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001280:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001284:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001288:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000128c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_00001290:
/* 00001290:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001294:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001298:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000129c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012a0:	00000000 */	nop
/* 000012a4:	00000000 */	nop
/* 000012a8:	dddddddf */	ld sp, 0xffffdddf(t6)
/* 000012ac:	ffffffdd */	sd ra, 0xffffffdd(ra)
/* 000012b0:	fffffddd */	sd ra, 0xfffffddd(ra)
/* 000012b4:	ddddddff */	ld sp, 0xffffddff(t6)
/* 000012b8:	dddddfff */	ld sp, 0xffffdfff(t6)
/* 000012bc:	ffffdddc */	sd ra, 0xffffdddc(ra)
/* 000012c0:	fffdddce */	sd sp, 0xffffddce(ra)
/* 000012c4:	ddddffff */	ld sp, 0xffffffff(t6)
/* 000012c8:	dddfffff */	ld ra, 0xffffffff(t6)
/* 000012cc:	ffdddcee */	sd sp, 0xffffdcee(fp)
/* 000012d0:	fdddceec */	sd sp, 0xffffceec(t6)
/* 000012d4:	ddffffff */	ld ra, 0xffffffff(t7)
/* 000012d8:	dfffffff */	ld ra, 0xffffffff(ra)
/* 000012dc:	dddceecd */	ld gp, 0xffffeecd(t6)
/* 000012e0:	ddceecdd */	ld t6, 0xffffecdd(t6)
/* 000012e4:	fffffffd */	sd ra, 0xfffffffd(ra)
/* 000012e8:	ffffffdd */	sd ra, 0xffffffdd(ra)
/* 000012ec:	dceecddf */	ld t6, 0xffffcddf(a3)
/* 000012f0:	ceecddff */	/*illegal*/ .word 0xceecddff
/* 000012f4:	fffffddd */	sd ra, 0xfffffddd(ra)
/* 000012f8:	ffffdddc */	sd ra, 0xffffdddc(ra)
/* 000012fc:	eecddfff */	/*illegal*/ .word 0xeecddfff
/* 00001300:	ecddffff */	/*illegal*/ .word 0xecddffff
/* 00001304:	fffdddce */	sd sp, 0xffffddce(ra)
/* 00001308:	ffdddcee */	sd sp, 0xffffdcee(fp)
/* 0000130c:	cddfffff */	/*illegal*/ .word 0xcddfffff
/* 00001310:	ddffffff */	ld ra, 0xffffffff(t7)
/* 00001314:	fdddceec */	sd sp, 0xffffceec(t6)
/* 00001318:	dddceecd */	ld gp, 0xffffeecd(t6)
/* 0000131c:	dfffffff */	ld ra, 0xffffffff(ra)
/* 00001320:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001324:	ddceecdd */	ld t6, 0xffffecdd(t6)
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	00000000 */	nop
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	00000000 */	nop
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	00000000 */	nop
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	00000000 */	nop
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	00000000 */	nop
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	00000000 */	nop
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	00000000 */	nop
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	00000000 */	nop
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	00000000 */	nop
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	00000000 */	nop
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	00000000 */	nop
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	00000000 */	nop
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	00000000 */	nop
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	00000000 */	nop
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	00000000 */	nop
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	00000000 */	nop
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	00000000 */	nop
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	00000000 */	nop
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	00000000 */	nop
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	00000000 */	nop
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	00000000 */	nop
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	00000000 */	nop
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	00000000 */	nop
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	00000000 */	nop
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	00000000 */	nop
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	00000000 */	nop
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	00000000 */	nop
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	00000000 */	nop
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	00000000 */	nop
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	00000000 */	nop
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	00000000 */	nop
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	00000000 */	nop
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	00000000 */	nop
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	00000000 */	nop
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
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
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	10a0053c */	beq a1, $zero, 0x00002d1c
/* 0000182c:	fbce0000 */	/*illegal*/ .word 0xfbce0000

_00001830:
/* 00001830:	00000200 */	sll $zero, $zero, 0x8
/* 00001834:	573fcdff */	bnel t9, ra, 0xffff5034
/* 00001838:	10a00689 */	/*illegal*/ .word 0x10a00689
/* 0000183c:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 00001840:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001844:	574f12ff */	/*illegal*/ .word 0x574f12ff
/* 00001848:	12d7fff9 */	/*illegal*/ .word 0x12d7fff9
/* 0000184c:	00000000 */	nop
/* 00001850:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001854:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001858:	10a00689 */	beq a1, $zero, 0x00003280
/* 0000185c:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 00001860:	00000200 */	sll $zero, $zero, 0x8
/* 00001864:	574f12ff */	bnel k0, t7, 0x00006464
/* 00001868:	10a002e4 */	/*illegal*/ .word 0x10a002e4
/* 0000186c:	06100000 */	/*illegal*/ .word 0x06100000

_00001870:
/* 00001870:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001874:	572349ff */	/*illegal*/ .word 0x572349ff
/* 00001878:	10a002e4 */	/*illegal*/ .word 0x10a002e4
/* 0000187c:	06100000 */	/*illegal*/ .word 0x06100000

_00001880:
/* 00001880:	00000200 */	sll $zero, $zero, 0x8
/* 00001884:	572349ff */	bnel t9, v1, 0x00014084
/* 00001888:	10a0fd0d */	/*illegal*/ .word 0x10a0fd0d
/* 0000188c:	06110000 */	/*illegal*/ .word 0x06110000

_00001890:
/* 00001890:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001894:	57dd49ff */	/*illegal*/ .word 0x57dd49ff
/* 00001898:	10a0f969 */	/*illegal*/ .word 0x10a0f969
/* 0000189c:	01800000 */	/*illegal*/ .word 0x01800000
/* 000018a0:	00000200 */	sll $zero, $zero, 0x8
/* 000018a4:	57b112ff */	bnel sp, s1, 0x000064a4
/* 000018a8:	10a0fab5 */	/*illegal*/ .word 0x10a0fab5
/* 000018ac:	fbce0000 */	/*illegal*/ .word 0xfbce0000

_000018b0:
/* 000018b0:	04000200 */	/*illegal*/ .word 0x04000200
/* 000018b4:	57c1cdff */	/*illegal*/ .word 0x57c1cdff
/* 000018b8:	10a0fab5 */	/*illegal*/ .word 0x10a0fab5
/* 000018bc:	fbce0000 */	/*illegal*/ .word 0xfbce0000

_000018c0:
/* 000018c0:	00000200 */	sll $zero, $zero, 0x8
/* 000018c4:	57c1cdff */	bnel fp, at, 0xffff50c4
/* 000018c8:	10a0fff9 */	/*illegal*/ .word 0x10a0fff9
/* 000018cc:	f9450000 */	/*illegal*/ .word 0xf9450000
/* 000018d0:	04000200 */	/*illegal*/ .word 0x04000200
/* 000018d4:	5700afff */	/*illegal*/ .word 0x5700afff
/* 000018d8:	10a0fff9 */	/*illegal*/ .word 0x10a0fff9
/* 000018dc:	f9450000 */	/*illegal*/ .word 0xf9450000
/* 000018e0:	00000200 */	sll $zero, $zero, 0x8
/* 000018e4:	5700afff */	bnel t8, $zero, 0xfffed8e4
/* 000018e8:	10a0053c */	/*illegal*/ .word 0x10a0053c
/* 000018ec:	fbce0000 */	/*illegal*/ .word 0xfbce0000
/* 000018f0:	04000200 */	/*illegal*/ .word 0x04000200
/* 000018f4:	573fcdff */	/*illegal*/ .word 0x573fcdff
/* 000018f8:	0837fff9 */	/*illegal*/ .word 0x0837fff9
/* 000018fc:	f1280000 */	scd t0, 0x0(t1)

_00001900:
/* 00001900:	00000400 */	sll $zero, $zero, 0x10
/* 00001904:	4a00a3ff */	/*illegal*/ .word 0x4a00a3ff
/* 00001908:	08370b93 */	j 0x00dc2e4c
/* 0000190c:	f6bf0000 */	sdc1 f31, 0x0(s5)
/* 00001910:	04000400 */	bltz $zero, 0x00002914
/* 00001914:	4a49c6ff */	/*illegal*/ .word 0x4a49c6ff
/* 00001918:	1007fff9 */	/*illegal*/ .word 0x1007fff9
/* 0000191c:	00000000 */	nop
/* 00001920:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001924:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001928:	08370b93 */	j 0x00dc2e4c
/* 0000192c:	f6bf0000 */	sdc1 f31, 0x0(s5)
/* 00001930:	00000400 */	sll $zero, $zero, 0x10
/* 00001934:	4a49c6ff */	/*illegal*/ .word 0x4a49c6ff
/* 00001938:	08370e71 */	j 0x00dc39c4
/* 0000193c:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00001940:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001944:	4a5b14ff */	/*illegal*/ .word 0x4a5b14ff
/* 00001948:	08370e71 */	/*illegal*/ .word 0x08370e71
/* 0000194c:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00001950:	00000400 */	sll $zero, $zero, 0x10
/* 00001954:	4a5b14ff */	/*illegal*/ .word 0x4a5b14ff
/* 00001958:	08370669 */	j 0x00dc19a4
/* 0000195c:	0d600000 */	/*illegal*/ .word 0x0d600000
/* 00001960:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001964:	4a2854ff */	/*illegal*/ .word 0x4a2854ff
/* 00001968:	08370669 */	/*illegal*/ .word 0x08370669
/* 0000196c:	0d600000 */	/*illegal*/ .word 0x0d600000
/* 00001970:	00000400 */	sll $zero, $zero, 0x10
/* 00001974:	4a2854ff */	/*illegal*/ .word 0x4a2854ff
/* 00001978:	0837f988 */	j 0x00dfe620
/* 0000197c:	0d600000 */	/*illegal*/ .word 0x0d600000
/* 00001980:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001984:	4ad854ff */	/*illegal*/ .word 0x4ad854ff
/* 00001988:	0837f988 */	/*illegal*/ .word 0x0837f988
/* 0000198c:	0d600000 */	/*illegal*/ .word 0x0d600000
/* 00001990:	00000400 */	sll $zero, $zero, 0x10
/* 00001994:	4ad854ff */	/*illegal*/ .word 0x4ad854ff
/* 00001998:	0837f180 */	j 0x00dfc600
/* 0000199c:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 000019a0:	04000400 */	/*illegal*/ .word 0x04000400
/* 000019a4:	4aa514ff */	/*illegal*/ .word 0x4aa514ff
/* 000019a8:	0837f180 */	/*illegal*/ .word 0x0837f180
/* 000019ac:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 000019b0:	00000400 */	sll $zero, $zero, 0x10
/* 000019b4:	4aa514ff */	/*illegal*/ .word 0x4aa514ff
/* 000019b8:	0837f45e */	j 0x00dfd178
/* 000019bc:	f6bf0000 */	sdc1 f31, 0x0(s5)
/* 000019c0:	04000400 */	bltz $zero, 0x000029c4
/* 000019c4:	4ab7c6ff */	/*illegal*/ .word 0x4ab7c6ff
/* 000019c8:	0837f45e */	/*illegal*/ .word 0x0837f45e
/* 000019cc:	f6bf0000 */	sdc1 f31, 0x0(s5)
/* 000019d0:	00000400 */	sll $zero, $zero, 0x10
/* 000019d4:	4ab7c6ff */	/*illegal*/ .word 0x4ab7c6ff
/* 000019d8:	0837fff9 */	j 0x00dfffe4
/* 000019dc:	f1280000 */	scd t0, 0x0(t1)
/* 000019e0:	04000400 */	bltz $zero, 0x000029e4
/* 000019e4:	4a00a3ff */	/*illegal*/ .word 0x4a00a3ff
/* 000019e8:	232bfff9 */	addi t3, t9, 0xfffffff9
/* 000019ec:	00000000 */	nop
/* 000019f0:	0200f900 */	/*illegal*/ .word 0x0200f900
/* 000019f4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000019f8:	0b9d06a8 */	j 0x0e741aa0
/* 000019fc:	faab0000 */	/*illegal*/ .word 0xfaab0000
/* 00001a00:	00cc0200 */	/*illegal*/ .word 0x00cc0200
/* 00001a04:	4f46c8ff */	/*illegal*/ .word 0x4f46c8ff
/* 00001a08:	0b9d084e */	/*illegal*/ .word 0x0b9d084e
/* 00001a0c:	01e70000 */	/*illegal*/ .word 0x01e70000
/* 00001a10:	03330200 */	/*illegal*/ .word 0x03330200
/* 00001a14:	4f5713ff */	/*illegal*/ .word 0x4f5713ff
/* 00001a18:	0b9dfff9 */	/*illegal*/ .word 0x0b9dfff9
/* 00001a1c:	f7730000 */	sdc1 f19, 0x0(k1)
/* 00001a20:	00cc0200 */	/*illegal*/ .word 0x00cc0200
/* 00001a24:	4f00a7ff */	/*illegal*/ .word 0x4f00a7ff
/* 00001a28:	0b9d06a8 */	j 0x0e741aa0
/* 00001a2c:	faab0000 */	/*illegal*/ .word 0xfaab0000
/* 00001a30:	03330200 */	/*illegal*/ .word 0x03330200
/* 00001a34:	4f46c8ff */	/*illegal*/ .word 0x4f46c8ff
/* 00001a38:	0b9df949 */	/*illegal*/ .word 0x0b9df949
/* 00001a3c:	faab0000 */	/*illegal*/ .word 0xfaab0000
/* 00001a40:	00cc0200 */	/*illegal*/ .word 0x00cc0200
/* 00001a44:	4fbac8ff */	/*illegal*/ .word 0x4fbac8ff
/* 00001a48:	0b9dfff9 */	/*illegal*/ .word 0x0b9dfff9
/* 00001a4c:	f7730000 */	sdc1 f19, 0x0(k1)
/* 00001a50:	03330200 */	/*illegal*/ .word 0x03330200
/* 00001a54:	4f00a7ff */	/*illegal*/ .word 0x4f00a7ff
/* 00001a58:	0b9df7a3 */	j 0x0e77de8c
/* 00001a5c:	01e70000 */	/*illegal*/ .word 0x01e70000
/* 00001a60:	00cc0200 */	/*illegal*/ .word 0x00cc0200
/* 00001a64:	4fa913ff */	/*illegal*/ .word 0x4fa913ff
/* 00001a68:	0b9df949 */	/*illegal*/ .word 0x0b9df949
/* 00001a6c:	faab0000 */	/*illegal*/ .word 0xfaab0000
/* 00001a70:	03330200 */	/*illegal*/ .word 0x03330200
/* 00001a74:	4fbac8ff */	/*illegal*/ .word 0x4fbac8ff
/* 00001a78:	0b9dfc43 */	/*illegal*/ .word 0x0b9dfc43
/* 00001a7c:	07b40000 */	/*illegal*/ .word 0x07b40000
/* 00001a80:	00cc0200 */	/*illegal*/ .word 0x00cc0200
/* 00001a84:	4fda50ff */	/*illegal*/ .word 0x4fda50ff
/* 00001a88:	0b9df7a3 */	/*illegal*/ .word 0x0b9df7a3
/* 00001a8c:	01e70000 */	/*illegal*/ .word 0x01e70000
/* 00001a90:	03330200 */	/*illegal*/ .word 0x03330200
/* 00001a94:	4fa913ff */	/*illegal*/ .word 0x4fa913ff
/* 00001a98:	0b9d03ae */	/*illegal*/ .word 0x0b9d03ae
/* 00001a9c:	07b40000 */	/*illegal*/ .word 0x07b40000
/* 00001aa0:	00cc0200 */	/*illegal*/ .word 0x00cc0200
/* 00001aa4:	4f2650ff */	/*illegal*/ .word 0x4f2650ff
/* 00001aa8:	0b9dfc43 */	/*illegal*/ .word 0x0b9dfc43
/* 00001aac:	07b40000 */	/*illegal*/ .word 0x07b40000
/* 00001ab0:	03330200 */	/*illegal*/ .word 0x03330200
/* 00001ab4:	4fda50ff */	/*illegal*/ .word 0x4fda50ff
/* 00001ab8:	0b9d084e */	/*illegal*/ .word 0x0b9d084e
/* 00001abc:	01e70000 */	/*illegal*/ .word 0x01e70000
/* 00001ac0:	00cc0200 */	/*illegal*/ .word 0x00cc0200
/* 00001ac4:	4f5713ff */	/*illegal*/ .word 0x4f5713ff
/* 00001ac8:	0b9d03ae */	/*illegal*/ .word 0x0b9d03ae
/* 00001acc:	07b40000 */	/*illegal*/ .word 0x07b40000
/* 00001ad0:	03330200 */	/*illegal*/ .word 0x03330200
/* 00001ad4:	4f2650ff */	/*illegal*/ .word 0x4f2650ff
/* 00001ad8:	03ebfff9 */	/*illegal*/ .word 0x03ebfff9
/* 00001adc:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00001ae0:	01000266 */	/*illegal*/ .word 0x01000266
/* 00001ae4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ae8:	08a005aa */	j 0x028016a8
/* 00001aec:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00001af0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001af4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001af8:	08a0fff9 */	j 0x0283ffe4
/* 00001afc:	f3a10000 */	scd at, 0x0(sp)
/* 00001b00:	00000000 */	nop
/* 00001b04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b08:	08a0fff9 */	j 0x0283ffe4
/* 00001b0c:	ff030000 */	sd v1, 0x0(t8)
/* 00001b10:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b18:	08a005aa */	j 0x028016a8
/* 00001b1c:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00001b20:	00000000 */	nop
/* 00001b24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b28:	08a0fa48 */	j 0x0283e920
/* 00001b2c:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00001b30:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b38:	08a0fff9 */	j 0x0283ffe4
/* 00001b3c:	ff030000 */	sd v1, 0x0(t8)
/* 00001b40:	00000000 */	nop
/* 00001b44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b48:	08a0fff9 */	j 0x0283ffe4
/* 00001b4c:	f3a10000 */	scd at, 0x0(sp)
/* 00001b50:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b58:	08a0fa48 */	j 0x0283e920
/* 00001b5c:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00001b60:	00000000 */	nop
/* 00001b64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b68:	03ebfa30 */	tge ra, t3, 0x3e8
/* 00001b6c:	03570000 */	/*illegal*/ .word 0x03570000
/* 00001b70:	01000266 */	/*illegal*/ .word 0x01000266
/* 00001b74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b78:	08a0f542 */	j 0x0283d508
/* 00001b7c:	062f0000 */	/*illegal*/ .word 0x062f0000
/* 00001b80:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b88:	08a0fd08 */	j 0x0283f420
/* 00001b8c:	08450000 */	/*illegal*/ .word 0x08450000
/* 00001b90:	00000000 */	nop
/* 00001b94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b98:	08a0fd08 */	j 0x0283f420
/* 00001b9c:	08450000 */	/*illegal*/ .word 0x08450000
/* 00001ba0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ba4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ba8:	08a0ff1d */	j 0x0283fc74
/* 00001bac:	007e0000 */	/*illegal*/ .word 0x007e0000
/* 00001bb0:	00000000 */	nop
/* 00001bb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bb8:	08a0ff1d */	j 0x0283fc74
/* 00001bbc:	007e0000 */	/*illegal*/ .word 0x007e0000
/* 00001bc0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bc8:	08a0f757 */	j 0x0283dd5c
/* 00001bcc:	fe690000 */	sd t1, 0x0(s3)
/* 00001bd0:	00000000 */	nop
/* 00001bd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bd8:	08a0f757 */	j 0x0283dd5c
/* 00001bdc:	fe690000 */	sd t1, 0x0(s3)
/* 00001be0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001be4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001be8:	08a0f542 */	j 0x0283d508
/* 00001bec:	062f0000 */	/*illegal*/ .word 0x062f0000
/* 00001bf0:	00000000 */	nop
/* 00001bf4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bf8:	08a00aaf */	j 0x02802abc
/* 00001bfc:	062f0000 */	/*illegal*/ .word 0x062f0000
/* 00001c00:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c08:	08a0089a */	j 0x02802268
/* 00001c0c:	fe690000 */	sd t1, 0x0(s3)
/* 00001c10:	00000000 */	nop
/* 00001c14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c18:	03eb05c1 */	/*illegal*/ .word 0x03eb05c1
/* 00001c1c:	03570000 */	/*illegal*/ .word 0x03570000
/* 00001c20:	01000266 */	/*illegal*/ .word 0x01000266
/* 00001c24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c28:	08a0089a */	j 0x02802268
/* 00001c2c:	fe690000 */	sd t1, 0x0(s3)
/* 00001c30:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c38:	08a000d4 */	j 0x02800350
/* 00001c3c:	007e0000 */	/*illegal*/ .word 0x007e0000
/* 00001c40:	00000000 */	nop
/* 00001c44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c48:	08a000d4 */	j 0x02800350
/* 00001c4c:	007e0000 */	/*illegal*/ .word 0x007e0000
/* 00001c50:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c58:	08a002e9 */	j 0x02800ba4
/* 00001c5c:	08450000 */	/*illegal*/ .word 0x08450000
/* 00001c60:	00000000 */	nop
/* 00001c64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c68:	08a002e9 */	j 0x02800ba4
/* 00001c6c:	08450000 */	/*illegal*/ .word 0x08450000
/* 00001c70:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c78:	08a00aaf */	j 0x02802abc
/* 00001c7c:	062f0000 */	/*illegal*/ .word 0x062f0000

_00001c80:
/* 00001c80:	00000000 */	nop
/* 00001c84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c88:	0c5bfd45 */	jal 0x016ff514
/* 00001c8c:	073e0000 */	/*illegal*/ .word 0x073e0000
/* 00001c90:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c98:	1002fff9 */	beq $zero, v0, _00001c80
/* 00001c9c:	060d0000 */	/*illegal*/ .word 0x060d0000
/* 00001ca0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001ca4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ca8:	0c5b02ad */	jal 0x016c0ab4
/* 00001cac:	073e0000 */	/*illegal*/ .word 0x073e0000
/* 00001cb0:	00000200 */	sll $zero, $zero, 0x8
/* 00001cb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cb8:	0c5bf89f */	jal 0x016fe27c
/* 00001cbc:	02670000 */	/*illegal*/ .word 0x02670000
/* 00001cc0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001cc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cc8:	1002fb3e */	beq $zero, v0, 0x000009c4
/* 00001ccc:	03c60000 */	/*illegal*/ .word 0x03c60000
/* 00001cd0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001cd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cd8:	0c5bfbfe */	jal 0x016feff8
/* 00001cdc:	06a10000 */	/*illegal*/ .word 0x06a10000

_00001ce0:
/* 00001ce0:	00000200 */	sll $zero, $zero, 0x8
/* 00001ce4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ce8:	0c5bf983 */	jal 0x016fe60c
/* 00001cec:	fbc10000 */	/*illegal*/ .word 0xfbc10000
/* 00001cf0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001cf4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cf8:	1002fa13 */	beq $zero, v0, 0x00000548
/* 00001cfc:	fea70000 */	sd a3, 0x0(s5)
/* 00001d00:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001d04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d08:	0c5bf84f */	jal 0x016fe13c
/* 00001d0c:	01060000 */	/*illegal*/ .word 0x01060000
/* 00001d10:	00000200 */	sll $zero, $zero, 0x8
/* 00001d14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d18:	0c5bff43 */	jal 0x016ffd0c
/* 00001d1c:	f84d0000 */	/*illegal*/ .word 0xf84d0000
/* 00001d20:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d28:	1002fd59 */	beq $zero, v0, _00001290
/* 00001d2c:	fa8d0000 */	/*illegal*/ .word 0xfa8d0000
/* 00001d30:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001d34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d38:	0c5bfa65 */	jal 0x016fe994
/* 00001d3c:	faa60000 */	/*illegal*/ .word 0xfaa60000
/* 00001d40:	00000200 */	sll $zero, $zero, 0x8
/* 00001d44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d48:	0c5b058d */	jal 0x016c1634
/* 00001d4c:	faa60000 */	/*illegal*/ .word 0xfaa60000
/* 00001d50:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d58:	10020298 */	beq $zero, v0, 0x000027bc
/* 00001d5c:	fa8d0000 */	/*illegal*/ .word 0xfa8d0000
/* 00001d60:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001d64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d68:	0c5b00ae */	jal 0x016c02b8
/* 00001d6c:	f84d0000 */	/*illegal*/ .word 0xf84d0000
/* 00001d70:	00000200 */	sll $zero, $zero, 0x8
/* 00001d74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d78:	0c5b07a2 */	jal 0x016c1e88
/* 00001d7c:	01060000 */	/*illegal*/ .word 0x01060000
/* 00001d80:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d88:	100205de */	beq $zero, v0, 0x00003504
/* 00001d8c:	fea70000 */	sd a3, 0x0(s5)
/* 00001d90:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001d94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d98:	0c5b066e */	jal 0x016c19b8
/* 00001d9c:	fbc10000 */	/*illegal*/ .word 0xfbc10000
/* 00001da0:	00000200 */	sll $zero, $zero, 0x8
/* 00001da4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001da8:	0c5b03f3 */	jal 0x016c0fcc
/* 00001dac:	06a10000 */	/*illegal*/ .word 0x06a10000

_00001db0:
/* 00001db0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001db4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001db8:	100204b3 */	beq $zero, v0, 0x00003088
/* 00001dbc:	03c60000 */	/*illegal*/ .word 0x03c60000
/* 00001dc0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001dc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dc8:	0c5b0752 */	jal 0x016c1d48
/* 00001dcc:	02670000 */	/*illegal*/ .word 0x02670000
/* 00001dd0:	00000200 */	sll $zero, $zero, 0x8
/* 00001dd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dd8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ddc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001de0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001de4:	00000000 */	nop
/* 00001de8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dec:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001df0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001df4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001df8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dfc:	00008000 */	sll s0, $zero, 0x0
/* 00001e00:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001e04:	00f90340 */	/*illegal*/ .word 0x00f90340
/* 00001e08:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e0c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001e10:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e1c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e20:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001e24:	06000828 */	bltz s0, 0x00003ec8
/* 00001e28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e2c:	00060804 */	sllv at, a2, $zero
/* 00001e30:	060a0c04 */	tlti s0, 3076
/* 00001e34:	000c0e04 */	/*illegal*/ .word 0x000c0e04
/* 00001e38:	060e1004 */	tnei s0, 4100
/* 00001e3c:	00121404 */	/*illegal*/ .word 0x00121404
/* 00001e40:	05161804 */	/*illegal*/ .word 0x05161804
/* 00001e44:	00000000 */	nop
/* 00001e48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e4c:	00000000 */	nop
/* 00001e50:	f5400210 */	sdc1 f0, 0x210(t2)
/* 00001e54:	00f94340 */	/*illegal*/ .word 0x00f94340
/* 00001e58:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e5c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001e60:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001e64:	060008f8 */	bltz s0, 0x00004248
/* 00001e68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e6c:	00060804 */	sllv at, a2, $zero
/* 00001e70:	060a0c04 */	tlti s0, 3076
/* 00001e74:	000e1004 */	sllv v0, t6, $zero
/* 00001e78:	06121404 */	bltzall s0, 0x00006e8c
/* 00001e7c:	00161804 */	sllv v1, s6, $zero
/* 00001e80:	051a1c04 */	/*illegal*/ .word 0x051a1c04
/* 00001e84:	00000000 */	nop
/* 00001e88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e8c:	00000000 */	nop
/* 00001e90:	f5400230 */	sdc1 f0, 0x230(t2)
/* 00001e94:	00f90340 */	/*illegal*/ .word 0x00f90340
/* 00001e98:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e9c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001ea0:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001ea4:	060009e8 */	bltz s0, 0x00004648
/* 00001ea8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eac:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001eb0:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 00001eb4:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 00001eb8:	06121400 */	/*illegal*/ .word 0x06121400
/* 00001ebc:	00161800 */	sll v1, s6, 0x0
/* 00001ec0:	051a1c00 */	/*illegal*/ .word 0x051a1c00
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	df000000 */	ld $zero, 0x0(t8)
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ed4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ed8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001edc:	00000000 */	nop
/* 00001ee0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ee4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ee8:	fcfffe60 */	sd ra, 0xfffffe60(a3)
/* 00001eec:	fffcf3f8 */	sd gp, 0xfffff3f8(ra)
/* 00001ef0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ef4:	00008000 */	sll s0, $zero, 0x0
/* 00001ef8:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001efc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f00:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f04:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001f08:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f14:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001f18:	0101b036 */	tne t0, at, 0x2c0
/* 00001f1c:	06000ad8 */	bltz s0, 0x00004a80
/* 00001f20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f24:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001f28:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 00001f2c:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 00001f30:	06121416 */	/*illegal*/ .word 0x06121416
/* 00001f34:	0012181a */	/*illegal*/ .word 0x0012181a
/* 00001f38:	06121c1e */	/*illegal*/ .word 0x06121c1e
/* 00001f3c:	00122022 */	sub a0, $zero, s2
/* 00001f40:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001f44:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 00001f48:	062e3028 */	tnei s1, 12328
/* 00001f4c:	00323428 */	/*illegal*/ .word 0x00323428
/* 00001f50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f54:	00000000 */	nop
/* 00001f58:	f5400250 */	sdc1 f0, 0x250(t2)
/* 00001f5c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f60:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f64:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001f68:	0101502a */	slt t2, t0, at
/* 00001f6c:	06000c88 */	bltz s0, 0x00005190
/* 00001f70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f74:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001f78:	060c0e10 */	teqi s0, 3600
/* 00001f7c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001f80:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001f84:	001e2022 */	sub a0, $zero, fp
/* 00001f88:	05242628 */	/*illegal*/ .word 0x05242628
/* 00001f8c:	00000000 */	nop
/* 00001f90:	df000000 */	ld $zero, 0x0(t8)
/* 00001f94:	00000000 */	nop
/* 00001f98:	00040000 */	sll $zero, a0, 0x0
/* 00001f9c:	00020000 */	sll $zero, v0, 0x0
/* 00001fa0:	0000f8f8 */	dsll ra, $zero, 0x3
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	00000000 */	nop
/* 00001fac:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001fb0:	00000000 */	nop
/* 00001fb4:	00320000 */	/*illegal*/ .word 0x00320000
/* 00001fb8:	00000000 */	nop
/* 00001fbc:	00010000 */	sll $zero, at, 0x0
/* 00001fc0:	fbc300c8 */	/*illegal*/ .word 0xfbc300c8
/* 00001fc4:	e3e0fbc3 */	sc $zero, 0xfffffbc3(ra)
/* 00001fc8:	06000f98 */	bltz s0, 0x00005e2c
/* 00001fcc:	06000fbc */	/*illegal*/ .word 0x06000fbc
/* 00001fd0:	06000f9c */	/*illegal*/ .word 0x06000f9c
/* 00001fd4:	06000fa0 */	/*illegal*/ .word 0x06000fa0
/* 00001fd8:	ffff00c8 */	sd ra, 0xc8(ra)
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001fe4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001fe8:	00000000 */	nop
/* 00001fec:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001ff0:	00000000 */	nop
/* 00001ff4:	06000ed0 */	bltz s0, 0x00005b38
/* 00001ff8:	010003e8 */	/*illegal*/ .word 0x010003e8
/* 00001ffc:	00000000 */	nop
/* 00002000:	06000dd8 */	bltz s0, 0x00005764
/* 00002004:	00000000 */	nop
/* 00002008:	00000000 */	nop
/* 0000200c:	04020000 */	bltzl $zero, _00002010

_00002010:
/* 00002010:	06000fdc */	/*illegal*/ .word 0x06000fdc
/* 00002014:	00000000 */	nop
/* 00002018:	00000000 */	nop
/* 0000201c:	00000000 */	nop

.close
