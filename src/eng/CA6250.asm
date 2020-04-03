.n64
.create "build/eng/CA6250.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	fd730358 */	sd s3, 0x358(t3)
/* 00001004:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001008:	0699045d */	/*illegal*/ .word 0x0699045d
/* 0000100c:	5a44daff */	/*illegal*/ .word 0x5a44daff
/* 00001010:	fd6106c6 */	sd at, 0x6c6(t3)
/* 00001014:	00010000 */	sll $zero, at, 0x0
/* 00001018:	0166045d */	/*illegal*/ .word 0x0166045d
/* 0000101c:	623bdfff */	daddi k1, s1, 0xffffdfff
/* 00001020:	ff16fff2 */	sd s6, 0xfffffff2(t8)

_00001024:
/* 00001024:	00010000 */	sll $zero, at, 0x0
/* 00001028:	0400fffe */	bltz $zero, _00001024
/* 0000102c:	731cf1ff */	/*illegal*/ .word 0x731cf1ff
/* 00001030:	fd99fc7c */	sd t9, 0xfffffc7c(t4)
/* 00001034:	05f30000 */	bgezall t7, _00001038

_00001038:
/* 00001038:	0165045e */	/*illegal*/ .word 0x0165045e
/* 0000103c:	5dc026ff */	/*illegal*/ .word 0x5dc026ff
/* 00001040:	f988fa8e */	/*illegal*/ .word 0xf988fa8e

_00001044:
/* 00001044:	09220000 */	/*illegal*/ .word 0x09220000
/* 00001048:	000007ff */	dsra32 $zero, $zero, 0x1f
/* 0000104c:	4bb02fff */	/*illegal*/ .word 0x4bb02fff
/* 00001050:	f9a4f548 */	/*illegal*/ .word 0xf9a4f548
/* 00001054:	00010000 */	sll $zero, at, 0x0
/* 00001058:	08000800 */	j 0x00002000
/* 0000105c:	4bb02fff */	/*illegal*/ .word 0x4bb02fff
/* 00001060:	ff16fff2 */	sd s6, 0xfffffff2(t8)

_00001064:
/* 00001064:	00010000 */	sll $zero, at, 0x0
/* 00001068:	03ffffff */	/*illegal*/ .word 0x03ffffff
/* 0000106c:	74e90fff */	/*illegal*/ .word 0x74e90fff
/* 00001070:	fdabf90e */	sd t3, 0xfffff90e(t5)
/* 00001074:	00010000 */	sll $zero, at, 0x0
/* 00001078:	0699045e */	/*illegal*/ .word 0x0699045e
/* 0000107c:	65c921ff */	daddiu t1, t6, 0x21ff
/* 00001080:	ff16fff2 */	sd s6, 0xfffffff2(t8)
/* 00001084:	00010000 */	sll $zero, at, 0x0

_00001088:
/* 00001088:	0401ffff */	bgez $zero, _00001088
/* 0000108c:	731c0fff */	/*illegal*/ .word 0x731c0fff
/* 00001090:	fd6106c6 */	sd at, 0x6c6(t3)
/* 00001094:	00010000 */	sll $zero, at, 0x0
/* 00001098:	0166045d */	/*illegal*/ .word 0x0166045d
/* 0000109c:	5a4426ff */	/*illegal*/ .word 0x5a4426ff
/* 000010a0:	fd730358 */	sd s3, 0x358(t3)
/* 000010a4:	05f30000 */	bgezall t7, _000010a8

_000010a8:
/* 000010a8:	069b045e */	/*illegal*/ .word 0x069b045e
/* 000010ac:	623b21ff */	daddi k1, s1, 0x21ff
/* 000010b0:	fd730358 */	sd s3, 0x358(t3)

_000010b4:
/* 000010b4:	05f30000 */	bgezall t7, _000010b8

_000010b8:
/* 000010b8:	0699045f */	/*illegal*/ .word 0x0699045f
/* 000010bc:	5c014cff */	/*illegal*/ .word 0x5c014cff
/* 000010c0:	fd99fc7c */	sd t9, 0xfffffc7c(t4)
/* 000010c4:	05f30000 */	bgezall t7, _000010c8

_000010c8:
/* 000010c8:	0166045f */	/*illegal*/ .word 0x0166045f
/* 000010cc:	640242ff */	daddiu v0, $zero, 0x42ff
/* 000010d0:	ff16fff2 */	sd s6, 0xfffffff2(t8)
/* 000010d4:	00010000 */	sll $zero, at, 0x0
/* 000010d8:	04000000 */	bltz $zero, _000010dc

_000010dc:
/* 000010dc:	74021eff */	/*illegal*/ .word 0x74021eff
/* 000010e0:	ff16fff2 */	sd s6, 0xfffffff2(t8)
/* 000010e4:	00010000 */	sll $zero, at, 0x0

_000010e8:
/* 000010e8:	0400ffff */	bltz $zero, _000010e8
/* 000010ec:	74e9f1ff */	/*illegal*/ .word 0x74e9f1ff
/* 000010f0:	fdabf90e */	sd t3, 0xfffff90e(t5)
/* 000010f4:	00010000 */	sll $zero, at, 0x0
/* 000010f8:	069a045e */	/*illegal*/ .word 0x069a045e
/* 000010fc:	5dc0daff */	bgtzl t6, 0xffff7cfc
/* 00001100:	fd99fc7c */	sd t9, 0xfffffc7c(t4)
/* 00001104:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001108:	0165045e */	/*illegal*/ .word 0x0165045e
/* 0000110c:	65c9dfff */	daddiu t1, t6, 0xffffdfff
/* 00001110:	ff16fff2 */	sd s6, 0xfffffff2(t8)
/* 00001114:	00010000 */	sll $zero, at, 0x0
/* 00001118:	03feffff */	/*illegal*/ .word 0x03feffff
/* 0000111c:	7402e2ff */	/*illegal*/ .word 0x7402e2ff
/* 00001120:	fd99fc7c */	sd t9, 0xfffffc7c(t4)
/* 00001124:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001128:	0165045e */	/*illegal*/ .word 0x0165045e
/* 0000112c:	5c01b4ff */	/*illegal*/ .word 0x5c01b4ff
/* 00001130:	fd730358 */	sd s3, 0x358(t3)
/* 00001134:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001138:	0699045d */	/*illegal*/ .word 0x0699045d
/* 0000113c:	6402beff */	daddiu v0, $zero, 0xffffbeff
/* 00001140:	f988fa8e */	/*illegal*/ .word 0xf988fa8e
/* 00001144:	f6df0000 */	sdc1 f31, 0x0(s6)
/* 00001148:	00010801 */	/*illegal*/ .word 0x00010801
/* 0000114c:	4901a2ff */	/*illegal*/ .word 0x4901a2ff
/* 00001150:	f94e051a */	/*illegal*/ .word 0xf94e051a
/* 00001154:	f6de0000 */	sdc1 f30, 0x0(s6)
/* 00001158:	08000800 */	j 0x00002000
/* 0000115c:	4901a2ff */	/*illegal*/ .word 0x4901a2ff
/* 00001160:	f9320a60 */	/*illegal*/ .word 0xf9320a60
/* 00001164:	00010000 */	sll $zero, at, 0x0
/* 00001168:	00000800 */	sll at, $zero, 0x0
/* 0000116c:	4753d1ff */	/*illegal*/ .word 0x4753d1ff
/* 00001170:	f94e0519 */	/*illegal*/ .word 0xf94e0519
/* 00001174:	09220000 */	j 0x04880000
/* 00001178:	07fe0800 */	/*illegal*/ .word 0x07fe0800
/* 0000117c:	49015eff */	/*illegal*/ .word 0x49015eff
/* 00001180:	f988fa8e */	/*illegal*/ .word 0xf988fa8e
/* 00001184:	09220000 */	/*illegal*/ .word 0x09220000
/* 00001188:	00000800 */	sll at, $zero, 0x0
/* 0000118c:	49015eff */	/*illegal*/ .word 0x49015eff
/* 00001190:	f9a4f548 */	/*illegal*/ .word 0xf9a4f548
/* 00001194:	00010000 */	sll $zero, at, 0x0
/* 00001198:	08020800 */	j 0x00082000
/* 0000119c:	4bb0d1ff */	/*illegal*/ .word 0x4bb0d1ff
/* 000011a0:	f988fa8e */	/*illegal*/ .word 0xf988fa8e
/* 000011a4:	f6df0000 */	sdc1 f31, 0x0(s6)
/* 000011a8:	00000800 */	sll at, $zero, 0x0
/* 000011ac:	4bb0d1ff */	/*illegal*/ .word 0x4bb0d1ff
/* 000011b0:	f9320a60 */	/*illegal*/ .word 0xf9320a60
/* 000011b4:	00010000 */	sll $zero, at, 0x0
/* 000011b8:	000007ff */	dsra32 $zero, $zero, 0x1f
/* 000011bc:	47532fff */	/*illegal*/ .word 0x47532fff
/* 000011c0:	f94e0519 */	/*illegal*/ .word 0xf94e0519
/* 000011c4:	09220000 */	j 0x04880000
/* 000011c8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000011cc:	47532fff */	/*illegal*/ .word 0x47532fff
/* 000011d0:	f94e051a */	/*illegal*/ .word 0xf94e051a
/* 000011d4:	f6de0000 */	sdc1 f30, 0x0(s6)
/* 000011d8:	07fe0800 */	/*illegal*/ .word 0x07fe0800
/* 000011dc:	4753d1ff */	/*illegal*/ .word 0x4753d1ff
/* 000011e0:	1547005c */	bne t2, a3, _00001354
/* 000011e4:	00000000 */	nop
/* 000011e8:	00800000 */	/*illegal*/ .word 0x00800000
/* 000011ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011f0:	128bff94 */	beq s4, t3, _00001044
/* 000011f4:	00000000 */	nop
/* 000011f8:	007f0200 */	/*illegal*/ .word 0x007f0200
/* 000011fc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001200:	128b005c */	beq s4, t3, _00001374

_00001204:
/* 00001204:	00000000 */	nop
/* 00001208:	007f0200 */	/*illegal*/ .word 0x007f0200
/* 0000120c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001210:	1547ff94 */	bne t2, a3, _00001064

_00001214:
/* 00001214:	00000000 */	nop
/* 00001218:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000121c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001220:	1547fff8 */	bne t2, a3, _00001204

_00001224:
/* 00001224:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001228:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000122c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001230:	128bfff8 */	beq s4, t3, _00001214

_00001234:
/* 00001234:	ff9c0000 */	sd gp, 0x0(gp)
/* 00001238:	00000200 */	sll $zero, $zero, 0x8
/* 0000123c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001240:	128bfff8 */	beq s4, t3, _00001224
/* 00001244:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001248:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000124c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001250:	1547fff8 */	bne t2, a3, _00001234
/* 00001254:	ff9c0000 */	sd gp, 0x0(gp)
/* 00001258:	00000000 */	nop
/* 0000125c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001260:	128bff94 */	beq s4, t3, _000010b4
/* 00001264:	00000000 */	nop
/* 00001268:	038ee9d3 */	/*illegal*/ .word 0x038ee9d3
/* 0000126c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001270:	ffacff94 */	sd t4, 0xffffff94(sp)
/* 00001274:	00000000 */	nop
/* 00001278:	038e0067 */	/*illegal*/ .word 0x038e0067
/* 0000127c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001280:	128b005c */	beq s4, t3, _000013f4

_00001284:
/* 00001284:	00000000 */	nop
/* 00001288:	038ee9d3 */	/*illegal*/ .word 0x038ee9d3
/* 0000128c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001290:	ffac005c */	sd t4, 0x5c(sp)
/* 00001294:	00000000 */	nop
/* 00001298:	038e0067 */	/*illegal*/ .word 0x038e0067
/* 0000129c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012a0:	128bfff8 */	beq s4, t3, _00001284

_000012a4:
/* 000012a4:	ff9c0000 */	sd gp, 0x0(gp)
/* 000012a8:	031ce9d3 */	/*illegal*/ .word 0x031ce9d3
/* 000012ac:	000088ff */	dsra32 s1, $zero, 0x3
/* 000012b0:	ffacfff8 */	sd t4, 0xfffffff8(sp)
/* 000012b4:	ff9c0000 */	sd gp, 0x0(gp)
/* 000012b8:	031c0067 */	/*illegal*/ .word 0x031c0067
/* 000012bc:	780088ff */	/*illegal*/ .word 0x780088ff
/* 000012c0:	128bfff8 */	beq s4, t3, _000012a4
/* 000012c4:	00640000 */	/*illegal*/ .word 0x00640000
/* 000012c8:	0400e9d3 */	/*illegal*/ .word 0x0400e9d3
/* 000012cc:	000078ff */	dsra32 t7, $zero, 0x3
/* 000012d0:	ffacfff8 */	sd t4, 0xfffffff8(sp)
/* 000012d4:	00640000 */	/*illegal*/ .word 0x00640000
/* 000012d8:	04000067 */	bltz $zero, _00001478
/* 000012dc:	000078ff */	dsra32 t7, $zero, 0x3
/* 000012e0:	fd4c005c */	sd t4, 0x5c(t2)
/* 000012e4:	fea20000 */	sd v0, 0x0(s5)
/* 000012e8:	02000366 */	/*illegal*/ .word 0x02000366
/* 000012ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012f0:	fd4cff94 */	sd t4, 0xffffff94(t2)
/* 000012f4:	fea20000 */	sd v0, 0x0(s5)
/* 000012f8:	02000366 */	/*illegal*/ .word 0x02000366
/* 000012fc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001300:	fe17ff94 */	sd s7, 0xffffff94(s0)
/* 00001304:	fd440000 */	sd a0, 0x0(t2)
/* 00001308:	00710267 */	/*illegal*/ .word 0x00710267
/* 0000130c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001310:	fe17005c */	sd s7, 0x5c(s0)
/* 00001314:	fd440000 */	sd a0, 0x0(t2)
/* 00001318:	00710267 */	/*illegal*/ .word 0x00710267
/* 0000131c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001320:	ffacff94 */	sd t4, 0xffffff94(sp)
/* 00001324:	fd440000 */	sd a0, 0x0(t2)
/* 00001328:	00710067 */	/*illegal*/ .word 0x00710067
/* 0000132c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001330:	fe17005c */	sd s7, 0x5c(s0)
/* 00001334:	00000000 */	nop
/* 00001338:	038e0267 */	/*illegal*/ .word 0x038e0267
/* 0000133c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001340:	fe17ff94 */	sd s7, 0xffffff94(s0)
/* 00001344:	00000000 */	nop
/* 00001348:	038e0267 */	/*illegal*/ .word 0x038e0267
/* 0000134c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001350:	ffacfff8 */	sd t4, 0xfffffff8(sp)

_00001354:
/* 00001354:	fce00000 */	sd $zero, 0x0(a3)
/* 00001358:	00000067 */	/*illegal*/ .word 0x00000067
/* 0000135c:	780088ff */	/*illegal*/ .word 0x780088ff
/* 00001360:	fcd3fff8 */	sd s3, 0xfffffff8(a2)
/* 00001364:	fce00000 */	sd $zero, 0x0(a3)
/* 00001368:	00000400 */	sll $zero, $zero, 0x10
/* 0000136c:	880088ff */	lwl $zero, 0xffff88ff($zero)
/* 00001370:	fcd3fff8 */	sd s3, 0xfffffff8(a2)

_00001374:
/* 00001374:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001378:	04000400 */	bltz $zero, 0x0000237c
/* 0000137c:	880078ff */	lwl $zero, 0x78ff($zero)
/* 00001380:	ffac005c */	sd t4, 0x5c(sp)
/* 00001384:	fd440000 */	sd a0, 0x0(t2)
/* 00001388:	00710067 */	/*illegal*/ .word 0x00710067
/* 0000138c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001390:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001394:	00000000 */	nop
/* 00001398:	fd100000 */	sd s0, 0x0(t0)
/* 0000139c:	06000570 */	bltz s0, 0x00002960
/* 000013a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013a4:	00000000 */	nop
/* 000013a8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000013ac:	07000000 */	bltz t8, _000013b0

_000013b0:
/* 000013b0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000013b4:	00000000 */	nop
/* 000013b8:	f0000000 */	scd $zero, 0x0($zero)
/* 000013bc:	0703c000 */	bgezl t8, 0xffff13c0
/* 000013c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000013c4:	00000000 */	nop
/* 000013c8:	fd500000 */	sd s0, 0x0(t2)
/* 000013cc:	06000590 */	bltz s0, 0x00002a10
/* 000013d0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000013d4:	07098140 */	tgeiu t8, -32448
/* 000013d8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000013dc:	00000000 */	nop
/* 000013e0:	f3000000 */	scd $zero, 0x0(t8)
/* 000013e4:	070ff800 */	/*illegal*/ .word 0x070ff800
/* 000013e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000013ec:	00000000 */	nop
/* 000013f0:	f5400200 */	sdc1 f0, 0x200(t2)

_000013f4:
/* 000013f4:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 000013f8:	f2000000 */	scd $zero, 0x0(s0)
/* 000013fc:	0003c0fc */	dsll32 t8, v1, 0x3
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
/* 00001434:	00123638 */	dsll a2, s2, 0x18
/* 00001438:	06003a2c */	bltz s0, 0x0000fcec
/* 0000143c:	00301816 */	dsrlv v1, s0, at
/* 00001440:	0634201e */	/*illegal*/ .word 0x0634201e
/* 00001444:	000a0e06 */	/*illegal*/ .word 0x000a0e06
/* 00001448:	06381412 */	/*illegal*/ .word 0x06381412
/* 0000144c:	002a2624 */	/*illegal*/ .word 0x002a2624
/* 00001450:	df000000 */	ld $zero, 0x0(t8)
/* 00001454:	00000000 */	nop
/* 00001458:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000145c:	00000000 */	nop
/* 00001460:	fd100000 */	sd s0, 0x0(t0)
/* 00001464:	06000570 */	bltz s0, 0x00002a28
/* 00001468:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000146c:	00000000 */	nop
/* 00001470:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001474:	07000000 */	bltz t8, _00001478

_00001478:
/* 00001478:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000147c:	00000000 */	nop
/* 00001480:	f0000000 */	scd $zero, 0x0($zero)
/* 00001484:	0703c000 */	bgezl t8, 0xffff1488
/* 00001488:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000148c:	00000000 */	nop
/* 00001490:	fd500000 */	sd s0, 0x0(t2)
/* 00001494:	06000790 */	bltz s0, 0x000032d8
/* 00001498:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000149c:	07090030 */	tgeiu t8, 48
/* 000014a0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000014a4:	00000000 */	nop
/* 000014a8:	f3000000 */	scd $zero, 0x0(t8)
/* 000014ac:	0701f800 */	bgez t8, 0xfffff4b0
/* 000014b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000014b4:	00000000 */	nop
/* 000014b8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 000014bc:	00f90030 */	tge a3, t9, 0x0
/* 000014c0:	f2000000 */	scd $zero, 0x0(s0)
/* 000014c4:	0001c03c */	dsll32 t8, at, 0x0
/* 000014c8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000014cc:	060001e0 */	bltz s0, 0x00001c50
/* 000014d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014d4:	00000602 */	srl $zero, $zero, 0x18
/* 000014d8:	06080a0c */	tgei s0, 2572
/* 000014dc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000014e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000014e4:	00000000 */	nop
/* 000014e8:	fd500000 */	sd s0, 0x0(t2)
/* 000014ec:	060007d0 */	bltz s0, 0x00003430
/* 000014f0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000014f4:	07094250 */	tgeiu t8, 16976
/* 000014f8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000014fc:	00000000 */	nop
/* 00001500:	f3000000 */	scd $zero, 0x0(t8)
/* 00001504:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001508:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000150c:	00000000 */	nop
/* 00001510:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001514:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00001518:	f2000000 */	scd $zero, 0x0(s0)
/* 0000151c:	0007c07c */	dsll32 t8, a3, 0x1
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
/* 00001568:	df000000 */	ld $zero, 0x0(t8)
/* 0000156c:	00000000 */	nop
/* 00001570:	c81c0001 */	/*illegal*/ .word 0xc81c0001
/* 00001574:	e021b5ad */	sc at, 0xffffb5ad(at)
/* 00001578:	c631c01b */	lwc1 f17, 0xffffc01b(s1)
/* 0000157c:	5ad7a529 */	/*illegal*/ .word 0x5ad7a529
/* 00001580:	84211085 */	lh at, 0x1085(at)
/* 00001584:	318d600f */	andi t5, t4, 0x600f
/* 00001588:	88154a53 */	lwl s5, 0x4a53($zero)
/* 0000158c:	30cbe531 */	andi t3, a2, 0xe531
/* 00001590:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001594:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001598:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000159c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001600:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001604:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001608:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000160c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001610:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001614:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001618:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000161c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001620:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001624:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001628:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000162c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001630:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001634:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001638:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000163c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001640:	55555555 */	bnel t2, s5, 0x00016b98
/* 00001644:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001648:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000164c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001650:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001654:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001658:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000165c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001660:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001664:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001668:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000166c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001670:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001674:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001678:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000167c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001680:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001684:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001688:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000168c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001690:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001694:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001698:	22222222 */	addi v0, s1, 0x2222
/* 0000169c:	22222222 */	addi v0, s1, 0x2222
/* 000016a0:	22222222 */	addi v0, s1, 0x2222
/* 000016a4:	22222222 */	addi v0, s1, 0x2222
/* 000016a8:	22222222 */	addi v0, s1, 0x2222
/* 000016ac:	22222222 */	addi v0, s1, 0x2222
/* 000016b0:	22222222 */	addi v0, s1, 0x2222
/* 000016b4:	22222222 */	addi v0, s1, 0x2222
/* 000016b8:	22222222 */	addi v0, s1, 0x2222
/* 000016bc:	22222222 */	addi v0, s1, 0x2222
/* 000016c0:	22222222 */	addi v0, s1, 0x2222
/* 000016c4:	22222222 */	addi v0, s1, 0x2222
/* 000016c8:	22222222 */	addi v0, s1, 0x2222
/* 000016cc:	22222222 */	addi v0, s1, 0x2222
/* 000016d0:	22222222 */	addi v0, s1, 0x2222
/* 000016d4:	22222222 */	addi v0, s1, 0x2222
/* 000016d8:	22222222 */	addi v0, s1, 0x2222
/* 000016dc:	22222222 */	addi v0, s1, 0x2222
/* 000016e0:	22222222 */	addi v0, s1, 0x2222
/* 000016e4:	22222222 */	addi v0, s1, 0x2222
/* 000016e8:	11111111 */	beq t0, s1, 0x00005b30
/* 000016ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001700:	1aaaae11 */	/*illegal*/ .word 0x1aaaae11
/* 00001704:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001708:	16333333 */	/*illegal*/ .word 0x16333333
/* 0000170c:	86e11111 */	lh at, 0x1111(s7)
/* 00001710:	11963333 */	beq t4, s6, 0x0000e3e0
/* 00001714:	3337a111 */	andi s7, t9, 0xa111
/* 00001718:	3a111a68 */	xori s1, s0, 0x1a68
/* 0000171c:	33333811 */	andi s3, t9, 0x3811
/* 00001720:	338d1111 */	andi t5, gp, 0x1111
/* 00001724:	1ea87361 */	/*illegal*/ .word 0x1ea87361
/* 00001728:	33338911 */	andi s3, t9, 0x8911
/* 0000172c:	11111176 */	beq t0, s1, 0x00005d08
/* 00001730:	33611119 */	andi at, k1, 0x1119
/* 00001734:	a6687361 */	sh t0, 0x7361(s3)
/* 00001738:	8111a673 */	lb s1, 0xffffa673(t0)
/* 0000173c:	33333611 */	andi s3, t9, 0x3611
/* 00001740:	11d73333 */	beq t6, s7, 0x0000e410
/* 00001744:	3333611e */	andi s3, t9, 0x611e
/* 00001748:	18338866 */	/*illegal*/ .word 0x18338866
/* 0000174c:	6aa11118 */	ldl at, 0x1118(s5)
/* 00001750:	78e11111 */	/*illegal*/ .word 0x78e11111
/* 00001754:	11111163 */	beq t0, s1, 0x00005ce4
/* 00001758:	61111111 */	daddi s1, t0, 0x1111
/* 0000175c:	1111e733 */	beq t0, s1, 0xffffb42c
/* 00001760:	11110000 */	/*illegal*/ .word 0x11110000

_00001764:
/* 00001764:	00009973 */	tltu $zero, $zero, 0x265
/* 00001768:	11000000 */	beq t0, $zero, _0000176c

_0000176c:
/* 0000176c:	000000e3 */	/*illegal*/ .word 0x000000e3
/* 00001770:	11000000 */	/*illegal*/ .word 0x11000000

_00001774:
/* 00001774:	00000098 */	/*illegal*/ .word 0x00000098
/* 00001778:	10000000 */	/*illegal*/ .word 0x10000000

_0000177c:
/* 0000177c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001780:	10000000 */	/*illegal*/ .word 0x10000000

_00001784:
/* 00001784:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	11111111 */	beq t0, s1, 0x00005bd8
/* 00001794:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001798:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000179c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017ac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000017b0:	66666666 */	daddiu a2, s3, 0x6666
/* 000017b4:	66666666 */	daddiu a2, s3, 0x6666
/* 000017b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017c4:	33333333 */	andi s3, t9, 0x3333
/* 000017c8:	33333333 */	andi s3, t9, 0x3333
/* 000017cc:	44444444 */	/*illegal*/ .word 0x44444444
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
/* 0000180c:	004f22f4 */	teq v0, t7, 0x8b
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
