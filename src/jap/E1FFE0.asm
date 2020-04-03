.n64
.create "build/jap/E1FFE0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	739c0ab7 */	/*illegal*/ .word 0x739c0ab7
/* 00001004:	0a3109ab */	j 0x08c426ac
/* 00001008:	d907c0c5 */	/*illegal*/ .word 0xd907c0c5

_0000100c:
/* 0000100c:	a8851d51 */	swl a1, 0x1d51(a0)
/* 00001010:	148f0c0f */	bne a0, t7, 0x00004050
/* 00001014:	ec81c381 */	/*illegal*/ .word 0xec81c381
/* 00001018:	f51bd419 */	sdc1 f27, 0xffffd419(t0)
/* 0000101c:	b2d3694d */	sdl s3, 0x694d(s6)
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	00000011 */	mthi $zero
/* 00001034:	11226555 */	beq t1, v0, 0x0001a58c
/* 00001038:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000103c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001040:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001044:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001048:	55562211 */	/*illegal*/ .word 0x55562211
/* 0000104c:	11122222 */	/*illegal*/ .word 0x11122222

_00001050:
/* 00001050:	22222211 */	addi v0, s1, 0x2211
/* 00001054:	1122eeee */	beq t1, v0, 0xffffcc10
/* 00001058:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000105c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001060:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000000 */	nop
/* 00001070:	11226666 */	beq t1, v0, 0x0001aa0c
/* 00001074:	00000011 */	mthi $zero
/* 00001078:	55555555 */	bnel t2, s5, 0x000165d0
/* 0000107c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001080:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001084:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001088:	11122222 */	/*illegal*/ .word 0x11122222

_0000108c:
/* 0000108c:	66662211 */	daddiu a2, s3, 0x2211
/* 00001090:	1122eeed */	beq t1, v0, 0xffffcc48
/* 00001094:	22222211 */	addi v0, s1, 0x2211
/* 00001098:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000109c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000010a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010a8:	7777999f */	/*illegal*/ .word 0x7777999f
/* 000010ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010b0:	ffffff11 */	sd ra, 0xffffff11(ra)
/* 000010b4:	12236666 */	beq s1, v1, 0x0001aa50
/* 000010b8:	66666666 */	daddiu a2, s3, 0x6666
/* 000010bc:	66666666 */	daddiu a2, s3, 0x6666
/* 000010c0:	66666666 */	daddiu a2, s3, 0x6666
/* 000010c4:	66666666 */	daddiu a2, s3, 0x6666
/* 000010c8:	66663221 */	daddiu a2, s3, 0x3221
/* 000010cc:	11222222 */	beq t1, v0, 0x00009958

_000010d0:
/* 000010d0:	33322221 */	andi s2, t9, 0x2221
/* 000010d4:	1223eedd */	beq s1, v1, 0xffffcc4c
/* 000010d8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000010dc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000010e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010e8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee

_000010ec:
/* 000010ec:	8777999f */	lh s7, 0xffff999f(k1)
/* 000010f0:	12230000 */	beq s1, v1, _000010f4

_000010f4:
/* 000010f4:	eeeeee11 */	/*illegal*/ .word 0xeeeeee11
/* 000010f8:	00000000 */	nop
/* 000010fc:	00000000 */	nop
/* 00001100:	00000000 */	nop
/* 00001104:	00000000 */	nop
/* 00001108:	11222223 */	beq t1, v0, 0x00009998
/* 0000110c:	00003221 */	/*illegal*/ .word 0x00003221

_00001110:
/* 00001110:	1223dccc */	/*illegal*/ .word 0x1223dccc
/* 00001114:	33332221 */	andi s3, t9, 0x2221
/* 00001118:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000111c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001120:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001124:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001128:	8877999f */	lwl s7, 0xffff999f(v1)
/* 0000112c:	ddeeeeee */	ld t6, 0xffffeeee(t7)
/* 00001130:	eeeeee11 */	/*illegal*/ .word 0xeeeeee11
/* 00001134:	12330000 */	beq s1, s3, _00001138

_00001138:
/* 00001138:	00000000 */	nop
/* 0000113c:	00000000 */	nop
/* 00001140:	00000000 */	nop
/* 00001144:	00000000 */	nop
/* 00001148:	00003221 */	/*illegal*/ .word 0x00003221
/* 0000114c:	11222233 */	beq t1, v0, 0x00009a1c
/* 00001150:	33333221 */	andi s3, t9, 0x3221
/* 00001154:	1223ffee */	beq s1, v1, _00001110
/* 00001158:	eedddedd */	/*illegal*/ .word 0xeedddedd
/* 0000115c:	ddddeddd */	ld sp, 0xffffeddd(t6)
/* 00001160:	99988888 */	lwr t8, 0xffff8888(t4)
/* 00001164:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001168:	ddddeeee */	ld sp, 0xffffeeee(t6)
/* 0000116c:	8877999f */	lwl s7, 0xffff999f(v1)
/* 00001170:	12330000 */	beq s1, s3, _00001174

_00001174:
/* 00001174:	eeeeee11 */	/*illegal*/ .word 0xeeeeee11
/* 00001178:	00000000 */	nop
/* 0000117c:	00000000 */	nop
/* 00001180:	00000000 */	nop
/* 00001184:	00000000 */	nop
/* 00001188:	12222233 */	beq s1, v0, 0x00009a58
/* 0000118c:	00003321 */	/*illegal*/ .word 0x00003321
/* 00001190:	1233fded */	/*illegal*/ .word 0x1233fded
/* 00001194:	33333221 */	andi s3, t9, 0x3221
/* 00001198:	cccceccc */	/*illegal*/ .word 0xcccceccc
/* 0000119c:	cccccecc */	/*illegal*/ .word 0xcccccecc
/* 000011a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011a4:	99338888 */	lwr s3, 0xffff8888(t1)
/* 000011a8:	8877999f */	lwl s7, 0xffff999f(v1)
/* 000011ac:	ddddddde */	ld sp, 0xffffddde(t6)
/* 000011b0:	eeeeee11 */	/*illegal*/ .word 0xeeeeee11
/* 000011b4:	12330000 */	beq s1, s3, _000011b8

_000011b8:
/* 000011b8:	00000000 */	nop
/* 000011bc:	00000000 */	nop
/* 000011c0:	00000000 */	nop
/* 000011c4:	00000000 */	nop
/* 000011c8:	00003321 */	/*illegal*/ .word 0x00003321
/* 000011cc:	12222333 */	beq s1, v0, 0x00009e9c
/* 000011d0:	33333221 */	andi s3, t9, 0x3221
/* 000011d4:	1233fded */	beq s1, s3, 0x0000098c
/* 000011d8:	cccccecc */	/*illegal*/ .word 0xcccccecc
/* 000011dc:	cccceccc */	/*illegal*/ .word 0xcccceccc
/* 000011e0:	93333888 */	lbu s3, 0x3888(t9)
/* 000011e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011e8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011ec:	8777999f */	lh s7, 0xffff999f(k1)
/* 000011f0:	12330000 */	beq s1, s3, _000011f4

_000011f4:
/* 000011f4:	deeeee11 */	ld t6, 0xffffee11(s7)
/* 000011f8:	00000000 */	nop
/* 000011fc:	00000000 */	nop
/* 00001200:	00000000 */	nop
/* 00001204:	00000000 */	nop
/* 00001208:	12222333 */	beq s1, v0, 0x00009ed8
/* 0000120c:	00003321 */	/*illegal*/ .word 0x00003321
/* 00001210:	1233fded */	/*illegal*/ .word 0x1233fded
/* 00001214:	33333221 */	andi s3, t9, 0x3221
/* 00001218:	cccceccc */	/*illegal*/ .word 0xcccceccc
/* 0000121c:	dccccecc */	ld t4, 0xffffcecc(a2)
/* 00001220:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001224:	93333888 */	lbu s3, 0x3888(t9)
/* 00001228:	8777999f */	lh s7, 0xffff999f(k1)
/* 0000122c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001230:	ddddee11 */	ld sp, 0xffffee11(t6)
/* 00001234:	12330000 */	beq s1, s3, _00001238

_00001238:
/* 00001238:	00000000 */	nop
/* 0000123c:	00000000 */	nop
/* 00001240:	00000000 */	nop
/* 00001244:	00000000 */	nop
/* 00001248:	00003321 */	/*illegal*/ .word 0x00003321
/* 0000124c:	12222333 */	beq s1, v0, 0x00009f1c
/* 00001250:	33333221 */	andi s3, t9, 0x3221
/* 00001254:	1233fded */	beq s1, s3, 0x00000a0c
/* 00001258:	dccccecc */	ld t4, 0xffffcecc(a2)
/* 0000125c:	cccceccc */	/*illegal*/ .word 0xcccceccc
/* 00001260:	88338888 */	lwl s3, 0xffff8888(at)
/* 00001264:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001268:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 0000126c:	7777999f */	/*illegal*/ .word 0x7777999f
/* 00001270:	12330000 */	beq s1, s3, _00001274

_00001274:
/* 00001274:	dddddd11 */	ld sp, 0xffffdd11(t6)
/* 00001278:	00000000 */	nop
/* 0000127c:	00000000 */	nop
/* 00001280:	00000000 */	nop
/* 00001284:	00000000 */	nop
/* 00001288:	12222333 */	beq s1, v0, 0x00009f58
/* 0000128c:	00003321 */	/*illegal*/ .word 0x00003321
/* 00001290:	1233fdfd */	/*illegal*/ .word 0x1233fdfd
/* 00001294:	33333221 */	andi s3, t9, 0x3221
/* 00001298:	cccceccc */	/*illegal*/ .word 0xcccceccc
/* 0000129c:	ddcccecc */	ld t4, 0xffffcecc(t6)
/* 000012a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012a4:	88888887 */	lwl t0, 0xffff8887(a0)
/* 000012a8:	7777999f */	/*illegal*/ .word 0x7777999f
/* 000012ac:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 000012b0:	dddddd11 */	ld sp, 0xffffdd11(t6)
/* 000012b4:	12330000 */	beq s1, s3, _000012b8

_000012b8:
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	00000000 */	nop
/* 000012c4:	00000000 */	nop
/* 000012c8:	00003321 */	/*illegal*/ .word 0x00003321
/* 000012cc:	12222333 */	beq s1, v0, 0x00009f9c
/* 000012d0:	33333221 */	andi s3, t9, 0x3221
/* 000012d4:	1233fefd */	beq s1, s3, 0x00000ecc
/* 000012d8:	dddccecc */	ld gp, 0xffffcecc(t6)
/* 000012dc:	cccceccc */	/*illegal*/ .word 0xcccceccc
/* 000012e0:	88887777 */	lwl t0, 0x7777(a0)
/* 000012e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012ec:	7777999f */	/*illegal*/ .word 0x7777999f
/* 000012f0:	12330000 */	beq s1, s3, _000012f4

_000012f4:
/* 000012f4:	cccddd11 */	/*illegal*/ .word 0xcccddd11
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	00000000 */	nop
/* 00001304:	00000000 */	nop
/* 00001308:	12222333 */	beq s1, v0, 0x00009fd8
/* 0000130c:	00003321 */	/*illegal*/ .word 0x00003321
/* 00001310:	1233fefd */	/*illegal*/ .word 0x1233fefd
/* 00001314:	33333221 */	andi s3, t9, 0x3221
/* 00001318:	cccceccc */	/*illegal*/ .word 0xcccceccc
/* 0000131c:	ddddcecc */	ld sp, 0xffffcecc(t6)
/* 00001320:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001324:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001328:	7777999f */	/*illegal*/ .word 0x7777999f
/* 0000132c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001330:	cccccc11 */	/*illegal*/ .word 0xcccccc11
/* 00001334:	12330000 */	beq s1, s3, _00001338

_00001338:
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	00000000 */	nop
/* 00001344:	00000000 */	nop
/* 00001348:	00003321 */	/*illegal*/ .word 0x00003321
/* 0000134c:	12222333 */	beq s1, v0, 0x0000a01c
/* 00001350:	33333221 */	andi s3, t9, 0x3221
/* 00001354:	1233fefd */	beq s1, s3, 0x00000f4c
/* 00001358:	dddddecc */	ld sp, 0xffffdecc(t6)
/* 0000135c:	cccceccc */	/*illegal*/ .word 0xcccceccc
/* 00001360:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001364:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001368:	00000000 */	nop
/* 0000136c:	77778880 */	/*illegal*/ .word 0x77778880
/* 00001370:	12330000 */	beq s1, s3, _00001374

_00001374:
/* 00001374:	00000011 */	mthi $zero
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	00000000 */	nop
/* 00001384:	00000000 */	nop
/* 00001388:	12222233 */	beq s1, v0, 0x00009c58
/* 0000138c:	00003321 */	/*illegal*/ .word 0x00003321
/* 00001390:	1233fefd */	/*illegal*/ .word 0x1233fefd
/* 00001394:	33333221 */	andi s3, t9, 0x3221
/* 00001398:	cccceccc */	/*illegal*/ .word 0xcccceccc
/* 0000139c:	dddddecc */	ld sp, 0xffffdecc(t6)
/* 000013a0:	00000000 */	nop
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000011 */	mthi $zero
/* 000013b4:	12330000 */	beq s1, s3, _000013b8

_000013b8:
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	00000000 */	nop
/* 000013c4:	00000000 */	nop
/* 000013c8:	00003321 */	/*illegal*/ .word 0x00003321
/* 000013cc:	12222233 */	beq s1, v0, 0x00009c9c
/* 000013d0:	33333221 */	andi s3, t9, 0x3221
/* 000013d4:	1233fefe */	beq s1, s3, 0x00000fd0
/* 000013d8:	dddddfdc */	ld sp, 0xffffdfdc(t6)
/* 000013dc:	cccceccc */	/*illegal*/ .word 0xcccceccc
/* 000013e0:	00000000 */	nop
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	12232222 */	beq s1, v1, 0x00009c7c
/* 000013f4:	00000011 */	mthi $zero
/* 000013f8:	22222222 */	addi v0, s1, 0x2222
/* 000013fc:	22222222 */	addi v0, s1, 0x2222
/* 00001400:	22222222 */	addi v0, s1, 0x2222
/* 00001404:	22222222 */	addi v0, s1, 0x2222
/* 00001408:	12222233 */	beq s1, v0, 0x00009cd8
/* 0000140c:	22223221 */	addi v0, s1, 0x3221
/* 00001410:	1233fefe */	beq s1, s3, _0000100c
/* 00001414:	33333221 */	andi s3, t9, 0x3221
/* 00001418:	dccceccc */	ld t4, 0xffffeccc(a2)
/* 0000141c:	eddddfdd */	/*illegal*/ .word 0xeddddfdd
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000011 */	mthi $zero
/* 00001434:	12232222 */	beq s1, v1, 0x00009cc0
/* 00001438:	22222222 */	addi v0, s1, 0x2222
/* 0000143c:	22222222 */	addi v0, s1, 0x2222
/* 00001440:	22222222 */	addi v0, s1, 0x2222
/* 00001444:	22222222 */	addi v0, s1, 0x2222
/* 00001448:	22223221 */	addi v0, s1, 0x3221
/* 0000144c:	12222223 */	beq s1, v0, 0x00009cdc
/* 00001450:	33333221 */	andi s3, t9, 0x3221
/* 00001454:	1223fefe */	beq s1, v1, _00001050
/* 00001458:	eeeddfdd */	/*illegal*/ .word 0xeeeddfdd
/* 0000145c:	ddddeccc */	ld sp, 0xffffeccc(t6)
/* 00001460:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001464:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001468:	00000000 */	nop
/* 0000146c:	ddefff00 */	ld t7, 0xffffff00(t7)
/* 00001470:	12234444 */	beq s1, v1, 0x00012584
/* 00001474:	00000011 */	mthi $zero
/* 00001478:	44444422 */	/*illegal*/ .word 0x44444422
/* 0000147c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001480:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001484:	22aaaaaa */	addi t2, s5, 0xffffaaaa
/* 00001488:	12222223 */	beq s1, v0, 0x00009d18
/* 0000148c:	aaaa3221 */	swl t2, 0x3221(s5)
/* 00001490:	1223fefe */	beq s1, v1, _0000108c
/* 00001494:	33332221 */	andi s3, t9, 0x2221
/* 00001498:	ddddfddd */	ld sp, 0xfffffddd(t6)
/* 0000149c:	eeeeefdd */	/*illegal*/ .word 0xeeeeefdd
/* 000014a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014a8:	ddefff00 */	ld t7, 0xffffff00(t7)
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000011 */	mthi $zero
/* 000014b4:	12234444 */	beq s1, v1, 0x000125c8
/* 000014b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014bc:	55544422 */	/*illegal*/ .word 0x55544422
/* 000014c0:	22aaaaaa */	addi t2, s5, 0xffffaaaa
/* 000014c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014c8:	aaaa3221 */	swl t2, 0x3221(s5)
/* 000014cc:	11222222 */	beq t1, v0, 0x00009d58
/* 000014d0:	33332221 */	andi s3, t9, 0x2221
/* 000014d4:	1223fefe */	beq s1, v1, _000010d0
/* 000014d8:	eeeeefee */	/*illegal*/ .word 0xeeeeefee
/* 000014dc:	eeddfddd */	/*illegal*/ .word 0xeeddfddd
/* 000014e0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014e4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014e8:	00000000 */	nop
/* 000014ec:	deefff00 */	ld t7, 0xffffff00(s7)
/* 000014f0:	12234445 */	beq s1, v1, 0x00012608
/* 000014f4:	00000011 */	mthi $zero
/* 000014f8:	66554422 */	daddiu s5, s2, 0x4422
/* 000014fc:	55556666 */	bnel t2, s5, 0x0001ae98
/* 00001500:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00001504:	22aaaabb */	addi t2, s5, 0xffffaabb
/* 00001508:	11222222 */	beq t1, v0, 0x00009d94

_0000150c:
/* 0000150c:	aaaa3221 */	swl t2, 0x3221(s5)
/* 00001510:	1223fffe */	beq s1, v1, _0000150c
/* 00001514:	23322221 */	addi s2, t9, 0x2221
/* 00001518:	eeeefeee */	/*illegal*/ .word 0xeeeefeee
/* 0000151c:	eeeeefee */	/*illegal*/ .word 0xeeeeefee
/* 00001520:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001524:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001528:	deefff00 */	ld t7, 0xffffff00(s7)
/* 0000152c:	00000000 */	nop
/* 00001530:	00000011 */	mthi $zero
/* 00001534:	12234455 */	beq s1, v1, 0x0001268c
/* 00001538:	55566666 */	/*illegal*/ .word 0x55566666
/* 0000153c:	66655422 */	daddiu a1, s3, 0x5422
/* 00001540:	22aaabbb */	addi t2, s5, 0xffffabbb
/* 00001544:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00001548:	aaaa3221 */	swl t2, 0x3221(s5)
/* 0000154c:	11222222 */	beq t1, v0, 0x00009dd8
/* 00001550:	22222221 */	addi v0, s1, 0x2221

_00001554:
/* 00001554:	1223ffff */	beq s1, v1, _00001554
/* 00001558:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000155c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001560:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001564:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001568:	00000000 */	nop
/* 0000156c:	eeefff00 */	/*illegal*/ .word 0xeeefff00
/* 00001570:	12224455 */	beq s1, v0, 0x000126c8
/* 00001574:	00000011 */	mthi $zero
/* 00001578:	66655422 */	daddiu a1, s3, 0x5422
/* 0000157c:	55563366 */	bnel t2, s6, 0x0000e318
/* 00001580:	bb33baaa */	swr s3, 0xffffbaaa(t9)
/* 00001584:	22aaabbb */	addi t2, s5, 0xffffabbb
/* 00001588:	11222222 */	beq t1, v0, 0x00009e14
/* 0000158c:	aaaa3221 */	swl t2, 0x3221(s5)
/* 00001590:	12237888 */	beq s1, v1, 0x0001f7b4
/* 00001594:	22222221 */	addi v0, s1, 0x2221
/* 00001598:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000159c:	89999999 */	lwl t9, 0xffff9999(t4)
/* 000015a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015a8:	eeefff00 */	/*illegal*/ .word 0xeeefff00
/* 000015ac:	00000330 */	tge $zero, $zero, 0xc
/* 000015b0:	00000011 */	mthi $zero
/* 000015b4:	12224455 */	beq s1, v0, 0x0001270c
/* 000015b8:	55533336 */	/*illegal*/ .word 0x55533336
/* 000015bc:	66655422 */	daddiu a1, s3, 0x5422
/* 000015c0:	22aaabbb */	addi t2, s5, 0xffffabbb
/* 000015c4:	b3333aaa */	sdl s3, 0x3aaa(t9)
/* 000015c8:	aaaa2221 */	swl t2, 0x2221(s5)
/* 000015cc:	11122222 */	beq t0, s2, 0x00009e58
/* 000015d0:	22222221 */	addi v0, s1, 0x2221
/* 000015d4:	12237778 */	beq s1, v1, 0x0001f3b8
/* 000015d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015e0:	ddddddde */	ld sp, 0xffffddde(t6)
/* 000015e4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015e8:	00003223 */	/*illegal*/ .word 0x00003223
/* 000015ec:	eeffff00 */	/*illegal*/ .word 0xeeffff00
/* 000015f0:	12224445 */	beq s1, v0, 0x00012708
/* 000015f4:	00000011 */	mthi $zero
/* 000015f8:	66555422 */	daddiu s5, s2, 0x5422
/* 000015fc:	55533336 */	bnel t2, s3, 0x0000e2d8
/* 00001600:	b3333aaa */	sdl s3, 0x3aaa(t9)
/* 00001604:	22aaaabb */	addi t2, s5, 0xffffaabb
/* 00001608:	11122222 */	beq t0, s2, 0x00009e94
/* 0000160c:	aaaa2221 */	swl t2, 0x2221(s5)
/* 00001610:	12227777 */	beq s1, v0, 0x0001f3f0
/* 00001614:	22222221 */	addi v0, s1, 0x2221
/* 00001618:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000161c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001620:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001624:	ddddddee */	ld sp, 0xffffddee(t6)
/* 00001628:	eeffff00 */	/*illegal*/ .word 0xeeffff00
/* 0000162c:	00002112 */	/*illegal*/ .word 0x00002112
/* 00001630:	00000011 */	mthi $zero
/* 00001634:	12224444 */	beq s1, v0, 0x00012748
/* 00001638:	55553355 */	/*illegal*/ .word 0x55553355
/* 0000163c:	55555422 */	/*illegal*/ .word 0x55555422
/* 00001640:	22aaaaaa */	addi t2, s5, 0xffffaaaa
/* 00001644:	aa33aaaa */	swl s3, 0xffffaaaa(s1)
/* 00001648:	aaaa2221 */	swl t2, 0x2221(s5)
/* 0000164c:	11122222 */	beq t0, s2, 0x00009ed8
/* 00001650:	22222221 */	addi v0, s1, 0x2221
/* 00001654:	12227777 */	beq s1, v0, 0x0001f434
/* 00001658:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000165c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001660:	dddddeee */	ld sp, 0xffffdeee(t6)
/* 00001664:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001668:	00000110 */	/*illegal*/ .word 0x00000110
/* 0000166c:	eeffff00 */	/*illegal*/ .word 0xeeffff00
/* 00001670:	12224444 */	beq s1, v0, 0x00012784
/* 00001674:	00000011 */	mthi $zero
/* 00001678:	55554422 */	bnel t2, s5, 0x00012704
/* 0000167c:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001680:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001684:	22aaaaaa */	addi t2, s5, 0xffffaaaa
/* 00001688:	11112222 */	beq t0, s1, 0x00009f14
/* 0000168c:	aaaa2211 */	swl t2, 0x2211(s5)
/* 00001690:	12227777 */	beq s1, v0, 0x0001f470
/* 00001694:	22222221 */	addi v0, s1, 0x2221
/* 00001698:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000169c:	77788888 */	/*illegal*/ .word 0x77788888
/* 000016a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016a4:	ddddeeee */	ld sp, 0xffffeeee(t6)
/* 000016a8:	efffff00 */	/*illegal*/ .word 0xefffff00
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000011 */	mthi $zero
/* 000016b4:	11224444 */	beq t1, v0, 0x000127c8
/* 000016b8:	44445555 */	/*illegal*/ .word 0x44445555
/* 000016bc:	55544422 */	/*illegal*/ .word 0x55544422
/* 000016c0:	22aaaaaa */	addi t2, s5, 0xffffaaaa
/* 000016c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016c8:	aaaa2211 */	swl t2, 0x2211(s5)
/* 000016cc:	11112222 */	beq t0, s1, 0x00009f58
/* 000016d0:	22222211 */	addi v0, s1, 0x2211
/* 000016d4:	12227778 */	beq s1, v0, 0x0001f4b8
/* 000016d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016e0:	dddeeeee */	ld fp, 0xffffeeee(t6)
/* 000016e4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016e8:	00000000 */	nop
/* 000016ec:	efffff00 */	/*illegal*/ .word 0xefffff00
/* 000016f0:	11224444 */	beq t1, v0, 0x00012804
/* 000016f4:	00000011 */	mthi $zero
/* 000016f8:	44444422 */	/*illegal*/ .word 0x44444422
/* 000016fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001700:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001704:	22aaaaaa */	addi t2, s5, 0xffffaaaa
/* 00001708:	11111222 */	beq t0, s1, 0x00005f94
/* 0000170c:	aaaa2211 */	swl t2, 0x2211(s5)
/* 00001710:	11227888 */	beq t1, v0, 0x0001f934
/* 00001714:	22222211 */	addi v0, s1, 0x2211
/* 00001718:	88999999 */	lwl t9, 0xffff9999(a0)
/* 0000171c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001720:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001724:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 00001728:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 0000172c:	00000000 */	nop
/* 00001730:	00000011 */	mthi $zero
/* 00001734:	11224444 */	beq t1, v0, 0x00012848
/* 00001738:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000173c:	44444422 */	/*illegal*/ .word 0x44444422
/* 00001740:	22aaaaaa */	addi t2, s5, 0xffffaaaa
/* 00001744:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001748:	aaaa2211 */	swl t2, 0x2211(s5)
/* 0000174c:	11111122 */	beq t0, s1, 0x00005bd8
/* 00001750:	22222111 */	addi v0, s1, 0x2111
/* 00001754:	11228888 */	beq t1, v0, 0xfffe3978
/* 00001758:	88888899 */	lwl t0, 0xffff8899(a0)
/* 0000175c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001760:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00001764:	dddddeee */	ld sp, 0xffffdeee(t6)
/* 00001768:	00000000 */	nop
/* 0000176c:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 00001770:	11127888 */	beq t0, s2, 0x0001f994
/* 00001774:	00000011 */	mthi $zero
/* 00001778:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000177c:	88888889 */	lwl t0, 0xffff8889(a0)
/* 00001780:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001784:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001788:	11111111 */	beq t0, s1, 0x00005bd0
/* 0000178c:	88872111 */	lwl a3, 0x2111(a0)
/* 00001790:	11228888 */	beq t1, v0, 0xfffe39b4
/* 00001794:	22221111 */	addi v0, s1, 0x1111
/* 00001798:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000179c:	88899999 */	lwl t1, 0xffff9999(a0)
/* 000017a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000017a4:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 000017a8:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 000017ac:	00000000 */	nop
/* 000017b0:	00000011 */	mthi $zero
/* 000017b4:	11127777 */	beq t0, s2, 0x0001f594
/* 000017b8:	77888888 */	/*illegal*/ .word 0x77888888
/* 000017bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017c4:	88888877 */	lwl t0, 0xffff8877(a0)
/* 000017c8:	77772111 */	/*illegal*/ .word 0x77772111
/* 000017cc:	11111111 */	beq t0, s1, 0x00005c14
/* 000017d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017d4:	11128888 */	/*illegal*/ .word 0x11128888
/* 000017d8:	89999999 */	lwl t9, 0xffff9999(t4)
/* 000017dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017e0:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000017e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000017e8:	00000000 */	nop
/* 000017ec:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 000017f0:	11117777 */	beq t0, s1, 0x0001f5d0
/* 000017f4:	00000011 */	mthi $zero
/* 000017f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001800:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001804:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001808:	11111111 */	beq t0, s1, 0x00005c50
/* 0000180c:	77771111 */	/*illegal*/ .word 0x77771111
/* 00001810:	11118888 */	/*illegal*/ .word 0x11118888
/* 00001814:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001818:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000181c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001820:	38070700 */	xori a3, $zero, 0x700
/* 00001824:	00020002 */	srl $zero, v0, 0x0
/* 00001828:	00020002 */	srl $zero, v0, 0x0
/* 0000182c:	00020002 */	srl $zero, v0, 0x0
/* 00001830:	00020002 */	srl $zero, v0, 0x0
/* 00001834:	00020000 */	sll $zero, v0, 0x0
/* 00001838:	00000384 */	/*illegal*/ .word 0x00000384
/* 0000183c:	00000000 */	nop
/* 00001840:	000107d0 */	/*illegal*/ .word 0x000107d0
/* 00001844:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001848:	07d00000 */	bltzal fp, _0000184c

_0000184c:
/* 0000184c:	0001a240 */	sll s4, at, 0x9
/* 00001850:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001854:	a2400000 */	sb $zero, 0x0(s2)
/* 00001858:	000105dc */	/*illegal*/ .word 0x000105dc
/* 0000185c:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001860:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001864:	00010000 */	sll $zero, at, 0x0
/* 00001868:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000186c:	00000000 */	nop
/* 00001870:	00010000 */	sll $zero, at, 0x0
/* 00001874:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001878:	00000000 */	nop
/* 0000187c:	00010384 */	/*illegal*/ .word 0x00010384
/* 00001880:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001884:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001888:	00010000 */	sll $zero, at, 0x0
/* 0000188c:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001890:	00000000 */	nop
/* 00001894:	00010000 */	sll $zero, at, 0x0
/* 00001898:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000189c:	00000000 */	nop
/* 000018a0:	00010000 */	sll $zero, at, 0x0
/* 000018a4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000018a8:	001c0053 */	/*illegal*/ .word 0x001c0053
/* 000018ac:	06000820 */	bltz s0, 0x00003930
/* 000018b0:	06000840 */	/*illegal*/ .word 0x06000840
/* 000018b4:	06000824 */	/*illegal*/ .word 0x06000824
/* 000018b8:	06000838 */	/*illegal*/ .word 0x06000838
/* 000018bc:	ffff000a */	sd ra, 0xa(ra)
/* 000018c0:	5e3c0000 */	/*illegal*/ .word 0x5e3c0000

_000018c4:
/* 000018c4:	0c350000 */	jal 0x00d40000
/* 000018c8:	02800000 */	/*illegal*/ .word 0x02800000
/* 000018cc:	000078ff */	dsra32 t7, $zero, 0x3
/* 000018d0:	5da6f63c */	/*illegal*/ .word 0x5da6f63c
/* 000018d4:	0c350000 */	jal 0x00d40000
/* 000018d8:	04800000 */	/*illegal*/ .word 0x04800000

_000018dc:
/* 000018dc:	000078ff */	dsra32 t7, $zero, 0x3
/* 000018e0:	6576f63c */	daddiu s6, t3, 0xfffff63c
/* 000018e4:	0c350000 */	jal 0x00d40000
/* 000018e8:	0480fe00 */	/*illegal*/ .word 0x0480fe00
/* 000018ec:	000078ff */	dsra32 t7, $zero, 0x3
/* 000018f0:	660c0000 */	daddiu t4, s0, 0x0
/* 000018f4:	0c350000 */	jal 0x00d40000
/* 000018f8:	0280fe00 */	/*illegal*/ .word 0x0280fe00
/* 000018fc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001900:	5da6f63c */	/*illegal*/ .word 0x5da6f63c
/* 00001904:	f3cb0000 */	scd t3, 0x0(fp)
/* 00001908:	fb800000 */	/*illegal*/ .word 0xfb800000
/* 0000190c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001910:	5e3c0000 */	/*illegal*/ .word 0x5e3c0000

_00001914:
/* 00001914:	f3cb0000 */	scd t3, 0x0(fp)
/* 00001918:	fd800000 */	sd $zero, 0x0(t4)
/* 0000191c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001920:	660c0000 */	daddiu t4, s0, 0x0
/* 00001924:	f3cb0000 */	scd t3, 0x0(fp)
/* 00001928:	fd80fe00 */	sd $zero, 0xfffffe00(t4)
/* 0000192c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001930:	6576f63c */	daddiu s6, t3, 0xfffff63c
/* 00001934:	f3cb0000 */	scd t3, 0x0(fp)
/* 00001938:	fb80fe00 */	/*illegal*/ .word 0xfb80fe00
/* 0000193c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001940:	65120000 */	daddiu s2, t0, 0x0
/* 00001944:	0c350000 */	jal 0x00d40000
/* 00001948:	0280fe40 */	/*illegal*/ .word 0x0280fe40
/* 0000194c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001950:	6512fd8f */	daddiu s2, t0, 0xfffffd8f
/* 00001954:	0c350000 */	jal 0x00d40000
/* 00001958:	0300fe40 */	/*illegal*/ .word 0x0300fe40
/* 0000195c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001960:	6512fd8f */	daddiu s2, t0, 0xfffffd8f
/* 00001964:	f3cb0000 */	scd t3, 0x0(fp)
/* 00001968:	0300fe40 */	/*illegal*/ .word 0x0300fe40
/* 0000196c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001970:	65120000 */	daddiu s2, t0, 0x0
/* 00001974:	f3cb0000 */	scd t3, 0x0(fp)
/* 00001978:	0280fe40 */	/*illegal*/ .word 0x0280fe40
/* 0000197c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001980:	660c0000 */	daddiu t4, s0, 0x0
/* 00001984:	f3cb0000 */	scd t3, 0x0(fp)
/* 00001988:	fd80fe00 */	sd $zero, 0xfffffe00(t4)
/* 0000198c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001990:	5e3c0000 */	/*illegal*/ .word 0x5e3c0000

_00001994:
/* 00001994:	f3cb0000 */	scd t3, 0x0(fp)
/* 00001998:	fd800000 */	sd $zero, 0x0(t4)
/* 0000199c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019a0:	5e3c0000 */	/*illegal*/ .word 0x5e3c0000

_000019a4:
/* 000019a4:	0c350000 */	jal 0x00d40000
/* 000019a8:	02800000 */	/*illegal*/ .word 0x02800000
/* 000019ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019b0:	660c0000 */	daddiu t4, s0, 0x0
/* 000019b4:	0c350000 */	jal 0x00d40000
/* 000019b8:	0280fe00 */	/*illegal*/ .word 0x0280fe00
/* 000019bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019c0:	5edb0180 */	/*illegal*/ .word 0x5edb0180
/* 000019c4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 000019c8:	03c0fe00 */	/*illegal*/ .word 0x03c0fe00
/* 000019cc:	e87500ff */	/*illegal*/ .word 0xe87500ff
/* 000019d0:	6484fffc */	daddiu a0, a0, 0xfffffffc
/* 000019d4:	09c40000 */	j 0x07100000
/* 000019d8:	0480fc80 */	/*illegal*/ .word 0x0480fc80
/* 000019dc:	345e34ff */	ori fp, v0, 0x34ff
/* 000019e0:	6484fffc */	daddiu a0, a0, 0xfffffffc
/* 000019e4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000019e8:	0300fc80 */	/*illegal*/ .word 0x0300fc80
/* 000019ec:	345eccff */	ori fp, v0, 0xccff
/* 000019f0:	5edb0180 */	/*illegal*/ .word 0x5edb0180
/* 000019f4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 000019f8:	03c0fe00 */	/*illegal*/ .word 0x03c0fe00
/* 000019fc:	e87500ff */	/*illegal*/ .word 0xe87500ff
/* 00001a00:	6484fffc */	daddiu a0, a0, 0xfffffffc
/* 00001a04:	fc180000 */	sd t8, 0x0($zero)
/* 00001a08:	0480fc80 */	bltz a0, 0x00000c0c
/* 00001a0c:	345e34ff */	ori fp, v0, 0x34ff
/* 00001a10:	6484fffc */	daddiu a0, a0, 0xfffffffc
/* 00001a14:	f63c0000 */	sdc1 f28, 0x0(s1)
/* 00001a18:	0300fc80 */	/*illegal*/ .word 0x0300fc80
/* 00001a1c:	345eccff */	ori fp, v0, 0xccff
/* 00001a20:	5fb30000 */	/*illegal*/ .word 0x5fb30000

_00001a24:
/* 00001a24:	0c350000 */	jal 0x00d40000
/* 00001a28:	0280fdc0 */	/*illegal*/ .word 0x0280fdc0
/* 00001a2c:	77f900ff */	/*illegal*/ .word 0x77f900ff
/* 00001a30:	5f1df63c */	/*illegal*/ .word 0x5f1df63c
/* 00001a34:	0c350000 */	/*illegal*/ .word 0x0c350000
/* 00001a38:	0280fc00 */	/*illegal*/ .word 0x0280fc00
/* 00001a3c:	77f900ff */	/*illegal*/ .word 0x77f900ff
/* 00001a40:	5f1df63c */	/*illegal*/ .word 0x5f1df63c
/* 00001a44:	f3cb0000 */	scd t3, 0x0(fp)
/* 00001a48:	fd80fc00 */	sd $zero, 0xfffffc00(t4)
/* 00001a4c:	77f900ff */	/*illegal*/ .word 0x77f900ff
/* 00001a50:	5fb30000 */	/*illegal*/ .word 0x5fb30000

_00001a54:
/* 00001a54:	f3cb0000 */	scd t3, 0x0(fp)
/* 00001a58:	fd80fdc0 */	sd $zero, 0xfffffdc0(t4)
/* 00001a5c:	77f900ff */	/*illegal*/ .word 0x77f900ff
/* 00001a60:	5f1df63c */	/*illegal*/ .word 0x5f1df63c
/* 00001a64:	0c350000 */	jal 0x00d40000
/* 00001a68:	0280fc00 */	/*illegal*/ .word 0x0280fc00
/* 00001a6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a70:	63fff63c */	daddi ra, ra, 0xfffff63c
/* 00001a74:	0c350000 */	jal 0x00d40000
/* 00001a78:	0280fa40 */	/*illegal*/ .word 0x0280fa40
/* 00001a7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a80:	63fff63c */	daddi ra, ra, 0xfffff63c
/* 00001a84:	f3cb0000 */	scd t3, 0x0(fp)
/* 00001a88:	fd80fa40 */	sd $zero, 0xfffffa40(t4)
/* 00001a8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a90:	5f1df63c */	/*illegal*/ .word 0x5f1df63c
/* 00001a94:	f3cb0000 */	scd t3, 0x0(fp)
/* 00001a98:	fd80fc00 */	sd $zero, 0xfffffc00(t4)
/* 00001a9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001aa0:	6d60f448 */	ldr $zero, 0xfffff448(t3)
/* 00001aa4:	0ea60000 */	jal 0x0a980000
/* 00001aa8:	1300fd00 */	/*illegal*/ .word 0x1300fd00
/* 00001aac:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ab0:	5dc0f448 */	/*illegal*/ .word 0x5dc0f448
/* 00001ab4:	0ea60000 */	/*illegal*/ .word 0x0ea60000
/* 00001ab8:	13000000 */	/*illegal*/ .word 0x13000000

_00001abc:
/* 00001abc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ac0:	5dc0f448 */	/*illegal*/ .word 0x5dc0f448
/* 00001ac4:	f15a0000 */	scd k0, 0x0(t2)
/* 00001ac8:	0d000000 */	jal 0x04000000
/* 00001acc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ad0:	6d60f448 */	ldr $zero, 0xfffff448(t3)
/* 00001ad4:	f15a0000 */	scd k0, 0x0(t2)
/* 00001ad8:	0d00fd00 */	jal 0x0403f400
/* 00001adc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ae0:	6d60f448 */	ldr $zero, 0xfffff448(t3)
/* 00001ae4:	f15a0000 */	scd k0, 0x0(t2)
/* 00001ae8:	0d00fd00 */	jal 0x0403f400
/* 00001aec:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001af0:	5dc0f448 */	bgtzl t6, 0xffffec14
/* 00001af4:	f15a0000 */	scd k0, 0x0(t2)
/* 00001af8:	0d000000 */	jal 0x04000000
/* 00001afc:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001b00:	5dc00000 */	bgtzl t6, _00001b04

_00001b04:
/* 00001b04:	f15a0000 */	scd k0, 0x0(t2)
/* 00001b08:	0b000000 */	j 0x0c000000
/* 00001b0c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001b10:	6d600000 */	ldr $zero, 0x0(t3)
/* 00001b14:	f15a0000 */	scd k0, 0x0(t2)
/* 00001b18:	0b00fd00 */	j 0x0c03f400
/* 00001b1c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001b20:	6d600000 */	ldr $zero, 0x0(t3)
/* 00001b24:	f15a0000 */	scd k0, 0x0(t2)
/* 00001b28:	0500fc00 */	bltz t0, 0x00000b2c
/* 00001b2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b30:	5dc00000 */	/*illegal*/ .word 0x5dc00000

_00001b34:
/* 00001b34:	f15a0000 */	scd k0, 0x0(t2)
/* 00001b38:	05000000 */	bltz t0, _00001b3c

_00001b3c:
/* 00001b3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b40:	5dc00000 */	/*illegal*/ .word 0x5dc00000

_00001b44:
/* 00001b44:	0ea60000 */	/*illegal*/ .word 0x0ea60000
/* 00001b48:	0b000000 */	/*illegal*/ .word 0x0b000000
/* 00001b4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b50:	6d600000 */	ldr $zero, 0x0(t3)
/* 00001b54:	0ea60000 */	jal 0x0a980000
/* 00001b58:	0b00fc00 */	/*illegal*/ .word 0x0b00fc00
/* 00001b5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b60:	6d600000 */	ldr $zero, 0x0(t3)
/* 00001b64:	0ea60000 */	jal 0x0a980000
/* 00001b68:	1300fb00 */	/*illegal*/ .word 0x1300fb00
/* 00001b6c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b70:	6d60f448 */	ldr $zero, 0xfffff448(t3)
/* 00001b74:	0ea60000 */	jal 0x0a980000
/* 00001b78:	1300fd00 */	/*illegal*/ .word 0x1300fd00
/* 00001b7c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b80:	6d60f448 */	ldr $zero, 0xfffff448(t3)
/* 00001b84:	f15a0000 */	scd k0, 0x0(t2)
/* 00001b88:	0d00fd00 */	jal 0x0403f400
/* 00001b8c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b90:	6d600000 */	ldr $zero, 0x0(t3)
/* 00001b94:	f15a0000 */	scd k0, 0x0(t2)
/* 00001b98:	0d00fb00 */	jal 0x0403ec00
/* 00001b9c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ba0:	6d600000 */	ldr $zero, 0x0(t3)
/* 00001ba4:	0ea60000 */	jal 0x0a980000
/* 00001ba8:	1500fd00 */	/*illegal*/ .word 0x1500fd00
/* 00001bac:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001bb0:	5dc00000 */	bgtzl t6, _00001bb4

_00001bb4:
/* 00001bb4:	0ea60000 */	/*illegal*/ .word 0x0ea60000
/* 00001bb8:	15000000 */	/*illegal*/ .word 0x15000000

_00001bbc:
/* 00001bbc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001bc0:	5dc0f448 */	bgtzl t6, 0xffffece4
/* 00001bc4:	0ea60000 */	/*illegal*/ .word 0x0ea60000
/* 00001bc8:	13000000 */	/*illegal*/ .word 0x13000000

_00001bcc:
/* 00001bcc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001bd0:	6d60f448 */	ldr $zero, 0xfffff448(t3)
/* 00001bd4:	0ea60000 */	jal 0x0a980000
/* 00001bd8:	1300fd00 */	/*illegal*/ .word 0x1300fd00
/* 00001bdc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001be0:	65b20180 */	daddiu s2, t5, 0x180
/* 00001be4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001be8:	03c0fe00 */	/*illegal*/ .word 0x03c0fe00
/* 00001bec:	e87500ff */	/*illegal*/ .word 0xe87500ff
/* 00001bf0:	6b5bfffc */	ldl k1, 0xfffffffc(k0)
/* 00001bf4:	fc180000 */	sd t8, 0x0($zero)
/* 00001bf8:	0480fc80 */	bltz a0, 0x00000dfc
/* 00001bfc:	345e34ff */	ori fp, v0, 0x34ff
/* 00001c00:	6b5bfffc */	ldl k1, 0xfffffffc(k0)
/* 00001c04:	f63c0000 */	sdc1 f28, 0x0(s1)
/* 00001c08:	0300fc80 */	/*illegal*/ .word 0x0300fc80
/* 00001c0c:	345eccff */	ori fp, v0, 0xccff
/* 00001c10:	65b20180 */	daddiu s2, t5, 0x180
/* 00001c14:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001c18:	03c0fe00 */	/*illegal*/ .word 0x03c0fe00
/* 00001c1c:	e87500ff */	/*illegal*/ .word 0xe87500ff
/* 00001c20:	6b5bfffc */	ldl k1, 0xfffffffc(k0)
/* 00001c24:	09c40000 */	j 0x07100000
/* 00001c28:	0480fc80 */	/*illegal*/ .word 0x0480fc80
/* 00001c2c:	345e34ff */	ori fp, v0, 0x34ff
/* 00001c30:	6b5bfffc */	ldl k1, 0xfffffffc(k0)
/* 00001c34:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001c38:	0300fc80 */	/*illegal*/ .word 0x0300fc80
/* 00001c3c:	345eccff */	ori fp, v0, 0xccff
/* 00001c40:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c4c:	00000000 */	nop
/* 00001c50:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c54:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c58:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c5c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c64:	00008000 */	sll s0, $zero, 0x0
/* 00001c68:	f5401000 */	sdc1 f0, 0x1000(t2)
/* 00001c6c:	00f54170 */	tge a3, s5, 0x105
/* 00001c70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c74:	001fc07c */	dsll32 t8, ra, 0x1
/* 00001c78:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c84:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c88:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001c8c:	060008c0 */	bltz s0, 0x00003f90
/* 00001c90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c98:	06080a0c */	tgei s0, 2572
/* 00001c9c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ca0:	0101602c */	dadd t4, t0, at
/* 00001ca4:	06000940 */	bltz s0, 0x000041a8
/* 00001ca8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cac:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cb4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cb8:	06080a0c */	tgei s0, 2572
/* 00001cbc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001cc0:	06101214 */	bltzal s0, 0x00006514
/* 00001cc4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001cc8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001ccc:	001c2022 */	sub a0, $zero, gp
/* 00001cd0:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001cd4:	0024282a */	slt a1, at, a0
/* 00001cd8:	df000000 */	ld $zero, 0x0(t8)
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ce4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ce8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cec:	00000000 */	nop
/* 00001cf0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cf4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cf8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001cfc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d04:	00008000 */	sll s0, $zero, 0x0
/* 00001d08:	f5401000 */	sdc1 f0, 0x1000(t2)
/* 00001d0c:	00f54170 */	tge a3, s5, 0x105
/* 00001d10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d14:	001fc07c */	dsll32 t8, ra, 0x1
/* 00001d18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d28:	0101a034 */	teq t0, at, 0x280
/* 00001d2c:	06000aa0 */	bltz s0, 0x000047b0
/* 00001d30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d38:	06080a0c */	tgei s0, 2572
/* 00001d3c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d40:	06101214 */	bltzal s0, 0x00006594
/* 00001d44:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001d48:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001d4c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001d50:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001d54:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001d58:	06282a2c */	tgei s1, 10796
/* 00001d5c:	002e3032 */	tlt at, t6, 0xc0
/* 00001d60:	df000000 */	ld $zero, 0x0(t8)
/* 00001d64:	00000000 */	nop
/* 00001d68:	00000000 */	nop
/* 00001d6c:	010007d0 */	/*illegal*/ .word 0x010007d0
/* 00001d70:	a24005dc */	sb $zero, 0x5dc(s2)
/* 00001d74:	06000ce0 */	bltz s0, 0x000050f8
/* 00001d78:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001d7c:	00000000 */	nop
/* 00001d80:	06000c40 */	bltz s0, 0x00004e84
/* 00001d84:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001d88:	00000000 */	nop
/* 00001d8c:	03020000 */	/*illegal*/ .word 0x03020000
/* 00001d90:	06000d68 */	bltz s0, 0x00005334
/* 00001d94:	00000000 */	nop
/* 00001d98:	00000000 */	nop
/* 00001d9c:	00000000 */	nop

.close
