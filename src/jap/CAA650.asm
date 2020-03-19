.n64
.create "build/jap/CAA650.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001004:	00010000 */	sll $zero, at, 0x0
/* 00001008:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000100c:	741af1ff */	/*illegal*/ .word 0x741af1ff
/* 00001010:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 00001014:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001018:	003001f0 */	tge at, s0, 0x7
/* 0000101c:	6833e3ff */	/*illegal*/ .word 0x6833e3ff
/* 00001020:	fe7006dc */	/*illegal*/ .word 0xfe7006dc
/* 00001024:	00010000 */	sll $zero, at, 0x0
/* 00001028:	01d001f0 */	tge t6, s0, 0x7
/* 0000102c:	623bdeff */	/*illegal*/ .word 0x623bdeff
/* 00001030:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 00001034:	05f30000 */	bgezall t7, _00001038

_00001038:
/* 00001038:	01d001f0 */	tge t6, s0, 0x7
/* 0000103c:	62c522ff */	/*illegal*/ .word 0x62c522ff
/* 00001040:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00001044:	09220000 */	j 0x04880000
/* 00001048:	02400400 */	/*illegal*/ .word 0x02400400
/* 0000104c:	55b82aff */	/*illegal*/ .word 0x55b82aff
/* 00001050:	fb4ff574 */	/*illegal*/ .word 0xfb4ff574
/* 00001054:	00000000 */	nop
/* 00001058:	ffc00400 */	/*illegal*/ .word 0xffc00400
/* 0000105c:	55b82aff */	bnel t5, t8, 0x0000bc5c
/* 00001060:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001064:	00010000 */	sll $zero, at, 0x0
/* 00001068:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000106c:	74e60fff */	/*illegal*/ .word 0x74e60fff
/* 00001070:	fe70f923 */	/*illegal*/ .word 0xfe70f923
/* 00001074:	00010000 */	sll $zero, at, 0x0
/* 00001078:	003001f0 */	tge at, s0, 0x7
/* 0000107c:	68cd1dff */	/*illegal*/ .word 0x68cd1dff
/* 00001080:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001084:	00010000 */	sll $zero, at, 0x0
/* 00001088:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000108c:	741a0fff */	/*illegal*/ .word 0x741a0fff
/* 00001090:	fe7006dc */	/*illegal*/ .word 0xfe7006dc
/* 00001094:	00010000 */	sll $zero, at, 0x0
/* 00001098:	003001f0 */	tge at, s0, 0x7
/* 0000109c:	623b22ff */	/*illegal*/ .word 0x623b22ff
/* 000010a0:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 000010a4:	05f30000 */	bgezall t7, _000010a8

_000010a8:
/* 000010a8:	01d001f0 */	tge t6, s0, 0x7
/* 000010ac:	68331dff */	/*illegal*/ .word 0x68331dff
/* 000010b0:	fe70f923 */	/*illegal*/ .word 0xfe70f923
/* 000010b4:	00010000 */	sll $zero, at, 0x0
/* 000010b8:	01d001f0 */	tge t6, s0, 0x7
/* 000010bc:	68cde3ff */	/*illegal*/ .word 0x68cde3ff
/* 000010c0:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 000010c4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 000010c8:	003001f0 */	tge at, s0, 0x7
/* 000010cc:	62c5deff */	/*illegal*/ .word 0x62c5deff
/* 000010d0:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 000010d4:	00010000 */	sll $zero, at, 0x0
/* 000010d8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000010dc:	74e6f1ff */	/*illegal*/ .word 0x74e6f1ff
/* 000010e0:	fe7006dc */	/*illegal*/ .word 0xfe7006dc
/* 000010e4:	00010000 */	sll $zero, at, 0x0
/* 000010e8:	003001f0 */	tge at, s0, 0x7
/* 000010ec:	623bdeff */	/*illegal*/ .word 0x623bdeff
/* 000010f0:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 000010f4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 000010f8:	01d001f0 */	tge t6, s0, 0x7
/* 000010fc:	6833e3ff */	/*illegal*/ .word 0x6833e3ff
/* 00001100:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 00001104:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 00001108:	02400400 */	/*illegal*/ .word 0x02400400
/* 0000110c:	5548d7ff */	bnel t2, t0, 0xffff710c
/* 00001110:	fb4ff574 */	/*illegal*/ .word 0xfb4ff574
/* 00001114:	00000000 */	nop
/* 00001118:	02400400 */	/*illegal*/ .word 0x02400400
/* 0000111c:	55b8d6ff */	bnel t5, t8, 0xffff6d1c
/* 00001120:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00001124:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 00001128:	ffc00400 */	/*illegal*/ .word 0xffc00400
/* 0000112c:	55b8d6ff */	/*illegal*/ .word 0x55b8d6ff
/* 00001130:	fe7006dc */	/*illegal*/ .word 0xfe7006dc
/* 00001134:	00010000 */	sll $zero, at, 0x0
/* 00001138:	01d001f0 */	tge t6, s0, 0x7
/* 0000113c:	623b22ff */	/*illegal*/ .word 0x623b22ff
/* 00001140:	fb4f0a8c */	/*illegal*/ .word 0xfb4f0a8c
/* 00001144:	00000000 */	nop
/* 00001148:	02400400 */	/*illegal*/ .word 0x02400400
/* 0000114c:	55482aff */	bnel t2, t0, 0x0000bd4c
/* 00001150:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 00001154:	09220000 */	/*illegal*/ .word 0x09220000
/* 00001158:	ffc00400 */	/*illegal*/ .word 0xffc00400
/* 0000115c:	55482aff */	/*illegal*/ .word 0x55482aff
/* 00001160:	fb4f0a8c */	/*illegal*/ .word 0xfb4f0a8c
/* 00001164:	00000000 */	nop
/* 00001168:	ffc00400 */	/*illegal*/ .word 0xffc00400
/* 0000116c:	5548d7ff */	bnel t2, t0, 0xffff716c
/* 00001170:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 00001174:	05f30000 */	/*illegal*/ .word 0x05f30000

_00001178:
/* 00001178:	003001f0 */	tge at, s0, 0x7
/* 0000117c:	68331dff */	/*illegal*/ .word 0x68331dff
/* 00001180:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001184:	00010000 */	sll $zero, at, 0x0
/* 00001188:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000118c:	74001eff */	/*illegal*/ .word 0x74001eff
/* 00001190:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 00001194:	05f30000 */	bgezall t7, _00001198

_00001198:
/* 00001198:	01d001f0 */	tge t6, s0, 0x7
/* 0000119c:	68003bff */	/*illegal*/ .word 0x68003bff
/* 000011a0:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 000011a4:	05f30000 */	bgezall t7, _000011a8

_000011a8:
/* 000011a8:	003001f0 */	tge at, s0, 0x7
/* 000011ac:	620044ff */	/*illegal*/ .word 0x620044ff
/* 000011b0:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 000011b4:	09220000 */	j 0x04880000
/* 000011b8:	02400400 */	/*illegal*/ .word 0x02400400
/* 000011bc:	550054ff */	/*illegal*/ .word 0x550054ff
/* 000011c0:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 000011c4:	09220000 */	/*illegal*/ .word 0x09220000
/* 000011c8:	ffc00400 */	/*illegal*/ .word 0xffc00400
/* 000011cc:	550054ff */	/*illegal*/ .word 0x550054ff
/* 000011d0:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 000011d4:	00010000 */	sll $zero, at, 0x0
/* 000011d8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000011dc:	7400e2ff */	/*illegal*/ .word 0x7400e2ff
/* 000011e0:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 000011e4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 000011e8:	01d001f0 */	tge t6, s0, 0x7
/* 000011ec:	6200bcff */	/*illegal*/ .word 0x6200bcff
/* 000011f0:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 000011f4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 000011f8:	003001f0 */	tge at, s0, 0x7
/* 000011fc:	6800c5ff */	/*illegal*/ .word 0x6800c5ff
/* 00001200:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00001204:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 00001208:	02400400 */	/*illegal*/ .word 0x02400400
/* 0000120c:	5500adff */	bnel t0, $zero, 0xfffeca0c
/* 00001210:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546

_00001214:
/* 00001214:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 00001218:	ffc00400 */	/*illegal*/ .word 0xffc00400
/* 0000121c:	5500adff */	/*illegal*/ .word 0x5500adff
/* 00001220:	fd4f0064 */	/*illegal*/ .word 0xfd4f0064
/* 00001224:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 00001228:	03c00240 */	/*illegal*/ .word 0x03c00240
/* 0000122c:	67003cff */	/*illegal*/ .word 0x67003cff
/* 00001230:	fd4fff9c */	/*illegal*/ .word 0xfd4fff9c
/* 00001234:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 00001238:	03000240 */	/*illegal*/ .word 0x03000240
/* 0000123c:	67003cff */	/*illegal*/ .word 0x67003cff
/* 00001240:	fe1aff9c */	/*illegal*/ .word 0xfe1aff9c
/* 00001244:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001248:	03000040 */	/*illegal*/ .word 0x03000040
/* 0000124c:	4e005aff */	/*illegal*/ .word 0x4e005aff
/* 00001250:	fe1a0064 */	/*illegal*/ .word 0xfe1a0064
/* 00001254:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001258:	01000260 */	/*illegal*/ .word 0x01000260
/* 0000125c:	270071ff */	addiu $zero, t8, 0x71ff
/* 00001260:	fe1aff9c */	/*illegal*/ .word 0xfe1aff9c
/* 00001264:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001268:	00400260 */	/*illegal*/ .word 0x00400260
/* 0000126c:	4e005aff */	/*illegal*/ .word 0x4e005aff
/* 00001270:	ffafff9c */	/*illegal*/ .word 0xffafff9c
/* 00001274:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001278:	00400000 */	/*illegal*/ .word 0x00400000
/* 0000127c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001280:	fd4fff9c */	/*illegal*/ .word 0xfd4fff9c
/* 00001284:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 00001288:	03000240 */	/*illegal*/ .word 0x03000240
/* 0000128c:	6700c4ff */	/*illegal*/ .word 0x6700c4ff
/* 00001290:	fd4f0064 */	/*illegal*/ .word 0xfd4f0064
/* 00001294:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 00001298:	03c00240 */	/*illegal*/ .word 0x03c00240
/* 0000129c:	6700c4ff */	/*illegal*/ .word 0x6700c4ff
/* 000012a0:	fe1a0064 */	/*illegal*/ .word 0xfe1a0064
/* 000012a4:	00000000 */	nop
/* 000012a8:	03c00040 */	/*illegal*/ .word 0x03c00040
/* 000012ac:	4e00a6ff */	/*illegal*/ .word 0x4e00a6ff
/* 000012b0:	fe1aff9c */	/*illegal*/ .word 0xfe1aff9c
/* 000012b4:	00000000 */	nop
/* 000012b8:	03000240 */	/*illegal*/ .word 0x03000240
/* 000012bc:	27008fff */	addiu $zero, t8, 0xffff8fff
/* 000012c0:	fe1a0064 */	/*illegal*/ .word 0xfe1a0064
/* 000012c4:	00000000 */	nop
/* 000012c8:	03c00240 */	/*illegal*/ .word 0x03c00240
/* 000012cc:	4e00a6ff */	/*illegal*/ .word 0x4e00a6ff
/* 000012d0:	ffaf0064 */	/*illegal*/ .word 0xffaf0064
/* 000012d4:	00000000 */	nop
/* 000012d8:	03c00040 */	/*illegal*/ .word 0x03c00040
/* 000012dc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000012e0:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 000012e4:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000012e8:	03000040 */	/*illegal*/ .word 0x03000040
/* 000012ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012f0:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 000012f4:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 000012f8:	00000040 */	sll $zero, $zero, 0x1
/* 000012fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001300:	fcd60000 */	/*illegal*/ .word 0xfcd60000
/* 00001304:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00001308:	00000400 */	sll $zero, $zero, 0x10
/* 0000130c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001310:	14500000 */	bne v0, s0, _00001314

_00001314:
/* 00001314:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001318:	03c0f0e0 */	/*illegal*/ .word 0x03c0f0e0
/* 0000131c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001320:	14500000 */	/*illegal*/ .word 0x14500000

_00001324:
/* 00001324:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001328:	0300f0e0 */	/*illegal*/ .word 0x0300f0e0
/* 0000132c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001330:	fcd60000 */	/*illegal*/ .word 0xfcd60000
/* 00001334:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001338:	03c00400 */	/*illegal*/ .word 0x03c00400
/* 0000133c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001340:	fcd60000 */	/*illegal*/ .word 0xfcd60000
/* 00001344:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001348:	03c00420 */	/*illegal*/ .word 0x03c00420
/* 0000134c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001350:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 00001354:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001358:	03c00040 */	/*illegal*/ .word 0x03c00040
/* 0000135c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001360:	ffaf0064 */	/*illegal*/ .word 0xffaf0064
/* 00001364:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001368:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000136c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001370:	fe1a0064 */	/*illegal*/ .word 0xfe1a0064
/* 00001374:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001378:	03c00040 */	/*illegal*/ .word 0x03c00040
/* 0000137c:	270071ff */	addiu $zero, t8, 0x71ff
/* 00001380:	fe1aff9c */	/*illegal*/ .word 0xfe1aff9c
/* 00001384:	00000000 */	nop
/* 00001388:	03000040 */	/*illegal*/ .word 0x03000040
/* 0000138c:	27008fff */	addiu $zero, t8, 0xffff8fff
/* 00001390:	14500064 */	bne v0, s0, _00001524
/* 00001394:	00000000 */	nop
/* 00001398:	03c0f0e0 */	/*illegal*/ .word 0x03c0f0e0
/* 0000139c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000013a0:	1450ff9c */	bne v0, s0, _00001214
/* 000013a4:	00000000 */	nop
/* 000013a8:	0300f0e0 */	/*illegal*/ .word 0x0300f0e0
/* 000013ac:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000013b0:	ffafff9c */	/*illegal*/ .word 0xffafff9c
/* 000013b4:	00000000 */	nop
/* 000013b8:	03000040 */	/*illegal*/ .word 0x03000040
/* 000013bc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000013c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013cc:	06000590 */	bltz s0, 0x00002a10
/* 000013d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013d4:	00000000 */	nop
/* 000013d8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013dc:	07000000 */	bltz t8, _000013e0

_000013e0:
/* 000013e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013ec:	0703c000 */	bgezl t8, 0xffff13f0
/* 000013f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013f4:	00000000 */	nop
/* 000013f8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000013fc:	060005b0 */	bltz s0, 0x00002ac0
/* 00001400:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001404:	07094240 */	tgeiu t8, 16960
/* 00001408:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000140c:	00000000 */	nop
/* 00001410:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001414:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00001418:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000141c:	00000000 */	nop
/* 00001420:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001424:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00001428:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000142c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001430:	01018030 */	tge t0, at, 0x200
/* 00001434:	06000000 */	bltz s0, _00001438

_00001438:
/* 00001438:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000143c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001440:	060c060e */	teqi s0, 1550
/* 00001444:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001448:	0616181a */	/*illegal*/ .word 0x0616181a
/* 0000144c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001450:	06222418 */	bltzl s1, 0x0000a4b4
/* 00001454:	0026282a */	slt a1, at, a2
/* 00001458:	06202c1c */	bltz s1, 0x0000c4cc
/* 0000145c:	00181622 */	/*illegal*/ .word 0x00181622
/* 00001460:	060a0e06 */	tlti s0, 3590
/* 00001464:	002a2e26 */	/*illegal*/ .word 0x002a2e26
/* 00001468:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000146c:	00000000 */	nop
/* 00001470:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001474:	060006b0 */	bltz s0, 0x00002f38
/* 00001478:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000147c:	07094240 */	tgeiu t8, 16960
/* 00001480:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001484:	00000000 */	nop
/* 00001488:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000148c:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00001490:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001494:	00000000 */	nop
/* 00001498:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000149c:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 000014a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014a4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 000014a8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000014ac:	06000180 */	bltz s0, 0x00001ab0
/* 000014b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014b4:	00040206 */	/*illegal*/ .word 0x00040206
/* 000014b8:	06060804 */	/*illegal*/ .word 0x06060804
/* 000014bc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000014c0:	060c1012 */	teqi s0, 4114
/* 000014c4:	00120e0c */	syscall 0x4838
/* 000014c8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000014cc:	00000000 */	nop
/* 000014d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014d4:	00000000 */	nop
/* 000014d8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014dc:	06000590 */	bltz s0, 0x00002b20
/* 000014e0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000014e4:	00000000 */	nop
/* 000014e8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000014ec:	07000000 */	bltz t8, _000014f0

_000014f0:
/* 000014f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014f4:	00000000 */	nop
/* 000014f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000014fc:	0703c000 */	bgezl t8, 0xffff1500
/* 00001500:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001504:	00000000 */	nop
/* 00001508:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000150c:	060007b0 */	bltz s0, 0x000033d0
/* 00001510:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001514:	07094250 */	tgeiu t8, 16976
/* 00001518:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000151c:	00000000 */	nop
/* 00001520:	f3000000 */	/*illegal*/ .word 0xf3000000

_00001524:
/* 00001524:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001528:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000152c:	00000000 */	nop
/* 00001530:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001534:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00001538:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000153c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001540:	0101a034 */	teq t0, at, 0x280
/* 00001544:	06000220 */	bltz s0, 0x00001dc8
/* 00001548:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000154c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001550:	060c0e10 */	teqi s0, 3600
/* 00001554:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001558:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000155c:	001e2018 */	/*illegal*/ .word 0x001e2018
/* 00001560:	06181c22 */	/*illegal*/ .word 0x06181c22
/* 00001564:	00182426 */	/*illegal*/ .word 0x00182426
/* 00001568:	060a2806 */	tlti s0, 10246
/* 0000156c:	00042a00 */	sll a1, a0, 0x8
/* 00001570:	06102c0c */	bltzal s0, 0x0000c5a4
/* 00001574:	00261e18 */	/*illegal*/ .word 0x00261e18
/* 00001578:	062e3032 */	tnei s1, 12338
/* 0000157c:	00163212 */	/*illegal*/ .word 0x00163212
/* 00001580:	0532162e */	bltzall t1, 0x00006e3c
/* 00001584:	00000000 */	nop
/* 00001588:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000158c:	00000000 */	nop
/* 00001590:	4080ac6b */	/*illegal*/ .word 0x4080ac6b
/* 00001594:	bca5def9 */	cache 0x5, 0xffffdef9(a1)
/* 00001598:	ce75ef7d */	/*illegal*/ .word 0xce75ef7d
/* 0000159c:	ce75a52b */	/*illegal*/ .word 0xce75a52b
/* 000015a0:	000063df */	/*illegal*/ .word 0x000063df
/* 000015a4:	8a957a1f */	lwl s5, 0x7a1f(s4)
/* 000015a8:	0000a387 */	/*illegal*/ .word 0x0000a387
/* 000015ac:	72896185 */	/*illegal*/ .word 0x72896185
/* 000015b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015c8:	55555555 */	bnel t2, s5, 0x00016b20
/* 000015cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015d8:	55555555 */	bnel t2, s5, 0x00016b30
/* 000015dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001600:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001604:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001608:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000160c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001610:	55555533 */	/*illegal*/ .word 0x55555533
/* 00001614:	33555555 */	andi s5, k0, 0x5555
/* 00001618:	55553333 */	bnel t2, s5, 0x0000e2e8
/* 0000161c:	33335555 */	andi s3, t9, 0x5555
/* 00001620:	55533333 */	bnel t2, s3, 0x0000e2f0
/* 00001624:	33333555 */	andi s3, t9, 0x3555
/* 00001628:	55333333 */	bnel t1, s3, 0x0000e2f8
/* 0000162c:	33333355 */	andi s3, t9, 0x3355
/* 00001630:	53333333 */	beql t9, s3, 0x0000e300
/* 00001634:	33333335 */	andi s3, t9, 0x3335
/* 00001638:	53333333 */	beql t9, s3, 0x0000e308
/* 0000163c:	33333335 */	andi s3, t9, 0x3335
/* 00001640:	33333333 */	andi s3, t9, 0x3333
/* 00001644:	33333333 */	andi s3, t9, 0x3333
/* 00001648:	33333333 */	andi s3, t9, 0x3333
/* 0000164c:	33333333 */	andi s3, t9, 0x3333
/* 00001650:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001654:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001658:	33334444 */	andi s3, t9, 0x4444
/* 0000165c:	44443333 */	/*illegal*/ .word 0x44443333
/* 00001660:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001664:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001668:	33444444 */	andi a0, k0, 0x4444
/* 0000166c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001670:	39999994 */	xori t9, t4, 0x9994
/* 00001674:	49999993 */	/*illegal*/ .word 0x49999993
/* 00001678:	39444494 */	xori a0, t2, 0x4494
/* 0000167c:	49444493 */	/*illegal*/ .word 0x49444493
/* 00001680:	49499494 */	/*illegal*/ .word 0x49499494
/* 00001684:	49499494 */	/*illegal*/ .word 0x49499494
/* 00001688:	49494494 */	/*illegal*/ .word 0x49494494
/* 0000168c:	49494494 */	/*illegal*/ .word 0x49494494
/* 00001690:	99499999 */	lwr t1, 0xffff9999(t2)
/* 00001694:	99499999 */	lwr t1, 0xffff9999(t2)
/* 00001698:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000169c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016c8:	55555555 */	bnel t2, s5, 0x00016c20
/* 000016cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016d8:	55555555 */	bnel t2, s5, 0x00016c30
/* 000016dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001700:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001704:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001708:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000170c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001710:	55555533 */	/*illegal*/ .word 0x55555533
/* 00001714:	33555555 */	andi s5, k0, 0x5555
/* 00001718:	55553333 */	bnel t2, s5, 0x0000e3e8
/* 0000171c:	33335555 */	andi s3, t9, 0x5555
/* 00001720:	55533333 */	bnel t2, s3, 0x0000e3f0
/* 00001724:	33333555 */	andi s3, t9, 0x3555
/* 00001728:	55333333 */	bnel t1, s3, 0x0000e3f8
/* 0000172c:	33333355 */	andi s3, t9, 0x3355
/* 00001730:	53333333 */	beql t9, s3, 0x0000e400
/* 00001734:	33333335 */	andi s3, t9, 0x3335
/* 00001738:	53333333 */	beql t9, s3, 0x0000e408
/* 0000173c:	33333335 */	andi s3, t9, 0x3335
/* 00001740:	33333aaa */	andi s3, t9, 0x3aaa
/* 00001744:	aaaa3333 */	swl t2, 0x3333(s5)
/* 00001748:	333aa4b4 */	andi k0, t9, 0xa4b4
/* 0000174c:	44b4aa33 */	/*illegal*/ .word 0x44b4aa33
/* 00001750:	aaaa4bbb */	swl t2, 0x4bbb(s5)
/* 00001754:	1bbb4aaa */	/*illegal*/ .word 0x1bbb4aaa
/* 00001758:	33a444b4 */	andi a0, sp, 0x44b4
/* 0000175c:	44b444a3 */	/*illegal*/ .word 0x44b444a3
/* 00001760:	bba44bbb */	swr a0, 0x4bbb(sp)
/* 00001764:	4bbb44ab */	/*illegal*/ .word 0x4bbb44ab
/* 00001768:	33a44b4b */	andi a0, sp, 0x4b4b
/* 0000176c:	4b4b44a3 */	/*illegal*/ .word 0x4b4b44a3
/* 00001770:	34a44bbb */	ori a0, a1, 0x4bbb
/* 00001774:	4bbb44a3 */	/*illegal*/ .word 0x4bbb44a3
/* 00001778:	34a44141 */	ori a0, a1, 0x4141
/* 0000177c:	414144a3 */	/*illegal*/ .word 0x414144a3
/* 00001780:	44a4bbbb */	/*illegal*/ .word 0x44a4bbbb
/* 00001784:	bbbbb4a4 */	swr k1, 0xffffb4a4(sp)
/* 00001788:	44a44b4b */	/*illegal*/ .word 0x44a44b4b
/* 0000178c:	4b4b44a4 */	/*illegal*/ .word 0x4b4b44a4
/* 00001790:	999a4bbb */	lwr k0, 0x4bbb(t4)
/* 00001794:	4bbb4a99 */	/*illegal*/ .word 0x4bbb4a99
/* 00001798:	444aa444 */	/*illegal*/ .word 0x444aa444
/* 0000179c:	4444aa44 */	/*illegal*/ .word 0x4444aa44
/* 000017a0:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 000017a4:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 000017a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017b0:	00000000 */	nop
/* 000017b4:	00000000 */	nop
/* 000017b8:	00000000 */	nop
/* 000017bc:	75544700 */	/*illegal*/ .word 0x75544700
/* 000017c0:	00000000 */	nop
/* 000017c4:	00000000 */	nop
/* 000017c8:	00000000 */	nop
/* 000017cc:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 000017d0:	00000000 */	nop
/* 000017d4:	00000000 */	nop
/* 000017d8:	00000000 */	nop
/* 000017dc:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 000017e0:	00000000 */	nop
/* 000017e4:	00000000 */	nop
/* 000017e8:	00000000 */	nop
/* 000017ec:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 000017f0:	00000000 */	nop
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop
/* 000017fc:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00001820:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00001824:	00000000 */	nop
/* 00001828:	00000000 */	nop
/* 0000182c:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00001830:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00001840:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 00001844:	00000000 */	nop
/* 00001848:	00000000 */	nop
/* 0000184c:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00001850:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 00001854:	00000000 */	nop
/* 00001858:	00000000 */	nop
/* 0000185c:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00001860:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00001870:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 00001874:	00000000 */	nop
/* 00001878:	00000000 */	nop
/* 0000187c:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00001880:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 00001884:	00000000 */	nop
/* 00001888:	00000000 */	nop
/* 0000188c:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00001890:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 00001894:	00000000 */	nop
/* 00001898:	00000000 */	nop
/* 0000189c:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 000018a0:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 000018a4:	00000000 */	nop
/* 000018a8:	00000000 */	nop
/* 000018ac:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 000018b0:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 000018b4:	00000000 */	nop
/* 000018b8:	00000000 */	nop
/* 000018bc:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 000018c0:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 000018c4:	00000000 */	nop
/* 000018c8:	00000000 */	nop
/* 000018cc:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 000018d0:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 000018d4:	00000000 */	nop
/* 000018d8:	00000000 */	nop
/* 000018dc:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 000018e0:	00ffedef */	/*illegal*/ .word 0x00ffedef
/* 000018e4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000018e8:	0000000f */	sync
/* 000018ec:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 000018f0:	000fedef */	/*illegal*/ .word 0x000fedef
/* 000018f4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000018f8:	0000000f */	sync
/* 000018fc:	deeef000 */	/*illegal*/ .word 0xdeeef000
/* 00001900:	000ffede */	/*illegal*/ .word 0x000ffede
/* 00001904:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001908:	000000ff */	/*illegal*/ .word 0x000000ff
/* 0000190c:	deeff000 */	/*illegal*/ .word 0xdeeff000
/* 00001910:	0000feed */	/*illegal*/ .word 0x0000feed
/* 00001914:	eff00000 */	/*illegal*/ .word 0xeff00000
/* 00001918:	00000ffd */	/*illegal*/ .word 0x00000ffd
/* 0000191c:	eeef0000 */	/*illegal*/ .word 0xeeef0000
/* 00001920:	0000ffee */	/*illegal*/ .word 0x0000ffee
/* 00001924:	deffff00 */	/*illegal*/ .word 0xdeffff00
/* 00001928:	00ffffde */	/*illegal*/ .word 0x00ffffde
/* 0000192c:	eeff0000 */	/*illegal*/ .word 0xeeff0000
/* 00001930:	00000ffe */	/*illegal*/ .word 0x00000ffe
/* 00001934:	edefffff */	/*illegal*/ .word 0xedefffff
/* 00001938:	ffffddee */	/*illegal*/ .word 0xffffddee
/* 0000193c:	eff00000 */	/*illegal*/ .word 0xeff00000
/* 00001940:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001944:	eedddfff */	/*illegal*/ .word 0xeedddfff
/* 00001948:	ffddeeee */	/*illegal*/ .word 0xffddeeee
/* 0000194c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001950:	0000000f */	sync
/* 00001954:	ffeeeddd */	/*illegal*/ .word 0xffeeeddd
/* 00001958:	ddeeeeef */	/*illegal*/ .word 0xddeeeeef
/* 0000195c:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001960:	00000000 */	nop
/* 00001964:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00001968:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 0000196c:	00000000 */	nop
/* 00001970:	00000000 */	nop
/* 00001974:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00001978:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000197c:	00000000 */	nop
/* 00001980:	00000000 */	nop
/* 00001984:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001988:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 0000198c:	00000000 */	nop
/* 00001990:	00000000 */	nop
/* 00001994:	00000000 */	nop
/* 00001998:	00000000 */	nop
/* 0000199c:	00000000 */	nop
/* 000019a0:	00000000 */	nop
/* 000019a4:	00000000 */	nop
/* 000019a8:	00000000 */	nop
/* 000019ac:	00000000 */	nop

.close
