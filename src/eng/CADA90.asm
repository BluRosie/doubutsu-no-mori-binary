.n64
.create "build/eng/CADA90.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01d9ffb8 */	/*illegal*/ .word 0x01d9ffb8
/* 00001004:	02870000 */	/*illegal*/ .word 0x02870000
/* 00001008:	000002ee */	/*illegal*/ .word 0x000002ee
/* 0000100c:	f09bc232 */	/*illegal*/ .word 0xf09bc232
/* 00001010:	01d90048 */	/*illegal*/ .word 0x01d90048
/* 00001014:	02870000 */	/*illegal*/ .word 0x02870000
/* 00001018:	002802ee */	/*illegal*/ .word 0x002802ee
/* 0000101c:	f065c232 */	/*illegal*/ .word 0xf065c232
/* 00001020:	02720048 */	/*illegal*/ .word 0x02720048
/* 00001024:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001028:	0030024d */	break 0xc009
/* 0000102c:	246f1af6 */	addiu t7, v1, 0x1af6
/* 00001030:	0272ffb8 */	/*illegal*/ .word 0x0272ffb8
/* 00001034:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001038:	0008024d */	break 0x2009
/* 0000103c:	24911a74 */	addiu s1, a0, 0x1a74
/* 00001040:	02720048 */	/*illegal*/ .word 0x02720048
/* 00001044:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001048:	00f203e0 */	/*illegal*/ .word 0x00f203e0
/* 0000104c:	246f1af6 */	addiu t7, v1, 0x1af6
/* 00001050:	01d90048 */	/*illegal*/ .word 0x01d90048
/* 00001054:	02870000 */	/*illegal*/ .word 0x02870000
/* 00001058:	00f20336 */	tne a3, s2, 0xc
/* 0000105c:	f065c232 */	/*illegal*/ .word 0xf065c232
/* 00001060:	01680000 */	/*illegal*/ .word 0x01680000
/* 00001064:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001068:	01ab0400 */	/*illegal*/ .word 0x01ab0400
/* 0000106c:	9d00433e */	/*illegal*/ .word 0x9d00433e
/* 00001070:	0272ffb8 */	/*illegal*/ .word 0x0272ffb8
/* 00001074:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001078:	00f203e0 */	/*illegal*/ .word 0x00f203e0
/* 0000107c:	24911a74 */	addiu s1, a0, 0x1a74
/* 00001080:	02720048 */	/*illegal*/ .word 0x02720048
/* 00001084:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001088:	00f20336 */	tne a3, s2, 0xc
/* 0000108c:	246f1af6 */	addiu t7, v1, 0x1af6
/* 00001090:	01d90048 */	/*illegal*/ .word 0x01d90048
/* 00001094:	02870000 */	/*illegal*/ .word 0x02870000
/* 00001098:	00f203e0 */	/*illegal*/ .word 0x00f203e0
/* 0000109c:	f065c232 */	/*illegal*/ .word 0xf065c232
/* 000010a0:	01d9ffb8 */	/*illegal*/ .word 0x01d9ffb8
/* 000010a4:	02870000 */	/*illegal*/ .word 0x02870000
/* 000010a8:	00f20336 */	tne a3, s2, 0xc
/* 000010ac:	f09bc232 */	/*illegal*/ .word 0xf09bc232
/* 000010b0:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 000010b4:	01dc0000 */	/*illegal*/ .word 0x01dc0000
/* 000010b8:	00c20400 */	/*illegal*/ .word 0x00c20400
/* 000010bc:	008800ba */	/*illegal*/ .word 0x008800ba
/* 000010c0:	02490000 */	/*illegal*/ .word 0x02490000
/* 000010c4:	03350000 */	/*illegal*/ .word 0x03350000
/* 000010c8:	00000326 */	/*illegal*/ .word 0x00000326
/* 000010cc:	40b340ba */	/*illegal*/ .word 0x40b340ba
/* 000010d0:	01180000 */	/*illegal*/ .word 0x01180000
/* 000010d4:	030d0000 */	/*illegal*/ .word 0x030d0000
/* 000010d8:	00000400 */	sll $zero, $zero, 0x10
/* 000010dc:	c0b340ba */	ll s3, 0x40ba(a1)
/* 000010e0:	01180000 */	/*illegal*/ .word 0x01180000
/* 000010e4:	030d0000 */	/*illegal*/ .word 0x030d0000
/* 000010e8:	00000400 */	sll $zero, $zero, 0x10
/* 000010ec:	c04d40ba */	ll t5, 0x40ba(v0)
/* 000010f0:	02490000 */	/*illegal*/ .word 0x02490000
/* 000010f4:	03350000 */	/*illegal*/ .word 0x03350000
/* 000010f8:	00000326 */	/*illegal*/ .word 0x00000326
/* 000010fc:	404d40ba */	/*illegal*/ .word 0x404d40ba
/* 00001100:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00001104:	01dc0000 */	/*illegal*/ .word 0x01dc0000
/* 00001108:	00c20400 */	/*illegal*/ .word 0x00c20400
/* 0000110c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001110:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00001114:	fee80000 */	/*illegal*/ .word 0xfee80000
/* 00001118:	01e003c0 */	/*illegal*/ .word 0x01e003c0
/* 0000111c:	404dc0a6 */	/*illegal*/ .word 0x404dc0a6
/* 00001120:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001124:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001128:	01e00220 */	/*illegal*/ .word 0x01e00220
/* 0000112c:	007800a6 */	/*illegal*/ .word 0x007800a6
/* 00001130:	03700000 */	/*illegal*/ .word 0x03700000
/* 00001134:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001138:	00400220 */	/*illegal*/ .word 0x00400220
/* 0000113c:	404dc0a6 */	/*illegal*/ .word 0x404dc0a6
/* 00001140:	0118ffb3 */	tltu t0, t8, 0x3fe
/* 00001144:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00001148:	02c0043a */	/*illegal*/ .word 0x02c0043a
/* 0000114c:	46bdba32 */	/*illegal*/ .word 0x46bdba32
/* 00001150:	ffb0ffb3 */	/*illegal*/ .word 0xffb0ffb3
/* 00001154:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00001158:	03f1043a */	/*illegal*/ .word 0x03f1043a
/* 0000115c:	babdba32 */	swr sp, 0xffffba32(s5)
/* 00001160:	ffb0004d */	/*illegal*/ .word 0xffb0004d
/* 00001164:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00001168:	03f103a7 */	/*illegal*/ .word 0x03f103a7
/* 0000116c:	ba43ba32 */	swr v1, 0xffffba32(s2)
/* 00001170:	0118004d */	break 0x46001
/* 00001174:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00001178:	02c003a7 */	/*illegal*/ .word 0x02c003a7
/* 0000117c:	4643ba68 */	/*illegal*/ .word 0x4643ba68
/* 00001180:	ffb0004d */	/*illegal*/ .word 0xffb0004d
/* 00001184:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00001188:	03e303a0 */	/*illegal*/ .word 0x03e303a0
/* 0000118c:	ba43ba32 */	swr v1, 0xffffba32(s2)
/* 00001190:	0028004d */	break 0xa001
/* 00001194:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001198:	03e30200 */	/*illegal*/ .word 0x03e30200
/* 0000119c:	aa530032 */	swl s3, 0x32(s2)
/* 000011a0:	0190004d */	break 0x64001
/* 000011a4:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000011a8:	02ba0200 */	/*illegal*/ .word 0x02ba0200
/* 000011ac:	565300ec */	bnel s2, s3, _00001560
/* 000011b0:	0118004d */	/*illegal*/ .word 0x0118004d
/* 000011b4:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 000011b8:	02ba03a0 */	/*illegal*/ .word 0x02ba03a0
/* 000011bc:	4643ba68 */	/*illegal*/ .word 0x4643ba68
/* 000011c0:	ffd8ffa0 */	/*illegal*/ .word 0xffd8ffa0
/* 000011c4:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 000011c8:	040001bd */	/*illegal*/ .word 0x040001bd
/* 000011cc:	c0b3c032 */	ll s3, 0xffffc032(a1)
/* 000011d0:	ffd80060 */	/*illegal*/ .word 0xffd80060
/* 000011d4:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 000011d8:	0400016b */	bltz $zero, 0x00001788
/* 000011dc:	c04dc032 */	ll t5, 0xffffc032(v0)
/* 000011e0:	04880060 */	tgei a0, 96
/* 000011e4:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 000011e8:	0060016b */	/*illegal*/ .word 0x0060016b
/* 000011ec:	404dc07a */	/*illegal*/ .word 0x404dc07a
/* 000011f0:	0488ffa0 */	tgei a0, -96
/* 000011f4:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 000011f8:	006001bd */	/*illegal*/ .word 0x006001bd
/* 000011fc:	40b3c032 */	/*illegal*/ .word 0x40b3c032
/* 00001200:	ffd80060 */	/*illegal*/ .word 0xffd80060
/* 00001204:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 00001208:	03e10162 */	/*illegal*/ .word 0x03e10162
/* 0000120c:	c04dc032 */	ll t5, 0xffffc032(v0)
/* 00001210:	ffd80060 */	/*illegal*/ .word 0xffd80060
/* 00001214:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001218:	03e10060 */	/*illegal*/ .word 0x03e10060
/* 0000121c:	c04d409e */	ll t5, 0x409e(v0)
/* 00001220:	04880060 */	tgei a0, 96
/* 00001224:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001228:	00600060 */	/*illegal*/ .word 0x00600060
/* 0000122c:	404d40ff */	/*illegal*/ .word 0x404d40ff
/* 00001230:	04880060 */	tgei a0, 96
/* 00001234:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 00001238:	00600162 */	/*illegal*/ .word 0x00600162
/* 0000123c:	404dc07a */	/*illegal*/ .word 0x404dc07a
/* 00001240:	ffd8ffa0 */	/*illegal*/ .word 0xffd8ffa0
/* 00001244:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001248:	03e1ff8a */	/*illegal*/ .word 0x03e1ff8a
/* 0000124c:	c0b34032 */	ll s3, 0x4032(a1)
/* 00001250:	0488ffa0 */	tgei a0, -96
/* 00001254:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001258:	0060ff8a */	/*illegal*/ .word 0x0060ff8a
/* 0000125c:	40b3407c */	/*illegal*/ .word 0x40b3407c
/* 00001260:	ffd80060 */	/*illegal*/ .word 0xffd80060
/* 00001264:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 00001268:	00460162 */	/*illegal*/ .word 0x00460162
/* 0000126c:	c04dc032 */	ll t5, 0xffffc032(v0)
/* 00001270:	ffd8ffa0 */	/*illegal*/ .word 0xffd8ffa0
/* 00001274:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 00001278:	ffa00162 */	/*illegal*/ .word 0xffa00162
/* 0000127c:	c0b3c032 */	ll s3, 0xffffc032(a1)
/* 00001280:	ffd8ffa0 */	/*illegal*/ .word 0xffd8ffa0
/* 00001284:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001288:	ffa00060 */	/*illegal*/ .word 0xffa00060
/* 0000128c:	c0b34032 */	ll s3, 0x4032(a1)
/* 00001290:	ffd80060 */	/*illegal*/ .word 0xffd80060
/* 00001294:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001298:	00460060 */	/*illegal*/ .word 0x00460060
/* 0000129c:	c04d409e */	ll t5, 0x409e(v0)
/* 000012a0:	0028ffb3 */	tltu at, t0, 0x3fe
/* 000012a4:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000012a8:	024b0200 */	/*illegal*/ .word 0x024b0200
/* 000012ac:	aaad0032 */	swl t5, 0x32(s5)
/* 000012b0:	0028004d */	break 0xa001
/* 000012b4:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000012b8:	02980200 */	/*illegal*/ .word 0x02980200
/* 000012bc:	aa530032 */	swl s3, 0x32(s2)
/* 000012c0:	ffb0004d */	/*illegal*/ .word 0xffb0004d
/* 000012c4:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 000012c8:	029a03a0 */	/*illegal*/ .word 0x029a03a0
/* 000012cc:	ba43ba32 */	swr v1, 0xffffba32(s2)
/* 000012d0:	ffb0ffb3 */	/*illegal*/ .word 0xffb0ffb3
/* 000012d4:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 000012d8:	024d03a0 */	/*illegal*/ .word 0x024d03a0
/* 000012dc:	babdba32 */	swr sp, 0xffffba32(s5)
/* 000012e0:	0488ffa0 */	tgei a0, -96
/* 000012e4:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 000012e8:	00600162 */	/*illegal*/ .word 0x00600162
/* 000012ec:	40b3c032 */	/*illegal*/ .word 0x40b3c032
/* 000012f0:	0488ffa0 */	tgei a0, -96
/* 000012f4:	02580000 */	/*illegal*/ .word 0x02580000
/* 000012f8:	00600060 */	/*illegal*/ .word 0x00600060
/* 000012fc:	40b3407c */	/*illegal*/ .word 0x40b3407c
/* 00001300:	ffd8ffa0 */	/*illegal*/ .word 0xffd8ffa0
/* 00001304:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001308:	03e10060 */	/*illegal*/ .word 0x03e10060
/* 0000130c:	c0b34032 */	ll s3, 0x4032(a1)
/* 00001310:	ffd8ffa0 */	/*illegal*/ .word 0xffd8ffa0
/* 00001314:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 00001318:	03e10162 */	/*illegal*/ .word 0x03e10162
/* 0000131c:	c0b3c032 */	ll s3, 0xffffc032(a1)
/* 00001320:	04880060 */	tgei a0, 96
/* 00001324:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001328:	004b0060 */	/*illegal*/ .word 0x004b0060
/* 0000132c:	404d40ff */	/*illegal*/ .word 0x404d40ff
/* 00001330:	0488ffa0 */	tgei a0, -96
/* 00001334:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001338:	ffa00060 */	/*illegal*/ .word 0xffa00060
/* 0000133c:	40b3407c */	/*illegal*/ .word 0x40b3407c
/* 00001340:	0488ffa0 */	tgei a0, -96
/* 00001344:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 00001348:	ffa00162 */	/*illegal*/ .word 0xffa00162
/* 0000134c:	40b3c032 */	/*illegal*/ .word 0x40b3c032
/* 00001350:	04880060 */	tgei a0, 96
/* 00001354:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 00001358:	004b0162 */	/*illegal*/ .word 0x004b0162
/* 0000135c:	404dc07a */	/*illegal*/ .word 0x404dc07a
/* 00001360:	0118ffb3 */	tltu t0, t8, 0x3fe
/* 00001364:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00001368:	02ba03a0 */	/*illegal*/ .word 0x02ba03a0
/* 0000136c:	46bdba32 */	/*illegal*/ .word 0x46bdba32
/* 00001370:	0190ffb3 */	tltu t4, s0, 0x3fe
/* 00001374:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001378:	02ba0200 */	/*illegal*/ .word 0x02ba0200
/* 0000137c:	56ad0048 */	bnel s5, t5, _000014a0
/* 00001380:	0028ffb3 */	tltu at, t0, 0x3fe
/* 00001384:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001388:	03e30200 */	/*illegal*/ .word 0x03e30200
/* 0000138c:	aaad0032 */	swl t5, 0x32(s5)
/* 00001390:	ffb0ffb3 */	/*illegal*/ .word 0xffb0ffb3
/* 00001394:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00001398:	03e303a0 */	/*illegal*/ .word 0x03e303a0
/* 0000139c:	babdba32 */	swr sp, 0xffffba32(s5)
/* 000013a0:	0118ffb3 */	tltu t0, t8, 0x3fe
/* 000013a4:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 000013a8:	024d03a0 */	/*illegal*/ .word 0x024d03a0
/* 000013ac:	46bdba32 */	/*illegal*/ .word 0x46bdba32
/* 000013b0:	0118004d */	break 0x46001
/* 000013b4:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 000013b8:	029a03a0 */	/*illegal*/ .word 0x029a03a0
/* 000013bc:	4643ba68 */	/*illegal*/ .word 0x4643ba68
/* 000013c0:	0190004d */	break 0x64001
/* 000013c4:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000013c8:	02980200 */	/*illegal*/ .word 0x02980200
/* 000013cc:	565300ec */	bnel s2, s3, 0x00001780
/* 000013d0:	0190ffb3 */	tltu t4, s0, 0x3fe
/* 000013d4:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000013d8:	024b0200 */	/*illegal*/ .word 0x024b0200
/* 000013dc:	56ad0048 */	bnel s5, t5, _00001500
/* 000013e0:	03700000 */	/*illegal*/ .word 0x03700000
/* 000013e4:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000013e8:	00400220 */	/*illegal*/ .word 0x00400220
/* 000013ec:	40b3c0a6 */	/*illegal*/ .word 0x40b3c0a6
/* 000013f0:	01900000 */	/*illegal*/ .word 0x01900000
/* 000013f4:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000013f8:	01e00220 */	/*illegal*/ .word 0x01e00220
/* 000013fc:	008800a6 */	/*illegal*/ .word 0x008800a6
/* 00001400:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00001404:	fee80000 */	/*illegal*/ .word 0xfee80000
/* 00001408:	01e003c0 */	/*illegal*/ .word 0x01e003c0
/* 0000140c:	40b3c0a6 */	/*illegal*/ .word 0x40b3c0a6
/* 00001410:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001414:	00000000 */	nop
/* 00001418:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000141c:	06000528 */	bltz s0, 0x000028c0
/* 00001420:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001424:	00000000 */	nop
/* 00001428:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000142c:	07000000 */	bltz t8, _00001430

_00001430:
/* 00001430:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001434:	00000000 */	nop
/* 00001438:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000143c:	0703c000 */	bgezl t8, 0xffff1440
/* 00001440:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001444:	00000000 */	nop
/* 00001448:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000144c:	06000548 */	bltz s0, 0x00002970
/* 00001450:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001454:	07054150 */	/*illegal*/ .word 0x07054150
/* 00001458:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000145c:	00000000 */	nop
/* 00001460:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001464:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001468:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000146c:	00000000 */	nop
/* 00001470:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001474:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001478:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000147c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001480:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001484:	06000000 */	bltz s0, _00001488

_00001488:
/* 00001488:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000148c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001490:	06080a0c */	tgei s0, 2572
/* 00001494:	000e100c */	syscall 0x3840
/* 00001498:	0612140c */	bltzall s0, 0x000064cc
/* 0000149c:	000c140e */	/*illegal*/ .word 0x000c140e

_000014a0:
/* 000014a0:	0616181a */	/*illegal*/ .word 0x0616181a
/* 000014a4:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000014a8:	06222426 */	/*illegal*/ .word 0x06222426
/* 000014ac:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 000014b0:	06282c2e */	tgei s1, 11310
/* 000014b4:	00303234 */	teq at, s0, 0xc8
/* 000014b8:	06303436 */	bltzal s1, 0x0000e594
/* 000014bc:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 000014c0:	05383c3e */	/*illegal*/ .word 0x05383c3e
/* 000014c4:	00000000 */	nop
/* 000014c8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000014cc:	06000200 */	bltz s0, 0x00001cd0
/* 000014d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014d4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000014d8:	0602080a */	/*illegal*/ .word 0x0602080a
/* 000014dc:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 000014e0:	060c0e10 */	teqi s0, 3600
/* 000014e4:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 000014e8:	06141618 */	/*illegal*/ .word 0x06141618
/* 000014ec:	0014181a */	/*illegal*/ .word 0x0014181a
/* 000014f0:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000014f4:	001c2022 */	sub a0, $zero, gp
/* 000014f8:	06242628 */	/*illegal*/ .word 0x06242628
/* 000014fc:	0024282a */	slt a1, at, a0

_00001500:
/* 00001500:	062c2e30 */	teqi s1, 11824
/* 00001504:	002c3032 */	tlt at, t4, 0xc0
/* 00001508:	06343638 */	/*illegal*/ .word 0x06343638
/* 0000150c:	0034383a */	/*illegal*/ .word 0x0034383a
/* 00001510:	01003006 */	srlv a2, $zero, t0
/* 00001514:	060003e0 */	bltz s0, 0x00002498
/* 00001518:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000151c:	00000000 */	nop
/* 00001520:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001524:	00000000 */	nop
/* 00001528:	318ce5db */	andi t4, t4, 0xe5db
/* 0000152c:	bc919287 */	cache 0x11, 0xffff9287(a0)
/* 00001530:	f83ff83f */	/*illegal*/ .word 0xf83ff83f
/* 00001534:	f83fab4f */	/*illegal*/ .word 0xf83fab4f
/* 00001538:	cd55e615 */	/*illegal*/ .word 0xcd55e615
/* 0000153c:	ffd5ffff */	/*illegal*/ .word 0xffd5ffff
/* 00001540:	ce738421 */	/*illegal*/ .word 0xce738421
/* 00001544:	529539cf */	beql s4, s5, 0x0000fc84
/* 00001548:	eedeefee */	/*illegal*/ .word 0xeedeefee
/* 0000154c:	eefa877f */	/*illegal*/ .word 0xeefa877f
/* 00001550:	fff7ffff */	/*illegal*/ .word 0xfff7ffff
/* 00001554:	feeefeed */	/*illegal*/ .word 0xfeeefeed
/* 00001558:	eedeefee */	/*illegal*/ .word 0xeedeefee
/* 0000155c:	eefa877f */	/*illegal*/ .word 0xeefa877f

_00001560:
/* 00001560:	fff7ffff */	/*illegal*/ .word 0xfff7ffff
/* 00001564:	feeefeed */	/*illegal*/ .word 0xfeeefeed
/* 00001568:	eedeefee */	/*illegal*/ .word 0xeedeefee
/* 0000156c:	eefaaaaa */	/*illegal*/ .word 0xeefaaaaa
/* 00001570:	aaaafeee */	swl t2, 0xfffffeee(s5)
/* 00001574:	eeeefeed */	/*illegal*/ .word 0xeeeefeed
/* 00001578:	ddcddedd */	/*illegal*/ .word 0xddcddedd
/* 0000157c:	ddebbbbb */	/*illegal*/ .word 0xddebbbbb
/* 00001580:	bbbbeddd */	swr k1, 0xffffeddd(sp)
/* 00001584:	ddddeddc */	/*illegal*/ .word 0xddddeddc
/* 00001588:	eedeefee */	/*illegal*/ .word 0xeedeefee
/* 0000158c:	eef99999 */	/*illegal*/ .word 0xeef99999
/* 00001590:	9999feee */	lwr t9, 0xfffffeee(t4)
/* 00001594:	eeeefeed */	/*illegal*/ .word 0xeeeefeed
/* 00001598:	eedeefee */	/*illegal*/ .word 0xeedeefee
/* 0000159c:	eef99999 */	/*illegal*/ .word 0xeef99999
/* 000015a0:	9999feff */	lwr t9, 0xfffffeff(t4)
/* 000015a4:	effefeed */	/*illegal*/ .word 0xeffefeed
/* 000015a8:	eedeefee */	/*illegal*/ .word 0xeedeefee
/* 000015ac:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000015b0:	fffffeff */	/*illegal*/ .word 0xfffffeff
/* 000015b4:	effefeed */	/*illegal*/ .word 0xeffefeed
/* 000015b8:	eedeefee */	/*illegal*/ .word 0xeedeefee
/* 000015bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015c4:	eeeefeed */	/*illegal*/ .word 0xeeeefeed
/* 000015c8:	eedeefff */	/*illegal*/ .word 0xeedeefff
/* 000015cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015d4:	fffffeed */	/*illegal*/ .word 0xfffffeed
/* 000015d8:	eedeefee */	/*illegal*/ .word 0xeedeefee
/* 000015dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015e4:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 000015e8:	eedeefee */	/*illegal*/ .word 0xeedeefee
/* 000015ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015f4:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 000015f8:	ddcddedd */	/*illegal*/ .word 0xddcddedd
/* 000015fc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001600:	ddddffff */	/*illegal*/ .word 0xddddffff
/* 00001604:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001608:	eedeefee */	/*illegal*/ .word 0xeedeefee
/* 0000160c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001610:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001614:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001618:	eedeefee */	/*illegal*/ .word 0xeedeefee
/* 0000161c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001620:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001624:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001628:	eecddedd */	/*illegal*/ .word 0xeecddedd
/* 0000162c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001630:	ddddffff */	/*illegal*/ .word 0xddddffff
/* 00001634:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001638:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000163c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001640:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001644:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00001648:	000000ff */	/*illegal*/ .word 0x000000ff
/* 0000164c:	ff000fff */	/*illegal*/ .word 0xff000fff
/* 00001650:	0fffffff */	jal 0x0ffffffc
/* 00001654:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00001658:	000000ff */	/*illegal*/ .word 0x000000ff
/* 0000165c:	ff000fff */	/*illegal*/ .word 0xff000fff
/* 00001660:	0ddeedef */	/*illegal*/ .word 0x0ddeedef
/* 00001664:	ffffffed */	/*illegal*/ .word 0xffffffed
/* 00001668:	aa0000ed */	swl $zero, 0xed(s0)
/* 0000166c:	ef000ddd */	/*illegal*/ .word 0xef000ddd
/* 00001670:	0ddeedef */	jal 0x077bb7bc
/* 00001674:	33333fed */	andi s3, t9, 0x3fed
/* 00001678:	9a0000ed */	lwr $zero, 0xed(s0)
/* 0000167c:	ef000dcd */	/*illegal*/ .word 0xef000dcd
/* 00001680:	0ddeedef */	jal 0x077bb7bc
/* 00001684:	32223fed */	andi v0, s1, 0x3fed
/* 00001688:	9a0000ed */	lwr $zero, 0xed(s0)
/* 0000168c:	eef00dcd */	/*illegal*/ .word 0xeef00dcd
/* 00001690:	0ddeedef */	jal 0x077bb7bc
/* 00001694:	33333fed */	andi s3, t9, 0x3fed
/* 00001698:	9a00000e */	lwr $zero, 0xe(s0)
/* 0000169c:	deef0ddd */	/*illegal*/ .word 0xdeef0ddd
/* 000016a0:	0ddeedef */	jal 0x077bb7bc
/* 000016a4:	32223fed */	andi v0, s1, 0x3fed
/* 000016a8:	9a000000 */	lwr $zero, 0x0(s0)
/* 000016ac:	edeeffff */	/*illegal*/ .word 0xedeeffff
/* 000016b0:	0ddeedef */	jal 0x077bb7bc
/* 000016b4:	33333fed */	andi s3, t9, 0x3fed
/* 000016b8:	aa000000 */	swl $zero, 0x0(s0)
/* 000016bc:	0edeeeef */	jal 0x0b7bbbbc
/* 000016c0:	0ddeedef */	/*illegal*/ .word 0x0ddeedef
/* 000016c4:	32223fed */	andi v0, s1, 0x3fed
/* 000016c8:	00000000 */	nop
/* 000016cc:	00eeeeef */	/*illegal*/ .word 0x00eeeeef
/* 000016d0:	0ddeedef */	jal 0x077bb7bc
/* 000016d4:	33333fed */	andi s3, t9, 0x3fed
/* 000016d8:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000016dc:	00000000 */	nop
/* 000016e0:	0ddeedef */	jal 0x077bb7bc
/* 000016e4:	32223fed */	andi v0, s1, 0x3fed
/* 000016e8:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000016ec:	a0000000 */	sb $zero, 0x0($zero)
/* 000016f0:	0ddeedef */	jal 0x077bb7bc
/* 000016f4:	33333fed */	andi s3, t9, 0x3fed
/* 000016f8:	8800000a */	lwl $zero, 0xa($zero)
/* 000016fc:	9a000000 */	lwr $zero, 0x0(s0)
/* 00001700:	0ddeedef */	jal 0x077bb7bc
/* 00001704:	ffffffed */	/*illegal*/ .word 0xffffffed
/* 00001708:	a800000a */	swl $zero, 0xa($zero)
/* 0000170c:	99a00000 */	lwr $zero, 0x0(t5)
/* 00001710:	0ddeedee */	jal 0x077bb7b8
/* 00001714:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00001718:	a800000a */	swl $zero, 0xa($zero)
/* 0000171c:	999a0000 */	lwr k0, 0x0(t4)
/* 00001720:	0ccddcdd */	jal 0x03377374
/* 00001724:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00001728:	a888000a */	swl t0, 0xa(a0)
/* 0000172c:	9999a000 */	lwr t9, 0xffffa000(t4)
/* 00001730:	0dddddee */	jal 0x077777b8
/* 00001734:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00001738:	aaa8000a */	swl t0, 0xa(s5)
/* 0000173c:	aaaaaa00 */	swl t2, 0xffffaa00(s5)
/* 00001740:	0dddddee */	jal 0x077777b8
/* 00001744:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00001748:	00000000 */	nop
/* 0000174c:	00000000 */	nop

.close
