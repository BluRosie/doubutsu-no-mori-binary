.n64
.create "build/jap/EA0FD0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	54f47b37 */	bnel a3, s4, 0x0001fce0
/* 00001004:	acffd63f */	sw ra, 0xffffd63f(a3)
/* 00001008:	846354f5 */	lh v1, 0x54f5(v1)
/* 0000100c:	ffffff61 */	/*illegal*/ .word 0xffffff61
/* 00001010:	ce0dbbc7 */	/*illegal*/ .word 0xce0dbbc7
/* 00001014:	8fff66f9 */	lw ra, 0x66f9(ra)
/* 00001018:	352b1b9d */	ori t3, t1, 0x1b9d
/* 0000101c:	0a2318c7 */	j 0x088c631c
/* 00001020:	54f47b37 */	/*illegal*/ .word 0x54f47b37
/* 00001024:	acffd63f */	sw ra, 0xffffd63f(a3)
/* 00001028:	846354f5 */	lh v1, 0x54f5(v1)
/* 0000102c:	ffffff61 */	/*illegal*/ .word 0xffffff61
/* 00001030:	ce0dbbc7 */	/*illegal*/ .word 0xce0dbbc7
/* 00001034:	8fff66f9 */	lw ra, 0x66f9(ra)
/* 00001038:	352b1b9d */	ori t3, t1, 0x1b9d
/* 0000103c:	0a2318c7 */	j 0x088c631c
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
/* 00001088:	000ccba0 */	/*illegal*/ .word 0x000ccba0
/* 0000108c:	00000000 */	nop
/* 00001090:	00000000 */	nop
/* 00001094:	00000000 */	nop
/* 00001098:	00000000 */	nop
/* 0000109c:	0ccaaa00 */	jal 0x032aa800
/* 000010a0:	00000000 */	nop
/* 000010a4:	0000000c */	syscall 0x0
/* 000010a8:	caabb000 */	/*illegal*/ .word 0xcaabb000
/* 000010ac:	00000000 */	nop
/* 000010b0:	000000ca */	/*illegal*/ .word 0x000000ca
/* 000010b4:	00000000 */	nop
/* 000010b8:	00cbb000 */	/*illegal*/ .word 0x00cbb000
/* 000010bc:	abbaa000 */	swl k0, 0xffffa000(sp)
/* 000010c0:	00000000 */	nop
/* 000010c4:	00000cac */	/*illegal*/ .word 0x00000cac
/* 000010c8:	baabb000 */	swr t3, 0xffffb000(s5)
/* 000010cc:	ccbbbb00 */	/*illegal*/ .word 0xccbbbb00
/* 000010d0:	0000caca */	/*illegal*/ .word 0x0000caca
/* 000010d4:	00000000 */	nop
/* 000010d8:	bbcabb00 */	swr t2, 0xffffbb00(fp)
/* 000010dc:	abba000c */	swl k0, 0xc(sp)
/* 000010e0:	00000000 */	nop
/* 000010e4:	0000cbca */	/*illegal*/ .word 0x0000cbca
/* 000010e8:	caa000db */	/*illegal*/ .word 0xcaa000db
/* 000010ec:	caababb0 */	/*illegal*/ .word 0xcaababb0
/* 000010f0:	000111bc */	/*illegal*/ .word 0x000111bc
/* 000010f4:	00000000 */	nop
/* 000010f8:	6abcabb0 */	/*illegal*/ .word 0x6abcabb0
/* 000010fc:	a0000dcb */	sb $zero, 0xdcb($zero)
/* 00001100:	00000000 */	nop
/* 00001104:	0012321b */	/*illegal*/ .word 0x0012321b
/* 00001108:	0000dcba */	/*illegal*/ .word 0x0000dcba
/* 0000110c:	dbaabb00 */	/*illegal*/ .word 0xdbaabb00
/* 00001110:	11332221 */	beq t1, s3, 0x00009998
/* 00001114:	00000000 */	nop
/* 00001118:	a6cbb000 */	sh t3, 0xffffb000(s6)
/* 0000111c:	1111db6b */	beq t0, s1, 0xffff7ecc
/* 00001120:	00000011 */	mthi $zero
/* 00001124:	33223333 */	andi v0, t9, 0x3333
/* 00001128:	3332cda6 */	andi s2, t9, 0xcda6
/* 0000112c:	bcaabb00 */	cache 0xa, 0xffffbb00(a1)
/* 00001130:	2236666a */	addi s6, s1, 0x666a
/* 00001134:	00001112 */	/*illegal*/ .word 0x00001112

_00001138:
/* 00001138:	a6bcabb0 */	sh gp, 0xffffabb0(s5)
/* 0000113c:	aaaacda6 */	swl t2, 0xffffcda6(s5)
/* 00001140:	00116622 */	/*illegal*/ .word 0x00116622
/* 00001144:	966666bc */	lhu a2, 0x66bc(s3)
/* 00001148:	cccccda6 */	/*illegal*/ .word 0xcccccda6
/* 0000114c:	bcaabb00 */	cache 0xa, 0xffffbb00(a1)
/* 00001150:	8966bbcc */	lwl a2, 0xffffbbcc(t3)
/* 00001154:	0116ff68 */	/*illegal*/ .word 0x0116ff68
/* 00001158:	a6cbb000 */	sh t3, 0xffffb000(s6)
/* 0000115c:	cddddb6b */	/*illegal*/ .word 0xcddddb6b
/* 00001160:	0136ff68 */	/*illegal*/ .word 0x0136ff68
/* 00001164:	79bbbcc9 */	/*illegal*/ .word 0x79bbbcc9
/* 00001168:	9000dcba */	lbu $zero, 0xffffdcba($zero)
/* 0000116c:	dbaabb00 */	/*illegal*/ .word 0xdbaabb00
/* 00001170:	79888899 */	/*illegal*/ .word 0x79888899
/* 00001174:	09886689 */	j 0x06219a24
/* 00001178:	6abcabb0 */	/*illegal*/ .word 0x6abcabb0
/* 0000117c:	00000dcb */	/*illegal*/ .word 0x00000dcb
/* 00001180:	00998897 */	/*illegal*/ .word 0x00998897
/* 00001184:	988899c0 */	lwr t0, 0xffff99c0(a0)
/* 00001188:	000000db */	/*illegal*/ .word 0x000000db
/* 0000118c:	caababb0 */	/*illegal*/ .word 0xcaababb0
/* 00001190:	9999cbaa */	lwr t9, 0xffffcbaa(t4)
/* 00001194:	00009999 */	/*illegal*/ .word 0x00009999
/* 00001198:	bbcabb00 */	swr t2, 0xffffbb00(fp)
/* 0000119c:	aa00000c */	swl $zero, 0xc(s0)
/* 000011a0:	00000000 */	nop
/* 000011a4:	00000cba */	/*illegal*/ .word 0x00000cba
/* 000011a8:	bbaa0000 */	swr t2, 0x0(sp)
/* 000011ac:	ccbbbb00 */	/*illegal*/ .word 0xccbbbb00
/* 000011b0:	000000cc */	syscall 0x3
/* 000011b4:	00000000 */	nop
/* 000011b8:	00cbb000 */	/*illegal*/ .word 0x00cbb000
/* 000011bc:	aabba000 */	swl k1, 0xffffa000(s5)
/* 000011c0:	00000000 */	nop
/* 000011c4:	00000000 */	nop
/* 000011c8:	ccaaaaa0 */	/*illegal*/ .word 0xccaaaaa0
/* 000011cc:	00000000 */	nop
/* 000011d0:	00000000 */	nop
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
/* 00001240:	e6500000 */	/*illegal*/ .word 0xe6500000
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	00000000 */	nop
/* 00001250:	00000000 */	nop
/* 00001254:	e6500000 */	/*illegal*/ .word 0xe6500000
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop
/* 00001260:	e6500000 */	/*illegal*/ .word 0xe6500000
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	00000000 */	nop
/* 00001270:	00000000 */	nop
/* 00001274:	e6500000 */	/*illegal*/ .word 0xe6500000
/* 00001278:	00000000 */	nop
/* 0000127c:	00000000 */	nop
/* 00001280:	e6500000 */	/*illegal*/ .word 0xe6500000
/* 00001284:	00000000 */	nop
/* 00001288:	00000000 */	nop
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	e6500000 */	/*illegal*/ .word 0xe6500000
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop
/* 000012a0:	e6500000 */	/*illegal*/ .word 0xe6500000
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	e6500000 */	/*illegal*/ .word 0xe6500000
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	e6500000 */	/*illegal*/ .word 0xe6500000
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	e6500000 */	/*illegal*/ .word 0xe6500000
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	e6500000 */	/*illegal*/ .word 0xe6500000
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	e6500000 */	/*illegal*/ .word 0xe6500000
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	e6500000 */	/*illegal*/ .word 0xe6500000
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	55555555 */	bnel t2, s5, 0x00016868
/* 00001314:	e6655555 */	/*illegal*/ .word 0xe6655555
/* 00001318:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000131c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001320:	e5666666 */	/*illegal*/ .word 0xe5666666
/* 00001324:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001328:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000132c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001330:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001334:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001338:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000133c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001340:	64444444 */	/*illegal*/ .word 0x64444444
/* 00001344:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001348:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000134c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001350:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001354:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00001358:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000135c:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001360:
/* 00001360:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00001364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001368:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000136c:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001370:
/* 00001370:	00000000 */	nop
/* 00001374:	65000000 */	/*illegal*/ .word 0x65000000
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	65000000 */	/*illegal*/ .word 0x65000000
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	65000000 */	/*illegal*/ .word 0x65000000
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	65000000 */	/*illegal*/ .word 0x65000000
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	5e000000 */	bgtzl s0, _000013b8

_000013b8:
/* 000013b8:	00000000 */	nop

_000013bc:
/* 000013bc:	00000000 */	nop
/* 000013c0:	5e000000 */	bgtzl s0, _000013c4

_000013c4:
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	5e000000 */	bgtzl s0, _000013d8

_000013d8:
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	5e000000 */	bgtzl s0, _000013e4

_000013e4:
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	5e000000 */	bgtzl s0, _000013f8

_000013f8:
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	5e000000 */	bgtzl s0, _00001404

_00001404:
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	5e000000 */	bgtzl s0, _00001418

_00001418:
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	5e000000 */	bgtzl s0, _00001424

_00001424:
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	5e000000 */	bgtzl s0, _00001438

_00001438:
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	5e000000 */	bgtzl s0, _00001444

_00001444:
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	5e000000 */	bgtzl s0, _00001458

_00001458:
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	5e000000 */	bgtzl s0, _00001464

_00001464:
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	5e000000 */	bgtzl s0, _00001478

_00001478:
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	5e000000 */	bgtzl s0, _00001484

_00001484:
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	5e000000 */	bgtzl s0, _00001498

_00001498:
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	5e000000 */	bgtzl s0, _000014a4

_000014a4:
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop

_000014b4:
/* 000014b4:	5e000000 */	bgtzl s0, _000014b8

_000014b8:
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	5e000000 */	bgtzl s0, _000014c4

_000014c4:
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	6e000000 */	/*illegal*/ .word 0x6e000000
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	65000000 */	/*illegal*/ .word 0x65000000
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001500:	66444444 */	/*illegal*/ .word 0x66444444
/* 00001504:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001508:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000150c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001510:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001514:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00001518:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000151c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001520:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00001524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001528:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000152c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001530:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001534:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00001538:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000153c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001540:	98987777 */	lwr t8, 0x7777(a0)
/* 00001544:	77787787 */	/*illegal*/ .word 0x77787787
/* 00001548:	87777877 */	lh s7, 0x7877(k1)
/* 0000154c:	99777987 */	lwr s7, 0x7987(t3)
/* 00001550:	89978777 */	lwl s7, 0xffff8777(t4)
/* 00001554:	77977773 */	/*illegal*/ .word 0x77977773
/* 00001558:	78779778 */	/*illegal*/ .word 0x78779778
/* 0000155c:	98787788 */	lwr t8, 0x7788(v1)
/* 00001560:	98887787 */	lwr t0, 0x7787(a0)
/* 00001564:	77877777 */	/*illegal*/ .word 0x77877777
/* 00001568:	8b787987 */	lwl t8, 0x7987(k1)
/* 0000156c:	97878777 */	lhu a3, 0xffff8777(gp)
/* 00001570:	98977977 */	lwr s7, 0x7977(a0)
/* 00001574:	78777877 */	/*illegal*/ .word 0x78777877
/* 00001578:	77778878 */	/*illegal*/ .word 0x77778878
/* 0000157c:	998c7788 */	lwr t4, 0x7788(t4)
/* 00001580:	98877877 */	lwr a3, 0x7877(a0)
/* 00001584:	87777777 */	lh s7, 0x7777(k1)
/* 00001588:	77779787 */	/*illegal*/ .word 0x77779787
/* 0000158c:	99783887 */	lwr t8, 0x3887(t3)
/* 00001590:	99888838 */	lwr t0, 0xffff8838(t4)
/* 00001594:	77877798 */	/*illegal*/ .word 0x77877798
/* 00001598:	88878777 */	lwl a3, 0xffff8777(a0)
/* 0000159c:	98978778 */	lwr s7, 0xffff8778(a0)
/* 000015a0:	99989777 */	lwr t8, 0xffff9777(t4)
/* 000015a4:	98778878 */	lwr s7, 0xffff8878(v1)
/* 000015a8:	38983898 */	xori t8, a0, 0x3898
/* 000015ac:	99978b77 */	lwr s7, 0xffff8b77(t4)
/* 000015b0:	99899979 */	lwr t1, 0xffff9979(t4)
/* 000015b4:	78989797 */	/*illegal*/ .word 0x78989797
/* 000015b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 000015cc:	00000000 */	nop
/* 000015d0:	0ca00000 */	jal 0x02800000
/* 000015d4:	aac00a00 */	swl $zero, 0xa00(s6)
/* 000015d8:	bd000b00 */	cache 0x0, 0xb00(t0)
/* 000015dc:	00ca000a */	/*illegal*/ .word 0x00ca000a
/* 000015e0:	00db000b */	/*illegal*/ .word 0x00db000b
/* 000015e4:	c0000b00 */	ll $zero, 0xb00($zero)
/* 000015e8:	d000ac00 */	/*illegal*/ .word 0xd000ac00
/* 000015ec:	000ca00c */	syscall 0x3280
/* 000015f0:	000dc00c */	syscall 0x3700
/* 000015f4:	d000ac00 */	/*illegal*/ .word 0xd000ac00
/* 000015f8:	d00abd00 */	/*illegal*/ .word 0xd00abd00
/* 000015fc:	000d000c */	syscall 0x3400
/* 00001600:	00bd000c */	syscall 0x2f400
/* 00001604:	d00bc000 */	/*illegal*/ .word 0xd00bc000
/* 00001608:	d00cd000 */	/*illegal*/ .word 0xd00cd000
/* 0000160c:	0bc000bc */	j 0x0f0002f0
/* 00001610:	0cd000cd */	/*illegal*/ .word 0x0cd000cd
/* 00001614:	00acd000 */	/*illegal*/ .word 0x00acd000
/* 00001618:	00bdd000 */	/*illegal*/ .word 0x00bdd000
/* 0000161c:	0cd000cd */	/*illegal*/ .word 0x0cd000cd
/* 00001620:	00dc00cd */	/*illegal*/ .word 0x00dc00cd
/* 00001624:	0ccd0000 */	/*illegal*/ .word 0x0ccd0000
/* 00001628:	0cd00000 */	/*illegal*/ .word 0x0cd00000
/* 0000162c:	00cdb0d0 */	/*illegal*/ .word 0x00cdb0d0
/* 00001630:	000dd0d0 */	/*illegal*/ .word 0x000dd0d0
/* 00001634:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	eeeeee55 */	/*illegal*/ .word 0xeeeeee55
/* 00001644:	6666655e */	/*illegal*/ .word 0x6666655e
/* 00001648:	eeeeee55 */	/*illegal*/ .word 0xeeeeee55
/* 0000164c:	6666655e */	/*illegal*/ .word 0x6666655e
/* 00001650:	56666655 */	bnel s3, a2, 0x0001afa8
/* 00001654:	eeeeeee5 */	/*illegal*/ .word 0xeeeeeee5
/* 00001658:	56666655 */	/*illegal*/ .word 0x56666655
/* 0000165c:	eeeeeee5 */	/*illegal*/ .word 0xeeeeeee5
/* 00001660:	5eeeeeee */	/*illegal*/ .word 0x5eeeeeee
/* 00001664:	55666665 */	/*illegal*/ .word 0x55666665
/* 00001668:	5eeeeeee */	/*illegal*/ .word 0x5eeeeeee
/* 0000166c:	55666665 */	/*illegal*/ .word 0x55666665
/* 00001670:	e5566666 */	/*illegal*/ .word 0xe5566666
/* 00001674:	55eeeeee */	/*illegal*/ .word 0x55eeeeee
/* 00001678:	e5566666 */	/*illegal*/ .word 0xe5566666
/* 0000167c:	55eeeeee */	/*illegal*/ .word 0x55eeeeee
/* 00001680:	655eeeee */	/*illegal*/ .word 0x655eeeee
/* 00001684:	ee556666 */	/*illegal*/ .word 0xee556666
/* 00001688:	655eeeee */	/*illegal*/ .word 0x655eeeee
/* 0000168c:	ee556666 */	/*illegal*/ .word 0xee556666
/* 00001690:	eee55666 */	/*illegal*/ .word 0xeee55666
/* 00001694:	6655eeee */	/*illegal*/ .word 0x6655eeee
/* 00001698:	eee55666 */	/*illegal*/ .word 0xeee55666
/* 0000169c:	6655eeee */	/*illegal*/ .word 0x6655eeee
/* 000016a0:	66655eee */	/*illegal*/ .word 0x66655eee
/* 000016a4:	eeee5566 */	/*illegal*/ .word 0xeeee5566
/* 000016a8:	66655eee */	/*illegal*/ .word 0x66655eee
/* 000016ac:	eeee5566 */	/*illegal*/ .word 0xeeee5566
/* 000016b0:	eeeee556 */	/*illegal*/ .word 0xeeeee556
/* 000016b4:	666655ee */	/*illegal*/ .word 0x666655ee
/* 000016b8:	eeeee556 */	/*illegal*/ .word 0xeeeee556
/* 000016bc:	666655ee */	/*illegal*/ .word 0x666655ee
/* 000016c0:	6666655e */	/*illegal*/ .word 0x6666655e
/* 000016c4:	eeeeee55 */	/*illegal*/ .word 0xeeeeee55
/* 000016c8:	6666655e */	/*illegal*/ .word 0x6666655e
/* 000016cc:	eeeeee55 */	/*illegal*/ .word 0xeeeeee55
/* 000016d0:	eeeeeee5 */	/*illegal*/ .word 0xeeeeeee5
/* 000016d4:	56666655 */	/*illegal*/ .word 0x56666655
/* 000016d8:	eeeeeee5 */	/*illegal*/ .word 0xeeeeeee5
/* 000016dc:	56666655 */	/*illegal*/ .word 0x56666655
/* 000016e0:	55666665 */	/*illegal*/ .word 0x55666665
/* 000016e4:	5eeeeeee */	/*illegal*/ .word 0x5eeeeeee
/* 000016e8:	55666665 */	/*illegal*/ .word 0x55666665
/* 000016ec:	5eeeeeee */	/*illegal*/ .word 0x5eeeeeee
/* 000016f0:	55eeeeee */	/*illegal*/ .word 0x55eeeeee
/* 000016f4:	e5566666 */	/*illegal*/ .word 0xe5566666
/* 000016f8:	55eeeeee */	/*illegal*/ .word 0x55eeeeee
/* 000016fc:	e5566666 */	/*illegal*/ .word 0xe5566666
/* 00001700:	ee556666 */	/*illegal*/ .word 0xee556666
/* 00001704:	655eeeee */	/*illegal*/ .word 0x655eeeee
/* 00001708:	ee556666 */	/*illegal*/ .word 0xee556666
/* 0000170c:	655eeeee */	/*illegal*/ .word 0x655eeeee
/* 00001710:	6655eeee */	/*illegal*/ .word 0x6655eeee
/* 00001714:	eee55666 */	/*illegal*/ .word 0xeee55666
/* 00001718:	6655eeee */	/*illegal*/ .word 0x6655eeee
/* 0000171c:	eee55666 */	/*illegal*/ .word 0xeee55666
/* 00001720:	eeee5566 */	/*illegal*/ .word 0xeeee5566
/* 00001724:	66655eee */	/*illegal*/ .word 0x66655eee
/* 00001728:	eeee5566 */	/*illegal*/ .word 0xeeee5566
/* 0000172c:	66655eee */	/*illegal*/ .word 0x66655eee
/* 00001730:	666655ee */	/*illegal*/ .word 0x666655ee
/* 00001734:	eeeee556 */	/*illegal*/ .word 0xeeeee556
/* 00001738:	666655ee */	/*illegal*/ .word 0x666655ee
/* 0000173c:	eeeee556 */	/*illegal*/ .word 0xeeeee556
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
/* 00001854:	00050005 */	/*illegal*/ .word 0x00050005
/* 00001858:	00030000 */	sll $zero, v1, 0x0
/* 0000185c:	00000000 */	nop
/* 00001860:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	00010000 */	sll $zero, at, 0x0
/* 00001874:	00000201 */	/*illegal*/ .word 0x00000201
/* 00001878:	00000000 */	nop
/* 0000187c:	0001ec78 */	/*illegal*/ .word 0x0001ec78
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

_000018b4:
/* 000018b4:	00000000 */	nop
/* 000018b8:	0001ff38 */	/*illegal*/ .word 0x0001ff38
/* 000018bc:	ffce00a9 */	/*illegal*/ .word 0xffce00a9
/* 000018c0:	fe3eff0f */	/*illegal*/ .word 0xfe3eff0f
/* 000018c4:	00e1f830 */	tge a3, at, 0x3e0
/* 000018c8:	ff7301c9 */	/*illegal*/ .word 0xff7301c9
/* 000018cc:	f8f800bc */	/*illegal*/ .word 0xf8f800bc
/* 000018d0:	0201ff38 */	/*illegal*/ .word 0x0201ff38
/* 000018d4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018d8:	ffe70003 */	/*illegal*/ .word 0xffe70003
/* 000018dc:	00a90019 */	multu a1, t1
/* 000018e0:	000900e1 */	/*illegal*/ .word 0x000900e1
/* 000018e4:	0028ffff */	/*illegal*/ .word 0x0028ffff
/* 000018e8:	01c9ffd8 */	/*illegal*/ .word 0x01c9ffd8
/* 000018ec:	fff90201 */	/*illegal*/ .word 0xfff90201
/* 000018f0:	ffe70000 */	/*illegal*/ .word 0xffe70000

_000018f4:
/* 000018f4:	0001ffc4 */	/*illegal*/ .word 0x0001ffc4
/* 000018f8:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 000018fc:	00410000 */	/*illegal*/ .word 0x00410000
/* 00001900:	0201ffc4 */	/*illegal*/ .word 0x0201ffc4
/* 00001904:	00000000 */	nop
/* 00001908:	06000840 */	bltz s0, 0x00003a0c
/* 0000190c:	06000870 */	/*illegal*/ .word 0x06000870
/* 00001910:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001914:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001918:	ffff0201 */	/*illegal*/ .word 0xffff0201
/* 0000191c:	00000000 */	nop
/* 00001920:	1388ffe4 */	beq gp, t0, _000018b4
/* 00001924:	00000000 */	nop
/* 00001928:	02000383 */	/*illegal*/ .word 0x02000383
/* 0000192c:	8b1900ff */	lwl t9, 0xff(t8)
/* 00001930:	1559006b */	bne t2, t9, _00001ae0
/* 00001934:	00710000 */	/*illegal*/ .word 0x00710000
/* 00001938:	01a00239 */	/*illegal*/ .word 0x01a00239
/* 0000193c:	fe0477ff */	/*illegal*/ .word 0xfe0477ff
/* 00001940:	14b202b6 */	/*illegal*/ .word 0x14b202b6
/* 00001944:	00000000 */	nop
/* 00001948:	000002b0 */	tge $zero, $zero, 0xa
/* 0000194c:	b15900ff */	/*illegal*/ .word 0xb15900ff
/* 00001950:	159c02b6 */	bne t4, gp, 0x0000242c
/* 00001954:	00000000 */	nop
/* 00001958:	00000209 */	/*illegal*/ .word 0x00000209
/* 0000195c:	3a6800ff */	xori t0, s3, 0xff
/* 00001960:	17f0ffe4 */	bne ra, s0, _000018f4
/* 00001964:	00000000 */	nop
/* 00001968:	02000063 */	/*illegal*/ .word 0x02000063
/* 0000196c:	6d3000ff */	/*illegal*/ .word 0x6d3000ff
/* 00001970:	17f0fe7b */	bne ra, s0, _00001360
/* 00001974:	00000000 */	nop
/* 00001978:	03000063 */	/*illegal*/ .word 0x03000063
/* 0000197c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001980:	1388fe7b */	beq gp, t0, _00001370
/* 00001984:	00000000 */	nop
/* 00001988:	03000383 */	/*illegal*/ .word 0x03000383
/* 0000198c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001990:	17f0fd12 */	bne ra, s0, 0x00000ddc
/* 00001994:	00000000 */	nop
/* 00001998:	04000063 */	bltz $zero, _00001b28
/* 0000199c:	3bc400ff */	xori a0, fp, 0xff
/* 000019a0:	1388fd12 */	beq gp, t0, 0x00000dec
/* 000019a4:	00000000 */	nop
/* 000019a8:	04000383 */	bltz $zero, 0x000027b8
/* 000019ac:	c4c500ff */	/*illegal*/ .word 0xc4c500ff
/* 000019b0:	1559006b */	/*illegal*/ .word 0x1559006b
/* 000019b4:	ff8f0000 */	/*illegal*/ .word 0xff8f0000
/* 000019b8:	01a00239 */	/*illegal*/ .word 0x01a00239
/* 000019bc:	fe0489ff */	/*illegal*/ .word 0xfe0489ff
/* 000019c0:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 000019c4:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019c8:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 000019cc:	35b54bff */	ori s5, t5, 0x4bff
/* 000019d0:	1388fa24 */	beq gp, t0, 0x00000264
/* 000019d4:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019d8:	f4000200 */	/*illegal*/ .word 0xf4000200
/* 000019dc:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 000019e0:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 000019e4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 000019e8:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 000019ec:	cbb5b5ff */	/*illegal*/ .word 0xcbb5b5ff
/* 000019f0:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 000019f4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 000019f8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000019fc:	35b5b5ff */	ori s5, t5, 0xb5ff
/* 00001a00:	138805dc */	beq gp, t0, 0x00003174
/* 00001a04:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a08:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00001a0c:	cb4bb5ff */	/*illegal*/ .word 0xcb4bb5ff
/* 00001a10:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001a14:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a18:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00001a1c:	354bb5ff */	ori t3, t2, 0xb5ff
/* 00001a20:	138805dc */	beq gp, t0, 0x00003194
/* 00001a24:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a28:	00000200 */	sll $zero, $zero, 0x8
/* 00001a2c:	cb4b4bff */	/*illegal*/ .word 0xcb4b4bff
/* 00001a30:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001a34:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a38:	00000000 */	nop
/* 00001a3c:	354b4bff */	ori t3, t2, 0x4bff
/* 00001a40:	1388fa24 */	beq gp, t0, 0x000002d4
/* 00001a44:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a48:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001a4c:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00001a50:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a54:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a58:	04000000 */	/*illegal*/ .word 0x04000000

_00001a5c:
/* 00001a5c:	35b54bff */	ori s5, t5, 0x4bff
/* 00001a60:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00001a64:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a68:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a6c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a70:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00001a74:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a78:	08000200 */	j 0x00000800
/* 00001a7c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a80:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00001a84:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a88:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001a8c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a90:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00001a94:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a98:	00000200 */	sll $zero, $zero, 0x8
/* 00001a9c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001aa0:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001aa4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001aa8:	18000000 */	blez $zero, _00001aac

_00001aac:
/* 00001aac:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001ab0:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001ab4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ab8:	18000400 */	/*illegal*/ .word 0x18000400
/* 00001abc:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001ac0:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00001ac4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ac8:	20000400 */	addi $zero, $zero, 0x400
/* 00001acc:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001ad0:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001ad4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ad8:	20000000 */	addi $zero, $zero, 0x0
/* 00001adc:	00ac54ff */	/*illegal*/ .word 0x00ac54ff

_00001ae0:
/* 00001ae0:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001ae4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001ae8:	10000000 */	beq $zero, $zero, _00001aec

_00001aec:
/* 00001aec:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001af0:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001af4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001af8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001afc:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001b00:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001b04:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b08:	18000400 */	/*illegal*/ .word 0x18000400
/* 00001b0c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001b10:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001b14:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b18:	18000000 */	/*illegal*/ .word 0x18000000

_00001b1c:
/* 00001b1c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001b20:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001b24:	fb690000 */	/*illegal*/ .word 0xfb690000

_00001b28:
/* 00001b28:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b2c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001b30:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00001b34:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b38:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001b3c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001b40:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001b44:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b48:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001b4c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001b50:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001b54:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b58:	10000000 */	/*illegal*/ .word 0x10000000

_00001b5c:
/* 00001b5c:	0054acff */	/*illegal*/ .word 0x0054acff

_00001b60:
/* 00001b60:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001b64:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b68:	00000000 */	nop
/* 00001b6c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001b70:	1388fa24 */	beq gp, t0, 0x00000404
/* 00001b74:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b78:	00000400 */	sll $zero, $zero, 0x10
/* 00001b7c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001b80:	1388fa24 */	beq gp, t0, 0x00000414
/* 00001b84:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b88:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001b8c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001b90:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001b94:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b98:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b9c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001ba0:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00001ba4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001ba8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001bac:	7708f5ff */	/*illegal*/ .word 0x7708f5ff
/* 00001bb0:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00001bb4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001bb8:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001bbc:	77080bff */	/*illegal*/ .word 0x77080bff
/* 00001bc0:	15db0000 */	/*illegal*/ .word 0x15db0000

_00001bc4:
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bcc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bd0:	14dcfa24 */	bne a2, gp, 0x00000464
/* 00001bd4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001bd8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001bdc:	77f80bff */	/*illegal*/ .word 0x77f80bff
/* 00001be0:	14dcfa24 */	bne a2, gp, 0x00000474
/* 00001be4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001be8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bec:	77f8f5ff */	/*illegal*/ .word 0x77f8f5ff
/* 00001bf0:	100403e8 */	beq $zero, a0, 0x00002b94
/* 00001bf4:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001bf8:	010005b6 */	tne t0, $zero, 0x16
/* 00001bfc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c00:	17d40237 */	bne fp, s4, 0x000024e0
/* 00001c04:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00001c08:	02400000 */	/*illegal*/ .word 0x02400000
/* 00001c0c:	54b72aff */	/*illegal*/ .word 0x54b72aff
/* 00001c10:	17d40599 */	/*illegal*/ .word 0x17d40599
/* 00001c14:	fc4a0000 */	/*illegal*/ .word 0xfc4a0000
/* 00001c18:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 00001c1c:	5449d6ff */	/*illegal*/ .word 0x5449d6ff
/* 00001c20:	17d404e2 */	/*illegal*/ .word 0x17d404e2
/* 00001c24:	fef50000 */	/*illegal*/ .word 0xfef50000
/* 00001c28:	02400000 */	/*illegal*/ .word 0x02400000
/* 00001c2c:	542a49ff */	/*illegal*/ .word 0x542a49ff
/* 00001c30:	17d402ee */	/*illegal*/ .word 0x17d402ee
/* 00001c34:	fb930000 */	/*illegal*/ .word 0xfb930000
/* 00001c38:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 00001c3c:	54d6b7ff */	/*illegal*/ .word 0x54d6b7ff
/* 00001c40:	0f23fc18 */	/*illegal*/ .word 0x0f23fc18
/* 00001c44:	03160000 */	/*illegal*/ .word 0x03160000
/* 00001c48:	010005b6 */	tne t0, $zero, 0x16
/* 00001c4c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c50:	1829fd39 */	/*illegal*/ .word 0x1829fd39
/* 00001c54:	050a0000 */	tlti t0, 0
/* 00001c58:	02400000 */	/*illegal*/ .word 0x02400000
/* 00001c5c:	542a49ff */	bnel at, t2, 0x0001445c
/* 00001c60:	1829faf7 */	/*illegal*/ .word 0x1829faf7
/* 00001c64:	01220000 */	/*illegal*/ .word 0x01220000
/* 00001c68:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 00001c6c:	54d6b7ff */	/*illegal*/ .word 0x54d6b7ff
/* 00001c70:	1829fa24 */	/*illegal*/ .word 0x1829fa24
/* 00001c74:	04370000 */	/*illegal*/ .word 0x04370000
/* 00001c78:	02400000 */	/*illegal*/ .word 0x02400000
/* 00001c7c:	54b72aff */	/*illegal*/ .word 0x54b72aff
/* 00001c80:	1829fe0c */	/*illegal*/ .word 0x1829fe0c
/* 00001c84:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001c88:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 00001c8c:	5449d6ff */	/*illegal*/ .word 0x5449d6ff
/* 00001c90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ca4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ca8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cbc:	00008000 */	sll s0, $zero, 0x0
/* 00001cc0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001cc4:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00001cc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ccc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001cd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cdc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ce0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001ce4:	06000920 */	bltz s0, 0x00004168
/* 00001ce8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cec:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001cf0:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001cf4:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001cf8:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00001cfc:	000c0a02 */	srl at, t4, 0x8
/* 00001d00:	060c0e0a */	teqi s0, 3594
/* 00001d04:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00001d08:	06120a0c */	bltzall s0, 0x0000453c
/* 00001d0c:	00120c00 */	sll at, s2, 0x10
/* 00001d10:	06080a12 */	tgei s0, 2578
/* 00001d14:	00060812 */	/*illegal*/ .word 0x00060812
/* 00001d18:	06040612 */	/*illegal*/ .word 0x06040612
/* 00001d1c:	00041200 */	sll v0, a0, 0x8
/* 00001d20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d24:	00000000 */	nop
/* 00001d28:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d34:	00000000 */	nop
/* 00001d38:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00001d3c:	fffff7f8 */	/*illegal*/ .word 0xfffff7f8
/* 00001d40:	fa000064 */	/*illegal*/ .word 0xfa000064
/* 00001d44:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00001d48:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d4c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d54:	00000000 */	nop
/* 00001d58:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d5c:	00008000 */	sll s0, $zero, 0x0
/* 00001d60:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001d64:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001d68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d6c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001d70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d78:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d7c:	06000a60 */	bltz s0, 0x00004700
/* 00001d80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d84:	00000602 */	srl $zero, $zero, 0x18
/* 00001d88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d8c:	00000000 */	nop
/* 00001d90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d94:	0fa00fa0 */	jal 0x0e803e80
/* 00001d98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d9c:	00000000 */	nop
/* 00001da0:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001da4:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001da8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001dac:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00001db0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001db4:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001db8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dbc:	00008000 */	sll s0, $zero, 0x0
/* 00001dc0:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00001dc4:	00f10451 */	/*illegal*/ .word 0x00f10451
/* 00001dc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dcc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001dd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dd4:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001dd8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001ddc:	060009c0 */	bltz s0, 0x000044e0
/* 00001de0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001de4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001de8:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001dec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001df0:	060a080c */	tlti s0, 2060
/* 00001df4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001df8:	060e0c10 */	tnei s0, 3088
/* 00001dfc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001e00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e04:	00000000 */	nop
/* 00001e08:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e14:	00000000 */	nop
/* 00001e18:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e1c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e20:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e24:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e2c:	00000000 */	nop
/* 00001e30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e34:	00008000 */	sll s0, $zero, 0x0
/* 00001e38:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00001e3c:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001e40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e44:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e54:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e58:	01010020 */	add $zero, t0, at
/* 00001e5c:	06000aa0 */	bltz s0, 0x000048e0
/* 00001e60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e68:	06080a0c */	tgei s0, 2572
/* 00001e6c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e70:	06101214 */	bltzal s0, 0x000066c4
/* 00001e74:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001e78:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e7c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e84:	00000000 */	nop
/* 00001e88:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001e8c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001e90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e94:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e9c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ea0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001ea4:	06000ba0 */	bltz s0, 0x00004d28
/* 00001ea8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eac:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001eb0:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001eb4:	00080004 */	sllv $zero, t0, $zero
/* 00001eb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001ec4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001ec8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ecc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001ed0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ed4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ed8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001edc:	06000bf0 */	bltz s0, 0x00004ea0
/* 00001ee0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ee4:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001ee8:	060a0c0e */	tlti s0, 3086
/* 00001eec:	000a1012 */	/*illegal*/ .word 0x000a1012
/* 00001ef0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	00000000 */	nop
/* 00001efc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001f00:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00001f04:	06000e08 */	bltz s0, 0x00005728
/* 00001f08:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001f0c:	00000000 */	nop
/* 00001f10:	06000d90 */	bltz s0, 0x00005554
/* 00001f14:	00010000 */	sll $zero, at, 0x0
/* 00001f18:	00000000 */	nop
/* 00001f1c:	06000d28 */	bltz s0, 0x000053c0
/* 00001f20:	00010000 */	sll $zero, at, 0x0
/* 00001f24:	00000000 */	nop
/* 00001f28:	06000c90 */	bltz s0, 0x0000516c
/* 00001f2c:	000001f4 */	teq $zero, $zero, 0x7
/* 00001f30:	00000000 */	nop
/* 00001f34:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001f38:	06000ef8 */	bltz s0, 0x00005b1c
/* 00001f3c:	00000000 */	nop

.close
