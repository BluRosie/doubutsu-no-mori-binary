.n64
.create "build/jap/E8C060.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	99027881 */	lwr v0, 0x7881(t0)
/* 00001004:	a8c364ff */	swl v1, 0x64ff(a2)
/* 00001008:	fa492907 */	/*illegal*/ .word 0xfa492907
/* 0000100c:	6ad55883 */	/*illegal*/ .word 0x6ad55883
/* 00001010:	c3835e45 */	ll v1, 0x5e45(gp)
/* 00001014:	450103c3 */	/*illegal*/ .word 0x450103c3
/* 00001018:	02c58cab */	/*illegal*/ .word 0x02c58cab
/* 0000101c:	02efe77f */	/*illegal*/ .word 0x02efe77f
/* 00001020:	99027881 */	lwr v0, 0x7881(t0)
/* 00001024:	a8c364ff */	swl v1, 0x64ff(a2)
/* 00001028:	fa492907 */	/*illegal*/ .word 0xfa492907
/* 0000102c:	6ad55883 */	/*illegal*/ .word 0x6ad55883
/* 00001030:	c3835e45 */	ll v1, 0x5e45(gp)
/* 00001034:	450103c3 */	/*illegal*/ .word 0x450103c3
/* 00001038:	02c58cab */	/*illegal*/ .word 0x02c58cab
/* 0000103c:	02efe77f */	/*illegal*/ .word 0x02efe77f
/* 00001040:	6666636d */	/*illegal*/ .word 0x6666636d
/* 00001044:	ddddd6d6 */	/*illegal*/ .word 0xddddd6d6
/* 00001048:	d6d6dd3d */	/*illegal*/ .word 0xd6d6dd3d
/* 0000104c:	6dd6333d */	/*illegal*/ .word 0x6dd6333d
/* 00001050:	66d363d6 */	/*illegal*/ .word 0x66d363d6
/* 00001054:	3d6d6d33 */	/*illegal*/ .word 0x3d6d6d33
/* 00001058:	33663d3d */	andi a2, k1, 0x3d3d
/* 0000105c:	6663d6d3 */	/*illegal*/ .word 0x6663d6d3
/* 00001060:	6636d66d */	/*illegal*/ .word 0x6636d66d
/* 00001064:	3d6ddd6d */	/*illegal*/ .word 0x3d6ddd6d
/* 00001068:	d6d6d636 */	/*illegal*/ .word 0xd6d6d636
/* 0000106c:	d663d366 */	/*illegal*/ .word 0xd663d366
/* 00001070:	6dd6366d */	/*illegal*/ .word 0x6dd6366d
/* 00001074:	36d6333d */	ori s6, s6, 0x333d
/* 00001078:	3d3dd66d */	/*illegal*/ .word 0x3d3dd66d
/* 0000107c:	6d6ddd33 */	/*illegal*/ .word 0x6d6ddd33
/* 00001080:	66d6d363 */	/*illegal*/ .word 0x66d6d363
/* 00001084:	6633ddd6 */	/*illegal*/ .word 0x6633ddd6
/* 00001088:	6d3dd636 */	/*illegal*/ .word 0x6d3dd636
/* 0000108c:	66d6d63d */	/*illegal*/ .word 0x66d6d63d
/* 00001090:	666666dd */	/*illegal*/ .word 0x666666dd
/* 00001094:	dd6dd333 */	/*illegal*/ .word 0xdd6dd333
/* 00001098:	66d36d36 */	/*illegal*/ .word 0x66d36d36
/* 0000109c:	666d6d6d */	/*illegal*/ .word 0x666d6d6d
/* 000010a0:	66ddd6dd */	/*illegal*/ .word 0x66ddd6dd
/* 000010a4:	dd33d6dd */	/*illegal*/ .word 0xdd33d6dd
/* 000010a8:	66636d3d */	/*illegal*/ .word 0x66636d3d
/* 000010ac:	666d6d6d */	/*illegal*/ .word 0x666d6d6d
/* 000010b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010b4:	6d6666d6 */	/*illegal*/ .word 0x6d6666d6
/* 000010b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010c0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000010c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010c8:	baba0000 */	swr k0, 0x0(s5)
/* 000010cc:	00000000 */	nop
/* 000010d0:	aaabfdca */	swl t3, 0xfffffdca(s5)
/* 000010d4:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000010d8:	00000000 */	nop
/* 000010dc:	aaba0000 */	swl k0, 0x0(s5)
/* 000010e0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000010e4:	bbbcfdfd */	swr gp, 0xfffffdfd(sp)
/* 000010e8:	baba0000 */	swr k0, 0x0(s5)
/* 000010ec:	00000000 */	nop
/* 000010f0:	bbbbccfd */	swr k1, 0xffffccfd(sp)
/* 000010f4:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000010f8:	00000000 */	nop
/* 000010fc:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 00001100:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001104:	aaaaaafd */	swl t2, 0xffffaafd(s5)
/* 00001108:	baba0000 */	swr k0, 0x0(s5)
/* 0000110c:	00000000 */	nop
/* 00001110:	bbbbbbfd */	swr k1, 0xffffbbfd(sp)
/* 00001114:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001118:	00000000 */	nop
/* 0000111c:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 00001120:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001124:	bbbbbbfd */	swr k1, 0xffffbbfd(sp)
/* 00001128:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 0000112c:	00000000 */	nop
/* 00001130:	aaaaaafd */	swl t2, 0xffffaafd(s5)
/* 00001134:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001138:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000113c:	bab9aaaa */	swr t9, 0xffffaaaa(s5)
/* 00001140:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001144:	bbbbbbfd */	swr k1, 0xffffbbfd(sp)
/* 00001148:	c9bbbbbb */	/*illegal*/ .word 0xc9bbbbbb
/* 0000114c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001150:	bbbbbbfd */	swr k1, 0xffffbbfd(sp)

_00001154:
/* 00001154:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001158:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000115c:	cc9aaaaa */	/*illegal*/ .word 0xcc9aaaaa
/* 00001160:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001164:	aaaaaafd */	swl t2, 0xffffaafd(s5)
/* 00001168:	accccccc */	sw t4, 0xffffcccc(a2)
/* 0000116c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001170:	bbbbbbdf */	swr k1, 0xffffbbdf(sp)
/* 00001174:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001178:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000117c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001180:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001184:	bbbbbbcd */	swr k1, 0xffffbbcd(sp)
/* 00001188:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000118c:	ffffffff */	/*illegal*/ .word 0xffffffff
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
/* 000012c0:	00000000 */	nop
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000f65 */	/*illegal*/ .word 0x00000f65
/* 000012dc:	00000000 */	nop
/* 000012e0:	00000000 */	nop
/* 000012e4:	00000551 */	/*illegal*/ .word 0x00000551
/* 000012e8:	00000012 */	mflo $zero
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	00000074 */	teq $zero, $zero, 0x1
/* 000012f8:	00000078 */	/*illegal*/ .word 0x00000078
/* 000012fc:	00000000 */	nop
/* 00001300:	00000000 */	nop
/* 00001304:	00000078 */	/*illegal*/ .word 0x00000078
/* 00001308:	00000078 */	/*illegal*/ .word 0x00000078
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	00000074 */	teq $zero, $zero, 0x1
/* 00001318:	00000012 */	mflo $zero
/* 0000131c:	00000000 */	nop
/* 00001320:	00000000 */	nop
/* 00001324:	00000014 */	/*illegal*/ .word 0x00000014
/* 00001328:	00000012 */	mflo $zero
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	00000024 */	and $zero, $zero, $zero
/* 00001338:	00000024 */	and $zero, $zero, $zero
/* 0000133c:	00000000 */	nop
/* 00001340:	00000000 */	nop
/* 00001344:	00000024 */	and $zero, $zero, $zero
/* 00001348:	00000012 */	mflo $zero
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	00000024 */	and $zero, $zero, $zero
/* 00001358:	00000024 */	and $zero, $zero, $zero
/* 0000135c:	00000000 */	nop
/* 00001360:	00000000 */	nop
/* 00001364:	00000012 */	mflo $zero
/* 00001368:	00000024 */	and $zero, $zero, $zero
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	00000024 */	and $zero, $zero, $zero
/* 00001378:	00000012 */	mflo $zero
/* 0000137c:	00000000 */	nop
/* 00001380:	00000000 */	nop
/* 00001384:	00000024 */	and $zero, $zero, $zero
/* 00001388:	00000024 */	and $zero, $zero, $zero
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	00000011 */	mthi $zero
/* 00001398:	00000024 */	and $zero, $zero, $zero
/* 0000139c:	00000000 */	nop
/* 000013a0:	00000000 */	nop
/* 000013a4:	00000012 */	mflo $zero
/* 000013a8:	00000071 */	tgeu $zero, $zero, 0x1
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	00000005 */	/*illegal*/ .word 0x00000005
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	00000000 */	nop
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	00000000 */	nop
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	0d888ddd */	jal 0x06223774
/* 000013e4:	dddd0000 */	/*illegal*/ .word 0xdddd0000
/* 000013e8:	fffdd500 */	/*illegal*/ .word 0xfffdd500
/* 000013ec:	0fdddfff */	/*illegal*/ .word 0x0fdddfff
/* 000013f0:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 000013f4:	ffffd650 */	/*illegal*/ .word 0xffffd650
/* 000013f8:	fffdd000 */	/*illegal*/ .word 0xfffdd000
/* 000013fc:	000dffff */	/*illegal*/ .word 0x000dffff
/* 00001400:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001404:	ffd00000 */	/*illegal*/ .word 0xffd00000
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	0d888ddd */	jal 0x06223774
/* 00001414:	dddd6500 */	/*illegal*/ .word 0xdddd6500
/* 00001418:	ffffd650 */	/*illegal*/ .word 0xffffd650
/* 0000141c:	0fdddfff */	/*illegal*/ .word 0x0fdddfff
/* 00001420:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00001424:	ffffd600 */	/*illegal*/ .word 0xffffd600
/* 00001428:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 0000142c:	000dffff */	/*illegal*/ .word 0x000dffff
/* 00001430:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001434:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	f33fffff */	/*illegal*/ .word 0xf33fffff
/* 00001444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001448:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000144c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001450:	00000000 */	nop
/* 00001454:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	fe600000 */	/*illegal*/ .word 0xfe600000
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	fe366666 */	/*illegal*/ .word 0xfe366666
/* 00001604:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001608:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000160c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001610:	33333333 */	andi s3, t9, 0x3333
/* 00001614:	feee3333 */	/*illegal*/ .word 0xfeee3333
/* 00001618:	33333333 */	andi s3, t9, 0x3333
/* 0000161c:	33333333 */	andi s3, t9, 0x3333
/* 00001620:	e5555555 */	/*illegal*/ .word 0xe5555555
/* 00001624:	55555555 */	bnel t2, s5, 0x00016b7c
/* 00001628:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000162c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001630:	00000000 */	nop
/* 00001634:	0ef3ee55 */	jal 0x0bcfb954
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	eee33fff */	/*illegal*/ .word 0xeee33fff
/* 00001644:	fff33eee */	/*illegal*/ .word 0xfff33eee
/* 00001648:	eee33fff */	/*illegal*/ .word 0xeee33fff
/* 0000164c:	fff33eee */	/*illegal*/ .word 0xfff33eee
/* 00001650:	ffff33ee */	/*illegal*/ .word 0xffff33ee
/* 00001654:	eeee33ff */	/*illegal*/ .word 0xeeee33ff
/* 00001658:	ffff33ee */	/*illegal*/ .word 0xffff33ee
/* 0000165c:	eeee33ff */	/*illegal*/ .word 0xeeee33ff
/* 00001660:	eeeee33f */	/*illegal*/ .word 0xeeeee33f
/* 00001664:	fffff33e */	/*illegal*/ .word 0xfffff33e
/* 00001668:	eeeee33f */	/*illegal*/ .word 0xeeeee33f
/* 0000166c:	fffff33e */	/*illegal*/ .word 0xfffff33e
/* 00001670:	ffffff33 */	/*illegal*/ .word 0xffffff33
/* 00001674:	eeeeee33 */	/*illegal*/ .word 0xeeeeee33
/* 00001678:	ffffff33 */	/*illegal*/ .word 0xffffff33
/* 0000167c:	eeeeee33 */	/*illegal*/ .word 0xeeeeee33
/* 00001680:	3eeeeee3 */	/*illegal*/ .word 0x3eeeeee3
/* 00001684:	3ffffff3 */	/*illegal*/ .word 0x3ffffff3
/* 00001688:	3eeeeee3 */	/*illegal*/ .word 0x3eeeeee3
/* 0000168c:	3ffffff3 */	/*illegal*/ .word 0x3ffffff3
/* 00001690:	33ffffff */	andi ra, ra, 0xffff
/* 00001694:	33eeeeee */	andi t6, ra, 0xeeee
/* 00001698:	33ffffff */	andi ra, ra, 0xffff
/* 0000169c:	33eeeeee */	andi t6, ra, 0xeeee
/* 000016a0:	f33eeeee */	/*illegal*/ .word 0xf33eeeee
/* 000016a4:	e33fffff */	sc ra, 0xffffffff(t9)
/* 000016a8:	f33eeeee */	/*illegal*/ .word 0xf33eeeee
/* 000016ac:	e33fffff */	sc ra, 0xffffffff(t9)
/* 000016b0:	ee33ffff */	/*illegal*/ .word 0xee33ffff
/* 000016b4:	ff33eeee */	/*illegal*/ .word 0xff33eeee
/* 000016b8:	ee33ffff */	/*illegal*/ .word 0xee33ffff
/* 000016bc:	ff33eeee */	/*illegal*/ .word 0xff33eeee
/* 000016c0:	fff33eee */	/*illegal*/ .word 0xfff33eee
/* 000016c4:	eee33fff */	/*illegal*/ .word 0xeee33fff
/* 000016c8:	fff33eee */	/*illegal*/ .word 0xfff33eee
/* 000016cc:	eee33fff */	/*illegal*/ .word 0xeee33fff
/* 000016d0:	eeee33ff */	/*illegal*/ .word 0xeeee33ff
/* 000016d4:	ffff33ee */	/*illegal*/ .word 0xffff33ee
/* 000016d8:	eeee33ff */	/*illegal*/ .word 0xeeee33ff
/* 000016dc:	ffff33ee */	/*illegal*/ .word 0xffff33ee
/* 000016e0:	fffff33e */	/*illegal*/ .word 0xfffff33e
/* 000016e4:	eeeee33f */	/*illegal*/ .word 0xeeeee33f
/* 000016e8:	fffff33e */	/*illegal*/ .word 0xfffff33e
/* 000016ec:	eeeee33f */	/*illegal*/ .word 0xeeeee33f
/* 000016f0:	eeeeee33 */	/*illegal*/ .word 0xeeeeee33
/* 000016f4:	ffffff33 */	/*illegal*/ .word 0xffffff33
/* 000016f8:	eeeeee33 */	/*illegal*/ .word 0xeeeeee33
/* 000016fc:	ffffff33 */	/*illegal*/ .word 0xffffff33
/* 00001700:	3ffffff3 */	/*illegal*/ .word 0x3ffffff3
/* 00001704:	3eeeeee3 */	/*illegal*/ .word 0x3eeeeee3
/* 00001708:	3ffffff3 */	/*illegal*/ .word 0x3ffffff3
/* 0000170c:	3eeeeee3 */	/*illegal*/ .word 0x3eeeeee3
/* 00001710:	33eeeeee */	andi t6, ra, 0xeeee
/* 00001714:	33ffffff */	andi ra, ra, 0xffff
/* 00001718:	33eeeeee */	andi t6, ra, 0xeeee
/* 0000171c:	33ffffff */	andi ra, ra, 0xffff
/* 00001720:	e33fffff */	sc ra, 0xffffffff(t9)
/* 00001724:	f33eeeee */	/*illegal*/ .word 0xf33eeeee
/* 00001728:	e33fffff */	sc ra, 0xffffffff(t9)
/* 0000172c:	f33eeeee */	/*illegal*/ .word 0xf33eeeee
/* 00001730:	ff33eeee */	/*illegal*/ .word 0xff33eeee
/* 00001734:	ee33ffff */	/*illegal*/ .word 0xee33ffff
/* 00001738:	ff33eeee */	/*illegal*/ .word 0xff33eeee
/* 0000173c:	ee33ffff */	/*illegal*/ .word 0xee33ffff
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
/* 00001844:	07000000 */	/*illegal*/ .word 0x07000000

_00001848:
/* 00001848:	00020002 */	srl $zero, v0, 0x0
/* 0000184c:	00020002 */	srl $zero, v0, 0x0
/* 00001850:	00040002 */	srl $zero, a0, 0x0
/* 00001854:	00020004 */	sllv $zero, v0, $zero
/* 00001858:	00020000 */	sll $zero, v0, 0x0
/* 0000185c:	00000000 */	nop
/* 00001860:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00001864:	ff060000 */	/*illegal*/ .word 0xff060000
/* 00001868:	fc7cff06 */	/*illegal*/ .word 0xfc7cff06
/* 0000186c:	00000000 */	nop
/* 00001870:	00000000 */	nop
/* 00001874:	00000000 */	nop
/* 00001878:	00000000 */	nop
/* 0000187c:	00000000 */	nop
/* 00001880:	00010000 */	sll $zero, at, 0x0
/* 00001884:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001888:	00000000 */	nop
/* 0000188c:	00010000 */	sll $zero, at, 0x0
/* 00001890:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001894:	00000000 */	nop
/* 00001898:	00010000 */	sll $zero, at, 0x0
/* 0000189c:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018a0:	00000000 */	nop
/* 000018a4:	00010000 */	sll $zero, at, 0x0
/* 000018a8:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018ac:	00000000 */	nop
/* 000018b0:	00010000 */	sll $zero, at, 0x0
/* 000018b4:	00000021 */	addu $zero, $zero, $zero
/* 000018b8:	004b002a */	slt $zero, v0, t3
/* 000018bc:	0037004b */	/*illegal*/ .word 0x0037004b
/* 000018c0:	ffe90081 */	/*illegal*/ .word 0xffe90081
/* 000018c4:	00000000 */	nop
/* 000018c8:	0001fc7c */	/*illegal*/ .word 0x0001fc7c
/* 000018cc:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018d0:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 000018d4:	00010000 */	sll $zero, at, 0x0
/* 000018d8:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018dc:	00000000 */	nop
/* 000018e0:	00010000 */	sll $zero, at, 0x0
/* 000018e4:	00000021 */	addu $zero, $zero, $zero
/* 000018e8:	004b002a */	slt $zero, v0, t3
/* 000018ec:	0037004b */	/*illegal*/ .word 0x0037004b
/* 000018f0:	ffe90081 */	/*illegal*/ .word 0xffe90081
/* 000018f4:	00000000 */	nop
/* 000018f8:	00010384 */	/*illegal*/ .word 0x00010384
/* 000018fc:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001900:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001904:	06000840 */	bltz s0, 0x00003a08
/* 00001908:	06000880 */	/*illegal*/ .word 0x06000880
/* 0000190c:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001910:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001914:	ffff0081 */	/*illegal*/ .word 0xffff0081
/* 00001918:	00000190 */	/*illegal*/ .word 0x00000190
/* 0000191c:	00000000 */	nop
/* 00001920:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001924:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001928:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 0000192c:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001930:	0000fe00 */	sll ra, $zero, 0x18
/* 00001934:	fd77fcff */	/*illegal*/ .word 0xfd77fcff
/* 00001938:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 0000193c:	04610000 */	bgez v1, _00001940

_00001940:
/* 00001940:	00000200 */	sll $zero, $zero, 0x8
/* 00001944:	fd7704ff */	/*illegal*/ .word 0xfd7704ff
/* 00001948:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 0000194c:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001950:	0400fe00 */	bltz $zero, _00001154
/* 00001954:	0377fcff */	/*illegal*/ .word 0x0377fcff
/* 00001958:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 0000195c:	04610000 */	/*illegal*/ .word 0x04610000

_00001960:
/* 00001960:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001964:	037704ff */	/*illegal*/ .word 0x037704ff
/* 00001968:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 0000196c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001970:	08000300 */	/*illegal*/ .word 0x08000300
/* 00001974:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001978:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 0000197c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001980:	08000200 */	j 0x00000800
/* 00001984:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00001988:	05780960 */	/*illegal*/ .word 0x05780960
/* 0000198c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001990:	00000200 */	sll $zero, $zero, 0x8
/* 00001994:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001998:	064007d0 */	bltz s2, 0x000038dc
/* 0000199c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000019a0:	00000300 */	sll $zero, $zero, 0xc
/* 000019a4:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 000019a8:	064007d0 */	bltz s2, 0x000038ec
/* 000019ac:	04b00000 */	/*illegal*/ .word 0x04b00000

_000019b0:
/* 000019b0:	0000fd00 */	sll ra, $zero, 0x14
/* 000019b4:	454545ff */	/*illegal*/ .word 0x454545ff
/* 000019b8:	05780960 */	/*illegal*/ .word 0x05780960
/* 000019bc:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000019c0:	0000fe00 */	sll ra, $zero, 0x18
/* 000019c4:	2f632fff */	sltiu v1, k1, 0x2fff
/* 000019c8:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 000019cc:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000019d0:	0800fe00 */	j 0x0003f800
/* 000019d4:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 000019d8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 000019dc:	04b00000 */	/*illegal*/ .word 0x04b00000

_000019e0:
/* 000019e0:	0800fd00 */	/*illegal*/ .word 0x0800fd00
/* 000019e4:	bb4545ff */	swr a1, 0x45ff(k0)
/* 000019e8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 000019ec:	04b00000 */	bltzal a1, _000019f0

_000019f0:
/* 000019f0:	04000300 */	/*illegal*/ .word 0x04000300
/* 000019f4:	bb4545ff */	swr a1, 0x45ff(k0)
/* 000019f8:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 000019fc:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a00:	04000400 */	bltz $zero, 0x00002a04
/* 00001a04:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00001a08:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a0c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001a10:	00000400 */	sll $zero, $zero, 0x10
/* 00001a14:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00001a18:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001a1c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a20:	00000300 */	sll $zero, $zero, 0xc
/* 00001a24:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001a28:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a2c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001a30:	04000400 */	bltz $zero, 0x00002a34
/* 00001a34:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001a38:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a3c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a40:	00000400 */	sll $zero, $zero, 0x10
/* 00001a44:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001a48:	064007d0 */	bltz s2, 0x0000398c
/* 00001a4c:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001a50:
/* 00001a50:	00000300 */	sll $zero, $zero, 0xc
/* 00001a54:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001a58:	064007d0 */	bltz s2, 0x0000399c
/* 00001a5c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a60:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001a64:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001a68:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a6c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a70:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a74:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001a78:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a7c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001a80:	00000200 */	sll $zero, $zero, 0x8
/* 00001a84:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001a88:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a8c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001a90:	08000200 */	j 0x00000800
/* 00001a94:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00001a98:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a9c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001aa0:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001aa4:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00001aa8:	02910226 */	/*illegal*/ .word 0x02910226
/* 00001aac:	01320000 */	/*illegal*/ .word 0x01320000
/* 00001ab0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ab4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ab8:	0330016b */	/*illegal*/ .word 0x0330016b
/* 00001abc:	ffdf0000 */	/*illegal*/ .word 0xffdf0000
/* 00001ac0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001ac4:	166bd0ff */	/*illegal*/ .word 0x166bd0ff
/* 00001ac8:	fde0016b */	/*illegal*/ .word 0xfde0016b
/* 00001acc:	fd650000 */	/*illegal*/ .word 0xfd650000
/* 00001ad0:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001ad4:	166bd0ff */	/*illegal*/ .word 0x166bd0ff
/* 00001ad8:	fd420226 */	/*illegal*/ .word 0xfd420226
/* 00001adc:	feb80000 */	/*illegal*/ .word 0xfeb80000
/* 00001ae0:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001ae4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ae8:	01f3016b */	/*illegal*/ .word 0x01f3016b
/* 00001aec:	02860000 */	/*illegal*/ .word 0x02860000
/* 00001af0:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001af4:	ea6b30ff */	/*illegal*/ .word 0xea6b30ff
/* 00001af8:	fca3016b */	/*illegal*/ .word 0xfca3016b
/* 00001afc:	000c0000 */	sll $zero, t4, 0x0
/* 00001b00:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001b04:	ea6b30ff */	/*illegal*/ .word 0xea6b30ff
/* 00001b08:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001b0c:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001b10:	0c000000 */	jal 0x00000000
/* 00001b14:	b535b5ff */	/*illegal*/ .word 0xb535b5ff
/* 00001b18:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001b1c:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001b20:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 00001b24:	b5c9b5ff */	/*illegal*/ .word 0xb5c9b5ff
/* 00001b28:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001b2c:	04610000 */	/*illegal*/ .word 0x04610000

_00001b30:
/* 00001b30:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001b34:	b5c94bff */	/*illegal*/ .word 0xb5c94bff
/* 00001b38:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001b3c:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001b40:	10000000 */	/*illegal*/ .word 0x10000000

_00001b44:
/* 00001b44:	b5354bff */	/*illegal*/ .word 0xb5354bff
/* 00001b48:	062c07d0 */	teqi s1, 2000
/* 00001b4c:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001b50:	04000000 */	bltz $zero, _00001b54

_00001b54:
/* 00001b54:	4b354bff */	/*illegal*/ .word 0x4b354bff
/* 00001b58:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001b5c:	04610000 */	/*illegal*/ .word 0x04610000

_00001b60:
/* 00001b60:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b64:	4bc94bff */	/*illegal*/ .word 0x4bc94bff
/* 00001b68:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001b6c:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001b70:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001b74:	4bc9b5ff */	/*illegal*/ .word 0x4bc9b5ff
/* 00001b78:	062c07d0 */	teqi s1, 2000
/* 00001b7c:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001b80:	08000000 */	j 0x00000000
/* 00001b84:	4b35b5ff */	/*illegal*/ .word 0x4b35b5ff
/* 00001b88:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001b8c:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001b90:	00000000 */	nop
/* 00001b94:	b5354bff */	/*illegal*/ .word 0xb5354bff
/* 00001b98:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001b9c:	04610000 */	bgez v1, _00001ba0

_00001ba0:
/* 00001ba0:	00000200 */	sll $zero, $zero, 0x8
/* 00001ba4:	b5c94bff */	/*illegal*/ .word 0xb5c94bff
/* 00001ba8:	05f00000 */	bltzal t7, _00001bac

_00001bac:
/* 00001bac:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001bb0:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001bb4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bb8:	05f00000 */	/*illegal*/ .word 0x05f00000

_00001bbc:
/* 00001bbc:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001bc0:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001bc4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bc8:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001bcc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001bd0:	10000000 */	/*illegal*/ .word 0x10000000

_00001bd4:
/* 00001bd4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bd8:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001bdc:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001be0:
/* 00001be0:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001be4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001be8:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001bec:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001bf0:	00000400 */	sll $zero, $zero, 0x10
/* 00001bf4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001bf8:	05f00000 */	bltzal t7, _00001bfc

_00001bfc:
/* 00001bfc:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001c00:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001c04:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001c08:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001c0c:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001c10:
/* 00001c10:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c14:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001c18:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001c1c:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001c20:
/* 00001c20:	00000000 */	nop
/* 00001c24:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001c28:	064007d0 */	bltz s2, 0x00003b6c
/* 00001c2c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001c30:	10000000 */	/*illegal*/ .word 0x10000000

_00001c34:
/* 00001c34:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001c38:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001c3c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001c40:	18000000 */	/*illegal*/ .word 0x18000000

_00001c44:
/* 00001c44:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001c48:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001c4c:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001c50:	18000400 */	/*illegal*/ .word 0x18000400
/* 00001c54:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001c58:	05f00000 */	/*illegal*/ .word 0x05f00000

_00001c5c:
/* 00001c5c:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001c60:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001c64:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001c68:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001c6c:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001c70:	18000400 */	/*illegal*/ .word 0x18000400
/* 00001c74:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c78:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001c7c:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001c80:	20000400 */	addi $zero, $zero, 0x400
/* 00001c84:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c88:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001c8c:	04b00000 */	bltzal a1, _00001c90

_00001c90:
/* 00001c90:	20000000 */	addi $zero, $zero, 0x0
/* 00001c94:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c98:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001c9c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001ca0:	18000000 */	blez $zero, _00001ca4

_00001ca4:
/* 00001ca4:	880000ff */	lwl $zero, 0xff($zero)
/* 00001ca8:	0230094c */	syscall 0x8c025
/* 00001cac:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00001cb0:	00000200 */	sll $zero, $zero, 0x8
/* 00001cb4:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001cb8:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00001cbc:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00001cc0:	04000200 */	bltz $zero, 0x000024c4
/* 00001cc4:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001cc8:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00001ccc:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001cd0:	04000000 */	bltz $zero, _00001cd4

_00001cd4:
/* 00001cd4:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001cd8:	0230094c */	syscall 0x8c025
/* 00001cdc:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001ce0:	00000000 */	nop
/* 00001ce4:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001ce8:	0383fed6 */	/*illegal*/ .word 0x0383fed6
/* 00001cec:	00000000 */	nop
/* 00001cf0:	00000400 */	sll $zero, $zero, 0x10
/* 00001cf4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001cf8:	ffff012e */	/*illegal*/ .word 0xffff012e
/* 00001cfc:	00000000 */	nop
/* 00001d00:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001d04:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d08:	fffffed6 */	/*illegal*/ .word 0xfffffed6
/* 00001d0c:	00000000 */	nop
/* 00001d10:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001d14:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d18:	0383012e */	/*illegal*/ .word 0x0383012e
/* 00001d1c:	00000000 */	nop
/* 00001d20:	00000600 */	sll $zero, $zero, 0x18
/* 00001d24:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d28:	0001012a */	/*illegal*/ .word 0x0001012a
/* 00001d2c:	00000000 */	nop
/* 00001d30:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001d34:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d38:	0001fed2 */	/*illegal*/ .word 0x0001fed2
/* 00001d3c:	00000000 */	nop
/* 00001d40:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001d44:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d48:	0385012a */	/*illegal*/ .word 0x0385012a
/* 00001d4c:	00000000 */	nop
/* 00001d50:	04000400 */	bltz $zero, 0x00002d54
/* 00001d54:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d58:	0385fed2 */	/*illegal*/ .word 0x0385fed2
/* 00001d5c:	00000000 */	nop
/* 00001d60:	04000600 */	bltz $zero, 0x00003564
/* 00001d64:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d68:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d74:	00000000 */	nop
/* 00001d78:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001d7c:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001d80:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001d84:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00001d88:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d8c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d94:	00000000 */	nop
/* 00001d98:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d9c:	00008000 */	sll s0, $zero, 0x0
/* 00001da0:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00001da4:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001da8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001db0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001db4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001db8:	01010020 */	add $zero, t0, at
/* 00001dbc:	06000ba8 */	bltz s0, 0x00004c60
/* 00001dc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dc4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dc8:	06080a0c */	tgei s0, 2572
/* 00001dcc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001dd0:	06101214 */	bltzal s0, 0x00006624
/* 00001dd4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001dd8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001ddc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001de0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001de4:	00000000 */	nop
/* 00001de8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001dec:	0fa00fa0 */	jal 0x0e803e80
/* 00001df0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001df4:	00000000 */	nop
/* 00001df8:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001dfc:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001e00:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001e04:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00001e08:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e0c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001e10:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e14:	00008000 */	sll s0, $zero, 0x0
/* 00001e18:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00001e1c:	00f10c53 */	/*illegal*/ .word 0x00f10c53
/* 00001e20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e24:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001e28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e2c:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001e30:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e34:	06000ca8 */	bltz s0, 0x000050d8
/* 00001e38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e44:	00000000 */	nop
/* 00001e48:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e4c:	0fa00fa0 */	jal 0x0e803e80
/* 00001e50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e54:	00000000 */	nop
/* 00001e58:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001e5c:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001e60:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001e64:	ffffff46 */	/*illegal*/ .word 0xffffff46
/* 00001e68:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e6c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001e70:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e74:	00008000 */	sll s0, $zero, 0x0
/* 00001e78:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00001e7c:	00f11453 */	/*illegal*/ .word 0x00f11453
/* 00001e80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e84:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001e88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e8c:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001e90:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001e94:	06000b08 */	bltz s0, 0x00004ab8
/* 00001e98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ea0:	06080a0c */	tgei s0, 2572
/* 00001ea4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ea8:	060e0c02 */	tnei s0, 3074
/* 00001eac:	000e0200 */	sll $zero, t6, 0x8
/* 00001eb0:	06081012 */	tgei s0, 4114
/* 00001eb4:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00001eb8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ec4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ec8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ed4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ed8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001edc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ee0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001eec:	00008000 */	sll s0, $zero, 0x0
/* 00001ef0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001ef4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001ef8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001efc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f00:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f0c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f10:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001f14:	06000918 */	bltz s0, 0x00004378
/* 00001f18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f1c:	00060200 */	sll $zero, a2, 0x8
/* 00001f20:	06000806 */	bltz s0, 0x00003f3c
/* 00001f24:	00000408 */	/*illegal*/ .word 0x00000408
/* 00001f28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f2c:	00000000 */	nop
/* 00001f30:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 00001f34:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001f38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f3c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001f40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f44:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f48:	01010020 */	add $zero, t0, at
/* 00001f4c:	06000968 */	bltz s0, 0x000044f0
/* 00001f50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f58:	06080a0c */	tgei s0, 2572
/* 00001f5c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001f60:	06101214 */	bltzal s0, 0x000067b4
/* 00001f64:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001f68:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001f6c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001f70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f74:	06000a68 */	/*illegal*/ .word 0x06000a68
/* 00001f78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f8c:	00000000 */	nop
/* 00001f90:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001f94:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001f98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f9c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001fa0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fa4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001fa8:	0100600c */	syscall 0x40180
/* 00001fac:	06000aa8 */	bltz s0, 0x00004a50
/* 00001fb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fb4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001fb8:	06080006 */	tgei s0, 6
/* 00001fbc:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001fc0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001fcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001fdc:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001fe0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001fe4:	ffffffa0 */	/*illegal*/ .word 0xffffffa0
/* 00001fe8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fec:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001ff0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ffc:	00008000 */	sll s0, $zero, 0x0
/* 00002000:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00002004:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00002008:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000200c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00002010:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002014:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002018:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000201c:	06000ce8 */	bltz s0, 0x000053c0
/* 00002020:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002024:	00000602 */	srl $zero, $zero, 0x18
/* 00002028:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000202c:	00000000 */	nop
/* 00002030:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002038:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000203c:	00000000 */	nop
/* 00002040:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00002044:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00002048:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000204c:	ffffffa0 */	/*illegal*/ .word 0xffffffa0
/* 00002050:	e200001c */	sc $zero, 0x1c(s0)
/* 00002054:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002058:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000205c:	00000000 */	nop
/* 00002060:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002064:	00008000 */	sll s0, $zero, 0x0
/* 00002068:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 0000206c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00002070:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002074:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00002078:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000207c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002080:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002084:	06000d28 */	bltz s0, 0x00005528
/* 00002088:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000208c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002090:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002094:	00000000 */	nop
/* 00002098:	06000ec0 */	bltz s0, 0x00005b9c
/* 0000209c:	05000000 */	/*illegal*/ .word 0x05000000

_000020a0:
/* 000020a0:	00000000 */	nop
/* 000020a4:	00000000 */	nop
/* 000020a8:	0100010e */	/*illegal*/ .word 0x0100010e
/* 000020ac:	02580082 */	/*illegal*/ .word 0x02580082
/* 000020b0:	06001030 */	bltz s0, 0x00006174
/* 000020b4:	00010000 */	sll $zero, at, 0x0
/* 000020b8:	00000000 */	nop
/* 000020bc:	00000000 */	nop
/* 000020c0:	0100010e */	/*illegal*/ .word 0x0100010e
/* 000020c4:	02580082 */	/*illegal*/ .word 0x02580082
/* 000020c8:	06000fc8 */	bltz s0, 0x00005fec
/* 000020cc:	00010000 */	sll $zero, at, 0x0
/* 000020d0:	00000000 */	nop
/* 000020d4:	06000e48 */	bltz s0, 0x000059f8
/* 000020d8:	00010000 */	sll $zero, at, 0x0
/* 000020dc:	00000000 */	nop
/* 000020e0:	06000de8 */	bltz s0, 0x00005884
/* 000020e4:	00010000 */	sll $zero, at, 0x0
/* 000020e8:	00000000 */	nop
/* 000020ec:	06000d68 */	bltz s0, 0x00005690
/* 000020f0:	00010000 */	sll $zero, at, 0x0
/* 000020f4:	00000000 */	nop
/* 000020f8:	08060000 */	j 0x00180000
/* 000020fc:	06001098 */	/*illegal*/ .word 0x06001098

.close
