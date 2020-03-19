.n64
.create "build/eng/CA9800.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001004:	00010000 */	sll $zero, at, 0x0
/* 00001008:	015803a1 */	/*illegal*/ .word 0x015803a1
/* 0000100c:	741a0fff */	/*illegal*/ .word 0x741a0fff
/* 00001010:	fe7006dc */	/*illegal*/ .word 0xfe7006dc
/* 00001014:	00010000 */	sll $zero, at, 0x0
/* 00001018:	020d07a3 */	/*illegal*/ .word 0x020d07a3
/* 0000101c:	623b22ff */	/*illegal*/ .word 0x623b22ff
/* 00001020:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 00001024:	05f30000 */	bgezall t7, _00001028

_00001028:
/* 00001028:	052b0505 */	tltiu t1, 1285
/* 0000102c:	68331dff */	/*illegal*/ .word 0x68331dff
/* 00001030:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 00001034:	09220000 */	j 0x04880000
/* 00001038:	073905c5 */	/*illegal*/ .word 0x073905c5
/* 0000103c:	550054ff */	/*illegal*/ .word 0x550054ff
/* 00001040:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00001044:	09220000 */	/*illegal*/ .word 0x09220000
/* 00001048:	0622ff9c */	/*illegal*/ .word 0x0622ff9c
/* 0000104c:	550054ff */	/*illegal*/ .word 0x550054ff
/* 00001050:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 00001054:	05f30000 */	/*illegal*/ .word 0x05f30000

_00001058:
/* 00001058:	04760103 */	/*illegal*/ .word 0x04760103
/* 0000105c:	620044ff */	/*illegal*/ .word 0x620044ff
/* 00001060:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 00001064:	05f30000 */	/*illegal*/ .word 0x05f30000

_00001068:
/* 00001068:	052b0505 */	tltiu t1, 1285
/* 0000106c:	68003bff */	/*illegal*/ .word 0x68003bff
/* 00001070:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 00001074:	09220000 */	j 0x04880000
/* 00001078:	073905c5 */	/*illegal*/ .word 0x073905c5
/* 0000107c:	55482aff */	/*illegal*/ .word 0x55482aff
/* 00001080:	fb4f0a8c */	/*illegal*/ .word 0xfb4f0a8c
/* 00001084:	00000000 */	nop
/* 00001088:	026e09ca */	/*illegal*/ .word 0x026e09ca
/* 0000108c:	55482aff */	bnel t2, t0, 0x0000bc8c
/* 00001090:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 00001094:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001098:	fd86023c */	/*illegal*/ .word 0xfd86023c
/* 0000109c:	6200bcff */	/*illegal*/ .word 0x6200bcff
/* 000010a0:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 000010a4:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 000010a8:	fb77017e */	/*illegal*/ .word 0xfb77017e
/* 000010ac:	5500adff */	/*illegal*/ .word 0x5500adff
/* 000010b0:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 000010b4:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 000010b8:	fc8e07a7 */	/*illegal*/ .word 0xfc8e07a7
/* 000010bc:	5500adff */	/*illegal*/ .word 0x5500adff
/* 000010c0:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 000010c4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 000010c8:	fe3b063e */	/*illegal*/ .word 0xfe3b063e
/* 000010cc:	6800c5ff */	/*illegal*/ .word 0x6800c5ff
/* 000010d0:	fe7006dc */	/*illegal*/ .word 0xfe7006dc
/* 000010d4:	00010000 */	sll $zero, at, 0x0
/* 000010d8:	020d07a3 */	/*illegal*/ .word 0x020d07a3
/* 000010dc:	623bdeff */	/*illegal*/ .word 0x623bdeff
/* 000010e0:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 000010e4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 000010e8:	fe3b063e */	/*illegal*/ .word 0xfe3b063e
/* 000010ec:	6833e3ff */	/*illegal*/ .word 0x6833e3ff
/* 000010f0:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 000010f4:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 000010f8:	fc8e07a7 */	/*illegal*/ .word 0xfc8e07a7
/* 000010fc:	5548d7ff */	bnel t2, t0, 0xffff70fc
/* 00001100:	fb4f0a8c */	/*illegal*/ .word 0xfb4f0a8c
/* 00001104:	00000000 */	nop
/* 00001108:	026e09ca */	/*illegal*/ .word 0x026e09ca
/* 0000110c:	5548d7ff */	bnel t2, t0, 0xffff710c
/* 00001110:	fb4ff574 */	/*illegal*/ .word 0xfb4ff574
/* 00001114:	00000000 */	nop
/* 00001118:	0041fd79 */	/*illegal*/ .word 0x0041fd79
/* 0000111c:	55b82aff */	bnel t5, t8, 0x0000bd1c
/* 00001120:	fe70f923 */	/*illegal*/ .word 0xfe70f923
/* 00001124:	00010000 */	sll $zero, at, 0x0
/* 00001128:	00a3ff9f */	/*illegal*/ .word 0x00a3ff9f
/* 0000112c:	68cd1dff */	/*illegal*/ .word 0x68cd1dff
/* 00001130:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 00001134:	05f30000 */	bgezall t7, _00001138

_00001138:
/* 00001138:	04760103 */	/*illegal*/ .word 0x04760103
/* 0000113c:	62c522ff */	/*illegal*/ .word 0x62c522ff
/* 00001140:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00001144:	09220000 */	/*illegal*/ .word 0x09220000
/* 00001148:	0622ff9c */	/*illegal*/ .word 0x0622ff9c
/* 0000114c:	55b82aff */	/*illegal*/ .word 0x55b82aff
/* 00001150:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 00001154:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001158:	fd86023c */	/*illegal*/ .word 0xfd86023c
/* 0000115c:	62c5deff */	/*illegal*/ .word 0x62c5deff
/* 00001160:	fe70f923 */	/*illegal*/ .word 0xfe70f923
/* 00001164:	00010000 */	sll $zero, at, 0x0
/* 00001168:	00a3ff9f */	/*illegal*/ .word 0x00a3ff9f
/* 0000116c:	68cde3ff */	/*illegal*/ .word 0x68cde3ff
/* 00001170:	fb4ff574 */	/*illegal*/ .word 0xfb4ff574
/* 00001174:	00000000 */	nop
/* 00001178:	0041fd79 */	/*illegal*/ .word 0x0041fd79
/* 0000117c:	55b8d6ff */	bnel t5, t8, 0xffff6d7c
/* 00001180:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba

_00001184:
/* 00001184:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 00001188:	fb77017e */	/*illegal*/ .word 0xfb77017e
/* 0000118c:	55b8d6ff */	/*illegal*/ .word 0x55b8d6ff
/* 00001190:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001194:	00010000 */	sll $zero, at, 0x0
/* 00001198:	015803a1 */	/*illegal*/ .word 0x015803a1
/* 0000119c:	74001eff */	/*illegal*/ .word 0x74001eff
/* 000011a0:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 000011a4:	00010000 */	sll $zero, at, 0x0
/* 000011a8:	015803a1 */	/*illegal*/ .word 0x015803a1
/* 000011ac:	74e60fff */	/*illegal*/ .word 0x74e60fff
/* 000011b0:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 000011b4:	00010000 */	sll $zero, at, 0x0
/* 000011b8:	015803a1 */	/*illegal*/ .word 0x015803a1
/* 000011bc:	74e6f1ff */	/*illegal*/ .word 0x74e6f1ff
/* 000011c0:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 000011c4:	00010000 */	sll $zero, at, 0x0
/* 000011c8:	015803a1 */	/*illegal*/ .word 0x015803a1
/* 000011cc:	7400e2ff */	/*illegal*/ .word 0x7400e2ff
/* 000011d0:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 000011d4:	00010000 */	sll $zero, at, 0x0
/* 000011d8:	015803a1 */	/*illegal*/ .word 0x015803a1
/* 000011dc:	741af1ff */	/*illegal*/ .word 0x741af1ff
/* 000011e0:	fe1aff9c */	/*illegal*/ .word 0xfe1aff9c
/* 000011e4:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 000011e8:	03000106 */	/*illegal*/ .word 0x03000106
/* 000011ec:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000011f0:	fe1a0064 */	/*illegal*/ .word 0xfe1a0064
/* 000011f4:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 000011f8:	04000106 */	bltz $zero, _00001614
/* 000011fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001200:	fd4f0064 */	/*illegal*/ .word 0xfd4f0064
/* 00001204:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 00001208:	04000209 */	/*illegal*/ .word 0x04000209
/* 0000120c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001210:	fd4fff9c */	/*illegal*/ .word 0xfd4fff9c
/* 00001214:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 00001218:	03000209 */	/*illegal*/ .word 0x03000209
/* 0000121c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001220:	ffafff9c */	/*illegal*/ .word 0xffafff9c
/* 00001224:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001228:	01240102 */	/*illegal*/ .word 0x01240102
/* 0000122c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001230:	ffaf0064 */	/*illegal*/ .word 0xffaf0064
/* 00001234:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001238:	00000102 */	srl $zero, $zero, 0x4
/* 0000123c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001240:	fe1a0064 */	/*illegal*/ .word 0xfe1a0064
/* 00001244:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001248:	0000026a */	/*illegal*/ .word 0x0000026a
/* 0000124c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001250:	fe1aff9c */	/*illegal*/ .word 0xfe1aff9c
/* 00001254:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001258:	0124026a */	/*illegal*/ .word 0x0124026a
/* 0000125c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001260:	fe1a0064 */	/*illegal*/ .word 0xfe1a0064
/* 00001264:	00000000 */	nop
/* 00001268:	04000106 */	bltz $zero, _00001684
/* 0000126c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001270:	fe1aff9c */	/*illegal*/ .word 0xfe1aff9c
/* 00001274:	00000000 */	nop
/* 00001278:	03000106 */	/*illegal*/ .word 0x03000106
/* 0000127c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001280:	ffaf0064 */	/*illegal*/ .word 0xffaf0064
/* 00001284:	00000000 */	nop
/* 00001288:	0400ff00 */	bltz $zero, 0x00000e8c
/* 0000128c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001290:	ffafff9c */	/*illegal*/ .word 0xffafff9c
/* 00001294:	00000000 */	nop
/* 00001298:	0300ff00 */	/*illegal*/ .word 0x0300ff00
/* 0000129c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000012a0:	fcd60000 */	/*illegal*/ .word 0xfcd60000
/* 000012a4:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 000012a8:	00000435 */	/*illegal*/ .word 0x00000435
/* 000012ac:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000012b0:	fcd60000 */	/*illegal*/ .word 0xfcd60000
/* 000012b4:	00640000 */	/*illegal*/ .word 0x00640000
/* 000012b8:	04000435 */	bltz $zero, 0x00002390
/* 000012bc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000012c0:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 000012c4:	00640000 */	/*illegal*/ .word 0x00640000
/* 000012c8:	040000f7 */	/*illegal*/ .word 0x040000f7
/* 000012cc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000012d0:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 000012d4:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 000012d8:	000000f7 */	/*illegal*/ .word 0x000000f7
/* 000012dc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000012e0:	ffafff9c */	/*illegal*/ .word 0xffafff9c
/* 000012e4:	00000000 */	nop
/* 000012e8:	000001cf */	/*illegal*/ .word 0x000001cf
/* 000012ec:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000012f0:	ffaf0064 */	/*illegal*/ .word 0xffaf0064
/* 000012f4:	00000000 */	nop
/* 000012f8:	020001cf */	/*illegal*/ .word 0x020001cf
/* 000012fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001300:	14500064 */	bne v0, s0, _00001494
/* 00001304:	00000000 */	nop
/* 00001308:	0200cd00 */	/*illegal*/ .word 0x0200cd00
/* 0000130c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001310:	1450ff9c */	bne v0, s0, _00001184
/* 00001314:	00000000 */	nop
/* 00001318:	0000cd00 */	sll t9, $zero, 0x14
/* 0000131c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001320:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 00001324:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001328:	000001cf */	/*illegal*/ .word 0x000001cf
/* 0000132c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001330:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 00001334:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001338:	020001cf */	/*illegal*/ .word 0x020001cf
/* 0000133c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001340:	14500000 */	bne v0, s0, _00001344

_00001344:
/* 00001344:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001348:	0200cd00 */	/*illegal*/ .word 0x0200cd00
/* 0000134c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001350:	14500000 */	/*illegal*/ .word 0x14500000

_00001354:
/* 00001354:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001358:	0000cd00 */	sll t9, $zero, 0x14
/* 0000135c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001360:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001364:	00000000 */	nop
/* 00001368:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000136c:	06000528 */	bltz s0, 0x00002810
/* 00001370:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001374:	00000000 */	nop
/* 00001378:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000137c:	07000000 */	bltz t8, _00001380

_00001380:
/* 00001380:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001384:	00000000 */	nop
/* 00001388:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000138c:	0703c000 */	bgezl t8, 0xffff1390
/* 00001390:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001394:	00000000 */	nop
/* 00001398:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000139c:	06000548 */	bltz s0, 0x000028c0
/* 000013a0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000013a4:	07018050 */	/*illegal*/ .word 0x07018050
/* 000013a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013ac:	00000000 */	nop
/* 000013b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013b4:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 000013b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013bc:	00000000 */	nop
/* 000013c0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000013c4:	00f18050 */	/*illegal*/ .word 0x00f18050
/* 000013c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013cc:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 000013d0:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 000013d4:	06000000 */	bltz s0, _000013d8

_000013d8:
/* 000013d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013dc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000013e0:	060a0c06 */	tlti s0, 3078
/* 000013e4:	000e0402 */	srl $zero, t6, 0x10
/* 000013e8:	0602100e */	bltzl s0, 0x00005424
/* 000013ec:	00121416 */	/*illegal*/ .word 0x00121416
/* 000013f0:	06161812 */	/*illegal*/ .word 0x06161812
/* 000013f4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000013f8:	061e201a */	/*illegal*/ .word 0x061e201a
/* 000013fc:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001400:	06262822 */	/*illegal*/ .word 0x06262822
/* 00001404:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001408:	062e302a */	tnei s1, 12330
/* 0000140c:	000c0a32 */	tlt $zero, t4, 0x28
/* 00001410:	06342624 */	/*illegal*/ .word 0x06342624
/* 00001414:	002c2a36 */	tne at, t4, 0xa8
/* 00001418:	06381218 */	/*illegal*/ .word 0x06381218
/* 0000141c:	001c1a3a */	/*illegal*/ .word 0x001c1a3a
/* 00001420:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001424:	00000000 */	nop
/* 00001428:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000142c:	00000000 */	nop
/* 00001430:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001434:	06000528 */	bltz s0, 0x000028d8
/* 00001438:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000143c:	00000000 */	nop
/* 00001440:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001444:	07000000 */	bltz t8, _00001448

_00001448:
/* 00001448:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000144c:	00000000 */	nop
/* 00001450:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001454:	0703c000 */	bgezl t8, 0xffff1458
/* 00001458:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000145c:	00000000 */	nop
/* 00001460:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001464:	06000948 */	bltz s0, 0x00003988
/* 00001468:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000146c:	07094250 */	tgeiu t8, 16976
/* 00001470:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001474:	00000000 */	nop
/* 00001478:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000147c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001480:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001484:	00000000 */	nop
/* 00001488:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000148c:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00001490:	f2000000 */	/*illegal*/ .word 0xf2000000

_00001494:
/* 00001494:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001498:	01010020 */	add $zero, t0, at
/* 0000149c:	060001e0 */	bltz s0, 0x00001c20
/* 000014a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014a4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000014a8:	06080a0c */	tgei s0, 2572
/* 000014ac:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000014b0:	06101206 */	bltzal s0, 0x00005ccc
/* 000014b4:	00100604 */	/*illegal*/ .word 0x00100604
/* 000014b8:	06141612 */	/*illegal*/ .word 0x06141612
/* 000014bc:	00141210 */	/*illegal*/ .word 0x00141210
/* 000014c0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000014c4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 000014c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014cc:	00000000 */	nop
/* 000014d0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000014d4:	06000b48 */	bltz s0, 0x000041f8
/* 000014d8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000014dc:	07090240 */	tgeiu t8, 576
/* 000014e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014e4:	00000000 */	nop
/* 000014e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014ec:	0703f800 */	bgezl t8, 0xfffff4f0
/* 000014f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014f4:	00000000 */	nop
/* 000014f8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000014fc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001500:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001504:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001508:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000150c:	060002e0 */	bltz s0, 0x00002090
/* 00001510:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001514:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001518:	06080a0c */	tgei s0, 2572
/* 0000151c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001520:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001524:	00000000 */	nop
/* 00001528:	e00ae00b */	sc t2, 0xffffe00b($zero)
/* 0000152c:	ffffe04d */	/*illegal*/ .word 0xffffe04d
/* 00001530:	d4e9b809 */	/*illegal*/ .word 0xd4e9b809
/* 00001534:	9007e113 */	lbu a3, 0xffffe113($zero)
/* 00001538:	ea9db809 */	/*illegal*/ .word 0xea9db809
/* 0000153c:	f739def7 */	/*illegal*/ .word 0xf739def7
/* 00001540:	ee33f7bd */	/*illegal*/ .word 0xee33f7bd
/* 00001544:	d00bfef7 */	/*illegal*/ .word 0xd00bfef7
/* 00001548:	11111111 */	beq t0, s1, 0x00005990
/* 0000154c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001550:	11134d22 */	/*illegal*/ .word 0x11134d22
/* 00001554:	2222f831 */	addi v0, s1, 0xfffff831
/* 00001558:	11111111 */	beq t0, s1, 0x000059a0
/* 0000155c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001560:	11134a22 */	/*illegal*/ .word 0x11134a22
/* 00001564:	2222c711 */	addi v0, s1, 0xffffc711
/* 00001568:	11111111 */	beq t0, s1, 0x000059b0
/* 0000156c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001570:	11118c22 */	/*illegal*/ .word 0x11118c22
/* 00001574:	222d8711 */	addi t5, s1, 0xffff8711
/* 00001578:	11111111 */	beq t0, s1, 0x000059c0
/* 0000157c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001580:	111138ca */	/*illegal*/ .word 0x111138ca
/* 00001584:	dda47311 */	/*illegal*/ .word 0xdda47311
/* 00001588:	11111113 */	/*illegal*/ .word 0x11111113
/* 0000158c:	33111111 */	andi s1, t8, 0x1111
/* 00001590:	11111384 */	beq t0, s1, 0x000063a4
/* 00001594:	44873111 */	/*illegal*/ .word 0x44873111
/* 00001598:	11111377 */	/*illegal*/ .word 0x11111377
/* 0000159c:	87731111 */	lh s3, 0x1111(k1)
/* 000015a0:	11111133 */	beq t0, s1, 0x00005a70
/* 000015a4:	33311111 */	andi s1, t9, 0x1111
/* 000015a8:	1111374c */	beq t0, s1, 0x0000f2dc
/* 000015ac:	fc473111 */	/*illegal*/ .word 0xfc473111
/* 000015b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015b8:	11117c22 */	/*illegal*/ .word 0x11117c22
/* 000015bc:	222c7111 */	addi t4, s1, 0x7111
/* 000015c0:	11111111 */	beq t0, s1, 0x00005a08
/* 000015c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015c8:	11138222 */	/*illegal*/ .word 0x11138222
/* 000015cc:	22228311 */	addi v0, s1, 0xffff8311
/* 000015d0:	11111111 */	beq t0, s1, 0x00005a18
/* 000015d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015d8:	1113c222 */	/*illegal*/ .word 0x1113c222
/* 000015dc:	2222c311 */	addi v0, s1, 0xffffc311
/* 000015e0:	11111111 */	beq t0, s1, 0x00005a28
/* 000015e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015e8:	1117c222 */	/*illegal*/ .word 0x1117c222
/* 000015ec:	2222c711 */	addi v0, s1, 0xffffc711
/* 000015f0:	11111111 */	beq t0, s1, 0x00005a38
/* 000015f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015f8:	11134222 */	/*illegal*/ .word 0x11134222
/* 000015fc:	22224311 */	addi v0, s1, 0x4311
/* 00001600:	11111111 */	beq t0, s1, 0x00005a48
/* 00001604:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001608:	11138a22 */	/*illegal*/ .word 0x11138a22
/* 0000160c:	222a8311 */	addi t2, s1, 0xffff8311
/* 00001610:	11111111 */	beq t0, s1, 0x00005a58

_00001614:
/* 00001614:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001618:	111138fd */	/*illegal*/ .word 0x111138fd
/* 0000161c:	ddf83111 */	/*illegal*/ .word 0xddf83111
/* 00001620:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001624:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001628:	11111384 */	/*illegal*/ .word 0x11111384
/* 0000162c:	44831111 */	/*illegal*/ .word 0x44831111
/* 00001630:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001634:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001638:	11111133 */	/*illegal*/ .word 0x11111133
/* 0000163c:	33311111 */	andi s1, t9, 0x1111
/* 00001640:	11133111 */	beq t0, s3, 0x0000da88
/* 00001644:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001648:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000164c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001650:	33788731 */	andi t8, k1, 0x8731
/* 00001654:	11111111 */	beq t0, s1, 0x00005a9c
/* 00001658:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000165c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001660:	78cffc87 */	/*illegal*/ .word 0x78cffc87
/* 00001664:	31111111 */	andi s1, t0, 0x1111
/* 00001668:	11111111 */	beq t0, s1, 0x00005ab0
/* 0000166c:	11111113 */	/*illegal*/ .word 0x11111113
/* 00001670:	8f2222f8 */	lw v0, 0x22f8(t9)
/* 00001674:	71111111 */	/*illegal*/ .word 0x71111111
/* 00001678:	11111111 */	beq t0, s1, 0x00005ac0
/* 0000167c:	11111138 */	/*illegal*/ .word 0x11111138
/* 00001680:	c222222c */	ll v0, 0x222c(s1)

_00001684:
/* 00001684:	83111111 */	lb s1, 0x1111(t8)
/* 00001688:	11111111 */	beq t0, s1, 0x00005ad0
/* 0000168c:	11111138 */	/*illegal*/ .word 0x11111138
/* 00001690:	f222222f */	/*illegal*/ .word 0xf222222f
/* 00001694:	83111111 */	lb s1, 0x1111(t8)
/* 00001698:	11111111 */	beq t0, s1, 0x00005ae0
/* 0000169c:	11111138 */	/*illegal*/ .word 0x11111138
/* 000016a0:	a222222a */	sb v0, 0x222a(s1)
/* 000016a4:	83111111 */	lb s1, 0x1111(t8)

_000016a8:
/* 000016a8:	11111111 */	beq t0, s1, 0x00005af0
/* 000016ac:	11111138 */	/*illegal*/ .word 0x11111138
/* 000016b0:	f222222f */	/*illegal*/ .word 0xf222222f
/* 000016b4:	83111111 */	lb s1, 0x1111(t8)
/* 000016b8:	11111111 */	beq t0, s1, 0x00005b00
/* 000016bc:	11111117 */	/*illegal*/ .word 0x11111117
/* 000016c0:	4d2222d4 */	/*illegal*/ .word 0x4d2222d4
/* 000016c4:	71111111 */	/*illegal*/ .word 0x71111111
/* 000016c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016cc:	11111113 */	/*illegal*/ .word 0x11111113
/* 000016d0:	8caddac8 */	lw t5, 0xffffdac8(a1)
/* 000016d4:	31111111 */	andi s1, t0, 0x1111
/* 000016d8:	11111111 */	beq t0, s1, 0x00005b20
/* 000016dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016e0:	37844873 */	ori a0, gp, 0x4873
/* 000016e4:	11111111 */	beq t0, s1, 0x00005b2c
/* 000016e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016f0:	11333311 */	/*illegal*/ .word 0x11333311
/* 000016f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001700:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001704:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001708:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000170c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001710:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001714:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001718:	11111333 */	/*illegal*/ .word 0x11111333
/* 0000171c:	31111111 */	andi s1, t0, 0x1111
/* 00001720:	11111111 */	beq t0, s1, 0x00005b68
/* 00001724:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001728:	11138444 */	/*illegal*/ .word 0x11138444
/* 0000172c:	87311111 */	lh s1, 0x1111(t9)
/* 00001730:	11111111 */	beq t0, s1, 0x00005b78
/* 00001734:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001738:	1138cadd */	/*illegal*/ .word 0x1138cadd
/* 0000173c:	f4731111 */	/*illegal*/ .word 0xf4731111
/* 00001740:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001744:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001748:	118c2222 */	/*illegal*/ .word 0x118c2222
/* 0000174c:	2d871111 */	sltiu a3, t4, 0x1111
/* 00001750:	11111111 */	beq t0, s1, 0x00005b98
/* 00001754:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001758:	134a2222 */	/*illegal*/ .word 0x134a2222
/* 0000175c:	22c73111 */	addi a3, s6, 0x3111
/* 00001760:	11111111 */	beq t0, s1, 0x00005ba8
/* 00001764:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001768:	134d2222 */	/*illegal*/ .word 0x134d2222
/* 0000176c:	22f83111 */	addi t8, s7, 0x3111
/* 00001770:	11111111 */	beq t0, s1, 0x00005bb8
/* 00001774:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001778:	134d2222 */	/*illegal*/ .word 0x134d2222
/* 0000177c:	22f83111 */	addi t8, s7, 0x3111
/* 00001780:	11111111 */	beq t0, s1, 0x00005bc8
/* 00001784:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001788:	138f2222 */	/*illegal*/ .word 0x138f2222
/* 0000178c:	22471111 */	addi a3, s2, 0x1111
/* 00001790:	11111111 */	beq t0, s1, 0x00005bd8
/* 00001794:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001798:	1174d222 */	/*illegal*/ .word 0x1174d222
/* 0000179c:	2c831111 */	sltiu v1, a0, 0x1111
/* 000017a0:	11111113 */	beq t0, s1, 0x00005bf0
/* 000017a4:	31111111 */	andi s1, t0, 0x1111
/* 000017a8:	11378cff */	beq t1, s7, 0xfffe4ba8
/* 000017ac:	48311111 */	/*illegal*/ .word 0x48311111
/* 000017b0:	11113378 */	/*illegal*/ .word 0x11113378
/* 000017b4:	87311111 */	lh s1, 0x1111(t9)
/* 000017b8:	11137788 */	beq t0, s3, 0x0001f5dc
/* 000017bc:	73111111 */	/*illegal*/ .word 0x73111111
/* 000017c0:	111178cf */	/*illegal*/ .word 0x111178cf
/* 000017c4:	fc873111 */	/*illegal*/ .word 0xfc873111
/* 000017c8:	11111133 */	/*illegal*/ .word 0x11111133
/* 000017cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017d0:	11138f22 */	/*illegal*/ .word 0x11138f22
/* 000017d4:	22f87111 */	addi t8, s7, 0x7111
/* 000017d8:	11111111 */	beq t0, s1, 0x00005c20
/* 000017dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017e0:	1138c222 */	/*illegal*/ .word 0x1138c222
/* 000017e4:	222c8311 */	addi t4, s1, 0xffff8311
/* 000017e8:	11111111 */	beq t0, s1, 0x00005c30
/* 000017ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017f0:	1138f222 */	/*illegal*/ .word 0x1138f222
/* 000017f4:	222f8311 */	addi t7, s1, 0xffff8311
/* 000017f8:	11111111 */	beq t0, s1, 0x00005c40
/* 000017fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001800:	1138a222 */	/*illegal*/ .word 0x1138a222
/* 00001804:	222a8311 */	addi t2, s1, 0xffff8311
/* 00001808:	11111111 */	beq t0, s1, 0x00005c50
/* 0000180c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001810:	1138f222 */	/*illegal*/ .word 0x1138f222
/* 00001814:	222f8311 */	addi t7, s1, 0xffff8311
/* 00001818:	11111111 */	beq t0, s1, 0x00005c60
/* 0000181c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001820:	11174d22 */	/*illegal*/ .word 0x11174d22
/* 00001824:	22d47111 */	addi s4, s6, 0x7111
/* 00001828:	11111111 */	beq t0, s1, 0x00005c70
/* 0000182c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001830:	11138cad */	/*illegal*/ .word 0x11138cad
/* 00001834:	dac83111 */	/*illegal*/ .word 0xdac83111
/* 00001838:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000183c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001840:	11113784 */	/*illegal*/ .word 0x11113784
/* 00001844:	48731111 */	/*illegal*/ .word 0x48731111
/* 00001848:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000184c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001850:	11111133 */	/*illegal*/ .word 0x11111133
/* 00001854:	33111111 */	andi s1, t8, 0x1111
/* 00001858:	11111113 */	beq t0, s1, 0x00005ca8
/* 0000185c:	33311111 */	andi s1, t9, 0x1111
/* 00001860:	11111111 */	beq t0, s1, 0x00005ca8
/* 00001864:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001868:	11111378 */	/*illegal*/ .word 0x11111378
/* 0000186c:	88873111 */	lwl a3, 0x3111(a0)
/* 00001870:	11111111 */	beq t0, s1, 0x00005cb8
/* 00001874:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001878:	1111374c */	/*illegal*/ .word 0x1111374c
/* 0000187c:	aac47311 */	swl a0, 0x7311(s6)
/* 00001880:	11111111 */	beq t0, s1, 0x00005cc8
/* 00001884:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001888:	111174a2 */	/*illegal*/ .word 0x111174a2
/* 0000188c:	222a4711 */	addi t2, s1, 0x4711
/* 00001890:	11111111 */	beq t0, s1, 0x00005cd8
/* 00001894:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001898:	11138c22 */	/*illegal*/ .word 0x11138c22
/* 0000189c:	2222c831 */	addi v0, s1, 0xffffc831
/* 000018a0:	11111111 */	beq t0, s1, 0x00005ce8
/* 000018a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000018a8:	11138a22 */	/*illegal*/ .word 0x11138a22
/* 000018ac:	2222a831 */	addi v0, s1, 0xffffa831
/* 000018b0:	11111111 */	beq t0, s1, 0x00005cf8
/* 000018b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000018b8:	11138a22 */	/*illegal*/ .word 0x11138a22
/* 000018bc:	2222a831 */	addi v0, s1, 0xffffa831
/* 000018c0:	11111111 */	beq t0, s1, 0x00005d08
/* 000018c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000018c8:	11138c22 */	/*illegal*/ .word 0x11138c22
/* 000018cc:	2222c831 */	addi v0, s1, 0xffffc831
/* 000018d0:	11111111 */	beq t0, s1, 0x00005d18
/* 000018d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000018d8:	111174a2 */	/*illegal*/ .word 0x111174a2
/* 000018dc:	222a4711 */	addi t2, s1, 0x4711
/* 000018e0:	11111111 */	beq t0, s1, 0x00005d28
/* 000018e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000018e8:	1111374c */	/*illegal*/ .word 0x1111374c
/* 000018ec:	aac47311 */	swl a0, 0x7311(s6)
/* 000018f0:	11111111 */	beq t0, s1, 0x00005d38
/* 000018f4:	33111111 */	andi s1, t8, 0x1111
/* 000018f8:	11111378 */	beq t0, s1, 0x000066dc
/* 000018fc:	88873111 */	lwl a3, 0x3111(a0)
/* 00001900:	11111377 */	beq t0, s1, 0x000066e0
/* 00001904:	88731111 */	lwl s3, 0x1111(v1)
/* 00001908:	11111113 */	beq t0, s1, 0x00005d58
/* 0000190c:	33311111 */	andi s1, t9, 0x1111
/* 00001910:	1111378c */	beq t0, s1, 0x0000f744
/* 00001914:	ff483111 */	/*illegal*/ .word 0xff483111
/* 00001918:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000191c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001920:	111174d2 */	/*illegal*/ .word 0x111174d2
/* 00001924:	222c8311 */	addi t4, s1, 0xffff8311
/* 00001928:	11111111 */	beq t0, s1, 0x00005d70
/* 0000192c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001930:	11138f22 */	/*illegal*/ .word 0x11138f22
/* 00001934:	22224711 */	addi v0, s1, 0x4711
/* 00001938:	11111111 */	beq t0, s1, 0x00005d80
/* 0000193c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001940:	11134d22 */	/*illegal*/ .word 0x11134d22
/* 00001944:	2222f831 */	addi v0, s1, 0xfffff831
/* 00001948:	00000000 */	nop
/* 0000194c:	00000000 */	nop
/* 00001950:	00000000 */	nop
/* 00001954:	01556610 */	/*illegal*/ .word 0x01556610
/* 00001958:	00000000 */	nop
/* 0000195c:	00000000 */	nop
/* 00001960:	00000000 */	nop
/* 00001964:	01556610 */	/*illegal*/ .word 0x01556610
/* 00001968:	00000000 */	nop
/* 0000196c:	00000000 */	nop
/* 00001970:	00000000 */	nop
/* 00001974:	01556610 */	/*illegal*/ .word 0x01556610
/* 00001978:	00000000 */	nop
/* 0000197c:	00000000 */	nop
/* 00001980:	00000000 */	nop
/* 00001984:	01556610 */	/*illegal*/ .word 0x01556610
/* 00001988:	00000000 */	nop
/* 0000198c:	00000000 */	nop
/* 00001990:	00000000 */	nop
/* 00001994:	01556610 */	/*illegal*/ .word 0x01556610
/* 00001998:	00000000 */	nop
/* 0000199c:	00000000 */	nop
/* 000019a0:	00000000 */	nop
/* 000019a4:	01556610 */	/*illegal*/ .word 0x01556610
/* 000019a8:	00000000 */	nop
/* 000019ac:	00000000 */	nop
/* 000019b0:	00000000 */	nop
/* 000019b4:	01556610 */	/*illegal*/ .word 0x01556610
/* 000019b8:	00000000 */	nop
/* 000019bc:	00000000 */	nop
/* 000019c0:	00000000 */	nop
/* 000019c4:	01556610 */	/*illegal*/ .word 0x01556610
/* 000019c8:	00000000 */	nop
/* 000019cc:	00000000 */	nop
/* 000019d0:	00000000 */	nop
/* 000019d4:	01556610 */	/*illegal*/ .word 0x01556610
/* 000019d8:	00000000 */	nop
/* 000019dc:	00000000 */	nop
/* 000019e0:	00000000 */	nop
/* 000019e4:	01556610 */	/*illegal*/ .word 0x01556610
/* 000019e8:	00555500 */	/*illegal*/ .word 0x00555500
/* 000019ec:	00000000 */	nop
/* 000019f0:	00000000 */	nop
/* 000019f4:	01556610 */	/*illegal*/ .word 0x01556610
/* 000019f8:	05e11e50 */	bgez t7, 0x0000933c
/* 000019fc:	00000000 */	nop
/* 00001a00:	00000000 */	nop
/* 00001a04:	01556610 */	/*illegal*/ .word 0x01556610
/* 00001a08:	05111150 */	bgezal t0, 0x00005f4c
/* 00001a0c:	00000000 */	nop
/* 00001a10:	00000000 */	nop
/* 00001a14:	01556610 */	/*illegal*/ .word 0x01556610
/* 00001a18:	05e5e150 */	/*illegal*/ .word 0x05e5e150
/* 00001a1c:	00000000 */	nop
/* 00001a20:	00000000 */	nop
/* 00001a24:	01556610 */	/*illegal*/ .word 0x01556610
/* 00001a28:	05566150 */	/*illegal*/ .word 0x05566150
/* 00001a2c:	00000000 */	nop

_00001a30:
/* 00001a30:	00000000 */	nop
/* 00001a34:	01556610 */	/*illegal*/ .word 0x01556610
/* 00001a38:	05566150 */	/*illegal*/ .word 0x05566150
/* 00001a3c:	00000000 */	nop
/* 00001a40:	00000000 */	nop
/* 00001a44:	01556610 */	/*illegal*/ .word 0x01556610
/* 00001a48:	05566150 */	/*illegal*/ .word 0x05566150
/* 00001a4c:	00000000 */	nop
/* 00001a50:	00000000 */	nop
/* 00001a54:	01556610 */	/*illegal*/ .word 0x01556610
/* 00001a58:	05566150 */	/*illegal*/ .word 0x05566150
/* 00001a5c:	00000000 */	nop
/* 00001a60:	00000000 */	nop
/* 00001a64:	01556610 */	/*illegal*/ .word 0x01556610
/* 00001a68:	05566ee0 */	/*illegal*/ .word 0x05566ee0
/* 00001a6c:	00000000 */	nop
/* 00001a70:	00000000 */	nop
/* 00001a74:	0e556510 */	jal 0x09559440
/* 00001a78:	05566515 */	/*illegal*/ .word 0x05566515
/* 00001a7c:	00000000 */	nop
/* 00001a80:	00000000 */	nop
/* 00001a84:	05e56510 */	/*illegal*/ .word 0x05e56510
/* 00001a88:	00556615 */	/*illegal*/ .word 0x00556615
/* 00001a8c:	00000000 */	nop
/* 00001a90:	00000000 */	nop
/* 00001a94:	05e66e50 */	/*illegal*/ .word 0x05e66e50
/* 00001a98:	00556651 */	/*illegal*/ .word 0x00556651
/* 00001a9c:	50000000 */	beql $zero, $zero, _00001aa0

_00001aa0:
/* 00001aa0:	00000000 */	nop
/* 00001aa4:	51566150 */	beql t2, s6, 0x00019fe8
/* 00001aa8:	0005566e */	/*illegal*/ .word 0x0005566e
/* 00001aac:	15000000 */	/*illegal*/ .word 0x15000000

_00001ab0:
/* 00001ab0:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001ab4:	ee66ee00 */	/*illegal*/ .word 0xee66ee00
/* 00001ab8:	00055666 */	/*illegal*/ .word 0x00055666
/* 00001abc:	e1500000 */	sc s0, 0x0(t2)
/* 00001ac0:	00000051 */	/*illegal*/ .word 0x00000051
/* 00001ac4:	15651500 */	bne t3, a1, 0x00006ec8
/* 00001ac8:	00005566 */	/*illegal*/ .word 0x00005566
/* 00001acc:	6e155000 */	/*illegal*/ .word 0x6e155000
/* 00001ad0:	0000551e */	/*illegal*/ .word 0x0000551e
/* 00001ad4:	66615000 */	/*illegal*/ .word 0x66615000
/* 00001ad8:	00000556 */	/*illegal*/ .word 0x00000556
/* 00001adc:	66511e55 */	/*illegal*/ .word 0x66511e55
/* 00001ae0:	55551156 */	/*illegal*/ .word 0x55551156
/* 00001ae4:	65150000 */	/*illegal*/ .word 0x65150000
/* 00001ae8:	00000055 */	/*illegal*/ .word 0x00000055
/* 00001aec:	56665111 */	/*illegal*/ .word 0x56665111
/* 00001af0:	1111e666 */	/*illegal*/ .word 0x1111e666
/* 00001af4:	51500000 */	/*illegal*/ .word 0x51500000

_00001af8:
/* 00001af8:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001afc:	e5666665 */	/*illegal*/ .word 0xe5666665
/* 00001b00:	5566665e */	/*illegal*/ .word 0x5566665e
/* 00001b04:	15000000 */	/*illegal*/ .word 0x15000000

_00001b08:
/* 00001b08:	00000000 */	nop
/* 00001b0c:	55e55666 */	bnel t7, a1, 0x000174a8
/* 00001b10:	66665ee5 */	/*illegal*/ .word 0x66665ee5
/* 00001b14:	50000000 */	/*illegal*/ .word 0x50000000

_00001b18:
/* 00001b18:	00000000 */	nop
/* 00001b1c:	0055ee55 */	/*illegal*/ .word 0x0055ee55
/* 00001b20:	555ee550 */	bnel t2, fp, 0xffffb064
/* 00001b24:	00000000 */	nop
/* 00001b28:	00000000 */	nop
/* 00001b2c:	00005555 */	/*illegal*/ .word 0x00005555
/* 00001b30:	55555000 */	bnel t2, s5, 0x00015b34
/* 00001b34:	00000000 */	nop
/* 00001b38:	00000000 */	nop
/* 00001b3c:	00000000 */	nop
/* 00001b40:	00000000 */	nop
/* 00001b44:	00000000 */	nop
/* 00001b48:	2dbbbb44 */	sltiu k1, t5, 0xffffbb44
/* 00001b4c:	4b2dbd22 */	/*illegal*/ .word 0x4b2dbd22
/* 00001b50:	2dbbbc44 */	sltiu k1, t5, 0xffffbc44
/* 00001b54:	4b2abd22 */	/*illegal*/ .word 0x4b2abd22
/* 00001b58:	2dbbbc44 */	sltiu k1, t5, 0xffffbc44
/* 00001b5c:	4b2abd22 */	/*illegal*/ .word 0x4b2abd22
/* 00001b60:	2dbbbc44 */	sltiu k1, t5, 0xffffbc44
/* 00001b64:	4b2abd22 */	/*illegal*/ .word 0x4b2abd22
/* 00001b68:	2dbbbc44 */	sltiu k1, t5, 0xffffbc44
/* 00001b6c:	4b2abd22 */	/*illegal*/ .word 0x4b2abd22
/* 00001b70:	2dbbbc44 */	sltiu k1, t5, 0xffffbc44
/* 00001b74:	4b2abd22 */	/*illegal*/ .word 0x4b2abd22
/* 00001b78:	2dbbbc44 */	sltiu k1, t5, 0xffffbc44
/* 00001b7c:	4b2abd22 */	/*illegal*/ .word 0x4b2abd22
/* 00001b80:	2dbbbc44 */	sltiu k1, t5, 0xffffbc44
/* 00001b84:	4b2abd22 */	/*illegal*/ .word 0x4b2abd22
/* 00001b88:	2dbbbc44 */	sltiu k1, t5, 0xffffbc44
/* 00001b8c:	4b2abd22 */	/*illegal*/ .word 0x4b2abd22
/* 00001b90:	2dbbbc44 */	sltiu k1, t5, 0xffffbc44
/* 00001b94:	4b2abd22 */	/*illegal*/ .word 0x4b2abd22
/* 00001b98:	2dbbbc44 */	sltiu k1, t5, 0xffffbc44
/* 00001b9c:	4b2abd22 */	/*illegal*/ .word 0x4b2abd22
/* 00001ba0:	2dbbbc44 */	sltiu k1, t5, 0xffffbc44
/* 00001ba4:	4b2abd22 */	/*illegal*/ .word 0x4b2abd22
/* 00001ba8:	2dbbbc44 */	sltiu k1, t5, 0xffffbc44
/* 00001bac:	4b2abd22 */	/*illegal*/ .word 0x4b2abd22
/* 00001bb0:	2dbbbc44 */	sltiu k1, t5, 0xffffbc44
/* 00001bb4:	4b2abd22 */	/*illegal*/ .word 0x4b2abd22
/* 00001bb8:	2dbbbc44 */	sltiu k1, t5, 0xffffbc44
/* 00001bbc:	4b2abd22 */	/*illegal*/ .word 0x4b2abd22
/* 00001bc0:	2dbbbc44 */	sltiu k1, t5, 0xffffbc44
/* 00001bc4:	4b2abd22 */	/*illegal*/ .word 0x4b2abd22
/* 00001bc8:	00000000 */	nop
/* 00001bcc:	00000000 */	nop

.close
