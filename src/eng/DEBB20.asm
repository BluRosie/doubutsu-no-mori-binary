.n64
.create "build/eng/DEBB20.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	69822041 */	ldl v0, 0x2041(t4)
/* 0000100c:	304158c1 */	andi at, v0, 0x58c1
/* 00001010:	69417983 */	ldl at, 0x7983(t2)
/* 00001014:	9181aa01 */	lbu at, 0xffffaa01(t4)
/* 00001018:	aac5bc53 */	swl a1, 0xffffbc53(s6)
/* 0000101c:	00000000 */	nop
/* 00001020:	00000000 */	nop
/* 00001024:	dffef7ff */	ld fp, 0xfffff7ff(ra)
/* 00001028:	69822041 */	ldl v0, 0x2041(t4)
/* 0000102c:	304158c1 */	andi at, v0, 0x58c1
/* 00001030:	69417983 */	ldl at, 0x7983(t2)
/* 00001034:	9181aa01 */	lbu at, 0xffffaa01(t4)
/* 00001038:	aac5bc53 */	swl a1, 0xffffbc53(s6)
/* 0000103c:	00000000 */	nop
/* 00001040:	00000000 */	nop
/* 00001044:	dffef7ff */	ld fp, 0xfffff7ff(ra)
/* 00001048:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000104c:	87777777 */	lh s7, 0x7777(k1)
/* 00001050:	77788888 */	/*illegal*/ .word 0x77788888
/* 00001054:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001058:	55555555 */	bnel t2, s5, 0x000165b0
/* 0000105c:	84455555 */	lh a1, 0x5555(v0)
/* 00001060:	55555555 */	bnel t2, s5, 0x000165b8
/* 00001064:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001068:	84555555 */	lh s5, 0x5555(v0)
/* 0000106c:	55555555 */	bnel t2, s5, 0x000165c4
/* 00001070:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001074:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001078:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000107c:	85555555 */	lh s5, 0x5555(t2)
/* 00001080:	55555555 */	bnel t2, s5, 0x000165d8
/* 00001084:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001088:	85553344 */	lh s5, 0x3344(t2)
/* 0000108c:	48334444 */	/*illegal*/ .word 0x48334444
/* 00001090:	44444448 */	/*illegal*/ .word 0x44444448
/* 00001094:	33444444 */	andi a0, k0, 0x4444
/* 00001098:	08300000 */	j 0x00c00000
/* 0000109c:	85553000 */	lh s5, 0x3000(t2)
/* 000010a0:	30000000 */	andi $zero, $zero, 0x0
/* 000010a4:	00000008 */	jr $zero
/* 000010a8:	85554000 */	lh s5, 0x4000(t2)
/* 000010ac:	08400000 */	j 0x01000000
/* 000010b0:	00000008 */	/*illegal*/ .word 0x00000008
/* 000010b4:	40000000 */	mfc0 $zero, $0
/* 000010b8:	08400000 */	j 0x01000000
/* 000010bc:	85554000 */	lh s5, 0x4000(t2)
/* 000010c0:	40000000 */	mfc0 $zero, $0
/* 000010c4:	00000008 */	jr $zero
/* 000010c8:	85554000 */	lh s5, 0x4000(t2)
/* 000010cc:	08400000 */	j 0x01000000
/* 000010d0:	00000008 */	/*illegal*/ .word 0x00000008
/* 000010d4:	40000000 */	mfc0 $zero, $0
/* 000010d8:	08457777 */	j 0x0115dddc
/* 000010dc:	85554000 */	lh s5, 0x4000(t2)
/* 000010e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010e8:	85554000 */	lh s5, 0x4000(t2)
/* 000010ec:	08335853 */	j 0x00cd614c
/* 000010f0:	34444444 */	ori a0, v0, 0x4444
/* 000010f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010f8:	08300854 */	j 0x00c02150
/* 000010fc:	85554000 */	lh s5, 0x4000(t2)
/* 00001100:	00000000 */	nop
/* 00001104:	00000000 */	nop
/* 00001108:	85554000 */	lh s5, 0x4000(t2)
/* 0000110c:	08400854 */	j 0x01002150
/* 00001110:	00000000 */	nop
/* 00001114:	00000000 */	nop
/* 00001118:	08400857 */	j 0x0100215c
/* 0000111c:	85553000 */	lh s5, 0x3000(t2)
/* 00001120:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001124:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001128:	85553000 */	lh s5, 0x3000(t2)
/* 0000112c:	08400853 */	j 0x0100214c
/* 00001130:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001134:	48344444 */	/*illegal*/ .word 0x48344444
/* 00001138:	55400854 */	/*illegal*/ .word 0x55400854
/* 0000113c:	85555555 */	lh s5, 0x5555(t2)
/* 00001140:	08400000 */	j 0x01000000
/* 00001144:	00000000 */	nop
/* 00001148:	11111111 */	beq t0, s1, 0x00005590
/* 0000114c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001150:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001154:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001158:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000115c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001160:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001164:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001168:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000116c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001170:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001174:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001178:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000117c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001180:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001184:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001188:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000118c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001190:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001194:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001198:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000119c:	11111000 */	/*illegal*/ .word 0x11111000
/* 000011a0:	10000000 */	/*illegal*/ .word 0x10000000

_000011a4:
/* 000011a4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000011a8:	11111000 */	/*illegal*/ .word 0x11111000
/* 000011ac:	01100000 */	/*illegal*/ .word 0x01100000
/* 000011b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000011b4:	10000000 */	/*illegal*/ .word 0x10000000

_000011b8:
/* 000011b8:	01100000 */	/*illegal*/ .word 0x01100000
/* 000011bc:	11111000 */	/*illegal*/ .word 0x11111000
/* 000011c0:	10000000 */	/*illegal*/ .word 0x10000000

_000011c4:
/* 000011c4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000011c8:	11111000 */	/*illegal*/ .word 0x11111000
/* 000011cc:	01100000 */	/*illegal*/ .word 0x01100000
/* 000011d0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000011d4:	10000000 */	/*illegal*/ .word 0x10000000

_000011d8:
/* 000011d8:	01111111 */	/*illegal*/ .word 0x01111111
/* 000011dc:	11111000 */	/*illegal*/ .word 0x11111000
/* 000011e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011e8:	11111000 */	/*illegal*/ .word 0x11111000
/* 000011ec:	01111111 */	/*illegal*/ .word 0x01111111
/* 000011f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f8:	01100111 */	/*illegal*/ .word 0x01100111
/* 000011fc:	11111000 */	/*illegal*/ .word 0x11111000
/* 00001200:	00000000 */	nop
/* 00001204:	00000000 */	nop
/* 00001208:	11111000 */	beq t0, s1, 0x0000520c
/* 0000120c:	01100111 */	/*illegal*/ .word 0x01100111
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	01100111 */	/*illegal*/ .word 0x01100111
/* 0000121c:	11111000 */	beq t0, s1, 0x00005220
/* 00001220:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001224:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001228:	11111000 */	/*illegal*/ .word 0x11111000
/* 0000122c:	01100111 */	/*illegal*/ .word 0x01100111
/* 00001230:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001234:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001238:	11100111 */	/*illegal*/ .word 0x11100111
/* 0000123c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001240:	01100000 */	/*illegal*/ .word 0x01100000
/* 00001244:	00000000 */	nop
/* 00001248:	88888777 */	lwl t0, 0xffff8777(a0)
/* 0000124c:	77666666 */	/*illegal*/ .word 0x77666666
/* 00001250:	67778888 */	daddiu s7, k1, 0xffff8888
/* 00001254:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001258:	11111111 */	beq t0, s1, 0x000056a0
/* 0000125c:	32211111 */	andi at, s1, 0x1111
/* 00001260:	11111111 */	beq t0, s1, 0x000056a8
/* 00001264:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001268:	44433333 */	/*illegal*/ .word 0x44433333
/* 0000126c:	33333333 */	andi s3, t9, 0x3333
/* 00001270:	33333333 */	andi s3, t9, 0x3333
/* 00001274:	33333333 */	andi s3, t9, 0x3333
/* 00001278:	77888888 */	/*illegal*/ .word 0x77888888
/* 0000127c:	88877777 */	lwl a3, 0x7777(a0)
/* 00001280:	88777777 */	lwl s7, 0x7777(v1)
/* 00001284:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001288:	84444444 */	lh a0, 0x4444(v0)
/* 0000128c:	44444555 */	/*illegal*/ .word 0x44444555
/* 00001290:	55555555 */	bnel t2, s5, 0x000167e8
/* 00001294:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001298:	44455555 */	/*illegal*/ .word 0x44455555
/* 0000129c:	84455554 */	lh a1, 0x5554(v0)
/* 000012a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012a4:	55555554 */	bnel t2, s5, 0x000167f8
/* 000012a8:	84554444 */	lh s5, 0x4444(v0)
/* 000012ac:	44555554 */	/*illegal*/ .word 0x44555554
/* 000012b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012b8:	22222222 */	addi v0, s1, 0x2222
/* 000012bc:	84551122 */	lh s5, 0x1122(v0)
/* 000012c0:	22222222 */	addi v0, s1, 0x2222
/* 000012c4:	22222222 */	addi v0, s1, 0x2222
/* 000012c8:	85552000 */	lh s5, 0x2000(t2)
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000000 */	nop
/* 000012dc:	85553000 */	lh s5, 0x3000(t2)
/* 000012e0:	00000000 */	nop
/* 000012e4:	00000000 */	nop
/* 000012e8:	85553000 */	lh s5, 0x3000(t2)
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	00000000 */	nop
/* 000012f8:	00000000 */	nop
/* 000012fc:	75555440 */	/*illegal*/ .word 0x75555440
/* 00001300:	00000000 */	nop
/* 00001304:	00000000 */	nop
/* 00001308:	75555430 */	/*illegal*/ .word 0x75555430
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	74554320 */	/*illegal*/ .word 0x74554320
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	74443200 */	/*illegal*/ .word 0x74443200
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	00000000 */	nop
/* 00001338:	00000000 */	nop
/* 0000133c:	53332000 */	beql t9, s3, 0x00009340
/* 00001340:	00000000 */	nop
/* 00001344:	00000000 */	nop
/* 00001348:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000134c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001350:	11111111 */	beq t0, s1, 0x00005798
/* 00001354:	32111111 */	andi s1, s0, 0x1111
/* 00001358:	44433333 */	/*illegal*/ .word 0x44433333
/* 0000135c:	33333333 */	andi s3, t9, 0x3333
/* 00001360:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001364:	88877777 */	lwl a3, 0x7777(a0)
/* 00001368:	84444444 */	lh a0, 0x4444(v0)
/* 0000136c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001370:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001374:	74444444 */	/*illegal*/ .word 0x74444444
/* 00001378:	74444444 */	/*illegal*/ .word 0x74444444
/* 0000137c:	45555544 */	/*illegal*/ .word 0x45555544
/* 00001380:	22222222 */	addi v0, s1, 0x2222
/* 00001384:	74451122 */	/*illegal*/ .word 0x74451122
/* 00001388:	74552000 */	/*illegal*/ .word 0x74552000
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	74553000 */	/*illegal*/ .word 0x74553000
/* 00001398:	74553000 */	/*illegal*/ .word 0x74553000
/* 0000139c:	00000000 */	nop
/* 000013a0:	00000000 */	nop
/* 000013a4:	74555440 */	/*illegal*/ .word 0x74555440
/* 000013a8:	74555430 */	/*illegal*/ .word 0x74555430
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	74554320 */	/*illegal*/ .word 0x74554320
/* 000013b8:	74443200 */	/*illegal*/ .word 0x74443200
/* 000013bc:	00000000 */	nop
/* 000013c0:	00000000 */	nop
/* 000013c4:	53332000 */	beql t9, s3, 0x000093c8
/* 000013c8:	eeeeefee */	/*illegal*/ .word 0xeeeeefee
/* 000013cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013d0:	effeefff */	/*illegal*/ .word 0xeffeefff
/* 000013d4:	fffeeeee */	sd fp, 0xffffeeee(ra)
/* 000013d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013dc:	eeeefeee */	/*illegal*/ .word 0xeeeefeee
/* 000013e0:	ffeeeeee */	sd t6, 0xffffeeee(ra)
/* 000013e4:	ffeeffff */	sd t6, 0xffffffff(ra)
/* 000013e8:	eeefeeee */	/*illegal*/ .word 0xeeefeeee
/* 000013ec:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 000013f0:	feefffff */	sd t7, 0xffffffff(s7)
/* 000013f4:	feeeeeee */	sd t6, 0xffffeeee(s7)
/* 000013f8:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 000013fc:	eefeeeee */	/*illegal*/ .word 0xeefeeeee
/* 00001400:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001404:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001408:	efeeeeee */	/*illegal*/ .word 0xefeeeeee
/* 0000140c:	eeeeeffe */	/*illegal*/ .word 0xeeeeeffe
/* 00001410:	effffffe */	/*illegal*/ .word 0xeffffffe
/* 00001414:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001418:	eeeeffee */	/*illegal*/ .word 0xeeeeffee
/* 0000141c:	feeeeeee */	sd t6, 0xffffeeee(s7)
/* 00001420:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001424:	ffffffee */	sd ra, 0xffffffee(ra)
/* 00001428:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000142c:	eeeffeef */	/*illegal*/ .word 0xeeeffeef
/* 00001430:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 00001434:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00001438:	eeffeeff */	/*illegal*/ .word 0xeeffeeff
/* 0000143c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001440:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 00001444:	ffffeeee */	sd ra, 0xffffeeee(ra)
/* 00001448:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000144c:	effeefff */	/*illegal*/ .word 0xeffeefff
/* 00001450:	fffeeeee */	sd fp, 0xffffeeee(ra)
/* 00001454:	eeeeefee */	/*illegal*/ .word 0xeeeeefee
/* 00001458:	ffeeffff */	sd t6, 0xffffffff(ra)
/* 0000145c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001460:	eeeefeee */	/*illegal*/ .word 0xeeeefeee
/* 00001464:	ffeeeeee */	sd t6, 0xffffeeee(ra)
/* 00001468:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 0000146c:	feefffff */	sd t7, 0xffffffff(s7)
/* 00001470:	feeeeeee */	sd t6, 0xffffeeee(s7)
/* 00001474:	eeefeeee */	/*illegal*/ .word 0xeeefeeee
/* 00001478:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 0000147c:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00001480:	eefeeeee */	/*illegal*/ .word 0xeefeeeee
/* 00001484:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001488:	eeeeeffe */	/*illegal*/ .word 0xeeeeeffe
/* 0000148c:	effffffe */	/*illegal*/ .word 0xeffffffe
/* 00001490:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001494:	efeeeeee */	/*illegal*/ .word 0xefeeeeee
/* 00001498:	ffffffee */	sd ra, 0xffffffee(ra)
/* 0000149c:	eeeeffee */	/*illegal*/ .word 0xeeeeffee
/* 000014a0:	feeeeeee */	sd t6, 0xffffeeee(s7)
/* 000014a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014a8:	eeeffeef */	/*illegal*/ .word 0xeeeffeef
/* 000014ac:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 000014b0:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 000014b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014b8:	ffffeeee */	sd ra, 0xffffeeee(ra)
/* 000014bc:	eeffeeff */	/*illegal*/ .word 0xeeffeeff
/* 000014c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014c4:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 000014c8:	effeefff */	/*illegal*/ .word 0xeffeefff
/* 000014cc:	fffeeeee */	sd fp, 0xffffeeee(ra)
/* 000014d0:	eeeeefee */	/*illegal*/ .word 0xeeeeefee
/* 000014d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014d8:	ffeeeeee */	sd t6, 0xffffeeee(ra)
/* 000014dc:	ffeeffff */	sd t6, 0xffffffff(ra)
/* 000014e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014e4:	eeeefeee */	/*illegal*/ .word 0xeeeefeee
/* 000014e8:	feefffff */	sd t7, 0xffffffff(s7)
/* 000014ec:	feeeeeee */	sd t6, 0xffffeeee(s7)
/* 000014f0:	eeefeeee */	/*illegal*/ .word 0xeeefeeee
/* 000014f4:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 000014f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014fc:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001500:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00001504:	eefeeeee */	/*illegal*/ .word 0xeefeeeee
/* 00001508:	effffffe */	/*illegal*/ .word 0xeffffffe
/* 0000150c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001510:	efeeeeee */	/*illegal*/ .word 0xefeeeeee
/* 00001514:	eeeeeffe */	/*illegal*/ .word 0xeeeeeffe
/* 00001518:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000151c:	ffffffee */	sd ra, 0xffffffee(ra)
/* 00001520:	eeeeffee */	/*illegal*/ .word 0xeeeeffee
/* 00001524:	feeeeeee */	sd t6, 0xffffeeee(s7)
/* 00001528:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 0000152c:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00001530:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001534:	eeeffeef */	/*illegal*/ .word 0xeeeffeef
/* 00001538:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 0000153c:	ffffeeee */	sd ra, 0xffffeeee(ra)
/* 00001540:	eeffeeff */	/*illegal*/ .word 0xeeffeeff
/* 00001544:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001548:	fffeeeee */	sd fp, 0xffffeeee(ra)
/* 0000154c:	eeeeefee */	/*illegal*/ .word 0xeeeeefee
/* 00001550:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001554:	effeefff */	/*illegal*/ .word 0xeffeefff
/* 00001558:	eeeefeee */	/*illegal*/ .word 0xeeeefeee
/* 0000155c:	ffeeeeee */	sd t6, 0xffffeeee(ra)
/* 00001560:	ffeeffff */	sd t6, 0xffffffff(ra)
/* 00001564:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001568:	feeeeeee */	sd t6, 0xffffeeee(s7)
/* 0000156c:	eeefeeee */	/*illegal*/ .word 0xeeefeeee
/* 00001570:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00001574:	feefffff */	sd t7, 0xffffffff(s7)
/* 00001578:	eefeeeee */	/*illegal*/ .word 0xeefeeeee
/* 0000157c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001580:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001584:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00001588:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000158c:	efeeeeee */	/*illegal*/ .word 0xefeeeeee
/* 00001590:	eeeeeffe */	/*illegal*/ .word 0xeeeeeffe
/* 00001594:	effffffe */	/*illegal*/ .word 0xeffffffe
/* 00001598:	feeeeeee */	sd t6, 0xffffeeee(s7)
/* 0000159c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015a0:	ffffffee */	sd ra, 0xffffffee(ra)
/* 000015a4:	eeeeffee */	/*illegal*/ .word 0xeeeeffee
/* 000015a8:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 000015ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015b0:	eeeffeef */	/*illegal*/ .word 0xeeeffeef
/* 000015b4:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 000015b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015bc:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 000015c0:	ffffeeee */	sd ra, 0xffffeeee(ra)
/* 000015c4:	eeffeeff */	/*illegal*/ .word 0xeeffeeff
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

_00001680:
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
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop
/* 00001840:	00000000 */	nop
/* 00001844:	00000000 */	nop
/* 00001848:	14b40000 */	bne a1, s4, _0000184c

_0000184c:
/* 0000184c:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001850:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001854:	5400ac64 */	/*illegal*/ .word 0x5400ac64
/* 00001858:	14b407d0 */	/*illegal*/ .word 0x14b407d0
/* 0000185c:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001860:	04000000 */	/*illegal*/ .word 0x04000000

_00001864:
/* 00001864:	4545bbe2 */	/*illegal*/ .word 0x4545bbe2
/* 00001868:	14b407d0 */	/*illegal*/ .word 0x14b407d0
/* 0000186c:	076c0000 */	teqi k1, 0
/* 00001870:	00000000 */	nop
/* 00001874:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001878:	14b40000 */	bne a1, s4, _0000187c

_0000187c:
/* 0000187c:	076c0000 */	teqi k1, 0
/* 00001880:	00000200 */	sll $zero, $zero, 0x8
/* 00001884:	54005486 */	bnel $zero, $zero, 0x00016aa0
/* 00001888:	fb5007d0 */	/*illegal*/ .word 0xfb5007d0
/* 0000188c:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001890:	00000000 */	nop
/* 00001894:	bb45bb82 */	swr a1, 0xffffbb82(k0)
/* 00001898:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 0000189c:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 000018a0:	00000200 */	sll $zero, $zero, 0x8
/* 000018a4:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 000018a8:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000018ac:	076c0000 */	teqi k1, 0
/* 000018b0:	04000200 */	bltz $zero, 0x000020b4
/* 000018b4:	ac005432 */	sw $zero, 0x5432($zero)
/* 000018b8:	fb5007d0 */	/*illegal*/ .word 0xfb5007d0
/* 000018bc:	076c0000 */	teqi k1, 0
/* 000018c0:	04000000 */	bltz $zero, _000018c4

_000018c4:
/* 000018c4:	bb4545b2 */	swr a1, 0x45b2(k0)
/* 000018c8:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000018cc:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 000018d0:	07e10200 */	bgez ra, 0x000020d4
/* 000018d4:	00008832 */	tlt $zero, $zero, 0x220
/* 000018d8:	fb5007d0 */	/*illegal*/ .word 0xfb5007d0
/* 000018dc:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 000018e0:	07e10000 */	bgez ra, _000018e4

_000018e4:
/* 000018e4:	0054acc8 */	/*illegal*/ .word 0x0054acc8
/* 000018e8:	14b407d0 */	/*illegal*/ .word 0x14b407d0
/* 000018ec:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 000018f0:	00000000 */	nop
/* 000018f4:	4545bbe2 */	/*illegal*/ .word 0x4545bbe2
/* 000018f8:	14b40000 */	bne a1, s4, _000018fc

_000018fc:
/* 000018fc:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001900:	00000200 */	sll $zero, $zero, 0x8
/* 00001904:	5400ac64 */	bnel $zero, $zero, 0xfffeca98
/* 00001908:	14b40000 */	/*illegal*/ .word 0x14b40000

_0000190c:
/* 0000190c:	076c0000 */	teqi k1, 0
/* 00001910:	07e10200 */	bgez ra, 0x00002114
/* 00001914:	54005486 */	/*illegal*/ .word 0x54005486
/* 00001918:	14b407d0 */	/*illegal*/ .word 0x14b407d0
/* 0000191c:	076c0000 */	teqi k1, 0
/* 00001920:	07e10000 */	bgez ra, _00001924

_00001924:
/* 00001924:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001928:	fb5007d0 */	/*illegal*/ .word 0xfb5007d0
/* 0000192c:	076c0000 */	teqi k1, 0
/* 00001930:	00000000 */	nop
/* 00001934:	005454ea */	/*illegal*/ .word 0x005454ea
/* 00001938:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 0000193c:	076c0000 */	teqi k1, 0
/* 00001940:	00000200 */	sll $zero, $zero, 0x8
/* 00001944:	0000784a */	/*illegal*/ .word 0x0000784a
/* 00001948:	fb500708 */	/*illegal*/ .word 0xfb500708
/* 0000194c:	076c0000 */	teqi k1, 0
/* 00001950:	07e10000 */	bgez ra, _00001954

_00001954:
/* 00001954:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001958:	14b40708 */	/*illegal*/ .word 0x14b40708
/* 0000195c:	076c0000 */	teqi k1, 0
/* 00001960:	00000000 */	nop
/* 00001964:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001968:	14b40708 */	bne a1, s4, 0x0000358c
/* 0000196c:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001970:	00000400 */	sll $zero, $zero, 0x10
/* 00001974:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001978:	fb500708 */	/*illegal*/ .word 0xfb500708
/* 0000197c:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001980:	07e10400 */	bgez ra, 0x00002984
/* 00001984:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001988:	fb5007d0 */	/*illegal*/ .word 0xfb5007d0
/* 0000198c:	076c0000 */	teqi k1, 0
/* 00001990:	07e10000 */	bgez ra, _00001994

_00001994:
/* 00001994:	005454ea */	/*illegal*/ .word 0x005454ea
/* 00001998:	14b407d0 */	/*illegal*/ .word 0x14b407d0
/* 0000199c:	076c0000 */	teqi k1, 0
/* 000019a0:	00000000 */	nop
/* 000019a4:	454545ff */	/*illegal*/ .word 0x454545ff
/* 000019a8:	14b407d0 */	bne a1, s4, 0x000038ec
/* 000019ac:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 000019b0:	00000400 */	sll $zero, $zero, 0x10
/* 000019b4:	4545bbe2 */	/*illegal*/ .word 0x4545bbe2
/* 000019b8:	fb5007d0 */	/*illegal*/ .word 0xfb5007d0
/* 000019bc:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 000019c0:	07e10400 */	bgez ra, 0x000029c4
/* 000019c4:	0054acc8 */	/*illegal*/ .word 0x0054acc8
/* 000019c8:	fb5008ca */	/*illegal*/ .word 0xfb5008ca
/* 000019cc:	076c0000 */	teqi k1, 0
/* 000019d0:	07e10000 */	bgez ra, _000019d4

_000019d4:
/* 000019d4:	e9750cee */	/*illegal*/ .word 0xe9750cee
/* 000019d8:	14b408ca */	/*illegal*/ .word 0x14b408ca
/* 000019dc:	076c0000 */	teqi k1, 0
/* 000019e0:	00000000 */	nop
/* 000019e4:	17750cee */	bne k1, s5, 0x00004da0
/* 000019e8:	14b408ca */	/*illegal*/ .word 0x14b408ca
/* 000019ec:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 000019f0:	00000400 */	sll $zero, $zero, 0x10
/* 000019f4:	1775f4ee */	bne k1, s5, 0xffffedb0
/* 000019f8:	fb5008ca */	/*illegal*/ .word 0xfb5008ca
/* 000019fc:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001a00:	07e10400 */	/*illegal*/ .word 0x07e10400
/* 00001a04:	e975f4ee */	/*illegal*/ .word 0xe975f4ee
/* 00001a08:	fb5008ca */	/*illegal*/ .word 0xfb5008ca
/* 00001a0c:	076c0000 */	teqi k1, 0
/* 00001a10:	00000400 */	sll $zero, $zero, 0x10
/* 00001a14:	e4711cee */	swc1 f17, 0x1cee(v1)
/* 00001a18:	14b408ca */	bne a1, s4, 0x00003d44
/* 00001a1c:	076c0000 */	teqi k1, 0
/* 00001a20:	08000400 */	j _00001000
/* 00001a24:	1c711cee */	/*illegal*/ .word 0x1c711cee
/* 00001a28:	14b408ca */	/*illegal*/ .word 0x14b408ca
/* 00001a2c:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001a30:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a34:	1c71e4ee */	/*illegal*/ .word 0x1c71e4ee
/* 00001a38:	fb5008ca */	/*illegal*/ .word 0xfb5008ca
/* 00001a3c:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001a40:	00000000 */	nop
/* 00001a44:	e471e4ee */	swc1 f17, 0xffffe4ee(v1)
/* 00001a48:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001a4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001a54:	00000000 */	nop
/* 00001a58:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001a5c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001a60:	e200001c */	sc $zero, 0x1c(s0)
/* 00001a64:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001a68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001a6c:	00000000 */	nop
/* 00001a70:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001a74:	00008000 */	sll s0, $zero, 0x0
/* 00001a78:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001a7c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001a80:	f2000000 */	scd $zero, 0x0(s0)
/* 00001a84:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001a88:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001a8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001a94:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001a98:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001a9c:	06000848 */	bltz s0, 0x00003bc0
/* 00001aa0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001aa4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001aa8:	06080a0c */	tgei s0, 2572
/* 00001aac:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ab0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00001abc:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001ac0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ac4:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001ac8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001acc:	060008c8 */	bltz s0, 0x00003df0
/* 00001ad0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ad4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ad8:	06080a0c */	tgei s0, 2572
/* 00001adc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ae0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	f5400420 */	sdc1 f0, 0x420(t2)
/* 00001aec:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001af0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001af4:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001af8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001afc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b04:	06000948 */	bltz s0, 0x00004028
/* 00001b08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b14:	00000000 */	nop
/* 00001b18:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001b1c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001b20:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b24:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001b28:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b2c:	06000988 */	bltz s0, 0x00004150
/* 00001b30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b38:	df000000 */	ld $zero, 0x0(t8)
/* 00001b3c:	00000000 */	nop
/* 00001b40:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001b44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b4c:	00000000 */	nop
/* 00001b50:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001b54:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001b58:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b5c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b64:	00000000 */	nop
/* 00001b68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b6c:	00008000 */	sll s0, $zero, 0x0
/* 00001b70:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001b74:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001b78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b7c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001b80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b90:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b94:	060009c8 */	bltz s0, 0x000042b8
/* 00001b98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ba0:	df000000 */	ld $zero, 0x0(t8)
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001bac:	0fa00fa0 */	jal 0x0e803e80
/* 00001bb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	fc1217ff */	sd s2, 0x17ff($zero)
/* 00001bbc:	fffffe38 */	sd ra, 0xfffffe38(ra)
/* 00001bc0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001bc4:	ffffff64 */	sd ra, 0xffffff64(ra)
/* 00001bc8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bcc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001bd0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bd4:	00008000 */	sll s0, $zero, 0x0
/* 00001bd8:	f5400470 */	sdc1 f0, 0x470(t2)
/* 00001bdc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001be0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001be4:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001be8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bec:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001bf0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bf4:	06000a08 */	bltz s0, 0x00004418
/* 00001bf8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bfc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c00:	df000000 */	ld $zero, 0x0(t8)
/* 00001c04:	00000000 */	nop
/* 00001c08:	00000000 */	nop
/* 00001c0c:	00000000 */	nop

.close
