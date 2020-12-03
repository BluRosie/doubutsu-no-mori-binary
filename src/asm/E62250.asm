.n64
.create "build/eng/E62250.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	314349c3 */	andi v1, t2, 0x49c3
/* 00001004:	5a4362c5 */	/*illegal*/ .word 0x5a4362c5
/* 00001008:	7b819449 */	/*illegal*/ .word 0x7b819449
/* 0000100c:	ad8d0140 */	sw t5, 0x140(t4)
/* 00001010:	df5de7f7 */	ld sp, 0xffffe7f7(k0)
/* 00001014:	55057e8d */	bnel t0, a1, 0x00020a4c
/* 00001018:	33871a41 */	andi a3, gp, 0x1a41
/* 0000101c:	01410001 */	/*illegal*/ .word 0x01410001
/* 00001020:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001024:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001028:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000102c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001030:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001034:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001038:	eeee44ee */	/*illegal*/ .word 0xeeee44ee
/* 0000103c:	ee44eeee */	/*illegal*/ .word 0xee44eeee
/* 00001040:	11991111 */	beq t4, t9, 0x00005488
/* 00001044:	11119911 */	/*illegal*/ .word 0x11119911
/* 00001048:	11110011 */	/*illegal*/ .word 0x11110011
/* 0000104c:	11001111 */	/*illegal*/ .word 0x11001111
/* 00001050:	66555556 */	daddiu s5, s2, 0x5556
/* 00001054:	65555566 */	daddiu s5, t2, 0x5566
/* 00001058:	22222222 */	addi v0, s1, 0x2222
/* 0000105c:	22222222 */	addi v0, s1, 0x2222
/* 00001060:	55555555 */	bnel t2, s5, 0x000165b8
/* 00001064:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001068:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000106c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001070:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001074:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001078:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000107c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001080:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001084:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001088:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000108c:	44444444 */	/*illegal*/ .word 0x44444444

_00001090:
/* 00001090:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001094:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001098:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000109c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010b8:	33333333 */	andi s3, t9, 0x3333
/* 000010bc:	33333333 */	andi s3, t9, 0x3333
/* 000010c0:	33333333 */	andi s3, t9, 0x3333
/* 000010c4:	33333333 */	andi s3, t9, 0x3333
/* 000010c8:	33333333 */	andi s3, t9, 0x3333
/* 000010cc:	33333333 */	andi s3, t9, 0x3333
/* 000010d0:	33333333 */	andi s3, t9, 0x3333
/* 000010d4:	33333333 */	andi s3, t9, 0x3333
/* 000010d8:	22222222 */	addi v0, s1, 0x2222
/* 000010dc:	22222222 */	addi v0, s1, 0x2222
/* 000010e0:	22222222 */	addi v0, s1, 0x2222
/* 000010e4:	22222222 */	addi v0, s1, 0x2222
/* 000010e8:	22222222 */	addi v0, s1, 0x2222
/* 000010ec:	22222222 */	addi v0, s1, 0x2222
/* 000010f0:	22222222 */	addi v0, s1, 0x2222
/* 000010f4:	22222222 */	addi v0, s1, 0x2222
/* 000010f8:	22222222 */	addi v0, s1, 0x2222
/* 000010fc:	22222222 */	addi v0, s1, 0x2222
/* 00001100:	11111111 */	beq t0, s1, 0x00005548
/* 00001104:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001108:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000110c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001110:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001114:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001118:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000111c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001120:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001124:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001128:	ddeeeeee */	ld t6, 0xffffeeee(t7)
/* 0000112c:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00001130:	eeeeddcc */	/*illegal*/ .word 0xeeeeddcc
/* 00001134:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 00001138:	ddccdeee */	ld t4, 0xffffdeee(t6)
/* 0000113c:	eeedccdd */	/*illegal*/ .word 0xeeedccdd
/* 00001140:	eedcdddd */	/*illegal*/ .word 0xeedcdddd
/* 00001144:	ddddcdee */	ld sp, 0xffffcdee(t6)
/* 00001148:	ddddcdee */	ld sp, 0xffffcdee(t6)
/* 0000114c:	eedcdddd */	/*illegal*/ .word 0xeedcdddd
/* 00001150:	edcddddd */	/*illegal*/ .word 0xedcddddd
/* 00001154:	dddddcde */	ld sp, 0xffffdcde(t6)
/* 00001158:	dddddcde */	ld sp, 0xffffdcde(t6)
/* 0000115c:	edcddddd */	/*illegal*/ .word 0xedcddddd
/* 00001160:	edcddddd */	/*illegal*/ .word 0xedcddddd
/* 00001164:	dddddcde */	ld sp, 0xffffdcde(t6)
/* 00001168:	dddddcde */	ld sp, 0xffffdcde(t6)
/* 0000116c:	eecddddd */	/*illegal*/ .word 0xeecddddd
/* 00001170:	eedcdddd */	/*illegal*/ .word 0xeedcdddd
/* 00001174:	ddddcdee */	ld sp, 0xffffcdee(t6)
/* 00001178:	ddddcdee */	ld sp, 0xffffcdee(t6)
/* 0000117c:	eedcdddd */	/*illegal*/ .word 0xeedcdddd
/* 00001180:	eeedccdd */	/*illegal*/ .word 0xeeedccdd
/* 00001184:	ddccdeee */	ld t4, 0xffffdeee(t6)
/* 00001188:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 0000118c:	eeeeddcc */	/*illegal*/ .word 0xeeeeddcc
/* 00001190:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00001194:	ddeeeeee */	ld t6, 0xffffeeee(t7)
/* 00001198:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000119c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011a0:	00000000 */	nop
/* 000011a4:	00000000 */	nop
/* 000011a8:	00000000 */	nop
/* 000011ac:	00000000 */	nop
/* 000011b0:	00000000 */	nop
/* 000011b4:	00000000 */	nop
/* 000011b8:	00000000 */	nop
/* 000011bc:	00000000 */	nop
/* 000011c0:	00000000 */	nop
/* 000011c4:	00000000 */	nop
/* 000011c8:	00000000 */	nop
/* 000011cc:	00000000 */	nop
/* 000011d0:	22222222 */	addi v0, s1, 0x2222
/* 000011d4:	22222222 */	addi v0, s1, 0x2222
/* 000011d8:	22222222 */	addi v0, s1, 0x2222
/* 000011dc:	22222222 */	addi v0, s1, 0x2222
/* 000011e0:	22222222 */	addi v0, s1, 0x2222
/* 000011e4:	22222222 */	addi v0, s1, 0x2222
/* 000011e8:	22222222 */	addi v0, s1, 0x2222
/* 000011ec:	22222222 */	addi v0, s1, 0x2222
/* 000011f0:	33333333 */	andi s3, t9, 0x3333
/* 000011f4:	33333333 */	andi s3, t9, 0x3333
/* 000011f8:	33333333 */	andi s3, t9, 0x3333
/* 000011fc:	33333333 */	andi s3, t9, 0x3333
/* 00001200:	33333333 */	andi s3, t9, 0x3333
/* 00001204:	33333333 */	andi s3, t9, 0x3333
/* 00001208:	33333333 */	andi s3, t9, 0x3333
/* 0000120c:	33333333 */	andi s3, t9, 0x3333
/* 00001210:	33333333 */	andi s3, t9, 0x3333
/* 00001214:	33333333 */	andi s3, t9, 0x3333
/* 00001218:	33333333 */	andi s3, t9, 0x3333
/* 0000121c:	33333333 */	andi s3, t9, 0x3333
/* 00001220:	33333333 */	andi s3, t9, 0x3333
/* 00001224:	33333333 */	andi s3, t9, 0x3333
/* 00001228:	33333333 */	andi s3, t9, 0x3333
/* 0000122c:	33333333 */	andi s3, t9, 0x3333
/* 00001230:	66666688 */	daddiu a2, s3, 0x6688
/* 00001234:	66666666 */	daddiu a2, s3, 0x6666
/* 00001238:	66666888 */	daddiu a2, s3, 0x6888
/* 0000123c:	88886666 */	lwl t0, 0x6666(a0)
/* 00001240:	22222222 */	addi v0, s1, 0x2222
/* 00001244:	22222222 */	addi v0, s1, 0x2222
/* 00001248:	22222222 */	addi v0, s1, 0x2222
/* 0000124c:	22222222 */	addi v0, s1, 0x2222
/* 00001250:	44444488 */	/*illegal*/ .word 0x44444488
/* 00001254:	84444488 */	lh a0, 0x4488(v0)
/* 00001258:	48844448 */	/*illegal*/ .word 0x48844448
/* 0000125c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001260:	85555588 */	lh s5, 0x5588(t2)
/* 00001264:	55555588 */	bnel t2, s5, 0x00016888
/* 00001268:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000126c:	58855558 */	/*illegal*/ .word 0x58855558
/* 00001270:	555555dd */	/*illegal*/ .word 0x555555dd
/* 00001274:	d55555dd */	ldc1 f21, 0x55dd(t2)
/* 00001278:	5dd5555d */	/*illegal*/ .word 0x5dd5555d
/* 0000127c:	55555555 */	bnel t2, s5, 0x000167d4
/* 00001280:	e44444ee */	swc1 f4, 0x44ee(v0)
/* 00001284:	444444ee */	/*illegal*/ .word 0x444444ee
/* 00001288:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000128c:	4ee4444e */	/*illegal*/ .word 0x4ee4444e
/* 00001290:	88889999 */	lwl t0, 0xffff9999(a0)
/* 00001294:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00001298:	88889999 */	lwl t0, 0xffff9999(a0)
/* 0000129c:	99999888 */	lwr t9, 0xffff9888(t4)
/* 000012a0:	11111111 */	beq t0, s1, 0x000056e8
/* 000012a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012b0:	00000000 */	nop
/* 000012b4:	00000000 */	nop
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	33333333 */	andi s3, t9, 0x3333
/* 000012c4:	33333333 */	andi s3, t9, 0x3333
/* 000012c8:	33333333 */	andi s3, t9, 0x3333
/* 000012cc:	33333333 */	andi s3, t9, 0x3333
/* 000012d0:	88888899 */	lwl t0, 0xffff8899(a0)
/* 000012d4:	99988888 */	lwr t8, 0xffff8888(t4)
/* 000012d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012dc:	99888888 */	lwr t0, 0xffff8888(t4)
/* 000012e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012f0:	66666666 */	daddiu a2, s3, 0x6666
/* 000012f4:	66666666 */	daddiu a2, s3, 0x6666
/* 000012f8:	f6666666 */	sdc1 f6, 0x6666(s3)
/* 000012fc:	6666666f */	daddiu a2, s3, 0x666f
/* 00001300:	66666666 */	daddiu a2, s3, 0x6666
/* 00001304:	66666666 */	daddiu a2, s3, 0x6666
/* 00001308:	66666f6f */	daddiu a2, s3, 0x6f6f
/* 0000130c:	f6f66666 */	sdc1 f22, 0x6666(s7)
/* 00001310:	55555555 */	bnel t2, s5, 0x00016868
/* 00001314:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001318:	ff555555 */	sd s5, 0x5555(k0)
/* 0000131c:	555555ff */	bnel t2, s5, 0x00016b1c
/* 00001320:	55555555 */	/*illegal*/ .word 0x55555555

_00001324:
/* 00001324:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001328:	5555fffe */	/*illegal*/ .word 0x5555fffe
/* 0000132c:	efff5555 */	/*illegal*/ .word 0xefff5555
/* 00001330:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001334:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001338:	eeef5555 */	/*illegal*/ .word 0xeeef5555
/* 0000133c:	5555feee */	/*illegal*/ .word 0x5555feee
/* 00001340:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001344:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001348:	555588ee */	/*illegal*/ .word 0x555588ee
/* 0000134c:	ee885555 */	/*illegal*/ .word 0xee885555
/* 00001350:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001354:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001358:	e8e55555 */	/*illegal*/ .word 0xe8e55555
/* 0000135c:	55555e8e */	/*illegal*/ .word 0x55555e8e
/* 00001360:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001364:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001368:	5555585e */	/*illegal*/ .word 0x5555585e
/* 0000136c:	e5855555 */	swc1 f5, 0x5555(t4)
/* 00001370:	55555555 */	bnel t2, s5, 0x000168c8
/* 00001374:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001378:	85555555 */	lh s5, 0x5555(t2)
/* 0000137c:	55555558 */	bnel t2, s5, 0x000168e0
/* 00001380:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001384:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001388:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000138c:	55586666 */	/*illegal*/ .word 0x55586666
/* 00001390:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001394:	55555555 */	/*illegal*/ .word 0x55555555

_00001398:
/* 00001398:	5553ffff */	/*illegal*/ .word 0x5553ffff
/* 0000139c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013a8:	55559955 */	/*illegal*/ .word 0x55559955

_000013ac:
/* 000013ac:	5553ffff */	/*illegal*/ .word 0x5553ffff
/* 000013b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013b4:	55555555 */	/*illegal*/ .word 0x55555555

_000013b8:
/* 000013b8:	5553ffff */	/*illegal*/ .word 0x5553ffff
/* 000013bc:	55558855 */	/*illegal*/ .word 0x55558855
/* 000013c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013c8:	55555555 */	/*illegal*/ .word 0x55555555

_000013cc:
/* 000013cc:	5553ffff */	/*illegal*/ .word 0x5553ffff
/* 000013d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013d4:	55555555 */	/*illegal*/ .word 0x55555555

_000013d8:
/* 000013d8:	5553ffff */	/*illegal*/ .word 0x5553ffff
/* 000013dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013e8:	55555555 */	/*illegal*/ .word 0x55555555

_000013ec:
/* 000013ec:	5553ffff */	/*illegal*/ .word 0x5553ffff
/* 000013f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013f4:	55555555 */	/*illegal*/ .word 0x55555555

_000013f8:
/* 000013f8:	5553ffff */	/*illegal*/ .word 0x5553ffff
/* 000013fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001400:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001404:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001408:	55555555 */	/*illegal*/ .word 0x55555555

_0000140c:
/* 0000140c:	5553ffff */	/*illegal*/ .word 0x5553ffff
/* 00001410:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001414:	55555555 */	/*illegal*/ .word 0x55555555

_00001418:
/* 00001418:	5553ffff */	/*illegal*/ .word 0x5553ffff
/* 0000141c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001420:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001424:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001428:	55555555 */	/*illegal*/ .word 0x55555555

_0000142c:
/* 0000142c:	5553ffff */	/*illegal*/ .word 0x5553ffff
/* 00001430:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001434:	55555555 */	/*illegal*/ .word 0x55555555

_00001438:
/* 00001438:	5553ffff */	/*illegal*/ .word 0x5553ffff
/* 0000143c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001440:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001444:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001448:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000144c:	4443ffff */	/*illegal*/ .word 0x4443ffff
/* 00001450:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001454:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001458:	4443efff */	/*illegal*/ .word 0x4443efff
/* 0000145c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001460:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001464:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001468:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000146c:	4443eeee */	/*illegal*/ .word 0x4443eeee
/* 00001470:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001474:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001478:	44439888 */	/*illegal*/ .word 0x44439888
/* 0000147c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001480:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001484:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001488:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000148c:	44433333 */	/*illegal*/ .word 0x44433333
/* 00001490:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001494:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001498:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000149c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	00000000 */	nop
/* 000014b8:	22222222 */	addi v0, s1, 0x2222
/* 000014bc:	22222222 */	addi v0, s1, 0x2222
/* 000014c0:	22222222 */	addi v0, s1, 0x2222
/* 000014c4:	22222222 */	addi v0, s1, 0x2222
/* 000014c8:	33333333 */	andi s3, t9, 0x3333
/* 000014cc:	33333333 */	andi s3, t9, 0x3333
/* 000014d0:	33333333 */	andi s3, t9, 0x3333
/* 000014d4:	33333333 */	andi s3, t9, 0x3333
/* 000014d8:	33333333 */	andi s3, t9, 0x3333
/* 000014dc:	33333333 */	andi s3, t9, 0x3333
/* 000014e0:	33333333 */	andi s3, t9, 0x3333
/* 000014e4:	33333333 */	andi s3, t9, 0x3333
/* 000014e8:	66666666 */	daddiu a2, s3, 0x6666
/* 000014ec:	88886666 */	lwl t0, 0x6666(a0)
/* 000014f0:	22222222 */	addi v0, s1, 0x2222
/* 000014f4:	22222222 */	addi v0, s1, 0x2222
/* 000014f8:	84444448 */	lh a0, 0x4448(v0)
/* 000014fc:	84444448 */	lh a0, 0x4448(v0)
/* 00001500:	85555558 */	lh s5, 0x5558(t2)
/* 00001504:	85555558 */	lh s5, 0x5558(t2)
/* 00001508:	d555555d */	ldc1 f21, 0x555d(t2)
/* 0000150c:	d555555d */	ldc1 f21, 0x555d(t2)
/* 00001510:	e444444e */	swc1 f4, 0x444e(v0)
/* 00001514:	e444444e */	swc1 f4, 0x444e(v0)
/* 00001518:	88889999 */	lwl t0, 0xffff9999(a0)
/* 0000151c:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00001520:	91111111 */	lbu s1, 0x1111(t0)
/* 00001524:	11111111 */	beq t0, s1, 0x0000596c
/* 00001528:	00000000 */	nop
/* 0000152c:	50000000 */	beql $zero, $zero, _00001530

_00001530:
/* 00001530:	53222333 */	/*illegal*/ .word 0x53222333
/* 00001534:	33333333 */	andi s3, t9, 0x3333
/* 00001538:	88888899 */	lwl t0, 0xffff8899(a0)
/* 0000153c:	62888888 */	daddi t0, s4, 0xffff8888
/* 00001540:	62844444 */	daddi a0, s4, 0x4444
/* 00001544:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001548:	66666666 */	daddiu a2, s3, 0x6666
/* 0000154c:	63866666 */	daddi a2, gp, 0x6666
/* 00001550:	63866666 */	daddi a2, gp, 0x6666
/* 00001554:	66666666 */	daddiu a2, s3, 0x6666
/* 00001558:	55555555 */	bnel t2, s5, 0x00016ab0
/* 0000155c:	63655555 */	daddi a1, k1, 0x5555
/* 00001560:	63655555 */	daddi a1, k1, 0x5555
/* 00001564:	55555555 */	bnel t2, s5, 0x00016abc
/* 00001568:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000156c:	64655555 */	daddiu a1, v1, 0x5555
/* 00001570:	64655555 */	daddiu a1, v1, 0x5555
/* 00001574:	55555555 */	bnel t2, s5, 0x00016acc
/* 00001578:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000157c:	64655555 */	daddiu a1, v1, 0x5555
/* 00001580:	64655555 */	daddiu a1, v1, 0x5555
/* 00001584:	55555555 */	bnel t2, s5, 0x00016adc
/* 00001588:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000158c:	64655555 */	daddiu a1, v1, 0x5555
/* 00001590:	64655555 */	daddiu a1, v1, 0x5555
/* 00001594:	55555555 */	bnel t2, s5, 0x00016aec
/* 00001598:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000159c:	64655555 */	daddiu a1, v1, 0x5555
/* 000015a0:	64655555 */	daddiu a1, v1, 0x5555
/* 000015a4:	55555555 */	bnel t2, s5, 0x00016afc
/* 000015a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015ac:	64655555 */	daddiu a1, v1, 0x5555
/* 000015b0:	64655555 */	daddiu a1, v1, 0x5555
/* 000015b4:	55555555 */	bnel t2, s5, 0x00016b0c
/* 000015b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015bc:	64655555 */	daddiu a1, v1, 0x5555
/* 000015c0:	64655555 */	daddiu a1, v1, 0x5555
/* 000015c4:	55555555 */	bnel t2, s5, 0x00016b1c
/* 000015c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015cc:	64655555 */	daddiu a1, v1, 0x5555
/* 000015d0:	64655555 */	daddiu a1, v1, 0x5555
/* 000015d4:	55555555 */	bnel t2, s5, 0x00016b2c
/* 000015d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015dc:	64655555 */	daddiu a1, v1, 0x5555
/* 000015e0:	64655555 */	daddiu a1, v1, 0x5555
/* 000015e4:	55555555 */	bnel t2, s5, 0x00016b3c
/* 000015e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015ec:	64655555 */	daddiu a1, v1, 0x5555
/* 000015f0:	63644444 */	daddi a0, k1, 0x4444
/* 000015f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015fc:	53544444 */	beql k0, s4, 0x00012710
/* 00001600:	53544444 */	/*illegal*/ .word 0x53544444
/* 00001604:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001608:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000160c:	53544444 */	/*illegal*/ .word 0x53544444
/* 00001610:	53544444 */	/*illegal*/ .word 0x53544444
/* 00001614:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001618:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000161c:	53544444 */	/*illegal*/ .word 0x53544444
/* 00001620:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001624:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001628:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000162c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001630:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001634:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001638:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000163c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001640:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001644:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001648:	acc77777 */	sw a3, 0x7777(a2)
/* 0000164c:	77777cca */	/*illegal*/ .word 0x77777cca
/* 00001650:	7777ccab */	/*illegal*/ .word 0x7777ccab
/* 00001654:	bacc7777 */	swr t4, 0x7777(s6)
/* 00001658:	9bacc777 */	lwr t4, 0xffffc777(sp)
/* 0000165c:	777ccab9 */	/*illegal*/ .word 0x777ccab9
/* 00001660:	777ccab9 */	/*illegal*/ .word 0x777ccab9
/* 00001664:	9bacc777 */	lwr t4, 0xffffc777(sp)
/* 00001668:	baccc777 */	swr t4, 0xffffc777(s6)
/* 0000166c:	777cccab */	/*illegal*/ .word 0x777cccab
/* 00001670:	777dccca */	/*illegal*/ .word 0x777dccca
/* 00001674:	acccd777 */	sw t4, 0xffffd777(a2)
/* 00001678:	cccdd777 */	/*illegal*/ .word 0xcccdd777
/* 0000167c:	777ddccc */	/*illegal*/ .word 0x777ddccc
/* 00001680:	777dedcc */	/*illegal*/ .word 0x777dedcc
/* 00001684:	ccded777 */	/*illegal*/ .word 0xccded777
/* 00001688:	ddeed777 */	ld t6, 0xffffd777(t7)
/* 0000168c:	777deedd */	/*illegal*/ .word 0x777deedd
/* 00001690:	777deeee */	/*illegal*/ .word 0x777deeee
/* 00001694:	eeeed777 */	/*illegal*/ .word 0xeeeed777
/* 00001698:	eeee7777 */	/*illegal*/ .word 0xeeee7777
/* 0000169c:	7777eeee */	/*illegal*/ .word 0x7777eeee
/* 000016a0:	53544444 */	beql k0, s4, 0x000127b4
/* 000016a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016a8:	33333333 */	andi s3, t9, 0x3333
/* 000016ac:	63333333 */	daddi s3, t9, 0x3333
/* 000016b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016b4:	88888899 */	lwl t0, 0xffff8899(a0)
/* 000016b8:	33333333 */	andi s3, t9, 0x3333
/* 000016bc:	33333333 */	andi s3, t9, 0x3333
/* 000016c0:	84444448 */	lh a0, 0x4448(v0)
/* 000016c4:	84444448 */	lh a0, 0x4448(v0)
/* 000016c8:	d555555d */	ldc1 f21, 0x555d(t2)
/* 000016cc:	d555555d */	ldc1 f21, 0x555d(t2)
/* 000016d0:	e555555e */	swc1 f21, 0x555e(t2)
/* 000016d4:	e555555e */	swc1 f21, 0x555e(t2)
/* 000016d8:	33333333 */	andi s3, t9, 0x3333
/* 000016dc:	33333333 */	andi s3, t9, 0x3333
/* 000016e0:	11111111 */	beq t0, s1, 0x00005b28
/* 000016e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	84444448 */	lh a0, 0x4448(v0)
/* 000016f4:	84444448 */	lh a0, 0x4448(v0)
/* 000016f8:	d555555d */	ldc1 f21, 0x555d(t2)
/* 000016fc:	d555555d */	ldc1 f21, 0x555d(t2)
/* 00001700:	e555555e */	swc1 f21, 0x555e(t2)
/* 00001704:	e555555e */	swc1 f21, 0x555e(t2)
/* 00001708:	33333333 */	andi s3, t9, 0x3333
/* 0000170c:	33333333 */	andi s3, t9, 0x3333
/* 00001710:	11111111 */	beq t0, s1, 0x00005b58
/* 00001714:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001724:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001728:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000172c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001730:	33333333 */	andi s3, t9, 0x3333
/* 00001734:	33333333 */	andi s3, t9, 0x3333
/* 00001738:	33333333 */	andi s3, t9, 0x3333
/* 0000173c:	33333333 */	andi s3, t9, 0x3333
/* 00001740:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001744:	88888889 */	lwl t0, 0xffff8889(a0)
/* 00001748:	99999988 */	lwr t9, 0xffff9988(t4)
/* 0000174c:	88888889 */	lwl t0, 0xffff8889(a0)
/* 00001750:	33333333 */	andi s3, t9, 0x3333
/* 00001754:	33333333 */	andi s3, t9, 0x3333
/* 00001758:	33333333 */	andi s3, t9, 0x3333
/* 0000175c:	33333333 */	andi s3, t9, 0x3333
/* 00001760:	84444448 */	lh a0, 0x4448(v0)
/* 00001764:	84444448 */	lh a0, 0x4448(v0)
/* 00001768:	84444448 */	lh a0, 0x4448(v0)
/* 0000176c:	84444448 */	lh a0, 0x4448(v0)
/* 00001770:	d555555d */	ldc1 f21, 0x555d(t2)
/* 00001774:	d555555d */	ldc1 f21, 0x555d(t2)
/* 00001778:	d555555d */	ldc1 f21, 0x555d(t2)
/* 0000177c:	d555555d */	ldc1 f21, 0x555d(t2)
/* 00001780:	e555555e */	swc1 f21, 0x555e(t2)
/* 00001784:	e555555e */	swc1 f21, 0x555e(t2)
/* 00001788:	e555555e */	swc1 f21, 0x555e(t2)
/* 0000178c:	e555555e */	swc1 f21, 0x555e(t2)
/* 00001790:	33333333 */	andi s3, t9, 0x3333
/* 00001794:	33333333 */	andi s3, t9, 0x3333
/* 00001798:	33333333 */	andi s3, t9, 0x3333
/* 0000179c:	33333333 */	andi s3, t9, 0x3333
/* 000017a0:	11111111 */	beq t0, s1, 0x00005be8
/* 000017a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017b0:	00000000 */	nop
/* 000017b4:	00000000 */	nop
/* 000017b8:	00000000 */	nop
/* 000017bc:	00000000 */	nop
/* 000017c0:	84444448 */	lh a0, 0x4448(v0)
/* 000017c4:	84444448 */	lh a0, 0x4448(v0)
/* 000017c8:	84444448 */	lh a0, 0x4448(v0)
/* 000017cc:	84444448 */	lh a0, 0x4448(v0)
/* 000017d0:	d555555d */	ldc1 f21, 0x555d(t2)
/* 000017d4:	d555555d */	ldc1 f21, 0x555d(t2)
/* 000017d8:	d555555d */	ldc1 f21, 0x555d(t2)
/* 000017dc:	d555555d */	ldc1 f21, 0x555d(t2)
/* 000017e0:	e555555e */	swc1 f21, 0x555e(t2)
/* 000017e4:	e555555e */	swc1 f21, 0x555e(t2)
/* 000017e8:	e555555e */	swc1 f21, 0x555e(t2)
/* 000017ec:	e555555e */	swc1 f21, 0x555e(t2)
/* 000017f0:	33333333 */	andi s3, t9, 0x3333
/* 000017f4:	33333333 */	andi s3, t9, 0x3333
/* 000017f8:	33333333 */	andi s3, t9, 0x3333
/* 000017fc:	33333333 */	andi s3, t9, 0x3333

_00001800:
/* 00001800:	11111111 */	beq t0, s1, 0x00005c48
/* 00001804:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001808:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000180c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	38070700 */	xori a3, $zero, 0x700
/* 00001824:	07000700 */	bltz t8, 0x00003428
/* 00001828:	00020002 */	srl $zero, v0, 0x0
/* 0000182c:	00020002 */	srl $zero, v0, 0x0
/* 00001830:	00020002 */	srl $zero, v0, 0x0
/* 00001834:	00020002 */	srl $zero, v0, 0x0
/* 00001838:	00040004 */	sllv $zero, a0, $zero
/* 0000183c:	00040002 */	srl $zero, a0, 0x0
/* 00001840:	00040004 */	sllv $zero, a0, $zero
/* 00001844:	00020000 */	sll $zero, v0, 0x0
/* 00001848:	00000000 */	nop
/* 0000184c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001850:	0000fc7c */	dsll32 ra, $zero, 0x11
/* 00001854:	00000000 */	nop
/* 00001858:	f5740000 */	sdc1 f20, 0x0(t3)
/* 0000185c:	00010000 */	sll $zero, at, 0x0
/* 00001860:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001864:	00000000 */	nop
/* 00001868:	00010000 */	sll $zero, at, 0x0
/* 0000186c:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001870:	00000000 */	nop
/* 00001874:	00010000 */	sll $zero, at, 0x0
/* 00001878:	00000081 */	/*illegal*/ .word 0x00000081
/* 0000187c:	00000000 */	nop
/* 00001880:	00010000 */	sll $zero, at, 0x0
/* 00001884:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001888:	00000000 */	nop
/* 0000188c:	00010000 */	sll $zero, at, 0x0
/* 00001890:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001894:	00000000 */	nop
/* 00001898:	00010000 */	sll $zero, at, 0x0
/* 0000189c:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018a0:	00000000 */	nop
/* 000018a4:	00010000 */	sll $zero, at, 0x0
/* 000018a8:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018ac:	00000000 */	nop
/* 000018b0:	00010000 */	sll $zero, at, 0x0
/* 000018b4:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018b8:	00000000 */	nop
/* 000018bc:	000100fa */	dsrl $zero, at, 0x3
/* 000018c0:	00000007 */	srav $zero, $zero, $zero
/* 000018c4:	ff060000 */	sd a2, 0x0(t8)
/* 000018c8:	002100fa */	/*illegal*/ .word 0x002100fa
/* 000018cc:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018d0:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000018d4:	00010000 */	sll $zero, at, 0x0
/* 000018d8:	00000007 */	srav $zero, $zero, $zero
/* 000018dc:	fce00000 */	sd $zero, 0x0(a3)
/* 000018e0:	00210000 */	/*illegal*/ .word 0x00210000
/* 000018e4:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018e8:	00000000 */	nop
/* 000018ec:	0001012c */	/*illegal*/ .word 0x0001012c
/* 000018f0:	00000007 */	srav $zero, $zero, $zero
/* 000018f4:	fd120000 */	sd s2, 0x0(t0)
/* 000018f8:	0021012c */	/*illegal*/ .word 0x0021012c
/* 000018fc:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001900:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00001904:	00010000 */	sll $zero, at, 0x0
/* 00001908:	00000081 */	/*illegal*/ .word 0x00000081
/* 0000190c:	00000000 */	nop
/* 00001910:	00010000 */	sll $zero, at, 0x0
/* 00001914:	00000007 */	srav $zero, $zero, $zero
/* 00001918:	fce00000 */	sd $zero, 0x0(a3)
/* 0000191c:	00210000 */	/*illegal*/ .word 0x00210000
/* 00001920:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001924:	00000000 */	nop
/* 00001928:	0001012c */	/*illegal*/ .word 0x0001012c
/* 0000192c:	00000007 */	srav $zero, $zero, $zero
/* 00001930:	fd120000 */	sd s2, 0x0(t0)
/* 00001934:	0021012c */	/*illegal*/ .word 0x0021012c
/* 00001938:	00000081 */	/*illegal*/ .word 0x00000081
/* 0000193c:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00001940:	00010000 */	sll $zero, at, 0x0
/* 00001944:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001948:	00000000 */	nop
/* 0000194c:	06000820 */	bltz s0, 0x000039d0
/* 00001950:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001954:	06000828 */	/*illegal*/ .word 0x06000828
/* 00001958:	06000848 */	/*illegal*/ .word 0x06000848
/* 0000195c:	ffff0081 */	sd ra, 0x81(ra)
/* 00001960:	0471f639 */	bgezal v1, 0xfffff248
/* 00001964:	00000000 */	nop
/* 00001968:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 0000196c:	2f9200ff */	sltiu s2, gp, 0xff
/* 00001970:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 00001974:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001978:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000197c:	1c1772ff */	/*illegal*/ .word 0x1c1772ff
/* 00001980:	0284fe98 */	/*illegal*/ .word 0x0284fe98
/* 00001984:	00000000 */	nop
/* 00001988:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000198c:	b1a700ff */	sdl a3, 0xff(t5)
/* 00001990:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 00001994:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001998:	03000200 */	/*illegal*/ .word 0x03000200
/* 0000199c:	1c178eff */	/*illegal*/ .word 0x1c178eff
/* 000019a0:	f8e40045 */	/*illegal*/ .word 0xf8e40045
/* 000019a4:	00000000 */	nop
/* 000019a8:	020006aa */	/*illegal*/ .word 0x020006aa
/* 000019ac:	890300ff */	lwl v1, 0xff(t0)
/* 000019b0:	0284fe98 */	/*illegal*/ .word 0x0284fe98
/* 000019b4:	00000000 */	nop
/* 000019b8:	02000300 */	/*illegal*/ .word 0x02000300
/* 000019bc:	b1a700ff */	sdl a3, 0xff(t5)
/* 000019c0:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 000019c4:	fe8e0000 */	sd t6, 0x0(s4)
/* 000019c8:	00000200 */	sll $zero, $zero, 0x8
/* 000019cc:	1c178eff */	/*illegal*/ .word 0x1c178eff
/* 000019d0:	0471f639 */	bgezal v1, 0xfffff2b8
/* 000019d4:	00000000 */	nop
/* 000019d8:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 000019dc:	2f9200ff */	sltiu s2, gp, 0xff
/* 000019e0:	f8e40045 */	/*illegal*/ .word 0xf8e40045
/* 000019e4:	00000000 */	nop
/* 000019e8:	008006aa */	/*illegal*/ .word 0x008006aa
/* 000019ec:	890300ff */	lwl v1, 0xff(t0)
/* 000019f0:	0300fc81 */	/*illegal*/ .word 0x0300fc81
/* 000019f4:	00000000 */	nop
/* 000019f8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000019fc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a00:	04bbfc81 */	/*illegal*/ .word 0x04bbfc81
/* 00001a04:	ff220000 */	sd v0, 0x0(t9)
/* 00001a08:	00020200 */	sll $zero, v0, 0x8
/* 00001a0c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a10:	04bbfc81 */	/*illegal*/ .word 0x04bbfc81
/* 00001a14:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001a18:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001a1c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a20:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00001a24:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001a28:	00000200 */	sll $zero, $zero, 0x8
/* 00001a2c:	1c1772ff */	/*illegal*/ .word 0x1c1772ff
/* 00001a30:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00001a34:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001a38:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001a3c:	1c178eff */	/*illegal*/ .word 0x1c178eff
/* 00001a40:	f8e40091 */	/*illegal*/ .word 0xf8e40091
/* 00001a44:	00000000 */	nop
/* 00001a48:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001a4c:	890300ff */	lwl v1, 0xff(t0)
/* 00001a50:	0471f685 */	bgezal v1, 0xfffff468
/* 00001a54:	00000000 */	nop
/* 00001a58:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001a5c:	2f9200ff */	sltiu s2, gp, 0xff
/* 00001a60:	f8e40091 */	/*illegal*/ .word 0xf8e40091
/* 00001a64:	00000000 */	nop
/* 00001a68:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001a6c:	890300ff */	lwl v1, 0xff(t0)
/* 00001a70:	0284fee5 */	/*illegal*/ .word 0x0284fee5
/* 00001a74:	00000000 */	nop
/* 00001a78:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001a7c:	b1a700ff */	sdl a3, 0xff(t5)
/* 00001a80:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00001a84:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001a88:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001a8c:	1c1772ff */	/*illegal*/ .word 0x1c1772ff
/* 00001a90:	0471f685 */	bgezal v1, 0xfffff4a8
/* 00001a94:	00000000 */	nop
/* 00001a98:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001a9c:	2f9200ff */	sltiu s2, gp, 0xff
/* 00001aa0:	0284fee5 */	/*illegal*/ .word 0x0284fee5
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001aac:	b1a700ff */	sdl a3, 0xff(t5)
/* 00001ab0:	0300fccd */	break 0xc03f3
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001abc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ac0:	04bbfccd */	/*illegal*/ .word 0x04bbfccd
/* 00001ac4:	ff220000 */	sd v0, 0x0(t9)
/* 00001ac8:	00020200 */	sll $zero, v0, 0x8
/* 00001acc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ad0:	04bbfccd */	/*illegal*/ .word 0x04bbfccd
/* 00001ad4:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001ad8:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001adc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ae0:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001ae4:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001ae8:	00000600 */	sll $zero, $zero, 0x18
/* 00001aec:	0950a8ff */	j 0x0542a3fc
/* 00001af0:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001af4:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001af8:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001afc:	0950a8ff */	/*illegal*/ .word 0x0950a8ff
/* 00001b00:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001b04:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001b08:	08000600 */	/*illegal*/ .word 0x08000600
/* 00001b0c:	09b0a8ff */	/*illegal*/ .word 0x09b0a8ff
/* 00001b10:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001b14:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001b18:	fe000600 */	sd $zero, 0x600(s0)
/* 00001b1c:	09b0a8ff */	j 0x06c2a3fc
/* 00001b20:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001b24:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001b28:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00001b2c:	0b6243ff */	/*illegal*/ .word 0x0b6243ff
/* 00001b30:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001b34:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001b38:	05550600 */	/*illegal*/ .word 0x05550600
/* 00001b3c:	0b9e43ff */	/*illegal*/ .word 0x0b9e43ff
/* 00001b40:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00001b44:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001b48:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001b4c:	1c0074ff */	/*illegal*/ .word 0x1c0074ff
/* 00001b50:	0802fce2 */	/*illegal*/ .word 0x0802fce2
/* 00001b54:	044b0000 */	tltiu v0, 0
/* 00001b58:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001b5c:	32d161ff */	andi s1, s6, 0x61ff
/* 00001b60:	0802031e */	j 0x00080c78
/* 00001b64:	044b0000 */	tltiu v0, 0
/* 00001b68:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b6c:	322f61ff */	andi t7, s1, 0x61ff
/* 00001b70:	0802031e */	j 0x00080c78
/* 00001b74:	044b0000 */	tltiu v0, 0
/* 00001b78:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b7c:	322f61ff */	andi t7, s1, 0x61ff
/* 00001b80:	0802fce2 */	j 0x000bf388
/* 00001b84:	044b0000 */	tltiu v0, 0
/* 00001b88:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001b8c:	32d161ff */	andi s1, s6, 0x61ff
/* 00001b90:	0802031e */	j 0x00080c78
/* 00001b94:	044b0000 */	tltiu v0, 0
/* 00001b98:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b9c:	322f61ff */	andi t7, s1, 0x61ff
/* 00001ba0:	0802050c */	j 0x00081430
/* 00001ba4:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001ba8:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001bac:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001bb0:	0802050c */	j 0x00081430
/* 00001bb4:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001bb8:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001bbc:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001bc0:	0802faf4 */	j 0x000bebd0
/* 00001bc4:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001bc8:	080001ff */	j 0x000007fc
/* 00001bcc:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001bd0:	0802faf4 */	j 0x000bebd0
/* 00001bd4:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001bd8:	080001ff */	j 0x000007fc
/* 00001bdc:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001be0:	0802fce2 */	j 0x000bf388
/* 00001be4:	044b0000 */	tltiu v0, 0
/* 00001be8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001bec:	32d161ff */	andi s1, s6, 0x61ff
/* 00001bf0:	08020000 */	j 0x00080000
/* 00001bf4:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001bf8:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001bfc:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001c00:	0802050c */	j 0x00081430
/* 00001c04:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001c08:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001c0c:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001c10:	08020000 */	j 0x00080000
/* 00001c14:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001c18:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001c1c:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001c20:	08020000 */	j 0x00080000
/* 00001c24:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001c28:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001c2c:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001c30:	0802faf4 */	j 0x000bebd0
/* 00001c34:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001c38:	fe0001ff */	sd $zero, 0x1ff(s0)
/* 00001c3c:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001c40:	0802fce2 */	j 0x000bf388
/* 00001c44:	044b0000 */	tltiu v0, 0
/* 00001c48:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c4c:	32d161ff */	andi s1, s6, 0x61ff
/* 00001c50:	0b220000 */	j 0x0c880000
/* 00001c54:	00000000 */	nop
/* 00001c58:	04000000 */	bltz $zero, _00001c5c

_00001c5c:
/* 00001c5c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c60:	0802031e */	/*illegal*/ .word 0x0802031e
/* 00001c64:	044b0000 */	tltiu v0, 0
/* 00001c68:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c6c:	322f61ff */	andi t7, s1, 0x61ff
/* 00001c70:	0b220000 */	j 0x0c880000
/* 00001c74:	00000000 */	nop
/* 00001c78:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001c7c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c80:	0802050c */	j 0x00081430
/* 00001c84:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001c88:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001c8c:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001c90:	0802faf4 */	j 0x000bebd0
/* 00001c94:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001c98:	080001ff */	j 0x000007fc
/* 00001c9c:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001ca0:	0b220000 */	j 0x0c880000
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	06aa0000 */	tlti s5, 0
/* 00001cac:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001cb0:	0802050c */	j 0x00081430
/* 00001cb4:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001cb8:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001cbc:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001cc0:	0b220000 */	j 0x0c880000
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	00000000 */	nop
/* 00001ccc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001cd0:	08020000 */	j 0x00080000
/* 00001cd4:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001cd8:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001cdc:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001ce0:	0802faf4 */	j 0x000bebd0
/* 00001ce4:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001ce8:	fe0001ff */	sd $zero, 0x1ff(s0)
/* 00001cec:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001cf0:	0dacfe0c */	jal 0x06b3f830
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001cfc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001d00:	0dac01f4 */	jal 0x06b007d0
/* 00001d04:	00000000 */	nop
/* 00001d08:	ff560000 */	sd s6, 0x0(k0)
/* 00001d0c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001d10:	08ca0000 */	j 0x03280000
/* 00001d14:	00000000 */	nop
/* 00001d18:	01000355 */	/*illegal*/ .word 0x01000355
/* 00001d1c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001d20:	00000000 */	nop
/* 00001d24:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001d28:	00000200 */	sll $zero, $zero, 0x8
/* 00001d2c:	df008dff */	ld $zero, 0xffff8dff(t8)
/* 00001d30:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001d34:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001d38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d3c:	0950a8ff */	j 0x0542a3fc
/* 00001d40:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001d44:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001d48:	fe000000 */	sd $zero, 0x0(s0)
/* 00001d4c:	09b0a8ff */	j 0x06c2a3fc
/* 00001d50:	0000faf4 */	teq $zero, $zero, 0x3eb
/* 00001d54:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001d58:	fe000200 */	sd $zero, 0x200(s0)
/* 00001d5c:	e68dedff */	swc1 f13, 0xffffedff(s4)
/* 00001d60:	0000050c */	syscall 0x14
/* 00001d64:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001d68:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d6c:	e673edff */	swc1 f19, 0xffffedff(s3)
/* 00001d70:	0000031e */	/*illegal*/ .word 0x0000031e
/* 00001d74:	044b0000 */	tltiu v0, 0
/* 00001d78:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001d7c:	072c6fff */	teqi t9, 28671
/* 00001d80:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00001d84:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001d88:	04000000 */	bltz $zero, _00001d8c

_00001d8c:
/* 00001d8c:	1c0074ff */	/*illegal*/ .word 0x1c0074ff
/* 00001d90:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001d94:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001d98:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001d9c:	0b6243ff */	/*illegal*/ .word 0x0b6243ff
/* 00001da0:	0000fce2 */	/*illegal*/ .word 0x0000fce2
/* 00001da4:	044b0000 */	tltiu v0, 0
/* 00001da8:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001dac:	07d46fff */	/*illegal*/ .word 0x07d46fff
/* 00001db0:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001db4:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001db8:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001dbc:	0b9e43ff */	j 0x0e790ffc
/* 00001dc0:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001dc4:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001dc8:	00000000 */	nop
/* 00001dcc:	0950a8ff */	j 0x0542a3fc
/* 00001dd0:	0000050c */	/*illegal*/ .word 0x0000050c
/* 00001dd4:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001dd8:	00000200 */	sll $zero, $zero, 0x8
/* 00001ddc:	e673edff */	swc1 f19, 0xffffedff(s3)
/* 00001de0:	0000faf4 */	teq $zero, $zero, 0x3eb
/* 00001de4:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001de8:	08000200 */	j 0x00000800
/* 00001dec:	e68dedff */	swc1 f13, 0xffffedff(s4)
/* 00001df0:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001df4:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001df8:	08000000 */	j 0x00000000
/* 00001dfc:	09b0a8ff */	/*illegal*/ .word 0x09b0a8ff
/* 00001e00:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e04:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001e08:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e18:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e1c:	06000ae0 */	bltz s0, 0x000049a0
/* 00001e20:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001e24:	06000b20 */	/*illegal*/ .word 0x06000b20
/* 00001e28:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e2c:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001e30:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e3c:	00000000 */	nop
/* 00001e40:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e44:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e48:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001e4c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001e50:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e54:	00008000 */	sll s0, $zero, 0x0
/* 00001e58:	f5400430 */	sdc1 f0, 0x430(t2)
/* 00001e5c:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001e60:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e64:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001e68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e70:	0100a022 */	sub s4, t0, $zero
/* 00001e74:	06000b50 */	bltz s0, 0x00004bb8
/* 00001e78:	060c0e10 */	teqi s0, 3600
/* 00001e7c:	00080c12 */	/*illegal*/ .word 0x00080c12
/* 00001e80:	06140c0a */	/*illegal*/ .word 0x06140c0a
/* 00001e84:	00081618 */	/*illegal*/ .word 0x00081618
/* 00001e88:	0600081a */	bltz s0, 0x00003ef4
/* 00001e8c:	000a041c */	/*illegal*/ .word 0x000a041c
/* 00001e90:	051e200a */	/*illegal*/ .word 0x051e200a
/* 00001e94:	00000000 */	nop
/* 00001e98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001ea4:	00f18140 */	/*illegal*/ .word 0x00f18140
/* 00001ea8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001eac:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001eb0:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001eb4:	06000bf0 */	bltz s0, 0x00004e78
/* 00001eb8:	060e0210 */	tnei s0, 528
/* 00001ebc:	00060212 */	/*illegal*/ .word 0x00060212
/* 00001ec0:	05141606 */	/*illegal*/ .word 0x05141606
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	f5400430 */	sdc1 f0, 0x430(t2)
/* 00001ed4:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001ed8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001edc:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001ee0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001ee4:	06000c40 */	bltz s0, 0x00004fe8
/* 00001ee8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eec:	00060804 */	sllv at, a2, $zero
/* 00001ef0:	050a0c00 */	tlti t0, 3072
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001efc:	00000000 */	nop
/* 00001f00:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001f04:	00f18140 */	/*illegal*/ .word 0x00f18140
/* 00001f08:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f0c:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001f10:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f14:	06000cb0 */	bltz s0, 0x000051d8
/* 00001f18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f1c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001f20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f24:	00000000 */	nop
/* 00001f28:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f2c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f30:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00001f34:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f38:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f3c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001f40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f44:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f48:	01003006 */	srlv a2, $zero, t0
/* 00001f4c:	06000cf0 */	bltz s0, 0x00005310
/* 00001f50:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f54:	00000000 */	nop
/* 00001f58:	df000000 */	ld $zero, 0x0(t8)
/* 00001f5c:	00000000 */	nop
/* 00001f60:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001f64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f6c:	00000000 */	nop
/* 00001f70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f78:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001f7c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001f80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f84:	00008000 */	sll s0, $zero, 0x0
/* 00001f88:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001f8c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001f90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f94:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001f98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fa0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fa4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fa8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001fac:	06000960 */	bltz s0, 0x00004530
/* 00001fb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fb4:	00040600 */	sll $zero, a0, 0x18
/* 00001fb8:	0608060a */	tgei s0, 1546
/* 00001fbc:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00001fc0:	060c020e */	teqi s0, 526
/* 00001fc4:	0010020c */	syscall 0x4008
/* 00001fc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fd4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001fd8:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001fdc:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00001fe0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fe4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001fe8:	01003006 */	srlv a2, $zero, t0
/* 00001fec:	060009f0 */	bltz s0, 0x000047b0
/* 00001ff0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	df000000 */	ld $zero, 0x0(t8)
/* 00001ffc:	00000000 */	nop
/* 00002000:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002004:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002008:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000200c:	00000000 */	nop
/* 00002010:	e200001c */	sc $zero, 0x1c(s0)
/* 00002014:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002018:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000201c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002020:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002024:	00008000 */	sll s0, $zero, 0x0
/* 00002028:	f5400200 */	sdc1 f0, 0x200(t2)
/* 0000202c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00002030:	f2000000 */	scd $zero, 0x0(s0)
/* 00002034:	0003c07c */	dsll32 t8, v1, 0x1
/* 00002038:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000203c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002040:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002044:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002048:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000204c:	06000a20 */	bltz s0, 0x000048d0
/* 00002050:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002054:	00060200 */	sll $zero, a2, 0x8
/* 00002058:	0608020a */	tgei s0, 522
/* 0000205c:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00002060:	060e0c10 */	tnei s0, 3088
/* 00002064:	0010020e */	/*illegal*/ .word 0x0010020e
/* 00002068:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000206c:	00000000 */	nop
/* 00002070:	e200001c */	sc $zero, 0x1c(s0)
/* 00002074:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002078:	f5400220 */	sdc1 f0, 0x220(t2)
/* 0000207c:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002080:	f2000000 */	scd $zero, 0x0(s0)
/* 00002084:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002088:	01003006 */	srlv a2, $zero, t0
/* 0000208c:	06000ab0 */	bltz s0, 0x00004b50
/* 00002090:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002094:	00000000 */	nop
/* 00002098:	df000000 */	ld $zero, 0x0(t8)
/* 0000209c:	00000000 */	nop
/* 000020a0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000020a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020ac:	00000000 */	nop
/* 000020b0:	e200001c */	sc $zero, 0x1c(s0)
/* 000020b4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000020b8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 000020bc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 000020c0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000020c4:	00008000 */	sll s0, $zero, 0x0
/* 000020c8:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 000020cc:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 000020d0:	f2000000 */	scd $zero, 0x0(s0)
/* 000020d4:	0003c03c */	dsll32 t8, v1, 0x0
/* 000020d8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000020dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020e0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020e4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000020e8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000020ec:	06000d20 */	bltz s0, 0x00005570
/* 000020f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020f4:	00040600 */	sll $zero, a0, 0x18
/* 000020f8:	05000802 */	bltz t0, 0x00004104
/* 000020fc:	00000000 */	nop
/* 00002100:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002104:	00000000 */	nop
/* 00002108:	f54004e0 */	sdc1 f0, 0x4e0(t2)
/* 0000210c:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00002110:	f2000000 */	scd $zero, 0x0(s0)
/* 00002114:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002118:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000211c:	06000d70 */	bltz s0, 0x000056e0
/* 00002120:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002124:	00000602 */	srl $zero, $zero, 0x18
/* 00002128:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000212c:	00040a0c */	syscall 0x1028
/* 00002130:	060c0004 */	teqi s0, 4
/* 00002134:	0008060e */	/*illegal*/ .word 0x0008060e
/* 00002138:	05080e10 */	tgei t0, 3600
/* 0000213c:	00000000 */	nop
/* 00002140:	df000000 */	ld $zero, 0x0(t8)
/* 00002144:	00000000 */	nop
/* 00002148:	00000000 */	nop
/* 0000214c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002150:	00000000 */	nop
/* 00002154:	060010a0 */	bltz s0, 0x000063d8
/* 00002158:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000215c:	00000000 */	nop
/* 00002160:	06000e00 */	bltz s0, 0x00005964
/* 00002164:	0200028a */	/*illegal*/ .word 0x0200028a
/* 00002168:	00000000 */	nop
/* 0000216c:	00000000 */	nop
/* 00002170:	01000352 */	/*illegal*/ .word 0x01000352
/* 00002174:	fd440000 */	sd a0, 0x0(t2)
/* 00002178:	06001000 */	bltz s0, 0x0000617c
/* 0000217c:	00000000 */	nop
/* 00002180:	00000000 */	nop
/* 00002184:	00000000 */	nop
/* 00002188:	01000352 */	/*illegal*/ .word 0x01000352
/* 0000218c:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00002190:	06000f60 */	bltz s0, 0x00005f14
/* 00002194:	00000000 */	nop
/* 00002198:	00000000 */	nop
/* 0000219c:	07040000 */	/*illegal*/ .word 0x07040000
/* 000021a0:	06001148 */	bltz s0, 0x000066c4
/* 000021a4:	00000000 */	nop
/* 000021a8:	00000000 */	nop
/* 000021ac:	00000000 */	nop

.close
