.n64
.create "build/eng/CA4190.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 00001004:	05f30000 */	bgezall t7, _00001008

_00001008:
/* 00001008:	01b001f0 */	tge t5, s0, 0x7
/* 0000100c:	62c522ff */	/*illegal*/ .word 0x62c522ff
/* 00001010:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00001014:	09220000 */	j 0x04880000
/* 00001018:	02200400 */	/*illegal*/ .word 0x02200400
/* 0000101c:	55b82aff */	/*illegal*/ .word 0x55b82aff
/* 00001020:	fb4ff574 */	/*illegal*/ .word 0xfb4ff574
/* 00001024:	00000000 */	nop
/* 00001028:	fff00400 */	/*illegal*/ .word 0xfff00400
/* 0000102c:	55b82aff */	bnel t5, t8, 0x0000bc2c
/* 00001030:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001034:	00010000 */	sll $zero, at, 0x0
/* 00001038:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000103c:	74e60fff */	/*illegal*/ .word 0x74e60fff
/* 00001040:	fe70f923 */	/*illegal*/ .word 0xfe70f923
/* 00001044:	00010000 */	sll $zero, at, 0x0
/* 00001048:	004001f0 */	tge v0, $zero, 0x7
/* 0000104c:	68cd1dff */	/*illegal*/ .word 0x68cd1dff
/* 00001050:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001054:	00010000 */	sll $zero, at, 0x0
/* 00001058:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000105c:	741a0fff */	/*illegal*/ .word 0x741a0fff
/* 00001060:	fe7006dc */	/*illegal*/ .word 0xfe7006dc
/* 00001064:	00010000 */	sll $zero, at, 0x0
/* 00001068:	01b001f0 */	tge t5, s0, 0x7
/* 0000106c:	623b22ff */	/*illegal*/ .word 0x623b22ff
/* 00001070:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 00001074:	05f30000 */	bgezall t7, _00001078

_00001078:
/* 00001078:	004001f0 */	tge v0, $zero, 0x7
/* 0000107c:	68331dff */	/*illegal*/ .word 0x68331dff
/* 00001080:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001084:	00010000 */	sll $zero, at, 0x0
/* 00001088:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000108c:	74001eff */	/*illegal*/ .word 0x74001eff
/* 00001090:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 00001094:	05f30000 */	bgezall t7, _00001098

_00001098:
/* 00001098:	003001f0 */	tge at, s0, 0x7
/* 0000109c:	68003bff */	/*illegal*/ .word 0x68003bff
/* 000010a0:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 000010a4:	05f30000 */	bgezall t7, _000010a8

_000010a8:
/* 000010a8:	01c001f0 */	tge t6, $zero, 0x7
/* 000010ac:	620044ff */	/*illegal*/ .word 0x620044ff
/* 000010b0:	fe70f923 */	/*illegal*/ .word 0xfe70f923
/* 000010b4:	00010000 */	sll $zero, at, 0x0
/* 000010b8:	003001f0 */	tge at, s0, 0x7
/* 000010bc:	68cde3ff */	/*illegal*/ .word 0x68cde3ff
/* 000010c0:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 000010c4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 000010c8:	01c001f0 */	tge t6, $zero, 0x7
/* 000010cc:	62c5deff */	/*illegal*/ .word 0x62c5deff
/* 000010d0:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 000010d4:	00010000 */	sll $zero, at, 0x0
/* 000010d8:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 000010dc:	74e6f1ff */	/*illegal*/ .word 0x74e6f1ff
/* 000010e0:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 000010e4:	09220000 */	j 0x04880000
/* 000010e8:	ffe00400 */	/*illegal*/ .word 0xffe00400
/* 000010ec:	550054ff */	/*illegal*/ .word 0x550054ff
/* 000010f0:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 000010f4:	09220000 */	/*illegal*/ .word 0x09220000
/* 000010f8:	02100400 */	/*illegal*/ .word 0x02100400
/* 000010fc:	550054ff */	/*illegal*/ .word 0x550054ff
/* 00001100:	fb4ff574 */	/*illegal*/ .word 0xfb4ff574
/* 00001104:	00000000 */	nop
/* 00001108:	ffe00400 */	/*illegal*/ .word 0xffe00400
/* 0000110c:	55b8d6ff */	bnel t5, t8, 0xffff6d0c
/* 00001110:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00001114:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 00001118:	02100400 */	/*illegal*/ .word 0x02100400
/* 0000111c:	55b8d6ff */	/*illegal*/ .word 0x55b8d6ff
/* 00001120:	fb4f0a8c */	/*illegal*/ .word 0xfb4f0a8c
/* 00001124:	00000000 */	nop
/* 00001128:	02200400 */	/*illegal*/ .word 0x02200400
/* 0000112c:	55482aff */	bnel t2, t0, 0x0000bd2c
/* 00001130:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 00001134:	09220000 */	/*illegal*/ .word 0x09220000
/* 00001138:	fff00400 */	/*illegal*/ .word 0xfff00400
/* 0000113c:	55482aff */	/*illegal*/ .word 0x55482aff
/* 00001140:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 00001144:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 00001148:	ffe00400 */	/*illegal*/ .word 0xffe00400
/* 0000114c:	5548d7ff */	/*illegal*/ .word 0x5548d7ff
/* 00001150:	fb4f0a8c */	/*illegal*/ .word 0xfb4f0a8c
/* 00001154:	00000000 */	nop
/* 00001158:	02100400 */	/*illegal*/ .word 0x02100400
/* 0000115c:	5548d7ff */	bnel t2, t0, 0xffff715c
/* 00001160:	fe7006dc */	/*illegal*/ .word 0xfe7006dc
/* 00001164:	00010000 */	sll $zero, at, 0x0
/* 00001168:	01c001f0 */	tge t6, $zero, 0x7
/* 0000116c:	623bdeff */	/*illegal*/ .word 0x623bdeff
/* 00001170:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 00001174:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001178:	003001f0 */	tge at, s0, 0x7
/* 0000117c:	6833e3ff */	/*illegal*/ .word 0x6833e3ff
/* 00001180:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001184:	00010000 */	sll $zero, at, 0x0
/* 00001188:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000118c:	741af1ff */	/*illegal*/ .word 0x741af1ff
/* 00001190:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001194:	00010000 */	sll $zero, at, 0x0
/* 00001198:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000119c:	7400e2ff */	/*illegal*/ .word 0x7400e2ff
/* 000011a0:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 000011a4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 000011a8:	01a001f0 */	tge t5, $zero, 0x7
/* 000011ac:	6200bcff */	/*illegal*/ .word 0x6200bcff
/* 000011b0:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 000011b4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 000011b8:	004001f0 */	tge v0, $zero, 0x7
/* 000011bc:	6800c5ff */	/*illegal*/ .word 0x6800c5ff
/* 000011c0:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 000011c4:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 000011c8:	01f00400 */	/*illegal*/ .word 0x01f00400
/* 000011cc:	5500adff */	bnel t0, $zero, 0xfffec9cc
/* 000011d0:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546

_000011d4:
/* 000011d4:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 000011d8:	fff00400 */	/*illegal*/ .word 0xfff00400
/* 000011dc:	5500adff */	/*illegal*/ .word 0x5500adff
/* 000011e0:	fd4f0064 */	/*illegal*/ .word 0xfd4f0064
/* 000011e4:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 000011e8:	03c00240 */	/*illegal*/ .word 0x03c00240
/* 000011ec:	67003cff */	/*illegal*/ .word 0x67003cff
/* 000011f0:	fd4fff9c */	/*illegal*/ .word 0xfd4fff9c
/* 000011f4:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 000011f8:	03000240 */	/*illegal*/ .word 0x03000240
/* 000011fc:	67003cff */	/*illegal*/ .word 0x67003cff
/* 00001200:	fe1aff9c */	/*illegal*/ .word 0xfe1aff9c
/* 00001204:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001208:	03000040 */	/*illegal*/ .word 0x03000040
/* 0000120c:	4e005aff */	/*illegal*/ .word 0x4e005aff
/* 00001210:	fe1a0064 */	/*illegal*/ .word 0xfe1a0064
/* 00001214:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001218:	01000260 */	/*illegal*/ .word 0x01000260
/* 0000121c:	270071ff */	addiu $zero, t8, 0x71ff
/* 00001220:	fe1aff9c */	/*illegal*/ .word 0xfe1aff9c
/* 00001224:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001228:	00400260 */	/*illegal*/ .word 0x00400260
/* 0000122c:	4e005aff */	/*illegal*/ .word 0x4e005aff
/* 00001230:	ffafff9c */	/*illegal*/ .word 0xffafff9c
/* 00001234:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001238:	00400000 */	/*illegal*/ .word 0x00400000
/* 0000123c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001240:	fd4fff9c */	/*illegal*/ .word 0xfd4fff9c
/* 00001244:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 00001248:	03000240 */	/*illegal*/ .word 0x03000240
/* 0000124c:	6700c4ff */	/*illegal*/ .word 0x6700c4ff
/* 00001250:	fd4f0064 */	/*illegal*/ .word 0xfd4f0064
/* 00001254:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 00001258:	03c00240 */	/*illegal*/ .word 0x03c00240
/* 0000125c:	6700c4ff */	/*illegal*/ .word 0x6700c4ff
/* 00001260:	fe1a0064 */	/*illegal*/ .word 0xfe1a0064
/* 00001264:	00000000 */	nop
/* 00001268:	03c00040 */	/*illegal*/ .word 0x03c00040
/* 0000126c:	4e00a6ff */	/*illegal*/ .word 0x4e00a6ff
/* 00001270:	fe1aff9c */	/*illegal*/ .word 0xfe1aff9c
/* 00001274:	00000000 */	nop
/* 00001278:	03000240 */	/*illegal*/ .word 0x03000240
/* 0000127c:	27008fff */	addiu $zero, t8, 0xffff8fff
/* 00001280:	fe1a0064 */	/*illegal*/ .word 0xfe1a0064
/* 00001284:	00000000 */	nop
/* 00001288:	03c00240 */	/*illegal*/ .word 0x03c00240
/* 0000128c:	4e00a6ff */	/*illegal*/ .word 0x4e00a6ff
/* 00001290:	ffaf0064 */	/*illegal*/ .word 0xffaf0064
/* 00001294:	00000000 */	nop
/* 00001298:	03c00040 */	/*illegal*/ .word 0x03c00040
/* 0000129c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000012a0:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 000012a4:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000012a8:	03000040 */	/*illegal*/ .word 0x03000040
/* 000012ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012b0:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 000012b4:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 000012b8:	00000040 */	sll $zero, $zero, 0x1
/* 000012bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012c0:	fcd60000 */	/*illegal*/ .word 0xfcd60000
/* 000012c4:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 000012c8:	00000400 */	sll $zero, $zero, 0x10
/* 000012cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012d0:	14500000 */	bne v0, s0, _000012d4

_000012d4:
/* 000012d4:	00640000 */	/*illegal*/ .word 0x00640000
/* 000012d8:	03c0f0e0 */	/*illegal*/ .word 0x03c0f0e0
/* 000012dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012e0:	14500000 */	/*illegal*/ .word 0x14500000

_000012e4:
/* 000012e4:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000012e8:	0300f0e0 */	/*illegal*/ .word 0x0300f0e0
/* 000012ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012f0:	fcd60000 */	/*illegal*/ .word 0xfcd60000
/* 000012f4:	00640000 */	/*illegal*/ .word 0x00640000
/* 000012f8:	03c00400 */	/*illegal*/ .word 0x03c00400
/* 000012fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001300:	fcd60000 */	/*illegal*/ .word 0xfcd60000
/* 00001304:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001308:	03c00420 */	/*illegal*/ .word 0x03c00420
/* 0000130c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001310:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 00001314:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001318:	03c00040 */	/*illegal*/ .word 0x03c00040
/* 0000131c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001320:	ffaf0064 */	/*illegal*/ .word 0xffaf0064
/* 00001324:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001328:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000132c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001330:	fe1a0064 */	/*illegal*/ .word 0xfe1a0064
/* 00001334:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001338:	03c00040 */	/*illegal*/ .word 0x03c00040
/* 0000133c:	270071ff */	addiu $zero, t8, 0x71ff
/* 00001340:	fe1aff9c */	/*illegal*/ .word 0xfe1aff9c
/* 00001344:	00000000 */	nop
/* 00001348:	03000040 */	/*illegal*/ .word 0x03000040
/* 0000134c:	27008fff */	addiu $zero, t8, 0xffff8fff
/* 00001350:	14500064 */	bne v0, s0, _000014e4
/* 00001354:	00000000 */	nop
/* 00001358:	03c0f0e0 */	/*illegal*/ .word 0x03c0f0e0
/* 0000135c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001360:	1450ff9c */	bne v0, s0, _000011d4
/* 00001364:	00000000 */	nop
/* 00001368:	0300f0e0 */	/*illegal*/ .word 0x0300f0e0
/* 0000136c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001370:	ffafff9c */	/*illegal*/ .word 0xffafff9c
/* 00001374:	00000000 */	nop
/* 00001378:	03000040 */	/*illegal*/ .word 0x03000040
/* 0000137c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001380:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001384:	00000000 */	nop
/* 00001388:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000138c:	06000580 */	bltz s0, 0x00002990
/* 00001390:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001394:	00000000 */	nop
/* 00001398:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000139c:	07000000 */	bltz t8, _000013a0

_000013a0:
/* 000013a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013a4:	00000000 */	nop
/* 000013a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013ac:	0703c000 */	bgezl t8, 0xffff13b0
/* 000013b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013b4:	00000000 */	nop
/* 000013b8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000013bc:	060005a0 */	bltz s0, 0x00002a40
/* 000013c0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000013c4:	07094240 */	tgeiu t8, 16960
/* 000013c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013cc:	00000000 */	nop
/* 000013d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013d4:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 000013d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013dc:	00000000 */	nop
/* 000013e0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000013e4:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 000013e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013ec:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 000013f0:	01014028 */	/*illegal*/ .word 0x01014028
/* 000013f4:	06000000 */	bltz s0, _000013f8

_000013f8:
/* 000013f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013fc:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001400:	060a0c0e */	tlti s0, 3086
/* 00001404:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001408:	0616181a */	/*illegal*/ .word 0x0616181a
/* 0000140c:	001c1e14 */	/*illegal*/ .word 0x001c1e14
/* 00001410:	06202218 */	bltz s1, 0x00009c74
/* 00001414:	000c2426 */	/*illegal*/ .word 0x000c2426
/* 00001418:	0614121c */	/*illegal*/ .word 0x0614121c
/* 0000141c:	00181620 */	/*illegal*/ .word 0x00181620
/* 00001420:	06040800 */	/*illegal*/ .word 0x06040800
/* 00001424:	00260e0c */	/*illegal*/ .word 0x00260e0c
/* 00001428:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000142c:	00000000 */	nop
/* 00001430:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001434:	06000580 */	bltz s0, 0x00002a38
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
/* 00001464:	060006a0 */	bltz s0, 0x00002ee8
/* 00001468:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000146c:	07094240 */	tgeiu t8, 16960
/* 00001470:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001474:	00000000 */	nop
/* 00001478:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000147c:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00001480:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001484:	00000000 */	nop
/* 00001488:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000148c:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00001490:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001494:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001498:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 0000149c:	06000140 */	bltz s0, 0x000019a0
/* 000014a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014a4:	00040600 */	sll $zero, a0, 0x18
/* 000014a8:	06080604 */	tgei s0, 1540
/* 000014ac:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000014b0:	060c1012 */	teqi s0, 4114
/* 000014b4:	00120e0c */	syscall 0x4838
/* 000014b8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000014bc:	00000000 */	nop
/* 000014c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014c4:	00000000 */	nop
/* 000014c8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014cc:	06000580 */	bltz s0, 0x00002ad0
/* 000014d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000014d4:	00000000 */	nop
/* 000014d8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000014dc:	07000000 */	bltz t8, _000014e0

_000014e0:
/* 000014e0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000014e4:
/* 000014e4:	00000000 */	nop
/* 000014e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000014ec:	0703c000 */	bgezl t8, 0xffff14f0
/* 000014f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014f4:	00000000 */	nop
/* 000014f8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000014fc:	060007a0 */	bltz s0, 0x00003380
/* 00001500:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001504:	07094250 */	tgeiu t8, 16976
/* 00001508:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000150c:	00000000 */	nop
/* 00001510:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001514:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001518:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000151c:	00000000 */	nop
/* 00001520:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001524:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00001528:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000152c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001530:	0101a034 */	teq t0, at, 0x280
/* 00001534:	060001e0 */	bltz s0, 0x00001cb8
/* 00001538:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000153c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001540:	060c0e10 */	teqi s0, 3600
/* 00001544:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001548:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000154c:	001e2018 */	/*illegal*/ .word 0x001e2018
/* 00001550:	06181c22 */	/*illegal*/ .word 0x06181c22
/* 00001554:	00182426 */	/*illegal*/ .word 0x00182426
/* 00001558:	060a2806 */	tlti s0, 10246
/* 0000155c:	00042a00 */	sll a1, a0, 0x8
/* 00001560:	06102c0c */	bltzal s0, 0x0000c594
/* 00001564:	00261e18 */	/*illegal*/ .word 0x00261e18
/* 00001568:	062e3032 */	tnei s1, 12338
/* 0000156c:	00163212 */	/*illegal*/ .word 0x00163212
/* 00001570:	0532162e */	bltzall t1, 0x00006e2c
/* 00001574:	00000000 */	nop
/* 00001578:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000157c:	00000000 */	nop
/* 00001580:	0000e501 */	/*illegal*/ .word 0x0000e501
/* 00001584:	dc85d409 */	/*illegal*/ .word 0xdc85d409
/* 00001588:	e721ef7d */	/*illegal*/ .word 0xe721ef7d
/* 0000158c:	ce75bdf1 */	/*illegal*/ .word 0xce75bdf1
/* 00001590:	a52bff61 */	sh t3, 0xffffff61(t1)
/* 00001594:	fedbe7e9 */	/*illegal*/ .word 0xfedbe7e9
/* 00001598:	de59e409 */	/*illegal*/ .word 0xde59e409
/* 0000159c:	db8dd311 */	/*illegal*/ .word 0xdb8dd311
/* 000015a0:	11111119 */	beq t0, s1, 0x00005a08
/* 000015a4:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 000015a8:	11111119 */	/*illegal*/ .word 0x11111119
/* 000015ac:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 000015b0:	11111119 */	/*illegal*/ .word 0x11111119
/* 000015b4:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 000015b8:	11111119 */	/*illegal*/ .word 0x11111119
/* 000015bc:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 000015c0:	11111119 */	/*illegal*/ .word 0x11111119
/* 000015c4:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 000015c8:	11111119 */	/*illegal*/ .word 0x11111119
/* 000015cc:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 000015d0:	11111119 */	/*illegal*/ .word 0x11111119
/* 000015d4:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 000015d8:	11111119 */	/*illegal*/ .word 0x11111119
/* 000015dc:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 000015e0:	11111119 */	/*illegal*/ .word 0x11111119
/* 000015e4:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 000015e8:	11111119 */	/*illegal*/ .word 0x11111119
/* 000015ec:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 000015f0:	11111119 */	/*illegal*/ .word 0x11111119
/* 000015f4:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 000015f8:	22222119 */	addi v0, s1, 0x2119
/* 000015fc:	9ddeeeee */	/*illegal*/ .word 0x9ddeeeee
/* 00001600:	22222229 */	addi v0, s1, 0x2229
/* 00001604:	9eeeeeee */	/*illegal*/ .word 0x9eeeeeee
/* 00001608:	22222229 */	addi v0, s1, 0x2229
/* 0000160c:	9eeeeeee */	/*illegal*/ .word 0x9eeeeeee
/* 00001610:	22222229 */	addi v0, s1, 0x2229
/* 00001614:	9eeeeeee */	/*illegal*/ .word 0x9eeeeeee
/* 00001618:	22222229 */	addi v0, s1, 0x2229
/* 0000161c:	9eeeeeee */	/*illegal*/ .word 0x9eeeeeee
/* 00001620:	2222222a */	addi v0, s1, 0x222a
/* 00001624:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 00001628:	2222222a */	addi v0, s1, 0x222a
/* 0000162c:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 00001630:	2222222a */	addi v0, s1, 0x222a
/* 00001634:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 00001638:	3332233a */	andi s2, t9, 0x233a
/* 0000163c:	adfeefff */	sw fp, 0xffffefff(t7)
/* 00001640:	3333333a */	andi s3, t9, 0x333a
/* 00001644:	adffffff */	sw ra, 0xffffffff(t7)
/* 00001648:	3333331a */	andi s3, t9, 0x331a
/* 0000164c:	a1ffffff */	sb ra, 0xffffffff(t7)
/* 00001650:	3333331a */	andi s3, t9, 0x331a
/* 00001654:	a1ffffff */	sb ra, 0xffffffff(t7)
/* 00001658:	133331aa */	beq t9, s3, 0x0000dd04
/* 0000165c:	aadfffdd */	swl ra, 0xffffffdd(s6)
/* 00001660:	113331aa */	beq t1, s3, 0x0000dd0c
/* 00001664:	aadffdda */	swl ra, 0xfffffdda(s6)
/* 00001668:	aa111aaa */	swl s1, 0x1aaa(s0)
/* 0000166c:	aaaddaaa */	swl t5, 0xffffdaaa(s5)
/* 00001670:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001674:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001678:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000167c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001680:	31111111 */	andi s1, t0, 0x1111
/* 00001684:	11111113 */	beq t0, s1, 0x00005ad4
/* 00001688:	33333333 */	andi s3, t9, 0x3333
/* 0000168c:	33333333 */	andi s3, t9, 0x3333
/* 00001690:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001694:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001698:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000169c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016a0:	bbbbbb19 */	swr k1, 0xffffbb19(sp)
/* 000016a4:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 000016a8:	bbbbbb19 */	swr k1, 0xffffbb19(sp)
/* 000016ac:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 000016b0:	bbbbbb19 */	swr k1, 0xffffbb19(sp)
/* 000016b4:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 000016b8:	bbbbbb19 */	swr k1, 0xffffbb19(sp)
/* 000016bc:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 000016c0:	bbbbbb19 */	swr k1, 0xffffbb19(sp)
/* 000016c4:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 000016c8:	bbbbbb19 */	swr k1, 0xffffbb19(sp)
/* 000016cc:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 000016d0:	bbbbbb19 */	swr k1, 0xffffbb19(sp)
/* 000016d4:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 000016d8:	bbbbbb19 */	swr k1, 0xffffbb19(sp)
/* 000016dc:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 000016e0:	bbbbbb19 */	swr k1, 0xffffbb19(sp)
/* 000016e4:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 000016e8:	bbbbbb19 */	swr k1, 0xffffbb19(sp)
/* 000016ec:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 000016f0:	bbbbbb19 */	swr k1, 0xffffbb19(sp)
/* 000016f4:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 000016f8:	bbbbb419 */	swr k1, 0xffffb419(sp)
/* 000016fc:	9ddeeeee */	/*illegal*/ .word 0x9ddeeeee
/* 00001700:	bbbbbc29 */	swr k1, 0xffffbc29(sp)
/* 00001704:	9eeeeeee */	/*illegal*/ .word 0x9eeeeeee
/* 00001708:	cccbc229 */	/*illegal*/ .word 0xcccbc229
/* 0000170c:	9eeeeeee */	/*illegal*/ .word 0x9eeeeeee
/* 00001710:	22222229 */	addi v0, s1, 0x2229
/* 00001714:	9eeeeeee */	/*illegal*/ .word 0x9eeeeeee
/* 00001718:	22222229 */	addi v0, s1, 0x2229
/* 0000171c:	9eeeeeee */	/*illegal*/ .word 0x9eeeeeee
/* 00001720:	2222222a */	addi v0, s1, 0x222a
/* 00001724:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 00001728:	2222222a */	addi v0, s1, 0x222a
/* 0000172c:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 00001730:	2222222a */	addi v0, s1, 0x222a
/* 00001734:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 00001738:	3332233a */	andi s2, t9, 0x233a
/* 0000173c:	adfeefff */	sw fp, 0xffffefff(t7)
/* 00001740:	3333333a */	andi s3, t9, 0x333a
/* 00001744:	adffffff */	sw ra, 0xffffffff(t7)
/* 00001748:	3333331a */	andi s3, t9, 0x331a
/* 0000174c:	a1ffffff */	sb ra, 0xffffffff(t7)
/* 00001750:	3333331a */	andi s3, t9, 0x331a
/* 00001754:	a1ffffff */	sb ra, 0xffffffff(t7)
/* 00001758:	133331aa */	beq t9, s3, 0x0000de04
/* 0000175c:	aadfffdd */	swl ra, 0xffffffdd(s6)
/* 00001760:	113331aa */	beq t1, s3, 0x0000de0c
/* 00001764:	aadffdda */	swl ra, 0xfffffdda(s6)
/* 00001768:	aa111aaa */	swl s1, 0x1aaa(s0)
/* 0000176c:	aaaddaaa */	swl t5, 0xffffdaaa(s5)
/* 00001770:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001774:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001778:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000177c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001780:	31111111 */	andi s1, t0, 0x1111
/* 00001784:	11111113 */	beq t0, s1, 0x00005bd4
/* 00001788:	33333333 */	andi s3, t9, 0x3333
/* 0000178c:	33333333 */	andi s3, t9, 0x3333
/* 00001790:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001794:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001798:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000179c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017a0:	00000000 */	nop
/* 000017a4:	00000000 */	nop
/* 000017a8:	00000000 */	nop
/* 000017ac:	85677800 */	lh a3, 0x7800(t3)
/* 000017b0:	00000000 */	nop
/* 000017b4:	00000000 */	nop
/* 000017b8:	00000000 */	nop
/* 000017bc:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 000017c0:	00000000 */	nop
/* 000017c4:	00000000 */	nop
/* 000017c8:	00000000 */	nop
/* 000017cc:	fa22ff00 */	/*illegal*/ .word 0xfa22ff00
/* 000017d0:	00000000 */	nop
/* 000017d4:	00000000 */	nop
/* 000017d8:	00000000 */	nop
/* 000017dc:	fa22ff00 */	/*illegal*/ .word 0xfa22ff00
/* 000017e0:	00000000 */	nop
/* 000017e4:	00000000 */	nop
/* 000017e8:	00000000 */	nop
/* 000017ec:	fa22ff00 */	/*illegal*/ .word 0xfa22ff00
/* 000017f0:	00000000 */	nop
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop
/* 000017fc:	fa22ff00 */	/*illegal*/ .word 0xfa22ff00
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	fa22ff00 */	/*illegal*/ .word 0xfa22ff00
/* 00001810:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	fa22ff00 */	/*illegal*/ .word 0xfa22ff00
/* 00001820:	00f2a2ff */	/*illegal*/ .word 0x00f2a2ff
/* 00001824:	00000000 */	nop
/* 00001828:	00000000 */	nop
/* 0000182c:	fa22ff00 */	/*illegal*/ .word 0xfa22ff00
/* 00001830:	00f2a2ff */	/*illegal*/ .word 0x00f2a2ff
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	fa22ff00 */	/*illegal*/ .word 0xfa22ff00
/* 00001840:	00f2a2ff */	/*illegal*/ .word 0x00f2a2ff
/* 00001844:	00000000 */	nop
/* 00001848:	00000000 */	nop
/* 0000184c:	fa22ff00 */	/*illegal*/ .word 0xfa22ff00
/* 00001850:	00f2a2ff */	/*illegal*/ .word 0x00f2a2ff
/* 00001854:	00000000 */	nop
/* 00001858:	00000000 */	nop
/* 0000185c:	fa22ff00 */	/*illegal*/ .word 0xfa22ff00
/* 00001860:	00f2a2ff */	/*illegal*/ .word 0x00f2a2ff
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	fa22ff00 */	/*illegal*/ .word 0xfa22ff00
/* 00001870:	00f2a2ff */	/*illegal*/ .word 0x00f2a2ff
/* 00001874:	00000000 */	nop
/* 00001878:	00000000 */	nop
/* 0000187c:	fa22ff00 */	/*illegal*/ .word 0xfa22ff00
/* 00001880:	00f2a2ff */	/*illegal*/ .word 0x00f2a2ff
/* 00001884:	00000000 */	nop
/* 00001888:	00000000 */	nop
/* 0000188c:	fa22ff00 */	/*illegal*/ .word 0xfa22ff00
/* 00001890:	00f2a2ff */	/*illegal*/ .word 0x00f2a2ff
/* 00001894:	00000000 */	nop
/* 00001898:	00000000 */	nop
/* 0000189c:	fa22ff00 */	/*illegal*/ .word 0xfa22ff00
/* 000018a0:	00f2a2ff */	/*illegal*/ .word 0x00f2a2ff
/* 000018a4:	00000000 */	nop
/* 000018a8:	00000000 */	nop
/* 000018ac:	fa22ff00 */	/*illegal*/ .word 0xfa22ff00
/* 000018b0:	00f2a2ff */	/*illegal*/ .word 0x00f2a2ff
/* 000018b4:	00000000 */	nop
/* 000018b8:	00000000 */	nop
/* 000018bc:	fa22ff00 */	/*illegal*/ .word 0xfa22ff00
/* 000018c0:	00f2a2ff */	/*illegal*/ .word 0x00f2a2ff
/* 000018c4:	00000000 */	nop
/* 000018c8:	00000000 */	nop
/* 000018cc:	fa22ff00 */	/*illegal*/ .word 0xfa22ff00
/* 000018d0:	00ff2a2f */	/*illegal*/ .word 0x00ff2a2f
/* 000018d4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000018d8:	0000000f */	sync
/* 000018dc:	fa22ff00 */	/*illegal*/ .word 0xfa22ff00
/* 000018e0:	000f2a2f */	/*illegal*/ .word 0x000f2a2f
/* 000018e4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000018e8:	0000000f */	sync
/* 000018ec:	a222f000 */	sb v0, 0xfffff000(s1)
/* 000018f0:	000ff2a2 */	/*illegal*/ .word 0x000ff2a2
/* 000018f4:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000018f8:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000018fc:	a22ff000 */	sb t7, 0xfffff000(s1)
/* 00001900:	0000f22a */	/*illegal*/ .word 0x0000f22a
/* 00001904:	2ff00000 */	sltiu s0, ra, 0x0
/* 00001908:	00000ffa */	/*illegal*/ .word 0x00000ffa
/* 0000190c:	222f0000 */	addi t7, s1, 0x0
/* 00001910:	0000ff22 */	/*illegal*/ .word 0x0000ff22
/* 00001914:	a2ffff00 */	sb ra, 0xffffff00(s7)
/* 00001918:	00ffffa2 */	/*illegal*/ .word 0x00ffffa2
/* 0000191c:	22ff0000 */	addi ra, s7, 0x0
/* 00001920:	00000ff2 */	tlt $zero, $zero, 0x3f
/* 00001924:	2a2fffff */	slti t7, s1, 0xffffffff
/* 00001928:	ffffaa22 */	/*illegal*/ .word 0xffffaa22
/* 0000192c:	2ff00000 */	sltiu s0, ra, 0x0
/* 00001930:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001934:	22aaafff */	addi t2, s5, 0xffffafff
/* 00001938:	ffaa2222 */	/*illegal*/ .word 0xffaa2222
/* 0000193c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001940:	0000000f */	sync
/* 00001944:	ff222aaa */	/*illegal*/ .word 0xff222aaa
/* 00001948:	aa22222f */	swl v0, 0x222f(s1)
/* 0000194c:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001950:	00000000 */	nop
/* 00001954:	fffff222 */	/*illegal*/ .word 0xfffff222
/* 00001958:	222fffff */	addi t7, s1, 0xffffffff
/* 0000195c:	00000000 */	nop
/* 00001960:	00000000 */	nop
/* 00001964:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00001968:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000196c:	00000000 */	nop
/* 00001970:	00000000 */	nop
/* 00001974:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001978:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 0000197c:	00000000 */	nop
/* 00001980:	00000000 */	nop
/* 00001984:	00000000 */	nop
/* 00001988:	00000000 */	nop
/* 0000198c:	00000000 */	nop
/* 00001990:	00000000 */	nop
/* 00001994:	00000000 */	nop
/* 00001998:	00000000 */	nop
/* 0000199c:	00000000 */	nop

.close
