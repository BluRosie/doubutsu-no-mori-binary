.n64
.create "build/eng/E91980.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	211202ef */	addi s2, t0, 0x2ef
/* 00001004:	29974219 */	slti s7, t4, 0x4219
/* 00001008:	73a594ad */	/*illegal*/ .word 0x73a594ad
/* 0000100c:	ce79f7ff */	/*illegal*/ .word 0xce79f7ff
/* 00001010:	64f94367 */	/*illegal*/ .word 0x64f94367
/* 00001014:	ff45ffe3 */	/*illegal*/ .word 0xff45ffe3
/* 00001018:	bbc1d541 */	swr at, 0xffffd541(fp)
/* 0000101c:	1111080b */	beq t0, s1, 0x0000304c
/* 00001020:	211202ef */	addi s2, t0, 0x2ef
/* 00001024:	29974219 */	slti s7, t4, 0x4219
/* 00001028:	73a594ad */	/*illegal*/ .word 0x73a594ad
/* 0000102c:	ce79f7ff */	/*illegal*/ .word 0xce79f7ff
/* 00001030:	64f94367 */	/*illegal*/ .word 0x64f94367
/* 00001034:	ff45ffe3 */	/*illegal*/ .word 0xff45ffe3
/* 00001038:	bbc1d541 */	swr at, 0xffffd541(fp)
/* 0000103c:	1111080b */	beq t0, s1, 0x0000306c
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00077fee */	/*illegal*/ .word 0x00077fee
/* 00001050:	00e6900f */	/*illegal*/ .word 0x00e6900f
/* 00001054:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001058:	6e000000 */	/*illegal*/ .word 0x6e000000
/* 0000105c:	0ef00000 */	jal 0x0bc00000
/* 00001060:	0f000000 */	/*illegal*/ .word 0x0f000000
/* 00001064:	0f000000 */	/*illegal*/ .word 0x0f000000
/* 00001068:	0f900000 */	/*illegal*/ .word 0x0f900000
/* 0000106c:	00000000 */	nop
/* 00001070:	00000000 */	nop
/* 00001074:	00600000 */	/*illegal*/ .word 0x00600000
/* 00001078:	00670000 */	/*illegal*/ .word 0x00670000
/* 0000107c:	00000000 */	nop
/* 00001080:	00000000 */	nop
/* 00001084:	00220000 */	/*illegal*/ .word 0x00220000
/* 00001088:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 0000108c:	00000000 */	nop
/* 00001090:	00000000 */	nop
/* 00001094:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 00001098:	00990000 */	/*illegal*/ .word 0x00990000
/* 0000109c:	00000000 */	nop
/* 000010a0:	00000000 */	nop
/* 000010a4:	00060000 */	sll $zero, a2, 0x0
/* 000010a8:	00067000 */	sll t6, a2, 0x0
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000000 */	nop
/* 000010b4:	000f2000 */	sll a0, t7, 0x0
/* 000010b8:	000f2000 */	sll a0, t7, 0x0
/* 000010bc:	00000000 */	nop
/* 000010c0:	00000000 */	nop
/* 000010c4:	000ff000 */	sll fp, t7, 0x0
/* 000010c8:	00009000 */	sll s2, $zero, 0x0
/* 000010cc:	00000000 */	nop
/* 000010d0:	00000000 */	nop
/* 000010d4:	00006000 */	sll t4, $zero, 0x0
/* 000010d8:	00006700 */	sll t4, $zero, 0x1c
/* 000010dc:	00000000 */	nop
/* 000010e0:	00000000 */	nop
/* 000010e4:	0000f200 */	sll fp, $zero, 0x8
/* 000010e8:	0000ff00 */	sll ra, $zero, 0x1c
/* 000010ec:	00000000 */	nop
/* 000010f0:	00000000 */	nop
/* 000010f4:	00000f00 */	sll at, $zero, 0x1c
/* 000010f8:	00000900 */	sll at, $zero, 0x4
/* 000010fc:	00000000 */	nop
/* 00001100:	00000000 */	nop
/* 00001104:	00000600 */	sll $zero, $zero, 0x18
/* 00001108:	00000200 */	sll $zero, $zero, 0x8
/* 0000110c:	00000000 */	nop
/* 00001110:	00000000 */	nop
/* 00001114:	00000f00 */	sll at, $zero, 0x1c
/* 00001118:	0000ff00 */	sll ra, $zero, 0x1c
/* 0000111c:	00000000 */	nop
/* 00001120:	00000000 */	nop
/* 00001124:	0000f200 */	sll fp, $zero, 0x8
/* 00001128:	00002200 */	sll a0, $zero, 0x8
/* 0000112c:	00000000 */	nop
/* 00001130:	00000000 */	nop
/* 00001134:	00000000 */	nop
/* 00001138:	00000000 */	nop
/* 0000113c:	00000000 */	nop
/* 00001140:	00000000 */	nop
/* 00001144:	00000000 */	nop
/* 00001148:	00000000 */	nop
/* 0000114c:	00000000 */	nop
/* 00001150:	00000000 */	nop
/* 00001154:	00000000 */	nop
/* 00001158:	00000f24 */	/*illegal*/ .word 0x00000f24
/* 0000115c:	0000f000 */	sll fp, $zero, 0x0
/* 00001160:	00000f00 */	sll at, $zero, 0x1c
/* 00001164:	000089f5 */	/*illegal*/ .word 0x000089f5
/* 00001168:	00009ff2 */	tlt $zero, $zero, 0x27f
/* 0000116c:	0000028f */	/*illegal*/ .word 0x0000028f
/* 00001170:	000000f8 */	/*illegal*/ .word 0x000000f8
/* 00001174:	0000feee */	/*illegal*/ .word 0x0000feee
/* 00001178:	0000098e */	/*illegal*/ .word 0x0000098e
/* 0000117c:	00000008 */	jr $zero
/* 00001180:	00000002 */	srl $zero, $zero, 0x0
/* 00001184:	00000fee */	/*illegal*/ .word 0x00000fee
/* 00001188:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 0000118c:	00000008 */	jr $zero
/* 00001190:	00000002 */	srl $zero, $zero, 0x0
/* 00001194:	000f276f */	/*illegal*/ .word 0x000f276f
/* 00001198:	22f2337e */	addi s2, s7, 0x337e
/* 0000119c:	0000000e */	/*illegal*/ .word 0x0000000e
/* 000011a0:	00000000 */	nop
/* 000011a4:	eef26342 */	/*illegal*/ .word 0xeef26342
/* 000011a8:	00ef3342 */	/*illegal*/ .word 0x00ef3342
/* 000011ac:	00000000 */	nop
/* 000011b0:	00000000 */	nop
/* 000011b4:	00ef2342 */	/*illegal*/ .word 0x00ef2342
/* 000011b8:	efef2332 */	/*illegal*/ .word 0xefef2332
/* 000011bc:	00000000 */	nop
/* 000011c0:	00000002 */	srl $zero, $zero, 0x0
/* 000011c4:	e2ef2672 */	sc t7, 0x2672(s7)
/* 000011c8:	00ef2762 */	/*illegal*/ .word 0x00ef2762
/* 000011cc:	00000008 */	jr $zero
/* 000011d0:	000000f8 */	/*illegal*/ .word 0x000000f8
/* 000011d4:	00ef223e */	/*illegal*/ .word 0x00ef223e
/* 000011d8:	00efe27e */	/*illegal*/ .word 0x00efe27e
/* 000011dc:	0000f980 */	sll ra, $zero, 0x6
/* 000011e0:	00000000 */	nop
/* 000011e4:	00efe22e */	/*illegal*/ .word 0x00efe22e
/* 000011e8:	02ff672f */	/*illegal*/ .word 0x02ff672f
/* 000011ec:	00000000 */	nop
/* 000011f0:	00000000 */	nop
/* 000011f4:	22ff762f */	addi ra, s7, 0x762f
/* 000011f8:	2fefe22f */	sltiu t7, ra, 0xffffe22f
/* 000011fc:	00000002 */	srl $zero, $zero, 0x0
/* 00001200:	00000008 */	jr $zero
/* 00001204:	f0efe22f */	/*illegal*/ .word 0xf0efe22f
/* 00001208:	00e6fe2f */	/*illegal*/ .word 0x00e6fe2f
/* 0000120c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001210:	0000000f */	sync
/* 00001214:	000ffe6f */	/*illegal*/ .word 0x000ffe6f
/* 00001218:	000effef */	/*illegal*/ .word 0x000effef
/* 0000121c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001220:	00000020 */	add $zero, $zero, $zero
/* 00001224:	0000efef */	/*illegal*/ .word 0x0000efef
/* 00001228:	0000ef8f */	/*illegal*/ .word 0x0000ef8f
/* 0000122c:	00002f00 */	sll a1, $zero, 0x1c
/* 00001230:	00000000 */	nop
/* 00001234:	00000eef */	/*illegal*/ .word 0x00000eef
/* 00001238:	00000000 */	nop
/* 0000123c:	00000000 */	nop
/* 00001240:	ddcccccd */	/*illegal*/ .word 0xddcccccd
/* 00001244:	cddadcdd */	/*illegal*/ .word 0xcddadcdd
/* 00001248:	daddcdad */	/*illegal*/ .word 0xdaddcdad
/* 0000124c:	dcddccdd */	/*illegal*/ .word 0xdcddccdd
/* 00001250:	ddccdccd */	/*illegal*/ .word 0xddccdccd

_00001254:
/* 00001254:	ddcaacdd */	/*illegal*/ .word 0xddcaacdd
/* 00001258:	ccdccddc */	/*illegal*/ .word 0xccdccddc
/* 0000125c:	dcddcada */	/*illegal*/ .word 0xdcddcada
/* 00001260:	dcdadddd */	/*illegal*/ .word 0xdcdadddd
/* 00001264:	caddddad */	/*illegal*/ .word 0xcaddddad
/* 00001268:	cddcadda */	/*illegal*/ .word 0xcddcadda
/* 0000126c:	dccdcdda */	/*illegal*/ .word 0xdccdcdda
/* 00001270:	ddcccdcd */	/*illegal*/ .word 0xddcccdcd
/* 00001274:	dddadadc */	/*illegal*/ .word 0xdddadadc
/* 00001278:	cdccadcd */	/*illegal*/ .word 0xcdccadcd
/* 0000127c:	dcccccdd */	/*illegal*/ .word 0xdcccccdd
/* 00001280:	dccacccd */	/*illegal*/ .word 0xdccacccd
/* 00001284:	accdcddc */	sw t5, 0xffffcddc(a2)
/* 00001288:	ccdcdcad */	/*illegal*/ .word 0xccdcdcad
/* 0000128c:	dcccddcc */	/*illegal*/ .word 0xdcccddcc
/* 00001290:	dacddcdd */	/*illegal*/ .word 0xdacddcdd
/* 00001294:	dccdcdad */	/*illegal*/ .word 0xdccdcdad
/* 00001298:	adadaddc */	sw t5, 0xffffaddc(t5)
/* 0000129c:	ddccccdc */	/*illegal*/ .word 0xddccccdc
/* 000012a0:	daccaccd */	/*illegal*/ .word 0xdaccaccd
/* 000012a4:	ccdddcaa */	/*illegal*/ .word 0xccdddcaa
/* 000012a8:	dcccdddc */	/*illegal*/ .word 0xdcccdddc
/* 000012ac:	ddccccdc */	/*illegal*/ .word 0xddccccdc
/* 000012b0:	ddddcccc */	/*illegal*/ .word 0xddddcccc
/* 000012b4:	dccdcccc */	/*illegal*/ .word 0xdccdcccc
/* 000012b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012c0:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 000012c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012c8:	dada0000 */	/*illegal*/ .word 0xdada0000
/* 000012cc:	00000000 */	nop
/* 000012d0:	aaad76ca */	swl t5, 0x76ca(s5)
/* 000012d4:	adaaaaaa */	sw t2, 0xffffaaaa(t5)
/* 000012d8:	00000000 */	nop
/* 000012dc:	aada0000 */	swl k0, 0x0(s6)
/* 000012e0:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 000012e4:	dddc7676 */	/*illegal*/ .word 0xdddc7676
/* 000012e8:	cada0000 */	/*illegal*/ .word 0xcada0000
/* 000012ec:	00000000 */	nop
/* 000012f0:	ddddcc76 */	/*illegal*/ .word 0xddddcc76
/* 000012f4:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 000012f8:	00000000 */	nop
/* 000012fc:	dada0000 */	/*illegal*/ .word 0xdada0000
/* 00001300:	adaaaaaa */	sw t2, 0xffffaaaa(t5)
/* 00001304:	aaaaaa76 */	swl t2, 0xffffaa76(s5)
/* 00001308:	cada0000 */	/*illegal*/ .word 0xcada0000
/* 0000130c:	00000000 */	nop
/* 00001310:	dddddd76 */	/*illegal*/ .word 0xdddddd76
/* 00001314:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 00001318:	00000000 */	nop
/* 0000131c:	dada0000 */	/*illegal*/ .word 0xdada0000
/* 00001320:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 00001324:	dddddd76 */	/*illegal*/ .word 0xdddddd76
/* 00001328:	dada0000 */	/*illegal*/ .word 0xdada0000
/* 0000132c:	00000000 */	nop
/* 00001330:	aaaaaa76 */	swl t2, 0xffffaa76(s5)
/* 00001334:	adaaaaaa */	sw t2, 0xffffaaaa(t5)
/* 00001338:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000133c:	dadbaaaa */	/*illegal*/ .word 0xdadbaaaa
/* 00001340:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 00001344:	dddddd76 */	/*illegal*/ .word 0xdddddd76
/* 00001348:	cbdddddd */	/*illegal*/ .word 0xcbdddddd
/* 0000134c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001350:	dddddd76 */	/*illegal*/ .word 0xdddddd76
/* 00001354:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 00001358:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000135c:	ccbaaaaa */	/*illegal*/ .word 0xccbaaaaa
/* 00001360:	adaaaaaa */	sw t2, 0xffffaaaa(t5)
/* 00001364:	aaaaaa76 */	swl t2, 0xffffaa76(s5)
/* 00001368:	accccccc */	sw t4, 0xffffcccc(a2)
/* 0000136c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001370:	dddddd67 */	/*illegal*/ .word 0xdddddd67
/* 00001374:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 00001378:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000137c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001380:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 00001384:	ddddddc6 */	/*illegal*/ .word 0xddddddc6
/* 00001388:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000138c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001390:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 00001394:	adaaaaaa */	sw t2, 0xffffaaaa(t5)
/* 00001398:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000139c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013a0:	aadddddd */	swl sp, 0xffffdddd(s6)
/* 000013a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013b4:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000013b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013d0:	dcadcadc */	/*illegal*/ .word 0xdcadcadc
/* 000013d4:	bbbaadca */	swr k0, 0xffffadca(sp)
/* 000013d8:	cadcadcd */	/*illegal*/ .word 0xcadcadcd
/* 000013dc:	adcadcad */	sw t2, 0xffffdcad(t6)
/* 000013e0:	bbbaad0a */	swr k0, 0xffffad0a(sp)
/* 000013e4:	d0ad0ad0 */	/*illegal*/ .word 0xd0ad0ad0
/* 000013e8:	ad0ad0ad */	sw t2, 0xffffd0ad(t0)
/* 000013ec:	0ad0ad0d */	j 0x0b42b434
/* 000013f0:	d0ad0ad0 */	/*illegal*/ .word 0xd0ad0ad0
/* 000013f4:	bbbaad0a */	swr k0, 0xffffad0a(sp)
/* 000013f8:	0ad0ad0d */	j 0x0b42b434
/* 000013fc:	ad0ad0ad */	sw t2, 0xffffd0ad(t0)
/* 00001400:	bbbaad0a */	swr k0, 0xffffad0a(sp)
/* 00001404:	d0ad0ad0 */	/*illegal*/ .word 0xd0ad0ad0
/* 00001408:	ad0ad0ad */	sw t2, 0xffffd0ad(t0)
/* 0000140c:	0ad0ad0d */	j 0x0b42b434
/* 00001410:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001414:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001418:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000141c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001420:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001424:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001428:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000142c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001430:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001434:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001438:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000143c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001440:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001444:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001448:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000144c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001450:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001454:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001458:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000145c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001460:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001464:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001468:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000146c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001470:	caddadcd */	/*illegal*/ .word 0xcaddadcd
/* 00001474:	dddadcad */	/*illegal*/ .word 0xdddadcad
/* 00001478:	dacdaddd */	/*illegal*/ .word 0xdacdaddd
/* 0000147c:	dddacdac */	/*illegal*/ .word 0xdddacdac
/* 00001480:	dddad0ad */	/*illegal*/ .word 0xdddad0ad
/* 00001484:	0ad0ad0d */	j 0x0b42b434
/* 00001488:	d0da0da0 */	/*illegal*/ .word 0xd0da0da0
/* 0000148c:	da0daddd */	/*illegal*/ .word 0xda0daddd
/* 00001490:	0ad0ad0d */	/*illegal*/ .word 0x0ad0ad0d
/* 00001494:	dddad0ad */	/*illegal*/ .word 0xdddad0ad
/* 00001498:	da0daddd */	/*illegal*/ .word 0xda0daddd
/* 0000149c:	d0da0da0 */	/*illegal*/ .word 0xd0da0da0
/* 000014a0:	dddad0ad */	/*illegal*/ .word 0xdddad0ad
/* 000014a4:	0ad0ad0d */	/*illegal*/ .word 0x0ad0ad0d
/* 000014a8:	d0da0da0 */	/*illegal*/ .word 0xd0da0da0
/* 000014ac:	da0daddd */	/*illegal*/ .word 0xda0daddd
/* 000014b0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014c0:	78777777 */	/*illegal*/ .word 0x78777777
/* 000014c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014d0:	00000000 */	nop
/* 000014d4:	87000000 */	lh $zero, 0x0(t8)
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	87000000 */	lh $zero, 0x0(t8)
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	87000000 */	lh $zero, 0x0(t8)
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	87000000 */	lh $zero, 0x0(t8)
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	87000000 */	lh $zero, 0x0(t8)
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	87000000 */	lh $zero, 0x0(t8)
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	87000000 */	lh $zero, 0x0(t8)
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	87000000 */	lh $zero, 0x0(t8)
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	87000000 */	lh $zero, 0x0(t8)
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	87000000 */	lh $zero, 0x0(t8)
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	87000000 */	lh $zero, 0x0(t8)
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	87000000 */	lh $zero, 0x0(t8)
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	87000000 */	lh $zero, 0x0(t8)
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	87000000 */	lh $zero, 0x0(t8)
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	87000000 */	lh $zero, 0x0(t8)
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	87000000 */	lh $zero, 0x0(t8)
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	87000000 */	lh $zero, 0x0(t8)
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	87000000 */	lh $zero, 0x0(t8)
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	87000000 */	lh $zero, 0x0(t8)
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	87000000 */	lh $zero, 0x0(t8)
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	87000000 */	lh $zero, 0x0(t8)
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	87000000 */	lh $zero, 0x0(t8)
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	87000000 */	lh $zero, 0x0(t8)
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	87000000 */	lh $zero, 0x0(t8)
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	87000000 */	lh $zero, 0x0(t8)
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	88000000 */	lwl $zero, 0x0($zero)
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	88700000 */	lwl s0, 0x0(v1)
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	18778888 */	/*illegal*/ .word 0x18778888
/* 00001684:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001688:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000168c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001690:	11111111 */	beq t0, s1, 0x00005ad8
/* 00001694:	11881111 */	/*illegal*/ .word 0x11881111
/* 00001698:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000169c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016b0:	00000000 */	nop
/* 000016b4:	087811ff */	j 0x01e047fc
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	11188777 */	beq t0, t8, 0xfffe34a0
/* 000016c4:	77788111 */	/*illegal*/ .word 0x77788111
/* 000016c8:	11188777 */	/*illegal*/ .word 0x11188777
/* 000016cc:	77788111 */	/*illegal*/ .word 0x77788111
/* 000016d0:	77778811 */	/*illegal*/ .word 0x77778811
/* 000016d4:	11118877 */	/*illegal*/ .word 0x11118877
/* 000016d8:	77778811 */	/*illegal*/ .word 0x77778811
/* 000016dc:	11118877 */	/*illegal*/ .word 0x11118877
/* 000016e0:	11111887 */	/*illegal*/ .word 0x11111887
/* 000016e4:	77777881 */	/*illegal*/ .word 0x77777881
/* 000016e8:	11111887 */	/*illegal*/ .word 0x11111887
/* 000016ec:	77777881 */	/*illegal*/ .word 0x77777881
/* 000016f0:	77777788 */	/*illegal*/ .word 0x77777788
/* 000016f4:	11111188 */	/*illegal*/ .word 0x11111188
/* 000016f8:	77777788 */	/*illegal*/ .word 0x77777788
/* 000016fc:	11111188 */	/*illegal*/ .word 0x11111188
/* 00001700:	81111118 */	lb s1, 0x1118(t0)
/* 00001704:	87777778 */	lh s7, 0x7778(k1)
/* 00001708:	81111118 */	lb s1, 0x1118(t0)
/* 0000170c:	87777778 */	lh s7, 0x7778(k1)
/* 00001710:	88777777 */	lwl s7, 0x7777(v1)
/* 00001714:	88111111 */	lwl s1, 0x1111($zero)
/* 00001718:	88777777 */	lwl s7, 0x7777(v1)
/* 0000171c:	88111111 */	lwl s1, 0x1111($zero)
/* 00001720:	78811111 */	/*illegal*/ .word 0x78811111
/* 00001724:	18877777 */	/*illegal*/ .word 0x18877777
/* 00001728:	78811111 */	/*illegal*/ .word 0x78811111
/* 0000172c:	18877777 */	/*illegal*/ .word 0x18877777
/* 00001730:	11887777 */	beq t4, t0, 0x0001f510
/* 00001734:	77881111 */	/*illegal*/ .word 0x77881111
/* 00001738:	11887777 */	/*illegal*/ .word 0x11887777
/* 0000173c:	77881111 */	/*illegal*/ .word 0x77881111
/* 00001740:	77788111 */	/*illegal*/ .word 0x77788111
/* 00001744:	11188777 */	/*illegal*/ .word 0x11188777
/* 00001748:	77788111 */	/*illegal*/ .word 0x77788111
/* 0000174c:	11188777 */	/*illegal*/ .word 0x11188777
/* 00001750:	11118877 */	/*illegal*/ .word 0x11118877
/* 00001754:	77778811 */	/*illegal*/ .word 0x77778811
/* 00001758:	11118877 */	/*illegal*/ .word 0x11118877
/* 0000175c:	77778811 */	/*illegal*/ .word 0x77778811
/* 00001760:	77777881 */	/*illegal*/ .word 0x77777881
/* 00001764:	11111887 */	/*illegal*/ .word 0x11111887
/* 00001768:	77777881 */	/*illegal*/ .word 0x77777881
/* 0000176c:	11111887 */	/*illegal*/ .word 0x11111887
/* 00001770:	11111188 */	/*illegal*/ .word 0x11111188
/* 00001774:	77777788 */	/*illegal*/ .word 0x77777788
/* 00001778:	11111188 */	/*illegal*/ .word 0x11111188
/* 0000177c:	77777788 */	/*illegal*/ .word 0x77777788
/* 00001780:	87777778 */	lh s7, 0x7778(k1)
/* 00001784:	81111118 */	lb s1, 0x1118(t0)
/* 00001788:	87777778 */	lh s7, 0x7778(k1)
/* 0000178c:	81111118 */	lb s1, 0x1118(t0)
/* 00001790:	88111111 */	lwl s1, 0x1111($zero)
/* 00001794:	88777777 */	lwl s7, 0x7777(v1)
/* 00001798:	88111111 */	lwl s1, 0x1111($zero)
/* 0000179c:	88777777 */	lwl s7, 0x7777(v1)
/* 000017a0:	18877777 */	/*illegal*/ .word 0x18877777
/* 000017a4:	78811111 */	/*illegal*/ .word 0x78811111
/* 000017a8:	18877777 */	/*illegal*/ .word 0x18877777
/* 000017ac:	78811111 */	/*illegal*/ .word 0x78811111
/* 000017b0:	77881111 */	/*illegal*/ .word 0x77881111
/* 000017b4:	11887777 */	beq t4, t0, 0x0001f594
/* 000017b8:	77881111 */	/*illegal*/ .word 0x77881111
/* 000017bc:	11887777 */	/*illegal*/ .word 0x11887777
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
/* 00001840:	02000700 */	/*illegal*/ .word 0x02000700
/* 00001844:	00000000 */	nop
/* 00001848:	00020006 */	srlv $zero, v0, $zero
/* 0000184c:	000b0002 */	srl $zero, t3, 0x0
/* 00001850:	00000000 */	nop
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
/* 00001880:	0001ff6a */	/*illegal*/ .word 0x0001ff6a
/* 00001884:	0000000d */	break 0x0
/* 00001888:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 0000188c:	0019fe70 */	tge $zero, t9, 0x3f9
/* 00001890:	00000049 */	/*illegal*/ .word 0x00000049
/* 00001894:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00001898:	0061ff6a */	/*illegal*/ .word 0x0061ff6a
/* 0000189c:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018a0:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 000018a4:	00010000 */	sll $zero, at, 0x0
/* 000018a8:	0000000d */	break 0x0
/* 000018ac:	00000000 */	nop
/* 000018b0:	00110005 */	/*illegal*/ .word 0x00110005
/* 000018b4:	00000015 */	/*illegal*/ .word 0x00000015
/* 000018b8:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 000018bc:	00190000 */	sll $zero, t9, 0x0
/* 000018c0:	00000049 */	/*illegal*/ .word 0x00000049
/* 000018c4:	00000000 */	nop
/* 000018c8:	004f0005 */	/*illegal*/ .word 0x004f0005
/* 000018cc:	00000055 */	/*illegal*/ .word 0x00000055
/* 000018d0:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 000018d4:	005b0005 */	/*illegal*/ .word 0x005b0005
/* 000018d8:	00000061 */	/*illegal*/ .word 0x00000061
/* 000018dc:	00000000 */	nop
/* 000018e0:	01010000 */	/*illegal*/ .word 0x01010000
/* 000018e4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018e8:	00000000 */	nop
/* 000018ec:	01010000 */	/*illegal*/ .word 0x01010000
/* 000018f0:	00000000 */	nop
/* 000018f4:	06000840 */	bltz s0, 0x000039f8
/* 000018f8:	06000874 */	/*illegal*/ .word 0x06000874
/* 000018fc:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001900:	06000850 */	/*illegal*/ .word 0x06000850
/* 00001904:	ffff0101 */	/*illegal*/ .word 0xffff0101
/* 00001908:	0747fe27 */	/*illegal*/ .word 0x0747fe27
/* 0000190c:	00000000 */	nop
/* 00001910:	02000471 */	tgeu s0, $zero, 0x11
/* 00001914:	3b67f1ff */	xori a3, k1, 0xf1ff
/* 00001918:	0c6ffd23 */	jal 0x01bff48c
/* 0000191c:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00001920:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00001924:	335ac4ff */	andi k0, k0, 0xc4ff
/* 00001928:	0b96fbab */	j 0x0e5beeac
/* 0000192c:	00000000 */	nop
/* 00001930:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001934:	3b67f1ff */	xori a3, k1, 0xf1ff
/* 00001938:	0747fe27 */	/*illegal*/ .word 0x0747fe27
/* 0000193c:	00000000 */	nop
/* 00001940:	02000471 */	tgeu s0, $zero, 0x11
/* 00001944:	3b67f1ff */	xori a3, k1, 0xf1ff
/* 00001948:	0b96fbab */	j 0x0e5beeac
/* 0000194c:	00000000 */	nop
/* 00001950:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001954:	3b67f1ff */	xori a3, k1, 0xf1ff
/* 00001958:	0c06fc6d */	jal 0x001bf1b4
/* 0000195c:	fcb90000 */	/*illegal*/ .word 0xfcb90000
/* 00001960:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 00001964:	39641fff */	xori a0, t3, 0x1fff
/* 00001968:	07a90313 */	tgeiu sp, 787
/* 0000196c:	018a0000 */	/*illegal*/ .word 0x018a0000
/* 00001970:	03000800 */	/*illegal*/ .word 0x03000800
/* 00001974:	6b0c34ff */	/*illegal*/ .word 0x6b0c34ff
/* 00001978:	06930313 */	bgezall s4, 0x000025c8
/* 0000197c:	02a00000 */	/*illegal*/ .word 0x02a00000
/* 00001980:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001984:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001988:	0693fcec */	/*illegal*/ .word 0x0693fcec
/* 0000198c:	02a00000 */	/*illegal*/ .word 0x02a00000
/* 00001990:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001994:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001998:	07defcec */	/*illegal*/ .word 0x07defcec
/* 0000199c:	018a0000 */	/*illegal*/ .word 0x018a0000
/* 000019a0:	03000400 */	/*illegal*/ .word 0x03000400
/* 000019a4:	6bf434ff */	/*illegal*/ .word 0x6bf434ff
/* 000019a8:	07a90313 */	tgeiu sp, 787
/* 000019ac:	018a0000 */	/*illegal*/ .word 0x018a0000
/* 000019b0:	03000800 */	/*illegal*/ .word 0x03000800
/* 000019b4:	6b0c34ff */	/*illegal*/ .word 0x6b0c34ff
/* 000019b8:	07defcec */	/*illegal*/ .word 0x07defcec
/* 000019bc:	018a0000 */	/*illegal*/ .word 0x018a0000
/* 000019c0:	03000400 */	/*illegal*/ .word 0x03000400
/* 000019c4:	6bf434ff */	/*illegal*/ .word 0x6bf434ff
/* 000019c8:	08ca0000 */	j 0x03280000
/* 000019cc:	00000000 */	nop
/* 000019d0:	02000600 */	/*illegal*/ .word 0x02000600
/* 000019d4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000019d8:	07a90313 */	tgeiu sp, 787
/* 000019dc:	fe760000 */	/*illegal*/ .word 0xfe760000
/* 000019e0:	01000800 */	/*illegal*/ .word 0x01000800
/* 000019e4:	6b0cccff */	/*illegal*/ .word 0x6b0cccff
/* 000019e8:	07defcec */	/*illegal*/ .word 0x07defcec
/* 000019ec:	fe760000 */	/*illegal*/ .word 0xfe760000
/* 000019f0:	01000400 */	/*illegal*/ .word 0x01000400
/* 000019f4:	6bf4ccff */	/*illegal*/ .word 0x6bf4ccff
/* 000019f8:	06930313 */	bgezall s4, 0x00002648
/* 000019fc:	fd600000 */	/*illegal*/ .word 0xfd600000
/* 00001a00:	00000800 */	sll at, $zero, 0x0
/* 00001a04:	5400acff */	bnel $zero, $zero, 0xfffece04
/* 00001a08:	07a90313 */	tgeiu sp, 787
/* 00001a0c:	fe760000 */	/*illegal*/ .word 0xfe760000
/* 00001a10:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001a14:	6b0cccff */	/*illegal*/ .word 0x6b0cccff
/* 00001a18:	07defcec */	/*illegal*/ .word 0x07defcec
/* 00001a1c:	fe760000 */	/*illegal*/ .word 0xfe760000
/* 00001a20:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001a24:	6bf4ccff */	/*illegal*/ .word 0x6bf4ccff
/* 00001a28:	0693fcec */	bgezall s4, 0x00000ddc
/* 00001a2c:	fd600000 */	/*illegal*/ .word 0xfd600000
/* 00001a30:	00000400 */	sll $zero, $zero, 0x10
/* 00001a34:	5400acff */	bnel $zero, $zero, 0xfffece34
/* 00001a38:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001a3c:	04610000 */	/*illegal*/ .word 0x04610000

_00001a40:
/* 00001a40:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001a44:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a48:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001a4c:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001a50:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001a54:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a58:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001a5c:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001a60:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a64:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a68:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001a6c:	04610000 */	bgez v1, _00001a70

_00001a70:
/* 00001a70:	00000200 */	sll $zero, $zero, 0x8
/* 00001a74:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a78:	064007d0 */	bltz s2, 0x000039bc
/* 00001a7c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a80:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001a84:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001a88:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a8c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001a90:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001a94:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001a98:	064007d0 */	bltz s2, 0x000039dc
/* 00001a9c:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001aa0:
/* 00001aa0:	00000300 */	sll $zero, $zero, 0xc
/* 00001aa4:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001aa8:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001aac:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001ab0:	00000400 */	sll $zero, $zero, 0x10
/* 00001ab4:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001ab8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001abc:	04b00000 */	bltzal a1, _00001ac0

_00001ac0:
/* 00001ac0:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001ac4:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001ac8:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001acc:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001ad0:	00000400 */	sll $zero, $zero, 0x10
/* 00001ad4:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00001ad8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001adc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001ae0:	00000300 */	sll $zero, $zero, 0xc
/* 00001ae4:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001ae8:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001aec:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001af0:	04000400 */	bltz $zero, 0x00002af4
/* 00001af4:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00001af8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001afc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b00:	08000300 */	/*illegal*/ .word 0x08000300
/* 00001b04:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001b08:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001b0c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001b10:	00000200 */	sll $zero, $zero, 0x8
/* 00001b14:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001b18:	064007d0 */	bltz s2, 0x00003a5c
/* 00001b1c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b20:	00000300 */	sll $zero, $zero, 0xc
/* 00001b24:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001b28:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001b2c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001b30:	08000200 */	j 0x00000800
/* 00001b34:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00001b38:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001b3c:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001b40:
/* 00001b40:	0000fd00 */	sll ra, $zero, 0x14
/* 00001b44:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001b48:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001b4c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b50:	0000fe00 */	sll ra, $zero, 0x18
/* 00001b54:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001b58:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001b5c:	04b00000 */	bltzal a1, _00001b60

_00001b60:
/* 00001b60:	0800fd00 */	/*illegal*/ .word 0x0800fd00
/* 00001b64:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001b68:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001b6c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b70:	0800fe00 */	j 0x0003f800
/* 00001b74:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00001b78:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001b7c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b80:	0000fe00 */	sll ra, $zero, 0x18
/* 00001b84:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001b88:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001b8c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001b90:	00000200 */	sll $zero, $zero, 0x8
/* 00001b94:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001b98:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001b9c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001ba0:	08000200 */	j 0x00000800
/* 00001ba4:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00001ba8:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001bac:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001bb0:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001bb4:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00001bb8:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001bbc:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001bc0:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001bc4:	b535b5ff */	/*illegal*/ .word 0xb535b5ff
/* 00001bc8:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001bcc:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001bd0:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 00001bd4:	b5c9b5ff */	/*illegal*/ .word 0xb5c9b5ff
/* 00001bd8:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001bdc:	04610000 */	/*illegal*/ .word 0x04610000

_00001be0:
/* 00001be0:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001be4:	b5c94bff */	/*illegal*/ .word 0xb5c94bff
/* 00001be8:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001bec:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001bf0:	10000000 */	/*illegal*/ .word 0x10000000

_00001bf4:
/* 00001bf4:	b5354bff */	/*illegal*/ .word 0xb5354bff
/* 00001bf8:	062c07d0 */	teqi s1, 2000
/* 00001bfc:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001c00:	04000000 */	bltz $zero, _00001c04

_00001c04:
/* 00001c04:	4b354bff */	/*illegal*/ .word 0x4b354bff
/* 00001c08:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001c0c:	04610000 */	/*illegal*/ .word 0x04610000

_00001c10:
/* 00001c10:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001c14:	4bc94bff */	/*illegal*/ .word 0x4bc94bff
/* 00001c18:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001c1c:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001c20:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001c24:	4bc9b5ff */	/*illegal*/ .word 0x4bc9b5ff
/* 00001c28:	062c07d0 */	teqi s1, 2000
/* 00001c2c:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001c30:	08000000 */	j 0x00000000
/* 00001c34:	4b35b5ff */	/*illegal*/ .word 0x4b35b5ff
/* 00001c38:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001c3c:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001c40:	00000000 */	nop
/* 00001c44:	b5354bff */	/*illegal*/ .word 0xb5354bff
/* 00001c48:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001c4c:	04610000 */	bgez v1, _00001c50

_00001c50:
/* 00001c50:	00000200 */	sll $zero, $zero, 0x8
/* 00001c54:	b5c94bff */	/*illegal*/ .word 0xb5c94bff
/* 00001c58:	05f00000 */	bltzal t7, _00001c5c

_00001c5c:
/* 00001c5c:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001c60:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001c64:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001c68:	05f00000 */	/*illegal*/ .word 0x05f00000

_00001c6c:
/* 00001c6c:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001c70:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001c74:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001c78:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001c7c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001c80:	10000000 */	/*illegal*/ .word 0x10000000

_00001c84:
/* 00001c84:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001c88:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001c8c:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001c90:
/* 00001c90:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c94:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001c98:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001c9c:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001ca0:	00000400 */	sll $zero, $zero, 0x10
/* 00001ca4:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001ca8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001cac:	04b00000 */	bltzal a1, _00001cb0

_00001cb0:
/* 00001cb0:	00000000 */	nop
/* 00001cb4:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001cb8:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001cbc:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001cc0:	18000400 */	blez $zero, 0x00002cc4
/* 00001cc4:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001cc8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001ccc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001cd0:	18000000 */	blez $zero, _00001cd4

_00001cd4:
/* 00001cd4:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001cd8:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001cdc:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001ce0:	20000400 */	addi $zero, $zero, 0x400
/* 00001ce4:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001ce8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001cec:	04b00000 */	bltzal a1, _00001cf0

_00001cf0:
/* 00001cf0:	20000000 */	addi $zero, $zero, 0x0
/* 00001cf4:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001cf8:	0230094c */	syscall 0x8c025
/* 00001cfc:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00001d00:	00000200 */	sll $zero, $zero, 0x8
/* 00001d04:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001d08:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00001d0c:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00001d10:	04000200 */	bltz $zero, 0x00002514
/* 00001d14:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001d18:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00001d1c:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001d20:	04000000 */	bltz $zero, _00001d24

_00001d24:
/* 00001d24:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001d28:	0230094c */	syscall 0x8c025
/* 00001d2c:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001d30:	00000000 */	nop
/* 00001d34:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001d38:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d44:	00000000 */	nop
/* 00001d48:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001d4c:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001d50:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001d54:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00001d58:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d5c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d64:	00000000 */	nop
/* 00001d68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d6c:	00008000 */	sll s0, $zero, 0x0
/* 00001d70:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00001d74:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001d78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d7c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001d80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d84:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d88:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001d8c:	06000c58 */	bltz s0, 0x00004ef0
/* 00001d90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d98:	06080006 */	tgei s0, 6
/* 00001d9c:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001da0:	06020c0e */	bltzl s0, 0x00004ddc
/* 00001da4:	00020e04 */	/*illegal*/ .word 0x00020e04
/* 00001da8:	060c1012 */	teqi s0, 4114
/* 00001dac:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001db0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001db4:	00000000 */	nop
/* 00001db8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001dbc:	0fa00fa0 */	jal 0x0e803e80
/* 00001dc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001dcc:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001dd0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001dd4:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00001dd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ddc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001de0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001de4:	00008000 */	sll s0, $zero, 0x0
/* 00001de8:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00001dec:	00f10c53 */	/*illegal*/ .word 0x00f10c53
/* 00001df0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001df4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001df8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dfc:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001e00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e04:	06000cf8 */	bltz s0, 0x000051e8
/* 00001e08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e10:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e14:	00000000 */	nop
/* 00001e18:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e1c:	0fa00fa0 */	jal 0x0e803e80
/* 00001e20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e24:	00000000 */	nop
/* 00001e28:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001e2c:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001e30:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001e34:	ffffff46 */	/*illegal*/ .word 0xffffff46
/* 00001e38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e3c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001e40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e44:	00008000 */	sll s0, $zero, 0x0
/* 00001e48:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00001e4c:	00f11453 */	/*illegal*/ .word 0x00f11453
/* 00001e50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e54:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001e58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e5c:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001e60:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001e64:	06000bb8 */	bltz s0, 0x00004d48
/* 00001e68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e70:	06080a0c */	tgei s0, 2572
/* 00001e74:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e78:	060e0c02 */	tnei s0, 3074
/* 00001e7c:	000e0200 */	sll $zero, t6, 0x8
/* 00001e80:	06081012 */	tgei s0, 4114
/* 00001e84:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00001e88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e8c:	00000000 */	nop
/* 00001e90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ea4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ea8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001eac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001eb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ebc:	00008000 */	sll s0, $zero, 0x0
/* 00001ec0:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001ec4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001ec8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ecc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001ed0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ed4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ed8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001edc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ee0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ee4:	06000a38 */	bltz s0, 0x000047c8
/* 00001ee8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ef0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00001efc:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001f00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f04:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001f08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f0c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f10:	01010020 */	add $zero, t0, at
/* 00001f14:	06000a78 */	bltz s0, 0x000048f8
/* 00001f18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f1c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001f20:	06080a0c */	tgei s0, 2572
/* 00001f24:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001f28:	06101214 */	bltzal s0, 0x0000677c
/* 00001f2c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001f30:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001f34:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001f38:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f3c:	06000b78 */	/*illegal*/ .word 0x06000b78
/* 00001f40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f50:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f54:	00000000 */	nop
/* 00001f58:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f64:	00000000 */	nop
/* 00001f68:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001f6c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001f70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f7c:	00000000 */	nop
/* 00001f80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f84:	00008000 */	sll s0, $zero, 0x0
/* 00001f88:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001f8c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001f90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f94:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00001f98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fa0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fa4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001fa8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001fac:	06000908 */	bltz s0, 0x000043d0
/* 00001fb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fb4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001fb8:	060c0e10 */	teqi s0, 3600
/* 00001fbc:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001fc0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001fc4:	060009a8 */	bltz s0, 0x00004668
/* 00001fc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fcc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fd4:	00060004 */	sllv $zero, a2, $zero
/* 00001fd8:	06040208 */	/*illegal*/ .word 0x06040208
/* 00001fdc:	00060408 */	/*illegal*/ .word 0x00060408
/* 00001fe0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001fe4:	060009f8 */	bltz s0, 0x000047c8
/* 00001fe8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fec:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ff0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ff4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ff8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ffc:	00000000 */	nop
/* 00002000:	06000e90 */	bltz s0, 0x00005a44
/* 00002004:	04000000 */	/*illegal*/ .word 0x04000000

_00002008:
/* 00002008:	00000000 */	nop
/* 0000200c:	00000000 */	nop
/* 00002010:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002014:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00002018:	06000f58 */	bltz s0, 0x00005d7c
/* 0000201c:	00000000 */	nop
/* 00002020:	00000000 */	nop
/* 00002024:	06000e18 */	bltz s0, 0x00005888
/* 00002028:	00010000 */	sll $zero, at, 0x0
/* 0000202c:	00000000 */	nop
/* 00002030:	06000db8 */	bltz s0, 0x00005714
/* 00002034:	00010000 */	sll $zero, at, 0x0
/* 00002038:	00000000 */	nop
/* 0000203c:	06000d38 */	bltz s0, 0x00005520
/* 00002040:	00010000 */	sll $zero, at, 0x0
/* 00002044:	00000000 */	nop
/* 00002048:	06050000 */	/*illegal*/ .word 0x06050000
/* 0000204c:	06001000 */	bltz s0, 0x00006050

.close
