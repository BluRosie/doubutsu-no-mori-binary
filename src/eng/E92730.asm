.n64
.create "build/eng/E92730.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	50408841 */	beql v0, $zero, 0xfffe3108
/* 00001004:	b901e201 */	swr at, 0xffffe201(t0)
/* 00001008:	fb45fd9b */	/*illegal*/ .word 0xfb45fd9b
/* 0000100c:	10853189 */	beq a0, a1, 0x0000d634
/* 00001010:	64f97bdd */	/*illegal*/ .word 0x64f97bdd
/* 00001014:	ff45ffe3 */	/*illegal*/ .word 0xff45ffe3
/* 00001018:	bbc1d541 */	swr at, 0xffffd541(fp)
/* 0000101c:	02effff5 */	/*illegal*/ .word 0x02effff5
/* 00001020:	50408841 */	beql v0, $zero, 0xfffe3128
/* 00001024:	b901e201 */	swr at, 0xffffe201(t0)
/* 00001028:	fb45fd9b */	/*illegal*/ .word 0xfb45fd9b
/* 0000102c:	10853189 */	beq a0, a1, 0x0000d654
/* 00001030:	64f97bdd */	/*illegal*/ .word 0x64f97bdd
/* 00001034:	ff45ffe3 */	/*illegal*/ .word 0xff45ffe3
/* 00001038:	bbc1d541 */	swr at, 0xffffd541(fp)
/* 0000103c:	02effff5 */	/*illegal*/ .word 0x02effff5
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00600000 */	/*illegal*/ .word 0x00600000
/* 0000104c:	00000000 */	nop
/* 00001050:	00000000 */	nop
/* 00001054:	00660000 */	/*illegal*/ .word 0x00660000
/* 00001058:	00006000 */	sll t4, $zero, 0x0
/* 0000105c:	00000000 */	nop
/* 00001060:	00000677 */	/*illegal*/ .word 0x00000677
/* 00001064:	0000ad66 */	/*illegal*/ .word 0x0000ad66
/* 00001068:	700adc77 */	/*illegal*/ .word 0x700adc77
/* 0000106c:	00000006 */	srlv $zero, $zero, $zero
/* 00001070:	00000006 */	srlv $zero, $zero, $zero
/* 00001074:	70066777 */	/*illegal*/ .word 0x70066777
/* 00001078:	60667797 */	/*illegal*/ .word 0x60667797
/* 0000107c:	00000000 */	nop
/* 00001080:	00000000 */	nop
/* 00001084:	66334554 */	/*illegal*/ .word 0x66334554
/* 00001088:	11112221 */	beq t0, s1, 0x00009910
/* 0000108c:	00000000 */	nop
/* 00001090:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001094:	11222667 */	beq t1, v0, 0x0000aa34
/* 00001098:	12226677 */	/*illegal*/ .word 0x12226677
/* 0000109c:	00000006 */	srlv $zero, $zero, $zero
/* 000010a0:	00000016 */	/*illegal*/ .word 0x00000016
/* 000010a4:	22233679 */	addi v1, s1, 0x3679
/* 000010a8:	22333335 */	addi s3, s1, 0x3335
/* 000010ac:	00000067 */	/*illegal*/ .word 0x00000067
/* 000010b0:	00000167 */	/*illegal*/ .word 0x00000167
/* 000010b4:	23334435 */	addi s3, t9, 0x4435
/* 000010b8:	23694432 */	addi t1, k1, 0x4432
/* 000010bc:	00076167 */	/*illegal*/ .word 0x00076167
/* 000010c0:	06600162 */	bltz s3, _0000164c
/* 000010c4:	36695442 */	ori t1, s3, 0x5442
/* 000010c8:	367ff543 */	ori ra, s3, 0xf543
/* 000010cc:	00000122 */	/*illegal*/ .word 0x00000122
/* 000010d0:	00000122 */	/*illegal*/ .word 0x00000122
/* 000010d4:	367ff543 */	ori ra, s3, 0xf543
/* 000010d8:	36799543 */	ori t9, s3, 0x9543
/* 000010dc:	00000122 */	/*illegal*/ .word 0x00000122
/* 000010e0:	00000122 */	/*illegal*/ .word 0x00000122
/* 000010e4:	33677442 */	andi a3, k1, 0x7442
/* 000010e8:	33344432 */	andi s4, t9, 0x4432
/* 000010ec:	00000112 */	/*illegal*/ .word 0x00000112
/* 000010f0:	00000012 */	mflo $zero
/* 000010f4:	23334432 */	addi s3, t9, 0x4432
/* 000010f8:	73333331 */	/*illegal*/ .word 0x73333331
/* 000010fc:	00000016 */	/*illegal*/ .word 0x00000016
/* 00001100:	00000616 */	/*illegal*/ .word 0x00000616
/* 00001104:	77333331 */	/*illegal*/ .word 0x77333331
/* 00001108:	77723331 */	/*illegal*/ .word 0x77723331
/* 0000110c:	00000661 */	/*illegal*/ .word 0x00000661
/* 00001110:	00000760 */	/*illegal*/ .word 0x00000760
/* 00001114:	66722221 */	/*illegal*/ .word 0x66722221
/* 00001118:	01662221 */	/*illegal*/ .word 0x01662221
/* 0000111c:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001120:	00000760 */	/*illegal*/ .word 0x00000760
/* 00001124:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001128:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000112c:	00006000 */	sll t4, $zero, 0x0
/* 00001130:	00000000 */	nop
/* 00001134:	00000000 */	nop
/* 00001138:	00000000 */	nop
/* 0000113c:	00000000 */	nop
/* 00001140:	ddcccccd */	/*illegal*/ .word 0xddcccccd
/* 00001144:	cddadcdd */	/*illegal*/ .word 0xcddadcdd
/* 00001148:	daddcdad */	/*illegal*/ .word 0xdaddcdad
/* 0000114c:	dcddccdd */	/*illegal*/ .word 0xdcddccdd
/* 00001150:	ddccdccd */	/*illegal*/ .word 0xddccdccd
/* 00001154:	ddcaacdd */	/*illegal*/ .word 0xddcaacdd
/* 00001158:	ccdccddc */	/*illegal*/ .word 0xccdccddc
/* 0000115c:	dcddcada */	/*illegal*/ .word 0xdcddcada
/* 00001160:	dcdadddd */	/*illegal*/ .word 0xdcdadddd
/* 00001164:	caddddad */	/*illegal*/ .word 0xcaddddad
/* 00001168:	cddcadda */	/*illegal*/ .word 0xcddcadda
/* 0000116c:	dccdcdda */	/*illegal*/ .word 0xdccdcdda
/* 00001170:	ddcccdcd */	/*illegal*/ .word 0xddcccdcd
/* 00001174:	dddadadc */	/*illegal*/ .word 0xdddadadc
/* 00001178:	cdccadcd */	/*illegal*/ .word 0xcdccadcd
/* 0000117c:	dcccccdd */	/*illegal*/ .word 0xdcccccdd
/* 00001180:	dccacccd */	/*illegal*/ .word 0xdccacccd
/* 00001184:	accdcddc */	sw t5, 0xffffcddc(a2)
/* 00001188:	ccdcdcad */	/*illegal*/ .word 0xccdcdcad
/* 0000118c:	dcccddcc */	/*illegal*/ .word 0xdcccddcc
/* 00001190:	dacddcdd */	/*illegal*/ .word 0xdacddcdd
/* 00001194:	dccdcdad */	/*illegal*/ .word 0xdccdcdad
/* 00001198:	adadaddc */	sw t5, 0xffffaddc(t5)
/* 0000119c:	ddccccdc */	/*illegal*/ .word 0xddccccdc
/* 000011a0:	daccaccd */	/*illegal*/ .word 0xdaccaccd
/* 000011a4:	ccdddcaa */	/*illegal*/ .word 0xccdddcaa
/* 000011a8:	dcccdddc */	/*illegal*/ .word 0xdcccdddc
/* 000011ac:	ddccccdc */	/*illegal*/ .word 0xddccccdc
/* 000011b0:	ddddcccc */	/*illegal*/ .word 0xddddcccc
/* 000011b4:	dccdcccc */	/*illegal*/ .word 0xdccdcccc
/* 000011b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011c0:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 000011c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011c8:	dada0000 */	/*illegal*/ .word 0xdada0000
/* 000011cc:	00000000 */	nop
/* 000011d0:	aaadf9ca */	swl t5, 0xfffff9ca(s5)
/* 000011d4:	adaaaaaa */	sw t2, 0xffffaaaa(t5)
/* 000011d8:	00000000 */	nop

_000011dc:
/* 000011dc:	aada0000 */	swl k0, 0x0(s6)
/* 000011e0:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 000011e4:	dddcf9f9 */	/*illegal*/ .word 0xdddcf9f9
/* 000011e8:	cada0000 */	/*illegal*/ .word 0xcada0000
/* 000011ec:	00000000 */	nop
/* 000011f0:	ddddccf9 */	/*illegal*/ .word 0xddddccf9
/* 000011f4:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 000011f8:	00000000 */	nop
/* 000011fc:	dada0000 */	/*illegal*/ .word 0xdada0000
/* 00001200:	adaaaaaa */	sw t2, 0xffffaaaa(t5)
/* 00001204:	aaaaaaf9 */	swl t2, 0xffffaaf9(s5)
/* 00001208:	cada0000 */	/*illegal*/ .word 0xcada0000
/* 0000120c:	00000000 */	nop
/* 00001210:	ddddddf9 */	/*illegal*/ .word 0xddddddf9
/* 00001214:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 00001218:	00000000 */	nop
/* 0000121c:	dada0000 */	/*illegal*/ .word 0xdada0000
/* 00001220:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 00001224:	ddddddf9 */	/*illegal*/ .word 0xddddddf9
/* 00001228:	dada0000 */	/*illegal*/ .word 0xdada0000
/* 0000122c:	00000000 */	nop
/* 00001230:	aaaaaaf9 */	swl t2, 0xffffaaf9(s5)
/* 00001234:	adaaaaaa */	sw t2, 0xffffaaaa(t5)
/* 00001238:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000123c:	dadbaaaa */	/*illegal*/ .word 0xdadbaaaa
/* 00001240:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 00001244:	ddddddf9 */	/*illegal*/ .word 0xddddddf9
/* 00001248:	cbdddddd */	/*illegal*/ .word 0xcbdddddd
/* 0000124c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001250:	ddddddf9 */	/*illegal*/ .word 0xddddddf9
/* 00001254:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 00001258:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000125c:	ccbaaaaa */	/*illegal*/ .word 0xccbaaaaa
/* 00001260:	adaaaaaa */	sw t2, 0xffffaaaa(t5)
/* 00001264:	aaaaaaf9 */	swl t2, 0xffffaaf9(s5)
/* 00001268:	accccccc */	sw t4, 0xffffcccc(a2)
/* 0000126c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001270:	dddddd9f */	/*illegal*/ .word 0xdddddd9f
/* 00001274:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 00001278:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000127c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001280:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 00001284:	ddddddc9 */	/*illegal*/ .word 0xddddddc9
/* 00001288:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000128c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001290:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 00001294:	adaaaaaa */	sw t2, 0xffffaaaa(t5)
/* 00001298:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000129c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012a0:	aadddddd */	swl sp, 0xffffdddd(s6)
/* 000012a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012b4:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000012b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012d0:	dcadcadc */	/*illegal*/ .word 0xdcadcadc
/* 000012d4:	bbbaadca */	swr k0, 0xffffadca(sp)
/* 000012d8:	cadcadcd */	/*illegal*/ .word 0xcadcadcd
/* 000012dc:	adcadcad */	sw t2, 0xffffdcad(t6)
/* 000012e0:	bbbaad0a */	swr k0, 0xffffad0a(sp)
/* 000012e4:	d0ad0ad0 */	/*illegal*/ .word 0xd0ad0ad0
/* 000012e8:	ad0ad0ad */	sw t2, 0xffffd0ad(t0)
/* 000012ec:	0ad0ad0d */	j 0x0b42b434
/* 000012f0:	d0ad0ad0 */	/*illegal*/ .word 0xd0ad0ad0
/* 000012f4:	bbbaad0a */	swr k0, 0xffffad0a(sp)
/* 000012f8:	0ad0ad0d */	j 0x0b42b434
/* 000012fc:	ad0ad0ad */	sw t2, 0xffffd0ad(t0)
/* 00001300:	bbbaad0a */	swr k0, 0xffffad0a(sp)
/* 00001304:	d0ad0ad0 */	/*illegal*/ .word 0xd0ad0ad0
/* 00001308:	ad0ad0ad */	sw t2, 0xffffd0ad(t0)
/* 0000130c:	0ad0ad0d */	j 0x0b42b434
/* 00001310:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001314:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001318:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000131c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001320:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001324:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001328:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000132c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001330:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001334:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001338:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000133c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001340:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001344:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001348:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000134c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001350:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001354:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001358:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000135c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001360:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001364:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001368:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000136c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001370:	caddadcd */	/*illegal*/ .word 0xcaddadcd
/* 00001374:	dddadcad */	/*illegal*/ .word 0xdddadcad
/* 00001378:	dacdaddd */	/*illegal*/ .word 0xdacdaddd
/* 0000137c:	dddacdac */	/*illegal*/ .word 0xdddacdac
/* 00001380:	dddad0ad */	/*illegal*/ .word 0xdddad0ad
/* 00001384:	0ad0ad0d */	j 0x0b42b434
/* 00001388:	d0da0da0 */	/*illegal*/ .word 0xd0da0da0
/* 0000138c:	da0daddd */	/*illegal*/ .word 0xda0daddd
/* 00001390:	0ad0ad0d */	/*illegal*/ .word 0x0ad0ad0d
/* 00001394:	dddad0ad */	/*illegal*/ .word 0xdddad0ad
/* 00001398:	da0daddd */	/*illegal*/ .word 0xda0daddd
/* 0000139c:	d0da0da0 */	/*illegal*/ .word 0xd0da0da0
/* 000013a0:	dddad0ad */	/*illegal*/ .word 0xdddad0ad
/* 000013a4:	0ad0ad0d */	/*illegal*/ .word 0x0ad0ad0d
/* 000013a8:	d0da0da0 */	/*illegal*/ .word 0xd0da0da0
/* 000013ac:	da0daddd */	/*illegal*/ .word 0xda0daddd
/* 000013b0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013c0:	f8ffffff */	/*illegal*/ .word 0xf8ffffff
/* 000013c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013cc:	ffffffff */	/*illegal*/ .word 0xffffffff
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
/* 00001460:	8f000000 */	lw $zero, 0x0(t8)
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	8f000000 */	lw $zero, 0x0(t8)
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	8f000000 */	lw $zero, 0x0(t8)

_00001484:
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	8f000000 */	lw $zero, 0x0(t8)
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	8f000000 */	lw $zero, 0x0(t8)
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	8f000000 */	lw $zero, 0x0(t8)
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	8f000000 */	lw $zero, 0x0(t8)

_000014c4:
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop

_000014d4:
/* 000014d4:	8f000000 */	lw $zero, 0x0(t8)
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	8f000000 */	lw $zero, 0x0(t8)
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	8f000000 */	lw $zero, 0x0(t8)
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	8f000000 */	lw $zero, 0x0(t8)
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	8f000000 */	lw $zero, 0x0(t8)
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	8f000000 */	lw $zero, 0x0(t8)
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	8f000000 */	lw $zero, 0x0(t8)
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	8f000000 */	lw $zero, 0x0(t8)
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	8f000000 */	lw $zero, 0x0(t8)
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	f8f00000 */	/*illegal*/ .word 0xf8f00000
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	f8ff8888 */	/*illegal*/ .word 0xf8ff8888
/* 00001584:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001588:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000158c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001590:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001594:	fe88eeee */	/*illegal*/ .word 0xfe88eeee
/* 00001598:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000159c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015b0:	00000000 */	nop
/* 000015b4:	08f8ee66 */	j 0x03e3b998
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	eee88fff */	/*illegal*/ .word 0xeee88fff
/* 000015c4:	fff88eee */	/*illegal*/ .word 0xfff88eee
/* 000015c8:	eee88fff */	/*illegal*/ .word 0xeee88fff
/* 000015cc:	fff88eee */	/*illegal*/ .word 0xfff88eee
/* 000015d0:	ffff88ee */	/*illegal*/ .word 0xffff88ee
/* 000015d4:	eeee88ff */	/*illegal*/ .word 0xeeee88ff
/* 000015d8:	ffff88ee */	/*illegal*/ .word 0xffff88ee
/* 000015dc:	eeee88ff */	/*illegal*/ .word 0xeeee88ff
/* 000015e0:	eeeee88f */	/*illegal*/ .word 0xeeeee88f
/* 000015e4:	fffff88e */	/*illegal*/ .word 0xfffff88e
/* 000015e8:	eeeee88f */	/*illegal*/ .word 0xeeeee88f
/* 000015ec:	fffff88e */	/*illegal*/ .word 0xfffff88e
/* 000015f0:	ffffff88 */	/*illegal*/ .word 0xffffff88
/* 000015f4:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 000015f8:	ffffff88 */	/*illegal*/ .word 0xffffff88
/* 000015fc:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 00001600:	8eeeeee8 */	lw t6, 0xffffeee8(s7)
/* 00001604:	8ffffff8 */	lw ra, 0xfffffff8(ra)
/* 00001608:	8eeeeee8 */	lw t6, 0xffffeee8(s7)
/* 0000160c:	8ffffff8 */	lw ra, 0xfffffff8(ra)
/* 00001610:	88ffffff */	lwl ra, 0xffffffff(a3)
/* 00001614:	88eeeeee */	lwl t6, 0xffffeeee(a3)
/* 00001618:	88ffffff */	lwl ra, 0xffffffff(a3)
/* 0000161c:	88eeeeee */	lwl t6, 0xffffeeee(a3)
/* 00001620:	f88eeeee */	/*illegal*/ .word 0xf88eeeee
/* 00001624:	e88fffff */	/*illegal*/ .word 0xe88fffff
/* 00001628:	f88eeeee */	/*illegal*/ .word 0xf88eeeee
/* 0000162c:	e88fffff */	/*illegal*/ .word 0xe88fffff
/* 00001630:	ee88ffff */	/*illegal*/ .word 0xee88ffff
/* 00001634:	ff88eeee */	/*illegal*/ .word 0xff88eeee
/* 00001638:	ee88ffff */	/*illegal*/ .word 0xee88ffff
/* 0000163c:	ff88eeee */	/*illegal*/ .word 0xff88eeee
/* 00001640:	fff88eee */	/*illegal*/ .word 0xfff88eee
/* 00001644:	eee88fff */	/*illegal*/ .word 0xeee88fff
/* 00001648:	fff88eee */	/*illegal*/ .word 0xfff88eee

_0000164c:
/* 0000164c:	eee88fff */	/*illegal*/ .word 0xeee88fff
/* 00001650:	eeee88ff */	/*illegal*/ .word 0xeeee88ff
/* 00001654:	ffff88ee */	/*illegal*/ .word 0xffff88ee
/* 00001658:	eeee88ff */	/*illegal*/ .word 0xeeee88ff
/* 0000165c:	ffff88ee */	/*illegal*/ .word 0xffff88ee
/* 00001660:	fffff88e */	/*illegal*/ .word 0xfffff88e
/* 00001664:	eeeee88f */	/*illegal*/ .word 0xeeeee88f
/* 00001668:	fffff88e */	/*illegal*/ .word 0xfffff88e
/* 0000166c:	eeeee88f */	/*illegal*/ .word 0xeeeee88f
/* 00001670:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 00001674:	ffffff88 */	/*illegal*/ .word 0xffffff88
/* 00001678:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 0000167c:	ffffff88 */	/*illegal*/ .word 0xffffff88
/* 00001680:	8ffffff8 */	lw ra, 0xfffffff8(ra)
/* 00001684:	8eeeeee8 */	lw t6, 0xffffeee8(s7)
/* 00001688:	8ffffff8 */	lw ra, 0xfffffff8(ra)
/* 0000168c:	8eeeeee8 */	lw t6, 0xffffeee8(s7)
/* 00001690:	88eeeeee */	lwl t6, 0xffffeeee(a3)
/* 00001694:	88ffffff */	lwl ra, 0xffffffff(a3)
/* 00001698:	88eeeeee */	lwl t6, 0xffffeeee(a3)
/* 0000169c:	88ffffff */	lwl ra, 0xffffffff(a3)
/* 000016a0:	e88fffff */	/*illegal*/ .word 0xe88fffff
/* 000016a4:	f88eeeee */	/*illegal*/ .word 0xf88eeeee
/* 000016a8:	e88fffff */	/*illegal*/ .word 0xe88fffff
/* 000016ac:	f88eeeee */	/*illegal*/ .word 0xf88eeeee
/* 000016b0:	ff88eeee */	/*illegal*/ .word 0xff88eeee
/* 000016b4:	ee88ffff */	/*illegal*/ .word 0xee88ffff
/* 000016b8:	ff88eeee */	/*illegal*/ .word 0xff88eeee
/* 000016bc:	ee88ffff */	/*illegal*/ .word 0xee88ffff
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
/* 00001840:	07000700 */	bltz t8, 0x00003444
/* 00001844:	00000000 */	nop
/* 00001848:	00020002 */	srl $zero, v0, 0x0
/* 0000184c:	00020008 */	/*illegal*/ .word 0x00020008
/* 00001850:	00070007 */	srav $zero, a3, $zero
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
/* 00001898:	0001012c */	/*illegal*/ .word 0x0001012c
/* 0000189c:	00000021 */	addu $zero, $zero, $zero
/* 000018a0:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 000018a4:	0033ff38 */	/*illegal*/ .word 0x0033ff38
/* 000018a8:	00000049 */	/*illegal*/ .word 0x00000049
/* 000018ac:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 000018b0:	0073fe0c */	syscall 0x1cff8
/* 000018b4:	000000a5 */	/*illegal*/ .word 0x000000a5
/* 000018b8:	00960000 */	/*illegal*/ .word 0x00960000
/* 000018bc:	00d30096 */	/*illegal*/ .word 0x00d30096
/* 000018c0:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018c4:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 000018c8:	00010000 */	sll $zero, at, 0x0
/* 000018cc:	00000021 */	addu $zero, $zero, $zero
/* 000018d0:	00000000 */	nop
/* 000018d4:	00490000 */	/*illegal*/ .word 0x00490000
/* 000018d8:	00000073 */	tltu $zero, $zero, 0x1
/* 000018dc:	00000003 */	sra $zero, $zero, 0x0
/* 000018e0:	00a5000a */	/*illegal*/ .word 0x00a5000a
/* 000018e4:	000300d3 */	/*illegal*/ .word 0x000300d3
/* 000018e8:	000afffd */	/*illegal*/ .word 0x000afffd
/* 000018ec:	01010000 */	/*illegal*/ .word 0x01010000
/* 000018f0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018f4:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 000018f8:	00210000 */	/*illegal*/ .word 0x00210000
/* 000018fc:	00000049 */	/*illegal*/ .word 0x00000049
/* 00001900:	00000000 */	nop
/* 00001904:	0073000f */	/*illegal*/ .word 0x0073000f
/* 00001908:	000000a5 */	/*illegal*/ .word 0x000000a5
/* 0000190c:	00000000 */	nop
/* 00001910:	00d30000 */	/*illegal*/ .word 0x00d30000
/* 00001914:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001918:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 0000191c:	06000840 */	bltz s0, 0x00003a20
/* 00001920:	06000874 */	/*illegal*/ .word 0x06000874
/* 00001924:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001928:	06000854 */	/*illegal*/ .word 0x06000854
/* 0000192c:	ffff0101 */	/*illegal*/ .word 0xffff0101
/* 00001930:	16440000 */	/*illegal*/ .word 0x16440000

_00001934:
/* 00001934:	019a0000 */	/*illegal*/ .word 0x019a0000
/* 00001938:	0200ff86 */	/*illegal*/ .word 0x0200ff86
/* 0000193c:	6d0030ff */	/*illegal*/ .word 0x6d0030ff
/* 00001940:	1644fed0 */	/*illegal*/ .word 0x1644fed0
/* 00001944:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 00001948:	004400cc */	/*illegal*/ .word 0x004400cc
/* 0000194c:	6ae12eff */	/*illegal*/ .word 0x6ae12eff
/* 00001950:	16f80000 */	/*illegal*/ .word 0x16f80000

_00001954:
/* 00001954:	00000000 */	nop
/* 00001958:	02000214 */	/*illegal*/ .word 0x02000214
/* 0000195c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001960:	16440130 */	bne s2, a0, _00001e24
/* 00001964:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 00001968:	03bb00cc */	/*illegal*/ .word 0x03bb00cc
/* 0000196c:	6b2f17ff */	/*illegal*/ .word 0x6b2f17ff
/* 00001970:	16440130 */	/*illegal*/ .word 0x16440130
/* 00001974:	ff330000 */	/*illegal*/ .word 0xff330000
/* 00001978:	03bb035c */	/*illegal*/ .word 0x03bb035c
/* 0000197c:	673d00ff */	/*illegal*/ .word 0x673d00ff
/* 00001980:	1644fed0 */	/*illegal*/ .word 0x1644fed0
/* 00001984:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 00001988:	004400cc */	/*illegal*/ .word 0x004400cc
/* 0000198c:	67c300ff */	/*illegal*/ .word 0x67c300ff
/* 00001990:	1644fed0 */	/*illegal*/ .word 0x1644fed0
/* 00001994:	ff330000 */	/*illegal*/ .word 0xff330000
/* 00001998:	0044035c */	/*illegal*/ .word 0x0044035c
/* 0000199c:	6bd1e9ff */	/*illegal*/ .word 0x6bd1e9ff
/* 000019a0:	16440000 */	/*illegal*/ .word 0x16440000

_000019a4:
/* 000019a4:	fe660000 */	/*illegal*/ .word 0xfe660000
/* 000019a8:	020004a3 */	/*illegal*/ .word 0x020004a3
/* 000019ac:	6d00d0ff */	/*illegal*/ .word 0x6d00d0ff
/* 000019b0:	16440130 */	/*illegal*/ .word 0x16440130
/* 000019b4:	ff330000 */	/*illegal*/ .word 0xff330000
/* 000019b8:	03bb035c */	/*illegal*/ .word 0x03bb035c
/* 000019bc:	6a1fd2ff */	/*illegal*/ .word 0x6a1fd2ff
/* 000019c0:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 000019c4:	04610000 */	/*illegal*/ .word 0x04610000

_000019c8:
/* 000019c8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000019cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019d0:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 000019d4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 000019d8:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 000019dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019e0:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 000019e4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 000019e8:	0000fe00 */	sll ra, $zero, 0x18
/* 000019ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019f0:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 000019f4:	04610000 */	bgez v1, _000019f8

_000019f8:
/* 000019f8:	00000200 */	sll $zero, $zero, 0x8
/* 000019fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a00:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001a04:	04b00000 */	bltzal a1, _00001a08

_00001a08:
/* 00001a08:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001a0c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001a10:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a14:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a18:	04000400 */	bltz $zero, 0x00002a1c
/* 00001a1c:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00001a20:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001a24:	00000000 */	nop
/* 00001a28:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001a2c:	953500ff */	lhu s5, 0xff(t1)
/* 00001a30:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a34:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001a38:	00000400 */	sll $zero, $zero, 0x10
/* 00001a3c:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00001a40:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001a44:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a48:	00000300 */	sll $zero, $zero, 0xc
/* 00001a4c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001a50:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a54:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001a58:	04000400 */	bltz $zero, 0x00002a5c
/* 00001a5c:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001a60:	064007d0 */	bltz s2, 0x000039a4
/* 00001a64:	00000000 */	nop
/* 00001a68:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001a6c:	6b3500ff */	/*illegal*/ .word 0x6b3500ff
/* 00001a70:	064007d0 */	bltz s2, 0x000039b4
/* 00001a74:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a78:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001a7c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001a80:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a84:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a88:	00000400 */	sll $zero, $zero, 0x10
/* 00001a8c:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001a90:	064007d0 */	bltz s2, 0x000039d4
/* 00001a94:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001a98:
/* 00001a98:	00000300 */	sll $zero, $zero, 0xc
/* 00001a9c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001aa0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001aa4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001aa8:	08000300 */	j 0x00000c00
/* 00001aac:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001ab0:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001ab4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001ab8:	08000200 */	j 0x00000800
/* 00001abc:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00001ac0:	000007d0 */	/*illegal*/ .word 0x000007d0
/* 00001ac4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001ac8:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001acc:	003595ff */	/*illegal*/ .word 0x003595ff
/* 00001ad0:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001ad4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001ad8:	00000200 */	sll $zero, $zero, 0x8
/* 00001adc:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001ae0:	064007d0 */	bltz s2, 0x00003a24
/* 00001ae4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001ae8:	00000300 */	sll $zero, $zero, 0xc
/* 00001aec:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001af0:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001af4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001af8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001afc:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001b00:	000007d0 */	/*illegal*/ .word 0x000007d0
/* 00001b04:	04b00000 */	bltzal a1, _00001b08

_00001b08:
/* 00001b08:	0400fd00 */	/*illegal*/ .word 0x0400fd00
/* 00001b0c:	00356bff */	/*illegal*/ .word 0x00356bff
/* 00001b10:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001b14:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001b18:
/* 00001b18:	0000fd00 */	sll ra, $zero, 0x14
/* 00001b1c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001b20:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001b24:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b28:	0800fe00 */	j 0x0003f800
/* 00001b2c:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00001b30:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001b34:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001b38:
/* 00001b38:	0800fd00 */	/*illegal*/ .word 0x0800fd00
/* 00001b3c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001b40:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001b44:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b48:	0000fe00 */	sll ra, $zero, 0x18
/* 00001b4c:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001b50:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001b54:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001b58:	00000200 */	sll $zero, $zero, 0x8
/* 00001b5c:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001b60:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001b64:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001b68:	08000200 */	j 0x00000800
/* 00001b6c:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00001b70:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001b74:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b78:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001b7c:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00001b80:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001b84:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001b88:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001b8c:	b535b5ff */	/*illegal*/ .word 0xb535b5ff
/* 00001b90:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001b94:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001b98:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 00001b9c:	b5c9b5ff */	/*illegal*/ .word 0xb5c9b5ff
/* 00001ba0:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001ba4:	04610000 */	/*illegal*/ .word 0x04610000

_00001ba8:
/* 00001ba8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001bac:	b5c94bff */	/*illegal*/ .word 0xb5c94bff
/* 00001bb0:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001bb4:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001bb8:	10000000 */	/*illegal*/ .word 0x10000000

_00001bbc:
/* 00001bbc:	b5354bff */	/*illegal*/ .word 0xb5354bff
/* 00001bc0:	062c07d0 */	teqi s1, 2000
/* 00001bc4:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001bc8:	04000000 */	bltz $zero, _00001bcc

_00001bcc:
/* 00001bcc:	4b354bff */	/*illegal*/ .word 0x4b354bff
/* 00001bd0:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001bd4:	04610000 */	/*illegal*/ .word 0x04610000

_00001bd8:
/* 00001bd8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001bdc:	4bc94bff */	/*illegal*/ .word 0x4bc94bff
/* 00001be0:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001be4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001be8:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001bec:	4bc9b5ff */	/*illegal*/ .word 0x4bc9b5ff
/* 00001bf0:	062c07d0 */	teqi s1, 2000
/* 00001bf4:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001bf8:	08000000 */	j 0x00000000
/* 00001bfc:	4b35b5ff */	/*illegal*/ .word 0x4b35b5ff
/* 00001c00:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001c04:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001c08:	00000000 */	nop
/* 00001c0c:	b5354bff */	/*illegal*/ .word 0xb5354bff
/* 00001c10:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001c14:	04610000 */	bgez v1, _00001c18

_00001c18:
/* 00001c18:	00000200 */	sll $zero, $zero, 0x8
/* 00001c1c:	b5c94bff */	/*illegal*/ .word 0xb5c94bff
/* 00001c20:	05f00000 */	bltzal t7, _00001c24

_00001c24:
/* 00001c24:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001c28:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001c2c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001c30:	05f00000 */	/*illegal*/ .word 0x05f00000

_00001c34:
/* 00001c34:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001c38:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001c3c:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001c40:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001c44:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001c48:	10000000 */	/*illegal*/ .word 0x10000000

_00001c4c:
/* 00001c4c:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001c50:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001c54:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001c58:
/* 00001c58:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c5c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001c60:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001c64:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001c68:	00000400 */	sll $zero, $zero, 0x10
/* 00001c6c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001c70:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001c74:	04b00000 */	bltzal a1, _00001c78

_00001c78:
/* 00001c78:	00000000 */	nop
/* 00001c7c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001c80:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001c84:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001c88:	18000400 */	blez $zero, 0x00002c8c
/* 00001c8c:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001c90:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001c94:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001c98:	18000000 */	blez $zero, _00001c9c

_00001c9c:
/* 00001c9c:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001ca0:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001ca4:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001ca8:	20000400 */	addi $zero, $zero, 0x400
/* 00001cac:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001cb0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001cb4:	04b00000 */	bltzal a1, _00001cb8

_00001cb8:
/* 00001cb8:	20000000 */	addi $zero, $zero, 0x0
/* 00001cbc:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001cc0:	0230094c */	syscall 0x8c025
/* 00001cc4:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00001cc8:	00000200 */	sll $zero, $zero, 0x8
/* 00001ccc:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001cd0:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00001cd4:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00001cd8:	04000200 */	bltz $zero, 0x000024dc
/* 00001cdc:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001ce0:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00001ce4:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001ce8:	04000000 */	bltz $zero, _00001cec

_00001cec:
/* 00001cec:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001cf0:	0230094c */	syscall 0x8c025
/* 00001cf4:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001cf8:	00000000 */	nop
/* 00001cfc:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001d00:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d0c:	00000000 */	nop
/* 00001d10:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001d14:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001d18:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001d1c:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00001d20:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d24:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d2c:	00000000 */	nop
/* 00001d30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d34:	00008000 */	sll s0, $zero, 0x0
/* 00001d38:	f5400470 */	/*illegal*/ .word 0xf5400470
/* 00001d3c:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001d40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d44:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001d48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d4c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d50:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001d54:	06000c20 */	bltz s0, 0x00004dd8
/* 00001d58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d60:	06080006 */	tgei s0, 6
/* 00001d64:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001d68:	06020c0e */	bltzl s0, 0x00004da4
/* 00001d6c:	00020e04 */	/*illegal*/ .word 0x00020e04
/* 00001d70:	060c1012 */	teqi s0, 4114
/* 00001d74:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001d78:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d7c:	00000000 */	nop
/* 00001d80:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d84:	0fa00fa0 */	jal 0x0e803e80
/* 00001d88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d8c:	00000000 */	nop
/* 00001d90:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001d94:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001d98:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001d9c:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00001da0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001da4:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001da8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dac:	00008000 */	sll s0, $zero, 0x0
/* 00001db0:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00001db4:	00f10c53 */	/*illegal*/ .word 0x00f10c53
/* 00001db8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dbc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001dc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dc4:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001dc8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dcc:	06000cc0 */	bltz s0, 0x000050d0
/* 00001dd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dd8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ddc:	00000000 */	nop
/* 00001de0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001de4:	0fa00fa0 */	jal 0x0e803e80
/* 00001de8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dec:	00000000 */	nop
/* 00001df0:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001df4:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001df8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001dfc:	ffffff46 */	/*illegal*/ .word 0xffffff46
/* 00001e00:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e04:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001e08:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e0c:	00008000 */	sll s0, $zero, 0x0
/* 00001e10:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00001e14:	00f11453 */	/*illegal*/ .word 0x00f11453
/* 00001e18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e1c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001e20:	d9000000 */	/*illegal*/ .word 0xd9000000

_00001e24:
/* 00001e24:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001e28:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001e2c:	06000b80 */	bltz s0, 0x00004c30
/* 00001e30:	06000204 */	/*illegal*/ .word 0x06000204

_00001e34:
/* 00001e34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e38:	06080a0c */	tgei s0, 2572
/* 00001e3c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e40:	060e0c02 */	tnei s0, 3074
/* 00001e44:	000e0200 */	sll $zero, t6, 0x8
/* 00001e48:	06081012 */	tgei s0, 4114
/* 00001e4c:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00001e50:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e54:	00000000 */	nop
/* 00001e58:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e64:	00000000 */	nop
/* 00001e68:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e6c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e70:	e200001c */	sc $zero, 0x1c(s0)

_00001e74:
/* 00001e74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e7c:	00000000 */	nop
/* 00001e80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e84:	00008000 */	sll s0, $zero, 0x0
/* 00001e88:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001e8c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001e90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e94:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ea0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ea4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ea8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001eac:	060009c0 */	bltz s0, 0x000045b0
/* 00001eb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eb4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001eb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001ec4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001ec8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ecc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001ed0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ed4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ed8:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001edc:	06000a00 */	bltz s0, 0x000046e0
/* 00001ee0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ee4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001ee8:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001eec:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001ef0:	060a100c */	tlti s0, 4108
/* 00001ef4:	0010120c */	syscall 0x4048
/* 00001ef8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001efc:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001f00:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00001f04:	001e2022 */	sub a0, $zero, fp
/* 00001f08:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 00001f0c:	00242620 */	/*illegal*/ .word 0x00242620
/* 00001f10:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f14:	06000b40 */	bltz s0, 0x00004c18
/* 00001f18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f1c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f28:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f2c:	00000000 */	nop
/* 00001f30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f3c:	00000000 */	nop
/* 00001f40:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001f44:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001f48:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f4c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f54:	00000000 */	nop
/* 00001f58:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f5c:	00008000 */	sll s0, $zero, 0x0
/* 00001f60:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001f64:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001f68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f6c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001f70:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f80:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001f84:	06000930 */	bltz s0, 0x00004448
/* 00001f88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f8c:	00060004 */	sllv $zero, a2, $zero
/* 00001f90:	06080604 */	tgei s0, 1540
/* 00001f94:	00040a0c */	syscall 0x1028
/* 00001f98:	060e1004 */	tnei s0, 4100
/* 00001f9c:	000e040c */	syscall 0x3810
/* 00001fa0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	06000e58 */	bltz s0, 0x0000590c
/* 00001fac:	04000000 */	/*illegal*/ .word 0x04000000

_00001fb0:
/* 00001fb0:	00000000 */	nop
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001fbc:	ea840000 */	/*illegal*/ .word 0xea840000
/* 00001fc0:	06000f30 */	bltz s0, 0x00005c84
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	00000000 */	nop
/* 00001fcc:	06000de0 */	bltz s0, 0x00005750
/* 00001fd0:	00010000 */	sll $zero, at, 0x0
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	06000d80 */	bltz s0, 0x000055dc
/* 00001fdc:	00010000 */	sll $zero, at, 0x0
/* 00001fe0:	00000000 */	nop
/* 00001fe4:	06000d00 */	bltz s0, 0x000053e8
/* 00001fe8:	00010000 */	sll $zero, at, 0x0
/* 00001fec:	00000000 */	nop
/* 00001ff0:	06050000 */	/*illegal*/ .word 0x06050000
/* 00001ff4:	06000fa8 */	bltz s0, 0x00005e98
/* 00001ff8:	00000000 */	nop
/* 00001ffc:	00000000 */	nop

.close
