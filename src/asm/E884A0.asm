.n64
.create "build/jap/E884A0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	63aad5c7 */	daddi t2, sp, 0xffffd5c7
/* 00001004:	ffffff8f */	sd ra, 0xffffff8f(ra)
/* 00001008:	63ab8b47 */	daddi t3, sp, 0xffff8b47
/* 0000100c:	df2f4103 */	ld t7, 0x4103(t9)
/* 00001010:	72915e45 */	/*illegal*/ .word 0x72915e45
/* 00001014:	450103c3 */	bc1t _00001f24
/* 00001018:	02c564ff */	/*illegal*/ .word 0x02c564ff
/* 0000101c:	02ef8419 */	/*illegal*/ .word 0x02ef8419
/* 00001020:	63aad5c7 */	daddi t2, sp, 0xffffd5c7
/* 00001024:	ffffff8f */	sd ra, 0xffffff8f(ra)
/* 00001028:	63ab8b47 */	daddi t3, sp, 0xffff8b47
/* 0000102c:	df2f4103 */	ld t7, 0x4103(t9)
/* 00001030:	72915e45 */	/*illegal*/ .word 0x72915e45
/* 00001034:	450103c3 */	bc1t _00001f44
/* 00001038:	02c564ff */	/*illegal*/ .word 0x02c564ff
/* 0000103c:	02ef8419 */	/*illegal*/ .word 0x02ef8419
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	70000700 */	/*illegal*/ .word 0x70000700
/* 0000104c:	00007777 */	/*illegal*/ .word 0x00007777
/* 00001050:	00777515 */	/*illegal*/ .word 0x00777515
/* 00001054:	77500080 */	/*illegal*/ .word 0x77500080
/* 00001058:	11110080 */	beq t0, s1, _0000125c
/* 0000105c:	07751751 */	/*illegal*/ .word 0x07751751
/* 00001060:	07577513 */	/*illegal*/ .word 0x07577513
/* 00001064:	33313007 */	andi s1, t9, 0x3007
/* 00001068:	5733130f */	bnel t9, s3, 0x00005ca8
/* 0000106c:	07175133 */	/*illegal*/ .word 0x07175133
/* 00001070:	07571333 */	/*illegal*/ .word 0x07571333
/* 00001074:	75333158 */	/*illegal*/ .word 0x75333158
/* 00001078:	33333118 */	andi s3, t9, 0x3118
/* 0000107c:	00751333 */	tltu v1, s5, 0x4c
/* 00001080:	00753333 */	tltu v1, s5, 0xcc
/* 00001084:	33333318 */	andi s3, t9, 0x3318
/* 00001088:	33333318 */	andi s3, t9, 0x3318
/* 0000108c:	00053333 */	tltu $zero, a1, 0xcc
/* 00001090:	00001333 */	tltu $zero, $zero, 0x4c
/* 00001094:	33331118 */	andi s3, t9, 0x1118
/* 00001098:	33111318 */	andi s1, t8, 0x1318
/* 0000109c:	00000133 */	tltu $zero, $zero, 0x4
/* 000010a0:	00000511 */	/*illegal*/ .word 0x00000511
/* 000010a4:	11113108 */	beq t0, s1, 0x0000d4c8
/* 000010a8:	11331000 */	/*illegal*/ .word 0x11331000
/* 000010ac:	00000055 */	/*illegal*/ .word 0x00000055
/* 000010b0:	00000000 */	nop
/* 000010b4:	55110000 */	bnel t0, s1, _000010b8

_000010b8:
/* 000010b8:	00000000 */	nop
/* 000010bc:	00000000 */	nop
/* 000010c0:	8f88ff7f */	lw t0, 0xffffff7f(gp)
/* 000010c4:	fffff5ff */	sd ra, 0xfffff5ff(ra)
/* 000010c8:	668fffff */	daddiu t7, s4, 0xffffffff
/* 000010cc:	878f85ff */	lh t7, 0xffff85ff(gp)
/* 000010d0:	8f87ff67 */	lw a3, 0xffffff67(gp)
/* 000010d4:	ff58f867 */	sd t8, 0xfffff867(k0)
/* 000010d8:	8ff8ffff */	lw t8, 0xffffffff(ra)
/* 000010dc:	87ff8f65 */	lh ra, 0xffff8f65(ra)
/* 000010e0:	8877f5f7 */	lwl s7, 0xfffff5f7(v1)
/* 000010e4:	f88ff856 */	/*illegal*/ .word 0xf88ff856
/* 000010e8:	ffff85ff */	sd ra, 0xffff85ff(ra)
/* 000010ec:	878f88f8 */	lh t7, 0xffff88f8(gp)
/* 000010f0:	87868fff */	lh a2, 0xffff8fff(gp)
/* 000010f4:	f7f5ff8f */	sdc1 f21, 0xffffff8f(ra)
/* 000010f8:	f88fffff */	/*illegal*/ .word 0xf88fffff
/* 000010fc:	877776f8 */	lh s7, 0x76f8(k1)
/* 00001100:	877f8f8f */	lh ra, 0xffff8f8f(k1)
/* 00001104:	76ff688f */	/*illegal*/ .word 0x76ff688f
/* 00001108:	f768f766 */	sdc1 f8, 0xfffff766(k1)
/* 0000110c:	87777875 */	lh s7, 0x7875(k1)
/* 00001110:	87f8ff85 */	lh t8, 0xffffff85(ra)
/* 00001114:	88f68fff */	lwl s6, 0xffff8fff(a3)
/* 00001118:	8f5f8785 */	lw ra, 0xffff8785(k0)
/* 0000111c:	87878878 */	lh a3, 0xffff8878(gp)
/* 00001120:	88787f8f */	lwl t8, 0x7f8f(v1)
/* 00001124:	787f7778 */	/*illegal*/ .word 0x787f7778
/* 00001128:	87887578 */	lh t0, 0x7578(gp)
/* 0000112c:	87877877 */	lh a3, 0x7877(gp)
/* 00001130:	87777787 */	lh s7, 0x7787(k1)
/* 00001134:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001138:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000113c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001140:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001144:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001148:	baba0000 */	swr k0, 0x0(s5)
/* 0000114c:	00000000 */	nop
/* 00001150:	aaab62ca */	swl t3, 0x62ca(s5)
/* 00001154:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001158:	00000000 */	nop
/* 0000115c:	aaba0000 */	swl k0, 0x0(s5)
/* 00001160:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001164:	bbbc6262 */	swr gp, 0x6262(sp)
/* 00001168:	baba0000 */	swr k0, 0x0(s5)
/* 0000116c:	00000000 */	nop
/* 00001170:	bbbbcc62 */	swr k1, 0xffffcc62(sp)
/* 00001174:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001178:	00000000 */	nop
/* 0000117c:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 00001180:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001184:	aaaaaa62 */	swl t2, 0xffffaa62(s5)
/* 00001188:	baba0000 */	swr k0, 0x0(s5)
/* 0000118c:	00000000 */	nop
/* 00001190:	bbbbbb62 */	swr k1, 0xffffbb62(sp)
/* 00001194:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001198:	00000000 */	nop
/* 0000119c:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 000011a0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000011a4:	bbbbbb62 */	swr k1, 0xffffbb62(sp)
/* 000011a8:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 000011ac:	00000000 */	nop
/* 000011b0:	aaaaaa62 */	swl t2, 0xffffaa62(s5)
/* 000011b4:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000011b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011bc:	bab9aaaa */	swr t9, 0xffffaaaa(s5)
/* 000011c0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000011c4:	bbbbbb62 */	swr k1, 0xffffbb62(sp)
/* 000011c8:	c9bbbbbb */	/*illegal*/ .word 0xc9bbbbbb
/* 000011cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011d0:	bbbbbb62 */	swr k1, 0xffffbb62(sp)
/* 000011d4:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000011d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011dc:	cc9aaaaa */	/*illegal*/ .word 0xcc9aaaaa
/* 000011e0:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000011e4:	aaaaaa62 */	swl t2, 0xffffaa62(s5)
/* 000011e8:	accccccc */	sw t4, 0xffffcccc(a2)

_000011ec:
/* 000011ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011f0:	bbbbbb26 */	swr k1, 0xffffbb26(sp)
/* 000011f4:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000011f8:	22222222 */	addi v0, s1, 0x2222
/* 000011fc:	22222222 */	addi v0, s1, 0x2222
/* 00001200:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001204:	bbbbbbc2 */	swr k1, 0xffffbbc2(sp)
/* 00001208:	66666666 */	daddiu a2, s3, 0x6666
/* 0000120c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001210:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 00001214:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001218:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000121c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001220:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001224:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001228:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000122c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001230:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001234:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001238:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000123c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001240:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001244:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001248:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000124c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001250:	bcabcabc */	cache 0xb, 0xffffcabc(a1)
/* 00001254:	999aabca */	lwr k0, 0xffffabca(t4)
/* 00001258:	cabcabcb */	/*illegal*/ .word 0xcabcabcb

_0000125c:
/* 0000125c:	abcabcab */	swl t2, 0xffffbcab(fp)
/* 00001260:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 00001264:	b0ab0ab0 */	sdl t3, 0xab0(a1)
/* 00001268:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 0000126c:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001270:	b0ab0ab0 */	sdl t3, 0xab0(a1)
/* 00001274:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 00001278:	0ab0ab0b */	j 0x0ac2ac2c
/* 0000127c:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 00001280:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 00001284:	b0ab0ab0 */	sdl t3, 0xab0(a1)
/* 00001288:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 0000128c:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001290:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001294:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001298:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000129c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012f0:	cabcabcb */	/*illegal*/ .word 0xcabcabcb
/* 000012f4:	999abcab */	lwr k0, 0xffffbcab(t4)
/* 000012f8:	bacba999 */	swr t3, 0xffffa999(s6)
/* 000012fc:	bcbacbac */	cache 0x1a, 0xffffcbac(a1)
/* 00001300:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 00001304:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001308:	b0ba0ba0 */	sdl k0, 0xba0(a1)
/* 0000130c:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 00001310:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001314:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 00001318:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 0000131c:	b0ba0ba0 */	sdl k0, 0xba0(a1)
/* 00001320:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 00001324:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001328:	b0ba0ba0 */	sdl k0, 0xba0(a1)
/* 0000132c:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 00001330:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001334:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001338:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000133c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001340:	24222222 */	addiu v0, at, 0x2222
/* 00001344:	22222222 */	addi v0, s1, 0x2222
/* 00001348:	22222222 */	addi v0, s1, 0x2222
/* 0000134c:	22222222 */	addi v0, s1, 0x2222
/* 00001350:	00000000 */	nop
/* 00001354:	42000000 */	/*illegal*/ .word 0x42000000
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	42000000 */	/*illegal*/ .word 0x42000000
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	42000000 */	/*illegal*/ .word 0x42000000
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	42000000 */	/*illegal*/ .word 0x42000000
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	42000000 */	/*illegal*/ .word 0x42000000
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	42000000 */	/*illegal*/ .word 0x42000000
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	42000000 */	/*illegal*/ .word 0x42000000
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	42000000 */	/*illegal*/ .word 0x42000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	42000000 */	/*illegal*/ .word 0x42000000
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	42000000 */	/*illegal*/ .word 0x42000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	42000000 */	/*illegal*/ .word 0x42000000
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	42000000 */	/*illegal*/ .word 0x42000000
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	42000000 */	/*illegal*/ .word 0x42000000
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	42000000 */	/*illegal*/ .word 0x42000000
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	42000000 */	/*illegal*/ .word 0x42000000
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	42000000 */	/*illegal*/ .word 0x42000000
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	42000000 */	/*illegal*/ .word 0x42000000
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	42000000 */	/*illegal*/ .word 0x42000000
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	42000000 */	/*illegal*/ .word 0x42000000
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	42000000 */	/*illegal*/ .word 0x42000000
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	42000000 */	/*illegal*/ .word 0x42000000
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	42000000 */	/*illegal*/ .word 0x42000000
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	42000000 */	/*illegal*/ .word 0x42000000
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	42000000 */	/*illegal*/ .word 0x42000000
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	42000000 */	/*illegal*/ .word 0x42000000
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	46000000 */	add.s f0, f0, f0
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	46800000 */	/*illegal*/ .word 0x46800000
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	e6887777 */	swc1 f8, 0x7777(s4)
/* 00001504:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001508:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000150c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001510:	22222222 */	addi v0, s1, 0x2222
/* 00001514:	e2666222 */	sc a2, 0x6222(s3)
/* 00001518:	22222222 */	addi v0, s1, 0x2222
/* 0000151c:	22222222 */	addi v0, s1, 0x2222
/* 00001520:	4e777777 */	/*illegal*/ .word 0x4e777777
/* 00001524:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001528:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000152c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001530:	00000000 */	nop
/* 00001534:	06266444 */	/*illegal*/ .word 0x06266444
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	eeedd222 */	/*illegal*/ .word 0xeeedd222
/* 00001544:	222ddeee */	addi t5, s1, 0xffffdeee
/* 00001548:	eeedd222 */	/*illegal*/ .word 0xeeedd222
/* 0000154c:	222ddeee */	addi t5, s1, 0xffffdeee
/* 00001550:	2222ddee */	addi v0, s1, 0xffffddee
/* 00001554:	eeeedd22 */	/*illegal*/ .word 0xeeeedd22
/* 00001558:	2222ddee */	addi v0, s1, 0xffffddee
/* 0000155c:	eeeedd22 */	/*illegal*/ .word 0xeeeedd22
/* 00001560:	eeeeedd2 */	/*illegal*/ .word 0xeeeeedd2
/* 00001564:	22222dde */	addi v0, s1, 0x2dde
/* 00001568:	eeeeedd2 */	/*illegal*/ .word 0xeeeeedd2
/* 0000156c:	22222dde */	addi v0, s1, 0x2dde
/* 00001570:	222222dd */	addi v0, s1, 0x22dd
/* 00001574:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00001578:	222222dd */	addi v0, s1, 0x22dd
/* 0000157c:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00001580:	deeeeeed */	ld t6, 0xffffeeed(s7)
/* 00001584:	d222222d */	lld v0, 0x222d(s1)
/* 00001588:	deeeeeed */	ld t6, 0xffffeeed(s7)
/* 0000158c:	d222222d */	lld v0, 0x222d(s1)
/* 00001590:	dd222222 */	ld v0, 0x2222(t1)
/* 00001594:	ddeeeeee */	ld t6, 0xffffeeee(t7)
/* 00001598:	dd222222 */	ld v0, 0x2222(t1)
/* 0000159c:	ddeeeeee */	ld t6, 0xffffeeee(t7)
/* 000015a0:	2ddeeeee */	sltiu fp, t6, 0xffffeeee
/* 000015a4:	edd22222 */	/*illegal*/ .word 0xedd22222
/* 000015a8:	2ddeeeee */	sltiu fp, t6, 0xffffeeee
/* 000015ac:	edd22222 */	/*illegal*/ .word 0xedd22222
/* 000015b0:	eedd2222 */	/*illegal*/ .word 0xeedd2222
/* 000015b4:	22ddeeee */	addi sp, s6, 0xffffeeee
/* 000015b8:	eedd2222 */	/*illegal*/ .word 0xeedd2222
/* 000015bc:	22ddeeee */	addi sp, s6, 0xffffeeee
/* 000015c0:	222ddeee */	addi t5, s1, 0xffffdeee
/* 000015c4:	eeedd222 */	/*illegal*/ .word 0xeeedd222
/* 000015c8:	222ddeee */	addi t5, s1, 0xffffdeee
/* 000015cc:	eeedd222 */	/*illegal*/ .word 0xeeedd222
/* 000015d0:	eeeedd22 */	/*illegal*/ .word 0xeeeedd22
/* 000015d4:	2222ddee */	addi v0, s1, 0xffffddee
/* 000015d8:	eeeedd22 */	/*illegal*/ .word 0xeeeedd22
/* 000015dc:	2222ddee */	addi v0, s1, 0xffffddee
/* 000015e0:	22222dde */	addi v0, s1, 0x2dde
/* 000015e4:	eeeeedd2 */	/*illegal*/ .word 0xeeeeedd2
/* 000015e8:	22222dde */	addi v0, s1, 0x2dde
/* 000015ec:	eeeeedd2 */	/*illegal*/ .word 0xeeeeedd2
/* 000015f0:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 000015f4:	222222dd */	addi v0, s1, 0x22dd
/* 000015f8:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 000015fc:	222222dd */	addi v0, s1, 0x22dd
/* 00001600:	d222222d */	lld v0, 0x222d(s1)
/* 00001604:	deeeeeed */	ld t6, 0xffffeeed(s7)
/* 00001608:	d222222d */	lld v0, 0x222d(s1)
/* 0000160c:	deeeeeed */	ld t6, 0xffffeeed(s7)
/* 00001610:	ddeeeeee */	ld t6, 0xffffeeee(t7)
/* 00001614:	dd222222 */	ld v0, 0x2222(t1)
/* 00001618:	ddeeeeee */	ld t6, 0xffffeeee(t7)
/* 0000161c:	dd222222 */	ld v0, 0x2222(t1)
/* 00001620:	edd22222 */	/*illegal*/ .word 0xedd22222
/* 00001624:	2ddeeeee */	sltiu fp, t6, 0xffffeeee
/* 00001628:	edd22222 */	/*illegal*/ .word 0xedd22222
/* 0000162c:	2ddeeeee */	sltiu fp, t6, 0xffffeeee
/* 00001630:	22ddeeee */	addi sp, s6, 0xffffeeee
/* 00001634:	eedd2222 */	/*illegal*/ .word 0xeedd2222
/* 00001638:	22ddeeee */	addi sp, s6, 0xffffeeee
/* 0000163c:	eedd2222 */	/*illegal*/ .word 0xeedd2222
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
/* 00001840:	38070007 */	xori a3, $zero, 0x7
/* 00001844:	00000007 */	srav $zero, $zero, $zero
/* 00001848:	00020002 */	srl $zero, v0, 0x0
/* 0000184c:	00020002 */	srl $zero, v0, 0x0
/* 00001850:	00020002 */	srl $zero, v0, 0x0
/* 00001854:	00020003 */	sra $zero, v0, 0x0
/* 00001858:	00020002 */	srl $zero, v0, 0x0
/* 0000185c:	00030002 */	srl $zero, v1, 0x0
/* 00001860:	00000000 */	nop
/* 00001864:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001868:	00000000 */	nop
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
/* 000018b4:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018b8:	00000000 */	nop
/* 000018bc:	00010000 */	sll $zero, at, 0x0
/* 000018c0:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018c4:	00000000 */	nop
/* 000018c8:	00010000 */	sll $zero, at, 0x0
/* 000018cc:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018d0:	00000000 */	nop
/* 000018d4:	0001ff06 */	/*illegal*/ .word 0x0001ff06
/* 000018d8:	00000021 */	addu $zero, $zero, $zero
/* 000018dc:	fe0c0000 */	sd t4, 0x0(s0)
/* 000018e0:	0081ff06 */	/*illegal*/ .word 0x0081ff06
/* 000018e4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018e8:	00000000 */	nop
/* 000018ec:	00810000 */	/*illegal*/ .word 0x00810000
/* 000018f0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018f4:	00000000 */	nop
/* 000018f8:	00810000 */	/*illegal*/ .word 0x00810000
/* 000018fc:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001900:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001904:	002101f4 */	teq at, at, 0x7
/* 00001908:	00000081 */	/*illegal*/ .word 0x00000081
/* 0000190c:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001910:	00010000 */	sll $zero, at, 0x0
/* 00001914:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001918:	00000000 */	nop
/* 0000191c:	06000840 */	bltz s0, 0x00003a20
/* 00001920:	06000880 */	/*illegal*/ .word 0x06000880
/* 00001924:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001928:	06000860 */	/*illegal*/ .word 0x06000860
/* 0000192c:	ffff0081 */	sd ra, 0x81(ra)
/* 00001930:	0000fe70 */	tge $zero, $zero, 0x3f9
/* 00001934:	00000000 */	nop
/* 00001938:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000193c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001940:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001944:	00000000 */	nop
/* 00001948:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000194c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001950:	03200190 */	/*illegal*/ .word 0x03200190
/* 00001954:	00000000 */	nop
/* 00001958:	04000200 */	bltz $zero, 0x0000215c
/* 0000195c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001960:	0320fe70 */	tge t9, $zero, 0x3f9
/* 00001964:	00000000 */	nop
/* 00001968:	04000000 */	bltz $zero, _0000196c

_0000196c:
/* 0000196c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001970:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001974:	00000000 */	nop
/* 00001978:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000197c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001980:	0000fe70 */	tge $zero, $zero, 0x3f9
/* 00001984:	00000000 */	nop
/* 00001988:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000198c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001990:	0320fe70 */	tge t9, $zero, 0x3f9
/* 00001994:	00000000 */	nop
/* 00001998:	00000000 */	nop
/* 0000199c:	000078ff */	dsra32 t7, $zero, 0x3
/* 000019a0:	03200190 */	/*illegal*/ .word 0x03200190
/* 000019a4:	00000000 */	nop
/* 000019a8:	00000200 */	sll $zero, $zero, 0x8
/* 000019ac:	000078ff */	dsra32 t7, $zero, 0x3
/* 000019b0:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 000019b4:	00000000 */	nop
/* 000019b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019bc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000019c0:	00c805dd */	/*illegal*/ .word 0x00c805dd
/* 000019c4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 000019c8:	0000fe00 */	sll ra, $zero, 0x18
/* 000019cc:	7703fcff */	/*illegal*/ .word 0x7703fcff
/* 000019d0:	00c805dd */	/*illegal*/ .word 0x00c805dd
/* 000019d4:	04610000 */	bgez v1, _000019d8

_000019d8:
/* 000019d8:	00000200 */	sll $zero, $zero, 0x8
/* 000019dc:	770304ff */	/*illegal*/ .word 0x770304ff
/* 000019e0:	00c8fa23 */	/*illegal*/ .word 0x00c8fa23
/* 000019e4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 000019e8:	0400fe00 */	bltz $zero, _000011ec
/* 000019ec:	77fdfcff */	/*illegal*/ .word 0x77fdfcff
/* 000019f0:	00c8fa23 */	/*illegal*/ .word 0x00c8fa23
/* 000019f4:	04610000 */	/*illegal*/ .word 0x04610000

_000019f8:
/* 000019f8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000019fc:	77fd04ff */	/*illegal*/ .word 0x77fd04ff
/* 00001a00:	0960fa88 */	/*illegal*/ .word 0x0960fa88
/* 00001a04:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a08:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a0c:	63d12fff */	daddi s1, fp, 0x2fff
/* 00001a10:	0960fa88 */	j 0x0583ea20
/* 00001a14:	fc180000 */	sd t8, 0x0($zero)
/* 00001a18:	00000200 */	sll $zero, $zero, 0x8
/* 00001a1c:	63d1d1ff */	daddi s1, fp, 0xffffd1ff
/* 00001a20:	09600578 */	j 0x058015e0
/* 00001a24:	fc180000 */	sd t8, 0x0($zero)
/* 00001a28:	08000200 */	j 0x00000800
/* 00001a2c:	632fd1ff */	daddi t7, t9, 0xffffd1ff
/* 00001a30:	09600578 */	j 0x058015e0
/* 00001a34:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a38:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001a3c:	632f2fff */	daddi t7, t9, 0x2fff
/* 00001a40:	0960fa88 */	j 0x0583ea20
/* 00001a44:	fc180000 */	sd t8, 0x0($zero)
/* 00001a48:	00000200 */	sll $zero, $zero, 0x8
/* 00001a4c:	63d1d1ff */	daddi s1, fp, 0xffffd1ff
/* 00001a50:	07d00000 */	bltzal fp, _00001a54

_00001a54:
/* 00001a54:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a58:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001a5c:	350095ff */	ori $zero, t0, 0x95ff
/* 00001a60:	09600578 */	j 0x058015e0
/* 00001a64:	fc180000 */	sd t8, 0x0($zero)
/* 00001a68:	08000200 */	j 0x00000800
/* 00001a6c:	632fd1ff */	daddi t7, t9, 0xffffd1ff
/* 00001a70:	07d0f9c0 */	bltzal fp, 0x00000174
/* 00001a74:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a78:	00000300 */	sll $zero, $zero, 0xc
/* 00001a7c:	45bbbbff */	/*illegal*/ .word 0x45bbbbff
/* 00001a80:	07d00640 */	bltzal fp, 0x00003384
/* 00001a84:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a88:	08000300 */	/*illegal*/ .word 0x08000300
/* 00001a8c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001a90:	09600578 */	/*illegal*/ .word 0x09600578
/* 00001a94:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a98:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001a9c:	632f2fff */	daddi t7, t9, 0x2fff
/* 00001aa0:	07d00000 */	bltzal fp, _00001aa4

_00001aa4:
/* 00001aa4:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001aa8:
/* 00001aa8:	0400fd00 */	/*illegal*/ .word 0x0400fd00
/* 00001aac:	35006bff */	ori $zero, t0, 0x6bff
/* 00001ab0:	0960fa88 */	j 0x0583ea20
/* 00001ab4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001ab8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001abc:	63d12fff */	daddi s1, fp, 0x2fff
/* 00001ac0:	07d00640 */	bltzal fp, 0x000033c4
/* 00001ac4:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001ac8:
/* 00001ac8:	0800fd00 */	/*illegal*/ .word 0x0800fd00
/* 00001acc:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001ad0:	07d0f9c0 */	/*illegal*/ .word 0x07d0f9c0
/* 00001ad4:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001ad8:
/* 00001ad8:	0000fd00 */	sll ra, $zero, 0x14
/* 00001adc:	45bb45ff */	/*illegal*/ .word 0x45bb45ff
/* 00001ae0:	0960fa88 */	j 0x0583ea20
/* 00001ae4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001ae8:	00000400 */	sll $zero, $zero, 0x10
/* 00001aec:	63d12fff */	daddi s1, fp, 0x2fff
/* 00001af0:	07d0f9c0 */	bltzal fp, 0x000001f4
/* 00001af4:	00000000 */	nop
/* 00001af8:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001afc:	359500ff */	ori s5, t4, 0xff
/* 00001b00:	0960fa88 */	j 0x0583ea20
/* 00001b04:	fc180000 */	sd t8, 0x0($zero)
/* 00001b08:	04000400 */	bltz $zero, 0x00002b0c
/* 00001b0c:	63d1d1ff */	daddi s1, fp, 0xffffd1ff
/* 00001b10:	07d0f9c0 */	bltzal fp, 0x00000214
/* 00001b14:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b18:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001b1c:	45bbbbff */	/*illegal*/ .word 0x45bbbbff
/* 00001b20:	07d0f9c0 */	/*illegal*/ .word 0x07d0f9c0
/* 00001b24:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001b28:
/* 00001b28:	00000300 */	sll $zero, $zero, 0xc
/* 00001b2c:	45bb45ff */	/*illegal*/ .word 0x45bb45ff
/* 00001b30:	09600578 */	j 0x058015e0
/* 00001b34:	fc180000 */	sd t8, 0x0($zero)
/* 00001b38:	00000400 */	sll $zero, $zero, 0x10
/* 00001b3c:	632fd1ff */	daddi t7, t9, 0xffffd1ff
/* 00001b40:	07d00640 */	bltzal fp, 0x00003444
/* 00001b44:	00000000 */	nop
/* 00001b48:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001b4c:	356b00ff */	ori t3, t3, 0xff
/* 00001b50:	09600578 */	j 0x058015e0
/* 00001b54:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b58:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001b5c:	632f2fff */	daddi t7, t9, 0x2fff
/* 00001b60:	07d00640 */	bltzal fp, 0x00003464
/* 00001b64:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b68:	00000300 */	sll $zero, $zero, 0xc
/* 00001b6c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001b70:	07d00640 */	bltzal fp, 0x00003474
/* 00001b74:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001b78:
/* 00001b78:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001b7c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001b80:	07d0062c */	/*illegal*/ .word 0x07d0062c
/* 00001b84:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001b88:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001b8c:	354bb5ff */	ori t3, t2, 0xb5ff
/* 00001b90:	00c805dd */	/*illegal*/ .word 0x00c805dd
/* 00001b94:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001b98:	0c000200 */	jal 0x00000800
/* 00001b9c:	c94bb5ff */	/*illegal*/ .word 0xc94bb5ff
/* 00001ba0:	00c805dd */	/*illegal*/ .word 0x00c805dd
/* 00001ba4:	04610000 */	/*illegal*/ .word 0x04610000

_00001ba8:
/* 00001ba8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001bac:	c94b4bff */	/*illegal*/ .word 0xc94b4bff
/* 00001bb0:	07d0062c */	/*illegal*/ .word 0x07d0062c
/* 00001bb4:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001bb8:	10000000 */	/*illegal*/ .word 0x10000000

_00001bbc:
/* 00001bbc:	354b4bff */	ori t3, t2, 0x4bff
/* 00001bc0:	07d0f9d4 */	bltzal fp, 0x00000314
/* 00001bc4:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001bc8:	04000000 */	/*illegal*/ .word 0x04000000

_00001bcc:
/* 00001bcc:	35b54bff */	ori s5, t5, 0x4bff
/* 00001bd0:	00c8fa23 */	/*illegal*/ .word 0x00c8fa23
/* 00001bd4:	04610000 */	bgez v1, _00001bd8

_00001bd8:
/* 00001bd8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001bdc:	c9b54bff */	/*illegal*/ .word 0xc9b54bff
/* 00001be0:	00c8fa23 */	/*illegal*/ .word 0x00c8fa23
/* 00001be4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001be8:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001bec:	c9b5b5ff */	/*illegal*/ .word 0xc9b5b5ff
/* 00001bf0:	07d0f9d4 */	/*illegal*/ .word 0x07d0f9d4
/* 00001bf4:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001bf8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001bfc:	35b5b5ff */	ori s5, t5, 0xb5ff
/* 00001c00:	07d0062c */	bltzal fp, 0x000034b4
/* 00001c04:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001c08:	00000000 */	nop
/* 00001c0c:	354b4bff */	ori t3, t2, 0x4bff
/* 00001c10:	00c805dd */	/*illegal*/ .word 0x00c805dd
/* 00001c14:	04610000 */	bgez v1, _00001c18

_00001c18:
/* 00001c18:	00000200 */	sll $zero, $zero, 0x8
/* 00001c1c:	c94b4bff */	/*illegal*/ .word 0xc94b4bff
/* 00001c20:	0000fa10 */	/*illegal*/ .word 0x0000fa10
/* 00001c24:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001c28:	08000400 */	j _00001000
/* 00001c2c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c30:	0000fa10 */	/*illegal*/ .word 0x0000fa10
/* 00001c34:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001c38:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001c3c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c40:	07d0f9c0 */	/*illegal*/ .word 0x07d0f9c0
/* 00001c44:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001c48:	10000000 */	/*illegal*/ .word 0x10000000

_00001c4c:
/* 00001c4c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c50:	07d0f9c0 */	/*illegal*/ .word 0x07d0f9c0
/* 00001c54:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001c58:
/* 00001c58:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c5c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c60:	000005f0 */	tge $zero, $zero, 0x17
/* 00001c64:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001c68:	00000400 */	sll $zero, $zero, 0x10
/* 00001c6c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001c70:	0000fa10 */	/*illegal*/ .word 0x0000fa10
/* 00001c74:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001c78:	08000400 */	j _00001000
/* 00001c7c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001c80:	07d0f9c0 */	bltzal fp, 0x00000384
/* 00001c84:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001c88:
/* 00001c88:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c8c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001c90:	07d00640 */	bltzal fp, 0x00003594
/* 00001c94:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001c98:
/* 00001c98:	00000000 */	nop
/* 00001c9c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001ca0:	07d0f9c0 */	bltzal fp, 0x000003a4
/* 00001ca4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001ca8:	10000000 */	/*illegal*/ .word 0x10000000

_00001cac:
/* 00001cac:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001cb0:	07d00640 */	bltzal fp, 0x000035b4
/* 00001cb4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001cb8:	18000000 */	/*illegal*/ .word 0x18000000

_00001cbc:
/* 00001cbc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001cc0:	000005f0 */	tge $zero, $zero, 0x17
/* 00001cc4:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001cc8:	18000400 */	blez $zero, 0x00002ccc
/* 00001ccc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001cd0:	0000fa10 */	/*illegal*/ .word 0x0000fa10
/* 00001cd4:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001cd8:	10000400 */	beq $zero, $zero, 0x00002cdc
/* 00001cdc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001ce0:	000005f0 */	tge $zero, $zero, 0x17
/* 00001ce4:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001ce8:	18000400 */	blez $zero, 0x00002cec
/* 00001cec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001cf0:	000005f0 */	tge $zero, $zero, 0x17
/* 00001cf4:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001cf8:	20000400 */	addi $zero, $zero, 0x400
/* 00001cfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d00:	07d00640 */	bltzal fp, 0x00003604
/* 00001d04:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001d08:
/* 00001d08:	20000000 */	addi $zero, $zero, 0x0
/* 00001d0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d10:	07d00640 */	bltzal fp, 0x00003614
/* 00001d14:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001d18:	18000000 */	/*illegal*/ .word 0x18000000

_00001d1c:
/* 00001d1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d20:	094cfdd0 */	/*illegal*/ .word 0x094cfdd0
/* 00001d24:	fdd00000 */	sd s0, 0x0(t6)
/* 00001d28:	00000200 */	sll $zero, $zero, 0x8
/* 00001d2c:	45bbbbff */	/*illegal*/ .word 0x45bbbbff
/* 00001d30:	094c0230 */	j 0x053008c0
/* 00001d34:	fdd00000 */	sd s0, 0x0(t6)
/* 00001d38:	04000200 */	bltz $zero, 0x0000253c
/* 00001d3c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001d40:	094c0230 */	/*illegal*/ .word 0x094c0230
/* 00001d44:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001d48:	04000000 */	/*illegal*/ .word 0x04000000

_00001d4c:
/* 00001d4c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001d50:	094cfdd0 */	/*illegal*/ .word 0x094cfdd0
/* 00001d54:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001d58:	00000000 */	nop
/* 00001d5c:	45bb45ff */	/*illegal*/ .word 0x45bb45ff
/* 00001d60:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d6c:	00000000 */	nop
/* 00001d70:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d74:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d78:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d7c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d84:	00000000 */	nop
/* 00001d88:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d8c:	00008000 */	sll s0, $zero, 0x0
/* 00001d90:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001d94:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00001d98:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d9c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001da0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001da4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001da8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dac:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001db0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001db4:	06000930 */	bltz s0, 0x00004278
/* 00001db8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dbc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dc0:	df000000 */	ld $zero, 0x0(t8)
/* 00001dc4:	00000000 */	nop
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
/* 00001e00:	f5400460 */	sdc1 f0, 0x460(t2)
/* 00001e04:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001e08:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e0c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001e10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e14:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e18:	01010020 */	add $zero, t0, at
/* 00001e1c:	06000c20 */	bltz s0, 0x00004ea0
/* 00001e20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e28:	06080a0c */	tgei s0, 2572
/* 00001e2c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e30:	06101214 */	bltzal s0, 0x00006684
/* 00001e34:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001e38:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e3c:	00181c1e */	/*illegal*/ .word 0x00181c1e
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
/* 00001e78:	f54004a0 */	sdc1 f0, 0x4a0(t2)
/* 00001e7c:	00f10c53 */	/*illegal*/ .word 0x00f10c53
/* 00001e80:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e84:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001e88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e8c:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001e90:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e94:	06000d20 */	bltz s0, 0x00005318
/* 00001e98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ea0:	df000000 */	ld $zero, 0x0(t8)
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001eac:	0fa00fa0 */	jal 0x0e803e80
/* 00001eb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001ebc:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001ec0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001ec4:	ffffff64 */	sd ra, 0xffffff64(ra)
/* 00001ec8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ecc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001ed0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ed4:	00008000 */	sll s0, $zero, 0x0
/* 00001ed8:	f54004a0 */	sdc1 f0, 0x4a0(t2)
/* 00001edc:	00f11453 */	/*illegal*/ .word 0x00f11453
/* 00001ee0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ee4:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001ee8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001eec:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001ef0:	0100a014 */	dsllv s4, $zero, t0
/* 00001ef4:	06000b80 */	bltz s0, 0x00004cf8
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
/* 00001f50:	f5400210 */	sdc1 f0, 0x210(t2)
/* 00001f54:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001f58:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f5c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001f60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f70:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001f74:	060009b0 */	bltz s0, 0x00004638
/* 00001f78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f7c:	00060200 */	sll $zero, a2, 0x8
/* 00001f80:	06000806 */	bltz s0, 0x00003f9c
/* 00001f84:	00000408 */	/*illegal*/ .word 0x00000408
/* 00001f88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f8c:	00000000 */	nop
/* 00001f90:	f5400420 */	sdc1 f0, 0x420(t2)
/* 00001f94:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001f98:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f9c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001fa0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001fa4:	06000a00 */	bltz s0, 0x000047a8
/* 00001fa8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001fb0:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001fb4:	06000a40 */	/*illegal*/ .word 0x06000a40
/* 00001fb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fbc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001fc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fc4:	00000602 */	srl $zero, $zero, 0x18
/* 00001fc8:	06020804 */	bltzl s0, 0x00003fdc
/* 00001fcc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001fd0:	060a100c */	tlti s0, 4108
/* 00001fd4:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001fd8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001fdc:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001fe0:	06141c16 */	/*illegal*/ .word 0x06141c16
/* 00001fe4:	001e2022 */	sub a0, $zero, fp
/* 00001fe8:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 00001fec:	00202622 */	/*illegal*/ .word 0x00202622
/* 00001ff0:	df000000 */	ld $zero, 0x0(t8)
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ffc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002000:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002004:	00000000 */	nop
/* 00002008:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000200c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002010:	e200001c */	sc $zero, 0x1c(s0)
/* 00002014:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002018:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000201c:	00000000 */	nop
/* 00002020:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002024:	00008000 */	sll s0, $zero, 0x0
/* 00002028:	f5400200 */	sdc1 f0, 0x200(t2)
/* 0000202c:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00002030:	f2000000 */	scd $zero, 0x0(s0)
/* 00002034:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002038:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000203c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002040:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002044:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002048:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000204c:	06000970 */	bltz s0, 0x00004610
/* 00002050:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002054:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002058:	df000000 */	ld $zero, 0x0(t8)
/* 0000205c:	00000000 */	nop
/* 00002060:	00000000 */	nop
/* 00002064:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002068:	00000000 */	nop
/* 0000206c:	06000f20 */	bltz s0, 0x00005cf0
/* 00002070:	05000000 */	/*illegal*/ .word 0x05000000

_00002074:
/* 00002074:	00000000 */	nop
/* 00002078:	00000000 */	nop
/* 0000207c:	0100015e */	/*illegal*/ .word 0x0100015e
/* 00002080:	00000000 */	nop
/* 00002084:	06000ff8 */	bltz s0, 0x00006068
/* 00002088:	00000000 */	nop
/* 0000208c:	00000000 */	nop
/* 00002090:	06000ea8 */	bltz s0, 0x00005b34
/* 00002094:	00010000 */	sll $zero, at, 0x0
/* 00002098:	00000000 */	nop
/* 0000209c:	06000e48 */	bltz s0, 0x000059c0
/* 000020a0:	00010000 */	sll $zero, at, 0x0
/* 000020a4:	00000000 */	nop
/* 000020a8:	06000dc8 */	bltz s0, 0x000057cc
/* 000020ac:	00010000 */	sll $zero, at, 0x0
/* 000020b0:	00000000 */	nop
/* 000020b4:	06000d60 */	bltz s0, 0x00005638
/* 000020b8:	0000015e */	/*illegal*/ .word 0x0000015e
/* 000020bc:	00000000 */	nop
/* 000020c0:	08060000 */	j 0x00180000
/* 000020c4:	06001060 */	/*illegal*/ .word 0x06001060
/* 000020c8:	00000000 */	nop
/* 000020cc:	00000000 */	nop

.close
