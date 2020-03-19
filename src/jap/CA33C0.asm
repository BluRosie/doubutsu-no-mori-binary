.n64
.create "build/jap/CA33C0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001004:	00010000 */	sll $zero, at, 0x0
/* 00001008:	020003c0 */	/*illegal*/ .word 0x020003c0
/* 0000100c:	741af1ff */	/*illegal*/ .word 0x741af1ff
/* 00001010:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 00001014:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001018:	025001f0 */	tge s2, s0, 0x7
/* 0000101c:	6833e3ff */	/*illegal*/ .word 0x6833e3ff
/* 00001020:	fe7006dc */	/*illegal*/ .word 0xfe7006dc
/* 00001024:	00010000 */	sll $zero, at, 0x0
/* 00001028:	01b001f0 */	tge t5, s0, 0x7
/* 0000102c:	623bdeff */	/*illegal*/ .word 0x623bdeff
/* 00001030:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 00001034:	05f30000 */	bgezall t7, _00001038

_00001038:
/* 00001038:	025001f0 */	tge s2, s0, 0x7
/* 0000103c:	62c522ff */	/*illegal*/ .word 0x62c522ff
/* 00001040:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00001044:	09220000 */	j 0x04880000
/* 00001048:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 0000104c:	55b82aff */	/*illegal*/ .word 0x55b82aff
/* 00001050:	fb4ff574 */	/*illegal*/ .word 0xfb4ff574
/* 00001054:	00000000 */	nop
/* 00001058:	01300000 */	/*illegal*/ .word 0x01300000
/* 0000105c:	55b82aff */	bnel t5, t8, 0x0000bc5c
/* 00001060:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001064:	00010000 */	sll $zero, at, 0x0
/* 00001068:	020003c0 */	/*illegal*/ .word 0x020003c0
/* 0000106c:	74e60fff */	/*illegal*/ .word 0x74e60fff
/* 00001070:	fe70f923 */	/*illegal*/ .word 0xfe70f923
/* 00001074:	00010000 */	sll $zero, at, 0x0
/* 00001078:	01b001f0 */	tge t5, s0, 0x7
/* 0000107c:	68cd1dff */	/*illegal*/ .word 0x68cd1dff
/* 00001080:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001084:	00010000 */	sll $zero, at, 0x0
/* 00001088:	033f0020 */	add $zero, t9, ra
/* 0000108c:	741a0fff */	/*illegal*/ .word 0x741a0fff
/* 00001090:	fe7006dc */	/*illegal*/ .word 0xfe7006dc
/* 00001094:	00010000 */	sll $zero, at, 0x0
/* 00001098:	02d00210 */	/*illegal*/ .word 0x02d00210
/* 0000109c:	623b22ff */	/*illegal*/ .word 0x623b22ff
/* 000010a0:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 000010a4:	05f30000 */	bgezall t7, _000010a8

_000010a8:
/* 000010a8:	03b00210 */	/*illegal*/ .word 0x03b00210
/* 000010ac:	68331dff */	/*illegal*/ .word 0x68331dff
/* 000010b0:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 000010b4:	00010000 */	sll $zero, at, 0x0
/* 000010b8:	00c00020 */	add $zero, a2, $zero
/* 000010bc:	74001eff */	/*illegal*/ .word 0x74001eff
/* 000010c0:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 000010c4:	05f30000 */	bgezall t7, _000010c8

_000010c8:
/* 000010c8:	00500210 */	/*illegal*/ .word 0x00500210
/* 000010cc:	68003bff */	/*illegal*/ .word 0x68003bff
/* 000010d0:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 000010d4:	05f30000 */	/*illegal*/ .word 0x05f30000

_000010d8:
/* 000010d8:	01300210 */	/*illegal*/ .word 0x01300210
/* 000010dc:	620044ff */	/*illegal*/ .word 0x620044ff
/* 000010e0:	fe70f923 */	/*illegal*/ .word 0xfe70f923
/* 000010e4:	00010000 */	sll $zero, at, 0x0
/* 000010e8:	02d00210 */	/*illegal*/ .word 0x02d00210
/* 000010ec:	68cde3ff */	/*illegal*/ .word 0x68cde3ff
/* 000010f0:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 000010f4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 000010f8:	03b00210 */	/*illegal*/ .word 0x03b00210
/* 000010fc:	62c5deff */	/*illegal*/ .word 0x62c5deff
/* 00001100:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001104:	00010000 */	sll $zero, at, 0x0
/* 00001108:	03400020 */	add $zero, k0, $zero
/* 0000110c:	74e6f1ff */	/*illegal*/ .word 0x74e6f1ff
/* 00001110:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001114:	00010000 */	sll $zero, at, 0x0
/* 00001118:	00c00020 */	add $zero, a2, $zero
/* 0000111c:	7400e2ff */	/*illegal*/ .word 0x7400e2ff
/* 00001120:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 00001124:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001128:	00500210 */	/*illegal*/ .word 0x00500210
/* 0000112c:	6200bcff */	/*illegal*/ .word 0x6200bcff
/* 00001130:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 00001134:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001138:	01300210 */	/*illegal*/ .word 0x01300210
/* 0000113c:	6800c5ff */	/*illegal*/ .word 0x6800c5ff
/* 00001140:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00001144:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 00001148:	00000400 */	sll $zero, $zero, 0x10
/* 0000114c:	5500adff */	bnel t0, $zero, 0xfffec94c
/* 00001150:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 00001154:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 00001158:	01900400 */	/*illegal*/ .word 0x01900400
/* 0000115c:	5500adff */	/*illegal*/ .word 0x5500adff
/* 00001160:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 00001164:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 00001168:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 0000116c:	5548d7ff */	/*illegal*/ .word 0x5548d7ff
/* 00001170:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 00001174:	09220000 */	/*illegal*/ .word 0x09220000
/* 00001178:	00000400 */	sll $zero, $zero, 0x10
/* 0000117c:	550054ff */	bnel t0, $zero, 0x0001657c
/* 00001180:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00001184:	09220000 */	/*illegal*/ .word 0x09220000
/* 00001188:	01900400 */	/*illegal*/ .word 0x01900400
/* 0000118c:	550054ff */	/*illegal*/ .word 0x550054ff
/* 00001190:	fb4ff574 */	/*illegal*/ .word 0xfb4ff574
/* 00001194:	00000000 */	nop
/* 00001198:	02700400 */	/*illegal*/ .word 0x02700400
/* 0000119c:	55b8d6ff */	bnel t5, t8, 0xffff6d9c
/* 000011a0:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 000011a4:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 000011a8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000011ac:	55b8d6ff */	/*illegal*/ .word 0x55b8d6ff
/* 000011b0:	fb4f0a8c */	/*illegal*/ .word 0xfb4f0a8c
/* 000011b4:	00000000 */	nop
/* 000011b8:	02700400 */	/*illegal*/ .word 0x02700400
/* 000011bc:	55482aff */	bnel t2, t0, 0x0000bdbc
/* 000011c0:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 000011c4:	09220000 */	/*illegal*/ .word 0x09220000
/* 000011c8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000011cc:	55482aff */	/*illegal*/ .word 0x55482aff
/* 000011d0:	fb4f0a8c */	/*illegal*/ .word 0xfb4f0a8c

_000011d4:
/* 000011d4:	00000000 */	nop
/* 000011d8:	01300000 */	/*illegal*/ .word 0x01300000
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
/* 00001508:	0000da41 */	/*illegal*/ .word 0x0000da41
/* 0000150c:	d203c9c5 */	/*illegal*/ .word 0xd203c9c5
/* 00001510:	b945def9 */	swr a1, 0xffffdef9(t2)
/* 00001514:	ce75bdf1 */	/*illegal*/ .word 0xce75bdf1
/* 00001518:	ad6d1cd5 */	sw t5, 0x1cd5(t3)
/* 0000151c:	0c951453 */	jal 0x0254514c
/* 00001520:	13cfccd3 */	/*illegal*/ .word 0x13cfccd3
/* 00001524:	82814141 */	lb at, 0x4141(s4)
/* 00001528:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000152c:	67888888 */	/*illegal*/ .word 0x67888888
/* 00001530:	88888876 */	lwl t0, 0xffff8876(a0)
/* 00001534:	11111111 */	beq t0, s1, 0x0000597c
/* 00001538:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000153c:	67888888 */	/*illegal*/ .word 0x67888888
/* 00001540:	88888876 */	lwl t0, 0xffff8876(a0)
/* 00001544:	11111111 */	beq t0, s1, 0x0000598c
/* 00001548:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000154c:	67888888 */	/*illegal*/ .word 0x67888888
/* 00001550:	88888876 */	lwl t0, 0xffff8876(a0)
/* 00001554:	11111111 */	beq t0, s1, 0x0000599c
/* 00001558:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000155c:	67788888 */	/*illegal*/ .word 0x67788888
/* 00001560:	88888776 */	lwl t0, 0xffff8776(a0)
/* 00001564:	11111111 */	beq t0, s1, 0x000059ac
/* 00001568:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000156c:	97788888 */	lhu t8, 0xffff8888(k1)
/* 00001570:	88888776 */	lwl t0, 0xffff8776(a0)
/* 00001574:	11111111 */	beq t0, s1, 0x000059bc
/* 00001578:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000157c:	96788888 */	lhu t8, 0xffff8888(s3)
/* 00001580:	88888766 */	lwl t0, 0xffff8766(a0)
/* 00001584:	11111111 */	beq t0, s1, 0x000059cc
/* 00001588:	99999aa9 */	lwr t9, 0xffff9aa9(t4)
/* 0000158c:	96788888 */	lhu t8, 0xffff8888(s3)
/* 00001590:	88888761 */	lwl t0, 0xffff8761(a0)
/* 00001594:	12211111 */	beq s1, at, 0x000059dc
/* 00001598:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 0000159c:	96778888 */	lhu s7, 0xffff8888(s3)
/* 000015a0:	88887761 */	lwl t0, 0x7761(a0)
/* 000015a4:	22221111 */	addi v0, s1, 0x1111
/* 000015a8:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 000015ac:	a9778888 */	swl s7, 0xffff8888(t3)
/* 000015b0:	88887762 */	lwl t0, 0x7762(a0)
/* 000015b4:	22222111 */	addi v0, s1, 0x2111
/* 000015b8:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 000015bc:	a9678888 */	swl a3, 0xffff8888(t3)
/* 000015c0:	88887662 */	lwl t0, 0x7662(a0)
/* 000015c4:	22222111 */	addi v0, s1, 0x2111
/* 000015c8:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 000015cc:	a9677888 */	swl a3, 0x7888(t3)
/* 000015d0:	88877652 */	lwl a3, 0x7652(a0)
/* 000015d4:	22222111 */	addi v0, s1, 0x2111
/* 000015d8:	99aaabba */	lwr t2, 0xffffabba(t5)
/* 000015dc:	aa677888 */	swl a3, 0x7888(s3)
/* 000015e0:	88877622 */	lwl a3, 0x7622(a0)
/* 000015e4:	23322211 */	addi s2, t9, 0x2211
/* 000015e8:	99aabbbb */	lwr t2, 0xffffbbbb(t5)
/* 000015ec:	aa967788 */	swl s6, 0x7788(s4)
/* 000015f0:	88776622 */	lwl s7, 0x6622(v1)
/* 000015f4:	33332211 */	andi s3, t9, 0x2211
/* 000015f8:	99abbbbb */	lwr t3, 0xffffbbbb(t5)
/* 000015fc:	ba967778 */	swr s6, 0x7778(s4)
/* 00001600:	87776523 */	lh s7, 0x6523(k1)
/* 00001604:	33333211 */	andi s3, t9, 0x3211
/* 00001608:	99abbbbb */	lwr t3, 0xffffbbbb(t5)
/* 0000160c:	ba967777 */	swr s6, 0x7777(s4)
/* 00001610:	77776523 */	/*illegal*/ .word 0x77776523
/* 00001614:	33333211 */	andi s3, t9, 0x3211
/* 00001618:	9aabbbbb */	lwr t3, 0xffffbbbb(s5)
/* 0000161c:	baa66777 */	swr a2, 0x6777(s5)
/* 00001620:	77766223 */	/*illegal*/ .word 0x77766223
/* 00001624:	33333221 */	andi s3, t9, 0x3221
/* 00001628:	9abbbbbb */	lwr k1, 0xffffbbbb(s5)
/* 0000162c:	bba96777 */	swr t1, 0x6777(sp)
/* 00001630:	77765233 */	/*illegal*/ .word 0x77765233
/* 00001634:	33333321 */	andi s3, t9, 0x3321
/* 00001638:	9abbbbbb */	lwr k1, 0xffffbbbb(s5)
/* 0000163c:	bba96677 */	swr t1, 0x6677(sp)
/* 00001640:	77665233 */	/*illegal*/ .word 0x77665233
/* 00001644:	33333321 */	andi s3, t9, 0x3321
/* 00001648:	aabbcccc */	swl k1, 0xffffcccc(s5)
/* 0000164c:	bbaa6677 */	swr t2, 0x6677(sp)
/* 00001650:	77665233 */	/*illegal*/ .word 0x77665233
/* 00001654:	44443322 */	/*illegal*/ .word 0x44443322
/* 00001658:	abbccccc */	swl gp, 0xffffcccc(sp)
/* 0000165c:	cbba5667 */	/*illegal*/ .word 0xcbba5667
/* 00001660:	76652334 */	/*illegal*/ .word 0x76652334
/* 00001664:	44444332 */	/*illegal*/ .word 0x44444332
/* 00001668:	abbccccc */	swl gp, 0xffffcccc(sp)
/* 0000166c:	cbba9666 */	/*illegal*/ .word 0xcbba9666
/* 00001670:	66652334 */	/*illegal*/ .word 0x66652334
/* 00001674:	44444332 */	/*illegal*/ .word 0x44444332
/* 00001678:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 0000167c:	ccba9666 */	/*illegal*/ .word 0xccba9666
/* 00001680:	66652344 */	/*illegal*/ .word 0x66652344
/* 00001684:	44444432 */	/*illegal*/ .word 0x44444432
/* 00001688:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 0000168c:	ccbaa566 */	/*illegal*/ .word 0xccbaa566
/* 00001690:	66522344 */	/*illegal*/ .word 0x66522344
/* 00001694:	44444432 */	/*illegal*/ .word 0x44444432
/* 00001698:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 0000169c:	ccbba566 */	/*illegal*/ .word 0xccbba566
/* 000016a0:	66523344 */	/*illegal*/ .word 0x66523344
/* 000016a4:	44444433 */	/*illegal*/ .word 0x44444433
/* 000016a8:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 000016ac:	cccba956 */	/*illegal*/ .word 0xcccba956
/* 000016b0:	65523444 */	/*illegal*/ .word 0x65523444
/* 000016b4:	44444443 */	/*illegal*/ .word 0x44444443
/* 000016b8:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 000016bc:	cccba955 */	/*illegal*/ .word 0xcccba955
/* 000016c0:	55523444 */	bnel t2, s2, 0x0000e7d4
/* 000016c4:	44444443 */	/*illegal*/ .word 0x44444443
/* 000016c8:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 000016cc:	cccba955 */	/*illegal*/ .word 0xcccba955
/* 000016d0:	55123444 */	bnel t0, s2, 0x0000e7e4
/* 000016d4:	44444443 */	/*illegal*/ .word 0x44444443
/* 000016d8:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 000016dc:	cccbba55 */	/*illegal*/ .word 0xcccbba55
/* 000016e0:	55233444 */	bnel t1, v1, 0x0000e7f4
/* 000016e4:	44444443 */	/*illegal*/ .word 0x44444443
/* 000016e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016ec:	ccccba95 */	/*illegal*/ .word 0xccccba95
/* 000016f0:	55234444 */	/*illegal*/ .word 0x55234444
/* 000016f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016fc:	ccccba95 */	/*illegal*/ .word 0xccccba95
/* 00001700:	55234444 */	/*illegal*/ .word 0x55234444
/* 00001704:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001708:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000170c:	ccccba95 */	/*illegal*/ .word 0xccccba95
/* 00001710:	51234444 */	/*illegal*/ .word 0x51234444
/* 00001714:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001718:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000171c:	ccccba95 */	/*illegal*/ .word 0xccccba95
/* 00001720:	51234444 */	/*illegal*/ .word 0x51234444
/* 00001724:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	85677800 */	lh a3, 0x7800(t3)
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	00000000 */	nop
/* 00001744:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 00001748:	00000000 */	nop
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	fedeff00 */	/*illegal*/ .word 0xfedeff00
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop
/* 00001760:	00000000 */	nop
/* 00001764:	fedeff00 */	/*illegal*/ .word 0xfedeff00
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	fedeff00 */	/*illegal*/ .word 0xfedeff00
/* 00001778:	00000000 */	nop
/* 0000177c:	00000000 */	nop
/* 00001780:	00000000 */	nop
/* 00001784:	fedeff00 */	/*illegal*/ .word 0xfedeff00
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	00000000 */	nop
/* 00001794:	fedeff00 */	/*illegal*/ .word 0xfedeff00
/* 00001798:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 0000179c:	00000000 */	nop
/* 000017a0:	00000000 */	nop
/* 000017a4:	fedeff00 */	/*illegal*/ .word 0xfedeff00
/* 000017a8:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 000017ac:	00000000 */	nop
/* 000017b0:	00000000 */	nop
/* 000017b4:	fedeff00 */	/*illegal*/ .word 0xfedeff00
/* 000017b8:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 000017bc:	00000000 */	nop
/* 000017c0:	00000000 */	nop
/* 000017c4:	fedeff00 */	/*illegal*/ .word 0xfedeff00
/* 000017c8:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 000017cc:	00000000 */	nop
/* 000017d0:	00000000 */	nop
/* 000017d4:	fedeff00 */	/*illegal*/ .word 0xfedeff00
/* 000017d8:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 000017dc:	00000000 */	nop
/* 000017e0:	00000000 */	nop
/* 000017e4:	fedeff00 */	/*illegal*/ .word 0xfedeff00
/* 000017e8:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 000017ec:	00000000 */	nop
/* 000017f0:	00000000 */	nop
/* 000017f4:	fedeff00 */	/*illegal*/ .word 0xfedeff00
/* 000017f8:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 000017fc:	00000000 */	nop
/* 00001800:	00000000 */	nop
/* 00001804:	fedeff00 */	/*illegal*/ .word 0xfedeff00
/* 00001808:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	fedeff00 */	/*illegal*/ .word 0xfedeff00
/* 00001818:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 0000181c:	00000000 */	nop
/* 00001820:	00000000 */	nop
/* 00001824:	fedeff00 */	/*illegal*/ .word 0xfedeff00
/* 00001828:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	fedeff00 */	/*illegal*/ .word 0xfedeff00
/* 00001838:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 0000183c:	00000000 */	nop
/* 00001840:	00000000 */	nop
/* 00001844:	fedeff00 */	/*illegal*/ .word 0xfedeff00
/* 00001848:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 0000184c:	00000000 */	nop
/* 00001850:	00000000 */	nop
/* 00001854:	fedeff00 */	/*illegal*/ .word 0xfedeff00
/* 00001858:	00ffedef */	/*illegal*/ .word 0x00ffedef
/* 0000185c:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001860:	0000000f */	sync
/* 00001864:	fedeff00 */	/*illegal*/ .word 0xfedeff00
/* 00001868:	000fedef */	/*illegal*/ .word 0x000fedef
/* 0000186c:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001870:	0000000f */	sync
/* 00001874:	eedef000 */	/*illegal*/ .word 0xeedef000
/* 00001878:	000ffede */	/*illegal*/ .word 0x000ffede
/* 0000187c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001880:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001884:	edeff000 */	/*illegal*/ .word 0xedeff000
/* 00001888:	0000feed */	/*illegal*/ .word 0x0000feed
/* 0000188c:	eff00000 */	/*illegal*/ .word 0xeff00000
/* 00001890:	00000ffe */	/*illegal*/ .word 0x00000ffe
/* 00001894:	deef0000 */	/*illegal*/ .word 0xdeef0000
/* 00001898:	0000ffee */	/*illegal*/ .word 0x0000ffee
/* 0000189c:	deffff00 */	/*illegal*/ .word 0xdeffff00
/* 000018a0:	00ffffed */	/*illegal*/ .word 0x00ffffed
/* 000018a4:	eeff0000 */	/*illegal*/ .word 0xeeff0000
/* 000018a8:	00000ffe */	/*illegal*/ .word 0x00000ffe
/* 000018ac:	edeeefff */	/*illegal*/ .word 0xedeeefff
/* 000018b0:	fffeeede */	/*illegal*/ .word 0xfffeeede
/* 000018b4:	eff00000 */	/*illegal*/ .word 0xeff00000
/* 000018b8:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000018bc:	eedddeee */	/*illegal*/ .word 0xeedddeee
/* 000018c0:	eeedddee */	/*illegal*/ .word 0xeeedddee
/* 000018c4:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000018c8:	0000000f */	sync
/* 000018cc:	ffeeeddd */	/*illegal*/ .word 0xffeeeddd
/* 000018d0:	dddeeeef */	/*illegal*/ .word 0xdddeeeef
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
