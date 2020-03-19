.n64
.create "build/eng/E89A00.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	298ac3c9 */	slti t2, t4, 0xffffc3c9
/* 00001004:	6d0fa717 */	/*illegal*/ .word 0x6d0fa717
/* 00001008:	298b9247 */	slti t3, t4, 0xffff9247
/* 0000100c:	340964ff */	ori t1, $zero, 0x64ff
/* 00001010:	ef79ffe3 */	/*illegal*/ .word 0xef79ffe3
/* 00001014:	ff45d541 */	/*illegal*/ .word 0xff45d541
/* 00001018:	bbc1a51f */	swr at, 0xffffa51f(fp)
/* 0000101c:	02ef42d3 */	/*illegal*/ .word 0x02ef42d3
/* 00001020:	298ac3c9 */	slti t2, t4, 0xffffc3c9
/* 00001024:	6d0fa717 */	/*illegal*/ .word 0x6d0fa717
/* 00001028:	298b9247 */	slti t3, t4, 0xffff9247
/* 0000102c:	340964ff */	ori t1, $zero, 0x64ff
/* 00001030:	ef79ffe3 */	/*illegal*/ .word 0xef79ffe3
/* 00001034:	ff45d541 */	/*illegal*/ .word 0xff45d541
/* 00001038:	bbc1a51f */	swr at, 0xffffa51f(fp)
/* 0000103c:	02ef42d3 */	/*illegal*/ .word 0x02ef42d3
/* 00001040:	155d5151 */	bne t2, sp, 0x00015588
/* 00001044:	d1511151 */	/*illegal*/ .word 0xd1511151
/* 00001048:	1d1d5d1d */	/*illegal*/ .word 0x1d1d5d1d
/* 0000104c:	15111551 */	/*illegal*/ .word 0x15111551
/* 00001050:	15d55d1d */	/*illegal*/ .word 0x15d55d1d
/* 00001054:	5dd1d115 */	/*illegal*/ .word 0x5dd1d115
/* 00001058:	11d151d1 */	/*illegal*/ .word 0x11d151d1
/* 0000105c:	155151d1 */	/*illegal*/ .word 0x155151d1
/* 00001060:	151dd5d1 */	/*illegal*/ .word 0x151dd5d1
/* 00001064:	dd5d1d55 */	/*illegal*/ .word 0xdd5d1d55
/* 00001068:	1d1dd1dd */	/*illegal*/ .word 0x1d1dd1dd
/* 0000106c:	155d511d */	/*illegal*/ .word 0x155d511d
/* 00001070:	151515d1 */	/*illegal*/ .word 0x151515d1
/* 00001074:	d1d15d1d */	/*illegal*/ .word 0xd1d15d1d

_00001078:
/* 00001078:	1d51d111 */	/*illegal*/ .word 0x1d51d111
/* 0000107c:	1551d55d */	/*illegal*/ .word 0x1551d55d
/* 00001080:	155d15d1 */	/*illegal*/ .word 0x155d15d1
/* 00001084:	15dd1d5d */	/*illegal*/ .word 0x15dd1d5d
/* 00001088:	d5515d1d */	/*illegal*/ .word 0xd5515d1d
/* 0000108c:	1511515d */	/*illegal*/ .word 0x1511515d
/* 00001090:	1555d555 */	/*illegal*/ .word 0x1555d555
/* 00001094:	5555d115 */	/*illegal*/ .word 0x5555d115
/* 00001098:	115551d5 */	/*illegal*/ .word 0x115551d5
/* 0000109c:	1151555d */	/*illegal*/ .word 0x1151555d
/* 000010a0:	15155151 */	/*illegal*/ .word 0x15155151
/* 000010a4:	5d11d551 */	/*illegal*/ .word 0x5d11d551
/* 000010a8:	5155511d */	/*illegal*/ .word 0x5155511d
/* 000010ac:	1155d1d1 */	/*illegal*/ .word 0x1155d1d1
/* 000010b0:	11155155 */	/*illegal*/ .word 0x11155155
/* 000010b4:	55d55155 */	/*illegal*/ .word 0x55d55155
/* 000010b8:	55511115 */	/*illegal*/ .word 0x55511115
/* 000010bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010c0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000010c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010c8:	baba0000 */	swr k0, 0x0(s5)
/* 000010cc:	00000000 */	nop
/* 000010d0:	aaab8dca */	swl t3, 0xffff8dca(s5)
/* 000010d4:	abaaaaaa */	swl t2, 0xffffaaaa(sp)

_000010d8:
/* 000010d8:	00000000 */	nop
/* 000010dc:	aaba0000 */	swl k0, 0x0(s5)
/* 000010e0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000010e4:	bbbc8d8d */	swr gp, 0xffff8d8d(sp)
/* 000010e8:	baba0000 */	swr k0, 0x0(s5)
/* 000010ec:	00000000 */	nop
/* 000010f0:	bbbbcc8d */	swr k1, 0xffffcc8d(sp)
/* 000010f4:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000010f8:	00000000 */	nop
/* 000010fc:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 00001100:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001104:	aaaaaa8d */	swl t2, 0xffffaa8d(s5)
/* 00001108:	baba0000 */	swr k0, 0x0(s5)
/* 0000110c:	00000000 */	nop
/* 00001110:	bbbbbb8d */	swr k1, 0xffffbb8d(sp)
/* 00001114:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001118:	00000000 */	nop
/* 0000111c:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 00001120:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001124:	bbbbbb8d */	swr k1, 0xffffbb8d(sp)
/* 00001128:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 0000112c:	00000000 */	nop
/* 00001130:	aaaaaa8d */	swl t2, 0xffffaa8d(s5)
/* 00001134:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001138:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000113c:	bab9aaaa */	swr t9, 0xffffaaaa(s5)
/* 00001140:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001144:	bbbbbb8d */	swr k1, 0xffffbb8d(sp)
/* 00001148:	c9bbbbbb */	/*illegal*/ .word 0xc9bbbbbb
/* 0000114c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001150:	bbbbbb8d */	swr k1, 0xffffbb8d(sp)
/* 00001154:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001158:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000115c:	cc9aaaaa */	/*illegal*/ .word 0xcc9aaaaa
/* 00001160:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001164:	aaaaaa8d */	swl t2, 0xffffaa8d(s5)
/* 00001168:	accccccc */	sw t4, 0xffffcccc(a2)
/* 0000116c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001170:	bbbbbbd8 */	swr k1, 0xffffbbd8(sp)
/* 00001174:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001178:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000117c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001180:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001184:	bbbbbbcd */	swr k1, 0xffffbbcd(sp)
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

_000012bc:
/* 000012bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012c0:	00000000 */	nop
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000002 */	srl $zero, $zero, 0x0
/* 000012d0:	00000006 */	srlv $zero, $zero, $zero
/* 000012d4:	0008106f */	/*illegal*/ .word 0x0008106f
/* 000012d8:	000554ff */	/*illegal*/ .word 0x000554ff
/* 000012dc:	00000020 */	add $zero, $zero, $zero
/* 000012e0:	00000630 */	tge $zero, $zero, 0x18
/* 000012e4:	0004464f */	/*illegal*/ .word 0x0004464f
/* 000012e8:	0042f366 */	/*illegal*/ .word 0x0042f366
/* 000012ec:	00000f20 */	/*illegal*/ .word 0x00000f20
/* 000012f0:	00000f6f */	/*illegal*/ .word 0x00000f6f
/* 000012f4:	004f432f */	/*illegal*/ .word 0x004f432f
/* 000012f8:	04f432f4 */	/*illegal*/ .word 0x04f432f4
/* 000012fc:	000000f6 */	tne $zero, $zero, 0x3
/* 00001300:	0000000f */	sync
/* 00001304:	f4f44ffd */	/*illegal*/ .word 0xf4f44ffd
/* 00001308:	04ff2333 */	/*illegal*/ .word 0x04ff2333
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	0f62f444 */	jal 0x0d8bd110
/* 00001318:	0ff44f34 */	/*illegal*/ .word 0x0ff44f34
/* 0000131c:	00000000 */	nop
/* 00001320:	0000000f */	sync
/* 00001324:	f46dd4ff */	/*illegal*/ .word 0xf46dd4ff
/* 00001328:	004d2f46 */	/*illegal*/ .word 0x004d2f46
/* 0000132c:	000000f2 */	tlt $zero, $zero, 0x3
/* 00001330:	00000026 */	xor $zero, $zero, $zero
/* 00001334:	0f42d2fd */	jal 0x0d0b4bf4
/* 00001338:	04f4d4d8 */	/*illegal*/ .word 0x04f4d4d8
/* 0000133c:	00000f60 */	/*illegal*/ .word 0x00000f60
/* 00001340:	00000200 */	sll $zero, $zero, 0x8
/* 00001344:	0f2f4d88 */	jal 0x0cbd3620
/* 00001348:	04f22f45 */	/*illegal*/ .word 0x04f22f45
/* 0000134c:	00000600 */	sll $zero, $zero, 0x18
/* 00001350:	00006000 */	sll t4, $zero, 0x0
/* 00001354:	0042888d */	break 0x10a22
/* 00001358:	ff688dd2 */	/*illegal*/ .word 0xff688dd2
/* 0000135c:	00020000 */	sll $zero, v0, 0x0
/* 00001360:	0000000f */	sync
/* 00001364:	60f8ddff */	/*illegal*/ .word 0x60f8ddff
/* 00001368:	00426222 */	/*illegal*/ .word 0x00426222
/* 0000136c:	00000002 */	srl $zero, $zero, 0x0
/* 00001370:	000000f6 */	tne $zero, $zero, 0x3
/* 00001374:	0044f511 */	/*illegal*/ .word 0x0044f511
/* 00001378:	004f6622 */	/*illegal*/ .word 0x004f6622
/* 0000137c:	00000026 */	xor $zero, $zero, $zero
/* 00001380:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001384:	00444f51 */	/*illegal*/ .word 0x00444f51
/* 00001388:	0004f662 */	/*illegal*/ .word 0x0004f662
/* 0000138c:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001390:	00000600 */	sll $zero, $zero, 0x18
/* 00001394:	00044455 */	/*illegal*/ .word 0x00044455
/* 00001398:	000044f6 */	tne $zero, $zero, 0x113
/* 0000139c:	00002000 */	sll a0, $zero, 0x0
/* 000013a0:	00000000 */	nop
/* 000013a4:	0000044f */	/*illegal*/ .word 0x0000044f
/* 000013a8:	00000004 */	sllv $zero, $zero, $zero
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	00000000 */	nop
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	00000000 */	nop
/* 000013c4:	00000000 */	nop
/* 000013c8:	50000000 */	beql $zero, $zero, _000013cc

_000013cc:
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000005 */	/*illegal*/ .word 0x00000005
/* 000013d4:	15000000 */	bne t0, $zero, _000013d8

_000013d8:
/* 000013d8:	85000000 */	lh $zero, 0x0(t0)
/* 000013dc:	00000051 */	/*illegal*/ .word 0x00000051
/* 000013e0:	00000058 */	/*illegal*/ .word 0x00000058
/* 000013e4:	51500000 */	beql t2, s0, _000013e8

_000013e8:
/* 000013e8:	58500000 */	/*illegal*/ .word 0x58500000

_000013ec:
/* 000013ec:	00000518 */	/*illegal*/ .word 0x00000518
/* 000013f0:	00000588 */	/*illegal*/ .word 0x00000588
/* 000013f4:	58150000 */	/*illegal*/ .word 0x58150000

_000013f8:
/* 000013f8:	88550000 */	lwl s5, 0x0(v0)
/* 000013fc:	00000585 */	/*illegal*/ .word 0x00000585
/* 00001400:	00005185 */	/*illegal*/ .word 0x00005185
/* 00001404:	85850000 */	lh a1, 0x0(t4)
/* 00001408:	85815000 */	lh at, 0x5000(t4)
/* 0000140c:	00005858 */	/*illegal*/ .word 0x00005858
/* 00001410:	00005858 */	/*illegal*/ .word 0x00005858
/* 00001414:	85885000 */	lh t0, 0x5000(t4)
/* 00001418:	15885000 */	bne t4, t0, 0x0001541c
/* 0000141c:	00051858 */	/*illegal*/ .word 0x00051858
/* 00001420:	00055855 */	/*illegal*/ .word 0x00055855
/* 00001424:	58585000 */	/*illegal*/ .word 0x58585000
/* 00001428:	58851500 */	/*illegal*/ .word 0x58851500
/* 0000142c:	00058518 */	/*illegal*/ .word 0x00058518
/* 00001430:	00058588 */	/*illegal*/ .word 0x00058588
/* 00001434:	58858500 */	/*illegal*/ .word 0x58858500
/* 00001438:	51858500 */	/*illegal*/ .word 0x51858500
/* 0000143c:	00058588 */	/*illegal*/ .word 0x00058588
/* 00001440:	00058581 */	/*illegal*/ .word 0x00058581
/* 00001444:	85858500 */	lh a1, 0xffff8500(t4)
/* 00001448:	88588500 */	lwl t8, 0xffff8500(v0)
/* 0000144c:	00058585 */	/*illegal*/ .word 0x00058585
/* 00001450:	00058515 */	/*illegal*/ .word 0x00058515
/* 00001454:	88588500 */	lwl t8, 0xffff8500(v0)
/* 00001458:	88581500 */	lwl t8, 0x1500(v0)
/* 0000145c:	00051585 */	/*illegal*/ .word 0x00051585
/* 00001460:	00058585 */	/*illegal*/ .word 0x00058585
/* 00001464:	18185000 */	/*illegal*/ .word 0x18185000
/* 00001468:	58815000 */	/*illegal*/ .word 0x58815000
/* 0000146c:	00058588 */	/*illegal*/ .word 0x00058588
/* 00001470:	00058858 */	/*illegal*/ .word 0x00058858
/* 00001474:	51850000 */	beql t4, a1, _00001478

_00001478:
/* 00001478:	85850000 */	lh a1, 0x0(t4)
/* 0000147c:	00051858 */	/*illegal*/ .word 0x00051858
/* 00001480:	00005858 */	/*illegal*/ .word 0x00005858
/* 00001484:	88550000 */	lwl s5, 0x0(v0)
/* 00001488:	88500000 */	lwl s0, 0x0(v0)
/* 0000148c:	00005885 */	/*illegal*/ .word 0x00005885
/* 00001490:	00005185 */	/*illegal*/ .word 0x00005185
/* 00001494:	88500000 */	lwl s0, 0x0(v0)
/* 00001498:	58500000 */	/*illegal*/ .word 0x58500000

_0000149c:
/* 0000149c:	00000588 */	/*illegal*/ .word 0x00000588
/* 000014a0:	00000518 */	/*illegal*/ .word 0x00000518
/* 000014a4:	85000000 */	lh $zero, 0x0(t0)
/* 000014a8:	50000000 */	beql $zero, $zero, _000014ac

_000014ac:
/* 000014ac:	00000055 */	/*illegal*/ .word 0x00000055
/* 000014b0:	00000000 */	nop
/* 000014b4:	00000000 */	nop
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	87888888 */	lh t0, 0xffff8888(gp)
/* 000014c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014c8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014d0:	00000000 */	nop
/* 000014d4:	78000000 */	/*illegal*/ .word 0x78000000
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	78000000 */	/*illegal*/ .word 0x78000000
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	78000000 */	/*illegal*/ .word 0x78000000
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	78000000 */	/*illegal*/ .word 0x78000000
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	78000000 */	/*illegal*/ .word 0x78000000
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	78000000 */	/*illegal*/ .word 0x78000000
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	78000000 */	/*illegal*/ .word 0x78000000
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	78000000 */	/*illegal*/ .word 0x78000000
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	78000000 */	/*illegal*/ .word 0x78000000
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	78000000 */	/*illegal*/ .word 0x78000000
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	78000000 */	/*illegal*/ .word 0x78000000
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	78000000 */	/*illegal*/ .word 0x78000000
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	78000000 */	/*illegal*/ .word 0x78000000
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	78000000 */	/*illegal*/ .word 0x78000000
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	78000000 */	/*illegal*/ .word 0x78000000
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	78000000 */	/*illegal*/ .word 0x78000000
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	78000000 */	/*illegal*/ .word 0x78000000
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	78000000 */	/*illegal*/ .word 0x78000000
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	78000000 */	/*illegal*/ .word 0x78000000
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	78000000 */	/*illegal*/ .word 0x78000000
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	78000000 */	/*illegal*/ .word 0x78000000

_00001618:
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	78000000 */	/*illegal*/ .word 0x78000000
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	78000000 */	/*illegal*/ .word 0x78000000
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	78000000 */	/*illegal*/ .word 0x78000000
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	78000000 */	/*illegal*/ .word 0x78000000

_00001658:
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	77000000 */	/*illegal*/ .word 0x77000000
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	77800000 */	/*illegal*/ .word 0x77800000
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	e7884444 */	/*illegal*/ .word 0xe7884444
/* 00001684:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001688:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000168c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001690:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001694:	ee777eee */	/*illegal*/ .word 0xee777eee
/* 00001698:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000169c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016b0:	00000000 */	nop
/* 000016b4:	07877444 */	/*illegal*/ .word 0x07877444
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	eee77888 */	/*illegal*/ .word 0xeee77888
/* 000016c4:	88877eee */	lwl a3, 0x7eee(a0)
/* 000016c8:	eee77888 */	/*illegal*/ .word 0xeee77888
/* 000016cc:	88877eee */	lwl a3, 0x7eee(a0)
/* 000016d0:	888877ee */	lwl t0, 0x77ee(a0)
/* 000016d4:	eeee7788 */	/*illegal*/ .word 0xeeee7788
/* 000016d8:	888877ee */	lwl t0, 0x77ee(a0)
/* 000016dc:	eeee7788 */	/*illegal*/ .word 0xeeee7788
/* 000016e0:	eeeee778 */	/*illegal*/ .word 0xeeeee778
/* 000016e4:	8888877e */	lwl t0, 0xffff877e(a0)
/* 000016e8:	eeeee778 */	/*illegal*/ .word 0xeeeee778
/* 000016ec:	8888877e */	lwl t0, 0xffff877e(a0)
/* 000016f0:	88888877 */	lwl t0, 0xffff8877(a0)
/* 000016f4:	eeeeee77 */	/*illegal*/ .word 0xeeeeee77
/* 000016f8:	88888877 */	lwl t0, 0xffff8877(a0)
/* 000016fc:	eeeeee77 */	/*illegal*/ .word 0xeeeeee77
/* 00001700:	7eeeeee7 */	/*illegal*/ .word 0x7eeeeee7
/* 00001704:	78888887 */	/*illegal*/ .word 0x78888887
/* 00001708:	7eeeeee7 */	/*illegal*/ .word 0x7eeeeee7
/* 0000170c:	78888887 */	/*illegal*/ .word 0x78888887
/* 00001710:	77888888 */	/*illegal*/ .word 0x77888888
/* 00001714:	77eeeeee */	/*illegal*/ .word 0x77eeeeee
/* 00001718:	77888888 */	/*illegal*/ .word 0x77888888
/* 0000171c:	77eeeeee */	/*illegal*/ .word 0x77eeeeee
/* 00001720:	877eeeee */	lh fp, 0xffffeeee(k1)
/* 00001724:	e7788888 */	/*illegal*/ .word 0xe7788888
/* 00001728:	877eeeee */	lh fp, 0xffffeeee(k1)
/* 0000172c:	e7788888 */	/*illegal*/ .word 0xe7788888
/* 00001730:	ee778888 */	/*illegal*/ .word 0xee778888
/* 00001734:	8877eeee */	lwl s7, 0xffffeeee(v1)
/* 00001738:	ee778888 */	/*illegal*/ .word 0xee778888
/* 0000173c:	8877eeee */	lwl s7, 0xffffeeee(v1)
/* 00001740:	88877eee */	lwl a3, 0x7eee(a0)
/* 00001744:	eee77888 */	/*illegal*/ .word 0xeee77888
/* 00001748:	88877eee */	lwl a3, 0x7eee(a0)
/* 0000174c:	eee77888 */	/*illegal*/ .word 0xeee77888
/* 00001750:	eeee7788 */	/*illegal*/ .word 0xeeee7788
/* 00001754:	888877ee */	lwl t0, 0x77ee(a0)
/* 00001758:	eeee7788 */	/*illegal*/ .word 0xeeee7788
/* 0000175c:	888877ee */	lwl t0, 0x77ee(a0)
/* 00001760:	8888877e */	lwl t0, 0xffff877e(a0)
/* 00001764:	eeeee778 */	/*illegal*/ .word 0xeeeee778
/* 00001768:	8888877e */	lwl t0, 0xffff877e(a0)
/* 0000176c:	eeeee778 */	/*illegal*/ .word 0xeeeee778
/* 00001770:	eeeeee77 */	/*illegal*/ .word 0xeeeeee77
/* 00001774:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00001778:	eeeeee77 */	/*illegal*/ .word 0xeeeeee77
/* 0000177c:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00001780:	78888887 */	/*illegal*/ .word 0x78888887
/* 00001784:	7eeeeee7 */	/*illegal*/ .word 0x7eeeeee7
/* 00001788:	78888887 */	/*illegal*/ .word 0x78888887
/* 0000178c:	7eeeeee7 */	/*illegal*/ .word 0x7eeeeee7
/* 00001790:	77eeeeee */	/*illegal*/ .word 0x77eeeeee
/* 00001794:	77888888 */	/*illegal*/ .word 0x77888888
/* 00001798:	77eeeeee */	/*illegal*/ .word 0x77eeeeee
/* 0000179c:	77888888 */	/*illegal*/ .word 0x77888888
/* 000017a0:	e7788888 */	/*illegal*/ .word 0xe7788888
/* 000017a4:	877eeeee */	lh fp, 0xffffeeee(k1)
/* 000017a8:	e7788888 */	/*illegal*/ .word 0xe7788888
/* 000017ac:	877eeeee */	lh fp, 0xffffeeee(k1)
/* 000017b0:	8877eeee */	lwl s7, 0xffffeeee(v1)
/* 000017b4:	ee778888 */	/*illegal*/ .word 0xee778888
/* 000017b8:	8877eeee */	lwl s7, 0xffffeeee(v1)
/* 000017bc:	ee778888 */	/*illegal*/ .word 0xee778888
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
/* 00001850:	00220002 */	/*illegal*/ .word 0x00220002
/* 00001854:	00020022 */	sub $zero, $zero, v0
/* 00001858:	00020000 */	sll $zero, v0, 0x0
/* 0000185c:	00000000 */	nop
/* 00001860:	00000000 */	nop
/* 00001864:	00000708 */	/*illegal*/ .word 0x00000708
/* 00001868:	00000000 */	nop
/* 0000186c:	07080000 */	tgei t8, 0
/* 00001870:	00000000 */	nop
/* 00001874:	00000000 */	nop
/* 00001878:	00000000 */	nop
/* 0000187c:	00000000 */	nop
/* 00001880:	00010000 */	sll $zero, at, 0x0
/* 00001884:	0000006d */	/*illegal*/ .word 0x0000006d
/* 00001888:	00000000 */	nop
/* 0000188c:	00010000 */	sll $zero, at, 0x0
/* 00001890:	0000006d */	/*illegal*/ .word 0x0000006d
/* 00001894:	00000000 */	nop
/* 00001898:	00010000 */	sll $zero, at, 0x0
/* 0000189c:	0000006d */	/*illegal*/ .word 0x0000006d
/* 000018a0:	00000000 */	nop
/* 000018a4:	00010000 */	sll $zero, at, 0x0
/* 000018a8:	0000006d */	/*illegal*/ .word 0x0000006d
/* 000018ac:	00000000 */	nop
/* 000018b0:	00010000 */	sll $zero, at, 0x0
/* 000018b4:	00000003 */	sra $zero, $zero, 0x0
/* 000018b8:	ffb50000 */	/*illegal*/ .word 0xffb50000
/* 000018bc:	00050000 */	sll $zero, a1, 0x0
/* 000018c0:	00000007 */	srav $zero, $zero, $zero
/* 000018c4:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 000018c8:	00090000 */	sll $zero, t1, 0x0
/* 000018cc:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000018d0:	ffab0000 */	/*illegal*/ .word 0xffab0000
/* 000018d4:	000d0000 */	sll $zero, t5, 0x0
/* 000018d8:	0000000f */	sync
/* 000018dc:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 000018e0:	00110000 */	sll $zero, s1, 0x0
/* 000018e4:	00000013 */	mtlo $zero
/* 000018e8:	ffb50000 */	/*illegal*/ .word 0xffb50000
/* 000018ec:	00150000 */	sll $zero, s5, 0x0
/* 000018f0:	00000017 */	/*illegal*/ .word 0x00000017
/* 000018f4:	ffba0000 */	/*illegal*/ .word 0xffba0000
/* 000018f8:	001a0000 */	sll $zero, k0, 0x0
/* 000018fc:	00000021 */	addu $zero, $zero, $zero
/* 00001900:	00000000 */	nop
/* 00001904:	0024ffab */	/*illegal*/ .word 0x0024ffab
/* 00001908:	00000027 */	nor $zero, $zero, $zero
/* 0000190c:	00000000 */	nop
/* 00001910:	002affb0 */	tge at, t2, 0x3fe
/* 00001914:	0000002d */	/*illegal*/ .word 0x0000002d
/* 00001918:	00000000 */	nop
/* 0000191c:	00330000 */	/*illegal*/ .word 0x00330000
/* 00001920:	00000036 */	tne $zero, $zero, 0x0
/* 00001924:	ffbf0000 */	/*illegal*/ .word 0xffbf0000
/* 00001928:	00390000 */	/*illegal*/ .word 0x00390000
/* 0000192c:	0000003c */	/*illegal*/ .word 0x0000003c
/* 00001930:	ffc40000 */	/*illegal*/ .word 0xffc40000
/* 00001934:	003f0000 */	/*illegal*/ .word 0x003f0000
/* 00001938:	00000045 */	/*illegal*/ .word 0x00000045
/* 0000193c:	00000000 */	nop
/* 00001940:	0048ffd3 */	/*illegal*/ .word 0x0048ffd3
/* 00001944:	0000004b */	/*illegal*/ .word 0x0000004b
/* 00001948:	00000000 */	nop
/* 0000194c:	004effd8 */	/*illegal*/ .word 0x004effd8
/* 00001950:	00000051 */	/*illegal*/ .word 0x00000051
/* 00001954:	00000000 */	nop
/* 00001958:	00560000 */	/*illegal*/ .word 0x00560000
/* 0000195c:	00000059 */	/*illegal*/ .word 0x00000059
/* 00001960:	ffdd0000 */	/*illegal*/ .word 0xffdd0000
/* 00001964:	005c0000 */	/*illegal*/ .word 0x005c0000
/* 00001968:	0000005f */	/*illegal*/ .word 0x0000005f
/* 0000196c:	ffe70000 */	/*illegal*/ .word 0xffe70000
/* 00001970:	00620000 */	/*illegal*/ .word 0x00620000
/* 00001974:	0000006d */	/*illegal*/ .word 0x0000006d
/* 00001978:	00000000 */	nop
/* 0000197c:	00010000 */	sll $zero, at, 0x0
/* 00001980:	0000006d */	/*illegal*/ .word 0x0000006d
/* 00001984:	00000000 */	nop
/* 00001988:	00010000 */	sll $zero, at, 0x0
/* 0000198c:	0000006d */	/*illegal*/ .word 0x0000006d
/* 00001990:	00000000 */	nop
/* 00001994:	00010000 */	sll $zero, at, 0x0
/* 00001998:	00000003 */	sra $zero, $zero, 0x0
/* 0000199c:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 000019a0:	00050000 */	sll $zero, a1, 0x0
/* 000019a4:	00000007 */	srav $zero, $zero, $zero
/* 000019a8:	00500000 */	/*illegal*/ .word 0x00500000
/* 000019ac:	00090000 */	sll $zero, t1, 0x0
/* 000019b0:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000019b4:	00550000 */	/*illegal*/ .word 0x00550000
/* 000019b8:	000d0000 */	sll $zero, t5, 0x0
/* 000019bc:	0000000f */	sync
/* 000019c0:	00500000 */	/*illegal*/ .word 0x00500000
/* 000019c4:	00110000 */	sll $zero, s1, 0x0
/* 000019c8:	00000013 */	mtlo $zero
/* 000019cc:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 000019d0:	00150000 */	sll $zero, s5, 0x0
/* 000019d4:	00000017 */	/*illegal*/ .word 0x00000017
/* 000019d8:	00460000 */	/*illegal*/ .word 0x00460000
/* 000019dc:	001a0000 */	sll $zero, k0, 0x0
/* 000019e0:	00000021 */	addu $zero, $zero, $zero
/* 000019e4:	00000000 */	nop
/* 000019e8:	00240055 */	/*illegal*/ .word 0x00240055
/* 000019ec:	00000027 */	nor $zero, $zero, $zero
/* 000019f0:	00000000 */	nop
/* 000019f4:	002a0050 */	/*illegal*/ .word 0x002a0050
/* 000019f8:	0000002d */	/*illegal*/ .word 0x0000002d
/* 000019fc:	00000000 */	nop
/* 00001a00:	00330000 */	/*illegal*/ .word 0x00330000
/* 00001a04:	00000036 */	tne $zero, $zero, 0x0
/* 00001a08:	00410000 */	/*illegal*/ .word 0x00410000
/* 00001a0c:	00390000 */	/*illegal*/ .word 0x00390000
/* 00001a10:	0000003c */	/*illegal*/ .word 0x0000003c
/* 00001a14:	003c0000 */	/*illegal*/ .word 0x003c0000
/* 00001a18:	003f0000 */	/*illegal*/ .word 0x003f0000
/* 00001a1c:	00000045 */	/*illegal*/ .word 0x00000045
/* 00001a20:	00000000 */	nop
/* 00001a24:	00480032 */	tlt v0, t0, 0x0
/* 00001a28:	0000004b */	/*illegal*/ .word 0x0000004b
/* 00001a2c:	00000000 */	nop
/* 00001a30:	004e002d */	/*illegal*/ .word 0x004e002d
/* 00001a34:	00000051 */	/*illegal*/ .word 0x00000051
/* 00001a38:	00000000 */	nop
/* 00001a3c:	00560000 */	/*illegal*/ .word 0x00560000
/* 00001a40:	00000059 */	/*illegal*/ .word 0x00000059
/* 00001a44:	00280000 */	/*illegal*/ .word 0x00280000
/* 00001a48:	005c0000 */	/*illegal*/ .word 0x005c0000
/* 00001a4c:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00001a50:	001e0000 */	sll $zero, fp, 0x0
/* 00001a54:	00620000 */	/*illegal*/ .word 0x00620000
/* 00001a58:	0000006d */	/*illegal*/ .word 0x0000006d
/* 00001a5c:	00000000 */	nop
/* 00001a60:	00010000 */	sll $zero, at, 0x0
/* 00001a64:	0000006d */	/*illegal*/ .word 0x0000006d
/* 00001a68:	00000000 */	nop
/* 00001a6c:	06000840 */	bltz s0, 0x00003b70
/* 00001a70:	06000880 */	/*illegal*/ .word 0x06000880
/* 00001a74:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001a78:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001a7c:	ffff006d */	/*illegal*/ .word 0xffff006d
/* 00001a80:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001a84:	00000000 */	nop
/* 00001a88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a90:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001a94:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001a98:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a9c:	fd77fcff */	/*illegal*/ .word 0xfd77fcff
/* 00001aa0:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001aa4:	04610000 */	bgez v1, _00001aa8

_00001aa8:
/* 00001aa8:	00000200 */	sll $zero, $zero, 0x8
/* 00001aac:	fd7704ff */	/*illegal*/ .word 0xfd7704ff
/* 00001ab0:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001ab4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001ab8:	0400fe00 */	bltz $zero, _000012bc
/* 00001abc:	0377fcff */	/*illegal*/ .word 0x0377fcff
/* 00001ac0:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001ac4:	04610000 */	/*illegal*/ .word 0x04610000

_00001ac8:
/* 00001ac8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001acc:	037704ff */	/*illegal*/ .word 0x037704ff
/* 00001ad0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001ad4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001ad8:	08000300 */	/*illegal*/ .word 0x08000300
/* 00001adc:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001ae0:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001ae4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001ae8:	08000200 */	j 0x00000800
/* 00001aec:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00001af0:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001af4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001af8:	00000200 */	sll $zero, $zero, 0x8
/* 00001afc:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001b00:	064007d0 */	bltz s2, 0x00003a44
/* 00001b04:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b08:	00000300 */	sll $zero, $zero, 0xc
/* 00001b0c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001b10:	064007d0 */	bltz s2, 0x00003a54
/* 00001b14:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001b18:
/* 00001b18:	0000fd00 */	sll ra, $zero, 0x14
/* 00001b1c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001b20:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001b24:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b28:	0000fe00 */	sll ra, $zero, 0x18
/* 00001b2c:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001b30:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001b34:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b38:	0800fe00 */	j 0x0003f800
/* 00001b3c:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00001b40:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001b44:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001b48:
/* 00001b48:	0800fd00 */	/*illegal*/ .word 0x0800fd00
/* 00001b4c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001b50:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001b54:	04b00000 */	bltzal a1, _00001b58

_00001b58:
/* 00001b58:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001b5c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001b60:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001b64:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b68:	04000400 */	bltz $zero, 0x00002b6c
/* 00001b6c:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00001b70:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001b74:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001b78:	00000400 */	sll $zero, $zero, 0x10
/* 00001b7c:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00001b80:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001b84:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b88:	00000300 */	sll $zero, $zero, 0xc
/* 00001b8c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001b90:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001b94:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001b98:	04000400 */	bltz $zero, 0x00002b9c
/* 00001b9c:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001ba0:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001ba4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001ba8:	00000400 */	sll $zero, $zero, 0x10
/* 00001bac:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001bb0:	064007d0 */	bltz s2, 0x00003af4
/* 00001bb4:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001bb8:
/* 00001bb8:	00000300 */	sll $zero, $zero, 0xc
/* 00001bbc:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001bc0:	064007d0 */	bltz s2, 0x00003b04
/* 00001bc4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001bc8:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001bcc:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001bd0:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001bd4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001bd8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001bdc:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001be0:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001be4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001be8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bec:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001bf0:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001bf4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001bf8:	08000200 */	j 0x00000800
/* 00001bfc:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00001c00:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001c04:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001c08:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001c0c:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00001c10:	039b00c3 */	/*illegal*/ .word 0x039b00c3
/* 00001c14:	02d90000 */	/*illegal*/ .word 0x02d90000
/* 00001c18:	04000000 */	/*illegal*/ .word 0x04000000

_00001c1c:
/* 00001c1c:	085f48ff */	/*illegal*/ .word 0x085f48ff
/* 00001c20:	03cb02e4 */	/*illegal*/ .word 0x03cb02e4
/* 00001c24:	00000000 */	nop
/* 00001c28:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c2c:	0a7700ff */	j 0x09dc03fc
/* 00001c30:	fdef0142 */	/*illegal*/ .word 0xfdef0142
/* 00001c34:	02d90000 */	/*illegal*/ .word 0x02d90000
/* 00001c38:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001c3c:	085f48ff */	/*illegal*/ .word 0x085f48ff
/* 00001c40:	039b00c3 */	/*illegal*/ .word 0x039b00c3
/* 00001c44:	fd270000 */	/*illegal*/ .word 0xfd270000
/* 00001c48:	00000000 */	nop
/* 00001c4c:	085fb8ff */	j 0x017ee3fc
/* 00001c50:	fdef0142 */	/*illegal*/ .word 0xfdef0142
/* 00001c54:	fd270000 */	/*illegal*/ .word 0xfd270000
/* 00001c58:	00000400 */	sll $zero, $zero, 0x10
/* 00001c5c:	085fb8ff */	j 0x017ee3fc
/* 00001c60:	fe1e0363 */	/*illegal*/ .word 0xfe1e0363
/* 00001c64:	00000000 */	nop
/* 00001c68:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001c6c:	0a7700ff */	j 0x09dc03fc
/* 00001c70:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001c74:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001c78:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001c7c:	b535b5ff */	/*illegal*/ .word 0xb535b5ff
/* 00001c80:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001c84:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001c88:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 00001c8c:	b5c9b5ff */	/*illegal*/ .word 0xb5c9b5ff
/* 00001c90:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001c94:	04610000 */	/*illegal*/ .word 0x04610000

_00001c98:
/* 00001c98:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001c9c:	b5c94bff */	/*illegal*/ .word 0xb5c94bff
/* 00001ca0:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001ca4:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001ca8:	10000000 */	/*illegal*/ .word 0x10000000

_00001cac:
/* 00001cac:	b5354bff */	/*illegal*/ .word 0xb5354bff
/* 00001cb0:	062c07d0 */	teqi s1, 2000
/* 00001cb4:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001cb8:	04000000 */	bltz $zero, _00001cbc

_00001cbc:
/* 00001cbc:	4b354bff */	/*illegal*/ .word 0x4b354bff
/* 00001cc0:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001cc4:	04610000 */	/*illegal*/ .word 0x04610000

_00001cc8:
/* 00001cc8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001ccc:	4bc94bff */	/*illegal*/ .word 0x4bc94bff
/* 00001cd0:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001cd4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001cd8:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001cdc:	4bc9b5ff */	/*illegal*/ .word 0x4bc9b5ff
/* 00001ce0:	062c07d0 */	teqi s1, 2000
/* 00001ce4:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001ce8:	08000000 */	j 0x00000000
/* 00001cec:	4b35b5ff */	/*illegal*/ .word 0x4b35b5ff
/* 00001cf0:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001cf4:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001cf8:	00000000 */	nop
/* 00001cfc:	b5354bff */	/*illegal*/ .word 0xb5354bff
/* 00001d00:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001d04:	04610000 */	bgez v1, _00001d08

_00001d08:
/* 00001d08:	00000200 */	sll $zero, $zero, 0x8
/* 00001d0c:	b5c94bff */	/*illegal*/ .word 0xb5c94bff
/* 00001d10:	0230094c */	syscall 0x8c025
/* 00001d14:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00001d18:	00000200 */	sll $zero, $zero, 0x8
/* 00001d1c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001d20:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00001d24:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00001d28:	04000200 */	bltz $zero, 0x0000252c
/* 00001d2c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001d30:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00001d34:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001d38:	04000000 */	bltz $zero, _00001d3c

_00001d3c:
/* 00001d3c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001d40:	0230094c */	syscall 0x8c025
/* 00001d44:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001d48:	00000000 */	nop
/* 00001d4c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001d50:	05f00000 */	bltzal t7, _00001d54

_00001d54:
/* 00001d54:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001d58:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001d5c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d60:	05f00000 */	/*illegal*/ .word 0x05f00000

_00001d64:
/* 00001d64:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001d68:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001d6c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d70:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001d74:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001d78:	10000000 */	/*illegal*/ .word 0x10000000

_00001d7c:
/* 00001d7c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d80:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001d84:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001d88:
/* 00001d88:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001d8c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d90:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001d94:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001d98:	00000400 */	sll $zero, $zero, 0x10
/* 00001d9c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001da0:	05f00000 */	bltzal t7, _00001da4

_00001da4:
/* 00001da4:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001da8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001dac:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001db0:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001db4:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001db8:
/* 00001db8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001dbc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001dc0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001dc4:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001dc8:
/* 00001dc8:	00000000 */	nop
/* 00001dcc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001dd0:	064007d0 */	bltz s2, 0x00003d14
/* 00001dd4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001dd8:	10000000 */	/*illegal*/ .word 0x10000000

_00001ddc:
/* 00001ddc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001de0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001de4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001de8:	18000000 */	/*illegal*/ .word 0x18000000

_00001dec:
/* 00001dec:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001df0:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001df4:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001df8:	18000400 */	/*illegal*/ .word 0x18000400
/* 00001dfc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001e00:	05f00000 */	/*illegal*/ .word 0x05f00000

_00001e04:
/* 00001e04:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001e08:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001e0c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001e10:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001e14:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001e18:	18000400 */	/*illegal*/ .word 0x18000400
/* 00001e1c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001e20:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001e24:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001e28:	20000400 */	addi $zero, $zero, 0x400
/* 00001e2c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001e30:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001e34:	04b00000 */	bltzal a1, _00001e38

_00001e38:
/* 00001e38:	20000000 */	addi $zero, $zero, 0x0
/* 00001e3c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001e40:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001e44:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001e48:	18000000 */	blez $zero, _00001e4c

_00001e4c:
/* 00001e4c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001e50:	0503fdf1 */	bgezl t0, _00001618
/* 00001e54:	fe4a0000 */	/*illegal*/ .word 0xfe4a0000
/* 00001e58:	00000800 */	sll at, $zero, 0x0
/* 00001e5c:	0495cbff */	/*illegal*/ .word 0x0495cbff
/* 00001e60:	0512fc85 */	bltzall t0, _00001078
/* 00001e64:	01230000 */	/*illegal*/ .word 0x01230000
/* 00001e68:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001e6c:	0495cbff */	/*illegal*/ .word 0x0495cbff
/* 00001e70:	ff62fc45 */	/*illegal*/ .word 0xff62fc45
/* 00001e74:	01230000 */	/*illegal*/ .word 0x01230000
/* 00001e78:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001e7c:	0495cbff */	/*illegal*/ .word 0x0495cbff
/* 00001e80:	ff52fdb1 */	/*illegal*/ .word 0xff52fdb1
/* 00001e84:	fe4a0000 */	/*illegal*/ .word 0xfe4a0000
/* 00001e88:	00000400 */	sll $zero, $zero, 0x10
/* 00001e8c:	0495cbff */	/*illegal*/ .word 0x0495cbff
/* 00001e90:	0503fdf1 */	bgezl t0, _00001658
/* 00001e94:	01b60000 */	/*illegal*/ .word 0x01b60000
/* 00001e98:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001e9c:	049535ff */	/*illegal*/ .word 0x049535ff
/* 00001ea0:	ff52fdb1 */	/*illegal*/ .word 0xff52fdb1
/* 00001ea4:	01b60000 */	/*illegal*/ .word 0x01b60000
/* 00001ea8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001eac:	049535ff */	/*illegal*/ .word 0x049535ff
/* 00001eb0:	ff62fc45 */	/*illegal*/ .word 0xff62fc45
/* 00001eb4:	fedd0000 */	/*illegal*/ .word 0xfedd0000
/* 00001eb8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001ebc:	049535ff */	/*illegal*/ .word 0x049535ff
/* 00001ec0:	0512fc85 */	/*illegal*/ .word 0x0512fc85
/* 00001ec4:	fedd0000 */	/*illegal*/ .word 0xfedd0000
/* 00001ec8:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001ecc:	049535ff */	/*illegal*/ .word 0x049535ff
/* 00001ed0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ed4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ed8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001edc:	00000000 */	nop
/* 00001ee0:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001ee4:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001ee8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001eec:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00001ef0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ef4:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001ef8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001efc:	00000000 */	nop
/* 00001f00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f04:	00008000 */	sll s0, $zero, 0x0
/* 00001f08:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00001f0c:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001f10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f14:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001f18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f1c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f20:	01010020 */	add $zero, t0, at
/* 00001f24:	06000d50 */	bltz s0, 0x00005468
/* 00001f28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f30:	06080a0c */	tgei s0, 2572
/* 00001f34:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001f38:	06101214 */	bltzal s0, 0x0000678c
/* 00001f3c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001f40:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001f44:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001f48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f4c:	00000000 */	nop
/* 00001f50:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f54:	0fa00fa0 */	jal 0x0e803e80
/* 00001f58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f5c:	00000000 */	nop
/* 00001f60:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001f64:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001f68:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001f6c:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00001f70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f74:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001f78:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f7c:	00008000 */	sll s0, $zero, 0x0
/* 00001f80:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00001f84:	00f10c53 */	/*illegal*/ .word 0x00f10c53
/* 00001f88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f8c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001f90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f94:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001f98:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f9c:	06000d10 */	bltz s0, 0x000053e0
/* 00001fa0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fa4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001fa8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001fac:	00000000 */	nop
/* 00001fb0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001fb4:	0fa00fa0 */	jal 0x0e803e80
/* 00001fb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001fc4:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001fc8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001fcc:	ffffff46 */	/*illegal*/ .word 0xffffff46
/* 00001fd0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fd4:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001fd8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001fdc:	00008000 */	sll s0, $zero, 0x0
/* 00001fe0:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00001fe4:	00f11453 */	/*illegal*/ .word 0x00f11453
/* 00001fe8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fec:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001ff0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ff4:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001ff8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001ffc:	06000c70 */	bltz s0, 0x000051c0
/* 00002000:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002004:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002008:	06080a0c */	tgei s0, 2572
/* 0000200c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002010:	060e0c02 */	tnei s0, 3074
/* 00002014:	000e0200 */	sll $zero, t6, 0x8
/* 00002018:	06081012 */	tgei s0, 4114
/* 0000201c:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00002020:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002024:	00000000 */	nop
/* 00002028:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000202c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002030:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002034:	00000000 */	nop
/* 00002038:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000203c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002040:	e200001c */	sc $zero, 0x1c(s0)
/* 00002044:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002048:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000204c:	00000000 */	nop
/* 00002050:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002054:	00008000 */	sll s0, $zero, 0x0
/* 00002058:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000205c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00002060:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002064:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002068:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000206c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002070:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002074:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002078:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000207c:	06000a80 */	bltz s0, 0x00004a80
/* 00002080:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002084:	00060200 */	sll $zero, a2, 0x8
/* 00002088:	06000806 */	bltz s0, 0x000040a4
/* 0000208c:	00000408 */	/*illegal*/ .word 0x00000408
/* 00002090:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002094:	00000000 */	nop
/* 00002098:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 0000209c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 000020a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020a4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000020a8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020ac:	00230005 */	/*illegal*/ .word 0x00230005
/* 000020b0:	01010020 */	add $zero, t0, at
/* 000020b4:	06000ad0 */	bltz s0, 0x00004bf8
/* 000020b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020bc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000020c0:	06080a0c */	tgei s0, 2572
/* 000020c4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000020c8:	06101214 */	bltzal s0, 0x0000691c
/* 000020cc:	00101416 */	/*illegal*/ .word 0x00101416
/* 000020d0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000020d4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 000020d8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000020dc:	06000bd0 */	/*illegal*/ .word 0x06000bd0
/* 000020e0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020e4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000020e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020ec:	00000406 */	/*illegal*/ .word 0x00000406
/* 000020f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020f4:	00000000 */	nop
/* 000020f8:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 000020fc:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00002100:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002104:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00002108:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000210c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002110:	0100600c */	syscall 0x40180
/* 00002114:	06000c10 */	bltz s0, 0x00005158
/* 00002118:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000211c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00002120:	06020a04 */	/*illegal*/ .word 0x06020a04
/* 00002124:	0002080a */	/*illegal*/ .word 0x0002080a
/* 00002128:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000212c:	00000000 */	nop
/* 00002130:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002138:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000213c:	00000000 */	nop
/* 00002140:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00002144:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00002148:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000214c:	ffffffa0 */	/*illegal*/ .word 0xffffffa0
/* 00002150:	e200001c */	sc $zero, 0x1c(s0)
/* 00002154:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002158:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000215c:	00000000 */	nop
/* 00002160:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002164:	00008000 */	sll s0, $zero, 0x0
/* 00002168:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 0000216c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00002170:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002174:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00002178:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000217c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002180:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002184:	06000e50 */	bltz s0, 0x00005ac8
/* 00002188:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000218c:	00060004 */	sllv $zero, a2, $zero
/* 00002190:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002194:	00000000 */	nop
/* 00002198:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000219c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021a4:	00000000 */	nop
/* 000021a8:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 000021ac:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 000021b0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000021b4:	ffffffa0 */	/*illegal*/ .word 0xffffffa0
/* 000021b8:	e200001c */	sc $zero, 0x1c(s0)
/* 000021bc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 000021c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021c4:	00000000 */	nop
/* 000021c8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000021cc:	00008000 */	sll s0, $zero, 0x0
/* 000021d0:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 000021d4:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 000021d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000021dc:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 000021e0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000021e4:	00230005 */	/*illegal*/ .word 0x00230005
/* 000021e8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000021ec:	06000e90 */	bltz s0, 0x00005c30
/* 000021f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021f4:	00060004 */	sllv $zero, a2, $zero
/* 000021f8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000021fc:	00000000 */	nop
/* 00002200:	06001028 */	bltz s0, 0x000062a4
/* 00002204:	05000000 */	/*illegal*/ .word 0x05000000

_00002208:
/* 00002208:	00000000 */	nop
/* 0000220c:	00000000 */	nop
/* 00002210:	010000c8 */	/*illegal*/ .word 0x010000c8
/* 00002214:	000000c8 */	/*illegal*/ .word 0x000000c8
/* 00002218:	06001198 */	bltz s0, 0x0000687c
/* 0000221c:	00010000 */	sll $zero, at, 0x0
/* 00002220:	00000000 */	nop
/* 00002224:	00000000 */	nop
/* 00002228:	010000c8 */	/*illegal*/ .word 0x010000c8
/* 0000222c:	0000ff38 */	/*illegal*/ .word 0x0000ff38
/* 00002230:	06001130 */	bltz s0, 0x000066f4
/* 00002234:	00010000 */	sll $zero, at, 0x0
/* 00002238:	00000000 */	nop
/* 0000223c:	06000fb0 */	bltz s0, 0x00006100
/* 00002240:	00010000 */	sll $zero, at, 0x0
/* 00002244:	00000000 */	nop
/* 00002248:	06000f50 */	bltz s0, 0x00005f8c
/* 0000224c:	00010000 */	sll $zero, at, 0x0
/* 00002250:	00000000 */	nop
/* 00002254:	06000ed0 */	bltz s0, 0x00005d98
/* 00002258:	00010000 */	sll $zero, at, 0x0
/* 0000225c:	00000000 */	nop
/* 00002260:	08060000 */	j 0x00180000
/* 00002264:	06001200 */	/*illegal*/ .word 0x06001200
/* 00002268:	00000000 */	nop
/* 0000226c:	00000000 */	nop

.close
