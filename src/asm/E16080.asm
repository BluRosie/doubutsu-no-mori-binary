.n64
.create "build/jap/E16080.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop

_00001008:
/* 00001008:	421cf8c7 */	/*illegal*/ .word 0x421cf8c7
/* 0000100c:	fc6310bf */	sd v1, 0x10bf(v1)
/* 00001010:	7bfff7bf */	/*illegal*/ .word 0x7bfff7bf
/* 00001014:	bdf394ab */	cache 0x13, 0xffff94ab(t7)
/* 00001018:	5ae1421d */	/*illegal*/ .word 0x5ae1421d
/* 0000101c:	b0c710ad */	sdl a3, 0x10ad(a2)
/* 00001020:	7be9c6ff */	/*illegal*/ .word 0x7be9c6ff
/* 00001024:	00000000 */	nop
/* 00001028:	421cf8c7 */	/*illegal*/ .word 0x421cf8c7
/* 0000102c:	fc6310bf */	sd v1, 0x10bf(v1)
/* 00001030:	7bfff7bf */	/*illegal*/ .word 0x7bfff7bf
/* 00001034:	bdf394ab */	cache 0x13, 0xffff94ab(t7)
/* 00001038:	5ae1421d */	/*illegal*/ .word 0x5ae1421d
/* 0000103c:	b0c710ad */	sdl a3, 0x10ad(a2)
/* 00001040:	7be9c6ff */	/*illegal*/ .word 0x7be9c6ff
/* 00001044:	00000000 */	nop
/* 00001048:	a6666bbb */	sh a2, 0x6bbb(s3)
/* 0000104c:	b6666aaa */	sdr a2, 0x6aaa(s3)
/* 00001050:	5555211a */	bnel t2, s5, 0x000094bc
/* 00001054:	5555433b */	/*illegal*/ .word 0x5555433b
/* 00001058:	555433b5 */	/*illegal*/ .word 0x555433b5
/* 0000105c:	555211a5 */	/*illegal*/ .word 0x555211a5
/* 00001060:	55211a55 */	/*illegal*/ .word 0x55211a55
/* 00001064:	55433b55 */	/*illegal*/ .word 0x55433b55
/* 00001068:	5433b555 */	/*illegal*/ .word 0x5433b555
/* 0000106c:	5211a555 */	/*illegal*/ .word 0x5211a555
/* 00001070:	211a5555 */	addi k0, t0, 0x5555
/* 00001074:	433b5555 */	/*illegal*/ .word 0x433b5555
/* 00001078:	33b55552 */	andi s5, sp, 0x5552
/* 0000107c:	11a55554 */	beq t5, a1, 0x000165d0
/* 00001080:	1a555543 */	/*illegal*/ .word 0x1a555543
/* 00001084:	3b555521 */	xori s5, k0, 0x5521
/* 00001088:	b5555211 */	sdr s5, 0x5211(t2)
/* 0000108c:	a5555433 */	sh s5, 0x5433(t2)
/* 00001090:	5555433b */	bnel t2, s5, 0x00011d80
/* 00001094:	5555211a */	/*illegal*/ .word 0x5555211a
/* 00001098:	555211a5 */	/*illegal*/ .word 0x555211a5
/* 0000109c:	555433b5 */	/*illegal*/ .word 0x555433b5
/* 000010a0:	55433b55 */	/*illegal*/ .word 0x55433b55
/* 000010a4:	55211a55 */	/*illegal*/ .word 0x55211a55
/* 000010a8:	5211a555 */	/*illegal*/ .word 0x5211a555
/* 000010ac:	5433b555 */	/*illegal*/ .word 0x5433b555
/* 000010b0:	433b5555 */	/*illegal*/ .word 0x433b5555
/* 000010b4:	211a5555 */	addi k0, t0, 0x5555
/* 000010b8:	11a55554 */	beq t5, a1, 0x0001660c
/* 000010bc:	33b55552 */	andi s5, sp, 0x5552
/* 000010c0:	3b555521 */	xori s5, k0, 0x5521
/* 000010c4:	1a555543 */	/*illegal*/ .word 0x1a555543
/* 000010c8:	a5555433 */	sh s5, 0x5433(t2)
/* 000010cc:	b5555211 */	sdr s5, 0x5211(t2)
/* 000010d0:	5555211a */	bnel t2, s5, 0x0000953c
/* 000010d4:	5555433b */	/*illegal*/ .word 0x5555433b
/* 000010d8:	555433b5 */	/*illegal*/ .word 0x555433b5
/* 000010dc:	555211a5 */	/*illegal*/ .word 0x555211a5
/* 000010e0:	55211a55 */	/*illegal*/ .word 0x55211a55
/* 000010e4:	55433b55 */	/*illegal*/ .word 0x55433b55
/* 000010e8:	5433b555 */	/*illegal*/ .word 0x5433b555
/* 000010ec:	5211a555 */	/*illegal*/ .word 0x5211a555
/* 000010f0:	211a5555 */	addi k0, t0, 0x5555
/* 000010f4:	433b5555 */	/*illegal*/ .word 0x433b5555
/* 000010f8:	33b55552 */	andi s5, sp, 0x5552
/* 000010fc:	11a55554 */	beq t5, a1, 0x00016650
/* 00001100:	1a555543 */	/*illegal*/ .word 0x1a555543
/* 00001104:	3b555521 */	xori s5, k0, 0x5521
/* 00001108:	b5555211 */	sdr s5, 0x5211(t2)
/* 0000110c:	a5555433 */	sh s5, 0x5433(t2)
/* 00001110:	5555433b */	bnel t2, s5, 0x00011e00
/* 00001114:	5555211a */	/*illegal*/ .word 0x5555211a
/* 00001118:	555211a5 */	/*illegal*/ .word 0x555211a5
/* 0000111c:	555433b5 */	/*illegal*/ .word 0x555433b5
/* 00001120:	55433b55 */	/*illegal*/ .word 0x55433b55
/* 00001124:	55211a55 */	/*illegal*/ .word 0x55211a55
/* 00001128:	5211a555 */	/*illegal*/ .word 0x5211a555
/* 0000112c:	5433b555 */	/*illegal*/ .word 0x5433b555
/* 00001130:	433b5555 */	/*illegal*/ .word 0x433b5555
/* 00001134:	211a5555 */	addi k0, t0, 0x5555
/* 00001138:	11a55554 */	beq t5, a1, 0x0001668c
/* 0000113c:	33b55552 */	andi s5, sp, 0x5552
/* 00001140:	bb6666aa */	swr a2, 0x66aa(k1)
/* 00001144:	aa6666bb */	swl a2, 0x66bb(s3)
/* 00001148:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000114c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001150:	66666666 */	daddiu a2, s3, 0x6666
/* 00001154:	66666666 */	daddiu a2, s3, 0x6666
/* 00001158:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000115c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001160:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001164:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001168:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000116c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001170:	78787877 */	/*illegal*/ .word 0x78787877
/* 00001174:	77787878 */	/*illegal*/ .word 0x77787878
/* 00001178:	77778787 */	/*illegal*/ .word 0x77778787
/* 0000117c:	87878777 */	lh a3, 0xffff8777(gp)
/* 00001180:	78787766 */	/*illegal*/ .word 0x78787766
/* 00001184:	66777878 */	daddiu s7, s3, 0x7878
/* 00001188:	66677787 */	daddiu a3, s3, 0x7787
/* 0000118c:	87877666 */	lh a3, 0x7666(gp)
/* 00001190:	78776666 */	/*illegal*/ .word 0x78776666
/* 00001194:	66667778 */	daddiu a2, s3, 0x7778
/* 00001198:	66666777 */	daddiu a2, s3, 0x6777
/* 0000119c:	87766666 */	lh s6, 0x6666(k1)
/* 000011a0:	77666666 */	/*illegal*/ .word 0x77666666
/* 000011a4:	66666677 */	daddiu a2, s3, 0x6677
/* 000011a8:	66666667 */	daddiu a2, s3, 0x6667
/* 000011ac:	76666666 */	/*illegal*/ .word 0x76666666
/* 000011b0:	66666666 */	daddiu a2, s3, 0x6666
/* 000011b4:	66666666 */	daddiu a2, s3, 0x6666
/* 000011b8:	66666666 */	daddiu a2, s3, 0x6666
/* 000011bc:	66666666 */	daddiu a2, s3, 0x6666
/* 000011c0:	66666666 */	daddiu a2, s3, 0x6666
/* 000011c4:	66666666 */	daddiu a2, s3, 0x6666
/* 000011c8:	55555555 */	bnel t2, s5, 0x00016720
/* 000011cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011d8:	c6c6c6c6 */	lwc1 f6, 0xffffc6c6(s6)
/* 000011dc:	c6c6c6c6 */	lwc1 f6, 0xffffc6c6(s6)
/* 000011e0:	7c7c7c7c */	/*illegal*/ .word 0x7c7c7c7c
/* 000011e4:	7c7c7c7c */	/*illegal*/ .word 0x7c7c7c7c
/* 000011e8:	99999988 */	lwr t9, 0xffff9988(t4)
/* 000011ec:	88999999 */	lwl t9, 0xffff9999(a0)
/* 000011f0:	66666666 */	daddiu a2, s3, 0x6666
/* 000011f4:	66666666 */	daddiu a2, s3, 0x6666
/* 000011f8:	c6c6c6c6 */	lwc1 f6, 0xffffc6c6(s6)
/* 000011fc:	c6c6c6c6 */	lwc1 f6, 0xffffc6c6(s6)
/* 00001200:	7c7c7c7c */	/*illegal*/ .word 0x7c7c7c7c
/* 00001204:	7c7c7c7c */	/*illegal*/ .word 0x7c7c7c7c
/* 00001208:	99998888 */	lwr t9, 0xffff8888(t4)
/* 0000120c:	88889999 */	lwl t0, 0xffff9999(a0)
/* 00001210:	66666666 */	daddiu a2, s3, 0x6666
/* 00001214:	66666666 */	daddiu a2, s3, 0x6666
/* 00001218:	c6c6c6c6 */	lwc1 f6, 0xffffc6c6(s6)
/* 0000121c:	c6c6c6c6 */	lwc1 f6, 0xffffc6c6(s6)
/* 00001220:	7c7c7c7c */	/*illegal*/ .word 0x7c7c7c7c
/* 00001224:	7c7c7c7c */	/*illegal*/ .word 0x7c7c7c7c
/* 00001228:	99888888 */	lwr t0, 0xffff8888(t4)
/* 0000122c:	88888899 */	lwl t0, 0xffff8899(a0)
/* 00001230:	6666677c */	daddiu a2, s3, 0x677c
/* 00001234:	c7766666 */	lwc1 f22, 0x6666(k1)
/* 00001238:	98888888 */	lwr t0, 0xffff8888(a0)
/* 0000123c:	88888889 */	lwl t0, 0xffff8889(a0)
/* 00001240:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001244:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001248:	77888888 */	/*illegal*/ .word 0x77888888
/* 0000124c:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00001250:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00001254:	77788888 */	/*illegal*/ .word 0x77788888
/* 00001258:	67778888 */	daddiu s7, k1, 0xffff8888
/* 0000125c:	88887776 */	lwl t0, 0x7776(a0)
/* 00001260:	88777766 */	lwl s7, 0x7766(v1)
/* 00001264:	66777788 */	daddiu s7, s3, 0x7788
/* 00001268:	66677777 */	daddiu a3, s3, 0x7777
/* 0000126c:	77777666 */	/*illegal*/ .word 0x77777666
/* 00001270:	77766667 */	/*illegal*/ .word 0x77766667
/* 00001274:	76666777 */	/*illegal*/ .word 0x76666777
/* 00001278:	77666666 */	/*illegal*/ .word 0x77666666
/* 0000127c:	66666677 */	daddiu a2, s3, 0x6677
/* 00001280:	67676c77 */	daddiu a3, k1, 0x6c77
/* 00001284:	777c6767 */	/*illegal*/ .word 0x777c6767
/* 00001288:	7777c6c6 */	/*illegal*/ .word 0x7777c6c6
/* 0000128c:	c6c6c777 */	lwc1 f6, 0xffffc777(s6)
/* 00001290:	7c7c7c77 */	/*illegal*/ .word 0x7c7c7c77
/* 00001294:	777c7c7c */	/*illegal*/ .word 0x777c7c7c
/* 00001298:	88878787 */	lwl a3, 0xffff8787(a0)
/* 0000129c:	87878888 */	lh a3, 0xffff8888(gp)
/* 000012a0:	99999876 */	lwr t9, 0xffff9876(t4)
/* 000012a4:	67899999 */	daddiu t1, gp, 0xffff9999
/* 000012a8:	76666666 */	/*illegal*/ .word 0x76666666
/* 000012ac:	66666667 */	daddiu a2, s3, 0x6667
/* 000012b0:	77777778 */	/*illegal*/ .word 0x77777778
/* 000012b4:	87777777 */	lh s7, 0x7777(k1)
/* 000012b8:	98888888 */	lwr t0, 0xffff8888(a0)
/* 000012bc:	88888889 */	lwl t0, 0xffff8889(a0)
/* 000012c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012c8:	dd500000 */	ld s0, 0x0(t2)
/* 000012cc:	5500000d */	bnel t0, $zero, _00001304
/* 000012d0:	500000dd */	/*illegal*/ .word 0x500000dd
/* 000012d4:	d5000005 */	ldc1 f0, 0x5(t0)
/* 000012d8:	50000055 */	beql $zero, $zero, _00001430
/* 000012dc:	00000ddd */	/*illegal*/ .word 0x00000ddd
/* 000012e0:	0000ddd5 */	/*illegal*/ .word 0x0000ddd5
/* 000012e4:	00000550 */	/*illegal*/ .word 0x00000550
/* 000012e8:	00005500 */	sll t2, $zero, 0x14
/* 000012ec:	000ddd50 */	/*illegal*/ .word 0x000ddd50
/* 000012f0:	00ddd500 */	/*illegal*/ .word 0x00ddd500
/* 000012f4:	00055000 */	sll t2, a1, 0x0
/* 000012f8:	00550000 */	/*illegal*/ .word 0x00550000
/* 000012fc:	0ddd5000 */	jal 0x07754000
/* 00001300:	ddd50000 */	ld s5, 0x0(t6)

_00001304:
/* 00001304:	05500000 */	bltzal t2, _00001308

_00001308:
/* 00001308:	5500000d */	/*illegal*/ .word 0x5500000d
/* 0000130c:	dd500000 */	ld s0, 0x0(t2)
/* 00001310:	d5000005 */	ldc1 f0, 0x5(t0)
/* 00001314:	500000dd */	beql $zero, $zero, _0000168c
/* 00001318:	00000ddd */	/*illegal*/ .word 0x00000ddd
/* 0000131c:	50000055 */	/*illegal*/ .word 0x50000055
/* 00001320:	00000550 */	/*illegal*/ .word 0x00000550
/* 00001324:	0000ddd5 */	/*illegal*/ .word 0x0000ddd5
/* 00001328:	000ddd50 */	/*illegal*/ .word 0x000ddd50
/* 0000132c:	00005500 */	sll t2, $zero, 0x14
/* 00001330:	00055000 */	sll t2, a1, 0x0
/* 00001334:	00ddd500 */	/*illegal*/ .word 0x00ddd500
/* 00001338:	0ddd5000 */	jal 0x07754000
/* 0000133c:	00550000 */	/*illegal*/ .word 0x00550000

_00001340:
/* 00001340:	05500000 */	/*illegal*/ .word 0x05500000

_00001344:
/* 00001344:	ddd50000 */	ld s5, 0x0(t6)
/* 00001348:	00000000 */	nop
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	00000000 */	nop
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	00000000 */	nop
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	00000000 */	nop
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	00000000 */	nop
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	00000000 */	nop
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	00000000 */	nop
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	00000000 */	nop
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
/* 000013e0:	00000000 */	nop
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	00000000 */	nop
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop

_00001430:
/* 00001430:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	00000000 */	nop
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	00000000 */	nop
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop

_00001474:
/* 00001474:	00000000 */	nop
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	00000000 */	nop
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	00000000 */	nop
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	00000000 */	nop
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	00000000 */	nop
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	00000000 */	nop
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	00000000 */	nop
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	00000000 */	nop
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	00000000 */	nop
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	00000000 */	nop
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	00000000 */	nop
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	00000000 */	nop
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	00000000 */	nop
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
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
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	00000000 */	nop
/* 00001644:	00000000 */	nop

_00001648:
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

_0000168c:
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
/* 00001840:	00000000 */	nop
/* 00001844:	00000000 */	nop
/* 00001848:	ff6002ae */	sd $zero, 0x2ae(k1)
/* 0000184c:	fe740000 */	sd s4, 0x0(s3)
/* 00001850:	02aa03f5 */	/*illegal*/ .word 0x02aa03f5
/* 00001854:	0067c4ff */	/*illegal*/ .word 0x0067c4ff
/* 00001858:	ff6002ae */	sd $zero, 0x2ae(k1)
/* 0000185c:	018c0000 */	/*illegal*/ .word 0x018c0000
/* 00001860:	040003f5 */	bltz $zero, 0x00002838
/* 00001864:	00673cff */	/*illegal*/ .word 0x00673cff
/* 00001868:	106902ae */	/*illegal*/ .word 0x106902ae
/* 0000186c:	018c0000 */	/*illegal*/ .word 0x018c0000
/* 00001870:	0400000a */	/*illegal*/ .word 0x0400000a
/* 00001874:	00673cff */	/*illegal*/ .word 0x00673cff
/* 00001878:	106902ae */	/*illegal*/ .word 0x106902ae
/* 0000187c:	fe740000 */	sd s4, 0x0(s3)
/* 00001880:	02aa000a */	/*illegal*/ .word 0x02aa000a
/* 00001884:	0067c4ff */	/*illegal*/ .word 0x0067c4ff
/* 00001888:	ff600000 */	sd $zero, 0x0(k1)
/* 0000188c:	03180000 */	/*illegal*/ .word 0x03180000
/* 00001890:	055503f5 */	/*illegal*/ .word 0x055503f5
/* 00001894:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001898:	ff60fd52 */	sd $zero, 0xfffffd52(k1)

_0000189c:
/* 0000189c:	018c0000 */	/*illegal*/ .word 0x018c0000
/* 000018a0:	06aa03f5 */	tlti s5, 1013
/* 000018a4:	00993cff */	/*illegal*/ .word 0x00993cff
/* 000018a8:	1069fd52 */	beq v1, t1, 0x00000df4
/* 000018ac:	018c0000 */	/*illegal*/ .word 0x018c0000
/* 000018b0:	06aa000a */	tlti s5, 10
/* 000018b4:	00993cff */	/*illegal*/ .word 0x00993cff
/* 000018b8:	10690000 */	beq v1, t1, _000018bc

_000018bc:
/* 000018bc:	03180000 */	/*illegal*/ .word 0x03180000
/* 000018c0:	0555000a */	/*illegal*/ .word 0x0555000a
/* 000018c4:	000078ff */	dsra32 t7, $zero, 0x3
/* 000018c8:	ff60fd52 */	sd $zero, 0xfffffd52(k1)
/* 000018cc:	fe740000 */	sd s4, 0x0(s3)
/* 000018d0:	080003f5 */	j 0x00000fd4
/* 000018d4:	0099c4ff */	/*illegal*/ .word 0x0099c4ff
/* 000018d8:	1069fd52 */	/*illegal*/ .word 0x1069fd52
/* 000018dc:	fe740000 */	sd s4, 0x0(s3)
/* 000018e0:	0800000a */	j 0x00000028
/* 000018e4:	0099c4ff */	/*illegal*/ .word 0x0099c4ff
/* 000018e8:	ff600000 */	sd $zero, 0x0(k1)
/* 000018ec:	fce80000 */	sd t0, 0x0(a3)
/* 000018f0:	015503f5 */	/*illegal*/ .word 0x015503f5
/* 000018f4:	000088ff */	dsra32 s1, $zero, 0x3
/* 000018f8:	10690000 */	beq v1, t1, _000018fc

_000018fc:
/* 000018fc:	fce80000 */	sd t0, 0x0(a3)
/* 00001900:	0155000a */	/*illegal*/ .word 0x0155000a
/* 00001904:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001908:	1069fd52 */	beq v1, t1, 0x00000e54
/* 0000190c:	fe740000 */	sd s4, 0x0(s3)
/* 00001910:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001914:	0099c4ff */	/*illegal*/ .word 0x0099c4ff
/* 00001918:	ff60fd52 */	sd $zero, 0xfffffd52(k1)
/* 0000191c:	fe740000 */	sd s4, 0x0(s3)
/* 00001920:	000003f5 */	/*illegal*/ .word 0x000003f5
/* 00001924:	0099c4ff */	/*illegal*/ .word 0x0099c4ff
/* 00001928:	05ac0288 */	teqi t5, 648
/* 0000192c:	fb9e0000 */	/*illegal*/ .word 0xfb9e0000
/* 00001930:	0000008b */	/*illegal*/ .word 0x0000008b
/* 00001934:	981dcdff */	lwr sp, 0xffffcdff($zero)
/* 00001938:	05ac0510 */	teqi t5, 1296
/* 0000193c:	00000000 */	nop
/* 00001940:	00000017 */	dsrav $zero, $zero, $zero
/* 00001944:	c26600ff */	ll a2, 0xff(s3)
/* 00001948:	15f20592 */	bne t7, s2, 0x00002f94
/* 0000194c:	00000000 */	nop
/* 00001950:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001954:	396900ff */	xori t1, t3, 0xff
/* 00001958:	15f202c9 */	bne t7, s2, 0x00002480
/* 0000195c:	fb2d0000 */	/*illegal*/ .word 0xfb2d0000
/* 00001960:	0200007f */	/*illegal*/ .word 0x0200007f
/* 00001964:	5927bbff */	/*illegal*/ .word 0x5927bbff
/* 00001968:	05ac0288 */	teqi t5, 648
/* 0000196c:	04620000 */	bltzl v1, _00001970

_00001970:
/* 00001970:	0000008b */	/*illegal*/ .word 0x0000008b
/* 00001974:	a52642ff */	sh a2, 0x42ff(t1)
/* 00001978:	05acfd78 */	teqi t5, -648
/* 0000197c:	04620000 */	bltzl v1, _00001980

_00001980:
/* 00001980:	00000174 */	teq $zero, $zero, 0x5
/* 00001984:	98e333ff */	lwr v1, 0x33ff(a3)
/* 00001988:	15f2fd37 */	bne t7, s2, 0x00000e68
/* 0000198c:	04d30000 */	/*illegal*/ .word 0x04d30000

_00001990:
/* 00001990:	02000180 */	/*illegal*/ .word 0x02000180
/* 00001994:	59d945ff */	/*illegal*/ .word 0x59d945ff
/* 00001998:	15f202c9 */	/*illegal*/ .word 0x15f202c9
/* 0000199c:	04d30000 */	/*illegal*/ .word 0x04d30000

_000019a0:
/* 000019a0:	02000080 */	/*illegal*/ .word 0x02000080
/* 000019a4:	671e34ff */	daddiu fp, t8, 0x34ff
/* 000019a8:	05acfaf0 */	teqi t5, -1296
/* 000019ac:	00000000 */	nop
/* 000019b0:	000001e8 */	/*illegal*/ .word 0x000001e8
/* 000019b4:	c29a00ff */	ll k0, 0xff(s4)
/* 000019b8:	15f2fa6e */	bne t7, s2, 0x00000374
/* 000019bc:	00000000 */	nop
/* 000019c0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019c4:	399700ff */	xori s7, t4, 0xff
/* 000019c8:	05acfd78 */	teqi t5, -648
/* 000019cc:	fb9e0000 */	/*illegal*/ .word 0xfb9e0000
/* 000019d0:	00000174 */	teq $zero, $zero, 0x5
/* 000019d4:	a5dabeff */	sh k0, 0xffffbeff(t6)
/* 000019d8:	15f2fd37 */	bne t7, s2, 0x00000eb8
/* 000019dc:	fb2d0000 */	/*illegal*/ .word 0xfb2d0000
/* 000019e0:	0200017f */	/*illegal*/ .word 0x0200017f
/* 000019e4:	67e2ccff */	daddiu v0, ra, 0xffffccff
/* 000019e8:	011c0000 */	/*illegal*/ .word 0x011c0000
/* 000019ec:	00000000 */	nop
/* 000019f0:	00f501f5 */	/*illegal*/ .word 0x00f501f5
/* 000019f4:	880000ff */	lwl $zero, 0xff($zero)
/* 000019f8:	05ac0288 */	teqi t5, 648
/* 000019fc:	fb9e0000 */	/*illegal*/ .word 0xfb9e0000
/* 00001a00:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001a04:	a728bbff */	sh t0, 0xffffbbff(t9)
/* 00001a08:	05acfd78 */	teqi t5, -648
/* 00001a0c:	fb9e0000 */	/*illegal*/ .word 0xfb9e0000
/* 00001a10:	fff60000 */	sd s6, 0x0(ra)
/* 00001a14:	a7d8bbff */	sh t8, 0xffffbbff(fp)
/* 00001a18:	05ac0510 */	teqi t5, 1296
/* 00001a1c:	00000000 */	nop
/* 00001a20:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001a24:	a75000ff */	sh s0, 0xff(k0)
/* 00001a28:	05ac0288 */	teqi t5, 648
/* 00001a2c:	fb9e0000 */	/*illegal*/ .word 0xfb9e0000
/* 00001a30:	fff60000 */	sd s6, 0x0(ra)
/* 00001a34:	a728bbff */	sh t0, 0xffffbbff(t9)
/* 00001a38:	05acfd78 */	teqi t5, -648
/* 00001a3c:	fb9e0000 */	/*illegal*/ .word 0xfb9e0000
/* 00001a40:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001a44:	a7d8bbff */	sh t8, 0xffffbbff(fp)
/* 00001a48:	05acfaf0 */	teqi t5, -1296
/* 00001a4c:	00000000 */	nop
/* 00001a50:	fff60000 */	sd s6, 0x0(ra)
/* 00001a54:	a7b000ff */	sh s0, 0xff(sp)
/* 00001a58:	05ac0288 */	teqi t5, 648
/* 00001a5c:	04620000 */	bltzl v1, _00001a60

_00001a60:
/* 00001a60:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001a64:	a72845ff */	sh t0, 0x45ff(t9)
/* 00001a68:	05ac0510 */	teqi t5, 1296
/* 00001a6c:	00000000 */	nop
/* 00001a70:	fff60000 */	sd s6, 0x0(ra)
/* 00001a74:	a75000ff */	sh s0, 0xff(k0)
/* 00001a78:	05acfaf0 */	teqi t5, -1296
/* 00001a7c:	00000000 */	nop
/* 00001a80:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001a84:	a7b000ff */	sh s0, 0xff(sp)
/* 00001a88:	05acfd78 */	teqi t5, -648
/* 00001a8c:	04620000 */	bltzl v1, _00001a90

_00001a90:
/* 00001a90:	fff60000 */	sd s6, 0x0(ra)
/* 00001a94:	a7d845ff */	sh t8, 0x45ff(fp)
/* 00001a98:	05acfd78 */	teqi t5, -648
/* 00001a9c:	04620000 */	bltzl v1, _00001aa0

_00001aa0:
/* 00001aa0:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001aa4:	a7d845ff */	sh t8, 0x45ff(fp)
/* 00001aa8:	05ac0288 */	teqi t5, 648
/* 00001aac:	04620000 */	bltzl v1, _00001ab0

_00001ab0:
/* 00001ab0:	fff60000 */	sd s6, 0x0(ra)
/* 00001ab4:	a72845ff */	sh t0, 0x45ff(t9)
/* 00001ab8:	15f2fd37 */	bne t7, s2, 0x00000f98
/* 00001abc:	04d30000 */	/*illegal*/ .word 0x04d30000

_00001ac0:
/* 00001ac0:	fff601eb */	sd s6, 0x1eb(ra)
/* 00001ac4:	66e235ff */	daddiu v0, s7, 0x35ff
/* 00001ac8:	15f2fa6e */	bne t7, s2, 0x00000484
/* 00001acc:	00000000 */	nop
/* 00001ad0:	01f501eb */	/*illegal*/ .word 0x01f501eb
/* 00001ad4:	66c300ff */	daddiu v1, s6, 0xff
/* 00001ad8:	19490000 */	/*illegal*/ .word 0x19490000

_00001adc:
/* 00001adc:	00000000 */	nop
/* 00001ae0:	00f50000 */	/*illegal*/ .word 0x00f50000
/* 00001ae4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ae8:	15f2fa6e */	bne t7, s2, 0x000004a4
/* 00001aec:	00000000 */	nop
/* 00001af0:	fff601eb */	sd s6, 0x1eb(ra)
/* 00001af4:	66c300ff */	daddiu v1, s6, 0xff
/* 00001af8:	15f2fd37 */	bne t7, s2, 0x00000fd8
/* 00001afc:	fb2d0000 */	/*illegal*/ .word 0xfb2d0000
/* 00001b00:	01f501eb */	/*illegal*/ .word 0x01f501eb
/* 00001b04:	66e2cbff */	daddiu v0, s7, 0xffffcbff
/* 00001b08:	15f202c9 */	bne t7, s2, 0x00002630
/* 00001b0c:	04d30000 */	/*illegal*/ .word 0x04d30000

_00001b10:
/* 00001b10:	fff601eb */	sd s6, 0x1eb(ra)
/* 00001b14:	661e35ff */	daddiu fp, s0, 0x35ff
/* 00001b18:	15f2fd37 */	bne t7, s2, 0x00000ff8
/* 00001b1c:	04d30000 */	/*illegal*/ .word 0x04d30000

_00001b20:
/* 00001b20:	01f501eb */	/*illegal*/ .word 0x01f501eb
/* 00001b24:	66e235ff */	daddiu v0, s7, 0x35ff
/* 00001b28:	15f2fd37 */	bne t7, s2, _00001008
/* 00001b2c:	fb2d0000 */	/*illegal*/ .word 0xfb2d0000
/* 00001b30:	fff601eb */	sd s6, 0x1eb(ra)
/* 00001b34:	66e2cbff */	daddiu v0, s7, 0xffffcbff
/* 00001b38:	15f202c9 */	bne t7, s2, 0x00002660
/* 00001b3c:	fb2d0000 */	/*illegal*/ .word 0xfb2d0000
/* 00001b40:	01f501eb */	/*illegal*/ .word 0x01f501eb
/* 00001b44:	661ecbff */	daddiu fp, s0, 0xffffcbff
/* 00001b48:	15f20592 */	bne t7, s2, 0x00003194
/* 00001b4c:	00000000 */	nop
/* 00001b50:	fff601eb */	sd s6, 0x1eb(ra)
/* 00001b54:	663d00ff */	daddiu sp, s1, 0xff
/* 00001b58:	15f202c9 */	bne t7, s2, 0x00002680
/* 00001b5c:	04d30000 */	/*illegal*/ .word 0x04d30000

_00001b60:
/* 00001b60:	01f501eb */	/*illegal*/ .word 0x01f501eb
/* 00001b64:	661e35ff */	daddiu fp, s0, 0x35ff
/* 00001b68:	15f202c9 */	bne t7, s2, 0x00002690
/* 00001b6c:	fb2d0000 */	/*illegal*/ .word 0xfb2d0000
/* 00001b70:	fff601eb */	sd s6, 0x1eb(ra)
/* 00001b74:	661ecbff */	daddiu fp, s0, 0xffffcbff
/* 00001b78:	15f20592 */	bne t7, s2, 0x000031c4
/* 00001b7c:	00000000 */	nop
/* 00001b80:	01f501eb */	/*illegal*/ .word 0x01f501eb
/* 00001b84:	663d00ff */	daddiu sp, s1, 0xff
/* 00001b88:	0000fc18 */	/*illegal*/ .word 0x0000fc18
/* 00001b8c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b90:	ffec01eb */	sd t4, 0x1eb(ra)
/* 00001b94:	6dde22ff */	ldr fp, 0x22ff(t6)
/* 00001b98:	0000fc18 */	/*illegal*/ .word 0x0000fc18
/* 00001b9c:	fc180000 */	sd t8, 0x0($zero)
/* 00001ba0:	01eb01eb */	/*illegal*/ .word 0x01eb01eb
/* 00001ba4:	6ddedeff */	ldr fp, 0xffffdeff(t6)
/* 00001ba8:	02720000 */	/*illegal*/ .word 0x02720000
/* 00001bac:	00000000 */	nop
/* 00001bb0:	00ebfff6 */	tne a3, t3, 0x3ff
/* 00001bb4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bb8:	02720000 */	/*illegal*/ .word 0x02720000
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	00ebfff6 */	tne a3, t3, 0x3ff
/* 00001bc4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bc8:	0000fc18 */	/*illegal*/ .word 0x0000fc18
/* 00001bcc:	fc180000 */	sd t8, 0x0($zero)
/* 00001bd0:	ffec01eb */	sd t4, 0x1eb(ra)
/* 00001bd4:	6ddedeff */	ldr fp, 0xffffdeff(t6)
/* 00001bd8:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00001bdc:	fc180000 */	sd t8, 0x0($zero)
/* 00001be0:	01eb01eb */	/*illegal*/ .word 0x01eb01eb
/* 00001be4:	6d22deff */	ldr v0, 0xffffdeff(t1)
/* 00001be8:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00001bec:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001bf0:	ffec01eb */	sd t4, 0x1eb(ra)
/* 00001bf4:	6d2222ff */	ldr v0, 0x22ff(t1)
/* 00001bf8:	0000fc18 */	/*illegal*/ .word 0x0000fc18
/* 00001bfc:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001c00:	01eb01eb */	/*illegal*/ .word 0x01eb01eb
/* 00001c04:	6dde22ff */	ldr fp, 0x22ff(t6)
/* 00001c08:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00001c0c:	fc180000 */	sd t8, 0x0($zero)
/* 00001c10:	ffec01eb */	sd t4, 0x1eb(ra)
/* 00001c14:	6d22deff */	ldr v0, 0xffffdeff(t1)
/* 00001c18:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00001c1c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001c20:	01eb01eb */	/*illegal*/ .word 0x01eb01eb
/* 00001c24:	6d2222ff */	ldr v0, 0x22ff(t1)
/* 00001c28:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c34:	00000000 */	nop
/* 00001c38:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c3c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c40:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c44:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c4c:	00000000 */	nop
/* 00001c50:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c54:	00008000 */	sll s0, $zero, 0x0
/* 00001c58:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001c5c:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00001c60:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c64:	000fc07c */	dsll32 t8, t7, 0x1
/* 00001c68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c78:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001c7c:	06000848 */	bltz s0, 0x00003da0
/* 00001c80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c88:	06080a0c */	tgei s0, 2572
/* 00001c8c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c90:	060a1012 */	tlti s0, 4114
/* 00001c94:	000a120c */	syscall 0x2848
/* 00001c98:	06140006 */	/*illegal*/ .word 0x06140006
/* 00001c9c:	00140616 */	/*illegal*/ .word 0x00140616
/* 00001ca0:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001ca4:	00161a14 */	/*illegal*/ .word 0x00161a14
/* 00001ca8:	060e0402 */	tnei s0, 1026
/* 00001cac:	000e0208 */	/*illegal*/ .word 0x000e0208
/* 00001cb0:	df000000 */	ld $zero, 0x0(t8)
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001cbc:	0fa00fa0 */	jal 0x0e803e80
/* 00001cc0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	fc119c04 */	sd s1, 0xffff9c04($zero)
/* 00001ccc:	fffff7f8 */	sd ra, 0xfffff7f8(ra)
/* 00001cd0:	fa00003c */	/*illegal*/ .word 0xfa00003c
/* 00001cd4:	ffffff14 */	sd ra, 0xffffff14(ra)
/* 00001cd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cdc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001ce0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ce4:	00008000 */	sll s0, $zero, 0x0
/* 00001ce8:	f5400250 */	sdc1 f0, 0x250(t2)
/* 00001cec:	00f10c42 */	/*illegal*/ .word 0x00f10c42
/* 00001cf0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cf4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001cf8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cfc:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001d00:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001d04:	06000928 */	bltz s0, 0x000041a8
/* 00001d08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d10:	06080a0c */	tgei s0, 2572
/* 00001d14:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d18:	060a1012 */	tlti s0, 4114
/* 00001d1c:	000a120c */	syscall 0x2848
/* 00001d20:	06140006 */	/*illegal*/ .word 0x06140006
/* 00001d24:	00140616 */	/*illegal*/ .word 0x00140616
/* 00001d28:	06161210 */	/*illegal*/ .word 0x06161210
/* 00001d2c:	00161014 */	dsllv v0, s6, $zero
/* 00001d30:	060e0402 */	tnei s0, 1026
/* 00001d34:	000e0208 */	/*illegal*/ .word 0x000e0208
/* 00001d38:	df000000 */	ld $zero, 0x0(t8)
/* 00001d3c:	00000000 */	nop
/* 00001d40:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d4c:	00000000 */	nop
/* 00001d50:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d54:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d58:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d5c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d64:	00000000 */	nop
/* 00001d68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d6c:	00008000 */	sll s0, $zero, 0x0
/* 00001d70:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001d74:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001d78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d7c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d8c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d90:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001d94:	060009e8 */	bltz s0, 0x00004538
/* 00001d98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d9c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001da0:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 00001da4:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 00001da8:	06001214 */	/*illegal*/ .word 0x06001214
/* 00001dac:	00001618 */	/*illegal*/ .word 0x00001618
/* 00001db0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001db4:	00000000 */	nop
/* 00001db8:	f5400230 */	sdc1 f0, 0x230(t2)
/* 00001dbc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001dc0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dc4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001dc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dcc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001dd0:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001dd4:	06000ab8 */	bltz s0, 0x000048b8
/* 00001dd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ddc:	00060804 */	sllv at, a2, $zero
/* 00001de0:	060a0c04 */	tlti s0, 3076
/* 00001de4:	000e1004 */	sllv v0, t6, $zero
/* 00001de8:	06121404 */	bltzall s0, 0x00006dfc
/* 00001dec:	00161804 */	sllv v1, s6, $zero
/* 00001df0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001df4:	00000000 */	nop
/* 00001df8:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001dfc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001e00:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e04:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001e08:	0100a014 */	dsllv s4, $zero, t0
/* 00001e0c:	06000b88 */	bltz s0, 0x00004c30
/* 00001e10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e14:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e18:	06040c0e */	/*illegal*/ .word 0x06040c0e
/* 00001e1c:	00041012 */	/*illegal*/ .word 0x00041012
/* 00001e20:	df000000 */	ld $zero, 0x0(t8)
/* 00001e24:	00000000 */	nop
/* 00001e28:	00000004 */	sllv $zero, $zero, $zero
/* 00001e2c:	00020000 */	sll $zero, v0, 0x0
/* 00001e30:	00000000 */	nop
/* 00001e34:	00000000 */	nop
/* 00001e38:	00000000 */	nop
/* 00001e3c:	00000000 */	nop
/* 00001e40:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001e44:	00000000 */	nop
/* 00001e48:	00000000 */	nop
/* 00001e4c:	00010000 */	sll $zero, at, 0x0
/* 00001e50:	fbbd0064 */	/*illegal*/ .word 0xfbbd0064
/* 00001e54:	f1f0fbbd */	scd s0, 0xfffffbbd(t7)
/* 00001e58:	06000e28 */	bltz s0, 0x000056fc
/* 00001e5c:	06000e4c */	/*illegal*/ .word 0x06000e4c
/* 00001e60:	06000e2c */	/*illegal*/ .word 0x06000e2c
/* 00001e64:	06000e30 */	/*illegal*/ .word 0x06000e30
/* 00001e68:	ffff0064 */	sd ra, 0x64(ra)
/* 00001e6c:	00000000 */	nop
/* 00001e70:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001e74:	00000000 */	nop
/* 00001e78:	06000d40 */	bltz s0, 0x0000537c
/* 00001e7c:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001e80:	00000000 */	nop
/* 00001e84:	06000cb8 */	bltz s0, 0x00005168
/* 00001e88:	00010000 */	sll $zero, at, 0x0
/* 00001e8c:	00000000 */	nop
/* 00001e90:	06000c28 */	bltz s0, 0x00004f34
/* 00001e94:	00000578 */	dsll $zero, $zero, 0x15
/* 00001e98:	00000000 */	nop
/* 00001e9c:	04030000 */	bgezl $zero, _00001ea0

_00001ea0:
/* 00001ea0:	06000e6c */	/*illegal*/ .word 0x06000e6c
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	00000000 */	nop
/* 00001eac:	00000000 */	nop

.close