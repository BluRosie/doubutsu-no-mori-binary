.n64
.create "build/jap/E25580.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	02010301 */	/*illegal*/ .word 0x02010301
/* 00001004:	03c10501 */	/*illegal*/ .word 0x03c10501
/* 00001008:	508500c5 */	beql a0, a1, _00001320
/* 0000100c:	014701c7 */	/*illegal*/ .word 0x014701c7
/* 00001010:	9dc1c717 */	/*illegal*/ .word 0x9dc1c717
/* 00001014:	f7ebfacb */	/*illegal*/ .word 0xf7ebfacb
/* 00001018:	a081fa05 */	sb at, 0xfffffa05(a0)
/* 0000101c:	e901c041 */	/*illegal*/ .word 0xe901c041
/* 00001020:	33333333 */	andi s3, t9, 0x3333
/* 00001024:	33333333 */	andi s3, t9, 0x3333
/* 00001028:	33333333 */	andi s3, t9, 0x3333
/* 0000102c:	33333333 */	andi s3, t9, 0x3333
/* 00001030:	33333333 */	andi s3, t9, 0x3333
/* 00001034:	33333333 */	andi s3, t9, 0x3333
/* 00001038:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000103c:	33333888 */	andi s3, t9, 0x3888
/* 00001040:	33333333 */	andi s3, t9, 0x3333
/* 00001044:	33333333 */	andi s3, t9, 0x3333
/* 00001048:	33888888 */	andi t0, gp, 0x8888
/* 0000104c:	89999999 */	lwl t9, 0xffff9999(t4)
/* 00001050:	33333338 */	andi s3, t9, 0x3338
/* 00001054:	33333333 */	andi s3, t9, 0x3333
/* 00001058:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 0000105c:	88899999 */	lwl t1, 0xffff9999(a0)
/* 00001060:	33333333 */	andi s3, t9, 0x3333
/* 00001064:	33333388 */	andi s3, t9, 0x3388
/* 00001068:	8999aaaa */	lwl t9, 0xffffaaaa(t4)
/* 0000106c:	aadddddd */	swl sp, 0xffffdddd(s6)
/* 00001070:	33333889 */	andi s3, t9, 0x3889
/* 00001074:	33333333 */	andi s3, t9, 0x3333
/* 00001078:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000107c:	99aaaadd */	lwr t2, 0xffffaadd(t5)
/* 00001080:	33333333 */	andi s3, t9, 0x3333
/* 00001084:	33388899 */	andi t8, t9, 0x8899
/* 00001088:	aaaadddd */	swl t2, 0xffffdddd(s5)
/* 0000108c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001090:	3388999a */	andi t0, gp, 0x999a
/* 00001094:	33333333 */	andi s3, t9, 0x3333
/* 00001098:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000109c:	aadddddd */	swl sp, 0xffffdddd(s6)
/* 000010a0:	33333333 */	andi s3, t9, 0x3333
/* 000010a4:	38899aaa */	xori t1, a0, 0x9aaa
/* 000010a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010ac:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 000010b0:	8899aadd */	lwl t9, 0xffffaadd(a0)
/* 000010b4:	33333333 */	andi s3, t9, 0x3333
/* 000010b8:	eeeeeebb */	/*illegal*/ .word 0xeeeeeebb
/* 000010bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010c0:	33333338 */	andi s3, t9, 0x3338
/* 000010c4:	899aaddd */	lwl k0, 0xffffaddd(t4)
/* 000010c8:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 000010cc:	eeeeeeb5 */	/*illegal*/ .word 0xeeeeeeb5
/* 000010d0:	99aadddd */	lwr t2, 0xffffdddd(t5)
/* 000010d4:	33333388 */	andi s3, t9, 0x3388
/* 000010d8:	eeeeeeb5 */	/*illegal*/ .word 0xeeeeeeb5
/* 000010dc:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 000010e0:	33333889 */	andi s3, t9, 0x3889
/* 000010e4:	9aaddddd */	lwr t5, 0xffffdddd(s5)
/* 000010e8:	ddbbbbee */	/*illegal*/ .word 0xddbbbbee
/* 000010ec:	eeeeeeb5 */	/*illegal*/ .word 0xeeeeeeb5
/* 000010f0:	aadddddd */	swl sp, 0xffffdddd(s6)
/* 000010f4:	33333899 */	andi s3, t9, 0x3899
/* 000010f8:	eeeeeeeb */	/*illegal*/ .word 0xeeeeeeeb
/* 000010fc:	eeb44bee */	/*illegal*/ .word 0xeeb44bee
/* 00001100:	3333889a */	andi s3, t9, 0x889a
/* 00001104:	adddddde */	sw sp, 0xffffddde(t6)
/* 00001108:	eeb444be */	/*illegal*/ .word 0xeeb444be
/* 0000110c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001110:	adddddee */	sw sp, 0xffffddee(t6)
/* 00001114:	3333899a */	andi s3, t9, 0x899a
/* 00001118:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 0000111c:	eebb44be */	/*illegal*/ .word 0xeebb44be
/* 00001120:	333889aa */	andi t8, t9, 0x89aa
/* 00001124:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 00001128:	eeeebbbe */	/*illegal*/ .word 0xeeeebbbe
/* 0000112c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001130:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 00001134:	333899aa */	andi t8, t9, 0x99aa
/* 00001138:	ffeeeeff */	/*illegal*/ .word 0xffeeeeff
/* 0000113c:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00001140:	33889aad */	andi t0, gp, 0x9aad
/* 00001144:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 00001148:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 0000114c:	ffe55eff */	/*illegal*/ .word 0xffe55eff
/* 00001150:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00001154:	33899aad */	andi t1, gp, 0x9aad
/* 00001158:	ffe55eff */	/*illegal*/ .word 0xffe55eff
/* 0000115c:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001160:	3389aadd */	andi t1, gp, 0xaadd
/* 00001164:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00001168:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 0000116c:	fffe5eff */	/*illegal*/ .word 0xfffe5eff
/* 00001170:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00001174:	3889aadd */	xori t1, a0, 0xaadd
/* 00001178:	ffffeeff */	/*illegal*/ .word 0xffffeeff
/* 0000117c:	eeffeeef */	/*illegal*/ .word 0xeeffeeef
/* 00001180:	3899addd */	xori t9, a0, 0xaddd
/* 00001184:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00001188:	eeffe44e */	/*illegal*/ .word 0xeeffe44e
/* 0000118c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001190:	ddbbbbee */	/*illegal*/ .word 0xddbbbbee
/* 00001194:	389aaddd */	xori k0, a0, 0xaddd

_00001198:
/* 00001198:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000119c:	efffe44e */	/*illegal*/ .word 0xefffe44e
/* 000011a0:	389aaddd */	xori k0, a0, 0xaddd
/* 000011a4:	deb55bee */	/*illegal*/ .word 0xdeb55bee
/* 000011a8:	effffee4 */	/*illegal*/ .word 0xeffffee4
/* 000011ac:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000011b0:	deb555be */	/*illegal*/ .word 0xdeb555be
/* 000011b4:	389aaddd */	xori k0, a0, 0xaddd
/* 000011b8:	efffffcc */	/*illegal*/ .word 0xefffffcc
/* 000011bc:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000011c0:	389adddd */	xori k0, a0, 0xdddd
/* 000011c4:	debbbbbe */	/*illegal*/ .word 0xdebbbbbe
/* 000011c8:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000011cc:	ffffcccc */	/*illegal*/ .word 0xffffcccc
/* 000011d0:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 000011d4:	389adddd */	xori k0, a0, 0xdddd
/* 000011d8:	fffccccc */	/*illegal*/ .word 0xfffccccc
/* 000011dc:	e55effff */	/*illegal*/ .word 0xe55effff
/* 000011e0:	389adddd */	xori k0, a0, 0xdddd
/* 000011e4:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 000011e8:	e555efff */	/*illegal*/ .word 0xe555efff
/* 000011ec:	ffcccccc */	/*illegal*/ .word 0xffcccccc
/* 000011f0:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 000011f4:	389adddd */	xori k0, a0, 0xdddd
/* 000011f8:	ffcccccc */	/*illegal*/ .word 0xffcccccc
/* 000011fc:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00001200:	389adddd */	xori k0, a0, 0xdddd
/* 00001204:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00001208:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000120c:	fccccccc */	/*illegal*/ .word 0xfccccccc
/* 00001210:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00001214:	389adddd */	xori k0, a0, 0xdddd
/* 00001218:	fccccccc */	/*illegal*/ .word 0xfccccccc
/* 0000121c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001220:	33377733 */	andi s7, t9, 0x7733
/* 00001224:	33377733 */	andi s7, t9, 0x7733
/* 00001228:	33777333 */	andi s7, k1, 0x7333
/* 0000122c:	33777333 */	andi s7, k1, 0x7333
/* 00001230:	37773333 */	ori s7, k1, 0x3333
/* 00001234:	37773333 */	ori s7, k1, 0x3333
/* 00001238:	37773333 */	ori s7, k1, 0x3333
/* 0000123c:	37773333 */	ori s7, k1, 0x3333
/* 00001240:	37773333 */	ori s7, k1, 0x3333
/* 00001244:	37773333 */	ori s7, k1, 0x3333
/* 00001248:	33777333 */	andi s7, k1, 0x7333
/* 0000124c:	33777333 */	andi s7, k1, 0x7333
/* 00001250:	33377733 */	andi s7, t9, 0x7733
/* 00001254:	33377733 */	andi s7, t9, 0x7733
/* 00001258:	33377733 */	andi s7, t9, 0x7733
/* 0000125c:	33377733 */	andi s7, t9, 0x7733
/* 00001260:	33377733 */	andi s7, t9, 0x7733
/* 00001264:	33377733 */	andi s7, t9, 0x7733
/* 00001268:	33777333 */	andi s7, k1, 0x7333
/* 0000126c:	33777333 */	andi s7, k1, 0x7333
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
/* 000012a0:	33777333 */	andi s7, k1, 0x7333
/* 000012a4:	33777333 */	andi s7, k1, 0x7333
/* 000012a8:	37773333 */	ori s7, k1, 0x3333
/* 000012ac:	37773333 */	ori s7, k1, 0x3333
/* 000012b0:	37773333 */	ori s7, k1, 0x3333
/* 000012b4:	37773333 */	ori s7, k1, 0x3333
/* 000012b8:	27772222 */	addiu s7, k1, 0x2222
/* 000012bc:	27772222 */	addiu s7, k1, 0x2222
/* 000012c0:	22777222 */	addi s7, s3, 0x7222
/* 000012c4:	22777222 */	addi s7, s3, 0x7222
/* 000012c8:	22266622 */	addi a2, s1, 0x6622
/* 000012cc:	22266622 */	addi a2, s1, 0x6622
/* 000012d0:	22266622 */	addi a2, s1, 0x6622
/* 000012d4:	22266622 */	addi a2, s1, 0x6622
/* 000012d8:	22266622 */	addi a2, s1, 0x6622
/* 000012dc:	22266622 */	addi a2, s1, 0x6622
/* 000012e0:	22666222 */	addi a2, s3, 0x6222
/* 000012e4:	22666222 */	addi a2, s3, 0x6222
/* 000012e8:	26662222 */	addiu a2, s3, 0x2222
/* 000012ec:	26662222 */	addiu a2, s3, 0x2222
/* 000012f0:	26662222 */	addiu a2, s3, 0x2222
/* 000012f4:	26662222 */	addiu a2, s3, 0x2222
/* 000012f8:	26662222 */	addiu a2, s3, 0x2222
/* 000012fc:	26662222 */	addiu a2, s3, 0x2222
/* 00001300:	22666222 */	addi a2, s3, 0x6222
/* 00001304:	22666222 */	addi a2, s3, 0x6222
/* 00001308:	22266622 */	addi a2, s1, 0x6622
/* 0000130c:	22266622 */	addi a2, s1, 0x6622
/* 00001310:	22266622 */	addi a2, s1, 0x6622
/* 00001314:	22266622 */	addi a2, s1, 0x6622
/* 00001318:	22266622 */	addi a2, s1, 0x6622
/* 0000131c:	22266622 */	addi a2, s1, 0x6622

_00001320:
/* 00001320:	22666222 */	addi a2, s3, 0x6222
/* 00001324:	22666222 */	addi a2, s3, 0x6222
/* 00001328:	16661111 */	bne s3, a2, 0x00005770
/* 0000132c:	16661111 */	/*illegal*/ .word 0x16661111
/* 00001330:	16661111 */	/*illegal*/ .word 0x16661111
/* 00001334:	16661111 */	/*illegal*/ .word 0x16661111
/* 00001338:	16661111 */	/*illegal*/ .word 0x16661111
/* 0000133c:	16661111 */	/*illegal*/ .word 0x16661111
/* 00001340:	11666111 */	/*illegal*/ .word 0x11666111
/* 00001344:	11666111 */	/*illegal*/ .word 0x11666111
/* 00001348:	11166611 */	/*illegal*/ .word 0x11166611
/* 0000134c:	11166611 */	/*illegal*/ .word 0x11166611
/* 00001350:	11166611 */	/*illegal*/ .word 0x11166611
/* 00001354:	11166611 */	/*illegal*/ .word 0x11166611
/* 00001358:	11166611 */	/*illegal*/ .word 0x11166611
/* 0000135c:	11166611 */	/*illegal*/ .word 0x11166611
/* 00001360:	11666111 */	/*illegal*/ .word 0x11666111
/* 00001364:	11666111 */	/*illegal*/ .word 0x11666111
/* 00001368:	15551111 */	/*illegal*/ .word 0x15551111
/* 0000136c:	15551111 */	/*illegal*/ .word 0x15551111
/* 00001370:	15551111 */	/*illegal*/ .word 0x15551111
/* 00001374:	15551111 */	/*illegal*/ .word 0x15551111
/* 00001378:	15551111 */	/*illegal*/ .word 0x15551111
/* 0000137c:	15551111 */	/*illegal*/ .word 0x15551111
/* 00001380:	11555111 */	/*illegal*/ .word 0x11555111
/* 00001384:	11555111 */	/*illegal*/ .word 0x11555111
/* 00001388:	11155511 */	/*illegal*/ .word 0x11155511
/* 0000138c:	11155511 */	/*illegal*/ .word 0x11155511
/* 00001390:	00055500 */	sll t2, a1, 0x14
/* 00001394:	00055500 */	sll t2, a1, 0x14
/* 00001398:	00055500 */	sll t2, a1, 0x14
/* 0000139c:	00055500 */	sll t2, a1, 0x14
/* 000013a0:	00555000 */	/*illegal*/ .word 0x00555000
/* 000013a4:	00555000 */	/*illegal*/ .word 0x00555000
/* 000013a8:	05550000 */	/*illegal*/ .word 0x05550000
/* 000013ac:	05550000 */	/*illegal*/ .word 0x05550000
/* 000013b0:	05550000 */	/*illegal*/ .word 0x05550000
/* 000013b4:	05550000 */	/*illegal*/ .word 0x05550000
/* 000013b8:	05550000 */	/*illegal*/ .word 0x05550000
/* 000013bc:	05550000 */	/*illegal*/ .word 0x05550000
/* 000013c0:	00555000 */	/*illegal*/ .word 0x00555000
/* 000013c4:	00555000 */	/*illegal*/ .word 0x00555000
/* 000013c8:	00055500 */	sll t2, a1, 0x14
/* 000013cc:	00055500 */	sll t2, a1, 0x14
/* 000013d0:	00055500 */	sll t2, a1, 0x14
/* 000013d4:	00055500 */	sll t2, a1, 0x14
/* 000013d8:	00055500 */	sll t2, a1, 0x14
/* 000013dc:	00055500 */	sll t2, a1, 0x14
/* 000013e0:	00555000 */	/*illegal*/ .word 0x00555000
/* 000013e4:	00555000 */	/*illegal*/ .word 0x00555000
/* 000013e8:	05550000 */	/*illegal*/ .word 0x05550000
/* 000013ec:	05550000 */	/*illegal*/ .word 0x05550000
/* 000013f0:	05550000 */	/*illegal*/ .word 0x05550000
/* 000013f4:	05550000 */	/*illegal*/ .word 0x05550000
/* 000013f8:	05550000 */	/*illegal*/ .word 0x05550000
/* 000013fc:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001400:	00555000 */	/*illegal*/ .word 0x00555000
/* 00001404:	00555000 */	/*illegal*/ .word 0x00555000
/* 00001408:	00055500 */	sll t2, a1, 0x14
/* 0000140c:	00055500 */	sll t2, a1, 0x14
/* 00001410:	00055500 */	sll t2, a1, 0x14
/* 00001414:	00055500 */	sll t2, a1, 0x14
/* 00001418:	00055500 */	sll t2, a1, 0x14
/* 0000141c:	00055500 */	sll t2, a1, 0x14
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

_00001788:
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
/* 00001820:	09ab0bb8 */	j 0x06ac2ee0
/* 00001824:	09ab0000 */	/*illegal*/ .word 0x09ab0000
/* 00001828:	070200fd */	/*illegal*/ .word 0x070200fd
/* 0000182c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001830:	0dac0bb8 */	/*illegal*/ .word 0x0dac0bb8
/* 00001834:	00000000 */	nop
/* 00001838:	08410400 */	j 0x01041000
/* 0000183c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001840:	09ab0bb8 */	/*illegal*/ .word 0x09ab0bb8
/* 00001844:	f6550000 */	/*illegal*/ .word 0xf6550000
/* 00001848:	07020702 */	/*illegal*/ .word 0x07020702
/* 0000184c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001850:	f6550bb8 */	/*illegal*/ .word 0xf6550bb8
/* 00001854:	f6550000 */	/*illegal*/ .word 0xf6550000
/* 00001858:	00fd0702 */	/*illegal*/ .word 0x00fd0702
/* 0000185c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001860:	f2540bb8 */	/*illegal*/ .word 0xf2540bb8
/* 00001864:	00000000 */	nop
/* 00001868:	ffbf0400 */	/*illegal*/ .word 0xffbf0400
/* 0000186c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001870:	f6550bb8 */	/*illegal*/ .word 0xf6550bb8
/* 00001874:	09ab0000 */	j 0x06ac0000
/* 00001878:	00fd00fd */	/*illegal*/ .word 0x00fd00fd
/* 0000187c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001880:	00000bb8 */	/*illegal*/ .word 0x00000bb8
/* 00001884:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001888:	0400ffbf */	/*illegal*/ .word 0x0400ffbf
/* 0000188c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001890:	00000bb8 */	/*illegal*/ .word 0x00000bb8
/* 00001894:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001898:	04000841 */	/*illegal*/ .word 0x04000841
/* 0000189c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018a0:	000004e2 */	/*illegal*/ .word 0x000004e2
/* 000018a4:	0bd70000 */	/*illegal*/ .word 0x0bd70000
/* 000018a8:	0c000466 */	/*illegal*/ .word 0x0c000466
/* 000018ac:	00c467ff */	/*illegal*/ .word 0x00c467ff
/* 000018b0:	00000bb8 */	/*illegal*/ .word 0x00000bb8
/* 000018b4:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 000018b8:	0c0a0000 */	/*illegal*/ .word 0x0c0a0000
/* 000018bc:	00e173ff */	/*illegal*/ .word 0x00e173ff
/* 000018c0:	f6550bb8 */	/*illegal*/ .word 0xf6550bb8
/* 000018c4:	09ab0000 */	/*illegal*/ .word 0x09ab0000
/* 000018c8:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 000018cc:	afe151ff */	sw at, 0x51ff(ra)
/* 000018d0:	04d5ffe1 */	/*illegal*/ .word 0x04d5ffe1
/* 000018d4:	fb2b0000 */	/*illegal*/ .word 0xfb2b0000
/* 000018d8:	06000800 */	bltz s0, 0x000038dc
/* 000018dc:	3bacc5ff */	xori t4, sp, 0xc5ff
/* 000018e0:	0000ffe1 */	/*illegal*/ .word 0x0000ffe1
/* 000018e4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 000018e8:	04000800 */	bltz $zero, 0x000038ec
/* 000018ec:	00acacff */	/*illegal*/ .word 0x00acacff
/* 000018f0:	000004e2 */	/*illegal*/ .word 0x000004e2
/* 000018f4:	f4290000 */	/*illegal*/ .word 0xf4290000
/* 000018f8:	04000466 */	/*illegal*/ .word 0x04000466
/* 000018fc:	00c499ff */	/*illegal*/ .word 0x00c499ff
/* 00001900:	00000bb8 */	/*illegal*/ .word 0x00000bb8
/* 00001904:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001908:	04000000 */	/*illegal*/ .word 0x04000000

_0000190c:
/* 0000190c:	00e18dff */	/*illegal*/ .word 0x00e18dff
/* 00001910:	09ab0bb8 */	/*illegal*/ .word 0x09ab0bb8
/* 00001914:	f6550000 */	/*illegal*/ .word 0xf6550000
/* 00001918:	06000000 */	/*illegal*/ .word 0x06000000

_0000191c:
/* 0000191c:	51e1afff */	/*illegal*/ .word 0x51e1afff
/* 00001920:	fb2bffe1 */	/*illegal*/ .word 0xfb2bffe1
/* 00001924:	04d50000 */	/*illegal*/ .word 0x04d50000
/* 00001928:	0e000800 */	/*illegal*/ .word 0x0e000800
/* 0000192c:	c5ac3bff */	/*illegal*/ .word 0xc5ac3bff
/* 00001930:	0000ffe1 */	/*illegal*/ .word 0x0000ffe1
/* 00001934:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001938:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000193c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001940:	f42904e2 */	/*illegal*/ .word 0xf42904e2
/* 00001944:	00000000 */	nop
/* 00001948:	10000466 */	beq $zero, $zero, 0x00002ae4
/* 0000194c:	99c400ff */	lwr a0, 0xff(t6)
/* 00001950:	f7a104e2 */	/*illegal*/ .word 0xf7a104e2
/* 00001954:	085f0000 */	j 0x017c0000
/* 00001958:	0e000466 */	/*illegal*/ .word 0x0e000466
/* 0000195c:	b7c449ff */	/*illegal*/ .word 0xb7c449ff
/* 00001960:	f42904e2 */	/*illegal*/ .word 0xf42904e2
/* 00001964:	00000000 */	nop
/* 00001968:	00000466 */	/*illegal*/ .word 0x00000466
/* 0000196c:	99c400ff */	lwr a0, 0xff(t6)
/* 00001970:	f2540bb8 */	/*illegal*/ .word 0xf2540bb8
/* 00001974:	00000000 */	nop
/* 00001978:	00000000 */	nop
/* 0000197c:	8de100ff */	lw at, 0xff(t7)
/* 00001980:	f6550bb8 */	/*illegal*/ .word 0xf6550bb8
/* 00001984:	f6550000 */	/*illegal*/ .word 0xf6550000
/* 00001988:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000198c:	afe1afff */	sw at, 0xffffafff(ra)
/* 00001990:	fb2bffe1 */	/*illegal*/ .word 0xfb2bffe1
/* 00001994:	fb2b0000 */	/*illegal*/ .word 0xfb2b0000
/* 00001998:	02000800 */	/*illegal*/ .word 0x02000800
/* 0000199c:	c5acc5ff */	/*illegal*/ .word 0xc5acc5ff
/* 000019a0:	f7a104e2 */	/*illegal*/ .word 0xf7a104e2
/* 000019a4:	f7a10000 */	/*illegal*/ .word 0xf7a10000
/* 000019a8:	02000466 */	/*illegal*/ .word 0x02000466
/* 000019ac:	b7c4b7ff */	/*illegal*/ .word 0xb7c4b7ff
/* 000019b0:	f92affe1 */	/*illegal*/ .word 0xf92affe1
/* 000019b4:	00000000 */	nop
/* 000019b8:	00000800 */	sll at, $zero, 0x0
/* 000019bc:	acac00ff */	sw t4, 0xff(a1)
/* 000019c0:	0bd704e2 */	j 0x0f5c1388
/* 000019c4:	00000000 */	nop
/* 000019c8:	08000466 */	j _00001198
/* 000019cc:	67c400ff */	/*illegal*/ .word 0x67c400ff
/* 000019d0:	0dac0bb8 */	/*illegal*/ .word 0x0dac0bb8
/* 000019d4:	00000000 */	nop
/* 000019d8:	08000000 */	j 0x00000000
/* 000019dc:	73e100ff */	/*illegal*/ .word 0x73e100ff
/* 000019e0:	09ab0bb8 */	/*illegal*/ .word 0x09ab0bb8
/* 000019e4:	09ab0000 */	/*illegal*/ .word 0x09ab0000
/* 000019e8:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 000019ec:	51e151ff */	/*illegal*/ .word 0x51e151ff
/* 000019f0:	085f04e2 */	/*illegal*/ .word 0x085f04e2
/* 000019f4:	f7a10000 */	/*illegal*/ .word 0xf7a10000
/* 000019f8:	06000466 */	/*illegal*/ .word 0x06000466
/* 000019fc:	49c4b7ff */	/*illegal*/ .word 0x49c4b7ff
/* 00001a00:	04d5ffe1 */	/*illegal*/ .word 0x04d5ffe1
/* 00001a04:	04d50000 */	/*illegal*/ .word 0x04d50000
/* 00001a08:	0a000800 */	/*illegal*/ .word 0x0a000800
/* 00001a0c:	3bac3bff */	xori t4, sp, 0x3bff
/* 00001a10:	06d6ffe1 */	/*illegal*/ .word 0x06d6ffe1
/* 00001a14:	00000000 */	nop
/* 00001a18:	08000800 */	j 0x00002000
/* 00001a1c:	54ac00ff */	/*illegal*/ .word 0x54ac00ff
/* 00001a20:	085f04e2 */	/*illegal*/ .word 0x085f04e2
/* 00001a24:	085f0000 */	/*illegal*/ .word 0x085f0000
/* 00001a28:	0a000465 */	/*illegal*/ .word 0x0a000465
/* 00001a2c:	49c449ff */	/*illegal*/ .word 0x49c449ff
/* 00001a30:	f92affe1 */	/*illegal*/ .word 0xf92affe1
/* 00001a34:	00000000 */	nop
/* 00001a38:	10000800 */	beq $zero, $zero, 0x00003a3c
/* 00001a3c:	acac00ff */	sw t4, 0xff(a1)
/* 00001a40:	f2540bb8 */	/*illegal*/ .word 0xf2540bb8
/* 00001a44:	00000000 */	nop
/* 00001a48:	10000000 */	beq $zero, $zero, _00001a4c

_00001a4c:
/* 00001a4c:	8de100ff */	lw at, 0xff(t7)
/* 00001a50:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001a54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a5c:	00000000 */	nop
/* 00001a60:	e200001c */	sc $zero, 0x1c(s0)
/* 00001a64:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001a68:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001a6c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001a70:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001a74:	00008000 */	sll s0, $zero, 0x0
/* 00001a78:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001a7c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001a80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a84:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001a88:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001a8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001a94:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001a98:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001a9c:	06000820 */	bltz s0, 0x00003b20
/* 00001aa0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001aa4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001aa8:	060c0004 */	teqi s0, 4
/* 00001aac:	000c040e */	/*illegal*/ .word 0x000c040e
/* 00001ab0:	060a0c0e */	tlti s0, 3086
/* 00001ab4:	000a0e06 */	/*illegal*/ .word 0x000a0e06
/* 00001ab8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001abc:	00000000 */	nop
/* 00001ac0:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001ac4:	00f98240 */	/*illegal*/ .word 0x00f98240
/* 00001ac8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001acc:	001fc0fc */	/*illegal*/ .word 0x001fc0fc
/* 00001ad0:	0101b036 */	tne t0, at, 0x2c0
/* 00001ad4:	060008a0 */	bltz s0, 0x00003d58
/* 00001ad8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001adc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001ae0:	060a0c0e */	tlti s0, 3086
/* 00001ae4:	00101200 */	sll v0, s0, 0x8
/* 00001ae8:	06141604 */	/*illegal*/ .word 0x06141604
/* 00001aec:	00101614 */	/*illegal*/ .word 0x00101614
/* 00001af0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001af4:	001e200a */	/*illegal*/ .word 0x001e200a
/* 00001af8:	060a201c */	tlti s0, 8220
/* 00001afc:	001e2218 */	/*illegal*/ .word 0x001e2218
/* 00001b00:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001b04:	00062a24 */	/*illegal*/ .word 0x00062a24
/* 00001b08:	06242a0e */	/*illegal*/ .word 0x06242a0e
/* 00001b0c:	002c2e24 */	/*illegal*/ .word 0x002c2e24
/* 00001b10:	06003028 */	bltz s0, 0x0000dbb4
/* 00001b14:	002c3000 */	/*illegal*/ .word 0x002c3000
/* 00001b18:	060e2a0a */	tnei s0, 10762
/* 00001b1c:	000a2a06 */	/*illegal*/ .word 0x000a2a06
/* 00001b20:	060a081e */	tlti s0, 2078
/* 00001b24:	001c0c0a */	/*illegal*/ .word 0x001c0c0a
/* 00001b28:	060e2624 */	tnei s0, 9764
/* 00001b2c:	00242e06 */	/*illegal*/ .word 0x00242e06
/* 00001b30:	0624302c */	/*illegal*/ .word 0x0624302c
/* 00001b34:	00283024 */	and a2, at, t0
/* 00001b38:	06280200 */	tgei s1, 512
/* 00001b3c:	0000122c */	/*illegal*/ .word 0x0000122c
/* 00001b40:	06041600 */	/*illegal*/ .word 0x06041600
/* 00001b44:	00001610 */	/*illegal*/ .word 0x00001610
/* 00001b48:	06143210 */	/*illegal*/ .word 0x06143210
/* 00001b4c:	00043414 */	/*illegal*/ .word 0x00043414
/* 00001b50:	0618201e */	/*illegal*/ .word 0x0618201e
/* 00001b54:	001c2018 */	/*illegal*/ .word 0x001c2018
/* 00001b58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b5c:	00000000 */	nop

.close
