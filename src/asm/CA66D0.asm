.n64
.create "build/jap/CA66D0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	fd730358 */	sd s3, 0x358(t3)
/* 00001004:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001008:	0e99045d */	jal 0x0a641174
/* 0000100c:	5b30c4ff */	/*illegal*/ .word 0x5b30c4ff
/* 00001010:	fd6106c6 */	sd at, 0x6c6(t3)
/* 00001014:	00010000 */	sll $zero, at, 0x0
/* 00001018:	0966045d */	j 0x05981174
/* 0000101c:	5a4d0aff */	/*illegal*/ .word 0x5a4d0aff
/* 00001020:	010afffd */	/*illegal*/ .word 0x010afffd
/* 00001024:	00010000 */	sll $zero, at, 0x0
/* 00001028:	0c00fffe */	jal 0x0003fff8
/* 0000102c:	770200ff */	/*illegal*/ .word 0x770200ff
/* 00001030:	fd99fc7c */	sd t9, 0xfffffc7c(t4)
/* 00001034:	05f30000 */	bgezall t7, _00001038

_00001038:
/* 00001038:	0165045e */	/*illegal*/ .word 0x0165045e
/* 0000103c:	5dd43cff */	/*illegal*/ .word 0x5dd43cff
/* 00001040:	f988fa8e */	/*illegal*/ .word 0xf988fa8e

_00001044:
/* 00001044:	09220000 */	/*illegal*/ .word 0x09220000
/* 00001048:	000007ff */	dsra32 $zero, $zero, 0x1f
/* 0000104c:	4fe555ff */	/*illegal*/ .word 0x4fe555ff
/* 00001050:	f9a4f548 */	/*illegal*/ .word 0xf9a4f548
/* 00001054:	00010000 */	sll $zero, at, 0x0
/* 00001058:	08000800 */	j 0x00002000
/* 0000105c:	51aa11ff */	/*illegal*/ .word 0x51aa11ff
/* 00001060:	010afffd */	/*illegal*/ .word 0x010afffd

_00001064:
/* 00001064:	00010000 */	sll $zero, at, 0x0
/* 00001068:	03ffffff */	/*illegal*/ .word 0x03ffffff
/* 0000106c:	770200ff */	/*illegal*/ .word 0x770200ff
/* 00001070:	fdabf90e */	sd t3, 0xfffff90e(t5)
/* 00001074:	00010000 */	sll $zero, at, 0x0
/* 00001078:	0699045e */	/*illegal*/ .word 0x0699045e
/* 0000107c:	5db6f6ff */	/*illegal*/ .word 0x5db6f6ff
/* 00001080:	010afffd */	/*illegal*/ .word 0x010afffd
/* 00001084:	00010000 */	sll $zero, at, 0x0

_00001088:
/* 00001088:	0401ffff */	bgez $zero, _00001088
/* 0000108c:	770200ff */	/*illegal*/ .word 0x770200ff
/* 00001090:	fd6106c6 */	sd at, 0x6c6(t3)
/* 00001094:	00010000 */	sll $zero, at, 0x0
/* 00001098:	0166045d */	/*illegal*/ .word 0x0166045d
/* 0000109c:	5a4d0aff */	/*illegal*/ .word 0x5a4d0aff
/* 000010a0:	fd730358 */	sd s3, 0x358(t3)
/* 000010a4:	05f30000 */	bgezall t7, _000010a8

_000010a8:
/* 000010a8:	069b045e */	/*illegal*/ .word 0x069b045e
/* 000010ac:	5b1f46ff */	/*illegal*/ .word 0x5b1f46ff
/* 000010b0:	fd730358 */	sd s3, 0x358(t3)

_000010b4:
/* 000010b4:	05f30000 */	bgezall t7, _000010b8

_000010b8:
/* 000010b8:	0e99045f */	/*illegal*/ .word 0x0e99045f
/* 000010bc:	5b1f46ff */	/*illegal*/ .word 0x5b1f46ff
/* 000010c0:	fd99fc7c */	sd t9, 0xfffffc7c(t4)
/* 000010c4:	05f30000 */	bgezall t7, _000010c8

_000010c8:
/* 000010c8:	0966045f */	/*illegal*/ .word 0x0966045f
/* 000010cc:	5dd43cff */	/*illegal*/ .word 0x5dd43cff
/* 000010d0:	010afffd */	/*illegal*/ .word 0x010afffd
/* 000010d4:	00010000 */	sll $zero, at, 0x0
/* 000010d8:	0c000000 */	jal 0x00000000
/* 000010dc:	770200ff */	/*illegal*/ .word 0x770200ff
/* 000010e0:	010afffd */	/*illegal*/ .word 0x010afffd
/* 000010e4:	00010000 */	sll $zero, at, 0x0
/* 000010e8:	0c00ffff */	jal 0x0003fffc
/* 000010ec:	770200ff */	/*illegal*/ .word 0x770200ff
/* 000010f0:	fdabf90e */	sd t3, 0xfffff90e(t5)
/* 000010f4:	00010000 */	sll $zero, at, 0x0
/* 000010f8:	0e9a045e */	jal 0x0a681178
/* 000010fc:	5db6f6ff */	/*illegal*/ .word 0x5db6f6ff
/* 00001100:	fd99fc7c */	sd t9, 0xfffffc7c(t4)
/* 00001104:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001108:	0965045e */	j 0x05941178
/* 0000110c:	5ce5baff */	/*illegal*/ .word 0x5ce5baff
/* 00001110:	010afffd */	/*illegal*/ .word 0x010afffd
/* 00001114:	00010000 */	sll $zero, at, 0x0
/* 00001118:	03feffff */	/*illegal*/ .word 0x03feffff
/* 0000111c:	770200ff */	/*illegal*/ .word 0x770200ff
/* 00001120:	fd99fc7c */	sd t9, 0xfffffc7c(t4)
/* 00001124:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001128:	0165045e */	/*illegal*/ .word 0x0165045e
/* 0000112c:	5ce5baff */	/*illegal*/ .word 0x5ce5baff
/* 00001130:	fd730358 */	sd s3, 0x358(t3)
/* 00001134:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001138:	0699045d */	/*illegal*/ .word 0x0699045d
/* 0000113c:	5b30c4ff */	/*illegal*/ .word 0x5b30c4ff
/* 00001140:	f988fa8e */	/*illegal*/ .word 0xf988fa8e
/* 00001144:	f6df0000 */	sdc1 f31, 0x0(s6)
/* 00001148:	00010801 */	/*illegal*/ .word 0x00010801
/* 0000114c:	50c7bcff */	beql a2, a3, 0xffff054c
/* 00001150:	f94e051a */	/*illegal*/ .word 0xf94e051a
/* 00001154:	f6de0000 */	sdc1 f30, 0x0(s6)
/* 00001158:	08000800 */	j 0x00002000
/* 0000115c:	4e1fabff */	/*illegal*/ .word 0x4e1fabff
/* 00001160:	f9320a60 */	/*illegal*/ .word 0xf9320a60
/* 00001164:	00010000 */	sll $zero, at, 0x0
/* 00001168:	08000800 */	j 0x00002000
/* 0000116c:	4d5af0ff */	/*illegal*/ .word 0x4d5af0ff
/* 00001170:	f94e0519 */	/*illegal*/ .word 0xf94e0519
/* 00001174:	09220000 */	/*illegal*/ .word 0x09220000
/* 00001178:	0ffe0800 */	/*illegal*/ .word 0x0ffe0800
/* 0000117c:	4e3c44ff */	/*illegal*/ .word 0x4e3c44ff
/* 00001180:	f988fa8e */	/*illegal*/ .word 0xf988fa8e
/* 00001184:	09220000 */	/*illegal*/ .word 0x09220000
/* 00001188:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000118c:	4fe555ff */	/*illegal*/ .word 0x4fe555ff
/* 00001190:	f9a4f548 */	/*illegal*/ .word 0xf9a4f548
/* 00001194:	00010000 */	sll $zero, at, 0x0
/* 00001198:	10020800 */	beq $zero, v0, 0x0000319c
/* 0000119c:	51aa11ff */	/*illegal*/ .word 0x51aa11ff
/* 000011a0:	f988fa8e */	/*illegal*/ .word 0xf988fa8e
/* 000011a4:	f6df0000 */	sdc1 f31, 0x0(s6)
/* 000011a8:	08000800 */	j 0x00002000
/* 000011ac:	50c7bcff */	/*illegal*/ .word 0x50c7bcff
/* 000011b0:	f9320a60 */	/*illegal*/ .word 0xf9320a60
/* 000011b4:	00010000 */	sll $zero, at, 0x0
/* 000011b8:	000007ff */	dsra32 $zero, $zero, 0x1f
/* 000011bc:	4d5af0ff */	/*illegal*/ .word 0x4d5af0ff
/* 000011c0:	f94e0519 */	/*illegal*/ .word 0xf94e0519
/* 000011c4:	09220000 */	j 0x04880000
/* 000011c8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000011cc:	4e3c44ff */	/*illegal*/ .word 0x4e3c44ff
/* 000011d0:	f94e051a */	/*illegal*/ .word 0xf94e051a
/* 000011d4:	f6de0000 */	sdc1 f30, 0x0(s6)
/* 000011d8:	0ffe0800 */	jal 0x0ff82000
/* 000011dc:	4e1fabff */	/*illegal*/ .word 0x4e1fabff
/* 000011e0:	173b005c */	/*illegal*/ .word 0x173b005c
/* 000011e4:	00000000 */	nop
/* 000011e8:	00800000 */	/*illegal*/ .word 0x00800000
/* 000011ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011f0:	147fff94 */	bne v1, ra, _00001044
/* 000011f4:	00000000 */	nop
/* 000011f8:	007f0200 */	/*illegal*/ .word 0x007f0200
/* 000011fc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001200:	147f005c */	bne v1, ra, _00001374

_00001204:
/* 00001204:	00000000 */	nop
/* 00001208:	007f0200 */	/*illegal*/ .word 0x007f0200
/* 0000120c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001210:	173bff94 */	bne t9, k1, _00001064

_00001214:
/* 00001214:	00000000 */	nop
/* 00001218:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000121c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001220:	173bfff8 */	bne t9, k1, _00001204

_00001224:
/* 00001224:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001228:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000122c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001230:	147ffff8 */	bne v1, ra, _00001214

_00001234:
/* 00001234:	ff9c0000 */	sd gp, 0x0(gp)
/* 00001238:	00000200 */	sll $zero, $zero, 0x8
/* 0000123c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001240:	147ffff8 */	bne v1, ra, _00001224
/* 00001244:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001248:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000124c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001250:	173bfff8 */	bne t9, k1, _00001234
/* 00001254:	ff9c0000 */	sd gp, 0x0(gp)
/* 00001258:	00000000 */	nop
/* 0000125c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001260:	147fff94 */	bne v1, ra, _000010b4
/* 00001264:	00000000 */	nop
/* 00001268:	038ee9d3 */	/*illegal*/ .word 0x038ee9d3
/* 0000126c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001270:	ffacff94 */	sd t4, 0xffffff94(sp)
/* 00001274:	00000000 */	nop
/* 00001278:	038e0067 */	/*illegal*/ .word 0x038e0067
/* 0000127c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001280:	147f005c */	bne v1, ra, _000013f4

_00001284:
/* 00001284:	00000000 */	nop
/* 00001288:	038ee9d3 */	/*illegal*/ .word 0x038ee9d3
/* 0000128c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001290:	ffac005c */	sd t4, 0x5c(sp)
/* 00001294:	00000000 */	nop
/* 00001298:	038e0067 */	/*illegal*/ .word 0x038e0067
/* 0000129c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012a0:	147ffff8 */	bne v1, ra, _00001284

_000012a4:
/* 000012a4:	ff9c0000 */	sd gp, 0x0(gp)
/* 000012a8:	031ce9d3 */	/*illegal*/ .word 0x031ce9d3
/* 000012ac:	000088ff */	dsra32 s1, $zero, 0x3
/* 000012b0:	ffacfff8 */	sd t4, 0xfffffff8(sp)
/* 000012b4:	ff9c0000 */	sd gp, 0x0(gp)
/* 000012b8:	031c0067 */	/*illegal*/ .word 0x031c0067
/* 000012bc:	780088ff */	/*illegal*/ .word 0x780088ff
/* 000012c0:	147ffff8 */	bne v1, ra, _000012a4
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
/* 000013d4:	07098150 */	tgeiu t8, -32432
/* 000013d8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000013dc:	00000000 */	nop
/* 000013e0:	f3000000 */	scd $zero, 0x0(t8)
/* 000013e4:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 000013e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000013ec:	00000000 */	nop
/* 000013f0:	f5400400 */	sdc1 f0, 0x400(t2)

_000013f4:
/* 000013f4:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 000013f8:	f2000000 */	scd $zero, 0x0(s0)
/* 000013fc:	0007c0fc */	dsll32 t8, a3, 0x3
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
/* 00001494:	06000990 */	bltz s0, 0x00003ad8
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
/* 000014ec:	060009d0 */	bltz s0, 0x00003c30
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
/* 00001570:	0ed207c1 */	jal 0x0b481f04
/* 00001574:	5d7977c1 */	/*illegal*/ .word 0x5d7977c1
/* 00001578:	3fc1f7dd */	/*illegal*/ .word 0x3fc1f7dd
/* 0000157c:	27c1ffed */	addiu at, fp, 0xffffffed
/* 00001580:	bfcb5fc1 */	cache 0xb, 0x5fc1(fp)
/* 00001584:	4fc127c1 */	/*illegal*/ .word 0x4fc127c1
/* 00001588:	17c15f21 */	bne fp, at, 0x00019210
/* 0000158c:	67c137c1 */	daddiu at, fp, 0x37c1
/* 00001590:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001594:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001598:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000159c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001600:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001604:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001608:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000160c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001610:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001614:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001618:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000161c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001620:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001624:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001628:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000162c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001630:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001634:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001638:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000163c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001640:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001644:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001648:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000164c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001650:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001654:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001658:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000165c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001660:	55555555 */	bnel t2, s5, 0x00016bb8
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
/* 00001698:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000169c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016d8:	55555555 */	/*illegal*/ .word 0x55555555
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
/* 00001710:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001714:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001718:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000171c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001720:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001724:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001728:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000172c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001730:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001734:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001738:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000173c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001740:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001744:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001748:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000174c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001750:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001754:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001758:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000175c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001760:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001764:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001768:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000176c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001770:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001774:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001778:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000177c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001780:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001784:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001788:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000178c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001790:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001794:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001798:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000179c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017c0:	22222222 */	addi v0, s1, 0x2222
/* 000017c4:	22233333 */	addi v1, s1, 0x3333
/* 000017c8:	33333333 */	andi s3, t9, 0x3333
/* 000017cc:	33333333 */	andi s3, t9, 0x3333
/* 000017d0:	22222222 */	addi v0, s1, 0x2222
/* 000017d4:	22233333 */	addi v1, s1, 0x3333
/* 000017d8:	33333333 */	andi s3, t9, 0x3333
/* 000017dc:	33333333 */	andi s3, t9, 0x3333
/* 000017e0:	22222222 */	addi v0, s1, 0x2222
/* 000017e4:	22233333 */	addi v1, s1, 0x3333
/* 000017e8:	33333333 */	andi s3, t9, 0x3333
/* 000017ec:	33333333 */	andi s3, t9, 0x3333
/* 000017f0:	22222222 */	addi v0, s1, 0x2222
/* 000017f4:	22233333 */	addi v1, s1, 0x3333
/* 000017f8:	33333333 */	andi s3, t9, 0x3333
/* 000017fc:	33333333 */	andi s3, t9, 0x3333
/* 00001800:	22222222 */	addi v0, s1, 0x2222
/* 00001804:	222d3333 */	addi t5, s1, 0x3333
/* 00001808:	33333333 */	andi s3, t9, 0x3333
/* 0000180c:	33333333 */	andi s3, t9, 0x3333
/* 00001810:	22222222 */	addi v0, s1, 0x2222
/* 00001814:	222d3333 */	addi t5, s1, 0x3333
/* 00001818:	33333333 */	andi s3, t9, 0x3333
/* 0000181c:	33333333 */	andi s3, t9, 0x3333
/* 00001820:	22222222 */	addi v0, s1, 0x2222
/* 00001824:	222d3333 */	addi t5, s1, 0x3333
/* 00001828:	33333333 */	andi s3, t9, 0x3333
/* 0000182c:	33333333 */	andi s3, t9, 0x3333
/* 00001830:	00000022 */	sub $zero, $zero, $zero
/* 00001834:	222deeee */	addi t5, s1, 0xffffeeee
/* 00001838:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000183c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001840:	00000022 */	sub $zero, $zero, $zero
/* 00001844:	22229999 */	addi v0, s1, 0xffff9999
/* 00001848:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000184c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001850:	00000022 */	sub $zero, $zero, $zero
/* 00001854:	22229999 */	addi v0, s1, 0xffff9999
/* 00001858:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000185c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001860:	00000022 */	sub $zero, $zero, $zero
/* 00001864:	2222a999 */	addi v0, s1, 0xffffa999
/* 00001868:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000186c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001870:	00000002 */	srl $zero, $zero, 0x0
/* 00001874:	2222daaa */	addi v0, s1, 0xffffdaaa
/* 00001878:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000187c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001880:	00000002 */	srl $zero, $zero, 0x0
/* 00001884:	22222444 */	addi v0, s1, 0x2444
/* 00001888:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000188c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001890:	00000002 */	srl $zero, $zero, 0x0
/* 00001894:	22222f44 */	addi v0, s1, 0x2f44
/* 00001898:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000189c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018a0:	00000002 */	srl $zero, $zero, 0x0
/* 000018a4:	22222244 */	addi v0, s1, 0x2244
/* 000018a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018b0:	00000000 */	nop
/* 000018b4:	2222226f */	addi v0, s1, 0x226f
/* 000018b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018c0:	00000000 */	nop
/* 000018c4:	22222226 */	addi v0, s1, 0x2226
/* 000018c8:	66666666 */	daddiu a2, s3, 0x6666
/* 000018cc:	66666666 */	daddiu a2, s3, 0x6666
/* 000018d0:	00000000 */	nop
/* 000018d4:	0222222d */	/*illegal*/ .word 0x0222222d
/* 000018d8:	66666666 */	daddiu a2, s3, 0x6666
/* 000018dc:	66666666 */	daddiu a2, s3, 0x6666
/* 000018e0:	00000000 */	nop
/* 000018e4:	00222222 */	/*illegal*/ .word 0x00222222
/* 000018e8:	d6666666 */	ldc1 f6, 0x6666(s3)
/* 000018ec:	66666666 */	daddiu a2, s3, 0x6666
/* 000018f0:	00000000 */	nop
/* 000018f4:	00222222 */	/*illegal*/ .word 0x00222222
/* 000018f8:	2d666666 */	sltiu a2, t3, 0x6666
/* 000018fc:	66666666 */	daddiu a2, s3, 0x6666
/* 00001900:	00000000 */	nop
/* 00001904:	00022222 */	/*illegal*/ .word 0x00022222
/* 00001908:	222ccccc */	addi t4, s1, 0xffffcccc
/* 0000190c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001910:	00000000 */	nop
/* 00001914:	00002222 */	/*illegal*/ .word 0x00002222
/* 00001918:	2222dccc */	addi v0, s1, 0xffffdccc
/* 0000191c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001920:	00000000 */	nop
/* 00001924:	00000222 */	/*illegal*/ .word 0x00000222
/* 00001928:	222222dc */	addi v0, s1, 0x22dc
/* 0000192c:	11111111 */	beq t0, s1, 0x00005d74
/* 00001930:	00000000 */	nop
/* 00001934:	00000022 */	sub $zero, $zero, $zero
/* 00001938:	22222222 */	addi v0, s1, 0x2222
/* 0000193c:	22dcc111 */	addi gp, s6, 0xffffc111
/* 00001940:	00000000 */	nop
/* 00001944:	00000002 */	srl $zero, $zero, 0x0
/* 00001948:	22222222 */	addi v0, s1, 0x2222
/* 0000194c:	22222222 */	addi v0, s1, 0x2222
/* 00001950:	00000000 */	nop
/* 00001954:	00000000 */	nop
/* 00001958:	22222222 */	addi v0, s1, 0x2222
/* 0000195c:	22222222 */	addi v0, s1, 0x2222
/* 00001960:	00000000 */	nop
/* 00001964:	00000000 */	nop
/* 00001968:	00222222 */	/*illegal*/ .word 0x00222222
/* 0000196c:	22222222 */	addi v0, s1, 0x2222
/* 00001970:	00000000 */	nop
/* 00001974:	00000000 */	nop
/* 00001978:	00002222 */	/*illegal*/ .word 0x00002222
/* 0000197c:	22222222 */	addi v0, s1, 0x2222
/* 00001980:	00000000 */	nop
/* 00001984:	00000000 */	nop
/* 00001988:	00000000 */	nop
/* 0000198c:	22222222 */	addi v0, s1, 0x2222
/* 00001990:	22222222 */	addi v0, s1, 0x2222
/* 00001994:	22222222 */	addi v0, s1, 0x2222
/* 00001998:	22222222 */	addi v0, s1, 0x2222
/* 0000199c:	22222222 */	addi v0, s1, 0x2222
/* 000019a0:	22222222 */	addi v0, s1, 0x2222
/* 000019a4:	22222222 */	addi v0, s1, 0x2222
/* 000019a8:	22222222 */	addi v0, s1, 0x2222
/* 000019ac:	22222222 */	addi v0, s1, 0x2222
/* 000019b0:	22222222 */	addi v0, s1, 0x2222
/* 000019b4:	22222222 */	addi v0, s1, 0x2222
/* 000019b8:	22222222 */	addi v0, s1, 0x2222
/* 000019bc:	22222222 */	addi v0, s1, 0x2222
/* 000019c0:	22222222 */	addi v0, s1, 0x2222
/* 000019c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000019c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000019cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000019d0:	00000000 */	nop
/* 000019d4:	00000000 */	nop
/* 000019d8:	00000000 */	nop
/* 000019dc:	00777777 */	/*illegal*/ .word 0x00777777
/* 000019e0:	00000000 */	nop
/* 000019e4:	00000000 */	nop
/* 000019e8:	00000000 */	nop
/* 000019ec:	00777777 */	/*illegal*/ .word 0x00777777
/* 000019f0:	00000000 */	nop
/* 000019f4:	00000000 */	nop
/* 000019f8:	00000000 */	nop
/* 000019fc:	00777777 */	/*illegal*/ .word 0x00777777
/* 00001a00:	00000000 */	nop
/* 00001a04:	00000000 */	nop
/* 00001a08:	00000000 */	nop
/* 00001a0c:	007d11d7 */	/*illegal*/ .word 0x007d11d7
/* 00001a10:	00000000 */	nop
/* 00001a14:	00000000 */	nop
/* 00001a18:	00000000 */	nop
/* 00001a1c:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001a20:	00000000 */	nop
/* 00001a24:	00000000 */	nop
/* 00001a28:	00000000 */	nop
/* 00001a2c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001a30:	00000000 */	nop
/* 00001a34:	00000000 */	nop
/* 00001a38:	00000000 */	nop
/* 00001a3c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001a40:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001a44:	00000000 */	nop
/* 00001a48:	00000000 */	nop
/* 00001a4c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001a50:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001a54:	10000000 */	beq $zero, $zero, _00001a58

_00001a58:
/* 00001a58:	00000000 */	nop
/* 00001a5c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001a60:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001a64:	11000000 */	beq t0, $zero, _00001a68

_00001a68:
/* 00001a68:	00000000 */	nop
/* 00001a6c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001a70:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001a74:	11000000 */	beq t0, $zero, _00001a78

_00001a78:
/* 00001a78:	00000000 */	nop
/* 00001a7c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001a80:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001a84:	10000000 */	beq $zero, $zero, _00001a88

_00001a88:
/* 00001a88:	00000000 */	nop
/* 00001a8c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001a90:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001a94:	10000000 */	beq $zero, $zero, _00001a98

_00001a98:
/* 00001a98:	00000000 */	nop
/* 00001a9c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001aa0:	11111111 */	beq t0, s1, 0x00005ee8
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	00000000 */	nop
/* 00001aac:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001ab0:	11111111 */	beq t0, s1, 0x00005ef8
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	00000000 */	nop
/* 00001abc:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001ac0:	11111110 */	beq t0, s1, 0x00005f04
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	00000000 */	nop
/* 00001acc:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001ad0:	11111110 */	beq t0, s1, 0x00005f14
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	00000000 */	nop
/* 00001adc:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001ae0:	11111110 */	beq t0, s1, 0x00005f24
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	00000000 */	nop
/* 00001aec:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001af0:	11111110 */	beq t0, s1, 0x00005f34
/* 00001af4:	00000000 */	nop
/* 00001af8:	00000000 */	nop
/* 00001afc:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001b00:	11111111 */	beq t0, s1, 0x00005f48
/* 00001b04:	00000000 */	nop
/* 00001b08:	00000000 */	nop
/* 00001b0c:	11111111 */	beq t0, s1, 0x00005f54
/* 00001b10:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001b14:	10000000 */	/*illegal*/ .word 0x10000000

_00001b18:
/* 00001b18:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001b1c:	11111110 */	/*illegal*/ .word 0x11111110
/* 00001b20:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001b24:	11000000 */	/*illegal*/ .word 0x11000000

_00001b28:
/* 00001b28:	00000011 */	mthi $zero
/* 00001b2c:	11111110 */	beq t0, s1, 0x00005f70
/* 00001b30:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001b34:	11100000 */	/*illegal*/ .word 0x11100000

_00001b38:
/* 00001b38:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001b3c:	11111110 */	/*illegal*/ .word 0x11111110
/* 00001b40:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001b44:	11111000 */	/*illegal*/ .word 0x11111000
/* 00001b48:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001b4c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00001b50:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001b54:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b58:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b5c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00001b60:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001b64:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b68:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b6c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00001b70:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001b74:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b78:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b7c:	11110000 */	/*illegal*/ .word 0x11110000

_00001b80:
/* 00001b80:	00000011 */	mthi $zero
/* 00001b84:	11111111 */	beq t0, s1, 0x00005fcc
/* 00001b88:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b8c:	11000000 */	/*illegal*/ .word 0x11000000

_00001b90:
/* 00001b90:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001b94:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b98:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b9c:	10000000 */	/*illegal*/ .word 0x10000000

_00001ba0:
/* 00001ba0:	00000000 */	nop
/* 00001ba4:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001ba8:	11111110 */	beq t0, s1, 0x00005fec
/* 00001bac:	00000000 */	nop
/* 00001bb0:	00000000 */	nop
/* 00001bb4:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001bb8:	11110000 */	beq t0, s1, _00001bbc

_00001bbc:
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	00000000 */	nop
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	00000000 */	nop
/* 00001bcc:	00000000 */	nop

.close