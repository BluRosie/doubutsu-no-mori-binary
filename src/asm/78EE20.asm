.n64
.create "build/jap/78EE20.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00010e50 */	/*illegal*/ .word 0x00010e50
/* 00001004:	00005be0 */	/*illegal*/ .word 0x00005be0
/* 00001008:	000001e0 */	/*illegal*/ .word 0x000001e0
/* 0000100c:	000022f0 */	tge $zero, $zero, 0x8b
/* 00001010:	00000607 */	/*illegal*/ .word 0x00000607
/* 00001014:	45000000 */	bc1f _00001018

_00001018:
/* 00001018:	46000004 */	sqrt.s f0, f0
/* 0000101c:	45000008 */	bc1f _00001040
/* 00001020:	4600000c */	round.w.s f0, f0
/* 00001024:	45000010 */	bc1f _00001068
/* 00001028:	46000014 */	/*illegal*/ .word 0x46000014
/* 0000102c:	45000018 */	/*illegal*/ .word 0x45000018
/* 00001030:	4600001c */	/*illegal*/ .word 0x4600001c
/* 00001034:	45000020 */	/*illegal*/ .word 0x45000020
/* 00001038:	46000024 */	cvt.w.s f0, f0
/* 0000103c:	45000028 */	bc1f _000010e0

_00001040:
/* 00001040:	46000044 */	sqrt.s f1, f0
/* 00001044:	4500002c */	bc1f _000010f8
/* 00001048:	46000040 */	add.s f1, f0, f0
/* 0000104c:	45000030 */	bc1f _00001110
/* 00001050:	4600003c */	c.lt.s f0, f0
/* 00001054:	45000034 */	bc1f _00001128
/* 00001058:	46000038 */	c.sf.s f0, f0
/* 0000105c:	4500008c */	bc1f _00001290
/* 00001060:	46000090 */	/*illegal*/ .word 0x46000090
/* 00001064:	450000a0 */	/*illegal*/ .word 0x450000a0

_00001068:
/* 00001068:	460000a4 */	cvt.w.s f2, f0
/* 0000106c:	45000138 */	bc1f _00001550
/* 00001070:	4600013c */	/*illegal*/ .word 0x4600013c
/* 00001074:	45000120 */	/*illegal*/ .word 0x45000120
/* 00001078:	4600012c */	/*illegal*/ .word 0x4600012c
/* 0000107c:	45000164 */	/*illegal*/ .word 0x45000164
/* 00001080:	46000168 */	/*illegal*/ .word 0x46000168
/* 00001084:	4500016c */	/*illegal*/ .word 0x4500016c
/* 00001088:	46000170 */	/*illegal*/ .word 0x46000170
/* 0000108c:	45000174 */	/*illegal*/ .word 0x45000174

_00001090:
/* 00001090:	46000178 */	/*illegal*/ .word 0x46000178
/* 00001094:	4500017c */	/*illegal*/ .word 0x4500017c
/* 00001098:	46000180 */	add.s f6, f0, f0
/* 0000109c:	45000184 */	bc1f _000016b0
/* 000010a0:	46000188 */	round.l.s f6, f0
/* 000010a4:	4500018c */	bc1f _000016d8
/* 000010a8:	460001a8 */	/*illegal*/ .word 0x460001a8
/* 000010ac:	45000190 */	/*illegal*/ .word 0x45000190
/* 000010b0:	460001a4 */	cvt.w.s f6, f0
/* 000010b4:	45000194 */	bc1f _00001708

_000010b8:
/* 000010b8:	460001a0 */	/*illegal*/ .word 0x460001a0
/* 000010bc:	45000198 */	/*illegal*/ .word 0x45000198
/* 000010c0:	4600019c */	/*illegal*/ .word 0x4600019c
/* 000010c4:	45000214 */	/*illegal*/ .word 0x45000214
/* 000010c8:	46000218 */	/*illegal*/ .word 0x46000218
/* 000010cc:	4500022c */	/*illegal*/ .word 0x4500022c
/* 000010d0:	46000230 */	/*illegal*/ .word 0x46000230
/* 000010d4:	45000234 */	/*illegal*/ .word 0x45000234
/* 000010d8:	46000238 */	/*illegal*/ .word 0x46000238
/* 000010dc:	4500023c */	/*illegal*/ .word 0x4500023c

_000010e0:
/* 000010e0:	46000240 */	add.s f9, f0, f0
/* 000010e4:	45000244 */	bc1f _000019f8
/* 000010e8:	46000248 */	round.l.s f9, f0
/* 000010ec:	4500024c */	bc1f _00001a20
/* 000010f0:	46000250 */	/*illegal*/ .word 0x46000250
/* 000010f4:	45000254 */	/*illegal*/ .word 0x45000254

_000010f8:
/* 000010f8:	46000270 */	/*illegal*/ .word 0x46000270
/* 000010fc:	45000258 */	/*illegal*/ .word 0x45000258
/* 00001100:	4600026c */	/*illegal*/ .word 0x4600026c
/* 00001104:	4500025c */	/*illegal*/ .word 0x4500025c
/* 00001108:	46000268 */	/*illegal*/ .word 0x46000268
/* 0000110c:	45000260 */	/*illegal*/ .word 0x45000260

_00001110:
/* 00001110:	46000264 */	cvt.w.s f9, f0
/* 00001114:	450002a0 */	bc1f _00001b98
/* 00001118:	460002ac */	/*illegal*/ .word 0x460002ac
/* 0000111c:	450002a4 */	/*illegal*/ .word 0x450002a4
/* 00001120:	460002a8 */	/*illegal*/ .word 0x460002a8
/* 00001124:	450002b8 */	/*illegal*/ .word 0x450002b8

_00001128:
/* 00001128:	460002bc */	/*illegal*/ .word 0x460002bc
/* 0000112c:	4500048c */	/*illegal*/ .word 0x4500048c
/* 00001130:	4600049c */	/*illegal*/ .word 0x4600049c
/* 00001134:	440004b4 */	/*illegal*/ .word 0x440004b4
/* 00001138:	440006b8 */	/*illegal*/ .word 0x440006b8
/* 0000113c:	450006f0 */	/*illegal*/ .word 0x450006f0
/* 00001140:	460006f4 */	/*illegal*/ .word 0x460006f4
/* 00001144:	45000710 */	/*illegal*/ .word 0x45000710
/* 00001148:	46000714 */	/*illegal*/ .word 0x46000714
/* 0000114c:	450007b4 */	/*illegal*/ .word 0x450007b4
/* 00001150:	460007bc */	/*illegal*/ .word 0x460007bc
/* 00001154:	450007b8 */	/*illegal*/ .word 0x450007b8
/* 00001158:	460007c0 */	add.s f31, f0, f0
/* 0000115c:	450007ac */	bc1f 0x00003010
/* 00001160:	460007b0 */	/*illegal*/ .word 0x460007b0
/* 00001164:	450007cc */	/*illegal*/ .word 0x450007cc
/* 00001168:	460007d0 */	/*illegal*/ .word 0x460007d0
/* 0000116c:	44000874 */	/*illegal*/ .word 0x44000874
/* 00001170:	450008cc */	/*illegal*/ .word 0x450008cc
/* 00001174:	460008d0 */	/*illegal*/ .word 0x460008d0
/* 00001178:	44000950 */	/*illegal*/ .word 0x44000950
/* 0000117c:	45000984 */	/*illegal*/ .word 0x45000984
/* 00001180:	46000990 */	/*illegal*/ .word 0x46000990
/* 00001184:	450009a8 */	/*illegal*/ .word 0x450009a8
/* 00001188:	460009ac */	/*illegal*/ .word 0x460009ac
/* 0000118c:	44000a5c */	/*illegal*/ .word 0x44000a5c
/* 00001190:	45000a6c */	/*illegal*/ .word 0x45000a6c
/* 00001194:	46000a70 */	/*illegal*/ .word 0x46000a70
/* 00001198:	45000a74 */	/*illegal*/ .word 0x45000a74
/* 0000119c:	46000a80 */	add.s f10, f1, f0
/* 000011a0:	44000abc */	/*illegal*/ .word 0x44000abc
/* 000011a4:	44000b04 */	/*illegal*/ .word 0x44000b04
/* 000011a8:	45000b78 */	bc1f 0x00003f8c
/* 000011ac:	46000b7c */	/*illegal*/ .word 0x46000b7c
/* 000011b0:	45000b80 */	/*illegal*/ .word 0x45000b80
/* 000011b4:	46000b84 */	sqrt.s f14, f1
/* 000011b8:	45000b9c */	bc1f 0x0000402c
/* 000011bc:	46000ba0 */	/*illegal*/ .word 0x46000ba0
/* 000011c0:	44000c60 */	/*illegal*/ .word 0x44000c60
/* 000011c4:	44000c90 */	/*illegal*/ .word 0x44000c90
/* 000011c8:	44000cc8 */	/*illegal*/ .word 0x44000cc8
/* 000011cc:	45000cd4 */	/*illegal*/ .word 0x45000cd4
/* 000011d0:	46000cd8 */	/*illegal*/ .word 0x46000cd8
/* 000011d4:	45000d18 */	/*illegal*/ .word 0x45000d18
/* 000011d8:	46000d1c */	/*illegal*/ .word 0x46000d1c
/* 000011dc:	45000d88 */	/*illegal*/ .word 0x45000d88
/* 000011e0:	46000d90 */	/*illegal*/ .word 0x46000d90
/* 000011e4:	45000dbc */	/*illegal*/ .word 0x45000dbc
/* 000011e8:	46000dc4 */	sqrt.s f23, f1
/* 000011ec:	45000df8 */	bc1f 0x000049d0
/* 000011f0:	46000e00 */	add.s f24, f1, f0
/* 000011f4:	44000e20 */	/*illegal*/ .word 0x44000e20
/* 000011f8:	44000e28 */	/*illegal*/ .word 0x44000e28
/* 000011fc:	44000e50 */	/*illegal*/ .word 0x44000e50
/* 00001200:	44000e88 */	/*illegal*/ .word 0x44000e88
/* 00001204:	45000ee4 */	bc1f 0x00004d98
/* 00001208:	46000f00 */	add.s f28, f1, f0
/* 0000120c:	45000eec */	bc1f 0x00004dc0
/* 00001210:	46000f04 */	sqrt.s f28, f1
/* 00001214:	45000ef0 */	bc1f 0x00004dd8
/* 00001218:	46000efc */	/*illegal*/ .word 0x46000efc
/* 0000121c:	45000ef4 */	/*illegal*/ .word 0x45000ef4
/* 00001220:	46000ef8 */	/*illegal*/ .word 0x46000ef8
/* 00001224:	45000f18 */	/*illegal*/ .word 0x45000f18
/* 00001228:	46000f24 */	cvt.w.s f28, f1
/* 0000122c:	45000fc0 */	bc1f 0x00005130
/* 00001230:	46000fd0 */	/*illegal*/ .word 0x46000fd0
/* 00001234:	45000fe4 */	/*illegal*/ .word 0x45000fe4
/* 00001238:	46000fe8 */	/*illegal*/ .word 0x46000fe8
/* 0000123c:	45000ff0 */	/*illegal*/ .word 0x45000ff0
/* 00001240:	46000ffc */	/*illegal*/ .word 0x46000ffc
/* 00001244:	45001048 */	/*illegal*/ .word 0x45001048
/* 00001248:	46001050 */	/*illegal*/ .word 0x46001050
/* 0000124c:	4500104c */	/*illegal*/ .word 0x4500104c
/* 00001250:	46001054 */	/*illegal*/ .word 0x46001054
/* 00001254:	45001040 */	/*illegal*/ .word 0x45001040
/* 00001258:	46001044 */	sqrt.s f1, f2

_0000125c:
/* 0000125c:	450010b4 */	bc1f 0x00005530
/* 00001260:	460010b8 */	/*illegal*/ .word 0x460010b8
/* 00001264:	450010bc */	/*illegal*/ .word 0x450010bc
/* 00001268:	460010c0 */	add.s f3, f2, f0
/* 0000126c:	450010d0 */	bc1f 0x000055b0
/* 00001270:	460010d4 */	/*illegal*/ .word 0x460010d4
/* 00001274:	45001230 */	/*illegal*/ .word 0x45001230
/* 00001278:	46001238 */	/*illegal*/ .word 0x46001238
/* 0000127c:	4500122c */	/*illegal*/ .word 0x4500122c
/* 00001280:	4600123c */	/*illegal*/ .word 0x4600123c
/* 00001284:	440013d0 */	/*illegal*/ .word 0x440013d0
/* 00001288:	450013f0 */	/*illegal*/ .word 0x450013f0
/* 0000128c:	460013f8 */	/*illegal*/ .word 0x460013f8

_00001290:
/* 00001290:	45001478 */	/*illegal*/ .word 0x45001478
/* 00001294:	4600147c */	/*illegal*/ .word 0x4600147c
/* 00001298:	45001490 */	/*illegal*/ .word 0x45001490
/* 0000129c:	460014a4 */	cvt.w.s f18, f2
/* 000012a0:	450014dc */	bc1f 0x00006614
/* 000012a4:	460014e4 */	cvt.w.s f19, f2
/* 000012a8:	450014f0 */	bc1f 0x0000666c
/* 000012ac:	46001510 */	/*illegal*/ .word 0x46001510
/* 000012b0:	44001580 */	/*illegal*/ .word 0x44001580
/* 000012b4:	45001590 */	/*illegal*/ .word 0x45001590
/* 000012b8:	4600159c */	/*illegal*/ .word 0x4600159c
/* 000012bc:	44001780 */	/*illegal*/ .word 0x44001780
/* 000012c0:	440017c4 */	/*illegal*/ .word 0x440017c4
/* 000012c4:	440017ec */	/*illegal*/ .word 0x440017ec
/* 000012c8:	45001810 */	/*illegal*/ .word 0x45001810
/* 000012cc:	46001820 */	/*illegal*/ .word 0x46001820
/* 000012d0:	44001848 */	/*illegal*/ .word 0x44001848
/* 000012d4:	450018c0 */	/*illegal*/ .word 0x450018c0
/* 000012d8:	460018cc */	round.w.s f3, f3
/* 000012dc:	44001914 */	/*illegal*/ .word 0x44001914
/* 000012e0:	44001928 */	/*illegal*/ .word 0x44001928
/* 000012e4:	44001944 */	/*illegal*/ .word 0x44001944

_000012e8:
/* 000012e8:	44001964 */	/*illegal*/ .word 0x44001964
/* 000012ec:	44001978 */	/*illegal*/ .word 0x44001978
/* 000012f0:	440019ac */	/*illegal*/ .word 0x440019ac
/* 000012f4:	440019f4 */	/*illegal*/ .word 0x440019f4
/* 000012f8:	44001aa8 */	/*illegal*/ .word 0x44001aa8

_000012fc:
/* 000012fc:	45001b4c */	bc1f 0x00008030
/* 00001300:	46001b58 */	/*illegal*/ .word 0x46001b58
/* 00001304:	45001c10 */	/*illegal*/ .word 0x45001c10
/* 00001308:	46001c1c */	/*illegal*/ .word 0x46001c1c
/* 0000130c:	45001c7c */	/*illegal*/ .word 0x45001c7c
/* 00001310:	46001c88 */	round.l.s f18, f3
/* 00001314:	45001e4c */	bc1f 0x00008c48
/* 00001318:	46001e54 */	/*illegal*/ .word 0x46001e54
/* 0000131c:	45001e50 */	/*illegal*/ .word 0x45001e50
/* 00001320:	46001e58 */	/*illegal*/ .word 0x46001e58

_00001324:
/* 00001324:	45001e44 */	/*illegal*/ .word 0x45001e44
/* 00001328:	46001e48 */	round.l.s f25, f3
/* 0000132c:	45001e64 */	bc1f 0x00008cc0
/* 00001330:	46001e68 */	/*illegal*/ .word 0x46001e68
/* 00001334:	45001eb8 */	/*illegal*/ .word 0x45001eb8
/* 00001338:	46001ebc */	/*illegal*/ .word 0x46001ebc
/* 0000133c:	44001ee0 */	/*illegal*/ .word 0x44001ee0
/* 00001340:	45001f18 */	/*illegal*/ .word 0x45001f18
/* 00001344:	46001f1c */	/*illegal*/ .word 0x46001f1c
/* 00001348:	45001f68 */	/*illegal*/ .word 0x45001f68
/* 0000134c:	46001f6c */	/*illegal*/ .word 0x46001f6c
/* 00001350:	45001f74 */	/*illegal*/ .word 0x45001f74
/* 00001354:	46001fb0 */	/*illegal*/ .word 0x46001fb0
/* 00001358:	45001fb4 */	/*illegal*/ .word 0x45001fb4
/* 0000135c:	46001fd0 */	/*illegal*/ .word 0x46001fd0
/* 00001360:	45001fd4 */	/*illegal*/ .word 0x45001fd4
/* 00001364:	46001fd8 */	/*illegal*/ .word 0x46001fd8
/* 00001368:	45001f8c */	/*illegal*/ .word 0x45001f8c
/* 0000136c:	46001ffc */	/*illegal*/ .word 0x46001ffc
/* 00001370:	44002008 */	/*illegal*/ .word 0x44002008
/* 00001374:	44002010 */	/*illegal*/ .word 0x44002010
/* 00001378:	44002024 */	/*illegal*/ .word 0x44002024
/* 0000137c:	440020b8 */	/*illegal*/ .word 0x440020b8
/* 00001380:	440020c8 */	/*illegal*/ .word 0x440020c8
/* 00001384:	440020d4 */	/*illegal*/ .word 0x440020d4
/* 00001388:	440020e0 */	/*illegal*/ .word 0x440020e0
/* 0000138c:	440020ec */	/*illegal*/ .word 0x440020ec
/* 00001390:	440020fc */	/*illegal*/ .word 0x440020fc
/* 00001394:	44002130 */	/*illegal*/ .word 0x44002130
/* 00001398:	45002168 */	/*illegal*/ .word 0x45002168
/* 0000139c:	46002178 */	/*illegal*/ .word 0x46002178
/* 000013a0:	4400218c */	/*illegal*/ .word 0x4400218c
/* 000013a4:	450021a4 */	/*illegal*/ .word 0x450021a4
/* 000013a8:	460021ac */	/*illegal*/ .word 0x460021ac
/* 000013ac:	440021c4 */	/*illegal*/ .word 0x440021c4
/* 000013b0:	440021ec */	/*illegal*/ .word 0x440021ec
/* 000013b4:	44002240 */	/*illegal*/ .word 0x44002240
/* 000013b8:	44002250 */	/*illegal*/ .word 0x44002250
/* 000013bc:	44002264 */	/*illegal*/ .word 0x44002264
/* 000013c0:	44002278 */	/*illegal*/ .word 0x44002278

_000013c4:
/* 000013c4:	440022b0 */	/*illegal*/ .word 0x440022b0
/* 000013c8:	440022c0 */	/*illegal*/ .word 0x440022c0
/* 000013cc:	440022dc */	/*illegal*/ .word 0x440022dc
/* 000013d0:	44002338 */	/*illegal*/ .word 0x44002338
/* 000013d4:	45002340 */	/*illegal*/ .word 0x45002340
/* 000013d8:	46002344 */	sqrt.s f13, f4
/* 000013dc:	44002358 */	/*illegal*/ .word 0x44002358
/* 000013e0:	45002374 */	bc1f 0x0000a1b4
/* 000013e4:	4600237c */	/*illegal*/ .word 0x4600237c
/* 000013e8:	45002378 */	/*illegal*/ .word 0x45002378
/* 000013ec:	46002380 */	add.s f14, f4, f0
/* 000013f0:	440023b4 */	/*illegal*/ .word 0x440023b4
/* 000013f4:	440023f8 */	/*illegal*/ .word 0x440023f8
/* 000013f8:	44002404 */	/*illegal*/ .word 0x44002404
/* 000013fc:	44002458 */	/*illegal*/ .word 0x44002458
/* 00001400:	44002488 */	/*illegal*/ .word 0x44002488
/* 00001404:	450024d0 */	bc1f 0x0000a748
/* 00001408:	460024d4 */	/*illegal*/ .word 0x460024d4
/* 0000140c:	450024dc */	/*illegal*/ .word 0x450024dc
/* 00001410:	460024e0 */	/*illegal*/ .word 0x460024e0
/* 00001414:	45002514 */	/*illegal*/ .word 0x45002514
/* 00001418:	4600253c */	/*illegal*/ .word 0x4600253c
/* 0000141c:	46002538 */	/*illegal*/ .word 0x46002538
/* 00001420:	46002534 */	/*illegal*/ .word 0x46002534
/* 00001424:	45002524 */	/*illegal*/ .word 0x45002524
/* 00001428:	46002530 */	/*illegal*/ .word 0x46002530
/* 0000142c:	45002528 */	/*illegal*/ .word 0x45002528
/* 00001430:	4600252c */	/*illegal*/ .word 0x4600252c
/* 00001434:	44002684 */	/*illegal*/ .word 0x44002684
/* 00001438:	450026d8 */	/*illegal*/ .word 0x450026d8
/* 0000143c:	460026e8 */	/*illegal*/ .word 0x460026e8
/* 00001440:	45002704 */	/*illegal*/ .word 0x45002704
/* 00001444:	46002710 */	/*illegal*/ .word 0x46002710
/* 00001448:	45002708 */	/*illegal*/ .word 0x45002708
/* 0000144c:	4600270c */	round.w.s f28, f4
/* 00001450:	45002748 */	bc1f 0x0000b174
/* 00001454:	4600274c */	round.w.s f29, f4
/* 00001458:	4500278c */	bc1f 0x0000b28c
/* 0000145c:	46002790 */	/*illegal*/ .word 0x46002790
/* 00001460:	450027e4 */	/*illegal*/ .word 0x450027e4
/* 00001464:	460027e8 */	/*illegal*/ .word 0x460027e8
/* 00001468:	450027fc */	/*illegal*/ .word 0x450027fc
/* 0000146c:	46002800 */	add.s f0, f5, f0
/* 00001470:	45002810 */	bc1f 0x0000b4b4
/* 00001474:	4600281c */	/*illegal*/ .word 0x4600281c
/* 00001478:	4400284c */	/*illegal*/ .word 0x4400284c
/* 0000147c:	4500285c */	/*illegal*/ .word 0x4500285c
/* 00001480:	46002864 */	cvt.w.s f1, f5
/* 00001484:	45002878 */	bc1f 0x0000b668
/* 00001488:	46002880 */	add.s f2, f5, f0
/* 0000148c:	4500287c */	bc1f 0x0000b680
/* 00001490:	46002888 */	round.l.s f2, f5
/* 00001494:	4500288c */	bc1f 0x0000b6c8
/* 00001498:	46002890 */	/*illegal*/ .word 0x46002890
/* 0000149c:	45002898 */	/*illegal*/ .word 0x45002898
/* 000014a0:	4600289c */	/*illegal*/ .word 0x4600289c
/* 000014a4:	450028a0 */	/*illegal*/ .word 0x450028a0
/* 000014a8:	460028b4 */	/*illegal*/ .word 0x460028b4
/* 000014ac:	45002940 */	/*illegal*/ .word 0x45002940
/* 000014b0:	46002954 */	/*illegal*/ .word 0x46002954
/* 000014b4:	45002944 */	/*illegal*/ .word 0x45002944
/* 000014b8:	46002958 */	/*illegal*/ .word 0x46002958
/* 000014bc:	45002948 */	/*illegal*/ .word 0x45002948
/* 000014c0:	4600295c */	/*illegal*/ .word 0x4600295c
/* 000014c4:	45002960 */	/*illegal*/ .word 0x45002960
/* 000014c8:	46002978 */	/*illegal*/ .word 0x46002978
/* 000014cc:	4500294c */	/*illegal*/ .word 0x4500294c
/* 000014d0:	46002964 */	cvt.w.s f5, f5
/* 000014d4:	45002950 */	bc1f 0x0000ba18
/* 000014d8:	46002968 */	/*illegal*/ .word 0x46002968
/* 000014dc:	45002984 */	/*illegal*/ .word 0x45002984
/* 000014e0:	4600298c */	round.w.s f6, f5
/* 000014e4:	45002990 */	bc1f 0x0000bb28
/* 000014e8:	460029b4 */	/*illegal*/ .word 0x460029b4
/* 000014ec:	45002994 */	/*illegal*/ .word 0x45002994
/* 000014f0:	460029b8 */	/*illegal*/ .word 0x460029b8
/* 000014f4:	45002998 */	/*illegal*/ .word 0x45002998

_000014f8:
/* 000014f8:	460029bc */	/*illegal*/ .word 0x460029bc
/* 000014fc:	4500299c */	/*illegal*/ .word 0x4500299c
/* 00001500:	460029c0 */	add.s f7, f5, f0
/* 00001504:	450029a0 */	bc1f 0x0000bb88
/* 00001508:	460029c4 */	sqrt.s f7, f5
/* 0000150c:	450029a4 */	bc1f 0x0000bba0
/* 00001510:	460029c8 */	round.l.s f7, f5
/* 00001514:	450029cc */	bc1f 0x0000bc48
/* 00001518:	460029f0 */	/*illegal*/ .word 0x460029f0
/* 0000151c:	450029a8 */	/*illegal*/ .word 0x450029a8
/* 00001520:	460029d0 */	/*illegal*/ .word 0x460029d0
/* 00001524:	450029ac */	/*illegal*/ .word 0x450029ac
/* 00001528:	460029d4 */	/*illegal*/ .word 0x460029d4
/* 0000152c:	450029fc */	/*illegal*/ .word 0x450029fc
/* 00001530:	46002a04 */	sqrt.s f8, f5
/* 00001534:	45002a08 */	bc1f 0x0000bd58
/* 00001538:	46002a2c */	/*illegal*/ .word 0x46002a2c
/* 0000153c:	45002a0c */	/*illegal*/ .word 0x45002a0c
/* 00001540:	46002a30 */	/*illegal*/ .word 0x46002a30
/* 00001544:	45002a10 */	/*illegal*/ .word 0x45002a10
/* 00001548:	46002a34 */	/*illegal*/ .word 0x46002a34
/* 0000154c:	45002a14 */	/*illegal*/ .word 0x45002a14

_00001550:
/* 00001550:	46002a38 */	/*illegal*/ .word 0x46002a38
/* 00001554:	45002a18 */	/*illegal*/ .word 0x45002a18
/* 00001558:	46002a3c */	/*illegal*/ .word 0x46002a3c
/* 0000155c:	45002a1c */	/*illegal*/ .word 0x45002a1c
/* 00001560:	46002a40 */	add.s f9, f5, f0
/* 00001564:	45002a20 */	bc1f 0x0000bde8
/* 00001568:	46002a48 */	round.l.s f9, f5

_0000156c:
/* 0000156c:	45002a24 */	bc1f 0x0000be00
/* 00001570:	46002a4c */	round.w.s f9, f5
/* 00001574:	45002a90 */	bc1f 0x0000bfb8
/* 00001578:	46002a94 */	/*illegal*/ .word 0x46002a94
/* 0000157c:	44002ac4 */	/*illegal*/ .word 0x44002ac4
/* 00001580:	45002be8 */	/*illegal*/ .word 0x45002be8
/* 00001584:	46002bec */	/*illegal*/ .word 0x46002bec
/* 00001588:	44002ca0 */	/*illegal*/ .word 0x44002ca0
/* 0000158c:	44002f38 */	/*illegal*/ .word 0x44002f38
/* 00001590:	44002f60 */	/*illegal*/ .word 0x44002f60
/* 00001594:	45002fac */	/*illegal*/ .word 0x45002fac
/* 00001598:	46002fb0 */	/*illegal*/ .word 0x46002fb0
/* 0000159c:	44003054 */	/*illegal*/ .word 0x44003054
/* 000015a0:	4400310c */	/*illegal*/ .word 0x4400310c
/* 000015a4:	44003150 */	/*illegal*/ .word 0x44003150
/* 000015a8:	45003260 */	/*illegal*/ .word 0x45003260
/* 000015ac:	46003264 */	cvt.w.s f9, f6
/* 000015b0:	4400330c */	/*illegal*/ .word 0x4400330c
/* 000015b4:	44003358 */	/*illegal*/ .word 0x44003358
/* 000015b8:	440033c0 */	/*illegal*/ .word 0x440033c0
/* 000015bc:	440033cc */	/*illegal*/ .word 0x440033cc
/* 000015c0:	440033d8 */	/*illegal*/ .word 0x440033d8
/* 000015c4:	44003564 */	/*illegal*/ .word 0x44003564
/* 000015c8:	4400367c */	/*illegal*/ .word 0x4400367c
/* 000015cc:	44003694 */	/*illegal*/ .word 0x44003694
/* 000015d0:	440036a8 */	/*illegal*/ .word 0x440036a8
/* 000015d4:	440036b4 */	/*illegal*/ .word 0x440036b4
/* 000015d8:	440036c0 */	/*illegal*/ .word 0x440036c0
/* 000015dc:	44003718 */	/*illegal*/ .word 0x44003718
/* 000015e0:	44003744 */	/*illegal*/ .word 0x44003744
/* 000015e4:	44003758 */	/*illegal*/ .word 0x44003758
/* 000015e8:	44003764 */	/*illegal*/ .word 0x44003764
/* 000015ec:	44003770 */	/*illegal*/ .word 0x44003770
/* 000015f0:	450037ac */	bc1f 0x0000f4a4
/* 000015f4:	460037b0 */	/*illegal*/ .word 0x460037b0
/* 000015f8:	4400384c */	/*illegal*/ .word 0x4400384c
/* 000015fc:	45003af8 */	/*illegal*/ .word 0x45003af8
/* 00001600:	46003afc */	/*illegal*/ .word 0x46003afc

_00001604:
/* 00001604:	45003b60 */	/*illegal*/ .word 0x45003b60
/* 00001608:	46003b68 */	/*illegal*/ .word 0x46003b68
/* 0000160c:	44003b80 */	/*illegal*/ .word 0x44003b80

_00001610:
/* 00001610:	45003ba8 */	/*illegal*/ .word 0x45003ba8
/* 00001614:	46003bb0 */	/*illegal*/ .word 0x46003bb0
/* 00001618:	44003be8 */	/*illegal*/ .word 0x44003be8
/* 0000161c:	45003c04 */	/*illegal*/ .word 0x45003c04
/* 00001620:	46003c14 */	/*illegal*/ .word 0x46003c14
/* 00001624:	45003c24 */	/*illegal*/ .word 0x45003c24
/* 00001628:	46003c2c */	/*illegal*/ .word 0x46003c2c
/* 0000162c:	45003c6c */	/*illegal*/ .word 0x45003c6c
/* 00001630:	46003c7c */	/*illegal*/ .word 0x46003c7c
/* 00001634:	45003c70 */	/*illegal*/ .word 0x45003c70

_00001638:
/* 00001638:	46003c9c */	/*illegal*/ .word 0x46003c9c
/* 0000163c:	45003cd8 */	/*illegal*/ .word 0x45003cd8
/* 00001640:	46003ce0 */	/*illegal*/ .word 0x46003ce0
/* 00001644:	45003ce4 */	/*illegal*/ .word 0x45003ce4
/* 00001648:	46003ce8 */	/*illegal*/ .word 0x46003ce8
/* 0000164c:	45003d2c */	/*illegal*/ .word 0x45003d2c
/* 00001650:	46003d3c */	/*illegal*/ .word 0x46003d3c
/* 00001654:	45003d60 */	/*illegal*/ .word 0x45003d60
/* 00001658:	46003d70 */	/*illegal*/ .word 0x46003d70
/* 0000165c:	45003d84 */	/*illegal*/ .word 0x45003d84

_00001660:
/* 00001660:	46003d94 */	/*illegal*/ .word 0x46003d94
/* 00001664:	45003d98 */	/*illegal*/ .word 0x45003d98
/* 00001668:	46003da8 */	/*illegal*/ .word 0x46003da8
/* 0000166c:	44003e54 */	/*illegal*/ .word 0x44003e54
/* 00001670:	44003e60 */	/*illegal*/ .word 0x44003e60
/* 00001674:	45003ef8 */	/*illegal*/ .word 0x45003ef8
/* 00001678:	46003f04 */	sqrt.s f28, f7
/* 0000167c:	45003f1c */	bc1f 0x000112f0
/* 00001680:	46003f20 */	/*illegal*/ .word 0x46003f20
/* 00001684:	45003f34 */	/*illegal*/ .word 0x45003f34

_00001688:
/* 00001688:	46003f40 */	add.s f29, f7, f0
/* 0000168c:	44003fdc */	/*illegal*/ .word 0x44003fdc
/* 00001690:	44004094 */	/*illegal*/ .word 0x44004094
/* 00001694:	440040bc */	/*illegal*/ .word 0x440040bc
/* 00001698:	44004164 */	/*illegal*/ .word 0x44004164
/* 0000169c:	45004194 */	bc1f 0x00011cf0
/* 000016a0:	46004198 */	/*illegal*/ .word 0x46004198
/* 000016a4:	440041e0 */	/*illegal*/ .word 0x440041e0
/* 000016a8:	440043d4 */	/*illegal*/ .word 0x440043d4
/* 000016ac:	44004654 */	/*illegal*/ .word 0x44004654

_000016b0:
/* 000016b0:	45004664 */	/*illegal*/ .word 0x45004664
/* 000016b4:	46004668 */	/*illegal*/ .word 0x46004668
/* 000016b8:	44004810 */	/*illegal*/ .word 0x44004810
/* 000016bc:	45004848 */	/*illegal*/ .word 0x45004848
/* 000016c0:	4600484c */	round.w.s f1, f9
/* 000016c4:	450049b8 */	bc1f 0x00013da8
/* 000016c8:	460049c0 */	add.s f7, f9, f0
/* 000016cc:	44004a8c */	/*illegal*/ .word 0x44004a8c
/* 000016d0:	44004ab8 */	/*illegal*/ .word 0x44004ab8
/* 000016d4:	45004ae8 */	bc1f 0x00014278

_000016d8:
/* 000016d8:	46004aec */	/*illegal*/ .word 0x46004aec
/* 000016dc:	44004b68 */	/*illegal*/ .word 0x44004b68
/* 000016e0:	44004c98 */	/*illegal*/ .word 0x44004c98
/* 000016e4:	44004d4c */	/*illegal*/ .word 0x44004d4c
/* 000016e8:	44004e30 */	/*illegal*/ .word 0x44004e30
/* 000016ec:	44004e3c */	/*illegal*/ .word 0x44004e3c

_000016f0:
/* 000016f0:	45004e44 */	/*illegal*/ .word 0x45004e44
/* 000016f4:	46004e48 */	round.l.s f25, f9
/* 000016f8:	44004e50 */	/*illegal*/ .word 0x44004e50
/* 000016fc:	44004e58 */	/*illegal*/ .word 0x44004e58
/* 00001700:	44004e60 */	/*illegal*/ .word 0x44004e60
/* 00001704:	44004e68 */	/*illegal*/ .word 0x44004e68

_00001708:
/* 00001708:	44004e70 */	/*illegal*/ .word 0x44004e70
/* 0000170c:	45004e78 */	bc1f 0x000150f0
/* 00001710:	46004e88 */	round.l.s f26, f9
/* 00001714:	45004e7c */	bc1f 0x00015108
/* 00001718:	46004e80 */	add.s f26, f9, f0
/* 0000171c:	44004e84 */	/*illegal*/ .word 0x44004e84

_00001720:
/* 00001720:	44004e8c */	/*illegal*/ .word 0x44004e8c
/* 00001724:	44004e98 */	/*illegal*/ .word 0x44004e98
/* 00001728:	44004ea0 */	/*illegal*/ .word 0x44004ea0
/* 0000172c:	44004ea8 */	/*illegal*/ .word 0x44004ea8
/* 00001730:	44004eb8 */	/*illegal*/ .word 0x44004eb8
/* 00001734:	44004ec8 */	/*illegal*/ .word 0x44004ec8
/* 00001738:	44004ee0 */	/*illegal*/ .word 0x44004ee0
/* 0000173c:	44004eec */	/*illegal*/ .word 0x44004eec
/* 00001740:	44004f14 */	/*illegal*/ .word 0x44004f14
/* 00001744:	45004f24 */	bc1f 0x000153d8
/* 00001748:	46004f2c */	/*illegal*/ .word 0x46004f2c
/* 0000174c:	45004f28 */	/*illegal*/ .word 0x45004f28
/* 00001750:	46004f30 */	/*illegal*/ .word 0x46004f30
/* 00001754:	45004f1c */	/*illegal*/ .word 0x45004f1c
/* 00001758:	46004f20 */	/*illegal*/ .word 0x46004f20
/* 0000175c:	45004f3c */	/*illegal*/ .word 0x45004f3c
/* 00001760:	46004f40 */	add.s f29, f9, f0
/* 00001764:	45004fa8 */	bc1f 0x00015608
/* 00001768:	46004fac */	/*illegal*/ .word 0x46004fac
/* 0000176c:	44004fc8 */	/*illegal*/ .word 0x44004fc8
/* 00001770:	45005018 */	/*illegal*/ .word 0x45005018
/* 00001774:	4600501c */	/*illegal*/ .word 0x4600501c
/* 00001778:	45005074 */	/*illegal*/ .word 0x45005074
/* 0000177c:	46005078 */	/*illegal*/ .word 0x46005078
/* 00001780:	4500508c */	/*illegal*/ .word 0x4500508c
/* 00001784:	46005090 */	/*illegal*/ .word 0x46005090
/* 00001788:	440050bc */	/*illegal*/ .word 0x440050bc
/* 0000178c:	440050c4 */	/*illegal*/ .word 0x440050c4
/* 00001790:	440050f8 */	/*illegal*/ .word 0x440050f8
/* 00001794:	44005134 */	/*illegal*/ .word 0x44005134
/* 00001798:	450051a4 */	/*illegal*/ .word 0x450051a4
/* 0000179c:	460051ac */	/*illegal*/ .word 0x460051ac
/* 000017a0:	450051a8 */	/*illegal*/ .word 0x450051a8
/* 000017a4:	460051b4 */	/*illegal*/ .word 0x460051b4
/* 000017a8:	450051c4 */	/*illegal*/ .word 0x450051c4
/* 000017ac:	460051c8 */	round.l.s f7, f10
/* 000017b0:	450051cc */	bc1f 0x00015ee4
/* 000017b4:	460051d0 */	/*illegal*/ .word 0x460051d0
/* 000017b8:	44005200 */	/*illegal*/ .word 0x44005200
/* 000017bc:	4400520c */	/*illegal*/ .word 0x4400520c
/* 000017c0:	44005218 */	/*illegal*/ .word 0x44005218
/* 000017c4:	44005240 */	/*illegal*/ .word 0x44005240
/* 000017c8:	45005264 */	/*illegal*/ .word 0x45005264
/* 000017cc:	46005268 */	/*illegal*/ .word 0x46005268
/* 000017d0:	450052fc */	/*illegal*/ .word 0x450052fc
/* 000017d4:	46005300 */	add.s f12, f10, f0
/* 000017d8:	44005404 */	/*illegal*/ .word 0x44005404
/* 000017dc:	4400540c */	/*illegal*/ .word 0x4400540c
/* 000017e0:	44005418 */	/*illegal*/ .word 0x44005418
/* 000017e4:	44005420 */	/*illegal*/ .word 0x44005420
/* 000017e8:	4400542c */	/*illegal*/ .word 0x4400542c
/* 000017ec:	44005434 */	/*illegal*/ .word 0x44005434
/* 000017f0:	4500549c */	bc1f 0x00016a64
/* 000017f4:	460054a8 */	/*illegal*/ .word 0x460054a8
/* 000017f8:	450054b4 */	/*illegal*/ .word 0x450054b4
/* 000017fc:	460054b8 */	/*illegal*/ .word 0x460054b8
/* 00001800:	440054d8 */	/*illegal*/ .word 0x440054d8
/* 00001804:	440054ec */	/*illegal*/ .word 0x440054ec
/* 00001808:	4400567c */	/*illegal*/ .word 0x4400567c
/* 0000180c:	4400568c */	/*illegal*/ .word 0x4400568c
/* 00001810:	44005748 */	/*illegal*/ .word 0x44005748
/* 00001814:	45005760 */	/*illegal*/ .word 0x45005760
/* 00001818:	46005764 */	cvt.w.s f29, f10
/* 0000181c:	4500586c */	bc1f 0x000179d0
/* 00001820:	46005870 */	/*illegal*/ .word 0x46005870
/* 00001824:	45005888 */	/*illegal*/ .word 0x45005888
/* 00001828:	46005894 */	/*illegal*/ .word 0x46005894
/* 0000182c:	440058b8 */	/*illegal*/ .word 0x440058b8
/* 00001830:	45005910 */	/*illegal*/ .word 0x45005910
/* 00001834:	46005918 */	/*illegal*/ .word 0x46005918
/* 00001838:	4500591c */	/*illegal*/ .word 0x4500591c
/* 0000183c:	46005920 */	/*illegal*/ .word 0x46005920
/* 00001840:	450059ec */	/*illegal*/ .word 0x450059ec
/* 00001844:	460059f0 */	/*illegal*/ .word 0x460059f0
/* 00001848:	44005a24 */	/*illegal*/ .word 0x44005a24
/* 0000184c:	44005a9c */	/*illegal*/ .word 0x44005a9c
/* 00001850:	44005ab8 */	/*illegal*/ .word 0x44005ab8
/* 00001854:	45005ac8 */	/*illegal*/ .word 0x45005ac8
/* 00001858:	46005acc */	round.w.s f11, f11
/* 0000185c:	45005ca0 */	bc1f 0x00018ae0
/* 00001860:	46005ca4 */	cvt.w.s f18, f11
/* 00001864:	45005cac */	bc1f 0x00018b18
/* 00001868:	46005cc8 */	round.l.s f19, f11
/* 0000186c:	45005d24 */	bc1f 0x00018d00
/* 00001870:	46005d34 */	/*illegal*/ .word 0x46005d34
/* 00001874:	45005db0 */	/*illegal*/ .word 0x45005db0
/* 00001878:	46005db4 */	/*illegal*/ .word 0x46005db4
/* 0000187c:	45005dbc */	/*illegal*/ .word 0x45005dbc
/* 00001880:	46005dd8 */	/*illegal*/ .word 0x46005dd8
/* 00001884:	44005ebc */	/*illegal*/ .word 0x44005ebc
/* 00001888:	45005fac */	/*illegal*/ .word 0x45005fac
/* 0000188c:	46005fb4 */	/*illegal*/ .word 0x46005fb4
/* 00001890:	450060e0 */	/*illegal*/ .word 0x450060e0
/* 00001894:	460060e4 */	cvt.w.s f3, f12
/* 00001898:	45006114 */	bc1f 0x00019cec
/* 0000189c:	4600611c */	/*illegal*/ .word 0x4600611c
/* 000018a0:	4500610c */	/*illegal*/ .word 0x4500610c
/* 000018a4:	46006110 */	/*illegal*/ .word 0x46006110
/* 000018a8:	4500626c */	/*illegal*/ .word 0x4500626c
/* 000018ac:	46006270 */	/*illegal*/ .word 0x46006270
/* 000018b0:	4500629c */	/*illegal*/ .word 0x4500629c
/* 000018b4:	460062a0 */	/*illegal*/ .word 0x460062a0
/* 000018b8:	450062dc */	/*illegal*/ .word 0x450062dc
/* 000018bc:	460062e0 */	/*illegal*/ .word 0x460062e0
/* 000018c0:	4500630c */	/*illegal*/ .word 0x4500630c
/* 000018c4:	46006310 */	/*illegal*/ .word 0x46006310
/* 000018c8:	4500637c */	/*illegal*/ .word 0x4500637c
/* 000018cc:	46006380 */	add.s f14, f12, f0
/* 000018d0:	4500639c */	bc1f 0x0001a744
/* 000018d4:	460063a0 */	/*illegal*/ .word 0x460063a0
/* 000018d8:	440063f8 */	/*illegal*/ .word 0x440063f8
/* 000018dc:	45006414 */	/*illegal*/ .word 0x45006414
/* 000018e0:	4600641c */	/*illegal*/ .word 0x4600641c
/* 000018e4:	45006428 */	/*illegal*/ .word 0x45006428
/* 000018e8:	46006430 */	/*illegal*/ .word 0x46006430
/* 000018ec:	45006458 */	/*illegal*/ .word 0x45006458
/* 000018f0:	4600645c */	/*illegal*/ .word 0x4600645c
/* 000018f4:	450064a8 */	/*illegal*/ .word 0x450064a8
/* 000018f8:	460064ac */	/*illegal*/ .word 0x460064ac
/* 000018fc:	450064f8 */	/*illegal*/ .word 0x450064f8
/* 00001900:	460064fc */	/*illegal*/ .word 0x460064fc
/* 00001904:	45006548 */	/*illegal*/ .word 0x45006548
/* 00001908:	4600654c */	round.w.s f21, f12
/* 0000190c:	45006598 */	bc1f 0x0001af70
/* 00001910:	4600659c */	/*illegal*/ .word 0x4600659c
/* 00001914:	45006728 */	/*illegal*/ .word 0x45006728

_00001918:
/* 00001918:	4600672c */	/*illegal*/ .word 0x4600672c
/* 0000191c:	45006734 */	/*illegal*/ .word 0x45006734
/* 00001920:	46006738 */	/*illegal*/ .word 0x46006738
/* 00001924:	45006744 */	/*illegal*/ .word 0x45006744
/* 00001928:	46006750 */	/*illegal*/ .word 0x46006750
/* 0000192c:	45006758 */	/*illegal*/ .word 0x45006758
/* 00001930:	4600675c */	/*illegal*/ .word 0x4600675c
/* 00001934:	4500679c */	/*illegal*/ .word 0x4500679c
/* 00001938:	460067a8 */	/*illegal*/ .word 0x460067a8
/* 0000193c:	450067c8 */	/*illegal*/ .word 0x450067c8
/* 00001940:	460067d4 */	/*illegal*/ .word 0x460067d4
/* 00001944:	450067f4 */	/*illegal*/ .word 0x450067f4
/* 00001948:	46006800 */	add.s f0, f13, f0
/* 0000194c:	450068a0 */	bc1f 0x0001bbd0
/* 00001950:	460068a4 */	cvt.w.s f2, f13
/* 00001954:	45006914 */	bc1f 0x0001bda8
/* 00001958:	46006918 */	/*illegal*/ .word 0x46006918
/* 0000195c:	44006958 */	/*illegal*/ .word 0x44006958
/* 00001960:	440069c4 */	/*illegal*/ .word 0x440069c4
/* 00001964:	440069ec */	/*illegal*/ .word 0x440069ec
/* 00001968:	44006a30 */	/*illegal*/ .word 0x44006a30
/* 0000196c:	45006af4 */	/*illegal*/ .word 0x45006af4
/* 00001970:	46006afc */	/*illegal*/ .word 0x46006afc
/* 00001974:	45006af8 */	/*illegal*/ .word 0x45006af8
/* 00001978:	46006b00 */	add.s f12, f13, f0
/* 0000197c:	45006aec */	bc1f 0x0001c530

_00001980:
/* 00001980:	46006af0 */	/*illegal*/ .word 0x46006af0
/* 00001984:	45006b0c */	/*illegal*/ .word 0x45006b0c
/* 00001988:	46006b10 */	/*illegal*/ .word 0x46006b10
/* 0000198c:	44006b68 */	/*illegal*/ .word 0x44006b68
/* 00001990:	45006b70 */	/*illegal*/ .word 0x45006b70
/* 00001994:	46006b78 */	/*illegal*/ .word 0x46006b78
/* 00001998:	44006b98 */	/*illegal*/ .word 0x44006b98
/* 0000199c:	45006ba0 */	/*illegal*/ .word 0x45006ba0
/* 000019a0:	46006ba4 */	cvt.w.s f14, f13
/* 000019a4:	44006c48 */	/*illegal*/ .word 0x44006c48

_000019a8:
/* 000019a8:	44006c60 */	/*illegal*/ .word 0x44006c60
/* 000019ac:	44006c78 */	/*illegal*/ .word 0x44006c78
/* 000019b0:	44006c9c */	/*illegal*/ .word 0x44006c9c
/* 000019b4:	44006cb4 */	/*illegal*/ .word 0x44006cb4
/* 000019b8:	44006ccc */	/*illegal*/ .word 0x44006ccc
/* 000019bc:	44006d08 */	/*illegal*/ .word 0x44006d08
/* 000019c0:	45006d18 */	bc1f 0x0001ce24
/* 000019c4:	46006d24 */	cvt.w.s f20, f13
/* 000019c8:	44006e0c */	/*illegal*/ .word 0x44006e0c
/* 000019cc:	45006e1c */	bc1f 0x0001d240

_000019d0:
/* 000019d0:	46006e28 */	/*illegal*/ .word 0x46006e28
/* 000019d4:	440070bc */	/*illegal*/ .word 0x440070bc
/* 000019d8:	4400716c */	/*illegal*/ .word 0x4400716c
/* 000019dc:	450072c0 */	/*illegal*/ .word 0x450072c0
/* 000019e0:	460072c4 */	sqrt.s f11, f14
/* 000019e4:	450072c8 */	bc1f 0x0001e508
/* 000019e8:	460072d4 */	/*illegal*/ .word 0x460072d4
/* 000019ec:	450072f8 */	/*illegal*/ .word 0x450072f8
/* 000019f0:	46007304 */	sqrt.s f12, f14
/* 000019f4:	44007338 */	/*illegal*/ .word 0x44007338

_000019f8:
/* 000019f8:	44007348 */	/*illegal*/ .word 0x44007348
/* 000019fc:	44007354 */	/*illegal*/ .word 0x44007354
/* 00001a00:	440073a8 */	/*illegal*/ .word 0x440073a8
/* 00001a04:	440073bc */	/*illegal*/ .word 0x440073bc
/* 00001a08:	440073dc */	/*illegal*/ .word 0x440073dc
/* 00001a0c:	440073e8 */	/*illegal*/ .word 0x440073e8
/* 00001a10:	440073f4 */	/*illegal*/ .word 0x440073f4
/* 00001a14:	44007414 */	/*illegal*/ .word 0x44007414
/* 00001a18:	4500752c */	bc1f 0x0001eecc
/* 00001a1c:	46007530 */	/*illegal*/ .word 0x46007530

_00001a20:
/* 00001a20:	440075b4 */	/*illegal*/ .word 0x440075b4
/* 00001a24:	440075dc */	/*illegal*/ .word 0x440075dc
/* 00001a28:	450076b8 */	/*illegal*/ .word 0x450076b8
/* 00001a2c:	460076c8 */	round.l.s f27, f14
/* 00001a30:	450076dc */	bc1f 0x0001f5a4
/* 00001a34:	460076e4 */	cvt.w.s f27, f14
/* 00001a38:	44007748 */	/*illegal*/ .word 0x44007748
/* 00001a3c:	440077bc */	/*illegal*/ .word 0x440077bc
/* 00001a40:	45007870 */	bc1f 0x0001fc04
/* 00001a44:	46007874 */	/*illegal*/ .word 0x46007874

_00001a48:
/* 00001a48:	440078a4 */	/*illegal*/ .word 0x440078a4
/* 00001a4c:	440078bc */	/*illegal*/ .word 0x440078bc
/* 00001a50:	440078e8 */	/*illegal*/ .word 0x440078e8
/* 00001a54:	44007934 */	/*illegal*/ .word 0x44007934
/* 00001a58:	4400797c */	/*illegal*/ .word 0x4400797c
/* 00001a5c:	4400798c */	/*illegal*/ .word 0x4400798c

_00001a60:
/* 00001a60:	440079a0 */	/*illegal*/ .word 0x440079a0
/* 00001a64:	440079b4 */	/*illegal*/ .word 0x440079b4
/* 00001a68:	45007a6c */	/*illegal*/ .word 0x45007a6c
/* 00001a6c:	46007a74 */	/*illegal*/ .word 0x46007a74
/* 00001a70:	45007a9c */	/*illegal*/ .word 0x45007a9c
/* 00001a74:	46007aa8 */	/*illegal*/ .word 0x46007aa8

_00001a78:
/* 00001a78:	45007ac0 */	/*illegal*/ .word 0x45007ac0
/* 00001a7c:	46007ac4 */	sqrt.s f11, f15
/* 00001a80:	44007ad0 */	/*illegal*/ .word 0x44007ad0
/* 00001a84:	45007b40 */	bc1f 0x00020788
/* 00001a88:	46007b44 */	sqrt.s f13, f15
/* 00001a8c:	45007b80 */	bc1f 0x00020890

_00001a90:
/* 00001a90:	46007ba8 */	/*illegal*/ .word 0x46007ba8
/* 00001a94:	44007bd8 */	/*illegal*/ .word 0x44007bd8
/* 00001a98:	44007c04 */	/*illegal*/ .word 0x44007c04
/* 00001a9c:	45007c28 */	/*illegal*/ .word 0x45007c28
/* 00001aa0:	46007c2c */	/*illegal*/ .word 0x46007c2c
/* 00001aa4:	44007ee0 */	/*illegal*/ .word 0x44007ee0
/* 00001aa8:	44007f00 */	/*illegal*/ .word 0x44007f00
/* 00001aac:	44007f20 */	/*illegal*/ .word 0x44007f20
/* 00001ab0:	44007f88 */	/*illegal*/ .word 0x44007f88
/* 00001ab4:	45007f98 */	/*illegal*/ .word 0x45007f98
/* 00001ab8:	46007fa4 */	cvt.w.s f30, f15
/* 00001abc:	45007f9c */	bc1f 0x00021930
/* 00001ac0:	46007fa0 */	/*illegal*/ .word 0x46007fa0
/* 00001ac4:	44008170 */	/*illegal*/ .word 0x44008170
/* 00001ac8:	450081bc */	/*illegal*/ .word 0x450081bc
/* 00001acc:	460081d4 */	/*illegal*/ .word 0x460081d4
/* 00001ad0:	45008334 */	/*illegal*/ .word 0x45008334
/* 00001ad4:	46008340 */	add.s f13, f16, f0
/* 00001ad8:	4500850c */	bc1f 0xfffe2f0c
/* 00001adc:	4600851c */	/*illegal*/ .word 0x4600851c
/* 00001ae0:	4500853c */	/*illegal*/ .word 0x4500853c
/* 00001ae4:	46008540 */	add.s f21, f16, f0
/* 00001ae8:	45008554 */	bc1f 0xfffe303c
/* 00001aec:	46008564 */	cvt.w.s f21, f16
/* 00001af0:	44008574 */	/*illegal*/ .word 0x44008574
/* 00001af4:	44008648 */	/*illegal*/ .word 0x44008648
/* 00001af8:	4400867c */	/*illegal*/ .word 0x4400867c
/* 00001afc:	440086a8 */	/*illegal*/ .word 0x440086a8
/* 00001b00:	440086ec */	/*illegal*/ .word 0x440086ec
/* 00001b04:	4400874c */	/*illegal*/ .word 0x4400874c
/* 00001b08:	440087a4 */	/*illegal*/ .word 0x440087a4
/* 00001b0c:	440087f4 */	/*illegal*/ .word 0x440087f4
/* 00001b10:	45008824 */	bc1f 0xfffe3ba4
/* 00001b14:	46008830 */	c.f.s f17, f0
/* 00001b18:	45008848 */	bc1f 0xfffe3c3c
/* 00001b1c:	4600884c */	round.w.s f1, f17
/* 00001b20:	45008860 */	bc1f 0xfffe3ca4
/* 00001b24:	4600886c */	/*illegal*/ .word 0x4600886c
/* 00001b28:	45008920 */	/*illegal*/ .word 0x45008920
/* 00001b2c:	4600892c */	/*illegal*/ .word 0x4600892c
/* 00001b30:	45008954 */	/*illegal*/ .word 0x45008954
/* 00001b34:	46008960 */	/*illegal*/ .word 0x46008960
/* 00001b38:	450089b4 */	/*illegal*/ .word 0x450089b4
/* 00001b3c:	460089b8 */	/*illegal*/ .word 0x460089b8
/* 00001b40:	44008a18 */	/*illegal*/ .word 0x44008a18
/* 00001b44:	45008a24 */	/*illegal*/ .word 0x45008a24
/* 00001b48:	46008a28 */	/*illegal*/ .word 0x46008a28
/* 00001b4c:	44008a68 */	/*illegal*/ .word 0x44008a68
/* 00001b50:	44008a7c */	/*illegal*/ .word 0x44008a7c
/* 00001b54:	45008a94 */	/*illegal*/ .word 0x45008a94
/* 00001b58:	46008aa8 */	/*illegal*/ .word 0x46008aa8
/* 00001b5c:	44008ae4 */	/*illegal*/ .word 0x44008ae4
/* 00001b60:	44008b18 */	/*illegal*/ .word 0x44008b18
/* 00001b64:	44008b34 */	/*illegal*/ .word 0x44008b34
/* 00001b68:	44008b60 */	/*illegal*/ .word 0x44008b60
/* 00001b6c:	44008b7c */	/*illegal*/ .word 0x44008b7c
/* 00001b70:	44008be4 */	/*illegal*/ .word 0x44008be4
/* 00001b74:	44008c10 */	/*illegal*/ .word 0x44008c10
/* 00001b78:	44008c24 */	/*illegal*/ .word 0x44008c24
/* 00001b7c:	44008c2c */	/*illegal*/ .word 0x44008c2c
/* 00001b80:	44008c4c */	/*illegal*/ .word 0x44008c4c
/* 00001b84:	44008c60 */	/*illegal*/ .word 0x44008c60
/* 00001b88:	44008c7c */	/*illegal*/ .word 0x44008c7c
/* 00001b8c:	44008cac */	/*illegal*/ .word 0x44008cac
/* 00001b90:	44008cc0 */	/*illegal*/ .word 0x44008cc0
/* 00001b94:	44008cd8 */	/*illegal*/ .word 0x44008cd8

_00001b98:
/* 00001b98:	44008cf4 */	/*illegal*/ .word 0x44008cf4
/* 00001b9c:	44008d0c */	/*illegal*/ .word 0x44008d0c
/* 00001ba0:	45008d6c */	/*illegal*/ .word 0x45008d6c
/* 00001ba4:	46008d7c */	/*illegal*/ .word 0x46008d7c
/* 00001ba8:	45008dbc */	/*illegal*/ .word 0x45008dbc
/* 00001bac:	46008dc0 */	add.s f23, f17, f0

_00001bb0:
/* 00001bb0:	44008e20 */	/*illegal*/ .word 0x44008e20
/* 00001bb4:	45008e2c */	bc1f 0xfffe5468
/* 00001bb8:	46008e30 */	/*illegal*/ .word 0x46008e30
/* 00001bbc:	44008e6c */	/*illegal*/ .word 0x44008e6c
/* 00001bc0:	44008e78 */	/*illegal*/ .word 0x44008e78
/* 00001bc4:	44008e88 */	/*illegal*/ .word 0x44008e88
/* 00001bc8:	44008eb0 */	/*illegal*/ .word 0x44008eb0
/* 00001bcc:	44008edc */	/*illegal*/ .word 0x44008edc
/* 00001bd0:	44008ef8 */	/*illegal*/ .word 0x44008ef8
/* 00001bd4:	44008f1c */	/*illegal*/ .word 0x44008f1c
/* 00001bd8:	45008f2c */	/*illegal*/ .word 0x45008f2c
/* 00001bdc:	46008f30 */	/*illegal*/ .word 0x46008f30
/* 00001be0:	44008f80 */	/*illegal*/ .word 0x44008f80
/* 00001be4:	44008fac */	/*illegal*/ .word 0x44008fac
/* 00001be8:	44008fc0 */	/*illegal*/ .word 0x44008fc0
/* 00001bec:	44008fc8 */	/*illegal*/ .word 0x44008fc8
/* 00001bf0:	44008fec */	/*illegal*/ .word 0x44008fec
/* 00001bf4:	44009000 */	mfc1 $zero, f18
/* 00001bf8:	44009018 */	/*illegal*/ .word 0x44009018
/* 00001bfc:	44009048 */	/*illegal*/ .word 0x44009048
/* 00001c00:	4400905c */	/*illegal*/ .word 0x4400905c
/* 00001c04:	44009074 */	/*illegal*/ .word 0x44009074

_00001c08:
/* 00001c08:	450090a4 */	bc1f 0xfffe5e9c
/* 00001c0c:	460090a8 */	/*illegal*/ .word 0x460090a8
/* 00001c10:	440090d4 */	/*illegal*/ .word 0x440090d4
/* 00001c14:	44009104 */	/*illegal*/ .word 0x44009104
/* 00001c18:	450091b0 */	/*illegal*/ .word 0x450091b0
/* 00001c1c:	460091b4 */	/*illegal*/ .word 0x460091b4
/* 00001c20:	450091c8 */	/*illegal*/ .word 0x450091c8
/* 00001c24:	460091cc */	round.w.s f7, f18
/* 00001c28:	44009224 */	/*illegal*/ .word 0x44009224
/* 00001c2c:	4500922c */	bc1f 0xfffe64e0
/* 00001c30:	46009234 */	/*illegal*/ .word 0x46009234
/* 00001c34:	450092d0 */	/*illegal*/ .word 0x450092d0
/* 00001c38:	460092d4 */	/*illegal*/ .word 0x460092d4
/* 00001c3c:	45009324 */	/*illegal*/ .word 0x45009324
/* 00001c40:	46009328 */	/*illegal*/ .word 0x46009328
/* 00001c44:	45009340 */	/*illegal*/ .word 0x45009340
/* 00001c48:	46009344 */	sqrt.s f13, f18
/* 00001c4c:	45009314 */	bc1f 0xfffe68a0
/* 00001c50:	46009360 */	/*illegal*/ .word 0x46009360
/* 00001c54:	45009350 */	/*illegal*/ .word 0x45009350
/* 00001c58:	46009354 */	/*illegal*/ .word 0x46009354
/* 00001c5c:	4400941c */	/*illegal*/ .word 0x4400941c
/* 00001c60:	44009464 */	/*illegal*/ .word 0x44009464
/* 00001c64:	44009488 */	/*illegal*/ .word 0x44009488
/* 00001c68:	4400949c */	/*illegal*/ .word 0x4400949c
/* 00001c6c:	450094fc */	/*illegal*/ .word 0x450094fc
/* 00001c70:	4600951c */	/*illegal*/ .word 0x4600951c
/* 00001c74:	44009598 */	/*illegal*/ .word 0x44009598
/* 00001c78:	440095a8 */	/*illegal*/ .word 0x440095a8
/* 00001c7c:	450095d4 */	/*illegal*/ .word 0x450095d4
/* 00001c80:	460095dc */	/*illegal*/ .word 0x460095dc
/* 00001c84:	450095ec */	/*illegal*/ .word 0x450095ec
/* 00001c88:	460095f4 */	/*illegal*/ .word 0x460095f4
/* 00001c8c:	45009608 */	/*illegal*/ .word 0x45009608
/* 00001c90:	4600960c */	round.w.s f24, f18
/* 00001c94:	4400965c */	/*illegal*/ .word 0x4400965c
/* 00001c98:	45009668 */	bc1f 0xfffe763c
/* 00001c9c:	4600966c */	/*illegal*/ .word 0x4600966c
/* 00001ca0:	45009684 */	/*illegal*/ .word 0x45009684
/* 00001ca4:	46009690 */	/*illegal*/ .word 0x46009690
/* 00001ca8:	450096d0 */	/*illegal*/ .word 0x450096d0
/* 00001cac:	460096dc */	/*illegal*/ .word 0x460096dc
/* 00001cb0:	45009700 */	/*illegal*/ .word 0x45009700
/* 00001cb4:	46009708 */	round.l.s f28, f18
/* 00001cb8:	45009758 */	bc1f 0xfffe7a1c
/* 00001cbc:	46009768 */	/*illegal*/ .word 0x46009768
/* 00001cc0:	4500975c */	/*illegal*/ .word 0x4500975c
/* 00001cc4:	46009764 */	cvt.w.s f29, f18
/* 00001cc8:	450098b0 */	bc1f 0xfffe7f8c
/* 00001ccc:	460098bc */	/*illegal*/ .word 0x460098bc
/* 00001cd0:	450098d0 */	/*illegal*/ .word 0x450098d0
/* 00001cd4:	460098dc */	/*illegal*/ .word 0x460098dc
/* 00001cd8:	450098c4 */	/*illegal*/ .word 0x450098c4
/* 00001cdc:	46009904 */	sqrt.s f4, f19
/* 00001ce0:	4400991c */	/*illegal*/ .word 0x4400991c
/* 00001ce4:	440099c0 */	/*illegal*/ .word 0x440099c0
/* 00001ce8:	45009a00 */	bc1f 0xfffe84ec
/* 00001cec:	46009a04 */	sqrt.s f8, f19
/* 00001cf0:	45009a70 */	bc1f 0xfffe86b4
/* 00001cf4:	46009a80 */	add.s f10, f19, f0
/* 00001cf8:	45009a84 */	bc1f 0xfffe870c
/* 00001cfc:	46009aa8 */	/*illegal*/ .word 0x46009aa8
/* 00001d00:	45009aa4 */	/*illegal*/ .word 0x45009aa4
/* 00001d04:	46009ab4 */	/*illegal*/ .word 0x46009ab4
/* 00001d08:	45009ad0 */	/*illegal*/ .word 0x45009ad0
/* 00001d0c:	46009ad8 */	/*illegal*/ .word 0x46009ad8
/* 00001d10:	45009b14 */	/*illegal*/ .word 0x45009b14
/* 00001d14:	46009b18 */	/*illegal*/ .word 0x46009b18
/* 00001d18:	44009b7c */	/*illegal*/ .word 0x44009b7c
/* 00001d1c:	44009ba4 */	/*illegal*/ .word 0x44009ba4
/* 00001d20:	44009cd4 */	/*illegal*/ .word 0x44009cd4
/* 00001d24:	45009d00 */	/*illegal*/ .word 0x45009d00
/* 00001d28:	46009d0c */	round.w.s f20, f19
/* 00001d2c:	45009d24 */	bc1f 0xfffe91c0
/* 00001d30:	46009d28 */	/*illegal*/ .word 0x46009d28
/* 00001d34:	45009d3c */	/*illegal*/ .word 0x45009d3c
/* 00001d38:	46009d4c */	round.w.s f21, f19
/* 00001d3c:	45009d9c */	bc1f 0xfffe93b0
/* 00001d40:	46009da0 */	/*illegal*/ .word 0x46009da0
/* 00001d44:	45009dc0 */	/*illegal*/ .word 0x45009dc0
/* 00001d48:	46009dcc */	round.w.s f23, f19
/* 00001d4c:	45009e30 */	bc1f 0xfffe9610
/* 00001d50:	46009e54 */	/*illegal*/ .word 0x46009e54
/* 00001d54:	45009f44 */	/*illegal*/ .word 0x45009f44
/* 00001d58:	46009f60 */	/*illegal*/ .word 0x46009f60
/* 00001d5c:	4500a088 */	/*illegal*/ .word 0x4500a088
/* 00001d60:	4600a08c */	round.w.s f2, f20
/* 00001d64:	4500a0ac */	bc1f 0xfffea018
/* 00001d68:	4600a0b8 */	/*illegal*/ .word 0x4600a0b8
/* 00001d6c:	4500a110 */	/*illegal*/ .word 0x4500a110
/* 00001d70:	4600a134 */	/*illegal*/ .word 0x4600a134
/* 00001d74:	4500a224 */	/*illegal*/ .word 0x4500a224
/* 00001d78:	4600a240 */	add.s f9, f20, f0
/* 00001d7c:	4500a36c */	bc1f 0xfffeab30
/* 00001d80:	4600a37c */	/*illegal*/ .word 0x4600a37c
/* 00001d84:	4500a374 */	/*illegal*/ .word 0x4500a374
/* 00001d88:	4600a380 */	add.s f14, f20, f0
/* 00001d8c:	4400a3ac */	/*illegal*/ .word 0x4400a3ac
/* 00001d90:	4400a3c4 */	/*illegal*/ .word 0x4400a3c4
/* 00001d94:	4400a478 */	/*illegal*/ .word 0x4400a478
/* 00001d98:	4400a4c0 */	/*illegal*/ .word 0x4400a4c0
/* 00001d9c:	4400a56c */	/*illegal*/ .word 0x4400a56c
/* 00001da0:	4400a5a4 */	/*illegal*/ .word 0x4400a5a4
/* 00001da4:	4500a69c */	bc1f 0xfffeb818
/* 00001da8:	4600a6a8 */	/*illegal*/ .word 0x4600a6a8
/* 00001dac:	4500a6b0 */	/*illegal*/ .word 0x4500a6b0
/* 00001db0:	4600a6c8 */	round.l.s f27, f20
/* 00001db4:	4500a6b4 */	bc1f 0xfffeb888
/* 00001db8:	4600a6cc */	round.w.s f27, f20
/* 00001dbc:	4400a704 */	/*illegal*/ .word 0x4400a704
/* 00001dc0:	4400a790 */	/*illegal*/ .word 0x4400a790
/* 00001dc4:	4500a7cc */	bc1f 0xfffebcf8
/* 00001dc8:	4600a7d0 */	/*illegal*/ .word 0x4600a7d0
/* 00001dcc:	4400a7ec */	/*illegal*/ .word 0x4400a7ec
/* 00001dd0:	4500a864 */	/*illegal*/ .word 0x4500a864
/* 00001dd4:	4600a874 */	/*illegal*/ .word 0x4600a874
/* 00001dd8:	4500a878 */	/*illegal*/ .word 0x4500a878
/* 00001ddc:	4600a89c */	/*illegal*/ .word 0x4600a89c
/* 00001de0:	4500a898 */	/*illegal*/ .word 0x4500a898
/* 00001de4:	4600a8a8 */	/*illegal*/ .word 0x4600a8a8
/* 00001de8:	4500a8e8 */	/*illegal*/ .word 0x4500a8e8
/* 00001dec:	4600a8f4 */	/*illegal*/ .word 0x4600a8f4
/* 00001df0:	4400a950 */	/*illegal*/ .word 0x4400a950
/* 00001df4:	4400a978 */	/*illegal*/ .word 0x4400a978
/* 00001df8:	4400a980 */	/*illegal*/ .word 0x4400a980
/* 00001dfc:	4400a98c */	/*illegal*/ .word 0x4400a98c
/* 00001e00:	4400a9a4 */	/*illegal*/ .word 0x4400a9a4
/* 00001e04:	4400aa3c */	/*illegal*/ .word 0x4400aa3c
/* 00001e08:	4400aa4c */	/*illegal*/ .word 0x4400aa4c
/* 00001e0c:	4400aa64 */	/*illegal*/ .word 0x4400aa64
/* 00001e10:	4400aa80 */	/*illegal*/ .word 0x4400aa80
/* 00001e14:	4400abe4 */	/*illegal*/ .word 0x4400abe4
/* 00001e18:	4500abf8 */	/*illegal*/ .word 0x4500abf8
/* 00001e1c:	4600abfc */	/*illegal*/ .word 0x4600abfc
/* 00001e20:	4500ac1c */	/*illegal*/ .word 0x4500ac1c
/* 00001e24:	4600ac28 */	/*illegal*/ .word 0x4600ac28
/* 00001e28:	4400ac74 */	/*illegal*/ .word 0x4400ac74
/* 00001e2c:	4400acc4 */	/*illegal*/ .word 0x4400acc4
/* 00001e30:	4400acd8 */	/*illegal*/ .word 0x4400acd8
/* 00001e34:	4400acf0 */	/*illegal*/ .word 0x4400acf0
/* 00001e38:	4400ad10 */	/*illegal*/ .word 0x4400ad10
/* 00001e3c:	4500adac */	/*illegal*/ .word 0x4500adac
/* 00001e40:	4600adc0 */	add.s f23, f21, f0
/* 00001e44:	4500adb4 */	bc1f 0xfffed518
/* 00001e48:	4600adbc */	/*illegal*/ .word 0x4600adbc
/* 00001e4c:	4400ae04 */	/*illegal*/ .word 0x4400ae04
/* 00001e50:	4400ae14 */	/*illegal*/ .word 0x4400ae14
/* 00001e54:	4400ae64 */	/*illegal*/ .word 0x4400ae64
/* 00001e58:	4400ae9c */	/*illegal*/ .word 0x4400ae9c
/* 00001e5c:	4400aec8 */	/*illegal*/ .word 0x4400aec8
/* 00001e60:	4400aedc */	/*illegal*/ .word 0x4400aedc
/* 00001e64:	4400aefc */	/*illegal*/ .word 0x4400aefc
/* 00001e68:	4400af0c */	/*illegal*/ .word 0x4400af0c
/* 00001e6c:	4400af40 */	/*illegal*/ .word 0x4400af40
/* 00001e70:	4400af60 */	/*illegal*/ .word 0x4400af60
/* 00001e74:	4400af90 */	/*illegal*/ .word 0x4400af90
/* 00001e78:	4400af98 */	/*illegal*/ .word 0x4400af98
/* 00001e7c:	4400afb0 */	/*illegal*/ .word 0x4400afb0
/* 00001e80:	4400afc4 */	/*illegal*/ .word 0x4400afc4
/* 00001e84:	4400afe0 */	/*illegal*/ .word 0x4400afe0
/* 00001e88:	4400b010 */	/*illegal*/ .word 0x4400b010
/* 00001e8c:	4400b024 */	/*illegal*/ .word 0x4400b024
/* 00001e90:	4400b034 */	/*illegal*/ .word 0x4400b034
/* 00001e94:	4400b058 */	/*illegal*/ .word 0x4400b058
/* 00001e98:	4400b068 */	/*illegal*/ .word 0x4400b068
/* 00001e9c:	4400b07c */	/*illegal*/ .word 0x4400b07c
/* 00001ea0:	4400b0ac */	/*illegal*/ .word 0x4400b0ac
/* 00001ea4:	4400b0cc */	/*illegal*/ .word 0x4400b0cc
/* 00001ea8:	4400b0e4 */	/*illegal*/ .word 0x4400b0e4
/* 00001eac:	4500b110 */	/*illegal*/ .word 0x4500b110
/* 00001eb0:	4600b114 */	/*illegal*/ .word 0x4600b114
/* 00001eb4:	4400b1e8 */	/*illegal*/ .word 0x4400b1e8
/* 00001eb8:	4400b1f8 */	/*illegal*/ .word 0x4400b1f8
/* 00001ebc:	4400b204 */	/*illegal*/ .word 0x4400b204
/* 00001ec0:	4400b258 */	/*illegal*/ .word 0x4400b258
/* 00001ec4:	4500b284 */	/*illegal*/ .word 0x4500b284
/* 00001ec8:	4600b290 */	/*illegal*/ .word 0x4600b290
/* 00001ecc:	4500b2a8 */	/*illegal*/ .word 0x4500b2a8
/* 00001ed0:	4600b2ac */	/*illegal*/ .word 0x4600b2ac
/* 00001ed4:	4500b2c0 */	/*illegal*/ .word 0x4500b2c0
/* 00001ed8:	4600b2d0 */	/*illegal*/ .word 0x4600b2d0
/* 00001edc:	4400b370 */	/*illegal*/ .word 0x4400b370
/* 00001ee0:	4500b3a0 */	/*illegal*/ .word 0x4500b3a0
/* 00001ee4:	4600b3ac */	/*illegal*/ .word 0x4600b3ac
/* 00001ee8:	4500b3c4 */	/*illegal*/ .word 0x4500b3c4
/* 00001eec:	4600b3c8 */	round.l.s f15, f22
/* 00001ef0:	4500b3e0 */	bc1f 0xfffeee74
/* 00001ef4:	4600b3f0 */	/*illegal*/ .word 0x4600b3f0
/* 00001ef8:	4400b404 */	/*illegal*/ .word 0x4400b404
/* 00001efc:	4500b414 */	/*illegal*/ .word 0x4500b414
/* 00001f00:	4600b418 */	/*illegal*/ .word 0x4600b418
/* 00001f04:	4400b42c */	/*illegal*/ .word 0x4400b42c
/* 00001f08:	4400b53c */	/*illegal*/ .word 0x4400b53c
/* 00001f0c:	4500b578 */	/*illegal*/ .word 0x4500b578
/* 00001f10:	4600b584 */	sqrt.s f22, f22
/* 00001f14:	4500b5a8 */	bc1f 0xfffef5b8
/* 00001f18:	4600b5b4 */	/*illegal*/ .word 0x4600b5b4
/* 00001f1c:	4400b5cc */	/*illegal*/ .word 0x4400b5cc
/* 00001f20:	4400b6fc */	/*illegal*/ .word 0x4400b6fc
/* 00001f24:	4400b708 */	/*illegal*/ .word 0x4400b708
/* 00001f28:	4500b740 */	/*illegal*/ .word 0x4500b740
/* 00001f2c:	4600b74c */	round.w.s f29, f22
/* 00001f30:	4500b770 */	bc1f 0xfffefcf4
/* 00001f34:	4600b77c */	/*illegal*/ .word 0x4600b77c
/* 00001f38:	4400b794 */	/*illegal*/ .word 0x4400b794
/* 00001f3c:	4400b7a0 */	/*illegal*/ .word 0x4400b7a0
/* 00001f40:	4400b8ec */	/*illegal*/ .word 0x4400b8ec
/* 00001f44:	4400b950 */	/*illegal*/ .word 0x4400b950
/* 00001f48:	4400b96c */	/*illegal*/ .word 0x4400b96c
/* 00001f4c:	4400b980 */	/*illegal*/ .word 0x4400b980
/* 00001f50:	4400b994 */	/*illegal*/ .word 0x4400b994
/* 00001f54:	4400b9a4 */	/*illegal*/ .word 0x4400b9a4
/* 00001f58:	4400b9c4 */	/*illegal*/ .word 0x4400b9c4
/* 00001f5c:	4400b9d8 */	/*illegal*/ .word 0x4400b9d8
/* 00001f60:	4400b9ec */	/*illegal*/ .word 0x4400b9ec
/* 00001f64:	4400ba00 */	/*illegal*/ .word 0x4400ba00
/* 00001f68:	4400ba14 */	/*illegal*/ .word 0x4400ba14
/* 00001f6c:	4400ba2c */	/*illegal*/ .word 0x4400ba2c
/* 00001f70:	4400ba40 */	/*illegal*/ .word 0x4400ba40
/* 00001f74:	4500ba98 */	/*illegal*/ .word 0x4500ba98
/* 00001f78:	4600ba9c */	/*illegal*/ .word 0x4600ba9c
/* 00001f7c:	4600baa4 */	cvt.w.s f10, f23
/* 00001f80:	4600baac */	/*illegal*/ .word 0x4600baac
/* 00001f84:	4500bab0 */	bc1f 0xffff0a48
/* 00001f88:	4600bab8 */	/*illegal*/ .word 0x4600bab8
/* 00001f8c:	4600bac0 */	add.s f11, f23, f0
/* 00001f90:	4500bac4 */	bc1f 0xffff0aa4
/* 00001f94:	4600bacc */	round.w.s f11, f23
/* 00001f98:	4600bad4 */	/*illegal*/ .word 0x4600bad4
/* 00001f9c:	4600badc */	/*illegal*/ .word 0x4600badc
/* 00001fa0:	4500bb0c */	bc1f 0xffff0bd4
/* 00001fa4:	4600bb14 */	/*illegal*/ .word 0x4600bb14
/* 00001fa8:	4500bb18 */	/*illegal*/ .word 0x4500bb18
/* 00001fac:	4600bb28 */	/*illegal*/ .word 0x4600bb28
/* 00001fb0:	4400bd70 */	/*illegal*/ .word 0x4400bd70
/* 00001fb4:	4400bd7c */	/*illegal*/ .word 0x4400bd7c
/* 00001fb8:	4400bd88 */	/*illegal*/ .word 0x4400bd88
/* 00001fbc:	4500bdf0 */	/*illegal*/ .word 0x4500bdf0
/* 00001fc0:	4600be3c */	/*illegal*/ .word 0x4600be3c
/* 00001fc4:	4400be48 */	/*illegal*/ .word 0x4400be48
/* 00001fc8:	4400be88 */	/*illegal*/ .word 0x4400be88
/* 00001fcc:	4400be94 */	/*illegal*/ .word 0x4400be94
/* 00001fd0:	4400bea0 */	/*illegal*/ .word 0x4400bea0
/* 00001fd4:	4400beac */	/*illegal*/ .word 0x4400beac
/* 00001fd8:	4500bee4 */	/*illegal*/ .word 0x4500bee4
/* 00001fdc:	4600beec */	/*illegal*/ .word 0x4600beec
/* 00001fe0:	4500bee8 */	/*illegal*/ .word 0x4500bee8
/* 00001fe4:	4600bef4 */	/*illegal*/ .word 0x4600bef4
/* 00001fe8:	4500bef8 */	/*illegal*/ .word 0x4500bef8
/* 00001fec:	4600befc */	/*illegal*/ .word 0x4600befc
/* 00001ff0:	4400bf24 */	/*illegal*/ .word 0x4400bf24
/* 00001ff4:	4400bf30 */	/*illegal*/ .word 0x4400bf30
/* 00001ff8:	4500bf3c */	/*illegal*/ .word 0x4500bf3c
/* 00001ffc:	4600bf40 */	add.s f29, f23, f0
/* 00002000:	4500bfd8 */	bc1f 0xffff1f64
/* 00002004:	4600bfe0 */	/*illegal*/ .word 0x4600bfe0
/* 00002008:	4500bffc */	/*illegal*/ .word 0x4500bffc
/* 0000200c:	4600c004 */	sqrt.s f0, f24
/* 00002010:	4400c010 */	/*illegal*/ .word 0x4400c010
/* 00002014:	4500c050 */	bc1f 0xffff2158
/* 00002018:	4600c058 */	/*illegal*/ .word 0x4600c058
/* 0000201c:	4400c254 */	/*illegal*/ .word 0x4400c254
/* 00002020:	4400c260 */	/*illegal*/ .word 0x4400c260
/* 00002024:	4400c280 */	/*illegal*/ .word 0x4400c280
/* 00002028:	4400c2b4 */	/*illegal*/ .word 0x4400c2b4
/* 0000202c:	4400c318 */	/*illegal*/ .word 0x4400c318
/* 00002030:	4500c328 */	/*illegal*/ .word 0x4500c328
/* 00002034:	4600c340 */	add.s f13, f24, f0
/* 00002038:	4500c330 */	bc1f 0xffff2cfc
/* 0000203c:	4600c33c */	/*illegal*/ .word 0x4600c33c
/* 00002040:	4400c374 */	/*illegal*/ .word 0x4400c374
/* 00002044:	4500c440 */	/*illegal*/ .word 0x4500c440
/* 00002048:	4600c444 */	sqrt.s f17, f24
/* 0000204c:	4400c4a8 */	/*illegal*/ .word 0x4400c4a8
/* 00002050:	4500c600 */	bc1f 0xffff3854
/* 00002054:	4600c604 */	sqrt.s f24, f24
/* 00002058:	4500c624 */	bc1f 0xffff38ec
/* 0000205c:	4600c628 */	/*illegal*/ .word 0x4600c628
/* 00002060:	4400c678 */	/*illegal*/ .word 0x4400c678
/* 00002064:	4400c6ec */	/*illegal*/ .word 0x4400c6ec
/* 00002068:	4500c744 */	/*illegal*/ .word 0x4500c744
/* 0000206c:	4600c760 */	/*illegal*/ .word 0x4600c760
/* 00002070:	4500c750 */	/*illegal*/ .word 0x4500c750
/* 00002074:	4600c790 */	/*illegal*/ .word 0x4600c790
/* 00002078:	4500c7c4 */	/*illegal*/ .word 0x4500c7c4
/* 0000207c:	4600c7cc */	round.w.s f31, f24
/* 00002080:	4500c7d0 */	bc1f 0xffff3fc4
/* 00002084:	4600c7d4 */	/*illegal*/ .word 0x4600c7d4
/* 00002088:	4500c89c */	/*illegal*/ .word 0x4500c89c
/* 0000208c:	4600c8a0 */	/*illegal*/ .word 0x4600c8a0
/* 00002090:	4400c90c */	/*illegal*/ .word 0x4400c90c
/* 00002094:	4400c9bc */	/*illegal*/ .word 0x4400c9bc
/* 00002098:	4500c9d0 */	/*illegal*/ .word 0x4500c9d0
/* 0000209c:	4600c9d4 */	/*illegal*/ .word 0x4600c9d4
/* 000020a0:	4500c9f4 */	/*illegal*/ .word 0x4500c9f4
/* 000020a4:	4600c9f8 */	/*illegal*/ .word 0x4600c9f8
/* 000020a8:	4500c9ec */	/*illegal*/ .word 0x4500c9ec
/* 000020ac:	4600c9f0 */	/*illegal*/ .word 0x4600c9f0
/* 000020b0:	4400ca48 */	/*illegal*/ .word 0x4400ca48
/* 000020b4:	4400ca98 */	/*illegal*/ .word 0x4400ca98
/* 000020b8:	4400caac */	/*illegal*/ .word 0x4400caac
/* 000020bc:	4400cad0 */	/*illegal*/ .word 0x4400cad0
/* 000020c0:	4400cae4 */	/*illegal*/ .word 0x4400cae4
/* 000020c4:	4400caf0 */	/*illegal*/ .word 0x4400caf0
/* 000020c8:	4400cb30 */	/*illegal*/ .word 0x4400cb30
/* 000020cc:	4400cb40 */	/*illegal*/ .word 0x4400cb40
/* 000020d0:	4400cb58 */	/*illegal*/ .word 0x4400cb58
/* 000020d4:	4400cbcc */	/*illegal*/ .word 0x4400cbcc
/* 000020d8:	4400cc24 */	/*illegal*/ .word 0x4400cc24
/* 000020dc:	4400cc74 */	/*illegal*/ .word 0x4400cc74
/* 000020e0:	4400cc8c */	/*illegal*/ .word 0x4400cc8c
/* 000020e4:	4400cc9c */	/*illegal*/ .word 0x4400cc9c
/* 000020e8:	4500cca4 */	/*illegal*/ .word 0x4500cca4
/* 000020ec:	4600cca8 */	/*illegal*/ .word 0x4600cca8
/* 000020f0:	4400ccb8 */	/*illegal*/ .word 0x4400ccb8
/* 000020f4:	4500cd44 */	/*illegal*/ .word 0x4500cd44
/* 000020f8:	4600cd4c */	round.w.s f21, f25
/* 000020fc:	4400cd74 */	/*illegal*/ .word 0x4400cd74
/* 00002100:	4400cda8 */	/*illegal*/ .word 0x4400cda8
/* 00002104:	4400cdcc */	/*illegal*/ .word 0x4400cdcc
/* 00002108:	4400ce34 */	/*illegal*/ .word 0x4400ce34
/* 0000210c:	4400cea8 */	/*illegal*/ .word 0x4400cea8
/* 00002110:	4400cf0c */	/*illegal*/ .word 0x4400cf0c
/* 00002114:	4400cf88 */	/*illegal*/ .word 0x4400cf88
/* 00002118:	4400cfbc */	/*illegal*/ .word 0x4400cfbc
/* 0000211c:	4400cfec */	/*illegal*/ .word 0x4400cfec
/* 00002120:	4400d050 */	/*illegal*/ .word 0x4400d050
/* 00002124:	4400d0ac */	/*illegal*/ .word 0x4400d0ac
/* 00002128:	4400d110 */	/*illegal*/ .word 0x4400d110
/* 0000212c:	4500d168 */	bc1f 0xffff66d0
/* 00002130:	4600d16c */	/*illegal*/ .word 0x4600d16c
/* 00002134:	4500d178 */	/*illegal*/ .word 0x4500d178
/* 00002138:	4600d17c */	/*illegal*/ .word 0x4600d17c
/* 0000213c:	4400d198 */	/*illegal*/ .word 0x4400d198
/* 00002140:	4400d20c */	/*illegal*/ .word 0x4400d20c
/* 00002144:	4500d268 */	/*illegal*/ .word 0x4500d268
/* 00002148:	4600d26c */	/*illegal*/ .word 0x4600d26c
/* 0000214c:	4400d294 */	/*illegal*/ .word 0x4400d294
/* 00002150:	4400d2bc */	/*illegal*/ .word 0x4400d2bc
/* 00002154:	4500d2e8 */	/*illegal*/ .word 0x4500d2e8
/* 00002158:	4600d2f4 */	/*illegal*/ .word 0x4600d2f4
/* 0000215c:	4500d30c */	/*illegal*/ .word 0x4500d30c
/* 00002160:	4600d310 */	/*illegal*/ .word 0x4600d310
/* 00002164:	4500d324 */	/*illegal*/ .word 0x4500d324
/* 00002168:	4600d330 */	/*illegal*/ .word 0x4600d330
/* 0000216c:	4500d3f0 */	/*illegal*/ .word 0x4500d3f0
/* 00002170:	4600d3f8 */	/*illegal*/ .word 0x4600d3f8
/* 00002174:	4500d3f4 */	/*illegal*/ .word 0x4500d3f4
/* 00002178:	4600d3fc */	/*illegal*/ .word 0x4600d3fc
/* 0000217c:	4500d3e8 */	/*illegal*/ .word 0x4500d3e8
/* 00002180:	4600d3ec */	/*illegal*/ .word 0x4600d3ec
/* 00002184:	4500d420 */	/*illegal*/ .word 0x4500d420
/* 00002188:	4600d424 */	cvt.w.s f16, f26
/* 0000218c:	4500d450 */	bc1f 0xffff72d0
/* 00002190:	4600d454 */	/*illegal*/ .word 0x4600d454
/* 00002194:	4500d474 */	/*illegal*/ .word 0x4500d474
/* 00002198:	4600d478 */	/*illegal*/ .word 0x4600d478
/* 0000219c:	4500d484 */	/*illegal*/ .word 0x4500d484
/* 000021a0:	4600d4a4 */	cvt.w.s f18, f26
/* 000021a4:	4500d4c4 */	bc1f 0xffff74b8
/* 000021a8:	4600d4d8 */	/*illegal*/ .word 0x4600d4d8
/* 000021ac:	4400d520 */	/*illegal*/ .word 0x4400d520
/* 000021b0:	4500d540 */	/*illegal*/ .word 0x4500d540
/* 000021b4:	4600d544 */	sqrt.s f21, f26
/* 000021b8:	4500d560 */	bc1f 0xffff773c
/* 000021bc:	4600d564 */	cvt.w.s f21, f26
/* 000021c0:	4400d5a0 */	/*illegal*/ .word 0x4400d5a0
/* 000021c4:	4500d760 */	bc1f 0xffff7f48
/* 000021c8:	4600d7a0 */	/*illegal*/ .word 0x4600d7a0
/* 000021cc:	4500d8f0 */	/*illegal*/ .word 0x4500d8f0
/* 000021d0:	4600d940 */	add.s f5, f27, f0
/* 000021d4:	4500d98c */	bc1f 0xffff8808
/* 000021d8:	4600d990 */	/*illegal*/ .word 0x4600d990
/* 000021dc:	4500daac */	/*illegal*/ .word 0x4500daac
/* 000021e0:	4600dab0 */	/*illegal*/ .word 0x4600dab0
/* 000021e4:	4400dba0 */	/*illegal*/ .word 0x4400dba0
/* 000021e8:	4500dc74 */	/*illegal*/ .word 0x4500dc74
/* 000021ec:	4600dc78 */	/*illegal*/ .word 0x4600dc78
/* 000021f0:	4400dd14 */	/*illegal*/ .word 0x4400dd14
/* 000021f4:	4400ddbc */	/*illegal*/ .word 0x4400ddbc
/* 000021f8:	4500de18 */	/*illegal*/ .word 0x4500de18
/* 000021fc:	4600de1c */	/*illegal*/ .word 0x4600de1c

_00002200:
/* 00002200:	4500de24 */	/*illegal*/ .word 0x4500de24
/* 00002204:	4600de28 */	/*illegal*/ .word 0x4600de28
/* 00002208:	4500defc */	/*illegal*/ .word 0x4500defc
/* 0000220c:	4600df00 */	add.s f28, f27, f0
/* 00002210:	4500df08 */	bc1f 0xffff9e34
/* 00002214:	4600df0c */	round.w.s f28, f27
/* 00002218:	4500df54 */	bc1f 0xffff9f6c
/* 0000221c:	4600df64 */	cvt.w.s f29, f27
/* 00002220:	4400dfc8 */	/*illegal*/ .word 0x4400dfc8
/* 00002224:	4400e010 */	/*illegal*/ .word 0x4400e010
/* 00002228:	4400e0a8 */	/*illegal*/ .word 0x4400e0a8
/* 0000222c:	4400e138 */	/*illegal*/ .word 0x4400e138
/* 00002230:	4400e180 */	/*illegal*/ .word 0x4400e180
/* 00002234:	4400e218 */	/*illegal*/ .word 0x4400e218
/* 00002238:	4500e2b8 */	bc1f 0xffffad1c
/* 0000223c:	4600e2bc */	/*illegal*/ .word 0x4600e2bc
/* 00002240:	4500e2e4 */	/*illegal*/ .word 0x4500e2e4
/* 00002244:	4600e304 */	sqrt.s f12, f28
/* 00002248:	4500e2e0 */	bc1f 0xffffadcc
/* 0000224c:	4600e2ec */	/*illegal*/ .word 0x4600e2ec
/* 00002250:	4400e378 */	/*illegal*/ .word 0x4400e378
/* 00002254:	4400e400 */	/*illegal*/ .word 0x4400e400
/* 00002258:	4500e474 */	/*illegal*/ .word 0x4500e474
/* 0000225c:	4600e494 */	/*illegal*/ .word 0x4600e494
/* 00002260:	4500e478 */	/*illegal*/ .word 0x4500e478
/* 00002264:	4600e4a0 */	/*illegal*/ .word 0x4600e4a0
/* 00002268:	4400e4c8 */	/*illegal*/ .word 0x4400e4c8
/* 0000226c:	4400e4e0 */	/*illegal*/ .word 0x4400e4e0
/* 00002270:	4400e4fc */	/*illegal*/ .word 0x4400e4fc
/* 00002274:	4400e508 */	/*illegal*/ .word 0x4400e508
/* 00002278:	4400e514 */	/*illegal*/ .word 0x4400e514
/* 0000227c:	4400e538 */	/*illegal*/ .word 0x4400e538
/* 00002280:	4400e56c */	/*illegal*/ .word 0x4400e56c
/* 00002284:	4400e574 */	/*illegal*/ .word 0x4400e574
/* 00002288:	4500e5a8 */	/*illegal*/ .word 0x4500e5a8
/* 0000228c:	4600e5ac */	/*illegal*/ .word 0x4600e5ac
/* 00002290:	4500e5b4 */	/*illegal*/ .word 0x4500e5b4
/* 00002294:	4600e5c0 */	add.s f23, f28, f0
/* 00002298:	4500e5d4 */	bc1f 0xffffb9ec
/* 0000229c:	4600e5f0 */	/*illegal*/ .word 0x4600e5f0
/* 000022a0:	4400e5fc */	/*illegal*/ .word 0x4400e5fc
/* 000022a4:	4400e608 */	/*illegal*/ .word 0x4400e608
/* 000022a8:	4400e630 */	/*illegal*/ .word 0x4400e630
/* 000022ac:	4500e654 */	/*illegal*/ .word 0x4500e654
/* 000022b0:	4600e658 */	/*illegal*/ .word 0x4600e658
/* 000022b4:	4400e668 */	/*illegal*/ .word 0x4400e668
/* 000022b8:	4400e670 */	/*illegal*/ .word 0x4400e670
/* 000022bc:	4500e734 */	/*illegal*/ .word 0x4500e734
/* 000022c0:	4600e73c */	/*illegal*/ .word 0x4600e73c
/* 000022c4:	4500e738 */	/*illegal*/ .word 0x4500e738
/* 000022c8:	4600e740 */	add.s f29, f28, f0
/* 000022cc:	4500e72c */	bc1f 0xffffbf80
/* 000022d0:	4600e730 */	/*illegal*/ .word 0x4600e730
/* 000022d4:	4500e74c */	/*illegal*/ .word 0x4500e74c
/* 000022d8:	4600e750 */	/*illegal*/ .word 0x4600e750
/* 000022dc:	4500e754 */	/*illegal*/ .word 0x4500e754
/* 000022e0:	4600e760 */	/*illegal*/ .word 0x4600e760
/* 000022e4:	4500e758 */	/*illegal*/ .word 0x4500e758

_000022e8:
/* 000022e8:	4600e75c */	/*illegal*/ .word 0x4600e75c
/* 000022ec:	4400e774 */	/*illegal*/ .word 0x4400e774
/* 000022f0:	4500e7ac */	/*illegal*/ .word 0x4500e7ac
/* 000022f4:	4600e7b4 */	/*illegal*/ .word 0x4600e7b4
/* 000022f8:	4400e898 */	/*illegal*/ .word 0x4400e898
/* 000022fc:	4500e8c0 */	/*illegal*/ .word 0x4500e8c0
/* 00002300:	4600e8c4 */	sqrt.s f3, f29
/* 00002304:	4500e918 */	bc1f 0xffffc768
/* 00002308:	4600e91c */	/*illegal*/ .word 0x4600e91c
/* 0000230c:	4500e920 */	/*illegal*/ .word 0x4500e920
/* 00002310:	4600e92c */	/*illegal*/ .word 0x4600e92c
/* 00002314:	4500e930 */	/*illegal*/ .word 0x4500e930
/* 00002318:	4600e934 */	/*illegal*/ .word 0x4600e934
/* 0000231c:	4500e9b0 */	/*illegal*/ .word 0x4500e9b0
/* 00002320:	4600e9b4 */	/*illegal*/ .word 0x4600e9b4
/* 00002324:	4500e9a8 */	/*illegal*/ .word 0x4500e9a8
/* 00002328:	4600e9ac */	/*illegal*/ .word 0x4600e9ac
/* 0000232c:	4400e9fc */	/*illegal*/ .word 0x4400e9fc
/* 00002330:	4400ea10 */	/*illegal*/ .word 0x4400ea10
/* 00002334:	4400ea74 */	/*illegal*/ .word 0x4400ea74
/* 00002338:	4400ea90 */	/*illegal*/ .word 0x4400ea90
/* 0000233c:	4500eae8 */	/*illegal*/ .word 0x4500eae8
/* 00002340:	4600eaec */	/*illegal*/ .word 0x4600eaec
/* 00002344:	4400eafc */	/*illegal*/ .word 0x4400eafc
/* 00002348:	4500ec64 */	/*illegal*/ .word 0x4500ec64
/* 0000234c:	4600ec7c */	/*illegal*/ .word 0x4600ec7c
/* 00002350:	4400ecb0 */	/*illegal*/ .word 0x4400ecb0
/* 00002354:	4400ecf4 */	/*illegal*/ .word 0x4400ecf4
/* 00002358:	4500ed24 */	/*illegal*/ .word 0x4500ed24
/* 0000235c:	4600ed30 */	/*illegal*/ .word 0x4600ed30

_00002360:
/* 00002360:	4400ed64 */	/*illegal*/ .word 0x4400ed64
/* 00002364:	4400ed90 */	/*illegal*/ .word 0x4400ed90
/* 00002368:	4400edf8 */	/*illegal*/ .word 0x4400edf8
/* 0000236c:	4400ee04 */	/*illegal*/ .word 0x4400ee04
/* 00002370:	4400ee0c */	/*illegal*/ .word 0x4400ee0c
/* 00002374:	4400ee3c */	/*illegal*/ .word 0x4400ee3c
/* 00002378:	4400ee48 */	/*illegal*/ .word 0x4400ee48
/* 0000237c:	4400ee50 */	/*illegal*/ .word 0x4400ee50
/* 00002380:	4400ef20 */	/*illegal*/ .word 0x4400ef20
/* 00002384:	4400ef7c */	/*illegal*/ .word 0x4400ef7c
/* 00002388:	4400eff8 */	/*illegal*/ .word 0x4400eff8
/* 0000238c:	4400f004 */	/*illegal*/ .word 0x4400f004
/* 00002390:	4500f00c */	/*illegal*/ .word 0x4500f00c
/* 00002394:	4600f010 */	/*illegal*/ .word 0x4600f010
/* 00002398:	4400f04c */	/*illegal*/ .word 0x4400f04c
/* 0000239c:	4400f054 */	/*illegal*/ .word 0x4400f054
/* 000023a0:	4400f060 */	/*illegal*/ .word 0x4400f060
/* 000023a4:	4400f068 */	/*illegal*/ .word 0x4400f068
/* 000023a8:	4400f080 */	/*illegal*/ .word 0x4400f080
/* 000023ac:	4400f094 */	/*illegal*/ .word 0x4400f094
/* 000023b0:	4400f09c */	/*illegal*/ .word 0x4400f09c
/* 000023b4:	4400f0a8 */	/*illegal*/ .word 0x4400f0a8
/* 000023b8:	4400f0b0 */	/*illegal*/ .word 0x4400f0b0
/* 000023bc:	4500f128 */	/*illegal*/ .word 0x4500f128
/* 000023c0:	4600f12c */	/*illegal*/ .word 0x4600f12c
/* 000023c4:	4500f130 */	/*illegal*/ .word 0x4500f130
/* 000023c8:	4600f13c */	/*illegal*/ .word 0x4600f13c
/* 000023cc:	4500f17c */	/*illegal*/ .word 0x4500f17c
/* 000023d0:	4600f198 */	/*illegal*/ .word 0x4600f198
/* 000023d4:	4400f1d4 */	/*illegal*/ .word 0x4400f1d4
/* 000023d8:	4400f1f8 */	/*illegal*/ .word 0x4400f1f8
/* 000023dc:	4400f234 */	/*illegal*/ .word 0x4400f234
/* 000023e0:	4400f258 */	/*illegal*/ .word 0x4400f258
/* 000023e4:	4400f294 */	/*illegal*/ .word 0x4400f294
/* 000023e8:	4400f2b8 */	/*illegal*/ .word 0x4400f2b8
/* 000023ec:	4400f2f0 */	/*illegal*/ .word 0x4400f2f0
/* 000023f0:	4400f314 */	/*illegal*/ .word 0x4400f314
/* 000023f4:	4500f334 */	/*illegal*/ .word 0x4500f334
/* 000023f8:	4600f33c */	/*illegal*/ .word 0x4600f33c
/* 000023fc:	4400f368 */	/*illegal*/ .word 0x4400f368
/* 00002400:	4400f38c */	/*illegal*/ .word 0x4400f38c
/* 00002404:	4400f3bc */	/*illegal*/ .word 0x4400f3bc
/* 00002408:	4400f3e0 */	/*illegal*/ .word 0x4400f3e0
/* 0000240c:	4400f410 */	/*illegal*/ .word 0x4400f410
/* 00002410:	4400f434 */	/*illegal*/ .word 0x4400f434
/* 00002414:	4400f460 */	/*illegal*/ .word 0x4400f460
/* 00002418:	4400f484 */	/*illegal*/ .word 0x4400f484
/* 0000241c:	4400f4c8 */	/*illegal*/ .word 0x4400f4c8
/* 00002420:	4400f4ec */	/*illegal*/ .word 0x4400f4ec
/* 00002424:	4400f530 */	/*illegal*/ .word 0x4400f530
/* 00002428:	4400f554 */	/*illegal*/ .word 0x4400f554
/* 0000242c:	4400f584 */	/*illegal*/ .word 0x4400f584
/* 00002430:	4400f5a8 */	/*illegal*/ .word 0x4400f5a8
/* 00002434:	4400f5d8 */	/*illegal*/ .word 0x4400f5d8
/* 00002438:	4400f5fc */	/*illegal*/ .word 0x4400f5fc
/* 0000243c:	4400f62c */	/*illegal*/ .word 0x4400f62c
/* 00002440:	4400f650 */	/*illegal*/ .word 0x4400f650
/* 00002444:	4500f660 */	/*illegal*/ .word 0x4500f660
/* 00002448:	4600f664 */	cvt.w.s f25, f30
/* 0000244c:	4400f684 */	/*illegal*/ .word 0x4400f684
/* 00002450:	4400f6a8 */	/*illegal*/ .word 0x4400f6a8
/* 00002454:	4500f6d4 */	bc1f 0xffffffa8
/* 00002458:	4600f6d8 */	/*illegal*/ .word 0x4600f6d8
/* 0000245c:	4500f6dc */	/*illegal*/ .word 0x4500f6dc
/* 00002460:	4600f6e8 */	/*illegal*/ .word 0x4600f6e8
/* 00002464:	4500f72c */	/*illegal*/ .word 0x4500f72c
/* 00002468:	4600f730 */	/*illegal*/ .word 0x4600f730
/* 0000246c:	4500f734 */	/*illegal*/ .word 0x4500f734
/* 00002470:	4600f744 */	sqrt.s f29, f30
/* 00002474:	4500f748 */	bc1f 0x00000198
/* 00002478:	4600f754 */	/*illegal*/ .word 0x4600f754
/* 0000247c:	4400f7e4 */	/*illegal*/ .word 0x4400f7e4
/* 00002480:	4400f7f0 */	/*illegal*/ .word 0x4400f7f0
/* 00002484:	4500f880 */	/*illegal*/ .word 0x4500f880
/* 00002488:	4600f884 */	sqrt.s f2, f31
/* 0000248c:	4500f888 */	bc1f 0x000006b0
/* 00002490:	4600f894 */	/*illegal*/ .word 0x4600f894
/* 00002494:	4500f91c */	/*illegal*/ .word 0x4500f91c
/* 00002498:	4600f920 */	/*illegal*/ .word 0x4600f920
/* 0000249c:	4500f924 */	/*illegal*/ .word 0x4500f924
/* 000024a0:	4600f934 */	/*illegal*/ .word 0x4600f934
/* 000024a4:	4500f938 */	/*illegal*/ .word 0x4500f938
/* 000024a8:	4600f944 */	sqrt.s f5, f31
/* 000024ac:	4400f9a8 */	/*illegal*/ .word 0x4400f9a8
/* 000024b0:	4400f9ec */	/*illegal*/ .word 0x4400f9ec
/* 000024b4:	4400fa18 */	/*illegal*/ .word 0x4400fa18
/* 000024b8:	4400fa2c */	/*illegal*/ .word 0x4400fa2c
/* 000024bc:	4400fa64 */	/*illegal*/ .word 0x4400fa64
/* 000024c0:	4400fa80 */	/*illegal*/ .word 0x4400fa80
/* 000024c4:	4400fa8c */	/*illegal*/ .word 0x4400fa8c
/* 000024c8:	4500fb64 */	bc1f _0000125c
/* 000024cc:	4600fb70 */	/*illegal*/ .word 0x4600fb70
/* 000024d0:	4500fb94 */	/*illegal*/ .word 0x4500fb94
/* 000024d4:	4600fb98 */	/*illegal*/ .word 0x4600fb98
/* 000024d8:	4500fb88 */	/*illegal*/ .word 0x4500fb88
/* 000024dc:	4600fb8c */	round.w.s f14, f31
/* 000024e0:	4500fbb8 */	bc1f _000013c4
/* 000024e4:	4600fbc4 */	sqrt.s f15, f31
/* 000024e8:	4500fc20 */	bc1f _0000156c
/* 000024ec:	4600fc2c */	/*illegal*/ .word 0x4600fc2c
/* 000024f0:	4500fc44 */	/*illegal*/ .word 0x4500fc44
/* 000024f4:	4600fc4c */	round.w.s f17, f31
/* 000024f8:	4400fef4 */	/*illegal*/ .word 0x4400fef4
/* 000024fc:	4500ff40 */	bc1f _00002200
/* 00002500:	4600ff48 */	round.l.s f29, f31
/* 00002504:	4500ff78 */	bc1f _000022e8
/* 00002508:	4600ff80 */	add.s f30, f31, f0
/* 0000250c:	450100f0 */	bc1t 0x000028d0
/* 00002510:	46010100 */	add.s f4, f0, f1
/* 00002514:	44010868 */	/*illegal*/ .word 0x44010868
/* 00002518:	45010930 */	bc1t 0x000049dc
/* 0000251c:	46010934 */	/*illegal*/ .word 0x46010934
/* 00002520:	4501093c */	/*illegal*/ .word 0x4501093c
/* 00002524:	46010940 */	add.s f5, f1, f1
/* 00002528:	440109b4 */	/*illegal*/ .word 0x440109b4
/* 0000252c:	450109c0 */	bc1t 0x00004c30
/* 00002530:	460109d0 */	/*illegal*/ .word 0x460109d0
/* 00002534:	440109f0 */	/*illegal*/ .word 0x440109f0
/* 00002538:	44010a84 */	/*illegal*/ .word 0x44010a84
/* 0000253c:	44010a90 */	/*illegal*/ .word 0x44010a90
/* 00002540:	44010a9c */	/*illegal*/ .word 0x44010a9c
/* 00002544:	44010b74 */	/*illegal*/ .word 0x44010b74
/* 00002548:	44010b80 */	/*illegal*/ .word 0x44010b80
/* 0000254c:	44010b90 */	/*illegal*/ .word 0x44010b90
/* 00002550:	44010ba4 */	/*illegal*/ .word 0x44010ba4
/* 00002554:	45010bfc */	/*illegal*/ .word 0x45010bfc
/* 00002558:	46010c14 */	/*illegal*/ .word 0x46010c14
/* 0000255c:	45010c00 */	/*illegal*/ .word 0x45010c00
/* 00002560:	46010c10 */	/*illegal*/ .word 0x46010c10
/* 00002564:	45010c04 */	/*illegal*/ .word 0x45010c04
/* 00002568:	46010c0c */	/*illegal*/ .word 0x46010c0c
/* 0000256c:	44010c60 */	/*illegal*/ .word 0x44010c60
/* 00002570:	45010c68 */	/*illegal*/ .word 0x45010c68
/* 00002574:	46010c6c */	/*illegal*/ .word 0x46010c6c
/* 00002578:	44010e20 */	/*illegal*/ .word 0x44010e20
/* 0000257c:	44010e2c */	/*illegal*/ .word 0x44010e2c
/* 00002580:	8200001c */	lb $zero, 0x1c(s0)
/* 00002584:	82000020 */	lb $zero, 0x20(s0)
/* 00002588:	82000024 */	lb $zero, 0x24(s0)
/* 0000258c:	82000028 */	lb $zero, 0x28(s0)
/* 00002590:	820000c0 */	lb $zero, 0xc0(s0)
/* 00002594:	820000c4 */	lb $zero, 0xc4(s0)
/* 00002598:	820000c8 */	lb $zero, 0xc8(s0)
/* 0000259c:	820000cc */	lb $zero, 0xcc(s0)
/* 000025a0:	820000d0 */	lb $zero, 0xd0(s0)
/* 000025a4:	820000d4 */	lb $zero, 0xd4(s0)
/* 000025a8:	82004d00 */	lb $zero, 0x4d00(s0)
/* 000025ac:	82004d04 */	lb $zero, 0x4d04(s0)
/* 000025b0:	820053f8 */	lb $zero, 0x53f8(s0)
/* 000025b4:	82005430 */	lb $zero, 0x5430(s0)
/* 000025b8:	82005448 */	lb $zero, 0x5448(s0)
/* 000025bc:	8200544c */	lb $zero, 0x544c(s0)
/* 000025c0:	820054b0 */	lb $zero, 0x54b0(s0)
/* 000025c4:	820054b4 */	lb $zero, 0x54b4(s0)
/* 000025c8:	820054b8 */	lb $zero, 0x54b8(s0)
/* 000025cc:	820054bc */	lb $zero, 0x54bc(s0)
/* 000025d0:	82005550 */	lb $zero, 0x5550(s0)
/* 000025d4:	82005554 */	lb $zero, 0x5554(s0)
/* 000025d8:	82005558 */	lb $zero, 0x5558(s0)
/* 000025dc:	8200555c */	lb $zero, 0x555c(s0)
/* 000025e0:	82005560 */	lb $zero, 0x5560(s0)
/* 000025e4:	82005564 */	lb $zero, 0x5564(s0)
/* 000025e8:	82005568 */	lb $zero, 0x5568(s0)
/* 000025ec:	8200556c */	lb $zero, 0x556c(s0)
/* 000025f0:	82005570 */	lb $zero, 0x5570(s0)
/* 000025f4:	82005574 */	lb $zero, 0x5574(s0)
/* 000025f8:	82005578 */	lb $zero, 0x5578(s0)
/* 000025fc:	8200557c */	lb $zero, 0x557c(s0)
/* 00002600:	82005580 */	lb $zero, 0x5580(s0)
/* 00002604:	82005584 */	lb $zero, 0x5584(s0)
/* 00002608:	82005588 */	lb $zero, 0x5588(s0)
/* 0000260c:	8200558c */	lb $zero, 0x558c(s0)
/* 00002610:	82005590 */	lb $zero, 0x5590(s0)
/* 00002614:	82005594 */	lb $zero, 0x5594(s0)
/* 00002618:	82005598 */	lb $zero, 0x5598(s0)
/* 0000261c:	8200559c */	lb $zero, 0x559c(s0)
/* 00002620:	820055a0 */	lb $zero, 0x55a0(s0)
/* 00002624:	820055a4 */	lb $zero, 0x55a4(s0)
/* 00002628:	820055a8 */	lb $zero, 0x55a8(s0)
/* 0000262c:	820055ac */	lb $zero, 0x55ac(s0)
/* 00002630:	820055b0 */	lb $zero, 0x55b0(s0)
/* 00002634:	820055b4 */	lb $zero, 0x55b4(s0)
/* 00002638:	820055b8 */	lb $zero, 0x55b8(s0)
/* 0000263c:	820055bc */	lb $zero, 0x55bc(s0)
/* 00002640:	820055c0 */	lb $zero, 0x55c0(s0)
/* 00002644:	820055c4 */	lb $zero, 0x55c4(s0)
/* 00002648:	820055c8 */	lb $zero, 0x55c8(s0)
/* 0000264c:	820055cc */	lb $zero, 0x55cc(s0)
/* 00002650:	820055d0 */	lb $zero, 0x55d0(s0)
/* 00002654:	820055d4 */	lb $zero, 0x55d4(s0)
/* 00002658:	820055d8 */	lb $zero, 0x55d8(s0)
/* 0000265c:	820055dc */	lb $zero, 0x55dc(s0)
/* 00002660:	820055e0 */	lb $zero, 0x55e0(s0)
/* 00002664:	820055e4 */	lb $zero, 0x55e4(s0)
/* 00002668:	820055e8 */	lb $zero, 0x55e8(s0)
/* 0000266c:	820055ec */	lb $zero, 0x55ec(s0)
/* 00002670:	820055f0 */	lb $zero, 0x55f0(s0)
/* 00002674:	820055f4 */	lb $zero, 0x55f4(s0)
/* 00002678:	820055f8 */	lb $zero, 0x55f8(s0)
/* 0000267c:	820055fc */	lb $zero, 0x55fc(s0)
/* 00002680:	82005600 */	lb $zero, 0x5600(s0)
/* 00002684:	82005604 */	lb $zero, 0x5604(s0)
/* 00002688:	82005608 */	lb $zero, 0x5608(s0)
/* 0000268c:	8200560c */	lb $zero, 0x560c(s0)
/* 00002690:	82005610 */	lb $zero, 0x5610(s0)
/* 00002694:	82005614 */	lb $zero, 0x5614(s0)
/* 00002698:	82005618 */	lb $zero, 0x5618(s0)
/* 0000269c:	8200561c */	lb $zero, 0x561c(s0)
/* 000026a0:	82005620 */	lb $zero, 0x5620(s0)
/* 000026a4:	82005624 */	lb $zero, 0x5624(s0)
/* 000026a8:	82005628 */	lb $zero, 0x5628(s0)
/* 000026ac:	8200562c */	lb $zero, 0x562c(s0)
/* 000026b0:	82005630 */	lb $zero, 0x5630(s0)
/* 000026b4:	82005634 */	lb $zero, 0x5634(s0)
/* 000026b8:	82005638 */	lb $zero, 0x5638(s0)
/* 000026bc:	8200563c */	lb $zero, 0x563c(s0)
/* 000026c0:	82005640 */	lb $zero, 0x5640(s0)
/* 000026c4:	82005644 */	lb $zero, 0x5644(s0)
/* 000026c8:	82005648 */	lb $zero, 0x5648(s0)
/* 000026cc:	8200564c */	lb $zero, 0x564c(s0)
/* 000026d0:	82005650 */	lb $zero, 0x5650(s0)
/* 000026d4:	82005654 */	lb $zero, 0x5654(s0)
/* 000026d8:	82005658 */	lb $zero, 0x5658(s0)
/* 000026dc:	8200565c */	lb $zero, 0x565c(s0)
/* 000026e0:	82005660 */	lb $zero, 0x5660(s0)
/* 000026e4:	82005664 */	lb $zero, 0x5664(s0)
/* 000026e8:	82005668 */	lb $zero, 0x5668(s0)
/* 000026ec:	8200566c */	lb $zero, 0x566c(s0)
/* 000026f0:	82005a9c */	lb $zero, 0x5a9c(s0)
/* 000026f4:	82005aa8 */	lb $zero, 0x5aa8(s0)
/* 000026f8:	82005ab4 */	lb $zero, 0x5ab4(s0)
/* 000026fc:	82005abc */	lb $zero, 0x5abc(s0)
/* 00002700:	82005ac0 */	lb $zero, 0x5ac0(s0)
/* 00002704:	82005ac4 */	lb $zero, 0x5ac4(s0)
/* 00002708:	82005b94 */	lb $zero, 0x5b94(s0)
/* 0000270c:	82005b98 */	lb $zero, 0x5b98(s0)
/* 00002710:	82005b9c */	lb $zero, 0x5b9c(s0)
/* 00002714:	82005ba0 */	lb $zero, 0x5ba0(s0)
/* 00002718:	82005ba4 */	lb $zero, 0x5ba4(s0)
/* 0000271c:	82005ba8 */	lb $zero, 0x5ba8(s0)
/* 00002720:	82005bac */	lb $zero, 0x5bac(s0)
/* 00002724:	82005bb0 */	lb $zero, 0x5bb0(s0)
/* 00002728:	82005bb4 */	lb $zero, 0x5bb4(s0)
/* 0000272c:	82005bb8 */	lb $zero, 0x5bb8(s0)
/* 00002730:	82005bbc */	lb $zero, 0x5bbc(s0)
/* 00002734:	82005bc0 */	lb $zero, 0x5bc0(s0)
/* 00002738:	82005bc4 */	lb $zero, 0x5bc4(s0)
/* 0000273c:	82005bc8 */	lb $zero, 0x5bc8(s0)
/* 00002740:	82005bcc */	lb $zero, 0x5bcc(s0)
/* 00002744:	82005bd0 */	lb $zero, 0x5bd0(s0)
/* 00002748:	c2000030 */	ll $zero, 0x30(s0)
/* 0000274c:	c2000034 */	ll $zero, 0x34(s0)
/* 00002750:	c2000038 */	ll $zero, 0x38(s0)
/* 00002754:	c200003c */	ll $zero, 0x3c(s0)
/* 00002758:	c2000040 */	ll $zero, 0x40(s0)
/* 0000275c:	c2000044 */	ll $zero, 0x44(s0)
/* 00002760:	c2000068 */	ll $zero, 0x68(s0)
/* 00002764:	c200006c */	ll $zero, 0x6c(s0)
/* 00002768:	c2000070 */	ll $zero, 0x70(s0)
/* 0000276c:	c2000074 */	ll $zero, 0x74(s0)
/* 00002770:	c2000078 */	ll $zero, 0x78(s0)
/* 00002774:	c200007c */	ll $zero, 0x7c(s0)
/* 00002778:	c200009c */	ll $zero, 0x9c(s0)
/* 0000277c:	c20000a0 */	ll $zero, 0xa0(s0)
/* 00002780:	c20000a4 */	ll $zero, 0xa4(s0)
/* 00002784:	c20000a8 */	ll $zero, 0xa8(s0)
/* 00002788:	c20000ac */	ll $zero, 0xac(s0)
/* 0000278c:	c20000b0 */	ll $zero, 0xb0(s0)
/* 00002790:	c20000e8 */	ll $zero, 0xe8(s0)
/* 00002794:	c20000ec */	ll $zero, 0xec(s0)
/* 00002798:	c20000f0 */	ll $zero, 0xf0(s0)
/* 0000279c:	c20000f4 */	ll $zero, 0xf4(s0)
/* 000027a0:	c20000f8 */	ll $zero, 0xf8(s0)
/* 000027a4:	c20000fc */	ll $zero, 0xfc(s0)
/* 000027a8:	c2000144 */	ll $zero, 0x144(s0)
/* 000027ac:	c2000148 */	ll $zero, 0x148(s0)
/* 000027b0:	c200014c */	ll $zero, 0x14c(s0)
/* 000027b4:	c2000150 */	ll $zero, 0x150(s0)
/* 000027b8:	c2000154 */	ll $zero, 0x154(s0)
/* 000027bc:	c2000158 */	ll $zero, 0x158(s0)
/* 000027c0:	c200015c */	ll $zero, 0x15c(s0)
/* 000027c4:	c2000160 */	ll $zero, 0x160(s0)
/* 000027c8:	c2000164 */	ll $zero, 0x164(s0)
/* 000027cc:	c2000168 */	ll $zero, 0x168(s0)
/* 000027d0:	c200016c */	ll $zero, 0x16c(s0)
/* 000027d4:	c2000170 */	ll $zero, 0x170(s0)
/* 000027d8:	c2000174 */	ll $zero, 0x174(s0)
/* 000027dc:	c2000178 */	ll $zero, 0x178(s0)
/* 000027e0:	c200017c */	ll $zero, 0x17c(s0)
/* 000027e4:	c2000180 */	ll $zero, 0x180(s0)
/* 000027e8:	c2000184 */	ll $zero, 0x184(s0)
/* 000027ec:	c2000188 */	ll $zero, 0x188(s0)
/* 000027f0:	c200018c */	ll $zero, 0x18c(s0)
/* 000027f4:	c2000190 */	ll $zero, 0x190(s0)
/* 000027f8:	c2000194 */	ll $zero, 0x194(s0)
/* 000027fc:	c2000198 */	ll $zero, 0x198(s0)
/* 00002800:	c200019c */	ll $zero, 0x19c(s0)
/* 00002804:	c20001a0 */	ll $zero, 0x1a0(s0)
/* 00002808:	c20001a4 */	ll $zero, 0x1a4(s0)
/* 0000280c:	c20001a8 */	ll $zero, 0x1a8(s0)
/* 00002810:	c20001ac */	ll $zero, 0x1ac(s0)
/* 00002814:	c20001b0 */	ll $zero, 0x1b0(s0)
/* 00002818:	c20001b4 */	ll $zero, 0x1b4(s0)
/* 0000281c:	c20001b8 */	ll $zero, 0x1b8(s0)
/* 00002820:	c20001bc */	ll $zero, 0x1bc(s0)
/* 00002824:	c20001c0 */	ll $zero, 0x1c0(s0)
/* 00002828:	c20001c4 */	ll $zero, 0x1c4(s0)
/* 0000282c:	c20001c8 */	ll $zero, 0x1c8(s0)
/* 00002830:	00000000 */	nop
/* 00002834:	00000000 */	nop
/* 00002838:	00000000 */	nop
/* 0000283c:	00001840 */	sll v1, $zero, 0x1

.close
