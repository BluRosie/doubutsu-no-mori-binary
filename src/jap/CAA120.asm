.n64
.create "build/jap/CAA120.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	faeb0546 */	/*illegal*/ .word 0xfaeb0546
/* 00001004:	09220000 */	j 0x04880000
/* 00001008:	0025004b */	/*illegal*/ .word 0x0025004b
/* 0000100c:	6c192cff */	/*illegal*/ .word 0x6c192cff
/* 00001010:	faebfaba */	/*illegal*/ .word 0xfaebfaba
/* 00001014:	09220000 */	/*illegal*/ .word 0x09220000
/* 00001018:	0425004b */	/*illegal*/ .word 0x0425004b
/* 0000101c:	6ce72cff */	/*illegal*/ .word 0x6ce72cff
/* 00001020:	fff6ffff */	/*illegal*/ .word 0xfff6ffff
/* 00001024:	00020000 */	sll $zero, v0, 0x0
/* 00001028:	0226fc06 */	/*illegal*/ .word 0x0226fc06
/* 0000102c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001030:	faebf574 */	/*illegal*/ .word 0xfaebf574
/* 00001034:	00000000 */	nop
/* 00001038:	0025004b */	/*illegal*/ .word 0x0025004b
/* 0000103c:	6ccd00ff */	/*illegal*/ .word 0x6ccd00ff
/* 00001040:	faebfaba */	/*illegal*/ .word 0xfaebfaba
/* 00001044:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 00001048:	0425004b */	/*illegal*/ .word 0x0425004b
/* 0000104c:	6ce7d4ff */	/*illegal*/ .word 0x6ce7d4ff
/* 00001050:	fff6ffff */	/*illegal*/ .word 0xfff6ffff
/* 00001054:	00020000 */	sll $zero, v0, 0x0
/* 00001058:	0225fc06 */	/*illegal*/ .word 0x0225fc06
/* 0000105c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001060:	faeb0546 */	/*illegal*/ .word 0xfaeb0546
/* 00001064:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 00001068:	0025004b */	/*illegal*/ .word 0x0025004b
/* 0000106c:	6c19d4ff */	/*illegal*/ .word 0x6c19d4ff
/* 00001070:	faeb0a8c */	/*illegal*/ .word 0xfaeb0a8c
/* 00001074:	00000000 */	nop
/* 00001078:	0425004b */	/*illegal*/ .word 0x0425004b
/* 0000107c:	6c3300ff */	/*illegal*/ .word 0x6c3300ff
/* 00001080:	fff6ffff */	/*illegal*/ .word 0xfff6ffff
/* 00001084:	00020000 */	sll $zero, v0, 0x0
/* 00001088:	0226fc05 */	/*illegal*/ .word 0x0226fc05
/* 0000108c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001090:	0076086b */	/*illegal*/ .word 0x0076086b
/* 00001094:	05a80000 */	tgei t5, 0
/* 00001098:	00000000 */	nop
/* 0000109c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010a0:	ffc806ac */	/*illegal*/ .word 0xffc806ac
/* 000010a4:	031e0000 */	/*illegal*/ .word 0x031e0000
/* 000010a8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000010ac:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000010b0:	010c0768 */	/*illegal*/ .word 0x010c0768
/* 000010b4:	05a80000 */	tgei t5, 0
/* 000010b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000010bc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000010c0:	ff3207b0 */	/*illegal*/ .word 0xff3207b0
/* 000010c4:	031e0000 */	/*illegal*/ .word 0x031e0000
/* 000010c8:	00000400 */	sll $zero, $zero, 0x10
/* 000010cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010d0:	fcc204fa */	/*illegal*/ .word 0xfcc204fa
/* 000010d4:	02fc0000 */	/*illegal*/ .word 0x02fc0000
/* 000010d8:	02000800 */	/*illegal*/ .word 0x02000800
/* 000010dc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000010e0:	fc400607 */	/*illegal*/ .word 0xfc400607
/* 000010e4:	03010000 */	/*illegal*/ .word 0x03010000
/* 000010e8:	00000800 */	sll at, $zero, 0x0
/* 000010ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010f0:	ff2506fb */	/*illegal*/ .word 0xff2506fb
/* 000010f4:	039b0000 */	/*illegal*/ .word 0x039b0000
/* 000010f8:	00000400 */	sll $zero, $zero, 0x10
/* 000010fc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001100:	fc9c0591 */	/*illegal*/ .word 0xfc9c0591

_00001104:
/* 00001104:	027f0000 */	/*illegal*/ .word 0x027f0000
/* 00001108:	02000800 */	/*illegal*/ .word 0x02000800
/* 0000110c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001110:	ffd40760 */	/*illegal*/ .word 0xffd40760
/* 00001114:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00001118:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000111c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001120:	fc660570 */	/*illegal*/ .word 0xfc660570
/* 00001124:	037e0000 */	/*illegal*/ .word 0x037e0000
/* 00001128:	00000800 */	sll at, $zero, 0x0
/* 0000112c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001130:	005107a9 */	/*illegal*/ .word 0x005107a9
/* 00001134:	05f30000 */	bgezall t7, _00001138

_00001138:
/* 00001138:	00000000 */	nop
/* 0000113c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001140:	0132082a */	slt at, t1, s2
/* 00001144:	055d0000 */	/*illegal*/ .word 0x055d0000
/* 00001148:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000114c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001150:	02feffd4 */	/*illegal*/ .word 0x02feffd4
/* 00001154:	f83a0000 */	/*illegal*/ .word 0xf83a0000
/* 00001158:	00000000 */	nop
/* 0000115c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001160:	fd6fffd4 */	/*illegal*/ .word 0xfd6fffd4
/* 00001164:	fb6d0000 */	/*illegal*/ .word 0xfb6d0000
/* 00001168:	00000800 */	sll at, $zero, 0x0
/* 0000116c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001170:	fcdeffd4 */	/*illegal*/ .word 0xfcdeffd4
/* 00001174:	fa660000 */	/*illegal*/ .word 0xfa660000
/* 00001178:	02000800 */	/*illegal*/ .word 0x02000800
/* 0000117c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001180:	0268ffd4 */	/*illegal*/ .word 0x0268ffd4
/* 00001184:	f7360000 */	/*illegal*/ .word 0xf7360000
/* 00001188:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000118c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001190:	02b3006a */	/*illegal*/ .word 0x02b3006a
/* 00001194:	f7b80000 */	/*illegal*/ .word 0xf7b80000
/* 00001198:	00000000 */	nop
/* 0000119c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011a0:	fd26006a */	/*illegal*/ .word 0xfd26006a
/* 000011a4:	fae90000 */	/*illegal*/ .word 0xfae90000
/* 000011a8:	00000800 */	sll at, $zero, 0x0
/* 000011ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011b0:	fd26ff3e */	/*illegal*/ .word 0xfd26ff3e
/* 000011b4:	fae90000 */	/*illegal*/ .word 0xfae90000
/* 000011b8:	02000800 */	/*illegal*/ .word 0x02000800
/* 000011bc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000011c0:	02b3ff3e */	/*illegal*/ .word 0x02b3ff3e
/* 000011c4:	f7b80000 */	/*illegal*/ .word 0xf7b80000
/* 000011c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000011cc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000011d0:	01effbb7 */	/*illegal*/ .word 0x01effbb7
/* 000011d4:	02c20000 */	/*illegal*/ .word 0x02c20000
/* 000011d8:	00000000 */	nop
/* 000011dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011e0:	fd8afea5 */	/*illegal*/ .word 0xfd8afea5
/* 000011e4:	00380000 */	/*illegal*/ .word 0x00380000
/* 000011e8:	00000800 */	sll at, $zero, 0x0
/* 000011ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011f0:	fd08fda1 */	/*illegal*/ .word 0xfd08fda1
/* 000011f4:	ffed0000 */	/*illegal*/ .word 0xffed0000
/* 000011f8:	02000800 */	/*illegal*/ .word 0x02000800
/* 000011fc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001200:	016dfab3 */	tltu t3, t5, 0x3ea
/* 00001204:	02770000 */	/*illegal*/ .word 0x02770000
/* 00001208:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000120c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001210:	0163fb35 */	/*illegal*/ .word 0x0163fb35
/* 00001214:	031e0000 */	/*illegal*/ .word 0x031e0000
/* 00001218:	00000000 */	nop
/* 0000121c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001220:	fcfefe23 */	/*illegal*/ .word 0xfcfefe23
/* 00001224:	00940000 */	/*illegal*/ .word 0x00940000
/* 00001228:	00000800 */	sll at, $zero, 0x0
/* 0000122c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001230:	fd94fe23 */	/*illegal*/ .word 0xfd94fe23
/* 00001234:	ff910000 */	/*illegal*/ .word 0xff910000
/* 00001238:	02000800 */	/*illegal*/ .word 0x02000800
/* 0000123c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001240:	01f9fb35 */	/*illegal*/ .word 0x01f9fb35
/* 00001244:	021a0000 */	/*illegal*/ .word 0x021a0000
/* 00001248:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000124c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001250:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00001254:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001258:	ff9d002d */	/*illegal*/ .word 0xff9d002d
/* 0000125c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001260:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 00001264:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001268:	ff9dfc13 */	/*illegal*/ .word 0xff9dfc13
/* 0000126c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001270:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 00001274:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001278:	0064fc13 */	/*illegal*/ .word 0x0064fc13
/* 0000127c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001280:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00001284:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001288:	0064002d */	/*illegal*/ .word 0x0064002d
/* 0000128c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001290:	fce00064 */	/*illegal*/ .word 0xfce00064
/* 00001294:	00000000 */	nop
/* 00001298:	ff9d002d */	/*illegal*/ .word 0xff9d002d
/* 0000129c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000012a0:	ffaf0064 */	/*illegal*/ .word 0xffaf0064
/* 000012a4:	00000000 */	nop
/* 000012a8:	ff9dfc13 */	/*illegal*/ .word 0xff9dfc13
/* 000012ac:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000012b0:	ffafff9c */	/*illegal*/ .word 0xffafff9c
/* 000012b4:	00000000 */	nop
/* 000012b8:	0064fc13 */	/*illegal*/ .word 0x0064fc13
/* 000012bc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000012c0:	fce0ff9c */	/*illegal*/ .word 0xfce0ff9c
/* 000012c4:	00000000 */	nop
/* 000012c8:	0064002d */	/*illegal*/ .word 0x0064002d
/* 000012cc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000012d0:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 000012d4:	00640000 */	/*illegal*/ .word 0x00640000
/* 000012d8:	ff9d002d */	/*illegal*/ .word 0xff9d002d
/* 000012dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012e0:	10cc0000 */	beq a2, t4, _000012e4

_000012e4:
/* 000012e4:	ff780000 */	/*illegal*/ .word 0xff780000
/* 000012e8:	0064e948 */	/*illegal*/ .word 0x0064e948
/* 000012ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012f0:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 000012f4:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000012f8:	0064002d */	/*illegal*/ .word 0x0064002d
/* 000012fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001300:	10cc0000 */	/*illegal*/ .word 0x10cc0000

_00001304:
/* 00001304:	00880000 */	/*illegal*/ .word 0x00880000
/* 00001308:	ff9de948 */	/*illegal*/ .word 0xff9de948
/* 0000130c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001310:	ffaf0064 */	/*illegal*/ .word 0xffaf0064
/* 00001314:	00000000 */	nop
/* 00001318:	ff9d002d */	/*illegal*/ .word 0xff9d002d
/* 0000131c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001320:	10ccff78 */	beq a2, t4, _00001104
/* 00001324:	00000000 */	nop
/* 00001328:	0064e948 */	/*illegal*/ .word 0x0064e948
/* 0000132c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001330:	ffafff9c */	/*illegal*/ .word 0xffafff9c
/* 00001334:	00000000 */	nop
/* 00001338:	0064002d */	/*illegal*/ .word 0x0064002d
/* 0000133c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001340:	10cc0088 */	beq a2, t4, _00001564
/* 00001344:	00000000 */	nop
/* 00001348:	ff9de948 */	/*illegal*/ .word 0xff9de948
/* 0000134c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001350:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001354:	00000000 */	nop
/* 00001358:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000135c:	06000510 */	bltz s0, 0x000027a0
/* 00001360:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001364:	00000000 */	nop
/* 00001368:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000136c:	07000000 */	bltz t8, _00001370

_00001370:
/* 00001370:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001374:	00000000 */	nop
/* 00001378:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000137c:	0703c000 */	bgezl t8, 0xffff1380
/* 00001380:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001384:	00000000 */	nop
/* 00001388:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000138c:	06000530 */	bltz s0, 0x00002850
/* 00001390:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001394:	07014050 */	/*illegal*/ .word 0x07014050
/* 00001398:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000139c:	00000000 */	nop
/* 000013a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013a4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000013a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013ac:	00000000 */	nop
/* 000013b0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000013b4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000013b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013bc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000013c0:	01009012 */	/*illegal*/ .word 0x01009012
/* 000013c4:	06000000 */	bltz s0, _000013c8

_000013c8:
/* 000013c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013cc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000013d0:	060c0e10 */	teqi s0, 3600
/* 000013d4:	000a080c */	syscall 0x2820
/* 000013d8:	06100e00 */	bltzal s0, 0x00004bdc
/* 000013dc:	00040206 */	/*illegal*/ .word 0x00040206
/* 000013e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000013ec:	06000730 */	bltz s0, 0x000030b0
/* 000013f0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000013f4:	07098240 */	tgeiu t8, -32192
/* 000013f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013fc:	00000000 */	nop
/* 00001400:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001404:	070ff800 */	/*illegal*/ .word 0x070ff800
/* 00001408:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000140c:	00000000 */	nop
/* 00001410:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001414:	00f98240 */	/*illegal*/ .word 0x00f98240
/* 00001418:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000141c:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00001420:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00001424:	06000090 */	bltz s0, _00001668
/* 00001428:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000142c:	00000602 */	srl $zero, $zero, 0x18
/* 00001430:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001434:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001438:	060c0e10 */	teqi s0, 3600
/* 0000143c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001440:	06141016 */	/*illegal*/ .word 0x06141016
/* 00001444:	00140c10 */	/*illegal*/ .word 0x00140c10
/* 00001448:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000144c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001450:	06202224 */	bltz s1, 0x00009ce4
/* 00001454:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001458:	06282a2c */	tgei s1, 10796
/* 0000145c:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001460:	06303234 */	bltzal s1, 0x0000dd34
/* 00001464:	00303436 */	tne at, s0, 0xd0
/* 00001468:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000146c:	00000000 */	nop
/* 00001470:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001474:	00000000 */	nop
/* 00001478:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000147c:	06000510 */	bltz s0, 0x000028c0
/* 00001480:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001484:	00000000 */	nop
/* 00001488:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000148c:	07000000 */	bltz t8, _00001490

_00001490:
/* 00001490:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001494:	00000000 */	nop
/* 00001498:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000149c:	0703c000 */	bgezl t8, 0xffff14a0
/* 000014a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014a4:	00000000 */	nop
/* 000014a8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000014ac:	06000530 */	bltz s0, 0x00002970
/* 000014b0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000014b4:	07014050 */	/*illegal*/ .word 0x07014050
/* 000014b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014bc:	00000000 */	nop
/* 000014c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014c4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000014c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014cc:	00000000 */	nop
/* 000014d0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000014d4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000014d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014dc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000014e0:	01010020 */	add $zero, t0, at
/* 000014e4:	06000250 */	bltz s0, 0x00001e28
/* 000014e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014ec:	00000406 */	/*illegal*/ .word 0x00000406
/* 000014f0:	06080a0c */	tgei s0, 2572
/* 000014f4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000014f8:	06101214 */	bltzal s0, 0x00005d4c
/* 000014fc:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001500:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001504:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00001508:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000150c:	00000000 */	nop
/* 00001510:	520e42cb */	beql s0, t6, 0x00012040
/* 00001514:	534facdd */	/*illegal*/ .word 0x534facdd
/* 00001518:	d6f710c5 */	/*illegal*/ .word 0xd6f710c5
/* 0000151c:	3a89530f */	xori t1, s4, 0x530f
/* 00001520:	32494a93 */	andi t1, s2, 0x4a93
/* 00001524:	6b9d6355 */	/*illegal*/ .word 0x6b9d6355
/* 00001528:	9d2bce25 */	/*illegal*/ .word 0x9d2bce25
/* 0000152c:	5ad74b0f */	/*illegal*/ .word 0x5ad74b0f
/* 00001530:	e9c5aaae */	/*illegal*/ .word 0xe9c5aaae
/* 00001534:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001538:	eeca9eee */	/*illegal*/ .word 0xeeca9eee
/* 0000153c:	eeeee5be */	/*illegal*/ .word 0xeeeee5be
/* 00001540:	e9c58e89 */	/*illegal*/ .word 0xe9c58e89
/* 00001544:	99ee9999 */	lwr t6, 0xffff9999(t7)
/* 00001548:	e58e9999 */	/*illegal*/ .word 0xe58e9999
/* 0000154c:	99eee5ee */	lwr t6, 0xffffe5ee(t7)
/* 00001550:	e9c55555 */	/*illegal*/ .word 0xe9c55555
/* 00001554:	55555555 */	bnel t2, s5, 0x00016aac
/* 00001558:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000155c:	5555559a */	/*illegal*/ .word 0x5555559a
/* 00001560:	99c56866 */	lwr a1, 0x6866(t6)

_00001564:
/* 00001564:	88877866 */	lwl a3, 0x7866(a0)
/* 00001568:	8851686f */	lwl s1, 0x686f(v0)
/* 0000156c:	858585ee */	lh a1, 0xffff85ee(t4)
/* 00001570:	9ec621f7 */	/*illegal*/ .word 0x9ec621f7
/* 00001574:	f11bbf7f */	/*illegal*/ .word 0xf11bbf7f
/* 00001578:	ff6b217b */	/*illegal*/ .word 0xff6b217b
/* 0000157c:	f81865ee */	/*illegal*/ .word 0xf81865ee
/* 00001580:	eed62f22 */	/*illegal*/ .word 0xeed62f22
/* 00001584:	f16bbf27 */	/*illegal*/ .word 0xf16bbf27
/* 00001588:	27627f2b */	addiu v0, k1, 0x7f2b
/* 0000158c:	181815ee */	/*illegal*/ .word 0x181815ee
/* 00001590:	e9c62ff2 */	/*illegal*/ .word 0xe9c62ff2
/* 00001594:	f11bbf27 */	/*illegal*/ .word 0xf11bbf27
/* 00001598:	2f6b7f2b */	sltiu t3, k1, 0x7f2b
/* 0000159c:	1816159e */	/*illegal*/ .word 0x1816159e
/* 000015a0:	eec67127 */	/*illegal*/ .word 0xeec67127
/* 000015a4:	f16bb727 */	/*illegal*/ .word 0xf16bb727
/* 000015a8:	716b7ffb */	/*illegal*/ .word 0x716b7ffb
/* 000015ac:	1868159e */	/*illegal*/ .word 0x1868159e
/* 000015b0:	e9c67f22 */	/*illegal*/ .word 0xe9c67f22
/* 000015b4:	f11b2727 */	/*illegal*/ .word 0xf11b2727
/* 000015b8:	216b227b */	addi t3, t3, 0x227b
/* 000015bc:	1868159e */	/*illegal*/ .word 0x1868159e
/* 000015c0:	eec62ff2 */	/*illegal*/ .word 0xeec62ff2
/* 000015c4:	f11bb7b2 */	/*illegal*/ .word 0xf11bb7b2
/* 000015c8:	2f1222fb */	sltiu s2, t8, 0x22fb
/* 000015cc:	7818159e */	/*illegal*/ .word 0x7818159e
/* 000015d0:	eec62ffb */	/*illegal*/ .word 0xeec62ffb
/* 000015d4:	216bb2b2 */	addi t3, t3, 0xffffb2b2
/* 000015d8:	2f6fb22b */	sltiu t7, k1, 0xffffb22b
/* 000015dc:	1866659e */	/*illegal*/ .word 0x1866659e
/* 000015e0:	bec62f22 */	cache 0x6, 0x2f22(s6)
/* 000015e4:	f16bb227 */	/*illegal*/ .word 0xf16bb227
/* 000015e8:	2f67272b */	sltiu a3, k1, 0x272b
/* 000015ec:	18186599 */	/*illegal*/ .word 0x18186599
/* 000015f0:	aec62f22 */	sw a2, 0x2f22(s6)
/* 000015f4:	f11bbf27 */	/*illegal*/ .word 0xf11bbf27
/* 000015f8:	27627f2b */	addiu v0, k1, 0x7f2b
/* 000015fc:	181815ea */	/*illegal*/ .word 0x181815ea
/* 00001600:	8e4621f7 */	lw a2, 0x21f7(s2)
/* 00001604:	f11bbf27 */	/*illegal*/ .word 0xf11bbf27
/* 00001608:	716b7f7b */	/*illegal*/ .word 0x716b7f7b
/* 0000160c:	1818158c */	/*illegal*/ .word 0x1818158c
/* 00001610:	88c67122 */	lwl a2, 0x7122(a2)
/* 00001614:	f11b2727 */	/*illegal*/ .word 0xf11b2727
/* 00001618:	716b22fb */	/*illegal*/ .word 0x716b22fb
/* 0000161c:	1868155e */	/*illegal*/ .word 0x1868155e
/* 00001620:	eec62ff2 */	/*illegal*/ .word 0xeec62ff2
/* 00001624:	f11b27b2 */	/*illegal*/ .word 0xf11b27b2
/* 00001628:	2112227b */	addi s2, t0, 0x227b
/* 0000162c:	186815ee */	/*illegal*/ .word 0x186815ee
/* 00001630:	e9c62ff2 */	/*illegal*/ .word 0xe9c62ff2
/* 00001634:	f16bb2bb */	/*illegal*/ .word 0xf16bb2bb
/* 00001638:	2f62b2fb */	sltiu v0, k1, 0xffffb2fb
/* 0000163c:	7816659e */	/*illegal*/ .word 0x7816659e
/* 00001640:	e9c622fb */	/*illegal*/ .word 0xe9c622fb
/* 00001644:	216bb2b2 */	addi t3, t3, 0xffffb2b2
/* 00001648:	2f6fb22b */	sltiu t7, k1, 0xffffb22b
/* 0000164c:	1866659e */	/*illegal*/ .word 0x1866659e
/* 00001650:	e9c82f7b */	/*illegal*/ .word 0xe9c82f7b
/* 00001654:	f16bb722 */	/*illegal*/ .word 0xf16bb722
/* 00001658:	2f6fbb22 */	sltiu t7, k1, 0xffffbb22
/* 0000165c:	6866159e */	/*illegal*/ .word 0x6866159e
/* 00001660:	e9c6712b */	/*illegal*/ .word 0xe9c6712b
/* 00001664:	216bb7f7 */	addi t3, t3, 0xffffb7f7

_00001668:
/* 00001668:	216fb27b */	addi t7, t3, 0xffffb27b
/* 0000166c:	1866159e */	/*illegal*/ .word 0x1866159e
/* 00001670:	9bd8717b */	lwr t8, 0x717b(fp)
/* 00001674:	218bbfff */	addi t3, t4, 0xffffbfff
/* 00001678:	716f277b */	/*illegal*/ .word 0x716f277b
/* 0000167c:	786615ee */	/*illegal*/ .word 0x786615ee
/* 00001680:	9ec8717b */	/*illegal*/ .word 0x9ec8717b
/* 00001684:	218bbfff */	addi t3, t4, 0xffffbfff
/* 00001688:	ff6f2f7b */	/*illegal*/ .word 0xff6f2f7b
/* 0000168c:	188815ee */	/*illegal*/ .word 0x188815ee
/* 00001690:	eec8f17b */	/*illegal*/ .word 0xeec8f17b
/* 00001694:	21877ff7 */	addi a3, t4, 0x7ff7
/* 00001698:	218f2772 */	addi t7, t4, 0x2772
/* 0000169c:	1866159e */	/*illegal*/ .word 0x1866159e
/* 000016a0:	bec8fffb */	cache 0x8, 0xfffffffb(s6)
/* 000016a4:	71827227 */	/*illegal*/ .word 0x71827227
/* 000016a8:	7161f7f2 */	/*illegal*/ .word 0x7161f7f2
/* 000016ac:	f811159e */	/*illegal*/ .word 0xf811159e
/* 000016b0:	b9c8f17b */	swr t0, 0xfffff17b(t6)
/* 000016b4:	2182b2b7 */	addi v0, t4, 0xffffb2b7
/* 000016b8:	7f1112f2 */	/*illegal*/ .word 0x7f1112f2
/* 000016bc:	1811159e */	/*illegal*/ .word 0x1811159e
/* 000016c0:	e9c8712b */	/*illegal*/ .word 0xe9c8712b
/* 000016c4:	218bb27f */	addi t3, t4, 0xffffb27f
/* 000016c8:	7161f2fb */	/*illegal*/ .word 0x7161f2fb
/* 000016cc:	1811158a */	/*illegal*/ .word 0x1811158a
/* 000016d0:	eac811fb */	/*illegal*/ .word 0xeac811fb
/* 000016d4:	2f8fbf21 */	sltiu t7, gp, 0xffffbf21
/* 000016d8:	f16ff277 */	/*illegal*/ .word 0xf16ff277
/* 000016dc:	181115ea */	/*illegal*/ .word 0x181115ea
/* 000016e0:	5bd811fb */	/*illegal*/ .word 0x5bd811fb
/* 000016e4:	2f8fbf21 */	sltiu t7, gp, 0xffffbf21
/* 000016e8:	f16ff277 */	/*illegal*/ .word 0xf16ff277
/* 000016ec:	1811158a */	/*illegal*/ .word 0x1811158a
/* 000016f0:	55e88681 */	bnel t7, t0, 0xfffe30f8
/* 000016f4:	68881686 */	/*illegal*/ .word 0x68881686
/* 000016f8:	68861111 */	/*illegal*/ .word 0x68861111
/* 000016fc:	88866555 */	lwl a2, 0x6555(a0)
/* 00001700:	3ccedccc */	/*illegal*/ .word 0x3ccedccc
/* 00001704:	cccdcccc */	/*illegal*/ .word 0xcccdcccc
/* 00001708:	cc4ccccc */	/*illegal*/ .word 0xcc4ccccc
/* 0000170c:	ccdcc9cc */	/*illegal*/ .word 0xccdcc9cc
/* 00001710:	9a45ba99 */	lwr a1, 0xffffba99(s2)
/* 00001714:	eeeb9999 */	/*illegal*/ .word 0xeeeb9999
/* 00001718:	e8eeeee9 */	/*illegal*/ .word 0xe8eeeee9
/* 0000171c:	e9ee95ec */	/*illegal*/ .word 0xe9ee95ec
/* 00001720:	88c55eeb */	lwl a1, 0x5eeb(a2)
/* 00001724:	be99eeee */	cache 0x19, 0xffffeeee(s4)
/* 00001728:	e88abeee */	/*illegal*/ .word 0xe88abeee
/* 0000172c:	eee9958e */	/*illegal*/ .word 0xeee9958e
/* 00001730:	00a000cc */	syscall 0x28003
/* 00001734:	4c000a00 */	/*illegal*/ .word 0x4c000a00
/* 00001738:	00ca003d */	/*illegal*/ .word 0x00ca003d
/* 0000173c:	4300ac00 */	/*illegal*/ .word 0x4300ac00
/* 00001740:	004ca0cc */	syscall 0x13283
/* 00001744:	4c0ac400 */	/*illegal*/ .word 0x4c0ac400
/* 00001748:	00a4ca3d */	/*illegal*/ .word 0x00a4ca3d
/* 0000174c:	43ac4a00 */	/*illegal*/ .word 0x43ac4a00
/* 00001750:	00ca4c3d */	/*illegal*/ .word 0x00ca4c3d
/* 00001754:	43c4ac00 */	/*illegal*/ .word 0x43c4ac00
/* 00001758:	004ca43d */	/*illegal*/ .word 0x004ca43d
/* 0000175c:	434ac400 */	/*illegal*/ .word 0x434ac400
/* 00001760:	00a4ca3d */	/*illegal*/ .word 0x00a4ca3d
/* 00001764:	43ac4a00 */	/*illegal*/ .word 0x43ac4a00
/* 00001768:	00ca4c3d */	/*illegal*/ .word 0x00ca4c3d
/* 0000176c:	43c4ac00 */	/*illegal*/ .word 0x43c4ac00
/* 00001770:	004ca43d */	/*illegal*/ .word 0x004ca43d
/* 00001774:	434ac400 */	/*illegal*/ .word 0x434ac400
/* 00001778:	00a4ca3d */	/*illegal*/ .word 0x00a4ca3d
/* 0000177c:	43ac4a00 */	/*illegal*/ .word 0x43ac4a00
/* 00001780:	00ca4c3d */	/*illegal*/ .word 0x00ca4c3d
/* 00001784:	43c4ac00 */	/*illegal*/ .word 0x43c4ac00
/* 00001788:	004ca43d */	/*illegal*/ .word 0x004ca43d
/* 0000178c:	434ac400 */	/*illegal*/ .word 0x434ac400
/* 00001790:	0004ca3d */	/*illegal*/ .word 0x0004ca3d
/* 00001794:	43ac4000 */	/*illegal*/ .word 0x43ac4000
/* 00001798:	00004c3d */	/*illegal*/ .word 0x00004c3d
/* 0000179c:	43c40000 */	/*illegal*/ .word 0x43c40000
/* 000017a0:	0000043d */	/*illegal*/ .word 0x0000043d
/* 000017a4:	43400000 */	/*illegal*/ .word 0x43400000
/* 000017a8:	0000003d */	/*illegal*/ .word 0x0000003d
/* 000017ac:	43000000 */	/*illegal*/ .word 0x43000000
/* 000017b0:	0000003d */	/*illegal*/ .word 0x0000003d
/* 000017b4:	43000000 */	/*illegal*/ .word 0x43000000
/* 000017b8:	0000003d */	/*illegal*/ .word 0x0000003d
/* 000017bc:	43000000 */	/*illegal*/ .word 0x43000000
/* 000017c0:	0000003d */	/*illegal*/ .word 0x0000003d
/* 000017c4:	43000000 */	/*illegal*/ .word 0x43000000
/* 000017c8:	0000003d */	/*illegal*/ .word 0x0000003d
/* 000017cc:	43000000 */	/*illegal*/ .word 0x43000000
/* 000017d0:	0000003d */	/*illegal*/ .word 0x0000003d
/* 000017d4:	43000000 */	/*illegal*/ .word 0x43000000
/* 000017d8:	0000003d */	/*illegal*/ .word 0x0000003d
/* 000017dc:	43000000 */	/*illegal*/ .word 0x43000000
/* 000017e0:	0000003d */	/*illegal*/ .word 0x0000003d
/* 000017e4:	43000000 */	/*illegal*/ .word 0x43000000
/* 000017e8:	0000003d */	/*illegal*/ .word 0x0000003d
/* 000017ec:	43000000 */	/*illegal*/ .word 0x43000000
/* 000017f0:	0000003d */	/*illegal*/ .word 0x0000003d
/* 000017f4:	43000000 */	/*illegal*/ .word 0x43000000
/* 000017f8:	0000003d */	/*illegal*/ .word 0x0000003d
/* 000017fc:	43000000 */	/*illegal*/ .word 0x43000000
/* 00001800:	0000003d */	/*illegal*/ .word 0x0000003d
/* 00001804:	43000000 */	/*illegal*/ .word 0x43000000
/* 00001808:	0000003d */	/*illegal*/ .word 0x0000003d
/* 0000180c:	43000000 */	/*illegal*/ .word 0x43000000
/* 00001810:	0000003d */	/*illegal*/ .word 0x0000003d
/* 00001814:	43000000 */	/*illegal*/ .word 0x43000000
/* 00001818:	0000003d */	/*illegal*/ .word 0x0000003d
/* 0000181c:	43000000 */	/*illegal*/ .word 0x43000000
/* 00001820:	0000003d */	/*illegal*/ .word 0x0000003d
/* 00001824:	43000000 */	/*illegal*/ .word 0x43000000
/* 00001828:	0000003d */	/*illegal*/ .word 0x0000003d
/* 0000182c:	43000000 */	/*illegal*/ .word 0x43000000
/* 00001830:	0000003d */	/*illegal*/ .word 0x0000003d
/* 00001834:	43000000 */	/*illegal*/ .word 0x43000000
/* 00001838:	0000003d */	/*illegal*/ .word 0x0000003d
/* 0000183c:	43000000 */	/*illegal*/ .word 0x43000000
/* 00001840:	0000003d */	/*illegal*/ .word 0x0000003d
/* 00001844:	43000000 */	/*illegal*/ .word 0x43000000
/* 00001848:	0000003d */	/*illegal*/ .word 0x0000003d
/* 0000184c:	43000000 */	/*illegal*/ .word 0x43000000
/* 00001850:	0000003d */	/*illegal*/ .word 0x0000003d
/* 00001854:	43000000 */	/*illegal*/ .word 0x43000000
/* 00001858:	0000003d */	/*illegal*/ .word 0x0000003d
/* 0000185c:	43000000 */	/*illegal*/ .word 0x43000000
/* 00001860:	0000003d */	/*illegal*/ .word 0x0000003d
/* 00001864:	43000000 */	/*illegal*/ .word 0x43000000
/* 00001868:	0000003d */	/*illegal*/ .word 0x0000003d
/* 0000186c:	43000000 */	/*illegal*/ .word 0x43000000
/* 00001870:	0000003d */	/*illegal*/ .word 0x0000003d
/* 00001874:	43000000 */	/*illegal*/ .word 0x43000000
/* 00001878:	0000003d */	/*illegal*/ .word 0x0000003d
/* 0000187c:	43000000 */	/*illegal*/ .word 0x43000000
/* 00001880:	0000003d */	/*illegal*/ .word 0x0000003d
/* 00001884:	43000000 */	/*illegal*/ .word 0x43000000
/* 00001888:	0000003d */	/*illegal*/ .word 0x0000003d
/* 0000188c:	43000000 */	/*illegal*/ .word 0x43000000
/* 00001890:	0000003d */	/*illegal*/ .word 0x0000003d
/* 00001894:	43000000 */	/*illegal*/ .word 0x43000000
/* 00001898:	0000003d */	/*illegal*/ .word 0x0000003d
/* 0000189c:	43000000 */	/*illegal*/ .word 0x43000000
/* 000018a0:	0000003d */	/*illegal*/ .word 0x0000003d
/* 000018a4:	43000000 */	/*illegal*/ .word 0x43000000
/* 000018a8:	0000003d */	/*illegal*/ .word 0x0000003d
/* 000018ac:	43000000 */	/*illegal*/ .word 0x43000000
/* 000018b0:	0000003d */	/*illegal*/ .word 0x0000003d
/* 000018b4:	43000000 */	/*illegal*/ .word 0x43000000
/* 000018b8:	0000003d */	/*illegal*/ .word 0x0000003d
/* 000018bc:	43000000 */	/*illegal*/ .word 0x43000000
/* 000018c0:	0000003d */	/*illegal*/ .word 0x0000003d
/* 000018c4:	43000000 */	/*illegal*/ .word 0x43000000
/* 000018c8:	0000003d */	/*illegal*/ .word 0x0000003d
/* 000018cc:	43000000 */	/*illegal*/ .word 0x43000000
/* 000018d0:	0000003d */	/*illegal*/ .word 0x0000003d
/* 000018d4:	43000000 */	/*illegal*/ .word 0x43000000
/* 000018d8:	0000003d */	/*illegal*/ .word 0x0000003d
/* 000018dc:	43000000 */	/*illegal*/ .word 0x43000000
/* 000018e0:	0000003d */	/*illegal*/ .word 0x0000003d
/* 000018e4:	43000000 */	/*illegal*/ .word 0x43000000
/* 000018e8:	0000003d */	/*illegal*/ .word 0x0000003d
/* 000018ec:	43000000 */	/*illegal*/ .word 0x43000000
/* 000018f0:	0000003d */	/*illegal*/ .word 0x0000003d
/* 000018f4:	43000000 */	/*illegal*/ .word 0x43000000
/* 000018f8:	0000003d */	/*illegal*/ .word 0x0000003d
/* 000018fc:	43000000 */	/*illegal*/ .word 0x43000000
/* 00001900:	0000003d */	/*illegal*/ .word 0x0000003d
/* 00001904:	43000000 */	/*illegal*/ .word 0x43000000
/* 00001908:	0000003d */	/*illegal*/ .word 0x0000003d
/* 0000190c:	43000000 */	/*illegal*/ .word 0x43000000
/* 00001910:	0000003d */	/*illegal*/ .word 0x0000003d
/* 00001914:	43000000 */	/*illegal*/ .word 0x43000000
/* 00001918:	0000003d */	/*illegal*/ .word 0x0000003d
/* 0000191c:	43000000 */	/*illegal*/ .word 0x43000000
/* 00001920:	0000003d */	/*illegal*/ .word 0x0000003d
/* 00001924:	43000000 */	/*illegal*/ .word 0x43000000
/* 00001928:	0000003d */	/*illegal*/ .word 0x0000003d
/* 0000192c:	43000000 */	/*illegal*/ .word 0x43000000

.close
