.n64
.create "build/eng/E92070.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	00020003 */	sra $zero, v0, 0x0
/* 00001004:	294d4213 */	slti t5, t2, 0x4213
/* 00001008:	6b5dfc49 */	/*illegal*/ .word 0x6b5dfc49
/* 0000100c:	c141ea41 */	ll at, 0xffffea41(t2)
/* 00001010:	fff35e45 */	/*illegal*/ .word 0xfff35e45
/* 00001014:	450103c3 */	/*illegal*/ .word 0x450103c3
/* 00001018:	02c5db8d */	break 0xb176e
/* 0000101c:	02ef64ff */	/*illegal*/ .word 0x02ef64ff
/* 00001020:	00020003 */	sra $zero, v0, 0x0
/* 00001024:	294d4213 */	slti t5, t2, 0x4213
/* 00001028:	6b5dfc49 */	/*illegal*/ .word 0x6b5dfc49
/* 0000102c:	c141ea41 */	ll at, 0xffffea41(t2)
/* 00001030:	fff35e45 */	/*illegal*/ .word 0xfff35e45
/* 00001034:	450103c3 */	/*illegal*/ .word 0x450103c3
/* 00001038:	02c5db8d */	break 0xb176e
/* 0000103c:	02ef64ff */	/*illegal*/ .word 0x02ef64ff
/* 00001040:	77ddddd7 */	/*illegal*/ .word 0x77ddddd7
/* 00001044:	d776d77d */	/*illegal*/ .word 0xd776d77d
/* 00001048:	d67d7dd7 */	/*illegal*/ .word 0xd67d7dd7
/* 0000104c:	7d77dd77 */	/*illegal*/ .word 0x7d77dd77
/* 00001050:	7766ddd7 */	/*illegal*/ .word 0x7766ddd7
/* 00001054:	77d77677 */	/*illegal*/ .word 0x77d77677
/* 00001058:	dd7dd7dd */	/*illegal*/ .word 0xdd7dd7dd
/* 0000105c:	7d776776 */	/*illegal*/ .word 0x7d776776
/* 00001060:	7d767777 */	/*illegal*/ .word 0x7d767777
/* 00001064:	d67777d7 */	/*illegal*/ .word 0xd67777d7
/* 00001068:	d7d6d777 */	/*illegal*/ .word 0xd7d6d777
/* 0000106c:	76ddd7d7 */	/*illegal*/ .word 0x76ddd7d7
/* 00001070:	76d7d767 */	/*illegal*/ .word 0x76d7d767
/* 00001074:	7777dd7d */	/*illegal*/ .word 0x7777dd7d
/* 00001078:	67dd67d7 */	/*illegal*/ .word 0x67dd67d7
/* 0000107c:	7d77dd77 */	/*illegal*/ .word 0x7d77dd77
/* 00001080:	7d66ddd7 */	/*illegal*/ .word 0x7d66ddd7
/* 00001084:	7dddd777 */	/*illegal*/ .word 0x7dddd777
/* 00001088:	ddd676d7 */	/*illegal*/ .word 0xddd676d7
/* 0000108c:	7dd767dd */	/*illegal*/ .word 0x7dd767dd
/* 00001090:	77d77d77 */	/*illegal*/ .word 0x77d77d77
/* 00001094:	7dd76777 */	/*illegal*/ .word 0x7dd76777
/* 00001098:	dd67d77d */	/*illegal*/ .word 0xdd67d77d
/* 0000109c:	7dd7dd76 */	/*illegal*/ .word 0x7dd7dd76
/* 000010a0:	76676d67 */	/*illegal*/ .word 0x76676d67
/* 000010a4:	dd7767dd */	/*illegal*/ .word 0xdd7767dd
/* 000010a8:	76dd7d77 */	/*illegal*/ .word 0x76dd7d77
/* 000010ac:	777ddd7d */	/*illegal*/ .word 0x777ddd7d
/* 000010b0:	7767d6dd */	/*illegal*/ .word 0x7767d6dd
/* 000010b4:	66766676 */	/*illegal*/ .word 0x66766676
/* 000010b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010c0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000010c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010c8:	baba0000 */	swr k0, 0x0(s5)
/* 000010cc:	00000000 */	nop
/* 000010d0:	aaab84ca */	swl t3, 0xffff84ca(s5)
/* 000010d4:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000010d8:	00000000 */	nop
/* 000010dc:	aaba0000 */	swl k0, 0x0(s5)
/* 000010e0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000010e4:	bbbc8484 */	swr gp, 0xffff8484(sp)
/* 000010e8:	baba0000 */	swr k0, 0x0(s5)
/* 000010ec:	00000000 */	nop
/* 000010f0:	bbbbcc84 */	swr k1, 0xffffcc84(sp)
/* 000010f4:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000010f8:	00000000 */	nop
/* 000010fc:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 00001100:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001104:	aaaaaa84 */	swl t2, 0xffffaa84(s5)
/* 00001108:	baba0000 */	swr k0, 0x0(s5)
/* 0000110c:	00000000 */	nop
/* 00001110:	bbbbbb84 */	swr k1, 0xffffbb84(sp)
/* 00001114:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001118:	00000000 */	nop
/* 0000111c:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 00001120:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001124:	bbbbbb84 */	swr k1, 0xffffbb84(sp)
/* 00001128:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 0000112c:	00000000 */	nop
/* 00001130:	aaaaaa84 */	swl t2, 0xffffaa84(s5)
/* 00001134:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001138:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000113c:	bab9aaaa */	swr t9, 0xffffaaaa(s5)
/* 00001140:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001144:	bbbbbb84 */	swr k1, 0xffffbb84(sp)
/* 00001148:	c9bbbbbb */	/*illegal*/ .word 0xc9bbbbbb

_0000114c:
/* 0000114c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001150:	bbbbbb84 */	swr k1, 0xffffbb84(sp)
/* 00001154:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001158:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000115c:	cc9aaaaa */	/*illegal*/ .word 0xcc9aaaaa
/* 00001160:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001164:	aaaaaa84 */	swl t2, 0xffffaa84(s5)
/* 00001168:	accccccc */	sw t4, 0xffffcccc(a2)
/* 0000116c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001170:	bbbbbb48 */	swr k1, 0xffffbb48(sp)
/* 00001174:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001178:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000117c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001180:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001184:	bbbbbbc4 */	swr k1, 0xffffbbc4(sp)
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
/* 000012c0:	8ff88888 */	lw t8, 0xffff8888(ra)
/* 000012c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012c8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012d0:	00000000 */	nop
/* 000012d4:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	8f000000 */	lw $zero, 0x0(t8)
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	8f600000 */	lw $zero, 0x0(k1)
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	8f566666 */	lw s6, 0x6666(k0)
/* 00001484:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001488:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000148c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001490:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001494:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00001498:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000149c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014a0:	e2222222 */	sc v0, 0x2222(s1)
/* 000014a4:	22222222 */	addi v0, s1, 0x2222
/* 000014a8:	22222222 */	addi v0, s1, 0x2222
/* 000014ac:	22222222 */	addi v0, s1, 0x2222
/* 000014b0:	00000000 */	nop
/* 000014b4:	0e8fee11 */	jal 0x0a3fb844
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	00100000 */	sll $zero, s0, 0x0
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	00110000 */	sll $zero, s1, 0x0
/* 000014d8:	00001000 */	sll v0, $zero, 0x0
/* 000014dc:	00000000 */	nop
/* 000014e0:	00000134 */	teq $zero, $zero, 0x4
/* 000014e4:	00008533 */	tltu $zero, $zero, 0x214
/* 000014e8:	40085d11 */	/*illegal*/ .word 0x40085d11
/* 000014ec:	00000001 */	/*illegal*/ .word 0x00000001
/* 000014f0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000014f4:	300d3111 */	andi t5, $zero, 0x3111
/* 000014f8:	10331111 */	beq at, s3, 0x00005940
/* 000014fc:	00000000 */	nop
/* 00001500:	00000000 */	nop
/* 00001504:	12344488 */	beq s1, s4, 0x00012728
/* 00001508:	21111112 */	addi s1, t0, 0x1112
/* 0000150c:	00000000 */	nop
/* 00001510:	00000002 */	srl $zero, $zero, 0x0
/* 00001514:	11111112 */	beq t0, s1, 0x00005960
/* 00001518:	11222221 */	/*illegal*/ .word 0x11222221
/* 0000151c:	00000002 */	srl $zero, $zero, 0x0
/* 00001520:	00000021 */	addu $zero, $zero, $zero
/* 00001524:	12222342 */	beq s1, v0, 0x0000a230
/* 00001528:	12333443 */	/*illegal*/ .word 0x12333443
/* 0000152c:	00000021 */	addu $zero, $zero, $zero
/* 00001530:	00000211 */	/*illegal*/ .word 0x00000211
/* 00001534:	22344443 */	addi s4, s1, 0x4443
/* 00001538:	23676443 */	addi a3, k1, 0x6443
/* 0000153c:	00031211 */	/*illegal*/ .word 0x00031211
/* 00001540:	01100211 */	/*illegal*/ .word 0x01100211
/* 00001544:	26777643 */	addiu s7, s3, 0x7643
/* 00001548:	67758543 */	/*illegal*/ .word 0x67758543
/* 0000154c:	00000211 */	/*illegal*/ .word 0x00000211
/* 00001550:	00000211 */	/*illegal*/ .word 0x00000211
/* 00001554:	67758543 */	/*illegal*/ .word 0x67758543
/* 00001558:	67755743 */	/*illegal*/ .word 0x67755743
/* 0000155c:	00000211 */	/*illegal*/ .word 0x00000211
/* 00001560:	00000211 */	/*illegal*/ .word 0x00000211
/* 00001564:	26777642 */	addiu s7, s3, 0x7642
/* 00001568:	23666742 */	addi a2, k1, 0x6742
/* 0000156c:	00000211 */	/*illegal*/ .word 0x00000211
/* 00001570:	00000011 */	mthi $zero
/* 00001574:	22334432 */	addi s3, s1, 0x4432
/* 00001578:	12233331 */	beq s1, v1, 0x0000e240
/* 0000157c:	00000021 */	addu $zero, $zero, $zero
/* 00001580:	00000121 */	/*illegal*/ .word 0x00000121
/* 00001584:	11222331 */	beq t1, v0, 0x0000a24c
/* 00001588:	11112221 */	/*illegal*/ .word 0x11112221
/* 0000158c:	00000312 */	/*illegal*/ .word 0x00000312
/* 00001590:	00000310 */	/*illegal*/ .word 0x00000310
/* 00001594:	21111111 */	addi s1, t0, 0x1111
/* 00001598:	02133111 */	/*illegal*/ .word 0x02133111
/* 0000159c:	00000010 */	mfhi $zero
/* 000015a0:	00000310 */	/*illegal*/ .word 0x00000310
/* 000015a4:	00222333 */	tltu at, v0, 0x8c
/* 000015a8:	00000222 */	/*illegal*/ .word 0x00000222
/* 000015ac:	00001000 */	sll v0, $zero, 0x0
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	eeeff888 */	/*illegal*/ .word 0xeeeff888
/* 000015c4:	888ffeee */	lwl t7, 0xfffffeee(a0)
/* 000015c8:	eeeff888 */	/*illegal*/ .word 0xeeeff888
/* 000015cc:	888ffeee */	lwl t7, 0xfffffeee(a0)
/* 000015d0:	8888ffee */	lwl t0, 0xffffffee(a0)
/* 000015d4:	eeeeff88 */	/*illegal*/ .word 0xeeeeff88
/* 000015d8:	8888ffee */	lwl t0, 0xffffffee(a0)
/* 000015dc:	eeeeff88 */	/*illegal*/ .word 0xeeeeff88
/* 000015e0:	eeeeeff8 */	/*illegal*/ .word 0xeeeeeff8
/* 000015e4:	88888ffe */	lwl t0, 0xffff8ffe(a0)
/* 000015e8:	eeeeeff8 */	/*illegal*/ .word 0xeeeeeff8
/* 000015ec:	88888ffe */	lwl t0, 0xffff8ffe(a0)
/* 000015f0:	888888ff */	lwl t0, 0xffff88ff(a0)
/* 000015f4:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 000015f8:	888888ff */	lwl t0, 0xffff88ff(a0)
/* 000015fc:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00001600:	feeeeeef */	/*illegal*/ .word 0xfeeeeeef
/* 00001604:	f888888f */	/*illegal*/ .word 0xf888888f
/* 00001608:	feeeeeef */	/*illegal*/ .word 0xfeeeeeef
/* 0000160c:	f888888f */	/*illegal*/ .word 0xf888888f
/* 00001610:	ff888888 */	/*illegal*/ .word 0xff888888
/* 00001614:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00001618:	ff888888 */	/*illegal*/ .word 0xff888888
/* 0000161c:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00001620:	8ffeeeee */	lw fp, 0xffffeeee(ra)
/* 00001624:	eff88888 */	/*illegal*/ .word 0xeff88888
/* 00001628:	8ffeeeee */	lw fp, 0xffffeeee(ra)
/* 0000162c:	eff88888 */	/*illegal*/ .word 0xeff88888
/* 00001630:	eeff8888 */	/*illegal*/ .word 0xeeff8888
/* 00001634:	88ffeeee */	lwl ra, 0xffffeeee(a3)
/* 00001638:	eeff8888 */	/*illegal*/ .word 0xeeff8888
/* 0000163c:	88ffeeee */	lwl ra, 0xffffeeee(a3)
/* 00001640:	888ffeee */	lwl t7, 0xfffffeee(a0)
/* 00001644:	eeeff888 */	/*illegal*/ .word 0xeeeff888
/* 00001648:	888ffeee */	lwl t7, 0xfffffeee(a0)
/* 0000164c:	eeeff888 */	/*illegal*/ .word 0xeeeff888
/* 00001650:	eeeeff88 */	/*illegal*/ .word 0xeeeeff88
/* 00001654:	8888ffee */	lwl t0, 0xffffffee(a0)
/* 00001658:	eeeeff88 */	/*illegal*/ .word 0xeeeeff88
/* 0000165c:	8888ffee */	lwl t0, 0xffffffee(a0)
/* 00001660:	88888ffe */	lwl t0, 0xffff8ffe(a0)
/* 00001664:	eeeeeff8 */	/*illegal*/ .word 0xeeeeeff8
/* 00001668:	88888ffe */	lwl t0, 0xffff8ffe(a0)
/* 0000166c:	eeeeeff8 */	/*illegal*/ .word 0xeeeeeff8
/* 00001670:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00001674:	888888ff */	lwl t0, 0xffff88ff(a0)
/* 00001678:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 0000167c:	888888ff */	lwl t0, 0xffff88ff(a0)
/* 00001680:	f888888f */	/*illegal*/ .word 0xf888888f
/* 00001684:	feeeeeef */	/*illegal*/ .word 0xfeeeeeef
/* 00001688:	f888888f */	/*illegal*/ .word 0xf888888f
/* 0000168c:	feeeeeef */	/*illegal*/ .word 0xfeeeeeef
/* 00001690:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00001694:	ff888888 */	/*illegal*/ .word 0xff888888
/* 00001698:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 0000169c:	ff888888 */	/*illegal*/ .word 0xff888888
/* 000016a0:	eff88888 */	/*illegal*/ .word 0xeff88888
/* 000016a4:	8ffeeeee */	lw fp, 0xffffeeee(ra)
/* 000016a8:	eff88888 */	/*illegal*/ .word 0xeff88888
/* 000016ac:	8ffeeeee */	lw fp, 0xffffeeee(ra)
/* 000016b0:	88ffeeee */	lwl ra, 0xffffeeee(a3)
/* 000016b4:	eeff8888 */	/*illegal*/ .word 0xeeff8888
/* 000016b8:	88ffeeee */	lwl ra, 0xffffeeee(a3)
/* 000016bc:	eeff8888 */	/*illegal*/ .word 0xeeff8888
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

_000017c4:
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

_00001804:
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop

_00001814:
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
/* 00001898:	0001fed4 */	/*illegal*/ .word 0x0001fed4
/* 0000189c:	00000019 */	multu $zero, $zero
/* 000018a0:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000018a4:	0031ff6a */	/*illegal*/ .word 0x0031ff6a
/* 000018a8:	00000075 */	/*illegal*/ .word 0x00000075
/* 000018ac:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000018b0:	007f0514 */	/*illegal*/ .word 0x007f0514
/* 000018b4:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 000018b8:	076c0000 */	teqi k1, 0
/* 000018bc:	01010ce4 */	/*illegal*/ .word 0x01010ce4
/* 000018c0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018c4:	00000000 */	nop
/* 000018c8:	00310000 */	/*illegal*/ .word 0x00310000
/* 000018cc:	00000051 */	/*illegal*/ .word 0x00000051
/* 000018d0:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 000018d4:	00750014 */	/*illegal*/ .word 0x00750014
/* 000018d8:	0000007f */	/*illegal*/ .word 0x0000007f
/* 000018dc:	00140000 */	sll $zero, s4, 0x0
/* 000018e0:	00a9001e */	/*illegal*/ .word 0x00a9001e
/* 000018e4:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018e8:	00000000 */	nop
/* 000018ec:	0001001e */	/*illegal*/ .word 0x0001001e
/* 000018f0:	00000031 */	tgeu $zero, $zero, 0x0
/* 000018f4:	000f0000 */	sll $zero, t7, 0x0
/* 000018f8:	0051fffb */	/*illegal*/ .word 0x0051fffb
/* 000018fc:	00000075 */	/*illegal*/ .word 0x00000075
/* 00001900:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00001904:	007fffec */	/*illegal*/ .word 0x007fffec
/* 00001908:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 0000190c:	00000000 */	nop
/* 00001910:	0101001e */	/*illegal*/ .word 0x0101001e
/* 00001914:	00000000 */	nop
/* 00001918:	06000840 */	bltz s0, 0x00003a1c
/* 0000191c:	06000874 */	/*illegal*/ .word 0x06000874
/* 00001920:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001924:	06000854 */	/*illegal*/ .word 0x06000854
/* 00001928:	ffff0101 */	/*illegal*/ .word 0xffff0101
/* 0000192c:	00000000 */	nop
/* 00001930:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001934:	04610000 */	bgez v1, _00001938

_00001938:
/* 00001938:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000193c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001940:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001944:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001948:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 0000194c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001950:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001954:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001958:	0000fe00 */	sll ra, $zero, 0x18
/* 0000195c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001960:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001964:	04610000 */	bgez v1, _00001968

_00001968:
/* 00001968:	00000200 */	sll $zero, $zero, 0x8
/* 0000196c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001970:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001974:	04b00000 */	bltzal a1, _00001978

_00001978:
/* 00001978:	04000300 */	/*illegal*/ .word 0x04000300
/* 0000197c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001980:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001984:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001988:	04000400 */	bltz $zero, 0x0000298c
/* 0000198c:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00001990:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001994:	00000000 */	nop
/* 00001998:	02000300 */	/*illegal*/ .word 0x02000300
/* 0000199c:	953500ff */	lhu s5, 0xff(t1)
/* 000019a0:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 000019a4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 000019a8:	00000400 */	sll $zero, $zero, 0x10
/* 000019ac:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 000019b0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 000019b4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000019b8:	00000300 */	sll $zero, $zero, 0xc
/* 000019bc:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 000019c0:	05780960 */	/*illegal*/ .word 0x05780960
/* 000019c4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 000019c8:	04000400 */	bltz $zero, 0x000029cc
/* 000019cc:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 000019d0:	064007d0 */	bltz s2, 0x00003914
/* 000019d4:	00000000 */	nop
/* 000019d8:	02000300 */	/*illegal*/ .word 0x02000300
/* 000019dc:	6b3500ff */	/*illegal*/ .word 0x6b3500ff
/* 000019e0:	064007d0 */	bltz s2, 0x00003924
/* 000019e4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000019e8:	04000300 */	/*illegal*/ .word 0x04000300
/* 000019ec:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 000019f0:	05780960 */	/*illegal*/ .word 0x05780960
/* 000019f4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000019f8:	00000400 */	sll $zero, $zero, 0x10
/* 000019fc:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001a00:	064007d0 */	bltz s2, 0x00003944
/* 00001a04:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001a08:
/* 00001a08:	00000300 */	sll $zero, $zero, 0xc
/* 00001a0c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001a10:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001a14:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a18:	08000300 */	j 0x00000c00
/* 00001a1c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001a20:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a24:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001a28:	08000200 */	j 0x00000800
/* 00001a2c:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00001a30:	000007d0 */	/*illegal*/ .word 0x000007d0
/* 00001a34:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a38:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001a3c:	003595ff */	/*illegal*/ .word 0x003595ff
/* 00001a40:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a44:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001a48:	00000200 */	sll $zero, $zero, 0x8
/* 00001a4c:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001a50:	064007d0 */	bltz s2, 0x00003994
/* 00001a54:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a58:	00000300 */	sll $zero, $zero, 0xc
/* 00001a5c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001a60:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a64:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a68:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a6c:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001a70:	000007d0 */	/*illegal*/ .word 0x000007d0
/* 00001a74:	04b00000 */	bltzal a1, _00001a78

_00001a78:
/* 00001a78:	0400fd00 */	/*illegal*/ .word 0x0400fd00
/* 00001a7c:	00356bff */	/*illegal*/ .word 0x00356bff
/* 00001a80:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001a84:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001a88:
/* 00001a88:	0000fd00 */	sll ra, $zero, 0x14
/* 00001a8c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001a90:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a94:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a98:	0800fe00 */	j 0x0003f800
/* 00001a9c:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00001aa0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001aa4:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001aa8:
/* 00001aa8:	0800fd00 */	/*illegal*/ .word 0x0800fd00
/* 00001aac:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001ab0:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001ab4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001ab8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001abc:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001ac0:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001ac4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001ac8:	00000200 */	sll $zero, $zero, 0x8
/* 00001acc:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001ad0:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001ad4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001ad8:	08000200 */	j 0x00000800
/* 00001adc:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00001ae0:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001ae4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001ae8:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001aec:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00001af0:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001af4:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001af8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001afc:	b535b5ff */	/*illegal*/ .word 0xb535b5ff
/* 00001b00:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001b04:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001b08:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 00001b0c:	b5c9b5ff */	/*illegal*/ .word 0xb5c9b5ff
/* 00001b10:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001b14:	04610000 */	/*illegal*/ .word 0x04610000

_00001b18:
/* 00001b18:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001b1c:	b5c94bff */	/*illegal*/ .word 0xb5c94bff
/* 00001b20:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001b24:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001b28:	10000000 */	/*illegal*/ .word 0x10000000

_00001b2c:
/* 00001b2c:	b5354bff */	/*illegal*/ .word 0xb5354bff
/* 00001b30:	062c07d0 */	teqi s1, 2000
/* 00001b34:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001b38:	04000000 */	bltz $zero, _00001b3c

_00001b3c:
/* 00001b3c:	4b354bff */	/*illegal*/ .word 0x4b354bff
/* 00001b40:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001b44:	04610000 */	/*illegal*/ .word 0x04610000

_00001b48:
/* 00001b48:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b4c:	4bc94bff */	/*illegal*/ .word 0x4bc94bff
/* 00001b50:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001b54:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001b58:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001b5c:	4bc9b5ff */	/*illegal*/ .word 0x4bc9b5ff
/* 00001b60:	062c07d0 */	teqi s1, 2000
/* 00001b64:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001b68:	08000000 */	j 0x00000000
/* 00001b6c:	4b35b5ff */	/*illegal*/ .word 0x4b35b5ff
/* 00001b70:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001b74:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001b78:	00000000 */	nop
/* 00001b7c:	b5354bff */	/*illegal*/ .word 0xb5354bff
/* 00001b80:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001b84:	04610000 */	bgez v1, _00001b88

_00001b88:
/* 00001b88:	00000200 */	sll $zero, $zero, 0x8
/* 00001b8c:	b5c94bff */	/*illegal*/ .word 0xb5c94bff
/* 00001b90:	05f00000 */	bltzal t7, _00001b94

_00001b94:
/* 00001b94:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001b98:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001b9c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001ba0:	05f00000 */	/*illegal*/ .word 0x05f00000

_00001ba4:
/* 00001ba4:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001ba8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001bac:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001bb0:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001bb4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001bb8:	10000000 */	/*illegal*/ .word 0x10000000

_00001bbc:
/* 00001bbc:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001bc0:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001bc4:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001bc8:
/* 00001bc8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001bcc:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001bd0:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001bd4:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001bd8:	00000400 */	sll $zero, $zero, 0x10
/* 00001bdc:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001be0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001be4:	04b00000 */	bltzal a1, _00001be8

_00001be8:
/* 00001be8:	00000000 */	nop
/* 00001bec:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001bf0:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001bf4:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001bf8:	18000400 */	blez $zero, 0x00002bfc
/* 00001bfc:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001c00:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001c04:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001c08:	18000000 */	blez $zero, _00001c0c

_00001c0c:
/* 00001c0c:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001c10:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001c14:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001c18:	20000400 */	addi $zero, $zero, 0x400
/* 00001c1c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001c20:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001c24:	04b00000 */	bltzal a1, _00001c28

_00001c28:
/* 00001c28:	20000000 */	addi $zero, $zero, 0x0
/* 00001c2c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001c30:	0230094c */	syscall 0x8c025
/* 00001c34:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00001c38:	00000200 */	sll $zero, $zero, 0x8
/* 00001c3c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001c40:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00001c44:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00001c48:	04000200 */	bltz $zero, 0x0000244c
/* 00001c4c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001c50:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00001c54:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001c58:	04000000 */	bltz $zero, _00001c5c

_00001c5c:
/* 00001c5c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001c60:	0230094c */	syscall 0x8c025
/* 00001c64:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001c68:	00000000 */	nop
/* 00001c6c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001c70:	16760000 */	bne s3, s6, _00001c74

_00001c74:
/* 00001c74:	019a0000 */	/*illegal*/ .word 0x019a0000
/* 00001c78:	0200ff86 */	/*illegal*/ .word 0x0200ff86
/* 00001c7c:	6d0030ff */	/*illegal*/ .word 0x6d0030ff
/* 00001c80:	1676fed0 */	/*illegal*/ .word 0x1676fed0
/* 00001c84:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 00001c88:	004400cc */	/*illegal*/ .word 0x004400cc
/* 00001c8c:	6ae12eff */	/*illegal*/ .word 0x6ae12eff
/* 00001c90:	172a0000 */	/*illegal*/ .word 0x172a0000

_00001c94:
/* 00001c94:	00000000 */	nop
/* 00001c98:	02000214 */	/*illegal*/ .word 0x02000214
/* 00001c9c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ca0:	16760130 */	bne s3, s6, 0x00002164
/* 00001ca4:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 00001ca8:	03bb00cc */	/*illegal*/ .word 0x03bb00cc
/* 00001cac:	6b2f17ff */	/*illegal*/ .word 0x6b2f17ff
/* 00001cb0:	16760130 */	/*illegal*/ .word 0x16760130
/* 00001cb4:	ff330000 */	/*illegal*/ .word 0xff330000
/* 00001cb8:	03bb035c */	/*illegal*/ .word 0x03bb035c
/* 00001cbc:	673d00ff */	/*illegal*/ .word 0x673d00ff
/* 00001cc0:	1676fed0 */	/*illegal*/ .word 0x1676fed0
/* 00001cc4:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 00001cc8:	004400cc */	/*illegal*/ .word 0x004400cc
/* 00001ccc:	67c300ff */	/*illegal*/ .word 0x67c300ff
/* 00001cd0:	1676fed0 */	/*illegal*/ .word 0x1676fed0
/* 00001cd4:	ff330000 */	/*illegal*/ .word 0xff330000
/* 00001cd8:	0044035c */	/*illegal*/ .word 0x0044035c
/* 00001cdc:	6bd1e9ff */	/*illegal*/ .word 0x6bd1e9ff
/* 00001ce0:	16760000 */	/*illegal*/ .word 0x16760000

_00001ce4:
/* 00001ce4:	fe660000 */	/*illegal*/ .word 0xfe660000
/* 00001ce8:	020004a3 */	/*illegal*/ .word 0x020004a3
/* 00001cec:	6d00d0ff */	/*illegal*/ .word 0x6d00d0ff
/* 00001cf0:	16760130 */	/*illegal*/ .word 0x16760130
/* 00001cf4:	ff330000 */	/*illegal*/ .word 0xff330000
/* 00001cf8:	03bb035c */	/*illegal*/ .word 0x03bb035c
/* 00001cfc:	6a1fd2ff */	/*illegal*/ .word 0x6a1fd2ff
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
/* 00001d38:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00001d3c:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001d40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d44:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001d48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d4c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d50:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001d54:	06000b90 */	bltz s0, 0x00004b98
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
/* 00001dcc:	06000c30 */	bltz s0, 0x00004e90
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
/* 00001e24:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001e28:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001e2c:	06000af0 */	bltz s0, 0x000049f0
/* 00001e30:	06000204 */	/*illegal*/ .word 0x06000204
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
/* 00001e74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e7c:	00000000 */	nop
/* 00001e80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e84:	00008000 */	sll s0, $zero, 0x0
/* 00001e88:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001e8c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001e90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e94:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ea0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ea4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ea8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001eac:	06000930 */	bltz s0, 0x00004370
/* 00001eb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eb4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001eb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 00001ec4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001ec8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ecc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001ed0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ed4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ed8:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001edc:	06000970 */	bltz s0, 0x000044a0
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
/* 00001f14:	06000ab0 */	bltz s0, 0x000049d8
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
/* 00001f60:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001f64:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001f68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f6c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001f70:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f80:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001f84:	06000c70 */	bltz s0, 0x00005148
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
