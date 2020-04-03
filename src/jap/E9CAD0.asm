.n64
.create "build/jap/E9CAD0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	4cf23ac5 */	/*illegal*/ .word 0x4cf23ac5
/* 00001004:	74cbbe13 */	/*illegal*/ .word 0x74cbbe13
/* 00001008:	fd3fe6eb */	sd ra, 0xffffe6eb(t1)
/* 0000100c:	ffbb4cf3 */	sd k1, 0x4cf3(sp)
/* 00001010:	bcd3adbf */	cache 0x13, 0xffffadbf(a2)
/* 00001014:	847f63bd */	lh ra, 0x63bd(v1)
/* 00001018:	335b7465 */	andi k1, k0, 0x7465
/* 0000101c:	0a231085 */	j 0x088c4214
/* 00001020:	4cf23ac5 */	/*illegal*/ .word 0x4cf23ac5
/* 00001024:	74cbbe13 */	/*illegal*/ .word 0x74cbbe13
/* 00001028:	fd3fe6eb */	sd ra, 0xffffe6eb(t1)
/* 0000102c:	ffbb4cf3 */	sd k1, 0x4cf3(sp)
/* 00001030:	bcd3adbf */	cache 0x13, 0xffffadbf(a2)
/* 00001034:	847f63bd */	lh ra, 0x63bd(v1)
/* 00001038:	335b7465 */	andi k1, k0, 0x7465
/* 0000103c:	0a231085 */	j 0x088c4214
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
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000000 */	nop
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	00000000 */	nop
/* 000010c0:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000000 */	nop
/* 000010d0:	00000000 */	nop
/* 000010d4:	00000000 */	nop
/* 000010d8:	0000000c */	syscall 0x0
/* 000010dc:	d9d00000 */	/*illegal*/ .word 0xd9d00000
/* 000010e0:	00000000 */	nop
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	00000000 */	nop
/* 000010f0:	9dd00000 */	lwu s0, 0x0(t6)
/* 000010f4:	000000cc */	syscall 0x3
/* 000010f8:	00000000 */	nop
/* 000010fc:	00000000 */	nop
/* 00001100:	00000000 */	nop
/* 00001104:	00000000 */	nop
/* 00001108:	00000cc9 */	/*illegal*/ .word 0x00000cc9
/* 0000110c:	99dd0000 */	lwr sp, 0x0(t6)
/* 00001110:	00000000 */	nop
/* 00001114:	0cc00000 */	jal 0x03000000
/* 00001118:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000111c:	00000000 */	nop
/* 00001120:	11111000 */	beq t0, s1, 0x00005124
/* 00001124:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001128:	cdd00000 */	/*illegal*/ .word 0xcdd00000
/* 0000112c:	00cc000c */	/*illegal*/ .word 0x00cc000c
/* 00001130:	00000000 */	nop
/* 00001134:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001138:	f1222f22 */	scd v0, 0x2f22(t1)
/* 0000113c:	2f211111 */	sltiu at, t9, 0x1111
/* 00001140:	1cd900cd */	/*illegal*/ .word 0x1cd900cd
/* 00001144:	d9d00000 */	/*illegal*/ .word 0xd9d00000
/* 00001148:	01111111 */	/*illegal*/ .word 0x01111111
/* 0000114c:	00000000 */	nop
/* 00001150:	22bf22f2 */	addi ra, s5, 0x22f2
/* 00001154:	122f2b2f */	beq s1, t7, 0x0000be14
/* 00001158:	9dd00000 */	lwu s0, 0x0(t6)
/* 0000115c:	21111cd9 */	addi s1, t0, 0x1cd9
/* 00001160:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001164:	12662112 */	beq s3, a2, 0x000095b0
/* 00001168:	1122bbb2 */	/*illegal*/ .word 0x1122bbb2
/* 0000116c:	2bbb222b */	slti k1, sp, 0x222b
/* 00001170:	2f22f2cd */	sltiu v0, t9, 0xfffff2cd
/* 00001174:	99d00000 */	lwr s0, 0x0(t6)
/* 00001178:	16ff6121 */	bne s7, ra, 0x00019600
/* 0000117c:	00000011 */	mthi $zero
/* 00001180:	3aaa33aa */	xori t2, s5, 0x33aa
/* 00001184:	2233aaa3 */	addi s3, s1, 0xffffaaa3
/* 00001188:	9dd00000 */	lwu s0, 0x0(t6)
/* 0000118c:	a33aa34c */	sb k0, 0xffffa34c(t9)
/* 00001190:	00000112 */	/*illegal*/ .word 0x00000112
/* 00001194:	16ff6232 */	bne s7, ra, 0x00019a60
/* 00001198:	3224aaa4 */	andi a0, s1, 0xaaa4
/* 0000119c:	4aaa44aa */	/*illegal*/ .word 0x4aaa44aa
/* 000011a0:	a44aa44c */	sh t2, 0xffffa44c(v0)

_000011a4:
/* 000011a4:	99d00000 */	lwr s0, 0x0(t6)
/* 000011a8:	22662332 */	addi a2, s3, 0x2332
/* 000011ac:	00000122 */	/*illegal*/ .word 0x00000122
/* 000011b0:	4aaa44aa */	/*illegal*/ .word 0x4aaa44aa

_000011b4:
/* 000011b4:	3524aaa4 */	ori a0, t1, 0xaaa4
/* 000011b8:	9dd00000 */	lwu s0, 0x0(t6)
/* 000011bc:	a339934c */	sb t9, 0xffff934c(t9)
/* 000011c0:	00000255 */	/*illegal*/ .word 0x00000255
/* 000011c4:	55553232 */	bnel t2, s5, 0x0000da90
/* 000011c8:	55839993 */	/*illegal*/ .word 0x55839993
/* 000011cc:	39993339 */	xori t9, t4, 0x3339
/* 000011d0:	355555cd */	ori s5, t2, 0x55cd
/* 000011d4:	99d00000 */	lwr s0, 0x0(t6)
/* 000011d8:	22235223 */	addi v1, s1, 0x5223
/* 000011dc:	00000222 */	/*illegal*/ .word 0x00000222
/* 000011e0:	85955555 */	lh s5, 0x5555(t4)
/* 000011e4:	56888888 */	bnel s4, t0, 0xfffe3408
/* 000011e8:	9dd00000 */	lwu s0, 0x0(t6)
/* 000011ec:	55888cd9 */	bnel t4, t0, 0xfffe4554
/* 000011f0:	00000085 */	/*illegal*/ .word 0x00000085
/* 000011f4:	55422265 */	/*illegal*/ .word 0x55422265
/* 000011f8:	68588888 */	ldl t8, 0xffff8888(v0)
/* 000011fc:	55555555 */	bnel t2, s5, 0x00016754
/* 00001200:	889900cd */	lwl t9, 0xcd(a0)
/* 00001204:	d9d00000 */	/*illegal*/ .word 0xd9d00000
/* 00001208:	88455555 */	lwl a1, 0x5555(v0)
/* 0000120c:	00000008 */	jr $zero
/* 00001210:	55555888 */	/*illegal*/ .word 0x55555888
/* 00001214:	85558885 */	lh s5, 0xffff8885(t2)
/* 00001218:	cdd00000 */	/*illegal*/ .word 0xcdd00000
/* 0000121c:	5999000c */	/*illegal*/ .word 0x5999000c
/* 00001220:	00000000 */	nop
/* 00001224:	00888888 */	/*illegal*/ .word 0x00888888
/* 00001228:	55555555 */	bnel t2, s5, 0x00016780
/* 0000122c:	58888000 */	/*illegal*/ .word 0x58888000
/* 00001230:	88550000 */	lwl s5, 0x0(v0)
/* 00001234:	0cc00000 */	jal 0x03000000
/* 00001238:	00000088 */	/*illegal*/ .word 0x00000088
/* 0000123c:	00000000 */	nop
/* 00001240:	85990000 */	lh t9, 0x0(t4)
/* 00001244:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001248:	00000000 */	nop
/* 0000124c:	00000000 */	nop

_00001250:
/* 00001250:	00000000 */	nop
/* 00001254:	00000000 */	nop
/* 00001258:	00000000 */	nop
/* 0000125c:	88590000 */	lwl t9, 0x0(v0)
/* 00001260:	00000000 */	nop
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	00000000 */	nop
/* 00001270:	00000000 */	nop
/* 00001274:	00000000 */	nop
/* 00001278:	00000000 */	nop
/* 0000127c:	00000000 */	nop
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
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000000 */	nop

_000012dc:
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
/* 00001340:	6ddddddd */	ldr sp, 0xffffdddd(t6)
/* 00001344:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001348:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000134c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001350:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001354:	dfffffff */	ld ra, 0xffffffff(ra)
/* 00001358:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000135c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001360:	dfffffff */	ld ra, 0xffffffff(ra)
/* 00001364:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001368:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000136c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001370:	00000000 */	nop
/* 00001374:	67000000 */	daddiu $zero, t8, 0x0
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	67000000 */	daddiu $zero, t8, 0x0
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	67000000 */	daddiu $zero, t8, 0x0
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	67000000 */	daddiu $zero, t8, 0x0
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	7e000000 */	/*illegal*/ .word 0x7e000000

_00001478:
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	6e000000 */	ldr $zero, 0x0(s0)
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	69000000 */	ldl $zero, 0x0(t0)
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001500:	66dddddd */	daddiu sp, s6, 0xffffdddd
/* 00001504:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001508:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000150c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001510:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001514:	dfffffff */	ld ra, 0xffffffff(ra)
/* 00001518:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000151c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001520:	dfffffff */	ld ra, 0xffffffff(ra)
/* 00001524:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001528:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000152c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001530:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001534:	dfffffff */	ld ra, 0xffffffff(ra)
/* 00001538:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000153c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001540:	d8585555 */	/*illegal*/ .word 0xd8585555
/* 00001544:	56585585 */	bnel s2, t8, 0x00016b5c
/* 00001548:	85565365 */	lh s6, 0x5365(t2)
/* 0000154c:	d6555635 */	ldc1 f21, 0x5635(s2)
/* 00001550:	dd858555 */	ld a1, 0xffff8555(t4)
/* 00001554:	55635556 */	bnel t3, v1, 0x00016ab0
/* 00001558:	58558653 */	/*illegal*/ .word 0x58558653
/* 0000155c:	d8d8d558 */	/*illegal*/ .word 0xd8d8d558
/* 00001560:	d8883635 */	/*illegal*/ .word 0xd8883635
/* 00001564:	55855555 */	/*illegal*/ .word 0x55855555
/* 00001568:	8d535635 */	lw s3, 0x5635(t2)
/* 0000156c:	dd868665 */	ld a2, 0xffff8665(t4)
/* 00001570:	d8d68d56 */	/*illegal*/ .word 0xd8d68d56
/* 00001574:	68555855 */	ldl s5, 0x5855(v0)
/* 00001578:	55556656 */	bnel t2, s5, 0x0001aed4
/* 0000157c:	d8835688 */	/*illegal*/ .word 0xd8835688
/* 00001580:	d3866866 */	lld a2, 0x6866(gp)
/* 00001584:	66855d55 */	daddiu a1, s4, 0x5d55
/* 00001588:	d5558585 */	ldc1 f21, 0xffff8585(t2)
/* 0000158c:	d8d8d886 */	/*illegal*/ .word 0xd8d8d886
/* 00001590:	d85883d8 */	/*illegal*/ .word 0xd85883d8
/* 00001594:	55855568 */	bnel t4, a1, 0x00016b38
/* 00001598:	8d858555 */	lw a1, 0xffff8555(t4)
/* 0000159c:	d88d8558 */	/*illegal*/ .word 0xd88d8558
/* 000015a0:	dd83d88d */	ld v1, 0xffffd88d(t4)
/* 000015a4:	38338d63 */	xori s3, at, 0x8d63
/* 000015a8:	d888d888 */	/*illegal*/ .word 0xd888d888
/* 000015ac:	d88d8588 */	/*illegal*/ .word 0xd88d8588
/* 000015b0:	dd8d88d8 */	ld t5, 0xffff88d8(t4)
/* 000015b4:	58dd8d3d */	/*illegal*/ .word 0x58dd8d3d
/* 000015b8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015bc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015c0:	e6700000 */	swc1 f16, 0x0(s3)
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	e6700000 */	swc1 f16, 0x0(s3)
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	e6700000 */	swc1 f16, 0x0(s3)
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	e6700000 */	swc1 f16, 0x0(s3)
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	e6700000 */	swc1 f16, 0x0(s3)
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	e6700000 */	swc1 f16, 0x0(s3)
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	e6700000 */	swc1 f16, 0x0(s3)
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	e6700000 */	swc1 f16, 0x0(s3)
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	e6700000 */	swc1 f16, 0x0(s3)
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	e6700000 */	swc1 f16, 0x0(s3)
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	e6700000 */	swc1 f16, 0x0(s3)
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	e6700000 */	swc1 f16, 0x0(s3)
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	e6700000 */	swc1 f16, 0x0(s3)
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001694:	e6677777 */	swc1 f7, 0x7777(s3)
/* 00001698:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000169c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016a0:	e7666666 */	swc1 f6, 0x6666(k1)
/* 000016a4:	66666666 */	daddiu a2, s3, 0x6666
/* 000016a8:	66666666 */	daddiu a2, s3, 0x6666
/* 000016ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000016b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016c0:	eeeeee77 */	/*illegal*/ .word 0xeeeeee77
/* 000016c4:	6666677e */	daddiu a2, s3, 0x677e
/* 000016c8:	eeeeee77 */	/*illegal*/ .word 0xeeeeee77
/* 000016cc:	6666677e */	daddiu a2, s3, 0x677e
/* 000016d0:	76666677 */	/*illegal*/ .word 0x76666677
/* 000016d4:	eeeeeee7 */	/*illegal*/ .word 0xeeeeeee7
/* 000016d8:	76666677 */	/*illegal*/ .word 0x76666677
/* 000016dc:	eeeeeee7 */	/*illegal*/ .word 0xeeeeeee7
/* 000016e0:	7eeeeeee */	/*illegal*/ .word 0x7eeeeeee
/* 000016e4:	77666667 */	/*illegal*/ .word 0x77666667
/* 000016e8:	7eeeeeee */	/*illegal*/ .word 0x7eeeeeee
/* 000016ec:	77666667 */	/*illegal*/ .word 0x77666667
/* 000016f0:	e7766666 */	swc1 f22, 0x6666(k1)
/* 000016f4:	77eeeeee */	/*illegal*/ .word 0x77eeeeee
/* 000016f8:	e7766666 */	swc1 f22, 0x6666(k1)
/* 000016fc:	77eeeeee */	/*illegal*/ .word 0x77eeeeee
/* 00001700:	677eeeee */	daddiu fp, k1, 0xffffeeee
/* 00001704:	ee776666 */	/*illegal*/ .word 0xee776666
/* 00001708:	677eeeee */	daddiu fp, k1, 0xffffeeee
/* 0000170c:	ee776666 */	/*illegal*/ .word 0xee776666
/* 00001710:	eee77666 */	/*illegal*/ .word 0xeee77666
/* 00001714:	6677eeee */	daddiu s7, s3, 0xffffeeee
/* 00001718:	eee77666 */	/*illegal*/ .word 0xeee77666
/* 0000171c:	6677eeee */	daddiu s7, s3, 0xffffeeee
/* 00001720:	66677eee */	daddiu a3, s3, 0x7eee
/* 00001724:	eeee7766 */	/*illegal*/ .word 0xeeee7766
/* 00001728:	66677eee */	daddiu a3, s3, 0x7eee
/* 0000172c:	eeee7766 */	/*illegal*/ .word 0xeeee7766
/* 00001730:	eeeee776 */	/*illegal*/ .word 0xeeeee776
/* 00001734:	666677ee */	daddiu a2, s3, 0x77ee
/* 00001738:	eeeee776 */	/*illegal*/ .word 0xeeeee776
/* 0000173c:	666677ee */	daddiu a2, s3, 0x77ee
/* 00001740:	6666677e */	daddiu a2, s3, 0x677e
/* 00001744:	eeeeee77 */	/*illegal*/ .word 0xeeeeee77
/* 00001748:	6666677e */	daddiu a2, s3, 0x677e
/* 0000174c:	eeeeee77 */	/*illegal*/ .word 0xeeeeee77
/* 00001750:	eeeeeee7 */	/*illegal*/ .word 0xeeeeeee7
/* 00001754:	76666677 */	/*illegal*/ .word 0x76666677
/* 00001758:	eeeeeee7 */	/*illegal*/ .word 0xeeeeeee7
/* 0000175c:	76666677 */	/*illegal*/ .word 0x76666677
/* 00001760:	77666667 */	/*illegal*/ .word 0x77666667
/* 00001764:	7eeeeeee */	/*illegal*/ .word 0x7eeeeeee
/* 00001768:	77666667 */	/*illegal*/ .word 0x77666667
/* 0000176c:	7eeeeeee */	/*illegal*/ .word 0x7eeeeeee
/* 00001770:	77eeeeee */	/*illegal*/ .word 0x77eeeeee
/* 00001774:	e7766666 */	swc1 f22, 0x6666(k1)
/* 00001778:	77eeeeee */	/*illegal*/ .word 0x77eeeeee
/* 0000177c:	e7766666 */	swc1 f22, 0x6666(k1)
/* 00001780:	ee776666 */	/*illegal*/ .word 0xee776666
/* 00001784:	677eeeee */	daddiu fp, k1, 0xffffeeee
/* 00001788:	ee776666 */	/*illegal*/ .word 0xee776666
/* 0000178c:	677eeeee */	daddiu fp, k1, 0xffffeeee
/* 00001790:	6677eeee */	daddiu s7, s3, 0xffffeeee
/* 00001794:	eee77666 */	/*illegal*/ .word 0xeee77666
/* 00001798:	6677eeee */	daddiu s7, s3, 0xffffeeee
/* 0000179c:	eee77666 */	/*illegal*/ .word 0xeee77666
/* 000017a0:	eeee7766 */	/*illegal*/ .word 0xeeee7766
/* 000017a4:	66677eee */	daddiu a3, s3, 0x7eee
/* 000017a8:	eeee7766 */	/*illegal*/ .word 0xeeee7766
/* 000017ac:	66677eee */	daddiu a3, s3, 0x7eee
/* 000017b0:	666677ee */	daddiu a2, s3, 0x77ee
/* 000017b4:	eeeee776 */	/*illegal*/ .word 0xeeeee776
/* 000017b8:	666677ee */	daddiu a2, s3, 0x77ee
/* 000017bc:	eeeee776 */	/*illegal*/ .word 0xeeeee776
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
/* 00001854:	00050004 */	sllv $zero, a1, $zero
/* 00001858:	00040000 */	sll $zero, a0, 0x0
/* 0000185c:	00000000 */	nop
/* 00001860:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	00010000 */	sll $zero, at, 0x0
/* 00001874:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001878:	00000000 */	nop
/* 0000187c:	0001ec78 */	dsll sp, at, 0x11
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
/* 000018b8:	0001fed4 */	/*illegal*/ .word 0x0001fed4
/* 000018bc:	ffb70055 */	sd s7, 0x55(sp)
/* 000018c0:	fe3efe39 */	sd fp, 0xfffffe39(s1)
/* 000018c4:	0071f830 */	tge v1, s1, 0x3e0
/* 000018c8:	fef600e2 */	sd s6, 0xe2(s7)
/* 000018cc:	f95c0162 */	/*illegal*/ .word 0xf95c0162
/* 000018d0:	0101fed4 */	/*illegal*/ .word 0x0101fed4
/* 000018d4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018d8:	fff1fffe */	sd s1, 0xfffffffe(ra)
/* 000018dc:	0055fff6 */	tne v0, s5, 0x3ff
/* 000018e0:	000b0071 */	tgeu $zero, t3, 0x1
/* 000018e4:	0019000c */	syscall 0x6400
/* 000018e8:	0101fff1 */	tgeu t0, at, 0x3ff
/* 000018ec:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018f0:	ffc40000 */	sd a0, 0x0(fp)
/* 000018f4:	00550032 */	tlt v0, s5, 0x0
/* 000018f8:	000000e2 */	/*illegal*/ .word 0x000000e2
/* 000018fc:	ffec0000 */	sd t4, 0x0(ra)
/* 00001900:	0101ffc4 */	/*illegal*/ .word 0x0101ffc4
/* 00001904:	00000000 */	nop
/* 00001908:	06000840 */	bltz s0, 0x00003a0c
/* 0000190c:	06000870 */	/*illegal*/ .word 0x06000870
/* 00001910:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001914:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001918:	ffff0101 */	sd ra, 0x101(ra)
/* 0000191c:	00000000 */	nop
/* 00001920:	13ba01f4 */	beq sp, k0, 0x000020f4
/* 00001924:	00000000 */	nop
/* 00001928:	01e00320 */	/*illegal*/ .word 0x01e00320
/* 0000192c:	890d00ff */	lwl t5, 0xff(t0)
/* 00001930:	154a012c */	bne t2, t2, _00001de4
/* 00001934:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001938:	025f0220 */	/*illegal*/ .word 0x025f0220
/* 0000193c:	f80677ff */	/*illegal*/ .word 0xf80677ff
/* 00001940:	1450047e */	/*illegal*/ .word 0x1450047e
/* 00001944:	00000000 */	nop
/* 00001948:	004002c0 */	/*illegal*/ .word 0x004002c0
/* 0000194c:	a34b00ff */	sb t3, 0xff(k0)
/* 00001950:	1612047e */	bne s0, s2, 0x00002b4c
/* 00001954:	00000000 */	nop
/* 00001958:	004001a0 */	/*illegal*/ .word 0x004001a0
/* 0000195c:	3a6800ff */	xori t0, s3, 0xff
/* 00001960:	180601f4 */	/*illegal*/ .word 0x180601f4
/* 00001964:	00000000 */	nop
/* 00001968:	01e00060 */	/*illegal*/ .word 0x01e00060
/* 0000196c:	712700ff */	/*illegal*/ .word 0x712700ff
/* 00001970:	1806fe0c */	/*illegal*/ .word 0x1806fe0c
/* 00001974:	00000000 */	nop
/* 00001978:	04600060 */	bltz v1, _00001afc
/* 0000197c:	3c0000ff */	lui $zero, 0xff
/* 00001980:	13bafe0c */	beq sp, k0, _000011b4
/* 00001984:	00000000 */	nop
/* 00001988:	04600320 */	bltz v1, 0x0000260c
/* 0000198c:	c40000ff */	lwc1 f0, 0xff($zero)
/* 00001990:	1806fc18 */	/*illegal*/ .word 0x1806fc18
/* 00001994:	00000000 */	nop
/* 00001998:	05a00060 */	bltz t5, _00001b1c
/* 0000199c:	3bc400ff */	xori a0, fp, 0xff
/* 000019a0:	13bafc18 */	beq sp, k0, 0x00000a04
/* 000019a4:	00000000 */	nop
/* 000019a8:	05a00320 */	bltz t5, 0x0000262c
/* 000019ac:	c4c500ff */	lwc1 f5, 0xff(a2)
/* 000019b0:	154a012c */	bne t2, t2, _00001e64
/* 000019b4:	ff060000 */	sd a2, 0x0(t8)
/* 000019b8:	025f0220 */	/*illegal*/ .word 0x025f0220
/* 000019bc:	f80689ff */	/*illegal*/ .word 0xf80689ff
/* 000019c0:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 000019c4:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019c8:	18000000 */	blez $zero, _000019cc

_000019cc:
/* 000019cc:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000019d0:	138805dc */	/*illegal*/ .word 0x138805dc
/* 000019d4:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019d8:	18000400 */	/*illegal*/ .word 0x18000400
/* 000019dc:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000019e0:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 000019e4:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019e8:	20000400 */	addi $zero, $zero, 0x400
/* 000019ec:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000019f0:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 000019f4:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019f8:	20000000 */	addi $zero, $zero, 0x0
/* 000019fc:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001a00:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001a04:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a08:	10000000 */	beq $zero, $zero, _00001a0c

_00001a0c:
/* 00001a0c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a10:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001a14:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a18:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001a1c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a20:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001a24:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a28:	18000400 */	/*illegal*/ .word 0x18000400
/* 00001a2c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001a30:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001a34:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a38:	18000000 */	/*illegal*/ .word 0x18000000

_00001a3c:
/* 00001a3c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001a40:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a44:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a48:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a4c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001a50:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00001a54:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a58:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a5c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001a60:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001a64:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a68:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001a6c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a70:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001a74:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a78:	10000000 */	/*illegal*/ .word 0x10000000

_00001a7c:
/* 00001a7c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a80:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a84:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a88:	00000000 */	nop
/* 00001a8c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001a90:	1388fa24 */	beq gp, t0, 0x00000324
/* 00001a94:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a98:	00000400 */	sll $zero, $zero, 0x10
/* 00001a9c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001aa0:	1388fa24 */	beq gp, t0, 0x00000334
/* 00001aa4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001aa8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001aac:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001ab0:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001ab4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001ab8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001abc:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001ac0:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00001ac4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001ac8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001acc:	7708f5ff */	/*illegal*/ .word 0x7708f5ff
/* 00001ad0:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00001ad4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ad8:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001adc:	77080bff */	/*illegal*/ .word 0x77080bff
/* 00001ae0:	15770000 */	/*illegal*/ .word 0x15770000

_00001ae4:
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001aec:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001af0:	14dcfa24 */	bne a2, gp, 0x00000384
/* 00001af4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001af8:	0000fe00 */	sll ra, $zero, 0x18

_00001afc:
/* 00001afc:	77f80bff */	/*illegal*/ .word 0x77f80bff
/* 00001b00:	14dcfa24 */	bne a2, gp, 0x00000394
/* 00001b04:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b08:	00000200 */	sll $zero, $zero, 0x8
/* 00001b0c:	77f8f5ff */	/*illegal*/ .word 0x77f8f5ff
/* 00001b10:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00001b14:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b18:	0000fe00 */	sll ra, $zero, 0x18

_00001b1c:
/* 00001b1c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b20:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00001b24:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b28:	08000200 */	j 0x00000800
/* 00001b2c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b30:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00001b34:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b38:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001b3c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b40:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00001b44:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b48:	00000200 */	sll $zero, $zero, 0x8
/* 00001b4c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b50:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001b54:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b58:	f4000000 */	sdc1 f0, 0x0($zero)
/* 00001b5c:	35b54bff */	ori s5, t5, 0x4bff
/* 00001b60:	1388fa24 */	beq gp, t0, 0x000003f4
/* 00001b64:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b68:	f4000200 */	sdc1 f0, 0x200($zero)
/* 00001b6c:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00001b70:	1388fa24 */	beq gp, t0, 0x00000404
/* 00001b74:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b78:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 00001b7c:	cbb5b5ff */	/*illegal*/ .word 0xcbb5b5ff
/* 00001b80:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001b84:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b88:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001b8c:	35b5b5ff */	ori s5, t5, 0xb5ff
/* 00001b90:	138805dc */	beq gp, t0, 0x00003304
/* 00001b94:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b98:	fc000200 */	sd $zero, 0x200($zero)
/* 00001b9c:	cb4bb5ff */	/*illegal*/ .word 0xcb4bb5ff
/* 00001ba0:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001ba4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001ba8:	fc000000 */	sd $zero, 0x0($zero)
/* 00001bac:	354bb5ff */	ori t3, t2, 0xb5ff
/* 00001bb0:	138805dc */	beq gp, t0, 0x00003324
/* 00001bb4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001bb8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bbc:	cb4b4bff */	/*illegal*/ .word 0xcb4b4bff
/* 00001bc0:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001bc4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001bc8:	00000000 */	nop
/* 00001bcc:	354b4bff */	ori t3, t2, 0x4bff
/* 00001bd0:	1388fa24 */	beq gp, t0, 0x00000464
/* 00001bd4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001bd8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001bdc:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00001be0:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001be4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001be8:	04000000 */	/*illegal*/ .word 0x04000000

_00001bec:
/* 00001bec:	35b54bff */	ori s5, t5, 0x4bff
/* 00001bf0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001bf4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bf8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bfc:	00000000 */	nop
/* 00001c00:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c04:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c08:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c0c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c14:	00000000 */	nop
/* 00001c18:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c1c:	00008000 */	sll s0, $zero, 0x0
/* 00001c20:	f5400600 */	sdc1 f0, 0x600(t2)
/* 00001c24:	00f94260 */	/*illegal*/ .word 0x00f94260
/* 00001c28:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c2c:	000bc07c */	dsll32 t8, t3, 0x1
/* 00001c30:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c3c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c40:	0100a014 */	dsllv s4, $zero, t0
/* 00001c44:	06000920 */	bltz s0, 0x000040c8
/* 00001c48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c4c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c50:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001c54:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001c58:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00001c5c:	000c0a02 */	srl at, t4, 0x8
/* 00001c60:	060c0e0a */	teqi s0, 3594
/* 00001c64:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00001c68:	06120a0c */	bltzall s0, 0x0000449c
/* 00001c6c:	00120c00 */	sll at, s2, 0x10
/* 00001c70:	06080a12 */	tgei s0, 2578
/* 00001c74:	00060812 */	/*illegal*/ .word 0x00060812
/* 00001c78:	06040612 */	/*illegal*/ .word 0x06040612
/* 00001c7c:	00041200 */	sll v0, a0, 0x8
/* 00001c80:	df000000 */	ld $zero, 0x0(t8)
/* 00001c84:	00000000 */	nop
/* 00001c88:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c94:	00000000 */	nop
/* 00001c98:	fc119c04 */	sd s1, 0xffff9c04($zero)
/* 00001c9c:	fffff7f8 */	sd ra, 0xfffff7f8(ra)
/* 00001ca0:	fa000064 */	/*illegal*/ .word 0xfa000064
/* 00001ca4:	ffffff50 */	sd ra, 0xffffff50(ra)
/* 00001ca8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cac:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001cb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cbc:	00008000 */	sll s0, $zero, 0x0
/* 00001cc0:	f54004b0 */	sdc1 f0, 0x4b0(t2)
/* 00001cc4:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001cc8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ccc:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001cd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cd4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cd8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001cdc:	06000b10 */	bltz s0, 0x00004920
/* 00001ce0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ce4:	00000602 */	srl $zero, $zero, 0x18
/* 00001ce8:	df000000 */	ld $zero, 0x0(t8)
/* 00001cec:	00000000 */	nop
/* 00001cf0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001cf4:	0fa00fa0 */	jal 0x0e803e80
/* 00001cf8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cfc:	00000000 */	nop
/* 00001d00:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001d04:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001d08:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001d0c:	ffffff50 */	sd ra, 0xffffff50(ra)
/* 00001d10:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d14:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d18:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d1c:	00008000 */	sll s0, $zero, 0x0
/* 00001d20:	f54004d0 */	sdc1 f0, 0x4d0(t2)
/* 00001d24:	00f10451 */	/*illegal*/ .word 0x00f10451
/* 00001d28:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d2c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001d30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d34:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001d38:	0100a014 */	dsllv s4, $zero, t0
/* 00001d3c:	06000b50 */	bltz s0, 0x00004a80
/* 00001d40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d44:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d48:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001d4c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d50:	060a080c */	tlti s0, 2060
/* 00001d54:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001d58:	060e0c10 */	tnei s0, 3088
/* 00001d5c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001d60:	df000000 */	ld $zero, 0x0(t8)
/* 00001d64:	00000000 */	nop
/* 00001d68:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d74:	00000000 */	nop
/* 00001d78:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d7c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d8c:	00000000 */	nop
/* 00001d90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d94:	00008000 */	sll s0, $zero, 0x0
/* 00001d98:	f5400460 */	sdc1 f0, 0x460(t2)
/* 00001d9c:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001da0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001da4:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001da8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001db0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001db4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001db8:	01010020 */	add $zero, t0, at
/* 00001dbc:	060009c0 */	bltz s0, 0x000044c0
/* 00001dc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dc4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dc8:	06080a0c */	tgei s0, 2572
/* 00001dcc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001dd0:	06101214 */	bltzal s0, 0x00006624
/* 00001dd4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001dd8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001ddc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001de0:	e7000000 */	swc1 f0, 0x0(t8)

_00001de4:
/* 00001de4:	00000000 */	nop
/* 00001de8:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00001dec:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001df0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001df4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001df8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dfc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e00:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001e04:	06000ac0 */	bltz s0, 0x00004908
/* 00001e08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e0c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e10:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001e14:	00080004 */	sllv $zero, t0, $zero
/* 00001e18:	df000000 */	ld $zero, 0x0(t8)
/* 00001e1c:	00000000 */	nop
/* 00001e20:	00000000 */	nop
/* 00001e24:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001e28:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00001e2c:	06000d68 */	bltz s0, 0x000053d0
/* 00001e30:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001e34:	00000000 */	nop
/* 00001e38:	06000cf0 */	bltz s0, 0x000051fc
/* 00001e3c:	00010000 */	sll $zero, at, 0x0
/* 00001e40:	00000000 */	nop
/* 00001e44:	06000c88 */	bltz s0, 0x00005068
/* 00001e48:	00010000 */	sll $zero, at, 0x0
/* 00001e4c:	00000000 */	nop
/* 00001e50:	06000bf0 */	bltz s0, 0x00004e14
/* 00001e54:	000001f4 */	teq $zero, $zero, 0x7
/* 00001e58:	00000000 */	nop
/* 00001e5c:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001e60:	06000e20 */	bltz s0, 0x000056e4

_00001e64:
/* 00001e64:	00000000 */	nop
/* 00001e68:	00000000 */	nop
/* 00001e6c:	00000000 */	nop

.close
