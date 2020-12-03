.n64
.create "build/jap/E95100.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	310020c7 */	andi $zero, t0, 0x20c7
/* 00001004:	3101418b */	andi at, t0, 0x418b
/* 00001008:	625193e1 */	daddi s1, s2, 0xffff93e1
/* 0000100c:	080364ff */	j 0x000d93fc
/* 00001010:	28c3fbe9 */	slti v1, a2, 0xfffffbe9
/* 00001014:	fa61c857 */	/*illegal*/ .word 0xfa61c857
/* 00001018:	981102ef */	lwr s1, 0x2ef($zero)
/* 0000101c:	bd6fffbd */	cache 0xf, 0xffffffbd(t3)
/* 00001020:	310020c7 */	andi $zero, t0, 0x20c7
/* 00001024:	3101418b */	andi at, t0, 0x418b
/* 00001028:	625193e1 */	daddi s1, s2, 0xffff93e1
/* 0000102c:	080364ff */	j 0x000d93fc
/* 00001030:	28c3fbe9 */	slti v1, a2, 0xfffffbe9
/* 00001034:	fa61c857 */	/*illegal*/ .word 0xfa61c857
/* 00001038:	981102ef */	lwr s1, 0x2ef($zero)
/* 0000103c:	bd6fffbd */	cache 0xf, 0xffffffbd(t3)
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00013600 */	sll a2, at, 0x18
/* 0000104c:	00000000 */	nop
/* 00001050:	00000000 */	nop
/* 00001054:	00144000 */	sll t0, s4, 0x0
/* 00001058:	01330000 */	/*illegal*/ .word 0x01330000
/* 0000105c:	00000000 */	nop
/* 00001060:	00000000 */	nop
/* 00001064:	01384000 */	/*illegal*/ .word 0x01384000
/* 00001068:	01246000 */	/*illegal*/ .word 0x01246000
/* 0000106c:	00000000 */	nop
/* 00001070:	00060000 */	sll $zero, a2, 0x0
/* 00001074:	01260000 */	/*illegal*/ .word 0x01260000
/* 00001078:	01210000 */	/*illegal*/ .word 0x01210000
/* 0000107c:	00010000 */	sll $zero, at, 0x0
/* 00001080:	00001000 */	sll v0, $zero, 0x0
/* 00001084:	01230000 */	/*illegal*/ .word 0x01230000
/* 00001088:	00126000 */	sll t4, s2, 0x0
/* 0000108c:	00000600 */	sll $zero, $zero, 0x18
/* 00001090:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001094:	00611166 */	/*illegal*/ .word 0x00611166
/* 00001098:	06232333 */	bgezl s1, 0x00009d68
/* 0000109c:	00000140 */	sll $zero, $zero, 0x5
/* 000010a0:	00000131 */	tgeu $zero, $zero, 0x4
/* 000010a4:	06e44234 */	/*illegal*/ .word 0x06e44234
/* 000010a8:	06234445 */	bgezl s1, 0x000121c0
/* 000010ac:	00000013 */	mtlo $zero
/* 000010b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000010b4:	1613445e */	bne s0, s3, 0x00012230
/* 000010b8:	061345ee */	/*illegal*/ .word 0x061345ee
/* 000010bc:	00000000 */	nop
/* 000010c0:	00000000 */	nop
/* 000010c4:	00611222 */	/*illegal*/ .word 0x00611222
/* 000010c8:	0624455e */	/*illegal*/ .word 0x0624455e
/* 000010cc:	00000000 */	nop
/* 000010d0:	00000012 */	mflo $zero
/* 000010d4:	66244455 */	daddiu a0, s1, 0x4455
/* 000010d8:	06132344 */	bgezall s0, 0x00009dec
/* 000010dc:	00000131 */	tgeu $zero, $zero, 0x4
/* 000010e0:	00002310 */	/*illegal*/ .word 0x00002310
/* 000010e4:	00116122 */	/*illegal*/ .word 0x00116122
/* 000010e8:	00145e11 */	/*illegal*/ .word 0x00145e11
/* 000010ec:	00116000 */	sll t4, s1, 0x0
/* 000010f0:	06000000 */	bltz s0, _000010f4

_000010f4:
/* 000010f4:	001345f3 */	tltu $zero, s3, 0x117
/* 000010f8:	16134553 */	bne s0, s3, 0x00012648
/* 000010fc:	00000000 */	nop
/* 00001100:	00000000 */	nop
/* 00001104:	22823453 */	addi v0, s4, 0x3453
/* 00001108:	31623442 */	andi v0, t3, 0x3442
/* 0000110c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001110:	00000003 */	sra $zero, $zero, 0x0
/* 00001114:	10622348 */	beq v1, v0, 0x00009e38
/* 00001118:	00062338 */	dsll a0, a2, 0xc
/* 0000111c:	00000002 */	srl $zero, $zero, 0x0
/* 00001120:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001124:	00068226 */	/*illegal*/ .word 0x00068226
/* 00001128:	00006686 */	/*illegal*/ .word 0x00006686
/* 0000112c:	00000010 */	mfhi $zero
/* 00001130:	00000600 */	sll $zero, $zero, 0x18
/* 00001134:	00000066 */	/*illegal*/ .word 0x00000066
/* 00001138:	00000000 */	nop
/* 0000113c:	00000000 */	nop
/* 00001140:	444544e5 */	/*illegal*/ .word 0x444544e5
/* 00001144:	eeeee5ee */	/*illegal*/ .word 0xeeeee5ee
/* 00001148:	5ee5eee5 */	/*illegal*/ .word 0x5ee5eee5
/* 0000114c:	5e45e444 */	/*illegal*/ .word 0x5e45e444
/* 00001150:	55445545 */	bnel t2, a0, 0x00016668
/* 00001154:	54ee4eee */	/*illegal*/ .word 0x54ee4eee
/* 00001158:	e5e4eee4 */	swc1 f4, 0xffffeee4(t7)
/* 0000115c:	54544eee */	bnel v0, s4, 0x00014d18
/* 00001160:	5445454e */	/*illegal*/ .word 0x5445454e
/* 00001164:	e45445ee */	swc1 f20, 0x45ee(v0)
/* 00001168:	5ee5e55e */	/*illegal*/ .word 0x5ee5e55e
/* 0000116c:	55e45555 */	bnel t7, a0, 0x000166c4
/* 00001170:	5454eee5 */	/*illegal*/ .word 0x5454eee5
/* 00001174:	eeee5ee5 */	/*illegal*/ .word 0xeeee5ee5
/* 00001178:	4ee5eee4 */	/*illegal*/ .word 0x4ee5eee4
/* 0000117c:	444445e4 */	/*illegal*/ .word 0x444445e4
/* 00001180:	44e45e55 */	/*illegal*/ .word 0x44e45e55
/* 00001184:	5e4ee445 */	/*illegal*/ .word 0x5e4ee445
/* 00001188:	eee5ee5e */	/*illegal*/ .word 0xeee5ee5e
/* 0000118c:	44544455 */	/*illegal*/ .word 0x44544455
/* 00001190:	4445e5e5 */	/*illegal*/ .word 0x4445e5e5
/* 00001194:	545e5554 */	/*illegal*/ .word 0x545e5554
/* 00001198:	4e4e5445 */	/*illegal*/ .word 0x4e4e5445
/* 0000119c:	54445455 */	/*illegal*/ .word 0x54445455
/* 000011a0:	45445e4e */	/*illegal*/ .word 0x45445e4e
/* 000011a4:	544eeee5 */	/*illegal*/ .word 0x544eeee5
/* 000011a8:	4454e555 */	/*illegal*/ .word 0x4454e555
/* 000011ac:	44454544 */	/*illegal*/ .word 0x44454544
/* 000011b0:	45444545 */	/*illegal*/ .word 0x45444545
/* 000011b4:	45444544 */	/*illegal*/ .word 0x45444544
/* 000011b8:	55555545 */	/*illegal*/ .word 0x55555545
/* 000011bc:	45544444 */	/*illegal*/ .word 0x45544444
/* 000011c0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000011c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011c8:	baba0000 */	swr k0, 0x0(s5)
/* 000011cc:	00000000 */	nop
/* 000011d0:	aaabfeca */	swl t3, 0xfffffeca(s5)
/* 000011d4:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000011d8:	00000000 */	nop
/* 000011dc:	aaba0000 */	swl k0, 0x0(s5)
/* 000011e0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000011e4:	bbbcfefe */	swr gp, 0xfffffefe(sp)
/* 000011e8:	baba0000 */	swr k0, 0x0(s5)
/* 000011ec:	00000000 */	nop
/* 000011f0:	bbbbccfe */	swr k1, 0xffffccfe(sp)
/* 000011f4:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000011f8:	00000000 */	nop
/* 000011fc:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 00001200:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001204:	aaaaaafe */	swl t2, 0xffffaafe(s5)
/* 00001208:	baba0000 */	swr k0, 0x0(s5)
/* 0000120c:	00000000 */	nop
/* 00001210:	bbbbbbfe */	swr k1, 0xffffbbfe(sp)
/* 00001214:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001218:	00000000 */	nop

_0000121c:
/* 0000121c:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 00001220:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001224:	bbbbbbfe */	swr k1, 0xffffbbfe(sp)
/* 00001228:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 0000122c:	00000000 */	nop
/* 00001230:	aaaaaafe */	swl t2, 0xffffaafe(s5)
/* 00001234:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001238:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000123c:	bab9aaaa */	swr t9, 0xffffaaaa(s5)
/* 00001240:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001244:	bbbbbbfe */	swr k1, 0xffffbbfe(sp)
/* 00001248:	c9bbbbbb */	/*illegal*/ .word 0xc9bbbbbb
/* 0000124c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001250:	bbbbbbfe */	swr k1, 0xffffbbfe(sp)
/* 00001254:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001258:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000125c:	cc9aaaaa */	/*illegal*/ .word 0xcc9aaaaa
/* 00001260:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001264:	aaaaaafe */	swl t2, 0xffffaafe(s5)
/* 00001268:	accccccc */	sw t4, 0xffffcccc(a2)
/* 0000126c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001270:	bbbbbbef */	swr k1, 0xffffbbef(sp)
/* 00001274:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001278:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000127c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001280:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001284:	bbbbbbce */	swr k1, 0xffffbbce(sp)
/* 00001288:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000128c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001290:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 00001294:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001298:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000129c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012a0:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000012a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012b4:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000012b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012d0:	bcabcabc */	cache 0xb, 0xffffcabc(a1)
/* 000012d4:	999aabca */	lwr k0, 0xffffabca(t4)
/* 000012d8:	cabcabcb */	/*illegal*/ .word 0xcabcabcb
/* 000012dc:	abcabcab */	swl t2, 0xffffbcab(fp)
/* 000012e0:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 000012e4:	b0ab0ab0 */	sdl t3, 0xab0(a1)
/* 000012e8:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 000012ec:	0ab0ab0b */	j 0x0ac2ac2c
/* 000012f0:	b0ab0ab0 */	sdl t3, 0xab0(a1)
/* 000012f4:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 000012f8:	0ab0ab0b */	j 0x0ac2ac2c
/* 000012fc:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 00001300:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 00001304:	b0ab0ab0 */	sdl t3, 0xab0(a1)
/* 00001308:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 0000130c:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001310:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001314:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001318:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000131c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001320:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001324:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001328:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000132c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001330:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001334:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001338:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000133c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001340:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001344:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001348:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000134c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001350:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001354:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001358:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000135c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001360:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001364:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001368:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000136c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001370:	cabcabcb */	/*illegal*/ .word 0xcabcabcb
/* 00001374:	999abcab */	lwr k0, 0xffffbcab(t4)
/* 00001378:	bacba999 */	swr t3, 0xffffa999(s6)
/* 0000137c:	bcbacbac */	cache 0x1a, 0xffffcbac(a1)
/* 00001380:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 00001384:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001388:	b0ba0ba0 */	sdl k0, 0xba0(a1)
/* 0000138c:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 00001390:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001394:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 00001398:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 0000139c:	b0ba0ba0 */	sdl k0, 0xba0(a1)
/* 000013a0:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 000013a4:	0ab0ab0b */	j 0x0ac2ac2c
/* 000013a8:	b0ba0ba0 */	sdl k0, 0xba0(a1)
/* 000013ac:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 000013b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013c0:	fdffffff */	sd ra, 0xffffffff(t7)
/* 000013c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013d0:	00000000 */	nop
/* 000013d4:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	f7000000 */	sdc1 f0, 0x0(t8)
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	f7400000 */	sdc1 f0, 0x0(k0)
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	f7ee4444 */	sdc1 f14, 0x4444(ra)
/* 00001584:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001588:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000158c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001590:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001594:	f7ff7777 */	sdc1 f31, 0x7777(ra)
/* 00001598:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000159c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015a0:	dd111111 */	ld s1, 0x1111(t0)
/* 000015a4:	11111111 */	beq t0, s1, 0x000059ec
/* 000015a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015b0:	00000000 */	nop
/* 000015b4:	07fdd111 */	/*illegal*/ .word 0x07fdd111
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	ddd77fff */	ld s7, 0x7fff(t6)
/* 000015c4:	fff77ddd */	sd s7, 0x7ddd(ra)
/* 000015c8:	ddd77fff */	ld s7, 0x7fff(t6)
/* 000015cc:	fff77ddd */	sd s7, 0x7ddd(ra)
/* 000015d0:	ffff77dd */	sd ra, 0x77dd(ra)
/* 000015d4:	dddd77ff */	ld sp, 0x77ff(t6)
/* 000015d8:	ffff77dd */	sd ra, 0x77dd(ra)
/* 000015dc:	dddd77ff */	ld sp, 0x77ff(t6)
/* 000015e0:	ddddd77f */	ld sp, 0xffffd77f(t6)
/* 000015e4:	fffff77d */	sd ra, 0xfffff77d(ra)
/* 000015e8:	ddddd77f */	ld sp, 0xffffd77f(t6)
/* 000015ec:	fffff77d */	sd ra, 0xfffff77d(ra)
/* 000015f0:	ffffff77 */	sd ra, 0xffffff77(ra)
/* 000015f4:	dddddd77 */	ld sp, 0xffffdd77(t6)
/* 000015f8:	ffffff77 */	sd ra, 0xffffff77(ra)
/* 000015fc:	dddddd77 */	ld sp, 0xffffdd77(t6)
/* 00001600:	7dddddd7 */	/*illegal*/ .word 0x7dddddd7
/* 00001604:	7ffffff7 */	/*illegal*/ .word 0x7ffffff7
/* 00001608:	7dddddd7 */	/*illegal*/ .word 0x7dddddd7
/* 0000160c:	7ffffff7 */	/*illegal*/ .word 0x7ffffff7
/* 00001610:	77ffffff */	/*illegal*/ .word 0x77ffffff
/* 00001614:	77dddddd */	/*illegal*/ .word 0x77dddddd
/* 00001618:	77ffffff */	/*illegal*/ .word 0x77ffffff
/* 0000161c:	77dddddd */	/*illegal*/ .word 0x77dddddd
/* 00001620:	f77ddddd */	sdc1 f29, 0xffffdddd(k1)
/* 00001624:	d77fffff */	ldc1 f31, 0xffffffff(k1)
/* 00001628:	f77ddddd */	sdc1 f29, 0xffffdddd(k1)
/* 0000162c:	d77fffff */	ldc1 f31, 0xffffffff(k1)
/* 00001630:	dd77ffff */	ld s7, 0xffffffff(t3)
/* 00001634:	ff77dddd */	sd s7, 0xffffdddd(k1)
/* 00001638:	dd77ffff */	ld s7, 0xffffffff(t3)
/* 0000163c:	ff77dddd */	sd s7, 0xffffdddd(k1)
/* 00001640:	fff77ddd */	sd s7, 0x7ddd(ra)
/* 00001644:	ddd77fff */	ld s7, 0x7fff(t6)
/* 00001648:	fff77ddd */	sd s7, 0x7ddd(ra)
/* 0000164c:	ddd77fff */	ld s7, 0x7fff(t6)
/* 00001650:	dddd77ff */	ld sp, 0x77ff(t6)
/* 00001654:	ffff77dd */	sd ra, 0x77dd(ra)
/* 00001658:	dddd77ff */	ld sp, 0x77ff(t6)
/* 0000165c:	ffff77dd */	sd ra, 0x77dd(ra)
/* 00001660:	fffff77d */	sd ra, 0xfffff77d(ra)
/* 00001664:	ddddd77f */	ld sp, 0xffffd77f(t6)
/* 00001668:	fffff77d */	sd ra, 0xfffff77d(ra)
/* 0000166c:	ddddd77f */	ld sp, 0xffffd77f(t6)
/* 00001670:	dddddd77 */	ld sp, 0xffffdd77(t6)
/* 00001674:	ffffff77 */	sd ra, 0xffffff77(ra)
/* 00001678:	dddddd77 */	ld sp, 0xffffdd77(t6)
/* 0000167c:	ffffff77 */	sd ra, 0xffffff77(ra)
/* 00001680:	7ffffff7 */	/*illegal*/ .word 0x7ffffff7
/* 00001684:	7dddddd7 */	/*illegal*/ .word 0x7dddddd7
/* 00001688:	7ffffff7 */	/*illegal*/ .word 0x7ffffff7
/* 0000168c:	7dddddd7 */	/*illegal*/ .word 0x7dddddd7
/* 00001690:	77dddddd */	/*illegal*/ .word 0x77dddddd
/* 00001694:	77ffffff */	/*illegal*/ .word 0x77ffffff
/* 00001698:	77dddddd */	/*illegal*/ .word 0x77dddddd
/* 0000169c:	77ffffff */	/*illegal*/ .word 0x77ffffff
/* 000016a0:	d77fffff */	ldc1 f31, 0xffffffff(k1)
/* 000016a4:	f77ddddd */	sdc1 f29, 0xffffdddd(k1)
/* 000016a8:	d77fffff */	ldc1 f31, 0xffffffff(k1)
/* 000016ac:	f77ddddd */	sdc1 f29, 0xffffdddd(k1)
/* 000016b0:	ff77dddd */	sd s7, 0xffffdddd(k1)
/* 000016b4:	dd77ffff */	ld s7, 0xffffffff(t3)
/* 000016b8:	ff77dddd */	sd s7, 0xffffdddd(k1)
/* 000016bc:	dd77ffff */	ld s7, 0xffffffff(t3)
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
/* 0000184c:	00020009 */	/*illegal*/ .word 0x00020009
/* 00001850:	00020010 */	/*illegal*/ .word 0x00020010
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
/* 00001898:	00010000 */	sll $zero, at, 0x0
/* 0000189c:	0000000f */	sync
/* 000018a0:	00000000 */	nop
/* 000018a4:	002affba */	/*illegal*/ .word 0x002affba
/* 000018a8:	00000047 */	/*illegal*/ .word 0x00000047
/* 000018ac:	ffba0000 */	sd k0, 0x0(sp)
/* 000018b0:	006f0000 */	/*illegal*/ .word 0x006f0000
/* 000018b4:	0000008d */	break 0x2
/* 000018b8:	00000000 */	nop
/* 000018bc:	00a5007d */	/*illegal*/ .word 0x00a5007d
/* 000018c0:	000000d8 */	/*illegal*/ .word 0x000000d8
/* 000018c4:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 000018c8:	01010000 */	/*illegal*/ .word 0x01010000
/* 000018cc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018d0:	00000000 */	nop
/* 000018d4:	01010000 */	/*illegal*/ .word 0x01010000
/* 000018d8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018dc:	00000000 */	nop
/* 000018e0:	000f0000 */	sll $zero, t7, 0x0
/* 000018e4:	00000018 */	mult $zero, $zero
/* 000018e8:	00020000 */	sll $zero, v0, 0x0
/* 000018ec:	0021fffe */	/*illegal*/ .word 0x0021fffe
/* 000018f0:	0000002a */	slt $zero, $zero, $zero
/* 000018f4:	00000000 */	nop
/* 000018f8:	00470000 */	/*illegal*/ .word 0x00470000
/* 000018fc:	00000051 */	/*illegal*/ .word 0x00000051
/* 00001900:	00020000 */	sll $zero, v0, 0x0
/* 00001904:	005bfffe */	/*illegal*/ .word 0x005bfffe
/* 00001908:	00000065 */	/*illegal*/ .word 0x00000065
/* 0000190c:	00020000 */	sll $zero, v0, 0x0
/* 00001910:	006f0000 */	/*illegal*/ .word 0x006f0000
/* 00001914:	0000008d */	break 0x2
/* 00001918:	00000000 */	nop
/* 0000191c:	00930002 */	/*illegal*/ .word 0x00930002
/* 00001920:	00000099 */	/*illegal*/ .word 0x00000099
/* 00001924:	fffe0000 */	sd fp, 0x0(ra)
/* 00001928:	009f0002 */	/*illegal*/ .word 0x009f0002
/* 0000192c:	000000a5 */	/*illegal*/ .word 0x000000a5
/* 00001930:	00000000 */	nop
/* 00001934:	01010000 */	/*illegal*/ .word 0x01010000
/* 00001938:	00000000 */	nop
/* 0000193c:	06000840 */	bltz s0, 0x00003a40
/* 00001940:	06000874 */	/*illegal*/ .word 0x06000874
/* 00001944:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001948:	06000854 */	/*illegal*/ .word 0x06000854
/* 0000194c:	ffff0101 */	sd ra, 0x101(ra)
/* 00001950:	1029fbfd */	beq at, t1, 0x00000948
/* 00001954:	03980000 */	/*illegal*/ .word 0x03980000
/* 00001958:	04000000 */	/*illegal*/ .word 0x04000000

_0000195c:
/* 0000195c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001960:	11a6fbfd */	/*illegal*/ .word 0x11a6fbfd
/* 00001964:	021b0000 */	/*illegal*/ .word 0x021b0000
/* 00001968:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000196c:	6ef82dff */	ldr t8, 0x2dff(s7)
/* 00001970:	11a60467 */	beq t5, a2, 0x00002b10
/* 00001974:	021b0000 */	/*illegal*/ .word 0x021b0000
/* 00001978:	03000400 */	/*illegal*/ .word 0x03000400
/* 0000197c:	6e082dff */	ldr t0, 0x2dff(s0)
/* 00001980:	10290467 */	beq at, t1, 0x00002b20
/* 00001984:	03980000 */	/*illegal*/ .word 0x03980000
/* 00001988:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000198c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001990:	12b00032 */	/*illegal*/ .word 0x12b00032
/* 00001994:	00000000 */	nop
/* 00001998:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000199c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000019a0:	11a6fbfd */	beq t5, a2, 0x00000998
/* 000019a4:	fde50000 */	sd a1, 0x0(t7)
/* 000019a8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000019ac:	6ef8d3ff */	ldr t8, 0xffffd3ff(s7)
/* 000019b0:	11a60467 */	beq t5, a2, 0x00002b50
/* 000019b4:	fde50000 */	sd a1, 0x0(t7)
/* 000019b8:	01000400 */	/*illegal*/ .word 0x01000400
/* 000019bc:	6e08d3ff */	ldr t0, 0xffffd3ff(s0)
/* 000019c0:	1029fbfd */	beq at, t1, 0x000009b8
/* 000019c4:	fc680000 */	sd t0, 0x0(v1)
/* 000019c8:	00000000 */	nop
/* 000019cc:	5400acff */	bnel $zero, $zero, 0xfffecdcc
/* 000019d0:	10290467 */	/*illegal*/ .word 0x10290467
/* 000019d4:	fc680000 */	sd t0, 0x0(v1)
/* 000019d8:	00000400 */	sll $zero, $zero, 0x10
/* 000019dc:	5400acff */	bnel $zero, $zero, 0xfffecddc
/* 000019e0:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 000019e4:	04610000 */	/*illegal*/ .word 0x04610000

_000019e8:
/* 000019e8:	00000200 */	sll $zero, $zero, 0x8
/* 000019ec:	fb7707ff */	/*illegal*/ .word 0xfb7707ff
/* 000019f0:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 000019f4:	04610000 */	bgez v1, _000019f8

_000019f8:
/* 000019f8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000019fc:	057707ff */	/*illegal*/ .word 0x057707ff
/* 00001a00:	00000177 */	/*illegal*/ .word 0x00000177
/* 00001a04:	00000000 */	nop
/* 00001a08:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a10:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001a14:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001a18:	0400fe00 */	bltz $zero, _0000121c
/* 00001a1c:	0577f9ff */	/*illegal*/ .word 0x0577f9ff
/* 00001a20:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001a24:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001a28:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a2c:	fb77f9ff */	/*illegal*/ .word 0xfb77f9ff
/* 00001a30:	064007d0 */	bltz s2, 0x00003974
/* 00001a34:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a38:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001a3c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001a40:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a44:	fc180000 */	sd t8, 0x0($zero)
/* 00001a48:	04000400 */	bltz $zero, 0x00002a4c
/* 00001a4c:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001a50:	064007d0 */	bltz s2, 0x00003994
/* 00001a54:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001a58:
/* 00001a58:	00000300 */	sll $zero, $zero, 0xc

_00001a5c:
/* 00001a5c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001a60:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a64:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a68:	00000400 */	sll $zero, $zero, 0x10
/* 00001a6c:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001a70:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001a74:	04b00000 */	bltzal a1, _00001a78

_00001a78:
/* 00001a78:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001a7c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001a80:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a84:	fc180000 */	sd t8, 0x0($zero)
/* 00001a88:	00000400 */	sll $zero, $zero, 0x10
/* 00001a8c:	d163d1ff */	lld v1, 0xffffd1ff(t3)
/* 00001a90:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001a94:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a98:	00000300 */	sll $zero, $zero, 0xc
/* 00001a9c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001aa0:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001aa4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001aa8:	04000400 */	bltz $zero, 0x00002aac
/* 00001aac:	d1632fff */	lld v1, 0x2fff(t3)
/* 00001ab0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001ab4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001ab8:	08000300 */	j 0x00000c00
/* 00001abc:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001ac0:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001ac4:	fc180000 */	sd t8, 0x0($zero)
/* 00001ac8:	00000200 */	sll $zero, $zero, 0x8
/* 00001acc:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001ad0:	064007d0 */	bltz s2, 0x00003a14
/* 00001ad4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001ad8:	00000300 */	sll $zero, $zero, 0xc
/* 00001adc:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001ae0:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001ae4:	fc180000 */	sd t8, 0x0($zero)
/* 00001ae8:	08000200 */	j 0x00000800
/* 00001aec:	d163d1ff */	lld v1, 0xffffd1ff(t3)
/* 00001af0:	064007d0 */	bltz s2, 0x00003a34
/* 00001af4:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001af8:
/* 00001af8:	0000fd00 */	sll ra, $zero, 0x14
/* 00001afc:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001b00:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001b04:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b08:	0000fe00 */	sll ra, $zero, 0x18
/* 00001b0c:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001b10:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001b14:	04b00000 */	bltzal a1, _00001b18

_00001b18:
/* 00001b18:	0800fd00 */	/*illegal*/ .word 0x0800fd00
/* 00001b1c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001b20:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001b24:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b28:	0800fe00 */	j 0x0003f800
/* 00001b2c:	d1632fff */	lld v1, 0x2fff(t3)
/* 00001b30:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001b34:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b38:	0000fe00 */	sll ra, $zero, 0x18
/* 00001b3c:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001b40:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001b44:	fc180000 */	sd t8, 0x0($zero)
/* 00001b48:	00000200 */	sll $zero, $zero, 0x8
/* 00001b4c:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001b50:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001b54:	fc180000 */	sd t8, 0x0($zero)
/* 00001b58:	08000200 */	j 0x00000800
/* 00001b5c:	d163d1ff */	lld v1, 0xffffd1ff(t3)
/* 00001b60:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001b64:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b68:	0800fe00 */	j 0x0003f800
/* 00001b6c:	d1632fff */	lld v1, 0x2fff(t3)
/* 00001b70:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001b74:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001b78:	0c000000 */	jal 0x00000000
/* 00001b7c:	b535b5ff */	sdr s5, 0xffffb5ff(t1)
/* 00001b80:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001b84:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001b88:	0c000200 */	jal 0x00000800
/* 00001b8c:	b5c9b5ff */	sdr t1, 0xffffb5ff(t6)
/* 00001b90:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001b94:	04610000 */	bgez v1, _00001b98

_00001b98:
/* 00001b98:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001b9c:	b5c94bff */	sdr t1, 0x4bff(t6)
/* 00001ba0:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001ba4:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001ba8:	10000000 */	beq $zero, $zero, _00001bac

_00001bac:
/* 00001bac:	b5354bff */	sdr s5, 0x4bff(t1)
/* 00001bb0:	062c07d0 */	teqi s1, 2000
/* 00001bb4:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001bb8:	04000000 */	bltz $zero, _00001bbc

_00001bbc:
/* 00001bbc:	4b354bff */	/*illegal*/ .word 0x4b354bff
/* 00001bc0:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001bc4:	04610000 */	/*illegal*/ .word 0x04610000

_00001bc8:
/* 00001bc8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001bcc:	4bc94bff */	/*illegal*/ .word 0x4bc94bff
/* 00001bd0:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001bd4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001bd8:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001bdc:	4bc9b5ff */	/*illegal*/ .word 0x4bc9b5ff
/* 00001be0:	062c07d0 */	teqi s1, 2000
/* 00001be4:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001be8:	08000000 */	j 0x00000000
/* 00001bec:	4b35b5ff */	/*illegal*/ .word 0x4b35b5ff
/* 00001bf0:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001bf4:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001bf8:	00000000 */	nop
/* 00001bfc:	b5354bff */	sdr s5, 0x4bff(t1)
/* 00001c00:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001c04:	04610000 */	bgez v1, _00001c08

_00001c08:
/* 00001c08:	00000200 */	sll $zero, $zero, 0x8
/* 00001c0c:	b5c94bff */	sdr t1, 0x4bff(t6)
/* 00001c10:	05f00000 */	bltzal t7, _00001c14

_00001c14:
/* 00001c14:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001c18:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001c1c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001c20:	05f00000 */	/*illegal*/ .word 0x05f00000

_00001c24:
/* 00001c24:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001c28:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001c2c:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001c30:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001c34:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001c38:	10000000 */	/*illegal*/ .word 0x10000000

_00001c3c:
/* 00001c3c:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001c40:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001c44:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001c48:
/* 00001c48:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c4c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001c50:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001c54:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001c58:	00000400 */	sll $zero, $zero, 0x10
/* 00001c5c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001c60:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001c64:	04b00000 */	bltzal a1, _00001c68

_00001c68:
/* 00001c68:	00000000 */	nop
/* 00001c6c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001c70:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001c74:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001c78:	18000400 */	blez $zero, 0x00002c7c
/* 00001c7c:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001c80:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001c84:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001c88:	18000000 */	blez $zero, _00001c8c

_00001c8c:
/* 00001c8c:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001c90:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001c94:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001c98:	20000400 */	addi $zero, $zero, 0x400
/* 00001c9c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001ca0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001ca4:	04b00000 */	bltzal a1, _00001ca8

_00001ca8:
/* 00001ca8:	20000000 */	addi $zero, $zero, 0x0
/* 00001cac:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001cb0:	0230094c */	syscall 0x8c025
/* 00001cb4:	fdd00000 */	sd s0, 0x0(t6)
/* 00001cb8:	00000200 */	sll $zero, $zero, 0x8
/* 00001cbc:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001cc0:	fdd0094c */	sd s0, 0x94c(t6)
/* 00001cc4:	fdd00000 */	sd s0, 0x0(t6)
/* 00001cc8:	04000200 */	bltz $zero, 0x000024cc
/* 00001ccc:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001cd0:	fdd0094c */	sd s0, 0x94c(t6)
/* 00001cd4:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001cd8:	04000000 */	bltz $zero, _00001cdc

_00001cdc:
/* 00001cdc:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001ce0:	0230094c */	syscall 0x8c025
/* 00001ce4:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001ce8:	00000000 */	nop
/* 00001cec:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001cf0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001cf4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cf8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cfc:	00000000 */	nop
/* 00001d00:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001d04:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001d08:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001d0c:	ffffff8c */	sd ra, 0xffffff8c(ra)
/* 00001d10:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d14:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d1c:	00000000 */	nop
/* 00001d20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d24:	00008000 */	sll s0, $zero, 0x0
/* 00001d28:	f5400470 */	sdc1 f0, 0x470(t2)
/* 00001d2c:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001d30:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d34:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001d38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d3c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d40:	0100a014 */	dsllv s4, $zero, t0
/* 00001d44:	06000c10 */	bltz s0, 0x00004d88
/* 00001d48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d50:	06080006 */	tgei s0, 6
/* 00001d54:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001d58:	06020c0e */	bltzl s0, 0x00004d94
/* 00001d5c:	00020e04 */	/*illegal*/ .word 0x00020e04
/* 00001d60:	060c1012 */	teqi s0, 4114
/* 00001d64:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001d68:	df000000 */	ld $zero, 0x0(t8)
/* 00001d6c:	00000000 */	nop
/* 00001d70:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d74:	0fa00fa0 */	jal 0x0e803e80
/* 00001d78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d7c:	00000000 */	nop
/* 00001d80:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001d84:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001d88:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001d8c:	ffffff8c */	sd ra, 0xffffff8c(ra)
/* 00001d90:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d94:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d98:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d9c:	00008000 */	sll s0, $zero, 0x0
/* 00001da0:	f54004b0 */	sdc1 f0, 0x4b0(t2)
/* 00001da4:	00f10c53 */	/*illegal*/ .word 0x00f10c53
/* 00001da8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dac:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001db0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001db4:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001db8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dbc:	06000cb0 */	bltz s0, 0x00005080
/* 00001dc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dc4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dc8:	df000000 */	ld $zero, 0x0(t8)
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001dd4:	0fa00fa0 */	jal 0x0e803e80
/* 00001dd8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ddc:	00000000 */	nop
/* 00001de0:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001de4:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001de8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001dec:	ffffff46 */	sd ra, 0xffffff46(ra)
/* 00001df0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001df4:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001df8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dfc:	00008000 */	sll s0, $zero, 0x0
/* 00001e00:	f54004b0 */	sdc1 f0, 0x4b0(t2)
/* 00001e04:	00f11453 */	/*illegal*/ .word 0x00f11453
/* 00001e08:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e0c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001e10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e14:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001e18:	0100a014 */	dsllv s4, $zero, t0
/* 00001e1c:	06000b70 */	bltz s0, 0x00004be0
/* 00001e20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e28:	06080a0c */	tgei s0, 2572
/* 00001e2c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e30:	060e0c02 */	tnei s0, 3074
/* 00001e34:	000e0200 */	sll $zero, t6, 0x8
/* 00001e38:	06081012 */	tgei s0, 4114
/* 00001e3c:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00001e40:	df000000 */	ld $zero, 0x0(t8)
/* 00001e44:	00000000 */	nop
/* 00001e48:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e54:	00000000 */	nop
/* 00001e58:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001e5c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001e60:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e64:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e6c:	00000000 */	nop
/* 00001e70:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e74:	00008000 */	sll s0, $zero, 0x0
/* 00001e78:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001e7c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001e80:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e84:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001e88:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e94:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e98:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001e9c:	060009e0 */	bltz s0, 0x00004620
/* 00001ea0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ea4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001ea8:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001eac:	00080004 */	sllv $zero, t0, $zero
/* 00001eb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	f5400430 */	sdc1 f0, 0x430(t2)
/* 00001ebc:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001ec0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ec4:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001ec8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ecc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ed0:	01010020 */	add $zero, t0, at
/* 00001ed4:	06000a30 */	bltz s0, 0x00004798
/* 00001ed8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001edc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001ee0:	06080a0c */	tgei s0, 2572
/* 00001ee4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001ee8:	06101214 */	bltzal s0, 0x0000673c
/* 00001eec:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001ef0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001ef4:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001ef8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001efc:	06000b30 */	/*illegal*/ .word 0x06000b30
/* 00001f00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f10:	df000000 */	ld $zero, 0x0(t8)
/* 00001f14:	00000000 */	nop
/* 00001f18:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001f1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f24:	00000000 */	nop
/* 00001f28:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001f2c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001f30:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f34:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f3c:	00000000 */	nop
/* 00001f40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f44:	00008000 */	sll s0, $zero, 0x0
/* 00001f48:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001f4c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001f50:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f54:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001f58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f64:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f68:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001f6c:	06000950 */	bltz s0, 0x000044b0
/* 00001f70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f78:	06020804 */	/*illegal*/ .word 0x06020804
/* 00001f7c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001f80:	06080c04 */	tgei s0, 3076
/* 00001f84:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00001f88:	060a0e10 */	tlti s0, 3600
/* 00001f8c:	000a100c */	syscall 0x2840
/* 00001f90:	df000000 */	ld $zero, 0x0(t8)
/* 00001f94:	00000000 */	nop
/* 00001f98:	06000e48 */	bltz s0, 0x000058bc
/* 00001f9c:	04000000 */	/*illegal*/ .word 0x04000000

_00001fa0:
/* 00001fa0:	00000000 */	nop
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001fac:	f0600000 */	scd $zero, 0x0(v1)
/* 00001fb0:	06000f18 */	bltz s0, 0x00005c14
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	00000000 */	nop
/* 00001fbc:	06000dd0 */	bltz s0, 0x00005700
/* 00001fc0:	00010000 */	sll $zero, at, 0x0
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	06000d70 */	bltz s0, 0x0000558c
/* 00001fcc:	00010000 */	sll $zero, at, 0x0
/* 00001fd0:	00000000 */	nop
/* 00001fd4:	06000cf0 */	bltz s0, 0x00005398
/* 00001fd8:	00010000 */	sll $zero, at, 0x0
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	06050000 */	/*illegal*/ .word 0x06050000
/* 00001fe4:	06000f98 */	bltz s0, 0x00005e48
/* 00001fe8:	00000000 */	nop
/* 00001fec:	00000000 */	nop

.close
