.n64
.create "build/jap/E1C140.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	eacab801 */	/*illegal*/ .word 0xeacab801
/* 00001004:	d101eacb */	/*illegal*/ .word 0xd101eacb
/* 00001008:	68010000 */	/*illegal*/ .word 0x68010000
/* 0000100c:	00000000 */	nop
/* 00001010:	00000000 */	nop
/* 00001014:	00000000 */	nop
/* 00001018:	00000000 */	nop
/* 0000101c:	00000000 */	nop
/* 00001020:	12314222 */	beq s1, s1, 0x000118ac
/* 00001024:	22222222 */	addi v0, s1, 0x2222
/* 00001028:	22222222 */	addi v0, s1, 0x2222
/* 0000102c:	12314222 */	beq s1, s1, 0x000118b8
/* 00001030:	12314222 */	/*illegal*/ .word 0x12314222
/* 00001034:	22222222 */	addi v0, s1, 0x2222
/* 00001038:	22222222 */	addi v0, s1, 0x2222
/* 0000103c:	12314122 */	beq s1, s1, 0x000114c8
/* 00001040:	12324122 */	/*illegal*/ .word 0x12324122
/* 00001044:	22222222 */	addi v0, s1, 0x2222
/* 00001048:	22222222 */	addi v0, s1, 0x2222
/* 0000104c:	12324122 */	beq s1, s2, 0x000114d8
/* 00001050:	12324112 */	/*illegal*/ .word 0x12324112
/* 00001054:	22222222 */	addi v0, s1, 0x2222
/* 00001058:	22222222 */	addi v0, s1, 0x2222
/* 0000105c:	12324412 */	beq s1, s2, 0x000120a8
/* 00001060:	12324411 */	/*illegal*/ .word 0x12324411
/* 00001064:	22222222 */	addi v0, s1, 0x2222
/* 00001068:	11222222 */	beq t1, v0, 0x000098f4
/* 0000106c:	12324441 */	/*illegal*/ .word 0x12324441
/* 00001070:	12321444 */	/*illegal*/ .word 0x12321444
/* 00001074:	41111222 */	/*illegal*/ .word 0x41111222
/* 00001078:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000107c:	12321144 */	/*illegal*/ .word 0x12321144
/* 00001080:	22332222 */	addi s3, s1, 0x2222
/* 00001084:	22221111 */	addi v0, s1, 0x1111
/* 00001088:	33333333 */	andi s3, t9, 0x3333
/* 0000108c:	33333333 */	andi s3, t9, 0x3333
/* 00001090:	33322222 */	andi s2, t9, 0x2222
/* 00001094:	22222222 */	addi v0, s1, 0x2222
/* 00001098:	11111111 */	beq t0, s1, 0x000054e0
/* 0000109c:	33321111 */	andi s2, t9, 0x1111
/* 000010a0:	00000000 */	nop
/* 000010a4:	00000000 */	nop
/* 000010a8:	00000000 */	nop
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000000 */	nop
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	00000000 */	nop
/* 000010c0:	33333333 */	andi s3, t9, 0x3333
/* 000010c4:	33333333 */	andi s3, t9, 0x3333
/* 000010c8:	22222222 */	addi v0, s1, 0x2222
/* 000010cc:	22222222 */	addi v0, s1, 0x2222
/* 000010d0:	11111111 */	beq t0, s1, 0x00005518
/* 000010d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001100:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001104:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001108:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000110c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001110:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001114:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001118:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000111c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001120:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001124:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001128:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000112c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001130:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001134:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001138:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000113c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001140:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001144:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001148:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000114c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001150:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001154:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001158:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000115c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001160:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001164:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001168:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000116c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001170:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001174:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001178:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000117c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001180:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001184:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001188:	22222222 */	addi v0, s1, 0x2222
/* 0000118c:	22222222 */	addi v0, s1, 0x2222
/* 00001190:	22222222 */	addi v0, s1, 0x2222
/* 00001194:	22222222 */	addi v0, s1, 0x2222
/* 00001198:	33333333 */	andi s3, t9, 0x3333
/* 0000119c:	33333333 */	andi s3, t9, 0x3333
/* 000011a0:	00000000 */	nop
/* 000011a4:	00000000 */	nop
/* 000011a8:	33000000 */	andi $zero, t8, 0x0
/* 000011ac:	00000033 */	tltu $zero, $zero, 0x0
/* 000011b0:	00003333 */	tltu $zero, $zero, 0xcc
/* 000011b4:	33330000 */	andi s3, t9, 0x0
/* 000011b8:	33333000 */	andi s3, t9, 0x3000
/* 000011bc:	00033333 */	tltu $zero, v1, 0xcc
/* 000011c0:	00333333 */	tltu at, s3, 0xcc
/* 000011c4:	33333300 */	andi s3, t9, 0x3300
/* 000011c8:	33333300 */	andi s3, t9, 0x3300
/* 000011cc:	00333333 */	tltu at, s3, 0xcc
/* 000011d0:	03333333 */	tltu t9, s3, 0xcc
/* 000011d4:	33333330 */	andi s3, t9, 0x3330
/* 000011d8:	33333330 */	andi s3, t9, 0x3330
/* 000011dc:	03333333 */	tltu t9, s3, 0xcc
/* 000011e0:	03333333 */	tltu t9, s3, 0xcc
/* 000011e4:	33333330 */	andi s3, t9, 0x3330
/* 000011e8:	33333330 */	andi s3, t9, 0x3330
/* 000011ec:	03333333 */	tltu t9, s3, 0xcc
/* 000011f0:	00333333 */	tltu at, s3, 0xcc
/* 000011f4:	33333300 */	andi s3, t9, 0x3300
/* 000011f8:	33333300 */	andi s3, t9, 0x3300
/* 000011fc:	00333333 */	tltu at, s3, 0xcc
/* 00001200:	00033333 */	tltu $zero, v1, 0xcc
/* 00001204:	33333000 */	andi s3, t9, 0x3000
/* 00001208:	33330000 */	andi s3, t9, 0x0
/* 0000120c:	00003333 */	tltu $zero, $zero, 0xcc
/* 00001210:	00000033 */	tltu $zero, $zero, 0x0
/* 00001214:	33000000 */	andi $zero, t8, 0x0
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
/* 00001820:	049d00e1 */	/*illegal*/ .word 0x049d00e1
/* 00001824:	049d0000 */	/*illegal*/ .word 0x049d0000
/* 00001828:	03b901b9 */	/*illegal*/ .word 0x03b901b9
/* 0000182c:	48592490 */	/*illegal*/ .word 0x48592490
/* 00001830:	04bf0000 */	/*illegal*/ .word 0x04bf0000
/* 00001834:	fb410000 */	/*illegal*/ .word 0xfb410000
/* 00001838:	03f2fe2b */	/*illegal*/ .word 0x03f2fe2b
/* 0000183c:	6918cc32 */	/*illegal*/ .word 0x6918cc32
/* 00001840:	049d00e1 */	/*illegal*/ .word 0x049d00e1
/* 00001844:	fb630000 */	/*illegal*/ .word 0xfb630000
/* 00001848:	03b9fe2b */	/*illegal*/ .word 0x03b9fe2b
/* 0000184c:	2d41a76c */	sltiu at, t2, 0xffffa76c
/* 00001850:	04bf0000 */	/*illegal*/ .word 0x04bf0000
/* 00001854:	04bf0000 */	/*illegal*/ .word 0x04bf0000
/* 00001858:	03f201b9 */	/*illegal*/ .word 0x03f201b9
/* 0000185c:	34186938 */	ori t8, $zero, 0x6938
/* 00001860:	fb410000 */	/*illegal*/ .word 0xfb410000
/* 00001864:	fb410000 */	/*illegal*/ .word 0xfb410000
/* 00001868:	002bfdf2 */	tlt at, t3, 0x3f7
/* 0000186c:	cc189784 */	/*illegal*/ .word 0xcc189784
/* 00001870:	fb6300e1 */	/*illegal*/ .word 0xfb6300e1
/* 00001874:	fb630000 */	/*illegal*/ .word 0xfb630000
/* 00001878:	002bfe2b */	/*illegal*/ .word 0x002bfe2b
/* 0000187c:	b859dcff */	swr t9, 0xffffdcff(v0)
/* 00001880:	04bf0000 */	/*illegal*/ .word 0x04bf0000
/* 00001884:	fb410000 */	/*illegal*/ .word 0xfb410000
/* 00001888:	03b9fdf2 */	tlt sp, t9, 0x3f7
/* 0000188c:	6918cc32 */	/*illegal*/ .word 0x6918cc32
/* 00001890:	fb6300e1 */	/*illegal*/ .word 0xfb6300e1
/* 00001894:	049d0000 */	/*illegal*/ .word 0x049d0000
/* 00001898:	002b01b9 */	/*illegal*/ .word 0x002b01b9
/* 0000189c:	d34159ea */	/*illegal*/ .word 0xd34159ea
/* 000018a0:	04bf0000 */	/*illegal*/ .word 0x04bf0000
/* 000018a4:	04bf0000 */	/*illegal*/ .word 0x04bf0000
/* 000018a8:	03b901f2 */	tlt sp, t9, 0x7
/* 000018ac:	34186938 */	ori t8, $zero, 0x6938
/* 000018b0:	fb410000 */	/*illegal*/ .word 0xfb410000
/* 000018b4:	04bf0000 */	/*illegal*/ .word 0x04bf0000
/* 000018b8:	002b01f2 */	tlt at, t3, 0x7
/* 000018bc:	971834d6 */	lhu t8, 0x34d6(t8)
/* 000018c0:	fb410000 */	/*illegal*/ .word 0xfb410000
/* 000018c4:	04bf0000 */	/*illegal*/ .word 0x04bf0000
/* 000018c8:	fff201b9 */	/*illegal*/ .word 0xfff201b9
/* 000018cc:	971834d6 */	lhu t8, 0x34d6(t8)
/* 000018d0:	fb410000 */	/*illegal*/ .word 0xfb410000
/* 000018d4:	fb410000 */	/*illegal*/ .word 0xfb410000
/* 000018d8:	fff2fe2b */	/*illegal*/ .word 0xfff2fe2b
/* 000018dc:	cc189784 */	/*illegal*/ .word 0xcc189784
/* 000018e0:	00080d2f */	/*illegal*/ .word 0x00080d2f
/* 000018e4:	ff3f0000 */	/*illegal*/ .word 0xff3f0000
/* 000018e8:	0100ff00 */	/*illegal*/ .word 0x0100ff00
/* 000018ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018f0:	ff600d2f */	/*illegal*/ .word 0xff600d2f
/* 000018f4:	006c0000 */	/*illegal*/ .word 0x006c0000
/* 000018f8:	ff550200 */	/*illegal*/ .word 0xff550200
/* 000018fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001900:	00af0d2f */	/*illegal*/ .word 0x00af0d2f
/* 00001904:	006c0000 */	/*illegal*/ .word 0x006c0000
/* 00001908:	02ab0200 */	/*illegal*/ .word 0x02ab0200
/* 0000190c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001910:	000000e1 */	/*illegal*/ .word 0x000000e1
/* 00001914:	036d0000 */	/*illegal*/ .word 0x036d0000
/* 00001918:	fa000400 */	/*illegal*/ .word 0xfa000400
/* 0000191c:	001d747c */	/*illegal*/ .word 0x001d747c
/* 00001920:	026c00e1 */	/*illegal*/ .word 0x026c00e1
/* 00001924:	026c0000 */	/*illegal*/ .word 0x026c0000
/* 00001928:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 0000192c:	521d5232 */	beql s0, sp, 0x000161f8
/* 00001930:	00000ea6 */	/*illegal*/ .word 0x00000ea6
/* 00001934:	00000000 */	nop
/* 00001938:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 0000193c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001940:	036e00e1 */	/*illegal*/ .word 0x036e00e1
/* 00001944:	00000000 */	nop
/* 00001948:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 0000194c:	741d0032 */	/*illegal*/ .word 0x741d0032
/* 00001950:	00000ea6 */	/*illegal*/ .word 0x00000ea6
/* 00001954:	00000000 */	nop
/* 00001958:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 0000195c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001960:	026c00e1 */	/*illegal*/ .word 0x026c00e1
/* 00001964:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001968:	00000400 */	sll $zero, $zero, 0x10
/* 0000196c:	521dae32 */	beql s0, sp, 0xfffed238
/* 00001970:	00000ea6 */	/*illegal*/ .word 0x00000ea6
/* 00001974:	00000000 */	nop
/* 00001978:	ff000000 */	/*illegal*/ .word 0xff000000
/* 0000197c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001980:	000000e1 */	/*illegal*/ .word 0x000000e1
/* 00001984:	fc930000 */	/*illegal*/ .word 0xfc930000
/* 00001988:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000198c:	001d8c54 */	/*illegal*/ .word 0x001d8c54
/* 00001990:	00000ea6 */	/*illegal*/ .word 0x00000ea6
/* 00001994:	00000000 */	nop
/* 00001998:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000199c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019a0:	fd9400e1 */	/*illegal*/ .word 0xfd9400e1
/* 000019a4:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 000019a8:	04000400 */	bltz $zero, 0x000029ac
/* 000019ac:	ae1daeb2 */	sw sp, 0xffffaeb2(s0)
/* 000019b0:	00000ea6 */	/*illegal*/ .word 0x00000ea6
/* 000019b4:	00000000 */	nop
/* 000019b8:	03000000 */	/*illegal*/ .word 0x03000000
/* 000019bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019c0:	fc9300e1 */	/*illegal*/ .word 0xfc9300e1
/* 000019c4:	00000000 */	nop
/* 000019c8:	06000400 */	bltz s0, 0x000029cc
/* 000019cc:	8c1d00e2 */	lw sp, 0xe2($zero)
/* 000019d0:	00000ea6 */	/*illegal*/ .word 0x00000ea6
/* 000019d4:	00000000 */	nop
/* 000019d8:	05000000 */	bltz t0, _000019dc

_000019dc:
/* 000019dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019e0:	fd9400e1 */	/*illegal*/ .word 0xfd9400e1
/* 000019e4:	026c0000 */	/*illegal*/ .word 0x026c0000
/* 000019e8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000019ec:	ae1d52cc */	sw sp, 0x52cc(s0)
/* 000019f0:	00000ea6 */	/*illegal*/ .word 0x00000ea6
/* 000019f4:	00000000 */	nop
/* 000019f8:	07000000 */	bltz t8, _000019fc

_000019fc:
/* 000019fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a00:	fd9400e1 */	/*illegal*/ .word 0xfd9400e1
/* 00001a04:	026c0000 */	/*illegal*/ .word 0x026c0000
/* 00001a08:	f8000400 */	/*illegal*/ .word 0xf8000400
/* 00001a0c:	ae1d52cc */	sw sp, 0x52cc(s0)
/* 00001a10:	00000ea6 */	/*illegal*/ .word 0x00000ea6
/* 00001a14:	00000000 */	nop
/* 00001a18:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00001a1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a20:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001a24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a2c:	00000000 */	nop
/* 00001a30:	e200001c */	sc $zero, 0x1c(s0)
/* 00001a34:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001a38:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001a3c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001a40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001a44:	00008000 */	sll s0, $zero, 0x0
/* 00001a48:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001a4c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001a50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a54:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001a58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001a5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001a64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001a68:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001a6c:	06000820 */	bltz s0, 0x00003af0
/* 00001a70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a74:	00000602 */	srl $zero, $zero, 0x18
/* 00001a78:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00001a7c:	00040c08 */	/*illegal*/ .word 0x00040c08
/* 00001a80:	060a0004 */	tlti s0, 4
/* 00001a84:	000a0e00 */	sll at, t2, 0x18
/* 00001a88:	060e1000 */	tnei s0, 4096
/* 00001a8c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001a90:	060a140e */	tlti s0, 5134
/* 00001a94:	000a1614 */	/*illegal*/ .word 0x000a1614
/* 00001a98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001aa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001aa8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001aac:	00000000 */	nop
/* 00001ab0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ab4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ab8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001abc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ac0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ac4:	00008000 */	sll s0, $zero, 0x0
/* 00001ac8:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00001acc:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001ad0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ad4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001ad8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001adc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ae0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ae4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ae8:	01003006 */	srlv a2, $zero, t0
/* 00001aec:	060008e0 */	bltz s0, 0x00003e70
/* 00001af0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001af4:	00000000 */	nop
/* 00001af8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001afc:	00000000 */	nop
/* 00001b00:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00001b04:	00f14040 */	/*illegal*/ .word 0x00f14040
/* 00001b08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b0c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001b10:	01011022 */	sub v0, t0, at
/* 00001b14:	06000910 */	bltz s0, 0x00003f58
/* 00001b18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b1c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001b20:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001b24:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00001b28:	060e1214 */	tnei s0, 4628
/* 00001b2c:	00121618 */	/*illegal*/ .word 0x00121618
/* 00001b30:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 00001b34:	001e0020 */	add $zero, $zero, fp
/* 00001b38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b3c:	00000000 */	nop

.close
