.n64
.create "build/eng/7A5AC0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00004010 */	mfhi t0
/* 00001004:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00001008:	00000130 */	tge $zero, $zero, 0x4
/* 0000100c:	00000000 */	nop
/* 00001010:	0000010d */	break 0x4
/* 00001014:	450000c4 */	/*illegal*/ .word 0x450000c4
/* 00001018:	460000cc */	/*illegal*/ .word 0x460000cc
/* 0000101c:	450000dc */	/*illegal*/ .word 0x450000dc
/* 00001020:	460000e0 */	/*illegal*/ .word 0x460000e0
/* 00001024:	450000f0 */	/*illegal*/ .word 0x450000f0
/* 00001028:	46000110 */	/*illegal*/ .word 0x46000110
/* 0000102c:	45000118 */	/*illegal*/ .word 0x45000118
/* 00001030:	46000124 */	/*illegal*/ .word 0x46000124
/* 00001034:	45000130 */	/*illegal*/ .word 0x45000130
/* 00001038:	46000140 */	/*illegal*/ .word 0x46000140
/* 0000103c:	44000150 */	/*illegal*/ .word 0x44000150
/* 00001040:	45000158 */	/*illegal*/ .word 0x45000158
/* 00001044:	4600015c */	/*illegal*/ .word 0x4600015c
/* 00001048:	4400039c */	/*illegal*/ .word 0x4400039c
/* 0000104c:	440004a0 */	/*illegal*/ .word 0x440004a0
/* 00001050:	4500059c */	/*illegal*/ .word 0x4500059c
/* 00001054:	460005bc */	/*illegal*/ .word 0x460005bc
/* 00001058:	4400068c */	/*illegal*/ .word 0x4400068c
/* 0000105c:	4500079c */	/*illegal*/ .word 0x4500079c
/* 00001060:	460007a8 */	/*illegal*/ .word 0x460007a8
/* 00001064:	45000994 */	/*illegal*/ .word 0x45000994
/* 00001068:	46000998 */	/*illegal*/ .word 0x46000998
/* 0000106c:	45000a58 */	/*illegal*/ .word 0x45000a58
/* 00001070:	46000a5c */	/*illegal*/ .word 0x46000a5c
/* 00001074:	45000ae0 */	/*illegal*/ .word 0x45000ae0
/* 00001078:	46000ae4 */	/*illegal*/ .word 0x46000ae4
/* 0000107c:	45000cd8 */	/*illegal*/ .word 0x45000cd8
/* 00001080:	46000d38 */	/*illegal*/ .word 0x46000d38
/* 00001084:	45000d50 */	/*illegal*/ .word 0x45000d50
/* 00001088:	46000d54 */	/*illegal*/ .word 0x46000d54
/* 0000108c:	45000d58 */	/*illegal*/ .word 0x45000d58
/* 00001090:	46000d5c */	/*illegal*/ .word 0x46000d5c
/* 00001094:	45000d3c */	/*illegal*/ .word 0x45000d3c
/* 00001098:	46000d80 */	/*illegal*/ .word 0x46000d80
/* 0000109c:	45000d98 */	/*illegal*/ .word 0x45000d98
/* 000010a0:	46000d9c */	/*illegal*/ .word 0x46000d9c
/* 000010a4:	44000e8c */	/*illegal*/ .word 0x44000e8c
/* 000010a8:	45000f78 */	/*illegal*/ .word 0x45000f78
/* 000010ac:	46000f8c */	/*illegal*/ .word 0x46000f8c
/* 000010b0:	45000fc0 */	/*illegal*/ .word 0x45000fc0
/* 000010b4:	46000fcc */	/*illegal*/ .word 0x46000fcc
/* 000010b8:	450012c4 */	/*illegal*/ .word 0x450012c4
/* 000010bc:	460012c8 */	/*illegal*/ .word 0x460012c8
/* 000010c0:	440012f4 */	/*illegal*/ .word 0x440012f4
/* 000010c4:	440012fc */	/*illegal*/ .word 0x440012fc
/* 000010c8:	44001360 */	/*illegal*/ .word 0x44001360
/* 000010cc:	45001374 */	/*illegal*/ .word 0x45001374
/* 000010d0:	46001378 */	/*illegal*/ .word 0x46001378
/* 000010d4:	450013ac */	/*illegal*/ .word 0x450013ac
/* 000010d8:	460013b0 */	/*illegal*/ .word 0x460013b0
/* 000010dc:	450013b8 */	/*illegal*/ .word 0x450013b8
/* 000010e0:	460013bc */	/*illegal*/ .word 0x460013bc
/* 000010e4:	450013c4 */	/*illegal*/ .word 0x450013c4
/* 000010e8:	460013c8 */	/*illegal*/ .word 0x460013c8
/* 000010ec:	45001410 */	/*illegal*/ .word 0x45001410
/* 000010f0:	46001414 */	/*illegal*/ .word 0x46001414
/* 000010f4:	45001428 */	/*illegal*/ .word 0x45001428
/* 000010f8:	46001430 */	/*illegal*/ .word 0x46001430
/* 000010fc:	440015e4 */	/*illegal*/ .word 0x440015e4
/* 00001100:	45001628 */	/*illegal*/ .word 0x45001628
/* 00001104:	4600162c */	/*illegal*/ .word 0x4600162c
/* 00001108:	45001634 */	/*illegal*/ .word 0x45001634
/* 0000110c:	46001638 */	/*illegal*/ .word 0x46001638
/* 00001110:	44001648 */	/*illegal*/ .word 0x44001648
/* 00001114:	450016d4 */	/*illegal*/ .word 0x450016d4
/* 00001118:	460016d8 */	/*illegal*/ .word 0x460016d8
/* 0000111c:	450016e0 */	/*illegal*/ .word 0x450016e0
/* 00001120:	460016e4 */	/*illegal*/ .word 0x460016e4
/* 00001124:	45001758 */	/*illegal*/ .word 0x45001758
/* 00001128:	4600175c */	/*illegal*/ .word 0x4600175c
/* 0000112c:	45001764 */	/*illegal*/ .word 0x45001764
/* 00001130:	46001768 */	/*illegal*/ .word 0x46001768
/* 00001134:	45001770 */	/*illegal*/ .word 0x45001770
/* 00001138:	4600177c */	/*illegal*/ .word 0x4600177c
/* 0000113c:	4500193c */	/*illegal*/ .word 0x4500193c
/* 00001140:	46001944 */	/*illegal*/ .word 0x46001944
/* 00001144:	4500194c */	/*illegal*/ .word 0x4500194c
/* 00001148:	46001954 */	/*illegal*/ .word 0x46001954
/* 0000114c:	450019bc */	/*illegal*/ .word 0x450019bc
/* 00001150:	460019c0 */	/*illegal*/ .word 0x460019c0
/* 00001154:	450019dc */	/*illegal*/ .word 0x450019dc
/* 00001158:	460019e8 */	/*illegal*/ .word 0x460019e8
/* 0000115c:	44001b94 */	/*illegal*/ .word 0x44001b94
/* 00001160:	45001bb4 */	/*illegal*/ .word 0x45001bb4
/* 00001164:	46001bc0 */	/*illegal*/ .word 0x46001bc0
/* 00001168:	45001bf8 */	/*illegal*/ .word 0x45001bf8
/* 0000116c:	46001bfc */	/*illegal*/ .word 0x46001bfc
/* 00001170:	44001c14 */	/*illegal*/ .word 0x44001c14
/* 00001174:	44001c40 */	/*illegal*/ .word 0x44001c40
/* 00001178:	44001c48 */	/*illegal*/ .word 0x44001c48
/* 0000117c:	44001c58 */	/*illegal*/ .word 0x44001c58
/* 00001180:	44001c64 */	/*illegal*/ .word 0x44001c64
/* 00001184:	44001cec */	/*illegal*/ .word 0x44001cec
/* 00001188:	45001d10 */	/*illegal*/ .word 0x45001d10
/* 0000118c:	46001d18 */	/*illegal*/ .word 0x46001d18
/* 00001190:	45001d84 */	/*illegal*/ .word 0x45001d84
/* 00001194:	46001d88 */	/*illegal*/ .word 0x46001d88
/* 00001198:	45001d8c */	/*illegal*/ .word 0x45001d8c
/* 0000119c:	46001d90 */	/*illegal*/ .word 0x46001d90
/* 000011a0:	45001d98 */	/*illegal*/ .word 0x45001d98
/* 000011a4:	46001d9c */	/*illegal*/ .word 0x46001d9c
/* 000011a8:	44001e8c */	/*illegal*/ .word 0x44001e8c
/* 000011ac:	45001ea0 */	/*illegal*/ .word 0x45001ea0
/* 000011b0:	46001ea4 */	/*illegal*/ .word 0x46001ea4
/* 000011b4:	45001eac */	/*illegal*/ .word 0x45001eac
/* 000011b8:	46001ed8 */	/*illegal*/ .word 0x46001ed8
/* 000011bc:	45001edc */	/*illegal*/ .word 0x45001edc
/* 000011c0:	46001ee0 */	/*illegal*/ .word 0x46001ee0
/* 000011c4:	45001f5c */	/*illegal*/ .word 0x45001f5c
/* 000011c8:	46001f68 */	/*illegal*/ .word 0x46001f68
/* 000011cc:	45001f6c */	/*illegal*/ .word 0x45001f6c
/* 000011d0:	46001f70 */	/*illegal*/ .word 0x46001f70
/* 000011d4:	45001f88 */	/*illegal*/ .word 0x45001f88
/* 000011d8:	46001f94 */	/*illegal*/ .word 0x46001f94
/* 000011dc:	45001fc0 */	/*illegal*/ .word 0x45001fc0
/* 000011e0:	46001fd4 */	/*illegal*/ .word 0x46001fd4
/* 000011e4:	45002048 */	/*illegal*/ .word 0x45002048
/* 000011e8:	46002054 */	/*illegal*/ .word 0x46002054
/* 000011ec:	45002094 */	/*illegal*/ .word 0x45002094
/* 000011f0:	46002098 */	/*illegal*/ .word 0x46002098
/* 000011f4:	450020e4 */	/*illegal*/ .word 0x450020e4
/* 000011f8:	460020e8 */	/*illegal*/ .word 0x460020e8
/* 000011fc:	45002104 */	/*illegal*/ .word 0x45002104
/* 00001200:	46002108 */	/*illegal*/ .word 0x46002108
/* 00001204:	45002128 */	/*illegal*/ .word 0x45002128
/* 00001208:	4600212c */	/*illegal*/ .word 0x4600212c
/* 0000120c:	45002138 */	/*illegal*/ .word 0x45002138
/* 00001210:	4600213c */	/*illegal*/ .word 0x4600213c
/* 00001214:	4500227c */	/*illegal*/ .word 0x4500227c
/* 00001218:	46002280 */	/*illegal*/ .word 0x46002280
/* 0000121c:	45002284 */	/*illegal*/ .word 0x45002284
/* 00001220:	4600228c */	/*illegal*/ .word 0x4600228c
/* 00001224:	45002290 */	/*illegal*/ .word 0x45002290
/* 00001228:	46002294 */	/*illegal*/ .word 0x46002294
/* 0000122c:	4500235c */	/*illegal*/ .word 0x4500235c
/* 00001230:	46002360 */	/*illegal*/ .word 0x46002360
/* 00001234:	45002388 */	/*illegal*/ .word 0x45002388
/* 00001238:	4600239c */	/*illegal*/ .word 0x4600239c
/* 0000123c:	44002578 */	/*illegal*/ .word 0x44002578
/* 00001240:	44002598 */	/*illegal*/ .word 0x44002598
/* 00001244:	440025bc */	/*illegal*/ .word 0x440025bc
/* 00001248:	450025ac */	/*illegal*/ .word 0x450025ac
/* 0000124c:	460025d0 */	/*illegal*/ .word 0x460025d0
/* 00001250:	450026ec */	/*illegal*/ .word 0x450026ec
/* 00001254:	460026f0 */	/*illegal*/ .word 0x460026f0
/* 00001258:	450026f4 */	/*illegal*/ .word 0x450026f4
/* 0000125c:	460026f8 */	/*illegal*/ .word 0x460026f8
/* 00001260:	44002724 */	/*illegal*/ .word 0x44002724
/* 00001264:	4400273c */	/*illegal*/ .word 0x4400273c
/* 00001268:	44002748 */	/*illegal*/ .word 0x44002748
/* 0000126c:	44002754 */	/*illegal*/ .word 0x44002754
/* 00001270:	4400275c */	/*illegal*/ .word 0x4400275c
/* 00001274:	44002774 */	/*illegal*/ .word 0x44002774
/* 00001278:	450027d8 */	/*illegal*/ .word 0x450027d8
/* 0000127c:	460027dc */	/*illegal*/ .word 0x460027dc
/* 00001280:	45002800 */	/*illegal*/ .word 0x45002800
/* 00001284:	46002804 */	/*illegal*/ .word 0x46002804
/* 00001288:	450027e0 */	/*illegal*/ .word 0x450027e0
/* 0000128c:	460027e8 */	/*illegal*/ .word 0x460027e8
/* 00001290:	44002858 */	/*illegal*/ .word 0x44002858
/* 00001294:	450028bc */	/*illegal*/ .word 0x450028bc
/* 00001298:	460028c0 */	/*illegal*/ .word 0x460028c0
/* 0000129c:	440028f8 */	/*illegal*/ .word 0x440028f8
/* 000012a0:	44002924 */	/*illegal*/ .word 0x44002924
/* 000012a4:	44002944 */	/*illegal*/ .word 0x44002944
/* 000012a8:	44002958 */	/*illegal*/ .word 0x44002958
/* 000012ac:	45002984 */	/*illegal*/ .word 0x45002984
/* 000012b0:	46002988 */	/*illegal*/ .word 0x46002988
/* 000012b4:	440029a8 */	/*illegal*/ .word 0x440029a8
/* 000012b8:	450029bc */	/*illegal*/ .word 0x450029bc
/* 000012bc:	460029c0 */	/*illegal*/ .word 0x460029c0
/* 000012c0:	44002a28 */	/*illegal*/ .word 0x44002a28
/* 000012c4:	44002a30 */	/*illegal*/ .word 0x44002a30
/* 000012c8:	44002b00 */	/*illegal*/ .word 0x44002b00
/* 000012cc:	45002b8c */	/*illegal*/ .word 0x45002b8c
/* 000012d0:	46002b90 */	/*illegal*/ .word 0x46002b90
/* 000012d4:	45002c34 */	/*illegal*/ .word 0x45002c34
/* 000012d8:	46002c38 */	/*illegal*/ .word 0x46002c38
/* 000012dc:	44002c9c */	/*illegal*/ .word 0x44002c9c
/* 000012e0:	44002cd4 */	/*illegal*/ .word 0x44002cd4
/* 000012e4:	44002cec */	/*illegal*/ .word 0x44002cec
/* 000012e8:	44002cf4 */	/*illegal*/ .word 0x44002cf4
/* 000012ec:	44002d04 */	/*illegal*/ .word 0x44002d04
/* 000012f0:	45002d24 */	/*illegal*/ .word 0x45002d24
/* 000012f4:	46002d28 */	/*illegal*/ .word 0x46002d28
/* 000012f8:	44002d60 */	/*illegal*/ .word 0x44002d60
/* 000012fc:	45002e3c */	/*illegal*/ .word 0x45002e3c
/* 00001300:	46002e40 */	/*illegal*/ .word 0x46002e40
/* 00001304:	44002e74 */	/*illegal*/ .word 0x44002e74
/* 00001308:	45002e7c */	/*illegal*/ .word 0x45002e7c
/* 0000130c:	46002e80 */	/*illegal*/ .word 0x46002e80
/* 00001310:	45002eb8 */	/*illegal*/ .word 0x45002eb8
/* 00001314:	46002ebc */	/*illegal*/ .word 0x46002ebc
/* 00001318:	45002ec4 */	/*illegal*/ .word 0x45002ec4
/* 0000131c:	46002ec8 */	/*illegal*/ .word 0x46002ec8
/* 00001320:	45002f00 */	/*illegal*/ .word 0x45002f00
/* 00001324:	46002f04 */	/*illegal*/ .word 0x46002f04
/* 00001328:	44002f48 */	/*illegal*/ .word 0x44002f48
/* 0000132c:	45002f90 */	/*illegal*/ .word 0x45002f90
/* 00001330:	46002fa4 */	/*illegal*/ .word 0x46002fa4
/* 00001334:	450030dc */	/*illegal*/ .word 0x450030dc
/* 00001338:	460030e0 */	/*illegal*/ .word 0x460030e0
/* 0000133c:	45003124 */	/*illegal*/ .word 0x45003124
/* 00001340:	4600312c */	/*illegal*/ .word 0x4600312c
/* 00001344:	45003148 */	/*illegal*/ .word 0x45003148
/* 00001348:	4600314c */	/*illegal*/ .word 0x4600314c
/* 0000134c:	45003150 */	/*illegal*/ .word 0x45003150
/* 00001350:	46003154 */	/*illegal*/ .word 0x46003154
/* 00001354:	450031e4 */	/*illegal*/ .word 0x450031e4
/* 00001358:	460031e8 */	/*illegal*/ .word 0x460031e8
/* 0000135c:	45003220 */	/*illegal*/ .word 0x45003220
/* 00001360:	46003234 */	/*illegal*/ .word 0x46003234
/* 00001364:	45003308 */	/*illegal*/ .word 0x45003308
/* 00001368:	4600330c */	/*illegal*/ .word 0x4600330c
/* 0000136c:	4400333c */	/*illegal*/ .word 0x4400333c
/* 00001370:	440033bc */	/*illegal*/ .word 0x440033bc
/* 00001374:	450033e0 */	/*illegal*/ .word 0x450033e0
/* 00001378:	460033f0 */	/*illegal*/ .word 0x460033f0
/* 0000137c:	450033f4 */	/*illegal*/ .word 0x450033f4
/* 00001380:	460033f8 */	/*illegal*/ .word 0x460033f8
/* 00001384:	45003424 */	/*illegal*/ .word 0x45003424
/* 00001388:	46003428 */	/*illegal*/ .word 0x46003428
/* 0000138c:	45003430 */	/*illegal*/ .word 0x45003430
/* 00001390:	46003454 */	/*illegal*/ .word 0x46003454
/* 00001394:	45003458 */	/*illegal*/ .word 0x45003458
/* 00001398:	46003474 */	/*illegal*/ .word 0x46003474
/* 0000139c:	450035bc */	/*illegal*/ .word 0x450035bc
/* 000013a0:	460035c0 */	/*illegal*/ .word 0x460035c0
/* 000013a4:	44003618 */	/*illegal*/ .word 0x44003618
/* 000013a8:	44003620 */	/*illegal*/ .word 0x44003620
/* 000013ac:	4400368c */	/*illegal*/ .word 0x4400368c
/* 000013b0:	45003704 */	/*illegal*/ .word 0x45003704
/* 000013b4:	46003708 */	/*illegal*/ .word 0x46003708
/* 000013b8:	450037b0 */	/*illegal*/ .word 0x450037b0
/* 000013bc:	460037c0 */	/*illegal*/ .word 0x460037c0
/* 000013c0:	44003868 */	/*illegal*/ .word 0x44003868
/* 000013c4:	44003870 */	/*illegal*/ .word 0x44003870
/* 000013c8:	45003894 */	/*illegal*/ .word 0x45003894
/* 000013cc:	46003898 */	/*illegal*/ .word 0x46003898
/* 000013d0:	45003998 */	/*illegal*/ .word 0x45003998
/* 000013d4:	460039ac */	/*illegal*/ .word 0x460039ac
/* 000013d8:	45003a3c */	/*illegal*/ .word 0x45003a3c
/* 000013dc:	46003a74 */	/*illegal*/ .word 0x46003a74
/* 000013e0:	45003a80 */	/*illegal*/ .word 0x45003a80
/* 000013e4:	46003a84 */	/*illegal*/ .word 0x46003a84
/* 000013e8:	45003b14 */	/*illegal*/ .word 0x45003b14
/* 000013ec:	46003b2c */	/*illegal*/ .word 0x46003b2c
/* 000013f0:	45003b30 */	/*illegal*/ .word 0x45003b30
/* 000013f4:	46003b34 */	/*illegal*/ .word 0x46003b34
/* 000013f8:	45003bd4 */	/*illegal*/ .word 0x45003bd4
/* 000013fc:	46003bdc */	/*illegal*/ .word 0x46003bdc
/* 00001400:	44003c14 */	/*illegal*/ .word 0x44003c14
/* 00001404:	45003cf0 */	/*illegal*/ .word 0x45003cf0
/* 00001408:	46003cf4 */	/*illegal*/ .word 0x46003cf4
/* 0000140c:	44003da8 */	/*illegal*/ .word 0x44003da8
/* 00001410:	44003e08 */	/*illegal*/ .word 0x44003e08
/* 00001414:	45003e5c */	/*illegal*/ .word 0x45003e5c
/* 00001418:	46003e60 */	/*illegal*/ .word 0x46003e60
/* 0000141c:	44003e84 */	/*illegal*/ .word 0x44003e84
/* 00001420:	44003e8c */	/*illegal*/ .word 0x44003e8c
/* 00001424:	44003e98 */	/*illegal*/ .word 0x44003e98
/* 00001428:	44003eb4 */	/*illegal*/ .word 0x44003eb4
/* 0000142c:	44003ebc */	/*illegal*/ .word 0x44003ebc
/* 00001430:	45003fd8 */	/*illegal*/ .word 0x45003fd8
/* 00001434:	46003fe8 */	/*illegal*/ .word 0x46003fe8
/* 00001438:	82000010 */	lb $zero, 0x10(s0)
/* 0000143c:	82000014 */	lb $zero, 0x14(s0)
/* 00001440:	82000018 */	lb $zero, 0x18(s0)
/* 00001444:	8200001c */	lb $zero, 0x1c(s0)
/* 00001448:	00000000 */	nop
/* 0000144c:	00000450 */	/*illegal*/ .word 0x00000450

.close
