.n64
.create "build/eng/DDE540.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	49817a41 */	/*illegal*/ .word 0x49817a41
/* 00001004:	ab41b801 */	swl at, 0xffffb801(k0)
/* 00001008:	f941fa81 */	/*illegal*/ .word 0xf941fa81
/* 0000100c:	fbc5ff6b */	/*illegal*/ .word 0xfbc5ff6b
/* 00001010:	5cc19dcb */	/*illegal*/ .word 0x5cc19dcb
/* 00001014:	01e98141 */	/*illegal*/ .word 0x01e98141
/* 00001018:	c2898801 */	ll t1, 0xffff8801(s4)
/* 0000101c:	28c14180 */	slti at, a2, 0x4180
/* 00001020:	34444555 */	ori a0, v0, 0x4555
/* 00001024:	66666666 */	daddiu a2, s3, 0x6666
/* 00001028:	56666666 */	bnel s3, a2, 0x0001a9c4
/* 0000102c:	44444555 */	/*illegal*/ .word 0x44444555
/* 00001030:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001034:	55666666 */	/*illegal*/ .word 0x55666666
/* 00001038:	55556666 */	/*illegal*/ .word 0x55556666
/* 0000103c:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001040:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001044:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001048:	55445555 */	/*illegal*/ .word 0x55445555
/* 0000104c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001050:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001054:	ee544444 */	/*illegal*/ .word 0xee544444
/* 00001058:	7a344444 */	/*illegal*/ .word 0x7a344444
/* 0000105c:	4444444e */	/*illegal*/ .word 0x4444444e
/* 00001060:	4444444e */	/*illegal*/ .word 0x4444444e
/* 00001064:	aa344444 */	swl s4, 0x4444(s1)
/* 00001068:	e3443999 */	sc a0, 0x3999(k0)
/* 0000106c:	34444443 */	ori a0, v0, 0x4443
/* 00001070:	34444444 */	ori a0, v0, 0x4444
/* 00001074:	44439888 */	/*illegal*/ .word 0x44439888
/* 00001078:	44498777 */	/*illegal*/ .word 0x44498777
/* 0000107c:	34445544 */	ori a0, v0, 0x5544
/* 00001080:	34445588 */	ori a0, v0, 0x5588
/* 00001084:	a4487777 */	sh t0, 0x7777(v0)
/* 00001088:	a4467777 */	sh a2, 0x7777(v0)
/* 0000108c:	33444588 */	andi a0, k0, 0x4588
/* 00001090:	334445aa */	andi a0, k0, 0x45aa
/* 00001094:	a5436777 */	sh v1, 0x6777(t2)
/* 00001098:	554d3777 */	bnel t2, t5, 0x0000ee78
/* 0000109c:	33344555 */	andi s4, t9, 0x4555
/* 000010a0:	33344455 */	andi s4, t9, 0x4455
/* 000010a4:	55443367 */	bnel t2, a0, 0x0000de44
/* 000010a8:	55544336 */	/*illegal*/ .word 0x55544336
/* 000010ac:	33334444 */	andi s3, t9, 0x4444
/* 000010b0:	33333344 */	andi s3, t9, 0x3344
/* 000010b4:	44444443 */	/*illegal*/ .word 0x44444443
/* 000010b8:	33333444 */	andi s3, t9, 0x3444
/* 000010bc:	33333333 */	andi s3, t9, 0x3333
/* 000010c0:	33333333 */	andi s3, t9, 0x3333
/* 000010c4:	333333dd */	andi s3, t9, 0x33dd
/* 000010c8:	3333333d */	andi s3, t9, 0x333d
/* 000010cc:	33333333 */	andi s3, t9, 0x3333
/* 000010d0:	33333333 */	andi s3, t9, 0x3333
/* 000010d4:	33333333 */	andi s3, t9, 0x3333
/* 000010d8:	33333333 */	andi s3, t9, 0x3333
/* 000010dc:	33333333 */	andi s3, t9, 0x3333
/* 000010e0:	33333333 */	andi s3, t9, 0x3333
/* 000010e4:	33333333 */	andi s3, t9, 0x3333
/* 000010e8:	33333333 */	andi s3, t9, 0x3333
/* 000010ec:	33333333 */	andi s3, t9, 0x3333
/* 000010f0:	33333333 */	andi s3, t9, 0x3333
/* 000010f4:	33333333 */	andi s3, t9, 0x3333
/* 000010f8:	33333333 */	andi s3, t9, 0x3333
/* 000010fc:	33333333 */	andi s3, t9, 0x3333
/* 00001100:	33333333 */	andi s3, t9, 0x3333
/* 00001104:	33333333 */	andi s3, t9, 0x3333
/* 00001108:	33333333 */	andi s3, t9, 0x3333
/* 0000110c:	33333333 */	andi s3, t9, 0x3333
/* 00001110:	33333333 */	andi s3, t9, 0x3333
/* 00001114:	33333333 */	andi s3, t9, 0x3333
/* 00001118:	33333333 */	andi s3, t9, 0x3333
/* 0000111c:	33333333 */	andi s3, t9, 0x3333
/* 00001120:	33333333 */	andi s3, t9, 0x3333
/* 00001124:	33333333 */	andi s3, t9, 0x3333
/* 00001128:	33333333 */	andi s3, t9, 0x3333
/* 0000112c:	33333333 */	andi s3, t9, 0x3333
/* 00001130:	33333333 */	andi s3, t9, 0x3333
/* 00001134:	33333333 */	andi s3, t9, 0x3333
/* 00001138:	33333333 */	andi s3, t9, 0x3333
/* 0000113c:	33333333 */	andi s3, t9, 0x3333
/* 00001140:	33333333 */	andi s3, t9, 0x3333
/* 00001144:	33333333 */	andi s3, t9, 0x3333
/* 00001148:	33333333 */	andi s3, t9, 0x3333
/* 0000114c:	33333333 */	andi s3, t9, 0x3333
/* 00001150:	33333333 */	andi s3, t9, 0x3333
/* 00001154:	33333333 */	andi s3, t9, 0x3333
/* 00001158:	33333333 */	andi s3, t9, 0x3333
/* 0000115c:	33333333 */	andi s3, t9, 0x3333
/* 00001160:	d3333333 */	lld s3, 0x3333(t9)
/* 00001164:	33333333 */	andi s3, t9, 0x3333
/* 00001168:	33333333 */	andi s3, t9, 0x3333
/* 0000116c:	dddd3333 */	ld sp, 0x3333(t6)
/* 00001170:	ddddddd3 */	ld sp, 0xffffddd3(t6)
/* 00001174:	33333333 */	andi s3, t9, 0x3333
/* 00001178:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000117c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001180:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001184:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001188:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000118c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001190:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001194:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001198:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000119c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011a0:	34444555 */	ori a0, v0, 0x4555
/* 000011a4:	66666666 */	daddiu a2, s3, 0x6666
/* 000011a8:	66666666 */	daddiu a2, s3, 0x6666
/* 000011ac:	34444555 */	ori a0, v0, 0x4555
/* 000011b0:	33444555 */	andi a0, k0, 0x4555
/* 000011b4:	66666666 */	daddiu a2, s3, 0x6666
/* 000011b8:	56666666 */	bnel s3, a2, 0x0001ab54
/* 000011bc:	33444455 */	andi a0, k0, 0x4455
/* 000011c0:	33444455 */	andi a0, k0, 0x4455
/* 000011c4:	55556666 */	bnel t2, s5, 0x0001ab60
/* 000011c8:	45555555 */	/*illegal*/ .word 0x45555555
/* 000011cc:	33344444 */	andi s4, t9, 0x4444
/* 000011d0:	33333444 */	andi s3, t9, 0x3444
/* 000011d4:	44445555 */	/*illegal*/ .word 0x44445555
/* 000011d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011dc:	33333333 */	andi s3, t9, 0x3333
/* 000011e0:	33333333 */	andi s3, t9, 0x3333
/* 000011e4:	33333333 */	andi s3, t9, 0x3333
/* 000011e8:	33333333 */	andi s3, t9, 0x3333
/* 000011ec:	33333333 */	andi s3, t9, 0x3333
/* 000011f0:	33333344 */	andi s3, t9, 0x3344
/* 000011f4:	55453333 */	bnel t2, a1, 0x0000dec4
/* 000011f8:	66565333 */	daddiu s6, s2, 0x5333
/* 000011fc:	33334446 */	andi s3, t9, 0x4446
/* 00001200:	33344545 */	andi s4, t9, 0x4545
/* 00001204:	66565333 */	daddiu s6, s2, 0x5333
/* 00001208:	66466533 */	daddiu a2, s2, 0x6533
/* 0000120c:	33445645 */	andi a0, k0, 0x5645
/* 00001210:	34445664 */	ori a0, v0, 0x5664
/* 00001214:	56466533 */	bnel s2, a2, 0x0001a6e4
/* 00001218:	45456533 */	/*illegal*/ .word 0x45456533
/* 0000121c:	34455666 */	ori a1, v0, 0x5666
/* 00001220:	34465566 */	ori a2, v0, 0x5566
/* 00001224:	56645533 */	bnel s3, a0, 0x000166f4
/* 00001228:	56665333 */	/*illegal*/ .word 0x56665333
/* 0000122c:	d4464566 */	ldc1 f6, 0x4566(v0)
/* 00001230:	d4456456 */	ldc1 f5, 0x6456(v0)
/* 00001234:	56666333 */	bnel s3, a2, 0x00019f04

_00001238:
/* 00001238:	46666333 */	/*illegal*/ .word 0x46666333
/* 0000123c:	d3456646 */	lld a1, 0x6646(k0)
/* 00001240:	dd455664 */	ld a1, 0x5664(t2)
/* 00001244:	46663333 */	/*illegal*/ .word 0x46663333
/* 00001248:	65653333 */	daddiu a1, t3, 0x3333
/* 0000124c:	dd455665 */	ld a1, 0x5665(t2)
/* 00001250:	dd445565 */	ld a0, 0x5565(t2)
/* 00001254:	64533333 */	daddiu s3, v0, 0x3333
/* 00001258:	66633333 */	daddiu v1, s3, 0x3333
/* 0000125c:	dd345565 */	ld s4, 0x5565(t1)
/* 00001260:	ddd64565 */	ld s6, 0x4565(t6)
/* 00001264:	66633333 */	daddiu v1, s3, 0x3333
/* 00001268:	66633333 */	daddiu v1, s3, 0x3333
/* 0000126c:	ddd64565 */	ld s6, 0x4565(t6)
/* 00001270:	dddd6445 */	ld sp, 0x6445(t6)
/* 00001274:	66633333 */	daddiu v1, s3, 0x3333
/* 00001278:	56633333 */	bnel s3, v1, 0x0000df48
/* 0000127c:	ddddd645 */	ld sp, 0xffffd645(t6)
/* 00001280:	dddddd64 */	ld sp, 0xffffdd64(t6)
/* 00001284:	5566d333 */	bnel t3, a2, 0xffff5f54
/* 00001288:	4566d333 */	/*illegal*/ .word 0x4566d333
/* 0000128c:	ddddddd6 */	ld sp, 0xffffddd6(t6)
/* 00001290:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001294:	d455d333 */	ldc1 f21, 0xffffd333(v0)
/* 00001298:	ddd4d333 */	ld s4, 0xffffd333(t6)
/* 0000129c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012a4:	ddddd333 */	ld sp, 0xffffd333(t6)
/* 000012a8:	dd333333 */	ld s3, 0x3333(t1)
/* 000012ac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012b0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012b4:	ddd33333 */	ld s3, 0x3333(t6)
/* 000012b8:	ddd33333 */	ld s3, 0x3333(t6)
/* 000012bc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012c0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012c4:	dddd3333 */	ld sp, 0x3333(t6)
/* 000012c8:	dddddd33 */	ld sp, 0xffffdd33(t6)
/* 000012cc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012d0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012d4:	dddddddd */	ld sp, 0xffffdddd(t6)

_000012d8:
/* 000012d8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012dc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012e0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012e4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012e8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012ec:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012f0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012f4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012f8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012fc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001300:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001304:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001308:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000130c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001310:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001314:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001318:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000131c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001320:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001324:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001328:	11000fff */	beq t0, $zero, 0x00005328
/* 0000132c:	fff00011 */	sd s0, 0x11(ra)
/* 00001330:	fff0e112 */	sd s0, 0xffffe112(ra)
/* 00001334:	211e0fff */	addi fp, t0, 0xfff
/* 00001338:	110e0fff */	beq t0, t6, 0x00005338
/* 0000133c:	fff0e011 */	sd s0, 0xffffe011(ra)
/* 00001340:	fff0ee00 */	sd s0, 0xffffee00(ra)
/* 00001344:	00ee0fff */	/*illegal*/ .word 0x00ee0fff
/* 00001348:	eee0ffff */	/*illegal*/ .word 0xeee0ffff
/* 0000134c:	ffff0eee */	sd ra, 0xeee(ra)
/* 00001350:	fffff0ee */	sd ra, 0xfffff0ee(ra)
/* 00001354:	ee0fffff */	/*illegal*/ .word 0xee0fffff

_00001358:
/* 00001358:	10ffffff */	beq a3, ra, _00001358
/* 0000135c:	ffffff01 */	sd ra, 0xffffff01(ra)
/* 00001360:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 00001364:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00001368:	222fffff */	addi t7, s1, 0xffffffff
/* 0000136c:	fffff222 */	sd ra, 0xfffff222(ra)
/* 00001370:	ffff0000 */	sd ra, 0x0(ra)
/* 00001374:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001378:	2222ffff */	addi v0, s1, 0xffffffff
/* 0000137c:	ffff2222 */	sd ra, 0x2222(ra)
/* 00001380:	ffff1111 */	sd ra, 0x1111(ra)

_00001384:
/* 00001384:	1111ffff */	beq t0, s1, _00001384
/* 00001388:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 0000138c:	ffff0000 */	sd ra, 0x0(ra)
/* 00001390:	ffff0011 */	sd ra, 0x11(ra)

_00001394:
/* 00001394:	1100ffff */	beq t0, $zero, _00001394

_00001398:
/* 00001398:	1100ffff */	/*illegal*/ .word 0x1100ffff
/* 0000139c:	ffff0011 */	sd ra, 0x11(ra)
/* 000013a0:	ffff0011 */	sd ra, 0x11(ra)

_000013a4:
/* 000013a4:	1100ffff */	beq t0, $zero, _000013a4

_000013a8:
/* 000013a8:	1100ffff */	/*illegal*/ .word 0x1100ffff
/* 000013ac:	ffff0011 */	sd ra, 0x11(ra)
/* 000013b0:	ffff0011 */	sd ra, 0x11(ra)

_000013b4:
/* 000013b4:	1100ffff */	beq t0, $zero, _000013b4

_000013b8:
/* 000013b8:	1100ffff */	/*illegal*/ .word 0x1100ffff
/* 000013bc:	ffff0011 */	sd ra, 0x11(ra)
/* 000013c0:	ffff0011 */	sd ra, 0x11(ra)

_000013c4:
/* 000013c4:	1100ffff */	beq t0, $zero, _000013c4

_000013c8:
/* 000013c8:	1100ffff */	/*illegal*/ .word 0x1100ffff
/* 000013cc:	ffff0011 */	sd ra, 0x11(ra)
/* 000013d0:	ffff0011 */	sd ra, 0x11(ra)

_000013d4:
/* 000013d4:	1100ffff */	beq t0, $zero, _000013d4

_000013d8:
/* 000013d8:	1100ffff */	/*illegal*/ .word 0x1100ffff
/* 000013dc:	ffff0011 */	sd ra, 0x11(ra)
/* 000013e0:	ffff2222 */	sd ra, 0x2222(ra)
/* 000013e4:	2222ffff */	addi v0, s1, 0xffffffff

_000013e8:
/* 000013e8:	1111ffff */	beq t0, s1, _000013e8
/* 000013ec:	ffff1111 */	sd ra, 0x1111(ra)
/* 000013f0:	ffffee00 */	sd ra, 0xffffee00(ra)
/* 000013f4:	00eeffff */	/*illegal*/ .word 0x00eeffff
/* 000013f8:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000013fc:	ffffffee */	sd ra, 0xffffffee(ra)
/* 00001400:	ffffff01 */	sd ra, 0xffffff01(ra)

_00001404:
/* 00001404:	10ffffff */	beq a3, ra, _00001404

_00001408:
/* 00001408:	10ffffff */	/*illegal*/ .word 0x10ffffff
/* 0000140c:	ffffff01 */	sd ra, 0xffffff01(ra)
/* 00001410:	ffffff01 */	sd ra, 0xffffff01(ra)

_00001414:
/* 00001414:	10ffffff */	beq a3, ra, _00001414

_00001418:
/* 00001418:	10ffffff */	/*illegal*/ .word 0x10ffffff
/* 0000141c:	ffffff01 */	sd ra, 0xffffff01(ra)
/* 00001420:	ffffff01 */	sd ra, 0xffffff01(ra)

_00001424:
/* 00001424:	10ffffff */	beq a3, ra, _00001424

_00001428:
/* 00001428:	10ffffff */	/*illegal*/ .word 0x10ffffff
/* 0000142c:	ffffff01 */	sd ra, 0xffffff01(ra)
/* 00001430:	ffffff01 */	sd ra, 0xffffff01(ra)

_00001434:
/* 00001434:	10ffffff */	beq a3, ra, _00001434

_00001438:
/* 00001438:	10ffffff */	/*illegal*/ .word 0x10ffffff
/* 0000143c:	ffffff01 */	sd ra, 0xffffff01(ra)
/* 00001440:	ffffff01 */	sd ra, 0xffffff01(ra)

_00001444:
/* 00001444:	10ffffff */	beq a3, ra, _00001444

_00001448:
/* 00001448:	10ffffff */	/*illegal*/ .word 0x10ffffff
/* 0000144c:	ffffff01 */	sd ra, 0xffffff01(ra)
/* 00001450:	ffffff01 */	sd ra, 0xffffff01(ra)

_00001454:
/* 00001454:	10ffffff */	beq a3, ra, _00001454

_00001458:
/* 00001458:	10ffffff */	/*illegal*/ .word 0x10ffffff
/* 0000145c:	ffffff01 */	sd ra, 0xffffff01(ra)
/* 00001460:	ffffff01 */	sd ra, 0xffffff01(ra)

_00001464:
/* 00001464:	10ffffff */	beq a3, ra, _00001464
/* 00001468:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 0000146c:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 00001470:	ffffffee */	sd ra, 0xffffffee(ra)
/* 00001474:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001478:	222fffff */	addi t7, s1, 0xffffffff
/* 0000147c:	fffff222 */	sd ra, 0xfffff222(ra)
/* 00001480:	ffff2111 */	sd ra, 0x2111(ra)

_00001484:
/* 00001484:	1112ffff */	beq t0, s2, _00001484
/* 00001488:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 0000148c:	ffff0000 */	sd ra, 0x0(ra)
/* 00001490:	ffffeeee */	sd ra, 0xffffeeee(ra)
/* 00001494:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001498:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000149c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014b0:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 000014b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014bc:	fbbccccc */	/*illegal*/ .word 0xfbbccccc
/* 000014c0:	fbbccccc */	/*illegal*/ .word 0xfbbccccc
/* 000014c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014cc:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 000014d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014f4:	f2222222 */	scd v0, 0x2222(s1)
/* 000014f8:	21100000 */	addi s0, t0, 0x0
/* 000014fc:	fffffff2 */	sd ra, 0xfffffff2(ra)
/* 00001500:	fffff221 */	sd ra, 0xfffff221(ra)
/* 00001504:	1000eeee */	beq $zero, $zero, 0xffffd0c0
/* 00001508:	00eeffff */	/*illegal*/ .word 0x00eeffff
/* 0000150c:	fffff210 */	sd ra, 0xfffff210(ra)
/* 00001510:	ffff2100 */	sd ra, 0x2100(ra)
/* 00001514:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001518:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000151c:	ffff100e */	sd ra, 0x100e(ra)
/* 00001520:	ffff10ee */	sd ra, 0x10ee(ra)
/* 00001524:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001528:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000152c:	ffff10ee */	sd ra, 0x10ee(ra)
/* 00001530:	fffff0ee */	sd ra, 0xfffff0ee(ra)
/* 00001534:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001538:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000153c:	fffff0ee */	sd ra, 0xfffff0ee(ra)
/* 00001540:	ffffff0e */	sd ra, 0xffffff0e(ra)
/* 00001544:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001548:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 0000154c:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 00001550:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 00001554:	0eeeffff */	jal 0x0bbbfffc
/* 00001558:	f0eeeeff */	scd t6, 0xffffeeff(a3)
/* 0000155c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001560:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001564:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001568:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 0000156c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001570:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001574:	ffffeeee */	sd ra, 0xffffeeee(ra)
/* 00001578:	ffee0000 */	sd t6, 0x0(ra)
/* 0000157c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001580:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001584:	ee000000 */	/*illegal*/ .word 0xee000000
/* 00001588:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000158c:	ffffffee */	sd ra, 0xffffffee(ra)
/* 00001590:	ffffee00 */	sd ra, 0xffffee00(ra)
/* 00001594:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001598:	11111111 */	beq t0, s1, 0x000059e0
/* 0000159c:	ffee0000 */	sd t6, 0x0(ra)
/* 000015a0:	ffe00001 */	sd $zero, 0x1(ra)
/* 000015a4:	11111111 */	beq t0, s1, 0x000059ec
/* 000015a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015ac:	ffe00011 */	sd $zero, 0x11(ra)
/* 000015b0:	ffe00111 */	sd $zero, 0x111(ra)
/* 000015b4:	11111111 */	beq t0, s1, 0x000059fc
/* 000015b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015bc:	ffe00111 */	sd $zero, 0x111(ra)
/* 000015c0:	ffe01111 */	sd $zero, 0x1111(ra)
/* 000015c4:	11111111 */	beq t0, s1, 0x00005a0c
/* 000015c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015cc:	ffe01111 */	sd $zero, 0x1111(ra)
/* 000015d0:	ffe01111 */	sd $zero, 0x1111(ra)
/* 000015d4:	11111111 */	beq t0, s1, 0x00005a1c
/* 000015d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015dc:	ffe01111 */	sd $zero, 0x1111(ra)
/* 000015e0:	22222222 */	addi v0, s1, 0x2222
/* 000015e4:	22222222 */	addi v0, s1, 0x2222
/* 000015e8:	22222222 */	addi v0, s1, 0x2222
/* 000015ec:	22222222 */	addi v0, s1, 0x2222
/* 000015f0:	22222222 */	addi v0, s1, 0x2222
/* 000015f4:	22222222 */	addi v0, s1, 0x2222
/* 000015f8:	11111111 */	beq t0, s1, 0x00005a40
/* 000015fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001600:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001604:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001608:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000160c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001610:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001614:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001618:	22222222 */	addi v0, s1, 0x2222
/* 0000161c:	22222222 */	addi v0, s1, 0x2222
/* 00001620:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001624:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001628:	ffffff01 */	sd ra, 0xffffff01(ra)

_0000162c:
/* 0000162c:	1110ffff */	beq t0, s0, _0000162c

_00001630:
/* 00001630:	1110ffff */	/*illegal*/ .word 0x1110ffff
/* 00001634:	ffffff01 */	sd ra, 0xffffff01(ra)
/* 00001638:	ffffff01 */	sd ra, 0xffffff01(ra)

_0000163c:
/* 0000163c:	1110ffff */	beq t0, s0, _0000163c
/* 00001640:	221fffff */	addi ra, s0, 0xffffffff
/* 00001644:	ffffff12 */	sd ra, 0xffffff12(ra)
/* 00001648:	ffffff12 */	sd ra, 0xffffff12(ra)
/* 0000164c:	21ffffff */	addi ra, t7, 0xffffffff
/* 00001650:	21ffffff */	addi ra, t7, 0xffffffff
/* 00001654:	ffffff12 */	sd ra, 0xffffff12(ra)
/* 00001658:	ffffff12 */	sd ra, 0xffffff12(ra)
/* 0000165c:	21ffffff */	addi ra, t7, 0xffffffff
/* 00001660:	21ffffff */	addi ra, t7, 0xffffffff
/* 00001664:	ffffff12 */	sd ra, 0xffffff12(ra)
/* 00001668:	ffffff12 */	sd ra, 0xffffff12(ra)
/* 0000166c:	21ffffff */	addi ra, t7, 0xffffffff
/* 00001670:	21ffffff */	addi ra, t7, 0xffffffff
/* 00001674:	ffffff12 */	sd ra, 0xffffff12(ra)
/* 00001678:	ffffff12 */	sd ra, 0xffffff12(ra)
/* 0000167c:	21ffffff */	addi ra, t7, 0xffffffff
/* 00001680:	21ffffff */	addi ra, t7, 0xffffffff
/* 00001684:	ffffff12 */	sd ra, 0xffffff12(ra)
/* 00001688:	ffffff12 */	sd ra, 0xffffff12(ra)
/* 0000168c:	21ffffff */	addi ra, t7, 0xffffffff
/* 00001690:	21ffffff */	addi ra, t7, 0xffffffff
/* 00001694:	ffffff12 */	sd ra, 0xffffff12(ra)
/* 00001698:	ffffff12 */	sd ra, 0xffffff12(ra)
/* 0000169c:	21ffffff */	addi ra, t7, 0xffffffff
/* 000016a0:	21ffffff */	addi ra, t7, 0xffffffff
/* 000016a4:	ffffff12 */	sd ra, 0xffffff12(ra)
/* 000016a8:	ffffff12 */	sd ra, 0xffffff12(ra)
/* 000016ac:	21ffffff */	addi ra, t7, 0xffffffff
/* 000016b0:	21ffffff */	addi ra, t7, 0xffffffff
/* 000016b4:	ffffff12 */	sd ra, 0xffffff12(ra)
/* 000016b8:	ffffff12 */	sd ra, 0xffffff12(ra)
/* 000016bc:	21ffffff */	addi ra, t7, 0xffffffff
/* 000016c0:	20ffffff */	addi ra, a3, 0xffffffff
/* 000016c4:	ffffff02 */	sd ra, 0xffffff02(ra)
/* 000016c8:	ffffff01 */	sd ra, 0xffffff01(ra)

_000016cc:
/* 000016cc:	10ffffff */	beq a3, ra, _000016cc

_000016d0:
/* 000016d0:	10ffffff */	/*illegal*/ .word 0x10ffffff
/* 000016d4:	ffffff01 */	sd ra, 0xffffff01(ra)
/* 000016d8:	ffffff01 */	sd ra, 0xffffff01(ra)

_000016dc:
/* 000016dc:	10ffffff */	beq a3, ra, _000016dc

_000016e0:
/* 000016e0:	10ffffff */	/*illegal*/ .word 0x10ffffff
/* 000016e4:	ffffff01 */	sd ra, 0xffffff01(ra)
/* 000016e8:	ffffff01 */	sd ra, 0xffffff01(ra)

_000016ec:
/* 000016ec:	10ffffff */	beq a3, ra, _000016ec

_000016f0:
/* 000016f0:	10ffffff */	/*illegal*/ .word 0x10ffffff
/* 000016f4:	ffffff01 */	sd ra, 0xffffff01(ra)
/* 000016f8:	ffffff01 */	sd ra, 0xffffff01(ra)

_000016fc:
/* 000016fc:	10ffffff */	beq a3, ra, _000016fc

_00001700:
/* 00001700:	10ffffff */	/*illegal*/ .word 0x10ffffff
/* 00001704:	ffffff01 */	sd ra, 0xffffff01(ra)
/* 00001708:	ffffff01 */	sd ra, 0xffffff01(ra)

_0000170c:
/* 0000170c:	10ffffff */	beq a3, ra, _0000170c

_00001710:
/* 00001710:	10ffffff */	/*illegal*/ .word 0x10ffffff
/* 00001714:	ffffff01 */	sd ra, 0xffffff01(ra)
/* 00001718:	ffffff01 */	sd ra, 0xffffff01(ra)

_0000171c:
/* 0000171c:	10ffffff */	beq a3, ra, _0000171c

_00001720:
/* 00001720:	10ffffff */	/*illegal*/ .word 0x10ffffff
/* 00001724:	ffffff01 */	sd ra, 0xffffff01(ra)
/* 00001728:	ffffffe0 */	sd ra, 0xffffffe0(ra)
/* 0000172c:	0effffff */	jal 0x0bfffffc
/* 00001730:	0effffff */	/*illegal*/ .word 0x0effffff
/* 00001734:	ffffffe0 */	sd ra, 0xffffffe0(ra)
/* 00001738:	22222222 */	addi v0, s1, 0x2222
/* 0000173c:	22222222 */	addi v0, s1, 0x2222
/* 00001740:	00000000 */	nop
/* 00001744:	00000000 */	nop
/* 00001748:	11111111 */	beq t0, s1, 0x00005b90
/* 0000174c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001750:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001754:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop
/* 00001760:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001764:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001768:	ff0eeeee */	sd t6, 0xffffeeee(t8)
/* 0000176c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001770:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001774:	0ee22222 */	jal 0x0b888888
/* 00001778:	e2211111 */	sc at, 0x1111(s1)
/* 0000177c:	ffffff0e */	sd ra, 0xffffff0e(ra)
/* 00001780:	fffff0e2 */	sd ra, 0xfffff0e2(ra)
/* 00001784:	21111111 */	addi s1, t0, 0x1111
/* 00001788:	11102222 */	beq t0, s0, 0x0000a014
/* 0000178c:	ffff0e21 */	sd ra, 0xe21(ra)
/* 00001790:	fff0e211 */	sd s0, 0xffffe211(ra)
/* 00001794:	10221111 */	beq at, v0, 0x00005bdc
/* 00001798:	22111111 */	addi s1, s0, 0x1111
/* 0000179c:	fffe2110 */	sd fp, 0x2110(ra)
/* 000017a0:	ff0e2112 */	sd t6, 0x2112(t8)
/* 000017a4:	11111111 */	beq t0, s1, 0x00005bec
/* 000017a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017ac:	ffe21102 */	sd v0, 0x1102(ra)
/* 000017b0:	f0e21121 */	scd v0, 0x1121(a3)
/* 000017b4:	11111100 */	beq t0, s1, 0x00005bb8
/* 000017b8:	11110000 */	/*illegal*/ .word 0x11110000

_000017bc:
/* 000017bc:	fe211021 */	sd at, 0x1021(s1)
/* 000017c0:	fe211211 */	sd at, 0x1211(s1)
/* 000017c4:	11100000 */	beq t0, s0, _000017c8

_000017c8:
/* 000017c8:	11100000 */	/*illegal*/ .word 0x11100000

_000017cc:
/* 000017cc:	fe211211 */	sd at, 0x1211(s1)
/* 000017d0:	fe211211 */	sd at, 0x1211(s1)
/* 000017d4:	11000000 */	beq t0, $zero, _000017d8

_000017d8:
/* 000017d8:	11000000 */	/*illegal*/ .word 0x11000000

_000017dc:
/* 000017dc:	fe211211 */	sd at, 0x1211(s1)
/* 000017e0:	00000000 */	nop
/* 000017e4:	00000000 */	nop
/* 000017e8:	00000000 */	nop
/* 000017ec:	00000000 */	nop
/* 000017f0:	00000000 */	nop
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop
/* 000017fc:	00000000 */	nop

_00001800:
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	00000200 */	sll $zero, $zero, 0x8
/* 00001824:	00070000 */	sll $zero, a3, 0x0
/* 00001828:	000009c4 */	/*illegal*/ .word 0x000009c4
/* 0000182c:	00000000 */	nop
/* 00001830:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001834:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop
/* 00001840:	00010000 */	sll $zero, at, 0x0
/* 00001844:	ff830002 */	sd v1, 0x2(gp)
/* 00001848:	fffcff21 */	sd gp, 0xffffff21(ra)
/* 0000184c:	0008ffb5 */	/*illegal*/ .word 0x0008ffb5
/* 00001850:	fff20010 */	sd s2, 0x10(ra)
/* 00001854:	0000fffe */	dsrl32 ra, $zero, 0x1f
/* 00001858:	0017ffc4 */	/*illegal*/ .word 0x0017ffc4
/* 0000185c:	fff5001e */	sd s5, 0x1e(ra)
/* 00001860:	fffd008d */	sd sp, 0x8d(ra)
/* 00001864:	001f0000 */	sll $zero, ra, 0x0
/* 00001868:	004d0000 */	/*illegal*/ .word 0x004d0000
/* 0000186c:	06000820 */	bltz s0, 0x000038f0
/* 00001870:	06000840 */	/*illegal*/ .word 0x06000840
/* 00001874:	06000824 */	/*illegal*/ .word 0x06000824
/* 00001878:	06000828 */	/*illegal*/ .word 0x06000828
/* 0000187c:	ffff001f */	sd ra, 0x1f(ra)
/* 00001880:	06930000 */	bgezall s4, _00001884

_00001884:
/* 00001884:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00001888:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000188c:	7600f0ff */	/*illegal*/ .word 0x7600f0ff
/* 00001890:	04e0019f */	/*illegal*/ .word 0x04e0019f
/* 00001894:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00001898:	000000c0 */	sll $zero, $zero, 0x3
/* 0000189c:	176a31ff */	bne k1, t2, 0x0000e09c
/* 000018a0:	04e00000 */	/*illegal*/ .word 0x04e00000

_000018a4:
/* 000018a4:	03850000 */	/*illegal*/ .word 0x03850000
/* 000018a8:	020001bd */	/*illegal*/ .word 0x020001bd
/* 000018ac:	fa0077ff */	/*illegal*/ .word 0xfa0077ff
/* 000018b0:	04e0fe61 */	/*illegal*/ .word 0x04e0fe61
/* 000018b4:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 000018b8:	040000c0 */	/*illegal*/ .word 0x040000c0
/* 000018bc:	179631ff */	/*illegal*/ .word 0x179631ff
/* 000018c0:	02acfd8b */	/*illegal*/ .word 0x02acfd8b
/* 000018c4:	fec90000 */	sd t1, 0x0(s6)
/* 000018c8:	040005a3 */	bltz $zero, 0x00002f58
/* 000018cc:	128ee1ff */	/*illegal*/ .word 0x128ee1ff
/* 000018d0:	00ccfec6 */	/*illegal*/ .word 0x00ccfec6
/* 000018d4:	00110000 */	sll $zero, s1, 0x0
/* 000018d8:	04000600 */	bltz $zero, 0x000030dc
/* 000018dc:	a6bb26ff */	sh k1, 0x26ff(s5)
/* 000018e0:	00cc013a */	/*illegal*/ .word 0x00cc013a
/* 000018e4:	00110000 */	sll $zero, s1, 0x0
/* 000018e8:	00000600 */	sll $zero, $zero, 0x18
/* 000018ec:	a64526ff */	sh a1, 0x26ff(s2)
/* 000018f0:	02ac0275 */	/*illegal*/ .word 0x02ac0275
/* 000018f4:	fec90000 */	sd t1, 0x0(s6)
/* 000018f8:	000005a3 */	/*illegal*/ .word 0x000005a3
/* 000018fc:	1272e1ff */	beq s3, s2, 0xffffa0fc
/* 00001900:	02ac0275 */	/*illegal*/ .word 0x02ac0275
/* 00001904:	fec90000 */	sd t1, 0x0(s6)
/* 00001908:	000c0305 */	/*illegal*/ .word 0x000c0305
/* 0000190c:	1272e1ff */	beq s3, s2, 0xffffa10c
/* 00001910:	01ec0000 */	/*illegal*/ .word 0x01ec0000
/* 00001914:	fb960000 */	/*illegal*/ .word 0xfb960000
/* 00001918:	020004a7 */	/*illegal*/ .word 0x020004a7
/* 0000191c:	cf0093ff */	/*illegal*/ .word 0xcf0093ff
/* 00001920:	00cc013a */	/*illegal*/ .word 0x00cc013a
/* 00001924:	00110000 */	sll $zero, s1, 0x0
/* 00001928:	00000600 */	sll $zero, $zero, 0x18
/* 0000192c:	a64526ff */	sh a1, 0x26ff(s2)
/* 00001930:	04e0019f */	bltz a3, _00001fb0
/* 00001934:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00001938:	00000000 */	nop
/* 0000193c:	176a31ff */	bne k1, t2, 0x0000e13c
/* 00001940:	06930000 */	/*illegal*/ .word 0x06930000

_00001944:
/* 00001944:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00001948:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000194c:	7600f0ff */	/*illegal*/ .word 0x7600f0ff
/* 00001950:	04e0fe61 */	/*illegal*/ .word 0x04e0fe61
/* 00001954:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00001958:	04000000 */	/*illegal*/ .word 0x04000000

_0000195c:
/* 0000195c:	179631ff */	/*illegal*/ .word 0x179631ff
/* 00001960:	02acfd8b */	/*illegal*/ .word 0x02acfd8b
/* 00001964:	fec90000 */	sd t1, 0x0(s6)
/* 00001968:	04000307 */	bltz $zero, 0x00002588
/* 0000196c:	128ee1ff */	/*illegal*/ .word 0x128ee1ff
/* 00001970:	00ccfec6 */	/*illegal*/ .word 0x00ccfec6
/* 00001974:	00110000 */	sll $zero, s1, 0x0
/* 00001978:	04000600 */	bltz $zero, 0x0000317c
/* 0000197c:	a6bb26ff */	sh k1, 0x26ff(s5)
/* 00001980:	037202a0 */	/*illegal*/ .word 0x037202a0
/* 00001984:	02a00000 */	/*illegal*/ .word 0x02a00000
/* 00001988:	0240ffd0 */	/*illegal*/ .word 0x0240ffd0
/* 0000198c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001990:	0372fd60 */	/*illegal*/ .word 0x0372fd60
/* 00001994:	fd600000 */	sd $zero, 0x0(t3)
/* 00001998:	ffc0ffd0 */	sd $zero, 0xffffffd0(fp)
/* 0000199c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 000019a0:	ed2e0000 */	/*illegal*/ .word 0xed2e0000
/* 000019a4:	00000000 */	nop
/* 000019a8:	01000a96 */	/*illegal*/ .word 0x01000a96
/* 000019ac:	880000ff */	lwl $zero, 0xff($zero)
/* 000019b0:	0372fd60 */	/*illegal*/ .word 0x0372fd60
/* 000019b4:	02a00000 */	/*illegal*/ .word 0x02a00000
/* 000019b8:	0240ffd0 */	/*illegal*/ .word 0x0240ffd0
/* 000019bc:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000019c0:	037202a0 */	/*illegal*/ .word 0x037202a0
/* 000019c4:	fd600000 */	sd $zero, 0x0(t3)
/* 000019c8:	ffc0ffd0 */	sd $zero, 0xffffffd0(fp)
/* 000019cc:	0054acff */	/*illegal*/ .word 0x0054acff
/* 000019d0:	04b00591 */	bltzal a1, 0x00003018
/* 000019d4:	fe890000 */	sd t1, 0x0(s4)
/* 000019d8:	00000150 */	/*illegal*/ .word 0x00000150
/* 000019dc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000019e0:	04b00591 */	bltzal a1, 0x00003028
/* 000019e4:	01770000 */	/*illegal*/ .word 0x01770000
/* 000019e8:	0000ffb0 */	tge $zero, $zero, 0x3fe
/* 000019ec:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000019f0:	04b0f4de */	bltzal a1, 0xffffed6c
/* 000019f4:	00000000 */	nop
/* 000019f8:	05c00080 */	bltz t6, _00001bfc
/* 000019fc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a00:	0d2f0000 */	/*illegal*/ .word 0x0d2f0000
/* 00001a04:	00000000 */	nop
/* 00001a08:	02000280 */	/*illegal*/ .word 0x02000280
/* 00001a0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a10:	101d0000 */	beq $zero, sp, _00001a14

_00001a14:
/* 00001a14:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001a18:	fec00000 */	sd $zero, 0x0(s6)
/* 00001a1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a20:	101d0000 */	beq $zero, sp, _00001a24

_00001a24:
/* 00001a24:	fd120000 */	sd s2, 0x0(t0)
/* 00001a28:	05400000 */	bltz t2, _00001a2c

_00001a2c:
/* 00001a2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a30:	03390816 */	dsrlv at, t9, t9
/* 00001a34:	fd8a0000 */	sd t2, 0x0(t4)
/* 00001a38:	00000400 */	sll $zero, $zero, 0x10
/* 00001a3c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a40:	0339022b */	/*illegal*/ .word 0x0339022b
/* 00001a44:	07cb0000 */	tltiu fp, 0
/* 00001a48:	00000000 */	nop
/* 00001a4c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a50:	0339f7ea */	/*illegal*/ .word 0x0339f7ea
/* 00001a54:	01e00000 */	/*illegal*/ .word 0x01e00000
/* 00001a58:	04000000 */	bltz $zero, _00001a5c

_00001a5c:
/* 00001a5c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a60:	0339fdd5 */	/*illegal*/ .word 0x0339fdd5
/* 00001a64:	f79f0000 */	sdc1 f31, 0x0(gp)
/* 00001a68:	04000400 */	bltz $zero, 0x00002a6c
/* 00001a6c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a70:	0e5b0000 */	/*illegal*/ .word 0x0e5b0000
/* 00001a74:	00000000 */	nop
/* 00001a78:	01ed0000 */	/*illegal*/ .word 0x01ed0000
/* 00001a7c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a80:	0bb6fdac */	j 0x0edbf6b0
/* 00001a84:	04070000 */	/*illegal*/ .word 0x04070000
/* 00001a88:	04120149 */	/*illegal*/ .word 0x04120149
/* 00001a8c:	35cb5dff */	ori t3, t6, 0x5dff
/* 00001a90:	0bb6fb59 */	j 0x0edbed64
/* 00001a94:	00000000 */	nop
/* 00001a98:	00000149 */	/*illegal*/ .word 0x00000149
/* 00001a9c:	459f00ff */	/*illegal*/ .word 0x459f00ff
/* 00001aa0:	0339fa24 */	/*illegal*/ .word 0x0339fa24
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	18000600 */	blez $zero, 0x000032ac
/* 00001aac:	108a00ff */	/*illegal*/ .word 0x108a00ff
/* 00001ab0:	0339fd12 */	/*illegal*/ .word 0x0339fd12
/* 00001ab4:	faed0000 */	/*illegal*/ .word 0xfaed0000
/* 00001ab8:	13ed0600 */	/*illegal*/ .word 0x13ed0600
/* 00001abc:	10c59aff */	/*illegal*/ .word 0x10c59aff
/* 00001ac0:	0bb6fdac */	/*illegal*/ .word 0x0bb6fdac
/* 00001ac4:	fbf90000 */	/*illegal*/ .word 0xfbf90000
/* 00001ac8:	13ed0149 */	/*illegal*/ .word 0x13ed0149
/* 00001acc:	35cba3ff */	ori t3, t6, 0xa3ff
/* 00001ad0:	0e5b0000 */	jal 0x096c0000
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	16120000 */	bne s0, s2, _00001adc

_00001adc:
/* 00001adc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ae0:	0bb6fb59 */	/*illegal*/ .word 0x0bb6fb59
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	18000149 */	blez $zero, _00002010
/* 00001aec:	459f00ff */	/*illegal*/ .word 0x459f00ff
/* 00001af0:	0bb6fdac */	/*illegal*/ .word 0x0bb6fdac
/* 00001af4:	fbf90000 */	/*illegal*/ .word 0xfbf90000
/* 00001af8:	13ed0149 */	/*illegal*/ .word 0x13ed0149
/* 00001afc:	35cba3ff */	ori t3, t6, 0xa3ff
/* 00001b00:	0bb6fdac */	j 0x0edbf6b0
/* 00001b04:	04070000 */	/*illegal*/ .word 0x04070000
/* 00001b08:	04120149 */	/*illegal*/ .word 0x04120149
/* 00001b0c:	35cb5dff */	ori t3, t6, 0x5dff
/* 00001b10:	0339fd12 */	/*illegal*/ .word 0x0339fd12
/* 00001b14:	05130000 */	bgezall t0, _00001b18

_00001b18:
/* 00001b18:	04120600 */	/*illegal*/ .word 0x04120600
/* 00001b1c:	10c566ff */	/*illegal*/ .word 0x10c566ff
/* 00001b20:	0339fa24 */	/*illegal*/ .word 0x0339fa24
/* 00001b24:	00000000 */	nop
/* 00001b28:	00000600 */	sll $zero, $zero, 0x18
/* 00001b2c:	108a00ff */	beq a0, t2, _00001f2c
/* 00001b30:	0e5b0000 */	/*illegal*/ .word 0x0e5b0000
/* 00001b34:	00000000 */	nop
/* 00001b38:	0a120000 */	j 0x08480000
/* 00001b3c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b40:	0bb604a7 */	/*illegal*/ .word 0x0bb604a7
/* 00001b44:	00000000 */	nop
/* 00001b48:	0c000149 */	jal 0x00000524
/* 00001b4c:	356b00ff */	ori t3, t3, 0xff
/* 00001b50:	0bb60253 */	j 0x0ed8094c
/* 00001b54:	04070000 */	/*illegal*/ .word 0x04070000
/* 00001b58:	07ed0149 */	/*illegal*/ .word 0x07ed0149
/* 00001b5c:	453054ff */	/*illegal*/ .word 0x453054ff
/* 00001b60:	0bb604a7 */	/*illegal*/ .word 0x0bb604a7
/* 00001b64:	00000000 */	nop
/* 00001b68:	0c000149 */	jal 0x00000524
/* 00001b6c:	356b00ff */	ori t3, t3, 0xff
/* 00001b70:	033905dc */	/*illegal*/ .word 0x033905dc
/* 00001b74:	00000000 */	nop
/* 00001b78:	0c000600 */	jal _00001800
/* 00001b7c:	107600ff */	/*illegal*/ .word 0x107600ff
/* 00001b80:	033902ee */	/*illegal*/ .word 0x033902ee
/* 00001b84:	05130000 */	/*illegal*/ .word 0x05130000

_00001b88:
/* 00001b88:	07ed0600 */	/*illegal*/ .word 0x07ed0600
/* 00001b8c:	103b66ff */	/*illegal*/ .word 0x103b66ff
/* 00001b90:	0e5b0000 */	/*illegal*/ .word 0x0e5b0000
/* 00001b94:	00000000 */	nop
/* 00001b98:	12000000 */	beq s0, $zero, _00001b9c

_00001b9c:
/* 00001b9c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ba0:	0bb6fdac */	/*illegal*/ .word 0x0bb6fdac
/* 00001ba4:	fbf90000 */	/*illegal*/ .word 0xfbf90000
/* 00001ba8:	13ed0149 */	/*illegal*/ .word 0x13ed0149
/* 00001bac:	35cba3ff */	ori t3, t6, 0xa3ff
/* 00001bb0:	0bb60253 */	j 0x0ed8094c
/* 00001bb4:	fbf90000 */	/*illegal*/ .word 0xfbf90000
/* 00001bb8:	10120149 */	/*illegal*/ .word 0x10120149

_00001bbc:
/* 00001bbc:	4530acff */	/*illegal*/ .word 0x4530acff
/* 00001bc0:	0e5b0000 */	/*illegal*/ .word 0x0e5b0000
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	06000000 */	bltz s0, _00001bcc

_00001bcc:
/* 00001bcc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bd0:	0bb60253 */	/*illegal*/ .word 0x0bb60253
/* 00001bd4:	04070000 */	/*illegal*/ .word 0x04070000
/* 00001bd8:	07ed0149 */	/*illegal*/ .word 0x07ed0149
/* 00001bdc:	453054ff */	/*illegal*/ .word 0x453054ff
/* 00001be0:	0bb6fdac */	/*illegal*/ .word 0x0bb6fdac
/* 00001be4:	04070000 */	/*illegal*/ .word 0x04070000
/* 00001be8:	04120149 */	/*illegal*/ .word 0x04120149
/* 00001bec:	35cb5dff */	ori t3, t6, 0x5dff
/* 00001bf0:	033902ee */	/*illegal*/ .word 0x033902ee
/* 00001bf4:	05130000 */	bgezall t0, _00001bf8

_00001bf8:
/* 00001bf8:	07ed0600 */	/*illegal*/ .word 0x07ed0600

_00001bfc:
/* 00001bfc:	103b66ff */	/*illegal*/ .word 0x103b66ff
/* 00001c00:	0339fd12 */	/*illegal*/ .word 0x0339fd12
/* 00001c04:	05130000 */	/*illegal*/ .word 0x05130000

_00001c08:
/* 00001c08:	04120600 */	/*illegal*/ .word 0x04120600
/* 00001c0c:	10c566ff */	/*illegal*/ .word 0x10c566ff
/* 00001c10:	0bb6fdac */	/*illegal*/ .word 0x0bb6fdac
/* 00001c14:	04070000 */	/*illegal*/ .word 0x04070000
/* 00001c18:	04120149 */	/*illegal*/ .word 0x04120149
/* 00001c1c:	35cb5dff */	ori t3, t6, 0x5dff
/* 00001c20:	033902ee */	/*illegal*/ .word 0x033902ee
/* 00001c24:	faed0000 */	/*illegal*/ .word 0xfaed0000
/* 00001c28:	10120600 */	beq $zero, s2, 0x0000342c
/* 00001c2c:	103b9aff */	/*illegal*/ .word 0x103b9aff
/* 00001c30:	033905dc */	/*illegal*/ .word 0x033905dc
/* 00001c34:	00000000 */	nop
/* 00001c38:	0c000600 */	jal _00001800
/* 00001c3c:	107600ff */	/*illegal*/ .word 0x107600ff
/* 00001c40:	0bb604a7 */	/*illegal*/ .word 0x0bb604a7
/* 00001c44:	00000000 */	nop
/* 00001c48:	0c000149 */	jal 0x00000524
/* 00001c4c:	356b00ff */	ori t3, t3, 0xff
/* 00001c50:	0e5b0000 */	jal 0x096c0000
/* 00001c54:	00000000 */	nop
/* 00001c58:	0ded0000 */	jal 0x07b40000
/* 00001c5c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c60:	0bb60253 */	/*illegal*/ .word 0x0bb60253
/* 00001c64:	fbf90000 */	/*illegal*/ .word 0xfbf90000
/* 00001c68:	10120149 */	/*illegal*/ .word 0x10120149
/* 00001c6c:	4530acff */	/*illegal*/ .word 0x4530acff
/* 00001c70:	0bb604a7 */	/*illegal*/ .word 0x0bb604a7
/* 00001c74:	00000000 */	nop
/* 00001c78:	0c000149 */	jal 0x00000524
/* 00001c7c:	356b00ff */	ori t3, t3, 0xff
/* 00001c80:	0bb6fdac */	j 0x0edbf6b0
/* 00001c84:	fbf90000 */	/*illegal*/ .word 0xfbf90000
/* 00001c88:	13ed0149 */	/*illegal*/ .word 0x13ed0149
/* 00001c8c:	35cba3ff */	ori t3, t6, 0xa3ff
/* 00001c90:	0339fd12 */	/*illegal*/ .word 0x0339fd12
/* 00001c94:	faed0000 */	/*illegal*/ .word 0xfaed0000
/* 00001c98:	13ed0600 */	beq ra, t5, 0x0000349c
/* 00001c9c:	10c59aff */	/*illegal*/ .word 0x10c59aff
/* 00001ca0:	033902ee */	/*illegal*/ .word 0x033902ee
/* 00001ca4:	faed0000 */	/*illegal*/ .word 0xfaed0000
/* 00001ca8:	10120600 */	/*illegal*/ .word 0x10120600
/* 00001cac:	103b9aff */	/*illegal*/ .word 0x103b9aff
/* 00001cb0:	0bb604a7 */	/*illegal*/ .word 0x0bb604a7
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	0c000149 */	jal 0x00000524
/* 00001cbc:	356b00ff */	ori t3, t3, 0xff
/* 00001cc0:	0bb60253 */	j 0x0ed8094c
/* 00001cc4:	fbf90000 */	/*illegal*/ .word 0xfbf90000
/* 00001cc8:	10120149 */	/*illegal*/ .word 0x10120149
/* 00001ccc:	4530acff */	/*illegal*/ .word 0x4530acff
/* 00001cd0:	0bb6fb59 */	/*illegal*/ .word 0x0bb6fb59
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	18000149 */	blez $zero, 0x00002200
/* 00001cdc:	459f00ff */	/*illegal*/ .word 0x459f00ff
/* 00001ce0:	0339fa24 */	/*illegal*/ .word 0x0339fa24
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	18000600 */	blez $zero, 0x000034ec
/* 00001cec:	108a00ff */	/*illegal*/ .word 0x108a00ff
/* 00001cf0:	033902ee */	/*illegal*/ .word 0x033902ee
/* 00001cf4:	05130000 */	/*illegal*/ .word 0x05130000

_00001cf8:
/* 00001cf8:	07ed0600 */	/*illegal*/ .word 0x07ed0600
/* 00001cfc:	103b66ff */	/*illegal*/ .word 0x103b66ff
/* 00001d00:	0bb60253 */	/*illegal*/ .word 0x0bb60253
/* 00001d04:	04070000 */	/*illegal*/ .word 0x04070000
/* 00001d08:	07ed0149 */	/*illegal*/ .word 0x07ed0149
/* 00001d0c:	453054ff */	/*illegal*/ .word 0x453054ff
/* 00001d10:	0bb6fdac */	/*illegal*/ .word 0x0bb6fdac
/* 00001d14:	04070000 */	/*illegal*/ .word 0x04070000
/* 00001d18:	04120149 */	/*illegal*/ .word 0x04120149
/* 00001d1c:	35cb5dff */	ori t3, t6, 0x5dff
/* 00001d20:	0339fa24 */	/*illegal*/ .word 0x0339fa24
/* 00001d24:	00000000 */	nop
/* 00001d28:	00000600 */	sll $zero, $zero, 0x18
/* 00001d2c:	108a00ff */	beq a0, t2, 0x0000212c
/* 00001d30:	0bb6fb59 */	/*illegal*/ .word 0x0bb6fb59
/* 00001d34:	00000000 */	nop
/* 00001d38:	00000149 */	/*illegal*/ .word 0x00000149
/* 00001d3c:	459f00ff */	/*illegal*/ .word 0x459f00ff
/* 00001d40:	f781f448 */	sdc1 f1, 0xfffff448(gp)
/* 00001d44:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001d48:	06790424 */	/*illegal*/ .word 0x06790424
/* 00001d4c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d50:	f7810bb8 */	sdc1 f1, 0xbb8(gp)
/* 00001d54:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001d58:	fd870424 */	sd a3, 0x424(t4)
/* 00001d5c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d60:	f7810000 */	sdc1 f1, 0x0(gp)
/* 00001d64:	0c4e0000 */	jal 0x01380000
/* 00001d68:	0200fcf8 */	/*illegal*/ .word 0x0200fcf8
/* 00001d6c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d70:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d7c:	00000000 */	nop
/* 00001d80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d84:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001d88:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d8c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d94:	00008000 */	sll s0, $zero, 0x0
/* 00001d98:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001d9c:	00f98340 */	/*illegal*/ .word 0x00f98340
/* 00001da0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001da4:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001da8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001db0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001db4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001db8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001dbc:	06000880 */	bltz s0, 0x00003fc0
/* 00001dc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dc4:	00040600 */	sll $zero, a0, 0x18
/* 00001dc8:	0608060a */	tgei s0, 1546
/* 00001dcc:	000c020e */	/*illegal*/ .word 0x000c020e
/* 00001dd0:	060c0a04 */	teqi s0, 2564
/* 00001dd4:	00020c04 */	/*illegal*/ .word 0x00020c04
/* 00001dd8:	05040a06 */	/*illegal*/ .word 0x05040a06
/* 00001ddc:	00000000 */	nop
/* 00001de0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001de4:	00000000 */	nop
/* 00001de8:	f5400230 */	sdc1 f0, 0x230(t2)
/* 00001dec:	00f98340 */	/*illegal*/ .word 0x00f98340
/* 00001df0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001df4:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001df8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001dfc:	06000900 */	bltz s0, 0x00004200
/* 00001e00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e04:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001e08:	06080a0c */	tgei s0, 2572
/* 00001e0c:	0004020e */	/*illegal*/ .word 0x0004020e
/* 00001e10:	060e020c */	tnei s0, 524
/* 00001e14:	00080200 */	sll $zero, t0, 0x8
/* 00001e18:	050c0208 */	teqi t0, 520
/* 00001e1c:	00000000 */	nop
/* 00001e20:	df000000 */	ld $zero, 0x0(t8)
/* 00001e24:	00000000 */	nop
/* 00001e28:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e34:	00000000 */	nop
/* 00001e38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e40:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001e44:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001e48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e4c:	00008000 */	sll s0, $zero, 0x0
/* 00001e50:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001e54:	00f98240 */	/*illegal*/ .word 0x00f98240
/* 00001e58:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e5c:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001e60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e6c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e70:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001e74:	06000980 */	bltz s0, 0x00004478
/* 00001e78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e7c:	00060804 */	sllv at, a2, $zero
/* 00001e80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e84:	00000000 */	nop
/* 00001e88:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001e8c:	00f8c340 */	/*illegal*/ .word 0x00f8c340
/* 00001e90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e94:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00001e98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e9c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ea0:	01003006 */	srlv a2, $zero, t0
/* 00001ea4:	060009d0 */	bltz s0, 0x000045e8
/* 00001ea8:	05000204 */	/*illegal*/ .word 0x05000204

_00001eac:
/* 00001eac:	00000000 */	nop
/* 00001eb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	f5400298 */	sdc1 f0, 0x298(t2)
/* 00001ebc:	00f90340 */	/*illegal*/ .word 0x00f90340
/* 00001ec0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ec4:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001ec8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ecc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ed0:	01003006 */	srlv a2, $zero, t0
/* 00001ed4:	06000a00 */	bltz s0, 0x000046d8
/* 00001ed8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001edc:	00000000 */	nop
/* 00001ee0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	f54002a8 */	sdc1 f0, 0x2a8(t2)
/* 00001eec:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001ef0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ef4:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001ef8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001efc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f04:	06000a30 */	bltz s0, 0x000047c8
/* 00001f08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f0c:	00040600 */	sll $zero, a0, 0x18

_00001f10:
/* 00001f10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f14:	00000000 */	nop
/* 00001f18:	f54002b8 */	sdc1 f0, 0x2b8(t2)
/* 00001f1c:	00f98340 */	/*illegal*/ .word 0x00f98340
/* 00001f20:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f24:	002fc0bc */	/*illegal*/ .word 0x002fc0bc
/* 00001f28:	01003006 */	srlv a2, $zero, t0

_00001f2c:
/* 00001f2c:	06000a70 */	bltz s0, 0x000048f0
/* 00001f30:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f34:	00000000 */	nop
/* 00001f38:	01003006 */	srlv a2, $zero, t0
/* 00001f3c:	06000aa0 */	bltz s0, 0x000049c0
/* 00001f40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f44:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f48:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f4c:	00000000 */	nop
/* 00001f50:	01003006 */	srlv a2, $zero, t0
/* 00001f54:	06000ad0 */	bltz s0, 0x00004a98
/* 00001f58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f5c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f60:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f64:	00000000 */	nop
/* 00001f68:	01003006 */	srlv a2, $zero, t0
/* 00001f6c:	06000b00 */	bltz s0, 0x00004b70
/* 00001f70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f74:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f78:	05000204 */	/*illegal*/ .word 0x05000204

_00001f7c:
/* 00001f7c:	00000000 */	nop
/* 00001f80:	01003006 */	srlv a2, $zero, t0
/* 00001f84:	06000b30 */	bltz s0, 0x00004c48
/* 00001f88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f90:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f94:	00000000 */	nop
/* 00001f98:	01003006 */	srlv a2, $zero, t0
/* 00001f9c:	06000b60 */	bltz s0, 0x00004d20
/* 00001fa0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fa4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001fa8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001fac:	00000000 */	nop

_00001fb0:
/* 00001fb0:	0100600c */	syscall 0x40180
/* 00001fb4:	06000b90 */	bltz s0, 0x00004df8
/* 00001fb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fbc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fc4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001fc8:	0100600c */	/*illegal*/ .word 0x0100600c
/* 00001fcc:	06000bf0 */	/*illegal*/ .word 0x06000bf0
/* 00001fd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fd4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001fd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fdc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001fe0:	01003006 */	srlv a2, $zero, t0
/* 00001fe4:	06000c50 */	bltz s0, 0x00005128
/* 00001fe8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fec:	00230405 */	/*illegal*/ .word 0x00230405

_00001ff0:
/* 00001ff0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001ffc:	06000c80 */	bltz s0, 0x00005200
/* 00002000:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002004:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002008:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000200c:	00060804 */	sllv at, a2, $zero

_00002010:
/* 00002010:	06000a0c */	bltz s0, 0x00004844
/* 00002014:	00040800 */	sll at, a0, 0x0
/* 00002018:	060e1006 */	tnei s0, 4102
/* 0000201c:	0012100e */	/*illegal*/ .word 0x0012100e

_00002020:
/* 00002020:	05141612 */	/*illegal*/ .word 0x05141612
/* 00002024:	00000000 */	nop
/* 00002028:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000202c:	00000000 */	nop

_00002030:
/* 00002030:	f54002e8 */	sdc1 f0, 0x2e8(t2)
/* 00002034:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00002038:	f2000000 */	scd $zero, 0x0(s0)

_0000203c:
/* 0000203c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002040:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002044:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002048:	01003006 */	srlv a2, $zero, t0
/* 0000204c:	06000d40 */	bltz s0, 0x00005550
/* 00002050:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002054:	00000000 */	nop
/* 00002058:	df000000 */	ld $zero, 0x0(t8)
/* 0000205c:	00000000 */	nop
/* 00002060:	00000000 */	nop
/* 00002064:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002068:	09c40000 */	j 0x07100000
/* 0000206c:	06000e28 */	/*illegal*/ .word 0x06000e28
/* 00002070:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002074:	00000000 */	nop
/* 00002078:	06000d70 */	bltz s0, 0x0000563c
/* 0000207c:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00002080:	00000000 */	nop
/* 00002084:	03020000 */	/*illegal*/ .word 0x03020000
/* 00002088:	06001060 */	bltz s0, 0x0000620c
/* 0000208c:	00000000 */	nop

.close
