.n64
.create "build/jap/E25090.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	02010300 */	/*illegal*/ .word 0x02010300
/* 00001004:	03410501 */	/*illegal*/ .word 0x03410501
/* 00001008:	508500c5 */	beql a0, a1, _00001320
/* 0000100c:	014701c7 */	/*illegal*/ .word 0x014701c7
/* 00001010:	9dc1c717 */	/*illegal*/ .word 0x9dc1c717
/* 00001014:	f7ebffd5 */	/*illegal*/ .word 0xf7ebffd5
/* 00001018:	e381fec5 */	sc at, 0xfffffec5(gp)
/* 0000101c:	fd81f441 */	/*illegal*/ .word 0xfd81f441
/* 00001020:	11111111 */	beq t0, s1, 0x00005468
/* 00001024:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001028:	66111111 */	/*illegal*/ .word 0x66111111
/* 0000102c:	11111166 */	/*illegal*/ .word 0x11111166
/* 00001030:	11111100 */	/*illegal*/ .word 0x11111100
/* 00001034:	00611111 */	/*illegal*/ .word 0x00611111
/* 00001038:	22061111 */	addi a2, s0, 0x1111
/* 0000103c:	11111122 */	beq t0, s1, 0x000054c8
/* 00001040:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001044:	11201111 */	/*illegal*/ .word 0x11201111
/* 00001048:	11201111 */	/*illegal*/ .word 0x11201111
/* 0000104c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001050:	11112222 */	/*illegal*/ .word 0x11112222
/* 00001054:	11201111 */	/*illegal*/ .word 0x11201111
/* 00001058:	20661111 */	addi a2, v1, 0x1111
/* 0000105c:	11120000 */	beq t0, s2, _00001060

_00001060:
/* 00001060:	11106116 */	/*illegal*/ .word 0x11106116
/* 00001064:	02611111 */	/*illegal*/ .word 0x02611111
/* 00001068:	00211111 */	/*illegal*/ .word 0x00211111
/* 0000106c:	11161111 */	/*illegal*/ .word 0x11161111
/* 00001070:	11160110 */	/*illegal*/ .word 0x11160110
/* 00001074:	60221111 */	/*illegal*/ .word 0x60221111
/* 00001078:	61021111 */	/*illegal*/ .word 0x61021111
/* 0000107c:	11160000 */	/*illegal*/ .word 0x11160000

_00001080:
/* 00001080:	11116666 */	/*illegal*/ .word 0x11116666
/* 00001084:	11621111 */	/*illegal*/ .word 0x11621111
/* 00001088:	11621111 */	/*illegal*/ .word 0x11621111
/* 0000108c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001090:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001094:	11661111 */	/*illegal*/ .word 0x11661111
/* 00001098:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000109c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a0:	33777333 */	andi s7, k1, 0x7333
/* 000010a4:	33777333 */	andi s7, k1, 0x7333
/* 000010a8:	27772222 */	addiu s7, k1, 0x2222
/* 000010ac:	27772222 */	addiu s7, k1, 0x2222
/* 000010b0:	26662222 */	addiu a2, s3, 0x2222
/* 000010b4:	26662222 */	addiu a2, s3, 0x2222
/* 000010b8:	26662222 */	addiu a2, s3, 0x2222
/* 000010bc:	26662222 */	addiu a2, s3, 0x2222
/* 000010c0:	22666222 */	addi a2, s3, 0x6222
/* 000010c4:	22666222 */	addi a2, s3, 0x6222
/* 000010c8:	22266622 */	addi a2, s1, 0x6622
/* 000010cc:	22266622 */	addi a2, s1, 0x6622
/* 000010d0:	22266622 */	addi a2, s1, 0x6622
/* 000010d4:	22266622 */	addi a2, s1, 0x6622
/* 000010d8:	22266622 */	addi a2, s1, 0x6622
/* 000010dc:	22266622 */	addi a2, s1, 0x6622
/* 000010e0:	22666222 */	addi a2, s3, 0x6222
/* 000010e4:	22666222 */	addi a2, s3, 0x6222
/* 000010e8:	26662222 */	addiu a2, s3, 0x2222
/* 000010ec:	26662222 */	addiu a2, s3, 0x2222
/* 000010f0:	26662222 */	addiu a2, s3, 0x2222
/* 000010f4:	26662222 */	addiu a2, s3, 0x2222
/* 000010f8:	26662222 */	addiu a2, s3, 0x2222
/* 000010fc:	26662222 */	addiu a2, s3, 0x2222
/* 00001100:	22666222 */	addi a2, s3, 0x6222
/* 00001104:	22666222 */	addi a2, s3, 0x6222
/* 00001108:	22255522 */	addi a1, s1, 0x5522
/* 0000110c:	22255522 */	addi a1, s1, 0x5522
/* 00001110:	00055500 */	sll t2, a1, 0x14
/* 00001114:	00055500 */	sll t2, a1, 0x14
/* 00001118:	00055500 */	sll t2, a1, 0x14
/* 0000111c:	00055500 */	sll t2, a1, 0x14
/* 00001120:	00555000 */	/*illegal*/ .word 0x00555000
/* 00001124:	00555000 */	/*illegal*/ .word 0x00555000
/* 00001128:	05550000 */	/*illegal*/ .word 0x05550000
/* 0000112c:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001130:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001134:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001138:	05550000 */	/*illegal*/ .word 0x05550000
/* 0000113c:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001140:	00555000 */	/*illegal*/ .word 0x00555000
/* 00001144:	00555000 */	/*illegal*/ .word 0x00555000
/* 00001148:	00055500 */	sll t2, a1, 0x14
/* 0000114c:	00055500 */	sll t2, a1, 0x14
/* 00001150:	00055500 */	sll t2, a1, 0x14
/* 00001154:	00055500 */	sll t2, a1, 0x14
/* 00001158:	00055500 */	sll t2, a1, 0x14
/* 0000115c:	00055500 */	sll t2, a1, 0x14
/* 00001160:	00555000 */	/*illegal*/ .word 0x00555000
/* 00001164:	00555000 */	/*illegal*/ .word 0x00555000
/* 00001168:	05550000 */	/*illegal*/ .word 0x05550000
/* 0000116c:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001170:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001174:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001178:	05550000 */	/*illegal*/ .word 0x05550000
/* 0000117c:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001180:	00555000 */	/*illegal*/ .word 0x00555000
/* 00001184:	00555000 */	/*illegal*/ .word 0x00555000
/* 00001188:	00055500 */	sll t2, a1, 0x14
/* 0000118c:	00055500 */	sll t2, a1, 0x14
/* 00001190:	00055500 */	sll t2, a1, 0x14
/* 00001194:	00055500 */	sll t2, a1, 0x14
/* 00001198:	00055500 */	sll t2, a1, 0x14
/* 0000119c:	00055500 */	sll t2, a1, 0x14
/* 000011a0:	33377733 */	andi s7, t9, 0x7733
/* 000011a4:	33377733 */	andi s7, t9, 0x7733
/* 000011a8:	33777333 */	andi s7, k1, 0x7333
/* 000011ac:	33777333 */	andi s7, k1, 0x7333
/* 000011b0:	37773333 */	ori s7, k1, 0x3333
/* 000011b4:	37773333 */	ori s7, k1, 0x3333
/* 000011b8:	37773333 */	ori s7, k1, 0x3333
/* 000011bc:	37773333 */	ori s7, k1, 0x3333
/* 000011c0:	37773333 */	ori s7, k1, 0x3333
/* 000011c4:	37773333 */	ori s7, k1, 0x3333
/* 000011c8:	33777333 */	andi s7, k1, 0x7333
/* 000011cc:	33777333 */	andi s7, k1, 0x7333
/* 000011d0:	33377733 */	andi s7, t9, 0x7733
/* 000011d4:	33377733 */	andi s7, t9, 0x7733
/* 000011d8:	33377733 */	andi s7, t9, 0x7733
/* 000011dc:	33377733 */	andi s7, t9, 0x7733
/* 000011e0:	33377733 */	andi s7, t9, 0x7733
/* 000011e4:	33377733 */	andi s7, t9, 0x7733
/* 000011e8:	33777333 */	andi s7, k1, 0x7333
/* 000011ec:	33777333 */	andi s7, k1, 0x7333
/* 000011f0:	37773333 */	ori s7, k1, 0x3333
/* 000011f4:	37773333 */	ori s7, k1, 0x3333
/* 000011f8:	37773333 */	ori s7, k1, 0x3333
/* 000011fc:	37773333 */	ori s7, k1, 0x3333
/* 00001200:	33777333 */	andi s7, k1, 0x7333
/* 00001204:	33777333 */	andi s7, k1, 0x7333
/* 00001208:	33377733 */	andi s7, t9, 0x7733
/* 0000120c:	33377733 */	andi s7, t9, 0x7733
/* 00001210:	33377733 */	andi s7, t9, 0x7733
/* 00001214:	33377733 */	andi s7, t9, 0x7733
/* 00001218:	33377733 */	andi s7, t9, 0x7733
/* 0000121c:	33377733 */	andi s7, t9, 0x7733
/* 00001220:	33777333 */	andi s7, k1, 0x7333
/* 00001224:	33777333 */	andi s7, k1, 0x7333
/* 00001228:	37773333 */	ori s7, k1, 0x3333
/* 0000122c:	37773333 */	ori s7, k1, 0x3333
/* 00001230:	37773333 */	ori s7, k1, 0x3333
/* 00001234:	37773333 */	ori s7, k1, 0x3333
/* 00001238:	37773333 */	ori s7, k1, 0x3333
/* 0000123c:	37773333 */	ori s7, k1, 0x3333
/* 00001240:	33777333 */	andi s7, k1, 0x7333
/* 00001244:	33777333 */	andi s7, k1, 0x7333
/* 00001248:	33377733 */	andi s7, t9, 0x7733
/* 0000124c:	33377733 */	andi s7, t9, 0x7733
/* 00001250:	33377733 */	andi s7, t9, 0x7733
/* 00001254:	33377733 */	andi s7, t9, 0x7733
/* 00001258:	33377733 */	andi s7, t9, 0x7733
/* 0000125c:	33377733 */	andi s7, t9, 0x7733
/* 00001260:	33777333 */	andi s7, k1, 0x7333
/* 00001264:	33777333 */	andi s7, k1, 0x7333
/* 00001268:	37773333 */	ori s7, k1, 0x3333
/* 0000126c:	37773333 */	ori s7, k1, 0x3333
/* 00001270:	37773333 */	ori s7, k1, 0x3333
/* 00001274:	37773333 */	ori s7, k1, 0x3333
/* 00001278:	37773333 */	ori s7, k1, 0x3333
/* 0000127c:	37773333 */	ori s7, k1, 0x3333
/* 00001280:	33777333 */	andi s7, k1, 0x7333
/* 00001284:	33777333 */	andi s7, k1, 0x7333
/* 00001288:	33377733 */	andi s7, t9, 0x7733
/* 0000128c:	33377733 */	andi s7, t9, 0x7733
/* 00001290:	33377733 */	andi s7, t9, 0x7733
/* 00001294:	33377733 */	andi s7, t9, 0x7733
/* 00001298:	33377733 */	andi s7, t9, 0x7733
/* 0000129c:	33377733 */	andi s7, t9, 0x7733
/* 000012a0:	33333333 */	andi s3, t9, 0x3333
/* 000012a4:	33333333 */	andi s3, t9, 0x3333
/* 000012a8:	33333333 */	andi s3, t9, 0x3333
/* 000012ac:	33333333 */	andi s3, t9, 0x3333
/* 000012b0:	33333333 */	andi s3, t9, 0x3333
/* 000012b4:	33333333 */	andi s3, t9, 0x3333
/* 000012b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012bc:	33333888 */	andi s3, t9, 0x3888
/* 000012c0:	33333333 */	andi s3, t9, 0x3333
/* 000012c4:	33333333 */	andi s3, t9, 0x3333
/* 000012c8:	33888888 */	andi t0, gp, 0x8888
/* 000012cc:	89999999 */	lwl t9, 0xffff9999(t4)
/* 000012d0:	33333338 */	andi s3, t9, 0x3338
/* 000012d4:	33333333 */	andi s3, t9, 0x3333
/* 000012d8:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000012dc:	88899999 */	lwl t1, 0xffff9999(a0)
/* 000012e0:	33333333 */	andi s3, t9, 0x3333
/* 000012e4:	33333388 */	andi s3, t9, 0x3388
/* 000012e8:	8999aaaa */	lwl t9, 0xffffaaaa(t4)
/* 000012ec:	aadddddd */	swl sp, 0xffffdddd(s6)
/* 000012f0:	33333889 */	andi s3, t9, 0x3889
/* 000012f4:	33333333 */	andi s3, t9, 0x3333
/* 000012f8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012fc:	99aaaadd */	lwr t2, 0xffffaadd(t5)
/* 00001300:	33333333 */	andi s3, t9, 0x3333
/* 00001304:	33388899 */	andi t8, t9, 0x8899
/* 00001308:	aaaadddd */	swl t2, 0xffffdddd(s5)
/* 0000130c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001310:	3388999a */	andi t0, gp, 0x999a
/* 00001314:	33333333 */	andi s3, t9, 0x3333
/* 00001318:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000131c:	aadddddd */	swl sp, 0xffffdddd(s6)

_00001320:
/* 00001320:	33333333 */	andi s3, t9, 0x3333
/* 00001324:	38899aaa */	xori t1, a0, 0x9aaa
/* 00001328:	dddddddb */	/*illegal*/ .word 0xdddddddb
/* 0000132c:	bddeeeee */	cache 0x1e, 0xffffeeee(t6)
/* 00001330:	8899aadd */	lwl t9, 0xffffaadd(a0)
/* 00001334:	33333333 */	andi s3, t9, 0x3333
/* 00001338:	4beeeeee */	/*illegal*/ .word 0x4beeeeee
/* 0000133c:	ddddddb4 */	/*illegal*/ .word 0xddddddb4
/* 00001340:	33333338 */	andi s3, t9, 0x3338
/* 00001344:	899aaddd */	lwl k0, 0xffffaddd(t4)
/* 00001348:	dddddeb4 */	/*illegal*/ .word 0xdddddeb4
/* 0000134c:	44beeeee */	/*illegal*/ .word 0x44beeeee
/* 00001350:	99aadddd */	lwr t2, 0xffffdddd(t5)
/* 00001354:	33333388 */	andi s3, t9, 0x3388
/* 00001358:	44beeeee */	/*illegal*/ .word 0x44beeeee
/* 0000135c:	ddeeeeb4 */	/*illegal*/ .word 0xddeeeeb4
/* 00001360:	33333889 */	andi s3, t9, 0x3889
/* 00001364:	9aaddddd */	lwr t5, 0xffffdddd(s5)
/* 00001368:	ddeeeeeb */	/*illegal*/ .word 0xddeeeeeb
/* 0000136c:	44beeeee */	/*illegal*/ .word 0x44beeeee
/* 00001370:	aadddddd */	swl sp, 0xffffdddd(s6)
/* 00001374:	33333899 */	andi s3, t9, 0x3899
/* 00001378:	b4beeeee */	/*illegal*/ .word 0xb4beeeee
/* 0000137c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001380:	3333889a */	andi s3, t9, 0x889a
/* 00001384:	adddddde */	sw sp, 0xffffddde(t6)
/* 00001388:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000138c:	ebeeeeee */	/*illegal*/ .word 0xebeeeeee
/* 00001390:	adddddee */	sw sp, 0xffffddee(t6)
/* 00001394:	3333899a */	andi s3, t9, 0x899a
/* 00001398:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 0000139c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013a0:	333889aa */	andi t8, t9, 0x89aa
/* 000013a4:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 000013a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013ac:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 000013b0:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 000013b4:	333899aa */	andi t8, t9, 0x99aa
/* 000013b8:	fffffe55 */	/*illegal*/ .word 0xfffffe55
/* 000013bc:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 000013c0:	33889aad */	andi t0, gp, 0x9aad
/* 000013c4:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 000013c8:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 000013cc:	fffffe55 */	/*illegal*/ .word 0xfffffe55
/* 000013d0:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 000013d4:	33899aad */	andi t1, gp, 0x9aad
/* 000013d8:	fffffe55 */	/*illegal*/ .word 0xfffffe55
/* 000013dc:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 000013e0:	3389aadd */	andi t1, gp, 0xaadd
/* 000013e4:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 000013e8:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000013ec:	ffffffe5 */	/*illegal*/ .word 0xffffffe5
/* 000013f0:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 000013f4:	3889aadd */	xori t1, a0, 0xaadd
/* 000013f8:	ffffffe5 */	/*illegal*/ .word 0xffffffe5
/* 000013fc:	eeffeeff */	/*illegal*/ .word 0xeeffeeff
/* 00001400:	3899addd */	xori t9, a0, 0xaddd
/* 00001404:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00001408:	eefe44ee */	/*illegal*/ .word 0xeefe44ee
/* 0000140c:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00001410:	dbbbeeee */	/*illegal*/ .word 0xdbbbeeee
/* 00001414:	389aaddd */	xori k0, a0, 0xaddd
/* 00001418:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000141c:	effe444e */	/*illegal*/ .word 0xeffe444e
/* 00001420:	389aaddd */	xori k0, a0, 0xaddd
/* 00001424:	b555beee */	/*illegal*/ .word 0xb555beee
/* 00001428:	effe4444 */	/*illegal*/ .word 0xeffe4444
/* 0000142c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001430:	b5555bee */	/*illegal*/ .word 0xb5555bee
/* 00001434:	389aaddd */	xori k0, a0, 0xaddd
/* 00001438:	efffffcc */	/*illegal*/ .word 0xefffffcc
/* 0000143c:	ffffeee4 */	/*illegal*/ .word 0xffffeee4
/* 00001440:	389adddd */	xori k0, a0, 0xdddd
/* 00001444:	bb5555be */	swr s5, 0x55be(k0)
/* 00001448:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 0000144c:	ffffcccc */	/*illegal*/ .word 0xffffcccc
/* 00001450:	eebbbbee */	/*illegal*/ .word 0xeebbbbee
/* 00001454:	389adddd */	xori k0, a0, 0xdddd
/* 00001458:	fffccccc */	/*illegal*/ .word 0xfffccccc
/* 0000145c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001460:	389adddd */	xori k0, a0, 0xdddd
/* 00001464:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00001468:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000146c:	ffcccccc */	/*illegal*/ .word 0xffcccccc
/* 00001470:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00001474:	389adddd */	xori k0, a0, 0xdddd
/* 00001478:	ffcccccc */	/*illegal*/ .word 0xffcccccc
/* 0000147c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001480:	389adddd */	xori k0, a0, 0xdddd
/* 00001484:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00001488:	ffeeefff */	/*illegal*/ .word 0xffeeefff
/* 0000148c:	fccccccc */	/*illegal*/ .word 0xfccccccc
/* 00001490:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00001494:	389adddd */	xori k0, a0, 0xdddd
/* 00001498:	fccccccc */	/*illegal*/ .word 0xfccccccc
/* 0000149c:	fe555eef */	/*illegal*/ .word 0xfe555eef
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop

_000014b4:
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
/* 00001820:	fd10133f */	/*illegal*/ .word 0xfd10133f
/* 00001824:	ffc10000 */	/*illegal*/ .word 0xffc10000
/* 00001828:	028c0000 */	/*illegal*/ .word 0x028c0000
/* 0000182c:	a700b1ff */	sh $zero, 0xffffb1ff(t8)
/* 00001830:	0290133f */	/*illegal*/ .word 0x0290133f
/* 00001834:	f98a0000 */	/*illegal*/ .word 0xf98a0000
/* 00001838:	ff740000 */	/*illegal*/ .word 0xff740000
/* 0000183c:	a700b1ff */	sh $zero, 0xffffb1ff(t8)
/* 00001840:	ffd00bda */	/*illegal*/ .word 0xffd00bda
/* 00001844:	fca50000 */	/*illegal*/ .word 0xfca50000
/* 00001848:	010002e0 */	/*illegal*/ .word 0x010002e0
/* 0000184c:	a700b1ff */	sh $zero, 0xffffb1ff(t8)
/* 00001850:	03c607ae */	/*illegal*/ .word 0x03c607ae
/* 00001854:	07720000 */	bltzall k1, _00001858

_00001858:
/* 00001858:	04240000 */	/*illegal*/ .word 0x04240000
/* 0000185c:	493a4aff */	/*illegal*/ .word 0x493a4aff
/* 00001860:	0345034e */	/*illegal*/ .word 0x0345034e
/* 00001864:	06640000 */	/*illegal*/ .word 0x06640000
/* 00001868:	04240200 */	/*illegal*/ .word 0x04240200
/* 0000186c:	2fc15aff */	sltiu at, fp, 0x5aff
/* 00001870:	0689034e */	tgeiu s4, 846
/* 00001874:	ff970000 */	/*illegal*/ .word 0xff970000
/* 00001878:	06000200 */	bltz s0, 0x0000207c
/* 0000187c:	6dd0feff */	/*illegal*/ .word 0x6dd0feff
/* 00001880:	f977034e */	/*illegal*/ .word 0xf977034e
/* 00001884:	ff970000 */	/*illegal*/ .word 0xff970000
/* 00001888:	00000200 */	sll $zero, $zero, 0x8
/* 0000188c:	93d0feff */	lbu s0, 0xfffffeff(fp)
/* 00001890:	fcbb034e */	/*illegal*/ .word 0xfcbb034e
/* 00001894:	06640000 */	/*illegal*/ .word 0x06640000
/* 00001898:	01db0200 */	/*illegal*/ .word 0x01db0200
/* 0000189c:	c8bb50ff */	/*illegal*/ .word 0xc8bb50ff
/* 000018a0:	fc3a07ae */	/*illegal*/ .word 0xfc3a07ae
/* 000018a4:	07720000 */	bltzall k1, _000018a8

_000018a8:
/* 000018a8:	01db0000 */	/*illegal*/ .word 0x01db0000
/* 000018ac:	c3285eff */	ll t0, 0x5eff(t9)
/* 000018b0:	03480001 */	/*illegal*/ .word 0x03480001
/* 000018b4:	00000000 */	nop
/* 000018b8:	06000400 */	bltz s0, 0x000028bc
/* 000018bc:	49a200ff */	/*illegal*/ .word 0x49a200ff
/* 000018c0:	fcb80001 */	/*illegal*/ .word 0xfcb80001
/* 000018c4:	00000000 */	nop
/* 000018c8:	00000400 */	sll $zero, $zero, 0x10
/* 000018cc:	b7a200ff */	/*illegal*/ .word 0xb7a200ff
/* 000018d0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018d4:	03b00000 */	/*illegal*/ .word 0x03b00000
/* 000018d8:	03000400 */	/*illegal*/ .word 0x03000400
/* 000018dc:	009f46ff */	/*illegal*/ .word 0x009f46ff
/* 000018e0:	f87407ae */	/*illegal*/ .word 0xf87407ae
/* 000018e4:	fee80000 */	/*illegal*/ .word 0xfee80000
/* 000018e8:	00000000 */	nop
/* 000018ec:	912b02ff */	lbu t3, 0x2ff(t1)
/* 000018f0:	078c07ae */	teqi gp, 1966
/* 000018f4:	fee80000 */	/*illegal*/ .word 0xfee80000
/* 000018f8:	06000000 */	bltz s0, _000018fc

_000018fc:
/* 000018fc:	6f2b02ff */	/*illegal*/ .word 0x6f2b02ff
/* 00001900:	fcbb034e */	/*illegal*/ .word 0xfcbb034e
/* 00001904:	f9680000 */	/*illegal*/ .word 0xf9680000
/* 00001908:	01800200 */	/*illegal*/ .word 0x01800200
/* 0000190c:	d3c0a6ff */	/*illegal*/ .word 0xd3c0a6ff
/* 00001910:	0345034e */	/*illegal*/ .word 0x0345034e
/* 00001914:	f9680000 */	/*illegal*/ .word 0xf9680000
/* 00001918:	04800200 */	/*illegal*/ .word 0x04800200
/* 0000191c:	36bab0ff */	ori k0, s5, 0xb0ff
/* 00001920:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001924:	fc500000 */	/*illegal*/ .word 0xfc500000
/* 00001928:	03000400 */	/*illegal*/ .word 0x03000400
/* 0000192c:	009ebcff */	/*illegal*/ .word 0x009ebcff
/* 00001930:	fc3a07ae */	/*illegal*/ .word 0xfc3a07ae
/* 00001934:	f86b0000 */	/*illegal*/ .word 0xf86b0000
/* 00001938:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 0000193c:	b8faa1ff */	swr k0, 0xffffa1ff(a3)
/* 00001940:	03c607ae */	/*illegal*/ .word 0x03c607ae
/* 00001944:	f86b0000 */	/*illegal*/ .word 0xf86b0000
/* 00001948:	04800000 */	bltz a0, _0000194c

_0000194c:
/* 0000194c:	33fd94ff */	andi sp, ra, 0x94ff
/* 00001950:	fcb80001 */	/*illegal*/ .word 0xfcb80001
/* 00001954:	00000000 */	nop
/* 00001958:	00000400 */	sll $zero, $zero, 0x10
/* 0000195c:	b7a200ff */	/*illegal*/ .word 0xb7a200ff
/* 00001960:	0689034e */	tgeiu s4, 846
/* 00001964:	ff970000 */	/*illegal*/ .word 0xff970000
/* 00001968:	06000200 */	bltz s0, 0x0000216c
/* 0000196c:	6dd0feff */	/*illegal*/ .word 0x6dd0feff
/* 00001970:	03480001 */	/*illegal*/ .word 0x03480001
/* 00001974:	00000000 */	nop
/* 00001978:	06000400 */	bltz s0, 0x0000297c
/* 0000197c:	49a200ff */	/*illegal*/ .word 0x49a200ff
/* 00001980:	f977034e */	/*illegal*/ .word 0xf977034e
/* 00001984:	ff970000 */	/*illegal*/ .word 0xff970000
/* 00001988:	00000200 */	sll $zero, $zero, 0x8
/* 0000198c:	93d0feff */	lbu s0, 0xfffffeff(fp)
/* 00001990:	f87407ae */	/*illegal*/ .word 0xf87407ae
/* 00001994:	fee80000 */	/*illegal*/ .word 0xfee80000
/* 00001998:	00000000 */	nop
/* 0000199c:	912b02ff */	lbu t3, 0x2ff(t1)
/* 000019a0:	078c07ae */	teqi gp, 1966
/* 000019a4:	fee80000 */	/*illegal*/ .word 0xfee80000
/* 000019a8:	06000000 */	bltz s0, _000019ac

_000019ac:
/* 000019ac:	6f2b02ff */	/*illegal*/ .word 0x6f2b02ff
/* 000019b0:	036c0b5f */	/*illegal*/ .word 0x036c0b5f
/* 000019b4:	f9680000 */	/*illegal*/ .word 0xf9680000
/* 000019b8:	045c023b */	/*illegal*/ .word 0x045c023b
/* 000019bc:	353da8ff */	ori sp, t1, 0xa8ff
/* 000019c0:	00000e4a */	/*illegal*/ .word 0x00000e4a
/* 000019c4:	fb7f0000 */	/*illegal*/ .word 0xfb7f0000
/* 000019c8:	030000de */	/*illegal*/ .word 0x030000de
/* 000019cc:	005fb8ff */	/*illegal*/ .word 0x005fb8ff
/* 000019d0:	03680f17 */	/*illegal*/ .word 0x03680f17
/* 000019d4:	fe040000 */	/*illegal*/ .word 0xfe040000
/* 000019d8:	06090000 */	tgeiu s0, 0
/* 000019dc:	306820ff */	andi t0, v1, 0x20ff
/* 000019e0:	fc940b5f */	/*illegal*/ .word 0xfc940b5f
/* 000019e4:	f9680000 */	/*illegal*/ .word 0xf9680000
/* 000019e8:	01a3023b */	/*illegal*/ .word 0x01a3023b
/* 000019ec:	d438a1ff */	/*illegal*/ .word 0xd438a1ff
/* 000019f0:	fc3a07ae */	/*illegal*/ .word 0xfc3a07ae
/* 000019f4:	f86b0000 */	/*illegal*/ .word 0xf86b0000
/* 000019f8:	01800400 */	/*illegal*/ .word 0x01800400
/* 000019fc:	b8faa1ff */	swr k0, 0xffffa1ff(a3)
/* 00001a00:	f87407ae */	/*illegal*/ .word 0xf87407ae
/* 00001a04:	fee80000 */	/*illegal*/ .word 0xfee80000
/* 00001a08:	00000400 */	sll $zero, $zero, 0x10
/* 00001a0c:	912b02ff */	lbu t3, 0x2ff(t1)
/* 00001a10:	078c07ae */	teqi gp, 1966
/* 00001a14:	fee80000 */	/*illegal*/ .word 0xfee80000
/* 00001a18:	06000400 */	bltz s0, 0x00002a1c
/* 00001a1c:	6f2b02ff */	/*illegal*/ .word 0x6f2b02ff
/* 00001a20:	fc980f17 */	/*illegal*/ .word 0xfc980f17
/* 00001a24:	fe040000 */	/*illegal*/ .word 0xfe040000
/* 00001a28:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001a2c:	d06820ff */	/*illegal*/ .word 0xd06820ff
/* 00001a30:	03c607ae */	/*illegal*/ .word 0x03c607ae
/* 00001a34:	f86b0000 */	/*illegal*/ .word 0xf86b0000
/* 00001a38:	04800400 */	/*illegal*/ .word 0x04800400
/* 00001a3c:	33fd94ff */	andi sp, ra, 0x94ff
/* 00001a40:	000007ae */	/*illegal*/ .word 0x000007ae
/* 00001a44:	fee80000 */	/*illegal*/ .word 0xfee80000
/* 00001a48:	04000400 */	bltz $zero, 0x00002a4c
/* 00001a4c:	00594fff */	/*illegal*/ .word 0x00594fff
/* 00001a50:	f87407ae */	/*illegal*/ .word 0xf87407ae
/* 00001a54:	fee80000 */	/*illegal*/ .word 0xfee80000
/* 00001a58:	00000400 */	sll $zero, $zero, 0x10
/* 00001a5c:	912b02ff */	lbu t3, 0x2ff(t1)
/* 00001a60:	fc3a07ae */	/*illegal*/ .word 0xfc3a07ae
/* 00001a64:	07720000 */	bltzall k1, _00001a68

_00001a68:
/* 00001a68:	020007a0 */	/*illegal*/ .word 0x020007a0
/* 00001a6c:	c3285eff */	ll t0, 0x5eff(t9)
/* 00001a70:	03c607ae */	/*illegal*/ .word 0x03c607ae
/* 00001a74:	07720000 */	bltzall k1, _00001a78

_00001a78:
/* 00001a78:	060007a0 */	/*illegal*/ .word 0x060007a0
/* 00001a7c:	493a4aff */	/*illegal*/ .word 0x493a4aff
/* 00001a80:	03680f17 */	/*illegal*/ .word 0x03680f17
/* 00001a84:	fe040000 */	/*illegal*/ .word 0xfe040000
/* 00001a88:	05ce0060 */	tnei t6, 96
/* 00001a8c:	306820ff */	andi t0, v1, 0x20ff
/* 00001a90:	fc980f17 */	/*illegal*/ .word 0xfc980f17
/* 00001a94:	fe040000 */	/*illegal*/ .word 0xfe040000
/* 00001a98:	02310060 */	/*illegal*/ .word 0x02310060
/* 00001a9c:	d06820ff */	/*illegal*/ .word 0xd06820ff
/* 00001aa0:	078c07ae */	teqi gp, 1966
/* 00001aa4:	fee80000 */	/*illegal*/ .word 0xfee80000
/* 00001aa8:	08000400 */	j _00001000
/* 00001aac:	6f2b02ff */	/*illegal*/ .word 0x6f2b02ff
/* 00001ab0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ab4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ab8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001abc:	00000000 */	nop
/* 00001ac0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ac4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ac8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001acc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ad0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ad4:	00008000 */	sll s0, $zero, 0x0
/* 00001ad8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001adc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001ae0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ae4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001ae8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001aec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001af0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001af4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001af8:	01003006 */	srlv a2, $zero, t0
/* 00001afc:	06000820 */	bltz s0, 0x00003b80
/* 00001b00:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001b04:	00000000 */	nop
/* 00001b08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b0c:	00000000 */	nop
/* 00001b10:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b14:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001b18:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00001b1c:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00001b20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b24:	000bc07c */	/*illegal*/ .word 0x000bc07c
/* 00001b28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b2c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b30:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001b34:	06000850 */	bltz s0, 0x00003c78
/* 00001b38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b3c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001b40:	060c0402 */	teqi s0, 1026
/* 00001b44:	0008060e */	/*illegal*/ .word 0x0008060e
/* 00001b48:	0602000a */	bltzl s0, _00001b74
/* 00001b4c:	00020810 */	/*illegal*/ .word 0x00020810
/* 00001b50:	060e1008 */	tnei s0, 4104
/* 00001b54:	0002100c */	syscall 0x840
/* 00001b58:	060a0802 */	tlti s0, 2050
/* 00001b5c:	000a1206 */	/*illegal*/ .word 0x000a1206
/* 00001b60:	05041400 */	/*illegal*/ .word 0x05041400
/* 00001b64:	00000000 */	nop
/* 00001b68:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001b6c:	06000900 */	bltz s0, 0x00003f70
/* 00001b70:	06000204 */	/*illegal*/ .word 0x06000204

_00001b74:
/* 00001b74:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001b78:	0600040a */	/*illegal*/ .word 0x0600040a
/* 00001b7c:	00020c0e */	/*illegal*/ .word 0x00020c0e
/* 00001b80:	060e0402 */	tnei s0, 1026
/* 00001b84:	000c0208 */	/*illegal*/ .word 0x000c0208
/* 00001b88:	06101206 */	bltzal s0, 0x000063a4
/* 00001b8c:	000a1000 */	sll v0, t2, 0x0
/* 00001b90:	0608140c */	tgei s0, 5132
/* 00001b94:	00060010 */	/*illegal*/ .word 0x00060010
/* 00001b98:	05080200 */	tgei t0, 512
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00001bac:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00001bb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bb4:	000bc07c */	/*illegal*/ .word 0x000bc07c
/* 00001bb8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001bbc:	060009b0 */	bltz s0, 0x00004280
/* 00001bc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bc4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001bc8:	0600040c */	/*illegal*/ .word 0x0600040c
/* 00001bcc:	000e0206 */	/*illegal*/ .word 0x000e0206
/* 00001bd0:	060c1000 */	teqi s0, 4096
/* 00001bd4:	00100806 */	srlv at, s0, $zero
/* 00001bd8:	060a0e06 */	tlti s0, 3590
/* 00001bdc:	000e0402 */	srl $zero, t6, 0x10
/* 00001be0:	06020006 */	bltzl s0, _00001bfc
/* 00001be4:	00060010 */	/*illegal*/ .word 0x00060010
/* 00001be8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bec:	00000000 */	nop
/* 00001bf0:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00001bf4:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001bf8:	f2000000 */	/*illegal*/ .word 0xf2000000

_00001bfc:
/* 00001bfc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001c00:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001c04:	06000a40 */	bltz s0, 0x00004508
/* 00001c08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c10:	06080a00 */	tgei s0, 2560
/* 00001c14:	0002000a */	/*illegal*/ .word 0x0002000a
/* 00001c18:	06060c00 */	/*illegal*/ .word 0x06060c00
/* 00001c1c:	0008000c */	syscall 0x2000
/* 00001c20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c24:	00000000 */	nop
/* 00001c28:	00000000 */	nop
/* 00001c2c:	00000000 */	nop

.close
