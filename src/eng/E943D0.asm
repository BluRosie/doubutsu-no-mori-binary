.n64
.create "build/eng/E943D0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	494a3003 */	/*illegal*/ .word 0x494a3003
/* 00001004:	50477989 */	beql v0, a3, 0x0001f62c
/* 00001008:	69cfab19 */	/*illegal*/ .word 0x69cfab19
/* 0000100c:	180164ff */	/*illegal*/ .word 0x180164ff
/* 00001010:	ff7bfbe9 */	/*illegal*/ .word 0xff7bfbe9
/* 00001014:	fa61c857 */	/*illegal*/ .word 0xfa61c857
/* 00001018:	981102ef */	lwr s1, 0x2ef($zero)
/* 0000101c:	a34bc493 */	sb t3, 0xffffc493(k0)

_00001020:
/* 00001020:	494a3003 */	/*illegal*/ .word 0x494a3003
/* 00001024:	50477989 */	beql v0, a3, 0x0001f64c
/* 00001028:	69cfab19 */	/*illegal*/ .word 0x69cfab19
/* 0000102c:	180164ff */	/*illegal*/ .word 0x180164ff
/* 00001030:	ff7bfbe9 */	/*illegal*/ .word 0xff7bfbe9
/* 00001034:	fa61c857 */	/*illegal*/ .word 0xfa61c857
/* 00001038:	981102ef */	lwr s1, 0x2ef($zero)
/* 0000103c:	a34bc493 */	sb t3, 0xffffc493(k0)
/* 00001040:	eefefffe */	/*illegal*/ .word 0xeefefffe
/* 00001044:	5fffff5f */	/*illegal*/ .word 0x5fffff5f
/* 00001048:	55fefff5 */	bnel t7, fp, _00001020
/* 0000104c:	eefefeff */	/*illegal*/ .word 0xeefefeff
/* 00001050:	eeeefeff */	/*illegal*/ .word 0xeeeefeff
/* 00001054:	f5ffffff */	/*illegal*/ .word 0xf5ffffff
/* 00001058:	5effeffe */	/*illegal*/ .word 0x5effeffe
/* 0000105c:	ee5ee55f */	/*illegal*/ .word 0xee5ee55f
/* 00001060:	e5f5ff5f */	/*illegal*/ .word 0xe5f5ff5f
/* 00001064:	f5f55e5f */	/*illegal*/ .word 0xf5f55e5f
/* 00001068:	e55ff5ff */	/*illegal*/ .word 0xe55ff5ff
/* 0000106c:	e555efef */	/*illegal*/ .word 0xe555efef
/* 00001070:	ef5effee */	/*illegal*/ .word 0xef5effee
/* 00001074:	ee5fffff */	/*illegal*/ .word 0xee5fffff
/* 00001078:	efffef5f */	/*illegal*/ .word 0xefffef5f
/* 0000107c:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001080:	efee5fff */	/*illegal*/ .word 0xefee5fff
/* 00001084:	5f55efff */	/*illegal*/ .word 0x5f55efff
/* 00001088:	55f55fff */	/*illegal*/ .word 0x55f55fff
/* 0000108c:	e5e555ef */	/*illegal*/ .word 0xe5e555ef
/* 00001090:	555f5eff */	/*illegal*/ .word 0x555f5eff
/* 00001094:	ffff5f55 */	/*illegal*/ .word 0xffff5f55
/* 00001098:	55f5555f */	/*illegal*/ .word 0x55f5555f
/* 0000109c:	e5eeee5f */	/*illegal*/ .word 0xe5eeee5f
/* 000010a0:	eeeee555 */	/*illegal*/ .word 0xeeeee555
/* 000010a4:	55ffef55 */	/*illegal*/ .word 0x55ffef55
/* 000010a8:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 000010ac:	5eeffe55 */	/*illegal*/ .word 0x5eeffe55
/* 000010b0:	55eeeeee */	/*illegal*/ .word 0x55eeeeee
/* 000010b4:	eeeef5ee */	/*illegal*/ .word 0xeeeef5ee
/* 000010b8:	5555555e */	/*illegal*/ .word 0x5555555e
/* 000010bc:	ee5eee55 */	/*illegal*/ .word 0xee5eee55
/* 000010c0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000010c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010c8:	baba0000 */	swr k0, 0x0(s5)
/* 000010cc:	00000000 */	nop
/* 000010d0:	aaab8fca */	swl t3, 0xffff8fca(s5)
/* 000010d4:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000010d8:	00000000 */	nop
/* 000010dc:	aaba0000 */	swl k0, 0x0(s5)
/* 000010e0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000010e4:	bbbc8f8f */	swr gp, 0xffff8f8f(sp)
/* 000010e8:	baba0000 */	swr k0, 0x0(s5)
/* 000010ec:	00000000 */	nop
/* 000010f0:	bbbbcc8f */	swr k1, 0xffffcc8f(sp)
/* 000010f4:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000010f8:	00000000 */	nop
/* 000010fc:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 00001100:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001104:	aaaaaa8f */	swl t2, 0xffffaa8f(s5)
/* 00001108:	baba0000 */	swr k0, 0x0(s5)
/* 0000110c:	00000000 */	nop
/* 00001110:	bbbbbb8f */	swr k1, 0xffffbb8f(sp)
/* 00001114:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001118:	00000000 */	nop
/* 0000111c:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 00001120:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001124:	bbbbbb8f */	swr k1, 0xffffbb8f(sp)
/* 00001128:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 0000112c:	00000000 */	nop
/* 00001130:	aaaaaa8f */	swl t2, 0xffffaa8f(s5)
/* 00001134:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001138:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000113c:	bab9aaaa */	swr t9, 0xffffaaaa(s5)
/* 00001140:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001144:	bbbbbb8f */	swr k1, 0xffffbb8f(sp)
/* 00001148:	c9bbbbbb */	/*illegal*/ .word 0xc9bbbbbb
/* 0000114c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001150:	bbbbbb8f */	swr k1, 0xffffbb8f(sp)
/* 00001154:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001158:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000115c:	cc9aaaaa */	/*illegal*/ .word 0xcc9aaaaa
/* 00001160:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001164:	aaaaaa8f */	swl t2, 0xffffaa8f(s5)
/* 00001168:	accccccc */	sw t4, 0xffffcccc(a2)
/* 0000116c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001170:	bbbbbbf8 */	swr k1, 0xffffbbf8(sp)
/* 00001174:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001178:	ffffffff */	/*illegal*/ .word 0xffffffff

_0000117c:
/* 0000117c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001180:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001184:	bbbbbbcf */	swr k1, 0xffffbbcf(sp)
/* 00001188:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000118c:	88888888 */	lwl t0, 0xffff8888(a0)
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
/* 000011cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011d0:	bcabcabc */	cache 0xb, 0xffffcabc(a1)
/* 000011d4:	999aabca */	lwr k0, 0xffffabca(t4)
/* 000011d8:	cabcabcb */	/*illegal*/ .word 0xcabcabcb
/* 000011dc:	abcabcab */	swl t2, 0xffffbcab(fp)
/* 000011e0:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 000011e4:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 000011e8:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 000011ec:	0ab0ab0b */	j 0x0ac2ac2c
/* 000011f0:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 000011f4:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 000011f8:	0ab0ab0b */	j 0x0ac2ac2c
/* 000011fc:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 00001200:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 00001204:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
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
/* 00001288:	b0ba0ba0 */	/*illegal*/ .word 0xb0ba0ba0
/* 0000128c:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 00001290:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001294:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 00001298:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 0000129c:	b0ba0ba0 */	/*illegal*/ .word 0xb0ba0ba0
/* 000012a0:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 000012a4:	0ab0ab0b */	j 0x0ac2ac2c
/* 000012a8:	b0ba0ba0 */	/*illegal*/ .word 0xb0ba0ba0
/* 000012ac:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 000012b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012c0:	8d888888 */	lw t0, 0xffff8888(t4)
/* 000012c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012c8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012d0:	00000000 */	nop
/* 000012d4:	78000000 */	/*illegal*/ .word 0x78000000
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	78000000 */	/*illegal*/ .word 0x78000000
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	78000000 */	/*illegal*/ .word 0x78000000
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	78000000 */	/*illegal*/ .word 0x78000000
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	78000000 */	/*illegal*/ .word 0x78000000
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	78000000 */	/*illegal*/ .word 0x78000000
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	78000000 */	/*illegal*/ .word 0x78000000
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	78000000 */	/*illegal*/ .word 0x78000000
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	78000000 */	/*illegal*/ .word 0x78000000
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	78000000 */	/*illegal*/ .word 0x78000000
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	78000000 */	/*illegal*/ .word 0x78000000
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	78000000 */	/*illegal*/ .word 0x78000000
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	78000000 */	/*illegal*/ .word 0x78000000
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	78000000 */	/*illegal*/ .word 0x78000000
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	78000000 */	/*illegal*/ .word 0x78000000
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	78000000 */	/*illegal*/ .word 0x78000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	78000000 */	/*illegal*/ .word 0x78000000
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	78000000 */	/*illegal*/ .word 0x78000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	78000000 */	/*illegal*/ .word 0x78000000
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	78000000 */	/*illegal*/ .word 0x78000000
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	78000000 */	/*illegal*/ .word 0x78000000
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	78000000 */	/*illegal*/ .word 0x78000000
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	78000000 */	/*illegal*/ .word 0x78000000
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	78000000 */	/*illegal*/ .word 0x78000000
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	78000000 */	/*illegal*/ .word 0x78000000
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	87000000 */	lh $zero, 0x0(t8)
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	87500000 */	lh s0, 0x0(k0)
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	87553333 */	lh s5, 0x3333(k0)
/* 00001484:	33333333 */	andi s3, t9, 0x3333
/* 00001488:	33333333 */	andi s3, t9, 0x3333
/* 0000148c:	33333333 */	andi s3, t9, 0x3333
/* 00001490:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001494:	87887777 */	lh t0, 0x7777(gp)
/* 00001498:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000149c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014a0:	dd111111 */	/*illegal*/ .word 0xdd111111
/* 000014a4:	11111111 */	beq t0, s1, 0x000058ec
/* 000014a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014b0:	00000000 */	nop
/* 000014b4:	078dd111 */	/*illegal*/ .word 0x078dd111
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	00002000 */	sll a0, $zero, 0x0
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	00003000 */	sll a2, $zero, 0x0
/* 000014d8:	00023000 */	sll a2, v0, 0x0
/* 000014dc:	00000000 */	nop
/* 000014e0:	00000000 */	nop
/* 000014e4:	00230000 */	/*illegal*/ .word 0x00230000
/* 000014e8:	01351000 */	/*illegal*/ .word 0x01351000
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000014f8:	13600000 */	beq k1, $zero, _000014fc

_000014fc:
/* 000014fc:	00000000 */	nop
/* 00001500:	00000600 */	sll $zero, $zero, 0x18
/* 00001504:	23520000 */	addi s2, k0, 0x0
/* 00001508:	16200000 */	bne s1, $zero, _0000150c

_0000150c:
/* 0000150c:	00000100 */	sll $zero, $zero, 0x4
/* 00001510:	00000010 */	mfhi $zero
/* 00001514:	01620000 */	/*illegal*/ .word 0x01620000
/* 00001518:	00161660 */	/*illegal*/ .word 0x00161660
/* 0000151c:	00000006 */	srlv $zero, $zero, $zero
/* 00001520:	00000000 */	nop
/* 00001524:	20006426 */	addi $zero, $zero, 0x6426
/* 00001528:	5006f255 */	beql $zero, a2, 0xffffde80
/* 0000152c:	00000002 */	srl $zero, $zero, 0x0
/* 00001530:	00000002 */	srl $zero, $zero, 0x0
/* 00001534:	32012445 */	andi at, s0, 0x2445
/* 00001538:	23062244 */	addi a2, t8, 0x2244
/* 0000153c:	00000000 */	nop
/* 00001540:	00000000 */	nop
/* 00001544:	02666622 */	/*illegal*/ .word 0x02666622
/* 00001548:	00013523 */	/*illegal*/ .word 0x00013523
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	00063442 */	srl a2, a2, 0x11
/* 00001558:	53662334 */	beql k1, a2, 0x0000a22c
/* 0000155c:	00000000 */	nop
/* 00001560:	00000003 */	sra $zero, $zero, 0x0
/* 00001564:	26016223 */	addiu at, s0, 0x6223
/* 00001568:	00012511 */	/*illegal*/ .word 0x00012511
/* 0000156c:	00000032 */	tlt $zero, $zero, 0x0
/* 00001570:	00001220 */	/*illegal*/ .word 0x00001220
/* 00001574:	00023583 */	sra a2, v0, 0x16
/* 00001578:	02623583 */	/*illegal*/ .word 0x02623583
/* 0000157c:	00060000 */	sll $zero, a2, 0x0
/* 00001580:	00000000 */	nop
/* 00001584:	26013353 */	addiu at, s0, 0x3353
/* 00001588:	30012352 */	andi at, $zero, 0x2352
/* 0000158c:	00000002 */	srl $zero, $zero, 0x0
/* 00001590:	00000003 */	sra $zero, $zero, 0x0
/* 00001594:	20062332 */	addi a2, $zero, 0x2332
/* 00001598:	00062332 */	tlt $zero, a2, 0x8c
/* 0000159c:	00000002 */	srl $zero, $zero, 0x0
/* 000015a0:	00000002 */	srl $zero, $zero, 0x0
/* 000015a4:	00001221 */	/*illegal*/ .word 0x00001221
/* 000015a8:	00006121 */	/*illegal*/ .word 0x00006121
/* 000015ac:	00000010 */	mfhi $zero
/* 000015b0:	00000600 */	sll $zero, $zero, 0x18
/* 000015b4:	00000066 */	/*illegal*/ .word 0x00000066
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	ddd77888 */	/*illegal*/ .word 0xddd77888
/* 000015c4:	88877ddd */	lwl a3, 0x7ddd(a0)
/* 000015c8:	ddd77888 */	/*illegal*/ .word 0xddd77888
/* 000015cc:	88877ddd */	lwl a3, 0x7ddd(a0)
/* 000015d0:	888877dd */	lwl t0, 0x77dd(a0)
/* 000015d4:	dddd7788 */	/*illegal*/ .word 0xdddd7788
/* 000015d8:	888877dd */	lwl t0, 0x77dd(a0)
/* 000015dc:	dddd7788 */	/*illegal*/ .word 0xdddd7788
/* 000015e0:	ddddd778 */	/*illegal*/ .word 0xddddd778
/* 000015e4:	8888877d */	lwl t0, 0xffff877d(a0)
/* 000015e8:	ddddd778 */	/*illegal*/ .word 0xddddd778
/* 000015ec:	8888877d */	lwl t0, 0xffff877d(a0)
/* 000015f0:	88888877 */	lwl t0, 0xffff8877(a0)
/* 000015f4:	dddddd77 */	/*illegal*/ .word 0xdddddd77
/* 000015f8:	88888877 */	lwl t0, 0xffff8877(a0)
/* 000015fc:	dddddd77 */	/*illegal*/ .word 0xdddddd77
/* 00001600:	7dddddd7 */	/*illegal*/ .word 0x7dddddd7
/* 00001604:	78888887 */	/*illegal*/ .word 0x78888887
/* 00001608:	7dddddd7 */	/*illegal*/ .word 0x7dddddd7
/* 0000160c:	78888887 */	/*illegal*/ .word 0x78888887
/* 00001610:	77888888 */	/*illegal*/ .word 0x77888888
/* 00001614:	77dddddd */	/*illegal*/ .word 0x77dddddd
/* 00001618:	77888888 */	/*illegal*/ .word 0x77888888
/* 0000161c:	77dddddd */	/*illegal*/ .word 0x77dddddd
/* 00001620:	877ddddd */	lh sp, 0xffffdddd(k1)
/* 00001624:	d7788888 */	/*illegal*/ .word 0xd7788888
/* 00001628:	877ddddd */	lh sp, 0xffffdddd(k1)
/* 0000162c:	d7788888 */	/*illegal*/ .word 0xd7788888
/* 00001630:	dd778888 */	/*illegal*/ .word 0xdd778888
/* 00001634:	8877dddd */	lwl s7, 0xffffdddd(v1)
/* 00001638:	dd778888 */	/*illegal*/ .word 0xdd778888
/* 0000163c:	8877dddd */	lwl s7, 0xffffdddd(v1)
/* 00001640:	88877ddd */	lwl a3, 0x7ddd(a0)
/* 00001644:	ddd77888 */	/*illegal*/ .word 0xddd77888
/* 00001648:	88877ddd */	lwl a3, 0x7ddd(a0)
/* 0000164c:	ddd77888 */	/*illegal*/ .word 0xddd77888
/* 00001650:	dddd7788 */	/*illegal*/ .word 0xdddd7788
/* 00001654:	888877dd */	lwl t0, 0x77dd(a0)
/* 00001658:	dddd7788 */	/*illegal*/ .word 0xdddd7788
/* 0000165c:	888877dd */	lwl t0, 0x77dd(a0)
/* 00001660:	8888877d */	lwl t0, 0xffff877d(a0)
/* 00001664:	ddddd778 */	/*illegal*/ .word 0xddddd778
/* 00001668:	8888877d */	lwl t0, 0xffff877d(a0)
/* 0000166c:	ddddd778 */	/*illegal*/ .word 0xddddd778
/* 00001670:	dddddd77 */	/*illegal*/ .word 0xdddddd77
/* 00001674:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00001678:	dddddd77 */	/*illegal*/ .word 0xdddddd77
/* 0000167c:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00001680:	78888887 */	/*illegal*/ .word 0x78888887
/* 00001684:	7dddddd7 */	/*illegal*/ .word 0x7dddddd7
/* 00001688:	78888887 */	/*illegal*/ .word 0x78888887
/* 0000168c:	7dddddd7 */	/*illegal*/ .word 0x7dddddd7
/* 00001690:	77dddddd */	/*illegal*/ .word 0x77dddddd
/* 00001694:	77888888 */	/*illegal*/ .word 0x77888888
/* 00001698:	77dddddd */	/*illegal*/ .word 0x77dddddd
/* 0000169c:	77888888 */	/*illegal*/ .word 0x77888888
/* 000016a0:	d7788888 */	/*illegal*/ .word 0xd7788888
/* 000016a4:	877ddddd */	lh sp, 0xffffdddd(k1)
/* 000016a8:	d7788888 */	/*illegal*/ .word 0xd7788888
/* 000016ac:	877ddddd */	lh sp, 0xffffdddd(k1)
/* 000016b0:	8877dddd */	lwl s7, 0xffffdddd(v1)
/* 000016b4:	dd778888 */	/*illegal*/ .word 0xdd778888
/* 000016b8:	8877dddd */	lwl s7, 0xffffdddd(v1)
/* 000016bc:	dd778888 */	/*illegal*/ .word 0xdd778888
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
/* 0000184c:	00020007 */	srav $zero, v0, $zero
/* 00001850:	000f0002 */	srl $zero, t7, 0x0
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
/* 00001898:	000100af */	/*illegal*/ .word 0x000100af
/* 0000189c:	00000013 */	mtlo $zero
/* 000018a0:	00af0000 */	/*illegal*/ .word 0x00af0000
/* 000018a4:	0031fffd */	/*illegal*/ .word 0x0031fffd
/* 000018a8:	00000067 */	/*illegal*/ .word 0x00000067
/* 000018ac:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 000018b0:	00a1003c */	/*illegal*/ .word 0x00a1003c
/* 000018b4:	000000db */	/*illegal*/ .word 0x000000db
/* 000018b8:	003c0000 */	/*illegal*/ .word 0x003c0000
/* 000018bc:	010100af */	/*illegal*/ .word 0x010100af
/* 000018c0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018c4:	00030000 */	sll $zero, v1, 0x0
/* 000018c8:	00130003 */	sra $zero, s3, 0x0
/* 000018cc:	0000001d */	/*illegal*/ .word 0x0000001d
/* 000018d0:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 000018d4:	00270003 */	/*illegal*/ .word 0x00270003
/* 000018d8:	00000031 */	tgeu $zero, $zero, 0x0
/* 000018dc:	00000000 */	nop
/* 000018e0:	00670000 */	/*illegal*/ .word 0x00670000
/* 000018e4:	00000074 */	teq $zero, $zero, 0x1
/* 000018e8:	00030000 */	sll $zero, v1, 0x0
/* 000018ec:	007ffffd */	/*illegal*/ .word 0x007ffffd
/* 000018f0:	0000008b */	/*illegal*/ .word 0x0000008b
/* 000018f4:	00030000 */	sll $zero, v1, 0x0
/* 000018f8:	0097fffd */	/*illegal*/ .word 0x0097fffd
/* 000018fc:	000000a1 */	/*illegal*/ .word 0x000000a1
/* 00001900:	00000000 */	nop
/* 00001904:	00db0000 */	/*illegal*/ .word 0x00db0000
/* 00001908:	000000e8 */	/*illegal*/ .word 0x000000e8
/* 0000190c:	00030000 */	sll $zero, v1, 0x0
/* 00001910:	00f3fffd */	/*illegal*/ .word 0x00f3fffd
/* 00001914:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001918:	00030000 */	sll $zero, v1, 0x0
/* 0000191c:	00010000 */	sll $zero, at, 0x0
/* 00001920:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001924:	00000000 */	nop
/* 00001928:	06000840 */	bltz s0, 0x00003a2c
/* 0000192c:	06000874 */	/*illegal*/ .word 0x06000874
/* 00001930:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001934:	06000854 */	/*illegal*/ .word 0x06000854
/* 00001938:	ffff0101 */	/*illegal*/ .word 0xffff0101
/* 0000193c:	00000000 */	nop
/* 00001940:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001944:	04610000 */	bgez v1, _00001948

_00001948:
/* 00001948:	00000200 */	sll $zero, $zero, 0x8
/* 0000194c:	fb7707ff */	/*illegal*/ .word 0xfb7707ff
/* 00001950:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001954:	04610000 */	bgez v1, _00001958

_00001958:
/* 00001958:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000195c:	057707ff */	/*illegal*/ .word 0x057707ff
/* 00001960:	0000015e */	/*illegal*/ .word 0x0000015e
/* 00001964:	00000000 */	nop
/* 00001968:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000196c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001970:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001974:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001978:	0400fe00 */	bltz $zero, _0000117c
/* 0000197c:	0577f9ff */	/*illegal*/ .word 0x0577f9ff
/* 00001980:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001984:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001988:	0000fe00 */	sll ra, $zero, 0x18
/* 0000198c:	fb77f9ff */	/*illegal*/ .word 0xfb77f9ff
/* 00001990:	064007d0 */	bltz s2, 0x000038d4
/* 00001994:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001998:	04000300 */	/*illegal*/ .word 0x04000300
/* 0000199c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 000019a0:	05780960 */	/*illegal*/ .word 0x05780960
/* 000019a4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 000019a8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000019ac:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 000019b0:	064007d0 */	bltz s2, 0x000038f4
/* 000019b4:	04b00000 */	/*illegal*/ .word 0x04b00000

_000019b8:
/* 000019b8:	00000300 */	sll $zero, $zero, 0xc
/* 000019bc:	454545ff */	/*illegal*/ .word 0x454545ff
/* 000019c0:	05780960 */	/*illegal*/ .word 0x05780960
/* 000019c4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000019c8:	00000400 */	sll $zero, $zero, 0x10
/* 000019cc:	2f632fff */	sltiu v1, k1, 0x2fff
/* 000019d0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 000019d4:	04b00000 */	bltzal a1, _000019d8

_000019d8:
/* 000019d8:	04000300 */	/*illegal*/ .word 0x04000300
/* 000019dc:	bb4545ff */	swr a1, 0x45ff(k0)
/* 000019e0:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 000019e4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 000019e8:	00000400 */	sll $zero, $zero, 0x10
/* 000019ec:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 000019f0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 000019f4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000019f8:	00000300 */	sll $zero, $zero, 0xc
/* 000019fc:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001a00:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a04:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a08:	04000400 */	bltz $zero, 0x00002a0c
/* 00001a0c:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00001a10:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001a14:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a18:	08000300 */	/*illegal*/ .word 0x08000300
/* 00001a1c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001a20:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a24:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001a28:	00000200 */	sll $zero, $zero, 0x8
/* 00001a2c:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001a30:	064007d0 */	bltz s2, 0x00003974
/* 00001a34:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a38:	00000300 */	sll $zero, $zero, 0xc
/* 00001a3c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001a40:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a44:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001a48:	08000200 */	j 0x00000800
/* 00001a4c:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00001a50:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001a54:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001a58:
/* 00001a58:	0000fd00 */	sll ra, $zero, 0x14
/* 00001a5c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001a60:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a64:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a68:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a6c:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001a70:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001a74:	04b00000 */	bltzal a1, _00001a78

_00001a78:
/* 00001a78:	0800fd00 */	/*illegal*/ .word 0x0800fd00
/* 00001a7c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001a80:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a84:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a88:	0800fe00 */	j 0x0003f800
/* 00001a8c:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00001a90:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a94:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a98:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a9c:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001aa0:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001aa4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001aa8:	00000200 */	sll $zero, $zero, 0x8
/* 00001aac:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001ab0:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001ab4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001ab8:	08000200 */	j 0x00000800
/* 00001abc:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00001ac0:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001ac4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001ac8:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001acc:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00001ad0:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001ad4:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001ad8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001adc:	b535b5ff */	/*illegal*/ .word 0xb535b5ff
/* 00001ae0:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001ae4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001ae8:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 00001aec:	b5c9b5ff */	/*illegal*/ .word 0xb5c9b5ff
/* 00001af0:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001af4:	04610000 */	/*illegal*/ .word 0x04610000

_00001af8:
/* 00001af8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001afc:	b5c94bff */	/*illegal*/ .word 0xb5c94bff
/* 00001b00:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001b04:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001b08:	10000000 */	/*illegal*/ .word 0x10000000

_00001b0c:
/* 00001b0c:	b5354bff */	/*illegal*/ .word 0xb5354bff
/* 00001b10:	062c07d0 */	teqi s1, 2000
/* 00001b14:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001b18:	04000000 */	bltz $zero, _00001b1c

_00001b1c:
/* 00001b1c:	4b354bff */	/*illegal*/ .word 0x4b354bff
/* 00001b20:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001b24:	04610000 */	/*illegal*/ .word 0x04610000

_00001b28:
/* 00001b28:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b2c:	4bc94bff */	/*illegal*/ .word 0x4bc94bff
/* 00001b30:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001b34:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001b38:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001b3c:	4bc9b5ff */	/*illegal*/ .word 0x4bc9b5ff
/* 00001b40:	062c07d0 */	teqi s1, 2000
/* 00001b44:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001b48:	08000000 */	j 0x00000000
/* 00001b4c:	4b35b5ff */	/*illegal*/ .word 0x4b35b5ff
/* 00001b50:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001b54:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001b58:	00000000 */	nop
/* 00001b5c:	b5354bff */	/*illegal*/ .word 0xb5354bff
/* 00001b60:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001b64:	04610000 */	bgez v1, _00001b68

_00001b68:
/* 00001b68:	00000200 */	sll $zero, $zero, 0x8
/* 00001b6c:	b5c94bff */	/*illegal*/ .word 0xb5c94bff
/* 00001b70:	05f00000 */	bltzal t7, _00001b74

_00001b74:
/* 00001b74:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001b78:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001b7c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001b80:	05f00000 */	/*illegal*/ .word 0x05f00000

_00001b84:
/* 00001b84:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001b88:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001b8c:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001b90:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001b94:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b98:	10000000 */	/*illegal*/ .word 0x10000000

_00001b9c:
/* 00001b9c:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001ba0:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001ba4:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001ba8:
/* 00001ba8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001bac:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001bb0:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001bb4:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001bb8:	00000400 */	sll $zero, $zero, 0x10
/* 00001bbc:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001bc0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001bc4:	04b00000 */	bltzal a1, _00001bc8

_00001bc8:
/* 00001bc8:	00000000 */	nop
/* 00001bcc:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001bd0:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001bd4:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001bd8:	18000400 */	blez $zero, 0x00002bdc
/* 00001bdc:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001be0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001be4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001be8:	18000000 */	blez $zero, _00001bec

_00001bec:
/* 00001bec:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001bf0:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001bf4:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001bf8:	20000400 */	addi $zero, $zero, 0x400
/* 00001bfc:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001c00:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001c04:	04b00000 */	bltzal a1, _00001c08

_00001c08:
/* 00001c08:	20000000 */	addi $zero, $zero, 0x0
/* 00001c0c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001c10:	0230094c */	syscall 0x8c025
/* 00001c14:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00001c18:	00000200 */	sll $zero, $zero, 0x8
/* 00001c1c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001c20:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00001c24:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00001c28:	04000200 */	bltz $zero, 0x0000242c
/* 00001c2c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001c30:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00001c34:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001c38:	04000000 */	bltz $zero, _00001c3c

_00001c3c:
/* 00001c3c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001c40:	0230094c */	syscall 0x8c025
/* 00001c44:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001c48:	00000000 */	nop
/* 00001c4c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001c50:	115bfbfd */	beq t2, k1, 0x00000c48
/* 00001c54:	021b0000 */	/*illegal*/ .word 0x021b0000
/* 00001c58:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001c5c:	6df630ff */	/*illegal*/ .word 0x6df630ff
/* 00001c60:	115bfbfd */	/*illegal*/ .word 0x115bfbfd
/* 00001c64:	fde50000 */	/*illegal*/ .word 0xfde50000
/* 00001c68:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001c6c:	68f9c6ff */	/*illegal*/ .word 0x68f9c6ff
/* 00001c70:	12650032 */	/*illegal*/ .word 0x12650032
/* 00001c74:	00000000 */	nop
/* 00001c78:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c7c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c80:	115b0467 */	beq t2, k1, 0x00002e20
/* 00001c84:	021b0000 */	/*illegal*/ .word 0x021b0000
/* 00001c88:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001c8c:	68073aff */	/*illegal*/ .word 0x68073aff
/* 00001c90:	0fdefbfd */	/*illegal*/ .word 0x0fdefbfd
/* 00001c94:	03980000 */	/*illegal*/ .word 0x03980000
/* 00001c98:	04000000 */	/*illegal*/ .word 0x04000000

_00001c9c:
/* 00001c9c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001ca0:	0fde0467 */	/*illegal*/ .word 0x0fde0467
/* 00001ca4:	03980000 */	/*illegal*/ .word 0x03980000
/* 00001ca8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001cac:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001cb0:	0fdefbfd */	/*illegal*/ .word 0x0fdefbfd
/* 00001cb4:	fc680000 */	/*illegal*/ .word 0xfc680000
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	5400acff */	bnel $zero, $zero, 0xfffed0bc
/* 00001cc0:	0fde0467 */	/*illegal*/ .word 0x0fde0467
/* 00001cc4:	fc680000 */	/*illegal*/ .word 0xfc680000
/* 00001cc8:	00000400 */	sll $zero, $zero, 0x10
/* 00001ccc:	5400acff */	bnel $zero, $zero, 0xfffed0cc
/* 00001cd0:	115b0467 */	/*illegal*/ .word 0x115b0467
/* 00001cd4:	fde50000 */	/*illegal*/ .word 0xfde50000
/* 00001cd8:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001cdc:	6d0ad0ff */	/*illegal*/ .word 0x6d0ad0ff
/* 00001ce0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ce4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ce8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cec:	00000000 */	nop
/* 00001cf0:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001cf4:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001cf8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001cfc:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00001d00:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d04:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d0c:	00000000 */	nop
/* 00001d10:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d14:	00008000 */	sll s0, $zero, 0x0
/* 00001d18:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00001d1c:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001d20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d24:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001d28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d2c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d30:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001d34:	06000b70 */	bltz s0, 0x00004af8
/* 00001d38:	06000204 */	/*illegal*/ .word 0x06000204

_00001d3c:
/* 00001d3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d40:	06080006 */	tgei s0, 6
/* 00001d44:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001d48:	06020c0e */	bltzl s0, 0x00004d84
/* 00001d4c:	00020e04 */	/*illegal*/ .word 0x00020e04
/* 00001d50:	060c1012 */	teqi s0, 4114
/* 00001d54:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001d58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d5c:	00000000 */	nop
/* 00001d60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d64:	0fa00fa0 */	jal 0x0e803e80
/* 00001d68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d6c:	00000000 */	nop
/* 00001d70:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001d74:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001d78:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001d7c:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00001d80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d84:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d88:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d8c:	00008000 */	sll s0, $zero, 0x0
/* 00001d90:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00001d94:	00f10c53 */	/*illegal*/ .word 0x00f10c53
/* 00001d98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d9c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001da0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001da4:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001da8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dac:	06000c10 */	bltz s0, 0x00004df0
/* 00001db0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001db4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001db8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001dbc:	00000000 */	nop
/* 00001dc0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001dc4:	0fa00fa0 */	jal 0x0e803e80
/* 00001dc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001dd4:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001dd8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001ddc:	ffffff46 */	/*illegal*/ .word 0xffffff46
/* 00001de0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001de4:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001de8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dec:	00008000 */	sll s0, $zero, 0x0
/* 00001df0:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00001df4:	00f11453 */	/*illegal*/ .word 0x00f11453
/* 00001df8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dfc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001e00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e04:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001e08:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001e0c:	06000ad0 */	bltz s0, 0x00004950
/* 00001e10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e18:	06080a0c */	tgei s0, 2572
/* 00001e1c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e20:	060e0c02 */	tnei s0, 3074
/* 00001e24:	000e0200 */	sll $zero, t6, 0x8
/* 00001e28:	06081012 */	tgei s0, 4114
/* 00001e2c:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00001e30:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e34:	00000000 */	nop
/* 00001e38:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e44:	00000000 */	nop
/* 00001e48:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e4c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e50:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e54:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e5c:	00000000 */	nop
/* 00001e60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e64:	00008000 */	sll s0, $zero, 0x0
/* 00001e68:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001e6c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001e70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e74:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e78:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e88:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001e8c:	06000940 */	bltz s0, 0x00004390
/* 00001e90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e94:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e98:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001e9c:	00080004 */	sllv $zero, t0, $zero
/* 00001ea0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 00001eac:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001eb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001eb4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001eb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ebc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ec0:	01010020 */	add $zero, t0, at
/* 00001ec4:	06000990 */	bltz s0, 0x00004508
/* 00001ec8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ecc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001ed0:	06080a0c */	tgei s0, 2572
/* 00001ed4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001ed8:	06101214 */	bltzal s0, 0x0000672c
/* 00001edc:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001ee0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001ee4:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001ee8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001eec:	06000a90 */	/*illegal*/ .word 0x06000a90
/* 00001ef0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ef4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ef8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001efc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f04:	00000000 */	nop
/* 00001f08:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f14:	00000000 */	nop
/* 00001f18:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001f1c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001f20:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f24:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f2c:	00000000 */	nop
/* 00001f30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f34:	00008000 */	sll s0, $zero, 0x0
/* 00001f38:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001f3c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001f40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f44:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001f48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f54:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f58:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001f5c:	06000c50 */	bltz s0, 0x000050a0
/* 00001f60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f68:	06080006 */	tgei s0, 6
/* 00001f6c:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001f70:	06020c0e */	bltzl s0, 0x00004fac
/* 00001f74:	00020e10 */	/*illegal*/ .word 0x00020e10
/* 00001f78:	06021004 */	/*illegal*/ .word 0x06021004
/* 00001f7c:	00041006 */	srlv v0, a0, $zero
/* 00001f80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f84:	00000000 */	nop
/* 00001f88:	06000e38 */	bltz s0, 0x0000586c
/* 00001f8c:	04000000 */	/*illegal*/ .word 0x04000000

_00001f90:
/* 00001f90:	00000000 */	nop
/* 00001f94:	00000000 */	nop
/* 00001f98:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001f9c:	f0600000 */	/*illegal*/ .word 0xf0600000
/* 00001fa0:	06000f08 */	bltz s0, 0x00005bc4
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	00000000 */	nop
/* 00001fac:	06000dc0 */	bltz s0, 0x000056b0
/* 00001fb0:	00010000 */	sll $zero, at, 0x0
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	06000d60 */	bltz s0, 0x0000553c
/* 00001fbc:	00010000 */	sll $zero, at, 0x0
/* 00001fc0:	00000000 */	nop
/* 00001fc4:	06000ce0 */	bltz s0, 0x00005348
/* 00001fc8:	00010000 */	sll $zero, at, 0x0
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	06050000 */	/*illegal*/ .word 0x06050000
/* 00001fd4:	06000f88 */	bltz s0, 0x00005df8
/* 00001fd8:	00000000 */	nop
/* 00001fdc:	00000000 */	nop

.close
