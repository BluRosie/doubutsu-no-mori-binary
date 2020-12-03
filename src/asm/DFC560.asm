.n64
.create "build/eng/DFC560.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	01c702cb */	/*illegal*/ .word 0x01c702cb
/* 0000100c:	038d8a00 */	/*illegal*/ .word 0x038d8a00
/* 00001010:	41016981 */	/*illegal*/ .word 0x41016981
/* 00001014:	8a01c341 */	lwl at, 0xffffc341(s0)
/* 00001018:	8001b841 */	lb at, 0xffffb841($zero)
/* 0000101c:	0000298d */	break 0xa6
/* 00001020:	0001a62b */	/*illegal*/ .word 0x0001a62b
/* 00001024:	d777ffff */	ldc1 f23, 0xffffffff(k1)
/* 00001028:	65555555 */	daddiu s5, t2, 0x5555
/* 0000102c:	55555555 */	bnel t2, s5, 0x00016584
/* 00001030:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001034:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001038:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000103c:	65555555 */	daddiu s5, t2, 0x5555
/* 00001040:	55555555 */	bnel t2, s5, 0x00016598
/* 00001044:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001048:	65555555 */	daddiu s5, t2, 0x5555
/* 0000104c:	55555555 */	bnel t2, s5, 0x000165a4
/* 00001050:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001054:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001058:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000105c:	65444444 */	daddiu a0, t2, 0x4444
/* 00001060:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001064:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001068:	10000000 */	beq $zero, $zero, _0000106c

_0000106c:
/* 0000106c:	00000000 */	nop
/* 00001070:	00000000 */	nop
/* 00001074:	00000000 */	nop
/* 00001078:	00000000 */	nop
/* 0000107c:	20000000 */	addi $zero, $zero, 0x0
/* 00001080:	00000000 */	nop
/* 00001084:	00000000 */	nop
/* 00001088:	22110000 */	addi s1, s0, 0x0
/* 0000108c:	00000000 */	nop
/* 00001090:	00000000 */	nop
/* 00001094:	00000000 */	nop
/* 00001098:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000109c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010a0:	ffffffdd */	sd ra, 0xffffffdd(ra)
/* 000010a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010a8:	feeeeeee */	sd t6, 0xffffeeee(s7)
/* 000010ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010b4:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 000010b8:	11111111 */	beq t0, s1, 0x00005500
/* 000010bc:	f1111111 */	scd s1, 0x1111(t0)
/* 000010c0:	11111100 */	beq t0, s1, 0x000054c4
/* 000010c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010c8:	f1111111 */	scd s1, 0x1111(t0)
/* 000010cc:	11111111 */	beq t0, s1, 0x00005514
/* 000010d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d4:	11111100 */	/*illegal*/ .word 0x11111100
/* 000010d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010dc:	f1111111 */	scd s1, 0x1111(t0)
/* 000010e0:	11111100 */	beq t0, s1, 0x000054e4
/* 000010e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e8:	f1111111 */	scd s1, 0x1111(t0)
/* 000010ec:	11111111 */	beq t0, s1, 0x00005534
/* 000010f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f4:	11111100 */	/*illegal*/ .word 0x11111100
/* 000010f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010fc:	f1111111 */	scd s1, 0x1111(t0)
/* 00001100:	11111100 */	beq t0, s1, 0x00005504
/* 00001104:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001108:	f1111111 */	scd s1, 0x1111(t0)
/* 0000110c:	11111111 */	beq t0, s1, 0x00005554
/* 00001110:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001114:	11111100 */	/*illegal*/ .word 0x11111100

_00001118:
/* 00001118:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000111c:	f1111111 */	scd s1, 0x1111(t0)
/* 00001120:	11111100 */	beq t0, s1, 0x00005524
/* 00001124:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001128:	f1111111 */	scd s1, 0x1111(t0)
/* 0000112c:	11111111 */	beq t0, s1, 0x00005574
/* 00001130:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001134:	11111100 */	/*illegal*/ .word 0x11111100
/* 00001138:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000113c:	f1111111 */	scd s1, 0x1111(t0)
/* 00001140:	11111100 */	beq t0, s1, 0x00005544
/* 00001144:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001148:	f1111111 */	scd s1, 0x1111(t0)
/* 0000114c:	11111111 */	beq t0, s1, 0x00005594
/* 00001150:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001154:	11111100 */	/*illegal*/ .word 0x11111100
/* 00001158:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000115c:	f1111111 */	scd s1, 0x1111(t0)
/* 00001160:	11111100 */	beq t0, s1, 0x00005564
/* 00001164:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001168:	f1111111 */	scd s1, 0x1111(t0)
/* 0000116c:	11111111 */	beq t0, s1, 0x000055b4
/* 00001170:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001174:	11111100 */	/*illegal*/ .word 0x11111100
/* 00001178:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000117c:	f1111111 */	scd s1, 0x1111(t0)
/* 00001180:	11111100 */	beq t0, s1, 0x00005584
/* 00001184:	11111111 */	/*illegal*/ .word 0x11111111

_00001188:
/* 00001188:	f1111111 */	scd s1, 0x1111(t0)
/* 0000118c:	11111111 */	beq t0, s1, 0x000055d4
/* 00001190:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001194:	11111100 */	/*illegal*/ .word 0x11111100
/* 00001198:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000119c:	f1111111 */	scd s1, 0x1111(t0)
/* 000011a0:	11111100 */	beq t0, s1, 0x000055a4
/* 000011a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011a8:	f1111111 */	scd s1, 0x1111(t0)
/* 000011ac:	11111111 */	beq t0, s1, 0x000055f4
/* 000011b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011b4:	11111100 */	/*illegal*/ .word 0x11111100
/* 000011b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011bc:	f1111111 */	scd s1, 0x1111(t0)
/* 000011c0:	11111100 */	beq t0, s1, 0x000055c4
/* 000011c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011c8:	f1111111 */	scd s1, 0x1111(t0)
/* 000011cc:	11111111 */	beq t0, s1, 0x00005614
/* 000011d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011d4:	11111100 */	/*illegal*/ .word 0x11111100
/* 000011d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011dc:	f1111111 */	scd s1, 0x1111(t0)
/* 000011e0:	11111100 */	beq t0, s1, 0x000055e4
/* 000011e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011e8:	f1111111 */	scd s1, 0x1111(t0)
/* 000011ec:	11111111 */	beq t0, s1, 0x00005634
/* 000011f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f4:	11111100 */	/*illegal*/ .word 0x11111100
/* 000011f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011fc:	f1111111 */	scd s1, 0x1111(t0)
/* 00001200:	11111100 */	beq t0, s1, 0x00005604
/* 00001204:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001208:	f1111111 */	scd s1, 0x1111(t0)
/* 0000120c:	11111111 */	beq t0, s1, 0x00005654
/* 00001210:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001214:	11111100 */	/*illegal*/ .word 0x11111100
/* 00001218:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000121c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001220:	ffffffdd */	sd ra, 0xffffffdd(ra)
/* 00001224:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001228:	b1ffffff */	sdl ra, 0xffffffff(t7)
/* 0000122c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001230:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001234:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001238:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000123c:	b1dddddd */	sdl sp, 0xffffdddd(t6)
/* 00001240:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001244:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001248:	b1aaabaa */	sdl t2, 0xffffabaa(t5)
/* 0000124c:	abaaabaa */	swl t2, 0xffffabaa(sp)
/* 00001250:	abaaabaa */	swl t2, 0xffffabaa(sp)
/* 00001254:	abaaabaa */	swl t2, 0xffffabaa(sp)
/* 00001258:	abaaabaa */	swl t2, 0xffffabaa(sp)
/* 0000125c:	b1aaabaa */	sdl t2, 0xffffabaa(t5)
/* 00001260:	abaaabaa */	swl t2, 0xffffabaa(sp)
/* 00001264:	abaaabaa */	swl t2, 0xffffabaa(sp)
/* 00001268:	b1cccccc */	sdl t4, 0xffffcccc(t6)
/* 0000126c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001270:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001274:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001278:	abaaabaa */	swl t2, 0xffffabaa(sp)
/* 0000127c:	b1aaabaa */	sdl t2, 0xffffabaa(t5)
/* 00001280:	abaaabaa */	swl t2, 0xffffabaa(sp)
/* 00001284:	abaaabaa */	swl t2, 0xffffabaa(sp)
/* 00001288:	b1aaabaa */	sdl t2, 0xffffabaa(t5)
/* 0000128c:	abaaabaa */	swl t2, 0xffffabaa(sp)
/* 00001290:	abaaabaa */	swl t2, 0xffffabaa(sp)
/* 00001294:	abaaabaa */	swl t2, 0xffffabaa(sp)
/* 00001298:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000129c:	b1cccccc */	sdl t4, 0xffffcccc(t6)
/* 000012a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012a8:	b1aaabaa */	sdl t2, 0xffffabaa(t5)
/* 000012ac:	abaaabaa */	swl t2, 0xffffabaa(sp)
/* 000012b0:	abaaabaa */	swl t2, 0xffffabaa(sp)
/* 000012b4:	abaaabaa */	swl t2, 0xffffabaa(sp)
/* 000012b8:	abaaabaa */	swl t2, 0xffffabaa(sp)
/* 000012bc:	b1aaabaa */	sdl t2, 0xffffabaa(t5)
/* 000012c0:	abaaabaa */	swl t2, 0xffffabaa(sp)
/* 000012c4:	abaaabaa */	swl t2, 0xffffabaa(sp)
/* 000012c8:	b1cccccc */	sdl t4, 0xffffcccc(t6)
/* 000012cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012d8:	abaaabaa */	swl t2, 0xffffabaa(sp)
/* 000012dc:	b1aaabaa */	sdl t2, 0xffffabaa(t5)
/* 000012e0:	abaaabaa */	swl t2, 0xffffabaa(sp)
/* 000012e4:	abaaabaa */	swl t2, 0xffffabaa(sp)
/* 000012e8:	b1aaabaa */	sdl t2, 0xffffabaa(t5)
/* 000012ec:	abaaabaa */	swl t2, 0xffffabaa(sp)
/* 000012f0:	abaaabaa */	swl t2, 0xffffabaa(sp)
/* 000012f4:	abaaabaa */	swl t2, 0xffffabaa(sp)
/* 000012f8:	00000000 */	nop
/* 000012fc:	b1000000 */	sdl $zero, 0x0(t0)
/* 00001300:	00000000 */	nop
/* 00001304:	00000000 */	nop
/* 00001308:	b1111111 */	sdl s1, 0x1111(t0)
/* 0000130c:	11111111 */	beq t0, s1, 0x00005754
/* 00001310:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001314:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001318:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000131c:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001320:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001324:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001328:	33333333 */	andi s3, t9, 0x3333
/* 0000132c:	77666533 */	/*illegal*/ .word 0x77666533
/* 00001330:	33333333 */	andi s3, t9, 0x3333
/* 00001334:	33333333 */	andi s3, t9, 0x3333
/* 00001338:	77666533 */	/*illegal*/ .word 0x77666533
/* 0000133c:	33333333 */	andi s3, t9, 0x3333
/* 00001340:	33333333 */	andi s3, t9, 0x3333
/* 00001344:	33333333 */	andi s3, t9, 0x3333
/* 00001348:	33333333 */	andi s3, t9, 0x3333
/* 0000134c:	77666533 */	/*illegal*/ .word 0x77666533
/* 00001350:	33333333 */	andi s3, t9, 0x3333
/* 00001354:	33333333 */	andi s3, t9, 0x3333
/* 00001358:	77666557 */	/*illegal*/ .word 0x77666557
/* 0000135c:	33333333 */	andi s3, t9, 0x3333
/* 00001360:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001364:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001368:	33333333 */	andi s3, t9, 0x3333
/* 0000136c:	77666557 */	/*illegal*/ .word 0x77666557
/* 00001370:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001374:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001378:	77666544 */	/*illegal*/ .word 0x77666544
/* 0000137c:	33333333 */	andi s3, t9, 0x3333
/* 00001380:	55555555 */	bnel t2, s5, 0x000168d8
/* 00001384:	45555555 */	/*illegal*/ .word 0x45555555
/* 00001388:	33333333 */	andi s3, t9, 0x3333
/* 0000138c:	77666544 */	/*illegal*/ .word 0x77666544
/* 00001390:	55666666 */	bnel t3, a2, 0x0001ad2c
/* 00001394:	66666666 */	daddiu a2, s3, 0x6666
/* 00001398:	77666545 */	/*illegal*/ .word 0x77666545
/* 0000139c:	33333333 */	andi s3, t9, 0x3333
/* 000013a0:	66666666 */	daddiu a2, s3, 0x6666
/* 000013a4:	66666666 */	daddiu a2, s3, 0x6666
/* 000013a8:	33333333 */	andi s3, t9, 0x3333
/* 000013ac:	77666546 */	/*illegal*/ .word 0x77666546
/* 000013b0:	66666666 */	daddiu a2, s3, 0x6666
/* 000013b4:	66666666 */	daddiu a2, s3, 0x6666
/* 000013b8:	77666533 */	/*illegal*/ .word 0x77666533
/* 000013bc:	33333333 */	andi s3, t9, 0x3333
/* 000013c0:	33333333 */	andi s3, t9, 0x3333
/* 000013c4:	33333333 */	andi s3, t9, 0x3333
/* 000013c8:	33333333 */	andi s3, t9, 0x3333
/* 000013cc:	77666533 */	/*illegal*/ .word 0x77666533
/* 000013d0:	33333333 */	andi s3, t9, 0x3333
/* 000013d4:	33333333 */	andi s3, t9, 0x3333
/* 000013d8:	77666533 */	/*illegal*/ .word 0x77666533
/* 000013dc:	33333333 */	andi s3, t9, 0x3333
/* 000013e0:	33333333 */	andi s3, t9, 0x3333
/* 000013e4:	33333333 */	andi s3, t9, 0x3333
/* 000013e8:	33333333 */	andi s3, t9, 0x3333
/* 000013ec:	77666533 */	/*illegal*/ .word 0x77666533
/* 000013f0:	33333333 */	andi s3, t9, 0x3333
/* 000013f4:	33333333 */	andi s3, t9, 0x3333
/* 000013f8:	77666533 */	/*illegal*/ .word 0x77666533
/* 000013fc:	33333333 */	andi s3, t9, 0x3333
/* 00001400:	33333333 */	andi s3, t9, 0x3333
/* 00001404:	33333333 */	andi s3, t9, 0x3333
/* 00001408:	33333333 */	andi s3, t9, 0x3333
/* 0000140c:	77666533 */	/*illegal*/ .word 0x77666533
/* 00001410:	33333333 */	andi s3, t9, 0x3333
/* 00001414:	33333333 */	andi s3, t9, 0x3333
/* 00001418:	44444433 */	/*illegal*/ .word 0x44444433
/* 0000141c:	33333333 */	andi s3, t9, 0x3333
/* 00001420:	33333333 */	andi s3, t9, 0x3333
/* 00001424:	33333333 */	andi s3, t9, 0x3333
/* 00001428:	77666533 */	/*illegal*/ .word 0x77666533
/* 0000142c:	33333333 */	andi s3, t9, 0x3333
/* 00001430:	33333333 */	andi s3, t9, 0x3333
/* 00001434:	33333333 */	andi s3, t9, 0x3333
/* 00001438:	33333333 */	andi s3, t9, 0x3333
/* 0000143c:	77666533 */	/*illegal*/ .word 0x77666533
/* 00001440:	33333333 */	andi s3, t9, 0x3333
/* 00001444:	33333333 */	andi s3, t9, 0x3333
/* 00001448:	77666533 */	/*illegal*/ .word 0x77666533
/* 0000144c:	33333333 */	andi s3, t9, 0x3333
/* 00001450:	33333333 */	andi s3, t9, 0x3333
/* 00001454:	33333333 */	andi s3, t9, 0x3333
/* 00001458:	33333333 */	andi s3, t9, 0x3333
/* 0000145c:	77666533 */	/*illegal*/ .word 0x77666533
/* 00001460:	33333333 */	andi s3, t9, 0x3333
/* 00001464:	33333333 */	andi s3, t9, 0x3333
/* 00001468:	77666533 */	/*illegal*/ .word 0x77666533
/* 0000146c:	33333333 */	andi s3, t9, 0x3333
/* 00001470:	33333333 */	andi s3, t9, 0x3333
/* 00001474:	33333333 */	andi s3, t9, 0x3333
/* 00001478:	33333333 */	andi s3, t9, 0x3333
/* 0000147c:	77666533 */	/*illegal*/ .word 0x77666533
/* 00001480:	33333333 */	andi s3, t9, 0x3333
/* 00001484:	33333333 */	andi s3, t9, 0x3333
/* 00001488:	77666533 */	/*illegal*/ .word 0x77666533
/* 0000148c:	33333333 */	andi s3, t9, 0x3333
/* 00001490:	33333333 */	andi s3, t9, 0x3333
/* 00001494:	33333333 */	andi s3, t9, 0x3333
/* 00001498:	33333333 */	andi s3, t9, 0x3333
/* 0000149c:	77666533 */	/*illegal*/ .word 0x77666533
/* 000014a0:	33333333 */	andi s3, t9, 0x3333
/* 000014a4:	33333333 */	andi s3, t9, 0x3333
/* 000014a8:	77666533 */	/*illegal*/ .word 0x77666533
/* 000014ac:	33333333 */	andi s3, t9, 0x3333
/* 000014b0:	33333333 */	andi s3, t9, 0x3333
/* 000014b4:	33333333 */	andi s3, t9, 0x3333
/* 000014b8:	33333333 */	andi s3, t9, 0x3333
/* 000014bc:	77666533 */	/*illegal*/ .word 0x77666533
/* 000014c0:	33333333 */	andi s3, t9, 0x3333
/* 000014c4:	33333333 */	andi s3, t9, 0x3333
/* 000014c8:	77666533 */	/*illegal*/ .word 0x77666533
/* 000014cc:	33333333 */	andi s3, t9, 0x3333
/* 000014d0:	33333333 */	andi s3, t9, 0x3333
/* 000014d4:	33333333 */	andi s3, t9, 0x3333
/* 000014d8:	33333333 */	andi s3, t9, 0x3333
/* 000014dc:	77666533 */	/*illegal*/ .word 0x77666533
/* 000014e0:	33333333 */	andi s3, t9, 0x3333
/* 000014e4:	33333333 */	andi s3, t9, 0x3333
/* 000014e8:	77666533 */	/*illegal*/ .word 0x77666533
/* 000014ec:	33333333 */	andi s3, t9, 0x3333
/* 000014f0:	33333333 */	andi s3, t9, 0x3333
/* 000014f4:	33333333 */	andi s3, t9, 0x3333
/* 000014f8:	33333333 */	andi s3, t9, 0x3333
/* 000014fc:	77666533 */	/*illegal*/ .word 0x77666533
/* 00001500:	33333333 */	andi s3, t9, 0x3333
/* 00001504:	33333333 */	andi s3, t9, 0x3333
/* 00001508:	77666533 */	/*illegal*/ .word 0x77666533
/* 0000150c:	33333333 */	andi s3, t9, 0x3333
/* 00001510:	33333333 */	andi s3, t9, 0x3333
/* 00001514:	33333333 */	andi s3, t9, 0x3333
/* 00001518:	33333333 */	andi s3, t9, 0x3333
/* 0000151c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001520:	33333333 */	andi s3, t9, 0x3333
/* 00001524:	33333333 */	andi s3, t9, 0x3333
/* 00001528:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000152c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001530:	aaa88888 */	swl t0, 0xffff8888(s5)
/* 00001534:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001538:	aaaaaaa8 */	swl t2, 0xffffaaa8(s5)
/* 0000153c:	88889999 */	lwl t0, 0xffff9999(a0)
/* 00001540:	89999999 */	lwl t9, 0xffff9999(t4)
/* 00001544:	aaaaaa88 */	swl t2, 0xffffaa88(s5)
/* 00001548:	aaaaa889 */	swl t2, 0xffffa889(s5)
/* 0000154c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001550:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001554:	aaaaa889 */	swl t2, 0xffffa889(s5)
/* 00001558:	aaaa8899 */	swl t2, 0xffff8899(s5)
/* 0000155c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001560:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001564:	aaaa8899 */	swl t2, 0xffff8899(s5)
/* 00001568:	aaaa8999 */	swl t2, 0xffff8999(s5)
/* 0000156c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001570:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001574:	aaa88999 */	swl t0, 0xffff8999(s5)
/* 00001578:	aaa88999 */	swl t0, 0xffff8999(s5)
/* 0000157c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001580:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001584:	aaa88999 */	swl t0, 0xffff8999(s5)
/* 00001588:	aaa88999 */	swl t0, 0xffff8999(s5)
/* 0000158c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001590:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001594:	aaa88999 */	swl t0, 0xffff8999(s5)
/* 00001598:	aaa88888 */	swl t0, 0xffff8888(s5)
/* 0000159c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015a4:	aaa88999 */	swl t0, 0xffff8999(s5)
/* 000015a8:	aaaa8888 */	swl t2, 0xffff8888(s5)
/* 000015ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015b0:	99999988 */	lwr t9, 0xffff9988(t4)
/* 000015b4:	aaaa8899 */	swl t2, 0xffff8899(s5)
/* 000015b8:	aaaa6888 */	swl t2, 0x6888(s5)
/* 000015bc:	99998666 */	lwr t9, 0xffff8666(t4)
/* 000015c0:	88888555 */	lwl t0, 0xffff8555(a0)
/* 000015c4:	aaaaa768 */	swl t2, 0xffffa768(s5)
/* 000015c8:	aaaaaaa7 */	swl t2, 0xffffaaa7(s5)
/* 000015cc:	76666455 */	/*illegal*/ .word 0x76666455
/* 000015d0:	a7777455 */	sh s7, 0x7455(k1)
/* 000015d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015dc:	aaaaa455 */	swl t2, 0xffffa455(s5)
/* 000015e0:	aaaaa455 */	swl t2, 0xffffa455(s5)
/* 000015e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015ec:	aaaaa455 */	swl t2, 0xffffa455(s5)
/* 000015f0:	aaaaa455 */	swl t2, 0xffffa455(s5)
/* 000015f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015fc:	aaaaa455 */	swl t2, 0xffffa455(s5)
/* 00001600:	aaaaa455 */	swl t2, 0xffffa455(s5)
/* 00001604:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001608:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000160c:	aaaaa445 */	swl t2, 0xffffa445(s5)
/* 00001610:	aaaaa444 */	swl t2, 0xffffa444(s5)
/* 00001614:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001618:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000161c:	aaaaa555 */	swl t2, 0xffffa555(s5)
/* 00001620:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001624:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001628:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000162c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001630:	dddaaaaa */	ld k0, 0xffffaaaa(t6)
/* 00001634:	aaaaaddd */	swl t2, 0xffffaddd(s5)
/* 00001638:	aaaddddd */	swl t5, 0xffffdddd(s5)
/* 0000163c:	dddddaaa */	ld sp, 0xffffdaaa(t6)
/* 00001640:	eeedddaa */	/*illegal*/ .word 0xeeedddaa
/* 00001644:	aadddeee */	swl sp, 0xffffdeee(s6)
/* 00001648:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 0000164c:	eeeeddaa */	/*illegal*/ .word 0xeeeeddaa
/* 00001650:	ffeeedda */	sd t6, 0xffffedda(ra)
/* 00001654:	addeeeff */	sw fp, 0xffffeeff(t6)
/* 00001658:	addeefff */	sw fp, 0xffffefff(t6)
/* 0000165c:	fffeedda */	sd fp, 0xffffedda(ra)
/* 00001660:	fffeedda */	sd fp, 0xffffedda(ra)
/* 00001664:	addeefff */	sw fp, 0xffffefff(t6)
/* 00001668:	addeefff */	sw fp, 0xffffefff(t6)
/* 0000166c:	fffeedda */	sd fp, 0xffffedda(ra)
/* 00001670:	fffeedda */	sd fp, 0xffffedda(ra)
/* 00001674:	addeefff */	sw fp, 0xffffefff(t6)
/* 00001678:	addeeeff */	sw fp, 0xffffeeff(t6)
/* 0000167c:	ffeeedda */	sd t6, 0xffffedda(ra)
/* 00001680:	eeeeddaa */	/*illegal*/ .word 0xeeeeddaa
/* 00001684:	aaddeeee */	swl sp, 0xffffeeee(s6)
/* 00001688:	aadddeee */	swl sp, 0xffffdeee(s6)
/* 0000168c:	eeedddaa */	/*illegal*/ .word 0xeeedddaa
/* 00001690:	dddddaaa */	ld sp, 0xffffdaaa(t6)
/* 00001694:	aaaddddd */	swl t5, 0xffffdddd(s5)
/* 00001698:	aaaaaddd */	swl t2, 0xffffaddd(s5)
/* 0000169c:	dddaaaaa */	ld k0, 0xffffaaaa(t6)
/* 000016a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
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
/* 00001828:	f9b60d48 */	/*illegal*/ .word 0xf9b60d48
/* 0000182c:	f8c90000 */	/*illegal*/ .word 0xf8c90000
/* 00001830:	000000cd */	break 0x3
/* 00001834:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001838:	f9b60d48 */	/*illegal*/ .word 0xf9b60d48
/* 0000183c:	07370000 */	/*illegal*/ .word 0x07370000
/* 00001840:	00000733 */	tltu $zero, $zero, 0x1c
/* 00001844:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001848:	15ea0d48 */	bne t7, t2, 0x00004d6c
/* 0000184c:	07370000 */	/*illegal*/ .word 0x07370000
/* 00001850:	08000733 */	/*illegal*/ .word 0x08000733
/* 00001854:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001858:	15ea0d48 */	/*illegal*/ .word 0x15ea0d48
/* 0000185c:	f8c90000 */	/*illegal*/ .word 0xf8c90000
/* 00001860:	080000cd */	/*illegal*/ .word 0x080000cd
/* 00001864:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001868:	15ea0d48 */	/*illegal*/ .word 0x15ea0d48
/* 0000186c:	f8c90000 */	/*illegal*/ .word 0xf8c90000
/* 00001870:	080000cd */	/*illegal*/ .word 0x080000cd
/* 00001874:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001878:	15ea0b54 */	bne t7, t2, 0x000045cc
/* 0000187c:	f8c90000 */	/*illegal*/ .word 0xf8c90000
/* 00001880:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001884:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001888:	f9b60b54 */	/*illegal*/ .word 0xf9b60b54
/* 0000188c:	f8c90000 */	/*illegal*/ .word 0xf8c90000
/* 00001890:	00000000 */	nop
/* 00001894:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001898:	f9b60d48 */	/*illegal*/ .word 0xf9b60d48
/* 0000189c:	f8c90000 */	/*illegal*/ .word 0xf8c90000
/* 000018a0:	000000cd */	break 0x3
/* 000018a4:	000088ff */	dsra32 s1, $zero, 0x3
/* 000018a8:	f9b60d48 */	/*illegal*/ .word 0xf9b60d48
/* 000018ac:	07370000 */	/*illegal*/ .word 0x07370000
/* 000018b0:	00000733 */	tltu $zero, $zero, 0x1c
/* 000018b4:	000078ff */	dsra32 t7, $zero, 0x3
/* 000018b8:	f9b60b54 */	/*illegal*/ .word 0xf9b60b54
/* 000018bc:	07370000 */	/*illegal*/ .word 0x07370000
/* 000018c0:	00000800 */	sll at, $zero, 0x0
/* 000018c4:	000078ff */	dsra32 t7, $zero, 0x3
/* 000018c8:	15ea0b54 */	bne t7, t2, 0x0000461c
/* 000018cc:	07370000 */	/*illegal*/ .word 0x07370000
/* 000018d0:	08000800 */	/*illegal*/ .word 0x08000800
/* 000018d4:	000078ff */	dsra32 t7, $zero, 0x3
/* 000018d8:	15ea0d48 */	bne t7, t2, 0x00004dfc
/* 000018dc:	07370000 */	/*illegal*/ .word 0x07370000
/* 000018e0:	08000733 */	/*illegal*/ .word 0x08000733
/* 000018e4:	000078ff */	dsra32 t7, $zero, 0x3
/* 000018e8:	15ea0b54 */	bne t7, t2, 0x0000463c
/* 000018ec:	f8c90000 */	/*illegal*/ .word 0xf8c90000
/* 000018f0:	00000000 */	nop
/* 000018f4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000018f8:	15ea0d48 */	bne t7, t2, 0x00004e1c
/* 000018fc:	f8c90000 */	/*illegal*/ .word 0xf8c90000
/* 00001900:	000000cd */	/*illegal*/ .word 0x000000cd
/* 00001904:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001908:	15ea0d48 */	/*illegal*/ .word 0x15ea0d48
/* 0000190c:	07370000 */	/*illegal*/ .word 0x07370000
/* 00001910:	080000cd */	/*illegal*/ .word 0x080000cd
/* 00001914:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001918:	15ea0b54 */	/*illegal*/ .word 0x15ea0b54
/* 0000191c:	07370000 */	/*illegal*/ .word 0x07370000
/* 00001920:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001924:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001928:	f9b60b54 */	/*illegal*/ .word 0xf9b60b54
/* 0000192c:	07370000 */	/*illegal*/ .word 0x07370000
/* 00001930:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001934:	880000ff */	lwl $zero, 0xff($zero)
/* 00001938:	f9b60d48 */	/*illegal*/ .word 0xf9b60d48
/* 0000193c:	07370000 */	/*illegal*/ .word 0x07370000
/* 00001940:	080000cd */	j 0x00000334
/* 00001944:	880000ff */	lwl $zero, 0xff($zero)
/* 00001948:	f9b60d48 */	/*illegal*/ .word 0xf9b60d48
/* 0000194c:	f8c90000 */	/*illegal*/ .word 0xf8c90000
/* 00001950:	000000cd */	break 0x3
/* 00001954:	880000ff */	lwl $zero, 0xff($zero)
/* 00001958:	f9b60b54 */	/*illegal*/ .word 0xf9b60b54
/* 0000195c:	f8c90000 */	/*illegal*/ .word 0xf8c90000
/* 00001960:	00000000 */	nop
/* 00001964:	880000ff */	lwl $zero, 0xff($zero)
/* 00001968:	12c00b83 */	beq s6, $zero, 0x00004778
/* 0000196c:	fe690000 */	sd t1, 0x0(s3)
/* 00001970:	01000500 */	/*illegal*/ .word 0x01000500
/* 00001974:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001978:	1435105e */	bne at, s5, 0x00005af4
/* 0000197c:	fe690000 */	sd t1, 0x0(s3)
/* 00001980:	02800000 */	/*illegal*/ .word 0x02800000
/* 00001984:	545400ff */	bnel v0, s4, _00001d84
/* 00001988:	114c105e */	/*illegal*/ .word 0x114c105e
/* 0000198c:	fe690000 */	sd t1, 0x0(s3)
/* 00001990:	ff800000 */	sd $zero, 0x0(gp)
/* 00001994:	ac5400ff */	sw s4, 0xff(v0)
/* 00001998:	12c0105e */	beq s6, $zero, 0x00005b14
/* 0000199c:	fcf40000 */	sd s4, 0x0(a3)
/* 000019a0:	02800000 */	/*illegal*/ .word 0x02800000
/* 000019a4:	0054acff */	/*illegal*/ .word 0x0054acff
/* 000019a8:	12c0105e */	beq s6, $zero, 0x00005b24
/* 000019ac:	ffdd0000 */	sd sp, 0x0(fp)
/* 000019b0:	ff800000 */	sd $zero, 0x0(gp)
/* 000019b4:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000019b8:	fd680dac */	sd t0, 0xdac(t3)
/* 000019bc:	fee40000 */	sd a0, 0x0(s7)
/* 000019c0:	04000000 */	bltz $zero, _000019c4

_000019c4:
/* 000019c4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019c8:	f8d50dac */	/*illegal*/ .word 0xf8d50dac
/* 000019cc:	03760000 */	/*illegal*/ .word 0x03760000
/* 000019d0:	04000400 */	/*illegal*/ .word 0x04000400
/* 000019d4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019d8:	fc9d0dac */	sd sp, 0xdac(a0)
/* 000019dc:	073e0000 */	/*illegal*/ .word 0x073e0000
/* 000019e0:	00000400 */	sll $zero, $zero, 0x10
/* 000019e4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019e8:	012f0dac */	/*illegal*/ .word 0x012f0dac
/* 000019ec:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 000019f0:	00000000 */	nop
/* 000019f4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019f8:	fd680e44 */	sd t0, 0xe44(t3)
/* 000019fc:	fee40000 */	sd a0, 0x0(s7)
/* 00001a00:	04000000 */	bltz $zero, _00001a04

_00001a04:
/* 00001a04:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a08:	f8d50e44 */	/*illegal*/ .word 0xf8d50e44
/* 00001a0c:	03760000 */	/*illegal*/ .word 0x03760000
/* 00001a10:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001a14:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a18:	fc9d0e44 */	sd sp, 0xe44(a0)
/* 00001a1c:	073e0000 */	/*illegal*/ .word 0x073e0000
/* 00001a20:	00000400 */	sll $zero, $zero, 0x10
/* 00001a24:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a28:	012f0e44 */	/*illegal*/ .word 0x012f0e44
/* 00001a2c:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00001a30:	00000000 */	nop
/* 00001a34:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a38:	14310dac */	bne at, s1, 0x000050ec
/* 00001a3c:	01d60000 */	/*illegal*/ .word 0x01d60000
/* 00001a40:	00000000 */	nop
/* 00001a44:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a48:	176d0dac */	bne k1, t5, 0x000050fc
/* 00001a4c:	fc3c0000 */	sd gp, 0x0(at)
/* 00001a50:	00000400 */	sll $zero, $zero, 0x10
/* 00001a54:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a58:	0f910dac */	jal 0x0e4436b0
/* 00001a5c:	ff2a0000 */	sd t2, 0x0(t9)
/* 00001a60:	04000000 */	bltz $zero, _00001a64

_00001a64:
/* 00001a64:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a68:	12cc0dac */	/*illegal*/ .word 0x12cc0dac
/* 00001a6c:	f9900000 */	/*illegal*/ .word 0xf9900000
/* 00001a70:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001a74:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a78:	14310e44 */	/*illegal*/ .word 0x14310e44
/* 00001a7c:	01d60000 */	/*illegal*/ .word 0x01d60000
/* 00001a80:	00000000 */	nop
/* 00001a84:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a88:	176d0e44 */	bne k1, t5, 0x0000539c
/* 00001a8c:	fc3c0000 */	sd gp, 0x0(at)
/* 00001a90:	00000400 */	sll $zero, $zero, 0x10
/* 00001a94:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a98:	0f910e44 */	jal 0x0e443910
/* 00001a9c:	ff2a0000 */	sd t2, 0x0(t9)
/* 00001aa0:	04000000 */	bltz $zero, _00001aa4

_00001aa4:
/* 00001aa4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001aa8:	12cc0e44 */	/*illegal*/ .word 0x12cc0e44
/* 00001aac:	f9900000 */	/*illegal*/ .word 0xf9900000
/* 00001ab0:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001ab4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ab8:	13890b54 */	/*illegal*/ .word 0x13890b54
/* 00001abc:	fa0c0000 */	/*illegal*/ .word 0xfa0c0000
/* 00001ac0:	00000000 */	nop
/* 00001ac4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ac8:	13890b54 */	beq gp, t1, 0x0000481c
/* 00001acc:	05f40000 */	/*illegal*/ .word 0x05f40000
/* 00001ad0:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001ad4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ad8:	13890000 */	/*illegal*/ .word 0x13890000

_00001adc:
/* 00001adc:	05f40000 */	/*illegal*/ .word 0x05f40000
/* 00001ae0:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001ae4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ae8:	13890000 */	/*illegal*/ .word 0x13890000

_00001aec:
/* 00001aec:	fa0c0000 */	/*illegal*/ .word 0xfa0c0000
/* 00001af0:	00000200 */	sll $zero, $zero, 0x8
/* 00001af4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001af8:	06230b54 */	bgezl s1, 0x0000484c
/* 00001afc:	fa0c0000 */	/*illegal*/ .word 0xfa0c0000
/* 00001b00:	00000000 */	nop
/* 00001b04:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b08:	06230b54 */	bgezl s1, 0x0000485c
/* 00001b0c:	05f40000 */	/*illegal*/ .word 0x05f40000
/* 00001b10:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b14:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b18:	06230000 */	/*illegal*/ .word 0x06230000

_00001b1c:
/* 00001b1c:	05f40000 */	/*illegal*/ .word 0x05f40000
/* 00001b20:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001b24:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b28:	06230000 */	/*illegal*/ .word 0x06230000

_00001b2c:
/* 00001b2c:	fa0c0000 */	/*illegal*/ .word 0xfa0c0000
/* 00001b30:	00000200 */	sll $zero, $zero, 0x8
/* 00001b34:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b38:	097d0000 */	j 0x05f40000
/* 00001b3c:	fa0c0000 */	/*illegal*/ .word 0xfa0c0000
/* 00001b40:	00000200 */	sll $zero, $zero, 0x8
/* 00001b44:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b48:	097d0000 */	j 0x05f40000
/* 00001b4c:	05f40000 */	/*illegal*/ .word 0x05f40000
/* 00001b50:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001b54:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b58:	097d0b54 */	j 0x05f42d50
/* 00001b5c:	05f40000 */	/*illegal*/ .word 0x05f40000
/* 00001b60:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b64:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b68:	097d0b54 */	j 0x05f42d50
/* 00001b6c:	fa0c0000 */	/*illegal*/ .word 0xfa0c0000
/* 00001b70:	00000000 */	nop
/* 00001b74:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b78:	fc170000 */	sd s7, 0x0($zero)
/* 00001b7c:	fa0c0000 */	/*illegal*/ .word 0xfa0c0000
/* 00001b80:	00000200 */	sll $zero, $zero, 0x8
/* 00001b84:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b88:	fc170000 */	sd s7, 0x0($zero)
/* 00001b8c:	05f40000 */	/*illegal*/ .word 0x05f40000
/* 00001b90:	08000200 */	j 0x00000800
/* 00001b94:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b98:	fc170b54 */	sd s7, 0xb54($zero)
/* 00001b9c:	05f40000 */	/*illegal*/ .word 0x05f40000
/* 00001ba0:	08000000 */	j 0x00000000
/* 00001ba4:	880000ff */	lwl $zero, 0xff($zero)
/* 00001ba8:	fc170b54 */	sd s7, 0xb54($zero)
/* 00001bac:	fa0c0000 */	/*illegal*/ .word 0xfa0c0000
/* 00001bb0:	00000000 */	nop
/* 00001bb4:	880000ff */	lwl $zero, 0xff($zero)
/* 00001bb8:	15360b54 */	bne t1, s6, 0x0000490c
/* 00001bbc:	fa0c0000 */	/*illegal*/ .word 0xfa0c0000
/* 00001bc0:	1000fd55 */	/*illegal*/ .word 0x1000fd55
/* 00001bc4:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001bc8:	15360000 */	bne t1, s6, _00001bcc

_00001bcc:
/* 00001bcc:	fa0c0000 */	/*illegal*/ .word 0xfa0c0000
/* 00001bd0:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001bd4:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001bd8:	fa6b0000 */	/*illegal*/ .word 0xfa6b0000
/* 00001bdc:	fa0c0000 */	/*illegal*/ .word 0xfa0c0000
/* 00001be0:	00000200 */	sll $zero, $zero, 0x8
/* 00001be4:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001be8:	fa6b0b54 */	/*illegal*/ .word 0xfa6b0b54
/* 00001bec:	fa0c0000 */	/*illegal*/ .word 0xfa0c0000
/* 00001bf0:	0000fd55 */	/*illegal*/ .word 0x0000fd55
/* 00001bf4:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001bf8:	fa6b0b54 */	/*illegal*/ .word 0xfa6b0b54
/* 00001bfc:	05f40000 */	/*illegal*/ .word 0x05f40000
/* 00001c00:	0000fd55 */	/*illegal*/ .word 0x0000fd55
/* 00001c04:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001c08:	fa6b0000 */	/*illegal*/ .word 0xfa6b0000
/* 00001c0c:	05f40000 */	/*illegal*/ .word 0x05f40000
/* 00001c10:	00000200 */	sll $zero, $zero, 0x8
/* 00001c14:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001c18:	15360000 */	bne t1, s6, _00001c1c

_00001c1c:
/* 00001c1c:	05f40000 */	/*illegal*/ .word 0x05f40000
/* 00001c20:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001c24:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001c28:	15360b54 */	bne t1, s6, 0x0000497c
/* 00001c2c:	05f40000 */	/*illegal*/ .word 0x05f40000
/* 00001c30:	1000fd55 */	/*illegal*/ .word 0x1000fd55
/* 00001c34:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001c38:	07d00d48 */	bltzal fp, 0x0000515c
/* 00001c3c:	08a80000 */	/*illegal*/ .word 0x08a80000
/* 00001c40:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001c44:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c48:	07d01130 */	bltzal fp, 0x0000610c
/* 00001c4c:	08a80000 */	/*illegal*/ .word 0x08a80000
/* 00001c50:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c54:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c58:	07d01130 */	bltzal fp, 0x0000611c
/* 00001c5c:	f7580000 */	sdc1 f24, 0x0(k0)
/* 00001c60:	00000000 */	nop
/* 00001c64:	880000a8 */	lwl $zero, 0xa8($zero)
/* 00001c68:	07d00d48 */	bltzal fp, 0x0000518c
/* 00001c6c:	f7580000 */	sdc1 f24, 0x0(k0)
/* 00001c70:	00000200 */	sll $zero, $zero, 0x8
/* 00001c74:	880000a8 */	lwl $zero, 0xa8($zero)
/* 00001c78:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c84:	00000000 */	nop
/* 00001c88:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c8c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c90:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c94:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c98:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c9c:	00008000 */	sll s0, $zero, 0x0
/* 00001ca0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001ca4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001ca8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cac:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001cb0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cbc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cc0:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001cc4:	06000828 */	bltz s0, 0x00003d68
/* 00001cc8:	06000204 */	/*illegal*/ .word 0x06000204

_00001ccc:
/* 00001ccc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cd0:	06080a0c */	tgei s0, 2572
/* 00001cd4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001cd8:	06101214 */	bltzal s0, 0x0000652c
/* 00001cdc:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001ce0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001ce4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001ce8:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001cec:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001cf0:	df000000 */	ld $zero, 0x0(t8)
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001cfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d04:	00000000 */	nop
/* 00001d08:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d0c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d10:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d14:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d18:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d1c:	00008000 */	sll s0, $zero, 0x0
/* 00001d20:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00001d24:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001d28:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d2c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d30:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d3c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d40:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001d44:	06000968 */	bltz s0, 0x000042e8
/* 00001d48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d4c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001d50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d54:	00000000 */	nop
/* 00001d58:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00001d5c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001d60:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d64:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001d68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d70:	01010020 */	add $zero, t0, at
/* 00001d74:	060009b8 */	bltz s0, 0x00004458
/* 00001d78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d80:	06080a0c */	tgei s0, 2572

_00001d84:
/* 00001d84:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d88:	06101214 */	bltzal s0, 0x000065dc
/* 00001d8c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001d90:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001d94:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001d98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d9c:	00000000 */	nop
/* 00001da0:	f5400480 */	sdc1 f0, 0x480(t2)
/* 00001da4:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00001da8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dac:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001db0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001db4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001db8:	01010020 */	add $zero, t0, at
/* 00001dbc:	06000ab8 */	bltz s0, 0x000048a0
/* 00001dc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dc4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dc8:	06080a0c */	tgei s0, 2572
/* 00001dcc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001dd0:	06101214 */	bltzal s0, 0x00006624
/* 00001dd4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001dd8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001ddc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001de0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001de4:	00000000 */	nop
/* 00001de8:	f5400460 */	sdc1 f0, 0x460(t2)
/* 00001dec:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00001df0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001df4:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001df8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001dfc:	06000bb8 */	bltz s0, 0x00004ce0
/* 00001e00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e08:	06080a0c */	tgei s0, 2572
/* 00001e0c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e14:	00000000 */	nop
/* 00001e18:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00001e1c:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00001e20:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e24:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001e28:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e2c:	06000c38 */	bltz s0, 0x00004f10
/* 00001e30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e38:	df000000 */	ld $zero, 0x0(t8)
/* 00001e3c:	00000000 */	nop
/* 00001e40:	00000000 */	nop
/* 00001e44:	00000000 */	nop
/* 00001e48:	00000000 */	nop
/* 00001e4c:	00000000 */	nop

.close
