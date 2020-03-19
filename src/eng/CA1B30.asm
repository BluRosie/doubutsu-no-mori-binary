.n64
.create "build/eng/CA1B30.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ff21fd51 */	/*illegal*/ .word 0xff21fd51
/* 00001004:	fb6f0000 */	/*illegal*/ .word 0xfb6f0000
/* 00001008:	01000100 */	/*illegal*/ .word 0x01000100
/* 0000100c:	edc49a32 */	/*illegal*/ .word 0xedc49a32
/* 00001010:	0249fe57 */	/*illegal*/ .word 0x0249fe57
/* 00001014:	fb6f0000 */	/*illegal*/ .word 0xfb6f0000
/* 00001018:	00000100 */	sll $zero, $zero, 0x4
/* 0000101c:	33db9a32 */	andi k1, fp, 0x9a32
/* 00001020:	0169fba8 */	/*illegal*/ .word 0x0169fba8
/* 00001024:	fd2d0000 */	/*illegal*/ .word 0xfd2d0000
/* 00001028:	00800022 */	sub $zero, a0, $zero
/* 0000102c:	1f9fc132 */	/*illegal*/ .word 0x1f9fc132
/* 00001030:	0000055f */	/*illegal*/ .word 0x0000055f
/* 00001034:	00000000 */	nop
/* 00001038:	01000100 */	/*illegal*/ .word 0x01000100
/* 0000103c:	00780076 */	tne v1, t8, 0x1
/* 00001040:	03280458 */	/*illegal*/ .word 0x03280458
/* 00001044:	00000000 */	nop
/* 00001048:	00000100 */	sll $zero, $zero, 0x4
/* 0000104c:	46610032 */	/*illegal*/ .word 0x46610032
/* 00001050:	01690458 */	/*illegal*/ .word 0x01690458
/* 00001054:	fd2d0000 */	/*illegal*/ .word 0xfd2d0000
/* 00001058:	00800022 */	sub $zero, a0, $zero
/* 0000105c:	1f61c132 */	/*illegal*/ .word 0x1f61c132
/* 00001060:	fae501a9 */	/*illegal*/ .word 0xfae501a9
/* 00001064:	00000000 */	nop
/* 00001068:	01000100 */	/*illegal*/ .word 0x01000100
/* 0000106c:	8e2500f4 */	lw a1, 0xf4(s1)
/* 00001070:	fcd80458 */	/*illegal*/ .word 0xfcd80458
/* 00001074:	00000000 */	nop
/* 00001078:	00000100 */	sll $zero, $zero, 0x4
/* 0000107c:	ba6100d4 */	swr at, 0xd4(s3)
/* 00001080:	fc4e02af */	/*illegal*/ .word 0xfc4e02af
/* 00001084:	fd2d0000 */	/*illegal*/ .word 0xfd2d0000
/* 00001088:	00800022 */	sub $zero, a0, $zero
/* 0000108c:	ae3cc17c */	sw gp, 0xffffc17c(s1)
/* 00001090:	fcd8fba8 */	/*illegal*/ .word 0xfcd8fba8
/* 00001094:	00000000 */	nop
/* 00001098:	01000100 */	/*illegal*/ .word 0x01000100
/* 0000109c:	ba9f0068 */	swr ra, 0x68(s4)
/* 000010a0:	fae5fe57 */	/*illegal*/ .word 0xfae5fe57
/* 000010a4:	00000000 */	nop
/* 000010a8:	00000100 */	sll $zero, $zero, 0x4
/* 000010ac:	8edb00cc */	lw k1, 0xcc(s6)
/* 000010b0:	fc4efd51 */	/*illegal*/ .word 0xfc4efd51
/* 000010b4:	fd2d0000 */	/*illegal*/ .word 0xfd2d0000
/* 000010b8:	00800022 */	sub $zero, a0, $zero
/* 000010bc:	aec4c13a */	sw a0, 0xffffc13a(s6)
/* 000010c0:	051b01a9 */	/*illegal*/ .word 0x051b01a9
/* 000010c4:	00000000 */	nop
/* 000010c8:	01000100 */	/*illegal*/ .word 0x01000100
/* 000010cc:	72250032 */	/*illegal*/ .word 0x72250032
/* 000010d0:	051bfe57 */	/*illegal*/ .word 0x051bfe57
/* 000010d4:	00000000 */	nop
/* 000010d8:	00000100 */	sll $zero, $zero, 0x4
/* 000010dc:	72db0032 */	/*illegal*/ .word 0x72db0032
/* 000010e0:	04910000 */	bgezal a0, _000010e4

_000010e4:
/* 000010e4:	fd2d0000 */	/*illegal*/ .word 0xfd2d0000
/* 000010e8:	00800022 */	sub $zero, a0, $zero
/* 000010ec:	6600c132 */	/*illegal*/ .word 0x6600c132
/* 000010f0:	0328fba8 */	/*illegal*/ .word 0x0328fba8
/* 000010f4:	00000000 */	nop
/* 000010f8:	01000100 */	/*illegal*/ .word 0x01000100
/* 000010fc:	469f0032 */	/*illegal*/ .word 0x469f0032
/* 00001100:	0000faa1 */	/*illegal*/ .word 0x0000faa1
/* 00001104:	00000000 */	nop
/* 00001108:	00000100 */	sll $zero, $zero, 0x4
/* 0000110c:	00880032 */	tlt a0, t0, 0x0
/* 00001110:	024901a9 */	/*illegal*/ .word 0x024901a9
/* 00001114:	fb6f0000 */	/*illegal*/ .word 0xfb6f0000
/* 00001118:	01000100 */	/*illegal*/ .word 0x01000100
/* 0000111c:	33259a32 */	andi a1, t9, 0x9a32
/* 00001120:	ff2102af */	/*illegal*/ .word 0xff2102af
/* 00001124:	fb6f0000 */	/*illegal*/ .word 0xfb6f0000
/* 00001128:	00000100 */	sll $zero, $zero, 0x4
/* 0000112c:	ed3c9a32 */	/*illegal*/ .word 0xed3c9a32
/* 00001130:	0249fe57 */	/*illegal*/ .word 0x0249fe57
/* 00001134:	fb6f0000 */	/*illegal*/ .word 0xfb6f0000
/* 00001138:	01000100 */	/*illegal*/ .word 0x01000100
/* 0000113c:	33db9a32 */	andi k1, fp, 0x9a32
/* 00001140:	024901a9 */	/*illegal*/ .word 0x024901a9
/* 00001144:	fb6f0000 */	/*illegal*/ .word 0xfb6f0000
/* 00001148:	00000100 */	sll $zero, $zero, 0x4
/* 0000114c:	33259a32 */	andi a1, t9, 0x9a32
/* 00001150:	ff2102af */	/*illegal*/ .word 0xff2102af
/* 00001154:	fb6f0000 */	/*illegal*/ .word 0xfb6f0000
/* 00001158:	01000100 */	/*illegal*/ .word 0x01000100
/* 0000115c:	ed3c9a32 */	/*illegal*/ .word 0xed3c9a32
/* 00001160:	fd2d0000 */	/*illegal*/ .word 0xfd2d0000
/* 00001164:	fb6f0000 */	/*illegal*/ .word 0xfb6f0000
/* 00001168:	00000100 */	sll $zero, $zero, 0x4
/* 0000116c:	c1009a32 */	ll $zero, 0xffff9a32(t0)
/* 00001170:	fd2d0000 */	/*illegal*/ .word 0xfd2d0000
/* 00001174:	fb6f0000 */	/*illegal*/ .word 0xfb6f0000
/* 00001178:	01000100 */	/*illegal*/ .word 0x01000100
/* 0000117c:	c1009a32 */	ll $zero, 0xffff9a32(t0)
/* 00001180:	ff21fd51 */	/*illegal*/ .word 0xff21fd51
/* 00001184:	fb6f0000 */	/*illegal*/ .word 0xfb6f0000
/* 00001188:	00000100 */	sll $zero, $zero, 0x4
/* 0000118c:	edc49a32 */	/*illegal*/ .word 0xedc49a32
/* 00001190:	fd2d0000 */	/*illegal*/ .word 0xfd2d0000
/* 00001194:	fb6f0000 */	/*illegal*/ .word 0xfb6f0000
/* 00001198:	03f2019a */	/*illegal*/ .word 0x03f2019a
/* 0000119c:	c1009a32 */	ll $zero, 0xffff9a32(t0)
/* 000011a0:	ff2102af */	/*illegal*/ .word 0xff2102af
/* 000011a4:	fb6f0000 */	/*illegal*/ .word 0xfb6f0000
/* 000011a8:	032f03f3 */	tltu t9, t7, 0xf
/* 000011ac:	ed3c9a32 */	/*illegal*/ .word 0xed3c9a32
/* 000011b0:	024901a9 */	/*illegal*/ .word 0x024901a9
/* 000011b4:	fb6f0000 */	/*illegal*/ .word 0xfb6f0000
/* 000011b8:	00b703f3 */	tltu a1, s7, 0xf
/* 000011bc:	33259a32 */	andi a1, t9, 0x9a32
/* 000011c0:	0249fe57 */	/*illegal*/ .word 0x0249fe57
/* 000011c4:	fb6f0000 */	/*illegal*/ .word 0xfb6f0000
/* 000011c8:	fff4019a */	/*illegal*/ .word 0xfff4019a
/* 000011cc:	33db9a32 */	andi k1, fp, 0x9a32
/* 000011d0:	ff21fd51 */	/*illegal*/ .word 0xff21fd51
/* 000011d4:	fb6f0000 */	/*illegal*/ .word 0xfb6f0000
/* 000011d8:	01f30027 */	nor $zero, t7, s3
/* 000011dc:	edc49a32 */	/*illegal*/ .word 0xedc49a32
/* 000011e0:	0169fba8 */	/*illegal*/ .word 0x0169fba8
/* 000011e4:	fd2d0000 */	/*illegal*/ .word 0xfd2d0000
/* 000011e8:	03f2019a */	/*illegal*/ .word 0x03f2019a
/* 000011ec:	1f9fc132 */	/*illegal*/ .word 0x1f9fc132
/* 000011f0:	0249fe57 */	/*illegal*/ .word 0x0249fe57
/* 000011f4:	fb6f0000 */	/*illegal*/ .word 0xfb6f0000
/* 000011f8:	032f03f3 */	tltu t9, t7, 0xf
/* 000011fc:	33db9a32 */	andi k1, fp, 0x9a32
/* 00001200:	04910000 */	bgezal a0, _00001204

_00001204:
/* 00001204:	fd2d0000 */	/*illegal*/ .word 0xfd2d0000
/* 00001208:	00b703f3 */	tltu a1, s7, 0xf
/* 0000120c:	6600c132 */	/*illegal*/ .word 0x6600c132
/* 00001210:	051bfe57 */	/*illegal*/ .word 0x051bfe57
/* 00001214:	00000000 */	nop
/* 00001218:	fff4019a */	/*illegal*/ .word 0xfff4019a
/* 0000121c:	72db0032 */	/*illegal*/ .word 0x72db0032
/* 00001220:	0328fba8 */	/*illegal*/ .word 0x0328fba8
/* 00001224:	00000000 */	nop
/* 00001228:	01f30027 */	nor $zero, t7, s3
/* 0000122c:	469f0032 */	/*illegal*/ .word 0x469f0032
/* 00001230:	fae5fe57 */	/*illegal*/ .word 0xfae5fe57
/* 00001234:	00000000 */	nop
/* 00001238:	03f2019a */	/*illegal*/ .word 0x03f2019a
/* 0000123c:	8edb00cc */	lw k1, 0xcc(s6)
/* 00001240:	fae501a9 */	/*illegal*/ .word 0xfae501a9
/* 00001244:	00000000 */	nop
/* 00001248:	032f03f3 */	tltu t9, t7, 0xf
/* 0000124c:	8e2500f4 */	lw a1, 0xf4(s1)
/* 00001250:	fc4e02af */	/*illegal*/ .word 0xfc4e02af
/* 00001254:	fd2d0000 */	/*illegal*/ .word 0xfd2d0000
/* 00001258:	00b703f3 */	tltu a1, s7, 0xf
/* 0000125c:	ae3cc17c */	sw gp, 0xffffc17c(s1)
/* 00001260:	fd2d0000 */	/*illegal*/ .word 0xfd2d0000
/* 00001264:	fb6f0000 */	/*illegal*/ .word 0xfb6f0000
/* 00001268:	fff4019a */	/*illegal*/ .word 0xfff4019a
/* 0000126c:	c1009a32 */	ll $zero, 0xffff9a32(t0)
/* 00001270:	fc4efd51 */	/*illegal*/ .word 0xfc4efd51
/* 00001274:	fd2d0000 */	/*illegal*/ .word 0xfd2d0000
/* 00001278:	01f30027 */	nor $zero, t7, s3
/* 0000127c:	aec4c13a */	sw a0, 0xffffc13a(s6)
/* 00001280:	fcd8fba8 */	/*illegal*/ .word 0xfcd8fba8
/* 00001284:	00000000 */	nop
/* 00001288:	03f2019a */	/*illegal*/ .word 0x03f2019a
/* 0000128c:	ba9f0068 */	swr ra, 0x68(s4)
/* 00001290:	fc4efd51 */	/*illegal*/ .word 0xfc4efd51
/* 00001294:	fd2d0000 */	/*illegal*/ .word 0xfd2d0000
/* 00001298:	032f03f3 */	tltu t9, t7, 0xf
/* 0000129c:	aec4c13a */	sw a0, 0xffffc13a(s6)
/* 000012a0:	ff21fd51 */	/*illegal*/ .word 0xff21fd51
/* 000012a4:	fb6f0000 */	/*illegal*/ .word 0xfb6f0000
/* 000012a8:	00b703f3 */	tltu a1, s7, 0xf
/* 000012ac:	edc49a32 */	/*illegal*/ .word 0xedc49a32
/* 000012b0:	0169fba8 */	/*illegal*/ .word 0x0169fba8
/* 000012b4:	fd2d0000 */	/*illegal*/ .word 0xfd2d0000
/* 000012b8:	fff4019a */	/*illegal*/ .word 0xfff4019a
/* 000012bc:	1f9fc132 */	/*illegal*/ .word 0x1f9fc132
/* 000012c0:	0000faa1 */	/*illegal*/ .word 0x0000faa1
/* 000012c4:	00000000 */	nop
/* 000012c8:	01f30027 */	nor $zero, t7, s3
/* 000012cc:	00880032 */	tlt a0, t0, 0x0
/* 000012d0:	fc4e02af */	/*illegal*/ .word 0xfc4e02af
/* 000012d4:	fd2d0000 */	/*illegal*/ .word 0xfd2d0000
/* 000012d8:	03f2019a */	/*illegal*/ .word 0x03f2019a
/* 000012dc:	ae3cc17c */	sw gp, 0xffffc17c(s1)
/* 000012e0:	fcd80458 */	/*illegal*/ .word 0xfcd80458
/* 000012e4:	00000000 */	nop
/* 000012e8:	032f03f3 */	tltu t9, t7, 0xf
/* 000012ec:	ba6100d4 */	swr at, 0xd4(s3)
/* 000012f0:	0000055f */	/*illegal*/ .word 0x0000055f
/* 000012f4:	00000000 */	nop
/* 000012f8:	00b703f3 */	tltu a1, s7, 0xf
/* 000012fc:	00780076 */	tne v1, t8, 0x1
/* 00001300:	01690458 */	/*illegal*/ .word 0x01690458
/* 00001304:	fd2d0000 */	/*illegal*/ .word 0xfd2d0000
/* 00001308:	fff4019a */	/*illegal*/ .word 0xfff4019a
/* 0000130c:	1f61c132 */	/*illegal*/ .word 0x1f61c132
/* 00001310:	ff2102af */	/*illegal*/ .word 0xff2102af
/* 00001314:	fb6f0000 */	/*illegal*/ .word 0xfb6f0000
/* 00001318:	01f30027 */	nor $zero, t7, s3
/* 0000131c:	ed3c9a32 */	/*illegal*/ .word 0xed3c9a32
/* 00001320:	024901a9 */	/*illegal*/ .word 0x024901a9
/* 00001324:	fb6f0000 */	/*illegal*/ .word 0xfb6f0000
/* 00001328:	03f2019a */	/*illegal*/ .word 0x03f2019a
/* 0000132c:	33259a32 */	andi a1, t9, 0x9a32
/* 00001330:	01690458 */	/*illegal*/ .word 0x01690458
/* 00001334:	fd2d0000 */	/*illegal*/ .word 0xfd2d0000
/* 00001338:	032f03f3 */	tltu t9, t7, 0xf
/* 0000133c:	1f61c132 */	/*illegal*/ .word 0x1f61c132
/* 00001340:	03280458 */	/*illegal*/ .word 0x03280458
/* 00001344:	00000000 */	nop
/* 00001348:	00b703f3 */	tltu a1, s7, 0xf
/* 0000134c:	46610032 */	/*illegal*/ .word 0x46610032
/* 00001350:	051b01a9 */	/*illegal*/ .word 0x051b01a9
/* 00001354:	00000000 */	nop
/* 00001358:	fff4019a */	/*illegal*/ .word 0xfff4019a
/* 0000135c:	72250032 */	/*illegal*/ .word 0x72250032
/* 00001360:	04910000 */	bgezal a0, _00001364

_00001364:
/* 00001364:	fd2d0000 */	/*illegal*/ .word 0xfd2d0000
/* 00001368:	01f30027 */	nor $zero, t7, s3
/* 0000136c:	6600c132 */	/*illegal*/ .word 0x6600c132
/* 00001370:	fb6f0000 */	/*illegal*/ .word 0xfb6f0000
/* 00001374:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 00001378:	01f30027 */	nor $zero, t7, s3
/* 0000137c:	9a003fff */	lwr $zero, 0x3fff(s0)
/* 00001380:	fae5fe57 */	/*illegal*/ .word 0xfae5fe57
/* 00001384:	00000000 */	nop
/* 00001388:	fff4019a */	/*illegal*/ .word 0xfff4019a
/* 0000138c:	8edb00cc */	lw k1, 0xcc(s6)
/* 00001390:	fcd8fba8 */	/*illegal*/ .word 0xfcd8fba8
/* 00001394:	00000000 */	nop
/* 00001398:	00b703f3 */	tltu a1, s7, 0xf
/* 0000139c:	ba9f0068 */	swr ra, 0x68(s4)
/* 000013a0:	fe97fba8 */	/*illegal*/ .word 0xfe97fba8
/* 000013a4:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 000013a8:	032f03f3 */	tltu t9, t7, 0xf
/* 000013ac:	e19f3f84 */	sc ra, 0x3f84(t4)
/* 000013b0:	fdb7fe57 */	/*illegal*/ .word 0xfdb7fe57
/* 000013b4:	04910000 */	bgezal a0, _000013b8

_000013b8:
/* 000013b8:	03f2019a */	/*illegal*/ .word 0x03f2019a
/* 000013bc:	cddb66f8 */	/*illegal*/ .word 0xcddb66f8
/* 000013c0:	00dffd51 */	/*illegal*/ .word 0x00dffd51
/* 000013c4:	04910000 */	/*illegal*/ .word 0x04910000

_000013c8:
/* 000013c8:	01f30027 */	nor $zero, t7, s3
/* 000013cc:	13c46680 */	beq fp, a0, 0x0001add0
/* 000013d0:	fe97fba8 */	/*illegal*/ .word 0xfe97fba8
/* 000013d4:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 000013d8:	fff4019a */	/*illegal*/ .word 0xfff4019a
/* 000013dc:	e19f3f84 */	sc ra, 0x3f84(t4)
/* 000013e0:	0000faa1 */	/*illegal*/ .word 0x0000faa1
/* 000013e4:	00000000 */	nop
/* 000013e8:	00b703f3 */	tltu a1, s7, 0xf
/* 000013ec:	00880032 */	tlt a0, t0, 0x0
/* 000013f0:	0328fba8 */	/*illegal*/ .word 0x0328fba8
/* 000013f4:	00000000 */	nop
/* 000013f8:	032f03f3 */	tltu t9, t7, 0xf
/* 000013fc:	469f0032 */	/*illegal*/ .word 0x469f0032
/* 00001400:	03b2fd51 */	/*illegal*/ .word 0x03b2fd51
/* 00001404:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 00001408:	03f2019a */	/*illegal*/ .word 0x03f2019a
/* 0000140c:	52c43f32 */	beql s6, a0, 0x000110d8
/* 00001410:	0000055f */	/*illegal*/ .word 0x0000055f
/* 00001414:	00000000 */	nop
/* 00001418:	01f30027 */	nor $zero, t7, s3
/* 0000141c:	00780076 */	tne v1, t8, 0x1
/* 00001420:	fe970458 */	/*illegal*/ .word 0xfe970458
/* 00001424:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 00001428:	fff4019a */	/*illegal*/ .word 0xfff4019a
/* 0000142c:	e1613fee */	sc at, 0x3fee(t3)
/* 00001430:	00df02af */	/*illegal*/ .word 0x00df02af
/* 00001434:	04910000 */	bgezal a0, _00001438

_00001438:
/* 00001438:	00b703f3 */	tltu a1, s7, 0xf
/* 0000143c:	133c66c2 */	beq t9, gp, 0x0001af48
/* 00001440:	03b202af */	/*illegal*/ .word 0x03b202af
/* 00001444:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 00001448:	032f03f3 */	tltu t9, t7, 0xf
/* 0000144c:	523c3f32 */	beql s1, gp, 0x00011118
/* 00001450:	03280458 */	/*illegal*/ .word 0x03280458
/* 00001454:	00000000 */	nop
/* 00001458:	03f2019a */	/*illegal*/ .word 0x03f2019a
/* 0000145c:	46610032 */	/*illegal*/ .word 0x46610032
/* 00001460:	03b202af */	/*illegal*/ .word 0x03b202af
/* 00001464:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 00001468:	01f30027 */	nor $zero, t7, s3
/* 0000146c:	523c3f32 */	beql s1, gp, 0x00011138
/* 00001470:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 00001474:	04910000 */	/*illegal*/ .word 0x04910000

_00001478:
/* 00001478:	fff4019a */	/*illegal*/ .word 0xfff4019a
/* 0000147c:	3f00665e */	/*illegal*/ .word 0x3f00665e
/* 00001480:	03b2fd51 */	/*illegal*/ .word 0x03b2fd51
/* 00001484:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 00001488:	00b703f3 */	tltu a1, s7, 0xf
/* 0000148c:	52c43f32 */	beql s6, a0, 0x00011158
/* 00001490:	051bfe57 */	/*illegal*/ .word 0x051bfe57
/* 00001494:	00000000 */	nop
/* 00001498:	032f03f3 */	tltu t9, t7, 0xf
/* 0000149c:	72db0032 */	/*illegal*/ .word 0x72db0032
/* 000014a0:	051b01a9 */	/*illegal*/ .word 0x051b01a9
/* 000014a4:	00000000 */	nop
/* 000014a8:	03f2019a */	/*illegal*/ .word 0x03f2019a
/* 000014ac:	72250032 */	/*illegal*/ .word 0x72250032
/* 000014b0:	fcd80458 */	/*illegal*/ .word 0xfcd80458
/* 000014b4:	00000000 */	nop
/* 000014b8:	01f30027 */	nor $zero, t7, s3
/* 000014bc:	ba6100d4 */	swr at, 0xd4(s3)
/* 000014c0:	fae501a9 */	/*illegal*/ .word 0xfae501a9
/* 000014c4:	00000000 */	nop
/* 000014c8:	fff4019a */	/*illegal*/ .word 0xfff4019a
/* 000014cc:	8e2500f4 */	lw a1, 0xf4(s1)
/* 000014d0:	fb6f0000 */	/*illegal*/ .word 0xfb6f0000
/* 000014d4:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 000014d8:	00b703f3 */	tltu a1, s7, 0xf
/* 000014dc:	9a003fff */	lwr $zero, 0x3fff(s0)
/* 000014e0:	fdb701a9 */	/*illegal*/ .word 0xfdb701a9
/* 000014e4:	04910000 */	bgezal a0, _000014e8

_000014e8:
/* 000014e8:	032f03f3 */	tltu t9, t7, 0xf
/* 000014ec:	cd2566ff */	/*illegal*/ .word 0xcd2566ff
/* 000014f0:	fe970458 */	/*illegal*/ .word 0xfe970458
/* 000014f4:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 000014f8:	03f2019a */	/*illegal*/ .word 0x03f2019a
/* 000014fc:	e1613fee */	sc at, 0x3fee(t3)
/* 00001500:	00df02af */	/*illegal*/ .word 0x00df02af
/* 00001504:	04910000 */	bgezal a0, _00001508

_00001508:
/* 00001508:	01f30027 */	nor $zero, t7, s3
/* 0000150c:	133c66c2 */	beq t9, gp, 0x0001b018
/* 00001510:	fdb701a9 */	/*illegal*/ .word 0xfdb701a9
/* 00001514:	04910000 */	/*illegal*/ .word 0x04910000

_00001518:
/* 00001518:	fff4019a */	/*illegal*/ .word 0xfff4019a
/* 0000151c:	cd2566ff */	/*illegal*/ .word 0xcd2566ff
/* 00001520:	fdb7fe57 */	/*illegal*/ .word 0xfdb7fe57
/* 00001524:	04910000 */	/*illegal*/ .word 0x04910000

_00001528:
/* 00001528:	00b703f3 */	tltu a1, s7, 0xf
/* 0000152c:	cddb66f8 */	/*illegal*/ .word 0xcddb66f8
/* 00001530:	00dffd51 */	/*illegal*/ .word 0x00dffd51
/* 00001534:	04910000 */	bgezal a0, _00001538

_00001538:
/* 00001538:	032f03f3 */	tltu t9, t7, 0xf
/* 0000153c:	13c46680 */	beq fp, a0, 0x0001af40
/* 00001540:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 00001544:	04910000 */	/*illegal*/ .word 0x04910000

_00001548:
/* 00001548:	03f2019a */	/*illegal*/ .word 0x03f2019a
/* 0000154c:	3f00665e */	/*illegal*/ .word 0x3f00665e
/* 00001550:	03b202af */	/*illegal*/ .word 0x03b202af
/* 00001554:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 00001558:	00800022 */	sub $zero, a0, $zero
/* 0000155c:	523c3f32 */	beql s1, gp, 0x00011228
/* 00001560:	00df02af */	/*illegal*/ .word 0x00df02af
/* 00001564:	04910000 */	/*illegal*/ .word 0x04910000

_00001568:
/* 00001568:	00000100 */	sll $zero, $zero, 0x4
/* 0000156c:	133c66c2 */	beq t9, gp, 0x0001b078
/* 00001570:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 00001574:	04910000 */	/*illegal*/ .word 0x04910000

_00001578:
/* 00001578:	01000100 */	/*illegal*/ .word 0x01000100
/* 0000157c:	3f00665e */	/*illegal*/ .word 0x3f00665e
/* 00001580:	03b2fd51 */	/*illegal*/ .word 0x03b2fd51
/* 00001584:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 00001588:	00800022 */	sub $zero, a0, $zero
/* 0000158c:	52c43f32 */	beql s6, a0, 0x00011258
/* 00001590:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 00001594:	04910000 */	/*illegal*/ .word 0x04910000

_00001598:
/* 00001598:	00000100 */	sll $zero, $zero, 0x4
/* 0000159c:	3f00665e */	/*illegal*/ .word 0x3f00665e
/* 000015a0:	00dffd51 */	/*illegal*/ .word 0x00dffd51
/* 000015a4:	04910000 */	bgezal a0, _000015a8

_000015a8:
/* 000015a8:	01000100 */	/*illegal*/ .word 0x01000100
/* 000015ac:	13c46680 */	/*illegal*/ .word 0x13c46680
/* 000015b0:	fb6f0000 */	/*illegal*/ .word 0xfb6f0000
/* 000015b4:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 000015b8:	00800022 */	sub $zero, a0, $zero
/* 000015bc:	9a003fff */	lwr $zero, 0x3fff(s0)
/* 000015c0:	fdb7fe57 */	/*illegal*/ .word 0xfdb7fe57
/* 000015c4:	04910000 */	bgezal a0, _000015c8

_000015c8:
/* 000015c8:	00000100 */	sll $zero, $zero, 0x4
/* 000015cc:	cddb66f8 */	/*illegal*/ .word 0xcddb66f8
/* 000015d0:	fdb701a9 */	/*illegal*/ .word 0xfdb701a9
/* 000015d4:	04910000 */	bgezal a0, _000015d8

_000015d8:
/* 000015d8:	01000100 */	/*illegal*/ .word 0x01000100
/* 000015dc:	cd2566ff */	/*illegal*/ .word 0xcd2566ff
/* 000015e0:	fe97fba8 */	/*illegal*/ .word 0xfe97fba8
/* 000015e4:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 000015e8:	00800022 */	sub $zero, a0, $zero
/* 000015ec:	e19f3f84 */	sc ra, 0x3f84(t4)
/* 000015f0:	00dffd51 */	/*illegal*/ .word 0x00dffd51
/* 000015f4:	04910000 */	bgezal a0, _000015f8

_000015f8:
/* 000015f8:	00000100 */	sll $zero, $zero, 0x4
/* 000015fc:	13c46680 */	beq fp, a0, 0x0001b000
/* 00001600:	fdb7fe57 */	/*illegal*/ .word 0xfdb7fe57
/* 00001604:	04910000 */	/*illegal*/ .word 0x04910000

_00001608:
/* 00001608:	01000100 */	/*illegal*/ .word 0x01000100
/* 0000160c:	cddb66f8 */	/*illegal*/ .word 0xcddb66f8
/* 00001610:	fe970458 */	/*illegal*/ .word 0xfe970458
/* 00001614:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 00001618:	00800022 */	sub $zero, a0, $zero
/* 0000161c:	e1613fee */	sc at, 0x3fee(t3)
/* 00001620:	0000055f */	/*illegal*/ .word 0x0000055f
/* 00001624:	00000000 */	nop
/* 00001628:	00000100 */	sll $zero, $zero, 0x4
/* 0000162c:	00780076 */	tne v1, t8, 0x1
/* 00001630:	fcd80458 */	/*illegal*/ .word 0xfcd80458
/* 00001634:	00000000 */	nop
/* 00001638:	01000100 */	/*illegal*/ .word 0x01000100
/* 0000163c:	ba6100d4 */	swr at, 0xd4(s3)
/* 00001640:	fae501a9 */	/*illegal*/ .word 0xfae501a9
/* 00001644:	00000000 */	nop
/* 00001648:	00000100 */	sll $zero, $zero, 0x4
/* 0000164c:	8e2500f4 */	lw a1, 0xf4(s1)
/* 00001650:	fae5fe57 */	/*illegal*/ .word 0xfae5fe57
/* 00001654:	00000000 */	nop
/* 00001658:	01000100 */	/*illegal*/ .word 0x01000100
/* 0000165c:	8edb00cc */	lw k1, 0xcc(s6)
/* 00001660:	03b202af */	/*illegal*/ .word 0x03b202af
/* 00001664:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 00001668:	00800022 */	sub $zero, a0, $zero
/* 0000166c:	523c3f32 */	beql s1, gp, 0x00011338
/* 00001670:	051b01a9 */	/*illegal*/ .word 0x051b01a9
/* 00001674:	00000000 */	nop
/* 00001678:	00000100 */	sll $zero, $zero, 0x4
/* 0000167c:	72250032 */	/*illegal*/ .word 0x72250032
/* 00001680:	03280458 */	/*illegal*/ .word 0x03280458
/* 00001684:	00000000 */	nop
/* 00001688:	01000100 */	/*illegal*/ .word 0x01000100
/* 0000168c:	46610032 */	/*illegal*/ .word 0x46610032
/* 00001690:	03b2fd51 */	/*illegal*/ .word 0x03b2fd51
/* 00001694:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 00001698:	00800022 */	sub $zero, a0, $zero
/* 0000169c:	52c43f32 */	beql s6, a0, 0x00011368
/* 000016a0:	0328fba8 */	/*illegal*/ .word 0x0328fba8
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000100 */	sll $zero, $zero, 0x4
/* 000016ac:	469f0032 */	/*illegal*/ .word 0x469f0032
/* 000016b0:	051bfe57 */	/*illegal*/ .word 0x051bfe57
/* 000016b4:	00000000 */	nop
/* 000016b8:	01000100 */	/*illegal*/ .word 0x01000100
/* 000016bc:	72db0032 */	/*illegal*/ .word 0x72db0032
/* 000016c0:	fcd8fba8 */	/*illegal*/ .word 0xfcd8fba8
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000100 */	sll $zero, $zero, 0x4
/* 000016cc:	ba9f0068 */	swr ra, 0x68(s4)
/* 000016d0:	0000faa1 */	/*illegal*/ .word 0x0000faa1
/* 000016d4:	00000000 */	nop
/* 000016d8:	01000100 */	/*illegal*/ .word 0x01000100
/* 000016dc:	00880032 */	tlt a0, t0, 0x0
/* 000016e0:	fdb701a9 */	/*illegal*/ .word 0xfdb701a9
/* 000016e4:	04910000 */	bgezal a0, _000016e8

_000016e8:
/* 000016e8:	00000100 */	sll $zero, $zero, 0x4
/* 000016ec:	cd2566ff */	/*illegal*/ .word 0xcd2566ff
/* 000016f0:	00df02af */	/*illegal*/ .word 0x00df02af
/* 000016f4:	04910000 */	bgezal a0, _000016f8

_000016f8:
/* 000016f8:	01000100 */	/*illegal*/ .word 0x01000100
/* 000016fc:	133c66c2 */	/*illegal*/ .word 0x133c66c2
/* 00001700:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001704:	00000000 */	nop
/* 00001708:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000170c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001710:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001714:	00000000 */	nop
/* 00001718:	e200001c */	sc $zero, 0x1c(s0)
/* 0000171c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001720:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001724:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001728:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000172c:	00008000 */	sll s0, $zero, 0x0
/* 00001730:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001734:	060008b8 */	bltz s0, 0x00003a18
/* 00001738:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000173c:	00000000 */	nop
/* 00001740:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001744:	07000000 */	bltz t8, _00001748

_00001748:
/* 00001748:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000174c:	00000000 */	nop
/* 00001750:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001754:	0703c000 */	bgezl t8, 0xffff1758
/* 00001758:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000175c:	00000000 */	nop
/* 00001760:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001764:	060008d8 */	bltz s0, 0x00003ac8
/* 00001768:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000176c:	070d4140 */	/*illegal*/ .word 0x070d4140
/* 00001770:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001774:	00000000 */	nop
/* 00001778:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000177c:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00001780:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001784:	00000000 */	nop
/* 00001788:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000178c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001790:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001794:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001798:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000179c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017a0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000017a4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000017a8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000017ac:	06000000 */	bltz s0, _000017b0

_000017b0:
/* 000017b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000017b4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000017b8:	060c0e10 */	teqi s0, 3600
/* 000017bc:	00121416 */	/*illegal*/ .word 0x00121416
/* 000017c0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000017c4:	001e2004 */	sllv a0, fp, $zero
/* 000017c8:	0622240a */	bltzl s1, 0x0000a7f4
/* 000017cc:	0026281c */	/*illegal*/ .word 0x0026281c
/* 000017d0:	062a2c10 */	tlti s1, 11280
/* 000017d4:	002e3016 */	/*illegal*/ .word 0x002e3016
/* 000017d8:	06323436 */	bltzall s1, 0x0000e8b4
/* 000017dc:	00323638 */	/*illegal*/ .word 0x00323638
/* 000017e0:	0532383a */	/*illegal*/ .word 0x0532383a
/* 000017e4:	00000000 */	nop
/* 000017e8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000017ec:	060001e0 */	bltz s0, 0x00001f70
/* 000017f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000017f4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000017f8:	06000608 */	/*illegal*/ .word 0x06000608
/* 000017fc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001800:	060a0e10 */	tlti s0, 3600
/* 00001804:	000a1012 */	/*illegal*/ .word 0x000a1012
/* 00001808:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000180c:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001810:	06141a1c */	/*illegal*/ .word 0x06141a1c
/* 00001814:	001e2022 */	sub a0, $zero, fp
/* 00001818:	061e2224 */	/*illegal*/ .word 0x061e2224
/* 0000181c:	001e2426 */	/*illegal*/ .word 0x001e2426
/* 00001820:	06282a2c */	tgei s1, 10796
/* 00001824:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001828:	06282e30 */	tgei s1, 11824
/* 0000182c:	00323436 */	tne at, s2, 0xd0
/* 00001830:	06323638 */	bltzall s1, 0x0000f114
/* 00001834:	0032383a */	/*illegal*/ .word 0x0032383a
/* 00001838:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000183c:	060003c0 */	/*illegal*/ .word 0x060003c0
/* 00001840:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001844:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001848:	06000608 */	/*illegal*/ .word 0x06000608
/* 0000184c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001850:	060a0e10 */	tlti s0, 3600
/* 00001854:	000a1012 */	/*illegal*/ .word 0x000a1012
/* 00001858:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000185c:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001860:	06141a1c */	/*illegal*/ .word 0x06141a1c
/* 00001864:	001e2022 */	sub a0, $zero, fp
/* 00001868:	061e2224 */	/*illegal*/ .word 0x061e2224
/* 0000186c:	001e2426 */	/*illegal*/ .word 0x001e2426
/* 00001870:	06282a2c */	tgei s1, 10796
/* 00001874:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001878:	06282e30 */	tgei s1, 11824
/* 0000187c:	00323436 */	tne at, s2, 0xd0
/* 00001880:	05383a3c */	/*illegal*/ .word 0x05383a3c
/* 00001884:	00000000 */	nop
/* 00001888:	0101502a */	slt t2, t0, at
/* 0000188c:	060005b0 */	bltz s0, 0x00002f50
/* 00001890:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001894:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001898:	060c0e10 */	teqi s0, 3600
/* 0000189c:	00001214 */	/*illegal*/ .word 0x00001214
/* 000018a0:	0616181a */	/*illegal*/ .word 0x0616181a
/* 000018a4:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000018a8:	06062224 */	/*illegal*/ .word 0x06062224
/* 000018ac:	000c2628 */	/*illegal*/ .word 0x000c2628
/* 000018b0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000018b4:	00000000 */	nop
/* 000018b8:	ffbb2081 */	/*illegal*/ .word 0xffbb2081
/* 000018bc:	520d941f */	beql s0, t5, 0xfffe693c
/* 000018c0:	cdebe6f5 */	/*illegal*/ .word 0xcdebe6f5
/* 000018c4:	00000000 */	nop
/* 000018c8:	00000000 */	nop
/* 000018cc:	00000000 */	nop
/* 000018d0:	00000000 */	nop
/* 000018d4:	00000000 */	nop
/* 000018d8:	00000000 */	nop
/* 000018dc:	00000005 */	/*illegal*/ .word 0x00000005
/* 000018e0:	00000000 */	nop
/* 000018e4:	00000005 */	/*illegal*/ .word 0x00000005
/* 000018e8:	00000000 */	nop
/* 000018ec:	00000005 */	/*illegal*/ .word 0x00000005
/* 000018f0:	00000000 */	nop
/* 000018f4:	00000005 */	/*illegal*/ .word 0x00000005
/* 000018f8:	00000000 */	nop
/* 000018fc:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001900:	00000000 */	nop
/* 00001904:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001908:	00000000 */	nop
/* 0000190c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001910:	00000000 */	nop
/* 00001914:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001918:	00000000 */	nop
/* 0000191c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001920:	00000000 */	nop
/* 00001924:	00000042 */	srl $zero, $zero, 0x1
/* 00001928:	00000000 */	nop
/* 0000192c:	00000421 */	/*illegal*/ .word 0x00000421
/* 00001930:	00000000 */	nop
/* 00001934:	00002111 */	/*illegal*/ .word 0x00002111
/* 00001938:	00000000 */	nop
/* 0000193c:	00411111 */	/*illegal*/ .word 0x00411111
/* 00001940:	44500000 */	/*illegal*/ .word 0x44500000
/* 00001944:	04111111 */	bgezal $zero, 0x00005d8c
/* 00001948:	00544450 */	/*illegal*/ .word 0x00544450
/* 0000194c:	21111111 */	addi s1, t0, 0x1111
/* 00001950:	00000042 */	srl $zero, $zero, 0x1
/* 00001954:	11111111 */	beq t0, s1, 0x00005d9c
/* 00001958:	00000002 */	srl $zero, $zero, 0x0
/* 0000195c:	11111111 */	beq t0, s1, 0x00005da4
/* 00001960:	00000000 */	nop
/* 00001964:	11111111 */	beq t0, s1, 0x00005dac
/* 00001968:	00000000 */	nop
/* 0000196c:	21111111 */	addi s1, t0, 0x1111
/* 00001970:	00000000 */	nop
/* 00001974:	31111111 */	andi s1, t0, 0x1111
/* 00001978:	00000000 */	nop
/* 0000197c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001980:	00000000 */	nop
/* 00001984:	02111111 */	/*illegal*/ .word 0x02111111
/* 00001988:	00000000 */	nop
/* 0000198c:	03111111 */	/*illegal*/ .word 0x03111111
/* 00001990:	00000000 */	nop
/* 00001994:	04111111 */	bgezal $zero, 0x00005ddc
/* 00001998:	00000000 */	nop
/* 0000199c:	00211111 */	/*illegal*/ .word 0x00211111
/* 000019a0:	00000000 */	nop
/* 000019a4:	00411111 */	/*illegal*/ .word 0x00411111
/* 000019a8:	00000000 */	nop
/* 000019ac:	05400000 */	bltz t2, _000019b0

_000019b0:
/* 000019b0:	00000000 */	nop
/* 000019b4:	04000000 */	bltz $zero, _000019b8

_000019b8:
/* 000019b8:	00000000 */	nop
/* 000019bc:	55000000 */	bnel t0, $zero, _000019c0

_000019c0:
/* 000019c0:	00000000 */	nop
/* 000019c4:	40000000 */	mfc0 $zero, $0
/* 000019c8:	00000004 */	sllv $zero, $zero, $zero
/* 000019cc:	00000000 */	nop
/* 000019d0:	00000045 */	/*illegal*/ .word 0x00000045
/* 000019d4:	00000000 */	nop
/* 000019d8:	00000000 */	nop
/* 000019dc:	00000000 */	nop

.close
