.n64
.create "build/eng/E06820.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	06a411f8 */	/*illegal*/ .word 0x06a411f8
/* 0000100c:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001010:	fe00fe00 */	/*illegal*/ .word 0xfe00fe00
/* 00001014:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001018:	06a411f8 */	/*illegal*/ .word 0x06a411f8
/* 0000101c:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00001020:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001024:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001028:	f95c11f8 */	/*illegal*/ .word 0xf95c11f8
/* 0000102c:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00001030:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001034:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001038:	f95c11f8 */	/*illegal*/ .word 0xf95c11f8
/* 0000103c:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001040:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001044:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001048:	06720a28 */	bltzall s3, 0x000038ec
/* 0000104c:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001050:	fe00fe00 */	/*illegal*/ .word 0xfe00fe00
/* 00001054:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001058:	f98e0a28 */	/*illegal*/ .word 0xf98e0a28
/* 0000105c:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00001060:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001064:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001068:	f98e0a28 */	/*illegal*/ .word 0xf98e0a28
/* 0000106c:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001070:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001074:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001078:	06720a28 */	/*illegal*/ .word 0x06720a28
/* 0000107c:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00001080:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001084:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001088:	06720320 */	/*illegal*/ .word 0x06720320
/* 0000108c:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001090:	fe00fe00 */	/*illegal*/ .word 0xfe00fe00
/* 00001094:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001098:	06720320 */	/*illegal*/ .word 0x06720320
/* 0000109c:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 000010a0:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000010a4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000010a8:	f98e0320 */	/*illegal*/ .word 0xf98e0320
/* 000010ac:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 000010b0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000010b4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000010b8:	f98e0320 */	/*illegal*/ .word 0xf98e0320
/* 000010bc:	05140000 */	/*illegal*/ .word 0x05140000
/* 000010c0:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000010c4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000010c8:	00000a28 */	/*illegal*/ .word 0x00000a28
/* 000010cc:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 000010d0:	00000200 */	sll $zero, $zero, 0x8
/* 000010d4:	880000ff */	lwl $zero, 0xff($zero)
/* 000010d8:	00000a28 */	/*illegal*/ .word 0x00000a28
/* 000010dc:	03840000 */	/*illegal*/ .word 0x03840000
/* 000010e0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000010e4:	880000ff */	lwl $zero, 0xff($zero)
/* 000010e8:	00000fa0 */	/*illegal*/ .word 0x00000fa0
/* 000010ec:	03840000 */	/*illegal*/ .word 0x03840000
/* 000010f0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000010f4:	880000ff */	lwl $zero, 0xff($zero)
/* 000010f8:	00000fa0 */	/*illegal*/ .word 0x00000fa0
/* 000010fc:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00001100:	00000000 */	nop
/* 00001104:	880000ff */	lwl $zero, 0xff($zero)
/* 00001108:	00000a28 */	/*illegal*/ .word 0x00000a28
/* 0000110c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001110:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001114:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001118:	05780a28 */	/*illegal*/ .word 0x05780a28
/* 0000111c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001120:	06000200 */	bltz s0, _00001924
/* 00001124:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001128:	05780fa0 */	/*illegal*/ .word 0x05780fa0
/* 0000112c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001130:	06000000 */	/*illegal*/ .word 0x06000000

_00001134:
/* 00001134:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001138:	00000fa0 */	/*illegal*/ .word 0x00000fa0
/* 0000113c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001140:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001144:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001148:	fda80898 */	/*illegal*/ .word 0xfda80898
/* 0000114c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001150:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001154:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001158:	faec0898 */	/*illegal*/ .word 0xfaec0898
/* 0000115c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001160:	04000000 */	/*illegal*/ .word 0x04000000

_00001164:
/* 00001164:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001168:	faec0320 */	/*illegal*/ .word 0xfaec0320
/* 0000116c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001170:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001174:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001178:	fda80320 */	/*illegal*/ .word 0xfda80320
/* 0000117c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001180:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001184:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001188:	fda80898 */	/*illegal*/ .word 0xfda80898
/* 0000118c:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00001190:	00000000 */	nop
/* 00001194:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001198:	fda80898 */	/*illegal*/ .word 0xfda80898
/* 0000119c:	03840000 */	/*illegal*/ .word 0x03840000
/* 000011a0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000011a4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000011a8:	fda80320 */	/*illegal*/ .word 0xfda80320
/* 000011ac:	03840000 */	/*illegal*/ .word 0x03840000
/* 000011b0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000011b4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000011b8:	fda80320 */	/*illegal*/ .word 0xfda80320
/* 000011bc:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 000011c0:	00000200 */	sll $zero, $zero, 0x8
/* 000011c4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000011c8:	f95c11f8 */	/*illegal*/ .word 0xf95c11f8
/* 000011cc:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 000011d0:	04000000 */	bltz $zero, _000011d4

_000011d4:
/* 000011d4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000011d8:	06a411f8 */	/*illegal*/ .word 0x06a411f8
/* 000011dc:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 000011e0:	00000000 */	nop
/* 000011e4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000011e8:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 000011ec:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 000011f0:	00000600 */	sll $zero, $zero, 0x18
/* 000011f4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000011f8:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 000011fc:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00001200:	04000600 */	bltz $zero, 0x00002a04
/* 00001204:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001208:	f95c11f8 */	/*illegal*/ .word 0xf95c11f8
/* 0000120c:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001210:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001214:	880000ff */	lwl $zero, 0xff($zero)
/* 00001218:	f95c11f8 */	/*illegal*/ .word 0xf95c11f8
/* 0000121c:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00001220:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001224:	880000ff */	lwl $zero, 0xff($zero)
/* 00001228:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 0000122c:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00001230:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001234:	880000ff */	lwl $zero, 0xff($zero)
/* 00001238:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 0000123c:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001240:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001244:	880000ff */	lwl $zero, 0xff($zero)
/* 00001248:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 0000124c:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001250:	06000600 */	bltz s0, 0x00002a54
/* 00001254:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001258:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 0000125c:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00001260:	0a000600 */	/*illegal*/ .word 0x0a000600
/* 00001264:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001268:	06a411f8 */	/*illegal*/ .word 0x06a411f8
/* 0000126c:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00001270:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 00001274:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001278:	06a411f8 */	/*illegal*/ .word 0x06a411f8
/* 0000127c:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001280:	06000000 */	/*illegal*/ .word 0x06000000

_00001284:
/* 00001284:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001288:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 0000128c:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001290:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001294:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001298:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 0000129c:	05140000 */	/*illegal*/ .word 0x05140000
/* 000012a0:	06000600 */	/*illegal*/ .word 0x06000600
/* 000012a4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000012a8:	06a411f8 */	/*illegal*/ .word 0x06a411f8
/* 000012ac:	05140000 */	/*illegal*/ .word 0x05140000
/* 000012b0:	06000000 */	/*illegal*/ .word 0x06000000

_000012b4:
/* 000012b4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000012b8:	f95c11f8 */	/*illegal*/ .word 0xf95c11f8
/* 000012bc:	05140000 */	/*illegal*/ .word 0x05140000
/* 000012c0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000012c4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000012c8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000012cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012d4:	00000000 */	nop
/* 000012d8:	e200001c */	sc $zero, 0x1c(s0)
/* 000012dc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000012e0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000012e4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000012e8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000012ec:	00008000 */	sll s0, $zero, 0x0
/* 000012f0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012f4:	06000578 */	bltz s0, 0x000028d8
/* 000012f8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000012fc:	00000000 */	nop
/* 00001300:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001304:	07000000 */	bltz t8, _00001308

_00001308:
/* 00001308:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000130c:	00000000 */	nop
/* 00001310:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001314:	0703c000 */	bgezl t8, 0xffff1318
/* 00001318:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000131c:	00000000 */	nop
/* 00001320:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001324:	06000b18 */	bltz s0, 0x00003f88
/* 00001328:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000132c:	070d0150 */	/*illegal*/ .word 0x070d0150
/* 00001330:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001334:	00000000 */	nop
/* 00001338:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000133c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00001340:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001344:	00000000 */	nop
/* 00001348:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000134c:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00001350:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001354:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001358:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000135c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001360:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001364:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001368:	01010020 */	add $zero, t0, at
/* 0000136c:	060000c8 */	bltz s0, _00001690
/* 00001370:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001374:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001378:	06080a0c */	tgei s0, 2572
/* 0000137c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001380:	06101214 */	bltzal s0, 0x00005bd4
/* 00001384:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001388:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000138c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001390:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001394:	00000000 */	nop
/* 00001398:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000139c:	06000578 */	bltz s0, 0x00002980
/* 000013a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013a4:	00000000 */	nop
/* 000013a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013ac:	07000000 */	bltz t8, _000013b0

_000013b0:
/* 000013b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013b4:	00000000 */	nop
/* 000013b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013bc:	0703c000 */	bgezl t8, 0xffff13c0
/* 000013c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000013cc:	06000898 */	bltz s0, 0x00003630
/* 000013d0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000013d4:	070d8140 */	/*illegal*/ .word 0x070d8140
/* 000013d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013dc:	00000000 */	nop
/* 000013e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013e4:	070bf800 */	tltiu t8, -2048
/* 000013e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013ec:	00000000 */	nop
/* 000013f0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000013f4:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 000013f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013fc:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001400:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001404:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001408:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000140c:	060001c8 */	bltz s0, _00001b30
/* 00001410:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001414:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001418:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000141c:	00000000 */	nop
/* 00001420:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001424:	06000578 */	bltz s0, 0x00002a08
/* 00001428:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000142c:	00000000 */	nop
/* 00001430:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001434:	07000000 */	bltz t8, _00001438

_00001438:
/* 00001438:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000143c:	00000000 */	nop
/* 00001440:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001444:	0703c000 */	bgezl t8, 0xffff1448
/* 00001448:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000144c:	00000000 */	nop
/* 00001450:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001454:	06000598 */	bltz s0, 0x00002ab8
/* 00001458:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000145c:	070d8150 */	/*illegal*/ .word 0x070d8150
/* 00001460:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001464:	00000000 */	nop
/* 00001468:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000146c:	0717f400 */	/*illegal*/ .word 0x0717f400
/* 00001470:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001474:	00000000 */	nop
/* 00001478:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000147c:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00001480:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001484:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001488:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000148c:	06000208 */	bltz s0, 0x00001cb0
/* 00001490:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001494:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001498:	06080a0c */	tgei s0, 2572
/* 0000149c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000014a0:	06101214 */	bltzal s0, 0x00005cf4
/* 000014a4:	00101416 */	/*illegal*/ .word 0x00101416
/* 000014a8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000014ac:	00000000 */	nop
/* 000014b0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000014b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014bc:	00000000 */	nop
/* 000014c0:	e200001c */	sc $zero, 0x1c(s0)
/* 000014c4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000014c8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000014cc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000014d0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000014d4:	00008000 */	sll s0, $zero, 0x0
/* 000014d8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014dc:	06000578 */	bltz s0, 0x00002ac0
/* 000014e0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000014e4:	00000000 */	nop
/* 000014e8:	f5000100 */	/*illegal*/ .word 0xf5000100
/* 000014ec:	07000000 */	bltz t8, _000014f0

_000014f0:
/* 000014f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014f4:	00000000 */	nop
/* 000014f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000014fc:	073fc000 */	/*illegal*/ .word 0x073fc000
/* 00001500:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001504:	00000000 */	nop
/* 00001508:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000150c:	06000a18 */	bltz s0, 0x00003d70
/* 00001510:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001514:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001518:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000151c:	00000000 */	nop
/* 00001520:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001524:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00001528:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000152c:	00000000 */	nop
/* 00001530:	f5480400 */	/*illegal*/ .word 0xf5480400
/* 00001534:	00050140 */	sll $zero, a1, 0x5
/* 00001538:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000153c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001540:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001544:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001548:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000154c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001550:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001554:	06000008 */	bltz s0, _00001578
/* 00001558:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000155c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001560:	06080a0c */	tgei s0, 2572
/* 00001564:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001568:	06101214 */	bltzal s0, 0x00005dbc
/* 0000156c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001570:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001574:	00000000 */	nop

_00001578:
/* 00001578:	111911e5 */	beq t0, t9, 0x00005d10
/* 0000157c:	1aef2439 */	/*illegal*/ .word 0x1aef2439
/* 00001580:	463f1aee */	/*illegal*/ .word 0x463f1aee
/* 00001584:	ffffd6bf */	/*illegal*/ .word 0xffffd6bf
/* 00001588:	00017500 */	sll t6, at, 0x14
/* 0000158c:	e7dfaec1 */	/*illegal*/ .word 0xe7dfaec1
/* 00001590:	7501fbcf */	/*illegal*/ .word 0x7501fbcf
/* 00001594:	ea41b141 */	/*illegal*/ .word 0xea41b141
/* 00001598:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000159c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a8:	33333333 */	andi s3, t9, 0x3333
/* 000015ac:	33333334 */	andi s3, t9, 0x3334
/* 000015b0:	43333333 */	/*illegal*/ .word 0x43333333
/* 000015b4:	33333333 */	andi s3, t9, 0x3333
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000015c0:	10000000 */	beq $zero, $zero, _000015c4

_000015c4:
/* 000015c4:	00000000 */	nop
/* 000015c8:	22222222 */	addi v0, s1, 0x2222
/* 000015cc:	22221223 */	addi v0, s1, 0x1223
/* 000015d0:	32222222 */	andi v0, s1, 0x2222
/* 000015d4:	22222222 */	addi v0, s1, 0x2222
/* 000015d8:	22222222 */	addi v0, s1, 0x2222
/* 000015dc:	22221223 */	addi v0, s1, 0x1223
/* 000015e0:	32011111 */	andi at, s0, 0x1111
/* 000015e4:	11111111 */	beq t0, s1, 0x00005a2c
/* 000015e8:	22222222 */	addi v0, s1, 0x2222
/* 000015ec:	22221223 */	addi v0, s1, 0x1223
/* 000015f0:	32155555 */	andi s5, s0, 0x5555
/* 000015f4:	55555555 */	bnel t2, s5, 0x00016b4c
/* 000015f8:	22222222 */	addi v0, s1, 0x2222
/* 000015fc:	22221223 */	addi v0, s1, 0x1223
/* 00001600:	32155555 */	andi s5, s0, 0x5555
/* 00001604:	55555555 */	bnel t2, s5, 0x00016b5c
/* 00001608:	22222222 */	addi v0, s1, 0x2222
/* 0000160c:	22221223 */	addi v0, s1, 0x1223
/* 00001610:	32155555 */	andi s5, s0, 0x5555
/* 00001614:	55555555 */	bnel t2, s5, 0x00016b6c
/* 00001618:	22222222 */	addi v0, s1, 0x2222
/* 0000161c:	22221223 */	addi v0, s1, 0x1223
/* 00001620:	32155555 */	andi s5, s0, 0x5555
/* 00001624:	55555555 */	bnel t2, s5, 0x00016b7c
/* 00001628:	22222222 */	addi v0, s1, 0x2222
/* 0000162c:	22221223 */	addi v0, s1, 0x1223
/* 00001630:	32155555 */	andi s5, s0, 0x5555
/* 00001634:	55555555 */	bnel t2, s5, 0x00016b8c
/* 00001638:	22222222 */	addi v0, s1, 0x2222
/* 0000163c:	22221223 */	addi v0, s1, 0x1223
/* 00001640:	32155555 */	andi s5, s0, 0x5555
/* 00001644:	55555555 */	bnel t2, s5, 0x00016b9c
/* 00001648:	22222222 */	addi v0, s1, 0x2222
/* 0000164c:	22221223 */	addi v0, s1, 0x1223
/* 00001650:	32155555 */	andi s5, s0, 0x5555
/* 00001654:	55555555 */	bnel t2, s5, 0x00016bac
/* 00001658:	22222222 */	addi v0, s1, 0x2222
/* 0000165c:	22221223 */	addi v0, s1, 0x1223
/* 00001660:	32155555 */	andi s5, s0, 0x5555
/* 00001664:	55555555 */	bnel t2, s5, 0x00016bbc
/* 00001668:	22222222 */	addi v0, s1, 0x2222
/* 0000166c:	22221223 */	addi v0, s1, 0x1223
/* 00001670:	32155555 */	andi s5, s0, 0x5555
/* 00001674:	55555555 */	bnel t2, s5, 0x00016bcc
/* 00001678:	22222222 */	addi v0, s1, 0x2222
/* 0000167c:	22221223 */	addi v0, s1, 0x1223
/* 00001680:	32155555 */	andi s5, s0, 0x5555
/* 00001684:	55555555 */	bnel t2, s5, 0x00016bdc
/* 00001688:	22222222 */	addi v0, s1, 0x2222
/* 0000168c:	22221223 */	addi v0, s1, 0x1223

_00001690:
/* 00001690:	32155555 */	andi s5, s0, 0x5555
/* 00001694:	55555555 */	bnel t2, s5, 0x00016bec
/* 00001698:	22222222 */	addi v0, s1, 0x2222
/* 0000169c:	22221223 */	addi v0, s1, 0x1223
/* 000016a0:	32155555 */	andi s5, s0, 0x5555
/* 000016a4:	55555555 */	bnel t2, s5, 0x00016bfc
/* 000016a8:	22222222 */	addi v0, s1, 0x2222
/* 000016ac:	22221223 */	addi v0, s1, 0x1223
/* 000016b0:	32155555 */	andi s5, s0, 0x5555
/* 000016b4:	55555555 */	bnel t2, s5, 0x00016c0c
/* 000016b8:	22222222 */	addi v0, s1, 0x2222
/* 000016bc:	22221223 */	addi v0, s1, 0x1223
/* 000016c0:	32155555 */	andi s5, s0, 0x5555
/* 000016c4:	55555555 */	bnel t2, s5, 0x00016c1c
/* 000016c8:	22222222 */	addi v0, s1, 0x2222
/* 000016cc:	22221223 */	addi v0, s1, 0x1223
/* 000016d0:	32155555 */	andi s5, s0, 0x5555
/* 000016d4:	55555555 */	bnel t2, s5, 0x00016c2c
/* 000016d8:	22222222 */	addi v0, s1, 0x2222
/* 000016dc:	22221223 */	addi v0, s1, 0x1223
/* 000016e0:	32155555 */	andi s5, s0, 0x5555
/* 000016e4:	55555555 */	bnel t2, s5, 0x00016c3c
/* 000016e8:	22222222 */	addi v0, s1, 0x2222
/* 000016ec:	22221223 */	addi v0, s1, 0x1223
/* 000016f0:	32133333 */	andi s3, s0, 0x3333
/* 000016f4:	33333333 */	andi s3, t9, 0x3333
/* 000016f8:	22222222 */	addi v0, s1, 0x2222
/* 000016fc:	22221223 */	addi v0, s1, 0x1223
/* 00001700:	32122222 */	andi s2, s0, 0x2222
/* 00001704:	22222222 */	addi v0, s1, 0x2222
/* 00001708:	22222222 */	addi v0, s1, 0x2222
/* 0000170c:	22221223 */	addi v0, s1, 0x1223
/* 00001710:	32122222 */	andi s2, s0, 0x2222
/* 00001714:	22222222 */	addi v0, s1, 0x2222
/* 00001718:	22222222 */	addi v0, s1, 0x2222
/* 0000171c:	22221223 */	addi v0, s1, 0x1223
/* 00001720:	32100000 */	andi s0, s0, 0x0
/* 00001724:	00000000 */	nop
/* 00001728:	22222222 */	addi v0, s1, 0x2222
/* 0000172c:	22221223 */	addi v0, s1, 0x1223
/* 00001730:	32155555 */	andi s5, s0, 0x5555
/* 00001734:	55555555 */	bnel t2, s5, 0x00016c8c
/* 00001738:	22222222 */	addi v0, s1, 0x2222
/* 0000173c:	22221223 */	addi v0, s1, 0x1223
/* 00001740:	32155555 */	andi s5, s0, 0x5555
/* 00001744:	55555555 */	bnel t2, s5, 0x00016c9c
/* 00001748:	22222222 */	addi v0, s1, 0x2222
/* 0000174c:	22221223 */	addi v0, s1, 0x1223
/* 00001750:	32155555 */	andi s5, s0, 0x5555
/* 00001754:	55555555 */	bnel t2, s5, 0x00016cac
/* 00001758:	22222222 */	addi v0, s1, 0x2222
/* 0000175c:	22221223 */	addi v0, s1, 0x1223
/* 00001760:	32155555 */	andi s5, s0, 0x5555
/* 00001764:	55555555 */	bnel t2, s5, 0x00016cbc
/* 00001768:	22222222 */	addi v0, s1, 0x2222
/* 0000176c:	22221223 */	addi v0, s1, 0x1223
/* 00001770:	32155555 */	andi s5, s0, 0x5555
/* 00001774:	55555555 */	bnel t2, s5, 0x00016ccc
/* 00001778:	22222222 */	addi v0, s1, 0x2222
/* 0000177c:	22221223 */	addi v0, s1, 0x1223
/* 00001780:	32155555 */	andi s5, s0, 0x5555
/* 00001784:	55555555 */	bnel t2, s5, 0x00016cdc
/* 00001788:	22222222 */	addi v0, s1, 0x2222
/* 0000178c:	22221223 */	addi v0, s1, 0x1223
/* 00001790:	32155555 */	andi s5, s0, 0x5555
/* 00001794:	55555555 */	bnel t2, s5, 0x00016cec
/* 00001798:	22222222 */	addi v0, s1, 0x2222
/* 0000179c:	22221223 */	addi v0, s1, 0x1223
/* 000017a0:	32155555 */	andi s5, s0, 0x5555
/* 000017a4:	55555555 */	bnel t2, s5, 0x00016cfc
/* 000017a8:	22222222 */	addi v0, s1, 0x2222
/* 000017ac:	22221223 */	addi v0, s1, 0x1223
/* 000017b0:	32155555 */	andi s5, s0, 0x5555
/* 000017b4:	55555555 */	bnel t2, s5, 0x00016d0c
/* 000017b8:	22222222 */	addi v0, s1, 0x2222
/* 000017bc:	22221223 */	addi v0, s1, 0x1223
/* 000017c0:	32155555 */	andi s5, s0, 0x5555
/* 000017c4:	55555555 */	bnel t2, s5, 0x00016d1c
/* 000017c8:	22222222 */	addi v0, s1, 0x2222
/* 000017cc:	22221223 */	addi v0, s1, 0x1223
/* 000017d0:	32155555 */	andi s5, s0, 0x5555
/* 000017d4:	55555555 */	bnel t2, s5, 0x00016d2c
/* 000017d8:	22222222 */	addi v0, s1, 0x2222
/* 000017dc:	22221223 */	addi v0, s1, 0x1223
/* 000017e0:	32155555 */	andi s5, s0, 0x5555
/* 000017e4:	55555555 */	bnel t2, s5, 0x00016d3c
/* 000017e8:	22222222 */	addi v0, s1, 0x2222
/* 000017ec:	22221223 */	addi v0, s1, 0x1223
/* 000017f0:	32155555 */	andi s5, s0, 0x5555
/* 000017f4:	55555555 */	bnel t2, s5, 0x00016d4c
/* 000017f8:	22222222 */	addi v0, s1, 0x2222
/* 000017fc:	22221223 */	addi v0, s1, 0x1223
/* 00001800:	32155555 */	andi s5, s0, 0x5555
/* 00001804:	55555555 */	bnel t2, s5, 0x00016d5c
/* 00001808:	22222222 */	addi v0, s1, 0x2222
/* 0000180c:	22221223 */	addi v0, s1, 0x1223
/* 00001810:	32155555 */	andi s5, s0, 0x5555
/* 00001814:	55555555 */	bnel t2, s5, 0x00016d6c
/* 00001818:	22222222 */	addi v0, s1, 0x2222
/* 0000181c:	22221223 */	addi v0, s1, 0x1223
/* 00001820:	32133333 */	andi s3, s0, 0x3333
/* 00001824:	33333333 */	andi s3, t9, 0x3333
/* 00001828:	22222222 */	addi v0, s1, 0x2222
/* 0000182c:	22221223 */	addi v0, s1, 0x1223
/* 00001830:	32122222 */	andi s2, s0, 0x2222
/* 00001834:	22222222 */	addi v0, s1, 0x2222
/* 00001838:	11111111 */	beq t0, s1, 0x00005c80
/* 0000183c:	11110000 */	/*illegal*/ .word 0x11110000

_00001840:
/* 00001840:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001844:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001848:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000184c:	55551223 */	/*illegal*/ .word 0x55551223
/* 00001850:	32215555 */	andi at, s1, 0x5555
/* 00001854:	55555555 */	bnel t2, s5, 0x00016dac
/* 00001858:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000185c:	55551223 */	/*illegal*/ .word 0x55551223
/* 00001860:	32215555 */	andi at, s1, 0x5555
/* 00001864:	55555555 */	bnel t2, s5, 0x00016dbc
/* 00001868:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000186c:	55551223 */	/*illegal*/ .word 0x55551223
/* 00001870:	32215555 */	andi at, s1, 0x5555
/* 00001874:	55555555 */	bnel t2, s5, 0x00016dcc
/* 00001878:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000187c:	55551223 */	/*illegal*/ .word 0x55551223
/* 00001880:	32215555 */	andi at, s1, 0x5555
/* 00001884:	55555555 */	bnel t2, s5, 0x00016ddc
/* 00001888:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000188c:	55551111 */	/*illegal*/ .word 0x55551111
/* 00001890:	11115555 */	/*illegal*/ .word 0x11115555
/* 00001894:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001898:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000189c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018a0:	43333333 */	/*illegal*/ .word 0x43333333
/* 000018a4:	33333333 */	andi s3, t9, 0x3333
/* 000018a8:	10000000 */	beq $zero, $zero, _000018ac

_000018ac:
/* 000018ac:	00000000 */	nop
/* 000018b0:	32200000 */	andi $zero, s1, 0x0
/* 000018b4:	00000000 */	nop
/* 000018b8:	32201111 */	andi $zero, s1, 0x1111
/* 000018bc:	11111111 */	beq t0, s1, 0x00005d04
/* 000018c0:	32201111 */	andi $zero, s1, 0x1111
/* 000018c4:	11111111 */	beq t0, s1, 0x00005d0c
/* 000018c8:	32201112 */	andi $zero, s1, 0x1112
/* 000018cc:	22222222 */	addi v0, s1, 0x2222
/* 000018d0:	32201122 */	andi $zero, s1, 0x1122
/* 000018d4:	22222222 */	addi v0, s1, 0x2222
/* 000018d8:	32201122 */	andi $zero, s1, 0x1122
/* 000018dc:	22222222 */	addi v0, s1, 0x2222
/* 000018e0:	32201122 */	andi $zero, s1, 0x1122
/* 000018e4:	22222222 */	addi v0, s1, 0x2222
/* 000018e8:	32201222 */	andi $zero, s1, 0x1222
/* 000018ec:	22222222 */	addi v0, s1, 0x2222
/* 000018f0:	32201222 */	andi $zero, s1, 0x1222
/* 000018f4:	22222222 */	addi v0, s1, 0x2222
/* 000018f8:	32201222 */	andi $zero, s1, 0x1222
/* 000018fc:	22222222 */	addi v0, s1, 0x2222
/* 00001900:	32201222 */	andi $zero, s1, 0x1222
/* 00001904:	22222222 */	addi v0, s1, 0x2222
/* 00001908:	32201222 */	andi $zero, s1, 0x1222
/* 0000190c:	22222222 */	addi v0, s1, 0x2222
/* 00001910:	32201222 */	andi $zero, s1, 0x1222
/* 00001914:	22222222 */	addi v0, s1, 0x2222
/* 00001918:	32201222 */	andi $zero, s1, 0x1222
/* 0000191c:	22222222 */	addi v0, s1, 0x2222
/* 00001920:	32201222 */	andi $zero, s1, 0x1222

_00001924:
/* 00001924:	22222222 */	addi v0, s1, 0x2222
/* 00001928:	32200000 */	andi $zero, s1, 0x0
/* 0000192c:	00000000 */	nop
/* 00001930:	32203333 */	andi $zero, s1, 0x3333
/* 00001934:	33333333 */	andi s3, t9, 0x3333
/* 00001938:	32202222 */	andi $zero, s1, 0x2222
/* 0000193c:	22222222 */	addi v0, s1, 0x2222
/* 00001940:	32202222 */	andi $zero, s1, 0x2222
/* 00001944:	22222222 */	addi v0, s1, 0x2222
/* 00001948:	32202222 */	andi $zero, s1, 0x2222
/* 0000194c:	22222222 */	addi v0, s1, 0x2222
/* 00001950:	32202222 */	andi $zero, s1, 0x2222
/* 00001954:	22222222 */	addi v0, s1, 0x2222
/* 00001958:	32200000 */	andi $zero, s1, 0x0
/* 0000195c:	00000000 */	nop
/* 00001960:	32201111 */	andi $zero, s1, 0x1111
/* 00001964:	11111111 */	beq t0, s1, 0x00005dac
/* 00001968:	32201111 */	andi $zero, s1, 0x1111
/* 0000196c:	11111111 */	beq t0, s1, 0x00005db4
/* 00001970:	32201111 */	andi $zero, s1, 0x1111

_00001974:
/* 00001974:	22222222 */	addi v0, s1, 0x2222
/* 00001978:	32201112 */	andi $zero, s1, 0x1112
/* 0000197c:	22222222 */	addi v0, s1, 0x2222
/* 00001980:	32201112 */	andi $zero, s1, 0x1112
/* 00001984:	22222222 */	addi v0, s1, 0x2222
/* 00001988:	32201112 */	andi $zero, s1, 0x1112
/* 0000198c:	22222222 */	addi v0, s1, 0x2222
/* 00001990:	32201122 */	andi $zero, s1, 0x1122
/* 00001994:	22222222 */	addi v0, s1, 0x2222
/* 00001998:	32201122 */	andi $zero, s1, 0x1122
/* 0000199c:	22222222 */	addi v0, s1, 0x2222
/* 000019a0:	32201222 */	andi $zero, s1, 0x1222
/* 000019a4:	22222222 */	addi v0, s1, 0x2222
/* 000019a8:	32201222 */	andi $zero, s1, 0x1222
/* 000019ac:	22222222 */	addi v0, s1, 0x2222
/* 000019b0:	32201222 */	andi $zero, s1, 0x1222
/* 000019b4:	22222222 */	addi v0, s1, 0x2222
/* 000019b8:	32201222 */	andi $zero, s1, 0x1222
/* 000019bc:	22222222 */	addi v0, s1, 0x2222
/* 000019c0:	32200000 */	andi $zero, s1, 0x0
/* 000019c4:	00000000 */	nop
/* 000019c8:	32213333 */	andi at, s1, 0x3333
/* 000019cc:	33333333 */	andi s3, t9, 0x3333
/* 000019d0:	32212222 */	andi at, s1, 0x2222
/* 000019d4:	22222222 */	addi v0, s1, 0x2222
/* 000019d8:	32212222 */	andi at, s1, 0x2222
/* 000019dc:	22222222 */	addi v0, s1, 0x2222
/* 000019e0:	32212222 */	andi at, s1, 0x2222
/* 000019e4:	22222222 */	addi v0, s1, 0x2222
/* 000019e8:	00001111 */	/*illegal*/ .word 0x00001111
/* 000019ec:	11111111 */	beq t0, s1, 0x00005e34
/* 000019f0:	32215555 */	andi at, s1, 0x5555
/* 000019f4:	55555555 */	bnel t2, s5, 0x00016f4c
/* 000019f8:	32215555 */	andi at, s1, 0x5555
/* 000019fc:	55555555 */	bnel t2, s5, 0x00016f54
/* 00001a00:	32215555 */	andi at, s1, 0x5555
/* 00001a04:	55555555 */	bnel t2, s5, 0x00016f5c
/* 00001a08:	32215555 */	andi at, s1, 0x5555
/* 00001a0c:	55555555 */	bnel t2, s5, 0x00016f64
/* 00001a10:	11115555 */	/*illegal*/ .word 0x11115555
/* 00001a14:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001a18:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001a1c:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001a20:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001a24:	03030404 */	/*illegal*/ .word 0x03030404
/* 00001a28:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001a2c:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001a30:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001a34:	03030404 */	/*illegal*/ .word 0x03030404
/* 00001a38:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001a3c:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001a40:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001a44:	03030404 */	/*illegal*/ .word 0x03030404
/* 00001a48:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001a4c:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001a50:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001a54:	03030404 */	/*illegal*/ .word 0x03030404
/* 00001a58:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001a5c:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001a60:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001a64:	03030404 */	/*illegal*/ .word 0x03030404
/* 00001a68:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001a6c:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001a70:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001a74:	03030404 */	/*illegal*/ .word 0x03030404
/* 00001a78:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001a7c:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001a80:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001a84:	03030404 */	/*illegal*/ .word 0x03030404
/* 00001a88:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001a8c:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001a90:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001a94:	03030404 */	/*illegal*/ .word 0x03030404
/* 00001a98:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001a9c:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001aa0:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001aa4:	03030404 */	/*illegal*/ .word 0x03030404
/* 00001aa8:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001aac:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001ab0:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001ab4:	03040404 */	/*illegal*/ .word 0x03040404
/* 00001ab8:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001abc:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001ac0:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001ac4:	03040404 */	/*illegal*/ .word 0x03040404
/* 00001ac8:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001acc:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001ad0:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001ad4:	03040404 */	/*illegal*/ .word 0x03040404
/* 00001ad8:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001adc:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001ae0:	03030304 */	/*illegal*/ .word 0x03030304
/* 00001ae4:	04040404 */	/*illegal*/ .word 0x04040404
/* 00001ae8:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001aec:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001af0:	03040404 */	/*illegal*/ .word 0x03040404
/* 00001af4:	04040404 */	/*illegal*/ .word 0x04040404
/* 00001af8:	04040404 */	/*illegal*/ .word 0x04040404
/* 00001afc:	04040404 */	/*illegal*/ .word 0x04040404
/* 00001b00:	04040404 */	/*illegal*/ .word 0x04040404
/* 00001b04:	04040404 */	/*illegal*/ .word 0x04040404
/* 00001b08:	04040404 */	/*illegal*/ .word 0x04040404
/* 00001b0c:	04040404 */	/*illegal*/ .word 0x04040404
/* 00001b10:	04040404 */	/*illegal*/ .word 0x04040404
/* 00001b14:	04040404 */	/*illegal*/ .word 0x04040404
/* 00001b18:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b1c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b20:	bbaaab9b */	swr t2, 0xffffab9b(sp)
/* 00001b24:	aaab9baa */	swl t3, 0xffff9baa(s5)
/* 00001b28:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b2c:	cccccccb */	/*illegal*/ .word 0xcccccccb

_00001b30:
/* 00001b30:	bcbbbc8c */	cache 0x1b, 0xffffbc8c(a1)
/* 00001b34:	bbbc8cbb */	swr gp, 0xffff8cbb(sp)
/* 00001b38:	ccc00cc0 */	/*illegal*/ .word 0xccc00cc0
/* 00001b3c:	0cc00ccb */	jal 0x0300332c
/* 00001b40:	bcbbbc8c */	cache 0x1b, 0xffffbc8c(a1)
/* 00001b44:	bbbc8cbb */	swr gp, 0xffff8cbb(sp)
/* 00001b48:	ccc00cc0 */	/*illegal*/ .word 0xccc00cc0
/* 00001b4c:	0cc00ccb */	jal 0x0300332c
/* 00001b50:	bcb1bc8c */	cache 0x11, 0xffffbc8c(a1)
/* 00001b54:	b1bc8cb1 */	/*illegal*/ .word 0xb1bc8cb1
/* 00001b58:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b5c:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001b60:	bcbbbc8c */	cache 0x1b, 0xffffbc8c(a1)
/* 00001b64:	bbbc8cbb */	swr gp, 0xffff8cbb(sp)
/* 00001b68:	ccc77777 */	/*illegal*/ .word 0xccc77777
/* 00001b6c:	7777cccb */	/*illegal*/ .word 0x7777cccb
/* 00001b70:	bcbbbc8c */	cache 0x1b, 0xffffbc8c(a1)
/* 00001b74:	bbbc8cbb */	swr gp, 0xffff8cbb(sp)
/* 00001b78:	ccc77777 */	/*illegal*/ .word 0xccc77777
/* 00001b7c:	7777cccb */	/*illegal*/ .word 0x7777cccb
/* 00001b80:	bcb1bc8c */	cache 0x11, 0xffffbc8c(a1)

_00001b84:
/* 00001b84:	bbbc8cb1 */	swr gp, 0xffff8cb1(sp)
/* 00001b88:	ccc77777 */	/*illegal*/ .word 0xccc77777
/* 00001b8c:	7777cccb */	/*illegal*/ .word 0x7777cccb
/* 00001b90:	bcbbbc8c */	cache 0x1b, 0xffffbc8c(a1)
/* 00001b94:	b1bc8cbb */	/*illegal*/ .word 0xb1bc8cbb
/* 00001b98:	ccc77777 */	/*illegal*/ .word 0xccc77777
/* 00001b9c:	7777cccb */	/*illegal*/ .word 0x7777cccb
/* 00001ba0:	bcbbbc8c */	cache 0x1b, 0xffffbc8c(a1)
/* 00001ba4:	bbbc8cbb */	swr gp, 0xffff8cbb(sp)
/* 00001ba8:	ccc77777 */	/*illegal*/ .word 0xccc77777
/* 00001bac:	7777cccb */	/*illegal*/ .word 0x7777cccb
/* 00001bb0:	bcb1bc8c */	cache 0x11, 0xffffbc8c(a1)
/* 00001bb4:	bbbc8cb1 */	swr gp, 0xffff8cb1(sp)
/* 00001bb8:	ccc77777 */	/*illegal*/ .word 0xccc77777
/* 00001bbc:	7777cccb */	/*illegal*/ .word 0x7777cccb
/* 00001bc0:	bcbbbc8c */	cache 0x1b, 0xffffbc8c(a1)
/* 00001bc4:	bbbc8cbb */	swr gp, 0xffff8cbb(sp)
/* 00001bc8:	ccc77777 */	/*illegal*/ .word 0xccc77777
/* 00001bcc:	7777ccc0 */	/*illegal*/ .word 0x7777ccc0
/* 00001bd0:	00111080 */	sll v0, s1, 0x2
/* 00001bd4:	11108011 */	beq t0, s0, 0xfffe1c1c
/* 00001bd8:	ccc77777 */	/*illegal*/ .word 0xccc77777
/* 00001bdc:	7777cccb */	/*illegal*/ .word 0x7777cccb
/* 00001be0:	bcbbbc8c */	cache 0x1b, 0xffffbc8c(a1)
/* 00001be4:	bbbc8cbb */	swr gp, 0xffff8cbb(sp)
/* 00001be8:	ccc77777 */	/*illegal*/ .word 0xccc77777
/* 00001bec:	7777cccb */	/*illegal*/ .word 0x7777cccb
/* 00001bf0:	bcbbbc8c */	cache 0x1b, 0xffffbc8c(a1)
/* 00001bf4:	bbbc8cbb */	swr gp, 0xffff8cbb(sp)
/* 00001bf8:	ccccc0cc */	/*illegal*/ .word 0xccccc0cc
/* 00001bfc:	0ccccccb */	jal 0x0333332c
/* 00001c00:	bcbbbc8c */	cache 0x1b, 0xffffbc8c(a1)
/* 00001c04:	bbbc8cbb */	swr gp, 0xffff8cbb(sp)
/* 00001c08:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c0c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c10:	cccccc9c */	/*illegal*/ .word 0xcccccc9c
/* 00001c14:	cccc9ccc */	/*illegal*/ .word 0xcccc9ccc
/* 00001c18:	00000000 */	nop
/* 00001c1c:	00000000 */	nop

.close
