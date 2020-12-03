.n64
.create "build/jap/E8BA00.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	5bba64ff */	/*illegal*/ .word 0x5bba64ff
/* 00001004:	53bd7d7f */	beql sp, sp, 0x00020604
/* 00001008:	72073147 */	/*illegal*/ .word 0x72073147
/* 0000100c:	6ad52d17 */	ldl s5, 0x2d17(s6)
/* 00001010:	66635e45 */	daddiu v1, s3, 0x5e45
/* 00001014:	450103c3 */	bc1t _00001f24
/* 00001018:	02c58ced */	/*illegal*/ .word 0x02c58ced
/* 0000101c:	02efdf3d */	/*illegal*/ .word 0x02efdf3d
/* 00001020:	5bba64ff */	/*illegal*/ .word 0x5bba64ff
/* 00001024:	53bd7d7f */	/*illegal*/ .word 0x53bd7d7f
/* 00001028:	72073147 */	/*illegal*/ .word 0x72073147
/* 0000102c:	6ad52d17 */	ldl s5, 0x2d17(s6)
/* 00001030:	66635e45 */	daddiu v1, s3, 0x5e45
/* 00001034:	450103c3 */	bc1t _00001f44
/* 00001038:	02c58ced */	/*illegal*/ .word 0x02c58ced
/* 0000103c:	02efdf3d */	/*illegal*/ .word 0x02efdf3d
/* 00001040:	f11fffff */	scd ra, 0xffffffff(t0)
/* 00001044:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001048:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000104c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001050:	00000000 */	nop
/* 00001054:	1f000000 */	bgtz t8, _00001058

_00001058:
/* 00001058:	00000000 */	nop
/* 0000105c:	00000000 */	nop
/* 00001060:	1f000000 */	bgtz t8, _00001064

_00001064:
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000000 */	nop
/* 00001070:	00000000 */	nop
/* 00001074:	1f000000 */	bgtz t8, _00001078

_00001078:
/* 00001078:	00000000 */	nop
/* 0000107c:	00000000 */	nop
/* 00001080:	1f000000 */	bgtz t8, _00001084

_00001084:
/* 00001084:	00000000 */	nop
/* 00001088:	00000000 */	nop
/* 0000108c:	00000000 */	nop
/* 00001090:	00000000 */	nop
/* 00001094:	1f000000 */	bgtz t8, _00001098

_00001098:
/* 00001098:	00000000 */	nop
/* 0000109c:	00000000 */	nop
/* 000010a0:	1f000000 */	bgtz t8, _000010a4

_000010a4:
/* 000010a4:	00000000 */	nop
/* 000010a8:	00000000 */	nop
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000000 */	nop
/* 000010b4:	1f000000 */	bgtz t8, _000010b8

_000010b8:
/* 000010b8:	00000000 */	nop
/* 000010bc:	00000000 */	nop
/* 000010c0:	1f000000 */	bgtz t8, _000010c4

_000010c4:
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000000 */	nop
/* 000010d0:	00000000 */	nop
/* 000010d4:	1f000000 */	bgtz t8, _000010d8

_000010d8:
/* 000010d8:	00000000 */	nop
/* 000010dc:	00000000 */	nop
/* 000010e0:	1f000000 */	bgtz t8, _000010e4

_000010e4:
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	00000000 */	nop
/* 000010f0:	00000000 */	nop
/* 000010f4:	1f000000 */	bgtz t8, _000010f8

_000010f8:
/* 000010f8:	00000000 */	nop
/* 000010fc:	00000000 */	nop
/* 00001100:	1f000000 */	bgtz t8, _00001104

_00001104:
/* 00001104:	00000000 */	nop
/* 00001108:	00000000 */	nop
/* 0000110c:	00000000 */	nop
/* 00001110:	00000000 */	nop
/* 00001114:	1f000000 */	bgtz t8, _00001118

_00001118:
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
/* 00001120:	1f000000 */	bgtz t8, _00001124

_00001124:
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	00000000 */	nop
/* 00001130:	00000000 */	nop
/* 00001134:	1f000000 */	bgtz t8, _00001138

_00001138:
/* 00001138:	00000000 */	nop
/* 0000113c:	00000000 */	nop
/* 00001140:	1f000000 */	bgtz t8, _00001144

_00001144:
/* 00001144:	00000000 */	nop
/* 00001148:	00000000 */	nop
/* 0000114c:	00000000 */	nop
/* 00001150:	00000000 */	nop
/* 00001154:	1f000000 */	bgtz t8, _00001158

_00001158:
/* 00001158:	00000000 */	nop
/* 0000115c:	00000000 */	nop
/* 00001160:	1f000000 */	bgtz t8, _00001164

_00001164:
/* 00001164:	00000000 */	nop
/* 00001168:	00000000 */	nop
/* 0000116c:	00000000 */	nop
/* 00001170:	00000000 */	nop
/* 00001174:	1f000000 */	bgtz t8, _00001178

_00001178:
/* 00001178:	00000000 */	nop
/* 0000117c:	00000000 */	nop
/* 00001180:	1f000000 */	bgtz t8, _00001184

_00001184:
/* 00001184:	00000000 */	nop
/* 00001188:	00000000 */	nop
/* 0000118c:	00000000 */	nop
/* 00001190:	00000000 */	nop
/* 00001194:	1f000000 */	bgtz t8, _00001198

_00001198:
/* 00001198:	00000000 */	nop
/* 0000119c:	00000000 */	nop
/* 000011a0:	1f000000 */	bgtz t8, _000011a4

_000011a4:
/* 000011a4:	00000000 */	nop
/* 000011a8:	00000000 */	nop
/* 000011ac:	00000000 */	nop
/* 000011b0:	00000000 */	nop
/* 000011b4:	1f000000 */	bgtz t8, _000011b8

_000011b8:
/* 000011b8:	00000000 */	nop
/* 000011bc:	00000000 */	nop
/* 000011c0:	1f000000 */	bgtz t8, _000011c4

_000011c4:
/* 000011c4:	00000000 */	nop
/* 000011c8:	00000000 */	nop
/* 000011cc:	00000000 */	nop
/* 000011d0:	00000000 */	nop
/* 000011d4:	1f000000 */	bgtz t8, _000011d8

_000011d8:
/* 000011d8:	00000000 */	nop
/* 000011dc:	00000000 */	nop
/* 000011e0:	1e000000 */	bgtz s0, _000011e4

_000011e4:
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	00000000 */	nop
/* 000011f0:	00000000 */	nop
/* 000011f4:	1e600000 */	bgtz s3, _000011f8

_000011f8:
/* 000011f8:	00000000 */	nop
/* 000011fc:	00000000 */	nop
/* 00001200:	fe166666 */	sd s6, 0x6666(s0)
/* 00001204:	66666666 */	daddiu a2, s3, 0x6666
/* 00001208:	66666666 */	daddiu a2, s3, 0x6666
/* 0000120c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001210:	11111111 */	beq t0, s1, 0x00005658
/* 00001214:	f1eee111 */	scd t6, 0xffffe111(t7)
/* 00001218:	11111111 */	beq t0, s1, 0x00005660
/* 0000121c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001220:	ef555555 */	/*illegal*/ .word 0xef555555
/* 00001224:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001228:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000122c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001230:	00000000 */	nop
/* 00001234:	0efdee55 */	jal 0x0bf7b954
/* 00001238:	00000000 */	nop
/* 0000123c:	00000000 */	nop
/* 00001240:	66444466 */	daddiu a0, s2, 0x4466
/* 00001244:	46664666 */	/*illegal*/ .word 0x46664666
/* 00001248:	64666646 */	daddiu a2, v1, 0x6646
/* 0000124c:	64646664 */	daddiu a0, v1, 0x6664
/* 00001250:	64446664 */	daddiu a0, v0, 0x6664
/* 00001254:	64666644 */	daddiu a2, v1, 0x6644
/* 00001258:	56666466 */	bnel s3, a2, 0x0001a3f4
/* 0000125c:	66454466 */	daddiu a1, s2, 0x4466
/* 00001260:	64444646 */	daddiu a0, v0, 0x4646
/* 00001264:	64666666 */	daddiu a2, v1, 0x6666
/* 00001268:	66464666 */	daddiu a2, s2, 0x4666
/* 0000126c:	64644646 */	daddiu a0, v1, 0x4646
/* 00001270:	64464444 */	daddiu a2, v0, 0x4444
/* 00001274:	66666664 */	daddiu a2, s3, 0x6664
/* 00001278:	44666466 */	/*illegal*/ .word 0x44666466
/* 0000127c:	44466646 */	/*illegal*/ .word 0x44466646
/* 00001280:	64564665 */	daddiu s6, v0, 0x4665
/* 00001284:	46464644 */	/*illegal*/ .word 0x46464644
/* 00001288:	66466456 */	daddiu a2, s2, 0x6456
/* 0000128c:	66454446 */	daddiu a1, s2, 0x4446
/* 00001290:	66646444 */	daddiu a0, s3, 0x6444
/* 00001294:	44666444 */	/*illegal*/ .word 0x44666444
/* 00001298:	46466664 */	/*illegal*/ .word 0x46466664
/* 0000129c:	65445664 */	daddiu a0, t2, 0x5664
/* 000012a0:	66466446 */	daddiu a2, s2, 0x6446
/* 000012a4:	46444664 */	/*illegal*/ .word 0x46444664
/* 000012a8:	65646546 */	daddiu a0, t3, 0x6546
/* 000012ac:	64646445 */	daddiu a0, v1, 0x6445
/* 000012b0:	66664544 */	daddiu a2, s3, 0x4544
/* 000012b4:	46444644 */	/*illegal*/ .word 0x46444644
/* 000012b8:	66666666 */	daddiu a2, s3, 0x6666
/* 000012bc:	66666666 */	daddiu a2, s3, 0x6666
/* 000012c0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000012c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012c8:	baba0000 */	swr k0, 0x0(s5)
/* 000012cc:	00000000 */	nop
/* 000012d0:	aaabfdca */	swl t3, 0xfffffdca(s5)
/* 000012d4:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000012d8:	00000000 */	nop
/* 000012dc:	aaba0000 */	swl k0, 0x0(s5)
/* 000012e0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000012e4:	bbbcfdfd */	swr gp, 0xfffffdfd(sp)
/* 000012e8:	baba0000 */	swr k0, 0x0(s5)
/* 000012ec:	00000000 */	nop
/* 000012f0:	bbbbccfd */	swr k1, 0xffffccfd(sp)
/* 000012f4:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000012f8:	00000000 */	nop
/* 000012fc:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 00001300:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001304:	aaaaaafd */	swl t2, 0xffffaafd(s5)
/* 00001308:	baba0000 */	swr k0, 0x0(s5)
/* 0000130c:	00000000 */	nop
/* 00001310:	bbbbbbfd */	swr k1, 0xffffbbfd(sp)
/* 00001314:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001318:	00000000 */	nop
/* 0000131c:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 00001320:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001324:	bbbbbbfd */	swr k1, 0xffffbbfd(sp)
/* 00001328:	caba0000 */	/*illegal*/ .word 0xcaba0000

_0000132c:
/* 0000132c:	00000000 */	nop
/* 00001330:	aaaaaafd */	swl t2, 0xffffaafd(s5)
/* 00001334:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001338:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000133c:	bab9aaaa */	swr t9, 0xffffaaaa(s5)
/* 00001340:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001344:	bbbbbbfd */	swr k1, 0xffffbbfd(sp)
/* 00001348:	c9bbbbbb */	/*illegal*/ .word 0xc9bbbbbb
/* 0000134c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001350:	bbbbbbfd */	swr k1, 0xffffbbfd(sp)
/* 00001354:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001358:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000135c:	cc9aaaaa */	/*illegal*/ .word 0xcc9aaaaa
/* 00001360:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001364:	aaaaaafd */	swl t2, 0xffffaafd(s5)
/* 00001368:	accccccc */	sw t4, 0xffffcccc(a2)
/* 0000136c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001370:	bbbbbbdf */	swr k1, 0xffffbbdf(sp)
/* 00001374:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001378:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000137c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001380:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001384:	bbbbbbcd */	swr k1, 0xffffbbcd(sp)
/* 00001388:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000138c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001390:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 00001394:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001398:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000139c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013a0:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000013a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013b4:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000013b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013d0:	bcabcabc */	cache 0xb, 0xffffcabc(a1)
/* 000013d4:	999aabca */	lwr k0, 0xffffabca(t4)
/* 000013d8:	cabcabcb */	/*illegal*/ .word 0xcabcabcb
/* 000013dc:	abcabcab */	swl t2, 0xffffbcab(fp)
/* 000013e0:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 000013e4:	b0ab0ab0 */	sdl t3, 0xab0(a1)
/* 000013e8:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 000013ec:	0ab0ab0b */	j 0x0ac2ac2c
/* 000013f0:	b0ab0ab0 */	sdl t3, 0xab0(a1)
/* 000013f4:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 000013f8:	0ab0ab0b */	j 0x0ac2ac2c
/* 000013fc:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 00001400:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 00001404:	b0ab0ab0 */	sdl t3, 0xab0(a1)
/* 00001408:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 0000140c:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001410:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001414:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001418:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000141c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001420:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001424:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001428:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000142c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001430:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001434:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001438:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000143c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001440:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001444:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001448:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000144c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001450:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001454:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001458:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000145c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001460:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001464:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001468:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000146c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001470:	cabcabcb */	/*illegal*/ .word 0xcabcabcb
/* 00001474:	999abcab */	lwr k0, 0xffffbcab(t4)
/* 00001478:	bacba999 */	swr t3, 0xffffa999(s6)
/* 0000147c:	bcbacbac */	cache 0x1a, 0xffffcbac(a1)
/* 00001480:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 00001484:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001488:	b0ba0ba0 */	sdl k0, 0xba0(a1)
/* 0000148c:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 00001490:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001494:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 00001498:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 0000149c:	b0ba0ba0 */	sdl k0, 0xba0(a1)
/* 000014a0:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 000014a4:	0ab0ab0b */	j 0x0ac2ac2c
/* 000014a8:	b0ba0ba0 */	sdl k0, 0xba0(a1)
/* 000014ac:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 000014b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	00000000 */	nop
/* 000014d8:	00000f65 */	/*illegal*/ .word 0x00000f65
/* 000014dc:	00000000 */	nop
/* 000014e0:	00000000 */	nop
/* 000014e4:	00000551 */	/*illegal*/ .word 0x00000551
/* 000014e8:	0000001d */	dmultu $zero, $zero
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	00000076 */	tne $zero, $zero, 0x1
/* 000014f8:	00000085 */	/*illegal*/ .word 0x00000085
/* 000014fc:	00000000 */	nop
/* 00001500:	00000000 */	nop
/* 00001504:	00000076 */	tne $zero, $zero, 0x1
/* 00001508:	00000075 */	/*illegal*/ .word 0x00000075
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	00000086 */	/*illegal*/ .word 0x00000086
/* 00001518:	00000076 */	tne $zero, $zero, 0x1
/* 0000151c:	00000000 */	nop
/* 00001520:	00000000 */	nop
/* 00001524:	0000002d */	daddu $zero, $zero, $zero
/* 00001528:	00000023 */	subu $zero, $zero, $zero
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	00000033 */	tltu $zero, $zero, 0x0
/* 00001538:	00000033 */	tltu $zero, $zero, 0x0
/* 0000153c:	00000000 */	nop
/* 00001540:	00000000 */	nop
/* 00001544:	00000023 */	subu $zero, $zero, $zero
/* 00001548:	00000033 */	tltu $zero, $zero, 0x0
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	00000033 */	tltu $zero, $zero, 0x0
/* 00001558:	00000023 */	subu $zero, $zero, $zero
/* 0000155c:	00000000 */	nop
/* 00001560:	00000000 */	nop
/* 00001564:	00000033 */	tltu $zero, $zero, 0x0
/* 00001568:	00000033 */	tltu $zero, $zero, 0x0
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	00000023 */	subu $zero, $zero, $zero
/* 00001578:	00000023 */	subu $zero, $zero, $zero
/* 0000157c:	00000000 */	nop
/* 00001580:	00000000 */	nop
/* 00001584:	00000023 */	subu $zero, $zero, $zero
/* 00001588:	000000e3 */	/*illegal*/ .word 0x000000e3
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	000000ee */	/*illegal*/ .word 0x000000ee
/* 00001598:	000000e6 */	/*illegal*/ .word 0x000000e6
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000066 */	/*illegal*/ .word 0x00000066
/* 000015a8:	00000056 */	/*illegal*/ .word 0x00000056
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000005 */	/*illegal*/ .word 0x00000005
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
/* 000015e0:	0d555ddd */	jal 0x05557774
/* 000015e4:	ddd60000 */	ld s6, 0x0(t6)
/* 000015e8:	fffd3200 */	sd sp, 0x3200(ra)
/* 000015ec:	0fdddfff */	jal 0x0f777ffc
/* 000015f0:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 000015f4:	ffffd2e0 */	sd ra, 0xffffd2e0(ra)
/* 000015f8:	fffd3000 */	sd sp, 0x3000(ra)
/* 000015fc:	000dffff */	dsra32 ra, t5, 0x1f
/* 00001600:	00000fff */	dsra32 at, $zero, 0x1f
/* 00001604:	ffd00000 */	sd s0, 0x0(fp)
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	0d555ddd */	jal 0x05557774
/* 00001614:	dddd3200 */	ld sp, 0x3200(t6)
/* 00001618:	fffff3e0 */	sd ra, 0xfffff3e0(ra)
/* 0000161c:	0fdddfff */	jal 0x0f777ffc
/* 00001620:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00001624:	ffff3200 */	sd ra, 0x3200(ra)
/* 00001628:	fffd0000 */	sd sp, 0x0(ra)
/* 0000162c:	000dffff */	dsra32 ra, t5, 0x1f
/* 00001630:	00000fff */	dsra32 at, $zero, 0x1f
/* 00001634:	fdd00000 */	sd s0, 0x0(t6)
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	eee11fff */	/*illegal*/ .word 0xeee11fff
/* 00001644:	fff11eee */	sd s1, 0x1eee(ra)
/* 00001648:	eee11fff */	/*illegal*/ .word 0xeee11fff

_0000164c:
/* 0000164c:	fff11eee */	sd s1, 0x1eee(ra)
/* 00001650:	ffff11ee */	sd ra, 0x11ee(ra)

_00001654:
/* 00001654:	eeee11ff */	/*illegal*/ .word 0xeeee11ff
/* 00001658:	ffff11ee */	sd ra, 0x11ee(ra)
/* 0000165c:	eeee11ff */	/*illegal*/ .word 0xeeee11ff
/* 00001660:	eeeee11f */	/*illegal*/ .word 0xeeeee11f
/* 00001664:	fffff11e */	sd ra, 0xfffff11e(ra)
/* 00001668:	eeeee11f */	/*illegal*/ .word 0xeeeee11f
/* 0000166c:	fffff11e */	sd ra, 0xfffff11e(ra)
/* 00001670:	ffffff11 */	sd ra, 0xffffff11(ra)
/* 00001674:	eeeeee11 */	/*illegal*/ .word 0xeeeeee11
/* 00001678:	ffffff11 */	sd ra, 0xffffff11(ra)
/* 0000167c:	eeeeee11 */	/*illegal*/ .word 0xeeeeee11
/* 00001680:	1eeeeee1 */	/*illegal*/ .word 0x1eeeeee1
/* 00001684:	1ffffff1 */	/*illegal*/ .word 0x1ffffff1
/* 00001688:	1eeeeee1 */	/*illegal*/ .word 0x1eeeeee1
/* 0000168c:	1ffffff1 */	/*illegal*/ .word 0x1ffffff1

_00001690:
/* 00001690:	13ffffff */	beq ra, ra, _00001690
/* 00001694:	11eeeeee */	/*illegal*/ .word 0x11eeeeee

_00001698:
/* 00001698:	11ffffff */	/*illegal*/ .word 0x11ffffff
/* 0000169c:	11eeeeee */	/*illegal*/ .word 0x11eeeeee
/* 000016a0:	f11eeeee */	scd fp, 0xffffeeee(t0)
/* 000016a4:	e33fffff */	sc ra, 0xffffffff(t9)
/* 000016a8:	f11eeeee */	scd fp, 0xffffeeee(t0)
/* 000016ac:	e11fffff */	sc ra, 0xffffffff(t0)
/* 000016b0:	ee33ffff */	/*illegal*/ .word 0xee33ffff
/* 000016b4:	ff11eeee */	sd s1, 0xffffeeee(t8)
/* 000016b8:	ee11ffff */	/*illegal*/ .word 0xee11ffff
/* 000016bc:	ff11eeee */	sd s1, 0xffffeeee(t8)
/* 000016c0:	fff11eee */	sd s1, 0x1eee(ra)
/* 000016c4:	eee33fff */	/*illegal*/ .word 0xeee33fff

_000016c8:
/* 000016c8:	fff11eee */	sd s1, 0x1eee(ra)
/* 000016cc:	eee11fff */	/*illegal*/ .word 0xeee11fff
/* 000016d0:	eeee33ff */	/*illegal*/ .word 0xeeee33ff
/* 000016d4:	ffff11ee */	sd ra, 0x11ee(ra)
/* 000016d8:	eeee11ff */	/*illegal*/ .word 0xeeee11ff
/* 000016dc:	ffff11ee */	sd ra, 0x11ee(ra)
/* 000016e0:	fffff11e */	sd ra, 0xfffff11e(ra)
/* 000016e4:	eeeee33f */	/*illegal*/ .word 0xeeeee33f
/* 000016e8:	fffff11e */	sd ra, 0xfffff11e(ra)
/* 000016ec:	eeeee11f */	/*illegal*/ .word 0xeeeee11f
/* 000016f0:	eeeeee33 */	/*illegal*/ .word 0xeeeeee33
/* 000016f4:	ffffff11 */	sd ra, 0xffffff11(ra)
/* 000016f8:	eeeeee11 */	/*illegal*/ .word 0xeeeeee11
/* 000016fc:	ffffff11 */	sd ra, 0xffffff11(ra)
/* 00001700:	1ffffff1 */	/*illegal*/ .word 0x1ffffff1
/* 00001704:	1eeeeee3 */	/*illegal*/ .word 0x1eeeeee3
/* 00001708:	3ffffff1 */	/*illegal*/ .word 0x3ffffff1
/* 0000170c:	1eeeeee1 */	/*illegal*/ .word 0x1eeeeee1
/* 00001710:	11eeeeee */	beq t7, t6, 0xffffd2cc

_00001714:
/* 00001714:	11ffffff */	/*illegal*/ .word 0x11ffffff
/* 00001718:	11eeeeee */	/*illegal*/ .word 0x11eeeeee
/* 0000171c:	33ffffff */	andi ra, ra, 0xffff
/* 00001720:	e11fffff */	sc ra, 0xffffffff(t0)
/* 00001724:	f11eeeee */	scd fp, 0xffffeeee(t0)
/* 00001728:	e33fffff */	sc ra, 0xffffffff(t9)
/* 0000172c:	f11eeeee */	scd fp, 0xffffeeee(t0)
/* 00001730:	ff11eeee */	sd s1, 0xffffeeee(t8)
/* 00001734:	ee11ffff */	/*illegal*/ .word 0xee11ffff
/* 00001738:	ff11eeee */	sd s1, 0xffffeeee(t8)
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
/* 00001850:	00030002 */	srl $zero, v1, 0x0
/* 00001854:	00020003 */	sra $zero, v0, 0x0
/* 00001858:	00020000 */	sll $zero, v0, 0x0
/* 0000185c:	00000000 */	nop
/* 00001860:	0000fc7c */	dsll32 ra, $zero, 0x11
/* 00001864:	ff060000 */	sd a2, 0x0(t8)
/* 00001868:	fc7cff06 */	sd gp, 0xffffff06(v1)
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
/* 000018b8:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 000018bc:	00810000 */	/*illegal*/ .word 0x00810000
/* 000018c0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018c4:	fc7c0000 */	sd gp, 0x0(v1)
/* 000018c8:	0081fc7c */	/*illegal*/ .word 0x0081fc7c
/* 000018cc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018d0:	00000000 */	nop
/* 000018d4:	00810000 */	/*illegal*/ .word 0x00810000
/* 000018d8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018dc:	00000000 */	nop
/* 000018e0:	0021004b */	/*illegal*/ .word 0x0021004b
/* 000018e4:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018e8:	00000000 */	nop
/* 000018ec:	00010384 */	/*illegal*/ .word 0x00010384
/* 000018f0:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018f4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000018f8:	06000840 */	bltz s0, 0x000039fc
/* 000018fc:	06000880 */	/*illegal*/ .word 0x06000880
/* 00001900:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001904:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001908:	ffff0081 */	sd ra, 0x81(ra)
/* 0000190c:	00000000 */	nop
/* 00001910:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001914:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001918:	0c000000 */	jal 0x00000000
/* 0000191c:	b535b5ff */	sdr s5, 0xffffb5ff(t1)
/* 00001920:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001924:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001928:	0c000200 */	jal 0x00000800
/* 0000192c:	b5c9b5ff */	sdr t1, 0xffffb5ff(t6)
/* 00001930:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001934:	04610000 */	bgez v1, _00001938

_00001938:
/* 00001938:	10000200 */	/*illegal*/ .word 0x10000200
/* 0000193c:	b5c94bff */	sdr t1, 0x4bff(t6)
/* 00001940:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001944:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001948:	10000000 */	beq $zero, $zero, _0000194c

_0000194c:
/* 0000194c:	b5354bff */	sdr s5, 0x4bff(t1)
/* 00001950:	062c07d0 */	teqi s1, 2000
/* 00001954:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001958:	04000000 */	bltz $zero, _0000195c

_0000195c:
/* 0000195c:	4b354bff */	/*illegal*/ .word 0x4b354bff
/* 00001960:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001964:	04610000 */	/*illegal*/ .word 0x04610000

_00001968:
/* 00001968:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000196c:	4bc94bff */	/*illegal*/ .word 0x4bc94bff
/* 00001970:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001974:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001978:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000197c:	4bc9b5ff */	/*illegal*/ .word 0x4bc9b5ff
/* 00001980:	062c07d0 */	teqi s1, 2000
/* 00001984:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001988:	08000000 */	j 0x00000000
/* 0000198c:	4b35b5ff */	/*illegal*/ .word 0x4b35b5ff
/* 00001990:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001994:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001998:	00000000 */	nop
/* 0000199c:	b5354bff */	sdr s5, 0x4bff(t1)
/* 000019a0:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 000019a4:	04610000 */	bgez v1, _000019a8

_000019a8:
/* 000019a8:	00000200 */	sll $zero, $zero, 0x8
/* 000019ac:	b5c94bff */	sdr t1, 0x4bff(t6)
/* 000019b0:	0230094c */	syscall 0x8c025
/* 000019b4:	fdd00000 */	sd s0, 0x0(t6)
/* 000019b8:	00000200 */	sll $zero, $zero, 0x8
/* 000019bc:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 000019c0:	fdd0094c */	sd s0, 0x94c(t6)
/* 000019c4:	fdd00000 */	sd s0, 0x0(t6)
/* 000019c8:	04000200 */	bltz $zero, 0x000021cc
/* 000019cc:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 000019d0:	fdd0094c */	sd s0, 0x94c(t6)
/* 000019d4:	02300000 */	/*illegal*/ .word 0x02300000
/* 000019d8:	04000000 */	bltz $zero, _000019dc

_000019dc:
/* 000019dc:	bb4545ff */	swr a1, 0x45ff(k0)
/* 000019e0:	0230094c */	syscall 0x8c025
/* 000019e4:	02300000 */	/*illegal*/ .word 0x02300000
/* 000019e8:	00000000 */	nop
/* 000019ec:	454545ff */	/*illegal*/ .word 0x454545ff
/* 000019f0:	05f00000 */	bltzal t7, _000019f4

_000019f4:
/* 000019f4:	04740000 */	/*illegal*/ .word 0x04740000
/* 000019f8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000019fc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a00:	05f00000 */	/*illegal*/ .word 0x05f00000

_00001a04:
/* 00001a04:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001a08:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001a0c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a10:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001a14:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a18:	10000000 */	/*illegal*/ .word 0x10000000

_00001a1c:
/* 00001a1c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a20:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001a24:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001a28:
/* 00001a28:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a2c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a30:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001a34:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001a38:	00000400 */	sll $zero, $zero, 0x10
/* 00001a3c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a40:	05f00000 */	bltzal t7, _00001a44

_00001a44:
/* 00001a44:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001a48:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a4c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a50:	064007d0 */	bltz s2, 0x00003994
/* 00001a54:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001a58:
/* 00001a58:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a5c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a60:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001a64:	04b00000 */	bltzal a1, _00001a68

_00001a68:
/* 00001a68:	00000000 */	nop
/* 00001a6c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a70:	064007d0 */	bltz s2, 0x000039b4
/* 00001a74:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a78:	10000000 */	/*illegal*/ .word 0x10000000

_00001a7c:
/* 00001a7c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a80:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001a84:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a88:	18000000 */	blez $zero, _00001a8c

_00001a8c:
/* 00001a8c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a90:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001a94:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001a98:	18000400 */	blez $zero, 0x00002a9c
/* 00001a9c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001aa0:	05f00000 */	bltzal t7, _00001aa4

_00001aa4:
/* 00001aa4:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001aa8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001aac:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001ab0:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001ab4:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001ab8:	18000400 */	blez $zero, 0x00002abc
/* 00001abc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001ac0:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001ac4:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001ac8:	20000400 */	addi $zero, $zero, 0x400
/* 00001acc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001ad0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001ad4:	04b00000 */	bltzal a1, _00001ad8

_00001ad8:
/* 00001ad8:	20000000 */	addi $zero, $zero, 0x0
/* 00001adc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001ae0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001ae4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001ae8:	18000000 */	blez $zero, _00001aec

_00001aec:
/* 00001aec:	880000ff */	lwl $zero, 0xff($zero)
/* 00001af0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001af4:	00000000 */	nop
/* 00001af8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001afc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b00:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001b04:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001b08:	0000fe00 */	sll ra, $zero, 0x18
/* 00001b0c:	fd77fcff */	sd s7, 0xfffffcff(t3)
/* 00001b10:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001b14:	04610000 */	bgez v1, _00001b18

_00001b18:
/* 00001b18:	00000200 */	sll $zero, $zero, 0x8
/* 00001b1c:	fd7704ff */	sd s7, 0x4ff(t3)
/* 00001b20:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001b24:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001b28:	0400fe00 */	bltz $zero, _0000132c
/* 00001b2c:	0377fcff */	/*illegal*/ .word 0x0377fcff
/* 00001b30:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001b34:	04610000 */	/*illegal*/ .word 0x04610000

_00001b38:
/* 00001b38:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b3c:	037704ff */	/*illegal*/ .word 0x037704ff
/* 00001b40:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001b44:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b48:	08000300 */	/*illegal*/ .word 0x08000300
/* 00001b4c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001b50:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001b54:	fc180000 */	sd t8, 0x0($zero)
/* 00001b58:	08000200 */	j 0x00000800
/* 00001b5c:	d163d1ff */	lld v1, 0xffffd1ff(t3)
/* 00001b60:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001b64:	fc180000 */	sd t8, 0x0($zero)
/* 00001b68:	00000200 */	sll $zero, $zero, 0x8
/* 00001b6c:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001b70:	064007d0 */	bltz s2, 0x00003ab4
/* 00001b74:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b78:	00000300 */	sll $zero, $zero, 0xc
/* 00001b7c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001b80:	064007d0 */	bltz s2, 0x00003ac4
/* 00001b84:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001b88:
/* 00001b88:	0000fd00 */	sll ra, $zero, 0x14
/* 00001b8c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001b90:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001b94:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b98:	0000fe00 */	sll ra, $zero, 0x18
/* 00001b9c:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001ba0:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001ba4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001ba8:	0800fe00 */	j 0x0003f800
/* 00001bac:	d1632fff */	lld v1, 0x2fff(t3)
/* 00001bb0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001bb4:	04b00000 */	bltzal a1, _00001bb8

_00001bb8:
/* 00001bb8:	0800fd00 */	/*illegal*/ .word 0x0800fd00
/* 00001bbc:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001bc0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001bc4:	04b00000 */	bltzal a1, _00001bc8

_00001bc8:
/* 00001bc8:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001bcc:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001bd0:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001bd4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001bd8:	04000400 */	bltz $zero, 0x00002bdc
/* 00001bdc:	d1632fff */	lld v1, 0x2fff(t3)
/* 00001be0:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001be4:	fc180000 */	sd t8, 0x0($zero)
/* 00001be8:	00000400 */	sll $zero, $zero, 0x10
/* 00001bec:	d163d1ff */	lld v1, 0xffffd1ff(t3)
/* 00001bf0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001bf4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001bf8:	00000300 */	sll $zero, $zero, 0xc
/* 00001bfc:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001c00:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001c04:	fc180000 */	sd t8, 0x0($zero)
/* 00001c08:	04000400 */	bltz $zero, 0x00002c0c
/* 00001c0c:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001c10:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001c14:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001c18:	00000400 */	sll $zero, $zero, 0x10
/* 00001c1c:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001c20:	064007d0 */	bltz s2, 0x00003b64
/* 00001c24:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001c28:
/* 00001c28:	00000300 */	sll $zero, $zero, 0xc
/* 00001c2c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001c30:	064007d0 */	bltz s2, 0x00003b74
/* 00001c34:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001c38:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001c3c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001c40:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001c44:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001c48:	0000fe00 */	sll ra, $zero, 0x18
/* 00001c4c:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001c50:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001c54:	fc180000 */	sd t8, 0x0($zero)
/* 00001c58:	00000200 */	sll $zero, $zero, 0x8
/* 00001c5c:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001c60:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001c64:	fc180000 */	sd t8, 0x0($zero)
/* 00001c68:	08000200 */	j 0x00000800
/* 00001c6c:	d163d1ff */	lld v1, 0xffffd1ff(t3)
/* 00001c70:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001c74:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001c78:	0800fe00 */	j 0x0003f800
/* 00001c7c:	d1632fff */	lld v1, 0x2fff(t3)
/* 00001c80:	02910226 */	/*illegal*/ .word 0x02910226
/* 00001c84:	01320000 */	/*illegal*/ .word 0x01320000
/* 00001c88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c90:	0330016b */	/*illegal*/ .word 0x0330016b
/* 00001c94:	ffdf0000 */	sd ra, 0x0(fp)
/* 00001c98:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001c9c:	166bd0ff */	bne s3, t3, 0xffff609c
/* 00001ca0:	fde0016b */	sd $zero, 0x16b(t7)
/* 00001ca4:	fd650000 */	sd a1, 0x0(t3)
/* 00001ca8:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001cac:	166bd0ff */	bne s3, t3, 0xffff60ac
/* 00001cb0:	fd420226 */	sd v0, 0x226(t2)
/* 00001cb4:	feb80000 */	sd t8, 0x0(s5)
/* 00001cb8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001cbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001cc0:	01f3016b */	/*illegal*/ .word 0x01f3016b
/* 00001cc4:	02860000 */	/*illegal*/ .word 0x02860000
/* 00001cc8:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001ccc:	ea6b30ff */	/*illegal*/ .word 0xea6b30ff
/* 00001cd0:	fca3016b */	sd v1, 0x16b(a1)
/* 00001cd4:	000c0000 */	sll $zero, t4, 0x0
/* 00001cd8:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001cdc:	ea6b30ff */	/*illegal*/ .word 0xea6b30ff
/* 00001ce0:	0000012c */	/*illegal*/ .word 0x0000012c
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001cec:	0b0077ff */	j 0x0c01dffc
/* 00001cf0:	0000fed4 */	/*illegal*/ .word 0x0000fed4
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001cfc:	0b0077ff */	j 0x0c01dffc
/* 00001d00:	0380012c */	/*illegal*/ .word 0x0380012c
/* 00001d04:	ffab0000 */	sd t3, 0x0(sp)
/* 00001d08:	04000400 */	bltz $zero, 0x00002d0c
/* 00001d0c:	0b0077ff */	/*illegal*/ .word 0x0b0077ff
/* 00001d10:	0380fed4 */	/*illegal*/ .word 0x0380fed4
/* 00001d14:	ffab0000 */	sd t3, 0x0(sp)
/* 00001d18:	04000600 */	bltz $zero, 0x0000351c
/* 00001d1c:	0b0077ff */	/*illegal*/ .word 0x0b0077ff
/* 00001d20:	0380fed4 */	/*illegal*/ .word 0x0380fed4
/* 00001d24:	ffab0000 */	sd t3, 0x0(sp)
/* 00001d28:	00000400 */	sll $zero, $zero, 0x10
/* 00001d2c:	0b0077ff */	j 0x0c01dffc
/* 00001d30:	0000012c */	/*illegal*/ .word 0x0000012c
/* 00001d34:	00000000 */	nop
/* 00001d38:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001d3c:	0b0077ff */	j 0x0c01dffc
/* 00001d40:	0000fed4 */	/*illegal*/ .word 0x0000fed4
/* 00001d44:	00000000 */	nop
/* 00001d48:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001d4c:	0b0077ff */	j 0x0c01dffc
/* 00001d50:	0380012c */	/*illegal*/ .word 0x0380012c
/* 00001d54:	ffab0000 */	sd t3, 0x0(sp)
/* 00001d58:	00000600 */	sll $zero, $zero, 0x18
/* 00001d5c:	0b0077ff */	j 0x0c01dffc
/* 00001d60:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d6c:	00000000 */	nop
/* 00001d70:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001d74:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001d78:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001d7c:	ffffff8c */	sd ra, 0xffffff8c(ra)
/* 00001d80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d84:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d8c:	00000000 */	nop
/* 00001d90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d94:	00008000 */	sll s0, $zero, 0x0
/* 00001d98:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001d9c:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001da0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001da4:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001da8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dac:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001db0:	01010020 */	add $zero, t0, at
/* 00001db4:	060009f0 */	bltz s0, 0x00004578
/* 00001db8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dbc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dc0:	06080a0c */	tgei s0, 2572
/* 00001dc4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001dc8:	06101214 */	bltzal s0, 0x0000661c
/* 00001dcc:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001dd0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001dd4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001dd8:	df000000 */	ld $zero, 0x0(t8)
/* 00001ddc:	00000000 */	nop
/* 00001de0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001de4:	0fa00fa0 */	jal 0x0e803e80
/* 00001de8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dec:	00000000 */	nop
/* 00001df0:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001df4:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001df8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001dfc:	ffffff8c */	sd ra, 0xffffff8c(ra)
/* 00001e00:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e04:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001e08:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e0c:	00008000 */	sll s0, $zero, 0x0
/* 00001e10:	f54004c0 */	sdc1 f0, 0x4c0(t2)
/* 00001e14:	00f10c53 */	/*illegal*/ .word 0x00f10c53
/* 00001e18:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e1c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001e20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e24:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001e28:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e2c:	060009b0 */	bltz s0, 0x000044f0
/* 00001e30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e38:	df000000 */	ld $zero, 0x0(t8)
/* 00001e3c:	00000000 */	nop
/* 00001e40:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e44:	0fa00fa0 */	jal 0x0e803e80
/* 00001e48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e4c:	00000000 */	nop
/* 00001e50:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001e54:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001e58:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001e5c:	ffffff46 */	sd ra, 0xffffff46(ra)
/* 00001e60:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e64:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001e68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e6c:	00008000 */	sll s0, $zero, 0x0
/* 00001e70:	f54004c0 */	sdc1 f0, 0x4c0(t2)
/* 00001e74:	00f11453 */	/*illegal*/ .word 0x00f11453
/* 00001e78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e7c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001e80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e84:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001e88:	0100a014 */	dsllv s4, $zero, t0
/* 00001e8c:	06000910 */	bltz s0, 0x000042d0
/* 00001e90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e98:	06080a0c */	tgei s0, 2572
/* 00001e9c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ea0:	060e0c02 */	tnei s0, 3074
/* 00001ea4:	000e0200 */	sll $zero, t6, 0x8
/* 00001ea8:	06081012 */	tgei s0, 4114
/* 00001eac:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00001eb0:	df000000 */	ld $zero, 0x0(t8)
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ebc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ec0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001ecc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ed0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ed4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ed8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001edc:	00000000 */	nop
/* 00001ee0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ee4:	00008000 */	sll s0, $zero, 0x0
/* 00001ee8:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001eec:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001ef0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ef4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001ef8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001efc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f08:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001f0c:	06000af0 */	bltz s0, 0x00004ad0
/* 00001f10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f14:	00060200 */	sll $zero, a2, 0x8
/* 00001f18:	06000806 */	bltz s0, 0x00003f34
/* 00001f1c:	00000408 */	/*illegal*/ .word 0x00000408
/* 00001f20:	e7000000 */	swc1 f0, 0x0(t8)

_00001f24:
/* 00001f24:	00000000 */	nop
/* 00001f28:	f5400450 */	sdc1 f0, 0x450(t2)
/* 00001f2c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001f30:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f34:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001f38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f3c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f40:	01010020 */	add $zero, t0, at

_00001f44:
/* 00001f44:	06000b40 */	bltz s0, 0x00004c48
/* 00001f48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f50:	06080a0c */	tgei s0, 2572
/* 00001f54:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001f58:	06101214 */	bltzal s0, 0x000067ac
/* 00001f5c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001f60:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001f64:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001f68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f6c:	06000c40 */	/*illegal*/ .word 0x06000c40
/* 00001f70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f84:	00000000 */	nop
/* 00001f88:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001f8c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001f90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f94:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001f98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f9c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001fa0:	0100600c */	syscall 0x40180
/* 00001fa4:	06000c80 */	bltz s0, 0x000051a8
/* 00001fa8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001fb0:	06080006 */	tgei s0, 6
/* 00001fb4:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001fb8:	df000000 */	ld $zero, 0x0(t8)
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001fc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001fd4:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001fd8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001fdc:	ffffffa0 */	sd ra, 0xffffffa0(ra)
/* 00001fe0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fe4:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001fe8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fec:	00000000 */	nop
/* 00001ff0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ff4:	00008000 */	sll s0, $zero, 0x0
/* 00001ff8:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001ffc:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00002000:	f2000000 */	scd $zero, 0x0(s0)
/* 00002004:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00002008:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000200c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002010:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002014:	06000d20 */	bltz s0, 0x00005498
/* 00002018:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000201c:	00000602 */	srl $zero, $zero, 0x18
/* 00002020:	df000000 */	ld $zero, 0x0(t8)
/* 00002024:	00000000 */	nop
/* 00002028:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000202c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002030:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002034:	00000000 */	nop
/* 00002038:	fc119604 */	sd s1, 0xffff9604($zero)
/* 0000203c:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00002040:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00002044:	ffffffa0 */	sd ra, 0xffffffa0(ra)
/* 00002048:	e200001c */	sc $zero, 0x1c(s0)
/* 0000204c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002050:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002054:	00000000 */	nop
/* 00002058:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000205c:	00008000 */	sll s0, $zero, 0x0
/* 00002060:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00002064:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00002068:	f2000000 */	scd $zero, 0x0(s0)
/* 0000206c:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00002070:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002074:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002078:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000207c:	06000ce0 */	bltz s0, 0x00005400
/* 00002080:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002084:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002088:	df000000 */	ld $zero, 0x0(t8)
/* 0000208c:	00000000 */	nop
/* 00002090:	06000eb8 */	bltz s0, 0x00005b74
/* 00002094:	05000000 */	/*illegal*/ .word 0x05000000

_00002098:
/* 00002098:	00000000 */	nop
/* 0000209c:	00000000 */	nop
/* 000020a0:	010000dc */	/*illegal*/ .word 0x010000dc
/* 000020a4:	025800aa */	/*illegal*/ .word 0x025800aa
/* 000020a8:	06001028 */	bltz s0, 0x0000614c
/* 000020ac:	00010000 */	sll $zero, at, 0x0
/* 000020b0:	00000000 */	nop
/* 000020b4:	00000000 */	nop
/* 000020b8:	010000dc */	/*illegal*/ .word 0x010000dc
/* 000020bc:	025800aa */	/*illegal*/ .word 0x025800aa
/* 000020c0:	06000fc0 */	bltz s0, 0x00005fc4
/* 000020c4:	00010000 */	sll $zero, at, 0x0
/* 000020c8:	00000000 */	nop
/* 000020cc:	06000e40 */	bltz s0, 0x000059d0
/* 000020d0:	00010000 */	sll $zero, at, 0x0
/* 000020d4:	00000000 */	nop
/* 000020d8:	06000de0 */	bltz s0, 0x0000585c
/* 000020dc:	00010000 */	sll $zero, at, 0x0
/* 000020e0:	00000000 */	nop
/* 000020e4:	06000d60 */	bltz s0, 0x00005668
/* 000020e8:	00010000 */	sll $zero, at, 0x0
/* 000020ec:	00000000 */	nop
/* 000020f0:	08060000 */	j 0x00180000
/* 000020f4:	06001090 */	/*illegal*/ .word 0x06001090
/* 000020f8:	00000000 */	nop
/* 000020fc:	00000000 */	nop

.close
