.n64
.create "build/jap/CA7840.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001004:	00010000 */	sll $zero, at, 0x0
/* 00001008:	0210fec0 */	/*illegal*/ .word 0x0210fec0
/* 0000100c:	741af1ff */	/*illegal*/ .word 0x741af1ff
/* 00001010:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 00001014:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001018:	037001b0 */	tge k1, s0, 0x6
/* 0000101c:	6833e3ff */	/*illegal*/ .word 0x6833e3ff
/* 00001020:	fe7006dc */	/*illegal*/ .word 0xfe7006dc
/* 00001024:	00010000 */	sll $zero, at, 0x0
/* 00001028:	009001b0 */	tge a0, s0, 0x6
/* 0000102c:	623bdeff */	/*illegal*/ .word 0x623bdeff
/* 00001030:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 00001034:	05f30000 */	bgezall t7, _00001038

_00001038:
/* 00001038:	009001b0 */	tge a0, s0, 0x6
/* 0000103c:	62c522ff */	/*illegal*/ .word 0x62c522ff
/* 00001040:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00001044:	09220000 */	j 0x04880000
/* 00001048:	00000400 */	sll $zero, $zero, 0x10
/* 0000104c:	55b82aff */	bnel t5, t8, 0x0000bc4c
/* 00001050:	fb4ff574 */	/*illegal*/ .word 0xfb4ff574
/* 00001054:	00000000 */	nop
/* 00001058:	04000400 */	bltz $zero, 0x0000205c
/* 0000105c:	55b82aff */	/*illegal*/ .word 0x55b82aff
/* 00001060:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001064:	00010000 */	sll $zero, at, 0x0
/* 00001068:	0210fec0 */	/*illegal*/ .word 0x0210fec0
/* 0000106c:	74e60fff */	/*illegal*/ .word 0x74e60fff
/* 00001070:	fe70f923 */	/*illegal*/ .word 0xfe70f923
/* 00001074:	00010000 */	sll $zero, at, 0x0
/* 00001078:	037001b0 */	tge k1, s0, 0x6
/* 0000107c:	68cd1dff */	/*illegal*/ .word 0x68cd1dff
/* 00001080:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001084:	00010000 */	sll $zero, at, 0x0
/* 00001088:	0210fec0 */	/*illegal*/ .word 0x0210fec0
/* 0000108c:	741a0fff */	/*illegal*/ .word 0x741a0fff
/* 00001090:	fe7006dc */	/*illegal*/ .word 0xfe7006dc
/* 00001094:	00010000 */	sll $zero, at, 0x0
/* 00001098:	009001b0 */	tge a0, s0, 0x6
/* 0000109c:	623b22ff */	/*illegal*/ .word 0x623b22ff
/* 000010a0:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 000010a4:	05f30000 */	bgezall t7, _000010a8

_000010a8:
/* 000010a8:	037001b0 */	tge k1, s0, 0x6
/* 000010ac:	68331dff */	/*illegal*/ .word 0x68331dff
/* 000010b0:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 000010b4:	00010000 */	sll $zero, at, 0x0
/* 000010b8:	0210fec0 */	/*illegal*/ .word 0x0210fec0
/* 000010bc:	74001eff */	/*illegal*/ .word 0x74001eff
/* 000010c0:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 000010c4:	05f30000 */	bgezall t7, _000010c8

_000010c8:
/* 000010c8:	037001b0 */	tge k1, s0, 0x6
/* 000010cc:	68003bff */	/*illegal*/ .word 0x68003bff
/* 000010d0:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 000010d4:	05f30000 */	bgezall t7, _000010d8

_000010d8:
/* 000010d8:	009001b0 */	tge a0, s0, 0x6
/* 000010dc:	620044ff */	/*illegal*/ .word 0x620044ff
/* 000010e0:	fe70f923 */	/*illegal*/ .word 0xfe70f923
/* 000010e4:	00010000 */	sll $zero, at, 0x0
/* 000010e8:	037001b0 */	tge k1, s0, 0x6
/* 000010ec:	68cde3ff */	/*illegal*/ .word 0x68cde3ff
/* 000010f0:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 000010f4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 000010f8:	009001b0 */	tge a0, s0, 0x6
/* 000010fc:	62c5deff */	/*illegal*/ .word 0x62c5deff
/* 00001100:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001104:	00010000 */	sll $zero, at, 0x0
/* 00001108:	0210fec0 */	/*illegal*/ .word 0x0210fec0
/* 0000110c:	74e6f1ff */	/*illegal*/ .word 0x74e6f1ff
/* 00001110:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001114:	00010000 */	sll $zero, at, 0x0
/* 00001118:	0210fec0 */	/*illegal*/ .word 0x0210fec0
/* 0000111c:	7400e2ff */	/*illegal*/ .word 0x7400e2ff
/* 00001120:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 00001124:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001128:	009001b0 */	tge a0, s0, 0x6
/* 0000112c:	6200bcff */	/*illegal*/ .word 0x6200bcff
/* 00001130:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 00001134:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001138:	037001b0 */	tge k1, s0, 0x6
/* 0000113c:	6800c5ff */	/*illegal*/ .word 0x6800c5ff
/* 00001140:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00001144:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 00001148:	00000400 */	sll $zero, $zero, 0x10
/* 0000114c:	5500adff */	bnel t0, $zero, 0xfffec94c
/* 00001150:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 00001154:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 00001158:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000115c:	5500adff */	/*illegal*/ .word 0x5500adff
/* 00001160:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 00001164:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 00001168:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000116c:	5548d7ff */	/*illegal*/ .word 0x5548d7ff
/* 00001170:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 00001174:	09220000 */	/*illegal*/ .word 0x09220000
/* 00001178:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000117c:	550054ff */	/*illegal*/ .word 0x550054ff
/* 00001180:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00001184:	09220000 */	/*illegal*/ .word 0x09220000
/* 00001188:	00000400 */	sll $zero, $zero, 0x10
/* 0000118c:	550054ff */	bnel t0, $zero, 0x0001658c
/* 00001190:	fb4ff574 */	/*illegal*/ .word 0xfb4ff574
/* 00001194:	00000000 */	nop
/* 00001198:	04000400 */	bltz $zero, 0x0000219c
/* 0000119c:	55b8d6ff */	/*illegal*/ .word 0x55b8d6ff
/* 000011a0:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 000011a4:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 000011a8:	00000400 */	sll $zero, $zero, 0x10
/* 000011ac:	55b8d6ff */	bnel t5, t8, 0xffff6dac
/* 000011b0:	fb4f0a8c */	/*illegal*/ .word 0xfb4f0a8c
/* 000011b4:	00000000 */	nop
/* 000011b8:	00000400 */	sll $zero, $zero, 0x10
/* 000011bc:	55482aff */	bnel t2, t0, 0x0000bdbc
/* 000011c0:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 000011c4:	09220000 */	/*illegal*/ .word 0x09220000
/* 000011c8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000011cc:	55482aff */	/*illegal*/ .word 0x55482aff
/* 000011d0:	fb4f0a8c */	/*illegal*/ .word 0xfb4f0a8c

_000011d4:
/* 000011d4:	00000000 */	nop
/* 000011d8:	00000400 */	sll $zero, $zero, 0x10
/* 000011dc:	5548d7ff */	bnel t2, t0, 0xffff71dc
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
/* 0000138c:	06000508 */	bltz s0, 0x000027b0
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
/* 000013bc:	06000528 */	bltz s0, 0x00002860
/* 000013c0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000013c4:	07094250 */	tgeiu t8, 16976
/* 000013c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013cc:	00000000 */	nop
/* 000013d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013d4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000013d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013dc:	00000000 */	nop
/* 000013e0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000013e4:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 000013e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013ec:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000013f0:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 000013f4:	06000000 */	bltz s0, _000013f8

_000013f8:
/* 000013f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013fc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001400:	060c060e */	teqi s0, 1550
/* 00001404:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001408:	0616181a */	/*illegal*/ .word 0x0616181a
/* 0000140c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001410:	06222426 */	bltzl s1, 0x0000a4ac
/* 00001414:	0024282a */	slt a1, at, a0
/* 00001418:	0604022c */	/*illegal*/ .word 0x0604022c
/* 0000141c:	002e301a */	/*illegal*/ .word 0x002e301a
/* 00001420:	0632341e */	bltzall s1, 0x0000e49c
/* 00001424:	00123638 */	/*illegal*/ .word 0x00123638
/* 00001428:	062c3a04 */	teqi s1, 14852
/* 0000142c:	001a182e */	/*illegal*/ .word 0x001a182e
/* 00001430:	061e1c32 */	/*illegal*/ .word 0x061e1c32
/* 00001434:	000a0e06 */	/*illegal*/ .word 0x000a0e06
/* 00001438:	06381412 */	/*illegal*/ .word 0x06381412
/* 0000143c:	002a2624 */	/*illegal*/ .word 0x002a2624
/* 00001440:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001444:	00000000 */	nop
/* 00001448:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000144c:	00000000 */	nop
/* 00001450:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001454:	06000508 */	bltz s0, 0x00002878
/* 00001458:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000145c:	00000000 */	nop
/* 00001460:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001464:	07000000 */	bltz t8, _00001468

_00001468:
/* 00001468:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000146c:	00000000 */	nop
/* 00001470:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001474:	0703c000 */	bgezl t8, 0xffff1478
/* 00001478:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000147c:	00000000 */	nop
/* 00001480:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001484:	06000728 */	bltz s0, 0x00003128
/* 00001488:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000148c:	07094250 */	tgeiu t8, 16976
/* 00001490:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001494:	00000000 */	nop
/* 00001498:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000149c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000014a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014a4:	00000000 */	nop
/* 000014a8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000014ac:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 000014b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014b4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000014b8:	0101a034 */	teq t0, at, 0x280
/* 000014bc:	060001e0 */	bltz s0, 0x00001c40
/* 000014c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014c4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000014c8:	060c0e10 */	teqi s0, 3600
/* 000014cc:	00121416 */	/*illegal*/ .word 0x00121416
/* 000014d0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000014d4:	001e2018 */	/*illegal*/ .word 0x001e2018
/* 000014d8:	06181c22 */	/*illegal*/ .word 0x06181c22
/* 000014dc:	00182426 */	/*illegal*/ .word 0x00182426
/* 000014e0:	060a2806 */	tlti s0, 10246

_000014e4:
/* 000014e4:	00042a00 */	sll a1, a0, 0x8
/* 000014e8:	06102c0c */	bltzal s0, 0x0000c51c
/* 000014ec:	00261e18 */	/*illegal*/ .word 0x00261e18
/* 000014f0:	062e3032 */	tnei s1, 12338
/* 000014f4:	00163212 */	/*illegal*/ .word 0x00163212
/* 000014f8:	0532162e */	bltzall t1, 0x00006db4
/* 000014fc:	00000000 */	nop
/* 00001500:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001504:	00000000 */	nop
/* 00001508:	0000c77b */	/*illegal*/ .word 0x0000c77b
/* 0000150c:	96b76df9 */	lhu s7, 0x6df9(s5)
/* 00001510:	0000ec89 */	/*illegal*/ .word 0x0000ec89
/* 00001514:	00008201 */	/*illegal*/ .word 0x00008201
/* 00001518:	0000fec9 */	/*illegal*/ .word 0x0000fec9
/* 0000151c:	cca5aa81 */	/*illegal*/ .word 0xcca5aa81
/* 00001520:	5981640b */	/*illegal*/ .word 0x5981640b
/* 00001524:	330d2209 */	andi t5, t8, 0x2209
/* 00001528:	11111111 */	beq t0, s1, 0x00005970
/* 0000152c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001530:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001534:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001538:	22222222 */	addi v0, s1, 0x2222
/* 0000153c:	22222222 */	addi v0, s1, 0x2222
/* 00001540:	22222222 */	addi v0, s1, 0x2222
/* 00001544:	22222222 */	addi v0, s1, 0x2222
/* 00001548:	22222222 */	addi v0, s1, 0x2222
/* 0000154c:	22222222 */	addi v0, s1, 0x2222
/* 00001550:	22222222 */	addi v0, s1, 0x2222
/* 00001554:	22222222 */	addi v0, s1, 0x2222
/* 00001558:	22222222 */	addi v0, s1, 0x2222
/* 0000155c:	2222222a */	addi v0, s1, 0x222a
/* 00001560:	aa222222 */	swl v0, 0x2222(s1)
/* 00001564:	22222222 */	addi v0, s1, 0x2222
/* 00001568:	22222222 */	addi v0, s1, 0x2222
/* 0000156c:	222aaaa9 */	addi t2, s1, 0xffffaaa9
/* 00001570:	99aaaa22 */	lwr t2, 0xffffaa22(t5)
/* 00001574:	22222222 */	addi v0, s1, 0x2222
/* 00001578:	22222222 */	addi v0, s1, 0x2222
/* 0000157c:	22a999a9 */	addi t1, s5, 0xffff99a9
/* 00001580:	99a999a2 */	lwr t1, 0xffff99a2(t5)
/* 00001584:	22222222 */	addi v0, s1, 0x2222
/* 00001588:	22222222 */	addi v0, s1, 0x2222
/* 0000158c:	2aa99959 */	slti t1, s5, 0xffff9959
/* 00001590:	99599aaa */	lwr t9, 0xffff9aaa(t2)
/* 00001594:	22222222 */	addi v0, s1, 0x2222
/* 00001598:	22222222 */	addi v0, s1, 0x2222
/* 0000159c:	a99a995b */	swl k0, 0xffff995b(t4)
/* 000015a0:	bb599a99 */	swr t9, 0xffff9a99(k0)
/* 000015a4:	a2222222 */	sb v0, 0x2222(s1)
/* 000015a8:	22222222 */	addi v0, s1, 0x2222
/* 000015ac:	a9995bbb */	swl t9, 0x5bbb(t4)
/* 000015b0:	bbbb5999 */	swr k1, 0x5999(sp)
/* 000015b4:	a2222222 */	sb v0, 0x2222(s1)
/* 000015b8:	22222222 */	addi v0, s1, 0x2222
/* 000015bc:	a999bb7c */	swl t9, 0xffffbb7c(t4)
/* 000015c0:	cc7bb999 */	/*illegal*/ .word 0xcc7bb999
/* 000015c4:	a2222222 */	sb v0, 0x2222(s1)
/* 000015c8:	22222222 */	addi v0, s1, 0x2222
/* 000015cc:	aa55b7cc */	swl s5, 0xffffb7cc(s2)
/* 000015d0:	ccc7b55a */	/*illegal*/ .word 0xccc7b55a
/* 000015d4:	a2222222 */	sb v0, 0x2222(s1)
/* 000015d8:	2222222a */	addi v0, s1, 0x222a
/* 000015dc:	999bbccc */	lwr k1, 0xffffbccc(t4)
/* 000015e0:	ccccbb99 */	/*illegal*/ .word 0xccccbb99
/* 000015e4:	9a222222 */	lwr v0, 0x2222(s1)
/* 000015e8:	2222222a */	addi v0, s1, 0x222a
/* 000015ec:	999bbccc */	lwr k1, 0xffffbccc(t4)
/* 000015f0:	ccccbb99 */	/*illegal*/ .word 0xccccbb99
/* 000015f4:	9a222222 */	lwr v0, 0x2222(s1)
/* 000015f8:	2222222a */	addi v0, s1, 0x222a
/* 000015fc:	999bbccc */	lwr k1, 0xffffbccc(t4)
/* 00001600:	ccccbb99 */	/*illegal*/ .word 0xccccbb99
/* 00001604:	9a222222 */	lwr v0, 0x2222(s1)
/* 00001608:	22222222 */	addi v0, s1, 0x2222
/* 0000160c:	aa55b7cc */	swl s5, 0xffffb7cc(s2)
/* 00001610:	ccc7b55a */	/*illegal*/ .word 0xccc7b55a
/* 00001614:	a2222222 */	sb v0, 0x2222(s1)
/* 00001618:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000161c:	a999bb7c */	swl t9, 0xffffbb7c(t4)
/* 00001620:	cc7bb999 */	/*illegal*/ .word 0xcc7bb999
/* 00001624:	a2222222 */	sb v0, 0x2222(s1)
/* 00001628:	a999a999 */	swl t9, 0xffffa999(t4)
/* 0000162c:	a9995bbb */	swl t9, 0x5bbb(t4)
/* 00001630:	bbbb5999 */	swr k1, 0x5999(sp)
/* 00001634:	a3333333 */	sb s3, 0x3333(t9)
/* 00001638:	59995999 */	/*illegal*/ .word 0x59995999
/* 0000163c:	a99a995b */	swl k0, 0xffff995b(t4)
/* 00001640:	bb599a99 */	swr t9, 0xffff9a99(k0)
/* 00001644:	a3333333 */	sb s3, 0x3333(t9)
/* 00001648:	59959999 */	/*illegal*/ .word 0x59959999
/* 0000164c:	aaa99959 */	swl t1, 0xffff9959(s5)
/* 00001650:	995999aa */	lwr t9, 0xffff99aa(t2)
/* 00001654:	33333333 */	andi s3, t9, 0x3333
/* 00001658:	bbb59995 */	swr s5, 0xffff9995(sp)
/* 0000165c:	999a99a9 */	lwr k0, 0xffff99a9(t4)
/* 00001660:	99a999a3 */	lwr t1, 0xffff99a3(t5)
/* 00001664:	33333333 */	andi s3, t9, 0x3333
/* 00001668:	bbbbb959 */	swr k1, 0xffffb959(sp)
/* 0000166c:	999aaaa9 */	lwr k0, 0xffffaaa9(t4)
/* 00001670:	99aaaa33 */	lwr t2, 0xffffaa33(t5)
/* 00001674:	33333333 */	andi s3, t9, 0x3333
/* 00001678:	cc77bb99 */	/*illegal*/ .word 0xcc77bb99
/* 0000167c:	999a333a */	lwr k0, 0x333a(t4)
/* 00001680:	aa333333 */	swl s3, 0x3333(s1)
/* 00001684:	33333333 */	andi s3, t9, 0x3333
/* 00001688:	cccc7bb9 */	/*illegal*/ .word 0xcccc7bb9
/* 0000168c:	95a9a333 */	lhu t1, 0xffffa333(t5)
/* 00001690:	33333333 */	andi s3, t9, 0x3333
/* 00001694:	33333333 */	andi s3, t9, 0x3333
/* 00001698:	ccccc7b5 */	/*illegal*/ .word 0xccccc7b5
/* 0000169c:	59999a33 */	/*illegal*/ .word 0x59999a33
/* 000016a0:	333333aa */	andi s3, t9, 0x33aa
/* 000016a4:	a3333333 */	sb s3, 0x3333(t9)
/* 000016a8:	ccccc7bb */	/*illegal*/ .word 0xccccc7bb
/* 000016ac:	99999a33 */	lwr t9, 0xffff9a33(t4)
/* 000016b0:	33aaaa99 */	andi t2, sp, 0xaa99
/* 000016b4:	9aaaa333 */	lwr t2, 0xffffa333(s5)
/* 000016b8:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 000016bc:	9999a333 */	lwr t9, 0xffffa333(t4)
/* 000016c0:	3a999a99 */	xori t9, s4, 0x9a99
/* 000016c4:	9a999a33 */	lwr t9, 0xffff9a33(s4)
/* 000016c8:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 000016cc:	55aa3333 */	bnel t5, t2, 0x0000e39c
/* 000016d0:	aa999599 */	swl t9, 0xffff9599(s4)
/* 000016d4:	95999aa3 */	lhu t9, 0xffff9aa3(t4)
/* 000016d8:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 000016dc:	9999a33a */	lwr t9, 0xffffa33a(t4)
/* 000016e0:	99a995bb */	lwr t1, 0xffff95bb(t5)
/* 000016e4:	b599a99a */	/*illegal*/ .word 0xb599a99a
/* 000016e8:	ccccc7bb */	/*illegal*/ .word 0xccccc7bb
/* 000016ec:	99999a3a */	lwr t9, 0xffff9a3a(t4)
/* 000016f0:	9995bbbb */	lwr s5, 0xffffbbbb(t4)
/* 000016f4:	bbb5999a */	swr s5, 0xffff999a(sp)
/* 000016f8:	ccccc7b5 */	/*illegal*/ .word 0xccccc7b5
/* 000016fc:	59999a3a */	/*illegal*/ .word 0x59999a3a
/* 00001700:	999bb7cc */	lwr k1, 0xffffb7cc(t4)
/* 00001704:	c7bb999a */	/*illegal*/ .word 0xc7bb999a
/* 00001708:	cccc7bb9 */	/*illegal*/ .word 0xcccc7bb9
/* 0000170c:	95a9a33a */	lhu t1, 0xffffa33a(t5)
/* 00001710:	a55b7ccc */	sh k1, 0x7ccc(t2)
/* 00001714:	cc7b55aa */	/*illegal*/ .word 0xcc7b55aa
/* 00001718:	cc77bb99 */	/*illegal*/ .word 0xcc77bb99
/* 0000171c:	999a33a9 */	lwr k0, 0x33a9(t4)
/* 00001720:	99bbcccc */	lwr k1, 0xffffcccc(t5)
/* 00001724:	cccbb999 */	/*illegal*/ .word 0xcccbb999
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	00000000 */	nop
/* 00001744:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00001748:	00000000 */	nop
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop
/* 00001760:	00000000 */	nop
/* 00001764:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00001778:	00000000 */	nop
/* 0000177c:	00000000 */	nop
/* 00001780:	00000000 */	nop
/* 00001784:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	00000000 */	nop
/* 00001794:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00001798:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 0000179c:	00000000 */	nop
/* 000017a0:	00000000 */	nop
/* 000017a4:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 000017a8:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 000017ac:	00000000 */	nop
/* 000017b0:	00000000 */	nop
/* 000017b4:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 000017b8:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 000017bc:	00000000 */	nop
/* 000017c0:	00000000 */	nop
/* 000017c4:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 000017c8:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 000017cc:	00000000 */	nop
/* 000017d0:	00000000 */	nop
/* 000017d4:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 000017d8:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 000017dc:	00000000 */	nop
/* 000017e0:	00000000 */	nop
/* 000017e4:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 000017e8:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 000017ec:	00000000 */	nop
/* 000017f0:	00000000 */	nop
/* 000017f4:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 000017f8:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 000017fc:	00000000 */	nop
/* 00001800:	00000000 */	nop
/* 00001804:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00001808:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00001818:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 0000181c:	00000000 */	nop
/* 00001820:	00000000 */	nop
/* 00001824:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00001828:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00001838:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 0000183c:	00000000 */	nop
/* 00001840:	00000000 */	nop
/* 00001844:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00001848:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 0000184c:	00000000 */	nop
/* 00001850:	00000000 */	nop
/* 00001854:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00001858:	00ffedef */	/*illegal*/ .word 0x00ffedef
/* 0000185c:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001860:	0000000f */	sync
/* 00001864:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00001868:	000fedef */	/*illegal*/ .word 0x000fedef
/* 0000186c:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001870:	0000000f */	sync
/* 00001874:	deeef000 */	/*illegal*/ .word 0xdeeef000
/* 00001878:	000ffede */	/*illegal*/ .word 0x000ffede
/* 0000187c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001880:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001884:	deeff000 */	/*illegal*/ .word 0xdeeff000
/* 00001888:	0000feed */	/*illegal*/ .word 0x0000feed
/* 0000188c:	eff00000 */	/*illegal*/ .word 0xeff00000
/* 00001890:	00000ffd */	/*illegal*/ .word 0x00000ffd
/* 00001894:	eeef0000 */	/*illegal*/ .word 0xeeef0000
/* 00001898:	0000ffee */	/*illegal*/ .word 0x0000ffee
/* 0000189c:	deffff00 */	/*illegal*/ .word 0xdeffff00
/* 000018a0:	00ffffde */	/*illegal*/ .word 0x00ffffde
/* 000018a4:	eeff0000 */	/*illegal*/ .word 0xeeff0000
/* 000018a8:	00000ffe */	/*illegal*/ .word 0x00000ffe
/* 000018ac:	edefffff */	/*illegal*/ .word 0xedefffff
/* 000018b0:	ffffddee */	/*illegal*/ .word 0xffffddee
/* 000018b4:	eff00000 */	/*illegal*/ .word 0xeff00000
/* 000018b8:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000018bc:	eedddfff */	/*illegal*/ .word 0xeedddfff
/* 000018c0:	ffddeeee */	/*illegal*/ .word 0xffddeeee
/* 000018c4:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000018c8:	0000000f */	sync
/* 000018cc:	ffeeeddd */	/*illegal*/ .word 0xffeeeddd
/* 000018d0:	ddeeeeef */	/*illegal*/ .word 0xddeeeeef
/* 000018d4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000018d8:	00000000 */	nop
/* 000018dc:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 000018e0:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000018e4:	00000000 */	nop
/* 000018e8:	00000000 */	nop
/* 000018ec:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 000018f0:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 000018f4:	00000000 */	nop
/* 000018f8:	00000000 */	nop
/* 000018fc:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001900:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001904:	00000000 */	nop
/* 00001908:	00000000 */	nop
/* 0000190c:	00000000 */	nop
/* 00001910:	00000000 */	nop
/* 00001914:	00000000 */	nop
/* 00001918:	00000000 */	nop
/* 0000191c:	00000000 */	nop
/* 00001920:	00000000 */	nop
/* 00001924:	00000000 */	nop
/* 00001928:	00000000 */	nop
/* 0000192c:	00000000 */	nop

.close
