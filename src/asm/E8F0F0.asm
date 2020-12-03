.n64
.create "build/eng/E8F0F0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	398c2909 */	xori t4, t4, 0x2909
/* 00001004:	41cf62d5 */	/*illegal*/ .word 0x41cf62d5
/* 00001008:	8c5f64ff */	lw ra, 0x64ff(v0)
/* 0000100c:	08437311 */	j 0x010dcc44
/* 00001010:	a457c5a1 */	sh s7, 0xffffc5a1(v0)
/* 00001014:	ff45ffe3 */	sd a1, 0xffffffe3(k0)
/* 00001018:	bbc1d541 */	swr at, 0xffffd541(fp)
/* 0000101c:	02effff7 */	/*illegal*/ .word 0x02effff7
/* 00001020:	398c2909 */	xori t4, t4, 0x2909
/* 00001024:	41cf62d5 */	/*illegal*/ .word 0x41cf62d5
/* 00001028:	8c5f64ff */	lw ra, 0x64ff(v0)
/* 0000102c:	08437311 */	j 0x010dcc44
/* 00001030:	a457c5a1 */	sh s7, 0xffffc5a1(v0)
/* 00001034:	ff45ffe3 */	sd a1, 0xffffffe3(k0)
/* 00001038:	bbc1d541 */	swr at, 0xffffd541(fp)
/* 0000103c:	02effff7 */	/*illegal*/ .word 0x02effff7
/* 00001040:	87878999 */	lh a3, 0xffff8999(gp)
/* 00001044:	98798999 */	lwr t9, 0xffff8999(v1)
/* 00001048:	89999999 */	lwl t9, 0xffff9999(t4)
/* 0000104c:	87979879 */	lh s7, 0xffff9879(gp)
/* 00001050:	87899988 */	lh t1, 0xffff9988(gp)
/* 00001054:	99999898 */	lwr t9, 0xffff9898(t4)
/* 00001058:	79798989 */	/*illegal*/ .word 0x79798989
/* 0000105c:	87998798 */	lh t9, 0xffff8798(gp)
/* 00001060:	88799999 */	lwl t9, 0xffff9999(v1)
/* 00001064:	87898799 */	lh t1, 0xffff8799(gp)
/* 00001068:	89999899 */	lwl t9, 0xffff9899(t4)
/* 0000106c:	87897898 */	lh t1, 0x7898(gp)
/* 00001070:	87799888 */	lh t9, 0xffff9888(k1)
/* 00001074:	99998979 */	lwr t9, 0xffff8979(t4)
/* 00001078:	99888998 */	lwr t0, 0xffff8998(t4)
/* 0000107c:	88997987 */	lwl t9, 0x7987(a0)
/* 00001080:	87798989 */	lh t9, 0xffff8989(k1)
/* 00001084:	99997999 */	lwr t9, 0x7999(t4)
/* 00001088:	97999897 */	lhu t9, 0xffff9897(gp)
/* 0000108c:	87879987 */	lh a3, 0xffff9987(gp)
/* 00001090:	87779997 */	lh s7, 0xffff9997(k1)
/* 00001094:	89997877 */	lwl t9, 0x7877(t4)
/* 00001098:	88899988 */	lwl t1, 0xffff9988(a0)
/* 0000109c:	88787987 */	lwl t8, 0x7987(v1)
/* 000010a0:	88977898 */	lwl s7, 0x7898(a0)
/* 000010a4:	78979898 */	/*illegal*/ .word 0x78979898
/* 000010a8:	77799998 */	/*illegal*/ .word 0x77799998
/* 000010ac:	88997999 */	lwl t9, 0x7999(a0)
/* 000010b0:	88878797 */	lwl a3, 0xffff8797(a0)
/* 000010b4:	78777977 */	/*illegal*/ .word 0x78777977
/* 000010b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010c0:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 000010c4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000010c8:	dada0000 */	/*illegal*/ .word 0xdada0000
/* 000010cc:	00000000 */	nop
/* 000010d0:	aaadf5ca */	swl t5, 0xfffff5ca(s5)
/* 000010d4:	adaaaaaa */	sw t2, 0xffffaaaa(t5)
/* 000010d8:	00000000 */	nop
/* 000010dc:	aada0000 */	swl k0, 0x0(s6)
/* 000010e0:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 000010e4:	dddcf5f5 */	ld gp, 0xfffff5f5(t6)
/* 000010e8:	cada0000 */	/*illegal*/ .word 0xcada0000
/* 000010ec:	00000000 */	nop
/* 000010f0:	ddddccf5 */	ld sp, 0xffffccf5(t6)
/* 000010f4:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 000010f8:	00000000 */	nop
/* 000010fc:	dada0000 */	/*illegal*/ .word 0xdada0000
/* 00001100:	adaaaaaa */	sw t2, 0xffffaaaa(t5)
/* 00001104:	aaaaaaf5 */	swl t2, 0xffffaaf5(s5)
/* 00001108:	cada0000 */	/*illegal*/ .word 0xcada0000
/* 0000110c:	00000000 */	nop
/* 00001110:	ddddddf5 */	ld sp, 0xffffddf5(t6)
/* 00001114:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 00001118:	00000000 */	nop
/* 0000111c:	dada0000 */	/*illegal*/ .word 0xdada0000
/* 00001120:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 00001124:	ddddddf5 */	ld sp, 0xffffddf5(t6)
/* 00001128:	dada0000 */	/*illegal*/ .word 0xdada0000
/* 0000112c:	00000000 */	nop
/* 00001130:	aaaaaaf5 */	swl t2, 0xffffaaf5(s5)
/* 00001134:	adaaaaaa */	sw t2, 0xffffaaaa(t5)
/* 00001138:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000113c:	dadbaaaa */	/*illegal*/ .word 0xdadbaaaa
/* 00001140:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 00001144:	ddddddf5 */	ld sp, 0xffffddf5(t6)
/* 00001148:	cbdddddd */	/*illegal*/ .word 0xcbdddddd
/* 0000114c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001150:	ddddddf5 */	ld sp, 0xffffddf5(t6)
/* 00001154:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 00001158:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000115c:	ccbaaaaa */	/*illegal*/ .word 0xccbaaaaa
/* 00001160:	adaaaaaa */	sw t2, 0xffffaaaa(t5)
/* 00001164:	aaaaaaf5 */	swl t2, 0xffffaaf5(s5)
/* 00001168:	accccccc */	sw t4, 0xffffcccc(a2)
/* 0000116c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001170:	dddddd5f */	ld sp, 0xffffdd5f(t6)
/* 00001174:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 00001178:	55555555 */	bnel t2, s5, 0x000166d0
/* 0000117c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001180:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 00001184:	ddddddc5 */	ld sp, 0xffffddc5(t6)
/* 00001188:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000118c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001190:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 00001194:	adaaaaaa */	sw t2, 0xffffaaaa(t5)
/* 00001198:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000119c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011a0:	aadddddd */	swl sp, 0xffffdddd(s6)
/* 000011a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011a8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011ac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011b4:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000011b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_000011bc:
/* 000011bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011d0:	dcadcadc */	ld t5, 0xffffcadc(a1)
/* 000011d4:	bbbaadca */	swr k0, 0xffffadca(sp)
/* 000011d8:	cadcadcd */	/*illegal*/ .word 0xcadcadcd
/* 000011dc:	adcadcad */	sw t2, 0xffffdcad(t6)
/* 000011e0:	bbbaad0a */	swr k0, 0xffffad0a(sp)
/* 000011e4:	d0ad0ad0 */	lld t5, 0xad0(a1)
/* 000011e8:	ad0ad0ad */	sw t2, 0xffffd0ad(t0)
/* 000011ec:	0ad0ad0d */	j 0x0b42b434
/* 000011f0:	d0ad0ad0 */	lld t5, 0xad0(a1)
/* 000011f4:	bbbaad0a */	swr k0, 0xffffad0a(sp)
/* 000011f8:	0ad0ad0d */	j 0x0b42b434
/* 000011fc:	ad0ad0ad */	sw t2, 0xffffd0ad(t0)
/* 00001200:	bbbaad0a */	swr k0, 0xffffad0a(sp)
/* 00001204:	d0ad0ad0 */	lld t5, 0xad0(a1)
/* 00001208:	ad0ad0ad */	sw t2, 0xffffd0ad(t0)
/* 0000120c:	0ad0ad0d */	j 0x0b42b434
/* 00001210:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001214:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001218:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000121c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001220:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001224:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001228:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000122c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001230:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001234:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001238:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000123c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001240:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001244:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001248:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000124c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001250:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001254:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001258:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000125c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001260:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001264:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001268:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000126c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001270:	caddadcd */	/*illegal*/ .word 0xcaddadcd
/* 00001274:	dddadcad */	ld k0, 0xffffdcad(t6)
/* 00001278:	dacdaddd */	/*illegal*/ .word 0xdacdaddd
/* 0000127c:	dddacdac */	ld k0, 0xffffcdac(t6)
/* 00001280:	dddad0ad */	ld k0, 0xffffd0ad(t6)
/* 00001284:	0ad0ad0d */	j 0x0b42b434
/* 00001288:	d0da0da0 */	lld k0, 0xda0(a2)
/* 0000128c:	da0daddd */	/*illegal*/ .word 0xda0daddd
/* 00001290:	0ad0ad0d */	j 0x0b42b434
/* 00001294:	dddad0ad */	ld k0, 0xffffd0ad(t6)
/* 00001298:	da0daddd */	/*illegal*/ .word 0xda0daddd
/* 0000129c:	d0da0da0 */	lld k0, 0xda0(a2)
/* 000012a0:	dddad0ad */	ld k0, 0xffffd0ad(t6)
/* 000012a4:	0ad0ad0d */	j 0x0b42b434
/* 000012a8:	d0da0da0 */	lld k0, 0xda0(a2)
/* 000012ac:	da0daddd */	/*illegal*/ .word 0xda0daddd
/* 000012b0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012b4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012b8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012bc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012c0:	f5ffffff */	sdc1 f31, 0xffffffff(t7)
/* 000012c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012d0:	00000000 */	nop
/* 000012d4:	5f000000 */	bgtzl t8, _000012d8

_000012d8:
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	5f000000 */	bgtzl t8, _000012e4

_000012e4:
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	5f000000 */	bgtzl t8, _000012f8

_000012f8:
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	5f000000 */	bgtzl t8, _00001304

_00001304:
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	5f000000 */	bgtzl t8, _00001318

_00001318:
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	5f000000 */	bgtzl t8, _00001324

_00001324:
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	5f000000 */	bgtzl t8, _00001338

_00001338:
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	5f000000 */	bgtzl t8, _00001344

_00001344:
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	5f000000 */	bgtzl t8, _00001358

_00001358:
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	5f000000 */	bgtzl t8, _00001364

_00001364:
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	5f000000 */	bgtzl t8, _00001378

_00001378:
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	5f000000 */	bgtzl t8, _00001384

_00001384:
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	5f000000 */	bgtzl t8, _00001398

_00001398:
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	5f000000 */	bgtzl t8, _000013a4

_000013a4:
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	5f000000 */	bgtzl t8, _000013b8

_000013b8:
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	5f000000 */	bgtzl t8, _000013c4

_000013c4:
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	5f000000 */	bgtzl t8, _000013d8

_000013d8:
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	5f000000 */	bgtzl t8, _000013e4

_000013e4:
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	5f000000 */	bgtzl t8, _000013f8

_000013f8:
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	5f000000 */	bgtzl t8, _00001404

_00001404:
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	5f000000 */	bgtzl t8, _00001418

_00001418:
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	5f000000 */	bgtzl t8, _00001424

_00001424:
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	5f000000 */	bgtzl t8, _00001438

_00001438:
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	5f000000 */	bgtzl t8, _00001444

_00001444:
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	5f000000 */	bgtzl t8, _00001458

_00001458:
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	55000000 */	bnel t0, $zero, _00001464

_00001464:
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	55f00000 */	bnel t7, s0, _00001478

_00001478:
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	e5ff8888 */	swc1 f31, 0xffff8888(t7)
/* 00001484:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001488:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000148c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001490:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001494:	ee55eeee */	/*illegal*/ .word 0xee55eeee
/* 00001498:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000149c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014a0:	66666666 */	daddiu a2, s3, 0x6666
/* 000014a4:	66666666 */	daddiu a2, s3, 0x6666
/* 000014a8:	66666666 */	daddiu a2, s3, 0x6666
/* 000014ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000014b0:	00000000 */	nop
/* 000014b4:	05f55666 */	/*illegal*/ .word 0x05f55666
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	00003000 */	sll a2, $zero, 0x0
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	00009000 */	sll s2, $zero, 0x0
/* 000014d8:	00083000 */	sll a2, t0, 0x0
/* 000014dc:	00000000 */	nop
/* 000014e0:	00000000 */	nop
/* 000014e4:	00830001 */	/*illegal*/ .word 0x00830001
/* 000014e8:	03200092 */	/*illegal*/ .word 0x03200092
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	00120062 */	/*illegal*/ .word 0x00120062
/* 000014f8:	00062623 */	/*illegal*/ .word 0x00062623
/* 000014fc:	00000000 */	nop
/* 00001500:	00000000 */	nop
/* 00001504:	00000127 */	/*illegal*/ .word 0x00000127
/* 00001508:	00006278 */	dsll t4, $zero, 0x9
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	00006278 */	dsll t4, $zero, 0x9
/* 00001518:	00661627 */	/*illegal*/ .word 0x00661627
/* 0000151c:	00000000 */	nop
/* 00001520:	00000000 */	nop
/* 00001524:	03611161 */	/*illegal*/ .word 0x03611161
/* 00001528:	31063113 */	andi a2, t0, 0x3113
/* 0000152c:	00000000 */	nop
/* 00001530:	00000032 */	tlt $zero, $zero, 0x0
/* 00001534:	10063234 */	beq $zero, a2, 0x0000de08
/* 00001538:	00062343 */	sra a0, a2, 0xd
/* 0000153c:	00009840 */	sll s3, $zero, 0x1
/* 00001540:	00003000 */	sll a2, $zero, 0x0
/* 00001544:	00123332 */	tlt $zero, s2, 0xcc
/* 00001548:	00636227 */	/*illegal*/ .word 0x00636227
/* 0000154c:	00004000 */	sll t0, $zero, 0x0
/* 00001550:	00009000 */	sll s2, $zero, 0x0
/* 00001554:	00622661 */	/*illegal*/ .word 0x00622661
/* 00001558:	00622322 */	/*illegal*/ .word 0x00622322
/* 0000155c:	00000000 */	nop
/* 00001560:	00000000 */	nop
/* 00001564:	00013222 */	/*illegal*/ .word 0x00013222
/* 00001568:	00061216 */	/*illegal*/ .word 0x00061216
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	00001661 */	/*illegal*/ .word 0x00001661
/* 00001578:	00007016 */	dsrlv t6, $zero, $zero
/* 0000157c:	00000000 */	nop
/* 00001580:	00000000 */	nop
/* 00001584:	00004001 */	/*illegal*/ .word 0x00004001
/* 00001588:	00004002 */	srl t0, $zero, 0x0
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	00009000 */	sll s2, $zero, 0x0
/* 00001598:	00009000 */	sll s2, $zero, 0x0
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000000 */	nop
/* 000015a4:	00009000 */	sll s2, $zero, 0x0
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00063000 */	sll a2, a2, 0x0
/* 000015d0:	00012300 */	sll a0, at, 0xc
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	00012230 */	tge $zero, at, 0x88
/* 000015e0:	00061223 */	/*illegal*/ .word 0x00061223
/* 000015e4:	00000000 */	nop
/* 000015e8:	30000000 */	andi $zero, $zero, 0x0
/* 000015ec:	00006122 */	/*illegal*/ .word 0x00006122
/* 000015f0:	00000612 */	/*illegal*/ .word 0x00000612
/* 000015f4:	23000000 */	addi $zero, t8, 0x0
/* 000015f8:	12300000 */	beq s1, s0, _000015fc

_000015fc:
/* 000015fc:	00000006 */	srlv $zero, $zero, $zero
/* 00001600:	00000000 */	nop
/* 00001604:	01200000 */	/*illegal*/ .word 0x01200000
/* 00001608:	00240000 */	/*illegal*/ .word 0x00240000
/* 0000160c:	00000000 */	nop
/* 00001610:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001614:	882f0000 */	lwl t7, 0x0(at)
/* 00001618:	00000000 */	nop
/* 0000161c:	00018990 */	/*illegal*/ .word 0x00018990
/* 00001620:	00010000 */	sll $zero, at, 0x0
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00010000 */	sll $zero, at, 0x0
/* 00001630:	00000000 */	nop
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	00000000 */	nop
/* 00001644:	00000000 */	nop
/* 00001648:	08911260 */	j 0x02444980
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	96111191 */	lhu s1, 0x1191(s0)
/* 00001658:	82128813 */	lb s2, 0xffff8813(s0)
/* 0000165c:	00000086 */	/*illegal*/ .word 0x00000086
/* 00001660:	00000861 */	/*illegal*/ .word 0x00000861
/* 00001664:	29882311 */	slti t0, t4, 0x2311
/* 00001668:	12111216 */	beq s0, s1, 0x00005ec4
/* 0000166c:	00009611 */	/*illegal*/ .word 0x00009611
/* 00001670:	00001211 */	/*illegal*/ .word 0x00001211
/* 00001674:	22111218 */	addi s1, s0, 0x1218
/* 00001678:	31111219 */	andi s1, t0, 0x1219
/* 0000167c:	00006311 */	/*illegal*/ .word 0x00006311
/* 00001680:	00006291 */	/*illegal*/ .word 0x00006291
/* 00001684:	31111296 */	andi s1, t0, 0x1296
/* 00001688:	82112296 */	lb s1, 0x2296(s0)
/* 0000168c:	00006129 */	/*illegal*/ .word 0x00006129
/* 00001690:	00000632 */	tlt $zero, $zero, 0x18
/* 00001694:	28888836 */	slti t0, a0, 0xffff8836
/* 00001698:	22222360 */	addi v0, s1, 0x2360
/* 0000169c:	00000164 */	/*illegal*/ .word 0x00000164
/* 000016a0:	00000016 */	dsrlv $zero, $zero, $zero
/* 000016a4:	84333860 */	lh s3, 0x3860(at)
/* 000016a8:	68888600 */	ldl t0, 0xffff8600(a0)
/* 000016ac:	00000006 */	srlv $zero, $zero, $zero
/* 000016b0:	00000000 */	nop
/* 000016b4:	01666000 */	/*illegal*/ .word 0x01666000
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	eee55fff */	/*illegal*/ .word 0xeee55fff
/* 000016c4:	fff55eee */	sd s5, 0x5eee(ra)
/* 000016c8:	eee55fff */	/*illegal*/ .word 0xeee55fff
/* 000016cc:	fff55eee */	sd s5, 0x5eee(ra)
/* 000016d0:	ffff55ee */	sd ra, 0x55ee(ra)
/* 000016d4:	eeee55ff */	/*illegal*/ .word 0xeeee55ff
/* 000016d8:	ffff55ee */	sd ra, 0x55ee(ra)

_000016dc:
/* 000016dc:	eeee55ff */	/*illegal*/ .word 0xeeee55ff
/* 000016e0:	eeeee55f */	/*illegal*/ .word 0xeeeee55f

_000016e4:
/* 000016e4:	fffff55e */	sd ra, 0xfffff55e(ra)
/* 000016e8:	eeeee55f */	/*illegal*/ .word 0xeeeee55f
/* 000016ec:	fffff55e */	sd ra, 0xfffff55e(ra)
/* 000016f0:	ffffff55 */	sd ra, 0xffffff55(ra)
/* 000016f4:	eeeeee55 */	/*illegal*/ .word 0xeeeeee55
/* 000016f8:	ffffff55 */	sd ra, 0xffffff55(ra)
/* 000016fc:	eeeeee55 */	/*illegal*/ .word 0xeeeeee55
/* 00001700:	5eeeeee5 */	/*illegal*/ .word 0x5eeeeee5
/* 00001704:	5ffffff5 */	/*illegal*/ .word 0x5ffffff5
/* 00001708:	5eeeeee5 */	/*illegal*/ .word 0x5eeeeee5
/* 0000170c:	5ffffff5 */	/*illegal*/ .word 0x5ffffff5

_00001710:
/* 00001710:	55ffffff */	bnel t7, ra, _00001710
/* 00001714:	55eeeeee */	/*illegal*/ .word 0x55eeeeee

_00001718:
/* 00001718:	55ffffff */	/*illegal*/ .word 0x55ffffff
/* 0000171c:	55eeeeee */	/*illegal*/ .word 0x55eeeeee
/* 00001720:	f55eeeee */	sdc1 f30, 0xffffeeee(t2)
/* 00001724:	e55fffff */	swc1 f31, 0xffffffff(t2)
/* 00001728:	f55eeeee */	sdc1 f30, 0xffffeeee(t2)
/* 0000172c:	e55fffff */	swc1 f31, 0xffffffff(t2)
/* 00001730:	ee55ffff */	/*illegal*/ .word 0xee55ffff
/* 00001734:	ff55eeee */	sd s5, 0xffffeeee(k0)
/* 00001738:	ee55ffff */	/*illegal*/ .word 0xee55ffff
/* 0000173c:	ff55eeee */	sd s5, 0xffffeeee(k0)
/* 00001740:	fff55eee */	sd s5, 0x5eee(ra)
/* 00001744:	eee55fff */	/*illegal*/ .word 0xeee55fff
/* 00001748:	fff55eee */	sd s5, 0x5eee(ra)
/* 0000174c:	eee55fff */	/*illegal*/ .word 0xeee55fff
/* 00001750:	eeee55ff */	/*illegal*/ .word 0xeeee55ff
/* 00001754:	ffff55ee */	sd ra, 0x55ee(ra)

_00001758:
/* 00001758:	eeee55ff */	/*illegal*/ .word 0xeeee55ff
/* 0000175c:	ffff55ee */	sd ra, 0x55ee(ra)

_00001760:
/* 00001760:	fffff55e */	sd ra, 0xfffff55e(ra)
/* 00001764:	eeeee55f */	/*illegal*/ .word 0xeeeee55f
/* 00001768:	fffff55e */	sd ra, 0xfffff55e(ra)
/* 0000176c:	eeeee55f */	/*illegal*/ .word 0xeeeee55f
/* 00001770:	eeeeee55 */	/*illegal*/ .word 0xeeeeee55
/* 00001774:	ffffff55 */	sd ra, 0xffffff55(ra)
/* 00001778:	eeeeee55 */	/*illegal*/ .word 0xeeeeee55
/* 0000177c:	ffffff55 */	sd ra, 0xffffff55(ra)
/* 00001780:	5ffffff5 */	/*illegal*/ .word 0x5ffffff5
/* 00001784:	5eeeeee5 */	/*illegal*/ .word 0x5eeeeee5
/* 00001788:	5ffffff5 */	/*illegal*/ .word 0x5ffffff5
/* 0000178c:	5eeeeee5 */	/*illegal*/ .word 0x5eeeeee5
/* 00001790:	55eeeeee */	bnel t7, t6, 0xffffd34c

_00001794:
/* 00001794:	55ffffff */	/*illegal*/ .word 0x55ffffff
/* 00001798:	55eeeeee */	/*illegal*/ .word 0x55eeeeee

_0000179c:
/* 0000179c:	55ffffff */	/*illegal*/ .word 0x55ffffff
/* 000017a0:	e55fffff */	swc1 f31, 0xffffffff(t2)
/* 000017a4:	f55eeeee */	sdc1 f30, 0xffffeeee(t2)
/* 000017a8:	e55fffff */	swc1 f31, 0xffffffff(t2)
/* 000017ac:	f55eeeee */	sdc1 f30, 0xffffeeee(t2)
/* 000017b0:	ff55eeee */	sd s5, 0xffffeeee(k0)
/* 000017b4:	ee55ffff */	/*illegal*/ .word 0xee55ffff
/* 000017b8:	ff55eeee */	sd s5, 0xffffeeee(k0)
/* 000017bc:	ee55ffff */	/*illegal*/ .word 0xee55ffff
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
/* 00001840:	07000700 */	bltz t8, 0x00003444
/* 00001844:	07000700 */	/*illegal*/ .word 0x07000700
/* 00001848:	00000000 */	nop
/* 0000184c:	00020002 */	srl $zero, v0, 0x0
/* 00001850:	00020002 */	srl $zero, v0, 0x0
/* 00001854:	00020002 */	srl $zero, v0, 0x0
/* 00001858:	0002000c */	syscall 0x800
/* 0000185c:	00020002 */	srl $zero, v0, 0x0
/* 00001860:	000c0002 */	srl $zero, t4, 0x0
/* 00001864:	00000000 */	nop

_00001868:
/* 00001868:	00000000 */	nop
/* 0000186c:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001870:	00000000 */	nop
/* 00001874:	00000000 */	nop

_00001878:
/* 00001878:	00000000 */	nop
/* 0000187c:	00000000 */	nop
/* 00001880:	00000000 */	nop
/* 00001884:	00000000 */	nop
/* 00001888:	00000000 */	nop
/* 0000188c:	00000000 */	nop
/* 00001890:	00010000 */	sll $zero, at, 0x0
/* 00001894:	0000001f */	ddivu $zero, $zero
/* 00001898:	00000000 */	nop
/* 0000189c:	00010000 */	sll $zero, at, 0x0
/* 000018a0:	0000001f */	ddivu $zero, $zero
/* 000018a4:	00000000 */	nop

_000018a8:
/* 000018a8:	00010000 */	sll $zero, at, 0x0
/* 000018ac:	0000001f */	ddivu $zero, $zero
/* 000018b0:	00000000 */	nop
/* 000018b4:	000101c2 */	srl $zero, at, 0x7

_000018b8:
/* 000018b8:	0000001f */	ddivu $zero, $zero
/* 000018bc:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 000018c0:	00010000 */	sll $zero, at, 0x0
/* 000018c4:	0000001f */	ddivu $zero, $zero
/* 000018c8:	00000000 */	nop
/* 000018cc:	00010000 */	sll $zero, at, 0x0
/* 000018d0:	0000001f */	ddivu $zero, $zero
/* 000018d4:	00000000 */	nop
/* 000018d8:	00010000 */	sll $zero, at, 0x0
/* 000018dc:	0000001f */	ddivu $zero, $zero
/* 000018e0:	00000000 */	nop
/* 000018e4:	0001ffec */	/*illegal*/ .word 0x0001ffec
/* 000018e8:	00000003 */	sra $zero, $zero, 0x0
/* 000018ec:	00140000 */	sll $zero, s4, 0x0
/* 000018f0:	0005ffec */	/*illegal*/ .word 0x0005ffec
/* 000018f4:	00000007 */	srav $zero, $zero, $zero
/* 000018f8:	00140000 */	sll $zero, s4, 0x0
/* 000018fc:	0009ffec */	/*illegal*/ .word 0x0009ffec
/* 00001900:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001904:	00140000 */	sll $zero, s4, 0x0
/* 00001908:	000dffec */	/*illegal*/ .word 0x000dffec
/* 0000190c:	0000000f */	sync
/* 00001910:	00140000 */	sll $zero, s4, 0x0
/* 00001914:	0011ffec */	/*illegal*/ .word 0x0011ffec
/* 00001918:	00000013 */	mtlo $zero
/* 0000191c:	00140000 */	sll $zero, s4, 0x0
/* 00001920:	0015ffec */	/*illegal*/ .word 0x0015ffec
/* 00001924:	0000001f */	ddivu $zero, $zero
/* 00001928:	ffec0000 */	sd t4, 0x0(ra)
/* 0000192c:	00010000 */	sll $zero, at, 0x0
/* 00001930:	0000001f */	ddivu $zero, $zero
/* 00001934:	00000000 */	nop
/* 00001938:	00010000 */	sll $zero, at, 0x0
/* 0000193c:	0000001f */	ddivu $zero, $zero
/* 00001940:	00000000 */	nop
/* 00001944:	00010014 */	dsllv $zero, at, $zero
/* 00001948:	00000003 */	sra $zero, $zero, 0x0
/* 0000194c:	ffec0000 */	sd t4, 0x0(ra)
/* 00001950:	00050014 */	dsllv $zero, a1, $zero
/* 00001954:	00000007 */	srav $zero, $zero, $zero
/* 00001958:	ffec0000 */	sd t4, 0x0(ra)
/* 0000195c:	00090014 */	dsllv $zero, t1, $zero
/* 00001960:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001964:	ffec0000 */	sd t4, 0x0(ra)
/* 00001968:	000d0014 */	dsllv $zero, t5, $zero
/* 0000196c:	0000000f */	sync
/* 00001970:	ffec0000 */	sd t4, 0x0(ra)
/* 00001974:	00110014 */	dsllv $zero, s1, $zero
/* 00001978:	00000013 */	mtlo $zero
/* 0000197c:	ffec0000 */	sd t4, 0x0(ra)
/* 00001980:	00150014 */	dsllv $zero, s5, $zero
/* 00001984:	0000001f */	ddivu $zero, $zero
/* 00001988:	00140000 */	sll $zero, s4, 0x0
/* 0000198c:	00010000 */	sll $zero, at, 0x0
/* 00001990:	0000001f */	ddivu $zero, $zero
/* 00001994:	00000000 */	nop
/* 00001998:	06000840 */	bltz s0, 0x00003a9c
/* 0000199c:	06000890 */	/*illegal*/ .word 0x06000890
/* 000019a0:	0600084c */	/*illegal*/ .word 0x0600084c
/* 000019a4:	06000864 */	/*illegal*/ .word 0x06000864
/* 000019a8:	ffff001f */	sd ra, 0x1f(ra)
/* 000019ac:	00000000 */	nop
/* 000019b0:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 000019b4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 000019b8:	0400fe00 */	bltz $zero, _000011bc
/* 000019bc:	0377fcff */	/*illegal*/ .word 0x0377fcff
/* 000019c0:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 000019c4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 000019c8:	0000fe00 */	sll ra, $zero, 0x18
/* 000019cc:	fd77fcff */	sd s7, 0xfffffcff(t3)
/* 000019d0:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 000019d4:	04610000 */	bgez v1, _000019d8

_000019d8:
/* 000019d8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000019dc:	037704ff */	/*illegal*/ .word 0x037704ff
/* 000019e0:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 000019e4:	04610000 */	/*illegal*/ .word 0x04610000

_000019e8:
/* 000019e8:	00000200 */	sll $zero, $zero, 0x8
/* 000019ec:	fd7704ff */	sd s7, 0x4ff(t3)
/* 000019f0:	064007d0 */	bltz s2, 0x00003934
/* 000019f4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000019f8:	04000300 */	/*illegal*/ .word 0x04000300
/* 000019fc:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001a00:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a04:	fc180000 */	sd t8, 0x0($zero)
/* 00001a08:	04000400 */	bltz $zero, 0x00002a0c
/* 00001a0c:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001a10:	064007d0 */	bltz s2, 0x00003954
/* 00001a14:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001a18:
/* 00001a18:	00000300 */	sll $zero, $zero, 0xc
/* 00001a1c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001a20:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a24:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a28:	00000400 */	sll $zero, $zero, 0x10
/* 00001a2c:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001a30:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001a34:	04b00000 */	bltzal a1, _00001a38

_00001a38:
/* 00001a38:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001a3c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001a40:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a44:	fc180000 */	sd t8, 0x0($zero)
/* 00001a48:	00000400 */	sll $zero, $zero, 0x10
/* 00001a4c:	d163d1ff */	lld v1, 0xffffd1ff(t3)
/* 00001a50:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001a54:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a58:	00000300 */	sll $zero, $zero, 0xc
/* 00001a5c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001a60:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a64:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a68:	04000400 */	bltz $zero, 0x00002a6c
/* 00001a6c:	d1632fff */	lld v1, 0x2fff(t3)
/* 00001a70:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001a74:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a78:	08000300 */	j 0x00000c00
/* 00001a7c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001a80:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a84:	fc180000 */	sd t8, 0x0($zero)
/* 00001a88:	00000200 */	sll $zero, $zero, 0x8
/* 00001a8c:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001a90:	064007d0 */	bltz s2, 0x000039d4
/* 00001a94:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a98:	00000300 */	sll $zero, $zero, 0xc
/* 00001a9c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001aa0:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001aa4:	fc180000 */	sd t8, 0x0($zero)
/* 00001aa8:	08000200 */	j 0x00000800
/* 00001aac:	d163d1ff */	lld v1, 0xffffd1ff(t3)
/* 00001ab0:	064007d0 */	bltz s2, 0x000039f4
/* 00001ab4:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001ab8:
/* 00001ab8:	0000fd00 */	sll ra, $zero, 0x14
/* 00001abc:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001ac0:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001ac4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001ac8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001acc:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001ad0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001ad4:	04b00000 */	bltzal a1, _00001ad8

_00001ad8:
/* 00001ad8:	0800fd00 */	/*illegal*/ .word 0x0800fd00
/* 00001adc:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001ae0:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001ae4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001ae8:	0800fe00 */	j 0x0003f800
/* 00001aec:	d1632fff */	lld v1, 0x2fff(t3)
/* 00001af0:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001af4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001af8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001afc:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001b00:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001b04:	fc180000 */	sd t8, 0x0($zero)
/* 00001b08:	00000200 */	sll $zero, $zero, 0x8
/* 00001b0c:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001b10:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001b14:	fc180000 */	sd t8, 0x0($zero)
/* 00001b18:	08000200 */	j 0x00000800
/* 00001b1c:	d163d1ff */	lld v1, 0xffffd1ff(t3)
/* 00001b20:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001b24:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b28:	0800fe00 */	j 0x0003f800
/* 00001b2c:	d1632fff */	lld v1, 0x2fff(t3)
/* 00001b30:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001b34:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001b38:	0c000000 */	jal 0x00000000
/* 00001b3c:	b535b5ff */	sdr s5, 0xffffb5ff(t1)
/* 00001b40:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001b44:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001b48:	0c000200 */	jal 0x00000800
/* 00001b4c:	b5c9b5ff */	sdr t1, 0xffffb5ff(t6)
/* 00001b50:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001b54:	04610000 */	bgez v1, _00001b58

_00001b58:
/* 00001b58:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001b5c:	b5c94bff */	sdr t1, 0x4bff(t6)
/* 00001b60:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001b64:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001b68:	10000000 */	beq $zero, $zero, _00001b6c

_00001b6c:
/* 00001b6c:	b5354bff */	sdr s5, 0x4bff(t1)
/* 00001b70:	062c07d0 */	teqi s1, 2000
/* 00001b74:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001b78:	04000000 */	bltz $zero, _00001b7c

_00001b7c:
/* 00001b7c:	4b354bff */	/*illegal*/ .word 0x4b354bff
/* 00001b80:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001b84:	04610000 */	/*illegal*/ .word 0x04610000

_00001b88:
/* 00001b88:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b8c:	4bc94bff */	/*illegal*/ .word 0x4bc94bff
/* 00001b90:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001b94:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001b98:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001b9c:	4bc9b5ff */	/*illegal*/ .word 0x4bc9b5ff
/* 00001ba0:	062c07d0 */	teqi s1, 2000
/* 00001ba4:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001ba8:	08000000 */	j 0x00000000
/* 00001bac:	4b35b5ff */	/*illegal*/ .word 0x4b35b5ff
/* 00001bb0:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001bb4:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001bb8:	00000000 */	nop
/* 00001bbc:	b5354bff */	sdr s5, 0x4bff(t1)
/* 00001bc0:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001bc4:	04610000 */	bgez v1, _00001bc8

_00001bc8:
/* 00001bc8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bcc:	b5c94bff */	sdr t1, 0x4bff(t6)
/* 00001bd0:	05f00000 */	bltzal t7, _00001bd4

_00001bd4:
/* 00001bd4:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001bd8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001bdc:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001be0:	05f00000 */	/*illegal*/ .word 0x05f00000

_00001be4:
/* 00001be4:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001be8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001bec:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001bf0:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001bf4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001bf8:	10000000 */	/*illegal*/ .word 0x10000000

_00001bfc:
/* 00001bfc:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001c00:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001c04:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001c08:
/* 00001c08:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c0c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001c10:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001c14:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001c18:	00000400 */	sll $zero, $zero, 0x10
/* 00001c1c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001c20:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001c24:	04b00000 */	bltzal a1, _00001c28

_00001c28:
/* 00001c28:	00000000 */	nop
/* 00001c2c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001c30:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001c34:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001c38:	18000400 */	blez $zero, 0x00002c3c
/* 00001c3c:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001c40:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001c44:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001c48:	18000000 */	blez $zero, _00001c4c

_00001c4c:
/* 00001c4c:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001c50:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001c54:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001c58:	20000400 */	addi $zero, $zero, 0x400
/* 00001c5c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001c60:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001c64:	04b00000 */	bltzal a1, _00001c68

_00001c68:
/* 00001c68:	20000000 */	addi $zero, $zero, 0x0
/* 00001c6c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001c70:	0230094c */	syscall 0x8c025
/* 00001c74:	fdd00000 */	sd s0, 0x0(t6)
/* 00001c78:	00000200 */	sll $zero, $zero, 0x8
/* 00001c7c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001c80:	fdd0094c */	sd s0, 0x94c(t6)
/* 00001c84:	fdd00000 */	sd s0, 0x0(t6)
/* 00001c88:	04000200 */	bltz $zero, 0x0000248c
/* 00001c8c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001c90:	fdd0094c */	sd s0, 0x94c(t6)
/* 00001c94:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001c98:	04000000 */	bltz $zero, _00001c9c

_00001c9c:
/* 00001c9c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001ca0:	0230094c */	syscall 0x8c025
/* 00001ca4:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001ca8:	00000000 */	nop
/* 00001cac:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001cb0:	04a2feed */	bltzl a1, _00001868
/* 00001cb4:	04e20000 */	/*illegal*/ .word 0x04e20000

_00001cb8:
/* 00001cb8:	ff8a0800 */	sd t2, 0x800(gp)
/* 00001cbc:	3c6700ff */	/*illegal*/ .word 0x3c6700ff
/* 00001cc0:	04a2feed */	bltzl a1, _00001878
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001ccc:	3c6700ff */	/*illegal*/ .word 0x3c6700ff
/* 00001cd0:	ff38020d */	sd t8, 0x20d(t9)
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	020004a1 */	/*illegal*/ .word 0x020004a1
/* 00001cdc:	3c6700ff */	/*illegal*/ .word 0x3c6700ff
/* 00001ce0:	ff38020d */	sd t8, 0x20d(t9)
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	020004a1 */	/*illegal*/ .word 0x020004a1
/* 00001cec:	3c6700ff */	/*illegal*/ .word 0x3c6700ff
/* 00001cf0:	04a2feed */	bltzl a1, _000018a8
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001cfc:	3c6700ff */	/*illegal*/ .word 0x3c6700ff
/* 00001d00:	04a2feed */	bltzl a1, _000018b8
/* 00001d04:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001d08:	ff8a0800 */	sd t2, 0x800(gp)
/* 00001d0c:	3c6700ff */	/*illegal*/ .word 0x3c6700ff
/* 00001d10:	07e50021 */	/*illegal*/ .word 0x07e50021
/* 00001d14:	ff2a0000 */	sd t2, 0x0(t9)
/* 00001d18:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001d1c:	4b3ebbff */	/*illegal*/ .word 0x4b3ebbff
/* 00001d20:	07a9fd73 */	tgeiu sp, -653
/* 00001d24:	ff2a0000 */	sd t2, 0x0(t9)
/* 00001d28:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001d2c:	3eb5bbff */	/*illegal*/ .word 0x3eb5bbff
/* 00001d30:	04fbfdaf */	/*illegal*/ .word 0x04fbfdaf
/* 00001d34:	ff2a0000 */	sd t2, 0x0(t9)
/* 00001d38:	00000600 */	sll $zero, $zero, 0x18
/* 00001d3c:	3eb5bbff */	/*illegal*/ .word 0x3eb5bbff
/* 00001d40:	0537005d */	/*illegal*/ .word 0x0537005d
/* 00001d44:	ff2a0000 */	sd t2, 0x0(t9)
/* 00001d48:	00000400 */	sll $zero, $zero, 0x10
/* 00001d4c:	4b3ebbff */	/*illegal*/ .word 0x4b3ebbff
/* 00001d50:	0537005d */	/*illegal*/ .word 0x0537005d
/* 00001d54:	00d60000 */	/*illegal*/ .word 0x00d60000
/* 00001d58:	00000400 */	sll $zero, $zero, 0x10
/* 00001d5c:	4b3e45ff */	/*illegal*/ .word 0x4b3e45ff
/* 00001d60:	04fbfdaf */	/*illegal*/ .word 0x04fbfdaf
/* 00001d64:	00d60000 */	/*illegal*/ .word 0x00d60000
/* 00001d68:	00000600 */	sll $zero, $zero, 0x18
/* 00001d6c:	3eb545ff */	/*illegal*/ .word 0x3eb545ff
/* 00001d70:	07a9fd73 */	tgeiu sp, -653
/* 00001d74:	00d60000 */	/*illegal*/ .word 0x00d60000
/* 00001d78:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001d7c:	3eb545ff */	/*illegal*/ .word 0x3eb545ff
/* 00001d80:	07e50021 */	/*illegal*/ .word 0x07e50021
/* 00001d84:	00d60000 */	/*illegal*/ .word 0x00d60000
/* 00001d88:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001d8c:	4b3e45ff */	/*illegal*/ .word 0x4b3e45ff
/* 00001d90:	044802ce */	tgei v0, 718
/* 00001d94:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001d98:	00000000 */	nop
/* 00001d9c:	540754ff */	bnel $zero, a3, 0x0001719c
/* 00001da0:	04cdfcda */	/*illegal*/ .word 0x04cdfcda
/* 00001da4:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001da8:	00000400 */	sll $zero, $zero, 0x10
/* 00001dac:	540754ff */	bnel $zero, a3, 0x000171ac
/* 00001db0:	06e8fd09 */	tgei s7, -759
/* 00001db4:	ffff0000 */	sd ra, 0x0(ra)
/* 00001db8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001dbc:	770a00ff */	/*illegal*/ .word 0x770a00ff
/* 00001dc0:	066202fd */	bltzl s3, 0x000029b8
/* 00001dc4:	ffff0000 */	sd ra, 0x0(ra)
/* 00001dc8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001dcc:	770a00ff */	/*illegal*/ .word 0x770a00ff
/* 00001dd0:	044802ce */	tgei v0, 718
/* 00001dd4:	fde20000 */	sd v0, 0x0(t7)
/* 00001dd8:	04000000 */	bltz $zero, _00001ddc

_00001ddc:
/* 00001ddc:	5407acff */	/*illegal*/ .word 0x5407acff
/* 00001de0:	04cdfcda */	/*illegal*/ .word 0x04cdfcda
/* 00001de4:	fde20000 */	sd v0, 0x0(t7)
/* 00001de8:	04000400 */	bltz $zero, 0x00002dec
/* 00001dec:	5407acff */	/*illegal*/ .word 0x5407acff
/* 00001df0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001df4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001df8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dfc:	00000000 */	nop
/* 00001e00:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001e04:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001e08:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001e0c:	ffffff8c */	sd ra, 0xffffff8c(ra)
/* 00001e10:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e14:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001e18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e1c:	00000000 */	nop
/* 00001e20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e24:	00008000 */	sll s0, $zero, 0x0
/* 00001e28:	f5400450 */	sdc1 f0, 0x450(t2)
/* 00001e2c:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001e30:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e34:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001e38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e3c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e40:	0100a014 */	dsllv s4, $zero, t0
/* 00001e44:	06000bd0 */	bltz s0, 0x00004d88
/* 00001e48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e50:	06080006 */	tgei s0, 6
/* 00001e54:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001e58:	06020c0e */	bltzl s0, 0x00004e94
/* 00001e5c:	00020e04 */	/*illegal*/ .word 0x00020e04
/* 00001e60:	060c1012 */	teqi s0, 4114
/* 00001e64:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001e68:	df000000 */	ld $zero, 0x0(t8)
/* 00001e6c:	00000000 */	nop
/* 00001e70:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e74:	0fa00fa0 */	jal 0x0e803e80
/* 00001e78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e7c:	00000000 */	nop
/* 00001e80:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001e84:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001e88:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001e8c:	ffffff8c */	sd ra, 0xffffff8c(ra)
/* 00001e90:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e94:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001e98:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e9c:	00008000 */	sll s0, $zero, 0x0
/* 00001ea0:	f54004d0 */	sdc1 f0, 0x4d0(t2)
/* 00001ea4:	00f10c53 */	/*illegal*/ .word 0x00f10c53
/* 00001ea8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001eac:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001eb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001eb4:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001eb8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ebc:	06000c70 */	bltz s0, 0x00005080
/* 00001ec0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ec4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ec8:	df000000 */	ld $zero, 0x0(t8)
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ed4:	0fa00fa0 */	jal 0x0e803e80
/* 00001ed8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001edc:	00000000 */	nop
/* 00001ee0:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001ee4:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001ee8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001eec:	ffffff46 */	sd ra, 0xffffff46(ra)
/* 00001ef0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ef4:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001ef8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001efc:	00008000 */	sll s0, $zero, 0x0
/* 00001f00:	f54004d0 */	sdc1 f0, 0x4d0(t2)
/* 00001f04:	00f11453 */	/*illegal*/ .word 0x00f11453
/* 00001f08:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f0c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001f10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f14:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001f18:	0100a014 */	dsllv s4, $zero, t0
/* 00001f1c:	06000b30 */	bltz s0, 0x00004be0
/* 00001f20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f28:	06080a0c */	tgei s0, 2572
/* 00001f2c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001f30:	060e0c02 */	tnei s0, 3074
/* 00001f34:	000e0200 */	sll $zero, t6, 0x8
/* 00001f38:	06081012 */	tgei s0, 4114
/* 00001f3c:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00001f40:	df000000 */	ld $zero, 0x0(t8)
/* 00001f44:	00000000 */	nop
/* 00001f48:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001f4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f54:	00000000 */	nop
/* 00001f58:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001f5c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001f60:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f64:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f6c:	00000000 */	nop
/* 00001f70:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f74:	00008000 */	sll s0, $zero, 0x0
/* 00001f78:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001f7c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001f80:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f84:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001f88:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f94:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f98:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f9c:	060009b0 */	bltz s0, 0x00004660
/* 00001fa0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fa4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001fa8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fac:	00000000 */	nop
/* 00001fb0:	f5400410 */	sdc1 f0, 0x410(t2)
/* 00001fb4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001fb8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fbc:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001fc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fc4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001fc8:	01010020 */	add $zero, t0, at
/* 00001fcc:	060009f0 */	bltz s0, 0x00004790
/* 00001fd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fd4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001fd8:	06080a0c */	tgei s0, 2572
/* 00001fdc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001fe0:	06101214 */	bltzal s0, 0x00006834
/* 00001fe4:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001fe8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001fec:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001ff0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ff4:	06000af0 */	/*illegal*/ .word 0x06000af0
/* 00001ff8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ffc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002000:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002004:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002008:	df000000 */	ld $zero, 0x0(t8)
/* 0000200c:	00000000 */	nop
/* 00002010:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002014:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002018:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000201c:	00000000 */	nop
/* 00002020:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00002024:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002028:	e200001c */	sc $zero, 0x1c(s0)
/* 0000202c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002030:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002034:	00000000 */	nop
/* 00002038:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000203c:	00008000 */	sll s0, $zero, 0x0
/* 00002040:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00002044:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00002048:	f2000000 */	scd $zero, 0x0(s0)
/* 0000204c:	0003c0fc */	dsll32 t8, v1, 0x3
/* 00002050:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002054:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002058:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000205c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002060:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00002064:	06000d10 */	bltz s0, 0x000054a8
/* 00002068:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000206c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002070:	06080a0c */	tgei s0, 2572
/* 00002074:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002078:	06101214 */	bltzal s0, 0x000068cc
/* 0000207c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00002080:	06181614 */	/*illegal*/ .word 0x06181614
/* 00002084:	0018141a */	/*illegal*/ .word 0x0018141a
/* 00002088:	df000000 */	ld $zero, 0x0(t8)
/* 0000208c:	00000000 */	nop
/* 00002090:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002094:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002098:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000209c:	00000000 */	nop
/* 000020a0:	fc119604 */	sd s1, 0xffff9604($zero)
/* 000020a4:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 000020a8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000020ac:	ffffffaa */	sd ra, 0xffffffaa(ra)
/* 000020b0:	e200001c */	sc $zero, 0x1c(s0)
/* 000020b4:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 000020b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020bc:	00000000 */	nop
/* 000020c0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000020c4:	00008000 */	sll s0, $zero, 0x0
/* 000020c8:	f5400290 */	sdc1 f0, 0x290(t2)
/* 000020cc:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 000020d0:	f2000000 */	scd $zero, 0x0(s0)
/* 000020d4:	0003c0fc */	dsll32 t8, v1, 0x3
/* 000020d8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020dc:	00230005 */	/*illegal*/ .word 0x00230005
/* 000020e0:	01003006 */	srlv a2, $zero, t0
/* 000020e4:	06000cb0 */	bltz s0, 0x000053a8
/* 000020e8:	05000204 */	/*illegal*/ .word 0x05000204
/* 000020ec:	00000000 */	nop
/* 000020f0:	df000000 */	ld $zero, 0x0(t8)
/* 000020f4:	00000000 */	nop
/* 000020f8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000020fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002100:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002104:	00000000 */	nop
/* 00002108:	fc119604 */	sd s1, 0xffff9604($zero)
/* 0000210c:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00002110:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00002114:	ffffffaa */	sd ra, 0xffffffaa(ra)
/* 00002118:	e200001c */	sc $zero, 0x1c(s0)
/* 0000211c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002120:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002124:	00000000 */	nop
/* 00002128:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000212c:	00008000 */	sll s0, $zero, 0x0
/* 00002130:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00002134:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00002138:	f2000000 */	scd $zero, 0x0(s0)
/* 0000213c:	0003c0fc */	dsll32 t8, v1, 0x3
/* 00002140:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002144:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002148:	01003006 */	srlv a2, $zero, t0
/* 0000214c:	06000ce0 */	bltz s0, 0x000054d0
/* 00002150:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002154:	00000000 */	nop
/* 00002158:	df000000 */	ld $zero, 0x0(t8)
/* 0000215c:	00000000 */	nop
/* 00002160:	06000f48 */	bltz s0, 0x00005e84
/* 00002164:	04000000 */	/*illegal*/ .word 0x04000000

_00002168:
/* 00002168:	00000000 */	nop
/* 0000216c:	00000000 */	nop
/* 00002170:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002174:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00002178:	06001010 */	bltz s0, 0x000061bc
/* 0000217c:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002180:	00000000 */	nop
/* 00002184:	00000000 */	nop
/* 00002188:	010004b0 */	tge t0, $zero, 0x12
/* 0000218c:	00000000 */	nop
/* 00002190:	060010f8 */	bltz s0, 0x00006574
/* 00002194:	00010000 */	sll $zero, at, 0x0
/* 00002198:	00000000 */	nop
/* 0000219c:	00000000 */	nop
/* 000021a0:	010004b0 */	tge t0, $zero, 0x12
/* 000021a4:	00000000 */	nop
/* 000021a8:	06001090 */	bltz s0, 0x000063ec
/* 000021ac:	00010000 */	sll $zero, at, 0x0
/* 000021b0:	00000000 */	nop
/* 000021b4:	06000ed0 */	bltz s0, 0x00005cf8
/* 000021b8:	00010000 */	sll $zero, at, 0x0
/* 000021bc:	00000000 */	nop
/* 000021c0:	06000e70 */	bltz s0, 0x00005b84
/* 000021c4:	00010000 */	sll $zero, at, 0x0
/* 000021c8:	00000000 */	nop
/* 000021cc:	06000df0 */	bltz s0, 0x00005990
/* 000021d0:	00010000 */	sll $zero, at, 0x0
/* 000021d4:	00000000 */	nop
/* 000021d8:	0a070000 */	j 0x081c0000

_000021dc:
/* 000021dc:	06001160 */	/*illegal*/ .word 0x06001160

.close
