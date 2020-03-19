.n64
.create "build/eng/C8EE10.bin", 0

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
/* 00001610:	0898021b */	j 0x0260086c
/* 00001614:	00000000 */	nop
/* 00001618:	00000100 */	sll $zero, $zero, 0x4
/* 0000161c:	ec7600ff */	/*illegal*/ .word 0xec7600ff
/* 00001620:	08980000 */	j 0x02600000
/* 00001624:	021b0000 */	/*illegal*/ .word 0x021b0000
/* 00001628:	01300100 */	/*illegal*/ .word 0x01300100
/* 0000162c:	c50068ff */	/*illegal*/ .word 0xc50068ff
/* 00001630:	0a750000 */	/*illegal*/ .word 0x0a750000
/* 00001634:	01e00000 */	/*illegal*/ .word 0x01e00000
/* 00001638:	01300000 */	/*illegal*/ .word 0x01300000
/* 0000163c:	59004fff */	/*illegal*/ .word 0x59004fff
/* 00001640:	0898fde5 */	/*illegal*/ .word 0x0898fde5
/* 00001644:	00000000 */	nop
/* 00001648:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000164c:	ec8a00ff */	/*illegal*/ .word 0xec8a00ff
/* 00001650:	0a2ffe3b */	j 0x08bff8ec
/* 00001654:	00000000 */	nop
/* 00001658:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000165c:	6cd0efff */	/*illegal*/ .word 0x6cd0efff
/* 00001660:	086b0000 */	j 0x01ac0000
/* 00001664:	fde50000 */	/*illegal*/ .word 0xfde50000
/* 00001668:	01300100 */	/*illegal*/ .word 0x01300100
/* 0000166c:	c60097ff */	/*illegal*/ .word 0xc60097ff
/* 00001670:	09c70000 */	/*illegal*/ .word 0x09c70000
/* 00001674:	fe200000 */	/*illegal*/ .word 0xfe200000
/* 00001678:	01300000 */	/*illegal*/ .word 0x01300000
/* 0000167c:	4f00a7ff */	/*illegal*/ .word 0x4f00a7ff
/* 00001680:	0a2f01c5 */	/*illegal*/ .word 0x0a2f01c5
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop

_0000168c:
/* 0000168c:	6c30efff */	/*illegal*/ .word 0x6c30efff
/* 00001690:	09c70000 */	j 0x071c0000
/* 00001694:	fe200000 */	/*illegal*/ .word 0xfe200000
/* 00001698:	00300000 */	/*illegal*/ .word 0x00300000
/* 0000169c:	4f00a7ff */	/*illegal*/ .word 0x4f00a7ff
/* 000016a0:	086b0000 */	/*illegal*/ .word 0x086b0000
/* 000016a4:	fde50000 */	/*illegal*/ .word 0xfde50000
/* 000016a8:	00300100 */	/*illegal*/ .word 0x00300100
/* 000016ac:	c60097ff */	/*illegal*/ .word 0xc60097ff
/* 000016b0:	0a750000 */	/*illegal*/ .word 0x0a750000
/* 000016b4:	01e00000 */	/*illegal*/ .word 0x01e00000
/* 000016b8:	00000200 */	sll $zero, $zero, 0x8
/* 000016bc:	59004fff */	blezl t0, 0x000156bc
/* 000016c0:	0a2ffe3b */	/*illegal*/ .word 0x0a2ffe3b
/* 000016c4:	00000000 */	nop
/* 000016c8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000016cc:	6cd0efff */	/*illegal*/ .word 0x6cd0efff
/* 000016d0:	09c10000 */	j 0x07040000
/* 000016d4:	00000000 */	nop
/* 000016d8:	00f00110 */	/*illegal*/ .word 0x00f00110
/* 000016dc:	7600ecff */	/*illegal*/ .word 0x7600ecff
/* 000016e0:	09c70000 */	j 0x071c0000
/* 000016e4:	fe200000 */	/*illegal*/ .word 0xfe200000
/* 000016e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000016ec:	4f00a7ff */	/*illegal*/ .word 0x4f00a7ff
/* 000016f0:	0a2f01c5 */	/*illegal*/ .word 0x0a2f01c5
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000000 */	nop
/* 000016fc:	6c30efff */	/*illegal*/ .word 0x6c30efff
/* 00001700:	0163ffb5 */	/*illegal*/ .word 0x0163ffb5
/* 00001704:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001708:	00d00070 */	tge a2, s0, 0x1
/* 0000170c:	09e774ff */	j 0x079dd3fc
/* 00001710:	0245fe56 */	/*illegal*/ .word 0x0245fe56
/* 00001714:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001718:	01500100 */	/*illegal*/ .word 0x01500100
/* 0000171c:	e58c0aff */	/*illegal*/ .word 0xe58c0aff
/* 00001720:	02130099 */	/*illegal*/ .word 0x02130099
/* 00001724:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001728:	01300000 */	/*illegal*/ .word 0x01300000
/* 0000172c:	137601ff */	/*illegal*/ .word 0x137601ff
/* 00001730:	0290ff6c */	/*illegal*/ .word 0x0290ff6c
/* 00001734:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001738:	01700090 */	/*illegal*/ .word 0x01700090
/* 0000173c:	e3e290ff */	sc v0, 0xffff90ff(ra)
/* 00001740:	01140085 */	/*illegal*/ .word 0x01140085
/* 00001744:	fed20000 */	/*illegal*/ .word 0xfed20000
/* 00001748:	02000010 */	/*illegal*/ .word 0x02000010
/* 0000174c:	124ca6ff */	beq s2, t4, 0xfffeb34c
/* 00001750:	011800af */	/*illegal*/ .word 0x011800af
/* 00001754:	01110000 */	/*illegal*/ .word 0x01110000
/* 00001758:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000175c:	195f43ff */	/*illegal*/ .word 0x195f43ff
/* 00001760:	0111fe35 */	/*illegal*/ .word 0x0111fe35
/* 00001764:	013e0000 */	/*illegal*/ .word 0x013e0000
/* 00001768:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000176c:	0da54cff */	/*illegal*/ .word 0x0da54cff
/* 00001770:	011800af */	/*illegal*/ .word 0x011800af
/* 00001774:	01110000 */	/*illegal*/ .word 0x01110000
/* 00001778:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000177c:	195f43ff */	/*illegal*/ .word 0x195f43ff
/* 00001780:	011800af */	/*illegal*/ .word 0x011800af
/* 00001784:	01110000 */	/*illegal*/ .word 0x01110000
/* 00001788:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000178c:	195f43ff */	/*illegal*/ .word 0x195f43ff
/* 00001790:	01140085 */	/*illegal*/ .word 0x01140085
/* 00001794:	fed20000 */	/*illegal*/ .word 0xfed20000
/* 00001798:	02000010 */	/*illegal*/ .word 0x02000010
/* 0000179c:	124ca6ff */	/*illegal*/ .word 0x124ca6ff
/* 000017a0:	010ffe4c */	/*illegal*/ .word 0x010ffe4c
/* 000017a4:	feb20000 */	/*illegal*/ .word 0xfeb20000
/* 000017a8:	020000f0 */	tge s0, $zero, 0x3
/* 000017ac:	09b3a6ff */	j 0x06ce9bfc
/* 000017b0:	0111fe35 */	/*illegal*/ .word 0x0111fe35
/* 000017b4:	013e0000 */	/*illegal*/ .word 0x013e0000
/* 000017b8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000017bc:	0da54cff */	/*illegal*/ .word 0x0da54cff
/* 000017c0:	010ffe4c */	/*illegal*/ .word 0x010ffe4c
/* 000017c4:	feb20000 */	/*illegal*/ .word 0xfeb20000
/* 000017c8:	020000f0 */	tge s0, $zero, 0x3
/* 000017cc:	09b3a6ff */	j 0x06ce9bfc
/* 000017d0:	0111fe35 */	/*illegal*/ .word 0x0111fe35
/* 000017d4:	013e0000 */	/*illegal*/ .word 0x013e0000
/* 000017d8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000017dc:	0da54cff */	/*illegal*/ .word 0x0da54cff
/* 000017e0:	01140085 */	/*illegal*/ .word 0x01140085
/* 000017e4:	fed20000 */	/*illegal*/ .word 0xfed20000
/* 000017e8:	02000010 */	/*illegal*/ .word 0x02000010
/* 000017ec:	124ca6ff */	/*illegal*/ .word 0x124ca6ff
/* 000017f0:	010ffe4c */	/*illegal*/ .word 0x010ffe4c
/* 000017f4:	feb20000 */	/*illegal*/ .word 0xfeb20000
/* 000017f8:	020000f0 */	tge s0, $zero, 0x3
/* 000017fc:	09b3a6ff */	j 0x06ce9bfc
/* 00001800:	024bfed1 */	/*illegal*/ .word 0x024bfed1
/* 00001804:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00001808:	00000100 */	sll $zero, $zero, 0x4
/* 0000180c:	4cae2aff */	/*illegal*/ .word 0x4cae2aff
/* 00001810:	02520023 */	subu $zero, s2, s2
/* 00001814:	00cb0000 */	/*illegal*/ .word 0x00cb0000
/* 00001818:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000181c:	4d4f2cff */	/*illegal*/ .word 0x4d4f2cff
/* 00001820:	00a90033 */	tltu a1, t1, 0x0
/* 00001824:	00790000 */	/*illegal*/ .word 0x00790000
/* 00001828:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000182c:	f47707ff */	/*illegal*/ .word 0xf47707ff
/* 00001830:	00bbfed6 */	/*illegal*/ .word 0x00bbfed6
/* 00001834:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001838:	0102007f */	/*illegal*/ .word 0x0102007f
/* 0000183c:	f58907ff */	/*illegal*/ .word 0xf58907ff
/* 00001840:	021bff86 */	/*illegal*/ .word 0x021bff86
/* 00001844:	ff160000 */	/*illegal*/ .word 0xff160000
/* 00001848:	01020100 */	/*illegal*/ .word 0x01020100
/* 0000184c:	3aff98ff */	xori ra, s7, 0x98ff
/* 00001850:	00bbfed6 */	/*illegal*/ .word 0x00bbfed6
/* 00001854:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001858:	00000000 */	nop
/* 0000185c:	f58907ff */	/*illegal*/ .word 0xf58907ff
/* 00001860:	00a7ff7e */	/*illegal*/ .word 0x00a7ff7e
/* 00001864:	ff4a0000 */	/*illegal*/ .word 0xff4a0000
/* 00001868:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000186c:	f0fe8aff */	/*illegal*/ .word 0xf0fe8aff
/* 00001870:	011800af */	/*illegal*/ .word 0x011800af
/* 00001874:	01110000 */	/*illegal*/ .word 0x01110000
/* 00001878:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000187c:	195f43ff */	/*illegal*/ .word 0x195f43ff
/* 00001880:	010ffe4c */	syscall 0x43ff9
/* 00001884:	feb20000 */	/*illegal*/ .word 0xfeb20000
/* 00001888:	00000100 */	sll $zero, $zero, 0x4
/* 0000188c:	09b3a6ff */	j 0x06ce9bfc
/* 00001890:	01140085 */	/*illegal*/ .word 0x01140085
/* 00001894:	fed20000 */	/*illegal*/ .word 0xfed20000
/* 00001898:	00000000 */	nop
/* 0000189c:	124ca6ff */	beq s2, t4, 0xfffeb49c
/* 000018a0:	0111fe35 */	/*illegal*/ .word 0x0111fe35
/* 000018a4:	013e0000 */	/*illegal*/ .word 0x013e0000
/* 000018a8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000018ac:	0da54cff */	/*illegal*/ .word 0x0da54cff
/* 000018b0:	0306fe81 */	/*illegal*/ .word 0x0306fe81
/* 000018b4:	012f0000 */	/*illegal*/ .word 0x012f0000
/* 000018b8:	00000000 */	nop
/* 000018bc:	60be18ff */	/*illegal*/ .word 0x60be18ff
/* 000018c0:	02fafe81 */	/*illegal*/ .word 0x02fafe81
/* 000018c4:	ff5d0000 */	/*illegal*/ .word 0xff5d0000
/* 000018c8:	00000000 */	nop
/* 000018cc:	4bbac4ff */	/*illegal*/ .word 0x4bbac4ff
/* 000018d0:	0148fd5f */	/*illegal*/ .word 0x0148fd5f
/* 000018d4:	004c0000 */	/*illegal*/ .word 0x004c0000
/* 000018d8:	00700100 */	/*illegal*/ .word 0x00700100
/* 000018dc:	3699e7ff */	ori t9, s4, 0xe7ff
/* 000018e0:	0163ffb5 */	/*illegal*/ .word 0x0163ffb5
/* 000018e4:	01030000 */	/*illegal*/ .word 0x01030000
/* 000018e8:	00d00070 */	tge a2, s0, 0x1
/* 000018ec:	09e774ff */	j 0x079dd3fc
/* 000018f0:	0290ff6c */	/*illegal*/ .word 0x0290ff6c
/* 000018f4:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 000018f8:	01700090 */	/*illegal*/ .word 0x01700090
/* 000018fc:	e3e290ff */	sc v0, 0xffff90ff(ra)
/* 00001900:	0290ff6c */	/*illegal*/ .word 0x0290ff6c
/* 00001904:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001908:	01700090 */	/*illegal*/ .word 0x01700090
/* 0000190c:	e3e290ff */	sc v0, 0xffff90ff(ra)
/* 00001910:	0245fe56 */	/*illegal*/ .word 0x0245fe56
/* 00001914:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001918:	01500100 */	/*illegal*/ .word 0x01500100
/* 0000191c:	e58c0aff */	/*illegal*/ .word 0xe58c0aff
/* 00001920:	0163ffb5 */	/*illegal*/ .word 0x0163ffb5
/* 00001924:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001928:	00d00070 */	tge a2, s0, 0x1
/* 0000192c:	09e774ff */	j 0x079dd3fc
/* 00001930:	02130099 */	/*illegal*/ .word 0x02130099
/* 00001934:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001938:	01300000 */	/*illegal*/ .word 0x01300000
/* 0000193c:	137601ff */	/*illegal*/ .word 0x137601ff
/* 00001940:	02130099 */	/*illegal*/ .word 0x02130099
/* 00001944:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001948:	01300000 */	/*illegal*/ .word 0x01300000
/* 0000194c:	137601ff */	/*illegal*/ .word 0x137601ff
/* 00001950:	0290ff6c */	/*illegal*/ .word 0x0290ff6c
/* 00001954:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001958:	01700090 */	/*illegal*/ .word 0x01700090
/* 0000195c:	e3e290ff */	sc v0, 0xffff90ff(ra)
/* 00001960:	0163ffb5 */	/*illegal*/ .word 0x0163ffb5
/* 00001964:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001968:	00d00070 */	tge a2, s0, 0x1
/* 0000196c:	09e774ff */	j 0x079dd3fc
/* 00001970:	0245fe56 */	/*illegal*/ .word 0x0245fe56
/* 00001974:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001978:	01500100 */	/*illegal*/ .word 0x01500100
/* 0000197c:	e58c0aff */	/*illegal*/ .word 0xe58c0aff
/* 00001980:	02130099 */	/*illegal*/ .word 0x02130099
/* 00001984:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001988:	01300000 */	/*illegal*/ .word 0x01300000
/* 0000198c:	137601ff */	/*illegal*/ .word 0x137601ff
/* 00001990:	0163004b */	/*illegal*/ .word 0x0163004b
/* 00001994:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001998:	00d00070 */	tge a2, s0, 0x1
/* 0000199c:	091974ff */	j 0x0465d3fc
/* 000019a0:	024501aa */	/*illegal*/ .word 0x024501aa
/* 000019a4:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 000019a8:	01500100 */	/*illegal*/ .word 0x01500100
/* 000019ac:	e5740aff */	/*illegal*/ .word 0xe5740aff
/* 000019b0:	0213ff67 */	/*illegal*/ .word 0x0213ff67
/* 000019b4:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 000019b8:	01300000 */	/*illegal*/ .word 0x01300000
/* 000019bc:	138a01ff */	/*illegal*/ .word 0x138a01ff
/* 000019c0:	02900094 */	/*illegal*/ .word 0x02900094

_000019c4:
/* 000019c4:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 000019c8:	01700090 */	/*illegal*/ .word 0x01700090
/* 000019cc:	e31e90ff */	sc fp, 0xffff90ff(t8)
/* 000019d0:	011cff7b */	/*illegal*/ .word 0x011cff7b
/* 000019d4:	fed20000 */	/*illegal*/ .word 0xfed20000
/* 000019d8:	02000010 */	/*illegal*/ .word 0x02000010
/* 000019dc:	12b4a6ff */	beq s5, s4, 0xfffeb5dc
/* 000019e0:	0120ff51 */	/*illegal*/ .word 0x0120ff51
/* 000019e4:	01110000 */	/*illegal*/ .word 0x01110000
/* 000019e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019ec:	19a143ff */	/*illegal*/ .word 0x19a143ff
/* 000019f0:	0120ff51 */	/*illegal*/ .word 0x0120ff51
/* 000019f4:	01110000 */	/*illegal*/ .word 0x01110000
/* 000019f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019fc:	19a143ff */	/*illegal*/ .word 0x19a143ff
/* 00001a00:	011901cb */	/*illegal*/ .word 0x011901cb
/* 00001a04:	013e0000 */	/*illegal*/ .word 0x013e0000
/* 00001a08:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a0c:	0d5b4cff */	/*illegal*/ .word 0x0d5b4cff
/* 00001a10:	011cff7b */	/*illegal*/ .word 0x011cff7b
/* 00001a14:	fed20000 */	/*illegal*/ .word 0xfed20000
/* 00001a18:	02000010 */	/*illegal*/ .word 0x02000010
/* 00001a1c:	12b4a6ff */	/*illegal*/ .word 0x12b4a6ff
/* 00001a20:	0120ff51 */	/*illegal*/ .word 0x0120ff51
/* 00001a24:	01110000 */	/*illegal*/ .word 0x01110000
/* 00001a28:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a2c:	19a143ff */	/*illegal*/ .word 0x19a143ff
/* 00001a30:	011901cb */	/*illegal*/ .word 0x011901cb
/* 00001a34:	013e0000 */	/*illegal*/ .word 0x013e0000
/* 00001a38:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a3c:	0d5b4cff */	/*illegal*/ .word 0x0d5b4cff
/* 00001a40:	011801b4 */	teq t0, t8, 0x6
/* 00001a44:	feb20000 */	/*illegal*/ .word 0xfeb20000
/* 00001a48:	020000f0 */	tge s0, $zero, 0x3
/* 00001a4c:	094da6ff */	j 0x05369bfc
/* 00001a50:	011801b4 */	teq t0, t8, 0x6
/* 00001a54:	feb20000 */	/*illegal*/ .word 0xfeb20000
/* 00001a58:	020000f0 */	tge s0, $zero, 0x3
/* 00001a5c:	094da6ff */	j 0x05369bfc
/* 00001a60:	011901cb */	/*illegal*/ .word 0x011901cb
/* 00001a64:	013e0000 */	/*illegal*/ .word 0x013e0000
/* 00001a68:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a6c:	0d5b4cff */	/*illegal*/ .word 0x0d5b4cff
/* 00001a70:	011801b4 */	teq t0, t8, 0x6
/* 00001a74:	feb20000 */	/*illegal*/ .word 0xfeb20000
/* 00001a78:	020000f0 */	tge s0, $zero, 0x3
/* 00001a7c:	094da6ff */	j 0x05369bfc
/* 00001a80:	011cff7b */	/*illegal*/ .word 0x011cff7b
/* 00001a84:	fed20000 */	/*illegal*/ .word 0xfed20000
/* 00001a88:	02000010 */	/*illegal*/ .word 0x02000010
/* 00001a8c:	12b4a6ff */	/*illegal*/ .word 0x12b4a6ff
/* 00001a90:	00c3012a */	/*illegal*/ .word 0x00c3012a
/* 00001a94:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001a98:	0102007f */	/*illegal*/ .word 0x0102007f
/* 00001a9c:	f57707ff */	/*illegal*/ .word 0xf57707ff
/* 00001aa0:	00b1ffcd */	/*illegal*/ .word 0x00b1ffcd
/* 00001aa4:	00790000 */	/*illegal*/ .word 0x00790000
/* 00001aa8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001aac:	f48907ff */	/*illegal*/ .word 0xf48907ff
/* 00001ab0:	025affdd */	/*illegal*/ .word 0x025affdd
/* 00001ab4:	00cb0000 */	/*illegal*/ .word 0x00cb0000
/* 00001ab8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001abc:	4db12cff */	/*illegal*/ .word 0x4db12cff
/* 00001ac0:	0253012f */	/*illegal*/ .word 0x0253012f
/* 00001ac4:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00001ac8:	00000100 */	sll $zero, $zero, 0x4
/* 00001acc:	4c522aff */	/*illegal*/ .word 0x4c522aff
/* 00001ad0:	0224007a */	/*illegal*/ .word 0x0224007a
/* 00001ad4:	ff160000 */	/*illegal*/ .word 0xff160000
/* 00001ad8:	01020100 */	/*illegal*/ .word 0x01020100
/* 00001adc:	3a0198ff */	xori at, s0, 0x98ff
/* 00001ae0:	00c3012a */	/*illegal*/ .word 0x00c3012a
/* 00001ae4:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001ae8:	00000000 */	nop
/* 00001aec:	f57707ff */	/*illegal*/ .word 0xf57707ff
/* 00001af0:	00b00082 */	/*illegal*/ .word 0x00b00082
/* 00001af4:	ff4a0000 */	/*illegal*/ .word 0xff4a0000
/* 00001af8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001afc:	f0028aff */	/*illegal*/ .word 0xf0028aff
/* 00001b00:	011cff7b */	/*illegal*/ .word 0x011cff7b
/* 00001b04:	fed20000 */	/*illegal*/ .word 0xfed20000
/* 00001b08:	00000100 */	sll $zero, $zero, 0x4
/* 00001b0c:	12b4a6ff */	beq s5, s4, 0xfffeb70c
/* 00001b10:	011901cb */	/*illegal*/ .word 0x011901cb
/* 00001b14:	013e0000 */	/*illegal*/ .word 0x013e0000
/* 00001b18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b1c:	0d5b4cff */	/*illegal*/ .word 0x0d5b4cff
/* 00001b20:	0120ff51 */	/*illegal*/ .word 0x0120ff51
/* 00001b24:	01110000 */	/*illegal*/ .word 0x01110000
/* 00001b28:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001b2c:	19a143ff */	/*illegal*/ .word 0x19a143ff
/* 00001b30:	011801b4 */	teq t0, t8, 0x6
/* 00001b34:	feb20000 */	/*illegal*/ .word 0xfeb20000
/* 00001b38:	00000000 */	nop
/* 00001b3c:	094da6ff */	j 0x05369bfc
/* 00001b40:	0306017f */	/*illegal*/ .word 0x0306017f
/* 00001b44:	012f0000 */	/*illegal*/ .word 0x012f0000
/* 00001b48:	00000000 */	nop
/* 00001b4c:	604317ff */	/*illegal*/ .word 0x604317ff
/* 00001b50:	02fa017f */	/*illegal*/ .word 0x02fa017f
/* 00001b54:	ff5d0000 */	/*illegal*/ .word 0xff5d0000
/* 00001b58:	00000000 */	nop
/* 00001b5c:	4d47c6ff */	/*illegal*/ .word 0x4d47c6ff
/* 00001b60:	014802a1 */	/*illegal*/ .word 0x014802a1
/* 00001b64:	004c0000 */	/*illegal*/ .word 0x004c0000
/* 00001b68:	00700100 */	/*illegal*/ .word 0x00700100
/* 00001b6c:	3a66e9ff */	xori a2, s3, 0xe9ff
/* 00001b70:	0163004b */	/*illegal*/ .word 0x0163004b
/* 00001b74:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001b78:	00d00070 */	tge a2, s0, 0x1
/* 00001b7c:	091974ff */	j 0x0465d3fc
/* 00001b80:	02900094 */	/*illegal*/ .word 0x02900094
/* 00001b84:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001b88:	01700090 */	/*illegal*/ .word 0x01700090
/* 00001b8c:	e31e90ff */	sc fp, 0xffff90ff(t8)
/* 00001b90:	024501aa */	/*illegal*/ .word 0x024501aa
/* 00001b94:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001b98:	01500100 */	/*illegal*/ .word 0x01500100

_00001b9c:
/* 00001b9c:	e5740aff */	/*illegal*/ .word 0xe5740aff
/* 00001ba0:	02900094 */	/*illegal*/ .word 0x02900094
/* 00001ba4:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001ba8:	01700090 */	/*illegal*/ .word 0x01700090
/* 00001bac:	e31e90ff */	sc fp, 0xffff90ff(t8)
/* 00001bb0:	0213ff67 */	/*illegal*/ .word 0x0213ff67
/* 00001bb4:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001bb8:	01300000 */	/*illegal*/ .word 0x01300000
/* 00001bbc:	138a01ff */	beq gp, t2, _000023bc
/* 00001bc0:	0163004b */	/*illegal*/ .word 0x0163004b
/* 00001bc4:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001bc8:	00d00070 */	tge a2, s0, 0x1
/* 00001bcc:	091974ff */	j 0x0465d3fc
/* 00001bd0:	02900094 */	/*illegal*/ .word 0x02900094
/* 00001bd4:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001bd8:	01700090 */	/*illegal*/ .word 0x01700090
/* 00001bdc:	e31e90ff */	sc fp, 0xffff90ff(t8)
/* 00001be0:	0213ff67 */	/*illegal*/ .word 0x0213ff67
/* 00001be4:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001be8:	01300000 */	/*illegal*/ .word 0x01300000
/* 00001bec:	138a01ff */	beq gp, t2, _000023ec
/* 00001bf0:	024501aa */	/*illegal*/ .word 0x024501aa
/* 00001bf4:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001bf8:	01500100 */	/*illegal*/ .word 0x01500100
/* 00001bfc:	e5740aff */	/*illegal*/ .word 0xe5740aff
/* 00001c00:	0163004b */	/*illegal*/ .word 0x0163004b
/* 00001c04:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001c08:	00d00070 */	tge a2, s0, 0x1
/* 00001c0c:	091974ff */	j 0x0465d3fc
/* 00001c10:	0213ff67 */	/*illegal*/ .word 0x0213ff67
/* 00001c14:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001c18:	01300000 */	/*illegal*/ .word 0x01300000
/* 00001c1c:	138a01ff */	/*illegal*/ .word 0x138a01ff
/* 00001c20:	01ff022e */	/*illegal*/ .word 0x01ff022e
/* 00001c24:	024a0000 */	/*illegal*/ .word 0x024a0000
/* 00001c28:	0150010f */	/*illegal*/ .word 0x0150010f
/* 00001c2c:	49522eff */	/*illegal*/ .word 0x49522eff
/* 00001c30:	002502b3 */	tltu at, a1, 0xa
/* 00001c34:	030b0000 */	/*illegal*/ .word 0x030b0000
/* 00001c38:	01300230 */	tge t1, s0, 0x8
/* 00001c3c:	206733ff */	addi a3, v1, 0x33ff
/* 00001c40:	00400123 */	/*illegal*/ .word 0x00400123
/* 00001c44:	049b0000 */	/*illegal*/ .word 0x049b0000
/* 00001c48:	02500230 */	tge s2, s0, 0x8
/* 00001c4c:	2f2e64ff */	sltiu t6, t9, 0x64ff
/* 00001c50:	03210003 */	/*illegal*/ .word 0x03210003
/* 00001c54:	feab0000 */	/*illegal*/ .word 0xfeab0000
/* 00001c58:	019000b0 */	tge t4, s0, 0x2
/* 00001c5c:	390097ff */	xori $zero, t0, 0x97ff
/* 00001c60:	02fa017f */	/*illegal*/ .word 0x02fa017f
/* 00001c64:	ff5d0000 */	/*illegal*/ .word 0xff5d0000
/* 00001c68:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00001c6c:	4d47c6ff */	/*illegal*/ .word 0x4d47c6ff
/* 00001c70:	03f80003 */	/*illegal*/ .word 0x03f80003
/* 00001c74:	000f0000 */	sll $zero, t7, 0x0
/* 00001c78:	03050000 */	/*illegal*/ .word 0x03050000
/* 00001c7c:	7700f7ff */	/*illegal*/ .word 0x7700f7ff
/* 00001c80:	02fafe81 */	/*illegal*/ .word 0x02fafe81
/* 00001c84:	ff5d0000 */	/*illegal*/ .word 0xff5d0000
/* 00001c88:	05100000 */	bltzal t0, _00001c8c

_00001c8c:
/* 00001c8c:	4bbac4ff */	/*illegal*/ .word 0x4bbac4ff
/* 00001c90:	03210003 */	/*illegal*/ .word 0x03210003
/* 00001c94:	feab0000 */	/*illegal*/ .word 0xfeab0000
/* 00001c98:	047000b0 */	/*illegal*/ .word 0x047000b0
/* 00001c9c:	390097ff */	xori $zero, t0, 0x97ff
/* 00001ca0:	0306017f */	/*illegal*/ .word 0x0306017f
/* 00001ca4:	012f0000 */	/*illegal*/ .word 0x012f0000
/* 00001ca8:	0150004f */	/*illegal*/ .word 0x0150004f
/* 00001cac:	604317ff */	/*illegal*/ .word 0x604317ff
/* 00001cb0:	0040fed3 */	/*illegal*/ .word 0x0040fed3
/* 00001cb4:	049b0000 */	/*illegal*/ .word 0x049b0000
/* 00001cb8:	03b00230 */	tge sp, s0, 0x8
/* 00001cbc:	2ada69ff */	slti k0, s6, 0x69ff
/* 00001cc0:	0025fd42 */	/*illegal*/ .word 0x0025fd42
/* 00001cc4:	030b0000 */	/*illegal*/ .word 0x030b0000
/* 00001cc8:	04d00230 */	bltzal a2, _0000258c
/* 00001ccc:	209831ff */	addi t8, a0, 0x31ff
/* 00001cd0:	01fffdd6 */	/*illegal*/ .word 0x01fffdd6
/* 00001cd4:	024a0000 */	/*illegal*/ .word 0x024a0000
/* 00001cd8:	04b0010f */	bltzal a1, _00002118
/* 00001cdc:	49ae2eff */	/*illegal*/ .word 0x49ae2eff
/* 00001ce0:	0306fe81 */	/*illegal*/ .word 0x0306fe81
/* 00001ce4:	012f0000 */	/*illegal*/ .word 0x012f0000
/* 00001ce8:	04b0004f */	/*illegal*/ .word 0x04b0004f
/* 00001cec:	60be18ff */	/*illegal*/ .word 0x60be18ff
/* 00001cf0:	033c0003 */	/*illegal*/ .word 0x033c0003
/* 00001cf4:	02270000 */	/*illegal*/ .word 0x02270000
/* 00001cf8:	03050048 */	/*illegal*/ .word 0x03050048
/* 00001cfc:	68003aff */	/*illegal*/ .word 0x68003aff
/* 00001d00:	021e0003 */	/*illegal*/ .word 0x021e0003
/* 00001d04:	03950000 */	/*illegal*/ .word 0x03950000
/* 00001d08:	03020111 */	/*illegal*/ .word 0x03020111
/* 00001d0c:	530056ff */	/*illegal*/ .word 0x530056ff
/* 00001d10:	0148fd5f */	/*illegal*/ .word 0x0148fd5f
/* 00001d14:	004c0000 */	/*illegal*/ .word 0x004c0000
/* 00001d18:	05b0010f */	/*illegal*/ .word 0x05b0010f
/* 00001d1c:	3699e7ff */	ori t9, s4, 0xe7ff
/* 00001d20:	001f035b */	/*illegal*/ .word 0x001f035b
/* 00001d24:	00550000 */	/*illegal*/ .word 0x00550000
/* 00001d28:	00000230 */	tge $zero, $zero, 0x8
/* 00001d2c:	2d6defff */	sltiu t5, t3, 0xffffefff
/* 00001d30:	014802a1 */	/*illegal*/ .word 0x014802a1
/* 00001d34:	004c0000 */	/*illegal*/ .word 0x004c0000
/* 00001d38:	0050010f */	/*illegal*/ .word 0x0050010f
/* 00001d3c:	3a66e9ff */	xori a2, s3, 0xe9ff
/* 00001d40:	001ffcbd */	/*illegal*/ .word 0x001ffcbd
/* 00001d44:	00550000 */	/*illegal*/ .word 0x00550000
/* 00001d48:	06000230 */	bltz s0, _0000260c
/* 00001d4c:	2b92edff */	slti s2, gp, 0xffffedff
/* 00001d50:	fea002d9 */	/*illegal*/ .word 0xfea002d9
/* 00001d54:	033f0000 */	/*illegal*/ .word 0x033f0000
/* 00001d58:	01100300 */	/*illegal*/ .word 0x01100300
/* 00001d5c:	11653eff */	beq t3, a1, 0x0001195c
/* 00001d60:	fea00132 */	/*illegal*/ .word 0xfea00132
/* 00001d64:	04da0000 */	/*illegal*/ .word 0x04da0000
/* 00001d68:	02500300 */	/*illegal*/ .word 0x02500300
/* 00001d6c:	121d72ff */	/*illegal*/ .word 0x121d72ff
/* 00001d70:	fe9803be */	/*illegal*/ .word 0xfe9803be
/* 00001d74:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00001d78:	00000300 */	sll $zero, $zero, 0xc
/* 00001d7c:	187504ff */	/*illegal*/ .word 0x187504ff
/* 00001d80:	fea2fecb */	/*illegal*/ .word 0xfea2fecb
/* 00001d84:	04d40000 */	/*illegal*/ .word 0x04d40000
/* 00001d88:	03b00300 */	/*illegal*/ .word 0x03b00300
/* 00001d8c:	10d36dff */	beq a2, s3, 0x0001d58c
/* 00001d90:	fea0fd27 */	/*illegal*/ .word 0xfea0fd27
/* 00001d94:	033f0000 */	/*illegal*/ .word 0x033f0000
/* 00001d98:	05100300 */	/*illegal*/ .word 0x05100300
/* 00001d9c:	0e9a3dff */	/*illegal*/ .word 0x0e9a3dff
/* 00001da0:	fe98fc56 */	/*illegal*/ .word 0xfe98fc56
/* 00001da4:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00001da8:	06000300 */	/*illegal*/ .word 0x06000300
/* 00001dac:	178b01ff */	/*illegal*/ .word 0x178b01ff
/* 00001db0:	03210003 */	/*illegal*/ .word 0x03210003
/* 00001db4:	feab0000 */	/*illegal*/ .word 0xfeab0000
/* 00001db8:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00001dbc:	390097ff */	xori $zero, t0, 0x97ff
/* 00001dc0:	012dfdfe */	/*illegal*/ .word 0x012dfdfe
/* 00001dc4:	ff010000 */	/*illegal*/ .word 0xff010000
/* 00001dc8:	04900110 */	bltzal a0, _0000220c
/* 00001dcc:	28b7abff */	slti s7, a1, 0xffffabff
/* 00001dd0:	012b0003 */	/*illegal*/ .word 0x012b0003
/* 00001dd4:	fe5e0000 */	/*illegal*/ .word 0xfe5e0000
/* 00001dd8:	02f00110 */	/*illegal*/ .word 0x02f00110
/* 00001ddc:	2a0090ff */	slti $zero, s0, 0xffff90ff
/* 00001de0:	012d0218 */	/*illegal*/ .word 0x012d0218
/* 00001de4:	ff010000 */	/*illegal*/ .word 0xff010000
/* 00001de8:	01700110 */	/*illegal*/ .word 0x01700110
/* 00001dec:	2b49acff */	slti t1, k0, 0xffffacff
/* 00001df0:	02fa017f */	/*illegal*/ .word 0x02fa017f
/* 00001df4:	ff5d0000 */	/*illegal*/ .word 0xff5d0000
/* 00001df8:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001dfc:	4d47c6ff */	/*illegal*/ .word 0x4d47c6ff
/* 00001e00:	014802a1 */	/*illegal*/ .word 0x014802a1
/* 00001e04:	004c0000 */	/*illegal*/ .word 0x004c0000
/* 00001e08:	00500050 */	/*illegal*/ .word 0x00500050
/* 00001e0c:	3a66e9ff */	xori a2, s3, 0xe9ff
/* 00001e10:	001f035b */	/*illegal*/ .word 0x001f035b
/* 00001e14:	00550000 */	/*illegal*/ .word 0x00550000
/* 00001e18:	00000150 */	/*illegal*/ .word 0x00000150
/* 00001e1c:	2d6defff */	sltiu t5, t3, 0xffffefff
/* 00001e20:	fefd0291 */	/*illegal*/ .word 0xfefd0291
/* 00001e24:	fe320000 */	/*illegal*/ .word 0xfe320000

_00001e28:
/* 00001e28:	01500200 */	/*illegal*/ .word 0x01500200
/* 00001e2c:	2c49adff */	sltiu t1, v0, 0xffffadff
/* 00001e30:	001ffcbd */	/*illegal*/ .word 0x001ffcbd
/* 00001e34:	00550000 */	/*illegal*/ .word 0x00550000
/* 00001e38:	06000150 */	bltz s0, _0000237c
/* 00001e3c:	2b92edff */	slti s2, gp, 0xffffedff
/* 00001e40:	0148fd5f */	/*illegal*/ .word 0x0148fd5f
/* 00001e44:	004c0000 */	/*illegal*/ .word 0x004c0000
/* 00001e48:	05b00050 */	bltzal t5, _00001f8c
/* 00001e4c:	3699e7ff */	ori t9, s4, 0xe7ff
/* 00001e50:	ff490003 */	/*illegal*/ .word 0xff490003
/* 00001e54:	fd450000 */	/*illegal*/ .word 0xfd450000
/* 00001e58:	02f00200 */	/*illegal*/ .word 0x02f00200
/* 00001e5c:	3c0099ff */	lui $zero, 0x99ff
/* 00001e60:	fefdfd87 */	/*illegal*/ .word 0xfefdfd87
/* 00001e64:	fe320000 */	/*illegal*/ .word 0xfe320000
/* 00001e68:	04b00200 */	bltzal a1, _0000266c
/* 00001e6c:	2cb6adff */	sltiu s6, a1, 0xffffadff
/* 00001e70:	02fafe81 */	/*illegal*/ .word 0x02fafe81
/* 00001e74:	ff5d0000 */	/*illegal*/ .word 0xff5d0000
/* 00001e78:	04700000 */	bltzal v1, _00001e7c

_00001e7c:
/* 00001e7c:	4bbac4ff */	/*illegal*/ .word 0x4bbac4ff
/* 00001e80:	fe98fc56 */	/*illegal*/ .word 0xfe98fc56
/* 00001e84:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00001e88:	06270200 */	/*illegal*/ .word 0x06270200
/* 00001e8c:	178b01ff */	/*illegal*/ .word 0x178b01ff
/* 00001e90:	fe9803be */	/*illegal*/ .word 0xfe9803be
/* 00001e94:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00001e98:	ffd20200 */	/*illegal*/ .word 0xffd20200
/* 00001e9c:	187504ff */	/*illegal*/ .word 0x187504ff
/* 00001ea0:	01b900f2 */	tlt t5, t9, 0x3
/* 00001ea4:	00020000 */	sll $zero, v0, 0x0
/* 00001ea8:	01400070 */	tge t2, $zero, 0x1
/* 00001eac:	e974efff */	/*illegal*/ .word 0xe974efff
/* 00001eb0:	01b9ff15 */	/*illegal*/ .word 0x01b9ff15
/* 00001eb4:	00020000 */	sll $zero, v0, 0x0
/* 00001eb8:	01400070 */	tge t2, $zero, 0x1
/* 00001ebc:	e98cf0ff */	/*illegal*/ .word 0xe98cf0ff
/* 00001ec0:	019e0001 */	/*illegal*/ .word 0x019e0001
/* 00001ec4:	fe680000 */	/*illegal*/ .word 0xfe680000
/* 00001ec8:	01400000 */	/*illegal*/ .word 0x01400000
/* 00001ecc:	c80097ff */	/*illegal*/ .word 0xc80097ff
/* 00001ed0:	01b9fffd */	/*illegal*/ .word 0x01b9fffd
/* 00001ed4:	01360000 */	/*illegal*/ .word 0x01360000
/* 00001ed8:	01400100 */	/*illegal*/ .word 0x01400100
/* 00001edc:	e70075ff */	/*illegal*/ .word 0xe70075ff
/* 00001ee0:	0120020e */	/*illegal*/ .word 0x0120020e
/* 00001ee4:	000e0000 */	sll $zero, t6, 0x0
/* 00001ee8:	01f50070 */	tge t7, s5, 0x1
/* 00001eec:	ec7506ff */	/*illegal*/ .word 0xec7506ff
/* 00001ef0:	01090001 */	/*illegal*/ .word 0x01090001
/* 00001ef4:	fdea0000 */	/*illegal*/ .word 0xfdea0000
/* 00001ef8:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001efc:	040089ff */	bltz $zero, 0xfffe46fc
/* 00001f00:	00f60001 */	/*illegal*/ .word 0x00f60001
/* 00001f04:	02130000 */	/*illegal*/ .word 0x02130000
/* 00001f08:	01f50100 */	/*illegal*/ .word 0x01f50100
/* 00001f0c:	db0071ff */	/*illegal*/ .word 0xdb0071ff
/* 00001f10:	0120fdf9 */	/*illegal*/ .word 0x0120fdf9
/* 00001f14:	000e0000 */	sll $zero, t6, 0x0
/* 00001f18:	01f50070 */	tge t7, s5, 0x1
/* 00001f1c:	ec8b07ff */	/*illegal*/ .word 0xec8b07ff
/* 00001f20:	00f60001 */	/*illegal*/ .word 0x00f60001
/* 00001f24:	02130000 */	/*illegal*/ .word 0x02130000
/* 00001f28:	01f50100 */	/*illegal*/ .word 0x01f50100

_00001f2c:
/* 00001f2c:	db0071ff */	/*illegal*/ .word 0xdb0071ff
/* 00001f30:	0120020e */	/*illegal*/ .word 0x0120020e
/* 00001f34:	000e0000 */	sll $zero, t6, 0x0
/* 00001f38:	01f50070 */	tge t7, s5, 0x1
/* 00001f3c:	ec7506ff */	/*illegal*/ .word 0xec7506ff
/* 00001f40:	0120fdf9 */	/*illegal*/ .word 0x0120fdf9
/* 00001f44:	000e0000 */	sll $zero, t6, 0x0
/* 00001f48:	01f50070 */	tge t7, s5, 0x1
/* 00001f4c:	ec8b07ff */	/*illegal*/ .word 0xec8b07ff
/* 00001f50:	00f60001 */	/*illegal*/ .word 0x00f60001
/* 00001f54:	02130000 */	/*illegal*/ .word 0x02130000
/* 00001f58:	01f50100 */	/*illegal*/ .word 0x01f50100

_00001f5c:
/* 00001f5c:	db0071ff */	/*illegal*/ .word 0xdb0071ff
/* 00001f60:	0120020e */	/*illegal*/ .word 0x0120020e
/* 00001f64:	000e0000 */	sll $zero, t6, 0x0
/* 00001f68:	01f50070 */	tge t7, s5, 0x1
/* 00001f6c:	ec7506ff */	/*illegal*/ .word 0xec7506ff
/* 00001f70:	00f60001 */	/*illegal*/ .word 0x00f60001
/* 00001f74:	02130000 */	/*illegal*/ .word 0x02130000
/* 00001f78:	01f50100 */	/*illegal*/ .word 0x01f50100
/* 00001f7c:	db0071ff */	/*illegal*/ .word 0xdb0071ff
/* 00001f80:	01090001 */	/*illegal*/ .word 0x01090001
/* 00001f84:	fdea0000 */	/*illegal*/ .word 0xfdea0000
/* 00001f88:	01f50000 */	/*illegal*/ .word 0x01f50000

_00001f8c:
/* 00001f8c:	040089ff */	bltz $zero, 0xfffe478c
/* 00001f90:	0120fdf9 */	/*illegal*/ .word 0x0120fdf9
/* 00001f94:	000e0000 */	sll $zero, t6, 0x0
/* 00001f98:	01f50070 */	tge t7, s5, 0x1
/* 00001f9c:	ec8b07ff */	/*illegal*/ .word 0xec8b07ff
/* 00001fa0:	02780001 */	/*illegal*/ .word 0x02780001
/* 00001fa4:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 00001fa8:	02e00100 */	/*illegal*/ .word 0x02e00100
/* 00001fac:	33006cff */	andi $zero, t8, 0x6cff
/* 00001fb0:	00f60001 */	/*illegal*/ .word 0x00f60001
/* 00001fb4:	02130000 */	/*illegal*/ .word 0x02130000
/* 00001fb8:	01f50100 */	/*illegal*/ .word 0x01f50100
/* 00001fbc:	db0071ff */	/*illegal*/ .word 0xdb0071ff
/* 00001fc0:	0120fdf9 */	/*illegal*/ .word 0x0120fdf9
/* 00001fc4:	000e0000 */	sll $zero, t6, 0x0
/* 00001fc8:	01f50070 */	tge t7, s5, 0x1
/* 00001fcc:	ec8b07ff */	/*illegal*/ .word 0xec8b07ff
/* 00001fd0:	0120020e */	/*illegal*/ .word 0x0120020e
/* 00001fd4:	000e0000 */	sll $zero, t6, 0x0
/* 00001fd8:	01f50070 */	tge t7, s5, 0x1
/* 00001fdc:	ec7506ff */	/*illegal*/ .word 0xec7506ff
/* 00001fe0:	0392fffd */	/*illegal*/ .word 0x0392fffd
/* 00001fe4:	00410000 */	/*illegal*/ .word 0x00410000
/* 00001fe8:	03200070 */	tge t9, $zero, 0x1
/* 00001fec:	77000cff */	/*illegal*/ .word 0x77000cff
/* 00001ff0:	02d5fe37 */	/*illegal*/ .word 0x02d5fe37
/* 00001ff4:	001c0000 */	sll $zero, gp, 0x0
/* 00001ff8:	02e00070 */	tge s7, $zero, 0x1
/* 00001ffc:	449fefff */	/*illegal*/ .word 0x449fefff
/* 00002000:	02d30001 */	/*illegal*/ .word 0x02d30001
/* 00002004:	fe400000 */	/*illegal*/ .word 0xfe400000
/* 00002008:	02e00000 */	/*illegal*/ .word 0x02e00000
/* 0000200c:	5400abff */	bnel $zero, $zero, 0xfffed00c
/* 00002010:	02d501d0 */	/*illegal*/ .word 0x02d501d0
/* 00002014:	001c0000 */	sll $zero, gp, 0x0
/* 00002018:	02e00070 */	tge s7, $zero, 0x1
/* 0000201c:	4460efff */	/*illegal*/ .word 0x4460efff
/* 00002020:	01090001 */	/*illegal*/ .word 0x01090001
/* 00002024:	fdea0000 */	/*illegal*/ .word 0xfdea0000
/* 00002028:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 0000202c:	040089ff */	bltz $zero, 0xfffe482c
/* 00002030:	005900ab */	/*illegal*/ .word 0x005900ab
/* 00002034:	fd400000 */	/*illegal*/ .word 0xfd400000
/* 00002038:	00000070 */	tge $zero, $zero, 0x1
/* 0000203c:	322b9dff */	andi t3, s1, 0x9dff
/* 00002040:	ff4cffff */	/*illegal*/ .word 0xff4cffff
/* 00002044:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002048:	00000000 */	nop
/* 0000204c:	c1009bff */	ll $zero, 0xffff9bff(t0)
/* 00002050:	0059ff5c */	/*illegal*/ .word 0x0059ff5c
/* 00002054:	fd400000 */	/*illegal*/ .word 0xfd400000
/* 00002058:	00000070 */	tge $zero, $zero, 0x1
/* 0000205c:	34d59eff */	ori s5, a2, 0x9eff
/* 00002060:	0059ff5c */	/*illegal*/ .word 0x0059ff5c
/* 00002064:	fd400000 */	/*illegal*/ .word 0xfd400000
/* 00002068:	00000100 */	sll $zero, $zero, 0x4
/* 0000206c:	34d59eff */	ori s5, a2, 0x9eff
/* 00002070:	019e0001 */	/*illegal*/ .word 0x019e0001
/* 00002074:	fe680000 */	/*illegal*/ .word 0xfe680000
/* 00002078:	01400000 */	/*illegal*/ .word 0x01400000
/* 0000207c:	c80097ff */	/*illegal*/ .word 0xc80097ff
/* 00002080:	01b9ff15 */	/*illegal*/ .word 0x01b9ff15
/* 00002084:	00020000 */	sll $zero, v0, 0x0
/* 00002088:	01400070 */	tge t2, $zero, 0x1
/* 0000208c:	e98cf0ff */	/*illegal*/ .word 0xe98cf0ff
/* 00002090:	01b900f2 */	tlt t5, t9, 0x3
/* 00002094:	00020000 */	sll $zero, v0, 0x0
/* 00002098:	01400070 */	tge t2, $zero, 0x1
/* 0000209c:	e974efff */	/*illegal*/ .word 0xe974efff
/* 000020a0:	01b9ff15 */	/*illegal*/ .word 0x01b9ff15
/* 000020a4:	00020000 */	sll $zero, v0, 0x0
/* 000020a8:	01400070 */	tge t2, $zero, 0x1
/* 000020ac:	e98cf0ff */	/*illegal*/ .word 0xe98cf0ff
/* 000020b0:	01b9fffd */	/*illegal*/ .word 0x01b9fffd
/* 000020b4:	01360000 */	/*illegal*/ .word 0x01360000
/* 000020b8:	01400100 */	/*illegal*/ .word 0x01400100
/* 000020bc:	e70075ff */	/*illegal*/ .word 0xe70075ff
/* 000020c0:	01b900f2 */	tlt t5, t9, 0x3
/* 000020c4:	00020000 */	sll $zero, v0, 0x0
/* 000020c8:	01400070 */	tge t2, $zero, 0x1
/* 000020cc:	e974efff */	/*illegal*/ .word 0xe974efff
/* 000020d0:	019e0001 */	/*illegal*/ .word 0x019e0001
/* 000020d4:	fe680000 */	/*illegal*/ .word 0xfe680000
/* 000020d8:	01400000 */	/*illegal*/ .word 0x01400000
/* 000020dc:	c80097ff */	/*illegal*/ .word 0xc80097ff
/* 000020e0:	01b9ff15 */	/*illegal*/ .word 0x01b9ff15
/* 000020e4:	00020000 */	sll $zero, v0, 0x0
/* 000020e8:	01400070 */	tge t2, $zero, 0x1
/* 000020ec:	e98cf0ff */	/*illegal*/ .word 0xe98cf0ff
/* 000020f0:	01b9fffd */	/*illegal*/ .word 0x01b9fffd
/* 000020f4:	01360000 */	/*illegal*/ .word 0x01360000
/* 000020f8:	01400100 */	/*illegal*/ .word 0x01400100
/* 000020fc:	e70075ff */	/*illegal*/ .word 0xe70075ff
/* 00002100:	01b900f2 */	tlt t5, t9, 0x3
/* 00002104:	00020000 */	sll $zero, v0, 0x0
/* 00002108:	01400070 */	tge t2, $zero, 0x1
/* 0000210c:	e974efff */	/*illegal*/ .word 0xe974efff
/* 00002110:	01b9fffd */	/*illegal*/ .word 0x01b9fffd
/* 00002114:	01360000 */	/*illegal*/ .word 0x01360000

_00002118:
/* 00002118:	01400100 */	/*illegal*/ .word 0x01400100
/* 0000211c:	e70075ff */	/*illegal*/ .word 0xe70075ff
/* 00002120:	020bff8f */	/*illegal*/ .word 0x020bff8f
/* 00002124:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002128:	00000000 */	nop
/* 0000212c:	108befff */	beq a0, t3, 0xffffe12c
/* 00002130:	024e0065 */	/*illegal*/ .word 0x024e0065
/* 00002134:	016b0000 */	/*illegal*/ .word 0x016b0000
/* 00002138:	01040000 */	/*illegal*/ .word 0x01040000

_0000213c:
/* 0000213c:	250072ff */	addiu $zero, t0, 0x72ff
/* 00002140:	020a0134 */	teq s0, t2, 0x4
/* 00002144:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002148:	02000000 */	/*illegal*/ .word 0x02000000

_0000214c:
/* 0000214c:	0e75f0ff */	jal 0x09d7c3fc
/* 00002150:	01760064 */	/*illegal*/ .word 0x01760064
/* 00002154:	ff180000 */	/*illegal*/ .word 0xff180000

_00002158:
/* 00002158:	01040000 */	/*illegal*/ .word 0x01040000
/* 0000215c:	1a008bff */	/*illegal*/ .word 0x1a008bff
/* 00002160:	01520062 */	/*illegal*/ .word 0x01520062
/* 00002164:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00002168:	010300bd */	/*illegal*/ .word 0x010300bd
/* 0000216c:	26008fff */	addiu $zero, s0, 0xffff8fff
/* 00002170:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 00002174:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002178:	003e00ff */	/*illegal*/ .word 0x003e00ff
/* 0000217c:	369b21ff */	ori k1, s4, 0x21ff
/* 00002180:	01520062 */	/*illegal*/ .word 0x01520062
/* 00002184:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00002188:	010300bd */	/*illegal*/ .word 0x010300bd

_0000218c:
/* 0000218c:	26008fff */	addiu $zero, s0, 0xffff8fff
/* 00002190:	01520062 */	/*illegal*/ .word 0x01520062
/* 00002194:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00002198:	010300bd */	/*illegal*/ .word 0x010300bd
/* 0000219c:	26008fff */	addiu $zero, s0, 0xffff8fff
/* 000021a0:	01f500fd */	/*illegal*/ .word 0x01f500fd
/* 000021a4:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 000021a8:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 000021ac:	376521ff */	ori a1, k1, 0x21ff
/* 000021b0:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 000021b4:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 000021b8:	003e00ff */	/*illegal*/ .word 0x003e00ff

_000021bc:
/* 000021bc:	369b21ff */	ori k1, s4, 0x21ff
/* 000021c0:	01f500fd */	/*illegal*/ .word 0x01f500fd
/* 000021c4:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 000021c8:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 000021cc:	376521ff */	ori a1, k1, 0x21ff
/* 000021d0:	01520062 */	/*illegal*/ .word 0x01520062
/* 000021d4:	ff640000 */	/*illegal*/ .word 0xff640000
/* 000021d8:	010300bd */	/*illegal*/ .word 0x010300bd
/* 000021dc:	26008fff */	addiu $zero, s0, 0xffff8fff
/* 000021e0:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 000021e4:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 000021e8:	003e00ff */	/*illegal*/ .word 0x003e00ff
/* 000021ec:	369b21ff */	ori k1, s4, 0x21ff
/* 000021f0:	01f500fd */	/*illegal*/ .word 0x01f500fd
/* 000021f4:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 000021f8:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 000021fc:	376521ff */	ori a1, k1, 0x21ff
/* 00002200:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 00002204:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002208:	003e00ff */	/*illegal*/ .word 0x003e00ff

_0000220c:
/* 0000220c:	369b21ff */	ori k1, s4, 0x21ff
/* 00002210:	01f40061 */	/*illegal*/ .word 0x01f40061
/* 00002214:	ff940000 */	/*illegal*/ .word 0xff940000
/* 00002218:	010300ff */	/*illegal*/ .word 0x010300ff
/* 0000221c:	6600c2ff */	/*illegal*/ .word 0x6600c2ff
/* 00002220:	01f500fd */	/*illegal*/ .word 0x01f500fd
/* 00002224:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002228:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 0000222c:	376521ff */	ori a1, k1, 0x21ff
/* 00002230:	01520062 */	/*illegal*/ .word 0x01520062
/* 00002234:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00002238:	010300bd */	/*illegal*/ .word 0x010300bd
/* 0000223c:	26008fff */	addiu $zero, s0, 0xffff8fff

_00002240:
/* 00002240:	020a0134 */	teq s0, t2, 0x4
/* 00002244:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002248:	01e20002 */	/*illegal*/ .word 0x01e20002
/* 0000224c:	0e75f0ff */	jal 0x09d7c3fc
/* 00002250:	000b0063 */	/*illegal*/ .word 0x000b0063
/* 00002254:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00002258:	0104ff21 */	/*illegal*/ .word 0x0104ff21
/* 0000225c:	000089ff */	/*illegal*/ .word 0x000089ff
/* 00002260:	000a014d */	/*illegal*/ .word 0x000a014d
/* 00002264:	01730000 */	/*illegal*/ .word 0x01730000
/* 00002268:	0200ff21 */	/*illegal*/ .word 0x0200ff21
/* 0000226c:	0b6144ff */	/*illegal*/ .word 0x0b6144ff
/* 00002270:	020bff8f */	/*illegal*/ .word 0x020bff8f
/* 00002274:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002278:	001f0002 */	srl $zero, ra, 0x0
/* 0000227c:	108befff */	beq a0, t3, 0xffffe27c
/* 00002280:	000cff6f */	/*illegal*/ .word 0x000cff6f
/* 00002284:	01730000 */	/*illegal*/ .word 0x01730000
/* 00002288:	0000ff20 */	/*illegal*/ .word 0x0000ff20
/* 0000228c:	0d9f44ff */	/*illegal*/ .word 0x0d9f44ff
/* 00002290:	01760064 */	/*illegal*/ .word 0x01760064
/* 00002294:	ff180000 */	/*illegal*/ .word 0xff180000
/* 00002298:	0104ffc1 */	/*illegal*/ .word 0x0104ffc1
/* 0000229c:	1a008bff */	/*illegal*/ .word 0x1a008bff
/* 000022a0:	024e0065 */	/*illegal*/ .word 0x024e0065
/* 000022a4:	016b0000 */	/*illegal*/ .word 0x016b0000
/* 000022a8:	01040020 */	add $zero, t0, a0
/* 000022ac:	250072ff */	addiu $zero, t0, 0x72ff
/* 000022b0:	020b0074 */	teq s0, t3, 0x1
/* 000022b4:	00600000 */	/*illegal*/ .word 0x00600000
/* 000022b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000022bc:	0f75efff */	jal 0x0dd7bffc
/* 000022c0:	024effa4 */	/*illegal*/ .word 0x024effa4
/* 000022c4:	016b0000 */	/*illegal*/ .word 0x016b0000
/* 000022c8:	01010000 */	/*illegal*/ .word 0x01010000
/* 000022cc:	250072ff */	addiu $zero, t0, 0x72ff
/* 000022d0:	020bfed5 */	/*illegal*/ .word 0x020bfed5
/* 000022d4:	00600000 */	/*illegal*/ .word 0x00600000
/* 000022d8:	00000000 */	nop
/* 000022dc:	0f8bf0ff */	jal 0x0e2fc3fc
/* 000022e0:	0176ffa4 */	/*illegal*/ .word 0x0176ffa4
/* 000022e4:	ff180000 */	/*illegal*/ .word 0xff180000
/* 000022e8:	01010000 */	/*illegal*/ .word 0x01010000
/* 000022ec:	0f61bcff */	/*illegal*/ .word 0x0f61bcff
/* 000022f0:	0176ffa4 */	/*illegal*/ .word 0x0176ffa4
/* 000022f4:	ff180000 */	/*illegal*/ .word 0xff180000
/* 000022f8:	01010000 */	/*illegal*/ .word 0x01010000
/* 000022fc:	0f9fbcff */	/*illegal*/ .word 0x0f9fbcff
/* 00002300:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 00002304:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00002308:	010000bd */	/*illegal*/ .word 0x010000bd
/* 0000230c:	1269cbff */	/*illegal*/ .word 0x1269cbff
/* 00002310:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 00002314:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00002318:	010000bd */	/*illegal*/ .word 0x010000bd
/* 0000231c:	1269cbff */	/*illegal*/ .word 0x1269cbff
/* 00002320:	01f40040 */	/*illegal*/ .word 0x01f40040
/* 00002324:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002328:	01c000ff */	/*illegal*/ .word 0x01c000ff
/* 0000232c:	366521ff */	ori a1, s3, 0x21ff
/* 00002330:	01f4ff09 */	/*illegal*/ .word 0x01f4ff09
/* 00002334:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002338:	00400100 */	/*illegal*/ .word 0x00400100
/* 0000233c:	369b21ff */	ori k1, s4, 0x21ff
/* 00002340:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 00002344:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00002348:	010000bd */	/*illegal*/ .word 0x010000bd
/* 0000234c:	1297cbff */	beq s4, s7, 0xffff534c
/* 00002350:	01f40040 */	/*illegal*/ .word 0x01f40040
/* 00002354:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002358:	01c000ff */	/*illegal*/ .word 0x01c000ff
/* 0000235c:	366521ff */	ori a1, s3, 0x21ff
/* 00002360:	01f4ff09 */	/*illegal*/ .word 0x01f4ff09
/* 00002364:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002368:	00400100 */	/*illegal*/ .word 0x00400100
/* 0000236c:	369b21ff */	ori k1, s4, 0x21ff
/* 00002370:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 00002374:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00002378:	010000bd */	/*illegal*/ .word 0x010000bd

_0000237c:
/* 0000237c:	1297cbff */	beq s4, s7, 0xffff537c
/* 00002380:	01f4ff09 */	/*illegal*/ .word 0x01f4ff09
/* 00002384:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002388:	00400100 */	/*illegal*/ .word 0x00400100
/* 0000238c:	369b21ff */	ori k1, s4, 0x21ff
/* 00002390:	01f40040 */	/*illegal*/ .word 0x01f40040
/* 00002394:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002398:	01c000ff */	/*illegal*/ .word 0x01c000ff
/* 0000239c:	366521ff */	ori a1, s3, 0x21ff
/* 000023a0:	01f4ff09 */	/*illegal*/ .word 0x01f4ff09
/* 000023a4:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 000023a8:	00400100 */	/*illegal*/ .word 0x00400100
/* 000023ac:	369b21ff */	ori k1, s4, 0x21ff
/* 000023b0:	01f4ffa5 */	/*illegal*/ .word 0x01f4ffa5
/* 000023b4:	ff940000 */	/*illegal*/ .word 0xff940000
/* 000023b8:	010000ff */	/*illegal*/ .word 0x010000ff

_000023bc:
/* 000023bc:	6600c3ff */	/*illegal*/ .word 0x6600c3ff
/* 000023c0:	01f40040 */	/*illegal*/ .word 0x01f40040
/* 000023c4:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 000023c8:	01c000ff */	/*illegal*/ .word 0x01c000ff
/* 000023cc:	366521ff */	ori a1, s3, 0x21ff
/* 000023d0:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 000023d4:	ff640000 */	/*illegal*/ .word 0xff640000
/* 000023d8:	010000bd */	/*illegal*/ .word 0x010000bd
/* 000023dc:	1297cbff */	beq s4, s7, 0xffff53dc

_000023e0:
/* 000023e0:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 000023e4:	ff640000 */	/*illegal*/ .word 0xff640000
/* 000023e8:	010000bd */	/*illegal*/ .word 0x010000bd

_000023ec:
/* 000023ec:	1269cbff */	/*illegal*/ .word 0x1269cbff
/* 000023f0:	000bfeb9 */	/*illegal*/ .word 0x000bfeb9
/* 000023f4:	01730000 */	/*illegal*/ .word 0x01730000
/* 000023f8:	0000ff01 */	/*illegal*/ .word 0x0000ff01
/* 000023fc:	0c9f44ff */	/*illegal*/ .word 0x0c9f44ff
/* 00002400:	000bffa4 */	/*illegal*/ .word 0x000bffa4
/* 00002404:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00002408:	00feff01 */	/*illegal*/ .word 0x00feff01
/* 0000240c:	0096caff */	/*illegal*/ .word 0x0096caff
/* 00002410:	020bfed5 */	/*illegal*/ .word 0x020bfed5
/* 00002414:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002418:	001effe3 */	/*illegal*/ .word 0x001effe3

_0000241c:
/* 0000241c:	0f8bf0ff */	/*illegal*/ .word 0x0f8bf0ff
/* 00002420:	000bffa4 */	/*illegal*/ .word 0x000bffa4
/* 00002424:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00002428:	00feff01 */	/*illegal*/ .word 0x00feff01
/* 0000242c:	006acaff */	/*illegal*/ .word 0x006acaff
/* 00002430:	000b0091 */	/*illegal*/ .word 0x000b0091
/* 00002434:	01730000 */	/*illegal*/ .word 0x01730000
/* 00002438:	0200ff00 */	/*illegal*/ .word 0x0200ff00
/* 0000243c:	0c6144ff */	/*illegal*/ .word 0x0c6144ff
/* 00002440:	020b0074 */	teq s0, t3, 0x1
/* 00002444:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002448:	01e0ffe3 */	/*illegal*/ .word 0x01e0ffe3
/* 0000244c:	0f75efff */	jal 0x0dd7bffc
/* 00002450:	0176ffa4 */	/*illegal*/ .word 0x0176ffa4
/* 00002454:	ff180000 */	/*illegal*/ .word 0xff180000
/* 00002458:	00ffffa1 */	/*illegal*/ .word 0x00ffffa1
/* 0000245c:	0f9fbcff */	/*illegal*/ .word 0x0f9fbcff
/* 00002460:	024effa4 */	/*illegal*/ .word 0x024effa4
/* 00002464:	016b0000 */	/*illegal*/ .word 0x016b0000
/* 00002468:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 0000246c:	250072ff */	addiu $zero, t0, 0x72ff
/* 00002470:	0176ffa4 */	/*illegal*/ .word 0x0176ffa4
/* 00002474:	ff180000 */	/*illegal*/ .word 0xff180000
/* 00002478:	00ffffa1 */	/*illegal*/ .word 0x00ffffa1
/* 0000247c:	0f61bcff */	jal 0x0d86f3fc
/* 00002480:	00eefd83 */	/*illegal*/ .word 0x00eefd83
/* 00002484:	03220000 */	/*illegal*/ .word 0x03220000
/* 00002488:	00d000f0 */	tge a2, s0, 0x3
/* 0000248c:	12a74eff */	beq s5, a3, 0x0001608c
/* 00002490:	fecdfea2 */	/*illegal*/ .word 0xfecdfea2
/* 00002494:	04210000 */	/*illegal*/ .word 0x04210000

_00002498:
/* 00002498:	005000d0 */	/*illegal*/ .word 0x005000d0
/* 0000249c:	cbd762ff */	/*illegal*/ .word 0xcbd762ff
/* 000024a0:	febffc9e */	/*illegal*/ .word 0xfebffc9e
/* 000024a4:	02530000 */	/*illegal*/ .word 0x02530000
/* 000024a8:	00500100 */	/*illegal*/ .word 0x00500100
/* 000024ac:	bea019ff */	cache 0x0, 0x19ff(s5)
/* 000024b0:	00f1fcd3 */	/*illegal*/ .word 0x00f1fcd3
/* 000024b4:	00790000 */	/*illegal*/ .word 0x00790000
/* 000024b8:	00d00100 */	/*illegal*/ .word 0x00d00100
/* 000024bc:	168cecff */	bne s4, t4, 0xffffd8bc
/* 000024c0:	fdb0fffc */	/*illegal*/ .word 0xfdb0fffc
/* 000024c4:	023e0000 */	/*illegal*/ .word 0x023e0000
/* 000024c8:	ff92007d */	/*illegal*/ .word 0xff92007d
/* 000024cc:	8b0b17ff */	lwl t3, 0x17ff(t8)
/* 000024d0:	fecd015b */	/*illegal*/ .word 0xfecd015b
/* 000024d4:	04210000 */	bgez at, _000024d8

_000024d8:
/* 000024d8:	00500030 */	tge v0, s0, 0x0
/* 000024dc:	cb2963ff */	/*illegal*/ .word 0xcb2963ff
/* 000024e0:	febf0360 */	/*illegal*/ .word 0xfebf0360
/* 000024e4:	02530000 */	/*illegal*/ .word 0x02530000
/* 000024e8:	00500000 */	/*illegal*/ .word 0x00500000
/* 000024ec:	ca661fff */	/*illegal*/ .word 0xca661fff
/* 000024f0:	00c6fffa */	/*illegal*/ .word 0x00c6fffa
/* 000024f4:	04960000 */	/*illegal*/ .word 0x04960000
/* 000024f8:	00d00090 */	/*illegal*/ .word 0x00d00090
/* 000024fc:	020077ff */	/*illegal*/ .word 0x020077ff
/* 00002500:	00ee0275 */	/*illegal*/ .word 0x00ee0275
/* 00002504:	03220000 */	/*illegal*/ .word 0x03220000
/* 00002508:	00d00010 */	/*illegal*/ .word 0x00d00010
/* 0000250c:	12584fff */	beq s2, t8, 0x0001650c
/* 00002510:	00f10340 */	/*illegal*/ .word 0x00f10340
/* 00002514:	00790000 */	/*illegal*/ .word 0x00790000
/* 00002518:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 0000251c:	1374edff */	/*illegal*/ .word 0x1374edff
/* 00002520:	ff300299 */	/*illegal*/ .word 0xff300299
/* 00002524:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 00002528:	00500010 */	/*illegal*/ .word 0x00500010
/* 0000252c:	ce54bcff */	/*illegal*/ .word 0xce54bcff
/* 00002530:	011a0238 */	/*illegal*/ .word 0x011a0238
/* 00002534:	fef00000 */	/*illegal*/ .word 0xfef00000
/* 00002538:	00d00030 */	tge a2, s0, 0x0
/* 0000253c:	3948b4ff */	xori t0, t2, 0xb4ff
/* 00002540:	005900ab */	/*illegal*/ .word 0x005900ab
/* 00002544:	fd400000 */	/*illegal*/ .word 0xfd400000
/* 00002548:	00700050 */	/*illegal*/ .word 0x00700050
/* 0000254c:	322b9dff */	andi t3, s1, 0x9dff
/* 00002550:	fd91fffc */	/*illegal*/ .word 0xfd91fffc
/* 00002554:	ff0b0000 */	/*illegal*/ .word 0xff0b0000
/* 00002558:	ff81007c */	/*illegal*/ .word 0xff81007c
/* 0000255c:	90f9d7ff */	lbu t9, 0xffffd7ff(a3)
/* 00002560:	ff30fd66 */	/*illegal*/ .word 0xff30fd66
/* 00002564:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 00002568:	005000f0 */	tge v0, s0, 0x3
/* 0000256c:	e2aab3ff */	sc t2, 0xffffb3ff(s5)
/* 00002570:	011afddf */	/*illegal*/ .word 0x011afddf
/* 00002574:	fef00000 */	/*illegal*/ .word 0xfef00000
/* 00002578:	00d000d0 */	/*illegal*/ .word 0x00d000d0
/* 0000257c:	3bb9b5ff */	xori t9, sp, 0xb5ff

_00002580:
/* 00002580:	0059ff5c */	/*illegal*/ .word 0x0059ff5c
/* 00002584:	fd400000 */	/*illegal*/ .word 0xfd400000
/* 00002588:	00700090 */	/*illegal*/ .word 0x00700090

_0000258c:
/* 0000258c:	34d59eff */	ori s5, a2, 0x9eff
/* 00002590:	012a0004 */	sllv $zero, t2, t1
/* 00002594:	fe0d0000 */	/*illegal*/ .word 0xfe0d0000
/* 00002598:	00d00090 */	/*illegal*/ .word 0x00d00090
/* 0000259c:	5c00b4ff */	bgtzl $zero, 0xfffef99c
/* 000025a0:	ff4cffff */	/*illegal*/ .word 0xff4cffff
/* 000025a4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000025a8:	00500090 */	/*illegal*/ .word 0x00500090

_000025ac:
/* 000025ac:	c1009bff */	ll $zero, 0xffff9bff(t0)
/* 000025b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025b4:	00000000 */	nop
/* 000025b8:	f5400208 */	/*illegal*/ .word 0xf5400208
/* 000025bc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000025c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000025c4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000025c8:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 000025cc:	060000e0 */	bltz s0, _00002950
/* 000025d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025d4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000025d8:	060c0e10 */	teqi s0, 3600
/* 000025dc:	00001202 */	srl v0, $zero, 0x8
/* 000025e0:	06140a08 */	/*illegal*/ .word 0x06140a08
/* 000025e4:	000a0c06 */	/*illegal*/ .word 0x000a0c06
/* 000025e8:	06000816 */	bltz s0, 0x00004644
/* 000025ec:	00001618 */	/*illegal*/ .word 0x00001618
/* 000025f0:	06080616 */	tgei s0, 1558
/* 000025f4:	001a1c08 */	/*illegal*/ .word 0x001a1c08
/* 000025f8:	061a0800 */	/*illegal*/ .word 0x061a0800
/* 000025fc:	00101e20 */	/*illegal*/ .word 0x00101e20
/* 00002600:	06222426 */	bltzl s1, 0x0000b69c
/* 00002604:	001e100e */	/*illegal*/ .word 0x001e100e
/* 00002608:	06282a26 */	tgei s1, 10790

_0000260c:
/* 0000260c:	0018162c */	/*illegal*/ .word 0x0018162c
/* 00002610:	06182c2e */	/*illegal*/ .word 0x06182c2e
/* 00002614:	002c1606 */	/*illegal*/ .word 0x002c1606
/* 00002618:	062e1218 */	tnei s1, 4632
/* 0000261c:	00122e24 */	/*illegal*/ .word 0x00122e24
/* 00002620:	06122422 */	bltzall s0, 0x0000b6ac
/* 00002624:	00021222 */	/*illegal*/ .word 0x00021222
/* 00002628:	06202826 */	/*illegal*/ .word 0x06202826
/* 0000262c:	00303210 */	/*illegal*/ .word 0x00303210
/* 00002630:	06302c32 */	/*illegal*/ .word 0x06302c32
/* 00002634:	0032060c */	/*illegal*/ .word 0x0032060c
/* 00002638:	06322c06 */	/*illegal*/ .word 0x06322c06
/* 0000263c:	00262430 */	tge at, a2, 0x90

_00002640:
/* 00002640:	0630242e */	bltzal s1, 0x0000b6fc
/* 00002644:	002e2c30 */	tge at, t6, 0xb0
/* 00002648:	06081c14 */	tgei s0, 7188
/* 0000264c:	00041a00 */	sll v1, a0, 0x8
/* 00002650:	06102030 */	bltzal s0, 0x0000a714
/* 00002654:	00202630 */	tge at, $zero, 0x98
/* 00002658:	0610320c */	bltzal s0, 0x0000ee8c
/* 0000265c:	00262a22 */	/*illegal*/ .word 0x00262a22
/* 00002660:	0634361c */	/*illegal*/ .word 0x0634361c
/* 00002664:	00341c1a */	/*illegal*/ .word 0x00341c1a
/* 00002668:	05181200 */	/*illegal*/ .word 0x05181200

_0000266c:
/* 0000266c:	00000000 */	nop
/* 00002670:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002674:	00000000 */	nop
/* 00002678:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 0000267c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002680:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002684:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002688:	01010020 */	add $zero, t0, at

_0000268c:
/* 0000268c:	060002a0 */	bltz s0, 0x00003110
/* 00002690:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002694:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002698:	060a0402 */	tlti s0, 1026
/* 0000269c:	0006040a */	/*illegal*/ .word 0x0006040a
/* 000026a0:	060c0e02 */	teqi s0, 3586
/* 000026a4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000026a8:	06140806 */	/*illegal*/ .word 0x06140806
/* 000026ac:	00161806 */	srlv v1, s6, $zero

_000026b0:
/* 000026b0:	0616060a */	/*illegal*/ .word 0x0616060a
/* 000026b4:	000a1216 */	/*illegal*/ .word 0x000a1216
/* 000026b8:	06181406 */	/*illegal*/ .word 0x06181406
/* 000026bc:	0002000c */	syscall 0x800
/* 000026c0:	060c1a0e */	teqi s0, 6670
/* 000026c4:	001c1816 */	/*illegal*/ .word 0x001c1816
/* 000026c8:	0602120a */	bltzl s0, 0x00006ef4
/* 000026cc:	0012020e */	/*illegal*/ .word 0x0012020e
/* 000026d0:	05181e14 */	/*illegal*/ .word 0x05181e14
/* 000026d4:	00000000 */	nop
/* 000026d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026dc:	00000000 */	nop
/* 000026e0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000026e4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000026e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000026ec:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000026f0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000026f4:	060003a0 */	bltz s0, 0x00003578
/* 000026f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026fc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002700:	06080a0c */	tgei s0, 2572
/* 00002704:	000a0604 */	/*illegal*/ .word 0x000a0604
/* 00002708:	060a040c */	tlti s0, 1036
/* 0000270c:	0002000e */	/*illegal*/ .word 0x0002000e
/* 00002710:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002714:	00000000 */	nop
/* 00002718:	f5400208 */	/*illegal*/ .word 0xf5400208
/* 0000271c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002720:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002724:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002728:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000272c:	06000420 */	bltz s0, 0x000037b0
/* 00002730:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002734:	00060200 */	sll $zero, a2, 0x8
/* 00002738:	05000806 */	bltz t0, 0x00004754
/* 0000273c:	00000000 */	nop
/* 00002740:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002744:	00000000 */	nop
/* 00002748:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 0000274c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002750:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002754:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002758:	0100600c */	syscall 0x40180
/* 0000275c:	06000470 */	bltz s0, 0x00003920
/* 00002760:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002764:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002768:	06040800 */	/*illegal*/ .word 0x06040800
/* 0000276c:	00000a02 */	srl at, $zero, 0x8
/* 00002770:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002774:	00000000 */	nop
/* 00002778:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000277c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002780:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002784:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002788:	0100700e */	/*illegal*/ .word 0x0100700e
/* 0000278c:	060004d0 */	bltz s0, 0x00003ad0
/* 00002790:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002794:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002798:	060a0c00 */	tlti s0, 3072
/* 0000279c:	00040a00 */	sll at, a0, 0x8
/* 000027a0:	05080200 */	tgei t0, 512
/* 000027a4:	00000000 */	nop
/* 000027a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027ac:	00000000 */	nop
/* 000027b0:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 000027b4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000027b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000027bc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000027c0:	0100600c */	syscall 0x40180
/* 000027c4:	06000540 */	bltz s0, 0x00003cc8
/* 000027c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027cc:	00040608 */	/*illegal*/ .word 0x00040608
/* 000027d0:	06040800 */	/*illegal*/ .word 0x06040800
/* 000027d4:	00000a02 */	srl at, $zero, 0x8
/* 000027d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027dc:	00000000 */	nop
/* 000027e0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000027e4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000027e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000027ec:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000027f0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000027f4:	060005a0 */	bltz s0, 0x00003e78
/* 000027f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027fc:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002800:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00002804:	00000c06 */	/*illegal*/ .word 0x00000c06
/* 00002808:	05080200 */	tgei t0, 512
/* 0000280c:	00000000 */	nop
/* 00002810:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002814:	00000000 */	nop
/* 00002818:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 0000281c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002820:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002824:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002828:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 0000282c:	06000610 */	bltz s0, 0x00004070
/* 00002830:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002834:	00060804 */	sllv at, a2, $zero
/* 00002838:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 0000283c:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 00002840:	060a0602 */	tlti s0, 1538
/* 00002844:	000a0200 */	sll $zero, t2, 0x8
/* 00002848:	06040206 */	/*illegal*/ .word 0x06040206
/* 0000284c:	00040e00 */	sll at, a0, 0x18
/* 00002850:	06101200 */	bltzal s0, 0x00007054
/* 00002854:	000c0806 */	srlv at, t4, $zero
/* 00002858:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000285c:	00000000 */	nop
/* 00002860:	f5400248 */	/*illegal*/ .word 0xf5400248
/* 00002864:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002868:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000286c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002870:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002874:	060006b0 */	bltz s0, 0x00004338
/* 00002878:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000287c:	00060804 */	sllv at, a2, $zero
/* 00002880:	06040800 */	/*illegal*/ .word 0x06040800
/* 00002884:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002888:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000288c:	00000000 */	nop
/* 00002890:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002894:	0d000340 */	jal 0x04000d00
/* 00002898:	01002004 */	sllv a0, $zero, t0
/* 0000289c:	06000000 */	bltz s0, _000028a0

_000028a0:
/* 000028a0:	0100300a */	/*illegal*/ .word 0x0100300a
/* 000028a4:	06000020 */	/*illegal*/ .word 0x06000020
/* 000028a8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000028ac:	0d000300 */	/*illegal*/ .word 0x0d000300
/* 000028b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028b4:	00000000 */	nop
/* 000028b8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000028bc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000028c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000028c4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000028c8:	0100901c */	/*illegal*/ .word 0x0100901c
/* 000028cc:	06000050 */	bltz s0, _00002a10
/* 000028d0:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 000028d4:	000e0810 */	/*illegal*/ .word 0x000e0810
/* 000028d8:	06120402 */	/*illegal*/ .word 0x06120402
/* 000028dc:	00061400 */	sll v0, a2, 0x10
/* 000028e0:	06160200 */	/*illegal*/ .word 0x06160200
/* 000028e4:	00080418 */	/*illegal*/ .word 0x00080418
/* 000028e8:	051a0608 */	/*illegal*/ .word 0x051a0608
/* 000028ec:	00000000 */	nop
/* 000028f0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000028f4:	00000000 */	nop
/* 000028f8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000028fc:	0d000280 */	jal 0x04000a00
/* 00002900:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002904:	06000990 */	/*illegal*/ .word 0x06000990
/* 00002908:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000290c:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 00002910:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002914:	00000000 */	nop
/* 00002918:	f5400258 */	/*illegal*/ .word 0xf5400258
/* 0000291c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002920:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002924:	0003c01c */	/*illegal*/ .word 0x0003c01c

_00002928:
/* 00002928:	0100c020 */	add t8, t0, $zero
/* 0000292c:	060009d0 */	bltz s0, 0x00005070
/* 00002930:	06040608 */	/*illegal*/ .word 0x06040608
/* 00002934:	000a0004 */	sllv $zero, t2, $zero
/* 00002938:	06000c0e */	bltz s0, 0x00005974
/* 0000293c:	00101204 */	/*illegal*/ .word 0x00101204
/* 00002940:	06141602 */	/*illegal*/ .word 0x06141602
/* 00002944:	00060218 */	/*illegal*/ .word 0x00060218
/* 00002948:	061a0200 */	/*illegal*/ .word 0x061a0200
/* 0000294c:	00061c1e */	/*illegal*/ .word 0x00061c1e

_00002950:
/* 00002950:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002954:	00000000 */	nop
/* 00002958:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000295c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002960:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002964:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002968:	0100700e */	/*illegal*/ .word 0x0100700e
/* 0000296c:	06000a90 */	bltz s0, 0x000053b0
/* 00002970:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002974:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002978:	06080402 */	tgei s0, 1026
/* 0000297c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002980:	060c0a08 */	teqi s0, 2568
/* 00002984:	00020c08 */	/*illegal*/ .word 0x00020c08
/* 00002988:	05080604 */	tgei t0, 1540
/* 0000298c:	00000000 */	nop
/* 00002990:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002994:	00000000 */	nop
/* 00002998:	f5400260 */	/*illegal*/ .word 0xf5400260

_0000299c:
/* 0000299c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000029a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000029a4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000029a8:	01004008 */	/*illegal*/ .word 0x01004008

_000029ac:
/* 000029ac:	06000b00 */	bltz s0, 0x000055b0
/* 000029b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000029b4:	00000602 */	srl $zero, $zero, 0x18
/* 000029b8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000029bc:	00000000 */	nop
/* 000029c0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029c4:	0d0001c0 */	jal 0x04000700
/* 000029c8:	01002004 */	sllv a0, $zero, t0
/* 000029cc:	06000b40 */	bltz s0, 0x000056d0
/* 000029d0:	01001006 */	srlv v0, $zero, t0
/* 000029d4:	06000b60 */	bltz s0, 0x00005758
/* 000029d8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029dc:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 000029e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000029e4:	00000000 */	nop
/* 000029e8:	f5400258 */	/*illegal*/ .word 0xf5400258
/* 000029ec:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000029f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000029f4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000029f8:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 000029fc:	06000b70 */	bltz s0, 0x000057c0
/* 00002a00:	06060400 */	/*illegal*/ .word 0x06060400
/* 00002a04:	00020408 */	/*illegal*/ .word 0x00020408
/* 00002a08:	060a0c04 */	tlti s0, 3076
/* 00002a0c:	000e1000 */	sll v0, t6, 0x0

_00002a10:
/* 00002a10:	06121402 */	bltzall s0, 0x00007a1c

_00002a14:
/* 00002a14:	00160418 */	/*illegal*/ .word 0x00160418
/* 00002a18:	05021a00 */	/*illegal*/ .word 0x05021a00
/* 00002a1c:	00000000 */	nop
/* 00002a20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002a24:	00000000 */	nop
/* 00002a28:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a2c:	0d000200 */	jal 0x04000800
/* 00002a30:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002a34:	06000700 */	/*illegal*/ .word 0x06000700
/* 00002a38:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a3c:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00002a40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a44:	00000000 */	nop
/* 00002a48:	f5400258 */	/*illegal*/ .word 0xf5400258
/* 00002a4c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002a50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002a54:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002a58:	0100c020 */	add t8, t0, $zero
/* 00002a5c:	06000740 */	bltz s0, 0x00004760
/* 00002a60:	06080604 */	tgei s0, 1540

_00002a64:
/* 00002a64:	0004000a */	/*illegal*/ .word 0x0004000a
/* 00002a68:	060c0e00 */	teqi s0, 3584
/* 00002a6c:	00041012 */	/*illegal*/ .word 0x00041012
/* 00002a70:	06021416 */	bltzl s0, 0x00007acc
/* 00002a74:	00180206 */	/*illegal*/ .word 0x00180206
/* 00002a78:	0600021a */	/*illegal*/ .word 0x0600021a
/* 00002a7c:	001c1e06 */	/*illegal*/ .word 0x001c1e06
/* 00002a80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a84:	00000000 */	nop
/* 00002a88:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002a8c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002a90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002a94:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002a98:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002a9c:	06000800 */	bltz s0, 0x00004aa0
/* 00002aa0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002aa4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002aa8:	06040208 */	/*illegal*/ .word 0x06040208
/* 00002aac:	000a0800 */	sll at, t2, 0x0
/* 00002ab0:	06080a0c */	tgei s0, 2572
/* 00002ab4:	00080c04 */	/*illegal*/ .word 0x00080c04
/* 00002ab8:	05020008 */	bltzl t0, _00002adc
/* 00002abc:	00000000 */	nop
/* 00002ac0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ac4:	00000000 */	nop
/* 00002ac8:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00002acc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002ad0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002ad4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002ad8:	01004008 */	/*illegal*/ .word 0x01004008

_00002adc:
/* 00002adc:	06000870 */	bltz s0, 0x00004ca0
/* 00002ae0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ae4:	00000602 */	srl $zero, $zero, 0x18
/* 00002ae8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002aec:	00000000 */	nop
/* 00002af0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002af4:	0d0001c0 */	jal 0x04000700
/* 00002af8:	01002004 */	sllv a0, $zero, t0
/* 00002afc:	060008b0 */	bltz s0, 0x00004dc0
/* 00002b00:	01001006 */	srlv v0, $zero, t0
/* 00002b04:	060008d0 */	bltz s0, 0x00004e48
/* 00002b08:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b0c:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00002b10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b14:	00000000 */	nop
/* 00002b18:	f5400258 */	/*illegal*/ .word 0xf5400258
/* 00002b1c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002b20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b24:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002b28:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 00002b2c:	060008e0 */	bltz s0, 0x00004eb0
/* 00002b30:	06000406 */	/*illegal*/ .word 0x06000406
/* 00002b34:	00080402 */	srl $zero, t0, 0x10
/* 00002b38:	06040a0c */	/*illegal*/ .word 0x06040a0c
/* 00002b3c:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 00002b40:	06021214 */	bltzl s0, 0x00007394
/* 00002b44:	00160418 */	/*illegal*/ .word 0x00160418
/* 00002b48:	05001a02 */	/*illegal*/ .word 0x05001a02
/* 00002b4c:	00000000 */	nop
/* 00002b50:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002b54:	00000000 */	nop
/* 00002b58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b5c:	00000000 */	nop
/* 00002b60:	f5400668 */	/*illegal*/ .word 0xf5400668
/* 00002b64:	00f94260 */	/*illegal*/ .word 0x00f94260
/* 00002b68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b6c:	000bc05c */	/*illegal*/ .word 0x000bc05c
/* 00002b70:	01019032 */	tlt t0, at, 0x240
/* 00002b74:	06000c20 */	bltz s0, 0x00005bf8
/* 00002b78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b7c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002b80:	060c0e0a */	teqi s0, 3594
/* 00002b84:	00100a08 */	/*illegal*/ .word 0x00100a08
/* 00002b88:	06121416 */	bltzall s0, 0x00007be4
/* 00002b8c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002b90:	061c0412 */	/*illegal*/ .word 0x061c0412
/* 00002b94:	001a1000 */	sll v0, k0, 0x0
/* 00002b98:	06161e18 */	/*illegal*/ .word 0x06161e18
/* 00002b9c:	00200022 */	sub $zero, at, $zero
/* 00002ba0:	06200200 */	bltz s1, 0x000033a4
/* 00002ba4:	00102200 */	sll a0, s0, 0x8
/* 00002ba8:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 00002bac:	00001c1a */	/*illegal*/ .word 0x00001c1a
/* 00002bb0:	061a0a10 */	/*illegal*/ .word 0x061a0a10
/* 00002bb4:	000a180c */	syscall 0x2860
/* 00002bb8:	060a1a18 */	tlti s0, 6680
/* 00002bbc:	001e1624 */	/*illegal*/ .word 0x001e1624
/* 00002bc0:	06161424 */	/*illegal*/ .word 0x06161424
/* 00002bc4:	00041c00 */	sll v1, a0, 0x10
/* 00002bc8:	06161c12 */	/*illegal*/ .word 0x06161c12
/* 00002bcc:	00262804 */	sllv a1, a2, at
/* 00002bd0:	06260402 */	/*illegal*/ .word 0x06260402
/* 00002bd4:	0002202a */	slt a0, $zero, v0
/* 00002bd8:	0614122c */	/*illegal*/ .word 0x0614122c
/* 00002bdc:	00142c2e */	/*illegal*/ .word 0x00142c2e
/* 00002be0:	06302414 */	bltzal s1, 0x0000bc34
/* 00002be4:	00281204 */	/*illegal*/ .word 0x00281204
/* 00002be8:	0612282c */	/*illegal*/ .word 0x0612282c
/* 00002bec:	00022a26 */	/*illegal*/ .word 0x00022a26
/* 00002bf0:	052e3014 */	tnei t1, 12308
/* 00002bf4:	00000000 */	nop
/* 00002bf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002bfc:	00000000 */	nop
/* 00002c00:	f54006b0 */	/*illegal*/ .word 0xf54006b0
/* 00002c04:	00f90260 */	/*illegal*/ .word 0x00f90260
/* 00002c08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c0c:	000bc03c */	/*illegal*/ .word 0x000bc03c
/* 00002c10:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00002c14:	06000db0 */	bltz s0, 0x000062d8
/* 00002c18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c1c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002c20:	060a060c */	tlti s0, 1548
/* 00002c24:	00060e0c */	syscall 0x1838
/* 00002c28:	06100212 */	bltzal s0, 0x00003474
/* 00002c2c:	00140416 */	/*illegal*/ .word 0x00140416
/* 00002c30:	060e0414 */	tnei s0, 1044
/* 00002c34:	00040e06 */	/*illegal*/ .word 0x00040e06
/* 00002c38:	06040216 */	/*illegal*/ .word 0x06040216
/* 00002c3c:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00002c40:	06181202 */	/*illegal*/ .word 0x06181202
/* 00002c44:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002c48:	06180200 */	/*illegal*/ .word 0x06180200
/* 00002c4c:	00101602 */	srl v0, s0, 0x18
/* 00002c50:	0616101a */	/*illegal*/ .word 0x0616101a
/* 00002c54:	001c0c0e */	/*illegal*/ .word 0x001c0c0e
/* 00002c58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002c5c:	00000000 */	nop
/* 00002c60:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c64:	0d000000 */	jal 0x04000000
/* 00002c68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002c6c:	06001030 */	/*illegal*/ .word 0x06001030
/* 00002c70:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c74:	0d000140 */	/*illegal*/ .word 0x0d000140
/* 00002c78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c7c:	00000000 */	nop
/* 00002c80:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 00002c84:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002c88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c8c:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002c90:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00002c94:	06001070 */	bltz s0, 0x00006e58
/* 00002c98:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00002c9c:	0002000c */	/*illegal*/ .word 0x0002000c
/* 00002ca0:	06040e10 */	/*illegal*/ .word 0x06040e10
/* 00002ca4:	00121402 */	srl v0, s2, 0x10
/* 00002ca8:	06160402 */	/*illegal*/ .word 0x06160402
/* 00002cac:	00181a00 */	sll v1, t8, 0x8
/* 00002cb0:	0500061c */	bltz t0, 0x00004524
/* 00002cb4:	00000000 */	nop
/* 00002cb8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002cbc:	00000000 */	nop
/* 00002cc0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002cc4:	0d000140 */	jal 0x04000500
/* 00002cc8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002ccc:	06000ea0 */	/*illegal*/ .word 0x06000ea0
/* 00002cd0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002cd4:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00002cd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002cdc:	00000000 */	nop
/* 00002ce0:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 00002ce4:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002ce8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002cec:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002cf0:	0100c020 */	add t8, t0, $zero
/* 00002cf4:	06000ee0 */	bltz s0, 0x00006878
/* 00002cf8:	06080a04 */	tgei s0, 2564
/* 00002cfc:	000c0006 */	srlv $zero, t4, $zero
/* 00002d00:	06020e10 */	bltzl s0, 0x00006544
/* 00002d04:	00040012 */	/*illegal*/ .word 0x00040012
/* 00002d08:	06140204 */	/*illegal*/ .word 0x06140204
/* 00002d0c:	00161800 */	sll v1, s6, 0x0
/* 00002d10:	0606021a */	/*illegal*/ .word 0x0606021a
/* 00002d14:	00041c1e */	/*illegal*/ .word 0x00041c1e
/* 00002d18:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002d1c:	06000fa0 */	bltz s0, 0x00006ba0
/* 00002d20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d24:	00060200 */	sll $zero, a2, 0x8
/* 00002d28:	06080a0c */	tgei s0, 2572
/* 00002d2c:	00080e00 */	sll at, t0, 0x18
/* 00002d30:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00002d34:	00000e06 */	/*illegal*/ .word 0x00000e06
/* 00002d38:	060e0c10 */	tnei s0, 3088
/* 00002d3c:	00100c0a */	/*illegal*/ .word 0x00100c0a
/* 00002d40:	06000a08 */	bltz s0, 0x00005564
/* 00002d44:	0010060e */	/*illegal*/ .word 0x0010060e
/* 00002d48:	060c0e08 */	teqi s0, 3592
/* 00002d4c:	000a0410 */	/*illegal*/ .word 0x000a0410
/* 00002d50:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002d54:	00000000 */	nop
/* 00002d58:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d5c:	0d0000c0 */	jal 0x04000300
/* 00002d60:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002d64:	060012b0 */	/*illegal*/ .word 0x060012b0
/* 00002d68:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d6c:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 00002d70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d74:	00000000 */	nop
/* 00002d78:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002d7c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002d80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002d84:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002d88:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00002d8c:	06001300 */	bltz s0, 0x00007990
/* 00002d90:	060a0600 */	tlti s0, 1536
/* 00002d94:	000c000e */	/*illegal*/ .word 0x000c000e
/* 00002d98:	06100412 */	bltzal s0, 0x00003de4
/* 00002d9c:	00140002 */	srl $zero, s4, 0x0
/* 00002da0:	06020416 */	bltzl s0, 0x00003dfc
/* 00002da4:	00180408 */	/*illegal*/ .word 0x00180408
/* 00002da8:	051a1c02 */	/*illegal*/ .word 0x051a1c02
/* 00002dac:	00000000 */	nop
/* 00002db0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002db4:	060013a0 */	bltz s0, 0x00007c38
/* 00002db8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002dbc:	00060200 */	sll $zero, a2, 0x8
/* 00002dc0:	05080402 */	tgei t0, 1026
/* 00002dc4:	00000000 */	nop
/* 00002dc8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002dcc:	00000000 */	nop
/* 00002dd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002dd4:	00000000 */	nop
/* 00002dd8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002ddc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002de0:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002de4:
/* 00002de4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002de8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002dec:	060013f0 */	bltz s0, 0x00007db0
/* 00002df0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002df4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002df8:	06020c04 */	/*illegal*/ .word 0x06020c04
/* 00002dfc:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 00002e00:	060e0800 */	tnei s0, 2048
/* 00002e04:	0000040e */	/*illegal*/ .word 0x0000040e
/* 00002e08:	050a1006 */	tlti t0, 4102
/* 00002e0c:	00000000 */	nop
/* 00002e10:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002e14:	00000000 */	nop
/* 00002e18:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e1c:	0d000040 */	jal 0x04000100
/* 00002e20:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002e24:	06001120 */	/*illegal*/ .word 0x06001120
/* 00002e28:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e2c:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00002e30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e34:	00000000 */	nop
/* 00002e38:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002e3c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002e40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002e44:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002e48:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 00002e4c:	06001160 */	bltz s0, 0x000073d0
/* 00002e50:	06000608 */	/*illegal*/ .word 0x06000608
/* 00002e54:	000a000c */	/*illegal*/ .word 0x000a000c
/* 00002e58:	060e0410 */	tnei s0, 1040
/* 00002e5c:	00020012 */	/*illegal*/ .word 0x00020012
/* 00002e60:	06140402 */	/*illegal*/ .word 0x06140402
/* 00002e64:	00060416 */	/*illegal*/ .word 0x00060416
/* 00002e68:	0502181a */	bltzl t0, 0x00008ed4
/* 00002e6c:	00000000 */	nop
/* 00002e70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002e74:	06001200 */	bltz s0, 0x00007678
/* 00002e78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e7c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002e80:	05020006 */	/*illegal*/ .word 0x05020006
/* 00002e84:	00000000 */	nop
/* 00002e88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002e8c:	00000000 */	nop
/* 00002e90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e94:	00000000 */	nop
/* 00002e98:	f5400200 */	/*illegal*/ .word 0xf5400200

_00002e9c:
/* 00002e9c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002ea0:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002ea4:
/* 00002ea4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002ea8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002eac:	06001240 */	bltz s0, 0x000077b0
/* 00002eb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002eb4:	00060802 */	srl at, a2, 0x0
/* 00002eb8:	06000a02 */	bltz s0, 0x000056c4
/* 00002ebc:	0008060c */	/*illegal*/ .word 0x0008060c
/* 00002ec0:	0604080c */	/*illegal*/ .word 0x0604080c
/* 00002ec4:	000c0004 */	sllv $zero, t4, $zero
/* 00002ec8:	05020a06 */	bltzl t0, 0x000056e4
/* 00002ecc:	00000000 */	nop
/* 00002ed0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002ed4:	00000000 */	nop
/* 00002ed8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002edc:	00000000 */	nop
/* 00002ee0:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00002ee4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002ee8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002eec:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002ef0:	01013026 */	xor a2, t0, at
/* 00002ef4:	06001480 */	bltz s0, 0x000080f8
/* 00002ef8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002efc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002f00:	06080a0c */	tgei s0, 2572
/* 00002f04:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00002f08:	060a100c */	tlti s0, 4108

_00002f0c:
/* 00002f0c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00002f10:	060e0200 */	tnei s0, 512
/* 00002f14:	00020804 */	sllv at, v0, $zero
/* 00002f18:	06020e0a */	bltzl s0, 0x00006744
/* 00002f1c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00002f20:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002f24:	00140c12 */	/*illegal*/ .word 0x00140c12
/* 00002f28:	06080c14 */	tgei s0, 3092
/* 00002f2c:	0004081a */	/*illegal*/ .word 0x0004081a
/* 00002f30:	06041a1c */	/*illegal*/ .word 0x06041a1c
/* 00002f34:	001e1c20 */	/*illegal*/ .word 0x001e1c20
/* 00002f38:	06221816 */	bltzl s1, 0x00008f94
/* 00002f3c:	001e2022 */	sub a0, $zero, fp
/* 00002f40:	06241418 */	/*illegal*/ .word 0x06241418

_00002f44:
/* 00002f44:	00141a08 */	/*illegal*/ .word 0x00141a08
/* 00002f48:	06241a14 */	/*illegal*/ .word 0x06241a14
/* 00002f4c:	00201c24 */	/*illegal*/ .word 0x00201c24
/* 00002f50:	06241c1a */	/*illegal*/ .word 0x06241c1a
/* 00002f54:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002f58:	06222018 */	bltzl s1, 0x0000afbc
/* 00002f5c:	0006041c */	/*illegal*/ .word 0x0006041c
/* 00002f60:	051c1e06 */	/*illegal*/ .word 0x051c1e06
/* 00002f64:	00000000 */	nop
/* 00002f68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002f6c:	00000000 */	nop
/* 00002f70:	00000000 */	nop

_00002f74:
/* 00002f74:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002f78:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00002f7c:	06001ed8 */	bltz s0, 0x0000aae0
/* 00002f80:	04000000 */	/*illegal*/ .word 0x04000000

_00002f84:
/* 00002f84:	00000000 */	nop
/* 00002f88:	00000000 */	nop
/* 00002f8c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002f90:	ff060000 */	/*illegal*/ .word 0xff060000
/* 00002f94:	06001e90 */	bltz s0, 0x0000a9d8
/* 00002f98:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002f9c:	00000000 */	nop
/* 00002fa0:	06001e18 */	bltz s0, 0x0000a804

_00002fa4:
/* 00002fa4:	010001f4 */	teq t0, $zero, 0x7
/* 00002fa8:	00000000 */	nop
/* 00002fac:	00000000 */	nop
/* 00002fb0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002fb4:	00000000 */	nop
/* 00002fb8:	00000000 */	nop
/* 00002fbc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002fc0:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00002fc4:	06001dd0 */	bltz s0, 0x0000a708
/* 00002fc8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002fcc:	00000000 */	nop
/* 00002fd0:	06001d58 */	bltz s0, 0x0000a534
/* 00002fd4:	010001f4 */	teq t0, $zero, 0x7
/* 00002fd8:	00000000 */	nop

_00002fdc:
/* 00002fdc:	00000000 */	nop
/* 00002fe0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002fe4:	00000000 */	nop
/* 00002fe8:	00000000 */	nop
/* 00002fec:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002ff0:	0000fd44 */	/*illegal*/ .word 0x0000fd44
/* 00002ff4:	06001c60 */	bltz s0, 0x0000a178
/* 00002ff8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002ffc:	00000000 */	nop
/* 00003000:	06001cc0 */	bltz s0, 0x0000a304
/* 00003004:	0000028a */	/*illegal*/ .word 0x0000028a
/* 00003008:	00000000 */	nop

_0000300c:
/* 0000300c:	06001b58 */	bltz s0, 0x00009d70
/* 00003010:	030001a9 */	/*illegal*/ .word 0x030001a9
/* 00003014:	00000000 */	nop
/* 00003018:	00000000 */	nop
/* 0000301c:	0100028a */	/*illegal*/ .word 0x0100028a
/* 00003020:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00003024:	06001af0 */	bltz s0, 0x00009be8
/* 00003028:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000302c:	00000000 */	nop
/* 00003030:	06001a28 */	bltz s0, 0x000098d4
/* 00003034:	0000022e */	/*illegal*/ .word 0x0000022e
/* 00003038:	00000000 */	nop
/* 0000303c:	00000000 */	nop
/* 00003040:	0100028a */	/*illegal*/ .word 0x0100028a

_00003044:
/* 00003044:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00003048:	060019c0 */	bltz s0, 0x0000974c
/* 0000304c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003050:	00000000 */	nop
/* 00003054:	060018f8 */	bltz s0, 0x00009438
/* 00003058:	01000226 */	/*illegal*/ .word 0x01000226
/* 0000305c:	00000000 */	nop
/* 00003060:	00000000 */	nop
/* 00003064:	00000226 */	/*illegal*/ .word 0x00000226
/* 00003068:	00000000 */	nop
/* 0000306c:	00000000 */	nop
/* 00003070:	0200036b */	/*illegal*/ .word 0x0200036b
/* 00003074:	00000000 */	nop
/* 00003078:	00000000 */	nop
/* 0000307c:	01000320 */	/*illegal*/ .word 0x01000320
/* 00003080:	000006f9 */	/*illegal*/ .word 0x000006f9
/* 00003084:	06001890 */	bltz s0, 0x000092c8
/* 00003088:	00000000 */	nop

_0000308c:
/* 0000308c:	00000000 */	nop
/* 00003090:	060015b0 */	bltz s0, 0x00008754
/* 00003094:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003098:	00000000 */	nop
/* 0000309c:	00000000 */	nop
/* 000030a0:	0000041a */	/*illegal*/ .word 0x0000041a
/* 000030a4:	00000000 */	nop
/* 000030a8:	1a0e0000 */	/*illegal*/ .word 0x1a0e0000

_000030ac:
/* 000030ac:	06001f70 */	bltz s0, 0x0000ae70

.close
