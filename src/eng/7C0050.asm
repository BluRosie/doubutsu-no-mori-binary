.n64
.create "build/eng/7C0050.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00003ad0 */	/*illegal*/ .word 0x00003ad0
/* 00001004:	00000890 */	/*illegal*/ .word 0x00000890
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	0000015c */	/*illegal*/ .word 0x0000015c
/* 00001014:	4500001c */	bc1f _00001088
/* 00001018:	46000024 */	cvt.w.s f0, f0
/* 0000101c:	440000d0 */	/*illegal*/ .word 0x440000d0
/* 00001020:	450001dc */	bc1f 0x00001794
/* 00001024:	460001e0 */	/*illegal*/ .word 0x460001e0
/* 00001028:	440001e4 */	/*illegal*/ .word 0x440001e4
/* 0000102c:	450001c0 */	/*illegal*/ .word 0x450001c0
/* 00001030:	460001cc */	round.w.s f7, f0
/* 00001034:	440001f4 */	/*illegal*/ .word 0x440001f4
/* 00001038:	45000260 */	bc1f 0x000019bc
/* 0000103c:	46000268 */	/*illegal*/ .word 0x46000268
/* 00001040:	440002d8 */	/*illegal*/ .word 0x440002d8
/* 00001044:	45000328 */	/*illegal*/ .word 0x45000328
/* 00001048:	46000340 */	add.s f13, f0, f0
/* 0000104c:	45000344 */	bc1f 0x00001d60
/* 00001050:	4600034c */	round.w.s f13, f0
/* 00001054:	440003b0 */	/*illegal*/ .word 0x440003b0
/* 00001058:	4500044c */	bc1f 0x0000218c
/* 0000105c:	46000450 */	/*illegal*/ .word 0x46000450
/* 00001060:	45000530 */	/*illegal*/ .word 0x45000530
/* 00001064:	4600053c */	/*illegal*/ .word 0x4600053c
/* 00001068:	45000534 */	/*illegal*/ .word 0x45000534
/* 0000106c:	46000538 */	/*illegal*/ .word 0x46000538
/* 00001070:	44000660 */	/*illegal*/ .word 0x44000660
/* 00001074:	440006a0 */	/*illegal*/ .word 0x440006a0
/* 00001078:	4500073c */	/*illegal*/ .word 0x4500073c
/* 0000107c:	46000744 */	sqrt.s f29, f0
/* 00001080:	45000748 */	bc1f 0x00002da4
/* 00001084:	46000750 */	/*illegal*/ .word 0x46000750

_00001088:
/* 00001088:	45000768 */	/*illegal*/ .word 0x45000768
/* 0000108c:	46000770 */	/*illegal*/ .word 0x46000770
/* 00001090:	45000774 */	/*illegal*/ .word 0x45000774
/* 00001094:	4600077c */	/*illegal*/ .word 0x4600077c
/* 00001098:	4400084c */	/*illegal*/ .word 0x4400084c
/* 0000109c:	44000990 */	/*illegal*/ .word 0x44000990
/* 000010a0:	440009a8 */	/*illegal*/ .word 0x440009a8
/* 000010a4:	440009e0 */	/*illegal*/ .word 0x440009e0
/* 000010a8:	440009ec */	/*illegal*/ .word 0x440009ec
/* 000010ac:	45000a30 */	/*illegal*/ .word 0x45000a30
/* 000010b0:	46000a38 */	/*illegal*/ .word 0x46000a38
/* 000010b4:	45000a40 */	/*illegal*/ .word 0x45000a40
/* 000010b8:	46000a54 */	/*illegal*/ .word 0x46000a54
/* 000010bc:	44000ae4 */	/*illegal*/ .word 0x44000ae4
/* 000010c0:	44000b64 */	/*illegal*/ .word 0x44000b64
/* 000010c4:	44000c08 */	/*illegal*/ .word 0x44000c08
/* 000010c8:	44000c38 */	/*illegal*/ .word 0x44000c38
/* 000010cc:	45000c98 */	/*illegal*/ .word 0x45000c98
/* 000010d0:	46000c9c */	/*illegal*/ .word 0x46000c9c
/* 000010d4:	45000ca8 */	/*illegal*/ .word 0x45000ca8
/* 000010d8:	46000cc0 */	add.s f19, f1, f0
/* 000010dc:	45000cb8 */	bc1f 0x000043c0
/* 000010e0:	46000cbc */	/*illegal*/ .word 0x46000cbc
/* 000010e4:	45000d68 */	/*illegal*/ .word 0x45000d68
/* 000010e8:	46000d74 */	/*illegal*/ .word 0x46000d74
/* 000010ec:	45000d98 */	/*illegal*/ .word 0x45000d98
/* 000010f0:	46000d9c */	/*illegal*/ .word 0x46000d9c
/* 000010f4:	44000e54 */	/*illegal*/ .word 0x44000e54
/* 000010f8:	44000f0c */	/*illegal*/ .word 0x44000f0c
/* 000010fc:	44000fc4 */	/*illegal*/ .word 0x44000fc4
/* 00001100:	44001000 */	mfc1 $zero, f2
/* 00001104:	44001310 */	/*illegal*/ .word 0x44001310
/* 00001108:	44001318 */	/*illegal*/ .word 0x44001318
/* 0000110c:	44001328 */	/*illegal*/ .word 0x44001328
/* 00001110:	44001350 */	/*illegal*/ .word 0x44001350
/* 00001114:	44001358 */	/*illegal*/ .word 0x44001358
/* 00001118:	44001368 */	/*illegal*/ .word 0x44001368
/* 0000111c:	44001394 */	/*illegal*/ .word 0x44001394
/* 00001120:	4400139c */	/*illegal*/ .word 0x4400139c
/* 00001124:	440013e0 */	/*illegal*/ .word 0x440013e0
/* 00001128:	4400140c */	/*illegal*/ .word 0x4400140c
/* 0000112c:	44001438 */	/*illegal*/ .word 0x44001438
/* 00001130:	440014ac */	/*illegal*/ .word 0x440014ac
/* 00001134:	440014e4 */	/*illegal*/ .word 0x440014e4
/* 00001138:	44001578 */	/*illegal*/ .word 0x44001578
/* 0000113c:	44001580 */	/*illegal*/ .word 0x44001580
/* 00001140:	44001604 */	/*illegal*/ .word 0x44001604
/* 00001144:	4400160c */	/*illegal*/ .word 0x4400160c
/* 00001148:	450016d0 */	bc1f 0x00006c8c
/* 0000114c:	460016d8 */	/*illegal*/ .word 0x460016d8
/* 00001150:	45001708 */	/*illegal*/ .word 0x45001708
/* 00001154:	46001710 */	/*illegal*/ .word 0x46001710
/* 00001158:	450016f8 */	/*illegal*/ .word 0x450016f8
/* 0000115c:	46001718 */	/*illegal*/ .word 0x46001718
/* 00001160:	450016ec */	/*illegal*/ .word 0x450016ec
/* 00001164:	4600171c */	/*illegal*/ .word 0x4600171c
/* 00001168:	4500174c */	/*illegal*/ .word 0x4500174c
/* 0000116c:	46001754 */	/*illegal*/ .word 0x46001754
/* 00001170:	4500173c */	/*illegal*/ .word 0x4500173c
/* 00001174:	46001740 */	add.s f29, f2, f0
/* 00001178:	4500181c */	bc1f 0x000071ec
/* 0000117c:	4600184c */	round.w.s f1, f3
/* 00001180:	45001820 */	bc1f 0x00007204
/* 00001184:	46001840 */	add.s f1, f3, f0
/* 00001188:	44001954 */	/*illegal*/ .word 0x44001954
/* 0000118c:	440019a4 */	/*illegal*/ .word 0x440019a4
/* 00001190:	45001a14 */	bc1f 0x000079e4
/* 00001194:	46001a28 */	/*illegal*/ .word 0x46001a28
/* 00001198:	44001a24 */	/*illegal*/ .word 0x44001a24
/* 0000119c:	44001a88 */	/*illegal*/ .word 0x44001a88
/* 000011a0:	44001be4 */	/*illegal*/ .word 0x44001be4
/* 000011a4:	44001bf4 */	/*illegal*/ .word 0x44001bf4
/* 000011a8:	45001c18 */	/*illegal*/ .word 0x45001c18
/* 000011ac:	46001c20 */	/*illegal*/ .word 0x46001c20
/* 000011b0:	45001c24 */	/*illegal*/ .word 0x45001c24
/* 000011b4:	46001c2c */	/*illegal*/ .word 0x46001c2c
/* 000011b8:	45001c30 */	/*illegal*/ .word 0x45001c30
/* 000011bc:	46001c34 */	/*illegal*/ .word 0x46001c34
/* 000011c0:	44001c78 */	/*illegal*/ .word 0x44001c78
/* 000011c4:	44001cd0 */	/*illegal*/ .word 0x44001cd0
/* 000011c8:	44001d28 */	/*illegal*/ .word 0x44001d28
/* 000011cc:	44001df4 */	/*illegal*/ .word 0x44001df4
/* 000011d0:	44001e14 */	/*illegal*/ .word 0x44001e14
/* 000011d4:	44001ef4 */	/*illegal*/ .word 0x44001ef4
/* 000011d8:	44001f14 */	/*illegal*/ .word 0x44001f14
/* 000011dc:	44001f38 */	/*illegal*/ .word 0x44001f38
/* 000011e0:	44001f98 */	/*illegal*/ .word 0x44001f98
/* 000011e4:	44001fa8 */	/*illegal*/ .word 0x44001fa8
/* 000011e8:	45001fb8 */	/*illegal*/ .word 0x45001fb8
/* 000011ec:	46001fbc */	/*illegal*/ .word 0x46001fbc
/* 000011f0:	44002074 */	/*illegal*/ .word 0x44002074
/* 000011f4:	4400208c */	/*illegal*/ .word 0x4400208c
/* 000011f8:	450020c0 */	/*illegal*/ .word 0x450020c0
/* 000011fc:	460020cc */	round.w.s f3, f4
/* 00001200:	440020d0 */	/*illegal*/ .word 0x440020d0
/* 00001204:	440020e0 */	/*illegal*/ .word 0x440020e0
/* 00001208:	450020ec */	bc1f 0x000095bc
/* 0000120c:	460020f8 */	/*illegal*/ .word 0x460020f8
/* 00001210:	440020fc */	/*illegal*/ .word 0x440020fc
/* 00001214:	44002154 */	/*illegal*/ .word 0x44002154
/* 00001218:	440021c0 */	/*illegal*/ .word 0x440021c0
/* 0000121c:	4400220c */	/*illegal*/ .word 0x4400220c
/* 00001220:	4400223c */	/*illegal*/ .word 0x4400223c
/* 00001224:	4400229c */	/*illegal*/ .word 0x4400229c
/* 00001228:	450022c4 */	/*illegal*/ .word 0x450022c4
/* 0000122c:	460022cc */	round.w.s f11, f4
/* 00001230:	440022d0 */	/*illegal*/ .word 0x440022d0
/* 00001234:	440022e0 */	/*illegal*/ .word 0x440022e0
/* 00001238:	450022f4 */	bc1f 0x00009e0c
/* 0000123c:	46002300 */	add.s f12, f4, f0
/* 00001240:	44002304 */	/*illegal*/ .word 0x44002304
/* 00001244:	440023a0 */	/*illegal*/ .word 0x440023a0
/* 00001248:	440023f4 */	/*illegal*/ .word 0x440023f4
/* 0000124c:	45002478 */	bc1f 0x0000a430
/* 00001250:	46002484 */	sqrt.s f18, f4
/* 00001254:	450024ec */	bc1f 0x0000a608
/* 00001258:	460024f0 */	/*illegal*/ .word 0x460024f0
/* 0000125c:	4500257c */	/*illegal*/ .word 0x4500257c
/* 00001260:	46002588 */	round.l.s f22, f4
/* 00001264:	44002584 */	/*illegal*/ .word 0x44002584
/* 00001268:	44002594 */	/*illegal*/ .word 0x44002594
/* 0000126c:	4500259c */	bc1f 0x0000a8e0
/* 00001270:	460025a4 */	cvt.w.s f22, f4
/* 00001274:	440025ac */	/*illegal*/ .word 0x440025ac
/* 00001278:	4400263c */	/*illegal*/ .word 0x4400263c
/* 0000127c:	44002670 */	/*illegal*/ .word 0x44002670
/* 00001280:	4400267c */	/*illegal*/ .word 0x4400267c
/* 00001284:	440026ec */	/*illegal*/ .word 0x440026ec
/* 00001288:	440026fc */	/*illegal*/ .word 0x440026fc
/* 0000128c:	45002718 */	bc1f 0x0000aef0
/* 00001290:	46002720 */	/*illegal*/ .word 0x46002720
/* 00001294:	44002724 */	/*illegal*/ .word 0x44002724
/* 00001298:	440027b8 */	/*illegal*/ .word 0x440027b8
/* 0000129c:	44002838 */	/*illegal*/ .word 0x44002838
/* 000012a0:	45002854 */	/*illegal*/ .word 0x45002854
/* 000012a4:	4600285c */	/*illegal*/ .word 0x4600285c
/* 000012a8:	44002860 */	/*illegal*/ .word 0x44002860
/* 000012ac:	44002870 */	/*illegal*/ .word 0x44002870
/* 000012b0:	45002884 */	/*illegal*/ .word 0x45002884
/* 000012b4:	46002890 */	/*illegal*/ .word 0x46002890
/* 000012b8:	44002894 */	/*illegal*/ .word 0x44002894
/* 000012bc:	44002928 */	/*illegal*/ .word 0x44002928
/* 000012c0:	44002948 */	/*illegal*/ .word 0x44002948
/* 000012c4:	44002950 */	/*illegal*/ .word 0x44002950
/* 000012c8:	44002984 */	/*illegal*/ .word 0x44002984
/* 000012cc:	44002994 */	/*illegal*/ .word 0x44002994
/* 000012d0:	440029a4 */	/*illegal*/ .word 0x440029a4
/* 000012d4:	440029f4 */	/*illegal*/ .word 0x440029f4
/* 000012d8:	44002ab4 */	/*illegal*/ .word 0x44002ab4
/* 000012dc:	44002b18 */	/*illegal*/ .word 0x44002b18
/* 000012e0:	44002b7c */	/*illegal*/ .word 0x44002b7c
/* 000012e4:	44002ba0 */	/*illegal*/ .word 0x44002ba0
/* 000012e8:	44002bbc */	/*illegal*/ .word 0x44002bbc
/* 000012ec:	45002c20 */	/*illegal*/ .word 0x45002c20
/* 000012f0:	46002c28 */	/*illegal*/ .word 0x46002c28
/* 000012f4:	44002c2c */	/*illegal*/ .word 0x44002c2c
/* 000012f8:	44002c3c */	/*illegal*/ .word 0x44002c3c
/* 000012fc:	45002c58 */	/*illegal*/ .word 0x45002c58
/* 00001300:	46002c64 */	cvt.w.s f17, f5
/* 00001304:	44002c68 */	/*illegal*/ .word 0x44002c68
/* 00001308:	44002cc4 */	/*illegal*/ .word 0x44002cc4
/* 0000130c:	44002cec */	/*illegal*/ .word 0x44002cec
/* 00001310:	44002cfc */	/*illegal*/ .word 0x44002cfc
/* 00001314:	44002d1c */	/*illegal*/ .word 0x44002d1c
/* 00001318:	44002df0 */	/*illegal*/ .word 0x44002df0
/* 0000131c:	44002e20 */	/*illegal*/ .word 0x44002e20
/* 00001320:	44002ec0 */	/*illegal*/ .word 0x44002ec0
/* 00001324:	44002ed0 */	/*illegal*/ .word 0x44002ed0
/* 00001328:	44002ee8 */	/*illegal*/ .word 0x44002ee8
/* 0000132c:	44002f38 */	/*illegal*/ .word 0x44002f38
/* 00001330:	44002fac */	/*illegal*/ .word 0x44002fac
/* 00001334:	44002fd4 */	/*illegal*/ .word 0x44002fd4
/* 00001338:	44002fec */	/*illegal*/ .word 0x44002fec
/* 0000133c:	44003008 */	/*illegal*/ .word 0x44003008
/* 00001340:	44003018 */	/*illegal*/ .word 0x44003018
/* 00001344:	44003040 */	/*illegal*/ .word 0x44003040
/* 00001348:	44003058 */	/*illegal*/ .word 0x44003058
/* 0000134c:	44003074 */	/*illegal*/ .word 0x44003074
/* 00001350:	44003084 */	/*illegal*/ .word 0x44003084
/* 00001354:	440030b4 */	/*illegal*/ .word 0x440030b4
/* 00001358:	4400311c */	/*illegal*/ .word 0x4400311c
/* 0000135c:	44003144 */	/*illegal*/ .word 0x44003144
/* 00001360:	440031c0 */	/*illegal*/ .word 0x440031c0
/* 00001364:	440031d0 */	/*illegal*/ .word 0x440031d0
/* 00001368:	450031e0 */	bc1f 0x0000daec
/* 0000136c:	460031e4 */	cvt.w.s f7, f6
/* 00001370:	44003244 */	/*illegal*/ .word 0x44003244
/* 00001374:	440032dc */	/*illegal*/ .word 0x440032dc
/* 00001378:	44003304 */	/*illegal*/ .word 0x44003304
/* 0000137c:	4400333c */	/*illegal*/ .word 0x4400333c
/* 00001380:	440033a4 */	/*illegal*/ .word 0x440033a4
/* 00001384:	45003500 */	bc1f 0x0000e788
/* 00001388:	46003510 */	/*illegal*/ .word 0x46003510
/* 0000138c:	44003564 */	/*illegal*/ .word 0x44003564
/* 00001390:	44003578 */	/*illegal*/ .word 0x44003578
/* 00001394:	44003588 */	/*illegal*/ .word 0x44003588
/* 00001398:	44003630 */	/*illegal*/ .word 0x44003630
/* 0000139c:	44003668 */	/*illegal*/ .word 0x44003668
/* 000013a0:	44003704 */	/*illegal*/ .word 0x44003704
/* 000013a4:	44003774 */	/*illegal*/ .word 0x44003774
/* 000013a8:	440037a4 */	/*illegal*/ .word 0x440037a4
/* 000013ac:	4400380c */	/*illegal*/ .word 0x4400380c
/* 000013b0:	44003840 */	/*illegal*/ .word 0x44003840
/* 000013b4:	44003894 */	/*illegal*/ .word 0x44003894
/* 000013b8:	440038b8 */	/*illegal*/ .word 0x440038b8
/* 000013bc:	440038dc */	/*illegal*/ .word 0x440038dc
/* 000013c0:	44003900 */	/*illegal*/ .word 0x44003900
/* 000013c4:	45003954 */	/*illegal*/ .word 0x45003954
/* 000013c8:	4600395c */	/*illegal*/ .word 0x4600395c
/* 000013cc:	45003988 */	/*illegal*/ .word 0x45003988
/* 000013d0:	46003994 */	/*illegal*/ .word 0x46003994
/* 000013d4:	440039a4 */	/*illegal*/ .word 0x440039a4
/* 000013d8:	440039b4 */	/*illegal*/ .word 0x440039b4
/* 000013dc:	44003a0c */	/*illegal*/ .word 0x44003a0c
/* 000013e0:	44003a38 */	/*illegal*/ .word 0x44003a38
/* 000013e4:	44003a40 */	/*illegal*/ .word 0x44003a40
/* 000013e8:	44003a48 */	/*illegal*/ .word 0x44003a48
/* 000013ec:	44003a84 */	/*illegal*/ .word 0x44003a84
/* 000013f0:	82000010 */	lb $zero, 0x10(s0)
/* 000013f4:	82000014 */	lb $zero, 0x14(s0)
/* 000013f8:	82000018 */	lb $zero, 0x18(s0)
/* 000013fc:	82000020 */	lb $zero, 0x20(s0)
/* 00001400:	82000024 */	lb $zero, 0x24(s0)
/* 00001404:	82000028 */	lb $zero, 0x28(s0)
/* 00001408:	8200054c */	lb $zero, 0x54c(s0)
/* 0000140c:	82000550 */	lb $zero, 0x550(s0)
/* 00001410:	82000554 */	lb $zero, 0x554(s0)
/* 00001414:	82000558 */	lb $zero, 0x558(s0)
/* 00001418:	8200055c */	lb $zero, 0x55c(s0)
/* 0000141c:	82000560 */	lb $zero, 0x560(s0)
/* 00001420:	82000564 */	lb $zero, 0x564(s0)
/* 00001424:	82000568 */	lb $zero, 0x568(s0)
/* 00001428:	8200056c */	lb $zero, 0x56c(s0)
/* 0000142c:	82000570 */	lb $zero, 0x570(s0)
/* 00001430:	82000574 */	lb $zero, 0x574(s0)
/* 00001434:	82000578 */	lb $zero, 0x578(s0)
/* 00001438:	8200057c */	lb $zero, 0x57c(s0)
/* 0000143c:	82000580 */	lb $zero, 0x580(s0)
/* 00001440:	82000584 */	lb $zero, 0x584(s0)
/* 00001444:	82000588 */	lb $zero, 0x588(s0)
/* 00001448:	82000738 */	lb $zero, 0x738(s0)
/* 0000144c:	8200073c */	lb $zero, 0x73c(s0)
/* 00001450:	82000740 */	lb $zero, 0x740(s0)
/* 00001454:	82000744 */	lb $zero, 0x744(s0)
/* 00001458:	82000748 */	lb $zero, 0x748(s0)
/* 0000145c:	82000750 */	lb $zero, 0x750(s0)
/* 00001460:	82000758 */	lb $zero, 0x758(s0)
/* 00001464:	8200075c */	lb $zero, 0x75c(s0)
/* 00001468:	82000760 */	lb $zero, 0x760(s0)
/* 0000146c:	82000764 */	lb $zero, 0x764(s0)
/* 00001470:	82000768 */	lb $zero, 0x768(s0)
/* 00001474:	8200076c */	lb $zero, 0x76c(s0)
/* 00001478:	82000770 */	lb $zero, 0x770(s0)
/* 0000147c:	8200077c */	lb $zero, 0x77c(s0)
/* 00001480:	82000780 */	lb $zero, 0x780(s0)
/* 00001484:	82000784 */	lb $zero, 0x784(s0)
/* 00001488:	82000788 */	lb $zero, 0x788(s0)
/* 0000148c:	8200078c */	lb $zero, 0x78c(s0)
/* 00001490:	82000790 */	lb $zero, 0x790(s0)
/* 00001494:	82000798 */	lb $zero, 0x798(s0)
/* 00001498:	8200079c */	lb $zero, 0x79c(s0)
/* 0000149c:	820007a0 */	lb $zero, 0x7a0(s0)
/* 000014a0:	820007a4 */	lb $zero, 0x7a4(s0)
/* 000014a4:	820007a8 */	lb $zero, 0x7a8(s0)
/* 000014a8:	820007ac */	lb $zero, 0x7ac(s0)
/* 000014ac:	820007b0 */	lb $zero, 0x7b0(s0)
/* 000014b0:	820007b4 */	lb $zero, 0x7b4(s0)
/* 000014b4:	820007bc */	lb $zero, 0x7bc(s0)
/* 000014b8:	820007c0 */	lb $zero, 0x7c0(s0)
/* 000014bc:	820007c4 */	lb $zero, 0x7c4(s0)
/* 000014c0:	820007c8 */	lb $zero, 0x7c8(s0)
/* 000014c4:	820007cc */	lb $zero, 0x7cc(s0)
/* 000014c8:	820007d0 */	lb $zero, 0x7d0(s0)
/* 000014cc:	820007d4 */	lb $zero, 0x7d4(s0)
/* 000014d0:	820007d8 */	lb $zero, 0x7d8(s0)
/* 000014d4:	820007dc */	lb $zero, 0x7dc(s0)
/* 000014d8:	820007e0 */	lb $zero, 0x7e0(s0)
/* 000014dc:	820007e4 */	lb $zero, 0x7e4(s0)
/* 000014e0:	820007e8 */	lb $zero, 0x7e8(s0)
/* 000014e4:	820007ec */	lb $zero, 0x7ec(s0)
/* 000014e8:	820007f0 */	lb $zero, 0x7f0(s0)
/* 000014ec:	820007f4 */	lb $zero, 0x7f4(s0)
/* 000014f0:	820007f8 */	lb $zero, 0x7f8(s0)
/* 000014f4:	820007fc */	lb $zero, 0x7fc(s0)
/* 000014f8:	82000800 */	lb $zero, 0x800(s0)
/* 000014fc:	82000804 */	lb $zero, 0x804(s0)
/* 00001500:	82000808 */	lb $zero, 0x808(s0)
/* 00001504:	8200080c */	lb $zero, 0x80c(s0)
/* 00001508:	82000810 */	lb $zero, 0x810(s0)
/* 0000150c:	82000814 */	lb $zero, 0x814(s0)
/* 00001510:	82000818 */	lb $zero, 0x818(s0)
/* 00001514:	8200081c */	lb $zero, 0x81c(s0)
/* 00001518:	82000820 */	lb $zero, 0x820(s0)
/* 0000151c:	82000824 */	lb $zero, 0x824(s0)
/* 00001520:	82000828 */	lb $zero, 0x828(s0)
/* 00001524:	8200082c */	lb $zero, 0x82c(s0)
/* 00001528:	82000830 */	lb $zero, 0x830(s0)
/* 0000152c:	82000834 */	lb $zero, 0x834(s0)
/* 00001530:	82000838 */	lb $zero, 0x838(s0)
/* 00001534:	8200083c */	lb $zero, 0x83c(s0)
/* 00001538:	82000840 */	lb $zero, 0x840(s0)
/* 0000153c:	82000844 */	lb $zero, 0x844(s0)
/* 00001540:	82000848 */	lb $zero, 0x848(s0)
/* 00001544:	8200084c */	lb $zero, 0x84c(s0)
/* 00001548:	82000850 */	lb $zero, 0x850(s0)
/* 0000154c:	82000854 */	lb $zero, 0x854(s0)
/* 00001550:	82000858 */	lb $zero, 0x858(s0)
/* 00001554:	8200085c */	lb $zero, 0x85c(s0)
/* 00001558:	82000860 */	lb $zero, 0x860(s0)
/* 0000155c:	82000864 */	lb $zero, 0x864(s0)
/* 00001560:	82000868 */	lb $zero, 0x868(s0)
/* 00001564:	8200086c */	lb $zero, 0x86c(s0)
/* 00001568:	82000870 */	lb $zero, 0x870(s0)
/* 0000156c:	82000874 */	lb $zero, 0x874(s0)
/* 00001570:	82000878 */	lb $zero, 0x878(s0)
/* 00001574:	8200087c */	lb $zero, 0x87c(s0)
/* 00001578:	82000880 */	lb $zero, 0x880(s0)
/* 0000157c:	82000884 */	lb $zero, 0x884(s0)
/* 00001580:	82000888 */	lb $zero, 0x888(s0)
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000590 */	/*illegal*/ .word 0x00000590

.close
