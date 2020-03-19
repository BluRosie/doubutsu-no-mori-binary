.n64
.create "build/eng/E1C400.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	a800f413 */	swl $zero, 0xfffff413($zero)
/* 00001004:	d003a801 */	/*illegal*/ .word 0xd003a801
/* 00001008:	68034637 */	/*illegal*/ .word 0x68034637
/* 0000100c:	0415af3d */	/*illegal*/ .word 0x0415af3d
/* 00001010:	467903b9 */	/*illegal*/ .word 0x467903b9
/* 00001014:	7651f7b9 */	/*illegal*/ .word 0x7651f7b9
/* 00001018:	cd81f71f */	/*illegal*/ .word 0xcd81f71f
/* 0000101c:	0161e1c1 */	/*illegal*/ .word 0x0161e1c1
/* 00001020:	33222222 */	andi v0, t9, 0x2222
/* 00001024:	22222222 */	addi v0, s1, 0x2222
/* 00001028:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000102c:	32221ddb */	andi v0, s1, 0x1ddb
/* 00001030:	322dbbbc */	andi t5, s1, 0xbbbc
/* 00001034:	cbbcbbbc */	/*illegal*/ .word 0xcbbcbbbc
/* 00001038:	bbbccbbc */	swr gp, 0xffffcbbc(sp)
/* 0000103c:	321bbbbc */	andi k1, s0, 0xbbbc
/* 00001040:	3fbfffff */	/*illegal*/ .word 0x3fbfffff
/* 00001044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001048:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000104c:	31bbbbbb */	andi k1, t5, 0xbbbb
/* 00001050:	31000000 */	andi $zero, t0, 0x0
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	31000000 */	andi $zero, t0, 0x0
/* 00001060:	31000000 */	andi $zero, t0, 0x0
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	31000000 */	andi $zero, t0, 0x0
/* 00001070:	31000000 */	andi $zero, t0, 0x0
/* 00001074:	00000000 */	nop
/* 00001078:	00000000 */	nop
/* 0000107c:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 00001080:	3d899999 */	/*illegal*/ .word 0x3d899999
/* 00001084:	99988888 */	lwr t8, 0xffff8888(t4)
/* 00001088:	b75bb75b */	/*illegal*/ .word 0xb75bb75b
/* 0000108c:	3dbbb75b */	/*illegal*/ .word 0x3dbbb75b
/* 00001090:	3ccccccc */	/*illegal*/ .word 0x3ccccccc
/* 00001094:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001098:	00000000 */	nop
/* 0000109c:	32000000 */	andi $zero, s0, 0x0
/* 000010a0:	31000000 */	andi $zero, t0, 0x0
/* 000010a4:	00000000 */	nop
/* 000010a8:	00000000 */	nop
/* 000010ac:	31000000 */	andi $zero, t0, 0x0
/* 000010b0:	31000000 */	andi $zero, t0, 0x0
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	31000000 */	andi $zero, t0, 0x0
/* 000010c0:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 000010c4:	00000000 */	nop
/* 000010c8:	22211111 */	addi at, s1, 0x1111
/* 000010cc:	3d122222 */	/*illegal*/ .word 0x3d122222
/* 000010d0:	3dbbb75b */	/*illegal*/ .word 0x3dbbb75b
/* 000010d4:	b75bb75b */	/*illegal*/ .word 0xb75bb75b
/* 000010d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010dc:	3ccccccc */	/*illegal*/ .word 0x3ccccccc
/* 000010e0:	32444444 */	andi a0, s2, 0x4444
/* 000010e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010e8:	33333333 */	andi s3, t9, 0x3333
/* 000010ec:	31433333 */	andi v1, t2, 0x3333
/* 000010f0:	31333333 */	andi s3, t1, 0x3333
/* 000010f4:	33333333 */	andi s3, t9, 0x3333
/* 000010f8:	33333333 */	andi s3, t9, 0x3333
/* 000010fc:	31333333 */	andi s3, t1, 0x3333
/* 00001100:	31333333 */	andi s3, t1, 0x3333
/* 00001104:	33333333 */	andi s3, t9, 0x3333
/* 00001108:	33333333 */	andi s3, t9, 0x3333
/* 0000110c:	31333333 */	andi s3, t1, 0x3333
/* 00001110:	31333333 */	andi s3, t1, 0x3333
/* 00001114:	33333333 */	andi s3, t9, 0x3333
/* 00001118:	33333333 */	andi s3, t9, 0x3333
/* 0000111c:	31333333 */	andi s3, t1, 0x3333
/* 00001120:	31333333 */	andi s3, t1, 0x3333
/* 00001124:	33333333 */	andi s3, t9, 0x3333
/* 00001128:	33333333 */	andi s3, t9, 0x3333
/* 0000112c:	31333333 */	andi s3, t1, 0x3333
/* 00001130:	31112222 */	andi s1, t0, 0x2222
/* 00001134:	22222222 */	addi v0, s1, 0x2222
/* 00001138:	33333333 */	andi s3, t9, 0x3333
/* 0000113c:	31222244 */	andi v0, t1, 0x2244
/* 00001140:	31222246 */	andi v0, t1, 0x2246
/* 00001144:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001148:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000114c:	31222236 */	andi v0, t1, 0x2236
/* 00001150:	31222236 */	andi v0, t1, 0x2236
/* 00001154:	75555556 */	/*illegal*/ .word 0x75555556
/* 00001158:	75557766 */	/*illegal*/ .word 0x75557766
/* 0000115c:	31222236 */	andi v0, t1, 0x2236
/* 00001160:	31222236 */	andi v0, t1, 0x2236
/* 00001164:	56655666 */	bnel s3, a1, 0x00016b00
/* 00001168:	55555556 */	/*illegal*/ .word 0x55555556
/* 0000116c:	31222236 */	andi v0, t1, 0x2236
/* 00001170:	31222236 */	andi v0, t1, 0x2236
/* 00001174:	66555555 */	/*illegal*/ .word 0x66555555
/* 00001178:	11111111 */	beq t0, s1, 0x000055c0
/* 0000117c:	31222221 */	andi v0, t1, 0x2221
/* 00001180:	31222222 */	andi v0, t1, 0x2222
/* 00001184:	22222222 */	addi v0, s1, 0x2222
/* 00001188:	11111111 */	beq t0, s1, 0x000055d0
/* 0000118c:	3f111111 */	/*illegal*/ .word 0x3f111111
/* 00001190:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001194:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001198:	33333333 */	andi s3, t9, 0x3333
/* 0000119c:	33333333 */	andi s3, t9, 0x3333
/* 000011a0:	111ddddd */	beq t0, sp, 0xffff8918
/* 000011a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011a8:	fffffff3 */	/*illegal*/ .word 0xfffffff3
/* 000011ac:	fffbbbbb */	/*illegal*/ .word 0xfffbbbbb
/* 000011b0:	222bbbbb */	addi t3, s1, 0xffffbbbb
/* 000011b4:	22222223 */	addi v0, s1, 0x2223
/* 000011b8:	22222223 */	addi v0, s1, 0x2223
/* 000011bc:	222bbbbb */	addi t3, s1, 0xffffbbbb
/* 000011c0:	222bbbbb */	addi t3, s1, 0xffffbbbb
/* 000011c4:	22222223 */	addi v0, s1, 0x2223
/* 000011c8:	22222223 */	addi v0, s1, 0x2223
/* 000011cc:	222bbbbb */	addi t3, s1, 0xffffbbbb
/* 000011d0:	222bbbbb */	addi t3, s1, 0xffffbbbb
/* 000011d4:	22222223 */	addi v0, s1, 0x2223
/* 000011d8:	22222223 */	addi v0, s1, 0x2223
/* 000011dc:	222bbbbb */	addi t3, s1, 0xffffbbbb
/* 000011e0:	222bbbbb */	addi t3, s1, 0xffffbbbb
/* 000011e4:	22222223 */	addi v0, s1, 0x2223
/* 000011e8:	22222223 */	addi v0, s1, 0x2223
/* 000011ec:	222bbbbb */	addi t3, s1, 0xffffbbbb
/* 000011f0:	222bbbbb */	addi t3, s1, 0xffffbbbb
/* 000011f4:	22222223 */	addi v0, s1, 0x2223
/* 000011f8:	22222223 */	addi v0, s1, 0x2223
/* 000011fc:	222bbbbb */	addi t3, s1, 0xffffbbbb
/* 00001200:	222bbbbb */	addi t3, s1, 0xffffbbbb
/* 00001204:	22222223 */	addi v0, s1, 0x2223
/* 00001208:	22222223 */	addi v0, s1, 0x2223
/* 0000120c:	222bbbbb */	addi t3, s1, 0xffffbbbb
/* 00001210:	222bbbbb */	addi t3, s1, 0xffffbbbb
/* 00001214:	22222223 */	addi v0, s1, 0x2223
/* 00001218:	22222223 */	addi v0, s1, 0x2223
/* 0000121c:	222bbbbb */	addi t3, s1, 0xffffbbbb
/* 00001220:	222bbbbb */	addi t3, s1, 0xffffbbbb
/* 00001224:	22222223 */	addi v0, s1, 0x2223
/* 00001228:	22222223 */	addi v0, s1, 0x2223
/* 0000122c:	222bbbbb */	addi t3, s1, 0xffffbbbb
/* 00001230:	222bbbbb */	addi t3, s1, 0xffffbbbb
/* 00001234:	22222223 */	addi v0, s1, 0x2223
/* 00001238:	22222223 */	addi v0, s1, 0x2223
/* 0000123c:	222bbbbb */	addi t3, s1, 0xffffbbbb
/* 00001240:	222bbbbb */	addi t3, s1, 0xffffbbbb
/* 00001244:	22222223 */	addi v0, s1, 0x2223
/* 00001248:	22222223 */	addi v0, s1, 0x2223
/* 0000124c:	222bbbbb */	addi t3, s1, 0xffffbbbb
/* 00001250:	222bbbbb */	addi t3, s1, 0xffffbbbb
/* 00001254:	22222223 */	addi v0, s1, 0x2223
/* 00001258:	22222223 */	addi v0, s1, 0x2223
/* 0000125c:	222bbbbb */	addi t3, s1, 0xffffbbbb
/* 00001260:	222bbbbb */	addi t3, s1, 0xffffbbbb
/* 00001264:	22222223 */	addi v0, s1, 0x2223
/* 00001268:	22222223 */	addi v0, s1, 0x2223
/* 0000126c:	222bbbbb */	addi t3, s1, 0xffffbbbb
/* 00001270:	222bbbbb */	addi t3, s1, 0xffffbbbb
/* 00001274:	22222223 */	addi v0, s1, 0x2223
/* 00001278:	22222223 */	addi v0, s1, 0x2223
/* 0000127c:	222bbbbb */	addi t3, s1, 0xffffbbbb
/* 00001280:	222bbbbb */	addi t3, s1, 0xffffbbbb
/* 00001284:	22222223 */	addi v0, s1, 0x2223
/* 00001288:	22222223 */	addi v0, s1, 0x2223
/* 0000128c:	222bbbbb */	addi t3, s1, 0xffffbbbb
/* 00001290:	222bbbbb */	addi t3, s1, 0xffffbbbb
/* 00001294:	22222223 */	addi v0, s1, 0x2223
/* 00001298:	33333333 */	andi s3, t9, 0x3333
/* 0000129c:	333ddddd */	andi sp, t9, 0xdddd
/* 000012a0:	11111111 */	beq t0, s1, 0x000056e8
/* 000012a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012a8:	33333333 */	andi s3, t9, 0x3333
/* 000012ac:	14433333 */	bne v0, v1, 0x0000df7c
/* 000012b0:	14333322 */	/*illegal*/ .word 0x14333322
/* 000012b4:	22222222 */	addi v0, s1, 0x2222
/* 000012b8:	22222222 */	addi v0, s1, 0x2222
/* 000012bc:	13322222 */	beq t9, s2, 0x00009b48
/* 000012c0:	13322222 */	/*illegal*/ .word 0x13322222
/* 000012c4:	22222222 */	addi v0, s1, 0x2222
/* 000012c8:	22222222 */	addi v0, s1, 0x2222
/* 000012cc:	13322222 */	beq t9, s2, 0x00009b58
/* 000012d0:	13222222 */	/*illegal*/ .word 0x13222222
/* 000012d4:	22222222 */	addi v0, s1, 0x2222
/* 000012d8:	2222222f */	addi v0, s1, 0x222f
/* 000012dc:	13222222 */	beq t9, v0, 0x00009b68
/* 000012e0:	13222222 */	/*illegal*/ .word 0x13222222
/* 000012e4:	22222fff */	addi v0, s1, 0x2fff
/* 000012e8:	2222ffff */	addi v0, s1, 0xffffffff
/* 000012ec:	13222222 */	beq t9, v0, 0x00009b78
/* 000012f0:	13222222 */	/*illegal*/ .word 0x13222222
/* 000012f4:	222fffff */	addi t7, s1, 0xffffffff
/* 000012f8:	222fffff */	addi t7, s1, 0xffffffff
/* 000012fc:	13222222 */	beq t9, v0, 0x00009b88
/* 00001300:	13222222 */	/*illegal*/ .word 0x13222222
/* 00001304:	22ffffff */	addi ra, s7, 0xffffffff
/* 00001308:	22ffffff */	addi ra, s7, 0xffffffff
/* 0000130c:	13222222 */	beq t9, v0, 0x00009b98
/* 00001310:	13222222 */	/*illegal*/ .word 0x13222222
/* 00001314:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00001318:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 0000131c:	13222222 */	beq t9, v0, 0x00009ba8
/* 00001320:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001324:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001328:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000132c:	ddddddc4 */	/*illegal*/ .word 0xddddddc4
/* 00001330:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 00001334:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 00001338:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000133c:	dbffffff */	/*illegal*/ .word 0xdbffffff
/* 00001340:	fffffbd4 */	/*illegal*/ .word 0xfffffbd4
/* 00001344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001348:	5db9599c */	/*illegal*/ .word 0x5db9599c
/* 0000134c:	ccb75dbb */	/*illegal*/ .word 0xccb75dbb
/* 00001350:	dbf22222 */	/*illegal*/ .word 0xdbf22222
/* 00001354:	22222222 */	addi v0, s1, 0x2222
/* 00001358:	22222222 */	addi v0, s1, 0x2222
/* 0000135c:	2222fbd3 */	addi v0, s1, 0xfffffbd3
/* 00001360:	cd5995d5 */	/*illegal*/ .word 0xcd5995d5
/* 00001364:	95d775ec */	lhu s7, 0x75ec(t6)
/* 00001368:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000136c:	dbffffff */	/*illegal*/ .word 0xdbffffff
/* 00001370:	fffffbd3 */	/*illegal*/ .word 0xfffffbd3
/* 00001374:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001378:	e9d799ec */	/*illegal*/ .word 0xe9d799ec
/* 0000137c:	cdde9db9 */	/*illegal*/ .word 0xcdde9db9
/* 00001380:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 00001384:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001388:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000138c:	bbbbbbd3 */	swr k1, 0xffffbbd3(sp)
/* 00001390:	cdb55bbd */	/*illegal*/ .word 0xcdb55bbd
/* 00001394:	ddb95eec */	/*illegal*/ .word 0xddb95eec
/* 00001398:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000139c:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 000013a0:	bbbbbbd3 */	swr k1, 0xffffbbd3(sp)
/* 000013a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013a8:	bbbc79cc */	swr gp, 0x79cc(sp)
/* 000013ac:	cdbbbbbb */	/*illegal*/ .word 0xcdbbbbbb
/* 000013b0:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 000013b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013bc:	bbbbbbd3 */	swr k1, 0xffffbbd3(sp)
/* 000013c0:	cd55559b */	/*illegal*/ .word 0xcd55559b
/* 000013c4:	bbbb79cc */	swr k1, 0x79cc(sp)
/* 000013c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013cc:	dbffffff */	/*illegal*/ .word 0xdbffffff
/* 000013d0:	fffffbd3 */	/*illegal*/ .word 0xfffffbd3
/* 000013d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013d8:	555b5ecc */	bnel t2, k1, 0x00018f0c
/* 000013dc:	cd57779b */	/*illegal*/ .word 0xcd57779b
/* 000013e0:	dbf22222 */	/*illegal*/ .word 0xdbf22222
/* 000013e4:	22222222 */	addi v0, s1, 0x2222
/* 000013e8:	22222222 */	addi v0, s1, 0x2222
/* 000013ec:	2222fbd3 */	addi v0, s1, 0xfffffbd3
/* 000013f0:	cd99eeeb */	/*illegal*/ .word 0xcd99eeeb
/* 000013f4:	bbbb9ecc */	swr k1, 0xffff9ecc(sp)
/* 000013f8:	22222222 */	addi v0, s1, 0x2222
/* 000013fc:	dbf22222 */	/*illegal*/ .word 0xdbf22222
/* 00001400:	2222fbd3 */	addi v0, s1, 0xfffffbd3
/* 00001404:	22222222 */	addi v0, s1, 0x2222
/* 00001408:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 0000140c:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 00001410:	dbf22222 */	/*illegal*/ .word 0xdbf22222
/* 00001414:	22222222 */	addi v0, s1, 0x2222
/* 00001418:	22222222 */	addi v0, s1, 0x2222
/* 0000141c:	2222fbd3 */	addi v0, s1, 0xfffffbd3
/* 00001420:	cdbbbbbb */	/*illegal*/ .word 0xcdbbbbbb
/* 00001424:	bbbbbbdc */	swr k1, 0xffffbbdc(sp)
/* 00001428:	22222222 */	addi v0, s1, 0x2222
/* 0000142c:	dbf22222 */	/*illegal*/ .word 0xdbf22222
/* 00001430:	2222fbd3 */	addi v0, s1, 0xfffffbd3
/* 00001434:	22222222 */	addi v0, s1, 0x2222
/* 00001438:	ccdcbbdc */	/*illegal*/ .word 0xccdcbbdc
/* 0000143c:	cdbbcdcc */	/*illegal*/ .word 0xcdbbcdcc
/* 00001440:	dbf22222 */	/*illegal*/ .word 0xdbf22222
/* 00001444:	22222222 */	addi v0, s1, 0x2222
/* 00001448:	22222222 */	addi v0, s1, 0x2222
/* 0000144c:	2222fbd3 */	addi v0, s1, 0xfffffbd3
/* 00001450:	cdbbcddd */	/*illegal*/ .word 0xcdbbcddd
/* 00001454:	dddcbbdc */	/*illegal*/ .word 0xdddcbbdc
/* 00001458:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000145c:	dbffffff */	/*illegal*/ .word 0xdbffffff
/* 00001460:	fffffbd3 */	/*illegal*/ .word 0xfffffbd3
/* 00001464:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001468:	ccccbddc */	/*illegal*/ .word 0xccccbddc
/* 0000146c:	cdddcccc */	/*illegal*/ .word 0xcdddcccc
/* 00001470:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 00001474:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001478:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000147c:	bbbbbbd4 */	swr k1, 0xffffbbd4(sp)
/* 00001480:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 00001484:	ddddddcc */	/*illegal*/ .word 0xddddddcc
/* 00001488:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000148c:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001490:	ddddddc4 */	/*illegal*/ .word 0xddddddc4
/* 00001494:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001498:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000149c:	cccccccc */	/*illegal*/ .word 0xcccccccc
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
/* 000014d0:	20000877 */	addi $zero, $zero, 0x877
/* 000014d4:	0021bb11 */	/*illegal*/ .word 0x0021bb11
/* 000014d8:	00000000 */	nop
/* 000014dc:	b7780000 */	/*illegal*/ .word 0xb7780000
/* 000014e0:	0021bbd1 */	/*illegal*/ .word 0x0021bbd1
/* 000014e4:	20000987 */	addi $zero, $zero, 0x987
/* 000014e8:	b7890000 */	/*illegal*/ .word 0xb7890000
/* 000014ec:	00000000 */	nop
/* 000014f0:	20000987 */	addi $zero, $zero, 0x987
/* 000014f4:	0022bbd1 */	/*illegal*/ .word 0x0022bbd1
/* 000014f8:	6abba600 */	/*illegal*/ .word 0x6abba600
/* 000014fc:	b7890000 */	/*illegal*/ .word 0xb7890000
/* 00001500:	0022dbb2 */	tlt at, v0, 0x36e
/* 00001504:	20000987 */	addi $zero, $zero, 0x987
/* 00001508:	b7890000 */	/*illegal*/ .word 0xb7890000
/* 0000150c:	6abba600 */	/*illegal*/ .word 0x6abba600
/* 00001510:	30000987 */	andi $zero, $zero, 0x987
/* 00001514:	0032dbb2 */	tlt at, s2, 0x36e
/* 00001518:	6abba600 */	/*illegal*/ .word 0x6abba600
/* 0000151c:	b7890000 */	/*illegal*/ .word 0xb7890000
/* 00001520:	00321bb2 */	tlt at, s2, 0x6e
/* 00001524:	30000987 */	andi $zero, $zero, 0x987
/* 00001528:	b7890000 */	/*illegal*/ .word 0xb7890000
/* 0000152c:	6abba600 */	/*illegal*/ .word 0x6abba600
/* 00001530:	30000987 */	andi $zero, $zero, 0x987
/* 00001534:	00321bb2 */	tlt at, s2, 0x6e
/* 00001538:	6adda600 */	/*illegal*/ .word 0x6adda600
/* 0000153c:	77890000 */	/*illegal*/ .word 0x77890000
/* 00001540:	00321bd2 */	/*illegal*/ .word 0x00321bd2
/* 00001544:	30000987 */	andi $zero, $zero, 0x987
/* 00001548:	77890000 */	/*illegal*/ .word 0x77890000
/* 0000154c:	6adda600 */	/*illegal*/ .word 0x6adda600
/* 00001550:	30000987 */	andi $zero, $zero, 0x987
/* 00001554:	0032dd12 */	/*illegal*/ .word 0x0032dd12
/* 00001558:	6adda600 */	/*illegal*/ .word 0x6adda600
/* 0000155c:	77890000 */	/*illegal*/ .word 0x77890000
/* 00001560:	0032dd12 */	/*illegal*/ .word 0x0032dd12
/* 00001564:	30000987 */	andi $zero, $zero, 0x987
/* 00001568:	77890000 */	/*illegal*/ .word 0x77890000
/* 0000156c:	6adda600 */	/*illegal*/ .word 0x6adda600
/* 00001570:	30000987 */	andi $zero, $zero, 0x987
/* 00001574:	0032dd12 */	/*illegal*/ .word 0x0032dd12
/* 00001578:	6adda600 */	/*illegal*/ .word 0x6adda600
/* 0000157c:	77890000 */	/*illegal*/ .word 0x77890000
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
/* 000015e0:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 000015e4:	e0000eee */	sc $zero, 0xeee($zero)
/* 000015e8:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 000015ec:	eeeeeee0 */	/*illegal*/ .word 0xeeeeeee0
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 000015f8:	0000000e */	/*illegal*/ .word 0x0000000e
/* 000015fc:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 00001600:	e0000eee */	sc $zero, 0xeee($zero)
/* 00001604:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00001608:	eeeeeee0 */	/*illegal*/ .word 0xeeeeeee0
/* 0000160c:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 00001610:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 00001614:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00001618:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 0000161c:	ee00000e */	/*illegal*/ .word 0xee00000e
/* 00001620:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00001624:	e0000eee */	sc $zero, 0xeee($zero)
/* 00001628:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 0000162c:	eeeeeee0 */	/*illegal*/ .word 0xeeeeeee0
/* 00001630:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00001634:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 00001638:	ee00000e */	/*illegal*/ .word 0xee00000e
/* 0000163c:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 00001640:	e0000eee */	sc $zero, 0xeee($zero)
/* 00001644:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00001648:	eeeeeee0 */	/*illegal*/ .word 0xeeeeeee0
/* 0000164c:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 00001650:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 00001654:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00001658:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 0000165c:	ee00000e */	/*illegal*/ .word 0xee00000e
/* 00001660:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00001664:	e0000eee */	sc $zero, 0xeee($zero)
/* 00001668:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 0000166c:	eeeeeee0 */	/*illegal*/ .word 0xeeeeeee0
/* 00001670:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00001674:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 00001678:	ee00000e */	/*illegal*/ .word 0xee00000e
/* 0000167c:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
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
/* 000016e4:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 000016e8:	eee0000e */	/*illegal*/ .word 0xeee0000e
/* 000016ec:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 000016f0:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 000016f4:	e0000eee */	sc $zero, 0xeee($zero)
/* 000016f8:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 000016fc:	00000000 */	nop
/* 00001700:	e000eeee */	sc $zero, 0xffffeeee($zero)
/* 00001704:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 00001708:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 0000170c:	eee0000e */	/*illegal*/ .word 0xeee0000e
/* 00001710:	e0000eee */	sc $zero, 0xeee($zero)
/* 00001714:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00001718:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 0000171c:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 00001720:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 00001724:	e000eeee */	sc $zero, 0xffffeeee($zero)
/* 00001728:	eee0000e */	/*illegal*/ .word 0xeee0000e
/* 0000172c:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 00001730:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00001734:	e0000eee */	sc $zero, 0xeee($zero)
/* 00001738:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 0000173c:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 00001740:	e000eeee */	sc $zero, 0xffffeeee($zero)
/* 00001744:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 00001748:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 0000174c:	eee0000e */	/*illegal*/ .word 0xeee0000e
/* 00001750:	e0000eee */	sc $zero, 0xeee($zero)
/* 00001754:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00001758:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 0000175c:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 00001760:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 00001764:	e000eeee */	sc $zero, 0xffffeeee($zero)
/* 00001768:	eee0000e */	/*illegal*/ .word 0xeee0000e
/* 0000176c:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 00001770:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00001774:	e0000eee */	sc $zero, 0xeee($zero)
/* 00001778:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 0000177c:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 00001780:	00000000 */	nop
/* 00001784:	00000000 */	nop
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	00000000 */	nop
/* 00001794:	00000000 */	nop
/* 00001798:	00000000 */	nop
/* 0000179c:	00000000 */	nop
/* 000017a0:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 000017a4:	bbbbbbbd */	swr k1, 0xffffbbbd(sp)
/* 000017a8:	bbbbbbbd */	swr k1, 0xffffbbbd(sp)
/* 000017ac:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 000017b0:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 000017b4:	bbbbbbbd */	swr k1, 0xffffbbbd(sp)
/* 000017b8:	bbbbbbbd */	swr k1, 0xffffbbbd(sp)
/* 000017bc:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 000017c0:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 000017c4:	bbbbbbbd */	swr k1, 0xffffbbbd(sp)
/* 000017c8:	bbbbbbbd */	swr k1, 0xffffbbbd(sp)
/* 000017cc:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 000017d0:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 000017d4:	bbbbbbbd */	swr k1, 0xffffbbbd(sp)
/* 000017d8:	bbbbbbbd */	swr k1, 0xffffbbbd(sp)
/* 000017dc:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 000017e0:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 000017e4:	bbbbbbbd */	swr k1, 0xffffbbbd(sp)
/* 000017e8:	bbbbbbbd */	swr k1, 0xffffbbbd(sp)
/* 000017ec:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 000017f0:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 000017f4:	bbbbbbbd */	swr k1, 0xffffbbbd(sp)
/* 000017f8:	bbbbbbbd */	swr k1, 0xffffbbbd(sp)
/* 000017fc:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 00001800:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 00001804:	bbbbbbbd */	swr k1, 0xffffbbbd(sp)
/* 00001808:	bbbbbbbd */	swr k1, 0xffffbbbd(sp)
/* 0000180c:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 00001810:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 00001814:	bbbbbbbd */	swr k1, 0xffffbbbd(sp)
/* 00001818:	bbbbbbbd */	swr k1, 0xffffbbbd(sp)
/* 0000181c:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 00001820:	076c1ab8 */	teqi k1, 6840
/* 00001824:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001828:	040003d9 */	bltz $zero, 0x00002790
/* 0000182c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001830:	076c1ab8 */	teqi k1, 6840
/* 00001834:	fb2d0000 */	/*illegal*/ .word 0xfb2d0000
/* 00001838:	04000000 */	bltz $zero, _0000183c

_0000183c:
/* 0000183c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001840:	f8941ab8 */	/*illegal*/ .word 0xf8941ab8
/* 00001844:	fb2d0000 */	/*illegal*/ .word 0xfb2d0000
/* 00001848:	00000000 */	nop
/* 0000184c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001850:	f8941ab8 */	/*illegal*/ .word 0xf8941ab8
/* 00001854:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001858:	000003d9 */	/*illegal*/ .word 0x000003d9
/* 0000185c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001860:	f9491ab8 */	/*illegal*/ .word 0xf9491ab8
/* 00001864:	05320000 */	bltzall t1, _00001868

_00001868:
/* 00001868:	00310427 */	/*illegal*/ .word 0x00310427
/* 0000186c:	880078ff */	lwl $zero, 0x78ff($zero)
/* 00001870:	06b71ab8 */	/*illegal*/ .word 0x06b71ab8
/* 00001874:	05320000 */	bltzall t1, _00001878

_00001878:
/* 00001878:	03cf0427 */	/*illegal*/ .word 0x03cf0427
/* 0000187c:	780078ff */	/*illegal*/ .word 0x780078ff
/* 00001880:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001884:	fb2d0000 */	/*illegal*/ .word 0xfb2d0000
/* 00001888:	03cf0400 */	/*illegal*/ .word 0x03cf0400
/* 0000188c:	0000883e */	/*illegal*/ .word 0x0000883e
/* 00001890:	f8941ab8 */	/*illegal*/ .word 0xf8941ab8
/* 00001894:	fb2d0000 */	/*illegal*/ .word 0xfb2d0000
/* 00001898:	03cf0000 */	/*illegal*/ .word 0x03cf0000
/* 0000189c:	0000883e */	/*illegal*/ .word 0x0000883e
/* 000018a0:	076c1ab8 */	teqi k1, 6840
/* 000018a4:	fb2d0000 */	/*illegal*/ .word 0xfb2d0000
/* 000018a8:	00000000 */	nop
/* 000018ac:	0000883e */	/*illegal*/ .word 0x0000883e
/* 000018b0:	076c0000 */	teqi k1, 0
/* 000018b4:	fb2d0000 */	/*illegal*/ .word 0xfb2d0000
/* 000018b8:	00000400 */	sll $zero, $zero, 0x10
/* 000018bc:	0000883e */	/*illegal*/ .word 0x0000883e
/* 000018c0:	076c0000 */	teqi k1, 0
/* 000018c4:	fb2d0000 */	/*illegal*/ .word 0xfb2d0000
/* 000018c8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018cc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018d0:	076c1ab8 */	teqi k1, 6840
/* 000018d4:	fb2d0000 */	/*illegal*/ .word 0xfb2d0000
/* 000018d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018dc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018e0:	076c1ab8 */	teqi k1, 6840
/* 000018e4:	04740000 */	/*illegal*/ .word 0x04740000
/* 000018e8:	00000000 */	nop
/* 000018ec:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018f0:	076c0000 */	teqi k1, 0
/* 000018f4:	04740000 */	/*illegal*/ .word 0x04740000
/* 000018f8:	00000400 */	sll $zero, $zero, 0x10
/* 000018fc:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001900:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001904:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001908:	00000400 */	sll $zero, $zero, 0x10
/* 0000190c:	91002cb8 */	lbu $zero, 0x2cb8(t0)
/* 00001910:	f8941ab8 */	/*illegal*/ .word 0xf8941ab8
/* 00001914:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001918:	00000000 */	nop
/* 0000191c:	98003bae */	lwr $zero, 0x3bae($zero)
/* 00001920:	f8941ab8 */	/*illegal*/ .word 0xf8941ab8
/* 00001924:	fb2d0000 */	/*illegal*/ .word 0xfb2d0000
/* 00001928:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000192c:	880000c8 */	lwl $zero, 0xc8($zero)
/* 00001930:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001934:	fb2d0000 */	/*illegal*/ .word 0xfb2d0000
/* 00001938:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000193c:	880000c8 */	lwl $zero, 0xc8($zero)
/* 00001940:	06fc1a46 */	/*illegal*/ .word 0x06fc1a46
/* 00001944:	04ec0000 */	teqi a3, 0
/* 00001948:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000194c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001950:	064f19d4 */	/*illegal*/ .word 0x064f19d4
/* 00001954:	02990000 */	/*illegal*/ .word 0x02990000
/* 00001958:	00000026 */	xor $zero, $zero, $zero
/* 0000195c:	f2f2f2f2 */	/*illegal*/ .word 0xf2f2f2f2
/* 00001960:	064f0f96 */	/*illegal*/ .word 0x064f0f96
/* 00001964:	02990000 */	/*illegal*/ .word 0x02990000
/* 00001968:	00000200 */	sll $zero, $zero, 0x8
/* 0000196c:	8c8c8cff */	lw t4, 0xffff8cff(a0)
/* 00001970:	06fc0d5c */	/*illegal*/ .word 0x06fc0d5c
/* 00001974:	04ec0000 */	teqi a3, 0
/* 00001978:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000197c:	8c8c8cff */	lw t4, 0xffff8cff(a0)
/* 00001980:	064f0f96 */	/*illegal*/ .word 0x064f0f96
/* 00001984:	02990000 */	/*illegal*/ .word 0x02990000
/* 00001988:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000198c:	8c8c8cff */	lw t4, 0xffff8cff(a0)
/* 00001990:	f9e00f96 */	/*illegal*/ .word 0xf9e00f96
/* 00001994:	02990000 */	/*illegal*/ .word 0x02990000
/* 00001998:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 0000199c:	8c8c8cff */	lw t4, 0xffff8cff(a0)
/* 000019a0:	f9630d5c */	/*illegal*/ .word 0xf9630d5c
/* 000019a4:	04ec0000 */	teqi a3, 0
/* 000019a8:	00000200 */	sll $zero, $zero, 0x8
/* 000019ac:	8c8c8cff */	lw t4, 0xffff8cff(a0)
/* 000019b0:	f9630d5c */	/*illegal*/ .word 0xf9630d5c
/* 000019b4:	04ec0000 */	teqi a3, 0
/* 000019b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019bc:	8c8c8cff */	lw t4, 0xffff8cff(a0)
/* 000019c0:	f9e00f96 */	/*illegal*/ .word 0xf9e00f96
/* 000019c4:	02990000 */	/*illegal*/ .word 0x02990000
/* 000019c8:	00000026 */	xor $zero, $zero, $zero
/* 000019cc:	8c8c8cff */	lw t4, 0xffff8cff(a0)
/* 000019d0:	f9e019d4 */	/*illegal*/ .word 0xf9e019d4
/* 000019d4:	02990000 */	/*illegal*/ .word 0x02990000
/* 000019d8:	00000200 */	sll $zero, $zero, 0x8
/* 000019dc:	62626262 */	/*illegal*/ .word 0x62626262
/* 000019e0:	f9631a46 */	/*illegal*/ .word 0xf9631a46
/* 000019e4:	04ec0000 */	teqi a3, 0
/* 000019e8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019ec:	32323232 */	andi s2, s1, 0x3232
/* 000019f0:	f9e019d4 */	/*illegal*/ .word 0xf9e019d4
/* 000019f4:	02990000 */	/*illegal*/ .word 0x02990000
/* 000019f8:	00000200 */	sll $zero, $zero, 0x8
/* 000019fc:	62626262 */	/*illegal*/ .word 0x62626262
/* 00001a00:	f9e00f96 */	/*illegal*/ .word 0xf9e00f96
/* 00001a04:	02990000 */	/*illegal*/ .word 0x02990000
/* 00001a08:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a0c:	8c8c8cff */	lw t4, 0xffff8cff(a0)
/* 00001a10:	064f19d4 */	/*illegal*/ .word 0x064f19d4
/* 00001a14:	02990000 */	/*illegal*/ .word 0x02990000
/* 00001a18:	00000000 */	nop
/* 00001a1c:	f2f2f2f2 */	/*illegal*/ .word 0xf2f2f2f2
/* 00001a20:	f9520792 */	/*illegal*/ .word 0xf9520792
/* 00001a24:	05320000 */	bltzall t1, _00001a28

_00001a28:
/* 00001a28:	00000200 */	sll $zero, $zero, 0x8
/* 00001a2c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a30:	06ae0792 */	tnei s5, 1938
/* 00001a34:	05320000 */	bltzall t1, _00001a38

_00001a38:
/* 00001a38:	06000200 */	/*illegal*/ .word 0x06000200
/* 00001a3c:	8c8c8cff */	lw t4, 0xffff8cff(a0)
/* 00001a40:	023a0cea */	/*illegal*/ .word 0x023a0cea
/* 00001a44:	05320000 */	bltzall t1, _00001a48

_00001a48:
/* 00001a48:	04000000 */	/*illegal*/ .word 0x04000000

_00001a4c:
/* 00001a4c:	8c8c8cff */	lw t4, 0xffff8cff(a0)
/* 00001a50:	06ae0cea */	tnei s5, 3306
/* 00001a54:	05320000 */	bltzall t1, _00001a58

_00001a58:
/* 00001a58:	06000000 */	/*illegal*/ .word 0x06000000

_00001a5c:
/* 00001a5c:	8c8c8cff */	lw t4, 0xffff8cff(a0)
/* 00001a60:	f9520cea */	/*illegal*/ .word 0xf9520cea
/* 00001a64:	05320000 */	bltzall t1, _00001a68

_00001a68:
/* 00001a68:	00000000 */	nop
/* 00001a6c:	8c8c8cff */	lw t4, 0xffff8cff(a0)
/* 00001a70:	f9490000 */	/*illegal*/ .word 0xf9490000
/* 00001a74:	05320000 */	bltzall t1, _00001a78

_00001a78:
/* 00001a78:	002e0600 */	/*illegal*/ .word 0x002e0600
/* 00001a7c:	88007864 */	lwl $zero, 0x7864($zero)
/* 00001a80:	06b70000 */	/*illegal*/ .word 0x06b70000
/* 00001a84:	05320000 */	bltzall t1, _00001a88

_00001a88:
/* 00001a88:	03a10600 */	/*illegal*/ .word 0x03a10600
/* 00001a8c:	78007832 */	/*illegal*/ .word 0x78007832
/* 00001a90:	06ae0792 */	tnei s5, 1938
/* 00001a94:	05320000 */	bltzall t1, _00001a98

_00001a98:
/* 00001a98:	039e044d */	/*illegal*/ .word 0x039e044d
/* 00001a9c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001aa0:	f9520792 */	/*illegal*/ .word 0xf9520792
/* 00001aa4:	05320000 */	/*illegal*/ .word 0x05320000

_00001aa8:
/* 00001aa8:	0031044d */	/*illegal*/ .word 0x0031044d
/* 00001aac:	d1006eff */	/*illegal*/ .word 0xd1006eff
/* 00001ab0:	06ae0cea */	tnei s5, 3306
/* 00001ab4:	05320000 */	bltzall t1, _00001ab8

_00001ab8:
/* 00001ab8:	039e031a */	/*illegal*/ .word 0x039e031a
/* 00001abc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001ac0:	06b71ab8 */	/*illegal*/ .word 0x06b71ab8
/* 00001ac4:	05320000 */	/*illegal*/ .word 0x05320000

_00001ac8:
/* 00001ac8:	03a10000 */	/*illegal*/ .word 0x03a10000
/* 00001acc:	78007832 */	/*illegal*/ .word 0x78007832
/* 00001ad0:	f9491ab8 */	/*illegal*/ .word 0xf9491ab8
/* 00001ad4:	05320000 */	/*illegal*/ .word 0x05320000

_00001ad8:
/* 00001ad8:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00001adc:	88007864 */	lwl $zero, 0x7864($zero)
/* 00001ae0:	f9520cea */	/*illegal*/ .word 0xf9520cea
/* 00001ae4:	05320000 */	bltzall t1, _00001ae8

_00001ae8:
/* 00001ae8:	0031031a */	/*illegal*/ .word 0x0031031a
/* 00001aec:	c20066ff */	ll $zero, 0x66ff(s0)
/* 00001af0:	023a0cea */	/*illegal*/ .word 0x023a0cea
/* 00001af4:	05320000 */	bltzall t1, _00001af8

_00001af8:
/* 00001af8:	027a031a */	/*illegal*/ .word 0x027a031a
/* 00001afc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001b00:	f8941ab8 */	/*illegal*/ .word 0xf8941ab8
/* 00001b04:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001b08:	00000000 */	nop
/* 00001b0c:	98003bae */	lwr $zero, 0x3bae($zero)
/* 00001b10:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001b14:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001b18:	00000600 */	sll $zero, $zero, 0x18
/* 00001b1c:	91002cb8 */	lbu $zero, 0x2cb8(t0)
/* 00001b20:	076c0000 */	teqi k1, 0
/* 00001b24:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001b28:	03cf0600 */	/*illegal*/ .word 0x03cf0600
/* 00001b2c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001b30:	076c1ab8 */	teqi k1, 6840
/* 00001b34:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001b38:	03cf0000 */	/*illegal*/ .word 0x03cf0000
/* 00001b3c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001b40:	fa100eb2 */	/*illegal*/ .word 0xfa100eb2
/* 00001b44:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 00001b48:	00000200 */	sll $zero, $zero, 0x8
/* 00001b4c:	8c8c8cff */	lw t4, 0xffff8cff(a0)
/* 00001b50:	05f00eb2 */	bltzal t7, 0x0000561c
/* 00001b54:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 00001b58:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001b5c:	8c8c8cff */	lw t4, 0xffff8cff(a0)
/* 00001b60:	05f01728 */	bltzal t7, 0x00007804
/* 00001b64:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 00001b68:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b6c:	b8b8b8cc */	swr t8, 0xffffb8cc(a1)
/* 00001b70:	fa101728 */	/*illegal*/ .word 0xfa101728
/* 00001b74:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 00001b78:	00000000 */	nop
/* 00001b7c:	b8b8b8cc */	swr t8, 0xffffb8cc(a1)
/* 00001b80:	fa010eb4 */	/*illegal*/ .word 0xfa010eb4
/* 00001b84:	04320000 */	bltzall at, _00001b88

_00001b88:
/* 00001b88:	fbf601ff */	/*illegal*/ .word 0xfbf601ff
/* 00001b8c:	8c8c8cff */	lw t4, 0xffff8cff(a0)
/* 00001b90:	05ff12b4 */	/*illegal*/ .word 0x05ff12b4
/* 00001b94:	04320000 */	bltzall at, _00001b98

_00001b98:
/* 00001b98:	040affc0 */	tlti $zero, -64
/* 00001b9c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ba0:	fa0112b4 */	/*illegal*/ .word 0xfa0112b4
/* 00001ba4:	04320000 */	bltzall at, _00001ba8

_00001ba8:
/* 00001ba8:	fbf6ffc0 */	/*illegal*/ .word 0xfbf6ffc0
/* 00001bac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bb0:	05ff1326 */	/*illegal*/ .word 0x05ff1326
/* 00001bb4:	04320000 */	/*illegal*/ .word 0x04320000

_00001bb8:
/* 00001bb8:	06ca0200 */	tlti s6, 512
/* 00001bbc:	8c8c8cff */	lw t4, 0xffff8cff(a0)
/* 00001bc0:	05ff1726 */	/*illegal*/ .word 0x05ff1726
/* 00001bc4:	04320000 */	bltzall at, _00001bc8

_00001bc8:
/* 00001bc8:	06caffc1 */	tlti s6, -63
/* 00001bcc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bd0:	fa011726 */	/*illegal*/ .word 0xfa011726
/* 00001bd4:	04320000 */	bltzall at, _00001bd8

_00001bd8:
/* 00001bd8:	feb6ffc1 */	/*illegal*/ .word 0xfeb6ffc1
/* 00001bdc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001be0:	fa011326 */	/*illegal*/ .word 0xfa011326
/* 00001be4:	04320000 */	/*illegal*/ .word 0x04320000

_00001be8:
/* 00001be8:	feb60200 */	/*illegal*/ .word 0xfeb60200
/* 00001bec:	8c8c8cff */	lw t4, 0xffff8cff(a0)
/* 00001bf0:	05ff0eb4 */	/*illegal*/ .word 0x05ff0eb4
/* 00001bf4:	04320000 */	bltzall at, _00001bf8

_00001bf8:
/* 00001bf8:	040a01ff */	tlti $zero, 511
/* 00001bfc:	8c8c8cff */	lw t4, 0xffff8cff(a0)
/* 00001c00:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c0c:	00000000 */	nop
/* 00001c10:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c14:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c18:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c24:	00000000 */	nop
/* 00001c28:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c2c:	00008000 */	sll s0, $zero, 0x0
/* 00001c30:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001c34:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001c38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c3c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c40:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c4c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c50:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001c54:	06000820 */	bltz s0, 0x00003cd8
/* 00001c58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c60:	06000608 */	/*illegal*/ .word 0x06000608
/* 00001c64:	0000080a */	/*illegal*/ .word 0x0000080a
/* 00001c68:	060c0e10 */	teqi s0, 3600
/* 00001c6c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001c70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c74:	00000000 */	nop
/* 00001c78:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00001c7c:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001c80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c84:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001c88:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001c8c:	060008c0 */	bltz s0, 0x00003f90
/* 00001c90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c98:	06080a0c */	tgei s0, 2572
/* 00001c9c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ca0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001cac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	fc127fff */	/*illegal*/ .word 0xfc127fff
/* 00001cbc:	fffff238 */	/*illegal*/ .word 0xfffff238
/* 00001cc0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cc4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cd4:	00008000 */	sll s0, $zero, 0x0
/* 00001cd8:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00001cdc:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001ce0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ce4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001ce8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cf0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cf4:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001cf8:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001cfc:	06000940 */	bltz s0, 0x00004200
/* 00001d00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d08:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00001d0c:	00060a0c */	/*illegal*/ .word 0x00060a0c
/* 00001d10:	060e1012 */	tnei s0, 4114
/* 00001d14:	000e1214 */	/*illegal*/ .word 0x000e1214
/* 00001d18:	06161808 */	/*illegal*/ .word 0x06161808
/* 00001d1c:	0016081a */	/*illegal*/ .word 0x0016081a
/* 00001d20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d24:	00000000 */	nop
/* 00001d28:	f5400660 */	/*illegal*/ .word 0xf5400660
/* 00001d2c:	00fd0360 */	/*illegal*/ .word 0x00fd0360
/* 00001d30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d34:	000bc03c */	/*illegal*/ .word 0x000bc03c
/* 00001d38:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001d3c:	06000a20 */	bltz s0, 0x000045c0
/* 00001d40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d44:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d48:	05080004 */	tgei t0, 4
/* 00001d4c:	00000000 */	nop
/* 00001d50:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d54:	00000000 */	nop
/* 00001d58:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d64:	00000000 */	nop
/* 00001d68:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d6c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d7c:	00000000 */	nop
/* 00001d80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d84:	00008000 */	sll s0, $zero, 0x0
/* 00001d88:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001d8c:	00f58140 */	/*illegal*/ .word 0x00f58140
/* 00001d90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d94:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001d98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001da0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001da4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001da8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001dac:	06000a70 */	bltz s0, 0x00004770
/* 00001db0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001db4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001db8:	06080a0c */	tgei s0, 2572
/* 00001dbc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001dc0:	06080e10 */	tgei s0, 3600
/* 00001dc4:	000e0c12 */	/*illegal*/ .word 0x000e0c12
/* 00001dc8:	06140006 */	/*illegal*/ .word 0x06140006
/* 00001dcc:	0014060e */	/*illegal*/ .word 0x0014060e
/* 00001dd0:	06140e12 */	/*illegal*/ .word 0x06140e12
/* 00001dd4:	00080402 */	srl $zero, t0, 0x10
/* 00001dd8:	06080216 */	tgei s0, 534
/* 00001ddc:	00081618 */	/*illegal*/ .word 0x00081618
/* 00001de0:	0508180a */	tgei t0, 6154
/* 00001de4:	00000000 */	nop
/* 00001de8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001dec:	00000000 */	nop
/* 00001df0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001df8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dfc:	00000000 */	nop
/* 00001e00:	fc127fff */	/*illegal*/ .word 0xfc127fff
/* 00001e04:	fffff238 */	/*illegal*/ .word 0xfffff238
/* 00001e08:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e0c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e14:	00000000 */	nop
/* 00001e18:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e1c:	00008000 */	sll s0, $zero, 0x0
/* 00001e20:	f54008b0 */	/*illegal*/ .word 0xf54008b0
/* 00001e24:	00f50160 */	/*illegal*/ .word 0x00f50160
/* 00001e28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e2c:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 00001e30:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e34:	e6e6e6ff */	/*illegal*/ .word 0xe6e6e6ff
/* 00001e38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e3c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001e40:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e44:	06000b40 */	bltz s0, 0x00004b48
/* 00001e48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e54:	00000000 */	nop
/* 00001e58:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00001e5c:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00001e60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e64:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001e68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e70:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001e74:	06000b80 */	bltz s0, 0x00004c78
/* 00001e78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e7c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e80:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001e84:	00000e02 */	srl at, $zero, 0x18
/* 00001e88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e8c:	00000000 */	nop

.close
