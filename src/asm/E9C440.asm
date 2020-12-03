.n64
.create "build/jap/E9C440.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	4cf2328b */	/*illegal*/ .word 0x4cf2328b
/* 00001004:	540d74cb */	bnel $zero, t5, 0x0001e334
/* 00001008:	b5d15ad7 */	sdr s1, 0x5ad7(t6)
/* 0000100c:	fffff7af */	sd ra, 0xfffff7af(ra)
/* 00001010:	ce1d4cf3 */	/*illegal*/ .word 0xce1d4cf3
/* 00001014:	a453ffc5 */	sh s3, 0xffffffc5(v0)
/* 00001018:	53159d1f */	beql t8, s5, 0xfffe8498
/* 0000101c:	0a231085 */	/*illegal*/ .word 0x0a231085
/* 00001020:	4cf2328b */	/*illegal*/ .word 0x4cf2328b
/* 00001024:	540d74cb */	/*illegal*/ .word 0x540d74cb
/* 00001028:	b5d15ad7 */	sdr s1, 0x5ad7(t6)
/* 0000102c:	fffff7af */	sd ra, 0xfffff7af(ra)
/* 00001030:	ce1d4cf3 */	/*illegal*/ .word 0xce1d4cf3
/* 00001034:	a453ffc5 */	sh s3, 0xffffffc5(v0)
/* 00001038:	53159d1f */	beql t8, s5, 0xfffe84b8
/* 0000103c:	0a231085 */	/*illegal*/ .word 0x0a231085
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop
/* 00001050:	00000000 */	nop
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	00000000 */	nop
/* 00001060:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000000 */	nop
/* 00001070:	00000000 */	nop
/* 00001074:	00000000 */	nop
/* 00001078:	00000000 */	nop
/* 0000107c:	00000000 */	nop
/* 00001080:	00000000 */	nop
/* 00001084:	00000000 */	nop
/* 00001088:	00000000 */	nop
/* 0000108c:	00000000 */	nop
/* 00001090:	00000000 */	nop
/* 00001094:	00000000 */	nop
/* 00001098:	00000000 */	nop
/* 0000109c:	00000000 */	nop
/* 000010a0:	00000000 */	nop
/* 000010a4:	00000000 */	nop
/* 000010a8:	00000000 */	nop
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000000 */	nop
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	00000000 */	nop
/* 000010c0:	00000000 */	nop
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000000 */	nop
/* 000010d0:	00000000 */	nop
/* 000010d4:	00000000 */	nop
/* 000010d8:	00000ccd */	break 0x33
/* 000010dc:	00000000 */	nop
/* 000010e0:	00000000 */	nop
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	00000000 */	nop
/* 000010f0:	00000000 */	nop
/* 000010f4:	000cc888 */	/*illegal*/ .word 0x000cc888
/* 000010f8:	00000000 */	nop
/* 000010fc:	00000000 */	nop
/* 00001100:	00000000 */	nop
/* 00001104:	00000000 */	nop
/* 00001108:	0ccd88dd */	jal 0x03362374
/* 0000110c:	80000000 */	lb $zero, 0x0($zero)
/* 00001110:	00000000 */	nop
/* 00001114:	00000000 */	nop
/* 00001118:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000111c:	00000000 */	nop
/* 00001120:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 00001124:	11111cc8 */	beq t0, s1, 0x00008448
/* 00001128:	00000000 */	nop
/* 0000112c:	000000cd */	break 0x3
/* 00001130:	00000000 */	nop
/* 00001134:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001138:	11111111 */	beq t0, s1, 0x00005580
/* 0000113c:	11c000cc */	/*illegal*/ .word 0x11c000cc
/* 00001140:	d0000cd8 */	lld $zero, 0xcd8($zero)
/* 00001144:	00000000 */	nop
/* 00001148:	11111222 */	beq t0, s1, 0x000059d4
/* 0000114c:	00000000 */	nop
/* 00001150:	21111cd8 */	addi s1, t0, 0x1cd8
/* 00001154:	22222222 */	addi v0, s1, 0x2222
/* 00001158:	00000000 */	nop
/* 0000115c:	8000cd88 */	lb $zero, 0xffffcd88($zero)
/* 00001160:	00000011 */	mthi $zero
/* 00001164:	11111123 */	beq t0, s1, 0x000055f4
/* 00001168:	33333332 */	andi s3, t9, 0x3332
/* 0000116c:	22222111 */	addi v0, s1, 0x2111
/* 00001170:	111cd8d8 */	beq t0, gp, 0xffff74d4
/* 00001174:	00000000 */	nop
/* 00001178:	68111213 */	ldl s1, 0x1213($zero)
/* 0000117c:	00001118 */	/*illegal*/ .word 0x00001118
/* 00001180:	33332222 */	andi s3, t9, 0x2222
/* 00001184:	b4333333 */	sdr s3, 0x3333(at)
/* 00001188:	00000000 */	nop
/* 0000118c:	2222cd80 */	addi v0, s1, 0xffffcd80
/* 00001190:	00011126 */	/*illegal*/ .word 0x00011126
/* 00001194:	f6121314 */	sdc1 f18, 0x1314(s0)
/* 00001198:	bb444444 */	swr a0, 0x4444(k0)
/* 0000119c:	43333333 */	/*illegal*/ .word 0x43333333
/* 000011a0:	33b3c880 */	andi s3, sp, 0xc880
/* 000011a4:	00000000 */	nop
/* 000011a8:	682324a7 */	ldl v1, 0x24a7(at)
/* 000011ac:	00111228 */	/*illegal*/ .word 0x00111228
/* 000011b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011b4:	bb444444 */	swr a0, 0x4444(k0)
/* 000011b8:	00000000 */	nop
/* 000011bc:	44b3cd80 */	/*illegal*/ .word 0x44b3cd80
/* 000011c0:	00223333 */	tltu at, v0, 0xcc
/* 000011c4:	333436a7 */	andi s4, t9, 0x36a7
/* 000011c8:	bbd7d7d7 */	swr s7, 0xffffd7d7(fp)
/* 000011cc:	d7777777 */	ldc1 f23, 0x7777(k1)
/* 000011d0:	7773c880 */	/*illegal*/ .word 0x7773c880
/* 000011d4:	00000000 */	nop
/* 000011d8:	664446a7 */	daddiu a0, s2, 0x46a7
/* 000011dc:	00877777 */	/*illegal*/ .word 0x00877777
/* 000011e0:	77777778 */	/*illegal*/ .word 0x77777778
/* 000011e4:	bb777777 */	swr s7, 0x7777(k1)
/* 000011e8:	00000000 */	nop
/* 000011ec:	888ccd80 */	lwl t4, 0xffffcd80(a0)
/* 000011f0:	00aaaaaa */	/*illegal*/ .word 0x00aaaaaa
/* 000011f4:	a87876aa */	swl t8, 0x76aa(v1)
/* 000011f8:	44448877 */	/*illegal*/ .word 0x44448877
/* 000011fc:	77778880 */	/*illegal*/ .word 0x77778880
/* 00001200:	000cd8d8 */	/*illegal*/ .word 0x000cd8d8
/* 00001204:	00000000 */	nop
/* 00001208:	77876a77 */	/*illegal*/ .word 0x77876a77
/* 0000120c:	00087777 */	/*illegal*/ .word 0x00087777
/* 00001210:	7788aaa0 */	/*illegal*/ .word 0x7788aaa0
/* 00001214:	a4488877 */	sh t0, 0xffff8877(v0)
/* 00001218:	00000000 */	nop
/* 0000121c:	0000cd88 */	/*illegal*/ .word 0x0000cd88
/* 00001220:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001224:	aaaaa887 */	swl t2, 0xffffa887(s5)
/* 00001228:	7a488778 */	/*illegal*/ .word 0x7a488778
/* 0000122c:	88000000 */	lwl $zero, 0x0($zero)
/* 00001230:	00000cd8 */	/*illegal*/ .word 0x00000cd8
/* 00001234:	00000000 */	nop
/* 00001238:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 0000123c:	00000000 */	nop
/* 00001240:	aa000000 */	swl $zero, 0x0(s0)
/* 00001244:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001248:	00000000 */	nop
/* 0000124c:	000000cd */	break 0x3
/* 00001250:	00000000 */	nop
/* 00001254:	00000000 */	nop
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop
/* 00001260:	00000000 */	nop
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	00000000 */	nop
/* 00001270:	00000000 */	nop
/* 00001274:	00000000 */	nop
/* 00001278:	00000000 */	nop
/* 0000127c:	00000000 */	nop
/* 00001280:	00000000 */	nop
/* 00001284:	00000000 */	nop
/* 00001288:	00000000 */	nop
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	00000000 */	nop
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop
/* 000012a0:	00000000 */	nop
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	00000000 */	nop
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	00000000 */	nop
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	00000000 */	nop
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	00000000 */	nop
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	00000000 */	nop

_00001304:
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop

_0000131c:
/* 0000131c:	00000000 */	nop
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop

_0000132c:
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	00000000 */	nop
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	e6900000 */	swc1 f16, 0x0(s4)
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	e6900000 */	swc1 f16, 0x0(s4)
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	e6900000 */	swc1 f16, 0x0(s4)
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	e6900000 */	swc1 f16, 0x0(s4)
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	e6900000 */	swc1 f16, 0x0(s4)
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	e6900000 */	swc1 f16, 0x0(s4)
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	e6900000 */	swc1 f16, 0x0(s4)
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	e6900000 */	swc1 f16, 0x0(s4)
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	e6900000 */	swc1 f16, 0x0(s4)
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	e6900000 */	swc1 f16, 0x0(s4)
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	e6900000 */	swc1 f16, 0x0(s4)
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	e6900000 */	swc1 f16, 0x0(s4)
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	e6900000 */	swc1 f16, 0x0(s4)
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001414:	e6699999 */	swc1 f9, 0xffff9999(s3)
/* 00001418:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000141c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001420:	e9666666 */	/*illegal*/ .word 0xe9666666
/* 00001424:	66666666 */	daddiu a2, s3, 0x6666
/* 00001428:	66666666 */	daddiu a2, s3, 0x6666
/* 0000142c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001430:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001434:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001438:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000143c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001440:	6ddddddd */	ldr sp, 0xffffdddd(t6)
/* 00001444:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001448:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000144c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001450:	55555555 */	bnel t2, s5, 0x000169a8
/* 00001454:	d5555555 */	ldc1 f21, 0x5555(t2)
/* 00001458:	55555555 */	bnel t2, s5, 0x000169b0
/* 0000145c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001460:	dfffffff */	ld ra, 0xffffffff(ra)
/* 00001464:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001468:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000146c:	ffffffff */	sd ra, 0xffffffff(ra)

_00001470:
/* 00001470:	00000000 */	nop
/* 00001474:	69000000 */	ldl $zero, 0x0(t0)
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	69000000 */	ldl $zero, 0x0(t0)
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	69000000 */	ldl $zero, 0x0(t0)
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	69000000 */	ldl $zero, 0x0(t0)
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	9e000000 */	lwu $zero, 0x0(s0)
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	9e000000 */	lwu $zero, 0x0(s0)
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	9e000000 */	lwu $zero, 0x0(s0)
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	9e000000 */	lwu $zero, 0x0(s0)
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	9e000000 */	lwu $zero, 0x0(s0)
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	9e000000 */	lwu $zero, 0x0(s0)
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	9e000000 */	lwu $zero, 0x0(s0)
/* 00001518:	00000000 */	nop

_0000151c:
/* 0000151c:	00000000 */	nop
/* 00001520:	9e000000 */	lwu $zero, 0x0(s0)
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	9e000000 */	lwu $zero, 0x0(s0)
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	9e000000 */	lwu $zero, 0x0(s0)
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	9e000000 */	lwu $zero, 0x0(s0)
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	9e000000 */	lwu $zero, 0x0(s0)
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	9e000000 */	lwu $zero, 0x0(s0)
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	9e000000 */	lwu $zero, 0x0(s0)
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	9e000000 */	lwu $zero, 0x0(s0)
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	9e000000 */	lwu $zero, 0x0(s0)
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	9e000000 */	lwu $zero, 0x0(s0)
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	9e000000 */	lwu $zero, 0x0(s0)
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	6e000000 */	ldr $zero, 0x0(s0)
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	69000000 */	ldl $zero, 0x0(t0)
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001600:	66dddddd */	daddiu sp, s6, 0xffffdddd
/* 00001604:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001608:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000160c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001610:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001614:	dfffffff */	ld ra, 0xffffffff(ra)
/* 00001618:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000161c:	ffffffff */	sd ra, 0xffffffff(ra)

_00001620:
/* 00001620:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 00001624:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001628:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000162c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001630:	ffffffff */	sd ra, 0xffffffff(ra)

_00001634:
/* 00001634:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 00001638:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000163c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001640:	a8887777 */	swl t0, 0x7777(a0)
/* 00001644:	77787787 */	/*illegal*/ .word 0x77787787
/* 00001648:	87777877 */	lh s7, 0x7877(k1)
/* 0000164c:	aa777687 */	swl s7, 0x7687(s3)
/* 00001650:	8aa78777 */	lwl a3, 0xffff8777(s5)
/* 00001654:	77677776 */	/*illegal*/ .word 0x77677776
/* 00001658:	78778778 */	/*illegal*/ .word 0x78778778
/* 0000165c:	a8787a88 */	swl t8, 0x7a88(v1)
/* 00001660:	a8887677 */	swl t0, 0x7677(a0)
/* 00001664:	77877777 */	/*illegal*/ .word 0x77877777
/* 00001668:	8a787687 */	lwl t8, 0x7687(s3)
/* 0000166c:	a7868677 */	sh a2, 0xffff8677(gp)
/* 00001670:	a8768766 */	swl s6, 0xffff8766(v1)
/* 00001674:	68777877 */	ldl s7, 0x7877(v1)
/* 00001678:	77776676 */	/*illegal*/ .word 0x77776676
/* 0000167c:	aa8a6688 */	swl t2, 0x6688(s4)
/* 00001680:	aa866866 */	swl a2, 0x6866(s4)
/* 00001684:	66877a77 */	daddiu a3, s4, 0x7a77
/* 00001688:	a7778787 */	sh s7, 0xffff8787(k1)
/* 0000168c:	aa78a886 */	swl t8, 0xffffa886(s3)
/* 00001690:	aa888878 */	swl t0, 0xffff8878(s4)
/* 00001694:	77877768 */	/*illegal*/ .word 0x77877768
/* 00001698:	8a878777 */	lwl a3, 0xffff8777(s4)
/* 0000169c:	a8a78aa8 */	swl a3, 0xffff8aa8(a1)
/* 000016a0:	aaa8a887 */	swl t0, 0xffffa887(s5)
/* 000016a4:	88778a68 */	lwl s7, 0xffff8a68(v1)
/* 000016a8:	a8a878a8 */	swl t0, 0x78a8(a1)
/* 000016ac:	aaa78788 */	swl a3, 0xffff8788(s5)
/* 000016b0:	aa8aaa8a */	swl t2, 0xffffaa8a(s4)
/* 000016b4:	78a8a7a7 */	/*illegal*/ .word 0x78a8a7a7
/* 000016b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016c0:	00000000 */	nop
/* 000016c4:	00000000 */	nop
/* 000016c8:	00030040 */	sll $zero, v1, 0x1
/* 000016cc:	01200000 */	/*illegal*/ .word 0x01200000
/* 000016d0:	03104000 */	/*illegal*/ .word 0x03104000
/* 000016d4:	00010300 */	sll $zero, at, 0xc
/* 000016d8:	30031000 */	andi v1, $zero, 0x1000
/* 000016dc:	01121020 */	add v0, t0, s2
/* 000016e0:	00110002 */	srl $zero, s1, 0x0
/* 000016e4:	00301030 */	tge at, s0, 0x40
/* 000016e8:	04031310 */	bgezl $zero, 0x0000632c
/* 000016ec:	04104031 */	/*illegal*/ .word 0x04104031
/* 000016f0:	00131011 */	/*illegal*/ .word 0x00131011
/* 000016f4:	31002100 */	andi $zero, t0, 0x2100
/* 000016f8:	10402000 */	beq v0, $zero, 0x000096fc
/* 000016fc:	03010001 */	/*illegal*/ .word 0x03010001
/* 00001700:	01310131 */	tgeu t1, s1, 0x4
/* 00001704:	00011340 */	sll v0, at, 0xd
/* 00001708:	30002100 */	andi $zero, $zero, 0x2100
/* 0000170c:	00111011 */	/*illegal*/ .word 0x00111011
/* 00001710:	00103001 */	/*illegal*/ .word 0x00103001
/* 00001714:	10001000 */	beq $zero, $zero, 0x00005718
/* 00001718:	00401040 */	/*illegal*/ .word 0x00401040
/* 0000171c:	01141041 */	/*illegal*/ .word 0x01141041
/* 00001720:	00110011 */	/*illegal*/ .word 0x00110011
/* 00001724:	30021300 */	andi v0, $zero, 0x1300
/* 00001728:	00401000 */	/*illegal*/ .word 0x00401000
/* 0000172c:	03100313 */	/*illegal*/ .word 0x03100313
/* 00001730:	01210011 */	/*illegal*/ .word 0x01210011
/* 00001734:	00021000 */	sll v0, v0, 0x0
/* 00001738:	00001000 */	sll v0, $zero, 0x0
/* 0000173c:	00010010 */	/*illegal*/ .word 0x00010010
/* 00001740:	eeeeee99 */	/*illegal*/ .word 0xeeeeee99
/* 00001744:	6666699e */	daddiu a2, s3, 0x699e
/* 00001748:	eeeeee99 */	/*illegal*/ .word 0xeeeeee99
/* 0000174c:	6666699e */	daddiu a2, s3, 0x699e
/* 00001750:	96666699 */	lhu a2, 0x6699(s3)
/* 00001754:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 00001758:	96666699 */	lhu a2, 0x6699(s3)
/* 0000175c:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 00001760:	9eeeeeee */	lwu t6, 0xffffeeee(s7)
/* 00001764:	99666669 */	lwr a2, 0x6669(t3)
/* 00001768:	9eeeeeee */	lwu t6, 0xffffeeee(s7)
/* 0000176c:	99666669 */	lwr a2, 0x6669(t3)
/* 00001770:	e9966666 */	/*illegal*/ .word 0xe9966666
/* 00001774:	99eeeeee */	lwr t6, 0xffffeeee(t7)
/* 00001778:	e9966666 */	/*illegal*/ .word 0xe9966666
/* 0000177c:	99eeeeee */	lwr t6, 0xffffeeee(t7)
/* 00001780:	699eeeee */	ldl fp, 0xffffeeee(t4)
/* 00001784:	ee996666 */	/*illegal*/ .word 0xee996666
/* 00001788:	699eeeee */	ldl fp, 0xffffeeee(t4)
/* 0000178c:	ee996666 */	/*illegal*/ .word 0xee996666
/* 00001790:	eee99666 */	/*illegal*/ .word 0xeee99666
/* 00001794:	6699eeee */	daddiu t9, s4, 0xffffeeee
/* 00001798:	eee99666 */	/*illegal*/ .word 0xeee99666
/* 0000179c:	6699eeee */	daddiu t9, s4, 0xffffeeee
/* 000017a0:	66699eee */	daddiu t1, s3, 0xffff9eee
/* 000017a4:	eeee9966 */	/*illegal*/ .word 0xeeee9966
/* 000017a8:	66699eee */	daddiu t1, s3, 0xffff9eee
/* 000017ac:	eeee9966 */	/*illegal*/ .word 0xeeee9966
/* 000017b0:	eeeee996 */	/*illegal*/ .word 0xeeeee996
/* 000017b4:	666699ee */	daddiu a2, s3, 0xffff99ee
/* 000017b8:	eeeee996 */	/*illegal*/ .word 0xeeeee996
/* 000017bc:	666699ee */	daddiu a2, s3, 0xffff99ee
/* 000017c0:	6666699e */	daddiu a2, s3, 0x699e
/* 000017c4:	eeeeee99 */	/*illegal*/ .word 0xeeeeee99
/* 000017c8:	6666699e */	daddiu a2, s3, 0x699e
/* 000017cc:	eeeeee99 */	/*illegal*/ .word 0xeeeeee99
/* 000017d0:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 000017d4:	96666699 */	lhu a2, 0x6699(s3)
/* 000017d8:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 000017dc:	96666699 */	lhu a2, 0x6699(s3)
/* 000017e0:	99666669 */	lwr a2, 0x6669(t3)
/* 000017e4:	9eeeeeee */	lwu t6, 0xffffeeee(s7)
/* 000017e8:	99666669 */	lwr a2, 0x6669(t3)
/* 000017ec:	9eeeeeee */	lwu t6, 0xffffeeee(s7)
/* 000017f0:	99eeeeee */	lwr t6, 0xffffeeee(t7)
/* 000017f4:	e9966666 */	/*illegal*/ .word 0xe9966666
/* 000017f8:	99eeeeee */	lwr t6, 0xffffeeee(t7)
/* 000017fc:	e9966666 */	/*illegal*/ .word 0xe9966666
/* 00001800:	ee996666 */	/*illegal*/ .word 0xee996666
/* 00001804:	699eeeee */	ldl fp, 0xffffeeee(t4)
/* 00001808:	ee996666 */	/*illegal*/ .word 0xee996666
/* 0000180c:	699eeeee */	ldl fp, 0xffffeeee(t4)
/* 00001810:	6699eeee */	daddiu t9, s4, 0xffffeeee
/* 00001814:	eee99666 */	/*illegal*/ .word 0xeee99666
/* 00001818:	6699eeee */	daddiu t9, s4, 0xffffeeee
/* 0000181c:	eee99666 */	/*illegal*/ .word 0xeee99666
/* 00001820:	eeee9966 */	/*illegal*/ .word 0xeeee9966
/* 00001824:	66699eee */	daddiu t1, s3, 0xffff9eee
/* 00001828:	eeee9966 */	/*illegal*/ .word 0xeeee9966
/* 0000182c:	66699eee */	daddiu t1, s3, 0xffff9eee
/* 00001830:	666699ee */	daddiu a2, s3, 0xffff99ee
/* 00001834:	eeeee996 */	/*illegal*/ .word 0xeeeee996
/* 00001838:	666699ee */	daddiu a2, s3, 0xffff99ee
/* 0000183c:	eeeee996 */	/*illegal*/ .word 0xeeeee996
/* 00001840:	38070000 */	xori a3, $zero, 0x0
/* 00001844:	07000000 */	bltz t8, _00001848

_00001848:
/* 00001848:	00020002 */	srl $zero, v0, 0x0
/* 0000184c:	00020002 */	srl $zero, v0, 0x0
/* 00001850:	00020002 */	srl $zero, v0, 0x0
/* 00001854:	00040003 */	sra $zero, a0, 0x0
/* 00001858:	00030000 */	sll $zero, v1, 0x0
/* 0000185c:	00000000 */	nop
/* 00001860:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	00010000 */	sll $zero, at, 0x0
/* 00001874:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001878:	00000000 */	nop
/* 0000187c:	0001ec78 */	dsll sp, at, 0x11
/* 00001880:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001884:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00001888:	00010000 */	sll $zero, at, 0x0
/* 0000188c:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001890:	00000000 */	nop
/* 00001894:	00010000 */	sll $zero, at, 0x0
/* 00001898:	00000101 */	/*illegal*/ .word 0x00000101
/* 0000189c:	00000000 */	nop
/* 000018a0:	00010000 */	sll $zero, at, 0x0
/* 000018a4:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018a8:	00000000 */	nop
/* 000018ac:	00010000 */	sll $zero, at, 0x0
/* 000018b0:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018b4:	00000000 */	nop
/* 000018b8:	000100c8 */	/*illegal*/ .word 0x000100c8
/* 000018bc:	00000056 */	/*illegal*/ .word 0x00000056
/* 000018c0:	00960000 */	/*illegal*/ .word 0x00960000
/* 000018c4:	008bffba */	/*illegal*/ .word 0x008bffba
/* 000018c8:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018cc:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000018d0:	00010019 */	multu $zero, at
/* 000018d4:	00000056 */	/*illegal*/ .word 0x00000056
/* 000018d8:	ffec0000 */	sd t4, 0x0(ra)
/* 000018dc:	01010019 */	multu t0, at
/* 000018e0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018e4:	ffe20000 */	sd v0, 0x0(ra)
/* 000018e8:	0056000f */	/*illegal*/ .word 0x0056000f
/* 000018ec:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018f0:	ffe20000 */	sd v0, 0x0(ra)
/* 000018f4:	06000840 */	bltz s0, 0x000039f8
/* 000018f8:	06000870 */	/*illegal*/ .word 0x06000870
/* 000018fc:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001900:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001904:	ffff0101 */	sd ra, 0x101(ra)
/* 00001908:	13ba0258 */	beq sp, k0, 0x0000226c
/* 0000190c:	00000000 */	nop
/* 00001910:	01600320 */	/*illegal*/ .word 0x01600320
/* 00001914:	890f00ff */	lwl t7, 0xff(t0)
/* 00001918:	154a0190 */	bne t2, t2, 0x00001f5c
/* 0000191c:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001920:	01e00220 */	/*illegal*/ .word 0x01e00220
/* 00001924:	fb0777ff */	/*illegal*/ .word 0xfb0777ff
/* 00001928:	1450047e */	/*illegal*/ .word 0x1450047e
/* 0000192c:	00000000 */	nop
/* 00001930:	000002c0 */	sll $zero, $zero, 0xb
/* 00001934:	a95100ff */	swl s1, 0xff(t2)
/* 00001938:	1612047e */	bne s0, s2, 0x00002b34
/* 0000193c:	00000000 */	nop
/* 00001940:	000001a0 */	/*illegal*/ .word 0x000001a0
/* 00001944:	466000ff */	/*illegal*/ .word 0x466000ff
/* 00001948:	17a20190 */	bne sp, v0, 0x00001f8c
/* 0000194c:	00000000 */	nop
/* 00001950:	01e000a0 */	/*illegal*/ .word 0x01e000a0
/* 00001954:	741e00ff */	/*illegal*/ .word 0x741e00ff
/* 00001958:	17a2fe70 */	bne sp, v0, _0000131c
/* 0000195c:	00000000 */	nop
/* 00001960:	03df00a0 */	/*illegal*/ .word 0x03df00a0
/* 00001964:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001968:	13bafe70 */	beq sp, k0, _0000132c
/* 0000196c:	00000000 */	nop
/* 00001970:	03df0320 */	/*illegal*/ .word 0x03df0320
/* 00001974:	880000ff */	lwl $zero, 0xff($zero)
/* 00001978:	17a2fc18 */	bne sp, v0, 0x000009dc
/* 0000197c:	00000000 */	nop
/* 00001980:	055f00a0 */	/*illegal*/ .word 0x055f00a0
/* 00001984:	54ac00ff */	bnel a1, t4, _00001d84
/* 00001988:	13bafc18 */	/*illegal*/ .word 0x13bafc18
/* 0000198c:	00000000 */	nop
/* 00001990:	055f0320 */	/*illegal*/ .word 0x055f0320
/* 00001994:	acac00ff */	sw t4, 0xff(a1)
/* 00001998:	154a0190 */	bne t2, t2, 0x00001fdc
/* 0000199c:	ff060000 */	sd a2, 0x0(t8)
/* 000019a0:	01e00220 */	/*illegal*/ .word 0x01e00220
/* 000019a4:	fb0789ff */	/*illegal*/ .word 0xfb0789ff
/* 000019a8:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 000019ac:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019b0:	0000fe00 */	sll ra, $zero, 0x18
/* 000019b4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000019b8:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 000019bc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 000019c0:	08000200 */	j 0x00000800
/* 000019c4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000019c8:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 000019cc:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019d0:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 000019d4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000019d8:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 000019dc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 000019e0:	00000200 */	sll $zero, $zero, 0x8
/* 000019e4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000019e8:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 000019ec:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019f0:	18000000 */	blez $zero, _000019f4

_000019f4:
/* 000019f4:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000019f8:	138805dc */	/*illegal*/ .word 0x138805dc
/* 000019fc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a00:	18000400 */	/*illegal*/ .word 0x18000400
/* 00001a04:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001a08:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00001a0c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a10:	20000400 */	addi $zero, $zero, 0x400
/* 00001a14:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001a18:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a1c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a20:	20000000 */	addi $zero, $zero, 0x0
/* 00001a24:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001a28:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001a2c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a30:	10000000 */	beq $zero, $zero, _00001a34

_00001a34:
/* 00001a34:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a38:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001a3c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a40:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001a44:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a48:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001a4c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a50:	18000400 */	/*illegal*/ .word 0x18000400
/* 00001a54:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001a58:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001a5c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a60:	18000000 */	/*illegal*/ .word 0x18000000

_00001a64:
/* 00001a64:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001a68:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a6c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a70:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a74:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001a78:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00001a7c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a80:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a84:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001a88:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001a8c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a90:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001a94:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a98:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001a9c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001aa0:	10000000 */	/*illegal*/ .word 0x10000000

_00001aa4:
/* 00001aa4:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001aa8:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001aac:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ab0:	00000000 */	nop
/* 00001ab4:	00ac54ff */	/*illegal*/ .word 0x00ac54ff

_00001ab8:
/* 00001ab8:	1388fa24 */	beq gp, t0, 0x0000034c
/* 00001abc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ac0:	00000400 */	sll $zero, $zero, 0x10
/* 00001ac4:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001ac8:	1388fa24 */	beq gp, t0, 0x0000035c
/* 00001acc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001ad0:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001ad4:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001ad8:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001adc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001ae0:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001ae4:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001ae8:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00001aec:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001af0:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001af4:	7708f5ff */	/*illegal*/ .word 0x7708f5ff
/* 00001af8:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00001afc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b00:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001b04:	77080bff */	/*illegal*/ .word 0x77080bff
/* 00001b08:	15770000 */	/*illegal*/ .word 0x15770000

_00001b0c:
/* 00001b0c:	00000000 */	nop
/* 00001b10:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b14:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b18:	14dcfa24 */	bne a2, gp, 0x000003ac
/* 00001b1c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b20:	0000fe00 */	sll ra, $zero, 0x18
/* 00001b24:	77f80bff */	/*illegal*/ .word 0x77f80bff
/* 00001b28:	14dcfa24 */	bne a2, gp, 0x000003bc
/* 00001b2c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b30:	00000200 */	sll $zero, $zero, 0x8
/* 00001b34:	77f8f5ff */	/*illegal*/ .word 0x77f8f5ff
/* 00001b38:	1388fc7c */	beq gp, t0, 0x00000d2c
/* 00001b3c:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001b40:	01000280 */	/*illegal*/ .word 0x01000280
/* 00001b44:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b48:	192ff921 */	/*illegal*/ .word 0x192ff921
/* 00001b4c:	04ac0000 */	teqi a1, 0
/* 00001b50:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001b54:	46ad30ff */	/*illegal*/ .word 0x46ad30ff
/* 00001b58:	192fffd7 */	/*illegal*/ .word 0x192fffd7
/* 00001b5c:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 00001b60:	fe800000 */	sd $zero, 0x0(s4)
/* 00001b64:	4653d0ff */	/*illegal*/ .word 0x4653d0ff
/* 00001b68:	192ffe6c */	/*illegal*/ .word 0x192ffe6c
/* 00001b6c:	06170000 */	/*illegal*/ .word 0x06170000
/* 00001b70:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001b74:	463053ff */	/*illegal*/ .word 0x463053ff
/* 00001b78:	192ffa8c */	/*illegal*/ .word 0x192ffa8c
/* 00001b7c:	ff610000 */	sd at, 0x0(k1)
/* 00001b80:	fe800000 */	sd $zero, 0x0(s4)
/* 00001b84:	46d0adff */	/*illegal*/ .word 0x46d0adff
/* 00001b88:	13240384 */	beq t9, a0, 0x0000299c
/* 00001b8c:	fda80000 */	sd t0, 0x0(t5)
/* 00001b90:	01000280 */	/*illegal*/ .word 0x01000280
/* 00001b94:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b98:	1891053d */	/*illegal*/ .word 0x1891053d
/* 00001b9c:	faac0000 */	/*illegal*/ .word 0xfaac0000
/* 00001ba0:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001ba4:	4a2fafff */	/*illegal*/ .word 0x4a2fafff
/* 00001ba8:	189101cb */	/*illegal*/ .word 0x189101cb
/* 00001bac:	00a40000 */	/*illegal*/ .word 0x00a40000
/* 00001bb0:	fe800000 */	sd $zero, 0x0(s4)
/* 00001bb4:	4ad151ff */	/*illegal*/ .word 0x4ad151ff
/* 00001bb8:	18910680 */	/*illegal*/ .word 0x18910680
/* 00001bbc:	ff610000 */	sd at, 0x0(k1)
/* 00001bc0:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001bc4:	4a512fff */	/*illegal*/ .word 0x4a512fff
/* 00001bc8:	18910088 */	/*illegal*/ .word 0x18910088
/* 00001bcc:	fbef0000 */	/*illegal*/ .word 0xfbef0000
/* 00001bd0:	fe800000 */	sd $zero, 0x0(s4)
/* 00001bd4:	4aafd1ff */	/*illegal*/ .word 0x4aafd1ff
/* 00001bd8:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001bdc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001be0:	f4000000 */	sdc1 f0, 0x0($zero)
/* 00001be4:	35b54bff */	ori s5, t5, 0x4bff
/* 00001be8:	1388fa24 */	beq gp, t0, 0x0000047c
/* 00001bec:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001bf0:	f4000200 */	sdc1 f0, 0x200($zero)
/* 00001bf4:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00001bf8:	1388fa24 */	beq gp, t0, 0x0000048c
/* 00001bfc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001c00:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 00001c04:	cbb5b5ff */	/*illegal*/ .word 0xcbb5b5ff
/* 00001c08:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001c0c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001c10:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001c14:	35b5b5ff */	ori s5, t5, 0xb5ff
/* 00001c18:	138805dc */	beq gp, t0, 0x0000338c
/* 00001c1c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001c20:	fc000200 */	sd $zero, 0x200($zero)
/* 00001c24:	cb4bb5ff */	/*illegal*/ .word 0xcb4bb5ff
/* 00001c28:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001c2c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001c30:	fc000000 */	sd $zero, 0x0($zero)
/* 00001c34:	354bb5ff */	ori t3, t2, 0xb5ff
/* 00001c38:	138805dc */	beq gp, t0, 0x000033ac
/* 00001c3c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c40:	00000200 */	sll $zero, $zero, 0x8
/* 00001c44:	cb4b4bff */	/*illegal*/ .word 0xcb4b4bff
/* 00001c48:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001c4c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c50:	00000000 */	nop
/* 00001c54:	354b4bff */	ori t3, t2, 0x4bff
/* 00001c58:	1388fa24 */	beq gp, t0, 0x000004ec
/* 00001c5c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c60:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001c64:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00001c68:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001c6c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c70:	04000000 */	/*illegal*/ .word 0x04000000

_00001c74:
/* 00001c74:	35b54bff */	ori s5, t5, 0x4bff
/* 00001c78:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c84:	00000000 */	nop
/* 00001c88:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c8c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c90:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c94:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ca4:	00008000 */	sll s0, $zero, 0x0
/* 00001ca8:	f5400600 */	sdc1 f0, 0x600(t2)
/* 00001cac:	00f94260 */	/*illegal*/ .word 0x00f94260
/* 00001cb0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cb4:	000bc07c */	dsll32 t8, t3, 0x1
/* 00001cb8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cc4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001cc8:	0100a014 */	dsllv s4, $zero, t0
/* 00001ccc:	06000908 */	bltz s0, 0x000040f0
/* 00001cd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cd4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001cd8:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001cdc:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001ce0:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00001ce4:	000c0a02 */	srl at, t4, 0x8
/* 00001ce8:	060c0e0a */	teqi s0, 3594
/* 00001cec:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00001cf0:	06041200 */	/*illegal*/ .word 0x06041200
/* 00001cf4:	00040612 */	/*illegal*/ .word 0x00040612
/* 00001cf8:	06060812 */	/*illegal*/ .word 0x06060812
/* 00001cfc:	00080a12 */	/*illegal*/ .word 0x00080a12
/* 00001d00:	06120c00 */	bltzall s0, 0x00004d04
/* 00001d04:	00120a0c */	/*illegal*/ .word 0x00120a0c
/* 00001d08:	df000000 */	ld $zero, 0x0(t8)
/* 00001d0c:	00000000 */	nop
/* 00001d10:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d1c:	00000000 */	nop
/* 00001d20:	fc119c04 */	sd s1, 0xffff9c04($zero)
/* 00001d24:	fffff7f8 */	sd ra, 0xfffff7f8(ra)
/* 00001d28:	fa000064 */	/*illegal*/ .word 0xfa000064
/* 00001d2c:	ffffff50 */	sd ra, 0xffffff50(ra)
/* 00001d30:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d34:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d3c:	00000000 */	nop
/* 00001d40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d44:	00008000 */	sll s0, $zero, 0x0
/* 00001d48:	f5400460 */	sdc1 f0, 0x460(t2)
/* 00001d4c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001d50:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d54:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001d58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d5c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d60:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d64:	060009a8 */	bltz s0, 0x00004408
/* 00001d68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d6c:	00000602 */	srl $zero, $zero, 0x18
/* 00001d70:	df000000 */	ld $zero, 0x0(t8)
/* 00001d74:	00000000 */	nop
/* 00001d78:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d7c:	0fa00fa0 */	jal 0x0e803e80
/* 00001d80:	e7000000 */	swc1 f0, 0x0(t8)

_00001d84:
/* 00001d84:	00000000 */	nop
/* 00001d88:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001d8c:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001d90:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001d94:	ffffff50 */	sd ra, 0xffffff50(ra)
/* 00001d98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d9c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001da0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001da4:	00008000 */	sll s0, $zero, 0x0
/* 00001da8:	f54004e0 */	sdc1 f0, 0x4e0(t2)
/* 00001dac:	00f10451 */	/*illegal*/ .word 0x00f10451
/* 00001db0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001db4:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001db8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dbc:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001dc0:	0100a014 */	dsllv s4, $zero, t0
/* 00001dc4:	06000bd8 */	bltz s0, 0x00004d28
/* 00001dc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dd0:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001dd4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001dd8:	060a080c */	tlti s0, 2060
/* 00001ddc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001de0:	060e0c10 */	tnei s0, 3088
/* 00001de4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001de8:	df000000 */	ld $zero, 0x0(t8)

_00001dec:
/* 00001dec:	00000000 */	nop
/* 00001df0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001df4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001df8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dfc:	00000000 */	nop
/* 00001e00:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001e04:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001e08:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e0c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e14:	00000000 */	nop
/* 00001e18:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e1c:	00008000 */	sll s0, $zero, 0x0
/* 00001e20:	f5400480 */	sdc1 f0, 0x480(t2)
/* 00001e24:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001e28:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e2c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001e30:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e3c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e40:	01010020 */	add $zero, t0, at
/* 00001e44:	060009e8 */	bltz s0, 0x000045e8
/* 00001e48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e50:	06080a0c */	tgei s0, 2572
/* 00001e54:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e58:	06101214 */	bltzal s0, 0x000066ac
/* 00001e5c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001e60:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e64:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001e68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e6c:	00000000 */	nop
/* 00001e70:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00001e74:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001e78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e7c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001e80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e88:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001e8c:	06000ae8 */	bltz s0, 0x00004a30
/* 00001e90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e94:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e98:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001e9c:	00080004 */	sllv $zero, t0, $zero
/* 00001ea0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 00001eac:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001eb0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001eb4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001eb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ebc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ec0:	0100a014 */	dsllv s4, $zero, t0
/* 00001ec4:	06000b38 */	bltz s0, 0x00004ba8
/* 00001ec8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ecc:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001ed0:	060a0c0e */	tlti s0, 3086
/* 00001ed4:	000a1012 */	/*illegal*/ .word 0x000a1012
/* 00001ed8:	df000000 */	ld $zero, 0x0(t8)
/* 00001edc:	00000000 */	nop
/* 00001ee0:	00000000 */	nop
/* 00001ee4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001ee8:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00001eec:	06000df0 */	bltz s0, 0x000056b0
/* 00001ef0:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	06000d78 */	bltz s0, 0x000054dc
/* 00001efc:	00010000 */	sll $zero, at, 0x0
/* 00001f00:	00000000 */	nop
/* 00001f04:	06000d10 */	bltz s0, 0x00005348
/* 00001f08:	00010000 */	sll $zero, at, 0x0
/* 00001f0c:	00000000 */	nop
/* 00001f10:	06000c78 */	bltz s0, 0x000050f4
/* 00001f14:	000001f4 */	teq $zero, $zero, 0x7
/* 00001f18:	00000000 */	nop
/* 00001f1c:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001f20:	06000ee0 */	bltz s0, 0x00005aa4
/* 00001f24:	00000000 */	nop
/* 00001f28:	00000000 */	nop
/* 00001f2c:	00000000 */	nop

.close
