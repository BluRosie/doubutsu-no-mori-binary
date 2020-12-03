.n64
.create "build/eng/CA6B30.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	fd730358 */	sd s3, 0x358(t3)
/* 00001004:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001008:	0e99005d */	jal 0x0a640174
/* 0000100c:	622ccdff */	daddi t4, s1, 0xffffcdff
/* 00001010:	fd6106c6 */	sd at, 0x6c6(t3)
/* 00001014:	00010000 */	sll $zero, at, 0x0
/* 00001018:	0966005d */	j 0x05980174
/* 0000101c:	62430aff */	daddi v1, s2, 0xaff
/* 00001020:	ff16fff2 */	sd s6, 0xfffffff2(t8)
/* 00001024:	00010000 */	sll $zero, at, 0x0
/* 00001028:	0c00fbfe */	jal 0x0003eff8
/* 0000102c:	770200ff */	/*illegal*/ .word 0x770200ff
/* 00001030:	fd99fc7c */	sd t9, 0xfffffc7c(t4)
/* 00001034:	05f30000 */	bgezall t7, _00001038

_00001038:
/* 00001038:	0165005e */	/*illegal*/ .word 0x0165005e
/* 0000103c:	64d933ff */	daddiu t9, a2, 0x33ff
/* 00001040:	f988fa8e */	/*illegal*/ .word 0xf988fa8e

_00001044:
/* 00001044:	09220000 */	j 0x04880000
/* 00001048:	000003ff */	dsra32 $zero, $zero, 0xf
/* 0000104c:	51d64dff */	beql t6, s6, 0x0001484c
/* 00001050:	f9a4f548 */	/*illegal*/ .word 0xf9a4f548
/* 00001054:	00010000 */	sll $zero, at, 0x0
/* 00001058:	08000400 */	j _00001000
/* 0000105c:	51a900ff */	/*illegal*/ .word 0x51a900ff
/* 00001060:	ff16fff2 */	sd s6, 0xfffffff2(t8)

_00001064:
/* 00001064:	00010000 */	sll $zero, at, 0x0
/* 00001068:	03fffbff */	/*illegal*/ .word 0x03fffbff
/* 0000106c:	770200ff */	/*illegal*/ .word 0x770200ff
/* 00001070:	fdabf90e */	sd t3, 0xfffff90e(t5)
/* 00001074:	00010000 */	sll $zero, at, 0x0
/* 00001078:	0699005e */	/*illegal*/ .word 0x0699005e
/* 0000107c:	65c1f6ff */	daddiu at, t6, 0xfffff6ff
/* 00001080:	ff16fff2 */	sd s6, 0xfffffff2(t8)
/* 00001084:	00010000 */	sll $zero, at, 0x0
/* 00001088:	0401fbff */	bgez $zero, 0x00000088
/* 0000108c:	770200ff */	/*illegal*/ .word 0x770200ff
/* 00001090:	fd6106c6 */	sd at, 0x6c6(t3)
/* 00001094:	00010000 */	sll $zero, at, 0x0
/* 00001098:	0166005d */	/*illegal*/ .word 0x0166005d
/* 0000109c:	62430aff */	daddi v1, s2, 0xaff
/* 000010a0:	fd730358 */	sd s3, 0x358(t3)
/* 000010a4:	05f30000 */	bgezall t7, _000010a8

_000010a8:
/* 000010a8:	069b005e */	/*illegal*/ .word 0x069b005e
/* 000010ac:	631a3eff */	daddi k0, t8, 0x3eff
/* 000010b0:	fd730358 */	sd s3, 0x358(t3)

_000010b4:
/* 000010b4:	05f30000 */	bgezall t7, _000010b8

_000010b8:
/* 000010b8:	0e99005f */	/*illegal*/ .word 0x0e99005f
/* 000010bc:	631a3eff */	daddi k0, t8, 0x3eff
/* 000010c0:	fd99fc7c */	sd t9, 0xfffffc7c(t4)
/* 000010c4:	05f30000 */	bgezall t7, _000010c8

_000010c8:
/* 000010c8:	0966005f */	/*illegal*/ .word 0x0966005f
/* 000010cc:	64d933ff */	daddiu t9, a2, 0x33ff
/* 000010d0:	ff16fff2 */	sd s6, 0xfffffff2(t8)
/* 000010d4:	00010000 */	sll $zero, at, 0x0
/* 000010d8:	0c00fc00 */	jal 0x0003f000
/* 000010dc:	770200ff */	/*illegal*/ .word 0x770200ff
/* 000010e0:	ff16fff2 */	sd s6, 0xfffffff2(t8)
/* 000010e4:	00010000 */	sll $zero, at, 0x0
/* 000010e8:	0c00fbff */	jal 0x0003effc
/* 000010ec:	770200ff */	/*illegal*/ .word 0x770200ff
/* 000010f0:	fdabf90e */	sd t3, 0xfffff90e(t5)
/* 000010f4:	00010000 */	sll $zero, at, 0x0
/* 000010f8:	0e9a005e */	jal 0x0a680178
/* 000010fc:	65c1f6ff */	daddiu at, t6, 0xfffff6ff
/* 00001100:	fd99fc7c */	sd t9, 0xfffffc7c(t4)
/* 00001104:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001108:	0965005e */	j 0x05940178
/* 0000110c:	64ebc2ff */	daddiu t3, a3, 0xffffc2ff
/* 00001110:	ff16fff2 */	sd s6, 0xfffffff2(t8)
/* 00001114:	00010000 */	sll $zero, at, 0x0
/* 00001118:	03fefbff */	/*illegal*/ .word 0x03fefbff
/* 0000111c:	770200ff */	/*illegal*/ .word 0x770200ff
/* 00001120:	fd99fc7c */	sd t9, 0xfffffc7c(t4)
/* 00001124:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001128:	0165005e */	/*illegal*/ .word 0x0165005e
/* 0000112c:	64ebc2ff */	daddiu t3, a3, 0xffffc2ff
/* 00001130:	fd730358 */	sd s3, 0x358(t3)
/* 00001134:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001138:	0699005d */	/*illegal*/ .word 0x0699005d
/* 0000113c:	622ccdff */	daddi t4, s1, 0xffffcdff
/* 00001140:	f988fa8e */	/*illegal*/ .word 0xf988fa8e
/* 00001144:	f6df0000 */	sdc1 f31, 0x0(s6)
/* 00001148:	00010401 */	/*illegal*/ .word 0x00010401
/* 0000114c:	51d6b3ff */	beql t6, s6, 0xfffee14c
/* 00001150:	f94e051a */	/*illegal*/ .word 0xf94e051a
/* 00001154:	f6de0000 */	sdc1 f30, 0x0(s6)
/* 00001158:	08000400 */	j _00001000
/* 0000115c:	4f2eb3ff */	/*illegal*/ .word 0x4f2eb3ff
/* 00001160:	f9320a60 */	/*illegal*/ .word 0xf9320a60
/* 00001164:	00010000 */	sll $zero, at, 0x0
/* 00001168:	08000400 */	j _00001000
/* 0000116c:	4e5a00ff */	/*illegal*/ .word 0x4e5a00ff
/* 00001170:	f94e0519 */	/*illegal*/ .word 0xf94e0519
/* 00001174:	09220000 */	/*illegal*/ .word 0x09220000
/* 00001178:	0ffe0400 */	/*illegal*/ .word 0x0ffe0400
/* 0000117c:	4f2e4dff */	/*illegal*/ .word 0x4f2e4dff
/* 00001180:	f988fa8e */	/*illegal*/ .word 0xf988fa8e
/* 00001184:	09220000 */	/*illegal*/ .word 0x09220000
/* 00001188:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000118c:	51d64dff */	/*illegal*/ .word 0x51d64dff
/* 00001190:	f9a4f548 */	/*illegal*/ .word 0xf9a4f548
/* 00001194:	00010000 */	sll $zero, at, 0x0
/* 00001198:	10020400 */	beq $zero, v0, 0x0000219c
/* 0000119c:	51a900ff */	/*illegal*/ .word 0x51a900ff
/* 000011a0:	f988fa8e */	/*illegal*/ .word 0xf988fa8e
/* 000011a4:	f6df0000 */	sdc1 f31, 0x0(s6)
/* 000011a8:	08000400 */	j _00001000
/* 000011ac:	51d6b3ff */	/*illegal*/ .word 0x51d6b3ff
/* 000011b0:	f9320a60 */	/*illegal*/ .word 0xf9320a60
/* 000011b4:	00010000 */	sll $zero, at, 0x0
/* 000011b8:	000003ff */	dsra32 $zero, $zero, 0xf
/* 000011bc:	4e5a00ff */	/*illegal*/ .word 0x4e5a00ff
/* 000011c0:	f94e0519 */	/*illegal*/ .word 0xf94e0519
/* 000011c4:	09220000 */	j 0x04880000
/* 000011c8:	080003ff */	/*illegal*/ .word 0x080003ff
/* 000011cc:	4f2e4dff */	/*illegal*/ .word 0x4f2e4dff
/* 000011d0:	f94e051a */	/*illegal*/ .word 0xf94e051a
/* 000011d4:	f6de0000 */	sdc1 f30, 0x0(s6)
/* 000011d8:	0ffe0400 */	jal 0x0ff81000
/* 000011dc:	4f2eb3ff */	/*illegal*/ .word 0x4f2eb3ff
/* 000011e0:	1547005c */	/*illegal*/ .word 0x1547005c
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
/* 000013d4:	07014050 */	bgez t8, 0x00011518
/* 000013d8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000013dc:	00000000 */	nop
/* 000013e0:	f3000000 */	scd $zero, 0x0(t8)
/* 000013e4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000013e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000013ec:	00000000 */	nop
/* 000013f0:	f5400400 */	sdc1 f0, 0x400(t2)

_000013f4:
/* 000013f4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000013f8:	f2000000 */	scd $zero, 0x0(s0)
/* 000013fc:	0007c07c */	dsll32 t8, a3, 0x1
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

_0000145c:
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
/* 00001570:	fe98cc11 */	sd t8, 0xffffcc11(s4)
/* 00001574:	f417cad1 */	sdc1 f23, 0xffffcad1($zero)
/* 00001578:	fe999b11 */	sd t9, 0xffff9b11(s4)
/* 0000157c:	6451d66f */	daddiu s1, v0, 0xffffd66f
/* 00001580:	6cd17cd3 */	ldr s1, 0x7cd3(a2)
/* 00001584:	fdd7534b */	sd s7, 0x534b(t6)
/* 00001588:	e5a53c4f */	swc1 f5, 0x3c4f(t5)
/* 0000158c:	fda7ff29 */	sd a3, 0xffffff29(t5)
/* 00001590:	11aaaaaa */	beq t5, t2, 0xfffec03c
/* 00001594:	199af118 */	/*illegal*/ .word 0x199af118
/* 00001598:	11fa991a */	/*illegal*/ .word 0x11fa991a

_0000159c:
/* 0000159c:	aaaaa118 */	swl t2, 0xffffa118(s5)
/* 000015a0:	11aaaaaa */	beq t5, t2, 0xfffec04c
/* 000015a4:	199af118 */	/*illegal*/ .word 0x199af118
/* 000015a8:	11fa991a */	/*illegal*/ .word 0x11fa991a
/* 000015ac:	aaaaa118 */	swl t2, 0xffffa118(s5)
/* 000015b0:	11aaaaaa */	beq t5, t2, 0xfffec05c
/* 000015b4:	199af118 */	/*illegal*/ .word 0x199af118
/* 000015b8:	11fa991a */	/*illegal*/ .word 0x11fa991a
/* 000015bc:	aaaaa118 */	swl t2, 0xffffa118(s5)
/* 000015c0:	33222222 */	andi v0, t9, 0x2222
/* 000015c4:	3552e336 */	ori s2, t2, 0xe336
/* 000015c8:	33e25532 */	andi v0, ra, 0x5532
/* 000015cc:	22222336 */	addi v0, s1, 0x2336
/* 000015d0:	33222222 */	andi v0, t9, 0x2222
/* 000015d4:	3552e336 */	ori s2, t2, 0xe336
/* 000015d8:	33e25532 */	andi v0, ra, 0x5532
/* 000015dc:	22222336 */	addi v0, s1, 0x2336
/* 000015e0:	66999999 */	daddiu t9, s4, 0xffff9999
/* 000015e4:	6dd9966d */	ldr t9, 0xffff966d(t6)
/* 000015e8:	6699dd69 */	daddiu t9, s4, 0xffffdd69
/* 000015ec:	9999966d */	lwr t9, 0xffff966d(t4)
/* 000015f0:	33222222 */	andi v0, t9, 0x2222
/* 000015f4:	3552e336 */	ori s2, t2, 0xe336
/* 000015f8:	33e25532 */	andi v0, ra, 0x5532
/* 000015fc:	22222336 */	addi v0, s1, 0x2336
/* 00001600:	33222222 */	andi v0, t9, 0x2222
/* 00001604:	3552e336 */	ori s2, t2, 0xe336
/* 00001608:	33e25532 */	andi v0, ra, 0x5532
/* 0000160c:	22222336 */	addi v0, s1, 0x2336
/* 00001610:	11aaaaaa */	beq t5, t2, 0xfffec0bc
/* 00001614:	199af118 */	/*illegal*/ .word 0x199af118
/* 00001618:	11fa991a */	/*illegal*/ .word 0x11fa991a
/* 0000161c:	aaaaa118 */	swl t2, 0xffffa118(s5)
/* 00001620:	11aaaaaa */	beq t5, t2, 0xfffec0cc
/* 00001624:	199af118 */	/*illegal*/ .word 0x199af118
/* 00001628:	11fa991a */	/*illegal*/ .word 0x11fa991a
/* 0000162c:	aaaaa118 */	swl t2, 0xffffa118(s5)
/* 00001630:	11aaaaaa */	beq t5, t2, 0xfffec0dc
/* 00001634:	199af118 */	/*illegal*/ .word 0x199af118
/* 00001638:	11fa991a */	/*illegal*/ .word 0x11fa991a
/* 0000163c:	aaaaa118 */	swl t2, 0xffffa118(s5)
/* 00001640:	11aaaaaa */	beq t5, t2, 0xfffec0ec
/* 00001644:	199af118 */	/*illegal*/ .word 0x199af118
/* 00001648:	11fa991a */	/*illegal*/ .word 0x11fa991a
/* 0000164c:	aaaaa118 */	swl t2, 0xffffa118(s5)
/* 00001650:	11aaaaaa */	beq t5, t2, 0xfffec0fc
/* 00001654:	199af118 */	/*illegal*/ .word 0x199af118
/* 00001658:	11fa991a */	/*illegal*/ .word 0x11fa991a
/* 0000165c:	aaaaa118 */	swl t2, 0xffffa118(s5)
/* 00001660:	11aaaaaa */	beq t5, t2, 0xfffec10c
/* 00001664:	199af118 */	/*illegal*/ .word 0x199af118
/* 00001668:	11fa991a */	/*illegal*/ .word 0x11fa991a
/* 0000166c:	aaaaa118 */	swl t2, 0xffffa118(s5)
/* 00001670:	33222222 */	andi v0, t9, 0x2222
/* 00001674:	3552e336 */	ori s2, t2, 0xe336
/* 00001678:	33e25532 */	andi v0, ra, 0x5532
/* 0000167c:	22222336 */	addi v0, s1, 0x2336
/* 00001680:	55999999 */	bnel t4, t9, 0xfffe7ce8
/* 00001684:	5bb9c55d */	/*illegal*/ .word 0x5bb9c55d
/* 00001688:	55c9bb59 */	/*illegal*/ .word 0x55c9bb59
/* 0000168c:	9999955d */	lwr t9, 0xffff955d(t4)
/* 00001690:	55999999 */	bnel t4, t9, 0xfffe7cf8
/* 00001694:	5bb9c55d */	/*illegal*/ .word 0x5bb9c55d
/* 00001698:	55c9bb59 */	/*illegal*/ .word 0x55c9bb59
/* 0000169c:	9999955d */	lwr t9, 0xffff955d(t4)
/* 000016a0:	11aaaaaa */	beq t5, t2, 0xfffec14c
/* 000016a4:	199af118 */	/*illegal*/ .word 0x199af118
/* 000016a8:	11fa991a */	/*illegal*/ .word 0x11fa991a
/* 000016ac:	aaaaa118 */	swl t2, 0xffffa118(s5)
/* 000016b0:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 000016b4:	cccffcc9 */	/*illegal*/ .word 0xcccffcc9
/* 000016b8:	ccffcccf */	/*illegal*/ .word 0xccffcccf
/* 000016bc:	fffffcc9 */	sd ra, 0xfffffcc9(ra)
/* 000016c0:	33222222 */	andi v0, t9, 0x2222
/* 000016c4:	3552e336 */	ori s2, t2, 0xe336
/* 000016c8:	33e25532 */	andi v0, ra, 0x5532
/* 000016cc:	22222336 */	addi v0, s1, 0x2336
/* 000016d0:	33222222 */	andi v0, t9, 0x2222
/* 000016d4:	3552e336 */	ori s2, t2, 0xe336
/* 000016d8:	33e25532 */	andi v0, ra, 0x5532
/* 000016dc:	22222336 */	addi v0, s1, 0x2336
/* 000016e0:	66999999 */	daddiu t9, s4, 0xffff9999
/* 000016e4:	6dd9966d */	ldr t9, 0xffff966d(t6)
/* 000016e8:	6699dd69 */	daddiu t9, s4, 0xffffdd69
/* 000016ec:	9999966d */	lwr t9, 0xffff966d(t4)
/* 000016f0:	33222222 */	andi v0, t9, 0x2222
/* 000016f4:	3552e336 */	ori s2, t2, 0xe336
/* 000016f8:	33e25532 */	andi v0, ra, 0x5532
/* 000016fc:	22222336 */	addi v0, s1, 0x2336
/* 00001700:	33222222 */	andi v0, t9, 0x2222
/* 00001704:	3552e336 */	ori s2, t2, 0xe336
/* 00001708:	33e25532 */	andi v0, ra, 0x5532
/* 0000170c:	22222336 */	addi v0, s1, 0x2336
/* 00001710:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 00001714:	cccffcc9 */	/*illegal*/ .word 0xcccffcc9
/* 00001718:	ccffcccf */	/*illegal*/ .word 0xccffcccf
/* 0000171c:	fffffcc9 */	sd ra, 0xfffffcc9(ra)
/* 00001720:	11aaaaaa */	beq t5, t2, 0xfffec1cc
/* 00001724:	199af118 */	/*illegal*/ .word 0x199af118
/* 00001728:	11fa991a */	/*illegal*/ .word 0x11fa991a
/* 0000172c:	aaaaa118 */	swl t2, 0xffffa118(s5)
/* 00001730:	55999999 */	bnel t4, t9, 0xfffe7d98
/* 00001734:	5bb9c55d */	/*illegal*/ .word 0x5bb9c55d
/* 00001738:	55c9bb59 */	/*illegal*/ .word 0x55c9bb59
/* 0000173c:	9999955d */	lwr t9, 0xffff955d(t4)
/* 00001740:	55999999 */	bnel t4, t9, 0xfffe7da8
/* 00001744:	5bb9c55d */	/*illegal*/ .word 0x5bb9c55d
/* 00001748:	55c9bb59 */	/*illegal*/ .word 0x55c9bb59
/* 0000174c:	9999955d */	lwr t9, 0xffff955d(t4)
/* 00001750:	33222222 */	andi v0, t9, 0x2222
/* 00001754:	3552e336 */	ori s2, t2, 0xe336
/* 00001758:	33e25532 */	andi v0, ra, 0x5532
/* 0000175c:	22222336 */	addi v0, s1, 0x2336
/* 00001760:	11aaaaaa */	beq t5, t2, 0xfffec20c
/* 00001764:	199af118 */	/*illegal*/ .word 0x199af118
/* 00001768:	11fa991a */	/*illegal*/ .word 0x11fa991a
/* 0000176c:	aaaaa118 */	swl t2, 0xffffa118(s5)
/* 00001770:	11aaaaaa */	beq t5, t2, 0xfffec21c
/* 00001774:	199af118 */	/*illegal*/ .word 0x199af118
/* 00001778:	11fa991a */	/*illegal*/ .word 0x11fa991a
/* 0000177c:	aaaaa118 */	swl t2, 0xffffa118(s5)
/* 00001780:	11aaaaaa */	beq t5, t2, 0xfffec22c
/* 00001784:	199af118 */	/*illegal*/ .word 0x199af118
/* 00001788:	11fa991a */	/*illegal*/ .word 0x11fa991a
/* 0000178c:	aaaaa118 */	swl t2, 0xffffa118(s5)
/* 00001790:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001794:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001798:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000179c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017d0:	00000000 */	nop
/* 000017d4:	00000000 */	nop
/* 000017d8:	00000000 */	nop
/* 000017dc:	00777777 */	/*illegal*/ .word 0x00777777
/* 000017e0:	00000000 */	nop
/* 000017e4:	00000000 */	nop
/* 000017e8:	00000000 */	nop
/* 000017ec:	00777777 */	/*illegal*/ .word 0x00777777
/* 000017f0:	00000000 */	nop
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop
/* 000017fc:	00777777 */	/*illegal*/ .word 0x00777777
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	007f44f7 */	/*illegal*/ .word 0x007f44f7
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00444444 */	/*illegal*/ .word 0x00444444
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	00000000 */	nop
/* 0000182c:	04444444 */	/*illegal*/ .word 0x04444444
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	04444444 */	/*illegal*/ .word 0x04444444
/* 00001840:	00004444 */	/*illegal*/ .word 0x00004444
/* 00001844:	00000000 */	nop
/* 00001848:	00000000 */	nop
/* 0000184c:	04444444 */	/*illegal*/ .word 0x04444444
/* 00001850:	00044444 */	/*illegal*/ .word 0x00044444
/* 00001854:	40000000 */	mfc0 $zero, $0
/* 00001858:	00000000 */	nop
/* 0000185c:	04444444 */	/*illegal*/ .word 0x04444444
/* 00001860:	00444444 */	/*illegal*/ .word 0x00444444
/* 00001864:	44000000 */	mfc1 $zero, f0
/* 00001868:	00000000 */	nop
/* 0000186c:	04444444 */	/*illegal*/ .word 0x04444444
/* 00001870:	00444444 */	/*illegal*/ .word 0x00444444
/* 00001874:	44000000 */	mfc1 $zero, f0
/* 00001878:	00000000 */	nop
/* 0000187c:	04444444 */	/*illegal*/ .word 0x04444444
/* 00001880:	04444444 */	/*illegal*/ .word 0x04444444
/* 00001884:	40000000 */	mfc0 $zero, $0
/* 00001888:	00000000 */	nop
/* 0000188c:	04444444 */	/*illegal*/ .word 0x04444444
/* 00001890:	04444444 */	/*illegal*/ .word 0x04444444
/* 00001894:	40000000 */	mfc0 $zero, $0
/* 00001898:	00000000 */	nop
/* 0000189c:	04444444 */	/*illegal*/ .word 0x04444444
/* 000018a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018a4:	00000000 */	nop
/* 000018a8:	00000000 */	nop
/* 000018ac:	04444444 */	/*illegal*/ .word 0x04444444
/* 000018b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018b4:	00000000 */	nop
/* 000018b8:	00000000 */	nop
/* 000018bc:	04444444 */	/*illegal*/ .word 0x04444444
/* 000018c0:	44444440 */	/*illegal*/ .word 0x44444440
/* 000018c4:	00000000 */	nop
/* 000018c8:	00000000 */	nop
/* 000018cc:	04444444 */	/*illegal*/ .word 0x04444444
/* 000018d0:	44444440 */	/*illegal*/ .word 0x44444440
/* 000018d4:	00000000 */	nop
/* 000018d8:	00000000 */	nop
/* 000018dc:	04444444 */	/*illegal*/ .word 0x04444444
/* 000018e0:	44444440 */	/*illegal*/ .word 0x44444440
/* 000018e4:	00000000 */	nop
/* 000018e8:	00000000 */	nop
/* 000018ec:	04444444 */	/*illegal*/ .word 0x04444444
/* 000018f0:	44444440 */	/*illegal*/ .word 0x44444440
/* 000018f4:	00000000 */	nop
/* 000018f8:	00000000 */	nop
/* 000018fc:	04444444 */	/*illegal*/ .word 0x04444444
/* 00001900:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001904:	00000000 */	nop
/* 00001908:	00000000 */	nop
/* 0000190c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001910:	04444444 */	/*illegal*/ .word 0x04444444
/* 00001914:	40000000 */	mfc0 $zero, $0
/* 00001918:	00000004 */	sllv $zero, $zero, $zero
/* 0000191c:	44444440 */	/*illegal*/ .word 0x44444440
/* 00001920:	04444444 */	/*illegal*/ .word 0x04444444
/* 00001924:	44000000 */	mfc1 $zero, f0
/* 00001928:	00000044 */	/*illegal*/ .word 0x00000044
/* 0000192c:	44444440 */	/*illegal*/ .word 0x44444440
/* 00001930:	04444444 */	/*illegal*/ .word 0x04444444
/* 00001934:	44400000 */	cfc1 $zero, $0
/* 00001938:	00000444 */	/*illegal*/ .word 0x00000444
/* 0000193c:	44444440 */	/*illegal*/ .word 0x44444440
/* 00001940:	00444444 */	/*illegal*/ .word 0x00444444
/* 00001944:	44444000 */	cfc1 a0, $8
/* 00001948:	00044444 */	/*illegal*/ .word 0x00044444
/* 0000194c:	44444400 */	/*illegal*/ .word 0x44444400
/* 00001950:	00044444 */	/*illegal*/ .word 0x00044444
/* 00001954:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001958:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000195c:	44444000 */	cfc1 a0, $8
/* 00001960:	00044444 */	/*illegal*/ .word 0x00044444
/* 00001964:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001968:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000196c:	44444000 */	cfc1 a0, $8
/* 00001970:	00004444 */	/*illegal*/ .word 0x00004444
/* 00001974:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001978:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000197c:	44440000 */	cfc1 a0, $0
/* 00001980:	00000044 */	/*illegal*/ .word 0x00000044
/* 00001984:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001988:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000198c:	44000000 */	mfc1 $zero, f0
/* 00001990:	00000004 */	sllv $zero, $zero, $zero
/* 00001994:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001998:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000199c:	40000000 */	mfc0 $zero, $0
/* 000019a0:	00000000 */	nop
/* 000019a4:	04444444 */	/*illegal*/ .word 0x04444444
/* 000019a8:	44444440 */	/*illegal*/ .word 0x44444440
/* 000019ac:	00000000 */	nop
/* 000019b0:	00000000 */	nop
/* 000019b4:	00004444 */	/*illegal*/ .word 0x00004444
/* 000019b8:	44440000 */	cfc1 a0, $0
/* 000019bc:	00000000 */	nop
/* 000019c0:	00000000 */	nop
/* 000019c4:	00000000 */	nop
/* 000019c8:	00000000 */	nop
/* 000019cc:	00000000 */	nop

.close
