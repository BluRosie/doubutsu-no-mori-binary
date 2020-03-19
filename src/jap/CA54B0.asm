.n64
.create "build/jap/CA54B0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	fd730358 */	/*illegal*/ .word 0xfd730358
/* 00001004:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001008:	034d0261 */	/*illegal*/ .word 0x034d0261
/* 0000100c:	5a44daff */	/*illegal*/ .word 0x5a44daff
/* 00001010:	fd6106c6 */	/*illegal*/ .word 0xfd6106c6
/* 00001014:	00010000 */	sll $zero, at, 0x0
/* 00001018:	00b30261 */	/*illegal*/ .word 0x00b30261
/* 0000101c:	623bdfff */	/*illegal*/ .word 0x623bdfff
/* 00001020:	ff16fff2 */	/*illegal*/ .word 0xff16fff2
/* 00001024:	00010000 */	sll $zero, at, 0x0
/* 00001028:	0200001a */	div s0, $zero
/* 0000102c:	731cf1ff */	/*illegal*/ .word 0x731cf1ff
/* 00001030:	fd99fc7c */	/*illegal*/ .word 0xfd99fc7c
/* 00001034:	05f30000 */	bgezall t7, _00001038

_00001038:
/* 00001038:	00b20261 */	/*illegal*/ .word 0x00b20261
/* 0000103c:	5dc026ff */	/*illegal*/ .word 0x5dc026ff
/* 00001040:	f988fa8e */	/*illegal*/ .word 0xf988fa8e

_00001044:
/* 00001044:	09220000 */	/*illegal*/ .word 0x09220000
/* 00001048:	00000400 */	sll $zero, $zero, 0x10
/* 0000104c:	4bb02fff */	/*illegal*/ .word 0x4bb02fff
/* 00001050:	f9a4f548 */	/*illegal*/ .word 0xf9a4f548
/* 00001054:	00010000 */	sll $zero, at, 0x0
/* 00001058:	04000400 */	bltz $zero, 0x0000205c
/* 0000105c:	4bb02fff */	/*illegal*/ .word 0x4bb02fff
/* 00001060:	ff16fff2 */	/*illegal*/ .word 0xff16fff2

_00001064:
/* 00001064:	00010000 */	sll $zero, at, 0x0
/* 00001068:	01ff001b */	divu t7, ra
/* 0000106c:	74e90fff */	/*illegal*/ .word 0x74e90fff
/* 00001070:	fdabf90e */	/*illegal*/ .word 0xfdabf90e
/* 00001074:	00010000 */	sll $zero, at, 0x0
/* 00001078:	034c0261 */	/*illegal*/ .word 0x034c0261
/* 0000107c:	65c921ff */	/*illegal*/ .word 0x65c921ff
/* 00001080:	ff16fff2 */	/*illegal*/ .word 0xff16fff2
/* 00001084:	00010000 */	sll $zero, at, 0x0
/* 00001088:	0200001b */	divu s0, $zero
/* 0000108c:	731c0fff */	/*illegal*/ .word 0x731c0fff
/* 00001090:	fd6106c6 */	/*illegal*/ .word 0xfd6106c6
/* 00001094:	00010000 */	sll $zero, at, 0x0
/* 00001098:	00b30261 */	/*illegal*/ .word 0x00b30261
/* 0000109c:	5a4426ff */	/*illegal*/ .word 0x5a4426ff
/* 000010a0:	fd730358 */	/*illegal*/ .word 0xfd730358
/* 000010a4:	05f30000 */	bgezall t7, _000010a8

_000010a8:
/* 000010a8:	034d0261 */	/*illegal*/ .word 0x034d0261
/* 000010ac:	623b21ff */	/*illegal*/ .word 0x623b21ff
/* 000010b0:	fd730358 */	/*illegal*/ .word 0xfd730358

_000010b4:
/* 000010b4:	05f30000 */	/*illegal*/ .word 0x05f30000

_000010b8:
/* 000010b8:	034d0261 */	/*illegal*/ .word 0x034d0261
/* 000010bc:	5c014cff */	/*illegal*/ .word 0x5c014cff
/* 000010c0:	fd99fc7c */	/*illegal*/ .word 0xfd99fc7c
/* 000010c4:	05f30000 */	/*illegal*/ .word 0x05f30000

_000010c8:
/* 000010c8:	00b30261 */	/*illegal*/ .word 0x00b30261
/* 000010cc:	640242ff */	/*illegal*/ .word 0x640242ff
/* 000010d0:	ff16fff2 */	/*illegal*/ .word 0xff16fff2
/* 000010d4:	00010000 */	sll $zero, at, 0x0
/* 000010d8:	0200001b */	divu s0, $zero
/* 000010dc:	74021eff */	/*illegal*/ .word 0x74021eff
/* 000010e0:	ff16fff2 */	/*illegal*/ .word 0xff16fff2
/* 000010e4:	00010000 */	sll $zero, at, 0x0
/* 000010e8:	01ff001b */	divu t7, ra
/* 000010ec:	74e9f1ff */	/*illegal*/ .word 0x74e9f1ff
/* 000010f0:	fdabf90e */	/*illegal*/ .word 0xfdabf90e
/* 000010f4:	00010000 */	sll $zero, at, 0x0
/* 000010f8:	034c0261 */	/*illegal*/ .word 0x034c0261
/* 000010fc:	5dc0daff */	bgtzl t6, 0xffff7cfc
/* 00001100:	fd99fc7c */	/*illegal*/ .word 0xfd99fc7c
/* 00001104:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001108:	00b20261 */	/*illegal*/ .word 0x00b20261
/* 0000110c:	65c9dfff */	/*illegal*/ .word 0x65c9dfff
/* 00001110:	ff16fff2 */	/*illegal*/ .word 0xff16fff2
/* 00001114:	00010000 */	sll $zero, at, 0x0
/* 00001118:	01ff001a */	div t7, ra
/* 0000111c:	7402e2ff */	/*illegal*/ .word 0x7402e2ff
/* 00001120:	fd99fc7c */	/*illegal*/ .word 0xfd99fc7c
/* 00001124:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001128:	00b20261 */	/*illegal*/ .word 0x00b20261
/* 0000112c:	5c01b4ff */	/*illegal*/ .word 0x5c01b4ff
/* 00001130:	fd730358 */	/*illegal*/ .word 0xfd730358
/* 00001134:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001138:	034c0261 */	/*illegal*/ .word 0x034c0261
/* 0000113c:	6402beff */	/*illegal*/ .word 0x6402beff
/* 00001140:	f988fa8e */	/*illegal*/ .word 0xf988fa8e
/* 00001144:	f6df0000 */	/*illegal*/ .word 0xf6df0000
/* 00001148:	00000400 */	sll $zero, $zero, 0x10
/* 0000114c:	4901a2ff */	/*illegal*/ .word 0x4901a2ff
/* 00001150:	f94e051a */	/*illegal*/ .word 0xf94e051a
/* 00001154:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 00001158:	04000400 */	bltz $zero, 0x0000215c
/* 0000115c:	4901a2ff */	/*illegal*/ .word 0x4901a2ff
/* 00001160:	f9320a60 */	/*illegal*/ .word 0xf9320a60
/* 00001164:	00010000 */	sll $zero, at, 0x0
/* 00001168:	00000400 */	sll $zero, $zero, 0x10
/* 0000116c:	4753d1ff */	/*illegal*/ .word 0x4753d1ff
/* 00001170:	f94e0519 */	/*illegal*/ .word 0xf94e0519
/* 00001174:	09220000 */	j 0x04880000
/* 00001178:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000117c:	49015eff */	/*illegal*/ .word 0x49015eff
/* 00001180:	f988fa8e */	/*illegal*/ .word 0xf988fa8e
/* 00001184:	09220000 */	/*illegal*/ .word 0x09220000
/* 00001188:	00000400 */	sll $zero, $zero, 0x10
/* 0000118c:	49015eff */	/*illegal*/ .word 0x49015eff
/* 00001190:	f9a4f548 */	/*illegal*/ .word 0xf9a4f548
/* 00001194:	00010000 */	sll $zero, at, 0x0
/* 00001198:	04000400 */	bltz $zero, 0x0000219c
/* 0000119c:	4bb0d1ff */	/*illegal*/ .word 0x4bb0d1ff
/* 000011a0:	f988fa8e */	/*illegal*/ .word 0xf988fa8e
/* 000011a4:	f6df0000 */	/*illegal*/ .word 0xf6df0000
/* 000011a8:	00000400 */	sll $zero, $zero, 0x10
/* 000011ac:	4bb0d1ff */	/*illegal*/ .word 0x4bb0d1ff
/* 000011b0:	f9320a60 */	/*illegal*/ .word 0xf9320a60
/* 000011b4:	00010000 */	sll $zero, at, 0x0
/* 000011b8:	00000400 */	sll $zero, $zero, 0x10
/* 000011bc:	47532fff */	/*illegal*/ .word 0x47532fff
/* 000011c0:	f94e0519 */	/*illegal*/ .word 0xf94e0519
/* 000011c4:	09220000 */	j 0x04880000
/* 000011c8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000011cc:	47532fff */	/*illegal*/ .word 0x47532fff
/* 000011d0:	f94e051a */	/*illegal*/ .word 0xf94e051a
/* 000011d4:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 000011d8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000011dc:	4753d1ff */	/*illegal*/ .word 0x4753d1ff
/* 000011e0:	144d005c */	/*illegal*/ .word 0x144d005c
/* 000011e4:	00000000 */	nop
/* 000011e8:	00800000 */	/*illegal*/ .word 0x00800000
/* 000011ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011f0:	1191ff94 */	beq t4, s1, _00001044
/* 000011f4:	00000000 */	nop
/* 000011f8:	007f0200 */	/*illegal*/ .word 0x007f0200
/* 000011fc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001200:	1191005c */	beq t4, s1, _00001374

_00001204:
/* 00001204:	00000000 */	nop
/* 00001208:	007f0200 */	/*illegal*/ .word 0x007f0200
/* 0000120c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001210:	144dff94 */	bne v0, t5, _00001064

_00001214:
/* 00001214:	00000000 */	nop
/* 00001218:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000121c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001220:	144dfff8 */	bne v0, t5, _00001204

_00001224:
/* 00001224:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001228:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000122c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001230:	1191fff8 */	/*illegal*/ .word 0x1191fff8

_00001234:
/* 00001234:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001238:	00000200 */	sll $zero, $zero, 0x8
/* 0000123c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001240:	1191fff8 */	beq t4, s1, _00001224
/* 00001244:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001248:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000124c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001250:	144dfff8 */	/*illegal*/ .word 0x144dfff8
/* 00001254:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001258:	00000000 */	nop
/* 0000125c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001260:	1191ff94 */	beq t4, s1, _000010b4
/* 00001264:	00000000 */	nop
/* 00001268:	038ee9d3 */	/*illegal*/ .word 0x038ee9d3
/* 0000126c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001270:	ffacff94 */	/*illegal*/ .word 0xffacff94
/* 00001274:	00000000 */	nop
/* 00001278:	038e0067 */	/*illegal*/ .word 0x038e0067
/* 0000127c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001280:	1191005c */	beq t4, s1, _000013f4

_00001284:
/* 00001284:	00000000 */	nop
/* 00001288:	038ee9d3 */	/*illegal*/ .word 0x038ee9d3
/* 0000128c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001290:	ffac005c */	/*illegal*/ .word 0xffac005c
/* 00001294:	00000000 */	nop
/* 00001298:	038e0067 */	/*illegal*/ .word 0x038e0067
/* 0000129c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012a0:	1191fff8 */	beq t4, s1, _00001284

_000012a4:
/* 000012a4:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000012a8:	031ce9d3 */	/*illegal*/ .word 0x031ce9d3
/* 000012ac:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000012b0:	ffacfff8 */	/*illegal*/ .word 0xffacfff8
/* 000012b4:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000012b8:	031c0067 */	/*illegal*/ .word 0x031c0067
/* 000012bc:	780088ff */	/*illegal*/ .word 0x780088ff
/* 000012c0:	1191fff8 */	/*illegal*/ .word 0x1191fff8
/* 000012c4:	00640000 */	/*illegal*/ .word 0x00640000
/* 000012c8:	0400e9d3 */	/*illegal*/ .word 0x0400e9d3
/* 000012cc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000012d0:	ffacfff8 */	/*illegal*/ .word 0xffacfff8
/* 000012d4:	00640000 */	/*illegal*/ .word 0x00640000
/* 000012d8:	04000067 */	/*illegal*/ .word 0x04000067
/* 000012dc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000012e0:	fd4c005c */	/*illegal*/ .word 0xfd4c005c
/* 000012e4:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 000012e8:	02000366 */	/*illegal*/ .word 0x02000366
/* 000012ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012f0:	fd4cff94 */	/*illegal*/ .word 0xfd4cff94
/* 000012f4:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 000012f8:	02000366 */	/*illegal*/ .word 0x02000366
/* 000012fc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001300:	fe17ff94 */	/*illegal*/ .word 0xfe17ff94
/* 00001304:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001308:	00710267 */	/*illegal*/ .word 0x00710267
/* 0000130c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001310:	fe17005c */	/*illegal*/ .word 0xfe17005c
/* 00001314:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001318:	00710267 */	/*illegal*/ .word 0x00710267
/* 0000131c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001320:	ffacff94 */	/*illegal*/ .word 0xffacff94
/* 00001324:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001328:	00710067 */	/*illegal*/ .word 0x00710067
/* 0000132c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001330:	fe17005c */	/*illegal*/ .word 0xfe17005c
/* 00001334:	00000000 */	nop
/* 00001338:	038e0267 */	/*illegal*/ .word 0x038e0267
/* 0000133c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001340:	fe17ff94 */	/*illegal*/ .word 0xfe17ff94
/* 00001344:	00000000 */	nop
/* 00001348:	038e0267 */	/*illegal*/ .word 0x038e0267
/* 0000134c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001350:	ffacfff8 */	/*illegal*/ .word 0xffacfff8

_00001354:
/* 00001354:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00001358:	00000067 */	/*illegal*/ .word 0x00000067
/* 0000135c:	780088ff */	/*illegal*/ .word 0x780088ff
/* 00001360:	fcd3fff8 */	/*illegal*/ .word 0xfcd3fff8
/* 00001364:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00001368:	00000400 */	sll $zero, $zero, 0x10
/* 0000136c:	880088ff */	lwl $zero, 0xffff88ff($zero)
/* 00001370:	fcd3fff8 */	/*illegal*/ .word 0xfcd3fff8

_00001374:
/* 00001374:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001378:	04000400 */	bltz $zero, 0x0000237c
/* 0000137c:	880078ff */	lwl $zero, 0x78ff($zero)
/* 00001380:	ffac005c */	/*illegal*/ .word 0xffac005c
/* 00001384:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001388:	00710067 */	/*illegal*/ .word 0x00710067
/* 0000138c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001390:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001394:	00000000 */	nop
/* 00001398:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000139c:	06000570 */	bltz s0, 0x00002960
/* 000013a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013a4:	00000000 */	nop
/* 000013a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013ac:	07000000 */	bltz t8, _000013b0

_000013b0:
/* 000013b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013b4:	00000000 */	nop
/* 000013b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013bc:	0703c000 */	bgezl t8, 0xffff13c0
/* 000013c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000013cc:	06000590 */	bltz s0, 0x00002a10
/* 000013d0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000013d4:	07094050 */	tgeiu t8, 16464
/* 000013d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013dc:	00000000 */	nop
/* 000013e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013e4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000013e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013ec:	00000000 */	nop
/* 000013f0:	f5400400 */	/*illegal*/ .word 0xf5400400

_000013f4:
/* 000013f4:	00f94050 */	/*illegal*/ .word 0x00f94050
/* 000013f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013fc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001400:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 00001404:	06000000 */	bltz s0, _00001408

_00001408:
/* 00001408:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000140c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001410:	060c060e */	teqi s0, 1550
/* 00001414:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001418:	0616181a */	/*illegal*/ .word 0x0616181a
/* 0000141c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001420:	06222426 */	bltzl s1, 0x0000a4bc
/* 00001424:	0024282a */	slt a1, at, a0
/* 00001428:	062c0200 */	teqi s1, 512
/* 0000142c:	00162e30 */	tge $zero, s6, 0xb8
/* 00001430:	061e3234 */	/*illegal*/ .word 0x061e3234
/* 00001434:	00123638 */	/*illegal*/ .word 0x00123638
/* 00001438:	06003a2c */	bltz s0, 0x0000fcec
/* 0000143c:	00301816 */	/*illegal*/ .word 0x00301816
/* 00001440:	0634201e */	/*illegal*/ .word 0x0634201e
/* 00001444:	000a0e06 */	/*illegal*/ .word 0x000a0e06
/* 00001448:	06381412 */	/*illegal*/ .word 0x06381412
/* 0000144c:	002a2624 */	/*illegal*/ .word 0x002a2624
/* 00001450:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001454:	00000000 */	nop
/* 00001458:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000145c:	00000000 */	nop
/* 00001460:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001464:	06000570 */	bltz s0, 0x00002a28
/* 00001468:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000146c:	00000000 */	nop
/* 00001470:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001474:	07000000 */	bltz t8, _00001478

_00001478:
/* 00001478:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000147c:	00000000 */	nop
/* 00001480:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001484:	0703c000 */	bgezl t8, 0xffff1488
/* 00001488:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000148c:	00000000 */	nop
/* 00001490:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001494:	06000790 */	bltz s0, 0x000032d8
/* 00001498:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000149c:	07010130 */	/*illegal*/ .word 0x07010130
/* 000014a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014a4:	00000000 */	nop
/* 000014a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014ac:	0701f800 */	bgez t8, 0xfffff4b0
/* 000014b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014b4:	00000000 */	nop
/* 000014b8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000014bc:	00f10130 */	tge a3, s1, 0x4
/* 000014c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014c4:	0001c03c */	/*illegal*/ .word 0x0001c03c
/* 000014c8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000014cc:	060001e0 */	bltz s0, 0x00001c50
/* 000014d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014d4:	00000602 */	srl $zero, $zero, 0x18
/* 000014d8:	06080a0c */	tgei s0, 2572
/* 000014dc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000014e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014e4:	00000000 */	nop
/* 000014e8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000014ec:	060007d0 */	bltz s0, 0x00003430
/* 000014f0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000014f4:	07094250 */	tgeiu t8, 16976
/* 000014f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014fc:	00000000 */	nop
/* 00001500:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001504:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001508:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000150c:	00000000 */	nop
/* 00001510:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001514:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00001518:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000151c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001520:	01013026 */	xor a2, t0, at
/* 00001524:	06000260 */	bltz s0, 0x00001ea8
/* 00001528:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000152c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001530:	06080a0c */	tgei s0, 2572
/* 00001534:	000a0e0c */	syscall 0x2838
/* 00001538:	06101214 */	bltzal s0, 0x00005d8c
/* 0000153c:	00161418 */	/*illegal*/ .word 0x00161418
/* 00001540:	0612101a */	/*illegal*/ .word 0x0612101a
/* 00001544:	001c1a06 */	/*illegal*/ .word 0x001c1a06
/* 00001548:	060a1e20 */	tlti s0, 7712
/* 0000154c:	000a2022 */	sub a0, $zero, t2
/* 00001550:	060a220e */	tlti s0, 8718
/* 00001554:	00182416 */	/*illegal*/ .word 0x00182416
/* 00001558:	06141610 */	/*illegal*/ .word 0x06141610
/* 0000155c:	001a1c12 */	/*illegal*/ .word 0x001a1c12
/* 00001560:	0506021c */	/*illegal*/ .word 0x0506021c
/* 00001564:	00000000 */	nop
/* 00001568:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000156c:	00000000 */	nop
/* 00001570:	f3eeffff */	/*illegal*/ .word 0xf3eeffff
/* 00001574:	f3effdb9 */	/*illegal*/ .word 0xf3effdb9
/* 00001578:	ce73fefd */	/*illegal*/ .word 0xce73fefd
/* 0000157c:	ff7ff473 */	/*illegal*/ .word 0xff7ff473
/* 00001580:	fb2dfd77 */	/*illegal*/ .word 0xfb2dfd77
/* 00001584:	fdfbfe7d */	/*illegal*/ .word 0xfdfbfe7d
/* 00001588:	fe7bfebb */	/*illegal*/ .word 0xfe7bfebb
/* 0000158c:	ffbffbaf */	/*illegal*/ .word 0xffbffbaf
/* 00001590:	bbbb1111 */	swr k1, 0x1111(sp)
/* 00001594:	bbbb1111 */	swr k1, 0x1111(sp)
/* 00001598:	665b1111 */	/*illegal*/ .word 0x665b1111
/* 0000159c:	bbbb1111 */	swr k1, 0x1111(sp)
/* 000015a0:	bbbb1111 */	swr k1, 0x1111(sp)
/* 000015a4:	bbbb1111 */	swr k1, 0x1111(sp)
/* 000015a8:	e65b1111 */	/*illegal*/ .word 0xe65b1111
/* 000015ac:	bbbb1111 */	swr k1, 0x1111(sp)
/* 000015b0:	bbbb1111 */	swr k1, 0x1111(sp)
/* 000015b4:	bbbb1111 */	swr k1, 0x1111(sp)
/* 000015b8:	ee6b1111 */	/*illegal*/ .word 0xee6b1111
/* 000015bc:	bbbb1111 */	swr k1, 0x1111(sp)
/* 000015c0:	aaaa1111 */	swl t2, 0x1111(s5)
/* 000015c4:	aaab1111 */	swl t3, 0x1111(s5)
/* 000015c8:	66651111 */	/*illegal*/ .word 0x66651111
/* 000015cc:	aaaa1111 */	swl t2, 0x1111(s5)
/* 000015d0:	eeee1111 */	/*illegal*/ .word 0xeeee1111
/* 000015d4:	eeee1111 */	/*illegal*/ .word 0xeeee1111
/* 000015d8:	11111111 */	beq t0, s1, 0x00005a20
/* 000015dc:	eeee1111 */	/*illegal*/ .word 0xeeee1111
/* 000015e0:	66661111 */	/*illegal*/ .word 0x66661111
/* 000015e4:	666e1111 */	/*illegal*/ .word 0x666e1111
/* 000015e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015ec:	66661111 */	/*illegal*/ .word 0x66661111
/* 000015f0:	55551111 */	/*illegal*/ .word 0x55551111
/* 000015f4:	556e1111 */	/*illegal*/ .word 0x556e1111
/* 000015f8:	e1111111 */	sc s1, 0x1111(t0)
/* 000015fc:	55551111 */	bnel t2, s5, 0x00005a44
/* 00001600:	55551111 */	/*illegal*/ .word 0x55551111
/* 00001604:	556e1111 */	/*illegal*/ .word 0x556e1111
/* 00001608:	6eee1111 */	/*illegal*/ .word 0x6eee1111
/* 0000160c:	55551111 */	/*illegal*/ .word 0x55551111
/* 00001610:	77775555 */	/*illegal*/ .word 0x77775555
/* 00001614:	79c5ee65 */	/*illegal*/ .word 0x79c5ee65
/* 00001618:	9a55e655 */	lwr s5, 0xffffe655(s2)
/* 0000161c:	77775555 */	/*illegal*/ .word 0x77775555
/* 00001620:	7777dddd */	/*illegal*/ .word 0x7777dddd
/* 00001624:	73d5e655 */	/*illegal*/ .word 0x73d5e655
/* 00001628:	79c5e655 */	/*illegal*/ .word 0x79c5e655
/* 0000162c:	7777dddd */	/*illegal*/ .word 0x7777dddd
/* 00001630:	7777cccc */	/*illegal*/ .word 0x7777cccc
/* 00001634:	9ad565cc */	lwr s5, 0x65cc(s6)
/* 00001638:	773de655 */	/*illegal*/ .word 0x773de655
/* 0000163c:	7777cccc */	/*illegal*/ .word 0x7777cccc
/* 00001640:	2222aaaa */	addi v0, s1, 0xffffaaaa
/* 00001644:	9acc5daa */	lwr t4, 0x5daa(s6)
/* 00001648:	22736665 */	addi s3, s3, 0x6665
/* 0000164c:	2222aaaa */	addi v0, s1, 0xffffaaaa
/* 00001650:	33331111 */	andi s3, t9, 0x1111
/* 00001654:	56661111 */	bnel s3, a2, 0x00005a9c
/* 00001658:	33a51111 */	andi a1, sp, 0x1111
/* 0000165c:	c3331111 */	ll s3, 0x1111(t9)
/* 00001660:	33331111 */	andi s3, t9, 0x1111
/* 00001664:	56651111 */	bnel s3, a1, 0x00005aac
/* 00001668:	333c1111 */	andi gp, t9, 0x1111
/* 0000166c:	d3331111 */	/*illegal*/ .word 0xd3331111
/* 00001670:	33331111 */	andi s3, t9, 0x1111
/* 00001674:	66551111 */	/*illegal*/ .word 0x66551111
/* 00001678:	33331111 */	andi s3, t9, 0x1111
/* 0000167c:	5a331111 */	/*illegal*/ .word 0x5a331111
/* 00001680:	33331111 */	andi s3, t9, 0x1111
/* 00001684:	665c1111 */	/*illegal*/ .word 0x665c1111
/* 00001688:	33331111 */	andi s3, t9, 0x1111
/* 0000168c:	5c331111 */	/*illegal*/ .word 0x5c331111
/* 00001690:	88883a56 */	lwl t0, 0x3a56(a0)
/* 00001694:	337f3333 */	andi ra, k1, 0x3333
/* 00001698:	88883566 */	lwl t0, 0x3566(a0)
/* 0000169c:	39283333 */	xori t0, t1, 0x3333
/* 000016a0:	88883c56 */	lwl t0, 0x3c56(a0)
/* 000016a4:	39783333 */	xori t8, t3, 0x3333
/* 000016a8:	88883c56 */	lwl t0, 0x3c56(a0)
/* 000016ac:	39783333 */	xori t8, t3, 0x3333
/* 000016b0:	8888a566 */	lwl t0, 0xffffa566(a0)
/* 000016b4:	37f83333 */	ori t8, ra, 0x3333
/* 000016b8:	88883356 */	lwl t0, 0x3356(a0)
/* 000016bc:	33923333 */	andi s2, gp, 0x3333
/* 000016c0:	8888c566 */	lwl t0, 0xffffc566(a0)
/* 000016c4:	97883333 */	lhu t0, 0x3333(gp)
/* 000016c8:	888833c5 */	lwl t0, 0x33c5(a0)
/* 000016cc:	33973333 */	andi s7, gp, 0x3333
/* 000016d0:	333a1111 */	andi k0, t9, 0x1111
/* 000016d4:	53331111 */	beql t9, s3, 0x00005b1c
/* 000016d8:	33331111 */	andi s3, t9, 0x1111
/* 000016dc:	66651111 */	/*illegal*/ .word 0x66651111
/* 000016e0:	333c1111 */	andi gp, t9, 0x1111
/* 000016e4:	c3331111 */	ll s3, 0x1111(t9)
/* 000016e8:	33331111 */	andi s3, t9, 0x1111
/* 000016ec:	56651111 */	bnel s3, a1, 0x00005b34
/* 000016f0:	33a51111 */	andi a1, sp, 0x1111
/* 000016f4:	33331111 */	andi s3, t9, 0x1111
/* 000016f8:	33331111 */	andi s3, t9, 0x1111
/* 000016fc:	56661111 */	bnel s3, a2, 0x00005b44
/* 00001700:	33c51111 */	andi a1, fp, 0x1111
/* 00001704:	33331111 */	andi s3, t9, 0x1111
/* 00001708:	33331111 */	andi s3, t9, 0x1111
/* 0000170c:	c5661111 */	/*illegal*/ .word 0xc5661111
/* 00001710:	82936653 */	lb s3, 0x6653(s4)
/* 00001714:	88883333 */	lwl t0, 0x3333(a0)
/* 00001718:	88883333 */	lwl t0, 0x3333(a0)
/* 0000171c:	f73365a3 */	/*illegal*/ .word 0xf73365a3
/* 00001720:	879365c3 */	lh s3, 0x65c3(gp)
/* 00001724:	88883333 */	lwl t0, 0x3333(a0)
/* 00001728:	88883333 */	lwl t0, 0x3333(a0)
/* 0000172c:	879365c3 */	lh s3, 0x65c3(gp)
/* 00001730:	29336533 */	slti s3, t1, 0x6533
/* 00001734:	88883333 */	lwl t0, 0x3333(a0)
/* 00001738:	88883333 */	lwl t0, 0x3333(a0)
/* 0000173c:	8f73665a */	lw s3, 0x665a(k1)
/* 00001740:	79335c33 */	/*illegal*/ .word 0x79335c33
/* 00001744:	88883333 */	lwl t0, 0x3333(a0)
/* 00001748:	88883333 */	lwl t0, 0x3333(a0)
/* 0000174c:	8879665c */	lwl t9, 0x665c(v1)
/* 00001750:	56661111 */	bnel s3, a2, 0x00005b98
/* 00001754:	33331111 */	andi s3, t9, 0x1111
/* 00001758:	33331111 */	andi s3, t9, 0x1111
/* 0000175c:	33351111 */	andi s5, t9, 0x1111
/* 00001760:	56651111 */	bnel s3, a1, 0x00005ba8
/* 00001764:	33331111 */	andi s3, t9, 0x1111
/* 00001768:	33331111 */	andi s3, t9, 0x1111
/* 0000176c:	333c1111 */	andi gp, t9, 0x1111
/* 00001770:	66651111 */	/*illegal*/ .word 0x66651111
/* 00001774:	33331111 */	andi s3, t9, 0x1111
/* 00001778:	33331111 */	andi s3, t9, 0x1111
/* 0000177c:	33331111 */	andi s3, t9, 0x1111
/* 00001780:	665c1111 */	/*illegal*/ .word 0x665c1111
/* 00001784:	33331111 */	andi s3, t9, 0x1111
/* 00001788:	33331111 */	andi s3, t9, 0x1111
/* 0000178c:	33331111 */	andi s3, t9, 0x1111
/* 00001790:	22222222 */	addi v0, s1, 0x2222
/* 00001794:	22222222 */	addi v0, s1, 0x2222
/* 00001798:	22222222 */	addi v0, s1, 0x2222
/* 0000179c:	22222222 */	addi v0, s1, 0x2222
/* 000017a0:	22222222 */	addi v0, s1, 0x2222
/* 000017a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017b4:	33333333 */	andi s3, t9, 0x3333
/* 000017b8:	33333333 */	andi s3, t9, 0x3333
/* 000017bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000017c8:	55555555 */	bnel t2, s5, 0x00016d20
/* 000017cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017d0:	00000000 */	nop
/* 000017d4:	00000000 */	nop
/* 000017d8:	00000000 */	nop
/* 000017dc:	00444444 */	/*illegal*/ .word 0x00444444
/* 000017e0:	00000000 */	nop
/* 000017e4:	00000000 */	nop
/* 000017e8:	00000000 */	nop
/* 000017ec:	00444444 */	/*illegal*/ .word 0x00444444
/* 000017f0:	00000000 */	nop
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop
/* 000017fc:	00444444 */	/*illegal*/ .word 0x00444444
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00472274 */	teq v0, a3, 0x89
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00222222 */	/*illegal*/ .word 0x00222222
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	00000000 */	nop
/* 0000182c:	02222222 */	/*illegal*/ .word 0x02222222
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	02222222 */	/*illegal*/ .word 0x02222222
/* 00001840:	00002222 */	/*illegal*/ .word 0x00002222
/* 00001844:	00000000 */	nop
/* 00001848:	00000000 */	nop
/* 0000184c:	02222222 */	/*illegal*/ .word 0x02222222
/* 00001850:	00022222 */	/*illegal*/ .word 0x00022222
/* 00001854:	20000000 */	addi $zero, $zero, 0x0
/* 00001858:	00000000 */	nop
/* 0000185c:	02222222 */	/*illegal*/ .word 0x02222222
/* 00001860:	00222222 */	/*illegal*/ .word 0x00222222
/* 00001864:	22000000 */	addi $zero, s0, 0x0
/* 00001868:	00000000 */	nop
/* 0000186c:	02222222 */	/*illegal*/ .word 0x02222222
/* 00001870:	00222222 */	/*illegal*/ .word 0x00222222
/* 00001874:	22000000 */	addi $zero, s0, 0x0
/* 00001878:	00000000 */	nop
/* 0000187c:	02222222 */	/*illegal*/ .word 0x02222222
/* 00001880:	02222222 */	/*illegal*/ .word 0x02222222
/* 00001884:	20000000 */	addi $zero, $zero, 0x0
/* 00001888:	00000000 */	nop
/* 0000188c:	02222222 */	/*illegal*/ .word 0x02222222
/* 00001890:	02222222 */	/*illegal*/ .word 0x02222222
/* 00001894:	20000000 */	addi $zero, $zero, 0x0
/* 00001898:	00000000 */	nop
/* 0000189c:	02222222 */	/*illegal*/ .word 0x02222222
/* 000018a0:	22222222 */	addi v0, s1, 0x2222
/* 000018a4:	00000000 */	nop
/* 000018a8:	00000000 */	nop
/* 000018ac:	02222222 */	/*illegal*/ .word 0x02222222
/* 000018b0:	22222222 */	addi v0, s1, 0x2222
/* 000018b4:	00000000 */	nop
/* 000018b8:	00000000 */	nop
/* 000018bc:	02222222 */	/*illegal*/ .word 0x02222222
/* 000018c0:	22222220 */	addi v0, s1, 0x2220
/* 000018c4:	00000000 */	nop
/* 000018c8:	00000000 */	nop
/* 000018cc:	02222222 */	/*illegal*/ .word 0x02222222
/* 000018d0:	22222220 */	addi v0, s1, 0x2220
/* 000018d4:	00000000 */	nop
/* 000018d8:	00000000 */	nop
/* 000018dc:	02222222 */	/*illegal*/ .word 0x02222222
/* 000018e0:	22222220 */	addi v0, s1, 0x2220
/* 000018e4:	00000000 */	nop
/* 000018e8:	00000000 */	nop
/* 000018ec:	02222222 */	/*illegal*/ .word 0x02222222
/* 000018f0:	22222220 */	addi v0, s1, 0x2220
/* 000018f4:	00000000 */	nop
/* 000018f8:	00000000 */	nop
/* 000018fc:	02222222 */	/*illegal*/ .word 0x02222222
/* 00001900:	22222222 */	addi v0, s1, 0x2222
/* 00001904:	00000000 */	nop
/* 00001908:	00000000 */	nop
/* 0000190c:	22222222 */	addi v0, s1, 0x2222
/* 00001910:	02222222 */	/*illegal*/ .word 0x02222222
/* 00001914:	20000000 */	addi $zero, $zero, 0x0
/* 00001918:	00000002 */	srl $zero, $zero, 0x0
/* 0000191c:	22222220 */	addi v0, s1, 0x2220
/* 00001920:	02222222 */	/*illegal*/ .word 0x02222222
/* 00001924:	22000000 */	addi $zero, s0, 0x0
/* 00001928:	00000022 */	sub $zero, $zero, $zero
/* 0000192c:	22222220 */	addi v0, s1, 0x2220
/* 00001930:	02222222 */	/*illegal*/ .word 0x02222222
/* 00001934:	22200000 */	addi $zero, s1, 0x0
/* 00001938:	00000222 */	/*illegal*/ .word 0x00000222
/* 0000193c:	22222220 */	addi v0, s1, 0x2220
/* 00001940:	00222222 */	/*illegal*/ .word 0x00222222
/* 00001944:	22222000 */	addi v0, s1, 0x2000
/* 00001948:	00022222 */	/*illegal*/ .word 0x00022222
/* 0000194c:	22222200 */	addi v0, s1, 0x2200
/* 00001950:	00022222 */	/*illegal*/ .word 0x00022222
/* 00001954:	22222222 */	addi v0, s1, 0x2222
/* 00001958:	22222222 */	addi v0, s1, 0x2222
/* 0000195c:	22222000 */	addi v0, s1, 0x2000

_00001960:
/* 00001960:	00022222 */	/*illegal*/ .word 0x00022222
/* 00001964:	22222222 */	addi v0, s1, 0x2222
/* 00001968:	22222222 */	addi v0, s1, 0x2222
/* 0000196c:	22222000 */	addi v0, s1, 0x2000
/* 00001970:	00002222 */	/*illegal*/ .word 0x00002222
/* 00001974:	22222222 */	addi v0, s1, 0x2222
/* 00001978:	22222222 */	addi v0, s1, 0x2222
/* 0000197c:	22220000 */	addi v0, s1, 0x0
/* 00001980:	00000022 */	sub $zero, $zero, $zero
/* 00001984:	22222222 */	addi v0, s1, 0x2222
/* 00001988:	22222222 */	addi v0, s1, 0x2222
/* 0000198c:	22000000 */	addi $zero, s0, 0x0
/* 00001990:	00000002 */	srl $zero, $zero, 0x0
/* 00001994:	22222222 */	addi v0, s1, 0x2222
/* 00001998:	22222222 */	addi v0, s1, 0x2222
/* 0000199c:	20000000 */	addi $zero, $zero, 0x0
/* 000019a0:	00000000 */	nop
/* 000019a4:	02222222 */	/*illegal*/ .word 0x02222222
/* 000019a8:	22222220 */	addi v0, s1, 0x2220
/* 000019ac:	00000000 */	nop
/* 000019b0:	00000000 */	nop
/* 000019b4:	00002222 */	/*illegal*/ .word 0x00002222
/* 000019b8:	22220000 */	addi v0, s1, 0x0
/* 000019bc:	00000000 */	nop
/* 000019c0:	00000000 */	nop
/* 000019c4:	00000000 */	nop
/* 000019c8:	00000000 */	nop
/* 000019cc:	00000000 */	nop

.close
