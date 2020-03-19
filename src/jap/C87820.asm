.n64
.create "build/jap/C87820.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	02bafeb5 */	/*illegal*/ .word 0x02bafeb5
/* 00001004:	07800000 */	bltz gp, _00001008

_00001008:
/* 00001008:	00000090 */	/*illegal*/ .word 0x00000090
/* 0000100c:	f49027ff */	/*illegal*/ .word 0xf49027ff
/* 00001010:	02ba014b */	/*illegal*/ .word 0x02ba014b
/* 00001014:	07800000 */	/*illegal*/ .word 0x07800000

_00001018:
/* 00001018:	02000090 */	/*illegal*/ .word 0x02000090
/* 0000101c:	f37027ff */	/*illegal*/ .word 0xf37027ff
/* 00001020:	01d90000 */	/*illegal*/ .word 0x01d90000
/* 00001024:	077e0000 */	/*illegal*/ .word 0x077e0000
/* 00001028:	01000090 */	/*illegal*/ .word 0x01000090
/* 0000102c:	92002dff */	lbu $zero, 0x2dff(s0)
/* 00001030:	03a700dd */	/*illegal*/ .word 0x03a700dd
/* 00001034:	05820000 */	bltzl t4, _00001038

_00001038:
/* 00001038:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000103c:	273f5dff */	addiu ra, t9, 0x5dff
/* 00001040:	03a5ff22 */	/*illegal*/ .word 0x03a5ff22
/* 00001044:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00001048:	00900000 */	/*illegal*/ .word 0x00900000
/* 0000104c:	27c15dff */	addiu at, fp, 0x5dff
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
/* 000010e8:	015f016f */	/*illegal*/ .word 0x015f016f
/* 000010ec:	3e3fb0ff */	/*illegal*/ .word 0x3e3fb0ff
/* 000010f0:	05cc0546 */	teqi t6, 1350
/* 000010f4:	00200000 */	/*illegal*/ .word 0x00200000
/* 000010f8:	01e2012a */	/*illegal*/ .word 0x01e2012a
/* 000010fc:	2970ffff */	slti s0, t3, 0xffffffff
/* 00001100:	0771044f */	bgezal k1, _00002240
/* 00001104:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00001108:	01b8017b */	/*illegal*/ .word 0x01b8017b
/* 0000110c:	436110ff */	/*illegal*/ .word 0x436110ff
/* 00001110:	0339fb8e */	/*illegal*/ .word 0x0339fb8e
/* 00001114:	fc900000 */	/*illegal*/ .word 0xfc900000
/* 00001118:	004100ad */	/*illegal*/ .word 0x004100ad
/* 0000111c:	f2a4b5ff */	/*illegal*/ .word 0xf2a4b5ff
/* 00001120:	0731fdc8 */	/*illegal*/ .word 0x0731fdc8
/* 00001124:	fc0c0000 */	/*illegal*/ .word 0xfc0c0000
/* 00001128:	00a0016f */	/*illegal*/ .word 0x00a0016f
/* 0000112c:	3ec1b0ff */	/*illegal*/ .word 0x3ec1b0ff
/* 00001130:	05ccfaba */	teqi t6, -1350
/* 00001134:	00200000 */	/*illegal*/ .word 0x00200000
/* 00001138:	001d012a */	/*illegal*/ .word 0x001d012a
/* 0000113c:	2c92f3ff */	sltiu s2, a0, 0xfffff3ff
/* 00001140:	02b8fa09 */	/*illegal*/ .word 0x02b8fa09
/* 00001144:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00001148:	00000094 */	/*illegal*/ .word 0x00000094
/* 0000114c:	e18d06ff */	sc t5, 0x6ff(t4)
/* 00001150:	025cfb8e */	/*illegal*/ .word 0x025cfb8e
/* 00001154:	033b0000 */	/*illegal*/ .word 0x033b0000
/* 00001158:	00410082 */	/*illegal*/ .word 0x00410082
/* 0000115c:	faa54dff */	/*illegal*/ .word 0xfaa54dff
/* 00001160:	0091fc71 */	tgeu a0, s1, 0x3f1
/* 00001164:	02e40000 */	/*illegal*/ .word 0x02e40000
/* 00001168:	0067002a */	slt $zero, v1, a3
/* 0000116c:	a7c231ff */	sh v0, 0x31ff(fp)
/* 00001170:	03390472 */	tlt t9, t9, 0x11
/* 00001174:	fc900000 */	/*illegal*/ .word 0xfc900000
/* 00001178:	01be00ad */	/*illegal*/ .word 0x01be00ad
/* 0000117c:	f25cb6ff */	/*illegal*/ .word 0xf25cb6ff
/* 00001180:	0771fbb1 */	bgezal k1, 0x00000048
/* 00001184:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00001188:	0047017b */	/*illegal*/ .word 0x0047017b
/* 0000118c:	439e10ff */	/*illegal*/ .word 0x439e10ff
/* 00001190:	03cffdfe */	/*illegal*/ .word 0x03cffdfe
/* 00001194:	fb020000 */	/*illegal*/ .word 0xfb020000
/* 00001198:	00a900c9 */	/*illegal*/ .word 0x00a900c9
/* 0000119c:	f8e08dff */	/*illegal*/ .word 0xf8e08dff
/* 000011a0:	03ca020f */	/*illegal*/ .word 0x03ca020f
/* 000011a4:	faff0000 */	/*illegal*/ .word 0xfaff0000
/* 000011a8:	015800c8 */	/*illegal*/ .word 0x015800c8
/* 000011ac:	f7218eff */	/*illegal*/ .word 0xf7218eff
/* 000011b0:	089b0241 */	/*illegal*/ .word 0x089b0241
/* 000011b4:	fe370000 */	/*illegal*/ .word 0xfe370000
/* 000011b8:	016001b4 */	teq t3, $zero, 0x6
/* 000011bc:	510ca9ff */	beql t0, t4, 0xfffeb9bc
/* 000011c0:	089bfdbf */	/*illegal*/ .word 0x089bfdbf
/* 000011c4:	fe370000 */	/*illegal*/ .word 0xfe370000
/* 000011c8:	009f01b4 */	teq a0, ra, 0x6
/* 000011cc:	52f3aaff */	beql s7, s3, 0xfffebdcc
/* 000011d0:	024ffdfb */	/*illegal*/ .word 0x024ffdfb
/* 000011d4:	05540000 */	/*illegal*/ .word 0x05540000
/* 000011d8:	00a90080 */	/*illegal*/ .word 0x00a90080
/* 000011dc:	e8a94dff */	/*illegal*/ .word 0xe8a94dff
/* 000011e0:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 000011e4:	04f70000 */	/*illegal*/ .word 0x04f70000
/* 000011e8:	00ff0036 */	tne a3, ra, 0x0
/* 000011ec:	960036ff */	lhu $zero, 0x36ff(s0)
/* 000011f0:	02b805f7 */	/*illegal*/ .word 0x02b805f7
/* 000011f4:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 000011f8:	02000094 */	/*illegal*/ .word 0x02000094
/* 000011fc:	e27307ff */	sc s3, 0x7ff(s3)
/* 00001200:	00950489 */	/*illegal*/ .word 0x00950489
/* 00001204:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001208:	01c2002b */	sltu $zero, t6, v0
/* 0000120c:	a144ebff */	sb a0, 0xffffebff(t2)
/* 00001210:	0091038f */	/*illegal*/ .word 0x0091038f
/* 00001214:	02e40000 */	/*illegal*/ .word 0x02e40000
/* 00001218:	0198002a */	slt $zero, t4, t8
/* 0000121c:	a73e31ff */	sh fp, 0x31ff(t9)
/* 00001220:	024f0205 */	/*illegal*/ .word 0x024f0205
/* 00001224:	05540000 */	/*illegal*/ .word 0x05540000
/* 00001228:	01560080 */	/*illegal*/ .word 0x01560080
/* 0000122c:	e8574dff */	/*illegal*/ .word 0xe8574dff
/* 00001230:	025c0472 */	tlt s2, gp, 0x11
/* 00001234:	033b0000 */	/*illegal*/ .word 0x033b0000
/* 00001238:	01be0082 */	/*illegal*/ .word 0x01be0082
/* 0000123c:	ff5e49ff */	/*illegal*/ .word 0xff5e49ff
/* 00001240:	00eefdf1 */	tgeu a3, t6, 0x3f7
/* 00001244:	fc4e0000 */	/*illegal*/ .word 0xfc4e0000
/* 00001248:	00a7003c */	/*illegal*/ .word 0x00a7003c
/* 0000124c:	a8dfb7ff */	swl ra, 0xffffb7ff(a2)
/* 00001250:	00ee020f */	/*illegal*/ .word 0x00ee020f
/* 00001254:	fc4e0000 */	/*illegal*/ .word 0xfc4e0000
/* 00001258:	0158003c */	/*illegal*/ .word 0x0158003c
/* 0000125c:	a821b7ff */	swl at, 0xffffb7ff(at)
/* 00001260:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 00001264:	00000000 */	nop
/* 00001268:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 0000126c:	8900fdff */	lwl $zero, 0xfffffdff(t0)
/* 00001270:	0095fb77 */	/*illegal*/ .word 0x0095fb77
/* 00001274:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001278:	003d002b */	sltu $zero, at, sp
/* 0000127c:	a1bcebff */	sb gp, 0xffffebff(t5)
/* 00001280:	08c201c5 */	j 0x03080714
/* 00001284:	003f0000 */	/*illegal*/ .word 0x003f0000
/* 00001288:	014b01bb */	/*illegal*/ .word 0x014b01bb
/* 0000128c:	6dec2bff */	/*illegal*/ .word 0x6dec2bff
/* 00001290:	08c0fe1b */	/*illegal*/ .word 0x08c0fe1b
/* 00001294:	00410000 */	/*illegal*/ .word 0x00410000
/* 00001298:	00ae01bb */	/*illegal*/ .word 0x00ae01bb
/* 0000129c:	6c142dff */	/*illegal*/ .word 0x6c142dff
/* 000012a0:	098efdff */	/*illegal*/ .word 0x098efdff
/* 000012a4:	00430000 */	/*illegal*/ .word 0x00430000
/* 000012a8:	020000f0 */	tge s0, $zero, 0x3
/* 000012ac:	304d4dff */	andi t5, v0, 0x4dff
/* 000012b0:	0771fbb1 */	bgezal k1, 0x00000178
/* 000012b4:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 000012b8:	00000200 */	sll $zero, $zero, 0x8
/* 000012bc:	439e10ff */	/*illegal*/ .word 0x439e10ff
/* 000012c0:	07f1fac0 */	bgezal ra, 0xfffffdc4
/* 000012c4:	00440000 */	/*illegal*/ .word 0x00440000
/* 000012c8:	000000f0 */	tge $zero, $zero, 0x3
/* 000012cc:	cd9f30ff */	/*illegal*/ .word 0xcd9f30ff
/* 000012d0:	095afb16 */	j 0x056bec58
/* 000012d4:	00430000 */	/*illegal*/ .word 0x00430000
/* 000012d8:	00900000 */	/*illegal*/ .word 0x00900000
/* 000012dc:	4caed6ff */	/*illegal*/ .word 0x4caed6ff
/* 000012e0:	0a24fcdd */	/*illegal*/ .word 0x0a24fcdd
/* 000012e4:	00430000 */	/*illegal*/ .word 0x00430000
/* 000012e8:	01700000 */	/*illegal*/ .word 0x01700000
/* 000012ec:	7708faff */	/*illegal*/ .word 0x7708faff
/* 000012f0:	08c0fe1b */	/*illegal*/ .word 0x08c0fe1b
/* 000012f4:	00410000 */	/*illegal*/ .word 0x00410000
/* 000012f8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000012fc:	6c142dff */	/*illegal*/ .word 0x6c142dff
/* 00001300:	099001dd */	/*illegal*/ .word 0x099001dd
/* 00001304:	00420000 */	/*illegal*/ .word 0x00420000
/* 00001308:	020000f0 */	tge s0, $zero, 0x3
/* 0000130c:	31b14bff */	andi s1, t5, 0x4bff
/* 00001310:	097404ea */	j 0x05d013a8
/* 00001314:	00430000 */	/*illegal*/ .word 0x00430000
/* 00001318:	00900000 */	/*illegal*/ .word 0x00900000
/* 0000131c:	4f4fd6ff */	/*illegal*/ .word 0x4f4fd6ff
/* 00001320:	07f10540 */	/*illegal*/ .word 0x07f10540
/* 00001324:	00440000 */	/*illegal*/ .word 0x00440000
/* 00001328:	000000f0 */	tge $zero, $zero, 0x3
/* 0000132c:	cc6030ff */	/*illegal*/ .word 0xcc6030ff
/* 00001330:	0771044f */	bgezal k1, _00002470
/* 00001334:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00001338:	00000200 */	sll $zero, $zero, 0x8
/* 0000133c:	436110ff */	/*illegal*/ .word 0x436110ff
/* 00001340:	08c201c5 */	j 0x03080714
/* 00001344:	003f0000 */	/*illegal*/ .word 0x003f0000
/* 00001348:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000134c:	6dec2bff */	/*illegal*/ .word 0x6dec2bff
/* 00001350:	0a250311 */	/*illegal*/ .word 0x0a250311
/* 00001354:	00420000 */	/*illegal*/ .word 0x00420000
/* 00001358:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000135c:	77f7f9ff */	/*illegal*/ .word 0x77f7f9ff
/* 00001360:	08820000 */	/*illegal*/ .word 0x08820000
/* 00001364:	03050000 */	/*illegal*/ .word 0x03050000
/* 00001368:	010001af */	/*illegal*/ .word 0x010001af
/* 0000136c:	690039ff */	/*illegal*/ .word 0x690039ff
/* 00001370:	0771fbb1 */	/*illegal*/ .word 0x0771fbb1
/* 00001374:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00001378:	0047017b */	/*illegal*/ .word 0x0047017b
/* 0000137c:	439e10ff */	/*illegal*/ .word 0x439e10ff
/* 00001380:	08c0fe1b */	/*illegal*/ .word 0x08c0fe1b
/* 00001384:	00410000 */	/*illegal*/ .word 0x00410000
/* 00001388:	00ae01bb */	/*illegal*/ .word 0x00ae01bb
/* 0000138c:	6c142dff */	/*illegal*/ .word 0x6c142dff
/* 00001390:	08c201c5 */	/*illegal*/ .word 0x08c201c5
/* 00001394:	003f0000 */	/*illegal*/ .word 0x003f0000
/* 00001398:	014b01bb */	/*illegal*/ .word 0x014b01bb
/* 0000139c:	6dec2bff */	/*illegal*/ .word 0x6dec2bff
/* 000013a0:	0771044f */	/*illegal*/ .word 0x0771044f
/* 000013a4:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 000013a8:	01b8017b */	/*illegal*/ .word 0x01b8017b
/* 000013ac:	436110ff */	/*illegal*/ .word 0x436110ff
/* 000013b0:	07f1fac0 */	/*illegal*/ .word 0x07f1fac0
/* 000013b4:	00440000 */	/*illegal*/ .word 0x00440000
/* 000013b8:	02000090 */	/*illegal*/ .word 0x02000090
/* 000013bc:	cd9f30ff */	/*illegal*/ .word 0xcd9f30ff
/* 000013c0:	0771fbb1 */	/*illegal*/ .word 0x0771fbb1
/* 000013c4:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 000013c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000013cc:	439e10ff */	/*illegal*/ .word 0x439e10ff
/* 000013d0:	089bfdbf */	/*illegal*/ .word 0x089bfdbf
/* 000013d4:	fe370000 */	/*illegal*/ .word 0xfe370000
/* 000013d8:	00900000 */	/*illegal*/ .word 0x00900000
/* 000013dc:	52f3aaff */	/*illegal*/ .word 0x52f3aaff
/* 000013e0:	08c0fe1b */	/*illegal*/ .word 0x08c0fe1b
/* 000013e4:	00410000 */	/*illegal*/ .word 0x00410000
/* 000013e8:	00000000 */	nop
/* 000013ec:	6c142dff */	/*illegal*/ .word 0x6c142dff
/* 000013f0:	098efdff */	j 0x063bf7fc
/* 000013f4:	00430000 */	/*illegal*/ .word 0x00430000
/* 000013f8:	00000090 */	/*illegal*/ .word 0x00000090
/* 000013fc:	304d4dff */	andi t5, v0, 0x4dff
/* 00001400:	095afb16 */	j 0x056bec58
/* 00001404:	00430000 */	/*illegal*/ .word 0x00430000
/* 00001408:	01700100 */	/*illegal*/ .word 0x01700100
/* 0000140c:	4caed6ff */	/*illegal*/ .word 0x4caed6ff
/* 00001410:	0a24fcdd */	/*illegal*/ .word 0x0a24fcdd
/* 00001414:	00430000 */	/*illegal*/ .word 0x00430000
/* 00001418:	00900100 */	/*illegal*/ .word 0x00900100
/* 0000141c:	7708faff */	/*illegal*/ .word 0x7708faff
/* 00001420:	0a250311 */	/*illegal*/ .word 0x0a250311
/* 00001424:	00420000 */	/*illegal*/ .word 0x00420000
/* 00001428:	01500100 */	/*illegal*/ .word 0x01500100
/* 0000142c:	77f7f9ff */	/*illegal*/ .word 0x77f7f9ff
/* 00001430:	099001dd */	/*illegal*/ .word 0x099001dd
/* 00001434:	00420000 */	/*illegal*/ .word 0x00420000
/* 00001438:	02000090 */	/*illegal*/ .word 0x02000090
/* 0000143c:	31b14bff */	andi s1, t5, 0x4bff
/* 00001440:	089b0241 */	j 0x026c0904
/* 00001444:	fe370000 */	/*illegal*/ .word 0xfe370000
/* 00001448:	01500000 */	/*illegal*/ .word 0x01500000
/* 0000144c:	510ca9ff */	/*illegal*/ .word 0x510ca9ff
/* 00001450:	0771044f */	/*illegal*/ .word 0x0771044f
/* 00001454:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00001458:	00000000 */	nop
/* 0000145c:	436110ff */	/*illegal*/ .word 0x436110ff
/* 00001460:	07f10540 */	bgezal ra, _00002964
/* 00001464:	00440000 */	/*illegal*/ .word 0x00440000
/* 00001468:	00000090 */	/*illegal*/ .word 0x00000090
/* 0000146c:	cc6030ff */	/*illegal*/ .word 0xcc6030ff
/* 00001470:	097404ea */	/*illegal*/ .word 0x097404ea
/* 00001474:	00430000 */	/*illegal*/ .word 0x00430000
/* 00001478:	00b00100 */	/*illegal*/ .word 0x00b00100
/* 0000147c:	4f4fd6ff */	/*illegal*/ .word 0x4f4fd6ff
/* 00001480:	08c201c5 */	/*illegal*/ .word 0x08c201c5
/* 00001484:	003f0000 */	/*illegal*/ .word 0x003f0000
/* 00001488:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000148c:	6dec2bff */	/*illegal*/ .word 0x6dec2bff
/* 00001490:	024ffdfb */	/*illegal*/ .word 0x024ffdfb
/* 00001494:	05540000 */	/*illegal*/ .word 0x05540000
/* 00001498:	00000000 */	nop
/* 0000149c:	e8a94dff */	/*illegal*/ .word 0xe8a94dff
/* 000014a0:	02bafeb5 */	/*illegal*/ .word 0x02bafeb5
/* 000014a4:	07800000 */	bltz gp, _000014a8

_000014a8:
/* 000014a8:	00000090 */	/*illegal*/ .word 0x00000090
/* 000014ac:	f49027ff */	/*illegal*/ .word 0xf49027ff
/* 000014b0:	01d90000 */	/*illegal*/ .word 0x01d90000
/* 000014b4:	077e0000 */	/*illegal*/ .word 0x077e0000
/* 000014b8:	01000090 */	/*illegal*/ .word 0x01000090
/* 000014bc:	92002dff */	lbu $zero, 0x2dff(s0)
/* 000014c0:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 000014c4:	04f70000 */	/*illegal*/ .word 0x04f70000
/* 000014c8:	01020000 */	/*illegal*/ .word 0x01020000
/* 000014cc:	960036ff */	lhu $zero, 0x36ff(s0)
/* 000014d0:	024f0205 */	/*illegal*/ .word 0x024f0205
/* 000014d4:	05540000 */	/*illegal*/ .word 0x05540000
/* 000014d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000014dc:	e8574dff */	/*illegal*/ .word 0xe8574dff
/* 000014e0:	02ba014b */	/*illegal*/ .word 0x02ba014b
/* 000014e4:	07800000 */	bltz gp, _000014e8

_000014e8:
/* 000014e8:	02000090 */	/*illegal*/ .word 0x02000090
/* 000014ec:	f37027ff */	/*illegal*/ .word 0xf37027ff
/* 000014f0:	03a5ff22 */	/*illegal*/ .word 0x03a5ff22
/* 000014f4:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 000014f8:	00900000 */	/*illegal*/ .word 0x00900000
/* 000014fc:	27c15dff */	addiu at, fp, 0x5dff
/* 00001500:	03a700dd */	/*illegal*/ .word 0x03a700dd
/* 00001504:	05820000 */	bltzl t4, _00001508

_00001508:
/* 00001508:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000150c:	273f5dff */	addiu ra, t9, 0x5dff
/* 00001510:	025c0472 */	tlt s2, gp, 0x11
/* 00001514:	033b0000 */	/*illegal*/ .word 0x033b0000
/* 00001518:	009001d0 */	/*illegal*/ .word 0x009001d0
/* 0000151c:	ff5e49ff */	/*illegal*/ .word 0xff5e49ff
/* 00001520:	024f0205 */	/*illegal*/ .word 0x024f0205
/* 00001524:	05540000 */	/*illegal*/ .word 0x05540000
/* 00001528:	01700200 */	/*illegal*/ .word 0x01700200
/* 0000152c:	e8574dff */	/*illegal*/ .word 0xe8574dff
/* 00001530:	03a700dd */	/*illegal*/ .word 0x03a700dd
/* 00001534:	05820000 */	bltzl t4, _00001538

_00001538:
/* 00001538:	01d00170 */	tge t6, s0, 0x5
/* 0000153c:	273f5dff */	addiu ra, t9, 0x5dff
/* 00001540:	05e603e7 */	/*illegal*/ .word 0x05e603e7
/* 00001544:	033e0000 */	/*illegal*/ .word 0x033e0000
/* 00001548:	00b000d0 */	/*illegal*/ .word 0x00b000d0
/* 0000154c:	324e4bff */	andi t6, s2, 0x4bff
/* 00001550:	065e0000 */	/*illegal*/ .word 0x065e0000
/* 00001554:	05330000 */	bgezall t1, _00001558

_00001558:
/* 00001558:	020000af */	/*illegal*/ .word 0x020000af
/* 0000155c:	33006cff */	andi $zero, t8, 0x6cff
/* 00001560:	024ffdfb */	/*illegal*/ .word 0x024ffdfb
/* 00001564:	05540000 */	/*illegal*/ .word 0x05540000
/* 00001568:	02900200 */	/*illegal*/ .word 0x02900200
/* 0000156c:	e8a94dff */	/*illegal*/ .word 0xe8a94dff
/* 00001570:	025cfb8e */	/*illegal*/ .word 0x025cfb8e
/* 00001574:	033b0000 */	/*illegal*/ .word 0x033b0000
/* 00001578:	037001d0 */	/*illegal*/ .word 0x037001d0
/* 0000157c:	faa54dff */	/*illegal*/ .word 0xfaa54dff
/* 00001580:	03a5ff22 */	/*illegal*/ .word 0x03a5ff22
/* 00001584:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00001588:	02300170 */	tge s1, s0, 0x5
/* 0000158c:	27c15dff */	addiu at, fp, 0x5dff
/* 00001590:	02b8fa09 */	/*illegal*/ .word 0x02b8fa09
/* 00001594:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00001598:	04000200 */	bltz $zero, _00001d9c
/* 0000159c:	e18d06ff */	sc t5, 0x6ff(t4)
/* 000015a0:	05ccfaba */	teqi t6, -1350
/* 000015a4:	00200000 */	/*illegal*/ .word 0x00200000
/* 000015a8:	040000d0 */	bltz $zero, _000018ec
/* 000015ac:	2c92f3ff */	sltiu s2, a0, 0xfffff3ff
/* 000015b0:	05e8fc19 */	tgei t7, -999
/* 000015b4:	033e0000 */	/*illegal*/ .word 0x033e0000
/* 000015b8:	035000d0 */	/*illegal*/ .word 0x035000d0
/* 000015bc:	32b34cff */	andi s3, s5, 0x4cff
/* 000015c0:	0771044f */	bgezal k1, _00002700
/* 000015c4:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 000015c8:	00700010 */	/*illegal*/ .word 0x00700010
/* 000015cc:	436110ff */	/*illegal*/ .word 0x436110ff
/* 000015d0:	05cc0546 */	teqi t6, 1350
/* 000015d4:	00200000 */	/*illegal*/ .word 0x00200000
/* 000015d8:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 000015dc:	2970ffff */	slti s0, t3, 0xffffffff
/* 000015e0:	0771fbb1 */	bgezal k1, 0x000004a8
/* 000015e4:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 000015e8:	03900010 */	/*illegal*/ .word 0x03900010
/* 000015ec:	439e10ff */	/*illegal*/ .word 0x439e10ff
/* 000015f0:	08820000 */	/*illegal*/ .word 0x08820000
/* 000015f4:	03050000 */	/*illegal*/ .word 0x03050000
/* 000015f8:	02010003 */	/*illegal*/ .word 0x02010003
/* 000015fc:	690039ff */	/*illegal*/ .word 0x690039ff
/* 00001600:	02b805f7 */	/*illegal*/ .word 0x02b805f7
/* 00001604:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00001608:	00000200 */	sll $zero, $zero, 0x8
/* 0000160c:	e27307ff */	sc s3, 0x7ff(s3)
/* 00001610:	0163ffef */	/*illegal*/ .word 0x0163ffef
/* 00001614:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001618:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000161c:	00df73ff */	/*illegal*/ .word 0x00df73ff
/* 00001620:	0245ff00 */	/*illegal*/ .word 0x0245ff00
/* 00001624:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001628:	00000000 */	nop
/* 0000162c:	f98906ff */	/*illegal*/ .word 0xf98906ff
/* 00001630:	021300cb */	/*illegal*/ .word 0x021300cb
/* 00001634:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001638:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000163c:	037702ff */	/*illegal*/ .word 0x037702ff
/* 00001640:	0212ffe5 */	/*illegal*/ .word 0x0212ffe5
/* 00001644:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001648:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000164c:	eadb91ff */	/*illegal*/ .word 0xeadb91ff
/* 00001650:	00f5ffd8 */	/*illegal*/ .word 0x00f5ffd8
/* 00001654:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 00001658:	0102007f */	/*illegal*/ .word 0x0102007f
/* 0000165c:	ef0076ff */	/*illegal*/ .word 0xef0076ff
/* 00001660:	02520089 */	/*illegal*/ .word 0x02520089
/* 00001664:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 00001668:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000166c:	344f48ff */	ori t7, v0, 0x48ff
/* 00001670:	024bff37 */	/*illegal*/ .word 0x024bff37
/* 00001674:	01020000 */	/*illegal*/ .word 0x01020000
/* 00001678:	00000100 */	sll $zero, $zero, 0x4
/* 0000167c:	35ae45ff */	ori t6, t5, 0x45ff
/* 00001680:	00f5ffd8 */	/*illegal*/ .word 0x00f5ffd8
/* 00001684:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 00001688:	0102007f */	/*illegal*/ .word 0x0102007f
/* 0000168c:	ef0076ff */	/*illegal*/ .word 0xef0076ff
/* 00001690:	02520089 */	/*illegal*/ .word 0x02520089
/* 00001694:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 00001698:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000169c:	344f48ff */	ori t7, v0, 0x48ff
/* 000016a0:	021bffec */	/*illegal*/ .word 0x021bffec
/* 000016a4:	ff480000 */	/*illegal*/ .word 0xff480000
/* 000016a8:	01020100 */	/*illegal*/ .word 0x01020100
/* 000016ac:	4e00a6ff */	/*illegal*/ .word 0x4e00a6ff
/* 000016b0:	021bffec */	/*illegal*/ .word 0x021bffec
/* 000016b4:	ff480000 */	/*illegal*/ .word 0xff480000
/* 000016b8:	01020100 */	/*illegal*/ .word 0x01020100
/* 000016bc:	4e00a6ff */	/*illegal*/ .word 0x4e00a6ff
/* 000016c0:	024bff37 */	/*illegal*/ .word 0x024bff37
/* 000016c4:	01020000 */	/*illegal*/ .word 0x01020000
/* 000016c8:	00000100 */	sll $zero, $zero, 0x4
/* 000016cc:	35ae45ff */	ori t6, t5, 0x45ff
/* 000016d0:	00f5ffd8 */	/*illegal*/ .word 0x00f5ffd8
/* 000016d4:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 000016d8:	0102007f */	/*illegal*/ .word 0x0102007f
/* 000016dc:	ef0076ff */	/*illegal*/ .word 0xef0076ff
/* 000016e0:	00f5ffd8 */	/*illegal*/ .word 0x00f5ffd8
/* 000016e4:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 000016e8:	0102007f */	/*illegal*/ .word 0x0102007f
/* 000016ec:	ef0076ff */	/*illegal*/ .word 0xef0076ff
/* 000016f0:	021bffec */	/*illegal*/ .word 0x021bffec
/* 000016f4:	ff480000 */	/*illegal*/ .word 0xff480000
/* 000016f8:	01020100 */	/*illegal*/ .word 0x01020100
/* 000016fc:	4e00a6ff */	/*illegal*/ .word 0x4e00a6ff
/* 00001700:	021bffec */	/*illegal*/ .word 0x021bffec
/* 00001704:	ff480000 */	/*illegal*/ .word 0xff480000
/* 00001708:	01020100 */	/*illegal*/ .word 0x01020100
/* 0000170c:	4e00a6ff */	/*illegal*/ .word 0x4e00a6ff
/* 00001710:	024bff37 */	/*illegal*/ .word 0x024bff37
/* 00001714:	01020000 */	/*illegal*/ .word 0x01020000
/* 00001718:	00000100 */	sll $zero, $zero, 0x4
/* 0000171c:	35ae45ff */	ori t6, t5, 0x45ff
/* 00001720:	02520089 */	/*illegal*/ .word 0x02520089
/* 00001724:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 00001728:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000172c:	344f48ff */	ori t7, v0, 0x48ff
/* 00001730:	00f5ffd8 */	/*illegal*/ .word 0x00f5ffd8
/* 00001734:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 00001738:	0102007f */	/*illegal*/ .word 0x0102007f
/* 0000173c:	ef0076ff */	/*illegal*/ .word 0xef0076ff
/* 00001740:	021bffec */	/*illegal*/ .word 0x021bffec
/* 00001744:	ff480000 */	/*illegal*/ .word 0xff480000
/* 00001748:	01020100 */	/*illegal*/ .word 0x01020100
/* 0000174c:	4e00a6ff */	/*illegal*/ .word 0x4e00a6ff
/* 00001750:	0306fe81 */	/*illegal*/ .word 0x0306fe81
/* 00001754:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001758:	0000005c */	/*illegal*/ .word 0x0000005c
/* 0000175c:	5dba18ff */	/*illegal*/ .word 0x5dba18ff
/* 00001760:	01a8fd96 */	/*illegal*/ .word 0x01a8fd96
/* 00001764:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001768:	00ae01e0 */	/*illegal*/ .word 0x00ae01e0
/* 0000176c:	3e9befff */	/*illegal*/ .word 0x3e9befff
/* 00001770:	02fafe81 */	/*illegal*/ .word 0x02fafe81
/* 00001774:	ff5d0000 */	/*illegal*/ .word 0xff5d0000
/* 00001778:	0000006a */	/*illegal*/ .word 0x0000006a
/* 0000177c:	52bbccff */	beql s5, k1, 0xffff4b7c
/* 00001780:	021300cb */	/*illegal*/ .word 0x021300cb
/* 00001784:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001788:	01d90000 */	/*illegal*/ .word 0x01d90000
/* 0000178c:	037702ff */	/*illegal*/ .word 0x037702ff
/* 00001790:	0163ffef */	/*illegal*/ .word 0x0163ffef
/* 00001794:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001798:	015a00f6 */	tne t2, k0, 0x3
/* 0000179c:	00df73ff */	/*illegal*/ .word 0x00df73ff
/* 000017a0:	0245ff00 */	/*illegal*/ .word 0x0245ff00
/* 000017a4:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 000017a8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000017ac:	f98906ff */	/*illegal*/ .word 0xf98906ff
/* 000017b0:	021300cb */	/*illegal*/ .word 0x021300cb
/* 000017b4:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 000017b8:	01d90000 */	/*illegal*/ .word 0x01d90000
/* 000017bc:	037702ff */	/*illegal*/ .word 0x037702ff
/* 000017c0:	0212ffe5 */	/*illegal*/ .word 0x0212ffe5
/* 000017c4:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 000017c8:	01d90100 */	/*illegal*/ .word 0x01d90100
/* 000017cc:	eadb91ff */	/*illegal*/ .word 0xeadb91ff
/* 000017d0:	0163ffef */	/*illegal*/ .word 0x0163ffef
/* 000017d4:	01030000 */	/*illegal*/ .word 0x01030000
/* 000017d8:	015a00f6 */	tne t2, k0, 0x3
/* 000017dc:	00df73ff */	/*illegal*/ .word 0x00df73ff
/* 000017e0:	021300cb */	/*illegal*/ .word 0x021300cb
/* 000017e4:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 000017e8:	01d90000 */	/*illegal*/ .word 0x01d90000
/* 000017ec:	037702ff */	/*illegal*/ .word 0x037702ff
/* 000017f0:	0212ffe5 */	/*illegal*/ .word 0x0212ffe5
/* 000017f4:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 000017f8:	01d90100 */	/*illegal*/ .word 0x01d90100
/* 000017fc:	eadb91ff */	/*illegal*/ .word 0xeadb91ff
/* 00001800:	0245ff00 */	/*illegal*/ .word 0x0245ff00
/* 00001804:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001808:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000180c:	f98906ff */	/*illegal*/ .word 0xf98906ff
/* 00001810:	0212ffe5 */	/*illegal*/ .word 0x0212ffe5
/* 00001814:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001818:	01d90100 */	/*illegal*/ .word 0x01d90100
/* 0000181c:	eadb91ff */	/*illegal*/ .word 0xeadb91ff
/* 00001820:	0163ffef */	/*illegal*/ .word 0x0163ffef
/* 00001824:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001828:	015a00f6 */	tne t2, k0, 0x3
/* 0000182c:	00df73ff */	/*illegal*/ .word 0x00df73ff
/* 00001830:	01630012 */	/*illegal*/ .word 0x01630012
/* 00001834:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001838:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000183c:	002173ff */	/*illegal*/ .word 0x002173ff
/* 00001840:	02430103 */	/*illegal*/ .word 0x02430103
/* 00001844:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001848:	00000000 */	nop
/* 0000184c:	f97706ff */	/*illegal*/ .word 0xf97706ff
/* 00001850:	0214ff38 */	/*illegal*/ .word 0x0214ff38
/* 00001854:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001858:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000185c:	048902ff */	tgeiu a0, 767
/* 00001860:	0212001e */	/*illegal*/ .word 0x0212001e
/* 00001864:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001868:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000186c:	ea2591ff */	/*illegal*/ .word 0xea2591ff
/* 00001870:	0259ff74 */	teq s2, t9, 0x3fd
/* 00001874:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 00001878:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000187c:	33b148ff */	andi s1, sp, 0x48ff
/* 00001880:	00fe0028 */	/*illegal*/ .word 0x00fe0028
/* 00001884:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 00001888:	0102007f */	/*illegal*/ .word 0x0102007f
/* 0000188c:	ef0176ff */	/*illegal*/ .word 0xef0176ff
/* 00001890:	00fe0028 */	/*illegal*/ .word 0x00fe0028
/* 00001894:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 00001898:	0102007f */	/*illegal*/ .word 0x0102007f
/* 0000189c:	ef0176ff */	/*illegal*/ .word 0xef0176ff
/* 000018a0:	025500c7 */	/*illegal*/ .word 0x025500c7
/* 000018a4:	01020000 */	/*illegal*/ .word 0x01020000
/* 000018a8:	00000100 */	sll $zero, $zero, 0x4
/* 000018ac:	355145ff */	ori s1, t2, 0x45ff
/* 000018b0:	02240012 */	/*illegal*/ .word 0x02240012
/* 000018b4:	ff480000 */	/*illegal*/ .word 0xff480000
/* 000018b8:	01020100 */	/*illegal*/ .word 0x01020100
/* 000018bc:	4effa6ff */	/*illegal*/ .word 0x4effa6ff
/* 000018c0:	0259ff74 */	teq s2, t9, 0x3fd
/* 000018c4:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 000018c8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000018cc:	33b148ff */	andi s1, sp, 0x48ff
/* 000018d0:	025500c7 */	/*illegal*/ .word 0x025500c7
/* 000018d4:	01020000 */	/*illegal*/ .word 0x01020000
/* 000018d8:	00000100 */	sll $zero, $zero, 0x4
/* 000018dc:	355145ff */	ori s1, t2, 0x45ff
/* 000018e0:	02240012 */	/*illegal*/ .word 0x02240012
/* 000018e4:	ff480000 */	/*illegal*/ .word 0xff480000
/* 000018e8:	01020100 */	/*illegal*/ .word 0x01020100

_000018ec:
/* 000018ec:	4effa6ff */	/*illegal*/ .word 0x4effa6ff
/* 000018f0:	00fe0028 */	/*illegal*/ .word 0x00fe0028
/* 000018f4:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 000018f8:	0102007f */	/*illegal*/ .word 0x0102007f
/* 000018fc:	ef0176ff */	/*illegal*/ .word 0xef0176ff
/* 00001900:	00fe0028 */	/*illegal*/ .word 0x00fe0028
/* 00001904:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 00001908:	0102007f */	/*illegal*/ .word 0x0102007f
/* 0000190c:	ef0176ff */	/*illegal*/ .word 0xef0176ff
/* 00001910:	02240012 */	/*illegal*/ .word 0x02240012
/* 00001914:	ff480000 */	/*illegal*/ .word 0xff480000
/* 00001918:	01020100 */	/*illegal*/ .word 0x01020100
/* 0000191c:	4effa6ff */	/*illegal*/ .word 0x4effa6ff
/* 00001920:	02240012 */	/*illegal*/ .word 0x02240012
/* 00001924:	ff480000 */	/*illegal*/ .word 0xff480000
/* 00001928:	01020100 */	/*illegal*/ .word 0x01020100
/* 0000192c:	4effa6ff */	/*illegal*/ .word 0x4effa6ff
/* 00001930:	00fe0028 */	/*illegal*/ .word 0x00fe0028
/* 00001934:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 00001938:	0102007f */	/*illegal*/ .word 0x0102007f
/* 0000193c:	ef0176ff */	/*illegal*/ .word 0xef0176ff
/* 00001940:	0259ff74 */	teq s2, t9, 0x3fd
/* 00001944:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 00001948:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000194c:	33b148ff */	andi s1, sp, 0x48ff
/* 00001950:	025500c7 */	/*illegal*/ .word 0x025500c7
/* 00001954:	01020000 */	/*illegal*/ .word 0x01020000
/* 00001958:	00000100 */	sll $zero, $zero, 0x4
/* 0000195c:	355145ff */	ori s1, t2, 0x45ff
/* 00001960:	02240012 */	/*illegal*/ .word 0x02240012
/* 00001964:	ff480000 */	/*illegal*/ .word 0xff480000
/* 00001968:	01020100 */	/*illegal*/ .word 0x01020100
/* 0000196c:	4effa6ff */	/*illegal*/ .word 0x4effa6ff
/* 00001970:	01a8026a */	/*illegal*/ .word 0x01a8026a
/* 00001974:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001978:	00ac01db */	/*illegal*/ .word 0x00ac01db
/* 0000197c:	4262f2ff */	/*illegal*/ .word 0x4262f2ff
/* 00001980:	0306017f */	/*illegal*/ .word 0x0306017f
/* 00001984:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001988:	00000054 */	/*illegal*/ .word 0x00000054
/* 0000198c:	5d4618ff */	/*illegal*/ .word 0x5d4618ff
/* 00001990:	02fa017f */	/*illegal*/ .word 0x02fa017f
/* 00001994:	ff5d0000 */	/*illegal*/ .word 0xff5d0000
/* 00001998:	00000062 */	/*illegal*/ .word 0x00000062
/* 0000199c:	5445ceff */	bnel v0, a1, 0xffff559c
/* 000019a0:	0214ff38 */	/*illegal*/ .word 0x0214ff38
/* 000019a4:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 000019a8:	01dd0000 */	/*illegal*/ .word 0x01dd0000
/* 000019ac:	048902ff */	tgeiu a0, 767
/* 000019b0:	02430103 */	/*illegal*/ .word 0x02430103
/* 000019b4:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 000019b8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019bc:	f97706ff */	/*illegal*/ .word 0xf97706ff
/* 000019c0:	01630012 */	/*illegal*/ .word 0x01630012

_000019c4:
/* 000019c4:	01030000 */	/*illegal*/ .word 0x01030000
/* 000019c8:	015b00f3 */	tltu t2, k1, 0x3
/* 000019cc:	002173ff */	/*illegal*/ .word 0x002173ff
/* 000019d0:	0212001e */	/*illegal*/ .word 0x0212001e
/* 000019d4:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 000019d8:	01db0100 */	/*illegal*/ .word 0x01db0100
/* 000019dc:	ea2591ff */	/*illegal*/ .word 0xea2591ff
/* 000019e0:	0214ff38 */	/*illegal*/ .word 0x0214ff38
/* 000019e4:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 000019e8:	01dd0000 */	/*illegal*/ .word 0x01dd0000
/* 000019ec:	048902ff */	tgeiu a0, 767
/* 000019f0:	0214ff38 */	/*illegal*/ .word 0x0214ff38
/* 000019f4:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 000019f8:	01dd0000 */	/*illegal*/ .word 0x01dd0000
/* 000019fc:	048902ff */	tgeiu a0, 767
/* 00001a00:	01630012 */	/*illegal*/ .word 0x01630012
/* 00001a04:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001a08:	015b00f3 */	tltu t2, k1, 0x3
/* 00001a0c:	002173ff */	/*illegal*/ .word 0x002173ff
/* 00001a10:	02430103 */	/*illegal*/ .word 0x02430103
/* 00001a14:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001a18:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a1c:	f97706ff */	/*illegal*/ .word 0xf97706ff
/* 00001a20:	0212001e */	/*illegal*/ .word 0x0212001e
/* 00001a24:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001a28:	01db0100 */	/*illegal*/ .word 0x01db0100
/* 00001a2c:	ea2591ff */	/*illegal*/ .word 0xea2591ff
/* 00001a30:	0212001e */	/*illegal*/ .word 0x0212001e
/* 00001a34:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001a38:	01db0100 */	/*illegal*/ .word 0x01db0100
/* 00001a3c:	ea2591ff */	/*illegal*/ .word 0xea2591ff
/* 00001a40:	01630012 */	/*illegal*/ .word 0x01630012
/* 00001a44:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001a48:	015b00f3 */	tltu t2, k1, 0x3
/* 00001a4c:	002173ff */	/*illegal*/ .word 0x002173ff
/* 00001a50:	0229fe93 */	/*illegal*/ .word 0x0229fe93
/* 00001a54:	04d50000 */	/*illegal*/ .word 0x04d50000
/* 00001a58:	02900110 */	/*illegal*/ .word 0x02900110
/* 00001a5c:	12d16cff */	beq s6, s1, 0x0001ce5c
/* 00001a60:	02020300 */	/*illegal*/ .word 0x02020300
/* 00001a64:	02f70000 */	/*illegal*/ .word 0x02f70000
/* 00001a68:	00700110 */	/*illegal*/ .word 0x00700110
/* 00001a6c:	166a33ff */	/*illegal*/ .word 0x166a33ff
/* 00001a70:	0202fcf5 */	/*illegal*/ .word 0x0202fcf5
/* 00001a74:	02f70000 */	/*illegal*/ .word 0x02f70000
/* 00001a78:	03900110 */	/*illegal*/ .word 0x03900110
/* 00001a7c:	16942fff */	/*illegal*/ .word 0x16942fff
/* 00001a80:	02290162 */	/*illegal*/ .word 0x02290162
/* 00001a84:	04d50000 */	/*illegal*/ .word 0x04d50000
/* 00001a88:	01700110 */	/*illegal*/ .word 0x01700110
/* 00001a8c:	123e64ff */	/*illegal*/ .word 0x123e64ff
/* 00001a90:	01c2fd62 */	/*illegal*/ .word 0x01c2fd62
/* 00001a94:	fe9c0000 */	/*illegal*/ .word 0xfe9c0000
/* 00001a98:	0348011e */	/*illegal*/ .word 0x0348011e
/* 00001a9c:	14b1a9ff */	/*illegal*/ .word 0x14b1a9ff
/* 00001aa0:	0208038a */	/*illegal*/ .word 0x0208038a
/* 00001aa4:	01370000 */	/*illegal*/ .word 0x01370000
/* 00001aa8:	00000110 */	/*illegal*/ .word 0x00000110
/* 00001aac:	f374e6ff */	/*illegal*/ .word 0xf374e6ff
/* 00001ab0:	0208038a */	/*illegal*/ .word 0x0208038a
/* 00001ab4:	01370000 */	/*illegal*/ .word 0x01370000
/* 00001ab8:	005e0110 */	/*illegal*/ .word 0x005e0110
/* 00001abc:	f374e6ff */	/*illegal*/ .word 0xf374e6ff
/* 00001ac0:	01c202b6 */	tne t6, v0, 0xa
/* 00001ac4:	fe9c0000 */	/*illegal*/ .word 0xfe9c0000
/* 00001ac8:	00b4011e */	/*illegal*/ .word 0x00b4011e
/* 00001acc:	114fa8ff */	beq t2, t7, 0xfffebecc
/* 00001ad0:	0208fc8d */	/*illegal*/ .word 0x0208fc8d
/* 00001ad4:	01370000 */	/*illegal*/ .word 0x01370000
/* 00001ad8:	039e0110 */	/*illegal*/ .word 0x039e0110
/* 00001adc:	f78ce6ff */	/*illegal*/ .word 0xf78ce6ff
/* 00001ae0:	0208fc8d */	/*illegal*/ .word 0x0208fc8d
/* 00001ae4:	01370000 */	/*illegal*/ .word 0x01370000
/* 00001ae8:	04000110 */	/*illegal*/ .word 0x04000110
/* 00001aec:	f78ce6ff */	/*illegal*/ .word 0xf78ce6ff
/* 00001af0:	01d20003 */	/*illegal*/ .word 0x01d20003
/* 00001af4:	fdb90000 */	/*illegal*/ .word 0xfdb90000
/* 00001af8:	01fb010d */	/*illegal*/ .word 0x01fb010d
/* 00001afc:	2e0092ff */	sltiu $zero, s0, 0xffff92ff
/* 00001b00:	021e0003 */	/*illegal*/ .word 0x021e0003
/* 00001b04:	03990000 */	/*illegal*/ .word 0x03990000
/* 00001b08:	01fe0090 */	/*illegal*/ .word 0x01fe0090
/* 00001b0c:	5e004aff */	bgtzl s0, 0x0001470c
/* 00001b10:	021e0003 */	/*illegal*/ .word 0x021e0003
/* 00001b14:	03990000 */	/*illegal*/ .word 0x03990000
/* 00001b18:	01fe0090 */	/*illegal*/ .word 0x01fe0090
/* 00001b1c:	5e004aff */	/*illegal*/ .word 0x5e004aff
/* 00001b20:	01bffdac */	/*illegal*/ .word 0x01bffdac
/* 00001b24:	01f20000 */	/*illegal*/ .word 0x01f20000
/* 00001b28:	03900090 */	/*illegal*/ .word 0x03900090
/* 00001b2c:	4faf25ff */	/*illegal*/ .word 0x4faf25ff
/* 00001b30:	021e0003 */	/*illegal*/ .word 0x021e0003
/* 00001b34:	03990000 */	/*illegal*/ .word 0x03990000
/* 00001b38:	01fe0090 */	/*illegal*/ .word 0x01fe0090
/* 00001b3c:	5e004aff */	/*illegal*/ .word 0x5e004aff
/* 00001b40:	021e0003 */	/*illegal*/ .word 0x021e0003
/* 00001b44:	03990000 */	/*illegal*/ .word 0x03990000
/* 00001b48:	01fe0090 */	/*illegal*/ .word 0x01fe0090
/* 00001b4c:	5e004aff */	/*illegal*/ .word 0x5e004aff
/* 00001b50:	01bf0258 */	/*illegal*/ .word 0x01bf0258
/* 00001b54:	01f20000 */	/*illegal*/ .word 0x01f20000
/* 00001b58:	00700090 */	/*illegal*/ .word 0x00700090
/* 00001b5c:	4f5026ff */	/*illegal*/ .word 0x4f5026ff
/* 00001b60:	01a8026a */	/*illegal*/ .word 0x01a8026a
/* 00001b64:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001b68:	00000070 */	tge $zero, $zero, 0x1
/* 00001b6c:	4262f2ff */	/*illegal*/ .word 0x4262f2ff
/* 00001b70:	01bf0258 */	/*illegal*/ .word 0x01bf0258
/* 00001b74:	01f20000 */	/*illegal*/ .word 0x01f20000
/* 00001b78:	00700090 */	/*illegal*/ .word 0x00700090
/* 00001b7c:	4f5026ff */	/*illegal*/ .word 0x4f5026ff
/* 00001b80:	021e0003 */	/*illegal*/ .word 0x021e0003
/* 00001b84:	03990000 */	/*illegal*/ .word 0x03990000
/* 00001b88:	01fe0090 */	/*illegal*/ .word 0x01fe0090
/* 00001b8c:	5e004aff */	bgtzl s0, 0x0001478c
/* 00001b90:	01bf0258 */	/*illegal*/ .word 0x01bf0258
/* 00001b94:	01f20000 */	/*illegal*/ .word 0x01f20000
/* 00001b98:	00700090 */	/*illegal*/ .word 0x00700090
/* 00001b9c:	4f5026ff */	/*illegal*/ .word 0x4f5026ff
/* 00001ba0:	01a8fd96 */	/*illegal*/ .word 0x01a8fd96
/* 00001ba4:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001ba8:	04000070 */	/*illegal*/ .word 0x04000070
/* 00001bac:	3e9befff */	/*illegal*/ .word 0x3e9befff
/* 00001bb0:	01bffdac */	/*illegal*/ .word 0x01bffdac
/* 00001bb4:	01f20000 */	/*illegal*/ .word 0x01f20000
/* 00001bb8:	03900090 */	/*illegal*/ .word 0x03900090
/* 00001bbc:	4faf25ff */	/*illegal*/ .word 0x4faf25ff
/* 00001bc0:	01bffdac */	/*illegal*/ .word 0x01bffdac
/* 00001bc4:	01f20000 */	/*illegal*/ .word 0x01f20000
/* 00001bc8:	03900090 */	/*illegal*/ .word 0x03900090
/* 00001bcc:	4faf25ff */	/*illegal*/ .word 0x4faf25ff
/* 00001bd0:	018d0003 */	/*illegal*/ .word 0x018d0003
/* 00001bd4:	fe4e0000 */	/*illegal*/ .word 0xfe4e0000
/* 00001bd8:	01fb0090 */	/*illegal*/ .word 0x01fb0090
/* 00001bdc:	21008dff */	addi $zero, t0, 0xffff8dff
/* 00001be0:	01a8026a */	/*illegal*/ .word 0x01a8026a
/* 00001be4:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001be8:	005e0070 */	tge v0, fp, 0x1
/* 00001bec:	4262f2ff */	/*illegal*/ .word 0x4262f2ff
/* 00001bf0:	018f0218 */	/*illegal*/ .word 0x018f0218
/* 00001bf4:	fed10000 */	/*illegal*/ .word 0xfed10000
/* 00001bf8:	00f50081 */	/*illegal*/ .word 0x00f50081
/* 00001bfc:	334cb3ff */	andi t4, k0, 0xb3ff
/* 00001c00:	018f0218 */	/*illegal*/ .word 0x018f0218
/* 00001c04:	fed10000 */	/*illegal*/ .word 0xfed10000
/* 00001c08:	00f50081 */	/*illegal*/ .word 0x00f50081
/* 00001c0c:	334cb3ff */	andi t4, k0, 0xb3ff
/* 00001c10:	018ffdfe */	/*illegal*/ .word 0x018ffdfe
/* 00001c14:	fed10000 */	/*illegal*/ .word 0xfed10000
/* 00001c18:	02fd0080 */	/*illegal*/ .word 0x02fd0080
/* 00001c1c:	2fb4b1ff */	sltiu s4, sp, 0xffffb1ff
/* 00001c20:	01a8fd96 */	/*illegal*/ .word 0x01a8fd96
/* 00001c24:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001c28:	039e0070 */	tge gp, fp, 0x1
/* 00001c2c:	3e9befff */	/*illegal*/ .word 0x3e9befff
/* 00001c30:	018d0003 */	/*illegal*/ .word 0x018d0003
/* 00001c34:	fe4e0000 */	/*illegal*/ .word 0xfe4e0000
/* 00001c38:	01fb0090 */	/*illegal*/ .word 0x01fb0090
/* 00001c3c:	21008dff */	addi $zero, t0, 0xffff8dff
/* 00001c40:	018f0218 */	/*illegal*/ .word 0x018f0218
/* 00001c44:	fed10000 */	/*illegal*/ .word 0xfed10000
/* 00001c48:	00f50081 */	/*illegal*/ .word 0x00f50081
/* 00001c4c:	334cb3ff */	andi t4, k0, 0xb3ff
/* 00001c50:	018d0003 */	/*illegal*/ .word 0x018d0003
/* 00001c54:	fe4e0000 */	/*illegal*/ .word 0xfe4e0000
/* 00001c58:	01fb008f */	/*illegal*/ .word 0x01fb008f
/* 00001c5c:	21008dff */	addi $zero, t0, 0xffff8dff
/* 00001c60:	018ffdfe */	/*illegal*/ .word 0x018ffdfe
/* 00001c64:	fed10000 */	/*illegal*/ .word 0xfed10000
/* 00001c68:	02fd0080 */	/*illegal*/ .word 0x02fd0080
/* 00001c6c:	2fb4b1ff */	sltiu s4, sp, 0xffffb1ff
/* 00001c70:	018d0003 */	/*illegal*/ .word 0x018d0003
/* 00001c74:	fe4e0000 */	/*illegal*/ .word 0xfe4e0000
/* 00001c78:	01fb0090 */	/*illegal*/ .word 0x01fb0090
/* 00001c7c:	21008dff */	addi $zero, t0, 0xffff8dff
/* 00001c80:	018ffdfe */	/*illegal*/ .word 0x018ffdfe
/* 00001c84:	fed10000 */	/*illegal*/ .word 0xfed10000
/* 00001c88:	02fd0080 */	/*illegal*/ .word 0x02fd0080
/* 00001c8c:	2fb4b1ff */	sltiu s4, sp, 0xffffb1ff
/* 00001c90:	01bffdac */	/*illegal*/ .word 0x01bffdac
/* 00001c94:	01f20000 */	/*illegal*/ .word 0x01f20000
/* 00001c98:	03900090 */	/*illegal*/ .word 0x03900090
/* 00001c9c:	4faf25ff */	/*illegal*/ .word 0x4faf25ff
/* 00001ca0:	0306fe81 */	/*illegal*/ .word 0x0306fe81
/* 00001ca4:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001ca8:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00001cac:	5dba18ff */	/*illegal*/ .word 0x5dba18ff
/* 00001cb0:	033c0003 */	/*illegal*/ .word 0x033c0003
/* 00001cb4:	02270000 */	/*illegal*/ .word 0x02270000
/* 00001cb8:	02010000 */	/*illegal*/ .word 0x02010000
/* 00001cbc:	67003cff */	/*illegal*/ .word 0x67003cff
/* 00001cc0:	0306017f */	/*illegal*/ .word 0x0306017f
/* 00001cc4:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001cc8:	01100000 */	/*illegal*/ .word 0x01100000
/* 00001ccc:	5d4618ff */	/*illegal*/ .word 0x5d4618ff
/* 00001cd0:	01bf0258 */	/*illegal*/ .word 0x01bf0258
/* 00001cd4:	01f20000 */	/*illegal*/ .word 0x01f20000
/* 00001cd8:	00700090 */	/*illegal*/ .word 0x00700090
/* 00001cdc:	4f5026ff */	/*illegal*/ .word 0x4f5026ff
/* 00001ce0:	01a8fd96 */	/*illegal*/ .word 0x01a8fd96
/* 00001ce4:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001ce8:	04000070 */	bltz $zero, _00001eac
/* 00001cec:	3e9befff */	/*illegal*/ .word 0x3e9befff
/* 00001cf0:	01a8026a */	/*illegal*/ .word 0x01a8026a
/* 00001cf4:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001cf8:	00000070 */	tge $zero, $zero, 0x1
/* 00001cfc:	4262f2ff */	/*illegal*/ .word 0x4262f2ff
/* 00001d00:	021e0003 */	/*illegal*/ .word 0x021e0003
/* 00001d04:	03990000 */	/*illegal*/ .word 0x03990000
/* 00001d08:	01fe0090 */	/*illegal*/ .word 0x01fe0090
/* 00001d0c:	5e004aff */	bgtzl s0, 0x0001490c
/* 00001d10:	03210003 */	/*illegal*/ .word 0x03210003
/* 00001d14:	feab0000 */	/*illegal*/ .word 0xfeab0000
/* 00001d18:	01ff0039 */	/*illegal*/ .word 0x01ff0039
/* 00001d1c:	42009dff */	/*illegal*/ .word 0x42009dff
/* 00001d20:	018ffdfe */	/*illegal*/ .word 0x018ffdfe
/* 00001d24:	fed10000 */	/*illegal*/ .word 0xfed10000
/* 00001d28:	02fd0080 */	/*illegal*/ .word 0x02fd0080
/* 00001d2c:	2fb4b1ff */	sltiu s4, sp, 0xffffb1ff
/* 00001d30:	018d0003 */	/*illegal*/ .word 0x018d0003
/* 00001d34:	fe4e0000 */	/*illegal*/ .word 0xfe4e0000
/* 00001d38:	01fb0090 */	/*illegal*/ .word 0x01fb0090
/* 00001d3c:	21008dff */	addi $zero, t0, 0xffff8dff
/* 00001d40:	02fafe81 */	/*illegal*/ .word 0x02fafe81
/* 00001d44:	ff5d0000 */	/*illegal*/ .word 0xff5d0000
/* 00001d48:	02bd0037 */	/*illegal*/ .word 0x02bd0037
/* 00001d4c:	52bbccff */	beql s5, k1, 0xffff514c
/* 00001d50:	01a8fd96 */	/*illegal*/ .word 0x01a8fd96
/* 00001d54:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001d58:	039e0070 */	tge gp, fp, 0x1
/* 00001d5c:	3e9befff */	/*illegal*/ .word 0x3e9befff
/* 00001d60:	02fa017f */	/*illegal*/ .word 0x02fa017f
/* 00001d64:	ff5d0000 */	/*illegal*/ .word 0xff5d0000
/* 00001d68:	01400037 */	/*illegal*/ .word 0x01400037

_00001d6c:
/* 00001d6c:	5445ceff */	bnel v0, a1, 0xffff596c
/* 00001d70:	018f0218 */	/*illegal*/ .word 0x018f0218
/* 00001d74:	fed10000 */	/*illegal*/ .word 0xfed10000
/* 00001d78:	00f50081 */	/*illegal*/ .word 0x00f50081
/* 00001d7c:	334cb3ff */	andi t4, k0, 0xb3ff
/* 00001d80:	01a8026a */	/*illegal*/ .word 0x01a8026a
/* 00001d84:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001d88:	005e0070 */	tge v0, fp, 0x1
/* 00001d8c:	4262f2ff */	/*illegal*/ .word 0x4262f2ff
/* 00001d90:	03f80003 */	/*illegal*/ .word 0x03f80003
/* 00001d94:	000f0000 */	sll $zero, t7, 0x0
/* 00001d98:	01ff0000 */	/*illegal*/ .word 0x01ff0000

_00001d9c:
/* 00001d9c:	7700f7ff */	/*illegal*/ .word 0x7700f7ff
/* 00001da0:	0306017f */	/*illegal*/ .word 0x0306017f
/* 00001da4:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001da8:	01400034 */	teq t2, $zero, 0x0
/* 00001dac:	5d4618ff */	/*illegal*/ .word 0x5d4618ff
/* 00001db0:	033c0003 */	/*illegal*/ .word 0x033c0003
/* 00001db4:	02270000 */	/*illegal*/ .word 0x02270000
/* 00001db8:	01ff0033 */	tltu t7, ra, 0x0
/* 00001dbc:	67003cff */	/*illegal*/ .word 0x67003cff
/* 00001dc0:	0306fe81 */	/*illegal*/ .word 0x0306fe81
/* 00001dc4:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001dc8:	02bd0034 */	teq s5, sp, 0x0
/* 00001dcc:	5dba18ff */	/*illegal*/ .word 0x5dba18ff
/* 00001dd0:	01b900f2 */	tlt t5, t9, 0x3
/* 00001dd4:	00020000 */	sll $zero, v0, 0x0
/* 00001dd8:	01400070 */	tge t2, $zero, 0x1
/* 00001ddc:	e974efff */	/*illegal*/ .word 0xe974efff
/* 00001de0:	01b9ff15 */	/*illegal*/ .word 0x01b9ff15
/* 00001de4:	00020000 */	sll $zero, v0, 0x0
/* 00001de8:	01400070 */	tge t2, $zero, 0x1
/* 00001dec:	e98cf0ff */	/*illegal*/ .word 0xe98cf0ff
/* 00001df0:	019e0001 */	/*illegal*/ .word 0x019e0001
/* 00001df4:	fe680000 */	/*illegal*/ .word 0xfe680000
/* 00001df8:	01400000 */	/*illegal*/ .word 0x01400000
/* 00001dfc:	c80097ff */	/*illegal*/ .word 0xc80097ff
/* 00001e00:	01b9fffd */	/*illegal*/ .word 0x01b9fffd
/* 00001e04:	01360000 */	/*illegal*/ .word 0x01360000
/* 00001e08:	01400100 */	/*illegal*/ .word 0x01400100
/* 00001e0c:	e70075ff */	/*illegal*/ .word 0xe70075ff
/* 00001e10:	0120020e */	/*illegal*/ .word 0x0120020e
/* 00001e14:	000e0000 */	sll $zero, t6, 0x0
/* 00001e18:	02950070 */	tge s4, s5, 0x1
/* 00001e1c:	ec7506ff */	/*illegal*/ .word 0xec7506ff
/* 00001e20:	01090001 */	/*illegal*/ .word 0x01090001
/* 00001e24:	fdea0000 */	/*illegal*/ .word 0xfdea0000
/* 00001e28:	02950000 */	/*illegal*/ .word 0x02950000
/* 00001e2c:	040089ff */	bltz $zero, 0xfffe462c
/* 00001e30:	00f60001 */	/*illegal*/ .word 0x00f60001
/* 00001e34:	02130000 */	/*illegal*/ .word 0x02130000
/* 00001e38:	02950100 */	/*illegal*/ .word 0x02950100
/* 00001e3c:	db0071ff */	/*illegal*/ .word 0xdb0071ff
/* 00001e40:	0120fdf9 */	/*illegal*/ .word 0x0120fdf9
/* 00001e44:	000e0000 */	sll $zero, t6, 0x0
/* 00001e48:	02950070 */	tge s4, s5, 0x1
/* 00001e4c:	ec8b07ff */	/*illegal*/ .word 0xec8b07ff
/* 00001e50:	00f60001 */	/*illegal*/ .word 0x00f60001
/* 00001e54:	02130000 */	/*illegal*/ .word 0x02130000
/* 00001e58:	02950100 */	/*illegal*/ .word 0x02950100
/* 00001e5c:	db0071ff */	/*illegal*/ .word 0xdb0071ff
/* 00001e60:	0120020e */	/*illegal*/ .word 0x0120020e
/* 00001e64:	000e0000 */	sll $zero, t6, 0x0
/* 00001e68:	02950070 */	tge s4, s5, 0x1
/* 00001e6c:	ec7506ff */	/*illegal*/ .word 0xec7506ff
/* 00001e70:	0120fdf9 */	/*illegal*/ .word 0x0120fdf9
/* 00001e74:	000e0000 */	sll $zero, t6, 0x0
/* 00001e78:	02950070 */	tge s4, s5, 0x1
/* 00001e7c:	ec8b07ff */	/*illegal*/ .word 0xec8b07ff
/* 00001e80:	00f60001 */	/*illegal*/ .word 0x00f60001
/* 00001e84:	02130000 */	/*illegal*/ .word 0x02130000
/* 00001e88:	02950100 */	/*illegal*/ .word 0x02950100
/* 00001e8c:	db0071ff */	/*illegal*/ .word 0xdb0071ff
/* 00001e90:	0120020e */	/*illegal*/ .word 0x0120020e
/* 00001e94:	000e0000 */	sll $zero, t6, 0x0
/* 00001e98:	02950070 */	tge s4, s5, 0x1
/* 00001e9c:	ec7506ff */	/*illegal*/ .word 0xec7506ff
/* 00001ea0:	00f60001 */	/*illegal*/ .word 0x00f60001
/* 00001ea4:	02130000 */	/*illegal*/ .word 0x02130000
/* 00001ea8:	02950100 */	/*illegal*/ .word 0x02950100

_00001eac:
/* 00001eac:	db0071ff */	/*illegal*/ .word 0xdb0071ff
/* 00001eb0:	01090001 */	/*illegal*/ .word 0x01090001
/* 00001eb4:	fdea0000 */	/*illegal*/ .word 0xfdea0000
/* 00001eb8:	02950000 */	/*illegal*/ .word 0x02950000
/* 00001ebc:	040089ff */	bltz $zero, 0xfffe46bc
/* 00001ec0:	0120fdf9 */	/*illegal*/ .word 0x0120fdf9
/* 00001ec4:	000e0000 */	sll $zero, t6, 0x0
/* 00001ec8:	02950070 */	tge s4, s5, 0x1
/* 00001ecc:	ec8b07ff */	/*illegal*/ .word 0xec8b07ff
/* 00001ed0:	02780001 */	/*illegal*/ .word 0x02780001
/* 00001ed4:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 00001ed8:	03c00100 */	/*illegal*/ .word 0x03c00100
/* 00001edc:	33006cff */	andi $zero, t8, 0x6cff
/* 00001ee0:	00f60001 */	/*illegal*/ .word 0x00f60001
/* 00001ee4:	02130000 */	/*illegal*/ .word 0x02130000
/* 00001ee8:	02950100 */	/*illegal*/ .word 0x02950100
/* 00001eec:	db0071ff */	/*illegal*/ .word 0xdb0071ff
/* 00001ef0:	0120fdf9 */	/*illegal*/ .word 0x0120fdf9
/* 00001ef4:	000e0000 */	sll $zero, t6, 0x0
/* 00001ef8:	02950070 */	tge s4, s5, 0x1
/* 00001efc:	ec8b07ff */	/*illegal*/ .word 0xec8b07ff
/* 00001f00:	0120020e */	/*illegal*/ .word 0x0120020e
/* 00001f04:	000e0000 */	sll $zero, t6, 0x0
/* 00001f08:	02950070 */	tge s4, s5, 0x1
/* 00001f0c:	ec7506ff */	/*illegal*/ .word 0xec7506ff
/* 00001f10:	0392fffd */	/*illegal*/ .word 0x0392fffd
/* 00001f14:	00410000 */	/*illegal*/ .word 0x00410000
/* 00001f18:	04000070 */	bltz $zero, _000020dc
/* 00001f1c:	77000cff */	/*illegal*/ .word 0x77000cff
/* 00001f20:	02d5fe37 */	/*illegal*/ .word 0x02d5fe37
/* 00001f24:	001c0000 */	sll $zero, gp, 0x0
/* 00001f28:	03c00070 */	tge fp, $zero, 0x1

_00001f2c:
/* 00001f2c:	449fefff */	/*illegal*/ .word 0x449fefff
/* 00001f30:	02d30001 */	/*illegal*/ .word 0x02d30001
/* 00001f34:	fe400000 */	/*illegal*/ .word 0xfe400000
/* 00001f38:	03c00000 */	/*illegal*/ .word 0x03c00000
/* 00001f3c:	5400abff */	bnel $zero, $zero, 0xfffecf3c
/* 00001f40:	02d501d0 */	/*illegal*/ .word 0x02d501d0
/* 00001f44:	001c0000 */	sll $zero, gp, 0x0
/* 00001f48:	03c00070 */	tge fp, $zero, 0x1
/* 00001f4c:	4460efff */	/*illegal*/ .word 0x4460efff
/* 00001f50:	01090001 */	/*illegal*/ .word 0x01090001
/* 00001f54:	fdea0000 */	/*illegal*/ .word 0xfdea0000
/* 00001f58:	02950000 */	/*illegal*/ .word 0x02950000
/* 00001f5c:	040089ff */	bltz $zero, 0xfffe475c
/* 00001f60:	005900ab */	/*illegal*/ .word 0x005900ab
/* 00001f64:	fd400000 */	/*illegal*/ .word 0xfd400000
/* 00001f68:	00000070 */	tge $zero, $zero, 0x1
/* 00001f6c:	0d2690ff */	jal 0x049a43fc
/* 00001f70:	ff4cffff */	/*illegal*/ .word 0xff4cffff
/* 00001f74:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001f78:	00000000 */	nop
/* 00001f7c:	c1009bff */	ll $zero, 0xffff9bff(t0)
/* 00001f80:	0059ff5c */	/*illegal*/ .word 0x0059ff5c
/* 00001f84:	fd400000 */	/*illegal*/ .word 0xfd400000
/* 00001f88:	00000070 */	tge $zero, $zero, 0x1
/* 00001f8c:	0ed990ff */	jal 0x0b6643fc
/* 00001f90:	0059ff5c */	/*illegal*/ .word 0x0059ff5c
/* 00001f94:	fd400000 */	/*illegal*/ .word 0xfd400000
/* 00001f98:	00000100 */	sll $zero, $zero, 0x4
/* 00001f9c:	0ed990ff */	jal 0x0b6643fc
/* 00001fa0:	019e0001 */	/*illegal*/ .word 0x019e0001
/* 00001fa4:	fe680000 */	/*illegal*/ .word 0xfe680000
/* 00001fa8:	01400000 */	/*illegal*/ .word 0x01400000
/* 00001fac:	c80097ff */	/*illegal*/ .word 0xc80097ff
/* 00001fb0:	01b9ff15 */	/*illegal*/ .word 0x01b9ff15
/* 00001fb4:	00020000 */	sll $zero, v0, 0x0
/* 00001fb8:	01400070 */	tge t2, $zero, 0x1
/* 00001fbc:	e98cf0ff */	/*illegal*/ .word 0xe98cf0ff
/* 00001fc0:	01b900f2 */	tlt t5, t9, 0x3
/* 00001fc4:	00020000 */	sll $zero, v0, 0x0
/* 00001fc8:	01400070 */	tge t2, $zero, 0x1
/* 00001fcc:	e974efff */	/*illegal*/ .word 0xe974efff
/* 00001fd0:	01b9ff15 */	/*illegal*/ .word 0x01b9ff15
/* 00001fd4:	00020000 */	sll $zero, v0, 0x0
/* 00001fd8:	01400070 */	tge t2, $zero, 0x1
/* 00001fdc:	e98cf0ff */	/*illegal*/ .word 0xe98cf0ff
/* 00001fe0:	01b9fffd */	/*illegal*/ .word 0x01b9fffd
/* 00001fe4:	01360000 */	/*illegal*/ .word 0x01360000
/* 00001fe8:	01400100 */	/*illegal*/ .word 0x01400100
/* 00001fec:	e70075ff */	/*illegal*/ .word 0xe70075ff
/* 00001ff0:	01b900f2 */	tlt t5, t9, 0x3
/* 00001ff4:	00020000 */	sll $zero, v0, 0x0
/* 00001ff8:	01400070 */	tge t2, $zero, 0x1
/* 00001ffc:	e974efff */	/*illegal*/ .word 0xe974efff
/* 00002000:	019e0001 */	/*illegal*/ .word 0x019e0001
/* 00002004:	fe680000 */	/*illegal*/ .word 0xfe680000
/* 00002008:	01400000 */	/*illegal*/ .word 0x01400000
/* 0000200c:	c80097ff */	/*illegal*/ .word 0xc80097ff
/* 00002010:	01b9ff15 */	/*illegal*/ .word 0x01b9ff15
/* 00002014:	00020000 */	sll $zero, v0, 0x0
/* 00002018:	01400070 */	tge t2, $zero, 0x1
/* 0000201c:	e98cf0ff */	/*illegal*/ .word 0xe98cf0ff
/* 00002020:	01b9fffd */	/*illegal*/ .word 0x01b9fffd
/* 00002024:	01360000 */	/*illegal*/ .word 0x01360000
/* 00002028:	01400100 */	/*illegal*/ .word 0x01400100
/* 0000202c:	e70075ff */	/*illegal*/ .word 0xe70075ff
/* 00002030:	01b900f2 */	tlt t5, t9, 0x3
/* 00002034:	00020000 */	sll $zero, v0, 0x0
/* 00002038:	01400070 */	tge t2, $zero, 0x1
/* 0000203c:	e974efff */	/*illegal*/ .word 0xe974efff
/* 00002040:	01b9fffd */	/*illegal*/ .word 0x01b9fffd
/* 00002044:	01360000 */	/*illegal*/ .word 0x01360000
/* 00002048:	01400100 */	/*illegal*/ .word 0x01400100
/* 0000204c:	e70075ff */	/*illegal*/ .word 0xe70075ff
/* 00002050:	020bff8f */	/*illegal*/ .word 0x020bff8f
/* 00002054:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002058:	00000000 */	nop
/* 0000205c:	108befff */	beq a0, t3, 0xffffe05c
/* 00002060:	024e0065 */	/*illegal*/ .word 0x024e0065
/* 00002064:	016b0000 */	/*illegal*/ .word 0x016b0000
/* 00002068:	01040000 */	/*illegal*/ .word 0x01040000
/* 0000206c:	250072ff */	addiu $zero, t0, 0x72ff
/* 00002070:	020a0134 */	teq s0, t2, 0x4
/* 00002074:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002078:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000207c:	0e75f0ff */	jal 0x09d7c3fc
/* 00002080:	01760064 */	/*illegal*/ .word 0x01760064
/* 00002084:	ff180000 */	/*illegal*/ .word 0xff180000
/* 00002088:	01040000 */	/*illegal*/ .word 0x01040000
/* 0000208c:	10a0bbff */	/*illegal*/ .word 0x10a0bbff
/* 00002090:	01760064 */	/*illegal*/ .word 0x01760064
/* 00002094:	ff180000 */	/*illegal*/ .word 0xff180000
/* 00002098:	01040000 */	/*illegal*/ .word 0x01040000
/* 0000209c:	0f61bcff */	/*illegal*/ .word 0x0f61bcff
/* 000020a0:	01520062 */	/*illegal*/ .word 0x01520062
/* 000020a4:	ff640000 */	/*illegal*/ .word 0xff640000
/* 000020a8:	010300bd */	/*illegal*/ .word 0x010300bd
/* 000020ac:	1297c9ff */	/*illegal*/ .word 0x1297c9ff
/* 000020b0:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 000020b4:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 000020b8:	003e00ff */	/*illegal*/ .word 0x003e00ff
/* 000020bc:	369b21ff */	ori k1, s4, 0x21ff
/* 000020c0:	01520062 */	/*illegal*/ .word 0x01520062
/* 000020c4:	ff640000 */	/*illegal*/ .word 0xff640000
/* 000020c8:	010300bd */	/*illegal*/ .word 0x010300bd
/* 000020cc:	1297c9ff */	beq s4, s7, 0xffff48cc
/* 000020d0:	01520062 */	/*illegal*/ .word 0x01520062
/* 000020d4:	ff640000 */	/*illegal*/ .word 0xff640000
/* 000020d8:	010300bd */	/*illegal*/ .word 0x010300bd

_000020dc:
/* 000020dc:	1269cbff */	/*illegal*/ .word 0x1269cbff
/* 000020e0:	01f500fd */	/*illegal*/ .word 0x01f500fd
/* 000020e4:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 000020e8:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 000020ec:	376521ff */	ori a1, k1, 0x21ff
/* 000020f0:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 000020f4:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 000020f8:	003e00ff */	/*illegal*/ .word 0x003e00ff
/* 000020fc:	369b21ff */	ori k1, s4, 0x21ff
/* 00002100:	01f500fd */	/*illegal*/ .word 0x01f500fd
/* 00002104:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002108:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 0000210c:	376521ff */	ori a1, k1, 0x21ff
/* 00002110:	01520062 */	/*illegal*/ .word 0x01520062
/* 00002114:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00002118:	010300bd */	/*illegal*/ .word 0x010300bd
/* 0000211c:	1269cbff */	beq s3, t1, 0xffff511c
/* 00002120:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 00002124:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002128:	003e00ff */	/*illegal*/ .word 0x003e00ff
/* 0000212c:	369b21ff */	ori k1, s4, 0x21ff
/* 00002130:	01f500fd */	/*illegal*/ .word 0x01f500fd
/* 00002134:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002138:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 0000213c:	376521ff */	ori a1, k1, 0x21ff
/* 00002140:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 00002144:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002148:	003e00ff */	/*illegal*/ .word 0x003e00ff
/* 0000214c:	369b21ff */	ori k1, s4, 0x21ff
/* 00002150:	01f40061 */	/*illegal*/ .word 0x01f40061
/* 00002154:	ff940000 */	/*illegal*/ .word 0xff940000
/* 00002158:	010300ff */	/*illegal*/ .word 0x010300ff
/* 0000215c:	6600c2ff */	/*illegal*/ .word 0x6600c2ff
/* 00002160:	01f500fd */	/*illegal*/ .word 0x01f500fd
/* 00002164:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002168:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 0000216c:	376521ff */	ori a1, k1, 0x21ff
/* 00002170:	01520062 */	/*illegal*/ .word 0x01520062
/* 00002174:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00002178:	010300bd */	/*illegal*/ .word 0x010300bd
/* 0000217c:	1269cbff */	beq s3, t1, 0xffff517c
/* 00002180:	01520062 */	/*illegal*/ .word 0x01520062
/* 00002184:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00002188:	010300bd */	/*illegal*/ .word 0x010300bd
/* 0000218c:	1297c9ff */	/*illegal*/ .word 0x1297c9ff
/* 00002190:	020a0134 */	teq s0, t2, 0x4
/* 00002194:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002198:	01e201c4 */	/*illegal*/ .word 0x01e201c4
/* 0000219c:	0e75f0ff */	jal 0x09d7c3fc
/* 000021a0:	000b0063 */	/*illegal*/ .word 0x000b0063
/* 000021a4:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 000021a8:	01040000 */	/*illegal*/ .word 0x01040000
/* 000021ac:	006acaff */	/*illegal*/ .word 0x006acaff
/* 000021b0:	000a014d */	/*illegal*/ .word 0x000a014d
/* 000021b4:	01730000 */	/*illegal*/ .word 0x01730000
/* 000021b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000021bc:	0b6144ff */	/*illegal*/ .word 0x0b6144ff
/* 000021c0:	020bff8f */	/*illegal*/ .word 0x020bff8f
/* 000021c4:	00600000 */	/*illegal*/ .word 0x00600000
/* 000021c8:	001f01c4 */	/*illegal*/ .word 0x001f01c4
/* 000021cc:	108befff */	/*illegal*/ .word 0x108befff
/* 000021d0:	000cff6f */	/*illegal*/ .word 0x000cff6f
/* 000021d4:	01730000 */	/*illegal*/ .word 0x01730000
/* 000021d8:	00000000 */	nop
/* 000021dc:	0d9f44ff */	jal 0x067d13fc
/* 000021e0:	000b0063 */	/*illegal*/ .word 0x000b0063
/* 000021e4:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 000021e8:	01040000 */	/*illegal*/ .word 0x01040000
/* 000021ec:	0096c9ff */	/*illegal*/ .word 0x0096c9ff
/* 000021f0:	01760064 */	/*illegal*/ .word 0x01760064
/* 000021f4:	ff180000 */	/*illegal*/ .word 0xff180000
/* 000021f8:	01040141 */	/*illegal*/ .word 0x01040141
/* 000021fc:	0f61bcff */	/*illegal*/ .word 0x0f61bcff
/* 00002200:	024e0065 */	/*illegal*/ .word 0x024e0065
/* 00002204:	016b0000 */	/*illegal*/ .word 0x016b0000
/* 00002208:	01040200 */	/*illegal*/ .word 0x01040200
/* 0000220c:	250072ff */	addiu $zero, t0, 0x72ff
/* 00002210:	01760064 */	/*illegal*/ .word 0x01760064
/* 00002214:	ff180000 */	/*illegal*/ .word 0xff180000
/* 00002218:	01040141 */	/*illegal*/ .word 0x01040141
/* 0000221c:	10a0bbff */	beq a1, $zero, 0xffff121c
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
/* 0000232c:	6600c3ff */	/*illegal*/ .word 0x6600c3ff
/* 00002330:	01f40040 */	/*illegal*/ .word 0x01f40040
/* 00002334:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002338:	01c000ff */	/*illegal*/ .word 0x01c000ff
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
/* 00002368:	00000000 */	nop
/* 0000236c:	0c9f44ff */	jal 0x027d13fc
/* 00002370:	000bffa4 */	/*illegal*/ .word 0x000bffa4
/* 00002374:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00002378:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 0000237c:	0096caff */	/*illegal*/ .word 0x0096caff
/* 00002380:	020bfed5 */	/*illegal*/ .word 0x020bfed5
/* 00002384:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002388:	001e01c4 */	/*illegal*/ .word 0x001e01c4
/* 0000238c:	0f8bf0ff */	/*illegal*/ .word 0x0f8bf0ff
/* 00002390:	000bffa4 */	/*illegal*/ .word 0x000bffa4
/* 00002394:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00002398:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 0000239c:	006acaff */	/*illegal*/ .word 0x006acaff
/* 000023a0:	000b0091 */	/*illegal*/ .word 0x000b0091
/* 000023a4:	01730000 */	/*illegal*/ .word 0x01730000
/* 000023a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000023ac:	0c6144ff */	/*illegal*/ .word 0x0c6144ff
/* 000023b0:	020b0074 */	teq s0, t3, 0x1
/* 000023b4:	00600000 */	/*illegal*/ .word 0x00600000
/* 000023b8:	01e001c4 */	/*illegal*/ .word 0x01e001c4
/* 000023bc:	0f75efff */	jal 0x0dd7bffc
/* 000023c0:	0176ffa4 */	/*illegal*/ .word 0x0176ffa4
/* 000023c4:	ff180000 */	/*illegal*/ .word 0xff180000
/* 000023c8:	00ff0141 */	/*illegal*/ .word 0x00ff0141
/* 000023cc:	0f9fbcff */	/*illegal*/ .word 0x0f9fbcff
/* 000023d0:	024effa4 */	/*illegal*/ .word 0x024effa4
/* 000023d4:	016b0000 */	/*illegal*/ .word 0x016b0000
/* 000023d8:	00ff0200 */	/*illegal*/ .word 0x00ff0200
/* 000023dc:	250072ff */	addiu $zero, t0, 0x72ff
/* 000023e0:	0176ffa4 */	/*illegal*/ .word 0x0176ffa4
/* 000023e4:	ff180000 */	/*illegal*/ .word 0xff180000
/* 000023e8:	00ff0141 */	/*illegal*/ .word 0x00ff0141
/* 000023ec:	0f61bcff */	jal 0x0d86f3fc
/* 000023f0:	fda0fc99 */	/*illegal*/ .word 0xfda0fc99
/* 000023f4:	039a0000 */	/*illegal*/ .word 0x039a0000
/* 000023f8:	04d00400 */	/*illegal*/ .word 0x04d00400
/* 000023fc:	119b3eff */	/*illegal*/ .word 0x119b3eff
/* 00002400:	fdc6fbe5 */	/*illegal*/ .word 0xfdc6fbe5
/* 00002404:	01d80000 */	/*illegal*/ .word 0x01d80000
/* 00002408:	06000400 */	/*illegal*/ .word 0x06000400
/* 0000240c:	15942dff */	/*illegal*/ .word 0x15942dff
/* 00002410:	0131fc4e */	/*illegal*/ .word 0x0131fc4e
/* 00002414:	012f0000 */	/*illegal*/ .word 0x012f0000
/* 00002418:	060000f0 */	/*illegal*/ .word 0x060000f0
/* 0000241c:	1a8d12ff */	/*illegal*/ .word 0x1a8d12ff
/* 00002420:	02020300 */	/*illegal*/ .word 0x02020300
/* 00002424:	02f70000 */	/*illegal*/ .word 0x02f70000
/* 00002428:	01300000 */	/*illegal*/ .word 0x01300000
/* 0000242c:	166a33ff */	/*illegal*/ .word 0x166a33ff
/* 00002430:	0208038a */	/*illegal*/ .word 0x0208038a
/* 00002434:	01370000 */	/*illegal*/ .word 0x01370000
/* 00002438:	00000000 */	nop
/* 0000243c:	1a74f4ff */	/*illegal*/ .word 0x1a74f4ff
/* 00002440:	013103c5 */	/*illegal*/ .word 0x013103c5
/* 00002444:	012f0000 */	/*illegal*/ .word 0x012f0000
/* 00002448:	000000f0 */	tge $zero, $zero, 0x3
/* 0000244c:	197315ff */	/*illegal*/ .word 0x197315ff
/* 00002450:	0202fcf5 */	/*illegal*/ .word 0x0202fcf5
/* 00002454:	02f70000 */	/*illegal*/ .word 0x02f70000
/* 00002458:	04d00000 */	bltzal a2, _0000245c

_0000245c:
/* 0000245c:	16942fff */	/*illegal*/ .word 0x16942fff
/* 00002460:	0229fe93 */	/*illegal*/ .word 0x0229fe93
/* 00002464:	04d50000 */	/*illegal*/ .word 0x04d50000
/* 00002468:	03b00000 */	/*illegal*/ .word 0x03b00000
/* 0000246c:	12d16cff */	/*illegal*/ .word 0x12d16cff

_00002470:
/* 00002470:	0208fc8d */	/*illegal*/ .word 0x0208fc8d
/* 00002474:	01370000 */	/*illegal*/ .word 0x01370000
/* 00002478:	06000000 */	/*illegal*/ .word 0x06000000

_0000247c:
/* 0000247c:	1f8ef2ff */	/*illegal*/ .word 0x1f8ef2ff
/* 00002480:	fdc6041b */	/*illegal*/ .word 0xfdc6041b
/* 00002484:	01d80000 */	/*illegal*/ .word 0x01d80000
/* 00002488:	00000400 */	sll $zero, $zero, 0x10
/* 0000248c:	136d2dff */	beq k1, t5, 0x0000dc8c
/* 00002490:	fda00367 */	/*illegal*/ .word 0xfda00367
/* 00002494:	039a0000 */	/*illegal*/ .word 0x039a0000
/* 00002498:	01300400 */	/*illegal*/ .word 0x01300400
/* 0000249c:	11643fff */	/*illegal*/ .word 0x11643fff
/* 000024a0:	fd970164 */	/*illegal*/ .word 0xfd970164
/* 000024a4:	05900000 */	/*illegal*/ .word 0x05900000

_000024a8:
/* 000024a8:	02500400 */	/*illegal*/ .word 0x02500400
/* 000024ac:	121d72ff */	/*illegal*/ .word 0x121d72ff
/* 000024b0:	02290162 */	/*illegal*/ .word 0x02290162
/* 000024b4:	04d50000 */	/*illegal*/ .word 0x04d50000
/* 000024b8:	02500000 */	/*illegal*/ .word 0x02500000
/* 000024bc:	123e64ff */	/*illegal*/ .word 0x123e64ff
/* 000024c0:	fd99fe9b */	/*illegal*/ .word 0xfd99fe9b
/* 000024c4:	058a0000 */	tlti t4, 0
/* 000024c8:	03b00400 */	/*illegal*/ .word 0x03b00400
/* 000024cc:	10d36dff */	beq a2, s3, 0x0001dccc
/* 000024d0:	00ac02e8 */	/*illegal*/ .word 0x00ac02e8
/* 000024d4:	fe440000 */	/*illegal*/ .word 0xfe440000
/* 000024d8:	059000f0 */	/*illegal*/ .word 0x059000f0
/* 000024dc:	1562bfff */	/*illegal*/ .word 0x1562bfff

_000024e0:
/* 000024e0:	013103c5 */	/*illegal*/ .word 0x013103c5
/* 000024e4:	012f0000 */	/*illegal*/ .word 0x012f0000
/* 000024e8:	060000f0 */	/*illegal*/ .word 0x060000f0
/* 000024ec:	197315ff */	/*illegal*/ .word 0x197315ff
/* 000024f0:	0208038a */	/*illegal*/ .word 0x0208038a
/* 000024f4:	01370000 */	/*illegal*/ .word 0x01370000
/* 000024f8:	06000000 */	/*illegal*/ .word 0x06000000

_000024fc:
/* 000024fc:	1a74f4ff */	/*illegal*/ .word 0x1a74f4ff
/* 00002500:	00acfd1d */	/*illegal*/ .word 0x00acfd1d
/* 00002504:	fe440000 */	/*illegal*/ .word 0xfe440000
/* 00002508:	04d000f0 */	/*illegal*/ .word 0x04d000f0
/* 0000250c:	1a9fc0ff */	/*illegal*/ .word 0x1a9fc0ff
/* 00002510:	0198fd4f */	/*illegal*/ .word 0x0198fd4f
/* 00002514:	fe4c0000 */	/*illegal*/ .word 0xfe4c0000
/* 00002518:	04d00000 */	/*illegal*/ .word 0x04d00000

_0000251c:
/* 0000251c:	1db8a5ff */	/*illegal*/ .word 0x1db8a5ff
/* 00002520:	0208fc8d */	/*illegal*/ .word 0x0208fc8d
/* 00002524:	01370000 */	/*illegal*/ .word 0x01370000
/* 00002528:	04700000 */	/*illegal*/ .word 0x04700000

_0000252c:
/* 0000252c:	1f8ef2ff */	/*illegal*/ .word 0x1f8ef2ff
/* 00002530:	00ca0003 */	/*illegal*/ .word 0x00ca0003
/* 00002534:	fd070000 */	/*illegal*/ .word 0xfd070000
/* 00002538:	053000f0 */	/*illegal*/ .word 0x053000f0
/* 0000253c:	1c008cff */	/*illegal*/ .word 0x1c008cff
/* 00002540:	019802c8 */	/*illegal*/ .word 0x019802c8
/* 00002544:	fe4c0000 */	/*illegal*/ .word 0xfe4c0000
/* 00002548:	05900000 */	/*illegal*/ .word 0x05900000

_0000254c:
/* 0000254c:	1849a5ff */	/*illegal*/ .word 0x1849a5ff
/* 00002550:	01990004 */	sllv $zero, t9, t4
/* 00002554:	fd560000 */	/*illegal*/ .word 0xfd560000
/* 00002558:	05300000 */	bltzal t1, _0000255c

_0000255c:
/* 0000255c:	2a0090ff */	slti $zero, s0, 0xffff90ff
/* 00002560:	0131fc4e */	/*illegal*/ .word 0x0131fc4e
/* 00002564:	012f0000 */	/*illegal*/ .word 0x012f0000
/* 00002568:	047000f0 */	bltzal v1, _0000292c
/* 0000256c:	1a8d12ff */	/*illegal*/ .word 0x1a8d12ff
/* 00002570:	01d20003 */	/*illegal*/ .word 0x01d20003
/* 00002574:	fdb90000 */	/*illegal*/ .word 0xfdb90000
/* 00002578:	01fb010d */	/*illegal*/ .word 0x01fb010d
/* 0000257c:	2e0092ff */	sltiu $zero, s0, 0xffff92ff
/* 00002580:	005900ab */	/*illegal*/ .word 0x005900ab
/* 00002584:	fd400000 */	/*illegal*/ .word 0xfd400000
/* 00002588:	01c00151 */	/*illegal*/ .word 0x01c00151
/* 0000258c:	0d2690ff */	jal 0x049a43fc

_00002590:
/* 00002590:	01c202b6 */	tne t6, v0, 0xa
/* 00002594:	fe9c0000 */	/*illegal*/ .word 0xfe9c0000
/* 00002598:	00b4011e */	/*illegal*/ .word 0x00b4011e
/* 0000259c:	114fa8ff */	beq t2, t7, 0xfffec99c
/* 000025a0:	01c2fd62 */	/*illegal*/ .word 0x01c2fd62
/* 000025a4:	fe9c0000 */	/*illegal*/ .word 0xfe9c0000
/* 000025a8:	0348011e */	/*illegal*/ .word 0x0348011e
/* 000025ac:	14b1a9ff */	/*illegal*/ .word 0x14b1a9ff
/* 000025b0:	0059ff5c */	/*illegal*/ .word 0x0059ff5c
/* 000025b4:	fd400000 */	/*illegal*/ .word 0xfd400000
/* 000025b8:	02420150 */	/*illegal*/ .word 0x02420150
/* 000025bc:	0ed990ff */	/*illegal*/ .word 0x0ed990ff
/* 000025c0:	ff4cffff */	/*illegal*/ .word 0xff4cffff
/* 000025c4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000025c8:	02000191 */	/*illegal*/ .word 0x02000191
/* 000025cc:	c1009bff */	ll $zero, 0xffff9bff(t0)
/* 000025d0:	ff300299 */	/*illegal*/ .word 0xff300299
/* 000025d4:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 000025d8:	00fa01b0 */	tge a3, k0, 0x6
/* 000025dc:	c455c6ff */	/*illegal*/ .word 0xc455c6ff
/* 000025e0:	fd91fffc */	/*illegal*/ .word 0xfd91fffc
/* 000025e4:	ff0b0000 */	/*illegal*/ .word 0xff0b0000
/* 000025e8:	020401fa */	/*illegal*/ .word 0x020401fa
/* 000025ec:	90f4daff */	lbu s4, 0xffffdaff(a3)
/* 000025f0:	fdb0fffc */	/*illegal*/ .word 0xfdb0fffc
/* 000025f4:	02080000 */	/*illegal*/ .word 0x02080000
/* 000025f8:	02040200 */	/*illegal*/ .word 0x02040200
/* 000025fc:	8b1700ff */	lwl s7, 0xff(t8)
/* 00002600:	ff30fd66 */	/*illegal*/ .word 0xff30fd66
/* 00002604:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 00002608:	030201b0 */	tge t8, v0, 0x6
/* 0000260c:	d3aabcff */	/*illegal*/ .word 0xd3aabcff
/* 00002610:	0208fc8d */	break 0x823f2
/* 00002614:	01370000 */	/*illegal*/ .word 0x01370000
/* 00002618:	039e0110 */	/*illegal*/ .word 0x039e0110
/* 0000261c:	f78ce6ff */	/*illegal*/ .word 0xf78ce6ff
/* 00002620:	ff3bfce6 */	/*illegal*/ .word 0xff3bfce6
/* 00002624:	021d0000 */	/*illegal*/ .word 0x021d0000
/* 00002628:	039e01b0 */	tge gp, fp, 0x6
/* 0000262c:	adabfaff */	sw t3, 0xfffffaff(t5)
/* 00002630:	ff3b0319 */	/*illegal*/ .word 0xff3b0319
/* 00002634:	021d0000 */	/*illegal*/ .word 0x021d0000
/* 00002638:	005e01b0 */	tge v0, fp, 0x6
/* 0000263c:	b85ef4ff */	swr fp, 0xfffff4ff(v0)
/* 00002640:	0208038a */	/*illegal*/ .word 0x0208038a
/* 00002644:	01370000 */	/*illegal*/ .word 0x01370000
/* 00002648:	005e0110 */	/*illegal*/ .word 0x005e0110
/* 0000264c:	f374e6ff */	/*illegal*/ .word 0xf374e6ff
/* 00002650:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002654:	00000000 */	nop
/* 00002658:	f5400208 */	/*illegal*/ .word 0xf5400208
/* 0000265c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002660:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002664:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002668:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 0000266c:	060000e0 */	bltz s0, _000029f0
/* 00002670:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002674:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002678:	060c0e10 */	teqi s0, 3600
/* 0000267c:	00001202 */	srl v0, $zero, 0x8
/* 00002680:	06140a08 */	/*illegal*/ .word 0x06140a08
/* 00002684:	000a0c06 */	/*illegal*/ .word 0x000a0c06
/* 00002688:	06000816 */	bltz s0, 0x000046e4
/* 0000268c:	00001618 */	/*illegal*/ .word 0x00001618
/* 00002690:	06080616 */	tgei s0, 1558
/* 00002694:	001a1c08 */	/*illegal*/ .word 0x001a1c08
/* 00002698:	061a0800 */	/*illegal*/ .word 0x061a0800
/* 0000269c:	00101e20 */	/*illegal*/ .word 0x00101e20
/* 000026a0:	06222426 */	bltzl s1, 0x0000b73c
/* 000026a4:	001e100e */	/*illegal*/ .word 0x001e100e
/* 000026a8:	06282a26 */	tgei s1, 10790
/* 000026ac:	0018162c */	/*illegal*/ .word 0x0018162c
/* 000026b0:	06182c2e */	/*illegal*/ .word 0x06182c2e
/* 000026b4:	002c1606 */	/*illegal*/ .word 0x002c1606
/* 000026b8:	062e1218 */	tnei s1, 4632
/* 000026bc:	00122e24 */	/*illegal*/ .word 0x00122e24
/* 000026c0:	06122422 */	bltzall s0, 0x0000b74c
/* 000026c4:	00021222 */	/*illegal*/ .word 0x00021222
/* 000026c8:	06202826 */	/*illegal*/ .word 0x06202826
/* 000026cc:	00303210 */	/*illegal*/ .word 0x00303210
/* 000026d0:	06302c32 */	/*illegal*/ .word 0x06302c32
/* 000026d4:	0032060c */	/*illegal*/ .word 0x0032060c
/* 000026d8:	06322c06 */	/*illegal*/ .word 0x06322c06
/* 000026dc:	00262430 */	tge at, a2, 0x90
/* 000026e0:	0630242e */	bltzal s1, 0x0000b79c
/* 000026e4:	002e2c30 */	tge at, t6, 0xb0
/* 000026e8:	06081c14 */	tgei s0, 7188
/* 000026ec:	00041a00 */	sll v1, a0, 0x8
/* 000026f0:	06102030 */	bltzal s0, 0x0000a7b4
/* 000026f4:	00202630 */	tge at, $zero, 0x98
/* 000026f8:	0610320c */	bltzal s0, 0x0000ef2c
/* 000026fc:	00262a22 */	/*illegal*/ .word 0x00262a22

_00002700:
/* 00002700:	0634361c */	/*illegal*/ .word 0x0634361c
/* 00002704:	00341c1a */	/*illegal*/ .word 0x00341c1a
/* 00002708:	05181200 */	/*illegal*/ .word 0x05181200
/* 0000270c:	00000000 */	nop
/* 00002710:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002714:	00000000 */	nop
/* 00002718:	f5400218 */	/*illegal*/ .word 0xf5400218
/* 0000271c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002720:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002724:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002728:	0100600c */	syscall 0x40180
/* 0000272c:	060002a0 */	bltz s0, 0x000031b0
/* 00002730:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002734:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002738:	06040800 */	/*illegal*/ .word 0x06040800
/* 0000273c:	00000a02 */	srl at, $zero, 0x8
/* 00002740:	0100600c */	syscall 0x40180
/* 00002744:	06000300 */	bltz s0, 0x00003348
/* 00002748:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000274c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002750:	06040800 */	/*illegal*/ .word 0x06040800
/* 00002754:	00000a02 */	srl at, $zero, 0x8
/* 00002758:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000275c:	00000000 */	nop
/* 00002760:	f5400208 */	/*illegal*/ .word 0xf5400208
/* 00002764:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002768:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000276c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002770:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002774:	06000360 */	bltz s0, 0x000034f8
/* 00002778:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000277c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002780:	05040600 */	/*illegal*/ .word 0x05040600
/* 00002784:	00000000 */	nop
/* 00002788:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000278c:	00000000 */	nop
/* 00002790:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002794:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002798:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000279c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000027a0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000027a4:	060003b0 */	bltz s0, 0x00003668
/* 000027a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027ac:	00040608 */	/*illegal*/ .word 0x00040608
/* 000027b0:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 000027b4:	0004080c */	/*illegal*/ .word 0x0004080c
/* 000027b8:	050c0a04 */	teqi t0, 2564
/* 000027bc:	00000000 */	nop
/* 000027c0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000027c4:	06000420 */	bltz s0, 0x00003848
/* 000027c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027cc:	00040608 */	/*illegal*/ .word 0x00040608
/* 000027d0:	06080a04 */	tgei s0, 2564
/* 000027d4:	00040a00 */	sll at, a0, 0x8
/* 000027d8:	05020c04 */	bltzl t0, 0x000057ec

_000027dc:
/* 000027dc:	00000000 */	nop
/* 000027e0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000027e4:	06000490 */	bltz s0, 0x00003a28
/* 000027e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027ec:	00000406 */	/*illegal*/ .word 0x00000406
/* 000027f0:	0608040a */	tgei s0, 1034
/* 000027f4:	0002000c */	syscall 0x800
/* 000027f8:	060e080a */	tnei s0, 2058
/* 000027fc:	00080604 */	/*illegal*/ .word 0x00080604
/* 00002800:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002804:	00000000 */	nop
/* 00002808:	f5400428 */	/*illegal*/ .word 0xf5400428
/* 0000280c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002810:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002814:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002818:	01010020 */	add $zero, t0, at
/* 0000281c:	06000510 */	bltz s0, 0x00003c60
/* 00002820:	06000204 */	/*illegal*/ .word 0x06000204

_00002824:
/* 00002824:	00060408 */	/*illegal*/ .word 0x00060408
/* 00002828:	06040600 */	/*illegal*/ .word 0x06040600
/* 0000282c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002830:	060c1012 */	teqi s0, 4114
/* 00002834:	000c1214 */	/*illegal*/ .word 0x000c1214
/* 00002838:	06061618 */	/*illegal*/ .word 0x06061618
/* 0000283c:	00180006 */	srlv $zero, t8, $zero
/* 00002840:	06121a14 */	bltzall s0, 0x00009094
/* 00002844:	0016061c */	/*illegal*/ .word 0x0016061c
/* 00002848:	060e0c14 */	tnei s0, 3092
/* 0000284c:	000e1408 */	/*illegal*/ .word 0x000e1408
/* 00002850:	061c141a */	/*illegal*/ .word 0x061c141a
/* 00002854:	00081c06 */	/*illegal*/ .word 0x00081c06
/* 00002858:	0608040e */	tgei s0, 1038
/* 0000285c:	00141c08 */	/*illegal*/ .word 0x00141c08
/* 00002860:	05181e00 */	/*illegal*/ .word 0x05181e00
/* 00002864:	00000000 */	nop
/* 00002868:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000286c:	00000000 */	nop
/* 00002870:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002874:	0d000340 */	jal 0x04000d00
/* 00002878:	01003006 */	srlv a2, $zero, t0
/* 0000287c:	06000000 */	bltz s0, _00002880

_00002880:
/* 00002880:	0100200a */	/*illegal*/ .word 0x0100200a
/* 00002884:	06000030 */	/*illegal*/ .word 0x06000030
/* 00002888:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000288c:	0d000300 */	/*illegal*/ .word 0x0d000300
/* 00002890:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002894:	00000000 */	nop
/* 00002898:	f5400200 */	/*illegal*/ .word 0xf5400200

_0000289c:
/* 0000289c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000028a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000028a4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000028a8:	0100901c */	/*illegal*/ .word 0x0100901c

_000028ac:
/* 000028ac:	06000050 */	bltz s0, _000029f0
/* 000028b0:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 000028b4:	000e0410 */	/*illegal*/ .word 0x000e0410
/* 000028b8:	06120008 */	/*illegal*/ .word 0x06120008
/* 000028bc:	00021406 */	/*illegal*/ .word 0x00021406
/* 000028c0:	06160806 */	/*illegal*/ .word 0x06160806
/* 000028c4:	00040018 */	mult $zero, a0
/* 000028c8:	051a0204 */	/*illegal*/ .word 0x051a0204

_000028cc:
/* 000028cc:	00000000 */	nop
/* 000028d0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000028d4:	00000000 */	nop
/* 000028d8:	da380003 */	/*illegal*/ .word 0xda380003

_000028dc:
/* 000028dc:	0d000280 */	jal 0x04000a00
/* 000028e0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000028e4:	06000830 */	/*illegal*/ .word 0x06000830
/* 000028e8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000028ec:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 000028f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028f4:	00000000 */	nop
/* 000028f8:	f5400200 */	/*illegal*/ .word 0xf5400200

_000028fc:
/* 000028fc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002900:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002904:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002908:	0100c020 */	add t8, t0, $zero
/* 0000290c:	06000870 */	bltz s0, 0x00004ad0
/* 00002910:	06080a04 */	tgei s0, 2564
/* 00002914:	000c0e02 */	srl at, t4, 0x18
/* 00002918:	06101204 */	bltzal s0, 0x0000712c
/* 0000291c:	00141602 */	srl v0, s4, 0x18
/* 00002920:	06180004 */	/*illegal*/ .word 0x06180004
/* 00002924:	00001a02 */	srl v1, $zero, 0x8
/* 00002928:	0604061c */	/*illegal*/ .word 0x0604061c

_0000292c:
/* 0000292c:	0006021e */	/*illegal*/ .word 0x0006021e
/* 00002930:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002934:	06000930 */	bltz s0, 0x00004df8
/* 00002938:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000293c:	00060402 */	srl $zero, a2, 0x10
/* 00002940:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002944:	00000000 */	nop

_00002948:
/* 00002948:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000294c:	0d0001c0 */	jal 0x04000700
/* 00002950:	01003006 */	srlv a2, $zero, t0
/* 00002954:	06000970 */	bltz s0, 0x00004f18
/* 00002958:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000295c:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 00002960:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002964:
/* 00002964:	00000000 */	nop
/* 00002968:	f5400208 */	/*illegal*/ .word 0xf5400208
/* 0000296c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002970:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002974:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002978:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 0000297c:	060009a0 */	bltz s0, 0x00005000
/* 00002980:	06040602 */	/*illegal*/ .word 0x06040602
/* 00002984:	0008000a */	/*illegal*/ .word 0x0008000a
/* 00002988:	060c0e04 */	teqi s0, 3588
/* 0000298c:	00101202 */	srl v0, s0, 0x8
/* 00002990:	06141600 */	/*illegal*/ .word 0x06141600
/* 00002994:	00040018 */	mult $zero, a0
/* 00002998:	051a0002 */	/*illegal*/ .word 0x051a0002
/* 0000299c:	00000000 */	nop
/* 000029a0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000029a4:	00000000 */	nop
/* 000029a8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029ac:	0d000200 */	jal 0x04000800
/* 000029b0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000029b4:	06000610 */	/*illegal*/ .word 0x06000610
/* 000029b8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029bc:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 000029c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000029c4:	00000000 */	nop
/* 000029c8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000029cc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000029d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000029d4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000029d8:	0100c020 */	add t8, t0, $zero
/* 000029dc:	06000650 */	bltz s0, 0x00004320
/* 000029e0:	0604080a */	/*illegal*/ .word 0x0604080a
/* 000029e4:	00020c0e */	/*illegal*/ .word 0x00020c0e
/* 000029e8:	06041012 */	/*illegal*/ .word 0x06041012
/* 000029ec:	00021416 */	/*illegal*/ .word 0x00021416

_000029f0:
/* 000029f0:	06040018 */	/*illegal*/ .word 0x06040018
/* 000029f4:	00021a00 */	sll v1, v0, 0x8
/* 000029f8:	061c0604 */	/*illegal*/ .word 0x061c0604
/* 000029fc:	001e0206 */	/*illegal*/ .word 0x001e0206
/* 00002a00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002a04:	06000710 */	bltz s0, 0x00004648
/* 00002a08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a0c:	00020006 */	srlv $zero, v0, $zero
/* 00002a10:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002a14:	00000000 */	nop
/* 00002a18:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a1c:	0d0001c0 */	jal 0x04000700
/* 00002a20:	01001002 */	/*illegal*/ .word 0x01001002
/* 00002a24:	06000750 */	/*illegal*/ .word 0x06000750
/* 00002a28:	01002006 */	srlv a0, $zero, t0
/* 00002a2c:	06000760 */	bltz s0, 0x000047b0
/* 00002a30:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a34:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00002a38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a3c:	00000000 */	nop
/* 00002a40:	f5400208 */	/*illegal*/ .word 0xf5400208
/* 00002a44:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002a48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002a4c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002a50:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 00002a54:	06000780 */	bltz s0, 0x00004858
/* 00002a58:	06000604 */	/*illegal*/ .word 0x06000604
/* 00002a5c:	0008020a */	/*illegal*/ .word 0x0008020a
/* 00002a60:	06040c0e */	/*illegal*/ .word 0x06040c0e
/* 00002a64:	00001012 */	mflo v0
/* 00002a68:	06021416 */	bltzl s0, 0x00007ac4
/* 00002a6c:	00180204 */	/*illegal*/ .word 0x00180204
/* 00002a70:	0500021a */	/*illegal*/ .word 0x0500021a
/* 00002a74:	00000000 */	nop
/* 00002a78:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002a7c:	00000000 */	nop
/* 00002a80:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a84:	0d000000 */	jal 0x04000000
/* 00002a88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002a8c:	06000a50 */	/*illegal*/ .word 0x06000a50
/* 00002a90:	01007016 */	/*illegal*/ .word 0x01007016
/* 00002a94:	06000a90 */	/*illegal*/ .word 0x06000a90
/* 00002a98:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a9c:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00002aa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002aa4:	00000000 */	nop
/* 00002aa8:	f5400448 */	/*illegal*/ .word 0xf5400448
/* 00002aac:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002ab0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002ab4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002ab8:	0100d030 */	tge t0, $zero, 0x340
/* 00002abc:	06000b00 */	bltz s0, 0x000056c0
/* 00002ac0:	06160206 */	/*illegal*/ .word 0x06160206
/* 00002ac4:	0018041a */	/*illegal*/ .word 0x0018041a
/* 00002ac8:	061c0600 */	/*illegal*/ .word 0x061c0600
/* 00002acc:	0000041e */	/*illegal*/ .word 0x0000041e
/* 00002ad0:	060a2022 */	tlti s0, 8226
/* 00002ad4:	000a0224 */	/*illegal*/ .word 0x000a0224
/* 00002ad8:	06262802 */	/*illegal*/ .word 0x06262802
/* 00002adc:	002a2c12 */	/*illegal*/ .word 0x002a2c12
/* 00002ae0:	052e0412 */	tnei t1, 1042
/* 00002ae4:	00000000 */	nop
/* 00002ae8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002aec:	00000000 */	nop
/* 00002af0:	f5400268 */	/*illegal*/ .word 0xf5400268
/* 00002af4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002af8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002afc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002b00:	0100c02e */	/*illegal*/ .word 0x0100c02e
/* 00002b04:	06000bd0 */	bltz s0, 0x00005a48
/* 00002b08:	06141608 */	/*illegal*/ .word 0x06141608
/* 00002b0c:	00181a0c */	/*illegal*/ .word 0x00181a0c
/* 00002b10:	061c0e0c */	/*illegal*/ .word 0x061c0e0c
/* 00002b14:	00101e20 */	/*illegal*/ .word 0x00101e20
/* 00002b18:	06220e24 */	/*illegal*/ .word 0x06220e24
/* 00002b1c:	000e2614 */	/*illegal*/ .word 0x000e2614
/* 00002b20:	06100828 */	/*illegal*/ .word 0x06100828
/* 00002b24:	002a2c08 */	/*illegal*/ .word 0x002a2c08
/* 00002b28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b2c:	00000000 */	nop
/* 00002b30:	f5400448 */	/*illegal*/ .word 0xf5400448
/* 00002b34:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002b38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b3c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002b40:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002b44:	06000c90 */	bltz s0, 0x00005d88
/* 00002b48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b4c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002b50:	06000a02 */	/*illegal*/ .word 0x06000a02
/* 00002b54:	00060c08 */	/*illegal*/ .word 0x00060c08
/* 00002b58:	06040e00 */	/*illegal*/ .word 0x06040e00
/* 00002b5c:	00080e04 */	/*illegal*/ .word 0x00080e04
/* 00002b60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b64:	00000000 */	nop
/* 00002b68:	f5400268 */	/*illegal*/ .word 0xf5400268
/* 00002b6c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002b70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b74:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002b78:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00002b7c:	06000d10 */	bltz s0, 0x00005fc0
/* 00002b80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b84:	00060802 */	srl at, a2, 0x0
/* 00002b88:	060a0c0e */	tlti s0, 3086
/* 00002b8c:	0000040c */	syscall 0x10
/* 00002b90:	06000a10 */	bltz s0, 0x000053d4
/* 00002b94:	00060010 */	/*illegal*/ .word 0x00060010
/* 00002b98:	0612100a */	/*illegal*/ .word 0x0612100a
/* 00002b9c:	00060200 */	sll $zero, a2, 0x8
/* 00002ba0:	06141012 */	/*illegal*/ .word 0x06141012
/* 00002ba4:	00101606 */	/*illegal*/ .word 0x00101606
/* 00002ba8:	06101416 */	bltzal s0, 0x00007c04
/* 00002bac:	00000c0a */	/*illegal*/ .word 0x00000c0a
/* 00002bb0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002bb4:	00000000 */	nop
/* 00002bb8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002bbc:	0d000000 */	jal 0x04000000
/* 00002bc0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002bc4:	06000f60 */	/*illegal*/ .word 0x06000f60
/* 00002bc8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002bcc:	0d000140 */	/*illegal*/ .word 0x0d000140
/* 00002bd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002bd4:	00000000 */	nop
/* 00002bd8:	f5400478 */	/*illegal*/ .word 0xf5400478
/* 00002bdc:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002be0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002be4:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002be8:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00002bec:	06000fa0 */	bltz s0, 0x00006a70
/* 00002bf0:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00002bf4:	0002000c */	/*illegal*/ .word 0x0002000c
/* 00002bf8:	06040e10 */	/*illegal*/ .word 0x06040e10
/* 00002bfc:	00121402 */	srl v0, s2, 0x10
/* 00002c00:	06160402 */	/*illegal*/ .word 0x06160402
/* 00002c04:	00181a00 */	sll v1, t8, 0x8
/* 00002c08:	0500061c */	bltz t0, 0x0000447c
/* 00002c0c:	00000000 */	nop
/* 00002c10:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002c14:	00000000 */	nop
/* 00002c18:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c1c:	0d000140 */	jal 0x04000500
/* 00002c20:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002c24:	06000dd0 */	/*illegal*/ .word 0x06000dd0
/* 00002c28:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c2c:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00002c30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c34:	00000000 */	nop
/* 00002c38:	f5400478 */	/*illegal*/ .word 0xf5400478
/* 00002c3c:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002c40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c44:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002c48:	0100c020 */	add t8, t0, $zero
/* 00002c4c:	06000e10 */	bltz s0, 0x00006490
/* 00002c50:	06080a04 */	tgei s0, 2564
/* 00002c54:	000c0006 */	srlv $zero, t4, $zero
/* 00002c58:	06020e10 */	bltzl s0, 0x0000649c
/* 00002c5c:	00040012 */	/*illegal*/ .word 0x00040012
/* 00002c60:	06140204 */	/*illegal*/ .word 0x06140204
/* 00002c64:	00161800 */	sll v1, s6, 0x0
/* 00002c68:	0606021a */	/*illegal*/ .word 0x0606021a
/* 00002c6c:	00041c1e */	/*illegal*/ .word 0x00041c1e
/* 00002c70:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002c74:	06000ed0 */	bltz s0, 0x000067b8
/* 00002c78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c7c:	00060200 */	sll $zero, a2, 0x8
/* 00002c80:	06080a0c */	tgei s0, 2572
/* 00002c84:	00080e00 */	sll at, t0, 0x18
/* 00002c88:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00002c8c:	00000e06 */	/*illegal*/ .word 0x00000e06
/* 00002c90:	060e0c10 */	tnei s0, 3088
/* 00002c94:	00100c0a */	/*illegal*/ .word 0x00100c0a
/* 00002c98:	06000a08 */	bltz s0, 0x000054bc
/* 00002c9c:	0010060e */	/*illegal*/ .word 0x0010060e
/* 00002ca0:	060c0e08 */	teqi s0, 3592
/* 00002ca4:	000a0410 */	/*illegal*/ .word 0x000a0410
/* 00002ca8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002cac:	00000000 */	nop
/* 00002cb0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002cb4:	0d0000c0 */	jal 0x04000300
/* 00002cb8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002cbc:	06001220 */	/*illegal*/ .word 0x06001220
/* 00002cc0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002cc4:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 00002cc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ccc:	00000000 */	nop
/* 00002cd0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002cd4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002cd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002cdc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002ce0:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00002ce4:	06001270 */	bltz s0, 0x000076a8
/* 00002ce8:	060a0600 */	tlti s0, 1536
/* 00002cec:	000c000e */	/*illegal*/ .word 0x000c000e
/* 00002cf0:	06100412 */	bltzal s0, 0x00003d3c
/* 00002cf4:	00140002 */	srl $zero, s4, 0x0
/* 00002cf8:	06020416 */	bltzl s0, 0x00003d54
/* 00002cfc:	00180408 */	/*illegal*/ .word 0x00180408
/* 00002d00:	051a1c02 */	/*illegal*/ .word 0x051a1c02
/* 00002d04:	00000000 */	nop
/* 00002d08:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002d0c:	06001310 */	bltz s0, 0x00007950
/* 00002d10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d14:	00060200 */	sll $zero, a2, 0x8
/* 00002d18:	05080402 */	tgei t0, 1026
/* 00002d1c:	00000000 */	nop
/* 00002d20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002d24:	00000000 */	nop
/* 00002d28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d2c:	00000000 */	nop
/* 00002d30:	f5400208 */	/*illegal*/ .word 0xf5400208
/* 00002d34:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002d38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002d3c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002d40:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002d44:	06001360 */	bltz s0, 0x00007ac8
/* 00002d48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d4c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002d50:	06020c04 */	/*illegal*/ .word 0x06020c04
/* 00002d54:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 00002d58:	060e0800 */	tnei s0, 2048
/* 00002d5c:	0000040e */	/*illegal*/ .word 0x0000040e
/* 00002d60:	050a1006 */	tlti t0, 4102
/* 00002d64:	00000000 */	nop
/* 00002d68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002d6c:	00000000 */	nop
/* 00002d70:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d74:	0d000040 */	jal 0x04000100
/* 00002d78:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002d7c:	06001050 */	/*illegal*/ .word 0x06001050
/* 00002d80:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d84:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00002d88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d8c:	00000000 */	nop
/* 00002d90:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002d94:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002d98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002d9c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002da0:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00002da4:	060010a0 */	bltz s0, 0x00007028
/* 00002da8:	0600060a */	/*illegal*/ .word 0x0600060a
/* 00002dac:	000c000e */	/*illegal*/ .word 0x000c000e
/* 00002db0:	06100412 */	/*illegal*/ .word 0x06100412
/* 00002db4:	00020014 */	/*illegal*/ .word 0x00020014
/* 00002db8:	06160402 */	/*illegal*/ .word 0x06160402
/* 00002dbc:	00080418 */	/*illegal*/ .word 0x00080418
/* 00002dc0:	05021a1c */	/*illegal*/ .word 0x05021a1c
/* 00002dc4:	00000000 */	nop
/* 00002dc8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002dcc:	06001140 */	bltz s0, 0x000072d0
/* 00002dd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002dd4:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002dd8:	05020008 */	/*illegal*/ .word 0x05020008
/* 00002ddc:	00000000 */	nop
/* 00002de0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002de4:	00000000 */	nop
/* 00002de8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002dec:	00000000 */	nop
/* 00002df0:	f5400208 */	/*illegal*/ .word 0xf5400208
/* 00002df4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002df8:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002dfc:
/* 00002dfc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002e00:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002e04:	06001190 */	bltz s0, 0x00007448
/* 00002e08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e0c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002e10:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00002e14:	0008060e */	/*illegal*/ .word 0x0008060e
/* 00002e18:	0604080e */	/*illegal*/ .word 0x0604080e
/* 00002e1c:	000e0004 */	sllv $zero, t6, $zero
/* 00002e20:	050a1006 */	tlti t0, 4102
/* 00002e24:	00000000 */	nop
/* 00002e28:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002e2c:	00000000 */	nop
/* 00002e30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e34:	00000000 */	nop
/* 00002e38:	f5400688 */	/*illegal*/ .word 0xf5400688
/* 00002e3c:	00f94260 */	/*illegal*/ .word 0x00f94260
/* 00002e40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002e44:	000bc07c */	/*illegal*/ .word 0x000bc07c
/* 00002e48:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00002e4c:	060013f0 */	bltz s0, 0x00007e10
/* 00002e50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e54:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002e58:	06000c0e */	/*illegal*/ .word 0x06000c0e
/* 00002e5c:	0004100c */	/*illegal*/ .word 0x0004100c
/* 00002e60:	060a1214 */	tlti s0, 4628
/* 00002e64:	000a1406 */	/*illegal*/ .word 0x000a1406
/* 00002e68:	060c0004 */	teqi s0, 4
/* 00002e6c:	00160e18 */	/*illegal*/ .word 0x00160e18
/* 00002e70:	06180614 */	/*illegal*/ .word 0x06180614
/* 00002e74:	000e161a */	/*illegal*/ .word 0x000e161a
/* 00002e78:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002e7c:	001a000e */	/*illegal*/ .word 0x001a000e
/* 00002e80:	0100a014 */	/*illegal*/ .word 0x0100a014

_00002e84:
/* 00002e84:	060014d0 */	bltz s0, 0x000081c8
/* 00002e88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e8c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002e90:	060c000e */	teqi s0, 14
/* 00002e94:	000c1008 */	/*illegal*/ .word 0x000c1008
/* 00002e98:	0608060c */	tgei s0, 1548
/* 00002e9c:	000e100c */	syscall 0x3840
/* 00002ea0:	06040e00 */	/*illegal*/ .word 0x06040e00
/* 00002ea4:	000a1206 */	/*illegal*/ .word 0x000a1206
/* 00002ea8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002eac:	00000000 */	nop
/* 00002eb0:	f5400268 */	/*illegal*/ .word 0xf5400268
/* 00002eb4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002eb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002ebc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002ec0:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00002ec4:	06001570 */	bltz s0, 0x00008488
/* 00002ec8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ecc:	00060800 */	sll at, a2, 0x0
/* 00002ed0:	060a0c02 */	tlti s0, 3074
/* 00002ed4:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00002ed8:	060a0e0c */	tlti s0, 3596
/* 00002edc:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00002ee0:	060a120e */	tlti s0, 4622
/* 00002ee4:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002ee8:	06000802 */	bltz s0, 0x00004ef4
/* 00002eec:	00061208 */	/*illegal*/ .word 0x00061208
/* 00002ef0:	06120614 */	/*illegal*/ .word 0x06120614
/* 00002ef4:	00160e12 */	/*illegal*/ .word 0x00160e12
/* 00002ef8:	0616100e */	/*illegal*/ .word 0x0616100e
/* 00002efc:	0010180c */	/*illegal*/ .word 0x0010180c
/* 00002f00:	060c1a04 */	teqi s0, 6660
/* 00002f04:	001a0c18 */	/*illegal*/ .word 0x001a0c18
/* 00002f08:	050c0402 */	teqi t0, 1026
/* 00002f0c:	00000000 */	nop
/* 00002f10:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002f14:	00000000 */	nop
/* 00002f18:	00000000 */	nop
/* 00002f1c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002f20:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00002f24:	06001e30 */	bltz s0, 0x0000a7e8
/* 00002f28:	04000000 */	/*illegal*/ .word 0x04000000

_00002f2c:
/* 00002f2c:	00000000 */	nop
/* 00002f30:	00000000 */	nop
/* 00002f34:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002f38:	ff060000 */	/*illegal*/ .word 0xff060000
/* 00002f3c:	06001de8 */	bltz s0, 0x0000a6e0
/* 00002f40:	01000000 */	/*illegal*/ .word 0x01000000

_00002f44:
/* 00002f44:	00000000 */	nop
/* 00002f48:	06001d70 */	bltz s0, 0x0000a50c
/* 00002f4c:	010001f4 */	teq t0, $zero, 0x7
/* 00002f50:	00000000 */	nop
/* 00002f54:	00000000 */	nop
/* 00002f58:	00000190 */	/*illegal*/ .word 0x00000190

_00002f5c:
/* 00002f5c:	00000000 */	nop
/* 00002f60:	00000000 */	nop
/* 00002f64:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002f68:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00002f6c:	06001d28 */	bltz s0, 0x0000a410
/* 00002f70:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002f74:	00000000 */	nop
/* 00002f78:	06001cb0 */	bltz s0, 0x0000a23c
/* 00002f7c:	010001f4 */	teq t0, $zero, 0x7
/* 00002f80:	00000000 */	nop
/* 00002f84:	00000000 */	nop
/* 00002f88:	00000190 */	/*illegal*/ .word 0x00000190

_00002f8c:
/* 00002f8c:	00000000 */	nop
/* 00002f90:	00000000 */	nop
/* 00002f94:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002f98:	0000fd44 */	/*illegal*/ .word 0x0000fd44
/* 00002f9c:	06001bb8 */	bltz s0, 0x00009e80
/* 00002fa0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002fa4:	00000000 */	nop
/* 00002fa8:	06001c18 */	bltz s0, 0x0000a00c
/* 00002fac:	0000028a */	/*illegal*/ .word 0x0000028a
/* 00002fb0:	00000000 */	nop
/* 00002fb4:	06001a80 */	bltz s0, 0x000099b8
/* 00002fb8:	030001a9 */	/*illegal*/ .word 0x030001a9

_00002fbc:
/* 00002fbc:	00000000 */	nop
/* 00002fc0:	00000000 */	nop
/* 00002fc4:	0100028a */	/*illegal*/ .word 0x0100028a
/* 00002fc8:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00002fcc:	06001a18 */	bltz s0, 0x00009830
/* 00002fd0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002fd4:	00000000 */	nop
/* 00002fd8:	060019a8 */	bltz s0, 0x0000967c

_00002fdc:
/* 00002fdc:	0000022e */	/*illegal*/ .word 0x0000022e
/* 00002fe0:	00000000 */	nop
/* 00002fe4:	00000000 */	nop
/* 00002fe8:	0100028a */	/*illegal*/ .word 0x0100028a
/* 00002fec:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00002ff0:	06001948 */	bltz s0, 0x00009514
/* 00002ff4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002ff8:	00000000 */	nop

_00002ffc:
/* 00002ffc:	060018d8 */	bltz s0, 0x00009360
/* 00003000:	01000226 */	/*illegal*/ .word 0x01000226
/* 00003004:	00000000 */	nop
/* 00003008:	00000000 */	nop
/* 0000300c:	00000226 */	/*illegal*/ .word 0x00000226
/* 00003010:	00000000 */	nop
/* 00003014:	00000000 */	nop
/* 00003018:	0200036b */	/*illegal*/ .word 0x0200036b
/* 0000301c:	00000000 */	nop
/* 00003020:	00000000 */	nop
/* 00003024:	01000320 */	/*illegal*/ .word 0x01000320
/* 00003028:	000006f9 */	/*illegal*/ .word 0x000006f9
/* 0000302c:	06001870 */	bltz s0, 0x000091f0
/* 00003030:	00000000 */	nop

_00003034:
/* 00003034:	00000000 */	nop
/* 00003038:	06001650 */	bltz s0, 0x0000897c
/* 0000303c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003040:	00000000 */	nop
/* 00003044:	00000000 */	nop
/* 00003048:	0000041a */	/*illegal*/ .word 0x0000041a
/* 0000304c:	00000000 */	nop
/* 00003050:	1a0e0000 */	/*illegal*/ .word 0x1a0e0000

_00003054:
/* 00003054:	06001f18 */	bltz s0, 0x0000acb8
/* 00003058:	00000000 */	nop
/* 0000305c:	00000000 */	nop

.close
