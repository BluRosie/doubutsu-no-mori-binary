.n64
.create "build/jap/E9D090.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	4cf27393 */	/*illegal*/ .word 0x4cf27393
/* 00001004:	9455bdd9 */	lhu s5, 0xffffbdd9(v0)
/* 00001008:	f57fcf61 */	/*illegal*/ .word 0xf57fcf61
/* 0000100c:	e73f4cf3 */	/*illegal*/ .word 0xe73f4cf3
/* 00001010:	c4517423 */	/*illegal*/ .word 0xc4517423
/* 00001014:	a53bdb47 */	sh k1, 0xffffdb47(t1)
/* 00001018:	4a0d0a23 */	/*illegal*/ .word 0x4a0d0a23
/* 0000101c:	d5a11085 */	/*illegal*/ .word 0xd5a11085
/* 00001020:	4cf27393 */	/*illegal*/ .word 0x4cf27393
/* 00001024:	9455bdd9 */	lhu s5, 0xffffbdd9(v0)
/* 00001028:	f57fcf61 */	/*illegal*/ .word 0xf57fcf61
/* 0000102c:	e73f4cf3 */	/*illegal*/ .word 0xe73f4cf3
/* 00001030:	c4517423 */	/*illegal*/ .word 0xc4517423
/* 00001034:	a53bdb47 */	sh k1, 0xffffdb47(t1)
/* 00001038:	4a0d0a23 */	/*illegal*/ .word 0x4a0d0a23
/* 0000103c:	d5a11085 */	/*illegal*/ .word 0xd5a11085
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop
/* 00001050:	00000000 */	nop
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	00000000 */	nop
/* 00001060:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000000 */	nop
/* 00001070:	00000000 */	nop
/* 00001074:	00000000 */	nop
/* 00001078:	00000000 */	nop
/* 0000107c:	00000000 */	nop
/* 00001080:	00000000 */	nop
/* 00001084:	00000000 */	nop
/* 00001088:	00000000 */	nop
/* 0000108c:	00000000 */	nop
/* 00001090:	00000000 */	nop
/* 00001094:	00000000 */	nop
/* 00001098:	00000000 */	nop
/* 0000109c:	00000000 */	nop
/* 000010a0:	00000000 */	nop
/* 000010a4:	00000000 */	nop
/* 000010a8:	00000000 */	nop
/* 000010ac:	0c200000 */	jal 0x00800000
/* 000010b0:	00000000 */	nop
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	00000000 */	nop
/* 000010c0:	c2200000 */	ll $zero, 0x0(s1)
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000000 */	nop
/* 000010d0:	00000000 */	nop
/* 000010d4:	00000000 */	nop
/* 000010d8:	0000000c */	syscall 0x0
/* 000010dc:	2e200000 */	sltiu $zero, s1, 0x0
/* 000010e0:	00000000 */	nop
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	00000000 */	nop
/* 000010f0:	ee220000 */	/*illegal*/ .word 0xee220000
/* 000010f4:	000000c2 */	srl $zero, $zero, 0x3
/* 000010f8:	00000000 */	nop
/* 000010fc:	00000000 */	nop
/* 00001100:	00000000 */	nop
/* 00001104:	00000000 */	nop
/* 00001108:	00000cc2 */	srl at, $zero, 0x13
/* 0000110c:	22e22000 */	addi v0, s7, 0x2000
/* 00001110:	00000000 */	nop
/* 00001114:	00000cc0 */	sll at, $zero, 0x13
/* 00001118:	0000cccc */	syscall 0x333
/* 0000111c:	00000000 */	nop
/* 00001120:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 00001124:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001128:	000cc220 */	/*illegal*/ .word 0x000cc220
/* 0000112c:	0000ccc0 */	sll t9, $zero, 0x13
/* 00001130:	00000000 */	nop
/* 00001134:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001138:	5ccc5ccc */	/*illegal*/ .word 0x5ccc5ccc
/* 0000113c:	5ccc5ccc */	/*illegal*/ .word 0x5ccc5ccc
/* 00001140:	cccc2ee0 */	/*illegal*/ .word 0xcccc2ee0
/* 00001144:	00c2e220 */	/*illegal*/ .word 0x00c2e220
/* 00001148:	ccc5cc51 */	/*illegal*/ .word 0xccc5cc51
/* 0000114c:	000000cc */	syscall 0x3
/* 00001150:	c15ccc51 */	ll gp, 0xffffcc51(t2)
/* 00001154:	1c5c115c */	/*illegal*/ .word 0x1c5c115c
/* 00001158:	cc2e2220 */	/*illegal*/ .word 0xcc2e2220
/* 0000115c:	c5cccccc */	/*illegal*/ .word 0xc5cccccc
/* 00001160:	0000cccc */	syscall 0x333
/* 00001164:	11111122 */	beq t0, s1, 0x000055f0
/* 00001168:	21112211 */	addi s1, t0, 0x2211
/* 0000116c:	12211122 */	beq s1, at, 0x000055f8
/* 00001170:	11152115 */	/*illegal*/ .word 0x11152115
/* 00001174:	22c2ee20 */	addi v0, s6, 0xffffee20
/* 00001178:	21112122 */	addi s1, t0, 0x2122
/* 0000117c:	000cc166 */	/*illegal*/ .word 0x000cc166
/* 00001180:	5221b122 */	beql s1, at, 0xfffed60c
/* 00001184:	5111b211 */	/*illegal*/ .word 0x5111b211
/* 00001188:	252ce220 */	addiu t4, t1, 0xffffe220
/* 0000118c:	51122b11 */	beql t0, s2, 0x0000bdd4
/* 00001190:	00ccc6cc */	/*illegal*/ .word 0x00ccc6cc
/* 00001194:	62313133 */	/*illegal*/ .word 0x62313133
/* 00001198:	32223322 */	andi v0, s1, 0x3322
/* 0000119c:	23322233 */	addi s2, t9, 0x2233
/* 000011a0:	22233222 */	addi v1, s1, 0x3222
/* 000011a4:	334cee20 */	andi t4, k0, 0xee20
/* 000011a8:	6242441b */	/*illegal*/ .word 0x6242441b
/* 000011ac:	0cc116cc */	jal 0x03045b30
/* 000011b0:	a4baaab4 */	sh k0, 0xffffaab4(a1)
/* 000011b4:	4aba44ba */	/*illegal*/ .word 0x4aba44ba
/* 000011b8:	444ce220 */	/*illegal*/ .word 0x444ce220
/* 000011bc:	aab44aab */	swl s4, 0x4aab(s5)
/* 000011c0:	0c222266 */	jal 0x00888998
/* 000011c4:	23424414 */	addi v0, k0, 0x4414
/* 000011c8:	4aaa44aa */	/*illegal*/ .word 0x4aaa44aa
/* 000011cc:	a44aaa44 */	sh t2, 0xffffaa44(v0)
/* 000011d0:	aaa44aaa */	swl a0, 0x4aaa(s5)
/* 000011d4:	444cee20 */	/*illegal*/ .word 0x444cee20
/* 000011d8:	21424585 */	addi v0, t2, 0x4585
/* 000011dc:	02355532 */	tlt s1, s5, 0x154
/* 000011e0:	b553b355 */	/*illegal*/ .word 0xb553b355
/* 000011e4:	b333b533 */	/*illegal*/ .word 0xb333b533
/* 000011e8:	553ce220 */	bnel t1, gp, 0xffff9a6c
/* 000011ec:	b335b335 */	/*illegal*/ .word 0xb335b335
/* 000011f0:	02222355 */	/*illegal*/ .word 0x02222355
/* 000011f4:	63135685 */	/*illegal*/ .word 0x63135685
/* 000011f8:	55355553 */	/*illegal*/ .word 0x55355553
/* 000011fc:	55553555 */	/*illegal*/ .word 0x55553555
/* 00001200:	53555558 */	/*illegal*/ .word 0x53555558
/* 00001204:	88c2ee20 */	lwl v0, 0xffffee20(a2)
/* 00001208:	36135688 */	ori s3, s0, 0x5688
/* 0000120c:	08555222 */	j 0x01554888
/* 00001210:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001214:	88888666 */	lwl t0, 0xffff8666(a0)
/* 00001218:	0c2e2220 */	jal 0x00b88880
/* 0000121c:	665e8880 */	/*illegal*/ .word 0x665e8880
/* 00001220:	0088e555 */	/*illegal*/ .word 0x0088e555
/* 00001224:	223568e8 */	addi s5, s1, 0x68e8
/* 00001228:	8888e666 */	lwl t0, 0xffffe666(a0)
/* 0000122c:	66666665 */	/*illegal*/ .word 0x66666665
/* 00001230:	e888ee00 */	/*illegal*/ .word 0xe888ee00
/* 00001234:	00c2e220 */	/*illegal*/ .word 0x00c2e220
/* 00001238:	ee558e6e */	/*illegal*/ .word 0xee558e6e
/* 0000123c:	00008888 */	/*illegal*/ .word 0x00008888
/* 00001240:	8888eee8 */	lwl t0, 0xffffeee8(a0)
/* 00001244:	888e665e */	lwl t6, 0x665e(a0)
/* 00001248:	000cc220 */	/*illegal*/ .word 0x000cc220
/* 0000124c:	8eeeee00 */	lw t6, 0xffffee00(s7)
/* 00001250:	00000008 */	jr $zero
/* 00001254:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001258:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000125c:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 00001260:	88eeee00 */	lwl t6, 0xffffee00(a3)
/* 00001264:	00000cc0 */	sll at, $zero, 0x13
/* 00001268:	00000000 */	nop
/* 0000126c:	00000000 */	nop
/* 00001270:	88ee0000 */	lwl t6, 0x0(a3)
/* 00001274:	00000000 */	nop
/* 00001278:	00000000 */	nop
/* 0000127c:	0088ee00 */	/*illegal*/ .word 0x0088ee00
/* 00001280:	00000000 */	nop
/* 00001284:	00000000 */	nop
/* 00001288:	00000000 */	nop
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	00000000 */	nop
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop
/* 000012a0:	00000000 */	nop
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	00000000 */	nop
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	00000000 */	nop

_000012c4:
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	00000000 */	nop
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	00000000 */	nop
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	00000000 */	nop
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	00000000 */	nop
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	69999999 */	/*illegal*/ .word 0x69999999
/* 00001344:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001348:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000134c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001350:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001354:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00001358:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000135c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001360:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00001364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001368:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000136c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001370:	00000000 */	nop
/* 00001374:	67000000 */	/*illegal*/ .word 0x67000000
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	67000000 */	/*illegal*/ .word 0x67000000
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	67000000 */	/*illegal*/ .word 0x67000000
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	67000000 */	/*illegal*/ .word 0x67000000
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	67000000 */	/*illegal*/ .word 0x67000000
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001500:	66999999 */	/*illegal*/ .word 0x66999999
/* 00001504:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001508:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000150c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001510:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001514:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00001518:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000151c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001520:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00001524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001528:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000152c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001530:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001534:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00001538:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000153c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001540:	c3235253 */	ll v1, 0x5253(t9)
/* 00001544:	25252315 */	addiu a1, t1, 0x2315
/* 00001548:	32553532 */	andi s5, s2, 0x3532
/* 0000154c:	c2222332 */	ll v0, 0x2332(s1)
/* 00001550:	cc153523 */	/*illegal*/ .word 0xcc153523
/* 00001554:	23333235 */	addi s3, t9, 0x3235
/* 00001558:	55251523 */	bnel t1, a1, 0x000069e8
/* 0000155c:	c1c1c223 */	ll at, 0xffffc223(t6)
/* 00001560:	c1323553 */	ll s2, 0x3553(t1)
/* 00001564:	25533315 */	addiu s3, t2, 0x3315
/* 00001568:	1c252532 */	/*illegal*/ .word 0x1c252532
/* 0000156c:	cc135332 */	/*illegal*/ .word 0xcc135332
/* 00001570:	c1c51c25 */	ll a1, 0x1c25(t6)
/* 00001574:	31322352 */	andi s2, t1, 0x2352
/* 00001578:	23525335 */	addi s2, k0, 0x5335
/* 0000157c:	c1152311 */	ll s5, 0x2311(t0)
/* 00001580:	c3153135 */	ll s5, 0x3135(t8)
/* 00001584:	23132553 */	addi s3, t8, 0x2553
/* 00001588:	c2531212 */	ll s3, 0x1212(s2)
/* 0000158c:	c1c2c153 */	ll v0, 0xffffc153(t6)
/* 00001590:	c12513c1 */	ll a1, 0x13c1(t1)
/* 00001594:	52125535 */	beql s0, s2, 0x00016a6c
/* 00001598:	1c121213 */	/*illegal*/ .word 0x1c121213
/* 0000159c:	c11c1231 */	ll gp, 0x1231(t0)
/* 000015a0:	cc13c13c */	/*illegal*/ .word 0xcc13c13c
/* 000015a4:	31531c32 */	andi s3, t2, 0x1c32
/* 000015a8:	c312c111 */	ll s2, 0xffffc111(t8)
/* 000015ac:	c11c2211 */	ll gp, 0x2211(t0)
/* 000015b0:	cc1c11c1 */	/*illegal*/ .word 0xcc1c11c1
/* 000015b4:	21cc1c3c */	addi t4, t6, 0x1c3c
/* 000015b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015c0:	d6700000 */	/*illegal*/ .word 0xd6700000
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	d6700000 */	/*illegal*/ .word 0xd6700000
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	d6700000 */	/*illegal*/ .word 0xd6700000
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	d6700000 */	/*illegal*/ .word 0xd6700000
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	d6700000 */	/*illegal*/ .word 0xd6700000
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	d6700000 */	/*illegal*/ .word 0xd6700000
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	d6700000 */	/*illegal*/ .word 0xd6700000
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	d6700000 */	/*illegal*/ .word 0xd6700000
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	d6700000 */	/*illegal*/ .word 0xd6700000
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	d6700000 */	/*illegal*/ .word 0xd6700000
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	d6700000 */	/*illegal*/ .word 0xd6700000
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	d6700000 */	/*illegal*/ .word 0xd6700000
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	d6700000 */	/*illegal*/ .word 0xd6700000
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001694:	d6677777 */	/*illegal*/ .word 0xd6677777
/* 00001698:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000169c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016a0:	d7666666 */	/*illegal*/ .word 0xd7666666
/* 000016a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016b0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000016b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000016b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000016bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000016c0:	dddddd77 */	/*illegal*/ .word 0xdddddd77
/* 000016c4:	6666677d */	/*illegal*/ .word 0x6666677d
/* 000016c8:	dddddd77 */	/*illegal*/ .word 0xdddddd77
/* 000016cc:	6666677d */	/*illegal*/ .word 0x6666677d
/* 000016d0:	76666677 */	/*illegal*/ .word 0x76666677
/* 000016d4:	ddddddd7 */	/*illegal*/ .word 0xddddddd7
/* 000016d8:	76666677 */	/*illegal*/ .word 0x76666677
/* 000016dc:	ddddddd7 */	/*illegal*/ .word 0xddddddd7
/* 000016e0:	7ddddddd */	/*illegal*/ .word 0x7ddddddd
/* 000016e4:	77666667 */	/*illegal*/ .word 0x77666667
/* 000016e8:	7ddddddd */	/*illegal*/ .word 0x7ddddddd
/* 000016ec:	77666667 */	/*illegal*/ .word 0x77666667
/* 000016f0:	d7766666 */	/*illegal*/ .word 0xd7766666
/* 000016f4:	77dddddd */	/*illegal*/ .word 0x77dddddd
/* 000016f8:	d7766666 */	/*illegal*/ .word 0xd7766666
/* 000016fc:	77dddddd */	/*illegal*/ .word 0x77dddddd
/* 00001700:	677ddddd */	/*illegal*/ .word 0x677ddddd
/* 00001704:	dd776666 */	/*illegal*/ .word 0xdd776666
/* 00001708:	677ddddd */	/*illegal*/ .word 0x677ddddd
/* 0000170c:	dd776666 */	/*illegal*/ .word 0xdd776666
/* 00001710:	ddd77666 */	/*illegal*/ .word 0xddd77666
/* 00001714:	6677dddd */	/*illegal*/ .word 0x6677dddd
/* 00001718:	ddd77666 */	/*illegal*/ .word 0xddd77666
/* 0000171c:	6677dddd */	/*illegal*/ .word 0x6677dddd
/* 00001720:	66677ddd */	/*illegal*/ .word 0x66677ddd
/* 00001724:	dddd7766 */	/*illegal*/ .word 0xdddd7766
/* 00001728:	66677ddd */	/*illegal*/ .word 0x66677ddd
/* 0000172c:	dddd7766 */	/*illegal*/ .word 0xdddd7766
/* 00001730:	ddddd776 */	/*illegal*/ .word 0xddddd776
/* 00001734:	666677dd */	/*illegal*/ .word 0x666677dd
/* 00001738:	ddddd776 */	/*illegal*/ .word 0xddddd776
/* 0000173c:	666677dd */	/*illegal*/ .word 0x666677dd
/* 00001740:	6666677d */	/*illegal*/ .word 0x6666677d
/* 00001744:	dddddd77 */	/*illegal*/ .word 0xdddddd77
/* 00001748:	6666677d */	/*illegal*/ .word 0x6666677d
/* 0000174c:	dddddd77 */	/*illegal*/ .word 0xdddddd77
/* 00001750:	ddddddd7 */	/*illegal*/ .word 0xddddddd7
/* 00001754:	76666677 */	/*illegal*/ .word 0x76666677
/* 00001758:	ddddddd7 */	/*illegal*/ .word 0xddddddd7
/* 0000175c:	76666677 */	/*illegal*/ .word 0x76666677
/* 00001760:	77666667 */	/*illegal*/ .word 0x77666667
/* 00001764:	7ddddddd */	/*illegal*/ .word 0x7ddddddd
/* 00001768:	77666667 */	/*illegal*/ .word 0x77666667
/* 0000176c:	7ddddddd */	/*illegal*/ .word 0x7ddddddd
/* 00001770:	77dddddd */	/*illegal*/ .word 0x77dddddd
/* 00001774:	d7766666 */	/*illegal*/ .word 0xd7766666
/* 00001778:	77dddddd */	/*illegal*/ .word 0x77dddddd
/* 0000177c:	d7766666 */	/*illegal*/ .word 0xd7766666
/* 00001780:	dd776666 */	/*illegal*/ .word 0xdd776666
/* 00001784:	677ddddd */	/*illegal*/ .word 0x677ddddd
/* 00001788:	dd776666 */	/*illegal*/ .word 0xdd776666
/* 0000178c:	677ddddd */	/*illegal*/ .word 0x677ddddd
/* 00001790:	6677dddd */	/*illegal*/ .word 0x6677dddd
/* 00001794:	ddd77666 */	/*illegal*/ .word 0xddd77666
/* 00001798:	6677dddd */	/*illegal*/ .word 0x6677dddd
/* 0000179c:	ddd77666 */	/*illegal*/ .word 0xddd77666
/* 000017a0:	dddd7766 */	/*illegal*/ .word 0xdddd7766
/* 000017a4:	66677ddd */	/*illegal*/ .word 0x66677ddd
/* 000017a8:	dddd7766 */	/*illegal*/ .word 0xdddd7766
/* 000017ac:	66677ddd */	/*illegal*/ .word 0x66677ddd
/* 000017b0:	666677dd */	/*illegal*/ .word 0x666677dd
/* 000017b4:	ddddd776 */	/*illegal*/ .word 0xddddd776
/* 000017b8:	666677dd */	/*illegal*/ .word 0x666677dd
/* 000017bc:	ddddd776 */	/*illegal*/ .word 0xddddd776
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
/* 00001840:	38070000 */	xori a3, $zero, 0x0
/* 00001844:	07000000 */	bltz t8, _00001848

_00001848:
/* 00001848:	00020002 */	srl $zero, v0, 0x0
/* 0000184c:	00020002 */	srl $zero, v0, 0x0
/* 00001850:	00020002 */	srl $zero, v0, 0x0
/* 00001854:	00040003 */	sra $zero, a0, 0x0
/* 00001858:	00030000 */	sll $zero, v1, 0x0
/* 0000185c:	00000000 */	nop
/* 00001860:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	00010000 */	sll $zero, at, 0x0
/* 00001874:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001878:	00000000 */	nop
/* 0000187c:	0001ec78 */	/*illegal*/ .word 0x0001ec78
/* 00001880:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001884:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00001888:	00010000 */	sll $zero, at, 0x0
/* 0000188c:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001890:	00000000 */	nop
/* 00001894:	00010000 */	sll $zero, at, 0x0
/* 00001898:	00000101 */	/*illegal*/ .word 0x00000101
/* 0000189c:	00000000 */	nop
/* 000018a0:	00010000 */	sll $zero, at, 0x0
/* 000018a4:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018a8:	00000000 */	nop
/* 000018ac:	00010000 */	sll $zero, at, 0x0
/* 000018b0:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018b4:	00000000 */	nop
/* 000018b8:	000100c8 */	/*illegal*/ .word 0x000100c8
/* 000018bc:	00000056 */	/*illegal*/ .word 0x00000056
/* 000018c0:	00960000 */	/*illegal*/ .word 0x00960000
/* 000018c4:	008bffba */	/*illegal*/ .word 0x008bffba
/* 000018c8:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018cc:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000018d0:	00010019 */	multu $zero, at
/* 000018d4:	00000056 */	/*illegal*/ .word 0x00000056
/* 000018d8:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 000018dc:	01010019 */	multu t0, at
/* 000018e0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018e4:	ffe20000 */	/*illegal*/ .word 0xffe20000
/* 000018e8:	0056000f */	/*illegal*/ .word 0x0056000f
/* 000018ec:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018f0:	ffe20000 */	/*illegal*/ .word 0xffe20000
/* 000018f4:	06000840 */	bltz s0, 0x000039f8
/* 000018f8:	06000870 */	/*illegal*/ .word 0x06000870
/* 000018fc:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001900:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001904:	ffff0101 */	/*illegal*/ .word 0xffff0101
/* 00001908:	13ba01f4 */	/*illegal*/ .word 0x13ba01f4
/* 0000190c:	00000000 */	nop
/* 00001910:	01c00320 */	/*illegal*/ .word 0x01c00320
/* 00001914:	890800ff */	lwl t0, 0xff(t0)
/* 00001918:	154a012c */	bne t2, t2, _00001dcc
/* 0000191c:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001920:	02400220 */	/*illegal*/ .word 0x02400220
/* 00001924:	f80677ff */	/*illegal*/ .word 0xf80677ff
/* 00001928:	141e04b0 */	/*illegal*/ .word 0x141e04b0
/* 0000192c:	00000000 */	nop
/* 00001930:	000002e0 */	/*illegal*/ .word 0x000002e0
/* 00001934:	9d4300ff */	/*illegal*/ .word 0x9d4300ff
/* 00001938:	161204b0 */	bne s0, s2, 0x00002bfc
/* 0000193c:	00000000 */	nop
/* 00001940:	000001a0 */	/*illegal*/ .word 0x000001a0
/* 00001944:	406500ff */	/*illegal*/ .word 0x406500ff
/* 00001948:	180601c2 */	/*illegal*/ .word 0x180601c2
/* 0000194c:	00000000 */	nop
/* 00001950:	01e00060 */	/*illegal*/ .word 0x01e00060
/* 00001954:	722300ff */	/*illegal*/ .word 0x722300ff
/* 00001958:	1806fd76 */	/*illegal*/ .word 0x1806fd76
/* 0000195c:	00000000 */	nop
/* 00001960:	049f0060 */	/*illegal*/ .word 0x049f0060
/* 00001964:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001968:	13bafd76 */	beq sp, k0, 0x00000f44
/* 0000196c:	00000000 */	nop
/* 00001970:	049f0320 */	/*illegal*/ .word 0x049f0320
/* 00001974:	880000ff */	lwl $zero, 0xff($zero)
/* 00001978:	1806fb50 */	/*illegal*/ .word 0x1806fb50
/* 0000197c:	00000000 */	nop
/* 00001980:	06000060 */	bltz s0, _00001b04
/* 00001984:	54ac00ff */	/*illegal*/ .word 0x54ac00ff
/* 00001988:	13bafb50 */	/*illegal*/ .word 0x13bafb50
/* 0000198c:	00000000 */	nop
/* 00001990:	06000320 */	bltz s0, 0x00002614
/* 00001994:	acac00ff */	sw t4, 0xff(a1)
/* 00001998:	154a012c */	bne t2, t2, _00001e4c
/* 0000199c:	ff060000 */	/*illegal*/ .word 0xff060000
/* 000019a0:	02400220 */	/*illegal*/ .word 0x02400220
/* 000019a4:	f80689ff */	/*illegal*/ .word 0xf80689ff
/* 000019a8:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 000019ac:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019b0:	18000000 */	/*illegal*/ .word 0x18000000

_000019b4:
/* 000019b4:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000019b8:	138805dc */	/*illegal*/ .word 0x138805dc
/* 000019bc:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019c0:	18000400 */	/*illegal*/ .word 0x18000400
/* 000019c4:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000019c8:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 000019cc:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019d0:	20000400 */	addi $zero, $zero, 0x400
/* 000019d4:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000019d8:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 000019dc:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019e0:	20000000 */	addi $zero, $zero, 0x0
/* 000019e4:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000019e8:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 000019ec:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 000019f0:	10000000 */	beq $zero, $zero, _000019f4

_000019f4:
/* 000019f4:	0054acff */	/*illegal*/ .word 0x0054acff
/* 000019f8:	138805dc */	/*illegal*/ .word 0x138805dc
/* 000019fc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a00:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001a04:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a08:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001a0c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a10:	18000400 */	/*illegal*/ .word 0x18000400
/* 00001a14:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001a18:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001a1c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a20:	18000000 */	/*illegal*/ .word 0x18000000

_00001a24:
/* 00001a24:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001a28:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a2c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a30:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a34:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001a38:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00001a3c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a40:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a44:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001a48:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001a4c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a50:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001a54:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a58:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001a5c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a60:	10000000 */	/*illegal*/ .word 0x10000000

_00001a64:
/* 00001a64:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a68:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a6c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a70:	00000000 */	nop
/* 00001a74:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001a78:	1388fa24 */	beq gp, t0, 0x0000030c
/* 00001a7c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a80:	00000400 */	sll $zero, $zero, 0x10
/* 00001a84:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001a88:	1388fa24 */	beq gp, t0, 0x0000031c
/* 00001a8c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a90:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a94:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001a98:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a9c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001aa0:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001aa4:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001aa8:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00001aac:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001ab0:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001ab4:	7708f5ff */	/*illegal*/ .word 0x7708f5ff
/* 00001ab8:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00001abc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ac0:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001ac4:	77080bff */	/*illegal*/ .word 0x77080bff
/* 00001ac8:	15a90000 */	/*illegal*/ .word 0x15a90000

_00001acc:
/* 00001acc:	00000000 */	nop
/* 00001ad0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ad4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ad8:	14dcfa24 */	bne a2, gp, 0x0000036c
/* 00001adc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ae0:	0000fe00 */	sll ra, $zero, 0x18
/* 00001ae4:	77f80bff */	/*illegal*/ .word 0x77f80bff
/* 00001ae8:	14dcfa24 */	bne a2, gp, 0x0000037c
/* 00001aec:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001af0:	00000200 */	sll $zero, $zero, 0x8
/* 00001af4:	77f8f5ff */	/*illegal*/ .word 0x77f8f5ff
/* 00001af8:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001afc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b00:	f4000000 */	/*illegal*/ .word 0xf4000000

_00001b04:
/* 00001b04:	35b54bff */	ori s5, t5, 0x4bff
/* 00001b08:	1388fa24 */	beq gp, t0, 0x0000039c
/* 00001b0c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b10:	f4000200 */	/*illegal*/ .word 0xf4000200
/* 00001b14:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00001b18:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00001b1c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b20:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 00001b24:	cbb5b5ff */	/*illegal*/ .word 0xcbb5b5ff
/* 00001b28:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001b2c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b30:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001b34:	35b5b5ff */	ori s5, t5, 0xb5ff
/* 00001b38:	138805dc */	beq gp, t0, 0x000032ac
/* 00001b3c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b40:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00001b44:	cb4bb5ff */	/*illegal*/ .word 0xcb4bb5ff
/* 00001b48:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001b4c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b50:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00001b54:	354bb5ff */	ori t3, t2, 0xb5ff
/* 00001b58:	138805dc */	beq gp, t0, 0x000032cc
/* 00001b5c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b60:	00000200 */	sll $zero, $zero, 0x8
/* 00001b64:	cb4b4bff */	/*illegal*/ .word 0xcb4b4bff
/* 00001b68:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001b6c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b70:	00000000 */	nop
/* 00001b74:	354b4bff */	ori t3, t2, 0x4bff
/* 00001b78:	1388fa24 */	beq gp, t0, 0x0000040c
/* 00001b7c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b80:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b84:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00001b88:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001b8c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b90:	04000000 */	/*illegal*/ .word 0x04000000

_00001b94:
/* 00001b94:	35b54bff */	ori s5, t5, 0x4bff
/* 00001b98:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00001b9c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ba0:	0000fe00 */	sll ra, $zero, 0x18
/* 00001ba4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ba8:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00001bac:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001bb0:	08000200 */	j 0x00000800
/* 00001bb4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bb8:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00001bbc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001bc0:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001bc4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bc8:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00001bcc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001bd0:	00000200 */	sll $zero, $zero, 0x8
/* 00001bd4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bd8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001bdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001be0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001be4:	00000000 */	nop
/* 00001be8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001bec:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001bf0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bf4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001bf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bfc:	00000000 */	nop
/* 00001c00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c04:	00008000 */	sll s0, $zero, 0x0
/* 00001c08:	f5400600 */	/*illegal*/ .word 0xf5400600
/* 00001c0c:	00f94260 */	/*illegal*/ .word 0x00f94260
/* 00001c10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c14:	000bc07c */	/*illegal*/ .word 0x000bc07c
/* 00001c18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c24:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c28:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001c2c:	06000908 */	bltz s0, 0x00004050
/* 00001c30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c34:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c38:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001c3c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001c40:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00001c44:	000c0a02 */	srl at, t4, 0x8
/* 00001c48:	060c0e0a */	teqi s0, 3594
/* 00001c4c:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00001c50:	06120a0c */	bltzall s0, 0x00004484
/* 00001c54:	00120c00 */	sll at, s2, 0x10
/* 00001c58:	06080a12 */	tgei s0, 2578
/* 00001c5c:	00060812 */	/*illegal*/ .word 0x00060812
/* 00001c60:	06040612 */	/*illegal*/ .word 0x06040612
/* 00001c64:	00041200 */	sll v0, a0, 0x8
/* 00001c68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c6c:	00000000 */	nop
/* 00001c70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c7c:	00000000 */	nop
/* 00001c80:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00001c84:	fffff7f8 */	/*illegal*/ .word 0xfffff7f8
/* 00001c88:	fa000064 */	/*illegal*/ .word 0xfa000064
/* 00001c8c:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00001c90:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c94:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001c98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ca4:	00008000 */	sll s0, $zero, 0x0
/* 00001ca8:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00001cac:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001cb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cb4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001cb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cbc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cc0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001cc4:	06000b98 */	bltz s0, 0x00004b28
/* 00001cc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ccc:	00000602 */	srl $zero, $zero, 0x18
/* 00001cd0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001cdc:	0fa00fa0 */	jal 0x0e803e80
/* 00001ce0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001cec:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001cf0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001cf4:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00001cf8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cfc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d04:	00008000 */	sll s0, $zero, 0x0
/* 00001d08:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00001d0c:	00f10451 */	/*illegal*/ .word 0x00f10451
/* 00001d10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d14:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001d18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d1c:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001d20:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001d24:	06000af8 */	bltz s0, 0x00004908
/* 00001d28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d30:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001d34:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d38:	060a080c */	tlti s0, 2060
/* 00001d3c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001d40:	060e0c10 */	tnei s0, 3088
/* 00001d44:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001d48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d4c:	00000000 */	nop
/* 00001d50:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d5c:	00000000 */	nop
/* 00001d60:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d64:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d68:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d6c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d74:	00000000 */	nop
/* 00001d78:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d7c:	00008000 */	sll s0, $zero, 0x0
/* 00001d80:	f5400460 */	/*illegal*/ .word 0xf5400460

_00001d84:
/* 00001d84:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001d88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d8c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001d90:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d9c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001da0:	01010020 */	add $zero, t0, at
/* 00001da4:	060009a8 */	bltz s0, 0x00004448
/* 00001da8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001db0:	06080a0c */	tgei s0, 2572
/* 00001db4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001db8:	06101214 */	bltzal s0, 0x0000660c
/* 00001dbc:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001dc0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001dc4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001dc8:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001dcc:
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001dd4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001dd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ddc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001de0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001de4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001de8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001dec:	06000aa8 */	bltz s0, 0x00004890
/* 00001df0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001df4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001df8:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001dfc:	00080004 */	sllv $zero, t0, $zero
/* 00001e00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e04:	00000000 */	nop
/* 00001e08:	00000000 */	nop
/* 00001e0c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001e10:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00001e14:	06000d50 */	bltz s0, 0x00005358
/* 00001e18:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001e1c:	00000000 */	nop
/* 00001e20:	06000cd8 */	bltz s0, 0x00005184
/* 00001e24:	00010000 */	sll $zero, at, 0x0
/* 00001e28:	00000000 */	nop
/* 00001e2c:	06000c70 */	bltz s0, 0x00004ff0
/* 00001e30:	00010000 */	sll $zero, at, 0x0
/* 00001e34:	00000000 */	nop
/* 00001e38:	06000bd8 */	bltz s0, 0x00004d9c
/* 00001e3c:	000001f4 */	teq $zero, $zero, 0x7
/* 00001e40:	00000000 */	nop
/* 00001e44:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001e48:	06000e08 */	bltz s0, 0x0000566c

_00001e4c:
/* 00001e4c:	00000000 */	nop

.close
