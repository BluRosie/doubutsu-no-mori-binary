.n64
.create "build/jap/DCC580.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	f6adffff */	/*illegal*/ .word 0xf6adffff
/* 00001004:	ff77d49d */	/*illegal*/ .word 0xff77d49d
/* 00001008:	e731fffe */	/*illegal*/ .word 0xe731fffe
/* 0000100c:	0000f90f */	/*illegal*/ .word 0x0000f90f
/* 00001010:	e625c801 */	/*illegal*/ .word 0xe625c801
/* 00001014:	9001fe39 */	lbu at, 0xfffffe39($zero)
/* 00001018:	fc71faeb */	/*illegal*/ .word 0xfc71faeb
/* 0000101c:	d961a09f */	/*illegal*/ .word 0xd961a09f
/* 00001020:	55555555 */	bnel t2, s5, 0x00016578
/* 00001024:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001028:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000102c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001030:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001034:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001038:	58888888 */	/*illegal*/ .word 0x58888888
/* 0000103c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001040:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001044:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001048:	55555888 */	/*illegal*/ .word 0x55555888
/* 0000104c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001050:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001054:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001058:	11111388 */	/*illegal*/ .word 0x11111388
/* 0000105c:	55888111 */	/*illegal*/ .word 0x55888111
/* 00001060:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001064:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001068:	88111111 */	lwl s1, 0x1111($zero)
/* 0000106c:	11388222 */	beq t1, t8, 0xfffe18f8
/* 00001070:	55555588 */	/*illegal*/ .word 0x55555588
/* 00001074:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001078:	13822111 */	/*illegal*/ .word 0x13822111
/* 0000107c:	11388883 */	/*illegal*/ .word 0x11388883
/* 00001080:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001084:	55555811 */	/*illegal*/ .word 0x55555811
/* 00001088:	38222228 */	xori v0, at, 0x2228
/* 0000108c:	38211111 */	xori at, at, 0x1111
/* 00001090:	55588113 */	bnel t2, t8, 0xfffe14e0
/* 00001094:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001098:	82111111 */	lb s1, 0x1111(s0)
/* 0000109c:	82111112 */	lb s1, 0x1112(s0)
/* 000010a0:	55555555 */	bnel t2, s5, 0x000165f8
/* 000010a4:	55811138 */	/*illegal*/ .word 0x55811138
/* 000010a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010ac:	12111111 */	/*illegal*/ .word 0x12111111
/* 000010b0:	58111382 */	/*illegal*/ .word 0x58111382
/* 000010b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010c4:	81111821 */	lb s1, 0x1821(t0)
/* 000010c8:	11111111 */	beq t0, s1, 0x00005510
/* 000010cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d0:	11111821 */	/*illegal*/ .word 0x11111821
/* 000010d4:	55555558 */	/*illegal*/ .word 0x55555558
/* 000010d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e0:	55555558 */	/*illegal*/ .word 0x55555558
/* 000010e4:	11111821 */	/*illegal*/ .word 0x11111821
/* 000010e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f0:	11111821 */	/*illegal*/ .word 0x11111821
/* 000010f4:	55555581 */	/*illegal*/ .word 0x55555581
/* 000010f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001100:	55555811 */	/*illegal*/ .word 0x55555811
/* 00001104:	18888382 */	/*illegal*/ .word 0x18888382
/* 00001108:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000110c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001110:	32222111 */	andi v0, s1, 0x2111
/* 00001114:	55555818 */	bnel t2, s5, 0x00017178
/* 00001118:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000111c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001120:	55558113 */	/*illegal*/ .word 0x55558113
/* 00001124:	21111111 */	addi s1, t0, 0x1111
/* 00001128:	11111111 */	beq t0, s1, 0x00005570
/* 0000112c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001130:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001134:	55558128 */	/*illegal*/ .word 0x55558128
/* 00001138:	12221112 */	/*illegal*/ .word 0x12221112
/* 0000113c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001140:	55581132 */	/*illegal*/ .word 0x55581132
/* 00001144:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001148:	11112221 */	/*illegal*/ .word 0x11112221
/* 0000114c:	2ccc222c */	sltiu t4, a2, 0x222c
/* 00001150:	11111111 */	beq t0, s1, 0x00005598
/* 00001154:	55581182 */	/*illegal*/ .word 0x55581182
/* 00001158:	cdddc2cd */	/*illegal*/ .word 0xcdddc2cd
/* 0000115c:	1112ccc2 */	/*illegal*/ .word 0x1112ccc2
/* 00001160:	55581182 */	/*illegal*/ .word 0x55581182
/* 00001164:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001168:	112ccddc */	/*illegal*/ .word 0x112ccddc
/* 0000116c:	cdddcccd */	/*illegal*/ .word 0xcdddcccd
/* 00001170:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001174:	55811182 */	/*illegal*/ .word 0x55811182
/* 00001178:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000117c:	112cdddd */	/*illegal*/ .word 0x112cdddd
/* 00001180:	55811182 */	/*illegal*/ .word 0x55811182
/* 00001184:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001188:	112cddcb */	/*illegal*/ .word 0x112cddcb
/* 0000118c:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 00001190:	11111111 */	beq t0, s1, 0x000055d8
/* 00001194:	55811182 */	/*illegal*/ .word 0x55811182
/* 00001198:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000119c:	1112cdbc */	/*illegal*/ .word 0x1112cdbc
/* 000011a0:	55811138 */	/*illegal*/ .word 0x55811138
/* 000011a4:	21111111 */	addi s1, t0, 0x1111
/* 000011a8:	112ccdbd */	beq t1, t4, 0xffff48a0
/* 000011ac:	7d99dddd */	/*illegal*/ .word 0x7d99dddd
/* 000011b0:	82211111 */	lb at, 0x1111(s1)
/* 000011b4:	58111183 */	/*illegal*/ .word 0x58111183
/* 000011b8:	dd99dddd */	/*illegal*/ .word 0xdd99dddd
/* 000011bc:	12cdddbd */	beq s6, t5, 0xffff88b4
/* 000011c0:	58111832 */	/*illegal*/ .word 0x58111832
/* 000011c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011c8:	12cdddbd */	/*illegal*/ .word 0x12cdddbd
/* 000011cc:	9999dddd */	lwr t9, 0xffffdddd(t4)
/* 000011d0:	11111111 */	beq t0, s1, 0x00005618
/* 000011d4:	58118221 */	/*illegal*/ .word 0x58118221
/* 000011d8:	9999dddd */	lwr t9, 0xffffdddd(t4)
/* 000011dc:	12cdddbd */	beq s6, t5, 0xffff88d4
/* 000011e0:	58113211 */	/*illegal*/ .word 0x58113211
/* 000011e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011e8:	112ccdcd */	/*illegal*/ .word 0x112ccdcd
/* 000011ec:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 000011f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f4:	58183211 */	/*illegal*/ .word 0x58183211
/* 000011f8:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 000011fc:	1112cdcd */	/*illegal*/ .word 0x1112cdcd
/* 00001200:	58132111 */	/*illegal*/ .word 0x58132111
/* 00001204:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001208:	112ccdcd */	/*illegal*/ .word 0x112ccdcd
/* 0000120c:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 00001210:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001214:	58132111 */	/*illegal*/ .word 0x58132111
/* 00001218:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 0000121c:	12cdddcd */	/*illegal*/ .word 0x12cdddcd
/* 00001220:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001224:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001228:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000122c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001230:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001234:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001238:	00221555 */	/*illegal*/ .word 0x00221555
/* 0000123c:	55555552 */	/*illegal*/ .word 0x55555552
/* 00001240:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001244:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001248:	55555552 */	/*illegal*/ .word 0x55555552
/* 0000124c:	22021155 */	addi v0, s0, 0x1155
/* 00001250:	55555555 */	bnel t2, s5, 0x000167a8
/* 00001254:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001258:	52002155 */	/*illegal*/ .word 0x52002155
/* 0000125c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001260:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001264:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001268:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000126c:	52202115 */	/*illegal*/ .word 0x52202115
/* 00001270:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001274:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001278:	55200215 */	/*illegal*/ .word 0x55200215
/* 0000127c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001280:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001284:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001288:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000128c:	55220211 */	/*illegal*/ .word 0x55220211
/* 00001290:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001294:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001298:	55220211 */	/*illegal*/ .word 0x55220211
/* 0000129c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012ac:	55520021 */	/*illegal*/ .word 0x55520021
/* 000012b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012b8:	55512021 */	/*illegal*/ .word 0x55512021
/* 000012bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012cc:	55512021 */	/*illegal*/ .word 0x55512021
/* 000012d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012d8:	55512021 */	/*illegal*/ .word 0x55512021
/* 000012dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012ec:	55512021 */	/*illegal*/ .word 0x55512021
/* 000012f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012f8:	55512021 */	/*illegal*/ .word 0x55512021
/* 000012fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001300:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001304:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001308:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000130c:	55512021 */	/*illegal*/ .word 0x55512021
/* 00001310:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001314:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001318:	55512021 */	/*illegal*/ .word 0x55512021
/* 0000131c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001320:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001324:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001328:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000132c:	55512021 */	/*illegal*/ .word 0x55512021
/* 00001330:	55555555 */	/*illegal*/ .word 0x55555555

_00001334:
/* 00001334:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001338:	55512021 */	/*illegal*/ .word 0x55512021
/* 0000133c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001340:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001344:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001348:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000134c:	55512021 */	/*illegal*/ .word 0x55512021
/* 00001350:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001354:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001358:	55512021 */	/*illegal*/ .word 0x55512021
/* 0000135c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001360:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001364:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001368:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000136c:	55512021 */	/*illegal*/ .word 0x55512021
/* 00001370:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001374:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001378:	55512021 */	/*illegal*/ .word 0x55512021
/* 0000137c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001380:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001384:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001388:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000138c:	55512021 */	/*illegal*/ .word 0x55512021
/* 00001390:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001394:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001398:	55512022 */	/*illegal*/ .word 0x55512022
/* 0000139c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013ac:	55512022 */	/*illegal*/ .word 0x55512022
/* 000013b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013b8:	55512022 */	/*illegal*/ .word 0x55512022

_000013bc:
/* 000013bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013cc:	55512022 */	/*illegal*/ .word 0x55512022
/* 000013d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013d8:	55512022 */	/*illegal*/ .word 0x55512022
/* 000013dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013ec:	55512022 */	/*illegal*/ .word 0x55512022
/* 000013f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013f8:	55512022 */	/*illegal*/ .word 0x55512022
/* 000013fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001400:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001404:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001408:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000140c:	55512022 */	/*illegal*/ .word 0x55512022
/* 00001410:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001414:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001418:	55512022 */	/*illegal*/ .word 0x55512022
/* 0000141c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001420:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001424:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001428:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000142c:	55512022 */	/*illegal*/ .word 0x55512022
/* 00001430:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001434:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001438:	55512023 */	/*illegal*/ .word 0x55512023
/* 0000143c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001440:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001444:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001448:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000144c:	55122025 */	/*illegal*/ .word 0x55122025
/* 00001450:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001454:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001458:	55122005 */	/*illegal*/ .word 0x55122005
/* 0000145c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001460:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001464:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001468:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000146c:	51220035 */	/*illegal*/ .word 0x51220035
/* 00001470:	11555555 */	/*illegal*/ .word 0x11555555
/* 00001474:	55555511 */	/*illegal*/ .word 0x55555511
/* 00001478:	11220055 */	/*illegal*/ .word 0x11220055
/* 0000147c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001480:	55555111 */	/*illegal*/ .word 0x55555111
/* 00001484:	11155555 */	/*illegal*/ .word 0x11155555
/* 00001488:	55555551 */	/*illegal*/ .word 0x55555551
/* 0000148c:	12200355 */	/*illegal*/ .word 0x12200355
/* 00001490:	11055555 */	/*illegal*/ .word 0x11055555
/* 00001494:	55551111 */	/*illegal*/ .word 0x55551111
/* 00001498:	22000555 */	addi $zero, s0, 0x555
/* 0000149c:	55555511 */	bnel t2, s5, 0x000168e4
/* 000014a0:	55511111 */	/*illegal*/ .word 0x55511111
/* 000014a4:	11055555 */	/*illegal*/ .word 0x11055555
/* 000014a8:	55555012 */	/*illegal*/ .word 0x55555012
/* 000014ac:	22035555 */	addi v1, s0, 0x5555
/* 000014b0:	10555555 */	beq v0, s5, 0x00016a08
/* 000014b4:	55511111 */	/*illegal*/ .word 0x55511111
/* 000014b8:	00355555 */	/*illegal*/ .word 0x00355555
/* 000014bc:	55501122 */	/*illegal*/ .word 0x55501122
/* 000014c0:	55522111 */	/*illegal*/ .word 0x55522111
/* 000014c4:	10555555 */	/*illegal*/ .word 0x10555555
/* 000014c8:	50211220 */	/*illegal*/ .word 0x50211220
/* 000014cc:	03555555 */	/*illegal*/ .word 0x03555555
/* 000014d0:	12000000 */	/*illegal*/ .word 0x12000000

_000014d4:
/* 000014d4:	55500221 */	/*illegal*/ .word 0x55500221
/* 000014d8:	35555555 */	ori s5, t2, 0x5555
/* 000014dc:	01122200 */	/*illegal*/ .word 0x01122200
/* 000014e0:	55530022 */	bnel t2, s3, _0000156c
/* 000014e4:	22222222 */	addi v0, s1, 0x2222
/* 000014e8:	22200003 */	addi $zero, s1, 0x3
/* 000014ec:	55555555 */	bnel t2, s5, 0x00016a44
/* 000014f0:	00000000 */	nop
/* 000014f4:	55553000 */	bnel t2, s5, 0x0000d4f8
/* 000014f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014fc:	00003355 */	/*illegal*/ .word 0x00003355
/* 00001500:	55555333 */	/*illegal*/ .word 0x55555333
/* 00001504:	33333333 */	andi s3, t9, 0x3333
/* 00001508:	33355555 */	andi s5, t9, 0x5555
/* 0000150c:	55555555 */	bnel t2, s5, 0x00016a64
/* 00001510:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001514:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001518:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000151c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001520:	88882222 */	lwl t0, 0x2222(a0)
/* 00001524:	20000000 */	addi $zero, $zero, 0x0
/* 00001528:	20000000 */	addi $zero, $zero, 0x0
/* 0000152c:	88882222 */	lwl t0, 0x2222(a0)
/* 00001530:	88882222 */	lwl t0, 0x2222(a0)
/* 00001534:	20000000 */	addi $zero, $zero, 0x0
/* 00001538:	20000000 */	addi $zero, $zero, 0x0
/* 0000153c:	88882222 */	lwl t0, 0x2222(a0)
/* 00001540:	88882222 */	lwl t0, 0x2222(a0)

_00001544:
/* 00001544:	20000000 */	addi $zero, $zero, 0x0
/* 00001548:	20000000 */	addi $zero, $zero, 0x0
/* 0000154c:	88882222 */	lwl t0, 0x2222(a0)
/* 00001550:	88882222 */	lwl t0, 0x2222(a0)
/* 00001554:	20000000 */	addi $zero, $zero, 0x0
/* 00001558:	20000000 */	addi $zero, $zero, 0x0
/* 0000155c:	88882222 */	lwl t0, 0x2222(a0)
/* 00001560:	88882222 */	lwl t0, 0x2222(a0)
/* 00001564:	20000000 */	addi $zero, $zero, 0x0
/* 00001568:	20000000 */	addi $zero, $zero, 0x0

_0000156c:
/* 0000156c:	88882222 */	lwl t0, 0x2222(a0)
/* 00001570:	33330000 */	andi s3, t9, 0x0
/* 00001574:	08888888 */	j 0x02222220
/* 00001578:	08888888 */	/*illegal*/ .word 0x08888888
/* 0000157c:	33330000 */	andi s3, t9, 0x0
/* 00001580:	33330000 */	andi s3, t9, 0x0
/* 00001584:	08888888 */	j 0x02222220
/* 00001588:	08888888 */	/*illegal*/ .word 0x08888888
/* 0000158c:	33330000 */	andi s3, t9, 0x0
/* 00001590:	33330000 */	andi s3, t9, 0x0
/* 00001594:	08888888 */	j 0x02222220
/* 00001598:	08888888 */	/*illegal*/ .word 0x08888888
/* 0000159c:	33330000 */	andi s3, t9, 0x0
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

_000015d0:
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
/* 00001820:	fa620c55 */	/*illegal*/ .word 0xfa620c55
/* 00001824:	fa620000 */	/*illegal*/ .word 0xfa620000
/* 00001828:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000182c:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001830:	f86a0b4f */	/*illegal*/ .word 0xf86a0b4f
/* 00001834:	fe090000 */	/*illegal*/ .word 0xfe090000
/* 00001838:	feab0200 */	/*illegal*/ .word 0xfeab0200
/* 0000183c:	8c00e332 */	lw $zero, 0xffffe332($zero)
/* 00001840:	f86a0c55 */	/*illegal*/ .word 0xf86a0c55
/* 00001844:	fe090000 */	/*illegal*/ .word 0xfe090000
/* 00001848:	feab0000 */	/*illegal*/ .word 0xfeab0000
/* 0000184c:	8c00e332 */	lw $zero, 0xffffe332($zero)
/* 00001850:	fa620b4f */	/*illegal*/ .word 0xfa620b4f
/* 00001854:	fa620000 */	/*illegal*/ .word 0xfa620000
/* 00001858:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000185c:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001860:	f86a0c55 */	/*illegal*/ .word 0xf86a0c55
/* 00001864:	01f70000 */	/*illegal*/ .word 0x01f70000
/* 00001868:	ff550000 */	/*illegal*/ .word 0xff550000
/* 0000186c:	8c001d32 */	lw $zero, 0x1d32($zero)
/* 00001870:	f86a0b4f */	/*illegal*/ .word 0xf86a0b4f
/* 00001874:	01f70000 */	/*illegal*/ .word 0x01f70000
/* 00001878:	ff550200 */	/*illegal*/ .word 0xff550200
/* 0000187c:	8c001d32 */	lw $zero, 0x1d32($zero)
/* 00001880:	fa620b4f */	/*illegal*/ .word 0xfa620b4f
/* 00001884:	059e0000 */	/*illegal*/ .word 0x059e0000
/* 00001888:	00000200 */	sll $zero, $zero, 0x8
/* 0000188c:	ac005432 */	sw $zero, 0x5432($zero)
/* 00001890:	fa620c55 */	/*illegal*/ .word 0xfa620c55
/* 00001894:	059e0000 */	/*illegal*/ .word 0x059e0000
/* 00001898:	00000000 */	nop
/* 0000189c:	ac005432 */	sw $zero, 0x5432($zero)
/* 000018a0:	fe090c55 */	/*illegal*/ .word 0xfe090c55
/* 000018a4:	07960000 */	/*illegal*/ .word 0x07960000
/* 000018a8:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 000018ac:	e3007432 */	sc $zero, 0x7432(t8)
/* 000018b0:	fe090b4f */	/*illegal*/ .word 0xfe090b4f
/* 000018b4:	07960000 */	/*illegal*/ .word 0x07960000
/* 000018b8:	00ab0200 */	/*illegal*/ .word 0x00ab0200
/* 000018bc:	e3007432 */	sc $zero, 0x7432(t8)
/* 000018c0:	01f70b4f */	/*illegal*/ .word 0x01f70b4f
/* 000018c4:	07960000 */	/*illegal*/ .word 0x07960000
/* 000018c8:	01550200 */	/*illegal*/ .word 0x01550200
/* 000018cc:	1d007432 */	bgtz t0, 0x0001e998
/* 000018d0:	01f70c55 */	/*illegal*/ .word 0x01f70c55
/* 000018d4:	07960000 */	/*illegal*/ .word 0x07960000
/* 000018d8:	01550000 */	/*illegal*/ .word 0x01550000
/* 000018dc:	1d007432 */	/*illegal*/ .word 0x1d007432
/* 000018e0:	059e0c55 */	/*illegal*/ .word 0x059e0c55
/* 000018e4:	059e0000 */	/*illegal*/ .word 0x059e0000
/* 000018e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018ec:	54005458 */	/*illegal*/ .word 0x54005458
/* 000018f0:	059e0b4f */	/*illegal*/ .word 0x059e0b4f
/* 000018f4:	059e0000 */	/*illegal*/ .word 0x059e0000
/* 000018f8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000018fc:	54005458 */	/*illegal*/ .word 0x54005458
/* 00001900:	07960c55 */	/*illegal*/ .word 0x07960c55
/* 00001904:	01f70000 */	/*illegal*/ .word 0x01f70000
/* 00001908:	01550000 */	/*illegal*/ .word 0x01550000
/* 0000190c:	74001d8c */	/*illegal*/ .word 0x74001d8c
/* 00001910:	07960b4f */	/*illegal*/ .word 0x07960b4f
/* 00001914:	01f70000 */	/*illegal*/ .word 0x01f70000
/* 00001918:	01550200 */	/*illegal*/ .word 0x01550200
/* 0000191c:	74001d8c */	/*illegal*/ .word 0x74001d8c
/* 00001920:	07960c55 */	/*illegal*/ .word 0x07960c55
/* 00001924:	fe090000 */	/*illegal*/ .word 0xfe090000
/* 00001928:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 0000192c:	7400e3a6 */	/*illegal*/ .word 0x7400e3a6
/* 00001930:	07960b4f */	/*illegal*/ .word 0x07960b4f
/* 00001934:	fe090000 */	/*illegal*/ .word 0xfe090000
/* 00001938:	00ab0200 */	/*illegal*/ .word 0x00ab0200
/* 0000193c:	7400e3a6 */	/*illegal*/ .word 0x7400e3a6
/* 00001940:	059e0c55 */	/*illegal*/ .word 0x059e0c55
/* 00001944:	fa620000 */	/*illegal*/ .word 0xfa620000
/* 00001948:	00000000 */	nop
/* 0000194c:	5400aca2 */	bnel $zero, $zero, 0xfffecbd8
/* 00001950:	059e0b4f */	/*illegal*/ .word 0x059e0b4f
/* 00001954:	fa620000 */	/*illegal*/ .word 0xfa620000
/* 00001958:	00000200 */	sll $zero, $zero, 0x8
/* 0000195c:	5400aca2 */	bnel $zero, $zero, 0xfffecbe8
/* 00001960:	01f70c55 */	/*illegal*/ .word 0x01f70c55
/* 00001964:	f86a0000 */	/*illegal*/ .word 0xf86a0000
/* 00001968:	ff550000 */	/*illegal*/ .word 0xff550000
/* 0000196c:	1d008c80 */	/*illegal*/ .word 0x1d008c80
/* 00001970:	01f70b4f */	/*illegal*/ .word 0x01f70b4f
/* 00001974:	f86a0000 */	/*illegal*/ .word 0xf86a0000
/* 00001978:	ff550200 */	/*illegal*/ .word 0xff550200
/* 0000197c:	1d008c80 */	/*illegal*/ .word 0x1d008c80
/* 00001980:	fe090c55 */	/*illegal*/ .word 0xfe090c55
/* 00001984:	f86a0000 */	/*illegal*/ .word 0xf86a0000
/* 00001988:	feab0000 */	/*illegal*/ .word 0xfeab0000
/* 0000198c:	e3008c4c */	sc $zero, 0xffff8c4c(t8)
/* 00001990:	fe090b4f */	/*illegal*/ .word 0xfe090b4f
/* 00001994:	f86a0000 */	/*illegal*/ .word 0xf86a0000
/* 00001998:	feab0200 */	/*illegal*/ .word 0xfeab0200
/* 0000199c:	e3008c4c */	sc $zero, 0xffff8c4c(t8)
/* 000019a0:	059e0000 */	/*illegal*/ .word 0x059e0000
/* 000019a4:	059e0000 */	/*illegal*/ .word 0x059e0000
/* 000019a8:	08920600 */	j 0x02481800
/* 000019ac:	54005432 */	/*illegal*/ .word 0x54005432
/* 000019b0:	00000e0a */	/*illegal*/ .word 0x00000e0a
/* 000019b4:	00000000 */	nop
/* 000019b8:	0400fe80 */	bltz $zero, _000013bc
/* 000019bc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000019c0:	fa620000 */	/*illegal*/ .word 0xfa620000
/* 000019c4:	fa620000 */	/*illegal*/ .word 0xfa620000
/* 000019c8:	ff6e0600 */	/*illegal*/ .word 0xff6e0600
/* 000019cc:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 000019d0:	059e0000 */	/*illegal*/ .word 0x059e0000
/* 000019d4:	fa620000 */	/*illegal*/ .word 0xfa620000
/* 000019d8:	08920600 */	j 0x02481800
/* 000019dc:	5400ac58 */	/*illegal*/ .word 0x5400ac58
/* 000019e0:	fa620000 */	/*illegal*/ .word 0xfa620000
/* 000019e4:	059e0000 */	/*illegal*/ .word 0x059e0000
/* 000019e8:	ff6e0600 */	/*illegal*/ .word 0xff6e0600
/* 000019ec:	ac005458 */	sw $zero, 0x5458($zero)
/* 000019f0:	0b3d0c66 */	j 0x0cf43198
/* 000019f4:	00000000 */	nop
/* 000019f8:	00000800 */	sll at, $zero, 0x0
/* 000019fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a00:	00000c66 */	/*illegal*/ .word 0x00000c66
/* 00001a04:	f4c30000 */	/*illegal*/ .word 0xf4c30000
/* 00001a08:	08000800 */	j 0x00002000
/* 00001a0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a10:	f4c30c66 */	/*illegal*/ .word 0xf4c30c66
/* 00001a14:	00000000 */	nop
/* 00001a18:	08000000 */	j 0x00000000
/* 00001a1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a20:	00000c66 */	/*illegal*/ .word 0x00000c66
/* 00001a24:	0b3d0000 */	/*illegal*/ .word 0x0b3d0000
/* 00001a28:	00000000 */	nop
/* 00001a2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001a34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a3c:	00000000 */	nop
/* 00001a40:	e200001c */	sc $zero, 0x1c(s0)
/* 00001a44:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001a48:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001a4c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001a50:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001a54:	00008000 */	sll s0, $zero, 0x0
/* 00001a58:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001a5c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001a60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a64:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001a68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001a6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001a74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001a78:	01018030 */	tge t0, at, 0x200
/* 00001a7c:	06000820 */	bltz s0, 0x00003b00
/* 00001a80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a84:	00000602 */	srl $zero, $zero, 0x18
/* 00001a88:	06020804 */	bltzl s0, 0x00003a9c
/* 00001a8c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001a90:	060a0c08 */	tlti s0, 3080
/* 00001a94:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001a98:	060c100e */	teqi s0, 4110
/* 00001a9c:	000c1210 */	/*illegal*/ .word 0x000c1210
/* 00001aa0:	06121410 */	bltzall s0, 0x00006ae4
/* 00001aa4:	00141610 */	/*illegal*/ .word 0x00141610
/* 00001aa8:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001aac:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 00001ab0:	061c181e */	/*illegal*/ .word 0x061c181e
/* 00001ab4:	00181a1e */	/*illegal*/ .word 0x00181a1e
/* 00001ab8:	06201e22 */	/*illegal*/ .word 0x06201e22
/* 00001abc:	00201c1e */	/*illegal*/ .word 0x00201c1e
/* 00001ac0:	06242026 */	/*illegal*/ .word 0x06242026
/* 00001ac4:	00202226 */	/*illegal*/ .word 0x00202226
/* 00001ac8:	0628262a */	tgei s1, 9770
/* 00001acc:	00282426 */	/*illegal*/ .word 0x00282426

_00001ad0:
/* 00001ad0:	062c282e */	teqi s1, 10286

_00001ad4:
/* 00001ad4:	00282a2e */	/*illegal*/ .word 0x00282a2e
/* 00001ad8:	062c2e00 */	teqi s1, 11776
/* 00001adc:	002e0600 */	/*illegal*/ .word 0x002e0600

_00001ae0:
/* 00001ae0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001aec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001af0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001af4:	00000000 */	nop
/* 00001af8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001afc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b00:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b04:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b08:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b0c:	00008000 */	sll s0, $zero, 0x0
/* 00001b10:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001b14:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00001b18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b1c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001b20:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b2c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001b30:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001b34:	060009a0 */	bltz s0, 0x000041b8
/* 00001b38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b3c:	00060208 */	/*illegal*/ .word 0x00060208
/* 00001b40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b44:	00000000 */	nop
/* 00001b48:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001b4c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001b50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b54:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001b58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b5c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b60:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b64:	060009f0 */	bltz s0, 0x00004328
/* 00001b68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b70:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b74:	00000000 */	nop
/* 00001b78:	00000000 */	nop
/* 00001b7c:	00000000 */	nop

.close
