.n64
.create "build/jap/E8FF60.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	29807a0b */	slti $zero, t4, 0x7a0b
/* 00001004:	29817d07 */	slti at, t4, 0x7d07
/* 00001008:	b68dffff */	sdr t5, 0xffffffff(s4)
/* 0000100c:	6085efe1 */	daddi a1, a0, 0xffffefe1
/* 00001010:	64ff5e45 */	daddiu ra, a3, 0x5e45
/* 00001014:	450103c3 */	bc1t _00001f24
/* 00001018:	02c54241 */	/*illegal*/ .word 0x02c54241
/* 0000101c:	02ef5b81 */	/*illegal*/ .word 0x02ef5b81
/* 00001020:	29807a0b */	slti $zero, t4, 0x7a0b
/* 00001024:	29817d07 */	slti at, t4, 0x7d07
/* 00001028:	b68dffff */	sdr t5, 0xffffffff(s4)
/* 0000102c:	6085efe1 */	daddi a1, a0, 0xffffefe1
/* 00001030:	64ff5e45 */	daddiu ra, a3, 0x5e45
/* 00001034:	450103c3 */	bc1t _00001f44
/* 00001038:	02c54241 */	/*illegal*/ .word 0x02c54241
/* 0000103c:	02ef5b81 */	/*illegal*/ .word 0x02ef5b81
/* 00001040:	66611111 */	daddiu at, s3, 0x1111
/* 00001044:	11d11611 */	beq t6, s1, 0x0000688c
/* 00001048:	1d1d1d11 */	/*illegal*/ .word 0x1d1d1d11
/* 0000104c:	66116d11 */	daddiu s1, s0, 0x6d11
/* 00001050:	66111616 */	daddiu s1, s0, 0x1616
/* 00001054:	11d1d111 */	beq t6, s1, 0xffff549c
/* 00001058:	2d611111 */	sltiu at, t3, 0x1111
/* 0000105c:	16616111 */	bne s3, at, 0x000194a4
/* 00001060:	66216111 */	daddiu at, s1, 0x6111
/* 00001064:	1116d16d */	beq t0, s6, 0xffff561c
/* 00001068:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000106c:	666d66d1 */	daddiu t5, s3, 0x66d1
/* 00001070:	66166d11 */	daddiu s6, s0, 0x6d11
/* 00001074:	611611d1 */	daddi s6, t0, 0x11d1
/* 00001078:	d111d161 */	lld s1, 0xffffd161(t0)
/* 0000107c:	6d16d661 */	ldr s6, 0xffffd661(t0)
/* 00001080:	1666dd61 */	bne s3, a2, 0xffff8608
/* 00001084:	11d61111 */	/*illegal*/ .word 0x11d61111
/* 00001088:	61112111 */	daddi s1, t0, 0x2111
/* 0000108c:	666616d1 */	daddiu a2, s3, 0x16d1
/* 00001090:	166d6161 */	bne s3, t5, 0x00019618
/* 00001094:	66111161 */	daddiu s1, s0, 0x1161
/* 00001098:	11616666 */	beq t3, at, 0x0001aa34
/* 0000109c:	16666266 */	/*illegal*/ .word 0x16666266
/* 000010a0:	1666d61d */	/*illegal*/ .word 0x1666d61d
/* 000010a4:	6616d611 */	daddiu s6, s0, 0xffffd611
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
/* 000010d0:	aaab57ca */	swl t3, 0x57ca(s5)
/* 000010d4:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000010d8:	00000000 */	nop
/* 000010dc:	aaba0000 */	swl k0, 0x0(s5)
/* 000010e0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000010e4:	bbbc5757 */	swr gp, 0x5757(sp)
/* 000010e8:	baba0000 */	swr k0, 0x0(s5)
/* 000010ec:	00000000 */	nop
/* 000010f0:	bbbbcc57 */	swr k1, 0xffffcc57(sp)
/* 000010f4:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000010f8:	00000000 */	nop
/* 000010fc:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 00001100:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001104:	aaaaaa57 */	swl t2, 0xffffaa57(s5)
/* 00001108:	baba0000 */	swr k0, 0x0(s5)
/* 0000110c:	00000000 */	nop
/* 00001110:	bbbbbb57 */	swr k1, 0xffffbb57(sp)
/* 00001114:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001118:	00000000 */	nop
/* 0000111c:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 00001120:	ababbbbb */	swl t3, 0xffffbbbb(sp)

_00001124:
/* 00001124:	bbbbbb57 */	swr k1, 0xffffbb57(sp)
/* 00001128:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 0000112c:	00000000 */	nop
/* 00001130:	aaaaaa57 */	swl t2, 0xffffaa57(s5)
/* 00001134:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001138:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000113c:	bab9aaaa */	swr t9, 0xffffaaaa(s5)
/* 00001140:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001144:	bbbbbb57 */	swr k1, 0xffffbb57(sp)
/* 00001148:	c9bbbbbb */	/*illegal*/ .word 0xc9bbbbbb
/* 0000114c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001150:	bbbbbb57 */	swr k1, 0xffffbb57(sp)
/* 00001154:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001158:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000115c:	cc9aaaaa */	/*illegal*/ .word 0xcc9aaaaa
/* 00001160:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001164:	aaaaaa57 */	swl t2, 0xffffaa57(s5)
/* 00001168:	accccccc */	sw t4, 0xffffcccc(a2)
/* 0000116c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001170:	bbbbbb75 */	swr k1, 0xffffbb75(sp)
/* 00001174:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001178:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000117c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001180:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001184:	bbbbbbc7 */	swr k1, 0xffffbbc7(sp)
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
/* 000012c0:	58855555 */	/*illegal*/ .word 0x58855555
/* 000012c4:	55555555 */	bnel t2, s5, 0x0001681c
/* 000012c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012d0:	00000000 */	nop
/* 000012d4:	85000000 */	lh $zero, 0x0(t0)
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	85000000 */	lh $zero, 0x0(t0)
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	85000000 */	lh $zero, 0x0(t0)
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	85000000 */	lh $zero, 0x0(t0)
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	85000000 */	lh $zero, 0x0(t0)
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	85000000 */	lh $zero, 0x0(t0)
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	85000000 */	lh $zero, 0x0(t0)
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	85000000 */	lh $zero, 0x0(t0)
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	85000000 */	lh $zero, 0x0(t0)
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	85000000 */	lh $zero, 0x0(t0)
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	85000000 */	lh $zero, 0x0(t0)
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	85000000 */	lh $zero, 0x0(t0)
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	85000000 */	lh $zero, 0x0(t0)
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	85000000 */	lh $zero, 0x0(t0)
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	85000000 */	lh $zero, 0x0(t0)
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	85000000 */	lh $zero, 0x0(t0)
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	85000000 */	lh $zero, 0x0(t0)
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	85000000 */	lh $zero, 0x0(t0)
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	85000000 */	lh $zero, 0x0(t0)
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	85000000 */	lh $zero, 0x0(t0)
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	85000000 */	lh $zero, 0x0(t0)
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	85000000 */	lh $zero, 0x0(t0)
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	85000000 */	lh $zero, 0x0(t0)
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	85000000 */	lh $zero, 0x0(t0)
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	85000000 */	lh $zero, 0x0(t0)
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	58000000 */	blezl $zero, _00001464

_00001464:
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	58100000 */	/*illegal*/ .word 0x58100000

_00001478:
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	58111111 */	/*illegal*/ .word 0x58111111
/* 00001484:	11111111 */	beq t0, s1, 0x000058cc
/* 00001488:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000148c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001490:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001494:	5888eeee */	/*illegal*/ .word 0x5888eeee
/* 00001498:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000149c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014a0:	e2222222 */	sc v0, 0x2222(s1)
/* 000014a4:	22222222 */	addi v0, s1, 0x2222
/* 000014a8:	22222222 */	addi v0, s1, 0x2222
/* 000014ac:	22222222 */	addi v0, s1, 0x2222
/* 000014b0:	00000000 */	nop
/* 000014b4:	0e58ee22 */	jal 0x0963b888
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	02d000d0 */	/*illegal*/ .word 0x02d000d0
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	02d00dff */	/*illegal*/ .word 0x02d00dff
/* 000014d8:	00220d43 */	/*illegal*/ .word 0x00220d43
/* 000014dc:	00000000 */	nop
/* 000014e0:	00000000 */	nop
/* 000014e4:	00006df4 */	teq $zero, $zero, 0x1b7
/* 000014e8:	000076f4 */	teq $zero, $zero, 0x1db
/* 000014ec:	00000006 */	srlv $zero, $zero, $zero
/* 000014f0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000014f4:	000006df */	/*illegal*/ .word 0x000006df
/* 000014f8:	0000f222 */	/*illegal*/ .word 0x0000f222
/* 000014fc:	00000010 */	mfhi $zero
/* 00001500:	00000100 */	sll $zero, $zero, 0x4
/* 00001504:	000fd344 */	/*illegal*/ .word 0x000fd344
/* 00001508:	00fd7433 */	tltu a3, sp, 0x1d0
/* 0000150c:	000002d0 */	/*illegal*/ .word 0x000002d0
/* 00001510:	00000230 */	tge $zero, $zero, 0x8
/* 00001514:	0ff73344 */	jal 0x0fdccd10
/* 00001518:	2f734444 */	sltiu s3, k1, 0x4444
/* 0000151c:	00000023 */	subu $zero, $zero, $zero
/* 00001520:	00000002 */	srl $zero, $zero, 0x0
/* 00001524:	fd434433 */	sd v1, 0x4433(t2)
/* 00001528:	df3333ff */	ld s3, 0x33ff(t9)
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	d2dddd47 */	lld sp, 0xffffdd47(s6)
/* 00001538:	2d434fd4 */	sltiu v1, t2, 0x4fd4
/* 0000153c:	00000032 */	tlt $zero, $zero, 0x0
/* 00001540:	000003f0 */	tge $zero, $zero, 0xf
/* 00001544:	2f4447f3 */	sltiu a0, k0, 0x47f3
/* 00001548:	df43447d */	ld v1, 0x447d(k0)
/* 0000154c:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001550:	00000d20 */	/*illegal*/ .word 0x00000d20
/* 00001554:	df43444f */	ld v1, 0x444f(k0)
/* 00001558:	df43344f */	ld v1, 0x344f(k0)
/* 0000155c:	00001000 */	sll v0, $zero, 0x0
/* 00001560:	00001000 */	sll v0, $zero, 0x0
/* 00001564:	2f33344f */	sltiu s3, t9, 0x344f
/* 00001568:	2d3f334d */	sltiu ra, t1, 0x334d
/* 0000156c:	0000600d */	break 0x180
/* 00001570:	000000f2 */	tlt $zero, $zero, 0x3
/* 00001574:	2dff333d */	sltiu ra, t7, 0x333d
/* 00001578:	d2ff3f3d */	lld ra, 0x3f3d(s7)
/* 0000157c:	00000f20 */	/*illegal*/ .word 0x00000f20
/* 00001580:	00000f20 */	/*illegal*/ .word 0x00000f20
/* 00001584:	d2dffffd */	lld ra, 0xfffffffd(s6)
/* 00001588:	fd2dffd2 */	sd t5, 0xffffffd2(t1)
/* 0000158c:	00000d20 */	/*illegal*/ .word 0x00000d20
/* 00001590:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00001594:	0d23ddd2 */	jal 0x048f7748
/* 00001598:	0fd24322 */	/*illegal*/ .word 0x0fd24322
/* 0000159c:	00000010 */	mfhi $zero
/* 000015a0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000015a4:	00fd22d2 */	/*illegal*/ .word 0x00fd22d2
/* 000015a8:	000ffff2 */	tlt $zero, t7, 0x3ff
/* 000015ac:	00000006 */	srlv $zero, $zero, $zero
/* 000015b0:	00000060 */	/*illegal*/ .word 0x00000060
/* 000015b4:	0000dddd */	/*illegal*/ .word 0x0000dddd
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	eee88555 */	/*illegal*/ .word 0xeee88555
/* 000015c4:	55588eee */	bnel t2, t8, 0xfffe5180
/* 000015c8:	eee88555 */	/*illegal*/ .word 0xeee88555
/* 000015cc:	55588eee */	/*illegal*/ .word 0x55588eee
/* 000015d0:	555588ee */	/*illegal*/ .word 0x555588ee
/* 000015d4:	eeee8855 */	/*illegal*/ .word 0xeeee8855
/* 000015d8:	555588ee */	/*illegal*/ .word 0x555588ee
/* 000015dc:	eeee8855 */	/*illegal*/ .word 0xeeee8855
/* 000015e0:	eeeee885 */	/*illegal*/ .word 0xeeeee885
/* 000015e4:	5555588e */	/*illegal*/ .word 0x5555588e
/* 000015e8:	eeeee885 */	/*illegal*/ .word 0xeeeee885
/* 000015ec:	5555588e */	/*illegal*/ .word 0x5555588e
/* 000015f0:	55555588 */	/*illegal*/ .word 0x55555588
/* 000015f4:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 000015f8:	55555588 */	/*illegal*/ .word 0x55555588
/* 000015fc:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 00001600:	8eeeeee8 */	lw t6, 0xffffeee8(s7)
/* 00001604:	85555558 */	lh s5, 0x5558(t2)
/* 00001608:	8eeeeee8 */	lw t6, 0xffffeee8(s7)
/* 0000160c:	85555558 */	lh s5, 0x5558(t2)
/* 00001610:	88555555 */	lwl s5, 0x5555(v0)
/* 00001614:	88eeeeee */	lwl t6, 0xffffeeee(a3)
/* 00001618:	88555555 */	lwl s5, 0x5555(v0)
/* 0000161c:	88eeeeee */	lwl t6, 0xffffeeee(a3)
/* 00001620:	588eeeee */	/*illegal*/ .word 0x588eeeee
/* 00001624:	e8855555 */	/*illegal*/ .word 0xe8855555
/* 00001628:	588eeeee */	/*illegal*/ .word 0x588eeeee
/* 0000162c:	e8855555 */	/*illegal*/ .word 0xe8855555
/* 00001630:	ee885555 */	/*illegal*/ .word 0xee885555
/* 00001634:	5588eeee */	bnel t4, t0, 0xffffd1f0
/* 00001638:	ee885555 */	/*illegal*/ .word 0xee885555
/* 0000163c:	5588eeee */	/*illegal*/ .word 0x5588eeee
/* 00001640:	55588eee */	/*illegal*/ .word 0x55588eee
/* 00001644:	eee88555 */	/*illegal*/ .word 0xeee88555
/* 00001648:	55588eee */	/*illegal*/ .word 0x55588eee
/* 0000164c:	eee88555 */	/*illegal*/ .word 0xeee88555
/* 00001650:	eeee8855 */	/*illegal*/ .word 0xeeee8855
/* 00001654:	555588ee */	/*illegal*/ .word 0x555588ee
/* 00001658:	eeee8855 */	/*illegal*/ .word 0xeeee8855
/* 0000165c:	555588ee */	/*illegal*/ .word 0x555588ee
/* 00001660:	5555588e */	/*illegal*/ .word 0x5555588e
/* 00001664:	eeeee885 */	/*illegal*/ .word 0xeeeee885
/* 00001668:	5555588e */	/*illegal*/ .word 0x5555588e
/* 0000166c:	eeeee885 */	/*illegal*/ .word 0xeeeee885
/* 00001670:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 00001674:	55555588 */	/*illegal*/ .word 0x55555588
/* 00001678:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 0000167c:	55555588 */	/*illegal*/ .word 0x55555588
/* 00001680:	85555558 */	lh s5, 0x5558(t2)
/* 00001684:	8eeeeee8 */	lw t6, 0xffffeee8(s7)
/* 00001688:	85555558 */	lh s5, 0x5558(t2)
/* 0000168c:	8eeeeee8 */	lw t6, 0xffffeee8(s7)
/* 00001690:	88eeeeee */	lwl t6, 0xffffeeee(a3)
/* 00001694:	88555555 */	lwl s5, 0x5555(v0)
/* 00001698:	88eeeeee */	lwl t6, 0xffffeeee(a3)
/* 0000169c:	88555555 */	lwl s5, 0x5555(v0)
/* 000016a0:	e8855555 */	/*illegal*/ .word 0xe8855555
/* 000016a4:	588eeeee */	/*illegal*/ .word 0x588eeeee
/* 000016a8:	e8855555 */	/*illegal*/ .word 0xe8855555
/* 000016ac:	588eeeee */	/*illegal*/ .word 0x588eeeee
/* 000016b0:	5588eeee */	bnel t4, t0, 0xffffd26c
/* 000016b4:	ee885555 */	/*illegal*/ .word 0xee885555
/* 000016b8:	5588eeee */	/*illegal*/ .word 0x5588eeee
/* 000016bc:	ee885555 */	/*illegal*/ .word 0xee885555
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
/* 00001850:	00020008 */	/*illegal*/ .word 0x00020008
/* 00001854:	00000000 */	nop
/* 00001858:	00000000 */	nop
/* 0000185c:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001860:	00000000 */	nop
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	00000000 */	nop
/* 00001874:	00010000 */	sll $zero, at, 0x0
/* 00001878:	00000081 */	/*illegal*/ .word 0x00000081
/* 0000187c:	00000000 */	nop
/* 00001880:	00010000 */	sll $zero, at, 0x0
/* 00001884:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001888:	00000000 */	nop
/* 0000188c:	00010000 */	sll $zero, at, 0x0
/* 00001890:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001894:	00000000 */	nop
/* 00001898:	0001ff06 */	/*illegal*/ .word 0x0001ff06
/* 0000189c:	00000005 */	/*illegal*/ .word 0x00000005
/* 000018a0:	fea20000 */	sd v0, 0x0(s5)
/* 000018a4:	000ffea2 */	/*illegal*/ .word 0x000ffea2
/* 000018a8:	00000013 */	mtlo $zero
/* 000018ac:	ff380000 */	sd t8, 0x0(t9)
/* 000018b0:	0031ff38 */	/*illegal*/ .word 0x0031ff38
/* 000018b4:	00000035 */	/*illegal*/ .word 0x00000035
/* 000018b8:	ffe20000 */	sd v0, 0x0(ra)
/* 000018bc:	007dffe2 */	/*illegal*/ .word 0x007dffe2
/* 000018c0:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018c4:	ff060000 */	sd a2, 0x0(t8)
/* 000018c8:	00010000 */	sll $zero, at, 0x0
/* 000018cc:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018d0:	00000000 */	nop
/* 000018d4:	00010000 */	sll $zero, at, 0x0
/* 000018d8:	00000005 */	/*illegal*/ .word 0x00000005
/* 000018dc:	fff10000 */	sd s1, 0x0(ra)
/* 000018e0:	000ffff1 */	tgeu $zero, t7, 0x3ff
/* 000018e4:	00000013 */	mtlo $zero
/* 000018e8:	00000000 */	nop
/* 000018ec:	00310000 */	/*illegal*/ .word 0x00310000
/* 000018f0:	00000035 */	/*illegal*/ .word 0x00000035
/* 000018f4:	000a0000 */	sll $zero, t2, 0x0
/* 000018f8:	007d000a */	/*illegal*/ .word 0x007d000a
/* 000018fc:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001900:	00000000 */	nop
/* 00001904:	06000840 */	bltz s0, 0x00003a08
/* 00001908:	06000874 */	/*illegal*/ .word 0x06000874
/* 0000190c:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001910:	06000854 */	/*illegal*/ .word 0x06000854
/* 00001914:	ffff0081 */	sd ra, 0x81(ra)
/* 00001918:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 0000191c:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001920:	0400fe00 */	bltz $zero, _00001124
/* 00001924:	0377fbff */	/*illegal*/ .word 0x0377fbff
/* 00001928:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 0000192c:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001930:	0000fe00 */	sll ra, $zero, 0x18
/* 00001934:	fd77fbff */	sd s7, 0xfffffbff(t3)
/* 00001938:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 0000193c:	04610000 */	bgez v1, _00001940

_00001940:
/* 00001940:	00000200 */	sll $zero, $zero, 0x8
/* 00001944:	fd7705ff */	sd s7, 0x5ff(t3)
/* 00001948:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 0000194c:	04610000 */	bgez v1, _00001950

_00001950:
/* 00001950:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001954:	037705ff */	/*illegal*/ .word 0x037705ff
/* 00001958:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 0000195c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001960:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001964:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001968:	05780960 */	/*illegal*/ .word 0x05780960
/* 0000196c:	fc180000 */	sd t8, 0x0($zero)
/* 00001970:	04000400 */	bltz $zero, 0x00002974
/* 00001974:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001978:	064007d0 */	bltz s2, 0x000038bc
/* 0000197c:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001980:
/* 00001980:	00000300 */	sll $zero, $zero, 0xc
/* 00001984:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001988:	05780960 */	/*illegal*/ .word 0x05780960
/* 0000198c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001990:	00000400 */	sll $zero, $zero, 0x10
/* 00001994:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001998:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 0000199c:	04b00000 */	bltzal a1, _000019a0

_000019a0:
/* 000019a0:	04000300 */	/*illegal*/ .word 0x04000300
/* 000019a4:	bb4545ff */	swr a1, 0x45ff(k0)
/* 000019a8:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 000019ac:	fc180000 */	sd t8, 0x0($zero)
/* 000019b0:	00000400 */	sll $zero, $zero, 0x10
/* 000019b4:	d163d1ff */	lld v1, 0xffffd1ff(t3)
/* 000019b8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 000019bc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000019c0:	00000300 */	sll $zero, $zero, 0xc
/* 000019c4:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 000019c8:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 000019cc:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000019d0:	04000400 */	bltz $zero, 0x000029d4
/* 000019d4:	d1632fff */	lld v1, 0x2fff(t3)
/* 000019d8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 000019dc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000019e0:	08000300 */	j 0x00000c00
/* 000019e4:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 000019e8:	05780960 */	/*illegal*/ .word 0x05780960
/* 000019ec:	fc180000 */	sd t8, 0x0($zero)
/* 000019f0:	00000200 */	sll $zero, $zero, 0x8
/* 000019f4:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 000019f8:	064007d0 */	bltz s2, 0x0000393c
/* 000019fc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a00:	00000300 */	sll $zero, $zero, 0xc
/* 00001a04:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001a08:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a0c:	fc180000 */	sd t8, 0x0($zero)
/* 00001a10:	08000200 */	j 0x00000800
/* 00001a14:	d163d1ff */	lld v1, 0xffffd1ff(t3)
/* 00001a18:	064007d0 */	bltz s2, 0x0000395c
/* 00001a1c:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001a20:
/* 00001a20:	0000fd00 */	sll ra, $zero, 0x14
/* 00001a24:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001a28:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a2c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a30:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a34:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001a38:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001a3c:	04b00000 */	bltzal a1, _00001a40

_00001a40:
/* 00001a40:	0800fd00 */	/*illegal*/ .word 0x0800fd00
/* 00001a44:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001a48:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a4c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a50:	0800fe00 */	j 0x0003f800
/* 00001a54:	d1632fff */	lld v1, 0x2fff(t3)
/* 00001a58:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a5c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a60:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a64:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001a68:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a6c:	fc180000 */	sd t8, 0x0($zero)
/* 00001a70:	00000200 */	sll $zero, $zero, 0x8
/* 00001a74:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001a78:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a7c:	fc180000 */	sd t8, 0x0($zero)
/* 00001a80:	08000200 */	j 0x00000800
/* 00001a84:	d163d1ff */	lld v1, 0xffffd1ff(t3)
/* 00001a88:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a8c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a90:	0800fe00 */	j 0x0003f800
/* 00001a94:	d1632fff */	lld v1, 0x2fff(t3)
/* 00001a98:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001a9c:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001aa0:	0c000000 */	jal 0x00000000
/* 00001aa4:	b535b5ff */	sdr s5, 0xffffb5ff(t1)
/* 00001aa8:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001aac:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001ab0:	0c000200 */	jal 0x00000800
/* 00001ab4:	b5c9b5ff */	sdr t1, 0xffffb5ff(t6)
/* 00001ab8:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001abc:	04610000 */	bgez v1, _00001ac0

_00001ac0:
/* 00001ac0:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001ac4:	b5c94bff */	sdr t1, 0x4bff(t6)
/* 00001ac8:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001acc:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001ad0:	10000000 */	beq $zero, $zero, _00001ad4

_00001ad4:
/* 00001ad4:	b5354bff */	sdr s5, 0x4bff(t1)
/* 00001ad8:	062c07d0 */	teqi s1, 2000
/* 00001adc:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001ae0:	04000000 */	bltz $zero, _00001ae4

_00001ae4:
/* 00001ae4:	4b354bff */	/*illegal*/ .word 0x4b354bff
/* 00001ae8:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001aec:	04610000 */	/*illegal*/ .word 0x04610000

_00001af0:
/* 00001af0:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001af4:	4bc94bff */	/*illegal*/ .word 0x4bc94bff
/* 00001af8:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001afc:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001b00:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001b04:	4bc9b5ff */	/*illegal*/ .word 0x4bc9b5ff
/* 00001b08:	062c07d0 */	teqi s1, 2000
/* 00001b0c:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001b10:	08000000 */	j 0x00000000
/* 00001b14:	4b35b5ff */	/*illegal*/ .word 0x4b35b5ff
/* 00001b18:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001b1c:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001b20:	00000000 */	nop
/* 00001b24:	b5354bff */	sdr s5, 0x4bff(t1)
/* 00001b28:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001b2c:	04610000 */	bgez v1, _00001b30

_00001b30:
/* 00001b30:	00000200 */	sll $zero, $zero, 0x8
/* 00001b34:	b5c94bff */	sdr t1, 0x4bff(t6)
/* 00001b38:	05f00000 */	bltzal t7, _00001b3c

_00001b3c:
/* 00001b3c:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001b40:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001b44:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001b48:	05f00000 */	/*illegal*/ .word 0x05f00000

_00001b4c:
/* 00001b4c:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001b50:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001b54:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001b58:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001b5c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b60:	10000000 */	/*illegal*/ .word 0x10000000

_00001b64:
/* 00001b64:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001b68:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001b6c:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001b70:
/* 00001b70:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b74:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001b78:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001b7c:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001b80:	00000400 */	sll $zero, $zero, 0x10
/* 00001b84:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001b88:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001b8c:	04b00000 */	bltzal a1, _00001b90

_00001b90:
/* 00001b90:	00000000 */	nop
/* 00001b94:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001b98:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001b9c:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001ba0:	18000400 */	blez $zero, 0x00002ba4
/* 00001ba4:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001ba8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001bac:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001bb0:	18000000 */	blez $zero, _00001bb4

_00001bb4:
/* 00001bb4:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001bb8:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001bbc:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001bc0:	20000400 */	addi $zero, $zero, 0x400
/* 00001bc4:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001bc8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001bcc:	04b00000 */	bltzal a1, _00001bd0

_00001bd0:
/* 00001bd0:	20000000 */	addi $zero, $zero, 0x0
/* 00001bd4:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001bd8:	0230094c */	syscall 0x8c025
/* 00001bdc:	fdd00000 */	sd s0, 0x0(t6)
/* 00001be0:	00000200 */	sll $zero, $zero, 0x8
/* 00001be4:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001be8:	fdd0094c */	sd s0, 0x94c(t6)
/* 00001bec:	fdd00000 */	sd s0, 0x0(t6)
/* 00001bf0:	04000200 */	bltz $zero, 0x000023f4
/* 00001bf4:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001bf8:	fdd0094c */	sd s0, 0x94c(t6)
/* 00001bfc:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001c00:	04000000 */	bltz $zero, _00001c04

_00001c04:
/* 00001c04:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001c08:	0230094c */	syscall 0x8c025
/* 00001c0c:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001c10:	00000000 */	nop
/* 00001c14:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001c18:	048601d6 */	/*illegal*/ .word 0x048601d6
/* 00001c1c:	fdd90000 */	sd t9, 0x0(t6)
/* 00001c20:	00550362 */	/*illegal*/ .word 0x00550362
/* 00001c24:	5524b5ff */	bnel t1, a0, 0xfffef424
/* 00001c28:	06c30000 */	/*illegal*/ .word 0x06c30000

_00001c2c:
/* 00001c2c:	00000000 */	nop
/* 00001c30:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c34:	770300ff */	/*illegal*/ .word 0x770300ff
/* 00001c38:	04a7fe19 */	/*illegal*/ .word 0x04a7fe19
/* 00001c3c:	fdb70000 */	sd s7, 0x0(t5)
/* 00001c40:	0055009d */	/*illegal*/ .word 0x0055009d
/* 00001c44:	5bf2b5ff */	/*illegal*/ .word 0x5bf2b5ff
/* 00001c48:	04a7fe19 */	/*illegal*/ .word 0x04a7fe19
/* 00001c4c:	02490000 */	/*illegal*/ .word 0x02490000
/* 00001c50:	03aa009d */	/*illegal*/ .word 0x03aa009d
/* 00001c54:	5bf24bff */	/*illegal*/ .word 0x5bf24bff
/* 00001c58:	048601d6 */	/*illegal*/ .word 0x048601d6
/* 00001c5c:	02270000 */	/*illegal*/ .word 0x02270000
/* 00001c60:	03aa0362 */	/*illegal*/ .word 0x03aa0362
/* 00001c64:	55244bff */	bnel t1, a0, 0x00014c64
/* 00001c68:	065e01b8 */	/*illegal*/ .word 0x065e01b8
/* 00001c6c:	00000000 */	nop
/* 00001c70:	0200033b */	/*illegal*/ .word 0x0200033b
/* 00001c74:	663e00ff */	daddiu fp, s1, 0xff
/* 00001c78:	04c90325 */	tgeiu a2, 805
/* 00001c7c:	00000000 */	nop
/* 00001c80:	02000476 */	tne s0, $zero, 0x11
/* 00001c84:	505900ff */	beql v0, t9, 0x00002084
/* 00001c88:	065efe19 */	/*illegal*/ .word 0x065efe19
/* 00001c8c:	00000000 */	nop
/* 00001c90:	020000c4 */	/*illegal*/ .word 0x020000c4
/* 00001c94:	74e200ff */	/*illegal*/ .word 0x74e200ff
/* 00001c98:	05d7fc6e */	/*illegal*/ .word 0x05d7fc6e
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	0200ff8a */	/*illegal*/ .word 0x0200ff8a
/* 00001ca4:	72dc00ff */	/*illegal*/ .word 0x72dc00ff
/* 00001ca8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001cac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001cbc:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001cc0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001cc4:	ffffff8c */	sd ra, 0xffffff8c(ra)
/* 00001cc8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ccc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001cd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cdc:	00008000 */	sll s0, $zero, 0x0
/* 00001ce0:	f5400450 */	sdc1 f0, 0x450(t2)
/* 00001ce4:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001ce8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cec:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001cf0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cf4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001cf8:	0100a014 */	dsllv s4, $zero, t0
/* 00001cfc:	06000b38 */	bltz s0, 0x000049e0
/* 00001d00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d08:	06080006 */	tgei s0, 6
/* 00001d0c:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001d10:	06020c0e */	bltzl s0, 0x00004d4c
/* 00001d14:	00020e04 */	/*illegal*/ .word 0x00020e04
/* 00001d18:	060c1012 */	teqi s0, 4114
/* 00001d1c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001d20:	df000000 */	ld $zero, 0x0(t8)
/* 00001d24:	00000000 */	nop
/* 00001d28:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d2c:	0fa00fa0 */	jal 0x0e803e80
/* 00001d30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d34:	00000000 */	nop
/* 00001d38:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001d3c:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001d40:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001d44:	ffffff8c */	sd ra, 0xffffff8c(ra)
/* 00001d48:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d4c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d50:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d54:	00008000 */	sll s0, $zero, 0x0
/* 00001d58:	f54004b0 */	sdc1 f0, 0x4b0(t2)
/* 00001d5c:	00f10c53 */	/*illegal*/ .word 0x00f10c53
/* 00001d60:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d64:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001d68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d6c:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001d70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d74:	06000bd8 */	bltz s0, 0x00004cd8
/* 00001d78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d80:	df000000 */	ld $zero, 0x0(t8)
/* 00001d84:	00000000 */	nop
/* 00001d88:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d8c:	0fa00fa0 */	jal 0x0e803e80
/* 00001d90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d94:	00000000 */	nop
/* 00001d98:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001d9c:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001da0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001da4:	ffffff46 */	sd ra, 0xffffff46(ra)
/* 00001da8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dac:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001db0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001db4:	00008000 */	sll s0, $zero, 0x0
/* 00001db8:	f54004b0 */	sdc1 f0, 0x4b0(t2)
/* 00001dbc:	00f11453 */	/*illegal*/ .word 0x00f11453
/* 00001dc0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dc4:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001dc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dcc:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001dd0:	0100a014 */	dsllv s4, $zero, t0
/* 00001dd4:	06000a98 */	bltz s0, 0x00004838
/* 00001dd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ddc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001de0:	06080a0c */	tgei s0, 2572
/* 00001de4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001de8:	060e0c02 */	tnei s0, 3074
/* 00001dec:	000e0200 */	sll $zero, t6, 0x8
/* 00001df0:	06081012 */	tgei s0, 4114
/* 00001df4:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00001df8:	df000000 */	ld $zero, 0x0(t8)
/* 00001dfc:	00000000 */	nop
/* 00001e00:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e0c:	00000000 */	nop
/* 00001e10:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001e14:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001e18:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e24:	00000000 */	nop
/* 00001e28:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e2c:	00008000 */	sll s0, $zero, 0x0
/* 00001e30:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001e34:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001e38:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e3c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001e40:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e4c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e54:	06000918 */	bltz s0, 0x000042b8
/* 00001e58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e64:	00000000 */	nop
/* 00001e68:	f5400410 */	sdc1 f0, 0x410(t2)
/* 00001e6c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001e70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e74:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001e78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e7c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e80:	01010020 */	add $zero, t0, at
/* 00001e84:	06000958 */	bltz s0, 0x000043e8
/* 00001e88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e8c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e90:	06080a0c */	tgei s0, 2572
/* 00001e94:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001e98:	06101214 */	bltzal s0, 0x000066ec
/* 00001e9c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001ea0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001ea4:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001ea8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001eac:	06000a58 */	/*illegal*/ .word 0x06000a58
/* 00001eb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001eb4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001eb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ebc:	00000406 */	/*illegal*/ .word 0x00000406
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
/* 00001ef8:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001efc:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001f00:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f04:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001f08:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f18:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001f1c:	06000c18 */	bltz s0, 0x00004f80
/* 00001f20:	06000204 */	/*illegal*/ .word 0x06000204

_00001f24:
/* 00001f24:	00060208 */	/*illegal*/ .word 0x00060208
/* 00001f28:	06000a02 */	/*illegal*/ .word 0x06000a02
/* 00001f2c:	000a000c */	/*illegal*/ .word 0x000a000c
/* 00001f30:	060c080a */	teqi s0, 2058
/* 00001f34:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001f38:	06020e04 */	bltzl s0, 0x0000574c
/* 00001f3c:	0010040e */	/*illegal*/ .word 0x0010040e
/* 00001f40:	060e0610 */	tnei s0, 1552

_00001f44:
/* 00001f44:	00060e02 */	srl at, a2, 0x18
/* 00001f48:	df000000 */	ld $zero, 0x0(t8)
/* 00001f4c:	00000000 */	nop
/* 00001f50:	06000e00 */	bltz s0, 0x00005754
/* 00001f54:	04000000 */	/*illegal*/ .word 0x04000000

_00001f58:
/* 00001f58:	00000000 */	nop
/* 00001f5c:	00000000 */	nop
/* 00001f60:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001f64:	fc4a0000 */	sd t2, 0x0(v0)
/* 00001f68:	06000ec8 */	bltz s0, 0x00005a8c
/* 00001f6c:	00000000 */	nop
/* 00001f70:	00000000 */	nop
/* 00001f74:	06000d88 */	bltz s0, 0x00005598
/* 00001f78:	00010000 */	sll $zero, at, 0x0
/* 00001f7c:	00000000 */	nop
/* 00001f80:	06000d28 */	bltz s0, 0x00005424
/* 00001f84:	00010000 */	sll $zero, at, 0x0
/* 00001f88:	00000000 */	nop
/* 00001f8c:	06000ca8 */	bltz s0, 0x00005230
/* 00001f90:	00010000 */	sll $zero, at, 0x0
/* 00001f94:	00000000 */	nop
/* 00001f98:	06050000 */	/*illegal*/ .word 0x06050000
/* 00001f9c:	06000f50 */	bltz s0, 0x00005ce0

.close
