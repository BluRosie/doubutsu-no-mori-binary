.n64
.create "build/jap/E04BA0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	000110c9 */	/*illegal*/ .word 0x000110c9
/* 00001004:	190b2991 */	/*illegal*/ .word 0x190b2991
/* 00001008:	3a17f7bd */	xori s7, s0, 0xf7bd
/* 0000100c:	000093f1 */	tgeu $zero, $zero, 0x24f
/* 00001010:	cdbbffff */	/*illegal*/ .word 0xcdbbffff
/* 00001014:	85759d31 */	lh s5, 0xffff9d31(t3)
/* 00001018:	18c7f7bc */	/*illegal*/ .word 0x18c7f7bc
/* 0000101c:	73e752dd */	/*illegal*/ .word 0x73e752dd
/* 00001020:	beeeeeee */	cache 0xe, 0xffffeeee(s7)
/* 00001024:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001028:	eebf4444 */	/*illegal*/ .word 0xeebf4444
/* 0000102c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001030:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001034:	beeeeeee */	cache 0xe, 0xffffeeee(s7)
/* 00001038:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000103c:	eebf4444 */	/*illegal*/ .word 0xeebf4444
/* 00001040:	beeeeeee */	cache 0xe, 0xffffeeee(s7)
/* 00001044:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001048:	eebf4444 */	/*illegal*/ .word 0xeebf4444
/* 0000104c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001050:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001054:	beeeeeee */	cache 0xe, 0xffffeeee(s7)
/* 00001058:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000105c:	eebf4444 */	/*illegal*/ .word 0xeebf4444
/* 00001060:	beeeeeee */	cache 0xe, 0xffffeeee(s7)
/* 00001064:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001068:	eebf4444 */	/*illegal*/ .word 0xeebf4444
/* 0000106c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001070:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001074:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001078:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000107c:	bbbfffff */	swr ra, 0xffffffff(sp)
/* 00001080:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001084:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001088:	bbbfffff */	swr ra, 0xffffffff(sp)
/* 0000108c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001090:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001094:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001098:	33333333 */	andi s3, t9, 0x3333
/* 0000109c:	fff33333 */	sd s3, 0x3333(ra)
/* 000010a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010a8:	fff33333 */	sd s3, 0x3333(ra)
/* 000010ac:	33333333 */	andi s3, t9, 0x3333
/* 000010b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010b4:	f4444444 */	sdc1 f4, 0x4444(v0)
/* 000010b8:	11111111 */	beq t0, s1, 0x00005500
/* 000010bc:	44f31111 */	/*illegal*/ .word 0x44f31111
/* 000010c0:	f4444444 */	sdc1 f4, 0x4444(v0)
/* 000010c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010c8:	44f31111 */	/*illegal*/ .word 0x44f31111
/* 000010cc:	11111111 */	beq t0, s1, 0x00005514
/* 000010d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010d4:	f4444444 */	sdc1 f4, 0x4444(v0)
/* 000010d8:	11111111 */	beq t0, s1, 0x00005520
/* 000010dc:	44f31111 */	/*illegal*/ .word 0x44f31111
/* 000010e0:	f4444444 */	sdc1 f4, 0x4444(v0)
/* 000010e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010e8:	44f31111 */	/*illegal*/ .word 0x44f31111
/* 000010ec:	11111111 */	beq t0, s1, 0x00005534
/* 000010f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010f4:	f4444444 */	sdc1 f4, 0x4444(v0)
/* 000010f8:	11111111 */	beq t0, s1, 0x00005540
/* 000010fc:	44f31111 */	/*illegal*/ .word 0x44f31111
/* 00001100:	f4444444 */	sdc1 f4, 0x4444(v0)
/* 00001104:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001108:	44f31111 */	/*illegal*/ .word 0x44f31111
/* 0000110c:	11111111 */	beq t0, s1, 0x00005554
/* 00001110:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001114:	f4444444 */	sdc1 f4, 0x4444(v0)
/* 00001118:	11111111 */	beq t0, s1, 0x00005560
/* 0000111c:	44f31111 */	/*illegal*/ .word 0x44f31111
/* 00001120:	f4444444 */	sdc1 f4, 0x4444(v0)
/* 00001124:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001128:	44f31111 */	/*illegal*/ .word 0x44f31111
/* 0000112c:	11111111 */	beq t0, s1, 0x00005574
/* 00001130:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001134:	f4444444 */	sdc1 f4, 0x4444(v0)
/* 00001138:	11111111 */	beq t0, s1, 0x00005580
/* 0000113c:	44f31111 */	/*illegal*/ .word 0x44f31111
/* 00001140:	f4444444 */	sdc1 f4, 0x4444(v0)
/* 00001144:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001148:	44f31111 */	/*illegal*/ .word 0x44f31111
/* 0000114c:	11111111 */	beq t0, s1, 0x00005594
/* 00001150:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001154:	f4444444 */	sdc1 f4, 0x4444(v0)
/* 00001158:	11111111 */	beq t0, s1, 0x000055a0
/* 0000115c:	44f31111 */	/*illegal*/ .word 0x44f31111
/* 00001160:	f4444444 */	sdc1 f4, 0x4444(v0)
/* 00001164:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001168:	44f31111 */	/*illegal*/ .word 0x44f31111
/* 0000116c:	11111111 */	beq t0, s1, 0x000055b4
/* 00001170:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001174:	f4444444 */	sdc1 f4, 0x4444(v0)
/* 00001178:	11111111 */	beq t0, s1, 0x000055c0
/* 0000117c:	44f31111 */	/*illegal*/ .word 0x44f31111
/* 00001180:	f4444444 */	sdc1 f4, 0x4444(v0)
/* 00001184:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001188:	44f31111 */	/*illegal*/ .word 0x44f31111
/* 0000118c:	11111111 */	beq t0, s1, 0x000055d4
/* 00001190:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001194:	f4444444 */	sdc1 f4, 0x4444(v0)
/* 00001198:	11111111 */	beq t0, s1, 0x000055e0
/* 0000119c:	44f31111 */	/*illegal*/ .word 0x44f31111
/* 000011a0:	f4444444 */	sdc1 f4, 0x4444(v0)
/* 000011a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a8:	44f31111 */	/*illegal*/ .word 0x44f31111
/* 000011ac:	11111111 */	beq t0, s1, 0x000055f4
/* 000011b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011b4:	f4444444 */	sdc1 f4, 0x4444(v0)
/* 000011b8:	11111111 */	beq t0, s1, 0x00005600
/* 000011bc:	44f31111 */	/*illegal*/ .word 0x44f31111
/* 000011c0:	f4444444 */	sdc1 f4, 0x4444(v0)
/* 000011c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011c8:	44f31111 */	/*illegal*/ .word 0x44f31111
/* 000011cc:	11111111 */	beq t0, s1, 0x00005614
/* 000011d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011d4:	f4444444 */	sdc1 f4, 0x4444(v0)
/* 000011d8:	11111111 */	beq t0, s1, 0x00005620
/* 000011dc:	44f31111 */	/*illegal*/ .word 0x44f31111
/* 000011e0:	f4444444 */	sdc1 f4, 0x4444(v0)
/* 000011e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011e8:	44f31111 */	/*illegal*/ .word 0x44f31111
/* 000011ec:	11111111 */	beq t0, s1, 0x00005634
/* 000011f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011f4:	f4444444 */	sdc1 f4, 0x4444(v0)
/* 000011f8:	11111111 */	beq t0, s1, 0x00005640
/* 000011fc:	44f31111 */	/*illegal*/ .word 0x44f31111
/* 00001200:	f4444444 */	sdc1 f4, 0x4444(v0)
/* 00001204:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001208:	44f31111 */	/*illegal*/ .word 0x44f31111
/* 0000120c:	11111111 */	beq t0, s1, 0x00005654
/* 00001210:	33333333 */	andi s3, t9, 0x3333
/* 00001214:	33333333 */	andi s3, t9, 0x3333
/* 00001218:	00000000 */	nop
/* 0000121c:	33330000 */	andi s3, t9, 0x0
/* 00001220:	f3000000 */	scd $zero, 0x0(t8)
/* 00001224:	00000000 */	nop
/* 00001228:	00000000 */	nop
/* 0000122c:	00000000 */	nop
/* 00001230:	00000000 */	nop
/* 00001234:	f3000000 */	scd $zero, 0x0(t8)
/* 00001238:	00000000 */	nop
/* 0000123c:	00000000 */	nop
/* 00001240:	f3111111 */	scd s1, 0x1111(t8)
/* 00001244:	11111111 */	beq t0, s1, 0x0000568c
/* 00001248:	10003333 */	/*illegal*/ .word 0x10003333
/* 0000124c:	33333333 */	andi s3, t9, 0x3333
/* 00001250:	11111111 */	beq t0, s1, 0x00005698
/* 00001254:	f3111111 */	scd s1, 0x1111(t8)
/* 00001258:	33333333 */	andi s3, t9, 0x3333
/* 0000125c:	11033333 */	beq t0, v1, 0x0000df2c
/* 00001260:	f3111111 */	scd s1, 0x1111(t8)
/* 00001264:	11111111 */	beq t0, s1, 0x000056ac
/* 00001268:	11034444 */	/*illegal*/ .word 0x11034444
/* 0000126c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001270:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001274:	f3111111 */	scd s1, 0x1111(t8)
/* 00001278:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000127c:	11034444 */	beq t0, v1, 0x00012390
/* 00001280:	f3111111 */	scd s1, 0x1111(t8)
/* 00001284:	11111111 */	beq t0, s1, 0x000056cc
/* 00001288:	11134444 */	/*illegal*/ .word 0x11134444
/* 0000128c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001290:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001294:	f3311111 */	scd s1, 0x1111(t9)
/* 00001298:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000129c:	11134444 */	beq t0, s3, 0x000123b0
/* 000012a0:	f3311111 */	scd s1, 0x1111(t9)
/* 000012a4:	11111111 */	beq t0, s1, 0x000056ec
/* 000012a8:	11134444 */	/*illegal*/ .word 0x11134444
/* 000012ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012b4:	f3311111 */	scd s1, 0x1111(t9)
/* 000012b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012bc:	11134444 */	beq t0, s3, 0x000123d0
/* 000012c0:	f3311111 */	scd s1, 0x1111(t9)
/* 000012c4:	11111111 */	beq t0, s1, 0x0000570c
/* 000012c8:	11134444 */	/*illegal*/ .word 0x11134444
/* 000012cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012d4:	f3311111 */	scd s1, 0x1111(t9)
/* 000012d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012dc:	11134444 */	beq t0, s3, 0x000123f0
/* 000012e0:	f3311111 */	scd s1, 0x1111(t9)
/* 000012e4:	11111111 */	beq t0, s1, 0x0000572c
/* 000012e8:	11134444 */	/*illegal*/ .word 0x11134444
/* 000012ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012f4:	f3311111 */	scd s1, 0x1111(t9)
/* 000012f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012fc:	11134444 */	beq t0, s3, 0x00012410
/* 00001300:	f3311111 */	scd s1, 0x1111(t9)
/* 00001304:	11111111 */	beq t0, s1, 0x0000574c
/* 00001308:	11134444 */	/*illegal*/ .word 0x11134444
/* 0000130c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001310:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001314:	f3311111 */	scd s1, 0x1111(t9)
/* 00001318:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000131c:	11134444 */	beq t0, s3, 0x00012430
/* 00001320:	f3311111 */	scd s1, 0x1111(t9)
/* 00001324:	11111111 */	beq t0, s1, 0x0000576c
/* 00001328:	11134444 */	/*illegal*/ .word 0x11134444
/* 0000132c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001330:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001334:	f3311111 */	scd s1, 0x1111(t9)
/* 00001338:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000133c:	11134444 */	beq t0, s3, 0x00012450
/* 00001340:	f3311111 */	scd s1, 0x1111(t9)
/* 00001344:	11111111 */	beq t0, s1, 0x0000578c
/* 00001348:	11134444 */	/*illegal*/ .word 0x11134444
/* 0000134c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001350:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001354:	f3311111 */	scd s1, 0x1111(t9)
/* 00001358:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000135c:	11134444 */	beq t0, s3, 0x00012470
/* 00001360:	f3311111 */	scd s1, 0x1111(t9)
/* 00001364:	11111111 */	beq t0, s1, 0x000057ac
/* 00001368:	11134444 */	/*illegal*/ .word 0x11134444
/* 0000136c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001370:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001374:	f3311111 */	scd s1, 0x1111(t9)
/* 00001378:	44444444 */	/*illegal*/ .word 0x44444444

_0000137c:
/* 0000137c:	11134444 */	beq t0, s3, 0x00012490
/* 00001380:	f3311111 */	scd s1, 0x1111(t9)
/* 00001384:	11111111 */	beq t0, s1, 0x000057cc
/* 00001388:	11134444 */	/*illegal*/ .word 0x11134444

_0000138c:
/* 0000138c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001390:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001394:	f3311111 */	scd s1, 0x1111(t9)
/* 00001398:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000139c:	11134444 */	beq t0, s3, 0x000124b0
/* 000013a0:	f3331111 */	scd s3, 0x1111(t9)
/* 000013a4:	11111111 */	beq t0, s1, 0x000057ec
/* 000013a8:	11134444 */	/*illegal*/ .word 0x11134444
/* 000013ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013b4:	f3331111 */	scd s3, 0x1111(t9)
/* 000013b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013bc:	11134444 */	beq t0, s3, 0x000124d0
/* 000013c0:	f3333333 */	scd s3, 0x3333(t9)
/* 000013c4:	31111111 */	andi s1, t0, 0x1111
/* 000013c8:	11134444 */	beq t0, s3, 0x000124dc
/* 000013cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013d0:	33333333 */	andi s3, t9, 0x3333
/* 000013d4:	f3333333 */	scd s3, 0x3333(t9)
/* 000013d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013dc:	3333ffff */	andi s3, t9, 0xffff
/* 000013e0:	f3333333 */	scd s3, 0x3333(t9)
/* 000013e4:	33333333 */	andi s3, t9, 0x3333
/* 000013e8:	3333ffff */	andi s3, t9, 0xffff
/* 000013ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013f0:	33333333 */	andi s3, t9, 0x3333
/* 000013f4:	ff333333 */	sd s3, 0x3333(t9)
/* 000013f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013fc:	3333ffff */	andi s3, t9, 0xffff
/* 00001400:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001404:	ff333333 */	sd s3, 0x3333(t9)
/* 00001408:	3333ffff */	andi s3, t9, 0xffff
/* 0000140c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001410:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001414:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001418:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000141c:	fff3bbbb */	sd s3, 0xffffbbbb(ra)
/* 00001420:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001424:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001428:	fff3bbbb */	sd s3, 0xffffbbbb(ra)
/* 0000142c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001430:	33333333 */	andi s3, t9, 0x3333
/* 00001434:	33333333 */	andi s3, t9, 0x3333
/* 00001438:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000143c:	3332ffff */	andi s2, t9, 0xffff
/* 00001440:	33333333 */	andi s3, t9, 0x3333
/* 00001444:	33333333 */	andi s3, t9, 0x3333
/* 00001448:	3332ffff */	andi s2, t9, 0xffff
/* 0000144c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001450:	22222222 */	addi v0, s1, 0x2222
/* 00001454:	22222222 */	addi v0, s1, 0x2222
/* 00001458:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000145c:	22214444 */	addi at, s1, 0x4444
/* 00001460:	22222222 */	addi v0, s1, 0x2222
/* 00001464:	22222222 */	addi v0, s1, 0x2222
/* 00001468:	22214444 */	addi at, s1, 0x4444
/* 0000146c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001470:	11111111 */	beq t0, s1, 0x000058b8
/* 00001474:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001478:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000147c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001480:	00000000 */	nop
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	33333333 */	andi s3, t9, 0x3333
/* 00001494:	33333333 */	andi s3, t9, 0x3333
/* 00001498:	33333333 */	andi s3, t9, 0x3333
/* 0000149c:	33333333 */	andi s3, t9, 0x3333
/* 000014a0:	32222222 */	andi v0, s1, 0x2222
/* 000014a4:	22222222 */	addi v0, s1, 0x2222
/* 000014a8:	22222222 */	addi v0, s1, 0x2222
/* 000014ac:	22222222 */	addi v0, s1, 0x2222
/* 000014b0:	11111111 */	beq t0, s1, 0x000058f8
/* 000014b4:	22111111 */	addi s1, s0, 0x1111
/* 000014b8:	11111111 */	beq t0, s1, 0x00005900
/* 000014bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014c0:	21111111 */	addi s1, t0, 0x1111
/* 000014c4:	11111111 */	beq t0, s1, 0x0000590c
/* 000014c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014d4:	21111111 */	addi s1, t0, 0x1111
/* 000014d8:	11111111 */	beq t0, s1, 0x00005920
/* 000014dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001500:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001504:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001508:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000150c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	21111120 */	addi s1, t0, 0x1120
/* 00001524:	11111244 */	beq t0, s1, 0x00005e38
/* 00001528:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000152c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001530:	22222222 */	addi v0, s1, 0x2222
/* 00001534:	21111120 */	addi s1, t0, 0x1120
/* 00001538:	33333333 */	andi s3, t9, 0x3333
/* 0000153c:	33333333 */	andi s3, t9, 0x3333
/* 00001540:	21111120 */	addi s1, t0, 0x1120
/* 00001544:	22222222 */	addi v0, s1, 0x2222
/* 00001548:	22222222 */	addi v0, s1, 0x2222
/* 0000154c:	22222223 */	addi v0, s1, 0x2223
/* 00001550:	22111111 */	addi s1, s0, 0x1111
/* 00001554:	21111120 */	addi s1, t0, 0x1120
/* 00001558:	11111223 */	beq t0, s1, 0x00005de8
/* 0000155c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001560:	21111120 */	addi s1, t0, 0x1120
/* 00001564:	21111111 */	addi s1, t0, 0x1111
/* 00001568:	11111111 */	beq t0, s1, 0x000059b0
/* 0000156c:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001570:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001574:	21111120 */	addi s1, t0, 0x1120
/* 00001578:	11111111 */	beq t0, s1, 0x000059c0
/* 0000157c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001580:	21111120 */	addi s1, t0, 0x1120
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	33333333 */	andi s3, t9, 0x3333
/* 00001594:	21111123 */	addi s1, t0, 0x1123
/* 00001598:	33333333 */	andi s3, t9, 0x3333
/* 0000159c:	33333333 */	andi s3, t9, 0x3333
/* 000015a0:	21111122 */	addi s1, t0, 0x1122
/* 000015a4:	22222222 */	addi v0, s1, 0x2222
/* 000015a8:	22222222 */	addi v0, s1, 0x2222
/* 000015ac:	22222223 */	addi v0, s1, 0x2223
/* 000015b0:	11111111 */	beq t0, s1, 0x000059f8
/* 000015b4:	21111111 */	addi s1, t0, 0x1111
/* 000015b8:	11111122 */	beq t0, s1, 0x00005a44
/* 000015bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015c0:	21111111 */	addi s1, t0, 0x1111
/* 000015c4:	11111111 */	beq t0, s1, 0x00005a0c
/* 000015c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015cc:	11111112 */	/*illegal*/ .word 0x11111112
/* 000015d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015d4:	21111111 */	addi s1, t0, 0x1111
/* 000015d8:	11111112 */	beq t0, s1, 0x00005a24
/* 000015dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015e0:	21111111 */	addi s1, t0, 0x1111
/* 000015e4:	11111111 */	beq t0, s1, 0x00005a2c
/* 000015e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015f4:	21111111 */	addi s1, t0, 0x1111
/* 000015f8:	11111111 */	beq t0, s1, 0x00005a40
/* 000015fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001600:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001604:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001608:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000160c:	11111110 */	/*illegal*/ .word 0x11111110
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	33333333 */	andi s3, t9, 0x3333
/* 00001624:	33222222 */	andi v0, t9, 0x2222
/* 00001628:	32222222 */	andi v0, s1, 0x2222
/* 0000162c:	22222233 */	addi v0, s1, 0x2233
/* 00001630:	22111123 */	addi s1, s0, 0x1123
/* 00001634:	32222222 */	andi v0, s1, 0x2222
/* 00001638:	32222222 */	andi v0, s1, 0x2222
/* 0000163c:	21111123 */	addi s1, t0, 0x1123
/* 00001640:	21111112 */	addi s1, t0, 0x1112
/* 00001644:	32222222 */	andi v0, s1, 0x2222
/* 00001648:	32222222 */	andi v0, s1, 0x2222
/* 0000164c:	21111112 */	addi s1, t0, 0x1112
/* 00001650:	21111112 */	addi s1, t0, 0x1112
/* 00001654:	32222222 */	andi v0, s1, 0x2222
/* 00001658:	32222222 */	andi v0, s1, 0x2222
/* 0000165c:	21111112 */	addi s1, t0, 0x1112
/* 00001660:	21111112 */	addi s1, t0, 0x1112
/* 00001664:	32222222 */	andi v0, s1, 0x2222
/* 00001668:	32222222 */	andi v0, s1, 0x2222
/* 0000166c:	21111112 */	addi s1, t0, 0x1112
/* 00001670:	21111112 */	addi s1, t0, 0x1112
/* 00001674:	32222222 */	andi v0, s1, 0x2222
/* 00001678:	32222222 */	andi v0, s1, 0x2222
/* 0000167c:	21111112 */	addi s1, t0, 0x1112
/* 00001680:	21111112 */	addi s1, t0, 0x1112
/* 00001684:	32222222 */	andi v0, s1, 0x2222
/* 00001688:	32222222 */	andi v0, s1, 0x2222
/* 0000168c:	21111112 */	addi s1, t0, 0x1112
/* 00001690:	21111112 */	addi s1, t0, 0x1112
/* 00001694:	32222222 */	andi v0, s1, 0x2222
/* 00001698:	32222222 */	andi v0, s1, 0x2222
/* 0000169c:	21111112 */	addi s1, t0, 0x1112
/* 000016a0:	66320000 */	daddiu s2, s1, 0x0
/* 000016a4:	00002366 */	/*illegal*/ .word 0x00002366
/* 000016a8:	00002366 */	/*illegal*/ .word 0x00002366
/* 000016ac:	66320000 */	daddiu s2, s1, 0x0
/* 000016b0:	66320000 */	daddiu s2, s1, 0x0
/* 000016b4:	00002366 */	/*illegal*/ .word 0x00002366
/* 000016b8:	00002366 */	/*illegal*/ .word 0x00002366
/* 000016bc:	66320000 */	daddiu s2, s1, 0x0
/* 000016c0:	66322000 */	daddiu s2, s1, 0x2000
/* 000016c4:	00022366 */	/*illegal*/ .word 0x00022366
/* 000016c8:	00023666 */	/*illegal*/ .word 0x00023666
/* 000016cc:	66632000 */	daddiu v1, s3, 0x2000
/* 000016d0:	66632000 */	daddiu v1, s3, 0x2000
/* 000016d4:	00023666 */	/*illegal*/ .word 0x00023666
/* 000016d8:	00023666 */	/*illegal*/ .word 0x00023666
/* 000016dc:	66632000 */	daddiu v1, s3, 0x2000
/* 000016e0:	66632200 */	daddiu v1, s3, 0x2200
/* 000016e4:	00223666 */	/*illegal*/ .word 0x00223666
/* 000016e8:	00236666 */	/*illegal*/ .word 0x00236666
/* 000016ec:	66663200 */	daddiu a2, s3, 0x3200
/* 000016f0:	66663200 */	daddiu a2, s3, 0x3200
/* 000016f4:	00236666 */	/*illegal*/ .word 0x00236666
/* 000016f8:	22236666 */	addi v1, s1, 0x6666
/* 000016fc:	66663222 */	daddiu a2, s3, 0x3222
/* 00001700:	66666322 */	daddiu a2, s3, 0x6322
/* 00001704:	22366666 */	addi s6, s1, 0x6666
/* 00001708:	22366666 */	addi s6, s1, 0x6666
/* 0000170c:	66666322 */	daddiu a2, s3, 0x6322
/* 00001710:	66666333 */	daddiu a2, s3, 0x6333
/* 00001714:	33366666 */	andi s6, t9, 0x6666
/* 00001718:	66666666 */	daddiu a2, s3, 0x6666
/* 0000171c:	66666666 */	daddiu a2, s3, 0x6666
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

_00001800:
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	fbda0f0d */	/*illegal*/ .word 0xfbda0f0d
/* 00001824:	fbbd0000 */	/*illegal*/ .word 0xfbbd0000
/* 00001828:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000182c:	9e3031ff */	lwu s0, 0x31ff(s1)
/* 00001830:	fbda0f0d */	/*illegal*/ .word 0xfbda0f0d
/* 00001834:	f9120000 */	/*illegal*/ .word 0xf9120000
/* 00001838:	00000000 */	nop
/* 0000183c:	9d2dcf92 */	lwu t5, 0xffffcf92(t1)
/* 00001840:	fbda07ff */	/*illegal*/ .word 0xfbda07ff
/* 00001844:	f95a0000 */	/*illegal*/ .word 0xf95a0000
/* 00001848:	00000200 */	sll $zero, $zero, 0x8
/* 0000184c:	8800007c */	lwl $zero, 0x7c($zero)
/* 00001850:	fbda07ff */	/*illegal*/ .word 0xfbda07ff
/* 00001854:	fcc30000 */	sd v1, 0x0(a2)
/* 00001858:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000185c:	8d1f08e8 */	lw ra, 0x8e8(t0)
/* 00001860:	13c607ff */	beq fp, a2, 0x00003860
/* 00001864:	fcc30000 */	sd v1, 0x0(a2)
/* 00001868:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000186c:	731f0868 */	/*illegal*/ .word 0x731f0868
/* 00001870:	13c607ff */	beq fp, a2, 0x00003870
/* 00001874:	f95a0000 */	/*illegal*/ .word 0xf95a0000
/* 00001878:	00000200 */	sll $zero, $zero, 0x8
/* 0000187c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001880:	13c60f0d */	beq fp, a2, 0x000054b8
/* 00001884:	f9120000 */	/*illegal*/ .word 0xf9120000
/* 00001888:	00000000 */	nop
/* 0000188c:	632dcf3c */	daddi t5, t9, 0xffffcf3c
/* 00001890:	13c60f0d */	beq fp, a2, 0x000054c8
/* 00001894:	fbbd0000 */	/*illegal*/ .word 0xfbbd0000
/* 00001898:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000189c:	623031ca */	daddi s0, s1, 0x31ca
/* 000018a0:	14f80292 */	bne a3, t8, 0x000022ec
/* 000018a4:	066b0000 */	tltiu s3, 0
/* 000018a8:	04000200 */	bltz $zero, 0x000020ac
/* 000018ac:	6c00334e */	ldr $zero, 0x334e($zero)
/* 000018b0:	13c60292 */	beq fp, a2, 0x000022fc
/* 000018b4:	fcc30000 */	sd v1, 0x0(a2)
/* 000018b8:	00cd0200 */	/*illegal*/ .word 0x00cd0200
/* 000018bc:	7700fe32 */	/*illegal*/ .word 0x7700fe32
/* 000018c0:	13c607ff */	beq fp, a2, 0x000038c0
/* 000018c4:	fcc30000 */	sd v1, 0x0(a2)
/* 000018c8:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 000018cc:	731f0868 */	/*illegal*/ .word 0x731f0868
/* 000018d0:	14f807ff */	bne a3, t8, 0x000038d0
/* 000018d4:	066b0000 */	tltiu s3, 0
/* 000018d8:	04000000 */	bltz $zero, _000018dc

_000018dc:
/* 000018dc:	5d3c2edc */	/*illegal*/ .word 0x5d3c2edc
/* 000018e0:	fbda07ff */	/*illegal*/ .word 0xfbda07ff
/* 000018e4:	f95a0000 */	/*illegal*/ .word 0xf95a0000
/* 000018e8:	00000000 */	nop
/* 000018ec:	8800007c */	lwl $zero, 0x7c($zero)
/* 000018f0:	fbda0292 */	/*illegal*/ .word 0xfbda0292
/* 000018f4:	f9a30000 */	/*illegal*/ .word 0xf9a30000
/* 000018f8:	00000200 */	sll $zero, $zero, 0x8
/* 000018fc:	95fecb32 */	lhu fp, 0xffffcb32(t7)
/* 00001900:	fbda0292 */	/*illegal*/ .word 0xfbda0292
/* 00001904:	fcc30000 */	sd v1, 0x0(a2)
/* 00001908:	00cd0200 */	/*illegal*/ .word 0x00cd0200
/* 0000190c:	8900fe78 */	lwl $zero, 0xfffffe78(t0)
/* 00001910:	fbda07ff */	/*illegal*/ .word 0xfbda07ff
/* 00001914:	fcc30000 */	sd v1, 0x0(a2)
/* 00001918:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 0000191c:	8d1f08e8 */	lw ra, 0x8e8(t0)
/* 00001920:	13c60292 */	beq fp, a2, 0x0000236c
/* 00001924:	f9a30000 */	/*illegal*/ .word 0xf9a30000
/* 00001928:	00000200 */	sll $zero, $zero, 0x8
/* 0000192c:	6bfecb32 */	ldl fp, 0xffffcb32(ra)
/* 00001930:	13c607ff */	beq fp, a2, 0x00003930
/* 00001934:	f95a0000 */	/*illegal*/ .word 0xf95a0000
/* 00001938:	00000000 */	nop
/* 0000193c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001940:	faa807ff */	/*illegal*/ .word 0xfaa807ff
/* 00001944:	066b0000 */	tltiu s3, 0
/* 00001948:	04000000 */	bltz $zero, _0000194c

_0000194c:
/* 0000194c:	a33c2eff */	sb gp, 0x2eff(t9)
/* 00001950:	faa80292 */	/*illegal*/ .word 0xfaa80292
/* 00001954:	066b0000 */	tltiu s3, 0
/* 00001958:	04000200 */	bltz $zero, 0x0000215c
/* 0000195c:	940033b8 */	lhu $zero, 0x33b8($zero)
/* 00001960:	faa807ff */	/*illegal*/ .word 0xfaa807ff
/* 00001964:	066b0000 */	tltiu s3, 0
/* 00001968:	00000400 */	sll $zero, $zero, 0x10
/* 0000196c:	a33c2eff */	sb gp, 0x2eff(t9)
/* 00001970:	faa80292 */	/*illegal*/ .word 0xfaa80292
/* 00001974:	066b0000 */	tltiu s3, 0
/* 00001978:	00000600 */	sll $zero, $zero, 0x18
/* 0000197c:	940033b8 */	lhu $zero, 0x33b8($zero)
/* 00001980:	14f80292 */	bne a3, t8, 0x000023cc
/* 00001984:	066b0000 */	tltiu s3, 0
/* 00001988:	08000600 */	j _00001800
/* 0000198c:	6c00334e */	ldr $zero, 0x334e($zero)
/* 00001990:	14f807ff */	bne a3, t8, 0x00003990
/* 00001994:	066b0000 */	tltiu s3, 0
/* 00001998:	08000400 */	j _00001000
/* 0000199c:	5d3c2edc */	/*illegal*/ .word 0x5d3c2edc
/* 000019a0:	07d0097e */	/*illegal*/ .word 0x07d0097e
/* 000019a4:	01970000 */	/*illegal*/ .word 0x01970000
/* 000019a8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000019ac:	0077feff */	/*illegal*/ .word 0x0077feff
/* 000019b0:	13c607ff */	/*illegal*/ .word 0x13c607ff
/* 000019b4:	fcc30000 */	sd v1, 0x0(a2)
/* 000019b8:	08000000 */	j 0x00000000
/* 000019bc:	731f0868 */	/*illegal*/ .word 0x731f0868
/* 000019c0:	fbda07ff */	/*illegal*/ .word 0xfbda07ff
/* 000019c4:	fcc30000 */	sd v1, 0x0(a2)
/* 000019c8:	00000000 */	nop
/* 000019cc:	8d1f08e8 */	lw ra, 0x8e8(t0)
/* 000019d0:	fbda0f0d */	/*illegal*/ .word 0xfbda0f0d
/* 000019d4:	fbbd0000 */	/*illegal*/ .word 0xfbbd0000
/* 000019d8:	00000100 */	sll $zero, $zero, 0x4
/* 000019dc:	9e3031ff */	lwu s0, 0x31ff(s1)
/* 000019e0:	fbda07ff */	/*illegal*/ .word 0xfbda07ff
/* 000019e4:	fcc30000 */	sd v1, 0x0(a2)
/* 000019e8:	00000400 */	sll $zero, $zero, 0x10
/* 000019ec:	8d1f08e8 */	lw ra, 0x8e8(t0)
/* 000019f0:	13c607ff */	beq fp, a2, 0x000039f0
/* 000019f4:	fcc30000 */	sd v1, 0x0(a2)
/* 000019f8:	08000400 */	j _00001000
/* 000019fc:	731f0868 */	/*illegal*/ .word 0x731f0868
/* 00001a00:	13c60f0d */	/*illegal*/ .word 0x13c60f0d
/* 00001a04:	fbbd0000 */	/*illegal*/ .word 0xfbbd0000
/* 00001a08:	08000100 */	/*illegal*/ .word 0x08000100
/* 00001a0c:	623031ca */	daddi s0, s1, 0x31ca
/* 00001a10:	13c60f0d */	beq fp, a2, 0x00005648
/* 00001a14:	f9120000 */	/*illegal*/ .word 0xf9120000
/* 00001a18:	08000100 */	/*illegal*/ .word 0x08000100
/* 00001a1c:	632dcf3c */	daddi t5, t9, 0xffffcf3c
/* 00001a20:	13c60292 */	beq fp, a2, 0x0000246c
/* 00001a24:	f9a30000 */	/*illegal*/ .word 0xf9a30000
/* 00001a28:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a2c:	6bfecb32 */	ldl fp, 0xffffcb32(ra)
/* 00001a30:	fbda0292 */	/*illegal*/ .word 0xfbda0292
/* 00001a34:	f9a30000 */	/*illegal*/ .word 0xf9a30000
/* 00001a38:	00000400 */	sll $zero, $zero, 0x10
/* 00001a3c:	95fecb32 */	lhu fp, 0xffffcb32(t7)
/* 00001a40:	fbda0f0d */	/*illegal*/ .word 0xfbda0f0d
/* 00001a44:	f9120000 */	/*illegal*/ .word 0xf9120000
/* 00001a48:	00000100 */	sll $zero, $zero, 0x4
/* 00001a4c:	9d2dcf92 */	lwu t5, 0xffffcf92(t1)
/* 00001a50:	13c60f0d */	beq fp, a2, 0x00005688
/* 00001a54:	f9120000 */	/*illegal*/ .word 0xf9120000
/* 00001a58:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a5c:	632dcf3c */	daddi t5, t9, 0xffffcf3c
/* 00001a60:	fbda0f0d */	/*illegal*/ .word 0xfbda0f0d
/* 00001a64:	f9120000 */	/*illegal*/ .word 0xf9120000
/* 00001a68:	00000000 */	nop
/* 00001a6c:	9d2dcf92 */	lwu t5, 0xffffcf92(t1)
/* 00001a70:	12110292 */	beq s0, s1, 0x000024bc
/* 00001a74:	078e0000 */	tnei gp, 0
/* 00001a78:	ff550000 */	sd s5, 0x0(k0)
/* 00001a7c:	005554b2 */	tlt v0, s5, 0x152
/* 00001a80:	12110292 */	beq s0, s1, 0x000024cc
/* 00001a84:	01e00000 */	/*illegal*/ .word 0x01e00000
/* 00001a88:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00001a8c:	0055acb2 */	tlt v0, s5, 0x2b2
/* 00001a90:	1211fe3a */	beq s0, s1, _0000137c
/* 00001a94:	04b70000 */	/*illegal*/ .word 0x04b70000
/* 00001a98:	010002db */	/*illegal*/ .word 0x010002db
/* 00001a9c:	008800b2 */	tlt a0, t0, 0x2
/* 00001aa0:	1211fe3a */	beq s0, s1, _0000138c
/* 00001aa4:	fb370000 */	/*illegal*/ .word 0xfb370000
/* 00001aa8:	010002db */	/*illegal*/ .word 0x010002db
/* 00001aac:	008800b2 */	tlt a0, t0, 0x2
/* 00001ab0:	12110292 */	beq s0, s1, 0x000024fc
/* 00001ab4:	fe0e0000 */	sd t6, 0x0(s0)
/* 00001ab8:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00001abc:	005554b2 */	tlt v0, s5, 0x152
/* 00001ac0:	12110292 */	beq s0, s1, 0x0000250c
/* 00001ac4:	f8600000 */	/*illegal*/ .word 0xf8600000
/* 00001ac8:	ff550000 */	sd s5, 0x0(k0)
/* 00001acc:	0055acb2 */	tlt v0, s5, 0x2b2
/* 00001ad0:	0f3a0292 */	jal 0x0ce80a48
/* 00001ad4:	04b70000 */	/*illegal*/ .word 0x04b70000
/* 00001ad8:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00001adc:	ac5500b2 */	sw s5, 0xb2(v0)
/* 00001ae0:	14e80292 */	bne a3, t0, 0x0000252c
/* 00001ae4:	04b70000 */	/*illegal*/ .word 0x04b70000
/* 00001ae8:	ff550000 */	sd s5, 0x0(k0)
/* 00001aec:	545500b2 */	bnel v0, s5, 0x00001db8
/* 00001af0:	0f3a0292 */	/*illegal*/ .word 0x0f3a0292
/* 00001af4:	fb370000 */	/*illegal*/ .word 0xfb370000
/* 00001af8:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00001afc:	ac5500b2 */	sw s5, 0xb2(v0)
/* 00001b00:	14e80292 */	bne a3, t0, 0x0000254c
/* 00001b04:	fb370000 */	/*illegal*/ .word 0xfb370000
/* 00001b08:	ff550000 */	sd s5, 0x0(k0)
/* 00001b0c:	545500b2 */	bnel v0, s5, 0x00001dd8
/* 00001b10:	fab80292 */	/*illegal*/ .word 0xfab80292
/* 00001b14:	fb370000 */	/*illegal*/ .word 0xfb370000
/* 00001b18:	ff550000 */	sd s5, 0x0(k0)
/* 00001b1c:	ac5500b2 */	sw s5, 0xb2(v0)
/* 00001b20:	00660292 */	/*illegal*/ .word 0x00660292
/* 00001b24:	fb370000 */	/*illegal*/ .word 0xfb370000
/* 00001b28:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00001b2c:	545500b2 */	bnel v0, s5, 0x00001df8
/* 00001b30:	fd8ffe3a */	sd t7, 0xfffffe3a(t4)
/* 00001b34:	fb370000 */	/*illegal*/ .word 0xfb370000
/* 00001b38:	010002db */	/*illegal*/ .word 0x010002db
/* 00001b3c:	008800b2 */	tlt a0, t0, 0x2
/* 00001b40:	fab80292 */	/*illegal*/ .word 0xfab80292
/* 00001b44:	04b70000 */	/*illegal*/ .word 0x04b70000
/* 00001b48:	ff550000 */	sd s5, 0x0(k0)
/* 00001b4c:	ac5500b2 */	sw s5, 0xb2(v0)
/* 00001b50:	00660292 */	/*illegal*/ .word 0x00660292
/* 00001b54:	04b70000 */	/*illegal*/ .word 0x04b70000
/* 00001b58:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00001b5c:	545500b2 */	bnel v0, s5, 0x00001e28
/* 00001b60:	fd8ffe3a */	sd t7, 0xfffffe3a(t4)
/* 00001b64:	04b70000 */	/*illegal*/ .word 0x04b70000
/* 00001b68:	010002db */	/*illegal*/ .word 0x010002db
/* 00001b6c:	008800b2 */	tlt a0, t0, 0x2
/* 00001b70:	fd8f0292 */	sd t7, 0x292(t4)
/* 00001b74:	f8600000 */	/*illegal*/ .word 0xf8600000
/* 00001b78:	ff550000 */	sd s5, 0x0(k0)
/* 00001b7c:	0055acb2 */	tlt v0, s5, 0x2b2
/* 00001b80:	fd8f0292 */	sd t7, 0x292(t4)
/* 00001b84:	fe0e0000 */	sd t6, 0x0(s0)
/* 00001b88:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00001b8c:	005554b2 */	tlt v0, s5, 0x152
/* 00001b90:	fd8f0292 */	sd t7, 0x292(t4)
/* 00001b94:	01e00000 */	/*illegal*/ .word 0x01e00000
/* 00001b98:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00001b9c:	0055acb2 */	tlt v0, s5, 0x2b2
/* 00001ba0:	fd8f0292 */	sd t7, 0x292(t4)
/* 00001ba4:	078e0000 */	tnei gp, 0
/* 00001ba8:	ff550000 */	sd s5, 0x0(k0)
/* 00001bac:	005554b2 */	tlt v0, s5, 0x152
/* 00001bb0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001bb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bc4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001bc8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001bcc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001bd0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bd4:	00008000 */	sll s0, $zero, 0x0
/* 00001bd8:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00001bdc:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001be0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001be4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001be8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bf0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bf4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001bf8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001bfc:	06000820 */	bltz s0, 0x00003c80
/* 00001c00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c08:	06080a0c */	tgei s0, 2572
/* 00001c0c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c14:	00000000 */	nop
/* 00001c18:	f54004a0 */	sdc1 f0, 0x4a0(t2)
/* 00001c1c:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001c20:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c24:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001c28:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001c2c:	060008a0 */	bltz s0, 0x00003eb0
/* 00001c30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c38:	06080a0c */	tgei s0, 2572
/* 00001c3c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c40:	06040210 */	/*illegal*/ .word 0x06040210
/* 00001c44:	00041012 */	/*illegal*/ .word 0x00041012
/* 00001c48:	06140e0c */	/*illegal*/ .word 0x06140e0c
/* 00001c4c:	00140c16 */	/*illegal*/ .word 0x00140c16
/* 00001c50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c54:	00000000 */	nop
/* 00001c58:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00001c5c:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00001c60:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c64:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001c68:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001c6c:	06000960 */	bltz s0, 0x000041f0
/* 00001c70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c78:	06000608 */	/*illegal*/ .word 0x06000608
/* 00001c7c:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001c80:	060a0c08 */	tlti s0, 3080
/* 00001c84:	000c0008 */	/*illegal*/ .word 0x000c0008
/* 00001c88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c8c:	00000000 */	nop
/* 00001c90:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001c94:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001c98:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c9c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001ca0:	0100a014 */	dsllv s4, $zero, t0
/* 00001ca4:	060009d0 */	bltz s0, 0x000043e8
/* 00001ca8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cb0:	06080a0c */	tgei s0, 2572
/* 00001cb4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001cb8:	06061012 */	/*illegal*/ .word 0x06061012
/* 00001cbc:	00061200 */	sll v0, a2, 0x8
/* 00001cc0:	df000000 */	ld $zero, 0x0(t8)
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ccc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cdc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ce0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001ce4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ce8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cec:	00008000 */	sll s0, $zero, 0x0
/* 00001cf0:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 00001cf4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001cf8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cfc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d00:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d0c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d10:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001d14:	06000a70 */	bltz s0, 0x000046d8
/* 00001d18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d1c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d20:	06040c0e */	/*illegal*/ .word 0x06040c0e
/* 00001d24:	00061012 */	/*illegal*/ .word 0x00061012
/* 00001d28:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001d2c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001d30:	06202218 */	/*illegal*/ .word 0x06202218
/* 00001d34:	001e2426 */	/*illegal*/ .word 0x001e2426
/* 00001d38:	df000000 */	ld $zero, 0x0(t8)
/* 00001d3c:	00000000 */	nop

.close