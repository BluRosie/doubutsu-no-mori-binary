.n64
.create "build/jap/C1E820.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	7c35d381 */	/*illegal*/ .word 0x7c35d381
/* 00001004:	fd4d42a7 */	sd t5, 0x42a7(t2)
/* 00001008:	294bffed */	slti t3, t2, 0xffffffed
/* 0000100c:	bdffb3fa */	cache 0x1f, 0xffffb3fa(t7)
/* 00001010:	8c632cd5 */	lw v1, 0x2cd5(v1)
/* 00001014:	03495295 */	/*illegal*/ .word 0x03495295
/* 00001018:	8b51d61b */	lwl s1, 0xffffd61b(k0)
/* 0000101c:	ffffbdef */	sd ra, 0xffffbdef(ra)
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	00000000 */	nop
/* 00001034:	00000000 */	nop
/* 00001038:	00000000 */	nop
/* 0000103c:	00000000 */	nop
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
/* 000010b4:	000b0000 */	sll $zero, t3, 0x0
/* 000010b8:	0000b000 */	sll s6, $zero, 0x0
/* 000010bc:	00000000 */	nop
/* 000010c0:	00000000 */	nop
/* 000010c4:	00040000 */	sll $zero, a0, 0x0
/* 000010c8:	00004000 */	sll t0, $zero, 0x0
/* 000010cc:	00000000 */	nop
/* 000010d0:	00000000 */	nop
/* 000010d4:	00bb0000 */	/*illegal*/ .word 0x00bb0000
/* 000010d8:	0000bb00 */	sll s7, $zero, 0xc
/* 000010dc:	00000000 */	nop
/* 000010e0:	00000000 */	nop
/* 000010e4:	0bb00000 */	j 0x0ec00000
/* 000010e8:	00000bb0 */	tge $zero, $zero, 0x2e
/* 000010ec:	00000000 */	nop
/* 000010f0:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000010f4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 000010f8:	000000b4 */	teq $zero, $zero, 0x2
/* 000010fc:	b0000000 */	sdl $zero, 0x0($zero)
/* 00001100:	00000b4b */	/*illegal*/ .word 0x00000b4b
/* 00001104:	00000000 */	nop
/* 00001108:	00000000 */	nop
/* 0000110c:	b4b00000 */	sdr s0, 0x0(a1)
/* 00001110:	00000000 */	nop
/* 00001114:	00000000 */	nop
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	00000000 */	nop
/* 00001130:	00000000 */	nop
/* 00001134:	00000000 */	nop
/* 00001138:	00000000 */	nop
/* 0000113c:	00000000 */	nop
/* 00001140:	00000000 */	nop
/* 00001144:	00000000 */	nop
/* 00001148:	00000000 */	nop
/* 0000114c:	00000000 */	nop
/* 00001150:	00000000 */	nop
/* 00001154:	00000000 */	nop
/* 00001158:	00000000 */	nop
/* 0000115c:	00000000 */	nop
/* 00001160:	00000000 */	nop
/* 00001164:	00000000 */	nop
/* 00001168:	00000000 */	nop
/* 0000116c:	00000000 */	nop
/* 00001170:	00000000 */	nop
/* 00001174:	00000000 */	nop
/* 00001178:	00000000 */	nop
/* 0000117c:	00000000 */	nop
/* 00001180:	00000000 */	nop
/* 00001184:	00000000 */	nop
/* 00001188:	00000000 */	nop
/* 0000118c:	00000000 */	nop
/* 00001190:	00000000 */	nop
/* 00001194:	00000000 */	nop
/* 00001198:	00000000 */	nop
/* 0000119c:	00000000 */	nop
/* 000011a0:	00000000 */	nop
/* 000011a4:	00000000 */	nop
/* 000011a8:	00000000 */	nop
/* 000011ac:	00000000 */	nop
/* 000011b0:	00000000 */	nop
/* 000011b4:	00030000 */	sll $zero, v1, 0x0
/* 000011b8:	00003000 */	sll a2, $zero, 0x0
/* 000011bc:	00000000 */	nop
/* 000011c0:	00000000 */	nop
/* 000011c4:	00040000 */	sll $zero, a0, 0x0
/* 000011c8:	00004000 */	sll t0, $zero, 0x0
/* 000011cc:	00000000 */	nop
/* 000011d0:	00000000 */	nop
/* 000011d4:	00330000 */	/*illegal*/ .word 0x00330000
/* 000011d8:	00003300 */	sll a2, $zero, 0xc
/* 000011dc:	00000000 */	nop
/* 000011e0:	00000000 */	nop
/* 000011e4:	03300000 */	/*illegal*/ .word 0x03300000
/* 000011e8:	00000330 */	tge $zero, $zero, 0xc
/* 000011ec:	00000000 */	nop
/* 000011f0:	00000003 */	sra $zero, $zero, 0x0
/* 000011f4:	43000000 */	/*illegal*/ .word 0x43000000
/* 000011f8:	00000034 */	teq $zero, $zero, 0x0
/* 000011fc:	30000000 */	andi $zero, $zero, 0x0
/* 00001200:	00000343 */	sra $zero, $zero, 0xd
/* 00001204:	00000000 */	nop
/* 00001208:	00000000 */	nop
/* 0000120c:	34300000 */	ori s0, at, 0x0
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
/* 00001240:	00000000 */	nop
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	00000000 */	nop
/* 00001250:	00000000 */	nop
/* 00001254:	00000000 */	nop
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop
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
/* 000012c4:	00030000 */	sll $zero, v1, 0x0
/* 000012c8:	00003000 */	sll a2, $zero, 0x0
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	00030000 */	sll $zero, v1, 0x0
/* 000012d8:	00003000 */	sll a2, $zero, 0x0
/* 000012dc:	00000000 */	nop
/* 000012e0:	00000000 */	nop
/* 000012e4:	00300000 */	/*illegal*/ .word 0x00300000
/* 000012e8:	00000300 */	sll $zero, $zero, 0xc
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	33000000 */	andi $zero, t8, 0x0
/* 000012f8:	00000033 */	tltu $zero, $zero, 0x0
/* 000012fc:	00000000 */	nop
/* 00001300:	00000333 */	tltu $zero, $zero, 0xc
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	33300000 */	andi s0, t9, 0x0
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
/* 00001340:	00000000 */	nop
/* 00001344:	00000000 */	nop
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
/* 00001388:	0b000000 */	j 0x0c000000
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	00000000 */	nop
/* 00001398:	0b000000 */	j 0x0c000000
/* 0000139c:	00000000 */	nop
/* 000013a0:	00000000 */	nop
/* 000013a4:	00000000 */	nop
/* 000013a8:	04000000 */	bltz $zero, _000013ac

_000013ac:
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000b44 */	/*illegal*/ .word 0x00000b44
/* 000013b4:	3000b000 */	andi $zero, $zero, 0xb000
/* 000013b8:	040b0003 */	tltiu $zero, 3
/* 000013bc:	44b00000 */	dmtc1 s0, f0
/* 000013c0:	00000000 */	nop
/* 000013c4:	b3004000 */	sdl $zero, 0x4000(t8)
/* 000013c8:	0b04003b */	j 0x0c1000ec
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	0b304000 */	j 0x0cc10000
/* 000013d8:	0b0403b0 */	/*illegal*/ .word 0x0b0403b0
/* 000013dc:	00000000 */	nop
/* 000013e0:	00000000 */	nop
/* 000013e4:	00b34000 */	/*illegal*/ .word 0x00b34000
/* 000013e8:	00043b00 */	sll a3, a0, 0xc
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	0004b000 */	sll s6, a0, 0x0
/* 000013f8:	000b4000 */	sll t0, t3, 0x0
/* 000013fc:	00000000 */	nop
/* 00001400:	00000000 */	nop
/* 00001404:	00040000 */	sll $zero, a0, 0x0
/* 00001408:	00004000 */	sll t0, $zero, 0x0
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
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
/* 00001474:	00000000 */	nop
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	00000000 */	nop
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	0000b000 */	sll s6, $zero, 0x0
/* 00001498:	000b0000 */	sll $zero, t3, 0x0
/* 0000149c:	00000000 */	nop
/* 000014a0:	00000000 */	nop
/* 000014a4:	00004000 */	sll t0, $zero, 0x0
/* 000014a8:	00040000 */	sll $zero, a0, 0x0
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	00004000 */	sll t0, $zero, 0x0
/* 000014b8:	00040000 */	sll $zero, a0, 0x0
/* 000014bc:	00000000 */	nop
/* 000014c0:	00000000 */	nop
/* 000014c4:	00004000 */	sll t0, $zero, 0x0
/* 000014c8:	00040000 */	sll $zero, a0, 0x0
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	0b44b000 */	j 0x0d12c000
/* 000014d8:	000b44b0 */	tge $zero, t3, 0x112
/* 000014dc:	00000000 */	nop
/* 000014e0:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000014e4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 000014e8:	000000b4 */	teq $zero, $zero, 0x2
/* 000014ec:	b0000000 */	sdl $zero, 0x0($zero)
/* 000014f0:	000000bb */	dsra $zero, $zero, 0x2
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000000 */	nop
/* 000014fc:	bb000000 */	swr $zero, 0x0(t8)
/* 00001500:	00000bb0 */	tge $zero, $zero, 0x2e
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	0bb00000 */	j 0x0ec00000
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
/* 000015c0:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000015c4:	44b30000 */	dmtc1 s3, f0
/* 000015c8:	00003b44 */	/*illegal*/ .word 0x00003b44
/* 000015cc:	b0000000 */	sdl $zero, 0x0($zero)
/* 000015d0:	000000b3 */	tltu $zero, $zero, 0x2
/* 000015d4:	000b3000 */	sll a2, t3, 0x0
/* 000015d8:	0003b000 */	sll s6, v1, 0x0
/* 000015dc:	3b000000 */	xori $zero, t8, 0x0
/* 000015e0:	00000b30 */	tge $zero, $zero, 0x2c
/* 000015e4:	0000b000 */	sll s6, $zero, 0x0
/* 000015e8:	000b0000 */	sll $zero, t3, 0x0
/* 000015ec:	03b00000 */	/*illegal*/ .word 0x03b00000
/* 000015f0:	00000b00 */	sll at, $zero, 0xc
/* 000015f4:	0000b000 */	sll s6, $zero, 0x0
/* 000015f8:	000b0000 */	sll $zero, t3, 0x0
/* 000015fc:	00b00000 */	/*illegal*/ .word 0x00b00000
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
/* 00001694:	000b0000 */	sll $zero, t3, 0x0
/* 00001698:	0000b000 */	sll s6, $zero, 0x0
/* 0000169c:	00000000 */	nop
/* 000016a0:	00000000 */	nop
/* 000016a4:	00040000 */	sll $zero, a0, 0x0
/* 000016a8:	00004000 */	sll t0, $zero, 0x0
/* 000016ac:	00000000 */	nop
/* 000016b0:	0000003b */	dsra $zero, $zero, 0x0
/* 000016b4:	444b0000 */	cfc1 t3, $0
/* 000016b8:	0000b444 */	/*illegal*/ .word 0x0000b444
/* 000016bc:	b3000000 */	sdl $zero, 0x0(t8)
/* 000016c0:	00000bb0 */	tge $zero, $zero, 0x2e
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000000 */	nop
/* 000016cc:	0bb00000 */	j 0x0ec00000
/* 000016d0:	00000400 */	sll $zero, $zero, 0x10
/* 000016d4:	b4b00000 */	sdr s0, 0x0(a1)
/* 000016d8:	00000b4b */	/*illegal*/ .word 0x00000b4b
/* 000016dc:	00400000 */	/*illegal*/ .word 0x00400000
/* 000016e0:	00000000 */	nop
/* 000016e4:	4e400000 */	/*illegal*/ .word 0x4e400000
/* 000016e8:	000004e4 */	/*illegal*/ .word 0x000004e4
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
/* 000016f4:	b4b00000 */	sdr s0, 0x0(a1)
/* 000016f8:	00000b4b */	/*illegal*/ .word 0x00000b4b
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
/* 000017a0:	00000b44 */	/*illegal*/ .word 0x00000b44
/* 000017a4:	b0000000 */	sdl $zero, 0x0($zero)
/* 000017a8:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000017ac:	44b00000 */	dmtc1 s0, f0
/* 000017b0:	00000000 */	nop
/* 000017b4:	bb000b00 */	swr $zero, 0xb00(t8)
/* 000017b8:	00b000bb */	/*illegal*/ .word 0x00b000bb
/* 000017bc:	00000000 */	nop
/* 000017c0:	00000000 */	nop
/* 000017c4:	0bb00b00 */	j 0x0ec02c00
/* 000017c8:	00b00bb0 */	tge a1, s0, 0x2e
/* 000017cc:	00000000 */	nop
/* 000017d0:	00000b44 */	/*illegal*/ .word 0x00000b44
/* 000017d4:	b3bb0400 */	sdl k1, 0x400(sp)
/* 000017d8:	0040bb3b */	/*illegal*/ .word 0x0040bb3b
/* 000017dc:	44b00000 */	dmtc1 s0, f0
/* 000017e0:	00000000 */	nop
/* 000017e4:	0b4bbb00 */	j 0x0d2eec00
/* 000017e8:	00bbb4b0 */	tge a1, k1, 0x2d2
/* 000017ec:	00000000 */	nop
/* 000017f0:	00000000 */	nop
/* 000017f4:	000b4000 */	sll t0, t3, 0x0
/* 000017f8:	0004b000 */	sll s6, a0, 0x0
/* 000017fc:	00000000 */	nop
/* 00001800:	00000000 */	nop
/* 00001804:	0000b000 */	sll s6, $zero, 0x0
/* 00001808:	000b0000 */	sll $zero, t3, 0x0
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
/* 00001838:	30000000 */	andi $zero, $zero, 0x0
/* 0000183c:	00003000 */	sll a2, $zero, 0x0
/* 00001840:	00006000 */	sll t4, $zero, 0x0
/* 00001844:	60000000 */	daddi $zero, $zero, 0x0
/* 00001848:	00300000 */	/*illegal*/ .word 0x00300000
/* 0000184c:	00300030 */	tge at, s0, 0x0
/* 00001850:	00600060 */	/*illegal*/ .word 0x00600060
/* 00001854:	00600000 */	/*illegal*/ .word 0x00600000
/* 00001858:	30003000 */	andi $zero, $zero, 0x3000
/* 0000185c:	00003000 */	sll a2, $zero, 0x0
/* 00001860:	00006000 */	sll t4, $zero, 0x0
/* 00001864:	60006000 */	daddi $zero, $zero, 0x6000
/* 00001868:	00300000 */	/*illegal*/ .word 0x00300000
/* 0000186c:	00000030 */	tge $zero, $zero, 0x0
/* 00001870:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001874:	00600000 */	/*illegal*/ .word 0x00600000
/* 00001878:	00000000 */	nop
/* 0000187c:	00000000 */	nop
/* 00001880:	00000000 */	nop
/* 00001884:	00000000 */	nop
/* 00001888:	00000000 */	nop
/* 0000188c:	00000000 */	nop
/* 00001890:	00000000 */	nop
/* 00001894:	00000000 */	nop
/* 00001898:	00000000 */	nop
/* 0000189c:	00000000 */	nop
/* 000018a0:	b8feeeee */	swr fp, 0xffffeeee(a3)
/* 000018a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018ac:	b8feeeee */	swr fp, 0xffffeeee(a3)
/* 000018b0:	b8feeeee */	swr fp, 0xffffeeee(a3)
/* 000018b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018bc:	b8feeeee */	swr fp, 0xffffeeee(a3)
/* 000018c0:	00000000 */	nop
/* 000018c4:	00000000 */	nop
/* 000018c8:	00000000 */	nop
/* 000018cc:	00000000 */	nop
/* 000018d0:	00000000 */	nop
/* 000018d4:	00000000 */	nop
/* 000018d8:	00000000 */	nop
/* 000018dc:	00000000 */	nop
/* 000018e0:	00000000 */	nop
/* 000018e4:	00000000 */	nop
/* 000018e8:	00000000 */	nop
/* 000018ec:	00000000 */	nop
/* 000018f0:	00000000 */	nop
/* 000018f4:	00000000 */	nop
/* 000018f8:	00000000 */	nop
/* 000018fc:	00000000 */	nop
/* 00001900:	00000000 */	nop
/* 00001904:	00000000 */	nop
/* 00001908:	00000000 */	nop
/* 0000190c:	00000000 */	nop
/* 00001910:	00000000 */	nop
/* 00001914:	00000000 */	nop
/* 00001918:	00000000 */	nop
/* 0000191c:	00000000 */	nop
/* 00001920:	00000000 */	nop
/* 00001924:	00000000 */	nop
/* 00001928:	00000000 */	nop
/* 0000192c:	00000000 */	nop
/* 00001930:	00000000 */	nop
/* 00001934:	00000000 */	nop
/* 00001938:	00000000 */	nop
/* 0000193c:	00000000 */	nop
/* 00001940:	00000000 */	nop
/* 00001944:	00000000 */	nop
/* 00001948:	00000000 */	nop
/* 0000194c:	00000000 */	nop
/* 00001950:	000b0000 */	sll $zero, t3, 0x0
/* 00001954:	00000000 */	nop
/* 00001958:	00000000 */	nop
/* 0000195c:	0000b000 */	sll s6, $zero, 0x0
/* 00001960:	00000000 */	nop
/* 00001964:	00040000 */	sll $zero, a0, 0x0
/* 00001968:	00004000 */	sll t0, $zero, 0x0
/* 0000196c:	00000000 */	nop
/* 00001970:	00bb0000 */	/*illegal*/ .word 0x00bb0000
/* 00001974:	00000000 */	nop
/* 00001978:	00000000 */	nop
/* 0000197c:	0000bb00 */	sll s7, $zero, 0xc
/* 00001980:	00000000 */	nop
/* 00001984:	0bb00000 */	j 0x0ec00000
/* 00001988:	00000bb0 */	tge $zero, $zero, 0x2e
/* 0000198c:	00000000 */	nop
/* 00001990:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001994:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001998:	b0000000 */	sdl $zero, 0x0($zero)
/* 0000199c:	000000b4 */	teq $zero, $zero, 0x2
/* 000019a0:	00000b4b */	/*illegal*/ .word 0x00000b4b
/* 000019a4:	00000000 */	nop
/* 000019a8:	00000000 */	nop
/* 000019ac:	b4b00000 */	sdr s0, 0x0(a1)
/* 000019b0:	00000000 */	nop
/* 000019b4:	00000000 */	nop
/* 000019b8:	00000000 */	nop
/* 000019bc:	00000000 */	nop
/* 000019c0:	00000000 */	nop
/* 000019c4:	00000000 */	nop
/* 000019c8:	00003000 */	sll a2, $zero, 0x0
/* 000019cc:	30000030 */	andi $zero, $zero, 0x30
/* 000019d0:	30000030 */	andi $zero, $zero, 0x30
/* 000019d4:	00003000 */	sll a2, $zero, 0x0
/* 000019d8:	00003000 */	sll a2, $zero, 0x0
/* 000019dc:	30000030 */	andi $zero, $zero, 0x30
/* 000019e0:	30000030 */	andi $zero, $zero, 0x30
/* 000019e4:	00003000 */	sll a2, $zero, 0x0
/* 000019e8:	00003000 */	sll a2, $zero, 0x0
/* 000019ec:	30000030 */	andi $zero, $zero, 0x30
/* 000019f0:	00000330 */	tge $zero, $zero, 0xc
/* 000019f4:	00033003 */	sra a2, v1, 0x0
/* 000019f8:	00330033 */	tltu at, s3, 0x0
/* 000019fc:	00003300 */	sll a2, $zero, 0xc
/* 00001a00:	8eeeeeee */	lw t6, 0xffffeeee(s7)
/* 00001a04:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001a08:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001a0c:	eeeeeee8 */	/*illegal*/ .word 0xeeeeeee8
/* 00001a10:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001a14:	e8eeeeee */	/*illegal*/ .word 0xe8eeeeee
/* 00001a18:	eeeeee8e */	/*illegal*/ .word 0xeeeeee8e
/* 00001a1c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001a20:	eeb8ffff */	/*illegal*/ .word 0xeeb8ffff
/* 00001a24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a2c:	ffff8bee */	sd ra, 0xffff8bee(ra)
/* 00001a30:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a34:	ee8c11cc */	/*illegal*/ .word 0xee8c11cc
/* 00001a38:	c11118ee */	ll s1, 0x18ee(t0)
/* 00001a3c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a40:	eef11111 */	/*illegal*/ .word 0xeef11111
/* 00001a44:	11111111 */	beq t0, s1, 0x00005e8c
/* 00001a48:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a4c:	12221fee */	/*illegal*/ .word 0x12221fee
/* 00001a50:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a54:	eef12111 */	/*illegal*/ .word 0xeef12111
/* 00001a58:	21221fee */	addi v0, t1, 0x1fee
/* 00001a5c:	11111111 */	beq t0, s1, 0x00005ea4
/* 00001a60:	eef11111 */	/*illegal*/ .word 0xeef11111
/* 00001a64:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a68:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a6c:	12221fee */	/*illegal*/ .word 0x12221fee
/* 00001a70:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a74:	eef12111 */	/*illegal*/ .word 0xeef12111
/* 00001a78:	21221fee */	addi v0, t1, 0x1fee
/* 00001a7c:	11111111 */	beq t0, s1, 0x00005ec4
/* 00001a80:	eef11111 */	/*illegal*/ .word 0xeef11111
/* 00001a84:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a88:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001a8c:	12221fee */	/*illegal*/ .word 0x12221fee
/* 00001a90:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a94:	eef12111 */	/*illegal*/ .word 0xeef12111
/* 00001a98:	22221fee */	addi v0, s1, 0x1fee
/* 00001a9c:	11111121 */	beq t0, s1, 0x00005f24
/* 00001aa0:	eef11211 */	/*illegal*/ .word 0xeef11211
/* 00001aa4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001aa8:	11111212 */	/*illegal*/ .word 0x11111212
/* 00001aac:	22221fee */	addi v0, s1, 0x1fee
/* 00001ab0:	21212121 */	addi at, t1, 0x2121
/* 00001ab4:	eef12121 */	/*illegal*/ .word 0xeef12121
/* 00001ab8:	22221fee */	addi v0, s1, 0x1fee
/* 00001abc:	21212122 */	addi at, t1, 0x2122
/* 00001ac0:	ee8c1111 */	/*illegal*/ .word 0xee8c1111
/* 00001ac4:	11111111 */	beq t0, s1, 0x00005f0c
/* 00001ac8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001acc:	111118ee */	/*illegal*/ .word 0x111118ee
/* 00001ad0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ad4:	eeb8ffff */	/*illegal*/ .word 0xeeb8ffff
/* 00001ad8:	ffff8bee */	sd ra, 0xffff8bee(ra)
/* 00001adc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ae0:	e8eeeeee */	/*illegal*/ .word 0xe8eeeeee
/* 00001ae4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ae8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001aec:	eeeeee8e */	/*illegal*/ .word 0xeeeeee8e
/* 00001af0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001af4:	8eeeeeee */	lw t6, 0xffffeeee(s7)
/* 00001af8:	eeeeeee8 */	/*illegal*/ .word 0xeeeeeee8
/* 00001afc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001b00:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001b04:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001b08:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b0c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b10:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b14:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b18:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001b1c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001b20:	777777cc */	/*illegal*/ .word 0x777777cc
/* 00001b24:	cc777777 */	/*illegal*/ .word 0xcc777777
/* 00001b28:	cccc7777 */	/*illegal*/ .word 0xcccc7777
/* 00001b2c:	7777cedc */	/*illegal*/ .word 0x7777cedc
/* 00001b30:	777ceccc */	/*illegal*/ .word 0x777ceccc
/* 00001b34:	ccccc777 */	/*illegal*/ .word 0xccccc777
/* 00001b38:	cccccc77 */	/*illegal*/ .word 0xcccccc77
/* 00001b3c:	77cdcccc */	/*illegal*/ .word 0x77cdcccc
/* 00001b40:	77cccc44 */	/*illegal*/ .word 0x77cccc44
/* 00001b44:	44cccc77 */	/*illegal*/ .word 0x44cccc77
/* 00001b48:	774cccc7 */	/*illegal*/ .word 0x774cccc7
/* 00001b4c:	7cccc477 */	/*illegal*/ .word 0x7cccc477
/* 00001b50:	7ccc4477 */	/*illegal*/ .word 0x7ccc4477
/* 00001b54:	7744ccc7 */	/*illegal*/ .word 0x7744ccc7
/* 00001b58:	7774ccc7 */	/*illegal*/ .word 0x7774ccc7
/* 00001b5c:	7ccc4777 */	/*illegal*/ .word 0x7ccc4777
/* 00001b60:	7ccc4777 */	/*illegal*/ .word 0x7ccc4777
/* 00001b64:	7774ccc7 */	/*illegal*/ .word 0x7774ccc7
/* 00001b68:	7774ccc7 */	/*illegal*/ .word 0x7774ccc7
/* 00001b6c:	7ccc4777 */	/*illegal*/ .word 0x7ccc4777
/* 00001b70:	7ccc4777 */	/*illegal*/ .word 0x7ccc4777
/* 00001b74:	77744447 */	/*illegal*/ .word 0x77744447
/* 00001b78:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001b7c:	7ccc4777 */	/*illegal*/ .word 0x7ccc4777
/* 00001b80:	74444777 */	/*illegal*/ .word 0x74444777
/* 00001b84:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001b88:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001b8c:	77447777 */	/*illegal*/ .word 0x77447777
/* 00001b90:	7cccc777 */	/*illegal*/ .word 0x7cccc777
/* 00001b94:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001b98:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001b9c:	7cccc777 */	/*illegal*/ .word 0x7cccc777
/* 00001ba0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001ba4:	88883333 */	lwl t0, 0x3333(a0)
/* 00001ba8:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 00001bac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001bb0:	e3eeeeee */	sc t6, 0xffffeeee(ra)
/* 00001bb4:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 00001bb8:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 00001bbc:	3eeeeeee */	/*illegal*/ .word 0x3eeeeeee
/* 00001bc0:	e3eeeeee */	sc t6, 0xffffeeee(ra)
/* 00001bc4:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 00001bc8:	eee60000 */	/*illegal*/ .word 0xeee60000
/* 00001bcc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001bd0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001bd4:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 00001bd8:	ee600000 */	/*illegal*/ .word 0xee600000
/* 00001bdc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001be0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001be4:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001be8:	60000000 */	daddi $zero, $zero, 0x0
/* 00001bec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001bf0:	eeeeeee6 */	/*illegal*/ .word 0xeeeeeee6
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	00000000 */	nop
/* 00001bfc:	eeeee600 */	/*illegal*/ .word 0xeeeee600
/* 00001c00:	00000000 */	nop
/* 00001c04:	00000000 */	nop
/* 00001c08:	00000000 */	nop
/* 00001c0c:	00000000 */	nop
/* 00001c10:	00000000 */	nop
/* 00001c14:	00000000 */	nop
/* 00001c18:	00000000 */	nop
/* 00001c1c:	00000000 */	nop
/* 00001c20:	bbb30303 */	swr s3, 0x303(sp)
/* 00001c24:	03033444 */	/*illegal*/ .word 0x03033444
/* 00001c28:	44433333 */	/*illegal*/ .word 0x44433333
/* 00001c2c:	333bbbbb */	andi k1, t9, 0xbbbb
/* 00001c30:	30303434 */	andi s0, at, 0x3434
/* 00001c34:	5555b330 */	bnel t2, s5, 0xfffee8f8
/* 00001c38:	344d5555 */	ori t5, v0, 0x5555
/* 00001c3c:	34333333 */	ori s3, at, 0x3333
/* 00001c40:	dddd55b3 */	ld sp, 0x55b3(t6)
/* 00001c44:	03033343 */	/*illegal*/ .word 0x03033343
/* 00001c48:	43433334 */	/*illegal*/ .word 0x43433334
/* 00001c4c:	4455dddd */	/*illegal*/ .word 0x4455dddd
/* 00001c50:	b0303334 */	sdl s0, 0x3334(at)
/* 00001c54:	3d5ddd5d */	/*illegal*/ .word 0x3d5ddd5d
/* 00001c58:	d5dddd53 */	ldc1 f29, 0xffffdd53(t6)
/* 00001c5c:	34333344 */	ori s3, at, 0x3344
/* 00001c60:	03d555d5 */	/*illegal*/ .word 0x03d555d5
/* 00001c64:	db030333 */	/*illegal*/ .word 0xdb030333
/* 00001c68:	3333344d */	andi s3, t9, 0x344d
/* 00001c6c:	5d555530 */	/*illegal*/ .word 0x5d555530
/* 00001c70:	5db03030 */	/*illegal*/ .word 0x5db03030
/* 00001c74:	0035555d */	/*illegal*/ .word 0x0035555d
/* 00001c78:	d5555300 */	ldc1 f21, 0x5300(t2)
/* 00001c7c:	333444d5 */	andi s4, t9, 0x44d5
/* 00001c80:	00355555 */	/*illegal*/ .word 0x00355555
/* 00001c84:	d5db3303 */	ldc1 f27, 0x3303(t6)
/* 00001c88:	34444d5d */	ori a0, v0, 0x4d5d
/* 00001c8c:	55555300 */	bnel t2, s5, 0x00016890
/* 00001c90:	5d55d3b4 */	/*illegal*/ .word 0x5d55d3b4
/* 00001c94:	00355555 */	/*illegal*/ .word 0x00355555
/* 00001c98:	55555300 */	/*illegal*/ .word 0x55555300
/* 00001c9c:	444d55d5 */	/*illegal*/ .word 0x444d55d5
/* 00001ca0:	00d55555 */	/*illegal*/ .word 0x00d55555
/* 00001ca4:	55dd5555 */	/*illegal*/ .word 0x55dd5555
/* 00001ca8:	5555dd55 */	/*illegal*/ .word 0x5555dd55
/* 00001cac:	55555d00 */	/*illegal*/ .word 0x55555d00
/* 00001cb0:	555ddddd */	/*illegal*/ .word 0x555ddddd
/* 00001cb4:	03555555 */	/*illegal*/ .word 0x03555555
/* 00001cb8:	55555530 */	/*illegal*/ .word 0x55555530
/* 00001cbc:	ddddd555 */	ld sp, 0xffffd555(t6)
/* 00001cc0:	3d555555 */	/*illegal*/ .word 0x3d555555
/* 00001cc4:	5555dddd */	bnel t2, s5, 0xffff943c
/* 00001cc8:	dddd5555 */	ld sp, 0x5555(t6)
/* 00001ccc:	555555d3 */	bnel t2, s5, 0x0001741c
/* 00001cd0:	555ddddd */	/*illegal*/ .word 0x555ddddd
/* 00001cd4:	d5555555 */	ldc1 f21, 0x5555(t2)
/* 00001cd8:	5555555d */	bnel t2, s5, 0x00017250
/* 00001cdc:	ddd55555 */	ld s5, 0x5555(t6)
/* 00001ce0:	55555555 */	bnel t2, s5, 0x00017238
/* 00001ce4:	5ddddddd */	/*illegal*/ .word 0x5ddddddd
/* 00001ce8:	d5555555 */	ldc1 f21, 0x5555(t2)
/* 00001cec:	55555555 */	bnel t2, s5, 0x00017244
/* 00001cf0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001cf4:	55555555 */	bnel t2, s5, 0x0001724c
/* 00001cf8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001cfc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001d00:	555555dd */	/*illegal*/ .word 0x555555dd
/* 00001d04:	dddddd55 */	ld sp, 0xffffdd55(t6)
/* 00001d08:	55555555 */	bnel t2, s5, 0x00017260
/* 00001d0c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001d10:	dddd5555 */	ld sp, 0x5555(t6)
/* 00001d14:	5555dddd */	bnel t2, s5, 0xffff948c
/* 00001d18:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001d1c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001d20:	44b8bbbb */	/*illegal*/ .word 0x44b8bbbb
/* 00001d24:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d28:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d2c:	b444b8bb */	sdr a0, 0xffffb8bb(v0)
/* 00001d30:	7bb444b8 */	/*illegal*/ .word 0x7bb444b8
/* 00001d34:	bbbbbbb7 */	swr k1, 0xffffbbb7(sp)
/* 00001d38:	b8bbbbb7 */	swr k1, 0xffffbbb7(a1)
/* 00001d3c:	78bbb444 */	/*illegal*/ .word 0x78bbb444
/* 00001d40:	77b8bbb4 */	/*illegal*/ .word 0x77b8bbb4
/* 00001d44:	44b8bb77 */	/*illegal*/ .word 0x44b8bb77
/* 00001d48:	b444b877 */	sdr a0, 0xffffb877(v0)
/* 00001d4c:	7744b8bb */	/*illegal*/ .word 0x7744b8bb
/* 00001d50:	777444b8 */	/*illegal*/ .word 0x777444b8
/* 00001d54:	bbb44777 */	swr s4, 0x4777(sp)
/* 00001d58:	b8bbb777 */	swr k1, 0xffffb777(a1)
/* 00001d5c:	777bb444 */	/*illegal*/ .word 0x777bb444
/* 00001d60:	77778bb4 */	/*illegal*/ .word 0x77778bb4
/* 00001d64:	44b87777 */	/*illegal*/ .word 0x44b87777
/* 00001d68:	b4447777 */	sdr a0, 0x7777(v0)
/* 00001d6c:	77774b8b */	/*illegal*/ .word 0x77774b8b
/* 00001d70:	7777744b */	/*illegal*/ .word 0x7777744b
/* 00001d74:	8bb77777 */	lwl s7, 0x7777(sp)
/* 00001d78:	4b877777 */	/*illegal*/ .word 0x4b877777
/* 00001d7c:	77777b44 */	/*illegal*/ .word 0x77777b44
/* 00001d80:	777777bb */	/*illegal*/ .word 0x777777bb
/* 00001d84:	44777777 */	/*illegal*/ .word 0x44777777
/* 00001d88:	bb777777 */	swr s7, 0x7777(k1)
/* 00001d8c:	777777bb */	/*illegal*/ .word 0x777777bb
/* 00001d90:	77777774 */	/*illegal*/ .word 0x77777774
/* 00001d94:	47777777 */	/*illegal*/ .word 0x47777777
/* 00001d98:	b7777777 */	sdr s7, 0x7777(k1)
/* 00001d9c:	7777777b */	/*illegal*/ .word 0x7777777b
/* 00001da0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001da4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001da8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001dac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001db0:	dd5ee5dd */	ld fp, 0xffffe5dd(t2)
/* 00001db4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001db8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001dbc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001dc0:	444ccccc */	/*illegal*/ .word 0x444ccccc
/* 00001dc4:	b888febc */	swr t0, 0xfffffebc(a0)
/* 00001dc8:	b8444fbc */	swr a0, 0x4fbc(v0)
/* 00001dcc:	44c4cccc */	/*illegal*/ .word 0x44c4cccc
/* 00001dd0:	444ccccc */	/*illegal*/ .word 0x444ccccc
/* 00001dd4:	b8cc48bc */	swr t4, 0x48bc(a2)
/* 00001dd8:	b88888bc */	swr t0, 0xffff88bc(a0)
/* 00001ddc:	44c4cccc */	/*illegal*/ .word 0x44c4cccc
/* 00001de0:	bbb88bbb */	swr t8, 0xffff8bbb(sp)
/* 00001de4:	b4444444 */	sdr a0, 0x4444(v0)
/* 00001de8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001dec:	8ffeeff8 */	lw fp, 0xffffeff8(ra)
/* 00001df0:	bbb88bbb */	swr t8, 0xffff8bbb(sp)
/* 00001df4:	b4444444 */	sdr a0, 0x4444(v0)
/* 00001df8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001dfc:	8ffeeff8 */	lw fp, 0xffffeff8(ra)
/* 00001e00:	8ffeeff8 */	lw fp, 0xffffeff8(ra)
/* 00001e04:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001e08:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001e0c:	888ff888 */	lwl t7, 0xfffff888(a0)
/* 00001e10:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001e14:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001e18:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001e1c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001e20:	cddcdc44 */	/*illegal*/ .word 0xcddcdc44
/* 00001e24:	444444cc */	/*illegal*/ .word 0x444444cc
/* 00001e28:	cc444444 */	/*illegal*/ .word 0xcc444444
/* 00001e2c:	44cdc99c */	/*illegal*/ .word 0x44cdc99c
/* 00001e30:	44444ccc */	/*illegal*/ .word 0x44444ccc
/* 00001e34:	cddcc444 */	/*illegal*/ .word 0xcddcc444
/* 00001e38:	444cd99c */	/*illegal*/ .word 0x444cd99c
/* 00001e3c:	ccc44444 */	/*illegal*/ .word 0xccc44444
/* 00001e40:	cdd5c444 */	/*illegal*/ .word 0xcdd5c444
/* 00001e44:	4444cccd */	/*illegal*/ .word 0x4444cccd
/* 00001e48:	dccc4444 */	ld t4, 0x4444(a2)
/* 00001e4c:	444c599c */	/*illegal*/ .word 0x444c599c
/* 00001e50:	4444ccdd */	/*illegal*/ .word 0x4444ccdd
/* 00001e54:	cddec444 */	/*illegal*/ .word 0xcddec444
/* 00001e58:	444ce99c */	/*illegal*/ .word 0x444ce99c
/* 00001e5c:	ddcc4444 */	ld t4, 0x4444(t6)
/* 00001e60:	cddcec44 */	/*illegal*/ .word 0xcddcec44
/* 00001e64:	444cdddd */	/*illegal*/ .word 0x444cdddd
/* 00001e68:	ddddc444 */	ld sp, 0xffffc444(t6)
/* 00001e6c:	44cec99c */	/*illegal*/ .word 0x44cec99c
/* 00001e70:	44cecddc */	/*illegal*/ .word 0x44cecddc
/* 00001e74:	cdddcec4 */	/*illegal*/ .word 0xcdddcec4
/* 00001e78:	4cec999c */	/*illegal*/ .word 0x4cec999c
/* 00001e7c:	cddcec44 */	/*illegal*/ .word 0xcddcec44
/* 00001e80:	cddddce5 */	/*illegal*/ .word 0xcddddce5
/* 00001e84:	ccec4dce */	/*illegal*/ .word 0xccec4dce
/* 00001e88:	ecd4cecc */	/*illegal*/ .word 0xecd4cecc
/* 00001e8c:	5ec9999c */	/*illegal*/ .word 0x5ec9999c
/* 00001e90:	e5c4bdce */	swc1 f4, 0xffffbdce(t6)
/* 00001e94:	cdddddcc */	/*illegal*/ .word 0xcdddddcc
/* 00001e98:	cc99999c */	/*illegal*/ .word 0xcc99999c
/* 00001e9c:	ecdb4c5e */	/*illegal*/ .word 0xecdb4c5e
/* 00001ea0:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001ea4:	ccbbbdcd */	/*illegal*/ .word 0xccbbbdcd
/* 00001ea8:	dcdbbbcc */	ld k1, 0xffffbbcc(a2)
/* 00001eac:	9999999c */	lwr t9, 0xffff999c(t4)
/* 00001eb0:	dddcbdcd */	ld gp, 0xffffbdcd(t6)
/* 00001eb4:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001eb8:	9999999c */	lwr t9, 0xffff999c(t4)
/* 00001ebc:	dcdba999 */	ld k1, 0xffffa999(a2)
/* 00001ec0:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001ec4:	ddddcddc */	ld sp, 0xffffcddc(t6)
/* 00001ec8:	cddc9999 */	/*illegal*/ .word 0xcddc9999
/* 00001ecc:	9999999c */	lwr t9, 0xffff999c(t4)
/* 00001ed0:	ddddcedd */	ld sp, 0xffffcedd(t6)
/* 00001ed4:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001ed8:	9999999c */	lwr t9, 0xffff999c(t4)
/* 00001edc:	ddecd999 */	ld t4, 0xffffd999(t7)
/* 00001ee0:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001ee4:	ddddcced */	ld sp, 0xffffcced(t6)
/* 00001ee8:	decddd99 */	ld t5, 0xffffdd99(s6)
/* 00001eec:	9a99999c */	lwr t9, 0xffff999c(s4)
/* 00001ef0:	dddddcce */	ld sp, 0xffffdcce(t6)
/* 00001ef4:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001ef8:	a999a99c */	swl t9, 0xffffa99c(t4)
/* 00001efc:	eccdddd9 */	/*illegal*/ .word 0xeccdddd9
/* 00001f00:	cddcdddd */	/*illegal*/ .word 0xcddcdddd
/* 00001f04:	ddddddcc */	ld sp, 0xffffddcc(t6)
/* 00001f08:	ccdddddc */	/*illegal*/ .word 0xccdddddc
/* 00001f0c:	9999a99c */	lwr t9, 0xffffa99c(t4)
/* 00001f10:	dcdddddd */	ld sp, 0xffffdddd(a2)
/* 00001f14:	cddcdddd */	/*illegal*/ .word 0xcddcdddd
/* 00001f18:	dd99a99c */	ld t9, 0xffffa99c(t4)
/* 00001f1c:	ddddddcd */	ld sp, 0xffffddcd(t6)
/* 00001f20:	cddcdddd */	/*illegal*/ .word 0xcddcdddd
/* 00001f24:	dcdddddd */	ld sp, 0xffffdddd(a2)
/* 00001f28:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001f2c:	ddddcddc */	ld sp, 0xffffcddc(t6)
/* 00001f30:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001f34:	cccbcccd */	/*illegal*/ .word 0xcccbcccd
/* 00001f38:	ddddcddc */	ld sp, 0xffffcddc(t6)
/* 00001f3c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001f40:	cccbcccc */	/*illegal*/ .word 0xcccbcccc
/* 00001f44:	bcdddddc */	cache 0x1d, 0xffffdddc(a2)
/* 00001f48:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001f4c:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00001f50:	ccccddcd */	/*illegal*/ .word 0xccccddcd
/* 00001f54:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001f58:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00001f5c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001f60:	ccccccbc */	/*illegal*/ .word 0xccccccbc
/* 00001f64:	cccccbdd */	/*illegal*/ .word 0xcccccbdd
/* 00001f68:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001f6c:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00001f70:	ccccbcdd */	/*illegal*/ .word 0xccccbcdd
/* 00001f74:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f78:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00001f7c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001f80:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f84:	cccbcccd */	/*illegal*/ .word 0xcccbcccd
/* 00001f88:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001f8c:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00001f90:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f94:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f98:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00001f9c:	dddcdddd */	ld gp, 0xffffdddd(t6)
/* 00001fa0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001fa4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001fa8:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 00001fac:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00001fb0:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001fb4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001fb8:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00001fbc:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 00001fc0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001fc4:	cccccbbc */	/*illegal*/ .word 0xcccccbbc
/* 00001fc8:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001fcc:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00001fd0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001fd4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001fd8:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00001fdc:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 00001fe0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001fe4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001fe8:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 00001fec:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00001ff0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ff4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ff8:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00001ffc:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 00002000:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002004:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00002008:	bbcccddd */	swr t4, 0xffffcddd(fp)
/* 0000200c:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00002010:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002014:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002018:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 0000201c:	ccdddddd */	/*illegal*/ .word 0xccdddddd

.close
