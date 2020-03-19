.n64
.create "build/eng/C52EE0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001004:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001008:	02cc0060 */	/*illegal*/ .word 0x02cc0060
/* 0000100c:	12bd9fff */	beq s5, sp, 0xfffe900c
/* 00001010:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00001014:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001018:	01330060 */	/*illegal*/ .word 0x01330060
/* 0000101c:	12d06cff */	/*illegal*/ .word 0x12d06cff
/* 00001020:	015a0000 */	/*illegal*/ .word 0x015a0000
/* 00001024:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001028:	08000120 */	/*illegal*/ .word 0x08000120
/* 0000102c:	170075ff */	/*illegal*/ .word 0x170075ff
/* 00001030:	015a0000 */	/*illegal*/ .word 0x015a0000
/* 00001034:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001038:	00000120 */	/*illegal*/ .word 0x00000120
/* 0000103c:	170075ff */	/*illegal*/ .word 0x170075ff
/* 00001040:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00001044:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001048:	06cc0060 */	teqi s6, 96
/* 0000104c:	12306cff */	beq s1, s0, 0x0001c44c
/* 00001050:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001054:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001058:	05330060 */	/*illegal*/ .word 0x05330060
/* 0000105c:	12439fff */	/*illegal*/ .word 0x12439fff
/* 00001060:	0009fec7 */	/*illegal*/ .word 0x0009fec7
/* 00001064:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001068:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000106c:	70d7fdff */	/*illegal*/ .word 0x70d7fdff
/* 00001070:	0009fec7 */	/*illegal*/ .word 0x0009fec7
/* 00001074:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001078:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000107c:	70d7fdff */	/*illegal*/ .word 0x70d7fdff
/* 00001080:	000a0000 */	sll $zero, t2, 0x0
/* 00001084:	014b0000 */	/*illegal*/ .word 0x014b0000
/* 00001088:	00000000 */	nop
/* 0000108c:	610045ff */	/*illegal*/ .word 0x610045ff
/* 00001090:	000a0000 */	sll $zero, t2, 0x0
/* 00001094:	014b0000 */	/*illegal*/ .word 0x014b0000
/* 00001098:	00000000 */	nop
/* 0000109c:	610045ff */	/*illegal*/ .word 0x610045ff
/* 000010a0:	00090139 */	/*illegal*/ .word 0x00090139
/* 000010a4:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 000010a8:	06000000 */	bltz s0, _000010ac

_000010ac:
/* 000010ac:	7029fdff */	/*illegal*/ .word 0x7029fdff
/* 000010b0:	000a0000 */	sll $zero, t2, 0x0
/* 000010b4:	014b0000 */	/*illegal*/ .word 0x014b0000
/* 000010b8:	08000000 */	j 0x00000000
/* 000010bc:	610045ff */	/*illegal*/ .word 0x610045ff
/* 000010c0:	00090139 */	/*illegal*/ .word 0x00090139
/* 000010c4:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 000010c8:	06000000 */	/*illegal*/ .word 0x06000000

_000010cc:
/* 000010cc:	7029fdff */	/*illegal*/ .word 0x7029fdff
/* 000010d0:	00080000 */	sll $zero, t0, 0x0
/* 000010d4:	feb00000 */	/*illegal*/ .word 0xfeb00000
/* 000010d8:	04000000 */	bltz $zero, _000010dc

_000010dc:
/* 000010dc:	6a00c9ff */	/*illegal*/ .word 0x6a00c9ff
/* 000010e0:	0009fec7 */	/*illegal*/ .word 0x0009fec7
/* 000010e4:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 000010e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000010ec:	70d7fdff */	/*illegal*/ .word 0x70d7fdff
/* 000010f0:	00080000 */	sll $zero, t0, 0x0
/* 000010f4:	feb00000 */	/*illegal*/ .word 0xfeb00000
/* 000010f8:	04000000 */	bltz $zero, _000010fc

_000010fc:
/* 000010fc:	6a00c9ff */	/*illegal*/ .word 0x6a00c9ff
/* 00001100:	00090139 */	/*illegal*/ .word 0x00090139
/* 00001104:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001108:	06000000 */	/*illegal*/ .word 0x06000000

_0000110c:
/* 0000110c:	7029fdff */	/*illegal*/ .word 0x7029fdff
/* 00001110:	00080000 */	sll $zero, t0, 0x0
/* 00001114:	feb00000 */	/*illegal*/ .word 0xfeb00000
/* 00001118:	04000000 */	bltz $zero, _0000111c

_0000111c:
/* 0000111c:	6a00c9ff */	/*illegal*/ .word 0x6a00c9ff
/* 00001120:	000a0000 */	sll $zero, t2, 0x0
/* 00001124:	014b0000 */	/*illegal*/ .word 0x014b0000
/* 00001128:	08000000 */	j 0x00000000
/* 0000112c:	610045ff */	/*illegal*/ .word 0x610045ff
/* 00001130:	010bfdef */	/*illegal*/ .word 0x010bfdef
/* 00001134:	fc010000 */	/*illegal*/ .word 0xfc010000
/* 00001138:	01550300 */	/*illegal*/ .word 0x01550300
/* 0000113c:	a2e4bcff */	sb a0, 0xffffbcff(s7)
/* 00001140:	010b0211 */	/*illegal*/ .word 0x010b0211
/* 00001144:	fc010000 */	/*illegal*/ .word 0xfc010000
/* 00001148:	02aa0300 */	/*illegal*/ .word 0x02aa0300
/* 0000114c:	a21cbcff */	sb gp, 0xffffbcff(s0)
/* 00001150:	03eb0000 */	/*illegal*/ .word 0x03eb0000
/* 00001154:	fa4c0000 */	/*illegal*/ .word 0xfa4c0000
/* 00001158:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000115c:	eb008aff */	/*illegal*/ .word 0xeb008aff
/* 00001160:	03ddfbbb */	/*illegal*/ .word 0x03ddfbbb
/* 00001164:	fbb20000 */	/*illegal*/ .word 0xfbb20000
/* 00001168:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000116c:	eeafabff */	/*illegal*/ .word 0xeeafabff
/* 00001170:	03dd0445 */	/*illegal*/ .word 0x03dd0445
/* 00001174:	fbb20000 */	/*illegal*/ .word 0xfbb20000
/* 00001178:	03000200 */	/*illegal*/ .word 0x03000200
/* 0000117c:	ee51abff */	/*illegal*/ .word 0xee51abff
/* 00001180:	0a6400b6 */	j 0x099002d8
/* 00001184:	00710000 */	/*illegal*/ .word 0x00710000
/* 00001188:	02800000 */	/*illegal*/ .word 0x02800000
/* 0000118c:	760111ff */	/*illegal*/ .word 0x760111ff
/* 00001190:	0a64ff4a */	/*illegal*/ .word 0x0a64ff4a
/* 00001194:	00710000 */	/*illegal*/ .word 0x00710000
/* 00001198:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000119c:	74ff1bff */	/*illegal*/ .word 0x74ff1bff
/* 000011a0:	09acfe9e */	/*illegal*/ .word 0x09acfe9e
/* 000011a4:	fd610000 */	/*illegal*/ .word 0xfd610000
/* 000011a8:	01800080 */	/*illegal*/ .word 0x01800080
/* 000011ac:	6125c5ff */	/*illegal*/ .word 0x6125c5ff
/* 000011b0:	078802c3 */	tgei gp, 707
/* 000011b4:	fb1a0000 */	/*illegal*/ .word 0xfb1a0000
/* 000011b8:	02aa0100 */	/*illegal*/ .word 0x02aa0100
/* 000011bc:	2e2298ff */	sltiu v0, s1, 0xffff98ff
/* 000011c0:	0788fd3d */	tgei gp, -707
/* 000011c4:	fb1a0000 */	/*illegal*/ .word 0xfb1a0000
/* 000011c8:	01550100 */	/*illegal*/ .word 0x01550100
/* 000011cc:	36e39aff */	ori v1, s7, 0x9aff
/* 000011d0:	09ac0162 */	j 0x06b00588
/* 000011d4:	fd610000 */	/*illegal*/ .word 0xfd610000
/* 000011d8:	02800080 */	/*illegal*/ .word 0x02800080

_000011dc:
/* 000011dc:	59dcb9ff */	/*illegal*/ .word 0x59dcb9ff
/* 000011e0:	00e60482 */	/*illegal*/ .word 0x00e60482
/* 000011e4:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 000011e8:	04000300 */	/*illegal*/ .word 0x04000300
/* 000011ec:	a84eecff */	swl t6, 0xffffecff(v0)
/* 000011f0:	03ce0626 */	/*illegal*/ .word 0x03ce0626
/* 000011f4:	ff0a0000 */	/*illegal*/ .word 0xff0a0000
/* 000011f8:	04000200 */	bltz $zero, _000019fc
/* 000011fc:	ef73e7ff */	/*illegal*/ .word 0xef73e7ff
/* 00001200:	07a30569 */	/*illegal*/ .word 0x07a30569
/* 00001204:	ff470000 */	/*illegal*/ .word 0xff470000
/* 00001208:	04000100 */	/*illegal*/ .word 0x04000100
/* 0000120c:	2d6ef9ff */	sltiu t6, t3, 0xfffff9ff
/* 00001210:	0f2902f6 */	jal 0x0ca40bd8
/* 00001214:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00001218:	04000000 */	/*illegal*/ .word 0x04000000

_0000121c:
/* 0000121c:	46e0a5ff */	/*illegal*/ .word 0x46e0a5ff
/* 00001220:	0f29fd0a */	/*illegal*/ .word 0x0f29fd0a
/* 00001224:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00001228:	00000000 */	nop
/* 0000122c:	4620a5ff */	/*illegal*/ .word 0x4620a5ff
/* 00001230:	07a3fa97 */	bgezl sp, 0xfffffc90
/* 00001234:	ff470000 */	/*illegal*/ .word 0xff470000
/* 00001238:	00000100 */	sll $zero, $zero, 0x4
/* 0000123c:	2d92f9ff */	sltiu s2, t4, 0xfffff9ff
/* 00001240:	0009fec7 */	/*illegal*/ .word 0x0009fec7
/* 00001244:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001248:	00000400 */	sll $zero, $zero, 0x10
/* 0000124c:	8be7fcff */	lwl a3, 0xfffffcff(ra)
/* 00001250:	00e6fb7e */	/*illegal*/ .word 0x00e6fb7e
/* 00001254:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001258:	00000300 */	sll $zero, $zero, 0xc
/* 0000125c:	a8b2ecff */	swl s2, 0xffffecff(a1)
/* 00001260:	03cef9da */	/*illegal*/ .word 0x03cef9da
/* 00001264:	ff0a0000 */	/*illegal*/ .word 0xff0a0000
/* 00001268:	00000200 */	sll $zero, $zero, 0x8
/* 0000126c:	ef8de7ff */	/*illegal*/ .word 0xef8de7ff
/* 00001270:	00080000 */	sll $zero, t0, 0x0
/* 00001274:	feb00000 */	/*illegal*/ .word 0xfeb00000
/* 00001278:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000127c:	8c00e2ff */	lw $zero, 0xffffe2ff($zero)
/* 00001280:	00090139 */	/*illegal*/ .word 0x00090139
/* 00001284:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001288:	04000400 */	bltz $zero, _0000228c
/* 0000128c:	8b19fcff */	lwl t9, 0xfffffcff(t8)
/* 00001290:	08bc0426 */	j 0x02f01098
/* 00001294:	02df0000 */	/*illegal*/ .word 0x02df0000
/* 00001298:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000129c:	4d473aff */	/*illegal*/ .word 0x4d473aff
/* 000012a0:	03c002f6 */	tne fp, $zero, 0xb
/* 000012a4:	05760000 */	/*illegal*/ .word 0x05760000
/* 000012a8:	02ab0200 */	/*illegal*/ .word 0x02ab0200
/* 000012ac:	f52d6eff */	/*illegal*/ .word 0xf52d6eff
/* 000012b0:	094c0000 */	j 0x05300000
/* 000012b4:	04140000 */	/*illegal*/ .word 0x04140000
/* 000012b8:	04000000 */	/*illegal*/ .word 0x04000000

_000012bc:
/* 000012bc:	510058ff */	/*illegal*/ .word 0x510058ff
/* 000012c0:	03c00000 */	/*illegal*/ .word 0x03c00000
/* 000012c4:	05e70000 */	/*illegal*/ .word 0x05e70000
/* 000012c8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000012cc:	f80077ff */	/*illegal*/ .word 0xf80077ff
/* 000012d0:	03c0fd0a */	/*illegal*/ .word 0x03c0fd0a
/* 000012d4:	05760000 */	/*illegal*/ .word 0x05760000
/* 000012d8:	05540200 */	/*illegal*/ .word 0x05540200
/* 000012dc:	f5d36eff */	/*illegal*/ .word 0xf5d36eff
/* 000012e0:	08bcfbda */	/*illegal*/ .word 0x08bcfbda
/* 000012e4:	02df0000 */	/*illegal*/ .word 0x02df0000
/* 000012e8:	06000000 */	/*illegal*/ .word 0x06000000

_000012ec:
/* 000012ec:	4db93aff */	/*illegal*/ .word 0x4db93aff
/* 000012f0:	03c0fa32 */	tlt fp, $zero, 0x3e8
/* 000012f4:	03340000 */	/*illegal*/ .word 0x03340000
/* 000012f8:	06ab0200 */	tltiu s5, 512
/* 000012fc:	ef932eff */	/*illegal*/ .word 0xef932eff
/* 00001300:	07a3fa97 */	bgezl sp, 0xfffffd60
/* 00001304:	ff470000 */	/*illegal*/ .word 0xff470000
/* 00001308:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000130c:	2d92f9ff */	sltiu s2, t4, 0xfffff9ff
/* 00001310:	03c005ce */	/*illegal*/ .word 0x03c005ce
/* 00001314:	03340000 */	/*illegal*/ .word 0x03340000
/* 00001318:	01540200 */	/*illegal*/ .word 0x01540200
/* 0000131c:	ef6d2eff */	/*illegal*/ .word 0xef6d2eff
/* 00001320:	03cef9da */	/*illegal*/ .word 0x03cef9da
/* 00001324:	ff0a0000 */	/*illegal*/ .word 0xff0a0000
/* 00001328:	08000200 */	j 0x00000800
/* 0000132c:	ef8de7ff */	/*illegal*/ .word 0xef8de7ff
/* 00001330:	07a30569 */	/*illegal*/ .word 0x07a30569
/* 00001334:	ff470000 */	/*illegal*/ .word 0xff470000
/* 00001338:	00000000 */	nop
/* 0000133c:	2d6ef9ff */	sltiu t6, t3, 0xfffff9ff
/* 00001340:	03ce0626 */	/*illegal*/ .word 0x03ce0626
/* 00001344:	ff0a0000 */	/*illegal*/ .word 0xff0a0000
/* 00001348:	00000200 */	sll $zero, $zero, 0x8
/* 0000134c:	ef73e7ff */	/*illegal*/ .word 0xef73e7ff
/* 00001350:	07a3fa97 */	bgezl sp, 0xfffffdb0
/* 00001354:	ff470000 */	/*illegal*/ .word 0xff470000
/* 00001358:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000135c:	2d92f9ff */	sltiu s2, t4, 0xfffff9ff
/* 00001360:	0a64ff4a */	j 0x0993fd28
/* 00001364:	00710000 */	/*illegal*/ .word 0x00710000
/* 00001368:	04990000 */	/*illegal*/ .word 0x04990000
/* 0000136c:	74ff1bff */	/*illegal*/ .word 0x74ff1bff
/* 00001370:	08bcfbda */	/*illegal*/ .word 0x08bcfbda
/* 00001374:	02df0000 */	/*illegal*/ .word 0x02df0000
/* 00001378:	06000200 */	/*illegal*/ .word 0x06000200
/* 0000137c:	4db93aff */	/*illegal*/ .word 0x4db93aff
/* 00001380:	0f29fd0a */	/*illegal*/ .word 0x0f29fd0a
/* 00001384:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00001388:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000138c:	ffe574ff */	/*illegal*/ .word 0xffe574ff
/* 00001390:	094c0000 */	/*illegal*/ .word 0x094c0000
/* 00001394:	04140000 */	/*illegal*/ .word 0x04140000
/* 00001398:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000139c:	510058ff */	/*illegal*/ .word 0x510058ff
/* 000013a0:	0a6400b6 */	/*illegal*/ .word 0x0a6400b6
/* 000013a4:	00710000 */	/*illegal*/ .word 0x00710000
/* 000013a8:	03660000 */	/*illegal*/ .word 0x03660000
/* 000013ac:	760111ff */	/*illegal*/ .word 0x760111ff
/* 000013b0:	08bc0426 */	/*illegal*/ .word 0x08bc0426
/* 000013b4:	02df0000 */	/*illegal*/ .word 0x02df0000
/* 000013b8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000013bc:	4d473aff */	/*illegal*/ .word 0x4d473aff
/* 000013c0:	07a30569 */	/*illegal*/ .word 0x07a30569
/* 000013c4:	ff470000 */	/*illegal*/ .word 0xff470000
/* 000013c8:	00000200 */	sll $zero, $zero, 0x8
/* 000013cc:	2d6ef9ff */	sltiu t6, t3, 0xfffff9ff
/* 000013d0:	0f2902f6 */	jal 0x0ca40bd8
/* 000013d4:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 000013d8:	00000000 */	nop
/* 000013dc:	ff1b74ff */	/*illegal*/ .word 0xff1b74ff
/* 000013e0:	00e6fb7e */	/*illegal*/ .word 0x00e6fb7e
/* 000013e4:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 000013e8:	08000200 */	j 0x00000800
/* 000013ec:	a8b2ecff */	swl s2, 0xffffecff(a1)
/* 000013f0:	03c0fa32 */	tlt fp, $zero, 0x3e8
/* 000013f4:	03340000 */	/*illegal*/ .word 0x03340000
/* 000013f8:	06ab0000 */	tltiu s5, 0
/* 000013fc:	ef932eff */	/*illegal*/ .word 0xef932eff
/* 00001400:	0113fc44 */	/*illegal*/ .word 0x0113fc44
/* 00001404:	03360000 */	/*illegal*/ .word 0x03360000
/* 00001408:	06000200 */	bltz s0, _00001c0c
/* 0000140c:	9ed030ff */	/*illegal*/ .word 0x9ed030ff
/* 00001410:	000a0000 */	sll $zero, t2, 0x0
/* 00001414:	014b0000 */	/*illegal*/ .word 0x014b0000
/* 00001418:	04000300 */	bltz $zero, _0000201c
/* 0000141c:	8c001cff */	lw $zero, 0x1cff($zero)
/* 00001420:	01170000 */	/*illegal*/ .word 0x01170000
/* 00001424:	04950000 */	/*illegal*/ .word 0x04950000
/* 00001428:	04000200 */	bltz $zero, _00001c2c
/* 0000142c:	ac0055ff */	sw $zero, 0x55ff($zero)
/* 00001430:	011303bc */	/*illegal*/ .word 0x011303bc
/* 00001434:	03360000 */	/*illegal*/ .word 0x03360000
/* 00001438:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000143c:	9e3030ff */	/*illegal*/ .word 0x9e3030ff
/* 00001440:	03c002f6 */	tne fp, $zero, 0xb
/* 00001444:	05760000 */	/*illegal*/ .word 0x05760000
/* 00001448:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 0000144c:	f52d6eff */	/*illegal*/ .word 0xf52d6eff
/* 00001450:	03c0fd0a */	/*illegal*/ .word 0x03c0fd0a
/* 00001454:	05760000 */	/*illegal*/ .word 0x05760000
/* 00001458:	05540000 */	/*illegal*/ .word 0x05540000
/* 0000145c:	f5d36eff */	/*illegal*/ .word 0xf5d36eff
/* 00001460:	00090139 */	/*illegal*/ .word 0x00090139
/* 00001464:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001468:	00000300 */	sll $zero, $zero, 0xc
/* 0000146c:	8b19fcff */	lwl t9, 0xfffffcff(t8)
/* 00001470:	03c00000 */	/*illegal*/ .word 0x03c00000
/* 00001474:	05e70000 */	/*illegal*/ .word 0x05e70000
/* 00001478:	04000000 */	bltz $zero, _0000147c

_0000147c:
/* 0000147c:	f80077ff */	/*illegal*/ .word 0xf80077ff
/* 00001480:	03c005ce */	/*illegal*/ .word 0x03c005ce
/* 00001484:	03340000 */	/*illegal*/ .word 0x03340000
/* 00001488:	01540000 */	/*illegal*/ .word 0x01540000
/* 0000148c:	ef6d2eff */	/*illegal*/ .word 0xef6d2eff
/* 00001490:	00e60482 */	/*illegal*/ .word 0x00e60482
/* 00001494:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001498:	00000200 */	sll $zero, $zero, 0x8
/* 0000149c:	a84eecff */	swl t6, 0xffffecff(v0)
/* 000014a0:	03ce0626 */	/*illegal*/ .word 0x03ce0626
/* 000014a4:	ff0a0000 */	/*illegal*/ .word 0xff0a0000
/* 000014a8:	00000000 */	nop
/* 000014ac:	ef73e7ff */	/*illegal*/ .word 0xef73e7ff
/* 000014b0:	03cef9da */	/*illegal*/ .word 0x03cef9da
/* 000014b4:	ff0a0000 */	/*illegal*/ .word 0xff0a0000
/* 000014b8:	08000000 */	j 0x00000000
/* 000014bc:	ef8de7ff */	/*illegal*/ .word 0xef8de7ff
/* 000014c0:	0009fec7 */	/*illegal*/ .word 0x0009fec7
/* 000014c4:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 000014c8:	08000300 */	/*illegal*/ .word 0x08000300
/* 000014cc:	8be7fcff */	lwl a3, 0xfffffcff(ra)
/* 000014d0:	01a7009e */	/*illegal*/ .word 0x01a7009e
/* 000014d4:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 000014d8:	01800100 */	/*illegal*/ .word 0x01800100
/* 000014dc:	217206ff */	addi s2, t3, 0x6ff
/* 000014e0:	02230009 */	/*illegal*/ .word 0x02230009
/* 000014e4:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 000014e8:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 000014ec:	15da91ff */	bne t6, k0, 0xfffe5cec
/* 000014f0:	02230009 */	/*illegal*/ .word 0x02230009
/* 000014f4:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 000014f8:	000000c0 */	sll $zero, $zero, 0x3
/* 000014fc:	15da91ff */	bne t6, k0, 0xfffe5cfc
/* 00001500:	0125003e */	/*illegal*/ .word 0x0125003e
/* 00001504:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001508:	01000154 */	/*illegal*/ .word 0x01000154
/* 0000150c:	14e973ff */	/*illegal*/ .word 0x14e973ff
/* 00001510:	01c6ff3f */	/*illegal*/ .word 0x01c6ff3f
/* 00001514:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001518:	00800100 */	/*illegal*/ .word 0x00800100
/* 0000151c:	0f8a0fff */	/*illegal*/ .word 0x0f8a0fff
/* 00001520:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00001524:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001528:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000152c:	0d0876ff */	/*illegal*/ .word 0x0d0876ff
/* 00001530:	01e30073 */	tltu t7, v1, 0x1
/* 00001534:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001538:	01540000 */	/*illegal*/ .word 0x01540000
/* 0000153c:	455136ff */	/*illegal*/ .word 0x455136ff
/* 00001540:	01e0ff93 */	/*illegal*/ .word 0x01e0ff93
/* 00001544:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001548:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 0000154c:	48b53aff */	/*illegal*/ .word 0x48b53aff
/* 00001550:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00001554:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001558:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000155c:	0d0876ff */	jal 0x0421dbfc
/* 00001560:	01c1fffd */	/*illegal*/ .word 0x01c1fffd
/* 00001564:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00001568:	00000000 */	nop
/* 0000156c:	4e02a6ff */	/*illegal*/ .word 0x4e02a6ff
/* 00001570:	01e0ff93 */	/*illegal*/ .word 0x01e0ff93
/* 00001574:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001578:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 0000157c:	48b53aff */	/*illegal*/ .word 0x48b53aff
/* 00001580:	01c1fffd */	/*illegal*/ .word 0x01c1fffd
/* 00001584:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00001588:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000158c:	4e02a6ff */	/*illegal*/ .word 0x4e02a6ff
/* 00001590:	01c1fffd */	/*illegal*/ .word 0x01c1fffd
/* 00001594:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00001598:	00000000 */	nop
/* 0000159c:	4e02a6ff */	/*illegal*/ .word 0x4e02a6ff
/* 000015a0:	01e30073 */	tltu t7, v1, 0x1
/* 000015a4:	00510000 */	/*illegal*/ .word 0x00510000
/* 000015a8:	01540000 */	/*illegal*/ .word 0x01540000
/* 000015ac:	455136ff */	/*illegal*/ .word 0x455136ff
/* 000015b0:	01c1fffd */	/*illegal*/ .word 0x01c1fffd
/* 000015b4:	ff670000 */	/*illegal*/ .word 0xff670000
/* 000015b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000015bc:	4e02a6ff */	/*illegal*/ .word 0x4e02a6ff
/* 000015c0:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 000015c4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000015c8:	010000ab */	/*illegal*/ .word 0x010000ab
/* 000015cc:	0d0876ff */	jal 0x0421dbfc
/* 000015d0:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 000015d4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000015d8:	010000ab */	/*illegal*/ .word 0x010000ab
/* 000015dc:	0d0876ff */	/*illegal*/ .word 0x0d0876ff
/* 000015e0:	01e0ff93 */	/*illegal*/ .word 0x01e0ff93
/* 000015e4:	00540000 */	/*illegal*/ .word 0x00540000
/* 000015e8:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 000015ec:	48b53aff */	/*illegal*/ .word 0x48b53aff
/* 000015f0:	01e30073 */	tltu t7, v1, 0x1
/* 000015f4:	00510000 */	/*illegal*/ .word 0x00510000
/* 000015f8:	01540000 */	/*illegal*/ .word 0x01540000
/* 000015fc:	455136ff */	/*illegal*/ .word 0x455136ff
/* 00001600:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00001604:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001608:	010000ab */	/*illegal*/ .word 0x010000ab

_0000160c:
/* 0000160c:	0d0876ff */	jal 0x0421dbfc
/* 00001610:	01c1fffd */	/*illegal*/ .word 0x01c1fffd
/* 00001614:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00001618:	00000000 */	nop
/* 0000161c:	4e02a6ff */	/*illegal*/ .word 0x4e02a6ff
/* 00001620:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 00001624:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001628:	00ab0200 */	/*illegal*/ .word 0x00ab0200
/* 0000162c:	1a8defff */	/*illegal*/ .word 0x1a8defff
/* 00001630:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00001634:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001638:	01540200 */	/*illegal*/ .word 0x01540200
/* 0000163c:	12d06cff */	beq s6, s0, 0x0001ca3c
/* 00001640:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001644:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001648:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000164c:	12bd9fff */	/*illegal*/ .word 0x12bd9fff
/* 00001650:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001654:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001658:	00000200 */	sll $zero, $zero, 0x8
/* 0000165c:	12bd9fff */	beq s5, sp, 0xfffe965c
/* 00001660:	02230009 */	/*illegal*/ .word 0x02230009
/* 00001664:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00001668:	000000c0 */	sll $zero, $zero, 0x3
/* 0000166c:	15da91ff */	bne t6, k0, 0xfffe5e6c
/* 00001670:	01c6ff3f */	/*illegal*/ .word 0x01c6ff3f
/* 00001674:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001678:	00800100 */	/*illegal*/ .word 0x00800100
/* 0000167c:	0f8a0fff */	/*illegal*/ .word 0x0f8a0fff
/* 00001680:	01a7009e */	/*illegal*/ .word 0x01a7009e
/* 00001684:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001688:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000168c:	217206ff */	addi s2, t3, 0x6ff
/* 00001690:	02230009 */	/*illegal*/ .word 0x02230009
/* 00001694:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00001698:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 0000169c:	15da91ff */	bne t6, k0, 0xfffe5e9c
/* 000016a0:	01a7009e */	/*illegal*/ .word 0x01a7009e
/* 000016a4:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 000016a8:	01800100 */	/*illegal*/ .word 0x01800100
/* 000016ac:	217206ff */	addi s2, t3, 0x6ff
/* 000016b0:	0125003e */	/*illegal*/ .word 0x0125003e
/* 000016b4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000016b8:	01000154 */	/*illegal*/ .word 0x01000154
/* 000016bc:	14e973ff */	bne a3, t1, 0x0001e6bc
/* 000016c0:	01a7009e */	/*illegal*/ .word 0x01a7009e
/* 000016c4:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 000016c8:	01800100 */	/*illegal*/ .word 0x01800100
/* 000016cc:	217206ff */	addi s2, t3, 0x6ff
/* 000016d0:	0125003e */	/*illegal*/ .word 0x0125003e
/* 000016d4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000016d8:	01000154 */	/*illegal*/ .word 0x01000154
/* 000016dc:	14e973ff */	bne a3, t1, 0x0001e6dc
/* 000016e0:	0125003e */	/*illegal*/ .word 0x0125003e
/* 000016e4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000016e8:	01000154 */	/*illegal*/ .word 0x01000154
/* 000016ec:	14e973ff */	/*illegal*/ .word 0x14e973ff
/* 000016f0:	01c6ff3f */	/*illegal*/ .word 0x01c6ff3f
/* 000016f4:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 000016f8:	00800100 */	/*illegal*/ .word 0x00800100
/* 000016fc:	0f8a0fff */	/*illegal*/ .word 0x0f8a0fff
/* 00001700:	02230009 */	/*illegal*/ .word 0x02230009
/* 00001704:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00001708:	000000c0 */	sll $zero, $zero, 0x3
/* 0000170c:	15da91ff */	bne t6, k0, 0xfffe5f0c
/* 00001710:	0125ffc2 */	/*illegal*/ .word 0x0125ffc2
/* 00001714:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001718:	01000154 */	/*illegal*/ .word 0x01000154
/* 0000171c:	141773ff */	/*illegal*/ .word 0x141773ff
/* 00001720:	01a7ff62 */	/*illegal*/ .word 0x01a7ff62
/* 00001724:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001728:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000172c:	218e06ff */	addi t6, t4, 0x6ff
/* 00001730:	01a7ff62 */	/*illegal*/ .word 0x01a7ff62
/* 00001734:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001738:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000173c:	218e06ff */	addi t6, t4, 0x6ff
/* 00001740:	01c600c1 */	/*illegal*/ .word 0x01c600c1
/* 00001744:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001748:	00800100 */	/*illegal*/ .word 0x00800100
/* 0000174c:	0f760fff */	jal 0x0dd83ffc
/* 00001750:	0223fff7 */	/*illegal*/ .word 0x0223fff7
/* 00001754:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00001758:	000000c0 */	sll $zero, $zero, 0x3
/* 0000175c:	152691ff */	bne t1, a2, 0xfffe5f5c
/* 00001760:	0223fff7 */	/*illegal*/ .word 0x0223fff7
/* 00001764:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00001768:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 0000176c:	152691ff */	/*illegal*/ .word 0x152691ff
/* 00001770:	01c10003 */	/*illegal*/ .word 0x01c10003
/* 00001774:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00001778:	00000000 */	nop
/* 0000177c:	4efea6ff */	/*illegal*/ .word 0x4efea6ff
/* 00001780:	01c10003 */	/*illegal*/ .word 0x01c10003
/* 00001784:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00001788:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000178c:	4efea6ff */	/*illegal*/ .word 0x4efea6ff
/* 00001790:	01e3ff8d */	break 0x78ffe
/* 00001794:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001798:	01540000 */	/*illegal*/ .word 0x01540000
/* 0000179c:	45af36ff */	/*illegal*/ .word 0x45af36ff
/* 000017a0:	01e3ff8d */	break 0x78ffe
/* 000017a4:	00510000 */	/*illegal*/ .word 0x00510000
/* 000017a8:	01540000 */	/*illegal*/ .word 0x01540000
/* 000017ac:	45af36ff */	/*illegal*/ .word 0x45af36ff
/* 000017b0:	01c10003 */	/*illegal*/ .word 0x01c10003
/* 000017b4:	ff670000 */	/*illegal*/ .word 0xff670000
/* 000017b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000017bc:	4efea6ff */	/*illegal*/ .word 0x4efea6ff
/* 000017c0:	01e3ff8d */	break 0x78ffe
/* 000017c4:	00510000 */	/*illegal*/ .word 0x00510000
/* 000017c8:	01540000 */	/*illegal*/ .word 0x01540000
/* 000017cc:	45af36ff */	/*illegal*/ .word 0x45af36ff
/* 000017d0:	01e0006d */	/*illegal*/ .word 0x01e0006d
/* 000017d4:	00540000 */	/*illegal*/ .word 0x00540000
/* 000017d8:	00abffff */	/*illegal*/ .word 0x00abffff
/* 000017dc:	484b3aff */	/*illegal*/ .word 0x484b3aff
/* 000017e0:	01e0006d */	/*illegal*/ .word 0x01e0006d
/* 000017e4:	00540000 */	/*illegal*/ .word 0x00540000
/* 000017e8:	00abffff */	/*illegal*/ .word 0x00abffff
/* 000017ec:	484b3aff */	/*illegal*/ .word 0x484b3aff
/* 000017f0:	01c10003 */	/*illegal*/ .word 0x01c10003
/* 000017f4:	ff670000 */	/*illegal*/ .word 0xff670000
/* 000017f8:	00000000 */	nop
/* 000017fc:	4efea6ff */	/*illegal*/ .word 0x4efea6ff
/* 00001800:	01e0006d */	/*illegal*/ .word 0x01e0006d
/* 00001804:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001808:	00abffff */	/*illegal*/ .word 0x00abffff
/* 0000180c:	484b3aff */	/*illegal*/ .word 0x484b3aff
/* 00001810:	01c10003 */	/*illegal*/ .word 0x01c10003
/* 00001814:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00001818:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000181c:	4efea6ff */	/*illegal*/ .word 0x4efea6ff
/* 00001820:	01e0006d */	/*illegal*/ .word 0x01e0006d
/* 00001824:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001828:	00abffff */	/*illegal*/ .word 0x00abffff
/* 0000182c:	484b3aff */	/*illegal*/ .word 0x484b3aff
/* 00001830:	01e3ff8d */	break 0x78ffe
/* 00001834:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001838:	01540000 */	/*illegal*/ .word 0x01540000
/* 0000183c:	45af36ff */	/*illegal*/ .word 0x45af36ff
/* 00001840:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00001844:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001848:	01540200 */	/*illegal*/ .word 0x01540200
/* 0000184c:	12306cff */	beq s1, s0, 0x0001cc4c
/* 00001850:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 00001854:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001858:	00ab0200 */	/*illegal*/ .word 0x00ab0200
/* 0000185c:	1a73efff */	/*illegal*/ .word 0x1a73efff
/* 00001860:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001864:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001868:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000186c:	12439fff */	/*illegal*/ .word 0x12439fff
/* 00001870:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001874:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001878:	00000200 */	sll $zero, $zero, 0x8
/* 0000187c:	12439fff */	beq s2, v1, 0xfffe987c
/* 00001880:	01a7ff62 */	/*illegal*/ .word 0x01a7ff62
/* 00001884:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001888:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000188c:	218e06ff */	addi t6, t4, 0x6ff
/* 00001890:	01a7ff62 */	/*illegal*/ .word 0x01a7ff62
/* 00001894:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001898:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000189c:	218e06ff */	addi t6, t4, 0x6ff
/* 000018a0:	0125ffc2 */	/*illegal*/ .word 0x0125ffc2
/* 000018a4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000018a8:	01000154 */	/*illegal*/ .word 0x01000154
/* 000018ac:	141773ff */	bne $zero, s7, 0x0001e8ac
/* 000018b0:	0223fff7 */	/*illegal*/ .word 0x0223fff7
/* 000018b4:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 000018b8:	000000c0 */	sll $zero, $zero, 0x3
/* 000018bc:	152691ff */	bne t1, a2, 0xfffe60bc
/* 000018c0:	01c600c1 */	/*illegal*/ .word 0x01c600c1
/* 000018c4:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 000018c8:	00800100 */	/*illegal*/ .word 0x00800100
/* 000018cc:	0f760fff */	/*illegal*/ .word 0x0f760fff
/* 000018d0:	0223fff7 */	/*illegal*/ .word 0x0223fff7
/* 000018d4:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 000018d8:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 000018dc:	152691ff */	/*illegal*/ .word 0x152691ff
/* 000018e0:	01a7ff62 */	/*illegal*/ .word 0x01a7ff62
/* 000018e4:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 000018e8:	01800100 */	/*illegal*/ .word 0x01800100
/* 000018ec:	218e06ff */	addi t6, t4, 0x6ff
/* 000018f0:	0223fff7 */	/*illegal*/ .word 0x0223fff7
/* 000018f4:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 000018f8:	000000c0 */	sll $zero, $zero, 0x3
/* 000018fc:	152691ff */	bne t1, a2, 0xfffe60fc
/* 00001900:	0125ffc2 */	/*illegal*/ .word 0x0125ffc2
/* 00001904:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001908:	01000154 */	/*illegal*/ .word 0x01000154
/* 0000190c:	141773ff */	/*illegal*/ .word 0x141773ff
/* 00001910:	0125ffc2 */	/*illegal*/ .word 0x0125ffc2
/* 00001914:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001918:	01000154 */	/*illegal*/ .word 0x01000154
/* 0000191c:	141773ff */	/*illegal*/ .word 0x141773ff
/* 00001920:	01c600c1 */	/*illegal*/ .word 0x01c600c1
/* 00001924:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001928:	00800100 */	/*illegal*/ .word 0x00800100
/* 0000192c:	0f760fff */	/*illegal*/ .word 0x0f760fff
/* 00001930:	0048023c */	/*illegal*/ .word 0x0048023c
/* 00001934:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00001938:	06cd0300 */	/*illegal*/ .word 0x06cd0300
/* 0000193c:	e86043ff */	/*illegal*/ .word 0xe86043ff
/* 00001940:	004901cb */	/*illegal*/ .word 0x004901cb
/* 00001944:	fe790000 */	/*illegal*/ .word 0xfe790000
/* 00001948:	05320300 */	/*illegal*/ .word 0x05320300
/* 0000194c:	ee56b0ff */	/*illegal*/ .word 0xee56b0ff
/* 00001950:	00580000 */	/*illegal*/ .word 0x00580000
/* 00001954:	fda00000 */	/*illegal*/ .word 0xfda00000
/* 00001958:	04000300 */	/*illegal*/ .word 0x04000300
/* 0000195c:	ff0089ff */	/*illegal*/ .word 0xff0089ff
/* 00001960:	0048fdc4 */	/*illegal*/ .word 0x0048fdc4
/* 00001964:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00001968:	01320300 */	/*illegal*/ .word 0x01320300
/* 0000196c:	e8a043ff */	/*illegal*/ .word 0xe8a043ff
/* 00001970:	0049fe35 */	/*illegal*/ .word 0x0049fe35
/* 00001974:	fe790000 */	/*illegal*/ .word 0xfe790000
/* 00001978:	02cd0300 */	/*illegal*/ .word 0x02cd0300
/* 0000197c:	eeaab0ff */	/*illegal*/ .word 0xeeaab0ff
/* 00001980:	004d0000 */	/*illegal*/ .word 0x004d0000
/* 00001984:	02860000 */	/*illegal*/ .word 0x02860000
/* 00001988:	00000300 */	sll $zero, $zero, 0xc
/* 0000198c:	fd0077ff */	/*illegal*/ .word 0xfd0077ff
/* 00001990:	004d0000 */	/*illegal*/ .word 0x004d0000
/* 00001994:	02860000 */	/*illegal*/ .word 0x02860000
/* 00001998:	08000300 */	j 0x00000c00
/* 0000199c:	fd0077ff */	/*illegal*/ .word 0xfd0077ff
/* 000019a0:	00490280 */	/*illegal*/ .word 0x00490280
/* 000019a4:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 000019a8:	06000300 */	/*illegal*/ .word 0x06000300
/* 000019ac:	0476efff */	/*illegal*/ .word 0x0476efff
/* 000019b0:	0049fd80 */	/*illegal*/ .word 0x0049fd80
/* 000019b4:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 000019b8:	02000300 */	/*illegal*/ .word 0x02000300
/* 000019bc:	048aefff */	tlti a0, -4097
/* 000019c0:	004efe79 */	/*illegal*/ .word 0x004efe79
/* 000019c4:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 000019c8:	02cc01e0 */	/*illegal*/ .word 0x02cc01e0
/* 000019cc:	13a3b9ff */	beq sp, v1, 0xffff01cc
/* 000019d0:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 000019d4:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 000019d8:	02cc0060 */	/*illegal*/ .word 0x02cc0060
/* 000019dc:	12bd9fff */	/*illegal*/ .word 0x12bd9fff
/* 000019e0:	0080fe0e */	/*illegal*/ .word 0x0080fe0e
/* 000019e4:	01470000 */	/*illegal*/ .word 0x01470000
/* 000019e8:	013301a6 */	/*illegal*/ .word 0x013301a6
/* 000019ec:	1ba041ff */	/*illegal*/ .word 0x1ba041ff
/* 000019f0:	015a0000 */	/*illegal*/ .word 0x015a0000
/* 000019f4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019f8:	00000120 */	/*illegal*/ .word 0x00000120

_000019fc:
/* 000019fc:	170075ff */	/*illegal*/ .word 0x170075ff
/* 00001a00:	015a0000 */	/*illegal*/ .word 0x015a0000
/* 00001a04:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a08:	08000120 */	/*illegal*/ .word 0x08000120
/* 00001a0c:	170075ff */	/*illegal*/ .word 0x170075ff
/* 00001a10:	008001f2 */	tlt a0, $zero, 0x7
/* 00001a14:	01470000 */	/*illegal*/ .word 0x01470000
/* 00001a18:	06cc01a6 */	teqi s6, 422
/* 00001a1c:	1b6041ff */	blez k1, 0x0001221c
/* 00001a20:	004e0187 */	/*illegal*/ .word 0x004e0187
/* 00001a24:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00001a28:	053301e0 */	/*illegal*/ .word 0x053301e0
/* 00001a2c:	135db9ff */	/*illegal*/ .word 0x135db9ff
/* 00001a30:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001a34:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001a38:	05330060 */	/*illegal*/ .word 0x05330060
/* 00001a3c:	12439fff */	/*illegal*/ .word 0x12439fff
/* 00001a40:	004efe79 */	/*illegal*/ .word 0x004efe79
/* 00001a44:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00001a48:	02cc01e0 */	/*illegal*/ .word 0x02cc01e0
/* 00001a4c:	13a3b9ff */	/*illegal*/ .word 0x13a3b9ff
/* 00001a50:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 00001a54:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001a58:	02000180 */	/*illegal*/ .word 0x02000180
/* 00001a5c:	1a8defff */	/*illegal*/ .word 0x1a8defff
/* 00001a60:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001a64:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001a68:	05330060 */	/*illegal*/ .word 0x05330060
/* 00001a6c:	12439fff */	/*illegal*/ .word 0x12439fff
/* 00001a70:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001a74:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001a78:	02cc0060 */	/*illegal*/ .word 0x02cc0060
/* 00001a7c:	12bd9fff */	/*illegal*/ .word 0x12bd9fff
/* 00001a80:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 00001a84:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001a88:	06000180 */	/*illegal*/ .word 0x06000180
/* 00001a8c:	1a73efff */	/*illegal*/ .word 0x1a73efff
/* 00001a90:	004e0187 */	/*illegal*/ .word 0x004e0187
/* 00001a94:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00001a98:	053301e0 */	/*illegal*/ .word 0x053301e0
/* 00001a9c:	135db9ff */	/*illegal*/ .word 0x135db9ff
/* 00001aa0:	0080fe0e */	/*illegal*/ .word 0x0080fe0e
/* 00001aa4:	01470000 */	/*illegal*/ .word 0x01470000
/* 00001aa8:	013301a6 */	/*illegal*/ .word 0x013301a6
/* 00001aac:	1ba041ff */	/*illegal*/ .word 0x1ba041ff
/* 00001ab0:	008001f2 */	tlt a0, $zero, 0x7
/* 00001ab4:	01470000 */	/*illegal*/ .word 0x01470000
/* 00001ab8:	06cc01a6 */	teqi s6, 422
/* 00001abc:	1b6041ff */	blez k1, 0x000122bc
/* 00001ac0:	0080fe0e */	/*illegal*/ .word 0x0080fe0e
/* 00001ac4:	01470000 */	/*illegal*/ .word 0x01470000
/* 00001ac8:	013301a6 */	/*illegal*/ .word 0x013301a6

_00001acc:
/* 00001acc:	1ba041ff */	/*illegal*/ .word 0x1ba041ff
/* 00001ad0:	004efe79 */	/*illegal*/ .word 0x004efe79
/* 00001ad4:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00001ad8:	02cc01e0 */	/*illegal*/ .word 0x02cc01e0
/* 00001adc:	13a3b9ff */	/*illegal*/ .word 0x13a3b9ff
/* 00001ae0:	004e0187 */	/*illegal*/ .word 0x004e0187
/* 00001ae4:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00001ae8:	053301e0 */	/*illegal*/ .word 0x053301e0
/* 00001aec:	135db9ff */	/*illegal*/ .word 0x135db9ff
/* 00001af0:	004efe79 */	/*illegal*/ .word 0x004efe79
/* 00001af4:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00001af8:	02cc01e0 */	/*illegal*/ .word 0x02cc01e0
/* 00001afc:	13a3b9ff */	/*illegal*/ .word 0x13a3b9ff
/* 00001b00:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 00001b04:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001b08:	02000180 */	/*illegal*/ .word 0x02000180
/* 00001b0c:	1a8defff */	/*illegal*/ .word 0x1a8defff
/* 00001b10:	0080fe0e */	/*illegal*/ .word 0x0080fe0e
/* 00001b14:	01470000 */	/*illegal*/ .word 0x01470000
/* 00001b18:	013301a6 */	/*illegal*/ .word 0x013301a6
/* 00001b1c:	1ba041ff */	/*illegal*/ .word 0x1ba041ff
/* 00001b20:	004e0187 */	/*illegal*/ .word 0x004e0187
/* 00001b24:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00001b28:	053301e0 */	/*illegal*/ .word 0x053301e0
/* 00001b2c:	135db9ff */	/*illegal*/ .word 0x135db9ff
/* 00001b30:	008001f2 */	tlt a0, $zero, 0x7
/* 00001b34:	01470000 */	/*illegal*/ .word 0x01470000
/* 00001b38:	06cc01a6 */	teqi s6, 422
/* 00001b3c:	1b6041ff */	blez k1, 0x0001233c
/* 00001b40:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 00001b44:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001b48:	06000180 */	/*illegal*/ .word 0x06000180
/* 00001b4c:	1a73efff */	/*illegal*/ .word 0x1a73efff
/* 00001b50:	008001f2 */	tlt a0, $zero, 0x7
/* 00001b54:	01470000 */	/*illegal*/ .word 0x01470000
/* 00001b58:	06cc01a6 */	teqi s6, 422
/* 00001b5c:	1b6041ff */	blez k1, 0x0001235c
/* 00001b60:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00001b64:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001b68:	06cc0060 */	teqi s6, 96

_00001b6c:
/* 00001b6c:	1176ffff */	beq t3, s6, _00001b6c
/* 00001b70:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 00001b74:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001b78:	06000180 */	/*illegal*/ .word 0x06000180

_00001b7c:
/* 00001b7c:	1a73efff */	/*illegal*/ .word 0x1a73efff
/* 00001b80:	008001f2 */	tlt a0, $zero, 0x7
/* 00001b84:	01470000 */	/*illegal*/ .word 0x01470000
/* 00001b88:	06cc01a6 */	teqi s6, 422
/* 00001b8c:	1b6041ff */	blez k1, 0x0001238c
/* 00001b90:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 00001b94:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001b98:	02000180 */	/*illegal*/ .word 0x02000180

_00001b9c:
/* 00001b9c:	1a8defff */	/*illegal*/ .word 0x1a8defff
/* 00001ba0:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00001ba4:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001ba8:	01330060 */	/*illegal*/ .word 0x01330060

_00001bac:
/* 00001bac:	118affff */	/*illegal*/ .word 0x118affff
/* 00001bb0:	0080fe0e */	/*illegal*/ .word 0x0080fe0e
/* 00001bb4:	01470000 */	/*illegal*/ .word 0x01470000
/* 00001bb8:	013301a6 */	/*illegal*/ .word 0x013301a6

_00001bbc:
/* 00001bbc:	1ba041ff */	/*illegal*/ .word 0x1ba041ff
/* 00001bc0:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00001bc4:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001bc8:	01330060 */	/*illegal*/ .word 0x01330060
/* 00001bcc:	12d06cff */	/*illegal*/ .word 0x12d06cff
/* 00001bd0:	015a0000 */	/*illegal*/ .word 0x015a0000
/* 00001bd4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bd8:	00000120 */	/*illegal*/ .word 0x00000120
/* 00001bdc:	170075ff */	/*illegal*/ .word 0x170075ff
/* 00001be0:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00001be4:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001be8:	06cc0060 */	teqi s6, 96

_00001bec:
/* 00001bec:	12306cff */	beq s1, s0, 0x0001cfec
/* 00001bf0:	015a0000 */	/*illegal*/ .word 0x015a0000
/* 00001bf4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bf8:	08000120 */	/*illegal*/ .word 0x08000120
/* 00001bfc:	170075ff */	/*illegal*/ .word 0x170075ff
/* 00001c00:	004efe79 */	/*illegal*/ .word 0x004efe79
/* 00001c04:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00001c08:	02cc01e0 */	/*illegal*/ .word 0x02cc01e0

_00001c0c:
/* 00001c0c:	13a3b9ff */	/*illegal*/ .word 0x13a3b9ff
/* 00001c10:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001c14:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001c18:	02cc0060 */	/*illegal*/ .word 0x02cc0060
/* 00001c1c:	12bd9fff */	/*illegal*/ .word 0x12bd9fff
/* 00001c20:	004e0187 */	/*illegal*/ .word 0x004e0187
/* 00001c24:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00001c28:	053301e0 */	/*illegal*/ .word 0x053301e0

_00001c2c:
/* 00001c2c:	135db9ff */	/*illegal*/ .word 0x135db9ff
/* 00001c30:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001c34:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001c38:	05330060 */	/*illegal*/ .word 0x05330060
/* 00001c3c:	12439fff */	/*illegal*/ .word 0x12439fff
/* 00001c40:	01c30000 */	/*illegal*/ .word 0x01c30000
/* 00001c44:	ff620000 */	/*illegal*/ .word 0xff620000
/* 00001c48:	000002cc */	/*illegal*/ .word 0x000002cc
/* 00001c4c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001c50:	01c30000 */	/*illegal*/ .word 0x01c30000
/* 00001c54:	ff620000 */	/*illegal*/ .word 0xff620000
/* 00001c58:	020002cc */	/*illegal*/ .word 0x020002cc
/* 00001c5c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001c60:	01c3ff79 */	/*illegal*/ .word 0x01c3ff79
/* 00001c64:	00650000 */	/*illegal*/ .word 0x00650000
/* 00001c68:	015502cc */	/*illegal*/ .word 0x015502cc
/* 00001c6c:	00c567ff */	/*illegal*/ .word 0x00c567ff
/* 00001c70:	01c30087 */	/*illegal*/ .word 0x01c30087
/* 00001c74:	00650000 */	/*illegal*/ .word 0x00650000
/* 00001c78:	00aa02cc */	/*illegal*/ .word 0x00aa02cc
/* 00001c7c:	00663eff */	/*illegal*/ .word 0x00663eff
/* 00001c80:	00d50087 */	/*illegal*/ .word 0x00d50087
/* 00001c84:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001c88:	00aa0199 */	/*illegal*/ .word 0x00aa0199
/* 00001c8c:	007225ff */	/*illegal*/ .word 0x007225ff
/* 00001c90:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 00001c94:	ff620000 */	/*illegal*/ .word 0xff620000
/* 00001c98:	00000199 */	/*illegal*/ .word 0x00000199
/* 00001c9c:	000089ff */	/*illegal*/ .word 0x000089ff
/* 00001ca0:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 00001ca4:	ff620000 */	/*illegal*/ .word 0xff620000
/* 00001ca8:	02000199 */	/*illegal*/ .word 0x02000199
/* 00001cac:	000089ff */	/*illegal*/ .word 0x000089ff
/* 00001cb0:	00d5ff79 */	/*illegal*/ .word 0x00d5ff79
/* 00001cb4:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001cb8:	01550199 */	/*illegal*/ .word 0x01550199
/* 00001cbc:	008e25ff */	/*illegal*/ .word 0x008e25ff
/* 00001cc0:	00d5ff79 */	/*illegal*/ .word 0x00d5ff79
/* 00001cc4:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001cc8:	01550199 */	/*illegal*/ .word 0x01550199
/* 00001ccc:	008e25ff */	/*illegal*/ .word 0x008e25ff
/* 00001cd0:	00d50087 */	/*illegal*/ .word 0x00d50087
/* 00001cd4:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001cd8:	00aa0199 */	/*illegal*/ .word 0x00aa0199
/* 00001cdc:	007225ff */	/*illegal*/ .word 0x007225ff
/* 00001ce0:	00d5ff79 */	/*illegal*/ .word 0x00d5ff79
/* 00001ce4:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001ce8:	01550199 */	/*illegal*/ .word 0x01550199
/* 00001cec:	008e25ff */	/*illegal*/ .word 0x008e25ff
/* 00001cf0:	00d5ff79 */	/*illegal*/ .word 0x00d5ff79
/* 00001cf4:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001cf8:	01550199 */	/*illegal*/ .word 0x01550199
/* 00001cfc:	008e25ff */	/*illegal*/ .word 0x008e25ff
/* 00001d00:	00d50087 */	/*illegal*/ .word 0x00d50087
/* 00001d04:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001d08:	00aa0199 */	/*illegal*/ .word 0x00aa0199
/* 00001d0c:	007225ff */	/*illegal*/ .word 0x007225ff
/* 00001d10:	00d50087 */	/*illegal*/ .word 0x00d50087
/* 00001d14:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001d18:	00aa0199 */	/*illegal*/ .word 0x00aa0199
/* 00001d1c:	007225ff */	/*illegal*/ .word 0x007225ff
/* 00001d20:	02850087 */	/*illegal*/ .word 0x02850087
/* 00001d24:	00630000 */	/*illegal*/ .word 0x00630000
/* 00001d28:	00a90066 */	/*illegal*/ .word 0x00a90066
/* 00001d2c:	385c34ff */	xori gp, v0, 0x34ff
/* 00001d30:	02850000 */	/*illegal*/ .word 0x02850000
/* 00001d34:	ff610000 */	/*illegal*/ .word 0xff610000
/* 00001d38:	00000066 */	/*illegal*/ .word 0x00000066
/* 00001d3c:	26008fff */	addiu $zero, s0, 0xffff8fff
/* 00001d40:	03150000 */	/*illegal*/ .word 0x03150000
/* 00001d44:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00001d48:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001d4c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001d50:	0285ff79 */	/*illegal*/ .word 0x0285ff79
/* 00001d54:	00630000 */	/*illegal*/ .word 0x00630000
/* 00001d58:	01550066 */	/*illegal*/ .word 0x01550066
/* 00001d5c:	2cb854ff */	sltiu t8, a1, 0x54ff
/* 00001d60:	02850000 */	/*illegal*/ .word 0x02850000
/* 00001d64:	ff610000 */	/*illegal*/ .word 0xff610000
/* 00001d68:	02000066 */	/*illegal*/ .word 0x02000066
/* 00001d6c:	26008fff */	addiu $zero, s0, 0xffff8fff
/* 00001d70:	00d5ff79 */	/*illegal*/ .word 0x00d5ff79
/* 00001d74:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001d78:	01550199 */	/*illegal*/ .word 0x01550199
/* 00001d7c:	008e25ff */	/*illegal*/ .word 0x008e25ff
/* 00001d80:	03150000 */	/*illegal*/ .word 0x03150000
/* 00001d84:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00001d88:	01aa0000 */	/*illegal*/ .word 0x01aa0000
/* 00001d8c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001d90:	03150000 */	/*illegal*/ .word 0x03150000
/* 00001d94:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00001d98:	00550000 */	/*illegal*/ .word 0x00550000
/* 00001d9c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001da0:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 00001da4:	ff620000 */	/*illegal*/ .word 0xff620000
/* 00001da8:	00000199 */	/*illegal*/ .word 0x00000199
/* 00001dac:	000089ff */	/*illegal*/ .word 0x000089ff
/* 00001db0:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 00001db4:	ff620000 */	/*illegal*/ .word 0xff620000
/* 00001db8:	02000199 */	/*illegal*/ .word 0x02000199

_00001dbc:
/* 00001dbc:	000089ff */	/*illegal*/ .word 0x000089ff
/* 00001dc0:	01c3ff79 */	/*illegal*/ .word 0x01c3ff79
/* 00001dc4:	00650000 */	/*illegal*/ .word 0x00650000
/* 00001dc8:	015502cc */	syscall 0x5540b
/* 00001dcc:	00c567ff */	/*illegal*/ .word 0x00c567ff
/* 00001dd0:	01c30087 */	/*illegal*/ .word 0x01c30087
/* 00001dd4:	00650000 */	/*illegal*/ .word 0x00650000
/* 00001dd8:	00aa02cc */	syscall 0x2a80b
/* 00001ddc:	00663eff */	/*illegal*/ .word 0x00663eff
/* 00001de0:	00050087 */	/*illegal*/ .word 0x00050087
/* 00001de4:	00650000 */	/*illegal*/ .word 0x00650000
/* 00001de8:	00aa0400 */	/*illegal*/ .word 0x00aa0400

_00001dec:
/* 00001dec:	00663eff */	/*illegal*/ .word 0x00663eff
/* 00001df0:	01c30000 */	/*illegal*/ .word 0x01c30000
/* 00001df4:	ff620000 */	/*illegal*/ .word 0xff620000
/* 00001df8:	020002cc */	syscall 0x8000b
/* 00001dfc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001e00:	0005ff79 */	/*illegal*/ .word 0x0005ff79
/* 00001e04:	00650000 */	/*illegal*/ .word 0x00650000
/* 00001e08:	01550400 */	/*illegal*/ .word 0x01550400
/* 00001e0c:	008905ff */	/*illegal*/ .word 0x008905ff
/* 00001e10:	01c30000 */	/*illegal*/ .word 0x01c30000
/* 00001e14:	ff620000 */	/*illegal*/ .word 0xff620000
/* 00001e18:	000002cc */	syscall 0xb
/* 00001e1c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001e20:	00050000 */	sll $zero, a1, 0x0
/* 00001e24:	ff620000 */	/*illegal*/ .word 0xff620000
/* 00001e28:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001e2c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001e30:	00050000 */	sll $zero, a1, 0x0
/* 00001e34:	ff620000 */	/*illegal*/ .word 0xff620000
/* 00001e38:	00000400 */	sll $zero, $zero, 0x10
/* 00001e3c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001e40:	021bff40 */	/*illegal*/ .word 0x021bff40
/* 00001e44:	fffe0000 */	/*illegal*/ .word 0xfffe0000
/* 00001e48:	00800100 */	/*illegal*/ .word 0x00800100
/* 00001e4c:	108cebff */	beq a0, t4, 0xffffce4c
/* 00001e50:	02590000 */	/*illegal*/ .word 0x02590000
/* 00001e54:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001e58:	010000cc */	/*illegal*/ .word 0x010000cc
/* 00001e5c:	230072ff */	addi $zero, t8, 0x72ff
/* 00001e60:	021b00bf */	/*illegal*/ .word 0x021b00bf
/* 00001e64:	fffe0000 */	/*illegal*/ .word 0xfffe0000
/* 00001e68:	01800100 */	/*illegal*/ .word 0x01800100
/* 00001e6c:	0f74ebff */	jal 0x0dd3affc
/* 00001e70:	01780000 */	/*illegal*/ .word 0x01780000
/* 00001e74:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00001e78:	0200014c */	/*illegal*/ .word 0x0200014c
/* 00001e7c:	1a008cff */	/*illegal*/ .word 0x1a008cff
/* 00001e80:	01780000 */	/*illegal*/ .word 0x01780000
/* 00001e84:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00001e88:	0000014c */	/*illegal*/ .word 0x0000014c
/* 00001e8c:	1a008cff */	/*illegal*/ .word 0x1a008cff
/* 00001e90:	01f4ffff */	/*illegal*/ .word 0x01f4ffff
/* 00001e94:	00c30000 */	/*illegal*/ .word 0x00c30000
/* 00001e98:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001e9c:	37006aff */	ori $zero, t8, 0x6aff
/* 00001ea0:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00001ea4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00001ea8:	02000066 */	/*illegal*/ .word 0x02000066
/* 00001eac:	15008aff */	bne t0, $zero, 0xfffe4aac
/* 00001eb0:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00001eb4:	00070000 */	sll $zero, a3, 0x0
/* 00001eb8:	01800000 */	/*illegal*/ .word 0x01800000
/* 00001ebc:	5352e7ff */	beql k0, s2, 0xffffbebc
/* 00001ec0:	01f4ffff */	/*illegal*/ .word 0x01f4ffff
/* 00001ec4:	00c30000 */	/*illegal*/ .word 0x00c30000
/* 00001ec8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001ecc:	37006aff */	ori $zero, t8, 0x6aff
/* 00001ed0:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00001ed4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00001ed8:	02000066 */	/*illegal*/ .word 0x02000066
/* 00001edc:	15008aff */	bne t0, $zero, 0xfffe4adc
/* 00001ee0:	01f4ffff */	/*illegal*/ .word 0x01f4ffff
/* 00001ee4:	00c30000 */	/*illegal*/ .word 0x00c30000
/* 00001ee8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001eec:	37006aff */	ori $zero, t8, 0x6aff
/* 00001ef0:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00001ef4:	00070000 */	sll $zero, a3, 0x0
/* 00001ef8:	01800000 */	/*illegal*/ .word 0x01800000
/* 00001efc:	5352e7ff */	beql k0, s2, 0xffffbefc
/* 00001f00:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00001f04:	00070000 */	sll $zero, a3, 0x0
/* 00001f08:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001f0c:	53aee7ff */	beql sp, t6, 0xffffbf0c
/* 00001f10:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00001f14:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00001f18:	00000066 */	/*illegal*/ .word 0x00000066
/* 00001f1c:	15008aff */	/*illegal*/ .word 0x15008aff
/* 00001f20:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00001f24:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00001f28:	00000066 */	/*illegal*/ .word 0x00000066
/* 00001f2c:	15008aff */	/*illegal*/ .word 0x15008aff
/* 00001f30:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00001f34:	00070000 */	sll $zero, a3, 0x0
/* 00001f38:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001f3c:	53aee7ff */	beql sp, t6, 0xffffbf3c
/* 00001f40:	01f4ffff */	/*illegal*/ .word 0x01f4ffff
/* 00001f44:	00c30000 */	/*illegal*/ .word 0x00c30000
/* 00001f48:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001f4c:	37006aff */	ori $zero, t8, 0x6aff
/* 00001f50:	01f4ffff */	/*illegal*/ .word 0x01f4ffff
/* 00001f54:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00001f58:	00000000 */	nop
/* 00001f5c:	5300aaff */	beql t8, $zero, 0xfffecb5c
/* 00001f60:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00001f64:	00070000 */	sll $zero, a3, 0x0
/* 00001f68:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001f6c:	53aee7ff */	beql sp, t6, 0xffffbf6c
/* 00001f70:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00001f74:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00001f78:	00000066 */	/*illegal*/ .word 0x00000066
/* 00001f7c:	15008aff */	/*illegal*/ .word 0x15008aff
/* 00001f80:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00001f84:	00070000 */	sll $zero, a3, 0x0
/* 00001f88:	01800000 */	/*illegal*/ .word 0x01800000
/* 00001f8c:	5352e7ff */	beql k0, s2, 0xffffbf8c
/* 00001f90:	01f4ffff */	/*illegal*/ .word 0x01f4ffff
/* 00001f94:	00c30000 */	/*illegal*/ .word 0x00c30000
/* 00001f98:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001f9c:	37006aff */	ori $zero, t8, 0x6aff
/* 00001fa0:	01f4ffff */	/*illegal*/ .word 0x01f4ffff
/* 00001fa4:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00001fa8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001fac:	5300aaff */	beql t8, $zero, 0xfffecbac
/* 00001fb0:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00001fb4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00001fb8:	02000066 */	/*illegal*/ .word 0x02000066
/* 00001fbc:	15008aff */	/*illegal*/ .word 0x15008aff
/* 00001fc0:	01f4ffff */	/*illegal*/ .word 0x01f4ffff
/* 00001fc4:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00001fc8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001fcc:	5300aaff */	/*illegal*/ .word 0x5300aaff
/* 00001fd0:	002fff25 */	/*illegal*/ .word 0x002fff25
/* 00001fd4:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00001fd8:	00aa0200 */	/*illegal*/ .word 0x00aa0200
/* 00001fdc:	0b9e44ff */	/*illegal*/ .word 0x0b9e44ff
/* 00001fe0:	021bff40 */	/*illegal*/ .word 0x021bff40
/* 00001fe4:	fffe0000 */	/*illegal*/ .word 0xfffe0000
/* 00001fe8:	00800100 */	/*illegal*/ .word 0x00800100
/* 00001fec:	108cebff */	/*illegal*/ .word 0x108cebff
/* 00001ff0:	02590000 */	/*illegal*/ .word 0x02590000
/* 00001ff4:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001ff8:	010000cd */	/*illegal*/ .word 0x010000cd
/* 00001ffc:	230072ff */	addi $zero, t8, 0x72ff
/* 00002000:	002f00d9 */	/*illegal*/ .word 0x002f00d9
/* 00002004:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00002008:	01550200 */	/*illegal*/ .word 0x01550200
/* 0000200c:	0b6144ff */	j 0x0d8513fc
/* 00002010:	021b00bf */	/*illegal*/ .word 0x021b00bf
/* 00002014:	fffe0000 */	/*illegal*/ .word 0xfffe0000
/* 00002018:	01800100 */	/*illegal*/ .word 0x01800100

_0000201c:
/* 0000201c:	0f74ebff */	/*illegal*/ .word 0x0f74ebff
/* 00002020:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 00002024:	feb00000 */	/*illegal*/ .word 0xfeb00000
/* 00002028:	00000200 */	sll $zero, $zero, 0x8
/* 0000202c:	020089ff */	/*illegal*/ .word 0x020089ff
/* 00002030:	01780000 */	/*illegal*/ .word 0x01780000
/* 00002034:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00002038:	0000014d */	break 0x5
/* 0000203c:	1a008cff */	blez s0, 0xfffe543c
/* 00002040:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 00002044:	feb00000 */	/*illegal*/ .word 0xfeb00000
/* 00002048:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000204c:	020089ff */	/*illegal*/ .word 0x020089ff
/* 00002050:	01780000 */	/*illegal*/ .word 0x01780000
/* 00002054:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00002058:	0200014d */	/*illegal*/ .word 0x0200014d
/* 0000205c:	1a008cff */	/*illegal*/ .word 0x1a008cff
/* 00002060:	021bff41 */	/*illegal*/ .word 0x021bff41
/* 00002064:	fffe0000 */	/*illegal*/ .word 0xfffe0000
/* 00002068:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000206c:	0f8cebff */	/*illegal*/ .word 0x0f8cebff
/* 00002070:	02590000 */	/*illegal*/ .word 0x02590000
/* 00002074:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00002078:	010000cc */	/*illegal*/ .word 0x010000cc
/* 0000207c:	230072ff */	addi $zero, t8, 0x72ff
/* 00002080:	021b00c0 */	/*illegal*/ .word 0x021b00c0
/* 00002084:	fffe0000 */	/*illegal*/ .word 0xfffe0000
/* 00002088:	00800100 */	/*illegal*/ .word 0x00800100

_0000208c:
/* 0000208c:	1074ebff */	beq v1, s4, 0xffffd08c
/* 00002090:	01780000 */	/*illegal*/ .word 0x01780000
/* 00002094:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00002098:	0001014c */	/*illegal*/ .word 0x0001014c
/* 0000209c:	1a008cff */	/*illegal*/ .word 0x1a008cff
/* 000020a0:	01780000 */	/*illegal*/ .word 0x01780000
/* 000020a4:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 000020a8:	0200014c */	/*illegal*/ .word 0x0200014c
/* 000020ac:	1a008cff */	/*illegal*/ .word 0x1a008cff
/* 000020b0:	01360001 */	/*illegal*/ .word 0x01360001
/* 000020b4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 000020b8:	00000066 */	/*illegal*/ .word 0x00000066
/* 000020bc:	15008aff */	/*illegal*/ .word 0x15008aff
/* 000020c0:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 000020c4:	00070000 */	sll $zero, a3, 0x0
/* 000020c8:	00800000 */	/*illegal*/ .word 0x00800000
/* 000020cc:	5352e7ff */	beql k0, s2, 0xffffc0cc
/* 000020d0:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 000020d4:	00070000 */	sll $zero, a3, 0x0
/* 000020d8:	01800000 */	/*illegal*/ .word 0x01800000
/* 000020dc:	53aee7ff */	beql sp, t6, 0xffffc0dc
/* 000020e0:	01360001 */	/*illegal*/ .word 0x01360001
/* 000020e4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 000020e8:	02000066 */	/*illegal*/ .word 0x02000066
/* 000020ec:	15008aff */	/*illegal*/ .word 0x15008aff
/* 000020f0:	01360001 */	/*illegal*/ .word 0x01360001
/* 000020f4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 000020f8:	00000066 */	/*illegal*/ .word 0x00000066
/* 000020fc:	15008aff */	/*illegal*/ .word 0x15008aff
/* 00002100:	01360001 */	/*illegal*/ .word 0x01360001
/* 00002104:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00002108:	02000066 */	/*illegal*/ .word 0x02000066
/* 0000210c:	15008aff */	/*illegal*/ .word 0x15008aff
/* 00002110:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 00002114:	00070000 */	sll $zero, a3, 0x0
/* 00002118:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000211c:	53aee7ff */	beql sp, t6, 0xffffc11c
/* 00002120:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 00002124:	00c30000 */	/*illegal*/ .word 0x00c30000
/* 00002128:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000212c:	37006aff */	ori $zero, t8, 0x6aff
/* 00002130:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 00002134:	00c30000 */	/*illegal*/ .word 0x00c30000
/* 00002138:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000213c:	37006aff */	ori $zero, t8, 0x6aff
/* 00002140:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 00002144:	00c30000 */	/*illegal*/ .word 0x00c30000
/* 00002148:	01000000 */	/*illegal*/ .word 0x01000000

_0000214c:
/* 0000214c:	37006aff */	ori $zero, t8, 0x6aff
/* 00002150:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 00002154:	00c30000 */	/*illegal*/ .word 0x00c30000
/* 00002158:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000215c:	37006aff */	ori $zero, t8, 0x6aff
/* 00002160:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00002164:	00070000 */	sll $zero, a3, 0x0
/* 00002168:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000216c:	5352e7ff */	beql k0, s2, 0xffffc16c
/* 00002170:	01360001 */	/*illegal*/ .word 0x01360001
/* 00002174:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00002178:	00000066 */	/*illegal*/ .word 0x00000066

_0000217c:
/* 0000217c:	15008aff */	/*illegal*/ .word 0x15008aff
/* 00002180:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00002184:	00070000 */	sll $zero, a3, 0x0
/* 00002188:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000218c:	5352e7ff */	beql k0, s2, 0xffffc18c
/* 00002190:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 00002194:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00002198:	00000000 */	nop
/* 0000219c:	5300aaff */	beql t8, $zero, 0xfffecd9c
/* 000021a0:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 000021a4:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 000021a8:	02000000 */	/*illegal*/ .word 0x02000000

_000021ac:
/* 000021ac:	5300aaff */	/*illegal*/ .word 0x5300aaff
/* 000021b0:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 000021b4:	00070000 */	sll $zero, a3, 0x0
/* 000021b8:	01800000 */	/*illegal*/ .word 0x01800000
/* 000021bc:	53aee7ff */	beql sp, t6, 0xffffc1bc
/* 000021c0:	01360001 */	/*illegal*/ .word 0x01360001
/* 000021c4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 000021c8:	02000066 */	/*illegal*/ .word 0x02000066
/* 000021cc:	15008aff */	/*illegal*/ .word 0x15008aff
/* 000021d0:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 000021d4:	00c30000 */	/*illegal*/ .word 0x00c30000
/* 000021d8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000021dc:	37006aff */	ori $zero, t8, 0x6aff
/* 000021e0:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 000021e4:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 000021e8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000021ec:	5300aaff */	beql t8, $zero, 0xfffecdec
/* 000021f0:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 000021f4:	feb00000 */	/*illegal*/ .word 0xfeb00000
/* 000021f8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000021fc:	020089ff */	/*illegal*/ .word 0x020089ff
/* 00002200:	01780000 */	/*illegal*/ .word 0x01780000
/* 00002204:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00002208:	0200014c */	/*illegal*/ .word 0x0200014c
/* 0000220c:	1a008cff */	/*illegal*/ .word 0x1a008cff
/* 00002210:	021bff41 */	/*illegal*/ .word 0x021bff41
/* 00002214:	fffe0000 */	/*illegal*/ .word 0xfffe0000
/* 00002218:	01800100 */	/*illegal*/ .word 0x01800100

_0000221c:
/* 0000221c:	0f8cebff */	/*illegal*/ .word 0x0f8cebff
/* 00002220:	002fff27 */	/*illegal*/ .word 0x002fff27
/* 00002224:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00002228:	01550200 */	/*illegal*/ .word 0x01550200
/* 0000222c:	0b9f44ff */	/*illegal*/ .word 0x0b9f44ff
/* 00002230:	02590000 */	/*illegal*/ .word 0x02590000
/* 00002234:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00002238:	010000cc */	/*illegal*/ .word 0x010000cc
/* 0000223c:	230072ff */	addi $zero, t8, 0x72ff
/* 00002240:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 00002244:	feb00000 */	/*illegal*/ .word 0xfeb00000
/* 00002248:	00000200 */	sll $zero, $zero, 0x8
/* 0000224c:	020089ff */	/*illegal*/ .word 0x020089ff
/* 00002250:	002f00db */	/*illegal*/ .word 0x002f00db
/* 00002254:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00002258:	00aa0200 */	/*illegal*/ .word 0x00aa0200
/* 0000225c:	0b6244ff */	j 0x0d8913fc
/* 00002260:	021b00c0 */	/*illegal*/ .word 0x021b00c0
/* 00002264:	fffe0000 */	/*illegal*/ .word 0xfffe0000
/* 00002268:	00800100 */	/*illegal*/ .word 0x00800100

_0000226c:
/* 0000226c:	1074ebff */	/*illegal*/ .word 0x1074ebff
/* 00002270:	01780000 */	/*illegal*/ .word 0x01780000
/* 00002274:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00002278:	0000014c */	/*illegal*/ .word 0x0000014c
/* 0000227c:	1a008cff */	/*illegal*/ .word 0x1a008cff
/* 00002280:	00580000 */	/*illegal*/ .word 0x00580000
/* 00002284:	fda00000 */	/*illegal*/ .word 0xfda00000
/* 00002288:	04620000 */	/*illegal*/ .word 0x04620000

_0000228c:
/* 0000228c:	ff0089ff */	/*illegal*/ .word 0xff0089ff
/* 00002290:	0049fe35 */	/*illegal*/ .word 0x0049fe35
/* 00002294:	fe790000 */	/*illegal*/ .word 0xfe790000
/* 00002298:	04340000 */	/*illegal*/ .word 0x04340000
/* 0000229c:	eeaab0ff */	/*illegal*/ .word 0xeeaab0ff
/* 000022a0:	feffff2a */	/*illegal*/ .word 0xfeffff2a
/* 000022a4:	fe3c0000 */	/*illegal*/ .word 0xfe3c0000
/* 000022a8:	04320180 */	/*illegal*/ .word 0x04320180

_000022ac:
/* 000022ac:	afd6b4ff */	sw s6, 0xffffb4ff(fp)
/* 000022b0:	feff00d6 */	/*illegal*/ .word 0xfeff00d6
/* 000022b4:	fe3c0000 */	/*illegal*/ .word 0xfe3c0000
/* 000022b8:	04660180 */	/*illegal*/ .word 0x04660180
/* 000022bc:	af2ab4ff */	sw t2, 0xffffb4ff(t9)
/* 000022c0:	fe690000 */	/*illegal*/ .word 0xfe690000
/* 000022c4:	ffed0000 */	/*illegal*/ .word 0xffed0000
/* 000022c8:	04000200 */	bltz $zero, _00002acc
/* 000022cc:	8900ffff */	lwl $zero, 0xffffffff(t0)
/* 000022d0:	fe690000 */	/*illegal*/ .word 0xfe690000
/* 000022d4:	ffed0000 */	/*illegal*/ .word 0xffed0000
/* 000022d8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000022dc:	8900ffff */	lwl $zero, 0xffffffff(t0)
/* 000022e0:	ff27fe10 */	/*illegal*/ .word 0xff27fe10
/* 000022e4:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 000022e8:	04000180 */	bltz $zero, _000028ec
/* 000022ec:	adabf8ff */	sw t3, 0xfffff8ff(t5)
/* 000022f0:	feffff17 */	/*illegal*/ .word 0xfeffff17
/* 000022f4:	01c90000 */	/*illegal*/ .word 0x01c90000
/* 000022f8:	02aa0180 */	/*illegal*/ .word 0x02aa0180
/* 000022fc:	a8d645ff */	swl s6, 0x45ff(a2)
/* 00002300:	0049fd80 */	/*illegal*/ .word 0x0049fd80
/* 00002304:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00002308:	04000000 */	bltz $zero, _0000230c

_0000230c:
/* 0000230c:	048aefff */	tlti a0, -4097
/* 00002310:	0048fdc4 */	/*illegal*/ .word 0x0048fdc4
/* 00002314:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00002318:	03320000 */	/*illegal*/ .word 0x03320000
/* 0000231c:	e8a043ff */	/*illegal*/ .word 0xe8a043ff
/* 00002320:	004901cb */	/*illegal*/ .word 0x004901cb
/* 00002324:	fe790000 */	/*illegal*/ .word 0xfe790000
/* 00002328:	ffcd0000 */	/*illegal*/ .word 0xffcd0000
/* 0000232c:	ee56b0ff */	/*illegal*/ .word 0xee56b0ff
/* 00002330:	feff00d6 */	/*illegal*/ .word 0xfeff00d6
/* 00002334:	fe3c0000 */	/*illegal*/ .word 0xfe3c0000
/* 00002338:	ff990180 */	/*illegal*/ .word 0xff990180
/* 0000233c:	af2ab4ff */	sw t2, 0xffffb4ff(t9)
/* 00002340:	ff2701f0 */	/*illegal*/ .word 0xff2701f0
/* 00002344:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 00002348:	00000180 */	sll $zero, $zero, 0x6
/* 0000234c:	ad55f8ff */	sw s5, 0xfffff8ff(t2)
/* 00002350:	00580000 */	/*illegal*/ .word 0x00580000
/* 00002354:	fda00000 */	/*illegal*/ .word 0xfda00000
/* 00002358:	ff990000 */	/*illegal*/ .word 0xff990000
/* 0000235c:	ff0089ff */	/*illegal*/ .word 0xff0089ff
/* 00002360:	fe690000 */	/*illegal*/ .word 0xfe690000
/* 00002364:	ffed0000 */	/*illegal*/ .word 0xffed0000
/* 00002368:	00000200 */	sll $zero, $zero, 0x8
/* 0000236c:	8900ffff */	lwl $zero, 0xffffffff(t0)
/* 00002370:	0048023c */	/*illegal*/ .word 0x0048023c
/* 00002374:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00002378:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 0000237c:	e86043ff */	/*illegal*/ .word 0xe86043ff
/* 00002380:	feff00e9 */	/*illegal*/ .word 0xfeff00e9
/* 00002384:	01c90000 */	/*illegal*/ .word 0x01c90000
/* 00002388:	01550180 */	/*illegal*/ .word 0x01550180
/* 0000238c:	a82a45ff */	swl t2, 0x45ff(at)
/* 00002390:	004d0000 */	/*illegal*/ .word 0x004d0000
/* 00002394:	02860000 */	/*illegal*/ .word 0x02860000
/* 00002398:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000239c:	fd0077ff */	/*illegal*/ .word 0xfd0077ff
/* 000023a0:	00490280 */	/*illegal*/ .word 0x00490280
/* 000023a4:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 000023a8:	00000000 */	nop

_000023ac:
/* 000023ac:	0476efff */	/*illegal*/ .word 0x0476efff
/* 000023b0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000023b4:	0d0001c0 */	jal 0x04000700
/* 000023b8:	0100600c */	/*illegal*/ .word 0x0100600c
/* 000023bc:	06000000 */	/*illegal*/ .word 0x06000000

_000023c0:
/* 000023c0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000023c4:	0d000300 */	/*illegal*/ .word 0x0d000300
/* 000023c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023cc:	00000000 */	nop
/* 000023d0:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 000023d4:	00f94350 */	/*illegal*/ .word 0x00f94350
/* 000023d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000023dc:	000fc05c */	/*illegal*/ .word 0x000fc05c
/* 000023e0:	0100d026 */	xor k0, t0, $zero
/* 000023e4:	06000060 */	bltz s0, _00002568
/* 000023e8:	0602000c */	/*illegal*/ .word 0x0602000c
/* 000023ec:	00020e10 */	/*illegal*/ .word 0x00020e10
/* 000023f0:	06120602 */	/*illegal*/ .word 0x06120602
/* 000023f4:	00140816 */	/*illegal*/ .word 0x00140816
/* 000023f8:	06180a08 */	/*illegal*/ .word 0x06180a08
/* 000023fc:	000a1a00 */	sll v1, t2, 0x8
/* 00002400:	061c001e */	/*illegal*/ .word 0x061c001e
/* 00002404:	0020220a */	/*illegal*/ .word 0x0020220a
/* 00002408:	05240804 */	/*illegal*/ .word 0x05240804
/* 0000240c:	00000000 */	nop
/* 00002410:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002414:	00000000 */	nop
/* 00002418:	f5400200 */	/*illegal*/ .word 0xf5400200

_0000241c:
/* 0000241c:	00f94340 */	/*illegal*/ .word 0x00f94340
/* 00002420:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002424:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002428:	0101602c */	/*illegal*/ .word 0x0101602c
/* 0000242c:	06000130 */	bltz s0, _000028f0
/* 00002430:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002434:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002438:	06040208 */	/*illegal*/ .word 0x06040208
/* 0000243c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002440:	06040810 */	/*illegal*/ .word 0x06040810
/* 00002444:	00060412 */	/*illegal*/ .word 0x00060412
/* 00002448:	06121014 */	/*illegal*/ .word 0x06121014
/* 0000244c:	00041012 */	/*illegal*/ .word 0x00041012
/* 00002450:	06080216 */	tgei s0, 534
/* 00002454:	00081618 */	/*illegal*/ .word 0x00081618
/* 00002458:	061a1008 */	/*illegal*/ .word 0x061a1008
/* 0000245c:	0008181a */	/*illegal*/ .word 0x0008181a
/* 00002460:	060a141c */	tlti s0, 5148
/* 00002464:	00101c14 */	/*illegal*/ .word 0x00101c14
/* 00002468:	06140e12 */	/*illegal*/ .word 0x06140e12
/* 0000246c:	000e140a */	/*illegal*/ .word 0x000e140a
/* 00002470:	06121e20 */	bltzall s0, 0x00009cf4
/* 00002474:	000e0c1e */	/*illegal*/ .word 0x000e0c1e
/* 00002478:	06200612 */	/*illegal*/ .word 0x06200612
/* 0000247c:	00220024 */	and $zero, at, v0
/* 00002480:	06260620 */	/*illegal*/ .word 0x06260620
/* 00002484:	00240626 */	/*illegal*/ .word 0x00240626
/* 00002488:	06240006 */	/*illegal*/ .word 0x06240006
/* 0000248c:	00280022 */	sub $zero, at, t0
/* 00002490:	06022a16 */	bltzl s0, 0x0000ccec
/* 00002494:	00280200 */	/*illegal*/ .word 0x00280200
/* 00002498:	06282a02 */	tgei s1, 10754
/* 0000249c:	00101a1c */	/*illegal*/ .word 0x00101a1c
/* 000024a0:	050e1e12 */	tnei t0, 7698
/* 000024a4:	00000000 */	nop
/* 000024a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024ac:	00000000 */	nop
/* 000024b0:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 000024b4:	00f90350 */	/*illegal*/ .word 0x00f90350
/* 000024b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000024bc:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 000024c0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 000024c4:	06000290 */	bltz s0, 0x00002f08
/* 000024c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024cc:	00060804 */	sllv at, a2, $zero
/* 000024d0:	060a0408 */	tlti s0, 1032
/* 000024d4:	00040206 */	/*illegal*/ .word 0x00040206
/* 000024d8:	060c0e0a */	teqi s0, 3594
/* 000024dc:	00001002 */	srl v0, $zero, 0x0
/* 000024e0:	060c0a08 */	teqi s0, 2568
/* 000024e4:	000c120e */	/*illegal*/ .word 0x000c120e
/* 000024e8:	06101416 */	bltzal s0, 0x00007544
/* 000024ec:	00100014 */	/*illegal*/ .word 0x00100014
/* 000024f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024f4:	00000000 */	nop
/* 000024f8:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 000024fc:	00f90350 */	/*illegal*/ .word 0x00f90350
/* 00002500:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002504:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 00002508:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000250c:	06000350 */	bltz s0, 0x00003250
/* 00002510:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002514:	00060200 */	sll $zero, a2, 0x8
/* 00002518:	06020804 */	bltzl s0, 0x0000452c
/* 0000251c:	00080a0c */	/*illegal*/ .word 0x00080a0c
/* 00002520:	06020a08 */	/*illegal*/ .word 0x06020a08
/* 00002524:	000e0c0a */	/*illegal*/ .word 0x000e0c0a
/* 00002528:	050a100e */	tlti t0, 4110
/* 0000252c:	00000000 */	nop
/* 00002530:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002534:	00000000 */	nop
/* 00002538:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 0000253c:	00f90350 */	/*illegal*/ .word 0x00f90350
/* 00002540:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002544:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 00002548:	0100f01e */	/*illegal*/ .word 0x0100f01e

_0000254c:
/* 0000254c:	060003e0 */	bltz s0, 0x000034d0
/* 00002550:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002554:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002558:	060a080c */	tlti s0, 2060

_0000255c:
/* 0000255c:	00080604 */	/*illegal*/ .word 0x00080604
/* 00002560:	0608040e */	tgei s0, 1038
/* 00002564:	0010060a */	/*illegal*/ .word 0x0010060a

_00002568:
/* 00002568:	0608120c */	tgei s0, 4620
/* 0000256c:	00080e12 */	/*illegal*/ .word 0x00080e12
/* 00002570:	060c140a */	teqi s0, 5130
/* 00002574:	000e0402 */	srl $zero, t6, 0x10
/* 00002578:	0614160a */	/*illegal*/ .word 0x0614160a
/* 0000257c:	00141816 */	/*illegal*/ .word 0x00141816
/* 00002580:	06001a02 */	bltz s0, 0x00008d8c
/* 00002584:	000a1610 */	/*illegal*/ .word 0x000a1610
/* 00002588:	061c0004 */	/*illegal*/ .word 0x061c0004
/* 0000258c:	0004061c */	/*illegal*/ .word 0x0004061c
/* 00002590:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002594:	00000000 */	nop
/* 00002598:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000259c:	0d000280 */	jal 0x04000a00
/* 000025a0:	0100600c */	/*illegal*/ .word 0x0100600c
/* 000025a4:	06000710 */	/*illegal*/ .word 0x06000710
/* 000025a8:	da380003 */	/*illegal*/ .word 0xda380003

_000025ac:
/* 000025ac:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 000025b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025b4:	00000000 */	nop
/* 000025b8:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 000025bc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000025c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000025c4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000025c8:	0100a020 */	add s4, t0, $zero
/* 000025cc:	06000770 */	bltz s0, 0x00004390
/* 000025d0:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 000025d4:	00020a0e */	/*illegal*/ .word 0x00020a0e
/* 000025d8:	06040210 */	/*illegal*/ .word 0x06040210
/* 000025dc:	00120214 */	/*illegal*/ .word 0x00120214
/* 000025e0:	06040002 */	/*illegal*/ .word 0x06040002
/* 000025e4:	00161804 */	sllv v1, s6, $zero
/* 000025e8:	06061a1c */	/*illegal*/ .word 0x06061a1c
/* 000025ec:	00040600 */	sll $zero, a0, 0x18
/* 000025f0:	0506041e */	/*illegal*/ .word 0x0506041e
/* 000025f4:	00000000 */	nop
/* 000025f8:	01003006 */	srlv a2, $zero, t0
/* 000025fc:	06000810 */	bltz s0, 0x00004640
/* 00002600:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002604:	00000000 */	nop
/* 00002608:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000260c:	00000000 */	nop
/* 00002610:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002614:	0d0001c0 */	jal 0x04000700
/* 00002618:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000261c:	06000840 */	/*illegal*/ .word 0x06000840
/* 00002620:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002624:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 00002628:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000262c:	00000000 */	nop
/* 00002630:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00002634:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002638:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000263c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002640:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00002644:	06000880 */	bltz s0, 0x00004848
/* 00002648:	06000408 */	/*illegal*/ .word 0x06000408
/* 0000264c:	00000a0c */	/*illegal*/ .word 0x00000a0c
/* 00002650:	060e0210 */	tnei s0, 528
/* 00002654:	00041214 */	/*illegal*/ .word 0x00041214
/* 00002658:	06060216 */	/*illegal*/ .word 0x06060216
/* 0000265c:	00020018 */	mult $zero, v0
/* 00002660:	051a1c02 */	/*illegal*/ .word 0x051a1c02
/* 00002664:	00000000 */	nop
/* 00002668:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000266c:	00000000 */	nop
/* 00002670:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002674:	0d000200 */	jal 0x04000800
/* 00002678:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000267c:	060004d0 */	/*illegal*/ .word 0x060004d0
/* 00002680:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002684:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00002688:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000268c:	00000000 */	nop
/* 00002690:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00002694:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002698:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000269c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000026a0:	0100c022 */	sub t8, t0, $zero
/* 000026a4:	06000520 */	bltz s0, 0x00003b28
/* 000026a8:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 000026ac:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 000026b0:	06081214 */	tgei s0, 4628
/* 000026b4:	00160200 */	sll $zero, s6, 0x8
/* 000026b8:	06080418 */	tgei s0, 1048
/* 000026bc:	00001a1c */	/*illegal*/ .word 0x00001a1c
/* 000026c0:	0600061e */	bltz s0, 0x00003f3c
/* 000026c4:	00060820 */	add at, $zero, a2
/* 000026c8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000026cc:	060005e0 */	bltz s0, 0x00003e50
/* 000026d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026d4:	00020006 */	srlv $zero, v0, $zero
/* 000026d8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000026dc:	00000000 */	nop
/* 000026e0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000026e4:	0d0001c0 */	jal 0x04000700
/* 000026e8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000026ec:	06000620 */	/*illegal*/ .word 0x06000620
/* 000026f0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000026f4:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 000026f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026fc:	00000000 */	nop
/* 00002700:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00002704:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002708:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000270c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002710:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00002714:	06000660 */	bltz s0, 0x00004098
/* 00002718:	06080a00 */	tgei s0, 2560
/* 0000271c:	000c0e04 */	/*illegal*/ .word 0x000c0e04
/* 00002720:	06100402 */	bltzal s0, 0x0000372c
/* 00002724:	00020012 */	/*illegal*/ .word 0x00020012
/* 00002728:	06140216 */	/*illegal*/ .word 0x06140216
/* 0000272c:	0018001a */	div $zero, t8
/* 00002730:	0500061c */	bltz t0, 0x00003fa4
/* 00002734:	00000000 */	nop
/* 00002738:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000273c:	00000000 */	nop
/* 00002740:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002744:	0d000000 */	jal 0x04000000
/* 00002748:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000274c:	06000930 */	/*illegal*/ .word 0x06000930
/* 00002750:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002754:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00002758:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000275c:	00000000 */	nop
/* 00002760:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00002764:	00f94350 */	/*illegal*/ .word 0x00f94350
/* 00002768:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000276c:	000fc05c */	/*illegal*/ .word 0x000fc05c
/* 00002770:	0101603e */	/*illegal*/ .word 0x0101603e
/* 00002774:	060009c0 */	bltz s0, 0x00004e78
/* 00002778:	06120414 */	/*illegal*/ .word 0x06120414
/* 0000277c:	000a1618 */	/*illegal*/ .word 0x000a1618
/* 00002780:	060c1a1c */	teqi s0, 6684
/* 00002784:	00041e20 */	/*illegal*/ .word 0x00041e20
/* 00002788:	06102224 */	bltzal s0, 0x0000b01c
/* 0000278c:	00262804 */	sllv a1, a2, at
/* 00002790:	062a2c0e */	tlti s1, 11278
/* 00002794:	002e0610 */	/*illegal*/ .word 0x002e0610
/* 00002798:	060e0030 */	tnei s0, 48
/* 0000279c:	00320a06 */	/*illegal*/ .word 0x00320a06
/* 000027a0:	06100834 */	bltzal s0, 0x00004874
/* 000027a4:	0036020e */	/*illegal*/ .word 0x0036020e

_000027a8:
/* 000027a8:	06043808 */	/*illegal*/ .word 0x06043808
/* 000027ac:	003a3c10 */	/*illegal*/ .word 0x003a3c10
/* 000027b0:	0100401a */	/*illegal*/ .word 0x0100401a
/* 000027b4:	06000b20 */	/*illegal*/ .word 0x06000b20
/* 000027b8:	06021204 */	/*illegal*/ .word 0x06021204
/* 000027bc:	000e1416 */	/*illegal*/ .word 0x000e1416
/* 000027c0:	05000c18 */	/*illegal*/ .word 0x05000c18
/* 000027c4:	00000000 */	nop
/* 000027c8:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000027cc:	06000b60 */	bltz s0, 0x00005550
/* 000027d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027d4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000027d8:	060a0c0e */	tlti s0, 3086
/* 000027dc:	00100412 */	/*illegal*/ .word 0x00100412
/* 000027e0:	06141606 */	/*illegal*/ .word 0x06141606
/* 000027e4:	0018021a */	/*illegal*/ .word 0x0018021a
/* 000027e8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000027ec:	00000000 */	nop
/* 000027f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027f4:	00000000 */	nop
/* 000027f8:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 000027fc:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00002800:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002804:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002808:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000280c:	06000dc0 */	bltz s0, 0x00005f10
/* 00002810:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002814:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002818:	0604020a */	/*illegal*/ .word 0x0604020a
/* 0000281c:	00080c06 */	/*illegal*/ .word 0x00080c06
/* 00002820:	060a0e04 */	tlti s0, 3588
/* 00002824:	00040800 */	sll at, a0, 0x0
/* 00002828:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000282c:	00000000 */	nop
/* 00002830:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002834:	0d000140 */	jal 0x04000500
/* 00002838:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000283c:	06000c40 */	/*illegal*/ .word 0x06000c40
/* 00002840:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002844:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00002848:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000284c:	00000000 */	nop
/* 00002850:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00002854:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00002858:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000285c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002860:	0100901a */	/*illegal*/ .word 0x0100901a
/* 00002864:	06000c80 */	bltz s0, 0x00005a68
/* 00002868:	06080a00 */	tgei s0, 2560
/* 0000286c:	00020c0e */	/*illegal*/ .word 0x00020c0e
/* 00002870:	06101206 */	bltzal s0, 0x0000708c
/* 00002874:	00060414 */	/*illegal*/ .word 0x00060414
/* 00002878:	06160402 */	/*illegal*/ .word 0x06160402
/* 0000287c:	00000618 */	/*illegal*/ .word 0x00000618
/* 00002880:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00002884:	06000d10 */	/*illegal*/ .word 0x06000d10
/* 00002888:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000288c:	00060208 */	/*illegal*/ .word 0x00060208
/* 00002890:	060a080c */	tlti s0, 2060
/* 00002894:	00080200 */	sll $zero, t0, 0x8
/* 00002898:	06000c08 */	bltz s0, 0x000058bc
/* 0000289c:	00080a0e */	/*illegal*/ .word 0x00080a0e
/* 000028a0:	06100402 */	/*illegal*/ .word 0x06100402
/* 000028a4:	00041200 */	sll v0, a0, 0x8
/* 000028a8:	050c140a */	teqi t0, 5130

_000028ac:
/* 000028ac:	00000000 */	nop
/* 000028b0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000028b4:	00000000 */	nop
/* 000028b8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000028bc:	0d0000c0 */	jal 0x04000300
/* 000028c0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000028c4:	06001060 */	/*illegal*/ .word 0x06001060
/* 000028c8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000028cc:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 000028d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028d4:	00000000 */	nop

_000028d8:
/* 000028d8:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 000028dc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000028e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000028e4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000028e8:	0100c022 */	sub t8, t0, $zero

_000028ec:
/* 000028ec:	060010b0 */	bltz s0, 0x00006bb0

_000028f0:
/* 000028f0:	060a040c */	tlti s0, 1036
/* 000028f4:	000e0010 */	/*illegal*/ .word 0x000e0010
/* 000028f8:	06120604 */	bltzall s0, 0x0000410c
/* 000028fc:	00000814 */	/*illegal*/ .word 0x00000814
/* 00002900:	06001618 */	/*illegal*/ .word 0x06001618
/* 00002904:	0002001a */	div $zero, v0
/* 00002908:	061c0402 */	/*illegal*/ .word 0x061c0402
/* 0000290c:	001e2004 */	sllv a0, fp, $zero
/* 00002910:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002914:	06001170 */	bltz s0, 0x00006ed8
/* 00002918:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000291c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002920:	06020c08 */	/*illegal*/ .word 0x06020c08
/* 00002924:	00080e02 */	srl at, t0, 0x18
/* 00002928:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000292c:	00000000 */	nop
/* 00002930:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002934:	00000000 */	nop
/* 00002938:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 0000293c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002940:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002944:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002948:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000294c:	060011f0 */	bltz s0, 0x00007110
/* 00002950:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002954:	00060408 */	/*illegal*/ .word 0x00060408
/* 00002958:	060a0c0e */	tlti s0, 3086
/* 0000295c:	00080c06 */	/*illegal*/ .word 0x00080c06
/* 00002960:	06080e0c */	tgei s0, 3596
/* 00002964:	000e100a */	/*illegal*/ .word 0x000e100a

_00002968:
/* 00002968:	05040600 */	/*illegal*/ .word 0x05040600
/* 0000296c:	00000000 */	nop
/* 00002970:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002974:	00000000 */	nop
/* 00002978:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000297c:	0d000040 */	jal 0x04000100
/* 00002980:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002984:	06000e40 */	/*illegal*/ .word 0x06000e40
/* 00002988:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000298c:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00002990:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002994:	00000000 */	nop
/* 00002998:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 0000299c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000029a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000029a4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000029a8:	0100c022 */	sub t8, t0, $zero
/* 000029ac:	06000e90 */	bltz s0, 0x000063f0
/* 000029b0:	0602000a */	/*illegal*/ .word 0x0602000a
/* 000029b4:	000c040e */	/*illegal*/ .word 0x000c040e
/* 000029b8:	06100402 */	/*illegal*/ .word 0x06100402
/* 000029bc:	00060412 */	/*illegal*/ .word 0x00060412
/* 000029c0:	06141604 */	/*illegal*/ .word 0x06141604
/* 000029c4:	0018001a */	div $zero, t8
/* 000029c8:	0600081c */	bltz s0, 0x00004a3c
/* 000029cc:	001e2000 */	sll a0, fp, 0x0
/* 000029d0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000029d4:	06000f50 */	bltz s0, 0x00006718
/* 000029d8:	06000204 */	/*illegal*/ .word 0x06000204

_000029dc:
/* 000029dc:	00060802 */	srl at, a2, 0x0
/* 000029e0:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 000029e4:	00020e06 */	/*illegal*/ .word 0x00020e06
/* 000029e8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000029ec:	00000000 */	nop
/* 000029f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000029f4:	00000000 */	nop
/* 000029f8:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 000029fc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002a00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002a04:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002a08:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002a0c:	06000fd0 */	bltz s0, 0x00006950
/* 00002a10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a14:	00060004 */	sllv $zero, a2, $zero
/* 00002a18:	06040806 */	/*illegal*/ .word 0x06040806
/* 00002a1c:	000a0c02 */	srl at, t2, 0x10
/* 00002a20:	06080e06 */	tgei s0, 3590
/* 00002a24:	0002000a */	/*illegal*/ .word 0x0002000a
/* 00002a28:	0508100e */	tgei t0, 4110
/* 00002a2c:	00000000 */	nop
/* 00002a30:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002a34:	00000000 */	nop
/* 00002a38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a3c:	00000000 */	nop
/* 00002a40:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00002a44:	00f90340 */	/*illegal*/ .word 0x00f90340
/* 00002a48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002a4c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002a50:	01013026 */	xor a2, t0, at
/* 00002a54:	06001280 */	bltz s0, 0x00007458
/* 00002a58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002a60:	06080604 */	tgei s0, 1540
/* 00002a64:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002a68:	0610120c */	bltzal s0, 0x0000729c
/* 00002a6c:	00141618 */	/*illegal*/ .word 0x00141618
/* 00002a70:	06141a16 */	/*illegal*/ .word 0x06141a16
/* 00002a74:	0008040c */	/*illegal*/ .word 0x0008040c
/* 00002a78:	0618161c */	/*illegal*/ .word 0x0618161c
/* 00002a7c:	00120e0c */	/*illegal*/ .word 0x00120e0c
/* 00002a80:	061e1820 */	/*illegal*/ .word 0x061e1820
/* 00002a84:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00002a88:	060e1222 */	tnei s0, 4642
/* 00002a8c:	00020c04 */	/*illegal*/ .word 0x00020c04
/* 00002a90:	060a2018 */	tlti s0, 8216
/* 00002a94:	00241418 */	/*illegal*/ .word 0x00241418
/* 00002a98:	060c0210 */	teqi s0, 528
/* 00002a9c:	0022200e */	/*illegal*/ .word 0x0022200e
/* 00002aa0:	06181e24 */	/*illegal*/ .word 0x06181e24
/* 00002aa4:	000e200a */	/*illegal*/ .word 0x000e200a
/* 00002aa8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002aac:	00000000 */	nop
/* 00002ab0:	00000000 */	nop
/* 00002ab4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002ab8:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00002abc:	06001a38 */	bltz s0, 0x000093a0
/* 00002ac0:	04000000 */	/*illegal*/ .word 0x04000000

_00002ac4:
/* 00002ac4:	00000000 */	nop
/* 00002ac8:	00000000 */	nop

_00002acc:
/* 00002acc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002ad0:	ff060000 */	/*illegal*/ .word 0xff060000
/* 00002ad4:	060019f0 */	bltz s0, 0x00009298
/* 00002ad8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002adc:	00000000 */	nop
/* 00002ae0:	06001978 */	bltz s0, 0x000090c4
/* 00002ae4:	010001f4 */	teq t0, $zero, 0x7
/* 00002ae8:	00000000 */	nop
/* 00002aec:	00000000 */	nop
/* 00002af0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002af4:	00000000 */	nop
/* 00002af8:	00000000 */	nop
/* 00002afc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002b00:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00002b04:	06001930 */	bltz s0, 0x00008fc8
/* 00002b08:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002b0c:	00000000 */	nop
/* 00002b10:	060018b8 */	bltz s0, 0x00008df4
/* 00002b14:	010001f4 */	teq t0, $zero, 0x7
/* 00002b18:	00000000 */	nop
/* 00002b1c:	00000000 */	nop
/* 00002b20:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002b24:	00000000 */	nop
/* 00002b28:	00000000 */	nop
/* 00002b2c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002b30:	0000fe25 */	/*illegal*/ .word 0x0000fe25
/* 00002b34:	060017f0 */	bltz s0, 0x00008af8
/* 00002b38:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002b3c:	00000000 */	nop
/* 00002b40:	06001830 */	bltz s0, 0x00008c04
/* 00002b44:	0000028a */	/*illegal*/ .word 0x0000028a
/* 00002b48:	00000000 */	nop
/* 00002b4c:	06001740 */	bltz s0, 0x00008850
/* 00002b50:	03000145 */	/*illegal*/ .word 0x03000145
/* 00002b54:	00000000 */	nop
/* 00002b58:	00000000 */	nop
/* 00002b5c:	010001a9 */	/*illegal*/ .word 0x010001a9
/* 00002b60:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00002b64:	060016e0 */	bltz s0, 0x000086e8
/* 00002b68:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002b6c:	00000000 */	nop
/* 00002b70:	06001670 */	bltz s0, 0x00008534
/* 00002b74:	000001c2 */	srl $zero, $zero, 0x7
/* 00002b78:	00000000 */	nop
/* 00002b7c:	00000000 */	nop
/* 00002b80:	010001a9 */	/*illegal*/ .word 0x010001a9
/* 00002b84:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00002b88:	06001610 */	bltz s0, 0x000083cc
/* 00002b8c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002b90:	00000000 */	nop
/* 00002b94:	06001598 */	bltz s0, 0x000081f8
/* 00002b98:	010001c2 */	/*illegal*/ .word 0x010001c2
/* 00002b9c:	00000000 */	nop
/* 00002ba0:	00000000 */	nop
/* 00002ba4:	0000015e */	/*illegal*/ .word 0x0000015e
/* 00002ba8:	00000000 */	nop
/* 00002bac:	00000000 */	nop
/* 00002bb0:	020002a3 */	/*illegal*/ .word 0x020002a3
/* 00002bb4:	00000000 */	nop
/* 00002bb8:	00000000 */	nop
/* 00002bbc:	010001f4 */	teq t0, $zero, 0x7
/* 00002bc0:	00000258 */	/*illegal*/ .word 0x00000258
/* 00002bc4:	00000000 */	nop
/* 00002bc8:	00000000 */	nop
/* 00002bcc:	00000000 */	nop
/* 00002bd0:	060013b0 */	bltz s0, 0x00007a94
/* 00002bd4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002bd8:	00000000 */	nop
/* 00002bdc:	00000000 */	nop
/* 00002be0:	000004b0 */	tge $zero, $zero, 0x12
/* 00002be4:	00000000 */	nop
/* 00002be8:	1a0d0000 */	/*illegal*/ .word 0x1a0d0000

_00002bec:
/* 00002bec:	06001ab0 */	bltz s0, 0x000096b0

.close
