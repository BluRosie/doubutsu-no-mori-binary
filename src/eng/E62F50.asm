.n64
.create "build/eng/E62F50.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	314349c3 */	andi v1, t2, 0x49c3
/* 00001004:	5a4362c5 */	/*illegal*/ .word 0x5a4362c5
/* 00001008:	7b819449 */	/*illegal*/ .word 0x7b819449
/* 0000100c:	ad8d200c */	sw t5, 0x200c(t4)
/* 00001010:	df5de7f7 */	/*illegal*/ .word 0xdf5de7f7
/* 00001014:	7a27b373 */	/*illegal*/ .word 0x7a27b373
/* 00001018:	511f3895 */	beql t0, ra, 0x0000f270
/* 0000101c:	200d0001 */	addi t5, $zero, 0x1
/* 00001020:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001024:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001028:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000102c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001030:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001034:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001038:	eeee44ee */	/*illegal*/ .word 0xeeee44ee
/* 0000103c:	ee44eeee */	/*illegal*/ .word 0xee44eeee
/* 00001040:	11991111 */	beq t4, t9, 0x00005488
/* 00001044:	11119911 */	/*illegal*/ .word 0x11119911
/* 00001048:	11110011 */	/*illegal*/ .word 0x11110011
/* 0000104c:	11001111 */	/*illegal*/ .word 0x11001111
/* 00001050:	66555556 */	/*illegal*/ .word 0x66555556
/* 00001054:	65555566 */	/*illegal*/ .word 0x65555566
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
/* 00001128:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 0000112c:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00001130:	eeeeddcc */	/*illegal*/ .word 0xeeeeddcc
/* 00001134:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 00001138:	ddccdeee */	/*illegal*/ .word 0xddccdeee
/* 0000113c:	eeedccdd */	/*illegal*/ .word 0xeeedccdd
/* 00001140:	eedcdddd */	/*illegal*/ .word 0xeedcdddd
/* 00001144:	ddddcdee */	/*illegal*/ .word 0xddddcdee
/* 00001148:	ddddcdee */	/*illegal*/ .word 0xddddcdee
/* 0000114c:	eedcdddd */	/*illegal*/ .word 0xeedcdddd
/* 00001150:	edcddddd */	/*illegal*/ .word 0xedcddddd
/* 00001154:	dddddcde */	/*illegal*/ .word 0xdddddcde
/* 00001158:	dddddcde */	/*illegal*/ .word 0xdddddcde
/* 0000115c:	edcddddd */	/*illegal*/ .word 0xedcddddd
/* 00001160:	edcddddd */	/*illegal*/ .word 0xedcddddd
/* 00001164:	dddddcde */	/*illegal*/ .word 0xdddddcde
/* 00001168:	dddddcde */	/*illegal*/ .word 0xdddddcde
/* 0000116c:	eecddddd */	/*illegal*/ .word 0xeecddddd
/* 00001170:	eedcdddd */	/*illegal*/ .word 0xeedcdddd
/* 00001174:	ddddcdee */	/*illegal*/ .word 0xddddcdee
/* 00001178:	ddddcdee */	/*illegal*/ .word 0xddddcdee
/* 0000117c:	eedcdddd */	/*illegal*/ .word 0xeedcdddd
/* 00001180:	eeedccdd */	/*illegal*/ .word 0xeeedccdd
/* 00001184:	ddccdeee */	/*illegal*/ .word 0xddccdeee
/* 00001188:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 0000118c:	eeeeddcc */	/*illegal*/ .word 0xeeeeddcc
/* 00001190:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00001194:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
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
/* 00001230:	66666688 */	/*illegal*/ .word 0x66666688
/* 00001234:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001238:	66666888 */	/*illegal*/ .word 0x66666888
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
/* 00001274:	d55555dd */	/*illegal*/ .word 0xd55555dd
/* 00001278:	5dd5555d */	/*illegal*/ .word 0x5dd5555d
/* 0000127c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001280:	e44444ee */	/*illegal*/ .word 0xe44444ee
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
/* 000012f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012f8:	f6666666 */	/*illegal*/ .word 0xf6666666
/* 000012fc:	6666666f */	/*illegal*/ .word 0x6666666f
/* 00001300:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001304:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001308:	66666f6f */	/*illegal*/ .word 0x66666f6f
/* 0000130c:	f6f66666 */	/*illegal*/ .word 0xf6f66666
/* 00001310:	55555555 */	bnel t2, s5, 0x00016868
/* 00001314:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001318:	ff555555 */	/*illegal*/ .word 0xff555555
/* 0000131c:	555555ff */	/*illegal*/ .word 0x555555ff
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
/* 0000136c:	e5855555 */	/*illegal*/ .word 0xe5855555
/* 00001370:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001374:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001378:	85555555 */	lh s5, 0x5555(t2)
/* 0000137c:	55555558 */	bnel t2, s5, 0x000168e0
/* 00001380:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001384:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001388:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000138c:	55558666 */	/*illegal*/ .word 0x55558666
/* 00001390:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001394:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001398:	55553fff */	/*illegal*/ .word 0x55553fff
/* 0000139c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013a8:	55559955 */	/*illegal*/ .word 0x55559955
/* 000013ac:	55553fff */	/*illegal*/ .word 0x55553fff
/* 000013b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013b8:	55553fff */	/*illegal*/ .word 0x55553fff
/* 000013bc:	55558855 */	/*illegal*/ .word 0x55558855
/* 000013c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013cc:	55553fff */	/*illegal*/ .word 0x55553fff
/* 000013d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013d8:	55553fff */	/*illegal*/ .word 0x55553fff
/* 000013dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013ec:	55553fff */	/*illegal*/ .word 0x55553fff
/* 000013f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013f8:	55553fff */	/*illegal*/ .word 0x55553fff
/* 000013fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001400:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001404:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001408:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000140c:	55553fff */	/*illegal*/ .word 0x55553fff
/* 00001410:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001414:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001418:	55553fff */	/*illegal*/ .word 0x55553fff
/* 0000141c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001420:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001424:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001428:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000142c:	55553fff */	/*illegal*/ .word 0x55553fff
/* 00001430:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001434:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001438:	55553fff */	/*illegal*/ .word 0x55553fff
/* 0000143c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001440:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001444:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001448:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000144c:	44443fff */	/*illegal*/ .word 0x44443fff
/* 00001450:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001454:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001458:	44443fff */	/*illegal*/ .word 0x44443fff
/* 0000145c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001460:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001464:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001468:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000146c:	44443eff */	/*illegal*/ .word 0x44443eff
/* 00001470:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001474:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001478:	44443eee */	/*illegal*/ .word 0x44443eee
/* 0000147c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001480:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001484:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001488:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000148c:	44443988 */	/*illegal*/ .word 0x44443988
/* 00001490:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001494:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001498:	44443333 */	/*illegal*/ .word 0x44443333
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
/* 000014e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014ec:	88886666 */	lwl t0, 0x6666(a0)
/* 000014f0:	22222222 */	addi v0, s1, 0x2222
/* 000014f4:	22222222 */	addi v0, s1, 0x2222
/* 000014f8:	84444448 */	lh a0, 0x4448(v0)
/* 000014fc:	84444448 */	lh a0, 0x4448(v0)
/* 00001500:	85555558 */	lh s5, 0x5558(t2)
/* 00001504:	85555558 */	lh s5, 0x5558(t2)
/* 00001508:	d555555d */	/*illegal*/ .word 0xd555555d
/* 0000150c:	d555555d */	/*illegal*/ .word 0xd555555d
/* 00001510:	e444444e */	/*illegal*/ .word 0xe444444e
/* 00001514:	e444444e */	/*illegal*/ .word 0xe444444e
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
/* 0000153c:	62888888 */	/*illegal*/ .word 0x62888888
/* 00001540:	62844444 */	/*illegal*/ .word 0x62844444
/* 00001544:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001548:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000154c:	63866666 */	/*illegal*/ .word 0x63866666
/* 00001550:	63866666 */	/*illegal*/ .word 0x63866666
/* 00001554:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001558:	55555555 */	bnel t2, s5, 0x00016ab0
/* 0000155c:	63655555 */	/*illegal*/ .word 0x63655555
/* 00001560:	63655555 */	/*illegal*/ .word 0x63655555
/* 00001564:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001568:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000156c:	64655555 */	/*illegal*/ .word 0x64655555
/* 00001570:	64655555 */	/*illegal*/ .word 0x64655555
/* 00001574:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001578:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000157c:	64655555 */	/*illegal*/ .word 0x64655555
/* 00001580:	64655555 */	/*illegal*/ .word 0x64655555
/* 00001584:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001588:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000158c:	64655555 */	/*illegal*/ .word 0x64655555
/* 00001590:	64655555 */	/*illegal*/ .word 0x64655555
/* 00001594:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001598:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000159c:	64655555 */	/*illegal*/ .word 0x64655555
/* 000015a0:	64655555 */	/*illegal*/ .word 0x64655555
/* 000015a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015ac:	64655555 */	/*illegal*/ .word 0x64655555
/* 000015b0:	64655555 */	/*illegal*/ .word 0x64655555
/* 000015b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015bc:	64655555 */	/*illegal*/ .word 0x64655555
/* 000015c0:	64655555 */	/*illegal*/ .word 0x64655555
/* 000015c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015cc:	64655555 */	/*illegal*/ .word 0x64655555
/* 000015d0:	64655555 */	/*illegal*/ .word 0x64655555
/* 000015d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015dc:	64655555 */	/*illegal*/ .word 0x64655555
/* 000015e0:	64655555 */	/*illegal*/ .word 0x64655555
/* 000015e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015ec:	64655555 */	/*illegal*/ .word 0x64655555
/* 000015f0:	63644444 */	/*illegal*/ .word 0x63644444
/* 000015f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015fc:	53544444 */	/*illegal*/ .word 0x53544444
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
/* 00001668:	baccd777 */	swr t4, 0xffffd777(s6)
/* 0000166c:	777dccab */	/*illegal*/ .word 0x777dccab
/* 00001670:	777dccca */	/*illegal*/ .word 0x777dccca
/* 00001674:	acccd777 */	sw t4, 0xffffd777(a2)
/* 00001678:	cccdd777 */	/*illegal*/ .word 0xcccdd777
/* 0000167c:	777ddccc */	/*illegal*/ .word 0x777ddccc
/* 00001680:	777deddd */	/*illegal*/ .word 0x777deddd
/* 00001684:	ddded777 */	/*illegal*/ .word 0xddded777
/* 00001688:	ddeed777 */	/*illegal*/ .word 0xddeed777
/* 0000168c:	777deedd */	/*illegal*/ .word 0x777deedd
/* 00001690:	777deeee */	/*illegal*/ .word 0x777deeee
/* 00001694:	eeeed777 */	/*illegal*/ .word 0xeeeed777
/* 00001698:	eeee7777 */	/*illegal*/ .word 0xeeee7777
/* 0000169c:	7777eeee */	/*illegal*/ .word 0x7777eeee
/* 000016a0:	53544444 */	beql k0, s4, 0x000127b4
/* 000016a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016a8:	33333333 */	andi s3, t9, 0x3333
/* 000016ac:	63333333 */	/*illegal*/ .word 0x63333333
/* 000016b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016b4:	88888899 */	lwl t0, 0xffff8899(a0)
/* 000016b8:	33333333 */	andi s3, t9, 0x3333
/* 000016bc:	33333333 */	andi s3, t9, 0x3333
/* 000016c0:	84444448 */	lh a0, 0x4448(v0)
/* 000016c4:	84444448 */	lh a0, 0x4448(v0)
/* 000016c8:	d555555d */	/*illegal*/ .word 0xd555555d
/* 000016cc:	d555555d */	/*illegal*/ .word 0xd555555d
/* 000016d0:	e555555e */	/*illegal*/ .word 0xe555555e
/* 000016d4:	e555555e */	/*illegal*/ .word 0xe555555e
/* 000016d8:	33333333 */	andi s3, t9, 0x3333
/* 000016dc:	33333333 */	andi s3, t9, 0x3333
/* 000016e0:	11111111 */	beq t0, s1, 0x00005b28
/* 000016e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	84444448 */	lh a0, 0x4448(v0)
/* 000016f4:	84444448 */	lh a0, 0x4448(v0)
/* 000016f8:	d555555d */	/*illegal*/ .word 0xd555555d
/* 000016fc:	d555555d */	/*illegal*/ .word 0xd555555d
/* 00001700:	e555555e */	/*illegal*/ .word 0xe555555e
/* 00001704:	e555555e */	/*illegal*/ .word 0xe555555e
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
/* 00001770:	d555555d */	/*illegal*/ .word 0xd555555d
/* 00001774:	d555555d */	/*illegal*/ .word 0xd555555d
/* 00001778:	d555555d */	/*illegal*/ .word 0xd555555d
/* 0000177c:	d555555d */	/*illegal*/ .word 0xd555555d
/* 00001780:	e555555e */	/*illegal*/ .word 0xe555555e
/* 00001784:	e555555e */	/*illegal*/ .word 0xe555555e
/* 00001788:	e555555e */	/*illegal*/ .word 0xe555555e
/* 0000178c:	e555555e */	/*illegal*/ .word 0xe555555e
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
/* 000017d0:	d555555d */	/*illegal*/ .word 0xd555555d
/* 000017d4:	d555555d */	/*illegal*/ .word 0xd555555d
/* 000017d8:	d555555d */	/*illegal*/ .word 0xd555555d
/* 000017dc:	d555555d */	/*illegal*/ .word 0xd555555d
/* 000017e0:	e555555e */	/*illegal*/ .word 0xe555555e
/* 000017e4:	e555555e */	/*illegal*/ .word 0xe555555e
/* 000017e8:	e555555e */	/*illegal*/ .word 0xe555555e
/* 000017ec:	e555555e */	/*illegal*/ .word 0xe555555e
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
/* 00001834:	00020004 */	sllv $zero, v0, $zero
/* 00001838:	00020004 */	sllv $zero, v0, $zero
/* 0000183c:	00040004 */	sllv $zero, a0, $zero
/* 00001840:	00040004 */	sllv $zero, a0, $zero
/* 00001844:	00040000 */	sll $zero, a0, 0x0
/* 00001848:	00000000 */	nop
/* 0000184c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001850:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00001854:	00000000 */	nop
/* 00001858:	f5740000 */	/*illegal*/ .word 0xf5740000
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
/* 000018b0:	000100c8 */	/*illegal*/ .word 0x000100c8
/* 000018b4:	00000006 */	srlv $zero, $zero, $zero
/* 000018b8:	ff240000 */	/*illegal*/ .word 0xff240000
/* 000018bc:	004100c8 */	/*illegal*/ .word 0x004100c8
/* 000018c0:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018c4:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000018c8:	00010000 */	sll $zero, at, 0x0
/* 000018cc:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018d0:	00000000 */	nop
/* 000018d4:	00010000 */	sll $zero, at, 0x0
/* 000018d8:	00000006 */	srlv $zero, $zero, $zero
/* 000018dc:	fd760000 */	/*illegal*/ .word 0xfd760000
/* 000018e0:	00410000 */	/*illegal*/ .word 0x00410000
/* 000018e4:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018e8:	00000000 */	nop
/* 000018ec:	0001012c */	/*illegal*/ .word 0x0001012c
/* 000018f0:	00000006 */	srlv $zero, $zero, $zero
/* 000018f4:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 000018f8:	0041012c */	/*illegal*/ .word 0x0041012c
/* 000018fc:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001900:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00001904:	00010096 */	/*illegal*/ .word 0x00010096
/* 00001908:	00000006 */	srlv $zero, $zero, $zero
/* 0000190c:	ff380000 */	/*illegal*/ .word 0xff380000
/* 00001910:	00410096 */	/*illegal*/ .word 0x00410096
/* 00001914:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001918:	00960000 */	/*illegal*/ .word 0x00960000
/* 0000191c:	00010000 */	sll $zero, at, 0x0
/* 00001920:	00000006 */	srlv $zero, $zero, $zero
/* 00001924:	fd760000 */	/*illegal*/ .word 0xfd760000
/* 00001928:	00410000 */	/*illegal*/ .word 0x00410000
/* 0000192c:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001930:	00000000 */	nop
/* 00001934:	0001012c */	/*illegal*/ .word 0x0001012c
/* 00001938:	00000006 */	srlv $zero, $zero, $zero
/* 0000193c:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00001940:	0041012c */	/*illegal*/ .word 0x0041012c
/* 00001944:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001948:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 0000194c:	0001ff6a */	/*illegal*/ .word 0x0001ff6a
/* 00001950:	00000006 */	srlv $zero, $zero, $zero
/* 00001954:	ff380000 */	/*illegal*/ .word 0xff380000
/* 00001958:	0041ff6a */	/*illegal*/ .word 0x0041ff6a
/* 0000195c:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001960:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00001964:	06000820 */	bltz s0, 0x000039e8
/* 00001968:	0600085c */	/*illegal*/ .word 0x0600085c
/* 0000196c:	06000828 */	/*illegal*/ .word 0x06000828
/* 00001970:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001974:	ffff0081 */	/*illegal*/ .word 0xffff0081
/* 00001978:	029400b4 */	teq s4, s4, 0x2
/* 0000197c:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 00001980:	00000200 */	sll $zero, $zero, 0x8
/* 00001984:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001988:	029400b4 */	teq s4, s4, 0x2
/* 0000198c:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 00001990:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001994:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001998:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 0000199c:	00000000 */	nop
/* 000019a0:	008006aa */	/*illegal*/ .word 0x008006aa
/* 000019a4:	953500ff */	lhu s5, 0xff(t1)
/* 000019a8:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 000019ac:	00000000 */	nop
/* 000019b0:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 000019b4:	359500ff */	ori s5, t4, 0xff
/* 000019b8:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 000019bc:	00000000 */	nop
/* 000019c0:	020006aa */	/*illegal*/ .word 0x020006aa
/* 000019c4:	953500ff */	lhu s5, 0xff(t1)
/* 000019c8:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 000019cc:	00000000 */	nop
/* 000019d0:	02000300 */	/*illegal*/ .word 0x02000300
/* 000019d4:	acac00ff */	sw t4, 0xff(a1)
/* 000019d8:	029400b4 */	teq s4, s4, 0x2
/* 000019dc:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 000019e0:	03000200 */	/*illegal*/ .word 0x03000200
/* 000019e4:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 000019e8:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 000019ec:	00000000 */	nop
/* 000019f0:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 000019f4:	359500ff */	ori s5, t4, 0xff
/* 000019f8:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 000019fc:	00000000 */	nop
/* 00001a00:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a04:	acac00ff */	sw t4, 0xff(a1)
/* 00001a08:	012cfd30 */	tge t1, t4, 0x3f4
/* 00001a0c:	00000000 */	nop
/* 00001a10:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a14:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a18:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001a1c:	ff5e0000 */	/*illegal*/ .word 0xff5e0000
/* 00001a20:	00020200 */	sll $zero, v0, 0x8
/* 00001a24:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a28:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001a2c:	00a20000 */	/*illegal*/ .word 0x00a20000
/* 00001a30:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001a34:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a38:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00001a3c:	00000000 */	nop
/* 00001a40:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001a44:	359500ff */	ori s5, t4, 0xff
/* 00001a48:	029400b4 */	teq s4, s4, 0x2
/* 00001a4c:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 00001a50:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001a54:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001a58:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00001a5c:	00000000 */	nop
/* 00001a60:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a64:	acac00ff */	sw t4, 0xff(a1)
/* 00001a68:	029400b4 */	teq s4, s4, 0x2
/* 00001a6c:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 00001a70:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001a74:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001a78:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00001a7c:	00000000 */	nop
/* 00001a80:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001a84:	953500ff */	lhu s5, 0xff(t1)
/* 00001a88:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00001a8c:	00000000 */	nop
/* 00001a90:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001a94:	acac00ff */	sw t4, 0xff(a1)
/* 00001a98:	029400b4 */	teq s4, s4, 0x2
/* 00001a9c:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 00001aa0:	00000200 */	sll $zero, $zero, 0x8
/* 00001aa4:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001aa8:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00001aac:	00000000 */	nop
/* 00001ab0:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001ab4:	359500ff */	ori s5, t4, 0xff
/* 00001ab8:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00001abc:	00000000 */	nop
/* 00001ac0:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001ac4:	953500ff */	lhu s5, 0xff(t1)
/* 00001ac8:	012cfd30 */	tge t1, t4, 0x3f4
/* 00001acc:	00000000 */	nop
/* 00001ad0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001ad4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ad8:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001adc:	ff5e0000 */	/*illegal*/ .word 0xff5e0000
/* 00001ae0:	00020200 */	sll $zero, v0, 0x8
/* 00001ae4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ae8:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001aec:	00a20000 */	/*illegal*/ .word 0x00a20000
/* 00001af0:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001af4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001af8:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001afc:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001b00:	00000600 */	sll $zero, $zero, 0x18
/* 00001b04:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001b08:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001b0c:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001b10:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001b14:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001b18:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001b1c:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001b20:	08000600 */	j _00001800
/* 00001b24:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001b28:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001b2c:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001b30:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001b34:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001b38:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001b3c:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001b40:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001b44:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00001b48:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001b4c:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001b50:	05550600 */	/*illegal*/ .word 0x05550600
/* 00001b54:	1ba041ff */	/*illegal*/ .word 0x1ba041ff
/* 00001b58:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001b5c:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001b60:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00001b64:	1b6041ff */	/*illegal*/ .word 0x1b6041ff
/* 00001b68:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001b6c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001b70:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001b74:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001b78:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001b7c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001b80:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b84:	263365ff */	addiu s3, s1, 0x65ff
/* 00001b88:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001b8c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001b90:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b94:	263365ff */	addiu s3, s1, 0x65ff
/* 00001b98:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001b9c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001ba0:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001ba4:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001ba8:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001bac:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001bb0:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001bb4:	263365ff */	addiu s3, s1, 0x65ff
/* 00001bb8:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001bbc:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001bc0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001bc4:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001bc8:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001bcc:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001bd0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001bd4:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001bd8:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001bdc:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001be0:	080001ff */	j 0x000007fc
/* 00001be4:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001be8:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001bec:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001bf0:	080001ff */	j 0x000007fc
/* 00001bf4:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001bf8:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001bfc:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001c00:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c04:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001c08:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001c0c:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001c10:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c14:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001c18:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001c1c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001c20:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001c24:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001c28:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001c2c:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001c30:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c34:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001c38:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001c3c:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001c40:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c44:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001c48:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001c4c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001c50:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001c54:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001c58:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001c5c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001c60:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c64:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001c68:	08340000 */	j 0x00d00000
/* 00001c6c:	00000000 */	nop
/* 00001c70:	04000000 */	bltz $zero, _00001c74

_00001c74:
/* 00001c74:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c78:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001c7c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001c80:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c84:	263365ff */	addiu s3, s1, 0x65ff
/* 00001c88:	08340000 */	j 0x00d00000
/* 00001c8c:	00000000 */	nop
/* 00001c90:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001c94:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c98:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001c9c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001ca0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001ca4:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001ca8:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001cac:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001cb0:	080001ff */	j 0x000007fc
/* 00001cb4:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001cb8:	08340000 */	j 0x00d00000
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	06aa0000 */	tlti s5, 0
/* 00001cc4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001cc8:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001ccc:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001cd0:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001cd4:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001cd8:	08340000 */	j 0x00d00000
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	00000000 */	nop
/* 00001ce4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ce8:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001cec:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001cf0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001cf4:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001cf8:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001cfc:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001d00:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001d04:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001d08:	0a8cfe70 */	j 0x0a33f9c0
/* 00001d0c:	00000000 */	nop
/* 00001d10:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001d14:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d18:	0a8c0190 */	j 0x0a300640
/* 00001d1c:	00000000 */	nop
/* 00001d20:	ff560000 */	/*illegal*/ .word 0xff560000
/* 00001d24:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d28:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001d2c:	00000000 */	nop
/* 00001d30:	01000380 */	/*illegal*/ .word 0x01000380
/* 00001d34:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d38:	00000000 */	nop
/* 00001d3c:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001d40:	00000200 */	sll $zero, $zero, 0x8
/* 00001d44:	000089ff */	/*illegal*/ .word 0x000089ff
/* 00001d48:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001d4c:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001d50:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d54:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001d58:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001d5c:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001d60:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001d64:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001d68:	0000fca8 */	/*illegal*/ .word 0x0000fca8
/* 00001d6c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001d70:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001d74:	048be9ff */	tltiu a0, -5633
/* 00001d78:	00000358 */	/*illegal*/ .word 0x00000358
/* 00001d7c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001d80:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d84:	0475e9ff */	/*illegal*/ .word 0x0475e9ff
/* 00001d88:	00000211 */	/*illegal*/ .word 0x00000211
/* 00001d8c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001d90:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001d94:	172d6cff */	bne t9, t5, 0x0001d194
/* 00001d98:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001d9c:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001da0:	04000000 */	/*illegal*/ .word 0x04000000

_00001da4:
/* 00001da4:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00001da8:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001dac:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001db0:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001db4:	1b6041ff */	/*illegal*/ .word 0x1b6041ff
/* 00001db8:	0000fdef */	/*illegal*/ .word 0x0000fdef
/* 00001dbc:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001dc0:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001dc4:	17d36cff */	/*illegal*/ .word 0x17d36cff
/* 00001dc8:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001dcc:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001dd0:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001dd4:	1ba041ff */	/*illegal*/ .word 0x1ba041ff
/* 00001dd8:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001ddc:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001de0:	00000000 */	nop
/* 00001de4:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001de8:	00000358 */	/*illegal*/ .word 0x00000358
/* 00001dec:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001df0:	00000200 */	sll $zero, $zero, 0x8
/* 00001df4:	0475e9ff */	/*illegal*/ .word 0x0475e9ff
/* 00001df8:	0000fca8 */	/*illegal*/ .word 0x0000fca8
/* 00001dfc:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001e00:	08000200 */	j 0x00000800
/* 00001e04:	048be9ff */	tltiu a0, -5633
/* 00001e08:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001e0c:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001e10:	08000000 */	j 0x00000000
/* 00001e14:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001e18:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e1c:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001e20:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e2c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e30:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e34:	06000af8 */	/*illegal*/ .word 0x06000af8
/* 00001e38:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001e3c:	06000b38 */	/*illegal*/ .word 0x06000b38
/* 00001e40:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e44:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001e48:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e54:	00000000 */	nop
/* 00001e58:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e5c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e60:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e64:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e6c:	00008000 */	sll s0, $zero, 0x0
/* 00001e70:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001e74:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001e78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e7c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001e80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e88:	0100a022 */	sub s4, t0, $zero
/* 00001e8c:	06000b68 */	bltz s0, 0x00004c30
/* 00001e90:	06080e10 */	tgei s0, 3600
/* 00001e94:	000c0812 */	/*illegal*/ .word 0x000c0812
/* 00001e98:	0614080a */	/*illegal*/ .word 0x0614080a
/* 00001e9c:	000c1618 */	/*illegal*/ .word 0x000c1618
/* 00001ea0:	06000c1a */	bltz s0, 0x00004f0c
/* 00001ea4:	000a041c */	/*illegal*/ .word 0x000a041c
/* 00001ea8:	051e200a */	/*illegal*/ .word 0x051e200a
/* 00001eac:	00000000 */	nop
/* 00001eb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001ebc:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001ec0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ec4:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001ec8:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001ecc:	06000c08 */	bltz s0, 0x00004ef0
/* 00001ed0:	060e0210 */	tnei s0, 528
/* 00001ed4:	00060212 */	/*illegal*/ .word 0x00060212
/* 00001ed8:	05141606 */	/*illegal*/ .word 0x05141606
/* 00001edc:	00000000 */	nop
/* 00001ee0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001eec:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001ef0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ef4:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001ef8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001efc:	06000c58 */	bltz s0, 0x00005060
/* 00001f00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f04:	00060804 */	sllv at, a2, $zero
/* 00001f08:	050a0c00 */	tlti t0, 3072
/* 00001f0c:	00000000 */	nop
/* 00001f10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f14:	00000000 */	nop
/* 00001f18:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001f1c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001f20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f24:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001f28:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f2c:	06000cc8 */	bltz s0, 0x00005250
/* 00001f30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f34:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001f38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f3c:	00000000 */	nop
/* 00001f40:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f44:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f48:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001f4c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f54:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f5c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f60:	01003006 */	srlv a2, $zero, t0
/* 00001f64:	06000d08 */	bltz s0, 0x00005388
/* 00001f68:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f6c:	00000000 */	nop
/* 00001f70:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f74:	00000000 */	nop
/* 00001f78:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f84:	00000000 */	nop
/* 00001f88:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f8c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f90:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001f94:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001f98:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f9c:	00008000 */	sll s0, $zero, 0x0
/* 00001fa0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001fa4:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001fa8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fac:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001fb0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001fb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fbc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fc0:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001fc4:	06000a38 */	bltz s0, 0x000048a8
/* 00001fc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fcc:	00040600 */	sll $zero, a0, 0x18
/* 00001fd0:	0608060a */	tgei s0, 1546
/* 00001fd4:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00001fd8:	060c020e */	teqi s0, 526
/* 00001fdc:	0010020c */	syscall 0x4008
/* 00001fe0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fec:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001ff0:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001ff4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001ff8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ffc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002000:	01003006 */	srlv a2, $zero, t0
/* 00002004:	06000ac8 */	bltz s0, 0x00004b28
/* 00002008:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000200c:	00000000 */	nop
/* 00002010:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002014:	00000000 */	nop
/* 00002018:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000201c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002020:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002024:	00000000 */	nop
/* 00002028:	e200001c */	sc $zero, 0x1c(s0)
/* 0000202c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002030:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00002034:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002038:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000203c:	00008000 */	sll s0, $zero, 0x0
/* 00002040:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002044:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00002048:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000204c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002050:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002058:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000205c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002060:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002064:	06000978 */	bltz s0, 0x00004648
/* 00002068:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000206c:	00060200 */	sll $zero, a2, 0x8
/* 00002070:	0608020a */	tgei s0, 522
/* 00002074:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00002078:	060e0c10 */	tnei s0, 3088
/* 0000207c:	0010020e */	/*illegal*/ .word 0x0010020e
/* 00002080:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002084:	00000000 */	nop
/* 00002088:	e200001c */	sc $zero, 0x1c(s0)
/* 0000208c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002090:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00002094:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002098:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000209c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000020a0:	01003006 */	srlv a2, $zero, t0
/* 000020a4:	06000a08 */	bltz s0, 0x000048c8
/* 000020a8:	05000204 */	/*illegal*/ .word 0x05000204
/* 000020ac:	00000000 */	nop
/* 000020b0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000020b4:	00000000 */	nop
/* 000020b8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000020bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020c4:	00000000 */	nop
/* 000020c8:	e200001c */	sc $zero, 0x1c(s0)
/* 000020cc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000020d0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000020d4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000020d8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000020dc:	00008000 */	sll s0, $zero, 0x0
/* 000020e0:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 000020e4:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 000020e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020ec:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000020f0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000020f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020f8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020fc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002100:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002104:	06000d38 */	bltz s0, 0x000055e8
/* 00002108:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000210c:	00040600 */	sll $zero, a0, 0x18
/* 00002110:	05000802 */	bltz t0, 0x0000411c
/* 00002114:	00000000 */	nop
/* 00002118:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000211c:	00000000 */	nop
/* 00002120:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 00002124:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00002128:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000212c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002130:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002134:	06000d88 */	bltz s0, 0x00005758
/* 00002138:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000213c:	00000602 */	srl $zero, $zero, 0x18
/* 00002140:	06060802 */	/*illegal*/ .word 0x06060802
/* 00002144:	00040a0c */	syscall 0x1028
/* 00002148:	060c0004 */	teqi s0, 4
/* 0000214c:	0008060e */	/*illegal*/ .word 0x0008060e
/* 00002150:	05080e10 */	tgei t0, 3600
/* 00002154:	00000000 */	nop
/* 00002158:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000215c:	00000000 */	nop
/* 00002160:	00000000 */	nop
/* 00002164:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002168:	00000000 */	nop
/* 0000216c:	060010b8 */	bltz s0, 0x00006450
/* 00002170:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002174:	00000000 */	nop
/* 00002178:	06000e18 */	bltz s0, 0x000059dc
/* 0000217c:	020002bc */	/*illegal*/ .word 0x020002bc
/* 00002180:	00000000 */	nop
/* 00002184:	00000000 */	nop
/* 00002188:	01000258 */	/*illegal*/ .word 0x01000258
/* 0000218c:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00002190:	06001018 */	bltz s0, 0x000061f4
/* 00002194:	00000000 */	nop
/* 00002198:	00000000 */	nop
/* 0000219c:	00000000 */	nop
/* 000021a0:	01000258 */	/*illegal*/ .word 0x01000258
/* 000021a4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000021a8:	06000f78 */	bltz s0, 0x00005f8c
/* 000021ac:	00000000 */	nop
/* 000021b0:	00000000 */	nop
/* 000021b4:	07040000 */	/*illegal*/ .word 0x07040000
/* 000021b8:	06001160 */	bltz s0, 0x0000673c
/* 000021bc:	00000000 */	nop

.close
