.n64
.create "build/eng/E8F870.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	20825981 */	addi v0, a0, 0x5981
/* 00001004:	8ac7ac07 */	lwl a3, 0xffffac07(s6)
/* 00001008:	cd0df651 */	/*illegal*/ .word 0xcd0df651
/* 0000100c:	30c37a4b */	andi v1, a2, 0x7a4b
/* 00001010:	64ff5e45 */	daddiu ra, a3, 0x5e45
/* 00001014:	450103c3 */	bc1t _00001f24
/* 00001018:	02c52083 */	/*illegal*/ .word 0x02c52083
/* 0000101c:	02efffff */	/*illegal*/ .word 0x02efffff
/* 00001020:	20825981 */	addi v0, a0, 0x5981
/* 00001024:	8ac7ac07 */	lwl a3, 0xffffac07(s6)
/* 00001028:	cd0df651 */	/*illegal*/ .word 0xcd0df651
/* 0000102c:	30c37a4b */	andi v1, a2, 0x7a4b
/* 00001030:	64ff5e45 */	daddiu ra, a3, 0x5e45
/* 00001034:	450103c3 */	bc1t _00001f44
/* 00001038:	02c52083 */	/*illegal*/ .word 0x02c52083
/* 0000103c:	02efffff */	/*illegal*/ .word 0x02efffff
/* 00001040:	66611111 */	daddiu at, s3, 0x1111
/* 00001044:	11d11611 */	beq t6, s1, 0x0000688c
/* 00001048:	17171711 */	/*illegal*/ .word 0x17171711
/* 0000104c:	66116711 */	daddiu s1, s0, 0x6711
/* 00001050:	66111616 */	daddiu s1, s0, 0x1616
/* 00001054:	11717211 */	beq t3, s1, 0x0001d89c
/* 00001058:	27611111 */	addiu at, k1, 0x1111
/* 0000105c:	16616111 */	bne s3, at, 0x000194a4
/* 00001060:	66616111 */	daddiu at, s3, 0x6111
/* 00001064:	11167167 */	beq t0, s6, 0x0001d604
/* 00001068:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000106c:	66676671 */	daddiu a3, s3, 0x6671
/* 00001070:	66166711 */	daddiu s6, s0, 0x6711
/* 00001074:	61161171 */	daddi s6, t0, 0x1171
/* 00001078:	71117161 */	/*illegal*/ .word 0x71117161
/* 0000107c:	66167661 */	daddiu s6, s0, 0x7661
/* 00001080:	16667761 */	bne s3, a2, 0x0001ee08
/* 00001084:	11761111 */	/*illegal*/ .word 0x11761111
/* 00001088:	61112111 */	daddi s1, t0, 0x2111
/* 0000108c:	66661671 */	daddiu a2, s3, 0x1671
/* 00001090:	16616161 */	bne s3, at, 0x00019618
/* 00001094:	66111161 */	daddiu s1, s0, 0x1161
/* 00001098:	11616666 */	beq t3, at, 0x0001aa34

_0000109c:
/* 0000109c:	16666166 */	/*illegal*/ .word 0x16666166
/* 000010a0:	16666617 */	/*illegal*/ .word 0x16666617
/* 000010a4:	66162611 */	daddiu s6, s0, 0x2611
/* 000010a8:	66611661 */	daddiu at, s3, 0x1661
/* 000010ac:	16166666 */	bne s0, s6, 0x0001aa48
/* 000010b0:	11666166 */	/*illegal*/ .word 0x11666166
/* 000010b4:	16666666 */	/*illegal*/ .word 0x16666666
/* 000010b8:	66111111 */	daddiu s1, s0, 0x1111
/* 000010bc:	11161111 */	beq t0, s6, 0x00005504
/* 000010c0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000010c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010c8:	baba0000 */	swr k0, 0x0(s5)
/* 000010cc:	00000000 */	nop
/* 000010d0:	aaabf5ca */	swl t3, 0xfffff5ca(s5)
/* 000010d4:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000010d8:	00000000 */	nop

_000010dc:
/* 000010dc:	aaba0000 */	swl k0, 0x0(s5)
/* 000010e0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000010e4:	bbbcf5f5 */	swr gp, 0xfffff5f5(sp)
/* 000010e8:	baba0000 */	swr k0, 0x0(s5)
/* 000010ec:	00000000 */	nop
/* 000010f0:	bbbbccf5 */	swr k1, 0xffffccf5(sp)
/* 000010f4:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000010f8:	00000000 */	nop
/* 000010fc:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 00001100:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001104:	aaaaaaf5 */	swl t2, 0xffffaaf5(s5)
/* 00001108:	baba0000 */	swr k0, 0x0(s5)
/* 0000110c:	00000000 */	nop
/* 00001110:	bbbbbbf5 */	swr k1, 0xffffbbf5(sp)
/* 00001114:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001118:	00000000 */	nop
/* 0000111c:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 00001120:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001124:	bbbbbbf5 */	swr k1, 0xffffbbf5(sp)
/* 00001128:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 0000112c:	00000000 */	nop
/* 00001130:	aaaaaaf5 */	swl t2, 0xffffaaf5(s5)
/* 00001134:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001138:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000113c:	bab9aaaa */	swr t9, 0xffffaaaa(s5)
/* 00001140:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001144:	bbbbbbf5 */	swr k1, 0xffffbbf5(sp)
/* 00001148:	c9bbbbbb */	/*illegal*/ .word 0xc9bbbbbb
/* 0000114c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001150:	bbbbbbf5 */	swr k1, 0xffffbbf5(sp)
/* 00001154:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001158:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000115c:	cc9aaaaa */	/*illegal*/ .word 0xcc9aaaaa
/* 00001160:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001164:	aaaaaaf5 */	swl t2, 0xffffaaf5(s5)
/* 00001168:	accccccc */	sw t4, 0xffffcccc(a2)
/* 0000116c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001170:	bbbbbb5f */	swr k1, 0xffffbb5f(sp)
/* 00001174:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001178:	55555555 */	bnel t2, s5, 0x000166d0
/* 0000117c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001180:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001184:	bbbbbbc5 */	swr k1, 0xffffbbc5(sp)
/* 00001188:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000118c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001190:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 00001194:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001198:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000119c:	cccccccc */	/*illegal*/ .word 0xcccccccc
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

_000011cc:
/* 000011cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011d0:	bcabcabc */	cache 0xb, 0xffffcabc(a1)
/* 000011d4:	999aabca */	lwr k0, 0xffffabca(t4)
/* 000011d8:	cabcabcb */	/*illegal*/ .word 0xcabcabcb
/* 000011dc:	abcabcab */	swl t2, 0xffffbcab(fp)
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
/* 00001220:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001224:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001228:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000122c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001230:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001234:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001238:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000123c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001240:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001244:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001248:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000124c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001250:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001254:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001258:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000125c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001260:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001264:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001268:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000126c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001270:	cabcabcb */	/*illegal*/ .word 0xcabcabcb
/* 00001274:	999abcab */	lwr k0, 0xffffbcab(t4)
/* 00001278:	bacba999 */	swr t3, 0xffffa999(s6)
/* 0000127c:	bcbacbac */	cache 0x1a, 0xffffcbac(a1)
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
/* 000012c0:	f88fffff */	/*illegal*/ .word 0xf88fffff
/* 000012c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012cc:	ffffffff */	sd ra, 0xffffffff(ra)
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
/* 00001474:	f8700000 */	/*illegal*/ .word 0xf8700000
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	f8117777 */	/*illegal*/ .word 0xf8117777
/* 00001484:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001488:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000148c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001490:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001494:	f888eeee */	/*illegal*/ .word 0xf888eeee
/* 00001498:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000149c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014a0:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000014a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014a8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014ac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014b0:	00000000 */	nop
/* 000014b4:	0ef8eedd */	jal 0x0be3bb74
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	00003000 */	sll a2, $zero, 0x0
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	00004000 */	sll t0, $zero, 0x0
/* 000014d8:	00023000 */	sll a2, v0, 0x0
/* 000014dc:	00000000 */	nop
/* 000014e0:	00000000 */	nop
/* 000014e4:	002500f1 */	tgeu at, a1, 0x3
/* 000014e8:	025000d3 */	/*illegal*/ .word 0x025000d3
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	00320025 */	or $zero, at, s2
/* 000014f8:	00031653 */	/*illegal*/ .word 0x00031653
/* 000014fc:	00000000 */	nop
/* 00001500:	00000000 */	nop
/* 00001504:	00000733 */	tltu $zero, $zero, 0x1c
/* 00001508:	00000d11 */	/*illegal*/ .word 0x00000d11
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	00001654 */	/*illegal*/ .word 0x00001654
/* 00001518:	53266544 */	beql t9, a2, 0x0001aa2c
/* 0000151c:	00000000 */	nop
/* 00001520:	00000000 */	nop
/* 00001524:	20001477 */	addi $zero, $zero, 0x1477
/* 00001528:	10002722 */	beq $zero, $zero, 0x0000b1b4
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	60014322 */	daddi at, $zero, 0x4322
/* 00001538:	00013155 */	/*illegal*/ .word 0x00013155
/* 0000153c:	00000006 */	srlv $zero, $zero, $zero
/* 00001540:	00000010 */	mfhi $zero
/* 00001544:	00013211 */	/*illegal*/ .word 0x00013211
/* 00001548:	00013211 */	/*illegal*/ .word 0x00013211
/* 0000154c:	00000200 */	sll $zero, $zero, 0x8
/* 00001550:	00001000 */	sll v0, $zero, 0x0
/* 00001554:	00013512 */	/*illegal*/ .word 0x00013512
/* 00001558:	00013433 */	tltu $zero, at, 0xd0
/* 0000155c:	00000000 */	nop
/* 00001560:	00000000 */	nop
/* 00001564:	00012341 */	/*illegal*/ .word 0x00012341
/* 00001568:	00001342 */	srl v0, $zero, 0xd
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	00001234 */	teq $zero, $zero, 0x48
/* 00001578:	00000622 */	/*illegal*/ .word 0x00000622
/* 0000157c:	00000000 */	nop
/* 00001580:	00000000 */	nop
/* 00001584:	00000465 */	/*illegal*/ .word 0x00000465
/* 00001588:	00000404 */	/*illegal*/ .word 0x00000404
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	00000506 */	/*illegal*/ .word 0x00000506
/* 00001598:	00000500 */	sll $zero, $zero, 0x14
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000500 */	sll $zero, $zero, 0x14
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
/* 000015e8:	40000000 */	mfc0 $zero, $0
/* 000015ec:	00006122 */	/*illegal*/ .word 0x00006122
/* 000015f0:	00000612 */	/*illegal*/ .word 0x00000612
/* 000015f4:	24000000 */	addiu $zero, $zero, 0x0
/* 000015f8:	13500000 */	beq k0, s0, _000015fc

_000015fc:
/* 000015fc:	00000006 */	srlv $zero, $zero, $zero
/* 00001600:	00000000 */	nop
/* 00001604:	01350000 */	/*illegal*/ .word 0x01350000
/* 00001608:	00450000 */	/*illegal*/ .word 0x00450000
/* 0000160c:	00000000 */	nop
/* 00001610:	00000023 */	subu $zero, $zero, $zero
/* 00001614:	32250000 */	andi a1, s1, 0x0
/* 00001618:	00000000 */	nop
/* 0000161c:	01223330 */	tge t1, v0, 0xcc
/* 00001620:	01330000 */	/*illegal*/ .word 0x01330000
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001630:	04000000 */	bltz $zero, _00001634

_00001634:
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
/* 000016c0:	eee88fff */	/*illegal*/ .word 0xeee88fff
/* 000016c4:	fff88eee */	sd t8, 0xffff8eee(ra)
/* 000016c8:	eee88fff */	/*illegal*/ .word 0xeee88fff
/* 000016cc:	fff88eee */	sd t8, 0xffff8eee(ra)
/* 000016d0:	ffff88ee */	sd ra, 0xffff88ee(ra)
/* 000016d4:	eeee88ff */	/*illegal*/ .word 0xeeee88ff
/* 000016d8:	ffff88ee */	sd ra, 0xffff88ee(ra)
/* 000016dc:	eeee88ff */	/*illegal*/ .word 0xeeee88ff
/* 000016e0:	eeeee88f */	/*illegal*/ .word 0xeeeee88f
/* 000016e4:	fffff88e */	sd ra, 0xfffff88e(ra)
/* 000016e8:	eeeee88f */	/*illegal*/ .word 0xeeeee88f
/* 000016ec:	fffff88e */	sd ra, 0xfffff88e(ra)
/* 000016f0:	ffffff88 */	sd ra, 0xffffff88(ra)
/* 000016f4:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 000016f8:	ffffff88 */	sd ra, 0xffffff88(ra)
/* 000016fc:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 00001700:	8eeeeee8 */	lw t6, 0xffffeee8(s7)
/* 00001704:	8ffffff8 */	lw ra, 0xfffffff8(ra)
/* 00001708:	8eeeeee8 */	lw t6, 0xffffeee8(s7)
/* 0000170c:	8ffffff8 */	lw ra, 0xfffffff8(ra)
/* 00001710:	88ffffff */	lwl ra, 0xffffffff(a3)
/* 00001714:	88eeeeee */	lwl t6, 0xffffeeee(a3)
/* 00001718:	88ffffff */	lwl ra, 0xffffffff(a3)
/* 0000171c:	88eeeeee */	lwl t6, 0xffffeeee(a3)
/* 00001720:	f88eeeee */	/*illegal*/ .word 0xf88eeeee
/* 00001724:	e88fffff */	/*illegal*/ .word 0xe88fffff
/* 00001728:	f88eeeee */	/*illegal*/ .word 0xf88eeeee
/* 0000172c:	e88fffff */	/*illegal*/ .word 0xe88fffff
/* 00001730:	ee88ffff */	/*illegal*/ .word 0xee88ffff
/* 00001734:	ff88eeee */	sd t0, 0xffffeeee(gp)
/* 00001738:	ee88ffff */	/*illegal*/ .word 0xee88ffff
/* 0000173c:	ff88eeee */	sd t0, 0xffffeeee(gp)
/* 00001740:	fff88eee */	sd t8, 0xffff8eee(ra)
/* 00001744:	eee88fff */	/*illegal*/ .word 0xeee88fff
/* 00001748:	fff88eee */	sd t8, 0xffff8eee(ra)
/* 0000174c:	eee88fff */	/*illegal*/ .word 0xeee88fff
/* 00001750:	eeee88ff */	/*illegal*/ .word 0xeeee88ff
/* 00001754:	ffff88ee */	sd ra, 0xffff88ee(ra)
/* 00001758:	eeee88ff */	/*illegal*/ .word 0xeeee88ff
/* 0000175c:	ffff88ee */	sd ra, 0xffff88ee(ra)
/* 00001760:	fffff88e */	sd ra, 0xfffff88e(ra)
/* 00001764:	eeeee88f */	/*illegal*/ .word 0xeeeee88f
/* 00001768:	fffff88e */	sd ra, 0xfffff88e(ra)
/* 0000176c:	eeeee88f */	/*illegal*/ .word 0xeeeee88f
/* 00001770:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 00001774:	ffffff88 */	sd ra, 0xffffff88(ra)
/* 00001778:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 0000177c:	ffffff88 */	sd ra, 0xffffff88(ra)
/* 00001780:	8ffffff8 */	lw ra, 0xfffffff8(ra)
/* 00001784:	8eeeeee8 */	lw t6, 0xffffeee8(s7)
/* 00001788:	8ffffff8 */	lw ra, 0xfffffff8(ra)
/* 0000178c:	8eeeeee8 */	lw t6, 0xffffeee8(s7)
/* 00001790:	88eeeeee */	lwl t6, 0xffffeeee(a3)
/* 00001794:	88ffffff */	lwl ra, 0xffffffff(a3)
/* 00001798:	88eeeeee */	lwl t6, 0xffffeeee(a3)
/* 0000179c:	88ffffff */	lwl ra, 0xffffffff(a3)
/* 000017a0:	e88fffff */	/*illegal*/ .word 0xe88fffff
/* 000017a4:	f88eeeee */	/*illegal*/ .word 0xf88eeeee
/* 000017a8:	e88fffff */	/*illegal*/ .word 0xe88fffff
/* 000017ac:	f88eeeee */	/*illegal*/ .word 0xf88eeeee
/* 000017b0:	ff88eeee */	sd t0, 0xffffeeee(gp)
/* 000017b4:	ee88ffff */	/*illegal*/ .word 0xee88ffff
/* 000017b8:	ff88eeee */	sd t0, 0xffffeeee(gp)
/* 000017bc:	ee88ffff */	/*illegal*/ .word 0xee88ffff
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
/* 00001850:	00020006 */	srlv $zero, v0, $zero
/* 00001854:	00020002 */	srl $zero, v0, 0x0
/* 00001858:	00020002 */	srl $zero, v0, 0x0
/* 0000185c:	00060002 */	srl $zero, a2, 0x0
/* 00001860:	00020006 */	srlv $zero, v0, $zero
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001870:	00000000 */	nop
/* 00001874:	00000000 */	nop
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
/* 000018a8:	00010000 */	sll $zero, at, 0x0
/* 000018ac:	0000001f */	ddivu $zero, $zero
/* 000018b0:	00000000 */	nop
/* 000018b4:	0001012c */	/*illegal*/ .word 0x0001012c
/* 000018b8:	00000003 */	sra $zero, $zero, 0x0
/* 000018bc:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 000018c0:	00050096 */	/*illegal*/ .word 0x00050096
/* 000018c4:	00000011 */	mthi $zero
/* 000018c8:	00960000 */	/*illegal*/ .word 0x00960000
/* 000018cc:	0013012c */	/*illegal*/ .word 0x0013012c
/* 000018d0:	0000001f */	ddivu $zero, $zero
/* 000018d4:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 000018d8:	00010000 */	sll $zero, at, 0x0
/* 000018dc:	0000001f */	ddivu $zero, $zero
/* 000018e0:	00000000 */	nop
/* 000018e4:	00010000 */	sll $zero, at, 0x0
/* 000018e8:	0000001f */	ddivu $zero, $zero
/* 000018ec:	00000000 */	nop
/* 000018f0:	00010000 */	sll $zero, at, 0x0
/* 000018f4:	0000001f */	ddivu $zero, $zero
/* 000018f8:	00000000 */	nop
/* 000018fc:	00010000 */	sll $zero, at, 0x0
/* 00001900:	0000001f */	ddivu $zero, $zero
/* 00001904:	00000000 */	nop
/* 00001908:	0001fff6 */	tne $zero, at, 0x3ff
/* 0000190c:	00000003 */	sra $zero, $zero, 0x0
/* 00001910:	fff60000 */	sd s6, 0x0(ra)
/* 00001914:	00050032 */	tlt $zero, a1, 0x0
/* 00001918:	00000012 */	mflo $zero
/* 0000191c:	00320000 */	/*illegal*/ .word 0x00320000
/* 00001920:	0014fff6 */	tne $zero, s4, 0x3ff
/* 00001924:	0000001f */	ddivu $zero, $zero
/* 00001928:	fff60000 */	sd s6, 0x0(ra)
/* 0000192c:	00010000 */	sll $zero, at, 0x0
/* 00001930:	0000001f */	ddivu $zero, $zero
/* 00001934:	00000000 */	nop
/* 00001938:	00010000 */	sll $zero, at, 0x0
/* 0000193c:	0000001f */	ddivu $zero, $zero
/* 00001940:	00000000 */	nop
/* 00001944:	00010000 */	sll $zero, at, 0x0
/* 00001948:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000194c:	00000000 */	nop
/* 00001950:	000b0032 */	tlt $zero, t3, 0x0
/* 00001954:	00000017 */	dsrav $zero, $zero, $zero
/* 00001958:	00320000 */	/*illegal*/ .word 0x00320000
/* 0000195c:	00190000 */	sll $zero, t9, 0x0
/* 00001960:	0000001f */	ddivu $zero, $zero
/* 00001964:	00000000 */	nop
/* 00001968:	06000840 */	bltz s0, 0x00003a6c
/* 0000196c:	06000890 */	/*illegal*/ .word 0x06000890
/* 00001970:	0600084c */	/*illegal*/ .word 0x0600084c
/* 00001974:	06000864 */	/*illegal*/ .word 0x06000864
/* 00001978:	ffff001f */	sd ra, 0x1f(ra)
/* 0000197c:	00000000 */	nop
/* 00001980:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001984:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001988:	0000fe00 */	sll ra, $zero, 0x18
/* 0000198c:	fd77fbff */	sd s7, 0xfffffbff(t3)
/* 00001990:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001994:	04610000 */	bgez v1, _00001998

_00001998:
/* 00001998:	00000200 */	sll $zero, $zero, 0x8
/* 0000199c:	fd7705ff */	sd s7, 0x5ff(t3)
/* 000019a0:	0000015e */	/*illegal*/ .word 0x0000015e
/* 000019a4:	00000000 */	nop
/* 000019a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019b0:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 000019b4:	04610000 */	bgez v1, _000019b8

_000019b8:
/* 000019b8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000019bc:	037705ff */	/*illegal*/ .word 0x037705ff
/* 000019c0:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 000019c4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 000019c8:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 000019cc:	0377fbff */	/*illegal*/ .word 0x0377fbff
/* 000019d0:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 000019d4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000019d8:	04000300 */	/*illegal*/ .word 0x04000300
/* 000019dc:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 000019e0:	05780960 */	/*illegal*/ .word 0x05780960
/* 000019e4:	fc180000 */	sd t8, 0x0($zero)
/* 000019e8:	04000400 */	bltz $zero, 0x000029ec
/* 000019ec:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 000019f0:	064007d0 */	bltz s2, 0x00003934
/* 000019f4:	04b00000 */	/*illegal*/ .word 0x04b00000

_000019f8:
/* 000019f8:	00000300 */	sll $zero, $zero, 0xc
/* 000019fc:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001a00:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a04:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a08:	00000400 */	sll $zero, $zero, 0x10
/* 00001a0c:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001a10:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001a14:	04b00000 */	bltzal a1, _00001a18

_00001a18:
/* 00001a18:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001a1c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001a20:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a24:	fc180000 */	sd t8, 0x0($zero)
/* 00001a28:	00000400 */	sll $zero, $zero, 0x10
/* 00001a2c:	d163d1ff */	lld v1, 0xffffd1ff(t3)
/* 00001a30:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001a34:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a38:	00000300 */	sll $zero, $zero, 0xc
/* 00001a3c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001a40:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a44:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a48:	04000400 */	bltz $zero, 0x00002a4c
/* 00001a4c:	d1632fff */	lld v1, 0x2fff(t3)
/* 00001a50:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001a54:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a58:	08000300 */	j 0x00000c00
/* 00001a5c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001a60:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a64:	fc180000 */	sd t8, 0x0($zero)
/* 00001a68:	00000200 */	sll $zero, $zero, 0x8
/* 00001a6c:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001a70:	064007d0 */	bltz s2, 0x000039b4
/* 00001a74:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a78:	00000300 */	sll $zero, $zero, 0xc
/* 00001a7c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001a80:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a84:	fc180000 */	sd t8, 0x0($zero)
/* 00001a88:	08000200 */	j 0x00000800
/* 00001a8c:	d163d1ff */	lld v1, 0xffffd1ff(t3)
/* 00001a90:	064007d0 */	bltz s2, 0x000039d4
/* 00001a94:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001a98:
/* 00001a98:	0000fd00 */	sll ra, $zero, 0x14
/* 00001a9c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001aa0:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001aa4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001aa8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001aac:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001ab0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001ab4:	04b00000 */	bltzal a1, _00001ab8

_00001ab8:
/* 00001ab8:	0800fd00 */	/*illegal*/ .word 0x0800fd00
/* 00001abc:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001ac0:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001ac4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001ac8:	0800fe00 */	j 0x0003f800
/* 00001acc:	d1632fff */	lld v1, 0x2fff(t3)
/* 00001ad0:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001ad4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001ad8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001adc:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001ae0:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001ae4:	fc180000 */	sd t8, 0x0($zero)
/* 00001ae8:	00000200 */	sll $zero, $zero, 0x8
/* 00001aec:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001af0:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001af4:	fc180000 */	sd t8, 0x0($zero)
/* 00001af8:	08000200 */	j 0x00000800
/* 00001afc:	d163d1ff */	lld v1, 0xffffd1ff(t3)
/* 00001b00:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001b04:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b08:	0800fe00 */	j 0x0003f800
/* 00001b0c:	d1632fff */	lld v1, 0x2fff(t3)
/* 00001b10:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001b14:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001b18:	0c000000 */	jal 0x00000000
/* 00001b1c:	b535b5ff */	sdr s5, 0xffffb5ff(t1)
/* 00001b20:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001b24:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001b28:	0c000200 */	jal 0x00000800
/* 00001b2c:	b5c9b5ff */	sdr t1, 0xffffb5ff(t6)
/* 00001b30:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001b34:	04610000 */	bgez v1, _00001b38

_00001b38:
/* 00001b38:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001b3c:	b5c94bff */	sdr t1, 0x4bff(t6)
/* 00001b40:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001b44:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001b48:	10000000 */	beq $zero, $zero, _00001b4c

_00001b4c:
/* 00001b4c:	b5354bff */	sdr s5, 0x4bff(t1)
/* 00001b50:	062c07d0 */	teqi s1, 2000
/* 00001b54:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001b58:	04000000 */	bltz $zero, _00001b5c

_00001b5c:
/* 00001b5c:	4b354bff */	/*illegal*/ .word 0x4b354bff
/* 00001b60:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001b64:	04610000 */	/*illegal*/ .word 0x04610000

_00001b68:
/* 00001b68:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b6c:	4bc94bff */	/*illegal*/ .word 0x4bc94bff
/* 00001b70:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001b74:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001b78:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001b7c:	4bc9b5ff */	/*illegal*/ .word 0x4bc9b5ff
/* 00001b80:	062c07d0 */	teqi s1, 2000
/* 00001b84:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001b88:	08000000 */	j 0x00000000
/* 00001b8c:	4b35b5ff */	/*illegal*/ .word 0x4b35b5ff
/* 00001b90:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001b94:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001b98:	00000000 */	nop
/* 00001b9c:	b5354bff */	sdr s5, 0x4bff(t1)
/* 00001ba0:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001ba4:	04610000 */	bgez v1, _00001ba8

_00001ba8:
/* 00001ba8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bac:	b5c94bff */	sdr t1, 0x4bff(t6)
/* 00001bb0:	05f00000 */	bltzal t7, _00001bb4

_00001bb4:
/* 00001bb4:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001bb8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001bbc:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001bc0:	05f00000 */	/*illegal*/ .word 0x05f00000

_00001bc4:
/* 00001bc4:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001bc8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001bcc:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001bd0:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001bd4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001bd8:	10000000 */	/*illegal*/ .word 0x10000000

_00001bdc:
/* 00001bdc:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001be0:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001be4:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001be8:
/* 00001be8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001bec:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001bf0:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001bf4:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001bf8:	00000400 */	sll $zero, $zero, 0x10
/* 00001bfc:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001c00:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001c04:	04b00000 */	bltzal a1, _00001c08

_00001c08:
/* 00001c08:	00000000 */	nop
/* 00001c0c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001c10:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001c14:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001c18:	18000400 */	blez $zero, 0x00002c1c
/* 00001c1c:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001c20:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001c24:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001c28:	18000000 */	blez $zero, _00001c2c

_00001c2c:
/* 00001c2c:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001c30:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001c34:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001c38:	20000400 */	addi $zero, $zero, 0x400
/* 00001c3c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001c40:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001c44:	04b00000 */	bltzal a1, _00001c48

_00001c48:
/* 00001c48:	20000000 */	addi $zero, $zero, 0x0
/* 00001c4c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001c50:	0230094c */	syscall 0x8c025
/* 00001c54:	fdd00000 */	sd s0, 0x0(t6)
/* 00001c58:	00000200 */	sll $zero, $zero, 0x8
/* 00001c5c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001c60:	fdd0094c */	sd s0, 0x94c(t6)
/* 00001c64:	fdd00000 */	sd s0, 0x0(t6)
/* 00001c68:	04000200 */	bltz $zero, 0x0000246c
/* 00001c6c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001c70:	fdd0094c */	sd s0, 0x94c(t6)
/* 00001c74:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001c78:	04000000 */	bltz $zero, _00001c7c

_00001c7c:
/* 00001c7c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001c80:	0230094c */	syscall 0x8c025
/* 00001c84:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001c88:	00000000 */	nop
/* 00001c8c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001c90:	0385001e */	ddiv gp, a1
/* 00001c94:	01f70000 */	/*illegal*/ .word 0x01f70000
/* 00001c98:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001c9c:	633eeaff */	daddi fp, t9, 0xffffeaff
/* 00001ca0:	034efd4e */	/*illegal*/ .word 0x034efd4e
/* 00001ca4:	01d70000 */	/*illegal*/ .word 0x01d70000
/* 00001ca8:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001cac:	59b5e4ff */	/*illegal*/ .word 0x59b5e4ff
/* 00001cb0:	00defd8d */	break 0x37bf6
/* 00001cb4:	006f0000 */	/*illegal*/ .word 0x006f0000
/* 00001cb8:	00000600 */	sll $zero, $zero, 0x18
/* 00001cbc:	59b5e4ff */	/*illegal*/ .word 0x59b5e4ff
/* 00001cc0:	0115005d */	/*illegal*/ .word 0x0115005d
/* 00001cc4:	008f0000 */	/*illegal*/ .word 0x008f0000
/* 00001cc8:	00000400 */	sll $zero, $zero, 0x10
/* 00001ccc:	633eeaff */	daddi fp, t9, 0xffffeaff
/* 00001cd0:	0115005d */	/*illegal*/ .word 0x0115005d
/* 00001cd4:	ff710000 */	sd s1, 0x0(k1)
/* 00001cd8:	00000400 */	sll $zero, $zero, 0x10
/* 00001cdc:	633e16ff */	daddi fp, t9, 0x16ff
/* 00001ce0:	00defd8d */	break 0x37bf6
/* 00001ce4:	ff910000 */	sd s1, 0x0(gp)
/* 00001ce8:	00000600 */	sll $zero, $zero, 0x18
/* 00001cec:	59b51cff */	/*illegal*/ .word 0x59b51cff
/* 00001cf0:	034efd4e */	/*illegal*/ .word 0x034efd4e
/* 00001cf4:	fe290000 */	sd t1, 0x0(s1)
/* 00001cf8:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001cfc:	59b51cff */	/*illegal*/ .word 0x59b51cff
/* 00001d00:	0385001e */	ddiv gp, a1
/* 00001d04:	fe090000 */	sd t1, 0x0(s0)
/* 00001d08:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001d0c:	633e16ff */	daddi fp, t9, 0x16ff
/* 00001d10:	04ab02d2 */	tltiu a1, 722
/* 00001d14:	02490000 */	/*illegal*/ .word 0x02490000
/* 00001d18:	00000000 */	nop
/* 00001d1c:	5b084dff */	/*illegal*/ .word 0x5b084dff
/* 00001d20:	0530fcde */	bltzal t1, _0000109c
/* 00001d24:	02490000 */	/*illegal*/ .word 0x02490000
/* 00001d28:	00000400 */	sll $zero, $zero, 0x10
/* 00001d2c:	5b084dff */	/*illegal*/ .word 0x5b084dff
/* 00001d30:	071afd09 */	/*illegal*/ .word 0x071afd09
/* 00001d34:	ffff0000 */	sd ra, 0x0(ra)
/* 00001d38:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001d3c:	770a00ff */	/*illegal*/ .word 0x770a00ff
/* 00001d40:	069402fd */	/*illegal*/ .word 0x069402fd
/* 00001d44:	ffff0000 */	sd ra, 0x0(ra)
/* 00001d48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d4c:	770a00ff */	/*illegal*/ .word 0x770a00ff
/* 00001d50:	04ab02d2 */	tltiu a1, 722
/* 00001d54:	fdb50000 */	sd s5, 0x0(t5)
/* 00001d58:	04000000 */	bltz $zero, _00001d5c

_00001d5c:
/* 00001d5c:	5b08b3ff */	/*illegal*/ .word 0x5b08b3ff
/* 00001d60:	0530fcde */	/*illegal*/ .word 0x0530fcde
/* 00001d64:	fdb50000 */	sd s5, 0x0(t5)
/* 00001d68:	04000400 */	bltz $zero, 0x00002d6c
/* 00001d6c:	5b08b3ff */	/*illegal*/ .word 0x5b08b3ff
/* 00001d70:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d7c:	00000000 */	nop
/* 00001d80:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001d84:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001d88:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001d8c:	ffffff8c */	sd ra, 0xffffff8c(ra)
/* 00001d90:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d94:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d9c:	00000000 */	nop
/* 00001da0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001da4:	00008000 */	sll s0, $zero, 0x0
/* 00001da8:	f5400450 */	sdc1 f0, 0x450(t2)
/* 00001dac:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001db0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001db4:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001db8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dbc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001dc0:	0100a014 */	dsllv s4, $zero, t0
/* 00001dc4:	06000bb0 */	bltz s0, 0x00004c88
/* 00001dc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dd0:	06080006 */	tgei s0, 6
/* 00001dd4:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001dd8:	06020c0e */	bltzl s0, 0x00004e14
/* 00001ddc:	00020e04 */	/*illegal*/ .word 0x00020e04
/* 00001de0:	060c1012 */	teqi s0, 4114
/* 00001de4:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001de8:	df000000 */	ld $zero, 0x0(t8)
/* 00001dec:	00000000 */	nop
/* 00001df0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001df4:	0fa00fa0 */	jal 0x0e803e80
/* 00001df8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dfc:	00000000 */	nop
/* 00001e00:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001e04:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001e08:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001e0c:	ffffff8c */	sd ra, 0xffffff8c(ra)
/* 00001e10:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e14:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001e18:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e1c:	00008000 */	sll s0, $zero, 0x0
/* 00001e20:	f54004d0 */	sdc1 f0, 0x4d0(t2)
/* 00001e24:	00f10c53 */	/*illegal*/ .word 0x00f10c53
/* 00001e28:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e2c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001e30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e34:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001e38:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e3c:	06000c50 */	bltz s0, 0x00004f80
/* 00001e40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e44:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e48:	df000000 */	ld $zero, 0x0(t8)
/* 00001e4c:	00000000 */	nop
/* 00001e50:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e54:	0fa00fa0 */	jal 0x0e803e80
/* 00001e58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e5c:	00000000 */	nop
/* 00001e60:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001e64:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001e68:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001e6c:	ffffff46 */	sd ra, 0xffffff46(ra)
/* 00001e70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e74:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001e78:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e7c:	00008000 */	sll s0, $zero, 0x0
/* 00001e80:	f54004d0 */	sdc1 f0, 0x4d0(t2)
/* 00001e84:	00f11453 */	/*illegal*/ .word 0x00f11453
/* 00001e88:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e8c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001e90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e94:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001e98:	0100a014 */	dsllv s4, $zero, t0
/* 00001e9c:	06000b10 */	bltz s0, 0x00004ae0
/* 00001ea0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ea4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ea8:	06080a0c */	tgei s0, 2572
/* 00001eac:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001eb0:	060e0c02 */	tnei s0, 3074
/* 00001eb4:	000e0200 */	sll $zero, t6, 0x8
/* 00001eb8:	06081012 */	tgei s0, 4114
/* 00001ebc:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00001ec0:	df000000 */	ld $zero, 0x0(t8)
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ecc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ed0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001edc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ee0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ee4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ee8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001eec:	00000000 */	nop
/* 00001ef0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ef4:	00008000 */	sll s0, $zero, 0x0
/* 00001ef8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001efc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001f00:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f04:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001f08:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f18:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001f1c:	06000980 */	bltz s0, 0x00004520
/* 00001f20:	06000204 */	/*illegal*/ .word 0x06000204

_00001f24:
/* 00001f24:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001f28:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001f2c:	00080004 */	sllv $zero, t0, $zero
/* 00001f30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f34:	00000000 */	nop
/* 00001f38:	f5400410 */	sdc1 f0, 0x410(t2)
/* 00001f3c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001f40:	f2000000 */	scd $zero, 0x0(s0)

_00001f44:
/* 00001f44:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001f48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f4c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f50:	01010020 */	add $zero, t0, at
/* 00001f54:	060009d0 */	bltz s0, 0x00004698
/* 00001f58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f5c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001f60:	06080a0c */	tgei s0, 2572
/* 00001f64:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001f68:	06101214 */	bltzal s0, 0x000067bc
/* 00001f6c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001f70:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001f74:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001f78:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f7c:	06000ad0 */	/*illegal*/ .word 0x06000ad0
/* 00001f80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f90:	df000000 */	ld $zero, 0x0(t8)
/* 00001f94:	00000000 */	nop
/* 00001f98:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001f9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fa0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001fac:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001fb0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fb4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001fb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001fc4:	00008000 */	sll s0, $zero, 0x0
/* 00001fc8:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001fcc:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001fd0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fd4:	0003c0fc */	dsll32 t8, v1, 0x3
/* 00001fd8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001fdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fe0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fe4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001fe8:	0100600c */	syscall 0x40180
/* 00001fec:	06000d10 */	bltz s0, 0x00005430
/* 00001ff0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ff4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ff8:	06080604 */	tgei s0, 1540
/* 00001ffc:	0008040a */	/*illegal*/ .word 0x0008040a
/* 00002000:	df000000 */	ld $zero, 0x0(t8)
/* 00002004:	00000000 */	nop
/* 00002008:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000200c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002010:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002014:	00000000 */	nop
/* 00002018:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000201c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002020:	e200001c */	sc $zero, 0x1c(s0)
/* 00002024:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002028:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000202c:	00000000 */	nop
/* 00002030:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002034:	00008000 */	sll s0, $zero, 0x0
/* 00002038:	f5400290 */	sdc1 f0, 0x290(t2)
/* 0000203c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00002040:	f2000000 */	scd $zero, 0x0(s0)
/* 00002044:	0003c0fc */	dsll32 t8, v1, 0x3
/* 00002048:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000204c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002050:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002054:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002058:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000205c:	06000c90 */	bltz s0, 0x000052a0
/* 00002060:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002064:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002068:	df000000 */	ld $zero, 0x0(t8)
/* 0000206c:	00000000 */	nop
/* 00002070:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002074:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002078:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000207c:	00000000 */	nop
/* 00002080:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00002084:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002088:	e200001c */	sc $zero, 0x1c(s0)
/* 0000208c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002090:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002094:	00000000 */	nop
/* 00002098:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000209c:	00008000 */	sll s0, $zero, 0x0
/* 000020a0:	f5400290 */	sdc1 f0, 0x290(t2)
/* 000020a4:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 000020a8:	f2000000 */	scd $zero, 0x0(s0)
/* 000020ac:	0003c0fc */	dsll32 t8, v1, 0x3
/* 000020b0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000020b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020b8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020bc:	00230005 */	/*illegal*/ .word 0x00230005
/* 000020c0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000020c4:	06000cd0 */	bltz s0, 0x00005408
/* 000020c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020cc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000020d0:	df000000 */	ld $zero, 0x0(t8)
/* 000020d4:	00000000 */	nop
/* 000020d8:	06000ec8 */	bltz s0, 0x00005bfc
/* 000020dc:	04000000 */	/*illegal*/ .word 0x04000000

_000020e0:
/* 000020e0:	00000000 */	nop
/* 000020e4:	00000000 */	nop
/* 000020e8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000020ec:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 000020f0:	06000f98 */	bltz s0, 0x00005f54
/* 000020f4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000020f8:	00000000 */	nop
/* 000020fc:	00000000 */	nop
/* 00002100:	010004b0 */	tge t0, $zero, 0x12
/* 00002104:	00000000 */	nop
/* 00002108:	06001070 */	bltz s0, 0x000062cc
/* 0000210c:	00000000 */	nop
/* 00002110:	00000000 */	nop
/* 00002114:	00000000 */	nop
/* 00002118:	010004b0 */	tge t0, $zero, 0x12
/* 0000211c:	00000000 */	nop
/* 00002120:	06001008 */	bltz s0, 0x00006144
/* 00002124:	00000000 */	nop
/* 00002128:	00000000 */	nop
/* 0000212c:	06000e50 */	bltz s0, 0x00005a70
/* 00002130:	00010000 */	sll $zero, at, 0x0
/* 00002134:	00000000 */	nop
/* 00002138:	06000df0 */	bltz s0, 0x000058fc
/* 0000213c:	00010000 */	sll $zero, at, 0x0
/* 00002140:	00000000 */	nop
/* 00002144:	06000d70 */	bltz s0, 0x00005708
/* 00002148:	00010000 */	sll $zero, at, 0x0
/* 0000214c:	00000000 */	nop
/* 00002150:	0a070000 */	j 0x081c0000
/* 00002154:	060010d8 */	/*illegal*/ .word 0x060010d8
/* 00002158:	00000000 */	nop
/* 0000215c:	00000000 */	nop

.close
