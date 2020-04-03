.n64
.create "build/jap/C2C890.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001004:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001008:	04cd0066 */	/*illegal*/ .word 0x04cd0066
/* 0000100c:	13bf9eff */	beq sp, ra, 0xfffe8c0c
/* 00001010:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00001014:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001018:	03320066 */	/*illegal*/ .word 0x03320066
/* 0000101c:	159d3fff */	/*illegal*/ .word 0x159d3fff
/* 00001020:	015a0000 */	/*illegal*/ .word 0x015a0000
/* 00001024:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001028:	0a000133 */	/*illegal*/ .word 0x0a000133
/* 0000102c:	1d0074ff */	/*illegal*/ .word 0x1d0074ff
/* 00001030:	015a0000 */	/*illegal*/ .word 0x015a0000
/* 00001034:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001038:	02000133 */	tltu s0, $zero, 0x4
/* 0000103c:	1d0074ff */	bgtz t0, 0x0001e43c
/* 00001040:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00001044:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001048:	08cd0066 */	/*illegal*/ .word 0x08cd0066
/* 0000104c:	15633fff */	/*illegal*/ .word 0x15633fff
/* 00001050:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001054:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001058:	07320066 */	bltzall t9, _000011f4
/* 0000105c:	13419eff */	/*illegal*/ .word 0x13419eff
/* 00001060:	0009fec7 */	/*illegal*/ .word 0x0009fec7
/* 00001064:	fff50000 */	sd s5, 0x0(ra)
/* 00001068:	04000000 */	bltz $zero, _0000106c

_0000106c:
/* 0000106c:	70d7fdff */	/*illegal*/ .word 0x70d7fdff
/* 00001070:	0009fec7 */	/*illegal*/ .word 0x0009fec7
/* 00001074:	fff50000 */	sd s5, 0x0(ra)
/* 00001078:	04000000 */	bltz $zero, _0000107c

_0000107c:
/* 0000107c:	70d7fdff */	/*illegal*/ .word 0x70d7fdff
/* 00001080:	000a0000 */	sll $zero, t2, 0x0
/* 00001084:	014b0000 */	/*illegal*/ .word 0x014b0000
/* 00001088:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000108c:	610045ff */	daddi $zero, t0, 0x45ff
/* 00001090:	000a0000 */	sll $zero, t2, 0x0
/* 00001094:	014b0000 */	/*illegal*/ .word 0x014b0000
/* 00001098:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000109c:	610045ff */	daddi $zero, t0, 0x45ff
/* 000010a0:	00090139 */	/*illegal*/ .word 0x00090139
/* 000010a4:	fff50000 */	sd s5, 0x0(ra)
/* 000010a8:	08000000 */	j 0x00000000
/* 000010ac:	7029fdff */	/*illegal*/ .word 0x7029fdff
/* 000010b0:	000a0000 */	sll $zero, t2, 0x0
/* 000010b4:	014b0000 */	/*illegal*/ .word 0x014b0000
/* 000010b8:	0a000000 */	j 0x08000000
/* 000010bc:	610045ff */	daddi $zero, t0, 0x45ff
/* 000010c0:	00090139 */	/*illegal*/ .word 0x00090139
/* 000010c4:	fff50000 */	sd s5, 0x0(ra)
/* 000010c8:	08000000 */	j 0x00000000
/* 000010cc:	7029fdff */	/*illegal*/ .word 0x7029fdff
/* 000010d0:	00080000 */	sll $zero, t0, 0x0
/* 000010d4:	feb00000 */	sd s0, 0x0(s5)
/* 000010d8:	05ff0000 */	/*illegal*/ .word 0x05ff0000
/* 000010dc:	6a00c9ff */	ldl $zero, 0xffffc9ff(s0)
/* 000010e0:	0009fec7 */	/*illegal*/ .word 0x0009fec7
/* 000010e4:	fff50000 */	sd s5, 0x0(ra)
/* 000010e8:	04000000 */	bltz $zero, _000010ec

_000010ec:
/* 000010ec:	70d7fdff */	/*illegal*/ .word 0x70d7fdff
/* 000010f0:	00080000 */	sll $zero, t0, 0x0
/* 000010f4:	feb00000 */	sd s0, 0x0(s5)
/* 000010f8:	05ff0000 */	/*illegal*/ .word 0x05ff0000
/* 000010fc:	6a00c9ff */	ldl $zero, 0xffffc9ff(s0)
/* 00001100:	00090139 */	/*illegal*/ .word 0x00090139
/* 00001104:	fff50000 */	sd s5, 0x0(ra)
/* 00001108:	08000000 */	j 0x00000000
/* 0000110c:	7029fdff */	/*illegal*/ .word 0x7029fdff
/* 00001110:	00080000 */	sll $zero, t0, 0x0
/* 00001114:	feb00000 */	sd s0, 0x0(s5)
/* 00001118:	05ff0000 */	/*illegal*/ .word 0x05ff0000
/* 0000111c:	6a00c9ff */	ldl $zero, 0xffffc9ff(s0)
/* 00001120:	000a0000 */	sll $zero, t2, 0x0
/* 00001124:	014b0000 */	/*illegal*/ .word 0x014b0000
/* 00001128:	0a000000 */	j 0x08000000
/* 0000112c:	610045ff */	daddi $zero, t0, 0x45ff
/* 00001130:	03c005ce */	/*illegal*/ .word 0x03c005ce
/* 00001134:	03340000 */	/*illegal*/ .word 0x03340000
/* 00001138:	00aa0200 */	/*illegal*/ .word 0x00aa0200
/* 0000113c:	ef6d2eff */	/*illegal*/ .word 0xef6d2eff
/* 00001140:	08bc0426 */	j 0x02f01098
/* 00001144:	02df0000 */	/*illegal*/ .word 0x02df0000
/* 00001148:	010000c0 */	/*illegal*/ .word 0x010000c0
/* 0000114c:	4d473aff */	/*illegal*/ .word 0x4d473aff
/* 00001150:	07a30569 */	/*illegal*/ .word 0x07a30569
/* 00001154:	ff470000 */	sd a3, 0x0(k0)
/* 00001158:	00000100 */	sll $zero, $zero, 0x4
/* 0000115c:	2d6ef9ff */	sltiu t6, t3, 0xfffff9ff
/* 00001160:	0a6400b6 */	j 0x099002d8
/* 00001164:	00710000 */	/*illegal*/ .word 0x00710000
/* 00001168:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000116c:	760111ff */	/*illegal*/ .word 0x760111ff
/* 00001170:	03ce0626 */	/*illegal*/ .word 0x03ce0626
/* 00001174:	ff0a0000 */	sd t2, 0x0(t8)
/* 00001178:	00000200 */	sll $zero, $zero, 0x8
/* 0000117c:	ef73e7ff */	/*illegal*/ .word 0xef73e7ff
/* 00001180:	0f2902f6 */	jal 0x0ca40bd8
/* 00001184:	fff90000 */	sd t9, 0x0(ra)
/* 00001188:	00000000 */	nop
/* 0000118c:	ff1b74ff */	sd k1, 0x74ff(t8)
/* 00001190:	0f29fd0a */	jal 0x0ca7f428
/* 00001194:	fff90000 */	sd t9, 0x0(ra)
/* 00001198:	04000000 */	bltz $zero, _0000119c

_0000119c:
/* 0000119c:	ffe574ff */	sd a1, 0x74ff(ra)
/* 000011a0:	0a64ff4a */	j 0x0993fd28
/* 000011a4:	00710000 */	/*illegal*/ .word 0x00710000
/* 000011a8:	02800000 */	/*illegal*/ .word 0x02800000
/* 000011ac:	74ff1bff */	/*illegal*/ .word 0x74ff1bff
/* 000011b0:	07a3fa97 */	/*illegal*/ .word 0x07a3fa97
/* 000011b4:	ff470000 */	sd a3, 0x0(k0)
/* 000011b8:	04000100 */	bltz $zero, _000015bc
/* 000011bc:	2d92f9ff */	sltiu s2, t4, 0xfffff9ff
/* 000011c0:	03c002f6 */	tne fp, $zero, 0xb
/* 000011c4:	05760000 */	/*illegal*/ .word 0x05760000
/* 000011c8:	01550200 */	/*illegal*/ .word 0x01550200
/* 000011cc:	f52d6eff */	sdc1 f13, 0x6eff(t1)
/* 000011d0:	094c0000 */	j 0x05300000
/* 000011d4:	04140000 */	/*illegal*/ .word 0x04140000
/* 000011d8:	020000aa */	/*illegal*/ .word 0x020000aa
/* 000011dc:	510058ff */	/*illegal*/ .word 0x510058ff
/* 000011e0:	03c00000 */	/*illegal*/ .word 0x03c00000
/* 000011e4:	05e70000 */	/*illegal*/ .word 0x05e70000
/* 000011e8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000011ec:	f80077ff */	/*illegal*/ .word 0xf80077ff
/* 000011f0:	03c0fd0a */	/*illegal*/ .word 0x03c0fd0a

_000011f4:
/* 000011f4:	05760000 */	/*illegal*/ .word 0x05760000
/* 000011f8:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 000011fc:	f5d36eff */	sdc1 f19, 0x6eff(t6)
/* 00001200:	08bcfbda */	j 0x02f3ef68
/* 00001204:	02df0000 */	/*illegal*/ .word 0x02df0000
/* 00001208:	030000c0 */	/*illegal*/ .word 0x030000c0
/* 0000120c:	4db93aff */	/*illegal*/ .word 0x4db93aff
/* 00001210:	03c0fa32 */	tlt fp, $zero, 0x3e8
/* 00001214:	03340000 */	/*illegal*/ .word 0x03340000
/* 00001218:	03550200 */	/*illegal*/ .word 0x03550200
/* 0000121c:	ef932eff */	/*illegal*/ .word 0xef932eff
/* 00001220:	03cef9da */	/*illegal*/ .word 0x03cef9da
/* 00001224:	ff0a0000 */	sd t2, 0x0(t8)
/* 00001228:	04000200 */	bltz $zero, _00001a2c
/* 0000122c:	ef8de7ff */	/*illegal*/ .word 0xef8de7ff
/* 00001230:	00e6fb7e */	/*illegal*/ .word 0x00e6fb7e
/* 00001234:	fec60000 */	sd a2, 0x0(s6)
/* 00001238:	04000100 */	bltz $zero, _0000163c
/* 0000123c:	a8b2ecff */	swl s2, 0xffffecff(a1)
/* 00001240:	03cef9da */	/*illegal*/ .word 0x03cef9da
/* 00001244:	ff0a0000 */	sd t2, 0x0(t8)
/* 00001248:	04000000 */	bltz $zero, _0000124c

_0000124c:
/* 0000124c:	ef8de7ff */	/*illegal*/ .word 0xef8de7ff
/* 00001250:	03c0fa32 */	tlt fp, $zero, 0x3e8
/* 00001254:	03340000 */	/*illegal*/ .word 0x03340000
/* 00001258:	03550000 */	/*illegal*/ .word 0x03550000
/* 0000125c:	ef932eff */	/*illegal*/ .word 0xef932eff
/* 00001260:	00090139 */	/*illegal*/ .word 0x00090139
/* 00001264:	fff50000 */	sd s5, 0x0(ra)
/* 00001268:	00000200 */	sll $zero, $zero, 0x8
/* 0000126c:	8b19fcff */	lwl t9, 0xfffffcff(t8)
/* 00001270:	000a0000 */	sll $zero, t2, 0x0
/* 00001274:	014b0000 */	/*illegal*/ .word 0x014b0000
/* 00001278:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000127c:	8c001cff */	lw $zero, 0x1cff($zero)
/* 00001280:	011303bc */	/*illegal*/ .word 0x011303bc
/* 00001284:	03360000 */	/*illegal*/ .word 0x03360000
/* 00001288:	01000100 */	/*illegal*/ .word 0x01000100
/* 0000128c:	9e3030ff */	lwu s0, 0x30ff(s1)
/* 00001290:	0113fc44 */	/*illegal*/ .word 0x0113fc44
/* 00001294:	03360000 */	/*illegal*/ .word 0x03360000
/* 00001298:	03000100 */	/*illegal*/ .word 0x03000100
/* 0000129c:	9ed030ff */	lwu s0, 0x30ff(s6)
/* 000012a0:	01170000 */	/*illegal*/ .word 0x01170000
/* 000012a4:	04950000 */	/*illegal*/ .word 0x04950000
/* 000012a8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000012ac:	ac0055ff */	sw $zero, 0x55ff($zero)
/* 000012b0:	03c002f6 */	tne fp, $zero, 0xb
/* 000012b4:	05760000 */	/*illegal*/ .word 0x05760000
/* 000012b8:	01550000 */	/*illegal*/ .word 0x01550000
/* 000012bc:	f52d6eff */	sdc1 f13, 0x6eff(t1)
/* 000012c0:	03c0fd0a */	/*illegal*/ .word 0x03c0fd0a
/* 000012c4:	05760000 */	/*illegal*/ .word 0x05760000
/* 000012c8:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 000012cc:	f5d36eff */	sdc1 f19, 0x6eff(t6)
/* 000012d0:	0009fec7 */	/*illegal*/ .word 0x0009fec7
/* 000012d4:	fff50000 */	sd s5, 0x0(ra)
/* 000012d8:	04000200 */	bltz $zero, _00001adc
/* 000012dc:	8be7fcff */	lwl a3, 0xfffffcff(ra)
/* 000012e0:	03c00000 */	/*illegal*/ .word 0x03c00000
/* 000012e4:	05e70000 */	/*illegal*/ .word 0x05e70000
/* 000012e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000012ec:	f80077ff */	/*illegal*/ .word 0xf80077ff
/* 000012f0:	03c005ce */	/*illegal*/ .word 0x03c005ce
/* 000012f4:	03340000 */	/*illegal*/ .word 0x03340000
/* 000012f8:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 000012fc:	ef6d2eff */	/*illegal*/ .word 0xef6d2eff
/* 00001300:	00e60482 */	/*illegal*/ .word 0x00e60482
/* 00001304:	fec60000 */	sd a2, 0x0(s6)
/* 00001308:	00000100 */	sll $zero, $zero, 0x4
/* 0000130c:	a84eecff */	swl t6, 0xffffecff(v0)
/* 00001310:	03ce0626 */	/*illegal*/ .word 0x03ce0626
/* 00001314:	ff0a0000 */	sd t2, 0x0(t8)
/* 00001318:	00000000 */	nop
/* 0000131c:	ef73e7ff */	/*illegal*/ .word 0xef73e7ff
/* 00001320:	00080000 */	sll $zero, t0, 0x0
/* 00001324:	feb00000 */	sd s0, 0x0(s5)
/* 00001328:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000132c:	8c00e2ff */	lw $zero, 0xffffe2ff($zero)
/* 00001330:	00090139 */	/*illegal*/ .word 0x00090139
/* 00001334:	fff50000 */	sd s5, 0x0(ra)
/* 00001338:	04000400 */	bltz $zero, _0000233c
/* 0000133c:	8b19fcff */	lwl t9, 0xfffffcff(t8)
/* 00001340:	010b0211 */	/*illegal*/ .word 0x010b0211
/* 00001344:	fc010000 */	sd at, 0x0($zero)
/* 00001348:	02aa0300 */	/*illegal*/ .word 0x02aa0300
/* 0000134c:	a21cbcff */	sb gp, 0xffffbcff(s0)
/* 00001350:	03eb0000 */	/*illegal*/ .word 0x03eb0000
/* 00001354:	fa4c0000 */	/*illegal*/ .word 0xfa4c0000
/* 00001358:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000135c:	eb008aff */	/*illegal*/ .word 0xeb008aff
/* 00001360:	078802c3 */	tgei gp, 707
/* 00001364:	fb1a0000 */	/*illegal*/ .word 0xfb1a0000
/* 00001368:	02aa0100 */	/*illegal*/ .word 0x02aa0100
/* 0000136c:	2e2298ff */	sltiu v0, s1, 0xffff98ff
/* 00001370:	0788fd3d */	tgei gp, -707
/* 00001374:	fb1a0000 */	/*illegal*/ .word 0xfb1a0000
/* 00001378:	01550100 */	/*illegal*/ .word 0x01550100
/* 0000137c:	36e39aff */	ori v1, s7, 0x9aff
/* 00001380:	010bfdef */	/*illegal*/ .word 0x010bfdef
/* 00001384:	fc010000 */	sd at, 0x0($zero)
/* 00001388:	01550300 */	/*illegal*/ .word 0x01550300
/* 0000138c:	a2e4bcff */	sb a0, 0xffffbcff(s7)
/* 00001390:	03ddfbbb */	/*illegal*/ .word 0x03ddfbbb
/* 00001394:	fbb20000 */	/*illegal*/ .word 0xfbb20000
/* 00001398:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000139c:	eeafabff */	/*illegal*/ .word 0xeeafabff
/* 000013a0:	03dd0445 */	/*illegal*/ .word 0x03dd0445
/* 000013a4:	fbb20000 */	/*illegal*/ .word 0xfbb20000
/* 000013a8:	03000200 */	/*illegal*/ .word 0x03000200
/* 000013ac:	ee51abff */	/*illegal*/ .word 0xee51abff
/* 000013b0:	00e60482 */	/*illegal*/ .word 0x00e60482
/* 000013b4:	fec60000 */	sd a2, 0x0(s6)
/* 000013b8:	04000300 */	bltz $zero, _00001fbc
/* 000013bc:	a84eecff */	swl t6, 0xffffecff(v0)
/* 000013c0:	03ce0626 */	/*illegal*/ .word 0x03ce0626
/* 000013c4:	ff0a0000 */	sd t2, 0x0(t8)
/* 000013c8:	04000200 */	bltz $zero, _00001bcc
/* 000013cc:	ef73e7ff */	/*illegal*/ .word 0xef73e7ff
/* 000013d0:	07a30569 */	/*illegal*/ .word 0x07a30569
/* 000013d4:	ff470000 */	sd a3, 0x0(k0)
/* 000013d8:	04000100 */	bltz $zero, _000017dc
/* 000013dc:	2d6ef9ff */	sltiu t6, t3, 0xfffff9ff
/* 000013e0:	0a6400b6 */	j 0x099002d8
/* 000013e4:	00710000 */	/*illegal*/ .word 0x00710000
/* 000013e8:	02800000 */	/*illegal*/ .word 0x02800000
/* 000013ec:	760111ff */	/*illegal*/ .word 0x760111ff
/* 000013f0:	09ac0162 */	/*illegal*/ .word 0x09ac0162
/* 000013f4:	fd610000 */	sd at, 0x0(t3)
/* 000013f8:	02800080 */	/*illegal*/ .word 0x02800080
/* 000013fc:	59dcb9ff */	/*illegal*/ .word 0x59dcb9ff
/* 00001400:	0f2902f6 */	jal 0x0ca40bd8
/* 00001404:	fff90000 */	sd t9, 0x0(ra)
/* 00001408:	04000000 */	bltz $zero, _0000140c

_0000140c:
/* 0000140c:	46e0a5ff */	/*illegal*/ .word 0x46e0a5ff
/* 00001410:	0a64ff4a */	/*illegal*/ .word 0x0a64ff4a
/* 00001414:	00710000 */	/*illegal*/ .word 0x00710000
/* 00001418:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000141c:	74ff1bff */	/*illegal*/ .word 0x74ff1bff
/* 00001420:	09acfe9e */	/*illegal*/ .word 0x09acfe9e
/* 00001424:	fd610000 */	sd at, 0x0(t3)
/* 00001428:	01800080 */	/*illegal*/ .word 0x01800080
/* 0000142c:	6125c5ff */	daddi a1, t1, 0xffffc5ff
/* 00001430:	0f29fd0a */	jal 0x0ca7f428
/* 00001434:	fff90000 */	sd t9, 0x0(ra)
/* 00001438:	00000000 */	nop
/* 0000143c:	4620a5ff */	/*illegal*/ .word 0x4620a5ff
/* 00001440:	07a3fa97 */	bgezl sp, 0xfffffea0
/* 00001444:	ff470000 */	sd a3, 0x0(k0)
/* 00001448:	00000100 */	sll $zero, $zero, 0x4
/* 0000144c:	2d92f9ff */	sltiu s2, t4, 0xfffff9ff
/* 00001450:	0009fec7 */	/*illegal*/ .word 0x0009fec7
/* 00001454:	fff50000 */	sd s5, 0x0(ra)
/* 00001458:	00000400 */	sll $zero, $zero, 0x10
/* 0000145c:	8be7fcff */	lwl a3, 0xfffffcff(ra)
/* 00001460:	00e6fb7e */	/*illegal*/ .word 0x00e6fb7e
/* 00001464:	fec60000 */	sd a2, 0x0(s6)
/* 00001468:	00000300 */	sll $zero, $zero, 0xc
/* 0000146c:	a8b2ecff */	swl s2, 0xffffecff(a1)
/* 00001470:	03cef9da */	/*illegal*/ .word 0x03cef9da
/* 00001474:	ff0a0000 */	sd t2, 0x0(t8)
/* 00001478:	00000200 */	sll $zero, $zero, 0x8
/* 0000147c:	ef8de7ff */	/*illegal*/ .word 0xef8de7ff
/* 00001480:	0143009e */	/*illegal*/ .word 0x0143009e
/* 00001484:	fff80000 */	sd t8, 0x0(ra)
/* 00001488:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000148c:	2a6f09ff */	slti t7, s3, 0x9ff
/* 00001490:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 00001494:	feee0000 */	sd t6, 0x0(s7)
/* 00001498:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 0000149c:	1ad992ff */	/*illegal*/ .word 0x1ad992ff
/* 000014a0:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 000014a4:	feee0000 */	sd t6, 0x0(s7)
/* 000014a8:	000000c0 */	sll $zero, $zero, 0x3
/* 000014ac:	1ad992ff */	/*illegal*/ .word 0x1ad992ff
/* 000014b0:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 000014b4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000014b8:	01000154 */	/*illegal*/ .word 0x01000154
/* 000014bc:	19e471ff */	/*illegal*/ .word 0x19e471ff
/* 000014c0:	0162ff3f */	/*illegal*/ .word 0x0162ff3f
/* 000014c4:	fffa0000 */	sd k0, 0x0(ra)
/* 000014c8:	00800100 */	/*illegal*/ .word 0x00800100
/* 000014cc:	138b10ff */	beq gp, t3, 0x000058cc
/* 000014d0:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 000014d4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000014d8:	010000ab */	/*illegal*/ .word 0x010000ab
/* 000014dc:	100876ff */	/*illegal*/ .word 0x100876ff
/* 000014e0:	017f0073 */	tltu t3, ra, 0x1
/* 000014e4:	00510000 */	/*illegal*/ .word 0x00510000
/* 000014e8:	01540000 */	/*illegal*/ .word 0x01540000
/* 000014ec:	4a4e33ff */	/*illegal*/ .word 0x4a4e33ff
/* 000014f0:	017cff93 */	/*illegal*/ .word 0x017cff93
/* 000014f4:	00540000 */	/*illegal*/ .word 0x00540000
/* 000014f8:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 000014fc:	4eb836ff */	/*illegal*/ .word 0x4eb836ff
/* 00001500:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00001504:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001508:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000150c:	100876ff */	beq $zero, t0, 0x0001f10c
/* 00001510:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00001514:	ff670000 */	sd a3, 0x0(k1)
/* 00001518:	00000000 */	nop
/* 0000151c:	5403abff */	bnel $zero, v1, 0xfffec51c
/* 00001520:	017cff93 */	/*illegal*/ .word 0x017cff93
/* 00001524:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001528:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 0000152c:	4eb836ff */	/*illegal*/ .word 0x4eb836ff
/* 00001530:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00001534:	ff670000 */	sd a3, 0x0(k1)
/* 00001538:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000153c:	5403abff */	bnel $zero, v1, 0xfffec53c
/* 00001540:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00001544:	ff670000 */	sd a3, 0x0(k1)
/* 00001548:	00000000 */	nop
/* 0000154c:	5403abff */	bnel $zero, v1, 0xfffec54c
/* 00001550:	017f0073 */	tltu t3, ra, 0x1
/* 00001554:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001558:	01540000 */	/*illegal*/ .word 0x01540000
/* 0000155c:	4a4e33ff */	/*illegal*/ .word 0x4a4e33ff
/* 00001560:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00001564:	ff670000 */	sd a3, 0x0(k1)
/* 00001568:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000156c:	5403abff */	bnel $zero, v1, 0xfffec56c
/* 00001570:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00001574:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001578:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000157c:	100876ff */	/*illegal*/ .word 0x100876ff
/* 00001580:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00001584:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001588:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000158c:	100876ff */	/*illegal*/ .word 0x100876ff
/* 00001590:	017cff93 */	/*illegal*/ .word 0x017cff93
/* 00001594:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001598:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 0000159c:	4eb836ff */	/*illegal*/ .word 0x4eb836ff
/* 000015a0:	017f0073 */	tltu t3, ra, 0x1
/* 000015a4:	00510000 */	/*illegal*/ .word 0x00510000
/* 000015a8:	01540000 */	/*illegal*/ .word 0x01540000
/* 000015ac:	4a4e33ff */	/*illegal*/ .word 0x4a4e33ff
/* 000015b0:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 000015b4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000015b8:	010000ab */	/*illegal*/ .word 0x010000ab

_000015bc:
/* 000015bc:	100876ff */	beq $zero, t0, 0x0001f1bc
/* 000015c0:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 000015c4:	ff670000 */	sd a3, 0x0(k1)
/* 000015c8:	00000000 */	nop
/* 000015cc:	5403abff */	bnel $zero, v1, 0xfffec5cc
/* 000015d0:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 000015d4:	fffc0000 */	sd gp, 0x0(ra)
/* 000015d8:	00ab0200 */	/*illegal*/ .word 0x00ab0200
/* 000015dc:	f78af1ff */	sdc1 f10, 0xfffff1ff(gp)
/* 000015e0:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 000015e4:	fe8e0000 */	sd t6, 0x0(s4)
/* 000015e8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000015ec:	13bf9eff */	beq sp, ra, 0xfffe91ec
/* 000015f0:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 000015f4:	fe8e0000 */	sd t6, 0x0(s4)
/* 000015f8:	00000200 */	sll $zero, $zero, 0x8
/* 000015fc:	13bf9eff */	beq sp, ra, 0xfffe91fc
/* 00001600:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00001604:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001608:	01540200 */	/*illegal*/ .word 0x01540200
/* 0000160c:	159d3fff */	/*illegal*/ .word 0x159d3fff
/* 00001610:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 00001614:	feee0000 */	sd t6, 0x0(s7)
/* 00001618:	000000c0 */	sll $zero, $zero, 0x3
/* 0000161c:	1ad992ff */	/*illegal*/ .word 0x1ad992ff
/* 00001620:	0162ff3f */	/*illegal*/ .word 0x0162ff3f
/* 00001624:	fffa0000 */	sd k0, 0x0(ra)
/* 00001628:	00800100 */	/*illegal*/ .word 0x00800100
/* 0000162c:	138b10ff */	beq gp, t3, 0x00005a2c
/* 00001630:	0143009e */	/*illegal*/ .word 0x0143009e
/* 00001634:	fff80000 */	sd t8, 0x0(ra)
/* 00001638:	01800100 */	/*illegal*/ .word 0x01800100

_0000163c:
/* 0000163c:	2a6f09ff */	slti t7, s3, 0x9ff
/* 00001640:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 00001644:	feee0000 */	sd t6, 0x0(s7)
/* 00001648:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 0000164c:	1ad992ff */	/*illegal*/ .word 0x1ad992ff
/* 00001650:	0143009e */	/*illegal*/ .word 0x0143009e
/* 00001654:	fff80000 */	sd t8, 0x0(ra)
/* 00001658:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000165c:	2a6f09ff */	slti t7, s3, 0x9ff
/* 00001660:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00001664:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001668:	01000154 */	/*illegal*/ .word 0x01000154
/* 0000166c:	19e471ff */	/*illegal*/ .word 0x19e471ff
/* 00001670:	0143009e */	/*illegal*/ .word 0x0143009e
/* 00001674:	fff80000 */	sd t8, 0x0(ra)
/* 00001678:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000167c:	2a6f09ff */	slti t7, s3, 0x9ff
/* 00001680:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00001684:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001688:	01000154 */	/*illegal*/ .word 0x01000154
/* 0000168c:	19e471ff */	/*illegal*/ .word 0x19e471ff
/* 00001690:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00001694:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001698:	01000154 */	/*illegal*/ .word 0x01000154
/* 0000169c:	19e471ff */	/*illegal*/ .word 0x19e471ff
/* 000016a0:	0162ff3f */	/*illegal*/ .word 0x0162ff3f
/* 000016a4:	fffa0000 */	sd k0, 0x0(ra)
/* 000016a8:	00800100 */	/*illegal*/ .word 0x00800100
/* 000016ac:	138b10ff */	beq gp, t3, 0x00005aac
/* 000016b0:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 000016b4:	feee0000 */	sd t6, 0x0(s7)
/* 000016b8:	000000c0 */	sll $zero, $zero, 0x3
/* 000016bc:	1ad992ff */	/*illegal*/ .word 0x1ad992ff
/* 000016c0:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 000016c4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000016c8:	01000154 */	/*illegal*/ .word 0x01000154
/* 000016cc:	191c71ff */	/*illegal*/ .word 0x191c71ff
/* 000016d0:	0143ff62 */	/*illegal*/ .word 0x0143ff62
/* 000016d4:	fff80000 */	sd t8, 0x0(ra)
/* 000016d8:	01800100 */	/*illegal*/ .word 0x01800100
/* 000016dc:	2a9109ff */	slti s1, s4, 0x9ff
/* 000016e0:	016200c1 */	/*illegal*/ .word 0x016200c1
/* 000016e4:	fffa0000 */	sd k0, 0x0(ra)
/* 000016e8:	00800100 */	/*illegal*/ .word 0x00800100
/* 000016ec:	137510ff */	beq k1, s5, 0x00005aec
/* 000016f0:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 000016f4:	feee0000 */	sd t6, 0x0(s7)
/* 000016f8:	000000c0 */	sll $zero, $zero, 0x3
/* 000016fc:	1a2792ff */	/*illegal*/ .word 0x1a2792ff
/* 00001700:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 00001704:	feee0000 */	sd t6, 0x0(s7)
/* 00001708:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 0000170c:	1a2792ff */	/*illegal*/ .word 0x1a2792ff
/* 00001710:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00001714:	ff670000 */	sd a3, 0x0(k1)
/* 00001718:	00000000 */	nop
/* 0000171c:	54fdabff */	bnel a3, sp, 0xfffec71c
/* 00001720:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00001724:	ff670000 */	sd a3, 0x0(k1)
/* 00001728:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000172c:	54fdabff */	bnel a3, sp, 0xfffec72c
/* 00001730:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00001734:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001738:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000173c:	10f876ff */	/*illegal*/ .word 0x10f876ff
/* 00001740:	017fff8d */	/*illegal*/ .word 0x017fff8d
/* 00001744:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001748:	01540000 */	/*illegal*/ .word 0x01540000
/* 0000174c:	4ab233ff */	/*illegal*/ .word 0x4ab233ff
/* 00001750:	017fff8d */	/*illegal*/ .word 0x017fff8d
/* 00001754:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001758:	01540000 */	/*illegal*/ .word 0x01540000
/* 0000175c:	4ab233ff */	/*illegal*/ .word 0x4ab233ff
/* 00001760:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00001764:	ff670000 */	sd a3, 0x0(k1)
/* 00001768:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000176c:	54fdabff */	bnel a3, sp, 0xfffec76c
/* 00001770:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00001774:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001778:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000177c:	10f876ff */	/*illegal*/ .word 0x10f876ff
/* 00001780:	017c006d */	/*illegal*/ .word 0x017c006d
/* 00001784:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001788:	00abffff */	/*illegal*/ .word 0x00abffff
/* 0000178c:	4e4836ff */	/*illegal*/ .word 0x4e4836ff
/* 00001790:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00001794:	ff670000 */	sd a3, 0x0(k1)
/* 00001798:	00000000 */	nop
/* 0000179c:	54fdabff */	bnel a3, sp, 0xfffec79c
/* 000017a0:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 000017a4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 000017a8:	010000ab */	/*illegal*/ .word 0x010000ab
/* 000017ac:	10f876ff */	/*illegal*/ .word 0x10f876ff
/* 000017b0:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 000017b4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 000017b8:	010000ab */	/*illegal*/ .word 0x010000ab
/* 000017bc:	10f876ff */	/*illegal*/ .word 0x10f876ff
/* 000017c0:	017c006d */	/*illegal*/ .word 0x017c006d
/* 000017c4:	00540000 */	/*illegal*/ .word 0x00540000
/* 000017c8:	00abffff */	/*illegal*/ .word 0x00abffff
/* 000017cc:	4e4836ff */	/*illegal*/ .word 0x4e4836ff
/* 000017d0:	017fff8d */	/*illegal*/ .word 0x017fff8d
/* 000017d4:	00510000 */	/*illegal*/ .word 0x00510000
/* 000017d8:	01540000 */	/*illegal*/ .word 0x01540000

_000017dc:
/* 000017dc:	4ab233ff */	/*illegal*/ .word 0x4ab233ff
/* 000017e0:	017c006d */	/*illegal*/ .word 0x017c006d
/* 000017e4:	00540000 */	/*illegal*/ .word 0x00540000
/* 000017e8:	00abffff */	/*illegal*/ .word 0x00abffff
/* 000017ec:	4e4836ff */	/*illegal*/ .word 0x4e4836ff
/* 000017f0:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 000017f4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 000017f8:	010000ab */	/*illegal*/ .word 0x010000ab
/* 000017fc:	10f876ff */	/*illegal*/ .word 0x10f876ff
/* 00001800:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00001804:	ff670000 */	sd a3, 0x0(k1)
/* 00001808:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000180c:	54fdabff */	bnel a3, sp, 0xfffec80c
/* 00001810:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 00001814:	fffc0000 */	sd gp, 0x0(ra)
/* 00001818:	00ab0200 */	/*illegal*/ .word 0x00ab0200
/* 0000181c:	f776f1ff */	sdc1 f22, 0xfffff1ff(k1)
/* 00001820:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00001824:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001828:	01540200 */	/*illegal*/ .word 0x01540200
/* 0000182c:	15633fff */	bne t3, v1, 0x0001182c
/* 00001830:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001834:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001838:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000183c:	13419eff */	beq k0, at, 0xfffe943c
/* 00001840:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001844:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001848:	00000200 */	sll $zero, $zero, 0x8
/* 0000184c:	13419eff */	beq k0, at, 0xfffe944c
/* 00001850:	0143ff62 */	/*illegal*/ .word 0x0143ff62
/* 00001854:	fff80000 */	sd t8, 0x0(ra)
/* 00001858:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000185c:	2a9109ff */	slti s1, s4, 0x9ff
/* 00001860:	0143ff62 */	/*illegal*/ .word 0x0143ff62
/* 00001864:	fff80000 */	sd t8, 0x0(ra)
/* 00001868:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000186c:	2a9109ff */	slti s1, s4, 0x9ff
/* 00001870:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00001874:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001878:	01000154 */	/*illegal*/ .word 0x01000154
/* 0000187c:	191c71ff */	/*illegal*/ .word 0x191c71ff
/* 00001880:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 00001884:	feee0000 */	sd t6, 0x0(s7)
/* 00001888:	000000c0 */	sll $zero, $zero, 0x3
/* 0000188c:	1a2792ff */	/*illegal*/ .word 0x1a2792ff
/* 00001890:	016200c1 */	/*illegal*/ .word 0x016200c1
/* 00001894:	fffa0000 */	sd k0, 0x0(ra)
/* 00001898:	00800100 */	/*illegal*/ .word 0x00800100
/* 0000189c:	137510ff */	beq k1, s5, 0x00005c9c
/* 000018a0:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 000018a4:	feee0000 */	sd t6, 0x0(s7)
/* 000018a8:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 000018ac:	1a2792ff */	/*illegal*/ .word 0x1a2792ff
/* 000018b0:	0143ff62 */	/*illegal*/ .word 0x0143ff62
/* 000018b4:	fff80000 */	sd t8, 0x0(ra)
/* 000018b8:	01800100 */	/*illegal*/ .word 0x01800100
/* 000018bc:	2a9109ff */	slti s1, s4, 0x9ff
/* 000018c0:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 000018c4:	feee0000 */	sd t6, 0x0(s7)
/* 000018c8:	000000c0 */	sll $zero, $zero, 0x3
/* 000018cc:	1a2792ff */	/*illegal*/ .word 0x1a2792ff
/* 000018d0:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 000018d4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000018d8:	01000154 */	/*illegal*/ .word 0x01000154
/* 000018dc:	191c71ff */	/*illegal*/ .word 0x191c71ff
/* 000018e0:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 000018e4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000018e8:	01000154 */	/*illegal*/ .word 0x01000154
/* 000018ec:	191c71ff */	/*illegal*/ .word 0x191c71ff
/* 000018f0:	016200c1 */	/*illegal*/ .word 0x016200c1
/* 000018f4:	fffa0000 */	sd k0, 0x0(ra)
/* 000018f8:	00800100 */	/*illegal*/ .word 0x00800100
/* 000018fc:	137510ff */	beq k1, s5, 0x00005cfc
/* 00001900:	01150000 */	/*illegal*/ .word 0x01150000
/* 00001904:	02860000 */	/*illegal*/ .word 0x02860000
/* 00001908:	0a00026b */	/*illegal*/ .word 0x0a00026b
/* 0000190c:	1d0074ff */	/*illegal*/ .word 0x1d0074ff
/* 00001910:	01150000 */	/*illegal*/ .word 0x01150000
/* 00001914:	02860000 */	/*illegal*/ .word 0x02860000
/* 00001918:	02000266 */	/*illegal*/ .word 0x02000266
/* 0000191c:	1d0074ff */	/*illegal*/ .word 0x1d0074ff
/* 00001920:	01c4fe0e */	/*illegal*/ .word 0x01c4fe0e
/* 00001924:	01470000 */	/*illegal*/ .word 0x01470000
/* 00001928:	033201cc */	/*illegal*/ .word 0x033201cc
/* 0000192c:	299c31ff */	slti gp, t4, 0x31ff
/* 00001930:	01c401f2 */	tlt t6, a0, 0x7
/* 00001934:	01470000 */	/*illegal*/ .word 0x01470000
/* 00001938:	08cd01cc */	j 0x03340730
/* 0000193c:	296431ff */	slti a0, t3, 0x31ff
/* 00001940:	0194fe79 */	/*illegal*/ .word 0x0194fe79
/* 00001944:	fe870000 */	sd a3, 0x0(s4)
/* 00001948:	04cd01cc */	/*illegal*/ .word 0x04cd01cc
/* 0000194c:	259ccaff */	addiu gp, t4, 0xffffcaff
/* 00001950:	01940187 */	/*illegal*/ .word 0x01940187
/* 00001954:	fe870000 */	sd a3, 0x0(s4)
/* 00001958:	073201cc */	bltzall t9, _0000208c
/* 0000195c:	2564caff */	addiu a0, t3, 0xffffcaff
/* 00001960:	01080000 */	/*illegal*/ .word 0x01080000
/* 00001964:	fdb90000 */	sd t9, 0x0(t5)
/* 00001968:	05ff0232 */	/*illegal*/ .word 0x05ff0232
/* 0000196c:	26008fff */	addiu $zero, s0, 0xffff8fff
/* 00001970:	015a0000 */	/*illegal*/ .word 0x015a0000
/* 00001974:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001978:	0a000133 */	j 0x080004cc
/* 0000197c:	1d0074ff */	/*illegal*/ .word 0x1d0074ff
/* 00001980:	015a0000 */	/*illegal*/ .word 0x015a0000
/* 00001984:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001988:	02000133 */	tltu s0, $zero, 0x4
/* 0000198c:	1d0074ff */	bgtz t0, 0x0001ed8c
/* 00001990:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001994:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001998:	04cd0066 */	/*illegal*/ .word 0x04cd0066
/* 0000199c:	13bf9eff */	beq sp, ra, 0xfffe959c
/* 000019a0:	02660161 */	/*illegal*/ .word 0x02660161
/* 000019a4:	fe8e0000 */	sd t6, 0x0(s4)
/* 000019a8:	07320066 */	bltzall t9, _00001b44
/* 000019ac:	13419eff */	/*illegal*/ .word 0x13419eff
/* 000019b0:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 000019b4:	01140000 */	/*illegal*/ .word 0x01140000
/* 000019b8:	08cd0066 */	/*illegal*/ .word 0x08cd0066
/* 000019bc:	15633fff */	/*illegal*/ .word 0x15633fff
/* 000019c0:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 000019c4:	fffc0000 */	sd gp, 0x0(ra)
/* 000019c8:	08000199 */	j 0x00000664
/* 000019cc:	f776f1ff */	sdc1 f22, 0xfffff1ff(k1)
/* 000019d0:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 000019d4:	fffc0000 */	sd gp, 0x0(ra)
/* 000019d8:	04000199 */	bltz $zero, _00002040
/* 000019dc:	f78af1ff */	sdc1 f10, 0xfffff1ff(gp)
/* 000019e0:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 000019e4:	01140000 */	/*illegal*/ .word 0x01140000
/* 000019e8:	03320066 */	/*illegal*/ .word 0x03320066
/* 000019ec:	159d3fff */	bne t4, sp, 0x000119ec
/* 000019f0:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 000019f4:	01140000 */	/*illegal*/ .word 0x01140000
/* 000019f8:	03320066 */	/*illegal*/ .word 0x03320066
/* 000019fc:	159d3fff */	/*illegal*/ .word 0x159d3fff
/* 00001a00:	015a0000 */	/*illegal*/ .word 0x015a0000
/* 00001a04:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a08:	02000133 */	tltu s0, $zero, 0x4
/* 00001a0c:	1d0074ff */	bgtz t0, 0x0001ee0c
/* 00001a10:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00001a14:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001a18:	08cd0066 */	/*illegal*/ .word 0x08cd0066
/* 00001a1c:	15633fff */	/*illegal*/ .word 0x15633fff
/* 00001a20:	015a0000 */	/*illegal*/ .word 0x015a0000
/* 00001a24:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a28:	0a000133 */	/*illegal*/ .word 0x0a000133

_00001a2c:
/* 00001a2c:	1d0074ff */	/*illegal*/ .word 0x1d0074ff
/* 00001a30:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001a34:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001a38:	04cd0066 */	/*illegal*/ .word 0x04cd0066
/* 00001a3c:	13bf9eff */	beq sp, ra, 0xfffe963c
/* 00001a40:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 00001a44:	fffc0000 */	sd gp, 0x0(ra)
/* 00001a48:	04000199 */	bltz $zero, _000020b0
/* 00001a4c:	f78af1ff */	sdc1 f10, 0xfffff1ff(gp)
/* 00001a50:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 00001a54:	fffc0000 */	sd gp, 0x0(ra)
/* 00001a58:	04000199 */	bltz $zero, _000020c0
/* 00001a5c:	f78af1ff */	sdc1 f10, 0xfffff1ff(gp)
/* 00001a60:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 00001a64:	fffc0000 */	sd gp, 0x0(ra)
/* 00001a68:	08000199 */	j 0x00000664
/* 00001a6c:	f776f1ff */	sdc1 f22, 0xfffff1ff(k1)
/* 00001a70:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001a74:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001a78:	07320066 */	bltzall t9, _00001c14
/* 00001a7c:	13419eff */	/*illegal*/ .word 0x13419eff
/* 00001a80:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001a84:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001a88:	07320066 */	bltzall t9, _00001c24
/* 00001a8c:	13419eff */	/*illegal*/ .word 0x13419eff
/* 00001a90:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001a94:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001a98:	04cd0066 */	/*illegal*/ .word 0x04cd0066
/* 00001a9c:	13bf9eff */	beq sp, ra, 0xfffe969c
/* 00001aa0:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 00001aa4:	fffc0000 */	sd gp, 0x0(ra)
/* 00001aa8:	08000199 */	j 0x00000664
/* 00001aac:	f776f1ff */	sdc1 f22, 0xfffff1ff(k1)
/* 00001ab0:	01c30000 */	/*illegal*/ .word 0x01c30000
/* 00001ab4:	ff620000 */	sd v0, 0x0(k1)
/* 00001ab8:	000002cc */	syscall 0xb
/* 00001abc:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001ac0:	01c30000 */	/*illegal*/ .word 0x01c30000
/* 00001ac4:	ff620000 */	sd v0, 0x0(k1)
/* 00001ac8:	020002cc */	syscall 0x8000b
/* 00001acc:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001ad0:	01c3ff79 */	/*illegal*/ .word 0x01c3ff79
/* 00001ad4:	00650000 */	/*illegal*/ .word 0x00650000
/* 00001ad8:	015502cc */	syscall 0x5540b

_00001adc:
/* 00001adc:	00c567ff */	/*illegal*/ .word 0x00c567ff
/* 00001ae0:	01c30087 */	/*illegal*/ .word 0x01c30087
/* 00001ae4:	00650000 */	/*illegal*/ .word 0x00650000
/* 00001ae8:	00aa02cc */	syscall 0x2a80b
/* 00001aec:	00663eff */	/*illegal*/ .word 0x00663eff
/* 00001af0:	00d50087 */	/*illegal*/ .word 0x00d50087
/* 00001af4:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001af8:	00aa0199 */	/*illegal*/ .word 0x00aa0199
/* 00001afc:	007225ff */	/*illegal*/ .word 0x007225ff
/* 00001b00:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 00001b04:	ff620000 */	sd v0, 0x0(k1)
/* 00001b08:	00000199 */	/*illegal*/ .word 0x00000199
/* 00001b0c:	000089ff */	dsra32 s1, $zero, 0x7
/* 00001b10:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 00001b14:	ff620000 */	sd v0, 0x0(k1)
/* 00001b18:	02000199 */	/*illegal*/ .word 0x02000199
/* 00001b1c:	000089ff */	dsra32 s1, $zero, 0x7
/* 00001b20:	00d5ff79 */	/*illegal*/ .word 0x00d5ff79
/* 00001b24:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001b28:	01550199 */	/*illegal*/ .word 0x01550199
/* 00001b2c:	008e25ff */	/*illegal*/ .word 0x008e25ff
/* 00001b30:	00d5ff79 */	/*illegal*/ .word 0x00d5ff79
/* 00001b34:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001b38:	01550199 */	/*illegal*/ .word 0x01550199
/* 00001b3c:	008e25ff */	/*illegal*/ .word 0x008e25ff
/* 00001b40:	00d50087 */	/*illegal*/ .word 0x00d50087

_00001b44:
/* 00001b44:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001b48:	00aa0199 */	/*illegal*/ .word 0x00aa0199
/* 00001b4c:	007225ff */	/*illegal*/ .word 0x007225ff
/* 00001b50:	00d5ff79 */	/*illegal*/ .word 0x00d5ff79
/* 00001b54:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001b58:	01550199 */	/*illegal*/ .word 0x01550199
/* 00001b5c:	008e25ff */	/*illegal*/ .word 0x008e25ff
/* 00001b60:	00d5ff79 */	/*illegal*/ .word 0x00d5ff79
/* 00001b64:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001b68:	01550199 */	/*illegal*/ .word 0x01550199
/* 00001b6c:	008e25ff */	/*illegal*/ .word 0x008e25ff
/* 00001b70:	00d50087 */	/*illegal*/ .word 0x00d50087
/* 00001b74:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001b78:	00aa0199 */	/*illegal*/ .word 0x00aa0199
/* 00001b7c:	007225ff */	/*illegal*/ .word 0x007225ff
/* 00001b80:	00d50087 */	/*illegal*/ .word 0x00d50087
/* 00001b84:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001b88:	00aa0199 */	/*illegal*/ .word 0x00aa0199
/* 00001b8c:	007225ff */	/*illegal*/ .word 0x007225ff
/* 00001b90:	02850087 */	/*illegal*/ .word 0x02850087
/* 00001b94:	00630000 */	/*illegal*/ .word 0x00630000
/* 00001b98:	00a90066 */	/*illegal*/ .word 0x00a90066
/* 00001b9c:	385c34ff */	xori gp, v0, 0x34ff
/* 00001ba0:	02850000 */	/*illegal*/ .word 0x02850000
/* 00001ba4:	ff610000 */	sd at, 0x0(k1)
/* 00001ba8:	00000066 */	/*illegal*/ .word 0x00000066
/* 00001bac:	26008fff */	addiu $zero, s0, 0xffff8fff
/* 00001bb0:	03150000 */	/*illegal*/ .word 0x03150000
/* 00001bb4:	ffff0000 */	sd ra, 0x0(ra)
/* 00001bb8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001bbc:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001bc0:	0285ff79 */	/*illegal*/ .word 0x0285ff79
/* 00001bc4:	00630000 */	/*illegal*/ .word 0x00630000
/* 00001bc8:	01550066 */	/*illegal*/ .word 0x01550066

_00001bcc:
/* 00001bcc:	2cb854ff */	sltiu t8, a1, 0x54ff
/* 00001bd0:	02850000 */	/*illegal*/ .word 0x02850000
/* 00001bd4:	ff610000 */	sd at, 0x0(k1)
/* 00001bd8:	02000066 */	/*illegal*/ .word 0x02000066
/* 00001bdc:	26008fff */	addiu $zero, s0, 0xffff8fff
/* 00001be0:	00d5ff79 */	/*illegal*/ .word 0x00d5ff79
/* 00001be4:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001be8:	01550199 */	/*illegal*/ .word 0x01550199
/* 00001bec:	008e25ff */	/*illegal*/ .word 0x008e25ff
/* 00001bf0:	03150000 */	/*illegal*/ .word 0x03150000
/* 00001bf4:	ffff0000 */	sd ra, 0x0(ra)
/* 00001bf8:	01aa0000 */	/*illegal*/ .word 0x01aa0000
/* 00001bfc:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001c00:	03150000 */	/*illegal*/ .word 0x03150000
/* 00001c04:	ffff0000 */	sd ra, 0x0(ra)
/* 00001c08:	00550000 */	/*illegal*/ .word 0x00550000
/* 00001c0c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001c10:	00d40000 */	/*illegal*/ .word 0x00d40000

_00001c14:
/* 00001c14:	ff620000 */	sd v0, 0x0(k1)
/* 00001c18:	00000199 */	/*illegal*/ .word 0x00000199
/* 00001c1c:	000089ff */	dsra32 s1, $zero, 0x7
/* 00001c20:	00d40000 */	/*illegal*/ .word 0x00d40000

_00001c24:
/* 00001c24:	ff620000 */	sd v0, 0x0(k1)
/* 00001c28:	02000199 */	/*illegal*/ .word 0x02000199
/* 00001c2c:	000089ff */	dsra32 s1, $zero, 0x7
/* 00001c30:	01c3ff79 */	/*illegal*/ .word 0x01c3ff79
/* 00001c34:	00650000 */	/*illegal*/ .word 0x00650000
/* 00001c38:	015502cc */	syscall 0x5540b
/* 00001c3c:	00c567ff */	/*illegal*/ .word 0x00c567ff
/* 00001c40:	01c30087 */	/*illegal*/ .word 0x01c30087
/* 00001c44:	00650000 */	/*illegal*/ .word 0x00650000
/* 00001c48:	00aa02cc */	syscall 0x2a80b
/* 00001c4c:	00663eff */	/*illegal*/ .word 0x00663eff
/* 00001c50:	00050087 */	/*illegal*/ .word 0x00050087
/* 00001c54:	00650000 */	/*illegal*/ .word 0x00650000
/* 00001c58:	00aa0400 */	/*illegal*/ .word 0x00aa0400
/* 00001c5c:	00663eff */	/*illegal*/ .word 0x00663eff
/* 00001c60:	01c30000 */	/*illegal*/ .word 0x01c30000
/* 00001c64:	ff620000 */	sd v0, 0x0(k1)
/* 00001c68:	020002cc */	syscall 0x8000b
/* 00001c6c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001c70:	0005ff79 */	/*illegal*/ .word 0x0005ff79
/* 00001c74:	00650000 */	/*illegal*/ .word 0x00650000
/* 00001c78:	01550400 */	/*illegal*/ .word 0x01550400
/* 00001c7c:	008905ff */	/*illegal*/ .word 0x008905ff
/* 00001c80:	01c30000 */	/*illegal*/ .word 0x01c30000
/* 00001c84:	ff620000 */	sd v0, 0x0(k1)
/* 00001c88:	000002cc */	syscall 0xb
/* 00001c8c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001c90:	00050000 */	sll $zero, a1, 0x0
/* 00001c94:	ff620000 */	sd v0, 0x0(k1)
/* 00001c98:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001c9c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001ca0:	00050000 */	sll $zero, a1, 0x0
/* 00001ca4:	ff620000 */	sd v0, 0x0(k1)
/* 00001ca8:	00000400 */	sll $zero, $zero, 0x10
/* 00001cac:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001cb0:	021bff40 */	/*illegal*/ .word 0x021bff40
/* 00001cb4:	fffe0000 */	sd fp, 0x0(ra)
/* 00001cb8:	00800100 */	/*illegal*/ .word 0x00800100
/* 00001cbc:	108cebff */	beq a0, t4, 0xffffccbc
/* 00001cc0:	02590000 */	/*illegal*/ .word 0x02590000
/* 00001cc4:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001cc8:	010000cc */	/*illegal*/ .word 0x010000cc
/* 00001ccc:	230072ff */	addi $zero, t8, 0x72ff
/* 00001cd0:	021b00bf */	/*illegal*/ .word 0x021b00bf
/* 00001cd4:	fffe0000 */	sd fp, 0x0(ra)
/* 00001cd8:	01800100 */	/*illegal*/ .word 0x01800100
/* 00001cdc:	0f74ebff */	jal 0x0dd3affc
/* 00001ce0:	01780000 */	/*illegal*/ .word 0x01780000
/* 00001ce4:	fefb0000 */	sd k1, 0x0(s7)
/* 00001ce8:	0200014c */	syscall 0x80005
/* 00001cec:	1a008cff */	blez s0, 0xfffe50ec
/* 00001cf0:	01780000 */	/*illegal*/ .word 0x01780000
/* 00001cf4:	fefb0000 */	sd k1, 0x0(s7)
/* 00001cf8:	0000014c */	syscall 0x5
/* 00001cfc:	1a008cff */	blez s0, 0xfffe50fc
/* 00001d00:	01f4ffff */	/*illegal*/ .word 0x01f4ffff
/* 00001d04:	00c30000 */	/*illegal*/ .word 0x00c30000
/* 00001d08:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001d0c:	37006aff */	ori $zero, t8, 0x6aff
/* 00001d10:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00001d14:	ff420000 */	sd v0, 0x0(k0)
/* 00001d18:	02000066 */	/*illegal*/ .word 0x02000066
/* 00001d1c:	15008aff */	bne t0, $zero, 0xfffe491c
/* 00001d20:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00001d24:	00070000 */	sll $zero, a3, 0x0
/* 00001d28:	01800000 */	/*illegal*/ .word 0x01800000
/* 00001d2c:	5352e7ff */	beql k0, s2, 0xffffbd2c
/* 00001d30:	01f4ffff */	/*illegal*/ .word 0x01f4ffff
/* 00001d34:	00c30000 */	/*illegal*/ .word 0x00c30000
/* 00001d38:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001d3c:	37006aff */	ori $zero, t8, 0x6aff
/* 00001d40:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00001d44:	ff420000 */	sd v0, 0x0(k0)
/* 00001d48:	02000066 */	/*illegal*/ .word 0x02000066
/* 00001d4c:	15008aff */	bne t0, $zero, 0xfffe494c
/* 00001d50:	01f4ffff */	/*illegal*/ .word 0x01f4ffff
/* 00001d54:	00c30000 */	/*illegal*/ .word 0x00c30000
/* 00001d58:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001d5c:	37006aff */	ori $zero, t8, 0x6aff
/* 00001d60:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00001d64:	00070000 */	sll $zero, a3, 0x0
/* 00001d68:	01800000 */	/*illegal*/ .word 0x01800000
/* 00001d6c:	5352e7ff */	beql k0, s2, 0xffffbd6c
/* 00001d70:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00001d74:	00070000 */	sll $zero, a3, 0x0
/* 00001d78:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001d7c:	53aee7ff */	beql sp, t6, 0xffffbd7c
/* 00001d80:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00001d84:	ff420000 */	sd v0, 0x0(k0)
/* 00001d88:	00000066 */	/*illegal*/ .word 0x00000066
/* 00001d8c:	15008aff */	bne t0, $zero, 0xfffe498c
/* 00001d90:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00001d94:	ff420000 */	sd v0, 0x0(k0)
/* 00001d98:	00000066 */	/*illegal*/ .word 0x00000066
/* 00001d9c:	15008aff */	bne t0, $zero, 0xfffe499c
/* 00001da0:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00001da4:	00070000 */	sll $zero, a3, 0x0
/* 00001da8:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001dac:	53aee7ff */	beql sp, t6, 0xffffbdac
/* 00001db0:	01f4ffff */	/*illegal*/ .word 0x01f4ffff
/* 00001db4:	00c30000 */	/*illegal*/ .word 0x00c30000
/* 00001db8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001dbc:	37006aff */	ori $zero, t8, 0x6aff
/* 00001dc0:	01f4ffff */	/*illegal*/ .word 0x01f4ffff
/* 00001dc4:	ff6e0000 */	sd t6, 0x0(k1)
/* 00001dc8:	00000000 */	nop
/* 00001dcc:	5300aaff */	beql t8, $zero, 0xfffec9cc
/* 00001dd0:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00001dd4:	00070000 */	sll $zero, a3, 0x0
/* 00001dd8:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001ddc:	53aee7ff */	beql sp, t6, 0xffffbddc
/* 00001de0:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00001de4:	ff420000 */	sd v0, 0x0(k0)
/* 00001de8:	00000066 */	/*illegal*/ .word 0x00000066
/* 00001dec:	15008aff */	bne t0, $zero, 0xfffe49ec
/* 00001df0:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00001df4:	00070000 */	sll $zero, a3, 0x0
/* 00001df8:	01800000 */	/*illegal*/ .word 0x01800000
/* 00001dfc:	5352e7ff */	beql k0, s2, 0xffffbdfc
/* 00001e00:	01f4ffff */	/*illegal*/ .word 0x01f4ffff
/* 00001e04:	00c30000 */	/*illegal*/ .word 0x00c30000
/* 00001e08:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001e0c:	37006aff */	ori $zero, t8, 0x6aff
/* 00001e10:	01f4ffff */	/*illegal*/ .word 0x01f4ffff
/* 00001e14:	ff6e0000 */	sd t6, 0x0(k1)
/* 00001e18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001e1c:	5300aaff */	beql t8, $zero, 0xfffeca1c
/* 00001e20:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00001e24:	ff420000 */	sd v0, 0x0(k0)
/* 00001e28:	02000066 */	/*illegal*/ .word 0x02000066
/* 00001e2c:	15008aff */	bne t0, $zero, 0xfffe4a2c
/* 00001e30:	01f4ffff */	/*illegal*/ .word 0x01f4ffff
/* 00001e34:	ff6e0000 */	sd t6, 0x0(k1)
/* 00001e38:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001e3c:	5300aaff */	beql t8, $zero, 0xfffeca3c
/* 00001e40:	00f8fdc4 */	/*illegal*/ .word 0x00f8fdc4
/* 00001e44:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00001e48:	03320280 */	/*illegal*/ .word 0x03320280
/* 00001e4c:	259a32ff */	addiu k0, t4, 0x32ff
/* 00001e50:	0094fe35 */	/*illegal*/ .word 0x0094fe35
/* 00001e54:	fe600000 */	sd $zero, 0x0(s3)
/* 00001e58:	04cd0299 */	/*illegal*/ .word 0x04cd0299
/* 00001e5c:	26b4acff */	addiu s4, s5, 0xffffacff
/* 00001e60:	fecd0000 */	sd t5, 0x0(s6)
/* 00001e64:	02f90000 */	/*illegal*/ .word 0x02f90000
/* 00001e68:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001e6c:	170075ff */	bne t8, $zero, 0x0001f66c
/* 00001e70:	fecd0000 */	sd t5, 0x0(s6)
/* 00001e74:	02f90000 */	/*illegal*/ .word 0x02f90000
/* 00001e78:	08000000 */	j 0x00000000
/* 00001e7c:	170075ff */	/*illegal*/ .word 0x170075ff
/* 00001e80:	fecc0000 */	sd t4, 0x0(s6)
/* 00001e84:	fcc80000 */	sd t0, 0x0(a2)
/* 00001e88:	08000400 */	j _00001000
/* 00001e8c:	2e0092ff */	sltiu $zero, s0, 0xffff92ff
/* 00001e90:	fecc0000 */	sd t4, 0x0(s6)
/* 00001e94:	fcc80000 */	sd t0, 0x0(a2)
/* 00001e98:	05ff0400 */	/*illegal*/ .word 0x05ff0400
/* 00001e9c:	2e0092ff */	sltiu $zero, s0, 0xffff92ff
/* 00001ea0:	01330141 */	/*illegal*/ .word 0x01330141
/* 00001ea4:	fdde0000 */	sd fp, 0x0(t6)
/* 00001ea8:	09900330 */	j 0x06400cc0
/* 00001eac:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001eb0:	01340173 */	tltu t1, s4, 0x5
/* 00001eb4:	01b60000 */	/*illegal*/ .word 0x01b60000
/* 00001eb8:	03320400 */	/*illegal*/ .word 0x03320400
/* 00001ebc:	ec594dff */	/*illegal*/ .word 0xec594dff
/* 00001ec0:	0134021b */	/*illegal*/ .word 0x0134021b
/* 00001ec4:	ffda0000 */	sd k0, 0x0(fp)
/* 00001ec8:	04000400 */	bltz $zero, 0x00002ecc
/* 00001ecc:	d971f7ff */	/*illegal*/ .word 0xd971f7ff
/* 00001ed0:	01330141 */	/*illegal*/ .word 0x01330141
/* 00001ed4:	fdde0000 */	sd fp, 0x0(t6)
/* 00001ed8:	04cd0400 */	/*illegal*/ .word 0x04cd0400
/* 00001edc:	d651b3ff */	ldc1 f17, 0xffffb3ff(s2)
/* 00001ee0:	0134021b */	/*illegal*/ .word 0x0134021b
/* 00001ee4:	ffda0000 */	sd k0, 0x0(fp)
/* 00001ee8:	04000400 */	bltz $zero, 0x00002eec
/* 00001eec:	d971f7ff */	/*illegal*/ .word 0xd971f7ff
/* 00001ef0:	01340173 */	tltu t1, s4, 0x5
/* 00001ef4:	01b60000 */	/*illegal*/ .word 0x01b60000
/* 00001ef8:	03320400 */	/*illegal*/ .word 0x03320400
/* 00001efc:	ec594dff */	/*illegal*/ .word 0xec594dff
/* 00001f00:	01330141 */	/*illegal*/ .word 0x01330141
/* 00001f04:	fdde0000 */	sd fp, 0x0(t6)
/* 00001f08:	09900330 */	j 0x06400cc0
/* 00001f0c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001f10:	01340173 */	tltu t1, s4, 0x5
/* 00001f14:	01b60000 */	/*illegal*/ .word 0x01b60000
/* 00001f18:	099000d0 */	j 0x06400340
/* 00001f1c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001f20:	0134021b */	/*illegal*/ .word 0x0134021b
/* 00001f24:	ffda0000 */	sd k0, 0x0(fp)
/* 00001f28:	04000400 */	bltz $zero, 0x00002f2c
/* 00001f2c:	d971f7ff */	/*illegal*/ .word 0xd971f7ff
/* 00001f30:	01330141 */	/*illegal*/ .word 0x01330141
/* 00001f34:	fdde0000 */	sd fp, 0x0(t6)
/* 00001f38:	04cd0400 */	/*illegal*/ .word 0x04cd0400
/* 00001f3c:	d651b3ff */	ldc1 f17, 0xffffb3ff(s2)
/* 00001f40:	021b00bf */	/*illegal*/ .word 0x021b00bf
/* 00001f44:	fffe0000 */	sd fp, 0x0(ra)
/* 00001f48:	01800100 */	/*illegal*/ .word 0x01800100
/* 00001f4c:	0f74ebff */	jal 0x0dd3affc
/* 00001f50:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 00001f54:	feb00000 */	sd s0, 0x0(s5)
/* 00001f58:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001f5c:	020089ff */	/*illegal*/ .word 0x020089ff
/* 00001f60:	002f00d9 */	/*illegal*/ .word 0x002f00d9
/* 00001f64:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00001f68:	01550200 */	/*illegal*/ .word 0x01550200
/* 00001f6c:	0b6144ff */	j 0x0d8513fc
/* 00001f70:	021bff40 */	/*illegal*/ .word 0x021bff40
/* 00001f74:	fffe0000 */	sd fp, 0x0(ra)
/* 00001f78:	00800100 */	/*illegal*/ .word 0x00800100
/* 00001f7c:	108cebff */	beq a0, t4, 0xffffcf7c
/* 00001f80:	002fff25 */	/*illegal*/ .word 0x002fff25
/* 00001f84:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00001f88:	00aa0200 */	/*illegal*/ .word 0x00aa0200
/* 00001f8c:	0b9e44ff */	/*illegal*/ .word 0x0b9e44ff
/* 00001f90:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 00001f94:	feb00000 */	sd s0, 0x0(s5)
/* 00001f98:	00000200 */	sll $zero, $zero, 0x8
/* 00001f9c:	020089ff */	/*illegal*/ .word 0x020089ff
/* 00001fa0:	01780000 */	/*illegal*/ .word 0x01780000
/* 00001fa4:	fefb0000 */	sd k1, 0x0(s7)
/* 00001fa8:	0200014d */	break 0x80005
/* 00001fac:	1a008cff */	blez s0, 0xfffe53ac
/* 00001fb0:	01780000 */	/*illegal*/ .word 0x01780000
/* 00001fb4:	fefb0000 */	sd k1, 0x0(s7)
/* 00001fb8:	0000014d */	break 0x5

_00001fbc:
/* 00001fbc:	1a008cff */	blez s0, 0xfffe53bc
/* 00001fc0:	02590000 */	/*illegal*/ .word 0x02590000
/* 00001fc4:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001fc8:	010000cd */	/*illegal*/ .word 0x010000cd
/* 00001fcc:	230072ff */	addi $zero, t8, 0x72ff
/* 00001fd0:	01330141 */	/*illegal*/ .word 0x01330141
/* 00001fd4:	fdde0000 */	sd fp, 0x0(t6)
/* 00001fd8:	09900330 */	j 0x06400cc0
/* 00001fdc:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001fe0:	0134021b */	/*illegal*/ .word 0x0134021b
/* 00001fe4:	ffda0000 */	sd k0, 0x0(fp)
/* 00001fe8:	0a000200 */	j 0x08000800
/* 00001fec:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001ff0:	01340173 */	tltu t1, s4, 0x5
/* 00001ff4:	01b60000 */	/*illegal*/ .word 0x01b60000
/* 00001ff8:	099000d0 */	j 0x06400340
/* 00001ffc:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002000:	021bff41 */	/*illegal*/ .word 0x021bff41
/* 00002004:	fffe0000 */	sd fp, 0x0(ra)
/* 00002008:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000200c:	0f8cebff */	jal 0x0e33affc
/* 00002010:	02590000 */	/*illegal*/ .word 0x02590000
/* 00002014:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00002018:	010000cc */	/*illegal*/ .word 0x010000cc
/* 0000201c:	230072ff */	addi $zero, t8, 0x72ff
/* 00002020:	021b00c0 */	/*illegal*/ .word 0x021b00c0
/* 00002024:	fffe0000 */	sd fp, 0x0(ra)
/* 00002028:	00800100 */	/*illegal*/ .word 0x00800100
/* 0000202c:	1074ebff */	beq v1, s4, 0xffffd02c
/* 00002030:	01780000 */	/*illegal*/ .word 0x01780000
/* 00002034:	fefb0000 */	sd k1, 0x0(s7)
/* 00002038:	0001014c */	syscall 0x405
/* 0000203c:	1a008cff */	blez s0, 0xfffe543c

_00002040:
/* 00002040:	01780000 */	/*illegal*/ .word 0x01780000
/* 00002044:	fefb0000 */	sd k1, 0x0(s7)
/* 00002048:	0200014c */	syscall 0x80005
/* 0000204c:	1a008cff */	blez s0, 0xfffe544c
/* 00002050:	01360001 */	/*illegal*/ .word 0x01360001
/* 00002054:	ff420000 */	sd v0, 0x0(k0)
/* 00002058:	00000066 */	/*illegal*/ .word 0x00000066
/* 0000205c:	15008aff */	bne t0, $zero, 0xfffe4c5c
/* 00002060:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00002064:	00070000 */	sll $zero, a3, 0x0
/* 00002068:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000206c:	5352e7ff */	beql k0, s2, 0xffffc06c
/* 00002070:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 00002074:	00070000 */	sll $zero, a3, 0x0
/* 00002078:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000207c:	53aee7ff */	beql sp, t6, 0xffffc07c
/* 00002080:	01360001 */	/*illegal*/ .word 0x01360001
/* 00002084:	ff420000 */	sd v0, 0x0(k0)
/* 00002088:	02000066 */	/*illegal*/ .word 0x02000066

_0000208c:
/* 0000208c:	15008aff */	bne t0, $zero, 0xfffe4c8c
/* 00002090:	01360001 */	/*illegal*/ .word 0x01360001
/* 00002094:	ff420000 */	sd v0, 0x0(k0)
/* 00002098:	00000066 */	/*illegal*/ .word 0x00000066
/* 0000209c:	15008aff */	bne t0, $zero, 0xfffe4c9c
/* 000020a0:	01360001 */	/*illegal*/ .word 0x01360001
/* 000020a4:	ff420000 */	sd v0, 0x0(k0)
/* 000020a8:	02000066 */	/*illegal*/ .word 0x02000066
/* 000020ac:	15008aff */	bne t0, $zero, 0xfffe4cac

_000020b0:
/* 000020b0:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 000020b4:	00070000 */	sll $zero, a3, 0x0
/* 000020b8:	01800000 */	/*illegal*/ .word 0x01800000
/* 000020bc:	53aee7ff */	beql sp, t6, 0xffffc0bc

_000020c0:
/* 000020c0:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 000020c4:	00c30000 */	/*illegal*/ .word 0x00c30000
/* 000020c8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000020cc:	37006aff */	ori $zero, t8, 0x6aff
/* 000020d0:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 000020d4:	00c30000 */	/*illegal*/ .word 0x00c30000
/* 000020d8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000020dc:	37006aff */	ori $zero, t8, 0x6aff
/* 000020e0:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 000020e4:	00c30000 */	/*illegal*/ .word 0x00c30000
/* 000020e8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000020ec:	37006aff */	ori $zero, t8, 0x6aff
/* 000020f0:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 000020f4:	00c30000 */	/*illegal*/ .word 0x00c30000
/* 000020f8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000020fc:	37006aff */	ori $zero, t8, 0x6aff
/* 00002100:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00002104:	00070000 */	sll $zero, a3, 0x0
/* 00002108:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000210c:	5352e7ff */	beql k0, s2, 0xffffc10c
/* 00002110:	01360001 */	/*illegal*/ .word 0x01360001
/* 00002114:	ff420000 */	sd v0, 0x0(k0)
/* 00002118:	00000066 */	/*illegal*/ .word 0x00000066
/* 0000211c:	15008aff */	bne t0, $zero, 0xfffe4d1c
/* 00002120:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00002124:	00070000 */	sll $zero, a3, 0x0
/* 00002128:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000212c:	5352e7ff */	beql k0, s2, 0xffffc12c
/* 00002130:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 00002134:	ff6e0000 */	sd t6, 0x0(k1)
/* 00002138:	00000000 */	nop
/* 0000213c:	5300aaff */	beql t8, $zero, 0xfffecd3c
/* 00002140:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 00002144:	ff6e0000 */	sd t6, 0x0(k1)
/* 00002148:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000214c:	5300aaff */	beql t8, $zero, 0xfffecd4c
/* 00002150:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 00002154:	00070000 */	sll $zero, a3, 0x0
/* 00002158:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000215c:	53aee7ff */	beql sp, t6, 0xffffc15c
/* 00002160:	01360001 */	/*illegal*/ .word 0x01360001
/* 00002164:	ff420000 */	sd v0, 0x0(k0)
/* 00002168:	02000066 */	/*illegal*/ .word 0x02000066
/* 0000216c:	15008aff */	bne t0, $zero, 0xfffe4d6c
/* 00002170:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 00002174:	00c30000 */	/*illegal*/ .word 0x00c30000
/* 00002178:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000217c:	37006aff */	ori $zero, t8, 0x6aff
/* 00002180:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 00002184:	ff6e0000 */	sd t6, 0x0(k1)
/* 00002188:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000218c:	5300aaff */	beql t8, $zero, 0xfffecd8c
/* 00002190:	00f8023c */	/*illegal*/ .word 0x00f8023c
/* 00002194:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00002198:	08cd0280 */	/*illegal*/ .word 0x08cd0280
/* 0000219c:	256632ff */	addiu a2, t3, 0x32ff
/* 000021a0:	009401cb */	/*illegal*/ .word 0x009401cb
/* 000021a4:	fe600000 */	sd $zero, 0x0(s3)
/* 000021a8:	07320298 */	bltzall t9, _00002c0c
/* 000021ac:	264cacff */	addiu t4, s2, 0xffffacff
/* 000021b0:	fecd0000 */	sd t5, 0x0(s6)
/* 000021b4:	02f90000 */	/*illegal*/ .word 0x02f90000
/* 000021b8:	08000000 */	j 0x00000000
/* 000021bc:	170075ff */	/*illegal*/ .word 0x170075ff
/* 000021c0:	fecd0000 */	sd t5, 0x0(s6)
/* 000021c4:	02f90000 */	/*illegal*/ .word 0x02f90000
/* 000021c8:	0a000400 */	j 0x08001000
/* 000021cc:	170075ff */	/*illegal*/ .word 0x170075ff
/* 000021d0:	fecc0000 */	sd t4, 0x0(s6)
/* 000021d4:	fcc80000 */	sd t0, 0x0(a2)
/* 000021d8:	08000400 */	j _00001000
/* 000021dc:	2e0092ff */	sltiu $zero, s0, 0xffff92ff
/* 000021e0:	fecc0000 */	sd t4, 0x0(s6)
/* 000021e4:	fcc80000 */	sd t0, 0x0(a2)
/* 000021e8:	05ff0400 */	/*illegal*/ .word 0x05ff0400
/* 000021ec:	2e0092ff */	sltiu $zero, s0, 0xffff92ff
/* 000021f0:	0133febf */	/*illegal*/ .word 0x0133febf
/* 000021f4:	fdde0000 */	sd fp, 0x0(t6)
/* 000021f8:	06700330 */	bltzal s3, 0x00002ebc
/* 000021fc:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002200:	0134fe8d */	/*illegal*/ .word 0x0134fe8d
/* 00002204:	01b60000 */	/*illegal*/ .word 0x01b60000
/* 00002208:	067000d0 */	/*illegal*/ .word 0x067000d0
/* 0000220c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002210:	0134fde5 */	/*illegal*/ .word 0x0134fde5
/* 00002214:	ffda0000 */	sd k0, 0x0(fp)
/* 00002218:	08000400 */	j _00001000
/* 0000221c:	d98ff7ff */	/*illegal*/ .word 0xd98ff7ff
/* 00002220:	0134fde5 */	/*illegal*/ .word 0x0134fde5
/* 00002224:	ffda0000 */	sd k0, 0x0(fp)
/* 00002228:	08000400 */	j _00001000
/* 0000222c:	d98ff7ff */	/*illegal*/ .word 0xd98ff7ff
/* 00002230:	0134fe8d */	/*illegal*/ .word 0x0134fe8d
/* 00002234:	01b60000 */	/*illegal*/ .word 0x01b60000
/* 00002238:	08cd0400 */	/*illegal*/ .word 0x08cd0400
/* 0000223c:	eca74dff */	/*illegal*/ .word 0xeca74dff
/* 00002240:	0133febf */	/*illegal*/ .word 0x0133febf
/* 00002244:	fdde0000 */	sd fp, 0x0(t6)
/* 00002248:	07320400 */	bltzall t9, 0x0000324c
/* 0000224c:	d6afb3ff */	ldc1 f15, 0xffffb3ff(s5)
/* 00002250:	0133febf */	/*illegal*/ .word 0x0133febf
/* 00002254:	fdde0000 */	sd fp, 0x0(t6)
/* 00002258:	06700330 */	bltzal s3, 0x00002f1c
/* 0000225c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002260:	0133febf */	/*illegal*/ .word 0x0133febf
/* 00002264:	fdde0000 */	sd fp, 0x0(t6)
/* 00002268:	07320400 */	bltzall t9, 0x0000326c
/* 0000226c:	d6afb3ff */	ldc1 f15, 0xffffb3ff(s5)
/* 00002270:	0134fde5 */	/*illegal*/ .word 0x0134fde5
/* 00002274:	ffda0000 */	sd k0, 0x0(fp)
/* 00002278:	08000400 */	j _00001000
/* 0000227c:	d98ff7ff */	/*illegal*/ .word 0xd98ff7ff
/* 00002280:	0134fe8d */	/*illegal*/ .word 0x0134fe8d
/* 00002284:	01b60000 */	/*illegal*/ .word 0x01b60000
/* 00002288:	08cd0400 */	/*illegal*/ .word 0x08cd0400
/* 0000228c:	eca74dff */	/*illegal*/ .word 0xeca74dff
/* 00002290:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 00002294:	feb00000 */	sd s0, 0x0(s5)
/* 00002298:	00000200 */	sll $zero, $zero, 0x8
/* 0000229c:	020089ff */	/*illegal*/ .word 0x020089ff
/* 000022a0:	002f00db */	/*illegal*/ .word 0x002f00db
/* 000022a4:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 000022a8:	00aa0200 */	/*illegal*/ .word 0x00aa0200
/* 000022ac:	0b6244ff */	j 0x0d8913fc
/* 000022b0:	021b00c0 */	/*illegal*/ .word 0x021b00c0
/* 000022b4:	fffe0000 */	sd fp, 0x0(ra)
/* 000022b8:	00800100 */	/*illegal*/ .word 0x00800100
/* 000022bc:	1074ebff */	beq v1, s4, 0xffffd2bc
/* 000022c0:	01780000 */	/*illegal*/ .word 0x01780000
/* 000022c4:	fefb0000 */	sd k1, 0x0(s7)
/* 000022c8:	0000014c */	syscall 0x5
/* 000022cc:	1a008cff */	blez s0, 0xfffe56cc
/* 000022d0:	021bff41 */	/*illegal*/ .word 0x021bff41
/* 000022d4:	fffe0000 */	sd fp, 0x0(ra)
/* 000022d8:	01800100 */	/*illegal*/ .word 0x01800100
/* 000022dc:	0f8cebff */	jal 0x0e33affc
/* 000022e0:	002fff27 */	/*illegal*/ .word 0x002fff27
/* 000022e4:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 000022e8:	01550200 */	/*illegal*/ .word 0x01550200
/* 000022ec:	0b9f44ff */	/*illegal*/ .word 0x0b9f44ff
/* 000022f0:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 000022f4:	feb00000 */	sd s0, 0x0(s5)
/* 000022f8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000022fc:	020089ff */	/*illegal*/ .word 0x020089ff
/* 00002300:	02590000 */	/*illegal*/ .word 0x02590000
/* 00002304:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00002308:	010000cc */	syscall 0x40003
/* 0000230c:	230072ff */	addi $zero, t8, 0x72ff
/* 00002310:	01780000 */	/*illegal*/ .word 0x01780000
/* 00002314:	fefb0000 */	sd k1, 0x0(s7)
/* 00002318:	0200014c */	syscall 0x80005
/* 0000231c:	1a008cff */	blez s0, 0xfffe571c
/* 00002320:	0134fe8d */	/*illegal*/ .word 0x0134fe8d
/* 00002324:	01b60000 */	/*illegal*/ .word 0x01b60000
/* 00002328:	067000d0 */	/*illegal*/ .word 0x067000d0
/* 0000232c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002330:	0134fde5 */	/*illegal*/ .word 0x0134fde5
/* 00002334:	ffda0000 */	sd k0, 0x0(fp)
/* 00002338:	06000200 */	bltz s0, _00002b3c

_0000233c:
/* 0000233c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002340:	0133febf */	/*illegal*/ .word 0x0133febf
/* 00002344:	fdde0000 */	sd fp, 0x0(t6)
/* 00002348:	06700330 */	bltzal s3, 0x0000300c
/* 0000234c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002350:	00f8023c */	/*illegal*/ .word 0x00f8023c
/* 00002354:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00002358:	08cd0280 */	/*illegal*/ .word 0x08cd0280
/* 0000235c:	256632ff */	addiu a2, t3, 0x32ff
/* 00002360:	fecd0000 */	sd t5, 0x0(s6)
/* 00002364:	02f90000 */	/*illegal*/ .word 0x02f90000
/* 00002368:	0a000400 */	j 0x08001000
/* 0000236c:	170075ff */	/*illegal*/ .word 0x170075ff
/* 00002370:	01150000 */	/*illegal*/ .word 0x01150000
/* 00002374:	02860000 */	/*illegal*/ .word 0x02860000
/* 00002378:	0a00026b */	/*illegal*/ .word 0x0a00026b
/* 0000237c:	1d0074ff */	/*illegal*/ .word 0x1d0074ff
/* 00002380:	0194fe79 */	/*illegal*/ .word 0x0194fe79
/* 00002384:	fe870000 */	sd a3, 0x0(s4)
/* 00002388:	04cd01cc */	/*illegal*/ .word 0x04cd01cc
/* 0000238c:	259ccaff */	addiu gp, t4, 0xffffcaff
/* 00002390:	01c4fe0e */	/*illegal*/ .word 0x01c4fe0e
/* 00002394:	01470000 */	/*illegal*/ .word 0x01470000
/* 00002398:	033201cc */	syscall 0xcc807
/* 0000239c:	299c31ff */	slti gp, t4, 0x31ff
/* 000023a0:	00f8fdc4 */	/*illegal*/ .word 0x00f8fdc4
/* 000023a4:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 000023a8:	03320280 */	/*illegal*/ .word 0x03320280
/* 000023ac:	259a32ff */	addiu k0, t4, 0x32ff
/* 000023b0:	0094fe35 */	/*illegal*/ .word 0x0094fe35
/* 000023b4:	fe600000 */	sd $zero, 0x0(s3)
/* 000023b8:	04cd0299 */	/*illegal*/ .word 0x04cd0299
/* 000023bc:	26b4acff */	addiu s4, s5, 0xffffacff
/* 000023c0:	01150000 */	/*illegal*/ .word 0x01150000
/* 000023c4:	02860000 */	/*illegal*/ .word 0x02860000
/* 000023c8:	02000266 */	/*illegal*/ .word 0x02000266
/* 000023cc:	1d0074ff */	bgtz t0, 0x0001f7cc
/* 000023d0:	009401cb */	/*illegal*/ .word 0x009401cb
/* 000023d4:	fe600000 */	sd $zero, 0x0(s3)
/* 000023d8:	07320298 */	bltzall t9, 0x00002e3c
/* 000023dc:	264cacff */	addiu t4, s2, 0xffffacff
/* 000023e0:	01940187 */	/*illegal*/ .word 0x01940187
/* 000023e4:	fe870000 */	sd a3, 0x0(s4)
/* 000023e8:	073201cc */	bltzall t9, _00002b1c
/* 000023ec:	2564caff */	addiu a0, t3, 0xffffcaff
/* 000023f0:	fecd0000 */	sd t5, 0x0(s6)
/* 000023f4:	02f90000 */	/*illegal*/ .word 0x02f90000
/* 000023f8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000023fc:	170075ff */	bne t8, $zero, 0x0001fbfc
/* 00002400:	fecc0000 */	sd t4, 0x0(s6)
/* 00002404:	fcc80000 */	sd t0, 0x0(a2)
/* 00002408:	05ff0400 */	/*illegal*/ .word 0x05ff0400
/* 0000240c:	2e0092ff */	sltiu $zero, s0, 0xffff92ff
/* 00002410:	01080000 */	/*illegal*/ .word 0x01080000
/* 00002414:	fdb90000 */	sd t9, 0x0(t5)
/* 00002418:	05ff0232 */	/*illegal*/ .word 0x05ff0232
/* 0000241c:	26008fff */	addiu $zero, s0, 0xffff8fff
/* 00002420:	01c401f2 */	tlt t6, a0, 0x7
/* 00002424:	01470000 */	/*illegal*/ .word 0x01470000
/* 00002428:	08cd01cc */	j 0x03340730
/* 0000242c:	296431ff */	slti a0, t3, 0x31ff
/* 00002430:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002434:	0d0001c0 */	jal 0x04000700
/* 00002438:	0100600c */	/*illegal*/ .word 0x0100600c
/* 0000243c:	06000000 */	/*illegal*/ .word 0x06000000

_00002440:
/* 00002440:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002444:	0d000300 */	/*illegal*/ .word 0x0d000300
/* 00002448:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000244c:	00000000 */	nop
/* 00002450:	f5400480 */	sdc1 f0, 0x480(t2)
/* 00002454:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00002458:	f2000000 */	scd $zero, 0x0(s0)
/* 0000245c:	001fc07c */	dsll32 t8, ra, 0x1
/* 00002460:	0100d026 */	xor k0, t0, $zero
/* 00002464:	06000060 */	bltz s0, _000025e8
/* 00002468:	0602000c */	/*illegal*/ .word 0x0602000c
/* 0000246c:	00020e10 */	/*illegal*/ .word 0x00020e10
/* 00002470:	06120602 */	/*illegal*/ .word 0x06120602
/* 00002474:	00140816 */	dsrlv at, s4, $zero
/* 00002478:	06180a08 */	/*illegal*/ .word 0x06180a08
/* 0000247c:	000a1a00 */	sll v1, t2, 0x8
/* 00002480:	061c001e */	/*illegal*/ .word 0x061c001e
/* 00002484:	0020220a */	/*illegal*/ .word 0x0020220a
/* 00002488:	05240804 */	/*illegal*/ .word 0x05240804
/* 0000248c:	00000000 */	nop
/* 00002490:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002494:	00000000 */	nop
/* 00002498:	f5400400 */	sdc1 f0, 0x400(t2)

_0000249c:
/* 0000249c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 000024a0:	f2000000 */	scd $zero, 0x0(s0)
/* 000024a4:	0007c03c */	dsll32 t8, a3, 0x0
/* 000024a8:	01010020 */	add $zero, t0, at
/* 000024ac:	06000130 */	bltz s0, _00002970
/* 000024b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024b4:	00040206 */	/*illegal*/ .word 0x00040206
/* 000024b8:	06000408 */	/*illegal*/ .word 0x06000408
/* 000024bc:	00060a04 */	/*illegal*/ .word 0x00060a04
/* 000024c0:	060c0e10 */	teqi s0, 3600
/* 000024c4:	00021214 */	/*illegal*/ .word 0x00021214
/* 000024c8:	06161814 */	/*illegal*/ .word 0x06161814
/* 000024cc:	001a1418 */	/*illegal*/ .word 0x001a1418
/* 000024d0:	06141216 */	/*illegal*/ .word 0x06141216
/* 000024d4:	001c101a */	/*illegal*/ .word 0x001c101a
/* 000024d8:	06020012 */	bltzl s0, _00002524
/* 000024dc:	001c1a18 */	/*illegal*/ .word 0x001c1a18
/* 000024e0:	06100e1a */	/*illegal*/ .word 0x06100e1a
/* 000024e4:	001c1e10 */	/*illegal*/ .word 0x001c1e10
/* 000024e8:	060e141a */	tnei s0, 5146
/* 000024ec:	00140602 */	srl $zero, s4, 0x18
/* 000024f0:	050e0614 */	tnei t0, 1556
/* 000024f4:	00000000 */	nop
/* 000024f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000024fc:	00000000 */	nop
/* 00002500:	f5400420 */	sdc1 f0, 0x420(t2)
/* 00002504:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002508:	f2000000 */	scd $zero, 0x0(s0)
/* 0000250c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002510:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00002514:	06000230 */	bltz s0, 0x00002dd8
/* 00002518:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000251c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002520:	0600040c */	/*illegal*/ .word 0x0600040c

_00002524:
/* 00002524:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002528:	060a0e10 */	tlti s0, 3600
/* 0000252c:	000e080c */	syscall 0x3820
/* 00002530:	060e0c12 */	tnei s0, 3090
/* 00002534:	0014000c */	syscall 0x5000
/* 00002538:	060e1610 */	tnei s0, 5648
/* 0000253c:	000e1216 */	/*illegal*/ .word 0x000e1216
/* 00002540:	0610180a */	bltzal s0, 0x0000856c
/* 00002544:	00120c04 */	/*illegal*/ .word 0x00120c04
/* 00002548:	06181a0a */	/*illegal*/ .word 0x06181a0a

_0000254c:
/* 0000254c:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00002550:	060a1a06 */	tlti s0, 6662
/* 00002554:	000c0814 */	dsllv at, t4, $zero
/* 00002558:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000255c:	00000000 */	nop
/* 00002560:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00002564:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00002568:	f2000000 */	scd $zero, 0x0(s0)
/* 0000256c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002570:	0101602c */	dadd t4, t0, at
/* 00002574:	06000320 */	bltz s0, 0x000031f8
/* 00002578:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000257c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002580:	060c0406 */	teqi s0, 1030
/* 00002584:	000c060e */	/*illegal*/ .word 0x000c060e
/* 00002588:	06060410 */	/*illegal*/ .word 0x06060410
/* 0000258c:	00100412 */	/*illegal*/ .word 0x00100412
/* 00002590:	06101214 */	bltzal s0, 0x00006de4
/* 00002594:	00160810 */	/*illegal*/ .word 0x00160810
/* 00002598:	06101416 */	/*illegal*/ .word 0x06101416
/* 0000259c:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 000025a0:	06181e20 */	/*illegal*/ .word 0x06181e20
/* 000025a4:	00081c1a */	/*illegal*/ .word 0x00081c1a
/* 000025a8:	061a200a */	/*illegal*/ .word 0x061a200a
/* 000025ac:	00201a18 */	/*illegal*/ .word 0x00201a18
/* 000025b0:	06061008 */	/*illegal*/ .word 0x06061008
/* 000025b4:	000e060a */	/*illegal*/ .word 0x000e060a
/* 000025b8:	060a2224 */	tlti s0, 8740
/* 000025bc:	000a081a */	/*illegal*/ .word 0x000a081a
/* 000025c0:	06201e22 */	bltz s1, 0x00009e4c
/* 000025c4:	00240e0a */	/*illegal*/ .word 0x00240e0a
/* 000025c8:	06260c28 */	/*illegal*/ .word 0x06260c28
/* 000025cc:	002a0e24 */	/*illegal*/ .word 0x002a0e24
/* 000025d0:	06280e2a */	tgei s1, 3626
/* 000025d4:	00280c0e */	/*illegal*/ .word 0x00280c0e
/* 000025d8:	06000c26 */	bltz s0, 0x00005674
/* 000025dc:	0008161c */	/*illegal*/ .word 0x0008161c
/* 000025e0:	06040212 */	/*illegal*/ .word 0x06040212
/* 000025e4:	0020220a */	/*illegal*/ .word 0x0020220a

_000025e8:
/* 000025e8:	0500040c */	/*illegal*/ .word 0x0500040c
/* 000025ec:	00000000 */	nop
/* 000025f0:	df000000 */	ld $zero, 0x0(t8)
/* 000025f4:	00000000 */	nop
/* 000025f8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000025fc:	0d000280 */	jal 0x04000a00
/* 00002600:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002604:	060006c0 */	/*illegal*/ .word 0x060006c0
/* 00002608:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000260c:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 00002610:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002614:	00000000 */	nop
/* 00002618:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 0000261c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002620:	f2000000 */	scd $zero, 0x0(s0)
/* 00002624:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002628:	0100c022 */	sub t8, t0, $zero
/* 0000262c:	06000710 */	bltz s0, 0x00004270
/* 00002630:	06040a06 */	/*illegal*/ .word 0x06040a06
/* 00002634:	0002080c */	/*illegal*/ .word 0x0002080c
/* 00002638:	060e0210 */	tnei s0, 528
/* 0000263c:	00120214 */	/*illegal*/ .word 0x00120214
/* 00002640:	06160002 */	/*illegal*/ .word 0x06160002
/* 00002644:	0004181a */	/*illegal*/ .word 0x0004181a
/* 00002648:	061c0400 */	/*illegal*/ .word 0x061c0400
/* 0000264c:	00041e20 */	/*illegal*/ .word 0x00041e20
/* 00002650:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002654:	060007d0 */	bltz s0, 0x00004598
/* 00002658:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000265c:	00060200 */	sll $zero, a2, 0x8
/* 00002660:	df000000 */	ld $zero, 0x0(t8)
/* 00002664:	00000000 */	nop
/* 00002668:	da380003 */	/*illegal*/ .word 0xda380003

_0000266c:
/* 0000266c:	0d0001c0 */	jal 0x04000700
/* 00002670:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002674:	06000810 */	/*illegal*/ .word 0x06000810
/* 00002678:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000267c:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 00002680:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002684:	00000000 */	nop
/* 00002688:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 0000268c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002690:	f2000000 */	scd $zero, 0x0(s0)
/* 00002694:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002698:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 0000269c:	06000850 */	bltz s0, 0x000047e0
/* 000026a0:	06020408 */	/*illegal*/ .word 0x06020408
/* 000026a4:	00020a0c */	/*illegal*/ .word 0x00020a0c
/* 000026a8:	060e0010 */	tnei s0, 16
/* 000026ac:	00041214 */	/*illegal*/ .word 0x00041214
/* 000026b0:	06060016 */	/*illegal*/ .word 0x06060016
/* 000026b4:	00000218 */	/*illegal*/ .word 0x00000218
/* 000026b8:	051a1c00 */	/*illegal*/ .word 0x051a1c00
/* 000026bc:	00000000 */	nop
/* 000026c0:	df000000 */	ld $zero, 0x0(t8)
/* 000026c4:	00000000 */	nop
/* 000026c8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000026cc:	0d000200 */	jal 0x04000800
/* 000026d0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000026d4:	06000480 */	/*illegal*/ .word 0x06000480
/* 000026d8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000026dc:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 000026e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000026e4:	00000000 */	nop
/* 000026e8:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 000026ec:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000026f0:	f2000000 */	scd $zero, 0x0(s0)
/* 000026f4:	0003c03c */	dsll32 t8, v1, 0x0

_000026f8:
/* 000026f8:	0100c022 */	sub t8, t0, $zero
/* 000026fc:	060004d0 */	bltz s0, 0x00003a40
/* 00002700:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 00002704:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00002708:	06081214 */	tgei s0, 4628
/* 0000270c:	00160200 */	sll $zero, s6, 0x8
/* 00002710:	06080418 */	tgei s0, 1048
/* 00002714:	00001a1c */	/*illegal*/ .word 0x00001a1c
/* 00002718:	0600061e */	bltz s0, 0x00003f94
/* 0000271c:	00060820 */	add at, $zero, a2
/* 00002720:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002724:	06000590 */	bltz s0, 0x00003d68
/* 00002728:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000272c:	00020006 */	srlv $zero, v0, $zero
/* 00002730:	df000000 */	ld $zero, 0x0(t8)
/* 00002734:	00000000 */	nop
/* 00002738:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000273c:	0d0001c0 */	jal 0x04000700
/* 00002740:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002744:	060005d0 */	/*illegal*/ .word 0x060005d0
/* 00002748:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000274c:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00002750:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002754:	00000000 */	nop
/* 00002758:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 0000275c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002760:	f2000000 */	scd $zero, 0x0(s0)
/* 00002764:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002768:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 0000276c:	06000610 */	bltz s0, 0x00003fb0
/* 00002770:	06080a00 */	tgei s0, 2560
/* 00002774:	000c0e02 */	srl at, t4, 0x18
/* 00002778:	06100206 */	bltzal s0, 0x00002f94
/* 0000277c:	00060012 */	/*illegal*/ .word 0x00060012
/* 00002780:	06140616 */	/*illegal*/ .word 0x06140616
/* 00002784:	0018001a */	div $zero, t8
/* 00002788:	0500041c */	bltz t0, 0x000037fc
/* 0000278c:	00000000 */	nop
/* 00002790:	df000000 */	ld $zero, 0x0(t8)
/* 00002794:	00000000 */	nop
/* 00002798:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000279c:	0d000000 */	jal 0x04000000
/* 000027a0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000027a4:	06000900 */	/*illegal*/ .word 0x06000900
/* 000027a8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000027ac:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 000027b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000027b4:	00000000 */	nop
/* 000027b8:	f5400480 */	sdc1 f0, 0x480(t2)
/* 000027bc:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 000027c0:	f2000000 */	scd $zero, 0x0(s0)
/* 000027c4:	001fc07c */	dsll32 t8, ra, 0x1
/* 000027c8:	01014036 */	tne t0, at, 0x100
/* 000027cc:	06000970 */	bltz s0, 0x00004d90
/* 000027d0:	06000e06 */	/*illegal*/ .word 0x06000e06
/* 000027d4:	00020410 */	/*illegal*/ .word 0x00020410
/* 000027d8:	06080c12 */	tgei s0, 3090
/* 000027dc:	000c0a14 */	/*illegal*/ .word 0x000c0a14
/* 000027e0:	06161806 */	/*illegal*/ .word 0x06161806
/* 000027e4:	001a1c04 */	/*illegal*/ .word 0x001a1c04
/* 000027e8:	06041e20 */	/*illegal*/ .word 0x06041e20
/* 000027ec:	00220624 */	/*illegal*/ .word 0x00220624
/* 000027f0:	06082628 */	tgei s0, 9768
/* 000027f4:	00082a04 */	/*illegal*/ .word 0x00082a04
/* 000027f8:	060a2c2e */	tlti s0, 11310
/* 000027fc:	0030320c */	syscall 0xc0c8
/* 00002800:	050a0634 */	tlti t0, 1588
/* 00002804:	00000000 */	nop
/* 00002808:	df000000 */	ld $zero, 0x0(t8)
/* 0000280c:	00000000 */	nop
/* 00002810:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002814:	00000000 */	nop
/* 00002818:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 0000281c:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00002820:	f2000000 */	scd $zero, 0x0(s0)
/* 00002824:	0003c07c */	dsll32 t8, v1, 0x1
/* 00002828:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000282c:	06000c30 */	bltz s0, 0x000058f0
/* 00002830:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002834:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002838:	0604020a */	/*illegal*/ .word 0x0604020a
/* 0000283c:	00080c06 */	/*illegal*/ .word 0x00080c06
/* 00002840:	060a0e04 */	tlti s0, 3588
/* 00002844:	00040800 */	sll at, a0, 0x0
/* 00002848:	df000000 */	ld $zero, 0x0(t8)
/* 0000284c:	00000000 */	nop
/* 00002850:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002854:	0d000140 */	jal 0x04000500
/* 00002858:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000285c:	06000ab0 */	/*illegal*/ .word 0x06000ab0
/* 00002860:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002864:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00002868:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000286c:	00000000 */	nop
/* 00002870:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 00002874:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00002878:	f2000000 */	scd $zero, 0x0(s0)
/* 0000287c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00002880:	0100901a */	/*illegal*/ .word 0x0100901a
/* 00002884:	06000af0 */	bltz s0, 0x00005448
/* 00002888:	06080a00 */	tgei s0, 2560
/* 0000288c:	00020c0e */	/*illegal*/ .word 0x00020c0e
/* 00002890:	06101206 */	bltzal s0, 0x000070ac
/* 00002894:	00060414 */	/*illegal*/ .word 0x00060414
/* 00002898:	06160402 */	/*illegal*/ .word 0x06160402
/* 0000289c:	00000618 */	/*illegal*/ .word 0x00000618
/* 000028a0:	0100b016 */	dsrlv s6, $zero, t0
/* 000028a4:	06000b80 */	bltz s0, 0x000056a8
/* 000028a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028ac:	00060208 */	/*illegal*/ .word 0x00060208
/* 000028b0:	060a080c */	tlti s0, 2060
/* 000028b4:	00080200 */	sll $zero, t0, 0x8
/* 000028b8:	06000c08 */	bltz s0, 0x000058dc
/* 000028bc:	00080a0e */	/*illegal*/ .word 0x00080a0e
/* 000028c0:	06100402 */	/*illegal*/ .word 0x06100402
/* 000028c4:	00041200 */	sll v0, a0, 0x8
/* 000028c8:	050c140a */	teqi t0, 5130
/* 000028cc:	00000000 */	nop
/* 000028d0:	df000000 */	ld $zero, 0x0(t8)
/* 000028d4:	00000000 */	nop
/* 000028d8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000028dc:	0d0000c0 */	jal 0x04000300
/* 000028e0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000028e4:	06001000 */	/*illegal*/ .word 0x06001000
/* 000028e8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000028ec:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 000028f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000028f4:	00000000 */	nop
/* 000028f8:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 000028fc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002900:	f2000000 */	scd $zero, 0x0(s0)
/* 00002904:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002908:	0100c022 */	sub t8, t0, $zero
/* 0000290c:	06001050 */	bltz s0, 0x00006a50
/* 00002910:	060a040c */	tlti s0, 1036
/* 00002914:	000e0010 */	/*illegal*/ .word 0x000e0010
/* 00002918:	06120604 */	bltzall s0, 0x0000412c
/* 0000291c:	00000814 */	dsllv at, $zero, $zero
/* 00002920:	06001618 */	bltz s0, 0x00008184
/* 00002924:	0002001a */	div $zero, v0
/* 00002928:	061c0402 */	/*illegal*/ .word 0x061c0402
/* 0000292c:	001e2004 */	sllv a0, fp, $zero
/* 00002930:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002934:	06001110 */	bltz s0, 0x00006d78
/* 00002938:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000293c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002940:	06020c08 */	/*illegal*/ .word 0x06020c08
/* 00002944:	00080e02 */	srl at, t0, 0x18
/* 00002948:	df000000 */	ld $zero, 0x0(t8)
/* 0000294c:	00000000 */	nop
/* 00002950:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002954:	0d000000 */	jal 0x04000000
/* 00002958:	0100600c */	/*illegal*/ .word 0x0100600c
/* 0000295c:	06001190 */	/*illegal*/ .word 0x06001190
/* 00002960:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002964:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 00002968:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000296c:	00000000 */	nop

_00002970:
/* 00002970:	f5400480 */	sdc1 f0, 0x480(t2)
/* 00002974:	00e94250 */	/*illegal*/ .word 0x00e94250

_00002978:
/* 00002978:	f2000000 */	scd $zero, 0x0(s0)
/* 0000297c:	001fc07c */	dsll32 t8, ra, 0x1
/* 00002980:	0100a020 */	add s4, t0, $zero
/* 00002984:	060011f0 */	bltz s0, 0x00007148
/* 00002988:	060c040e */	teqi s0, 1038
/* 0000298c:	00000210 */	/*illegal*/ .word 0x00000210
/* 00002990:	06001214 */	bltz s0, 0x000071e4
/* 00002994:	00020a16 */	/*illegal*/ .word 0x00020a16
/* 00002998:	06180804 */	/*illegal*/ .word 0x06180804
/* 0000299c:	001a1c02 */	srl v1, k0, 0x10
/* 000029a0:	05001e06 */	bltz t0, 0x0000a1bc
/* 000029a4:	00000000 */	nop
/* 000029a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000029ac:	00000000 */	nop
/* 000029b0:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 000029b4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000029b8:	f2000000 */	scd $zero, 0x0(s0)
/* 000029bc:	0003c03c */	dsll32 t8, v1, 0x0
/* 000029c0:	01009012 */	/*illegal*/ .word 0x01009012
/* 000029c4:	06001290 */	bltz s0, 0x00007408
/* 000029c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000029cc:	00040600 */	sll $zero, a0, 0x18
/* 000029d0:	06080a0c */	tgei s0, 2572
/* 000029d4:	000e0402 */	srl $zero, t6, 0x10
/* 000029d8:	060e020a */	tnei s0, 522
/* 000029dc:	000a080e */	/*illegal*/ .word 0x000a080e
/* 000029e0:	050c1008 */	teqi t0, 4104
/* 000029e4:	00000000 */	nop
/* 000029e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000029ec:	00000000 */	nop
/* 000029f0:	f5400480 */	sdc1 f0, 0x480(t2)
/* 000029f4:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 000029f8:	f2000000 */	scd $zero, 0x0(s0)
/* 000029fc:	001fc07c */	dsll32 t8, ra, 0x1
/* 00002a00:	01003006 */	srlv a2, $zero, t0
/* 00002a04:	06001320 */	bltz s0, 0x00007688
/* 00002a08:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002a0c:	00000000 */	nop
/* 00002a10:	df000000 */	ld $zero, 0x0(t8)
/* 00002a14:	00000000 */	nop
/* 00002a18:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a1c:	0d000040 */	jal 0x04000100
/* 00002a20:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002a24:	06000cb0 */	/*illegal*/ .word 0x06000cb0
/* 00002a28:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a2c:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00002a30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a34:	00000000 */	nop
/* 00002a38:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 00002a3c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002a40:	f2000000 */	scd $zero, 0x0(s0)
/* 00002a44:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002a48:	0100c022 */	sub t8, t0, $zero
/* 00002a4c:	06000d00 */	bltz s0, 0x00005e50
/* 00002a50:	0602000a */	/*illegal*/ .word 0x0602000a
/* 00002a54:	000c040e */	/*illegal*/ .word 0x000c040e
/* 00002a58:	06100402 */	/*illegal*/ .word 0x06100402
/* 00002a5c:	00060412 */	/*illegal*/ .word 0x00060412
/* 00002a60:	06141604 */	/*illegal*/ .word 0x06141604
/* 00002a64:	0018001a */	div $zero, t8
/* 00002a68:	0600081c */	bltz s0, 0x00004adc
/* 00002a6c:	001e2000 */	sll a0, fp, 0x0
/* 00002a70:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002a74:	06000dc0 */	bltz s0, 0x00006178
/* 00002a78:	06000204 */	/*illegal*/ .word 0x06000204

_00002a7c:
/* 00002a7c:	00060802 */	srl at, a2, 0x0
/* 00002a80:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00002a84:	00020e06 */	/*illegal*/ .word 0x00020e06
/* 00002a88:	df000000 */	ld $zero, 0x0(t8)
/* 00002a8c:	00000000 */	nop
/* 00002a90:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a94:	0d000000 */	jal 0x04000000
/* 00002a98:	0100600c */	/*illegal*/ .word 0x0100600c
/* 00002a9c:	06000e40 */	/*illegal*/ .word 0x06000e40
/* 00002aa0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002aa4:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00002aa8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002aac:	00000000 */	nop
/* 00002ab0:	f5400480 */	sdc1 f0, 0x480(t2)
/* 00002ab4:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00002ab8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002abc:	001fc07c */	dsll32 t8, ra, 0x1
/* 00002ac0:	0100a020 */	add s4, t0, $zero
/* 00002ac4:	06000ea0 */	bltz s0, 0x00006548
/* 00002ac8:	0606080c */	/*illegal*/ .word 0x0606080c
/* 00002acc:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 00002ad0:	06120214 */	/*illegal*/ .word 0x06120214
/* 00002ad4:	00160004 */	sllv $zero, s6, $zero
/* 00002ad8:	06181a06 */	/*illegal*/ .word 0x06181a06
/* 00002adc:	00001c02 */	srl v1, $zero, 0x10
/* 00002ae0:	050a021e */	tlti t0, 542
/* 00002ae4:	00000000 */	nop
/* 00002ae8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002aec:	00000000 */	nop
/* 00002af0:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 00002af4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002af8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002afc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002b00:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002b04:	06000f40 */	bltz s0, 0x00006808
/* 00002b08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b0c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002b10:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00002b14:	000a0e06 */	/*illegal*/ .word 0x000a0e06
/* 00002b18:	06100004 */	/*illegal*/ .word 0x06100004

_00002b1c:
/* 00002b1c:	00040810 */	/*illegal*/ .word 0x00040810
/* 00002b20:	05080610 */	tgei t0, 1552
/* 00002b24:	00000000 */	nop
/* 00002b28:	e7000000 */	swc1 f0, 0x0(t8)

_00002b2c:
/* 00002b2c:	00000000 */	nop
/* 00002b30:	f5400480 */	sdc1 f0, 0x480(t2)
/* 00002b34:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00002b38:	f2000000 */	scd $zero, 0x0(s0)

_00002b3c:
/* 00002b3c:	001fc07c */	dsll32 t8, ra, 0x1
/* 00002b40:	01003006 */	srlv a2, $zero, t0
/* 00002b44:	06000fd0 */	bltz s0, 0x00006a88
/* 00002b48:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002b4c:	00000000 */	nop
/* 00002b50:	df000000 */	ld $zero, 0x0(t8)
/* 00002b54:	00000000 */	nop
/* 00002b58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b5c:	00000000 */	nop
/* 00002b60:	f5400480 */	sdc1 f0, 0x480(t2)
/* 00002b64:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00002b68:	f2000000 */	scd $zero, 0x0(s0)
/* 00002b6c:	001fc07c */	dsll32 t8, ra, 0x1
/* 00002b70:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00002b74:	06001350 */	bltz s0, 0x000078b8
/* 00002b78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b7c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002b80:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00002b84:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002b88:	06100012 */	/*illegal*/ .word 0x06100012
/* 00002b8c:	00140a0e */	/*illegal*/ .word 0x00140a0e
/* 00002b90:	060c1618 */	teqi s0, 5656
/* 00002b94:	0012001a */	div $zero, s2
/* 00002b98:	0618060c */	/*illegal*/ .word 0x0618060c
/* 00002b9c:	00181610 */	/*illegal*/ .word 0x00181610
/* 00002ba0:	06101218 */	bltzal s0, 0x00007404
/* 00002ba4:	0000041a */	/*illegal*/ .word 0x0000041a
/* 00002ba8:	df000000 */	ld $zero, 0x0(t8)
/* 00002bac:	00000000 */	nop
/* 00002bb0:	00000000 */	nop
/* 00002bb4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002bb8:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00002bbc:	06001b58 */	bltz s0, 0x00009920
/* 00002bc0:	04000000 */	/*illegal*/ .word 0x04000000

_00002bc4:
/* 00002bc4:	00000000 */	nop
/* 00002bc8:	00000000 */	nop
/* 00002bcc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002bd0:	ff060000 */	sd a2, 0x0(t8)

_00002bd4:
/* 00002bd4:	06001a90 */	bltz s0, 0x00009618
/* 00002bd8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002bdc:	00000000 */	nop
/* 00002be0:	06001a18 */	bltz s0, 0x00009444
/* 00002be4:	010001f4 */	teq t0, $zero, 0x7
/* 00002be8:	00000000 */	nop
/* 00002bec:	00000000 */	nop
/* 00002bf0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002bf4:	00000000 */	nop
/* 00002bf8:	00000000 */	nop
/* 00002bfc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002c00:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00002c04:	06001950 */	bltz s0, 0x00009148
/* 00002c08:	01000000 */	/*illegal*/ .word 0x01000000

_00002c0c:
/* 00002c0c:	00000000 */	nop
/* 00002c10:	060018d8 */	bltz s0, 0x00008f74
/* 00002c14:	010001f4 */	teq t0, $zero, 0x7
/* 00002c18:	00000000 */	nop
/* 00002c1c:	00000000 */	nop
/* 00002c20:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002c24:	00000000 */	nop
/* 00002c28:	00000000 */	nop
/* 00002c2c:	0100004b */	/*illegal*/ .word 0x0100004b
/* 00002c30:	0000fe25 */	/*illegal*/ .word 0x0000fe25
/* 00002c34:	06001810 */	bltz s0, 0x00008c78
/* 00002c38:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002c3c:	00000000 */	nop
/* 00002c40:	06001850 */	bltz s0, 0x00008d84
/* 00002c44:	0000028a */	/*illegal*/ .word 0x0000028a
/* 00002c48:	00000000 */	nop
/* 00002c4c:	06001798 */	bltz s0, 0x00008ab0
/* 00002c50:	03000145 */	/*illegal*/ .word 0x03000145
/* 00002c54:	00000000 */	nop
/* 00002c58:	00000000 */	nop
/* 00002c5c:	010001a9 */	/*illegal*/ .word 0x010001a9
/* 00002c60:	fe3e0000 */	sd fp, 0x0(s1)
/* 00002c64:	06001738 */	bltz s0, 0x00008948
/* 00002c68:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002c6c:	00000000 */	nop
/* 00002c70:	060016c8 */	bltz s0, 0x00008794
/* 00002c74:	0000015e */	/*illegal*/ .word 0x0000015e
/* 00002c78:	00000000 */	nop
/* 00002c7c:	00000000 */	nop
/* 00002c80:	010001a9 */	/*illegal*/ .word 0x010001a9
/* 00002c84:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00002c88:	06001668 */	bltz s0, 0x0000862c
/* 00002c8c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002c90:	00000000 */	nop
/* 00002c94:	060015f8 */	bltz s0, 0x00008478
/* 00002c98:	0100015e */	/*illegal*/ .word 0x0100015e
/* 00002c9c:	00000000 */	nop
/* 00002ca0:	00000000 */	nop
/* 00002ca4:	0000015e */	/*illegal*/ .word 0x0000015e
/* 00002ca8:	00000000 */	nop
/* 00002cac:	00000000 */	nop
/* 00002cb0:	020002a3 */	/*illegal*/ .word 0x020002a3
/* 00002cb4:	00000000 */	nop
/* 00002cb8:	00000000 */	nop
/* 00002cbc:	010001f4 */	teq t0, $zero, 0x7
/* 00002cc0:	00000258 */	/*illegal*/ .word 0x00000258

_00002cc4:
/* 00002cc4:	00000000 */	nop
/* 00002cc8:	00000000 */	nop
/* 00002ccc:	00000000 */	nop
/* 00002cd0:	06001430 */	bltz s0, 0x00007d94
/* 00002cd4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002cd8:	00000000 */	nop
/* 00002cdc:	00000000 */	nop
/* 00002ce0:	000004b0 */	tge $zero, $zero, 0x12
/* 00002ce4:	00000000 */	nop
/* 00002ce8:	1a0d0000 */	/*illegal*/ .word 0x1a0d0000

_00002cec:
/* 00002cec:	06001bb0 */	bltz s0, 0x00009bb0

.close
