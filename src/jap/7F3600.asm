.n64
.create "build/jap/7F3600.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00002a00 */	sll a1, $zero, 0x8
/* 00001004:	00000cf0 */	tge $zero, $zero, 0x33
/* 00001008:	00000050 */	/*illegal*/ .word 0x00000050
/* 0000100c:	00001dd0 */	/*illegal*/ .word 0x00001dd0
/* 00001010:	00000145 */	/*illegal*/ .word 0x00000145
/* 00001014:	45000104 */	bc1f _00001428
/* 00001018:	46000108 */	round.l.s f4, f0
/* 0000101c:	45000150 */	bc1f 0x00001560
/* 00001020:	46000154 */	/*illegal*/ .word 0x46000154
/* 00001024:	450001a8 */	/*illegal*/ .word 0x450001a8
/* 00001028:	460001ac */	/*illegal*/ .word 0x460001ac
/* 0000102c:	450001d8 */	/*illegal*/ .word 0x450001d8
/* 00001030:	460001fc */	/*illegal*/ .word 0x460001fc
/* 00001034:	45000204 */	/*illegal*/ .word 0x45000204
/* 00001038:	46000208 */	round.l.s f8, f0
/* 0000103c:	45000370 */	bc1f 0x00001e00
/* 00001040:	46000374 */	/*illegal*/ .word 0x46000374
/* 00001044:	450004e8 */	/*illegal*/ .word 0x450004e8
/* 00001048:	460004ec */	/*illegal*/ .word 0x460004ec
/* 0000104c:	440005dc */	/*illegal*/ .word 0x440005dc
/* 00001050:	450006dc */	/*illegal*/ .word 0x450006dc
/* 00001054:	460006e8 */	/*illegal*/ .word 0x460006e8
/* 00001058:	450006e0 */	/*illegal*/ .word 0x450006e0
/* 0000105c:	460006e4 */	cvt.w.s f27, f0
/* 00001060:	4500071c */	bc1f 0x00002cd4
/* 00001064:	46000720 */	/*illegal*/ .word 0x46000720
/* 00001068:	45000724 */	/*illegal*/ .word 0x45000724
/* 0000106c:	46000728 */	/*illegal*/ .word 0x46000728
/* 00001070:	45000774 */	/*illegal*/ .word 0x45000774
/* 00001074:	46000778 */	/*illegal*/ .word 0x46000778
/* 00001078:	44000798 */	/*illegal*/ .word 0x44000798
/* 0000107c:	450007a0 */	/*illegal*/ .word 0x450007a0
/* 00001080:	460007a4 */	cvt.w.s f30, f0
/* 00001084:	45000a4c */	bc1f 0x000039b8
/* 00001088:	46000a54 */	/*illegal*/ .word 0x46000a54
/* 0000108c:	45000a58 */	/*illegal*/ .word 0x45000a58
/* 00001090:	46000a68 */	/*illegal*/ .word 0x46000a68
/* 00001094:	45000a94 */	/*illegal*/ .word 0x45000a94
/* 00001098:	46000aa0 */	/*illegal*/ .word 0x46000aa0
/* 0000109c:	45000a98 */	/*illegal*/ .word 0x45000a98
/* 000010a0:	46000a9c */	/*illegal*/ .word 0x46000a9c
/* 000010a4:	45000ac0 */	/*illegal*/ .word 0x45000ac0
/* 000010a8:	46000ac8 */	round.l.s f11, f1
/* 000010ac:	45000d28 */	bc1f 0x00004550
/* 000010b0:	46000d34 */	/*illegal*/ .word 0x46000d34
/* 000010b4:	45000d4c */	/*illegal*/ .word 0x45000d4c
/* 000010b8:	46000d58 */	/*illegal*/ .word 0x46000d58
/* 000010bc:	45000d50 */	/*illegal*/ .word 0x45000d50
/* 000010c0:	46000d54 */	/*illegal*/ .word 0x46000d54
/* 000010c4:	45000da4 */	/*illegal*/ .word 0x45000da4
/* 000010c8:	46000da8 */	/*illegal*/ .word 0x46000da8
/* 000010cc:	45000db8 */	/*illegal*/ .word 0x45000db8
/* 000010d0:	46000dbc */	/*illegal*/ .word 0x46000dbc
/* 000010d4:	46000dc0 */	add.s f23, f1, f0
/* 000010d8:	45000dc4 */	bc1f 0x000047ec
/* 000010dc:	46000dc8 */	round.l.s f23, f1
/* 000010e0:	46000dcc */	round.w.s f23, f1
/* 000010e4:	45000dd0 */	bc1f 0x00004828
/* 000010e8:	46000de4 */	cvt.w.s f23, f1
/* 000010ec:	46000de0 */	/*illegal*/ .word 0x46000de0
/* 000010f0:	46000ddc */	/*illegal*/ .word 0x46000ddc
/* 000010f4:	45000df0 */	bc1f 0x000048b8
/* 000010f8:	46000df8 */	/*illegal*/ .word 0x46000df8
/* 000010fc:	45000e00 */	/*illegal*/ .word 0x45000e00
/* 00001100:	46000e04 */	sqrt.s f24, f1
/* 00001104:	45000eac */	bc1f 0x00004bb8
/* 00001108:	46000eb0 */	/*illegal*/ .word 0x46000eb0
/* 0000110c:	45000eb4 */	/*illegal*/ .word 0x45000eb4
/* 00001110:	46000eb8 */	/*illegal*/ .word 0x46000eb8
/* 00001114:	45000ef0 */	/*illegal*/ .word 0x45000ef0
/* 00001118:	46000efc */	/*illegal*/ .word 0x46000efc
/* 0000111c:	45000ef4 */	/*illegal*/ .word 0x45000ef4
/* 00001120:	46000ef8 */	/*illegal*/ .word 0x46000ef8
/* 00001124:	45000fe0 */	/*illegal*/ .word 0x45000fe0
/* 00001128:	46000fe4 */	cvt.w.s f31, f1
/* 0000112c:	45000fe8 */	bc1f 0x000050d0
/* 00001130:	46000fec */	/*illegal*/ .word 0x46000fec
/* 00001134:	45001050 */	/*illegal*/ .word 0x45001050
/* 00001138:	46001058 */	/*illegal*/ .word 0x46001058
/* 0000113c:	44001068 */	/*illegal*/ .word 0x44001068
/* 00001140:	450010a8 */	/*illegal*/ .word 0x450010a8
/* 00001144:	460010b0 */	/*illegal*/ .word 0x460010b0
/* 00001148:	450010e4 */	/*illegal*/ .word 0x450010e4
/* 0000114c:	460010ec */	/*illegal*/ .word 0x460010ec
/* 00001150:	450010e8 */	/*illegal*/ .word 0x450010e8
/* 00001154:	460010f0 */	/*illegal*/ .word 0x460010f0
/* 00001158:	44001134 */	/*illegal*/ .word 0x44001134
/* 0000115c:	45001174 */	/*illegal*/ .word 0x45001174
/* 00001160:	4600117c */	/*illegal*/ .word 0x4600117c
/* 00001164:	450011ec */	/*illegal*/ .word 0x450011ec
/* 00001168:	460011f4 */	/*illegal*/ .word 0x460011f4
/* 0000116c:	450011f0 */	/*illegal*/ .word 0x450011f0
/* 00001170:	460011f8 */	/*illegal*/ .word 0x460011f8
/* 00001174:	45001230 */	/*illegal*/ .word 0x45001230
/* 00001178:	46001234 */	/*illegal*/ .word 0x46001234
/* 0000117c:	44001268 */	/*illegal*/ .word 0x44001268
/* 00001180:	44001274 */	/*illegal*/ .word 0x44001274
/* 00001184:	44001288 */	/*illegal*/ .word 0x44001288
/* 00001188:	440012b4 */	/*illegal*/ .word 0x440012b4
/* 0000118c:	45001334 */	/*illegal*/ .word 0x45001334
/* 00001190:	46001340 */	add.s f13, f2, f0
/* 00001194:	45001338 */	bc1f 0x00005e78
/* 00001198:	46001344 */	sqrt.s f13, f2
/* 0000119c:	4500133c */	bc1f 0x00005e90
/* 000011a0:	46001348 */	round.l.s f13, f2
/* 000011a4:	4400139c */	/*illegal*/ .word 0x4400139c
/* 000011a8:	440013a4 */	/*illegal*/ .word 0x440013a4
/* 000011ac:	4500140c */	bc1f 0x000061e0
/* 000011b0:	46001418 */	/*illegal*/ .word 0x46001418
/* 000011b4:	45001410 */	/*illegal*/ .word 0x45001410
/* 000011b8:	46001414 */	/*illegal*/ .word 0x46001414
/* 000011bc:	45001440 */	/*illegal*/ .word 0x45001440
/* 000011c0:	46001450 */	/*illegal*/ .word 0x46001450
/* 000011c4:	45001444 */	/*illegal*/ .word 0x45001444
/* 000011c8:	4600144c */	round.w.s f17, f2
/* 000011cc:	450014f0 */	bc1f 0x00006590
/* 000011d0:	460014f4 */	/*illegal*/ .word 0x460014f4
/* 000011d4:	440014fc */	/*illegal*/ .word 0x440014fc
/* 000011d8:	45001504 */	/*illegal*/ .word 0x45001504
/* 000011dc:	46001508 */	round.l.s f20, f2
/* 000011e0:	45001548 */	bc1f 0x00006704
/* 000011e4:	46001570 */	/*illegal*/ .word 0x46001570
/* 000011e8:	45001564 */	/*illegal*/ .word 0x45001564
/* 000011ec:	4600156c */	/*illegal*/ .word 0x4600156c
/* 000011f0:	45001584 */	/*illegal*/ .word 0x45001584
/* 000011f4:	46001588 */	round.l.s f22, f2
/* 000011f8:	45001618 */	bc1f 0x00006a5c
/* 000011fc:	46001628 */	/*illegal*/ .word 0x46001628
/* 00001200:	4500161c */	/*illegal*/ .word 0x4500161c
/* 00001204:	46001624 */	cvt.w.s f24, f2
/* 00001208:	45001648 */	bc1f 0x00006b2c
/* 0000120c:	4600164c */	round.w.s f25, f2
/* 00001210:	45001668 */	bc1f 0x00006bb4
/* 00001214:	46001688 */	round.l.s f26, f2
/* 00001218:	4500166c */	bc1f 0x00006bcc
/* 0000121c:	4600168c */	round.w.s f26, f2
/* 00001220:	45001670 */	bc1f 0x00006be4
/* 00001224:	46001690 */	/*illegal*/ .word 0x46001690
/* 00001228:	45001674 */	/*illegal*/ .word 0x45001674
/* 0000122c:	46001694 */	/*illegal*/ .word 0x46001694
/* 00001230:	45001678 */	/*illegal*/ .word 0x45001678
/* 00001234:	46001698 */	/*illegal*/ .word 0x46001698
/* 00001238:	4500167c */	/*illegal*/ .word 0x4500167c
/* 0000123c:	4600169c */	/*illegal*/ .word 0x4600169c
/* 00001240:	45001680 */	/*illegal*/ .word 0x45001680
/* 00001244:	460016a0 */	/*illegal*/ .word 0x460016a0
/* 00001248:	45001684 */	/*illegal*/ .word 0x45001684
/* 0000124c:	460016a4 */	cvt.w.s f26, f2
/* 00001250:	450016c8 */	bc1f 0x00006d74
/* 00001254:	460016cc */	round.w.s f27, f2
/* 00001258:	450016d0 */	bc1f 0x00006d9c
/* 0000125c:	460016f8 */	/*illegal*/ .word 0x460016f8
/* 00001260:	450016d4 */	/*illegal*/ .word 0x450016d4
/* 00001264:	460016fc */	/*illegal*/ .word 0x460016fc
/* 00001268:	450016d8 */	/*illegal*/ .word 0x450016d8
/* 0000126c:	46001700 */	add.s f28, f2, f0
/* 00001270:	450016dc */	bc1f 0x00006de4
/* 00001274:	46001704 */	sqrt.s f28, f2
/* 00001278:	450016e0 */	bc1f 0x00006dfc
/* 0000127c:	46001708 */	round.l.s f28, f2
/* 00001280:	450016e4 */	bc1f 0x00006e14
/* 00001284:	4600170c */	round.w.s f28, f2
/* 00001288:	450016e8 */	bc1f 0x00006e2c
/* 0000128c:	46001710 */	/*illegal*/ .word 0x46001710
/* 00001290:	450016ec */	/*illegal*/ .word 0x450016ec
/* 00001294:	46001714 */	/*illegal*/ .word 0x46001714
/* 00001298:	450016f0 */	/*illegal*/ .word 0x450016f0
/* 0000129c:	46001718 */	/*illegal*/ .word 0x46001718
/* 000012a0:	45001760 */	/*illegal*/ .word 0x45001760
/* 000012a4:	46001764 */	cvt.w.s f29, f2
/* 000012a8:	45001788 */	bc1f 0x000070cc
/* 000012ac:	4600178c */	round.w.s f30, f2
/* 000012b0:	45001798 */	bc1f 0x00007114
/* 000012b4:	4600179c */	/*illegal*/ .word 0x4600179c
/* 000012b8:	450017bc */	/*illegal*/ .word 0x450017bc
/* 000012bc:	460017c0 */	add.s f31, f2, f0
/* 000012c0:	450017f4 */	bc1f 0x00007294
/* 000012c4:	460017f8 */	/*illegal*/ .word 0x460017f8
/* 000012c8:	45001800 */	/*illegal*/ .word 0x45001800
/* 000012cc:	4600180c */	round.w.s f0, f3
/* 000012d0:	4400181c */	/*illegal*/ .word 0x4400181c
/* 000012d4:	44001824 */	/*illegal*/ .word 0x44001824
/* 000012d8:	44001830 */	/*illegal*/ .word 0x44001830
/* 000012dc:	44001838 */	/*illegal*/ .word 0x44001838
/* 000012e0:	44001840 */	/*illegal*/ .word 0x44001840
/* 000012e4:	44001848 */	/*illegal*/ .word 0x44001848
/* 000012e8:	45001868 */	bc1f 0x0000748c
/* 000012ec:	4600186c */	/*illegal*/ .word 0x4600186c
/* 000012f0:	45001880 */	/*illegal*/ .word 0x45001880
/* 000012f4:	46001884 */	sqrt.s f2, f3
/* 000012f8:	440018dc */	/*illegal*/ .word 0x440018dc
/* 000012fc:	440018e4 */	/*illegal*/ .word 0x440018e4
/* 00001300:	45001908 */	bc1f 0x00007724
/* 00001304:	46001918 */	/*illegal*/ .word 0x46001918
/* 00001308:	4500190c */	/*illegal*/ .word 0x4500190c
/* 0000130c:	46001924 */	cvt.w.s f4, f3
/* 00001310:	45001910 */	bc1f 0x00007754
/* 00001314:	46001920 */	/*illegal*/ .word 0x46001920
/* 00001318:	45001914 */	/*illegal*/ .word 0x45001914
/* 0000131c:	4600191c */	/*illegal*/ .word 0x4600191c
/* 00001320:	45001988 */	/*illegal*/ .word 0x45001988
/* 00001324:	46001998 */	/*illegal*/ .word 0x46001998
/* 00001328:	450019a4 */	/*illegal*/ .word 0x450019a4
/* 0000132c:	460019a8 */	/*illegal*/ .word 0x460019a8
/* 00001330:	450019ec */	/*illegal*/ .word 0x450019ec
/* 00001334:	460019f0 */	/*illegal*/ .word 0x460019f0
/* 00001338:	45001ab4 */	/*illegal*/ .word 0x45001ab4
/* 0000133c:	46001ac4 */	sqrt.s f11, f3
/* 00001340:	45001ab8 */	bc1f 0x00007e24
/* 00001344:	46001ac8 */	round.l.s f11, f3
/* 00001348:	45001abc */	bc1f 0x00007e3c
/* 0000134c:	46001ad0 */	/*illegal*/ .word 0x46001ad0
/* 00001350:	44001aec */	/*illegal*/ .word 0x44001aec
/* 00001354:	44001af8 */	/*illegal*/ .word 0x44001af8
/* 00001358:	45001bf0 */	/*illegal*/ .word 0x45001bf0
/* 0000135c:	46001bf8 */	/*illegal*/ .word 0x46001bf8
/* 00001360:	45001bfc */	/*illegal*/ .word 0x45001bfc
/* 00001364:	46001c00 */	add.s f16, f3, f0
/* 00001368:	45001d0c */	bc1f 0x0000879c
/* 0000136c:	46001d18 */	/*illegal*/ .word 0x46001d18
/* 00001370:	45001d10 */	/*illegal*/ .word 0x45001d10
/* 00001374:	46001d1c */	/*illegal*/ .word 0x46001d1c
/* 00001378:	44001d3c */	/*illegal*/ .word 0x44001d3c
/* 0000137c:	44001d48 */	/*illegal*/ .word 0x44001d48
/* 00001380:	45001d88 */	/*illegal*/ .word 0x45001d88
/* 00001384:	46001d90 */	/*illegal*/ .word 0x46001d90
/* 00001388:	44001dc8 */	/*illegal*/ .word 0x44001dc8
/* 0000138c:	44001de8 */	/*illegal*/ .word 0x44001de8
/* 00001390:	44001df0 */	/*illegal*/ .word 0x44001df0
/* 00001394:	44001e54 */	/*illegal*/ .word 0x44001e54
/* 00001398:	44001e5c */	/*illegal*/ .word 0x44001e5c
/* 0000139c:	44001e68 */	/*illegal*/ .word 0x44001e68
/* 000013a0:	45001eac */	/*illegal*/ .word 0x45001eac
/* 000013a4:	46001eb4 */	/*illegal*/ .word 0x46001eb4
/* 000013a8:	45001ee8 */	/*illegal*/ .word 0x45001ee8
/* 000013ac:	46001eec */	/*illegal*/ .word 0x46001eec
/* 000013b0:	45001f0c */	/*illegal*/ .word 0x45001f0c
/* 000013b4:	46001f1c */	/*illegal*/ .word 0x46001f1c
/* 000013b8:	45001f14 */	/*illegal*/ .word 0x45001f14
/* 000013bc:	46001f28 */	/*illegal*/ .word 0x46001f28
/* 000013c0:	45001f58 */	/*illegal*/ .word 0x45001f58
/* 000013c4:	46001f68 */	/*illegal*/ .word 0x46001f68
/* 000013c8:	45001f60 */	/*illegal*/ .word 0x45001f60
/* 000013cc:	46001f74 */	/*illegal*/ .word 0x46001f74
/* 000013d0:	45001ffc */	/*illegal*/ .word 0x45001ffc
/* 000013d4:	46002000 */	add.s f0, f4, f0
/* 000013d8:	44002020 */	/*illegal*/ .word 0x44002020
/* 000013dc:	4500206c */	bc1f 0x00009590
/* 000013e0:	4600207c */	/*illegal*/ .word 0x4600207c
/* 000013e4:	45002088 */	/*illegal*/ .word 0x45002088
/* 000013e8:	46002098 */	/*illegal*/ .word 0x46002098
/* 000013ec:	450020a0 */	/*illegal*/ .word 0x450020a0
/* 000013f0:	460020b0 */	/*illegal*/ .word 0x460020b0
/* 000013f4:	450020e4 */	/*illegal*/ .word 0x450020e4
/* 000013f8:	460020e8 */	/*illegal*/ .word 0x460020e8
/* 000013fc:	450020ec */	/*illegal*/ .word 0x450020ec
/* 00001400:	460020f0 */	/*illegal*/ .word 0x460020f0
/* 00001404:	4400211c */	/*illegal*/ .word 0x4400211c
/* 00001408:	44002134 */	/*illegal*/ .word 0x44002134
/* 0000140c:	45002188 */	/*illegal*/ .word 0x45002188
/* 00001410:	4600218c */	round.w.s f6, f4
/* 00001414:	45002190 */	bc1f 0x00009a58
/* 00001418:	46002194 */	/*illegal*/ .word 0x46002194
/* 0000141c:	440021b8 */	/*illegal*/ .word 0x440021b8
/* 00001420:	440021d8 */	/*illegal*/ .word 0x440021d8
/* 00001424:	450021fc */	/*illegal*/ .word 0x450021fc

_00001428:
/* 00001428:	46002218 */	/*illegal*/ .word 0x46002218
/* 0000142c:	45002200 */	/*illegal*/ .word 0x45002200
/* 00001430:	46002214 */	/*illegal*/ .word 0x46002214
/* 00001434:	45002204 */	/*illegal*/ .word 0x45002204
/* 00001438:	46002210 */	/*illegal*/ .word 0x46002210
/* 0000143c:	45002208 */	/*illegal*/ .word 0x45002208
/* 00001440:	4600220c */	round.w.s f8, f4
/* 00001444:	4500229c */	bc1f 0x00009eb8
/* 00001448:	460022a0 */	/*illegal*/ .word 0x460022a0
/* 0000144c:	45002380 */	/*illegal*/ .word 0x45002380
/* 00001450:	46002384 */	sqrt.s f14, f4
/* 00001454:	45002388 */	bc1f 0x0000a278
/* 00001458:	4600238c */	round.w.s f14, f4
/* 0000145c:	450023c4 */	bc1f 0x0000a370
/* 00001460:	460023cc */	round.w.s f15, f4
/* 00001464:	45002604 */	bc1f 0x0000ac78
/* 00001468:	46002608 */	round.l.s f24, f4
/* 0000146c:	450025f0 */	bc1f 0x0000ac30
/* 00001470:	460025f4 */	/*illegal*/ .word 0x460025f4
/* 00001474:	44002620 */	/*illegal*/ .word 0x44002620
/* 00001478:	4500264c */	/*illegal*/ .word 0x4500264c
/* 0000147c:	46002650 */	/*illegal*/ .word 0x46002650
/* 00001480:	44002664 */	/*illegal*/ .word 0x44002664
/* 00001484:	4500269c */	/*illegal*/ .word 0x4500269c
/* 00001488:	460026a4 */	cvt.w.s f26, f4
/* 0000148c:	440026c4 */	/*illegal*/ .word 0x440026c4
/* 00001490:	440026dc */	/*illegal*/ .word 0x440026dc
/* 00001494:	45002714 */	bc1f 0x0000b0e8
/* 00001498:	4600271c */	/*illegal*/ .word 0x4600271c
/* 0000149c:	4500274c */	/*illegal*/ .word 0x4500274c
/* 000014a0:	46002750 */	/*illegal*/ .word 0x46002750
/* 000014a4:	45002748 */	/*illegal*/ .word 0x45002748
/* 000014a8:	4600278c */	round.w.s f30, f4
/* 000014ac:	440027cc */	/*illegal*/ .word 0x440027cc
/* 000014b0:	440027e0 */	/*illegal*/ .word 0x440027e0
/* 000014b4:	450027ec */	bc1f 0x0000b468
/* 000014b8:	46002808 */	round.l.s f0, f5
/* 000014bc:	45002814 */	bc1f 0x0000b510
/* 000014c0:	46002820 */	/*illegal*/ .word 0x46002820
/* 000014c4:	44002860 */	/*illegal*/ .word 0x44002860
/* 000014c8:	45002868 */	/*illegal*/ .word 0x45002868
/* 000014cc:	46002870 */	/*illegal*/ .word 0x46002870
/* 000014d0:	45002898 */	/*illegal*/ .word 0x45002898
/* 000014d4:	4600289c */	/*illegal*/ .word 0x4600289c
/* 000014d8:	450028ec */	/*illegal*/ .word 0x450028ec
/* 000014dc:	460028f4 */	/*illegal*/ .word 0x460028f4
/* 000014e0:	4500290c */	/*illegal*/ .word 0x4500290c
/* 000014e4:	4600291c */	/*illegal*/ .word 0x4600291c
/* 000014e8:	45002920 */	/*illegal*/ .word 0x45002920
/* 000014ec:	46002928 */	/*illegal*/ .word 0x46002928
/* 000014f0:	44002924 */	/*illegal*/ .word 0x44002924
/* 000014f4:	4500292c */	/*illegal*/ .word 0x4500292c
/* 000014f8:	46002934 */	/*illegal*/ .word 0x46002934
/* 000014fc:	44002930 */	/*illegal*/ .word 0x44002930
/* 00001500:	4500296c */	/*illegal*/ .word 0x4500296c
/* 00001504:	46002970 */	/*illegal*/ .word 0x46002970
/* 00001508:	45002974 */	/*illegal*/ .word 0x45002974
/* 0000150c:	46002978 */	/*illegal*/ .word 0x46002978
/* 00001510:	440029ac */	/*illegal*/ .word 0x440029ac
/* 00001514:	440029c4 */	/*illegal*/ .word 0x440029c4
/* 00001518:	82000cb0 */	lb $zero, 0xcb0(s0)
/* 0000151c:	82000cb4 */	lb $zero, 0xcb4(s0)
/* 00001520:	82000cb8 */	lb $zero, 0xcb8(s0)
/* 00001524:	82000cbc */	lb $zero, 0xcbc(s0)
/* 00001528:	00000000 */	nop
/* 0000152c:	00000530 */	tge $zero, $zero, 0x14

.close
