.n64
.create "build/jap/E9F080.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	4cf24adb */	/*illegal*/ .word 0x4cf24adb
/* 00001004:	6c1b9d15 */	ldr k1, 0xffff9d15($zero)
/* 00001008:	0a23cedb */	j 0x088f3b6c
/* 0000100c:	f7b7f6d5 */	sdc1 f23, 0xfffff6d5(sp)
/* 00001010:	ed53d413 */	/*illegal*/ .word 0xed53d413
/* 00001014:	c28f79cf */	ll t7, 0x79cf(s4)
/* 00001018:	7be7bdf3 */	/*illegal*/ .word 0x7be7bdf3
/* 0000101c:	4cf31085 */	/*illegal*/ .word 0x4cf31085
/* 00001020:	4cf24adb */	/*illegal*/ .word 0x4cf24adb
/* 00001024:	6c1b9d15 */	ldr k1, 0xffff9d15($zero)
/* 00001028:	0a23cedb */	j 0x088f3b6c
/* 0000102c:	f7b7f6d5 */	sdc1 f23, 0xfffff6d5(sp)
/* 00001030:	ed53d413 */	/*illegal*/ .word 0xed53d413
/* 00001034:	c28f79cf */	ll t7, 0x79cf(s4)
/* 00001038:	7be7bdf3 */	/*illegal*/ .word 0x7be7bdf3
/* 0000103c:	4cf31085 */	/*illegal*/ .word 0x4cf31085
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
/* 0000109c:	01c00000 */	/*illegal*/ .word 0x01c00000
/* 000010a0:	00000000 */	nop
/* 000010a4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000010a8:	1cd00000 */	/*illegal*/ .word 0x1cd00000

_000010ac:
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000011 */	mthi $zero
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	c66d0000 */	lwc1 f13, 0x0(s3)
/* 000010c0:	00000000 */	nop
/* 000010c4:	00011111 */	/*illegal*/ .word 0x00011111
/* 000010c8:	c6dd0000 */	lwc1 f29, 0x0(s6)
/* 000010cc:	00000000 */	nop
/* 000010d0:	11111511 */	beq t0, s1, 0x00006518
/* 000010d4:	00000000 */	nop
/* 000010d8:	00000000 */	nop
/* 000010dc:	1166d000 */	beq t3, a2, 0xffff50e0
/* 000010e0:	00000011 */	mthi $zero
/* 000010e4:	11522225 */	beq t2, s2, 0x0000997c
/* 000010e8:	21110000 */	addi s1, t0, 0x0
/* 000010ec:	00000000 */	nop
/* 000010f0:	12226333 */	beq s1, v0, 0x00019dc0
/* 000010f4:	00000121 */	/*illegal*/ .word 0x00000121
/* 000010f8:	000cc000 */	sll t8, t4, 0x0
/* 000010fc:	32211cc0 */	andi at, s1, 0x1cc0
/* 00001100:	00001211 */	/*illegal*/ .word 0x00001211
/* 00001104:	11233363 */	beq t1, v1, 0x0000de94
/* 00001108:	532511d0 */	/*illegal*/ .word 0x532511d0
/* 0000110c:	001cd000 */	sll k0, gp, 0x0
/* 00001110:	11135555 */	beq t0, s3, 0x00016668
/* 00001114:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001118:	01c6d000 */	/*illegal*/ .word 0x01c6d000
/* 0000111c:	53332110 */	/*illegal*/ .word 0x53332110
/* 00001120:	00011266 */	/*illegal*/ .word 0x00011266
/* 00001124:	32113565 */	andi s1, s0, 0x3565
/* 00001128:	56553211 */	bnel s2, s5, 0x0000d970
/* 0000112c:	1cd6d000 */	/*illegal*/ .word 0x1cd6d000
/* 00001130:	63221555 */	daddi v0, t9, 0x1555
/* 00001134:	000126ff */	dsra32 a0, at, 0x1b
/* 00001138:	1c6d0000 */	/*illegal*/ .word 0x1c6d0000

_0000113c:
/* 0000113c:	55553322 */	bnel t2, s5, 0x0000ddc8
/* 00001140:	000126ff */	dsra32 a0, at, 0x1b
/* 00001144:	63231556 */	daddi v1, t9, 0x1556
/* 00001148:	55555532 */	bnel t2, s5, 0x00016614
/* 0000114c:	1c6d0000 */	/*illegal*/ .word 0x1c6d0000

_00001150:
/* 00001150:	6898a555 */	ldl t8, 0xffffa555(a0)
/* 00001154:	00211566 */	/*illegal*/ .word 0x00211566
/* 00001158:	1c6d0000 */	/*illegal*/ .word 0x1c6d0000

_0000115c:
/* 0000115c:	55555522 */	bnel t2, s5, 0x000165e8
/* 00001160:	00287297 */	/*illegal*/ .word 0x00287297
/* 00001164:	8988baaa */	lwl t0, 0xffffbaaa(t4)
/* 00001168:	a5555311 */	sh s5, 0x5311(t2)
/* 0000116c:	1cd6d000 */	/*illegal*/ .word 0x1cd6d000
/* 00001170:	988abaaa */	lwr t2, 0xffffbaaa(a0)
/* 00001174:	00a98779 */	/*illegal*/ .word 0x00a98779
/* 00001178:	01c6d000 */	/*illegal*/ .word 0x01c6d000
/* 0000117c:	7755311a */	/*illegal*/ .word 0x7755311a
/* 00001180:	000a9878 */	dsll s3, t2, 0x1
/* 00001184:	98ab9ba8 */	lwr t3, 0xffff9ba8(a1)
/* 00001188:	8773119a */	lh s3, 0x119a(k1)
/* 0000118c:	001dd000 */	sll k0, sp, 0x0
/* 00001190:	9abb9999 */	lwr k1, 0xffff9999(s5)
/* 00001194:	0000aa99 */	/*illegal*/ .word 0x0000aa99
/* 00001198:	000cc000 */	sll t8, t4, 0x0
/* 0000119c:	883119a0 */	lwl s1, 0x19a0(at)
/* 000011a0:	000000aa */	/*illegal*/ .word 0x000000aa
/* 000011a4:	abbaa999 */	swl k0, 0xffffa999(sp)
/* 000011a8:	991199a0 */	lwr s1, 0xffff99a0(t0)
/* 000011ac:	00000000 */	nop
/* 000011b0:	0aaaaaaa */	j 0x0aaaaaa8
/* 000011b4:	00000000 */	nop
/* 000011b8:	00000000 */	nop
/* 000011bc:	11aa99a0 */	beq t5, t2, 0xfffe7840
/* 000011c0:	00000000 */	nop
/* 000011c4:	00000a99 */	/*illegal*/ .word 0x00000a99
/* 000011c8:	0000aaa0 */	/*illegal*/ .word 0x0000aaa0
/* 000011cc:	00000000 */	nop
/* 000011d0:	000000aa */	/*illegal*/ .word 0x000000aa
/* 000011d4:	00000000 */	nop
/* 000011d8:	00000000 */	nop
/* 000011dc:	00000000 */	nop
/* 000011e0:	00000000 */	nop
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	00000000 */	nop
/* 000011f0:	00000000 */	nop
/* 000011f4:	00000000 */	nop
/* 000011f8:	00000000 */	nop
/* 000011fc:	00000000 */	nop
/* 00001200:	00000000 */	nop
/* 00001204:	00000000 */	nop
/* 00001208:	00000000 */	nop
/* 0000120c:	00000000 */	nop
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	00000000 */	nop
/* 0000122c:	00000000 */	nop
/* 00001230:	00000000 */	nop
/* 00001234:	00000000 */	nop
/* 00001238:	00000000 */	nop
/* 0000123c:	00000000 */	nop
/* 00001240:	46e00000 */	/*illegal*/ .word 0x46e00000
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	00000000 */	nop
/* 00001250:	00000000 */	nop
/* 00001254:	46e00000 */	/*illegal*/ .word 0x46e00000
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop
/* 00001260:	46e00000 */	/*illegal*/ .word 0x46e00000
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	00000000 */	nop
/* 00001270:	00000000 */	nop
/* 00001274:	46e00000 */	/*illegal*/ .word 0x46e00000
/* 00001278:	00000000 */	nop
/* 0000127c:	00000000 */	nop
/* 00001280:	46e00000 */	/*illegal*/ .word 0x46e00000
/* 00001284:	00000000 */	nop
/* 00001288:	00000000 */	nop
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	46e00000 */	/*illegal*/ .word 0x46e00000
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop
/* 000012a0:	46e00000 */	/*illegal*/ .word 0x46e00000
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	46e00000 */	/*illegal*/ .word 0x46e00000
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	46e00000 */	/*illegal*/ .word 0x46e00000
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	46e00000 */	/*illegal*/ .word 0x46e00000
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	46e00000 */	/*illegal*/ .word 0x46e00000
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	46e00000 */	/*illegal*/ .word 0x46e00000
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	46e00000 */	/*illegal*/ .word 0x46e00000
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001314:	466eeeee */	/*illegal*/ .word 0x466eeeee
/* 00001318:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000131c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001320:	4e666666 */	/*illegal*/ .word 0x4e666666
/* 00001324:	66666666 */	daddiu a2, s3, 0x6666
/* 00001328:	66666666 */	daddiu a2, s3, 0x6666
/* 0000132c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001330:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001334:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001338:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000133c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001340:	61111111 */	daddi s1, t0, 0x1111
/* 00001344:	11111111 */	beq t0, s1, 0x0000578c
/* 00001348:	11111111 */	/*illegal*/ .word 0x11111111

_0000134c:
/* 0000134c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001350:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001354:	41111111 */	/*illegal*/ .word 0x41111111
/* 00001358:	11111111 */	/*illegal*/ .word 0x11111111

_0000135c:
/* 0000135c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001360:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00001364:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001368:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000136c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001370:	00000000 */	nop
/* 00001374:	6e000000 */	ldr $zero, 0x0(s0)
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	6e000000 */	ldr $zero, 0x0(s0)
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	6e000000 */	ldr $zero, 0x0(s0)
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	6e000000 */	ldr $zero, 0x0(s0)
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	e4000000 */	swc1 f0, 0x0($zero)
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	e4000000 */	swc1 f0, 0x0($zero)
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop

_000013d4:
/* 000013d4:	e4000000 */	swc1 f0, 0x0($zero)
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	e4000000 */	swc1 f0, 0x0($zero)
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	e4000000 */	swc1 f0, 0x0($zero)
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	e4000000 */	swc1 f0, 0x0($zero)
/* 00001404:	00000000 */	nop

_00001408:
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	e4000000 */	swc1 f0, 0x0($zero)
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	e4000000 */	swc1 f0, 0x0($zero)
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	e4000000 */	swc1 f0, 0x0($zero)
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	e4000000 */	swc1 f0, 0x0($zero)
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	e4000000 */	swc1 f0, 0x0($zero)
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	e4000000 */	swc1 f0, 0x0($zero)
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	e4000000 */	swc1 f0, 0x0($zero)
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	e4000000 */	swc1 f0, 0x0($zero)
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	e4000000 */	swc1 f0, 0x0($zero)
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	e4000000 */	swc1 f0, 0x0($zero)
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	e4000000 */	swc1 f0, 0x0($zero)
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	e4000000 */	swc1 f0, 0x0($zero)
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	64000000 */	daddiu $zero, $zero, 0x0
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	6e000000 */	ldr $zero, 0x0(s0)
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001500:	66111111 */	daddiu s1, s0, 0x1111
/* 00001504:	11111111 */	beq t0, s1, 0x0000594c
/* 00001508:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000150c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001510:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001514:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00001518:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000151c:	ffffffff */	sd ra, 0xffffffff(ra)

_00001520:
/* 00001520:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00001524:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001528:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000152c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001530:	ffffffff */	sd ra, 0xffffffff(ra)

_00001534:
/* 00001534:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00001538:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000153c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001540:	99565756 */	lwr s6, 0x5756(t2)
/* 00001544:	76576676 */	/*illegal*/ .word 0x76576676
/* 00001548:	65765657 */	daddiu s6, t3, 0x5657
/* 0000154c:	95897675 */	lhu t1, 0x7675(t4)
/* 00001550:	98756756 */	lwr s5, 0x6756(v1)
/* 00001554:	85676565 */	lh a3, 0x6565(t3)
/* 00001558:	66565756 */	daddiu s6, s2, 0x5756
/* 0000155c:	97785875 */	lhu t8, 0x5875(k1)
/* 00001560:	96987676 */	lhu t8, 0x7676(s4)
/* 00001564:	75767656 */	/*illegal*/ .word 0x75767656
/* 00001568:	56675867 */	bnel s3, a3, 0x00017708
/* 0000156c:	98768769 */	lwr s6, 0xffff8769(v1)
/* 00001570:	98785875 */	lwr t8, 0x5875(v1)
/* 00001574:	86865755 */	lh a2, 0x5755(s4)
/* 00001578:	58676576 */	/*illegal*/ .word 0x58676576
/* 0000157c:	97879757 */	lhu a3, 0xffff9757(gp)
/* 00001580:	98787785 */	lwr t8, 0x7785(v1)
/* 00001584:	67567855 */	daddiu s6, k0, 0x7855
/* 00001588:	85795676 */	lh t9, 0x5676(t3)
/* 0000158c:	98775977 */	lwr s7, 0x5977(v1)
/* 00001590:	99897588 */	lwr t1, 0x7588(t4)
/* 00001594:	67557787 */	daddiu s5, k0, 0x7787
/* 00001598:	89786765 */	lwl t8, 0x6765(t3)
/* 0000159c:	97857965 */	lhu a1, 0x7965(gp)
/* 000015a0:	98878759 */	lwr a3, 0xffff8759(a0)
/* 000015a4:	77875858 */	/*illegal*/ .word 0x77875858
/* 000015a8:	87697568 */	lh t1, 0x7568(k1)
/* 000015ac:	98988985 */	lwr t8, 0xffff8985(a0)
/* 000015b0:	99897858 */	lwr t1, 0x7858(t4)
/* 000015b4:	98987898 */	lwr t8, 0x7898(a0)
/* 000015b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	21000000 */	addi $zero, t0, 0x0
/* 000015cc:	02000000 */	/*illegal*/ .word 0x02000000
/* 000015d0:	00200002 */	/*illegal*/ .word 0x00200002
/* 000015d4:	20000000 */	addi $zero, $zero, 0x0
/* 000015d8:	10000200 */	beq $zero, $zero, _00001ddc
/* 000015dc:	00220022 */	sub $zero, at, v0
/* 000015e0:	00220021 */	addu $zero, at, v0
/* 000015e4:	00000220 */	/*illegal*/ .word 0x00000220
/* 000015e8:	00002120 */	/*illegal*/ .word 0x00002120
/* 000015ec:	00120221 */	/*illegal*/ .word 0x00120221
/* 000015f0:	00120211 */	/*illegal*/ .word 0x00120211
/* 000015f4:	00002100 */	sll a0, $zero, 0x4
/* 000015f8:	20012000 */	addi at, $zero, 0x2000
/* 000015fc:	01120211 */	/*illegal*/ .word 0x01120211
/* 00001600:	01120021 */	addu $zero, t0, s2
/* 00001604:	20012200 */	addi at, $zero, 0x2200
/* 00001608:	20022200 */	addi v0, $zero, 0x2200
/* 0000160c:	01120012 */	/*illegal*/ .word 0x01120012
/* 00001610:	01100011 */	/*illegal*/ .word 0x01100011
/* 00001614:	20222100 */	addi v0, at, 0x2100
/* 00001618:	20222100 */	addi v0, at, 0x2100
/* 0000161c:	02100121 */	/*illegal*/ .word 0x02100121
/* 00001620:	02100112 */	/*illegal*/ .word 0x02100112
/* 00001624:	20221000 */	addi v0, at, 0x1000
/* 00001628:	00211000 */	/*illegal*/ .word 0x00211000
/* 0000162c:	00210112 */	/*illegal*/ .word 0x00210112
/* 00001630:	00210012 */	/*illegal*/ .word 0x00210012
/* 00001634:	00210000 */	/*illegal*/ .word 0x00210000
/* 00001638:	00100000 */	sll $zero, s0, 0x0
/* 0000163c:	00010001 */	/*illegal*/ .word 0x00010001
/* 00001640:	444444ee */	/*illegal*/ .word 0x444444ee
/* 00001644:	66666ee4 */	daddiu a2, s3, 0x6ee4
/* 00001648:	444444ee */	/*illegal*/ .word 0x444444ee
/* 0000164c:	66666ee4 */	daddiu a2, s3, 0x6ee4
/* 00001650:	e66666ee */	swc1 f6, 0x66ee(s3)
/* 00001654:	4444444e */	/*illegal*/ .word 0x4444444e
/* 00001658:	e66666ee */	swc1 f6, 0x66ee(s3)
/* 0000165c:	4444444e */	/*illegal*/ .word 0x4444444e
/* 00001660:	e4444444 */	swc1 f4, 0x4444(v0)
/* 00001664:	ee66666e */	/*illegal*/ .word 0xee66666e
/* 00001668:	e4444444 */	swc1 f4, 0x4444(v0)
/* 0000166c:	ee66666e */	/*illegal*/ .word 0xee66666e
/* 00001670:	4ee66666 */	/*illegal*/ .word 0x4ee66666
/* 00001674:	ee444444 */	/*illegal*/ .word 0xee444444
/* 00001678:	4ee66666 */	/*illegal*/ .word 0x4ee66666
/* 0000167c:	ee444444 */	/*illegal*/ .word 0xee444444
/* 00001680:	6ee44444 */	ldr a0, 0x4444(s7)
/* 00001684:	44ee6666 */	/*illegal*/ .word 0x44ee6666
/* 00001688:	6ee44444 */	ldr a0, 0x4444(s7)
/* 0000168c:	44ee6666 */	/*illegal*/ .word 0x44ee6666
/* 00001690:	444ee666 */	/*illegal*/ .word 0x444ee666
/* 00001694:	66ee4444 */	daddiu t6, s7, 0x4444
/* 00001698:	444ee666 */	/*illegal*/ .word 0x444ee666
/* 0000169c:	66ee4444 */	daddiu t6, s7, 0x4444
/* 000016a0:	666ee444 */	daddiu t6, s3, 0xffffe444
/* 000016a4:	4444ee66 */	/*illegal*/ .word 0x4444ee66
/* 000016a8:	666ee444 */	daddiu t6, s3, 0xffffe444
/* 000016ac:	4444ee66 */	/*illegal*/ .word 0x4444ee66
/* 000016b0:	44444ee6 */	/*illegal*/ .word 0x44444ee6
/* 000016b4:	6666ee44 */	daddiu a2, s3, 0xffffee44
/* 000016b8:	44444ee6 */	/*illegal*/ .word 0x44444ee6
/* 000016bc:	6666ee44 */	daddiu a2, s3, 0xffffee44
/* 000016c0:	66666ee4 */	daddiu a2, s3, 0x6ee4
/* 000016c4:	444444ee */	/*illegal*/ .word 0x444444ee
/* 000016c8:	66666ee4 */	daddiu a2, s3, 0x6ee4
/* 000016cc:	444444ee */	/*illegal*/ .word 0x444444ee
/* 000016d0:	4444444e */	/*illegal*/ .word 0x4444444e
/* 000016d4:	e66666ee */	swc1 f6, 0x66ee(s3)
/* 000016d8:	4444444e */	/*illegal*/ .word 0x4444444e
/* 000016dc:	e66666ee */	swc1 f6, 0x66ee(s3)
/* 000016e0:	ee66666e */	/*illegal*/ .word 0xee66666e
/* 000016e4:	e4444444 */	swc1 f4, 0x4444(v0)
/* 000016e8:	ee66666e */	/*illegal*/ .word 0xee66666e
/* 000016ec:	e4444444 */	swc1 f4, 0x4444(v0)
/* 000016f0:	ee444444 */	/*illegal*/ .word 0xee444444
/* 000016f4:	4ee66666 */	/*illegal*/ .word 0x4ee66666
/* 000016f8:	ee444444 */	/*illegal*/ .word 0xee444444
/* 000016fc:	4ee66666 */	/*illegal*/ .word 0x4ee66666
/* 00001700:	44ee6666 */	/*illegal*/ .word 0x44ee6666
/* 00001704:	6ee44444 */	ldr a0, 0x4444(s7)
/* 00001708:	44ee6666 */	/*illegal*/ .word 0x44ee6666
/* 0000170c:	6ee44444 */	ldr a0, 0x4444(s7)
/* 00001710:	66ee4444 */	daddiu t6, s7, 0x4444
/* 00001714:	444ee666 */	/*illegal*/ .word 0x444ee666
/* 00001718:	66ee4444 */	daddiu t6, s7, 0x4444
/* 0000171c:	444ee666 */	/*illegal*/ .word 0x444ee666
/* 00001720:	4444ee66 */	/*illegal*/ .word 0x4444ee66
/* 00001724:	666ee444 */	daddiu t6, s3, 0xffffe444
/* 00001728:	4444ee66 */	/*illegal*/ .word 0x4444ee66
/* 0000172c:	666ee444 */	daddiu t6, s3, 0xffffe444
/* 00001730:	6666ee44 */	daddiu a2, s3, 0xffffee44
/* 00001734:	44444ee6 */	/*illegal*/ .word 0x44444ee6
/* 00001738:	6666ee44 */	daddiu a2, s3, 0xffffee44
/* 0000173c:	44444ee6 */	/*illegal*/ .word 0x44444ee6
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
/* 00001840:	38070000 */	xori a3, $zero, 0x0
/* 00001844:	07000000 */	bltz t8, _00001848

_00001848:
/* 00001848:	00020002 */	srl $zero, v0, 0x0
/* 0000184c:	00020002 */	srl $zero, v0, 0x0
/* 00001850:	00020002 */	srl $zero, v0, 0x0
/* 00001854:	000a0005 */	/*illegal*/ .word 0x000a0005
/* 00001858:	00030000 */	sll $zero, v1, 0x0
/* 0000185c:	00000000 */	nop
/* 00001860:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	00010000 */	sll $zero, at, 0x0
/* 00001874:	00000201 */	/*illegal*/ .word 0x00000201
/* 00001878:	00000000 */	nop
/* 0000187c:	0001ec78 */	dsll sp, at, 0x11
/* 00001880:	00000201 */	/*illegal*/ .word 0x00000201
/* 00001884:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00001888:	00010000 */	sll $zero, at, 0x0
/* 0000188c:	00000201 */	/*illegal*/ .word 0x00000201
/* 00001890:	00000000 */	nop
/* 00001894:	00010000 */	sll $zero, at, 0x0
/* 00001898:	00000201 */	/*illegal*/ .word 0x00000201
/* 0000189c:	00000000 */	nop
/* 000018a0:	00010000 */	sll $zero, at, 0x0
/* 000018a4:	00000201 */	/*illegal*/ .word 0x00000201
/* 000018a8:	00000000 */	nop
/* 000018ac:	00010000 */	sll $zero, at, 0x0
/* 000018b0:	00000201 */	/*illegal*/ .word 0x00000201
/* 000018b4:	00000000 */	nop
/* 000018b8:	0001ff38 */	dsll ra, at, 0x1c
/* 000018bc:	0013003d */	/*illegal*/ .word 0x0013003d
/* 000018c0:	ff9c00a5 */	sd gp, 0xa5(gp)
/* 000018c4:	0077fea2 */	/*illegal*/ .word 0x0077fea2
/* 000018c8:	fff800b1 */	sd t8, 0xb1(ra)
/* 000018cc:	ff06fdf9 */	sd a2, 0xfffffdf9(t8)
/* 000018d0:	00d9f830 */	tge a2, t9, 0x3e0
/* 000018d4:	fd52010f */	sd s2, 0x10f(t2)
/* 000018d8:	f6a0fff2 */	sdc1 f0, 0xfffffff2(s5)
/* 000018dc:	0141f7fe */	/*illegal*/ .word 0x0141f7fe
/* 000018e0:	000e017d */	/*illegal*/ .word 0x000e017d
/* 000018e4:	f6d20030 */	sdc1 f18, 0x30(s6)
/* 000018e8:	01ddf8f8 */	/*illegal*/ .word 0x01ddf8f8
/* 000018ec:	01e90201 */	/*illegal*/ .word 0x01e90201
/* 000018f0:	ff380000 */	sd t8, 0x0(t9)
/* 000018f4:	0001fff1 */	tgeu $zero, at, 0x3ff
/* 000018f8:	000300b1 */	tgeu $zero, v1, 0x2
/* 000018fc:	00190008 */	/*illegal*/ .word 0x00190008
/* 00001900:	00d90028 */	/*illegal*/ .word 0x00d90028
/* 00001904:	ffff01dd */	sd ra, 0x1dd(ra)
/* 00001908:	ffd8fffa */	sd t8, 0xfffffffa(fp)
/* 0000190c:	0201fff1 */	tgeu s0, at, 0x3ff
/* 00001910:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001914:	ffc40000 */	sd a0, 0x0(fp)
/* 00001918:	00b10041 */	/*illegal*/ .word 0x00b10041
/* 0000191c:	00000201 */	/*illegal*/ .word 0x00000201
/* 00001920:	ffc40000 */	sd a0, 0x0(fp)
/* 00001924:	06000840 */	bltz s0, 0x00003a28
/* 00001928:	06000870 */	/*illegal*/ .word 0x06000870
/* 0000192c:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001930:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001934:	ffff0201 */	sd ra, 0x201(ra)
/* 00001938:	13b500fa */	beq sp, s5, _00001d24
/* 0000193c:	00000000 */	nop
/* 00001940:	01400383 */	/*illegal*/ .word 0x01400383
/* 00001944:	912b00ff */	lbu t3, 0xff(t1)
/* 00001948:	15b80096 */	bne t5, t8, _00001ba4
/* 0000194c:	00e10000 */	/*illegal*/ .word 0x00e10000
/* 00001950:	01800239 */	/*illegal*/ .word 0x01800239
/* 00001954:	fd0b77ff */	sd t3, 0x77ff(t0)
/* 00001958:	153102bc */	bne t1, s1, 0x0000244c
/* 0000195c:	00000000 */	nop
/* 00001960:	00200290 */	/*illegal*/ .word 0x00200290

_00001964:
/* 00001964:	ca6a00ff */	/*illegal*/ .word 0xca6a00ff
/* 00001968:	169902bc */	bne s4, t9, 0x0000245c
/* 0000196c:	00000000 */	nop
/* 00001970:	002001a9 */	/*illegal*/ .word 0x002001a9
/* 00001974:	306d00ff */	andi t5, v1, 0xff
/* 00001978:	18970096 */	/*illegal*/ .word 0x18970096
/* 0000197c:	00000000 */	nop
/* 00001980:	01800063 */	/*illegal*/ .word 0x01800063
/* 00001984:	6d3100ff */	ldr s1, 0xff(t1)
/* 00001988:	1897fe70 */	/*illegal*/ .word 0x1897fe70
/* 0000198c:	00000000 */	nop
/* 00001990:	02e00063 */	/*illegal*/ .word 0x02e00063
/* 00001994:	3c0000ff */	lui $zero, 0xff
/* 00001998:	13b5fe70 */	beq sp, s5, _0000135c
/* 0000199c:	00000000 */	nop
/* 000019a0:	02e00383 */	/*illegal*/ .word 0x02e00383
/* 000019a4:	c40000ff */	lwc1 f0, 0xff($zero)
/* 000019a8:	13b5fd12 */	beq sp, s5, 0x00000df4
/* 000019ac:	00000000 */	nop
/* 000019b0:	03c00383 */	/*illegal*/ .word 0x03c00383
/* 000019b4:	c4c500ff */	lwc1 f5, 0xff(a2)
/* 000019b8:	1897fd12 */	/*illegal*/ .word 0x1897fd12
/* 000019bc:	00000000 */	nop
/* 000019c0:	03c00063 */	/*illegal*/ .word 0x03c00063
/* 000019c4:	3bc400ff */	xori a0, fp, 0xff
/* 000019c8:	15b80096 */	bne t5, t8, _00001c24
/* 000019cc:	ff1f0000 */	sd ra, 0x0(t8)
/* 000019d0:	01800239 */	/*illegal*/ .word 0x01800239
/* 000019d4:	fd0b89ff */	sd t3, 0xffff89ff(t0)
/* 000019d8:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 000019dc:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019e0:	f4000000 */	sdc1 f0, 0x0($zero)
/* 000019e4:	35b54bff */	ori s5, t5, 0x4bff
/* 000019e8:	1388fa24 */	beq gp, t0, 0x0000027c
/* 000019ec:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019f0:	f4000200 */	sdc1 f0, 0x200($zero)
/* 000019f4:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 000019f8:	1388fa24 */	beq gp, t0, 0x0000028c
/* 000019fc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a00:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 00001a04:	cbb5b5ff */	/*illegal*/ .word 0xcbb5b5ff
/* 00001a08:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a0c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a10:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001a14:	35b5b5ff */	ori s5, t5, 0xb5ff
/* 00001a18:	138805dc */	beq gp, t0, 0x0000318c
/* 00001a1c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a20:	fc000200 */	sd $zero, 0x200($zero)
/* 00001a24:	cb4bb5ff */	/*illegal*/ .word 0xcb4bb5ff
/* 00001a28:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001a2c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a30:	fc000000 */	sd $zero, 0x0($zero)
/* 00001a34:	354bb5ff */	ori t3, t2, 0xb5ff
/* 00001a38:	138805dc */	beq gp, t0, 0x000031ac
/* 00001a3c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a40:	00000200 */	sll $zero, $zero, 0x8
/* 00001a44:	cb4b4bff */	/*illegal*/ .word 0xcb4b4bff
/* 00001a48:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001a4c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a50:	00000000 */	nop
/* 00001a54:	354b4bff */	ori t3, t2, 0x4bff
/* 00001a58:	1388fa24 */	beq gp, t0, 0x000002ec
/* 00001a5c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a60:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001a64:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00001a68:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a6c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a70:	04000000 */	/*illegal*/ .word 0x04000000

_00001a74:
/* 00001a74:	35b54bff */	ori s5, t5, 0x4bff
/* 00001a78:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00001a7c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a80:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a84:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a88:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00001a8c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a90:	08000200 */	j 0x00000800
/* 00001a94:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a98:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00001a9c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001aa0:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001aa4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001aa8:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00001aac:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001ab0:	00000200 */	sll $zero, $zero, 0x8
/* 00001ab4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ab8:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001abc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ac0:	18000000 */	blez $zero, _00001ac4

_00001ac4:
/* 00001ac4:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001ac8:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001acc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ad0:	18000400 */	/*illegal*/ .word 0x18000400
/* 00001ad4:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001ad8:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00001adc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ae0:	20000400 */	addi $zero, $zero, 0x400
/* 00001ae4:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001ae8:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001aec:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001af0:	20000000 */	addi $zero, $zero, 0x0
/* 00001af4:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001af8:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001afc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b00:	10000000 */	beq $zero, $zero, _00001b04

_00001b04:
/* 00001b04:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001b08:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001b0c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b10:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001b14:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001b18:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001b1c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b20:	18000400 */	/*illegal*/ .word 0x18000400
/* 00001b24:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001b28:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001b2c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b30:	18000000 */	/*illegal*/ .word 0x18000000

_00001b34:
/* 00001b34:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001b38:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001b3c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b40:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b44:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001b48:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00001b4c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b50:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001b54:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001b58:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001b5c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b60:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001b64:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001b68:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001b6c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b70:	10000000 */	/*illegal*/ .word 0x10000000

_00001b74:
/* 00001b74:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001b78:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001b7c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b80:	00000000 */	nop
/* 00001b84:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001b88:	1388fa24 */	beq gp, t0, 0x0000041c
/* 00001b8c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b90:	00000400 */	sll $zero, $zero, 0x10
/* 00001b94:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001b98:	1388fa24 */	beq gp, t0, 0x0000042c
/* 00001b9c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001ba0:	08000400 */	/*illegal*/ .word 0x08000400

_00001ba4:
/* 00001ba4:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001ba8:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001bac:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001bb0:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001bb4:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001bb8:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00001bbc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001bc0:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001bc4:	7708f5ff */	/*illegal*/ .word 0x7708f5ff
/* 00001bc8:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00001bcc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001bd0:	0400fe00 */	/*illegal*/ .word 0x0400fe00

_00001bd4:
/* 00001bd4:	77080bff */	/*illegal*/ .word 0x77080bff
/* 00001bd8:	15770000 */	/*illegal*/ .word 0x15770000

_00001bdc:
/* 00001bdc:	00000000 */	nop
/* 00001be0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001be4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001be8:	14dcfa24 */	bne a2, gp, 0x0000047c
/* 00001bec:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001bf0:	0000fe00 */	sll ra, $zero, 0x18
/* 00001bf4:	77f80bff */	/*illegal*/ .word 0x77f80bff
/* 00001bf8:	14dcfa24 */	bne a2, gp, 0x0000048c
/* 00001bfc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001c00:	00000200 */	sll $zero, $zero, 0x8
/* 00001c04:	77f8f5ff */	/*illegal*/ .word 0x77f8f5ff
/* 00001c08:	1388fc18 */	beq gp, t0, 0x00000c6c
/* 00001c0c:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001c10:	01000280 */	/*illegal*/ .word 0x01000280
/* 00001c14:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c18:	197bf8e2 */	/*illegal*/ .word 0x197bf8e2
/* 00001c1c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c20:	03800000 */	/*illegal*/ .word 0x03800000

_00001c24:
/* 00001c24:	4baf2eff */	/*illegal*/ .word 0x4baf2eff
/* 00001c28:	197bff4e */	/*illegal*/ .word 0x197bff4e
/* 00001c2c:	00e10000 */	/*illegal*/ .word 0x00e10000
/* 00001c30:	fe800000 */	sd $zero, 0x0(s4)
/* 00001c34:	4b51d2ff */	/*illegal*/ .word 0x4b51d2ff
/* 00001c38:	197bfdf3 */	/*illegal*/ .word 0x197bfdf3
/* 00001c3c:	05f20000 */	bltzall t7, _00001c40

_00001c40:
/* 00001c40:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001c44:	4b2e51ff */	/*illegal*/ .word 0x4b2e51ff
/* 00001c48:	197bfa3d */	/*illegal*/ .word 0x197bfa3d
/* 00001c4c:	ff860000 */	sd a2, 0x0(gp)
/* 00001c50:	fe800000 */	sd $zero, 0x0(s4)
/* 00001c54:	4bd2afff */	/*illegal*/ .word 0x4bd2afff
/* 00001c58:	1324044c */	beq t9, a0, 0x00002d8c
/* 00001c5c:	fd440000 */	sd a0, 0x0(t2)
/* 00001c60:	01000280 */	/*illegal*/ .word 0x01000280
/* 00001c64:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c68:	18db05f2 */	/*illegal*/ .word 0x18db05f2
/* 00001c6c:	fa690000 */	/*illegal*/ .word 0xfa690000
/* 00001c70:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001c74:	4e2db2ff */	/*illegal*/ .word 0x4e2db2ff
/* 00001c78:	18db02a6 */	/*illegal*/ .word 0x18db02a6
/* 00001c7c:	001f0000 */	sll $zero, ra, 0x0
/* 00001c80:	fe800000 */	sd $zero, 0x0(s4)
/* 00001c84:	4ed34eff */	/*illegal*/ .word 0x4ed34eff
/* 00001c88:	18db0727 */	/*illegal*/ .word 0x18db0727
/* 00001c8c:	feea0000 */	sd t2, 0x0(s7)
/* 00001c90:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001c94:	4e4e2dff */	/*illegal*/ .word 0x4e4e2dff
/* 00001c98:	18db0171 */	/*illegal*/ .word 0x18db0171
/* 00001c9c:	fb9e0000 */	/*illegal*/ .word 0xfb9e0000
/* 00001ca0:	fe800000 */	sd $zero, 0x0(s4)
/* 00001ca4:	4eb2d3ff */	/*illegal*/ .word 0x4eb2d3ff
/* 00001ca8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001cac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001cbc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001cc0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cc4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cd4:	00008000 */	sll s0, $zero, 0x0
/* 00001cd8:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001cdc:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00001ce0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ce4:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001ce8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cf0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cf4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001cf8:	0100a014 */	dsllv s4, $zero, t0
/* 00001cfc:	06000938 */	bltz s0, 0x000041e0
/* 00001d00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d04:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d08:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001d0c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001d10:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00001d14:	000c0a02 */	srl at, t4, 0x8
/* 00001d18:	060c0e0a */	teqi s0, 3594
/* 00001d1c:	000e100a */	/*illegal*/ .word 0x000e100a
/* 00001d20:	06120a0c */	bltzall s0, 0x00004554

_00001d24:
/* 00001d24:	00120c00 */	sll at, s2, 0x10
/* 00001d28:	06080a12 */	tgei s0, 2578
/* 00001d2c:	00060812 */	/*illegal*/ .word 0x00060812
/* 00001d30:	06040612 */	/*illegal*/ .word 0x06040612
/* 00001d34:	00041200 */	sll v0, a0, 0x8
/* 00001d38:	df000000 */	ld $zero, 0x0(t8)
/* 00001d3c:	00000000 */	nop
/* 00001d40:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d4c:	00000000 */	nop
/* 00001d50:	fc119c04 */	sd s1, 0xffff9c04($zero)
/* 00001d54:	fffff7f8 */	sd ra, 0xfffff7f8(ra)
/* 00001d58:	fa000064 */	/*illegal*/ .word 0xfa000064
/* 00001d5c:	ffffff50 */	sd ra, 0xffffff50(ra)
/* 00001d60:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d64:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d6c:	00000000 */	nop
/* 00001d70:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d74:	00008000 */	sll s0, $zero, 0x0
/* 00001d78:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00001d7c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001d80:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d84:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001d88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d90:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d94:	06000a78 */	bltz s0, 0x00004778
/* 00001d98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d9c:	00000602 */	srl $zero, $zero, 0x18
/* 00001da0:	df000000 */	ld $zero, 0x0(t8)
/* 00001da4:	00000000 */	nop
/* 00001da8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001dac:	0fa00fa0 */	jal 0x0e803e80
/* 00001db0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001db4:	00000000 */	nop
/* 00001db8:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001dbc:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001dc0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001dc4:	ffffff50 */	sd ra, 0xffffff50(ra)
/* 00001dc8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dcc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001dd0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dd4:	00008000 */	sll s0, $zero, 0x0
/* 00001dd8:	f54004c0 */	sdc1 f0, 0x4c0(t2)

_00001ddc:
/* 00001ddc:	00f10451 */	/*illegal*/ .word 0x00f10451
/* 00001de0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001de4:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001de8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dec:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001df0:	0100a014 */	dsllv s4, $zero, t0
/* 00001df4:	060009d8 */	bltz s0, 0x00004558
/* 00001df8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dfc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e00:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001e04:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e08:	060a080c */	tlti s0, 2060
/* 00001e0c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001e10:	060e0c10 */	tnei s0, 3088
/* 00001e14:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001e18:	df000000 */	ld $zero, 0x0(t8)
/* 00001e1c:	00000000 */	nop
/* 00001e20:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e2c:	00000000 */	nop
/* 00001e30:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001e34:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001e38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e44:	00000000 */	nop
/* 00001e48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e4c:	00008000 */	sll s0, $zero, 0x0
/* 00001e50:	f5400460 */	sdc1 f0, 0x460(t2)
/* 00001e54:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001e58:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e5c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001e60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e6c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e70:	01010020 */	add $zero, t0, at
/* 00001e74:	06000ab8 */	bltz s0, 0x00004958
/* 00001e78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e80:	06080a0c */	tgei s0, 2572
/* 00001e84:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e88:	06101214 */	bltzal s0, 0x000066dc
/* 00001e8c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001e90:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e94:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001e98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00001ea4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001ea8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001eac:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001eb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001eb4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001eb8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001ebc:	06000bb8 */	bltz s0, 0x00004da0
/* 00001ec0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ec4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001ec8:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001ecc:	00080004 */	sllv $zero, t0, $zero
/* 00001ed0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 00001edc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001ee0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ee4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001ee8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001eec:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ef0:	0100a014 */	dsllv s4, $zero, t0
/* 00001ef4:	06000c08 */	bltz s0, 0x00004f18
/* 00001ef8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001efc:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001f00:	060a0c0e */	tlti s0, 3086
/* 00001f04:	000a1012 */	/*illegal*/ .word 0x000a1012
/* 00001f08:	df000000 */	ld $zero, 0x0(t8)
/* 00001f0c:	00000000 */	nop
/* 00001f10:	00000000 */	nop
/* 00001f14:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001f18:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00001f1c:	06000e20 */	bltz s0, 0x000057a0
/* 00001f20:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001f24:	00000000 */	nop
/* 00001f28:	06000da8 */	bltz s0, 0x000055cc
/* 00001f2c:	00010000 */	sll $zero, at, 0x0
/* 00001f30:	00000000 */	nop
/* 00001f34:	06000d40 */	bltz s0, 0x00005438
/* 00001f38:	00010000 */	sll $zero, at, 0x0
/* 00001f3c:	00000000 */	nop
/* 00001f40:	06000ca8 */	bltz s0, 0x000051e4
/* 00001f44:	000001f4 */	teq $zero, $zero, 0x7
/* 00001f48:	00000000 */	nop
/* 00001f4c:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001f50:	06000f10 */	bltz s0, 0x00005b94
/* 00001f54:	00000000 */	nop
/* 00001f58:	00000000 */	nop
/* 00001f5c:	00000000 */	nop

.close
