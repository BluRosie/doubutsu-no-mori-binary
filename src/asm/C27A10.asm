.n64
.create "build/jap/C27A10.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00f8fd58 */	/*illegal*/ .word 0x00f8fd58
/* 00001004:	036f0000 */	/*illegal*/ .word 0x036f0000
/* 00001008:	03300078 */	/*illegal*/ .word 0x03300078
/* 0000100c:	bcab30ff */	cache 0xb, 0x30ff(a1)
/* 00001010:	00f802a6 */	/*illegal*/ .word 0x00f802a6
/* 00001014:	036f0000 */	/*illegal*/ .word 0x036f0000
/* 00001018:	0330fcb8 */	/*illegal*/ .word 0x0330fcb8
/* 0000101c:	bc5530ff */	cache 0x15, 0x30ff(v0)
/* 00001020:	ffcdffff */	sd t5, 0xffffffff(fp)
/* 00001024:	02720000 */	/*illegal*/ .word 0x02720000
/* 00001028:	03a00100 */	/*illegal*/ .word 0x03a00100
/* 0000102c:	8a0015ff */	lwl $zero, 0x15ff(s0)
/* 00001030:	ffcdffff */	sd t5, 0xffffffff(fp)
/* 00001034:	02720000 */	/*illegal*/ .word 0x02720000
/* 00001038:	0380fc30 */	tge gp, $zero, 0x3f0
/* 0000103c:	8a0015ff */	lwl $zero, 0x15ff(s0)
/* 00001040:	032f029d */	/*illegal*/ .word 0x032f029d
/* 00001044:	03fd0000 */	/*illegal*/ .word 0x03fd0000
/* 00001048:	032efdc3 */	/*illegal*/ .word 0x032efdc3
/* 0000104c:	f54660ff */	sdc1 f6, 0x60ff(t2)
/* 00001050:	032dfd60 */	/*illegal*/ .word 0x032dfd60
/* 00001054:	03f80000 */	/*illegal*/ .word 0x03f80000
/* 00001058:	032eff65 */	/*illegal*/ .word 0x032eff65
/* 0000105c:	f5ba60ff */	sdc1 f26, 0x60ff(t5)
/* 00001060:	03f6ffff */	/*illegal*/ .word 0x03f6ffff
/* 00001064:	050f0000 */	/*illegal*/ .word 0x050f0000
/* 00001068:	032efe8f */	/*illegal*/ .word 0x032efe8f
/* 0000106c:	f90077ff */	/*illegal*/ .word 0xf90077ff
/* 00001070:	025c007e */	/*illegal*/ .word 0x025c007e
/* 00001074:	fff50000 */	sd s5, 0x0(ra)
/* 00001078:	0055fdec */	/*illegal*/ .word 0x0055fdec

_0000107c:
/* 0000107c:	5c4cffff */	/*illegal*/ .word 0x5c4cffff
/* 00001080:	025cff74 */	teq s2, gp, 0x3fd
/* 00001084:	fff40000 */	sd s4, 0x0(ra)
/* 00001088:	0055ff2b */	/*illegal*/ .word 0x0055ff2b

_0000108c:
/* 0000108c:	5cb4ffff */	/*illegal*/ .word 0x5cb4ffff
/* 00001090:	025c007e */	/*illegal*/ .word 0x025c007e
/* 00001094:	fff50000 */	sd s5, 0x0(ra)
/* 00001098:	0055fdec */	/*illegal*/ .word 0x0055fdec

_0000109c:
/* 0000109c:	5c4cffff */	/*illegal*/ .word 0x5c4cffff
/* 000010a0:	fef3fffa */	sd s3, 0xfffffffa(s7)
/* 000010a4:	020f0000 */	/*illegal*/ .word 0x020f0000
/* 000010a8:	01f0fcb8 */	/*illegal*/ .word 0x01f0fcb8
/* 000010ac:	2c006fff */	sltiu $zero, $zero, 0x6fff
/* 000010b0:	025c007e */	/*illegal*/ .word 0x025c007e
/* 000010b4:	fff50000 */	sd s5, 0x0(ra)
/* 000010b8:	0055fdec */	/*illegal*/ .word 0x0055fdec

_000010bc:
/* 000010bc:	5c4cffff */	/*illegal*/ .word 0x5c4cffff
/* 000010c0:	fef3fffa */	sd s3, 0xfffffffa(s7)
/* 000010c4:	020f0000 */	/*illegal*/ .word 0x020f0000
/* 000010c8:	01f00078 */	/*illegal*/ .word 0x01f00078
/* 000010cc:	2c006fff */	sltiu $zero, $zero, 0x6fff
/* 000010d0:	025c007e */	/*illegal*/ .word 0x025c007e
/* 000010d4:	fff50000 */	sd s5, 0x0(ra)
/* 000010d8:	0055fdec */	/*illegal*/ .word 0x0055fdec

_000010dc:
/* 000010dc:	5c4cffff */	/*illegal*/ .word 0x5c4cffff
/* 000010e0:	025cff74 */	teq s2, gp, 0x3fd
/* 000010e4:	fff40000 */	sd s4, 0x0(ra)
/* 000010e8:	0055ff2b */	/*illegal*/ .word 0x0055ff2b

_000010ec:
/* 000010ec:	5cb4ffff */	/*illegal*/ .word 0x5cb4ffff
/* 000010f0:	025cff74 */	teq s2, gp, 0x3fd
/* 000010f4:	fff40000 */	sd s4, 0x0(ra)
/* 000010f8:	0055ff2b */	/*illegal*/ .word 0x0055ff2b

_000010fc:
/* 000010fc:	5cb4ffff */	/*illegal*/ .word 0x5cb4ffff
/* 00001100:	025cff74 */	teq s2, gp, 0x3fd
/* 00001104:	fff40000 */	sd s4, 0x0(ra)
/* 00001108:	0055ff2b */	/*illegal*/ .word 0x0055ff2b

_0000110c:
/* 0000110c:	5cb4ffff */	/*illegal*/ .word 0x5cb4ffff
/* 00001110:	fef3fffa */	sd s3, 0xfffffffa(s7)
/* 00001114:	020f0000 */	/*illegal*/ .word 0x020f0000
/* 00001118:	01f00078 */	/*illegal*/ .word 0x01f00078
/* 0000111c:	2c006fff */	sltiu $zero, $zero, 0x6fff
/* 00001120:	fef3fffa */	sd s3, 0xfffffffa(s7)
/* 00001124:	020f0000 */	/*illegal*/ .word 0x020f0000
/* 00001128:	01f0fcb8 */	/*illegal*/ .word 0x01f0fcb8
/* 0000112c:	2c006fff */	sltiu $zero, $zero, 0x6fff
/* 00001130:	fef3fffa */	sd s3, 0xfffffffa(s7)
/* 00001134:	020f0000 */	/*illegal*/ .word 0x020f0000
/* 00001138:	01f00078 */	/*illegal*/ .word 0x01f00078
/* 0000113c:	2c006fff */	sltiu $zero, $zero, 0x6fff
/* 00001140:	025cff74 */	teq s2, gp, 0x3fd
/* 00001144:	fff40000 */	sd s4, 0x0(ra)
/* 00001148:	0055ff2b */	/*illegal*/ .word 0x0055ff2b

_0000114c:
/* 0000114c:	5cb4ffff */	/*illegal*/ .word 0x5cb4ffff
/* 00001150:	025c007e */	/*illegal*/ .word 0x025c007e
/* 00001154:	fff50000 */	sd s5, 0x0(ra)
/* 00001158:	0055ff2c */	/*illegal*/ .word 0x0055ff2c

_0000115c:
/* 0000115c:	5c4cffff */	/*illegal*/ .word 0x5c4cffff
/* 00001160:	09bb03c1 */	j 0x06ec0f04
/* 00001164:	fc750000 */	sd s5, 0x0(v1)
/* 00001168:	00ba006a */	/*illegal*/ .word 0x00ba006a
/* 0000116c:	2a41a5ff */	slti at, s2, 0xffffa5ff
/* 00001170:	06e7059a */	/*illegal*/ .word 0x06e7059a
/* 00001174:	ff2b0000 */	sd t3, 0x0(t9)
/* 00001178:	01150080 */	/*illegal*/ .word 0x01150080
/* 0000117c:	fe77f2ff */	sd s7, 0xfffff2ff(s3)
/* 00001180:	0a27056d */	j 0x089c15b4
/* 00001184:	ffab0000 */	sd t3, 0x0(sp)
/* 00001188:	00ac007d */	/*illegal*/ .word 0x00ac007d
/* 0000118c:	39641dff */	xori a0, t3, 0x1dff
/* 00001190:	0492fc95 */	bltzall a0, 0x000003e8
/* 00001194:	fc040000 */	sd a0, 0x0($zero)
/* 00001198:	01600019 */	multu t3, $zero
/* 0000119c:	e6c29dff */	swc1 f2, 0xffff9dff(s6)
/* 000011a0:	09bbfc3e */	j 0x06eff0f8
/* 000011a4:	fc750000 */	sd s5, 0x0(v1)
/* 000011a8:	00ba0015 */	/*illegal*/ .word 0x00ba0015
/* 000011ac:	2abfa5ff */	slti ra, s5, 0xffffa5ff
/* 000011b0:	06e7fa64 */	/*illegal*/ .word 0x06e7fa64
/* 000011b4:	ff2b0000 */	sd t3, 0x0(t9)
/* 000011b8:	01150000 */	/*illegal*/ .word 0x01150000
/* 000011bc:	008be7ff */	/*illegal*/ .word 0x008be7ff
/* 000011c0:	03c7faad */	/*illegal*/ .word 0x03c7faad
/* 000011c4:	fef60000 */	sd s6, 0x0(s7)
/* 000011c8:	017a0003 */	/*illegal*/ .word 0x017a0003
/* 000011cc:	d293efff */	lld s3, 0xffffefff(s4)
/* 000011d0:	035bfbcc */	syscall 0xd6fef
/* 000011d4:	02260000 */	/*illegal*/ .word 0x02260000
/* 000011d8:	01870010 */	/*illegal*/ .word 0x01870010
/* 000011dc:	df9931ff */	ld t9, 0x31ff(gp)
/* 000011e0:	0035fd4f */	/*illegal*/ .word 0x0035fd4f
/* 000011e4:	00f90000 */	/*illegal*/ .word 0x00f90000
/* 000011e8:	01ed0021 */	addu $zero, t7, t5
/* 000011ec:	a0ba0bff */	sb k0, 0xbff(a1)
/* 000011f0:	08e3fbb3 */	j 0x038feecc
/* 000011f4:	03600000 */	/*illegal*/ .word 0x03600000
/* 000011f8:	00d5000e */	/*illegal*/ .word 0x00d5000e
/* 000011fc:	1da74aff */	/*illegal*/ .word 0x1da74aff
/* 00001200:	08e1044b */	/*illegal*/ .word 0x08e1044b
/* 00001204:	03600000 */	/*illegal*/ .word 0x03600000
/* 00001208:	00d50071 */	tgeu a2, s5, 0x1
/* 0000120c:	1d594aff */	/*illegal*/ .word 0x1d594aff
/* 00001210:	03c70551 */	/*illegal*/ .word 0x03c70551
/* 00001214:	fef60000 */	sd s6, 0x0(s7)
/* 00001218:	017a007c */	/*illegal*/ .word 0x017a007c
/* 0000121c:	d26defff */	lld t5, 0xffffefff(s3)
/* 00001220:	035b0432 */	tlt k0, k1, 0x10
/* 00001224:	02260000 */	/*illegal*/ .word 0x02260000
/* 00001228:	0187006f */	/*illegal*/ .word 0x0187006f
/* 0000122c:	e2692fff */	sc t1, 0x2fff(s3)
/* 00001230:	04920369 */	bltzall a0, _00001fd8
/* 00001234:	fc040000 */	sd a0, 0x0($zero)
/* 00001238:	01600066 */	/*illegal*/ .word 0x01600066
/* 0000123c:	e63e9dff */	swc1 f30, 0xffff9dff(s1)
/* 00001240:	0a27fa92 */	j 0x089fea48
/* 00001244:	ffab0000 */	sd t3, 0x0(sp)
/* 00001248:	00ac0002 */	/*illegal*/ .word 0x00ac0002
/* 0000124c:	389b1eff */	xori k1, a0, 0x1eff
/* 00001250:	0959ffff */	j 0x0567fffc
/* 00001254:	fb7f0000 */	/*illegal*/ .word 0xfb7f0000
/* 00001258:	00c60040 */	/*illegal*/ .word 0x00c60040
/* 0000125c:	2d0091ff */	sltiu $zero, t0, 0xffff91ff
/* 00001260:	0b05fe47 */	j 0x0c17f91c
/* 00001264:	fd730000 */	sd s3, 0x0(t3)
/* 00001268:	0091002c */	dadd $zero, a0, s1
/* 0000126c:	5e18bbff */	/*illegal*/ .word 0x5e18bbff
/* 00001270:	00f8fd58 */	/*illegal*/ .word 0x00f8fd58
/* 00001274:	036f0000 */	/*illegal*/ .word 0x036f0000
/* 00001278:	01d40021 */	addu $zero, t6, s4
/* 0000127c:	bcab30ff */	cache 0xb, 0x30ff(a1)
/* 00001280:	ffcdffff */	sd t5, 0xffffffff(fp)
/* 00001284:	02720000 */	/*illegal*/ .word 0x02720000
/* 00001288:	01fa003f */	/*illegal*/ .word 0x01fa003f
/* 0000128c:	8a0015ff */	lwl $zero, 0x15ff(s0)
/* 00001290:	008802b6 */	tne a0, t0, 0xa
/* 00001294:	fead0000 */	sd t5, 0x0(s5)
/* 00001298:	01e3005e */	/*illegal*/ .word 0x01e3005e
/* 0000129c:	a439ceff */	sh t9, 0xffffceff(at)
/* 000012a0:	003502af */	/*illegal*/ .word 0x003502af
/* 000012a4:	00f90000 */	/*illegal*/ .word 0x00f90000
/* 000012a8:	01ed005e */	/*illegal*/ .word 0x01ed005e
/* 000012ac:	a0460bff */	sb a2, 0xbff(v0)
/* 000012b0:	0ba9fe4d */	j 0x0ea7f934
/* 000012b4:	006e0000 */	/*illegal*/ .word 0x006e0000
/* 000012b8:	007c002c */	dadd $zero, v1, gp
/* 000012bc:	62ff45ff */	daddi ra, s7, 0x45ff
/* 000012c0:	0baa016b */	j 0x0ea805ac
/* 000012c4:	006b0000 */	/*illegal*/ .word 0x006b0000
/* 000012c8:	007c0050 */	/*illegal*/ .word 0x007c0050
/* 000012cc:	650040ff */	daddiu $zero, t0, 0x40ff
/* 000012d0:	0b2dffff */	j 0x0cb7fffc
/* 000012d4:	03270000 */	/*illegal*/ .word 0x03270000
/* 000012d8:	008b0040 */	/*illegal*/ .word 0x008b0040
/* 000012dc:	6a0037ff */	ldl $zero, 0x37ff(s0)
/* 000012e0:	00f802a6 */	/*illegal*/ .word 0x00f802a6
/* 000012e4:	036f0000 */	/*illegal*/ .word 0x036f0000
/* 000012e8:	01d4005e */	/*illegal*/ .word 0x01d4005e
/* 000012ec:	bc5530ff */	cache 0x15, 0x30ff(v0)
/* 000012f0:	04e80007 */	tgei a3, 7
/* 000012f4:	fb370000 */	/*illegal*/ .word 0xfb370000
/* 000012f8:	01550040 */	/*illegal*/ .word 0x01550040
/* 000012fc:	e8008bff */	/*illegal*/ .word 0xe8008bff
/* 00001300:	00a1ffff */	/*illegal*/ .word 0x00a1ffff
/* 00001304:	fd610000 */	sd at, 0x0(t3)
/* 00001308:	01df003f */	/*illegal*/ .word 0x01df003f
/* 0000130c:	ae00a9ff */	sw $zero, 0xffffa9ff(s0)
/* 00001310:	ffa2ffff */	sd v0, 0xffffffff(sp)
/* 00001314:	ffac0000 */	sd t4, 0x0(sp)
/* 00001318:	0200003f */	/*illegal*/ .word 0x0200003f
/* 0000131c:	8a00edff */	lwl $zero, 0xffffedff(s0)
/* 00001320:	0088fd49 */	/*illegal*/ .word 0x0088fd49
/* 00001324:	fead0000 */	sd t5, 0x0(s5)
/* 00001328:	01e30021 */	addu $zero, t7, v1
/* 0000132c:	a4c7ceff */	sh a3, 0xffffceff(a2)
/* 00001330:	032dfd60 */	/*illegal*/ .word 0x032dfd60
/* 00001334:	03f80000 */	/*illegal*/ .word 0x03f80000
/* 00001338:	018d0022 */	sub $zero, t4, t5
/* 0000133c:	f5ba60ff */	sdc1 f26, 0x60ff(t5)
/* 00001340:	0944ffff */	j 0x0513fffc
/* 00001344:	05600000 */	/*illegal*/ .word 0x05600000

_00001348:
/* 00001348:	00c9003f */	/*illegal*/ .word 0x00c9003f
/* 0000134c:	1d0074ff */	/*illegal*/ .word 0x1d0074ff
/* 00001350:	032f029d */	/*illegal*/ .word 0x032f029d
/* 00001354:	03fd0000 */	/*illegal*/ .word 0x03fd0000
/* 00001358:	018d005d */	/*illegal*/ .word 0x018d005d
/* 0000135c:	f54660ff */	sdc1 f6, 0x60ff(t2)
/* 00001360:	0b0501d4 */	j 0x0c140750
/* 00001364:	fd730000 */	sd s3, 0x0(t3)
/* 00001368:	00910054 */	/*illegal*/ .word 0x00910054
/* 0000136c:	5deab9ff */	/*illegal*/ .word 0x5deab9ff
/* 00001370:	0b05fe47 */	j 0x0c17f91c
/* 00001374:	fd730000 */	sd s3, 0x0(t3)
/* 00001378:	0091002c */	dadd $zero, a0, s1
/* 0000137c:	5e18bbff */	/*illegal*/ .word 0x5e18bbff
/* 00001380:	0959ffff */	j 0x0567fffc
/* 00001384:	fb7f0000 */	/*illegal*/ .word 0xfb7f0000
/* 00001388:	00c60040 */	/*illegal*/ .word 0x00c60040
/* 0000138c:	2d0091ff */	sltiu $zero, t0, 0xffff91ff
/* 00001390:	09bb03c1 */	j 0x06ec0f04
/* 00001394:	fc750000 */	sd s5, 0x0(v1)
/* 00001398:	00ba006a */	/*illegal*/ .word 0x00ba006a
/* 0000139c:	2a41a5ff */	slti at, s2, 0xffffa5ff
/* 000013a0:	0035fd4f */	/*illegal*/ .word 0x0035fd4f
/* 000013a4:	00f90000 */	/*illegal*/ .word 0x00f90000
/* 000013a8:	01ed0021 */	addu $zero, t7, t5
/* 000013ac:	a0ba0bff */	sb k0, 0xbff(a1)
/* 000013b0:	ffcdffff */	sd t5, 0xffffffff(fp)
/* 000013b4:	02720000 */	/*illegal*/ .word 0x02720000
/* 000013b8:	01fa003f */	/*illegal*/ .word 0x01fa003f
/* 000013bc:	8a0015ff */	lwl $zero, 0x15ff(s0)
/* 000013c0:	ffa2ffff */	sd v0, 0xffffffff(sp)
/* 000013c4:	ffac0000 */	sd t4, 0x0(sp)
/* 000013c8:	0200003f */	/*illegal*/ .word 0x0200003f
/* 000013cc:	8a00edff */	lwl $zero, 0xffffedff(s0)
/* 000013d0:	003502af */	/*illegal*/ .word 0x003502af
/* 000013d4:	00f90000 */	/*illegal*/ .word 0x00f90000
/* 000013d8:	01ed005e */	/*illegal*/ .word 0x01ed005e
/* 000013dc:	a0460bff */	sb a2, 0xbff(v0)
/* 000013e0:	0088fd49 */	/*illegal*/ .word 0x0088fd49
/* 000013e4:	fead0000 */	sd t5, 0x0(s5)
/* 000013e8:	01e30021 */	addu $zero, t7, v1
/* 000013ec:	a4c7ceff */	sh a3, 0xffffceff(a2)
/* 000013f0:	03c7faad */	/*illegal*/ .word 0x03c7faad
/* 000013f4:	fef60000 */	sd s6, 0x0(s7)
/* 000013f8:	017a0003 */	/*illegal*/ .word 0x017a0003
/* 000013fc:	d293efff */	lld s3, 0xffffefff(s4)
/* 00001400:	035b0432 */	tlt k0, k1, 0x10
/* 00001404:	02260000 */	/*illegal*/ .word 0x02260000
/* 00001408:	0187006f */	/*illegal*/ .word 0x0187006f
/* 0000140c:	e2692fff */	sc t1, 0x2fff(s3)
/* 00001410:	03c70551 */	/*illegal*/ .word 0x03c70551
/* 00001414:	fef60000 */	sd s6, 0x0(s7)
/* 00001418:	017a007c */	/*illegal*/ .word 0x017a007c
/* 0000141c:	d26defff */	lld t5, 0xffffefff(s3)
/* 00001420:	0b2dffff */	j 0x0cb7fffc
/* 00001424:	03270000 */	/*illegal*/ .word 0x03270000
/* 00001428:	008b0040 */	/*illegal*/ .word 0x008b0040
/* 0000142c:	6a0037ff */	ldl $zero, 0x37ff(s0)
/* 00001430:	0a27fa92 */	j 0x089fea48
/* 00001434:	ffab0000 */	sd t3, 0x0(sp)
/* 00001438:	00ac0002 */	/*illegal*/ .word 0x00ac0002
/* 0000143c:	389b1eff */	xori k1, a0, 0x1eff
/* 00001440:	0ba9fe4d */	j 0x0ea7f934
/* 00001444:	006e0000 */	/*illegal*/ .word 0x006e0000
/* 00001448:	007c002c */	dadd $zero, v1, gp
/* 0000144c:	62ff45ff */	daddi ra, s7, 0x45ff
/* 00001450:	0baa016b */	j 0x0ea805ac
/* 00001454:	006b0000 */	/*illegal*/ .word 0x006b0000
/* 00001458:	007c0050 */	/*illegal*/ .word 0x007c0050
/* 0000145c:	650040ff */	daddiu $zero, t0, 0x40ff
/* 00001460:	04920369 */	bltzall a0, _00002208
/* 00001464:	fc040000 */	sd a0, 0x0($zero)
/* 00001468:	01600066 */	/*illegal*/ .word 0x01600066
/* 0000146c:	e63e9dff */	swc1 f30, 0xffff9dff(s1)
/* 00001470:	0492fc95 */	bltzall a0, 0x000006c8
/* 00001474:	fc040000 */	sd a0, 0x0($zero)
/* 00001478:	01600019 */	multu t3, $zero
/* 0000147c:	e6c29dff */	swc1 f2, 0xffff9dff(s6)
/* 00001480:	00a1ffff */	/*illegal*/ .word 0x00a1ffff
/* 00001484:	fd610000 */	sd at, 0x0(t3)
/* 00001488:	01df003f */	/*illegal*/ .word 0x01df003f
/* 0000148c:	ae00a9ff */	sw $zero, 0xffffa9ff(s0)
/* 00001490:	008802b6 */	tne a0, t0, 0xa
/* 00001494:	fead0000 */	sd t5, 0x0(s5)
/* 00001498:	01e3005e */	/*illegal*/ .word 0x01e3005e
/* 0000149c:	a439ceff */	sh t9, 0xffffceff(at)
/* 000014a0:	04e80007 */	tgei a3, 7
/* 000014a4:	fb370000 */	/*illegal*/ .word 0xfb370000
/* 000014a8:	01550040 */	/*illegal*/ .word 0x01550040
/* 000014ac:	e8008bff */	/*illegal*/ .word 0xe8008bff
/* 000014b0:	0ba9fe4d */	j 0x0ea7f934
/* 000014b4:	006e0000 */	/*illegal*/ .word 0x006e0000
/* 000014b8:	00000200 */	sll $zero, $zero, 0x8
/* 000014bc:	62ff45ff */	daddi ra, s7, 0x45ff
/* 000014c0:	0a27fa92 */	j 0x089fea48
/* 000014c4:	ffab0000 */	sd t3, 0x0(sp)
/* 000014c8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000014cc:	389b1eff */	xori k1, a0, 0x1eff
/* 000014d0:	0d76fb8f */	jal 0x05dbee3c
/* 000014d4:	ffb50000 */	sd s5, 0x0(sp)
/* 000014d8:	019000d0 */	/*illegal*/ .word 0x019000d0
/* 000014dc:	269729ff */	addiu s7, s4, 0x29ff
/* 000014e0:	0f85fcab */	jal 0x0e17f2ac
/* 000014e4:	005f0000 */	/*illegal*/ .word 0x005f0000
/* 000014e8:	01100000 */	/*illegal*/ .word 0x01100000
/* 000014ec:	6a09caff */	ldl t1, 0xffffcaff(s0)
/* 000014f0:	0baa016b */	j 0x0ea805ac
/* 000014f4:	006b0000 */	/*illegal*/ .word 0x006b0000
/* 000014f8:	00000200 */	sll $zero, $zero, 0x8
/* 000014fc:	650040ff */	daddiu $zero, t0, 0x40ff
/* 00001500:	0f850357 */	jal 0x0e140d5c
/* 00001504:	005f0000 */	/*illegal*/ .word 0x005f0000
/* 00001508:	01300000 */	/*illegal*/ .word 0x01300000
/* 0000150c:	67f9c4ff */	daddiu t9, ra, 0xffffc4ff
/* 00001510:	0d760472 */	jal 0x05d811c8
/* 00001514:	ffb50000 */	sd s5, 0x0(sp)
/* 00001518:	019000b0 */	tge t4, s0, 0x2
/* 0000151c:	25692aff */	addiu t1, t3, 0x2aff
/* 00001520:	0a27056d */	j 0x089c15b4
/* 00001524:	ffab0000 */	sd t3, 0x0(sp)
/* 00001528:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000152c:	39641dff */	xori a0, t3, 0x1dff
/* 00001530:	032dfd60 */	/*illegal*/ .word 0x032dfd60
/* 00001534:	03f80000 */	/*illegal*/ .word 0x03f80000
/* 00001538:	03100200 */	/*illegal*/ .word 0x03100200
/* 0000153c:	f5ba60ff */	sdc1 f26, 0x60ff(t5)
/* 00001540:	035bfbcc */	syscall 0xd6fef
/* 00001544:	02260000 */	/*illegal*/ .word 0x02260000
/* 00001548:	04000200 */	bltz $zero, _00001d4c
/* 0000154c:	df9931ff */	ld t9, 0x31ff(gp)
/* 00001550:	08e3fbb3 */	j 0x038feecc
/* 00001554:	03600000 */	/*illegal*/ .word 0x03600000
/* 00001558:	03b00000 */	/*illegal*/ .word 0x03b00000
/* 0000155c:	1da74aff */	/*illegal*/ .word 0x1da74aff
/* 00001560:	0944ffff */	/*illegal*/ .word 0x0944ffff
/* 00001564:	05600000 */	/*illegal*/ .word 0x05600000

_00001568:
/* 00001568:	02100000 */	/*illegal*/ .word 0x02100000
/* 0000156c:	1d0074ff */	/*illegal*/ .word 0x1d0074ff
/* 00001570:	032f029d */	/*illegal*/ .word 0x032f029d
/* 00001574:	03fd0000 */	/*illegal*/ .word 0x03fd0000
/* 00001578:	00f00200 */	/*illegal*/ .word 0x00f00200
/* 0000157c:	f54660ff */	sdc1 f6, 0x60ff(t2)
/* 00001580:	03f6ffff */	/*illegal*/ .word 0x03f6ffff
/* 00001584:	050f0000 */	/*illegal*/ .word 0x050f0000
/* 00001588:	02100200 */	/*illegal*/ .word 0x02100200
/* 0000158c:	f90077ff */	/*illegal*/ .word 0xf90077ff
/* 00001590:	08e1044b */	j 0x0384112c
/* 00001594:	03600000 */	/*illegal*/ .word 0x03600000
/* 00001598:	00500000 */	/*illegal*/ .word 0x00500000
/* 0000159c:	1d594aff */	/*illegal*/ .word 0x1d594aff
/* 000015a0:	035b0432 */	tlt k0, k1, 0x10
/* 000015a4:	02260000 */	/*illegal*/ .word 0x02260000
/* 000015a8:	00000200 */	sll $zero, $zero, 0x8
/* 000015ac:	e2692fff */	sc t1, 0x2fff(s3)
/* 000015b0:	0b05fe47 */	j 0x0c17f91c
/* 000015b4:	fd730000 */	sd s3, 0x0(t3)
/* 000015b8:	00700170 */	tge v1, s0, 0x5
/* 000015bc:	5e18bbff */	/*illegal*/ .word 0x5e18bbff
/* 000015c0:	0ba9fe4d */	j 0x0ea7f934
/* 000015c4:	006e0000 */	/*illegal*/ .word 0x006e0000
/* 000015c8:	00000110 */	/*illegal*/ .word 0x00000110
/* 000015cc:	62ff45ff */	daddi ra, s7, 0x45ff
/* 000015d0:	0f85fcab */	jal 0x0e17f2ac
/* 000015d4:	005f0000 */	/*illegal*/ .word 0x005f0000
/* 000015d8:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 000015dc:	6a09caff */	ldl t1, 0xffffcaff(s0)
/* 000015e0:	09bbfc3e */	j 0x06eff0f8
/* 000015e4:	fc750000 */	sd s5, 0x0(v1)
/* 000015e8:	00f001d0 */	/*illegal*/ .word 0x00f001d0
/* 000015ec:	2abfa5ff */	slti ra, s5, 0xffffa5ff
/* 000015f0:	09bb03c1 */	j 0x06ec0f04
/* 000015f4:	fc750000 */	sd s5, 0x0(v1)
/* 000015f8:	00f001d0 */	/*illegal*/ .word 0x00f001d0
/* 000015fc:	2a41a5ff */	slti at, s2, 0xffffa5ff
/* 00001600:	0a27056d */	j 0x089c15b4
/* 00001604:	ffab0000 */	sd t3, 0x0(sp)
/* 00001608:	01f00200 */	/*illegal*/ .word 0x01f00200
/* 0000160c:	39641dff */	xori a0, t3, 0x1dff
/* 00001610:	0d760472 */	jal 0x05d811c8
/* 00001614:	ffb50000 */	sd s5, 0x0(sp)
/* 00001618:	019000f0 */	tge t4, s0, 0x3
/* 0000161c:	25692aff */	addiu t1, t3, 0x2aff
/* 00001620:	0f850357 */	jal 0x0e140d5c
/* 00001624:	005f0000 */	/*illegal*/ .word 0x005f0000
/* 00001628:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000162c:	67f9c4ff */	daddiu t9, ra, 0xffffc4ff
/* 00001630:	0b0501d4 */	j 0x0c140750
/* 00001634:	fd730000 */	sd s3, 0x0(t3)
/* 00001638:	00700170 */	tge v1, s0, 0x5
/* 0000163c:	5deab9ff */	/*illegal*/ .word 0x5deab9ff
/* 00001640:	0d76fb8f */	jal 0x05dbee3c
/* 00001644:	ffb50000 */	sd s5, 0x0(sp)
/* 00001648:	019000f0 */	tge t4, s0, 0x3
/* 0000164c:	269729ff */	addiu s7, s4, 0x29ff
/* 00001650:	0a27fa92 */	j 0x089fea48
/* 00001654:	ffab0000 */	sd t3, 0x0(sp)
/* 00001658:	01f00200 */	/*illegal*/ .word 0x01f00200
/* 0000165c:	389b1eff */	xori k1, a0, 0x1eff
/* 00001660:	0baa016b */	j 0x0ea805ac
/* 00001664:	006b0000 */	/*illegal*/ .word 0x006b0000
/* 00001668:	00000110 */	/*illegal*/ .word 0x00000110
/* 0000166c:	650040ff */	daddiu $zero, t0, 0x40ff
/* 00001670:	011dffdd */	/*illegal*/ .word 0x011dffdd
/* 00001674:	00c10000 */	/*illegal*/ .word 0x00c10000
/* 00001678:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000167c:	1be170ff */	/*illegal*/ .word 0x1be170ff
/* 00001680:	01e3ff20 */	/*illegal*/ .word 0x01e3ff20
/* 00001684:	fff70000 */	sd s7, 0x0(ra)
/* 00001688:	00000000 */	nop
/* 0000168c:	0f8a09ff */	jal 0x0e2827fc
/* 00001690:	01b10085 */	/*illegal*/ .word 0x01b10085
/* 00001694:	fff50000 */	sd s5, 0x0(ra)
/* 00001698:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000169c:	277104ff */	addiu s1, k1, 0x4ff
/* 000016a0:	01b0ffd3 */	/*illegal*/ .word 0x01b0ffd3
/* 000016a4:	ff200000 */	sd $zero, 0x0(t9)
/* 000016a8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000016ac:	04e08dff */	bltz a3, 0xfffe4eac
/* 000016b0:	00a3ffce */	/*illegal*/ .word 0x00a3ffce
/* 000016b4:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 000016b8:	0102007f */	/*illegal*/ .word 0x0102007f
/* 000016bc:	f0ff76ff */	scd ra, 0x76ff(a3)
/* 000016c0:	01ca0075 */	/*illegal*/ .word 0x01ca0075
/* 000016c4:	00bd0000 */	/*illegal*/ .word 0x00bd0000
/* 000016c8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000016cc:	3e5439ff */	/*illegal*/ .word 0x3e5439ff
/* 000016d0:	01c3ff57 */	/*illegal*/ .word 0x01c3ff57
/* 000016d4:	00c20000 */	/*illegal*/ .word 0x00c20000
/* 000016d8:	00000100 */	sll $zero, $zero, 0x4
/* 000016dc:	41ac36ff */	/*illegal*/ .word 0x41ac36ff
/* 000016e0:	00a3ffce */	/*illegal*/ .word 0x00a3ffce
/* 000016e4:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 000016e8:	0102007f */	/*illegal*/ .word 0x0102007f
/* 000016ec:	f0ff76ff */	scd ra, 0x76ff(a3)
/* 000016f0:	01ca0075 */	/*illegal*/ .word 0x01ca0075
/* 000016f4:	00bd0000 */	/*illegal*/ .word 0x00bd0000
/* 000016f8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000016fc:	3e5439ff */	/*illegal*/ .word 0x3e5439ff
/* 00001700:	0194ffd8 */	/*illegal*/ .word 0x0194ffd8
/* 00001704:	ff660000 */	sd a2, 0x0(k1)
/* 00001708:	010100bf */	/*illegal*/ .word 0x010100bf
/* 0000170c:	4800a1ff */	/*illegal*/ .word 0x4800a1ff
/* 00001710:	0194ffd8 */	/*illegal*/ .word 0x0194ffd8
/* 00001714:	ff660000 */	sd a2, 0x0(k1)
/* 00001718:	010100bf */	/*illegal*/ .word 0x010100bf
/* 0000171c:	4800a1ff */	/*illegal*/ .word 0x4800a1ff
/* 00001720:	01c3ff57 */	/*illegal*/ .word 0x01c3ff57
/* 00001724:	00c20000 */	/*illegal*/ .word 0x00c20000
/* 00001728:	00000100 */	sll $zero, $zero, 0x4
/* 0000172c:	41ac36ff */	/*illegal*/ .word 0x41ac36ff
/* 00001730:	00a3ffce */	/*illegal*/ .word 0x00a3ffce
/* 00001734:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 00001738:	0102007f */	/*illegal*/ .word 0x0102007f
/* 0000173c:	f0ff76ff */	scd ra, 0x76ff(a3)
/* 00001740:	00a3ffce */	/*illegal*/ .word 0x00a3ffce
/* 00001744:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 00001748:	0102007f */	/*illegal*/ .word 0x0102007f
/* 0000174c:	f0ff76ff */	scd ra, 0x76ff(a3)
/* 00001750:	0194ffd8 */	/*illegal*/ .word 0x0194ffd8
/* 00001754:	ff660000 */	sd a2, 0x0(k1)
/* 00001758:	010100bf */	/*illegal*/ .word 0x010100bf
/* 0000175c:	4800a1ff */	/*illegal*/ .word 0x4800a1ff
/* 00001760:	0194ffd8 */	/*illegal*/ .word 0x0194ffd8
/* 00001764:	ff660000 */	sd a2, 0x0(k1)
/* 00001768:	010100bf */	/*illegal*/ .word 0x010100bf
/* 0000176c:	4800a1ff */	/*illegal*/ .word 0x4800a1ff
/* 00001770:	01c3ff57 */	/*illegal*/ .word 0x01c3ff57
/* 00001774:	00c20000 */	/*illegal*/ .word 0x00c20000
/* 00001778:	00000100 */	sll $zero, $zero, 0x4
/* 0000177c:	41ac36ff */	/*illegal*/ .word 0x41ac36ff
/* 00001780:	01ca0075 */	/*illegal*/ .word 0x01ca0075
/* 00001784:	00bd0000 */	/*illegal*/ .word 0x00bd0000
/* 00001788:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000178c:	3e5439ff */	/*illegal*/ .word 0x3e5439ff
/* 00001790:	00a3ffce */	/*illegal*/ .word 0x00a3ffce
/* 00001794:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 00001798:	0102007f */	/*illegal*/ .word 0x0102007f
/* 0000179c:	f0ff76ff */	scd ra, 0x76ff(a3)
/* 000017a0:	0194ffd8 */	/*illegal*/ .word 0x0194ffd8
/* 000017a4:	ff660000 */	sd a2, 0x0(k1)
/* 000017a8:	010100bf */	/*illegal*/ .word 0x010100bf
/* 000017ac:	4800a1ff */	/*illegal*/ .word 0x4800a1ff
/* 000017b0:	0144fdd6 */	/*illegal*/ .word 0x0144fdd6
/* 000017b4:	00260000 */	/*illegal*/ .word 0x00260000
/* 000017b8:	00ae0078 */	/*illegal*/ .word 0x00ae0078
/* 000017bc:	168decff */	bne s4, t5, 0xffffcbbc
/* 000017c0:	0304fe81 */	/*illegal*/ .word 0x0304fe81
/* 000017c4:	012b0000 */	/*illegal*/ .word 0x012b0000
/* 000017c8:	00000017 */	dsrav $zero, $zero, $zero
/* 000017cc:	5bc32fff */	/*illegal*/ .word 0x5bc32fff
/* 000017d0:	02f8fe81 */	/*illegal*/ .word 0x02f8fe81
/* 000017d4:	ff250000 */	sd a1, 0x0(t9)
/* 000017d8:	0000001a */	div $zero, $zero
/* 000017dc:	4fc3beff */	/*illegal*/ .word 0x4fc3beff
/* 000017e0:	01b10085 */	/*illegal*/ .word 0x01b10085
/* 000017e4:	fff50000 */	sd s5, 0x0(ra)
/* 000017e8:	01d90000 */	/*illegal*/ .word 0x01d90000
/* 000017ec:	277104ff */	addiu s1, k1, 0x4ff
/* 000017f0:	011dffdd */	/*illegal*/ .word 0x011dffdd
/* 000017f4:	00c10000 */	/*illegal*/ .word 0x00c10000
/* 000017f8:	015a003d */	/*illegal*/ .word 0x015a003d
/* 000017fc:	1be170ff */	/*illegal*/ .word 0x1be170ff
/* 00001800:	01e3ff20 */	/*illegal*/ .word 0x01e3ff20
/* 00001804:	fff70000 */	sd s7, 0x0(ra)
/* 00001808:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000180c:	0f8a09ff */	jal 0x0e2827fc
/* 00001810:	01b10085 */	/*illegal*/ .word 0x01b10085
/* 00001814:	fff50000 */	sd s5, 0x0(ra)
/* 00001818:	01d90000 */	/*illegal*/ .word 0x01d90000
/* 0000181c:	277104ff */	addiu s1, k1, 0x4ff
/* 00001820:	01b0ffd3 */	/*illegal*/ .word 0x01b0ffd3
/* 00001824:	ff200000 */	sd $zero, 0x0(t9)
/* 00001828:	01d90040 */	/*illegal*/ .word 0x01d90040
/* 0000182c:	04e08dff */	bltz a3, 0xfffe502c
/* 00001830:	011dffdd */	/*illegal*/ .word 0x011dffdd
/* 00001834:	00c10000 */	/*illegal*/ .word 0x00c10000
/* 00001838:	015a003d */	/*illegal*/ .word 0x015a003d
/* 0000183c:	1be170ff */	/*illegal*/ .word 0x1be170ff
/* 00001840:	01b10085 */	/*illegal*/ .word 0x01b10085
/* 00001844:	fff50000 */	sd s5, 0x0(ra)
/* 00001848:	01d90000 */	/*illegal*/ .word 0x01d90000
/* 0000184c:	277104ff */	addiu s1, k1, 0x4ff
/* 00001850:	01b0ffd3 */	/*illegal*/ .word 0x01b0ffd3
/* 00001854:	ff200000 */	sd $zero, 0x0(t9)
/* 00001858:	01d90040 */	/*illegal*/ .word 0x01d90040
/* 0000185c:	04e08dff */	bltz a3, 0xfffe505c
/* 00001860:	01e3ff20 */	/*illegal*/ .word 0x01e3ff20
/* 00001864:	fff70000 */	sd s7, 0x0(ra)
/* 00001868:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000186c:	0f8a09ff */	jal 0x0e2827fc
/* 00001870:	01b0ffd3 */	/*illegal*/ .word 0x01b0ffd3
/* 00001874:	ff200000 */	sd $zero, 0x0(t9)
/* 00001878:	01d90040 */	/*illegal*/ .word 0x01d90040
/* 0000187c:	04e08dff */	bltz a3, 0xfffe507c
/* 00001880:	011dffdd */	/*illegal*/ .word 0x011dffdd
/* 00001884:	00c10000 */	/*illegal*/ .word 0x00c10000
/* 00001888:	015a003d */	/*illegal*/ .word 0x015a003d
/* 0000188c:	1be170ff */	/*illegal*/ .word 0x1be170ff
/* 00001890:	011d0023 */	subu $zero, t0, sp
/* 00001894:	00c10000 */	/*illegal*/ .word 0x00c10000
/* 00001898:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000189c:	1b1f70ff */	/*illegal*/ .word 0x1b1f70ff
/* 000018a0:	01e300e0 */	/*illegal*/ .word 0x01e300e0
/* 000018a4:	fff70000 */	sd s7, 0x0(ra)
/* 000018a8:	00000000 */	nop
/* 000018ac:	0f7609ff */	jal 0x0dd827fc
/* 000018b0:	01b1ff7b */	/*illegal*/ .word 0x01b1ff7b
/* 000018b4:	fff50000 */	sd s5, 0x0(ra)
/* 000018b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018bc:	278f04ff */	addiu t7, gp, 0x4ff
/* 000018c0:	01b0002d */	daddu $zero, t5, s0
/* 000018c4:	ff200000 */	sd $zero, 0x0(t9)
/* 000018c8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000018cc:	04208dff */	bltz at, 0xfffe50cc
/* 000018d0:	01caff8b */	/*illegal*/ .word 0x01caff8b
/* 000018d4:	00bd0000 */	/*illegal*/ .word 0x00bd0000
/* 000018d8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000018dc:	3eac39ff */	/*illegal*/ .word 0x3eac39ff
/* 000018e0:	00a40032 */	tlt a1, a0, 0x0
/* 000018e4:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 000018e8:	0102007f */	/*illegal*/ .word 0x0102007f
/* 000018ec:	f00176ff */	scd at, 0x76ff($zero)
/* 000018f0:	00a40032 */	tlt a1, a0, 0x0
/* 000018f4:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 000018f8:	0102007f */	/*illegal*/ .word 0x0102007f
/* 000018fc:	f00176ff */	scd at, 0x76ff($zero)
/* 00001900:	01c300a9 */	/*illegal*/ .word 0x01c300a9
/* 00001904:	00c20000 */	/*illegal*/ .word 0x00c20000
/* 00001908:	00000100 */	sll $zero, $zero, 0x4
/* 0000190c:	415436ff */	/*illegal*/ .word 0x415436ff
/* 00001910:	01940028 */	/*illegal*/ .word 0x01940028
/* 00001914:	ff660000 */	sd a2, 0x0(k1)
/* 00001918:	010100bf */	/*illegal*/ .word 0x010100bf
/* 0000191c:	4800a1ff */	/*illegal*/ .word 0x4800a1ff
/* 00001920:	01caff8b */	/*illegal*/ .word 0x01caff8b
/* 00001924:	00bd0000 */	/*illegal*/ .word 0x00bd0000
/* 00001928:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000192c:	3eac39ff */	/*illegal*/ .word 0x3eac39ff
/* 00001930:	01c300a9 */	/*illegal*/ .word 0x01c300a9
/* 00001934:	00c20000 */	/*illegal*/ .word 0x00c20000
/* 00001938:	00000100 */	sll $zero, $zero, 0x4
/* 0000193c:	415436ff */	/*illegal*/ .word 0x415436ff
/* 00001940:	01940028 */	/*illegal*/ .word 0x01940028
/* 00001944:	ff660000 */	sd a2, 0x0(k1)
/* 00001948:	010100bf */	/*illegal*/ .word 0x010100bf
/* 0000194c:	4800a1ff */	/*illegal*/ .word 0x4800a1ff
/* 00001950:	00a40032 */	tlt a1, a0, 0x0
/* 00001954:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 00001958:	0102007f */	/*illegal*/ .word 0x0102007f
/* 0000195c:	f00176ff */	scd at, 0x76ff($zero)
/* 00001960:	00a40032 */	tlt a1, a0, 0x0
/* 00001964:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 00001968:	0102007f */	/*illegal*/ .word 0x0102007f
/* 0000196c:	f00176ff */	scd at, 0x76ff($zero)
/* 00001970:	01940028 */	/*illegal*/ .word 0x01940028
/* 00001974:	ff660000 */	sd a2, 0x0(k1)
/* 00001978:	010100bf */	/*illegal*/ .word 0x010100bf
/* 0000197c:	4800a1ff */	/*illegal*/ .word 0x4800a1ff
/* 00001980:	01940028 */	/*illegal*/ .word 0x01940028
/* 00001984:	ff660000 */	sd a2, 0x0(k1)
/* 00001988:	010100bf */	/*illegal*/ .word 0x010100bf
/* 0000198c:	4800a1ff */	/*illegal*/ .word 0x4800a1ff
/* 00001990:	00a40032 */	tlt a1, a0, 0x0
/* 00001994:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 00001998:	0102007f */	/*illegal*/ .word 0x0102007f
/* 0000199c:	f00176ff */	scd at, 0x76ff($zero)
/* 000019a0:	01caff8b */	/*illegal*/ .word 0x01caff8b
/* 000019a4:	00bd0000 */	/*illegal*/ .word 0x00bd0000
/* 000019a8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000019ac:	3eac39ff */	/*illegal*/ .word 0x3eac39ff
/* 000019b0:	01c300a9 */	/*illegal*/ .word 0x01c300a9
/* 000019b4:	00c20000 */	/*illegal*/ .word 0x00c20000
/* 000019b8:	00000100 */	sll $zero, $zero, 0x4
/* 000019bc:	415436ff */	/*illegal*/ .word 0x415436ff
/* 000019c0:	01940028 */	/*illegal*/ .word 0x01940028
/* 000019c4:	ff660000 */	sd a2, 0x0(k1)
/* 000019c8:	010100bf */	/*illegal*/ .word 0x010100bf
/* 000019cc:	4800a1ff */	/*illegal*/ .word 0x4800a1ff
/* 000019d0:	0144022b */	/*illegal*/ .word 0x0144022b
/* 000019d4:	00260000 */	/*illegal*/ .word 0x00260000
/* 000019d8:	00ae0078 */	/*illegal*/ .word 0x00ae0078
/* 000019dc:	1b73eeff */	/*illegal*/ .word 0x1b73eeff
/* 000019e0:	0304017f */	/*illegal*/ .word 0x0304017f
/* 000019e4:	012b0000 */	/*illegal*/ .word 0x012b0000
/* 000019e8:	00000017 */	dsrav $zero, $zero, $zero
/* 000019ec:	5b3e2fff */	/*illegal*/ .word 0x5b3e2fff
/* 000019f0:	02f8017f */	/*illegal*/ .word 0x02f8017f
/* 000019f4:	ff250000 */	sd a1, 0x0(t9)
/* 000019f8:	0000001a */	div $zero, $zero
/* 000019fc:	503dc0ff */	beql at, sp, 0xffff1dfc
/* 00001a00:	01b1ff7b */	/*illegal*/ .word 0x01b1ff7b
/* 00001a04:	fff50000 */	sd s5, 0x0(ra)
/* 00001a08:	01d90000 */	/*illegal*/ .word 0x01d90000
/* 00001a0c:	278f04ff */	addiu t7, gp, 0x4ff
/* 00001a10:	01e300e0 */	/*illegal*/ .word 0x01e300e0
/* 00001a14:	fff70000 */	sd s7, 0x0(ra)
/* 00001a18:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001a1c:	0f7609ff */	jal 0x0dd827fc
/* 00001a20:	011d0023 */	subu $zero, t0, sp
/* 00001a24:	00c10000 */	/*illegal*/ .word 0x00c10000
/* 00001a28:	015a003d */	/*illegal*/ .word 0x015a003d
/* 00001a2c:	1b1f70ff */	/*illegal*/ .word 0x1b1f70ff
/* 00001a30:	01b0002d */	daddu $zero, t5, s0
/* 00001a34:	ff200000 */	sd $zero, 0x0(t9)
/* 00001a38:	01d90040 */	/*illegal*/ .word 0x01d90040
/* 00001a3c:	04208dff */	bltz at, 0xfffe523c
/* 00001a40:	01b1ff7b */	/*illegal*/ .word 0x01b1ff7b
/* 00001a44:	fff50000 */	sd s5, 0x0(ra)
/* 00001a48:	01d90000 */	/*illegal*/ .word 0x01d90000
/* 00001a4c:	278f04ff */	addiu t7, gp, 0x4ff
/* 00001a50:	01b1ff7b */	/*illegal*/ .word 0x01b1ff7b
/* 00001a54:	fff50000 */	sd s5, 0x0(ra)
/* 00001a58:	01d90000 */	/*illegal*/ .word 0x01d90000
/* 00001a5c:	278f04ff */	addiu t7, gp, 0x4ff
/* 00001a60:	011d0023 */	subu $zero, t0, sp
/* 00001a64:	00c10000 */	/*illegal*/ .word 0x00c10000
/* 00001a68:	015a003d */	/*illegal*/ .word 0x015a003d
/* 00001a6c:	1b1f70ff */	/*illegal*/ .word 0x1b1f70ff
/* 00001a70:	01e300e0 */	/*illegal*/ .word 0x01e300e0
/* 00001a74:	fff70000 */	sd s7, 0x0(ra)
/* 00001a78:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001a7c:	0f7609ff */	jal 0x0dd827fc
/* 00001a80:	01b0002d */	daddu $zero, t5, s0
/* 00001a84:	ff200000 */	sd $zero, 0x0(t9)
/* 00001a88:	01d90040 */	/*illegal*/ .word 0x01d90040
/* 00001a8c:	04208dff */	bltz at, 0xfffe528c
/* 00001a90:	01b0002d */	daddu $zero, t5, s0
/* 00001a94:	ff200000 */	sd $zero, 0x0(t9)
/* 00001a98:	01d90040 */	/*illegal*/ .word 0x01d90040
/* 00001a9c:	04208dff */	bltz at, 0xfffe529c
/* 00001aa0:	011d0023 */	subu $zero, t0, sp
/* 00001aa4:	00c10000 */	/*illegal*/ .word 0x00c10000
/* 00001aa8:	015a003d */	/*illegal*/ .word 0x015a003d
/* 00001aac:	1b1f70ff */	/*illegal*/ .word 0x1b1f70ff
/* 00001ab0:	017a02bc */	/*illegal*/ .word 0x017a02bc
/* 00001ab4:	01430000 */	/*illegal*/ .word 0x01430000
/* 00001ab8:	005e0110 */	/*illegal*/ .word 0x005e0110
/* 00001abc:	1076f3ff */	beq v1, s6, 0xffffeabc
/* 00001ac0:	017a02bc */	/*illegal*/ .word 0x017a02bc
/* 00001ac4:	01430000 */	/*illegal*/ .word 0x01430000
/* 00001ac8:	00000110 */	/*illegal*/ .word 0x00000110
/* 00001acc:	1076f3ff */	/*illegal*/ .word 0x1076f3ff
/* 00001ad0:	017afd58 */	/*illegal*/ .word 0x017afd58
/* 00001ad4:	01430000 */	/*illegal*/ .word 0x01430000
/* 00001ad8:	04000110 */	/*illegal*/ .word 0x04000110
/* 00001adc:	168bf4ff */	/*illegal*/ .word 0x168bf4ff
/* 00001ae0:	017afd58 */	/*illegal*/ .word 0x017afd58
/* 00001ae4:	01430000 */	/*illegal*/ .word 0x01430000
/* 00001ae8:	039e0110 */	/*illegal*/ .word 0x039e0110
/* 00001aec:	168bf4ff */	/*illegal*/ .word 0x168bf4ff
/* 00001af0:	0148022e */	/*illegal*/ .word 0x0148022e
/* 00001af4:	feda0000 */	sd k0, 0x0(s6)
/* 00001af8:	00b4011e */	/*illegal*/ .word 0x00b4011e
/* 00001afc:	1662c1ff */	bne s3, v0, 0xffff22fc
/* 00001b00:	0148fde6 */	/*illegal*/ .word 0x0148fde6
/* 00001b04:	feda0000 */	sd k0, 0x0(s6)
/* 00001b08:	0348011e */	/*illegal*/ .word 0x0348011e
/* 00001b0c:	189ec1ff */	/*illegal*/ .word 0x189ec1ff
/* 00001b10:	01580004 */	sllv $zero, t8, t2
/* 00001b14:	fde30000 */	sd v1, 0x0(t7)
/* 00001b18:	01fb010d */	break 0x7ec04
/* 00001b1c:	3b0098ff */	xori $zero, t8, 0x98ff
/* 00001b20:	0182fdd9 */	/*illegal*/ .word 0x0182fdd9
/* 00001b24:	02210000 */	/*illegal*/ .word 0x02210000
/* 00001b28:	03900110 */	/*illegal*/ .word 0x03900110
/* 00001b2c:	159e41ff */	bne t4, fp, 0x0001232c
/* 00001b30:	01820223 */	/*illegal*/ .word 0x01820223
/* 00001b34:	02210000 */	/*illegal*/ .word 0x02210000
/* 00001b38:	00700110 */	/*illegal*/ .word 0x00700110
/* 00001b3c:	145e46ff */	/*illegal*/ .word 0x145e46ff
/* 00001b40:	0197ff2c */	/*illegal*/ .word 0x0197ff2c
/* 00001b44:	03510000 */	/*illegal*/ .word 0x03510000
/* 00001b48:	02900110 */	/*illegal*/ .word 0x02900110
/* 00001b4c:	0fd76fff */	/*illegal*/ .word 0x0fd76fff
/* 00001b50:	019700cd */	/*illegal*/ .word 0x019700cd
/* 00001b54:	03510000 */	/*illegal*/ .word 0x03510000
/* 00001b58:	01700110 */	/*illegal*/ .word 0x01700110
/* 00001b5c:	103669ff */	/*illegal*/ .word 0x103669ff
/* 00001b60:	0151fe03 */	/*illegal*/ .word 0x0151fe03
/* 00001b64:	01aa0000 */	/*illegal*/ .word 0x01aa0000
/* 00001b68:	03900090 */	/*illegal*/ .word 0x03900090
/* 00001b6c:	2ea842ff */	sltiu t0, s5, 0x42ff
/* 00001b70:	0144fdd6 */	/*illegal*/ .word 0x0144fdd6
/* 00001b74:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001b78:	04000070 */	bltz $zero, _00001d3c
/* 00001b7c:	168decff */	/*illegal*/ .word 0x168decff
/* 00001b80:	0151fe03 */	/*illegal*/ .word 0x0151fe03
/* 00001b84:	01aa0000 */	/*illegal*/ .word 0x01aa0000
/* 00001b88:	03900090 */	/*illegal*/ .word 0x03900090
/* 00001b8c:	2ea842ff */	sltiu t0, s5, 0x42ff
/* 00001b90:	01b20003 */	/*illegal*/ .word 0x01b20003
/* 00001b94:	02b30000 */	/*illegal*/ .word 0x02b30000
/* 00001b98:	01fe0090 */	/*illegal*/ .word 0x01fe0090
/* 00001b9c:	3c0067ff */	lui $zero, 0x67ff
/* 00001ba0:	01510202 */	/*illegal*/ .word 0x01510202
/* 00001ba4:	01aa0000 */	/*illegal*/ .word 0x01aa0000
/* 00001ba8:	00700090 */	/*illegal*/ .word 0x00700090
/* 00001bac:	2e5743ff */	sltiu s7, s2, 0x43ff
/* 00001bb0:	01510202 */	/*illegal*/ .word 0x01510202
/* 00001bb4:	01aa0000 */	/*illegal*/ .word 0x01aa0000
/* 00001bb8:	00700090 */	/*illegal*/ .word 0x00700090
/* 00001bbc:	2e5743ff */	sltiu s7, s2, 0x43ff
/* 00001bc0:	01510202 */	/*illegal*/ .word 0x01510202
/* 00001bc4:	01aa0000 */	/*illegal*/ .word 0x01aa0000
/* 00001bc8:	00700090 */	/*illegal*/ .word 0x00700090
/* 00001bcc:	2e5743ff */	sltiu s7, s2, 0x43ff
/* 00001bd0:	0144022b */	/*illegal*/ .word 0x0144022b
/* 00001bd4:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001bd8:	00000070 */	tge $zero, $zero, 0x1
/* 00001bdc:	1b73eeff */	/*illegal*/ .word 0x1b73eeff
/* 00001be0:	01b20003 */	/*illegal*/ .word 0x01b20003
/* 00001be4:	02b30000 */	/*illegal*/ .word 0x02b30000
/* 00001be8:	01fe0090 */	/*illegal*/ .word 0x01fe0090
/* 00001bec:	3c0067ff */	lui $zero, 0x67ff
/* 00001bf0:	01b20003 */	/*illegal*/ .word 0x01b20003
/* 00001bf4:	02b30000 */	/*illegal*/ .word 0x02b30000
/* 00001bf8:	01fe0090 */	/*illegal*/ .word 0x01fe0090
/* 00001bfc:	3c0067ff */	lui $zero, 0x67ff
/* 00001c00:	01b20003 */	/*illegal*/ .word 0x01b20003
/* 00001c04:	02b30000 */	/*illegal*/ .word 0x02b30000
/* 00001c08:	01fe0090 */	/*illegal*/ .word 0x01fe0090
/* 00001c0c:	3c0067ff */	lui $zero, 0x67ff
/* 00001c10:	0151fe03 */	/*illegal*/ .word 0x0151fe03
/* 00001c14:	01aa0000 */	/*illegal*/ .word 0x01aa0000
/* 00001c18:	03900090 */	/*illegal*/ .word 0x03900090
/* 00001c1c:	2ea842ff */	sltiu t0, s5, 0x42ff
/* 00001c20:	01b20003 */	/*illegal*/ .word 0x01b20003
/* 00001c24:	02b30000 */	/*illegal*/ .word 0x02b30000
/* 00001c28:	01fe0090 */	/*illegal*/ .word 0x01fe0090
/* 00001c2c:	3c0067ff */	lui $zero, 0x67ff
/* 00001c30:	013bfe76 */	tne t1, k1, 0x3f9
/* 00001c34:	fed10000 */	sd s1, 0x0(s6)
/* 00001c38:	02fd0080 */	/*illegal*/ .word 0x02fd0080
/* 00001c3c:	15aeacff */	bne t5, t6, 0xfffed03c
/* 00001c40:	01610003 */	/*illegal*/ .word 0x01610003
/* 00001c44:	fe360000 */	sd s6, 0x0(s1)
/* 00001c48:	01fb0090 */	/*illegal*/ .word 0x01fb0090
/* 00001c4c:	18008bff */	blez $zero, 0xfffe4c4c
/* 00001c50:	013b019e */	/*illegal*/ .word 0x013b019e
/* 00001c54:	fed10000 */	sd s1, 0x0(s6)
/* 00001c58:	00f50081 */	/*illegal*/ .word 0x00f50081
/* 00001c5c:	1852adff */	/*illegal*/ .word 0x1852adff
/* 00001c60:	01610003 */	/*illegal*/ .word 0x01610003
/* 00001c64:	fe360000 */	sd s6, 0x0(s1)
/* 00001c68:	01fb0090 */	/*illegal*/ .word 0x01fb0090
/* 00001c6c:	18008bff */	blez $zero, 0xfffe4c6c
/* 00001c70:	013bfe76 */	tne t1, k1, 0x3f9
/* 00001c74:	fed10000 */	sd s1, 0x0(s6)
/* 00001c78:	02fd0080 */	/*illegal*/ .word 0x02fd0080
/* 00001c7c:	15aeacff */	bne t5, t6, 0xfffed07c
/* 00001c80:	01610003 */	/*illegal*/ .word 0x01610003
/* 00001c84:	fe360000 */	sd s6, 0x0(s1)
/* 00001c88:	01fb008f */	/*illegal*/ .word 0x01fb008f
/* 00001c8c:	18008bff */	blez $zero, 0xfffe4c8c
/* 00001c90:	013bfe76 */	tne t1, k1, 0x3f9
/* 00001c94:	fed10000 */	sd s1, 0x0(s6)
/* 00001c98:	02fd0080 */	/*illegal*/ .word 0x02fd0080
/* 00001c9c:	15aeacff */	bne t5, t6, 0xfffed09c
/* 00001ca0:	0144fdd6 */	/*illegal*/ .word 0x0144fdd6
/* 00001ca4:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001ca8:	039e0070 */	tge gp, fp, 0x1
/* 00001cac:	168decff */	bne s4, t5, 0xffffd0ac
/* 00001cb0:	013b019e */	/*illegal*/ .word 0x013b019e
/* 00001cb4:	fed10000 */	sd s1, 0x0(s6)
/* 00001cb8:	00f50081 */	/*illegal*/ .word 0x00f50081
/* 00001cbc:	1852adff */	/*illegal*/ .word 0x1852adff
/* 00001cc0:	01610003 */	/*illegal*/ .word 0x01610003
/* 00001cc4:	fe360000 */	sd s6, 0x0(s1)
/* 00001cc8:	01fb0090 */	/*illegal*/ .word 0x01fb0090
/* 00001ccc:	18008bff */	blez $zero, 0xfffe4ccc
/* 00001cd0:	0144022b */	/*illegal*/ .word 0x0144022b
/* 00001cd4:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001cd8:	005e0070 */	tge v0, fp, 0x1
/* 00001cdc:	1b73eeff */	/*illegal*/ .word 0x1b73eeff
/* 00001ce0:	013b019e */	/*illegal*/ .word 0x013b019e
/* 00001ce4:	fed10000 */	sd s1, 0x0(s6)
/* 00001ce8:	00f50081 */	/*illegal*/ .word 0x00f50081
/* 00001cec:	1852adff */	/*illegal*/ .word 0x1852adff
/* 00001cf0:	01510202 */	/*illegal*/ .word 0x01510202
/* 00001cf4:	01aa0000 */	/*illegal*/ .word 0x01aa0000
/* 00001cf8:	00700090 */	/*illegal*/ .word 0x00700090
/* 00001cfc:	2e5743ff */	sltiu s7, s2, 0x43ff
/* 00001d00:	01b20003 */	/*illegal*/ .word 0x01b20003
/* 00001d04:	02b30000 */	/*illegal*/ .word 0x02b30000
/* 00001d08:	01fe0090 */	/*illegal*/ .word 0x01fe0090
/* 00001d0c:	3c0067ff */	lui $zero, 0x67ff
/* 00001d10:	03000003 */	/*illegal*/ .word 0x03000003
/* 00001d14:	01ab0000 */	/*illegal*/ .word 0x01ab0000
/* 00001d18:	02010000 */	/*illegal*/ .word 0x02010000
/* 00001d1c:	520056ff */	beql s0, $zero, 0x0001791c
/* 00001d20:	0151fe03 */	/*illegal*/ .word 0x0151fe03
/* 00001d24:	01aa0000 */	/*illegal*/ .word 0x01aa0000
/* 00001d28:	03900090 */	/*illegal*/ .word 0x03900090
/* 00001d2c:	2ea842ff */	sltiu t0, s5, 0x42ff
/* 00001d30:	0304017f */	/*illegal*/ .word 0x0304017f
/* 00001d34:	012b0000 */	/*illegal*/ .word 0x012b0000
/* 00001d38:	01100000 */	/*illegal*/ .word 0x01100000

_00001d3c:
/* 00001d3c:	5b3e2fff */	/*illegal*/ .word 0x5b3e2fff
/* 00001d40:	0144022b */	/*illegal*/ .word 0x0144022b
/* 00001d44:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001d48:	00000070 */	tge $zero, $zero, 0x1

_00001d4c:
/* 00001d4c:	1b73eeff */	/*illegal*/ .word 0x1b73eeff
/* 00001d50:	0144fdd6 */	/*illegal*/ .word 0x0144fdd6
/* 00001d54:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001d58:	04000070 */	bltz $zero, _00001f1c
/* 00001d5c:	168decff */	/*illegal*/ .word 0x168decff
/* 00001d60:	0304fe81 */	/*illegal*/ .word 0x0304fe81
/* 00001d64:	012b0000 */	/*illegal*/ .word 0x012b0000
/* 00001d68:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00001d6c:	5bc32fff */	/*illegal*/ .word 0x5bc32fff
/* 00001d70:	03000003 */	/*illegal*/ .word 0x03000003
/* 00001d74:	01ab0000 */	/*illegal*/ .word 0x01ab0000
/* 00001d78:	01ff0033 */	tltu t7, ra, 0x0
/* 00001d7c:	520056ff */	beql s0, $zero, 0x0001797c
/* 00001d80:	03960003 */	/*illegal*/ .word 0x03960003
/* 00001d84:	000f0000 */	sll $zero, t7, 0x0
/* 00001d88:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 00001d8c:	7700feff */	/*illegal*/ .word 0x7700feff
/* 00001d90:	0304017f */	/*illegal*/ .word 0x0304017f
/* 00001d94:	012b0000 */	/*illegal*/ .word 0x012b0000
/* 00001d98:	01400034 */	teq t2, $zero, 0x0
/* 00001d9c:	5b3e2fff */	/*illegal*/ .word 0x5b3e2fff
/* 00001da0:	03090003 */	/*illegal*/ .word 0x03090003
/* 00001da4:	fec30000 */	sd v1, 0x0(s6)
/* 00001da8:	01ff0039 */	/*illegal*/ .word 0x01ff0039
/* 00001dac:	3f009bff */	/*illegal*/ .word 0x3f009bff
/* 00001db0:	013b019e */	/*illegal*/ .word 0x013b019e
/* 00001db4:	fed10000 */	sd s1, 0x0(s6)
/* 00001db8:	00f50081 */	/*illegal*/ .word 0x00f50081
/* 00001dbc:	1852adff */	/*illegal*/ .word 0x1852adff
/* 00001dc0:	02f8017f */	/*illegal*/ .word 0x02f8017f
/* 00001dc4:	ff250000 */	sd a1, 0x0(t9)
/* 00001dc8:	01400037 */	/*illegal*/ .word 0x01400037
/* 00001dcc:	503dc0ff */	beql at, sp, 0xffff21cc
/* 00001dd0:	02f8fe81 */	/*illegal*/ .word 0x02f8fe81
/* 00001dd4:	ff250000 */	sd a1, 0x0(t9)
/* 00001dd8:	02bd0037 */	/*illegal*/ .word 0x02bd0037
/* 00001ddc:	4fc3beff */	/*illegal*/ .word 0x4fc3beff
/* 00001de0:	0144fdd6 */	/*illegal*/ .word 0x0144fdd6
/* 00001de4:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001de8:	039e0070 */	tge gp, fp, 0x1
/* 00001dec:	168decff */	bne s4, t5, 0xffffd1ec
/* 00001df0:	013bfe76 */	tne t1, k1, 0x3f9
/* 00001df4:	fed10000 */	sd s1, 0x0(s6)
/* 00001df8:	02fd0080 */	/*illegal*/ .word 0x02fd0080
/* 00001dfc:	15aeacff */	bne t5, t6, 0xfffed1fc
/* 00001e00:	0304fe81 */	/*illegal*/ .word 0x0304fe81
/* 00001e04:	012b0000 */	/*illegal*/ .word 0x012b0000
/* 00001e08:	02bd0034 */	teq s5, sp, 0x0
/* 00001e0c:	5bc32fff */	/*illegal*/ .word 0x5bc32fff
/* 00001e10:	01610003 */	/*illegal*/ .word 0x01610003
/* 00001e14:	fe360000 */	sd s6, 0x0(s1)
/* 00001e18:	01fb0090 */	/*illegal*/ .word 0x01fb0090
/* 00001e1c:	18008bff */	blez $zero, 0xfffe4e1c
/* 00001e20:	0144022b */	/*illegal*/ .word 0x0144022b
/* 00001e24:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001e28:	005e0070 */	tge v0, fp, 0x1
/* 00001e2c:	1b73eeff */	/*illegal*/ .word 0x1b73eeff
/* 00001e30:	01dd00f2 */	tlt t6, sp, 0x3
/* 00001e34:	ffba0000 */	sd k0, 0x0(sp)
/* 00001e38:	01100090 */	/*illegal*/ .word 0x01100090
/* 00001e3c:	e973e9ff */	/*illegal*/ .word 0xe973e9ff
/* 00001e40:	01ddff15 */	/*illegal*/ .word 0x01ddff15
/* 00001e44:	ffba0000 */	sd k0, 0x0(sp)
/* 00001e48:	01100090 */	/*illegal*/ .word 0x01100090
/* 00001e4c:	e98deaff */	/*illegal*/ .word 0xe98deaff
/* 00001e50:	01c20001 */	/*illegal*/ .word 0x01c20001
/* 00001e54:	fe8a0000 */	sd t2, 0x0(s4)
/* 00001e58:	01100100 */	/*illegal*/ .word 0x01100100
/* 00001e5c:	d20092ff */	lld $zero, 0xffff92ff(s0)
/* 00001e60:	01b7fffd */	/*illegal*/ .word 0x01b7fffd
/* 00001e64:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001e68:	01100000 */	/*illegal*/ .word 0x01100000
/* 00001e6c:	f20077ff */	scd $zero, 0x77ff(s0)
/* 00001e70:	01e0013d */	/*illegal*/ .word 0x01e0013d
/* 00001e74:	fee80000 */	sd t0, 0x0(s7)
/* 00001e78:	02d000d0 */	/*illegal*/ .word 0x02d000d0
/* 00001e7c:	1b52adff */	/*illegal*/ .word 0x1b52adff
/* 00001e80:	01e0013d */	/*illegal*/ .word 0x01e0013d
/* 00001e84:	fee80000 */	sd t0, 0x0(s7)
/* 00001e88:	02d000d0 */	/*illegal*/ .word 0x02d000d0
/* 00001e8c:	1b52adff */	/*illegal*/ .word 0x1b52adff
/* 00001e90:	01c50001 */	/*illegal*/ .word 0x01c50001
/* 00001e94:	fe560000 */	sd s6, 0x0(s2)
/* 00001e98:	01f00100 */	/*illegal*/ .word 0x01f00100
/* 00001e9c:	14008aff */	bne $zero, $zero, 0xfffe4a9c
/* 00001ea0:	01e0fec7 */	/*illegal*/ .word 0x01e0fec7
/* 00001ea4:	fee80000 */	sd t0, 0x0(s7)
/* 00001ea8:	02d000d0 */	/*illegal*/ .word 0x02d000d0
/* 00001eac:	1aaeaeff */	/*illegal*/ .word 0x1aaeaeff
/* 00001eb0:	01e0fec7 */	/*illegal*/ .word 0x01e0fec7
/* 00001eb4:	fee80000 */	sd t0, 0x0(s7)
/* 00001eb8:	02d000d0 */	/*illegal*/ .word 0x02d000d0
/* 00001ebc:	1aaeaeff */	/*illegal*/ .word 0x1aaeaeff
/* 00001ec0:	01e3fe14 */	/*illegal*/ .word 0x01e3fe14
/* 00001ec4:	001c0000 */	sll $zero, gp, 0x0
/* 00001ec8:	01f00070 */	tge t7, s0, 0x1
/* 00001ecc:	0289f9ff */	/*illegal*/ .word 0x0289f9ff
/* 00001ed0:	01630141 */	/*illegal*/ .word 0x01630141
/* 00001ed4:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 00001ed8:	02d00030 */	tge s6, s0, 0x0
/* 00001edc:	fe5356ff */	sd s3, 0x56ff(s2)
/* 00001ee0:	013a0001 */	/*illegal*/ .word 0x013a0001
/* 00001ee4:	02210000 */	/*illegal*/ .word 0x02210000
/* 00001ee8:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 00001eec:	eb0076ff */	/*illegal*/ .word 0xeb0076ff
/* 00001ef0:	01630141 */	/*illegal*/ .word 0x01630141
/* 00001ef4:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 00001ef8:	02d00030 */	tge s6, s0, 0x0
/* 00001efc:	fe5356ff */	sd s3, 0x56ff(s2)
/* 00001f00:	0163fec3 */	/*illegal*/ .word 0x0163fec3
/* 00001f04:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 00001f08:	02d00030 */	tge s6, s0, 0x0
/* 00001f0c:	feac55ff */	sd t4, 0x55ff(s5)
/* 00001f10:	01e3fe14 */	/*illegal*/ .word 0x01e3fe14
/* 00001f14:	001c0000 */	sll $zero, gp, 0x0
/* 00001f18:	01f00070 */	tge t7, s0, 0x1

_00001f1c:
/* 00001f1c:	0289f9ff */	/*illegal*/ .word 0x0289f9ff
/* 00001f20:	0163fec3 */	/*illegal*/ .word 0x0163fec3
/* 00001f24:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 00001f28:	02d00030 */	tge s6, s0, 0x0
/* 00001f2c:	feac55ff */	sd t4, 0x55ff(s5)
/* 00001f30:	01630141 */	/*illegal*/ .word 0x01630141
/* 00001f34:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 00001f38:	02d00030 */	tge s6, s0, 0x0
/* 00001f3c:	fe5356ff */	sd s3, 0x56ff(s2)
/* 00001f40:	01e301f3 */	tltu t7, v1, 0x7
/* 00001f44:	001c0000 */	sll $zero, gp, 0x0
/* 00001f48:	01f00070 */	tge t7, s0, 0x1
/* 00001f4c:	0277f9ff */	/*illegal*/ .word 0x0277f9ff
/* 00001f50:	01e301f3 */	tltu t7, v1, 0x7
/* 00001f54:	001c0000 */	sll $zero, gp, 0x0
/* 00001f58:	01f00070 */	tge t7, s0, 0x1
/* 00001f5c:	0277f9ff */	/*illegal*/ .word 0x0277f9ff
/* 00001f60:	01e0013d */	/*illegal*/ .word 0x01e0013d
/* 00001f64:	fee80000 */	sd t0, 0x0(s7)
/* 00001f68:	02d000d0 */	/*illegal*/ .word 0x02d000d0
/* 00001f6c:	1b52adff */	/*illegal*/ .word 0x1b52adff
/* 00001f70:	01c50001 */	/*illegal*/ .word 0x01c50001
/* 00001f74:	fe560000 */	sd s6, 0x0(s2)
/* 00001f78:	01f00100 */	/*illegal*/ .word 0x01f00100
/* 00001f7c:	14008aff */	bne $zero, $zero, 0xfffe4b7c
/* 00001f80:	01e0fec7 */	/*illegal*/ .word 0x01e0fec7
/* 00001f84:	fee80000 */	sd t0, 0x0(s7)
/* 00001f88:	02d000d0 */	/*illegal*/ .word 0x02d000d0
/* 00001f8c:	1aaeaeff */	/*illegal*/ .word 0x1aaeaeff
/* 00001f90:	0163fec3 */	/*illegal*/ .word 0x0163fec3
/* 00001f94:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 00001f98:	02d00030 */	tge s6, s0, 0x0
/* 00001f9c:	feac55ff */	sd t4, 0x55ff(s5)
/* 00001fa0:	013a0001 */	/*illegal*/ .word 0x013a0001
/* 00001fa4:	02210000 */	/*illegal*/ .word 0x02210000
/* 00001fa8:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 00001fac:	eb0076ff */	/*illegal*/ .word 0xeb0076ff
/* 00001fb0:	0418fee0 */	/*illegal*/ .word 0x0418fee0
/* 00001fb4:	00a10000 */	/*illegal*/ .word 0x00a10000
/* 00001fb8:	03ff0066 */	/*illegal*/ .word 0x03ff0066
/* 00001fbc:	74e400ff */	/*illegal*/ .word 0x74e400ff
/* 00001fc0:	01e3fe14 */	/*illegal*/ .word 0x01e3fe14
/* 00001fc4:	001c0000 */	sll $zero, gp, 0x0
/* 00001fc8:	01f00070 */	tge t7, s0, 0x1
/* 00001fcc:	0289f9ff */	/*illegal*/ .word 0x0289f9ff
/* 00001fd0:	01e0fec7 */	/*illegal*/ .word 0x01e0fec7
/* 00001fd4:	fee80000 */	sd t0, 0x0(s7)

_00001fd8:
/* 00001fd8:	02d000d0 */	/*illegal*/ .word 0x02d000d0
/* 00001fdc:	1aaeaeff */	/*illegal*/ .word 0x1aaeaeff
/* 00001fe0:	01630141 */	/*illegal*/ .word 0x01630141
/* 00001fe4:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 00001fe8:	02d00030 */	tge s6, s0, 0x0
/* 00001fec:	fe5356ff */	sd s3, 0x56ff(s2)
/* 00001ff0:	013a0001 */	/*illegal*/ .word 0x013a0001
/* 00001ff4:	02210000 */	/*illegal*/ .word 0x02210000
/* 00001ff8:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 00001ffc:	eb0076ff */	/*illegal*/ .word 0xeb0076ff
/* 00002000:	0332ffff */	/*illegal*/ .word 0x0332ffff
/* 00002004:	020a0000 */	/*illegal*/ .word 0x020a0000
/* 00002008:	04000000 */	bltz $zero, _0000200c

_0000200c:
/* 0000200c:	59004fff */	/*illegal*/ .word 0x59004fff
/* 00002010:	0163fec3 */	/*illegal*/ .word 0x0163fec3
/* 00002014:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 00002018:	02d00030 */	tge s6, s0, 0x0
/* 0000201c:	feac55ff */	sd t4, 0x55ff(s5)
/* 00002020:	01e6fffd */	/*illegal*/ .word 0x01e6fffd
/* 00002024:	001f0000 */	sll $zero, ra, 0x0
/* 00002028:	00a50088 */	/*illegal*/ .word 0x00a50088
/* 0000202c:	750015ff */	/*illegal*/ .word 0x750015ff
/* 00002030:	03c1ffff */	/*illegal*/ .word 0x03c1ffff
/* 00002034:	ff2e0000 */	sd t6, 0x0(t9)
/* 00002038:	04000100 */	bltz $zero, _0000243c
/* 0000203c:	73ffe1ff */	/*illegal*/ .word 0x73ffe1ff
/* 00002040:	01e0013d */	/*illegal*/ .word 0x01e0013d
/* 00002044:	fee80000 */	sd t0, 0x0(s7)
/* 00002048:	02d000d0 */	/*illegal*/ .word 0x02d000d0
/* 0000204c:	1b52adff */	/*illegal*/ .word 0x1b52adff
/* 00002050:	01c50001 */	/*illegal*/ .word 0x01c50001
/* 00002054:	fe560000 */	sd s6, 0x0(s2)
/* 00002058:	01f00100 */	/*illegal*/ .word 0x01f00100
/* 0000205c:	14008aff */	bne $zero, $zero, 0xfffe4c5c
/* 00002060:	04180122 */	/*illegal*/ .word 0x04180122
/* 00002064:	00a10000 */	/*illegal*/ .word 0x00a10000
/* 00002068:	03ff0066 */	/*illegal*/ .word 0x03ff0066
/* 0000206c:	741c00ff */	/*illegal*/ .word 0x741c00ff
/* 00002070:	01e301f3 */	tltu t7, v1, 0x7
/* 00002074:	001c0000 */	sll $zero, gp, 0x0
/* 00002078:	01f00070 */	tge t7, s0, 0x1
/* 0000207c:	0277f9ff */	/*illegal*/ .word 0x0277f9ff
/* 00002080:	00530097 */	/*illegal*/ .word 0x00530097
/* 00002084:	fd7a0000 */	sd k0, 0x0(t3)
/* 00002088:	00000000 */	nop
/* 0000208c:	162e94ff */	bne s1, t6, 0xfffe748c
/* 00002090:	ff5cffff */	sd gp, 0xffffffff(k0)
/* 00002094:	fd780000 */	sd t8, 0x0(t3)
/* 00002098:	00000100 */	sll $zero, $zero, 0x4
/* 0000209c:	c2009aff */	ll $zero, 0xffff9aff(s0)
/* 000020a0:	0053ff70 */	tge v0, s3, 0x3fd
/* 000020a4:	fd7a0000 */	sd k0, 0x0(t3)
/* 000020a8:	00000000 */	nop
/* 000020ac:	17d294ff */	bne fp, s2, 0xfffe74ac
/* 000020b0:	01c20001 */	/*illegal*/ .word 0x01c20001
/* 000020b4:	fe8a0000 */	sd t2, 0x0(s4)
/* 000020b8:	01100100 */	/*illegal*/ .word 0x01100100
/* 000020bc:	d20092ff */	lld $zero, 0xffff92ff(s0)
/* 000020c0:	01ddff15 */	/*illegal*/ .word 0x01ddff15
/* 000020c4:	ffba0000 */	sd k0, 0x0(sp)
/* 000020c8:	01100090 */	/*illegal*/ .word 0x01100090
/* 000020cc:	e98deaff */	/*illegal*/ .word 0xe98deaff
/* 000020d0:	01dd00f2 */	tlt t6, sp, 0x3
/* 000020d4:	ffba0000 */	sd k0, 0x0(sp)
/* 000020d8:	01100090 */	/*illegal*/ .word 0x01100090
/* 000020dc:	e973e9ff */	/*illegal*/ .word 0xe973e9ff
/* 000020e0:	01ddff15 */	/*illegal*/ .word 0x01ddff15
/* 000020e4:	ffba0000 */	sd k0, 0x0(sp)
/* 000020e8:	01100090 */	/*illegal*/ .word 0x01100090
/* 000020ec:	e98deaff */	/*illegal*/ .word 0xe98deaff
/* 000020f0:	01b7fffd */	/*illegal*/ .word 0x01b7fffd
/* 000020f4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000020f8:	01100000 */	/*illegal*/ .word 0x01100000
/* 000020fc:	f20077ff */	scd $zero, 0x77ff(s0)
/* 00002100:	01dd00f2 */	tlt t6, sp, 0x3
/* 00002104:	ffba0000 */	sd k0, 0x0(sp)
/* 00002108:	01100090 */	/*illegal*/ .word 0x01100090
/* 0000210c:	e973e9ff */	/*illegal*/ .word 0xe973e9ff
/* 00002110:	01c20001 */	/*illegal*/ .word 0x01c20001
/* 00002114:	fe8a0000 */	sd t2, 0x0(s4)
/* 00002118:	01100100 */	/*illegal*/ .word 0x01100100
/* 0000211c:	d20092ff */	lld $zero, 0xffff92ff(s0)
/* 00002120:	01ddff15 */	/*illegal*/ .word 0x01ddff15
/* 00002124:	ffba0000 */	sd k0, 0x0(sp)
/* 00002128:	01100090 */	/*illegal*/ .word 0x01100090
/* 0000212c:	e98deaff */	/*illegal*/ .word 0xe98deaff
/* 00002130:	01b7fffd */	/*illegal*/ .word 0x01b7fffd
/* 00002134:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002138:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000213c:	f20077ff */	scd $zero, 0x77ff(s0)
/* 00002140:	01dd00f2 */	tlt t6, sp, 0x3
/* 00002144:	ffba0000 */	sd k0, 0x0(sp)
/* 00002148:	01100090 */	/*illegal*/ .word 0x01100090
/* 0000214c:	e973e9ff */	/*illegal*/ .word 0xe973e9ff
/* 00002150:	01b7fffd */	/*illegal*/ .word 0x01b7fffd
/* 00002154:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002158:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000215c:	f20077ff */	scd $zero, 0x77ff(s0)
/* 00002160:	020bff8f */	/*illegal*/ .word 0x020bff8f
/* 00002164:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002168:	00000000 */	nop
/* 0000216c:	0f8af1ff */	jal 0x0e2bc7fc
/* 00002170:	024e0033 */	tltu s2, t6, 0x0
/* 00002174:	01250000 */	/*illegal*/ .word 0x01250000
/* 00002178:	01040000 */	/*illegal*/ .word 0x01040000
/* 0000217c:	1e0174ff */	/*illegal*/ .word 0x1e0174ff
/* 00002180:	020a00ce */	/*illegal*/ .word 0x020a00ce
/* 00002184:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002188:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000218c:	0d76f2ff */	jal 0x05dbcbfc
/* 00002190:	01760032 */	tlt t3, s6, 0x0
/* 00002194:	ff4e0000 */	sd t6, 0x0(k0)
/* 00002198:	01040000 */	/*illegal*/ .word 0x01040000
/* 0000219c:	1a018bff */	/*illegal*/ .word 0x1a018bff
/* 000021a0:	01520030 */	tge t2, s2, 0x0
/* 000021a4:	ff9a0000 */	sd k0, 0x0(gp)
/* 000021a8:	010300bd */	/*illegal*/ .word 0x010300bd
/* 000021ac:	22018eff */	addi at, s0, 0xffff8eff
/* 000021b0:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 000021b4:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 000021b8:	003e00ff */	/*illegal*/ .word 0x003e00ff
/* 000021bc:	379b20ff */	ori k1, gp, 0x20ff
/* 000021c0:	01520030 */	tge t2, s2, 0x0
/* 000021c4:	ff9a0000 */	sd k0, 0x0(gp)
/* 000021c8:	010300bd */	/*illegal*/ .word 0x010300bd
/* 000021cc:	22018eff */	addi at, s0, 0xffff8eff
/* 000021d0:	01520030 */	tge t2, s2, 0x0
/* 000021d4:	ff9a0000 */	sd k0, 0x0(gp)
/* 000021d8:	010300bd */	/*illegal*/ .word 0x010300bd
/* 000021dc:	22018eff */	addi at, s0, 0xffff8eff
/* 000021e0:	01f50097 */	/*illegal*/ .word 0x01f50097
/* 000021e4:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 000021e8:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 000021ec:	376421ff */	ori a0, k1, 0x21ff
/* 000021f0:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 000021f4:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 000021f8:	003e00ff */	/*illegal*/ .word 0x003e00ff
/* 000021fc:	379b20ff */	ori k1, gp, 0x20ff
/* 00002200:	01f50097 */	/*illegal*/ .word 0x01f50097
/* 00002204:	00d70000 */	/*illegal*/ .word 0x00d70000

_00002208:
/* 00002208:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 0000220c:	376421ff */	ori a0, k1, 0x21ff
/* 00002210:	01520030 */	tge t2, s2, 0x0
/* 00002214:	ff9a0000 */	sd k0, 0x0(gp)
/* 00002218:	010300bd */	/*illegal*/ .word 0x010300bd
/* 0000221c:	22018eff */	addi at, s0, 0xffff8eff
/* 00002220:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 00002224:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 00002228:	003e00ff */	/*illegal*/ .word 0x003e00ff
/* 0000222c:	379b20ff */	ori k1, gp, 0x20ff
/* 00002230:	01f50097 */	/*illegal*/ .word 0x01f50097
/* 00002234:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 00002238:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 0000223c:	376421ff */	ori a0, k1, 0x21ff
/* 00002240:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 00002244:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 00002248:	003e00ff */	/*illegal*/ .word 0x003e00ff
/* 0000224c:	379b20ff */	ori k1, gp, 0x20ff
/* 00002250:	01f4002f */	dsubu $zero, t7, s4
/* 00002254:	ffca0000 */	sd t2, 0x0(fp)
/* 00002258:	010300ff */	/*illegal*/ .word 0x010300ff
/* 0000225c:	6600c2ff */	daddiu $zero, s0, 0xffffc2ff
/* 00002260:	01f50097 */	/*illegal*/ .word 0x01f50097
/* 00002264:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 00002268:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 0000226c:	376421ff */	ori a0, k1, 0x21ff
/* 00002270:	01520030 */	tge t2, s2, 0x0
/* 00002274:	ff9a0000 */	sd k0, 0x0(gp)
/* 00002278:	010300bd */	/*illegal*/ .word 0x010300bd
/* 0000227c:	22018eff */	addi at, s0, 0xffff8eff
/* 00002280:	020a00ce */	/*illegal*/ .word 0x020a00ce
/* 00002284:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002288:	01e20071 */	tgeu t7, v0, 0x1
/* 0000228c:	0d76f2ff */	jal 0x05dbcbfc
/* 00002290:	000b0031 */	tgeu $zero, t3, 0x0
/* 00002294:	fefc0000 */	sd gp, 0x0(s7)
/* 00002298:	01040000 */	/*illegal*/ .word 0x01040000
/* 0000229c:	060189ff */	bgez s0, 0xfffe4a9c
/* 000022a0:	000a00e7 */	/*illegal*/ .word 0x000a00e7
/* 000022a4:	012d0000 */	/*illegal*/ .word 0x012d0000
/* 000022a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000022ac:	0a6144ff */	/*illegal*/ .word 0x0a6144ff
/* 000022b0:	020bff8f */	/*illegal*/ .word 0x020bff8f
/* 000022b4:	00600000 */	/*illegal*/ .word 0x00600000
/* 000022b8:	001f0071 */	tgeu $zero, ra, 0x1
/* 000022bc:	0f8af1ff */	jal 0x0e2bc7fc
/* 000022c0:	000cff6f */	/*illegal*/ .word 0x000cff6f
/* 000022c4:	012d0000 */	/*illegal*/ .word 0x012d0000
/* 000022c8:	00000000 */	nop
/* 000022cc:	0b9f45ff */	j 0x0e7d17fc
/* 000022d0:	01760032 */	tlt t3, s6, 0x0
/* 000022d4:	ff4e0000 */	sd t6, 0x0(k0)
/* 000022d8:	01040050 */	/*illegal*/ .word 0x01040050
/* 000022dc:	1a018bff */	/*illegal*/ .word 0x1a018bff
/* 000022e0:	024e0033 */	tltu s2, t6, 0x0
/* 000022e4:	01250000 */	/*illegal*/ .word 0x01250000
/* 000022e8:	01040080 */	/*illegal*/ .word 0x01040080
/* 000022ec:	1e0174ff */	/*illegal*/ .word 0x1e0174ff
/* 000022f0:	020b0071 */	tgeu s0, t3, 0x1
/* 000022f4:	00600000 */	/*illegal*/ .word 0x00600000
/* 000022f8:	00000000 */	nop
/* 000022fc:	0f76f1ff */	jal 0x0ddbc7fc
/* 00002300:	024effcd */	/*illegal*/ .word 0x024effcd
/* 00002304:	01250000 */	/*illegal*/ .word 0x01250000
/* 00002308:	01040000 */	/*illegal*/ .word 0x01040000
/* 0000230c:	1eff74ff */	/*illegal*/ .word 0x1eff74ff
/* 00002310:	020aff32 */	tlt s0, t2, 0x3fc
/* 00002314:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002318:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000231c:	0d8af2ff */	jal 0x062bcbfc
/* 00002320:	0176ffce */	/*illegal*/ .word 0x0176ffce
/* 00002324:	ff4e0000 */	sd t6, 0x0(k0)
/* 00002328:	01040000 */	/*illegal*/ .word 0x01040000
/* 0000232c:	1aff8bff */	/*illegal*/ .word 0x1aff8bff
/* 00002330:	0152ffd0 */	/*illegal*/ .word 0x0152ffd0
/* 00002334:	ff9a0000 */	sd k0, 0x0(gp)
/* 00002338:	010300bd */	/*illegal*/ .word 0x010300bd
/* 0000233c:	22ff8eff */	addi ra, s7, 0xffff8eff
/* 00002340:	0152ffd0 */	/*illegal*/ .word 0x0152ffd0
/* 00002344:	ff9a0000 */	sd k0, 0x0(gp)
/* 00002348:	010300bd */	/*illegal*/ .word 0x010300bd
/* 0000234c:	22ff8eff */	addi ra, s7, 0xffff8eff
/* 00002350:	01f30041 */	/*illegal*/ .word 0x01f30041
/* 00002354:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 00002358:	003e00ff */	/*illegal*/ .word 0x003e00ff
/* 0000235c:	376520ff */	ori a1, k1, 0x20ff
/* 00002360:	01f5ff69 */	/*illegal*/ .word 0x01f5ff69
/* 00002364:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 00002368:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 0000236c:	379c21ff */	ori gp, gp, 0x21ff
/* 00002370:	0152ffd0 */	/*illegal*/ .word 0x0152ffd0
/* 00002374:	ff9a0000 */	sd k0, 0x0(gp)
/* 00002378:	010300bd */	/*illegal*/ .word 0x010300bd
/* 0000237c:	22ff8eff */	addi ra, s7, 0xffff8eff
/* 00002380:	01f30041 */	/*illegal*/ .word 0x01f30041
/* 00002384:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 00002388:	003e00ff */	/*illegal*/ .word 0x003e00ff
/* 0000238c:	376520ff */	ori a1, k1, 0x20ff
/* 00002390:	01f5ff69 */	/*illegal*/ .word 0x01f5ff69
/* 00002394:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 00002398:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 0000239c:	379c21ff */	ori gp, gp, 0x21ff
/* 000023a0:	0152ffd0 */	/*illegal*/ .word 0x0152ffd0
/* 000023a4:	ff9a0000 */	sd k0, 0x0(gp)
/* 000023a8:	010300bd */	/*illegal*/ .word 0x010300bd
/* 000023ac:	22ff8eff */	addi ra, s7, 0xffff8eff
/* 000023b0:	01f5ff69 */	/*illegal*/ .word 0x01f5ff69
/* 000023b4:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 000023b8:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 000023bc:	379c21ff */	ori gp, gp, 0x21ff
/* 000023c0:	01f30041 */	/*illegal*/ .word 0x01f30041
/* 000023c4:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 000023c8:	003e00ff */	/*illegal*/ .word 0x003e00ff
/* 000023cc:	376520ff */	ori a1, k1, 0x20ff
/* 000023d0:	01f5ff69 */	/*illegal*/ .word 0x01f5ff69
/* 000023d4:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 000023d8:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 000023dc:	379c21ff */	ori gp, gp, 0x21ff
/* 000023e0:	01f4ffd1 */	/*illegal*/ .word 0x01f4ffd1
/* 000023e4:	ffca0000 */	sd t2, 0x0(fp)
/* 000023e8:	010300ff */	/*illegal*/ .word 0x010300ff
/* 000023ec:	6600c2ff */	daddiu $zero, s0, 0xffffc2ff
/* 000023f0:	01f30041 */	/*illegal*/ .word 0x01f30041
/* 000023f4:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 000023f8:	003e00ff */	/*illegal*/ .word 0x003e00ff
/* 000023fc:	376520ff */	ori a1, k1, 0x20ff
/* 00002400:	0152ffd0 */	/*illegal*/ .word 0x0152ffd0
/* 00002404:	ff9a0000 */	sd k0, 0x0(gp)
/* 00002408:	010300bd */	/*illegal*/ .word 0x010300bd
/* 0000240c:	22ff8eff */	addi ra, s7, 0xffff8eff
/* 00002410:	000aff19 */	/*illegal*/ .word 0x000aff19
/* 00002414:	012d0000 */	/*illegal*/ .word 0x012d0000
/* 00002418:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000241c:	0a9f44ff */	j 0x0a7d13fc
/* 00002420:	000bffcf */	/*illegal*/ .word 0x000bffcf
/* 00002424:	fefc0000 */	sd gp, 0x0(s7)
/* 00002428:	01040000 */	/*illegal*/ .word 0x01040000
/* 0000242c:	06ff89ff */	/*illegal*/ .word 0x06ff89ff
/* 00002430:	020aff32 */	tlt s0, t2, 0x3fc
/* 00002434:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002438:	01e20071 */	tgeu t7, v0, 0x1

_0000243c:
/* 0000243c:	0d8af2ff */	jal 0x062bcbfc
/* 00002440:	000c0091 */	/*illegal*/ .word 0x000c0091
/* 00002444:	012d0000 */	/*illegal*/ .word 0x012d0000
/* 00002448:	00000000 */	nop
/* 0000244c:	0b6145ff */	j 0x0d8517fc
/* 00002450:	020b0071 */	tgeu s0, t3, 0x1
/* 00002454:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002458:	001f0071 */	tgeu $zero, ra, 0x1
/* 0000245c:	0f76f1ff */	jal 0x0ddbc7fc
/* 00002460:	0176ffce */	/*illegal*/ .word 0x0176ffce
/* 00002464:	ff4e0000 */	sd t6, 0x0(k0)
/* 00002468:	01040050 */	/*illegal*/ .word 0x01040050
/* 0000246c:	1aff8bff */	/*illegal*/ .word 0x1aff8bff
/* 00002470:	024effcd */	break 0x93bff
/* 00002474:	01250000 */	/*illegal*/ .word 0x01250000
/* 00002478:	01040080 */	/*illegal*/ .word 0x01040080
/* 0000247c:	1eff74ff */	/*illegal*/ .word 0x1eff74ff
/* 00002480:	017afd58 */	/*illegal*/ .word 0x017afd58
/* 00002484:	01430000 */	/*illegal*/ .word 0x01430000
/* 00002488:	04700000 */	bltzal v1, _0000248c

_0000248c:
/* 0000248c:	168bf4ff */	/*illegal*/ .word 0x168bf4ff
/* 00002490:	0099fd20 */	/*illegal*/ .word 0x0099fd20
/* 00002494:	013b0000 */	/*illegal*/ .word 0x013b0000
/* 00002498:	047000f0 */	/*illegal*/ .word 0x047000f0
/* 0000249c:	1d8df2ff */	/*illegal*/ .word 0x1d8df2ff
/* 000024a0:	00b6fd7b */	/*illegal*/ .word 0x00b6fd7b
/* 000024a4:	fe8e0000 */	sd t6, 0x0(s4)
/* 000024a8:	04d000f0 */	bltzal a2, _0000286c
/* 000024ac:	1795d0ff */	/*illegal*/ .word 0x1795d0ff
/* 000024b0:	017a02bc */	/*illegal*/ .word 0x017a02bc
/* 000024b4:	01430000 */	/*illegal*/ .word 0x01430000
/* 000024b8:	06000000 */	/*illegal*/ .word 0x06000000

_000024bc:
/* 000024bc:	1076f3ff */	/*illegal*/ .word 0x1076f3ff
/* 000024c0:	01780284 */	/*illegal*/ .word 0x01780284
/* 000024c4:	fea60000 */	sd a2, 0x0(s5)
/* 000024c8:	05900000 */	bltzal t4, _000024cc

_000024cc:
/* 000024cc:	1353acff */	/*illegal*/ .word 0x1353acff
/* 000024d0:	00b6028b */	/*illegal*/ .word 0x00b6028b
/* 000024d4:	fe8e0000 */	sd t6, 0x0(s4)
/* 000024d8:	059000f0 */	bltzal t4, _0000289c
/* 000024dc:	126bcfff */	/*illegal*/ .word 0x126bcfff
/* 000024e0:	01790004 */	sllv $zero, t9, t3
/* 000024e4:	fd860000 */	sd a2, 0x0(t4)
/* 000024e8:	05300000 */	bltzal t1, _000024ec

_000024ec:
/* 000024ec:	6b00cbff */	ldl $zero, 0xffffcbff(t8)
/* 000024f0:	00c40003 */	/*illegal*/ .word 0x00c40003
/* 000024f4:	fd510000 */	sd s1, 0x0(t2)
/* 000024f8:	053000f0 */	bltzal t1, _000028bc
/* 000024fc:	1a008bff */	/*illegal*/ .word 0x1a008bff
/* 00002500:	0178fd92 */	/*illegal*/ .word 0x0178fd92
/* 00002504:	fea60000 */	sd a2, 0x0(s5)
/* 00002508:	04d00000 */	bltzal a2, _0000250c

_0000250c:
/* 0000250c:	18aeadff */	/*illegal*/ .word 0x18aeadff
/* 00002510:	009902f1 */	tgeu a0, t9, 0xb
/* 00002514:	013b0000 */	/*illegal*/ .word 0x013b0000
/* 00002518:	060000f0 */	bltz s0, _000028dc
/* 0000251c:	1c73f0ff */	/*illegal*/ .word 0x1c73f0ff
/* 00002520:	009902e4 */	/*illegal*/ .word 0x009902e4
/* 00002524:	012f0000 */	/*illegal*/ .word 0x012f0000
/* 00002528:	00000170 */	tge $zero, $zero, 0x5
/* 0000252c:	0476ecff */	/*illegal*/ .word 0x0476ecff
/* 00002530:	017a02af */	/*illegal*/ .word 0x017a02af
/* 00002534:	01370000 */	/*illegal*/ .word 0x01370000
/* 00002538:	00000130 */	tge $zero, $zero, 0x4
/* 0000253c:	1b71e6ff */	/*illegal*/ .word 0x1b71e6ff
/* 00002540:	0148022e */	/*illegal*/ .word 0x0148022e
/* 00002544:	feda0000 */	sd k0, 0x0(s6)
/* 00002548:	00e00130 */	tge a3, $zero, 0x4
/* 0000254c:	1662c1ff */	bne s3, v0, 0xffff2d4c
/* 00002550:	0099fd2e */	/*illegal*/ .word 0x0099fd2e
/* 00002554:	012f0000 */	/*illegal*/ .word 0x012f0000
/* 00002558:	04000170 */	/*illegal*/ .word 0x04000170
/* 0000255c:	078becff */	tltiu gp, -4865
/* 00002560:	fed9fdcd */	sd t9, 0xfffffdcd(s6)
/* 00002564:	021d0000 */	/*illegal*/ .word 0x021d0000
/* 00002568:	040001f0 */	bltz $zero, _00002d2c
/* 0000256c:	a8b0fdff */	swl s0, 0xfffffdff(a1)
/* 00002570:	fee0fda8 */	sd $zero, 0xfffffda8(s7)
/* 00002574:	fec60000 */	sd a2, 0x0(s6)
/* 00002578:	034001f0 */	tge k0, $zero, 0x7
/* 0000257c:	cab1b9ff */	/*illegal*/ .word 0xcab1b9ff
/* 00002580:	0148fde6 */	/*illegal*/ .word 0x0148fde6
/* 00002584:	feda0000 */	sd k0, 0x0(s6)
/* 00002588:	03400130 */	tge k0, $zero, 0x4
/* 0000258c:	189ec1ff */	/*illegal*/ .word 0x189ec1ff
/* 00002590:	01580004 */	sllv $zero, t8, t2
/* 00002594:	fde30000 */	sd v1, 0x0(t7)
/* 00002598:	024000b0 */	tge s2, $zero, 0x2
/* 0000259c:	3b0098ff */	xori $zero, t8, 0x98ff
/* 000025a0:	0053ff70 */	tge v0, s3, 0x3fd
/* 000025a4:	fd7a0000 */	sd k0, 0x0(t3)
/* 000025a8:	027d0180 */	/*illegal*/ .word 0x027d0180
/* 000025ac:	17d294ff */	bne fp, s2, 0xfffe79ac
/* 000025b0:	00530097 */	/*illegal*/ .word 0x00530097
/* 000025b4:	fd7a0000 */	sd k0, 0x0(t3)
/* 000025b8:	019e0180 */	/*illegal*/ .word 0x019e0180
/* 000025bc:	162e94ff */	bne s1, t6, 0xfffe79bc
/* 000025c0:	017afd65 */	/*illegal*/ .word 0x017afd65
/* 000025c4:	01370000 */	/*illegal*/ .word 0x01370000
/* 000025c8:	04000130 */	/*illegal*/ .word 0x04000130
/* 000025cc:	1c8fe6ff */	/*illegal*/ .word 0x1c8fe6ff
/* 000025d0:	ff5cffff */	sd gp, 0xffffffff(k0)
/* 000025d4:	fd780000 */	sd t8, 0x0(t3)
/* 000025d8:	020201ee */	/*illegal*/ .word 0x020201ee
/* 000025dc:	c2009aff */	ll $zero, 0xffff9aff(s0)
/* 000025e0:	fdd9fffc */	sd t9, 0xfffffffc(t6)
/* 000025e4:	fefd0000 */	sd sp, 0x0(s7)
/* 000025e8:	020401fa */	/*illegal*/ .word 0x020401fa
/* 000025ec:	8ff6dcff */	lw s6, 0xffffdcff(ra)
/* 000025f0:	fee00256 */	sd $zero, 0x256(s7)
/* 000025f4:	fec60000 */	sd a2, 0x0(s6)
/* 000025f8:	00e001f0 */	tge a3, $zero, 0x7
/* 000025fc:	b94bc5ff */	swr t3, 0xffffc5ff(t2)
/* 00002600:	fdecfffc */	sd t4, 0xfffffffc(t7)
/* 00002604:	02080000 */	/*illegal*/ .word 0x02080000
/* 00002608:	02040200 */	/*illegal*/ .word 0x02040200
/* 0000260c:	8a1102ff */	lwl s1, 0x2ff(s0)
/* 00002610:	fed90231 */	sd t9, 0x231(s6)
/* 00002614:	021d0000 */	/*illegal*/ .word 0x021d0000
/* 00002618:	000001f0 */	tge $zero, $zero, 0x7
/* 0000261c:	b75ef9ff */	sdr fp, 0xfffff9ff(k0)
/* 00002620:	fd34fd39 */	sd s4, 0xfffffd39(t1)
/* 00002624:	027c0000 */	/*illegal*/ .word 0x027c0000
/* 00002628:	04d00400 */	bltzal a2, 0x0000362c
/* 0000262c:	12a349ff */	/*illegal*/ .word 0x12a349ff
/* 00002630:	fd5afcb7 */	sd k0, 0xfffffcb7(t2)
/* 00002634:	01660000 */	/*illegal*/ .word 0x01660000
/* 00002638:	06000400 */	bltz s0, 0x0000363c
/* 0000263c:	129634ff */	/*illegal*/ .word 0x129634ff
/* 00002640:	0099fd2e */	/*illegal*/ .word 0x0099fd2e
/* 00002644:	012f0000 */	/*illegal*/ .word 0x012f0000
/* 00002648:	060000f0 */	/*illegal*/ .word 0x060000f0
/* 0000264c:	149734ff */	/*illegal*/ .word 0x149734ff
/* 00002650:	01820223 */	/*illegal*/ .word 0x01820223
/* 00002654:	02210000 */	/*illegal*/ .word 0x02210000
/* 00002658:	01300000 */	/*illegal*/ .word 0x01300000
/* 0000265c:	145e46ff */	/*illegal*/ .word 0x145e46ff
/* 00002660:	017a02af */	/*illegal*/ .word 0x017a02af
/* 00002664:	01370000 */	/*illegal*/ .word 0x01370000
/* 00002668:	00000000 */	nop
/* 0000266c:	15653cff */	bne t3, a1, 0x00011a6c
/* 00002670:	009902e4 */	/*illegal*/ .word 0x009902e4
/* 00002674:	012f0000 */	/*illegal*/ .word 0x012f0000
/* 00002678:	000000f0 */	tge $zero, $zero, 0x3
/* 0000267c:	136739ff */	beq k1, a3, 0x00010e7c
/* 00002680:	0182fdd9 */	/*illegal*/ .word 0x0182fdd9
/* 00002684:	02210000 */	/*illegal*/ .word 0x02210000
/* 00002688:	04d00000 */	/*illegal*/ .word 0x04d00000

_0000268c:
/* 0000268c:	159e41ff */	/*illegal*/ .word 0x159e41ff
/* 00002690:	0197ff2c */	/*illegal*/ .word 0x0197ff2c
/* 00002694:	03510000 */	/*illegal*/ .word 0x03510000
/* 00002698:	03b00000 */	/*illegal*/ .word 0x03b00000
/* 0000269c:	0fd76fff */	/*illegal*/ .word 0x0fd76fff
/* 000026a0:	017afd65 */	/*illegal*/ .word 0x017afd65
/* 000026a4:	01370000 */	/*illegal*/ .word 0x01370000
/* 000026a8:	06000000 */	/*illegal*/ .word 0x06000000

_000026ac:
/* 000026ac:	179733ff */	/*illegal*/ .word 0x179733ff
/* 000026b0:	fd5a0349 */	sd k0, 0x349(t2)
/* 000026b4:	01660000 */	/*illegal*/ .word 0x01660000
/* 000026b8:	00000400 */	sll $zero, $zero, 0x10
/* 000026bc:	106a34ff */	beq v1, t2, 0x0000fabc
/* 000026c0:	fd3402c7 */	sd s4, 0x2c7(t1)
/* 000026c4:	027c0000 */	/*illegal*/ .word 0x027c0000
/* 000026c8:	01300400 */	/*illegal*/ .word 0x01300400
/* 000026cc:	125c4aff */	beq s2, gp, 0x000152cc
/* 000026d0:	fd29013d */	sd t1, 0x13d(t1)
/* 000026d4:	03c40000 */	/*illegal*/ .word 0x03c40000
/* 000026d8:	02500400 */	/*illegal*/ .word 0x02500400
/* 000026dc:	0e1a74ff */	jal 0x0869d3fc
/* 000026e0:	019700cd */	/*illegal*/ .word 0x019700cd
/* 000026e4:	03510000 */	/*illegal*/ .word 0x03510000
/* 000026e8:	02500000 */	/*illegal*/ .word 0x02500000
/* 000026ec:	103669ff */	/*illegal*/ .word 0x103669ff
/* 000026f0:	fd2bfec2 */	sd t3, 0xfffffec2(t1)
/* 000026f4:	03be0000 */	/*illegal*/ .word 0x03be0000
/* 000026f8:	03b00400 */	/*illegal*/ .word 0x03b00400
/* 000026fc:	0ed870ff */	jal 0x0b61c3fc
/* 00002700:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002704:	00000000 */	nop
/* 00002708:	f5400210 */	sdc1 f0, 0x210(t2)
/* 0000270c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002710:	f2000000 */	scd $zero, 0x0(s0)
/* 00002714:	0003c00c */	syscall 0xf00
/* 00002718:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000271c:	06000160 */	bltz s0, _00002ca0
/* 00002720:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002724:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002728:	060c0e10 */	teqi s0, 3600
/* 0000272c:	000e0c0a */	/*illegal*/ .word 0x000e0c0a
/* 00002730:	060e0a12 */	tnei s0, 2578
/* 00002734:	00140402 */	srl $zero, s4, 0x10
/* 00002738:	06021618 */	bltzl s0, 0x00007f9c
/* 0000273c:	00001a02 */	srl v1, $zero, 0x8
/* 00002740:	061c0a08 */	/*illegal*/ .word 0x061c0a08
/* 00002744:	000a0c06 */	/*illegal*/ .word 0x000a0c06
/* 00002748:	061e0806 */	/*illegal*/ .word 0x061e0806
/* 0000274c:	0020081e */	/*illegal*/ .word 0x0020081e
/* 00002750:	06102224 */	bltzal s0, 0x0000afe4
/* 00002754:	00162628 */	/*illegal*/ .word 0x00162628
/* 00002758:	062a2c2e */	tlti s1, 11310
/* 0000275c:	0022100e */	/*illegal*/ .word 0x0022100e
/* 00002760:	06301828 */	bltzal s1, 0x00008804
/* 00002764:	00320634 */	teq at, s2, 0x18
/* 00002768:	062e2c04 */	tnei s1, 11268
/* 0000276c:	001a2616 */	/*illegal*/ .word 0x001a2616
/* 00002770:	06021a16 */	bltzl s0, 0x00008fcc
/* 00002774:	00243028 */	/*illegal*/ .word 0x00243028
/* 00002778:	06363810 */	/*illegal*/ .word 0x06363810
/* 0000277c:	00021814 */	dsllv v1, v0, $zero
/* 00002780:	060a1c12 */	tlti s0, 7186
/* 00002784:	00343836 */	tne at, s4, 0xe0
/* 00002788:	0638060c */	/*illegal*/ .word 0x0638060c
/* 0000278c:	00220e3a */	/*illegal*/ .word 0x00220e3a
/* 00002790:	06282636 */	tgei s1, 9782
/* 00002794:	00362634 */	teq at, s6, 0x98
/* 00002798:	061e321a */	/*illegal*/ .word 0x061e321a
/* 0000279c:	0004142e */	/*illegal*/ .word 0x0004142e
/* 000027a0:	062e121c */	tnei s1, 4636
/* 000027a4:	003c2e14 */	/*illegal*/ .word 0x003c2e14
/* 000027a8:	06122e3c */	bltzall s0, 0x0000e09c
/* 000027ac:	0006321e */	/*illegal*/ .word 0x0006321e
/* 000027b0:	0518303e */	/*illegal*/ .word 0x0518303e
/* 000027b4:	00000000 */	nop
/* 000027b8:	0101502a */	slt t2, t0, at
/* 000027bc:	06000360 */	bltz s0, 0x00003540
/* 000027c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027c4:	00040600 */	sll $zero, a0, 0x18
/* 000027c8:	06080a0c */	tgei s0, 2572
/* 000027cc:	000a0e0c */	syscall 0x2838
/* 000027d0:	06081012 */	tgei s0, 4114
/* 000027d4:	000e1416 */	/*illegal*/ .word 0x000e1416
/* 000027d8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000027dc:	001e1c02 */	srl v1, fp, 0x10
/* 000027e0:	061e0200 */	/*illegal*/ .word 0x061e0200
/* 000027e4:	00200604 */	/*illegal*/ .word 0x00200604
/* 000027e8:	06221024 */	bltzl s1, 0x0000687c
/* 000027ec:	00242620 */	/*illegal*/ .word 0x00242620
/* 000027f0:	05202824 */	/*illegal*/ .word 0x05202824
/* 000027f4:	00000000 */	nop
/* 000027f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000027fc:	00000000 */	nop
/* 00002800:	f5400214 */	sdc1 f0, 0x214(t2)
/* 00002804:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002808:	f2000000 */	scd $zero, 0x0(s0)
/* 0000280c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002810:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002814:	060004b0 */	bltz s0, 0x00003ad8
/* 00002818:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000281c:	00040600 */	sll $zero, a0, 0x18
/* 00002820:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002824:	060004f0 */	bltz s0, 0x00003be8
/* 00002828:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000282c:	00040600 */	sll $zero, a0, 0x18
/* 00002830:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002834:	00000000 */	nop
/* 00002838:	f5400424 */	sdc1 f0, 0x424(t2)
/* 0000283c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002840:	f2000000 */	scd $zero, 0x0(s0)
/* 00002844:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002848:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000284c:	06000530 */	bltz s0, 0x00003d10
/* 00002850:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002854:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002858:	0606080a */	/*illegal*/ .word 0x0606080a

_0000285c:
/* 0000285c:	000c0806 */	srlv at, t4, $zero
/* 00002860:	060a0006 */	tlti s0, 6
/* 00002864:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002868:	e7000000 */	swc1 f0, 0x0(t8)

_0000286c:
/* 0000286c:	00000000 */	nop
/* 00002870:	f5400244 */	sdc1 f0, 0x244(t2)
/* 00002874:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002878:	f2000000 */	scd $zero, 0x0(s0)
/* 0000287c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002880:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00002884:	060005b0 */	bltz s0, 0x00003f48
/* 00002888:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000288c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002890:	06080a0c */	tgei s0, 2572
/* 00002894:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00002898:	06060412 */	/*illegal*/ .word 0x06060412

_0000289c:
/* 0000289c:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 000028a0:	06121406 */	bltzall s0, 0x000078bc
/* 000028a4:	0016100e */	/*illegal*/ .word 0x0016100e
/* 000028a8:	df000000 */	ld $zero, 0x0(t8)
/* 000028ac:	00000000 */	nop
/* 000028b0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000028b4:	0d000340 */	jal 0x04000d00
/* 000028b8:	01004008 */	/*illegal*/ .word 0x01004008

_000028bc:
/* 000028bc:	06000000 */	/*illegal*/ .word 0x06000000

_000028c0:
/* 000028c0:	0100300e */	/*illegal*/ .word 0x0100300e
/* 000028c4:	06000040 */	/*illegal*/ .word 0x06000040
/* 000028c8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000028cc:	0d000300 */	/*illegal*/ .word 0x0d000300
/* 000028d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000028d4:	00000000 */	nop
/* 000028d8:	f5400400 */	sdc1 f0, 0x400(t2)

_000028dc:
/* 000028dc:	00f0c050 */	/*illegal*/ .word 0x00f0c050
/* 000028e0:	f2000000 */	scd $zero, 0x0(s0)
/* 000028e4:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 000028e8:	0100c026 */	xor t8, t0, $zero
/* 000028ec:	06000070 */	bltz s0, _00002ab0
/* 000028f0:	060c0e10 */	teqi s0, 3600
/* 000028f4:	000c0812 */	/*illegal*/ .word 0x000c0812
/* 000028f8:	06141602 */	/*illegal*/ .word 0x06141602
/* 000028fc:	00180400 */	sll $zero, t8, 0x10
/* 00002900:	061a0802 */	/*illegal*/ .word 0x061a0802
/* 00002904:	001c000a */	/*illegal*/ .word 0x001c000a
/* 00002908:	061e0a0c */	/*illegal*/ .word 0x061e0a0c
/* 0000290c:	00002022 */	sub a0, $zero, $zero
/* 00002910:	05020624 */	bltzl t0, 0x000041a4
/* 00002914:	00000000 */	nop
/* 00002918:	01003006 */	srlv a2, $zero, t0
/* 0000291c:	06000130 */	bltz s0, _00002de0
/* 00002920:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002924:	00000000 */	nop
/* 00002928:	df000000 */	ld $zero, 0x0(t8)
/* 0000292c:	00000000 */	nop
/* 00002930:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002934:	0d000280 */	jal 0x04000a00
/* 00002938:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000293c:	06000890 */	/*illegal*/ .word 0x06000890
/* 00002940:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002944:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 00002948:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000294c:	00000000 */	nop
/* 00002950:	f5400254 */	sdc1 f0, 0x254(t2)
/* 00002954:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002958:	f2000000 */	scd $zero, 0x0(s0)
/* 0000295c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002960:	0100c020 */	add t8, t0, $zero
/* 00002964:	060008d0 */	bltz s0, 0x00004ca8
/* 00002968:	06080a04 */	tgei s0, 2564
/* 0000296c:	000c0e02 */	srl at, t4, 0x18
/* 00002970:	06101204 */	bltzal s0, 0x00007184
/* 00002974:	00141602 */	srl v0, s4, 0x18
/* 00002978:	06180004 */	/*illegal*/ .word 0x06180004
/* 0000297c:	00001a02 */	srl v1, $zero, 0x8
/* 00002980:	0604061c */	/*illegal*/ .word 0x0604061c
/* 00002984:	0006021e */	/*illegal*/ .word 0x0006021e
/* 00002988:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000298c:	06000990 */	bltz s0, 0x00004fd0
/* 00002990:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002994:	00060402 */	srl $zero, a2, 0x10
/* 00002998:	df000000 */	ld $zero, 0x0(t8)
/* 0000299c:	00000000 */	nop
/* 000029a0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029a4:	0d0001c0 */	jal 0x04000700
/* 000029a8:	01001002 */	/*illegal*/ .word 0x01001002
/* 000029ac:	060009d0 */	/*illegal*/ .word 0x060009d0
/* 000029b0:	01002006 */	srlv a0, $zero, t0
/* 000029b4:	060009e0 */	bltz s0, 0x00005138
/* 000029b8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029bc:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 000029c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000029c4:	00000000 */	nop

_000029c8:
/* 000029c8:	f5400210 */	sdc1 f0, 0x210(t2)
/* 000029cc:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000029d0:	f2000000 */	scd $zero, 0x0(s0)
/* 000029d4:	0003c00c */	syscall 0xf00
/* 000029d8:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 000029dc:	06000a00 */	bltz s0, 0x000051e0
/* 000029e0:	06040602 */	/*illegal*/ .word 0x06040602
/* 000029e4:	0008000a */	/*illegal*/ .word 0x0008000a
/* 000029e8:	060c0e04 */	teqi s0, 3588
/* 000029ec:	00101202 */	srl v0, s0, 0x8
/* 000029f0:	06141600 */	/*illegal*/ .word 0x06141600
/* 000029f4:	00040018 */	mult $zero, a0
/* 000029f8:	051a0002 */	/*illegal*/ .word 0x051a0002
/* 000029fc:	00000000 */	nop
/* 00002a00:	df000000 */	ld $zero, 0x0(t8)
/* 00002a04:	00000000 */	nop
/* 00002a08:	da380003 */	/*illegal*/ .word 0xda380003

_00002a0c:
/* 00002a0c:	0d000200 */	jal 0x04000800
/* 00002a10:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002a14:	06000670 */	/*illegal*/ .word 0x06000670
/* 00002a18:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a1c:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00002a20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a24:	00000000 */	nop
/* 00002a28:	f5400254 */	sdc1 f0, 0x254(t2)
/* 00002a2c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002a30:	f2000000 */	scd $zero, 0x0(s0)
/* 00002a34:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002a38:	0100c020 */	add t8, t0, $zero
/* 00002a3c:	060006b0 */	bltz s0, 0x00004500
/* 00002a40:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00002a44:	00020c0e */	/*illegal*/ .word 0x00020c0e
/* 00002a48:	06041012 */	/*illegal*/ .word 0x06041012
/* 00002a4c:	00021416 */	/*illegal*/ .word 0x00021416
/* 00002a50:	06040018 */	/*illegal*/ .word 0x06040018
/* 00002a54:	00021a00 */	sll v1, v0, 0x8
/* 00002a58:	061c0604 */	/*illegal*/ .word 0x061c0604
/* 00002a5c:	001e0206 */	/*illegal*/ .word 0x001e0206
/* 00002a60:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002a64:	06000770 */	bltz s0, 0x00004828
/* 00002a68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a6c:	00020006 */	srlv $zero, v0, $zero
/* 00002a70:	df000000 */	ld $zero, 0x0(t8)
/* 00002a74:	00000000 */	nop
/* 00002a78:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a7c:	0d0001c0 */	jal 0x04000700
/* 00002a80:	01001002 */	/*illegal*/ .word 0x01001002
/* 00002a84:	060007b0 */	/*illegal*/ .word 0x060007b0
/* 00002a88:	01002006 */	srlv a0, $zero, t0

_00002a8c:
/* 00002a8c:	060007c0 */	bltz s0, 0x00004990
/* 00002a90:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a94:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00002a98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a9c:	00000000 */	nop
/* 00002aa0:	f5400210 */	sdc1 f0, 0x210(t2)
/* 00002aa4:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002aa8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002aac:	0003c00c */	syscall 0xf00

_00002ab0:
/* 00002ab0:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 00002ab4:	060007e0 */	bltz s0, 0x00004a38
/* 00002ab8:	06020604 */	/*illegal*/ .word 0x06020604
/* 00002abc:	0008000a */	/*illegal*/ .word 0x0008000a
/* 00002ac0:	06040c0e */	/*illegal*/ .word 0x06040c0e
/* 00002ac4:	00021012 */	/*illegal*/ .word 0x00021012
/* 00002ac8:	06001416 */	/*illegal*/ .word 0x06001416
/* 00002acc:	00180004 */	sllv $zero, t8, $zero
/* 00002ad0:	0502001a */	bltzl t0, _00002b3c
/* 00002ad4:	00000000 */	nop
/* 00002ad8:	df000000 */	ld $zero, 0x0(t8)
/* 00002adc:	00000000 */	nop
/* 00002ae0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ae4:	0d000000 */	jal 0x04000000
/* 00002ae8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002aec:	06000ab0 */	/*illegal*/ .word 0x06000ab0
/* 00002af0:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00002af4:	06000af0 */	/*illegal*/ .word 0x06000af0
/* 00002af8:	01004016 */	dsrlv t0, $zero, t0
/* 00002afc:	06000b20 */	bltz s0, 0x00005780
/* 00002b00:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b04:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00002b08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b0c:	00000000 */	nop
/* 00002b10:	f540045c */	sdc1 f0, 0x45c(t2)
/* 00002b14:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002b18:	f2000000 */	scd $zero, 0x0(s0)

_00002b1c:
/* 00002b1c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002b20:	0100d030 */	tge t0, $zero, 0x340
/* 00002b24:	06000b60 */	bltz s0, 0x000058a8
/* 00002b28:	06160e04 */	/*illegal*/ .word 0x06160e04
/* 00002b2c:	00181a04 */	/*illegal*/ .word 0x00181a04
/* 00002b30:	061c1e10 */	/*illegal*/ .word 0x061c1e10
/* 00002b34:	00021020 */	add v0, $zero, v0
/* 00002b38:	06022224 */	bltzl s0, 0x0000b3cc

_00002b3c:
/* 00002b3c:	00120e26 */	/*illegal*/ .word 0x00120e26
/* 00002b40:	06281412 */	tgei s1, 5138
/* 00002b44:	002a0e2c */	/*illegal*/ .word 0x002a0e2c
/* 00002b48:	052e1014 */	tnei t1, 4116
/* 00002b4c:	00000000 */	nop
/* 00002b50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b54:	00000000 */	nop
/* 00002b58:	f540027c */	sdc1 f0, 0x27c(t2)
/* 00002b5c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002b60:	f2000000 */	scd $zero, 0x0(s0)
/* 00002b64:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002b68:	0100c02e */	dsub t8, t0, $zero
/* 00002b6c:	06000c30 */	bltz s0, 0x00005c30
/* 00002b70:	06060a16 */	/*illegal*/ .word 0x06060a16
/* 00002b74:	0018081a */	/*illegal*/ .word 0x0018081a
/* 00002b78:	061c1e0a */	/*illegal*/ .word 0x061c1e0a
/* 00002b7c:	0008200c */	/*illegal*/ .word 0x0008200c
/* 00002b80:	06062224 */	/*illegal*/ .word 0x06062224
/* 00002b84:	00260800 */	/*illegal*/ .word 0x00260800
/* 00002b88:	060c280a */	teqi s0, 10250
/* 00002b8c:	002a2c00 */	/*illegal*/ .word 0x002a2c00
/* 00002b90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b94:	00000000 */	nop
/* 00002b98:	f540045c */	sdc1 f0, 0x45c(t2)
/* 00002b9c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002ba0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002ba4:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002ba8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002bac:	06000cf0 */	bltz s0, 0x00005f70
/* 00002bb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002bb4:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002bb8:	06080a00 */	tgei s0, 2560
/* 00002bbc:	00060c0e */	/*illegal*/ .word 0x00060c0e
/* 00002bc0:	06040800 */	/*illegal*/ .word 0x06040800
/* 00002bc4:	00060e04 */	/*illegal*/ .word 0x00060e04
/* 00002bc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002bcc:	00000000 */	nop
/* 00002bd0:	f540027c */	sdc1 f0, 0x27c(t2)
/* 00002bd4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002bd8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002bdc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002be0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00002be4:	06000d70 */	bltz s0, 0x000061a8
/* 00002be8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002bec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002bf0:	060c0e10 */	teqi s0, 3600
/* 00002bf4:	00020012 */	/*illegal*/ .word 0x00020012
/* 00002bf8:	0602120c */	bltzl s0, 0x0000742c
/* 00002bfc:	00061408 */	/*illegal*/ .word 0x00061408
/* 00002c00:	060a0816 */	tlti s0, 2070
/* 00002c04:	00061014 */	dsllv v0, a2, $zero
/* 00002c08:	060c1006 */	teqi s0, 4102
/* 00002c0c:	0004020a */	/*illegal*/ .word 0x0004020a
/* 00002c10:	060c0602 */	teqi s0, 1538
/* 00002c14:	00060a02 */	srl at, a2, 0x8
/* 00002c18:	df000000 */	ld $zero, 0x0(t8)
/* 00002c1c:	00000000 */	nop
/* 00002c20:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c24:	0d000000 */	jal 0x04000000
/* 00002c28:	01003006 */	srlv a2, $zero, t0
/* 00002c2c:	06001080 */	bltz s0, 0x00006e30
/* 00002c30:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c34:	0d000140 */	/*illegal*/ .word 0x0d000140
/* 00002c38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002c3c:	00000000 */	nop
/* 00002c40:	f540048c */	sdc1 f0, 0x48c(t2)
/* 00002c44:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002c48:	f2000000 */	scd $zero, 0x0(s0)
/* 00002c4c:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002c50:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 00002c54:	060010b0 */	bltz s0, 0x00006f18
/* 00002c58:	06020608 */	/*illegal*/ .word 0x06020608
/* 00002c5c:	0002000a */	/*illegal*/ .word 0x0002000a
/* 00002c60:	06040c0e */	/*illegal*/ .word 0x06040c0e
/* 00002c64:	00101202 */	srl v0, s0, 0x8
/* 00002c68:	06140402 */	/*illegal*/ .word 0x06140402
/* 00002c6c:	00161800 */	sll v1, s6, 0x0
/* 00002c70:	0500041a */	bltz t0, 0x00003cdc
/* 00002c74:	00000000 */	nop
/* 00002c78:	df000000 */	ld $zero, 0x0(t8)
/* 00002c7c:	00000000 */	nop
/* 00002c80:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c84:	0d000140 */	jal 0x04000500
/* 00002c88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002c8c:	06000e30 */	/*illegal*/ .word 0x06000e30
/* 00002c90:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c94:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00002c98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002c9c:	00000000 */	nop

_00002ca0:
/* 00002ca0:	f540048c */	sdc1 f0, 0x48c(t2)
/* 00002ca4:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002ca8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002cac:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002cb0:	01014030 */	tge t0, at, 0x100
/* 00002cb4:	06000e70 */	bltz s0, 0x00006678
/* 00002cb8:	06040008 */	/*illegal*/ .word 0x06040008
/* 00002cbc:	000a0c04 */	/*illegal*/ .word 0x000a0c04
/* 00002cc0:	060e0204 */	tnei s0, 516
/* 00002cc4:	00101202 */	srl v0, s0, 0x8
/* 00002cc8:	06000614 */	bltz s0, 0x0000451c
/* 00002ccc:	00061618 */	/*illegal*/ .word 0x00061618
/* 00002cd0:	0606021a */	/*illegal*/ .word 0x0606021a
/* 00002cd4:	00021c1e */	/*illegal*/ .word 0x00021c1e
/* 00002cd8:	06202200 */	/*illegal*/ .word 0x06202200
/* 00002cdc:	00002426 */	/*illegal*/ .word 0x00002426
/* 00002ce0:	0604282a */	/*illegal*/ .word 0x0604282a
/* 00002ce4:	002c2e06 */	/*illegal*/ .word 0x002c2e06
/* 00002ce8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00002cec:	06000fb0 */	/*illegal*/ .word 0x06000fb0
/* 00002cf0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002cf4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002cf8:	060c000e */	teqi s0, 14
/* 00002cfc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002d00:	060c0200 */	teqi s0, 512
/* 00002d04:	00101412 */	/*illegal*/ .word 0x00101412
/* 00002d08:	060a080c */	tlti s0, 2060
/* 00002d0c:	00161806 */	srlv v1, s6, $zero
/* 00002d10:	060e1606 */	tnei s0, 5638
/* 00002d14:	000e0a0c */	syscall 0x3828
/* 00002d18:	06060a0e */	/*illegal*/ .word 0x06060a0e
/* 00002d1c:	00041410 */	/*illegal*/ .word 0x00041410
/* 00002d20:	060e0004 */	tnei s0, 4
/* 00002d24:	00121816 */	dsrlv v1, s2, $zero
/* 00002d28:	0604100e */	/*illegal*/ .word 0x0604100e

_00002d2c:
/* 00002d2c:	0012160e */	/*illegal*/ .word 0x0012160e
/* 00002d30:	df000000 */	ld $zero, 0x0(t8)
/* 00002d34:	00000000 */	nop
/* 00002d38:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d3c:	0d0000c0 */	jal 0x04000300
/* 00002d40:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002d44:	060012f0 */	/*illegal*/ .word 0x060012f0
/* 00002d48:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d4c:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 00002d50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002d54:	00000000 */	nop
/* 00002d58:	f5400254 */	sdc1 f0, 0x254(t2)
/* 00002d5c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002d60:	f2000000 */	scd $zero, 0x0(s0)
/* 00002d64:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002d68:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 00002d6c:	06001330 */	bltz s0, 0x00007a30
/* 00002d70:	06080600 */	tgei s0, 1536
/* 00002d74:	000a000c */	syscall 0x2800
/* 00002d78:	060e0410 */	tnei s0, 1040
/* 00002d7c:	00120002 */	srl $zero, s2, 0x0
/* 00002d80:	06020414 */	bltzl s0, 0x00003dd4
/* 00002d84:	00160406 */	/*illegal*/ .word 0x00160406
/* 00002d88:	05181a02 */	/*illegal*/ .word 0x05181a02
/* 00002d8c:	00000000 */	nop
/* 00002d90:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002d94:	060013d0 */	bltz s0, 0x00007cd8
/* 00002d98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d9c:	00060200 */	sll $zero, a2, 0x8
/* 00002da0:	05060402 */	/*illegal*/ .word 0x05060402
/* 00002da4:	00000000 */	nop
/* 00002da8:	df000000 */	ld $zero, 0x0(t8)
/* 00002dac:	00000000 */	nop
/* 00002db0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002db4:	00000000 */	nop
/* 00002db8:	f5400210 */	sdc1 f0, 0x210(t2)
/* 00002dbc:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002dc0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002dc4:	0003c00c */	syscall 0xf00
/* 00002dc8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002dcc:	06001410 */	bltz s0, 0x00007e10
/* 00002dd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002dd4:	00020608 */	/*illegal*/ .word 0x00020608
/* 00002dd8:	06020a04 */	/*illegal*/ .word 0x06020a04
/* 00002ddc:	000c0806 */	srlv at, t4, $zero

_00002de0:
/* 00002de0:	060c0600 */	teqi s0, 1536
/* 00002de4:	0000040c */	syscall 0x10
/* 00002de8:	05080a02 */	tgei t0, 2562
/* 00002dec:	00000000 */	nop
/* 00002df0:	df000000 */	ld $zero, 0x0(t8)
/* 00002df4:	00000000 */	nop
/* 00002df8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002dfc:	0d000040 */	jal 0x04000100
/* 00002e00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002e04:	06001160 */	/*illegal*/ .word 0x06001160
/* 00002e08:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e0c:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00002e10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002e14:	00000000 */	nop
/* 00002e18:	f5400254 */	sdc1 f0, 0x254(t2)
/* 00002e1c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002e20:	f2000000 */	scd $zero, 0x0(s0)
/* 00002e24:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002e28:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 00002e2c:	060011a0 */	bltz s0, 0x000074b0
/* 00002e30:	06000608 */	/*illegal*/ .word 0x06000608
/* 00002e34:	000a000c */	/*illegal*/ .word 0x000a000c
/* 00002e38:	060e0410 */	tnei s0, 1040
/* 00002e3c:	00020012 */	/*illegal*/ .word 0x00020012
/* 00002e40:	06140402 */	/*illegal*/ .word 0x06140402
/* 00002e44:	00060416 */	/*illegal*/ .word 0x00060416
/* 00002e48:	0502181a */	bltzl t0, 0x00008eb4
/* 00002e4c:	00000000 */	nop
/* 00002e50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002e54:	06001240 */	bltz s0, 0x00007758
/* 00002e58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e5c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002e60:	05020006 */	/*illegal*/ .word 0x05020006
/* 00002e64:	00000000 */	nop
/* 00002e68:	df000000 */	ld $zero, 0x0(t8)
/* 00002e6c:	00000000 */	nop
/* 00002e70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002e74:	00000000 */	nop
/* 00002e78:	f5400210 */	sdc1 f0, 0x210(t2)

_00002e7c:
/* 00002e7c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002e80:	f2000000 */	scd $zero, 0x0(s0)
/* 00002e84:	0003c00c */	syscall 0xf00
/* 00002e88:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002e8c:	06001280 */	bltz s0, 0x00007890
/* 00002e90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e94:	00060802 */	srl at, a2, 0x0
/* 00002e98:	06000a02 */	bltz s0, 0x000056a4
/* 00002e9c:	0008060c */	/*illegal*/ .word 0x0008060c
/* 00002ea0:	0604080c */	/*illegal*/ .word 0x0604080c
/* 00002ea4:	000c0004 */	sllv $zero, t4, $zero
/* 00002ea8:	05020a06 */	bltzl t0, 0x000056c4
/* 00002eac:	00000000 */	nop
/* 00002eb0:	df000000 */	ld $zero, 0x0(t8)
/* 00002eb4:	00000000 */	nop
/* 00002eb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ebc:	00000000 */	nop
/* 00002ec0:	f540069c */	sdc1 f0, 0x69c(t2)
/* 00002ec4:	00f94260 */	/*illegal*/ .word 0x00f94260
/* 00002ec8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002ecc:	000bc07c */	dsll32 t8, t3, 0x1
/* 00002ed0:	0100a014 */	dsllv s4, $zero, t0
/* 00002ed4:	06001480 */	bltz s0, 0x000080d8
/* 00002ed8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002edc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002ee0:	06080c0e */	tgei s0, 3086
/* 00002ee4:	0010040e */	/*illegal*/ .word 0x0010040e
/* 00002ee8:	060e0c10 */	tnei s0, 3088
/* 00002eec:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 00002ef0:	06041000 */	/*illegal*/ .word 0x06041000
/* 00002ef4:	000a1206 */	/*illegal*/ .word 0x000a1206
/* 00002ef8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002efc:	00000000 */	nop
/* 00002f00:	f540027c */	sdc1 f0, 0x27c(t2)
/* 00002f04:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002f08:	f2000000 */	scd $zero, 0x0(s0)
/* 00002f0c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002f10:	01010020 */	add $zero, t0, at
/* 00002f14:	06001520 */	bltz s0, 0x00008398
/* 00002f18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f1c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002f20:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00002f24:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002f28:	060c1406 */	teqi s0, 5126
/* 00002f2c:	00160a18 */	/*illegal*/ .word 0x00160a18
/* 00002f30:	06100a16 */	bltzal s0, 0x0000578c

_00002f34:
/* 00002f34:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002f38:	061a181c */	/*illegal*/ .word 0x061a181c
/* 00002f3c:	00161a12 */	/*illegal*/ .word 0x00161a12
/* 00002f40:	060c100e */	teqi s0, 4110
/* 00002f44:	000e1204 */	/*illegal*/ .word 0x000e1204
/* 00002f48:	06081c18 */	tgei s0, 7192
/* 00002f4c:	0008180a */	/*illegal*/ .word 0x0008180a
/* 00002f50:	060c0a10 */	teqi s0, 2576
/* 00002f54:	001a0412 */	/*illegal*/ .word 0x001a0412
/* 00002f58:	06041a1e */	/*illegal*/ .word 0x06041a1e
/* 00002f5c:	00041e00 */	sll v1, a0, 0x18
/* 00002f60:	051c1e1a */	/*illegal*/ .word 0x051c1e1a
/* 00002f64:	00000000 */	nop
/* 00002f68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002f6c:	00000000 */	nop
/* 00002f70:	f540069c */	sdc1 f0, 0x69c(t2)
/* 00002f74:	00f94260 */	/*illegal*/ .word 0x00f94260
/* 00002f78:	f2000000 */	scd $zero, 0x0(s0)
/* 00002f7c:	000bc07c */	dsll32 t8, t3, 0x1
/* 00002f80:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00002f84:	06001620 */	bltz s0, 0x00008808
/* 00002f88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f8c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002f90:	06000c0e */	/*illegal*/ .word 0x06000c0e
/* 00002f94:	0004100c */	/*illegal*/ .word 0x0004100c
/* 00002f98:	060a1214 */	tlti s0, 4628
/* 00002f9c:	000a1406 */	/*illegal*/ .word 0x000a1406
/* 00002fa0:	060c0004 */	teqi s0, 4
/* 00002fa4:	00160e18 */	/*illegal*/ .word 0x00160e18
/* 00002fa8:	06180614 */	/*illegal*/ .word 0x06180614
/* 00002fac:	000e161a */	/*illegal*/ .word 0x000e161a
/* 00002fb0:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002fb4:	001a000e */	/*illegal*/ .word 0x001a000e
/* 00002fb8:	df000000 */	ld $zero, 0x0(t8)
/* 00002fbc:	00000000 */	nop
/* 00002fc0:	00000000 */	nop
/* 00002fc4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002fc8:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00002fcc:	06001eb8 */	bltz s0, 0x0000aab0
/* 00002fd0:	04000000 */	/*illegal*/ .word 0x04000000

_00002fd4:
/* 00002fd4:	00000000 */	nop
/* 00002fd8:	00000000 */	nop
/* 00002fdc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002fe0:	ff060000 */	sd a2, 0x0(t8)
/* 00002fe4:	06001e70 */	bltz s0, 0x0000a9a8
/* 00002fe8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002fec:	00000000 */	nop
/* 00002ff0:	06001df8 */	bltz s0, 0x0000a7d4
/* 00002ff4:	010001f4 */	teq t0, $zero, 0x7
/* 00002ff8:	00000000 */	nop
/* 00002ffc:	00000000 */	nop
/* 00003000:	00000190 */	/*illegal*/ .word 0x00000190
/* 00003004:	00000000 */	nop
/* 00003008:	00000000 */	nop
/* 0000300c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003010:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00003014:	06001db0 */	bltz s0, 0x0000a6d8
/* 00003018:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000301c:	00000000 */	nop
/* 00003020:	06001d38 */	bltz s0, 0x0000a504
/* 00003024:	010001f4 */	teq t0, $zero, 0x7
/* 00003028:	00000000 */	nop

_0000302c:
/* 0000302c:	00000000 */	nop
/* 00003030:	00000190 */	/*illegal*/ .word 0x00000190
/* 00003034:	00000000 */	nop
/* 00003038:	00000000 */	nop

_0000303c:
/* 0000303c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003040:	0000fd44 */	/*illegal*/ .word 0x0000fd44
/* 00003044:	06001c20 */	bltz s0, 0x0000a0c8
/* 00003048:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000304c:	00000000 */	nop
/* 00003050:	06001c80 */	bltz s0, 0x0000a254
/* 00003054:	00000320 */	/*illegal*/ .word 0x00000320
/* 00003058:	00000000 */	nop
/* 0000305c:	06001ae0 */	bltz s0, 0x00009be0
/* 00003060:	030001a9 */	/*illegal*/ .word 0x030001a9

_00003064:
/* 00003064:	00000000 */	nop
/* 00003068:	00000000 */	nop
/* 0000306c:	01000258 */	/*illegal*/ .word 0x01000258
/* 00003070:	fe0c0000 */	sd t4, 0x0(s0)
/* 00003074:	06001a78 */	bltz s0, 0x00009a58
/* 00003078:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000307c:	00000000 */	nop
/* 00003080:	06001a08 */	bltz s0, 0x000098a4
/* 00003084:	000001c2 */	srl $zero, $zero, 0x7
/* 00003088:	00000000 */	nop
/* 0000308c:	00000000 */	nop
/* 00003090:	01000258 */	/*illegal*/ .word 0x01000258
/* 00003094:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00003098:	060019a0 */	bltz s0, 0x0000971c

_0000309c:
/* 0000309c:	01000000 */	/*illegal*/ .word 0x01000000
/* 000030a0:	00000000 */	nop
/* 000030a4:	06001930 */	bltz s0, 0x00009568
/* 000030a8:	010001c2 */	/*illegal*/ .word 0x010001c2
/* 000030ac:	00000000 */	nop
/* 000030b0:	00000000 */	nop
/* 000030b4:	000001c2 */	srl $zero, $zero, 0x7
/* 000030b8:	00000000 */	nop
/* 000030bc:	00000000 */	nop
/* 000030c0:	0200036b */	/*illegal*/ .word 0x0200036b
/* 000030c4:	00000000 */	nop
/* 000030c8:	00000000 */	nop
/* 000030cc:	01000258 */	/*illegal*/ .word 0x01000258
/* 000030d0:	0000060e */	/*illegal*/ .word 0x0000060e
/* 000030d4:	060018b0 */	bltz s0, 0x00009398
/* 000030d8:	00000000 */	nop
/* 000030dc:	00000000 */	nop
/* 000030e0:	06001700 */	bltz s0, 0x00008ce4
/* 000030e4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000030e8:	00000000 */	nop
/* 000030ec:	00000000 */	nop
/* 000030f0:	00000514 */	/*illegal*/ .word 0x00000514
/* 000030f4:	00000000 */	nop
/* 000030f8:	1a0e0000 */	/*illegal*/ .word 0x1a0e0000

_000030fc:
/* 000030fc:	06001fc0 */	bltz s0, 0x0000b000

.close
