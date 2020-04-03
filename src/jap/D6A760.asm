.n64
.create "build/jap/D6A760.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	00002d50 */	/*illegal*/ .word 0x00002d50
/* 00001004:	0a280000 */	j 0x08a00000
/* 00001008:	00000000 */	nop
/* 0000100c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001010:	09600fa0 */	j 0x05803e80
/* 00001014:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001018:	009a0200 */	/*illegal*/ .word 0x009a0200
/* 0000101c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001020:	1db00fa0 */	/*illegal*/ .word 0x1db00fa0
/* 00001024:	0a280000 */	j 0x08a00000
/* 00001028:	01e60200 */	/*illegal*/ .word 0x01e60200
/* 0000102c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001030:	1db00fa0 */	/*illegal*/ .word 0x1db00fa0
/* 00001034:	f5d80000 */	sdc1 f24, 0x0(t6)
/* 00001038:	01e60200 */	/*illegal*/ .word 0x01e60200
/* 0000103c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001040:	00002d50 */	/*illegal*/ .word 0x00002d50
/* 00001044:	f5d80000 */	sdc1 f24, 0x0(t6)
/* 00001048:	00000000 */	nop
/* 0000104c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001050:	09600fa0 */	j 0x05803e80
/* 00001054:	f5d80000 */	sdc1 f24, 0x0(t6)
/* 00001058:	009a0200 */	/*illegal*/ .word 0x009a0200
/* 0000105c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001060:	00001900 */	sll v1, $zero, 0x4
/* 00001064:	f5d80000 */	sdc1 f24, 0x0(t6)
/* 00001068:	0000015e */	/*illegal*/ .word 0x0000015e
/* 0000106c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001070:	00001900 */	sll v1, $zero, 0x4
/* 00001074:	0a280000 */	j 0x08a00000
/* 00001078:	0000015e */	/*illegal*/ .word 0x0000015e
/* 0000107c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001080:	07d00fa0 */	bltzal fp, 0x00004f04
/* 00001084:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001088:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000108c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001090:	1f400fa0 */	bgtz k0, 0x00004f14
/* 00001094:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001098:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 0000109c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010a0:	1f400fa0 */	bgtz k0, 0x00004f24
/* 000010a4:	f4480000 */	sdc1 f8, 0x0(v0)
/* 000010a8:	0000fc00 */	sll ra, $zero, 0x10
/* 000010ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010b0:	07d00fa0 */	bltzal fp, 0x00004f34
/* 000010b4:	f4480000 */	sdc1 f8, 0x0(v0)
/* 000010b8:	00000400 */	sll $zero, $zero, 0x10
/* 000010bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010c0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000010c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000010cc:	00000000 */	nop
/* 000010d0:	fcff9dff */	sd ra, 0xffff9dff(a3)
/* 000010d4:	fffdfe38 */	sd sp, 0xfffffe38(ra)
/* 000010d8:	e200001c */	sc $zero, 0x1c(s0)
/* 000010dc:	c81049d8 */	/*illegal*/ .word 0xc81049d8
/* 000010e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000010e4:	00000000 */	nop
/* 000010e8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000010ec:	00000000 */	nop
/* 000010f0:	fd900000 */	sd s0, 0x0(t4)
/* 000010f4:	060001c8 */	bltz s0, 0x00001818
/* 000010f8:	f5900000 */	sdc1 f16, 0x0(t4)
/* 000010fc:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00001100:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001104:	00000000 */	nop
/* 00001108:	f3000000 */	scd $zero, 0x0(t8)
/* 0000110c:	0703f800 */	bgezl t8, 0xfffff110
/* 00001110:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001114:	00000000 */	nop
/* 00001118:	f5800200 */	sdc1 f0, 0x200(t4)
/* 0000111c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001120:	f2000000 */	scd $zero, 0x0(s0)
/* 00001124:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001128:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000112c:	00210005 */	/*illegal*/ .word 0x00210005
/* 00001130:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001134:	06000000 */	bltz s0, _00001138

_00001138:
/* 00001138:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000113c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001140:	06000406 */	/*illegal*/ .word 0x06000406
/* 00001144:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001148:	06080a0c */	tgei s0, 2572
/* 0000114c:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00001150:	060a020e */	tlti s0, 526
/* 00001154:	000e0200 */	sll $zero, t6, 0x8
/* 00001158:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000115c:	00000000 */	nop
/* 00001160:	e200001c */	sc $zero, 0x1c(s0)
/* 00001164:	c8104dd8 */	/*illegal*/ .word 0xc8104dd8
/* 00001168:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000116c:	00000000 */	nop
/* 00001170:	fd900000 */	sd s0, 0x0(t4)
/* 00001174:	06000248 */	bltz s0, 0x00001a98
/* 00001178:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000117c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00001180:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001184:	00000000 */	nop
/* 00001188:	f3000000 */	scd $zero, 0x0(t8)
/* 0000118c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001190:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001194:	00000000 */	nop
/* 00001198:	f5800400 */	sdc1 f0, 0x400(t4)
/* 0000119c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 000011a0:	f2000000 */	scd $zero, 0x0(s0)
/* 000011a4:	0007c07c */	dsll32 t8, a3, 0x1
/* 000011a8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000011ac:	06000080 */	bltz s0, _000013b0
/* 000011b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011b4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000011b8:	df000000 */	ld $zero, 0x0(t8)
/* 000011bc:	00000000 */	nop
/* 000011c0:	df000000 */	ld $zero, 0x0(t8)
/* 000011c4:	00000000 */	nop
/* 000011c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011e0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011e4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001200:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001204:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001208:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000120c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001210:	66666666 */	daddiu a2, s3, 0x6666
/* 00001214:	66666666 */	daddiu a2, s3, 0x6666
/* 00001218:	55555555 */	bnel t2, s5, 0x00016770
/* 0000121c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001220:	33333333 */	andi s3, t9, 0x3333
/* 00001224:	33333333 */	andi s3, t9, 0x3333
/* 00001228:	22222222 */	addi v0, s1, 0x2222
/* 0000122c:	22222222 */	addi v0, s1, 0x2222
/* 00001230:	11111111 */	beq t0, s1, 0x00005678
/* 00001234:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001238:	00000000 */	nop
/* 0000123c:	00000000 */	nop
/* 00001240:	00000000 */	nop
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	00000000 */	nop
/* 00001250:	00000000 */	nop
/* 00001254:	00000000 */	nop
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop
/* 00001260:	00000000 */	nop
/* 00001264:	00000000 */	nop
/* 00001268:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 0000126c:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 00001270:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001274:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 00001278:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 0000127c:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 00001280:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001284:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 00001288:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 0000128c:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 00001290:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001294:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 00001298:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 0000129c:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 000012a0:	000fffff */	dsra32 ra, t7, 0x1f
/* 000012a4:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 000012a8:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 000012ac:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 000012b0:	000fffff */	dsra32 ra, t7, 0x1f
/* 000012b4:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 000012b8:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 000012bc:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 000012c0:	000fffff */	dsra32 ra, t7, 0x1f
/* 000012c4:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 000012c8:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 000012cc:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 000012d0:	000fffff */	dsra32 ra, t7, 0x1f
/* 000012d4:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 000012d8:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 000012dc:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 000012e0:	000fffff */	dsra32 ra, t7, 0x1f
/* 000012e4:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 000012e8:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 000012ec:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 000012f0:	000fffff */	dsra32 ra, t7, 0x1f
/* 000012f4:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 000012f8:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 000012fc:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 00001300:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001304:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 00001308:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 0000130c:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 00001310:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001314:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 00001318:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 0000131c:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 00001320:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001324:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 00001328:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 0000132c:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 00001330:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001334:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 00001338:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 0000133c:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 00001340:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001344:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 00001348:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 0000134c:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 00001350:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001354:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 00001358:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 0000135c:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 00001360:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001364:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 00001368:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 0000136c:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 00001370:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001374:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 00001378:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 0000137c:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 00001380:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001384:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 00001388:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 0000138c:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 00001390:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001394:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 00001398:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 0000139c:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 000013a0:	000fffff */	dsra32 ra, t7, 0x1f
/* 000013a4:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 000013a8:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 000013ac:	fffffff0 */	sd ra, 0xfffffff0(ra)

_000013b0:
/* 000013b0:	000fffff */	dsra32 ra, t7, 0x1f
/* 000013b4:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 000013b8:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 000013bc:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 000013c0:	000fffff */	dsra32 ra, t7, 0x1f
/* 000013c4:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 000013c8:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 000013cc:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 000013d0:	000fffff */	dsra32 ra, t7, 0x1f
/* 000013d4:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 000013d8:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 000013dc:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 000013e0:	000fffff */	dsra32 ra, t7, 0x1f
/* 000013e4:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 000013e8:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 000013ec:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 000013f0:	000fffff */	dsra32 ra, t7, 0x1f
/* 000013f4:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 000013f8:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 000013fc:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 00001400:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001404:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	00000000 */	nop
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop

.close
