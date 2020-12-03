.n64
.create "build/eng/8E3D40.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	02d201ba */	/*illegal*/ .word 0x02d201ba
/* 00001004:	fe140000 */	sd s4, 0x0(s0)
/* 00001008:	00440000 */	/*illegal*/ .word 0x00440000
/* 0000100c:	48b6c4ff */	/*illegal*/ .word 0x48b6c4ff
/* 00001010:	00fa02c7 */	/*illegal*/ .word 0x00fa02c7
/* 00001014:	fdd90000 */	sd t9, 0x0(t6)
/* 00001018:	0044000f */	/*illegal*/ .word 0x0044000f
/* 0000101c:	bc14a0ff */	cache 0x14, 0xffffa0ff($zero)
/* 00001020:	0171054a */	/*illegal*/ .word 0x0171054a
/* 00001024:	00720000 */	/*illegal*/ .word 0x00720000
/* 00001028:	007f006d */	/*illegal*/ .word 0x007f006d
/* 0000102c:	b03844ff */	sdl t8, 0x44ff(at)
/* 00001030:	032a044d */	break 0xca811
/* 00001034:	01190000 */	/*illegal*/ .word 0x01190000
/* 00001038:	007f006d */	/*illegal*/ .word 0x007f006d
/* 0000103c:	43e15dff */	/*illegal*/ .word 0x43e15dff
/* 00001040:	01200114 */	/*illegal*/ .word 0x01200114
/* 00001044:	019b0000 */	/*illegal*/ .word 0x019b0000
/* 00001048:	0022007f */	/*illegal*/ .word 0x0022007f
/* 0000104c:	19cc68ff */	/*illegal*/ .word 0x19cc68ff
/* 00001050:	01200114 */	/*illegal*/ .word 0x01200114
/* 00001054:	019b0000 */	/*illegal*/ .word 0x019b0000

_00001058:
/* 00001058:	0022007f */	/*illegal*/ .word 0x0022007f
/* 0000105c:	19cc68ff */	/*illegal*/ .word 0x19cc68ff
/* 00001060:	01fb0097 */	/*illegal*/ .word 0x01fb0097
/* 00001064:	fe940000 */	sd s4, 0x0(s4)
/* 00001068:	00220012 */	/*illegal*/ .word 0x00220012
/* 0000106c:	229ec5ff */	addi fp, s4, 0xffffc5ff
/* 00001070:	002401a4 */	/*illegal*/ .word 0x002401a4
/* 00001074:	fe590000 */	sd t9, 0x0(s2)
/* 00001078:	00220021 */	addu $zero, at, v0
/* 0000107c:	bef19eff */	cache 0x11, 0xffff9eff(s7)
/* 00001080:	ff670211 */	sd a3, 0x211(k1)
/* 00001084:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00001088:	0022007f */	/*illegal*/ .word 0x0022007f
/* 0000108c:	912517ff */	lbu a1, 0x17ff(t1)
/* 00001090:	01200114 */	/*illegal*/ .word 0x01200114
/* 00001094:	019b0000 */	/*illegal*/ .word 0x019b0000
/* 00001098:	0022007f */	/*illegal*/ .word 0x0022007f
/* 0000109c:	19cc68ff */	/*illegal*/ .word 0x19cc68ff
/* 000010a0:	01200114 */	/*illegal*/ .word 0x01200114
/* 000010a4:	019b0000 */	/*illegal*/ .word 0x019b0000
/* 000010a8:	0022007f */	/*illegal*/ .word 0x0022007f
/* 000010ac:	19cc68ff */	/*illegal*/ .word 0x19cc68ff
/* 000010b0:	01fb0097 */	/*illegal*/ .word 0x01fb0097
/* 000010b4:	fe940000 */	sd s4, 0x0(s4)
/* 000010b8:	00220012 */	/*illegal*/ .word 0x00220012
/* 000010bc:	229ec5ff */	addi fp, s4, 0xffffc5ff
/* 000010c0:	ff670211 */	sd a3, 0x211(k1)
/* 000010c4:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 000010c8:	0022007f */	/*illegal*/ .word 0x0022007f
/* 000010cc:	912517ff */	lbu a1, 0x17ff(t1)
/* 000010d0:	002401a4 */	/*illegal*/ .word 0x002401a4
/* 000010d4:	fe590000 */	sd t9, 0x0(s2)
/* 000010d8:	00220021 */	addu $zero, at, v0
/* 000010dc:	bef19eff */	cache 0x11, 0xffff9eff(s7)
/* 000010e0:	002401a4 */	/*illegal*/ .word 0x002401a4
/* 000010e4:	fe590000 */	sd t9, 0x0(s2)
/* 000010e8:	00220021 */	addu $zero, at, v0
/* 000010ec:	bef19eff */	cache 0x11, 0xffff9eff(s7)
/* 000010f0:	ff670211 */	sd a3, 0x211(k1)
/* 000010f4:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 000010f8:	0022007f */	/*illegal*/ .word 0x0022007f
/* 000010fc:	912517ff */	lbu a1, 0x17ff(t1)
/* 00001100:	01fb0097 */	/*illegal*/ .word 0x01fb0097
/* 00001104:	fe940000 */	sd s4, 0x0(s4)
/* 00001108:	00220012 */	/*illegal*/ .word 0x00220012
/* 0000110c:	229ec5ff */	addi fp, s4, 0xffffc5ff
/* 00001110:	00bbffb4 */	teq a1, k1, 0x3fe
/* 00001114:	000b0000 */	sll $zero, t3, 0x0
/* 00001118:	00000049 */	/*illegal*/ .word 0x00000049
/* 0000111c:	018a12ff */	/*illegal*/ .word 0x018a12ff
/* 00001120:	ff360093 */	sd s6, 0x93(t9)
/* 00001124:	ffb40000 */	sd s4, 0x0(sp)
/* 00001128:	00000050 */	/*illegal*/ .word 0x00000050
/* 0000112c:	a6b3f4ff */	sh s3, 0xfffff4ff(s5)
/* 00001130:	01200114 */	/*illegal*/ .word 0x01200114
/* 00001134:	019b0000 */	/*illegal*/ .word 0x019b0000
/* 00001138:	0022007f */	/*illegal*/ .word 0x0022007f
/* 0000113c:	19cc68ff */	/*illegal*/ .word 0x19cc68ff

_00001140:
/* 00001140:	002401a4 */	/*illegal*/ .word 0x002401a4
/* 00001144:	fe590000 */	sd t9, 0x0(s2)
/* 00001148:	00220021 */	addu $zero, at, v0
/* 0000114c:	bef19eff */	cache 0x11, 0xffff9eff(s7)
/* 00001150:	ff670211 */	sd a3, 0x211(k1)
/* 00001154:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00001158:	0022007f */	/*illegal*/ .word 0x0022007f
/* 0000115c:	912517ff */	lbu a1, 0x17ff(t1)
/* 00001160:	02860723 */	/*illegal*/ .word 0x02860723
/* 00001164:	00610000 */	/*illegal*/ .word 0x00610000
/* 00001168:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000116c:	9a3422ff */	lwr s4, 0x22ff(s1)
/* 00001170:	02860723 */	/*illegal*/ .word 0x02860723
/* 00001174:	00610000 */	/*illegal*/ .word 0x00610000
/* 00001178:	0080007d */	/*illegal*/ .word 0x0080007d
/* 0000117c:	9a3422ff */	lwr s4, 0x22ff(s1)
/* 00001180:	04c5049a */	/*illegal*/ .word 0x04c5049a
/* 00001184:	fd440000 */	sd a0, 0x0(t2)
/* 00001188:	00610000 */	/*illegal*/ .word 0x00610000
/* 0000118c:	02ee8aff */	/*illegal*/ .word 0x02ee8aff
/* 00001190:	0302061f */	/*illegal*/ .word 0x0302061f
/* 00001194:	fd890000 */	sd t1, 0x0(t4)
/* 00001198:	006d001e */	ddiv v1, t5
/* 0000119c:	bb28a7ff */	swr t0, 0xffffa7ff(t9)
/* 000011a0:	040705c4 */	/*illegal*/ .word 0x040705c4
/* 000011a4:	01060000 */	/*illegal*/ .word 0x01060000
/* 000011a8:	ffff0200 */	sd ra, 0x200(ra)
/* 000011ac:	de0d72ff */	ld t5, 0x72ff(s0)
/* 000011b0:	040705c4 */	/*illegal*/ .word 0x040705c4
/* 000011b4:	01060000 */	/*illegal*/ .word 0x01060000
/* 000011b8:	0073007d */	/*illegal*/ .word 0x0073007d
/* 000011bc:	de0d72ff */	ld t5, 0x72ff(s0)
/* 000011c0:	0171054a */	/*illegal*/ .word 0x0171054a
/* 000011c4:	00720000 */	/*illegal*/ .word 0x00720000
/* 000011c8:	0043007f */	/*illegal*/ .word 0x0043007f
/* 000011cc:	b03844ff */	sdl t8, 0x44ff(at)
/* 000011d0:	00fa02c7 */	/*illegal*/ .word 0x00fa02c7
/* 000011d4:	fdd90000 */	sd t9, 0x0(t6)
/* 000011d8:	00000028 */	/*illegal*/ .word 0x00000028
/* 000011dc:	bc14a0ff */	cache 0x14, 0xffffa0ff($zero)
/* 000011e0:	032a044d */	break 0xca811
/* 000011e4:	01190000 */	/*illegal*/ .word 0x01190000
/* 000011e8:	00430080 */	/*illegal*/ .word 0x00430080
/* 000011ec:	43e15dff */	/*illegal*/ .word 0x43e15dff
/* 000011f0:	02d201ba */	/*illegal*/ .word 0x02d201ba
/* 000011f4:	fe140000 */	sd s4, 0x0(s0)
/* 000011f8:	0000001b */	divu $zero, $zero

_000011fc:
/* 000011fc:	48b6c4ff */	/*illegal*/ .word 0x48b6c4ff
/* 00001200:	032a044d */	break 0xca811
/* 00001204:	01190000 */	/*illegal*/ .word 0x01190000
/* 00001208:	00430080 */	/*illegal*/ .word 0x00430080
/* 0000120c:	43e15dff */	/*illegal*/ .word 0x43e15dff
/* 00001210:	00fa02c7 */	/*illegal*/ .word 0x00fa02c7
/* 00001214:	fdd90000 */	sd t9, 0x0(t6)
/* 00001218:	00000028 */	/*illegal*/ .word 0x00000028
/* 0000121c:	bc14a0ff */	cache 0x14, 0xffffa0ff($zero)
/* 00001220:	00fa02c7 */	/*illegal*/ .word 0x00fa02c7
/* 00001224:	fdd90000 */	sd t9, 0x0(t6)
/* 00001228:	00000028 */	/*illegal*/ .word 0x00000028
/* 0000122c:	bc14a0ff */	cache 0x14, 0xffffa0ff($zero)
/* 00001230:	02d201ba */	/*illegal*/ .word 0x02d201ba
/* 00001234:	fe140000 */	sd s4, 0x0(s0)
/* 00001238:	0000001b */	divu $zero, $zero
/* 0000123c:	48b6c4ff */	/*illegal*/ .word 0x48b6c4ff
/* 00001240:	0171054a */	/*illegal*/ .word 0x0171054a
/* 00001244:	00720000 */	/*illegal*/ .word 0x00720000
/* 00001248:	0043007f */	/*illegal*/ .word 0x0043007f
/* 0000124c:	b03844ff */	sdl t8, 0x44ff(at)
/* 00001250:	0171054a */	/*illegal*/ .word 0x0171054a
/* 00001254:	00720000 */	/*illegal*/ .word 0x00720000
/* 00001258:	01fe0002 */	/*illegal*/ .word 0x01fe0002
/* 0000125c:	b03844ff */	sdl t8, 0x44ff(at)
/* 00001260:	0171054a */	/*illegal*/ .word 0x0171054a
/* 00001264:	00720000 */	/*illegal*/ .word 0x00720000
/* 00001268:	01fe0002 */	/*illegal*/ .word 0x01fe0002
/* 0000126c:	b03844ff */	sdl t8, 0x44ff(at)
/* 00001270:	032a044d */	break 0xca811
/* 00001274:	01190000 */	/*illegal*/ .word 0x01190000
/* 00001278:	ffff0002 */	sd ra, 0x2(ra)
/* 0000127c:	43e15dff */	/*illegal*/ .word 0x43e15dff

_00001280:
/* 00001280:	04ed0348 */	/*illegal*/ .word 0x04ed0348
/* 00001284:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00001288:	007f006d */	/*illegal*/ .word 0x007f006d
/* 0000128c:	9f3e20ff */	lwu fp, 0x20ff(t9)
/* 00001290:	068d025a */	/*illegal*/ .word 0x068d025a
/* 00001294:	025f0000 */	/*illegal*/ .word 0x025f0000
/* 00001298:	007f006d */	/*illegal*/ .word 0x007f006d
/* 0000129c:	26f571ff */	addiu s5, s7, 0x71ff
/* 000012a0:	049500b5 */	/*illegal*/ .word 0x049500b5
/* 000012a4:	febd0000 */	sd sp, 0x0(s5)
/* 000012a8:	00440000 */	/*illegal*/ .word 0x00440000
/* 000012ac:	c90096ff */	/*illegal*/ .word 0xc90096ff
/* 000012b0:	0620ffd2 */	bltz s1, _000011fc
/* 000012b4:	ffa40000 */	sd a0, 0x0(sp)
/* 000012b8:	0044000a */	/*illegal*/ .word 0x0044000a
/* 000012bc:	54b7d6ff */	bnel a1, s7, 0xffff6ebc
/* 000012c0:	0549feaf */	tgeiu t2, -337
/* 000012c4:	00240000 */	/*illegal*/ .word 0x00240000
/* 000012c8:	0022001c */	dmult at, v0
/* 000012cc:	3ba7ccff */	xori a3, sp, 0xccff
/* 000012d0:	03beff92 */	/*illegal*/ .word 0x03beff92
/* 000012d4:	ff3e0000 */	sd fp, 0x0(t9)
/* 000012d8:	00220012 */	/*illegal*/ .word 0x00220012
/* 000012dc:	c4d5a3ff */	lwc1 f21, 0xffffa3ff(a2)
/* 000012e0:	0549feaf */	tgeiu t2, -337
/* 000012e4:	00240000 */	/*illegal*/ .word 0x00240000
/* 000012e8:	0022001c */	dmult at, v0
/* 000012ec:	3ba7ccff */	xori a3, sp, 0xccff
/* 000012f0:	02e3000f */	/*illegal*/ .word 0x02e3000f
/* 000012f4:	02450000 */	/*illegal*/ .word 0x02450000
/* 000012f8:	0022007f */	/*illegal*/ .word 0x0022007f
/* 000012fc:	991438ff */	lwr s4, 0x38ff(t0)
/* 00001300:	0483ff21 */	bgezl a0, 0x00000f88
/* 00001304:	02e10000 */	/*illegal*/ .word 0x02e10000
/* 00001308:	0022007f */	/*illegal*/ .word 0x0022007f
/* 0000130c:	39c456ff */	xori a0, t6, 0x56ff
/* 00001310:	02e3000f */	/*illegal*/ .word 0x02e3000f
/* 00001314:	02450000 */	/*illegal*/ .word 0x02450000
/* 00001318:	0022007f */	/*illegal*/ .word 0x0022007f
/* 0000131c:	991438ff */	lwr s4, 0x38ff(t0)
/* 00001320:	0483ff21 */	bgezl a0, 0x00000fa8
/* 00001324:	02e10000 */	/*illegal*/ .word 0x02e10000
/* 00001328:	0022007f */	/*illegal*/ .word 0x0022007f
/* 0000132c:	39c456ff */	xori a0, t6, 0x56ff
/* 00001330:	0549feaf */	tgeiu t2, -337
/* 00001334:	00240000 */	/*illegal*/ .word 0x00240000
/* 00001338:	0022001c */	dmult at, v0
/* 0000133c:	3ba7ccff */	xori a3, sp, 0xccff
/* 00001340:	02e3000f */	/*illegal*/ .word 0x02e3000f
/* 00001344:	02450000 */	/*illegal*/ .word 0x02450000
/* 00001348:	0022007f */	/*illegal*/ .word 0x0022007f
/* 0000134c:	991438ff */	lwr s4, 0x38ff(t0)
/* 00001350:	03beff92 */	/*illegal*/ .word 0x03beff92
/* 00001354:	ff3e0000 */	sd fp, 0x0(t9)
/* 00001358:	00220012 */	/*illegal*/ .word 0x00220012
/* 0000135c:	c4d5a3ff */	lwc1 f21, 0xffffa3ff(a2)
/* 00001360:	0483ff21 */	bgezl a0, 0x00000fe8
/* 00001364:	02e10000 */	/*illegal*/ .word 0x02e10000
/* 00001368:	0022007f */	/*illegal*/ .word 0x0022007f
/* 0000136c:	39c456ff */	xori a0, t6, 0x56ff
/* 00001370:	02e3000f */	/*illegal*/ .word 0x02e3000f
/* 00001374:	02450000 */	/*illegal*/ .word 0x02450000
/* 00001378:	0022007f */	/*illegal*/ .word 0x0022007f
/* 0000137c:	991438ff */	lwr s4, 0x38ff(t0)

_00001380:
/* 00001380:	03beff92 */	/*illegal*/ .word 0x03beff92
/* 00001384:	ff3e0000 */	sd fp, 0x0(t9)
/* 00001388:	00220012 */	/*illegal*/ .word 0x00220012
/* 0000138c:	c4d5a3ff */	lwc1 f21, 0xffffa3ff(a2)
/* 00001390:	02c2fe89 */	/*illegal*/ .word 0x02c2fe89
/* 00001394:	00ce0000 */	/*illegal*/ .word 0x00ce0000
/* 00001398:	00000049 */	/*illegal*/ .word 0x00000049
/* 0000139c:	9ac5edff */	lwr a1, 0xffffedff(s6)
/* 000013a0:	02e3000f */	/*illegal*/ .word 0x02e3000f
/* 000013a4:	02450000 */	/*illegal*/ .word 0x02450000
/* 000013a8:	0022007f */	/*illegal*/ .word 0x0022007f
/* 000013ac:	991438ff */	lwr s4, 0x38ff(t0)
/* 000013b0:	0414fdc7 */	/*illegal*/ .word 0x0414fdc7
/* 000013b4:	01760000 */	/*illegal*/ .word 0x01760000
/* 000013b8:	0000004e */	/*illegal*/ .word 0x0000004e
/* 000013bc:	ea8b0cff */	/*illegal*/ .word 0xea8b0cff
/* 000013c0:	0549feaf */	tgeiu t2, -337
/* 000013c4:	00240000 */	/*illegal*/ .word 0x00240000
/* 000013c8:	0022001c */	dmult at, v0
/* 000013cc:	3ba7ccff */	xori a3, sp, 0xccff
/* 000013d0:	0483ff21 */	bgezl a0, _00001058
/* 000013d4:	02e10000 */	/*illegal*/ .word 0x02e10000
/* 000013d8:	0022007f */	/*illegal*/ .word 0x0022007f

_000013dc:
/* 000013dc:	39c456ff */	xori a0, t6, 0x56ff
/* 000013e0:	083702f1 */	j 0x00dc0bc4
/* 000013e4:	fed40000 */	sd s4, 0x0(s6)
/* 000013e8:	006d0009 */	/*illegal*/ .word 0x006d0009
/* 000013ec:	46cfadff */	/*illegal*/ .word 0x46cfadff
/* 000013f0:	068a0397 */	tlti s4, 919
/* 000013f4:	fdee0000 */	sd t6, 0x0(t7)
/* 000013f8:	00650000 */	/*illegal*/ .word 0x00650000

_000013fc:
/* 000013fc:	0ce18dff */	jal 0x038637fc
/* 00001400:	078e040f */	tnei gp, 1039
/* 00001404:	024c0000 */	/*illegal*/ .word 0x024c0000
/* 00001408:	01fe0200 */	/*illegal*/ .word 0x01fe0200
/* 0000140c:	cf196aff */	/*illegal*/ .word 0xcf196aff
/* 00001410:	078e040f */	tnei gp, 1039
/* 00001414:	024c0000 */	/*illegal*/ .word 0x024c0000
/* 00001418:	0080007d */	/*illegal*/ .word 0x0080007d

_0000141c:
/* 0000141c:	cf196aff */	/*illegal*/ .word 0xcf196aff
/* 00001420:	05cc04c1 */	teqi t6, 1217
/* 00001424:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 00001428:	0078007d */	/*illegal*/ .word 0x0078007d
/* 0000142c:	e11472ff */	sc s4, 0x72ff(t0)
/* 00001430:	05cc04c1 */	teqi t6, 1217
/* 00001434:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 00001438:	00010200 */	sll $zero, at, 0x8
/* 0000143c:	e11472ff */	sc s4, 0x72ff(t0)

_00001440:
/* 00001440:	05cc04c1 */	teqi t6, 1217
/* 00001444:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 00001448:	00940200 */	/*illegal*/ .word 0x00940200
/* 0000144c:	e11472ff */	sc s4, 0x72ff(t0)
/* 00001450:	049500b5 */	/*illegal*/ .word 0x049500b5
/* 00001454:	febd0000 */	sd sp, 0x0(s5)
/* 00001458:	0000001b */	divu $zero, $zero
/* 0000145c:	c90096ff */	/*illegal*/ .word 0xc90096ff
/* 00001460:	04ed0348 */	/*illegal*/ .word 0x04ed0348
/* 00001464:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00001468:	00460080 */	/*illegal*/ .word 0x00460080
/* 0000146c:	9f3e20ff */	lwu fp, 0x20ff(t9)
/* 00001470:	04ed0348 */	/*illegal*/ .word 0x04ed0348
/* 00001474:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00001478:	00460080 */	/*illegal*/ .word 0x00460080
/* 0000147c:	9f3e20ff */	lwu fp, 0x20ff(t9)
/* 00001480:	049500b5 */	/*illegal*/ .word 0x049500b5
/* 00001484:	febd0000 */	sd sp, 0x0(s5)
/* 00001488:	0000001b */	divu $zero, $zero
/* 0000148c:	c90096ff */	/*illegal*/ .word 0xc90096ff
/* 00001490:	0620ffd2 */	bltz s1, _000013dc
/* 00001494:	ffa40000 */	sd a0, 0x0(sp)
/* 00001498:	00000024 */	and $zero, $zero, $zero
/* 0000149c:	54b7d6ff */	bnel a1, s7, 0xffff709c
/* 000014a0:	068d025a */	/*illegal*/ .word 0x068d025a
/* 000014a4:	025f0000 */	/*illegal*/ .word 0x025f0000
/* 000014a8:	00460080 */	/*illegal*/ .word 0x00460080
/* 000014ac:	26f571ff */	addiu s5, s7, 0x71ff
/* 000014b0:	0620ffd2 */	bltz s1, _000013fc
/* 000014b4:	ffa40000 */	sd a0, 0x0(sp)
/* 000014b8:	00000024 */	and $zero, $zero, $zero
/* 000014bc:	54b7d6ff */	bnel a1, s7, 0xffff70bc
/* 000014c0:	068d025a */	/*illegal*/ .word 0x068d025a
/* 000014c4:	025f0000 */	/*illegal*/ .word 0x025f0000
/* 000014c8:	00460080 */	/*illegal*/ .word 0x00460080
/* 000014cc:	26f571ff */	addiu s5, s7, 0x71ff
/* 000014d0:	0620ffd2 */	bltz s1, _0000141c
/* 000014d4:	ffa40000 */	sd a0, 0x0(sp)
/* 000014d8:	00000024 */	and $zero, $zero, $zero
/* 000014dc:	54b7d6ff */	bnel a1, s7, 0xffff70dc
/* 000014e0:	068d025a */	/*illegal*/ .word 0x068d025a
/* 000014e4:	025f0000 */	/*illegal*/ .word 0x025f0000
/* 000014e8:	01fe0000 */	/*illegal*/ .word 0x01fe0000
/* 000014ec:	26f571ff */	addiu s5, s7, 0x71ff
/* 000014f0:	04ed0348 */	/*illegal*/ .word 0x04ed0348
/* 000014f4:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 000014f8:	01fe0000 */	/*illegal*/ .word 0x01fe0000
/* 000014fc:	9f3e20ff */	lwu fp, 0x20ff(t9)

_00001500:
/* 00001500:	068d025a */	/*illegal*/ .word 0x068d025a
/* 00001504:	025f0000 */	/*illegal*/ .word 0x025f0000
/* 00001508:	0001ffff */	dsra32 ra, at, 0x1f
/* 0000150c:	26f571ff */	addiu s5, s7, 0x71ff
/* 00001510:	02a00162 */	/*illegal*/ .word 0x02a00162
/* 00001514:	fe140000 */	sd s4, 0x0(s0)
/* 00001518:	00440000 */	/*illegal*/ .word 0x00440000
/* 0000151c:	c50898ff */	lwc1 f8, 0xffff98ff(t0)
/* 00001520:	04bc02f3 */	/*illegal*/ .word 0x04bc02f3
/* 00001524:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00001528:	0080006d */	/*illegal*/ .word 0x0080006d
/* 0000152c:	33ec6aff */	andi t4, ra, 0x6aff
/* 00001530:	0464005f */	/*illegal*/ .word 0x0464005f
/* 00001534:	febd0000 */	sd sp, 0x0(s5)
/* 00001538:	00440000 */	/*illegal*/ .word 0x00440000
/* 0000153c:	4eb5ceff */	/*illegal*/ .word 0x4eb5ceff

_00001540:
/* 00001540:	02f703f6 */	tne s7, s7, 0xf
/* 00001544:	01190000 */	/*illegal*/ .word 0x01190000
/* 00001548:	0080006d */	/*illegal*/ .word 0x0080006d
/* 0000154c:	b03844ff */	sdl t8, 0x44ff(at)
/* 00001550:	01c9003f */	/*illegal*/ .word 0x01c9003f
/* 00001554:	fe940000 */	sd s4, 0x0(s4)
/* 00001558:	00220012 */	/*illegal*/ .word 0x00220012
/* 0000155c:	c6e59bff */	lwc1 f5, 0xffff9bff(s7)
/* 00001560:	00ee00bc */	/*illegal*/ .word 0x00ee00bc
/* 00001564:	019b0000 */	/*illegal*/ .word 0x019b0000
/* 00001568:	00220080 */	/*illegal*/ .word 0x00220080
/* 0000156c:	902315ff */	lbu v1, 0x15ff(at)
/* 00001570:	00ee00bc */	/*illegal*/ .word 0x00ee00bc
/* 00001574:	019b0000 */	/*illegal*/ .word 0x019b0000
/* 00001578:	00220080 */	/*illegal*/ .word 0x00220080
/* 0000157c:	902315ff */	lbu v1, 0x15ff(at)
/* 00001580:	01c9003f */	/*illegal*/ .word 0x01c9003f
/* 00001584:	fe940000 */	sd s4, 0x0(s4)
/* 00001588:	00220012 */	/*illegal*/ .word 0x00220012
/* 0000158c:	c6e59bff */	lwc1 f5, 0xffff9bff(s7)
/* 00001590:	02b2ffb9 */	/*illegal*/ .word 0x02b2ffb9
/* 00001594:	02450000 */	/*illegal*/ .word 0x02450000
/* 00001598:	00220080 */	/*illegal*/ .word 0x00220080
/* 0000159c:	17cb68ff */	bne fp, t3, 0x0001b99c
/* 000015a0:	038dff3c */	/*illegal*/ .word 0x038dff3c
/* 000015a4:	ff3e0000 */	sd fp, 0x0(t9)
/* 000015a8:	00220012 */	/*illegal*/ .word 0x00220012
/* 000015ac:	2a9cceff */	slti gp, s4, 0xffffceff
/* 000015b0:	02b2ffb9 */	/*illegal*/ .word 0x02b2ffb9
/* 000015b4:	02450000 */	/*illegal*/ .word 0x02450000
/* 000015b8:	00220080 */	/*illegal*/ .word 0x00220080
/* 000015bc:	17cb68ff */	bne fp, t3, 0x0001b9bc
/* 000015c0:	02b2ffb9 */	/*illegal*/ .word 0x02b2ffb9
/* 000015c4:	02450000 */	/*illegal*/ .word 0x02450000
/* 000015c8:	00220080 */	/*illegal*/ .word 0x00220080
/* 000015cc:	17cb68ff */	/*illegal*/ .word 0x17cb68ff
/* 000015d0:	02b2ffb9 */	/*illegal*/ .word 0x02b2ffb9
/* 000015d4:	02450000 */	/*illegal*/ .word 0x02450000
/* 000015d8:	00220080 */	/*illegal*/ .word 0x00220080
/* 000015dc:	17cb68ff */	/*illegal*/ .word 0x17cb68ff
/* 000015e0:	00ee00bc */	/*illegal*/ .word 0x00ee00bc
/* 000015e4:	019b0000 */	/*illegal*/ .word 0x019b0000
/* 000015e8:	00220080 */	/*illegal*/ .word 0x00220080
/* 000015ec:	902315ff */	lbu v1, 0x15ff(at)
/* 000015f0:	038dff3c */	/*illegal*/ .word 0x038dff3c
/* 000015f4:	ff3e0000 */	sd fp, 0x0(t9)
/* 000015f8:	00220012 */	/*illegal*/ .word 0x00220012
/* 000015fc:	2a9cceff */	slti gp, s4, 0xffffceff
/* 00001600:	01c9003f */	/*illegal*/ .word 0x01c9003f
/* 00001604:	fe940000 */	sd s4, 0x0(s4)
/* 00001608:	00220012 */	/*illegal*/ .word 0x00220012
/* 0000160c:	c6e59bff */	lwc1 f5, 0xffff9bff(s7)
/* 00001610:	01c9003f */	/*illegal*/ .word 0x01c9003f
/* 00001614:	fe940000 */	sd s4, 0x0(s4)
/* 00001618:	00220012 */	/*illegal*/ .word 0x00220012
/* 0000161c:	c6e59bff */	lwc1 f5, 0xffff9bff(s7)
/* 00001620:	00cdff36 */	tne a2, t5, 0x3fc
/* 00001624:	00250000 */	/*illegal*/ .word 0x00250000
/* 00001628:	00000049 */	/*illegal*/ .word 0x00000049
/* 0000162c:	aaaef5ff */	swl t6, 0xfffff5ff(s5)
/* 00001630:	00ee00bc */	/*illegal*/ .word 0x00ee00bc
/* 00001634:	019b0000 */	/*illegal*/ .word 0x019b0000
/* 00001638:	00220080 */	/*illegal*/ .word 0x00220080
/* 0000163c:	902315ff */	lbu v1, 0x15ff(at)
/* 00001640:	024dfe5a */	/*illegal*/ .word 0x024dfe5a
/* 00001644:	00b50000 */	/*illegal*/ .word 0x00b50000
/* 00001648:	00000049 */	/*illegal*/ .word 0x00000049
/* 0000164c:	008a13ff */	/*illegal*/ .word 0x008a13ff
/* 00001650:	038dff3c */	/*illegal*/ .word 0x038dff3c
/* 00001654:	ff3e0000 */	sd fp, 0x0(t9)
/* 00001658:	00220012 */	/*illegal*/ .word 0x00220012
/* 0000165c:	2a9cceff */	slti gp, s4, 0xffffceff
/* 00001660:	02b2ffb9 */	/*illegal*/ .word 0x02b2ffb9
/* 00001664:	02450000 */	/*illegal*/ .word 0x02450000
/* 00001668:	00220080 */	/*illegal*/ .word 0x00220080
/* 0000166c:	17cb68ff */	bne fp, t3, 0x0001ba6c
/* 00001670:	068a0397 */	tlti s4, 919
/* 00001674:	fdee0000 */	sd t6, 0x0(t7)
/* 00001678:	006d0000 */	/*illegal*/ .word 0x006d0000
/* 0000167c:	0ce18dff */	jal 0x038637fc
/* 00001680:	04c5049a */	/*illegal*/ .word 0x04c5049a
/* 00001684:	fd440000 */	sd a0, 0x0(t2)
/* 00001688:	006d0000 */	/*illegal*/ .word 0x006d0000
/* 0000168c:	02ee8aff */	/*illegal*/ .word 0x02ee8aff
/* 00001690:	05cc04c1 */	teqi t6, 1217
/* 00001694:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 00001698:	007f007d */	/*illegal*/ .word 0x007f007d
/* 0000169c:	e11472ff */	sc s4, 0x72ff(t0)
/* 000016a0:	05cc04c1 */	teqi t6, 1217
/* 000016a4:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 000016a8:	ffff01fe */	sd ra, 0x1fe(ra)
/* 000016ac:	e11472ff */	sc s4, 0x72ff(t0)
/* 000016b0:	040705c4 */	/*illegal*/ .word 0x040705c4
/* 000016b4:	01060000 */	/*illegal*/ .word 0x01060000
/* 000016b8:	020001fe */	/*illegal*/ .word 0x020001fe
/* 000016bc:	de0d72ff */	ld t5, 0x72ff(s0)
/* 000016c0:	040705c4 */	/*illegal*/ .word 0x040705c4
/* 000016c4:	01060000 */	/*illegal*/ .word 0x01060000
/* 000016c8:	0080007d */	/*illegal*/ .word 0x0080007d
/* 000016cc:	de0d72ff */	ld t5, 0x72ff(s0)
/* 000016d0:	04bc02f3 */	/*illegal*/ .word 0x04bc02f3
/* 000016d4:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 000016d8:	00440080 */	/*illegal*/ .word 0x00440080
/* 000016dc:	33ec6aff */	andi t4, ra, 0x6aff
/* 000016e0:	04bc02f3 */	/*illegal*/ .word 0x04bc02f3
/* 000016e4:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 000016e8:	00440080 */	/*illegal*/ .word 0x00440080
/* 000016ec:	33ec6aff */	andi t4, ra, 0x6aff
/* 000016f0:	0464005f */	/*illegal*/ .word 0x0464005f
/* 000016f4:	febd0000 */	sd sp, 0x0(s5)
/* 000016f8:	0000001b */	divu $zero, $zero
/* 000016fc:	4eb5ceff */	/*illegal*/ .word 0x4eb5ceff
/* 00001700:	0464005f */	/*illegal*/ .word 0x0464005f
/* 00001704:	febd0000 */	sd sp, 0x0(s5)
/* 00001708:	0000001b */	divu $zero, $zero
/* 0000170c:	4eb5ceff */	/*illegal*/ .word 0x4eb5ceff
/* 00001710:	02a00162 */	/*illegal*/ .word 0x02a00162
/* 00001714:	fe140000 */	sd s4, 0x0(s0)
/* 00001718:	0000001b */	divu $zero, $zero
/* 0000171c:	c50898ff */	lwc1 f8, 0xffff98ff(t0)
/* 00001720:	02a00162 */	/*illegal*/ .word 0x02a00162
/* 00001724:	fe140000 */	sd s4, 0x0(s0)
/* 00001728:	0000001b */	divu $zero, $zero
/* 0000172c:	c50898ff */	lwc1 f8, 0xffff98ff(t0)
/* 00001730:	02f703f6 */	tne s7, s7, 0xf
/* 00001734:	01190000 */	/*illegal*/ .word 0x01190000
/* 00001738:	00440080 */	/*illegal*/ .word 0x00440080
/* 0000173c:	b03844ff */	sdl t8, 0x44ff(at)
/* 00001740:	02f703f6 */	tne s7, s7, 0xf
/* 00001744:	01190000 */	/*illegal*/ .word 0x01190000
/* 00001748:	00440080 */	/*illegal*/ .word 0x00440080
/* 0000174c:	b03844ff */	sdl t8, 0x44ff(at)
/* 00001750:	02a00162 */	/*illegal*/ .word 0x02a00162
/* 00001754:	fe140000 */	sd s4, 0x0(s0)
/* 00001758:	0000001b */	divu $zero, $zero
/* 0000175c:	c50898ff */	lwc1 f8, 0xffff98ff(t0)
/* 00001760:	02f703f6 */	tne s7, s7, 0xf
/* 00001764:	01190000 */	/*illegal*/ .word 0x01190000
/* 00001768:	02000002 */	/*illegal*/ .word 0x02000002
/* 0000176c:	b03844ff */	sdl t8, 0x44ff(at)
/* 00001770:	02f703f6 */	tne s7, s7, 0xf
/* 00001774:	01190000 */	/*illegal*/ .word 0x01190000
/* 00001778:	02000002 */	/*illegal*/ .word 0x02000002
/* 0000177c:	b03844ff */	sdl t8, 0x44ff(at)
/* 00001780:	04bc02f3 */	/*illegal*/ .word 0x04bc02f3
/* 00001784:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00001788:	ffff0002 */	sd ra, 0x2(ra)
/* 0000178c:	33ec6aff */	andi t4, ra, 0x6aff
/* 00001790:	08930225 */	j 0x024c0894
/* 00001794:	02f90000 */	/*illegal*/ .word 0x02f90000
/* 00001798:	007f006b */	/*illegal*/ .word 0x007f006b
/* 0000179c:	26f671ff */	addiu s6, s7, 0x71ff
/* 000017a0:	069b00a9 */	/*illegal*/ .word 0x069b00a9
/* 000017a4:	ffa40000 */	sd a0, 0x0(sp)
/* 000017a8:	00460000 */	/*illegal*/ .word 0x00460000
/* 000017ac:	af18acff */	sw t8, 0xffffacff(t8)
/* 000017b0:	0812ffd2 */	j 0x004bff48
/* 000017b4:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 000017b8:	00460014 */	dsllv $zero, a2, v0
/* 000017bc:	53b7d4ff */	beql sp, s7, 0xffff6bbc
/* 000017c0:	06f60311 */	/*illegal*/ .word 0x06f60311
/* 000017c4:	025f0000 */	/*illegal*/ .word 0x025f0000
/* 000017c8:	007f006b */	/*illegal*/ .word 0x007f006b
/* 000017cc:	a83c35ff */	swl gp, 0x35ff(at)
/* 000017d0:	073bfeaf */	/*illegal*/ .word 0x073bfeaf
/* 000017d4:	01440000 */	/*illegal*/ .word 0x01440000
/* 000017d8:	00230028 */	/*illegal*/ .word 0x00230028
/* 000017dc:	49a6e2ff */	/*illegal*/ .word 0x49a6e2ff
/* 000017e0:	05c4ff86 */	/*illegal*/ .word 0x05c4ff86
/* 000017e4:	00240000 */	/*illegal*/ .word 0x00240000
/* 000017e8:	00230013 */	/*illegal*/ .word 0x00230013
/* 000017ec:	decb9bff */	ld t3, 0xffff9bff(s6)
/* 000017f0:	04fefff7 */	/*illegal*/ .word 0x04fefff7
/* 000017f4:	02e10000 */	/*illegal*/ .word 0x02e10000
/* 000017f8:	0023007f */	/*illegal*/ .word 0x0023007f
/* 000017fc:	9a1839ff */	lwr t8, 0x39ff(s0)
/* 00001800:	069bff0b */	/*illegal*/ .word 0x069bff0b
/* 00001804:	037c0000 */	/*illegal*/ .word 0x037c0000
/* 00001808:	0023007f */	/*illegal*/ .word 0x0023007f
/* 0000180c:	39c758ff */	xori a3, t6, 0x58ff
/* 00001810:	05c4ff86 */	/*illegal*/ .word 0x05c4ff86
/* 00001814:	00240000 */	/*illegal*/ .word 0x00240000
/* 00001818:	00230013 */	/*illegal*/ .word 0x00230013
/* 0000181c:	decb9bff */	ld t3, 0xffff9bff(s6)
/* 00001820:	04fefff7 */	/*illegal*/ .word 0x04fefff7
/* 00001824:	02e10000 */	/*illegal*/ .word 0x02e10000
/* 00001828:	0023007f */	/*illegal*/ .word 0x0023007f
/* 0000182c:	9a1839ff */	lwr t8, 0x39ff(s0)
/* 00001830:	04fefff7 */	/*illegal*/ .word 0x04fefff7
/* 00001834:	02e10000 */	/*illegal*/ .word 0x02e10000
/* 00001838:	0023007f */	/*illegal*/ .word 0x0023007f
/* 0000183c:	9a1839ff */	lwr t8, 0x39ff(s0)

_00001840:
/* 00001840:	069bff0b */	/*illegal*/ .word 0x069bff0b
/* 00001844:	037c0000 */	/*illegal*/ .word 0x037c0000
/* 00001848:	0023007f */	/*illegal*/ .word 0x0023007f
/* 0000184c:	39c758ff */	xori a3, t6, 0x58ff
/* 00001850:	073bfeaf */	/*illegal*/ .word 0x073bfeaf
/* 00001854:	01440000 */	/*illegal*/ .word 0x01440000
/* 00001858:	00230028 */	/*illegal*/ .word 0x00230028
/* 0000185c:	49a6e2ff */	/*illegal*/ .word 0x49a6e2ff
/* 00001860:	069bff0b */	/*illegal*/ .word 0x069bff0b
/* 00001864:	037c0000 */	/*illegal*/ .word 0x037c0000
/* 00001868:	0023007f */	/*illegal*/ .word 0x0023007f
/* 0000186c:	39c758ff */	xori a3, t6, 0x58ff
/* 00001870:	04fefff7 */	/*illegal*/ .word 0x04fefff7
/* 00001874:	02e10000 */	/*illegal*/ .word 0x02e10000
/* 00001878:	0023007f */	/*illegal*/ .word 0x0023007f
/* 0000187c:	9a1839ff */	lwr t8, 0x39ff(s0)
/* 00001880:	05c4ff86 */	/*illegal*/ .word 0x05c4ff86
/* 00001884:	00240000 */	/*illegal*/ .word 0x00240000
/* 00001888:	00230013 */	/*illegal*/ .word 0x00230013
/* 0000188c:	decb9bff */	ld t3, 0xffff9bff(s6)
/* 00001890:	05c4ff86 */	/*illegal*/ .word 0x05c4ff86
/* 00001894:	00240000 */	/*illegal*/ .word 0x00240000
/* 00001898:	00230013 */	/*illegal*/ .word 0x00230013
/* 0000189c:	decb9bff */	ld t3, 0xffff9bff(s6)
/* 000018a0:	04d3fe77 */	bgezall a2, _00001280
/* 000018a4:	018f0000 */	/*illegal*/ .word 0x018f0000
/* 000018a8:	00000049 */	/*illegal*/ .word 0x00000049
/* 000018ac:	99c7ecff */	lwr a3, 0xffffecff(t6)
/* 000018b0:	04fefff7 */	/*illegal*/ .word 0x04fefff7
/* 000018b4:	02e10000 */	/*illegal*/ .word 0x02e10000
/* 000018b8:	0023007f */	/*illegal*/ .word 0x0023007f
/* 000018bc:	9a1839ff */	lwr t8, 0x39ff(s0)
/* 000018c0:	0619fdbc */	/*illegal*/ .word 0x0619fdbc
/* 000018c4:	02530000 */	/*illegal*/ .word 0x02530000
/* 000018c8:	00000054 */	/*illegal*/ .word 0x00000054
/* 000018cc:	f08b0fff */	scd t3, 0xfff(a0)
/* 000018d0:	073bfeaf */	/*illegal*/ .word 0x073bfeaf
/* 000018d4:	01440000 */	/*illegal*/ .word 0x01440000
/* 000018d8:	00230028 */	/*illegal*/ .word 0x00230028
/* 000018dc:	49a6e2ff */	/*illegal*/ .word 0x49a6e2ff
/* 000018e0:	069bff0b */	/*illegal*/ .word 0x069bff0b
/* 000018e4:	037c0000 */	/*illegal*/ .word 0x037c0000
/* 000018e8:	0023007f */	/*illegal*/ .word 0x0023007f
/* 000018ec:	39c758ff */	xori a3, t6, 0x58ff
/* 000018f0:	098803c5 */	j 0x06200f14
/* 000018f4:	02e60000 */	/*illegal*/ .word 0x02e60000
/* 000018f8:	0080007d */	/*illegal*/ .word 0x0080007d
/* 000018fc:	3af067ff */	xori s0, s7, 0x67ff
/* 00001900:	098803c5 */	j 0x06200f14
/* 00001904:	02e60000 */	/*illegal*/ .word 0x02e60000
/* 00001908:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 0000190c:	3af067ff */	xori s0, s7, 0x67ff
/* 00001910:	09e702d1 */	j 0x079c0b44
/* 00001914:	00740000 */	/*illegal*/ .word 0x00740000
/* 00001918:	006c0024 */	and $zero, v1, t4
/* 0000191c:	6acbf3ff */	ldl t3, 0xfffff3ff(s6)
/* 00001920:	083702f1 */	j 0x00dc0bc4
/* 00001924:	fed40000 */	sd s4, 0x0(s6)
/* 00001928:	00550000 */	/*illegal*/ .word 0x00550000
/* 0000192c:	46cfadff */	/*illegal*/ .word 0x46cfadff
/* 00001930:	078e040f */	tnei gp, 1039
/* 00001934:	024c0000 */	/*illegal*/ .word 0x024c0000
/* 00001938:	0069007d */	/*illegal*/ .word 0x0069007d
/* 0000193c:	cf196aff */	/*illegal*/ .word 0xcf196aff
/* 00001940:	078e040f */	tnei gp, 1039
/* 00001944:	024c0000 */	/*illegal*/ .word 0x024c0000
/* 00001948:	ffff0200 */	sd ra, 0x200(ra)
/* 0000194c:	cf196aff */	/*illegal*/ .word 0xcf196aff
/* 00001950:	078e040f */	tnei gp, 1039
/* 00001954:	024c0000 */	/*illegal*/ .word 0x024c0000
/* 00001958:	007c0200 */	/*illegal*/ .word 0x007c0200
/* 0000195c:	cf196aff */	/*illegal*/ .word 0xcf196aff
/* 00001960:	08930225 */	j 0x024c0894
/* 00001964:	02f90000 */	/*illegal*/ .word 0x02f90000
/* 00001968:	0045007f */	/*illegal*/ .word 0x0045007f
/* 0000196c:	26f671ff */	addiu s6, s7, 0x71ff
/* 00001970:	069b00a9 */	/*illegal*/ .word 0x069b00a9
/* 00001974:	ffa40000 */	sd a0, 0x0(sp)
/* 00001978:	0000001d */	dmultu $zero, $zero
/* 0000197c:	af18acff */	sw t8, 0xffffacff(t8)
/* 00001980:	0812ffd2 */	j 0x004bff48
/* 00001984:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 00001988:	00000030 */	tge $zero, $zero, 0x0
/* 0000198c:	53b7d4ff */	beql sp, s7, 0xffff6d8c
/* 00001990:	0812ffd2 */	/*illegal*/ .word 0x0812ffd2
/* 00001994:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 00001998:	00000030 */	tge $zero, $zero, 0x0
/* 0000199c:	53b7d4ff */	beql sp, s7, 0xffff6d9c
/* 000019a0:	069b00a9 */	/*illegal*/ .word 0x069b00a9
/* 000019a4:	ffa40000 */	sd a0, 0x0(sp)
/* 000019a8:	0000001d */	dmultu $zero, $zero
/* 000019ac:	af18acff */	sw t8, 0xffffacff(t8)
/* 000019b0:	06f60311 */	/*illegal*/ .word 0x06f60311
/* 000019b4:	025f0000 */	/*illegal*/ .word 0x025f0000
/* 000019b8:	00450080 */	/*illegal*/ .word 0x00450080
/* 000019bc:	a83c35ff */	swl gp, 0x35ff(at)

_000019c0:
/* 000019c0:	069b00a9 */	/*illegal*/ .word 0x069b00a9
/* 000019c4:	ffa40000 */	sd a0, 0x0(sp)
/* 000019c8:	0000001d */	dmultu $zero, $zero
/* 000019cc:	af18acff */	sw t8, 0xffffacff(t8)
/* 000019d0:	0812ffd2 */	j 0x004bff48
/* 000019d4:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 000019d8:	00000030 */	tge $zero, $zero, 0x0
/* 000019dc:	53b7d4ff */	beql sp, s7, 0xffff6ddc
/* 000019e0:	08930225 */	/*illegal*/ .word 0x08930225
/* 000019e4:	02f90000 */	/*illegal*/ .word 0x02f90000
/* 000019e8:	0045007f */	/*illegal*/ .word 0x0045007f
/* 000019ec:	26f671ff */	addiu s6, s7, 0x71ff
/* 000019f0:	08930225 */	j 0x024c0894
/* 000019f4:	02f90000 */	/*illegal*/ .word 0x02f90000
/* 000019f8:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 000019fc:	26f671ff */	addiu s6, s7, 0x71ff
/* 00001a00:	06f60311 */	/*illegal*/ .word 0x06f60311
/* 00001a04:	025f0000 */	/*illegal*/ .word 0x025f0000
/* 00001a08:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 00001a0c:	a83c35ff */	swl gp, 0x35ff(at)
/* 00001a10:	08930225 */	j 0x024c0894
/* 00001a14:	02f90000 */	/*illegal*/ .word 0x02f90000
/* 00001a18:	ffff0000 */	sd ra, 0x0(ra)
/* 00001a1c:	26f671ff */	addiu s6, s7, 0x71ff
/* 00001a20:	02d90813 */	/*illegal*/ .word 0x02d90813
/* 00001a24:	fe760000 */	sd s6, 0x0(s3)
/* 00001a28:	00680010 */	/*illegal*/ .word 0x00680010
/* 00001a2c:	339bd9ff */	andi k1, gp, 0xd9ff
/* 00001a30:	02d3088d */	break 0xb4c22
/* 00001a34:	009e0000 */	/*illegal*/ .word 0x009e0000
/* 00001a38:	0074005c */	/*illegal*/ .word 0x0074005c
/* 00001a3c:	04b058ff */	bltzal a1, 0x00017e3c

_00001a40:
/* 00001a40:	019709b2 */	tlt t4, s7, 0x26
/* 00001a44:	01200000 */	/*illegal*/ .word 0x01200000
/* 00001a48:	007f0080 */	/*illegal*/ .word 0x007f0080
/* 00001a4c:	bc1560ff */	cache 0x15, 0x60ff($zero)
/* 00001a50:	00bd09a3 */	/*illegal*/ .word 0x00bd09a3
/* 00001a54:	fe7d0000 */	sd sp, 0x0(s3)
/* 00001a58:	0071002e */	dsub $zero, v1, s1
/* 00001a5c:	b54bcaff */	sdr t3, 0xffffcaff(t2)
/* 00001a60:	01bc088a */	/*illegal*/ .word 0x01bc088a
/* 00001a64:	fd950000 */	sd s5, 0x0(t4)
/* 00001a68:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001a6c:	fa0089ff */	/*illegal*/ .word 0xfa0089ff
/* 00001a70:	001706a9 */	/*illegal*/ .word 0x001706a9
/* 00001a74:	fde10000 */	sd at, 0x0(t7)
/* 00001a78:	001b000f */	/*illegal*/ .word 0x001b000f
/* 00001a7c:	dcde93ff */	ld fp, 0xffff93ff(a2)
/* 00001a80:	000005aa */	/*illegal*/ .word 0x000005aa
/* 00001a84:	feb90000 */	sd t9, 0x0(s5)
/* 00001a88:	00000027 */	nor $zero, $zero, $zero
/* 00001a8c:	108ee0ff */	beq a0, t6, 0xffff9e8c
/* 00001a90:	000005aa */	/*illegal*/ .word 0x000005aa
/* 00001a94:	feb90000 */	sd t9, 0x0(s5)
/* 00001a98:	00000027 */	nor $zero, $zero, $zero
/* 00001a9c:	108ee0ff */	beq a0, t6, 0xffff9e9c
/* 00001aa0:	00d0063e */	/*illegal*/ .word 0x00d0063e
/* 00001aa4:	ff910000 */	sd s1, 0x0(gp)
/* 00001aa8:	001b003f */	dsra32 $zero, k1, 0x0
/* 00001aac:	279f3aff */	addiu ra, gp, 0x3aff
/* 00001ab0:	00d0063e */	/*illegal*/ .word 0x00d0063e
/* 00001ab4:	ff910000 */	sd s1, 0x0(gp)
/* 00001ab8:	001b003f */	dsra32 $zero, k1, 0x0
/* 00001abc:	279f3aff */	addiu ra, gp, 0x3aff
/* 00001ac0:	00d0063e */	/*illegal*/ .word 0x00d0063e
/* 00001ac4:	ff910000 */	sd s1, 0x0(gp)
/* 00001ac8:	001b003f */	dsra32 $zero, k1, 0x0
/* 00001acc:	279f3aff */	addiu ra, gp, 0x3aff
/* 00001ad0:	ff770704 */	sd s7, 0x704(k1)
/* 00001ad4:	00610000 */	/*illegal*/ .word 0x00610000
/* 00001ad8:	001b006c */	/*illegal*/ .word 0x001b006c
/* 00001adc:	d2ea6cff */	lld t2, 0x6cff(s7)
/* 00001ae0:	fee40758 */	sd a0, 0x758(s7)
/* 00001ae4:	fec90000 */	sd t1, 0x0(s6)
/* 00001ae8:	001b003d */	/*illegal*/ .word 0x001b003d
/* 00001aec:	932ef2ff */	lbu t6, 0xfffff2ff(t9)
/* 00001af0:	ff770704 */	sd s7, 0x704(k1)
/* 00001af4:	00610000 */	/*illegal*/ .word 0x00610000
/* 00001af8:	001b006c */	/*illegal*/ .word 0x001b006c
/* 00001afc:	d2ea6cff */	lld t2, 0x6cff(s7)
/* 00001b00:	ff770704 */	sd s7, 0x704(k1)
/* 00001b04:	00610000 */	/*illegal*/ .word 0x00610000
/* 00001b08:	001b006c */	/*illegal*/ .word 0x001b006c
/* 00001b0c:	d2ea6cff */	lld t2, 0x6cff(s7)
/* 00001b10:	001706a9 */	/*illegal*/ .word 0x001706a9
/* 00001b14:	fde10000 */	sd at, 0x0(t7)
/* 00001b18:	001b000f */	/*illegal*/ .word 0x001b000f
/* 00001b1c:	dcde93ff */	ld fp, 0xffff93ff(a2)
/* 00001b20:	fee40758 */	sd a0, 0x758(s7)
/* 00001b24:	fec90000 */	sd t1, 0x0(s6)
/* 00001b28:	001b003d */	/*illegal*/ .word 0x001b003d
/* 00001b2c:	932ef2ff */	lbu t6, 0xfffff2ff(t9)
/* 00001b30:	001706a9 */	/*illegal*/ .word 0x001706a9
/* 00001b34:	fde10000 */	sd at, 0x0(t7)
/* 00001b38:	001b000f */	/*illegal*/ .word 0x001b000f
/* 00001b3c:	dcde93ff */	ld fp, 0xffff93ff(a2)

_00001b40:
/* 00001b40:	001706a9 */	/*illegal*/ .word 0x001706a9
/* 00001b44:	fde10000 */	sd at, 0x0(t7)
/* 00001b48:	001b000f */	/*illegal*/ .word 0x001b000f
/* 00001b4c:	dcde93ff */	ld fp, 0xffff93ff(a2)
/* 00001b50:	fee40758 */	sd a0, 0x758(s7)
/* 00001b54:	fec90000 */	sd t1, 0x0(s6)
/* 00001b58:	001b003d */	/*illegal*/ .word 0x001b003d
/* 00001b5c:	932ef2ff */	lbu t6, 0xfffff2ff(t9)
/* 00001b60:	fee40758 */	sd a0, 0x758(s7)
/* 00001b64:	fec90000 */	sd t1, 0x0(s6)
/* 00001b68:	001b003d */	/*illegal*/ .word 0x001b003d
/* 00001b6c:	932ef2ff */	lbu t6, 0xfffff2ff(t9)
/* 00001b70:	feba0665 */	sd k0, 0x665(s5)
/* 00001b74:	ff950000 */	sd s5, 0x0(gp)
/* 00001b78:	00000054 */	/*illegal*/ .word 0x00000054
/* 00001b7c:	a7b310ff */	sh s3, 0x10ff(sp)
/* 00001b80:	ff770704 */	sd s7, 0x704(k1)
/* 00001b84:	00610000 */	/*illegal*/ .word 0x00610000
/* 00001b88:	001b006c */	/*illegal*/ .word 0x001b006c
/* 00001b8c:	d2ea6cff */	lld t2, 0x6cff(s7)
/* 00001b90:	001706a9 */	/*illegal*/ .word 0x001706a9
/* 00001b94:	fde10000 */	sd at, 0x0(t7)
/* 00001b98:	001b000f */	/*illegal*/ .word 0x001b000f
/* 00001b9c:	dcde93ff */	ld fp, 0xffff93ff(a2)
/* 00001ba0:	00d0063e */	/*illegal*/ .word 0x00d0063e
/* 00001ba4:	ff910000 */	sd s1, 0x0(gp)
/* 00001ba8:	001b003f */	dsra32 $zero, k1, 0x0
/* 00001bac:	279f3aff */	addiu ra, gp, 0x3aff
/* 00001bb0:	000005aa */	/*illegal*/ .word 0x000005aa
/* 00001bb4:	feb90000 */	sd t9, 0x0(s5)
/* 00001bb8:	00000027 */	nor $zero, $zero, $zero
/* 00001bbc:	108ee0ff */	beq a0, t6, 0xffff9fbc
/* 00001bc0:	035c0882 */	/*illegal*/ .word 0x035c0882
/* 00001bc4:	00d60000 */	/*illegal*/ .word 0x00d60000
/* 00001bc8:	03fd020d */	/*illegal*/ .word 0x03fd020d
/* 00001bcc:	d4d265ff */	ldc1 f18, 0x65ff(a2)
/* 00001bd0:	035c0882 */	/*illegal*/ .word 0x035c0882
/* 00001bd4:	00d60000 */	/*illegal*/ .word 0x00d60000
/* 00001bd8:	00130060 */	/*illegal*/ .word 0x00130060
/* 00001bdc:	d4d265ff */	ldc1 f18, 0x65ff(a2)
/* 00001be0:	03f4088a */	/*illegal*/ .word 0x03f4088a
/* 00001be4:	fe7f0000 */	sd ra, 0x0(s3)
/* 00001be8:	001c001e */	ddiv $zero, gp
/* 00001bec:	c0d8a4ff */	ll t8, 0xffffa4ff(a2)
/* 00001bf0:	05520955 */	bltzall t2, _00004148
/* 00001bf4:	fda00000 */	sd $zero, 0x0(t5)
/* 00001bf8:	003e0000 */	/*illegal*/ .word 0x003e0000
/* 00001bfc:	f81d8dff */	/*illegal*/ .word 0xf81d8dff
/* 00001c00:	088c0a6e */	j 0x023029b8
/* 00001c04:	01d50000 */	/*illegal*/ .word 0x01d50000
/* 00001c08:	022d0400 */	/*illegal*/ .word 0x022d0400
/* 00001c0c:	d7fa70ff */	ldc1 f26, 0x70ff(ra)
/* 00001c10:	07260b3c */	/*illegal*/ .word 0x07260b3c
/* 00001c14:	fecc0000 */	sd t4, 0x0(s6)
/* 00001c18:	007f0019 */	multu v1, ra
/* 00001c1c:	b709a2ff */	sdr t1, 0xffffa2ff(t8)
/* 00001c20:	06b80b7a */	/*illegal*/ .word 0x06b80b7a
/* 00001c24:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001c28:	03fd0400 */	/*illegal*/ .word 0x03fd0400
/* 00001c2c:	b85824ff */	swr t8, 0x24ff(v0)
/* 00001c30:	06b80b7a */	/*illegal*/ .word 0x06b80b7a
/* 00001c34:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001c38:	007f0046 */	/*illegal*/ .word 0x007f0046
/* 00001c3c:	b85824ff */	swr t8, 0x24ff(v0)
/* 00001c40:	06480856 */	tgei s2, 2134
/* 00001c44:	01710000 */	/*illegal*/ .word 0x01710000
/* 00001c48:	02a90272 */	tlt s5, t1, 0x9
/* 00001c4c:	e5f274ff */	swc1 f18, 0x74ff(t7)
/* 00001c50:	02f50b6e */	/*illegal*/ .word 0x02f50b6e
/* 00001c54:	00660000 */	/*illegal*/ .word 0x00660000
/* 00001c58:	004f0064 */	/*illegal*/ .word 0x004f0064
/* 00001c5c:	dc682dff */	ld t0, 0x2dff(v1)
/* 00001c60:	03af0b70 */	tge sp, t7, 0x2d
/* 00001c64:	fea60000 */	sd a2, 0x0(s5)
/* 00001c68:	00580030 */	tge v0, t8, 0x0
/* 00001c6c:	f25bb5ff */	scd k1, 0xffffb5ff(s2)
/* 00001c70:	03af0b70 */	tge sp, t7, 0x2d
/* 00001c74:	fea60000 */	sd a2, 0x0(s5)
/* 00001c78:	00580030 */	tge v0, t8, 0x0
/* 00001c7c:	f25bb5ff */	scd k1, 0xffffb5ff(s2)
/* 00001c80:	03af0b70 */	tge sp, t7, 0x2d
/* 00001c84:	fea60000 */	sd a2, 0x0(s5)
/* 00001c88:	00580030 */	tge v0, t8, 0x0
/* 00001c8c:	f25bb5ff */	scd k1, 0xffffb5ff(s2)
/* 00001c90:	02d90813 */	/*illegal*/ .word 0x02d90813
/* 00001c94:	fe760000 */	sd s6, 0x0(s3)
/* 00001c98:	00030023 */	subu $zero, $zero, v1
/* 00001c9c:	339bd9ff */	andi k1, gp, 0xd9ff
/* 00001ca0:	04050945 */	/*illegal*/ .word 0x04050945
/* 00001ca4:	fd910000 */	sd s1, 0x0(t4)
/* 00001ca8:	002d0007 */	srav $zero, t5, at
/* 00001cac:	0fd691ff */	jal 0x0f5a47fc
/* 00001cb0:	02d90813 */	/*illegal*/ .word 0x02d90813
/* 00001cb4:	fe760000 */	sd s6, 0x0(s3)
/* 00001cb8:	00030023 */	subu $zero, $zero, v1
/* 00001cbc:	339bd9ff */	andi k1, gp, 0xd9ff
/* 00001cc0:	04050945 */	/*illegal*/ .word 0x04050945
/* 00001cc4:	fd910000 */	sd s1, 0x0(t4)
/* 00001cc8:	002d0007 */	srav $zero, t5, at
/* 00001ccc:	0fd691ff */	jal 0x0f5a47fc
/* 00001cd0:	03af0b70 */	tge sp, t7, 0x2d
/* 00001cd4:	fea60000 */	sd a2, 0x0(s5)
/* 00001cd8:	00580030 */	tge v0, t8, 0x0
/* 00001cdc:	f25bb5ff */	scd k1, 0xffffb5ff(s2)
/* 00001ce0:	04050945 */	/*illegal*/ .word 0x04050945
/* 00001ce4:	fd910000 */	sd s1, 0x0(t4)
/* 00001ce8:	002d0007 */	srav $zero, t5, at
/* 00001cec:	0fd691ff */	jal 0x0f5a47fc
/* 00001cf0:	02d3088d */	/*illegal*/ .word 0x02d3088d
/* 00001cf4:	009e0000 */	/*illegal*/ .word 0x009e0000
/* 00001cf8:	000e005f */	/*illegal*/ .word 0x000e005f
/* 00001cfc:	04b058ff */	/*illegal*/ .word 0x04b058ff
/* 00001d00:	03ef0904 */	/*illegal*/ .word 0x03ef0904
/* 00001d04:	01480000 */	/*illegal*/ .word 0x01480000
/* 00001d08:	0026006a */	/*illegal*/ .word 0x0026006a
/* 00001d0c:	e3c563ff */	sc a1, 0x63ff(fp)
/* 00001d10:	02d3088d */	break 0xb4c22
/* 00001d14:	009e0000 */	/*illegal*/ .word 0x009e0000
/* 00001d18:	000e005f */	/*illegal*/ .word 0x000e005f
/* 00001d1c:	04b058ff */	bltzal a1, 0x0001811c
/* 00001d20:	02d90813 */	/*illegal*/ .word 0x02d90813
/* 00001d24:	fe760000 */	sd s6, 0x0(s3)
/* 00001d28:	00030023 */	subu $zero, $zero, v1
/* 00001d2c:	339bd9ff */	andi k1, gp, 0xd9ff
/* 00001d30:	03d80a07 */	/*illegal*/ .word 0x03d80a07
/* 00001d34:	01e60000 */	/*illegal*/ .word 0x01e60000
/* 00001d38:	038602c6 */	/*illegal*/ .word 0x038602c6
/* 00001d3c:	ea0075ff */	/*illegal*/ .word 0xea0075ff
/* 00001d40:	03ef0904 */	/*illegal*/ .word 0x03ef0904
/* 00001d44:	01480000 */	/*illegal*/ .word 0x01480000
/* 00001d48:	03fd0280 */	/*illegal*/ .word 0x03fd0280
/* 00001d4c:	e3c563ff */	sc a1, 0x63ff(fp)
/* 00001d50:	03d80a07 */	/*illegal*/ .word 0x03d80a07
/* 00001d54:	01e60000 */	/*illegal*/ .word 0x01e60000
/* 00001d58:	038602c6 */	/*illegal*/ .word 0x038602c6
/* 00001d5c:	ea0075ff */	/*illegal*/ .word 0xea0075ff
/* 00001d60:	03ef0904 */	/*illegal*/ .word 0x03ef0904
/* 00001d64:	01480000 */	/*illegal*/ .word 0x01480000
/* 00001d68:	03fd0280 */	/*illegal*/ .word 0x03fd0280
/* 00001d6c:	e3c563ff */	sc a1, 0x63ff(fp)
/* 00001d70:	02f50b6e */	/*illegal*/ .word 0x02f50b6e
/* 00001d74:	00660000 */	/*illegal*/ .word 0x00660000
/* 00001d78:	03fd035b */	/*illegal*/ .word 0x03fd035b
/* 00001d7c:	dc682dff */	ld t0, 0x2dff(v1)

_00001d80:
/* 00001d80:	03d80a07 */	/*illegal*/ .word 0x03d80a07
/* 00001d84:	01e60000 */	/*illegal*/ .word 0x01e60000
/* 00001d88:	038602c6 */	/*illegal*/ .word 0x038602c6
/* 00001d8c:	ea0075ff */	/*illegal*/ .word 0xea0075ff
/* 00001d90:	02f50b6e */	/*illegal*/ .word 0x02f50b6e
/* 00001d94:	00660000 */	/*illegal*/ .word 0x00660000
/* 00001d98:	03fd035b */	/*illegal*/ .word 0x03fd035b
/* 00001d9c:	dc682dff */	ld t0, 0x2dff(v1)
/* 00001da0:	03af0b70 */	tge sp, t7, 0x2d
/* 00001da4:	fea60000 */	sd a2, 0x0(s5)
/* 00001da8:	00580030 */	tge v0, t8, 0x0
/* 00001dac:	f25bb5ff */	scd k1, 0xffffb5ff(s2)
/* 00001db0:	04050945 */	/*illegal*/ .word 0x04050945
/* 00001db4:	fd910000 */	sd s1, 0x0(t4)
/* 00001db8:	002d0007 */	srav $zero, t5, at
/* 00001dbc:	0fd691ff */	jal 0x0f5a47fc
/* 00001dc0:	01bc088a */	/*illegal*/ .word 0x01bc088a
/* 00001dc4:	fd950000 */	sd s5, 0x0(t4)
/* 00001dc8:	00000016 */	dsrlv $zero, $zero, $zero
/* 00001dcc:	fa0089ff */	/*illegal*/ .word 0xfa0089ff
/* 00001dd0:	00bd09a3 */	/*illegal*/ .word 0x00bd09a3
/* 00001dd4:	fe7d0000 */	sd sp, 0x0(s3)
/* 00001dd8:	000b003a */	dsrl $zero, t3, 0x0
/* 00001ddc:	b54bcaff */	sdr t3, 0xffffcaff(t2)
/* 00001de0:	02f50b6e */	/*illegal*/ .word 0x02f50b6e
/* 00001de4:	00660000 */	/*illegal*/ .word 0x00660000
/* 00001de8:	004f0064 */	/*illegal*/ .word 0x004f0064
/* 00001dec:	dc682dff */	ld t0, 0x2dff(v1)
/* 00001df0:	019709b2 */	tlt t4, s7, 0x26
/* 00001df4:	01200000 */	/*illegal*/ .word 0x01200000
/* 00001df8:	0017007a */	dsrl $zero, s7, 0x1
/* 00001dfc:	bc1560ff */	cache 0x15, 0x60ff($zero)
/* 00001e00:	03ef0904 */	/*illegal*/ .word 0x03ef0904
/* 00001e04:	01480000 */	/*illegal*/ .word 0x01480000
/* 00001e08:	0026006a */	/*illegal*/ .word 0x0026006a
/* 00001e0c:	e3c563ff */	sc a1, 0x63ff(fp)
/* 00001e10:	02d3088d */	break 0xb4c22
/* 00001e14:	009e0000 */	/*illegal*/ .word 0x009e0000
/* 00001e18:	000e005f */	/*illegal*/ .word 0x000e005f
/* 00001e1c:	04b058ff */	bltzal a1, 0x0001821c
/* 00001e20:	02d90813 */	/*illegal*/ .word 0x02d90813
/* 00001e24:	fe760000 */	sd s6, 0x0(s3)
/* 00001e28:	00030023 */	subu $zero, $zero, v1
/* 00001e2c:	339bd9ff */	andi k1, gp, 0xd9ff
/* 00001e30:	03d80a07 */	/*illegal*/ .word 0x03d80a07
/* 00001e34:	01e60000 */	/*illegal*/ .word 0x01e60000
/* 00001e38:	003b007f */	/*illegal*/ .word 0x003b007f
/* 00001e3c:	ea0075ff */	/*illegal*/ .word 0xea0075ff

_00001e40:
/* 00001e40:	07060e36 */	/*illegal*/ .word 0x07060e36
/* 00001e44:	00810000 */	/*illegal*/ .word 0x00810000
/* 00001e48:	007f0064 */	/*illegal*/ .word 0x007f0064
/* 00001e4c:	9d3923ff */	lwu t9, 0x23ff(t1)
/* 00001e50:	06170c95 */	/*illegal*/ .word 0x06170c95
/* 00001e54:	00810000 */	/*illegal*/ .word 0x00810000
/* 00001e58:	00660064 */	/*illegal*/ .word 0x00660064
/* 00001e5c:	90e31bff */	lbu v1, 0x1bff(a3)
/* 00001e60:	087e0b34 */	j 0x01f82cd0
/* 00001e64:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00001e68:	0066007f */	/*illegal*/ .word 0x0066007f
/* 00001e6c:	cff26cff */	/*illegal*/ .word 0xcff26cff
/* 00001e70:	096d0cd5 */	/*illegal*/ .word 0x096d0cd5
/* 00001e74:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00001e78:	0080007f */	/*illegal*/ .word 0x0080007f
/* 00001e7c:	e01271ff */	sc s2, 0x71ff($zero)
/* 00001e80:	0ada0c04 */	j 0x0b683010
/* 00001e84:	fd9e0000 */	sd fp, 0x0(t4)
/* 00001e88:	007f0005 */	/*illegal*/ .word 0x007f0005
/* 00001e8c:	1fee8eff */	/*illegal*/ .word 0x1fee8eff
/* 00001e90:	06eb0c1b */	tltiu s7, 3099
/* 00001e94:	fd900000 */	sd s0, 0x0(t4)
/* 00001e98:	0066001d */	dmultu v1, a2
/* 00001e9c:	b4eda6ff */	sdr t5, 0xffffa6ff(a3)
/* 00001ea0:	07da0dbc */	/*illegal*/ .word 0x07da0dbc
/* 00001ea4:	fd900000 */	sd s0, 0x0(t4)
/* 00001ea8:	007f001d */	dmultu v1, ra
/* 00001eac:	c4229fff */	lwc1 f2, 0xffff9fff(at)
/* 00001eb0:	0c8308e7 */	jal 0x020c239c
/* 00001eb4:	ffa90000 */	sd t1, 0x0(sp)
/* 00001eb8:	0066001d */	dmultu v1, a2
/* 00001ebc:	3a9ce1ff */	xori gp, s4, 0xe1ff
/* 00001ec0:	0d720a88 */	jal 0x05c82a20
/* 00001ec4:	ffa90000 */	sd t1, 0x0(sp)
/* 00001ec8:	007f001d */	dmultu v1, ra
/* 00001ecc:	62c8daff */	daddi t0, s6, 0xffffdaff
/* 00001ed0:	0c9d0b02 */	jal 0x02742c08
/* 00001ed4:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00001ed8:	007f0064 */	/*illegal*/ .word 0x007f0064
/* 00001edc:	3ddd60ff */	/*illegal*/ .word 0x3ddd60ff
/* 00001ee0:	0baf0961 */	/*illegal*/ .word 0x0baf0961
/* 00001ee4:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00001ee8:	00660064 */	/*illegal*/ .word 0x00660064
/* 00001eec:	08a850ff */	/*illegal*/ .word 0x08a850ff
/* 00001ef0:	03f4088a */	/*illegal*/ .word 0x03f4088a
/* 00001ef4:	fe7f0000 */	sd ra, 0x0(s3)
/* 00001ef8:	00280037 */	/*illegal*/ .word 0x00280037
/* 00001efc:	c0d8a4ff */	ll t8, 0xffffa4ff(a2)

_00001f00:
/* 00001f00:	05520955 */	bltzall t2, _00004458
/* 00001f04:	fda00000 */	sd $zero, 0x0(t5)
/* 00001f08:	003b001e */	ddiv at, k1
/* 00001f0c:	f81d8dff */	/*illegal*/ .word 0xf81d8dff
/* 00001f10:	0302061f */	/*illegal*/ .word 0x0302061f
/* 00001f14:	fd890000 */	sd t1, 0x0(t4)
/* 00001f18:	0006001f */	ddivu $zero, a2
/* 00001f1c:	bb28a7ff */	swr t0, 0xffffa7ff(t9)
/* 00001f20:	09eb0a63 */	j 0x07ac298c
/* 00001f24:	fd9e0000 */	sd fp, 0x0(t4)
/* 00001f28:	00660005 */	/*illegal*/ .word 0x00660005
/* 00001f2c:	08cb96ff */	j 0x032e5bfc
/* 00001f30:	02860723 */	/*illegal*/ .word 0x02860723
/* 00001f34:	00610000 */	/*illegal*/ .word 0x00610000
/* 00001f38:	000e0064 */	/*illegal*/ .word 0x000e0064
/* 00001f3c:	9a3422ff */	lwr s4, 0x22ff(s1)

_00001f40:
/* 00001f40:	035c0882 */	/*illegal*/ .word 0x035c0882
/* 00001f44:	00d60000 */	/*illegal*/ .word 0x00d60000
/* 00001f48:	0024006e */	/*illegal*/ .word 0x0024006e
/* 00001f4c:	d4d265ff */	ldc1 f18, 0x65ff(a2)
/* 00001f50:	0b0d0802 */	j 0x0c342008
/* 00001f54:	01bc0000 */	/*illegal*/ .word 0x01bc0000
/* 00001f58:	00520050 */	/*illegal*/ .word 0x00520050
/* 00001f5c:	68003aff */	ldl $zero, 0x3aff($zero)
/* 00001f60:	098803c5 */	j 0x06200f14
/* 00001f64:	02e60000 */	/*illegal*/ .word 0x02e60000
/* 00001f68:	00160064 */	/*illegal*/ .word 0x00160064
/* 00001f6c:	3af067ff */	xori s0, s7, 0x67ff
/* 00001f70:	0b5d0770 */	j 0x0d741dc0
/* 00001f74:	000b0000 */	sll $zero, t3, 0x0
/* 00001f78:	004d0027 */	nor $zero, v0, t5
/* 00001f7c:	6debd5ff */	ldr t3, 0xffffd5ff(t7)
/* 00001f80:	09e702d1 */	j 0x079c0b44
/* 00001f84:	00740000 */	/*illegal*/ .word 0x00740000
/* 00001f88:	000d0029 */	/*illegal*/ .word 0x000d0029
/* 00001f8c:	6acbf3ff */	ldl t3, 0xfffff3ff(s6)
/* 00001f90:	0b5a08d3 */	j 0x0d68234c
/* 00001f94:	00600000 */	/*illegal*/ .word 0x00600000
/* 00001f98:	005d0033 */	tltu v0, sp, 0x0
/* 00001f9c:	66c2f7ff */	daddiu v0, s6, 0xfffff7ff
/* 00001fa0:	0b070903 */	j 0x0c1c240c
/* 00001fa4:	01840000 */	/*illegal*/ .word 0x01840000
/* 00001fa8:	005d004f */	/*illegal*/ .word 0x005d004f
/* 00001fac:	3fc652ff */	/*illegal*/ .word 0x3fc652ff
/* 00001fb0:	096d0cd5 */	/*illegal*/ .word 0x096d0cd5
/* 00001fb4:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00001fb8:	016d01f2 */	tlt t3, t5, 0x7
/* 00001fbc:	3b6800ff */	xori t0, k1, 0xff
/* 00001fc0:	0ada0c04 */	j 0x0b683010
/* 00001fc4:	fd9e0000 */	sd fp, 0x0(t4)
/* 00001fc8:	016501f2 */	tlt t3, a1, 0x7
/* 00001fcc:	3b6800ff */	xori t0, k1, 0xff
/* 00001fd0:	07da0dbc */	/*illegal*/ .word 0x07da0dbc
/* 00001fd4:	fd900000 */	sd s0, 0x0(t4)
/* 00001fd8:	016501eb */	/*illegal*/ .word 0x016501eb
/* 00001fdc:	3b6800ff */	xori t0, k1, 0xff
/* 00001fe0:	0d720a88 */	jal 0x05c82a20
/* 00001fe4:	ffa90000 */	sd t1, 0x0(sp)
/* 00001fe8:	016501eb */	/*illegal*/ .word 0x016501eb
/* 00001fec:	3b6800ff */	xori t0, k1, 0xff
/* 00001ff0:	0c9d0b02 */	jal 0x02742c08
/* 00001ff4:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00001ff8:	016e01eb */	/*illegal*/ .word 0x016e01eb
/* 00001ffc:	3b6800ff */	xori t0, k1, 0xff
/* 00002000:	07060e36 */	/*illegal*/ .word 0x07060e36
/* 00002004:	00810000 */	/*illegal*/ .word 0x00810000
/* 00002008:	016e01eb */	/*illegal*/ .word 0x016e01eb
/* 0000200c:	3b6800ff */	xori t0, k1, 0xff
/* 00002010:	0baf0961 */	j 0x0ebc2584
/* 00002014:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00002018:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000201c:	08a850ff */	/*illegal*/ .word 0x08a850ff
/* 00002020:	088c0a6e */	/*illegal*/ .word 0x088c0a6e
/* 00002024:	01d50000 */	/*illegal*/ .word 0x01d50000
/* 00002028:	00000200 */	sll $zero, $zero, 0x8
/* 0000202c:	d7fa70ff */	ldc1 f26, 0x70ff(ra)
/* 00002030:	0b070903 */	j 0x0c1c240c
/* 00002034:	01840000 */	/*illegal*/ .word 0x01840000
/* 00002038:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000203c:	3fc652ff */	/*illegal*/ .word 0x3fc652ff
/* 00002040:	06170c95 */	/*illegal*/ .word 0x06170c95
/* 00002044:	00810000 */	/*illegal*/ .word 0x00810000
/* 00002048:	020000fe */	/*illegal*/ .word 0x020000fe
/* 0000204c:	90e31bff */	lbu v1, 0x1bff(a3)
/* 00002050:	06eb0c1b */	tltiu s7, 3099
/* 00002054:	fd900000 */	sd s0, 0x0(t4)
/* 00002058:	ffff00fe */	sd ra, 0xfe(ra)
/* 0000205c:	b4eda6ff */	sdr t5, 0xffffa6ff(a3)
/* 00002060:	07260b3c */	/*illegal*/ .word 0x07260b3c
/* 00002064:	fecc0000 */	sd t4, 0x0(s6)
/* 00002068:	ffff0200 */	sd ra, 0x200(ra)
/* 0000206c:	b709a2ff */	sdr t1, 0xffffa2ff(t8)
/* 00002070:	0b070903 */	j 0x0c1c240c
/* 00002074:	01840000 */	/*illegal*/ .word 0x01840000
/* 00002078:	01fe0200 */	/*illegal*/ .word 0x01fe0200
/* 0000207c:	3fc652ff */	/*illegal*/ .word 0x3fc652ff
/* 00002080:	0b5a08d3 */	/*illegal*/ .word 0x0b5a08d3
/* 00002084:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002088:	00000200 */	sll $zero, $zero, 0x8
/* 0000208c:	66c2f7ff */	daddiu v0, s6, 0xfffff7ff
/* 00002090:	0c8308e7 */	jal 0x020c239c
/* 00002094:	ffa90000 */	sd t1, 0x0(sp)
/* 00002098:	000000fd */	/*illegal*/ .word 0x000000fd
/* 0000209c:	3a9ce1ff */	xori gp, s4, 0xe1ff
/* 000020a0:	087e0b34 */	j 0x01f82cd0
/* 000020a4:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 000020a8:	00000100 */	sll $zero, $zero, 0x4
/* 000020ac:	cff26cff */	/*illegal*/ .word 0xcff26cff
/* 000020b0:	0b5a08d3 */	j 0x0d68234c
/* 000020b4:	00600000 */	/*illegal*/ .word 0x00600000
/* 000020b8:	ffff0200 */	sd ra, 0x200(ra)
/* 000020bc:	66c2f7ff */	daddiu v0, s6, 0xfffff7ff
/* 000020c0:	099309d8 */	j 0x064c2760
/* 000020c4:	fe320000 */	sd s2, 0x0(s1)
/* 000020c8:	02010200 */	/*illegal*/ .word 0x02010200
/* 000020cc:	0dd293ff */	jal 0x074a4ffc
/* 000020d0:	0c8308e7 */	/*illegal*/ .word 0x0c8308e7
/* 000020d4:	ffa90000 */	sd t1, 0x0(sp)
/* 000020d8:	ffff0100 */	sd ra, 0x100(ra)
/* 000020dc:	3a9ce1ff */	xori gp, s4, 0xe1ff
/* 000020e0:	099309d8 */	j 0x064c2760
/* 000020e4:	fe320000 */	sd s2, 0x0(s1)
/* 000020e8:	01fe0200 */	/*illegal*/ .word 0x01fe0200
/* 000020ec:	0dd293ff */	jal 0x074a4ffc
/* 000020f0:	06eb0c1b */	tltiu s7, 3099
/* 000020f4:	fd900000 */	sd s0, 0x0(t4)
/* 000020f8:	ffff0100 */	sd ra, 0x100(ra)
/* 000020fc:	b4eda6ff */	sdr t5, 0xffffa6ff(a3)
/* 00002100:	09eb0a63 */	j 0x07ac298c
/* 00002104:	fd9e0000 */	sd fp, 0x0(t4)
/* 00002108:	01fe00fe */	/*illegal*/ .word 0x01fe00fe
/* 0000210c:	08cb96ff */	j 0x032e5bfc
/* 00002110:	07260b3c */	/*illegal*/ .word 0x07260b3c
/* 00002114:	fecc0000 */	sd t4, 0x0(s6)
/* 00002118:	ffff01fe */	sd ra, 0x1fe(ra)
/* 0000211c:	b709a2ff */	sdr t1, 0xffffa2ff(t8)
/* 00002120:	09eb0a63 */	j 0x07ac298c
/* 00002124:	fd9e0000 */	sd fp, 0x0(t4)
/* 00002128:	020000fd */	/*illegal*/ .word 0x020000fd
/* 0000212c:	08cb96ff */	j 0x032e5bfc
/* 00002130:	06170c95 */	/*illegal*/ .word 0x06170c95
/* 00002134:	00810000 */	/*illegal*/ .word 0x00810000
/* 00002138:	01fe0102 */	/*illegal*/ .word 0x01fe0102
/* 0000213c:	90e31bff */	lbu v1, 0x1bff(a3)
/* 00002140:	088c0a6e */	j 0x023029b8
/* 00002144:	01d50000 */	/*illegal*/ .word 0x01d50000
/* 00002148:	fffe0200 */	sd fp, 0x200(ra)
/* 0000214c:	d7fa70ff */	ldc1 f26, 0x70ff(ra)
/* 00002150:	087e0b34 */	j 0x01f82cd0
/* 00002154:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00002158:	fffe0100 */	sd fp, 0x100(ra)
/* 0000215c:	cff26cff */	/*illegal*/ .word 0xcff26cff
/* 00002160:	06b80b7a */	/*illegal*/ .word 0x06b80b7a
/* 00002164:	00510000 */	/*illegal*/ .word 0x00510000
/* 00002168:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000216c:	b85824ff */	swr t8, 0x24ff(v0)
/* 00002170:	0baf0961 */	j 0x0ebc2584
/* 00002174:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00002178:	01fe00fe */	/*illegal*/ .word 0x01fe00fe
/* 0000217c:	08a850ff */	/*illegal*/ .word 0x08a850ff
/* 00002180:	06b80b7a */	/*illegal*/ .word 0x06b80b7a
/* 00002184:	00510000 */	/*illegal*/ .word 0x00510000
/* 00002188:	01fe0200 */	/*illegal*/ .word 0x01fe0200
/* 0000218c:	b85824ff */	swr t8, 0x24ff(v0)
/* 00002190:	0b5d0770 */	j 0x0d741dc0
/* 00002194:	000b0000 */	sll $zero, t3, 0x0
/* 00002198:	ff3402c3 */	sd s4, 0x2c3(t9)
/* 0000219c:	6debd5ff */	ldr t3, 0xffffd5ff(t7)
/* 000021a0:	083702f1 */	j 0x00dc0bc4
/* 000021a4:	fed40000 */	sd s4, 0x0(s6)
/* 000021a8:	ffeffde5 */	sd t7, 0xfffffde5(ra)
/* 000021ac:	46cfadff */	/*illegal*/ .word 0x46cfadff
/* 000021b0:	07980729 */	/*illegal*/ .word 0x07980729
/* 000021b4:	fd3a0000 */	sd k0, 0x0(t1)
/* 000021b8:	028600e1 */	/*illegal*/ .word 0x028600e1
/* 000021bc:	1ef88dff */	/*illegal*/ .word 0x1ef88dff
/* 000021c0:	04c5049a */	/*illegal*/ .word 0x04c5049a
/* 000021c4:	fd440000 */	sd a0, 0x0(t2)
/* 000021c8:	037bfda7 */	/*illegal*/ .word 0x037bfda7
/* 000021cc:	02ee8aff */	/*illegal*/ .word 0x02ee8aff
/* 000021d0:	0302061f */	/*illegal*/ .word 0x0302061f
/* 000021d4:	fd890000 */	sd t1, 0x0(t4)
/* 000021d8:	0549fe0d */	tgeiu t2, -499
/* 000021dc:	bb28a7ff */	swr t0, 0xffffa7ff(t9)
/* 000021e0:	099309d8 */	j 0x064c2760
/* 000021e4:	fe320000 */	sd s2, 0x0(s1)
/* 000021e8:	01f203d4 */	/*illegal*/ .word 0x01f203d4
/* 000021ec:	0dd293ff */	jal 0x074a4ffc
/* 000021f0:	0b5a08d3 */	/*illegal*/ .word 0x0b5a08d3
/* 000021f4:	00600000 */	/*illegal*/ .word 0x00600000
/* 000021f8:	ffb003d4 */	sd s0, 0x3d4(sp)
/* 000021fc:	66c2f7ff */	daddiu v0, s6, 0xfffff7ff
/* 00002200:	05520955 */	bltzall t2, 0x00004758
/* 00002204:	fda00000 */	sd $zero, 0x0(t5)
/* 00002208:	04ed018d */	/*illegal*/ .word 0x04ed018d
/* 0000220c:	f81d8dff */	/*illegal*/ .word 0xf81d8dff
/* 00002210:	068a0397 */	tlti s4, 919
/* 00002214:	fdee0000 */	sd t6, 0x0(t7)
/* 00002218:	01a1fda7 */	/*illegal*/ .word 0x01a1fda7
/* 0000221c:	0ce18dff */	jal 0x038637fc
/* 00002220:	09e702d1 */	/*illegal*/ .word 0x09e702d1
/* 00002224:	00740000 */	/*illegal*/ .word 0x00740000
/* 00002228:	fe3ffe8c */	sd ra, 0xfffffe8c(s1)
/* 0000222c:	6acbf3ff */	ldl t3, 0xfffff3ff(s6)
/* 00002230:	07260b3c */	/*illegal*/ .word 0x07260b3c
/* 00002234:	fecc0000 */	sd t4, 0x0(s6)
/* 00002238:	041503d4 */	/*illegal*/ .word 0x041503d4
/* 0000223c:	b709a2ff */	sdr t1, 0xffffa2ff(t8)

_00002240:
/* 00002240:	098803c5 */	j 0x06200f14
/* 00002244:	02e60000 */	/*illegal*/ .word 0x02e60000
/* 00002248:	ffc30074 */	sd v1, 0x74(fp)
/* 0000224c:	3af067ff */	xori s0, s7, 0x67ff
/* 00002250:	08b605ec */	j 0x02d817b0
/* 00002254:	029d0000 */	/*illegal*/ .word 0x029d0000
/* 00002258:	00d70165 */	/*illegal*/ .word 0x00d70165
/* 0000225c:	d80b70ff */	/*illegal*/ .word 0xd80b70ff
/* 00002260:	078e040f */	tnei gp, 1039
/* 00002264:	024c0000 */	/*illegal*/ .word 0x024c0000
/* 00002268:	00f2fffc */	/*illegal*/ .word 0x00f2fffc
/* 0000226c:	cf196aff */	/*illegal*/ .word 0xcf196aff
/* 00002270:	09c2088f */	j 0x0708223c
/* 00002274:	02af0000 */	/*illegal*/ .word 0x02af0000
/* 00002278:	01100334 */	teq t0, s0, 0xc
/* 0000227c:	0b1974ff */	j 0x0c65d3fc
/* 00002280:	08d70855 */	/*illegal*/ .word 0x08d70855
/* 00002284:	02330000 */	/*illegal*/ .word 0x02330000
/* 00002288:	018d02c9 */	/*illegal*/ .word 0x018d02c9
/* 0000228c:	d2116dff */	lld s1, 0x6dff(s0)
/* 00002290:	0b070903 */	j 0x0c1c240c
/* 00002294:	01840000 */	/*illegal*/ .word 0x01840000
/* 00002298:	00c603dd */	/*illegal*/ .word 0x00c603dd
/* 0000229c:	3fc652ff */	/*illegal*/ .word 0x3fc652ff
/* 000022a0:	0b0d0802 */	/*illegal*/ .word 0x0b0d0802
/* 000022a4:	01bc0000 */	/*illegal*/ .word 0x01bc0000
/* 000022a8:	006f034f */	/*illegal*/ .word 0x006f034f
/* 000022ac:	68003aff */	ldl $zero, 0x3aff($zero)
/* 000022b0:	02860723 */	/*illegal*/ .word 0x02860723
/* 000022b4:	00610000 */	/*illegal*/ .word 0x00610000
/* 000022b8:	04b80018 */	/*illegal*/ .word 0x04b80018
/* 000022bc:	9a3422ff */	lwr s4, 0x22ff(s1)
/* 000022c0:	040705c4 */	/*illegal*/ .word 0x040705c4
/* 000022c4:	01060000 */	/*illegal*/ .word 0x01060000
/* 000022c8:	0373ffd0 */	/*illegal*/ .word 0x0373ffd0
/* 000022cc:	de0d72ff */	ld t5, 0x72ff(s0)
/* 000022d0:	035c0882 */	/*illegal*/ .word 0x035c0882
/* 000022d4:	00d60000 */	/*illegal*/ .word 0x00d60000
/* 000022d8:	049b0120 */	/*illegal*/ .word 0x049b0120
/* 000022dc:	d4d265ff */	ldc1 f18, 0x65ff(a2)
/* 000022e0:	06480856 */	tgei s2, 2134
/* 000022e4:	01710000 */	/*illegal*/ .word 0x01710000
/* 000022e8:	02fa01f8 */	/*illegal*/ .word 0x02fa01f8
/* 000022ec:	e5f274ff */	swc1 f18, 0x74ff(t7)
/* 000022f0:	088c0a6e */	j 0x023029b8
/* 000022f4:	01d50000 */	/*illegal*/ .word 0x01d50000
/* 000022f8:	025e03dd */	/*illegal*/ .word 0x025e03dd
/* 000022fc:	d7fa70ff */	ldc1 f26, 0x70ff(ra)
/* 00002300:	0637068e */	/*illegal*/ .word 0x0637068e
/* 00002304:	018f0000 */	/*illegal*/ .word 0x018f0000
/* 00002308:	027a00f3 */	tltu s3, k0, 0x3
/* 0000230c:	de0972ff */	ld t1, 0x72ff(s0)
/* 00002310:	05cc04c1 */	teqi t6, 1217
/* 00002314:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 00002318:	0225ffd0 */	/*illegal*/ .word 0x0225ffd0
/* 0000231c:	e11472ff */	sc s4, 0x72ff(t0)
/* 00002320:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002324:	0d000000 */	jal 0x04000000
/* 00002328:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000232c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002330:	01003006 */	srlv a2, $zero, t0
/* 00002334:	0c0008f0 */	jal _000023c0
/* 00002338:	01001008 */	/*illegal*/ .word 0x01001008
/* 0000233c:	0c000920 */	/*illegal*/ .word 0x0c000920
/* 00002340:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00002344:	0c000930 */	/*illegal*/ .word 0x0c000930
/* 00002348:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000234c:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 00002350:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002354:	00000000 */	nop
/* 00002358:	f5400200 */	sdc1 f0, 0x200(t2)
/* 0000235c:	00f88220 */	/*illegal*/ .word 0x00f88220
/* 00002360:	f2000000 */	scd $zero, 0x0(s0)
/* 00002364:	0000c00c */	syscall 0x300
/* 00002368:	01009020 */	add s2, t0, $zero
/* 0000236c:	0c000960 */	jal _00002580
/* 00002370:	060e0400 */	tnei s0, 1024
/* 00002374:	00100612 */	/*illegal*/ .word 0x00100612
/* 00002378:	06140604 */	/*illegal*/ .word 0x06140604
/* 0000237c:	00080616 */	/*illegal*/ .word 0x00080616
/* 00002380:	0618081a */	/*illegal*/ .word 0x0618081a
/* 00002384:	001c041e */	/*illegal*/ .word 0x001c041e
/* 00002388:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000238c:	00000000 */	nop
/* 00002390:	f5400201 */	sdc1 f0, 0x201(t2)
/* 00002394:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002398:	f2000000 */	scd $zero, 0x0(s0)
/* 0000239c:	0003c03c */	dsll32 t8, v1, 0x0
/* 000023a0:	01003014 */	dsllv a2, $zero, t0
/* 000023a4:	0c0009f0 */	jal _000027c0
/* 000023a8:	060a0e02 */	tlti s0, 3586
/* 000023ac:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 000023b0:	df000000 */	ld $zero, 0x0(t8)
/* 000023b4:	00000000 */	nop
/* 000023b8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000023bc:	0d000280 */	jal 0x04000a00

_000023c0:
/* 000023c0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000023c4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000023c8:	01003006 */	srlv a2, $zero, t0
/* 000023cc:	0c000790 */	jal _00001e40
/* 000023d0:	01001008 */	/*illegal*/ .word 0x01001008
/* 000023d4:	0c0007c0 */	/*illegal*/ .word 0x0c0007c0
/* 000023d8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000023dc:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 000023e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000023e4:	00000000 */	nop
/* 000023e8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 000023ec:	00f88220 */	/*illegal*/ .word 0x00f88220
/* 000023f0:	f2000000 */	scd $zero, 0x0(s0)
/* 000023f4:	0000c00c */	syscall 0x300
/* 000023f8:	0100c020 */	add t8, t0, $zero
/* 000023fc:	0c0007d0 */	jal _00001f40
/* 00002400:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00002404:	000c0e00 */	sll at, t4, 0x18
/* 00002408:	06100204 */	bltzal s0, _00002c1c
/* 0000240c:	00000612 */	/*illegal*/ .word 0x00000612
/* 00002410:	06021406 */	/*illegal*/ .word 0x06021406
/* 00002414:	00041618 */	/*illegal*/ .word 0x00041618
/* 00002418:	06001a04 */	/*illegal*/ .word 0x06001a04
/* 0000241c:	001c021e */	/*illegal*/ .word 0x001c021e
/* 00002420:	0100600c */	/*illegal*/ .word 0x0100600c
/* 00002424:	0c000890 */	/*illegal*/ .word 0x0c000890
/* 00002428:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000242c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002430:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00002434:	00000602 */	srl $zero, $zero, 0x18
/* 00002438:	06080600 */	tgei s0, 1536
/* 0000243c:	00060a04 */	/*illegal*/ .word 0x00060a04
/* 00002440:	df000000 */	ld $zero, 0x0(t8)
/* 00002444:	00000000 */	nop
/* 00002448:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000244c:	0d000000 */	jal 0x04000000
/* 00002450:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002454:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002458:	01002004 */	sllv a0, $zero, t0
/* 0000245c:	0c0003e0 */	jal 0x00000f80
/* 00002460:	0100500e */	/*illegal*/ .word 0x0100500e
/* 00002464:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00002468:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000246c:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00002470:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002474:	00000000 */	nop
/* 00002478:	f5400200 */	sdc1 f0, 0x200(t2)
/* 0000247c:	00f88220 */	/*illegal*/ .word 0x00f88220

_00002480:
/* 00002480:	f2000000 */	scd $zero, 0x0(s0)
/* 00002484:	0000c00c */	syscall 0x300
/* 00002488:	01009020 */	add s2, t0, $zero
/* 0000248c:	0c000450 */	jal _00001140
/* 00002490:	06020e10 */	/*illegal*/ .word 0x06020e10
/* 00002494:	00021208 */	/*illegal*/ .word 0x00021208
/* 00002498:	06140216 */	/*illegal*/ .word 0x06140216
/* 0000249c:	00061800 */	sll v1, a2, 0x0
/* 000024a0:	061a0200 */	/*illegal*/ .word 0x061a0200
/* 000024a4:	001c1e00 */	sll v1, gp, 0x18
/* 000024a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000024ac:	00000000 */	nop
/* 000024b0:	f5400201 */	sdc1 f0, 0x201(t2)
/* 000024b4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000024b8:	f2000000 */	scd $zero, 0x0(s0)
/* 000024bc:	0003c03c */	dsll32 t8, v1, 0x0

_000024c0:
/* 000024c0:	01003014 */	dsllv a2, $zero, t0
/* 000024c4:	0c0004e0 */	jal _00001380
/* 000024c8:	060a0e04 */	tlti s0, 3588
/* 000024cc:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 000024d0:	df000000 */	ld $zero, 0x0(t8)
/* 000024d4:	00000000 */	nop
/* 000024d8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000024dc:	0d000200 */	jal 0x04000800
/* 000024e0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000024e4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000024e8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000024ec:	0c000280 */	/*illegal*/ .word 0x0c000280
/* 000024f0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000024f4:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 000024f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000024fc:	00000000 */	nop
/* 00002500:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00002504:	00f88220 */	/*illegal*/ .word 0x00f88220
/* 00002508:	f2000000 */	scd $zero, 0x0(s0)
/* 0000250c:	0000c00c */	syscall 0x300
/* 00002510:	0100c020 */	add t8, t0, $zero
/* 00002514:	0c0002c0 */	jal 0x00000b00
/* 00002518:	0604080a */	/*illegal*/ .word 0x0604080a
/* 0000251c:	0004060c */	/*illegal*/ .word 0x0004060c
/* 00002520:	060e0200 */	tnei s0, 512
/* 00002524:	00100212 */	/*illegal*/ .word 0x00100212
/* 00002528:	06061416 */	/*illegal*/ .word 0x06061416
/* 0000252c:	0018041a */	/*illegal*/ .word 0x0018041a
/* 00002530:	0606021c */	/*illegal*/ .word 0x0606021c
/* 00002534:	00041e00 */	sll v1, a0, 0x18
/* 00002538:	0100600c */	syscall 0x40180
/* 0000253c:	0c000380 */	jal 0x00000e00
/* 00002540:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002544:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002548:	06040206 */	/*illegal*/ .word 0x06040206
/* 0000254c:	00060200 */	sll $zero, a2, 0x8
/* 00002550:	06000806 */	bltz s0, 0x0000456c
/* 00002554:	0004060a */	/*illegal*/ .word 0x0004060a
/* 00002558:	df000000 */	ld $zero, 0x0(t8)
/* 0000255c:	00000000 */	nop
/* 00002560:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002564:	0d000000 */	jal 0x04000000
/* 00002568:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000256c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002570:	01002004 */	sllv a0, $zero, t0
/* 00002574:	0c000670 */	jal _000019c0
/* 00002578:	0100400c */	/*illegal*/ .word 0x0100400c
/* 0000257c:	0c000690 */	/*illegal*/ .word 0x0c000690

_00002580:
/* 00002580:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002584:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00002588:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000258c:	00000000 */	nop
/* 00002590:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00002594:	00f88220 */	/*illegal*/ .word 0x00f88220
/* 00002598:	f2000000 */	scd $zero, 0x0(s0)
/* 0000259c:	0000c00c */	syscall 0x300
/* 000025a0:	0100901e */	/*illegal*/ .word 0x0100901e
/* 000025a4:	0c0006d0 */	jal _00001b40
/* 000025a8:	0600040c */	/*illegal*/ .word 0x0600040c
/* 000025ac:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 000025b0:	06121400 */	/*illegal*/ .word 0x06121400
/* 000025b4:	00161802 */	srl v1, s6, 0x0
/* 000025b8:	060a021a */	tlti s0, 538
/* 000025bc:	00001c02 */	srl v1, $zero, 0x10
/* 000025c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000025c4:	00000000 */	nop
/* 000025c8:	f5400201 */	sdc1 f0, 0x201(t2)
/* 000025cc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000025d0:	f2000000 */	scd $zero, 0x0(s0)
/* 000025d4:	0003c03c */	dsll32 t8, v1, 0x0
/* 000025d8:	01003012 */	/*illegal*/ .word 0x01003012
/* 000025dc:	0c000760 */	jal _00001d80
/* 000025e0:	060c0608 */	teqi s0, 1544
/* 000025e4:	00060e10 */	/*illegal*/ .word 0x00060e10
/* 000025e8:	df000000 */	ld $zero, 0x0(t8)
/* 000025ec:	00000000 */	nop
/* 000025f0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000025f4:	0d000180 */	jal 0x04000600
/* 000025f8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000025fc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002600:	01003006 */	srlv a2, $zero, t0
/* 00002604:	0c000510 */	jal _00001440
/* 00002608:	01001008 */	/*illegal*/ .word 0x01001008
/* 0000260c:	0c000540 */	/*illegal*/ .word 0x0c000540
/* 00002610:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002614:	0d000140 */	/*illegal*/ .word 0x0d000140
/* 00002618:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000261c:	00000000 */	nop
/* 00002620:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00002624:	00f88220 */	/*illegal*/ .word 0x00f88220
/* 00002628:	f2000000 */	scd $zero, 0x0(s0)
/* 0000262c:	0000c00c */	syscall 0x300
/* 00002630:	0100c020 */	add t8, t0, $zero
/* 00002634:	0c000550 */	jal _00001540
/* 00002638:	06080004 */	tgei s0, 4
/* 0000263c:	0006000a */	/*illegal*/ .word 0x0006000a
/* 00002640:	060c000e */	teqi s0, 14
/* 00002644:	00041012 */	/*illegal*/ .word 0x00041012
/* 00002648:	06020614 */	bltzl s0, _00003e9c
/* 0000264c:	00021604 */	/*illegal*/ .word 0x00021604
/* 00002650:	0618061a */	/*illegal*/ .word 0x0618061a
/* 00002654:	00041c1e */	/*illegal*/ .word 0x00041c1e
/* 00002658:	0100600c */	/*illegal*/ .word 0x0100600c
/* 0000265c:	0c000610 */	/*illegal*/ .word 0x0c000610
/* 00002660:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002664:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002668:	06020008 */	/*illegal*/ .word 0x06020008
/* 0000266c:	0004020a */	/*illegal*/ .word 0x0004020a
/* 00002670:	060a0206 */	tlti s0, 518
/* 00002674:	00080602 */	srl $zero, t0, 0x18
/* 00002678:	df000000 */	ld $zero, 0x0(t8)
/* 0000267c:	00000000 */	nop
/* 00002680:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002684:	0d000000 */	jal 0x04000000
/* 00002688:	d9000000 */	/*illegal*/ .word 0xd9000000

_0000268c:
/* 0000268c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002690:	01002004 */	sllv a0, $zero, t0
/* 00002694:	0c000160 */	jal 0x00000580
/* 00002698:	01002008 */	/*illegal*/ .word 0x01002008
/* 0000269c:	0c000180 */	/*illegal*/ .word 0x0c000180
/* 000026a0:	0100200c */	/*illegal*/ .word 0x0100200c
/* 000026a4:	0c0001a0 */	/*illegal*/ .word 0x0c0001a0
/* 000026a8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000026ac:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 000026b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000026b4:	00000000 */	nop
/* 000026b8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 000026bc:	00f88220 */	/*illegal*/ .word 0x00f88220
/* 000026c0:	f2000000 */	scd $zero, 0x0(s0)
/* 000026c4:	0000c00c */	syscall 0x300
/* 000026c8:	0100901e */	/*illegal*/ .word 0x0100901e
/* 000026cc:	0c0001c0 */	jal 0x00000700
/* 000026d0:	060c060e */	teqi s0, 1550
/* 000026d4:	00101204 */	/*illegal*/ .word 0x00101204
/* 000026d8:	0614040a */	/*illegal*/ .word 0x0614040a
/* 000026dc:	00160604 */	/*illegal*/ .word 0x00160604
/* 000026e0:	0618041a */	/*illegal*/ .word 0x0618041a
/* 000026e4:	0002061c */	/*illegal*/ .word 0x0002061c
/* 000026e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000026ec:	00000000 */	nop
/* 000026f0:	f5400201 */	sdc1 f0, 0x201(t2)
/* 000026f4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000026f8:	f2000000 */	scd $zero, 0x0(s0)
/* 000026fc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002700:	01003012 */	/*illegal*/ .word 0x01003012
/* 00002704:	0c000250 */	jal 0x00000940
/* 00002708:	0608000c */	tgei s0, 12
/* 0000270c:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00002710:	df000000 */	ld $zero, 0x0(t8)
/* 00002714:	00000000 */	nop
/* 00002718:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000271c:	0d000100 */	jal 0x04000400
/* 00002720:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002724:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002728:	01002004 */	sllv a0, $zero, t0
/* 0000272c:	0c000000 */	jal 0x00000000
/* 00002730:	01002008 */	/*illegal*/ .word 0x01002008
/* 00002734:	0c000020 */	/*illegal*/ .word 0x0c000020
/* 00002738:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000273c:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 00002740:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002744:	00000000 */	nop
/* 00002748:	f5400200 */	sdc1 f0, 0x200(t2)
/* 0000274c:	00f88220 */	/*illegal*/ .word 0x00f88220
/* 00002750:	f2000000 */	scd $zero, 0x0(s0)
/* 00002754:	0000c00c */	syscall 0x300
/* 00002758:	0100c020 */	add t8, t0, $zero
/* 0000275c:	0c000040 */	jal 0x00000100
/* 00002760:	06080006 */	tgei s0, 6
/* 00002764:	000a0604 */	/*illegal*/ .word 0x000a0604
/* 00002768:	06000c0e */	bltz s0, 0x000057a4
/* 0000276c:	00041012 */	/*illegal*/ .word 0x00041012
/* 00002770:	06141600 */	/*illegal*/ .word 0x06141600
/* 00002774:	0018021a */	/*illegal*/ .word 0x0018021a
/* 00002778:	06001c02 */	/*illegal*/ .word 0x06001c02
/* 0000277c:	0004021e */	/*illegal*/ .word 0x0004021e
/* 00002780:	0100600c */	/*illegal*/ .word 0x0100600c
/* 00002784:	0c000100 */	/*illegal*/ .word 0x0c000100
/* 00002788:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000278c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002790:	0608040a */	tgei s0, 1034
/* 00002794:	00080004 */	sllv $zero, t0, $zero
/* 00002798:	06060200 */	/*illegal*/ .word 0x06060200
/* 0000279c:	000a0406 */	/*illegal*/ .word 0x000a0406
/* 000027a0:	df000000 */	ld $zero, 0x0(t8)
/* 000027a4:	00000000 */	nop
/* 000027a8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000027ac:	0d000000 */	jal 0x04000000
/* 000027b0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000027b4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000027b8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000027bc:	0c000bc0 */	/*illegal*/ .word 0x0c000bc0

_000027c0:
/* 000027c0:	01004010 */	/*illegal*/ .word 0x01004010
/* 000027c4:	0c000c00 */	/*illegal*/ .word 0x0c000c00
/* 000027c8:	01001012 */	/*illegal*/ .word 0x01001012
/* 000027cc:	0c000c40 */	/*illegal*/ .word 0x0c000c40
/* 000027d0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000027d4:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 000027d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000027dc:	00000000 */	nop
/* 000027e0:	f5400200 */	sdc1 f0, 0x200(t2)
/* 000027e4:	00f88220 */	/*illegal*/ .word 0x00f88220
/* 000027e8:	f2000000 */	scd $zero, 0x0(s0)
/* 000027ec:	0000c00c */	syscall 0x300
/* 000027f0:	0100e02e */	dsub gp, t0, $zero
/* 000027f4:	0c000c50 */	jal _00003140
/* 000027f8:	06120e14 */	/*illegal*/ .word 0x06120e14
/* 000027fc:	000e0a16 */	/*illegal*/ .word 0x000e0a16
/* 00002800:	0606180a */	/*illegal*/ .word 0x0606180a
/* 00002804:	00021a04 */	/*illegal*/ .word 0x00021a04
/* 00002808:	061c041e */	/*illegal*/ .word 0x061c041e
/* 0000280c:	00202206 */	/*illegal*/ .word 0x00202206
/* 00002810:	06042406 */	/*illegal*/ .word 0x06042406
/* 00002814:	00260228 */	/*illegal*/ .word 0x00260228
/* 00002818:	052a2c02 */	tlti t1, 11266
/* 0000281c:	00000000 */	nop
/* 00002820:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002824:	00000000 */	nop
/* 00002828:	f5400411 */	sdc1 f0, 0x411(t2)
/* 0000282c:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00002830:	f2000000 */	scd $zero, 0x0(s0)
/* 00002834:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002838:	01007020 */	add t6, t0, $zero
/* 0000283c:	0c000d30 */	jal _000034c0
/* 00002840:	06121008 */	/*illegal*/ .word 0x06121008
/* 00002844:	00141016 */	dsrlv v0, s4, $zero
/* 00002848:	06101800 */	bltzal s0, 0x0000884c
/* 0000284c:	001a080c */	/*illegal*/ .word 0x001a080c
/* 00002850:	051c081e */	/*illegal*/ .word 0x051c081e
/* 00002854:	00000000 */	nop
/* 00002858:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000285c:	00000000 */	nop
/* 00002860:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00002864:	00f88220 */	/*illegal*/ .word 0x00f88220
/* 00002868:	f2000000 */	scd $zero, 0x0(s0)
/* 0000286c:	0000c00c */	syscall 0x300
/* 00002870:	0100a014 */	dsllv s4, $zero, t0
/* 00002874:	0c000da0 */	jal _00003680
/* 00002878:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000287c:	00040600 */	sll $zero, a0, 0x18

_00002880:
/* 00002880:	06060800 */	/*illegal*/ .word 0x06060800
/* 00002884:	000a0806 */	srlv at, t2, $zero
/* 00002888:	060c0a0e */	teqi s0, 2574
/* 0000288c:	00100402 */	srl $zero, s0, 0x10
/* 00002890:	06080a12 */	tgei s0, 2578
/* 00002894:	00120a0c */	syscall 0x4828
/* 00002898:	df000000 */	ld $zero, 0x0(t8)
/* 0000289c:	00000000 */	nop
/* 000028a0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000028a4:	0d000080 */	jal 0x04000200
/* 000028a8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000028ac:	00230405 */	/*illegal*/ .word 0x00230405
/* 000028b0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000028b4:	0c000a20 */	/*illegal*/ .word 0x0c000a20
/* 000028b8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000028bc:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 000028c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000028c4:	00000000 */	nop
/* 000028c8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 000028cc:	00f88220 */	/*illegal*/ .word 0x00f88220
/* 000028d0:	f2000000 */	scd $zero, 0x0(s0)
/* 000028d4:	0000c00c */	syscall 0x300
/* 000028d8:	0100f028 */	/*illegal*/ .word 0x0100f028
/* 000028dc:	0c000a70 */	jal _000029c0
/* 000028e0:	060a000c */	tlti s0, 12
/* 000028e4:	000e0010 */	/*illegal*/ .word 0x000e0010
/* 000028e8:	06120002 */	bltzall s0, _000028f4
/* 000028ec:	00140216 */	/*illegal*/ .word 0x00140216
/* 000028f0:	06181a04 */	/*illegal*/ .word 0x06181a04

_000028f4:
/* 000028f4:	001c0204 */	/*illegal*/ .word 0x001c0204
/* 000028f8:	061e2006 */	/*illegal*/ .word 0x061e2006
/* 000028fc:	00220608 */	/*illegal*/ .word 0x00220608
/* 00002900:	06240800 */	/*illegal*/ .word 0x06240800
/* 00002904:	00062604 */	/*illegal*/ .word 0x00062604
/* 00002908:	0100600c */	/*illegal*/ .word 0x0100600c
/* 0000290c:	0c000b60 */	/*illegal*/ .word 0x0c000b60
/* 00002910:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002914:	00020006 */	srlv $zero, v0, $zero
/* 00002918:	06040208 */	/*illegal*/ .word 0x06040208
/* 0000291c:	0002060a */	/*illegal*/ .word 0x0002060a
/* 00002920:	05020a08 */	bltzl t0, 0x00005144
/* 00002924:	00000000 */	nop
/* 00002928:	df000000 */	ld $zero, 0x0(t8)
/* 0000292c:	00000000 */	nop
/* 00002930:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002934:	00000000 */	nop
/* 00002938:	f5400200 */	sdc1 f0, 0x200(t2)
/* 0000293c:	00f88220 */	/*illegal*/ .word 0x00f88220
/* 00002940:	f2000000 */	scd $zero, 0x0(s0)
/* 00002944:	0000c00c */	syscall 0x300
/* 00002948:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000294c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002950:	0101702e */	dsub t6, t0, at
/* 00002954:	0c000e40 */	jal _00003900
/* 00002958:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000295c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002960:	06080a0c */	tgei s0, 2572
/* 00002964:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002968:	060e1214 */	tnei s0, 4628
/* 0000296c:	000a0200 */	sll $zero, t2, 0x8
/* 00002970:	06060412 */	/*illegal*/ .word 0x06060412
/* 00002974:	00120414 */	/*illegal*/ .word 0x00120414
/* 00002978:	0616181a */	/*illegal*/ .word 0x0616181a
/* 0000297c:	000e1c08 */	/*illegal*/ .word 0x000e1c08
/* 00002980:	06000c0a */	bltz s0, 0x000059ac
/* 00002984:	001e161a */	/*illegal*/ .word 0x001e161a
/* 00002988:	061e2016 */	/*illegal*/ .word 0x061e2016
/* 0000298c:	001c0a08 */	/*illegal*/ .word 0x001c0a08
/* 00002990:	0608100e */	tgei s0, 4110
/* 00002994:	00222426 */	/*illegal*/ .word 0x00222426
/* 00002998:	06282624 */	tgei s1, 9764
/* 0000299c:	00222a2c */	/*illegal*/ .word 0x00222a2c
/* 000029a0:	05262a22 */	/*illegal*/ .word 0x05262a22
/* 000029a4:	00000000 */	nop
/* 000029a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000029ac:	00000000 */	nop
/* 000029b0:	f5400251 */	sdc1 f0, 0x251(t2)
/* 000029b4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000029b8:	f2000000 */	scd $zero, 0x0(s0)
/* 000029bc:	0003c03c */	dsll32 t8, v1, 0x0

_000029c0:
/* 000029c0:	0100600c */	syscall 0x40180
/* 000029c4:	0c000fb0 */	jal _00003ec0
/* 000029c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000029cc:	00060200 */	sll $zero, a2, 0x8
/* 000029d0:	06000806 */	bltz s0, 0x000049ec
/* 000029d4:	00040a00 */	sll at, a0, 0x8
/* 000029d8:	01018030 */	tge t0, at, 0x200
/* 000029dc:	0c001010 */	jal _00004040
/* 000029e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000029e4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000029e8:	060c0e10 */	teqi s0, 3600
/* 000029ec:	00020012 */	/*illegal*/ .word 0x00020012
/* 000029f0:	06141618 */	/*illegal*/ .word 0x06141618
/* 000029f4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000029f8:	06201c1a */	bltz s1, 0x00009a64
/* 000029fc:	00221816 */	dsrlv v1, v0, at
/* 00002a00:	06242628 */	/*illegal*/ .word 0x06242628
/* 00002a04:	000a2a06 */	/*illegal*/ .word 0x000a2a06
/* 00002a08:	06102c0c */	bltzal s0, 0x0000da3c
/* 00002a0c:	00242e26 */	/*illegal*/ .word 0x00242e26
/* 00002a10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a14:	00000000 */	nop
/* 00002a18:	f5400461 */	sdc1 f0, 0x461(t2)
/* 00002a1c:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00002a20:	f2000000 */	scd $zero, 0x0(s0)
/* 00002a24:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002a28:	0100b016 */	dsrlv s6, $zero, t0
/* 00002a2c:	0c001190 */	jal 0x00004640
/* 00002a30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a34:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002a38:	060a0004 */	tlti s0, 4
/* 00002a3c:	000a0c00 */	sll at, t2, 0x10
/* 00002a40:	060a040e */	tlti s0, 1038
/* 00002a44:	00041006 */	srlv v0, a0, $zero
/* 00002a48:	0604080e */	/*illegal*/ .word 0x0604080e
/* 00002a4c:	00020012 */	/*illegal*/ .word 0x00020012
/* 00002a50:	06140a0e */	/*illegal*/ .word 0x06140a0e
/* 00002a54:	00040210 */	/*illegal*/ .word 0x00040210
/* 00002a58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a5c:	00000000 */	nop
/* 00002a60:	f5400411 */	sdc1 f0, 0x411(t2)
/* 00002a64:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00002a68:	f2000000 */	scd $zero, 0x0(s0)
/* 00002a6c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002a70:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00002a74:	0c001240 */	jal 0x00004900
/* 00002a78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a7c:	00060200 */	sll $zero, a2, 0x8
/* 00002a80:	06080206 */	tgei s0, 518
/* 00002a84:	000a060c */	syscall 0x2818
/* 00002a88:	060e1012 */	tnei s0, 4114
/* 00002a8c:	0006000c */	syscall 0x1800
/* 00002a90:	06140816 */	/*illegal*/ .word 0x06140816
/* 00002a94:	0018101a */	/*illegal*/ .word 0x0018101a
/* 00002a98:	0604181a */	/*illegal*/ .word 0x0604181a
/* 00002a9c:	00021804 */	sllv v1, v0, $zero
/* 00002aa0:	06121814 */	bltzall s0, 0x00008af4
/* 00002aa4:	00121018 */	/*illegal*/ .word 0x00121018
/* 00002aa8:	06140208 */	/*illegal*/ .word 0x06140208
/* 00002aac:	00141802 */	srl v1, s4, 0x0
/* 00002ab0:	06061608 */	/*illegal*/ .word 0x06061608
/* 00002ab4:	000a1606 */	/*illegal*/ .word 0x000a1606
/* 00002ab8:	df000000 */	ld $zero, 0x0(t8)
/* 00002abc:	00000000 */	nop
/* 00002ac0:	ffffef7b */	sd ra, 0xffffef7b(ra)
/* 00002ac4:	def7ce73 */	ld s7, 0xffffce73(s7)
/* 00002ac8:	c631bdef */	lwc1 f17, 0xffffbdef(s1)
/* 00002acc:	a52f94af */	sh t7, 0xffff94af(t1)
/* 00002ad0:	842de739 */	lh t5, 0xffffe739(at)
/* 00002ad4:	6323d6b5 */	daddi v1, t9, 0xffffd6b5
/* 00002ad8:	421ff7bd */	/*illegal*/ .word 0x421ff7bd
/* 00002adc:	2115000b */	addi s5, t0, 0xb
/* 00002ae0:	00000000 */	nop
/* 00002ae4:	01010000 */	/*illegal*/ .word 0x01010000
/* 00002ae8:	00000000 */	nop
/* 00002aec:	00000000 */	nop
/* 00002af0:	00000000 */	nop
/* 00002af4:	00000000 */	nop
/* 00002af8:	00000000 */	nop
/* 00002afc:	00000000 */	nop
/* 00002b00:	00000000 */	nop
/* 00002b04:	00000000 */	nop
/* 00002b08:	00000000 */	nop
/* 00002b0c:	00000000 */	nop
/* 00002b10:	00000000 */	nop
/* 00002b14:	00000000 */	nop
/* 00002b18:	0000dddd */	/*illegal*/ .word 0x0000dddd
/* 00002b1c:	dddd0000 */	ld sp, 0x0(t6)
/* 00002b20:	dddddd00 */	ld sp, 0xffffdd00(t6)
/* 00002b24:	00dddddd */	/*illegal*/ .word 0x00dddddd
/* 00002b28:	0dd11111 */	jal 0x07444444
/* 00002b2c:	11111dd0 */	/*illegal*/ .word 0x11111dd0
/* 00002b30:	999991d0 */	lwr t9, 0xffff91d0(t4)
/* 00002b34:	0d199999 */	jal 0x04666664
/* 00002b38:	d1922222 */	lld s2, 0x2222(t4)
/* 00002b3c:	2222291d */	addi v0, s1, 0x291d
/* 00002b40:	bbbbb29d */	swr k1, 0xffffb29d(sp)
/* 00002b44:	d92bbbbb */	/*illegal*/ .word 0xd92bbbbb
/* 00002b48:	0dd11111 */	jal 0x07444444
/* 00002b4c:	11111dd0 */	/*illegal*/ .word 0x11111dd0
/* 00002b50:	00000000 */	nop
/* 00002b54:	00000000 */	nop
/* 00002b58:	00000000 */	nop
/* 00002b5c:	00000000 */	nop
/* 00002b60:	00000000 */	nop
/* 00002b64:	00000000 */	nop
/* 00002b68:	00000000 */	nop
/* 00002b6c:	00000000 */	nop
/* 00002b70:	00000000 */	nop
/* 00002b74:	00000000 */	nop
/* 00002b78:	00000000 */	nop
/* 00002b7c:	00000000 */	nop
/* 00002b80:	00000000 */	nop
/* 00002b84:	00000000 */	nop
/* 00002b88:	00000000 */	nop
/* 00002b8c:	00000000 */	nop
/* 00002b90:	00000000 */	nop
/* 00002b94:	00000000 */	nop
/* 00002b98:	00000000 */	nop
/* 00002b9c:	00000000 */	nop
/* 00002ba0:	00000000 */	nop
/* 00002ba4:	00000000 */	nop
/* 00002ba8:	00000000 */	nop
/* 00002bac:	00000000 */	nop
/* 00002bb0:	00000000 */	nop
/* 00002bb4:	00000000 */	nop
/* 00002bb8:	0000000d */	break 0x0
/* 00002bbc:	00000000 */	nop
/* 00002bc0:	dd000000 */	ld $zero, 0x0(t0)
/* 00002bc4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002bc8:	00000000 */	nop
/* 00002bcc:	00dddddd */	/*illegal*/ .word 0x00dddddd
/* 00002bd0:	11111111 */	beq t0, s1, 0x00007018
/* 00002bd4:	1ddd0000 */	/*illegal*/ .word 0x1ddd0000

_00002bd8:
/* 00002bd8:	ddd11111 */	ld s1, 0x1111(t6)
/* 00002bdc:	00000000 */	nop
/* 00002be0:	111dd000 */	beq t0, sp, 0xffff6be4
/* 00002be4:	19999999 */	/*illegal*/ .word 0x19999999
/* 00002be8:	00000000 */	nop
/* 00002bec:	d1119999 */	lld s1, 0xffff9999(t0)
/* 00002bf0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002bf4:	9911d000 */	lwr s1, 0xffffd000(t0)
/* 00002bf8:	d1999992 */	lld t9, 0xffff9992(t4)
/* 00002bfc:	00000000 */	nop
/* 00002c00:	9991d000 */	lwr s1, 0xffffd000(t4)
/* 00002c04:	22222222 */	addi v0, s1, 0x2222
/* 00002c08:	00000000 */	nop
/* 00002c0c:	d1992222 */	lld t9, 0x2222(t4)
/* 00002c10:	bbbbbbb2 */	swr k1, 0xffffbbb2(sp)
/* 00002c14:	9991d000 */	lwr s1, 0xffffd000(t4)
/* 00002c18:	d1922bbb */	lld s2, 0x2bbb(t4)

_00002c1c:
/* 00002c1c:	00000000 */	nop
/* 00002c20:	9911d000 */	lwr s1, 0xffffd000(t0)
/* 00002c24:	bbbbbbb2 */	swr k1, 0xffffbbb2(sp)
/* 00002c28:	00000000 */	nop
/* 00002c2c:	d192bbbb */	lld s2, 0xffffbbbb(t4)
/* 00002c30:	bb333b22 */	swr s3, 0x3b22(t9)
/* 00002c34:	991dd000 */	lwr sp, 0xffffd000(t0)
/* 00002c38:	d192bb33 */	lld s2, 0xffffbb33(t4)

_00002c3c:
/* 00002c3c:	00000000 */	nop
/* 00002c40:	911d0000 */	lbu sp, 0x0(t0)
/* 00002c44:	3333bb29 */	andi s3, t9, 0xbb29
/* 00002c48:	00000000 */	nop
/* 00002c4c:	d192b334 */	lld s2, 0xffffb334(t4)
/* 00002c50:	4433b229 */	/*illegal*/ .word 0x4433b229
/* 00002c54:	11dd0000 */	beq t6, sp, _00002c58

_00002c58:
/* 00002c58:	d192b334 */	lld s2, 0xffffb334(t4)
/* 00002c5c:	00000000 */	nop
/* 00002c60:	1dd00000 */	/*illegal*/ .word 0x1dd00000

_00002c64:
/* 00002c64:	433b2291 */	/*illegal*/ .word 0x433b2291
/* 00002c68:	00000000 */	nop
/* 00002c6c:	d1922b34 */	lld s2, 0x2b34(t4)
/* 00002c70:	43b22991 */	/*illegal*/ .word 0x43b22991
/* 00002c74:	dd000000 */	ld $zero, 0x0(t0)
/* 00002c78:	d1992b33 */	lld t9, 0x2b33(t4)
/* 00002c7c:	00000000 */	nop
/* 00002c80:	d0000000 */	lld $zero, 0x0($zero)
/* 00002c84:	33b29911 */	andi s2, sp, 0x9911
/* 00002c88:	00000000 */	nop
/* 00002c8c:	d1192bb3 */	lld t9, 0x2bb3(t0)
/* 00002c90:	3b22911d */	xori v0, t9, 0x911d
/* 00002c94:	d0000000 */	lld $zero, 0x0($zero)
/* 00002c98:	dd1922b3 */	ld t9, 0x22b3(t0)
/* 00002c9c:	00000000 */	nop
/* 00002ca0:	00000000 */	nop
/* 00002ca4:	3b2991dd */	xori t1, t9, 0x91dd
/* 00002ca8:	00000000 */	nop
/* 00002cac:	0d1192bb */	jal 0x04464aec
/* 00002cb0:	b22911d0 */	sdl t1, 0x11d0(s1)
/* 00002cb4:	00000000 */	nop
/* 00002cb8:	0d11922b */	jal 0x044648ac
/* 00002cbc:	00000000 */	nop
/* 00002cc0:	00000000 */	nop
/* 00002cc4:	b2991dd0 */	sdl t9, 0x1dd0(s4)
/* 00002cc8:	00000000 */	nop
/* 00002ccc:	0dd19922 */	jal 0x07466488
/* 00002cd0:	22911d00 */	addi s1, s4, 0x1d00
/* 00002cd4:	00000000 */	nop
/* 00002cd8:	00d11992 */	/*illegal*/ .word 0x00d11992
/* 00002cdc:	00000000 */	nop
/* 00002ce0:	00000000 */	nop
/* 00002ce4:	2991dd00 */	slti s1, t4, 0xffffdd00
/* 00002ce8:	00000000 */	nop
/* 00002cec:	00dd1192 */	/*illegal*/ .word 0x00dd1192
/* 00002cf0:	2911d000 */	slti s1, t0, 0xffffd000
/* 00002cf4:	00000000 */	nop
/* 00002cf8:	000dd199 */	/*illegal*/ .word 0x000dd199
/* 00002cfc:	00000000 */	nop
/* 00002d00:	00000000 */	nop
/* 00002d04:	991dd000 */	lwr sp, 0xffffd000(t0)
/* 00002d08:	00000000 */	nop
/* 00002d0c:	0000d119 */	/*illegal*/ .word 0x0000d119
/* 00002d10:	911d0000 */	lbu sp, 0x0(t0)
/* 00002d14:	00000000 */	nop
/* 00002d18:	0000dd11 */	/*illegal*/ .word 0x0000dd11
/* 00002d1c:	00000000 */	nop
/* 00002d20:	00000000 */	nop
/* 00002d24:	11dd0000 */	beq t6, sp, _00002d28

_00002d28:
/* 00002d28:	00000000 */	nop
/* 00002d2c:	00000ddd */	/*illegal*/ .word 0x00000ddd
/* 00002d30:	dddd0000 */	ld sp, 0x0(t6)
/* 00002d34:	00000000 */	nop
/* 00002d38:	00000000 */	nop
/* 00002d3c:	00000000 */	nop
/* 00002d40:	00000000 */	nop
/* 00002d44:	00000000 */	nop
/* 00002d48:	00000000 */	nop
/* 00002d4c:	00000000 */	nop
/* 00002d50:	00000000 */	nop

_00002d54:
/* 00002d54:	00000000 */	nop
/* 00002d58:	00000000 */	nop
/* 00002d5c:	00000000 */	nop
/* 00002d60:	00000000 */	nop
/* 00002d64:	00000000 */	nop
/* 00002d68:	00000000 */	nop
/* 00002d6c:	00000000 */	nop
/* 00002d70:	00000000 */	nop
/* 00002d74:	00000000 */	nop
/* 00002d78:	00000000 */	nop
/* 00002d7c:	00000000 */	nop

_00002d80:
/* 00002d80:	00000000 */	nop
/* 00002d84:	00000000 */	nop
/* 00002d88:	00000000 */	nop
/* 00002d8c:	00000000 */	nop
/* 00002d90:	00000000 */	nop
/* 00002d94:	00000000 */	nop
/* 00002d98:	00000000 */	nop
/* 00002d9c:	00000000 */	nop
/* 00002da0:	00000000 */	nop
/* 00002da4:	00000000 */	nop
/* 00002da8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002dac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002db0:	11111111 */	beq t0, s1, 0x000071f8
/* 00002db4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002db8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002dbc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002dc0:	22222222 */	addi v0, s1, 0x2222
/* 00002dc4:	22222222 */	addi v0, s1, 0x2222
/* 00002dc8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002dcc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002dd0:	33333333 */	andi s3, t9, 0x3333
/* 00002dd4:	33333333 */	andi s3, t9, 0x3333
/* 00002dd8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002ddc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002de0:	55555555 */	bnel t2, s5, 0x00018338
/* 00002de4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002de8:	00000000 */	nop
/* 00002dec:	00000000 */	nop
/* 00002df0:	00000000 */	nop
/* 00002df4:	00000000 */	nop
/* 00002df8:	00000000 */	nop
/* 00002dfc:	00000000 */	nop
/* 00002e00:	00000000 */	nop
/* 00002e04:	00000000 */	nop
/* 00002e08:	00000000 */	nop
/* 00002e0c:	00000000 */	nop
/* 00002e10:	00000000 */	nop
/* 00002e14:	00000000 */	nop
/* 00002e18:	00000000 */	nop
/* 00002e1c:	00000000 */	nop
/* 00002e20:	00000000 */	nop
/* 00002e24:	00000000 */	nop
/* 00002e28:	00000000 */	nop
/* 00002e2c:	00000000 */	nop
/* 00002e30:	00000000 */	nop
/* 00002e34:	00000000 */	nop
/* 00002e38:	00000000 */	nop
/* 00002e3c:	00000000 */	nop
/* 00002e40:	00000000 */	nop
/* 00002e44:	00000000 */	nop
/* 00002e48:	00000000 */	nop
/* 00002e4c:	00000003 */	sra $zero, $zero, 0x0
/* 00002e50:	00000000 */	nop
/* 00002e54:	00000000 */	nop
/* 00002e58:	0000006c */	/*illegal*/ .word 0x0000006c
/* 00002e5c:	00000000 */	nop
/* 00002e60:	00000000 */	nop
/* 00002e64:	60000000 */	daddi $zero, $zero, 0x0
/* 00002e68:	00000000 */	nop
/* 00002e6c:	000003cf */	/*illegal*/ .word 0x000003cf
/* 00002e70:	c3000000 */	ll $zero, 0x0(t8)

_00002e74:
/* 00002e74:	00000000 */	nop
/* 00002e78:	000006ff */	dsra32 $zero, $zero, 0x1b
/* 00002e7c:	06cc0000 */	teqi s6, 0
/* 00002e80:	000cc600 */	sll t8, t4, 0x18
/* 00002e84:	f6000000 */	sdc1 f0, 0x0(s0)
/* 00002e88:	0cffe000 */	jal 0x03ff8000
/* 00002e8c:	00000aff */	dsra32 at, $zero, 0xb
/* 00002e90:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00002e94:	00effc00 */	/*illegal*/ .word 0x00effc00
/* 00002e98:	00000cff */	dsra32 at, $zero, 0x13
/* 00002e9c:	0cfff800 */	jal 0x03ffe000
/* 00002ea0:	08fffc00 */	/*illegal*/ .word 0x08fffc00
/* 00002ea4:	fc000000 */	sd $zero, 0x0($zero)
/* 00002ea8:	0cffff00 */	jal 0x03fffc00
/* 00002eac:	00000cff */	dsra32 at, $zero, 0x13
/* 00002eb0:	fc000000 */	sd $zero, 0x0($zero)
/* 00002eb4:	0ffffc00 */	jal 0x0ffff000
/* 00002eb8:	00000cff */	dsra32 at, $zero, 0x13
/* 00002ebc:	06ffffa0 */	/*illegal*/ .word 0x06ffffa0
/* 00002ec0:	affff600 */	sw ra, 0xfffff600(ra)
/* 00002ec4:	fc000000 */	sd $zero, 0x0($zero)
/* 00002ec8:	00efffe0 */	/*illegal*/ .word 0x00efffe0
/* 00002ecc:	00000aff */	dsra32 at, $zero, 0xb
/* 00002ed0:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00002ed4:	efffe000 */	/*illegal*/ .word 0xefffe000
/* 00002ed8:	000006ff */	dsra32 $zero, $zero, 0x1b
/* 00002edc:	000fffe6 */	/*illegal*/ .word 0x000fffe6
/* 00002ee0:	efff3000 */	/*illegal*/ .word 0xefff3000
/* 00002ee4:	f6000006 */	sdc1 f0, 0x6(s0)
/* 00002ee8:	0006ffee */	/*illegal*/ .word 0x0006ffee
/* 00002eec:	000003ff */	dsra32 $zero, $zero, 0xf
/* 00002ef0:	f300000e */	scd $zero, 0xe(t8)
/* 00002ef4:	eff60000 */	/*illegal*/ .word 0xeff60000
/* 00002ef8:	000002ef */	/*illegal*/ .word 0x000002ef
/* 00002efc:	0000cfee */	/*illegal*/ .word 0x0000cfee

_00002f00:
/* 00002f00:	efc00000 */	/*illegal*/ .word 0xefc00000
/* 00002f04:	e200000e */	sc $zero, 0xe(s0)
/* 00002f08:	00000eee */	/*illegal*/ .word 0x00000eee
/* 00002f0c:	600000ef */	daddi $zero, $zero, 0xef
/* 00002f10:	e000006e */	sc $zero, 0x6e($zero)
/* 00002f14:	ee000000 */	/*illegal*/ .word 0xee000000
/* 00002f18:	c00000af */	ll $zero, 0xaf($zero)
/* 00002f1c:	000003ee */	/*illegal*/ .word 0x000003ee
/* 00002f20:	e3000000 */	sc $zero, 0x0(t8)
/* 00002f24:	a00000ce */	sb $zero, 0xce($zero)
/* 00002f28:	0000006e */	/*illegal*/ .word 0x0000006e
/* 00002f2c:	c000006f */	ll $zero, 0x6f($zero)
/* 00002f30:	600000ce */	daddi $zero, $zero, 0xce
/* 00002f34:	60000000 */	daddi $zero, $zero, 0x0
/* 00002f38:	c300003f */	ll $zero, 0x3f(t8)
/* 00002f3c:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00002f40:	00000000 */	nop
/* 00002f44:	300003ca */	andi $zero, $zero, 0x3ca
/* 00002f48:	00000000 */	nop
/* 00002f4c:	c600002e */	lwc1 f0, 0x2e(s0)
/* 00002f50:	200006c0 */	addi $zero, $zero, 0x6c0
/* 00002f54:	00000000 */	nop
/* 00002f58:	6a00000a */	ldl $zero, 0xa(s0)
/* 00002f5c:	00000000 */	nop
/* 00002f60:	00000000 */	nop
/* 00002f64:	00000a60 */	/*illegal*/ .word 0x00000a60
/* 00002f68:	00000000 */	nop
/* 00002f6c:	0a000006 */	j 0x08000018
/* 00002f70:	00000a00 */	sll at, $zero, 0x8
/* 00002f74:	00000000 */	nop
/* 00002f78:	03000003 */	/*illegal*/ .word 0x03000003
/* 00002f7c:	00000000 */	nop
/* 00002f80:	00000000 */	nop
/* 00002f84:	00000300 */	sll $zero, $zero, 0xc
/* 00002f88:	00000000 */	nop
/* 00002f8c:	00000000 */	nop
/* 00002f90:	00000000 */	nop
/* 00002f94:	00000000 */	nop
/* 00002f98:	00000000 */	nop

_00002f9c:
/* 00002f9c:	00000000 */	nop
/* 00002fa0:	00000000 */	nop
/* 00002fa4:	00000000 */	nop
/* 00002fa8:	00000000 */	nop
/* 00002fac:	00000000 */	nop
/* 00002fb0:	00000000 */	nop
/* 00002fb4:	00000000 */	nop
/* 00002fb8:	00000000 */	nop
/* 00002fbc:	00000000 */	nop
/* 00002fc0:	00000000 */	nop
/* 00002fc4:	00000000 */	nop
/* 00002fc8:	00000000 */	nop
/* 00002fcc:	00000000 */	nop
/* 00002fd0:	00000000 */	nop
/* 00002fd4:	00000000 */	nop
/* 00002fd8:	00000000 */	nop
/* 00002fdc:	00000000 */	nop
/* 00002fe0:	00000000 */	nop
/* 00002fe4:	00000000 */	nop
/* 00002fe8:	00000000 */	nop
/* 00002fec:	00000000 */	nop
/* 00002ff0:	00000000 */	nop
/* 00002ff4:	00000000 */	nop
/* 00002ff8:	00000000 */	nop
/* 00002ffc:	00000000 */	nop

_00003000:
/* 00003000:	00000000 */	nop
/* 00003004:	00000000 */	nop
/* 00003008:	00000000 */	nop
/* 0000300c:	00000000 */	nop
/* 00003010:	00000000 */	nop
/* 00003014:	00000000 */	nop
/* 00003018:	00000000 */	nop
/* 0000301c:	00000000 */	nop
/* 00003020:	00000000 */	nop
/* 00003024:	00000000 */	nop
/* 00003028:	00000000 */	nop
/* 0000302c:	00000000 */	nop
/* 00003030:	00000000 */	nop
/* 00003034:	00000000 */	nop
/* 00003038:	00000000 */	nop
/* 0000303c:	00000000 */	nop
/* 00003040:	00000000 */	nop
/* 00003044:	00000000 */	nop
/* 00003048:	00000000 */	nop
/* 0000304c:	00000000 */	nop
/* 00003050:	00000000 */	nop
/* 00003054:	00000000 */	nop
/* 00003058:	00000000 */	nop
/* 0000305c:	00000000 */	nop
/* 00003060:	00000000 */	nop
/* 00003064:	00000000 */	nop
/* 00003068:	00000000 */	nop
/* 0000306c:	00000000 */	nop
/* 00003070:	00000000 */	nop
/* 00003074:	00000000 */	nop
/* 00003078:	00000000 */	nop
/* 0000307c:	00000000 */	nop
/* 00003080:	00000000 */	nop
/* 00003084:	00000000 */	nop
/* 00003088:	00000000 */	nop

_0000308c:
/* 0000308c:	00000000 */	nop
/* 00003090:	00000000 */	nop
/* 00003094:	00000000 */	nop
/* 00003098:	00000000 */	nop
/* 0000309c:	00000000 */	nop
/* 000030a0:	00000000 */	nop
/* 000030a4:	00000000 */	nop
/* 000030a8:	00000000 */	nop
/* 000030ac:	00000000 */	nop
/* 000030b0:	00000000 */	nop
/* 000030b4:	00000000 */	nop
/* 000030b8:	00000000 */	nop
/* 000030bc:	00000000 */	nop
/* 000030c0:	00000000 */	nop
/* 000030c4:	00000000 */	nop
/* 000030c8:	00000000 */	nop
/* 000030cc:	00000000 */	nop
/* 000030d0:	00000000 */	nop
/* 000030d4:	00000000 */	nop
/* 000030d8:	00000000 */	nop
/* 000030dc:	00000000 */	nop
/* 000030e0:	00000000 */	nop
/* 000030e4:	00000000 */	nop
/* 000030e8:	00000000 */	nop
/* 000030ec:	00000000 */	nop
/* 000030f0:	00000000 */	nop
/* 000030f4:	00000000 */	nop
/* 000030f8:	00000000 */	nop
/* 000030fc:	00000000 */	nop

_00003100:
/* 00003100:	00000000 */	nop
/* 00003104:	00000000 */	nop
/* 00003108:	00000000 */	nop
/* 0000310c:	00000000 */	nop
/* 00003110:	00000000 */	nop
/* 00003114:	00000000 */	nop
/* 00003118:	00000000 */	nop
/* 0000311c:	00000000 */	nop
/* 00003120:	00000000 */	nop

_00003124:
/* 00003124:	00000000 */	nop
/* 00003128:	00000000 */	nop
/* 0000312c:	00000000 */	nop
/* 00003130:	00000000 */	nop
/* 00003134:	00000000 */	nop
/* 00003138:	00000000 */	nop
/* 0000313c:	00000000 */	nop

_00003140:
/* 00003140:	00000000 */	nop
/* 00003144:	00000000 */	nop
/* 00003148:	00000000 */	nop
/* 0000314c:	00000000 */	nop
/* 00003150:	00000000 */	nop
/* 00003154:	00000000 */	nop
/* 00003158:	00000000 */	nop
/* 0000315c:	00000000 */	nop
/* 00003160:	00000000 */	nop
/* 00003164:	00000000 */	nop
/* 00003168:	00000000 */	nop

_0000316c:
/* 0000316c:	00000000 */	nop
/* 00003170:	00000000 */	nop
/* 00003174:	00000000 */	nop
/* 00003178:	00000000 */	nop
/* 0000317c:	00000000 */	nop
/* 00003180:	00000000 */	nop
/* 00003184:	00000000 */	nop
/* 00003188:	00000000 */	nop
/* 0000318c:	00000000 */	nop
/* 00003190:	00000000 */	nop
/* 00003194:	00000000 */	nop
/* 00003198:	00000000 */	nop
/* 0000319c:	00000000 */	nop
/* 000031a0:	00000000 */	nop
/* 000031a4:	00000000 */	nop
/* 000031a8:	00000000 */	nop
/* 000031ac:	00000000 */	nop
/* 000031b0:	00000000 */	nop
/* 000031b4:	00000000 */	nop
/* 000031b8:	00000000 */	nop
/* 000031bc:	00000000 */	nop
/* 000031c0:	00000000 */	nop
/* 000031c4:	00000000 */	nop
/* 000031c8:	00000000 */	nop
/* 000031cc:	00000000 */	nop
/* 000031d0:	00000000 */	nop
/* 000031d4:	00000000 */	nop
/* 000031d8:	00000000 */	nop

_000031dc:
/* 000031dc:	00000000 */	nop
/* 000031e0:	00000000 */	nop
/* 000031e4:	00000000 */	nop
/* 000031e8:	00000000 */	nop
/* 000031ec:	00000000 */	nop
/* 000031f0:	00000000 */	nop

_000031f4:
/* 000031f4:	00000000 */	nop
/* 000031f8:	00000000 */	nop
/* 000031fc:	00000000 */	nop
/* 00003200:	00000000 */	nop
/* 00003204:	00000000 */	nop
/* 00003208:	00000000 */	nop
/* 0000320c:	00000000 */	nop
/* 00003210:	00000000 */	nop
/* 00003214:	00000000 */	nop
/* 00003218:	00000000 */	nop
/* 0000321c:	00000000 */	nop
/* 00003220:	00000000 */	nop
/* 00003224:	00000000 */	nop
/* 00003228:	00000000 */	nop
/* 0000322c:	00000000 */	nop
/* 00003230:	00000000 */	nop
/* 00003234:	00000000 */	nop
/* 00003238:	00000000 */	nop
/* 0000323c:	00000000 */	nop
/* 00003240:	00000000 */	nop

_00003244:
/* 00003244:	00000000 */	nop
/* 00003248:	00000000 */	nop
/* 0000324c:	00000000 */	nop
/* 00003250:	00000000 */	nop
/* 00003254:	00000000 */	nop
/* 00003258:	00000000 */	nop
/* 0000325c:	00000000 */	nop
/* 00003260:	00000000 */	nop
/* 00003264:	00000000 */	nop
/* 00003268:	00000000 */	nop
/* 0000326c:	00000000 */	nop
/* 00003270:	00000000 */	nop
/* 00003274:	00000000 */	nop
/* 00003278:	00000000 */	nop
/* 0000327c:	00000000 */	nop
/* 00003280:	00000000 */	nop
/* 00003284:	00000000 */	nop
/* 00003288:	00000000 */	nop

_0000328c:
/* 0000328c:	00000000 */	nop
/* 00003290:	00000000 */	nop
/* 00003294:	00000000 */	nop
/* 00003298:	00000000 */	nop
/* 0000329c:	00000000 */	nop
/* 000032a0:	00000000 */	nop
/* 000032a4:	00000000 */	nop
/* 000032a8:	00000000 */	nop
/* 000032ac:	00000000 */	nop
/* 000032b0:	00000000 */	nop
/* 000032b4:	00000000 */	nop
/* 000032b8:	00000000 */	nop
/* 000032bc:	00000000 */	nop
/* 000032c0:	00000000 */	nop
/* 000032c4:	00000000 */	nop
/* 000032c8:	00000000 */	nop
/* 000032cc:	00000000 */	nop
/* 000032d0:	00000000 */	nop
/* 000032d4:	00000000 */	nop
/* 000032d8:	00000000 */	nop
/* 000032dc:	00000000 */	nop
/* 000032e0:	00000000 */	nop
/* 000032e4:	00000000 */	nop
/* 000032e8:	00000000 */	nop
/* 000032ec:	00000000 */	nop
/* 000032f0:	00000000 */	nop
/* 000032f4:	00000000 */	nop
/* 000032f8:	00000000 */	nop
/* 000032fc:	00000000 */	nop
/* 00003300:	00000000 */	nop
/* 00003304:	00000000 */	nop
/* 00003308:	00000000 */	nop
/* 0000330c:	00000000 */	nop
/* 00003310:	00000000 */	nop
/* 00003314:	00000000 */	nop
/* 00003318:	00000000 */	nop
/* 0000331c:	00000000 */	nop
/* 00003320:	00000000 */	nop
/* 00003324:	00000000 */	nop
/* 00003328:	00000000 */	nop
/* 0000332c:	00000000 */	nop
/* 00003330:	00000000 */	nop
/* 00003334:	00000000 */	nop
/* 00003338:	00000000 */	nop
/* 0000333c:	00000000 */	nop
/* 00003340:	00000000 */	nop
/* 00003344:	00000000 */	nop
/* 00003348:	00000000 */	nop
/* 0000334c:	00000000 */	nop
/* 00003350:	00000000 */	nop
/* 00003354:	00000000 */	nop
/* 00003358:	00000000 */	nop
/* 0000335c:	00000000 */	nop
/* 00003360:	00000000 */	nop
/* 00003364:	00000000 */	nop
/* 00003368:	00000000 */	nop
/* 0000336c:	00000000 */	nop
/* 00003370:	00000000 */	nop
/* 00003374:	00000000 */	nop
/* 00003378:	00000000 */	nop
/* 0000337c:	00000000 */	nop
/* 00003380:	00000000 */	nop
/* 00003384:	00000000 */	nop
/* 00003388:	00000000 */	nop
/* 0000338c:	00000000 */	nop
/* 00003390:	00000000 */	nop
/* 00003394:	00000000 */	nop
/* 00003398:	00000000 */	nop
/* 0000339c:	00000000 */	nop
/* 000033a0:	00000000 */	nop
/* 000033a4:	00000000 */	nop
/* 000033a8:	00000000 */	nop
/* 000033ac:	00000000 */	nop
/* 000033b0:	00000000 */	nop
/* 000033b4:	00000000 */	nop
/* 000033b8:	00000000 */	nop
/* 000033bc:	00000000 */	nop
/* 000033c0:	00000000 */	nop
/* 000033c4:	00000000 */	nop
/* 000033c8:	00000000 */	nop
/* 000033cc:	00000000 */	nop
/* 000033d0:	00000000 */	nop
/* 000033d4:	00000000 */	nop
/* 000033d8:	00000000 */	nop
/* 000033dc:	00000000 */	nop
/* 000033e0:	00000000 */	nop
/* 000033e4:	00000000 */	nop
/* 000033e8:	00000000 */	nop
/* 000033ec:	00000000 */	nop
/* 000033f0:	00000000 */	nop
/* 000033f4:	00000000 */	nop
/* 000033f8:	00000000 */	nop
/* 000033fc:	00000000 */	nop
/* 00003400:	00000000 */	nop
/* 00003404:	00000000 */	nop
/* 00003408:	00000000 */	nop
/* 0000340c:	00000000 */	nop
/* 00003410:	00000000 */	nop
/* 00003414:	00000000 */	nop
/* 00003418:	00000000 */	nop
/* 0000341c:	00000000 */	nop
/* 00003420:	00000000 */	nop
/* 00003424:	00000000 */	nop
/* 00003428:	00000000 */	nop
/* 0000342c:	00000000 */	nop
/* 00003430:	00000000 */	nop
/* 00003434:	00000000 */	nop
/* 00003438:	00000000 */	nop
/* 0000343c:	00000000 */	nop
/* 00003440:	00000000 */	nop
/* 00003444:	00000000 */	nop
/* 00003448:	00000000 */	nop
/* 0000344c:	00000000 */	nop
/* 00003450:	00000000 */	nop
/* 00003454:	00000000 */	nop
/* 00003458:	00000000 */	nop
/* 0000345c:	00000000 */	nop
/* 00003460:	00000000 */	nop
/* 00003464:	00000000 */	nop
/* 00003468:	00000000 */	nop
/* 0000346c:	00000000 */	nop
/* 00003470:	00000000 */	nop
/* 00003474:	00000000 */	nop
/* 00003478:	00000000 */	nop
/* 0000347c:	00000000 */	nop
/* 00003480:	00000000 */	nop
/* 00003484:	00000000 */	nop
/* 00003488:	00000000 */	nop
/* 0000348c:	00000000 */	nop
/* 00003490:	00000000 */	nop
/* 00003494:	00000000 */	nop
/* 00003498:	00000000 */	nop
/* 0000349c:	00000000 */	nop
/* 000034a0:	00000000 */	nop
/* 000034a4:	00000000 */	nop
/* 000034a8:	00000000 */	nop
/* 000034ac:	00000000 */	nop
/* 000034b0:	00000000 */	nop
/* 000034b4:	00000000 */	nop
/* 000034b8:	00000000 */	nop
/* 000034bc:	00000000 */	nop

_000034c0:
/* 000034c0:	00000000 */	nop
/* 000034c4:	00000000 */	nop
/* 000034c8:	00000000 */	nop
/* 000034cc:	00000000 */	nop
/* 000034d0:	00000000 */	nop

_000034d4:
/* 000034d4:	00000000 */	nop
/* 000034d8:	00000000 */	nop
/* 000034dc:	00000000 */	nop
/* 000034e0:	00000000 */	nop
/* 000034e4:	00000000 */	nop
/* 000034e8:	00000000 */	nop
/* 000034ec:	00000000 */	nop
/* 000034f0:	00000000 */	nop
/* 000034f4:	00000000 */	nop
/* 000034f8:	00000000 */	nop
/* 000034fc:	00000000 */	nop
/* 00003500:	00000000 */	nop
/* 00003504:	00000000 */	nop
/* 00003508:	00000000 */	nop
/* 0000350c:	00000000 */	nop
/* 00003510:	00000000 */	nop
/* 00003514:	00000000 */	nop
/* 00003518:	00000000 */	nop
/* 0000351c:	00000000 */	nop
/* 00003520:	00000000 */	nop
/* 00003524:	00000000 */	nop
/* 00003528:	00000000 */	nop
/* 0000352c:	00000000 */	nop
/* 00003530:	00000000 */	nop
/* 00003534:	00000000 */	nop
/* 00003538:	00000000 */	nop
/* 0000353c:	00000000 */	nop
/* 00003540:	00000000 */	nop
/* 00003544:	00000000 */	nop
/* 00003548:	00000000 */	nop
/* 0000354c:	00000000 */	nop
/* 00003550:	00000000 */	nop
/* 00003554:	00000000 */	nop
/* 00003558:	00000000 */	nop
/* 0000355c:	00000000 */	nop
/* 00003560:	00000000 */	nop
/* 00003564:	00000000 */	nop
/* 00003568:	00000000 */	nop
/* 0000356c:	00000000 */	nop
/* 00003570:	00000000 */	nop
/* 00003574:	00000000 */	nop
/* 00003578:	00000000 */	nop
/* 0000357c:	00000000 */	nop
/* 00003580:	00000000 */	nop
/* 00003584:	00000000 */	nop
/* 00003588:	00000000 */	nop
/* 0000358c:	00000000 */	nop
/* 00003590:	00000000 */	nop
/* 00003594:	00000000 */	nop
/* 00003598:	00000000 */	nop
/* 0000359c:	00000000 */	nop
/* 000035a0:	00000000 */	nop
/* 000035a4:	00000000 */	nop
/* 000035a8:	00000000 */	nop
/* 000035ac:	00000000 */	nop
/* 000035b0:	00000000 */	nop
/* 000035b4:	00000000 */	nop
/* 000035b8:	00000000 */	nop
/* 000035bc:	00000000 */	nop
/* 000035c0:	00000000 */	nop
/* 000035c4:	00000000 */	nop
/* 000035c8:	00000000 */	nop
/* 000035cc:	00000000 */	nop
/* 000035d0:	00000000 */	nop
/* 000035d4:	00000000 */	nop
/* 000035d8:	00000000 */	nop

_000035dc:
/* 000035dc:	00000000 */	nop
/* 000035e0:	00000000 */	nop
/* 000035e4:	00000000 */	nop
/* 000035e8:	00000000 */	nop
/* 000035ec:	00000000 */	nop
/* 000035f0:	00000000 */	nop
/* 000035f4:	00000000 */	nop
/* 000035f8:	00000000 */	nop
/* 000035fc:	00000000 */	nop
/* 00003600:	00000000 */	nop
/* 00003604:	00000000 */	nop
/* 00003608:	00000000 */	nop
/* 0000360c:	00000000 */	nop
/* 00003610:	00000000 */	nop
/* 00003614:	00000000 */	nop
/* 00003618:	00000000 */	nop
/* 0000361c:	00000000 */	nop
/* 00003620:	00000000 */	nop
/* 00003624:	00000000 */	nop
/* 00003628:	00000000 */	nop
/* 0000362c:	00000000 */	nop
/* 00003630:	00000000 */	nop
/* 00003634:	00000000 */	nop
/* 00003638:	00000000 */	nop
/* 0000363c:	00000000 */	nop
/* 00003640:	00000000 */	nop
/* 00003644:	00000000 */	nop
/* 00003648:	00000000 */	nop
/* 0000364c:	00000000 */	nop
/* 00003650:	00000000 */	nop
/* 00003654:	00000000 */	nop
/* 00003658:	00000000 */	nop
/* 0000365c:	00000000 */	nop
/* 00003660:	00000000 */	nop
/* 00003664:	00000000 */	nop
/* 00003668:	00000000 */	nop
/* 0000366c:	00000000 */	nop
/* 00003670:	00000000 */	nop
/* 00003674:	00000000 */	nop
/* 00003678:	00000000 */	nop
/* 0000367c:	00000000 */	nop

_00003680:
/* 00003680:	00000000 */	nop
/* 00003684:	00000000 */	nop
/* 00003688:	00000000 */	nop
/* 0000368c:	00000000 */	nop
/* 00003690:	00000000 */	nop
/* 00003694:	00000000 */	nop
/* 00003698:	00000000 */	nop
/* 0000369c:	00000000 */	nop
/* 000036a0:	00000000 */	nop
/* 000036a4:	00000000 */	nop
/* 000036a8:	00000000 */	nop
/* 000036ac:	00000000 */	nop
/* 000036b0:	00000000 */	nop
/* 000036b4:	00000000 */	nop
/* 000036b8:	00000000 */	nop
/* 000036bc:	00000000 */	nop
/* 000036c0:	00000000 */	nop
/* 000036c4:	00000000 */	nop
/* 000036c8:	00000000 */	nop
/* 000036cc:	00000000 */	nop
/* 000036d0:	00000000 */	nop
/* 000036d4:	00000000 */	nop
/* 000036d8:	00000000 */	nop
/* 000036dc:	00000000 */	nop
/* 000036e0:	00000000 */	nop
/* 000036e4:	00000000 */	nop
/* 000036e8:	00000000 */	nop
/* 000036ec:	00000000 */	nop
/* 000036f0:	00000000 */	nop
/* 000036f4:	00000000 */	nop
/* 000036f8:	00000000 */	nop
/* 000036fc:	00000000 */	nop
/* 00003700:	00000000 */	nop
/* 00003704:	00000000 */	nop
/* 00003708:	00000000 */	nop
/* 0000370c:	00000000 */	nop
/* 00003710:	00000000 */	nop
/* 00003714:	00000000 */	nop
/* 00003718:	00000000 */	nop
/* 0000371c:	00000000 */	nop
/* 00003720:	00000000 */	nop
/* 00003724:	00000000 */	nop
/* 00003728:	00000000 */	nop
/* 0000372c:	00000000 */	nop
/* 00003730:	00000000 */	nop
/* 00003734:	00000000 */	nop
/* 00003738:	00000000 */	nop
/* 0000373c:	00000000 */	nop
/* 00003740:	00000000 */	nop
/* 00003744:	00000000 */	nop
/* 00003748:	00000000 */	nop
/* 0000374c:	00000000 */	nop
/* 00003750:	00000000 */	nop
/* 00003754:	00000000 */	nop
/* 00003758:	00000000 */	nop
/* 0000375c:	00000000 */	nop
/* 00003760:	00000000 */	nop
/* 00003764:	00000000 */	nop
/* 00003768:	00000000 */	nop
/* 0000376c:	00000000 */	nop
/* 00003770:	00000000 */	nop
/* 00003774:	00000000 */	nop
/* 00003778:	00000000 */	nop
/* 0000377c:	00000000 */	nop
/* 00003780:	00000000 */	nop
/* 00003784:	00000000 */	nop
/* 00003788:	00000000 */	nop
/* 0000378c:	00000000 */	nop
/* 00003790:	00000000 */	nop
/* 00003794:	00000000 */	nop
/* 00003798:	00000000 */	nop
/* 0000379c:	00000000 */	nop
/* 000037a0:	00000000 */	nop
/* 000037a4:	00000000 */	nop
/* 000037a8:	00000000 */	nop

_000037ac:
/* 000037ac:	00000000 */	nop
/* 000037b0:	00000000 */	nop
/* 000037b4:	00000000 */	nop
/* 000037b8:	00000000 */	nop
/* 000037bc:	00000000 */	nop
/* 000037c0:	00000000 */	nop
/* 000037c4:	00000000 */	nop
/* 000037c8:	00000000 */	nop
/* 000037cc:	00000000 */	nop
/* 000037d0:	00000000 */	nop
/* 000037d4:	00000000 */	nop
/* 000037d8:	00000000 */	nop
/* 000037dc:	00000000 */	nop
/* 000037e0:	00000000 */	nop
/* 000037e4:	00000000 */	nop
/* 000037e8:	00000000 */	nop
/* 000037ec:	00000000 */	nop
/* 000037f0:	00000000 */	nop
/* 000037f4:	00000000 */	nop
/* 000037f8:	00000000 */	nop
/* 000037fc:	00000000 */	nop
/* 00003800:	00000000 */	nop
/* 00003804:	00000000 */	nop
/* 00003808:	00000000 */	nop
/* 0000380c:	00000000 */	nop
/* 00003810:	00000000 */	nop
/* 00003814:	00000000 */	nop
/* 00003818:	00000000 */	nop
/* 0000381c:	00000000 */	nop
/* 00003820:	00000000 */	nop
/* 00003824:	00000000 */	nop
/* 00003828:	00000000 */	nop
/* 0000382c:	00000000 */	nop
/* 00003830:	00000000 */	nop
/* 00003834:	00000000 */	nop
/* 00003838:	00000000 */	nop
/* 0000383c:	00000000 */	nop
/* 00003840:	00000000 */	nop
/* 00003844:	00000000 */	nop
/* 00003848:	00000000 */	nop
/* 0000384c:	00000000 */	nop
/* 00003850:	00000000 */	nop
/* 00003854:	00000000 */	nop
/* 00003858:	00000000 */	nop
/* 0000385c:	00000000 */	nop
/* 00003860:	00000000 */	nop
/* 00003864:	00000000 */	nop
/* 00003868:	00000000 */	nop
/* 0000386c:	00000000 */	nop
/* 00003870:	00000000 */	nop
/* 00003874:	00000000 */	nop
/* 00003878:	00000000 */	nop
/* 0000387c:	00000000 */	nop
/* 00003880:	00000000 */	nop
/* 00003884:	00000000 */	nop
/* 00003888:	00000000 */	nop
/* 0000388c:	00000000 */	nop
/* 00003890:	00000000 */	nop
/* 00003894:	00000000 */	nop
/* 00003898:	00000000 */	nop
/* 0000389c:	00000000 */	nop
/* 000038a0:	00000000 */	nop
/* 000038a4:	00000000 */	nop
/* 000038a8:	00000000 */	nop
/* 000038ac:	00000000 */	nop
/* 000038b0:	00000000 */	nop
/* 000038b4:	00000000 */	nop
/* 000038b8:	00000000 */	nop
/* 000038bc:	00000000 */	nop
/* 000038c0:	00000000 */	nop
/* 000038c4:	00000000 */	nop
/* 000038c8:	00000000 */	nop
/* 000038cc:	00000000 */	nop
/* 000038d0:	00000000 */	nop
/* 000038d4:	00000000 */	nop
/* 000038d8:	00000000 */	nop
/* 000038dc:	00000000 */	nop
/* 000038e0:	00000000 */	nop
/* 000038e4:	00000000 */	nop
/* 000038e8:	00000000 */	nop
/* 000038ec:	00000000 */	nop
/* 000038f0:	00000000 */	nop
/* 000038f4:	00000000 */	nop
/* 000038f8:	00000000 */	nop
/* 000038fc:	00000000 */	nop

_00003900:
/* 00003900:	00000000 */	nop
/* 00003904:	00000000 */	nop
/* 00003908:	00000000 */	nop
/* 0000390c:	00000000 */	nop
/* 00003910:	00000000 */	nop
/* 00003914:	00000000 */	nop
/* 00003918:	00000000 */	nop
/* 0000391c:	00000000 */	nop
/* 00003920:	00000000 */	nop
/* 00003924:	00000000 */	nop
/* 00003928:	00000000 */	nop
/* 0000392c:	00000000 */	nop
/* 00003930:	00000000 */	nop
/* 00003934:	00000000 */	nop
/* 00003938:	00000000 */	nop
/* 0000393c:	00000000 */	nop
/* 00003940:	00000000 */	nop
/* 00003944:	00000000 */	nop
/* 00003948:	00000000 */	nop
/* 0000394c:	00000000 */	nop
/* 00003950:	00000000 */	nop
/* 00003954:	00000000 */	nop
/* 00003958:	00000000 */	nop
/* 0000395c:	00000000 */	nop
/* 00003960:	00000000 */	nop
/* 00003964:	00000000 */	nop
/* 00003968:	00000000 */	nop
/* 0000396c:	00000000 */	nop
/* 00003970:	00000000 */	nop
/* 00003974:	00000000 */	nop
/* 00003978:	00000000 */	nop
/* 0000397c:	00000000 */	nop
/* 00003980:	00000000 */	nop
/* 00003984:	00000000 */	nop
/* 00003988:	00000000 */	nop
/* 0000398c:	00000000 */	nop
/* 00003990:	00000000 */	nop
/* 00003994:	00000000 */	nop
/* 00003998:	00000000 */	nop
/* 0000399c:	00000000 */	nop
/* 000039a0:	00000000 */	nop
/* 000039a4:	00000000 */	nop
/* 000039a8:	00000000 */	nop
/* 000039ac:	00000000 */	nop
/* 000039b0:	00000000 */	nop
/* 000039b4:	00000000 */	nop
/* 000039b8:	00000000 */	nop
/* 000039bc:	00000000 */	nop
/* 000039c0:	00000000 */	nop
/* 000039c4:	00000000 */	nop
/* 000039c8:	00000000 */	nop
/* 000039cc:	00000000 */	nop
/* 000039d0:	00000000 */	nop
/* 000039d4:	00000000 */	nop
/* 000039d8:	00000000 */	nop
/* 000039dc:	00000000 */	nop
/* 000039e0:	00000000 */	nop
/* 000039e4:	00000000 */	nop
/* 000039e8:	00000000 */	nop
/* 000039ec:	00000000 */	nop
/* 000039f0:	00000000 */	nop
/* 000039f4:	00000000 */	nop
/* 000039f8:	00000000 */	nop
/* 000039fc:	00000000 */	nop
/* 00003a00:	00000000 */	nop
/* 00003a04:	00000000 */	nop
/* 00003a08:	00000000 */	nop
/* 00003a0c:	00000000 */	nop
/* 00003a10:	00000000 */	nop
/* 00003a14:	00000000 */	nop
/* 00003a18:	00000000 */	nop
/* 00003a1c:	00000000 */	nop
/* 00003a20:	00000000 */	nop
/* 00003a24:	00000000 */	nop
/* 00003a28:	00000000 */	nop
/* 00003a2c:	00000000 */	nop
/* 00003a30:	00000000 */	nop
/* 00003a34:	00000000 */	nop
/* 00003a38:	00000000 */	nop
/* 00003a3c:	00000000 */	nop
/* 00003a40:	00000000 */	nop
/* 00003a44:	00000000 */	nop
/* 00003a48:	00000000 */	nop
/* 00003a4c:	00000000 */	nop
/* 00003a50:	00000000 */	nop
/* 00003a54:	00000000 */	nop
/* 00003a58:	00000000 */	nop
/* 00003a5c:	00000000 */	nop
/* 00003a60:	00000000 */	nop
/* 00003a64:	00000000 */	nop
/* 00003a68:	00000000 */	nop
/* 00003a6c:	00000000 */	nop
/* 00003a70:	00000000 */	nop
/* 00003a74:	00000000 */	nop
/* 00003a78:	00000000 */	nop
/* 00003a7c:	00000000 */	nop
/* 00003a80:	00000000 */	nop

_00003a84:
/* 00003a84:	00000000 */	nop
/* 00003a88:	00000000 */	nop
/* 00003a8c:	00000000 */	nop
/* 00003a90:	00000000 */	nop
/* 00003a94:	00000000 */	nop
/* 00003a98:	00000000 */	nop
/* 00003a9c:	00000000 */	nop
/* 00003aa0:	00000000 */	nop
/* 00003aa4:	00000000 */	nop
/* 00003aa8:	00000000 */	nop
/* 00003aac:	00000000 */	nop
/* 00003ab0:	00000000 */	nop
/* 00003ab4:	00000000 */	nop
/* 00003ab8:	00000000 */	nop
/* 00003abc:	00000000 */	nop
/* 00003ac0:	00000000 */	nop
/* 00003ac4:	00000000 */	nop
/* 00003ac8:	00000000 */	nop
/* 00003acc:	00000000 */	nop
/* 00003ad0:	00000000 */	nop
/* 00003ad4:	00000000 */	nop
/* 00003ad8:	00000000 */	nop
/* 00003adc:	00000000 */	nop
/* 00003ae0:	00070000 */	sll $zero, a3, 0x0
/* 00003ae4:	07000000 */	bltz t8, _00003ae8

_00003ae8:
/* 00003ae8:	00000200 */	sll $zero, $zero, 0x8
/* 00003aec:	00000000 */	nop
/* 00003af0:	00000000 */	nop
/* 00003af4:	00000000 */	nop
/* 00003af8:	00000000 */	nop
/* 00003afc:	000c000d */	break 0x3000
/* 00003b00:	000d000a */	/*illegal*/ .word 0x000d000a
/* 00003b04:	000b000c */	syscall 0x2c00
/* 00003b08:	000d0000 */	sll $zero, t5, 0x0
/* 00003b0c:	031502d2 */	/*illegal*/ .word 0x031502d2
/* 00003b10:	0087fc7c */	/*illegal*/ .word 0x0087fc7c
/* 00003b14:	00000000 */	nop
/* 00003b18:	005cf994 */	/*illegal*/ .word 0x005cf994
/* 00003b1c:	024d0000 */	/*illegal*/ .word 0x024d0000
/* 00003b20:	0000f8f8 */	dsll ra, $zero, 0x3
/* 00003b24:	00000000 */	nop
/* 00003b28:	ffa2005c */	sd v0, 0x5c(sp)
/* 00003b2c:	f99401db */	/*illegal*/ .word 0xf99401db
/* 00003b30:	005cf994 */	/*illegal*/ .word 0x005cf994
/* 00003b34:	00eef8f8 */	/*illegal*/ .word 0x00eef8f8
/* 00003b38:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00003b3c:	00000000 */	nop
/* 00003b40:	07080001 */	tgei t8, 1
/* 00003b44:	000300cc */	syscall 0xc03
/* 00003b48:	f94e0233 */	/*illegal*/ .word 0xf94e0233
/* 00003b4c:	005cf994 */	/*illegal*/ .word 0x005cf994
/* 00003b50:	024d0000 */	/*illegal*/ .word 0x024d0000
/* 00003b54:	0000f8f8 */	dsll ra, $zero, 0x3
/* 00003b58:	00000357 */	/*illegal*/ .word 0x00000357
/* 00003b5c:	07080000 */	tgei t8, 0
/* 00003b60:	03da0000 */	/*illegal*/ .word 0x03da0000
/* 00003b64:	00ccf94e */	/*illegal*/ .word 0x00ccf94e
/* 00003b68:	0236005c */	/*illegal*/ .word 0x0236005c
/* 00003b6c:	f994024d */	/*illegal*/ .word 0xf994024d
/* 00003b70:	00000000 */	nop
/* 00003b74:	f8f80074 */	/*illegal*/ .word 0xf8f80074
/* 00003b78:	0373f96c */	/*illegal*/ .word 0x0373f96c
/* 00003b7c:	ff450414 */	sd a1, 0x414(k0)
/* 00003b80:	ff3800cc */	sd t8, 0xcc(t9)
/* 00003b84:	f94e0236 */	/*illegal*/ .word 0xf94e0236
/* 00003b88:	005cf994 */	/*illegal*/ .word 0x005cf994
/* 00003b8c:	024a0000 */	/*illegal*/ .word 0x024a0000
/* 00003b90:	0000f8f8 */	dsll ra, $zero, 0x3
/* 00003b94:	00000374 */	teq $zero, $zero, 0xd
/* 00003b98:	0708fe62 */	tgei t8, -414
/* 00003b9c:	0430fe4d */	bltzal at, _000034d4
/* 00003ba0:	00ccf94e */	/*illegal*/ .word 0x00ccf94e
/* 00003ba4:	0233005c */	/*illegal*/ .word 0x0233005c
/* 00003ba8:	f994024d */	/*illegal*/ .word 0xf994024d
/* 00003bac:	0001feb6 */	tne $zero, at, 0x3fa
/* 00003bb0:	f7bb0002 */	sdc1 f27, 0x2(sp)
/* 00003bb4:	fe6ff7bb */	sd t7, 0xfffff7bb(s3)
/* 00003bb8:	0003fe29 */	/*illegal*/ .word 0x0003fe29
/* 00003bbc:	fe020004 */	sd v0, 0x4(s0)
/* 00003bc0:	fe4d0620 */	sd t5, 0x620(s2)
/* 00003bc4:	0005fe91 */	/*illegal*/ .word 0x0005fe91
/* 00003bc8:	06200006 */	bltz s1, _00003be4
/* 00003bcc:	feb6087d */	sd s6, 0x87d(s5)
/* 00003bd0:	0007ff22 */	/*illegal*/ .word 0x0007ff22
/* 00003bd4:	0cb10008 */	jal 0x02c40020
/* 00003bd8:	ff8f00e1 */	sd t7, 0xe1(gp)
/* 00003bdc:	0009ff31 */	tgeu $zero, t1, 0x3fc
/* 00003be0:	f511000a */	sdc1 f17, 0xa(t0)

_00003be4:
/* 00003be4:	fed4fa67 */	sd s4, 0xfffffa67(s6)
/* 00003be8:	000bfed2 */	/*illegal*/ .word 0x000bfed2
/* 00003bec:	ff8b000f */	sd t3, 0xf(gp)
/* 00003bf0:	feb8ff59 */	sd t8, 0xffffff59(s5)
/* 00003bf4:	00010064 */	/*illegal*/ .word 0x00010064
/* 00003bf8:	f4580002 */	sdc1 f24, 0x2(v0)
/* 00003bfc:	0001f458 */	/*illegal*/ .word 0x0001f458
/* 00003c00:	0003ff9d */	/*illegal*/ .word 0x0003ff9d
/* 00003c04:	fd320004 */	sd s2, 0x4(t1)
/* 00003c08:	ffd108a2 */	sd s1, 0x8a2(fp)
/* 00003c0c:	00050030 */	tge $zero, a1, 0x0
/* 00003c10:	08a20006 */	j 0x02880018
/* 00003c14:	0064fd5c */	/*illegal*/ .word 0x0064fd5c
/* 00003c18:	00070003 */	sra $zero, a3, 0x0
/* 00003c1c:	f4ad0008 */	sdc1 f13, 0x8(a1)
/* 00003c20:	ffa30113 */	sd v1, 0x113(sp)
/* 00003c24:	00090016 */	dsrlv $zero, t1, $zero
/* 00003c28:	0d79000a */	jal 0x05e40028
/* 00003c2c:	00890694 */	/*illegal*/ .word 0x00890694
/* 00003c30:	000b0086 */	/*illegal*/ .word 0x000b0086
/* 00003c34:	ff71000e */	sd s1, 0xe(k1)
/* 00003c38:	006eff16 */	/*illegal*/ .word 0x006eff16
/* 00003c3c:	000f0067 */	/*illegal*/ .word 0x000f0067
/* 00003c40:	ff340001 */	sd s4, 0x1(t9)
/* 00003c44:	070816d5 */	tgei t8, 5845
/* 00003c48:	000207cb */	/*illegal*/ .word 0x000207cb
/* 00003c4c:	16d50003 */	bne s6, s5, _00003c5c
/* 00003c50:	088e057f */	/*illegal*/ .word 0x088e057f
/* 00003c54:	00040829 */	/*illegal*/ .word 0x00040829
/* 00003c58:	ef170005 */	/*illegal*/ .word 0xef170005

_00003c5c:
/* 00003c5c:	076def17 */	/*illegal*/ .word 0x076def17
/* 00003c60:	00060708 */	/*illegal*/ .word 0x00060708
/* 00003c64:	01700007 */	srav $zero, s0, t3
/* 00003c68:	07860eb7 */	/*illegal*/ .word 0x07860eb7
/* 00003c6c:	00080803 */	sra at, t0, 0x0
/* 00003c70:	fef60009 */	sd s6, 0x9(s7)
/* 00003c74:	0774ef34 */	/*illegal*/ .word 0x0774ef34
/* 00003c78:	000a06e4 */	/*illegal*/ .word 0x000a06e4
/* 00003c7c:	f7c2000b */	sdc1 f2, 0xb(fp)
/* 00003c80:	06e7008a */	/*illegal*/ .word 0x06e7008a
/* 00003c84:	000e06ff */	dsra32 $zero, t6, 0x1b
/* 00003c88:	00e3000f */	/*illegal*/ .word 0x00e3000f
/* 00003c8c:	070500c5 */	/*illegal*/ .word 0x070500c5
/* 00003c90:	000100af */	/*illegal*/ .word 0x000100af
/* 00003c94:	fdd60002 */	sd s6, 0x2(t6)
/* 00003c98:	009dfdd6 */	/*illegal*/ .word 0x009dfdd6
/* 00003c9c:	0003008b */	/*illegal*/ .word 0x0003008b
/* 00003ca0:	ff7b0006 */	sd k1, 0x6(k1)
/* 00003ca4:	00afff7b */	/*illegal*/ .word 0x00afff7b
/* 00003ca8:	0007009d */	/*illegal*/ .word 0x0007009d
/* 00003cac:	fdd60008 */	sd s6, 0x8(t6)
/* 00003cb0:	008b0000 */	/*illegal*/ .word 0x008b0000
/* 00003cb4:	0009009d */	/*illegal*/ .word 0x0009009d
/* 00003cb8:	022a000a */	/*illegal*/ .word 0x022a000a
/* 00003cbc:	00af0115 */	/*illegal*/ .word 0x00af0115
/* 00003cc0:	000b00af */	/*illegal*/ .word 0x000b00af
/* 00003cc4:	0000000f */	sync
/* 00003cc8:	00af0000 */	/*illegal*/ .word 0x00af0000
/* 00003ccc:	000100e8 */	/*illegal*/ .word 0x000100e8
/* 00003cd0:	01590002 */	/*illegal*/ .word 0x01590002
/* 00003cd4:	00f30159 */	/*illegal*/ .word 0x00f30159
/* 00003cd8:	000300ff */	dsra32 $zero, v1, 0x3
/* 00003cdc:	00530005 */	/*illegal*/ .word 0x00530005
/* 00003ce0:	00eeff00 */	/*illegal*/ .word 0x00eeff00
/* 00003ce4:	000600e8 */	/*illegal*/ .word 0x000600e8
/* 00003ce8:	00530007 */	srav $zero, s3, v0
/* 00003cec:	00f30159 */	/*illegal*/ .word 0x00f30159
/* 00003cf0:	000800ff */	dsra32 $zero, t0, 0x3
/* 00003cf4:	00000009 */	/*illegal*/ .word 0x00000009
/* 00003cf8:	00f3fea7 */	/*illegal*/ .word 0x00f3fea7
/* 00003cfc:	000a00e8 */	/*illegal*/ .word 0x000a00e8
/* 00003d00:	ff54000b */	sd s4, 0xb(k0)
/* 00003d04:	00e80000 */	/*illegal*/ .word 0x00e80000
/* 00003d08:	000f00e8 */	/*illegal*/ .word 0x000f00e8
/* 00003d0c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00003d10:	fa7cfac0 */	/*illegal*/ .word 0xfa7cfac0
/* 00003d14:	0002fa4f */	/*illegal*/ .word 0x0002fa4f
/* 00003d18:	fac00003 */	/*illegal*/ .word 0xfac00003
/* 00003d1c:	fa22febc */	/*illegal*/ .word 0xfa22febc
/* 00003d20:	0004fa3a */	dsrl ra, a0, 0x8
/* 00003d24:	03e30005 */	/*illegal*/ .word 0x03e30005
/* 00003d28:	fa6503e3 */	/*illegal*/ .word 0xfa6503e3
/* 00003d2c:	0006fa7c */	dsll32 ra, a2, 0x9
/* 00003d30:	febc0007 */	sd gp, 0x7(s5)
/* 00003d34:	fa4ffac0 */	/*illegal*/ .word 0xfa4ffac0
/* 00003d38:	0008fa22 */	/*illegal*/ .word 0x0008fa22
/* 00003d3c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00003d40:	fa4f0540 */	/*illegal*/ .word 0xfa4f0540
/* 00003d44:	000afa7c */	dsll32 ra, t2, 0x9
/* 00003d48:	02a0000b */	/*illegal*/ .word 0x02a0000b
/* 00003d4c:	fa7c0000 */	/*illegal*/ .word 0xfa7c0000
/* 00003d50:	000ffa7c */	dsll32 ra, t7, 0x9
/* 00003d54:	00000001 */	/*illegal*/ .word 0x00000001
/* 00003d58:	0082230d */	break 0x2088c
/* 00003d5c:	000201ad */	/*illegal*/ .word 0x000201ad
/* 00003d60:	230d0003 */	addi t5, t8, 0x3
/* 00003d64:	02d80870 */	tge s6, t8, 0x21
/* 00003d68:	0004023d */	/*illegal*/ .word 0x0004023d
/* 00003d6c:	e60a0005 */	swc1 f10, 0x5(s0)
/* 00003d70:	011de60a */	/*illegal*/ .word 0x011de60a
/* 00003d74:	00060082 */	srl $zero, a2, 0x2
/* 00003d78:	08700007 */	j 0x01c0001c
/* 00003d7c:	01ad230d */	/*illegal*/ .word 0x01ad230d
/* 00003d80:	000802d8 */	/*illegal*/ .word 0x000802d8
/* 00003d84:	fcd80009 */	sd t8, 0x9(a2)
/* 00003d88:	0177d6a4 */	/*illegal*/ .word 0x0177d6a4
/* 00003d8c:	000a0016 */	dsrlv $zero, t2, $zero
/* 00003d90:	ebca000b */	/*illegal*/ .word 0xebca000b
/* 00003d94:	001e01a3 */	/*illegal*/ .word 0x001e01a3
/* 00003d98:	000e0066 */	/*illegal*/ .word 0x000e0066
/* 00003d9c:	02b0000f */	/*illegal*/ .word 0x02b0000f
/* 00003da0:	007a0256 */	/*illegal*/ .word 0x007a0256
/* 00003da4:	0c002ae0 */	jal 0x0000ab80
/* 00003da8:	0c002bac */	/*illegal*/ .word 0x0c002bac
/* 00003dac:	0c002afc */	/*illegal*/ .word 0x0c002afc
/* 00003db0:	0c002b0c */	/*illegal*/ .word 0x0c002b0c
/* 00003db4:	ffff000f */	sd ra, 0xf(ra)
/* 00003db8:	00070000 */	sll $zero, a3, 0x0
/* 00003dbc:	07000000 */	bltz t8, _00003dc0

_00003dc0:
/* 00003dc0:	00000200 */	sll $zero, $zero, 0x8
/* 00003dc4:	00000000 */	nop
/* 00003dc8:	00000000 */	nop
/* 00003dcc:	00000000 */	nop
/* 00003dd0:	00000000 */	nop
/* 00003dd4:	000c000d */	break 0x3000
/* 00003dd8:	000d000a */	/*illegal*/ .word 0x000d000a
/* 00003ddc:	000b000c */	syscall 0x2c00
/* 00003de0:	000d0000 */	sll $zero, t5, 0x0
/* 00003de4:	031502d2 */	/*illegal*/ .word 0x031502d2
/* 00003de8:	0087fc7c */	/*illegal*/ .word 0x0087fc7c
/* 00003dec:	00000000 */	nop
/* 00003df0:	005cf994 */	/*illegal*/ .word 0x005cf994
/* 00003df4:	024d0000 */	/*illegal*/ .word 0x024d0000
/* 00003df8:	0000f8f8 */	dsll ra, $zero, 0x3
/* 00003dfc:	00000000 */	nop
/* 00003e00:	ffa2005c */	sd v0, 0x5c(sp)
/* 00003e04:	f99401db */	/*illegal*/ .word 0xf99401db
/* 00003e08:	005cf994 */	/*illegal*/ .word 0x005cf994
/* 00003e0c:	00eef8f8 */	/*illegal*/ .word 0x00eef8f8
/* 00003e10:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00003e14:	00000000 */	nop
/* 00003e18:	07080001 */	tgei t8, 1
/* 00003e1c:	000300cc */	syscall 0xc03
/* 00003e20:	f94e0233 */	/*illegal*/ .word 0xf94e0233
/* 00003e24:	005cf994 */	/*illegal*/ .word 0x005cf994
/* 00003e28:	024d0000 */	/*illegal*/ .word 0x024d0000
/* 00003e2c:	0000f8f8 */	dsll ra, $zero, 0x3
/* 00003e30:	00000357 */	/*illegal*/ .word 0x00000357
/* 00003e34:	07080000 */	tgei t8, 0
/* 00003e38:	03da0000 */	/*illegal*/ .word 0x03da0000
/* 00003e3c:	00ccf94e */	/*illegal*/ .word 0x00ccf94e
/* 00003e40:	0236005c */	/*illegal*/ .word 0x0236005c
/* 00003e44:	f994024d */	/*illegal*/ .word 0xf994024d
/* 00003e48:	00000000 */	nop
/* 00003e4c:	f8f80074 */	/*illegal*/ .word 0xf8f80074
/* 00003e50:	0373f96c */	/*illegal*/ .word 0x0373f96c
/* 00003e54:	ff450414 */	sd a1, 0x414(k0)
/* 00003e58:	ff3800cc */	sd t8, 0xcc(t9)
/* 00003e5c:	f94e0236 */	/*illegal*/ .word 0xf94e0236
/* 00003e60:	005cf994 */	/*illegal*/ .word 0x005cf994
/* 00003e64:	024a0000 */	/*illegal*/ .word 0x024a0000
/* 00003e68:	0000f8f8 */	dsll ra, $zero, 0x3
/* 00003e6c:	00000374 */	teq $zero, $zero, 0xd
/* 00003e70:	0708fe62 */	tgei t8, -414
/* 00003e74:	0430fe4d */	bltzal at, _000037ac
/* 00003e78:	00ccf94e */	/*illegal*/ .word 0x00ccf94e
/* 00003e7c:	0233005c */	/*illegal*/ .word 0x0233005c
/* 00003e80:	f994024d */	/*illegal*/ .word 0xf994024d
/* 00003e84:	0001feb6 */	tne $zero, at, 0x3fa
/* 00003e88:	f7bb0002 */	sdc1 f27, 0x2(sp)
/* 00003e8c:	fe6ff7bb */	sd t7, 0xfffff7bb(s3)
/* 00003e90:	0003fe29 */	/*illegal*/ .word 0x0003fe29
/* 00003e94:	fe020004 */	sd v0, 0x4(s0)
/* 00003e98:	fe4d0620 */	sd t5, 0x620(s2)

_00003e9c:
/* 00003e9c:	0005fe91 */	/*illegal*/ .word 0x0005fe91
/* 00003ea0:	06200006 */	bltz s1, _00003ebc
/* 00003ea4:	feb6087d */	sd s6, 0x87d(s5)
/* 00003ea8:	0007ff22 */	/*illegal*/ .word 0x0007ff22
/* 00003eac:	0cb10008 */	jal 0x02c40020
/* 00003eb0:	ff8f00e1 */	sd t7, 0xe1(gp)
/* 00003eb4:	0009ff31 */	tgeu $zero, t1, 0x3fc
/* 00003eb8:	f511000a */	sdc1 f17, 0xa(t0)

_00003ebc:
/* 00003ebc:	fed4fa67 */	sd s4, 0xfffffa67(s6)

_00003ec0:
/* 00003ec0:	000bfed2 */	/*illegal*/ .word 0x000bfed2
/* 00003ec4:	ff8b000f */	sd t3, 0xf(gp)
/* 00003ec8:	feb8ff59 */	sd t8, 0xffffff59(s5)
/* 00003ecc:	00010064 */	/*illegal*/ .word 0x00010064
/* 00003ed0:	f4580002 */	sdc1 f24, 0x2(v0)
/* 00003ed4:	0001f458 */	/*illegal*/ .word 0x0001f458
/* 00003ed8:	0003ff9d */	/*illegal*/ .word 0x0003ff9d
/* 00003edc:	fd320004 */	sd s2, 0x4(t1)
/* 00003ee0:	ffd108a2 */	sd s1, 0x8a2(fp)
/* 00003ee4:	00050030 */	tge $zero, a1, 0x0
/* 00003ee8:	08a20006 */	j 0x02880018
/* 00003eec:	0064fd5c */	/*illegal*/ .word 0x0064fd5c
/* 00003ef0:	00070003 */	sra $zero, a3, 0x0
/* 00003ef4:	f4ad0008 */	sdc1 f13, 0x8(a1)
/* 00003ef8:	ffa30113 */	sd v1, 0x113(sp)
/* 00003efc:	00090016 */	dsrlv $zero, t1, $zero
/* 00003f00:	0d79000a */	jal 0x05e40028
/* 00003f04:	00890694 */	/*illegal*/ .word 0x00890694
/* 00003f08:	000b0086 */	/*illegal*/ .word 0x000b0086
/* 00003f0c:	ff71000e */	sd s1, 0xe(k1)
/* 00003f10:	006eff16 */	/*illegal*/ .word 0x006eff16
/* 00003f14:	000f0067 */	/*illegal*/ .word 0x000f0067
/* 00003f18:	ff340001 */	sd s4, 0x1(t9)
/* 00003f1c:	070816d5 */	tgei t8, 5845
/* 00003f20:	000207cb */	/*illegal*/ .word 0x000207cb
/* 00003f24:	16d50003 */	bne s6, s5, _00003f34
/* 00003f28:	088e057f */	/*illegal*/ .word 0x088e057f
/* 00003f2c:	00040829 */	/*illegal*/ .word 0x00040829
/* 00003f30:	ef170005 */	/*illegal*/ .word 0xef170005

_00003f34:
/* 00003f34:	076def17 */	/*illegal*/ .word 0x076def17
/* 00003f38:	00060708 */	/*illegal*/ .word 0x00060708
/* 00003f3c:	01700007 */	srav $zero, s0, t3
/* 00003f40:	07860eb7 */	/*illegal*/ .word 0x07860eb7
/* 00003f44:	00080803 */	sra at, t0, 0x0
/* 00003f48:	fef60009 */	sd s6, 0x9(s7)
/* 00003f4c:	0774ef34 */	/*illegal*/ .word 0x0774ef34
/* 00003f50:	000a06e4 */	/*illegal*/ .word 0x000a06e4
/* 00003f54:	f7c2000b */	sdc1 f2, 0xb(fp)
/* 00003f58:	06e7008a */	/*illegal*/ .word 0x06e7008a
/* 00003f5c:	000e06ff */	dsra32 $zero, t6, 0x1b
/* 00003f60:	00e3000f */	/*illegal*/ .word 0x00e3000f
/* 00003f64:	070500c5 */	/*illegal*/ .word 0x070500c5
/* 00003f68:	000100af */	/*illegal*/ .word 0x000100af
/* 00003f6c:	fdd60002 */	sd s6, 0x2(t6)
/* 00003f70:	009dfdd6 */	/*illegal*/ .word 0x009dfdd6
/* 00003f74:	0003008b */	/*illegal*/ .word 0x0003008b
/* 00003f78:	ff7b0006 */	sd k1, 0x6(k1)
/* 00003f7c:	00afff7b */	/*illegal*/ .word 0x00afff7b
/* 00003f80:	0007009d */	/*illegal*/ .word 0x0007009d
/* 00003f84:	fdd60008 */	sd s6, 0x8(t6)
/* 00003f88:	008b0000 */	/*illegal*/ .word 0x008b0000
/* 00003f8c:	0009009d */	/*illegal*/ .word 0x0009009d
/* 00003f90:	022a000a */	/*illegal*/ .word 0x022a000a
/* 00003f94:	00af0115 */	/*illegal*/ .word 0x00af0115
/* 00003f98:	000b00af */	/*illegal*/ .word 0x000b00af
/* 00003f9c:	0000000f */	sync
/* 00003fa0:	00af0000 */	/*illegal*/ .word 0x00af0000
/* 00003fa4:	000100e8 */	/*illegal*/ .word 0x000100e8
/* 00003fa8:	01590002 */	/*illegal*/ .word 0x01590002
/* 00003fac:	00f30159 */	/*illegal*/ .word 0x00f30159
/* 00003fb0:	000300ff */	dsra32 $zero, v1, 0x3
/* 00003fb4:	00530005 */	/*illegal*/ .word 0x00530005
/* 00003fb8:	00eeff00 */	/*illegal*/ .word 0x00eeff00
/* 00003fbc:	000600e8 */	/*illegal*/ .word 0x000600e8
/* 00003fc0:	00530007 */	srav $zero, s3, v0
/* 00003fc4:	00f30159 */	/*illegal*/ .word 0x00f30159
/* 00003fc8:	000800ff */	dsra32 $zero, t0, 0x3
/* 00003fcc:	00000009 */	/*illegal*/ .word 0x00000009
/* 00003fd0:	00f3fea7 */	/*illegal*/ .word 0x00f3fea7
/* 00003fd4:	000a00e8 */	/*illegal*/ .word 0x000a00e8
/* 00003fd8:	ff54000b */	sd s4, 0xb(k0)
/* 00003fdc:	00e80000 */	/*illegal*/ .word 0x00e80000
/* 00003fe0:	000f00e8 */	/*illegal*/ .word 0x000f00e8
/* 00003fe4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00003fe8:	fa7cfac0 */	/*illegal*/ .word 0xfa7cfac0
/* 00003fec:	0002fa4f */	/*illegal*/ .word 0x0002fa4f
/* 00003ff0:	fac00003 */	/*illegal*/ .word 0xfac00003
/* 00003ff4:	fa22febc */	/*illegal*/ .word 0xfa22febc
/* 00003ff8:	0004fa3a */	dsrl ra, a0, 0x8
/* 00003ffc:	03e30005 */	/*illegal*/ .word 0x03e30005
/* 00004000:	fa6503e3 */	/*illegal*/ .word 0xfa6503e3
/* 00004004:	0006fa7c */	dsll32 ra, a2, 0x9
/* 00004008:	febc0007 */	sd gp, 0x7(s5)
/* 0000400c:	fa4ffac0 */	/*illegal*/ .word 0xfa4ffac0
/* 00004010:	0008fa22 */	/*illegal*/ .word 0x0008fa22
/* 00004014:	00000009 */	/*illegal*/ .word 0x00000009
/* 00004018:	fa4f0540 */	/*illegal*/ .word 0xfa4f0540
/* 0000401c:	000afa7c */	dsll32 ra, t2, 0x9
/* 00004020:	02a0000b */	/*illegal*/ .word 0x02a0000b
/* 00004024:	fa7c0000 */	/*illegal*/ .word 0xfa7c0000
/* 00004028:	000ffa7c */	dsll32 ra, t7, 0x9
/* 0000402c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004030:	0082230d */	break 0x2088c
/* 00004034:	000201ad */	/*illegal*/ .word 0x000201ad
/* 00004038:	230d0003 */	addi t5, t8, 0x3
/* 0000403c:	02d80870 */	tge s6, t8, 0x21

_00004040:
/* 00004040:	0004023d */	/*illegal*/ .word 0x0004023d
/* 00004044:	e60a0005 */	swc1 f10, 0x5(s0)
/* 00004048:	011de60a */	/*illegal*/ .word 0x011de60a
/* 0000404c:	00060082 */	srl $zero, a2, 0x2
/* 00004050:	08700007 */	j 0x01c0001c
/* 00004054:	01ad230d */	/*illegal*/ .word 0x01ad230d
/* 00004058:	000802d8 */	/*illegal*/ .word 0x000802d8
/* 0000405c:	fcd80009 */	sd t8, 0x9(a2)
/* 00004060:	0177d6a4 */	/*illegal*/ .word 0x0177d6a4
/* 00004064:	000a0016 */	dsrlv $zero, t2, $zero
/* 00004068:	ebca000b */	/*illegal*/ .word 0xebca000b
/* 0000406c:	001e01a3 */	/*illegal*/ .word 0x001e01a3
/* 00004070:	000e0066 */	/*illegal*/ .word 0x000e0066
/* 00004074:	02b0000f */	/*illegal*/ .word 0x02b0000f
/* 00004078:	007a0256 */	/*illegal*/ .word 0x007a0256
/* 0000407c:	0c002db8 */	jal 0x0000b6e0
/* 00004080:	0c002e84 */	/*illegal*/ .word 0x0c002e84
/* 00004084:	0c002dd4 */	/*illegal*/ .word 0x0c002dd4
/* 00004088:	0c002de4 */	/*illegal*/ .word 0x0c002de4
/* 0000408c:	ffff000f */	sd ra, 0xf(ra)
/* 00004090:	00070000 */	sll $zero, a3, 0x0
/* 00004094:	07070000 */	/*illegal*/ .word 0x07070000
/* 00004098:	00020700 */	sll $zero, v0, 0x1c
/* 0000409c:	00000000 */	nop
/* 000040a0:	00000000 */	nop
/* 000040a4:	00000000 */	nop
/* 000040a8:	00000000 */	nop
/* 000040ac:	00050005 */	/*illegal*/ .word 0x00050005
/* 000040b0:	00050006 */	srlv $zero, a1, $zero
/* 000040b4:	00060004 */	sllv $zero, a2, $zero
/* 000040b8:	00060006 */	srlv $zero, a2, $zero
/* 000040bc:	00060005 */	/*illegal*/ .word 0x00060005
/* 000040c0:	00070006 */	srlv $zero, a3, $zero
/* 000040c4:	00070000 */	sll $zero, a3, 0x0
/* 000040c8:	031502d2 */	/*illegal*/ .word 0x031502d2
/* 000040cc:	0087fc7c */	/*illegal*/ .word 0x0087fc7c
/* 000040d0:	00000000 */	nop
/* 000040d4:	005cf994 */	/*illegal*/ .word 0x005cf994
/* 000040d8:	024d0000 */	/*illegal*/ .word 0x024d0000
/* 000040dc:	0000f8f8 */	dsll ra, $zero, 0x3
/* 000040e0:	005cf994 */	/*illegal*/ .word 0x005cf994
/* 000040e4:	01db005c */	/*illegal*/ .word 0x01db005c
/* 000040e8:	f99400ee */	/*illegal*/ .word 0xf99400ee
/* 000040ec:	f8f8f8f8 */	/*illegal*/ .word 0xf8f8f8f8
/* 000040f0:	00000000 */	nop
/* 000040f4:	070800cc */	tgei t8, 204
/* 000040f8:	f94e0233 */	/*illegal*/ .word 0xf94e0233
/* 000040fc:	005cf994 */	/*illegal*/ .word 0x005cf994
/* 00004100:	024d0000 */	/*illegal*/ .word 0x024d0000
/* 00004104:	0000f8f8 */	dsll ra, $zero, 0x3
/* 00004108:	00000374 */	teq $zero, $zero, 0xd
/* 0000410c:	07080000 */	tgei t8, 0
/* 00004110:	04580000 */	/*illegal*/ .word 0x04580000
/* 00004114:	00ccf94e */	/*illegal*/ .word 0x00ccf94e
/* 00004118:	0236005c */	/*illegal*/ .word 0x0236005c
/* 0000411c:	f994024d */	/*illegal*/ .word 0xf994024d
/* 00004120:	00000000 */	nop
/* 00004124:	f8f80074 */	/*illegal*/ .word 0xf8f80074
/* 00004128:	0373f96c */	/*illegal*/ .word 0x0373f96c
/* 0000412c:	ff8a045d */	sd t2, 0x45d(gp)
/* 00004130:	ff7a00cc */	sd k0, 0xcc(k1)
/* 00004134:	f94e0236 */	/*illegal*/ .word 0xf94e0236
/* 00004138:	005cf994 */	/*illegal*/ .word 0x005cf994
/* 0000413c:	024a0000 */	/*illegal*/ .word 0x024a0000
/* 00004140:	0000f8f8 */	dsll ra, $zero, 0x3
/* 00004144:	00000374 */	teq $zero, $zero, 0xd

_00004148:
/* 00004148:	0708fe62 */	tgei t8, -414
/* 0000414c:	0430fe4d */	bltzal at, _00003a84
/* 00004150:	00ccf94e */	/*illegal*/ .word 0x00ccf94e
/* 00004154:	0233005c */	/*illegal*/ .word 0x0233005c
/* 00004158:	f994024d */	/*illegal*/ .word 0xf994024d
/* 0000415c:	0001f9d2 */	/*illegal*/ .word 0x0001f9d2
/* 00004160:	00000004 */	sllv $zero, $zero, $zero
/* 00004164:	f9d20000 */	/*illegal*/ .word 0xf9d20000
/* 00004168:	0005f9d2 */	/*illegal*/ .word 0x0005f9d2
/* 0000416c:	027e0006 */	srlv $zero, fp, s3
/* 00004170:	f9fd04fc */	/*illegal*/ .word 0xf9fd04fc
/* 00004174:	0007fa27 */	/*illegal*/ .word 0x0007fa27
/* 00004178:	04fc0001 */	/*illegal*/ .word 0x04fc0001
/* 0000417c:	01110000 */	/*illegal*/ .word 0x01110000
/* 00004180:	00040111 */	/*illegal*/ .word 0x00040111
/* 00004184:	00000005 */	/*illegal*/ .word 0x00000005
/* 00004188:	011101fc */	/*illegal*/ .word 0x011101fc
/* 0000418c:	00060133 */	tltu $zero, a2, 0x4
/* 00004190:	03f70007 */	srav $zero, s7, ra
/* 00004194:	015403f7 */	/*illegal*/ .word 0x015403f7
/* 00004198:	000106e4 */	/*illegal*/ .word 0x000106e4
/* 0000419c:	00000004 */	sllv $zero, $zero, $zero
/* 000041a0:	06e40000 */	/*illegal*/ .word 0x06e40000
/* 000041a4:	000506e4 */	/*illegal*/ .word 0x000506e4
/* 000041a8:	00ce0006 */	srlv $zero, t6, a2
/* 000041ac:	06f2019c */	bltzall s7, 0x00004820
/* 000041b0:	000706ff */	dsra32 $zero, a3, 0x1b
/* 000041b4:	019c0001 */	/*illegal*/ .word 0x019c0001
/* 000041b8:	00aff72c */	/*illegal*/ .word 0x00aff72c
/* 000041bc:	00020064 */	/*illegal*/ .word 0x00020064
/* 000041c0:	f1e10004 */	scd at, 0x4(t7)
/* 000041c4:	ff19f1e1 */	sd t9, 0xfffff1e1(t8)
/* 000041c8:	0005fecd */	break 0x17fb
/* 000041cc:	fb960006 */	/*illegal*/ .word 0xfb960006
/* 000041d0:	fecd0000 */	sd t5, 0x0(s6)
/* 000041d4:	0007fecd */	break 0x1ffb
/* 000041d8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000041dc:	00e80215 */	/*illegal*/ .word 0x00e80215
/* 000041e0:	000200f9 */	/*illegal*/ .word 0x000200f9
/* 000041e4:	03550004 */	sllv $zero, s5, k0
/* 000041e8:	01480355 */	/*illegal*/ .word 0x01480355
/* 000041ec:	00050159 */	/*illegal*/ .word 0x00050159
/* 000041f0:	010b0006 */	srlv $zero, t3, t0
/* 000041f4:	01590000 */	/*illegal*/ .word 0x01590000
/* 000041f8:	00070159 */	/*illegal*/ .word 0x00070159
/* 000041fc:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004200:	fa7cff57 */	/*illegal*/ .word 0xfa7cff57
/* 00004204:	0002fa76 */	tne $zero, v0, 0x3e9
/* 00004208:	fef20004 */	sd s2, 0x4(s7)
/* 0000420c:	fa5efef2 */	/*illegal*/ .word 0xfa5efef2
/* 00004210:	0007fa58 */	/*illegal*/ .word 0x0007fa58
/* 00004214:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004218:	00000191 */	/*illegal*/ .word 0x00000191
/* 0000421c:	0002000d */	break 0x800
/* 00004220:	02820004 */	sllv $zero, v0, s4
/* 00004224:	00480282 */	/*illegal*/ .word 0x00480282
/* 00004228:	00050056 */	/*illegal*/ .word 0x00050056
/* 0000422c:	fff30006 */	sd s3, 0x6(ra)
/* 00004230:	0047fe55 */	/*illegal*/ .word 0x0047fe55
/* 00004234:	00070039 */	/*illegal*/ .word 0x00070039
/* 00004238:	fe550001 */	sd s5, 0x1(s2)
/* 0000423c:	000003f0 */	tge $zero, $zero, 0xf
/* 00004240:	00020022 */	sub $zero, $zero, v0
/* 00004244:	064d0004 */	/*illegal*/ .word 0x064d0004
/* 00004248:	00b5064d */	break 0x2d419
/* 0000424c:	000500d7 */	/*illegal*/ .word 0x000500d7
/* 00004250:	023a0006 */	srlv $zero, k0, s1
/* 00004254:	00db0085 */	/*illegal*/ .word 0x00db0085
/* 00004258:	000700e0 */	/*illegal*/ .word 0x000700e0
/* 0000425c:	00850001 */	/*illegal*/ .word 0x00850001
/* 00004260:	ffa2f9ec */	sd v0, 0xfffff9ec(sp)
/* 00004264:	0002ff6e */	/*illegal*/ .word 0x0002ff6e
/* 00004268:	f6460004 */	sdc1 f6, 0x4(s2)
/* 0000426c:	fe8af646 */	sd t2, 0xfffff646(s4)
/* 00004270:	0005fe56 */	/*illegal*/ .word 0x0005fe56
/* 00004274:	fabc0006 */	/*illegal*/ .word 0xfabc0006
/* 00004278:	fe30fb8c */	sd s0, 0xfffffb8c(s1)
/* 0000427c:	0007fe0a */	/*illegal*/ .word 0x0007fe0a
/* 00004280:	fb8c0001 */	/*illegal*/ .word 0xfb8c0001
/* 00004284:	00000388 */	/*illegal*/ .word 0x00000388
/* 00004288:	0002001e */	ddiv $zero, v0
/* 0000428c:	062e0004 */	tnei s1, 4
/* 00004290:	00cb0b7a */	/*illegal*/ .word 0x00cb0b7a
/* 00004294:	00060179 */	/*illegal*/ .word 0x00060179
/* 00004298:	062e0007 */	tnei s1, 7
/* 0000429c:	01970388 */	/*illegal*/ .word 0x01970388
/* 000042a0:	00010001 */	/*illegal*/ .word 0x00010001
/* 000042a4:	fccb0002 */	sd t3, 0x2(a2)
/* 000042a8:	ffe5fccd */	sd a1, 0xfffffccd(ra)
/* 000042ac:	0003ffca */	/*illegal*/ .word 0x0003ffca
/* 000042b0:	f5170004 */	sdc1 f23, 0x4(t0)
/* 000042b4:	ff2bc955 */	sd t3, 0xffffc955(t9)
/* 000042b8:	0005fc25 */	/*illegal*/ .word 0x0005fc25
/* 000042bc:	00400006 */	srlv $zero, $zero, v0
/* 000042c0:	ff2f35b7 */	sd t7, 0x35b7(t9)
/* 000042c4:	0007ffba */	dsrl ra, a3, 0x1e
/* 000042c8:	103b0001 */	beq at, k1, _000042d0
/* 000042cc:	008211ae */	/*illegal*/ .word 0x008211ae

_000042d0:
/* 000042d0:	00020119 */	/*illegal*/ .word 0x00020119
/* 000042d4:	181e0003 */	/*illegal*/ .word 0x181e0003
/* 000042d8:	021e1dd2 */	/*illegal*/ .word 0x021e1dd2
/* 000042dc:	00040316 */	/*illegal*/ .word 0x00040316
/* 000042e0:	11f10006 */	/*illegal*/ .word 0x11f10006

_000042e4:
/* 000042e4:	0308f3ad */	/*illegal*/ .word 0x0308f3ad
/* 000042e8:	0007027d */	/*illegal*/ .word 0x0007027d
/* 000042ec:	efca0001 */	/*illegal*/ .word 0xefca0001
/* 000042f0:	0003fc61 */	/*illegal*/ .word 0x0003fc61
/* 000042f4:	0002ffe4 */	/*illegal*/ .word 0x0002ffe4
/* 000042f8:	fc600003 */	sd $zero, 0x3(v1)

_000042fc:
/* 000042fc:	ffc5f2bb */	sd a1, 0xfffff2bb(fp)
/* 00004300:	0004ff02 */	srl ra, a0, 0x1c
/* 00004304:	c7ff0005 */	lwc1 f31, 0x5(ra)
/* 00004308:	fc0901ed */	sd t1, 0x1ed($zero)
/* 0000430c:	0006ff23 */	/*illegal*/ .word 0x0006ff23
/* 00004310:	361d0007 */	ori sp, s0, 0x7
/* 00004314:	ffa50f48 */	sd a1, 0xf48(sp)
/* 00004318:	0c003090 */	jal 0x0000c240
/* 0000431c:	0c00315c */	/*illegal*/ .word 0x0c00315c
/* 00004320:	0c0030ac */	/*illegal*/ .word 0x0c0030ac
/* 00004324:	0c0030c8 */	/*illegal*/ .word 0x0c0030c8
/* 00004328:	ffff0007 */	sd ra, 0x7(ra)
/* 0000432c:	00000000 */	nop
/* 00004330:	01000315 */	/*illegal*/ .word 0x01000315
/* 00004334:	02d20087 */	/*illegal*/ .word 0x02d20087
/* 00004338:	00000000 */	nop
/* 0000433c:	06000000 */	bltz s0, _00004340

_00004340:
/* 00004340:	00000000 */	nop
/* 00004344:	0c001930 */	jal 0x000064c0
/* 00004348:	00000d66 */	/*illegal*/ .word 0x00000d66
/* 0000434c:	028cff21 */	/*illegal*/ .word 0x028cff21
/* 00004350:	00000000 */	nop
/* 00004354:	010001d4 */	/*illegal*/ .word 0x010001d4
/* 00004358:	0271fe98 */	/*illegal*/ .word 0x0271fe98
/* 0000435c:	00000000 */	nop
/* 00004360:	02000000 */	/*illegal*/ .word 0x02000000
/* 00004364:	00000000 */	nop
/* 00004368:	00000000 */	nop
/* 0000436c:	01000393 */	/*illegal*/ .word 0x01000393
/* 00004370:	00000000 */	nop
/* 00004374:	0c0018a0 */	jal 0x00006280
/* 00004378:	00000815 */	/*illegal*/ .word 0x00000815
/* 0000437c:	fc5d0088 */	sd sp, 0x88(v0)
/* 00004380:	0c0017a8 */	jal 0x00005ea0
/* 00004384:	00000984 */	/*illegal*/ .word 0x00000984
/* 00004388:	f96c0088 */	/*illegal*/ .word 0xf96c0088
/* 0000438c:	00000000 */	nop
/* 00004390:	01000629 */	/*illegal*/ .word 0x01000629
/* 00004394:	029c0000 */	/*illegal*/ .word 0x029c0000
/* 00004398:	00000000 */	nop
/* 0000439c:	02000000 */	/*illegal*/ .word 0x02000000
/* 000043a0:	00000000 */	nop
/* 000043a4:	00000000 */	nop
/* 000043a8:	0100036f */	/*illegal*/ .word 0x0100036f
/* 000043ac:	00000000 */	nop
/* 000043b0:	0c001718 */	jal 0x00005c60
/* 000043b4:	000003e7 */	/*illegal*/ .word 0x000003e7
/* 000043b8:	ffeb0002 */	sd t3, 0x2(ra)
/* 000043bc:	0c001680 */	jal 0x00005a00
/* 000043c0:	0000073d */	/*illegal*/ .word 0x0000073d
/* 000043c4:	fff0ff21 */	sd s0, 0xffffff21(ra)
/* 000043c8:	00000000 */	nop
/* 000043cc:	0100067f */	/*illegal*/ .word 0x0100067f
/* 000043d0:	00880000 */	/*illegal*/ .word 0x00880000
/* 000043d4:	00000000 */	nop
/* 000043d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000043dc:	00000000 */	nop
/* 000043e0:	00000000 */	nop
/* 000043e4:	01000379 */	/*illegal*/ .word 0x01000379
/* 000043e8:	00000000 */	nop
/* 000043ec:	0c0015f0 */	jal 0x000057c0
/* 000043f0:	0000038a */	/*illegal*/ .word 0x0000038a
/* 000043f4:	0204ffec */	/*illegal*/ .word 0x0204ffec
/* 000043f8:	0c001560 */	/*illegal*/ .word 0x0c001560
/* 000043fc:	000006e7 */	/*illegal*/ .word 0x000006e7
/* 00004400:	0204ff21 */	/*illegal*/ .word 0x0204ff21
/* 00004404:	00000000 */	nop
/* 00004408:	0100064c */	syscall 0x40019
/* 0000440c:	fe780000 */	sd t8, 0x0(s3)
/* 00004410:	00000000 */	nop
/* 00004414:	02000000 */	/*illegal*/ .word 0x02000000
/* 00004418:	00000000 */	nop
/* 0000441c:	00000000 */	nop
/* 00004420:	01000351 */	/*illegal*/ .word 0x01000351
/* 00004424:	00000000 */	nop
/* 00004428:	0c0014d8 */	jal 0x00005360
/* 0000442c:	000003e2 */	/*illegal*/ .word 0x000003e2
/* 00004430:	040f0001 */	/*illegal*/ .word 0x040f0001
/* 00004434:	0c001448 */	/*illegal*/ .word 0x0c001448
/* 00004438:	00000720 */	/*illegal*/ .word 0x00000720
/* 0000443c:	0409ff21 */	tgeiu $zero, -223
/* 00004440:	00000000 */	nop
/* 00004444:	010005b6 */	tne t0, $zero, 0x16
/* 00004448:	fc910000 */	sd s1, 0x0(a0)
/* 0000444c:	00000000 */	nop
/* 00004450:	02000000 */	/*illegal*/ .word 0x02000000
/* 00004454:	00000000 */	nop

_00004458:
/* 00004458:	00000000 */	nop
/* 0000445c:	010002e7 */	/*illegal*/ .word 0x010002e7
/* 00004460:	00000000 */	nop
/* 00004464:	0c0013b8 */	jal 0x00004ee0
/* 00004468:	000004e4 */	/*illegal*/ .word 0x000004e4
/* 0000446c:	05f4003a */	/*illegal*/ .word 0x05f4003a
/* 00004470:	0c001320 */	/*illegal*/ .word 0x0c001320
/* 00004474:	000007b0 */	tge $zero, $zero, 0x1e
/* 00004478:	05fbff21 */	/*illegal*/ .word 0x05fbff21
/* 0000447c:	1c0b0000 */	/*illegal*/ .word 0x1c0b0000

_00004480:
/* 00004480:	0c00332c */	jal 0x0000ccb0
/* 00004484:	00000000 */	nop
/* 00004488:	00000000 */	nop
/* 0000448c:	00000000 */	nop
/* 00004490:	0010fff0 */	tge $zero, s0, 0x3ff
/* 00004494:	00000000 */	nop
/* 00004498:	04000400 */	bltz $zero, 0x0000549c
/* 0000449c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000044a0:	00100010 */	/*illegal*/ .word 0x00100010
/* 000044a4:	00000000 */	nop
/* 000044a8:	04000000 */	bltz $zero, _000044ac

_000044ac:
/* 000044ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000044b0:	fff00010 */	sd s0, 0x10(ra)
/* 000044b4:	00000000 */	nop
/* 000044b8:	00000000 */	nop
/* 000044bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000044c0:	fff0fff0 */	sd s0, 0xfffffff0(ra)
/* 000044c4:	00000000 */	nop
/* 000044c8:	00000400 */	sll $zero, $zero, 0x10
/* 000044cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000044d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000044d4:	00000000 */	nop
/* 000044d8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000044dc:	00200004 */	sllv $zero, $zero, at
/* 000044e0:	ef082c10 */	/*illegal*/ .word 0xef082c10
/* 000044e4:	0055304c */	syscall 0x154c1
/* 000044e8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000044ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000044f0:	fcffffff */	sd ra, 0xffffffff(a3)
/* 000044f4:	fffcf279 */	sd gp, 0xfffff279(ra)
/* 000044f8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000044fc:	0c003490 */	jal 0x0000d240
/* 00004500:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004504:	00000406 */	/*illegal*/ .word 0x00000406
/* 00004508:	df000000 */	ld $zero, 0x0(t8)
/* 0000450c:	00000000 */	nop
/* 00004510:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004514:	00000000 */	nop
/* 00004518:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000451c:	00200004 */	sllv $zero, $zero, at
/* 00004520:	ef082c10 */	/*illegal*/ .word 0xef082c10
/* 00004524:	00504344 */	/*illegal*/ .word 0x00504344
/* 00004528:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000452c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004530:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00004534:	00000080 */	sll $zero, $zero, 0x2
/* 00004538:	fcff9bff */	sd ra, 0xffff9bff(a3)
/* 0000453c:	ff37ffff */	sd s7, 0xffffffff(t9)
/* 00004540:	01004008 */	/*illegal*/ .word 0x01004008
/* 00004544:	0c003490 */	jal 0x0000d240
/* 00004548:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000454c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00004550:	df000000 */	ld $zero, 0x0(t8)
/* 00004554:	00000000 */	nop
/* 00004558:	00000000 */	nop
/* 0000455c:	00000000 */	nop

.close
