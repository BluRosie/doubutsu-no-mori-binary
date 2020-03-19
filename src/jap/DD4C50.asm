.n64
.create "build/jap/DD4C50.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	0107018b */	/*illegal*/ .word 0x0107018b
/* 0000100c:	024f0311 */	/*illegal*/ .word 0x024f0311
/* 00001010:	00000000 */	nop

_00001014:
/* 00001014:	00000000 */	nop
/* 00001018:	10400000 */	beq v0, $zero, _0000101c

_0000101c:
/* 0000101c:	d4d1bbc9 */	/*illegal*/ .word 0xd4d1bbc9
/* 00001020:	a2c17201 */	sb at, 0x7201(s6)
/* 00001024:	51813101 */	beql t4, at, 0x0000d42c
/* 00001028:	33333333 */	andi s3, t9, 0x3333
/* 0000102c:	33333333 */	andi s3, t9, 0x3333
/* 00001030:	33333333 */	andi s3, t9, 0x3333
/* 00001034:	33333333 */	andi s3, t9, 0x3333
/* 00001038:	33333333 */	andi s3, t9, 0x3333
/* 0000103c:	33333333 */	andi s3, t9, 0x3333
/* 00001040:	33333333 */	andi s3, t9, 0x3333
/* 00001044:	33333333 */	andi s3, t9, 0x3333
/* 00001048:	22233333 */	addi v1, s1, 0x3333
/* 0000104c:	33333322 */	andi s3, t9, 0x3322
/* 00001050:	22222222 */	addi v0, s1, 0x2222
/* 00001054:	22222222 */	addi v0, s1, 0x2222
/* 00001058:	22222222 */	addi v0, s1, 0x2222
/* 0000105c:	22222222 */	addi v0, s1, 0x2222
/* 00001060:	22222222 */	addi v0, s1, 0x2222
/* 00001064:	22222222 */	addi v0, s1, 0x2222
/* 00001068:	22222222 */	addi v0, s1, 0x2222
/* 0000106c:	22222222 */	addi v0, s1, 0x2222
/* 00001070:	22222222 */	addi v0, s1, 0x2222
/* 00001074:	22222222 */	addi v0, s1, 0x2222
/* 00001078:	22222222 */	addi v0, s1, 0x2222
/* 0000107c:	11222222 */	beq t1, v0, 0x00009908
/* 00001080:	22222222 */	addi v0, s1, 0x2222
/* 00001084:	22222222 */	addi v0, s1, 0x2222
/* 00001088:	11122222 */	beq t0, s2, 0x00009914
/* 0000108c:	22222222 */	addi v0, s1, 0x2222
/* 00001090:	22222222 */	addi v0, s1, 0x2222
/* 00001094:	22222222 */	addi v0, s1, 0x2222
/* 00001098:	22222222 */	addi v0, s1, 0x2222
/* 0000109c:	11111122 */	beq t0, s1, 0x00005528
/* 000010a0:	22222222 */	addi v0, s1, 0x2222
/* 000010a4:	22222222 */	addi v0, s1, 0x2222
/* 000010a8:	11111111 */	beq t0, s1, 0x000054f0
/* 000010ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b0:	11112222 */	/*illegal*/ .word 0x11112222
/* 000010b4:	22222222 */	addi v0, s1, 0x2222
/* 000010b8:	11111111 */	beq t0, s1, 0x00005500
/* 000010bc:	01111111 */	/*illegal*/ .word 0x01111111
/* 000010c0:	11122222 */	/*illegal*/ .word 0x11122222
/* 000010c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010c8:	00001111 */	/*illegal*/ .word 0x00001111
/* 000010cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d8:	00000000 */	nop
/* 000010dc:	00000000 */	nop
/* 000010e0:	00000000 */	nop
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	00000000 */	nop
/* 000010f0:	00000000 */	nop
/* 000010f4:	00000000 */	nop
/* 000010f8:	11111000 */	beq t0, s1, 0x000050fc
/* 000010fc:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001100:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001104:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001108:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000110c:	11111001 */	/*illegal*/ .word 0x11111001
/* 00001110:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001114:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001118:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000111c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001120:	22222221 */	addi v0, s1, 0x2221
/* 00001124:	11112222 */	beq t0, s1, 0x000099b0
/* 00001128:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000112c:	11112222 */	/*illegal*/ .word 0x11112222
/* 00001130:	22222222 */	addi v0, s1, 0x2222
/* 00001134:	22222222 */	addi v0, s1, 0x2222
/* 00001138:	11222222 */	beq t1, v0, 0x000099c4
/* 0000113c:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001140:	22222222 */	addi v0, s1, 0x2222
/* 00001144:	22222222 */	addi v0, s1, 0x2222
/* 00001148:	01111122 */	/*illegal*/ .word 0x01111122
/* 0000114c:	22222222 */	addi v0, s1, 0x2222
/* 00001150:	22222222 */	addi v0, s1, 0x2222
/* 00001154:	22222222 */	addi v0, s1, 0x2222
/* 00001158:	22222222 */	addi v0, s1, 0x2222
/* 0000115c:	01112222 */	/*illegal*/ .word 0x01112222
/* 00001160:	22222222 */	addi v0, s1, 0x2222
/* 00001164:	22222222 */	addi v0, s1, 0x2222
/* 00001168:	01222222 */	/*illegal*/ .word 0x01222222
/* 0000116c:	23333222 */	addi s3, t9, 0x3222
/* 00001170:	22222222 */	addi v0, s1, 0x2222
/* 00001174:	22222222 */	addi v0, s1, 0x2222
/* 00001178:	33333333 */	andi s3, t9, 0x3333
/* 0000117c:	01222333 */	tltu t1, v0, 0x8c
/* 00001180:	33333333 */	andi s3, t9, 0x3333
/* 00001184:	33333333 */	andi s3, t9, 0x3333
/* 00001188:	01233333 */	tltu t1, v1, 0xcc
/* 0000118c:	33333333 */	andi s3, t9, 0x3333
/* 00001190:	33333333 */	andi s3, t9, 0x3333
/* 00001194:	33333333 */	andi s3, t9, 0x3333
/* 00001198:	33333333 */	andi s3, t9, 0x3333
/* 0000119c:	01233333 */	tltu t1, v1, 0xcc
/* 000011a0:	33333333 */	andi s3, t9, 0x3333
/* 000011a4:	33333333 */	andi s3, t9, 0x3333
/* 000011a8:	01222333 */	tltu t1, v0, 0x8c
/* 000011ac:	33333333 */	andi s3, t9, 0x3333
/* 000011b0:	33333333 */	andi s3, t9, 0x3333
/* 000011b4:	33333333 */	andi s3, t9, 0x3333
/* 000011b8:	22222222 */	addi v0, s1, 0x2222
/* 000011bc:	01122222 */	/*illegal*/ .word 0x01122222
/* 000011c0:	22222222 */	addi v0, s1, 0x2222
/* 000011c4:	22222222 */	addi v0, s1, 0x2222
/* 000011c8:	00111111 */	/*illegal*/ .word 0x00111111
/* 000011cc:	11111111 */	beq t0, s1, 0x00005614
/* 000011d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011d8:	00000000 */	nop
/* 000011dc:	00000000 */	nop
/* 000011e0:	00000000 */	nop
/* 000011e4:	00000000 */	nop
/* 000011e8:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 000011ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011fc:	eccccccc */	/*illegal*/ .word 0xeccccccc
/* 00001200:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001204:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001208:	eccccccd */	/*illegal*/ .word 0xeccccccd
/* 0000120c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001210:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001214:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001218:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000121c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001220:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001228:	33333333 */	andi s3, t9, 0x3333
/* 0000122c:	33333333 */	andi s3, t9, 0x3333
/* 00001230:	33333333 */	andi s3, t9, 0x3333
/* 00001234:	33333333 */	andi s3, t9, 0x3333
/* 00001238:	33333333 */	andi s3, t9, 0x3333
/* 0000123c:	22333333 */	addi s3, s1, 0x3333
/* 00001240:	33333333 */	andi s3, t9, 0x3333
/* 00001244:	33333333 */	andi s3, t9, 0x3333
/* 00001248:	22222222 */	addi v0, s1, 0x2222
/* 0000124c:	22222222 */	addi v0, s1, 0x2222
/* 00001250:	22222333 */	addi v0, s1, 0x2333
/* 00001254:	33333333 */	andi s3, t9, 0x3333
/* 00001258:	11111111 */	beq t0, s1, 0x000056a0
/* 0000125c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001260:	22222222 */	addi v0, s1, 0x2222
/* 00001264:	11111122 */	beq t0, s1, 0x000056f0
/* 00001268:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000126c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001270:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001274:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001278:	00000000 */	nop
/* 0000127c:	10000000 */	beq $zero, $zero, _00001280

_00001280:
/* 00001280:	00000000 */	nop
/* 00001284:	00000000 */	nop
/* 00001288:	aaaabecb */	swl t2, 0xffffbecb(s5)
/* 0000128c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001290:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001294:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001298:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000129c:	abbcdfec */	swl gp, 0xffffdfec(sp)
/* 000012a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012a8:	bcccdfed */	cache 0xc, 0xffffdfed(a2)
/* 000012ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012b0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012bc:	bccdefee */	cache 0xd, 0xffffefee(a2)
/* 000012c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012c8:	bdddef00 */	cache 0x1d, 0xffffef00(t6)
/* 000012cc:	000fffff */	/*illegal*/ .word 0x000fffff
/* 000012d0:	f000000f */	/*illegal*/ .word 0xf000000f
/* 000012d4:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 000012d8:	110eeeee */	beq t0, t6, 0xffffce94
/* 000012dc:	cdddef00 */	/*illegal*/ .word 0xcdddef00
/* 000012e0:	eeeee011 */	/*illegal*/ .word 0xeeeee011
/* 000012e4:	e000000e */	sc $zero, 0xe($zero)
/* 000012e8:	cdddef01 */	/*illegal*/ .word 0xcdddef01
/* 000012ec:	110edddd */	beq t0, t6, 0xffff8a64
/* 000012f0:	e011110e */	sc s1, 0x110e($zero)
/* 000012f4:	dddde011 */	/*illegal*/ .word 0xdddde011
/* 000012f8:	110edddd */	beq t0, t6, 0xffff8a70
/* 000012fc:	cdddef01 */	/*illegal*/ .word 0xcdddef01
/* 00001300:	dddde011 */	/*illegal*/ .word 0xdddde011
/* 00001304:	e011110e */	sc s1, 0x110e($zero)
/* 00001308:	cdddef01 */	/*illegal*/ .word 0xcdddef01
/* 0000130c:	110edddd */	beq t0, t6, 0xffff8a84
/* 00001310:	e011110e */	sc s1, 0x110e($zero)
/* 00001314:	dddde011 */	/*illegal*/ .word 0xdddde011
/* 00001318:	110edddd */	beq t0, t6, 0xffff8a90
/* 0000131c:	cdddef01 */	/*illegal*/ .word 0xcdddef01
/* 00001320:	dddde011 */	/*illegal*/ .word 0xdddde011
/* 00001324:	e011110e */	sc s1, 0x110e($zero)
/* 00001328:	cdddef01 */	/*illegal*/ .word 0xcdddef01
/* 0000132c:	110edddd */	beq t0, t6, 0xffff8aa4
/* 00001330:	e011110e */	sc s1, 0x110e($zero)
/* 00001334:	dddde011 */	/*illegal*/ .word 0xdddde011
/* 00001338:	110edddd */	beq t0, t6, 0xffff8ab0
/* 0000133c:	cdddef01 */	/*illegal*/ .word 0xcdddef01
/* 00001340:	dddde011 */	/*illegal*/ .word 0xdddde011
/* 00001344:	e011110e */	sc s1, 0x110e($zero)
/* 00001348:	cdddef01 */	/*illegal*/ .word 0xcdddef01
/* 0000134c:	110edddd */	beq t0, t6, 0xffff8ac4
/* 00001350:	e011110e */	sc s1, 0x110e($zero)
/* 00001354:	dddde011 */	/*illegal*/ .word 0xdddde011
/* 00001358:	110edddd */	beq t0, t6, 0xffff8ad0
/* 0000135c:	cdddef00 */	/*illegal*/ .word 0xcdddef00
/* 00001360:	dddde011 */	/*illegal*/ .word 0xdddde011
/* 00001364:	e011110e */	sc s1, 0x110e($zero)
/* 00001368:	cdddef00 */	/*illegal*/ .word 0xcdddef00
/* 0000136c:	100edddd */	beq $zero, t6, 0xffff8ae4
/* 00001370:	e011110e */	sc s1, 0x110e($zero)
/* 00001374:	dddde011 */	/*illegal*/ .word 0xdddde011
/* 00001378:	100edddd */	beq $zero, t6, 0xffff8af0
/* 0000137c:	cdddef00 */	/*illegal*/ .word 0xcdddef00
/* 00001380:	dddde011 */	/*illegal*/ .word 0xdddde011
/* 00001384:	e011110e */	sc s1, 0x110e($zero)
/* 00001388:	cdddef00 */	/*illegal*/ .word 0xcdddef00
/* 0000138c:	100edddd */	beq $zero, t6, 0xffff8b04
/* 00001390:	e001100e */	sc at, 0x100e($zero)
/* 00001394:	dddde001 */	/*illegal*/ .word 0xdddde001
/* 00001398:	000edddd */	/*illegal*/ .word 0x000edddd
/* 0000139c:	cdddef00 */	/*illegal*/ .word 0xcdddef00
/* 000013a0:	dddde001 */	/*illegal*/ .word 0xdddde001
/* 000013a4:	e000000e */	sc $zero, 0xe($zero)
/* 000013a8:	cdddef00 */	/*illegal*/ .word 0xcdddef00
/* 000013ac:	000edddd */	/*illegal*/ .word 0x000edddd
/* 000013b0:	e000000e */	sc $zero, 0xe($zero)
/* 000013b4:	dddde000 */	/*illegal*/ .word 0xdddde000
/* 000013b8:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 000013bc:	cdddef00 */	/*illegal*/ .word 0xcdddef00
/* 000013c0:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 000013c4:	e000000e */	sc $zero, 0xe($zero)
/* 000013c8:	cdddefdc */	/*illegal*/ .word 0xcdddefdc
/* 000013cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013d8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013dc:	cdddefed */	/*illegal*/ .word 0xcdddefed
/* 000013e0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013e8:	edddefff */	/*illegal*/ .word 0xedddefff
/* 000013ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013fc:	edddef88 */	/*illegal*/ .word 0xedddef88
/* 00001400:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001404:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001408:	eeeeef88 */	/*illegal*/ .word 0xeeeeef88
/* 0000140c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001410:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001414:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001418:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000141c:	ffffff88 */	/*illegal*/ .word 0xffffff88
/* 00001420:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001424:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001428:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 0000142c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001430:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001434:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001438:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000143c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001440:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001448:	8cdee888 */	lw fp, 0xffffe888(a2)
/* 0000144c:	cde888cd */	/*illegal*/ .word 0xcde888cd
/* 00001450:	cde888cd */	/*illegal*/ .word 0xcde888cd
/* 00001454:	8cdde888 */	lw sp, 0xffffe888(a2)
/* 00001458:	8cdde888 */	lw sp, 0xffffe888(a2)
/* 0000145c:	cde888cd */	/*illegal*/ .word 0xcde888cd
/* 00001460:	cde888cd */	/*illegal*/ .word 0xcde888cd
/* 00001464:	8cdde888 */	lw sp, 0xffffe888(a2)
/* 00001468:	8cdde888 */	lw sp, 0xffffe888(a2)
/* 0000146c:	cde888cd */	/*illegal*/ .word 0xcde888cd
/* 00001470:	cde888cd */	/*illegal*/ .word 0xcde888cd
/* 00001474:	8cdde888 */	lw sp, 0xffffe888(a2)
/* 00001478:	8cdde888 */	lw sp, 0xffffe888(a2)
/* 0000147c:	cde888cd */	/*illegal*/ .word 0xcde888cd
/* 00001480:	cde888cd */	/*illegal*/ .word 0xcde888cd
/* 00001484:	8cdde888 */	lw sp, 0xffffe888(a2)
/* 00001488:	8cdde888 */	lw sp, 0xffffe888(a2)
/* 0000148c:	cde888cd */	/*illegal*/ .word 0xcde888cd
/* 00001490:	cde888cd */	/*illegal*/ .word 0xcde888cd
/* 00001494:	8cdde888 */	lw sp, 0xffffe888(a2)
/* 00001498:	8cdde888 */	lw sp, 0xffffe888(a2)
/* 0000149c:	cde888cd */	/*illegal*/ .word 0xcde888cd
/* 000014a0:	cde888cd */	/*illegal*/ .word 0xcde888cd
/* 000014a4:	8cdde888 */	lw sp, 0xffffe888(a2)
/* 000014a8:	8cdde888 */	lw sp, 0xffffe888(a2)
/* 000014ac:	cde888cd */	/*illegal*/ .word 0xcde888cd
/* 000014b0:	cde888cd */	/*illegal*/ .word 0xcde888cd
/* 000014b4:	8cdde888 */	lw sp, 0xffffe888(a2)
/* 000014b8:	8cdde888 */	lw sp, 0xffffe888(a2)
/* 000014bc:	cde888cd */	/*illegal*/ .word 0xcde888cd
/* 000014c0:	cde888cd */	/*illegal*/ .word 0xcde888cd
/* 000014c4:	8cdde888 */	lw sp, 0xffffe888(a2)
/* 000014c8:	8cddefff */	lw sp, 0xffffefff(a2)
/* 000014cc:	eeefffee */	/*illegal*/ .word 0xeeefffee
/* 000014d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014d4:	8cddeccc */	lw sp, 0xffffeccc(a2)
/* 000014d8:	8cddeddd */	lw sp, 0xffffeddd(a2)
/* 000014dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014e0:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 000014e4:	8cddefff */	lw sp, 0xffffefff(a2)
/* 000014e8:	8cddeffe */	lw sp, 0xffffeffe(a2)
/* 000014ec:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 000014f0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014f4:	8cddefee */	lw sp, 0xffffefee(a2)
/* 000014f8:	8cddeeed */	lw sp, 0xffffeeed(a2)
/* 000014fc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001500:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001504:	8cddeedd */	lw sp, 0xffffeedd(a2)
/* 00001508:	8cddeeee */	lw sp, 0xffffeeee(a2)
/* 0000150c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001510:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001514:	8cddefff */	lw sp, 0xffffefff(a2)
/* 00001518:	8cdde888 */	lw sp, 0xffffe888(a2)
/* 0000151c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001520:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001524:	8eeee888 */	lw t6, 0xffffe888(s7)
/* 00001528:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 0000152c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001530:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001534:	abbbcccc */	swl k1, 0xffffcccc(sp)
/* 00001538:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 0000153c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001540:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001544:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 00001548:	abbccccc */	swl gp, 0xffffcccc(sp)
/* 0000154c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001550:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001554:	abbbcccc */	swl k1, 0xffffcccc(sp)
/* 00001558:	aabbbbbc */	swl k1, 0xffffbbbc(s5)
/* 0000155c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001560:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001564:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001568:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000156c:	aabbbbaa */	swl k1, 0xffffbbaa(s5)
/* 00001570:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001574:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001578:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000157c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001580:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001584:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001588:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000158c:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 00001590:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 00001594:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001598:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000159c:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 000015a0:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 000015a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015ac:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 000015b0:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 000015b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015bc:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 000015c0:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 000015c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015c8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015cc:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 000015d0:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 000015d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015dc:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 000015e0:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 000015e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015ec:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 000015f0:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 000015f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015fc:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 00001600:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 00001604:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001608:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000160c:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 00001610:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 00001614:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001618:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000161c:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 00001620:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 00001624:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001628:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000162c:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 00001630:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 00001634:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001638:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000163c:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 00001640:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 00001644:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001648:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000164c:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 00001650:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 00001654:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001658:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000165c:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 00001660:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001664:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001668:	33333333 */	andi s3, t9, 0x3333
/* 0000166c:	33333222 */	andi s3, t9, 0x3222
/* 00001670:	33322221 */	andi s2, t9, 0x2221
/* 00001674:	33333333 */	andi s3, t9, 0x3333
/* 00001678:	33233333 */	andi v1, t9, 0x3333
/* 0000167c:	32222110 */	andi v0, s1, 0x2110
/* 00001680:	11111000 */	beq t0, s1, 0x00005684
/* 00001684:	22222311 */	addi v0, s1, 0x2311
/* 00001688:	22221111 */	addi v0, s1, 0x1111
/* 0000168c:	11110aaa */	beq t0, s1, 0x00004138
/* 00001690:	1110abbb */	/*illegal*/ .word 0x1110abbb
/* 00001694:	22321111 */	addi s2, s1, 0x1111
/* 00001698:	21131111 */	addi s3, t0, 0x1111
/* 0000169c:	000abbcb */	/*illegal*/ .word 0x000abbcb
/* 000016a0:	000bbccb */	/*illegal*/ .word 0x000bbccb
/* 000016a4:	22112210 */	addi s1, s0, 0x2210
/* 000016a8:	23111110 */	addi s1, t8, 0x1110
/* 000016ac:	000bcdcb */	/*illegal*/ .word 0x000bcdcb
/* 000016b0:	000bcdcb */	/*illegal*/ .word 0x000bcdcb
/* 000016b4:	22321110 */	addi s2, s1, 0x1110
/* 000016b8:	11112110 */	beq t0, s1, 0x00009afc
/* 000016bc:	000cddcb */	/*illegal*/ .word 0x000cddcb
/* 000016c0:	000cdddc */	/*illegal*/ .word 0x000cdddc
/* 000016c4:	21111110 */	addi s1, t0, 0x1110
/* 000016c8:	11111110 */	beq t0, s1, 0x00005b0c
/* 000016cc:	000cdedc */	/*illegal*/ .word 0x000cdedc
/* 000016d0:	000ddedc */	/*illegal*/ .word 0x000ddedc
/* 000016d4:	11111110 */	/*illegal*/ .word 0x11111110
/* 000016d8:	11111100 */	/*illegal*/ .word 0x11111100
/* 000016dc:	000deedc */	/*illegal*/ .word 0x000deedc
/* 000016e0:	000deedc */	/*illegal*/ .word 0x000deedc
/* 000016e4:	11111100 */	/*illegal*/ .word 0x11111100
/* 000016e8:	11111100 */	/*illegal*/ .word 0x11111100
/* 000016ec:	000deedc */	/*illegal*/ .word 0x000deedc
/* 000016f0:	000deedc */	/*illegal*/ .word 0x000deedc
/* 000016f4:	11111000 */	/*illegal*/ .word 0x11111000
/* 000016f8:	11100000 */	/*illegal*/ .word 0x11100000

_000016fc:
/* 000016fc:	000deedc */	/*illegal*/ .word 0x000deedc
/* 00001700:	000deedc */	/*illegal*/ .word 0x000deedc
/* 00001704:	11100000 */	/*illegal*/ .word 0x11100000

_00001708:
/* 00001708:	00000000 */	nop
/* 0000170c:	000deedc */	/*illegal*/ .word 0x000deedc
/* 00001710:	000deedc */	/*illegal*/ .word 0x000deedc
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	000deedc */	/*illegal*/ .word 0x000deedc
/* 00001720:	000deedc */	/*illegal*/ .word 0x000deedc
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	000deedc */	/*illegal*/ .word 0x000deedc
/* 00001730:	000eeedc */	/*illegal*/ .word 0x000eeedc
/* 00001734:	00000000 */	nop
/* 00001738:	aaabbbbc */	swl t3, 0xffffbbbc(s5)
/* 0000173c:	ddfeeedc */	/*illegal*/ .word 0xddfeeedc
/* 00001740:	defefedc */	/*illegal*/ .word 0xdefefedc
/* 00001744:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 00001748:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 0000174c:	eefeeedc */	/*illegal*/ .word 0xeefeeedc
/* 00001750:	eefefedc */	/*illegal*/ .word 0xeefefedc
/* 00001754:	cccdddde */	/*illegal*/ .word 0xcccdddde
/* 00001758:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 0000175c:	eefeeeec */	/*illegal*/ .word 0xeefeeeec
/* 00001760:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00001764:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001768:	11111111 */	beq t0, s1, 0x00005bb0
/* 0000176c:	11110000 */	/*illegal*/ .word 0x11110000

_00001770:
/* 00001770:	11110000 */	/*illegal*/ .word 0x11110000

_00001774:
/* 00001774:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001778:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000177c:	11110000 */	/*illegal*/ .word 0x11110000

_00001780:
/* 00001780:	11100000 */	/*illegal*/ .word 0x11100000

_00001784:
/* 00001784:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	00000000 */	nop
/* 00001794:	00000000 */	nop
/* 00001798:	00000000 */	nop
/* 0000179c:	00000000 */	nop
/* 000017a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017b8:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 000017bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017c4:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 000017c8:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 000017cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017d0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000017d4:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000017d8:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 000017dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000017e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017e4:	ffffffff */	/*illegal*/ .word 0xffffffff
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
/* 00001828:	0589074f */	tgeiu t4, 1871
/* 0000182c:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 00001830:	00000000 */	nop
/* 00001834:	4a394abe */	/*illegal*/ .word 0x4a394abe
/* 00001838:	0589028f */	tgeiu t4, 655
/* 0000183c:	fd450000 */	/*illegal*/ .word 0xfd450000
/* 00001840:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001844:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001848:	0589074f */	tgeiu t4, 1871
/* 0000184c:	fcdd0000 */	/*illegal*/ .word 0xfcdd0000
/* 00001850:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001854:	385341f2 */	xori s3, v0, 0x41f2
/* 00001858:	0589028f */	tgeiu t4, 655
/* 0000185c:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 00001860:	00000200 */	sll $zero, $zero, 0x8
/* 00001864:	54005448 */	bnel $zero, $zero, 0x00016988
/* 00001868:	fa77074f */	/*illegal*/ .word 0xfa77074f
/* 0000186c:	fcdd0000 */	/*illegal*/ .word 0xfcdd0000
/* 00001870:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001874:	bd5f1dff */	cache 0x1f, 0x1dff(t2)
/* 00001878:	fa77028f */	/*illegal*/ .word 0xfa77028f
/* 0000187c:	fd450000 */	/*illegal*/ .word 0xfd450000
/* 00001880:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001884:	8800003e */	lwl $zero, 0x3e($zero)
/* 00001888:	fa77074f */	/*illegal*/ .word 0xfa77074f
/* 0000188c:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 00001890:	00000000 */	nop
/* 00001894:	ab4332d8 */	swl v1, 0x32d8(k0)
/* 00001898:	fa77028f */	/*illegal*/ .word 0xfa77028f
/* 0000189c:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 000018a0:	00000200 */	sll $zero, $zero, 0x8
/* 000018a4:	cb006b5e */	/*illegal*/ .word 0xcb006b5e
/* 000018a8:	fa77028f */	/*illegal*/ .word 0xfa77028f
/* 000018ac:	fa220000 */	/*illegal*/ .word 0xfa220000
/* 000018b0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018b4:	8800003e */	lwl $zero, 0x3e($zero)
/* 000018b8:	fa770fb6 */	/*illegal*/ .word 0xfa770fb6
/* 000018bc:	fc140000 */	/*illegal*/ .word 0xfc140000
/* 000018c0:	00000000 */	nop
/* 000018c4:	b22e4eb6 */	/*illegal*/ .word 0xb22e4eb6
/* 000018c8:	fa770fb6 */	/*illegal*/ .word 0xfa770fb6
/* 000018cc:	f8f10000 */	/*illegal*/ .word 0xf8f10000
/* 000018d0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018d4:	d64cadb8 */	/*illegal*/ .word 0xd64cadb8
/* 000018d8:	fa77028f */	/*illegal*/ .word 0xfa77028f
/* 000018dc:	fd450000 */	/*illegal*/ .word 0xfd450000
/* 000018e0:	00000400 */	sll $zero, $zero, 0x10
/* 000018e4:	8800003e */	lwl $zero, 0x3e($zero)
/* 000018e8:	05890fb6 */	tgeiu t4, 4022
/* 000018ec:	f8f10000 */	/*illegal*/ .word 0xf8f10000
/* 000018f0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018f4:	4741b99a */	/*illegal*/ .word 0x4741b99a
/* 000018f8:	05890fb6 */	tgeiu t4, 4022
/* 000018fc:	fc140000 */	/*illegal*/ .word 0xfc140000
/* 00001900:	00000000 */	nop
/* 00001904:	4e5227e4 */	/*illegal*/ .word 0x4e5227e4
/* 00001908:	0589028f */	tgeiu t4, 655
/* 0000190c:	fa220000 */	/*illegal*/ .word 0xfa220000
/* 00001910:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001914:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001918:	0589028f */	tgeiu t4, 655
/* 0000191c:	fd450000 */	/*illegal*/ .word 0xfd450000
/* 00001920:	00000400 */	sll $zero, $zero, 0x10
/* 00001924:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001928:	f8f80923 */	/*illegal*/ .word 0xf8f80923
/* 0000192c:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 00001930:	00000100 */	sll $zero, $zero, 0x4
/* 00001934:	953500ae */	lhu s5, 0xae(t1)
/* 00001938:	fa770923 */	/*illegal*/ .word 0xfa770923
/* 0000193c:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 00001940:	00000000 */	nop
/* 00001944:	545400dc */	bnel v0, s4, _00001cb8
/* 00001948:	f8f80923 */	/*illegal*/ .word 0xf8f80923
/* 0000194c:	f8f10000 */	/*illegal*/ .word 0xf8f10000
/* 00001950:	04000100 */	/*illegal*/ .word 0x04000100
/* 00001954:	cb6b00ff */	/*illegal*/ .word 0xcb6b00ff
/* 00001958:	fa770923 */	/*illegal*/ .word 0xfa770923
/* 0000195c:	f8f10000 */	/*illegal*/ .word 0xf8f10000
/* 00001960:	04000000 */	/*illegal*/ .word 0x04000000

_00001964:
/* 00001964:	545400dc */	/*illegal*/ .word 0x545400dc
/* 00001968:	07080923 */	tgei t8, 2339
/* 0000196c:	f8f10000 */	/*illegal*/ .word 0xf8f10000
/* 00001970:	04000100 */	bltz $zero, _00001d74
/* 00001974:	356b00ff */	ori t3, t3, 0xff
/* 00001978:	05890923 */	tgeiu t4, 2339
/* 0000197c:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 00001980:	00000000 */	nop
/* 00001984:	ac5400ec */	sw s4, 0xec(v0)
/* 00001988:	07080923 */	tgei t8, 2339
/* 0000198c:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 00001990:	00000100 */	sll $zero, $zero, 0x4
/* 00001994:	6b350098 */	/*illegal*/ .word 0x6b350098
/* 00001998:	05890923 */	tgeiu t4, 2339
/* 0000199c:	f8f10000 */	/*illegal*/ .word 0xf8f10000
/* 000019a0:	04000000 */	bltz $zero, _000019a4

_000019a4:
/* 000019a4:	ac5400ec */	sw s4, 0xec(v0)
/* 000019a8:	fa77074f */	/*illegal*/ .word 0xfa77074f
/* 000019ac:	fcdd0000 */	/*illegal*/ .word 0xfcdd0000
/* 000019b0:	0000016e */	/*illegal*/ .word 0x0000016e
/* 000019b4:	bd5f1dff */	cache 0x1f, 0x1dff(t2)
/* 000019b8:	fa77074f */	/*illegal*/ .word 0xfa77074f
/* 000019bc:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 000019c0:	00000325 */	/*illegal*/ .word 0x00000325
/* 000019c4:	ab4332d8 */	swl v1, 0x32d8(k0)
/* 000019c8:	00000980 */	sll at, $zero, 0x6
/* 000019cc:	01f60000 */	/*illegal*/ .word 0x01f60000
/* 000019d0:	04000249 */	bltz $zero, 0x000022f8
/* 000019d4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019d8:	0589074f */	tgeiu t4, 1871
/* 000019dc:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 000019e0:	08000325 */	j 0x00000c94
/* 000019e4:	4a394abe */	/*illegal*/ .word 0x4a394abe
/* 000019e8:	fa77028f */	/*illegal*/ .word 0xfa77028f
/* 000019ec:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 000019f0:	00000400 */	sll $zero, $zero, 0x10
/* 000019f4:	cb006b5e */	/*illegal*/ .word 0xcb006b5e
/* 000019f8:	0589028f */	tgeiu t4, 655
/* 000019fc:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 00001a00:	08000400 */	j _00001000
/* 00001a04:	54005448 */	/*illegal*/ .word 0x54005448
/* 00001a08:	0589074f */	tgeiu t4, 1871
/* 00001a0c:	fcdd0000 */	/*illegal*/ .word 0xfcdd0000
/* 00001a10:	0800016e */	j 0x000005b8
/* 00001a14:	385341f2 */	xori s3, v0, 0x41f2
/* 00001a18:	05890fb6 */	tgeiu t4, 4022
/* 00001a1c:	fc140000 */	/*illegal*/ .word 0xfc140000
/* 00001a20:	08000000 */	j 0x00000000
/* 00001a24:	4e5227e4 */	/*illegal*/ .word 0x4e5227e4
/* 00001a28:	fa770fb6 */	/*illegal*/ .word 0xfa770fb6
/* 00001a2c:	fc140000 */	/*illegal*/ .word 0xfc140000
/* 00001a30:	00000000 */	nop
/* 00001a34:	b22e4eb6 */	/*illegal*/ .word 0xb22e4eb6
/* 00001a38:	07080923 */	tgei t8, 2339
/* 00001a3c:	06cf0000 */	/*illegal*/ .word 0x06cf0000
/* 00001a40:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a44:	0000785c */	/*illegal*/ .word 0x0000785c
/* 00001a48:	05890000 */	tgeiu t4, 0
/* 00001a4c:	06cf0000 */	/*illegal*/ .word 0x06cf0000
/* 00001a50:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001a54:	0000785c */	/*illegal*/ .word 0x0000785c
/* 00001a58:	07080000 */	tgei t8, 0
/* 00001a5c:	06cf0000 */	/*illegal*/ .word 0x06cf0000
/* 00001a60:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a64:	0000785c */	/*illegal*/ .word 0x0000785c
/* 00001a68:	05890923 */	tgeiu t4, 2339
/* 00001a6c:	06cf0000 */	/*illegal*/ .word 0x06cf0000
/* 00001a70:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a74:	0000785c */	/*illegal*/ .word 0x0000785c
/* 00001a78:	07080000 */	tgei t8, 0
/* 00001a7c:	f9710000 */	/*illegal*/ .word 0xf9710000
/* 00001a80:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a84:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a88:	05890000 */	tgeiu t4, 0
/* 00001a8c:	f9710000 */	/*illegal*/ .word 0xf9710000
/* 00001a90:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001a94:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a98:	07080923 */	tgei t8, 2339
/* 00001a9c:	f9710000 */	/*illegal*/ .word 0xf9710000
/* 00001aa0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001aa4:	00008832 */	tlt $zero, $zero, 0x220
/* 00001aa8:	05890923 */	tgeiu t4, 2339
/* 00001aac:	f9710000 */	/*illegal*/ .word 0xf9710000
/* 00001ab0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001ab4:	00008832 */	tlt $zero, $zero, 0x220
/* 00001ab8:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001abc:	06cf0000 */	/*illegal*/ .word 0x06cf0000
/* 00001ac0:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001ac4:	0000785c */	/*illegal*/ .word 0x0000785c
/* 00001ac8:	fa770000 */	/*illegal*/ .word 0xfa770000
/* 00001acc:	06cf0000 */	/*illegal*/ .word 0x06cf0000
/* 00001ad0:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001ad4:	0000785c */	/*illegal*/ .word 0x0000785c
/* 00001ad8:	f8f80923 */	/*illegal*/ .word 0xf8f80923
/* 00001adc:	06cf0000 */	/*illegal*/ .word 0x06cf0000
/* 00001ae0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ae4:	0000785c */	/*illegal*/ .word 0x0000785c
/* 00001ae8:	fa770923 */	/*illegal*/ .word 0xfa770923
/* 00001aec:	06cf0000 */	/*illegal*/ .word 0x06cf0000
/* 00001af0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001af4:	0000785c */	/*illegal*/ .word 0x0000785c
/* 00001af8:	f8f80923 */	/*illegal*/ .word 0xf8f80923
/* 00001afc:	f9710000 */	/*illegal*/ .word 0xf9710000
/* 00001b00:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b04:	00008832 */	tlt $zero, $zero, 0x220
/* 00001b08:	fa770000 */	/*illegal*/ .word 0xfa770000
/* 00001b0c:	f9710000 */	/*illegal*/ .word 0xf9710000
/* 00001b10:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001b14:	00008832 */	tlt $zero, $zero, 0x220
/* 00001b18:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001b1c:	f9710000 */	/*illegal*/ .word 0xf9710000
/* 00001b20:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b24:	00008832 */	tlt $zero, $zero, 0x220
/* 00001b28:	fa770923 */	/*illegal*/ .word 0xfa770923
/* 00001b2c:	f9710000 */	/*illegal*/ .word 0xf9710000
/* 00001b30:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b34:	00008832 */	tlt $zero, $zero, 0x220
/* 00001b38:	fa770923 */	/*illegal*/ .word 0xfa770923
/* 00001b3c:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 00001b40:	00000000 */	nop
/* 00001b44:	545400dc */	bnel v0, s4, 0x00001eb8
/* 00001b48:	fa770000 */	/*illegal*/ .word 0xfa770000
/* 00001b4c:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 00001b50:	00000400 */	sll $zero, $zero, 0x10
/* 00001b54:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001b58:	fa770000 */	/*illegal*/ .word 0xfa770000
/* 00001b5c:	f8f10000 */	/*illegal*/ .word 0xf8f10000
/* 00001b60:	04000400 */	bltz $zero, 0x00002b64
/* 00001b64:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001b68:	fa770923 */	/*illegal*/ .word 0xfa770923
/* 00001b6c:	f8f10000 */	/*illegal*/ .word 0xf8f10000
/* 00001b70:	04000000 */	/*illegal*/ .word 0x04000000

_00001b74:
/* 00001b74:	545400dc */	/*illegal*/ .word 0x545400dc
/* 00001b78:	07080923 */	tgei t8, 2339
/* 00001b7c:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 00001b80:	00000000 */	nop
/* 00001b84:	6b350098 */	/*illegal*/ .word 0x6b350098
/* 00001b88:	07080000 */	tgei t8, 0
/* 00001b8c:	f8f10000 */	/*illegal*/ .word 0xf8f10000
/* 00001b90:	04000400 */	bltz $zero, 0x00002b94
/* 00001b94:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001b98:	07080923 */	tgei t8, 2339
/* 00001b9c:	f8f10000 */	/*illegal*/ .word 0xf8f10000
/* 00001ba0:	04000000 */	bltz $zero, _00001ba4

_00001ba4:
/* 00001ba4:	356b00ff */	ori t3, t3, 0xff
/* 00001ba8:	07080000 */	tgei t8, 0
/* 00001bac:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 00001bb0:	00000400 */	sll $zero, $zero, 0x10
/* 00001bb4:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001bb8:	f8f80923 */	/*illegal*/ .word 0xf8f80923
/* 00001bbc:	f8f10000 */	/*illegal*/ .word 0xf8f10000
/* 00001bc0:	04000000 */	bltz $zero, _00001bc4

_00001bc4:
/* 00001bc4:	cb6b00ff */	/*illegal*/ .word 0xcb6b00ff
/* 00001bc8:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001bcc:	f8f10000 */	/*illegal*/ .word 0xf8f10000
/* 00001bd0:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001bd4:	8800003e */	lwl $zero, 0x3e($zero)
/* 00001bd8:	f8f80923 */	/*illegal*/ .word 0xf8f80923
/* 00001bdc:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 00001be0:	00000000 */	nop
/* 00001be4:	953500ae */	lhu s5, 0xae(t1)
/* 00001be8:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001bec:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 00001bf0:	00000400 */	sll $zero, $zero, 0x10
/* 00001bf4:	8800003e */	lwl $zero, 0x3e($zero)
/* 00001bf8:	05890923 */	tgeiu t4, 2339
/* 00001bfc:	f8f10000 */	/*illegal*/ .word 0xf8f10000
/* 00001c00:	04000000 */	bltz $zero, _00001c04

_00001c04:
/* 00001c04:	ac5400ec */	sw s4, 0xec(v0)
/* 00001c08:	05890000 */	tgeiu t4, 0
/* 00001c0c:	f8f10000 */	/*illegal*/ .word 0xf8f10000
/* 00001c10:	04000400 */	bltz $zero, 0x00002c14
/* 00001c14:	8800003e */	lwl $zero, 0x3e($zero)
/* 00001c18:	05890923 */	tgeiu t4, 2339
/* 00001c1c:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 00001c20:	00000000 */	nop
/* 00001c24:	ac5400ec */	sw s4, 0xec(v0)
/* 00001c28:	05890000 */	tgeiu t4, 0
/* 00001c2c:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 00001c30:	00000400 */	sll $zero, $zero, 0x10
/* 00001c34:	8800003e */	lwl $zero, 0x3e($zero)
/* 00001c38:	fa770fb6 */	/*illegal*/ .word 0xfa770fb6
/* 00001c3c:	f8f10000 */	/*illegal*/ .word 0xf8f10000
/* 00001c40:	08000066 */	j 0x00000198
/* 00001c44:	d64cadb8 */	/*illegal*/ .word 0xd64cadb8
/* 00001c48:	05890fb6 */	tgeiu t4, 4022
/* 00001c4c:	f8f10000 */	/*illegal*/ .word 0xf8f10000
/* 00001c50:	00000066 */	/*illegal*/ .word 0x00000066
/* 00001c54:	4741b99a */	/*illegal*/ .word 0x4741b99a
/* 00001c58:	05890000 */	tgeiu t4, 0
/* 00001c5c:	fa5a0000 */	/*illegal*/ .word 0xfa5a0000
/* 00001c60:	00000405 */	/*illegal*/ .word 0x00000405
/* 00001c64:	00f58932 */	tlt a3, s5, 0x224
/* 00001c68:	fa770000 */	/*illegal*/ .word 0xfa770000
/* 00001c6c:	fa5a0000 */	/*illegal*/ .word 0xfa5a0000
/* 00001c70:	08000405 */	j _00001014
/* 00001c74:	00f58932 */	tlt a3, s5, 0x224
/* 00001c78:	fa770fb6 */	/*illegal*/ .word 0xfa770fb6
/* 00001c7c:	fc140000 */	/*illegal*/ .word 0xfc140000
/* 00001c80:	08000000 */	j 0x00000000
/* 00001c84:	b22e4eb6 */	/*illegal*/ .word 0xb22e4eb6
/* 00001c88:	05890fb6 */	tgeiu t4, 4022
/* 00001c8c:	fc140000 */	/*illegal*/ .word 0xfc140000
/* 00001c90:	00000000 */	nop
/* 00001c94:	4e5227e4 */	/*illegal*/ .word 0x4e5227e4
/* 00001c98:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ca0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cb0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001cb4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8

_00001cb8:
/* 00001cb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cbc:	00008000 */	sll s0, $zero, 0x0
/* 00001cc0:	f54002e8 */	/*illegal*/ .word 0xf54002e8
/* 00001cc4:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001cc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ccc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001cd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cd4:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001cd8:
/* 00001cd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cdc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ce0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001ce4:	06000828 */	bltz s0, 0x00003d88
/* 00001ce8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cec:	00000602 */	srl $zero, $zero, 0x18
/* 00001cf0:	06080a0c */	tgei s0, 2572
/* 00001cf4:	000a0e0c */	syscall 0x2838
/* 00001cf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cfc:	00000000 */	nop
/* 00001d00:	f54002c8 */	/*illegal*/ .word 0xf54002c8
/* 00001d04:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001d08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d0c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001d10:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d14:	060008a8 */	bltz s0, 0x00003fb8
/* 00001d18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d1c:	00000602 */	srl $zero, $zero, 0x18
/* 00001d20:	06080a0c */	tgei s0, 2572
/* 00001d24:	000a0e0c */	syscall 0x2838
/* 00001d28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d2c:	00000000 */	nop
/* 00001d30:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001d34:	00fcc140 */	/*illegal*/ .word 0x00fcc140
/* 00001d38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d3c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001d40:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d44:	06000928 */	bltz s0, 0x000041e8
/* 00001d48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d4c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d50:	06080a0c */	tgei s0, 2572

_00001d54:
/* 00001d54:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d5c:	00000000 */	nop
/* 00001d60:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001d64:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001d68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d6c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001d70:	01009012 */	/*illegal*/ .word 0x01009012

_00001d74:
/* 00001d74:	060009a8 */	bltz s0, 0x00004418
/* 00001d78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d7c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d80:	06080a06 */	tgei s0, 2566
/* 00001d84:	00080602 */	srl $zero, t0, 0x18
/* 00001d88:	060c0e10 */	teqi s0, 3600
/* 00001d8c:	000c1000 */	sll v0, t4, 0x0
/* 00001d90:	06060c04 */	/*illegal*/ .word 0x06060c04
/* 00001d94:	000c0004 */	sllv $zero, t4, $zero
/* 00001d98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d9c:	00000000 */	nop
/* 00001da0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001da4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001da8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dac:	00000000 */	nop
/* 00001db0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001db4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001db8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001dbc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001dc0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dc4:	00008000 */	sll s0, $zero, 0x0
/* 00001dc8:	f54002a8 */	/*illegal*/ .word 0xf54002a8
/* 00001dcc:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001dd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dd4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001dd8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ddc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001de0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001de4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001de8:	01010020 */	add $zero, t0, at
/* 00001dec:	06000a38 */	bltz s0, 0x000046d0
/* 00001df0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001df4:	00000602 */	srl $zero, $zero, 0x18
/* 00001df8:	06080a0c */	tgei s0, 2572
/* 00001dfc:	000a0e0c */	syscall 0x2838
/* 00001e00:	06101214 */	bltzal s0, 0x00006654
/* 00001e04:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001e08:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e0c:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00001e10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e14:	00000000 */	nop
/* 00001e18:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001e1c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001e20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e24:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001e28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e2c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e30:	01010020 */	add $zero, t0, at
/* 00001e34:	06000b38 */	bltz s0, 0x00004b18
/* 00001e38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e40:	06080a0c */	tgei s0, 2572
/* 00001e44:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001e48:	06101214 */	bltzal s0, 0x0000669c
/* 00001e4c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001e50:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e54:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001e58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e5c:	00000000 */	nop
/* 00001e60:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e64:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e68:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001e6c:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001e70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e74:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e78:	0100600c */	syscall 0x40180
/* 00001e7c:	06000c38 */	bltz s0, 0x00004f60
/* 00001e80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e88:	0600080a */	/*illegal*/ .word 0x0600080a
/* 00001e8c:	00000a02 */	srl at, $zero, 0x8
/* 00001e90:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e94:	00000000 */	nop
/* 00001e98:	00000000 */	nop
/* 00001e9c:	00000000 */	nop

.close
