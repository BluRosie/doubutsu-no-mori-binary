.n64
.create "build/jap/779570.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000029d0 */	/*illegal*/ .word 0x000029d0
/* 00001004:	000013a0 */	/*illegal*/ .word 0x000013a0
/* 00001008:	00000000 */	nop
/* 0000100c:	000004e0 */	/*illegal*/ .word 0x000004e0
/* 00001010:	000000f8 */	dsll $zero, $zero, 0x3
/* 00001014:	45000014 */	bc1f _00001068
/* 00001018:	46000018 */	/*illegal*/ .word 0x46000018
/* 0000101c:	45000088 */	/*illegal*/ .word 0x45000088
/* 00001020:	4600008c */	round.w.s f2, f0
/* 00001024:	45000094 */	bc1f _00001278
/* 00001028:	460000a4 */	cvt.w.s f2, f0
/* 0000102c:	450000bc */	bc1f _00001320
/* 00001030:	460000c0 */	add.s f3, f0, f0
/* 00001034:	450000e4 */	bc1f _000013c8
/* 00001038:	460000e8 */	/*illegal*/ .word 0x460000e8
/* 0000103c:	45000110 */	/*illegal*/ .word 0x45000110
/* 00001040:	46000114 */	/*illegal*/ .word 0x46000114
/* 00001044:	450001bc */	/*illegal*/ .word 0x450001bc
/* 00001048:	460001c0 */	add.s f7, f0, f0
/* 0000104c:	4500020c */	bc1f 0x00001880
/* 00001050:	4600021c */	/*illegal*/ .word 0x4600021c
/* 00001054:	45000210 */	/*illegal*/ .word 0x45000210
/* 00001058:	46000218 */	/*illegal*/ .word 0x46000218
/* 0000105c:	440004c8 */	/*illegal*/ .word 0x440004c8
/* 00001060:	44000524 */	/*illegal*/ .word 0x44000524
/* 00001064:	44000540 */	/*illegal*/ .word 0x44000540

_00001068:
/* 00001068:	44000560 */	/*illegal*/ .word 0x44000560
/* 0000106c:	4500070c */	/*illegal*/ .word 0x4500070c
/* 00001070:	4600071c */	/*illegal*/ .word 0x4600071c
/* 00001074:	45000710 */	/*illegal*/ .word 0x45000710
/* 00001078:	46000718 */	/*illegal*/ .word 0x46000718
/* 0000107c:	45000890 */	/*illegal*/ .word 0x45000890
/* 00001080:	46000894 */	/*illegal*/ .word 0x46000894
/* 00001084:	4500092c */	/*illegal*/ .word 0x4500092c
/* 00001088:	46000930 */	/*illegal*/ .word 0x46000930
/* 0000108c:	45000ae0 */	/*illegal*/ .word 0x45000ae0
/* 00001090:	46000ae4 */	cvt.w.s f11, f1
/* 00001094:	45000d00 */	bc1f 0x00004498
/* 00001098:	46000d08 */	round.l.s f20, f1
/* 0000109c:	44000d44 */	/*illegal*/ .word 0x44000d44
/* 000010a0:	45000db8 */	bc1f 0x00004784
/* 000010a4:	46000dbc */	/*illegal*/ .word 0x46000dbc
/* 000010a8:	45000e3c */	/*illegal*/ .word 0x45000e3c
/* 000010ac:	46000e44 */	sqrt.s f25, f1
/* 000010b0:	4500103c */	bc1f 0x000051a4
/* 000010b4:	46001054 */	/*illegal*/ .word 0x46001054
/* 000010b8:	45001040 */	/*illegal*/ .word 0x45001040
/* 000010bc:	46001050 */	/*illegal*/ .word 0x46001050
/* 000010c0:	45001044 */	/*illegal*/ .word 0x45001044
/* 000010c4:	4600104c */	round.w.s f1, f2
/* 000010c8:	45001178 */	bc1f 0x000056ac
/* 000010cc:	46001184 */	sqrt.s f6, f2
/* 000010d0:	4500117c */	bc1f 0x000056c4
/* 000010d4:	46001180 */	add.s f6, f2, f0
/* 000010d8:	450011b4 */	bc1f 0x000057ac
/* 000010dc:	460011bc */	/*illegal*/ .word 0x460011bc
/* 000010e0:	44001244 */	/*illegal*/ .word 0x44001244
/* 000010e4:	45001254 */	/*illegal*/ .word 0x45001254
/* 000010e8:	46001258 */	/*illegal*/ .word 0x46001258
/* 000010ec:	44001418 */	/*illegal*/ .word 0x44001418
/* 000010f0:	45001424 */	/*illegal*/ .word 0x45001424
/* 000010f4:	46001434 */	/*illegal*/ .word 0x46001434
/* 000010f8:	45001488 */	/*illegal*/ .word 0x45001488
/* 000010fc:	4600148c */	round.w.s f18, f2
/* 00001100:	4500149c */	bc1f 0x00006374
/* 00001104:	460014a0 */	/*illegal*/ .word 0x460014a0
/* 00001108:	450014a4 */	/*illegal*/ .word 0x450014a4
/* 0000110c:	460014b0 */	/*illegal*/ .word 0x460014b0
/* 00001110:	45001490 */	/*illegal*/ .word 0x45001490
/* 00001114:	46001494 */	/*illegal*/ .word 0x46001494
/* 00001118:	450014ec */	/*illegal*/ .word 0x450014ec
/* 0000111c:	460014f0 */	/*illegal*/ .word 0x460014f0
/* 00001120:	450015dc */	/*illegal*/ .word 0x450015dc
/* 00001124:	460015e8 */	/*illegal*/ .word 0x460015e8
/* 00001128:	450015e0 */	/*illegal*/ .word 0x450015e0
/* 0000112c:	460015e4 */	cvt.w.s f23, f2
/* 00001130:	45001630 */	bc1f 0x000069f4
/* 00001134:	46001634 */	/*illegal*/ .word 0x46001634
/* 00001138:	44001800 */	mfc1 $zero, f3
/* 0000113c:	4500180c */	bc1f 0x00007170
/* 00001140:	46001810 */	/*illegal*/ .word 0x46001810
/* 00001144:	45001840 */	/*illegal*/ .word 0x45001840
/* 00001148:	46001844 */	sqrt.s f1, f3
/* 0000114c:	45001890 */	bc1f 0x00007390
/* 00001150:	46001894 */	/*illegal*/ .word 0x46001894
/* 00001154:	450018a4 */	/*illegal*/ .word 0x450018a4
/* 00001158:	460018a8 */	/*illegal*/ .word 0x460018a8
/* 0000115c:	450018c0 */	/*illegal*/ .word 0x450018c0
/* 00001160:	460018c4 */	sqrt.s f3, f3
/* 00001164:	450018e8 */	bc1f 0x00007508
/* 00001168:	460018ec */	/*illegal*/ .word 0x460018ec
/* 0000116c:	450018f8 */	/*illegal*/ .word 0x450018f8
/* 00001170:	460018fc */	/*illegal*/ .word 0x460018fc
/* 00001174:	45001910 */	/*illegal*/ .word 0x45001910
/* 00001178:	46001914 */	/*illegal*/ .word 0x46001914
/* 0000117c:	45001938 */	/*illegal*/ .word 0x45001938
/* 00001180:	4600193c */	/*illegal*/ .word 0x4600193c
/* 00001184:	45001944 */	/*illegal*/ .word 0x45001944
/* 00001188:	46001948 */	round.l.s f5, f3
/* 0000118c:	4500195c */	bc1f 0x00007700
/* 00001190:	46001960 */	/*illegal*/ .word 0x46001960
/* 00001194:	45001984 */	/*illegal*/ .word 0x45001984
/* 00001198:	46001990 */	/*illegal*/ .word 0x46001990
/* 0000119c:	45001988 */	/*illegal*/ .word 0x45001988
/* 000011a0:	4600198c */	round.w.s f6, f3
/* 000011a4:	450019c4 */	bc1f 0x000078b8
/* 000011a8:	460019c8 */	round.l.s f7, f3
/* 000011ac:	45001a10 */	bc1f 0x000079f0
/* 000011b0:	46001a14 */	/*illegal*/ .word 0x46001a14
/* 000011b4:	45001a5c */	/*illegal*/ .word 0x45001a5c
/* 000011b8:	46001a60 */	/*illegal*/ .word 0x46001a60
/* 000011bc:	45001aa8 */	/*illegal*/ .word 0x45001aa8
/* 000011c0:	46001aac */	/*illegal*/ .word 0x46001aac
/* 000011c4:	45001aec */	/*illegal*/ .word 0x45001aec
/* 000011c8:	46001af0 */	/*illegal*/ .word 0x46001af0
/* 000011cc:	45001b78 */	/*illegal*/ .word 0x45001b78
/* 000011d0:	46001b7c */	/*illegal*/ .word 0x46001b7c
/* 000011d4:	45001cdc */	/*illegal*/ .word 0x45001cdc
/* 000011d8:	46001ce0 */	/*illegal*/ .word 0x46001ce0
/* 000011dc:	45001ce8 */	/*illegal*/ .word 0x45001ce8
/* 000011e0:	46001cec */	/*illegal*/ .word 0x46001cec
/* 000011e4:	45001cf8 */	/*illegal*/ .word 0x45001cf8
/* 000011e8:	46001cfc */	/*illegal*/ .word 0x46001cfc
/* 000011ec:	45001d04 */	/*illegal*/ .word 0x45001d04
/* 000011f0:	46001d08 */	round.l.s f20, f3
/* 000011f4:	45001dbc */	bc1f 0x000088e8
/* 000011f8:	46001dc8 */	round.l.s f23, f3
/* 000011fc:	45001db8 */	bc1f 0x000088e0
/* 00001200:	46001dc4 */	sqrt.s f23, f3
/* 00001204:	45001dd8 */	bc1f 0x00008968
/* 00001208:	46001de0 */	/*illegal*/ .word 0x46001de0
/* 0000120c:	45001e18 */	/*illegal*/ .word 0x45001e18
/* 00001210:	46001e1c */	/*illegal*/ .word 0x46001e1c
/* 00001214:	45001e44 */	/*illegal*/ .word 0x45001e44
/* 00001218:	46001e48 */	round.l.s f25, f3
/* 0000121c:	45001e64 */	bc1f 0x00008bb0
/* 00001220:	46001e68 */	/*illegal*/ .word 0x46001e68
/* 00001224:	45001e80 */	/*illegal*/ .word 0x45001e80
/* 00001228:	46001e84 */	sqrt.s f26, f3
/* 0000122c:	45001e98 */	bc1f 0x00008c90
/* 00001230:	46001ea8 */	/*illegal*/ .word 0x46001ea8
/* 00001234:	45001ecc */	/*illegal*/ .word 0x45001ecc
/* 00001238:	46001ed0 */	/*illegal*/ .word 0x46001ed0
/* 0000123c:	45001eec */	/*illegal*/ .word 0x45001eec

_00001240:
/* 00001240:	46001ef0 */	/*illegal*/ .word 0x46001ef0
/* 00001244:	45001f14 */	/*illegal*/ .word 0x45001f14
/* 00001248:	46001f18 */	/*illegal*/ .word 0x46001f18
/* 0000124c:	45001edc */	/*illegal*/ .word 0x45001edc
/* 00001250:	46001ee0 */	/*illegal*/ .word 0x46001ee0
/* 00001254:	45001e60 */	/*illegal*/ .word 0x45001e60
/* 00001258:	46001e94 */	/*illegal*/ .word 0x46001e94
/* 0000125c:	45002024 */	/*illegal*/ .word 0x45002024
/* 00001260:	4600202c */	/*illegal*/ .word 0x4600202c
/* 00001264:	4500203c */	/*illegal*/ .word 0x4500203c
/* 00001268:	46002040 */	add.s f1, f4, f0
/* 0000126c:	4500205c */	bc1f 0x000093e0
/* 00001270:	46002060 */	/*illegal*/ .word 0x46002060
/* 00001274:	45002064 */	/*illegal*/ .word 0x45002064

_00001278:
/* 00001278:	46002070 */	/*illegal*/ .word 0x46002070
/* 0000127c:	45002090 */	/*illegal*/ .word 0x45002090
/* 00001280:	46002094 */	/*illegal*/ .word 0x46002094
/* 00001284:	45002098 */	/*illegal*/ .word 0x45002098
/* 00001288:	460020a8 */	/*illegal*/ .word 0x460020a8
/* 0000128c:	450020c8 */	/*illegal*/ .word 0x450020c8
/* 00001290:	460020cc */	round.w.s f3, f4
/* 00001294:	450020d4 */	bc1f 0x000095e8
/* 00001298:	460020e0 */	/*illegal*/ .word 0x460020e0
/* 0000129c:	45002058 */	/*illegal*/ .word 0x45002058
/* 000012a0:	4600208c */	round.w.s f2, f4
/* 000012a4:	450020b4 */	bc1f 0x00009578
/* 000012a8:	460020b8 */	/*illegal*/ .word 0x460020b8
/* 000012ac:	450021c0 */	/*illegal*/ .word 0x450021c0
/* 000012b0:	460021c8 */	round.l.s f7, f4
/* 000012b4:	450021d8 */	bc1f 0x00009a18
/* 000012b8:	460021dc */	/*illegal*/ .word 0x460021dc
/* 000012bc:	450021f8 */	/*illegal*/ .word 0x450021f8
/* 000012c0:	460021fc */	/*illegal*/ .word 0x460021fc
/* 000012c4:	45002200 */	/*illegal*/ .word 0x45002200
/* 000012c8:	4600220c */	round.w.s f8, f4
/* 000012cc:	4500222c */	bc1f 0x00009b80
/* 000012d0:	46002230 */	/*illegal*/ .word 0x46002230
/* 000012d4:	45002234 */	/*illegal*/ .word 0x45002234
/* 000012d8:	46002244 */	sqrt.s f9, f4
/* 000012dc:	45002264 */	bc1f 0x00009c70
/* 000012e0:	46002268 */	/*illegal*/ .word 0x46002268
/* 000012e4:	45002270 */	/*illegal*/ .word 0x45002270
/* 000012e8:	4600227c */	/*illegal*/ .word 0x4600227c
/* 000012ec:	450021f4 */	/*illegal*/ .word 0x450021f4
/* 000012f0:	46002228 */	/*illegal*/ .word 0x46002228
/* 000012f4:	45002250 */	/*illegal*/ .word 0x45002250
/* 000012f8:	46002254 */	/*illegal*/ .word 0x46002254
/* 000012fc:	4500235c */	/*illegal*/ .word 0x4500235c
/* 00001300:	46002364 */	cvt.w.s f13, f4
/* 00001304:	45002374 */	bc1f 0x0000a0d8
/* 00001308:	46002378 */	/*illegal*/ .word 0x46002378
/* 0000130c:	45002394 */	/*illegal*/ .word 0x45002394
/* 00001310:	46002398 */	/*illegal*/ .word 0x46002398
/* 00001314:	4500239c */	/*illegal*/ .word 0x4500239c
/* 00001318:	460023a8 */	/*illegal*/ .word 0x460023a8
/* 0000131c:	450023c8 */	/*illegal*/ .word 0x450023c8

_00001320:
/* 00001320:	460023cc */	round.w.s f15, f4
/* 00001324:	450023d0 */	bc1f 0x0000a268
/* 00001328:	460023e0 */	/*illegal*/ .word 0x460023e0
/* 0000132c:	45002400 */	/*illegal*/ .word 0x45002400
/* 00001330:	46002404 */	sqrt.s f16, f4
/* 00001334:	4500240c */	bc1f 0x0000a368
/* 00001338:	46002418 */	/*illegal*/ .word 0x46002418
/* 0000133c:	45002390 */	/*illegal*/ .word 0x45002390
/* 00001340:	460023c4 */	sqrt.s f15, f4
/* 00001344:	450023ec */	bc1f 0x0000a2f8
/* 00001348:	460023f0 */	/*illegal*/ .word 0x460023f0
/* 0000134c:	450024f8 */	/*illegal*/ .word 0x450024f8
/* 00001350:	46002500 */	add.s f20, f4, f0
/* 00001354:	45002524 */	bc1f 0x0000a7e8
/* 00001358:	46002530 */	/*illegal*/ .word 0x46002530
/* 0000135c:	45002528 */	/*illegal*/ .word 0x45002528
/* 00001360:	4600252c */	/*illegal*/ .word 0x4600252c
/* 00001364:	450025a8 */	/*illegal*/ .word 0x450025a8
/* 00001368:	460025b4 */	/*illegal*/ .word 0x460025b4
/* 0000136c:	450025ac */	/*illegal*/ .word 0x450025ac
/* 00001370:	460025b0 */	/*illegal*/ .word 0x460025b0
/* 00001374:	440027ac */	/*illegal*/ .word 0x440027ac
/* 00001378:	440027b4 */	/*illegal*/ .word 0x440027b4
/* 0000137c:	440027c0 */	/*illegal*/ .word 0x440027c0
/* 00001380:	45002844 */	/*illegal*/ .word 0x45002844
/* 00001384:	4600286c */	/*illegal*/ .word 0x4600286c
/* 00001388:	45002858 */	/*illegal*/ .word 0x45002858
/* 0000138c:	46002880 */	add.s f2, f5, f0
/* 00001390:	46002884 */	sqrt.s f2, f5
/* 00001394:	45002864 */	bc1f 0x0000b528
/* 00001398:	4600288c */	round.w.s f2, f5
/* 0000139c:	450028a4 */	bc1f 0x0000b630
/* 000013a0:	460028a8 */	/*illegal*/ .word 0x460028a8
/* 000013a4:	440028b8 */	/*illegal*/ .word 0x440028b8
/* 000013a8:	440028d8 */	/*illegal*/ .word 0x440028d8
/* 000013ac:	440028e0 */	/*illegal*/ .word 0x440028e0
/* 000013b0:	440028f4 */	/*illegal*/ .word 0x440028f4
/* 000013b4:	45002904 */	/*illegal*/ .word 0x45002904
/* 000013b8:	46002908 */	round.l.s f4, f5
/* 000013bc:	4400291c */	/*illegal*/ .word 0x4400291c
/* 000013c0:	44002928 */	/*illegal*/ .word 0x44002928
/* 000013c4:	44002938 */	/*illegal*/ .word 0x44002938

_000013c8:
/* 000013c8:	4400294c */	/*illegal*/ .word 0x4400294c
/* 000013cc:	44002968 */	/*illegal*/ .word 0x44002968
/* 000013d0:	44002978 */	/*illegal*/ .word 0x44002978
/* 000013d4:	44002980 */	/*illegal*/ .word 0x44002980
/* 000013d8:	45002990 */	bc1f 0x0000ba1c
/* 000013dc:	46002994 */	/*illegal*/ .word 0x46002994
/* 000013e0:	440029a8 */	/*illegal*/ .word 0x440029a8
/* 000013e4:	82001380 */	lb $zero, 0x1380(s0)
/* 000013e8:	82001384 */	lb $zero, 0x1384(s0)
/* 000013ec:	82001388 */	lb $zero, 0x1388(s0)
/* 000013f0:	8200138c */	lb $zero, 0x138c(s0)
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000400 */	sll $zero, $zero, 0x10

.close
