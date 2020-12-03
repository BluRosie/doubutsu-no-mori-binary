.n64
.create "build/eng/E8AA50.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	398a5bc7 */	xori t2, t4, 0x5bc7
/* 00001004:	92cd64ff */	lbu t5, 0x64ff(s6)
/* 00001008:	7dd5ef7b */	/*illegal*/ .word 0x7dd5ef7b
/* 0000100c:	3209c44d */	andi t1, s0, 0xc44d
/* 00001010:	c555fbe9 */	lwc1 f21, 0xfffffbe9(t2)
/* 00001014:	fa61c857 */	/*illegal*/ .word 0xfa61c857
/* 00001018:	98112907 */	lwr s1, 0x2907($zero)
/* 0000101c:	02ef69c9 */	/*illegal*/ .word 0x02ef69c9
/* 00001020:	398a5bc7 */	xori t2, t4, 0x5bc7
/* 00001024:	92cd64ff */	lbu t5, 0x64ff(s6)
/* 00001028:	7dd5ef7b */	/*illegal*/ .word 0x7dd5ef7b
/* 0000102c:	3209c44d */	andi t1, s0, 0xc44d
/* 00001030:	c555fbe9 */	lwc1 f21, 0xfffffbe9(t2)
/* 00001034:	fa61c857 */	/*illegal*/ .word 0xfa61c857
/* 00001038:	98112907 */	lwr s1, 0x2907($zero)
/* 0000103c:	02ef69c9 */	/*illegal*/ .word 0x02ef69c9
/* 00001040:	22727888 */	addi s2, s3, 0x7888
/* 00001044:	77888787 */	/*illegal*/ .word 0x77888787
/* 00001048:	78727282 */	/*illegal*/ .word 0x78727282
/* 0000104c:	72288782 */	/*illegal*/ .word 0x72288782
/* 00001050:	72288888 */	/*illegal*/ .word 0x72288888
/* 00001054:	87878778 */	lh a3, 0xffff8778(gp)
/* 00001058:	78877888 */	/*illegal*/ .word 0x78877888
/* 0000105c:	77827877 */	/*illegal*/ .word 0x77827877
/* 00001060:	72788727 */	/*illegal*/ .word 0x72788727
/* 00001064:	27828787 */	addiu v0, gp, 0xffff8787
/* 00001068:	87787827 */	lh t8, 0x7827(k1)
/* 0000106c:	72787287 */	/*illegal*/ .word 0x72787287
/* 00001070:	72272788 */	/*illegal*/ .word 0x72272788
/* 00001074:	88877787 */	lwl a3, 0x7787(a0)
/* 00001078:	82287878 */	lb t0, 0x7878(s1)
/* 0000107c:	22782227 */	addi t8, s3, 0x2227
/* 00001080:	72727277 */	/*illegal*/ .word 0x72727277
/* 00001084:	77822888 */	/*illegal*/ .word 0x77822888
/* 00001088:	72787282 */	/*illegal*/ .word 0x72787282
/* 0000108c:	77278282 */	/*illegal*/ .word 0x77278282
/* 00001090:	72222282 */	/*illegal*/ .word 0x72222282
/* 00001094:	28778727 */	slti s7, v1, 0xffff8727
/* 00001098:	27872787 */	addiu a3, gp, 0x2787
/* 0000109c:	77228222 */	/*illegal*/ .word 0x77228222
/* 000010a0:	77272727 */	/*illegal*/ .word 0x77272727
/* 000010a4:	22722878 */	addi s2, s3, 0x2878
/* 000010a8:	72272227 */	/*illegal*/ .word 0x72272227
/* 000010ac:	72222222 */	/*illegal*/ .word 0x72222222
/* 000010b0:	77222722 */	/*illegal*/ .word 0x77222722
/* 000010b4:	22222222 */	addi v0, s1, 0x2222
/* 000010b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010c0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000010c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010c8:	baba0000 */	swr k0, 0x0(s5)
/* 000010cc:	00000000 */	nop
/* 000010d0:	aaab85ca */	swl t3, 0xffff85ca(s5)
/* 000010d4:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000010d8:	00000000 */	nop
/* 000010dc:	aaba0000 */	swl k0, 0x0(s5)
/* 000010e0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000010e4:	bbbc8585 */	swr gp, 0xffff8585(sp)
/* 000010e8:	baba0000 */	swr k0, 0x0(s5)
/* 000010ec:	00000000 */	nop
/* 000010f0:	bbbbcc85 */	swr k1, 0xffffcc85(sp)
/* 000010f4:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000010f8:	00000000 */	nop
/* 000010fc:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 00001100:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001104:	aaaaaa85 */	swl t2, 0xffffaa85(s5)
/* 00001108:	baba0000 */	swr k0, 0x0(s5)
/* 0000110c:	00000000 */	nop
/* 00001110:	bbbbbb85 */	swr k1, 0xffffbb85(sp)
/* 00001114:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001118:	00000000 */	nop
/* 0000111c:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 00001120:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001124:	bbbbbb85 */	swr k1, 0xffffbb85(sp)
/* 00001128:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 0000112c:	00000000 */	nop
/* 00001130:	aaaaaa85 */	swl t2, 0xffffaa85(s5)
/* 00001134:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001138:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000113c:	bab9aaaa */	swr t9, 0xffffaaaa(s5)
/* 00001140:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001144:	bbbbbb85 */	swr k1, 0xffffbb85(sp)
/* 00001148:	c9bbbbbb */	/*illegal*/ .word 0xc9bbbbbb
/* 0000114c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001150:	bbbbbb85 */	swr k1, 0xffffbb85(sp)
/* 00001154:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001158:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000115c:	cc9aaaaa */	/*illegal*/ .word 0xcc9aaaaa
/* 00001160:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001164:	aaaaaa85 */	swl t2, 0xffffaa85(s5)
/* 00001168:	accccccc */	sw t4, 0xffffcccc(a2)
/* 0000116c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001170:	bbbbbb58 */	swr k1, 0xffffbb58(sp)
/* 00001174:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001178:	55555555 */	bnel t2, s5, 0x000166d0
/* 0000117c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001180:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001184:	bbbbbbc5 */	swr k1, 0xffffbbc5(sp)
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
/* 000012c0:	00000000 */	nop

_000012c4:
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000012d0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000012d4:	0005dffd */	/*illegal*/ .word 0x0005dffd
/* 000012d8:	000dd441 */	/*illegal*/ .word 0x000dd441
/* 000012dc:	00000010 */	mfhi $zero
/* 000012e0:	00000140 */	sll $zero, $zero, 0x5
/* 000012e4:	0001f774 */	teq $zero, at, 0x3dd
/* 000012e8:	001f2274 */	teq $zero, ra, 0x89
/* 000012ec:	00000f40 */	sll at, $zero, 0x1d
/* 000012f0:	00000f14 */	/*illegal*/ .word 0x00000f14
/* 000012f4:	006f6221 */	/*illegal*/ .word 0x006f6221
/* 000012f8:	00ddf622 */	/*illegal*/ .word 0x00ddf622
/* 000012fc:	000000f1 */	tgeu $zero, $zero, 0x3
/* 00001300:	0000000f */	sync
/* 00001304:	66df6277 */	daddiu ra, s6, 0x6277
/* 00001308:	0027ff27 */	/*illegal*/ .word 0x0027ff27
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	0d42fdf2 */	jal 0x050bf7c8
/* 00001318:	0d47fddf */	/*illegal*/ .word 0x0d47fddf
/* 0000131c:	00000000 */	nop
/* 00001320:	0000000f */	sync
/* 00001324:	61d4fddf */	daddi s4, t6, 0xfffffddf
/* 00001328:	0d2ddddd */	jal 0x04b77774
/* 0000132c:	000000f1 */	tgeu $zero, $zero, 0x3
/* 00001330:	000000f4 */	teq $zero, $zero, 0x3
/* 00001334:	0d2721df */	jal 0x049c877c
/* 00001338:	0df2721d */	/*illegal*/ .word 0x0df2721d
/* 0000133c:	00000f40 */	sll at, $zero, 0x1d
/* 00001340:	00000100 */	sll $zero, $zero, 0x4
/* 00001344:	0fdffdf1 */	jal 0x0f7ff7c4
/* 00001348:	0d2dd227 */	/*illegal*/ .word 0x0d2dd227
/* 0000134c:	00000100 */	sll $zero, $zero, 0x4
/* 00001350:	00001000 */	sll v0, $zero, 0x0
/* 00001354:	00f22287 */	/*illegal*/ .word 0x00f22287
/* 00001358:	f6fdffdd */	sdc1 f29, 0xffffffdd(s7)
/* 0000135c:	00010000 */	sll $zero, at, 0x0
/* 00001360:	0000000f */	sync
/* 00001364:	40f28287 */	/*illegal*/ .word 0x40f28287
/* 00001368:	406f2822 */	/*illegal*/ .word 0x406f2822
/* 0000136c:	0000000f */	sync
/* 00001370:	000000f4 */	teq $zero, $zero, 0x3
/* 00001374:	000dffdd */	/*illegal*/ .word 0x000dffdd
/* 00001378:	000f2887 */	/*illegal*/ .word 0x000f2887
/* 0000137c:	000000f4 */	teq $zero, $zero, 0x3
/* 00001380:	00000010 */	mfhi $zero
/* 00001384:	0006f288 */	/*illegal*/ .word 0x0006f288
/* 00001388:	0000dffd */	/*illegal*/ .word 0x0000dffd
/* 0000138c:	00000010 */	mfhi $zero
/* 00001390:	00000100 */	sll $zero, $zero, 0x4
/* 00001394:	0000f287 */	/*illegal*/ .word 0x0000f287
/* 00001398:	00006f22 */	/*illegal*/ .word 0x00006f22
/* 0000139c:	00001000 */	sll v0, $zero, 0x0
/* 000013a0:	00000000 */	nop
/* 000013a4:	00000ddf */	/*illegal*/ .word 0x00000ddf
/* 000013a8:	00000f27 */	/*illegal*/ .word 0x00000f27
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	0000006f */	/*illegal*/ .word 0x0000006f
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	00000000 */	nop
/* 000013c4:	00000000 */	nop
/* 000013c8:	60000000 */	daddi $zero, $zero, 0x0
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000006 */	srlv $zero, $zero, $zero
/* 000013d4:	72000000 */	/*illegal*/ .word 0x72000000
/* 000013d8:	87000000 */	lh $zero, 0x0(t8)
/* 000013dc:	00000067 */	/*illegal*/ .word 0x00000067
/* 000013e0:	00000015 */	/*illegal*/ .word 0x00000015
/* 000013e4:	78200000 */	/*illegal*/ .word 0x78200000
/* 000013e8:	75700000 */	/*illegal*/ .word 0x75700000
/* 000013ec:	00000645 */	/*illegal*/ .word 0x00000645
/* 000013f0:	00000655 */	/*illegal*/ .word 0x00000655
/* 000013f4:	75820000 */	/*illegal*/ .word 0x75820000
/* 000013f8:	55770000 */	bnel t3, s7, _000013fc

_000013fc:
/* 000013fc:	00000157 */	/*illegal*/ .word 0x00000157
/* 00001400:	00006457 */	/*illegal*/ .word 0x00006457
/* 00001404:	55770000 */	/*illegal*/ .word 0x55770000

_00001408:
/* 00001408:	58752000 */	/*illegal*/ .word 0x58752000
/* 0000140c:	00001575 */	/*illegal*/ .word 0x00001575
/* 00001410:	00001578 */	dsll v0, $zero, 0x15
/* 00001414:	57857000 */	bnel gp, a1, 0x0001d418
/* 00001418:	57557000 */	/*illegal*/ .word 0x57557000
/* 0000141c:	00064577 */	/*illegal*/ .word 0x00064577
/* 00001420:	00017575 */	/*illegal*/ .word 0x00017575
/* 00001424:	78757000 */	/*illegal*/ .word 0x78757000
/* 00001428:	75755700 */	/*illegal*/ .word 0x75755700
/* 0000142c:	00018285 */	/*illegal*/ .word 0x00018285
/* 00001430:	00015755 */	/*illegal*/ .word 0x00015755
/* 00001434:	75785700 */	/*illegal*/ .word 0x75785700
/* 00001438:	75878700 */	/*illegal*/ .word 0x75878700
/* 0000143c:	00015755 */	/*illegal*/ .word 0x00015755
/* 00001440:	00015755 */	/*illegal*/ .word 0x00015755
/* 00001444:	75577700 */	/*illegal*/ .word 0x75577700
/* 00001448:	78575700 */	/*illegal*/ .word 0x78575700
/* 0000144c:	00015758 */	/*illegal*/ .word 0x00015758
/* 00001450:	00015757 */	/*illegal*/ .word 0x00015757
/* 00001454:	57875700 */	/*illegal*/ .word 0x57875700
/* 00001458:	55758200 */	/*illegal*/ .word 0x55758200
/* 0000145c:	00015757 */	/*illegal*/ .word 0x00015757
/* 00001460:	00015877 */	/*illegal*/ .word 0x00015877
/* 00001464:	55577000 */	/*illegal*/ .word 0x55577000
/* 00001468:	85572000 */	lh s7, 0x2000(t2)
/* 0000146c:	00015757 */	/*illegal*/ .word 0x00015757
/* 00001470:	00015255 */	/*illegal*/ .word 0x00015255
/* 00001474:	78570000 */	/*illegal*/ .word 0x78570000
/* 00001478:	57570000 */	bnel k0, s7, _0000147c

_0000147c:
/* 0000147c:	00017825 */	or t7, $zero, at
/* 00001480:	00001575 */	/*illegal*/ .word 0x00001575
/* 00001484:	55720000 */	bnel t3, s2, _00001488

_00001488:
/* 00001488:	55700000 */	/*illegal*/ .word 0x55700000

_0000148c:
/* 0000148c:	00001557 */	/*illegal*/ .word 0x00001557
/* 00001490:	00001457 */	/*illegal*/ .word 0x00001457
/* 00001494:	85700000 */	lh s0, 0x0(t3)
/* 00001498:	78200000 */	/*illegal*/ .word 0x78200000
/* 0000149c:	00000155 */	/*illegal*/ .word 0x00000155
/* 000014a0:	00000145 */	/*illegal*/ .word 0x00000145
/* 000014a4:	57000000 */	bnel t8, $zero, _000014a8

_000014a8:
/* 000014a8:	70000000 */	/*illegal*/ .word 0x70000000
/* 000014ac:	00000017 */	dsrav $zero, $zero, $zero
/* 000014b0:	00000000 */	nop
/* 000014b4:	00000000 */	nop
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	53555555 */	beql k0, s5, 0x00016a18
/* 000014c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014d0:	00000000 */	nop
/* 000014d4:	35000000 */	ori $zero, t0, 0x0
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	35000000 */	ori $zero, t0, 0x0
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	35000000 */	ori $zero, t0, 0x0
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	35000000 */	ori $zero, t0, 0x0
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	35000000 */	ori $zero, t0, 0x0
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	35000000 */	ori $zero, t0, 0x0
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	35000000 */	ori $zero, t0, 0x0
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	35000000 */	ori $zero, t0, 0x0
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	35000000 */	ori $zero, t0, 0x0
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	35000000 */	ori $zero, t0, 0x0
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	35000000 */	ori $zero, t0, 0x0
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	35000000 */	ori $zero, t0, 0x0
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	35000000 */	ori $zero, t0, 0x0
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	35000000 */	ori $zero, t0, 0x0
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	35000000 */	ori $zero, t0, 0x0
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	35000000 */	ori $zero, t0, 0x0
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	35000000 */	ori $zero, t0, 0x0
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	35000000 */	ori $zero, t0, 0x0
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	35000000 */	ori $zero, t0, 0x0
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	35000000 */	ori $zero, t0, 0x0
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	35000000 */	ori $zero, t0, 0x0
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	35000000 */	ori $zero, t0, 0x0
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	35000000 */	ori $zero, t0, 0x0
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	35000000 */	ori $zero, t0, 0x0
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	35000000 */	ori $zero, t0, 0x0
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	35000000 */	ori $zero, t0, 0x0
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	33e00000 */	andi $zero, ra, 0x0
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	e333ffff */	sc s3, 0xffffffff(t9)
/* 00001684:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001688:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000168c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001690:	33333333 */	andi s3, t9, 0x3333
/* 00001694:	ee555333 */	/*illegal*/ .word 0xee555333
/* 00001698:	33333333 */	andi s3, t9, 0x3333
/* 0000169c:	33333333 */	andi s3, t9, 0x3333
/* 000016a0:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 000016a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016a8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016ac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016b0:	00000000 */	nop
/* 000016b4:	0e3553ed */	jal 0x08d54fb4
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	eee33555 */	/*illegal*/ .word 0xeee33555
/* 000016c4:	55533eee */	bnel t2, s3, 0x00011280
/* 000016c8:	eee33555 */	/*illegal*/ .word 0xeee33555
/* 000016cc:	55533eee */	/*illegal*/ .word 0x55533eee
/* 000016d0:	555533ee */	/*illegal*/ .word 0x555533ee
/* 000016d4:	eeee3355 */	/*illegal*/ .word 0xeeee3355
/* 000016d8:	555533ee */	/*illegal*/ .word 0x555533ee
/* 000016dc:	eeee3355 */	/*illegal*/ .word 0xeeee3355
/* 000016e0:	eeeee335 */	/*illegal*/ .word 0xeeeee335
/* 000016e4:	5555533e */	/*illegal*/ .word 0x5555533e
/* 000016e8:	eeeee335 */	/*illegal*/ .word 0xeeeee335
/* 000016ec:	5555533e */	/*illegal*/ .word 0x5555533e
/* 000016f0:	55555533 */	/*illegal*/ .word 0x55555533
/* 000016f4:	eeeeee33 */	/*illegal*/ .word 0xeeeeee33
/* 000016f8:	55555533 */	/*illegal*/ .word 0x55555533
/* 000016fc:	eeeeee33 */	/*illegal*/ .word 0xeeeeee33
/* 00001700:	3eeeeee3 */	/*illegal*/ .word 0x3eeeeee3
/* 00001704:	35555553 */	ori s5, t2, 0x5553
/* 00001708:	3eeeeee3 */	/*illegal*/ .word 0x3eeeeee3
/* 0000170c:	35555553 */	ori s5, t2, 0x5553
/* 00001710:	33555555 */	andi s5, k0, 0x5555
/* 00001714:	33eeeeee */	andi t6, ra, 0xeeee
/* 00001718:	33555555 */	andi s5, k0, 0x5555
/* 0000171c:	33eeeeee */	andi t6, ra, 0xeeee
/* 00001720:	533eeeee */	beql t9, fp, 0xffffd2dc
/* 00001724:	e3355555 */	sc s5, 0x5555(t9)
/* 00001728:	533eeeee */	beql t9, fp, 0xffffd2e4
/* 0000172c:	e3355555 */	sc s5, 0x5555(t9)
/* 00001730:	ee335555 */	/*illegal*/ .word 0xee335555
/* 00001734:	5533eeee */	bnel t1, s3, 0xffffd2f0
/* 00001738:	ee335555 */	/*illegal*/ .word 0xee335555
/* 0000173c:	5533eeee */	/*illegal*/ .word 0x5533eeee
/* 00001740:	55533eee */	/*illegal*/ .word 0x55533eee
/* 00001744:	eee33555 */	/*illegal*/ .word 0xeee33555
/* 00001748:	55533eee */	/*illegal*/ .word 0x55533eee
/* 0000174c:	eee33555 */	/*illegal*/ .word 0xeee33555
/* 00001750:	eeee3355 */	/*illegal*/ .word 0xeeee3355
/* 00001754:	555533ee */	/*illegal*/ .word 0x555533ee
/* 00001758:	eeee3355 */	/*illegal*/ .word 0xeeee3355
/* 0000175c:	555533ee */	/*illegal*/ .word 0x555533ee
/* 00001760:	5555533e */	/*illegal*/ .word 0x5555533e
/* 00001764:	eeeee335 */	/*illegal*/ .word 0xeeeee335
/* 00001768:	5555533e */	/*illegal*/ .word 0x5555533e
/* 0000176c:	eeeee335 */	/*illegal*/ .word 0xeeeee335
/* 00001770:	eeeeee33 */	/*illegal*/ .word 0xeeeeee33
/* 00001774:	55555533 */	/*illegal*/ .word 0x55555533
/* 00001778:	eeeeee33 */	/*illegal*/ .word 0xeeeeee33
/* 0000177c:	55555533 */	/*illegal*/ .word 0x55555533
/* 00001780:	35555553 */	ori s5, t2, 0x5553
/* 00001784:	3eeeeee3 */	/*illegal*/ .word 0x3eeeeee3
/* 00001788:	35555553 */	ori s5, t2, 0x5553
/* 0000178c:	3eeeeee3 */	/*illegal*/ .word 0x3eeeeee3
/* 00001790:	33eeeeee */	andi t6, ra, 0xeeee
/* 00001794:	33555555 */	andi s5, k0, 0x5555
/* 00001798:	33eeeeee */	andi t6, ra, 0xeeee
/* 0000179c:	33555555 */	andi s5, k0, 0x5555
/* 000017a0:	e3355555 */	sc s5, 0x5555(t9)
/* 000017a4:	533eeeee */	beql t9, fp, 0xffffd360
/* 000017a8:	e3355555 */	sc s5, 0x5555(t9)
/* 000017ac:	533eeeee */	beql t9, fp, 0xffffd368
/* 000017b0:	5533eeee */	/*illegal*/ .word 0x5533eeee
/* 000017b4:	ee335555 */	/*illegal*/ .word 0xee335555
/* 000017b8:	5533eeee */	/*illegal*/ .word 0x5533eeee
/* 000017bc:	ee335555 */	/*illegal*/ .word 0xee335555
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
/* 00001850:	001d0002 */	srl $zero, sp, 0x0
/* 00001854:	0002001d */	dmultu $zero, v0
/* 00001858:	00020000 */	sll $zero, v0, 0x0
/* 0000185c:	00000000 */	nop
/* 00001860:	00000000 */	nop
/* 00001864:	00000708 */	/*illegal*/ .word 0x00000708
/* 00001868:	00000000 */	nop
/* 0000186c:	15180000 */	bne t0, t8, _00001870

_00001870:
/* 00001870:	00000000 */	nop
/* 00001874:	00000000 */	nop
/* 00001878:	00000000 */	nop
/* 0000187c:	00000000 */	nop
/* 00001880:	00010000 */	sll $zero, at, 0x0
/* 00001884:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001888:	00000000 */	nop
/* 0000188c:	00010000 */	sll $zero, at, 0x0
/* 00001890:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001894:	00000000 */	nop
/* 00001898:	00010000 */	sll $zero, at, 0x0
/* 0000189c:	00000060 */	/*illegal*/ .word 0x00000060
/* 000018a0:	00000000 */	nop
/* 000018a4:	00010000 */	sll $zero, at, 0x0
/* 000018a8:	00000060 */	/*illegal*/ .word 0x00000060
/* 000018ac:	00000000 */	nop
/* 000018b0:	000100fa */	dsrl $zero, at, 0x3
/* 000018b4:	00000009 */	/*illegal*/ .word 0x00000009
/* 000018b8:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000018bc:	000c00fa */	dsrl $zero, t4, 0x3
/* 000018c0:	0000000f */	sync
/* 000018c4:	00d90000 */	/*illegal*/ .word 0x00d90000
/* 000018c8:	001200fa */	dsrl $zero, s2, 0x3
/* 000018cc:	00000015 */	/*illegal*/ .word 0x00000015
/* 000018d0:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 000018d4:	001800fa */	dsrl $zero, t8, 0x3
/* 000018d8:	0000001b */	divu $zero, $zero
/* 000018dc:	00bb0000 */	/*illegal*/ .word 0x00bb0000
/* 000018e0:	001e00fa */	dsrl $zero, fp, 0x3
/* 000018e4:	00000021 */	addu $zero, $zero, $zero
/* 000018e8:	00ac0000 */	/*illegal*/ .word 0x00ac0000
/* 000018ec:	002400fa */	/*illegal*/ .word 0x002400fa
/* 000018f0:	00000027 */	nor $zero, $zero, $zero
/* 000018f4:	009d0000 */	/*illegal*/ .word 0x009d0000
/* 000018f8:	002a00fa */	/*illegal*/ .word 0x002a00fa
/* 000018fc:	0000002d */	daddu $zero, $zero, $zero
/* 00001900:	00980000 */	/*illegal*/ .word 0x00980000
/* 00001904:	003000fa */	/*illegal*/ .word 0x003000fa
/* 00001908:	00000033 */	tltu $zero, $zero, 0x0
/* 0000190c:	00980000 */	/*illegal*/ .word 0x00980000
/* 00001910:	003600fa */	/*illegal*/ .word 0x003600fa
/* 00001914:	00000039 */	/*illegal*/ .word 0x00000039
/* 00001918:	009d0000 */	/*illegal*/ .word 0x009d0000
/* 0000191c:	003c00fa */	/*illegal*/ .word 0x003c00fa
/* 00001920:	0000003f */	dsra32 $zero, $zero, 0x0
/* 00001924:	00ac0000 */	/*illegal*/ .word 0x00ac0000
/* 00001928:	004200fa */	/*illegal*/ .word 0x004200fa
/* 0000192c:	00000045 */	/*illegal*/ .word 0x00000045
/* 00001930:	00bb0000 */	/*illegal*/ .word 0x00bb0000
/* 00001934:	004800fa */	/*illegal*/ .word 0x004800fa
/* 00001938:	0000004b */	/*illegal*/ .word 0x0000004b
/* 0000193c:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 00001940:	004e00fa */	/*illegal*/ .word 0x004e00fa
/* 00001944:	00000051 */	/*illegal*/ .word 0x00000051
/* 00001948:	00d90000 */	/*illegal*/ .word 0x00d90000
/* 0000194c:	005400fa */	/*illegal*/ .word 0x005400fa
/* 00001950:	00000057 */	/*illegal*/ .word 0x00000057
/* 00001954:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001958:	006000fa */	/*illegal*/ .word 0x006000fa
/* 0000195c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001960:	00000000 */	nop
/* 00001964:	00600000 */	/*illegal*/ .word 0x00600000
/* 00001968:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000196c:	00000000 */	nop
/* 00001970:	00600000 */	/*illegal*/ .word 0x00600000
/* 00001974:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001978:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 0000197c:	00090113 */	/*illegal*/ .word 0x00090113
/* 00001980:	0000000c */	syscall 0x0
/* 00001984:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001988:	000f011d */	/*illegal*/ .word 0x000f011d
/* 0000198c:	00000012 */	mflo $zero
/* 00001990:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001994:	00150127 */	/*illegal*/ .word 0x00150127
/* 00001998:	00000018 */	mult $zero, $zero
/* 0000199c:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000019a0:	001b013b */	dsra $zero, k1, 0x4
/* 000019a4:	0000001e */	ddiv $zero, $zero
/* 000019a8:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000019ac:	0021014a */	/*illegal*/ .word 0x0021014a
/* 000019b0:	00000024 */	and $zero, $zero, $zero
/* 000019b4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000019b8:	00270159 */	/*illegal*/ .word 0x00270159
/* 000019bc:	0000002a */	slt $zero, $zero, $zero
/* 000019c0:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000019c4:	002d015e */	/*illegal*/ .word 0x002d015e
/* 000019c8:	00000030 */	tge $zero, $zero, 0x0
/* 000019cc:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000019d0:	0033015e */	/*illegal*/ .word 0x0033015e
/* 000019d4:	00000036 */	tne $zero, $zero, 0x0
/* 000019d8:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000019dc:	00390159 */	/*illegal*/ .word 0x00390159
/* 000019e0:	0000003c */	dsll32 $zero, $zero, 0x0
/* 000019e4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000019e8:	003f014a */	/*illegal*/ .word 0x003f014a
/* 000019ec:	00000042 */	srl $zero, $zero, 0x1
/* 000019f0:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000019f4:	0045013b */	/*illegal*/ .word 0x0045013b
/* 000019f8:	00000048 */	/*illegal*/ .word 0x00000048
/* 000019fc:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001a00:	004b0127 */	/*illegal*/ .word 0x004b0127
/* 00001a04:	0000004e */	/*illegal*/ .word 0x0000004e
/* 00001a08:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001a0c:	0051011d */	/*illegal*/ .word 0x0051011d
/* 00001a10:	00000054 */	/*illegal*/ .word 0x00000054
/* 00001a14:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001a18:	00570113 */	/*illegal*/ .word 0x00570113
/* 00001a1c:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001a20:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001a24:	00010000 */	sll $zero, at, 0x0
/* 00001a28:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001a2c:	00000000 */	nop
/* 00001a30:	06000840 */	bltz s0, 0x00003b34
/* 00001a34:	06000880 */	/*illegal*/ .word 0x06000880
/* 00001a38:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001a3c:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001a40:	ffff0060 */	sd ra, 0x60(ra)
/* 00001a44:	00000000 */	nop
/* 00001a48:	0230094c */	syscall 0x8c025
/* 00001a4c:	fdd00000 */	sd s0, 0x0(t6)
/* 00001a50:	00000200 */	sll $zero, $zero, 0x8
/* 00001a54:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001a58:	fdd0094c */	sd s0, 0x94c(t6)
/* 00001a5c:	fdd00000 */	sd s0, 0x0(t6)
/* 00001a60:	04000200 */	bltz $zero, 0x00002264
/* 00001a64:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001a68:	fdd0094c */	sd s0, 0x94c(t6)
/* 00001a6c:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001a70:	04000000 */	bltz $zero, _00001a74

_00001a74:
/* 00001a74:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001a78:	0230094c */	syscall 0x8c025
/* 00001a7c:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001a80:	00000000 */	nop
/* 00001a84:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001a88:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001a8c:	00000000 */	nop
/* 00001a90:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a94:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a98:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001a9c:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001aa0:	0000fe00 */	sll ra, $zero, 0x18
/* 00001aa4:	fd77fcff */	sd s7, 0xfffffcff(t3)
/* 00001aa8:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001aac:	04610000 */	bgez v1, _00001ab0

_00001ab0:
/* 00001ab0:	00000200 */	sll $zero, $zero, 0x8
/* 00001ab4:	fd7704ff */	sd s7, 0x4ff(t3)
/* 00001ab8:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001abc:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001ac0:	0400fe00 */	bltz $zero, _000012c4
/* 00001ac4:	0377fcff */	/*illegal*/ .word 0x0377fcff
/* 00001ac8:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001acc:	04610000 */	/*illegal*/ .word 0x04610000

_00001ad0:
/* 00001ad0:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001ad4:	037704ff */	/*illegal*/ .word 0x037704ff
/* 00001ad8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001adc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001ae0:	08000300 */	/*illegal*/ .word 0x08000300
/* 00001ae4:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001ae8:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001aec:	fc180000 */	sd t8, 0x0($zero)
/* 00001af0:	08000200 */	j 0x00000800
/* 00001af4:	d163d1ff */	lld v1, 0xffffd1ff(t3)
/* 00001af8:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001afc:	fc180000 */	sd t8, 0x0($zero)
/* 00001b00:	00000200 */	sll $zero, $zero, 0x8
/* 00001b04:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001b08:	064007d0 */	bltz s2, 0x00003a4c
/* 00001b0c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b10:	00000300 */	sll $zero, $zero, 0xc
/* 00001b14:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001b18:	064007d0 */	bltz s2, 0x00003a5c
/* 00001b1c:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001b20:
/* 00001b20:	0000fd00 */	sll ra, $zero, 0x14
/* 00001b24:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001b28:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001b2c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b30:	0000fe00 */	sll ra, $zero, 0x18
/* 00001b34:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001b38:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001b3c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b40:	0800fe00 */	j 0x0003f800
/* 00001b44:	d1632fff */	lld v1, 0x2fff(t3)
/* 00001b48:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001b4c:	04b00000 */	bltzal a1, _00001b50

_00001b50:
/* 00001b50:	0800fd00 */	/*illegal*/ .word 0x0800fd00
/* 00001b54:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001b58:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001b5c:	04b00000 */	bltzal a1, _00001b60

_00001b60:
/* 00001b60:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001b64:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001b68:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001b6c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b70:	04000400 */	bltz $zero, 0x00002b74
/* 00001b74:	d1632fff */	lld v1, 0x2fff(t3)
/* 00001b78:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001b7c:	fc180000 */	sd t8, 0x0($zero)
/* 00001b80:	00000400 */	sll $zero, $zero, 0x10
/* 00001b84:	d163d1ff */	lld v1, 0xffffd1ff(t3)
/* 00001b88:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001b8c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b90:	00000300 */	sll $zero, $zero, 0xc
/* 00001b94:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001b98:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001b9c:	fc180000 */	sd t8, 0x0($zero)
/* 00001ba0:	04000400 */	bltz $zero, 0x00002ba4
/* 00001ba4:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001ba8:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001bac:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001bb0:	00000400 */	sll $zero, $zero, 0x10
/* 00001bb4:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001bb8:	064007d0 */	bltz s2, 0x00003afc
/* 00001bbc:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001bc0:
/* 00001bc0:	00000300 */	sll $zero, $zero, 0xc
/* 00001bc4:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001bc8:	064007d0 */	bltz s2, 0x00003b0c
/* 00001bcc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001bd0:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001bd4:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001bd8:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001bdc:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001be0:	0000fe00 */	sll ra, $zero, 0x18
/* 00001be4:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001be8:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001bec:	fc180000 */	sd t8, 0x0($zero)
/* 00001bf0:	00000200 */	sll $zero, $zero, 0x8
/* 00001bf4:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001bf8:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001bfc:	fc180000 */	sd t8, 0x0($zero)
/* 00001c00:	08000200 */	j 0x00000800
/* 00001c04:	d163d1ff */	lld v1, 0xffffd1ff(t3)
/* 00001c08:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001c0c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001c10:	0800fe00 */	j 0x0003f800
/* 00001c14:	d1632fff */	lld v1, 0x2fff(t3)
/* 00001c18:	020900e3 */	/*illegal*/ .word 0x020900e3
/* 00001c1c:	04310000 */	bgezal at, _00001c20

_00001c20:
/* 00001c20:	04000000 */	/*illegal*/ .word 0x04000000

_00001c24:
/* 00001c24:	ec6241ff */	/*illegal*/ .word 0xec6241ff
/* 00001c28:	037002e4 */	/*illegal*/ .word 0x037002e4
/* 00001c2c:	019a0000 */	/*illegal*/ .word 0x019a0000
/* 00001c30:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c34:	097704ff */	/*illegal*/ .word 0x097704ff
/* 00001c38:	fce50162 */	sd a1, 0x162(a3)
/* 00001c3c:	01cb0000 */	/*illegal*/ .word 0x01cb0000
/* 00001c40:	04000400 */	bltz $zero, 0x00002c44
/* 00001c44:	ec6241ff */	/*illegal*/ .word 0xec6241ff
/* 00001c48:	037002e4 */	/*illegal*/ .word 0x037002e4
/* 00001c4c:	019a0000 */	/*illegal*/ .word 0x019a0000
/* 00001c50:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c54:	097704ff */	/*illegal*/ .word 0x097704ff
/* 00001c58:	048500e3 */	/*illegal*/ .word 0x048500e3
/* 00001c5c:	fede0000 */	sd fp, 0x0(s6)
/* 00001c60:	00000000 */	nop
/* 00001c64:	2462c7ff */	addiu v0, v1, 0xffffc7ff
/* 00001c68:	ff610162 */	sd at, 0x162(k1)
/* 00001c6c:	fc780000 */	sd t8, 0x0(v1)
/* 00001c70:	00000400 */	sll $zero, $zero, 0x10
/* 00001c74:	2462c7ff */	addiu v0, v1, 0xffffc7ff
/* 00001c78:	fe4c0363 */	sd t4, 0x363(s2)
/* 00001c7c:	ff340000 */	sd s4, 0x0(t9)
/* 00001c80:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001c84:	097704ff */	j 0x05dc13fc
/* 00001c88:	fe4c0363 */	sd t4, 0x363(s2)
/* 00001c8c:	ff340000 */	sd s4, 0x0(t9)
/* 00001c90:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001c94:	097704ff */	j 0x05dc13fc
/* 00001c98:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001c9c:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001ca0:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001ca4:	b535b5ff */	sdr s5, 0xffffb5ff(t1)
/* 00001ca8:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001cac:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001cb0:	0c000200 */	jal 0x00000800
/* 00001cb4:	b5c9b5ff */	sdr t1, 0xffffb5ff(t6)
/* 00001cb8:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001cbc:	04610000 */	bgez v1, _00001cc0

_00001cc0:
/* 00001cc0:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001cc4:	b5c94bff */	sdr t1, 0x4bff(t6)
/* 00001cc8:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001ccc:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001cd0:	10000000 */	beq $zero, $zero, _00001cd4

_00001cd4:
/* 00001cd4:	b5354bff */	sdr s5, 0x4bff(t1)
/* 00001cd8:	062c07d0 */	teqi s1, 2000
/* 00001cdc:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001ce0:	04000000 */	bltz $zero, _00001ce4

_00001ce4:
/* 00001ce4:	4b354bff */	/*illegal*/ .word 0x4b354bff
/* 00001ce8:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001cec:	04610000 */	/*illegal*/ .word 0x04610000

_00001cf0:
/* 00001cf0:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001cf4:	4bc94bff */	/*illegal*/ .word 0x4bc94bff
/* 00001cf8:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001cfc:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001d00:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001d04:	4bc9b5ff */	/*illegal*/ .word 0x4bc9b5ff
/* 00001d08:	062c07d0 */	teqi s1, 2000
/* 00001d0c:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001d10:	08000000 */	j 0x00000000
/* 00001d14:	4b35b5ff */	/*illegal*/ .word 0x4b35b5ff
/* 00001d18:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001d1c:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001d20:	00000000 */	nop
/* 00001d24:	b5354bff */	sdr s5, 0x4bff(t1)
/* 00001d28:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001d2c:	04610000 */	bgez v1, _00001d30

_00001d30:
/* 00001d30:	00000200 */	sll $zero, $zero, 0x8
/* 00001d34:	b5c94bff */	sdr t1, 0x4bff(t6)
/* 00001d38:	05f00000 */	bltzal t7, _00001d3c

_00001d3c:
/* 00001d3c:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001d40:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001d44:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d48:	05f00000 */	/*illegal*/ .word 0x05f00000

_00001d4c:
/* 00001d4c:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001d50:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001d54:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d58:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001d5c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001d60:	10000000 */	/*illegal*/ .word 0x10000000

_00001d64:
/* 00001d64:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d68:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001d6c:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001d70:
/* 00001d70:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001d74:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d78:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001d7c:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001d80:	00000400 */	sll $zero, $zero, 0x10
/* 00001d84:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001d88:	05f00000 */	bltzal t7, _00001d8c

_00001d8c:
/* 00001d8c:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001d90:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001d94:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001d98:	064007d0 */	bltz s2, 0x00003cdc
/* 00001d9c:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001da0:
/* 00001da0:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001da4:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001da8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001dac:	04b00000 */	bltzal a1, _00001db0

_00001db0:
/* 00001db0:	00000000 */	nop
/* 00001db4:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001db8:	064007d0 */	bltz s2, 0x00003cfc
/* 00001dbc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001dc0:	10000000 */	/*illegal*/ .word 0x10000000

_00001dc4:
/* 00001dc4:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001dc8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001dcc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001dd0:	18000000 */	blez $zero, _00001dd4

_00001dd4:
/* 00001dd4:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001dd8:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001ddc:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001de0:	18000400 */	blez $zero, 0x00002de4
/* 00001de4:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001de8:	05f00000 */	bltzal t7, _00001dec

_00001dec:
/* 00001dec:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001df0:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001df4:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001df8:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001dfc:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001e00:	18000400 */	blez $zero, 0x00002e04
/* 00001e04:	880000ff */	lwl $zero, 0xff($zero)
/* 00001e08:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001e0c:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001e10:	20000400 */	addi $zero, $zero, 0x400
/* 00001e14:	880000ff */	lwl $zero, 0xff($zero)
/* 00001e18:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001e1c:	04b00000 */	bltzal a1, _00001e20

_00001e20:
/* 00001e20:	20000000 */	addi $zero, $zero, 0x0
/* 00001e24:	880000ff */	lwl $zero, 0xff($zero)
/* 00001e28:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001e2c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001e30:	18000000 */	blez $zero, _00001e34

_00001e34:
/* 00001e34:	880000ff */	lwl $zero, 0xff($zero)
/* 00001e38:	0434fdf1 */	/*illegal*/ .word 0x0434fdf1
/* 00001e3c:	02750000 */	/*illegal*/ .word 0x02750000
/* 00001e40:	04000800 */	bltz $zero, 0x00003e44
/* 00001e44:	049535ff */	/*illegal*/ .word 0x049535ff
/* 00001e48:	fe84fdb1 */	sd a0, 0xfffffdb1(s4)
/* 00001e4c:	02750000 */	/*illegal*/ .word 0x02750000
/* 00001e50:	04000400 */	bltz $zero, 0x00002e54
/* 00001e54:	049535ff */	/*illegal*/ .word 0x049535ff
/* 00001e58:	fe94fc45 */	sd s4, 0xfffffc45(s4)
/* 00001e5c:	ff9c0000 */	sd gp, 0x0(gp)
/* 00001e60:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001e64:	058900ff */	tgeiu t4, 255
/* 00001e68:	0444fc85 */	/*illegal*/ .word 0x0444fc85
/* 00001e6c:	ff9c0000 */	sd gp, 0x0(gp)
/* 00001e70:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001e74:	058900ff */	tgeiu t4, 255
/* 00001e78:	0434fdf1 */	/*illegal*/ .word 0x0434fdf1
/* 00001e7c:	fd790000 */	sd t9, 0x0(t3)
/* 00001e80:	00000800 */	sll at, $zero, 0x0
/* 00001e84:	0495cbff */	/*illegal*/ .word 0x0495cbff
/* 00001e88:	0444fc85 */	/*illegal*/ .word 0x0444fc85
/* 00001e8c:	00520000 */	/*illegal*/ .word 0x00520000
/* 00001e90:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001e94:	058900ff */	tgeiu t4, 255
/* 00001e98:	fe94fc45 */	sd s4, 0xfffffc45(s4)
/* 00001e9c:	00520000 */	/*illegal*/ .word 0x00520000
/* 00001ea0:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001ea4:	058900ff */	tgeiu t4, 255
/* 00001ea8:	fe84fdb1 */	sd a0, 0xfffffdb1(s4)
/* 00001eac:	fd790000 */	sd t9, 0x0(t3)
/* 00001eb0:	00000400 */	sll $zero, $zero, 0x10
/* 00001eb4:	0495cbff */	/*illegal*/ .word 0x0495cbff
/* 00001eb8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ebc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ec0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001ecc:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001ed0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001ed4:	ffffff8c */	sd ra, 0xffffff8c(ra)
/* 00001ed8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001edc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001ee0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001eec:	00008000 */	sll s0, $zero, 0x0
/* 00001ef0:	f5400490 */	sdc1 f0, 0x490(t2)
/* 00001ef4:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001ef8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001efc:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001f00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f04:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f08:	01010020 */	add $zero, t0, at
/* 00001f0c:	06000d38 */	bltz s0, 0x000053f0
/* 00001f10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f18:	06080a0c */	tgei s0, 2572
/* 00001f1c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001f20:	06101214 */	bltzal s0, 0x00006774
/* 00001f24:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001f28:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001f2c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001f30:	df000000 */	ld $zero, 0x0(t8)
/* 00001f34:	00000000 */	nop
/* 00001f38:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001f3c:	0fa00fa0 */	jal 0x0e803e80
/* 00001f40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f44:	00000000 */	nop
/* 00001f48:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001f4c:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001f50:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001f54:	ffffff8c */	sd ra, 0xffffff8c(ra)
/* 00001f58:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f5c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001f60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f64:	00008000 */	sll s0, $zero, 0x0
/* 00001f68:	f54004d0 */	sdc1 f0, 0x4d0(t2)
/* 00001f6c:	00f10c53 */	/*illegal*/ .word 0x00f10c53
/* 00001f70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f74:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001f78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f7c:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001f80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f84:	06000a48 */	bltz s0, 0x000048a8
/* 00001f88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f90:	df000000 */	ld $zero, 0x0(t8)
/* 00001f94:	00000000 */	nop
/* 00001f98:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001f9c:	0fa00fa0 */	jal 0x0e803e80
/* 00001fa0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001fac:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001fb0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001fb4:	ffffff46 */	sd ra, 0xffffff46(ra)
/* 00001fb8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fbc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001fc0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001fc4:	00008000 */	sll s0, $zero, 0x0
/* 00001fc8:	f54004d0 */	sdc1 f0, 0x4d0(t2)
/* 00001fcc:	00f11453 */	/*illegal*/ .word 0x00f11453
/* 00001fd0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fd4:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001fd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fdc:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001fe0:	0100a014 */	dsllv s4, $zero, t0
/* 00001fe4:	06000c98 */	bltz s0, 0x00005248
/* 00001fe8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ff0:	06080a0c */	tgei s0, 2572
/* 00001ff4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ff8:	060e0c02 */	tnei s0, 3074
/* 00001ffc:	000e0200 */	sll $zero, t6, 0x8
/* 00002000:	06081012 */	tgei s0, 4114
/* 00002004:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00002008:	df000000 */	ld $zero, 0x0(t8)
/* 0000200c:	00000000 */	nop
/* 00002010:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002014:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002018:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000201c:	00000000 */	nop
/* 00002020:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00002024:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002028:	e200001c */	sc $zero, 0x1c(s0)
/* 0000202c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002030:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002034:	00000000 */	nop
/* 00002038:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000203c:	00008000 */	sll s0, $zero, 0x0
/* 00002040:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00002044:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00002048:	f2000000 */	scd $zero, 0x0(s0)
/* 0000204c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002050:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002054:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002058:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000205c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002060:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002064:	06000a88 */	bltz s0, 0x00004a88
/* 00002068:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000206c:	00060200 */	sll $zero, a2, 0x8
/* 00002070:	06000806 */	bltz s0, 0x0000408c
/* 00002074:	00000408 */	/*illegal*/ .word 0x00000408
/* 00002078:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000207c:	00000000 */	nop
/* 00002080:	f5400410 */	sdc1 f0, 0x410(t2)
/* 00002084:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00002088:	f2000000 */	scd $zero, 0x0(s0)
/* 0000208c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002090:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002094:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002098:	01010020 */	add $zero, t0, at
/* 0000209c:	06000ad8 */	bltz s0, 0x00004c00
/* 000020a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020a4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000020a8:	06080a0c */	tgei s0, 2572
/* 000020ac:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000020b0:	06101214 */	bltzal s0, 0x00006904
/* 000020b4:	00101416 */	/*illegal*/ .word 0x00101416
/* 000020b8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000020bc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 000020c0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000020c4:	06000bd8 */	/*illegal*/ .word 0x06000bd8
/* 000020c8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020cc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000020d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020d4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000020d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020dc:	00000000 */	nop
/* 000020e0:	f5400250 */	sdc1 f0, 0x250(t2)
/* 000020e4:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 000020e8:	f2000000 */	scd $zero, 0x0(s0)
/* 000020ec:	0003c0fc */	dsll32 t8, v1, 0x3
/* 000020f0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020f4:	00230005 */	/*illegal*/ .word 0x00230005
/* 000020f8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000020fc:	06000c18 */	bltz s0, 0x00005160
/* 00002100:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002104:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002108:	06020c04 */	/*illegal*/ .word 0x06020c04
/* 0000210c:	00060a0e */	/*illegal*/ .word 0x00060a0e
/* 00002110:	df000000 */	ld $zero, 0x0(t8)
/* 00002114:	00000000 */	nop
/* 00002118:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000211c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002120:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002124:	00000000 */	nop
/* 00002128:	fc119604 */	sd s1, 0xffff9604($zero)
/* 0000212c:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00002130:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00002134:	ffffffa0 */	sd ra, 0xffffffa0(ra)
/* 00002138:	e200001c */	sc $zero, 0x1c(s0)
/* 0000213c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002140:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002144:	00000000 */	nop
/* 00002148:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000214c:	00008000 */	sll s0, $zero, 0x0
/* 00002150:	f5400250 */	sdc1 f0, 0x250(t2)
/* 00002154:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00002158:	f2000000 */	scd $zero, 0x0(s0)
/* 0000215c:	0003c0fc */	dsll32 t8, v1, 0x3
/* 00002160:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002164:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002168:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000216c:	06000e78 */	bltz s0, 0x00005b50
/* 00002170:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002174:	00060004 */	sllv $zero, a2, $zero
/* 00002178:	df000000 */	ld $zero, 0x0(t8)
/* 0000217c:	00000000 */	nop
/* 00002180:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002184:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002188:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000218c:	00000000 */	nop
/* 00002190:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00002194:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00002198:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000219c:	ffffffa0 */	sd ra, 0xffffffa0(ra)
/* 000021a0:	e200001c */	sc $zero, 0x1c(s0)
/* 000021a4:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 000021a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000021ac:	00000000 */	nop
/* 000021b0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000021b4:	00008000 */	sll s0, $zero, 0x0
/* 000021b8:	f5400250 */	sdc1 f0, 0x250(t2)
/* 000021bc:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 000021c0:	f2000000 */	scd $zero, 0x0(s0)
/* 000021c4:	0003c0fc */	dsll32 t8, v1, 0x3
/* 000021c8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000021cc:	00230005 */	/*illegal*/ .word 0x00230005
/* 000021d0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000021d4:	06000e38 */	bltz s0, 0x00005ab8
/* 000021d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021dc:	00060004 */	sllv $zero, a2, $zero
/* 000021e0:	df000000 */	ld $zero, 0x0(t8)
/* 000021e4:	00000000 */	nop
/* 000021e8:	06001010 */	bltz s0, 0x0000622c
/* 000021ec:	05000000 */	/*illegal*/ .word 0x05000000

_000021f0:
/* 000021f0:	00000000 */	nop
/* 000021f4:	00000000 */	nop
/* 000021f8:	0100004b */	/*illegal*/ .word 0x0100004b
/* 000021fc:	00000032 */	tlt $zero, $zero, 0x0
/* 00002200:	06001180 */	bltz s0, 0x00006804
/* 00002204:	00010000 */	sll $zero, at, 0x0
/* 00002208:	00000000 */	nop
/* 0000220c:	00000000 */	nop
/* 00002210:	0100004b */	/*illegal*/ .word 0x0100004b
/* 00002214:	00000032 */	tlt $zero, $zero, 0x0
/* 00002218:	06001118 */	bltz s0, 0x0000667c
/* 0000221c:	00010000 */	sll $zero, at, 0x0
/* 00002220:	00000000 */	nop
/* 00002224:	06000f98 */	bltz s0, 0x00006088
/* 00002228:	00010000 */	sll $zero, at, 0x0
/* 0000222c:	00000000 */	nop
/* 00002230:	06000f38 */	bltz s0, 0x00005f14
/* 00002234:	00010000 */	sll $zero, at, 0x0
/* 00002238:	00000000 */	nop
/* 0000223c:	06000eb8 */	bltz s0, 0x00005d20
/* 00002240:	00010000 */	sll $zero, at, 0x0
/* 00002244:	00000000 */	nop
/* 00002248:	08060000 */	j 0x00180000
/* 0000224c:	060011e8 */	/*illegal*/ .word 0x060011e8

.close
