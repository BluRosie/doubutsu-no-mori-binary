.n64
.create "build/jap/DEC9C0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	414230c1 */	/*illegal*/ .word 0x414230c1
/* 0000100c:	40815103 */	/*illegal*/ .word 0x40815103
/* 00001010:	59858a05 */	/*illegal*/ .word 0x59858a05
/* 00001014:	9b0d7145 */	lwr t5, 0x7145(t8)
/* 00001018:	41438a47 */	/*illegal*/ .word 0x41438a47
/* 0000101c:	00000000 */	nop
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	55555555 */	bnel t2, s5, 0x00016580
/* 0000102c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001030:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001034:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001038:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000103c:	45555555 */	/*illegal*/ .word 0x45555555
/* 00001040:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001044:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001048:	45533344 */	/*illegal*/ .word 0x45533344
/* 0000104c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001050:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001054:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001058:	33333333 */	andi s3, t9, 0x3333
/* 0000105c:	45442233 */	/*illegal*/ .word 0x45442233
/* 00001060:	33333333 */	andi s3, t9, 0x3333
/* 00001064:	33333333 */	andi s3, t9, 0x3333
/* 00001068:	45422112 */	/*illegal*/ .word 0x45422112
/* 0000106c:	21222212 */	addi v0, t1, 0x2212
/* 00001070:	22212222 */	addi at, s1, 0x2222
/* 00001074:	11222122 */	beq t1, v0, 0x00009500
/* 00001078:	00322400 */	/*illegal*/ .word 0x00322400
/* 0000107c:	46421100 */	/*illegal*/ .word 0x46421100
/* 00001080:	00000032 */	tlt $zero, $zero, 0x0
/* 00001084:	00003221 */	/*illegal*/ .word 0x00003221
/* 00001088:	36431000 */	ori v1, s2, 0x1000
/* 0000108c:	00422500 */	/*illegal*/ .word 0x00422500
/* 00001090:	00004224 */	/*illegal*/ .word 0x00004224
/* 00001094:	00000042 */	srl $zero, $zero, 0x1
/* 00001098:	00544500 */	/*illegal*/ .word 0x00544500
/* 0000109c:	36432000 */	ori v1, s2, 0x2000
/* 000010a0:	00000042 */	srl $zero, $zero, 0x1
/* 000010a4:	00005445 */	/*illegal*/ .word 0x00005445
/* 000010a8:	36432000 */	ori v1, s2, 0x2000
/* 000010ac:	00544500 */	/*illegal*/ .word 0x00544500
/* 000010b0:	00006445 */	/*illegal*/ .word 0x00006445
/* 000010b4:	00000054 */	/*illegal*/ .word 0x00000054
/* 000010b8:	00654600 */	/*illegal*/ .word 0x00654600
/* 000010bc:	36432000 */	ori v1, s2, 0x2000
/* 000010c0:	00000054 */	/*illegal*/ .word 0x00000054
/* 000010c4:	00006445 */	/*illegal*/ .word 0x00006445
/* 000010c8:	36432000 */	ori v1, s2, 0x2000
/* 000010cc:	00654600 */	/*illegal*/ .word 0x00654600
/* 000010d0:	00006545 */	/*illegal*/ .word 0x00006545
/* 000010d4:	00000064 */	/*illegal*/ .word 0x00000064
/* 000010d8:	00654600 */	/*illegal*/ .word 0x00654600
/* 000010dc:	36431000 */	ori v1, s2, 0x1000
/* 000010e0:	00000069 */	/*illegal*/ .word 0x00000069
/* 000010e4:	00006546 */	/*illegal*/ .word 0x00006546
/* 000010e8:	36431000 */	ori v1, s2, 0x1000
/* 000010ec:	00655600 */	/*illegal*/ .word 0x00655600
/* 000010f0:	00006546 */	/*illegal*/ .word 0x00006546
/* 000010f4:	00000069 */	/*illegal*/ .word 0x00000069
/* 000010f8:	00655600 */	/*illegal*/ .word 0x00655600
/* 000010fc:	36431000 */	ori v1, s2, 0x1000
/* 00001100:	00000069 */	/*illegal*/ .word 0x00000069
/* 00001104:	00006556 */	/*illegal*/ .word 0x00006556
/* 00001108:	26431000 */	addiu v1, s2, 0x1000
/* 0000110c:	00654500 */	/*illegal*/ .word 0x00654500
/* 00001110:	00006555 */	/*illegal*/ .word 0x00006555
/* 00001114:	00000069 */	/*illegal*/ .word 0x00000069
/* 00001118:	00533400 */	/*illegal*/ .word 0x00533400
/* 0000111c:	26431000 */	addiu v1, s2, 0x1000
/* 00001120:	00000053 */	/*illegal*/ .word 0x00000053
/* 00001124:	00005334 */	teq $zero, $zero, 0x14c
/* 00001128:	66699999 */	daddiu t1, s3, 0xffff9999
/* 0000112c:	95555555 */	lhu s5, 0x5555(t2)
/* 00001130:	34444444 */	ori a0, v0, 0x4444
/* 00001134:	62233333 */	daddi v1, s1, 0x3333
/* 00001138:	92111222 */	lbu s1, 0x1222(s0)
/* 0000113c:	22222222 */	addi v0, s1, 0x2222
/* 00001140:	33333333 */	andi s3, t9, 0x3333
/* 00001144:	92122233 */	lbu s2, 0x2233(s0)
/* 00001148:	94123333 */	lhu s2, 0x3333($zero)
/* 0000114c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001150:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001154:	94223377 */	lhu v0, 0x3377(at)
/* 00001158:	94233777 */	lhu v1, 0x3777(at)
/* 0000115c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001160:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001164:	54233777 */	bnel at, v1, 0x0000ef44
/* 00001168:	54237777 */	/*illegal*/ .word 0x54237777
/* 0000116c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001170:	77575775 */	/*illegal*/ .word 0x77575775
/* 00001174:	54237777 */	/*illegal*/ .word 0x54237777
/* 00001178:	54237775 */	/*illegal*/ .word 0x54237775
/* 0000117c:	75775555 */	/*illegal*/ .word 0x75775555
/* 00001180:	75557555 */	/*illegal*/ .word 0x75557555
/* 00001184:	54237775 */	/*illegal*/ .word 0x54237775
/* 00001188:	54237777 */	/*illegal*/ .word 0x54237777
/* 0000118c:	57555555 */	/*illegal*/ .word 0x57555555
/* 00001190:	75555555 */	/*illegal*/ .word 0x75555555
/* 00001194:	54137777 */	/*illegal*/ .word 0x54137777
/* 00001198:	54137777 */	/*illegal*/ .word 0x54137777
/* 0000119c:	57755555 */	/*illegal*/ .word 0x57755555
/* 000011a0:	75555555 */	/*illegal*/ .word 0x75555555
/* 000011a4:	54137757 */	/*illegal*/ .word 0x54137757
/* 000011a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011b8:	33333333 */	andi s3, t9, 0x3333
/* 000011bc:	33333333 */	andi s3, t9, 0x3333
/* 000011c0:	22222222 */	addi v0, s1, 0x2222
/* 000011c4:	22222222 */	addi v0, s1, 0x2222
/* 000011c8:	11100000 */	beq t0, s0, _000011cc

_000011cc:
/* 000011cc:	00111111 */	/*illegal*/ .word 0x00111111
/* 000011d0:	02222222 */	/*illegal*/ .word 0x02222222
/* 000011d4:	21100000 */	addi s0, t0, 0x0
/* 000011d8:	22100002 */	addi s0, s0, 0x2
/* 000011dc:	22410000 */	addi at, s2, 0x0
/* 000011e0:	41000000 */	/*illegal*/ .word 0x41000000
/* 000011e4:	42100222 */	/*illegal*/ .word 0x42100222
/* 000011e8:	42214241 */	/*illegal*/ .word 0x42214241
/* 000011ec:	00000000 */	nop
/* 000011f0:	00000000 */	nop
/* 000011f4:	43212200 */	/*illegal*/ .word 0x43212200
/* 000011f8:	95222000 */	lhu v0, 0x2000(t1)
/* 000011fc:	00000000 */	nop
/* 00001200:	00000000 */	nop
/* 00001204:	95272000 */	lhu a3, 0x2000(t1)
/* 00001208:	95251000 */	lhu a1, 0x1000(t1)
/* 0000120c:	00000000 */	nop
/* 00001210:	00000000 */	nop
/* 00001214:	95251000 */	lhu a1, 0x1000(t1)
/* 00001218:	95291000 */	lhu t1, 0x1000(t1)
/* 0000121c:	00000000 */	nop
/* 00001220:	00000000 */	nop
/* 00001224:	95291000 */	lhu t1, 0x1000(t1)
/* 00001228:	95291000 */	lhu t1, 0x1000(t1)
/* 0000122c:	00000000 */	nop
/* 00001230:	00000000 */	nop
/* 00001234:	95291000 */	lhu t1, 0x1000(t1)
/* 00001238:	95291000 */	lhu t1, 0x1000(t1)
/* 0000123c:	00000000 */	nop
/* 00001240:	00000000 */	nop
/* 00001244:	95291000 */	lhu t1, 0x1000(t1)
/* 00001248:	95291000 */	lhu t1, 0x1000(t1)
/* 0000124c:	00000000 */	nop
/* 00001250:	00000000 */	nop
/* 00001254:	95291000 */	lhu t1, 0x1000(t1)
/* 00001258:	95291000 */	lhu t1, 0x1000(t1)
/* 0000125c:	00000000 */	nop
/* 00001260:	00000000 */	nop
/* 00001264:	95291000 */	lhu t1, 0x1000(t1)
/* 00001268:	95251000 */	lhu a1, 0x1000(t1)
/* 0000126c:	00000000 */	nop
/* 00001270:	00000000 */	nop
/* 00001274:	95251000 */	lhu a1, 0x1000(t1)
/* 00001278:	95251000 */	lhu a1, 0x1000(t1)
/* 0000127c:	00000000 */	nop
/* 00001280:	00000000 */	nop
/* 00001284:	95200000 */	lhu $zero, 0x0(t1)
/* 00001288:	94200000 */	lhu $zero, 0x0(at)
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	94200000 */	lhu $zero, 0x0(at)
/* 00001298:	94200000 */	lhu $zero, 0x0(at)
/* 0000129c:	00000000 */	nop
/* 000012a0:	00000000 */	nop
/* 000012a4:	94200000 */	lhu $zero, 0x0(at)
/* 000012a8:	01100000 */	/*illegal*/ .word 0x01100000
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	02100000 */	/*illegal*/ .word 0x02100000
/* 000012b8:	02200000 */	/*illegal*/ .word 0x02200000
/* 000012bc:	00000000 */	nop
/* 000012c0:	00000000 */	nop
/* 000012c4:	04200000 */	bltz at, _000012c8

_000012c8:
/* 000012c8:	05200000 */	/*illegal*/ .word 0x05200000

_000012cc:
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	09200000 */	j 0x04800000
/* 000012d8:	09300000 */	/*illegal*/ .word 0x09300000
/* 000012dc:	00000000 */	nop
/* 000012e0:	00000000 */	nop
/* 000012e4:	09300000 */	j 0x04c00000
/* 000012e8:	09300000 */	/*illegal*/ .word 0x09300000
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	09300000 */	j 0x04c00000
/* 000012f8:	05200000 */	/*illegal*/ .word 0x05200000

_000012fc:
/* 000012fc:	00000000 */	nop
/* 00001300:	00000000 */	nop
/* 00001304:	05200000 */	bltz t1, _00001308

_00001308:
/* 00001308:	03200000 */	/*illegal*/ .word 0x03200000
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	02200000 */	/*illegal*/ .word 0x02200000
/* 00001318:	02100000 */	/*illegal*/ .word 0x02100000
/* 0000131c:	00000000 */	nop
/* 00001320:	00000000 */	nop
/* 00001324:	01100000 */	/*illegal*/ .word 0x01100000
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
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	fbb30bce */	/*illegal*/ .word 0xfbb30bce
/* 0000182c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001830:	00330200 */	/*illegal*/ .word 0x00330200
/* 00001834:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001838:	fbb30bce */	/*illegal*/ .word 0xfbb30bce
/* 0000183c:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00001840:	00330000 */	/*illegal*/ .word 0x00330000
/* 00001844:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001848:	fc7d0bce */	sd sp, 0xbce(v1)
/* 0000184c:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00001850:	00000000 */	nop
/* 00001854:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001858:	fc7d0bce */	sd sp, 0xbce(v1)
/* 0000185c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001860:	00000200 */	sll $zero, $zero, 0x8
/* 00001864:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001868:	fb4e07da */	/*illegal*/ .word 0xfb4e07da
/* 0000186c:	05220000 */	bltzl t1, _00001870

_00001870:
/* 00001870:	00000400 */	sll $zero, $zero, 0x10
/* 00001874:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001878:	051d07da */	/*illegal*/ .word 0x051d07da
/* 0000187c:	05220000 */	bltzl t1, _00001880

_00001880:
/* 00001880:	03db0400 */	/*illegal*/ .word 0x03db0400
/* 00001884:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001888:	051d07da */	/*illegal*/ .word 0x051d07da
/* 0000188c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001890:	03db0000 */	/*illegal*/ .word 0x03db0000
/* 00001894:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001898:	fb4e07da */	/*illegal*/ .word 0xfb4e07da
/* 0000189c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000018a0:	00000000 */	nop
/* 000018a4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018a8:	03e70bce */	/*illegal*/ .word 0x03e70bce
/* 000018ac:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000018b0:	00330200 */	/*illegal*/ .word 0x00330200
/* 000018b4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018b8:	03e70bce */	/*illegal*/ .word 0x03e70bce
/* 000018bc:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 000018c0:	00330000 */	/*illegal*/ .word 0x00330000
/* 000018c4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018c8:	04b10bce */	bgezal a1, 0x00004804
/* 000018cc:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 000018d0:	00000000 */	nop
/* 000018d4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018d8:	04b10bce */	bgezal a1, 0x00004814
/* 000018dc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000018e0:	00000200 */	sll $zero, $zero, 0x8
/* 000018e4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018e8:	049c0d52 */	/*illegal*/ .word 0x049c0d52
/* 000018ec:	fbe90000 */	/*illegal*/ .word 0xfbe90000
/* 000018f0:	000003d9 */	/*illegal*/ .word 0x000003d9
/* 000018f4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018f8:	049c0d52 */	/*illegal*/ .word 0x049c0d52
/* 000018fc:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00001900:	002f03d9 */	/*illegal*/ .word 0x002f03d9
/* 00001904:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001908:	fbbc0d52 */	/*illegal*/ .word 0xfbbc0d52
/* 0000190c:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00001910:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 00001914:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001918:	fbbc0d52 */	/*illegal*/ .word 0xfbbc0d52
/* 0000191c:	fbe90000 */	/*illegal*/ .word 0xfbe90000
/* 00001920:	00000000 */	nop
/* 00001924:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001928:	fb5001f4 */	/*illegal*/ .word 0xfb5001f4
/* 0000192c:	04b00000 */	bltzal a1, _00001930

_00001930:
/* 00001930:	00000200 */	sll $zero, $zero, 0x8
/* 00001934:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001938:	051401f4 */	/*illegal*/ .word 0x051401f4
/* 0000193c:	04b00000 */	bltzal a1, _00001940

_00001940:
/* 00001940:	03d90200 */	/*illegal*/ .word 0x03d90200
/* 00001944:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001948:	051401f4 */	/*illegal*/ .word 0x051401f4
/* 0000194c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001950:	03d90000 */	/*illegal*/ .word 0x03d90000
/* 00001954:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001958:	fb5001f4 */	/*illegal*/ .word 0xfb5001f4
/* 0000195c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001960:	00000000 */	nop
/* 00001964:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001968:	fb50012c */	/*illegal*/ .word 0xfb50012c
/* 0000196c:	04b00000 */	bltzal a1, _00001970

_00001970:
/* 00001970:	00000000 */	nop
/* 00001974:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001978:	0514012c */	/*illegal*/ .word 0x0514012c
/* 0000197c:	04b00000 */	bltzal a1, _00001980

_00001980:
/* 00001980:	00000200 */	sll $zero, $zero, 0x8
/* 00001984:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001988:	0514012c */	/*illegal*/ .word 0x0514012c
/* 0000198c:	fae40000 */	/*illegal*/ .word 0xfae40000
/* 00001990:	04000200 */	bltz $zero, 0x00002194
/* 00001994:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001998:	fb50012c */	/*illegal*/ .word 0xfb50012c
/* 0000199c:	fae40000 */	/*illegal*/ .word 0xfae40000
/* 000019a0:	04000000 */	bltz $zero, _000019a4

_000019a4:
/* 000019a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019a8:	04ce07cf */	tnei a2, 1999
/* 000019ac:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000019b0:	00000000 */	nop
/* 000019b4:	89fc00bc */	lwl gp, 0xbc(t7)
/* 000019b8:	05140000 */	/*illegal*/ .word 0x05140000
/* 000019bc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000019c0:	00000492 */	/*illegal*/ .word 0x00000492
/* 000019c4:	89fc00bc */	lwl gp, 0xbc(t7)
/* 000019c8:	05140000 */	/*illegal*/ .word 0x05140000
/* 000019cc:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 000019d0:	04000492 */	bltz $zero, 0x00002c1c
/* 000019d4:	89fc00bc */	lwl gp, 0xbc(t7)
/* 000019d8:	04ce07cf */	tnei a2, 1999
/* 000019dc:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 000019e0:	04000000 */	bltz $zero, _000019e4

_000019e4:
/* 000019e4:	89fc00bc */	lwl gp, 0xbc(t7)
/* 000019e8:	fb9607cf */	/*illegal*/ .word 0xfb9607cf
/* 000019ec:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000019f0:	00000000 */	nop
/* 000019f4:	2cfe6f32 */	sltiu fp, a3, 0x6f32
/* 000019f8:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000019fc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a00:	00000400 */	sll $zero, $zero, 0x10
/* 00001a04:	b6035e86 */	sdr v1, 0x5e86(s0)
/* 00001a08:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001a0c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a10:	03d90400 */	/*illegal*/ .word 0x03d90400
/* 00001a14:	b6fd5e7a */	sdr sp, 0x5e7a(s7)
/* 00001a18:	04ce07cf */	tnei a2, 1999
/* 00001a1c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a20:	03d90000 */	/*illegal*/ .word 0x03d90000
/* 00001a24:	b6fd5e7a */	sdr sp, 0x5e7a(s7)
/* 00001a28:	fb9607cf */	/*illegal*/ .word 0xfb9607cf
/* 00001a2c:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00001a30:	00000000 */	nop
/* 00001a34:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001a38:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a3c:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00001a40:	00000400 */	sll $zero, $zero, 0x10
/* 00001a44:	b6035e86 */	sdr v1, 0x5e86(s0)
/* 00001a48:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001a4c:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00001a50:	03d90400 */	/*illegal*/ .word 0x03d90400
/* 00001a54:	b6fd5e7a */	sdr sp, 0x5e7a(s7)
/* 00001a58:	04ce07cf */	tnei a2, 1999
/* 00001a5c:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00001a60:	03d90000 */	/*illegal*/ .word 0x03d90000
/* 00001a64:	9bfc4094 */	lwr gp, 0x4094(ra)
/* 00001a68:	fb9607cf */	/*illegal*/ .word 0xfb9607cf
/* 00001a6c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a70:	00000000 */	nop
/* 00001a74:	890400cc */	lwl a0, 0xcc(t0)
/* 00001a78:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a7c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a80:	00000492 */	/*illegal*/ .word 0x00000492
/* 00001a84:	890400cc */	lwl a0, 0xcc(t0)
/* 00001a88:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a8c:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00001a90:	04000492 */	bltz $zero, 0x00002cdc
/* 00001a94:	890400cc */	lwl a0, 0xcc(t0)
/* 00001a98:	fb9607cf */	/*illegal*/ .word 0xfb9607cf
/* 00001a9c:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00001aa0:	04000000 */	bltz $zero, _00001aa4

_00001aa4:
/* 00001aa4:	890400cc */	lwl a0, 0xcc(t0)
/* 00001aa8:	fbb90bc0 */	/*illegal*/ .word 0xfbb90bc0
/* 00001aac:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00001ab0:	00000000 */	nop
/* 00001ab4:	77fc0032 */	/*illegal*/ .word 0x77fc0032
/* 00001ab8:	fb9607d9 */	/*illegal*/ .word 0xfb9607d9
/* 00001abc:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00001ac0:	00000200 */	sll $zero, $zero, 0x8
/* 00001ac4:	77fc0032 */	/*illegal*/ .word 0x77fc0032
/* 00001ac8:	fb9607d9 */	/*illegal*/ .word 0xfb9607d9
/* 00001acc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001ad0:	073d0200 */	/*illegal*/ .word 0x073d0200
/* 00001ad4:	54fd5432 */	bnel a3, sp, 0x00016ba0
/* 00001ad8:	fbb90bc0 */	/*illegal*/ .word 0xfbb90bc0
/* 00001adc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001ae0:	073d0000 */	/*illegal*/ .word 0x073d0000
/* 00001ae4:	77fc0032 */	/*illegal*/ .word 0x77fc0032
/* 00001ae8:	04ab0bc0 */	tltiu a1, 3008
/* 00001aec:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001af0:	073d0000 */	/*illegal*/ .word 0x073d0000
/* 00001af4:	89fc00bc */	lwl gp, 0xbc(t7)
/* 00001af8:	04ce07d9 */	tnei a2, 2009
/* 00001afc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b00:	073d0200 */	/*illegal*/ .word 0x073d0200
/* 00001b04:	acfd54a0 */	sw sp, 0x54a0(a3)
/* 00001b08:	04ce07d9 */	tnei a2, 2009
/* 00001b0c:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00001b10:	00000200 */	sll $zero, $zero, 0x8
/* 00001b14:	89fc00bc */	lwl gp, 0xbc(t7)
/* 00001b18:	04ab0bc0 */	tltiu a1, 3008
/* 00001b1c:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00001b20:	00000000 */	nop
/* 00001b24:	89fc00bc */	lwl gp, 0xbc(t7)
/* 00001b28:	04ce07d9 */	tnei a2, 2009
/* 00001b2c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b30:	08000200 */	j 0x00000800
/* 00001b34:	acfd54a0 */	sw sp, 0x54a0(a3)
/* 00001b38:	049c0d52 */	/*illegal*/ .word 0x049c0d52
/* 00001b3c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b40:	08000000 */	j 0x00000000
/* 00001b44:	00007842 */	srl t7, $zero, 0x1
/* 00001b48:	fbc60d52 */	/*illegal*/ .word 0xfbc60d52
/* 00001b4c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b50:	00000000 */	nop
/* 00001b54:	00007842 */	srl t7, $zero, 0x1
/* 00001b58:	fb9607d9 */	/*illegal*/ .word 0xfb9607d9
/* 00001b5c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b60:	00000200 */	sll $zero, $zero, 0x8
/* 00001b64:	54fd5432 */	bnel a3, sp, 0x00016c30
/* 00001b68:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001b6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b74:	00000000 */	nop
/* 00001b78:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b7c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b80:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001b84:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001b88:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b8c:	00008000 */	sll s0, $zero, 0x0
/* 00001b90:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001b94:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001b98:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b9c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001ba0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ba4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ba8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bac:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001bb0:	01010020 */	add $zero, t0, at
/* 00001bb4:	06000828 */	bltz s0, 0x00003c58
/* 00001bb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bbc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bc0:	06080a0c */	tgei s0, 2572
/* 00001bc4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001bc8:	06101214 */	bltzal s0, 0x0000641c
/* 00001bcc:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001bd0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001bd4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001bd8:	df000000 */	ld $zero, 0x0(t8)
/* 00001bdc:	00000000 */	nop
/* 00001be0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001be4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001be8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bec:	00000000 */	nop
/* 00001bf0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bf4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001bf8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001bfc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c04:	00008000 */	sll s0, $zero, 0x0
/* 00001c08:	f5400250 */	sdc1 f0, 0x250(t2)
/* 00001c0c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001c10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c14:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001c18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c28:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c2c:	06000928 */	bltz s0, 0x000040d0
/* 00001c30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c38:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c3c:	06000968 */	/*illegal*/ .word 0x06000968
/* 00001c40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c44:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c4c:	00000000 */	nop
/* 00001c50:	f5400230 */	sdc1 f0, 0x230(t2)
/* 00001c54:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001c58:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c5c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001c60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c64:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c68:	01010020 */	add $zero, t0, at
/* 00001c6c:	060009a8 */	bltz s0, 0x00004310
/* 00001c70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c78:	06080a0c */	tgei s0, 2572
/* 00001c7c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c80:	06101214 */	bltzal s0, 0x000064d4
/* 00001c84:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001c88:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001c8c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001c90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c94:	00000000 */	nop
/* 00001c98:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001c9c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001ca0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ca4:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001ca8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001cac:	06000aa8 */	bltz s0, 0x00004750
/* 00001cb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cb4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cb8:	06080a0c */	tgei s0, 2572
/* 00001cbc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001cc0:	06101214 */	bltzal s0, 0x00006514
/* 00001cc4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001cc8:	df000000 */	ld $zero, 0x0(t8)
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	00000000 */	nop
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	00000000 */	nop

.close
