.n64
.create "build/jap/E92DF0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	3c4c3c4b */	/*illegal*/ .word 0x3c4c3c4b
/* 00001004:	5dcd7ecf */	/*illegal*/ .word 0x5dcd7ecf
/* 00001008:	9f51b7d5 */	/*illegal*/ .word 0x9f51b7d5
/* 0000100c:	1a856c4b */	/*illegal*/ .word 0x1a856c4b
/* 00001010:	64f99acd */	/*illegal*/ .word 0x64f99acd
/* 00001014:	ff45ffe3 */	/*illegal*/ .word 0xff45ffe3
/* 00001018:	bbc1d541 */	swr at, 0xffffd541(fp)
/* 0000101c:	02effff5 */	/*illegal*/ .word 0x02effff5
/* 00001020:	3c4c3c4b */	/*illegal*/ .word 0x3c4c3c4b
/* 00001024:	5dcd7ecf */	/*illegal*/ .word 0x5dcd7ecf
/* 00001028:	9f51b7d5 */	/*illegal*/ .word 0x9f51b7d5
/* 0000102c:	1a856c4b */	/*illegal*/ .word 0x1a856c4b
/* 00001030:	64f99acd */	/*illegal*/ .word 0x64f99acd
/* 00001034:	ff45ffe3 */	/*illegal*/ .word 0xff45ffe3
/* 00001038:	bbc1d541 */	swr at, 0xffffd541(fp)
/* 0000103c:	02effff5 */	/*illegal*/ .word 0x02effff5

_00001040:
/* 00001040:	cc99999c */	/*illegal*/ .word 0xcc99999c
/* 00001044:	9ccdc9cc */	/*illegal*/ .word 0x9ccdc9cc
/* 00001048:	cdcc9ddc */	/*illegal*/ .word 0xcdcc9ddc
/* 0000104c:	c9cc99cc */	/*illegal*/ .word 0xc9cc99cc
/* 00001050:	cc99d99c */	/*illegal*/ .word 0xcc99d99c
/* 00001054:	cc9dd9cc */	/*illegal*/ .word 0xcc9dd9cc
/* 00001058:	99c99cc9 */	lwr t1, 0xffff9cc9(t6)
/* 0000105c:	c9cc9dcd */	/*illegal*/ .word 0xc9cc9dcd
/* 00001060:	c9cdcccc */	/*illegal*/ .word 0xc9cdcccc
/* 00001064:	9dccccdc */	/*illegal*/ .word 0x9dccccdc
/* 00001068:	9cc9dccd */	/*illegal*/ .word 0x9cc9dccd
/* 0000106c:	c99d9ccd */	/*illegal*/ .word 0xc99d9ccd
/* 00001070:	cc999c9c */	/*illegal*/ .word 0xcc999c9c
/* 00001074:	cccd9dc9 */	/*illegal*/ .word 0xcccd9dc9
/* 00001078:	9c99dc9c */	/*illegal*/ .word 0x9c99dc9c
/* 0000107c:	c9999dcc */	/*illegal*/ .word 0xc9999dcc

_00001080:
/* 00001080:	c99d999c */	/*illegal*/ .word 0xc99d999c
/* 00001084:	d99c9cc9 */	/*illegal*/ .word 0xd99c9cc9
/* 00001088:	999cc9dc */	lwr gp, 0xffffc9dc(t4)
/* 0000108c:	c999cc99 */	/*illegal*/ .word 0xc999cc99
/* 00001090:	cd9cc9cc */	/*illegal*/ .word 0xcd9cc9cc
/* 00001094:	c99c9cdc */	/*illegal*/ .word 0xc99c9cdc
/* 00001098:	dcdcdcc9 */	/*illegal*/ .word 0xdcdcdcc9
/* 0000109c:	cc9999c9 */	/*illegal*/ .word 0xcc9999c9
/* 000010a0:	cd99d99c */	/*illegal*/ .word 0xcd99d99c
/* 000010a4:	99ccc9dd */	lwr t4, 0xffffc9dd(t6)
/* 000010a8:	c999ccc9 */	/*illegal*/ .word 0xc999ccc9
/* 000010ac:	cc9999c9 */	/*illegal*/ .word 0xcc9999c9
/* 000010b0:	cccc9999 */	/*illegal*/ .word 0xcccc9999
/* 000010b4:	d99c9999 */	/*illegal*/ .word 0xd99c9999
/* 000010b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010c0:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 000010c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010c8:	dada0000 */	/*illegal*/ .word 0xdada0000
/* 000010cc:	00000000 */	nop
/* 000010d0:	aaadfbca */	swl t5, 0xfffffbca(s5)
/* 000010d4:	adaaaaaa */	sw t2, 0xffffaaaa(t5)
/* 000010d8:	00000000 */	nop
/* 000010dc:	aada0000 */	swl k0, 0x0(s6)
/* 000010e0:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 000010e4:	dddcfbfb */	/*illegal*/ .word 0xdddcfbfb
/* 000010e8:	cada0000 */	/*illegal*/ .word 0xcada0000
/* 000010ec:	00000000 */	nop
/* 000010f0:	ddddccfb */	/*illegal*/ .word 0xddddccfb
/* 000010f4:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 000010f8:	00000000 */	nop
/* 000010fc:	dada0000 */	/*illegal*/ .word 0xdada0000
/* 00001100:	adaaaaaa */	sw t2, 0xffffaaaa(t5)
/* 00001104:	aaaaaafb */	swl t2, 0xffffaafb(s5)
/* 00001108:	cada0000 */	/*illegal*/ .word 0xcada0000
/* 0000110c:	00000000 */	nop
/* 00001110:	ddddddfb */	/*illegal*/ .word 0xddddddfb
/* 00001114:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 00001118:	00000000 */	nop
/* 0000111c:	dada0000 */	/*illegal*/ .word 0xdada0000
/* 00001120:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 00001124:	ddddddfb */	/*illegal*/ .word 0xddddddfb
/* 00001128:	dada0000 */	/*illegal*/ .word 0xdada0000
/* 0000112c:	00000000 */	nop
/* 00001130:	aaaaaafb */	swl t2, 0xffffaafb(s5)
/* 00001134:	adaaaaaa */	sw t2, 0xffffaaaa(t5)
/* 00001138:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000113c:	dadbaaaa */	/*illegal*/ .word 0xdadbaaaa
/* 00001140:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 00001144:	ddddddfb */	/*illegal*/ .word 0xddddddfb
/* 00001148:	cbdddddd */	/*illegal*/ .word 0xcbdddddd
/* 0000114c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001150:	ddddddfb */	/*illegal*/ .word 0xddddddfb

_00001154:
/* 00001154:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 00001158:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000115c:	ccbaaaaa */	/*illegal*/ .word 0xccbaaaaa
/* 00001160:	adaaaaaa */	sw t2, 0xffffaaaa(t5)
/* 00001164:	aaaaaafb */	swl t2, 0xffffaafb(s5)
/* 00001168:	accccccc */	sw t4, 0xffffcccc(a2)
/* 0000116c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001170:	ddddddbf */	/*illegal*/ .word 0xddddddbf
/* 00001174:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 00001178:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000117c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001180:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 00001184:	ddddddcb */	/*illegal*/ .word 0xddddddcb
/* 00001188:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000118c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001190:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 00001194:	adaaaaaa */	sw t2, 0xffffaaaa(t5)
/* 00001198:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000119c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011a0:	aadddddd */	swl sp, 0xffffdddd(s6)
/* 000011a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011b4:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000011b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011d0:	dcadcadc */	/*illegal*/ .word 0xdcadcadc
/* 000011d4:	bbbaadca */	swr k0, 0xffffadca(sp)
/* 000011d8:	cadcadcd */	/*illegal*/ .word 0xcadcadcd
/* 000011dc:	adcadcad */	sw t2, 0xffffdcad(t6)
/* 000011e0:	bbbaad0a */	swr k0, 0xffffad0a(sp)
/* 000011e4:	d0ad0ad0 */	/*illegal*/ .word 0xd0ad0ad0
/* 000011e8:	ad0ad0ad */	sw t2, 0xffffd0ad(t0)
/* 000011ec:	0ad0ad0d */	j 0x0b42b434
/* 000011f0:	d0ad0ad0 */	/*illegal*/ .word 0xd0ad0ad0
/* 000011f4:	bbbaad0a */	swr k0, 0xffffad0a(sp)
/* 000011f8:	0ad0ad0d */	j 0x0b42b434
/* 000011fc:	ad0ad0ad */	sw t2, 0xffffd0ad(t0)
/* 00001200:	bbbaad0a */	swr k0, 0xffffad0a(sp)
/* 00001204:	d0ad0ad0 */	/*illegal*/ .word 0xd0ad0ad0
/* 00001208:	ad0ad0ad */	sw t2, 0xffffd0ad(t0)
/* 0000120c:	0ad0ad0d */	j 0x0b42b434
/* 00001210:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001214:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001218:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000121c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001220:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001224:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001228:	cccccccc */	/*illegal*/ .word 0xcccccccc

_0000122c:
/* 0000122c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001230:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001234:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001238:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000123c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001240:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001244:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001248:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000124c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001250:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001254:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001258:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000125c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001260:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001264:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001268:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000126c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001270:	caddadcd */	/*illegal*/ .word 0xcaddadcd
/* 00001274:	dddadcad */	/*illegal*/ .word 0xdddadcad
/* 00001278:	dacdaddd */	/*illegal*/ .word 0xdacdaddd
/* 0000127c:	dddacdac */	/*illegal*/ .word 0xdddacdac
/* 00001280:	dddad0ad */	/*illegal*/ .word 0xdddad0ad
/* 00001284:	0ad0ad0d */	j 0x0b42b434
/* 00001288:	d0da0da0 */	/*illegal*/ .word 0xd0da0da0
/* 0000128c:	da0daddd */	/*illegal*/ .word 0xda0daddd
/* 00001290:	0ad0ad0d */	/*illegal*/ .word 0x0ad0ad0d
/* 00001294:	dddad0ad */	/*illegal*/ .word 0xdddad0ad
/* 00001298:	da0daddd */	/*illegal*/ .word 0xda0daddd
/* 0000129c:	d0da0da0 */	/*illegal*/ .word 0xd0da0da0
/* 000012a0:	dddad0ad */	/*illegal*/ .word 0xdddad0ad
/* 000012a4:	0ad0ad0d */	/*illegal*/ .word 0x0ad0ad0d
/* 000012a8:	d0da0da0 */	/*illegal*/ .word 0xd0da0da0
/* 000012ac:	da0daddd */	/*illegal*/ .word 0xda0daddd
/* 000012b0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012c0:	f8ffffff */	/*illegal*/ .word 0xf8ffffff
/* 000012c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012d0:	00000000 */	nop
/* 000012d4:	8f000000 */	lw $zero, 0x0(t8)
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	8f000000 */	lw $zero, 0x0(t8)
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	8f000000 */	lw $zero, 0x0(t8)
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	8f000000 */	lw $zero, 0x0(t8)
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	8f000000 */	lw $zero, 0x0(t8)
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	8f000000 */	lw $zero, 0x0(t8)
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	8f000000 */	lw $zero, 0x0(t8)
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	8f000000 */	lw $zero, 0x0(t8)
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	8f000000 */	lw $zero, 0x0(t8)
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	8f000000 */	lw $zero, 0x0(t8)
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	8f000000 */	lw $zero, 0x0(t8)
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	8f000000 */	lw $zero, 0x0(t8)
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	8f000000 */	lw $zero, 0x0(t8)
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	8f000000 */	lw $zero, 0x0(t8)
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	8f000000 */	lw $zero, 0x0(t8)
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	8f000000 */	lw $zero, 0x0(t8)
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	8f000000 */	lw $zero, 0x0(t8)
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	8f000000 */	lw $zero, 0x0(t8)
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	8f000000 */	lw $zero, 0x0(t8)
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	8f000000 */	lw $zero, 0x0(t8)
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	8f000000 */	lw $zero, 0x0(t8)
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	8f000000 */	lw $zero, 0x0(t8)
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	8f000000 */	lw $zero, 0x0(t8)
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	8f000000 */	lw $zero, 0x0(t8)
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	8f000000 */	lw $zero, 0x0(t8)
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	f8900000 */	/*illegal*/ .word 0xf8900000
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	f8cc9999 */	/*illegal*/ .word 0xf8cc9999
/* 00001484:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001488:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000148c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001490:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001494:	fe888888 */	/*illegal*/ .word 0xfe888888
/* 00001498:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000149c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014a0:	eeeeee66 */	/*illegal*/ .word 0xeeeeee66
/* 000014a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014b0:	00000000 */	nop
/* 000014b4:	08f8ee66 */	j 0x03e3b998
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000002 */	srl $zero, $zero, 0x0
/* 000014cc:	00000000 */	nop
/* 000014d0:	00001000 */	sll v0, $zero, 0x0
/* 000014d4:	00000013 */	mtlo $zero
/* 000014d8:	00006212 */	/*illegal*/ .word 0x00006212
/* 000014dc:	00012000 */	sll a0, at, 0x0
/* 000014e0:	00122100 */	sll a0, s2, 0x4
/* 000014e4:	00002527 */	/*illegal*/ .word 0x00002527
/* 000014e8:	00001217 */	/*illegal*/ .word 0x00001217
/* 000014ec:	00223100 */	/*illegal*/ .word 0x00223100
/* 000014f0:	01203200 */	/*illegal*/ .word 0x01203200
/* 000014f4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000014f8:	00000002 */	srl $zero, $zero, 0x0
/* 000014fc:	02204210 */	/*illegal*/ .word 0x02204210
/* 00001500:	02004210 */	/*illegal*/ .word 0x02004210
/* 00001504:	00000013 */	mtlo $zero
/* 00001508:	00003613 */	/*illegal*/ .word 0x00003613
/* 0000150c:	07000320 */	bltz t8, 0x00002190
/* 00001510:	07000421 */	/*illegal*/ .word 0x07000421
/* 00001514:	00032024 */	and a0, $zero, v1
/* 00001518:	00026024 */	and t4, $zero, v0
/* 0000151c:	09000021 */	j 0x04000084
/* 00001520:	00000032 */	tlt $zero, $zero, 0x0
/* 00001524:	00310024 */	and $zero, at, s1
/* 00001528:	03260023 */	subu $zero, t9, a2
/* 0000152c:	00000002 */	srl $zero, $zero, 0x0
/* 00001530:	00000000 */	nop
/* 00001534:	22100013 */	addi s0, s0, 0x13
/* 00001538:	00000007 */	srav $zero, $zero, $zero
/* 0000153c:	00000000 */	nop
/* 00001540:	00000000 */	nop
/* 00001544:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001548:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	00000012 */	mflo $zero
/* 00001558:	00000013 */	mtlo $zero
/* 0000155c:	00000970 */	tge $zero, $zero, 0x25
/* 00001560:	00000727 */	/*illegal*/ .word 0x00000727
/* 00001564:	00000023 */	subu $zero, $zero, $zero
/* 00001568:	30000024 */	andi $zero, $zero, 0x24
/* 0000156c:	00000201 */	/*illegal*/ .word 0x00000201
/* 00001570:	00000100 */	sll $zero, $zero, 0x4
/* 00001574:	13000124 */	beq t8, $zero, _00001a08
/* 00001578:	01300125 */	/*illegal*/ .word 0x01300125
/* 0000157c:	00002000 */	sll a0, $zero, 0x0
/* 00001580:	00002000 */	sll a0, $zero, 0x0
/* 00001584:	00120135 */	/*illegal*/ .word 0x00120135
/* 00001588:	00016235 */	/*illegal*/ .word 0x00016235
/* 0000158c:	00002000 */	sll a0, $zero, 0x0
/* 00001590:	00001000 */	sll v0, $zero, 0x0
/* 00001594:	00000235 */	/*illegal*/ .word 0x00000235
/* 00001598:	00000235 */	/*illegal*/ .word 0x00000235
/* 0000159c:	00070000 */	sll $zero, a3, 0x0
/* 000015a0:	00020000 */	sll $zero, v0, 0x0
/* 000015a4:	00216245 */	/*illegal*/ .word 0x00216245
/* 000015a8:	02100245 */	/*illegal*/ .word 0x02100245
/* 000015ac:	00170000 */	sll $zero, s7, 0x0
/* 000015b0:	07900000 */	bltzal gp, _000015b4

_000015b4:
/* 000015b4:	31002245 */	andi $zero, t0, 0x2245
/* 000015b8:	10002345 */	beq $zero, $zero, 0x0000a2d0
/* 000015bc:	00000003 */	sra $zero, $zero, 0x0
/* 000015c0:	00000071 */	tgeu $zero, $zero, 0x1
/* 000015c4:	00002345 */	/*illegal*/ .word 0x00002345
/* 000015c8:	00002344 */	/*illegal*/ .word 0x00002344
/* 000015cc:	00000710 */	/*illegal*/ .word 0x00000710
/* 000015d0:	00009700 */	sll s2, $zero, 0x1c
/* 000015d4:	00002344 */	/*illegal*/ .word 0x00002344
/* 000015d8:	00002344 */	/*illegal*/ .word 0x00002344
/* 000015dc:	00000900 */	sll at, $zero, 0x4
/* 000015e0:	00000070 */	tge $zero, $zero, 0x1
/* 000015e4:	00002344 */	/*illegal*/ .word 0x00002344
/* 000015e8:	00002344 */	/*illegal*/ .word 0x00002344
/* 000015ec:	00000002 */	srl $zero, $zero, 0x0
/* 000015f0:	00000007 */	srav $zero, $zero, $zero
/* 000015f4:	00002244 */	/*illegal*/ .word 0x00002244
/* 000015f8:	20000234 */	addi $zero, $zero, 0x234
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	10000233 */	beq $zero, $zero, _00001ed4
/* 00001608:	02000133 */	tltu s0, $zero, 0x4
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	01000123 */	/*illegal*/ .word 0x01000123
/* 00001618:	07000122 */	bltz t8, _00001aa4
/* 0000161c:	00000000 */	nop
/* 00001620:	00000000 */	nop
/* 00001624:	90000072 */	lbu $zero, 0x72($zero)
/* 00001628:	00000097 */	/*illegal*/ .word 0x00000097
/* 0000162c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001630:	00000000 */	nop
/* 00001634:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	eee88fff */	/*illegal*/ .word 0xeee88fff
/* 00001644:	fff88eee */	/*illegal*/ .word 0xfff88eee
/* 00001648:	eee88fff */	/*illegal*/ .word 0xeee88fff
/* 0000164c:	fff88eee */	/*illegal*/ .word 0xfff88eee
/* 00001650:	ffff88ee */	/*illegal*/ .word 0xffff88ee
/* 00001654:	eeee88ff */	/*illegal*/ .word 0xeeee88ff
/* 00001658:	ffff88ee */	/*illegal*/ .word 0xffff88ee
/* 0000165c:	eeee88ff */	/*illegal*/ .word 0xeeee88ff
/* 00001660:	eeeee88f */	/*illegal*/ .word 0xeeeee88f
/* 00001664:	fffff88e */	/*illegal*/ .word 0xfffff88e
/* 00001668:	eeeee88f */	/*illegal*/ .word 0xeeeee88f
/* 0000166c:	fffff88e */	/*illegal*/ .word 0xfffff88e
/* 00001670:	ffffff88 */	/*illegal*/ .word 0xffffff88
/* 00001674:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 00001678:	ffffff88 */	/*illegal*/ .word 0xffffff88
/* 0000167c:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 00001680:	8eeeeee8 */	lw t6, 0xffffeee8(s7)
/* 00001684:	8ffffff8 */	lw ra, 0xfffffff8(ra)
/* 00001688:	8eeeeee8 */	lw t6, 0xffffeee8(s7)
/* 0000168c:	8ffffff8 */	lw ra, 0xfffffff8(ra)
/* 00001690:	88ffffff */	lwl ra, 0xffffffff(a3)
/* 00001694:	88eeeeee */	lwl t6, 0xffffeeee(a3)
/* 00001698:	88ffffff */	lwl ra, 0xffffffff(a3)
/* 0000169c:	88eeeeee */	lwl t6, 0xffffeeee(a3)
/* 000016a0:	f88eeeee */	/*illegal*/ .word 0xf88eeeee
/* 000016a4:	e88fffff */	/*illegal*/ .word 0xe88fffff
/* 000016a8:	f88eeeee */	/*illegal*/ .word 0xf88eeeee
/* 000016ac:	e88fffff */	/*illegal*/ .word 0xe88fffff
/* 000016b0:	ee88ffff */	/*illegal*/ .word 0xee88ffff
/* 000016b4:	ff88eeee */	/*illegal*/ .word 0xff88eeee
/* 000016b8:	ee88ffff */	/*illegal*/ .word 0xee88ffff
/* 000016bc:	ff88eeee */	/*illegal*/ .word 0xff88eeee
/* 000016c0:	fff88eee */	/*illegal*/ .word 0xfff88eee
/* 000016c4:	eee88fff */	/*illegal*/ .word 0xeee88fff
/* 000016c8:	fff88eee */	/*illegal*/ .word 0xfff88eee
/* 000016cc:	eee88fff */	/*illegal*/ .word 0xeee88fff
/* 000016d0:	eeee88ff */	/*illegal*/ .word 0xeeee88ff
/* 000016d4:	ffff88ee */	/*illegal*/ .word 0xffff88ee
/* 000016d8:	eeee88ff */	/*illegal*/ .word 0xeeee88ff
/* 000016dc:	ffff88ee */	/*illegal*/ .word 0xffff88ee
/* 000016e0:	fffff88e */	/*illegal*/ .word 0xfffff88e
/* 000016e4:	eeeee88f */	/*illegal*/ .word 0xeeeee88f
/* 000016e8:	fffff88e */	/*illegal*/ .word 0xfffff88e
/* 000016ec:	eeeee88f */	/*illegal*/ .word 0xeeeee88f
/* 000016f0:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 000016f4:	ffffff88 */	/*illegal*/ .word 0xffffff88
/* 000016f8:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 000016fc:	ffffff88 */	/*illegal*/ .word 0xffffff88
/* 00001700:	8ffffff8 */	lw ra, 0xfffffff8(ra)
/* 00001704:	8eeeeee8 */	lw t6, 0xffffeee8(s7)
/* 00001708:	8ffffff8 */	lw ra, 0xfffffff8(ra)
/* 0000170c:	8eeeeee8 */	lw t6, 0xffffeee8(s7)
/* 00001710:	88eeeeee */	lwl t6, 0xffffeeee(a3)
/* 00001714:	88ffffff */	lwl ra, 0xffffffff(a3)
/* 00001718:	88eeeeee */	lwl t6, 0xffffeeee(a3)
/* 0000171c:	88ffffff */	lwl ra, 0xffffffff(a3)
/* 00001720:	e88fffff */	/*illegal*/ .word 0xe88fffff
/* 00001724:	f88eeeee */	/*illegal*/ .word 0xf88eeeee
/* 00001728:	e88fffff */	/*illegal*/ .word 0xe88fffff
/* 0000172c:	f88eeeee */	/*illegal*/ .word 0xf88eeeee
/* 00001730:	ff88eeee */	/*illegal*/ .word 0xff88eeee
/* 00001734:	ee88ffff */	/*illegal*/ .word 0xee88ffff
/* 00001738:	ff88eeee */	/*illegal*/ .word 0xff88eeee
/* 0000173c:	ee88ffff */	/*illegal*/ .word 0xee88ffff
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
/* 00001840:	07000700 */	bltz t8, 0x00003444
/* 00001844:	00000000 */	nop
/* 00001848:	00020002 */	srl $zero, v0, 0x0
/* 0000184c:	00020004 */	sllv $zero, v0, $zero
/* 00001850:	00020009 */	/*illegal*/ .word 0x00020009
/* 00001854:	00000000 */	nop
/* 00001858:	00000000 */	nop
/* 0000185c:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001860:	00000000 */	nop
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	00000000 */	nop
/* 00001874:	00010000 */	sll $zero, at, 0x0
/* 00001878:	00000101 */	/*illegal*/ .word 0x00000101
/* 0000187c:	00000000 */	nop
/* 00001880:	00010000 */	sll $zero, at, 0x0
/* 00001884:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001888:	00000000 */	nop
/* 0000188c:	00010000 */	sll $zero, at, 0x0
/* 00001890:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001894:	00000000 */	nop
/* 00001898:	0001fed4 */	/*illegal*/ .word 0x0001fed4
/* 0000189c:	00000061 */	/*illegal*/ .word 0x00000061
/* 000018a0:	00000000 */	nop
/* 000018a4:	00810000 */	/*illegal*/ .word 0x00810000
/* 000018a8:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018ac:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 000018b0:	00010000 */	sll $zero, at, 0x0
/* 000018b4:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018b8:	00000000 */	nop
/* 000018bc:	00010000 */	sll $zero, at, 0x0
/* 000018c0:	00000021 */	addu $zero, $zero, $zero
/* 000018c4:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 000018c8:	00410005 */	/*illegal*/ .word 0x00410005
/* 000018cc:	00000061 */	/*illegal*/ .word 0x00000061
/* 000018d0:	00000000 */	nop
/* 000018d4:	00810000 */	/*illegal*/ .word 0x00810000
/* 000018d8:	000000a1 */	/*illegal*/ .word 0x000000a1
/* 000018dc:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 000018e0:	00c10005 */	/*illegal*/ .word 0x00c10005
/* 000018e4:	000000e1 */	/*illegal*/ .word 0x000000e1
/* 000018e8:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 000018ec:	01010000 */	/*illegal*/ .word 0x01010000
/* 000018f0:	00000000 */	nop
/* 000018f4:	06000840 */	bltz s0, 0x000039f8
/* 000018f8:	06000874 */	/*illegal*/ .word 0x06000874
/* 000018fc:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001900:	06000854 */	/*illegal*/ .word 0x06000854
/* 00001904:	ffff0101 */	/*illegal*/ .word 0xffff0101
/* 00001908:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 0000190c:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001910:	0000fe00 */	sll ra, $zero, 0x18
/* 00001914:	fb77f9ff */	/*illegal*/ .word 0xfb77f9ff
/* 00001918:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 0000191c:	04610000 */	bgez v1, _00001920

_00001920:
/* 00001920:	00000200 */	sll $zero, $zero, 0x8
/* 00001924:	fb7707ff */	/*illegal*/ .word 0xfb7707ff
/* 00001928:	0000015e */	/*illegal*/ .word 0x0000015e
/* 0000192c:	00000000 */	nop
/* 00001930:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001934:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001938:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 0000193c:	04610000 */	bgez v1, _00001940

_00001940:
/* 00001940:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001944:	057707ff */	/*illegal*/ .word 0x057707ff
/* 00001948:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 0000194c:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001950:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001954:	0577f9ff */	/*illegal*/ .word 0x0577f9ff
/* 00001958:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 0000195c:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001960:
/* 00001960:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001964:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001968:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 0000196c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001970:	04000400 */	bltz $zero, 0x00002974
/* 00001974:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00001978:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 0000197c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001980:	00000400 */	sll $zero, $zero, 0x10
/* 00001984:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00001988:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 0000198c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001990:	00000300 */	sll $zero, $zero, 0xc
/* 00001994:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001998:	05780960 */	/*illegal*/ .word 0x05780960
/* 0000199c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 000019a0:	04000400 */	bltz $zero, 0x000029a4
/* 000019a4:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 000019a8:	05780960 */	/*illegal*/ .word 0x05780960
/* 000019ac:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000019b0:	00000400 */	sll $zero, $zero, 0x10
/* 000019b4:	2f632fff */	sltiu v1, k1, 0x2fff
/* 000019b8:	064007d0 */	bltz s2, 0x000038fc
/* 000019bc:	04b00000 */	/*illegal*/ .word 0x04b00000

_000019c0:
/* 000019c0:	00000300 */	sll $zero, $zero, 0xc
/* 000019c4:	454545ff */	/*illegal*/ .word 0x454545ff
/* 000019c8:	064007d0 */	bltz s2, 0x0000390c
/* 000019cc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000019d0:	04000300 */	/*illegal*/ .word 0x04000300
/* 000019d4:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 000019d8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 000019dc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000019e0:	08000300 */	/*illegal*/ .word 0x08000300
/* 000019e4:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 000019e8:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 000019ec:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 000019f0:	08000200 */	j 0x00000800
/* 000019f4:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 000019f8:	000007d0 */	/*illegal*/ .word 0x000007d0
/* 000019fc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a00:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001a04:	003595ff */	/*illegal*/ .word 0x003595ff

_00001a08:
/* 00001a08:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a0c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001a10:	00000200 */	sll $zero, $zero, 0x8
/* 00001a14:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001a18:	064007d0 */	bltz s2, 0x0000395c
/* 00001a1c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a20:	00000300 */	sll $zero, $zero, 0xc
/* 00001a24:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001a28:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a2c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a30:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a34:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001a38:	000007d0 */	/*illegal*/ .word 0x000007d0
/* 00001a3c:	04b00000 */	bltzal a1, _00001a40

_00001a40:
/* 00001a40:	0400fd00 */	/*illegal*/ .word 0x0400fd00
/* 00001a44:	00356bff */	/*illegal*/ .word 0x00356bff
/* 00001a48:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001a4c:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001a50:
/* 00001a50:	0000fd00 */	sll ra, $zero, 0x14
/* 00001a54:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001a58:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a5c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a60:	0800fe00 */	j 0x0003f800
/* 00001a64:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00001a68:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001a6c:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001a70:
/* 00001a70:	0800fd00 */	/*illegal*/ .word 0x0800fd00
/* 00001a74:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001a78:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a7c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a80:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a84:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001a88:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a8c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001a90:	00000200 */	sll $zero, $zero, 0x8
/* 00001a94:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001a98:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a9c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001aa0:	08000200 */	j 0x00000800

_00001aa4:
/* 00001aa4:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00001aa8:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001aac:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001ab0:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001ab4:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00001ab8:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001abc:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001ac0:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001ac4:	b535b5ff */	/*illegal*/ .word 0xb535b5ff
/* 00001ac8:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001acc:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001ad0:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 00001ad4:	b5c9b5ff */	/*illegal*/ .word 0xb5c9b5ff
/* 00001ad8:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001adc:	04610000 */	/*illegal*/ .word 0x04610000

_00001ae0:
/* 00001ae0:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001ae4:	b5c94bff */	/*illegal*/ .word 0xb5c94bff
/* 00001ae8:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001aec:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001af0:	10000000 */	/*illegal*/ .word 0x10000000

_00001af4:
/* 00001af4:	b5354bff */	/*illegal*/ .word 0xb5354bff
/* 00001af8:	062c07d0 */	teqi s1, 2000
/* 00001afc:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001b00:	04000000 */	bltz $zero, _00001b04

_00001b04:
/* 00001b04:	4b354bff */	/*illegal*/ .word 0x4b354bff
/* 00001b08:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001b0c:	04610000 */	/*illegal*/ .word 0x04610000

_00001b10:
/* 00001b10:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b14:	4bc94bff */	/*illegal*/ .word 0x4bc94bff
/* 00001b18:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001b1c:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001b20:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001b24:	4bc9b5ff */	/*illegal*/ .word 0x4bc9b5ff
/* 00001b28:	062c07d0 */	teqi s1, 2000
/* 00001b2c:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001b30:	08000000 */	j 0x00000000
/* 00001b34:	4b35b5ff */	/*illegal*/ .word 0x4b35b5ff
/* 00001b38:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001b3c:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001b40:	00000000 */	nop
/* 00001b44:	b5354bff */	/*illegal*/ .word 0xb5354bff
/* 00001b48:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001b4c:	04610000 */	bgez v1, _00001b50

_00001b50:
/* 00001b50:	00000200 */	sll $zero, $zero, 0x8
/* 00001b54:	b5c94bff */	/*illegal*/ .word 0xb5c94bff
/* 00001b58:	05f00000 */	bltzal t7, _00001b5c

_00001b5c:
/* 00001b5c:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001b60:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001b64:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001b68:	05f00000 */	/*illegal*/ .word 0x05f00000

_00001b6c:
/* 00001b6c:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001b70:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001b74:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001b78:	064007d0 */	/*illegal*/ .word 0x064007d0

_00001b7c:
/* 00001b7c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b80:	10000000 */	/*illegal*/ .word 0x10000000

_00001b84:
/* 00001b84:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001b88:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001b8c:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001b90:
/* 00001b90:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b94:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001b98:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001b9c:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001ba0:	00000400 */	sll $zero, $zero, 0x10
/* 00001ba4:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001ba8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001bac:	04b00000 */	bltzal a1, _00001bb0

_00001bb0:
/* 00001bb0:	00000000 */	nop
/* 00001bb4:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001bb8:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001bbc:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001bc0:	18000400 */	blez $zero, 0x00002bc4
/* 00001bc4:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001bc8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001bcc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001bd0:	18000000 */	blez $zero, _00001bd4

_00001bd4:
/* 00001bd4:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001bd8:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001bdc:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001be0:	20000400 */	addi $zero, $zero, 0x400
/* 00001be4:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001be8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001bec:	04b00000 */	bltzal a1, _00001bf0

_00001bf0:
/* 00001bf0:	20000000 */	addi $zero, $zero, 0x0
/* 00001bf4:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001bf8:	0230094c */	syscall 0x8c025
/* 00001bfc:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00001c00:	00000200 */	sll $zero, $zero, 0x8
/* 00001c04:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001c08:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00001c0c:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00001c10:	04000200 */	bltz $zero, 0x00002414
/* 00001c14:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001c18:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00001c1c:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001c20:	04000000 */	bltz $zero, _00001c24

_00001c24:
/* 00001c24:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001c28:	0230094c */	syscall 0x8c025
/* 00001c2c:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001c30:	00000000 */	nop
/* 00001c34:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001c38:	10410392 */	beq v0, at, 0x00002a84
/* 00001c3c:	027e0000 */	/*illegal*/ .word 0x027e0000
/* 00001c40:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001c44:	59e249ff */	/*illegal*/ .word 0x59e249ff
/* 00001c48:	111ffcfd */	/*illegal*/ .word 0x111ffcfd
/* 00001c4c:	027e0000 */	/*illegal*/ .word 0x027e0000
/* 00001c50:	04000000 */	/*illegal*/ .word 0x04000000

_00001c54:
/* 00001c54:	59e249ff */	/*illegal*/ .word 0x59e249ff
/* 00001c58:	1343ffc8 */	/*illegal*/ .word 0x1343ffc8
/* 00001c5c:	00000000 */	nop
/* 00001c60:	02000219 */	/*illegal*/ .word 0x02000219
/* 00001c64:	760f00ff */	/*illegal*/ .word 0x760f00ff
/* 00001c68:	12b903e5 */	beq s5, t9, 0x00002c00
/* 00001c6c:	00000000 */	nop
/* 00001c70:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001c74:	760f00ff */	/*illegal*/ .word 0x760f00ff
/* 00001c78:	1469fd6c */	bne v1, t1, _0000122c
/* 00001c7c:	00000000 */	nop
/* 00001c80:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c84:	760f00ff */	/*illegal*/ .word 0x760f00ff
/* 00001c88:	111ffcfd */	beq t0, ra, _00001080
/* 00001c8c:	fd820000 */	/*illegal*/ .word 0xfd820000
/* 00001c90:	00000000 */	nop
/* 00001c94:	4e35b7ff */	/*illegal*/ .word 0x4e35b7ff
/* 00001c98:	10410392 */	beq v0, at, 0x00002ae4
/* 00001c9c:	fd820000 */	/*illegal*/ .word 0xfd820000
/* 00001ca0:	00000600 */	sll $zero, $zero, 0x18
/* 00001ca4:	4e35b7ff */	/*illegal*/ .word 0x4e35b7ff
/* 00001ca8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001cac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001cbc:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001cc0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001cc4:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00001cc8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ccc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001cd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cdc:	00008000 */	sll s0, $zero, 0x0
/* 00001ce0:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00001ce4:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001ce8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cec:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001cf0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cf4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001cf8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001cfc:	06000b58 */	bltz s0, 0x00004a60
/* 00001d00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d08:	06080006 */	tgei s0, 6
/* 00001d0c:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001d10:	06020c0e */	bltzl s0, 0x00004d4c
/* 00001d14:	00020e04 */	/*illegal*/ .word 0x00020e04
/* 00001d18:	060c1012 */	teqi s0, 4114
/* 00001d1c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001d20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d24:	00000000 */	nop
/* 00001d28:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d2c:	0fa00fa0 */	jal 0x0e803e80
/* 00001d30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d34:	00000000 */	nop
/* 00001d38:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001d3c:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001d40:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001d44:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00001d48:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d4c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d50:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d54:	00008000 */	sll s0, $zero, 0x0
/* 00001d58:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00001d5c:	00f10c53 */	/*illegal*/ .word 0x00f10c53
/* 00001d60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d64:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001d68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d6c:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001d70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d74:	06000bf8 */	bltz s0, 0x00004d58
/* 00001d78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d84:	00000000 */	nop
/* 00001d88:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d8c:	0fa00fa0 */	jal 0x0e803e80
/* 00001d90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d94:	00000000 */	nop
/* 00001d98:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001d9c:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001da0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001da4:	ffffff46 */	/*illegal*/ .word 0xffffff46
/* 00001da8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dac:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001db0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001db4:	00008000 */	sll s0, $zero, 0x0
/* 00001db8:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00001dbc:	00f11453 */	/*illegal*/ .word 0x00f11453
/* 00001dc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dc4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001dc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dcc:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001dd0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001dd4:	06000ab8 */	bltz s0, 0x000048b8
/* 00001dd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ddc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001de0:	06080a0c */	tgei s0, 2572
/* 00001de4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001de8:	060e0c02 */	tnei s0, 3074
/* 00001dec:	000e0200 */	sll $zero, t6, 0x8
/* 00001df0:	06081012 */	tgei s0, 4114
/* 00001df4:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00001df8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001dfc:	00000000 */	nop
/* 00001e00:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e0c:	00000000 */	nop
/* 00001e10:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e14:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e18:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e24:	00000000 */	nop
/* 00001e28:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e2c:	00008000 */	sll s0, $zero, 0x0
/* 00001e30:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001e34:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001e38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e3c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e40:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e4c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e50:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001e54:	06000908 */	bltz s0, 0x00004278
/* 00001e58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e5c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e60:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001e64:	00080004 */	sllv $zero, t0, $zero
/* 00001e68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e6c:	00000000 */	nop
/* 00001e70:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 00001e74:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001e78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e7c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e84:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e88:	01012024 */	and a0, t0, at
/* 00001e8c:	06000958 */	bltz s0, 0x000043f0
/* 00001e90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e98:	06080a0c */	tgei s0, 2572
/* 00001e9c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ea0:	06101214 */	bltzal s0, 0x000066f4
/* 00001ea4:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001ea8:	06161814 */	/*illegal*/ .word 0x06161814
/* 00001eac:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001eb0:	061a201c */	/*illegal*/ .word 0x061a201c
/* 00001eb4:	0020221c */	/*illegal*/ .word 0x0020221c
/* 00001eb8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ebc:	06000a78 */	/*illegal*/ .word 0x06000a78
/* 00001ec0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ec4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ec8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ecc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ed0:	df000000 */	/*illegal*/ .word 0xdf000000

_00001ed4:
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001edc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ee0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001eec:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ef0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ef4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ef8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001efc:	00000000 */	nop
/* 00001f00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f04:	00008000 */	sll s0, $zero, 0x0
/* 00001f08:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001f0c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001f10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f14:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001f18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f24:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f28:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001f2c:	06000c38 */	bltz s0, 0x00005010
/* 00001f30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f38:	06020804 */	/*illegal*/ .word 0x06020804
/* 00001f3c:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00001f40:	060c0604 */	teqi s0, 1540
/* 00001f44:	000a0c04 */	/*illegal*/ .word 0x000a0c04
/* 00001f48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f4c:	00000000 */	nop
/* 00001f50:	06000e00 */	bltz s0, 0x00005754
/* 00001f54:	04000000 */	/*illegal*/ .word 0x04000000

_00001f58:
/* 00001f58:	00000000 */	nop
/* 00001f5c:	00000000 */	nop
/* 00001f60:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001f64:	f0600000 */	/*illegal*/ .word 0xf0600000
/* 00001f68:	06000ed8 */	bltz s0, 0x00005acc
/* 00001f6c:	00000000 */	nop
/* 00001f70:	00000000 */	nop
/* 00001f74:	06000d88 */	bltz s0, 0x00005598
/* 00001f78:	00010000 */	sll $zero, at, 0x0
/* 00001f7c:	00000000 */	nop
/* 00001f80:	06000d28 */	bltz s0, 0x00005424
/* 00001f84:	00010000 */	sll $zero, at, 0x0
/* 00001f88:	00000000 */	nop
/* 00001f8c:	06000ca8 */	bltz s0, 0x00005230
/* 00001f90:	00010000 */	sll $zero, at, 0x0
/* 00001f94:	00000000 */	nop
/* 00001f98:	06050000 */	/*illegal*/ .word 0x06050000
/* 00001f9c:	06000f50 */	bltz s0, 0x00005ce0

.close
