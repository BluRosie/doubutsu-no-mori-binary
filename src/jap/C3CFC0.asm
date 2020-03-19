.n64
.create "build/jap/C3CFC0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	03a700dd */	/*illegal*/ .word 0x03a700dd
/* 00001004:	05820000 */	bltzl t4, _00001008

_00001008:
/* 00001008:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000100c:	273f5dff */	addiu ra, t9, 0x5dff
/* 00001010:	03a5ff22 */	/*illegal*/ .word 0x03a5ff22
/* 00001014:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00001018:	00900000 */	/*illegal*/ .word 0x00900000
/* 0000101c:	27c15dff */	addiu at, fp, 0x5dff
/* 00001020:	02bafeb5 */	/*illegal*/ .word 0x02bafeb5
/* 00001024:	07800000 */	bltz gp, _00001028

_00001028:
/* 00001028:	00000090 */	/*illegal*/ .word 0x00000090
/* 0000102c:	f49027ff */	/*illegal*/ .word 0xf49027ff
/* 00001030:	02ba014b */	/*illegal*/ .word 0x02ba014b
/* 00001034:	07800000 */	/*illegal*/ .word 0x07800000

_00001038:
/* 00001038:	02000090 */	/*illegal*/ .word 0x02000090
/* 0000103c:	f37027ff */	/*illegal*/ .word 0xf37027ff
/* 00001040:	01d90000 */	/*illegal*/ .word 0x01d90000
/* 00001044:	077e0000 */	/*illegal*/ .word 0x077e0000
/* 00001048:	01000090 */	/*illegal*/ .word 0x01000090
/* 0000104c:	92002dff */	lbu $zero, 0x2dff(s0)
/* 00001050:	02500061 */	/*illegal*/ .word 0x02500061
/* 00001054:	ff510000 */	/*illegal*/ .word 0xff510000
/* 00001058:	01700100 */	/*illegal*/ .word 0x01700100
/* 0000105c:	584ff2ff */	/*illegal*/ .word 0x584ff2ff
/* 00001060:	0250ff94 */	/*illegal*/ .word 0x0250ff94
/* 00001064:	ff500000 */	/*illegal*/ .word 0xff500000
/* 00001068:	00900100 */	/*illegal*/ .word 0x00900100
/* 0000106c:	48bbbfff */	/*illegal*/ .word 0x48bbbfff
/* 00001070:	02500061 */	/*illegal*/ .word 0x02500061
/* 00001074:	ff510000 */	/*illegal*/ .word 0xff510000
/* 00001078:	01700100 */	/*illegal*/ .word 0x01700100
/* 0000107c:	584ff2ff */	/*illegal*/ .word 0x584ff2ff
/* 00001080:	0250ff94 */	/*illegal*/ .word 0x0250ff94
/* 00001084:	ff500000 */	/*illegal*/ .word 0xff500000
/* 00001088:	00900100 */	/*illegal*/ .word 0x00900100
/* 0000108c:	48bbbfff */	/*illegal*/ .word 0x48bbbfff
/* 00001090:	0250ff94 */	/*illegal*/ .word 0x0250ff94
/* 00001094:	ff500000 */	/*illegal*/ .word 0xff500000
/* 00001098:	00900100 */	/*illegal*/ .word 0x00900100
/* 0000109c:	48bbbfff */	/*illegal*/ .word 0x48bbbfff
/* 000010a0:	02500061 */	/*illegal*/ .word 0x02500061
/* 000010a4:	ff510000 */	/*illegal*/ .word 0xff510000
/* 000010a8:	01700100 */	/*illegal*/ .word 0x01700100
/* 000010ac:	584ff2ff */	/*illegal*/ .word 0x584ff2ff
/* 000010b0:	0250ff94 */	/*illegal*/ .word 0x0250ff94
/* 000010b4:	ff500000 */	/*illegal*/ .word 0xff500000
/* 000010b8:	00900100 */	/*illegal*/ .word 0x00900100
/* 000010bc:	48bbbfff */	/*illegal*/ .word 0x48bbbfff
/* 000010c0:	0250ff94 */	/*illegal*/ .word 0x0250ff94
/* 000010c4:	ff500000 */	/*illegal*/ .word 0xff500000
/* 000010c8:	00900100 */	/*illegal*/ .word 0x00900100
/* 000010cc:	48bbbfff */	/*illegal*/ .word 0x48bbbfff
/* 000010d0:	02500061 */	/*illegal*/ .word 0x02500061
/* 000010d4:	ff510000 */	/*illegal*/ .word 0xff510000
/* 000010d8:	01700100 */	/*illegal*/ .word 0x01700100
/* 000010dc:	584ff2ff */	/*illegal*/ .word 0x584ff2ff
/* 000010e0:	07310238 */	bgezal t9, _000019c4
/* 000010e4:	fc0c0000 */	/*illegal*/ .word 0xfc0c0000
/* 000010e8:	015f00b7 */	/*illegal*/ .word 0x015f00b7
/* 000010ec:	3e3fb0ff */	/*illegal*/ .word 0x3e3fb0ff
/* 000010f0:	05cc0546 */	teqi t6, 1350
/* 000010f4:	00200000 */	/*illegal*/ .word 0x00200000
/* 000010f8:	01e20095 */	/*illegal*/ .word 0x01e20095
/* 000010fc:	2970ffff */	slti s0, t3, 0xffffffff
/* 00001100:	0771044f */	bgezal k1, _00002240
/* 00001104:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00001108:	01b800bd */	/*illegal*/ .word 0x01b800bd
/* 0000110c:	436110ff */	/*illegal*/ .word 0x436110ff
/* 00001110:	0339fb8e */	/*illegal*/ .word 0x0339fb8e
/* 00001114:	fc900000 */	/*illegal*/ .word 0xfc900000
/* 00001118:	00410056 */	/*illegal*/ .word 0x00410056
/* 0000111c:	f2a4b5ff */	/*illegal*/ .word 0xf2a4b5ff
/* 00001120:	0731fdc8 */	/*illegal*/ .word 0x0731fdc8
/* 00001124:	fc0c0000 */	/*illegal*/ .word 0xfc0c0000
/* 00001128:	00a000b7 */	/*illegal*/ .word 0x00a000b7
/* 0000112c:	3ec1b0ff */	/*illegal*/ .word 0x3ec1b0ff
/* 00001130:	05ccfaba */	teqi t6, -1350
/* 00001134:	00200000 */	/*illegal*/ .word 0x00200000
/* 00001138:	001d0095 */	/*illegal*/ .word 0x001d0095
/* 0000113c:	2c92f3ff */	sltiu s2, a0, 0xfffff3ff
/* 00001140:	0091fc71 */	tgeu a0, s1, 0x3f1
/* 00001144:	02e40000 */	/*illegal*/ .word 0x02e40000
/* 00001148:	00670015 */	/*illegal*/ .word 0x00670015
/* 0000114c:	a7c231ff */	sh v0, 0x31ff(fp)
/* 00001150:	0095fb77 */	/*illegal*/ .word 0x0095fb77
/* 00001154:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001158:	003d0015 */	/*illegal*/ .word 0x003d0015
/* 0000115c:	a1bcebff */	sb gp, 0xffffebff(t5)
/* 00001160:	02b8fa09 */	/*illegal*/ .word 0x02b8fa09
/* 00001164:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00001168:	0000004a */	/*illegal*/ .word 0x0000004a
/* 0000116c:	e18d06ff */	sc t5, 0x6ff(t4)
/* 00001170:	025cfb8e */	/*illegal*/ .word 0x025cfb8e
/* 00001174:	033b0000 */	/*illegal*/ .word 0x033b0000
/* 00001178:	00410041 */	/*illegal*/ .word 0x00410041
/* 0000117c:	faa54dff */	/*illegal*/ .word 0xfaa54dff
/* 00001180:	03390472 */	tlt t9, t9, 0x11
/* 00001184:	fc900000 */	/*illegal*/ .word 0xfc900000
/* 00001188:	01be0056 */	/*illegal*/ .word 0x01be0056
/* 0000118c:	f25cb6ff */	/*illegal*/ .word 0xf25cb6ff
/* 00001190:	0771fbb1 */	bgezal k1, 0x00000058
/* 00001194:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00001198:	004700bd */	/*illegal*/ .word 0x004700bd
/* 0000119c:	439e10ff */	/*illegal*/ .word 0x439e10ff
/* 000011a0:	03cffdfe */	/*illegal*/ .word 0x03cffdfe
/* 000011a4:	fb020000 */	/*illegal*/ .word 0xfb020000
/* 000011a8:	00a90064 */	/*illegal*/ .word 0x00a90064
/* 000011ac:	f8e08dff */	/*illegal*/ .word 0xf8e08dff
/* 000011b0:	03ca020f */	/*illegal*/ .word 0x03ca020f
/* 000011b4:	faff0000 */	/*illegal*/ .word 0xfaff0000
/* 000011b8:	01580064 */	/*illegal*/ .word 0x01580064
/* 000011bc:	f7218eff */	/*illegal*/ .word 0xf7218eff
/* 000011c0:	089b0241 */	/*illegal*/ .word 0x089b0241
/* 000011c4:	fe370000 */	/*illegal*/ .word 0xfe370000
/* 000011c8:	016000da */	/*illegal*/ .word 0x016000da
/* 000011cc:	510ca9ff */	/*illegal*/ .word 0x510ca9ff
/* 000011d0:	089bfdbf */	/*illegal*/ .word 0x089bfdbf
/* 000011d4:	fe370000 */	/*illegal*/ .word 0xfe370000
/* 000011d8:	009f00da */	/*illegal*/ .word 0x009f00da
/* 000011dc:	52f3aaff */	/*illegal*/ .word 0x52f3aaff
/* 000011e0:	024ffdfb */	/*illegal*/ .word 0x024ffdfb
/* 000011e4:	05540000 */	/*illegal*/ .word 0x05540000
/* 000011e8:	00a90040 */	/*illegal*/ .word 0x00a90040
/* 000011ec:	e8a94dff */	/*illegal*/ .word 0xe8a94dff
/* 000011f0:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 000011f4:	04f70000 */	/*illegal*/ .word 0x04f70000
/* 000011f8:	00ff001b */	divu a3, ra
/* 000011fc:	960036ff */	lhu $zero, 0x36ff(s0)
/* 00001200:	02b805f7 */	/*illegal*/ .word 0x02b805f7
/* 00001204:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00001208:	0200004a */	/*illegal*/ .word 0x0200004a
/* 0000120c:	e27307ff */	sc s3, 0x7ff(s3)
/* 00001210:	00950489 */	/*illegal*/ .word 0x00950489
/* 00001214:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001218:	01c20015 */	/*illegal*/ .word 0x01c20015
/* 0000121c:	a144ebff */	sb a0, 0xffffebff(t2)
/* 00001220:	0091038f */	/*illegal*/ .word 0x0091038f
/* 00001224:	02e40000 */	/*illegal*/ .word 0x02e40000
/* 00001228:	01980015 */	/*illegal*/ .word 0x01980015
/* 0000122c:	a73e31ff */	sh fp, 0x31ff(t9)
/* 00001230:	024f0205 */	/*illegal*/ .word 0x024f0205
/* 00001234:	05540000 */	/*illegal*/ .word 0x05540000
/* 00001238:	01560040 */	/*illegal*/ .word 0x01560040
/* 0000123c:	e8574dff */	/*illegal*/ .word 0xe8574dff
/* 00001240:	025c0472 */	tlt s2, gp, 0x11
/* 00001244:	033b0000 */	/*illegal*/ .word 0x033b0000
/* 00001248:	01be0041 */	/*illegal*/ .word 0x01be0041
/* 0000124c:	ff5e49ff */	/*illegal*/ .word 0xff5e49ff
/* 00001250:	00eefdf1 */	tgeu a3, t6, 0x3f7
/* 00001254:	fc4e0000 */	/*illegal*/ .word 0xfc4e0000
/* 00001258:	00a7001e */	/*illegal*/ .word 0x00a7001e
/* 0000125c:	a8dfb7ff */	swl ra, 0xffffb7ff(a2)
/* 00001260:	00ee020f */	/*illegal*/ .word 0x00ee020f
/* 00001264:	fc4e0000 */	/*illegal*/ .word 0xfc4e0000
/* 00001268:	0158001e */	/*illegal*/ .word 0x0158001e
/* 0000126c:	a821b7ff */	swl at, 0xffffb7ff(at)
/* 00001270:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 00001274:	00000000 */	nop
/* 00001278:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 0000127c:	8900fdff */	lwl $zero, 0xfffffdff(t0)
/* 00001280:	08c201c5 */	j 0x03080714
/* 00001284:	003f0000 */	/*illegal*/ .word 0x003f0000
/* 00001288:	014b00dd */	/*illegal*/ .word 0x014b00dd
/* 0000128c:	6dec2bff */	/*illegal*/ .word 0x6dec2bff
/* 00001290:	08c0fe1b */	/*illegal*/ .word 0x08c0fe1b
/* 00001294:	00410000 */	/*illegal*/ .word 0x00410000
/* 00001298:	00ae00dd */	/*illegal*/ .word 0x00ae00dd
/* 0000129c:	6c142dff */	/*illegal*/ .word 0x6c142dff
/* 000012a0:	025cfb8e */	/*illegal*/ .word 0x025cfb8e
/* 000012a4:	033b0000 */	/*illegal*/ .word 0x033b0000
/* 000012a8:	037001d0 */	/*illegal*/ .word 0x037001d0
/* 000012ac:	faa54dff */	/*illegal*/ .word 0xfaa54dff
/* 000012b0:	02b8fa09 */	/*illegal*/ .word 0x02b8fa09
/* 000012b4:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 000012b8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000012bc:	e18d06ff */	sc t5, 0x6ff(t4)
/* 000012c0:	05ccfaba */	teqi t6, -1350
/* 000012c4:	00200000 */	/*illegal*/ .word 0x00200000
/* 000012c8:	040000d0 */	bltz $zero, _0000160c
/* 000012cc:	2c92f3ff */	sltiu s2, a0, 0xfffff3ff
/* 000012d0:	0771044f */	bgezal k1, _00002410
/* 000012d4:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 000012d8:	00700010 */	/*illegal*/ .word 0x00700010
/* 000012dc:	436110ff */	/*illegal*/ .word 0x436110ff
/* 000012e0:	05e603e7 */	/*illegal*/ .word 0x05e603e7
/* 000012e4:	033e0000 */	/*illegal*/ .word 0x033e0000
/* 000012e8:	00b000d0 */	/*illegal*/ .word 0x00b000d0
/* 000012ec:	324e4bff */	andi t6, s2, 0x4bff
/* 000012f0:	08820000 */	j 0x02080000
/* 000012f4:	03050000 */	/*illegal*/ .word 0x03050000
/* 000012f8:	02010003 */	/*illegal*/ .word 0x02010003
/* 000012fc:	690039ff */	/*illegal*/ .word 0x690039ff
/* 00001300:	05e8fc19 */	tgei t7, -999
/* 00001304:	033e0000 */	/*illegal*/ .word 0x033e0000
/* 00001308:	035000d0 */	/*illegal*/ .word 0x035000d0
/* 0000130c:	32b34cff */	andi s3, s5, 0x4cff
/* 00001310:	0771fbb1 */	bgezal k1, 0x000001d8
/* 00001314:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00001318:	03900010 */	/*illegal*/ .word 0x03900010
/* 0000131c:	439e10ff */	/*illegal*/ .word 0x439e10ff
/* 00001320:	065e0000 */	/*illegal*/ .word 0x065e0000
/* 00001324:	05330000 */	/*illegal*/ .word 0x05330000

_00001328:
/* 00001328:	020000af */	/*illegal*/ .word 0x020000af
/* 0000132c:	33006cff */	andi $zero, t8, 0x6cff
/* 00001330:	05cc0546 */	teqi t6, 1350
/* 00001334:	00200000 */	/*illegal*/ .word 0x00200000
/* 00001338:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 0000133c:	2970ffff */	slti s0, t3, 0xffffffff
/* 00001340:	025c0472 */	tlt s2, gp, 0x11
/* 00001344:	033b0000 */	/*illegal*/ .word 0x033b0000
/* 00001348:	009001d0 */	/*illegal*/ .word 0x009001d0
/* 0000134c:	ff5e49ff */	/*illegal*/ .word 0xff5e49ff
/* 00001350:	024f0205 */	/*illegal*/ .word 0x024f0205
/* 00001354:	05540000 */	/*illegal*/ .word 0x05540000
/* 00001358:	01700200 */	/*illegal*/ .word 0x01700200
/* 0000135c:	e8574dff */	/*illegal*/ .word 0xe8574dff
/* 00001360:	03a700dd */	/*illegal*/ .word 0x03a700dd
/* 00001364:	05820000 */	bltzl t4, _00001368

_00001368:
/* 00001368:	01d00170 */	tge t6, s0, 0x5
/* 0000136c:	273f5dff */	addiu ra, t9, 0x5dff
/* 00001370:	03a5ff22 */	/*illegal*/ .word 0x03a5ff22
/* 00001374:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00001378:	02300170 */	tge s1, s0, 0x5
/* 0000137c:	27c15dff */	addiu at, fp, 0x5dff
/* 00001380:	02b805f7 */	/*illegal*/ .word 0x02b805f7
/* 00001384:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00001388:	00000200 */	sll $zero, $zero, 0x8
/* 0000138c:	e27307ff */	sc s3, 0x7ff(s3)
/* 00001390:	024ffdfb */	/*illegal*/ .word 0x024ffdfb
/* 00001394:	05540000 */	/*illegal*/ .word 0x05540000
/* 00001398:	02900200 */	/*illegal*/ .word 0x02900200
/* 0000139c:	e8a94dff */	/*illegal*/ .word 0xe8a94dff
/* 000013a0:	02bafeb5 */	/*illegal*/ .word 0x02bafeb5
/* 000013a4:	07800000 */	bltz gp, _000013a8

_000013a8:
/* 000013a8:	00000090 */	/*illegal*/ .word 0x00000090
/* 000013ac:	f49027ff */	/*illegal*/ .word 0xf49027ff
/* 000013b0:	024ffdfb */	/*illegal*/ .word 0x024ffdfb
/* 000013b4:	05540000 */	/*illegal*/ .word 0x05540000
/* 000013b8:	00000000 */	nop
/* 000013bc:	e8a94dff */	/*illegal*/ .word 0xe8a94dff
/* 000013c0:	03a5ff22 */	/*illegal*/ .word 0x03a5ff22
/* 000013c4:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 000013c8:	00900000 */	/*illegal*/ .word 0x00900000
/* 000013cc:	27c15dff */	addiu at, fp, 0x5dff
/* 000013d0:	01d90000 */	/*illegal*/ .word 0x01d90000
/* 000013d4:	077e0000 */	/*illegal*/ .word 0x077e0000
/* 000013d8:	01000090 */	/*illegal*/ .word 0x01000090
/* 000013dc:	92002dff */	lbu $zero, 0x2dff(s0)
/* 000013e0:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 000013e4:	04f70000 */	/*illegal*/ .word 0x04f70000
/* 000013e8:	01020000 */	/*illegal*/ .word 0x01020000
/* 000013ec:	960036ff */	lhu $zero, 0x36ff(s0)
/* 000013f0:	03a700dd */	/*illegal*/ .word 0x03a700dd
/* 000013f4:	05820000 */	bltzl t4, _000013f8

_000013f8:
/* 000013f8:	01700000 */	/*illegal*/ .word 0x01700000
/* 000013fc:	273f5dff */	addiu ra, t9, 0x5dff
/* 00001400:	024f0205 */	/*illegal*/ .word 0x024f0205
/* 00001404:	05540000 */	/*illegal*/ .word 0x05540000
/* 00001408:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000140c:	e8574dff */	/*illegal*/ .word 0xe8574dff
/* 00001410:	02ba014b */	/*illegal*/ .word 0x02ba014b
/* 00001414:	07800000 */	bltz gp, _00001418

_00001418:
/* 00001418:	02000090 */	/*illegal*/ .word 0x02000090
/* 0000141c:	f37027ff */	/*illegal*/ .word 0xf37027ff
/* 00001420:	08c0fe1b */	/*illegal*/ .word 0x08c0fe1b
/* 00001424:	00410000 */	/*illegal*/ .word 0x00410000
/* 00001428:	00ae00dd */	/*illegal*/ .word 0x00ae00dd
/* 0000142c:	6c142dff */	/*illegal*/ .word 0x6c142dff
/* 00001430:	08c201c5 */	/*illegal*/ .word 0x08c201c5
/* 00001434:	003f0000 */	/*illegal*/ .word 0x003f0000
/* 00001438:	014b00dd */	/*illegal*/ .word 0x014b00dd
/* 0000143c:	6dec2bff */	/*illegal*/ .word 0x6dec2bff
/* 00001440:	08820000 */	/*illegal*/ .word 0x08820000
/* 00001444:	03050000 */	/*illegal*/ .word 0x03050000
/* 00001448:	010000d7 */	/*illegal*/ .word 0x010000d7
/* 0000144c:	690039ff */	/*illegal*/ .word 0x690039ff
/* 00001450:	0771044f */	/*illegal*/ .word 0x0771044f
/* 00001454:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00001458:	01b800bd */	/*illegal*/ .word 0x01b800bd
/* 0000145c:	436110ff */	/*illegal*/ .word 0x436110ff
/* 00001460:	0771fbb1 */	/*illegal*/ .word 0x0771fbb1
/* 00001464:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00001468:	004700bd */	/*illegal*/ .word 0x004700bd
/* 0000146c:	439e10ff */	/*illegal*/ .word 0x439e10ff
/* 00001470:	07f1fac0 */	/*illegal*/ .word 0x07f1fac0
/* 00001474:	00440000 */	/*illegal*/ .word 0x00440000
/* 00001478:	000000f0 */	tge $zero, $zero, 0x3
/* 0000147c:	cd9f30ff */	/*illegal*/ .word 0xcd9f30ff
/* 00001480:	095afb16 */	j 0x056bec58
/* 00001484:	00430000 */	/*illegal*/ .word 0x00430000
/* 00001488:	00900000 */	/*illegal*/ .word 0x00900000
/* 0000148c:	4caed6ff */	/*illegal*/ .word 0x4caed6ff
/* 00001490:	0a24fcdd */	/*illegal*/ .word 0x0a24fcdd
/* 00001494:	00430000 */	/*illegal*/ .word 0x00430000
/* 00001498:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000149c:	7708faff */	/*illegal*/ .word 0x7708faff
/* 000014a0:	098efdff */	/*illegal*/ .word 0x098efdff
/* 000014a4:	00430000 */	/*illegal*/ .word 0x00430000
/* 000014a8:	020000f0 */	tge s0, $zero, 0x3
/* 000014ac:	304d4dff */	andi t5, v0, 0x4dff
/* 000014b0:	08c0fe1b */	j 0x0303f86c
/* 000014b4:	00410000 */	/*illegal*/ .word 0x00410000
/* 000014b8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000014bc:	6c142dff */	/*illegal*/ .word 0x6c142dff
/* 000014c0:	0771fbb1 */	/*illegal*/ .word 0x0771fbb1
/* 000014c4:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 000014c8:	00000200 */	sll $zero, $zero, 0x8
/* 000014cc:	439e10ff */	/*illegal*/ .word 0x439e10ff
/* 000014d0:	089b0241 */	j 0x026c0904
/* 000014d4:	fe370000 */	/*illegal*/ .word 0xfe370000
/* 000014d8:	01500000 */	/*illegal*/ .word 0x01500000
/* 000014dc:	510ca9ff */	/*illegal*/ .word 0x510ca9ff
/* 000014e0:	097404ea */	/*illegal*/ .word 0x097404ea
/* 000014e4:	00430000 */	/*illegal*/ .word 0x00430000
/* 000014e8:	00b00100 */	/*illegal*/ .word 0x00b00100
/* 000014ec:	4f4fd6ff */	/*illegal*/ .word 0x4f4fd6ff
/* 000014f0:	0a250311 */	/*illegal*/ .word 0x0a250311
/* 000014f4:	00420000 */	/*illegal*/ .word 0x00420000
/* 000014f8:	01500100 */	/*illegal*/ .word 0x01500100
/* 000014fc:	77f7f9ff */	/*illegal*/ .word 0x77f7f9ff
/* 00001500:	0771044f */	/*illegal*/ .word 0x0771044f
/* 00001504:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00001508:	00000000 */	nop
/* 0000150c:	436110ff */	/*illegal*/ .word 0x436110ff
/* 00001510:	07f10540 */	bgezal ra, _00002a14
/* 00001514:	00440000 */	/*illegal*/ .word 0x00440000
/* 00001518:	00000090 */	/*illegal*/ .word 0x00000090
/* 0000151c:	cc6030ff */	/*illegal*/ .word 0xcc6030ff
/* 00001520:	099001dd */	/*illegal*/ .word 0x099001dd
/* 00001524:	00420000 */	/*illegal*/ .word 0x00420000
/* 00001528:	02000090 */	/*illegal*/ .word 0x02000090
/* 0000152c:	31b14bff */	andi s1, t5, 0x4bff
/* 00001530:	08c201c5 */	j 0x03080714
/* 00001534:	003f0000 */	/*illegal*/ .word 0x003f0000
/* 00001538:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000153c:	6dec2bff */	/*illegal*/ .word 0x6dec2bff
/* 00001540:	099001dd */	/*illegal*/ .word 0x099001dd
/* 00001544:	00420000 */	/*illegal*/ .word 0x00420000
/* 00001548:	020000f0 */	tge s0, $zero, 0x3
/* 0000154c:	31b14bff */	andi s1, t5, 0x4bff
/* 00001550:	0a250311 */	j 0x08940c44
/* 00001554:	00420000 */	/*illegal*/ .word 0x00420000
/* 00001558:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000155c:	77f7f9ff */	/*illegal*/ .word 0x77f7f9ff
/* 00001560:	097404ea */	/*illegal*/ .word 0x097404ea
/* 00001564:	00430000 */	/*illegal*/ .word 0x00430000
/* 00001568:	00900000 */	/*illegal*/ .word 0x00900000
/* 0000156c:	4f4fd6ff */	/*illegal*/ .word 0x4f4fd6ff
/* 00001570:	07f10540 */	/*illegal*/ .word 0x07f10540
/* 00001574:	00440000 */	/*illegal*/ .word 0x00440000
/* 00001578:	000000f0 */	tge $zero, $zero, 0x3
/* 0000157c:	cc6030ff */	/*illegal*/ .word 0xcc6030ff
/* 00001580:	0771044f */	bgezal k1, _000026c0
/* 00001584:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00001588:	00000200 */	sll $zero, $zero, 0x8
/* 0000158c:	436110ff */	/*illegal*/ .word 0x436110ff
/* 00001590:	08c201c5 */	j 0x03080714
/* 00001594:	003f0000 */	/*illegal*/ .word 0x003f0000
/* 00001598:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000159c:	6dec2bff */	/*illegal*/ .word 0x6dec2bff
/* 000015a0:	089bfdbf */	/*illegal*/ .word 0x089bfdbf
/* 000015a4:	fe370000 */	/*illegal*/ .word 0xfe370000
/* 000015a8:	00900000 */	/*illegal*/ .word 0x00900000
/* 000015ac:	52f3aaff */	/*illegal*/ .word 0x52f3aaff
/* 000015b0:	095afb16 */	/*illegal*/ .word 0x095afb16
/* 000015b4:	00430000 */	/*illegal*/ .word 0x00430000
/* 000015b8:	01700100 */	/*illegal*/ .word 0x01700100
/* 000015bc:	4caed6ff */	/*illegal*/ .word 0x4caed6ff
/* 000015c0:	07f1fac0 */	/*illegal*/ .word 0x07f1fac0
/* 000015c4:	00440000 */	/*illegal*/ .word 0x00440000
/* 000015c8:	02000090 */	/*illegal*/ .word 0x02000090
/* 000015cc:	cd9f30ff */	/*illegal*/ .word 0xcd9f30ff
/* 000015d0:	098efdff */	/*illegal*/ .word 0x098efdff
/* 000015d4:	00430000 */	/*illegal*/ .word 0x00430000
/* 000015d8:	00000090 */	/*illegal*/ .word 0x00000090
/* 000015dc:	304d4dff */	andi t5, v0, 0x4dff
/* 000015e0:	0a24fcdd */	j 0x0893f374
/* 000015e4:	00430000 */	/*illegal*/ .word 0x00430000
/* 000015e8:	00900100 */	/*illegal*/ .word 0x00900100
/* 000015ec:	7708faff */	/*illegal*/ .word 0x7708faff
/* 000015f0:	0771fbb1 */	/*illegal*/ .word 0x0771fbb1
/* 000015f4:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 000015f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000015fc:	439e10ff */	/*illegal*/ .word 0x439e10ff
/* 00001600:	08c0fe1b */	/*illegal*/ .word 0x08c0fe1b
/* 00001604:	00410000 */	/*illegal*/ .word 0x00410000
/* 00001608:	00000000 */	nop

_0000160c:
/* 0000160c:	6c142dff */	/*illegal*/ .word 0x6c142dff
/* 00001610:	0163ffb5 */	/*illegal*/ .word 0x0163ffb5
/* 00001614:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001618:	00500000 */	/*illegal*/ .word 0x00500000
/* 0000161c:	0be674ff */	j 0x0f99d3fc
/* 00001620:	0245fe70 */	tge s2, a1, 0x3f9
/* 00001624:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001628:	01100010 */	/*illegal*/ .word 0x01100010
/* 0000162c:	ec8b0cff */	/*illegal*/ .word 0xec8b0cff
/* 00001630:	02130099 */	/*illegal*/ .word 0x02130099
/* 00001634:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001638:	01100090 */	/*illegal*/ .word 0x01100090
/* 0000163c:	137601ff */	beq k1, s6, _00001e3c
/* 00001640:	0290ff6c */	/*illegal*/ .word 0x0290ff6c
/* 00001644:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001648:	01700010 */	/*illegal*/ .word 0x01700010
/* 0000164c:	e5df91ff */	/*illegal*/ .word 0xe5df91ff
/* 00001650:	0290ff6c */	/*illegal*/ .word 0x0290ff6c
/* 00001654:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001658:	01700100 */	/*illegal*/ .word 0x01700100
/* 0000165c:	e5df91ff */	/*illegal*/ .word 0xe5df91ff
/* 00001660:	0290ff6c */	/*illegal*/ .word 0x0290ff6c
/* 00001664:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001668:	01700140 */	/*illegal*/ .word 0x01700140
/* 0000166c:	e5df91ff */	/*illegal*/ .word 0xe5df91ff
/* 00001670:	01140069 */	/*illegal*/ .word 0x01140069
/* 00001674:	fee40000 */	/*illegal*/ .word 0xfee40000
/* 00001678:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000167c:	2149a8ff */	addi t1, t2, 0xffffa8ff
/* 00001680:	01180093 */	/*illegal*/ .word 0x01180093
/* 00001684:	00d30000 */	/*illegal*/ .word 0x00d30000
/* 00001688:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000168c:	295944ff */	slti t9, t2, 0x44ff
/* 00001690:	0111fe73 */	tltu t0, s1, 0x3f9
/* 00001694:	00e00000 */	/*illegal*/ .word 0x00e00000
/* 00001698:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000169c:	21a94bff */	addi t1, t5, 0x4bff
/* 000016a0:	01180093 */	/*illegal*/ .word 0x01180093
/* 000016a4:	00d30000 */	/*illegal*/ .word 0x00d30000
/* 000016a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000016ac:	295944ff */	slti t9, t2, 0x44ff
/* 000016b0:	01180093 */	/*illegal*/ .word 0x01180093
/* 000016b4:	00d30000 */	/*illegal*/ .word 0x00d30000
/* 000016b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000016bc:	295944ff */	slti t9, t2, 0x44ff
/* 000016c0:	01140069 */	/*illegal*/ .word 0x01140069
/* 000016c4:	fee40000 */	/*illegal*/ .word 0xfee40000
/* 000016c8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000016cc:	2149a8ff */	addi t1, t2, 0xffffa8ff
/* 000016d0:	010ffe7a */	/*illegal*/ .word 0x010ffe7a
/* 000016d4:	fed60000 */	/*illegal*/ .word 0xfed60000
/* 000016d8:	02000010 */	/*illegal*/ .word 0x02000010
/* 000016dc:	1bb0abff */	/*illegal*/ .word 0x1bb0abff
/* 000016e0:	0111fe73 */	tltu t0, s1, 0x3f9
/* 000016e4:	00e00000 */	/*illegal*/ .word 0x00e00000
/* 000016e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000016ec:	21a94bff */	addi t1, t5, 0x4bff
/* 000016f0:	010ffe7a */	/*illegal*/ .word 0x010ffe7a
/* 000016f4:	fed60000 */	/*illegal*/ .word 0xfed60000
/* 000016f8:	02000010 */	/*illegal*/ .word 0x02000010
/* 000016fc:	1bb0abff */	/*illegal*/ .word 0x1bb0abff
/* 00001700:	0111fe73 */	tltu t0, s1, 0x3f9
/* 00001704:	00e00000 */	/*illegal*/ .word 0x00e00000
/* 00001708:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000170c:	21a94bff */	addi t1, t5, 0x4bff
/* 00001710:	01140069 */	/*illegal*/ .word 0x01140069
/* 00001714:	fee40000 */	/*illegal*/ .word 0xfee40000
/* 00001718:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000171c:	2149a8ff */	addi t1, t2, 0xffffa8ff
/* 00001720:	010ffe7a */	/*illegal*/ .word 0x010ffe7a
/* 00001724:	fed60000 */	/*illegal*/ .word 0xfed60000
/* 00001728:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000172c:	1bb0abff */	/*illegal*/ .word 0x1bb0abff
/* 00001730:	024bfed1 */	/*illegal*/ .word 0x024bfed1
/* 00001734:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00001738:	00000100 */	sll $zero, $zero, 0x4
/* 0000173c:	4cae2aff */	/*illegal*/ .word 0x4cae2aff
/* 00001740:	02520023 */	subu $zero, s2, s2
/* 00001744:	00cb0000 */	/*illegal*/ .word 0x00cb0000
/* 00001748:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000174c:	4d4f2cff */	/*illegal*/ .word 0x4d4f2cff
/* 00001750:	00a90033 */	tltu a1, t1, 0x0
/* 00001754:	00790000 */	/*illegal*/ .word 0x00790000
/* 00001758:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000175c:	f47707ff */	/*illegal*/ .word 0xf47707ff
/* 00001760:	00bbfed6 */	/*illegal*/ .word 0x00bbfed6
/* 00001764:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001768:	0102007f */	/*illegal*/ .word 0x0102007f
/* 0000176c:	f58907ff */	/*illegal*/ .word 0xf58907ff
/* 00001770:	021bff86 */	/*illegal*/ .word 0x021bff86
/* 00001774:	ff160000 */	/*illegal*/ .word 0xff160000
/* 00001778:	01020100 */	/*illegal*/ .word 0x01020100
/* 0000177c:	3aff98ff */	xori ra, s7, 0x98ff
/* 00001780:	00bbfed6 */	/*illegal*/ .word 0x00bbfed6
/* 00001784:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001788:	00000000 */	nop
/* 0000178c:	f58907ff */	/*illegal*/ .word 0xf58907ff
/* 00001790:	00a7ff7e */	/*illegal*/ .word 0x00a7ff7e
/* 00001794:	ff4a0000 */	/*illegal*/ .word 0xff4a0000
/* 00001798:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000179c:	f0fe8aff */	/*illegal*/ .word 0xf0fe8aff
/* 000017a0:	01180093 */	/*illegal*/ .word 0x01180093
/* 000017a4:	00d30000 */	/*illegal*/ .word 0x00d30000
/* 000017a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000017ac:	295944ff */	slti t9, t2, 0x44ff
/* 000017b0:	010ffe7a */	/*illegal*/ .word 0x010ffe7a
/* 000017b4:	fed60000 */	/*illegal*/ .word 0xfed60000
/* 000017b8:	00000100 */	sll $zero, $zero, 0x4
/* 000017bc:	1bb0abff */	/*illegal*/ .word 0x1bb0abff
/* 000017c0:	01140069 */	/*illegal*/ .word 0x01140069
/* 000017c4:	fee40000 */	/*illegal*/ .word 0xfee40000
/* 000017c8:	00000000 */	nop
/* 000017cc:	2149a8ff */	addi t1, t2, 0xffffa8ff
/* 000017d0:	0111fe73 */	tltu t0, s1, 0x3f9
/* 000017d4:	00e00000 */	/*illegal*/ .word 0x00e00000
/* 000017d8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000017dc:	21a94bff */	addi t1, t5, 0x4bff
/* 000017e0:	0306fe81 */	/*illegal*/ .word 0x0306fe81
/* 000017e4:	012f0000 */	/*illegal*/ .word 0x012f0000
/* 000017e8:	ff410000 */	/*illegal*/ .word 0xff410000
/* 000017ec:	5ebd1fff */	/*illegal*/ .word 0x5ebd1fff
/* 000017f0:	02fafe81 */	/*illegal*/ .word 0x02fafe81
/* 000017f4:	ff5d0000 */	/*illegal*/ .word 0xff5d0000
/* 000017f8:	ff400100 */	/*illegal*/ .word 0xff400100
/* 000017fc:	4abac3ff */	/*illegal*/ .word 0x4abac3ff
/* 00001800:	02fafe81 */	/*illegal*/ .word 0x02fafe81
/* 00001804:	ff5d0000 */	/*illegal*/ .word 0xff5d0000
/* 00001808:	ff400010 */	/*illegal*/ .word 0xff400010
/* 0000180c:	4abac3ff */	/*illegal*/ .word 0x4abac3ff
/* 00001810:	0148fd5f */	/*illegal*/ .word 0x0148fd5f
/* 00001814:	004c0000 */	/*illegal*/ .word 0x004c0000
/* 00001818:	fff00010 */	/*illegal*/ .word 0xfff00010
/* 0000181c:	2f95eaff */	sltiu s5, gp, 0xffffeaff
/* 00001820:	02130099 */	/*illegal*/ .word 0x02130099
/* 00001824:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001828:	01100090 */	/*illegal*/ .word 0x01100090
/* 0000182c:	137601ff */	beq k1, s6, _0000202c
/* 00001830:	0163ffb5 */	/*illegal*/ .word 0x0163ffb5
/* 00001834:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001838:	00500000 */	/*illegal*/ .word 0x00500000
/* 0000183c:	0be674ff */	/*illegal*/ .word 0x0be674ff
/* 00001840:	0245fe70 */	tge s2, a1, 0x3f9
/* 00001844:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001848:	01100010 */	/*illegal*/ .word 0x01100010
/* 0000184c:	ec8b0cff */	/*illegal*/ .word 0xec8b0cff
/* 00001850:	02130099 */	/*illegal*/ .word 0x02130099
/* 00001854:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001858:	01100090 */	/*illegal*/ .word 0x01100090
/* 0000185c:	137601ff */	beq k1, s6, _0000205c
/* 00001860:	0290ff6c */	/*illegal*/ .word 0x0290ff6c
/* 00001864:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001868:	01700140 */	/*illegal*/ .word 0x01700140
/* 0000186c:	e5df91ff */	/*illegal*/ .word 0xe5df91ff
/* 00001870:	0163ffb5 */	/*illegal*/ .word 0x0163ffb5
/* 00001874:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001878:	00500000 */	/*illegal*/ .word 0x00500000
/* 0000187c:	0be674ff */	/*illegal*/ .word 0x0be674ff
/* 00001880:	02130099 */	/*illegal*/ .word 0x02130099
/* 00001884:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001888:	01100090 */	/*illegal*/ .word 0x01100090
/* 0000188c:	137601ff */	/*illegal*/ .word 0x137601ff
/* 00001890:	0290ff6c */	/*illegal*/ .word 0x0290ff6c
/* 00001894:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001898:	01700010 */	/*illegal*/ .word 0x01700010
/* 0000189c:	e5df91ff */	/*illegal*/ .word 0xe5df91ff
/* 000018a0:	0245fe70 */	tge s2, a1, 0x3f9
/* 000018a4:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 000018a8:	01100010 */	/*illegal*/ .word 0x01100010
/* 000018ac:	ec8b0cff */	/*illegal*/ .word 0xec8b0cff
/* 000018b0:	0290ff6c */	/*illegal*/ .word 0x0290ff6c
/* 000018b4:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 000018b8:	01700010 */	/*illegal*/ .word 0x01700010
/* 000018bc:	e5df91ff */	/*illegal*/ .word 0xe5df91ff
/* 000018c0:	0163ffb5 */	/*illegal*/ .word 0x0163ffb5
/* 000018c4:	01030000 */	/*illegal*/ .word 0x01030000
/* 000018c8:	00500000 */	/*illegal*/ .word 0x00500000
/* 000018cc:	0be674ff */	j 0x0f99d3fc
/* 000018d0:	0163004b */	/*illegal*/ .word 0x0163004b
/* 000018d4:	01030000 */	/*illegal*/ .word 0x01030000
/* 000018d8:	00500000 */	/*illegal*/ .word 0x00500000
/* 000018dc:	0b1a74ff */	/*illegal*/ .word 0x0b1a74ff
/* 000018e0:	02450190 */	/*illegal*/ .word 0x02450190
/* 000018e4:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 000018e8:	01100010 */	/*illegal*/ .word 0x01100010
/* 000018ec:	ec750cff */	/*illegal*/ .word 0xec750cff
/* 000018f0:	0213ff67 */	/*illegal*/ .word 0x0213ff67
/* 000018f4:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 000018f8:	01100090 */	/*illegal*/ .word 0x01100090
/* 000018fc:	138a01ff */	/*illegal*/ .word 0x138a01ff
/* 00001900:	02900094 */	/*illegal*/ .word 0x02900094
/* 00001904:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001908:	01700010 */	/*illegal*/ .word 0x01700010
/* 0000190c:	e52191ff */	/*illegal*/ .word 0xe52191ff
/* 00001910:	02900094 */	/*illegal*/ .word 0x02900094
/* 00001914:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001918:	01700100 */	/*illegal*/ .word 0x01700100
/* 0000191c:	e52191ff */	/*illegal*/ .word 0xe52191ff
/* 00001920:	02900094 */	/*illegal*/ .word 0x02900094
/* 00001924:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001928:	01700140 */	/*illegal*/ .word 0x01700140
/* 0000192c:	e52191ff */	/*illegal*/ .word 0xe52191ff
/* 00001930:	011cff97 */	/*illegal*/ .word 0x011cff97
/* 00001934:	fee40000 */	/*illegal*/ .word 0xfee40000
/* 00001938:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000193c:	21b7a8ff */	addi s7, t5, 0xffffa8ff
/* 00001940:	0120ff6d */	/*illegal*/ .word 0x0120ff6d
/* 00001944:	00d30000 */	/*illegal*/ .word 0x00d30000
/* 00001948:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000194c:	29a744ff */	slti a3, t5, 0x44ff
/* 00001950:	0120ff6d */	/*illegal*/ .word 0x0120ff6d
/* 00001954:	00d30000 */	/*illegal*/ .word 0x00d30000
/* 00001958:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000195c:	29a744ff */	slti a3, t5, 0x44ff
/* 00001960:	0119018d */	break 0x46406
/* 00001964:	00e00000 */	/*illegal*/ .word 0x00e00000
/* 00001968:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000196c:	21574bff */	addi s7, t2, 0x4bff
/* 00001970:	011cff97 */	/*illegal*/ .word 0x011cff97
/* 00001974:	fee40000 */	/*illegal*/ .word 0xfee40000
/* 00001978:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000197c:	21b7a8ff */	addi s7, t5, 0xffffa8ff
/* 00001980:	0120ff6d */	/*illegal*/ .word 0x0120ff6d
/* 00001984:	00d30000 */	/*illegal*/ .word 0x00d30000
/* 00001988:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000198c:	29a744ff */	slti a3, t5, 0x44ff
/* 00001990:	0119018d */	break 0x46406
/* 00001994:	00e00000 */	/*illegal*/ .word 0x00e00000
/* 00001998:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000199c:	21574bff */	addi s7, t2, 0x4bff
/* 000019a0:	01180186 */	/*illegal*/ .word 0x01180186
/* 000019a4:	fed60000 */	/*illegal*/ .word 0xfed60000
/* 000019a8:	02000010 */	/*illegal*/ .word 0x02000010
/* 000019ac:	1b50abff */	/*illegal*/ .word 0x1b50abff
/* 000019b0:	01180186 */	/*illegal*/ .word 0x01180186
/* 000019b4:	fed60000 */	/*illegal*/ .word 0xfed60000
/* 000019b8:	02000010 */	/*illegal*/ .word 0x02000010
/* 000019bc:	1b50abff */	/*illegal*/ .word 0x1b50abff
/* 000019c0:	0119018d */	break 0x46406

_000019c4:
/* 000019c4:	00e00000 */	/*illegal*/ .word 0x00e00000
/* 000019c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019cc:	21574bff */	addi s7, t2, 0x4bff
/* 000019d0:	01180186 */	/*illegal*/ .word 0x01180186
/* 000019d4:	fed60000 */	/*illegal*/ .word 0xfed60000
/* 000019d8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000019dc:	1b50abff */	/*illegal*/ .word 0x1b50abff
/* 000019e0:	011cff97 */	/*illegal*/ .word 0x011cff97
/* 000019e4:	fee40000 */	/*illegal*/ .word 0xfee40000
/* 000019e8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000019ec:	21b7a8ff */	addi s7, t5, 0xffffa8ff
/* 000019f0:	00c3012a */	/*illegal*/ .word 0x00c3012a
/* 000019f4:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 000019f8:	0102007f */	/*illegal*/ .word 0x0102007f
/* 000019fc:	f57707ff */	/*illegal*/ .word 0xf57707ff
/* 00001a00:	00b1ffcd */	break 0x2c7ff
/* 00001a04:	00790000 */	/*illegal*/ .word 0x00790000
/* 00001a08:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a0c:	f48907ff */	/*illegal*/ .word 0xf48907ff
/* 00001a10:	025affdd */	/*illegal*/ .word 0x025affdd
/* 00001a14:	00cb0000 */	/*illegal*/ .word 0x00cb0000
/* 00001a18:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a1c:	4db12cff */	/*illegal*/ .word 0x4db12cff
/* 00001a20:	0253012f */	/*illegal*/ .word 0x0253012f
/* 00001a24:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00001a28:	00000100 */	sll $zero, $zero, 0x4
/* 00001a2c:	4c522aff */	/*illegal*/ .word 0x4c522aff
/* 00001a30:	0224007a */	/*illegal*/ .word 0x0224007a
/* 00001a34:	ff160000 */	/*illegal*/ .word 0xff160000
/* 00001a38:	01020100 */	/*illegal*/ .word 0x01020100
/* 00001a3c:	3a0198ff */	xori at, s0, 0x98ff
/* 00001a40:	00c3012a */	/*illegal*/ .word 0x00c3012a
/* 00001a44:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001a48:	00000000 */	nop
/* 00001a4c:	f57707ff */	/*illegal*/ .word 0xf57707ff
/* 00001a50:	00b00082 */	/*illegal*/ .word 0x00b00082
/* 00001a54:	ff4a0000 */	/*illegal*/ .word 0xff4a0000
/* 00001a58:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a5c:	f0028aff */	/*illegal*/ .word 0xf0028aff
/* 00001a60:	011cff97 */	/*illegal*/ .word 0x011cff97
/* 00001a64:	fee40000 */	/*illegal*/ .word 0xfee40000
/* 00001a68:	00000000 */	nop
/* 00001a6c:	21b7a8ff */	addi s7, t5, 0xffffa8ff
/* 00001a70:	0119018d */	break 0x46406
/* 00001a74:	00e00000 */	/*illegal*/ .word 0x00e00000
/* 00001a78:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a7c:	21574bff */	addi s7, t2, 0x4bff
/* 00001a80:	0120ff6d */	/*illegal*/ .word 0x0120ff6d
/* 00001a84:	00d30000 */	/*illegal*/ .word 0x00d30000
/* 00001a88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a8c:	29a744ff */	slti a3, t5, 0x44ff
/* 00001a90:	01180186 */	/*illegal*/ .word 0x01180186
/* 00001a94:	fed60000 */	/*illegal*/ .word 0xfed60000
/* 00001a98:	00000100 */	sll $zero, $zero, 0x4
/* 00001a9c:	1b50abff */	/*illegal*/ .word 0x1b50abff
/* 00001aa0:	0306017f */	/*illegal*/ .word 0x0306017f
/* 00001aa4:	012f0000 */	/*illegal*/ .word 0x012f0000
/* 00001aa8:	ff410000 */	/*illegal*/ .word 0xff410000
/* 00001aac:	5e431fff */	/*illegal*/ .word 0x5e431fff
/* 00001ab0:	02fa017f */	/*illegal*/ .word 0x02fa017f
/* 00001ab4:	ff5d0000 */	/*illegal*/ .word 0xff5d0000
/* 00001ab8:	ff400100 */	/*illegal*/ .word 0xff400100

_00001abc:
/* 00001abc:	4b46c4ff */	/*illegal*/ .word 0x4b46c4ff
/* 00001ac0:	02fa017f */	/*illegal*/ .word 0x02fa017f
/* 00001ac4:	ff5d0000 */	/*illegal*/ .word 0xff5d0000
/* 00001ac8:	ff400010 */	/*illegal*/ .word 0xff400010
/* 00001acc:	4b46c4ff */	/*illegal*/ .word 0x4b46c4ff
/* 00001ad0:	014802a1 */	/*illegal*/ .word 0x014802a1
/* 00001ad4:	004c0000 */	/*illegal*/ .word 0x004c0000
/* 00001ad8:	fff00010 */	/*illegal*/ .word 0xfff00010
/* 00001adc:	336aecff */	andi t2, k1, 0xecff
/* 00001ae0:	0213ff67 */	/*illegal*/ .word 0x0213ff67
/* 00001ae4:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001ae8:	01100090 */	/*illegal*/ .word 0x01100090
/* 00001aec:	138a01ff */	beq gp, t2, _000022ec
/* 00001af0:	02450190 */	/*illegal*/ .word 0x02450190
/* 00001af4:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001af8:	01100010 */	/*illegal*/ .word 0x01100010
/* 00001afc:	ec750cff */	/*illegal*/ .word 0xec750cff
/* 00001b00:	0163004b */	/*illegal*/ .word 0x0163004b
/* 00001b04:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001b08:	00500000 */	/*illegal*/ .word 0x00500000
/* 00001b0c:	0b1a74ff */	/*illegal*/ .word 0x0b1a74ff
/* 00001b10:	02900094 */	/*illegal*/ .word 0x02900094
/* 00001b14:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001b18:	01700140 */	/*illegal*/ .word 0x01700140
/* 00001b1c:	e52191ff */	/*illegal*/ .word 0xe52191ff
/* 00001b20:	0213ff67 */	/*illegal*/ .word 0x0213ff67
/* 00001b24:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001b28:	01100090 */	/*illegal*/ .word 0x01100090
/* 00001b2c:	138a01ff */	/*illegal*/ .word 0x138a01ff
/* 00001b30:	0213ff67 */	/*illegal*/ .word 0x0213ff67
/* 00001b34:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001b38:	01100090 */	/*illegal*/ .word 0x01100090
/* 00001b3c:	138a01ff */	/*illegal*/ .word 0x138a01ff
/* 00001b40:	0163004b */	/*illegal*/ .word 0x0163004b
/* 00001b44:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001b48:	00500000 */	/*illegal*/ .word 0x00500000
/* 00001b4c:	0b1a74ff */	/*illegal*/ .word 0x0b1a74ff
/* 00001b50:	02450190 */	/*illegal*/ .word 0x02450190
/* 00001b54:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001b58:	01100010 */	/*illegal*/ .word 0x01100010
/* 00001b5c:	ec750cff */	/*illegal*/ .word 0xec750cff
/* 00001b60:	02900094 */	/*illegal*/ .word 0x02900094
/* 00001b64:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001b68:	01700010 */	/*illegal*/ .word 0x01700010
/* 00001b6c:	e52191ff */	/*illegal*/ .word 0xe52191ff
/* 00001b70:	02900094 */	/*illegal*/ .word 0x02900094
/* 00001b74:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001b78:	01700010 */	/*illegal*/ .word 0x01700010
/* 00001b7c:	e52191ff */	/*illegal*/ .word 0xe52191ff
/* 00001b80:	0163004b */	/*illegal*/ .word 0x0163004b
/* 00001b84:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001b88:	00500000 */	/*illegal*/ .word 0x00500000
/* 00001b8c:	0b1a74ff */	/*illegal*/ .word 0x0b1a74ff
/* 00001b90:	0187022e */	/*illegal*/ .word 0x0187022e
/* 00001b94:	02ae0000 */	/*illegal*/ .word 0x02ae0000
/* 00001b98:	0150011d */	/*illegal*/ .word 0x0150011d
/* 00001b9c:	415436ff */	/*illegal*/ .word 0x415436ff
/* 00001ba0:	ff9702b3 */	/*illegal*/ .word 0xff9702b3
/* 00001ba4:	03390000 */	/*illegal*/ .word 0x03390000
/* 00001ba8:	0130022d */	/*illegal*/ .word 0x0130022d
/* 00001bac:	186835ff */	/*illegal*/ .word 0x186835ff
/* 00001bb0:	ffb20123 */	/*illegal*/ .word 0xffb20123
/* 00001bb4:	04c90000 */	tgeiu a2, 0
/* 00001bb8:	0250022d */	/*illegal*/ .word 0x0250022d
/* 00001bbc:	242f67ff */	addiu t7, at, 0x67ff
/* 00001bc0:	03210003 */	/*illegal*/ .word 0x03210003
/* 00001bc4:	feab0000 */	/*illegal*/ .word 0xfeab0000
/* 00001bc8:	019000cd */	break 0x64003
/* 00001bcc:	3a0098ff */	xori $zero, s0, 0x98ff
/* 00001bd0:	02fa017f */	/*illegal*/ .word 0x02fa017f
/* 00001bd4:	ff5d0000 */	/*illegal*/ .word 0xff5d0000
/* 00001bd8:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00001bdc:	4b46c4ff */	/*illegal*/ .word 0x4b46c4ff
/* 00001be0:	03f80003 */	/*illegal*/ .word 0x03f80003
/* 00001be4:	000f0000 */	sll $zero, t7, 0x0
/* 00001be8:	03050000 */	/*illegal*/ .word 0x03050000
/* 00001bec:	7700faff */	/*illegal*/ .word 0x7700faff
/* 00001bf0:	02fafe81 */	/*illegal*/ .word 0x02fafe81
/* 00001bf4:	ff5d0000 */	/*illegal*/ .word 0xff5d0000
/* 00001bf8:	05100000 */	bltzal t0, _00001bfc

_00001bfc:
/* 00001bfc:	4abac3ff */	/*illegal*/ .word 0x4abac3ff
/* 00001c00:	03210003 */	/*illegal*/ .word 0x03210003
/* 00001c04:	feab0000 */	/*illegal*/ .word 0xfeab0000
/* 00001c08:	047000cd */	/*illegal*/ .word 0x047000cd
/* 00001c0c:	3a0098ff */	xori $zero, s0, 0x98ff
/* 00001c10:	0306017f */	/*illegal*/ .word 0x0306017f
/* 00001c14:	012f0000 */	/*illegal*/ .word 0x012f0000
/* 00001c18:	0150005d */	/*illegal*/ .word 0x0150005d
/* 00001c1c:	5e431fff */	/*illegal*/ .word 0x5e431fff
/* 00001c20:	ffb2fed3 */	/*illegal*/ .word 0xffb2fed3
/* 00001c24:	04c90000 */	tgeiu a2, 0
/* 00001c28:	03b0022d */	/*illegal*/ .word 0x03b0022d
/* 00001c2c:	1fd96cff */	/*illegal*/ .word 0x1fd96cff
/* 00001c30:	ff97fd42 */	/*illegal*/ .word 0xff97fd42
/* 00001c34:	03390000 */	/*illegal*/ .word 0x03390000
/* 00001c38:	04d0022d */	bltzal a2, _000024f0
/* 00001c3c:	189732ff */	/*illegal*/ .word 0x189732ff
/* 00001c40:	0187fdd6 */	/*illegal*/ .word 0x0187fdd6
/* 00001c44:	02ae0000 */	/*illegal*/ .word 0x02ae0000
/* 00001c48:	04b0011d */	/*illegal*/ .word 0x04b0011d
/* 00001c4c:	41ac36ff */	/*illegal*/ .word 0x41ac36ff
/* 00001c50:	0306fe81 */	/*illegal*/ .word 0x0306fe81
/* 00001c54:	012f0000 */	/*illegal*/ .word 0x012f0000
/* 00001c58:	04b0005d */	/*illegal*/ .word 0x04b0005d
/* 00001c5c:	5ebd1fff */	/*illegal*/ .word 0x5ebd1fff
/* 00001c60:	02fa0003 */	/*illegal*/ .word 0x02fa0003
/* 00001c64:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001c68:	03050055 */	/*illegal*/ .word 0x03050055
/* 00001c6c:	640042ff */	/*illegal*/ .word 0x640042ff
/* 00001c70:	01a60003 */	/*illegal*/ .word 0x01a60003
/* 00001c74:	03eb0000 */	/*illegal*/ .word 0x03eb0000
/* 00001c78:	0302011f */	/*illegal*/ .word 0x0302011f
/* 00001c7c:	4c005cff */	/*illegal*/ .word 0x4c005cff
/* 00001c80:	0148fd5f */	/*illegal*/ .word 0x0148fd5f
/* 00001c84:	004c0000 */	/*illegal*/ .word 0x004c0000
/* 00001c88:	05b0011d */	/*illegal*/ .word 0x05b0011d
/* 00001c8c:	2f95eaff */	sltiu s5, gp, 0xffffeaff
/* 00001c90:	ffcb035b */	/*illegal*/ .word 0xffcb035b
/* 00001c94:	00550000 */	/*illegal*/ .word 0x00550000
/* 00001c98:	0000022d */	/*illegal*/ .word 0x0000022d
/* 00001c9c:	2570f0ff */	addiu s0, t3, 0xfffff0ff
/* 00001ca0:	014802a1 */	/*illegal*/ .word 0x014802a1
/* 00001ca4:	004c0000 */	/*illegal*/ .word 0x004c0000
/* 00001ca8:	0050011d */	/*illegal*/ .word 0x0050011d
/* 00001cac:	336aecff */	andi t2, k1, 0xecff
/* 00001cb0:	ffcbfcbd */	/*illegal*/ .word 0xffcbfcbd
/* 00001cb4:	00550000 */	/*illegal*/ .word 0x00550000
/* 00001cb8:	0600022d */	bltz s0, _00002570
/* 00001cbc:	238feeff */	addi t7, gp, 0xffffeeff
/* 00001cc0:	fd8a02d9 */	/*illegal*/ .word 0xfd8a02d9
/* 00001cc4:	033f0000 */	/*illegal*/ .word 0x033f0000
/* 00001cc8:	01100380 */	/*illegal*/ .word 0x01100380
/* 00001ccc:	07653eff */	/*illegal*/ .word 0x07653eff
/* 00001cd0:	fd840132 */	/*illegal*/ .word 0xfd840132
/* 00001cd4:	04da0000 */	/*illegal*/ .word 0x04da0000
/* 00001cd8:	02500380 */	/*illegal*/ .word 0x02500380
/* 00001cdc:	041d74ff */	/*illegal*/ .word 0x041d74ff
/* 00001ce0:	fd9c03be */	/*illegal*/ .word 0xfd9c03be
/* 00001ce4:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00001ce8:	00000380 */	sll $zero, $zero, 0xe
/* 00001cec:	107605ff */	beq v1, s6, 0x000034ec
/* 00001cf0:	fd86fecb */	/*illegal*/ .word 0xfd86fecb
/* 00001cf4:	04d40000 */	/*illegal*/ .word 0x04d40000
/* 00001cf8:	03b00380 */	/*illegal*/ .word 0x03b00380
/* 00001cfc:	03d36eff */	/*illegal*/ .word 0x03d36eff
/* 00001d00:	fd8afd27 */	/*illegal*/ .word 0xfd8afd27
/* 00001d04:	033f0000 */	/*illegal*/ .word 0x033f0000
/* 00001d08:	05100380 */	/*illegal*/ .word 0x05100380
/* 00001d0c:	059a3dff */	/*illegal*/ .word 0x059a3dff
/* 00001d10:	fd9cfc56 */	/*illegal*/ .word 0xfd9cfc56
/* 00001d14:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00001d18:	06000380 */	/*illegal*/ .word 0x06000380
/* 00001d1c:	0f8a02ff */	/*illegal*/ .word 0x0f8a02ff
/* 00001d20:	03210003 */	/*illegal*/ .word 0x03210003
/* 00001d24:	feab0000 */	/*illegal*/ .word 0xfeab0000
/* 00001d28:	01700000 */	/*illegal*/ .word 0x01700000
/* 00001d2c:	3a0098ff */	xori $zero, s0, 0x98ff
/* 00001d30:	00c1fdfe */	/*illegal*/ .word 0x00c1fdfe
/* 00001d34:	fedf0000 */	/*illegal*/ .word 0xfedf0000
/* 00001d38:	038001d0 */	/*illegal*/ .word 0x038001d0
/* 00001d3c:	23b7a8ff */	addi s7, sp, 0xffffa8ff
/* 00001d40:	00c50003 */	/*illegal*/ .word 0x00c50003
/* 00001d44:	fe3c0000 */	/*illegal*/ .word 0xfe3c0000
/* 00001d48:	017001d0 */	/*illegal*/ .word 0x017001d0
/* 00001d4c:	280090ff */	slti $zero, $zero, 0xffff90ff
/* 00001d50:	00c10218 */	/*illegal*/ .word 0x00c10218
/* 00001d54:	fedf0000 */	/*illegal*/ .word 0xfedf0000
/* 00001d58:	ff7001d0 */	/*illegal*/ .word 0xff7001d0
/* 00001d5c:	2549aaff */	addiu t1, t2, 0xffffaaff
/* 00001d60:	02fa017f */	/*illegal*/ .word 0x02fa017f
/* 00001d64:	ff5d0000 */	/*illegal*/ .word 0xff5d0000
/* 00001d68:	ff700000 */	/*illegal*/ .word 0xff700000
/* 00001d6c:	4b46c4ff */	/*illegal*/ .word 0x4b46c4ff
/* 00001d70:	014802a1 */	/*illegal*/ .word 0x014802a1
/* 00001d74:	004c0000 */	/*illegal*/ .word 0x004c0000
/* 00001d78:	ff1b008c */	/*illegal*/ .word 0xff1b008c
/* 00001d7c:	336aecff */	andi t2, k1, 0xecff
/* 00001d80:	ffcb035b */	/*illegal*/ .word 0xffcb035b
/* 00001d84:	00550000 */	/*illegal*/ .word 0x00550000
/* 00001d88:	ff00024c */	/*illegal*/ .word 0xff00024c
/* 00001d8c:	2570f0ff */	addiu s0, t3, 0xfffff0ff
/* 00001d90:	fe530291 */	/*illegal*/ .word 0xfe530291
/* 00001d94:	fe320000 */	/*illegal*/ .word 0xfe320000
/* 00001d98:	ff700380 */	/*illegal*/ .word 0xff700380
/* 00001d9c:	264dadff */	addiu t5, s2, 0xffffadff
/* 00001da0:	ffcbfcbd */	/*illegal*/ .word 0xffcbfcbd
/* 00001da4:	00550000 */	/*illegal*/ .word 0x00550000
/* 00001da8:	0400024c */	bltz $zero, _000026dc
/* 00001dac:	238feeff */	addi t7, gp, 0xffffeeff
/* 00001db0:	0148fd5f */	/*illegal*/ .word 0x0148fd5f
/* 00001db4:	004c0000 */	/*illegal*/ .word 0x004c0000
/* 00001db8:	03e5008c */	syscall 0xf9402
/* 00001dbc:	2f95eaff */	sltiu s5, gp, 0xffffeaff
/* 00001dc0:	feef0003 */	/*illegal*/ .word 0xfeef0003
/* 00001dc4:	fd230000 */	/*illegal*/ .word 0xfd230000
/* 00001dc8:	01700380 */	/*illegal*/ .word 0x01700380
/* 00001dcc:	3d009aff */	/*illegal*/ .word 0x3d009aff

_00001dd0:
/* 00001dd0:	fe53fd87 */	/*illegal*/ .word 0xfe53fd87
/* 00001dd4:	fe320000 */	/*illegal*/ .word 0xfe320000
/* 00001dd8:	03800380 */	/*illegal*/ .word 0x03800380
/* 00001ddc:	26b3adff */	addiu s3, s5, 0xffffadff
/* 00001de0:	02fafe81 */	/*illegal*/ .word 0x02fafe81
/* 00001de4:	ff5d0000 */	/*illegal*/ .word 0xff5d0000
/* 00001de8:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001dec:	4abac3ff */	/*illegal*/ .word 0x4abac3ff
/* 00001df0:	fd9cfc56 */	/*illegal*/ .word 0xfd9cfc56
/* 00001df4:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00001df8:	040d0380 */	/*illegal*/ .word 0x040d0380
/* 00001dfc:	0f8a02ff */	jal 0x0e280bfc
/* 00001e00:	fd9c03be */	/*illegal*/ .word 0xfd9c03be
/* 00001e04:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00001e08:	fef10380 */	/*illegal*/ .word 0xfef10380
/* 00001e0c:	107605ff */	/*illegal*/ .word 0x107605ff
/* 00001e10:	01b900f2 */	tlt t5, t9, 0x3
/* 00001e14:	00020000 */	sll $zero, v0, 0x0
/* 00001e18:	01400070 */	tge t2, $zero, 0x1
/* 00001e1c:	e974efff */	/*illegal*/ .word 0xe974efff
/* 00001e20:	01b9ff15 */	/*illegal*/ .word 0x01b9ff15
/* 00001e24:	00020000 */	sll $zero, v0, 0x0
/* 00001e28:	01400070 */	tge t2, $zero, 0x1
/* 00001e2c:	e98cf0ff */	/*illegal*/ .word 0xe98cf0ff
/* 00001e30:	019e0001 */	/*illegal*/ .word 0x019e0001
/* 00001e34:	fe680000 */	/*illegal*/ .word 0xfe680000
/* 00001e38:	01400000 */	/*illegal*/ .word 0x01400000

_00001e3c:
/* 00001e3c:	c80097ff */	/*illegal*/ .word 0xc80097ff
/* 00001e40:	01b9fffd */	/*illegal*/ .word 0x01b9fffd
/* 00001e44:	01360000 */	/*illegal*/ .word 0x01360000
/* 00001e48:	01400100 */	/*illegal*/ .word 0x01400100
/* 00001e4c:	e70075ff */	/*illegal*/ .word 0xe70075ff
/* 00001e50:	0120020e */	/*illegal*/ .word 0x0120020e
/* 00001e54:	000e0000 */	sll $zero, t6, 0x0
/* 00001e58:	01f50070 */	tge t7, s5, 0x1
/* 00001e5c:	ec7506ff */	/*illegal*/ .word 0xec7506ff
/* 00001e60:	01090001 */	/*illegal*/ .word 0x01090001
/* 00001e64:	fdea0000 */	/*illegal*/ .word 0xfdea0000
/* 00001e68:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001e6c:	040089ff */	bltz $zero, 0xfffe466c
/* 00001e70:	00f60001 */	/*illegal*/ .word 0x00f60001
/* 00001e74:	02130000 */	/*illegal*/ .word 0x02130000
/* 00001e78:	01f50100 */	/*illegal*/ .word 0x01f50100
/* 00001e7c:	db0071ff */	/*illegal*/ .word 0xdb0071ff
/* 00001e80:	0120fdf9 */	/*illegal*/ .word 0x0120fdf9
/* 00001e84:	000e0000 */	sll $zero, t6, 0x0
/* 00001e88:	01f50070 */	tge t7, s5, 0x1
/* 00001e8c:	ec8b07ff */	/*illegal*/ .word 0xec8b07ff
/* 00001e90:	00f60001 */	/*illegal*/ .word 0x00f60001
/* 00001e94:	02130000 */	/*illegal*/ .word 0x02130000
/* 00001e98:	01f50100 */	/*illegal*/ .word 0x01f50100
/* 00001e9c:	db0071ff */	/*illegal*/ .word 0xdb0071ff
/* 00001ea0:	0120020e */	/*illegal*/ .word 0x0120020e
/* 00001ea4:	000e0000 */	sll $zero, t6, 0x0
/* 00001ea8:	01f50070 */	tge t7, s5, 0x1
/* 00001eac:	ec7506ff */	/*illegal*/ .word 0xec7506ff
/* 00001eb0:	0120fdf9 */	/*illegal*/ .word 0x0120fdf9
/* 00001eb4:	000e0000 */	sll $zero, t6, 0x0
/* 00001eb8:	01f50070 */	tge t7, s5, 0x1
/* 00001ebc:	ec8b07ff */	/*illegal*/ .word 0xec8b07ff
/* 00001ec0:	00f60001 */	/*illegal*/ .word 0x00f60001
/* 00001ec4:	02130000 */	/*illegal*/ .word 0x02130000
/* 00001ec8:	01f50100 */	/*illegal*/ .word 0x01f50100
/* 00001ecc:	db0071ff */	/*illegal*/ .word 0xdb0071ff
/* 00001ed0:	0120020e */	/*illegal*/ .word 0x0120020e
/* 00001ed4:	000e0000 */	sll $zero, t6, 0x0
/* 00001ed8:	01f50070 */	tge t7, s5, 0x1
/* 00001edc:	ec7506ff */	/*illegal*/ .word 0xec7506ff
/* 00001ee0:	00f60001 */	/*illegal*/ .word 0x00f60001
/* 00001ee4:	02130000 */	/*illegal*/ .word 0x02130000
/* 00001ee8:	01f50100 */	/*illegal*/ .word 0x01f50100
/* 00001eec:	db0071ff */	/*illegal*/ .word 0xdb0071ff
/* 00001ef0:	01090001 */	/*illegal*/ .word 0x01090001
/* 00001ef4:	fdea0000 */	/*illegal*/ .word 0xfdea0000
/* 00001ef8:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001efc:	040089ff */	bltz $zero, 0xfffe46fc
/* 00001f00:	0120fdf9 */	/*illegal*/ .word 0x0120fdf9
/* 00001f04:	000e0000 */	sll $zero, t6, 0x0
/* 00001f08:	01f50070 */	tge t7, s5, 0x1
/* 00001f0c:	ec8b07ff */	/*illegal*/ .word 0xec8b07ff
/* 00001f10:	02780001 */	/*illegal*/ .word 0x02780001
/* 00001f14:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 00001f18:	02e00100 */	/*illegal*/ .word 0x02e00100
/* 00001f1c:	33006cff */	andi $zero, t8, 0x6cff
/* 00001f20:	00f60001 */	/*illegal*/ .word 0x00f60001
/* 00001f24:	02130000 */	/*illegal*/ .word 0x02130000
/* 00001f28:	01f50100 */	/*illegal*/ .word 0x01f50100
/* 00001f2c:	db0071ff */	/*illegal*/ .word 0xdb0071ff
/* 00001f30:	0120fdf9 */	/*illegal*/ .word 0x0120fdf9
/* 00001f34:	000e0000 */	sll $zero, t6, 0x0
/* 00001f38:	01f50070 */	tge t7, s5, 0x1
/* 00001f3c:	ec8b07ff */	/*illegal*/ .word 0xec8b07ff

_00001f40:
/* 00001f40:	0120020e */	/*illegal*/ .word 0x0120020e
/* 00001f44:	000e0000 */	sll $zero, t6, 0x0
/* 00001f48:	01f50070 */	tge t7, s5, 0x1
/* 00001f4c:	ec7506ff */	/*illegal*/ .word 0xec7506ff
/* 00001f50:	0392fffd */	/*illegal*/ .word 0x0392fffd
/* 00001f54:	00410000 */	/*illegal*/ .word 0x00410000
/* 00001f58:	03200070 */	tge t9, $zero, 0x1
/* 00001f5c:	77000cff */	/*illegal*/ .word 0x77000cff
/* 00001f60:	02d5fe37 */	/*illegal*/ .word 0x02d5fe37
/* 00001f64:	001c0000 */	sll $zero, gp, 0x0
/* 00001f68:	02e00070 */	tge s7, $zero, 0x1
/* 00001f6c:	449fefff */	/*illegal*/ .word 0x449fefff
/* 00001f70:	02d30001 */	/*illegal*/ .word 0x02d30001
/* 00001f74:	fe400000 */	/*illegal*/ .word 0xfe400000
/* 00001f78:	02e00000 */	/*illegal*/ .word 0x02e00000
/* 00001f7c:	5400abff */	bnel $zero, $zero, 0xfffecf7c
/* 00001f80:	02d501d0 */	/*illegal*/ .word 0x02d501d0
/* 00001f84:	001c0000 */	sll $zero, gp, 0x0
/* 00001f88:	02e00070 */	tge s7, $zero, 0x1
/* 00001f8c:	4460efff */	/*illegal*/ .word 0x4460efff
/* 00001f90:	01090001 */	/*illegal*/ .word 0x01090001
/* 00001f94:	fdea0000 */	/*illegal*/ .word 0xfdea0000
/* 00001f98:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001f9c:	040089ff */	bltz $zero, 0xfffe479c
/* 00001fa0:	005900ab */	/*illegal*/ .word 0x005900ab
/* 00001fa4:	fd400000 */	/*illegal*/ .word 0xfd400000
/* 00001fa8:	00000070 */	tge $zero, $zero, 0x1
/* 00001fac:	322b9dff */	andi t3, s1, 0x9dff
/* 00001fb0:	ff4cffff */	/*illegal*/ .word 0xff4cffff
/* 00001fb4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001fb8:	00000000 */	nop
/* 00001fbc:	c1009bff */	ll $zero, 0xffff9bff(t0)
/* 00001fc0:	0059ff5c */	/*illegal*/ .word 0x0059ff5c
/* 00001fc4:	fd400000 */	/*illegal*/ .word 0xfd400000
/* 00001fc8:	00000070 */	tge $zero, $zero, 0x1
/* 00001fcc:	34d59eff */	ori s5, a2, 0x9eff
/* 00001fd0:	0059ff5c */	/*illegal*/ .word 0x0059ff5c
/* 00001fd4:	fd400000 */	/*illegal*/ .word 0xfd400000
/* 00001fd8:	00000100 */	sll $zero, $zero, 0x4
/* 00001fdc:	34d59eff */	ori s5, a2, 0x9eff
/* 00001fe0:	019e0001 */	/*illegal*/ .word 0x019e0001
/* 00001fe4:	fe680000 */	/*illegal*/ .word 0xfe680000
/* 00001fe8:	01400000 */	/*illegal*/ .word 0x01400000
/* 00001fec:	c80097ff */	/*illegal*/ .word 0xc80097ff
/* 00001ff0:	01b9ff15 */	/*illegal*/ .word 0x01b9ff15
/* 00001ff4:	00020000 */	sll $zero, v0, 0x0
/* 00001ff8:	01400070 */	tge t2, $zero, 0x1
/* 00001ffc:	e98cf0ff */	/*illegal*/ .word 0xe98cf0ff
/* 00002000:	01b900f2 */	tlt t5, t9, 0x3
/* 00002004:	00020000 */	sll $zero, v0, 0x0
/* 00002008:	01400070 */	tge t2, $zero, 0x1
/* 0000200c:	e974efff */	/*illegal*/ .word 0xe974efff
/* 00002010:	01b9ff15 */	/*illegal*/ .word 0x01b9ff15
/* 00002014:	00020000 */	sll $zero, v0, 0x0
/* 00002018:	01400070 */	tge t2, $zero, 0x1
/* 0000201c:	e98cf0ff */	/*illegal*/ .word 0xe98cf0ff
/* 00002020:	01b9fffd */	/*illegal*/ .word 0x01b9fffd
/* 00002024:	01360000 */	/*illegal*/ .word 0x01360000
/* 00002028:	01400100 */	/*illegal*/ .word 0x01400100

_0000202c:
/* 0000202c:	e70075ff */	/*illegal*/ .word 0xe70075ff
/* 00002030:	01b900f2 */	tlt t5, t9, 0x3
/* 00002034:	00020000 */	sll $zero, v0, 0x0
/* 00002038:	01400070 */	tge t2, $zero, 0x1
/* 0000203c:	e974efff */	/*illegal*/ .word 0xe974efff
/* 00002040:	019e0001 */	/*illegal*/ .word 0x019e0001
/* 00002044:	fe680000 */	/*illegal*/ .word 0xfe680000
/* 00002048:	01400000 */	/*illegal*/ .word 0x01400000
/* 0000204c:	c80097ff */	/*illegal*/ .word 0xc80097ff
/* 00002050:	01b9ff15 */	/*illegal*/ .word 0x01b9ff15
/* 00002054:	00020000 */	sll $zero, v0, 0x0
/* 00002058:	01400070 */	tge t2, $zero, 0x1

_0000205c:
/* 0000205c:	e98cf0ff */	/*illegal*/ .word 0xe98cf0ff
/* 00002060:	01b9fffd */	/*illegal*/ .word 0x01b9fffd
/* 00002064:	01360000 */	/*illegal*/ .word 0x01360000
/* 00002068:	01400100 */	/*illegal*/ .word 0x01400100
/* 0000206c:	e70075ff */	/*illegal*/ .word 0xe70075ff
/* 00002070:	01b900f2 */	tlt t5, t9, 0x3
/* 00002074:	00020000 */	sll $zero, v0, 0x0
/* 00002078:	01400070 */	tge t2, $zero, 0x1
/* 0000207c:	e974efff */	/*illegal*/ .word 0xe974efff
/* 00002080:	01b9fffd */	/*illegal*/ .word 0x01b9fffd
/* 00002084:	01360000 */	/*illegal*/ .word 0x01360000
/* 00002088:	01400100 */	/*illegal*/ .word 0x01400100

_0000208c:
/* 0000208c:	e70075ff */	/*illegal*/ .word 0xe70075ff
/* 00002090:	020bff8f */	/*illegal*/ .word 0x020bff8f
/* 00002094:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002098:	00000000 */	nop
/* 0000209c:	108befff */	beq a0, t3, 0xffffe09c
/* 000020a0:	024e0065 */	/*illegal*/ .word 0x024e0065
/* 000020a4:	016b0000 */	/*illegal*/ .word 0x016b0000
/* 000020a8:	01040000 */	/*illegal*/ .word 0x01040000
/* 000020ac:	250072ff */	addiu $zero, t0, 0x72ff
/* 000020b0:	020a0134 */	teq s0, t2, 0x4
/* 000020b4:	00600000 */	/*illegal*/ .word 0x00600000
/* 000020b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000020bc:	0e75f0ff */	jal 0x09d7c3fc

_000020c0:
/* 000020c0:	01760064 */	/*illegal*/ .word 0x01760064
/* 000020c4:	ff180000 */	/*illegal*/ .word 0xff180000
/* 000020c8:	01040000 */	/*illegal*/ .word 0x01040000
/* 000020cc:	1a008bff */	/*illegal*/ .word 0x1a008bff
/* 000020d0:	01520062 */	/*illegal*/ .word 0x01520062
/* 000020d4:	ff640000 */	/*illegal*/ .word 0xff640000
/* 000020d8:	010300bd */	/*illegal*/ .word 0x010300bd
/* 000020dc:	26008fff */	addiu $zero, s0, 0xffff8fff
/* 000020e0:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 000020e4:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 000020e8:	003e00ff */	/*illegal*/ .word 0x003e00ff
/* 000020ec:	369b21ff */	ori k1, s4, 0x21ff
/* 000020f0:	01520062 */	/*illegal*/ .word 0x01520062
/* 000020f4:	ff640000 */	/*illegal*/ .word 0xff640000
/* 000020f8:	010300bd */	/*illegal*/ .word 0x010300bd

_000020fc:
/* 000020fc:	26008fff */	addiu $zero, s0, 0xffff8fff

_00002100:
/* 00002100:	01520062 */	/*illegal*/ .word 0x01520062
/* 00002104:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00002108:	010300bd */	/*illegal*/ .word 0x010300bd
/* 0000210c:	26008fff */	addiu $zero, s0, 0xffff8fff
/* 00002110:	01f500fd */	/*illegal*/ .word 0x01f500fd
/* 00002114:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002118:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 0000211c:	376521ff */	ori a1, k1, 0x21ff
/* 00002120:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 00002124:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002128:	003e00ff */	/*illegal*/ .word 0x003e00ff
/* 0000212c:	369b21ff */	ori k1, s4, 0x21ff
/* 00002130:	01f500fd */	/*illegal*/ .word 0x01f500fd
/* 00002134:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002138:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 0000213c:	376521ff */	ori a1, k1, 0x21ff
/* 00002140:	01520062 */	/*illegal*/ .word 0x01520062
/* 00002144:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00002148:	010300bd */	/*illegal*/ .word 0x010300bd
/* 0000214c:	26008fff */	addiu $zero, s0, 0xffff8fff
/* 00002150:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 00002154:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002158:	003e00ff */	/*illegal*/ .word 0x003e00ff
/* 0000215c:	369b21ff */	ori k1, s4, 0x21ff
/* 00002160:	01f500fd */	/*illegal*/ .word 0x01f500fd
/* 00002164:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002168:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 0000216c:	376521ff */	ori a1, k1, 0x21ff
/* 00002170:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 00002174:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002178:	003e00ff */	/*illegal*/ .word 0x003e00ff
/* 0000217c:	369b21ff */	ori k1, s4, 0x21ff
/* 00002180:	01f40061 */	/*illegal*/ .word 0x01f40061
/* 00002184:	ff940000 */	/*illegal*/ .word 0xff940000
/* 00002188:	010300ff */	/*illegal*/ .word 0x010300ff
/* 0000218c:	6600c2ff */	/*illegal*/ .word 0x6600c2ff
/* 00002190:	01f500fd */	/*illegal*/ .word 0x01f500fd
/* 00002194:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002198:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 0000219c:	376521ff */	ori a1, k1, 0x21ff
/* 000021a0:	01520062 */	/*illegal*/ .word 0x01520062
/* 000021a4:	ff640000 */	/*illegal*/ .word 0xff640000
/* 000021a8:	010300bd */	/*illegal*/ .word 0x010300bd
/* 000021ac:	26008fff */	addiu $zero, s0, 0xffff8fff
/* 000021b0:	020a0134 */	teq s0, t2, 0x4
/* 000021b4:	00600000 */	/*illegal*/ .word 0x00600000
/* 000021b8:	01e20002 */	/*illegal*/ .word 0x01e20002
/* 000021bc:	0e75f0ff */	jal 0x09d7c3fc
/* 000021c0:	000b0063 */	/*illegal*/ .word 0x000b0063
/* 000021c4:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 000021c8:	0104ff21 */	/*illegal*/ .word 0x0104ff21
/* 000021cc:	000089ff */	/*illegal*/ .word 0x000089ff
/* 000021d0:	000a014d */	/*illegal*/ .word 0x000a014d
/* 000021d4:	01730000 */	/*illegal*/ .word 0x01730000
/* 000021d8:	0200ff21 */	/*illegal*/ .word 0x0200ff21
/* 000021dc:	0b6144ff */	/*illegal*/ .word 0x0b6144ff
/* 000021e0:	020bff8f */	/*illegal*/ .word 0x020bff8f
/* 000021e4:	00600000 */	/*illegal*/ .word 0x00600000
/* 000021e8:	001f0002 */	srl $zero, ra, 0x0
/* 000021ec:	108befff */	beq a0, t3, 0xffffe1ec
/* 000021f0:	000cff6f */	/*illegal*/ .word 0x000cff6f
/* 000021f4:	01730000 */	/*illegal*/ .word 0x01730000
/* 000021f8:	0000ff20 */	/*illegal*/ .word 0x0000ff20
/* 000021fc:	0d9f44ff */	/*illegal*/ .word 0x0d9f44ff
/* 00002200:	01760064 */	/*illegal*/ .word 0x01760064
/* 00002204:	ff180000 */	/*illegal*/ .word 0xff180000
/* 00002208:	0104ffc1 */	/*illegal*/ .word 0x0104ffc1
/* 0000220c:	1a008bff */	/*illegal*/ .word 0x1a008bff
/* 00002210:	024e0065 */	/*illegal*/ .word 0x024e0065
/* 00002214:	016b0000 */	/*illegal*/ .word 0x016b0000
/* 00002218:	01040020 */	add $zero, t0, a0
/* 0000221c:	250072ff */	addiu $zero, t0, 0x72ff
/* 00002220:	020b0074 */	teq s0, t3, 0x1
/* 00002224:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002228:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000222c:	0f75efff */	jal 0x0dd7bffc
/* 00002230:	024effa4 */	/*illegal*/ .word 0x024effa4
/* 00002234:	016b0000 */	/*illegal*/ .word 0x016b0000
/* 00002238:	01010000 */	/*illegal*/ .word 0x01010000
/* 0000223c:	250072ff */	addiu $zero, t0, 0x72ff

_00002240:
/* 00002240:	020bfed5 */	/*illegal*/ .word 0x020bfed5
/* 00002244:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002248:	00000000 */	nop
/* 0000224c:	0f8bf0ff */	jal 0x0e2fc3fc
/* 00002250:	0176ffa4 */	/*illegal*/ .word 0x0176ffa4
/* 00002254:	ff180000 */	/*illegal*/ .word 0xff180000
/* 00002258:	01010000 */	/*illegal*/ .word 0x01010000
/* 0000225c:	0f61bcff */	/*illegal*/ .word 0x0f61bcff
/* 00002260:	0176ffa4 */	/*illegal*/ .word 0x0176ffa4
/* 00002264:	ff180000 */	/*illegal*/ .word 0xff180000
/* 00002268:	01010000 */	/*illegal*/ .word 0x01010000
/* 0000226c:	0f9fbcff */	/*illegal*/ .word 0x0f9fbcff
/* 00002270:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 00002274:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00002278:	010000bd */	/*illegal*/ .word 0x010000bd
/* 0000227c:	1269cbff */	/*illegal*/ .word 0x1269cbff
/* 00002280:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 00002284:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00002288:	010000bd */	/*illegal*/ .word 0x010000bd
/* 0000228c:	1269cbff */	/*illegal*/ .word 0x1269cbff
/* 00002290:	01f40040 */	/*illegal*/ .word 0x01f40040
/* 00002294:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002298:	01c000ff */	/*illegal*/ .word 0x01c000ff
/* 0000229c:	366521ff */	ori a1, s3, 0x21ff
/* 000022a0:	01f4ff09 */	/*illegal*/ .word 0x01f4ff09
/* 000022a4:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 000022a8:	00400100 */	/*illegal*/ .word 0x00400100
/* 000022ac:	369b21ff */	ori k1, s4, 0x21ff
/* 000022b0:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 000022b4:	ff640000 */	/*illegal*/ .word 0xff640000
/* 000022b8:	010000bd */	/*illegal*/ .word 0x010000bd
/* 000022bc:	1297cbff */	beq s4, s7, 0xffff52bc
/* 000022c0:	01f40040 */	/*illegal*/ .word 0x01f40040
/* 000022c4:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 000022c8:	01c000ff */	/*illegal*/ .word 0x01c000ff
/* 000022cc:	366521ff */	ori a1, s3, 0x21ff
/* 000022d0:	01f4ff09 */	/*illegal*/ .word 0x01f4ff09
/* 000022d4:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 000022d8:	00400100 */	/*illegal*/ .word 0x00400100
/* 000022dc:	369b21ff */	ori k1, s4, 0x21ff
/* 000022e0:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 000022e4:	ff640000 */	/*illegal*/ .word 0xff640000
/* 000022e8:	010000bd */	/*illegal*/ .word 0x010000bd

_000022ec:
/* 000022ec:	1297cbff */	beq s4, s7, 0xffff52ec
/* 000022f0:	01f4ff09 */	/*illegal*/ .word 0x01f4ff09
/* 000022f4:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 000022f8:	00400100 */	/*illegal*/ .word 0x00400100
/* 000022fc:	369b21ff */	ori k1, s4, 0x21ff
/* 00002300:	01f40040 */	/*illegal*/ .word 0x01f40040
/* 00002304:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002308:	01c000ff */	/*illegal*/ .word 0x01c000ff
/* 0000230c:	366521ff */	ori a1, s3, 0x21ff
/* 00002310:	01f4ff09 */	/*illegal*/ .word 0x01f4ff09
/* 00002314:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002318:	00400100 */	/*illegal*/ .word 0x00400100
/* 0000231c:	369b21ff */	ori k1, s4, 0x21ff
/* 00002320:	01f4ffa5 */	/*illegal*/ .word 0x01f4ffa5
/* 00002324:	ff940000 */	/*illegal*/ .word 0xff940000
/* 00002328:	010000ff */	/*illegal*/ .word 0x010000ff

_0000232c:
/* 0000232c:	6600c3ff */	/*illegal*/ .word 0x6600c3ff
/* 00002330:	01f40040 */	/*illegal*/ .word 0x01f40040
/* 00002334:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002338:	01c000ff */	/*illegal*/ .word 0x01c000ff

_0000233c:
/* 0000233c:	366521ff */	ori a1, s3, 0x21ff
/* 00002340:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 00002344:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00002348:	010000bd */	/*illegal*/ .word 0x010000bd
/* 0000234c:	1297cbff */	beq s4, s7, 0xffff534c
/* 00002350:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 00002354:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00002358:	010000bd */	/*illegal*/ .word 0x010000bd
/* 0000235c:	1269cbff */	/*illegal*/ .word 0x1269cbff
/* 00002360:	000bfeb9 */	/*illegal*/ .word 0x000bfeb9
/* 00002364:	01730000 */	/*illegal*/ .word 0x01730000
/* 00002368:	0000ff01 */	/*illegal*/ .word 0x0000ff01
/* 0000236c:	0c9f44ff */	/*illegal*/ .word 0x0c9f44ff
/* 00002370:	000bffa4 */	/*illegal*/ .word 0x000bffa4
/* 00002374:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00002378:	00feff01 */	/*illegal*/ .word 0x00feff01
/* 0000237c:	0096caff */	/*illegal*/ .word 0x0096caff
/* 00002380:	020bfed5 */	/*illegal*/ .word 0x020bfed5
/* 00002384:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002388:	001effe3 */	/*illegal*/ .word 0x001effe3
/* 0000238c:	0f8bf0ff */	/*illegal*/ .word 0x0f8bf0ff
/* 00002390:	000bffa4 */	/*illegal*/ .word 0x000bffa4
/* 00002394:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00002398:	00feff01 */	/*illegal*/ .word 0x00feff01
/* 0000239c:	006acaff */	/*illegal*/ .word 0x006acaff
/* 000023a0:	000b0091 */	/*illegal*/ .word 0x000b0091
/* 000023a4:	01730000 */	/*illegal*/ .word 0x01730000
/* 000023a8:	0200ff00 */	/*illegal*/ .word 0x0200ff00
/* 000023ac:	0c6144ff */	/*illegal*/ .word 0x0c6144ff
/* 000023b0:	020b0074 */	teq s0, t3, 0x1
/* 000023b4:	00600000 */	/*illegal*/ .word 0x00600000
/* 000023b8:	01e0ffe3 */	/*illegal*/ .word 0x01e0ffe3
/* 000023bc:	0f75efff */	jal 0x0dd7bffc
/* 000023c0:	0176ffa4 */	/*illegal*/ .word 0x0176ffa4
/* 000023c4:	ff180000 */	/*illegal*/ .word 0xff180000
/* 000023c8:	00ffffa1 */	/*illegal*/ .word 0x00ffffa1
/* 000023cc:	0f9fbcff */	/*illegal*/ .word 0x0f9fbcff
/* 000023d0:	024effa4 */	/*illegal*/ .word 0x024effa4
/* 000023d4:	016b0000 */	/*illegal*/ .word 0x016b0000
/* 000023d8:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 000023dc:	250072ff */	addiu $zero, t0, 0x72ff
/* 000023e0:	0176ffa4 */	/*illegal*/ .word 0x0176ffa4
/* 000023e4:	ff180000 */	/*illegal*/ .word 0xff180000
/* 000023e8:	00ffffa1 */	/*illegal*/ .word 0x00ffffa1
/* 000023ec:	0f61bcff */	jal 0x0d86f3fc
/* 000023f0:	0068fd83 */	/*illegal*/ .word 0x0068fd83
/* 000023f4:	03220000 */	/*illegal*/ .word 0x03220000
/* 000023f8:	00d000f0 */	tge a2, s0, 0x3
/* 000023fc:	07a44bff */	/*illegal*/ .word 0x07a44bff
/* 00002400:	fecdfea2 */	/*illegal*/ .word 0xfecdfea2
/* 00002404:	04210000 */	bgez at, _00002408

_00002408:
/* 00002408:	005000d0 */	/*illegal*/ .word 0x005000d0
/* 0000240c:	cbd461ff */	/*illegal*/ .word 0xcbd461ff

_00002410:
/* 00002410:	febffd2c */	/*illegal*/ .word 0xfebffd2c
/* 00002414:	02530000 */	/*illegal*/ .word 0x02530000
/* 00002418:	00500100 */	/*illegal*/ .word 0x00500100
/* 0000241c:	b8a417ff */	swr a0, 0x17ff(a1)
/* 00002420:	0087fcd3 */	/*illegal*/ .word 0x0087fcd3
/* 00002424:	00790000 */	/*illegal*/ .word 0x00790000
/* 00002428:	00d00100 */	/*illegal*/ .word 0x00d00100
/* 0000242c:	0489f4ff */	tgeiu a0, -2817
/* 00002430:	fdb0fffc */	/*illegal*/ .word 0xfdb0fffc
/* 00002434:	023e0000 */	/*illegal*/ .word 0x023e0000
/* 00002438:	ff92007d */	/*illegal*/ .word 0xff92007d
/* 0000243c:	8b0b16ff */	lwl t3, 0x16ff(t8)
/* 00002440:	fecd015b */	/*illegal*/ .word 0xfecd015b
/* 00002444:	04210000 */	bgez at, _00002448

_00002448:
/* 00002448:	00500030 */	tge v0, s0, 0x0
/* 0000244c:	cc2c62ff */	/*illegal*/ .word 0xcc2c62ff
/* 00002450:	febf02d2 */	/*illegal*/ .word 0xfebf02d2
/* 00002454:	02530000 */	/*illegal*/ .word 0x02530000
/* 00002458:	00500000 */	/*illegal*/ .word 0x00500000
/* 0000245c:	c0611cff */	ll at, 0x1cff(v1)
/* 00002460:	0040fffa */	/*illegal*/ .word 0x0040fffa
/* 00002464:	04540000 */	/*illegal*/ .word 0x04540000
/* 00002468:	00d00090 */	/*illegal*/ .word 0x00d00090
/* 0000246c:	100076ff */	beq $zero, $zero, 0x0002006c
/* 00002470:	00680275 */	/*illegal*/ .word 0x00680275
/* 00002474:	03220000 */	/*illegal*/ .word 0x03220000
/* 00002478:	00d00010 */	/*illegal*/ .word 0x00d00010
/* 0000247c:	085b4dff */	/*illegal*/ .word 0x085b4dff
/* 00002480:	00870340 */	/*illegal*/ .word 0x00870340
/* 00002484:	00790000 */	/*illegal*/ .word 0x00790000
/* 00002488:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 0000248c:	0177f5ff */	/*illegal*/ .word 0x0177f5ff
/* 00002490:	ff300299 */	/*illegal*/ .word 0xff300299
/* 00002494:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 00002498:	00500010 */	/*illegal*/ .word 0x00500010
/* 0000249c:	ca56c1ff */	/*illegal*/ .word 0xca56c1ff
/* 000024a0:	011a0238 */	/*illegal*/ .word 0x011a0238
/* 000024a4:	fef00000 */	/*illegal*/ .word 0xfef00000
/* 000024a8:	00d00030 */	tge a2, s0, 0x0
/* 000024ac:	3949b6ff */	xori t1, t2, 0xb6ff
/* 000024b0:	005900ab */	/*illegal*/ .word 0x005900ab
/* 000024b4:	fd400000 */	/*illegal*/ .word 0xfd400000
/* 000024b8:	00700050 */	/*illegal*/ .word 0x00700050
/* 000024bc:	322b9dff */	andi t3, s1, 0x9dff
/* 000024c0:	fd91fffc */	/*illegal*/ .word 0xfd91fffc
/* 000024c4:	ff0b0000 */	/*illegal*/ .word 0xff0b0000
/* 000024c8:	ff81007c */	/*illegal*/ .word 0xff81007c
/* 000024cc:	90f7d8ff */	lbu s7, 0xffffd8ff(a3)
/* 000024d0:	ff30fd66 */	/*illegal*/ .word 0xff30fd66
/* 000024d4:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 000024d8:	005000f0 */	tge v0, s0, 0x3
/* 000024dc:	dca8b8ff */	/*illegal*/ .word 0xdca8b8ff
/* 000024e0:	011afddf */	/*illegal*/ .word 0x011afddf
/* 000024e4:	fef00000 */	/*illegal*/ .word 0xfef00000
/* 000024e8:	00d000d0 */	/*illegal*/ .word 0x00d000d0
/* 000024ec:	3cb7b7ff */	/*illegal*/ .word 0x3cb7b7ff

_000024f0:
/* 000024f0:	0059ff5c */	/*illegal*/ .word 0x0059ff5c
/* 000024f4:	fd400000 */	/*illegal*/ .word 0xfd400000
/* 000024f8:	00700090 */	/*illegal*/ .word 0x00700090
/* 000024fc:	34d59eff */	ori s5, a2, 0x9eff
/* 00002500:	012a0004 */	sllv $zero, t2, t1
/* 00002504:	fe0d0000 */	/*illegal*/ .word 0xfe0d0000
/* 00002508:	00d00090 */	/*illegal*/ .word 0x00d00090
/* 0000250c:	5c00b4ff */	bgtzl $zero, 0xfffef90c
/* 00002510:	ff4cffff */	/*illegal*/ .word 0xff4cffff
/* 00002514:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002518:	00500090 */	/*illegal*/ .word 0x00500090
/* 0000251c:	c1009bff */	ll $zero, 0xffff9bff(t0)
/* 00002520:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002524:	00000000 */	nop
/* 00002528:	f5400208 */	/*illegal*/ .word 0xf5400208
/* 0000252c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002530:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002534:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002538:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 0000253c:	060000e0 */	bltz s0, _000028c0
/* 00002540:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002544:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002548:	060c0e10 */	teqi s0, 3600
/* 0000254c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00002550:	06001402 */	bltz s0, 0x0000755c
/* 00002554:	00160a08 */	/*illegal*/ .word 0x00160a08
/* 00002558:	060a1006 */	tlti s0, 4102
/* 0000255c:	00000818 */	/*illegal*/ .word 0x00000818
/* 00002560:	0600181a */	bltz s0, 0x000085cc
/* 00002564:	00080618 */	/*illegal*/ .word 0x00080618
/* 00002568:	061c1e08 */	/*illegal*/ .word 0x061c1e08
/* 0000256c:	001c0800 */	sll at, gp, 0x0

_00002570:
/* 00002570:	060c2022 */	teqi s0, 8226
/* 00002574:	00242628 */	/*illegal*/ .word 0x00242628
/* 00002578:	06200c12 */	bltz s1, 0x000055c4
/* 0000257c:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 00002580:	061a182e */	/*illegal*/ .word 0x061a182e
/* 00002584:	001a2e30 */	tge $zero, k0, 0xb8
/* 00002588:	062e1806 */	tnei s1, 6150
/* 0000258c:	0030141a */	/*illegal*/ .word 0x0030141a

_00002590:
/* 00002590:	06143026 */	/*illegal*/ .word 0x06143026
/* 00002594:	00142624 */	/*illegal*/ .word 0x00142624
/* 00002598:	06021424 */	bltzl s0, 0x0000762c
/* 0000259c:	00222a28 */	/*illegal*/ .word 0x00222a28
/* 000025a0:	06320e0c */	/*illegal*/ .word 0x06320e0c
/* 000025a4:	00322e0e */	/*illegal*/ .word 0x00322e0e
/* 000025a8:	060e0610 */	tnei s0, 1552
/* 000025ac:	000e2e06 */	/*illegal*/ .word 0x000e2e06
/* 000025b0:	06282632 */	tgei s1, 9778
/* 000025b4:	00322630 */	tge at, s2, 0x98
/* 000025b8:	06302e32 */	bltzal s1, 0x0000de84
/* 000025bc:	00081e16 */	/*illegal*/ .word 0x00081e16
/* 000025c0:	06041c00 */	/*illegal*/ .word 0x06041c00
/* 000025c4:	000c2232 */	tlt $zero, t4, 0x88
/* 000025c8:	06222832 */	bltzl s1, 0x0000c694
/* 000025cc:	00282c24 */	/*illegal*/ .word 0x00282c24
/* 000025d0:	0634361e */	/*illegal*/ .word 0x0634361e
/* 000025d4:	00341e1c */	/*illegal*/ .word 0x00341e1c
/* 000025d8:	051a1400 */	/*illegal*/ .word 0x051a1400
/* 000025dc:	00000000 */	nop
/* 000025e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025e4:	00000000 */	nop
/* 000025e8:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 000025ec:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 000025f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000025f4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000025f8:	01010020 */	add $zero, t0, at
/* 000025fc:	060002a0 */	bltz s0, 0x00003080
/* 00002600:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002604:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002608:	060a0c0e */	tlti s0, 3086
/* 0000260c:	00100a08 */	/*illegal*/ .word 0x00100a08
/* 00002610:	060c0a10 */	teqi s0, 2576
/* 00002614:	00121408 */	/*illegal*/ .word 0x00121408
/* 00002618:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000261c:	00040e0c */	syscall 0x1038
/* 00002620:	061a000c */	/*illegal*/ .word 0x061a000c
/* 00002624:	001a0c10 */	/*illegal*/ .word 0x001a0c10
/* 00002628:	0610181a */	bltzal s0, 0x00008694
/* 0000262c:	0000040c */	/*illegal*/ .word 0x0000040c
/* 00002630:	06080612 */	tgei s0, 1554
/* 00002634:	00121c14 */	/*illegal*/ .word 0x00121c14
/* 00002638:	061e001a */	/*illegal*/ .word 0x061e001a
/* 0000263c:	00081810 */	/*illegal*/ .word 0x00081810

_00002640:
/* 00002640:	05180814 */	/*illegal*/ .word 0x05180814
/* 00002644:	00000000 */	nop
/* 00002648:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000264c:	00000000 */	nop
/* 00002650:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002654:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002658:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000265c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002660:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002664:	060003a0 */	bltz s0, 0x000034e8
/* 00002668:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000266c:	00020006 */	srlv $zero, v0, $zero
/* 00002670:	06020608 */	bltzl s0, 0x00003e94
/* 00002674:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002678:	060c0806 */	teqi s0, 2054
/* 0000267c:	000c060e */	/*illegal*/ .word 0x000c060e
/* 00002680:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002684:	00000000 */	nop
/* 00002688:	f5400208 */	/*illegal*/ .word 0xf5400208
/* 0000268c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002690:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002694:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002698:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000269c:	06000420 */	bltz s0, 0x00003720
/* 000026a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026a4:	00040206 */	/*illegal*/ .word 0x00040206
/* 000026a8:	05040800 */	/*illegal*/ .word 0x05040800
/* 000026ac:	00000000 */	nop
/* 000026b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026b4:	00000000 */	nop
/* 000026b8:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 000026bc:	00f90240 */	/*illegal*/ .word 0x00f90240

_000026c0:
/* 000026c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000026c4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000026c8:	0100600c */	syscall 0x40180
/* 000026cc:	06000470 */	bltz s0, 0x00003890
/* 000026d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026d4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000026d8:	0606080a */	/*illegal*/ .word 0x0606080a

_000026dc:
/* 000026dc:	00060a00 */	sll at, a2, 0x8
/* 000026e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026e4:	00000000 */	nop
/* 000026e8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000026ec:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000026f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000026f4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000026f8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000026fc:	060004d0 */	bltz s0, 0x00003a40
/* 00002700:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002704:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002708:	060a0c00 */	tlti s0, 3072
/* 0000270c:	00040a00 */	sll at, a0, 0x8
/* 00002710:	05080200 */	tgei t0, 512
/* 00002714:	00000000 */	nop
/* 00002718:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000271c:	00000000 */	nop
/* 00002720:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00002724:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002728:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000272c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002730:	0100600c */	syscall 0x40180
/* 00002734:	06000540 */	bltz s0, 0x00003c38
/* 00002738:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000273c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002740:	06060a00 */	/*illegal*/ .word 0x06060a00
/* 00002744:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002748:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000274c:	00000000 */	nop
/* 00002750:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002754:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002758:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000275c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002760:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002764:	060005a0 */	bltz s0, 0x00003de8
/* 00002768:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000276c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002770:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00002774:	00000c06 */	/*illegal*/ .word 0x00000c06
/* 00002778:	05080200 */	tgei t0, 512
/* 0000277c:	00000000 */	nop
/* 00002780:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002784:	00000000 */	nop
/* 00002788:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000278c:	0d000340 */	jal 0x04000d00
/* 00002790:	01002004 */	sllv a0, $zero, t0
/* 00002794:	06000000 */	bltz s0, _00002798

_00002798:
/* 00002798:	0100300a */	/*illegal*/ .word 0x0100300a
/* 0000279c:	06000020 */	/*illegal*/ .word 0x06000020
/* 000027a0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000027a4:	0d000300 */	/*illegal*/ .word 0x0d000300
/* 000027a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027ac:	00000000 */	nop
/* 000027b0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000027b4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000027b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000027bc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000027c0:	0100901c */	/*illegal*/ .word 0x0100901c
/* 000027c4:	06000050 */	bltz s0, _00002908
/* 000027c8:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 000027cc:	000e0810 */	/*illegal*/ .word 0x000e0810
/* 000027d0:	06120402 */	/*illegal*/ .word 0x06120402
/* 000027d4:	00061400 */	sll v0, a2, 0x10
/* 000027d8:	06160200 */	/*illegal*/ .word 0x06160200
/* 000027dc:	00080418 */	/*illegal*/ .word 0x00080418
/* 000027e0:	051a0608 */	/*illegal*/ .word 0x051a0608
/* 000027e4:	00000000 */	nop
/* 000027e8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000027ec:	00000000 */	nop
/* 000027f0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000027f4:	0d000280 */	jal 0x04000a00
/* 000027f8:	0100600c */	/*illegal*/ .word 0x0100600c
/* 000027fc:	060008d0 */	/*illegal*/ .word 0x060008d0
/* 00002800:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002804:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 00002808:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000280c:	00000000 */	nop
/* 00002810:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00002814:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002818:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000281c:	0003c01c */	/*illegal*/ .word 0x0003c01c

_00002820:
/* 00002820:	0100c024 */	and t8, t0, $zero
/* 00002824:	06000930 */	bltz s0, 0x00004ce8
/* 00002828:	06040a0c */	/*illegal*/ .word 0x06040a0c
/* 0000282c:	000e0004 */	sllv $zero, t6, $zero
/* 00002830:	06001012 */	bltz s0, 0x0000687c
/* 00002834:	00141604 */	/*illegal*/ .word 0x00141604
/* 00002838:	06181a02 */	/*illegal*/ .word 0x06181a02
/* 0000283c:	0006021c */	/*illegal*/ .word 0x0006021c
/* 00002840:	061e0200 */	/*illegal*/ .word 0x061e0200
/* 00002844:	00082022 */	sub a0, $zero, t0
/* 00002848:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000284c:	00000000 */	nop
/* 00002850:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002854:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002858:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000285c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002860:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002864:	060009f0 */	bltz s0, 0x00005028
/* 00002868:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000286c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002870:	06080402 */	tgei s0, 1026
/* 00002874:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002878:	060c0a08 */	teqi s0, 2568
/* 0000287c:	00020c08 */	/*illegal*/ .word 0x00020c08
/* 00002880:	05080604 */	tgei t0, 1540
/* 00002884:	00000000 */	nop
/* 00002888:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000288c:	00000000 */	nop
/* 00002890:	f5400248 */	/*illegal*/ .word 0xf5400248
/* 00002894:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002898:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000289c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000028a0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000028a4:	06000a60 */	bltz s0, 0x00005228
/* 000028a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028ac:	00000602 */	srl $zero, $zero, 0x18
/* 000028b0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000028b4:	00000000 */	nop
/* 000028b8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000028bc:	0d0001c0 */	jal 0x04000700

_000028c0:
/* 000028c0:	01003006 */	srlv a2, $zero, t0
/* 000028c4:	06000aa0 */	bltz s0, 0x00005348
/* 000028c8:	01001008 */	/*illegal*/ .word 0x01001008
/* 000028cc:	06000ad0 */	/*illegal*/ .word 0x06000ad0
/* 000028d0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000028d4:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 000028d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028dc:	00000000 */	nop
/* 000028e0:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 000028e4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000028e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000028ec:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000028f0:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 000028f4:	06000ae0 */	bltz s0, 0x00005478
/* 000028f8:	06020800 */	/*illegal*/ .word 0x06020800
/* 000028fc:	000a060c */	/*illegal*/ .word 0x000a060c
/* 00002900:	060e1002 */	tnei s0, 4098
/* 00002904:	00121400 */	sll v0, s2, 0x10

_00002908:
/* 00002908:	06161806 */	/*illegal*/ .word 0x06161806
/* 0000290c:	0004061a */	/*illegal*/ .word 0x0004061a
/* 00002910:	051c0600 */	/*illegal*/ .word 0x051c0600
/* 00002914:	00000000 */	nop
/* 00002918:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000291c:	00000000 */	nop
/* 00002920:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002924:	0d000200 */	jal 0x04000800
/* 00002928:	0100600c */	/*illegal*/ .word 0x0100600c
/* 0000292c:	06000610 */	/*illegal*/ .word 0x06000610
/* 00002930:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002934:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00002938:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000293c:	00000000 */	nop
/* 00002940:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00002944:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002948:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000294c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002950:	0100c024 */	and t8, t0, $zero
/* 00002954:	06000670 */	bltz s0, 0x00004318
/* 00002958:	060c0a04 */	teqi s0, 2564
/* 0000295c:	0004000e */	/*illegal*/ .word 0x0004000e
/* 00002960:	06101200 */	bltzal s0, 0x00007164
/* 00002964:	00041416 */	/*illegal*/ .word 0x00041416
/* 00002968:	0602181a */	/*illegal*/ .word 0x0602181a
/* 0000296c:	001c0206 */	/*illegal*/ .word 0x001c0206
/* 00002970:	0600021e */	/*illegal*/ .word 0x0600021e
/* 00002974:	00202208 */	/*illegal*/ .word 0x00202208
/* 00002978:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000297c:	00000000 */	nop
/* 00002980:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002984:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002988:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000298c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002990:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002994:	06000730 */	bltz s0, 0x00004658
/* 00002998:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000299c:	00000406 */	/*illegal*/ .word 0x00000406
/* 000029a0:	06040208 */	/*illegal*/ .word 0x06040208
/* 000029a4:	000a0800 */	sll at, t2, 0x0
/* 000029a8:	06080a0c */	tgei s0, 2572
/* 000029ac:	00080c04 */	/*illegal*/ .word 0x00080c04
/* 000029b0:	05020008 */	bltzl t0, _000029d4
/* 000029b4:	00000000 */	nop
/* 000029b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000029bc:	00000000 */	nop
/* 000029c0:	f5400248 */	/*illegal*/ .word 0xf5400248
/* 000029c4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000029c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000029cc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000029d0:	01004008 */	/*illegal*/ .word 0x01004008

_000029d4:
/* 000029d4:	060007a0 */	bltz s0, 0x00004858
/* 000029d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000029dc:	00000602 */	srl $zero, $zero, 0x18
/* 000029e0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000029e4:	00000000 */	nop
/* 000029e8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029ec:	0d0001c0 */	jal 0x04000700
/* 000029f0:	01003006 */	srlv a2, $zero, t0
/* 000029f4:	060007e0 */	bltz s0, 0x00004978
/* 000029f8:	01001008 */	/*illegal*/ .word 0x01001008
/* 000029fc:	06000810 */	/*illegal*/ .word 0x06000810
/* 00002a00:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a04:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00002a08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a0c:	00000000 */	nop
/* 00002a10:	f5400240 */	/*illegal*/ .word 0xf5400240

_00002a14:
/* 00002a14:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002a18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002a1c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002a20:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00002a24:	06000820 */	bltz s0, 0x00004aa8
/* 00002a28:	06000802 */	/*illegal*/ .word 0x06000802
/* 00002a2c:	000a060c */	/*illegal*/ .word 0x000a060c
/* 00002a30:	06020e10 */	/*illegal*/ .word 0x06020e10
/* 00002a34:	00001214 */	/*illegal*/ .word 0x00001214
/* 00002a38:	06061618 */	/*illegal*/ .word 0x06061618
/* 00002a3c:	001a0604 */	/*illegal*/ .word 0x001a0604
/* 00002a40:	0500061c */	/*illegal*/ .word 0x0500061c
/* 00002a44:	00000000 */	nop
/* 00002a48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002a4c:	00000000 */	nop
/* 00002a50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a54:	00000000 */	nop
/* 00002a58:	f5400650 */	/*illegal*/ .word 0xf5400650
/* 00002a5c:	00f94260 */	/*illegal*/ .word 0x00f94260
/* 00002a60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002a64:	000bc06c */	/*illegal*/ .word 0x000bc06c
/* 00002a68:	01019032 */	tlt t0, at, 0x240
/* 00002a6c:	06000b90 */	bltz s0, 0x000058b0
/* 00002a70:	06000204 */	/*illegal*/ .word 0x06000204

_00002a74:
/* 00002a74:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002a78:	060c0e0a */	teqi s0, 3594
/* 00002a7c:	00100a08 */	/*illegal*/ .word 0x00100a08
/* 00002a80:	06121416 */	bltzall s0, 0x00007adc
/* 00002a84:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002a88:	061c0412 */	/*illegal*/ .word 0x061c0412
/* 00002a8c:	001a1000 */	sll v0, k0, 0x0
/* 00002a90:	06161e18 */	/*illegal*/ .word 0x06161e18
/* 00002a94:	00200022 */	sub $zero, at, $zero
/* 00002a98:	06200200 */	bltz s1, 0x0000329c
/* 00002a9c:	00102200 */	sll a0, s0, 0x8
/* 00002aa0:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 00002aa4:	00001c1a */	/*illegal*/ .word 0x00001c1a
/* 00002aa8:	061a0a10 */	/*illegal*/ .word 0x061a0a10
/* 00002aac:	000a180c */	syscall 0x2860
/* 00002ab0:	060a1a18 */	tlti s0, 6680
/* 00002ab4:	001e1624 */	/*illegal*/ .word 0x001e1624
/* 00002ab8:	06161424 */	/*illegal*/ .word 0x06161424
/* 00002abc:	00041c00 */	sll v1, a0, 0x10
/* 00002ac0:	06161c12 */	/*illegal*/ .word 0x06161c12
/* 00002ac4:	00262804 */	sllv a1, a2, at
/* 00002ac8:	06260402 */	/*illegal*/ .word 0x06260402
/* 00002acc:	0002202a */	slt a0, $zero, v0
/* 00002ad0:	0614122c */	/*illegal*/ .word 0x0614122c
/* 00002ad4:	00142c2e */	/*illegal*/ .word 0x00142c2e
/* 00002ad8:	06302414 */	bltzal s1, 0x0000bb2c
/* 00002adc:	00281204 */	/*illegal*/ .word 0x00281204
/* 00002ae0:	0612282c */	/*illegal*/ .word 0x0612282c
/* 00002ae4:	00022a26 */	/*illegal*/ .word 0x00022a26
/* 00002ae8:	052e3014 */	tnei t1, 12308
/* 00002aec:	00000000 */	nop
/* 00002af0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002af4:	00000000 */	nop
/* 00002af8:	f54002a4 */	/*illegal*/ .word 0xf54002a4
/* 00002afc:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00002b00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b04:	0003c06c */	/*illegal*/ .word 0x0003c06c
/* 00002b08:	0100f01e */	/*illegal*/ .word 0x0100f01e

_00002b0c:
/* 00002b0c:	06000d20 */	bltz s0, 0x00005f90
/* 00002b10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b14:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002b18:	060a060c */	tlti s0, 1548

_00002b1c:
/* 00002b1c:	00060e0c */	syscall 0x1838
/* 00002b20:	06100212 */	bltzal s0, 0x0000336c
/* 00002b24:	00140416 */	/*illegal*/ .word 0x00140416
/* 00002b28:	060e0414 */	tnei s0, 1044
/* 00002b2c:	00040e06 */	/*illegal*/ .word 0x00040e06
/* 00002b30:	06040216 */	/*illegal*/ .word 0x06040216
/* 00002b34:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00002b38:	06181202 */	/*illegal*/ .word 0x06181202
/* 00002b3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002b40:	06180200 */	/*illegal*/ .word 0x06180200
/* 00002b44:	00101602 */	srl v0, s0, 0x18
/* 00002b48:	0616101a */	/*illegal*/ .word 0x0616101a
/* 00002b4c:	001c0c0e */	/*illegal*/ .word 0x001c0c0e
/* 00002b50:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002b54:	00000000 */	nop
/* 00002b58:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b5c:	0d000000 */	jal 0x04000000
/* 00002b60:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002b64:	06000fa0 */	/*illegal*/ .word 0x06000fa0
/* 00002b68:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b6c:	0d000140 */	/*illegal*/ .word 0x0d000140
/* 00002b70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b74:	00000000 */	nop
/* 00002b78:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00002b7c:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002b80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b84:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002b88:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00002b8c:	06000fe0 */	bltz s0, 0x00006b10
/* 00002b90:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00002b94:	0002000c */	/*illegal*/ .word 0x0002000c
/* 00002b98:	06040e10 */	/*illegal*/ .word 0x06040e10
/* 00002b9c:	00121402 */	srl v0, s2, 0x10
/* 00002ba0:	06160402 */	/*illegal*/ .word 0x06160402
/* 00002ba4:	00181a00 */	sll v1, t8, 0x8
/* 00002ba8:	0500061c */	bltz t0, 0x0000441c
/* 00002bac:	00000000 */	nop
/* 00002bb0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002bb4:	00000000 */	nop
/* 00002bb8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002bbc:	0d000140 */	jal 0x04000500
/* 00002bc0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002bc4:	06000e10 */	/*illegal*/ .word 0x06000e10
/* 00002bc8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002bcc:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00002bd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002bd4:	00000000 */	nop
/* 00002bd8:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00002bdc:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002be0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002be4:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002be8:	0100c020 */	add t8, t0, $zero
/* 00002bec:	06000e50 */	bltz s0, 0x00006530
/* 00002bf0:	06080a04 */	tgei s0, 2564
/* 00002bf4:	000c0006 */	srlv $zero, t4, $zero
/* 00002bf8:	06020e10 */	bltzl s0, 0x0000643c
/* 00002bfc:	00040012 */	/*illegal*/ .word 0x00040012
/* 00002c00:	06140204 */	/*illegal*/ .word 0x06140204
/* 00002c04:	00161800 */	sll v1, s6, 0x0
/* 00002c08:	0606021a */	/*illegal*/ .word 0x0606021a
/* 00002c0c:	00041c1e */	/*illegal*/ .word 0x00041c1e
/* 00002c10:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002c14:	06000f10 */	bltz s0, 0x00006858
/* 00002c18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c1c:	00060200 */	sll $zero, a2, 0x8
/* 00002c20:	06080a0c */	tgei s0, 2572
/* 00002c24:	00080e00 */	sll at, t0, 0x18
/* 00002c28:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00002c2c:	00000e06 */	/*illegal*/ .word 0x00000e06
/* 00002c30:	060e0c10 */	tnei s0, 3088
/* 00002c34:	00100c0a */	/*illegal*/ .word 0x00100c0a
/* 00002c38:	06000a08 */	bltz s0, 0x0000545c
/* 00002c3c:	0010060e */	/*illegal*/ .word 0x0010060e
/* 00002c40:	060c0e08 */	teqi s0, 3592
/* 00002c44:	000a0410 */	/*illegal*/ .word 0x000a0410
/* 00002c48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002c4c:	00000000 */	nop
/* 00002c50:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c54:	0d0000c0 */	jal 0x04000300
/* 00002c58:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002c5c:	06001220 */	/*illegal*/ .word 0x06001220
/* 00002c60:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c64:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 00002c68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c6c:	00000000 */	nop
/* 00002c70:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002c74:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002c78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c7c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002c80:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00002c84:	06001270 */	bltz s0, 0x00007648
/* 00002c88:	060a0600 */	tlti s0, 1536
/* 00002c8c:	000c000e */	/*illegal*/ .word 0x000c000e
/* 00002c90:	06100412 */	bltzal s0, 0x00003cdc
/* 00002c94:	00140002 */	srl $zero, s4, 0x0
/* 00002c98:	06020416 */	bltzl s0, 0x00003cf4
/* 00002c9c:	00180408 */	/*illegal*/ .word 0x00180408
/* 00002ca0:	051a1c02 */	/*illegal*/ .word 0x051a1c02
/* 00002ca4:	00000000 */	nop
/* 00002ca8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002cac:	06001310 */	bltz s0, 0x000078f0
/* 00002cb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002cb4:	00060200 */	sll $zero, a2, 0x8
/* 00002cb8:	05080402 */	tgei t0, 1026
/* 00002cbc:	00000000 */	nop
/* 00002cc0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002cc4:	00000000 */	nop
/* 00002cc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ccc:	00000000 */	nop
/* 00002cd0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002cd4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002cd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002cdc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002ce0:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002ce4:	06001360 */	bltz s0, 0x00007a68
/* 00002ce8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002cec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002cf0:	06020c04 */	/*illegal*/ .word 0x06020c04
/* 00002cf4:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 00002cf8:	060e0800 */	tnei s0, 2048
/* 00002cfc:	0000040e */	/*illegal*/ .word 0x0000040e
/* 00002d00:	050a1006 */	tlti t0, 4102
/* 00002d04:	00000000 */	nop
/* 00002d08:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002d0c:	00000000 */	nop
/* 00002d10:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d14:	0d000040 */	jal 0x04000100
/* 00002d18:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002d1c:	06001090 */	/*illegal*/ .word 0x06001090
/* 00002d20:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d24:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00002d28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d2c:	00000000 */	nop
/* 00002d30:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002d34:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002d38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002d3c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002d40:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 00002d44:	060010d0 */	bltz s0, 0x00007088
/* 00002d48:	06000608 */	/*illegal*/ .word 0x06000608
/* 00002d4c:	000a000c */	/*illegal*/ .word 0x000a000c
/* 00002d50:	060e0410 */	tnei s0, 1040

_00002d54:
/* 00002d54:	00020012 */	/*illegal*/ .word 0x00020012
/* 00002d58:	06140402 */	/*illegal*/ .word 0x06140402
/* 00002d5c:	00060416 */	/*illegal*/ .word 0x00060416
/* 00002d60:	0502181a */	bltzl t0, 0x00008dcc
/* 00002d64:	00000000 */	nop
/* 00002d68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002d6c:	06001170 */	bltz s0, 0x00007330
/* 00002d70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d74:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002d78:	05020006 */	/*illegal*/ .word 0x05020006
/* 00002d7c:	00000000 */	nop
/* 00002d80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002d84:	00000000 */	nop
/* 00002d88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d8c:	00000000 */	nop
/* 00002d90:	f5400200 */	/*illegal*/ .word 0xf5400200

_00002d94:
/* 00002d94:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002d98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002d9c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002da0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002da4:	060011b0 */	bltz s0, 0x00007468
/* 00002da8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002dac:	00060802 */	srl at, a2, 0x0
/* 00002db0:	06000a02 */	bltz s0, 0x000055bc
/* 00002db4:	0008060c */	/*illegal*/ .word 0x0008060c
/* 00002db8:	0604080c */	/*illegal*/ .word 0x0604080c
/* 00002dbc:	000c0004 */	sllv $zero, t4, $zero
/* 00002dc0:	05020a06 */	bltzl t0, 0x000055dc
/* 00002dc4:	00000000 */	nop
/* 00002dc8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002dcc:	00000000 */	nop
/* 00002dd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002dd4:	00000000 */	nop
/* 00002dd8:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00002ddc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002de0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002de4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002de8:	01013026 */	xor a2, t0, at
/* 00002dec:	060013f0 */	bltz s0, 0x00007db0
/* 00002df0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002df4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002df8:	06080a0c */	tgei s0, 2572
/* 00002dfc:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00002e00:	060a100c */	tlti s0, 4108
/* 00002e04:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00002e08:	060e0200 */	tnei s0, 512
/* 00002e0c:	00020804 */	sllv at, v0, $zero
/* 00002e10:	06020e0a */	bltzl s0, 0x0000663c

_00002e14:
/* 00002e14:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00002e18:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002e1c:	00140c12 */	/*illegal*/ .word 0x00140c12
/* 00002e20:	06080c14 */	tgei s0, 3092
/* 00002e24:	0004081a */	/*illegal*/ .word 0x0004081a
/* 00002e28:	06041a1c */	/*illegal*/ .word 0x06041a1c
/* 00002e2c:	001e1c20 */	/*illegal*/ .word 0x001e1c20
/* 00002e30:	06221816 */	bltzl s1, 0x00008e8c
/* 00002e34:	001e2022 */	sub a0, $zero, fp
/* 00002e38:	06241418 */	/*illegal*/ .word 0x06241418
/* 00002e3c:	00141a08 */	/*illegal*/ .word 0x00141a08
/* 00002e40:	06241a14 */	/*illegal*/ .word 0x06241a14
/* 00002e44:	00201c24 */	/*illegal*/ .word 0x00201c24
/* 00002e48:	06241c1a */	/*illegal*/ .word 0x06241c1a
/* 00002e4c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002e50:	06222018 */	bltzl s1, 0x0000aeb4
/* 00002e54:	0006041c */	/*illegal*/ .word 0x0006041c
/* 00002e58:	051c1e06 */	/*illegal*/ .word 0x051c1e06
/* 00002e5c:	00000000 */	nop
/* 00002e60:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002e64:	00000000 */	nop
/* 00002e68:	00000000 */	nop
/* 00002e6c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002e70:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00002e74:	06001dd0 */	bltz s0, 0x0000a5b8
/* 00002e78:	04000000 */	/*illegal*/ .word 0x04000000

_00002e7c:
/* 00002e7c:	00000000 */	nop
/* 00002e80:	00000000 */	nop
/* 00002e84:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002e88:	ff060000 */	/*illegal*/ .word 0xff060000
/* 00002e8c:	06001d88 */	bltz s0, 0x0000a4b0
/* 00002e90:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002e94:	00000000 */	nop
/* 00002e98:	06001d10 */	bltz s0, 0x0000a2dc
/* 00002e9c:	010001f4 */	teq t0, $zero, 0x7
/* 00002ea0:	00000000 */	nop
/* 00002ea4:	00000000 */	nop
/* 00002ea8:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002eac:	00000000 */	nop
/* 00002eb0:	00000000 */	nop

_00002eb4:
/* 00002eb4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002eb8:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00002ebc:	06001cc8 */	bltz s0, 0x0000a1e0
/* 00002ec0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002ec4:	00000000 */	nop
/* 00002ec8:	06001c50 */	bltz s0, 0x0000a00c
/* 00002ecc:	010001f4 */	teq t0, $zero, 0x7
/* 00002ed0:	00000000 */	nop
/* 00002ed4:	00000000 */	nop
/* 00002ed8:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002edc:	00000000 */	nop
/* 00002ee0:	00000000 */	nop

_00002ee4:
/* 00002ee4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002ee8:	0000fd44 */	/*illegal*/ .word 0x0000fd44
/* 00002eec:	06001b58 */	bltz s0, 0x00009c50
/* 00002ef0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002ef4:	00000000 */	nop
/* 00002ef8:	06001bb8 */	bltz s0, 0x00009ddc
/* 00002efc:	0000028a */	/*illegal*/ .word 0x0000028a
/* 00002f00:	00000000 */	nop
/* 00002f04:	06001a50 */	bltz s0, 0x00009848
/* 00002f08:	030001a9 */	/*illegal*/ .word 0x030001a9
/* 00002f0c:	00000000 */	nop
/* 00002f10:	00000000 */	nop

_00002f14:
/* 00002f14:	0100028a */	/*illegal*/ .word 0x0100028a
/* 00002f18:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00002f1c:	060019e8 */	bltz s0, 0x000096c0
/* 00002f20:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002f24:	00000000 */	nop
/* 00002f28:	06001920 */	bltz s0, 0x000093ac
/* 00002f2c:	0000022e */	/*illegal*/ .word 0x0000022e
/* 00002f30:	00000000 */	nop
/* 00002f34:	00000000 */	nop
/* 00002f38:	0100028a */	/*illegal*/ .word 0x0100028a
/* 00002f3c:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00002f40:	060018b8 */	bltz s0, 0x00009224
/* 00002f44:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002f48:	00000000 */	nop

_00002f4c:
/* 00002f4c:	060017f0 */	bltz s0, 0x00008f10
/* 00002f50:	01000226 */	/*illegal*/ .word 0x01000226
/* 00002f54:	00000000 */	nop
/* 00002f58:	00000000 */	nop
/* 00002f5c:	00000226 */	/*illegal*/ .word 0x00000226
/* 00002f60:	00000000 */	nop
/* 00002f64:	00000000 */	nop
/* 00002f68:	0200036b */	/*illegal*/ .word 0x0200036b
/* 00002f6c:	00000000 */	nop
/* 00002f70:	00000000 */	nop
/* 00002f74:	01000320 */	/*illegal*/ .word 0x01000320
/* 00002f78:	000006f9 */	/*illegal*/ .word 0x000006f9

_00002f7c:
/* 00002f7c:	06001788 */	bltz s0, 0x00008da0
/* 00002f80:	00000000 */	nop
/* 00002f84:	00000000 */	nop
/* 00002f88:	06001520 */	bltz s0, 0x0000840c
/* 00002f8c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002f90:	00000000 */	nop
/* 00002f94:	00000000 */	nop
/* 00002f98:	0000041a */	/*illegal*/ .word 0x0000041a
/* 00002f9c:	00000000 */	nop
/* 00002fa0:	1a0e0000 */	/*illegal*/ .word 0x1a0e0000

_00002fa4:
/* 00002fa4:	06001e68 */	bltz s0, 0x0000a948
/* 00002fa8:	00000000 */	nop
/* 00002fac:	00000000 */	nop

.close
