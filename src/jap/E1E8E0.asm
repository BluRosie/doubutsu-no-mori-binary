.n64
.create "build/jap/E1E8E0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	dc40dc41 */	/*illegal*/ .word 0xdc40dc41
/* 00001004:	93416a41 */	lbu at, 0x6a41(k0)
/* 00001008:	3141ffff */	andi at, t2, 0xffff
/* 0000100c:	11050000 */	beq t0, a1, _00001010

_00001010:
/* 00001010:	00000000 */	nop
/* 00001014:	00000000 */	nop
/* 00001018:	00000000 */	nop
/* 0000101c:	00000000 */	nop
/* 00001020:	11111111 */	beq t0, s1, 0x00005468
/* 00001024:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001028:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000102c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001030:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001034:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001038:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000103c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001040:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001044:	21111111 */	addi s1, t0, 0x1111
/* 00001048:	11111111 */	beq t0, s1, 0x00005490
/* 0000104c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001050:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001054:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001058:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000105c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001060:	22211111 */	addi at, s1, 0x1111
/* 00001064:	11111111 */	beq t0, s1, 0x000054ac
/* 00001068:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000106c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001070:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001074:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001078:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000107c:	11111222 */	/*illegal*/ .word 0x11111222
/* 00001080:	33333333 */	andi s3, t9, 0x3333
/* 00001084:	33333333 */	andi s3, t9, 0x3333
/* 00001088:	33333333 */	andi s3, t9, 0x3333
/* 0000108c:	33333333 */	andi s3, t9, 0x3333
/* 00001090:	33333333 */	andi s3, t9, 0x3333
/* 00001094:	33333333 */	andi s3, t9, 0x3333
/* 00001098:	33333333 */	andi s3, t9, 0x3333
/* 0000109c:	33333333 */	andi s3, t9, 0x3333
/* 000010a0:	00000000 */	nop
/* 000010a4:	00000033 */	tltu $zero, $zero, 0x0
/* 000010a8:	33000000 */	andi $zero, t8, 0x0
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000000 */	nop
/* 000010b4:	00000033 */	tltu $zero, $zero, 0x0
/* 000010b8:	33000000 */	andi $zero, t8, 0x0
/* 000010bc:	00000000 */	nop
/* 000010c0:	00000031 */	tgeu $zero, $zero, 0x0
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000000 */	nop
/* 000010cc:	13000000 */	beq t8, $zero, _000010d0

_000010d0:
/* 000010d0:	00000031 */	tgeu $zero, $zero, 0x0
/* 000010d4:	00000000 */	nop
/* 000010d8:	00000000 */	nop
/* 000010dc:	13000000 */	beq t8, $zero, _000010e0

_000010e0:
/* 000010e0:	00000000 */	nop
/* 000010e4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000010e8:	13000000 */	beq t8, $zero, _000010ec

_000010ec:
/* 000010ec:	00000000 */	nop
/* 000010f0:	00000000 */	nop
/* 000010f4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000010f8:	13000000 */	beq t8, $zero, _000010fc

_000010fc:
/* 000010fc:	00000000 */	nop
/* 00001100:	66666661 */	/*illegal*/ .word 0x66666661
/* 00001104:	00111116 */	/*illegal*/ .word 0x00111116
/* 00001108:	66666661 */	/*illegal*/ .word 0x66666661
/* 0000110c:	11111116 */	beq t0, s1, 0x00005568
/* 00001110:	66666661 */	/*illegal*/ .word 0x66666661
/* 00001114:	11111116 */	/*illegal*/ .word 0x11111116
/* 00001118:	66666600 */	/*illegal*/ .word 0x66666600
/* 0000111c:	11111116 */	/*illegal*/ .word 0x11111116
/* 00001120:	01166666 */	/*illegal*/ .word 0x01166666
/* 00001124:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001128:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000112c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001130:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001134:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001138:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000113c:	66666610 */	/*illegal*/ .word 0x66666610
/* 00001140:	66666111 */	/*illegal*/ .word 0x66666111
/* 00001144:	01611666 */	/*illegal*/ .word 0x01611666
/* 00001148:	66666111 */	/*illegal*/ .word 0x66666111
/* 0000114c:	11111666 */	/*illegal*/ .word 0x11111666
/* 00001150:	66666111 */	/*illegal*/ .word 0x66666111
/* 00001154:	11111666 */	/*illegal*/ .word 0x11111666
/* 00001158:	66666610 */	/*illegal*/ .word 0x66666610
/* 0000115c:	11111666 */	/*illegal*/ .word 0x11111666
/* 00001160:	01616666 */	/*illegal*/ .word 0x01616666
/* 00001164:	66661111 */	/*illegal*/ .word 0x66661111
/* 00001168:	11116666 */	/*illegal*/ .word 0x11116666
/* 0000116c:	66661111 */	/*illegal*/ .word 0x66661111
/* 00001170:	11116666 */	/*illegal*/ .word 0x11116666
/* 00001174:	66661111 */	/*illegal*/ .word 0x66661111
/* 00001178:	11116666 */	/*illegal*/ .word 0x11116666
/* 0000117c:	66661610 */	/*illegal*/ .word 0x66661610
/* 00001180:	66611111 */	/*illegal*/ .word 0x66611111
/* 00001184:	01666666 */	/*illegal*/ .word 0x01666666
/* 00001188:	66611111 */	/*illegal*/ .word 0x66611111
/* 0000118c:	11166666 */	/*illegal*/ .word 0x11166666
/* 00001190:	66611111 */	/*illegal*/ .word 0x66611111
/* 00001194:	11166666 */	/*illegal*/ .word 0x11166666
/* 00001198:	66611610 */	/*illegal*/ .word 0x66611610
/* 0000119c:	11166666 */	/*illegal*/ .word 0x11166666
/* 000011a0:	01666666 */	/*illegal*/ .word 0x01666666
/* 000011a4:	66111111 */	/*illegal*/ .word 0x66111111
/* 000011a8:	11666666 */	/*illegal*/ .word 0x11666666
/* 000011ac:	66111111 */	/*illegal*/ .word 0x66111111
/* 000011b0:	11666666 */	/*illegal*/ .word 0x11666666
/* 000011b4:	66111111 */	/*illegal*/ .word 0x66111111
/* 000011b8:	11666666 */	/*illegal*/ .word 0x11666666
/* 000011bc:	66111610 */	/*illegal*/ .word 0x66111610
/* 000011c0:	61111111 */	/*illegal*/ .word 0x61111111
/* 000011c4:	06666666 */	/*illegal*/ .word 0x06666666
/* 000011c8:	61111111 */	/*illegal*/ .word 0x61111111
/* 000011cc:	16666666 */	/*illegal*/ .word 0x16666666
/* 000011d0:	61111111 */	/*illegal*/ .word 0x61111111
/* 000011d4:	16666666 */	/*illegal*/ .word 0x16666666
/* 000011d8:	61111610 */	/*illegal*/ .word 0x61111610
/* 000011dc:	16666666 */	/*illegal*/ .word 0x16666666
/* 000011e0:	06666666 */	/*illegal*/ .word 0x06666666
/* 000011e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011fc:	11111610 */	/*illegal*/ .word 0x11111610
/* 00001200:	11111155 */	/*illegal*/ .word 0x11111155
/* 00001204:	06666661 */	/*illegal*/ .word 0x06666661
/* 00001208:	51111116 */	/*illegal*/ .word 0x51111116
/* 0000120c:	66666655 */	/*illegal*/ .word 0x66666655
/* 00001210:	15111116 */	/*illegal*/ .word 0x15111116
/* 00001214:	66666551 */	/*illegal*/ .word 0x66666551
/* 00001218:	11111610 */	/*illegal*/ .word 0x11111610
/* 0000121c:	66666661 */	/*illegal*/ .word 0x66666661
/* 00001220:	06666611 */	/*illegal*/ .word 0x06666611
/* 00001224:	11115555 */	/*illegal*/ .word 0x11115555
/* 00001228:	55666555 */	/*illegal*/ .word 0x55666555
/* 0000122c:	55111165 */	/*illegal*/ .word 0x55111165
/* 00001230:	56666615 */	/*illegal*/ .word 0x56666615
/* 00001234:	15111166 */	/*illegal*/ .word 0x15111166
/* 00001238:	66666611 */	/*illegal*/ .word 0x66666611
/* 0000123c:	11111660 */	/*illegal*/ .word 0x11111660
/* 00001240:	11115666 */	/*illegal*/ .word 0x11115666
/* 00001244:	06666111 */	/*illegal*/ .word 0x06666111
/* 00001248:	15111665 */	/*illegal*/ .word 0x15111665
/* 0000124c:	65666511 */	/*illegal*/ .word 0x65666511
/* 00001250:	55511666 */	/*illegal*/ .word 0x55511666
/* 00001254:	56666555 */	/*illegal*/ .word 0x56666555
/* 00001258:	11111660 */	/*illegal*/ .word 0x11111660
/* 0000125c:	66666111 */	/*illegal*/ .word 0x66666111
/* 00001260:	06661111 */	/*illegal*/ .word 0x06661111
/* 00001264:	11116566 */	/*illegal*/ .word 0x11116566
/* 00001268:	56665555 */	/*illegal*/ .word 0x56665555
/* 0000126c:	55516555 */	/*illegal*/ .word 0x55516555
/* 00001270:	55561111 */	/*illegal*/ .word 0x55561111
/* 00001274:	55115666 */	/*illegal*/ .word 0x55115666
/* 00001278:	66661111 */	/*illegal*/ .word 0x66661111
/* 0000127c:	11116660 */	/*illegal*/ .word 0x11116660
/* 00001280:	11165555 */	/*illegal*/ .word 0x11165555
/* 00001284:	06611111 */	/*illegal*/ .word 0x06611111
/* 00001288:	11566555 */	/*illegal*/ .word 0x11566555
/* 0000128c:	55615115 */	/*illegal*/ .word 0x55615115
/* 00001290:	15166555 */	/*illegal*/ .word 0x15166555
/* 00001294:	55511115 */	/*illegal*/ .word 0x55511115
/* 00001298:	11166660 */	/*illegal*/ .word 0x11166660
/* 0000129c:	55611111 */	/*illegal*/ .word 0x55611111
/* 000012a0:	06611111 */	/*illegal*/ .word 0x06611111
/* 000012a4:	11666565 */	/*illegal*/ .word 0x11666565
/* 000012a8:	56111155 */	/*illegal*/ .word 0x56111155
/* 000012ac:	51666665 */	/*illegal*/ .word 0x51666665
/* 000012b0:	56111151 */	/*illegal*/ .word 0x56111151
/* 000012b4:	15666666 */	/*illegal*/ .word 0x15666666
/* 000012b8:	66111111 */	/*illegal*/ .word 0x66111111
/* 000012bc:	11666660 */	/*illegal*/ .word 0x11666660
/* 000012c0:	16666655 */	/*illegal*/ .word 0x16666655
/* 000012c4:	01611111 */	/*illegal*/ .word 0x01611111
/* 000012c8:	16666665 */	/*illegal*/ .word 0x16666665
/* 000012cc:	61111115 */	/*illegal*/ .word 0x61111115
/* 000012d0:	15666666 */	/*illegal*/ .word 0x15666666
/* 000012d4:	51111511 */	/*illegal*/ .word 0x51111511
/* 000012d8:	16666660 */	/*illegal*/ .word 0x16666660
/* 000012dc:	61111111 */	/*illegal*/ .word 0x61111111
/* 000012e0:	01611111 */	/*illegal*/ .word 0x01611111
/* 000012e4:	66666566 */	/*illegal*/ .word 0x66666566
/* 000012e8:	55111555 */	/*illegal*/ .word 0x55111555
/* 000012ec:	55666666 */	/*illegal*/ .word 0x55666666
/* 000012f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012f4:	56666666 */	/*illegal*/ .word 0x56666666
/* 000012f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012fc:	66666660 */	/*illegal*/ .word 0x66666660
/* 00001300:	66666661 */	/*illegal*/ .word 0x66666661
/* 00001304:	02611116 */	/*illegal*/ .word 0x02611116
/* 00001308:	66666661 */	/*illegal*/ .word 0x66666661
/* 0000130c:	11111116 */	/*illegal*/ .word 0x11111116
/* 00001310:	66666661 */	/*illegal*/ .word 0x66666661
/* 00001314:	11111116 */	/*illegal*/ .word 0x11111116
/* 00001318:	66666660 */	/*illegal*/ .word 0x66666660
/* 0000131c:	11111116 */	/*illegal*/ .word 0x11111116
/* 00001320:	02611166 */	/*illegal*/ .word 0x02611166
/* 00001324:	66666611 */	/*illegal*/ .word 0x66666611
/* 00001328:	11111166 */	/*illegal*/ .word 0x11111166
/* 0000132c:	66666611 */	/*illegal*/ .word 0x66666611
/* 00001330:	11111166 */	/*illegal*/ .word 0x11111166
/* 00001334:	66666611 */	/*illegal*/ .word 0x66666611
/* 00001338:	11111166 */	/*illegal*/ .word 0x11111166
/* 0000133c:	66666610 */	/*illegal*/ .word 0x66666610
/* 00001340:	66666111 */	/*illegal*/ .word 0x66666111
/* 00001344:	02621666 */	/*illegal*/ .word 0x02621666
/* 00001348:	66666111 */	/*illegal*/ .word 0x66666111
/* 0000134c:	11111666 */	/*illegal*/ .word 0x11111666
/* 00001350:	66666111 */	/*illegal*/ .word 0x66666111
/* 00001354:	11111666 */	/*illegal*/ .word 0x11111666
/* 00001358:	66666620 */	/*illegal*/ .word 0x66666620
/* 0000135c:	11111666 */	/*illegal*/ .word 0x11111666
/* 00001360:	02626666 */	/*illegal*/ .word 0x02626666
/* 00001364:	66661111 */	/*illegal*/ .word 0x66661111
/* 00001368:	11116666 */	/*illegal*/ .word 0x11116666
/* 0000136c:	66661111 */	/*illegal*/ .word 0x66661111
/* 00001370:	11116666 */	/*illegal*/ .word 0x11116666
/* 00001374:	66661111 */	/*illegal*/ .word 0x66661111
/* 00001378:	11116666 */	/*illegal*/ .word 0x11116666
/* 0000137c:	66661620 */	/*illegal*/ .word 0x66661620
/* 00001380:	66611111 */	/*illegal*/ .word 0x66611111
/* 00001384:	02666666 */	/*illegal*/ .word 0x02666666
/* 00001388:	66611111 */	/*illegal*/ .word 0x66611111
/* 0000138c:	11166666 */	/*illegal*/ .word 0x11166666
/* 00001390:	66611111 */	/*illegal*/ .word 0x66611111
/* 00001394:	11166666 */	/*illegal*/ .word 0x11166666
/* 00001398:	66611620 */	/*illegal*/ .word 0x66611620
/* 0000139c:	11166666 */	/*illegal*/ .word 0x11166666
/* 000013a0:	02666666 */	/*illegal*/ .word 0x02666666
/* 000013a4:	66221111 */	/*illegal*/ .word 0x66221111
/* 000013a8:	11666666 */	/*illegal*/ .word 0x11666666
/* 000013ac:	66111111 */	/*illegal*/ .word 0x66111111
/* 000013b0:	11666666 */	/*illegal*/ .word 0x11666666
/* 000013b4:	66111111 */	/*illegal*/ .word 0x66111111
/* 000013b8:	11666666 */	/*illegal*/ .word 0x11666666
/* 000013bc:	66112620 */	/*illegal*/ .word 0x66112620
/* 000013c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013c4:	06666666 */	/*illegal*/ .word 0x06666666
/* 000013c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013d0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013d8:	66666220 */	/*illegal*/ .word 0x66666220
/* 000013dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013e0:	00666666 */	/*illegal*/ .word 0x00666666
/* 000013e4:	22222221 */	addi v0, s1, 0x2221
/* 000013e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013ec:	11111111 */	beq t0, s1, 0x00005834
/* 000013f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013fc:	11622200 */	/*illegal*/ .word 0x11622200
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
/* 00001430:	11111222 */	beq t0, s1, 0x00005cbc
/* 00001434:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001438:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000143c:	22211111 */	addi at, s1, 0x1111
/* 00001440:	11111111 */	beq t0, s1, 0x00005888
/* 00001444:	11112111 */	/*illegal*/ .word 0x11112111
/* 00001448:	11121111 */	/*illegal*/ .word 0x11121111
/* 0000144c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001450:	11121112 */	/*illegal*/ .word 0x11121112
/* 00001454:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001458:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000145c:	21112111 */	addi s1, t0, 0x2111
/* 00001460:	11111111 */	beq t0, s1, 0x000058a8
/* 00001464:	11121123 */	/*illegal*/ .word 0x11121123
/* 00001468:	32113111 */	andi s1, s0, 0x3111
/* 0000146c:	11111111 */	beq t0, s1, 0x000058b4
/* 00001470:	11111124 */	/*illegal*/ .word 0x11111124
/* 00001474:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001478:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000147c:	32113111 */	andi s1, s0, 0x3111
/* 00001480:	11111111 */	beq t0, s1, 0x000058c8
/* 00001484:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001488:	21113111 */	addi s1, t0, 0x3111
/* 0000148c:	11111111 */	beq t0, s1, 0x000058d4
/* 00001490:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001494:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001498:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000149c:	11132111 */	/*illegal*/ .word 0x11132111
/* 000014a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014a4:	11111232 */	/*illegal*/ .word 0x11111232
/* 000014a8:	23321111 */	addi s2, t9, 0x1111
/* 000014ac:	11111111 */	beq t0, s1, 0x000058f4
/* 000014b0:	11112300 */	/*illegal*/ .word 0x11112300
/* 000014b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014bc:	00321111 */	/*illegal*/ .word 0x00321111
/* 000014c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014c4:	11112300 */	/*illegal*/ .word 0x11112300
/* 000014c8:	00321111 */	/*illegal*/ .word 0x00321111
/* 000014cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014d0:	11123000 */	/*illegal*/ .word 0x11123000
/* 000014d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014dc:	00032111 */	/*illegal*/ .word 0x00032111
/* 000014e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014e4:	11123000 */	/*illegal*/ .word 0x11123000
/* 000014e8:	00032111 */	/*illegal*/ .word 0x00032111
/* 000014ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014f0:	11230000 */	/*illegal*/ .word 0x11230000

_000014f4:
/* 000014f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014fc:	00003211 */	/*illegal*/ .word 0x00003211
/* 00001500:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001504:	11230000 */	/*illegal*/ .word 0x11230000

_00001508:
/* 00001508:	00003211 */	/*illegal*/ .word 0x00003211
/* 0000150c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001510:	12300000 */	/*illegal*/ .word 0x12300000

_00001514:
/* 00001514:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001518:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000151c:	00000321 */	/*illegal*/ .word 0x00000321
/* 00001520:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001524:	12300000 */	/*illegal*/ .word 0x12300000

_00001528:
/* 00001528:	00000321 */	/*illegal*/ .word 0x00000321
/* 0000152c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001530:	23000000 */	addi $zero, t8, 0x0
/* 00001534:	11111111 */	beq t0, s1, 0x0000597c
/* 00001538:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000153c:	00000032 */	tlt $zero, $zero, 0x0
/* 00001540:	11111111 */	beq t0, s1, 0x00005988
/* 00001544:	23000000 */	addi $zero, t8, 0x0
/* 00001548:	00000032 */	tlt $zero, $zero, 0x0
/* 0000154c:	11111111 */	beq t0, s1, 0x00005994
/* 00001550:	30000000 */	andi $zero, $zero, 0x0
/* 00001554:	11111112 */	beq t0, s1, 0x000059a0
/* 00001558:	21111111 */	addi s1, t0, 0x1111
/* 0000155c:	00000003 */	sra $zero, $zero, 0x0
/* 00001560:	11111112 */	beq t0, s1, 0x000059ac
/* 00001564:	30000000 */	andi $zero, $zero, 0x0
/* 00001568:	00000003 */	sra $zero, $zero, 0x0
/* 0000156c:	21111111 */	addi s1, t0, 0x1111
/* 00001570:	22222322 */	addi v0, s1, 0x2322
/* 00001574:	11111123 */	beq t0, s1, 0x00005a04
/* 00001578:	32111111 */	andi s1, s0, 0x1111
/* 0000157c:	22222222 */	addi v0, s1, 0x2222
/* 00001580:	11111121 */	beq t0, s1, 0x00005a08
/* 00001584:	11113112 */	/*illegal*/ .word 0x11113112
/* 00001588:	31111111 */	andi s1, t0, 0x1111
/* 0000158c:	12111111 */	beq s0, s1, 0x000059d4
/* 00001590:	11113113 */	/*illegal*/ .word 0x11113113
/* 00001594:	11111221 */	/*illegal*/ .word 0x11111221
/* 00001598:	12211111 */	/*illegal*/ .word 0x12211111
/* 0000159c:	41111111 */	/*illegal*/ .word 0x41111111
/* 000015a0:	11111233 */	/*illegal*/ .word 0x11111233
/* 000015a4:	22222322 */	addi v0, s1, 0x2322
/* 000015a8:	22222222 */	addi v0, s1, 0x2222
/* 000015ac:	33211111 */	andi at, t9, 0x1111
/* 000015b0:	00000000 */	nop
/* 000015b4:	11112300 */	beq t0, s1, 0x0000a1b8
/* 000015b8:	00321111 */	/*illegal*/ .word 0x00321111
/* 000015bc:	00000000 */	nop
/* 000015c0:	11112300 */	beq t0, s1, 0x0000a1c4
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00321111 */	/*illegal*/ .word 0x00321111
/* 000015d0:	00000000 */	nop
/* 000015d4:	11123000 */	beq t0, s2, 0x0000d5d8
/* 000015d8:	00032111 */	/*illegal*/ .word 0x00032111
/* 000015dc:	00000000 */	nop
/* 000015e0:	11123000 */	beq t0, s2, 0x0000d5e4
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00032111 */	/*illegal*/ .word 0x00032111
/* 000015f0:	00000000 */	nop
/* 000015f4:	11230000 */	beq t1, v1, _000015f8

_000015f8:
/* 000015f8:	00003211 */	/*illegal*/ .word 0x00003211
/* 000015fc:	00000000 */	nop
/* 00001600:	11230000 */	beq t1, v1, _00001604

_00001604:
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00003211 */	/*illegal*/ .word 0x00003211
/* 00001610:	00000000 */	nop
/* 00001614:	22300000 */	addi s0, s1, 0x0
/* 00001618:	00000322 */	/*illegal*/ .word 0x00000322
/* 0000161c:	00000000 */	nop
/* 00001620:	31113000 */	andi s1, t0, 0x3000
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	31113000 */	andi s1, t0, 0x3000
/* 00001630:	31113000 */	andi s1, t0, 0x3000
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	31113000 */	andi s1, t0, 0x3000
/* 00001640:	31113000 */	andi s1, t0, 0x3000
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	31113000 */	andi s1, t0, 0x3000
/* 00001650:	31113000 */	andi s1, t0, 0x3000
/* 00001654:	00000000 */	nop
/* 00001658:	00000000 */	nop
/* 0000165c:	31113000 */	andi s1, t0, 0x3000
/* 00001660:	31113000 */	andi s1, t0, 0x3000
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	31113000 */	andi s1, t0, 0x3000
/* 00001670:	31113000 */	andi s1, t0, 0x3000
/* 00001674:	00000000 */	nop
/* 00001678:	00000000 */	nop
/* 0000167c:	31113000 */	andi s1, t0, 0x3000
/* 00001680:	31113000 */	andi s1, t0, 0x3000
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	31113000 */	andi s1, t0, 0x3000
/* 00001690:	32123000 */	andi s2, s0, 0x3000
/* 00001694:	00000000 */	nop
/* 00001698:	00000000 */	nop
/* 0000169c:	33333000 */	andi s3, t9, 0x3000
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
/* 00001820:	f8a10b0f */	/*illegal*/ .word 0xf8a10b0f
/* 00001824:	ff320000 */	/*illegal*/ .word 0xff320000
/* 00001828:	0000fe1e */	/*illegal*/ .word 0x0000fe1e
/* 0000182c:	0062bb8c */	syscall 0x18aee
/* 00001830:	f9790000 */	/*illegal*/ .word 0xf9790000
/* 00001834:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00001838:	00a401f6 */	tne a1, a0, 0x7
/* 0000183c:	00299032 */	tlt at, t1, 0x240
/* 00001840:	f8a10000 */	/*illegal*/ .word 0xf8a10000
/* 00001844:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00001848:	000001f6 */	tne $zero, $zero, 0x7
/* 0000184c:	ac1db132 */	sw sp, 0xffffb132($zero)
/* 00001850:	f9790b0f */	/*illegal*/ .word 0xf9790b0f
/* 00001854:	ff320000 */	/*illegal*/ .word 0xff320000
/* 00001858:	00a4fe1e */	/*illegal*/ .word 0x00a4fe1e
/* 0000185c:	00299032 */	tlt at, t1, 0x240
/* 00001860:	075f0b0f */	/*illegal*/ .word 0x075f0b0f
/* 00001864:	00ce0000 */	/*illegal*/ .word 0x00ce0000
/* 00001868:	0000fe1e */	/*illegal*/ .word 0x0000fe1e
/* 0000186c:	006245ff */	/*illegal*/ .word 0x006245ff
/* 00001870:	06870000 */	/*illegal*/ .word 0x06870000
/* 00001874:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 00001878:	00a401f6 */	tne a1, a0, 0x7
/* 0000187c:	002970ff */	/*illegal*/ .word 0x002970ff
/* 00001880:	075f0000 */	/*illegal*/ .word 0x075f0000
/* 00001884:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 00001888:	000001f6 */	tne $zero, $zero, 0x7
/* 0000188c:	541d4fb6 */	bnel $zero, sp, 0x00015768
/* 00001890:	06870b0f */	/*illegal*/ .word 0x06870b0f
/* 00001894:	00ce0000 */	/*illegal*/ .word 0x00ce0000
/* 00001898:	00a4fe1e */	/*illegal*/ .word 0x00a4fe1e
/* 0000189c:	002970ff */	/*illegal*/ .word 0x002970ff
/* 000018a0:	075f0000 */	/*illegal*/ .word 0x075f0000
/* 000018a4:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 000018a8:	000001f6 */	tne $zero, $zero, 0x7
/* 000018ac:	541db132 */	bnel $zero, sp, 0xfffedd78
/* 000018b0:	06870000 */	/*illegal*/ .word 0x06870000
/* 000018b4:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 000018b8:	00a401f6 */	tne a1, a0, 0x7
/* 000018bc:	00299032 */	tlt at, t1, 0x240
/* 000018c0:	075f0b0f */	/*illegal*/ .word 0x075f0b0f
/* 000018c4:	ff320000 */	/*illegal*/ .word 0xff320000
/* 000018c8:	0000fe1e */	/*illegal*/ .word 0x0000fe1e
/* 000018cc:	0050a754 */	/*illegal*/ .word 0x0050a754
/* 000018d0:	06870b0f */	/*illegal*/ .word 0x06870b0f
/* 000018d4:	ff320000 */	/*illegal*/ .word 0xff320000
/* 000018d8:	00a4fe1e */	/*illegal*/ .word 0x00a4fe1e
/* 000018dc:	00299032 */	tlt at, t1, 0x240
/* 000018e0:	f8a10b0f */	/*illegal*/ .word 0xf8a10b0f
/* 000018e4:	ff320000 */	/*illegal*/ .word 0xff320000
/* 000018e8:	0084fe01 */	/*illegal*/ .word 0x0084fe01
/* 000018ec:	0062bb8c */	syscall 0x18aee
/* 000018f0:	075f0b0f */	/*illegal*/ .word 0x075f0b0f
/* 000018f4:	00ce0000 */	/*illegal*/ .word 0x00ce0000
/* 000018f8:	000701f4 */	teq $zero, a3, 0x7
/* 000018fc:	006245ff */	/*illegal*/ .word 0x006245ff
/* 00001900:	075f0b0f */	/*illegal*/ .word 0x075f0b0f
/* 00001904:	ff320000 */	/*illegal*/ .word 0xff320000
/* 00001908:	008401f4 */	teq a0, a0, 0x7
/* 0000190c:	0050a754 */	/*illegal*/ .word 0x0050a754
/* 00001910:	f8a10b0f */	/*illegal*/ .word 0xf8a10b0f
/* 00001914:	00ce0000 */	/*illegal*/ .word 0x00ce0000
/* 00001918:	0007fe01 */	/*illegal*/ .word 0x0007fe01
/* 0000191c:	005059ff */	/*illegal*/ .word 0x005059ff
/* 00001920:	f90f00aa */	/*illegal*/ .word 0xf90f00aa
/* 00001924:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 00001928:	03ebfdf9 */	/*illegal*/ .word 0x03ebfdf9
/* 0000192c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001930:	06f100aa */	bgezal s7, 0x00001bdc
/* 00001934:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00001938:	fff201f8 */	/*illegal*/ .word 0xfff201f8
/* 0000193c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001940:	06f100aa */	/*illegal*/ .word 0x06f100aa
/* 00001944:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 00001948:	03eb01f8 */	/*illegal*/ .word 0x03eb01f8
/* 0000194c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001950:	f90f00aa */	/*illegal*/ .word 0xf90f00aa
/* 00001954:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00001958:	fff2fdf9 */	/*illegal*/ .word 0xfff2fdf9
/* 0000195c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001960:	f8a10000 */	/*illegal*/ .word 0xf8a10000
/* 00001964:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 00001968:	000001f6 */	tne $zero, $zero, 0x7
/* 0000196c:	ac1d4fd2 */	sw sp, 0x4fd2($zero)
/* 00001970:	f9790000 */	/*illegal*/ .word 0xf9790000
/* 00001974:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 00001978:	00a401f6 */	tne a1, a0, 0x7
/* 0000197c:	002970ff */	/*illegal*/ .word 0x002970ff
/* 00001980:	f8a10b0f */	/*illegal*/ .word 0xf8a10b0f
/* 00001984:	00ce0000 */	/*illegal*/ .word 0x00ce0000
/* 00001988:	0000fe1e */	/*illegal*/ .word 0x0000fe1e
/* 0000198c:	005059ff */	/*illegal*/ .word 0x005059ff
/* 00001990:	f9790b0f */	/*illegal*/ .word 0xf9790b0f
/* 00001994:	00ce0000 */	/*illegal*/ .word 0x00ce0000
/* 00001998:	00a4fe1e */	/*illegal*/ .word 0x00a4fe1e
/* 0000199c:	002970ff */	/*illegal*/ .word 0x002970ff
/* 000019a0:	075f0000 */	/*illegal*/ .word 0x075f0000
/* 000019a4:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 000019a8:	03e60400 */	/*illegal*/ .word 0x03e60400
/* 000019ac:	541d4fb6 */	bnel $zero, sp, 0x00015888
/* 000019b0:	075f0000 */	/*illegal*/ .word 0x075f0000
/* 000019b4:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 000019b8:	ffe60400 */	/*illegal*/ .word 0xffe60400
/* 000019bc:	541db132 */	/*illegal*/ .word 0x541db132
/* 000019c0:	075f0d46 */	/*illegal*/ .word 0x075f0d46
/* 000019c4:	00000000 */	nop
/* 000019c8:	01e6ff4b */	/*illegal*/ .word 0x01e6ff4b
/* 000019cc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000019d0:	f8a10d46 */	/*illegal*/ .word 0xf8a10d46
/* 000019d4:	00000000 */	nop
/* 000019d8:	01e6ff4b */	/*illegal*/ .word 0x01e6ff4b
/* 000019dc:	88000048 */	lwl $zero, 0x48($zero)
/* 000019e0:	f8a10000 */	/*illegal*/ .word 0xf8a10000
/* 000019e4:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 000019e8:	ffe60400 */	/*illegal*/ .word 0xffe60400
/* 000019ec:	ac1db132 */	sw sp, 0xffffb132($zero)
/* 000019f0:	f8a10000 */	/*illegal*/ .word 0xf8a10000
/* 000019f4:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 000019f8:	03e60400 */	/*illegal*/ .word 0x03e60400
/* 000019fc:	ac1d4fd2 */	sw sp, 0x4fd2($zero)
/* 00001a00:	f9790b0f */	/*illegal*/ .word 0xf9790b0f
/* 00001a04:	00ce0000 */	/*illegal*/ .word 0x00ce0000
/* 00001a08:	ffb90000 */	/*illegal*/ .word 0xffb90000
/* 00001a0c:	000078c2 */	srl t7, $zero, 0x3
/* 00001a10:	06870524 */	/*illegal*/ .word 0x06870524
/* 00001a14:	00ce0000 */	/*illegal*/ .word 0x00ce0000
/* 00001a18:	08470400 */	j 0x011c1000
/* 00001a1c:	000078c2 */	srl t7, $zero, 0x3
/* 00001a20:	06870b0f */	/*illegal*/ .word 0x06870b0f
/* 00001a24:	00ce0000 */	/*illegal*/ .word 0x00ce0000
/* 00001a28:	08470000 */	j 0x011c0000
/* 00001a2c:	000078c2 */	srl t7, $zero, 0x3
/* 00001a30:	06870b0f */	/*illegal*/ .word 0x06870b0f
/* 00001a34:	ff320000 */	/*illegal*/ .word 0xff320000
/* 00001a38:	ffb90000 */	/*illegal*/ .word 0xffb90000
/* 00001a3c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a40:	f9790524 */	/*illegal*/ .word 0xf9790524
/* 00001a44:	ff320000 */	/*illegal*/ .word 0xff320000
/* 00001a48:	08470400 */	j 0x011c1000
/* 00001a4c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a50:	f9790b0f */	/*illegal*/ .word 0xf9790b0f
/* 00001a54:	ff320000 */	/*illegal*/ .word 0xff320000
/* 00001a58:	08470000 */	j 0x011c0000
/* 00001a5c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a60:	06870524 */	/*illegal*/ .word 0x06870524
/* 00001a64:	ff320000 */	/*illegal*/ .word 0xff320000
/* 00001a68:	ffb90400 */	/*illegal*/ .word 0xffb90400
/* 00001a6c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a70:	f9790524 */	/*illegal*/ .word 0xf9790524
/* 00001a74:	00ce0000 */	/*illegal*/ .word 0x00ce0000
/* 00001a78:	ffb90400 */	/*illegal*/ .word 0xffb90400
/* 00001a7c:	000078c2 */	srl t7, $zero, 0x3
/* 00001a80:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001a84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a8c:	00000000 */	nop
/* 00001a90:	e200001c */	sc $zero, 0x1c(s0)
/* 00001a94:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001a98:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001a9c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001aa0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001aa4:	00008000 */	sll s0, $zero, 0x0
/* 00001aa8:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001aac:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001ab0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ab4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001ab8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001abc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ac0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ac4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ac8:	01018030 */	tge t0, at, 0x200
/* 00001acc:	06000820 */	bltz s0, 0x00003b50
/* 00001ad0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ad4:	00000602 */	srl $zero, $zero, 0x18
/* 00001ad8:	06080a0c */	tgei s0, 2572
/* 00001adc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001ae0:	06101214 */	bltzal s0, 0x00006334
/* 00001ae4:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001ae8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001aec:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001af0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001af4:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00001af8:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001afc:	00202622 */	/*illegal*/ .word 0x00202622
/* 00001b00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b04:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001b08:	06282a2c */	tgei s1, 10796
/* 00001b0c:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00001b10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b14:	00000000 */	nop
/* 00001b18:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00001b1c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001b20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b24:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001b28:	0100600c */	syscall 0x40180
/* 00001b2c:	060009a0 */	bltz s0, 0x000041b0
/* 00001b30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b34:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001b38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b3c:	00000000 */	nop
/* 00001b40:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001b44:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00001b48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b4c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001b50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b58:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001b5c:	06000a00 */	bltz s0, 0x00004360
/* 00001b60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b64:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001b68:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00001b6c:	00000e02 */	srl at, $zero, 0x18
/* 00001b70:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b74:	00000000 */	nop
/* 00001b78:	00000000 */	nop
/* 00001b7c:	00000000 */	nop

.close
