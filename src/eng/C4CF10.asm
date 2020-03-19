.n64
.create "build/eng/C4CF10.bin", 0

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
/* 00001140:	02b8fa09 */	/*illegal*/ .word 0x02b8fa09
/* 00001144:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00001148:	0000004a */	/*illegal*/ .word 0x0000004a
/* 0000114c:	e18d06ff */	sc t5, 0x6ff(t4)
/* 00001150:	025cfb8e */	/*illegal*/ .word 0x025cfb8e
/* 00001154:	033b0000 */	/*illegal*/ .word 0x033b0000
/* 00001158:	00410041 */	/*illegal*/ .word 0x00410041
/* 0000115c:	faa54dff */	/*illegal*/ .word 0xfaa54dff
/* 00001160:	0091fc71 */	tgeu a0, s1, 0x3f1
/* 00001164:	02e40000 */	/*illegal*/ .word 0x02e40000
/* 00001168:	00670015 */	/*illegal*/ .word 0x00670015
/* 0000116c:	a7c231ff */	sh v0, 0x31ff(fp)
/* 00001170:	03390472 */	tlt t9, t9, 0x11
/* 00001174:	fc900000 */	/*illegal*/ .word 0xfc900000
/* 00001178:	01be0056 */	/*illegal*/ .word 0x01be0056
/* 0000117c:	f25cb6ff */	/*illegal*/ .word 0xf25cb6ff
/* 00001180:	0771fbb1 */	bgezal k1, 0x00000048
/* 00001184:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00001188:	004700bd */	/*illegal*/ .word 0x004700bd
/* 0000118c:	439e10ff */	/*illegal*/ .word 0x439e10ff
/* 00001190:	03cffdfe */	/*illegal*/ .word 0x03cffdfe
/* 00001194:	fb020000 */	/*illegal*/ .word 0xfb020000
/* 00001198:	00a90064 */	/*illegal*/ .word 0x00a90064
/* 0000119c:	f8e08dff */	/*illegal*/ .word 0xf8e08dff
/* 000011a0:	03ca020f */	/*illegal*/ .word 0x03ca020f
/* 000011a4:	faff0000 */	/*illegal*/ .word 0xfaff0000
/* 000011a8:	01580064 */	/*illegal*/ .word 0x01580064
/* 000011ac:	f7218eff */	/*illegal*/ .word 0xf7218eff
/* 000011b0:	089b0241 */	/*illegal*/ .word 0x089b0241
/* 000011b4:	fe370000 */	/*illegal*/ .word 0xfe370000
/* 000011b8:	016000da */	/*illegal*/ .word 0x016000da
/* 000011bc:	510ca9ff */	/*illegal*/ .word 0x510ca9ff
/* 000011c0:	089bfdbf */	/*illegal*/ .word 0x089bfdbf
/* 000011c4:	fe370000 */	/*illegal*/ .word 0xfe370000
/* 000011c8:	009f00da */	/*illegal*/ .word 0x009f00da
/* 000011cc:	52f3aaff */	/*illegal*/ .word 0x52f3aaff
/* 000011d0:	024ffdfb */	/*illegal*/ .word 0x024ffdfb
/* 000011d4:	05540000 */	/*illegal*/ .word 0x05540000
/* 000011d8:	00a90040 */	/*illegal*/ .word 0x00a90040
/* 000011dc:	e8a94dff */	/*illegal*/ .word 0xe8a94dff
/* 000011e0:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 000011e4:	04f70000 */	/*illegal*/ .word 0x04f70000
/* 000011e8:	00ff001b */	divu a3, ra
/* 000011ec:	960036ff */	lhu $zero, 0x36ff(s0)
/* 000011f0:	02b805f7 */	/*illegal*/ .word 0x02b805f7
/* 000011f4:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 000011f8:	0200004a */	/*illegal*/ .word 0x0200004a
/* 000011fc:	e27307ff */	sc s3, 0x7ff(s3)
/* 00001200:	00950489 */	/*illegal*/ .word 0x00950489
/* 00001204:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001208:	01c20015 */	/*illegal*/ .word 0x01c20015
/* 0000120c:	a144ebff */	sb a0, 0xffffebff(t2)
/* 00001210:	0091038f */	/*illegal*/ .word 0x0091038f
/* 00001214:	02e40000 */	/*illegal*/ .word 0x02e40000
/* 00001218:	01980015 */	/*illegal*/ .word 0x01980015
/* 0000121c:	a73e31ff */	sh fp, 0x31ff(t9)
/* 00001220:	024f0205 */	/*illegal*/ .word 0x024f0205
/* 00001224:	05540000 */	/*illegal*/ .word 0x05540000
/* 00001228:	01560040 */	/*illegal*/ .word 0x01560040
/* 0000122c:	e8574dff */	/*illegal*/ .word 0xe8574dff
/* 00001230:	025c0472 */	tlt s2, gp, 0x11
/* 00001234:	033b0000 */	/*illegal*/ .word 0x033b0000
/* 00001238:	01be0041 */	/*illegal*/ .word 0x01be0041
/* 0000123c:	ff5e49ff */	/*illegal*/ .word 0xff5e49ff
/* 00001240:	00eefdf1 */	tgeu a3, t6, 0x3f7
/* 00001244:	fc4e0000 */	/*illegal*/ .word 0xfc4e0000
/* 00001248:	00a7001e */	/*illegal*/ .word 0x00a7001e
/* 0000124c:	a8dfb7ff */	swl ra, 0xffffb7ff(a2)
/* 00001250:	00ee020f */	/*illegal*/ .word 0x00ee020f
/* 00001254:	fc4e0000 */	/*illegal*/ .word 0xfc4e0000
/* 00001258:	0158001e */	/*illegal*/ .word 0x0158001e
/* 0000125c:	a821b7ff */	swl at, 0xffffb7ff(at)
/* 00001260:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 00001264:	00000000 */	nop
/* 00001268:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 0000126c:	8900fdff */	lwl $zero, 0xfffffdff(t0)
/* 00001270:	0095fb77 */	/*illegal*/ .word 0x0095fb77
/* 00001274:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001278:	003d0015 */	/*illegal*/ .word 0x003d0015
/* 0000127c:	a1bcebff */	sb gp, 0xffffebff(t5)
/* 00001280:	08c201c5 */	j 0x03080714
/* 00001284:	003f0000 */	/*illegal*/ .word 0x003f0000
/* 00001288:	014b00dd */	/*illegal*/ .word 0x014b00dd
/* 0000128c:	6dec2bff */	/*illegal*/ .word 0x6dec2bff
/* 00001290:	08c0fe1b */	/*illegal*/ .word 0x08c0fe1b
/* 00001294:	00410000 */	/*illegal*/ .word 0x00410000
/* 00001298:	00ae00dd */	/*illegal*/ .word 0x00ae00dd
/* 0000129c:	6c142dff */	/*illegal*/ .word 0x6c142dff
/* 000012a0:	0771044f */	/*illegal*/ .word 0x0771044f
/* 000012a4:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 000012a8:	00700010 */	/*illegal*/ .word 0x00700010
/* 000012ac:	436110ff */	/*illegal*/ .word 0x436110ff
/* 000012b0:	05e603e7 */	/*illegal*/ .word 0x05e603e7
/* 000012b4:	033e0000 */	/*illegal*/ .word 0x033e0000
/* 000012b8:	00b000d0 */	/*illegal*/ .word 0x00b000d0
/* 000012bc:	324e4bff */	andi t6, s2, 0x4bff
/* 000012c0:	08820000 */	j 0x02080000
/* 000012c4:	03050000 */	/*illegal*/ .word 0x03050000
/* 000012c8:	02010003 */	/*illegal*/ .word 0x02010003
/* 000012cc:	690039ff */	/*illegal*/ .word 0x690039ff
/* 000012d0:	05e8fc19 */	tgei t7, -999
/* 000012d4:	033e0000 */	/*illegal*/ .word 0x033e0000
/* 000012d8:	035000d0 */	/*illegal*/ .word 0x035000d0
/* 000012dc:	32b34cff */	andi s3, s5, 0x4cff
/* 000012e0:	0771fbb1 */	bgezal k1, 0x000001a8
/* 000012e4:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 000012e8:	03900010 */	/*illegal*/ .word 0x03900010
/* 000012ec:	439e10ff */	/*illegal*/ .word 0x439e10ff
/* 000012f0:	065e0000 */	/*illegal*/ .word 0x065e0000
/* 000012f4:	05330000 */	/*illegal*/ .word 0x05330000

_000012f8:
/* 000012f8:	020000af */	/*illegal*/ .word 0x020000af
/* 000012fc:	33006cff */	andi $zero, t8, 0x6cff
/* 00001300:	05cc0546 */	teqi t6, 1350
/* 00001304:	00200000 */	/*illegal*/ .word 0x00200000
/* 00001308:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 0000130c:	2970ffff */	slti s0, t3, 0xffffffff
/* 00001310:	025c0472 */	tlt s2, gp, 0x11
/* 00001314:	033b0000 */	/*illegal*/ .word 0x033b0000
/* 00001318:	009001d0 */	/*illegal*/ .word 0x009001d0
/* 0000131c:	ff5e49ff */	/*illegal*/ .word 0xff5e49ff
/* 00001320:	024f0205 */	/*illegal*/ .word 0x024f0205
/* 00001324:	05540000 */	/*illegal*/ .word 0x05540000
/* 00001328:	01700200 */	/*illegal*/ .word 0x01700200
/* 0000132c:	e8574dff */	/*illegal*/ .word 0xe8574dff
/* 00001330:	03a700dd */	/*illegal*/ .word 0x03a700dd
/* 00001334:	05820000 */	bltzl t4, _00001338

_00001338:
/* 00001338:	01d00170 */	tge t6, s0, 0x5
/* 0000133c:	273f5dff */	addiu ra, t9, 0x5dff
/* 00001340:	05ccfaba */	teqi t6, -1350
/* 00001344:	00200000 */	/*illegal*/ .word 0x00200000
/* 00001348:	040000d0 */	bltz $zero, _0000168c
/* 0000134c:	2c92f3ff */	sltiu s2, a0, 0xfffff3ff
/* 00001350:	03a5ff22 */	/*illegal*/ .word 0x03a5ff22
/* 00001354:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00001358:	02300170 */	tge s1, s0, 0x5
/* 0000135c:	27c15dff */	addiu at, fp, 0x5dff
/* 00001360:	025cfb8e */	/*illegal*/ .word 0x025cfb8e
/* 00001364:	033b0000 */	/*illegal*/ .word 0x033b0000
/* 00001368:	037001d0 */	/*illegal*/ .word 0x037001d0
/* 0000136c:	faa54dff */	/*illegal*/ .word 0xfaa54dff
/* 00001370:	02b805f7 */	/*illegal*/ .word 0x02b805f7
/* 00001374:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00001378:	00000200 */	sll $zero, $zero, 0x8
/* 0000137c:	e27307ff */	sc s3, 0x7ff(s3)
/* 00001380:	024ffdfb */	/*illegal*/ .word 0x024ffdfb
/* 00001384:	05540000 */	/*illegal*/ .word 0x05540000
/* 00001388:	02900200 */	/*illegal*/ .word 0x02900200
/* 0000138c:	e8a94dff */	/*illegal*/ .word 0xe8a94dff
/* 00001390:	02b8fa09 */	/*illegal*/ .word 0x02b8fa09
/* 00001394:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00001398:	04000200 */	bltz $zero, _00001b9c
/* 0000139c:	e18d06ff */	sc t5, 0x6ff(t4)
/* 000013a0:	024ffdfb */	/*illegal*/ .word 0x024ffdfb
/* 000013a4:	05540000 */	/*illegal*/ .word 0x05540000
/* 000013a8:	00000000 */	nop
/* 000013ac:	e8a94dff */	/*illegal*/ .word 0xe8a94dff
/* 000013b0:	02bafeb5 */	/*illegal*/ .word 0x02bafeb5
/* 000013b4:	07800000 */	bltz gp, _000013b8

_000013b8:
/* 000013b8:	00000090 */	/*illegal*/ .word 0x00000090
/* 000013bc:	f49027ff */	/*illegal*/ .word 0xf49027ff
/* 000013c0:	01d90000 */	/*illegal*/ .word 0x01d90000
/* 000013c4:	077e0000 */	/*illegal*/ .word 0x077e0000
/* 000013c8:	01000090 */	/*illegal*/ .word 0x01000090
/* 000013cc:	92002dff */	lbu $zero, 0x2dff(s0)
/* 000013d0:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 000013d4:	04f70000 */	/*illegal*/ .word 0x04f70000
/* 000013d8:	01020000 */	/*illegal*/ .word 0x01020000
/* 000013dc:	960036ff */	lhu $zero, 0x36ff(s0)
/* 000013e0:	03a700dd */	/*illegal*/ .word 0x03a700dd
/* 000013e4:	05820000 */	bltzl t4, _000013e8

_000013e8:
/* 000013e8:	01700000 */	/*illegal*/ .word 0x01700000
/* 000013ec:	273f5dff */	addiu ra, t9, 0x5dff
/* 000013f0:	024f0205 */	/*illegal*/ .word 0x024f0205
/* 000013f4:	05540000 */	/*illegal*/ .word 0x05540000
/* 000013f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000013fc:	e8574dff */	/*illegal*/ .word 0xe8574dff
/* 00001400:	02ba014b */	/*illegal*/ .word 0x02ba014b
/* 00001404:	07800000 */	bltz gp, _00001408

_00001408:
/* 00001408:	02000090 */	/*illegal*/ .word 0x02000090
/* 0000140c:	f37027ff */	/*illegal*/ .word 0xf37027ff
/* 00001410:	03a5ff22 */	/*illegal*/ .word 0x03a5ff22
/* 00001414:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00001418:	00900000 */	/*illegal*/ .word 0x00900000
/* 0000141c:	27c15dff */	addiu at, fp, 0x5dff
/* 00001420:	08820000 */	j 0x02080000
/* 00001424:	03050000 */	/*illegal*/ .word 0x03050000
/* 00001428:	010000d7 */	/*illegal*/ .word 0x010000d7
/* 0000142c:	690039ff */	/*illegal*/ .word 0x690039ff
/* 00001430:	08c201c5 */	/*illegal*/ .word 0x08c201c5
/* 00001434:	003f0000 */	/*illegal*/ .word 0x003f0000
/* 00001438:	014b00dd */	/*illegal*/ .word 0x014b00dd
/* 0000143c:	6dec2bff */	/*illegal*/ .word 0x6dec2bff
/* 00001440:	0771044f */	/*illegal*/ .word 0x0771044f
/* 00001444:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00001448:	01b800bd */	/*illegal*/ .word 0x01b800bd
/* 0000144c:	436110ff */	/*illegal*/ .word 0x436110ff
/* 00001450:	08c0fe1b */	/*illegal*/ .word 0x08c0fe1b
/* 00001454:	00410000 */	/*illegal*/ .word 0x00410000
/* 00001458:	00ae00dd */	/*illegal*/ .word 0x00ae00dd
/* 0000145c:	6c142dff */	/*illegal*/ .word 0x6c142dff
/* 00001460:	0771fbb1 */	/*illegal*/ .word 0x0771fbb1
/* 00001464:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00001468:	004700bd */	/*illegal*/ .word 0x004700bd
/* 0000146c:	439e10ff */	/*illegal*/ .word 0x439e10ff
/* 00001470:	07f1fac0 */	/*illegal*/ .word 0x07f1fac0
/* 00001474:	00440000 */	/*illegal*/ .word 0x00440000
/* 00001478:	000000f0 */	tge $zero, $zero, 0x3
/* 0000147c:	cd9f30ff */	/*illegal*/ .word 0xcd9f30ff
/* 00001480:	0a24fcdd */	j 0x0893f374
/* 00001484:	00430000 */	/*illegal*/ .word 0x00430000
/* 00001488:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000148c:	7708faff */	/*illegal*/ .word 0x7708faff
/* 00001490:	098efdff */	/*illegal*/ .word 0x098efdff
/* 00001494:	00430000 */	/*illegal*/ .word 0x00430000
/* 00001498:	020000f0 */	tge s0, $zero, 0x3
/* 0000149c:	304d4dff */	andi t5, v0, 0x4dff
/* 000014a0:	08c0fe1b */	j 0x0303f86c
/* 000014a4:	00410000 */	/*illegal*/ .word 0x00410000
/* 000014a8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000014ac:	6c142dff */	/*illegal*/ .word 0x6c142dff
/* 000014b0:	0771fbb1 */	/*illegal*/ .word 0x0771fbb1
/* 000014b4:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 000014b8:	00000200 */	sll $zero, $zero, 0x8
/* 000014bc:	439e10ff */	/*illegal*/ .word 0x439e10ff
/* 000014c0:	095afb16 */	j 0x056bec58
/* 000014c4:	00430000 */	/*illegal*/ .word 0x00430000
/* 000014c8:	00900000 */	/*illegal*/ .word 0x00900000
/* 000014cc:	4caed6ff */	/*illegal*/ .word 0x4caed6ff
/* 000014d0:	089b0241 */	/*illegal*/ .word 0x089b0241
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
/* 00001550:	097404ea */	j 0x05d013a8
/* 00001554:	00430000 */	/*illegal*/ .word 0x00430000
/* 00001558:	00900000 */	/*illegal*/ .word 0x00900000
/* 0000155c:	4f4fd6ff */	/*illegal*/ .word 0x4f4fd6ff
/* 00001560:	07f10540 */	/*illegal*/ .word 0x07f10540
/* 00001564:	00440000 */	/*illegal*/ .word 0x00440000
/* 00001568:	000000f0 */	tge $zero, $zero, 0x3
/* 0000156c:	cc6030ff */	/*illegal*/ .word 0xcc6030ff
/* 00001570:	0771044f */	bgezal k1, _000026b0
/* 00001574:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00001578:	00000200 */	sll $zero, $zero, 0x8
/* 0000157c:	436110ff */	/*illegal*/ .word 0x436110ff
/* 00001580:	08c201c5 */	j 0x03080714
/* 00001584:	003f0000 */	/*illegal*/ .word 0x003f0000
/* 00001588:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000158c:	6dec2bff */	/*illegal*/ .word 0x6dec2bff
/* 00001590:	0a250311 */	/*illegal*/ .word 0x0a250311
/* 00001594:	00420000 */	/*illegal*/ .word 0x00420000
/* 00001598:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000159c:	77f7f9ff */	/*illegal*/ .word 0x77f7f9ff
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
/* 0000160c:	6c142dff */	/*illegal*/ .word 0x6c142dff
/* 00001610:	06f6faf5 */	/*illegal*/ .word 0x06f6faf5
/* 00001614:	ff280000 */	/*illegal*/ .word 0xff280000
/* 00001618:	04000000 */	bltz $zero, _0000161c

_0000161c:
/* 0000161c:	3796fcff */	ori s6, gp, 0xfcff
/* 00001620:	059afa40 */	/*illegal*/ .word 0x059afa40
/* 00001624:	ff630000 */	/*illegal*/ .word 0xff630000
/* 00001628:	04000100 */	bltz $zero, _00001a2c
/* 0000162c:	3497e9ff */	ori s7, a0, 0xe9ff
/* 00001630:	04adfd5f */	/*illegal*/ .word 0x04adfd5f
/* 00001634:	fb180000 */	/*illegal*/ .word 0xfb180000
/* 00001638:	06770100 */	/*illegal*/ .word 0x06770100
/* 0000163c:	25d099ff */	addiu s0, t6, 0xffff99ff
/* 00001640:	0622fdb6 */	bltzl s1, 0x00000d1c
/* 00001644:	fb7c0000 */	/*illegal*/ .word 0xfb7c0000
/* 00001648:	06770000 */	/*illegal*/ .word 0x06770000
/* 0000164c:	25d099ff */	addiu s0, t6, 0xffff99ff
/* 00001650:	065bfbc4 */	/*illegal*/ .word 0x065bfbc4
/* 00001654:	02f30000 */	/*illegal*/ .word 0x02f30000
/* 00001658:	02400100 */	/*illegal*/ .word 0x02400100
/* 0000165c:	3ca733ff */	/*illegal*/ .word 0x3ca733ff
/* 00001660:	0622024a */	bltzl s1, _00001f8c
/* 00001664:	fb7c0000 */	/*illegal*/ .word 0xfb7c0000
/* 00001668:	09800000 */	/*illegal*/ .word 0x09800000
/* 0000166c:	253099ff */	addiu s0, t1, 0xffff99ff
/* 00001670:	04ad02a1 */	/*illegal*/ .word 0x04ad02a1
/* 00001674:	fb180000 */	/*illegal*/ .word 0xfb180000
/* 00001678:	09800100 */	j 0x06000400
/* 0000167c:	253099ff */	addiu s0, t1, 0xffff99ff
/* 00001680:	059a05c0 */	/*illegal*/ .word 0x059a05c0
/* 00001684:	ff630000 */	/*illegal*/ .word 0xff630000
/* 00001688:	0c000100 */	jal 0x00000400

_0000168c:
/* 0000168c:	3469e9ff */	ori t1, v1, 0xe9ff
/* 00001690:	06f6050b */	/*illegal*/ .word 0x06f6050b
/* 00001694:	ff280000 */	/*illegal*/ .word 0xff280000
/* 00001698:	0c000000 */	jal 0x00000000
/* 0000169c:	376afcff */	ori t2, k1, 0xfcff
/* 000016a0:	06ea0000 */	tlti s7, 0
/* 000016a4:	05540000 */	/*illegal*/ .word 0x05540000
/* 000016a8:	00000100 */	sll $zero, $zero, 0x4
/* 000016ac:	510058ff */	beql t0, $zero, 0x00017aac
/* 000016b0:	07d2fc61 */	/*illegal*/ .word 0x07d2fc61
/* 000016b4:	024d0000 */	/*illegal*/ .word 0x024d0000
/* 000016b8:	02400000 */	/*illegal*/ .word 0x02400000
/* 000016bc:	47bb42ff */	/*illegal*/ .word 0x47bb42ff
/* 000016c0:	065b043c */	/*illegal*/ .word 0x065b043c
/* 000016c4:	02f30000 */	/*illegal*/ .word 0x02f30000
/* 000016c8:	0dc00100 */	/*illegal*/ .word 0x0dc00100
/* 000016cc:	3c5933ff */	/*illegal*/ .word 0x3c5933ff
/* 000016d0:	07d2039f */	/*illegal*/ .word 0x07d2039f
/* 000016d4:	024d0000 */	/*illegal*/ .word 0x024d0000
/* 000016d8:	0dc00000 */	/*illegal*/ .word 0x0dc00000
/* 000016dc:	474542ff */	/*illegal*/ .word 0x474542ff
/* 000016e0:	06ea0000 */	tlti s7, 0
/* 000016e4:	05540000 */	/*illegal*/ .word 0x05540000
/* 000016e8:	10000100 */	beq $zero, $zero, _00001aec
/* 000016ec:	510058ff */	/*illegal*/ .word 0x510058ff
/* 000016f0:	083b0000 */	/*illegal*/ .word 0x083b0000
/* 000016f4:	03cd0000 */	/*illegal*/ .word 0x03cd0000
/* 000016f8:	10000000 */	/*illegal*/ .word 0x10000000

_000016fc:
/* 000016fc:	5a004eff */	/*illegal*/ .word 0x5a004eff
/* 00001700:	083b0000 */	/*illegal*/ .word 0x083b0000
/* 00001704:	03cd0000 */	/*illegal*/ .word 0x03cd0000
/* 00001708:	00000000 */	nop
/* 0000170c:	5a004eff */	blezl s0, 0x0001530c
/* 00001710:	06b1032a */	/*illegal*/ .word 0x06b1032a
/* 00001714:	02d90000 */	/*illegal*/ .word 0x02d90000
/* 00001718:	fffe0080 */	/*illegal*/ .word 0xfffe0080
/* 0000171c:	18f775ff */	/*illegal*/ .word 0x18f775ff
/* 00001720:	09bd012e */	/*illegal*/ .word 0x09bd012e
/* 00001724:	020a0000 */	/*illegal*/ .word 0x020a0000
/* 00001728:	020001a0 */	/*illegal*/ .word 0x020001a0
/* 0000172c:	18f775ff */	/*illegal*/ .word 0x18f775ff
/* 00001730:	0a510396 */	/*illegal*/ .word 0x0a510396
/* 00001734:	021d0000 */	/*illegal*/ .word 0x021d0000
/* 00001738:	0200ff80 */	/*illegal*/ .word 0x0200ff80
/* 0000173c:	18f775ff */	/*illegal*/ .word 0x18f775ff
/* 00001740:	06b1032a */	/*illegal*/ .word 0x06b1032a
/* 00001744:	02d90000 */	/*illegal*/ .word 0x02d90000
/* 00001748:	fffe0080 */	/*illegal*/ .word 0xfffe0080
/* 0000174c:	1c7403ff */	/*illegal*/ .word 0x1c7403ff
/* 00001750:	0a490249 */	/*illegal*/ .word 0x0a490249
/* 00001754:	03490000 */	/*illegal*/ .word 0x03490000
/* 00001758:	020001a0 */	/*illegal*/ .word 0x020001a0
/* 0000175c:	1c7403ff */	/*illegal*/ .word 0x1c7403ff
/* 00001760:	09c5027b */	/*illegal*/ .word 0x09c5027b
/* 00001764:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001768:	0200ff80 */	/*illegal*/ .word 0x0200ff80
/* 0000176c:	1c7403ff */	/*illegal*/ .word 0x1c7403ff
/* 00001770:	069902d1 */	/*illegal*/ .word 0x069902d1
/* 00001774:	02230000 */	/*illegal*/ .word 0x02230000
/* 00001778:	fffe0080 */	/*illegal*/ .word 0xfffe0080
/* 0000177c:	170575ff */	/*illegal*/ .word 0x170575ff
/* 00001780:	09e6045f */	/*illegal*/ .word 0x09e6045f
/* 00001784:	01670000 */	/*illegal*/ .word 0x01670000
/* 00001788:	020001a0 */	/*illegal*/ .word 0x020001a0
/* 0000178c:	170575ff */	/*illegal*/ .word 0x170575ff
/* 00001790:	08310626 */	/*illegal*/ .word 0x08310626
/* 00001794:	01ab0000 */	/*illegal*/ .word 0x01ab0000
/* 00001798:	0200ff80 */	/*illegal*/ .word 0x0200ff80
/* 0000179c:	170575ff */	/*illegal*/ .word 0x170575ff
/* 000017a0:	069902d1 */	/*illegal*/ .word 0x069902d1
/* 000017a4:	02230000 */	/*illegal*/ .word 0x02230000
/* 000017a8:	fffe0080 */	/*illegal*/ .word 0xfffe0080
/* 000017ac:	ae560cff */	sw s6, 0xcff(s2)
/* 000017b0:	094a0551 */	j 0x05281544
/* 000017b4:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 000017b8:	020001a0 */	/*illegal*/ .word 0x020001a0
/* 000017bc:	ae560cff */	sw s6, 0xcff(s2)
/* 000017c0:	08cd0535 */	j 0x033414d4
/* 000017c4:	00520000 */	/*illegal*/ .word 0x00520000
/* 000017c8:	0200ff80 */	/*illegal*/ .word 0x0200ff80
/* 000017cc:	ae560cff */	sw s6, 0xcff(s2)
/* 000017d0:	013dffb5 */	/*illegal*/ .word 0x013dffb5
/* 000017d4:	01030000 */	/*illegal*/ .word 0x01030000
/* 000017d8:	00d00038 */	/*illegal*/ .word 0x00d00038
/* 000017dc:	08f076ff */	j 0x03c1dbfc
/* 000017e0:	0201fe5a */	/*illegal*/ .word 0x0201fe5a
/* 000017e4:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 000017e8:	01500080 */	/*illegal*/ .word 0x01500080
/* 000017ec:	e98b0aff */	/*illegal*/ .word 0xe98b0aff
/* 000017f0:	01cf00ab */	/*illegal*/ .word 0x01cf00ab
/* 000017f4:	ffdd0000 */	/*illegal*/ .word 0xffdd0000
/* 000017f8:	01300000 */	/*illegal*/ .word 0x01300000
/* 000017fc:	0f76faff */	/*illegal*/ .word 0x0f76faff
/* 00001800:	027eff7e */	/*illegal*/ .word 0x027eff7e
/* 00001804:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001808:	01700048 */	/*illegal*/ .word 0x01700048
/* 0000180c:	e4e290ff */	/*illegal*/ .word 0xe4e290ff
/* 00001810:	00c00093 */	/*illegal*/ .word 0x00c00093
/* 00001814:	feb00000 */	/*illegal*/ .word 0xfeb00000
/* 00001818:	02000008 */	/*illegal*/ .word 0x02000008
/* 0000181c:	06449eff */	/*illegal*/ .word 0x06449eff
/* 00001820:	00c400c1 */	/*illegal*/ .word 0x00c400c1
/* 00001824:	01110000 */	/*illegal*/ .word 0x01110000
/* 00001828:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000182c:	175f45ff */	/*illegal*/ .word 0x175f45ff
/* 00001830:	00bdfe51 */	/*illegal*/ .word 0x00bdfe51
/* 00001834:	01320000 */	/*illegal*/ .word 0x01320000
/* 00001838:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000183c:	0ea74fff */	/*illegal*/ .word 0x0ea74fff
/* 00001840:	00c400c1 */	/*illegal*/ .word 0x00c400c1
/* 00001844:	01110000 */	/*illegal*/ .word 0x01110000
/* 00001848:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000184c:	175f45ff */	/*illegal*/ .word 0x175f45ff
/* 00001850:	00c400c1 */	/*illegal*/ .word 0x00c400c1
/* 00001854:	01110000 */	/*illegal*/ .word 0x01110000
/* 00001858:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000185c:	175f45ff */	/*illegal*/ .word 0x175f45ff
/* 00001860:	00c00093 */	/*illegal*/ .word 0x00c00093
/* 00001864:	feb00000 */	/*illegal*/ .word 0xfeb00000
/* 00001868:	02000008 */	/*illegal*/ .word 0x02000008
/* 0000186c:	06449eff */	/*illegal*/ .word 0x06449eff
/* 00001870:	00bbfe44 */	/*illegal*/ .word 0x00bbfe44
/* 00001874:	feb20000 */	/*illegal*/ .word 0xfeb20000
/* 00001878:	02000078 */	/*illegal*/ .word 0x02000078
/* 0000187c:	feb4a4ff */	/*illegal*/ .word 0xfeb4a4ff
/* 00001880:	00bdfe51 */	/*illegal*/ .word 0x00bdfe51
/* 00001884:	01320000 */	/*illegal*/ .word 0x01320000
/* 00001888:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000188c:	0ea74fff */	/*illegal*/ .word 0x0ea74fff
/* 00001890:	00bbfe44 */	/*illegal*/ .word 0x00bbfe44
/* 00001894:	feb20000 */	/*illegal*/ .word 0xfeb20000
/* 00001898:	02000078 */	/*illegal*/ .word 0x02000078
/* 0000189c:	feb4a4ff */	/*illegal*/ .word 0xfeb4a4ff
/* 000018a0:	00bdfe51 */	/*illegal*/ .word 0x00bdfe51
/* 000018a4:	01320000 */	/*illegal*/ .word 0x01320000
/* 000018a8:	02000080 */	/*illegal*/ .word 0x02000080
/* 000018ac:	0ea74fff */	/*illegal*/ .word 0x0ea74fff
/* 000018b0:	00c00093 */	/*illegal*/ .word 0x00c00093
/* 000018b4:	feb00000 */	/*illegal*/ .word 0xfeb00000
/* 000018b8:	02000008 */	/*illegal*/ .word 0x02000008
/* 000018bc:	06449eff */	/*illegal*/ .word 0x06449eff
/* 000018c0:	00bbfe44 */	/*illegal*/ .word 0x00bbfe44
/* 000018c4:	feb20000 */	/*illegal*/ .word 0xfeb20000
/* 000018c8:	02000078 */	/*illegal*/ .word 0x02000078
/* 000018cc:	feb4a4ff */	/*illegal*/ .word 0xfeb4a4ff
/* 000018d0:	0273fecb */	/*illegal*/ .word 0x0273fecb
/* 000018d4:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 000018d8:	00000100 */	sll $zero, $zero, 0x4
/* 000018dc:	51b126ff */	beql t5, s1, 0x0000b4dc
/* 000018e0:	027a004f */	/*illegal*/ .word 0x027a004f
/* 000018e4:	00cb0000 */	/*illegal*/ .word 0x00cb0000
/* 000018e8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000018ec:	4f4f2aff */	/*illegal*/ .word 0x4f4f2aff
/* 000018f0:	00670055 */	/*illegal*/ .word 0x00670055
/* 000018f4:	00790000 */	/*illegal*/ .word 0x00790000
/* 000018f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018fc:	f57703ff */	/*illegal*/ .word 0xf57703ff
/* 00001900:	0079feb8 */	/*illegal*/ .word 0x0079feb8
/* 00001904:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001908:	0102007f */	/*illegal*/ .word 0x0102007f
/* 0000190c:	f989ffff */	/*illegal*/ .word 0xf989ffff
/* 00001910:	0243ff98 */	/*illegal*/ .word 0x0243ff98
/* 00001914:	ff160000 */	/*illegal*/ .word 0xff160000
/* 00001918:	01020100 */	/*illegal*/ .word 0x01020100
/* 0000191c:	360095ff */	ori $zero, s0, 0x95ff
/* 00001920:	0079feb8 */	/*illegal*/ .word 0x0079feb8
/* 00001924:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001928:	00000000 */	nop
/* 0000192c:	f989ffff */	/*illegal*/ .word 0xf989ffff
/* 00001930:	0077ff90 */	/*illegal*/ .word 0x0077ff90
/* 00001934:	ff4a0000 */	/*illegal*/ .word 0xff4a0000
/* 00001938:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000193c:	f30189ff */	/*illegal*/ .word 0xf30189ff
/* 00001940:	00c400c1 */	/*illegal*/ .word 0x00c400c1
/* 00001944:	01110000 */	/*illegal*/ .word 0x01110000
/* 00001948:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000194c:	175f45ff */	bne k0, ra, 0x0001314c
/* 00001950:	00bbfe44 */	/*illegal*/ .word 0x00bbfe44
/* 00001954:	feb20000 */	/*illegal*/ .word 0xfeb20000
/* 00001958:	00000080 */	sll $zero, $zero, 0x2
/* 0000195c:	feb4a4ff */	/*illegal*/ .word 0xfeb4a4ff
/* 00001960:	00c00093 */	/*illegal*/ .word 0x00c00093
/* 00001964:	feb00000 */	/*illegal*/ .word 0xfeb00000
/* 00001968:	00000000 */	nop
/* 0000196c:	06449eff */	/*illegal*/ .word 0x06449eff
/* 00001970:	00bdfe51 */	/*illegal*/ .word 0x00bdfe51
/* 00001974:	01320000 */	/*illegal*/ .word 0x01320000
/* 00001978:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000197c:	0ea74fff */	jal 0x0a9d3ffc
/* 00001980:	031afe81 */	/*illegal*/ .word 0x031afe81
/* 00001984:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001988:	00000000 */	nop
/* 0000198c:	5fbb13ff */	/*illegal*/ .word 0x5fbb13ff
/* 00001990:	012cfd43 */	/*illegal*/ .word 0x012cfd43
/* 00001994:	00580000 */	/*illegal*/ .word 0x00580000
/* 00001998:	00700080 */	/*illegal*/ .word 0x00700080
/* 0000199c:	2892eaff */	slti s2, a0, 0xffffeaff
/* 000019a0:	02e0fe81 */	/*illegal*/ .word 0x02e0fe81
/* 000019a4:	ff230000 */	/*illegal*/ .word 0xff230000
/* 000019a8:	00000000 */	nop
/* 000019ac:	4cbbc4ff */	/*illegal*/ .word 0x4cbbc4ff
/* 000019b0:	013dffb5 */	/*illegal*/ .word 0x013dffb5
/* 000019b4:	01030000 */	/*illegal*/ .word 0x01030000
/* 000019b8:	00d00038 */	/*illegal*/ .word 0x00d00038
/* 000019bc:	08f076ff */	j 0x03c1dbfc
/* 000019c0:	027eff7e */	/*illegal*/ .word 0x027eff7e

_000019c4:
/* 000019c4:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 000019c8:	01700048 */	/*illegal*/ .word 0x01700048
/* 000019cc:	e4e290ff */	/*illegal*/ .word 0xe4e290ff
/* 000019d0:	027eff7e */	/*illegal*/ .word 0x027eff7e
/* 000019d4:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 000019d8:	01700048 */	/*illegal*/ .word 0x01700048
/* 000019dc:	e4e290ff */	/*illegal*/ .word 0xe4e290ff
/* 000019e0:	0201fe5a */	/*illegal*/ .word 0x0201fe5a
/* 000019e4:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 000019e8:	01500080 */	/*illegal*/ .word 0x01500080
/* 000019ec:	e98b0aff */	/*illegal*/ .word 0xe98b0aff
/* 000019f0:	013dffb5 */	/*illegal*/ .word 0x013dffb5
/* 000019f4:	01030000 */	/*illegal*/ .word 0x01030000
/* 000019f8:	00d00038 */	/*illegal*/ .word 0x00d00038
/* 000019fc:	08f076ff */	/*illegal*/ .word 0x08f076ff
/* 00001a00:	01cf00ab */	/*illegal*/ .word 0x01cf00ab
/* 00001a04:	ffdd0000 */	/*illegal*/ .word 0xffdd0000
/* 00001a08:	01300000 */	/*illegal*/ .word 0x01300000
/* 00001a0c:	0f76faff */	/*illegal*/ .word 0x0f76faff
/* 00001a10:	01cf00ab */	/*illegal*/ .word 0x01cf00ab
/* 00001a14:	ffdd0000 */	/*illegal*/ .word 0xffdd0000
/* 00001a18:	01300000 */	/*illegal*/ .word 0x01300000
/* 00001a1c:	0f76faff */	/*illegal*/ .word 0x0f76faff
/* 00001a20:	027eff7e */	/*illegal*/ .word 0x027eff7e
/* 00001a24:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001a28:	01700048 */	/*illegal*/ .word 0x01700048

_00001a2c:
/* 00001a2c:	e4e290ff */	/*illegal*/ .word 0xe4e290ff
/* 00001a30:	013dffb5 */	/*illegal*/ .word 0x013dffb5
/* 00001a34:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001a38:	00d00038 */	/*illegal*/ .word 0x00d00038
/* 00001a3c:	08f076ff */	/*illegal*/ .word 0x08f076ff
/* 00001a40:	0201fe5a */	/*illegal*/ .word 0x0201fe5a
/* 00001a44:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001a48:	01500080 */	/*illegal*/ .word 0x01500080
/* 00001a4c:	e98b0aff */	/*illegal*/ .word 0xe98b0aff
/* 00001a50:	01cf00ab */	/*illegal*/ .word 0x01cf00ab
/* 00001a54:	ffdd0000 */	/*illegal*/ .word 0xffdd0000
/* 00001a58:	01300000 */	/*illegal*/ .word 0x01300000
/* 00001a5c:	0f76faff */	/*illegal*/ .word 0x0f76faff
/* 00001a60:	0195fe13 */	/*illegal*/ .word 0x0195fe13
/* 00001a64:	fe6b0000 */	/*illegal*/ .word 0xfe6b0000
/* 00001a68:	00700080 */	/*illegal*/ .word 0x00700080
/* 00001a6c:	d346abff */	/*illegal*/ .word 0xd346abff
/* 00001a70:	00d7fda3 */	/*illegal*/ .word 0x00d7fda3
/* 00001a74:	008f0000 */	/*illegal*/ .word 0x008f0000
/* 00001a78:	00700100 */	/*illegal*/ .word 0x00700100
/* 00001a7c:	9f2937ff */	/*illegal*/ .word 0x9f2937ff
/* 00001a80:	018efed3 */	/*illegal*/ .word 0x018efed3
/* 00001a84:	ffb10000 */	/*illegal*/ .word 0xffb10000
/* 00001a88:	00000080 */	sll $zero, $zero, 0x2
/* 00001a8c:	d46f03ff */	/*illegal*/ .word 0xd46f03ff
/* 00001a90:	0158fad7 */	/*illegal*/ .word 0x0158fad7
/* 00001a94:	fdf70000 */	/*illegal*/ .word 0xfdf70000
/* 00001a98:	020000d0 */	/*illegal*/ .word 0x020000d0
/* 00001a9c:	9b08c1ff */	lwr t0, 0xffffc1ff(t8)
/* 00001aa0:	031ffe8e */	/*illegal*/ .word 0x031ffe8e
/* 00001aa4:	001a0000 */	sll $zero, k0, 0x0
/* 00001aa8:	00700000 */	/*illegal*/ .word 0x00700000
/* 00001aac:	3a6518ff */	xori a1, s3, 0x18ff
/* 00001ab0:	03b0fbcb */	/*illegal*/ .word 0x03b0fbcb
/* 00001ab4:	fd850000 */	/*illegal*/ .word 0xfd850000
/* 00001ab8:	02000030 */	tge s0, $zero, 0x0
/* 00001abc:	2a3fa4ff */	slti ra, s1, 0xffffa4ff
/* 00001ac0:	0340fb54 */	/*illegal*/ .word 0x0340fb54
/* 00001ac4:	01a00000 */	/*illegal*/ .word 0x01a00000
/* 00001ac8:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001acc:	082172ff */	j 0x0085cbfc
/* 00001ad0:	04defc18 */	/*illegal*/ .word 0x04defc18
/* 00001ad4:	ffc80000 */	/*illegal*/ .word 0xffc80000
/* 00001ad8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001adc:	614212ff */	/*illegal*/ .word 0x614212ff
/* 00001ae0:	0113fa8e */	/*illegal*/ .word 0x0113fa8e
/* 00001ae4:	00810000 */	/*illegal*/ .word 0x00810000
/* 00001ae8:	02000100 */	/*illegal*/ .word 0x02000100

_00001aec:
/* 00001aec:	97f839ff */	lhu t8, 0x39ff(ra)
/* 00001af0:	04defc18 */	/*illegal*/ .word 0x04defc18
/* 00001af4:	ffc80000 */	/*illegal*/ .word 0xffc80000
/* 00001af8:	00700020 */	add $zero, v1, s0
/* 00001afc:	2b91f9ff */	slti s1, gp, 0xfffff9ff
/* 00001b00:	0340fb54 */	/*illegal*/ .word 0x0340fb54
/* 00001b04:	01a00000 */	/*illegal*/ .word 0x01a00000
/* 00001b08:	01900020 */	add $zero, t4, s0
/* 00001b0c:	2b91f9ff */	slti s1, gp, 0xfffff9ff
/* 00001b10:	0113fa8e */	/*illegal*/ .word 0x0113fa8e
/* 00001b14:	00810000 */	/*illegal*/ .word 0x00810000
/* 00001b18:	01f00150 */	/*illegal*/ .word 0x01f00150
/* 00001b1c:	2b91f9ff */	slti s1, gp, 0xfffff9ff
/* 00001b20:	0158fad7 */	/*illegal*/ .word 0x0158fad7
/* 00001b24:	fdf70000 */	/*illegal*/ .word 0xfdf70000
/* 00001b28:	010001f0 */	tge t0, $zero, 0x7
/* 00001b2c:	2b91f9ff */	slti s1, gp, 0xfffff9ff
/* 00001b30:	03b0fbcb */	/*illegal*/ .word 0x03b0fbcb
/* 00001b34:	fd850000 */	/*illegal*/ .word 0xfd850000
/* 00001b38:	00000150 */	/*illegal*/ .word 0x00000150
/* 00001b3c:	2b91f9ff */	slti s1, gp, 0xfffff9ff
/* 00001b40:	020cfd6d */	/*illegal*/ .word 0x020cfd6d
/* 00001b44:	ff9b0000 */	/*illegal*/ .word 0xff9b0000
/* 00001b48:	ff600080 */	/*illegal*/ .word 0xff600080
/* 00001b4c:	93d416ff */	lbu s4, 0x16ff(fp)
/* 00001b50:	00ae0157 */	/*illegal*/ .word 0x00ae0157
/* 00001b54:	00b20000 */	/*illegal*/ .word 0x00b20000
/* 00001b58:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001b5c:	93d416ff */	lbu s4, 0x16ff(fp)
/* 00001b60:	005a0154 */	/*illegal*/ .word 0x005a0154
/* 00001b64:	ff130000 */	/*illegal*/ .word 0xff130000
/* 00001b68:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b6c:	93d416ff */	lbu s4, 0x16ff(fp)
/* 00001b70:	020cfd6d */	/*illegal*/ .word 0x020cfd6d
/* 00001b74:	ff9b0000 */	/*illegal*/ .word 0xff9b0000
/* 00001b78:	ff600080 */	/*illegal*/ .word 0xff600080
/* 00001b7c:	170075ff */	bne t8, $zero, 0x0001f37c
/* 00001b80:	014501a4 */	/*illegal*/ .word 0x014501a4
/* 00001b84:	ffbb0000 */	/*illegal*/ .word 0xffbb0000
/* 00001b88:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001b8c:	170075ff */	/*illegal*/ .word 0x170075ff
/* 00001b90:	ffc30107 */	/*illegal*/ .word 0xffc30107
/* 00001b94:	000a0000 */	sll $zero, t2, 0x0
/* 00001b98:	02000000 */	/*illegal*/ .word 0x02000000

_00001b9c:
/* 00001b9c:	170075ff */	bne t8, $zero, 0x0001f39c
/* 00001ba0:	013d004b */	/*illegal*/ .word 0x013d004b
/* 00001ba4:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001ba8:	00d00038 */	/*illegal*/ .word 0x00d00038
/* 00001bac:	081076ff */	/*illegal*/ .word 0x081076ff
/* 00001bb0:	020101a6 */	/*illegal*/ .word 0x020101a6
/* 00001bb4:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001bb8:	01500080 */	/*illegal*/ .word 0x01500080
/* 00001bbc:	e9750aff */	/*illegal*/ .word 0xe9750aff
/* 00001bc0:	01cfff55 */	/*illegal*/ .word 0x01cfff55
/* 00001bc4:	ffdd0000 */	/*illegal*/ .word 0xffdd0000
/* 00001bc8:	01300000 */	/*illegal*/ .word 0x01300000
/* 00001bcc:	0f8afaff */	/*illegal*/ .word 0x0f8afaff
/* 00001bd0:	027e0082 */	/*illegal*/ .word 0x027e0082
/* 00001bd4:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001bd8:	01700048 */	/*illegal*/ .word 0x01700048
/* 00001bdc:	e41e90ff */	/*illegal*/ .word 0xe41e90ff
/* 00001be0:	00c8ff6d */	/*illegal*/ .word 0x00c8ff6d
/* 00001be4:	feb00000 */	/*illegal*/ .word 0xfeb00000
/* 00001be8:	02000008 */	/*illegal*/ .word 0x02000008
/* 00001bec:	06bc9eff */	/*illegal*/ .word 0x06bc9eff
/* 00001bf0:	00ccff3f */	/*illegal*/ .word 0x00ccff3f
/* 00001bf4:	01110000 */	/*illegal*/ .word 0x01110000
/* 00001bf8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bfc:	17a145ff */	/*illegal*/ .word 0x17a145ff
/* 00001c00:	00ccff3f */	/*illegal*/ .word 0x00ccff3f
/* 00001c04:	01110000 */	/*illegal*/ .word 0x01110000
/* 00001c08:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c0c:	17a145ff */	/*illegal*/ .word 0x17a145ff
/* 00001c10:	00c501af */	/*illegal*/ .word 0x00c501af
/* 00001c14:	01320000 */	/*illegal*/ .word 0x01320000
/* 00001c18:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001c1c:	0e594fff */	/*illegal*/ .word 0x0e594fff
/* 00001c20:	00c8ff6d */	/*illegal*/ .word 0x00c8ff6d
/* 00001c24:	feb00000 */	/*illegal*/ .word 0xfeb00000
/* 00001c28:	02000008 */	/*illegal*/ .word 0x02000008
/* 00001c2c:	06bc9eff */	/*illegal*/ .word 0x06bc9eff
/* 00001c30:	00ccff3f */	/*illegal*/ .word 0x00ccff3f
/* 00001c34:	01110000 */	/*illegal*/ .word 0x01110000
/* 00001c38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c3c:	17a145ff */	/*illegal*/ .word 0x17a145ff
/* 00001c40:	00c501af */	/*illegal*/ .word 0x00c501af
/* 00001c44:	01320000 */	/*illegal*/ .word 0x01320000
/* 00001c48:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001c4c:	0e594fff */	/*illegal*/ .word 0x0e594fff
/* 00001c50:	00c401bc */	/*illegal*/ .word 0x00c401bc
/* 00001c54:	feb20000 */	/*illegal*/ .word 0xfeb20000
/* 00001c58:	02000078 */	/*illegal*/ .word 0x02000078
/* 00001c5c:	fe4ca4ff */	/*illegal*/ .word 0xfe4ca4ff
/* 00001c60:	00c401bc */	/*illegal*/ .word 0x00c401bc
/* 00001c64:	feb20000 */	/*illegal*/ .word 0xfeb20000
/* 00001c68:	02000078 */	/*illegal*/ .word 0x02000078
/* 00001c6c:	fe4ca4ff */	/*illegal*/ .word 0xfe4ca4ff
/* 00001c70:	00c501af */	/*illegal*/ .word 0x00c501af
/* 00001c74:	01320000 */	/*illegal*/ .word 0x01320000
/* 00001c78:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001c7c:	0e594fff */	/*illegal*/ .word 0x0e594fff
/* 00001c80:	00c401bc */	/*illegal*/ .word 0x00c401bc
/* 00001c84:	feb20000 */	/*illegal*/ .word 0xfeb20000
/* 00001c88:	02000078 */	/*illegal*/ .word 0x02000078
/* 00001c8c:	fe4ca4ff */	/*illegal*/ .word 0xfe4ca4ff
/* 00001c90:	00c8ff6d */	/*illegal*/ .word 0x00c8ff6d
/* 00001c94:	feb00000 */	/*illegal*/ .word 0xfeb00000
/* 00001c98:	02000008 */	/*illegal*/ .word 0x02000008
/* 00001c9c:	06bc9eff */	/*illegal*/ .word 0x06bc9eff
/* 00001ca0:	00810148 */	/*illegal*/ .word 0x00810148
/* 00001ca4:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001ca8:	0102007f */	/*illegal*/ .word 0x0102007f
/* 00001cac:	f977ffff */	/*illegal*/ .word 0xf977ffff
/* 00001cb0:	006fffab */	/*illegal*/ .word 0x006fffab
/* 00001cb4:	00790000 */	/*illegal*/ .word 0x00790000
/* 00001cb8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001cbc:	f58903ff */	/*illegal*/ .word 0xf58903ff
/* 00001cc0:	0282ffb1 */	tgeu s4, v0, 0x3fe
/* 00001cc4:	00cb0000 */	/*illegal*/ .word 0x00cb0000
/* 00001cc8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001ccc:	4fb12aff */	/*illegal*/ .word 0x4fb12aff
/* 00001cd0:	027b0135 */	/*illegal*/ .word 0x027b0135
/* 00001cd4:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00001cd8:	00000100 */	sll $zero, $zero, 0x4
/* 00001cdc:	514f26ff */	beql t2, t7, 0x0000b8dc
/* 00001ce0:	024c0068 */	/*illegal*/ .word 0x024c0068
/* 00001ce4:	ff160000 */	/*illegal*/ .word 0xff160000
/* 00001ce8:	01020100 */	/*illegal*/ .word 0x01020100
/* 00001cec:	360095ff */	ori $zero, s0, 0x95ff
/* 00001cf0:	00810148 */	/*illegal*/ .word 0x00810148
/* 00001cf4:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001cf8:	00000000 */	nop
/* 00001cfc:	f977ffff */	/*illegal*/ .word 0xf977ffff
/* 00001d00:	00800070 */	tge a0, $zero, 0x1
/* 00001d04:	ff4a0000 */	/*illegal*/ .word 0xff4a0000
/* 00001d08:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001d0c:	f3ff89ff */	/*illegal*/ .word 0xf3ff89ff
/* 00001d10:	00c8ff6d */	/*illegal*/ .word 0x00c8ff6d
/* 00001d14:	feb00000 */	/*illegal*/ .word 0xfeb00000
/* 00001d18:	00000000 */	nop
/* 00001d1c:	06bc9eff */	/*illegal*/ .word 0x06bc9eff
/* 00001d20:	00c501af */	/*illegal*/ .word 0x00c501af
/* 00001d24:	01320000 */	/*illegal*/ .word 0x01320000
/* 00001d28:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001d2c:	0e594fff */	jal 0x09653ffc
/* 00001d30:	00ccff3f */	/*illegal*/ .word 0x00ccff3f
/* 00001d34:	01110000 */	/*illegal*/ .word 0x01110000
/* 00001d38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d3c:	17a145ff */	/*illegal*/ .word 0x17a145ff
/* 00001d40:	00c401bc */	/*illegal*/ .word 0x00c401bc
/* 00001d44:	feb20000 */	/*illegal*/ .word 0xfeb20000
/* 00001d48:	00000080 */	sll $zero, $zero, 0x2
/* 00001d4c:	fe4ca4ff */	/*illegal*/ .word 0xfe4ca4ff
/* 00001d50:	012c02bd */	/*illegal*/ .word 0x012c02bd
/* 00001d54:	00580000 */	/*illegal*/ .word 0x00580000
/* 00001d58:	00700080 */	/*illegal*/ .word 0x00700080
/* 00001d5c:	2c6decff */	sltiu t5, v1, 0xffffecff
/* 00001d60:	031a017f */	/*illegal*/ .word 0x031a017f
/* 00001d64:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001d68:	00000000 */	nop
/* 00001d6c:	5f4513ff */	/*illegal*/ .word 0x5f4513ff
/* 00001d70:	02e0017f */	/*illegal*/ .word 0x02e0017f
/* 00001d74:	ff230000 */	/*illegal*/ .word 0xff230000
/* 00001d78:	00000000 */	nop
/* 00001d7c:	4e45c6ff */	/*illegal*/ .word 0x4e45c6ff
/* 00001d80:	013d004b */	/*illegal*/ .word 0x013d004b
/* 00001d84:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001d88:	00d00038 */	/*illegal*/ .word 0x00d00038
/* 00001d8c:	081076ff */	j 0x0041dbfc
/* 00001d90:	027e0082 */	/*illegal*/ .word 0x027e0082
/* 00001d94:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001d98:	01700048 */	/*illegal*/ .word 0x01700048
/* 00001d9c:	e41e90ff */	/*illegal*/ .word 0xe41e90ff
/* 00001da0:	020101a6 */	/*illegal*/ .word 0x020101a6
/* 00001da4:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001da8:	01500080 */	/*illegal*/ .word 0x01500080
/* 00001dac:	e9750aff */	/*illegal*/ .word 0xe9750aff
/* 00001db0:	027e0082 */	/*illegal*/ .word 0x027e0082
/* 00001db4:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001db8:	01700048 */	/*illegal*/ .word 0x01700048
/* 00001dbc:	e41e90ff */	/*illegal*/ .word 0xe41e90ff
/* 00001dc0:	01cfff55 */	/*illegal*/ .word 0x01cfff55
/* 00001dc4:	ffdd0000 */	/*illegal*/ .word 0xffdd0000
/* 00001dc8:	01300000 */	/*illegal*/ .word 0x01300000
/* 00001dcc:	0f8afaff */	/*illegal*/ .word 0x0f8afaff
/* 00001dd0:	013d004b */	/*illegal*/ .word 0x013d004b
/* 00001dd4:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001dd8:	00d00038 */	/*illegal*/ .word 0x00d00038
/* 00001ddc:	081076ff */	/*illegal*/ .word 0x081076ff
/* 00001de0:	027e0082 */	/*illegal*/ .word 0x027e0082
/* 00001de4:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001de8:	01700048 */	/*illegal*/ .word 0x01700048
/* 00001dec:	e41e90ff */	/*illegal*/ .word 0xe41e90ff
/* 00001df0:	01cfff55 */	/*illegal*/ .word 0x01cfff55
/* 00001df4:	ffdd0000 */	/*illegal*/ .word 0xffdd0000
/* 00001df8:	01300000 */	/*illegal*/ .word 0x01300000
/* 00001dfc:	0f8afaff */	/*illegal*/ .word 0x0f8afaff
/* 00001e00:	020101a6 */	/*illegal*/ .word 0x020101a6
/* 00001e04:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001e08:	01500080 */	/*illegal*/ .word 0x01500080
/* 00001e0c:	e9750aff */	/*illegal*/ .word 0xe9750aff
/* 00001e10:	013d004b */	/*illegal*/ .word 0x013d004b
/* 00001e14:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001e18:	00d00038 */	/*illegal*/ .word 0x00d00038
/* 00001e1c:	081076ff */	/*illegal*/ .word 0x081076ff
/* 00001e20:	01cfff55 */	/*illegal*/ .word 0x01cfff55
/* 00001e24:	ffdd0000 */	/*illegal*/ .word 0xffdd0000
/* 00001e28:	01300000 */	/*illegal*/ .word 0x01300000
/* 00001e2c:	0f8afaff */	/*illegal*/ .word 0x0f8afaff
/* 00001e30:	011002ba */	/*illegal*/ .word 0x011002ba
/* 00001e34:	feda0000 */	/*illegal*/ .word 0xfeda0000
/* 00001e38:	00b4011e */	/*illegal*/ .word 0x00b4011e
/* 00001e3c:	275cbfff */	addiu gp, k0, 0xffffbfff
/* 00001e40:	0110fd60 */	/*illegal*/ .word 0x0110fd60
/* 00001e44:	feda0000 */	/*illegal*/ .word 0xfeda0000
/* 00001e48:	0348011e */	/*illegal*/ .word 0x0348011e
/* 00001e4c:	2aa5c0ff */	slti a1, s5, 0xffffc0ff
/* 00001e50:	01220005 */	/*illegal*/ .word 0x01220005
/* 00001e54:	fdf10000 */	/*illegal*/ .word 0xfdf10000
/* 00001e58:	01fb010d */	break 0x7ec04
/* 00001e5c:	4a00a2ff */	/*illegal*/ .word 0x4a00a2ff
/* 00001e60:	0110035b */	/*illegal*/ .word 0x0110035b
/* 00001e64:	012f0000 */	/*illegal*/ .word 0x012f0000
/* 00001e68:	00000110 */	/*illegal*/ .word 0x00000110
/* 00001e6c:	1e7304ff */	/*illegal*/ .word 0x1e7304ff
/* 00001e70:	0110035b */	/*illegal*/ .word 0x0110035b
/* 00001e74:	012f0000 */	/*illegal*/ .word 0x012f0000
/* 00001e78:	005e0110 */	/*illegal*/ .word 0x005e0110
/* 00001e7c:	1e7304ff */	/*illegal*/ .word 0x1e7304ff
/* 00001e80:	0110fcbe */	/*illegal*/ .word 0x0110fcbe
/* 00001e84:	012f0000 */	/*illegal*/ .word 0x012f0000
/* 00001e88:	04000110 */	bltz $zero, _000022cc
/* 00001e8c:	208d02ff */	addi t5, a0, 0x2ff
/* 00001e90:	0110fcbe */	/*illegal*/ .word 0x0110fcbe
/* 00001e94:	012f0000 */	/*illegal*/ .word 0x012f0000
/* 00001e98:	039e0110 */	/*illegal*/ .word 0x039e0110
/* 00001e9c:	208d02ff */	addi t5, a0, 0x2ff
/* 00001ea0:	0122fd9b */	/*illegal*/ .word 0x0122fd9b
/* 00001ea4:	03e30000 */	/*illegal*/ .word 0x03e30000
/* 00001ea8:	03300110 */	/*illegal*/ .word 0x03300110
/* 00001eac:	19a448ff */	/*illegal*/ .word 0x19a448ff
/* 00001eb0:	01220260 */	/*illegal*/ .word 0x01220260
/* 00001eb4:	03e30000 */	/*illegal*/ .word 0x03e30000
/* 00001eb8:	00d00110 */	/*illegal*/ .word 0x00d00110
/* 00001ebc:	195b49ff */	/*illegal*/ .word 0x195b49ff
/* 00001ec0:	0127fffc */	/*illegal*/ .word 0x0127fffc
/* 00001ec4:	04ed0000 */	/*illegal*/ .word 0x04ed0000
/* 00001ec8:	02000110 */	/*illegal*/ .word 0x02000110
/* 00001ecc:	140076ff */	bne $zero, $zero, 0x0001facc
/* 00001ed0:	01c30243 */	/*illegal*/ .word 0x01c30243
/* 00001ed4:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 00001ed8:	00d00070 */	tge a2, s0, 0x1
/* 00001edc:	40523bff */	/*illegal*/ .word 0x40523bff
/* 00001ee0:	01c3fdc1 */	/*illegal*/ .word 0x01c3fdc1
/* 00001ee4:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 00001ee8:	03300070 */	tge t9, s0, 0x1
/* 00001eec:	40ae3aff */	/*illegal*/ .word 0x40ae3aff
/* 00001ef0:	01e60003 */	/*illegal*/ .word 0x01e60003
/* 00001ef4:	03d50000 */	/*illegal*/ .word 0x03d50000
/* 00001ef8:	02000070 */	tge s0, $zero, 0x1
/* 00001efc:	470060ff */	/*illegal*/ .word 0x470060ff
/* 00001f00:	01c30243 */	/*illegal*/ .word 0x01c30243
/* 00001f04:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 00001f08:	00d00070 */	tge a2, s0, 0x1
/* 00001f0c:	40523bff */	/*illegal*/ .word 0x40523bff
/* 00001f10:	01c30243 */	/*illegal*/ .word 0x01c30243
/* 00001f14:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 00001f18:	00d00070 */	tge a2, s0, 0x1
/* 00001f1c:	40523bff */	/*illegal*/ .word 0x40523bff
/* 00001f20:	012c02bd */	/*illegal*/ .word 0x012c02bd
/* 00001f24:	00580000 */	/*illegal*/ .word 0x00580000
/* 00001f28:	00000070 */	tge $zero, $zero, 0x1
/* 00001f2c:	2c6decff */	sltiu t5, v1, 0xffffecff
/* 00001f30:	01c30243 */	/*illegal*/ .word 0x01c30243
/* 00001f34:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 00001f38:	00d00070 */	tge a2, s0, 0x1
/* 00001f3c:	40523bff */	/*illegal*/ .word 0x40523bff
/* 00001f40:	012cfd43 */	/*illegal*/ .word 0x012cfd43
/* 00001f44:	00580000 */	/*illegal*/ .word 0x00580000
/* 00001f48:	04000070 */	bltz $zero, _0000210c
/* 00001f4c:	2892eaff */	slti s2, a0, 0xffffeaff
/* 00001f50:	01c3fdc1 */	/*illegal*/ .word 0x01c3fdc1
/* 00001f54:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 00001f58:	03300070 */	tge t9, s0, 0x1
/* 00001f5c:	40ae3aff */	/*illegal*/ .word 0x40ae3aff
/* 00001f60:	01c3fdc1 */	/*illegal*/ .word 0x01c3fdc1
/* 00001f64:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 00001f68:	03300070 */	tge t9, s0, 0x1
/* 00001f6c:	40ae3aff */	/*illegal*/ .word 0x40ae3aff
/* 00001f70:	01c3fdc1 */	/*illegal*/ .word 0x01c3fdc1
/* 00001f74:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 00001f78:	03300070 */	tge t9, s0, 0x1
/* 00001f7c:	40ae3aff */	/*illegal*/ .word 0x40ae3aff
/* 00001f80:	01e60003 */	/*illegal*/ .word 0x01e60003
/* 00001f84:	03d50000 */	/*illegal*/ .word 0x03d50000
/* 00001f88:	02000070 */	tge s0, $zero, 0x1

_00001f8c:
/* 00001f8c:	470060ff */	/*illegal*/ .word 0x470060ff
/* 00001f90:	0157fe17 */	/*illegal*/ .word 0x0157fe17
/* 00001f94:	febb0000 */	/*illegal*/ .word 0xfebb0000
/* 00001f98:	02fd0080 */	/*illegal*/ .word 0x02fd0080
/* 00001f9c:	1cc29eff */	/*illegal*/ .word 0x1cc29eff
/* 00001fa0:	012c02bd */	/*illegal*/ .word 0x012c02bd
/* 00001fa4:	00580000 */	/*illegal*/ .word 0x00580000
/* 00001fa8:	005e0070 */	tge v0, fp, 0x1
/* 00001fac:	2c6decff */	sltiu t5, v1, 0xffffecff
/* 00001fb0:	0157fe17 */	/*illegal*/ .word 0x0157fe17
/* 00001fb4:	febb0000 */	/*illegal*/ .word 0xfebb0000
/* 00001fb8:	02fd0080 */	/*illegal*/ .word 0x02fd0080
/* 00001fbc:	1cc29eff */	/*illegal*/ .word 0x1cc29eff
/* 00001fc0:	012cfd43 */	/*illegal*/ .word 0x012cfd43
/* 00001fc4:	00580000 */	/*illegal*/ .word 0x00580000
/* 00001fc8:	039e0070 */	tge gp, fp, 0x1
/* 00001fcc:	2892eaff */	slti s2, a0, 0xffffeaff
/* 00001fd0:	015701ff */	/*illegal*/ .word 0x015701ff
/* 00001fd4:	febb0000 */	/*illegal*/ .word 0xfebb0000
/* 00001fd8:	00f50081 */	/*illegal*/ .word 0x00f50081
/* 00001fdc:	1e3f9fff */	/*illegal*/ .word 0x1e3f9fff
/* 00001fe0:	012cfd43 */	/*illegal*/ .word 0x012cfd43
/* 00001fe4:	00580000 */	/*illegal*/ .word 0x00580000
/* 00001fe8:	039e0070 */	tge gp, fp, 0x1
/* 00001fec:	2892eaff */	slti s2, a0, 0xffffeaff
/* 00001ff0:	012c02bd */	/*illegal*/ .word 0x012c02bd
/* 00001ff4:	00580000 */	/*illegal*/ .word 0x00580000
/* 00001ff8:	005e0070 */	tge v0, fp, 0x1
/* 00001ffc:	2c6decff */	sltiu t5, v1, 0xffffecff
/* 00002000:	015701ff */	/*illegal*/ .word 0x015701ff
/* 00002004:	febb0000 */	/*illegal*/ .word 0xfebb0000
/* 00002008:	00f50081 */	/*illegal*/ .word 0x00f50081
/* 0000200c:	1e3f9fff */	/*illegal*/ .word 0x1e3f9fff
/* 00002010:	015701ff */	/*illegal*/ .word 0x015701ff
/* 00002014:	febb0000 */	/*illegal*/ .word 0xfebb0000
/* 00002018:	00f50081 */	/*illegal*/ .word 0x00f50081
/* 0000201c:	1e3f9fff */	/*illegal*/ .word 0x1e3f9fff
/* 00002020:	01550003 */	/*illegal*/ .word 0x01550003
/* 00002024:	fe4e0000 */	/*illegal*/ .word 0xfe4e0000
/* 00002028:	01fb008f */	/*illegal*/ .word 0x01fb008f
/* 0000202c:	10008aff */	beq $zero, $zero, 0xfffe4c2c
/* 00002030:	01550003 */	/*illegal*/ .word 0x01550003
/* 00002034:	fe4e0000 */	/*illegal*/ .word 0xfe4e0000
/* 00002038:	01fb0090 */	/*illegal*/ .word 0x01fb0090
/* 0000203c:	10008aff */	/*illegal*/ .word 0x10008aff
/* 00002040:	0157fe17 */	/*illegal*/ .word 0x0157fe17
/* 00002044:	febb0000 */	/*illegal*/ .word 0xfebb0000
/* 00002048:	02fd0080 */	/*illegal*/ .word 0x02fd0080
/* 0000204c:	1cc29eff */	/*illegal*/ .word 0x1cc29eff
/* 00002050:	01c3fdc1 */	/*illegal*/ .word 0x01c3fdc1
/* 00002054:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 00002058:	03300070 */	tge t9, s0, 0x1
/* 0000205c:	40ae3aff */	/*illegal*/ .word 0x40ae3aff
/* 00002060:	031afe81 */	/*illegal*/ .word 0x031afe81
/* 00002064:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00002068:	03100020 */	add $zero, t8, s0
/* 0000206c:	5fbb13ff */	/*illegal*/ .word 0x5fbb13ff
/* 00002070:	03420003 */	/*illegal*/ .word 0x03420003
/* 00002074:	02570000 */	/*illegal*/ .word 0x02570000
/* 00002078:	02010020 */	add $zero, s0, at
/* 0000207c:	68003aff */	/*illegal*/ .word 0x68003aff
/* 00002080:	031a017f */	/*illegal*/ .word 0x031a017f
/* 00002084:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00002088:	00f00020 */	add $zero, a3, s0
/* 0000208c:	5f4513ff */	/*illegal*/ .word 0x5f4513ff
/* 00002090:	01c30243 */	/*illegal*/ .word 0x01c30243
/* 00002094:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 00002098:	00d00070 */	tge a2, s0, 0x1
/* 0000209c:	40523bff */	/*illegal*/ .word 0x40523bff
/* 000020a0:	012cfd43 */	/*illegal*/ .word 0x012cfd43
/* 000020a4:	00580000 */	/*illegal*/ .word 0x00580000
/* 000020a8:	04000070 */	bltz $zero, _0000226c
/* 000020ac:	2892eaff */	slti s2, a0, 0xffffeaff
/* 000020b0:	012c02bd */	/*illegal*/ .word 0x012c02bd
/* 000020b4:	00580000 */	/*illegal*/ .word 0x00580000
/* 000020b8:	00000070 */	tge $zero, $zero, 0x1
/* 000020bc:	2c6decff */	sltiu t5, v1, 0xffffecff
/* 000020c0:	01e60003 */	/*illegal*/ .word 0x01e60003
/* 000020c4:	03d50000 */	/*illegal*/ .word 0x03d50000
/* 000020c8:	02000070 */	tge s0, $zero, 0x1
/* 000020cc:	470060ff */	/*illegal*/ .word 0x470060ff
/* 000020d0:	02e0fe81 */	/*illegal*/ .word 0x02e0fe81
/* 000020d4:	ff230000 */	/*illegal*/ .word 0xff230000
/* 000020d8:	02bd0037 */	/*illegal*/ .word 0x02bd0037
/* 000020dc:	4cbbc4ff */	/*illegal*/ .word 0x4cbbc4ff
/* 000020e0:	012cfd43 */	/*illegal*/ .word 0x012cfd43
/* 000020e4:	00580000 */	/*illegal*/ .word 0x00580000
/* 000020e8:	039e0070 */	tge gp, fp, 0x1
/* 000020ec:	2892eaff */	slti s2, a0, 0xffffeaff
/* 000020f0:	0157fe17 */	/*illegal*/ .word 0x0157fe17
/* 000020f4:	febb0000 */	/*illegal*/ .word 0xfebb0000
/* 000020f8:	02fd0080 */	/*illegal*/ .word 0x02fd0080
/* 000020fc:	1cc29eff */	/*illegal*/ .word 0x1cc29eff
/* 00002100:	030b0003 */	/*illegal*/ .word 0x030b0003
/* 00002104:	fe750000 */	/*illegal*/ .word 0xfe750000
/* 00002108:	01ff0039 */	/*illegal*/ .word 0x01ff0039

_0000210c:
/* 0000210c:	390097ff */	xori $zero, t0, 0x97ff
/* 00002110:	01550003 */	/*illegal*/ .word 0x01550003
/* 00002114:	fe4e0000 */	/*illegal*/ .word 0xfe4e0000
/* 00002118:	01fb0090 */	/*illegal*/ .word 0x01fb0090
/* 0000211c:	10008aff */	beq $zero, $zero, 0xfffe4d1c
/* 00002120:	02e0017f */	/*illegal*/ .word 0x02e0017f
/* 00002124:	ff230000 */	/*illegal*/ .word 0xff230000
/* 00002128:	01400037 */	/*illegal*/ .word 0x01400037
/* 0000212c:	4e45c6ff */	/*illegal*/ .word 0x4e45c6ff
/* 00002130:	015701ff */	/*illegal*/ .word 0x015701ff
/* 00002134:	febb0000 */	/*illegal*/ .word 0xfebb0000
/* 00002138:	00f50081 */	/*illegal*/ .word 0x00f50081
/* 0000213c:	1e3f9fff */	/*illegal*/ .word 0x1e3f9fff
/* 00002140:	012c02bd */	/*illegal*/ .word 0x012c02bd
/* 00002144:	00580000 */	/*illegal*/ .word 0x00580000
/* 00002148:	005e0070 */	tge v0, fp, 0x1
/* 0000214c:	2c6decff */	sltiu t5, v1, 0xffffecff
/* 00002150:	03f80003 */	/*illegal*/ .word 0x03f80003
/* 00002154:	000f0000 */	sll $zero, t7, 0x0
/* 00002158:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 0000215c:	7700f2ff */	/*illegal*/ .word 0x7700f2ff
/* 00002160:	031afe81 */	/*illegal*/ .word 0x031afe81
/* 00002164:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00002168:	02bd0034 */	teq s5, sp, 0x0
/* 0000216c:	5fbb13ff */	/*illegal*/ .word 0x5fbb13ff
/* 00002170:	031a017f */	/*illegal*/ .word 0x031a017f
/* 00002174:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00002178:	01400034 */	teq t2, $zero, 0x0
/* 0000217c:	5f4513ff */	/*illegal*/ .word 0x5f4513ff
/* 00002180:	03420003 */	/*illegal*/ .word 0x03420003
/* 00002184:	02570000 */	/*illegal*/ .word 0x02570000
/* 00002188:	02000030 */	tge s0, $zero, 0x0
/* 0000218c:	68003aff */	/*illegal*/ .word 0x68003aff
/* 00002190:	03f80003 */	/*illegal*/ .word 0x03f80003
/* 00002194:	000f0000 */	sll $zero, t7, 0x0
/* 00002198:	013e0005 */	/*illegal*/ .word 0x013e0005
/* 0000219c:	7700f2ff */	/*illegal*/ .word 0x7700f2ff
/* 000021a0:	031a017f */	/*illegal*/ .word 0x031a017f
/* 000021a4:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 000021a8:	00d00030 */	tge a2, s0, 0x0
/* 000021ac:	5f4513ff */	/*illegal*/ .word 0x5f4513ff
/* 000021b0:	03f80003 */	/*illegal*/ .word 0x03f80003
/* 000021b4:	000f0000 */	sll $zero, t7, 0x0
/* 000021b8:	02be0005 */	/*illegal*/ .word 0x02be0005
/* 000021bc:	7700f2ff */	/*illegal*/ .word 0x7700f2ff
/* 000021c0:	031afe81 */	/*illegal*/ .word 0x031afe81
/* 000021c4:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 000021c8:	03300030 */	tge t9, s0, 0x0
/* 000021cc:	5fbb13ff */	/*illegal*/ .word 0x5fbb13ff
/* 000021d0:	01b9012c */	/*illegal*/ .word 0x01b9012c
/* 000021d4:	00020000 */	sll $zero, v0, 0x0
/* 000021d8:	01400070 */	tge t2, $zero, 0x1
/* 000021dc:	de71efff */	/*illegal*/ .word 0xde71efff
/* 000021e0:	01b9fedd */	/*illegal*/ .word 0x01b9fedd
/* 000021e4:	00020000 */	sll $zero, v0, 0x0
/* 000021e8:	01400070 */	tge t2, $zero, 0x1
/* 000021ec:	df8ff0ff */	/*illegal*/ .word 0xdf8ff0ff
/* 000021f0:	019e0001 */	/*illegal*/ .word 0x019e0001
/* 000021f4:	fe680000 */	/*illegal*/ .word 0xfe680000
/* 000021f8:	01400000 */	/*illegal*/ .word 0x01400000
/* 000021fc:	c80097ff */	/*illegal*/ .word 0xc80097ff
/* 00002200:	01b9fffd */	/*illegal*/ .word 0x01b9fffd
/* 00002204:	01360000 */	/*illegal*/ .word 0x01360000
/* 00002208:	01400100 */	/*illegal*/ .word 0x01400100
/* 0000220c:	e20074ff */	sc $zero, 0x74ff(s0)
/* 00002210:	0120020e */	/*illegal*/ .word 0x0120020e
/* 00002214:	000e0000 */	sll $zero, t6, 0x0
/* 00002218:	02950070 */	tge s4, s5, 0x1
/* 0000221c:	f07604ff */	/*illegal*/ .word 0xf07604ff
/* 00002220:	01090001 */	/*illegal*/ .word 0x01090001
/* 00002224:	fdea0000 */	/*illegal*/ .word 0xfdea0000
/* 00002228:	02950000 */	/*illegal*/ .word 0x02950000
/* 0000222c:	040089ff */	bltz $zero, 0xfffe4a2c
/* 00002230:	00f60001 */	/*illegal*/ .word 0x00f60001
/* 00002234:	02130000 */	/*illegal*/ .word 0x02130000
/* 00002238:	02950100 */	/*illegal*/ .word 0x02950100
/* 0000223c:	de0072ff */	/*illegal*/ .word 0xde0072ff

_00002240:
/* 00002240:	0120fdf9 */	/*illegal*/ .word 0x0120fdf9
/* 00002244:	000e0000 */	sll $zero, t6, 0x0
/* 00002248:	02950070 */	tge s4, s5, 0x1
/* 0000224c:	f08a04ff */	/*illegal*/ .word 0xf08a04ff
/* 00002250:	00f60001 */	/*illegal*/ .word 0x00f60001
/* 00002254:	02130000 */	/*illegal*/ .word 0x02130000
/* 00002258:	02950100 */	/*illegal*/ .word 0x02950100
/* 0000225c:	de0072ff */	/*illegal*/ .word 0xde0072ff
/* 00002260:	0120020e */	/*illegal*/ .word 0x0120020e
/* 00002264:	000e0000 */	sll $zero, t6, 0x0
/* 00002268:	02950070 */	tge s4, s5, 0x1

_0000226c:
/* 0000226c:	f07604ff */	/*illegal*/ .word 0xf07604ff
/* 00002270:	0120fdf9 */	/*illegal*/ .word 0x0120fdf9
/* 00002274:	000e0000 */	sll $zero, t6, 0x0
/* 00002278:	02950070 */	tge s4, s5, 0x1
/* 0000227c:	f08a04ff */	/*illegal*/ .word 0xf08a04ff
/* 00002280:	00f60001 */	/*illegal*/ .word 0x00f60001
/* 00002284:	02130000 */	/*illegal*/ .word 0x02130000
/* 00002288:	02950100 */	/*illegal*/ .word 0x02950100
/* 0000228c:	de0072ff */	/*illegal*/ .word 0xde0072ff
/* 00002290:	0120020e */	/*illegal*/ .word 0x0120020e
/* 00002294:	000e0000 */	sll $zero, t6, 0x0
/* 00002298:	02950070 */	tge s4, s5, 0x1
/* 0000229c:	f07604ff */	/*illegal*/ .word 0xf07604ff
/* 000022a0:	00f60001 */	/*illegal*/ .word 0x00f60001
/* 000022a4:	02130000 */	/*illegal*/ .word 0x02130000
/* 000022a8:	02950100 */	/*illegal*/ .word 0x02950100
/* 000022ac:	de0072ff */	/*illegal*/ .word 0xde0072ff
/* 000022b0:	01090001 */	/*illegal*/ .word 0x01090001
/* 000022b4:	fdea0000 */	/*illegal*/ .word 0xfdea0000
/* 000022b8:	02950000 */	/*illegal*/ .word 0x02950000
/* 000022bc:	040089ff */	bltz $zero, 0xfffe4abc
/* 000022c0:	0120fdf9 */	/*illegal*/ .word 0x0120fdf9
/* 000022c4:	000e0000 */	sll $zero, t6, 0x0
/* 000022c8:	02950070 */	tge s4, s5, 0x1

_000022cc:
/* 000022cc:	f08a04ff */	/*illegal*/ .word 0xf08a04ff
/* 000022d0:	02780001 */	/*illegal*/ .word 0x02780001
/* 000022d4:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 000022d8:	03c00100 */	/*illegal*/ .word 0x03c00100
/* 000022dc:	33006cff */	andi $zero, t8, 0x6cff
/* 000022e0:	00f60001 */	/*illegal*/ .word 0x00f60001
/* 000022e4:	02130000 */	/*illegal*/ .word 0x02130000
/* 000022e8:	02950100 */	/*illegal*/ .word 0x02950100
/* 000022ec:	de0072ff */	/*illegal*/ .word 0xde0072ff
/* 000022f0:	0120fdf9 */	/*illegal*/ .word 0x0120fdf9
/* 000022f4:	000e0000 */	sll $zero, t6, 0x0
/* 000022f8:	02950070 */	tge s4, s5, 0x1
/* 000022fc:	f08a04ff */	/*illegal*/ .word 0xf08a04ff
/* 00002300:	0120020e */	/*illegal*/ .word 0x0120020e
/* 00002304:	000e0000 */	sll $zero, t6, 0x0
/* 00002308:	02950070 */	tge s4, s5, 0x1
/* 0000230c:	f07604ff */	/*illegal*/ .word 0xf07604ff
/* 00002310:	0392fffd */	/*illegal*/ .word 0x0392fffd
/* 00002314:	00410000 */	/*illegal*/ .word 0x00410000
/* 00002318:	04000070 */	bltz $zero, _000024dc
/* 0000231c:	77000cff */	/*illegal*/ .word 0x77000cff
/* 00002320:	02d5fe37 */	/*illegal*/ .word 0x02d5fe37
/* 00002324:	001c0000 */	sll $zero, gp, 0x0
/* 00002328:	03c00070 */	tge fp, $zero, 0x1
/* 0000232c:	449fefff */	/*illegal*/ .word 0x449fefff
/* 00002330:	02d30001 */	/*illegal*/ .word 0x02d30001
/* 00002334:	fe400000 */	/*illegal*/ .word 0xfe400000
/* 00002338:	03c00000 */	/*illegal*/ .word 0x03c00000
/* 0000233c:	5400abff */	bnel $zero, $zero, 0xfffed33c
/* 00002340:	02d501d0 */	/*illegal*/ .word 0x02d501d0
/* 00002344:	001c0000 */	sll $zero, gp, 0x0
/* 00002348:	03c00070 */	tge fp, $zero, 0x1
/* 0000234c:	4460efff */	/*illegal*/ .word 0x4460efff
/* 00002350:	01090001 */	/*illegal*/ .word 0x01090001
/* 00002354:	fdea0000 */	/*illegal*/ .word 0xfdea0000
/* 00002358:	02950000 */	/*illegal*/ .word 0x02950000
/* 0000235c:	040089ff */	bltz $zero, 0xfffe4b5c
/* 00002360:	003f00bd */	/*illegal*/ .word 0x003f00bd
/* 00002364:	fd680000 */	/*illegal*/ .word 0xfd680000
/* 00002368:	00000070 */	tge $zero, $zero, 0x1
/* 0000236c:	242494ff */	addiu a0, at, 0xffff94ff
/* 00002370:	ff4efffe */	/*illegal*/ .word 0xff4efffe
/* 00002374:	fd660000 */	/*illegal*/ .word 0xfd660000
/* 00002378:	00000000 */	nop
/* 0000237c:	c1009aff */	ll $zero, 0xffff9aff(t0)
/* 00002380:	003fff4c */	syscall 0xfffd
/* 00002384:	fd680000 */	/*illegal*/ .word 0xfd680000
/* 00002388:	00000070 */	tge $zero, $zero, 0x1
/* 0000238c:	25dc95ff */	addiu gp, t6, 0xffff95ff
/* 00002390:	003fff4c */	syscall 0xfffd
/* 00002394:	fd680000 */	/*illegal*/ .word 0xfd680000
/* 00002398:	00000100 */	sll $zero, $zero, 0x4
/* 0000239c:	25dc95ff */	addiu gp, t6, 0xffff95ff
/* 000023a0:	019e0001 */	/*illegal*/ .word 0x019e0001
/* 000023a4:	fe680000 */	/*illegal*/ .word 0xfe680000
/* 000023a8:	01400000 */	/*illegal*/ .word 0x01400000
/* 000023ac:	c80097ff */	/*illegal*/ .word 0xc80097ff
/* 000023b0:	01b9fedd */	/*illegal*/ .word 0x01b9fedd
/* 000023b4:	00020000 */	sll $zero, v0, 0x0
/* 000023b8:	01400070 */	tge t2, $zero, 0x1

_000023bc:
/* 000023bc:	df8ff0ff */	/*illegal*/ .word 0xdf8ff0ff
/* 000023c0:	01b9012c */	/*illegal*/ .word 0x01b9012c
/* 000023c4:	00020000 */	sll $zero, v0, 0x0
/* 000023c8:	01400070 */	tge t2, $zero, 0x1
/* 000023cc:	de71efff */	/*illegal*/ .word 0xde71efff
/* 000023d0:	01b9fedd */	/*illegal*/ .word 0x01b9fedd
/* 000023d4:	00020000 */	sll $zero, v0, 0x0
/* 000023d8:	01400070 */	tge t2, $zero, 0x1
/* 000023dc:	df8ff0ff */	/*illegal*/ .word 0xdf8ff0ff

_000023e0:
/* 000023e0:	01b9fffd */	/*illegal*/ .word 0x01b9fffd
/* 000023e4:	01360000 */	/*illegal*/ .word 0x01360000
/* 000023e8:	01400100 */	/*illegal*/ .word 0x01400100

_000023ec:
/* 000023ec:	e20074ff */	sc $zero, 0x74ff(s0)
/* 000023f0:	01b9012c */	/*illegal*/ .word 0x01b9012c
/* 000023f4:	00020000 */	sll $zero, v0, 0x0
/* 000023f8:	01400070 */	tge t2, $zero, 0x1
/* 000023fc:	de71efff */	/*illegal*/ .word 0xde71efff
/* 00002400:	019e0001 */	/*illegal*/ .word 0x019e0001
/* 00002404:	fe680000 */	/*illegal*/ .word 0xfe680000
/* 00002408:	01400000 */	/*illegal*/ .word 0x01400000
/* 0000240c:	c80097ff */	/*illegal*/ .word 0xc80097ff
/* 00002410:	01b9fedd */	/*illegal*/ .word 0x01b9fedd
/* 00002414:	00020000 */	sll $zero, v0, 0x0
/* 00002418:	01400070 */	tge t2, $zero, 0x1
/* 0000241c:	df8ff0ff */	/*illegal*/ .word 0xdf8ff0ff
/* 00002420:	01b9fffd */	/*illegal*/ .word 0x01b9fffd
/* 00002424:	01360000 */	/*illegal*/ .word 0x01360000
/* 00002428:	01400100 */	/*illegal*/ .word 0x01400100
/* 0000242c:	e20074ff */	sc $zero, 0x74ff(s0)
/* 00002430:	01b9012c */	/*illegal*/ .word 0x01b9012c
/* 00002434:	00020000 */	sll $zero, v0, 0x0
/* 00002438:	01400070 */	tge t2, $zero, 0x1
/* 0000243c:	de71efff */	/*illegal*/ .word 0xde71efff
/* 00002440:	01b9fffd */	/*illegal*/ .word 0x01b9fffd
/* 00002444:	01360000 */	/*illegal*/ .word 0x01360000
/* 00002448:	01400100 */	/*illegal*/ .word 0x01400100
/* 0000244c:	e20074ff */	sc $zero, 0x74ff(s0)
/* 00002450:	020bff8c */	syscall 0x82ffe
/* 00002454:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002458:	00000000 */	nop
/* 0000245c:	0f8befff */	jal 0x0e2fbffc
/* 00002460:	024e005c */	/*illegal*/ .word 0x024e005c
/* 00002464:	016b0000 */	/*illegal*/ .word 0x016b0000
/* 00002468:	01040000 */	/*illegal*/ .word 0x01040000
/* 0000246c:	250072ff */	addiu $zero, t0, 0x72ff
/* 00002470:	020b012b */	/*illegal*/ .word 0x020b012b
/* 00002474:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002478:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000247c:	0f75f0ff */	jal 0x0dd7c3fc
/* 00002480:	0176005c */	/*illegal*/ .word 0x0176005c
/* 00002484:	ff180000 */	/*illegal*/ .word 0xff180000
/* 00002488:	01040000 */	/*illegal*/ .word 0x01040000
/* 0000248c:	0f9fbcff */	/*illegal*/ .word 0x0f9fbcff
/* 00002490:	0176005c */	/*illegal*/ .word 0x0176005c
/* 00002494:	ff180000 */	/*illegal*/ .word 0xff180000
/* 00002498:	01040000 */	/*illegal*/ .word 0x01040000
/* 0000249c:	0f61bcff */	/*illegal*/ .word 0x0f61bcff
/* 000024a0:	01520062 */	/*illegal*/ .word 0x01520062
/* 000024a4:	ff640000 */	/*illegal*/ .word 0xff640000
/* 000024a8:	010300bd */	/*illegal*/ .word 0x010300bd
/* 000024ac:	1297c9ff */	/*illegal*/ .word 0x1297c9ff
/* 000024b0:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 000024b4:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 000024b8:	003e00ff */	/*illegal*/ .word 0x003e00ff
/* 000024bc:	369b21ff */	ori k1, s4, 0x21ff
/* 000024c0:	01520062 */	/*illegal*/ .word 0x01520062
/* 000024c4:	ff640000 */	/*illegal*/ .word 0xff640000
/* 000024c8:	010300bd */	/*illegal*/ .word 0x010300bd
/* 000024cc:	1297c9ff */	beq s4, s7, 0xffff4ccc
/* 000024d0:	01520062 */	/*illegal*/ .word 0x01520062
/* 000024d4:	ff640000 */	/*illegal*/ .word 0xff640000
/* 000024d8:	010300bd */	/*illegal*/ .word 0x010300bd

_000024dc:
/* 000024dc:	1269cbff */	/*illegal*/ .word 0x1269cbff
/* 000024e0:	01f500fd */	/*illegal*/ .word 0x01f500fd
/* 000024e4:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 000024e8:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 000024ec:	376521ff */	ori a1, k1, 0x21ff
/* 000024f0:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 000024f4:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 000024f8:	003e00ff */	/*illegal*/ .word 0x003e00ff
/* 000024fc:	369b21ff */	ori k1, s4, 0x21ff
/* 00002500:	01f500fd */	/*illegal*/ .word 0x01f500fd
/* 00002504:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002508:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 0000250c:	376521ff */	ori a1, k1, 0x21ff
/* 00002510:	01520062 */	/*illegal*/ .word 0x01520062
/* 00002514:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00002518:	010300bd */	/*illegal*/ .word 0x010300bd
/* 0000251c:	1269cbff */	beq s3, t1, 0xffff551c
/* 00002520:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 00002524:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002528:	003e00ff */	/*illegal*/ .word 0x003e00ff
/* 0000252c:	369b21ff */	ori k1, s4, 0x21ff
/* 00002530:	01f500fd */	/*illegal*/ .word 0x01f500fd
/* 00002534:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002538:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 0000253c:	376521ff */	ori a1, k1, 0x21ff
/* 00002540:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 00002544:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002548:	003e00ff */	/*illegal*/ .word 0x003e00ff
/* 0000254c:	369b21ff */	ori k1, s4, 0x21ff

_00002550:
/* 00002550:	01f40061 */	/*illegal*/ .word 0x01f40061
/* 00002554:	ff940000 */	/*illegal*/ .word 0xff940000
/* 00002558:	010300ff */	/*illegal*/ .word 0x010300ff
/* 0000255c:	6600c2ff */	/*illegal*/ .word 0x6600c2ff
/* 00002560:	01f500fd */	/*illegal*/ .word 0x01f500fd
/* 00002564:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002568:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 0000256c:	376521ff */	ori a1, k1, 0x21ff
/* 00002570:	01520062 */	/*illegal*/ .word 0x01520062
/* 00002574:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00002578:	010300bd */	/*illegal*/ .word 0x010300bd
/* 0000257c:	1269cbff */	beq s3, t1, 0xffff557c

_00002580:
/* 00002580:	01520062 */	/*illegal*/ .word 0x01520062
/* 00002584:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00002588:	010300bd */	/*illegal*/ .word 0x010300bd
/* 0000258c:	1297c9ff */	/*illegal*/ .word 0x1297c9ff
/* 00002590:	020b012b */	/*illegal*/ .word 0x020b012b
/* 00002594:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002598:	001e00e2 */	/*illegal*/ .word 0x001e00e2
/* 0000259c:	0f75f0ff */	/*illegal*/ .word 0x0f75f0ff
/* 000025a0:	000b005c */	/*illegal*/ .word 0x000b005c
/* 000025a4:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 000025a8:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 000025ac:	006acaff */	/*illegal*/ .word 0x006acaff
/* 000025b0:	000b0147 */	/*illegal*/ .word 0x000b0147
/* 000025b4:	01730000 */	/*illegal*/ .word 0x01730000
/* 000025b8:	00000000 */	nop
/* 000025bc:	0c6144ff */	jal 0x018513fc
/* 000025c0:	020bff8c */	/*illegal*/ .word 0x020bff8c
/* 000025c4:	00600000 */	/*illegal*/ .word 0x00600000
/* 000025c8:	01e000e2 */	/*illegal*/ .word 0x01e000e2
/* 000025cc:	0f8befff */	/*illegal*/ .word 0x0f8befff
/* 000025d0:	000bff6f */	/*illegal*/ .word 0x000bff6f
/* 000025d4:	01730000 */	/*illegal*/ .word 0x01730000
/* 000025d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000025dc:	0c9f44ff */	/*illegal*/ .word 0x0c9f44ff
/* 000025e0:	000b005c */	/*illegal*/ .word 0x000b005c
/* 000025e4:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 000025e8:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 000025ec:	0096caff */	/*illegal*/ .word 0x0096caff
/* 000025f0:	0176005c */	/*illegal*/ .word 0x0176005c
/* 000025f4:	ff180000 */	/*illegal*/ .word 0xff180000
/* 000025f8:	00ff00a0 */	/*illegal*/ .word 0x00ff00a0
/* 000025fc:	0f61bcff */	/*illegal*/ .word 0x0f61bcff
/* 00002600:	024e005c */	/*illegal*/ .word 0x024e005c
/* 00002604:	016b0000 */	/*illegal*/ .word 0x016b0000
/* 00002608:	00ff0100 */	/*illegal*/ .word 0x00ff0100
/* 0000260c:	250072ff */	addiu $zero, t0, 0x72ff
/* 00002610:	0176005c */	/*illegal*/ .word 0x0176005c
/* 00002614:	ff180000 */	/*illegal*/ .word 0xff180000
/* 00002618:	00ff00a0 */	/*illegal*/ .word 0x00ff00a0
/* 0000261c:	0f9fbcff */	jal 0x0e7ef3fc
/* 00002620:	020b0074 */	teq s0, t3, 0x1
/* 00002624:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002628:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000262c:	0f75efff */	jal 0x0dd7bffc
/* 00002630:	024effa4 */	/*illegal*/ .word 0x024effa4
/* 00002634:	016b0000 */	/*illegal*/ .word 0x016b0000
/* 00002638:	01010000 */	/*illegal*/ .word 0x01010000
/* 0000263c:	250072ff */	addiu $zero, t0, 0x72ff

_00002640:
/* 00002640:	020bfed5 */	/*illegal*/ .word 0x020bfed5
/* 00002644:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002648:	00000000 */	nop
/* 0000264c:	0f8bf0ff */	jal 0x0e2fc3fc
/* 00002650:	0176ffa4 */	/*illegal*/ .word 0x0176ffa4
/* 00002654:	ff180000 */	/*illegal*/ .word 0xff180000
/* 00002658:	01010000 */	/*illegal*/ .word 0x01010000
/* 0000265c:	0f61bcff */	/*illegal*/ .word 0x0f61bcff
/* 00002660:	0176ffa4 */	/*illegal*/ .word 0x0176ffa4
/* 00002664:	ff180000 */	/*illegal*/ .word 0xff180000
/* 00002668:	01010000 */	/*illegal*/ .word 0x01010000
/* 0000266c:	0f9fbcff */	/*illegal*/ .word 0x0f9fbcff
/* 00002670:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 00002674:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00002678:	010000bd */	/*illegal*/ .word 0x010000bd
/* 0000267c:	1269cbff */	/*illegal*/ .word 0x1269cbff
/* 00002680:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 00002684:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00002688:	010000bd */	/*illegal*/ .word 0x010000bd
/* 0000268c:	1269cbff */	/*illegal*/ .word 0x1269cbff
/* 00002690:	01f40040 */	/*illegal*/ .word 0x01f40040
/* 00002694:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002698:	01c000ff */	/*illegal*/ .word 0x01c000ff
/* 0000269c:	366521ff */	ori a1, s3, 0x21ff
/* 000026a0:	01f4ff09 */	/*illegal*/ .word 0x01f4ff09
/* 000026a4:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 000026a8:	00400100 */	/*illegal*/ .word 0x00400100
/* 000026ac:	369b21ff */	ori k1, s4, 0x21ff

_000026b0:
/* 000026b0:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 000026b4:	ff640000 */	/*illegal*/ .word 0xff640000
/* 000026b8:	010000bd */	/*illegal*/ .word 0x010000bd
/* 000026bc:	1297cbff */	beq s4, s7, 0xffff56bc
/* 000026c0:	01f40040 */	/*illegal*/ .word 0x01f40040
/* 000026c4:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 000026c8:	01c000ff */	/*illegal*/ .word 0x01c000ff
/* 000026cc:	366521ff */	ori a1, s3, 0x21ff
/* 000026d0:	01f4ff09 */	/*illegal*/ .word 0x01f4ff09
/* 000026d4:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 000026d8:	00400100 */	/*illegal*/ .word 0x00400100
/* 000026dc:	369b21ff */	ori k1, s4, 0x21ff
/* 000026e0:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 000026e4:	ff640000 */	/*illegal*/ .word 0xff640000
/* 000026e8:	010000bd */	/*illegal*/ .word 0x010000bd
/* 000026ec:	1297cbff */	beq s4, s7, 0xffff56ec
/* 000026f0:	01f4ff09 */	/*illegal*/ .word 0x01f4ff09
/* 000026f4:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 000026f8:	00400100 */	/*illegal*/ .word 0x00400100
/* 000026fc:	369b21ff */	ori k1, s4, 0x21ff
/* 00002700:	01f40040 */	/*illegal*/ .word 0x01f40040
/* 00002704:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002708:	01c000ff */	/*illegal*/ .word 0x01c000ff
/* 0000270c:	366521ff */	ori a1, s3, 0x21ff
/* 00002710:	01f4ff09 */	/*illegal*/ .word 0x01f4ff09
/* 00002714:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002718:	00400100 */	/*illegal*/ .word 0x00400100
/* 0000271c:	369b21ff */	ori k1, s4, 0x21ff
/* 00002720:	01f4ffa5 */	/*illegal*/ .word 0x01f4ffa5
/* 00002724:	ff940000 */	/*illegal*/ .word 0xff940000
/* 00002728:	010000ff */	/*illegal*/ .word 0x010000ff
/* 0000272c:	6600c3ff */	/*illegal*/ .word 0x6600c3ff
/* 00002730:	01f40040 */	/*illegal*/ .word 0x01f40040
/* 00002734:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002738:	01c000ff */	/*illegal*/ .word 0x01c000ff
/* 0000273c:	366521ff */	ori a1, s3, 0x21ff
/* 00002740:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 00002744:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00002748:	010000bd */	/*illegal*/ .word 0x010000bd

_0000274c:
/* 0000274c:	1297cbff */	beq s4, s7, 0xffff574c
/* 00002750:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 00002754:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00002758:	010000bd */	/*illegal*/ .word 0x010000bd

_0000275c:
/* 0000275c:	1269cbff */	/*illegal*/ .word 0x1269cbff
/* 00002760:	000bfeb9 */	/*illegal*/ .word 0x000bfeb9
/* 00002764:	01730000 */	/*illegal*/ .word 0x01730000
/* 00002768:	00000000 */	nop

_0000276c:
/* 0000276c:	0c9f44ff */	jal 0x027d13fc
/* 00002770:	000bffa4 */	/*illegal*/ .word 0x000bffa4
/* 00002774:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00002778:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 0000277c:	0096caff */	/*illegal*/ .word 0x0096caff
/* 00002780:	020bfed5 */	/*illegal*/ .word 0x020bfed5
/* 00002784:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002788:	001e00e2 */	/*illegal*/ .word 0x001e00e2
/* 0000278c:	0f8bf0ff */	/*illegal*/ .word 0x0f8bf0ff
/* 00002790:	000bffa4 */	/*illegal*/ .word 0x000bffa4
/* 00002794:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00002798:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 0000279c:	006acaff */	/*illegal*/ .word 0x006acaff
/* 000027a0:	000b0091 */	/*illegal*/ .word 0x000b0091
/* 000027a4:	01730000 */	/*illegal*/ .word 0x01730000
/* 000027a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000027ac:	0c6144ff */	/*illegal*/ .word 0x0c6144ff
/* 000027b0:	020b0074 */	teq s0, t3, 0x1
/* 000027b4:	00600000 */	/*illegal*/ .word 0x00600000
/* 000027b8:	01e000e2 */	/*illegal*/ .word 0x01e000e2
/* 000027bc:	0f75efff */	jal 0x0dd7bffc
/* 000027c0:	0176ffa4 */	/*illegal*/ .word 0x0176ffa4
/* 000027c4:	ff180000 */	/*illegal*/ .word 0xff180000
/* 000027c8:	00ff00a0 */	/*illegal*/ .word 0x00ff00a0
/* 000027cc:	0f9fbcff */	/*illegal*/ .word 0x0f9fbcff
/* 000027d0:	024effa4 */	/*illegal*/ .word 0x024effa4
/* 000027d4:	016b0000 */	/*illegal*/ .word 0x016b0000
/* 000027d8:	00ff0100 */	/*illegal*/ .word 0x00ff0100
/* 000027dc:	250072ff */	addiu $zero, t0, 0x72ff
/* 000027e0:	0176ffa4 */	/*illegal*/ .word 0x0176ffa4
/* 000027e4:	ff180000 */	/*illegal*/ .word 0xff180000
/* 000027e8:	00ff00a0 */	/*illegal*/ .word 0x00ff00a0
/* 000027ec:	0f61bcff */	jal 0x0d86f3fc
/* 000027f0:	0110fcae */	/*illegal*/ .word 0x0110fcae
/* 000027f4:	013b0000 */	/*illegal*/ .word 0x013b0000
/* 000027f8:	04700000 */	/*illegal*/ .word 0x04700000

_000027fc:
/* 000027fc:	2991efff */	slti s1, t4, 0xffffefff
/* 00002800:	001bfc69 */	/*illegal*/ .word 0x001bfc69
/* 00002804:	01330000 */	/*illegal*/ .word 0x01330000
/* 00002808:	047000b4 */	bltzal v1, _00002adc
/* 0000280c:	218ef1ff */	addi t6, t4, 0xfffff1ff
/* 00002810:	0062fcda */	/*illegal*/ .word 0x0062fcda
/* 00002814:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00002818:	04d000b4 */	bltzal a2, _00002aec
/* 0000281c:	2a9ecbff */	slti fp, s4, 0xffffcbff
/* 00002820:	0110036a */	/*illegal*/ .word 0x0110036a
/* 00002824:	013b0000 */	/*illegal*/ .word 0x013b0000
/* 00002828:	06000000 */	bltz s0, _0000282c

_0000282c:
/* 0000282c:	2470edff */	addiu s0, v1, 0xffffedff
/* 00002830:	012002ed */	/*illegal*/ .word 0x012002ed
/* 00002834:	fea60000 */	/*illegal*/ .word 0xfea60000
/* 00002838:	05900000 */	bltzal t4, _0000283c

_0000283c:
/* 0000283c:	2d46abff */	sltiu a2, t2, 0xffffabff
/* 00002840:	0062032e */	/*illegal*/ .word 0x0062032e
/* 00002844:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00002848:	059000b4 */	bltzal t4, _00002b1c
/* 0000284c:	2564caff */	addiu a0, t3, 0xffffcaff
/* 00002850:	01550005 */	/*illegal*/ .word 0x01550005
/* 00002854:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00002858:	05300000 */	bltzal t1, _0000285c

_0000285c:
/* 0000285c:	380097ff */	xori $zero, $zero, 0x97ff
/* 00002860:	00920004 */	sllv $zero, s2, a0
/* 00002864:	fd570000 */	/*illegal*/ .word 0xfd570000
/* 00002868:	053000b4 */	bltzal t1, _00002b3c
/* 0000286c:	2d0091ff */	sltiu $zero, t0, 0xffff91ff
/* 00002870:	0120fd2d */	/*illegal*/ .word 0x0120fd2d
/* 00002874:	fea60000 */	/*illegal*/ .word 0xfea60000
/* 00002878:	04d00000 */	bltzal a2, _0000287c

_0000287c:
/* 0000287c:	32bbacff */	andi k1, s5, 0xacff
/* 00002880:	001b03ae */	/*illegal*/ .word 0x001b03ae
/* 00002884:	01330000 */	/*illegal*/ .word 0x01330000
/* 00002888:	060000b4 */	bltz s0, _00002b5c
/* 0000288c:	1f72eeff */	/*illegal*/ .word 0x1f72eeff
/* 00002890:	001b039d */	/*illegal*/ .word 0x001b039d
/* 00002894:	01270000 */	/*illegal*/ .word 0x01270000
/* 00002898:	00000170 */	tge $zero, $zero, 0x5
/* 0000289c:	16750cff */	bne s3, s5, 0x00005c9c
/* 000028a0:	0110035b */	/*illegal*/ .word 0x0110035b
/* 000028a4:	012f0000 */	/*illegal*/ .word 0x012f0000
/* 000028a8:	00000130 */	tge $zero, $zero, 0x4
/* 000028ac:	1e7304ff */	/*illegal*/ .word 0x1e7304ff
/* 000028b0:	011002ba */	/*illegal*/ .word 0x011002ba
/* 000028b4:	feda0000 */	/*illegal*/ .word 0xfeda0000
/* 000028b8:	00e00130 */	tge a3, $zero, 0x4
/* 000028bc:	275cbfff */	addiu gp, k0, 0xffffbfff
/* 000028c0:	001bfc7a */	/*illegal*/ .word 0x001bfc7a
/* 000028c4:	01270000 */	/*illegal*/ .word 0x01270000
/* 000028c8:	04000170 */	bltz $zero, _00002e8c
/* 000028cc:	188c0aff */	/*illegal*/ .word 0x188c0aff
/* 000028d0:	fefbfcd0 */	/*illegal*/ .word 0xfefbfcd0
/* 000028d4:	021d0000 */	/*illegal*/ .word 0x021d0000
/* 000028d8:	040001f0 */	/*illegal*/ .word 0x040001f0
/* 000028dc:	0c8af4ff */	/*illegal*/ .word 0x0c8af4ff
/* 000028e0:	ff02fc9b */	/*illegal*/ .word 0xff02fc9b
/* 000028e4:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 000028e8:	034001f0 */	tge k0, $zero, 0x7
/* 000028ec:	ceb6b1ff */	/*illegal*/ .word 0xceb6b1ff
/* 000028f0:	0110fd60 */	/*illegal*/ .word 0x0110fd60
/* 000028f4:	feda0000 */	/*illegal*/ .word 0xfeda0000
/* 000028f8:	03400130 */	tge k0, $zero, 0x4
/* 000028fc:	2aa5c0ff */	slti a1, s5, 0xffffc0ff
/* 00002900:	01220005 */	/*illegal*/ .word 0x01220005
/* 00002904:	fdf10000 */	/*illegal*/ .word 0xfdf10000
/* 00002908:	024000b0 */	tge s2, $zero, 0x2
/* 0000290c:	4a00a2ff */	/*illegal*/ .word 0x4a00a2ff
/* 00002910:	003fff4c */	syscall 0xfffd
/* 00002914:	fd680000 */	/*illegal*/ .word 0xfd680000
/* 00002918:	027d0180 */	/*illegal*/ .word 0x027d0180
/* 0000291c:	25dc95ff */	addiu gp, t6, 0xffff95ff
/* 00002920:	003f00bd */	/*illegal*/ .word 0x003f00bd
/* 00002924:	fd680000 */	/*illegal*/ .word 0xfd680000
/* 00002928:	019e0180 */	/*illegal*/ .word 0x019e0180
/* 0000292c:	242494ff */	addiu a0, at, 0xffff94ff
/* 00002930:	0110fcbe */	/*illegal*/ .word 0x0110fcbe
/* 00002934:	012f0000 */	/*illegal*/ .word 0x012f0000
/* 00002938:	04000130 */	bltz $zero, _00002dfc
/* 0000293c:	208d02ff */	addi t5, a0, 0x2ff
/* 00002940:	ff4efffe */	/*illegal*/ .word 0xff4efffe
/* 00002944:	fd660000 */	/*illegal*/ .word 0xfd660000
/* 00002948:	020201ee */	/*illegal*/ .word 0x020201ee
/* 0000294c:	c1009aff */	ll $zero, 0xffff9aff(t0)
/* 00002950:	fe09fffb */	/*illegal*/ .word 0xfe09fffb
/* 00002954:	fec10000 */	/*illegal*/ .word 0xfec10000
/* 00002958:	020401fa */	/*illegal*/ .word 0x020401fa
/* 0000295c:	8ef9deff */	lw t9, 0xffffdeff(s7)
/* 00002960:	ff020364 */	/*illegal*/ .word 0xff020364
/* 00002964:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00002968:	00e001f0 */	tge a3, $zero, 0x7
/* 0000296c:	b945beff */	swr a1, 0xffffbeff(t2)
/* 00002970:	fe1cfffb */	/*illegal*/ .word 0xfe1cfffb
/* 00002974:	02080000 */	/*illegal*/ .word 0x02080000
/* 00002978:	02040200 */	/*illegal*/ .word 0x02040200
/* 0000297c:	890b02ff */	lwl t3, 0x2ff(t0)
/* 00002980:	fefbfcd0 */	/*illegal*/ .word 0xfefbfcd0
/* 00002984:	021d0000 */	/*illegal*/ .word 0x021d0000
/* 00002988:	040001f0 */	bltz $zero, _0000314c
/* 0000298c:	8de001ff */	lw $zero, 0x1ff(t7)
/* 00002990:	fefb032e */	/*illegal*/ .word 0xfefb032e
/* 00002994:	021d0000 */	/*illegal*/ .word 0x021d0000
/* 00002998:	000001f0 */	tge $zero, $zero, 0x7
/* 0000299c:	0477f3ff */	/*illegal*/ .word 0x0477f3ff
/* 000029a0:	fefb032e */	/*illegal*/ .word 0xfefb032e
/* 000029a4:	021d0000 */	/*illegal*/ .word 0x021d0000
/* 000029a8:	000001f0 */	tge $zero, $zero, 0x7
/* 000029ac:	8d1f00ff */	lw ra, 0xff(t0)
/* 000029b0:	fd40fc87 */	/*illegal*/ .word 0xfd40fc87
/* 000029b4:	03900000 */	/*illegal*/ .word 0x03900000
/* 000029b8:	04f00300 */	bltzal a3, _000035bc
/* 000029bc:	149735ff */	/*illegal*/ .word 0x149735ff
/* 000029c0:	fd5afc24 */	/*illegal*/ .word 0xfd5afc24
/* 000029c4:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 000029c8:	06000300 */	/*illegal*/ .word 0x06000300
/* 000029cc:	128d18ff */	/*illegal*/ .word 0x128d18ff
/* 000029d0:	001bfc7a */	/*illegal*/ .word 0x001bfc7a
/* 000029d4:	01270000 */	/*illegal*/ .word 0x01270000
/* 000029d8:	060000b4 */	/*illegal*/ .word 0x060000b4
/* 000029dc:	188c0aff */	/*illegal*/ .word 0x188c0aff
/* 000029e0:	01220260 */	/*illegal*/ .word 0x01220260
/* 000029e4:	03e30000 */	/*illegal*/ .word 0x03e30000
/* 000029e8:	01900000 */	/*illegal*/ .word 0x01900000
/* 000029ec:	195b49ff */	/*illegal*/ .word 0x195b49ff
/* 000029f0:	0110035b */	/*illegal*/ .word 0x0110035b
/* 000029f4:	012f0000 */	/*illegal*/ .word 0x012f0000
/* 000029f8:	00000000 */	nop
/* 000029fc:	1e7304ff */	/*illegal*/ .word 0x1e7304ff
/* 00002a00:	001b039d */	/*illegal*/ .word 0x001b039d
/* 00002a04:	01270000 */	/*illegal*/ .word 0x01270000
/* 00002a08:	000000b4 */	teq $zero, $zero, 0x2
/* 00002a0c:	16750cff */	bne s3, s5, 0x00005e0c
/* 00002a10:	fd47fe72 */	/*illegal*/ .word 0xfd47fe72

_00002a14:
/* 00002a14:	05260000 */	/*illegal*/ .word 0x05260000
/* 00002a18:	03d00300 */	/*illegal*/ .word 0x03d00300
/* 00002a1c:	0fd56eff */	/*illegal*/ .word 0x0fd56eff
/* 00002a20:	0122fd9b */	/*illegal*/ .word 0x0122fd9b
/* 00002a24:	03e30000 */	/*illegal*/ .word 0x03e30000
/* 00002a28:	04700000 */	/*illegal*/ .word 0x04700000

_00002a2c:
/* 00002a2c:	19a448ff */	/*illegal*/ .word 0x19a448ff
/* 00002a30:	0110fcbe */	/*illegal*/ .word 0x0110fcbe
/* 00002a34:	012f0000 */	/*illegal*/ .word 0x012f0000
/* 00002a38:	06000000 */	/*illegal*/ .word 0x06000000

_00002a3c:
/* 00002a3c:	208d02ff */	addi t5, a0, 0x2ff
/* 00002a40:	fd5a03dc */	/*illegal*/ .word 0xfd5a03dc
/* 00002a44:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 00002a48:	00000300 */	sll $zero, $zero, 0xc
/* 00002a4c:	0f7418ff */	jal 0x0dd063fc
/* 00002a50:	fd400379 */	/*illegal*/ .word 0xfd400379
/* 00002a54:	03900000 */	/*illegal*/ .word 0x03900000
/* 00002a58:	01100300 */	/*illegal*/ .word 0x01100300
/* 00002a5c:	136936ff */	/*illegal*/ .word 0x136936ff
/* 00002a60:	fd45018c */	/*illegal*/ .word 0xfd45018c

_00002a64:
/* 00002a64:	052c0000 */	teqi t1, 0
/* 00002a68:	02300300 */	/*illegal*/ .word 0x02300300
/* 00002a6c:	102a6eff */	beq at, t2, 0x0001e66c
/* 00002a70:	0127fffc */	/*illegal*/ .word 0x0127fffc
/* 00002a74:	04ed0000 */	/*illegal*/ .word 0x04ed0000
/* 00002a78:	02fd0000 */	/*illegal*/ .word 0x02fd0000
/* 00002a7c:	140076ff */	/*illegal*/ .word 0x140076ff
/* 00002a80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a84:	00000000 */	nop
/* 00002a88:	f5400208 */	/*illegal*/ .word 0xf5400208
/* 00002a8c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002a90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002a94:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002a98:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00002a9c:	060000e0 */	bltz s0, _00002e20
/* 00002aa0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002aa4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002aa8:	060c0e10 */	teqi s0, 3600
/* 00002aac:	00001202 */	srl v0, $zero, 0x8
/* 00002ab0:	06140a08 */	/*illegal*/ .word 0x06140a08
/* 00002ab4:	000a0c06 */	/*illegal*/ .word 0x000a0c06
/* 00002ab8:	06000816 */	bltz s0, 0x00004b14
/* 00002abc:	00001618 */	/*illegal*/ .word 0x00001618
/* 00002ac0:	06080616 */	tgei s0, 1558
/* 00002ac4:	001a1c08 */	/*illegal*/ .word 0x001a1c08
/* 00002ac8:	061a0800 */	/*illegal*/ .word 0x061a0800
/* 00002acc:	00101e20 */	/*illegal*/ .word 0x00101e20
/* 00002ad0:	06222426 */	bltzl s1, 0x0000bb6c
/* 00002ad4:	001e100e */	/*illegal*/ .word 0x001e100e
/* 00002ad8:	06282a26 */	tgei s1, 10790

_00002adc:
/* 00002adc:	0018162c */	/*illegal*/ .word 0x0018162c
/* 00002ae0:	06182c2e */	/*illegal*/ .word 0x06182c2e
/* 00002ae4:	002c1606 */	/*illegal*/ .word 0x002c1606
/* 00002ae8:	062e1218 */	tnei s1, 4632

_00002aec:
/* 00002aec:	00122e24 */	/*illegal*/ .word 0x00122e24
/* 00002af0:	06122422 */	bltzall s0, 0x0000bb7c
/* 00002af4:	00021222 */	/*illegal*/ .word 0x00021222
/* 00002af8:	06202826 */	/*illegal*/ .word 0x06202826
/* 00002afc:	00303210 */	/*illegal*/ .word 0x00303210
/* 00002b00:	06302c32 */	/*illegal*/ .word 0x06302c32
/* 00002b04:	0032060c */	/*illegal*/ .word 0x0032060c
/* 00002b08:	06322c06 */	/*illegal*/ .word 0x06322c06
/* 00002b0c:	00262430 */	tge at, a2, 0x90
/* 00002b10:	0630242e */	bltzal s1, 0x0000bbcc
/* 00002b14:	002e2c30 */	tge at, t6, 0xb0
/* 00002b18:	06081c14 */	tgei s0, 7188

_00002b1c:
/* 00002b1c:	00041a00 */	sll v1, a0, 0x8
/* 00002b20:	06102030 */	bltzal s0, 0x0000abe4
/* 00002b24:	00202630 */	tge at, $zero, 0x98
/* 00002b28:	0610320c */	bltzal s0, 0x0000f35c
/* 00002b2c:	00262a22 */	/*illegal*/ .word 0x00262a22
/* 00002b30:	0634361c */	/*illegal*/ .word 0x0634361c
/* 00002b34:	00341c1a */	/*illegal*/ .word 0x00341c1a
/* 00002b38:	05181200 */	/*illegal*/ .word 0x05181200

_00002b3c:
/* 00002b3c:	00000000 */	nop
/* 00002b40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b44:	00000000 */	nop
/* 00002b48:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 00002b4c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002b50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b54:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002b58:	01010020 */	add $zero, t0, at

_00002b5c:
/* 00002b5c:	060002a0 */	bltz s0, _000035e0
/* 00002b60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b64:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002b68:	060a0402 */	tlti s0, 1026
/* 00002b6c:	0006040a */	/*illegal*/ .word 0x0006040a
/* 00002b70:	060c0e02 */	teqi s0, 3586
/* 00002b74:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002b78:	06140806 */	/*illegal*/ .word 0x06140806
/* 00002b7c:	00161806 */	srlv v1, s6, $zero
/* 00002b80:	0616060a */	/*illegal*/ .word 0x0616060a
/* 00002b84:	000a1216 */	/*illegal*/ .word 0x000a1216
/* 00002b88:	06181406 */	/*illegal*/ .word 0x06181406
/* 00002b8c:	0002000c */	syscall 0x800
/* 00002b90:	060c1a0e */	teqi s0, 6670
/* 00002b94:	001c1816 */	/*illegal*/ .word 0x001c1816
/* 00002b98:	0602120a */	bltzl s0, 0x000073c4
/* 00002b9c:	0012020e */	/*illegal*/ .word 0x0012020e
/* 00002ba0:	05181e14 */	/*illegal*/ .word 0x05181e14
/* 00002ba4:	00000000 */	nop
/* 00002ba8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002bac:	00000000 */	nop
/* 00002bb0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002bb4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002bb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002bbc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002bc0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002bc4:	060003a0 */	bltz s0, 0x00003a48
/* 00002bc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002bcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002bd0:	06080a0c */	tgei s0, 2572
/* 00002bd4:	000a0604 */	/*illegal*/ .word 0x000a0604
/* 00002bd8:	060a040c */	tlti s0, 1036
/* 00002bdc:	0002000e */	/*illegal*/ .word 0x0002000e
/* 00002be0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002be4:	00000000 */	nop
/* 00002be8:	f5400208 */	/*illegal*/ .word 0xf5400208
/* 00002bec:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002bf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002bf4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002bf8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002bfc:	06000420 */	bltz s0, 0x00003c80
/* 00002c00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c04:	00060200 */	sll $zero, a2, 0x8
/* 00002c08:	05000806 */	bltz t0, 0x00004c24
/* 00002c0c:	00000000 */	nop
/* 00002c10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c14:	00000000 */	nop
/* 00002c18:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00002c1c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002c20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c24:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002c28:	0100600c */	syscall 0x40180
/* 00002c2c:	06000470 */	bltz s0, 0x00003df0
/* 00002c30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c34:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002c38:	06040800 */	/*illegal*/ .word 0x06040800
/* 00002c3c:	00000a02 */	srl at, $zero, 0x8
/* 00002c40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c44:	00000000 */	nop
/* 00002c48:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002c4c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002c50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c54:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002c58:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002c5c:	060004d0 */	bltz s0, 0x00003fa0
/* 00002c60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c64:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002c68:	060a0c00 */	tlti s0, 3072
/* 00002c6c:	00040a00 */	sll at, a0, 0x8
/* 00002c70:	05080200 */	tgei t0, 512
/* 00002c74:	00000000 */	nop
/* 00002c78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c7c:	00000000 */	nop
/* 00002c80:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00002c84:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002c88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c8c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002c90:	0100600c */	syscall 0x40180
/* 00002c94:	06000540 */	bltz s0, 0x00004198
/* 00002c98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c9c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002ca0:	06040800 */	/*illegal*/ .word 0x06040800
/* 00002ca4:	00000a02 */	srl at, $zero, 0x8
/* 00002ca8:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002cac:
/* 00002cac:	00000000 */	nop
/* 00002cb0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002cb4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002cb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002cbc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002cc0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002cc4:	060005a0 */	bltz s0, 0x00004348
/* 00002cc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ccc:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002cd0:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00002cd4:	00000c06 */	/*illegal*/ .word 0x00000c06
/* 00002cd8:	05080200 */	tgei t0, 512
/* 00002cdc:	00000000 */	nop
/* 00002ce0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ce4:	00000000 */	nop
/* 00002ce8:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00002cec:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002cf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002cf4:	001fc01c */	/*illegal*/ .word 0x001fc01c
/* 00002cf8:	01010020 */	add $zero, t0, at
/* 00002cfc:	06000610 */	bltz s0, 0x00004540
/* 00002d00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002d08:	06080200 */	tgei s0, 512
/* 00002d0c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002d10:	060a0e10 */	tlti s0, 3600
/* 00002d14:	00120814 */	/*illegal*/ .word 0x00120814
/* 00002d18:	06100e16 */	bltzal s0, 0x00006574
/* 00002d1c:	0018161a */	/*illegal*/ .word 0x0018161a
/* 00002d20:	06001408 */	/*illegal*/ .word 0x06001408
/* 00002d24:	00161810 */	/*illegal*/ .word 0x00161810
/* 00002d28:	060a0604 */	tlti s0, 1540
/* 00002d2c:	000a040c */	syscall 0x2810
/* 00002d30:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00002d34:	00141e12 */	/*illegal*/ .word 0x00141e12
/* 00002d38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d3c:	00000000 */	nop
/* 00002d40:	f5400248 */	/*illegal*/ .word 0xf5400248
/* 00002d44:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002d48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002d4c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002d50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002d54:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002d58:	01003006 */	srlv a2, $zero, t0
/* 00002d5c:	06000710 */	bltz s0, 0x000049a0
/* 00002d60:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002d64:	00000000 */	nop
/* 00002d68:	01003006 */	srlv a2, $zero, t0
/* 00002d6c:	06000740 */	bltz s0, 0x00004a70
/* 00002d70:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002d74:	00000000 */	nop
/* 00002d78:	01003006 */	srlv a2, $zero, t0
/* 00002d7c:	06000770 */	bltz s0, 0x00004b40
/* 00002d80:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002d84:	00000000 */	nop
/* 00002d88:	01003006 */	srlv a2, $zero, t0
/* 00002d8c:	060007a0 */	bltz s0, 0x00004c10
/* 00002d90:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002d94:	00000000 */	nop
/* 00002d98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002d9c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002da0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002da4:	00000000 */	nop
/* 00002da8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002dac:	0d000380 */	jal 0x04000e00
/* 00002db0:	01002004 */	sllv a0, $zero, t0
/* 00002db4:	06000000 */	bltz s0, _00002db8

_00002db8:
/* 00002db8:	0100300a */	/*illegal*/ .word 0x0100300a
/* 00002dbc:	06000020 */	/*illegal*/ .word 0x06000020
/* 00002dc0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002dc4:	0d000340 */	/*illegal*/ .word 0x0d000340
/* 00002dc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002dcc:	00000000 */	nop
/* 00002dd0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002dd4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002dd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002ddc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002de0:	0100901c */	/*illegal*/ .word 0x0100901c
/* 00002de4:	06000050 */	bltz s0, _00002f28
/* 00002de8:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 00002dec:	000e0810 */	/*illegal*/ .word 0x000e0810
/* 00002df0:	06120402 */	/*illegal*/ .word 0x06120402
/* 00002df4:	00061400 */	sll v0, a2, 0x10
/* 00002df8:	06160200 */	/*illegal*/ .word 0x06160200

_00002dfc:
/* 00002dfc:	00080418 */	/*illegal*/ .word 0x00080418
/* 00002e00:	051a0608 */	/*illegal*/ .word 0x051a0608
/* 00002e04:	00000000 */	nop
/* 00002e08:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002e0c:	00000000 */	nop
/* 00002e10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e14:	00000000 */	nop
/* 00002e18:	f5400258 */	/*illegal*/ .word 0xf5400258
/* 00002e1c:	00f8c240 */	/*illegal*/ .word 0x00f8c240

_00002e20:
/* 00002e20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002e24:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002e28:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002e2c:	06000a60 */	bltz s0, 0x000057b0
/* 00002e30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e34:	00020006 */	srlv $zero, v0, $zero
/* 00002e38:	0600080a */	bltz s0, 0x00004e64
/* 00002e3c:	00040208 */	/*illegal*/ .word 0x00040208

_00002e40:
/* 00002e40:	060c0e08 */	teqi s0, 3592
/* 00002e44:	0002100c */	syscall 0x840
/* 00002e48:	060e0a08 */	tnei s0, 2568
/* 00002e4c:	000a0600 */	sll $zero, t2, 0x18
/* 00002e50:	06040800 */	/*illegal*/ .word 0x06040800
/* 00002e54:	00061002 */	srl v0, a2, 0x0
/* 00002e58:	0508020c */	tgei t0, 524
/* 00002e5c:	00000000 */	nop
/* 00002e60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e64:	00000000 */	nop
/* 00002e68:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00002e6c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002e70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002e74:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002e78:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002e7c:	06000af0 */	bltz s0, 0x00005a40
/* 00002e80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e84:	00060800 */	sll at, a2, 0x0
/* 00002e88:	05000406 */	bltz t0, 0x00003ea4

_00002e8c:
/* 00002e8c:	00000000 */	nop
/* 00002e90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e94:	00000000 */	nop
/* 00002e98:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00002e9c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002ea0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002ea4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002ea8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002eac:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002eb0:	01003006 */	srlv a2, $zero, t0
/* 00002eb4:	06000b40 */	bltz s0, 0x00005bb8
/* 00002eb8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002ebc:	00000000 */	nop
/* 00002ec0:	01003006 */	srlv a2, $zero, t0
/* 00002ec4:	06000b70 */	bltz s0, 0x00005c88
/* 00002ec8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002ecc:	00000000 */	nop
/* 00002ed0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002ed4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002ed8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002edc:	00000000 */	nop
/* 00002ee0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ee4:	0d000280 */	jal 0x04000a00
/* 00002ee8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002eec:	06000ba0 */	/*illegal*/ .word 0x06000ba0
/* 00002ef0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ef4:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 00002ef8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002efc:	00000000 */	nop
/* 00002f00:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00002f04:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002f08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002f0c:	0003c00c */	syscall 0xf00
/* 00002f10:	0100c020 */	add t8, t0, $zero
/* 00002f14:	06000be0 */	bltz s0, 0x00005e98
/* 00002f18:	06040608 */	/*illegal*/ .word 0x06040608
/* 00002f1c:	000a0004 */	sllv $zero, t2, $zero
/* 00002f20:	06000c0e */	bltz s0, 0x00005f5c
/* 00002f24:	00101204 */	/*illegal*/ .word 0x00101204

_00002f28:
/* 00002f28:	06141602 */	/*illegal*/ .word 0x06141602
/* 00002f2c:	00060218 */	/*illegal*/ .word 0x00060218
/* 00002f30:	061a0200 */	/*illegal*/ .word 0x061a0200
/* 00002f34:	00061c1e */	/*illegal*/ .word 0x00061c1e
/* 00002f38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f3c:	00000000 */	nop
/* 00002f40:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002f44:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002f48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002f4c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002f50:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002f54:	06000ca0 */	bltz s0, 0x000061d8
/* 00002f58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002f60:	06080402 */	tgei s0, 1026
/* 00002f64:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002f68:	060c0a08 */	teqi s0, 2568
/* 00002f6c:	00020c08 */	/*illegal*/ .word 0x00020c08
/* 00002f70:	05080604 */	tgei t0, 1540
/* 00002f74:	00000000 */	nop
/* 00002f78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f7c:	00000000 */	nop
/* 00002f80:	f5400254 */	/*illegal*/ .word 0xf5400254
/* 00002f84:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002f88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002f8c:	0003c00c */	syscall 0xf00
/* 00002f90:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002f94:	06000d10 */	bltz s0, 0x000063d8
/* 00002f98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f9c:	00000602 */	srl $zero, $zero, 0x18
/* 00002fa0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002fa4:	00000000 */	nop
/* 00002fa8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002fac:	0d0001c0 */	jal 0x04000700
/* 00002fb0:	01003006 */	srlv a2, $zero, t0
/* 00002fb4:	06000d50 */	bltz s0, 0x000064f8
/* 00002fb8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002fbc:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 00002fc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002fc4:	00000000 */	nop
/* 00002fc8:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00002fcc:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002fd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002fd4:	0003c00c */	syscall 0xf00
/* 00002fd8:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 00002fdc:	06000d80 */	bltz s0, 0x000065e0
/* 00002fe0:	06060002 */	/*illegal*/ .word 0x06060002
/* 00002fe4:	00040008 */	/*illegal*/ .word 0x00040008
/* 00002fe8:	060a0c00 */	tlti s0, 3072
/* 00002fec:	000e1002 */	srl v0, t6, 0x0
/* 00002ff0:	06121404 */	bltzall s0, 0x00008004
/* 00002ff4:	00160018 */	mult $zero, s6
/* 00002ff8:	05041a02 */	/*illegal*/ .word 0x05041a02
/* 00002ffc:	00000000 */	nop
/* 00003000:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003004:	00000000 */	nop
/* 00003008:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000300c:	0d000200 */	jal 0x04000800
/* 00003010:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003014:	060007d0 */	/*illegal*/ .word 0x060007d0
/* 00003018:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000301c:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00003020:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003024:	00000000 */	nop
/* 00003028:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 0000302c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003030:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003034:	0003c00c */	syscall 0xf00
/* 00003038:	0100c020 */	add t8, t0, $zero
/* 0000303c:	06000810 */	bltz s0, 0x00005080
/* 00003040:	06080604 */	tgei s0, 1540
/* 00003044:	0004000a */	/*illegal*/ .word 0x0004000a
/* 00003048:	060c0e00 */	teqi s0, 3584
/* 0000304c:	00041012 */	/*illegal*/ .word 0x00041012
/* 00003050:	06021416 */	bltzl s0, 0x000080ac
/* 00003054:	00180206 */	/*illegal*/ .word 0x00180206
/* 00003058:	0600021a */	/*illegal*/ .word 0x0600021a
/* 0000305c:	001c1e06 */	/*illegal*/ .word 0x001c1e06
/* 00003060:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003064:	00000000 */	nop
/* 00003068:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000306c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00003070:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003074:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00003078:	0100700e */	/*illegal*/ .word 0x0100700e
/* 0000307c:	060008d0 */	bltz s0, 0x000053c0
/* 00003080:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003084:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003088:	06040208 */	/*illegal*/ .word 0x06040208
/* 0000308c:	000a0800 */	sll at, t2, 0x0
/* 00003090:	06080a0c */	tgei s0, 2572
/* 00003094:	00080c04 */	/*illegal*/ .word 0x00080c04
/* 00003098:	05020008 */	bltzl t0, _000030bc

_0000309c:
/* 0000309c:	00000000 */	nop
/* 000030a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000030a4:	00000000 */	nop
/* 000030a8:	f5400254 */	/*illegal*/ .word 0xf5400254
/* 000030ac:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000030b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000030b4:	0003c00c */	syscall 0xf00
/* 000030b8:	01004008 */	/*illegal*/ .word 0x01004008

_000030bc:
/* 000030bc:	06000940 */	bltz s0, 0x000055c0
/* 000030c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000030c4:	00000602 */	srl $zero, $zero, 0x18
/* 000030c8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000030cc:	00000000 */	nop
/* 000030d0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000030d4:	0d0001c0 */	jal 0x04000700
/* 000030d8:	01001002 */	/*illegal*/ .word 0x01001002
/* 000030dc:	06000980 */	/*illegal*/ .word 0x06000980
/* 000030e0:	01002006 */	srlv a0, $zero, t0
/* 000030e4:	06000990 */	bltz s0, 0x00005728
/* 000030e8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000030ec:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 000030f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000030f4:	00000000 */	nop
/* 000030f8:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 000030fc:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003100:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003104:	0003c00c */	syscall 0xf00
/* 00003108:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 0000310c:	060009b0 */	bltz s0, 0x000057d0
/* 00003110:	06000206 */	/*illegal*/ .word 0x06000206
/* 00003114:	00080204 */	/*illegal*/ .word 0x00080204
/* 00003118:	06020a0c */	/*illegal*/ .word 0x06020a0c
/* 0000311c:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 00003120:	06041214 */	/*illegal*/ .word 0x06041214
/* 00003124:	00160218 */	/*illegal*/ .word 0x00160218
/* 00003128:	05001a04 */	/*illegal*/ .word 0x05001a04
/* 0000312c:	00000000 */	nop
/* 00003130:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003134:	00000000 */	nop
/* 00003138:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000313c:	0d000000 */	jal 0x04000000
/* 00003140:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00003144:	06000e30 */	/*illegal*/ .word 0x06000e30
/* 00003148:	01003014 */	/*illegal*/ .word 0x01003014

_0000314c:
/* 0000314c:	06000ea0 */	/*illegal*/ .word 0x06000ea0
/* 00003150:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003154:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00003158:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000315c:	00000000 */	nop
/* 00003160:	f5400478 */	/*illegal*/ .word 0xf5400478
/* 00003164:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00003168:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000316c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00003170:	0100c02c */	/*illegal*/ .word 0x0100c02c
/* 00003174:	06000ed0 */	bltz s0, 0x00006cb8
/* 00003178:	06141012 */	/*illegal*/ .word 0x06141012
/* 0000317c:	00120e16 */	/*illegal*/ .word 0x00120e16
/* 00003180:	0612181a */	/*illegal*/ .word 0x0612181a
/* 00003184:	00061c1e */	/*illegal*/ .word 0x00061c1e
/* 00003188:	06061020 */	/*illegal*/ .word 0x06061020
/* 0000318c:	0022240a */	/*illegal*/ .word 0x0022240a
/* 00003190:	06260e0a */	/*illegal*/ .word 0x06260e0a
/* 00003194:	00282a12 */	/*illegal*/ .word 0x00282a12
/* 00003198:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000319c:	00000000 */	nop
/* 000031a0:	f5400298 */	/*illegal*/ .word 0xf5400298
/* 000031a4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000031a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000031ac:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000031b0:	0100c02c */	/*illegal*/ .word 0x0100c02c
/* 000031b4:	06000f90 */	bltz s0, 0x00006ff8
/* 000031b8:	06140204 */	/*illegal*/ .word 0x06140204
/* 000031bc:	00000816 */	/*illegal*/ .word 0x00000816
/* 000031c0:	0602181a */	/*illegal*/ .word 0x0602181a
/* 000031c4:	0004001c */	/*illegal*/ .word 0x0004001c
/* 000031c8:	061e0c02 */	/*illegal*/ .word 0x061e0c02
/* 000031cc:	00202200 */	/*illegal*/ .word 0x00202200
/* 000031d0:	06242604 */	/*illegal*/ .word 0x06242604
/* 000031d4:	0004282a */	slt a1, $zero, a0
/* 000031d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000031dc:	00000000 */	nop
/* 000031e0:	f5400478 */	/*illegal*/ .word 0xf5400478
/* 000031e4:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 000031e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000031ec:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000031f0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000031f4:	06001050 */	bltz s0, 0x00007338
/* 000031f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000031fc:	00040608 */	/*illegal*/ .word 0x00040608
/* 00003200:	06000a02 */	/*illegal*/ .word 0x06000a02
/* 00003204:	00060c08 */	/*illegal*/ .word 0x00060c08
/* 00003208:	06040e00 */	/*illegal*/ .word 0x06040e00
/* 0000320c:	00080e04 */	/*illegal*/ .word 0x00080e04
/* 00003210:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003214:	00000000 */	nop
/* 00003218:	f5400298 */	/*illegal*/ .word 0xf5400298
/* 0000321c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00003220:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003224:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003228:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 0000322c:	060010d0 */	bltz s0, 0x00007570
/* 00003230:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003234:	00060408 */	/*illegal*/ .word 0x00060408
/* 00003238:	060a0c0e */	tlti s0, 3086
/* 0000323c:	0006080c */	syscall 0x1820
/* 00003240:	06060a10 */	/*illegal*/ .word 0x06060a10
/* 00003244:	00000610 */	/*illegal*/ .word 0x00000610
/* 00003248:	06101200 */	bltzal s0, 0x00007a4c
/* 0000324c:	0014100a */	/*illegal*/ .word 0x0014100a
/* 00003250:	06060c0a */	/*illegal*/ .word 0x06060c0a
/* 00003254:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003258:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000325c:	00000000 */	nop
/* 00003260:	f5400478 */	/*illegal*/ .word 0xf5400478
/* 00003264:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00003268:	f2000000 */	/*illegal*/ .word 0xf2000000

_0000326c:
/* 0000326c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00003270:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00003274:	06001180 */	bltz s0, 0x00007878
/* 00003278:	06000204 */	/*illegal*/ .word 0x06000204

_0000327c:
/* 0000327c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00003280:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003284:	00000000 */	nop
/* 00003288:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000328c:	0d000000 */	jal 0x04000000
/* 00003290:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003294:	06001360 */	/*illegal*/ .word 0x06001360
/* 00003298:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000329c:	0d000140 */	/*illegal*/ .word 0x0d000140
/* 000032a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000032a4:	00000000 */	nop
/* 000032a8:	f54004a8 */	/*illegal*/ .word 0xf54004a8
/* 000032ac:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 000032b0:	f2000000 */	/*illegal*/ .word 0xf2000000

_000032b4:
/* 000032b4:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 000032b8:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 000032bc:	060013a0 */	bltz s0, 0x00008140
/* 000032c0:	0602080a */	/*illegal*/ .word 0x0602080a
/* 000032c4:	0002000c */	/*illegal*/ .word 0x0002000c
/* 000032c8:	06040e10 */	/*illegal*/ .word 0x06040e10
/* 000032cc:	00121402 */	srl v0, s2, 0x10
/* 000032d0:	06160402 */	/*illegal*/ .word 0x06160402
/* 000032d4:	00181a00 */	sll v1, t8, 0x8
/* 000032d8:	0500061c */	bltz t0, 0x00004b4c
/* 000032dc:	00000000 */	nop
/* 000032e0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000032e4:	00000000 */	nop
/* 000032e8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000032ec:	0d000140 */	jal 0x04000500
/* 000032f0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000032f4:	060011d0 */	/*illegal*/ .word 0x060011d0
/* 000032f8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000032fc:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00003300:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003304:	00000000 */	nop
/* 00003308:	f54004a8 */	/*illegal*/ .word 0xf54004a8
/* 0000330c:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00003310:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003314:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00003318:	0100c020 */	add t8, t0, $zero
/* 0000331c:	06001210 */	bltz s0, 0x00007b60
/* 00003320:	06080a04 */	tgei s0, 2564
/* 00003324:	000c0006 */	srlv $zero, t4, $zero
/* 00003328:	06020e10 */	bltzl s0, 0x00006b6c
/* 0000332c:	00040012 */	/*illegal*/ .word 0x00040012
/* 00003330:	06140204 */	/*illegal*/ .word 0x06140204
/* 00003334:	00161800 */	sll v1, s6, 0x0
/* 00003338:	0606021a */	/*illegal*/ .word 0x0606021a
/* 0000333c:	00041c1e */	/*illegal*/ .word 0x00041c1e
/* 00003340:	01009012 */	/*illegal*/ .word 0x01009012
/* 00003344:	060012d0 */	bltz s0, 0x00007e88
/* 00003348:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000334c:	00060200 */	sll $zero, a2, 0x8
/* 00003350:	06080a0c */	tgei s0, 2572
/* 00003354:	00080e00 */	sll at, t0, 0x18
/* 00003358:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 0000335c:	00000e06 */	/*illegal*/ .word 0x00000e06
/* 00003360:	060e0c10 */	tnei s0, 3088
/* 00003364:	00100c0a */	/*illegal*/ .word 0x00100c0a
/* 00003368:	06000a08 */	bltz s0, 0x00005b8c
/* 0000336c:	0010060e */	/*illegal*/ .word 0x0010060e
/* 00003370:	060c0e08 */	teqi s0, 3592

_00003374:
/* 00003374:	000a0410 */	/*illegal*/ .word 0x000a0410
/* 00003378:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000337c:	00000000 */	nop
/* 00003380:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003384:	0d0000c0 */	jal 0x04000300
/* 00003388:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000338c:	06001620 */	/*illegal*/ .word 0x06001620
/* 00003390:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003394:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 00003398:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000339c:	00000000 */	nop
/* 000033a0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000033a4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000033a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000033ac:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000033b0:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 000033b4:	06001670 */	bltz s0, 0x00008d78
/* 000033b8:	060a0600 */	tlti s0, 1536
/* 000033bc:	000c000e */	/*illegal*/ .word 0x000c000e
/* 000033c0:	06100412 */	bltzal s0, 0x0000440c
/* 000033c4:	00140002 */	srl $zero, s4, 0x0
/* 000033c8:	06020416 */	bltzl s0, 0x00004424
/* 000033cc:	00180408 */	/*illegal*/ .word 0x00180408
/* 000033d0:	051a1c02 */	/*illegal*/ .word 0x051a1c02
/* 000033d4:	00000000 */	nop
/* 000033d8:	0100500a */	/*illegal*/ .word 0x0100500a

_000033dc:
/* 000033dc:	06001710 */	bltz s0, 0x00009020
/* 000033e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000033e4:	00060200 */	sll $zero, a2, 0x8
/* 000033e8:	05080402 */	tgei t0, 1026
/* 000033ec:	00000000 */	nop
/* 000033f0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000033f4:	00000000 */	nop
/* 000033f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000033fc:	00000000 */	nop
/* 00003400:	f5400208 */	/*illegal*/ .word 0xf5400208
/* 00003404:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00003408:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000340c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00003410:	01009012 */	/*illegal*/ .word 0x01009012

_00003414:
/* 00003414:	06001760 */	bltz s0, 0x00009198
/* 00003418:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000341c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003420:	06020c04 */	/*illegal*/ .word 0x06020c04
/* 00003424:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 00003428:	060e0800 */	tnei s0, 2048
/* 0000342c:	0000040e */	/*illegal*/ .word 0x0000040e
/* 00003430:	050a1006 */	tlti t0, 4102
/* 00003434:	00000000 */	nop
/* 00003438:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000343c:	00000000 */	nop
/* 00003440:	da380003 */	/*illegal*/ .word 0xda380003

_00003444:
/* 00003444:	0d000040 */	jal 0x04000100
/* 00003448:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000344c:	06001450 */	/*illegal*/ .word 0x06001450
/* 00003450:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003454:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00003458:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000345c:	00000000 */	nop
/* 00003460:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00003464:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00003468:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000346c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00003470:	0100a01e */	/*illegal*/ .word 0x0100a01e

_00003474:
/* 00003474:	060014a0 */	bltz s0, 0x000086f8
/* 00003478:	0600060a */	/*illegal*/ .word 0x0600060a
/* 0000347c:	000c000e */	/*illegal*/ .word 0x000c000e
/* 00003480:	06100412 */	/*illegal*/ .word 0x06100412
/* 00003484:	00020014 */	/*illegal*/ .word 0x00020014
/* 00003488:	06160402 */	/*illegal*/ .word 0x06160402
/* 0000348c:	00080418 */	/*illegal*/ .word 0x00080418
/* 00003490:	05021a1c */	/*illegal*/ .word 0x05021a1c
/* 00003494:	00000000 */	nop
/* 00003498:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000349c:	06001540 */	bltz s0, 0x000089a0
/* 000034a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000034a4:	00040206 */	/*illegal*/ .word 0x00040206
/* 000034a8:	05020008 */	/*illegal*/ .word 0x05020008

_000034ac:
/* 000034ac:	00000000 */	nop
/* 000034b0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000034b4:	00000000 */	nop
/* 000034b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000034bc:	00000000 */	nop
/* 000034c0:	f5400208 */	/*illegal*/ .word 0xf5400208
/* 000034c4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000034c8:	f2000000 */	/*illegal*/ .word 0xf2000000

_000034cc:
/* 000034cc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000034d0:	01009012 */	/*illegal*/ .word 0x01009012
/* 000034d4:	06001590 */	bltz s0, 0x00008b18
/* 000034d8:	06000204 */	/*illegal*/ .word 0x06000204

_000034dc:
/* 000034dc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000034e0:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 000034e4:	0008060e */	/*illegal*/ .word 0x0008060e
/* 000034e8:	0604080e */	/*illegal*/ .word 0x0604080e
/* 000034ec:	000e0004 */	sllv $zero, t6, $zero
/* 000034f0:	050a1006 */	tlti t0, 4102
/* 000034f4:	00000000 */	nop
/* 000034f8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000034fc:	00000000 */	nop
/* 00003500:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003504:	00000000 */	nop
/* 00003508:	f54006b8 */	/*illegal*/ .word 0xf54006b8
/* 0000350c:	00f94260 */	/*illegal*/ .word 0x00f94260
/* 00003510:	f2000000 */	/*illegal*/ .word 0xf2000000

_00003514:
/* 00003514:	000bc05c */	/*illegal*/ .word 0x000bc05c
/* 00003518:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 0000351c:	060017f0 */	bltz s0, 0x000094e0
/* 00003520:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003524:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003528:	06080c0e */	tgei s0, 3086
/* 0000352c:	0010040e */	/*illegal*/ .word 0x0010040e
/* 00003530:	060e0c10 */	tnei s0, 3088
/* 00003534:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 00003538:	06041000 */	/*illegal*/ .word 0x06041000
/* 0000353c:	000a1206 */	/*illegal*/ .word 0x000a1206
/* 00003540:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003544:	00000000 */	nop
/* 00003548:	f5400298 */	/*illegal*/ .word 0xf5400298
/* 0000354c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00003550:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003554:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003558:	01012024 */	and a0, t0, at
/* 0000355c:	06001890 */	bltz s0, 0x000097a0
/* 00003560:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003564:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003568:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 0000356c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00003570:	060c1406 */	teqi s0, 5126

_00003574:
/* 00003574:	00160a18 */	/*illegal*/ .word 0x00160a18
/* 00003578:	06100a16 */	bltzal s0, 0x00005dd4
/* 0000357c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00003580:	061a181c */	/*illegal*/ .word 0x061a181c

_00003584:
/* 00003584:	00161a12 */	/*illegal*/ .word 0x00161a12
/* 00003588:	060c100e */	teqi s0, 4110
/* 0000358c:	000e1204 */	/*illegal*/ .word 0x000e1204
/* 00003590:	061e1c18 */	/*illegal*/ .word 0x061e1c18

_00003594:
/* 00003594:	001e180a */	/*illegal*/ .word 0x001e180a
/* 00003598:	060c0a10 */	teqi s0, 2576
/* 0000359c:	001a0412 */	/*illegal*/ .word 0x001a0412
/* 000035a0:	06041a20 */	/*illegal*/ .word 0x06041a20

_000035a4:
/* 000035a4:	00042000 */	sll a0, a0, 0x0
/* 000035a8:	051c221a */	/*illegal*/ .word 0x051c221a
/* 000035ac:	00000000 */	nop
/* 000035b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000035b4:	00000000 */	nop
/* 000035b8:	f54006b8 */	/*illegal*/ .word 0xf54006b8

_000035bc:
/* 000035bc:	00f94260 */	/*illegal*/ .word 0x00f94260
/* 000035c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000035c4:	000bc05c */	/*illegal*/ .word 0x000bc05c
/* 000035c8:	d9000000 */	/*illegal*/ .word 0xd9000000

_000035cc:
/* 000035cc:	00230005 */	/*illegal*/ .word 0x00230005
/* 000035d0:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000035d4:	060019b0 */	bltz s0, 0x00009c98
/* 000035d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000035dc:	0006080a */	/*illegal*/ .word 0x0006080a

_000035e0:
/* 000035e0:	060c000e */	teqi s0, 14
/* 000035e4:	0004100e */	/*illegal*/ .word 0x0004100e
/* 000035e8:	060a1214 */	tlti s0, 4628
/* 000035ec:	000a1406 */	/*illegal*/ .word 0x000a1406
/* 000035f0:	060e0004 */	tnei s0, 4
/* 000035f4:	00161806 */	srlv v1, s6, $zero
/* 000035f8:	06061416 */	/*illegal*/ .word 0x06061416
/* 000035fc:	000e180c */	syscall 0x3860
/* 00003600:	0518160c */	/*illegal*/ .word 0x0518160c
/* 00003604:	00000000 */	nop
/* 00003608:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000360c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00003610:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003614:	00000000 */	nop
/* 00003618:	00000000 */	nop
/* 0000361c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003620:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00003624:	06002500 */	bltz s0, 0x0000ca28
/* 00003628:	04000000 */	/*illegal*/ .word 0x04000000

_0000362c:
/* 0000362c:	00000000 */	nop
/* 00003630:	00000000 */	nop
/* 00003634:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003638:	ff060000 */	/*illegal*/ .word 0xff060000
/* 0000363c:	060024b8 */	bltz s0, 0x0000c920
/* 00003640:	01000000 */	/*illegal*/ .word 0x01000000

_00003644:
/* 00003644:	00000000 */	nop
/* 00003648:	06002440 */	bltz s0, 0x0000c74c
/* 0000364c:	010001f4 */	teq t0, $zero, 0x7
/* 00003650:	00000000 */	nop
/* 00003654:	00000000 */	nop
/* 00003658:	00000190 */	/*illegal*/ .word 0x00000190
/* 0000365c:	00000000 */	nop
/* 00003660:	00000000 */	nop
/* 00003664:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003668:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 0000366c:	060023f8 */	bltz s0, 0x0000c650
/* 00003670:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003674:	00000000 */	nop
/* 00003678:	06002380 */	bltz s0, 0x0000c47c
/* 0000367c:	010001f4 */	teq t0, $zero, 0x7
/* 00003680:	00000000 */	nop
/* 00003684:	00000000 */	nop
/* 00003688:	00000190 */	/*illegal*/ .word 0x00000190
/* 0000368c:	00000000 */	nop
/* 00003690:	00000000 */	nop

_00003694:
/* 00003694:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003698:	0000fd44 */	/*illegal*/ .word 0x0000fd44
/* 0000369c:	06002288 */	bltz s0, 0x0000c0c0
/* 000036a0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000036a4:	00000000 */	nop
/* 000036a8:	060022e8 */	bltz s0, 0x0000c24c
/* 000036ac:	0000028a */	/*illegal*/ .word 0x0000028a
/* 000036b0:	00000000 */	nop
/* 000036b4:	06002138 */	bltz s0, 0x0000bb98
/* 000036b8:	030001a9 */	/*illegal*/ .word 0x030001a9
/* 000036bc:	00000000 */	nop
/* 000036c0:	00000000 */	nop
/* 000036c4:	0100028a */	/*illegal*/ .word 0x0100028a
/* 000036c8:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000

_000036cc:
/* 000036cc:	060020d0 */	bltz s0, 0x0000ba10
/* 000036d0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000036d4:	00000000 */	nop
/* 000036d8:	06002008 */	bltz s0, 0x0000b6fc

_000036dc:
/* 000036dc:	0000022e */	/*illegal*/ .word 0x0000022e
/* 000036e0:	00000000 */	nop
/* 000036e4:	00000000 */	nop
/* 000036e8:	0100028a */	/*illegal*/ .word 0x0100028a
/* 000036ec:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 000036f0:	06001fa8 */	bltz s0, 0x0000b594
/* 000036f4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000036f8:	00000000 */	nop
/* 000036fc:	06001ee0 */	bltz s0, 0x0000b280
/* 00003700:	01000226 */	/*illegal*/ .word 0x01000226
/* 00003704:	00000000 */	nop
/* 00003708:	06001e10 */	bltz s0, 0x0000af4c
/* 0000370c:	00000226 */	/*illegal*/ .word 0x00000226
/* 00003710:	00000000 */	nop
/* 00003714:	00000000 */	nop
/* 00003718:	0200036b */	/*illegal*/ .word 0x0200036b
/* 0000371c:	00000000 */	nop
/* 00003720:	00000000 */	nop
/* 00003724:	01000320 */	/*illegal*/ .word 0x01000320
/* 00003728:	000006f9 */	/*illegal*/ .word 0x000006f9
/* 0000372c:	06001da8 */	bltz s0, 0x0000add0
/* 00003730:	00000000 */	nop
/* 00003734:	00000000 */	nop
/* 00003738:	06001a80 */	bltz s0, 0x0000a13c
/* 0000373c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003740:	00000000 */	nop
/* 00003744:	00000000 */	nop
/* 00003748:	0000041a */	/*illegal*/ .word 0x0000041a
/* 0000374c:	00000000 */	nop
/* 00003750:	1a0f0000 */	/*illegal*/ .word 0x1a0f0000

_00003754:
/* 00003754:	06002618 */	bltz s0, 0x0000cfb8
/* 00003758:	00000000 */	nop
/* 0000375c:	00000000 */	nop

.close
