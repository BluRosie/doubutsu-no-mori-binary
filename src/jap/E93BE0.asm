.n64
.create "build/jap/E93BE0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	59462883 */	/*illegal*/ .word 0x59462883
/* 00001004:	39098149 */	xori t1, t0, 0x8149
/* 00001008:	d4e3ff39 */	ldc1 f3, 0xffffff39(a3)
/* 0000100c:	0843820b */	j 0x010e082c
/* 00001010:	59075e45 */	/*illegal*/ .word 0x59075e45
/* 00001014:	450103c3 */	/*illegal*/ .word 0x450103c3
/* 00001018:	02c564ff */	/*illegal*/ .word 0x02c564ff
/* 0000101c:	02ef9ac1 */	/*illegal*/ .word 0x02ef9ac1
/* 00001020:	59462883 */	/*illegal*/ .word 0x59462883
/* 00001024:	39098149 */	xori t1, t0, 0x8149
/* 00001028:	d4e3ff39 */	ldc1 f3, 0xffffff39(a3)
/* 0000102c:	0843820b */	j 0x010e082c
/* 00001030:	59075e45 */	/*illegal*/ .word 0x59075e45
/* 00001034:	450103c3 */	/*illegal*/ .word 0x450103c3
/* 00001038:	02c564ff */	/*illegal*/ .word 0x02c564ff
/* 0000103c:	02ef9ac1 */	/*illegal*/ .word 0x02ef9ac1
/* 00001040:	8f88ff7f */	lw t0, 0xffffff7f(gp)
/* 00001044:	fff7ffff */	sd s7, 0xffffffff(ra)
/* 00001048:	7f8fffff */	/*illegal*/ .word 0x7f8fffff
/* 0000104c:	878f77ff */	lh t7, 0x77ff(gp)
/* 00001050:	8f87f777 */	lw a3, 0xfffff777(gp)
/* 00001054:	7778f87f */	/*illegal*/ .word 0x7778f87f
/* 00001058:	8f77ffff */	lw s7, 0xffffffff(k1)
/* 0000105c:	87f78ff7 */	lh s7, 0xffff8ff7(ra)
/* 00001060:	8877f7f7 */	lwl s7, 0xfffff7f7(v1)
/* 00001064:	f87ff8f7 */	/*illegal*/ .word 0xf87ff8f7
/* 00001068:	ffff8fff */	sd ra, 0xffff8fff(ra)
/* 0000106c:	878f88f8 */	lh t7, 0xffff88f8(gp)
/* 00001070:	878f8f7f */	lh t7, 0xffff8f7f(gp)
/* 00001074:	f7f7ff8f */	sdc1 f23, 0xffffff8f(ra)
/* 00001078:	f88fffff */	/*illegal*/ .word 0xf88fffff
/* 0000107c:	87777ff8 */	lh s7, 0x7ff8(k1)
/* 00001080:	887f8f8f */	lwl ra, 0xffff8f8f(v1)
/* 00001084:	77fff8ff */	/*illegal*/ .word 0x77fff8ff
/* 00001088:	f7f8f78f */	sdc1 f24, 0xfffff78f(ra)
/* 0000108c:	8877787f */	lwl s7, 0x787f(v1)
/* 00001090:	88f87f87 */	lwl t8, 0x7f87(a3)
/* 00001094:	88778fff */	lwl s7, 0xffff8fff(v1)
/* 00001098:	8f8f87f7 */	lw t7, 0xffff87f7(gp)
/* 0000109c:	78878878 */	/*illegal*/ .word 0x78878878
/* 000010a0:	88887f8f */	lwl t0, 0x7f8f(a0)
/* 000010a4:	787f7778 */	/*illegal*/ .word 0x787f7778
/* 000010a8:	87887f78 */	lh t0, 0x7f78(gp)
/* 000010ac:	77887877 */	/*illegal*/ .word 0x77887877
/* 000010b0:	78888888 */	/*illegal*/ .word 0x78888888
/* 000010b4:	88778887 */	lwl s7, 0xffff8887(v1)
/* 000010b8:	87888888 */	lh t0, 0xffff8888(gp)
/* 000010bc:	77778888 */	/*illegal*/ .word 0x77778888
/* 000010c0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000010c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010c8:	baba0000 */	swr k0, 0x0(s5)
/* 000010cc:	00000000 */	nop
/* 000010d0:	aaab54ca */	swl t3, 0x54ca(s5)
/* 000010d4:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000010d8:	00000000 */	nop
/* 000010dc:	aaba0000 */	swl k0, 0x0(s5)
/* 000010e0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000010e4:	bbbc5454 */	swr gp, 0x5454(sp)
/* 000010e8:	baba0000 */	swr k0, 0x0(s5)
/* 000010ec:	00000000 */	nop
/* 000010f0:	bbbbcc54 */	swr k1, 0xffffcc54(sp)
/* 000010f4:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000010f8:	00000000 */	nop
/* 000010fc:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 00001100:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001104:	aaaaaa54 */	swl t2, 0xffffaa54(s5)
/* 00001108:	baba0000 */	swr k0, 0x0(s5)
/* 0000110c:	00000000 */	nop
/* 00001110:	bbbbbb54 */	swr k1, 0xffffbb54(sp)
/* 00001114:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001118:	00000000 */	nop
/* 0000111c:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 00001120:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001124:	bbbbbb54 */	swr k1, 0xffffbb54(sp)
/* 00001128:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 0000112c:	00000000 */	nop
/* 00001130:	aaaaaa54 */	swl t2, 0xffffaa54(s5)
/* 00001134:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001138:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000113c:	bab9aaaa */	swr t9, 0xffffaaaa(s5)
/* 00001140:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001144:	bbbbbb54 */	swr k1, 0xffffbb54(sp)
/* 00001148:	c9bbbbbb */	/*illegal*/ .word 0xc9bbbbbb
/* 0000114c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001150:	bbbbbb54 */	swr k1, 0xffffbb54(sp)
/* 00001154:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001158:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000115c:	cc9aaaaa */	/*illegal*/ .word 0xcc9aaaaa
/* 00001160:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001164:	aaaaaa54 */	swl t2, 0xffffaa54(s5)
/* 00001168:	accccccc */	sw t4, 0xffffcccc(a2)
/* 0000116c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001170:	bbbbbb45 */	swr k1, 0xffffbb45(sp)
/* 00001174:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001178:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000117c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001180:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001184:	bbbbbbc4 */	swr k1, 0xffffbbc4(sp)
/* 00001188:	55555555 */	bnel t2, s5, 0x000166e0
/* 0000118c:	55555555 */	/*illegal*/ .word 0x55555555
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

_000011c4:
/* 000011c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011c8:	99999999 */	lwr t9, 0xffff9999(t4)
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
/* 000012c0:	5d5ddddd */	/*illegal*/ .word 0x5d5ddddd
/* 000012c4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012c8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012cc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012d0:	00000000 */	nop
/* 000012d4:	d5000000 */	ldc1 f0, 0x0(t0)
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	d5000000 */	ldc1 f0, 0x0(t0)
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	d5000000 */	ldc1 f0, 0x0(t0)
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	d5000000 */	ldc1 f0, 0x0(t0)
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	d5000000 */	ldc1 f0, 0x0(t0)
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	d5000000 */	ldc1 f0, 0x0(t0)
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	d5000000 */	ldc1 f0, 0x0(t0)
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	d5000000 */	ldc1 f0, 0x0(t0)
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	d5000000 */	ldc1 f0, 0x0(t0)
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	d5000000 */	ldc1 f0, 0x0(t0)
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	d5000000 */	ldc1 f0, 0x0(t0)
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	d5000000 */	ldc1 f0, 0x0(t0)
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	d5000000 */	ldc1 f0, 0x0(t0)
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	d5000000 */	ldc1 f0, 0x0(t0)
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	d5000000 */	ldc1 f0, 0x0(t0)
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	d5000000 */	ldc1 f0, 0x0(t0)
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	d5000000 */	ldc1 f0, 0x0(t0)
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	d5000000 */	ldc1 f0, 0x0(t0)
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	d5000000 */	ldc1 f0, 0x0(t0)
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	d5000000 */	ldc1 f0, 0x0(t0)
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	d5000000 */	ldc1 f0, 0x0(t0)
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	d5000000 */	ldc1 f0, 0x0(t0)
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	d5000000 */	ldc1 f0, 0x0(t0)
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	d5000000 */	ldc1 f0, 0x0(t0)
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	d5000000 */	ldc1 f0, 0x0(t0)
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	de000000 */	ld $zero, 0x0(s0)
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	de800000 */	ld $zero, 0x0(s4)
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	ee887777 */	/*illegal*/ .word 0xee887777
/* 00001484:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001488:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000148c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001490:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001494:	e5dddeee */	swc1 f29, 0xffffdeee(t6)
/* 00001498:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000149c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014a0:	de666666 */	ld a2, 0x6666(s3)
/* 000014a4:	66666666 */	daddiu a2, s3, 0x6666
/* 000014a8:	66666666 */	daddiu a2, s3, 0x6666
/* 000014ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000014b0:	00000000 */	nop
/* 000014b4:	0d5eeddd */	jal 0x057bb774
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	00882100 */	/*illegal*/ .word 0x00882100
/* 000014d8:	00128800 */	sll s1, s2, 0x0
/* 000014dc:	00000000 */	nop
/* 000014e0:	00000081 */	/*illegal*/ .word 0x00000081
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	18000000 */	blez $zero, _000014f0

_000014f0:
/* 000014f0:	21000000 */	addi $zero, t0, 0x0
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000012 */	mflo $zero
/* 00001500:	00000000 */	nop
/* 00001504:	02100000 */	/*illegal*/ .word 0x02100000
/* 00001508:	00000120 */	/*illegal*/ .word 0x00000120
/* 0000150c:	00000000 */	nop
/* 00001510:	00610000 */	/*illegal*/ .word 0x00610000
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00001600 */	sll v0, $zero, 0x18
/* 00001520:	00000000 */	nop
/* 00001524:	00061000 */	sll v0, a2, 0x0
/* 00001528:	00016000 */	sll t4, at, 0x0
/* 0000152c:	00000000 */	nop
/* 00001530:	00006000 */	sll t4, $zero, 0x0
/* 00001534:	00000000 */	nop
/* 00001538:	00000000 */	nop
/* 0000153c:	00060000 */	sll $zero, a2, 0x0
/* 00001540:	00000000 */	nop
/* 00001544:	00006100 */	sll t4, $zero, 0x4
/* 00001548:	00160000 */	sll $zero, s6, 0x0
/* 0000154c:	00000000 */	nop
/* 00001550:	00000100 */	sll $zero, $zero, 0x4
/* 00001554:	00000000 */	nop
/* 00001558:	00000000 */	nop
/* 0000155c:	00100000 */	sll $zero, s0, 0x0
/* 00001560:	00000000 */	nop
/* 00001564:	00000600 */	sll $zero, $zero, 0x18
/* 00001568:	00600000 */	/*illegal*/ .word 0x00600000
/* 0000156c:	00000000 */	nop
/* 00001570:	00000610 */	/*illegal*/ .word 0x00000610
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	01600000 */	/*illegal*/ .word 0x01600000
/* 00001580:	00000000 */	nop
/* 00001584:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001588:	06000000 */	bltz s0, _0000158c

_0000158c:
/* 0000158c:	00000000 */	nop
/* 00001590:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001594:	00000000 */	nop
/* 00001598:	00000000 */	nop
/* 0000159c:	06000000 */	bltz s0, _000015a0

_000015a0:
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000060 */	/*illegal*/ .word 0x00000060
/* 000015a8:	06000000 */	bltz s0, _000015ac

_000015ac:
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	06000000 */	bltz s0, _000015f0

_000015f0:
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 000015f8:	06000000 */	bltz s0, _000015fc

_000015fc:
/* 000015fc:	00000000 */	nop
/* 00001600:	00000600 */	sll $zero, $zero, 0x18
/* 00001604:	00000066 */	/*illegal*/ .word 0x00000066
/* 00001608:	66000000 */	daddiu $zero, s0, 0x0
/* 0000160c:	16000000 */	bne s0, $zero, _00001610

_00001610:
/* 00001610:	00000612 */	/*illegal*/ .word 0x00000612
/* 00001614:	00000600 */	sll $zero, $zero, 0x18
/* 00001618:	10000000 */	beq $zero, $zero, _0000161c

_0000161c:
/* 0000161c:	21600000 */	addi $zero, t3, 0x0
/* 00001620:	00000611 */	/*illegal*/ .word 0x00000611
/* 00001624:	00006223 */	/*illegal*/ .word 0x00006223
/* 00001628:	32260031 */	andi a2, s1, 0x31
/* 0000162c:	00000000 */	nop
/* 00001630:	10001234 */	beq $zero, $zero, 0x00005f04
/* 00001634:	00000004 */	sllv $zero, $zero, $zero
/* 00001638:	00000000 */	nop
/* 0000163c:	43210030 */	/*illegal*/ .word 0x43210030
/* 00001640:	00000000 */	nop
/* 00001644:	31062345 */	andi a2, t0, 0x2345
/* 00001648:	54326010 */	bnel at, s2, 0x0001968c
/* 0000164c:	00000000 */	nop
/* 00001650:	08161234 */	j 0x005848d0
/* 00001654:	00000000 */	nop
/* 00001658:	00000000 */	nop
/* 0000165c:	43216180 */	/*illegal*/ .word 0x43216180
/* 00001660:	00000000 */	nop
/* 00001664:	00066128 */	/*illegal*/ .word 0x00066128
/* 00001668:	82166000 */	lb s6, 0x6000(s0)
/* 0000166c:	00000000 */	nop
/* 00001670:	00612666 */	/*illegal*/ .word 0x00612666
/* 00001674:	00000000 */	nop
/* 00001678:	00000000 */	nop
/* 0000167c:	66621600 */	daddiu v0, s3, 0x1600
/* 00001680:	00000000 */	nop
/* 00001684:	88623344 */	lwl v0, 0x3344(v1)
/* 00001688:	62442683 */	daddi a0, s2, 0x2683
/* 0000168c:	00000000 */	nop
/* 00001690:	66638833 */	daddiu v1, s3, 0xffff8833
/* 00001694:	00000003 */	sra $zero, $zero, 0x0
/* 00001698:	30000000 */	andi $zero, $zero, 0x0
/* 0000169c:	51383666 */	beql t1, t8, 0x0000f038
/* 000016a0:	00000002 */	srl $zero, $zero, 0x0
/* 000016a4:	00638888 */	/*illegal*/ .word 0x00638888
/* 000016a8:	35183600 */	ori t8, t0, 0x3600
/* 000016ac:	61000000 */	daddi $zero, t0, 0x0
/* 000016b0:	00128388 */	/*illegal*/ .word 0x00128388
/* 000016b4:	00000016 */	dsrlv $zero, $zero, $zero
/* 000016b8:	06110000 */	bgezal s0, _000016bc

_000016bc:
/* 000016bc:	84283100 */	lh t0, 0x3100(at)
/* 000016c0:	00000660 */	/*illegal*/ .word 0x00000660
/* 000016c4:	00123388 */	/*illegal*/ .word 0x00123388
/* 000016c8:	84283100 */	lh t0, 0x3100(at)
/* 000016cc:	00000000 */	nop
/* 000016d0:	00123283 */	sra a2, s2, 0xa
/* 000016d4:	00000600 */	sll $zero, $zero, 0x18
/* 000016d8:	00000000 */	nop
/* 000016dc:	83283100 */	lb t0, 0x3100(t9)
/* 000016e0:	00001000 */	sll v0, $zero, 0x0
/* 000016e4:	00123883 */	sra a3, s2, 0x2
/* 000016e8:	83183103 */	lb t8, 0x3103(t8)
/* 000016ec:	40000000 */	mfc0 $zero, $0
/* 000016f0:	00132833 */	tltu $zero, s3, 0xa0
/* 000016f4:	00000033 */	tltu $zero, $zero, 0x0
/* 000016f8:	14000000 */	bne $zero, $zero, _000016fc

_000016fc:
/* 000016fc:	83183138 */	lb t8, 0x3138(t8)
/* 00001700:	00000046 */	/*illegal*/ .word 0x00000046
/* 00001704:	38618832 */	xori at, v1, 0x8832
/* 00001708:	83128681 */	lb s2, 0xffff8681(t8)
/* 0000170c:	68000000 */	ldl $zero, 0x0($zero)
/* 00001710:	18618328 */	/*illegal*/ .word 0x18618328
/* 00001714:	00000086 */	/*illegal*/ .word 0x00000086
/* 00001718:	06800000 */	bltz s4, _0000171c

_0000171c:
/* 0000171c:	38122681 */	xori s2, $zero, 0x2681
/* 00001720:	00000860 */	/*illegal*/ .word 0x00000860
/* 00001724:	01628328 */	/*illegal*/ .word 0x01628328
/* 00001728:	38182610 */	xori t8, $zero, 0x2610
/* 0000172c:	06800000 */	bltz s4, _00001730

_00001730:
/* 00001730:	00628288 */	/*illegal*/ .word 0x00628288
/* 00001734:	00000860 */	/*illegal*/ .word 0x00000860
/* 00001738:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000173c:	38181100 */	xori t8, $zero, 0x1100
/* 00001740:	00000810 */	mfhi at
/* 00001744:	00821883 */	/*illegal*/ .word 0x00821883
/* 00001748:	81821800 */	lb v0, 0x1800(t4)
/* 0000174c:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001750:	00012838 */	dsll a1, at, 0x0
/* 00001754:	00000810 */	mfhi at
/* 00001758:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000175c:	21821000 */	addi v0, t4, 0x1000
/* 00001760:	00000100 */	sll $zero, $zero, 0x4
/* 00001764:	00012832 */	tlt $zero, at, 0xa0
/* 00001768:	11821000 */	beq t4, v0, 0x0000576c
/* 0000176c:	00061000 */	sll v0, a2, 0x0
/* 00001770:	00012322 */	/*illegal*/ .word 0x00012322
/* 00001774:	00016060 */	/*illegal*/ .word 0x00016060
/* 00001778:	00000000 */	nop
/* 0000177c:	68228000 */	ldl v0, 0xffff8000(at)
/* 00001780:	00000000 */	nop
/* 00001784:	00008222 */	/*illegal*/ .word 0x00008222
/* 00001788:	62210000 */	daddi at, s1, 0x0
/* 0000178c:	00000000 */	nop
/* 00001790:	00001226 */	/*illegal*/ .word 0x00001226
/* 00001794:	00000000 */	nop
/* 00001798:	00000000 */	nop
/* 0000179c:	16210000 */	bne s1, at, _000017a0

_000017a0:
/* 000017a0:	00000000 */	nop
/* 000017a4:	00000110 */	/*illegal*/ .word 0x00000110
/* 000017a8:	01100000 */	/*illegal*/ .word 0x01100000
/* 000017ac:	00000000 */	nop
/* 000017b0:	00000000 */	nop
/* 000017b4:	00000000 */	nop
/* 000017b8:	00000000 */	nop
/* 000017bc:	00000000 */	nop
/* 000017c0:	eeedd555 */	/*illegal*/ .word 0xeeedd555
/* 000017c4:	555ddeee */	bnel t2, sp, 0xffff9380
/* 000017c8:	5555ddee */	/*illegal*/ .word 0x5555ddee
/* 000017cc:	eeeedd55 */	/*illegal*/ .word 0xeeeedd55
/* 000017d0:	eeeeedd5 */	/*illegal*/ .word 0xeeeeedd5
/* 000017d4:	55555dde */	/*illegal*/ .word 0x55555dde
/* 000017d8:	555555dd */	/*illegal*/ .word 0x555555dd
/* 000017dc:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 000017e0:	deeeeeed */	ld t6, 0xffffeeed(s7)
/* 000017e4:	d555555d */	ldc1 f21, 0x555d(t2)
/* 000017e8:	dd555555 */	ld s5, 0x5555(t2)
/* 000017ec:	ddeeeeee */	ld t6, 0xffffeeee(t7)
/* 000017f0:	5ddeeeee */	/*illegal*/ .word 0x5ddeeeee
/* 000017f4:	edd55555 */	/*illegal*/ .word 0xedd55555
/* 000017f8:	eedd5555 */	/*illegal*/ .word 0xeedd5555
/* 000017fc:	55ddeeee */	bnel t6, sp, 0xffffd3b8
/* 00001800:	555ddeee */	/*illegal*/ .word 0x555ddeee
/* 00001804:	eeedd555 */	/*illegal*/ .word 0xeeedd555
/* 00001808:	eeeedd55 */	/*illegal*/ .word 0xeeeedd55
/* 0000180c:	5555ddee */	/*illegal*/ .word 0x5555ddee
/* 00001810:	55555dde */	/*illegal*/ .word 0x55555dde
/* 00001814:	eeeeedd5 */	/*illegal*/ .word 0xeeeeedd5
/* 00001818:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 0000181c:	555555dd */	/*illegal*/ .word 0x555555dd
/* 00001820:	d555555d */	ldc1 f21, 0x555d(t2)
/* 00001824:	deeeeeed */	ld t6, 0xffffeeed(s7)
/* 00001828:	ddeeeeee */	ld t6, 0xffffeeee(t7)
/* 0000182c:	dd555555 */	ld s5, 0x5555(t2)
/* 00001830:	edd55555 */	/*illegal*/ .word 0xedd55555
/* 00001834:	5ddeeeee */	/*illegal*/ .word 0x5ddeeeee
/* 00001838:	55ddeeee */	bnel t6, sp, 0xffffd3f4
/* 0000183c:	eedd5555 */	/*illegal*/ .word 0xeedd5555
/* 00001840:	07000700 */	/*illegal*/ .word 0x07000700
/* 00001844:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001848:	00020002 */	srl $zero, v0, 0x0
/* 0000184c:	00020009 */	/*illegal*/ .word 0x00020009
/* 00001850:	00090009 */	/*illegal*/ .word 0x00090009
/* 00001854:	000d0000 */	sll $zero, t5, 0x0
/* 00001858:	00000000 */	nop
/* 0000185c:	00000000 */	nop
/* 00001860:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001864:	00000000 */	nop
/* 00001868:	fc7c0000 */	sd gp, 0x0(v1)
/* 0000186c:	00000000 */	nop
/* 00001870:	00000000 */	nop
/* 00001874:	00000000 */	nop
/* 00001878:	00000000 */	nop
/* 0000187c:	00000000 */	nop
/* 00001880:	00010000 */	sll $zero, at, 0x0
/* 00001884:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001888:	00000000 */	nop
/* 0000188c:	00010000 */	sll $zero, at, 0x0
/* 00001890:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001894:	00000000 */	nop
/* 00001898:	00010000 */	sll $zero, at, 0x0
/* 0000189c:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018a0:	00000000 */	nop
/* 000018a4:	0001ff6a */	/*illegal*/ .word 0x0001ff6a
/* 000018a8:	00000015 */	/*illegal*/ .word 0x00000015
/* 000018ac:	ff6a0000 */	sd t2, 0x0(k1)
/* 000018b0:	001dfe70 */	tge $zero, sp, 0x3f9
/* 000018b4:	00000067 */	/*illegal*/ .word 0x00000067
/* 000018b8:	fe700000 */	sd s0, 0x0(s3)
/* 000018bc:	006dff38 */	/*illegal*/ .word 0x006dff38
/* 000018c0:	00000083 */	sra $zero, $zero, 0x2
/* 000018c4:	ff380000 */	sd t8, 0x0(t9)
/* 000018c8:	008d0032 */	tlt a0, t5, 0x0
/* 000018cc:	000000f1 */	tgeu $zero, $zero, 0x3
/* 000018d0:	00320000 */	/*illegal*/ .word 0x00320000
/* 000018d4:	0101ff6a */	/*illegal*/ .word 0x0101ff6a
/* 000018d8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018dc:	00000000 */	nop
/* 000018e0:	00150000 */	sll $zero, s5, 0x0
/* 000018e4:	0000001d */	dmultu $zero, $zero
/* 000018e8:	00000000 */	nop
/* 000018ec:	00670000 */	/*illegal*/ .word 0x00670000
/* 000018f0:	0000006d */	/*illegal*/ .word 0x0000006d
/* 000018f4:	00000000 */	nop
/* 000018f8:	00830000 */	/*illegal*/ .word 0x00830000
/* 000018fc:	0000008d */	break 0x2
/* 00001900:	00000000 */	nop
/* 00001904:	00f10000 */	/*illegal*/ .word 0x00f10000
/* 00001908:	00000101 */	/*illegal*/ .word 0x00000101
/* 0000190c:	00000000 */	nop
/* 00001910:	00010000 */	sll $zero, at, 0x0
/* 00001914:	00000015 */	/*illegal*/ .word 0x00000015
/* 00001918:	00000000 */	nop
/* 0000191c:	001d0000 */	sll $zero, sp, 0x0
/* 00001920:	00000067 */	/*illegal*/ .word 0x00000067
/* 00001924:	00000000 */	nop
/* 00001928:	006d0000 */	/*illegal*/ .word 0x006d0000
/* 0000192c:	00000083 */	sra $zero, $zero, 0x2
/* 00001930:	00000000 */	nop
/* 00001934:	008d0000 */	/*illegal*/ .word 0x008d0000
/* 00001938:	000000f1 */	tgeu $zero, $zero, 0x3
/* 0000193c:	00000000 */	nop
/* 00001940:	01010000 */	/*illegal*/ .word 0x01010000
/* 00001944:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001948:	ffe20000 */	sd v0, 0x0(ra)
/* 0000194c:	001fffe2 */	/*illegal*/ .word 0x001fffe2
/* 00001950:	fffb0029 */	sd k1, 0x29(ra)
/* 00001954:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00001958:	0039ffce */	/*illegal*/ .word 0x0039ffce
/* 0000195c:	fff80077 */	sd t8, 0x77(ra)
/* 00001960:	0050000c */	syscall 0x14000
/* 00001964:	0085ffec */	/*illegal*/ .word 0x0085ffec
/* 00001968:	fff2009b */	sd s2, 0x9b(ra)
/* 0000196c:	ffec000e */	sd t4, 0xe(ra)
/* 00001970:	00a30050 */	/*illegal*/ .word 0x00a30050
/* 00001974:	000e00b0 */	tge $zero, t6, 0x2
/* 00001978:	fff6ffe4 */	sd s6, 0xffffffe4(ra)
/* 0000197c:	00c30032 */	tlt a2, v1, 0x0
/* 00001980:	fff900d9 */	sd t9, 0xd9(ra)
/* 00001984:	ffec0000 */	sd t4, 0x0(ra)
/* 00001988:	00f10032 */	tlt a3, s1, 0x0
/* 0000198c:	fff90101 */	sd t9, 0x101(ra)
/* 00001990:	ffe20000 */	sd v0, 0x0(ra)
/* 00001994:	06000840 */	bltz s0, 0x00003a98
/* 00001998:	06000880 */	/*illegal*/ .word 0x06000880
/* 0000199c:	06000848 */	/*illegal*/ .word 0x06000848
/* 000019a0:	06000858 */	/*illegal*/ .word 0x06000858
/* 000019a4:	ffff0101 */	sd ra, 0x101(ra)
/* 000019a8:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 000019ac:	04610000 */	bgez v1, _000019b0

_000019b0:
/* 000019b0:	04000200 */	/*illegal*/ .word 0x04000200
/* 000019b4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019b8:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 000019bc:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 000019c0:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 000019c4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019c8:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 000019cc:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 000019d0:	0000fe00 */	sll ra, $zero, 0x18
/* 000019d4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019d8:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 000019dc:	04610000 */	bgez v1, _000019e0

_000019e0:
/* 000019e0:	00000200 */	sll $zero, $zero, 0x8
/* 000019e4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019e8:	064007d0 */	bltz s2, 0x0000392c
/* 000019ec:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000019f0:	04000300 */	/*illegal*/ .word 0x04000300
/* 000019f4:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 000019f8:	05780960 */	/*illegal*/ .word 0x05780960
/* 000019fc:	fc180000 */	sd t8, 0x0($zero)
/* 00001a00:	04000400 */	bltz $zero, 0x00002a04
/* 00001a04:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001a08:	064007d0 */	bltz s2, 0x0000394c
/* 00001a0c:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001a10:
/* 00001a10:	00000300 */	sll $zero, $zero, 0xc
/* 00001a14:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001a18:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a1c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a20:	00000400 */	sll $zero, $zero, 0x10
/* 00001a24:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001a28:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001a2c:	04b00000 */	bltzal a1, _00001a30

_00001a30:
/* 00001a30:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001a34:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001a38:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a3c:	fc180000 */	sd t8, 0x0($zero)
/* 00001a40:	00000400 */	sll $zero, $zero, 0x10
/* 00001a44:	d163d1ff */	lld v1, 0xffffd1ff(t3)
/* 00001a48:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001a4c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a50:	00000300 */	sll $zero, $zero, 0xc
/* 00001a54:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001a58:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a5c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a60:	04000400 */	bltz $zero, 0x00002a64
/* 00001a64:	d1632fff */	lld v1, 0x2fff(t3)
/* 00001a68:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001a6c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a70:	08000300 */	j 0x00000c00
/* 00001a74:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001a78:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a7c:	fc180000 */	sd t8, 0x0($zero)
/* 00001a80:	00000200 */	sll $zero, $zero, 0x8
/* 00001a84:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001a88:	064007d0 */	bltz s2, 0x000039cc
/* 00001a8c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a90:	00000300 */	sll $zero, $zero, 0xc
/* 00001a94:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001a98:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a9c:	fc180000 */	sd t8, 0x0($zero)
/* 00001aa0:	08000200 */	j 0x00000800
/* 00001aa4:	d163d1ff */	lld v1, 0xffffd1ff(t3)
/* 00001aa8:	064007d0 */	bltz s2, 0x000039ec
/* 00001aac:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001ab0:
/* 00001ab0:	0000fd00 */	sll ra, $zero, 0x14
/* 00001ab4:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001ab8:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001abc:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001ac0:	0000fe00 */	sll ra, $zero, 0x18
/* 00001ac4:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001ac8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001acc:	04b00000 */	bltzal a1, _00001ad0

_00001ad0:
/* 00001ad0:	0800fd00 */	/*illegal*/ .word 0x0800fd00
/* 00001ad4:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001ad8:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001adc:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001ae0:	0800fe00 */	j 0x0003f800
/* 00001ae4:	d1632fff */	lld v1, 0x2fff(t3)
/* 00001ae8:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001aec:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001af0:	0000fe00 */	sll ra, $zero, 0x18
/* 00001af4:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001af8:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001afc:	fc180000 */	sd t8, 0x0($zero)
/* 00001b00:	00000200 */	sll $zero, $zero, 0x8
/* 00001b04:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001b08:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001b0c:	fc180000 */	sd t8, 0x0($zero)
/* 00001b10:	08000200 */	j 0x00000800
/* 00001b14:	d163d1ff */	lld v1, 0xffffd1ff(t3)
/* 00001b18:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001b1c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b20:	0800fe00 */	j 0x0003f800
/* 00001b24:	d1632fff */	lld v1, 0x2fff(t3)
/* 00001b28:	05f00000 */	bltzal t7, _00001b2c

_00001b2c:
/* 00001b2c:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001b30:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001b34:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001b38:	05f00000 */	/*illegal*/ .word 0x05f00000

_00001b3c:
/* 00001b3c:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001b40:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001b44:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001b48:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001b4c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b50:	10000000 */	/*illegal*/ .word 0x10000000

_00001b54:
/* 00001b54:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001b58:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001b5c:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001b60:
/* 00001b60:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b64:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001b68:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001b6c:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001b70:	00000400 */	sll $zero, $zero, 0x10
/* 00001b74:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001b78:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001b7c:	04b00000 */	bltzal a1, _00001b80

_00001b80:
/* 00001b80:	00000000 */	nop
/* 00001b84:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001b88:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001b8c:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001b90:	18000400 */	blez $zero, 0x00002b94
/* 00001b94:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001b98:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001b9c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001ba0:	18000000 */	blez $zero, _00001ba4

_00001ba4:
/* 00001ba4:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001ba8:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001bac:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001bb0:	20000400 */	addi $zero, $zero, 0x400
/* 00001bb4:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001bb8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001bbc:	04b00000 */	bltzal a1, _00001bc0

_00001bc0:
/* 00001bc0:	20000000 */	addi $zero, $zero, 0x0
/* 00001bc4:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001bc8:	0230094c */	syscall 0x8c025
/* 00001bcc:	fdd00000 */	sd s0, 0x0(t6)
/* 00001bd0:	00000200 */	sll $zero, $zero, 0x8
/* 00001bd4:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001bd8:	fdd0094c */	sd s0, 0x94c(t6)
/* 00001bdc:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001be0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001be4:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001be8:	0230094c */	syscall 0x8c025
/* 00001bec:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001bf0:	00000000 */	nop
/* 00001bf4:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001bf8:	fdd0094c */	sd s0, 0x94c(t6)
/* 00001bfc:	fdd00000 */	sd s0, 0x0(t6)
/* 00001c00:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c04:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001c08:	0422013b */	bltzl at, _000020f8
/* 00001c0c:	00000000 */	nop
/* 00001c10:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c14:	d56f00ff */	ldc1 f15, 0xff(t3)
/* 00001c18:	042201e9 */	bltzl at, 0x000023c0
/* 00001c1c:	fd110000 */	sd s1, 0x0(t0)
/* 00001c20:	00000000 */	nop
/* 00001c24:	d66d19ff */	ldc1 f13, 0x19ff(s3)
/* 00001c28:	01110007 */	srav $zero, s1, t0
/* 00001c2c:	00000000 */	nop
/* 00001c30:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001c34:	d56f00ff */	ldc1 f15, 0xff(t3)
/* 00001c38:	042201e9 */	bltzl at, 0x000023e0
/* 00001c3c:	02ef0000 */	/*illegal*/ .word 0x02ef0000
/* 00001c40:	04000000 */	/*illegal*/ .word 0x04000000

_00001c44:
/* 00001c44:	d66de7ff */	ldc1 f13, 0xffffe7ff(s3)
/* 00001c48:	0c11fd02 */	jal 0x0047f408
/* 00001c4c:	fd430000 */	sd v1, 0x0(t2)
/* 00001c50:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001c54:	5200aaff */	beql s0, $zero, 0xfffec854
/* 00001c58:	0c1103c6 */	/*illegal*/ .word 0x0c1103c6
/* 00001c5c:	fd430000 */	sd v1, 0x0(t2)
/* 00001c60:	00000600 */	sll $zero, $zero, 0x18
/* 00001c64:	5200aaff */	beql s0, $zero, 0xfffec864
/* 00001c68:	0dc403c6 */	/*illegal*/ .word 0x0dc403c6
/* 00001c6c:	fee00000 */	sd $zero, 0x0(s7)
/* 00001c70:	01550600 */	/*illegal*/ .word 0x01550600
/* 00001c74:	6900c7ff */	ldl $zero, 0xffffc7ff(t0)
/* 00001c78:	0dc4fd02 */	jal 0x0713f408
/* 00001c7c:	fee00000 */	sd $zero, 0x0(s7)
/* 00001c80:	015501ff */	/*illegal*/ .word 0x015501ff
/* 00001c84:	6900c7ff */	ldl $zero, 0xffffc7ff(t0)
/* 00001c88:	0e16fd02 */	jal 0x085bf408
/* 00001c8c:	00000000 */	nop
/* 00001c90:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001c94:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c98:	0dc4fd02 */	jal 0x0713f408
/* 00001c9c:	fee00000 */	sd $zero, 0x0(s7)
/* 00001ca0:	015501ff */	/*illegal*/ .word 0x015501ff
/* 00001ca4:	6900c7ff */	ldl $zero, 0xffffc7ff(t0)
/* 00001ca8:	0dc403c6 */	jal 0x07100f18
/* 00001cac:	fee00000 */	sd $zero, 0x0(s7)
/* 00001cb0:	01550600 */	/*illegal*/ .word 0x01550600
/* 00001cb4:	6900c7ff */	ldl $zero, 0xffffc7ff(t0)
/* 00001cb8:	0e1603c6 */	jal 0x08580f18
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001cc4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001cc8:	0dc403c6 */	jal 0x07100f18
/* 00001ccc:	01200000 */	/*illegal*/ .word 0x01200000
/* 00001cd0:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00001cd4:	690039ff */	ldl $zero, 0x39ff(t0)
/* 00001cd8:	0dc4fd02 */	jal 0x0713f408
/* 00001cdc:	01200000 */	/*illegal*/ .word 0x01200000
/* 00001ce0:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001ce4:	690039ff */	ldl $zero, 0x39ff(t0)
/* 00001ce8:	0c11fd02 */	jal 0x0047f408
/* 00001cec:	02bd0000 */	/*illegal*/ .word 0x02bd0000
/* 00001cf0:	040001ff */	/*illegal*/ .word 0x040001ff
/* 00001cf4:	520056ff */	/*illegal*/ .word 0x520056ff
/* 00001cf8:	0dc4fd02 */	/*illegal*/ .word 0x0dc4fd02
/* 00001cfc:	01200000 */	/*illegal*/ .word 0x01200000
/* 00001d00:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001d04:	690039ff */	ldl $zero, 0x39ff(t0)
/* 00001d08:	0dc403c6 */	jal 0x07100f18
/* 00001d0c:	01200000 */	/*illegal*/ .word 0x01200000
/* 00001d10:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00001d14:	690039ff */	ldl $zero, 0x39ff(t0)
/* 00001d18:	0c1103c6 */	jal 0x00440f18
/* 00001d1c:	02bd0000 */	/*illegal*/ .word 0x02bd0000
/* 00001d20:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001d24:	520056ff */	/*illegal*/ .word 0x520056ff
/* 00001d28:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001d2c:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001d30:	06000000 */	/*illegal*/ .word 0x06000000

_00001d34:
/* 00001d34:	b535b5ff */	sdr s5, 0xffffb5ff(t1)
/* 00001d38:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001d3c:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001d40:	06000200 */	bltz s0, 0x00002544
/* 00001d44:	b5c9b5ff */	sdr t1, 0xffffb5ff(t6)
/* 00001d48:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001d4c:	04610000 */	bgez v1, _00001d50

_00001d50:
/* 00001d50:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001d54:	b5c94bff */	sdr t1, 0x4bff(t6)
/* 00001d58:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001d5c:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001d60:	08000000 */	j 0x00000000
/* 00001d64:	b5354bff */	sdr s5, 0x4bff(t1)
/* 00001d68:	062c07d0 */	teqi s1, 2000
/* 00001d6c:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001d70:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d74:	4b354bff */	/*illegal*/ .word 0x4b354bff
/* 00001d78:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001d7c:	04610000 */	bgez v1, _00001d80

_00001d80:
/* 00001d80:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d84:	4bc94bff */	/*illegal*/ .word 0x4bc94bff
/* 00001d88:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001d8c:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001d90:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001d94:	4bc9b5ff */	/*illegal*/ .word 0x4bc9b5ff
/* 00001d98:	062c07d0 */	teqi s1, 2000
/* 00001d9c:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001da0:	04000000 */	bltz $zero, _00001da4

_00001da4:
/* 00001da4:	4b35b5ff */	/*illegal*/ .word 0x4b35b5ff
/* 00001da8:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001dac:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001db0:	00000000 */	nop
/* 00001db4:	b5354bff */	sdr s5, 0x4bff(t1)
/* 00001db8:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001dbc:	04610000 */	bgez v1, _00001dc0

_00001dc0:
/* 00001dc0:	00000200 */	sll $zero, $zero, 0x8
/* 00001dc4:	b5c94bff */	sdr t1, 0x4bff(t6)
/* 00001dc8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001dcc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001ddc:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001de0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001de4:	ffffff8c */	sd ra, 0xffffff8c(ra)
/* 00001de8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dec:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001df0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001df4:	00000000 */	nop
/* 00001df8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dfc:	00008000 */	sll s0, $zero, 0x0
/* 00001e00:	f5400450 */	sdc1 f0, 0x450(t2)
/* 00001e04:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001e08:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e0c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001e10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e14:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e18:	0100a014 */	dsllv s4, $zero, t0
/* 00001e1c:	06000b28 */	bltz s0, 0x00004ac0
/* 00001e20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e28:	06080006 */	tgei s0, 6
/* 00001e2c:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001e30:	06020c0e */	bltzl s0, 0x00004e6c
/* 00001e34:	00020e04 */	/*illegal*/ .word 0x00020e04
/* 00001e38:	060c1012 */	teqi s0, 4114
/* 00001e3c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001e40:	df000000 */	ld $zero, 0x0(t8)
/* 00001e44:	00000000 */	nop
/* 00001e48:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e4c:	0fa00fa0 */	jal 0x0e803e80
/* 00001e50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e54:	00000000 */	nop
/* 00001e58:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001e5c:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001e60:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001e64:	ffffff8c */	sd ra, 0xffffff8c(ra)
/* 00001e68:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e6c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001e70:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e74:	00008000 */	sll s0, $zero, 0x0
/* 00001e78:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00001e7c:	00f10c43 */	/*illegal*/ .word 0x00f10c43
/* 00001e80:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e84:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001e88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e8c:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001e90:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e94:	06000bc8 */	bltz s0, 0x00004db8
/* 00001e98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e9c:	00000602 */	srl $zero, $zero, 0x18
/* 00001ea0:	df000000 */	ld $zero, 0x0(t8)
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001eac:	0fa00fa0 */	jal 0x0e803e80
/* 00001eb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001ebc:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001ec0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001ec4:	ffffff46 */	sd ra, 0xffffff46(ra)
/* 00001ec8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ecc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001ed0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ed4:	00008000 */	sll s0, $zero, 0x0
/* 00001ed8:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00001edc:	00f11443 */	/*illegal*/ .word 0x00f11443
/* 00001ee0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ee4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001ee8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001eec:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001ef0:	0100a014 */	dsllv s4, $zero, t0
/* 00001ef4:	06000d28 */	bltz s0, 0x00005398
/* 00001ef8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001efc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f00:	06080a0c */	tgei s0, 2572
/* 00001f04:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001f08:	060e0c02 */	tnei s0, 3074
/* 00001f0c:	000e0200 */	sll $zero, t6, 0x8
/* 00001f10:	06081012 */	tgei s0, 4114
/* 00001f14:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00001f18:	df000000 */	ld $zero, 0x0(t8)
/* 00001f1c:	00000000 */	nop
/* 00001f20:	d7000002 */	ldc1 f0, 0x2(t8)

_00001f24:
/* 00001f24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f2c:	00000000 */	nop
/* 00001f30:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001f34:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001f38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f40:	e7000000 */	swc1 f0, 0x0(t8)

_00001f44:
/* 00001f44:	00000000 */	nop
/* 00001f48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f4c:	00008000 */	sll s0, $zero, 0x0
/* 00001f50:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001f54:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001f58:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f5c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001f60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f74:	060009a8 */	bltz s0, 0x00004618
/* 00001f78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f84:	00000000 */	nop
/* 00001f88:	f5400410 */	sdc1 f0, 0x410(t2)
/* 00001f8c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001f90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f94:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001f98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f9c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001fa0:	01010020 */	add $zero, t0, at
/* 00001fa4:	060009e8 */	bltz s0, 0x00004748
/* 00001fa8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fac:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001fb0:	06080a0c */	tgei s0, 2572
/* 00001fb4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001fb8:	06101214 */	bltzal s0, 0x0000680c
/* 00001fbc:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001fc0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001fc4:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001fc8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001fcc:	06000ae8 */	/*illegal*/ .word 0x06000ae8
/* 00001fd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fd4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fdc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001fe0:	df000000 */	ld $zero, 0x0(t8)
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001fec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ff0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001ffc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002000:	e200001c */	sc $zero, 0x1c(s0)
/* 00002004:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002008:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000200c:	00000000 */	nop
/* 00002010:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002014:	00008000 */	sll s0, $zero, 0x0
/* 00002018:	f5400490 */	sdc1 f0, 0x490(t2)
/* 0000201c:	00f98250 */	/*illegal*/ .word 0x00f98250
/* 00002020:	f2000000 */	scd $zero, 0x0(s0)
/* 00002024:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00002028:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000202c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002030:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002034:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002038:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 0000203c:	06000c48 */	bltz s0, 0x00005160
/* 00002040:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002044:	00060004 */	sllv $zero, a2, $zero
/* 00002048:	06080a0c */	tgei s0, 2572
/* 0000204c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002050:	06080e10 */	tgei s0, 3600
/* 00002054:	00120810 */	/*illegal*/ .word 0x00120810
/* 00002058:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000205c:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00002060:	df000000 */	ld $zero, 0x0(t8)
/* 00002064:	00000000 */	nop
/* 00002068:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000206c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002070:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002074:	00000000 */	nop
/* 00002078:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000207c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002080:	e200001c */	sc $zero, 0x1c(s0)
/* 00002084:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002088:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000208c:	00000000 */	nop
/* 00002090:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002094:	00008000 */	sll s0, $zero, 0x0
/* 00002098:	f5400490 */	sdc1 f0, 0x490(t2)
/* 0000209c:	00f98250 */	/*illegal*/ .word 0x00f98250
/* 000020a0:	f2000000 */	scd $zero, 0x0(s0)
/* 000020a4:	0007c0bc */	dsll32 t8, a3, 0x2
/* 000020a8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000020ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020b0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020b4:	00230005 */	/*illegal*/ .word 0x00230005
/* 000020b8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000020bc:	06000c08 */	bltz s0, 0x000050e0
/* 000020c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020c4:	00060004 */	sllv $zero, a2, $zero
/* 000020c8:	df000000 */	ld $zero, 0x0(t8)
/* 000020cc:	00000000 */	nop
/* 000020d0:	06000f20 */	bltz s0, 0x00005d54
/* 000020d4:	04000000 */	/*illegal*/ .word 0x04000000

_000020d8:
/* 000020d8:	00000000 */	nop
/* 000020dc:	00000000 */	nop
/* 000020e0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000020e4:	f4480000 */	sdc1 f8, 0x0(v0)
/* 000020e8:	06000fe8 */	bltz s0, 0x0000608c
/* 000020ec:	01000000 */	/*illegal*/ .word 0x01000000
/* 000020f0:	00000000 */	nop
/* 000020f4:	00000000 */	nop

_000020f8:
/* 000020f8:	01000dac */	/*illegal*/ .word 0x01000dac
/* 000020fc:	00000000 */	nop
/* 00002100:	06001068 */	bltz s0, 0x000062a4
/* 00002104:	00000000 */	nop
/* 00002108:	00000000 */	nop
/* 0000210c:	06000ea8 */	bltz s0, 0x00005bb0
/* 00002110:	00010000 */	sll $zero, at, 0x0
/* 00002114:	00000000 */	nop
/* 00002118:	06000e48 */	bltz s0, 0x00005a3c
/* 0000211c:	00010000 */	sll $zero, at, 0x0
/* 00002120:	00000000 */	nop
/* 00002124:	06000dc8 */	bltz s0, 0x00005848
/* 00002128:	00010000 */	sll $zero, at, 0x0
/* 0000212c:	00000000 */	nop
/* 00002130:	08060000 */	j 0x00180000
/* 00002134:	060010d0 */	/*illegal*/ .word 0x060010d0
/* 00002138:	00000000 */	nop
/* 0000213c:	00000000 */	nop

.close
