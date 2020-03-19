.n64
.create "build/jap/CA3D20.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001004:	00010000 */	sll $zero, at, 0x0
/* 00001008:	04200000 */	bltz at, _0000100c

_0000100c:
/* 0000100c:	741af1ff */	/*illegal*/ .word 0x741af1ff
/* 00001010:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 00001014:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001018:	012003f0 */	tge t1, $zero, 0xf
/* 0000101c:	6833e3ff */	/*illegal*/ .word 0x6833e3ff
/* 00001020:	fe7006dc */	/*illegal*/ .word 0xfe7006dc
/* 00001024:	00010000 */	sll $zero, at, 0x0
/* 00001028:	06e003f0 */	bltz s7, 0x00001fec
/* 0000102c:	623bdeff */	/*illegal*/ .word 0x623bdeff
/* 00001030:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 00001034:	05f30000 */	/*illegal*/ .word 0x05f30000

_00001038:
/* 00001038:	06e003f0 */	/*illegal*/ .word 0x06e003f0
/* 0000103c:	62c522ff */	/*illegal*/ .word 0x62c522ff
/* 00001040:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00001044:	09220000 */	/*illegal*/ .word 0x09220000
/* 00001048:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000104c:	55b82aff */	/*illegal*/ .word 0x55b82aff
/* 00001050:	fb4ff574 */	/*illegal*/ .word 0xfb4ff574
/* 00001054:	00000000 */	nop
/* 00001058:	00000800 */	sll at, $zero, 0x0
/* 0000105c:	55b82aff */	bnel t5, t8, 0x0000bc5c
/* 00001060:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001064:	00010000 */	sll $zero, at, 0x0
/* 00001068:	04200000 */	bltz at, _0000106c

_0000106c:
/* 0000106c:	74e60fff */	/*illegal*/ .word 0x74e60fff
/* 00001070:	fe70f923 */	/*illegal*/ .word 0xfe70f923
/* 00001074:	00010000 */	sll $zero, at, 0x0
/* 00001078:	012003f0 */	tge t1, $zero, 0xf
/* 0000107c:	68cd1dff */	/*illegal*/ .word 0x68cd1dff
/* 00001080:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001084:	00010000 */	sll $zero, at, 0x0
/* 00001088:	04200000 */	bltz at, _0000108c

_0000108c:
/* 0000108c:	741a0fff */	/*illegal*/ .word 0x741a0fff
/* 00001090:	fe7006dc */	/*illegal*/ .word 0xfe7006dc
/* 00001094:	00010000 */	sll $zero, at, 0x0
/* 00001098:	06e003f0 */	bltz s7, 0x0000205c
/* 0000109c:	623b22ff */	/*illegal*/ .word 0x623b22ff
/* 000010a0:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 000010a4:	05f30000 */	/*illegal*/ .word 0x05f30000

_000010a8:
/* 000010a8:	012003f0 */	tge t1, $zero, 0xf
/* 000010ac:	68331dff */	/*illegal*/ .word 0x68331dff
/* 000010b0:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 000010b4:	00010000 */	sll $zero, at, 0x0
/* 000010b8:	04200000 */	bltz at, _000010bc

_000010bc:
/* 000010bc:	74001eff */	/*illegal*/ .word 0x74001eff
/* 000010c0:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 000010c4:	05f30000 */	/*illegal*/ .word 0x05f30000

_000010c8:
/* 000010c8:	012003f0 */	tge t1, $zero, 0xf
/* 000010cc:	68003bff */	/*illegal*/ .word 0x68003bff
/* 000010d0:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 000010d4:	05f30000 */	bgezall t7, _000010d8

_000010d8:
/* 000010d8:	06e003f0 */	/*illegal*/ .word 0x06e003f0
/* 000010dc:	620044ff */	/*illegal*/ .word 0x620044ff
/* 000010e0:	fe70f923 */	/*illegal*/ .word 0xfe70f923
/* 000010e4:	00010000 */	sll $zero, at, 0x0
/* 000010e8:	012003f0 */	tge t1, $zero, 0xf
/* 000010ec:	68cde3ff */	/*illegal*/ .word 0x68cde3ff
/* 000010f0:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 000010f4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 000010f8:	06e003f0 */	bltz s7, 0x000020bc
/* 000010fc:	62c5deff */	/*illegal*/ .word 0x62c5deff
/* 00001100:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001104:	00010000 */	sll $zero, at, 0x0
/* 00001108:	04200000 */	bltz at, _0000110c

_0000110c:
/* 0000110c:	74e6f1ff */	/*illegal*/ .word 0x74e6f1ff
/* 00001110:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001114:	00010000 */	sll $zero, at, 0x0
/* 00001118:	04200000 */	bltz at, _0000111c

_0000111c:
/* 0000111c:	7400e2ff */	/*illegal*/ .word 0x7400e2ff
/* 00001120:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 00001124:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001128:	06e003f0 */	/*illegal*/ .word 0x06e003f0
/* 0000112c:	6200bcff */	/*illegal*/ .word 0x6200bcff
/* 00001130:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 00001134:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001138:	012003f0 */	tge t1, $zero, 0xf
/* 0000113c:	6800c5ff */	/*illegal*/ .word 0x6800c5ff
/* 00001140:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00001144:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 00001148:	08000800 */	j 0x00002000
/* 0000114c:	5500adff */	/*illegal*/ .word 0x5500adff
/* 00001150:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 00001154:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 00001158:	00000800 */	sll at, $zero, 0x0
/* 0000115c:	5500adff */	bnel t0, $zero, 0xfffec95c
/* 00001160:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 00001164:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 00001168:	00000800 */	sll at, $zero, 0x0
/* 0000116c:	5548d7ff */	bnel t2, t0, 0xffff716c
/* 00001170:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 00001174:	09220000 */	/*illegal*/ .word 0x09220000
/* 00001178:	00000800 */	sll at, $zero, 0x0
/* 0000117c:	550054ff */	bnel t0, $zero, 0x0001657c
/* 00001180:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00001184:	09220000 */	/*illegal*/ .word 0x09220000
/* 00001188:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000118c:	550054ff */	/*illegal*/ .word 0x550054ff
/* 00001190:	fb4ff574 */	/*illegal*/ .word 0xfb4ff574
/* 00001194:	00000000 */	nop
/* 00001198:	00000800 */	sll at, $zero, 0x0
/* 0000119c:	55b8d6ff */	bnel t5, t8, 0xffff6d9c
/* 000011a0:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 000011a4:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 000011a8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000011ac:	55b8d6ff */	/*illegal*/ .word 0x55b8d6ff
/* 000011b0:	fb4f0a8c */	/*illegal*/ .word 0xfb4f0a8c
/* 000011b4:	00000000 */	nop
/* 000011b8:	08000800 */	j 0x00002000
/* 000011bc:	55482aff */	/*illegal*/ .word 0x55482aff
/* 000011c0:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 000011c4:	09220000 */	/*illegal*/ .word 0x09220000
/* 000011c8:	00000800 */	sll at, $zero, 0x0
/* 000011cc:	55482aff */	bnel t2, t0, 0x0000bdcc
/* 000011d0:	fb4f0a8c */	/*illegal*/ .word 0xfb4f0a8c

_000011d4:
/* 000011d4:	00000000 */	nop
/* 000011d8:	08000800 */	j 0x00002000
/* 000011dc:	5548d7ff */	/*illegal*/ .word 0x5548d7ff
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
/* 000013c4:	07098350 */	tgeiu t8, -31920
/* 000013c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013cc:	00000000 */	nop
/* 000013d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013d4:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 000013d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013dc:	00000000 */	nop
/* 000013e0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000013e4:	00f98350 */	/*illegal*/ .word 0x00f98350
/* 000013e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013ec:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 000013f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013f4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
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
/* 0000148c:	06000930 */	bltz s0, 0x00003950
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
/* 00001510:	8808fe25 */	lwl t0, 0xfffffe25($zero)
/* 00001514:	e2d7c999 */	sc s7, 0xffffc999(s6)
/* 00001518:	a891ef7d */	swl s1, 0xffffef7d(a0)
/* 0000151c:	ce75bdf1 */	/*illegal*/ .word 0xce75bdf1
/* 00001520:	a52bff29 */	sh t3, 0xffffff29(t1)
/* 00001524:	fd21fc9b */	/*illegal*/ .word 0xfd21fc9b
/* 00001528:	8809759b */	lwl t1, 0x759b($zero)
/* 0000152c:	4459334f */	/*illegal*/ .word 0x4459334f
/* 00001530:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001534:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001538:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000153c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001540:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001544:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001548:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000154c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001550:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001554:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001558:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000155c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001560:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001564:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001568:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000156c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001570:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001574:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001578:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000157c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001580:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001584:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001588:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000158c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001590:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001594:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001598:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000159c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001600:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001604:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001608:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000160c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001610:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001614:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001618:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000161c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001620:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001624:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001628:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000162c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001630:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001634:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001638:	99999111 */	lwr t9, 0xffff9111(t4)
/* 0000163c:	11111999 */	beq t0, s1, 0x00007ca4
/* 00001640:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001644:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001648:	99999111 */	lwr t9, 0xffff9111(t4)
/* 0000164c:	11111999 */	beq t0, s1, 0x00007cb4
/* 00001650:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001654:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001658:	99999111 */	lwr t9, 0xffff9111(t4)
/* 0000165c:	11111999 */	beq t0, s1, 0x00007cc4
/* 00001660:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001664:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001668:	99999111 */	lwr t9, 0xffff9111(t4)
/* 0000166c:	11111999 */	beq t0, s1, 0x00007cd4
/* 00001670:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001674:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001678:	99999111 */	lwr t9, 0xffff9111(t4)
/* 0000167c:	11111999 */	beq t0, s1, 0x00007ce4
/* 00001680:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001684:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001688:	99999111 */	lwr t9, 0xffff9111(t4)
/* 0000168c:	11111999 */	beq t0, s1, 0x00007cf4
/* 00001690:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001694:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001698:	99999111 */	lwr t9, 0xffff9111(t4)
/* 0000169c:	11111999 */	beq t0, s1, 0x00007d04
/* 000016a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016c8:	11111111 */	beq t0, s1, 0x00005b10
/* 000016cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016d8:	11111111 */	beq t0, s1, 0x00005b20
/* 000016dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016e8:	11111111 */	beq t0, s1, 0x00005b30
/* 000016ec:	9999999d */	lwr t9, 0xffff999d(t4)
/* 000016f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016f8:	11111111 */	beq t0, s1, 0x00005b40
/* 000016fc:	9999999e */	lwr t9, 0xffff999e(t4)
/* 00001700:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001704:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001708:	1111111d */	beq t0, s1, 0x00005b80
/* 0000170c:	dd9999df */	/*illegal*/ .word 0xdd9999df
/* 00001710:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001714:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001718:	11111111 */	beq t0, s1, 0x00005b60
/* 0000171c:	efedd9ef */	/*illegal*/ .word 0xefedd9ef
/* 00001720:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001724:	11111199 */	/*illegal*/ .word 0x11111199
/* 00001728:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000172c:	9deffeff */	/*illegal*/ .word 0x9deffeff
/* 00001730:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001734:	11111199 */	/*illegal*/ .word 0x11111199
/* 00001738:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000173c:	99dfffff */	lwr ra, 0xffffffff(t6)
/* 00001740:	11111111 */	beq t0, s1, 0x00005b88
/* 00001744:	11111199 */	/*illegal*/ .word 0x11111199
/* 00001748:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000174c:	999effff */	lwr fp, 0xffffffff(t4)
/* 00001750:	11111111 */	beq t0, s1, 0x00005b98
/* 00001754:	11111199 */	/*illegal*/ .word 0x11111199
/* 00001758:	9999912c */	lwr t9, 0xffff912c(t4)
/* 0000175c:	cceeeeef */	/*illegal*/ .word 0xcceeeeef
/* 00001760:	11111111 */	beq t0, s1, 0x00005ba8
/* 00001764:	11111199 */	/*illegal*/ .word 0x11111199
/* 00001768:	9991ccc3 */	lwr s1, 0xffffccc3(t4)
/* 0000176c:	3eeeeecc */	/*illegal*/ .word 0x3eeeeecc
/* 00001770:	11111111 */	beq t0, s1, 0x00005bb8
/* 00001774:	11111199 */	/*illegal*/ .word 0x11111199
/* 00001778:	912c3222 */	lbu t4, 0x3222(t1)
/* 0000177c:	dddd2222 */	/*illegal*/ .word 0xdddd2222
/* 00001780:	11111111 */	beq t0, s1, 0x00005bc8
/* 00001784:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001788:	12c22222 */	/*illegal*/ .word 0x12c22222
/* 0000178c:	dd222222 */	/*illegal*/ .word 0xdd222222
/* 00001790:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001794:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001798:	1c322222 */	/*illegal*/ .word 0x1c322222
/* 0000179c:	22222222 */	addi v0, s1, 0x2222
/* 000017a0:	1111111a */	beq t0, s1, 0x00005c0c
/* 000017a4:	aaaaaa11 */	swl t2, 0xffffaa11(s5)
/* 000017a8:	33222233 */	andi v0, t9, 0x2233
/* 000017ac:	22223322 */	addi v0, s1, 0x3322
/* 000017b0:	1111111a */	beq t0, s1, 0x00005c1c
/* 000017b4:	aaaaaa11 */	swl t2, 0xffffaa11(s5)
/* 000017b8:	c3322333 */	ll s2, 0x2333(t9)
/* 000017bc:	32255332 */	andi a1, s1, 0x5332
/* 000017c0:	1111111a */	beq t0, s1, 0x00005c2c
/* 000017c4:	aaaaaa11 */	swl t2, 0xffffaa11(s5)
/* 000017c8:	c3333333 */	ll s3, 0x3333(t9)
/* 000017cc:	33355333 */	andi s5, t9, 0x5333
/* 000017d0:	1111111a */	beq t0, s1, 0x00005c3c
/* 000017d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017d8:	c3335533 */	ll s3, 0x5533(t9)
/* 000017dc:	33333333 */	andi s3, t9, 0x3333
/* 000017e0:	1111111a */	beq t0, s1, 0x00005c4c
/* 000017e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017e8:	c3335533 */	ll s3, 0x5533(t9)
/* 000017ec:	33333333 */	andi s3, t9, 0x3333
/* 000017f0:	1111111a */	beq t0, s1, 0x00005c5c
/* 000017f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017f8:	2c333333 */	sltiu s3, at, 0x3333
/* 000017fc:	33333335 */	andi s3, t9, 0x3335
/* 00001800:	1111111a */	beq t0, s1, 0x00005c6c
/* 00001804:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001808:	ac333333 */	sw s3, 0x3333(at)
/* 0000180c:	33333335 */	andi s3, t9, 0x3335
/* 00001810:	11111111 */	beq t0, s1, 0x00005c58
/* 00001814:	1111aaaa */	/*illegal*/ .word 0x1111aaaa
/* 00001818:	a2333333 */	sb s3, 0x3333(s1)
/* 0000181c:	55333333 */	bnel t1, s3, 0x0000e4ec
/* 00001820:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001824:	1111aaaa */	/*illegal*/ .word 0x1111aaaa
/* 00001828:	aac33333 */	swl v1, 0x3333(s6)
/* 0000182c:	55333333 */	bnel t1, s3, 0x0000e4fc
/* 00001830:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001834:	1111aaaa */	/*illegal*/ .word 0x1111aaaa
/* 00001838:	aa2c3333 */	swl t4, 0x3333(s1)
/* 0000183c:	33333333 */	andi s3, t9, 0x3333
/* 00001840:	11111111 */	beq t0, s1, 0x00005c88
/* 00001844:	1111aaaa */	/*illegal*/ .word 0x1111aaaa
/* 00001848:	aaac3332 */	swl t4, 0x3332(s5)
/* 0000184c:	23333332 */	addi s3, t9, 0x3332
/* 00001850:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001854:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001858:	aaa2c322 */	swl v0, 0xffffc322(s5)
/* 0000185c:	22333322 */	addi s3, s1, 0x3322
/* 00001860:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001864:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001868:	aaaa2c22 */	swl t2, 0x2c22(s5)
/* 0000186c:	22233222 */	addi v1, s1, 0x3222
/* 00001870:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001874:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001878:	a111a2c2 */	sb s1, 0xffffa2c2(t0)
/* 0000187c:	22222222 */	addi v0, s1, 0x2222
/* 00001880:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001884:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001888:	a1111a2c */	sb s1, 0x1a2c(t0)
/* 0000188c:	22222222 */	addi v0, s1, 0x2222
/* 00001890:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001894:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001898:	a11111a2 */	sb s1, 0x11a2(t0)
/* 0000189c:	c222bb22 */	ll v0, 0xffffbb22(s1)
/* 000018a0:	111111aa */	beq t0, s1, 0x00005f4c
/* 000018a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000018a8:	a111111a */	sb s1, 0x111a(t0)
/* 000018ac:	2c2bbbb2 */	sltiu t3, at, 0xffffbbb2
/* 000018b0:	111111aa */	beq t0, s1, 0x00005f5c
/* 000018b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000018b8:	a1111111 */	sb s1, 0x1111(t0)
/* 000018bc:	a2c2bbbb */	sb v0, 0xffffbbbb(s6)
/* 000018c0:	111111aa */	beq t0, s1, 0x00005f6c
/* 000018c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000018c8:	a1111111 */	sb s1, 0x1111(t0)
/* 000018cc:	aa2c2bbb */	swl t4, 0x2bbb(s1)
/* 000018d0:	111111aa */	beq t0, s1, 0x00005f7c
/* 000018d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000018d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000018dc:	aaa2c2bb */	swl v0, 0xffffc2bb(s5)
/* 000018e0:	111111aa */	beq t0, s1, 0x00005f8c
/* 000018e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000018e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000018ec:	aaaaa3cc */	swl t2, 0xffffa3cc(s5)
/* 000018f0:	111111aa */	beq t0, s1, 0x00005f9c
/* 000018f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000018f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000018fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001900:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001904:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001908:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000190c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001910:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001914:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001918:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000191c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001920:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001924:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001928:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000192c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001930:	00000000 */	nop
/* 00001934:	00000000 */	nop
/* 00001938:	00000000 */	nop
/* 0000193c:	85677800 */	lh a3, 0x7800(t3)
/* 00001940:	00000000 */	nop
/* 00001944:	00000000 */	nop
/* 00001948:	00000000 */	nop
/* 0000194c:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 00001950:	00000000 */	nop
/* 00001954:	00000000 */	nop
/* 00001958:	00000000 */	nop
/* 0000195c:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00001960:	00000000 */	nop
/* 00001964:	00000000 */	nop
/* 00001968:	00000000 */	nop
/* 0000196c:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00001970:	00000000 */	nop
/* 00001974:	00000000 */	nop
/* 00001978:	00000000 */	nop
/* 0000197c:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00001980:	00000000 */	nop
/* 00001984:	00000000 */	nop
/* 00001988:	00000000 */	nop
/* 0000198c:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00001990:	00000000 */	nop
/* 00001994:	00000000 */	nop
/* 00001998:	00000000 */	nop
/* 0000199c:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 000019a0:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 000019a4:	00000000 */	nop
/* 000019a8:	00000000 */	nop
/* 000019ac:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 000019b0:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 000019b4:	00000000 */	nop
/* 000019b8:	00000000 */	nop
/* 000019bc:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 000019c0:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 000019c4:	00000000 */	nop
/* 000019c8:	00000000 */	nop
/* 000019cc:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 000019d0:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 000019d4:	00000000 */	nop
/* 000019d8:	00000000 */	nop
/* 000019dc:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 000019e0:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 000019e4:	00000000 */	nop
/* 000019e8:	00000000 */	nop
/* 000019ec:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 000019f0:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 000019f4:	00000000 */	nop
/* 000019f8:	00000000 */	nop
/* 000019fc:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00001a00:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 00001a04:	00000000 */	nop
/* 00001a08:	00000000 */	nop
/* 00001a0c:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00001a10:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 00001a14:	00000000 */	nop
/* 00001a18:	00000000 */	nop
/* 00001a1c:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00001a20:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 00001a24:	00000000 */	nop
/* 00001a28:	00000000 */	nop
/* 00001a2c:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00001a30:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 00001a34:	00000000 */	nop
/* 00001a38:	00000000 */	nop
/* 00001a3c:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00001a40:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 00001a44:	00000000 */	nop
/* 00001a48:	00000000 */	nop
/* 00001a4c:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00001a50:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 00001a54:	00000000 */	nop
/* 00001a58:	00000000 */	nop
/* 00001a5c:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00001a60:	00ffedef */	/*illegal*/ .word 0x00ffedef
/* 00001a64:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001a68:	0000000f */	sync
/* 00001a6c:	fdeeff00 */	/*illegal*/ .word 0xfdeeff00
/* 00001a70:	000fedef */	/*illegal*/ .word 0x000fedef
/* 00001a74:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001a78:	0000000f */	sync
/* 00001a7c:	deeef000 */	/*illegal*/ .word 0xdeeef000
/* 00001a80:	000ffede */	/*illegal*/ .word 0x000ffede
/* 00001a84:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001a88:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001a8c:	deeff000 */	/*illegal*/ .word 0xdeeff000
/* 00001a90:	0000feed */	/*illegal*/ .word 0x0000feed
/* 00001a94:	eff00000 */	/*illegal*/ .word 0xeff00000
/* 00001a98:	00000ffd */	/*illegal*/ .word 0x00000ffd
/* 00001a9c:	eeef0000 */	/*illegal*/ .word 0xeeef0000
/* 00001aa0:	0000ffee */	/*illegal*/ .word 0x0000ffee
/* 00001aa4:	deffff00 */	/*illegal*/ .word 0xdeffff00
/* 00001aa8:	00ffffde */	/*illegal*/ .word 0x00ffffde
/* 00001aac:	eeff0000 */	/*illegal*/ .word 0xeeff0000
/* 00001ab0:	00000ffe */	/*illegal*/ .word 0x00000ffe
/* 00001ab4:	edefffff */	/*illegal*/ .word 0xedefffff
/* 00001ab8:	ffffddee */	/*illegal*/ .word 0xffffddee
/* 00001abc:	eff00000 */	/*illegal*/ .word 0xeff00000
/* 00001ac0:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001ac4:	eedddfff */	/*illegal*/ .word 0xeedddfff
/* 00001ac8:	ffddeeee */	/*illegal*/ .word 0xffddeeee
/* 00001acc:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001ad0:	0000000f */	sync
/* 00001ad4:	ffeeeddd */	/*illegal*/ .word 0xffeeeddd
/* 00001ad8:	ddeeeeef */	/*illegal*/ .word 0xddeeeeef
/* 00001adc:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001ae0:	00000000 */	nop
/* 00001ae4:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00001ae8:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001aec:	00000000 */	nop
/* 00001af0:	00000000 */	nop
/* 00001af4:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00001af8:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 00001afc:	00000000 */	nop
/* 00001b00:	00000000 */	nop
/* 00001b04:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001b08:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001b0c:	00000000 */	nop
/* 00001b10:	00000000 */	nop
/* 00001b14:	00000000 */	nop
/* 00001b18:	00000000 */	nop
/* 00001b1c:	00000000 */	nop
/* 00001b20:	00000000 */	nop
/* 00001b24:	00000000 */	nop
/* 00001b28:	00000000 */	nop
/* 00001b2c:	00000000 */	nop

.close
