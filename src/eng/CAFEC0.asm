.n64
.create "build/eng/CAFEC0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0057017b */	/*illegal*/ .word 0x0057017b
/* 00001004:	00320000 */	/*illegal*/ .word 0x00320000
/* 00001008:	01d5004b */	/*illegal*/ .word 0x01d5004b
/* 0000100c:	65173aff */	daddiu s7, t0, 0x3aff
/* 00001010:	0000017b */	dsra $zero, $zero, 0x5
/* 00001014:	ff9c0000 */	sd gp, 0x0(gp)
/* 00001018:	0280004b */	/*illegal*/ .word 0x0280004b
/* 0000101c:	00178bff */	dsra32 s1, s7, 0xf
/* 00001020:	0000036f */	/*illegal*/ .word 0x0000036f
/* 00001024:	00000000 */	nop
/* 00001028:	0280fe13 */	/*illegal*/ .word 0x0280fe13
/* 0000102c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001030:	0000017b */	dsra $zero, $zero, 0x5
/* 00001034:	ff9c0000 */	sd gp, 0x0(gp)
/* 00001038:	0080004b */	/*illegal*/ .word 0x0080004b
/* 0000103c:	00178bff */	dsra32 s1, s7, 0xf
/* 00001040:	ffa9017b */	sd t1, 0x17b(sp)
/* 00001044:	00320000 */	/*illegal*/ .word 0x00320000
/* 00001048:	012a004b */	/*illegal*/ .word 0x012a004b
/* 0000104c:	9b173aff */	lwr s7, 0x3aff(t8)
/* 00001050:	0000036f */	/*illegal*/ .word 0x0000036f
/* 00001054:	00000000 */	nop
/* 00001058:	0080fe13 */	/*illegal*/ .word 0x0080fe13
/* 0000105c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001060:	00d9ff1b */	/*illegal*/ .word 0x00d9ff1b
/* 00001064:	fe890000 */	sd t1, 0x0(s4)
/* 00001068:	005502ff */	/*illegal*/ .word 0x005502ff
/* 0000106c:	32bfaaff */	andi ra, s5, 0xaaff
/* 00001070:	01b1ff1b */	/*illegal*/ .word 0x01b1ff1b
/* 00001074:	00000000 */	nop
/* 00001078:	000002ff */	dsra32 $zero, $zero, 0xb
/* 0000107c:	64bf00ff */	daddiu ra, a1, 0xff
/* 00001080:	0000fe3a */	dsrl ra, $zero, 0x18
/* 00001084:	00000000 */	nop
/* 00001088:	00800400 */	/*illegal*/ .word 0x00800400
/* 0000108c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001090:	00d900dd */	/*illegal*/ .word 0x00d900dd
/* 00001094:	fe890000 */	sd t1, 0x0(s4)
/* 00001098:	00550100 */	/*illegal*/ .word 0x00550100
/* 0000109c:	3241aaff */	andi at, s2, 0xaaff
/* 000010a0:	01b100dd */	/*illegal*/ .word 0x01b100dd
/* 000010a4:	00000000 */	nop
/* 000010a8:	00000100 */	sll $zero, $zero, 0x4
/* 000010ac:	644100ff */	daddiu at, v0, 0xff
/* 000010b0:	000001be */	dsrl32 $zero, $zero, 0x6
/* 000010b4:	00000000 */	nop
/* 000010b8:	00800000 */	/*illegal*/ .word 0x00800000
/* 000010bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010c0:	ff27ff1b */	sd a3, 0xffffff1b(t9)
/* 000010c4:	fe890000 */	sd t1, 0x0(s4)
/* 000010c8:	00aa02ff */	/*illegal*/ .word 0x00aa02ff
/* 000010cc:	cebfaaff */	/*illegal*/ .word 0xcebfaaff
/* 000010d0:	ff2700dd */	sd a3, 0xdd(t9)
/* 000010d4:	fe890000 */	sd t1, 0x0(s4)
/* 000010d8:	00aa0100 */	/*illegal*/ .word 0x00aa0100
/* 000010dc:	ce41aaff */	/*illegal*/ .word 0xce41aaff
/* 000010e0:	fe4fff1b */	sd t7, 0xffffff1b(s2)
/* 000010e4:	00000000 */	nop
/* 000010e8:	010002ff */	/*illegal*/ .word 0x010002ff
/* 000010ec:	9cbf00ff */	lwu ra, 0xff(a1)
/* 000010f0:	fe4f00dd */	sd t7, 0xdd(s2)
/* 000010f4:	00000000 */	nop
/* 000010f8:	01000100 */	/*illegal*/ .word 0x01000100
/* 000010fc:	9c4100ff */	lwu at, 0xff(v0)
/* 00001100:	ff27ff1b */	sd a3, 0xffffff1b(t9)
/* 00001104:	01770000 */	/*illegal*/ .word 0x01770000
/* 00001108:	015502ff */	/*illegal*/ .word 0x015502ff
/* 0000110c:	cebf56ff */	/*illegal*/ .word 0xcebf56ff
/* 00001110:	ff2700dd */	sd a3, 0xdd(t9)
/* 00001114:	01770000 */	/*illegal*/ .word 0x01770000
/* 00001118:	01550100 */	/*illegal*/ .word 0x01550100
/* 0000111c:	ce4156ff */	/*illegal*/ .word 0xce4156ff
/* 00001120:	00d9ff1b */	/*illegal*/ .word 0x00d9ff1b
/* 00001124:	01770000 */	/*illegal*/ .word 0x01770000
/* 00001128:	01aa02ff */	/*illegal*/ .word 0x01aa02ff
/* 0000112c:	32bf56ff */	andi ra, s5, 0x56ff
/* 00001130:	0000fe3a */	dsrl ra, $zero, 0x18
/* 00001134:	00000000 */	nop
/* 00001138:	02800400 */	/*illegal*/ .word 0x02800400
/* 0000113c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001140:	00d900dd */	/*illegal*/ .word 0x00d900dd
/* 00001144:	01770000 */	/*illegal*/ .word 0x01770000
/* 00001148:	01aa0100 */	/*illegal*/ .word 0x01aa0100
/* 0000114c:	324156ff */	andi at, s2, 0x56ff
/* 00001150:	000001be */	dsrl32 $zero, $zero, 0x6
/* 00001154:	00000000 */	nop
/* 00001158:	02800000 */	/*illegal*/ .word 0x02800000
/* 0000115c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001160:	01b1ff1b */	/*illegal*/ .word 0x01b1ff1b
/* 00001164:	00000000 */	nop
/* 00001168:	020002ff */	/*illegal*/ .word 0x020002ff
/* 0000116c:	64bf00ff */	daddiu ra, a1, 0xff
/* 00001170:	01b100dd */	/*illegal*/ .word 0x01b100dd
/* 00001174:	00000000 */	nop
/* 00001178:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000117c:	644100ff */	daddiu at, v0, 0xff
/* 00001180:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001184:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001188:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000118c:	00000000 */	nop
/* 00001190:	e200001c */	sc $zero, 0x1c(s0)
/* 00001194:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001198:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000119c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 000011a0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000011a4:	00008000 */	sll s0, $zero, 0x0
/* 000011a8:	fd100000 */	sd s0, 0x0(t0)
/* 000011ac:	06000298 */	bltz s0, 0x00001c10
/* 000011b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011b4:	00000000 */	nop
/* 000011b8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000011bc:	07000000 */	bltz t8, _000011c0

_000011c0:
/* 000011c0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000011c4:	00000000 */	nop
/* 000011c8:	f0000000 */	scd $zero, 0x0($zero)
/* 000011cc:	0703c000 */	bgezl t8, 0xffff11d0
/* 000011d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000011d4:	00000000 */	nop
/* 000011d8:	fd500000 */	sd s0, 0x0(t2)
/* 000011dc:	060002b8 */	bltz s0, 0x00001cc0
/* 000011e0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000011e4:	07094240 */	tgeiu t8, 16960
/* 000011e8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000011ec:	00000000 */	nop
/* 000011f0:	f3000000 */	scd $zero, 0x0(t8)
/* 000011f4:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 000011f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000011fc:	00000000 */	nop
/* 00001200:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001204:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00001208:	f2000000 */	scd $zero, 0x0(s0)
/* 0000120c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001210:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001214:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001218:	01018030 */	tge t0, at, 0x200
/* 0000121c:	06000000 */	bltz s0, _00001220

_00001220:
/* 00001220:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001224:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001228:	06080004 */	tgei s0, 4
/* 0000122c:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001230:	060e0c12 */	tnei s0, 3090
/* 00001234:	000e1214 */	/*illegal*/ .word 0x000e1214
/* 00001238:	06141216 */	/*illegal*/ .word 0x06141216
/* 0000123c:	00180c10 */	/*illegal*/ .word 0x00180c10
/* 00001240:	060c181a */	teqi s0, 6170
/* 00001244:	000c1a12 */	/*illegal*/ .word 0x000c1a12
/* 00001248:	06121a16 */	bltzall s0, 0x00007aa4
/* 0000124c:	001c1810 */	/*illegal*/ .word 0x001c1810
/* 00001250:	06181c1e */	/*illegal*/ .word 0x06181c1e
/* 00001254:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00001258:	061a1e16 */	/*illegal*/ .word 0x061a1e16
/* 0000125c:	00201c10 */	/*illegal*/ .word 0x00201c10
/* 00001260:	061c2022 */	/*illegal*/ .word 0x061c2022
/* 00001264:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00001268:	061e2216 */	/*illegal*/ .word 0x061e2216
/* 0000126c:	00242026 */	xor a0, at, a0
/* 00001270:	06202428 */	bltz s1, 0x0000a314
/* 00001274:	00202822 */	sub a1, at, $zero
/* 00001278:	0622282a */	bltzl s1, 0x0000b324
/* 0000127c:	002c2426 */	/*illegal*/ .word 0x002c2426
/* 00001280:	06242c2e */	/*illegal*/ .word 0x06242c2e
/* 00001284:	00242e28 */	/*illegal*/ .word 0x00242e28
/* 00001288:	05282e2a */	tgei t1, 11818
/* 0000128c:	00000000 */	nop
/* 00001290:	df000000 */	ld $zero, 0x0(t8)
/* 00001294:	00000000 */	nop
/* 00001298:	a3ca9347 */	sb t2, 0xffff9347(fp)
/* 0000129c:	bc91e5db */	cache 0x11, 0xffffe5db(a0)
/* 000012a0:	39d752a3 */	xori s7, t6, 0x52a3
/* 000012a4:	bdc7e711 */	cache 0x7, 0xffffe711(t6)
/* 000012a8:	90c1c941 */	lbu at, 0xffffc941(a2)
/* 000012ac:	e7390000 */	swc1 f25, 0x0(t9)
/* 000012b0:	00000000 */	nop
/* 000012b4:	00000000 */	nop
/* 000012b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012f0:	98989898 */	lwr t8, 0xffff9898(a0)
/* 000012f4:	98989898 */	lwr t8, 0xffff9898(a0)
/* 000012f8:	89898989 */	lwl t1, 0xffff8989(t4)
/* 000012fc:	89898989 */	lwl t1, 0xffff8989(t4)
/* 00001300:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00001304:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00001308:	89898989 */	lwl t1, 0xffff8989(t4)
/* 0000130c:	89898989 */	lwl t1, 0xffff8989(t4)
/* 00001310:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00001314:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00001318:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000131c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001320:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001324:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001328:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000132c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001330:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001334:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001338:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000133c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001340:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001344:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001348:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000134c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001350:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001354:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001358:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000135c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001360:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001364:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001368:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000136c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001370:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001374:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001378:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000137c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001380:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001384:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001388:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000138c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001390:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001394:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001398:	67676767 */	daddiu a3, k1, 0x6767
/* 0000139c:	67676767 */	daddiu a3, k1, 0x6767
/* 000013a0:	76767676 */	/*illegal*/ .word 0x76767676
/* 000013a4:	76767676 */	/*illegal*/ .word 0x76767676
/* 000013a8:	66666666 */	daddiu a2, s3, 0x6666
/* 000013ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000013b0:	66666666 */	daddiu a2, s3, 0x6666
/* 000013b4:	66666666 */	daddiu a2, s3, 0x6666
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop

.close
