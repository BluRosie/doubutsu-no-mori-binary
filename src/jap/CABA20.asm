.n64
.create "build/jap/CABA20.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001004:	00010000 */	sll $zero, at, 0x0
/* 00001008:	04000000 */	bltz $zero, _0000100c

_0000100c:
/* 0000100c:	741af1ff */	/*illegal*/ .word 0x741af1ff
/* 00001010:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 00001014:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001018:	06a001f0 */	/*illegal*/ .word 0x06a001f0
/* 0000101c:	6833e3ff */	/*illegal*/ .word 0x6833e3ff
/* 00001020:	fe7006dc */	/*illegal*/ .word 0xfe7006dc
/* 00001024:	00010000 */	sll $zero, at, 0x0
/* 00001028:	014001f0 */	tge t2, $zero, 0x7
/* 0000102c:	623bdeff */	/*illegal*/ .word 0x623bdeff
/* 00001030:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 00001034:	05f30000 */	bgezall t7, _00001038

_00001038:
/* 00001038:	06a001f0 */	/*illegal*/ .word 0x06a001f0
/* 0000103c:	62c522ff */	/*illegal*/ .word 0x62c522ff
/* 00001040:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00001044:	09220000 */	/*illegal*/ .word 0x09220000
/* 00001048:	07e00400 */	/*illegal*/ .word 0x07e00400
/* 0000104c:	55b82aff */	/*illegal*/ .word 0x55b82aff
/* 00001050:	fb4ff574 */	/*illegal*/ .word 0xfb4ff574
/* 00001054:	00000000 */	nop
/* 00001058:	00000400 */	sll $zero, $zero, 0x10
/* 0000105c:	55b82aff */	bnel t5, t8, 0x0000bc5c
/* 00001060:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001064:	00010000 */	sll $zero, at, 0x0
/* 00001068:	04000000 */	bltz $zero, _0000106c

_0000106c:
/* 0000106c:	74e60fff */	/*illegal*/ .word 0x74e60fff
/* 00001070:	fe70f923 */	/*illegal*/ .word 0xfe70f923
/* 00001074:	00010000 */	sll $zero, at, 0x0
/* 00001078:	014001f0 */	tge t2, $zero, 0x7
/* 0000107c:	68cd1dff */	/*illegal*/ .word 0x68cd1dff
/* 00001080:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001084:	00010000 */	sll $zero, at, 0x0
/* 00001088:	04000000 */	bltz $zero, _0000108c

_0000108c:
/* 0000108c:	741a0fff */	/*illegal*/ .word 0x741a0fff
/* 00001090:	fe7006dc */	/*illegal*/ .word 0xfe7006dc
/* 00001094:	00010000 */	sll $zero, at, 0x0
/* 00001098:	06a001f0 */	bltz s5, _0000185c
/* 0000109c:	623b22ff */	/*illegal*/ .word 0x623b22ff
/* 000010a0:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 000010a4:	05f30000 */	/*illegal*/ .word 0x05f30000

_000010a8:
/* 000010a8:	014001f0 */	tge t2, $zero, 0x7
/* 000010ac:	68331dff */	/*illegal*/ .word 0x68331dff
/* 000010b0:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 000010b4:	00010000 */	sll $zero, at, 0x0
/* 000010b8:	04000000 */	bltz $zero, _000010bc

_000010bc:
/* 000010bc:	74001eff */	/*illegal*/ .word 0x74001eff
/* 000010c0:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 000010c4:	05f30000 */	/*illegal*/ .word 0x05f30000

_000010c8:
/* 000010c8:	06a001f0 */	/*illegal*/ .word 0x06a001f0
/* 000010cc:	68003bff */	/*illegal*/ .word 0x68003bff
/* 000010d0:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 000010d4:	05f30000 */	/*illegal*/ .word 0x05f30000

_000010d8:
/* 000010d8:	014001f0 */	tge t2, $zero, 0x7
/* 000010dc:	620044ff */	/*illegal*/ .word 0x620044ff
/* 000010e0:	fe70f923 */	/*illegal*/ .word 0xfe70f923
/* 000010e4:	00010000 */	sll $zero, at, 0x0
/* 000010e8:	06a001f0 */	bltz s5, _000018ac
/* 000010ec:	68cde3ff */	/*illegal*/ .word 0x68cde3ff
/* 000010f0:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 000010f4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 000010f8:	014001f0 */	tge t2, $zero, 0x7
/* 000010fc:	62c5deff */	/*illegal*/ .word 0x62c5deff
/* 00001100:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001104:	00010000 */	sll $zero, at, 0x0
/* 00001108:	04000000 */	bltz $zero, _0000110c

_0000110c:
/* 0000110c:	74e6f1ff */	/*illegal*/ .word 0x74e6f1ff
/* 00001110:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001114:	00010000 */	sll $zero, at, 0x0
/* 00001118:	04000000 */	bltz $zero, _0000111c

_0000111c:
/* 0000111c:	7400e2ff */	/*illegal*/ .word 0x7400e2ff
/* 00001120:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 00001124:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001128:	06a001f0 */	/*illegal*/ .word 0x06a001f0
/* 0000112c:	6200bcff */	/*illegal*/ .word 0x6200bcff
/* 00001130:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 00001134:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001138:	014001f0 */	tge t2, $zero, 0x7
/* 0000113c:	6800c5ff */	/*illegal*/ .word 0x6800c5ff
/* 00001140:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00001144:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 00001148:	07e00400 */	bltz ra, 0x0000214c
/* 0000114c:	5500adff */	/*illegal*/ .word 0x5500adff
/* 00001150:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 00001154:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 00001158:	00000400 */	sll $zero, $zero, 0x10
/* 0000115c:	5500adff */	bnel t0, $zero, 0xfffec95c
/* 00001160:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 00001164:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 00001168:	07e00400 */	/*illegal*/ .word 0x07e00400
/* 0000116c:	5548d7ff */	/*illegal*/ .word 0x5548d7ff
/* 00001170:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 00001174:	09220000 */	/*illegal*/ .word 0x09220000
/* 00001178:	07e00400 */	/*illegal*/ .word 0x07e00400
/* 0000117c:	550054ff */	/*illegal*/ .word 0x550054ff
/* 00001180:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00001184:	09220000 */	/*illegal*/ .word 0x09220000
/* 00001188:	00000400 */	sll $zero, $zero, 0x10
/* 0000118c:	550054ff */	bnel t0, $zero, 0x0001658c
/* 00001190:	fb4ff574 */	/*illegal*/ .word 0xfb4ff574
/* 00001194:	00000000 */	nop
/* 00001198:	07e00400 */	bltz ra, 0x0000219c
/* 0000119c:	55b8d6ff */	/*illegal*/ .word 0x55b8d6ff
/* 000011a0:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 000011a4:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 000011a8:	00000400 */	sll $zero, $zero, 0x10
/* 000011ac:	55b8d6ff */	bnel t5, t8, 0xffff6dac
/* 000011b0:	fb4f0a8c */	/*illegal*/ .word 0xfb4f0a8c
/* 000011b4:	00000000 */	nop
/* 000011b8:	07e00400 */	bltz ra, 0x000021bc
/* 000011bc:	55482aff */	/*illegal*/ .word 0x55482aff
/* 000011c0:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 000011c4:	09220000 */	/*illegal*/ .word 0x09220000
/* 000011c8:	00000400 */	sll $zero, $zero, 0x10
/* 000011cc:	55482aff */	bnel t2, t0, 0x0000bdcc
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
/* 0000138c:	06000510 */	bltz s0, 0x000027d0
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
/* 000013bc:	06000530 */	bltz s0, 0x00002880
/* 000013c0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000013c4:	07094350 */	tgeiu t8, 17232
/* 000013c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013cc:	00000000 */	nop
/* 000013d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013d4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000013d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013dc:	00000000 */	nop
/* 000013e0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000013e4:	00f94350 */	/*illegal*/ .word 0x00f94350
/* 000013e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013ec:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000013f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013f4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000013f8:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 000013fc:	06000000 */	bltz s0, _00001400

_00001400:
/* 00001400:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001404:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001408:	060c060e */	teqi s0, 1550
/* 0000140c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001410:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001414:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001418:	06222426 */	bltzl s1, 0x0000a4b4
/* 0000141c:	0024282a */	slt a1, at, a0
/* 00001420:	0604022c */	/*illegal*/ .word 0x0604022c
/* 00001424:	002e301a */	/*illegal*/ .word 0x002e301a
/* 00001428:	0632341e */	bltzall s1, 0x0000e4a4
/* 0000142c:	00123638 */	/*illegal*/ .word 0x00123638
/* 00001430:	062c3a04 */	teqi s1, 14852
/* 00001434:	001a182e */	/*illegal*/ .word 0x001a182e
/* 00001438:	061e1c32 */	/*illegal*/ .word 0x061e1c32
/* 0000143c:	000a0e06 */	/*illegal*/ .word 0x000a0e06
/* 00001440:	06381412 */	/*illegal*/ .word 0x06381412
/* 00001444:	002a2624 */	/*illegal*/ .word 0x002a2624
/* 00001448:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000144c:	00000000 */	nop
/* 00001450:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001454:	00000000 */	nop
/* 00001458:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000145c:	06000510 */	bltz s0, 0x000028a0
/* 00001460:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001464:	00000000 */	nop
/* 00001468:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000146c:	07000000 */	bltz t8, _00001470

_00001470:
/* 00001470:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001474:	00000000 */	nop
/* 00001478:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000147c:	0703c000 */	bgezl t8, 0xffff1480
/* 00001480:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001484:	00000000 */	nop
/* 00001488:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000148c:	06000730 */	bltz s0, 0x00003150
/* 00001490:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001494:	07094250 */	tgeiu t8, 16976
/* 00001498:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000149c:	00000000 */	nop
/* 000014a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014a4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000014a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014ac:	00000000 */	nop
/* 000014b0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000014b4:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 000014b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014bc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000014c0:	0101a034 */	teq t0, at, 0x280
/* 000014c4:	060001e0 */	bltz s0, 0x00001c48
/* 000014c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014cc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000014d0:	060c0e10 */	teqi s0, 3600
/* 000014d4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000014d8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000014dc:	001e2018 */	/*illegal*/ .word 0x001e2018
/* 000014e0:	06181c22 */	/*illegal*/ .word 0x06181c22

_000014e4:
/* 000014e4:	00182426 */	/*illegal*/ .word 0x00182426
/* 000014e8:	060a2806 */	tlti s0, 10246
/* 000014ec:	00042a00 */	sll a1, a0, 0x8
/* 000014f0:	06102c0c */	bltzal s0, 0x0000c524
/* 000014f4:	00261e18 */	/*illegal*/ .word 0x00261e18
/* 000014f8:	062e3032 */	tnei s1, 12338
/* 000014fc:	00163212 */	/*illegal*/ .word 0x00163212
/* 00001500:	0532162e */	bltzall t1, 0x00006dbc
/* 00001504:	00000000 */	nop
/* 00001508:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000150c:	00000000 */	nop
/* 00001510:	bebad77b */	cache 0x1a, 0xffffd77b(s5)
/* 00001514:	e77dc6f7 */	/*illegal*/ .word 0xe77dc6f7
/* 00001518:	b635ef7d */	/*illegal*/ .word 0xb635ef7d
/* 0000151c:	000074f7 */	/*illegal*/ .word 0x000074f7
/* 00001520:	5cb73431 */	/*illegal*/ .word 0x5cb73431
/* 00001524:	8d73a5b1 */	lw s3, 0xffffa5b1(t3)
/* 00001528:	846dbe7b */	lh t5, 0xffffbe7b(v1)
/* 0000152c:	95f97db5 */	lhu t9, 0x7db5(t7)
/* 00001530:	55555555 */	bnel t2, s5, 0x00016a88
/* 00001534:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001538:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000153c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001540:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001544:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001548:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000154c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001550:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001554:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001558:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000155c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001560:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001564:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001568:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000156c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001570:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001574:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001578:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000157c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001580:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001584:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001588:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000158c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001590:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001594:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001598:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000159c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015b0:	33333333 */	andi s3, t9, 0x3333
/* 000015b4:	33333333 */	andi s3, t9, 0x3333
/* 000015b8:	33333333 */	andi s3, t9, 0x3333
/* 000015bc:	37777777 */	ori s7, k1, 0x7777
/* 000015c0:	33333333 */	andi s3, t9, 0x3333
/* 000015c4:	33333333 */	andi s3, t9, 0x3333
/* 000015c8:	3333333e */	andi s3, t9, 0x333e
/* 000015cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015d0:	33333333 */	andi s3, t9, 0x3333
/* 000015d4:	33333333 */	andi s3, t9, 0x3333
/* 000015d8:	33333388 */	andi s3, t9, 0x3388
/* 000015dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015e0:	55555555 */	bnel t2, s5, 0x00016b38
/* 000015e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015e8:	55551111 */	/*illegal*/ .word 0x55551111
/* 000015ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001600:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001604:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001608:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000160c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001610:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001614:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001618:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000161c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001620:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001624:	55555533 */	/*illegal*/ .word 0x55555533
/* 00001628:	33333333 */	andi s3, t9, 0x3333
/* 0000162c:	33333333 */	andi s3, t9, 0x3333
/* 00001630:	55555555 */	bnel t2, s5, 0x00016b88
/* 00001634:	55555333 */	/*illegal*/ .word 0x55555333
/* 00001638:	33338888 */	andi s3, t9, 0x8888
/* 0000163c:	33333888 */	andi s3, t9, 0x3888
/* 00001640:	55555555 */	bnel t2, s5, 0x00016b98
/* 00001644:	55551333 */	/*illegal*/ .word 0x55551333
/* 00001648:	3333e888 */	andi s3, t9, 0xe888
/* 0000164c:	83333888 */	lb s3, 0x3888(t9)
/* 00001650:	55555555 */	bnel t2, s5, 0x00016ba8
/* 00001654:	55553333 */	/*illegal*/ .word 0x55553333
/* 00001658:	33333888 */	andi s3, t9, 0x3888
/* 0000165c:	8e33e888 */	lw s3, 0xffffe888(s1)
/* 00001660:	55555555 */	bnel t2, s5, 0x00016bb8
/* 00001664:	55533333 */	/*illegal*/ .word 0x55533333
/* 00001668:	83333388 */	lb s3, 0x3388(t9)
/* 0000166c:	88338888 */	lwl s3, 0xffff8888(at)
/* 00001670:	55555555 */	bnel t2, s5, 0x00016bc8
/* 00001674:	5513333e */	/*illegal*/ .word 0x5513333e
/* 00001678:	8e3333e8 */	lw s3, 0x33e8(s1)
/* 0000167c:	88e88888 */	lwl t0, 0xffff8888(a3)
/* 00001680:	55555555 */	bnel t2, s5, 0x00016bd8
/* 00001684:	55111118 */	/*illegal*/ .word 0x55111118
/* 00001688:	88111118 */	lwl s1, 0x1118($zero)
/* 0000168c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001690:	55555555 */	bnel t2, s5, 0x00016be8
/* 00001694:	511111e8 */	/*illegal*/ .word 0x511111e8
/* 00001698:	88811111 */	lwl at, 0x1111(a0)
/* 0000169c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016a0:	55555555 */	bnel t2, s5, 0x00016bf8
/* 000016a4:	51111119 */	/*illegal*/ .word 0x51111119
/* 000016a8:	999e1111 */	lwr fp, 0x1111(t4)
/* 000016ac:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 000016b0:	55555555 */	bnel t2, s5, 0x00016c08
/* 000016b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016b8:	99991111 */	lwr t9, 0x1111(t4)
/* 000016bc:	19999999 */	/*illegal*/ .word 0x19999999
/* 000016c0:	55555555 */	bnel t2, s5, 0x00016c18
/* 000016c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016c8:	e999e111 */	/*illegal*/ .word 0xe999e111
/* 000016cc:	19999999 */	/*illegal*/ .word 0x19999999
/* 000016d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016d8:	59999555 */	/*illegal*/ .word 0x59999555
/* 000016dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016e0:	55555555 */	bnel t2, s5, 0x00016c38
/* 000016e4:	55595555 */	/*illegal*/ .word 0x55595555
/* 000016e8:	55999e5e */	/*illegal*/ .word 0x55999e5e
/* 000016ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016f0:	55555555 */	bnel t2, s5, 0x00016c48
/* 000016f4:	55e9e555 */	/*illegal*/ .word 0x55e9e555
/* 000016f8:	55e999e9 */	/*illegal*/ .word 0x55e999e9
/* 000016fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001700:	55555555 */	bnel t2, s5, 0x00016c58
/* 00001704:	55999555 */	/*illegal*/ .word 0x55999555
/* 00001708:	55599999 */	/*illegal*/ .word 0x55599999
/* 0000170c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001710:	55555555 */	bnel t2, s5, 0x00016c68
/* 00001714:	59999955 */	/*illegal*/ .word 0x59999955
/* 00001718:	55559999 */	/*illegal*/ .word 0x55559999
/* 0000171c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001720:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001724:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001728:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000172c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001730:	00000000 */	nop
/* 00001734:	00000000 */	nop
/* 00001738:	00000000 */	nop
/* 0000173c:	42133400 */	/*illegal*/ .word 0x42133400
/* 00001740:	00000000 */	nop
/* 00001744:	00000000 */	nop
/* 00001748:	00000000 */	nop
/* 0000174c:	99999900 */	lwr t9, 0xffff9900(t4)
/* 00001750:	00000000 */	nop
/* 00001754:	00000000 */	nop
/* 00001758:	00000000 */	nop
/* 0000175c:	9b779900 */	lwr s7, 0xffff9900(k1)
/* 00001760:	00000000 */	nop
/* 00001764:	00000000 */	nop
/* 00001768:	00000000 */	nop
/* 0000176c:	9b779900 */	lwr s7, 0xffff9900(k1)
/* 00001770:	00000000 */	nop
/* 00001774:	00000000 */	nop
/* 00001778:	00000000 */	nop
/* 0000177c:	9b779900 */	lwr s7, 0xffff9900(k1)
/* 00001780:	00000000 */	nop
/* 00001784:	00000000 */	nop
/* 00001788:	00000000 */	nop
/* 0000178c:	9b779900 */	lwr s7, 0xffff9900(k1)
/* 00001790:	00000000 */	nop
/* 00001794:	00000000 */	nop
/* 00001798:	00000000 */	nop
/* 0000179c:	9b779900 */	lwr s7, 0xffff9900(k1)
/* 000017a0:	00999999 */	/*illegal*/ .word 0x00999999
/* 000017a4:	00000000 */	nop
/* 000017a8:	00000000 */	nop
/* 000017ac:	9b779900 */	lwr s7, 0xffff9900(k1)
/* 000017b0:	0097b799 */	/*illegal*/ .word 0x0097b799
/* 000017b4:	00000000 */	nop
/* 000017b8:	00000000 */	nop
/* 000017bc:	9b779900 */	lwr s7, 0xffff9900(k1)
/* 000017c0:	0097b799 */	/*illegal*/ .word 0x0097b799
/* 000017c4:	00000000 */	nop
/* 000017c8:	00000000 */	nop
/* 000017cc:	9b779900 */	lwr s7, 0xffff9900(k1)
/* 000017d0:	0097b799 */	/*illegal*/ .word 0x0097b799
/* 000017d4:	00000000 */	nop
/* 000017d8:	00000000 */	nop

_000017dc:
/* 000017dc:	9b779900 */	lwr s7, 0xffff9900(k1)
/* 000017e0:	0097b799 */	/*illegal*/ .word 0x0097b799
/* 000017e4:	00000000 */	nop
/* 000017e8:	00000000 */	nop
/* 000017ec:	9b779900 */	lwr s7, 0xffff9900(k1)
/* 000017f0:	0097b799 */	/*illegal*/ .word 0x0097b799
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop

_000017fc:
/* 000017fc:	9b779900 */	lwr s7, 0xffff9900(k1)
/* 00001800:	0097b799 */	/*illegal*/ .word 0x0097b799
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	9b779900 */	lwr s7, 0xffff9900(k1)
/* 00001810:	0097b799 */	/*illegal*/ .word 0x0097b799
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	9b779900 */	lwr s7, 0xffff9900(k1)
/* 00001820:	0097b799 */	/*illegal*/ .word 0x0097b799
/* 00001824:	00000000 */	nop
/* 00001828:	00000000 */	nop
/* 0000182c:	9b779900 */	lwr s7, 0xffff9900(k1)
/* 00001830:	0097b799 */	/*illegal*/ .word 0x0097b799
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	9b779900 */	lwr s7, 0xffff9900(k1)
/* 00001840:	0097b799 */	/*illegal*/ .word 0x0097b799
/* 00001844:	00000000 */	nop
/* 00001848:	00000000 */	nop
/* 0000184c:	9b779900 */	lwr s7, 0xffff9900(k1)
/* 00001850:	0097b799 */	/*illegal*/ .word 0x0097b799
/* 00001854:	00000000 */	nop
/* 00001858:	00000000 */	nop

_0000185c:
/* 0000185c:	9b779900 */	lwr s7, 0xffff9900(k1)
/* 00001860:	00997b79 */	/*illegal*/ .word 0x00997b79
/* 00001864:	90000000 */	lbu $zero, 0x0($zero)
/* 00001868:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000186c:	7b779900 */	/*illegal*/ .word 0x7b779900
/* 00001870:	00097b79 */	/*illegal*/ .word 0x00097b79
/* 00001874:	90000000 */	lbu $zero, 0x0($zero)
/* 00001878:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000187c:	b7779000 */	/*illegal*/ .word 0xb7779000
/* 00001880:	000997b7 */	/*illegal*/ .word 0x000997b7
/* 00001884:	99000000 */	lwr $zero, 0x0(t0)
/* 00001888:	00000097 */	/*illegal*/ .word 0x00000097

_0000188c:
/* 0000188c:	b7799000 */	/*illegal*/ .word 0xb7799000
/* 00001890:	0000977b */	/*illegal*/ .word 0x0000977b
/* 00001894:	79900000 */	/*illegal*/ .word 0x79900000
/* 00001898:	0000097b */	/*illegal*/ .word 0x0000097b
/* 0000189c:	77790000 */	/*illegal*/ .word 0x77790000
/* 000018a0:	00009977 */	/*illegal*/ .word 0x00009977
/* 000018a4:	b7999900 */	/*illegal*/ .word 0xb7999900
/* 000018a8:	009997b7 */	/*illegal*/ .word 0x009997b7

_000018ac:
/* 000018ac:	77990000 */	/*illegal*/ .word 0x77990000
/* 000018b0:	00000997 */	/*illegal*/ .word 0x00000997
/* 000018b4:	7b779999 */	/*illegal*/ .word 0x7b779999
/* 000018b8:	9997bb77 */	lwr s7, 0xffffbb77(t4)
/* 000018bc:	79900000 */	/*illegal*/ .word 0x79900000
/* 000018c0:	00000099 */	/*illegal*/ .word 0x00000099
/* 000018c4:	77bbb777 */	/*illegal*/ .word 0x77bbb777
/* 000018c8:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 000018cc:	99000000 */	lwr $zero, 0x0(t0)
/* 000018d0:	00000009 */	/*illegal*/ .word 0x00000009
/* 000018d4:	99777bbb */	lwr s7, 0x7bbb(t3)
/* 000018d8:	bb777779 */	swr s7, 0x7779(k1)
/* 000018dc:	90000000 */	lbu $zero, 0x0($zero)
/* 000018e0:	00000000 */	nop
/* 000018e4:	99999777 */	lwr t9, 0xffff9777(t4)
/* 000018e8:	77799999 */	/*illegal*/ .word 0x77799999

_000018ec:
/* 000018ec:	00000000 */	nop
/* 000018f0:	00000000 */	nop
/* 000018f4:	00999999 */	/*illegal*/ .word 0x00999999
/* 000018f8:	99999900 */	lwr t9, 0xffff9900(t4)
/* 000018fc:	00000000 */	nop
/* 00001900:	00000000 */	nop
/* 00001904:	00000999 */	/*illegal*/ .word 0x00000999
/* 00001908:	99900000 */	lwr s0, 0x0(t4)
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
