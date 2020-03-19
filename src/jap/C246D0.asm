.n64
.create "build/jap/C246D0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	03edfd65 */	/*illegal*/ .word 0x03edfd65
/* 00001004:	04330000 */	bgezall at, _00001008

_00001008:
/* 00001008:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000100c:	10b85eff */	/*illegal*/ .word 0x10b85eff
/* 00001010:	02be0004 */	sllv $zero, fp, s5
/* 00001014:	04df0000 */	/*illegal*/ .word 0x04df0000
/* 00001018:	007f0000 */	/*illegal*/ .word 0x007f0000
/* 0000101c:	c50068ff */	/*illegal*/ .word 0xc50068ff
/* 00001020:	03ed02aa */	/*illegal*/ .word 0x03ed02aa
/* 00001024:	04330000 */	bgezall at, _00001028

_00001028:
/* 00001028:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000102c:	10485eff */	/*illegal*/ .word 0x10485eff
/* 00001030:	03ed02aa */	/*illegal*/ .word 0x03ed02aa
/* 00001034:	04330000 */	/*illegal*/ .word 0x04330000

_00001038:
/* 00001038:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000103c:	890008ff */	lwl $zero, 0x8ff(t0)
/* 00001040:	03edfd65 */	/*illegal*/ .word 0x03edfd65
/* 00001044:	04330000 */	bgezall at, _00001048

_00001048:
/* 00001048:	00000000 */	nop
/* 0000104c:	890008ff */	lwl $zero, 0x8ff(t0)
/* 00001050:	02370004 */	sllv $zero, s7, s1
/* 00001054:	000d0000 */	sll $zero, t5, 0x0
/* 00001058:	007f0090 */	/*illegal*/ .word 0x007f0090
/* 0000105c:	230072ff */	addi $zero, t8, 0x72ff
/* 00001060:	02370004 */	sllv $zero, s7, s1
/* 00001064:	000d0000 */	sll $zero, t5, 0x0
/* 00001068:	007f0090 */	/*illegal*/ .word 0x007f0090
/* 0000106c:	230072ff */	addi $zero, t8, 0x72ff
/* 00001070:	047fffff */	/*illegal*/ .word 0x047fffff
/* 00001074:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 00001078:	007f0100 */	/*illegal*/ .word 0x007f0100
/* 0000107c:	390069ff */	xori $zero, t0, 0x69ff
/* 00001080:	047fffff */	/*illegal*/ .word 0x047fffff
/* 00001084:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 00001088:	007f0100 */	/*illegal*/ .word 0x007f0100
/* 0000108c:	390069ff */	xori $zero, t0, 0x69ff
/* 00001090:	02370004 */	sllv $zero, s7, s1
/* 00001094:	000d0000 */	sll $zero, t5, 0x0
/* 00001098:	007f0090 */	/*illegal*/ .word 0x007f0090
/* 0000109c:	230072ff */	addi $zero, t8, 0x72ff
/* 000010a0:	02370004 */	sllv $zero, s7, s1
/* 000010a4:	000d0000 */	sll $zero, t5, 0x0
/* 000010a8:	007f0090 */	/*illegal*/ .word 0x007f0090
/* 000010ac:	230072ff */	addi $zero, t8, 0x72ff
/* 000010b0:	047fffff */	/*illegal*/ .word 0x047fffff
/* 000010b4:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 000010b8:	017f0100 */	/*illegal*/ .word 0x017f0100
/* 000010bc:	f80089ff */	/*illegal*/ .word 0xf80089ff
/* 000010c0:	038705c9 */	/*illegal*/ .word 0x038705c9
/* 000010c4:	fee00000 */	/*illegal*/ .word 0xfee00000
/* 000010c8:	00000200 */	sll $zero, $zero, 0x8
/* 000010cc:	fa77faff */	/*illegal*/ .word 0xfa77faff
/* 000010d0:	03f10479 */	/*illegal*/ .word 0x03f10479
/* 000010d4:	02ce0000 */	/*illegal*/ .word 0x02ce0000
/* 000010d8:	00f00200 */	/*illegal*/ .word 0x00f00200
/* 000010dc:	fc6145ff */	/*illegal*/ .word 0xfc6145ff
/* 000010e0:	0978031a */	j 0x05e00c68
/* 000010e4:	01cf0000 */	/*illegal*/ .word 0x01cf0000
/* 000010e8:	00f000d0 */	/*illegal*/ .word 0x00f000d0
/* 000010ec:	49483dff */	/*illegal*/ .word 0x49483dff
/* 000010f0:	0978fcf4 */	/*illegal*/ .word 0x0978fcf4
/* 000010f4:	01cf0000 */	/*illegal*/ .word 0x01cf0000
/* 000010f8:	031000d0 */	/*illegal*/ .word 0x031000d0
/* 000010fc:	49b83dff */	/*illegal*/ .word 0x49b83dff
/* 00001100:	03f1fb95 */	/*illegal*/ .word 0x03f1fb95
/* 00001104:	02ce0000 */	/*illegal*/ .word 0x02ce0000
/* 00001108:	03100200 */	/*illegal*/ .word 0x03100200
/* 0000110c:	fc9f45ff */	/*illegal*/ .word 0xfc9f45ff
/* 00001110:	0387fa45 */	/*illegal*/ .word 0x0387fa45
/* 00001114:	fee00000 */	/*illegal*/ .word 0xfee00000
/* 00001118:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000111c:	fa89faff */	/*illegal*/ .word 0xfa89faff
/* 00001120:	08d50401 */	/*illegal*/ .word 0x08d50401
/* 00001124:	fe2e0000 */	/*illegal*/ .word 0xfe2e0000
/* 00001128:	00000000 */	nop
/* 0000112c:	4f56e7ff */	/*illegal*/ .word 0x4f56e7ff
/* 00001130:	03edfd65 */	/*illegal*/ .word 0x03edfd65
/* 00001134:	04330000 */	bgezall at, _00001138

_00001138:
/* 00001138:	02a00200 */	/*illegal*/ .word 0x02a00200
/* 0000113c:	10b85eff */	/*illegal*/ .word 0x10b85eff
/* 00001140:	05ecffff */	teqi t7, -1
/* 00001144:	04cf0000 */	/*illegal*/ .word 0x04cf0000
/* 00001148:	020001a0 */	/*illegal*/ .word 0x020001a0
/* 0000114c:	4b005dff */	/*illegal*/ .word 0x4b005dff
/* 00001150:	0986ffff */	j 0x061bfffc
/* 00001154:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001158:	01fd00d1 */	/*illegal*/ .word 0x01fd00d1
/* 0000115c:	610045ff */	/*illegal*/ .word 0x610045ff
/* 00001160:	03ed02aa */	/*illegal*/ .word 0x03ed02aa
/* 00001164:	04330000 */	/*illegal*/ .word 0x04330000

_00001168:
/* 00001168:	015e0200 */	/*illegal*/ .word 0x015e0200
/* 0000116c:	10485eff */	/*illegal*/ .word 0x10485eff
/* 00001170:	0a75ffff */	/*illegal*/ .word 0x0a75ffff
/* 00001174:	fe140000 */	/*illegal*/ .word 0xfe140000
/* 00001178:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 0000117c:	7600ebff */	/*illegal*/ .word 0x7600ebff
/* 00001180:	0387fa45 */	/*illegal*/ .word 0x0387fa45
/* 00001184:	fee00000 */	/*illegal*/ .word 0xfee00000
/* 00001188:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000118c:	fa89faff */	/*illegal*/ .word 0xfa89faff
/* 00001190:	08d5fc0d */	/*illegal*/ .word 0x08d5fc0d
/* 00001194:	fe2e0000 */	/*illegal*/ .word 0xfe2e0000
/* 00001198:	04000000 */	/*illegal*/ .word 0x04000000

_0000119c:
/* 0000119c:	4faae7ff */	/*illegal*/ .word 0x4faae7ff
/* 000011a0:	0978fcf4 */	/*illegal*/ .word 0x0978fcf4
/* 000011a4:	01cf0000 */	/*illegal*/ .word 0x01cf0000
/* 000011a8:	031000d0 */	/*illegal*/ .word 0x031000d0
/* 000011ac:	49b83dff */	/*illegal*/ .word 0x49b83dff
/* 000011b0:	0a75ffff */	/*illegal*/ .word 0x0a75ffff
/* 000011b4:	fe140000 */	/*illegal*/ .word 0xfe140000
/* 000011b8:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 000011bc:	7600ebff */	/*illegal*/ .word 0x7600ebff
/* 000011c0:	08d50401 */	/*illegal*/ .word 0x08d50401
/* 000011c4:	fe2e0000 */	/*illegal*/ .word 0xfe2e0000
/* 000011c8:	00000000 */	nop
/* 000011cc:	4f56e7ff */	/*illegal*/ .word 0x4f56e7ff
/* 000011d0:	0978031a */	j 0x05e00c68
/* 000011d4:	01cf0000 */	/*illegal*/ .word 0x01cf0000
/* 000011d8:	00f000d0 */	/*illegal*/ .word 0x00f000d0
/* 000011dc:	49483dff */	/*illegal*/ .word 0x49483dff
/* 000011e0:	0a75ffff */	/*illegal*/ .word 0x0a75ffff
/* 000011e4:	fe140000 */	/*illegal*/ .word 0xfe140000
/* 000011e8:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 000011ec:	7600ebff */	/*illegal*/ .word 0x7600ebff
/* 000011f0:	03ed02aa */	/*illegal*/ .word 0x03ed02aa
/* 000011f4:	04330000 */	/*illegal*/ .word 0x04330000

_000011f8:
/* 000011f8:	015e0200 */	/*illegal*/ .word 0x015e0200
/* 000011fc:	10485eff */	/*illegal*/ .word 0x10485eff
/* 00001200:	05ecffff */	teqi t7, -1
/* 00001204:	04cf0000 */	/*illegal*/ .word 0x04cf0000
/* 00001208:	020001a0 */	/*illegal*/ .word 0x020001a0
/* 0000120c:	4b005dff */	/*illegal*/ .word 0x4b005dff
/* 00001210:	08d50401 */	j 0x03541004
/* 00001214:	fe2e0000 */	/*illegal*/ .word 0xfe2e0000
/* 00001218:	04000000 */	/*illegal*/ .word 0x04000000

_0000121c:
/* 0000121c:	4f56e7ff */	/*illegal*/ .word 0x4f56e7ff
/* 00001220:	07c5026d */	/*illegal*/ .word 0x07c5026d
/* 00001224:	fa8a0000 */	/*illegal*/ .word 0xfa8a0000
/* 00001228:	02ae00bb */	/*illegal*/ .word 0x02ae00bb
/* 0000122c:	3a3baaff */	xori k1, s1, 0xaaff
/* 00001230:	038705c9 */	/*illegal*/ .word 0x038705c9
/* 00001234:	fee00000 */	/*illegal*/ .word 0xfee00000
/* 00001238:	04000202 */	bltz $zero, _00001a44
/* 0000123c:	fa77faff */	/*illegal*/ .word 0xfa77faff
/* 00001240:	0387fa45 */	/*illegal*/ .word 0x0387fa45
/* 00001244:	fee00000 */	/*illegal*/ .word 0xfee00000
/* 00001248:	00000200 */	sll $zero, $zero, 0x8
/* 0000124c:	fa89faff */	/*illegal*/ .word 0xfa89faff
/* 00001250:	07c5fda1 */	/*illegal*/ .word 0x07c5fda1
/* 00001254:	fa8a0000 */	/*illegal*/ .word 0xfa8a0000
/* 00001258:	015100bb */	/*illegal*/ .word 0x015100bb
/* 0000125c:	3ac5aaff */	xori a1, s6, 0xaaff
/* 00001260:	08d5fc0d */	j 0x0357f034
/* 00001264:	fe2e0000 */	/*illegal*/ .word 0xfe2e0000
/* 00001268:	00000000 */	nop
/* 0000126c:	4faae7ff */	/*illegal*/ .word 0x4faae7ff
/* 00001270:	00cafbc5 */	/*illegal*/ .word 0x00cafbc5
/* 00001274:	ff400000 */	/*illegal*/ .word 0xff400000
/* 00001278:	000002d0 */	/*illegal*/ .word 0x000002d0
/* 0000127c:	aaaff4ff */	swl t7, 0xfffff4ff(s5)
/* 00001280:	0048fde9 */	/*illegal*/ .word 0x0048fde9
/* 00001284:	fc5b0000 */	/*illegal*/ .word 0xfc5b0000
/* 00001288:	015002b0 */	tge t2, s0, 0xa
/* 0000128c:	9adecdff */	lwr fp, 0xffffcdff(s6)
/* 00001290:	029ffd33 */	tltu s4, ra, 0x3f4
/* 00001294:	fa400000 */	/*illegal*/ .word 0xfa400000
/* 00001298:	015001f0 */	tge t2, s0, 0x7
/* 0000129c:	d3bea7ff */	/*illegal*/ .word 0xd3bea7ff
/* 000012a0:	029f02db */	/*illegal*/ .word 0x029f02db
/* 000012a4:	fa400000 */	/*illegal*/ .word 0xfa400000
/* 000012a8:	02b001f0 */	tge s5, s0, 0x7
/* 000012ac:	d342a7ff */	/*illegal*/ .word 0xd342a7ff
/* 000012b0:	00480225 */	/*illegal*/ .word 0x00480225
/* 000012b4:	fc5b0000 */	/*illegal*/ .word 0xfc5b0000
/* 000012b8:	02b002b0 */	tge s5, s0, 0xa
/* 000012bc:	9a22cdff */	lwr v0, 0xffffcdff(s1)
/* 000012c0:	00ca044a */	/*illegal*/ .word 0x00ca044a
/* 000012c4:	ff400000 */	/*illegal*/ .word 0xff400000
/* 000012c8:	040002d0 */	bltz $zero, _00001e0c
/* 000012cc:	aa51f4ff */	swl s1, 0xfffff4ff(s2)
/* 000012d0:	0a75ffff */	j 0x09d7fffc
/* 000012d4:	fe140000 */	/*illegal*/ .word 0xfe140000
/* 000012d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000012dc:	7600ebff */	/*illegal*/ .word 0x7600ebff
/* 000012e0:	fef80009 */	/*illegal*/ .word 0xfef80009
/* 000012e4:	005e0000 */	/*illegal*/ .word 0x005e0000
/* 000012e8:	01fb0400 */	/*illegal*/ .word 0x01fb0400
/* 000012ec:	89000eff */	lwl $zero, 0xeff(t0)
/* 000012f0:	00ca044a */	/*illegal*/ .word 0x00ca044a
/* 000012f4:	ff400000 */	/*illegal*/ .word 0xff400000
/* 000012f8:	040002d0 */	bltz $zero, _00001e3c
/* 000012fc:	aa51f4ff */	swl s1, 0xfffff4ff(s2)
/* 00001300:	00480225 */	/*illegal*/ .word 0x00480225
/* 00001304:	fc5b0000 */	/*illegal*/ .word 0xfc5b0000
/* 00001308:	02b002b0 */	tge s5, s0, 0xa
/* 0000130c:	9a22cdff */	lwr v0, 0xffffcdff(s1)
/* 00001310:	fef80009 */	/*illegal*/ .word 0xfef80009
/* 00001314:	005e0000 */	/*illegal*/ .word 0x005e0000
/* 00001318:	01fb0400 */	/*illegal*/ .word 0x01fb0400
/* 0000131c:	89000eff */	lwl $zero, 0xeff(t0)
/* 00001320:	07c5026d */	/*illegal*/ .word 0x07c5026d
/* 00001324:	fa8a0000 */	/*illegal*/ .word 0xfa8a0000
/* 00001328:	02ae00bb */	/*illegal*/ .word 0x02ae00bb
/* 0000132c:	3a3baaff */	xori k1, s1, 0xaaff
/* 00001330:	029f02db */	/*illegal*/ .word 0x029f02db
/* 00001334:	fa400000 */	/*illegal*/ .word 0xfa400000
/* 00001338:	02b001f0 */	tge s5, s0, 0x7
/* 0000133c:	d342a7ff */	/*illegal*/ .word 0xd342a7ff
/* 00001340:	038705c9 */	/*illegal*/ .word 0x038705c9
/* 00001344:	fee00000 */	/*illegal*/ .word 0xfee00000
/* 00001348:	04000202 */	bltz $zero, _00001b54
/* 0000134c:	fa77faff */	/*illegal*/ .word 0xfa77faff
/* 00001350:	07c5fda1 */	/*illegal*/ .word 0x07c5fda1
/* 00001354:	fa8a0000 */	/*illegal*/ .word 0xfa8a0000
/* 00001358:	015100bb */	/*illegal*/ .word 0x015100bb
/* 0000135c:	3ac5aaff */	xori a1, s6, 0xaaff
/* 00001360:	0048fde9 */	/*illegal*/ .word 0x0048fde9
/* 00001364:	fc5b0000 */	/*illegal*/ .word 0xfc5b0000
/* 00001368:	015002b0 */	tge t2, s0, 0xa
/* 0000136c:	9adecdff */	lwr fp, 0xffffcdff(s6)
/* 00001370:	00cafbc5 */	/*illegal*/ .word 0x00cafbc5
/* 00001374:	ff400000 */	/*illegal*/ .word 0xff400000
/* 00001378:	000002d0 */	/*illegal*/ .word 0x000002d0
/* 0000137c:	aaaff4ff */	swl t7, 0xfffff4ff(s5)
/* 00001380:	fef80009 */	/*illegal*/ .word 0xfef80009
/* 00001384:	005e0000 */	/*illegal*/ .word 0x005e0000
/* 00001388:	01fb0400 */	/*illegal*/ .word 0x01fb0400
/* 0000138c:	89000eff */	lwl $zero, 0xeff(t0)
/* 00001390:	0a75ffff */	j 0x09d7fffc
/* 00001394:	fe140000 */	/*illegal*/ .word 0xfe140000
/* 00001398:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000139c:	7600ebff */	/*illegal*/ .word 0x7600ebff
/* 000013a0:	07c5026d */	/*illegal*/ .word 0x07c5026d
/* 000013a4:	fa8a0000 */	/*illegal*/ .word 0xfa8a0000
/* 000013a8:	02ae00bb */	/*illegal*/ .word 0x02ae00bb
/* 000013ac:	3a3baaff */	xori k1, s1, 0xaaff
/* 000013b0:	08d50401 */	j 0x03541004
/* 000013b4:	fe2e0000 */	/*illegal*/ .word 0xfe2e0000
/* 000013b8:	04000000 */	/*illegal*/ .word 0x04000000

_000013bc:
/* 000013bc:	4f56e7ff */	/*illegal*/ .word 0x4f56e7ff
/* 000013c0:	00ca044a */	/*illegal*/ .word 0x00ca044a
/* 000013c4:	ff400000 */	/*illegal*/ .word 0xff400000
/* 000013c8:	040002d0 */	/*illegal*/ .word 0x040002d0
/* 000013cc:	aa51f4ff */	swl s1, 0xfffff4ff(s2)
/* 000013d0:	038705c9 */	/*illegal*/ .word 0x038705c9
/* 000013d4:	fee00000 */	/*illegal*/ .word 0xfee00000
/* 000013d8:	04000202 */	bltz $zero, _00001be4
/* 000013dc:	fa77faff */	/*illegal*/ .word 0xfa77faff
/* 000013e0:	029f02db */	/*illegal*/ .word 0x029f02db
/* 000013e4:	fa400000 */	/*illegal*/ .word 0xfa400000
/* 000013e8:	02b001f0 */	tge s5, s0, 0x7
/* 000013ec:	d342a7ff */	/*illegal*/ .word 0xd342a7ff
/* 000013f0:	07c5fda1 */	/*illegal*/ .word 0x07c5fda1
/* 000013f4:	fa8a0000 */	/*illegal*/ .word 0xfa8a0000
/* 000013f8:	015100bb */	/*illegal*/ .word 0x015100bb
/* 000013fc:	3ac5aaff */	xori a1, s6, 0xaaff
/* 00001400:	029ffd33 */	tltu s4, ra, 0x3f4
/* 00001404:	fa400000 */	/*illegal*/ .word 0xfa400000
/* 00001408:	015001f0 */	tge t2, s0, 0x7
/* 0000140c:	d3bea7ff */	/*illegal*/ .word 0xd3bea7ff
/* 00001410:	0387fa45 */	/*illegal*/ .word 0x0387fa45
/* 00001414:	fee00000 */	/*illegal*/ .word 0xfee00000
/* 00001418:	00000200 */	sll $zero, $zero, 0x8
/* 0000141c:	fa89faff */	/*illegal*/ .word 0xfa89faff
/* 00001420:	00cafbc5 */	/*illegal*/ .word 0x00cafbc5
/* 00001424:	ff400000 */	/*illegal*/ .word 0xff400000
/* 00001428:	000002d0 */	/*illegal*/ .word 0x000002d0
/* 0000142c:	aaaff4ff */	swl t7, 0xfffff4ff(s5)
/* 00001430:	03f10479 */	/*illegal*/ .word 0x03f10479
/* 00001434:	02ce0000 */	/*illegal*/ .word 0x02ce0000
/* 00001438:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000143c:	fc6145ff */	/*illegal*/ .word 0xfc6145ff
/* 00001440:	00f50372 */	tlt a3, s5, 0xd
/* 00001444:	02490000 */	/*illegal*/ .word 0x02490000
/* 00001448:	00f000d0 */	/*illegal*/ .word 0x00f000d0
/* 0000144c:	ba4543ff */	swr a1, 0x43ff(s2)
/* 00001450:	03ed02aa */	/*illegal*/ .word 0x03ed02aa
/* 00001454:	04330000 */	bgezall at, _00001458

_00001458:
/* 00001458:	01600000 */	/*illegal*/ .word 0x01600000
/* 0000145c:	10485eff */	/*illegal*/ .word 0x10485eff
/* 00001460:	00f5fc9d */	/*illegal*/ .word 0x00f5fc9d
/* 00001464:	02490000 */	/*illegal*/ .word 0x02490000
/* 00001468:	031000d0 */	/*illegal*/ .word 0x031000d0
/* 0000146c:	babb43ff */	swr k1, 0x43ff(s5)
/* 00001470:	00ee0000 */	/*illegal*/ .word 0x00ee0000
/* 00001474:	03be0000 */	/*illegal*/ .word 0x03be0000
/* 00001478:	01fe00d0 */	/*illegal*/ .word 0x01fe00d0
/* 0000147c:	aa0053ff */	swl $zero, 0x53ff(s0)
/* 00001480:	fef80009 */	/*illegal*/ .word 0xfef80009
/* 00001484:	005e0000 */	/*illegal*/ .word 0x005e0000
/* 00001488:	02000201 */	/*illegal*/ .word 0x02000201
/* 0000148c:	89000eff */	lwl $zero, 0xeff(t0)
/* 00001490:	00cafbc5 */	/*illegal*/ .word 0x00cafbc5
/* 00001494:	ff400000 */	/*illegal*/ .word 0xff400000
/* 00001498:	040000d0 */	bltz $zero, _000017dc
/* 0000149c:	aaaff4ff */	swl t7, 0xfffff4ff(s5)
/* 000014a0:	03f1fb95 */	/*illegal*/ .word 0x03f1fb95
/* 000014a4:	02ce0000 */	/*illegal*/ .word 0x02ce0000
/* 000014a8:	03100000 */	/*illegal*/ .word 0x03100000
/* 000014ac:	fc9f45ff */	/*illegal*/ .word 0xfc9f45ff
/* 000014b0:	0387fa45 */	/*illegal*/ .word 0x0387fa45
/* 000014b4:	fee00000 */	/*illegal*/ .word 0xfee00000
/* 000014b8:	04000000 */	bltz $zero, _000014bc

_000014bc:
/* 000014bc:	fa89faff */	/*illegal*/ .word 0xfa89faff
/* 000014c0:	038705c9 */	/*illegal*/ .word 0x038705c9
/* 000014c4:	fee00000 */	/*illegal*/ .word 0xfee00000
/* 000014c8:	00000000 */	nop
/* 000014cc:	fa77faff */	/*illegal*/ .word 0xfa77faff
/* 000014d0:	00ca044a */	/*illegal*/ .word 0x00ca044a
/* 000014d4:	ff400000 */	/*illegal*/ .word 0xff400000
/* 000014d8:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 000014dc:	aa51f4ff */	swl s1, 0xfffff4ff(s2)
/* 000014e0:	038705c9 */	/*illegal*/ .word 0x038705c9
/* 000014e4:	fee00000 */	/*illegal*/ .word 0xfee00000
/* 000014e8:	00000000 */	nop
/* 000014ec:	fa77faff */	/*illegal*/ .word 0xfa77faff
/* 000014f0:	00f50372 */	tlt a3, s5, 0xd
/* 000014f4:	02490000 */	/*illegal*/ .word 0x02490000
/* 000014f8:	00f000d0 */	/*illegal*/ .word 0x00f000d0
/* 000014fc:	ba4543ff */	swr a1, 0x43ff(s2)
/* 00001500:	03f10479 */	/*illegal*/ .word 0x03f10479
/* 00001504:	02ce0000 */	/*illegal*/ .word 0x02ce0000
/* 00001508:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000150c:	fc6145ff */	/*illegal*/ .word 0xfc6145ff
/* 00001510:	00f50372 */	tlt a3, s5, 0xd

_00001514:
/* 00001514:	02490000 */	/*illegal*/ .word 0x02490000
/* 00001518:	00f000d0 */	/*illegal*/ .word 0x00f000d0
/* 0000151c:	ba4543ff */	swr a1, 0x43ff(s2)
/* 00001520:	00ee0000 */	/*illegal*/ .word 0x00ee0000
/* 00001524:	03be0000 */	/*illegal*/ .word 0x03be0000
/* 00001528:	01fe00d0 */	/*illegal*/ .word 0x01fe00d0
/* 0000152c:	aa0053ff */	swl $zero, 0x53ff(s0)
/* 00001530:	02be0004 */	sllv $zero, fp, s5
/* 00001534:	04df0000 */	/*illegal*/ .word 0x04df0000
/* 00001538:	02000060 */	/*illegal*/ .word 0x02000060
/* 0000153c:	c50068ff */	/*illegal*/ .word 0xc50068ff
/* 00001540:	00f5fc9d */	/*illegal*/ .word 0x00f5fc9d
/* 00001544:	02490000 */	/*illegal*/ .word 0x02490000
/* 00001548:	031000d0 */	/*illegal*/ .word 0x031000d0
/* 0000154c:	babb43ff */	swr k1, 0x43ff(s5)
/* 00001550:	03edfd65 */	/*illegal*/ .word 0x03edfd65
/* 00001554:	04330000 */	bgezall at, _00001558

_00001558:
/* 00001558:	029e0000 */	/*illegal*/ .word 0x029e0000
/* 0000155c:	10b85eff */	/*illegal*/ .word 0x10b85eff
/* 00001560:	03edfd65 */	/*illegal*/ .word 0x03edfd65
/* 00001564:	04330000 */	/*illegal*/ .word 0x04330000

_00001568:
/* 00001568:	029e0000 */	/*illegal*/ .word 0x029e0000
/* 0000156c:	10b85eff */	/*illegal*/ .word 0x10b85eff
/* 00001570:	00f5fc9d */	/*illegal*/ .word 0x00f5fc9d
/* 00001574:	02490000 */	/*illegal*/ .word 0x02490000
/* 00001578:	031000d0 */	/*illegal*/ .word 0x031000d0
/* 0000157c:	babb43ff */	swr k1, 0x43ff(s5)
/* 00001580:	03f1fb95 */	/*illegal*/ .word 0x03f1fb95
/* 00001584:	02ce0000 */	/*illegal*/ .word 0x02ce0000
/* 00001588:	03100000 */	/*illegal*/ .word 0x03100000
/* 0000158c:	fc9f45ff */	/*illegal*/ .word 0xfc9f45ff
/* 00001590:	02be0004 */	sllv $zero, fp, s5
/* 00001594:	04df0000 */	/*illegal*/ .word 0x04df0000
/* 00001598:	02000060 */	/*illegal*/ .word 0x02000060
/* 0000159c:	c50068ff */	/*illegal*/ .word 0xc50068ff
/* 000015a0:	03ed02aa */	/*illegal*/ .word 0x03ed02aa
/* 000015a4:	04330000 */	bgezall at, _000015a8

_000015a8:
/* 000015a8:	01600000 */	/*illegal*/ .word 0x01600000
/* 000015ac:	10485eff */	/*illegal*/ .word 0x10485eff
/* 000015b0:	00f50372 */	tlt a3, s5, 0xd
/* 000015b4:	02490000 */	/*illegal*/ .word 0x02490000
/* 000015b8:	00f000d0 */	/*illegal*/ .word 0x00f000d0
/* 000015bc:	ba4543ff */	swr a1, 0x43ff(s2)
/* 000015c0:	00ee0000 */	/*illegal*/ .word 0x00ee0000
/* 000015c4:	03be0000 */	/*illegal*/ .word 0x03be0000
/* 000015c8:	01fe00d0 */	/*illegal*/ .word 0x01fe00d0
/* 000015cc:	aa0053ff */	swl $zero, 0x53ff(s0)
/* 000015d0:	00f5fc9d */	/*illegal*/ .word 0x00f5fc9d
/* 000015d4:	02490000 */	/*illegal*/ .word 0x02490000
/* 000015d8:	031000d0 */	/*illegal*/ .word 0x031000d0
/* 000015dc:	babb43ff */	swr k1, 0x43ff(s5)
/* 000015e0:	fef80009 */	/*illegal*/ .word 0xfef80009
/* 000015e4:	005e0000 */	/*illegal*/ .word 0x005e0000
/* 000015e8:	02000201 */	/*illegal*/ .word 0x02000201
/* 000015ec:	89000eff */	lwl $zero, 0xeff(t0)
/* 000015f0:	00ca044a */	/*illegal*/ .word 0x00ca044a
/* 000015f4:	ff400000 */	/*illegal*/ .word 0xff400000
/* 000015f8:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 000015fc:	aa51f4ff */	swl s1, 0xfffff4ff(s2)
/* 00001600:	03ed02aa */	/*illegal*/ .word 0x03ed02aa
/* 00001604:	04330000 */	bgezall at, _00001608

_00001608:
/* 00001608:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000160c:	890008ff */	lwl $zero, 0x8ff(t0)
/* 00001610:	03edfd65 */	/*illegal*/ .word 0x03edfd65
/* 00001614:	04330000 */	bgezall at, _00001618

_00001618:
/* 00001618:	01010000 */	/*illegal*/ .word 0x01010000
/* 0000161c:	890008ff */	lwl $zero, 0x8ff(t0)

_00001620:
/* 00001620:	0453ffff */	bgezall v0, _00001620
/* 00001624:	09930000 */	/*illegal*/ .word 0x09930000
/* 00001628:	017e0101 */	/*illegal*/ .word 0x017e0101
/* 0000162c:	890008ff */	lwl $zero, 0x8ff(t0)
/* 00001630:	03edfd65 */	/*illegal*/ .word 0x03edfd65
/* 00001634:	04330000 */	bgezall at, _00001638

_00001638:
/* 00001638:	01010000 */	/*illegal*/ .word 0x01010000
/* 0000163c:	10b85eff */	/*illegal*/ .word 0x10b85eff
/* 00001640:	05ecffff */	teqi t7, -1
/* 00001644:	04cf0000 */	/*illegal*/ .word 0x04cf0000
/* 00001648:	007e0000 */	/*illegal*/ .word 0x007e0000
/* 0000164c:	4b005dff */	/*illegal*/ .word 0x4b005dff

_00001650:
/* 00001650:	0453ffff */	bgezall v0, _00001650
/* 00001654:	09930000 */	/*illegal*/ .word 0x09930000
/* 00001658:	007e0101 */	/*illegal*/ .word 0x007e0101
/* 0000165c:	710026ff */	/*illegal*/ .word 0x710026ff
/* 00001660:	03ed02aa */	/*illegal*/ .word 0x03ed02aa
/* 00001664:	04330000 */	/*illegal*/ .word 0x04330000

_00001668:
/* 00001668:	00000000 */	nop
/* 0000166c:	10485eff */	beq v0, t0, 0x0001926c
/* 00001670:	017c0054 */	/*illegal*/ .word 0x017c0054
/* 00001674:	00bb0000 */	/*illegal*/ .word 0x00bb0000
/* 00001678:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 0000167c:	097028ff */	/*illegal*/ .word 0x097028ff
/* 00001680:	01a1ffeb */	/*illegal*/ .word 0x01a1ffeb
/* 00001684:	ff120000 */	/*illegal*/ .word 0xff120000
/* 00001688:	00e30100 */	/*illegal*/ .word 0x00e30100
/* 0000168c:	f097c9ff */	/*illegal*/ .word 0xf097c9ff
/* 00001690:	01a1ffeb */	/*illegal*/ .word 0x01a1ffeb
/* 00001694:	ff120000 */	/*illegal*/ .word 0xff120000
/* 00001698:	00e30100 */	/*illegal*/ .word 0x00e30100
/* 0000169c:	0f73e5ff */	/*illegal*/ .word 0x0f73e5ff
/* 000016a0:	0180ff8c */	/*illegal*/ .word 0x0180ff8c
/* 000016a4:	00980000 */	/*illegal*/ .word 0x00980000
/* 000016a8:	00bf0022 */	sub $zero, a1, ra
/* 000016ac:	efa247ff */	/*illegal*/ .word 0xefa247ff
/* 000016b0:	014affb5 */	/*illegal*/ .word 0x014affb5
/* 000016b4:	fe920000 */	/*illegal*/ .word 0xfe920000
/* 000016b8:	01900100 */	/*illegal*/ .word 0x01900100
/* 000016bc:	f28becff */	/*illegal*/ .word 0xf28becff
/* 000016c0:	024dffa9 */	/*illegal*/ .word 0x024dffa9
/* 000016c4:	ff0b0000 */	/*illegal*/ .word 0xff0b0000
/* 000016c8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000016cc:	088905ff */	j 0x022417fc
/* 000016d0:	014affb5 */	/*illegal*/ .word 0x014affb5
/* 000016d4:	fe920000 */	/*illegal*/ .word 0xfe920000
/* 000016d8:	01900100 */	/*illegal*/ .word 0x01900100
/* 000016dc:	f28becff */	/*illegal*/ .word 0xf28becff
/* 000016e0:	024dffa9 */	/*illegal*/ .word 0x024dffa9
/* 000016e4:	ff0b0000 */	/*illegal*/ .word 0xff0b0000
/* 000016e8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000016ec:	088905ff */	/*illegal*/ .word 0x088905ff
/* 000016f0:	028a0014 */	/*illegal*/ .word 0x028a0014
/* 000016f4:	01350000 */	/*illegal*/ .word 0x01350000
/* 000016f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000016fc:	0b0177ff */	/*illegal*/ .word 0x0b0177ff
/* 00001700:	012d003e */	/*illegal*/ .word 0x012d003e
/* 00001704:	00e60000 */	/*illegal*/ .word 0x00e60000
/* 00001708:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000170c:	016c33ff */	/*illegal*/ .word 0x016c33ff
/* 00001710:	014affb5 */	/*illegal*/ .word 0x014affb5
/* 00001714:	fe920000 */	/*illegal*/ .word 0xfe920000
/* 00001718:	01900100 */	/*illegal*/ .word 0x01900100
/* 0000171c:	0d74e6ff */	/*illegal*/ .word 0x0d74e6ff
/* 00001720:	014affb5 */	/*illegal*/ .word 0x014affb5
/* 00001724:	fe920000 */	/*illegal*/ .word 0xfe920000
/* 00001728:	01900100 */	/*illegal*/ .word 0x01900100
/* 0000172c:	0d74e6ff */	/*illegal*/ .word 0x0d74e6ff
/* 00001730:	028a0014 */	/*illegal*/ .word 0x028a0014
/* 00001734:	01350000 */	/*illegal*/ .word 0x01350000
/* 00001738:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000173c:	0b0177ff */	/*illegal*/ .word 0x0b0177ff
/* 00001740:	012d003e */	/*illegal*/ .word 0x012d003e
/* 00001744:	00e60000 */	/*illegal*/ .word 0x00e60000
/* 00001748:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000174c:	016c33ff */	/*illegal*/ .word 0x016c33ff
/* 00001750:	012d003e */	/*illegal*/ .word 0x012d003e
/* 00001754:	00e60000 */	/*illegal*/ .word 0x00e60000
/* 00001758:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000175c:	016c33ff */	/*illegal*/ .word 0x016c33ff
/* 00001760:	012d003e */	/*illegal*/ .word 0x012d003e
/* 00001764:	00e60000 */	/*illegal*/ .word 0x00e60000
/* 00001768:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000176c:	016c33ff */	/*illegal*/ .word 0x016c33ff
/* 00001770:	028a0014 */	/*illegal*/ .word 0x028a0014
/* 00001774:	01350000 */	/*illegal*/ .word 0x01350000
/* 00001778:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000177c:	0b0177ff */	/*illegal*/ .word 0x0b0177ff
/* 00001780:	024dffa9 */	/*illegal*/ .word 0x024dffa9
/* 00001784:	ff0b0000 */	/*illegal*/ .word 0xff0b0000
/* 00001788:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000178c:	1273e7ff */	/*illegal*/ .word 0x1273e7ff
/* 00001790:	014affb5 */	/*illegal*/ .word 0x014affb5
/* 00001794:	fe920000 */	/*illegal*/ .word 0xfe920000
/* 00001798:	01900100 */	/*illegal*/ .word 0x01900100
/* 0000179c:	0d74e6ff */	/*illegal*/ .word 0x0d74e6ff
/* 000017a0:	01dbfe42 */	/*illegal*/ .word 0x01dbfe42
/* 000017a4:	00070000 */	sll $zero, a3, 0x0
/* 000017a8:	00210082 */	/*illegal*/ .word 0x00210082
/* 000017ac:	2890f3ff */	slti s0, a0, 0xfffff3ff
/* 000017b0:	029bfeaa */	/*illegal*/ .word 0x029bfeaa
/* 000017b4:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 000017b8:	00000000 */	nop
/* 000017bc:	5abd27ff */	/*illegal*/ .word 0x5abd27ff
/* 000017c0:	027afeaa */	/*illegal*/ .word 0x027afeaa
/* 000017c4:	ff810000 */	/*illegal*/ .word 0xff810000
/* 000017c8:	00000100 */	sll $zero, $zero, 0x4
/* 000017cc:	4db6cbff */	/*illegal*/ .word 0x4db6cbff
/* 000017d0:	0180ff8c */	syscall 0x603fe
/* 000017d4:	00980000 */	/*illegal*/ .word 0x00980000
/* 000017d8:	00bf0022 */	sub $zero, a1, ra

_000017dc:
/* 000017dc:	efa247ff */	/*illegal*/ .word 0xefa247ff
/* 000017e0:	01a1ffeb */	/*illegal*/ .word 0x01a1ffeb
/* 000017e4:	ff120000 */	/*illegal*/ .word 0xff120000
/* 000017e8:	00e30100 */	/*illegal*/ .word 0x00e30100
/* 000017ec:	f097c9ff */	/*illegal*/ .word 0xf097c9ff
/* 000017f0:	01a1ffeb */	/*illegal*/ .word 0x01a1ffeb
/* 000017f4:	ff120000 */	/*illegal*/ .word 0xff120000
/* 000017f8:	00e30100 */	/*illegal*/ .word 0x00e30100
/* 000017fc:	f097c9ff */	/*illegal*/ .word 0xf097c9ff
/* 00001800:	0180ff8c */	syscall 0x603fe
/* 00001804:	00980000 */	/*illegal*/ .word 0x00980000
/* 00001808:	00bf0022 */	sub $zero, a1, ra
/* 0000180c:	efa247ff */	/*illegal*/ .word 0xefa247ff
/* 00001810:	0180ff8c */	syscall 0x603fe
/* 00001814:	00980000 */	/*illegal*/ .word 0x00980000
/* 00001818:	00bf0022 */	sub $zero, a1, ra
/* 0000181c:	efa247ff */	/*illegal*/ .word 0xefa247ff
/* 00001820:	017c0054 */	/*illegal*/ .word 0x017c0054
/* 00001824:	00bb0000 */	/*illegal*/ .word 0x00bb0000
/* 00001828:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 0000182c:	097028ff */	j 0x05c0a3fc
/* 00001830:	017c0054 */	/*illegal*/ .word 0x017c0054
/* 00001834:	00bb0000 */	/*illegal*/ .word 0x00bb0000
/* 00001838:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 0000183c:	097028ff */	/*illegal*/ .word 0x097028ff
/* 00001840:	017c0054 */	/*illegal*/ .word 0x017c0054
/* 00001844:	00bb0000 */	/*illegal*/ .word 0x00bb0000
/* 00001848:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 0000184c:	097028ff */	/*illegal*/ .word 0x097028ff
/* 00001850:	01a1ffeb */	/*illegal*/ .word 0x01a1ffeb
/* 00001854:	ff120000 */	/*illegal*/ .word 0xff120000
/* 00001858:	00e30100 */	/*illegal*/ .word 0x00e30100
/* 0000185c:	0f73e5ff */	/*illegal*/ .word 0x0f73e5ff
/* 00001860:	017cffac */	/*illegal*/ .word 0x017cffac
/* 00001864:	00bb0000 */	/*illegal*/ .word 0x00bb0000
/* 00001868:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 0000186c:	099028ff */	/*illegal*/ .word 0x099028ff
/* 00001870:	01a10015 */	/*illegal*/ .word 0x01a10015
/* 00001874:	ff120000 */	/*illegal*/ .word 0xff120000
/* 00001878:	00e30100 */	/*illegal*/ .word 0x00e30100
/* 0000187c:	f069c9ff */	/*illegal*/ .word 0xf069c9ff
/* 00001880:	01a10015 */	/*illegal*/ .word 0x01a10015
/* 00001884:	ff120000 */	/*illegal*/ .word 0xff120000
/* 00001888:	00e30100 */	/*illegal*/ .word 0x00e30100
/* 0000188c:	0f8de5ff */	/*illegal*/ .word 0x0f8de5ff
/* 00001890:	01800074 */	teq t4, $zero, 0x1
/* 00001894:	00980000 */	/*illegal*/ .word 0x00980000
/* 00001898:	00bf0022 */	sub $zero, a1, ra
/* 0000189c:	ef5e47ff */	/*illegal*/ .word 0xef5e47ff
/* 000018a0:	024b0057 */	/*illegal*/ .word 0x024b0057
/* 000018a4:	ff0b0000 */	/*illegal*/ .word 0xff0b0000
/* 000018a8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000018ac:	087705ff */	j 0x01dc17fc
/* 000018b0:	0149004b */	/*illegal*/ .word 0x0149004b
/* 000018b4:	fe920000 */	/*illegal*/ .word 0xfe920000
/* 000018b8:	01900100 */	/*illegal*/ .word 0x01900100
/* 000018bc:	f275ecff */	/*illegal*/ .word 0xf275ecff
/* 000018c0:	0149004b */	/*illegal*/ .word 0x0149004b
/* 000018c4:	fe920000 */	/*illegal*/ .word 0xfe920000
/* 000018c8:	01900100 */	/*illegal*/ .word 0x01900100
/* 000018cc:	f275ecff */	/*illegal*/ .word 0xf275ecff
/* 000018d0:	0288ffec */	/*illegal*/ .word 0x0288ffec
/* 000018d4:	01350000 */	/*illegal*/ .word 0x01350000
/* 000018d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018dc:	0bff77ff */	/*illegal*/ .word 0x0bff77ff
/* 000018e0:	024b0057 */	/*illegal*/ .word 0x024b0057
/* 000018e4:	ff0b0000 */	/*illegal*/ .word 0xff0b0000
/* 000018e8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000018ec:	087705ff */	/*illegal*/ .word 0x087705ff
/* 000018f0:	0149004b */	/*illegal*/ .word 0x0149004b
/* 000018f4:	fe920000 */	/*illegal*/ .word 0xfe920000
/* 000018f8:	01900100 */	/*illegal*/ .word 0x01900100
/* 000018fc:	0d8ce6ff */	/*illegal*/ .word 0x0d8ce6ff
/* 00001900:	012cffc2 */	/*illegal*/ .word 0x012cffc2
/* 00001904:	00e60000 */	/*illegal*/ .word 0x00e60000
/* 00001908:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000190c:	019433ff */	/*illegal*/ .word 0x019433ff
/* 00001910:	012cffc2 */	/*illegal*/ .word 0x012cffc2
/* 00001914:	00e60000 */	/*illegal*/ .word 0x00e60000
/* 00001918:	01700000 */	/*illegal*/ .word 0x01700000

_0000191c:
/* 0000191c:	019433ff */	/*illegal*/ .word 0x019433ff
/* 00001920:	012cffc2 */	/*illegal*/ .word 0x012cffc2
/* 00001924:	00e60000 */	/*illegal*/ .word 0x00e60000
/* 00001928:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000192c:	019433ff */	/*illegal*/ .word 0x019433ff
/* 00001930:	0288ffec */	/*illegal*/ .word 0x0288ffec
/* 00001934:	01350000 */	/*illegal*/ .word 0x01350000
/* 00001938:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000193c:	0bff77ff */	/*illegal*/ .word 0x0bff77ff
/* 00001940:	012cffc2 */	/*illegal*/ .word 0x012cffc2
/* 00001944:	00e60000 */	/*illegal*/ .word 0x00e60000
/* 00001948:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000194c:	019433ff */	/*illegal*/ .word 0x019433ff
/* 00001950:	024b0057 */	/*illegal*/ .word 0x024b0057
/* 00001954:	ff0b0000 */	/*illegal*/ .word 0xff0b0000
/* 00001958:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000195c:	128de7ff */	/*illegal*/ .word 0x128de7ff
/* 00001960:	0288ffec */	/*illegal*/ .word 0x0288ffec
/* 00001964:	01350000 */	/*illegal*/ .word 0x01350000
/* 00001968:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000196c:	0bff77ff */	/*illegal*/ .word 0x0bff77ff
/* 00001970:	012cffc2 */	/*illegal*/ .word 0x012cffc2
/* 00001974:	00e60000 */	/*illegal*/ .word 0x00e60000
/* 00001978:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000197c:	019433ff */	/*illegal*/ .word 0x019433ff
/* 00001980:	0149004b */	/*illegal*/ .word 0x0149004b
/* 00001984:	fe920000 */	/*illegal*/ .word 0xfe920000
/* 00001988:	01900100 */	/*illegal*/ .word 0x01900100

_0000198c:
/* 0000198c:	0d8ce6ff */	/*illegal*/ .word 0x0d8ce6ff
/* 00001990:	01db01d2 */	/*illegal*/ .word 0x01db01d2
/* 00001994:	00070000 */	sll $zero, a3, 0x0
/* 00001998:	00210082 */	/*illegal*/ .word 0x00210082
/* 0000199c:	296ff3ff */	slti t7, t3, 0xfffff3ff
/* 000019a0:	029b016a */	/*illegal*/ .word 0x029b016a
/* 000019a4:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 000019a8:	00000000 */	nop
/* 000019ac:	5a4327ff */	/*illegal*/ .word 0x5a4327ff
/* 000019b0:	027a016a */	/*illegal*/ .word 0x027a016a
/* 000019b4:	ff810000 */	/*illegal*/ .word 0xff810000
/* 000019b8:	00000100 */	sll $zero, $zero, 0x4
/* 000019bc:	4d4acbff */	/*illegal*/ .word 0x4d4acbff
/* 000019c0:	01800074 */	teq t4, $zero, 0x1
/* 000019c4:	00980000 */	/*illegal*/ .word 0x00980000
/* 000019c8:	00bf0022 */	sub $zero, a1, ra
/* 000019cc:	ef5e47ff */	/*illegal*/ .word 0xef5e47ff
/* 000019d0:	01a10015 */	/*illegal*/ .word 0x01a10015
/* 000019d4:	ff120000 */	/*illegal*/ .word 0xff120000
/* 000019d8:	00e30100 */	/*illegal*/ .word 0x00e30100
/* 000019dc:	f069c9ff */	/*illegal*/ .word 0xf069c9ff
/* 000019e0:	01800074 */	teq t4, $zero, 0x1
/* 000019e4:	00980000 */	/*illegal*/ .word 0x00980000
/* 000019e8:	00bf0022 */	sub $zero, a1, ra
/* 000019ec:	ef5e47ff */	/*illegal*/ .word 0xef5e47ff
/* 000019f0:	01a10015 */	/*illegal*/ .word 0x01a10015
/* 000019f4:	ff120000 */	/*illegal*/ .word 0xff120000
/* 000019f8:	00e30100 */	/*illegal*/ .word 0x00e30100
/* 000019fc:	f069c9ff */	/*illegal*/ .word 0xf069c9ff
/* 00001a00:	017cffac */	/*illegal*/ .word 0x017cffac
/* 00001a04:	00bb0000 */	/*illegal*/ .word 0x00bb0000
/* 00001a08:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 00001a0c:	099028ff */	j 0x0640a3fc
/* 00001a10:	01800074 */	teq t4, $zero, 0x1
/* 00001a14:	00980000 */	/*illegal*/ .word 0x00980000
/* 00001a18:	00bf0022 */	sub $zero, a1, ra
/* 00001a1c:	ef5e47ff */	/*illegal*/ .word 0xef5e47ff
/* 00001a20:	017cffac */	/*illegal*/ .word 0x017cffac
/* 00001a24:	00bb0000 */	/*illegal*/ .word 0x00bb0000
/* 00001a28:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 00001a2c:	099028ff */	j 0x0640a3fc
/* 00001a30:	01a10015 */	/*illegal*/ .word 0x01a10015
/* 00001a34:	ff120000 */	/*illegal*/ .word 0xff120000
/* 00001a38:	00e30100 */	/*illegal*/ .word 0x00e30100
/* 00001a3c:	0f8de5ff */	/*illegal*/ .word 0x0f8de5ff
/* 00001a40:	017cffac */	/*illegal*/ .word 0x017cffac

_00001a44:
/* 00001a44:	00bb0000 */	/*illegal*/ .word 0x00bb0000
/* 00001a48:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 00001a4c:	099028ff */	/*illegal*/ .word 0x099028ff
/* 00001a50:	00760254 */	/*illegal*/ .word 0x00760254
/* 00001a54:	fe540000 */	/*illegal*/ .word 0xfe540000
/* 00001a58:	ff200400 */	/*illegal*/ .word 0xff200400
/* 00001a5c:	0060b9ff */	/*illegal*/ .word 0x0060b9ff
/* 00001a60:	0083fffd */	/*illegal*/ .word 0x0083fffd
/* 00001a64:	fd6b0000 */	/*illegal*/ .word 0xfd6b0000
/* 00001a68:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00001a6c:	37d79eff */	ori s7, fp, 0x9eff
/* 00001a70:	0083fffd */	/*illegal*/ .word 0x0083fffd
/* 00001a74:	fd6b0000 */	/*illegal*/ .word 0xfd6b0000
/* 00001a78:	06000400 */	bltz s0, _00002a7c
/* 00001a7c:	37d79eff */	ori s7, fp, 0x9eff
/* 00001a80:	007002ed */	/*illegal*/ .word 0x007002ed
/* 00001a84:	00250000 */	/*illegal*/ .word 0x00250000
/* 00001a88:	ffe00400 */	/*illegal*/ .word 0xffe00400
/* 00001a8c:	e775f9ff */	/*illegal*/ .word 0xe775f9ff
/* 00001a90:	0078fffb */	/*illegal*/ .word 0x0078fffb
/* 00001a94:	035f0000 */	/*illegal*/ .word 0x035f0000
/* 00001a98:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a9c:	e10073ff */	sc $zero, 0x73ff(t0)
/* 00001aa0:	0070fd27 */	/*illegal*/ .word 0x0070fd27
/* 00001aa4:	00250000 */	/*illegal*/ .word 0x00250000
/* 00001aa8:	04200400 */	bltz at, _00002aac
/* 00001aac:	eb8bf6ff */	/*illegal*/ .word 0xeb8bf6ff
/* 00001ab0:	0073fda1 */	/*illegal*/ .word 0x0073fda1
/* 00001ab4:	02370000 */	/*illegal*/ .word 0x02370000
/* 00001ab8:	03600400 */	/*illegal*/ .word 0x03600400
/* 00001abc:	eca64cff */	/*illegal*/ .word 0xeca64cff
/* 00001ac0:	00730257 */	/*illegal*/ .word 0x00730257
/* 00001ac4:	02370000 */	/*illegal*/ .word 0x02370000
/* 00001ac8:	00a00400 */	/*illegal*/ .word 0x00a00400
/* 00001acc:	ed584eff */	/*illegal*/ .word 0xed584eff
/* 00001ad0:	0076fdc1 */	/*illegal*/ .word 0x0076fdc1
/* 00001ad4:	fe540000 */	/*illegal*/ .word 0xfe540000
/* 00001ad8:	04e00400 */	/*illegal*/ .word 0x04e00400
/* 00001adc:	059ebcff */	/*illegal*/ .word 0x059ebcff
/* 00001ae0:	00e201fd */	/*illegal*/ .word 0x00e201fd
/* 00001ae4:	ff620000 */	/*illegal*/ .word 0xff620000
/* 00001ae8:	ff200210 */	/*illegal*/ .word 0xff200210
/* 00001aec:	2960c6ff */	slti $zero, t3, 0xffffc6ff
/* 00001af0:	00b2000a */	/*illegal*/ .word 0x00b2000a
/* 00001af4:	fe4e0000 */	/*illegal*/ .word 0xfe4e0000
/* 00001af8:	fe000250 */	/*illegal*/ .word 0xfe000250
/* 00001afc:	2e0092ff */	sltiu $zero, s0, 0xffff92ff
/* 00001b00:	00b2000a */	/*illegal*/ .word 0x00b2000a
/* 00001b04:	fe4e0000 */	/*illegal*/ .word 0xfe4e0000
/* 00001b08:	06000250 */	bltz s0, _0000244c
/* 00001b0c:	2e0092ff */	sltiu $zero, s0, 0xffff92ff
/* 00001b10:	00e2fe17 */	/*illegal*/ .word 0x00e2fe17
/* 00001b14:	ff620000 */	/*illegal*/ .word 0xff620000
/* 00001b18:	04e00210 */	bltz a3, _0000235c
/* 00001b1c:	29a0c6ff */	slti $zero, t5, 0xffffc6ff
/* 00001b20:	00b2000a */	/*illegal*/ .word 0x00b2000a
/* 00001b24:	fe4e0000 */	/*illegal*/ .word 0xfe4e0000
/* 00001b28:	fe000250 */	/*illegal*/ .word 0xfe000250
/* 00001b2c:	2e0092ff */	sltiu $zero, s0, 0xffff92ff
/* 00001b30:	00e201fd */	/*illegal*/ .word 0x00e201fd
/* 00001b34:	ff620000 */	/*illegal*/ .word 0xff620000
/* 00001b38:	ff200210 */	/*illegal*/ .word 0xff200210
/* 00001b3c:	2960c6ff */	slti $zero, t3, 0xffffc6ff
/* 00001b40:	00f8000a */	/*illegal*/ .word 0x00f8000a
/* 00001b44:	03010000 */	/*illegal*/ .word 0x03010000
/* 00001b48:	02000233 */	tltu s0, $zero, 0x8
/* 00001b4c:	35006bff */	ori $zero, t0, 0x6bff
/* 00001b50:	010d0225 */	/*illegal*/ .word 0x010d0225

_00001b54:
/* 00001b54:	01de0000 */	/*illegal*/ .word 0x01de0000
/* 00001b58:	00a00210 */	/*illegal*/ .word 0x00a00210
/* 00001b5c:	316626ff */	andi a2, t3, 0x26ff
/* 00001b60:	00f8000a */	/*illegal*/ .word 0x00f8000a
/* 00001b64:	03010000 */	/*illegal*/ .word 0x03010000
/* 00001b68:	02000233 */	tltu s0, $zero, 0x8
/* 00001b6c:	35006bff */	ori $zero, t0, 0x6bff
/* 00001b70:	010d0225 */	/*illegal*/ .word 0x010d0225
/* 00001b74:	01de0000 */	/*illegal*/ .word 0x01de0000
/* 00001b78:	00a00210 */	/*illegal*/ .word 0x00a00210
/* 00001b7c:	316626ff */	andi a2, t3, 0x26ff
/* 00001b80:	00e201fd */	/*illegal*/ .word 0x00e201fd
/* 00001b84:	ff620000 */	/*illegal*/ .word 0xff620000
/* 00001b88:	ff200210 */	/*illegal*/ .word 0xff200210
/* 00001b8c:	2960c6ff */	slti $zero, t3, 0xffffc6ff
/* 00001b90:	010d0225 */	/*illegal*/ .word 0x010d0225
/* 00001b94:	01de0000 */	/*illegal*/ .word 0x01de0000
/* 00001b98:	00a00210 */	/*illegal*/ .word 0x00a00210
/* 00001b9c:	316626ff */	andi a2, t3, 0x26ff
/* 00001ba0:	00b2000a */	/*illegal*/ .word 0x00b2000a
/* 00001ba4:	fe4e0000 */	/*illegal*/ .word 0xfe4e0000
/* 00001ba8:	06000250 */	bltz s0, _000024ec
/* 00001bac:	2e0092ff */	sltiu $zero, s0, 0xffff92ff
/* 00001bb0:	00e2fe17 */	/*illegal*/ .word 0x00e2fe17
/* 00001bb4:	ff620000 */	/*illegal*/ .word 0xff620000
/* 00001bb8:	04e00210 */	bltz a3, _000023fc
/* 00001bbc:	29a0c6ff */	slti $zero, t5, 0xffffc6ff
/* 00001bc0:	00e2fe17 */	/*illegal*/ .word 0x00e2fe17
/* 00001bc4:	ff620000 */	/*illegal*/ .word 0xff620000
/* 00001bc8:	04e00210 */	bltz a3, _0000240c
/* 00001bcc:	29a0c6ff */	slti $zero, t5, 0xffffc6ff
/* 00001bd0:	010dfdef */	/*illegal*/ .word 0x010dfdef
/* 00001bd4:	01de0000 */	/*illegal*/ .word 0x01de0000
/* 00001bd8:	03600210 */	/*illegal*/ .word 0x03600210
/* 00001bdc:	329a24ff */	andi k0, s4, 0x24ff
/* 00001be0:	00f8000a */	/*illegal*/ .word 0x00f8000a

_00001be4:
/* 00001be4:	03010000 */	/*illegal*/ .word 0x03010000
/* 00001be8:	02000233 */	tltu s0, $zero, 0x8
/* 00001bec:	35006bff */	ori $zero, t0, 0x6bff
/* 00001bf0:	010dfdef */	/*illegal*/ .word 0x010dfdef
/* 00001bf4:	01de0000 */	/*illegal*/ .word 0x01de0000
/* 00001bf8:	03600210 */	/*illegal*/ .word 0x03600210
/* 00001bfc:	329a24ff */	andi k0, s4, 0x24ff
/* 00001c00:	010dfdef */	/*illegal*/ .word 0x010dfdef
/* 00001c04:	01de0000 */	/*illegal*/ .word 0x01de0000
/* 00001c08:	03600210 */	/*illegal*/ .word 0x03600210
/* 00001c0c:	329a24ff */	andi k0, s4, 0x24ff
/* 00001c10:	00f8000a */	/*illegal*/ .word 0x00f8000a
/* 00001c14:	03010000 */	/*illegal*/ .word 0x03010000
/* 00001c18:	02000233 */	tltu s0, $zero, 0x8
/* 00001c1c:	35006bff */	ori $zero, t0, 0x6bff
/* 00001c20:	00e201fd */	/*illegal*/ .word 0x00e201fd
/* 00001c24:	ff620000 */	/*illegal*/ .word 0xff620000
/* 00001c28:	ff200210 */	/*illegal*/ .word 0xff200210
/* 00001c2c:	2960c6ff */	slti $zero, t3, 0xffffc6ff
/* 00001c30:	027a016a */	/*illegal*/ .word 0x027a016a
/* 00001c34:	ff810000 */	/*illegal*/ .word 0xff810000
/* 00001c38:	ff600090 */	/*illegal*/ .word 0xff600090
/* 00001c3c:	4d4acbff */	/*illegal*/ .word 0x4d4acbff
/* 00001c40:	023e000a */	/*illegal*/ .word 0x023e000a
/* 00001c44:	fe4c0000 */	/*illegal*/ .word 0xfe4c0000
/* 00001c48:	fe0000d0 */	/*illegal*/ .word 0xfe0000d0
/* 00001c4c:	370096ff */	ori $zero, t8, 0x96ff
/* 00001c50:	023e000a */	/*illegal*/ .word 0x023e000a
/* 00001c54:	fe4c0000 */	/*illegal*/ .word 0xfe4c0000
/* 00001c58:	060000d0 */	bltz s0, _00001f9c
/* 00001c5c:	370096ff */	ori $zero, t8, 0x96ff
/* 00001c60:	027afeaa */	/*illegal*/ .word 0x027afeaa
/* 00001c64:	ff810000 */	/*illegal*/ .word 0xff810000
/* 00001c68:	04a00090 */	bltz a1, _00001eac
/* 00001c6c:	4db6cbff */	/*illegal*/ .word 0x4db6cbff
/* 00001c70:	00e2fe17 */	/*illegal*/ .word 0x00e2fe17
/* 00001c74:	ff620000 */	/*illegal*/ .word 0xff620000
/* 00001c78:	04e00210 */	/*illegal*/ .word 0x04e00210
/* 00001c7c:	29a0c6ff */	slti $zero, t5, 0xffffc6ff
/* 00001c80:	0335000a */	/*illegal*/ .word 0x0335000a
/* 00001c84:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 00001c88:	01f90000 */	/*illegal*/ .word 0x01f90000
/* 00001c8c:	7600f1ff */	/*illegal*/ .word 0x7600f1ff
/* 00001c90:	00f8000a */	/*illegal*/ .word 0x00f8000a
/* 00001c94:	03010000 */	/*illegal*/ .word 0x03010000
/* 00001c98:	02000233 */	tltu s0, $zero, 0x8
/* 00001c9c:	35006bff */	ori $zero, t0, 0x6bff
/* 00001ca0:	02be000a */	/*illegal*/ .word 0x02be000a
/* 00001ca4:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00001ca8:	020000e0 */	/*illegal*/ .word 0x020000e0
/* 00001cac:	640041ff */	/*illegal*/ .word 0x640041ff
/* 00001cb0:	029b016a */	/*illegal*/ .word 0x029b016a
/* 00001cb4:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 00001cb8:	00a00090 */	/*illegal*/ .word 0x00a00090
/* 00001cbc:	5a4327ff */	/*illegal*/ .word 0x5a4327ff
/* 00001cc0:	010dfdef */	/*illegal*/ .word 0x010dfdef
/* 00001cc4:	01de0000 */	/*illegal*/ .word 0x01de0000
/* 00001cc8:	03600210 */	/*illegal*/ .word 0x03600210
/* 00001ccc:	329a24ff */	andi k0, s4, 0x24ff
/* 00001cd0:	029bfeaa */	/*illegal*/ .word 0x029bfeaa
/* 00001cd4:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 00001cd8:	03600090 */	/*illegal*/ .word 0x03600090
/* 00001cdc:	5abd27ff */	/*illegal*/ .word 0x5abd27ff
/* 00001ce0:	010d0225 */	/*illegal*/ .word 0x010d0225
/* 00001ce4:	01de0000 */	/*illegal*/ .word 0x01de0000
/* 00001ce8:	00a00210 */	/*illegal*/ .word 0x00a00210
/* 00001cec:	316626ff */	andi a2, t3, 0x26ff
/* 00001cf0:	01db01d2 */	/*illegal*/ .word 0x01db01d2
/* 00001cf4:	00070000 */	sll $zero, a3, 0x0
/* 00001cf8:	ffa00150 */	/*illegal*/ .word 0xffa00150
/* 00001cfc:	296ff3ff */	slti t7, t3, 0xfffff3ff
/* 00001d00:	01dbfe42 */	/*illegal*/ .word 0x01dbfe42
/* 00001d04:	00070000 */	sll $zero, a3, 0x0
/* 00001d08:	04600150 */	bltz v1, _0000224c
/* 00001d0c:	2890f3ff */	slti s0, a0, 0xfffff3ff
/* 00001d10:	00b2000a */	/*illegal*/ .word 0x00b2000a
/* 00001d14:	fe4e0000 */	/*illegal*/ .word 0xfe4e0000
/* 00001d18:	06000250 */	bltz s0, _0000265c
/* 00001d1c:	2e0092ff */	sltiu $zero, s0, 0xffff92ff
/* 00001d20:	00b2000a */	/*illegal*/ .word 0x00b2000a
/* 00001d24:	fe4e0000 */	/*illegal*/ .word 0xfe4e0000
/* 00001d28:	fe000250 */	/*illegal*/ .word 0xfe000250
/* 00001d2c:	2e0092ff */	sltiu $zero, s0, 0xffff92ff
/* 00001d30:	ff8101ae */	/*illegal*/ .word 0xff8101ae
/* 00001d34:	fd8f0000 */	/*illegal*/ .word 0xfd8f0000
/* 00001d38:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001d3c:	df46a5ff */	/*illegal*/ .word 0xdf46a5ff
/* 00001d40:	ff81fe4a */	/*illegal*/ .word 0xff81fe4a
/* 00001d44:	fd8f0000 */	/*illegal*/ .word 0xfd8f0000
/* 00001d48:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001d4c:	e3b7a6ff */	sc s7, 0xffffa6ff(sp)
/* 00001d50:	ff1efffc */	/*illegal*/ .word 0xff1efffc
/* 00001d54:	fdac0000 */	/*illegal*/ .word 0xfdac0000
/* 00001d58:	00000300 */	sll $zero, $zero, 0xc
/* 00001d5c:	9a00c2ff */	lwr $zero, 0xffffc2ff(s0)
/* 00001d60:	ff1efffc */	/*illegal*/ .word 0xff1efffc
/* 00001d64:	fdac0000 */	/*illegal*/ .word 0xfdac0000
/* 00001d68:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001d6c:	9a00c2ff */	lwr $zero, 0xffffc2ff(s0)
/* 00001d70:	0083fffd */	/*illegal*/ .word 0x0083fffd
/* 00001d74:	fd6b0000 */	/*illegal*/ .word 0xfd6b0000
/* 00001d78:	00000300 */	sll $zero, $zero, 0xc
/* 00001d7c:	37d79eff */	ori s7, fp, 0x9eff
/* 00001d80:	01a7fffc */	/*illegal*/ .word 0x01a7fffc
/* 00001d84:	ff6c0000 */	/*illegal*/ .word 0xff6c0000
/* 00001d88:	000001f0 */	tge $zero, $zero, 0x7
/* 00001d8c:	24008eff */	addiu $zero, $zero, 0xffff8eff
/* 00001d90:	01a7fffc */	/*illegal*/ .word 0x01a7fffc
/* 00001d94:	ff6c0000 */	/*illegal*/ .word 0xff6c0000
/* 00001d98:	000001f0 */	tge $zero, $zero, 0x7
/* 00001d9c:	24008eff */	addiu $zero, $zero, 0xffff8eff
/* 00001da0:	01e5fe21 */	/*illegal*/ .word 0x01e5fe21
/* 00001da4:	fe050000 */	/*illegal*/ .word 0xfe050000
/* 00001da8:	02000190 */	/*illegal*/ .word 0x02000190
/* 00001dac:	25c15eff */	addiu at, t6, 0x5eff
/* 00001db0:	01a7fffc */	/*illegal*/ .word 0x01a7fffc
/* 00001db4:	ff6c0000 */	/*illegal*/ .word 0xff6c0000
/* 00001db8:	000001f0 */	tge $zero, $zero, 0x7
/* 00001dbc:	33006cff */	andi $zero, t8, 0x6cff
/* 00001dc0:	01a7fffc */	/*illegal*/ .word 0x01a7fffc
/* 00001dc4:	ff6c0000 */	/*illegal*/ .word 0xff6c0000
/* 00001dc8:	000001f0 */	tge $zero, $zero, 0x7
/* 00001dcc:	33006cff */	andi $zero, t8, 0x6cff
/* 00001dd0:	01a7fffc */	/*illegal*/ .word 0x01a7fffc
/* 00001dd4:	ff6c0000 */	/*illegal*/ .word 0xff6c0000
/* 00001dd8:	000001f0 */	tge $zero, $zero, 0x7
/* 00001ddc:	33006cff */	andi $zero, t8, 0x6cff
/* 00001de0:	01a7fffc */	/*illegal*/ .word 0x01a7fffc
/* 00001de4:	ff6c0000 */	/*illegal*/ .word 0xff6c0000
/* 00001de8:	000001f0 */	tge $zero, $zero, 0x7
/* 00001dec:	33006cff */	andi $zero, t8, 0x6cff
/* 00001df0:	01e501d3 */	/*illegal*/ .word 0x01e501d3
/* 00001df4:	fe050000 */	/*illegal*/ .word 0xfe050000
/* 00001df8:	02000190 */	/*illegal*/ .word 0x02000190
/* 00001dfc:	25405eff */	addiu $zero, t2, 0x5eff
/* 00001e00:	0527fff2 */	/*illegal*/ .word 0x0527fff2
/* 00001e04:	fe420000 */	/*illegal*/ .word 0xfe420000
/* 00001e08:	00000000 */	nop

_00001e0c:
/* 00001e0c:	210073ff */	addi $zero, t0, 0x73ff
/* 00001e10:	046e0233 */	tnei v1, 563
/* 00001e14:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00001e18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001e1c:	1c3e62ff */	/*illegal*/ .word 0x1c3e62ff
/* 00001e20:	0356fffc */	/*illegal*/ .word 0x0356fffc
/* 00001e24:	feca0000 */	/*illegal*/ .word 0xfeca0000
/* 00001e28:	00000102 */	srl $zero, $zero, 0x4
/* 00001e2c:	230072ff */	addi $zero, t8, 0x72ff
/* 00001e30:	01e501d3 */	/*illegal*/ .word 0x01e501d3
/* 00001e34:	fe050000 */	/*illegal*/ .word 0xfe050000
/* 00001e38:	02000190 */	/*illegal*/ .word 0x02000190

_00001e3c:
/* 00001e3c:	25405eff */	addiu $zero, t2, 0x5eff
/* 00001e40:	0473fdb4 */	bgezall v1, _00001514
/* 00001e44:	fd110000 */	/*illegal*/ .word 0xfd110000
/* 00001e48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001e4c:	1bc363ff */	/*illegal*/ .word 0x1bc363ff
/* 00001e50:	01a7fffc */	/*illegal*/ .word 0x01a7fffc
/* 00001e54:	ff6c0000 */	/*illegal*/ .word 0xff6c0000
/* 00001e58:	000001f0 */	tge $zero, $zero, 0x7
/* 00001e5c:	33006cff */	andi $zero, t8, 0x6cff
/* 00001e60:	01e5fe21 */	/*illegal*/ .word 0x01e5fe21
/* 00001e64:	fe050000 */	/*illegal*/ .word 0xfe050000
/* 00001e68:	02000190 */	/*illegal*/ .word 0x02000190
/* 00001e6c:	25c15eff */	addiu at, t6, 0x5eff
/* 00001e70:	010d0043 */	/*illegal*/ .word 0x010d0043
/* 00001e74:	00350000 */	/*illegal*/ .word 0x00350000
/* 00001e78:	017000c1 */	/*illegal*/ .word 0x017000c1
/* 00001e7c:	0f2d6dff */	jal 0x0cb5b7fc
/* 00001e80:	0196ffd3 */	/*illegal*/ .word 0x0196ffd3
/* 00001e84:	ff770000 */	/*illegal*/ .word 0xff770000
/* 00001e88:	01b00100 */	/*illegal*/ .word 0x01b00100
/* 00001e8c:	068de1ff */	/*illegal*/ .word 0x068de1ff
/* 00001e90:	0196ffd3 */	/*illegal*/ .word 0x0196ffd3
/* 00001e94:	ff770000 */	/*illegal*/ .word 0xff770000
/* 00001e98:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 00001e9c:	068de1ff */	/*illegal*/ .word 0x068de1ff
/* 00001ea0:	01950074 */	teq t4, s5, 0x1
/* 00001ea4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00001ea8:	01b0007f */	/*illegal*/ .word 0x01b0007f

_00001eac:
/* 00001eac:	e047a5ff */	sc a3, 0xffffa5ff(v0)
/* 00001eb0:	001b006f */	/*illegal*/ .word 0x001b006f
/* 00001eb4:	00380000 */	/*illegal*/ .word 0x00380000
/* 00001eb8:	020000c1 */	/*illegal*/ .word 0x020000c1
/* 00001ebc:	322366ff */	andi v1, s1, 0x66ff
/* 00001ec0:	001b006f */	/*illegal*/ .word 0x001b006f
/* 00001ec4:	00380000 */	/*illegal*/ .word 0x00380000
/* 00001ec8:	020000c1 */	/*illegal*/ .word 0x020000c1
/* 00001ecc:	322366ff */	andi v1, s1, 0x66ff
/* 00001ed0:	001b006f */	/*illegal*/ .word 0x001b006f
/* 00001ed4:	00380000 */	/*illegal*/ .word 0x00380000
/* 00001ed8:	020000c1 */	/*illegal*/ .word 0x020000c1
/* 00001edc:	322366ff */	andi v1, s1, 0x66ff
/* 00001ee0:	0064007e */	/*illegal*/ .word 0x0064007e
/* 00001ee4:	ff1f0000 */	/*illegal*/ .word 0xff1f0000
/* 00001ee8:	0200007f */	/*illegal*/ .word 0x0200007f
/* 00001eec:	4749c2ff */	/*illegal*/ .word 0x4749c2ff
/* 00001ef0:	0064007e */	/*illegal*/ .word 0x0064007e
/* 00001ef4:	ff1f0000 */	/*illegal*/ .word 0xff1f0000
/* 00001ef8:	0200007f */	/*illegal*/ .word 0x0200007f
/* 00001efc:	4749c2ff */	/*illegal*/ .word 0x4749c2ff
/* 00001f00:	0063ffd0 */	/*illegal*/ .word 0x0063ffd0
/* 00001f04:	ff780000 */	/*illegal*/ .word 0xff780000
/* 00001f08:	02000000 */	/*illegal*/ .word 0x02000000

_00001f0c:
/* 00001f0c:	48a1feff */	/*illegal*/ .word 0x48a1feff
/* 00001f10:	0063ffd0 */	/*illegal*/ .word 0x0063ffd0
/* 00001f14:	ff780000 */	/*illegal*/ .word 0xff780000
/* 00001f18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001f1c:	48a1feff */	/*illegal*/ .word 0x48a1feff
/* 00001f20:	0063ffd0 */	/*illegal*/ .word 0x0063ffd0
/* 00001f24:	ff780000 */	/*illegal*/ .word 0xff780000
/* 00001f28:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001f2c:	48a1feff */	/*illegal*/ .word 0x48a1feff
/* 00001f30:	001b006f */	/*illegal*/ .word 0x001b006f
/* 00001f34:	00380000 */	/*illegal*/ .word 0x00380000
/* 00001f38:	020000c1 */	/*illegal*/ .word 0x020000c1
/* 00001f3c:	322366ff */	andi v1, s1, 0x66ff
/* 00001f40:	00640133 */	tltu v1, a0, 0x4
/* 00001f44:	00cb0000 */	/*illegal*/ .word 0x00cb0000
/* 00001f48:	011000a1 */	/*illegal*/ .word 0x011000a1
/* 00001f4c:	8e141cff */	lw s4, 0x1cff(s0)
/* 00001f50:	006402a6 */	/*illegal*/ .word 0x006402a6
/* 00001f54:	00ee0000 */	/*illegal*/ .word 0x00ee0000
/* 00001f58:	01d00100 */	/*illegal*/ .word 0x01d00100
/* 00001f5c:	8a0910ff */	lwl t1, 0x10ff(s0)
/* 00001f60:	001b006f */	/*illegal*/ .word 0x001b006f
/* 00001f64:	00380000 */	/*illegal*/ .word 0x00380000
/* 00001f68:	008f0080 */	/*illegal*/ .word 0x008f0080
/* 00001f6c:	8a0510ff */	lwl a1, 0x10ff(s0)
/* 00001f70:	0064007e */	/*illegal*/ .word 0x0064007e
/* 00001f74:	ff1f0000 */	/*illegal*/ .word 0xff1f0000
/* 00001f78:	000000c1 */	/*illegal*/ .word 0x000000c1
/* 00001f7c:	8e17e4ff */	lw s7, 0xffffe4ff(s0)
/* 00001f80:	0063ff6b */	/*illegal*/ .word 0x0063ff6b
/* 00001f84:	021d0000 */	/*illegal*/ .word 0x021d0000
/* 00001f88:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 00001f8c:	8a0413ff */	lwl a0, 0x13ff(s0)
/* 00001f90:	00630050 */	/*illegal*/ .word 0x00630050
/* 00001f94:	010a0000 */	/*illegal*/ .word 0x010a0000
/* 00001f98:	010f0061 */	/*illegal*/ .word 0x010f0061

_00001f9c:
/* 00001f9c:	8f0427ff */	lw a0, 0x27ff(t8)
/* 00001fa0:	0064015b */	/*illegal*/ .word 0x0064015b
/* 00001fa4:	02760000 */	/*illegal*/ .word 0x02760000
/* 00001fa8:	01ff007f */	/*illegal*/ .word 0x01ff007f
/* 00001fac:	89010eff */	lwl at, 0xeff(t0)
/* 00001fb0:	0063ffd0 */	/*illegal*/ .word 0x0063ffd0
/* 00001fb4:	ff780000 */	/*illegal*/ .word 0xff780000
/* 00001fb8:	00000040 */	sll $zero, $zero, 0x1
/* 00001fbc:	91d6faff */	lbu s6, 0xfffffaff(t6)
/* 00001fc0:	001b006f */	/*illegal*/ .word 0x001b006f
/* 00001fc4:	00380000 */	/*illegal*/ .word 0x00380000
/* 00001fc8:	008f0080 */	/*illegal*/ .word 0x008f0080
/* 00001fcc:	322366ff */	andi v1, s1, 0x66ff
/* 00001fd0:	0063ffd0 */	/*illegal*/ .word 0x0063ffd0
/* 00001fd4:	ff780000 */	/*illegal*/ .word 0xff780000
/* 00001fd8:	ffff0041 */	/*illegal*/ .word 0xffff0041
/* 00001fdc:	48a1feff */	/*illegal*/ .word 0x48a1feff
/* 00001fe0:	0064007e */	/*illegal*/ .word 0x0064007e
/* 00001fe4:	ff1f0000 */	/*illegal*/ .word 0xff1f0000
/* 00001fe8:	ffff00bf */	/*illegal*/ .word 0xffff00bf
/* 00001fec:	4749c2ff */	/*illegal*/ .word 0x4749c2ff
/* 00001ff0:	017dffe8 */	/*illegal*/ .word 0x017dffe8
/* 00001ff4:	ff8a0000 */	/*illegal*/ .word 0xff8a0000
/* 00001ff8:	00af0041 */	/*illegal*/ .word 0x00af0041
/* 00001ffc:	08a3b5ff */	j 0x028ed7fc
/* 00002000:	0206ffd7 */	/*illegal*/ .word 0x0206ffd7
/* 00002004:	004a0000 */	/*illegal*/ .word 0x004a0000
/* 00002008:	00d00100 */	/*illegal*/ .word 0x00d00100
/* 0000200c:	13b55bff */	/*illegal*/ .word 0x13b55bff
/* 00002010:	0206ffd7 */	/*illegal*/ .word 0x0206ffd7
/* 00002014:	004a0000 */	/*illegal*/ .word 0x004a0000
/* 00002018:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 0000201c:	13b55bff */	/*illegal*/ .word 0x13b55bff
/* 00002020:	0206004f */	/*illegal*/ .word 0x0206004f
/* 00002024:	00100000 */	sll $zero, s0, 0x0
/* 00002028:	00cf007f */	/*illegal*/ .word 0x00cf007f
/* 0000202c:	0477fcff */	/*illegal*/ .word 0x0477fcff
/* 00002030:	01950074 */	teq t4, s5, 0x1
/* 00002034:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00002038:	01b0007f */	/*illegal*/ .word 0x01b0007f
/* 0000203c:	e047a5ff */	sc a3, 0xffffa5ff(v0)
/* 00002040:	0094fff5 */	/*illegal*/ .word 0x0094fff5
/* 00002044:	ff870000 */	/*illegal*/ .word 0xff870000
/* 00002048:	01300041 */	/*illegal*/ .word 0x01300041
/* 0000204c:	e4d993ff */	/*illegal*/ .word 0xe4d993ff
/* 00002050:	0196ffd3 */	/*illegal*/ .word 0x0196ffd3
/* 00002054:	ff770000 */	/*illegal*/ .word 0xff770000
/* 00002058:	01b00100 */	/*illegal*/ .word 0x01b00100
/* 0000205c:	068de1ff */	/*illegal*/ .word 0x068de1ff
/* 00002060:	010d0043 */	/*illegal*/ .word 0x010d0043
/* 00002064:	00350000 */	/*illegal*/ .word 0x00350000
/* 00002068:	017000c1 */	/*illegal*/ .word 0x017000c1
/* 0000206c:	0f2d6dff */	jal 0x0cb5b7fc
/* 00002070:	0094fff5 */	/*illegal*/ .word 0x0094fff5
/* 00002074:	ff870000 */	/*illegal*/ .word 0xff870000
/* 00002078:	01300041 */	/*illegal*/ .word 0x01300041
/* 0000207c:	e4d993ff */	/*illegal*/ .word 0xe4d993ff
/* 00002080:	0094fff5 */	/*illegal*/ .word 0x0094fff5
/* 00002084:	ff870000 */	/*illegal*/ .word 0xff870000
/* 00002088:	01300041 */	/*illegal*/ .word 0x01300041
/* 0000208c:	e4d993ff */	/*illegal*/ .word 0xe4d993ff
/* 00002090:	0094fff5 */	/*illegal*/ .word 0x0094fff5
/* 00002094:	ff870000 */	/*illegal*/ .word 0xff870000
/* 00002098:	01300041 */	/*illegal*/ .word 0x01300041
/* 0000209c:	e4d993ff */	/*illegal*/ .word 0xe4d993ff
/* 000020a0:	0196ffd3 */	/*illegal*/ .word 0x0196ffd3
/* 000020a4:	ff770000 */	/*illegal*/ .word 0xff770000
/* 000020a8:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 000020ac:	068de1ff */	/*illegal*/ .word 0x068de1ff
/* 000020b0:	010d0043 */	/*illegal*/ .word 0x010d0043
/* 000020b4:	00350000 */	/*illegal*/ .word 0x00350000
/* 000020b8:	017000c1 */	/*illegal*/ .word 0x017000c1
/* 000020bc:	0f2d6dff */	/*illegal*/ .word 0x0f2d6dff
/* 000020c0:	010d0043 */	/*illegal*/ .word 0x010d0043
/* 000020c4:	00350000 */	/*illegal*/ .word 0x00350000
/* 000020c8:	017000c1 */	/*illegal*/ .word 0x017000c1
/* 000020cc:	0f2d6dff */	/*illegal*/ .word 0x0f2d6dff
/* 000020d0:	01950074 */	teq t4, s5, 0x1
/* 000020d4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 000020d8:	01b0007f */	/*illegal*/ .word 0x01b0007f
/* 000020dc:	e047a5ff */	sc a3, 0xffffa5ff(v0)
/* 000020e0:	01950074 */	teq t4, s5, 0x1
/* 000020e4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 000020e8:	01b0007f */	/*illegal*/ .word 0x01b0007f
/* 000020ec:	e047a5ff */	sc a3, 0xffffa5ff(v0)
/* 000020f0:	0196ffd3 */	/*illegal*/ .word 0x0196ffd3
/* 000020f4:	ff770000 */	/*illegal*/ .word 0xff770000
/* 000020f8:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 000020fc:	068de1ff */	/*illegal*/ .word 0x068de1ff
/* 00002100:	0094fff5 */	/*illegal*/ .word 0x0094fff5
/* 00002104:	ff870000 */	/*illegal*/ .word 0xff870000
/* 00002108:	01300041 */	/*illegal*/ .word 0x01300041
/* 0000210c:	e4d993ff */	/*illegal*/ .word 0xe4d993ff
/* 00002110:	0206004f */	/*illegal*/ .word 0x0206004f
/* 00002114:	00100000 */	sll $zero, s0, 0x0
/* 00002118:	00cf007f */	/*illegal*/ .word 0x00cf007f
/* 0000211c:	0477fcff */	/*illegal*/ .word 0x0477fcff
/* 00002120:	017dffe8 */	/*illegal*/ .word 0x017dffe8
/* 00002124:	ff8a0000 */	/*illegal*/ .word 0xff8a0000
/* 00002128:	00af0041 */	/*illegal*/ .word 0x00af0041
/* 0000212c:	08a3b5ff */	j 0x028ed7fc
/* 00002130:	0031ffe9 */	/*illegal*/ .word 0x0031ffe9
/* 00002134:	ff740000 */	/*illegal*/ .word 0xff740000
/* 00002138:	00000050 */	/*illegal*/ .word 0x00000050
/* 0000213c:	ff3c99ff */	/*illegal*/ .word 0xff3c99ff
/* 00002140:	0031ffb4 */	teq at, s1, 0x3fe
/* 00002144:	007f0000 */	/*illegal*/ .word 0x007f0000
/* 00002148:	00000000 */	nop
/* 0000214c:	0c9129ff */	jal 0x0244a7fc
/* 00002150:	00310047 */	/*illegal*/ .word 0x00310047
/* 00002154:	005d0000 */	/*illegal*/ .word 0x005d0000
/* 00002158:	0000007f */	/*illegal*/ .word 0x0000007f
/* 0000215c:	036d31ff */	/*illegal*/ .word 0x036d31ff
/* 00002160:	0031ffb4 */	teq at, s1, 0x3fe
/* 00002164:	007f0000 */	/*illegal*/ .word 0x007f0000
/* 00002168:	00000100 */	sll $zero, $zero, 0x4
/* 0000216c:	0c9129ff */	jal 0x0244a7fc
/* 00002170:	0206ffd7 */	/*illegal*/ .word 0x0206ffd7
/* 00002174:	004a0000 */	/*illegal*/ .word 0x004a0000
/* 00002178:	00d00100 */	/*illegal*/ .word 0x00d00100
/* 0000217c:	13b55bff */	/*illegal*/ .word 0x13b55bff
/* 00002180:	0206ffd7 */	/*illegal*/ .word 0x0206ffd7
/* 00002184:	004a0000 */	/*illegal*/ .word 0x004a0000
/* 00002188:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 0000218c:	13b55bff */	/*illegal*/ .word 0x13b55bff
/* 00002190:	010dffbd */	/*illegal*/ .word 0x010dffbd
/* 00002194:	00350000 */	/*illegal*/ .word 0x00350000
/* 00002198:	017000c1 */	/*illegal*/ .word 0x017000c1
/* 0000219c:	0fd36dff */	/*illegal*/ .word 0x0fd36dff
/* 000021a0:	0196002d */	/*illegal*/ .word 0x0196002d
/* 000021a4:	ff770000 */	/*illegal*/ .word 0xff770000
/* 000021a8:	01b00100 */	/*illegal*/ .word 0x01b00100
/* 000021ac:	0673e1ff */	/*illegal*/ .word 0x0673e1ff
/* 000021b0:	0196002d */	/*illegal*/ .word 0x0196002d
/* 000021b4:	ff770000 */	/*illegal*/ .word 0xff770000
/* 000021b8:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 000021bc:	0673e1ff */	/*illegal*/ .word 0x0673e1ff
/* 000021c0:	0195ff8c */	/*illegal*/ .word 0x0195ff8c
/* 000021c4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 000021c8:	01b0007f */	/*illegal*/ .word 0x01b0007f
/* 000021cc:	e0b9a5ff */	sc t9, 0xffffa5ff(a1)
/* 000021d0:	001bff91 */	/*illegal*/ .word 0x001bff91
/* 000021d4:	00380000 */	/*illegal*/ .word 0x00380000
/* 000021d8:	020000c1 */	/*illegal*/ .word 0x020000c1
/* 000021dc:	32dd66ff */	andi sp, s6, 0x66ff
/* 000021e0:	001bff91 */	/*illegal*/ .word 0x001bff91
/* 000021e4:	00380000 */	/*illegal*/ .word 0x00380000
/* 000021e8:	020000c1 */	/*illegal*/ .word 0x020000c1
/* 000021ec:	32dd66ff */	andi sp, s6, 0x66ff
/* 000021f0:	0064ff82 */	/*illegal*/ .word 0x0064ff82
/* 000021f4:	ff1f0000 */	/*illegal*/ .word 0xff1f0000
/* 000021f8:	0200007f */	/*illegal*/ .word 0x0200007f
/* 000021fc:	47b7c2ff */	/*illegal*/ .word 0x47b7c2ff
/* 00002200:	001bff91 */	/*illegal*/ .word 0x001bff91
/* 00002204:	00380000 */	/*illegal*/ .word 0x00380000
/* 00002208:	020000c1 */	/*illegal*/ .word 0x020000c1
/* 0000220c:	32dd66ff */	andi sp, s6, 0x66ff
/* 00002210:	00630030 */	tge v1, v1, 0x0
/* 00002214:	ff780000 */	/*illegal*/ .word 0xff780000
/* 00002218:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000221c:	485ffeff */	/*illegal*/ .word 0x485ffeff
/* 00002220:	0064ff82 */	/*illegal*/ .word 0x0064ff82
/* 00002224:	ff1f0000 */	/*illegal*/ .word 0xff1f0000
/* 00002228:	0200007f */	/*illegal*/ .word 0x0200007f
/* 0000222c:	47b7c2ff */	/*illegal*/ .word 0x47b7c2ff
/* 00002230:	0064ff82 */	/*illegal*/ .word 0x0064ff82
/* 00002234:	ff1f0000 */	/*illegal*/ .word 0xff1f0000
/* 00002238:	0200007f */	/*illegal*/ .word 0x0200007f
/* 0000223c:	47b7c2ff */	/*illegal*/ .word 0x47b7c2ff
/* 00002240:	001bff91 */	/*illegal*/ .word 0x001bff91
/* 00002244:	00380000 */	/*illegal*/ .word 0x00380000
/* 00002248:	020000c1 */	/*illegal*/ .word 0x020000c1

_0000224c:
/* 0000224c:	32dd66ff */	andi sp, s6, 0x66ff
/* 00002250:	00630030 */	tge v1, v1, 0x0
/* 00002254:	ff780000 */	/*illegal*/ .word 0xff780000
/* 00002258:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000225c:	485ffeff */	/*illegal*/ .word 0x485ffeff
/* 00002260:	001bff91 */	/*illegal*/ .word 0x001bff91
/* 00002264:	00380000 */	/*illegal*/ .word 0x00380000
/* 00002268:	008f0080 */	/*illegal*/ .word 0x008f0080
/* 0000226c:	8afb10ff */	lwl k1, 0x10ff(s7)
/* 00002270:	0064fd5a */	/*illegal*/ .word 0x0064fd5a
/* 00002274:	00ee0000 */	/*illegal*/ .word 0x00ee0000
/* 00002278:	01d00100 */	/*illegal*/ .word 0x01d00100
/* 0000227c:	8af710ff */	lwl s7, 0x10ff(s7)
/* 00002280:	0064fecd */	break 0x193fb
/* 00002284:	00cb0000 */	/*illegal*/ .word 0x00cb0000
/* 00002288:	011000a1 */	/*illegal*/ .word 0x011000a1
/* 0000228c:	8eec1cff */	lw t4, 0x1cff(s7)
/* 00002290:	0064ff82 */	/*illegal*/ .word 0x0064ff82
/* 00002294:	ff1f0000 */	/*illegal*/ .word 0xff1f0000
/* 00002298:	000000c1 */	/*illegal*/ .word 0x000000c1
/* 0000229c:	8ee9e4ff */	lw t1, 0xffffe4ff(s7)
/* 000022a0:	0063ffb0 */	tge v1, v1, 0x3fe
/* 000022a4:	010a0000 */	/*illegal*/ .word 0x010a0000
/* 000022a8:	010f0061 */	/*illegal*/ .word 0x010f0061
/* 000022ac:	8ffc27ff */	lw gp, 0x27ff(ra)
/* 000022b0:	00630095 */	/*illegal*/ .word 0x00630095
/* 000022b4:	021d0000 */	/*illegal*/ .word 0x021d0000
/* 000022b8:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 000022bc:	8afc13ff */	lwl gp, 0x13ff(s7)
/* 000022c0:	0064fea5 */	/*illegal*/ .word 0x0064fea5
/* 000022c4:	02760000 */	/*illegal*/ .word 0x02760000
/* 000022c8:	01ff007f */	/*illegal*/ .word 0x01ff007f
/* 000022cc:	89ff0eff */	lwl ra, 0xeff(t7)
/* 000022d0:	00630030 */	tge v1, v1, 0x0
/* 000022d4:	ff780000 */	/*illegal*/ .word 0xff780000
/* 000022d8:	00000040 */	sll $zero, $zero, 0x1
/* 000022dc:	912afaff */	lbu t2, 0xfffffaff(t1)
/* 000022e0:	0064ff82 */	/*illegal*/ .word 0x0064ff82
/* 000022e4:	ff1f0000 */	/*illegal*/ .word 0xff1f0000
/* 000022e8:	ffff00bf */	/*illegal*/ .word 0xffff00bf
/* 000022ec:	47b7c2ff */	/*illegal*/ .word 0x47b7c2ff
/* 000022f0:	00630030 */	tge v1, v1, 0x0
/* 000022f4:	ff780000 */	/*illegal*/ .word 0xff780000
/* 000022f8:	ffff0041 */	/*illegal*/ .word 0xffff0041
/* 000022fc:	485ffeff */	/*illegal*/ .word 0x485ffeff
/* 00002300:	001bff91 */	/*illegal*/ .word 0x001bff91
/* 00002304:	00380000 */	/*illegal*/ .word 0x00380000
/* 00002308:	008f0080 */	/*illegal*/ .word 0x008f0080
/* 0000230c:	32dd66ff */	andi sp, s6, 0x66ff
/* 00002310:	017d0018 */	mult t3, sp
/* 00002314:	ff8a0000 */	/*illegal*/ .word 0xff8a0000
/* 00002318:	00af0041 */	/*illegal*/ .word 0x00af0041
/* 0000231c:	085db5ff */	j 0x0176d7fc
/* 00002320:	02060029 */	/*illegal*/ .word 0x02060029
/* 00002324:	004a0000 */	/*illegal*/ .word 0x004a0000
/* 00002328:	00d00100 */	/*illegal*/ .word 0x00d00100
/* 0000232c:	134b5bff */	/*illegal*/ .word 0x134b5bff
/* 00002330:	02060029 */	/*illegal*/ .word 0x02060029
/* 00002334:	004a0000 */	/*illegal*/ .word 0x004a0000
/* 00002338:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 0000233c:	134b5bff */	/*illegal*/ .word 0x134b5bff
/* 00002340:	0206ffb1 */	tgeu s0, a2, 0x3fe
/* 00002344:	00100000 */	sll $zero, s0, 0x0
/* 00002348:	00cf007f */	/*illegal*/ .word 0x00cf007f
/* 0000234c:	0489fcff */	tgeiu a0, -769
/* 00002350:	0094000b */	/*illegal*/ .word 0x0094000b
/* 00002354:	ff870000 */	/*illegal*/ .word 0xff870000
/* 00002358:	01300041 */	/*illegal*/ .word 0x01300041

_0000235c:
/* 0000235c:	e42793ff */	/*illegal*/ .word 0xe42793ff
/* 00002360:	0195ff8c */	syscall 0x657fe
/* 00002364:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00002368:	01b0007f */	/*illegal*/ .word 0x01b0007f
/* 0000236c:	e0b9a5ff */	sc t9, 0xffffa5ff(a1)
/* 00002370:	010dffbd */	/*illegal*/ .word 0x010dffbd
/* 00002374:	00350000 */	/*illegal*/ .word 0x00350000
/* 00002378:	017000c1 */	/*illegal*/ .word 0x017000c1
/* 0000237c:	0fd36dff */	jal 0x0f4db7fc
/* 00002380:	0196002d */	/*illegal*/ .word 0x0196002d
/* 00002384:	ff770000 */	/*illegal*/ .word 0xff770000
/* 00002388:	01b00100 */	/*illegal*/ .word 0x01b00100
/* 0000238c:	0673e1ff */	/*illegal*/ .word 0x0673e1ff
/* 00002390:	0094000b */	/*illegal*/ .word 0x0094000b
/* 00002394:	ff870000 */	/*illegal*/ .word 0xff870000
/* 00002398:	01300041 */	/*illegal*/ .word 0x01300041
/* 0000239c:	e42793ff */	/*illegal*/ .word 0xe42793ff
/* 000023a0:	0094000b */	/*illegal*/ .word 0x0094000b
/* 000023a4:	ff870000 */	/*illegal*/ .word 0xff870000
/* 000023a8:	01300041 */	/*illegal*/ .word 0x01300041
/* 000023ac:	e42793ff */	/*illegal*/ .word 0xe42793ff
/* 000023b0:	0196002d */	/*illegal*/ .word 0x0196002d
/* 000023b4:	ff770000 */	/*illegal*/ .word 0xff770000
/* 000023b8:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 000023bc:	0673e1ff */	/*illegal*/ .word 0x0673e1ff
/* 000023c0:	0094000b */	/*illegal*/ .word 0x0094000b
/* 000023c4:	ff870000 */	/*illegal*/ .word 0xff870000
/* 000023c8:	01300041 */	/*illegal*/ .word 0x01300041
/* 000023cc:	e42793ff */	/*illegal*/ .word 0xe42793ff
/* 000023d0:	010dffbd */	/*illegal*/ .word 0x010dffbd
/* 000023d4:	00350000 */	/*illegal*/ .word 0x00350000
/* 000023d8:	017000c1 */	/*illegal*/ .word 0x017000c1
/* 000023dc:	0fd36dff */	/*illegal*/ .word 0x0fd36dff
/* 000023e0:	0195ff8c */	/*illegal*/ .word 0x0195ff8c
/* 000023e4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 000023e8:	01b0007f */	/*illegal*/ .word 0x01b0007f
/* 000023ec:	e0b9a5ff */	sc t9, 0xffffa5ff(a1)
/* 000023f0:	010dffbd */	/*illegal*/ .word 0x010dffbd
/* 000023f4:	00350000 */	/*illegal*/ .word 0x00350000
/* 000023f8:	017000c1 */	/*illegal*/ .word 0x017000c1

_000023fc:
/* 000023fc:	0fd36dff */	jal 0x0f4db7fc
/* 00002400:	0094000b */	/*illegal*/ .word 0x0094000b
/* 00002404:	ff870000 */	/*illegal*/ .word 0xff870000
/* 00002408:	01300041 */	/*illegal*/ .word 0x01300041

_0000240c:
/* 0000240c:	e42793ff */	/*illegal*/ .word 0xe42793ff
/* 00002410:	0196002d */	/*illegal*/ .word 0x0196002d
/* 00002414:	ff770000 */	/*illegal*/ .word 0xff770000
/* 00002418:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 0000241c:	0673e1ff */	/*illegal*/ .word 0x0673e1ff
/* 00002420:	0195ff8c */	/*illegal*/ .word 0x0195ff8c
/* 00002424:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00002428:	01b0007f */	/*illegal*/ .word 0x01b0007f
/* 0000242c:	e0b9a5ff */	sc t9, 0xffffa5ff(a1)
/* 00002430:	00310017 */	/*illegal*/ .word 0x00310017
/* 00002434:	ff740000 */	/*illegal*/ .word 0xff740000
/* 00002438:	00000050 */	/*illegal*/ .word 0x00000050
/* 0000243c:	ffc499ff */	/*illegal*/ .word 0xffc499ff
/* 00002440:	017d0018 */	mult t3, sp
/* 00002444:	ff8a0000 */	/*illegal*/ .word 0xff8a0000
/* 00002448:	00af0041 */	/*illegal*/ .word 0x00af0041

_0000244c:
/* 0000244c:	085db5ff */	j 0x0176d7fc
/* 00002450:	0206ffb1 */	tgeu s0, a2, 0x3fe
/* 00002454:	00100000 */	sll $zero, s0, 0x0
/* 00002458:	00cf007f */	/*illegal*/ .word 0x00cf007f
/* 0000245c:	0489fcff */	tgeiu a0, -769
/* 00002460:	0031004c */	syscall 0xc401
/* 00002464:	007f0000 */	/*illegal*/ .word 0x007f0000
/* 00002468:	00000000 */	nop
/* 0000246c:	0c6f29ff */	jal 0x01bca7fc
/* 00002470:	0031ffb9 */	/*illegal*/ .word 0x0031ffb9
/* 00002474:	005d0000 */	/*illegal*/ .word 0x005d0000
/* 00002478:	0000007f */	/*illegal*/ .word 0x0000007f
/* 0000247c:	039331ff */	/*illegal*/ .word 0x039331ff
/* 00002480:	02060029 */	/*illegal*/ .word 0x02060029
/* 00002484:	004a0000 */	/*illegal*/ .word 0x004a0000
/* 00002488:	00d00100 */	/*illegal*/ .word 0x00d00100
/* 0000248c:	134b5bff */	/*illegal*/ .word 0x134b5bff
/* 00002490:	0031004c */	/*illegal*/ .word 0x0031004c
/* 00002494:	007f0000 */	/*illegal*/ .word 0x007f0000
/* 00002498:	00000100 */	sll $zero, $zero, 0x4
/* 0000249c:	0c6f29ff */	jal 0x01bca7fc
/* 000024a0:	02060029 */	/*illegal*/ .word 0x02060029
/* 000024a4:	004a0000 */	/*illegal*/ .word 0x004a0000
/* 000024a8:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 000024ac:	134b5bff */	/*illegal*/ .word 0x134b5bff
/* 000024b0:	fee1fd7b */	/*illegal*/ .word 0xfee1fd7b
/* 000024b4:	013f0000 */	/*illegal*/ .word 0x013f0000
/* 000024b8:	01a00081 */	/*illegal*/ .word 0x01a00081

_000024bc:
/* 000024bc:	adad14ff */	sw t5, 0x14ff(t5)
/* 000024c0:	fee7fde3 */	/*illegal*/ .word 0xfee7fde3
/* 000024c4:	feba0000 */	/*illegal*/ .word 0xfeba0000
/* 000024c8:	02be0080 */	/*illegal*/ .word 0x02be0080
/* 000024cc:	b4b0d3ff */	/*illegal*/ .word 0xb4b0d3ff
/* 000024d0:	0070fd27 */	/*illegal*/ .word 0x0070fd27
/* 000024d4:	00250000 */	/*illegal*/ .word 0x00250000
/* 000024d8:	021e0001 */	/*illegal*/ .word 0x021e0001
/* 000024dc:	eb8bf6ff */	/*illegal*/ .word 0xeb8bf6ff
/* 000024e0:	feeafeda */	/*illegal*/ .word 0xfeeafeda
/* 000024e4:	02ad0000 */	/*illegal*/ .word 0x02ad0000
/* 000024e8:	00a00081 */	/*illegal*/ .word 0x00a00081

_000024ec:
/* 000024ec:	b6db56ff */	/*illegal*/ .word 0xb6db56ff
/* 000024f0:	0073fda1 */	/*illegal*/ .word 0x0073fda1
/* 000024f4:	02370000 */	/*illegal*/ .word 0x02370000
/* 000024f8:	01200000 */	/*illegal*/ .word 0x01200000
/* 000024fc:	eca64cff */	/*illegal*/ .word 0xeca64cff
/* 00002500:	0076fdc1 */	/*illegal*/ .word 0x0076fdc1
/* 00002504:	fe540000 */	/*illegal*/ .word 0xfe540000
/* 00002508:	031e0003 */	/*illegal*/ .word 0x031e0003
/* 0000250c:	059ebcff */	/*illegal*/ .word 0x059ebcff
/* 00002510:	ff1efffc */	/*illegal*/ .word 0xff1efffc
/* 00002514:	fdac0000 */	/*illegal*/ .word 0xfdac0000
/* 00002518:	036000af */	/*illegal*/ .word 0x036000af
/* 0000251c:	9a00c2ff */	lwr $zero, 0xffffc2ff(s0)
/* 00002520:	ff81fe4a */	/*illegal*/ .word 0xff81fe4a
/* 00002524:	fd8f0000 */	/*illegal*/ .word 0xfd8f0000
/* 00002528:	03600060 */	/*illegal*/ .word 0x03600060
/* 0000252c:	e3b7a6ff */	sc s7, 0xffffa6ff(sp)
/* 00002530:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00002534:	02ad0000 */	/*illegal*/ .word 0x02ad0000
/* 00002538:	00000081 */	/*illegal*/ .word 0x00000081
/* 0000253c:	ab0054ff */	swl $zero, 0x54ff(t8)
/* 00002540:	0078fffb */	/*illegal*/ .word 0x0078fffb
/* 00002544:	035f0000 */	/*illegal*/ .word 0x035f0000
/* 00002548:	00000000 */	nop
/* 0000254c:	e10073ff */	sc $zero, 0x73ff(t0)
/* 00002550:	feea0126 */	/*illegal*/ .word 0xfeea0126
/* 00002554:	02ad0000 */	/*illegal*/ .word 0x02ad0000
/* 00002558:	00a00081 */	/*illegal*/ .word 0x00a00081
/* 0000255c:	b72556ff */	/*illegal*/ .word 0xb72556ff
/* 00002560:	00730257 */	/*illegal*/ .word 0x00730257
/* 00002564:	02370000 */	/*illegal*/ .word 0x02370000
/* 00002568:	01200000 */	/*illegal*/ .word 0x01200000
/* 0000256c:	ed584eff */	/*illegal*/ .word 0xed584eff
/* 00002570:	0083fffd */	/*illegal*/ .word 0x0083fffd
/* 00002574:	fd6b0000 */	/*illegal*/ .word 0xfd6b0000
/* 00002578:	04000003 */	bltz $zero, _00002588
/* 0000257c:	37d79eff */	ori s7, fp, 0x9eff
/* 00002580:	fee7021d */	/*illegal*/ .word 0xfee7021d
/* 00002584:	feba0000 */	/*illegal*/ .word 0xfeba0000

_00002588:
/* 00002588:	02be0080 */	/*illegal*/ .word 0x02be0080
/* 0000258c:	ab49d8ff */	swl t1, 0xffffd8ff(k0)
/* 00002590:	fee10285 */	/*illegal*/ .word 0xfee10285
/* 00002594:	013f0000 */	/*illegal*/ .word 0x013f0000
/* 00002598:	01a00081 */	/*illegal*/ .word 0x01a00081
/* 0000259c:	b6591cff */	/*illegal*/ .word 0xb6591cff
/* 000025a0:	007002ed */	/*illegal*/ .word 0x007002ed
/* 000025a4:	00250000 */	/*illegal*/ .word 0x00250000
/* 000025a8:	021e0001 */	/*illegal*/ .word 0x021e0001
/* 000025ac:	e775f9ff */	/*illegal*/ .word 0xe775f9ff
/* 000025b0:	00760254 */	/*illegal*/ .word 0x00760254
/* 000025b4:	fe540000 */	/*illegal*/ .word 0xfe540000
/* 000025b8:	031e0003 */	/*illegal*/ .word 0x031e0003
/* 000025bc:	0060b9ff */	/*illegal*/ .word 0x0060b9ff
/* 000025c0:	ff8101ae */	/*illegal*/ .word 0xff8101ae
/* 000025c4:	fd8f0000 */	/*illegal*/ .word 0xfd8f0000
/* 000025c8:	03600060 */	/*illegal*/ .word 0x03600060
/* 000025cc:	df46a5ff */	/*illegal*/ .word 0xdf46a5ff
/* 000025d0:	0083fffd */	/*illegal*/ .word 0x0083fffd
/* 000025d4:	fd6b0000 */	/*illegal*/ .word 0xfd6b0000
/* 000025d8:	04000003 */	bltz $zero, _000025e8
/* 000025dc:	34279dff */	ori a3, at, 0x9dff
/* 000025e0:	fe240000 */	/*illegal*/ .word 0xfe240000
/* 000025e4:	ff2f0000 */	/*illegal*/ .word 0xff2f0000

_000025e8:
/* 000025e8:	027e00fe */	/*illegal*/ .word 0x027e00fe
/* 000025ec:	8df8e0ff */	lw t8, 0xffffe0ff(t7)
/* 000025f0:	fe0a0000 */	/*illegal*/ .word 0xfe0a0000
/* 000025f4:	00b20000 */	/*illegal*/ .word 0x00b20000
/* 000025f8:	01c000fe */	/*illegal*/ .word 0x01c000fe
/* 000025fc:	8a0514ff */	lwl a1, 0x14ff(s0)
/* 00002600:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002604:	00000000 */	nop
/* 00002608:	f5400408 */	/*illegal*/ .word 0xf5400408
/* 0000260c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002610:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002614:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002618:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000261c:	060000c0 */	bltz s0, _00002920
/* 00002620:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002624:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002628:	06040c00 */	/*illegal*/ .word 0x06040c00
/* 0000262c:	00060e08 */	/*illegal*/ .word 0x00060e08
/* 00002630:	06101204 */	/*illegal*/ .word 0x06101204
/* 00002634:	00100e06 */	/*illegal*/ .word 0x00100e06
/* 00002638:	06061210 */	/*illegal*/ .word 0x06061210
/* 0000263c:	00021404 */	/*illegal*/ .word 0x00021404
/* 00002640:	06061612 */	/*illegal*/ .word 0x06061612
/* 00002644:	00121604 */	/*illegal*/ .word 0x00121604
/* 00002648:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000264c:	06000180 */	/*illegal*/ .word 0x06000180
/* 00002650:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002654:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002658:	06000204 */	/*illegal*/ .word 0x06000204

_0000265c:
/* 0000265c:	00060402 */	srl $zero, a2, 0x10
/* 00002660:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002664:	060001c0 */	bltz s0, _00002d68
/* 00002668:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000266c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002670:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002674:	00060802 */	srl at, a2, 0x0
/* 00002678:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000267c:	00000000 */	nop
/* 00002680:	f5400428 */	/*illegal*/ .word 0xf5400428
/* 00002684:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00002688:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000268c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002690:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00002694:	06000210 */	bltz s0, _00002ed8
/* 00002698:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000269c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000026a0:	060c0e10 */	teqi s0, 3600
/* 000026a4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000026a8:	06061008 */	/*illegal*/ .word 0x06061008
/* 000026ac:	0012100e */	/*illegal*/ .word 0x0012100e
/* 000026b0:	06120e14 */	bltzall s0, 0x00005f04
/* 000026b4:	000a0818 */	/*illegal*/ .word 0x000a0818
/* 000026b8:	061a140e */	/*illegal*/ .word 0x061a140e
/* 000026bc:	00081012 */	/*illegal*/ .word 0x00081012
/* 000026c0:	01003006 */	srlv a2, $zero, t0
/* 000026c4:	060002f0 */	bltz s0, 0x00003288
/* 000026c8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000026cc:	00230005 */	/*illegal*/ .word 0x00230005
/* 000026d0:	05000204 */	/*illegal*/ .word 0x05000204
/* 000026d4:	00000000 */	nop
/* 000026d8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000026dc:	06000320 */	bltz s0, 0x00003360
/* 000026e0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000026e4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000026e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026ec:	00060200 */	sll $zero, a2, 0x8
/* 000026f0:	01003006 */	srlv a2, $zero, t0
/* 000026f4:	06000360 */	bltz s0, 0x00003478
/* 000026f8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000026fc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002700:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002704:	00000000 */	nop
/* 00002708:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 0000270c:	06000390 */	bltz s0, 0x00003550
/* 00002710:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002714:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002718:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000271c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002720:	0602000c */	/*illegal*/ .word 0x0602000c
/* 00002724:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002728:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000272c:	00000000 */	nop
/* 00002730:	f5400468 */	/*illegal*/ .word 0xf5400468
/* 00002734:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002738:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000273c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002740:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00002744:	06000430 */	bltz s0, 0x00003808
/* 00002748:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000274c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002750:	0608020a */	tgei s0, 522

_00002754:
/* 00002754:	000c060a */	/*illegal*/ .word 0x000c060a
/* 00002758:	060e0610 */	tnei s0, 1552
/* 0000275c:	00121402 */	srl v0, s2, 0x10
/* 00002760:	05060c10 */	/*illegal*/ .word 0x05060c10
/* 00002764:	00000000 */	nop
/* 00002768:	01003006 */	srlv a2, $zero, t0
/* 0000276c:	060004e0 */	bltz s0, 0x00003af0
/* 00002770:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002774:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002778:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000277c:	00000000 */	nop
/* 00002780:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002784:	06000510 */	bltz s0, 0x00003bc8
/* 00002788:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000278c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002790:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002794:	00060804 */	sllv at, a2, $zero
/* 00002798:	01003006 */	srlv a2, $zero, t0
/* 0000279c:	06000560 */	bltz s0, 0x00003d20
/* 000027a0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000027a4:	00230005 */	/*illegal*/ .word 0x00230005
/* 000027a8:	05000204 */	/*illegal*/ .word 0x05000204
/* 000027ac:	00000000 */	nop
/* 000027b0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000027b4:	06000590 */	bltz s0, 0x00003df8
/* 000027b8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000027bc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000027c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027c4:	00000608 */	/*illegal*/ .word 0x00000608
/* 000027c8:	050a040c */	tlti t0, 1036
/* 000027cc:	00000000 */	nop
/* 000027d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027d4:	00000000 */	nop
/* 000027d8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000027dc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000027e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000027e4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000027e8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000027ec:	06000600 */	bltz s0, 0x00003ff0
/* 000027f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027f4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000027f8:	050a080c */	tlti t0, 2060
/* 000027fc:	00000000 */	nop
/* 00002800:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002804:	00000000 */	nop
/* 00002808:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000280c:	0d000380 */	jal 0x04000e00
/* 00002810:	01001002 */	/*illegal*/ .word 0x01001002
/* 00002814:	06000000 */	/*illegal*/ .word 0x06000000

_00002818:
/* 00002818:	01002006 */	srlv a0, $zero, t0
/* 0000281c:	06000010 */	bltz s0, _00002860
/* 00002820:	0100200a */	/*illegal*/ .word 0x0100200a
/* 00002824:	06000030 */	/*illegal*/ .word 0x06000030
/* 00002828:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000282c:	0d000340 */	/*illegal*/ .word 0x0d000340
/* 00002830:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002834:	00000000 */	nop
/* 00002838:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000283c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002840:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002844:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002848:	01007018 */	/*illegal*/ .word 0x01007018
/* 0000284c:	06000050 */	bltz s0, _00002990
/* 00002850:	060a0602 */	tlti s0, 1538
/* 00002854:	000c080e */	/*illegal*/ .word 0x000c080e
/* 00002858:	06100612 */	bltzal s0, 0x000040a4
/* 0000285c:	00020814 */	/*illegal*/ .word 0x00020814

_00002860:
/* 00002860:	05000416 */	/*illegal*/ .word 0x05000416
/* 00002864:	00000000 */	nop
/* 00002868:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000286c:	00000000 */	nop
/* 00002870:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002874:	0d0002c0 */	jal 0x04000b00
/* 00002878:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000287c:	06000860 */	/*illegal*/ .word 0x06000860
/* 00002880:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002884:	0d000300 */	/*illegal*/ .word 0x0d000300
/* 00002888:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000288c:	00000000 */	nop
/* 00002890:	f5400288 */	/*illegal*/ .word 0xf5400288
/* 00002894:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002898:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000289c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000028a0:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 000028a4:	060008a0 */	bltz s0, 0x00004b28
/* 000028a8:	06080a06 */	tgei s0, 2566
/* 000028ac:	000c0206 */	/*illegal*/ .word 0x000c0206
/* 000028b0:	06060e10 */	/*illegal*/ .word 0x06060e10
/* 000028b4:	00041214 */	/*illegal*/ .word 0x00041214
/* 000028b8:	06041600 */	/*illegal*/ .word 0x06041600
/* 000028bc:	0006181a */	/*illegal*/ .word 0x0006181a
/* 000028c0:	0506001c */	/*illegal*/ .word 0x0506001c
/* 000028c4:	00000000 */	nop
/* 000028c8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000028cc:	06000950 */	bltz s0, 0x00004e10
/* 000028d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028d4:	00060004 */	sllv $zero, a2, $zero
/* 000028d8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000028dc:	00000000 */	nop
/* 000028e0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000028e4:	0d000200 */	jal 0x04000800

_000028e8:
/* 000028e8:	01003006 */	srlv a2, $zero, t0
/* 000028ec:	06000990 */	bltz s0, 0x00004f30
/* 000028f0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000028f4:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 000028f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028fc:	00000000 */	nop
/* 00002900:	f5400288 */	/*illegal*/ .word 0xf5400288
/* 00002904:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002908:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000290c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002910:	01009018 */	/*illegal*/ .word 0x01009018
/* 00002914:	060009c0 */	bltz s0, 0x00005018
/* 00002918:	06060002 */	/*illegal*/ .word 0x06060002
/* 0000291c:	00080400 */	sll $zero, t0, 0x10

_00002920:
/* 00002920:	060a0c00 */	tlti s0, 3072
/* 00002924:	00020e10 */	/*illegal*/ .word 0x00020e10
/* 00002928:	06120204 */	bltzall s0, 0x0000313c
/* 0000292c:	00041416 */	/*illegal*/ .word 0x00041416
/* 00002930:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002934:	00000000 */	nop
/* 00002938:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000293c:	0d000240 */	jal 0x04000900
/* 00002940:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002944:	06000670 */	/*illegal*/ .word 0x06000670
/* 00002948:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000294c:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 00002950:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002954:	00000000 */	nop
/* 00002958:	f5400288 */	/*illegal*/ .word 0xf5400288
/* 0000295c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002960:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002964:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002968:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 0000296c:	060006b0 */	bltz s0, 0x00004430
/* 00002970:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00002974:	0006020c */	/*illegal*/ .word 0x0006020c
/* 00002978:	060e1006 */	tnei s0, 4102
/* 0000297c:	00001214 */	/*illegal*/ .word 0x00001214
/* 00002980:	06001604 */	bltz s0, 0x00008194
/* 00002984:	00181a06 */	/*illegal*/ .word 0x00181a06
/* 00002988:	051c0006 */	/*illegal*/ .word 0x051c0006
/* 0000298c:	00000000 */	nop

_00002990:
/* 00002990:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002994:	06000760 */	bltz s0, 0x00004718
/* 00002998:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000299c:	00000406 */	/*illegal*/ .word 0x00000406
/* 000029a0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000029a4:	00000000 */	nop
/* 000029a8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029ac:	0d000200 */	jal 0x04000800
/* 000029b0:	01003006 */	srlv a2, $zero, t0
/* 000029b4:	060007a0 */	bltz s0, 0x00004838
/* 000029b8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029bc:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 000029c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000029c4:	00000000 */	nop
/* 000029c8:	f5400288 */	/*illegal*/ .word 0xf5400288
/* 000029cc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000029d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000029d4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000029d8:	01009018 */	/*illegal*/ .word 0x01009018
/* 000029dc:	060007d0 */	bltz s0, 0x00004920
/* 000029e0:	06020006 */	/*illegal*/ .word 0x06020006
/* 000029e4:	00000408 */	/*illegal*/ .word 0x00000408
/* 000029e8:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 000029ec:	000e1002 */	srl v0, t6, 0x0
/* 000029f0:	06040212 */	/*illegal*/ .word 0x06040212
/* 000029f4:	00141604 */	/*illegal*/ .word 0x00141604
/* 000029f8:	df000000 */	/*illegal*/ .word 0xdf000000

_000029fc:
/* 000029fc:	00000000 */	nop
/* 00002a00:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a04:	0d000000 */	jal 0x04000000
/* 00002a08:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002a0c:	06000a50 */	/*illegal*/ .word 0x06000a50
/* 00002a10:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a14:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00002a18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a1c:	00000000 */	nop
/* 00002a20:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00002a24:	00e14050 */	/*illegal*/ .word 0x00e14050
/* 00002a28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002a2c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002a30:	0101403a */	/*illegal*/ .word 0x0101403a
/* 00002a34:	06000ae0 */	bltz s0, 0x000055b8
/* 00002a38:	06001214 */	/*illegal*/ .word 0x06001214
/* 00002a3c:	00161810 */	/*illegal*/ .word 0x00161810
/* 00002a40:	061a0200 */	/*illegal*/ .word 0x061a0200
/* 00002a44:	001c0006 */	srlv $zero, gp, $zero
/* 00002a48:	06081e0e */	tgei s0, 7694
/* 00002a4c:	00060e20 */	/*illegal*/ .word 0x00060e20
/* 00002a50:	060e2224 */	tnei s0, 8740
/* 00002a54:	00260628 */	/*illegal*/ .word 0x00260628
/* 00002a58:	0610042a */	bltzal s0, 0x00003b04
/* 00002a5c:	000a102c */	/*illegal*/ .word 0x000a102c
/* 00002a60:	060a2e30 */	tlti s0, 11824
/* 00002a64:	00320c34 */	teq at, s2, 0x30
/* 00002a68:	06360c0a */	/*illegal*/ .word 0x06360c0a
/* 00002a6c:	0038080c */	syscall 0xe020
/* 00002a70:	01011022 */	sub v0, t0, at
/* 00002a74:	06000c20 */	bltz s0, 0x00005af8
/* 00002a78:	06000204 */	/*illegal*/ .word 0x06000204

_00002a7c:
/* 00002a7c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002a80:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00002a84:	00020c04 */	/*illegal*/ .word 0x00020c04
/* 00002a88:	060e1012 */	tnei s0, 4114
/* 00002a8c:	000e1416 */	/*illegal*/ .word 0x000e1416
/* 00002a90:	0600181a */	bltz s0, 0x00008afc
/* 00002a94:	000a1c14 */	/*illegal*/ .word 0x000a1c14
/* 00002a98:	060c1608 */	teqi s0, 5640
/* 00002a9c:	00141c16 */	/*illegal*/ .word 0x00141c16
/* 00002aa0:	06121a18 */	bltzall s0, 0x00009304
/* 00002aa4:	000a1e06 */	/*illegal*/ .word 0x000a1e06
/* 00002aa8:	0612180e */	/*illegal*/ .word 0x0612180e

_00002aac:
/* 00002aac:	0016100e */	/*illegal*/ .word 0x0016100e
/* 00002ab0:	06042000 */	/*illegal*/ .word 0x06042000
/* 00002ab4:	001a0200 */	sll $zero, k0, 0x8
/* 00002ab8:	06081c0a */	tgei s0, 7178
/* 00002abc:	0002120c */	syscall 0x848
/* 00002ac0:	06100c12 */	bltzal s0, 0x00005b0c
/* 00002ac4:	0010160c */	/*illegal*/ .word 0x0010160c
/* 00002ac8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002acc:	00000000 */	nop
/* 00002ad0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ad4:	0d000000 */	jal 0x04000000
/* 00002ad8:	0100500a */	/*illegal*/ .word 0x0100500a

_00002adc:
/* 00002adc:	06000d30 */	/*illegal*/ .word 0x06000d30
/* 00002ae0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ae4:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00002ae8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002aec:	00000000 */	nop
/* 00002af0:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00002af4:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00002af8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002afc:	0003c05c */	/*illegal*/ .word 0x0003c05c
/* 00002b00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002b04:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002b08:	01004012 */	/*illegal*/ .word 0x01004012
/* 00002b0c:	06000d80 */	bltz s0, 0x00006110
/* 00002b10:	060a0204 */	tlti s0, 516
/* 00002b14:	0004000c */	syscall 0x1000
/* 00002b18:	05020e10 */	bltzl t0, 0x0000635c
/* 00002b1c:	00000000 */	nop
/* 00002b20:	0100100c */	syscall 0x40040
/* 00002b24:	06000dc0 */	bltz s0, 0x00006228
/* 00002b28:	05060208 */	/*illegal*/ .word 0x05060208
/* 00002b2c:	00000000 */	nop
/* 00002b30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002b34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002b38:	0500080a */	bltz t0, 0x00004b64
/* 00002b3c:	00000000 */	nop
/* 00002b40:	0100100c */	syscall 0x40040
/* 00002b44:	06000dd0 */	bltz s0, 0x00006288
/* 00002b48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002b4c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002b50:	050a0802 */	tlti t0, 2050
/* 00002b54:	00000000 */	nop
/* 00002b58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002b5c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002b60:	05080006 */	tgei t0, 6
/* 00002b64:	00000000 */	nop
/* 00002b68:	0100200e */	/*illegal*/ .word 0x0100200e
/* 00002b6c:	06000de0 */	bltz s0, 0x000062f0
/* 00002b70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002b74:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002b78:	050a0c00 */	tlti t0, 3072
/* 00002b7c:	00000000 */	nop
/* 00002b80:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002b84:	06000e00 */	bltz s0, 0x00006388
/* 00002b88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b8c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002b90:	06040800 */	/*illegal*/ .word 0x06040800
/* 00002b94:	00040a0c */	/*illegal*/ .word 0x00040a0c
/* 00002b98:	06060a04 */	/*illegal*/ .word 0x06060a04
/* 00002b9c:	000c0804 */	sllv at, t4, $zero
/* 00002ba0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002ba4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002ba8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002bac:	00000000 */	nop
/* 00002bb0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002bb4:	0d000140 */	jal 0x04000500
/* 00002bb8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002bbc:	06001190 */	/*illegal*/ .word 0x06001190
/* 00002bc0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002bc4:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00002bc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002bcc:	00000000 */	nop
/* 00002bd0:	f54002e8 */	/*illegal*/ .word 0xf54002e8
/* 00002bd4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002bd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002bdc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002be0:	0100901a */	/*illegal*/ .word 0x0100901a
/* 00002be4:	060011d0 */	bltz s0, 0x00007328
/* 00002be8:	06080006 */	tgei s0, 6
/* 00002bec:	0002000a */	/*illegal*/ .word 0x0002000a
/* 00002bf0:	06060c0e */	/*illegal*/ .word 0x06060c0e
/* 00002bf4:	00041012 */	/*illegal*/ .word 0x00041012
/* 00002bf8:	06041406 */	/*illegal*/ .word 0x06041406
/* 00002bfc:	00161802 */	srl v1, s6, 0x0
/* 00002c00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002c04:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002c08:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002c0c:	06001260 */	bltz s0, 0x00007590
/* 00002c10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c14:	00000602 */	srl $zero, $zero, 0x18
/* 00002c18:	0600080a */	bltz s0, 0x00004c44
/* 00002c1c:	00000c08 */	/*illegal*/ .word 0x00000c08
/* 00002c20:	06040c00 */	/*illegal*/ .word 0x06040c00
/* 00002c24:	000a0e00 */	sll at, t2, 0x18
/* 00002c28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002c2c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002c30:	01003006 */	srlv a2, $zero, t0
/* 00002c34:	060012e0 */	bltz s0, 0x000077b8
/* 00002c38:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002c3c:	00000000 */	nop
/* 00002c40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002c44:	00000000 */	nop
/* 00002c48:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c4c:	0d000100 */	jal 0x04000400

_00002c50:
/* 00002c50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002c54:	06001310 */	/*illegal*/ .word 0x06001310
/* 00002c58:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c5c:	0d000140 */	/*illegal*/ .word 0x0d000140
/* 00002c60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c64:	00000000 */	nop
/* 00002c68:	f54002e8 */	/*illegal*/ .word 0xf54002e8
/* 00002c6c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002c70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c74:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002c78:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00002c7c:	06001350 */	bltz s0, 0x000079c0
/* 00002c80:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00002c84:	00020c0e */	/*illegal*/ .word 0x00020c0e
/* 00002c88:	06100600 */	/*illegal*/ .word 0x06100600
/* 00002c8c:	00120004 */	sllv $zero, s2, $zero
/* 00002c90:	06141604 */	/*illegal*/ .word 0x06141604
/* 00002c94:	00020618 */	/*illegal*/ .word 0x00020618
/* 00002c98:	051a1c06 */	/*illegal*/ .word 0x051a1c06
/* 00002c9c:	00000000 */	nop
/* 00002ca0:	01003006 */	srlv a2, $zero, t0
/* 00002ca4:	06001400 */	bltz s0, 0x00007ca8
/* 00002ca8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002cac:	00000000 */	nop
/* 00002cb0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002cb4:	00000000 */	nop
/* 00002cb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002cbc:	00000000 */	nop
/* 00002cc0:	f54002e8 */	/*illegal*/ .word 0xf54002e8
/* 00002cc4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002cc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002ccc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002cd0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002cd4:	06001430 */	bltz s0, 0x00007d98
/* 00002cd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002cdc:	00020006 */	srlv $zero, v0, $zero
/* 00002ce0:	06040800 */	/*illegal*/ .word 0x06040800
/* 00002ce4:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00002ce8:	060a0804 */	tlti s0, 2052
/* 00002cec:	00060e02 */	srl at, a2, 0x18
/* 00002cf0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002cf4:	00000000 */	nop
/* 00002cf8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002cfc:	0d000080 */	jal 0x04000200
/* 00002d00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002d04:	06000e70 */	/*illegal*/ .word 0x06000e70
/* 00002d08:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d0c:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 00002d10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d14:	00000000 */	nop
/* 00002d18:	f54002e8 */	/*illegal*/ .word 0xf54002e8
/* 00002d1c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002d20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002d24:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002d28:	0100901a */	/*illegal*/ .word 0x0100901a
/* 00002d2c:	06000eb0 */	bltz s0, 0x000067f0
/* 00002d30:	06060008 */	/*illegal*/ .word 0x06060008
/* 00002d34:	000a0002 */	srl $zero, t2, 0x0
/* 00002d38:	060c0e06 */	teqi s0, 3590
/* 00002d3c:	00061012 */	/*illegal*/ .word 0x00061012
/* 00002d40:	06061404 */	/*illegal*/ .word 0x06061404
/* 00002d44:	00021618 */	/*illegal*/ .word 0x00021618
/* 00002d48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002d4c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002d50:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002d54:	06000f40 */	bltz s0, 0x00006a58
/* 00002d58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d5c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002d60:	06080a04 */	tgei s0, 2564
/* 00002d64:	000a0c04 */	/*illegal*/ .word 0x000a0c04

_00002d68:
/* 00002d68:	06040c00 */	/*illegal*/ .word 0x06040c00
/* 00002d6c:	00040e08 */	/*illegal*/ .word 0x00040e08
/* 00002d70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002d74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002d78:	01003006 */	srlv a2, $zero, t0
/* 00002d7c:	06000fc0 */	bltz s0, 0x00006c80
/* 00002d80:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002d84:	00000000 */	nop
/* 00002d88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002d8c:	00000000 */	nop
/* 00002d90:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d94:	0d000040 */	jal 0x04000100
/* 00002d98:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002d9c:	06000ff0 */	/*illegal*/ .word 0x06000ff0
/* 00002da0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002da4:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00002da8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002dac:	00000000 */	nop
/* 00002db0:	f54002e8 */	/*illegal*/ .word 0xf54002e8
/* 00002db4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002db8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002dbc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002dc0:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00002dc4:	06001030 */	bltz s0, 0x00006e88
/* 00002dc8:	06080a06 */	tgei s0, 2566
/* 00002dcc:	000c0e02 */	srl at, t4, 0x18
/* 00002dd0:	06000610 */	bltz s0, 0x00004614
/* 00002dd4:	00040012 */	/*illegal*/ .word 0x00040012
/* 00002dd8:	06041416 */	/*illegal*/ .word 0x06041416
/* 00002ddc:	00180602 */	srl $zero, t8, 0x18
/* 00002de0:	05061a1c */	/*illegal*/ .word 0x05061a1c
/* 00002de4:	00000000 */	nop
/* 00002de8:	01003006 */	srlv a2, $zero, t0
/* 00002dec:	060010e0 */	bltz s0, 0x00007170
/* 00002df0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002df4:	00000000 */	nop
/* 00002df8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002dfc:	00000000 */	nop
/* 00002e00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e04:	00000000 */	nop
/* 00002e08:	f54002e8 */	/*illegal*/ .word 0xf54002e8
/* 00002e0c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002e10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002e14:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002e18:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002e1c:	06001110 */	bltz s0, 0x00007260
/* 00002e20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e24:	00060402 */	srl $zero, a2, 0x10
/* 00002e28:	06040800 */	/*illegal*/ .word 0x06040800
/* 00002e2c:	0000080a */	/*illegal*/ .word 0x0000080a
/* 00002e30:	06000a0c */	bltz s0, 0x00005664

_00002e34:
/* 00002e34:	00020e06 */	/*illegal*/ .word 0x00020e06
/* 00002e38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002e3c:	00000000 */	nop
/* 00002e40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e44:	00000000 */	nop
/* 00002e48:	f54004f0 */	/*illegal*/ .word 0xf54004f0
/* 00002e4c:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002e50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002e54:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002e58:	0101502a */	slt t2, t0, at
/* 00002e5c:	060014b0 */	bltz s0, 0x00008120
/* 00002e60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e64:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002e68:	0604020a */	/*illegal*/ .word 0x0604020a

_00002e6c:
/* 00002e6c:	00080004 */	sllv $zero, t0, $zero
/* 00002e70:	06020c0e */	bltzl s0, 0x00005eac
/* 00002e74:	00100612 */	/*illegal*/ .word 0x00100612
/* 00002e78:	06101214 */	/*illegal*/ .word 0x06101214
/* 00002e7c:	00141216 */	/*illegal*/ .word 0x00141216
/* 00002e80:	06180a0e */	/*illegal*/ .word 0x06180a0e

_00002e84:
/* 00002e84:	00120608 */	/*illegal*/ .word 0x00120608
/* 00002e88:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00002e8c:	0014161c */	/*illegal*/ .word 0x0014161c
/* 00002e90:	061a1e20 */	/*illegal*/ .word 0x061a1e20
/* 00002e94:	001c161e */	/*illegal*/ .word 0x001c161e
/* 00002e98:	061a2022 */	/*illegal*/ .word 0x061a2022
/* 00002e9c:	00222024 */	and a0, at, v0
/* 00002ea0:	06020026 */	bltzl s0, _00002f3c
/* 00002ea4:	0002260c */	/*illegal*/ .word 0x0002260c
/* 00002ea8:	06260028 */	/*illegal*/ .word 0x06260028

_00002eac:
/* 00002eac:	000c261a */	/*illegal*/ .word 0x000c261a
/* 00002eb0:	061a2628 */	/*illegal*/ .word 0x061a2628
/* 00002eb4:	00280610 */	/*illegal*/ .word 0x00280610
/* 00002eb8:	06101428 */	/*illegal*/ .word 0x06101428
/* 00002ebc:	00000628 */	/*illegal*/ .word 0x00000628
/* 00002ec0:	061a281c */	/*illegal*/ .word 0x061a281c
/* 00002ec4:	00141c28 */	/*illegal*/ .word 0x00141c28
/* 00002ec8:	060e0a02 */	tnei s0, 2562
/* 00002ecc:	00220c1a */	/*illegal*/ .word 0x00220c1a
/* 00002ed0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002ed4:	00000000 */	nop

_00002ed8:
/* 00002ed8:	00000000 */	nop
/* 00002edc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002ee0:	03e80000 */	/*illegal*/ .word 0x03e80000

_00002ee4:
/* 00002ee4:	06001e40 */	bltz s0, 0x0000a7e8
/* 00002ee8:	04000000 */	/*illegal*/ .word 0x04000000

_00002eec:
/* 00002eec:	00000000 */	nop
/* 00002ef0:	00000000 */	nop
/* 00002ef4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002ef8:	ff060000 */	/*illegal*/ .word 0xff060000

_00002efc:
/* 00002efc:	06001e00 */	bltz s0, 0x0000a700
/* 00002f00:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002f04:	00000000 */	nop
/* 00002f08:	06001d90 */	bltz s0, 0x0000a54c
/* 00002f0c:	010001f4 */	teq t0, $zero, 0x7
/* 00002f10:	00000000 */	nop

_00002f14:
/* 00002f14:	06001cf8 */	bltz s0, 0x0000a2f8
/* 00002f18:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002f1c:	00000000 */	nop
/* 00002f20:	00000000 */	nop
/* 00002f24:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002f28:	00fa0000 */	/*illegal*/ .word 0x00fa0000

_00002f2c:
/* 00002f2c:	06001cb8 */	bltz s0, 0x0000a210
/* 00002f30:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002f34:	00000000 */	nop
/* 00002f38:	06001c48 */	bltz s0, 0x0000a05c

_00002f3c:
/* 00002f3c:	010001f4 */	teq t0, $zero, 0x7
/* 00002f40:	00000000 */	nop
/* 00002f44:	06001bb0 */	bltz s0, 0x00009e08
/* 00002f48:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002f4c:	00000000 */	nop
/* 00002f50:	00000000 */	nop
/* 00002f54:	0100004b */	/*illegal*/ .word 0x0100004b
/* 00002f58:	0000fd76 */	tne $zero, $zero, 0x3f5

_00002f5c:
/* 00002f5c:	06001ad0 */	bltz s0, 0x00009aa0
/* 00002f60:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002f64:	00000000 */	nop
/* 00002f68:	00000000 */	nop
/* 00002f6c:	0000028a */	/*illegal*/ .word 0x0000028a
/* 00002f70:	00000000 */	nop
/* 00002f74:	06001a00 */	bltz s0, 0x00009778
/* 00002f78:	03000145 */	/*illegal*/ .word 0x03000145
/* 00002f7c:	00000000 */	nop
/* 00002f80:	00000000 */	nop
/* 00002f84:	01000226 */	/*illegal*/ .word 0x01000226
/* 00002f88:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000

_00002f8c:
/* 00002f8c:	060019a8 */	bltz s0, 0x00009630
/* 00002f90:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002f94:	00000000 */	nop
/* 00002f98:	06001938 */	bltz s0, 0x0000947c
/* 00002f9c:	000001c0 */	sll $zero, $zero, 0x7
/* 00002fa0:	00000000 */	nop

_00002fa4:
/* 00002fa4:	00000000 */	nop
/* 00002fa8:	01000226 */	/*illegal*/ .word 0x01000226
/* 00002fac:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00002fb0:	060018e0 */	bltz s0, 0x00009334
/* 00002fb4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002fb8:	00000000 */	nop

_00002fbc:
/* 00002fbc:	06001870 */	bltz s0, 0x00009180
/* 00002fc0:	010001c2 */	/*illegal*/ .word 0x010001c2
/* 00002fc4:	00000000 */	nop
/* 00002fc8:	00000000 */	nop
/* 00002fcc:	000001c2 */	srl $zero, $zero, 0x7
/* 00002fd0:	00000000 */	nop

_00002fd4:
/* 00002fd4:	00000000 */	nop
/* 00002fd8:	02000338 */	/*illegal*/ .word 0x02000338
/* 00002fdc:	00000000 */	nop
/* 00002fe0:	00000000 */	nop
/* 00002fe4:	01000320 */	/*illegal*/ .word 0x01000320
/* 00002fe8:	00000514 */	/*illegal*/ .word 0x00000514
/* 00002fec:	06001808 */	bltz s0, 0x00009010
/* 00002ff0:	00000000 */	nop
/* 00002ff4:	00000000 */	nop
/* 00002ff8:	06001600 */	bltz s0, 0x000087fc
/* 00002ffc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003000:	00000000 */	nop

_00003004:
/* 00003004:	00000000 */	nop
/* 00003008:	000004e4 */	/*illegal*/ .word 0x000004e4
/* 0000300c:	0000ff62 */	/*illegal*/ .word 0x0000ff62
/* 00003010:	1a0f0000 */	/*illegal*/ .word 0x1a0f0000

_00003014:
/* 00003014:	06001ed8 */	bltz s0, 0x0000ab78
/* 00003018:	00000000 */	nop
/* 0000301c:	00000000 */	nop

.close
