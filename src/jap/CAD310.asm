.n64
.create "build/jap/CAD310.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ff7e004b */	/*illegal*/ .word 0xff7e004b
/* 00001004:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001008:	08000000 */	j 0x00000000
/* 0000100c:	bc27a632 */	cache 0x7, 0xffffa632(at)
/* 00001010:	0000ff6a */	/*illegal*/ .word 0x0000ff6a
/* 00001014:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001018:	080000de */	j 0x00000378
/* 0000101c:	00b2a632 */	tlt a1, s2, 0x298
/* 00001020:	0000ff88 */	/*illegal*/ .word 0x0000ff88
/* 00001024:	06b80000 */	/*illegal*/ .word 0x06b80000
/* 00001028:	04e400b1 */	/*illegal*/ .word 0x04e400b1
/* 0000102c:	00890232 */	tlt a0, t1, 0x8
/* 00001030:	ff98003c */	/*illegal*/ .word 0xff98003c
/* 00001034:	06b80000 */	/*illegal*/ .word 0x06b80000
/* 00001038:	04e40000 */	/*illegal*/ .word 0x04e40000
/* 0000103c:	993c0232 */	lwr gp, 0x232(t1)
/* 00001040:	0032ffa6 */	/*illegal*/ .word 0x0032ffa6
/* 00001044:	0d3b0000 */	jal 0x04ec0000
/* 00001048:	02fc0085 */	/*illegal*/ .word 0x02fc0085
/* 0000104c:	00890332 */	tlt a0, t1, 0xc
/* 00001050:	ffe4002d */	/*illegal*/ .word 0xffe4002d
/* 00001054:	0d3b0000 */	jal 0x04ec0000
/* 00001058:	02fc0000 */	/*illegal*/ .word 0x02fc0000
/* 0000105c:	993c0332 */	lwr gp, 0x332(t1)
/* 00001060:	0096ffc4 */	/*illegal*/ .word 0x0096ffc4
/* 00001064:	12600000 */	beq s3, $zero, _00001068

_00001068:
/* 00001068:	017b0059 */	/*illegal*/ .word 0x017b0059
/* 0000106c:	00890632 */	tlt a0, t1, 0x18
/* 00001070:	0062001e */	/*illegal*/ .word 0x0062001e
/* 00001074:	12600000 */	beq s3, $zero, _00001078

_00001078:
/* 00001078:	017b0000 */	/*illegal*/ .word 0x017b0000
/* 0000107c:	993c0632 */	lwr gp, 0x632(t1)
/* 00001080:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00001084:	17700000 */	bne k1, s0, _00001088

_00001088:
/* 00001088:	00000000 */	nop
/* 0000108c:	000078aa */	/*illegal*/ .word 0x000078aa
/* 00001090:	0000ff6a */	/*illegal*/ .word 0x0000ff6a
/* 00001094:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001098:	080000ef */	j 0x000003bc
/* 0000109c:	00b2a632 */	tlt a1, s2, 0x298
/* 000010a0:	0082004b */	/*illegal*/ .word 0x0082004b
/* 000010a4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 000010a8:	08000011 */	j 0x00000044
/* 000010ac:	4427a67e */	/*illegal*/ .word 0x4427a67e
/* 000010b0:	0068003c */	/*illegal*/ .word 0x0068003c
/* 000010b4:	06b80000 */	/*illegal*/ .word 0x06b80000
/* 000010b8:	04e40027 */	/*illegal*/ .word 0x04e40027
/* 000010bc:	673c02ff */	/*illegal*/ .word 0x673c02ff
/* 000010c0:	0000ff88 */	/*illegal*/ .word 0x0000ff88
/* 000010c4:	06b80000 */	/*illegal*/ .word 0x06b80000
/* 000010c8:	04e400d9 */	/*illegal*/ .word 0x04e400d9
/* 000010cc:	00890232 */	tlt a0, t1, 0x8
/* 000010d0:	0080002d */	/*illegal*/ .word 0x0080002d
/* 000010d4:	0d3b0000 */	jal 0x04ec0000
/* 000010d8:	02fc003d */	/*illegal*/ .word 0x02fc003d
/* 000010dc:	673c03ff */	/*illegal*/ .word 0x673c03ff
/* 000010e0:	0032ffa6 */	/*illegal*/ .word 0x0032ffa6
/* 000010e4:	0d3b0000 */	/*illegal*/ .word 0x0d3b0000
/* 000010e8:	02fc00c3 */	/*illegal*/ .word 0x02fc00c3
/* 000010ec:	00890332 */	tlt a0, t1, 0xc
/* 000010f0:	00ca001e */	/*illegal*/ .word 0x00ca001e
/* 000010f4:	12600000 */	beq s3, $zero, _000010f8

_000010f8:
/* 000010f8:	017b0054 */	/*illegal*/ .word 0x017b0054
/* 000010fc:	673c06ff */	/*illegal*/ .word 0x673c06ff
/* 00001100:	0096ffc4 */	/*illegal*/ .word 0x0096ffc4
/* 00001104:	12600000 */	/*illegal*/ .word 0x12600000

_00001108:
/* 00001108:	017b00ac */	/*illegal*/ .word 0x017b00ac
/* 0000110c:	00890632 */	tlt a0, t1, 0x18
/* 00001110:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00001114:	17700000 */	bne k1, s0, _00001118

_00001118:
/* 00001118:	00000080 */	sll $zero, $zero, 0x2
/* 0000111c:	000078aa */	/*illegal*/ .word 0x000078aa
/* 00001120:	0082004b */	/*illegal*/ .word 0x0082004b
/* 00001124:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001128:	08000022 */	j 0x00000088
/* 0000112c:	4427a67e */	/*illegal*/ .word 0x4427a67e
/* 00001130:	ff7e004b */	/*illegal*/ .word 0xff7e004b
/* 00001134:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001138:	08000100 */	/*illegal*/ .word 0x08000100
/* 0000113c:	bc27a632 */	cache 0x7, 0xffffa632(at)
/* 00001140:	ff98003c */	/*illegal*/ .word 0xff98003c
/* 00001144:	06b80000 */	/*illegal*/ .word 0x06b80000
/* 00001148:	04e40100 */	/*illegal*/ .word 0x04e40100
/* 0000114c:	993c0232 */	lwr gp, 0x232(t1)
/* 00001150:	0068003c */	/*illegal*/ .word 0x0068003c
/* 00001154:	06b80000 */	/*illegal*/ .word 0x06b80000
/* 00001158:	04e4004f */	/*illegal*/ .word 0x04e4004f
/* 0000115c:	673c02ff */	/*illegal*/ .word 0x673c02ff
/* 00001160:	ffe4002d */	/*illegal*/ .word 0xffe4002d
/* 00001164:	0d3b0000 */	jal 0x04ec0000
/* 00001168:	02fc0100 */	/*illegal*/ .word 0x02fc0100
/* 0000116c:	993c0332 */	lwr gp, 0x332(t1)
/* 00001170:	0080002d */	/*illegal*/ .word 0x0080002d
/* 00001174:	0d3b0000 */	jal 0x04ec0000
/* 00001178:	02fc007b */	/*illegal*/ .word 0x02fc007b
/* 0000117c:	673c03ff */	/*illegal*/ .word 0x673c03ff
/* 00001180:	0062001e */	/*illegal*/ .word 0x0062001e
/* 00001184:	12600000 */	/*illegal*/ .word 0x12600000

_00001188:
/* 00001188:	017b0100 */	/*illegal*/ .word 0x017b0100
/* 0000118c:	993c0632 */	lwr gp, 0x632(t1)
/* 00001190:	00ca001e */	/*illegal*/ .word 0x00ca001e
/* 00001194:	12600000 */	beq s3, $zero, _00001198

_00001198:
/* 00001198:	017b00a7 */	/*illegal*/ .word 0x017b00a7
/* 0000119c:	673c06ff */	/*illegal*/ .word 0x673c06ff
/* 000011a0:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 000011a4:	17700000 */	/*illegal*/ .word 0x17700000

_000011a8:
/* 000011a8:	00000100 */	sll $zero, $zero, 0x4
/* 000011ac:	000078aa */	/*illegal*/ .word 0x000078aa
/* 000011b0:	0000ff6a */	/*illegal*/ .word 0x0000ff6a
/* 000011b4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 000011b8:	08000026 */	j 0x00000098
/* 000011bc:	00b2a632 */	tlt a1, s2, 0x298
/* 000011c0:	ff7e004b */	/*illegal*/ .word 0xff7e004b
/* 000011c4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 000011c8:	08000029 */	j 0x000000a4
/* 000011cc:	bc27a632 */	cache 0x7, 0xffffa632(at)
/* 000011d0:	0082004b */	/*illegal*/ .word 0x0082004b
/* 000011d4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 000011d8:	0800002d */	j 0x000000b4
/* 000011dc:	4427a67e */	/*illegal*/ .word 0x4427a67e
/* 000011e0:	fe3eff38 */	/*illegal*/ .word 0xfe3eff38
/* 000011e4:	00000000 */	nop
/* 000011e8:	02f30137 */	/*illegal*/ .word 0x02f30137
/* 000011ec:	a0b9006c */	sb t9, 0x6c(a1)
/* 000011f0:	fe3e00c8 */	/*illegal*/ .word 0xfe3e00c8
/* 000011f4:	00000000 */	nop
/* 000011f8:	01430137 */	/*illegal*/ .word 0x01430137
/* 000011fc:	a04700ff */	sb a3, 0xff(v0)
/* 00001200:	ff1f00c8 */	/*illegal*/ .word 0xff1f00c8
/* 00001204:	fe650000 */	/*illegal*/ .word 0xfe650000
/* 00001208:	014301ee */	/*illegal*/ .word 0x014301ee
/* 0000120c:	d145abdc */	/*illegal*/ .word 0xd145abdc
/* 00001210:	ff1fff38 */	/*illegal*/ .word 0xff1fff38
/* 00001214:	fe650000 */	/*illegal*/ .word 0xfe650000
/* 00001218:	02f301ee */	/*illegal*/ .word 0x02f301ee
/* 0000121c:	d1bbab32 */	/*illegal*/ .word 0xd1bbab32
/* 00001220:	01c2ff38 */	/*illegal*/ .word 0x01c2ff38
/* 00001224:	00000000 */	nop
/* 00001228:	02f301ee */	/*illegal*/ .word 0x02f301ee
/* 0000122c:	60b90032 */	/*illegal*/ .word 0x60b90032
/* 00001230:	01c200c8 */	/*illegal*/ .word 0x01c200c8
/* 00001234:	00000000 */	nop
/* 00001238:	014301ee */	/*illegal*/ .word 0x014301ee
/* 0000123c:	60470032 */	/*illegal*/ .word 0x60470032
/* 00001240:	00e100c8 */	/*illegal*/ .word 0x00e100c8
/* 00001244:	019b0000 */	/*illegal*/ .word 0x019b0000
/* 00001248:	01430137 */	/*illegal*/ .word 0x01430137
/* 0000124c:	2f45554a */	sltiu a1, k0, 0x554a
/* 00001250:	00e1ff38 */	/*illegal*/ .word 0x00e1ff38
/* 00001254:	019b0000 */	/*illegal*/ .word 0x019b0000
/* 00001258:	02f30137 */	/*illegal*/ .word 0x02f30137
/* 0000125c:	2fbb5532 */	sltiu k1, sp, 0x5532
/* 00001260:	000001c2 */	srl $zero, $zero, 0x7
/* 00001264:	00000000 */	nop
/* 00001268:	00360192 */	/*illegal*/ .word 0x00360192
/* 0000126c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001270:	0000fe3e */	/*illegal*/ .word 0x0000fe3e
/* 00001274:	00000000 */	nop
/* 00001278:	04000192 */	bltz $zero, 0x000018c4
/* 0000127c:	00880032 */	tlt a0, t0, 0x0
/* 00001280:	00e1ff38 */	/*illegal*/ .word 0x00e1ff38
/* 00001284:	019b0000 */	/*illegal*/ .word 0x019b0000
/* 00001288:	02f30137 */	/*illegal*/ .word 0x02f30137
/* 0000128c:	2fbb556c */	sltiu k1, sp, 0x556c
/* 00001290:	00e100c8 */	/*illegal*/ .word 0x00e100c8
/* 00001294:	019b0000 */	/*illegal*/ .word 0x019b0000
/* 00001298:	01430137 */	/*illegal*/ .word 0x01430137
/* 0000129c:	2f4555ff */	sltiu a1, k0, 0x55ff
/* 000012a0:	ff1f00c8 */	/*illegal*/ .word 0xff1f00c8
/* 000012a4:	019b0000 */	/*illegal*/ .word 0x019b0000
/* 000012a8:	014301ee */	/*illegal*/ .word 0x014301ee
/* 000012ac:	d14555dc */	/*illegal*/ .word 0xd14555dc
/* 000012b0:	ff1fff38 */	/*illegal*/ .word 0xff1fff38
/* 000012b4:	019b0000 */	/*illegal*/ .word 0x019b0000
/* 000012b8:	02f301ee */	/*illegal*/ .word 0x02f301ee
/* 000012bc:	d1bb5532 */	/*illegal*/ .word 0xd1bb5532
/* 000012c0:	ff1fff38 */	/*illegal*/ .word 0xff1fff38
/* 000012c4:	fe650000 */	/*illegal*/ .word 0xfe650000
/* 000012c8:	02f301ee */	/*illegal*/ .word 0x02f301ee
/* 000012cc:	d1bbab32 */	/*illegal*/ .word 0xd1bbab32
/* 000012d0:	ff1f00c8 */	/*illegal*/ .word 0xff1f00c8
/* 000012d4:	fe650000 */	/*illegal*/ .word 0xfe650000
/* 000012d8:	014301ee */	/*illegal*/ .word 0x014301ee
/* 000012dc:	d145ab32 */	/*illegal*/ .word 0xd145ab32
/* 000012e0:	00e100c8 */	/*illegal*/ .word 0x00e100c8
/* 000012e4:	fe650000 */	/*illegal*/ .word 0xfe650000
/* 000012e8:	01430137 */	/*illegal*/ .word 0x01430137
/* 000012ec:	2f45ab4a */	sltiu a1, k0, 0xffffab4a
/* 000012f0:	00e1ff38 */	/*illegal*/ .word 0x00e1ff38
/* 000012f4:	fe650000 */	/*illegal*/ .word 0xfe650000
/* 000012f8:	02f30137 */	/*illegal*/ .word 0x02f30137
/* 000012fc:	2fbbab32 */	sltiu k1, sp, 0xffffab32
/* 00001300:	000001c2 */	srl $zero, $zero, 0x7
/* 00001304:	00000000 */	nop
/* 00001308:	00360192 */	/*illegal*/ .word 0x00360192
/* 0000130c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001310:	0000fe3e */	/*illegal*/ .word 0x0000fe3e
/* 00001314:	00000000 */	nop
/* 00001318:	04000192 */	bltz $zero, 0x00001964
/* 0000131c:	00880032 */	tlt a0, t0, 0x0
/* 00001320:	ff9c0190 */	/*illegal*/ .word 0xff9c0190
/* 00001324:	00000000 */	nop
/* 00001328:	01a70200 */	/*illegal*/ .word 0x01a70200
/* 0000132c:	8b1a0032 */	lwl k0, 0x32(t8)
/* 00001330:	00320190 */	/*illegal*/ .word 0x00320190
/* 00001334:	00570000 */	/*illegal*/ .word 0x00570000
/* 00001338:	01a70180 */	/*illegal*/ .word 0x01a70180
/* 0000133c:	3b1666ff */	xori s6, t8, 0x66ff
/* 00001340:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001344:	00000000 */	nop
/* 00001348:	000001a0 */	/*illegal*/ .word 0x000001a0
/* 0000134c:	017700ee */	/*illegal*/ .word 0x017700ee
/* 00001350:	00320190 */	/*illegal*/ .word 0x00320190
/* 00001354:	ffa90000 */	/*illegal*/ .word 0xffa90000
/* 00001358:	01a70180 */	/*illegal*/ .word 0x01a70180
/* 0000135c:	3b169a32 */	xori s6, t8, 0x9a32
/* 00001360:	ff1fff38 */	/*illegal*/ .word 0xff1fff38
/* 00001364:	019b0000 */	/*illegal*/ .word 0x019b0000
/* 00001368:	02f30137 */	/*illegal*/ .word 0x02f30137
/* 0000136c:	d1bb556c */	/*illegal*/ .word 0xd1bb556c
/* 00001370:	fe3eff38 */	/*illegal*/ .word 0xfe3eff38
/* 00001374:	00000000 */	nop
/* 00001378:	02f301ee */	/*illegal*/ .word 0x02f301ee
/* 0000137c:	a0b90032 */	sb t9, 0x32(a1)
/* 00001380:	0000fe3e */	/*illegal*/ .word 0x0000fe3e
/* 00001384:	00000000 */	nop
/* 00001388:	04000192 */	bltz $zero, 0x000019d4
/* 0000138c:	00880032 */	tlt a0, t0, 0x0
/* 00001390:	00e1ff38 */	/*illegal*/ .word 0x00e1ff38
/* 00001394:	fe650000 */	/*illegal*/ .word 0xfe650000
/* 00001398:	02f301ee */	/*illegal*/ .word 0x02f301ee
/* 0000139c:	2fbbab32 */	sltiu k1, sp, 0xffffab32
/* 000013a0:	01c2ff38 */	/*illegal*/ .word 0x01c2ff38
/* 000013a4:	00000000 */	nop
/* 000013a8:	02f30137 */	/*illegal*/ .word 0x02f30137
/* 000013ac:	60b90032 */	/*illegal*/ .word 0x60b90032
/* 000013b0:	01c200c8 */	/*illegal*/ .word 0x01c200c8
/* 000013b4:	00000000 */	nop
/* 000013b8:	01430137 */	/*illegal*/ .word 0x01430137
/* 000013bc:	6047004a */	/*illegal*/ .word 0x6047004a
/* 000013c0:	00e100c8 */	/*illegal*/ .word 0x00e100c8
/* 000013c4:	fe650000 */	/*illegal*/ .word 0xfe650000
/* 000013c8:	014301ee */	/*illegal*/ .word 0x014301ee
/* 000013cc:	2f45ab32 */	sltiu a1, k0, 0xffffab32
/* 000013d0:	000001c2 */	srl $zero, $zero, 0x7
/* 000013d4:	00000000 */	nop
/* 000013d8:	00360192 */	/*illegal*/ .word 0x00360192
/* 000013dc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000013e0:	fe3e00c8 */	/*illegal*/ .word 0xfe3e00c8
/* 000013e4:	00000000 */	nop
/* 000013e8:	014301ee */	/*illegal*/ .word 0x014301ee
/* 000013ec:	a04700dc */	sb a3, 0xdc(v0)
/* 000013f0:	ff1f00c8 */	/*illegal*/ .word 0xff1f00c8
/* 000013f4:	019b0000 */	/*illegal*/ .word 0x019b0000
/* 000013f8:	01430137 */	/*illegal*/ .word 0x01430137
/* 000013fc:	d14555ff */	/*illegal*/ .word 0xd14555ff
/* 00001400:	000001c2 */	srl $zero, $zero, 0x7
/* 00001404:	00000000 */	nop
/* 00001408:	00360192 */	/*illegal*/ .word 0x00360192
/* 0000140c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001410:	00e1ff38 */	/*illegal*/ .word 0x00e1ff38
/* 00001414:	fe650000 */	/*illegal*/ .word 0xfe650000
/* 00001418:	02f301ee */	/*illegal*/ .word 0x02f301ee
/* 0000141c:	2fbbab32 */	sltiu k1, sp, 0xffffab32
/* 00001420:	00e100c8 */	/*illegal*/ .word 0x00e100c8
/* 00001424:	fe650000 */	/*illegal*/ .word 0xfe650000
/* 00001428:	014301ee */	/*illegal*/ .word 0x014301ee
/* 0000142c:	2f45ab32 */	sltiu a1, k0, 0xffffab32
/* 00001430:	01c200c8 */	/*illegal*/ .word 0x01c200c8
/* 00001434:	00000000 */	nop
/* 00001438:	01430137 */	/*illegal*/ .word 0x01430137
/* 0000143c:	6047004a */	/*illegal*/ .word 0x6047004a
/* 00001440:	01c2ff38 */	/*illegal*/ .word 0x01c2ff38
/* 00001444:	00000000 */	nop
/* 00001448:	02f30137 */	/*illegal*/ .word 0x02f30137
/* 0000144c:	60b90032 */	/*illegal*/ .word 0x60b90032
/* 00001450:	ff1fff38 */	/*illegal*/ .word 0xff1fff38
/* 00001454:	019b0000 */	/*illegal*/ .word 0x019b0000
/* 00001458:	02f30137 */	/*illegal*/ .word 0x02f30137
/* 0000145c:	d1bb556c */	/*illegal*/ .word 0xd1bb556c
/* 00001460:	fe3eff38 */	/*illegal*/ .word 0xfe3eff38
/* 00001464:	00000000 */	nop
/* 00001468:	02f301ee */	/*illegal*/ .word 0x02f301ee
/* 0000146c:	a0b90032 */	sb t9, 0x32(a1)
/* 00001470:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001474:	00000000 */	nop
/* 00001478:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000147c:	060005d8 */	bltz s0, 0x00002be0
/* 00001480:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001484:	00000000 */	nop
/* 00001488:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000148c:	07000000 */	bltz t8, _00001490

_00001490:
/* 00001490:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001494:	00000000 */	nop
/* 00001498:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000149c:	0703c000 */	bgezl t8, 0xffff14a0
/* 000014a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014a4:	00000000 */	nop
/* 000014a8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000014ac:	060005f8 */	bltz s0, 0x00002c90
/* 000014b0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000014b4:	07050160 */	/*illegal*/ .word 0x07050160
/* 000014b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014bc:	00000000 */	nop
/* 000014c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014c4:	070ff200 */	/*illegal*/ .word 0x070ff200
/* 000014c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014cc:	00000000 */	nop
/* 000014d0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000014d4:	00f50160 */	/*illegal*/ .word 0x00f50160
/* 000014d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014dc:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 000014e0:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 000014e4:	06000000 */	bltz s0, _000014e8

_000014e8:
/* 000014e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014ec:	00000406 */	/*illegal*/ .word 0x00000406
/* 000014f0:	0604080a */	/*illegal*/ .word 0x0604080a
/* 000014f4:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 000014f8:	06080c0e */	tgei s0, 3086
/* 000014fc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001500:	060c100e */	teqi s0, 4110
/* 00001504:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001508:	06121618 */	bltzall s0, 0x00006d6c
/* 0000150c:	00161a1c */	/*illegal*/ .word 0x00161a1c
/* 00001510:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 00001514:	001a1e20 */	/*illegal*/ .word 0x001a1e20
/* 00001518:	061a201c */	/*illegal*/ .word 0x061a201c
/* 0000151c:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00001520:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001524:	0024282a */	slt a1, at, a0
/* 00001528:	06282c2e */	tgei s1, 11310
/* 0000152c:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 00001530:	062c3032 */	teqi s1, 12338
/* 00001534:	002c322e */	/*illegal*/ .word 0x002c322e
/* 00001538:	06303432 */	bltzal s1, 0x0000e604
/* 0000153c:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00001540:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001544:	00000000 */	nop
/* 00001548:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000154c:	00000000 */	nop
/* 00001550:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001554:	060001e0 */	bltz s0, 0x00001cd8
/* 00001558:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000155c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001560:	06080a0c */	tgei s0, 2572
/* 00001564:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001568:	06040210 */	/*illegal*/ .word 0x06040210
/* 0000156c:	000c0a10 */	/*illegal*/ .word 0x000c0a10
/* 00001570:	06080e12 */	tgei s0, 3602
/* 00001574:	00000612 */	/*illegal*/ .word 0x00000612
/* 00001578:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000157c:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001580:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001584:	001c2022 */	sub a0, $zero, gp
/* 00001588:	06181624 */	/*illegal*/ .word 0x06181624
/* 0000158c:	00201e24 */	/*illegal*/ .word 0x00201e24
/* 00001590:	061c2226 */	/*illegal*/ .word 0x061c2226
/* 00001594:	00141a26 */	/*illegal*/ .word 0x00141a26
/* 00001598:	06282a2c */	tgei s1, 10796
/* 0000159c:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 000015a0:	062e282c */	tnei s1, 10284
/* 000015a4:	00303234 */	teq at, s0, 0xc8
/* 000015a8:	06363834 */	/*illegal*/ .word 0x06363834
/* 000015ac:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 000015b0:	01009012 */	/*illegal*/ .word 0x01009012
/* 000015b4:	060003e0 */	bltz s0, 0x00002538
/* 000015b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015bc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000015c0:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 000015c4:	000e0200 */	sll $zero, t6, 0x8
/* 000015c8:	050e0010 */	tnei t0, 16
/* 000015cc:	00000000 */	nop
/* 000015d0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000015d4:	00000000 */	nop
/* 000015d8:	a3ca9347 */	sb t2, 0xffff9347(fp)
/* 000015dc:	bc91e5db */	cache 0x11, 0xffffe5db(a0)
/* 000015e0:	39d752a3 */	xori s7, t6, 0x52a3
/* 000015e4:	bdc7e711 */	cache 0x7, 0xffffe711(t6)
/* 000015e8:	90c1c941 */	lbu at, 0xffffc941(a2)
/* 000015ec:	e7390000 */	/*illegal*/ .word 0xe7390000
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 000015f8:	11114111 */	beq t0, s1, 0x00011a40
/* 000015fc:	44111212 */	/*illegal*/ .word 0x44111212
/* 00001600:	12122244 */	/*illegal*/ .word 0x12122244
/* 00001604:	22222323 */	addi v0, s1, 0x2323
/* 00001608:	24244333 */	addiu a0, at, 0x4333
/* 0000160c:	33434335 */	andi v1, k0, 0x4335
/* 00001610:	4a444444 */	/*illegal*/ .word 0x4a444444
/* 00001614:	44445542 */	/*illegal*/ .word 0x44445542
/* 00001618:	11114111 */	beq t0, s1, 0x00011a60
/* 0000161c:	44112121 */	/*illegal*/ .word 0x44112121
/* 00001620:	21212244 */	addi at, t1, 0x2244
/* 00001624:	22223232 */	addi v0, s1, 0x3232
/* 00001628:	34344333 */	ori s4, at, 0x4333
/* 0000162c:	33434335 */	andi v1, k0, 0x4335
/* 00001630:	4a444444 */	/*illegal*/ .word 0x4a444444
/* 00001634:	44454542 */	/*illegal*/ .word 0x44454542
/* 00001638:	11114111 */	beq t0, s1, 0x00011a80
/* 0000163c:	44111212 */	/*illegal*/ .word 0x44111212
/* 00001640:	12122244 */	/*illegal*/ .word 0x12122244
/* 00001644:	22222323 */	addi v0, s1, 0x2323
/* 00001648:	24244333 */	addiu a0, at, 0x4333
/* 0000164c:	33434335 */	andi v1, k0, 0x4335
/* 00001650:	4a444444 */	/*illegal*/ .word 0x4a444444
/* 00001654:	44445542 */	/*illegal*/ .word 0x44445542
/* 00001658:	11114111 */	beq t0, s1, 0x00011aa0
/* 0000165c:	44112121 */	/*illegal*/ .word 0x44112121
/* 00001660:	21212244 */	addi at, t1, 0x2244
/* 00001664:	22223232 */	addi v0, s1, 0x3232
/* 00001668:	34344333 */	ori s4, at, 0x4333
/* 0000166c:	33434335 */	andi v1, k0, 0x4335
/* 00001670:	4a444444 */	/*illegal*/ .word 0x4a444444
/* 00001674:	44454542 */	/*illegal*/ .word 0x44454542
/* 00001678:	11114111 */	beq t0, s1, 0x00011ac0
/* 0000167c:	44111212 */	/*illegal*/ .word 0x44111212
/* 00001680:	12122244 */	/*illegal*/ .word 0x12122244
/* 00001684:	22222323 */	addi v0, s1, 0x2323
/* 00001688:	24244333 */	addiu a0, at, 0x4333
/* 0000168c:	33434335 */	andi v1, k0, 0x4335
/* 00001690:	4a444444 */	/*illegal*/ .word 0x4a444444
/* 00001694:	44445542 */	/*illegal*/ .word 0x44445542
/* 00001698:	11114111 */	beq t0, s1, 0x00011ae0
/* 0000169c:	44112121 */	/*illegal*/ .word 0x44112121
/* 000016a0:	21212244 */	addi at, t1, 0x2244
/* 000016a4:	22223232 */	addi v0, s1, 0x3232
/* 000016a8:	34344333 */	ori s4, at, 0x4333
/* 000016ac:	33434335 */	andi v1, k0, 0x4335
/* 000016b0:	4a444444 */	/*illegal*/ .word 0x4a444444
/* 000016b4:	44454542 */	/*illegal*/ .word 0x44454542
/* 000016b8:	11114111 */	beq t0, s1, 0x00011b00
/* 000016bc:	44111212 */	/*illegal*/ .word 0x44111212
/* 000016c0:	12122244 */	/*illegal*/ .word 0x12122244
/* 000016c4:	22222323 */	addi v0, s1, 0x2323
/* 000016c8:	24244333 */	addiu a0, at, 0x4333
/* 000016cc:	33434335 */	andi v1, k0, 0x4335
/* 000016d0:	4a444444 */	/*illegal*/ .word 0x4a444444
/* 000016d4:	44445542 */	/*illegal*/ .word 0x44445542
/* 000016d8:	11114111 */	beq t0, s1, 0x00011b20
/* 000016dc:	44112121 */	/*illegal*/ .word 0x44112121
/* 000016e0:	21212244 */	addi at, t1, 0x2244
/* 000016e4:	22223232 */	addi v0, s1, 0x3232
/* 000016e8:	34344333 */	ori s4, at, 0x4333
/* 000016ec:	33434335 */	andi v1, k0, 0x4335
/* 000016f0:	4a444444 */	/*illegal*/ .word 0x4a444444
/* 000016f4:	44454542 */	/*illegal*/ .word 0x44454542
/* 000016f8:	11114111 */	beq t0, s1, 0x00011b40
/* 000016fc:	44111212 */	/*illegal*/ .word 0x44111212
/* 00001700:	12122244 */	/*illegal*/ .word 0x12122244
/* 00001704:	22222323 */	addi v0, s1, 0x2323
/* 00001708:	24244333 */	addiu a0, at, 0x4333
/* 0000170c:	33434335 */	andi v1, k0, 0x4335
/* 00001710:	4a444444 */	/*illegal*/ .word 0x4a444444
/* 00001714:	44445542 */	/*illegal*/ .word 0x44445542
/* 00001718:	99999998 */	lwr t9, 0xffff9998(t4)
/* 0000171c:	98988888 */	lwr t8, 0xffff8888(a0)
/* 00001720:	88777777 */	lwl s7, 0x7777(v1)
/* 00001724:	77777666 */	/*illegal*/ .word 0x77777666
/* 00001728:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000172c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001730:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001734:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001738:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000173c:	89898888 */	lwl t1, 0xffff8888(t4)
/* 00001740:	88777777 */	lwl s7, 0x7777(v1)
/* 00001744:	77776766 */	/*illegal*/ .word 0x77776766
/* 00001748:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000174c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001750:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001754:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001758:	99999998 */	lwr t9, 0xffff9998(t4)
/* 0000175c:	98988888 */	lwr t8, 0xffff8888(a0)
/* 00001760:	88777777 */	lwl s7, 0x7777(v1)
/* 00001764:	77777666 */	/*illegal*/ .word 0x77777666
/* 00001768:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000176c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001770:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001774:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001778:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000177c:	89898888 */	lwl t1, 0xffff8888(t4)
/* 00001780:	88777777 */	lwl s7, 0x7777(v1)
/* 00001784:	77776766 */	/*illegal*/ .word 0x77776766
/* 00001788:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000178c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001790:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001794:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001798:	99999998 */	lwr t9, 0xffff9998(t4)
/* 0000179c:	98988888 */	lwr t8, 0xffff8888(a0)
/* 000017a0:	88777777 */	lwl s7, 0x7777(v1)
/* 000017a4:	77777666 */	/*illegal*/ .word 0x77777666
/* 000017a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017bc:	89898888 */	lwl t1, 0xffff8888(t4)
/* 000017c0:	88777777 */	lwl s7, 0x7777(v1)
/* 000017c4:	77776766 */	/*illegal*/ .word 0x77776766
/* 000017c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017d0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017d8:	99999998 */	lwr t9, 0xffff9998(t4)
/* 000017dc:	98988888 */	lwr t8, 0xffff8888(a0)
/* 000017e0:	88777777 */	lwl s7, 0x7777(v1)
/* 000017e4:	77777666 */	/*illegal*/ .word 0x77777666
/* 000017e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017f8:	00000000 */	nop
/* 000017fc:	00000000 */	nop

.close
