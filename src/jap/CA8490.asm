.n64
.create "build/jap/CA8490.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ffa80000 */	/*illegal*/ .word 0xffa80000
/* 00001004:	005d0000 */	/*illegal*/ .word 0x005d0000
/* 00001008:	0155016c */	/*illegal*/ .word 0x0155016c
/* 0000100c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001010:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001014:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001018:	01550300 */	/*illegal*/ .word 0x01550300
/* 0000101c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001020:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001024:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001028:	015502ff */	/*illegal*/ .word 0x015502ff
/* 0000102c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001030:	ffa80000 */	/*illegal*/ .word 0xffa80000
/* 00001034:	ffa30000 */	/*illegal*/ .word 0xffa30000
/* 00001038:	0155016c */	/*illegal*/ .word 0x0155016c
/* 0000103c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001040:	ffa8005d */	/*illegal*/ .word 0xffa8005d
/* 00001044:	00000000 */	nop
/* 00001048:	0182016c */	/*illegal*/ .word 0x0182016c
/* 0000104c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001050:	02bc0064 */	/*illegal*/ .word 0x02bc0064
/* 00001054:	00000000 */	nop
/* 00001058:	01860300 */	/*illegal*/ .word 0x01860300
/* 0000105c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001060:	02bcff9c */	/*illegal*/ .word 0x02bcff9c
/* 00001064:	00000000 */	nop
/* 00001068:	01240300 */	/*illegal*/ .word 0x01240300
/* 0000106c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001070:	ffa8ffa3 */	/*illegal*/ .word 0xffa8ffa3
/* 00001074:	00000000 */	nop
/* 00001078:	0128016c */	/*illegal*/ .word 0x0128016c
/* 0000107c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001080:	fb4f0544 */	/*illegal*/ .word 0xfb4f0544
/* 00001084:	09220000 */	j 0x04880000
/* 00001088:	00000400 */	sll $zero, $zero, 0x10
/* 0000108c:	550054ff */	bnel t0, $zero, 0x0001648c
/* 00001090:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00001094:	09220000 */	/*illegal*/ .word 0x09220000
/* 00001098:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000109c:	550054ff */	/*illegal*/ .word 0x550054ff
/* 000010a0:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 000010a4:	05f30000 */	/*illegal*/ .word 0x05f30000

_000010a8:
/* 000010a8:	034d0294 */	/*illegal*/ .word 0x034d0294
/* 000010ac:	620044ff */	/*illegal*/ .word 0x620044ff
/* 000010b0:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 000010b4:	05f30000 */	/*illegal*/ .word 0x05f30000

_000010b8:
/* 000010b8:	00b30294 */	/*illegal*/ .word 0x00b30294
/* 000010bc:	68003bff */	/*illegal*/ .word 0x68003bff
/* 000010c0:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 000010c4:	00010000 */	sll $zero, at, 0x0
/* 000010c8:	0200fff0 */	tge s0, $zero, 0x3ff
/* 000010cc:	74001eff */	/*illegal*/ .word 0x74001eff
/* 000010d0:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 000010d4:	05f30000 */	bgezall t7, _000010d8

_000010d8:
/* 000010d8:	00b30294 */	/*illegal*/ .word 0x00b30294
/* 000010dc:	68cd1dff */	/*illegal*/ .word 0x68cd1dff
/* 000010e0:	fe70f923 */	/*illegal*/ .word 0xfe70f923
/* 000010e4:	00010000 */	sll $zero, at, 0x0
/* 000010e8:	034d0294 */	/*illegal*/ .word 0x034d0294
/* 000010ec:	62c522ff */	/*illegal*/ .word 0x62c522ff
/* 000010f0:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 000010f4:	00010000 */	sll $zero, at, 0x0
/* 000010f8:	0200fff0 */	tge s0, $zero, 0x3ff
/* 000010fc:	74e60fff */	/*illegal*/ .word 0x74e60fff
/* 00001100:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00001104:	09220000 */	j 0x04880000
/* 00001108:	00000400 */	sll $zero, $zero, 0x10
/* 0000110c:	55b82aff */	bnel t5, t8, 0x0000bd0c
/* 00001110:	fb4ff575 */	/*illegal*/ .word 0xfb4ff575
/* 00001114:	00010000 */	sll $zero, at, 0x0
/* 00001118:	04000400 */	bltz $zero, 0x0000211c
/* 0000111c:	55b82aff */	/*illegal*/ .word 0x55b82aff
/* 00001120:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00001124:	f6e00000 */	/*illegal*/ .word 0xf6e00000
/* 00001128:	00000400 */	sll $zero, $zero, 0x10
/* 0000112c:	5500acff */	bnel t0, $zero, 0xfffec52c
/* 00001130:	fb4f0545 */	/*illegal*/ .word 0xfb4f0545
/* 00001134:	f6e00000 */	/*illegal*/ .word 0xf6e00000
/* 00001138:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000113c:	5500acff */	/*illegal*/ .word 0x5500acff
/* 00001140:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 00001144:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001148:	034d0294 */	/*illegal*/ .word 0x034d0294
/* 0000114c:	6200bcff */	/*illegal*/ .word 0x6200bcff
/* 00001150:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 00001154:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001158:	00b30294 */	/*illegal*/ .word 0x00b30294
/* 0000115c:	6800c5ff */	/*illegal*/ .word 0x6800c5ff
/* 00001160:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001164:	00010000 */	sll $zero, at, 0x0
/* 00001168:	0200fff0 */	tge s0, $zero, 0x3ff
/* 0000116c:	7400e2ff */	/*illegal*/ .word 0x7400e2ff
/* 00001170:	fe70f923 */	/*illegal*/ .word 0xfe70f923
/* 00001174:	00010000 */	sll $zero, at, 0x0
/* 00001178:	00b30294 */	/*illegal*/ .word 0x00b30294
/* 0000117c:	68cde3ff */	/*illegal*/ .word 0x68cde3ff
/* 00001180:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 00001184:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001188:	034d0294 */	/*illegal*/ .word 0x034d0294
/* 0000118c:	62c5deff */	/*illegal*/ .word 0x62c5deff
/* 00001190:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001194:	00010000 */	sll $zero, at, 0x0
/* 00001198:	0200fff0 */	tge s0, $zero, 0x3ff
/* 0000119c:	74e6f1ff */	/*illegal*/ .word 0x74e6f1ff
/* 000011a0:	fb4ff575 */	/*illegal*/ .word 0xfb4ff575
/* 000011a4:	00010000 */	sll $zero, at, 0x0
/* 000011a8:	00000400 */	sll $zero, $zero, 0x10
/* 000011ac:	55b8d6ff */	bnel t5, t8, 0xffff6dac
/* 000011b0:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 000011b4:	f6e00000 */	/*illegal*/ .word 0xf6e00000
/* 000011b8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000011bc:	55b8d6ff */	/*illegal*/ .word 0x55b8d6ff
/* 000011c0:	fb4f0545 */	/*illegal*/ .word 0xfb4f0545
/* 000011c4:	f6e00000 */	/*illegal*/ .word 0xf6e00000
/* 000011c8:	00000400 */	sll $zero, $zero, 0x10
/* 000011cc:	5548d6ff */	bnel t2, t0, 0xffff6dcc
/* 000011d0:	fb4f0a8a */	/*illegal*/ .word 0xfb4f0a8a
/* 000011d4:	00010000 */	sll $zero, at, 0x0
/* 000011d8:	04000400 */	bltz $zero, 0x000021dc
/* 000011dc:	5548d6ff */	/*illegal*/ .word 0x5548d6ff
/* 000011e0:	fe7006dc */	/*illegal*/ .word 0xfe7006dc
/* 000011e4:	00010000 */	sll $zero, at, 0x0
/* 000011e8:	034d0294 */	/*illegal*/ .word 0x034d0294
/* 000011ec:	623bdeff */	/*illegal*/ .word 0x623bdeff
/* 000011f0:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 000011f4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 000011f8:	00b30294 */	/*illegal*/ .word 0x00b30294
/* 000011fc:	6833e3ff */	/*illegal*/ .word 0x6833e3ff
/* 00001200:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 00001204:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001208:	00b30294 */	/*illegal*/ .word 0x00b30294
/* 0000120c:	6833e3ff */	/*illegal*/ .word 0x6833e3ff
/* 00001210:	fe7006dc */	/*illegal*/ .word 0xfe7006dc
/* 00001214:	00010000 */	sll $zero, at, 0x0
/* 00001218:	034d0294 */	/*illegal*/ .word 0x034d0294
/* 0000121c:	623bdeff */	/*illegal*/ .word 0x623bdeff
/* 00001220:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001224:	00010000 */	sll $zero, at, 0x0
/* 00001228:	0200fff0 */	tge s0, $zero, 0x3ff
/* 0000122c:	741af1ff */	/*illegal*/ .word 0x741af1ff
/* 00001230:	fe7006dc */	/*illegal*/ .word 0xfe7006dc
/* 00001234:	00010000 */	sll $zero, at, 0x0
/* 00001238:	00b30294 */	/*illegal*/ .word 0x00b30294
/* 0000123c:	68331dff */	/*illegal*/ .word 0x68331dff
/* 00001240:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 00001244:	05f30000 */	bgezall t7, _00001248

_00001248:
/* 00001248:	034d0294 */	/*illegal*/ .word 0x034d0294
/* 0000124c:	623b22ff */	/*illegal*/ .word 0x623b22ff
/* 00001250:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001254:	00010000 */	sll $zero, at, 0x0
/* 00001258:	0200fff0 */	tge s0, $zero, 0x3ff
/* 0000125c:	741a0fff */	/*illegal*/ .word 0x741a0fff
/* 00001260:	fb4f0a8a */	/*illegal*/ .word 0xfb4f0a8a
/* 00001264:	00010000 */	sll $zero, at, 0x0
/* 00001268:	00000400 */	sll $zero, $zero, 0x10
/* 0000126c:	55482aff */	bnel t2, t0, 0x0000be6c
/* 00001270:	fb4f0544 */	/*illegal*/ .word 0xfb4f0544
/* 00001274:	09220000 */	/*illegal*/ .word 0x09220000
/* 00001278:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000127c:	55482aff */	/*illegal*/ .word 0x55482aff

_00001280:
/* 00001280:	fe1aff9c */	/*illegal*/ .word 0xfe1aff9c
/* 00001284:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001288:	03000106 */	/*illegal*/ .word 0x03000106
/* 0000128c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001290:	fe1a0064 */	/*illegal*/ .word 0xfe1a0064
/* 00001294:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001298:	04000106 */	/*illegal*/ .word 0x04000106
/* 0000129c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012a0:	fd4f0064 */	/*illegal*/ .word 0xfd4f0064
/* 000012a4:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 000012a8:	04000209 */	/*illegal*/ .word 0x04000209
/* 000012ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012b0:	fd4fff9c */	/*illegal*/ .word 0xfd4fff9c
/* 000012b4:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 000012b8:	03000209 */	/*illegal*/ .word 0x03000209
/* 000012bc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000012c0:	ffafff9c */	/*illegal*/ .word 0xffafff9c
/* 000012c4:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 000012c8:	01240102 */	/*illegal*/ .word 0x01240102
/* 000012cc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000012d0:	ffaf0064 */	/*illegal*/ .word 0xffaf0064
/* 000012d4:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 000012d8:	00000102 */	srl $zero, $zero, 0x4
/* 000012dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012e0:	fe1a0064 */	/*illegal*/ .word 0xfe1a0064
/* 000012e4:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 000012e8:	0000026a */	/*illegal*/ .word 0x0000026a
/* 000012ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012f0:	fe1aff9c */	/*illegal*/ .word 0xfe1aff9c
/* 000012f4:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 000012f8:	0124026a */	/*illegal*/ .word 0x0124026a
/* 000012fc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001300:	fe1a0064 */	/*illegal*/ .word 0xfe1a0064
/* 00001304:	00000000 */	nop
/* 00001308:	04000106 */	bltz $zero, _00001724
/* 0000130c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001310:	fe1aff9c */	/*illegal*/ .word 0xfe1aff9c
/* 00001314:	00000000 */	nop
/* 00001318:	03000106 */	/*illegal*/ .word 0x03000106
/* 0000131c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001320:	ffaf0064 */	/*illegal*/ .word 0xffaf0064
/* 00001324:	00000000 */	nop
/* 00001328:	0400ff00 */	bltz $zero, 0x00000f2c
/* 0000132c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001330:	ffafff9c */	/*illegal*/ .word 0xffafff9c
/* 00001334:	00000000 */	nop
/* 00001338:	0300ff00 */	/*illegal*/ .word 0x0300ff00
/* 0000133c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001340:	fcd60000 */	/*illegal*/ .word 0xfcd60000
/* 00001344:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00001348:	00000435 */	/*illegal*/ .word 0x00000435
/* 0000134c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001350:	fcd60000 */	/*illegal*/ .word 0xfcd60000
/* 00001354:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001358:	04000435 */	bltz $zero, 0x00002430
/* 0000135c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001360:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 00001364:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001368:	040000f7 */	/*illegal*/ .word 0x040000f7
/* 0000136c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001370:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 00001374:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00001378:	000000f7 */	/*illegal*/ .word 0x000000f7
/* 0000137c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001380:	ffb10000 */	/*illegal*/ .word 0xffb10000
/* 00001384:	ffcb0000 */	/*illegal*/ .word 0xffcb0000
/* 00001388:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000138c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001390:	ffb10000 */	/*illegal*/ .word 0xffb10000
/* 00001394:	00350000 */	/*illegal*/ .word 0x00350000
/* 00001398:	00000200 */	sll $zero, $zero, 0x8
/* 0000139c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000013a0:	113c0000 */	beq t1, gp, _000013a4

_000013a4:
/* 000013a4:	005d0000 */	/*illegal*/ .word 0x005d0000
/* 000013a8:	0024d512 */	/*illegal*/ .word 0x0024d512
/* 000013ac:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000013b0:	113c0000 */	/*illegal*/ .word 0x113c0000

_000013b4:
/* 000013b4:	ffa30000 */	/*illegal*/ .word 0xffa30000
/* 000013b8:	01dbd512 */	/*illegal*/ .word 0x01dbd512
/* 000013bc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000013c0:	ffb1ffcb */	/*illegal*/ .word 0xffb1ffcb
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000200 */	sll $zero, $zero, 0x8
/* 000013cc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000013d0:	ffb10035 */	/*illegal*/ .word 0xffb10035
/* 000013d4:	00000000 */	nop
/* 000013d8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000013dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013e0:	113c005d */	beq t1, gp, _00001558
/* 000013e4:	00000000 */	nop
/* 000013e8:	01dbd512 */	/*illegal*/ .word 0x01dbd512
/* 000013ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013f0:	113cffa3 */	beq t1, gp, _00001280
/* 000013f4:	00000000 */	nop
/* 000013f8:	0024d512 */	/*illegal*/ .word 0x0024d512
/* 000013fc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001400:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001404:	00000000 */	nop
/* 00001408:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000140c:	06000610 */	bltz s0, 0x00002c50
/* 00001410:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001414:	00000000 */	nop
/* 00001418:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000141c:	07000000 */	bltz t8, _00001420

_00001420:
/* 00001420:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001424:	00000000 */	nop
/* 00001428:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000142c:	0703c000 */	bgezl t8, 0xffff1430
/* 00001430:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001434:	00000000 */	nop
/* 00001438:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000143c:	06000630 */	bltz s0, 0x00002d00
/* 00001440:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001444:	07094050 */	tgeiu t8, 16464
/* 00001448:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000144c:	00000000 */	nop
/* 00001450:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001454:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001458:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000145c:	00000000 */	nop
/* 00001460:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001464:	00f94050 */	/*illegal*/ .word 0x00f94050
/* 00001468:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000146c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001470:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001474:	06000000 */	bltz s0, _00001478

_00001478:
/* 00001478:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000147c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001480:	06080a0c */	tgei s0, 2572
/* 00001484:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001488:	06101214 */	bltzal s0, 0x00005cdc
/* 0000148c:	00141610 */	/*illegal*/ .word 0x00141610
/* 00001490:	06161418 */	/*illegal*/ .word 0x06161418
/* 00001494:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001498:	061c1a20 */	/*illegal*/ .word 0x061c1a20
/* 0000149c:	0020221c */	/*illegal*/ .word 0x0020221c
/* 000014a0:	06242628 */	/*illegal*/ .word 0x06242628
/* 000014a4:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 000014a8:	062a282c */	tlti s1, 10284
/* 000014ac:	002e3032 */	tlt at, t6, 0xc0
/* 000014b0:	06302e34 */	bltzal s1, 0x0000cd84
/* 000014b4:	00343630 */	tge at, s4, 0xd8
/* 000014b8:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 000014bc:	003c3e38 */	/*illegal*/ .word 0x003c3e38
/* 000014c0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000014c4:	06000200 */	bltz s0, 0x00001cc8
/* 000014c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014cc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000014d0:	0608060c */	tgei s0, 1548
/* 000014d4:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 000014d8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000014dc:	00000000 */	nop
/* 000014e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014e4:	00000000 */	nop
/* 000014e8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014ec:	06000610 */	bltz s0, 0x00002d30
/* 000014f0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000014f4:	00000000 */	nop
/* 000014f8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000014fc:	07000000 */	bltz t8, _00001500

_00001500:
/* 00001500:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001504:	00000000 */	nop
/* 00001508:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000150c:	0703c000 */	bgezl t8, 0xffff1510
/* 00001510:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001514:	00000000 */	nop
/* 00001518:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000151c:	06000830 */	bltz s0, 0x000035e0
/* 00001520:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001524:	07094250 */	tgeiu t8, 16976
/* 00001528:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000152c:	00000000 */	nop
/* 00001530:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001534:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001538:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000153c:	00000000 */	nop
/* 00001540:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001544:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00001548:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000154c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001550:	01010020 */	add $zero, t0, at
/* 00001554:	06000280 */	bltz s0, 0x00001f58

_00001558:
/* 00001558:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000155c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001560:	06080a0c */	tgei s0, 2572
/* 00001564:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001568:	06101206 */	bltzal s0, 0x00005d84
/* 0000156c:	00100604 */	/*illegal*/ .word 0x00100604
/* 00001570:	06141612 */	/*illegal*/ .word 0x06141612
/* 00001574:	00141210 */	/*illegal*/ .word 0x00141210
/* 00001578:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000157c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001580:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001584:	00000000 */	nop
/* 00001588:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000158c:	06000610 */	bltz s0, 0x00002dd0
/* 00001590:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001594:	00000000 */	nop
/* 00001598:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000159c:	07000000 */	bltz t8, _000015a0

_000015a0:
/* 000015a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015a4:	00000000 */	nop
/* 000015a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000015ac:	0703c000 */	bgezl t8, 0xffff15b0
/* 000015b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015b4:	00000000 */	nop
/* 000015b8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000015bc:	06000a30 */	bltz s0, 0x00003e80
/* 000015c0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000015c4:	07090240 */	tgeiu t8, 576
/* 000015c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015cc:	00000000 */	nop
/* 000015d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015d4:	0703f800 */	bgezl t8, 0xfffff5d8
/* 000015d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015dc:	00000000 */	nop
/* 000015e0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000015e4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000015e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000015ec:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000015f0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000015f4:	06000380 */	bltz s0, 0x000023f8
/* 000015f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015fc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001600:	06080a0c */	tgei s0, 2572
/* 00001604:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001608:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000160c:	00000000 */	nop
/* 00001610:	ffa4ef0b */	/*illegal*/ .word 0xffa4ef0b
/* 00001614:	e6c98c63 */	/*illegal*/ .word 0xe6c98c63
/* 00001618:	6315d687 */	/*illegal*/ .word 0x6315d687
/* 0000161c:	ef53d681 */	/*illegal*/ .word 0xef53d681
/* 00001620:	b5adffe9 */	/*illegal*/ .word 0xb5adffe9
/* 00001624:	a4c1c5c3 */	sh at, 0xffffc5c3(a2)
/* 00001628:	d643a51b */	/*illegal*/ .word 0xd643a51b
/* 0000162c:	9c93e6cb */	/*illegal*/ .word 0x9c93e6cb
/* 00001630:	11111111 */	beq t0, s1, 0x00005a78
/* 00001634:	11111115 */	/*illegal*/ .word 0x11111115
/* 00001638:	51111111 */	/*illegal*/ .word 0x51111111
/* 0000163c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001640:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001644:	1111111b */	/*illegal*/ .word 0x1111111b
/* 00001648:	b1111111 */	/*illegal*/ .word 0xb1111111
/* 0000164c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001650:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001654:	11111115 */	/*illegal*/ .word 0x11111115
/* 00001658:	51111111 */	/*illegal*/ .word 0x51111111
/* 0000165c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001660:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001664:	11111125 */	/*illegal*/ .word 0x11111125
/* 00001668:	52111111 */	/*illegal*/ .word 0x52111111
/* 0000166c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001670:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001674:	11111125 */	/*illegal*/ .word 0x11111125
/* 00001678:	52111111 */	/*illegal*/ .word 0x52111111
/* 0000167c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001680:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001684:	11111555 */	/*illegal*/ .word 0x11111555
/* 00001688:	55511111 */	/*illegal*/ .word 0x55511111
/* 0000168c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001690:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001694:	11111251 */	/*illegal*/ .word 0x11111251
/* 00001698:	15211111 */	/*illegal*/ .word 0x15211111
/* 0000169c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016a4:	11112511 */	/*illegal*/ .word 0x11112511
/* 000016a8:	11521111 */	/*illegal*/ .word 0x11521111
/* 000016ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016b0:	11111111 */	/*illegal*/ .word 0x11111111

_000016b4:
/* 000016b4:	11112111 */	/*illegal*/ .word 0x11112111
/* 000016b8:	11121111 */	/*illegal*/ .word 0x11121111
/* 000016bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016c4:	11122111 */	/*illegal*/ .word 0x11122111
/* 000016c8:	11122111 */	/*illegal*/ .word 0x11122111
/* 000016cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016d4:	11122111 */	/*illegal*/ .word 0x11122111
/* 000016d8:	11122111 */	/*illegal*/ .word 0x11122111
/* 000016dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016e4:	11221111 */	/*illegal*/ .word 0x11221111
/* 000016e8:	11112211 */	/*illegal*/ .word 0x11112211
/* 000016ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016f4:	12221111 */	/*illegal*/ .word 0x12221111
/* 000016f8:	11112221 */	/*illegal*/ .word 0x11112221
/* 000016fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001700:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001704:	12211111 */	/*illegal*/ .word 0x12211111
/* 00001708:	11111221 */	/*illegal*/ .word 0x11111221
/* 0000170c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001710:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001714:	22111111 */	addi s1, s0, 0x1111
/* 00001718:	11111122 */	beq t0, s1, 0x00005ba4
/* 0000171c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001720:	11111111 */	/*illegal*/ .word 0x11111111

_00001724:
/* 00001724:	22111111 */	addi s1, s0, 0x1111
/* 00001728:	11111122 */	beq t0, s1, 0x00005bb4
/* 0000172c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001730:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001734:	22111111 */	addi s1, s0, 0x1111
/* 00001738:	11111122 */	beq t0, s1, 0x00005bc4
/* 0000173c:	21111111 */	addi s1, t0, 0x1111
/* 00001740:	11111112 */	beq t0, s1, 0x00005b8c
/* 00001744:	21111111 */	addi s1, t0, 0x1111

_00001748:
/* 00001748:	11111112 */	beq t0, s1, 0x00005b94
/* 0000174c:	21111111 */	addi s1, t0, 0x1111
/* 00001750:	11111125 */	beq t0, s1, 0x00005be8
/* 00001754:	21111111 */	addi s1, t0, 0x1111
/* 00001758:	11111112 */	beq t0, s1, 0x00005ba4
/* 0000175c:	52111111 */	/*illegal*/ .word 0x52111111
/* 00001760:	11111152 */	/*illegal*/ .word 0x11111152
/* 00001764:	22111111 */	addi s1, s0, 0x1111
/* 00001768:	11111112 */	beq t0, s1, 0x00005bb4
/* 0000176c:	25111111 */	addiu s1, t0, 0x1111
/* 00001770:	111115b2 */	beq t0, s1, 0x00006e3c
/* 00001774:	22111111 */	addi s1, s0, 0x1111
/* 00001778:	11111122 */	beq t0, s1, 0x00005c04
/* 0000177c:	2b511111 */	slti s1, k0, 0x1111
/* 00001780:	11111bb2 */	beq t0, s1, 0x0000864c
/* 00001784:	22222211 */	addi v0, s1, 0x2211
/* 00001788:	11122222 */	beq t0, s2, 0x0000a014
/* 0000178c:	2bb11111 */	slti s1, sp, 0x1111
/* 00001790:	11112b52 */	beq t0, s1, 0x0000c4dc
/* 00001794:	22222222 */	addi v0, s1, 0x2222
/* 00001798:	22222222 */	addi v0, s1, 0x2222
/* 0000179c:	25b21111 */	addiu s2, t5, 0x1111
/* 000017a0:	11115522 */	beq t0, s1, 0x00016c2c
/* 000017a4:	11111222 */	/*illegal*/ .word 0x11111222
/* 000017a8:	22221111 */	addi v0, s1, 0x1111
/* 000017ac:	12551111 */	beq s2, s5, 0x00005bf4
/* 000017b0:	11115111 */	/*illegal*/ .word 0x11115111
/* 000017b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017bc:	11151111 */	/*illegal*/ .word 0x11151111
/* 000017c0:	11122111 */	/*illegal*/ .word 0x11122111
/* 000017c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017cc:	11122111 */	/*illegal*/ .word 0x11122111
/* 000017d0:	11121111 */	/*illegal*/ .word 0x11121111
/* 000017d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017dc:	11112111 */	/*illegal*/ .word 0x11112111
/* 000017e0:	11211111 */	/*illegal*/ .word 0x11211111
/* 000017e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017ec:	11111211 */	/*illegal*/ .word 0x11111211
/* 000017f0:	11211111 */	/*illegal*/ .word 0x11211111
/* 000017f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017fc:	11111211 */	/*illegal*/ .word 0x11111211
/* 00001800:	15111111 */	/*illegal*/ .word 0x15111111
/* 00001804:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001808:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000180c:	11111151 */	/*illegal*/ .word 0x11111151
/* 00001810:	50000000 */	/*illegal*/ .word 0x50000000

_00001814:
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001820:	b5000000 */	/*illegal*/ .word 0xb5000000
/* 00001824:	00000000 */	nop
/* 00001828:	00000000 */	nop
/* 0000182c:	0000005b */	/*illegal*/ .word 0x0000005b
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	0977aa90 */	j 0x05deaa40
/* 00001840:	00000000 */	nop
/* 00001844:	00000000 */	nop
/* 00001848:	00000000 */	nop
/* 0000184c:	0977aa90 */	j 0x05deaa40
/* 00001850:	00000000 */	nop
/* 00001854:	00000000 */	nop
/* 00001858:	00000000 */	nop
/* 0000185c:	0977aa90 */	j 0x05deaa40
/* 00001860:	00000000 */	nop
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	0977aa90 */	j 0x05deaa40
/* 00001870:	00000000 */	nop
/* 00001874:	00000000 */	nop
/* 00001878:	00000000 */	nop
/* 0000187c:	0977aa90 */	j 0x05deaa40
/* 00001880:	00000000 */	nop
/* 00001884:	00000000 */	nop
/* 00001888:	00000000 */	nop
/* 0000188c:	0977aa90 */	j 0x05deaa40
/* 00001890:	00000000 */	nop
/* 00001894:	00000000 */	nop
/* 00001898:	00000000 */	nop
/* 0000189c:	0977aa90 */	j 0x05deaa40
/* 000018a0:	00000000 */	nop
/* 000018a4:	00000000 */	nop
/* 000018a8:	00000000 */	nop
/* 000018ac:	0977aa90 */	j 0x05deaa40
/* 000018b0:	00000000 */	nop
/* 000018b4:	00000000 */	nop
/* 000018b8:	00000000 */	nop
/* 000018bc:	0977aa90 */	j 0x05deaa40
/* 000018c0:	00000000 */	nop
/* 000018c4:	00000000 */	nop
/* 000018c8:	00000000 */	nop
/* 000018cc:	0977aa90 */	j 0x05deaa40
/* 000018d0:	007bb700 */	/*illegal*/ .word 0x007bb700
/* 000018d4:	00000000 */	nop
/* 000018d8:	00000000 */	nop
/* 000018dc:	0977aa90 */	j 0x05deaa40
/* 000018e0:	07199120 */	/*illegal*/ .word 0x07199120
/* 000018e4:	00000000 */	nop
/* 000018e8:	00000000 */	nop
/* 000018ec:	0977aa90 */	j 0x05deaa40
/* 000018f0:	07999970 */	/*illegal*/ .word 0x07999970
/* 000018f4:	00000000 */	nop
/* 000018f8:	00000000 */	nop
/* 000018fc:	0977aa90 */	j 0x05deaa40
/* 00001900:	0767f970 */	/*illegal*/ .word 0x0767f970
/* 00001904:	00000000 */	nop
/* 00001908:	00000000 */	nop
/* 0000190c:	0977aa90 */	j 0x05deaa40
/* 00001910:	07baa970 */	/*illegal*/ .word 0x07baa970
/* 00001914:	00000000 */	nop
/* 00001918:	00000000 */	nop
/* 0000191c:	0977aa90 */	j 0x05deaa40
/* 00001920:	07baa970 */	/*illegal*/ .word 0x07baa970
/* 00001924:	00000000 */	nop
/* 00001928:	00000000 */	nop
/* 0000192c:	0977aa90 */	j 0x05deaa40
/* 00001930:	07baa970 */	/*illegal*/ .word 0x07baa970
/* 00001934:	00000000 */	nop
/* 00001938:	00000000 */	nop
/* 0000193c:	0977aa90 */	j 0x05deaa40
/* 00001940:	07baa970 */	/*illegal*/ .word 0x07baa970
/* 00001944:	00000000 */	nop
/* 00001948:	00000000 */	nop
/* 0000194c:	0977aa90 */	j 0x05deaa40
/* 00001950:	077aaf10 */	/*illegal*/ .word 0x077aaf10
/* 00001954:	00000000 */	nop
/* 00001958:	00000000 */	nop
/* 0000195c:	017bab90 */	/*illegal*/ .word 0x017bab90
/* 00001960:	057bab97 */	/*illegal*/ .word 0x057bab97
/* 00001964:	00000000 */	nop
/* 00001968:	00000000 */	nop
/* 0000196c:	076ba760 */	tltiu k1, -22688
/* 00001970:	007baa97 */	/*illegal*/ .word 0x007baa97
/* 00001974:	00000000 */	nop
/* 00001978:	00000000 */	nop
/* 0000197c:	071aa670 */	/*illegal*/ .word 0x071aa670
/* 00001980:	0077aab9 */	/*illegal*/ .word 0x0077aab9
/* 00001984:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001988:	00000000 */	nop
/* 0000198c:	b9baa9b0 */	swr k0, 0xffffa9b0(t5)
/* 00001990:	0007baa6 */	/*illegal*/ .word 0x0007baa6
/* 00001994:	6b000000 */	/*illegal*/ .word 0x6b000000
/* 00001998:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000199c:	66aa6200 */	/*illegal*/ .word 0x66aa6200
/* 000019a0:	00077baa */	/*illegal*/ .word 0x00077baa
/* 000019a4:	69b00000 */	/*illegal*/ .word 0x69b00000
/* 000019a8:	000000b9 */	/*illegal*/ .word 0x000000b9
/* 000019ac:	6bab9b00 */	/*illegal*/ .word 0x6bab9b00
/* 000019b0:	0000b7aa */	/*illegal*/ .word 0x0000b7aa
/* 000019b4:	a6977000 */	sh s7, 0x7000(s4)
/* 000019b8:	00007791 */	/*illegal*/ .word 0x00007791
/* 000019bc:	aaa9b000 */	swl t1, 0xffffb000(s5)
/* 000019c0:	0000077a */	/*illegal*/ .word 0x0000077a
/* 000019c4:	aab99f77 */	swl t9, 0xffff9f77(s5)
/* 000019c8:	7b7299ba */	/*illegal*/ .word 0x7b7299ba
/* 000019cc:	a7970000 */	sh s7, 0x0(gp)
/* 000019d0:	00000077 */	/*illegal*/ .word 0x00000077
/* 000019d4:	baaab699 */	swr t2, 0xffffb699(s5)
/* 000019d8:	9999faaa */	lwr t9, 0xfffffaaa(t4)
/* 000019dc:	79700000 */	/*illegal*/ .word 0x79700000
/* 000019e0:	00000007 */	srav $zero, $zero, $zero
/* 000019e4:	fbbaaaab */	/*illegal*/ .word 0xfbbaaaab
/* 000019e8:	bbbaaab6 */	swr k0, 0xffffaab6(sp)
/* 000019ec:	97000000 */	lhu $zero, 0x0(t8)
/* 000019f0:	00000000 */	nop
/* 000019f4:	7727baaa */	/*illegal*/ .word 0x7727baaa
/* 000019f8:	aaaabf65 */	swl t2, 0xffffbf65(s5)
/* 000019fc:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001a00:	00000000 */	nop
/* 00001a04:	00771f77 */	/*illegal*/ .word 0x00771f77
/* 00001a08:	772667b0 */	/*illegal*/ .word 0x772667b0
/* 00001a0c:	00000000 */	nop
/* 00001a10:	00000000 */	nop
/* 00001a14:	00007777 */	/*illegal*/ .word 0x00007777
/* 00001a18:	77777000 */	/*illegal*/ .word 0x77777000
/* 00001a1c:	00000000 */	nop
/* 00001a20:	00000000 */	nop
/* 00001a24:	00000000 */	nop
/* 00001a28:	00000000 */	nop
/* 00001a2c:	00000000 */	nop
/* 00001a30:	88333444 */	lwl s3, 0x3444(at)
/* 00001a34:	43833888 */	/*illegal*/ .word 0x43833888
/* 00001a38:	88333444 */	lwl s3, 0x3444(at)
/* 00001a3c:	43833888 */	/*illegal*/ .word 0x43833888
/* 00001a40:	88333444 */	lwl s3, 0x3444(at)
/* 00001a44:	43833888 */	/*illegal*/ .word 0x43833888
/* 00001a48:	88333444 */	lwl s3, 0x3444(at)
/* 00001a4c:	43833888 */	/*illegal*/ .word 0x43833888
/* 00001a50:	88333444 */	lwl s3, 0x3444(at)
/* 00001a54:	43833888 */	/*illegal*/ .word 0x43833888
/* 00001a58:	88333444 */	lwl s3, 0x3444(at)
/* 00001a5c:	43833888 */	/*illegal*/ .word 0x43833888
/* 00001a60:	88333444 */	lwl s3, 0x3444(at)
/* 00001a64:	43833888 */	/*illegal*/ .word 0x43833888
/* 00001a68:	88333444 */	lwl s3, 0x3444(at)
/* 00001a6c:	43833888 */	/*illegal*/ .word 0x43833888
/* 00001a70:	88333444 */	lwl s3, 0x3444(at)
/* 00001a74:	43833888 */	/*illegal*/ .word 0x43833888
/* 00001a78:	88333444 */	lwl s3, 0x3444(at)
/* 00001a7c:	43833888 */	/*illegal*/ .word 0x43833888
/* 00001a80:	88333444 */	lwl s3, 0x3444(at)
/* 00001a84:	43833888 */	/*illegal*/ .word 0x43833888
/* 00001a88:	88333444 */	lwl s3, 0x3444(at)
/* 00001a8c:	43833888 */	/*illegal*/ .word 0x43833888
/* 00001a90:	88333444 */	lwl s3, 0x3444(at)
/* 00001a94:	43833888 */	/*illegal*/ .word 0x43833888
/* 00001a98:	88333444 */	lwl s3, 0x3444(at)
/* 00001a9c:	43833888 */	/*illegal*/ .word 0x43833888
/* 00001aa0:	88333444 */	lwl s3, 0x3444(at)
/* 00001aa4:	43833888 */	/*illegal*/ .word 0x43833888
/* 00001aa8:	88333444 */	lwl s3, 0x3444(at)
/* 00001aac:	43833888 */	/*illegal*/ .word 0x43833888

.close
