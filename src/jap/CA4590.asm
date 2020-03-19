.n64
.create "build/jap/CA4590.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001004:	00010000 */	sll $zero, at, 0x0
/* 00001008:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000100c:	741af1ff */	/*illegal*/ .word 0x741af1ff
/* 00001010:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 00001014:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001018:	02600200 */	/*illegal*/ .word 0x02600200
/* 0000101c:	6833e3ff */	/*illegal*/ .word 0x6833e3ff
/* 00001020:	fe7006dc */	/*illegal*/ .word 0xfe7006dc
/* 00001024:	00010000 */	sll $zero, at, 0x0
/* 00001028:	039f0200 */	/*illegal*/ .word 0x039f0200
/* 0000102c:	623bdeff */	/*illegal*/ .word 0x623bdeff
/* 00001030:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 00001034:	05f30000 */	bgezall t7, _00001038

_00001038:
/* 00001038:	00600240 */	/*illegal*/ .word 0x00600240
/* 0000103c:	62c522ff */	/*illegal*/ .word 0x62c522ff
/* 00001040:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00001044:	09220000 */	/*illegal*/ .word 0x09220000
/* 00001048:	00000400 */	sll $zero, $zero, 0x10
/* 0000104c:	55b82aff */	bnel t5, t8, 0x0000bc4c
/* 00001050:	fb4ff574 */	/*illegal*/ .word 0xfb4ff574
/* 00001054:	00000000 */	nop
/* 00001058:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000105c:	55b82aff */	bnel t5, t8, 0x0000bc5c
/* 00001060:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001064:	00010000 */	sll $zero, at, 0x0
/* 00001068:	01000080 */	/*illegal*/ .word 0x01000080
/* 0000106c:	74e60fff */	/*illegal*/ .word 0x74e60fff
/* 00001070:	fe70f923 */	/*illegal*/ .word 0xfe70f923
/* 00001074:	00010000 */	sll $zero, at, 0x0
/* 00001078:	019f0240 */	/*illegal*/ .word 0x019f0240
/* 0000107c:	68cd1dff */	/*illegal*/ .word 0x68cd1dff
/* 00001080:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001084:	00010000 */	sll $zero, at, 0x0
/* 00001088:	01000080 */	/*illegal*/ .word 0x01000080
/* 0000108c:	741a0fff */	/*illegal*/ .word 0x741a0fff
/* 00001090:	fe7006dc */	/*illegal*/ .word 0xfe7006dc
/* 00001094:	00010000 */	sll $zero, at, 0x0
/* 00001098:	00600240 */	/*illegal*/ .word 0x00600240
/* 0000109c:	623b22ff */	/*illegal*/ .word 0x623b22ff
/* 000010a0:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 000010a4:	05f30000 */	bgezall t7, _000010a8

_000010a8:
/* 000010a8:	019f0240 */	/*illegal*/ .word 0x019f0240
/* 000010ac:	68331dff */	/*illegal*/ .word 0x68331dff
/* 000010b0:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 000010b4:	00010000 */	sll $zero, at, 0x0
/* 000010b8:	03000000 */	/*illegal*/ .word 0x03000000
/* 000010bc:	74001eff */	/*illegal*/ .word 0x74001eff
/* 000010c0:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 000010c4:	05f30000 */	bgezall t7, _000010c8

_000010c8:
/* 000010c8:	02600200 */	/*illegal*/ .word 0x02600200
/* 000010cc:	68003bff */	/*illegal*/ .word 0x68003bff
/* 000010d0:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 000010d4:	05f30000 */	/*illegal*/ .word 0x05f30000

_000010d8:
/* 000010d8:	039f0200 */	/*illegal*/ .word 0x039f0200
/* 000010dc:	620044ff */	/*illegal*/ .word 0x620044ff
/* 000010e0:	fe70f923 */	/*illegal*/ .word 0xfe70f923
/* 000010e4:	00010000 */	sll $zero, at, 0x0
/* 000010e8:	02600200 */	/*illegal*/ .word 0x02600200
/* 000010ec:	68cde3ff */	/*illegal*/ .word 0x68cde3ff
/* 000010f0:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 000010f4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 000010f8:	039f0200 */	/*illegal*/ .word 0x039f0200
/* 000010fc:	62c5deff */	/*illegal*/ .word 0x62c5deff
/* 00001100:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001104:	00010000 */	sll $zero, at, 0x0
/* 00001108:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000110c:	74e6f1ff */	/*illegal*/ .word 0x74e6f1ff
/* 00001110:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001114:	00010000 */	sll $zero, at, 0x0
/* 00001118:	01000080 */	/*illegal*/ .word 0x01000080
/* 0000111c:	7400e2ff */	/*illegal*/ .word 0x7400e2ff
/* 00001120:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 00001124:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001128:	00600240 */	/*illegal*/ .word 0x00600240
/* 0000112c:	6200bcff */	/*illegal*/ .word 0x6200bcff
/* 00001130:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 00001134:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001138:	019f0240 */	/*illegal*/ .word 0x019f0240
/* 0000113c:	6800c5ff */	/*illegal*/ .word 0x6800c5ff
/* 00001140:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00001144:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 00001148:	00000400 */	sll $zero, $zero, 0x10
/* 0000114c:	5500adff */	bnel t0, $zero, 0xfffec94c
/* 00001150:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 00001154:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 00001158:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000115c:	5500adff */	/*illegal*/ .word 0x5500adff
/* 00001160:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 00001164:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 00001168:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000116c:	5548d7ff */	/*illegal*/ .word 0x5548d7ff
/* 00001170:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 00001174:	09220000 */	/*illegal*/ .word 0x09220000
/* 00001178:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000117c:	550054ff */	/*illegal*/ .word 0x550054ff
/* 00001180:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00001184:	09220000 */	/*illegal*/ .word 0x09220000
/* 00001188:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000118c:	550054ff */	/*illegal*/ .word 0x550054ff
/* 00001190:	fb4ff574 */	/*illegal*/ .word 0xfb4ff574
/* 00001194:	00000000 */	nop
/* 00001198:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000119c:	55b8d6ff */	bnel t5, t8, 0xffff6d9c
/* 000011a0:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 000011a4:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 000011a8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000011ac:	55b8d6ff */	/*illegal*/ .word 0x55b8d6ff
/* 000011b0:	fb4f0a8c */	/*illegal*/ .word 0xfb4f0a8c
/* 000011b4:	00000000 */	nop
/* 000011b8:	00000400 */	sll $zero, $zero, 0x10
/* 000011bc:	55482aff */	bnel t2, t0, 0x0000bdbc
/* 000011c0:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 000011c4:	09220000 */	/*illegal*/ .word 0x09220000
/* 000011c8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000011cc:	55482aff */	/*illegal*/ .word 0x55482aff
/* 000011d0:	fb4f0a8c */	/*illegal*/ .word 0xfb4f0a8c

_000011d4:
/* 000011d4:	00000000 */	nop
/* 000011d8:	04000400 */	bltz $zero, 0x000021dc
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
/* 00001508:	0000253b */	/*illegal*/ .word 0x0000253b
/* 0000150c:	1cf914b7 */	/*illegal*/ .word 0x1cf914b7
/* 00001510:	0c73fda7 */	jal 0x01cff69c
/* 00001514:	f525ec61 */	/*illegal*/ .word 0xf525ec61
/* 00001518:	e3dd8df9 */	sc sp, 0xffff8df9(fp)
/* 0000151c:	7d756cf1 */	/*illegal*/ .word 0x7d756cf1
/* 00001520:	64b1ff39 */	/*illegal*/ .word 0x64b1ff39
/* 00001524:	eeb5d5ef */	/*illegal*/ .word 0xeeb5d5ef
/* 00001528:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000152c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001530:	55555555 */	bnel t2, s5, 0x00016a88
/* 00001534:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001538:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000153c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001540:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001544:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001548:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000154c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001550:	55555555 */	bnel t2, s5, 0x00016aa8
/* 00001554:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001558:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000155c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001560:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001564:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001568:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000156c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001570:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001574:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001578:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000157c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001580:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001584:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001588:	1111119d */	/*illegal*/ .word 0x1111119d
/* 0000158c:	d9111111 */	/*illegal*/ .word 0xd9111111
/* 00001590:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001594:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001598:	111111dd */	/*illegal*/ .word 0x111111dd
/* 0000159c:	dd111111 */	/*illegal*/ .word 0xdd111111
/* 000015a0:	55555566 */	/*illegal*/ .word 0x55555566
/* 000015a4:	66555555 */	/*illegal*/ .word 0x66555555
/* 000015a8:	111112dd */	/*illegal*/ .word 0x111112dd
/* 000015ac:	dd211111 */	/*illegal*/ .word 0xdd211111
/* 000015b0:	55555666 */	/*illegal*/ .word 0x55555666
/* 000015b4:	66655555 */	/*illegal*/ .word 0x66655555
/* 000015b8:	111122ad */	/*illegal*/ .word 0x111122ad
/* 000015bc:	da221111 */	/*illegal*/ .word 0xda221111
/* 000015c0:	55556666 */	/*illegal*/ .word 0x55556666
/* 000015c4:	66665555 */	/*illegal*/ .word 0x66665555
/* 000015c8:	11122222 */	/*illegal*/ .word 0x11122222
/* 000015cc:	22222111 */	addi v0, s1, 0x2111
/* 000015d0:	55566666 */	bnel t2, s6, 0x0001af6c
/* 000015d4:	66666555 */	/*illegal*/ .word 0x66666555
/* 000015d8:	11122222 */	/*illegal*/ .word 0x11122222
/* 000015dc:	22222111 */	addi v0, s1, 0x2111
/* 000015e0:	55566666 */	bnel t2, s6, 0x0001af7c
/* 000015e4:	66666555 */	/*illegal*/ .word 0x66666555
/* 000015e8:	11222233 */	/*illegal*/ .word 0x11222233
/* 000015ec:	33222211 */	andi v0, t9, 0x2211
/* 000015f0:	55666677 */	bnel t3, a2, 0x0001afd0
/* 000015f4:	77666655 */	/*illegal*/ .word 0x77666655
/* 000015f8:	112adeb3 */	/*illegal*/ .word 0x112adeb3
/* 000015fc:	3beda211 */	xori t5, ra, 0xa211
/* 00001600:	55666777 */	bnel t3, a2, 0x0001b3e0
/* 00001604:	77766655 */	/*illegal*/ .word 0x77766655
/* 00001608:	112deee3 */	/*illegal*/ .word 0x112deee3
/* 0000160c:	3eeed211 */	/*illegal*/ .word 0x3eeed211
/* 00001610:	55667777 */	/*illegal*/ .word 0x55667777
/* 00001614:	77776655 */	/*illegal*/ .word 0x77776655
/* 00001618:	122eeee3 */	/*illegal*/ .word 0x122eeee3
/* 0000161c:	3eeee221 */	/*illegal*/ .word 0x3eeee221
/* 00001620:	56677777 */	/*illegal*/ .word 0x56677777
/* 00001624:	77777665 */	/*illegal*/ .word 0x77777665
/* 00001628:	122beeb3 */	/*illegal*/ .word 0x122beeb3
/* 0000162c:	3beeb221 */	xori t6, ra, 0xb221
/* 00001630:	56677777 */	bnel s3, a3, 0x0001f410
/* 00001634:	77777665 */	/*illegal*/ .word 0x77777665
/* 00001638:	12333333 */	/*illegal*/ .word 0x12333333
/* 0000163c:	33333321 */	andi s3, t9, 0x3321
/* 00001640:	56777777 */	bnel s3, s7, 0x0001f420
/* 00001644:	77777765 */	/*illegal*/ .word 0x77777765
/* 00001648:	12333344 */	/*illegal*/ .word 0x12333344
/* 0000164c:	44333321 */	/*illegal*/ .word 0x44333321
/* 00001650:	56777788 */	/*illegal*/ .word 0x56777788
/* 00001654:	88777765 */	lwl s7, 0x7765(v1)
/* 00001658:	22333444 */	addi s3, s1, 0x3444
/* 0000165c:	44433322 */	/*illegal*/ .word 0x44433322
/* 00001660:	66777888 */	/*illegal*/ .word 0x66777888
/* 00001664:	88877766 */	lwl a3, 0x7766(a0)
/* 00001668:	aeeb44cf */	sw t3, 0x44cf(s7)
/* 0000166c:	fc44beea */	/*illegal*/ .word 0xfc44beea
/* 00001670:	67778888 */	/*illegal*/ .word 0x67778888
/* 00001674:	88887776 */	lwl t0, 0x7776(a0)
/* 00001678:	deef44ff */	/*illegal*/ .word 0xdeef44ff
/* 0000167c:	ff44feed */	/*illegal*/ .word 0xff44feed
/* 00001680:	67788888 */	/*illegal*/ .word 0x67788888
/* 00001684:	88888776 */	lwl t0, 0xffff8776(a0)
/* 00001688:	deef44ff */	/*illegal*/ .word 0xdeef44ff
/* 0000168c:	ff44feed */	/*illegal*/ .word 0xff44feed
/* 00001690:	67788888 */	/*illegal*/ .word 0x67788888
/* 00001694:	88888776 */	lwl t0, 0xffff8776(a0)
/* 00001698:	aefc44cf */	sw gp, 0x44cf(s7)
/* 0000169c:	fc44cfea */	/*illegal*/ .word 0xfc44cfea
/* 000016a0:	67888888 */	/*illegal*/ .word 0x67888888
/* 000016a4:	88888876 */	lwl t0, 0xffff8876(a0)
/* 000016a8:	33444444 */	andi a0, k0, 0x4444
/* 000016ac:	44444433 */	/*illegal*/ .word 0x44444433
/* 000016b0:	77888888 */	/*illegal*/ .word 0x77888888
/* 000016b4:	88888877 */	lwl t0, 0xffff8877(a0)
/* 000016b8:	33444444 */	andi a0, k0, 0x4444
/* 000016bc:	44444433 */	/*illegal*/ .word 0x44444433
/* 000016c0:	77888888 */	/*illegal*/ .word 0x77888888
/* 000016c4:	88888877 */	lwl t0, 0xffff8877(a0)
/* 000016c8:	34444444 */	ori a0, v0, 0x4444
/* 000016cc:	44444443 */	/*illegal*/ .word 0x44444443
/* 000016d0:	78888888 */	/*illegal*/ .word 0x78888888
/* 000016d4:	88888887 */	lwl t0, 0xffff8887(a0)
/* 000016d8:	344cffc4 */	ori t4, v0, 0xffc4
/* 000016dc:	4cffc443 */	/*illegal*/ .word 0x4cffc443
/* 000016e0:	78888888 */	/*illegal*/ .word 0x78888888
/* 000016e4:	88888887 */	lwl t0, 0xffff8887(a0)
/* 000016e8:	344ffff4 */	ori t7, v0, 0xfff4
/* 000016ec:	4ffff443 */	/*illegal*/ .word 0x4ffff443
/* 000016f0:	78888888 */	/*illegal*/ .word 0x78888888
/* 000016f4:	88888887 */	lwl t0, 0xffff8887(a0)
/* 000016f8:	344ffff4 */	ori t7, v0, 0xfff4
/* 000016fc:	4ffff443 */	/*illegal*/ .word 0x4ffff443
/* 00001700:	78888888 */	/*illegal*/ .word 0x78888888
/* 00001704:	88888887 */	lwl t0, 0xffff8887(a0)
/* 00001708:	444cffc4 */	/*illegal*/ .word 0x444cffc4
/* 0000170c:	4cffc444 */	/*illegal*/ .word 0x4cffc444
/* 00001710:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001714:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001718:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000171c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001720:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001724:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	fdeeef00 */	/*illegal*/ .word 0xfdeeef00
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	00000000 */	nop
/* 00001744:	44444400 */	/*illegal*/ .word 0x44444400
/* 00001748:	00000000 */	nop
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	4d114400 */	/*illegal*/ .word 0x4d114400
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop
/* 00001760:	00000000 */	nop
/* 00001764:	4d114400 */	/*illegal*/ .word 0x4d114400
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	4d114400 */	/*illegal*/ .word 0x4d114400
/* 00001778:	00000000 */	nop
/* 0000177c:	00000000 */	nop
/* 00001780:	00000000 */	nop
/* 00001784:	4d114400 */	/*illegal*/ .word 0x4d114400
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	00000000 */	nop
/* 00001794:	4d114400 */	/*illegal*/ .word 0x4d114400
/* 00001798:	00444444 */	/*illegal*/ .word 0x00444444
/* 0000179c:	00000000 */	nop
/* 000017a0:	00000000 */	nop
/* 000017a4:	4d114400 */	/*illegal*/ .word 0x4d114400
/* 000017a8:	0041d144 */	/*illegal*/ .word 0x0041d144
/* 000017ac:	00000000 */	nop
/* 000017b0:	00000000 */	nop
/* 000017b4:	4d114400 */	/*illegal*/ .word 0x4d114400
/* 000017b8:	0041d144 */	/*illegal*/ .word 0x0041d144
/* 000017bc:	00000000 */	nop
/* 000017c0:	00000000 */	nop
/* 000017c4:	4d114400 */	/*illegal*/ .word 0x4d114400
/* 000017c8:	0041d144 */	/*illegal*/ .word 0x0041d144
/* 000017cc:	00000000 */	nop
/* 000017d0:	00000000 */	nop
/* 000017d4:	4d114400 */	/*illegal*/ .word 0x4d114400
/* 000017d8:	0041d144 */	/*illegal*/ .word 0x0041d144
/* 000017dc:	00000000 */	nop
/* 000017e0:	00000000 */	nop
/* 000017e4:	4d114400 */	/*illegal*/ .word 0x4d114400
/* 000017e8:	0041d144 */	/*illegal*/ .word 0x0041d144
/* 000017ec:	00000000 */	nop
/* 000017f0:	00000000 */	nop
/* 000017f4:	4d114400 */	/*illegal*/ .word 0x4d114400
/* 000017f8:	0041d144 */	/*illegal*/ .word 0x0041d144
/* 000017fc:	00000000 */	nop
/* 00001800:	00000000 */	nop
/* 00001804:	4d114400 */	/*illegal*/ .word 0x4d114400
/* 00001808:	0041d144 */	/*illegal*/ .word 0x0041d144
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	4d114400 */	/*illegal*/ .word 0x4d114400
/* 00001818:	0041d144 */	/*illegal*/ .word 0x0041d144
/* 0000181c:	00000000 */	nop
/* 00001820:	00000000 */	nop
/* 00001824:	4d114400 */	/*illegal*/ .word 0x4d114400
/* 00001828:	0041d144 */	/*illegal*/ .word 0x0041d144
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	4d114400 */	/*illegal*/ .word 0x4d114400
/* 00001838:	0041d144 */	/*illegal*/ .word 0x0041d144
/* 0000183c:	00000000 */	nop
/* 00001840:	00000000 */	nop
/* 00001844:	4d114400 */	/*illegal*/ .word 0x4d114400
/* 00001848:	0041d144 */	/*illegal*/ .word 0x0041d144
/* 0000184c:	00000000 */	nop
/* 00001850:	00000000 */	nop
/* 00001854:	4d114400 */	/*illegal*/ .word 0x4d114400
/* 00001858:	00441d14 */	/*illegal*/ .word 0x00441d14
/* 0000185c:	40000000 */	mfc0 $zero, $0
/* 00001860:	00000004 */	sllv $zero, $zero, $zero
/* 00001864:	4d114400 */	/*illegal*/ .word 0x4d114400
/* 00001868:	00041d14 */	/*illegal*/ .word 0x00041d14
/* 0000186c:	40000000 */	mfc0 $zero, $0
/* 00001870:	00000004 */	sllv $zero, $zero, $zero
/* 00001874:	d1114000 */	/*illegal*/ .word 0xd1114000
/* 00001878:	000441d1 */	/*illegal*/ .word 0x000441d1
/* 0000187c:	44000000 */	/*illegal*/ .word 0x44000000
/* 00001880:	00000044 */	/*illegal*/ .word 0x00000044
/* 00001884:	d1144000 */	/*illegal*/ .word 0xd1144000
/* 00001888:	0000411d */	/*illegal*/ .word 0x0000411d
/* 0000188c:	14400000 */	bne v0, $zero, _00001890

_00001890:
/* 00001890:	0000044d */	/*illegal*/ .word 0x0000044d
/* 00001894:	11140000 */	/*illegal*/ .word 0x11140000

_00001898:
/* 00001898:	00004411 */	/*illegal*/ .word 0x00004411
/* 0000189c:	d1444400 */	/*illegal*/ .word 0xd1444400
/* 000018a0:	004444d1 */	/*illegal*/ .word 0x004444d1
/* 000018a4:	11440000 */	/*illegal*/ .word 0x11440000

_000018a8:
/* 000018a8:	00000441 */	/*illegal*/ .word 0x00000441
/* 000018ac:	1d144444 */	/*illegal*/ .word 0x1d144444
/* 000018b0:	4444dd11 */	/*illegal*/ .word 0x4444dd11
/* 000018b4:	14400000 */	/*illegal*/ .word 0x14400000

_000018b8:
/* 000018b8:	00000044 */	/*illegal*/ .word 0x00000044
/* 000018bc:	11ddd444 */	/*illegal*/ .word 0x11ddd444
/* 000018c0:	44dd1111 */	/*illegal*/ .word 0x44dd1111
/* 000018c4:	44000000 */	/*illegal*/ .word 0x44000000
/* 000018c8:	00000004 */	sllv $zero, $zero, $zero
/* 000018cc:	44111ddd */	/*illegal*/ .word 0x44111ddd
/* 000018d0:	dd111114 */	/*illegal*/ .word 0xdd111114
/* 000018d4:	40000000 */	mfc0 $zero, $0
/* 000018d8:	00000000 */	nop
/* 000018dc:	44444111 */	/*illegal*/ .word 0x44444111
/* 000018e0:	11144444 */	beq t0, s4, 0x000129f4
/* 000018e4:	00000000 */	nop
/* 000018e8:	00000000 */	nop
/* 000018ec:	00444444 */	/*illegal*/ .word 0x00444444
/* 000018f0:	44444400 */	/*illegal*/ .word 0x44444400
/* 000018f4:	00000000 */	nop
/* 000018f8:	00000000 */	nop
/* 000018fc:	00000444 */	/*illegal*/ .word 0x00000444
/* 00001900:	44400000 */	/*illegal*/ .word 0x44400000
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
