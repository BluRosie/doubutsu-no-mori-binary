.n64
.create "build/eng/E09C60.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	000110c9 */	/*illegal*/ .word 0x000110c9
/* 00001004:	190b2991 */	/*illegal*/ .word 0x190b2991
/* 00001008:	3a17f7bd */	xori s7, s0, 0xf7bd
/* 0000100c:	c6318421 */	/*illegal*/ .word 0xc6318421
/* 00001010:	63194a53 */	/*illegal*/ .word 0x63194a53
/* 00001014:	318d18c7 */	andi t5, t4, 0x18c7
/* 00001018:	00000000 */	nop
/* 0000101c:	00000000 */	nop
/* 00001020:	55555555 */	bnel t2, s5, 0x00016578
/* 00001024:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001028:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000102c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001030:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001034:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001038:	77777777 */	/*illegal*/ .word 0x77777777

_0000103c:
/* 0000103c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001040:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001044:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001048:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000104c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001050:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001054:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001058:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000105c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001060:	55555555 */	bnel t2, s5, 0x000165b8
/* 00001064:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001068:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000106c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001070:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001074:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001078:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000107c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001080:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001084:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001088:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000108c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001090:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001094:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001098:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000109c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010e0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001100:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001104:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001108:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000110c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001110:	55555555 */	bnel t2, s5, 0x00016668
/* 00001114:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001118:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000111c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001120:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001124:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001128:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000112c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001130:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001134:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001138:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000113c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001140:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001144:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001148:	33333333 */	andi s3, t9, 0x3333
/* 0000114c:	33333333 */	andi s3, t9, 0x3333
/* 00001150:	33333333 */	andi s3, t9, 0x3333
/* 00001154:	33333333 */	andi s3, t9, 0x3333
/* 00001158:	23333333 */	addi s3, t9, 0x3333
/* 0000115c:	33333332 */	andi s3, t9, 0x3332
/* 00001160:	33333332 */	andi s3, t9, 0x3332
/* 00001164:	23333333 */	addi s3, t9, 0x3333
/* 00001168:	22333333 */	addi s3, s1, 0x3333
/* 0000116c:	33333322 */	andi s3, t9, 0x3322
/* 00001170:	33333322 */	andi s3, t9, 0x3322
/* 00001174:	22333333 */	addi s3, s1, 0x3333
/* 00001178:	12333333 */	beq s1, s3, 0x0000de48
/* 0000117c:	33333321 */	andi s3, t9, 0x3321
/* 00001180:	33333221 */	andi s3, t9, 0x3221
/* 00001184:	12233333 */	beq s1, v1, 0x0000de54
/* 00001188:	12233333 */	/*illegal*/ .word 0x12233333
/* 0000118c:	33333221 */	andi s3, t9, 0x3221
/* 00001190:	33333220 */	andi s3, t9, 0x3220
/* 00001194:	02233333 */	tltu s1, v1, 0xcc
/* 00001198:	01223333 */	tltu t1, v0, 0xcc
/* 0000119c:	33332210 */	andi s3, t9, 0x2210
/* 000011a0:	33332210 */	andi s3, t9, 0x2210
/* 000011a4:	01223333 */	tltu t1, v0, 0xcc
/* 000011a8:	01223333 */	tltu t1, v0, 0xcc
/* 000011ac:	33332210 */	andi s3, t9, 0x2210
/* 000011b0:	33332210 */	andi s3, t9, 0x2210
/* 000011b4:	01223333 */	tltu t1, v0, 0xcc
/* 000011b8:	01223333 */	tltu t1, v0, 0xcc
/* 000011bc:	33332210 */	andi s3, t9, 0x2210
/* 000011c0:	33322100 */	andi s2, t9, 0x2100
/* 000011c4:	00122333 */	tltu $zero, s2, 0x8c
/* 000011c8:	00122333 */	tltu $zero, s2, 0x8c
/* 000011cc:	33322100 */	andi s2, t9, 0x2100
/* 000011d0:	33322100 */	andi s2, t9, 0x2100
/* 000011d4:	00122333 */	tltu $zero, s2, 0x8c
/* 000011d8:	00112333 */	tltu $zero, s1, 0x8c
/* 000011dc:	33321100 */	andi s2, t9, 0x1100
/* 000011e0:	33221000 */	andi v0, t9, 0x1000
/* 000011e4:	00012233 */	tltu $zero, at, 0x88
/* 000011e8:	00012233 */	tltu $zero, at, 0x88
/* 000011ec:	33221000 */	andi v0, t9, 0x1000
/* 000011f0:	33211000 */	andi at, t9, 0x1000
/* 000011f4:	00011233 */	tltu $zero, at, 0x48
/* 000011f8:	00001233 */	tltu $zero, $zero, 0x48
/* 000011fc:	33210000 */	andi at, t9, 0x0
/* 00001200:	32210000 */	andi at, s1, 0x0
/* 00001204:	00001223 */	/*illegal*/ .word 0x00001223
/* 00001208:	00001223 */	/*illegal*/ .word 0x00001223
/* 0000120c:	32210000 */	andi at, s1, 0x0
/* 00001210:	32100000 */	andi s0, s0, 0x0
/* 00001214:	00000123 */	/*illegal*/ .word 0x00000123
/* 00001218:	00000002 */	srl $zero, $zero, 0x0
/* 0000121c:	20000000 */	addi $zero, $zero, 0x0
/* 00001220:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001224:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001228:	33333333 */	andi s3, t9, 0x3333
/* 0000122c:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001230:	33222222 */	andi v0, t9, 0x2222
/* 00001234:	22222222 */	addi v0, s1, 0x2222
/* 00001238:	00000000 */	nop
/* 0000123c:	33220000 */	andi v0, t9, 0x0
/* 00001240:	33220000 */	andi v0, t9, 0x0
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	33220000 */	andi v0, t9, 0x0
/* 00001250:	33220000 */	andi v0, t9, 0x0
/* 00001254:	00000000 */	nop
/* 00001258:	00000000 */	nop
/* 0000125c:	33220000 */	andi v0, t9, 0x0
/* 00001260:	33320000 */	andi s2, t9, 0x0
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	33322000 */	andi s2, t9, 0x2000
/* 00001270:	33332000 */	andi s3, t9, 0x2000
/* 00001274:	00000000 */	nop
/* 00001278:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000127c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001280:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001284:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001288:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000128c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001290:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001294:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001298:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000129c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012a0:	43322200 */	/*illegal*/ .word 0x43322200
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	43322200 */	/*illegal*/ .word 0x43322200
/* 000012b0:	43322200 */	/*illegal*/ .word 0x43322200
/* 000012b4:	00000000 */	nop
/* 000012b8:	00000000 */	nop
/* 000012bc:	43322200 */	/*illegal*/ .word 0x43322200
/* 000012c0:	43322200 */	/*illegal*/ .word 0x43322200
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	43322200 */	/*illegal*/ .word 0x43322200
/* 000012d0:	43322200 */	/*illegal*/ .word 0x43322200
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000000 */	nop
/* 000012dc:	43322200 */	/*illegal*/ .word 0x43322200
/* 000012e0:	43322200 */	/*illegal*/ .word 0x43322200
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	43322220 */	/*illegal*/ .word 0x43322220
/* 000012f0:	43322222 */	/*illegal*/ .word 0x43322222
/* 000012f4:	22222222 */	addi v0, s1, 0x2222
/* 000012f8:	22222222 */	addi v0, s1, 0x2222
/* 000012fc:	43322222 */	/*illegal*/ .word 0x43322222
/* 00001300:	43322222 */	/*illegal*/ .word 0x43322222
/* 00001304:	22222222 */	addi v0, s1, 0x2222
/* 00001308:	33333333 */	andi s3, t9, 0x3333
/* 0000130c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001310:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001314:	33333333 */	andi s3, t9, 0x3333
/* 00001318:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000131c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001320:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 00001324:	2ccccccc */	sltiu t4, a2, 0xffffcccc
/* 00001328:	2ccccccc */	sltiu t4, a2, 0xffffcccc
/* 0000132c:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 00001330:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 00001334:	2ccccccc */	sltiu t4, a2, 0xffffcccc
/* 00001338:	2ccccccc */	sltiu t4, a2, 0xffffcccc
/* 0000133c:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 00001340:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 00001344:	2ccccccc */	sltiu t4, a2, 0xffffcccc
/* 00001348:	2ccccccc */	sltiu t4, a2, 0xffffcccc
/* 0000134c:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 00001350:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 00001354:	2ccccccc */	sltiu t4, a2, 0xffffcccc
/* 00001358:	2ccccccc */	sltiu t4, a2, 0xffffcccc
/* 0000135c:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 00001360:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 00001364:	2ccccccc */	sltiu t4, a2, 0xffffcccc
/* 00001368:	555ccccc */	bnel t2, gp, 0xffff469c
/* 0000136c:	ccccc555 */	/*illegal*/ .word 0xccccc555
/* 00001370:	ccccc556 */	/*illegal*/ .word 0xccccc556
/* 00001374:	655ccccc */	/*illegal*/ .word 0x655ccccc
/* 00001378:	665ccccc */	/*illegal*/ .word 0x665ccccc
/* 0000137c:	ccccc566 */	/*illegal*/ .word 0xccccc566
/* 00001380:	ccccc566 */	/*illegal*/ .word 0xccccc566
/* 00001384:	665ccccc */	/*illegal*/ .word 0x665ccccc
/* 00001388:	655ccccc */	/*illegal*/ .word 0x655ccccc
/* 0000138c:	ccccc556 */	/*illegal*/ .word 0xccccc556
/* 00001390:	ccccc555 */	/*illegal*/ .word 0xccccc555
/* 00001394:	555ccccc */	/*illegal*/ .word 0x555ccccc
/* 00001398:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000139c:	cccccccc */	/*illegal*/ .word 0xcccccccc
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
/* 00001820:	fd6701db */	/*illegal*/ .word 0xfd6701db
/* 00001824:	fd670000 */	/*illegal*/ .word 0xfd670000
/* 00001828:	04000200 */	bltz $zero, 0x0000202c
/* 0000182c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001830:	fd6701db */	/*illegal*/ .word 0xfd6701db
/* 00001834:	02990000 */	/*illegal*/ .word 0x02990000
/* 00001838:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 0000183c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001840:	029901db */	/*illegal*/ .word 0x029901db
/* 00001844:	02990000 */	/*illegal*/ .word 0x02990000
/* 00001848:	0000fe00 */	sll ra, $zero, 0x18
/* 0000184c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001850:	029901db */	/*illegal*/ .word 0x029901db
/* 00001854:	fd670000 */	/*illegal*/ .word 0xfd670000
/* 00001858:	00000200 */	sll $zero, $zero, 0x8
/* 0000185c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001860:	fb500ec0 */	/*illegal*/ .word 0xfb500ec0
/* 00001864:	00000000 */	nop
/* 00001868:	08000000 */	j 0x00000000
/* 0000186c:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00001870:	fcaf0ec0 */	/*illegal*/ .word 0xfcaf0ec0
/* 00001874:	fcaf0000 */	/*illegal*/ .word 0xfcaf0000
/* 00001878:	07000000 */	/*illegal*/ .word 0x07000000

_0000187c:
/* 0000187c:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00001880:	fc5407b3 */	/*illegal*/ .word 0xfc5407b3
/* 00001884:	fc540000 */	/*illegal*/ .word 0xfc540000
/* 00001888:	07000400 */	/*illegal*/ .word 0x07000400
/* 0000188c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001890:	face07b3 */	/*illegal*/ .word 0xface07b3
/* 00001894:	00000000 */	nop
/* 00001898:	08000400 */	j _00001000
/* 0000189c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018a0:	00000ec0 */	sll at, $zero, 0x1b
/* 000018a4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000018a8:	06000000 */	bltz s0, _000018ac

_000018ac:
/* 000018ac:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 000018b0:	000007b3 */	tltu $zero, $zero, 0x1e
/* 000018b4:	face0000 */	/*illegal*/ .word 0xface0000
/* 000018b8:	06000400 */	bltz s0, 0x000028bc
/* 000018bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018c0:	04b00ec0 */	/*illegal*/ .word 0x04b00ec0
/* 000018c4:	00000000 */	nop
/* 000018c8:	04000000 */	bltz $zero, _000018cc

_000018cc:
/* 000018cc:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 000018d0:	053207b3 */	/*illegal*/ .word 0x053207b3
/* 000018d4:	00000000 */	nop
/* 000018d8:	04000400 */	bltz $zero, 0x000028dc
/* 000018dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018e0:	03ac07b3 */	tltu sp, t4, 0x1e
/* 000018e4:	fc540000 */	/*illegal*/ .word 0xfc540000
/* 000018e8:	05000400 */	bltz t0, 0x000028ec
/* 000018ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018f0:	03510ec0 */	/*illegal*/ .word 0x03510ec0
/* 000018f4:	fcaf0000 */	/*illegal*/ .word 0xfcaf0000
/* 000018f8:	05000000 */	/*illegal*/ .word 0x05000000

_000018fc:
/* 000018fc:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00001900:	fcaf0ec0 */	/*illegal*/ .word 0xfcaf0ec0
/* 00001904:	03510000 */	/*illegal*/ .word 0x03510000
/* 00001908:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000190c:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00001910:	fc5407b3 */	/*illegal*/ .word 0xfc5407b3
/* 00001914:	03ac0000 */	/*illegal*/ .word 0x03ac0000
/* 00001918:	01000400 */	/*illegal*/ .word 0x01000400
/* 0000191c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001920:	000007b3 */	tltu $zero, $zero, 0x1e
/* 00001924:	05320000 */	bltzall t1, _00001928

_00001928:
/* 00001928:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000192c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001930:	00000ec0 */	sll at, $zero, 0x1b
/* 00001934:	04b00000 */	bltzal a1, _00001938

_00001938:
/* 00001938:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000193c:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00001940:	fb500ec0 */	/*illegal*/ .word 0xfb500ec0
/* 00001944:	00000000 */	nop
/* 00001948:	00000000 */	nop
/* 0000194c:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00001950:	face07b3 */	/*illegal*/ .word 0xface07b3
/* 00001954:	00000000 */	nop
/* 00001958:	00000400 */	sll $zero, $zero, 0x10
/* 0000195c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001960:	03ac07b3 */	tltu sp, t4, 0x1e
/* 00001964:	03ac0000 */	/*illegal*/ .word 0x03ac0000
/* 00001968:	03000400 */	/*illegal*/ .word 0x03000400
/* 0000196c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001970:	03510ec0 */	/*illegal*/ .word 0x03510ec0
/* 00001974:	03510000 */	/*illegal*/ .word 0x03510000
/* 00001978:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000197c:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00001980:	fd6701db */	/*illegal*/ .word 0xfd6701db
/* 00001984:	02990000 */	/*illegal*/ .word 0x02990000
/* 00001988:	10000000 */	beq $zero, $zero, _0000198c

_0000198c:
/* 0000198c:	8ce300ff */	lw v1, 0xff(a3)
/* 00001990:	fd6701db */	/*illegal*/ .word 0xfd6701db
/* 00001994:	fd670000 */	/*illegal*/ .word 0xfd670000
/* 00001998:	0c000000 */	jal 0x00000000
/* 0000199c:	8ce300ff */	lw v1, 0xff(a3)
/* 000019a0:	0000f777 */	/*illegal*/ .word 0x0000f777
/* 000019a4:	00000000 */	nop
/* 000019a8:	0e000800 */	jal 0x08002000
/* 000019ac:	8ce300ff */	lw v1, 0xff(a3)
/* 000019b0:	fd6701db */	/*illegal*/ .word 0xfd6701db
/* 000019b4:	fd670000 */	/*illegal*/ .word 0xfd670000
/* 000019b8:	0c000000 */	jal 0x00000000
/* 000019bc:	00e38cff */	/*illegal*/ .word 0x00e38cff
/* 000019c0:	029901db */	/*illegal*/ .word 0x029901db
/* 000019c4:	fd670000 */	/*illegal*/ .word 0xfd670000
/* 000019c8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000019cc:	00e38cff */	/*illegal*/ .word 0x00e38cff
/* 000019d0:	0000f777 */	/*illegal*/ .word 0x0000f777
/* 000019d4:	00000000 */	nop
/* 000019d8:	0a000800 */	j 0x08002000
/* 000019dc:	00e38cff */	/*illegal*/ .word 0x00e38cff
/* 000019e0:	029901db */	/*illegal*/ .word 0x029901db
/* 000019e4:	02990000 */	/*illegal*/ .word 0x02990000
/* 000019e8:	04000000 */	/*illegal*/ .word 0x04000000

_000019ec:
/* 000019ec:	00e374ff */	/*illegal*/ .word 0x00e374ff
/* 000019f0:	fd6701db */	/*illegal*/ .word 0xfd6701db
/* 000019f4:	02990000 */	/*illegal*/ .word 0x02990000
/* 000019f8:	00000000 */	nop
/* 000019fc:	00e374ff */	/*illegal*/ .word 0x00e374ff
/* 00001a00:	0000f777 */	/*illegal*/ .word 0x0000f777
/* 00001a04:	00000000 */	nop
/* 00001a08:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001a0c:	00e374ff */	/*illegal*/ .word 0x00e374ff
/* 00001a10:	029901db */	/*illegal*/ .word 0x029901db
/* 00001a14:	fd670000 */	/*illegal*/ .word 0xfd670000
/* 00001a18:	08000000 */	j 0x00000000
/* 00001a1c:	74e300ff */	/*illegal*/ .word 0x74e300ff
/* 00001a20:	029901db */	/*illegal*/ .word 0x029901db
/* 00001a24:	02990000 */	/*illegal*/ .word 0x02990000
/* 00001a28:	04000000 */	/*illegal*/ .word 0x04000000

_00001a2c:
/* 00001a2c:	74e300ff */	/*illegal*/ .word 0x74e300ff
/* 00001a30:	0000f777 */	/*illegal*/ .word 0x0000f777
/* 00001a34:	00000000 */	nop
/* 00001a38:	06000800 */	bltz s0, 0x00003a3c
/* 00001a3c:	74e300ff */	/*illegal*/ .word 0x74e300ff
/* 00001a40:	ff450474 */	/*illegal*/ .word 0xff450474
/* 00001a44:	ff450000 */	/*illegal*/ .word 0xff450000
/* 00001a48:	04400300 */	/*illegal*/ .word 0x04400300
/* 00001a4c:	ad1aadff */	sw k0, 0xffffadff(t0)
/* 00001a50:	feb301db */	/*illegal*/ .word 0xfeb301db
/* 00001a54:	feb30000 */	/*illegal*/ .word 0xfeb30000
/* 00001a58:	04000400 */	bltz $zero, 0x00002a5c
/* 00001a5c:	af23afff */	sw v1, 0xffffafff(t9)
/* 00001a60:	feb301db */	/*illegal*/ .word 0xfeb301db
/* 00001a64:	014d0000 */	/*illegal*/ .word 0x014d0000
/* 00001a68:	06000400 */	bltz s0, 0x00002a6c
/* 00001a6c:	af2351ff */	sw v1, 0x51ff(t9)
/* 00001a70:	ff450474 */	/*illegal*/ .word 0xff450474
/* 00001a74:	00bb0000 */	/*illegal*/ .word 0x00bb0000
/* 00001a78:	05c00300 */	bltz t6, 0x0000267c
/* 00001a7c:	ad1a53ff */	sw k0, 0x53ff(t0)
/* 00001a80:	00000c3f */	/*illegal*/ .word 0x00000c3f
/* 00001a84:	00000000 */	nop
/* 00001a88:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001a8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a90:	00bb0474 */	teq a1, k1, 0x11
/* 00001a94:	ff450000 */	/*illegal*/ .word 0xff450000
/* 00001a98:	02400300 */	/*illegal*/ .word 0x02400300
/* 00001a9c:	531aadff */	beql t8, k0, 0xfffed29c
/* 00001aa0:	ff450474 */	/*illegal*/ .word 0xff450474
/* 00001aa4:	ff450000 */	/*illegal*/ .word 0xff450000
/* 00001aa8:	03c00300 */	/*illegal*/ .word 0x03c00300
/* 00001aac:	ad1aadff */	sw k0, 0xffffadff(t0)
/* 00001ab0:	014d01db */	/*illegal*/ .word 0x014d01db
/* 00001ab4:	feb30000 */	/*illegal*/ .word 0xfeb30000
/* 00001ab8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001abc:	5123afff */	beql t1, v1, 0xfffedabc
/* 00001ac0:	00000c3f */	/*illegal*/ .word 0x00000c3f
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001acc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ad0:	00bb0474 */	teq a1, k1, 0x11
/* 00001ad4:	00bb0000 */	/*illegal*/ .word 0x00bb0000
/* 00001ad8:	00400300 */	/*illegal*/ .word 0x00400300
/* 00001adc:	531a53ff */	beql t8, k0, 0x00016adc
/* 00001ae0:	00bb0474 */	teq a1, k1, 0x11
/* 00001ae4:	ff450000 */	/*illegal*/ .word 0xff450000
/* 00001ae8:	01c00300 */	/*illegal*/ .word 0x01c00300
/* 00001aec:	531aadff */	beql t8, k0, 0xfffed2ec
/* 00001af0:	014d01db */	/*illegal*/ .word 0x014d01db
/* 00001af4:	014d0000 */	/*illegal*/ .word 0x014d0000
/* 00001af8:	00000400 */	sll $zero, $zero, 0x10
/* 00001afc:	512351ff */	beql t1, v1, 0x000162fc
/* 00001b00:	014d01db */	/*illegal*/ .word 0x014d01db
/* 00001b04:	014d0000 */	/*illegal*/ .word 0x014d0000
/* 00001b08:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001b0c:	512351ff */	/*illegal*/ .word 0x512351ff
/* 00001b10:	00bb0474 */	teq a1, k1, 0x11
/* 00001b14:	00bb0000 */	/*illegal*/ .word 0x00bb0000
/* 00001b18:	07c00300 */	bltz fp, 0x0000271c
/* 00001b1c:	531a53ff */	/*illegal*/ .word 0x531a53ff
/* 00001b20:	ff450474 */	/*illegal*/ .word 0xff450474
/* 00001b24:	00bb0000 */	/*illegal*/ .word 0x00bb0000
/* 00001b28:	06400300 */	/*illegal*/ .word 0x06400300
/* 00001b2c:	ad1a53ff */	sw k0, 0x53ff(t0)
/* 00001b30:	00000c3f */	/*illegal*/ .word 0x00000c3f
/* 00001b34:	00000000 */	nop
/* 00001b38:	07000000 */	bltz t8, _00001b3c

_00001b3c:
/* 00001b3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b40:	00000c3f */	/*illegal*/ .word 0x00000c3f
/* 00001b44:	00000000 */	nop
/* 00001b48:	05000000 */	bltz t0, _00001b4c

_00001b4c:
/* 00001b4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b50:	02990953 */	/*illegal*/ .word 0x02990953
/* 00001b54:	00000000 */	nop
/* 00001b58:	0100fe00 */	/*illegal*/ .word 0x0100fe00
/* 00001b5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b60:	014d0421 */	/*illegal*/ .word 0x014d0421
/* 00001b64:	00000000 */	nop
/* 00001b68:	00000200 */	sll $zero, $zero, 0x8
/* 00001b6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b70:	03e50421 */	/*illegal*/ .word 0x03e50421
/* 00001b74:	00000000 */	nop
/* 00001b78:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b80:	02990421 */	/*illegal*/ .word 0x02990421
/* 00001b84:	feb30000 */	/*illegal*/ .word 0xfeb30000
/* 00001b88:	00000200 */	sll $zero, $zero, 0x8
/* 00001b8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b90:	02990421 */	/*illegal*/ .word 0x02990421
/* 00001b94:	014d0000 */	/*illegal*/ .word 0x014d0000
/* 00001b98:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ba0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ba8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bac:	00000000 */	nop
/* 00001bb0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bb4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001bb8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001bbc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001bc0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bc4:	00008000 */	sll s0, $zero, 0x0
/* 00001bc8:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001bcc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001bd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bd4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001bd8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001be0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001be4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001be8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bec:	06000820 */	bltz s0, 0x00003c70
/* 00001bf0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bf4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bf8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001bfc:	00000000 */	nop
/* 00001c00:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c0c:	00000000 */	nop
/* 00001c10:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c14:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001c18:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00001c1c:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00001c20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c24:	00008000 */	sll s0, $zero, 0x0
/* 00001c28:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001c2c:	00fd4040 */	/*illegal*/ .word 0x00fd4040
/* 00001c30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c34:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001c38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c44:	00210005 */	/*illegal*/ .word 0x00210005
/* 00001c48:	01012024 */	and a0, t0, at
/* 00001c4c:	06000860 */	bltz s0, 0x00003dd0
/* 00001c50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c58:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00001c5c:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001c60:	060c0e10 */	teqi s0, 3600
/* 00001c64:	00120c10 */	/*illegal*/ .word 0x00120c10
/* 00001c68:	06081210 */	tgei s0, 4624
/* 00001c6c:	0008100a */	/*illegal*/ .word 0x0008100a
/* 00001c70:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001c74:	001a1418 */	/*illegal*/ .word 0x001a1418
/* 00001c78:	061c1e16 */	/*illegal*/ .word 0x061c1e16
/* 00001c7c:	00141c16 */	/*illegal*/ .word 0x00141c16
/* 00001c80:	061a1820 */	/*illegal*/ .word 0x061a1820
/* 00001c84:	00221a20 */	/*illegal*/ .word 0x00221a20
/* 00001c88:	060c2220 */	teqi s0, 8736
/* 00001c8c:	000c200e */	/*illegal*/ .word 0x000c200e
/* 00001c90:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c94:	00000000 */	nop
/* 00001c98:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ca0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cb0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001cb4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001cb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cbc:	00008000 */	sll s0, $zero, 0x0
/* 00001cc0:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001cc4:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001cc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ccc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001cd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cdc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ce0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001ce4:	06000980 */	bltz s0, 0x000042e8
/* 00001ce8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001cf0:	060c0e10 */	teqi s0, 3600
/* 00001cf4:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001cf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cfc:	00000000 */	nop
/* 00001d00:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001d04:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001d08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d0c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001d10:	01011022 */	sub v0, t0, at
/* 00001d14:	06000a40 */	bltz s0, 0x00004618
/* 00001d18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d20:	06080a0c */	tgei s0, 2572
/* 00001d24:	000a0e02 */	srl at, t2, 0x18
/* 00001d28:	060a020c */	tlti s0, 524
/* 00001d2c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001d30:	0612160e */	bltzall s0, 0x0000756c
/* 00001d34:	00120e14 */	/*illegal*/ .word 0x00120e14
/* 00001d38:	0604181a */	/*illegal*/ .word 0x0604181a
/* 00001d3c:	00041a1c */	/*illegal*/ .word 0x00041a1c
/* 00001d40:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 00001d44:	00200006 */	srlv $zero, $zero, at
/* 00001d48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d4c:	00000000 */	nop
/* 00001d50:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d5c:	00000000 */	nop
/* 00001d60:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d64:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d68:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00001d6c:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00001d70:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d74:	00008000 */	sll s0, $zero, 0x0
/* 00001d78:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001d7c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001d80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d84:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d88:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d94:	00210005 */	/*illegal*/ .word 0x00210005
/* 00001d98:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001d9c:	06000b50 */	bltz s0, 0x00004ae0
/* 00001da0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001da4:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001da8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001dac:	00000000 */	nop

.close
