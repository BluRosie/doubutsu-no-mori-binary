.n64
.create "build/jap/EA4280.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	00420043 */	/*illegal*/ .word 0x00420043
/* 00001004:	9811314b */	lwr s1, 0x314b($zero)
/* 00001008:	735bd381 */	/*illegal*/ .word 0x735bd381
/* 0000100c:	ef79a45b */	/*illegal*/ .word 0xef79a45b
/* 00001010:	fd81fbe9 */	sd at, 0xfffffbe9(t4)
/* 00001014:	fa61c857 */	/*illegal*/ .word 0xfa61c857
/* 00001018:	9a018101 */	lwr at, 0xffff8101(s0)
/* 0000101c:	02ef64ff */	/*illegal*/ .word 0x02ef64ff
/* 00001020:	00420043 */	/*illegal*/ .word 0x00420043
/* 00001024:	9811314b */	lwr s1, 0x314b($zero)
/* 00001028:	735bd381 */	/*illegal*/ .word 0x735bd381
/* 0000102c:	ef79a45b */	/*illegal*/ .word 0xef79a45b
/* 00001030:	fd81fbe9 */	sd at, 0xfffffbe9(t4)
/* 00001034:	fa61c857 */	/*illegal*/ .word 0xfa61c857
/* 00001038:	9a018101 */	lwr at, 0xffff8101(s0)
/* 0000103c:	02ef64ff */	/*illegal*/ .word 0x02ef64ff
/* 00001040:	cd5dcdcd */	/*illegal*/ .word 0xcd5dcdcd
/* 00001044:	dc5dd5dc */	ld sp, 0xffffd5dc(v0)
/* 00001048:	c55dc5d5 */	lwc1 f29, 0xffffc5d5(t2)
/* 0000104c:	cdcdd5c5 */	/*illegal*/ .word 0xcdcdd5c5
/* 00001050:	cdcd5dcd */	/*illegal*/ .word 0xcdcd5dcd
/* 00001054:	dcd55ddc */	ld s5, 0x5ddc(a2)
/* 00001058:	d5c5c5c5 */	ldc1 f5, 0xffffc5c5(t6)
/* 0000105c:	cddcccdd */	/*illegal*/ .word 0xcddcccdd
/* 00001060:	cddcd5c5 */	/*illegal*/ .word 0xcddcd5c5
/* 00001064:	ccc5cd5c */	/*illegal*/ .word 0xccc5cd5c
/* 00001068:	cd5cdccc */	/*illegal*/ .word 0xcd5cdccc
/* 0000106c:	ddcdddcc */	ld t5, 0xffffddcc(t6)
/* 00001070:	dcdddc5d */	ld sp, 0xffffdc5d(a2)
/* 00001074:	5dcdd5c5 */	/*illegal*/ .word 0x5dcdd5c5
/* 00001078:	cc55cc5c */	/*illegal*/ .word 0xcc55cc5c
/* 0000107c:	dcd5ddcc */	ld s5, 0xffffddcc(a2)
/* 00001080:	cddcd5cd */	/*illegal*/ .word 0xcddcd5cd
/* 00001084:	5ccdcdcc */	/*illegal*/ .word 0x5ccdcdcc
/* 00001088:	d5cd5c5c */	ldc1 f13, 0x5c5c(t6)
/* 0000108c:	cddccdcc */	/*illegal*/ .word 0xcddccdcc
/* 00001090:	cdddddcd */	/*illegal*/ .word 0xcdddddcd
/* 00001094:	ccd5dcdc */	/*illegal*/ .word 0xccd5dcdc
/* 00001098:	5cdddddd */	/*illegal*/ .word 0x5cdddddd
/* 0000109c:	cdddd5dc */	/*illegal*/ .word 0xcdddd5dc
/* 000010a0:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000010a4:	ccc5c5dc */	/*illegal*/ .word 0xccc5c5dc
/* 000010a8:	cddcdccd */	/*illegal*/ .word 0xcddcdccd
/* 000010ac:	ccdcdccd */	/*illegal*/ .word 0xccdcdccd
/* 000010b0:	ccddcddd */	/*illegal*/ .word 0xccddcddd
/* 000010b4:	dcdddddd */	ld sp, 0xffffdddd(a2)
/* 000010b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010c0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000010c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010c8:	baba0000 */	swr k0, 0x0(s5)
/* 000010cc:	00000000 */	nop
/* 000010d0:	aaab672a */	swl t3, 0x672a(s5)
/* 000010d4:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000010d8:	00000000 */	nop
/* 000010dc:	aaba0000 */	swl k0, 0x0(s5)
/* 000010e0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000010e4:	bbb26767 */	swr s2, 0x6767(sp)
/* 000010e8:	baba0000 */	swr k0, 0x0(s5)
/* 000010ec:	00000000 */	nop
/* 000010f0:	bbbb2267 */	swr k1, 0x2267(sp)
/* 000010f4:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000010f8:	00000000 */	nop
/* 000010fc:	2aba0000 */	slti k0, s5, 0x0
/* 00001100:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001104:	aaaaaa67 */	swl t2, 0xffffaa67(s5)
/* 00001108:	baba0000 */	swr k0, 0x0(s5)
/* 0000110c:	00000000 */	nop
/* 00001110:	bbbbbb67 */	swr k1, 0xffffbb67(sp)
/* 00001114:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001118:	00000000 */	nop
/* 0000111c:	2aba0000 */	slti k0, s5, 0x0
/* 00001120:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001124:	bbbbbb67 */	swr k1, 0xffffbb67(sp)
/* 00001128:	2aba0000 */	slti k0, s5, 0x0
/* 0000112c:	00000000 */	nop
/* 00001130:	aaaaaa67 */	swl t2, 0xffffaa67(s5)
/* 00001134:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001138:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000113c:	bab9aaaa */	swr t9, 0xffffaaaa(s5)
/* 00001140:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001144:	bbbbbb67 */	swr k1, 0xffffbb67(sp)
/* 00001148:	29bbbbbb */	slti k1, t5, 0xffffbbbb

_0000114c:
/* 0000114c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001150:	bbbbbb67 */	swr k1, 0xffffbb67(sp)
/* 00001154:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001158:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000115c:	229aaaaa */	addi k0, s4, 0xffffaaaa
/* 00001160:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001164:	aaaaaa67 */	swl t2, 0xffffaa67(s5)
/* 00001168:	a2222222 */	sb v0, 0x2222(s1)
/* 0000116c:	22222222 */	addi v0, s1, 0x2222
/* 00001170:	bbbbbb76 */	swr k1, 0xffffbb76(sp)
/* 00001174:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001178:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000117c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001180:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001184:	bbbbbb27 */	swr k1, 0xffffbb27(sp)
/* 00001188:	66666666 */	daddiu a2, s3, 0x6666
/* 0000118c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001190:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001194:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001198:	22222222 */	addi v0, s1, 0x2222
/* 0000119c:	22222222 */	addi v0, s1, 0x2222
/* 000011a0:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000011a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011b4:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000011b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011d0:	b2ab2ab2 */	sdl t3, 0x2ab2(s5)
/* 000011d4:	999aab2a */	lwr k0, 0xffffab2a(t4)
/* 000011d8:	2ab2ab2b */	slti s2, s5, 0xffffab2b
/* 000011dc:	ab2ab2ab */	swl t2, 0xffffb2ab(t9)
/* 000011e0:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 000011e4:	b0ab0ab0 */	sdl t3, 0xab0(a1)
/* 000011e8:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 000011ec:	0ab0ab0b */	j 0x0ac2ac2c
/* 000011f0:	b0ab0ab0 */	sdl t3, 0xab0(a1)
/* 000011f4:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 000011f8:	0ab0ab0b */	j 0x0ac2ac2c
/* 000011fc:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 00001200:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 00001204:	b0ab0ab0 */	sdl t3, 0xab0(a1)
/* 00001208:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 0000120c:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001210:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001214:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001218:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000121c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001220:	22222222 */	addi v0, s1, 0x2222
/* 00001224:	22222222 */	addi v0, s1, 0x2222
/* 00001228:	22222222 */	addi v0, s1, 0x2222
/* 0000122c:	22222222 */	addi v0, s1, 0x2222
/* 00001230:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001234:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001238:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000123c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001240:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001244:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001248:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000124c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001250:	22222222 */	addi v0, s1, 0x2222
/* 00001254:	22222222 */	addi v0, s1, 0x2222
/* 00001258:	22222222 */	addi v0, s1, 0x2222
/* 0000125c:	22222222 */	addi v0, s1, 0x2222
/* 00001260:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001264:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001268:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000126c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001270:	2ab2ab2b */	slti s2, s5, 0xffffab2b
/* 00001274:	999ab2ab */	lwr k0, 0xffffb2ab(t4)
/* 00001278:	ba2ba999 */	swr t3, 0xffffa999(s1)
/* 0000127c:	b2ba2ba2 */	sdl k0, 0x2ba2(s5)
/* 00001280:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 00001284:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001288:	b0ba0ba0 */	sdl k0, 0xba0(a1)
/* 0000128c:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 00001290:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001294:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 00001298:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 0000129c:	b0ba0ba0 */	sdl k0, 0xba0(a1)
/* 000012a0:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 000012a4:	0ab0ab0b */	j 0x0ac2ac2c
/* 000012a8:	b0ba0ba0 */	sdl k0, 0xba0(a1)
/* 000012ac:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 000012b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012c0:	00000000 */	nop
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000300 */	sll $zero, $zero, 0xc
/* 000012dc:	00000000 */	nop
/* 000012e0:	00000000 */	nop
/* 000012e4:	30000050 */	andi $zero, $zero, 0x50
/* 000012e8:	07000635 */	bltz t8, 0x00002bc0
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	01700318 */	/*illegal*/ .word 0x01700318
/* 000012f8:	00300115 */	/*illegal*/ .word 0x00300115
/* 000012fc:	00000000 */	nop
/* 00001300:	00000000 */	nop
/* 00001304:	00300558 */	/*illegal*/ .word 0x00300558
/* 00001308:	00400011 */	mthi v0
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	00740353 */	/*illegal*/ .word 0x00740353
/* 00001318:	00003583 */	sra a2, $zero, 0x16
/* 0000131c:	00000000 */	nop
/* 00001320:	00000000 */	nop
/* 00001324:	00000854 */	/*illegal*/ .word 0x00000854
/* 00001328:	000005d1 */	/*illegal*/ .word 0x000005d1
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	000031cd */	break 0xc7
/* 00001338:	07430013 */	bgezl k0, _00001388
/* 0000133c:	00000000 */	nop
/* 00001340:	00000000 */	nop
/* 00001344:	74000c11 */	/*illegal*/ .word 0x74000c11
/* 00001348:	4000c133 */	/*illegal*/ .word 0x4000c133
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	3003d534 */	andi v1, $zero, 0xd534
/* 00001358:	30301586 */	andi s0, at, 0x1586
/* 0000135c:	00000000 */	nop
/* 00001360:	00000003 */	sra $zero, $zero, 0x0
/* 00001364:	003013d5 */	/*illegal*/ .word 0x003013d5
/* 00001368:	0070c134 */	teq v1, s0, 0x304
/* 0000136c:	00000030 */	tge $zero, $zero, 0x0
/* 00001370:	00000000 */	nop
/* 00001374:	0740d586 */	bltz k0, 0xffff6990
/* 00001378:	07001c58 */	/*illegal*/ .word 0x07001c58
/* 0000137c:	00000000 */	nop
/* 00001380:	00000000 */	nop
/* 00001384:	0400d113 */	bltz $zero, 0xffff57d4

_00001388:
/* 00001388:	0300dc31 */	tgeu t8, $zero, 0x370
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	03000d58 */	/*illegal*/ .word 0x03000d58
/* 00001398:	10000013 */	beq $zero, $zero, _000013e8
/* 0000139c:	00000000 */	nop
/* 000013a0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000013a4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	00000000 */	nop
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	6f666666 */	ldr a2, 0x6666(k1)
/* 000013c4:	66666666 */	daddiu a2, s3, 0x6666
/* 000013c8:	66666666 */	daddiu a2, s3, 0x6666
/* 000013cc:	66666666 */	daddiu a2, s3, 0x6666
/* 000013d0:	00000000 */	nop
/* 000013d4:	f6000000 */	sdc1 f0, 0x0(s0)
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	f6000000 */	sdc1 f0, 0x0(s0)
/* 000013e4:	00000000 */	nop

_000013e8:
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	f6000000 */	sdc1 f0, 0x0(s0)
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	f6000000 */	sdc1 f0, 0x0(s0)
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	f6000000 */	sdc1 f0, 0x0(s0)
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	f6000000 */	sdc1 f0, 0x0(s0)
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	f6000000 */	sdc1 f0, 0x0(s0)
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	f6000000 */	sdc1 f0, 0x0(s0)
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	f6000000 */	sdc1 f0, 0x0(s0)
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	f6000000 */	sdc1 f0, 0x0(s0)
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	f6000000 */	sdc1 f0, 0x0(s0)
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	f6000000 */	sdc1 f0, 0x0(s0)
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	f6000000 */	sdc1 f0, 0x0(s0)
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	f6000000 */	sdc1 f0, 0x0(s0)
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	f6000000 */	sdc1 f0, 0x0(s0)
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	f6000000 */	sdc1 f0, 0x0(s0)
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	f6000000 */	sdc1 f0, 0x0(s0)
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	f6000000 */	sdc1 f0, 0x0(s0)
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	f6000000 */	sdc1 f0, 0x0(s0)
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	f6000000 */	sdc1 f0, 0x0(s0)
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	f6000000 */	sdc1 f0, 0x0(s0)
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	f6000000 */	sdc1 f0, 0x0(s0)
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	f6000000 */	sdc1 f0, 0x0(s0)
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	f6000000 */	sdc1 f0, 0x0(s0)
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	f6000000 */	sdc1 f0, 0x0(s0)
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	f6000000 */	sdc1 f0, 0x0(s0)
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	ff300000 */	sd s0, 0x0(t9)
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	6e633333 */	ldr v1, 0x3333(s3)
/* 00001584:	33333333 */	andi s3, t9, 0x3333
/* 00001588:	33333333 */	andi s3, t9, 0x3333
/* 0000158c:	33333333 */	andi s3, t9, 0x3333
/* 00001590:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001594:	6ef66fff */	ldr s6, 0x6fff(s7)
/* 00001598:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000159c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015a0:	f6111111 */	sdc1 f17, 0x1111(s0)
/* 000015a4:	11111111 */	beq t0, s1, 0x000059ec
/* 000015a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015b0:	00000000 */	nop
/* 000015b4:	0f66fe1e */	jal 0x0d9bf878
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	00005c00 */	sll t3, $zero, 0x10
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	000c75c0 */	sll t6, t4, 0x17
/* 000015d8:	000565c0 */	sll t4, a1, 0x17
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	000567c0 */	sll t4, a1, 0x1f
/* 000015e8:	00c757c0 */	/*illegal*/ .word 0x00c757c0
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	005756c0 */	/*illegal*/ .word 0x005756c0
/* 000015f8:	005656c0 */	/*illegal*/ .word 0x005656c0
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	05765650 */	/*illegal*/ .word 0x05765650
/* 00001608:	05768650 */	/*illegal*/ .word 0x05768650
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	58676750 */	/*illegal*/ .word 0x58676750
/* 00001618:	88676750 */	lwl a3, 0x6750(v1)
/* 0000161c:	00000000 */	nop
/* 00001620:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001624:	78686780 */	/*illegal*/ .word 0x78686780
/* 00001628:	67686570 */	daddiu t0, k1, 0x6570
/* 0000162c:	00000008 */	jr $zero
/* 00001630:	00000057 */	/*illegal*/ .word 0x00000057
/* 00001634:	67686570 */	daddiu t0, k1, 0x6570
/* 00001638:	68676570 */	ldl a3, 0x6570(v1)
/* 0000163c:	00000087 */	/*illegal*/ .word 0x00000087
/* 00001640:	00000077 */	/*illegal*/ .word 0x00000077
/* 00001644:	65765670 */	daddiu s6, t3, 0x5670
/* 00001648:	76565650 */	/*illegal*/ .word 0x76565650
/* 0000164c:	00000576 */	tne $zero, $zero, 0x15
/* 00001650:	00000866 */	/*illegal*/ .word 0x00000866
/* 00001654:	76568650 */	/*illegal*/ .word 0x76568650
/* 00001658:	76867680 */	/*illegal*/ .word 0x76867680
/* 0000165c:	00000766 */	/*illegal*/ .word 0x00000766
/* 00001660:	00007667 */	/*illegal*/ .word 0x00007667
/* 00001664:	66767680 */	daddiu s6, s3, 0x7680
/* 00001668:	67676670 */	daddiu a3, k1, 0x6670
/* 0000166c:	00007667 */	/*illegal*/ .word 0x00007667
/* 00001670:	00007667 */	/*illegal*/ .word 0x00007667
/* 00001674:	67676670 */	daddiu a3, k1, 0x6670
/* 00001678:	67677670 */	daddiu a3, k1, 0x7670
/* 0000167c:	00008676 */	tne $zero, $zero, 0x219
/* 00001680:	00005876 */	tne $zero, $zero, 0x161
/* 00001684:	67676770 */	daddiu a3, k1, 0x6770
/* 00001688:	76676680 */	/*illegal*/ .word 0x76676680
/* 0000168c:	00000776 */	tne $zero, $zero, 0x1d
/* 00001690:	00000866 */	/*illegal*/ .word 0x00000866
/* 00001694:	76766650 */	/*illegal*/ .word 0x76766650
/* 00001698:	76766800 */	/*illegal*/ .word 0x76766800
/* 0000169c:	00000076 */	tne $zero, $zero, 0x1
/* 000016a0:	00000086 */	/*illegal*/ .word 0x00000086
/* 000016a4:	76766500 */	/*illegal*/ .word 0x76766500
/* 000016a8:	66868000 */	daddiu a2, s4, 0xffff8000
/* 000016ac:	00000007 */	srav $zero, $zero, $zero
/* 000016b0:	00000000 */	nop
/* 000016b4:	57570000 */	bnel k0, s7, _000016b8

_000016b8:
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	eeeff666 */	/*illegal*/ .word 0xeeeff666
/* 000016c4:	666ffeee */	daddiu t7, s3, 0xfffffeee
/* 000016c8:	eeeff666 */	/*illegal*/ .word 0xeeeff666
/* 000016cc:	666ffeee */	daddiu t7, s3, 0xfffffeee
/* 000016d0:	6666ffee */	daddiu a2, s3, 0xffffffee
/* 000016d4:	eeeeff66 */	/*illegal*/ .word 0xeeeeff66
/* 000016d8:	6666ffee */	daddiu a2, s3, 0xffffffee
/* 000016dc:	eeeeff66 */	/*illegal*/ .word 0xeeeeff66
/* 000016e0:	eeeeeff6 */	/*illegal*/ .word 0xeeeeeff6
/* 000016e4:	66666ffe */	daddiu a2, s3, 0x6ffe
/* 000016e8:	eeeeeff6 */	/*illegal*/ .word 0xeeeeeff6
/* 000016ec:	66666ffe */	daddiu a2, s3, 0x6ffe
/* 000016f0:	666666ff */	daddiu a2, s3, 0x66ff
/* 000016f4:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 000016f8:	666666ff */	daddiu a2, s3, 0x66ff
/* 000016fc:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00001700:	feeeeeef */	sd t6, 0xffffeeef(s7)
/* 00001704:	f666666f */	sdc1 f6, 0x666f(s3)
/* 00001708:	feeeeeef */	sd t6, 0xffffeeef(s7)
/* 0000170c:	f666666f */	sdc1 f6, 0x666f(s3)
/* 00001710:	ff666666 */	sd a2, 0x6666(k1)
/* 00001714:	ffeeeeee */	sd t6, 0xffffeeee(ra)
/* 00001718:	ff666666 */	sd a2, 0x6666(k1)
/* 0000171c:	ffeeeeee */	sd t6, 0xffffeeee(ra)
/* 00001720:	6ffeeeee */	ldr fp, 0xffffeeee(ra)
/* 00001724:	eff66666 */	/*illegal*/ .word 0xeff66666
/* 00001728:	6ffeeeee */	ldr fp, 0xffffeeee(ra)
/* 0000172c:	eff66666 */	/*illegal*/ .word 0xeff66666
/* 00001730:	eeff6666 */	/*illegal*/ .word 0xeeff6666
/* 00001734:	66ffeeee */	daddiu ra, s7, 0xffffeeee
/* 00001738:	eeff6666 */	/*illegal*/ .word 0xeeff6666
/* 0000173c:	66ffeeee */	daddiu ra, s7, 0xffffeeee
/* 00001740:	666ffeee */	daddiu t7, s3, 0xfffffeee
/* 00001744:	eeeff666 */	/*illegal*/ .word 0xeeeff666
/* 00001748:	666ffeee */	daddiu t7, s3, 0xfffffeee
/* 0000174c:	eeeff666 */	/*illegal*/ .word 0xeeeff666
/* 00001750:	eeeeff66 */	/*illegal*/ .word 0xeeeeff66
/* 00001754:	6666ffee */	daddiu a2, s3, 0xffffffee
/* 00001758:	eeeeff66 */	/*illegal*/ .word 0xeeeeff66
/* 0000175c:	6666ffee */	daddiu a2, s3, 0xffffffee
/* 00001760:	66666ffe */	daddiu a2, s3, 0x6ffe
/* 00001764:	eeeeeff6 */	/*illegal*/ .word 0xeeeeeff6
/* 00001768:	66666ffe */	daddiu a2, s3, 0x6ffe
/* 0000176c:	eeeeeff6 */	/*illegal*/ .word 0xeeeeeff6
/* 00001770:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00001774:	666666ff */	daddiu a2, s3, 0x66ff
/* 00001778:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 0000177c:	666666ff */	daddiu a2, s3, 0x66ff
/* 00001780:	f666666f */	sdc1 f6, 0x666f(s3)
/* 00001784:	feeeeeef */	sd t6, 0xffffeeef(s7)
/* 00001788:	f666666f */	sdc1 f6, 0x666f(s3)
/* 0000178c:	feeeeeef */	sd t6, 0xffffeeef(s7)
/* 00001790:	ffeeeeee */	sd t6, 0xffffeeee(ra)
/* 00001794:	ff666666 */	sd a2, 0x6666(k1)
/* 00001798:	ffeeeeee */	sd t6, 0xffffeeee(ra)
/* 0000179c:	ff666666 */	sd a2, 0x6666(k1)
/* 000017a0:	eff66666 */	/*illegal*/ .word 0xeff66666
/* 000017a4:	6ffeeeee */	ldr fp, 0xffffeeee(ra)
/* 000017a8:	eff66666 */	/*illegal*/ .word 0xeff66666
/* 000017ac:	6ffeeeee */	ldr fp, 0xffffeeee(ra)
/* 000017b0:	66ffeeee */	daddiu ra, s7, 0xffffeeee
/* 000017b4:	eeff6666 */	/*illegal*/ .word 0xeeff6666
/* 000017b8:	66ffeeee */	daddiu ra, s7, 0xffffeeee
/* 000017bc:	eeff6666 */	/*illegal*/ .word 0xeeff6666
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
/* 00001844:	07000000 */	/*illegal*/ .word 0x07000000

_00001848:
/* 00001848:	00020002 */	srl $zero, v0, 0x0
/* 0000184c:	00020002 */	srl $zero, v0, 0x0
/* 00001850:	00030002 */	srl $zero, v1, 0x0
/* 00001854:	00020003 */	sra $zero, v0, 0x0
/* 00001858:	00020000 */	sll $zero, v0, 0x0
/* 0000185c:	00000000 */	nop
/* 00001860:	00000000 */	nop
/* 00001864:	00fa0708 */	/*illegal*/ .word 0x00fa0708
/* 00001868:	000000fa */	dsrl $zero, $zero, 0x3
/* 0000186c:	07080000 */	tgei t8, 0
/* 00001870:	00000000 */	nop
/* 00001874:	00000000 */	nop
/* 00001878:	00000000 */	nop
/* 0000187c:	00000000 */	nop
/* 00001880:	00010000 */	sll $zero, at, 0x0
/* 00001884:	00000003 */	sra $zero, $zero, 0x0
/* 00001888:	00000000 */	nop
/* 0000188c:	00010000 */	sll $zero, at, 0x0
/* 00001890:	00000003 */	sra $zero, $zero, 0x0
/* 00001894:	00000000 */	nop
/* 00001898:	00010000 */	sll $zero, at, 0x0
/* 0000189c:	00000003 */	sra $zero, $zero, 0x0
/* 000018a0:	00000000 */	nop
/* 000018a4:	00010000 */	sll $zero, at, 0x0
/* 000018a8:	00000003 */	sra $zero, $zero, 0x0
/* 000018ac:	00000000 */	nop
/* 000018b0:	00010000 */	sll $zero, at, 0x0
/* 000018b4:	00000002 */	srl $zero, $zero, 0x0
/* 000018b8:	ff9c0000 */	sd gp, 0x0(gp)
/* 000018bc:	00030000 */	sll $zero, v1, 0x0
/* 000018c0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018c4:	00000000 */	nop
/* 000018c8:	00030000 */	sll $zero, v1, 0x0
/* 000018cc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018d0:	00000000 */	nop
/* 000018d4:	00030000 */	sll $zero, v1, 0x0
/* 000018d8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018dc:	00000000 */	nop
/* 000018e0:	00020064 */	/*illegal*/ .word 0x00020064
/* 000018e4:	00000003 */	sra $zero, $zero, 0x0
/* 000018e8:	00000000 */	nop
/* 000018ec:	00010000 */	sll $zero, at, 0x0
/* 000018f0:	00000003 */	sra $zero, $zero, 0x0
/* 000018f4:	00000000 */	nop
/* 000018f8:	06000840 */	bltz s0, 0x000039fc
/* 000018fc:	06000880 */	/*illegal*/ .word 0x06000880
/* 00001900:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001904:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001908:	ffff0003 */	sd ra, 0x3(ra)
/* 0000190c:	00000000 */	nop
/* 00001910:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001914:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001918:	0000fe00 */	sll ra, $zero, 0x18
/* 0000191c:	fd77fcff */	sd s7, 0xfffffcff(t3)
/* 00001920:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001924:	04610000 */	bgez v1, _00001928

_00001928:
/* 00001928:	00000200 */	sll $zero, $zero, 0x8
/* 0000192c:	fd7704ff */	sd s7, 0x4ff(t3)
/* 00001930:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001934:	04610000 */	bgez v1, _00001938

_00001938:
/* 00001938:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000193c:	037704ff */	/*illegal*/ .word 0x037704ff
/* 00001940:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001944:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001948:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 0000194c:	0377fcff */	/*illegal*/ .word 0x0377fcff
/* 00001950:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001954:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001958:	08000300 */	/*illegal*/ .word 0x08000300
/* 0000195c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001960:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001964:	fc180000 */	sd t8, 0x0($zero)
/* 00001968:	08000200 */	j 0x00000800
/* 0000196c:	d163d1ff */	lld v1, 0xffffd1ff(t3)
/* 00001970:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001974:	fc180000 */	sd t8, 0x0($zero)
/* 00001978:	00000200 */	sll $zero, $zero, 0x8
/* 0000197c:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001980:	064007d0 */	bltz s2, 0x000038c4
/* 00001984:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001988:	00000300 */	sll $zero, $zero, 0xc
/* 0000198c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001990:	064007d0 */	bltz s2, 0x000038d4
/* 00001994:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001998:
/* 00001998:	0000fd00 */	sll ra, $zero, 0x14
/* 0000199c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 000019a0:	05780960 */	/*illegal*/ .word 0x05780960
/* 000019a4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000019a8:	0000fe00 */	sll ra, $zero, 0x18
/* 000019ac:	2f632fff */	sltiu v1, k1, 0x2fff
/* 000019b0:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 000019b4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000019b8:	0800fe00 */	j 0x0003f800
/* 000019bc:	d1632fff */	lld v1, 0x2fff(t3)
/* 000019c0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 000019c4:	04b00000 */	bltzal a1, _000019c8

_000019c8:
/* 000019c8:	0800fd00 */	/*illegal*/ .word 0x0800fd00
/* 000019cc:	bb4545ff */	swr a1, 0x45ff(k0)
/* 000019d0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 000019d4:	04b00000 */	bltzal a1, _000019d8

_000019d8:
/* 000019d8:	04000300 */	/*illegal*/ .word 0x04000300
/* 000019dc:	bb4545ff */	swr a1, 0x45ff(k0)
/* 000019e0:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 000019e4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000019e8:	04000400 */	bltz $zero, 0x000029ec
/* 000019ec:	d1632fff */	lld v1, 0x2fff(t3)
/* 000019f0:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 000019f4:	fc180000 */	sd t8, 0x0($zero)
/* 000019f8:	00000400 */	sll $zero, $zero, 0x10
/* 000019fc:	d163d1ff */	lld v1, 0xffffd1ff(t3)
/* 00001a00:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001a04:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a08:	00000300 */	sll $zero, $zero, 0xc
/* 00001a0c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001a10:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a14:	fc180000 */	sd t8, 0x0($zero)
/* 00001a18:	04000400 */	bltz $zero, 0x00002a1c
/* 00001a1c:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001a20:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a24:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a28:	00000400 */	sll $zero, $zero, 0x10
/* 00001a2c:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001a30:	064007d0 */	bltz s2, 0x00003974
/* 00001a34:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001a38:
/* 00001a38:	00000300 */	sll $zero, $zero, 0xc
/* 00001a3c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001a40:	064007d0 */	bltz s2, 0x00003984
/* 00001a44:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a48:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001a4c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001a50:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a54:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a58:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a5c:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001a60:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a64:	fc180000 */	sd t8, 0x0($zero)
/* 00001a68:	00000200 */	sll $zero, $zero, 0x8
/* 00001a6c:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001a70:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a74:	fc180000 */	sd t8, 0x0($zero)
/* 00001a78:	08000200 */	j 0x00000800
/* 00001a7c:	d163d1ff */	lld v1, 0xffffd1ff(t3)
/* 00001a80:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a84:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a88:	0800fe00 */	j 0x0003f800
/* 00001a8c:	d1632fff */	lld v1, 0x2fff(t3)
/* 00001a90:	feb202ac */	sd s2, 0x2ac(s5)
/* 00001a94:	ff640000 */	sd a0, 0x0(k1)
/* 00001a98:	020002bc */	/*illegal*/ .word 0x020002bc
/* 00001a9c:	fa77feff */	/*illegal*/ .word 0xfa77feff
/* 00001aa0:	fcdf021d */	sd ra, 0x21d(a2)
/* 00001aa4:	fe8a0000 */	sd t2, 0x0(s4)
/* 00001aa8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001aac:	e373f3ff */	sc s3, 0xfffff3ff(k1)
/* 00001ab0:	fbbdffd0 */	/*illegal*/ .word 0xfbbdffd0
/* 00001ab4:	01710000 */	/*illegal*/ .word 0x01710000
/* 00001ab8:	04000400 */	bltz $zero, 0x00002abc
/* 00001abc:	d05841ff */	lld t8, 0x41ff(v0)
/* 00001ac0:	fed4001d */	sd s4, 0x1d(s6)
/* 00001ac4:	02e20000 */	/*illegal*/ .word 0x02e20000
/* 00001ac8:	040001e5 */	bltz $zero, 0x00002260
/* 00001acc:	e45b48ff */	swc1 f27, 0x48ff(v0)
/* 00001ad0:	fe5dffd0 */	sd sp, 0xffffffd0(s2)
/* 00001ad4:	fbcf0000 */	/*illegal*/ .word 0xfbcf0000
/* 00001ad8:	00000400 */	sll $zero, $zero, 0x10
/* 00001adc:	1258b2ff */	beq s2, t8, 0xfffee6dc
/* 00001ae0:	0175001d */	dmultu t3, s5
/* 00001ae4:	fd400000 */	sd $zero, 0x0(t2)
/* 00001ae8:	000001e5 */	/*illegal*/ .word 0x000001e5
/* 00001aec:	255bbcff */	addiu k1, t2, 0xffffbcff
/* 00001af0:	fff6026a */	sd s6, 0x26a(ra)
/* 00001af4:	fffb0000 */	sd k1, 0x0(ra)
/* 00001af8:	020001e5 */	/*illegal*/ .word 0x020001e5
/* 00001afc:	0d7706ff */	jal 0x05dc1bfc
/* 00001b00:	04a80203 */	tgei a1, 515
/* 00001b04:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 00001b08:	0200febd */	/*illegal*/ .word 0x0200febd
/* 00001b0c:	067703ff */	/*illegal*/ .word 0x067703ff
/* 00001b10:	05f00000 */	bltzal t7, _00001b14

_00001b14:
/* 00001b14:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001b18:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001b1c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b20:	05f00000 */	/*illegal*/ .word 0x05f00000

_00001b24:
/* 00001b24:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001b28:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001b2c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b30:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001b34:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b38:	10000000 */	/*illegal*/ .word 0x10000000

_00001b3c:
/* 00001b3c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b40:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001b44:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001b48:
/* 00001b48:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b4c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b50:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001b54:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001b58:	00000400 */	sll $zero, $zero, 0x10
/* 00001b5c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001b60:	05f00000 */	bltzal t7, _00001b64

_00001b64:
/* 00001b64:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001b68:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001b6c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001b70:	064007d0 */	bltz s2, 0x00003ab4
/* 00001b74:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001b78:
/* 00001b78:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b7c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001b80:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001b84:	04b00000 */	bltzal a1, _00001b88

_00001b88:
/* 00001b88:	00000000 */	nop
/* 00001b8c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001b90:	064007d0 */	bltz s2, 0x00003ad4
/* 00001b94:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b98:	10000000 */	/*illegal*/ .word 0x10000000

_00001b9c:
/* 00001b9c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001ba0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001ba4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001ba8:	18000000 */	blez $zero, _00001bac

_00001bac:
/* 00001bac:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001bb0:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001bb4:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001bb8:	18000400 */	blez $zero, 0x00002bbc
/* 00001bbc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001bc0:	05f00000 */	bltzal t7, _00001bc4

_00001bc4:
/* 00001bc4:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001bc8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001bcc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001bd0:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001bd4:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001bd8:	18000400 */	blez $zero, 0x00002bdc
/* 00001bdc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001be0:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001be4:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001be8:	20000400 */	addi $zero, $zero, 0x400
/* 00001bec:	880000ff */	lwl $zero, 0xff($zero)
/* 00001bf0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001bf4:	04b00000 */	bltzal a1, _00001bf8

_00001bf8:
/* 00001bf8:	20000000 */	addi $zero, $zero, 0x0
/* 00001bfc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c00:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001c04:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001c08:	18000000 */	blez $zero, _00001c0c

_00001c0c:
/* 00001c0c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c10:	0230094c */	syscall 0x8c025
/* 00001c14:	fdd00000 */	sd s0, 0x0(t6)
/* 00001c18:	00000200 */	sll $zero, $zero, 0x8
/* 00001c1c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001c20:	fdd0094c */	sd s0, 0x94c(t6)
/* 00001c24:	fdd00000 */	sd s0, 0x0(t6)
/* 00001c28:	04000200 */	bltz $zero, 0x0000242c
/* 00001c2c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001c30:	fdd0094c */	sd s0, 0x94c(t6)
/* 00001c34:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001c38:	04000000 */	bltz $zero, _00001c3c

_00001c3c:
/* 00001c3c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001c40:	0230094c */	syscall 0x8c025
/* 00001c44:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001c48:	00000000 */	nop
/* 00001c4c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001c50:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001c54:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001c58:	0c000000 */	jal 0x00000000
/* 00001c5c:	b535b5ff */	sdr s5, 0xffffb5ff(t1)
/* 00001c60:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001c64:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001c68:	0c000200 */	jal 0x00000800
/* 00001c6c:	b5c9b5ff */	sdr t1, 0xffffb5ff(t6)
/* 00001c70:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001c74:	04610000 */	bgez v1, _00001c78

_00001c78:
/* 00001c78:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001c7c:	b5c94bff */	sdr t1, 0x4bff(t6)
/* 00001c80:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001c84:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001c88:	10000000 */	beq $zero, $zero, _00001c8c

_00001c8c:
/* 00001c8c:	b5354bff */	sdr s5, 0x4bff(t1)
/* 00001c90:	062c07d0 */	teqi s1, 2000
/* 00001c94:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001c98:	04000000 */	bltz $zero, _00001c9c

_00001c9c:
/* 00001c9c:	4b354bff */	/*illegal*/ .word 0x4b354bff
/* 00001ca0:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001ca4:	04610000 */	/*illegal*/ .word 0x04610000

_00001ca8:
/* 00001ca8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001cac:	4bc94bff */	/*illegal*/ .word 0x4bc94bff
/* 00001cb0:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001cb4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001cb8:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001cbc:	4bc9b5ff */	/*illegal*/ .word 0x4bc9b5ff
/* 00001cc0:	062c07d0 */	teqi s1, 2000
/* 00001cc4:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001cc8:	08000000 */	j 0x00000000
/* 00001ccc:	4b35b5ff */	/*illegal*/ .word 0x4b35b5ff
/* 00001cd0:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001cd4:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	b5354bff */	sdr s5, 0x4bff(t1)
/* 00001ce0:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001ce4:	04610000 */	bgez v1, _00001ce8

_00001ce8:
/* 00001ce8:	00000200 */	sll $zero, $zero, 0x8
/* 00001cec:	b5c94bff */	sdr t1, 0x4bff(t6)
/* 00001cf0:	02dffe46 */	/*illegal*/ .word 0x02dffe46
/* 00001cf4:	fd550000 */	sd s5, 0x0(t2)
/* 00001cf8:	ffc80400 */	sd t0, 0x400(fp)
/* 00001cfc:	038de2ff */	/*illegal*/ .word 0x038de2ff
/* 00001d00:	033dfdaa */	/*illegal*/ .word 0x033dfdaa
/* 00001d04:	ffa90000 */	sd t1, 0x0(sp)
/* 00001d08:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001d0c:	038de2ff */	/*illegal*/ .word 0x038de2ff
/* 00001d10:	fd12fd44 */	sd s2, 0xfffffd44(t0)
/* 00001d14:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001d18:	0200fe4a */	/*illegal*/ .word 0x0200fe4a
/* 00001d1c:	038de2ff */	/*illegal*/ .word 0x038de2ff
/* 00001d20:	fd12fd44 */	sd s2, 0xfffffd44(t0)
/* 00001d24:	ff8f0000 */	sd t7, 0x0(gp)
/* 00001d28:	0200fe4a */	/*illegal*/ .word 0x0200fe4a
/* 00001d2c:	038d1eff */	/*illegal*/ .word 0x038d1eff
/* 00001d30:	033dfdaa */	/*illegal*/ .word 0x033dfdaa
/* 00001d34:	00610000 */	/*illegal*/ .word 0x00610000
/* 00001d38:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001d3c:	038d1eff */	/*illegal*/ .word 0x038d1eff
/* 00001d40:	02dffe46 */	/*illegal*/ .word 0x02dffe46
/* 00001d44:	02b50000 */	/*illegal*/ .word 0x02b50000
/* 00001d48:	ffc80400 */	sd t0, 0x400(fp)
/* 00001d4c:	038d1eff */	/*illegal*/ .word 0x038d1eff
/* 00001d50:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d5c:	00000000 */	nop
/* 00001d60:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001d64:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001d68:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001d6c:	ffffff8c */	sd ra, 0xffffff8c(ra)
/* 00001d70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d74:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d7c:	00000000 */	nop
/* 00001d80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d84:	00008000 */	sll s0, $zero, 0x0
/* 00001d88:	f5400470 */	sdc1 f0, 0x470(t2)
/* 00001d8c:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001d90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d94:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001d98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d9c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001da0:	01010020 */	add $zero, t0, at
/* 00001da4:	06000b10 */	bltz s0, 0x000049e8
/* 00001da8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001db0:	06080a0c */	tgei s0, 2572
/* 00001db4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001db8:	06101214 */	bltzal s0, 0x0000660c
/* 00001dbc:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001dc0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001dc4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001dc8:	df000000 */	ld $zero, 0x0(t8)
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001dd4:	0fa00fa0 */	jal 0x0e803e80
/* 00001dd8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ddc:	00000000 */	nop
/* 00001de0:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001de4:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001de8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001dec:	ffffff8c */	sd ra, 0xffffff8c(ra)
/* 00001df0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001df4:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001df8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dfc:	00008000 */	sll s0, $zero, 0x0
/* 00001e00:	f54004d0 */	sdc1 f0, 0x4d0(t2)
/* 00001e04:	00f10c53 */	/*illegal*/ .word 0x00f10c53
/* 00001e08:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e0c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001e10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e14:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001e18:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e1c:	06000c10 */	bltz s0, 0x00004e60
/* 00001e20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e28:	df000000 */	ld $zero, 0x0(t8)
/* 00001e2c:	00000000 */	nop
/* 00001e30:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e34:	0fa00fa0 */	jal 0x0e803e80
/* 00001e38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e3c:	00000000 */	nop
/* 00001e40:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001e44:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001e48:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001e4c:	ffffff46 */	sd ra, 0xffffff46(ra)
/* 00001e50:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e54:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001e58:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e5c:	00008000 */	sll s0, $zero, 0x0
/* 00001e60:	f54004d0 */	sdc1 f0, 0x4d0(t2)
/* 00001e64:	00f11453 */	/*illegal*/ .word 0x00f11453
/* 00001e68:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e6c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001e70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e74:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001e78:	0100a014 */	dsllv s4, $zero, t0
/* 00001e7c:	06000c50 */	bltz s0, 0x00004fc0
/* 00001e80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e88:	06080a0c */	tgei s0, 2572
/* 00001e8c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e90:	060e0c02 */	tnei s0, 3074
/* 00001e94:	000e0200 */	sll $zero, t6, 0x8
/* 00001e98:	06081012 */	tgei s0, 4114
/* 00001e9c:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00001ea0:	df000000 */	ld $zero, 0x0(t8)
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001eac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001eb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001ebc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ec0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ec4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ec8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ed4:	00008000 */	sll s0, $zero, 0x0
/* 00001ed8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001edc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001ee0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ee4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001ee8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001eec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ef0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ef4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ef8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001efc:	06000910 */	bltz s0, 0x00004340
/* 00001f00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f0c:	00000000 */	nop
/* 00001f10:	f5400410 */	sdc1 f0, 0x410(t2)
/* 00001f14:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001f18:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f1c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001f20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f24:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f28:	01010020 */	add $zero, t0, at
/* 00001f2c:	06000950 */	bltz s0, 0x00004470
/* 00001f30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f38:	06080a0c */	tgei s0, 2572
/* 00001f3c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001f40:	06101214 */	bltzal s0, 0x00006794
/* 00001f44:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001f48:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001f4c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001f50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f54:	06000a50 */	/*illegal*/ .word 0x06000a50
/* 00001f58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f5c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f6c:	00000000 */	nop
/* 00001f70:	f5400250 */	sdc1 f0, 0x250(t2)
/* 00001f74:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001f78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f7c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001f80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f84:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f88:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001f8c:	06000a90 */	bltz s0, 0x000049d0
/* 00001f90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f98:	06080200 */	tgei s0, 512
/* 00001f9c:	000a0800 */	sll at, t2, 0x0
/* 00001fa0:	060c0006 */	teqi s0, 6
/* 00001fa4:	000a000c */	syscall 0x2800
/* 00001fa8:	060c060e */	teqi s0, 1550
/* 00001fac:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00001fb0:	df000000 */	ld $zero, 0x0(t8)
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001fbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fc0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001fcc:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001fd0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001fd4:	ffffffc8 */	sd ra, 0xffffffc8(ra)
/* 00001fd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fdc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001fe0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001fec:	00008000 */	sll s0, $zero, 0x0
/* 00001ff0:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 00001ff4:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001ff8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ffc:	0003c07c */	dsll32 t8, v1, 0x1
/* 00002000:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002004:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002008:	01003006 */	srlv a2, $zero, t0
/* 0000200c:	06000cf0 */	bltz s0, 0x000053d0
/* 00002010:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002014:	00000000 */	nop
/* 00002018:	df000000 */	ld $zero, 0x0(t8)
/* 0000201c:	00000000 */	nop
/* 00002020:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002024:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002028:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000202c:	00000000 */	nop
/* 00002030:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00002034:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00002038:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000203c:	ffffffc8 */	sd ra, 0xffffffc8(ra)
/* 00002040:	e200001c */	sc $zero, 0x1c(s0)
/* 00002044:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002048:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000204c:	00000000 */	nop
/* 00002050:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002054:	00008000 */	sll s0, $zero, 0x0
/* 00002058:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 0000205c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00002060:	f2000000 */	scd $zero, 0x0(s0)
/* 00002064:	0003c07c */	dsll32 t8, v1, 0x1
/* 00002068:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000206c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002070:	01003006 */	srlv a2, $zero, t0
/* 00002074:	06000d20 */	bltz s0, 0x000054f8
/* 00002078:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000207c:	00000000 */	nop
/* 00002080:	df000000 */	ld $zero, 0x0(t8)
/* 00002084:	00000000 */	nop
/* 00002088:	06000ea8 */	bltz s0, 0x00005b2c
/* 0000208c:	05000000 */	/*illegal*/ .word 0x05000000

_00002090:
/* 00002090:	00000000 */	nop
/* 00002094:	00000000 */	nop
/* 00002098:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000209c:	00000000 */	nop
/* 000020a0:	06001020 */	bltz s0, 0x00006124
/* 000020a4:	00010000 */	sll $zero, at, 0x0
/* 000020a8:	00000000 */	nop
/* 000020ac:	00000000 */	nop
/* 000020b0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000020b4:	00000000 */	nop
/* 000020b8:	06000fb8 */	bltz s0, 0x00005f9c
/* 000020bc:	00010000 */	sll $zero, at, 0x0
/* 000020c0:	00000000 */	nop
/* 000020c4:	06000e30 */	bltz s0, 0x00005988
/* 000020c8:	00010000 */	sll $zero, at, 0x0
/* 000020cc:	00000000 */	nop
/* 000020d0:	06000dd0 */	bltz s0, 0x00005814
/* 000020d4:	00010000 */	sll $zero, at, 0x0
/* 000020d8:	00000000 */	nop
/* 000020dc:	06000d50 */	bltz s0, 0x00005620
/* 000020e0:	00010000 */	sll $zero, at, 0x0
/* 000020e4:	00000000 */	nop
/* 000020e8:	08060000 */	j 0x00180000
/* 000020ec:	06001088 */	/*illegal*/ .word 0x06001088

.close
