.n64
.create "build/jap/C373C0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	02bafeb5 */	/*illegal*/ .word 0x02bafeb5
/* 00001004:	07800000 */	bltz gp, _00001008

_00001008:
/* 00001008:	00000090 */	/*illegal*/ .word 0x00000090
/* 0000100c:	f49027ff */	sdc1 f16, 0x27ff(a0)
/* 00001010:	02ba014b */	/*illegal*/ .word 0x02ba014b
/* 00001014:	07800000 */	bltz gp, _00001018

_00001018:
/* 00001018:	02000090 */	/*illegal*/ .word 0x02000090
/* 0000101c:	f37027ff */	scd s0, 0x27ff(k1)
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
/* 00001054:	ff510000 */	sd s1, 0x0(k0)
/* 00001058:	01700100 */	/*illegal*/ .word 0x01700100
/* 0000105c:	584ff2ff */	/*illegal*/ .word 0x584ff2ff
/* 00001060:	0250ff94 */	/*illegal*/ .word 0x0250ff94
/* 00001064:	ff500000 */	sd s0, 0x0(k0)
/* 00001068:	00900100 */	/*illegal*/ .word 0x00900100
/* 0000106c:	48bbbfff */	/*illegal*/ .word 0x48bbbfff
/* 00001070:	02500061 */	/*illegal*/ .word 0x02500061
/* 00001074:	ff510000 */	sd s1, 0x0(k0)
/* 00001078:	01700100 */	/*illegal*/ .word 0x01700100
/* 0000107c:	584ff2ff */	/*illegal*/ .word 0x584ff2ff
/* 00001080:	0250ff94 */	/*illegal*/ .word 0x0250ff94
/* 00001084:	ff500000 */	sd s0, 0x0(k0)
/* 00001088:	00900100 */	/*illegal*/ .word 0x00900100
/* 0000108c:	48bbbfff */	/*illegal*/ .word 0x48bbbfff
/* 00001090:	0250ff94 */	/*illegal*/ .word 0x0250ff94
/* 00001094:	ff500000 */	sd s0, 0x0(k0)
/* 00001098:	00900100 */	/*illegal*/ .word 0x00900100
/* 0000109c:	48bbbfff */	/*illegal*/ .word 0x48bbbfff
/* 000010a0:	02500061 */	/*illegal*/ .word 0x02500061
/* 000010a4:	ff510000 */	sd s1, 0x0(k0)
/* 000010a8:	01700100 */	/*illegal*/ .word 0x01700100
/* 000010ac:	584ff2ff */	/*illegal*/ .word 0x584ff2ff
/* 000010b0:	0250ff94 */	/*illegal*/ .word 0x0250ff94
/* 000010b4:	ff500000 */	sd s0, 0x0(k0)
/* 000010b8:	00900100 */	/*illegal*/ .word 0x00900100
/* 000010bc:	48bbbfff */	/*illegal*/ .word 0x48bbbfff
/* 000010c0:	0250ff94 */	/*illegal*/ .word 0x0250ff94
/* 000010c4:	ff500000 */	sd s0, 0x0(k0)
/* 000010c8:	00900100 */	/*illegal*/ .word 0x00900100
/* 000010cc:	48bbbfff */	/*illegal*/ .word 0x48bbbfff
/* 000010d0:	02500061 */	/*illegal*/ .word 0x02500061
/* 000010d4:	ff510000 */	sd s1, 0x0(k0)
/* 000010d8:	01700100 */	/*illegal*/ .word 0x01700100
/* 000010dc:	584ff2ff */	/*illegal*/ .word 0x584ff2ff
/* 000010e0:	07310238 */	bgezal t9, _000019c4
/* 000010e4:	fc0c0000 */	sd t4, 0x0($zero)
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
/* 00001114:	fc900000 */	sd s0, 0x0(a0)
/* 00001118:	00410056 */	/*illegal*/ .word 0x00410056
/* 0000111c:	f2a4b5ff */	scd a0, 0xffffb5ff(s5)
/* 00001120:	0731fdc8 */	bgezal t9, 0x00000844
/* 00001124:	fc0c0000 */	sd t4, 0x0($zero)
/* 00001128:	00a000b7 */	/*illegal*/ .word 0x00a000b7
/* 0000112c:	3ec1b0ff */	/*illegal*/ .word 0x3ec1b0ff
/* 00001130:	05ccfaba */	teqi t6, -1350
/* 00001134:	00200000 */	/*illegal*/ .word 0x00200000
/* 00001138:	001d0095 */	/*illegal*/ .word 0x001d0095
/* 0000113c:	2c92f3ff */	sltiu s2, a0, 0xfffff3ff
/* 00001140:	02b8fa09 */	/*illegal*/ .word 0x02b8fa09
/* 00001144:	ffff0000 */	sd ra, 0x0(ra)
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
/* 00001174:	fc900000 */	sd s0, 0x0(a0)
/* 00001178:	01be0056 */	/*illegal*/ .word 0x01be0056
/* 0000117c:	f25cb6ff */	scd gp, 0xffffb6ff(s2)
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
/* 000011ac:	f7218eff */	sdc1 f1, 0xffff8eff(t9)
/* 000011b0:	089b0241 */	j 0x026c0904
/* 000011b4:	fe370000 */	sd s7, 0x0(s1)
/* 000011b8:	016000da */	/*illegal*/ .word 0x016000da
/* 000011bc:	510ca9ff */	beql t0, t4, 0xfffeb9bc
/* 000011c0:	089bfdbf */	/*illegal*/ .word 0x089bfdbf
/* 000011c4:	fe370000 */	sd s7, 0x0(s1)
/* 000011c8:	009f00da */	/*illegal*/ .word 0x009f00da
/* 000011cc:	52f3aaff */	beql s7, s3, 0xfffebdcc
/* 000011d0:	024ffdfb */	/*illegal*/ .word 0x024ffdfb
/* 000011d4:	05540000 */	/*illegal*/ .word 0x05540000
/* 000011d8:	00a90040 */	/*illegal*/ .word 0x00a90040
/* 000011dc:	e8a94dff */	/*illegal*/ .word 0xe8a94dff
/* 000011e0:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 000011e4:	04f70000 */	/*illegal*/ .word 0x04f70000
/* 000011e8:	00ff001b */	divu a3, ra
/* 000011ec:	960036ff */	lhu $zero, 0x36ff(s0)
/* 000011f0:	02b805f7 */	/*illegal*/ .word 0x02b805f7
/* 000011f4:	ffff0000 */	sd ra, 0x0(ra)
/* 000011f8:	0200004a */	/*illegal*/ .word 0x0200004a
/* 000011fc:	e27307ff */	sc s3, 0x7ff(s3)
/* 00001200:	00950489 */	/*illegal*/ .word 0x00950489
/* 00001204:	fffa0000 */	sd k0, 0x0(ra)
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
/* 0000123c:	ff5e49ff */	sd fp, 0x49ff(k0)
/* 00001240:	00eefdf1 */	tgeu a3, t6, 0x3f7
/* 00001244:	fc4e0000 */	sd t6, 0x0(v0)
/* 00001248:	00a7001e */	ddiv a1, a3
/* 0000124c:	a8dfb7ff */	swl ra, 0xffffb7ff(a2)
/* 00001250:	00ee020f */	/*illegal*/ .word 0x00ee020f
/* 00001254:	fc4e0000 */	sd t6, 0x0(v0)
/* 00001258:	0158001e */	ddiv t2, t8
/* 0000125c:	a821b7ff */	swl at, 0xffffb7ff(at)
/* 00001260:	ffb00000 */	sd s0, 0x0(sp)
/* 00001264:	00000000 */	nop
/* 00001268:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 0000126c:	8900fdff */	lwl $zero, 0xfffffdff(t0)
/* 00001270:	0095fb77 */	/*illegal*/ .word 0x0095fb77
/* 00001274:	fffa0000 */	sd k0, 0x0(ra)
/* 00001278:	003d0015 */	/*illegal*/ .word 0x003d0015
/* 0000127c:	a1bcebff */	sb gp, 0xffffebff(t5)
/* 00001280:	08c201c5 */	j 0x03080714
/* 00001284:	003f0000 */	/*illegal*/ .word 0x003f0000
/* 00001288:	014b00dd */	/*illegal*/ .word 0x014b00dd
/* 0000128c:	6dec2bff */	ldr t4, 0x2bff(t7)
/* 00001290:	08c0fe1b */	j 0x0303f86c
/* 00001294:	00410000 */	/*illegal*/ .word 0x00410000
/* 00001298:	00ae00dd */	/*illegal*/ .word 0x00ae00dd
/* 0000129c:	6c142dff */	ldr s4, 0x2dff($zero)
/* 000012a0:	098efdff */	j 0x063bf7fc
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
/* 000012fc:	6c142dff */	ldr s4, 0x2dff($zero)
/* 00001300:	099001dd */	j 0x06400774
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
/* 0000134c:	6dec2bff */	ldr t4, 0x2bff(t7)
/* 00001350:	0a250311 */	j 0x08940c44
/* 00001354:	00420000 */	/*illegal*/ .word 0x00420000
/* 00001358:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000135c:	77f7f9ff */	/*illegal*/ .word 0x77f7f9ff
/* 00001360:	08820000 */	/*illegal*/ .word 0x08820000
/* 00001364:	03050000 */	/*illegal*/ .word 0x03050000
/* 00001368:	010000d7 */	/*illegal*/ .word 0x010000d7
/* 0000136c:	690039ff */	ldl $zero, 0x39ff(t0)
/* 00001370:	0771fbb1 */	bgezal k1, 0x00000238
/* 00001374:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00001378:	004700bd */	/*illegal*/ .word 0x004700bd
/* 0000137c:	439e10ff */	/*illegal*/ .word 0x439e10ff
/* 00001380:	08c0fe1b */	/*illegal*/ .word 0x08c0fe1b
/* 00001384:	00410000 */	/*illegal*/ .word 0x00410000
/* 00001388:	00ae00dd */	/*illegal*/ .word 0x00ae00dd
/* 0000138c:	6c142dff */	ldr s4, 0x2dff($zero)
/* 00001390:	08c201c5 */	j 0x03080714
/* 00001394:	003f0000 */	/*illegal*/ .word 0x003f0000
/* 00001398:	014b00dd */	/*illegal*/ .word 0x014b00dd
/* 0000139c:	6dec2bff */	ldr t4, 0x2bff(t7)
/* 000013a0:	0771044f */	bgezal k1, _000024e0
/* 000013a4:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 000013a8:	01b800bd */	/*illegal*/ .word 0x01b800bd
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
/* 000013d4:	fe370000 */	sd s7, 0x0(s1)
/* 000013d8:	00900000 */	/*illegal*/ .word 0x00900000
/* 000013dc:	52f3aaff */	beql s7, s3, 0xfffebfdc
/* 000013e0:	08c0fe1b */	/*illegal*/ .word 0x08c0fe1b
/* 000013e4:	00410000 */	/*illegal*/ .word 0x00410000
/* 000013e8:	00000000 */	nop
/* 000013ec:	6c142dff */	ldr s4, 0x2dff($zero)
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
/* 00001444:	fe370000 */	sd s7, 0x0(s1)
/* 00001448:	01500000 */	/*illegal*/ .word 0x01500000
/* 0000144c:	510ca9ff */	beql t0, t4, 0xfffebc4c
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
/* 0000148c:	6dec2bff */	ldr t4, 0x2bff(t7)
/* 00001490:	024ffdfb */	/*illegal*/ .word 0x024ffdfb
/* 00001494:	05540000 */	/*illegal*/ .word 0x05540000
/* 00001498:	00000000 */	nop
/* 0000149c:	e8a94dff */	/*illegal*/ .word 0xe8a94dff
/* 000014a0:	02bafeb5 */	/*illegal*/ .word 0x02bafeb5
/* 000014a4:	07800000 */	bltz gp, _000014a8

_000014a8:
/* 000014a8:	00000090 */	/*illegal*/ .word 0x00000090
/* 000014ac:	f49027ff */	sdc1 f16, 0x27ff(a0)
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
/* 000014ec:	f37027ff */	scd s0, 0x27ff(k1)
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
/* 0000151c:	ff5e49ff */	sd fp, 0x49ff(k0)
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
/* 00001594:	ffff0000 */	sd ra, 0x0(ra)
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
/* 000015fc:	690039ff */	ldl $zero, 0x39ff(t0)
/* 00001600:	02b805f7 */	/*illegal*/ .word 0x02b805f7
/* 00001604:	ffff0000 */	sd ra, 0x0(ra)
/* 00001608:	00000200 */	sll $zero, $zero, 0x8
/* 0000160c:	e27307ff */	sc s3, 0x7ff(s3)
/* 00001610:	0163ffef */	/*illegal*/ .word 0x0163ffef
/* 00001614:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001618:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000161c:	00df73ff */	/*illegal*/ .word 0x00df73ff
/* 00001620:	0245ff00 */	/*illegal*/ .word 0x0245ff00
/* 00001624:	fff70000 */	sd s7, 0x0(ra)
/* 00001628:	00000000 */	nop
/* 0000162c:	f98906ff */	/*illegal*/ .word 0xf98906ff
/* 00001630:	021300cb */	/*illegal*/ .word 0x021300cb
/* 00001634:	fff50000 */	sd s5, 0x0(ra)
/* 00001638:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000163c:	037702ff */	/*illegal*/ .word 0x037702ff
/* 00001640:	0212ffe5 */	/*illegal*/ .word 0x0212ffe5
/* 00001644:	fec60000 */	sd a2, 0x0(s6)
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
/* 000016a4:	ff480000 */	sd t0, 0x0(k0)
/* 000016a8:	01020100 */	/*illegal*/ .word 0x01020100
/* 000016ac:	4e00a6ff */	/*illegal*/ .word 0x4e00a6ff
/* 000016b0:	021bffec */	/*illegal*/ .word 0x021bffec
/* 000016b4:	ff480000 */	sd t0, 0x0(k0)
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
/* 000016f4:	ff480000 */	sd t0, 0x0(k0)
/* 000016f8:	01020100 */	/*illegal*/ .word 0x01020100
/* 000016fc:	4e00a6ff */	/*illegal*/ .word 0x4e00a6ff
/* 00001700:	021bffec */	/*illegal*/ .word 0x021bffec
/* 00001704:	ff480000 */	sd t0, 0x0(k0)
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
/* 00001744:	ff480000 */	sd t0, 0x0(k0)
/* 00001748:	01020100 */	/*illegal*/ .word 0x01020100
/* 0000174c:	4e00a6ff */	/*illegal*/ .word 0x4e00a6ff
/* 00001750:	01a8fd96 */	/*illegal*/ .word 0x01a8fd96
/* 00001754:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001758:	00ae00f0 */	tge a1, t6, 0x3
/* 0000175c:	3797efff */	ori s7, gp, 0xefff
/* 00001760:	0306fe81 */	/*illegal*/ .word 0x0306fe81
/* 00001764:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001768:	0000002e */	dsub $zero, $zero, $zero
/* 0000176c:	60bc15ff */	daddi gp, a1, 0x15ff
/* 00001770:	02fafe81 */	/*illegal*/ .word 0x02fafe81
/* 00001774:	ff5d0000 */	sd sp, 0x0(k0)
/* 00001778:	00000035 */	/*illegal*/ .word 0x00000035
/* 0000177c:	52bbccff */	beql s5, k1, 0xffff4b7c
/* 00001780:	021300cb */	/*illegal*/ .word 0x021300cb
/* 00001784:	fff50000 */	sd s5, 0x0(ra)
/* 00001788:	01d90000 */	/*illegal*/ .word 0x01d90000
/* 0000178c:	037702ff */	/*illegal*/ .word 0x037702ff
/* 00001790:	0163ffef */	/*illegal*/ .word 0x0163ffef
/* 00001794:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001798:	015a007b */	/*illegal*/ .word 0x015a007b
/* 0000179c:	00df73ff */	/*illegal*/ .word 0x00df73ff
/* 000017a0:	0245ff00 */	/*illegal*/ .word 0x0245ff00
/* 000017a4:	fff70000 */	sd s7, 0x0(ra)
/* 000017a8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000017ac:	f98906ff */	/*illegal*/ .word 0xf98906ff
/* 000017b0:	021300cb */	/*illegal*/ .word 0x021300cb
/* 000017b4:	fff50000 */	sd s5, 0x0(ra)
/* 000017b8:	01d90000 */	/*illegal*/ .word 0x01d90000
/* 000017bc:	037702ff */	/*illegal*/ .word 0x037702ff
/* 000017c0:	0212ffe5 */	/*illegal*/ .word 0x0212ffe5
/* 000017c4:	fec60000 */	sd a2, 0x0(s6)
/* 000017c8:	01d90080 */	/*illegal*/ .word 0x01d90080
/* 000017cc:	eadb91ff */	/*illegal*/ .word 0xeadb91ff
/* 000017d0:	0163ffef */	/*illegal*/ .word 0x0163ffef
/* 000017d4:	01030000 */	/*illegal*/ .word 0x01030000
/* 000017d8:	015a007b */	/*illegal*/ .word 0x015a007b
/* 000017dc:	00df73ff */	/*illegal*/ .word 0x00df73ff
/* 000017e0:	021300cb */	/*illegal*/ .word 0x021300cb
/* 000017e4:	fff50000 */	sd s5, 0x0(ra)
/* 000017e8:	01d90000 */	/*illegal*/ .word 0x01d90000
/* 000017ec:	037702ff */	/*illegal*/ .word 0x037702ff
/* 000017f0:	0212ffe5 */	/*illegal*/ .word 0x0212ffe5
/* 000017f4:	fec60000 */	sd a2, 0x0(s6)
/* 000017f8:	01d90080 */	/*illegal*/ .word 0x01d90080
/* 000017fc:	eadb91ff */	/*illegal*/ .word 0xeadb91ff
/* 00001800:	0245ff00 */	/*illegal*/ .word 0x0245ff00
/* 00001804:	fff70000 */	sd s7, 0x0(ra)
/* 00001808:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000180c:	f98906ff */	/*illegal*/ .word 0xf98906ff
/* 00001810:	0212ffe5 */	/*illegal*/ .word 0x0212ffe5
/* 00001814:	fec60000 */	sd a2, 0x0(s6)
/* 00001818:	01d90080 */	/*illegal*/ .word 0x01d90080
/* 0000181c:	eadb91ff */	/*illegal*/ .word 0xeadb91ff
/* 00001820:	0163ffef */	/*illegal*/ .word 0x0163ffef
/* 00001824:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001828:	015a007b */	/*illegal*/ .word 0x015a007b
/* 0000182c:	00df73ff */	/*illegal*/ .word 0x00df73ff
/* 00001830:	01630012 */	/*illegal*/ .word 0x01630012
/* 00001834:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001838:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000183c:	002173ff */	/*illegal*/ .word 0x002173ff
/* 00001840:	02430103 */	/*illegal*/ .word 0x02430103
/* 00001844:	fff70000 */	sd s7, 0x0(ra)
/* 00001848:	00000000 */	nop
/* 0000184c:	f97706ff */	/*illegal*/ .word 0xf97706ff
/* 00001850:	0214ff38 */	/*illegal*/ .word 0x0214ff38
/* 00001854:	fff50000 */	sd s5, 0x0(ra)
/* 00001858:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000185c:	048902ff */	tgeiu a0, 767
/* 00001860:	0212001e */	ddiv s0, s2
/* 00001864:	fec60000 */	sd a2, 0x0(s6)
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
/* 000018b4:	ff480000 */	sd t0, 0x0(k0)
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
/* 000018e4:	ff480000 */	sd t0, 0x0(k0)
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
/* 00001914:	ff480000 */	sd t0, 0x0(k0)
/* 00001918:	01020100 */	/*illegal*/ .word 0x01020100
/* 0000191c:	4effa6ff */	/*illegal*/ .word 0x4effa6ff
/* 00001920:	02240012 */	/*illegal*/ .word 0x02240012
/* 00001924:	ff480000 */	sd t0, 0x0(k0)
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
/* 00001964:	ff480000 */	sd t0, 0x0(k0)
/* 00001968:	01020100 */	/*illegal*/ .word 0x01020100
/* 0000196c:	4effa6ff */	/*illegal*/ .word 0x4effa6ff
/* 00001970:	01a8026a */	/*illegal*/ .word 0x01a8026a
/* 00001974:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001978:	00ac00ed */	/*illegal*/ .word 0x00ac00ed
/* 0000197c:	3a67f2ff */	xori a3, s3, 0xf2ff
/* 00001980:	0306017f */	/*illegal*/ .word 0x0306017f
/* 00001984:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001988:	0000002a */	slt $zero, $zero, $zero
/* 0000198c:	604415ff */	daddi a0, v0, 0x15ff
/* 00001990:	02fa017f */	/*illegal*/ .word 0x02fa017f
/* 00001994:	ff5d0000 */	sd sp, 0x0(k0)
/* 00001998:	00000031 */	tgeu $zero, $zero, 0x0
/* 0000199c:	5445ceff */	bnel v0, a1, 0xffff559c
/* 000019a0:	0214ff38 */	/*illegal*/ .word 0x0214ff38
/* 000019a4:	fff50000 */	sd s5, 0x0(ra)
/* 000019a8:	01dd0000 */	/*illegal*/ .word 0x01dd0000
/* 000019ac:	048902ff */	tgeiu a0, 767
/* 000019b0:	02430103 */	/*illegal*/ .word 0x02430103
/* 000019b4:	fff70000 */	sd s7, 0x0(ra)
/* 000019b8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000019bc:	f97706ff */	/*illegal*/ .word 0xf97706ff
/* 000019c0:	01630012 */	/*illegal*/ .word 0x01630012

_000019c4:
/* 000019c4:	01030000 */	/*illegal*/ .word 0x01030000
/* 000019c8:	015b0079 */	/*illegal*/ .word 0x015b0079
/* 000019cc:	002173ff */	/*illegal*/ .word 0x002173ff
/* 000019d0:	0212001e */	ddiv s0, s2
/* 000019d4:	fec60000 */	sd a2, 0x0(s6)
/* 000019d8:	01db0080 */	/*illegal*/ .word 0x01db0080
/* 000019dc:	ea2591ff */	/*illegal*/ .word 0xea2591ff
/* 000019e0:	0214ff38 */	/*illegal*/ .word 0x0214ff38
/* 000019e4:	fff50000 */	sd s5, 0x0(ra)
/* 000019e8:	01dd0000 */	/*illegal*/ .word 0x01dd0000
/* 000019ec:	048902ff */	tgeiu a0, 767
/* 000019f0:	0214ff38 */	/*illegal*/ .word 0x0214ff38
/* 000019f4:	fff50000 */	sd s5, 0x0(ra)
/* 000019f8:	01dd0000 */	/*illegal*/ .word 0x01dd0000
/* 000019fc:	048902ff */	tgeiu a0, 767
/* 00001a00:	01630012 */	/*illegal*/ .word 0x01630012
/* 00001a04:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001a08:	015b0079 */	/*illegal*/ .word 0x015b0079
/* 00001a0c:	002173ff */	/*illegal*/ .word 0x002173ff
/* 00001a10:	02430103 */	/*illegal*/ .word 0x02430103
/* 00001a14:	fff70000 */	sd s7, 0x0(ra)
/* 00001a18:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a1c:	f97706ff */	/*illegal*/ .word 0xf97706ff
/* 00001a20:	0212001e */	ddiv s0, s2
/* 00001a24:	fec60000 */	sd a2, 0x0(s6)
/* 00001a28:	01db0080 */	/*illegal*/ .word 0x01db0080
/* 00001a2c:	ea2591ff */	/*illegal*/ .word 0xea2591ff
/* 00001a30:	0212001e */	ddiv s0, s2
/* 00001a34:	fec60000 */	sd a2, 0x0(s6)
/* 00001a38:	01db0080 */	/*illegal*/ .word 0x01db0080
/* 00001a3c:	ea2591ff */	/*illegal*/ .word 0xea2591ff
/* 00001a40:	01630012 */	/*illegal*/ .word 0x01630012
/* 00001a44:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001a48:	015b0079 */	/*illegal*/ .word 0x015b0079
/* 00001a4c:	002173ff */	/*illegal*/ .word 0x002173ff
/* 00001a50:	01e9fed8 */	/*illegal*/ .word 0x01e9fed8
/* 00001a54:	04830000 */	bgezl a0, _00001a58

_00001a58:
/* 00001a58:	03f00300 */	/*illegal*/ .word 0x03f00300
/* 00001a5c:	0bd46eff */	/*illegal*/ .word 0x0bd46eff
/* 00001a60:	01ce02a7 */	/*illegal*/ .word 0x01ce02a7
/* 00001a64:	030b0000 */	/*illegal*/ .word 0x030b0000
/* 00001a68:	00f00300 */	/*illegal*/ .word 0x00f00300
/* 00001a6c:	146738ff */	/*illegal*/ .word 0x146738ff
/* 00001a70:	01c8035d */	/*illegal*/ .word 0x01c8035d
/* 00001a74:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 00001a78:	00000300 */	sll $zero, $zero, 0xc
/* 00001a7c:	1e7403ff */	/*illegal*/ .word 0x1e7403ff
/* 00001a80:	01c8035d */	/*illegal*/ .word 0x01c8035d
/* 00001a84:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 00001a88:	00e00000 */	/*illegal*/ .word 0x00e00000
/* 00001a8c:	1e7403ff */	/*illegal*/ .word 0x1e7403ff
/* 00001a90:	01cefd4f */	/*illegal*/ .word 0x01cefd4f
/* 00001a94:	030b0000 */	/*illegal*/ .word 0x030b0000
/* 00001a98:	05100300 */	bltzal t0, _0000269c
/* 00001a9c:	149735ff */	/*illegal*/ .word 0x149735ff
/* 00001aa0:	01c8fcba */	/*illegal*/ .word 0x01c8fcba
/* 00001aa4:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 00001aa8:	00e00100 */	/*illegal*/ .word 0x00e00100
/* 00001aac:	208d00ff */	addi t5, a0, 0xff
/* 00001ab0:	01c8fcba */	/*illegal*/ .word 0x01c8fcba
/* 00001ab4:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 00001ab8:	06000300 */	bltz s0, _000026bc
/* 00001abc:	208d00ff */	addi t5, a0, 0xff
/* 00001ac0:	01e9011e */	/*illegal*/ .word 0x01e9011e
/* 00001ac4:	04830000 */	bgezl a0, _00001ac8

_00001ac8:
/* 00001ac8:	02500300 */	/*illegal*/ .word 0x02500300
/* 00001acc:	0c3a68ff */	/*illegal*/ .word 0x0c3a68ff
/* 00001ad0:	01c202b6 */	tne t6, v0, 0xa
/* 00001ad4:	fe9c0000 */	sd gp, 0x0(s4)
/* 00001ad8:	00e00030 */	tge a3, $zero, 0x0
/* 00001adc:	1559b4ff */	bne t2, t9, 0xfffeeedc
/* 00001ae0:	01c2fd62 */	/*illegal*/ .word 0x01c2fd62
/* 00001ae4:	fe9c0000 */	sd gp, 0x0(s4)
/* 00001ae8:	00e000d0 */	/*illegal*/ .word 0x00e000d0
/* 00001aec:	18a7b4ff */	/*illegal*/ .word 0x18a7b4ff
/* 00001af0:	01d20003 */	/*illegal*/ .word 0x01d20003
/* 00001af4:	fdb90000 */	sd t9, 0x0(t5)
/* 00001af8:	00e00090 */	/*illegal*/ .word 0x00e00090
/* 00001afc:	2e0092ff */	sltiu $zero, s0, 0xffff92ff
/* 00001b00:	018d0003 */	/*illegal*/ .word 0x018d0003
/* 00001b04:	fe4e0000 */	sd t6, 0x0(s2)
/* 00001b08:	02000090 */	/*illegal*/ .word 0x02000090
/* 00001b0c:	21008dff */	addi $zero, t0, 0xffff8dff
/* 00001b10:	018d0003 */	/*illegal*/ .word 0x018d0003
/* 00001b14:	fe4e0000 */	sd t6, 0x0(s2)
/* 00001b18:	02000090 */	/*illegal*/ .word 0x02000090
/* 00001b1c:	21008dff */	addi $zero, t0, 0xffff8dff
/* 00001b20:	018d0003 */	/*illegal*/ .word 0x018d0003
/* 00001b24:	fe4e0000 */	sd t6, 0x0(s2)
/* 00001b28:	02000090 */	/*illegal*/ .word 0x02000090
/* 00001b2c:	21008dff */	addi $zero, t0, 0xffff8dff
/* 00001b30:	018ffdfe */	/*illegal*/ .word 0x018ffdfe
/* 00001b34:	fed10000 */	sd s1, 0x0(s6)
/* 00001b38:	020000d0 */	/*illegal*/ .word 0x020000d0
/* 00001b3c:	2db2b2ff */	sltiu s2, t5, 0xffffb2ff
/* 00001b40:	01a8026a */	/*illegal*/ .word 0x01a8026a
/* 00001b44:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001b48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b4c:	3a67f2ff */	xori a3, s3, 0xf2ff
/* 00001b50:	018f0218 */	/*illegal*/ .word 0x018f0218
/* 00001b54:	fed10000 */	sd s1, 0x0(s6)
/* 00001b58:	02000050 */	/*illegal*/ .word 0x02000050
/* 00001b5c:	314eb4ff */	andi t6, t2, 0xb4ff
/* 00001b60:	018f0218 */	/*illegal*/ .word 0x018f0218
/* 00001b64:	fed10000 */	sd s1, 0x0(s6)
/* 00001b68:	02000050 */	/*illegal*/ .word 0x02000050
/* 00001b6c:	314eb4ff */	andi t6, t2, 0xb4ff
/* 00001b70:	018ffdfe */	/*illegal*/ .word 0x018ffdfe
/* 00001b74:	fed10000 */	sd s1, 0x0(s6)
/* 00001b78:	020000d0 */	/*illegal*/ .word 0x020000d0
/* 00001b7c:	2db2b2ff */	sltiu s2, t5, 0xffffb2ff
/* 00001b80:	01a8fd96 */	/*illegal*/ .word 0x01a8fd96
/* 00001b84:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001b88:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001b8c:	3797efff */	ori s7, gp, 0xefff
/* 00001b90:	018d0003 */	/*illegal*/ .word 0x018d0003
/* 00001b94:	fe4e0000 */	sd t6, 0x0(s2)
/* 00001b98:	02000090 */	/*illegal*/ .word 0x02000090
/* 00001b9c:	21008dff */	addi $zero, t0, 0xffff8dff
/* 00001ba0:	018f0218 */	/*illegal*/ .word 0x018f0218
/* 00001ba4:	fed10000 */	sd s1, 0x0(s6)
/* 00001ba8:	02000050 */	/*illegal*/ .word 0x02000050
/* 00001bac:	314eb4ff */	andi t6, t2, 0xb4ff
/* 00001bb0:	018ffdfe */	/*illegal*/ .word 0x018ffdfe
/* 00001bb4:	fed10000 */	sd s1, 0x0(s6)
/* 00001bb8:	020000d0 */	/*illegal*/ .word 0x020000d0
/* 00001bbc:	2db2b2ff */	sltiu s2, t5, 0xffffb2ff
/* 00001bc0:	01ff022e */	/*illegal*/ .word 0x01ff022e
/* 00001bc4:	024a0000 */	/*illegal*/ .word 0x024a0000
/* 00001bc8:	00f00170 */	tge a3, s0, 0x5
/* 00001bcc:	495130ff */	/*illegal*/ .word 0x495130ff
/* 00001bd0:	01a8026a */	/*illegal*/ .word 0x01a8026a
/* 00001bd4:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001bd8:	00000170 */	tge $zero, $zero, 0x5
/* 00001bdc:	3a67f2ff */	xori a3, s3, 0xf2ff
/* 00001be0:	01ff022e */	/*illegal*/ .word 0x01ff022e
/* 00001be4:	024a0000 */	/*illegal*/ .word 0x024a0000
/* 00001be8:	00f00170 */	tge a3, s0, 0x5
/* 00001bec:	495130ff */	/*illegal*/ .word 0x495130ff
/* 00001bf0:	021e0003 */	/*illegal*/ .word 0x021e0003
/* 00001bf4:	03830000 */	/*illegal*/ .word 0x03830000
/* 00001bf8:	0314016e */	/*illegal*/ .word 0x0314016e
/* 00001bfc:	510058ff */	beql t0, $zero, 0x00017ffc
/* 00001c00:	01ff022e */	/*illegal*/ .word 0x01ff022e
/* 00001c04:	024a0000 */	/*illegal*/ .word 0x024a0000
/* 00001c08:	00f00170 */	tge a3, s0, 0x5
/* 00001c0c:	495130ff */	/*illegal*/ .word 0x495130ff
/* 00001c10:	01fffdd6 */	/*illegal*/ .word 0x01fffdd6
/* 00001c14:	024a0000 */	/*illegal*/ .word 0x024a0000
/* 00001c18:	05100170 */	bltzal t0, _000021dc
/* 00001c1c:	49ae2fff */	/*illegal*/ .word 0x49ae2fff
/* 00001c20:	01a8fd96 */	/*illegal*/ .word 0x01a8fd96
/* 00001c24:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001c28:	06000170 */	/*illegal*/ .word 0x06000170
/* 00001c2c:	3797efff */	ori s7, gp, 0xefff
/* 00001c30:	01fffdd6 */	/*illegal*/ .word 0x01fffdd6
/* 00001c34:	024a0000 */	/*illegal*/ .word 0x024a0000
/* 00001c38:	05100170 */	bltzal t0, _000021fc
/* 00001c3c:	49ae2fff */	/*illegal*/ .word 0x49ae2fff
/* 00001c40:	01fffdd6 */	/*illegal*/ .word 0x01fffdd6
/* 00001c44:	024a0000 */	/*illegal*/ .word 0x024a0000
/* 00001c48:	05100170 */	/*illegal*/ .word 0x05100170
/* 00001c4c:	49ae2fff */	/*illegal*/ .word 0x49ae2fff
/* 00001c50:	021e0003 */	/*illegal*/ .word 0x021e0003
/* 00001c54:	03830000 */	/*illegal*/ .word 0x03830000
/* 00001c58:	0314016e */	/*illegal*/ .word 0x0314016e
/* 00001c5c:	510058ff */	/*illegal*/ .word 0x510058ff
/* 00001c60:	01ff022e */	/*illegal*/ .word 0x01ff022e
/* 00001c64:	024a0000 */	/*illegal*/ .word 0x024a0000
/* 00001c68:	00f00170 */	tge a3, s0, 0x5
/* 00001c6c:	495130ff */	/*illegal*/ .word 0x495130ff
/* 00001c70:	01fffdd6 */	/*illegal*/ .word 0x01fffdd6
/* 00001c74:	024a0000 */	/*illegal*/ .word 0x024a0000
/* 00001c78:	05100170 */	bltzal t0, _0000223c
/* 00001c7c:	49ae2fff */	/*illegal*/ .word 0x49ae2fff
/* 00001c80:	021e0003 */	/*illegal*/ .word 0x021e0003
/* 00001c84:	03830000 */	/*illegal*/ .word 0x03830000
/* 00001c88:	0314016e */	/*illegal*/ .word 0x0314016e
/* 00001c8c:	510058ff */	/*illegal*/ .word 0x510058ff
/* 00001c90:	02fafe81 */	/*illegal*/ .word 0x02fafe81
/* 00001c94:	ff5d0000 */	sd sp, 0x0(k0)
/* 00001c98:	02c00100 */	/*illegal*/ .word 0x02c00100
/* 00001c9c:	52bbccff */	beql s5, k1, 0xffff509c
/* 00001ca0:	018ffdfe */	/*illegal*/ .word 0x018ffdfe
/* 00001ca4:	fed10000 */	sd s1, 0x0(s6)
/* 00001ca8:	020000d0 */	/*illegal*/ .word 0x020000d0
/* 00001cac:	2db2b2ff */	sltiu s2, t5, 0xffffb2ff
/* 00001cb0:	03210003 */	/*illegal*/ .word 0x03210003
/* 00001cb4:	feab0000 */	sd t3, 0x0(s5)
/* 00001cb8:	02c00090 */	/*illegal*/ .word 0x02c00090
/* 00001cbc:	42009dff */	/*illegal*/ .word 0x42009dff
/* 00001cc0:	018d0003 */	/*illegal*/ .word 0x018d0003
/* 00001cc4:	fe4e0000 */	sd t6, 0x0(s2)
/* 00001cc8:	02000090 */	/*illegal*/ .word 0x02000090
/* 00001ccc:	21008dff */	addi $zero, t0, 0xffff8dff
/* 00001cd0:	02fa017f */	/*illegal*/ .word 0x02fa017f
/* 00001cd4:	ff5d0000 */	sd sp, 0x0(k0)
/* 00001cd8:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 00001cdc:	5445ceff */	bnel v0, a1, 0xffff58dc
/* 00001ce0:	018f0218 */	/*illegal*/ .word 0x018f0218
/* 00001ce4:	fed10000 */	sd s1, 0x0(s6)
/* 00001ce8:	02000050 */	/*illegal*/ .word 0x02000050
/* 00001cec:	314eb4ff */	andi t6, t2, 0xb4ff
/* 00001cf0:	01a8026a */	/*illegal*/ .word 0x01a8026a
/* 00001cf4:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001cf8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001cfc:	3a67f2ff */	xori a3, s3, 0xf2ff
/* 00001d00:	01a8fd96 */	/*illegal*/ .word 0x01a8fd96
/* 00001d04:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001d08:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001d0c:	3797efff */	ori s7, gp, 0xefff
/* 00001d10:	0306017f */	/*illegal*/ .word 0x0306017f
/* 00001d14:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001d18:	01300080 */	/*illegal*/ .word 0x01300080
/* 00001d1c:	604415ff */	daddi a0, v0, 0x15ff
/* 00001d20:	01a8026a */	/*illegal*/ .word 0x01a8026a
/* 00001d24:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001d28:	00000170 */	tge $zero, $zero, 0x5
/* 00001d2c:	3a67f2ff */	xori a3, s3, 0xf2ff
/* 00001d30:	01ff022e */	/*illegal*/ .word 0x01ff022e
/* 00001d34:	024a0000 */	/*illegal*/ .word 0x024a0000
/* 00001d38:	00f00170 */	tge a3, s0, 0x5
/* 00001d3c:	495130ff */	/*illegal*/ .word 0x495130ff
/* 00001d40:	033c0003 */	/*illegal*/ .word 0x033c0003
/* 00001d44:	02270000 */	/*illegal*/ .word 0x02270000
/* 00001d48:	031a0080 */	/*illegal*/ .word 0x031a0080
/* 00001d4c:	690038ff */	ldl $zero, 0x38ff(t0)
/* 00001d50:	021e0003 */	/*illegal*/ .word 0x021e0003
/* 00001d54:	03830000 */	/*illegal*/ .word 0x03830000
/* 00001d58:	0314016e */	/*illegal*/ .word 0x0314016e
/* 00001d5c:	510058ff */	beql t0, $zero, 0x0001815c
/* 00001d60:	01fffdd6 */	/*illegal*/ .word 0x01fffdd6
/* 00001d64:	024a0000 */	/*illegal*/ .word 0x024a0000
/* 00001d68:	05100170 */	/*illegal*/ .word 0x05100170
/* 00001d6c:	49ae2fff */	/*illegal*/ .word 0x49ae2fff
/* 00001d70:	0306fe81 */	/*illegal*/ .word 0x0306fe81
/* 00001d74:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001d78:	04d00080 */	/*illegal*/ .word 0x04d00080
/* 00001d7c:	60bc15ff */	daddi gp, a1, 0x15ff
/* 00001d80:	01a8fd96 */	/*illegal*/ .word 0x01a8fd96
/* 00001d84:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001d88:	06000170 */	bltz s0, _0000234c
/* 00001d8c:	3797efff */	ori s7, gp, 0xefff
/* 00001d90:	02fafe81 */	/*illegal*/ .word 0x02fafe81
/* 00001d94:	ff5d0000 */	sd sp, 0x0(k0)
/* 00001d98:	04d00090 */	bltzal a2, _00001fdc

_00001d9c:
/* 00001d9c:	52bbccff */	/*illegal*/ .word 0x52bbccff
/* 00001da0:	03210003 */	/*illegal*/ .word 0x03210003
/* 00001da4:	feab0000 */	sd t3, 0x0(s5)
/* 00001da8:	04d00090 */	bltzal a2, _00001fec
/* 00001dac:	42009dff */	/*illegal*/ .word 0x42009dff
/* 00001db0:	03f80003 */	/*illegal*/ .word 0x03f80003
/* 00001db4:	000f0000 */	sll $zero, t7, 0x0
/* 00001db8:	02fe0000 */	/*illegal*/ .word 0x02fe0000
/* 00001dbc:	7700f7ff */	/*illegal*/ .word 0x7700f7ff
/* 00001dc0:	0306017f */	/*illegal*/ .word 0x0306017f
/* 00001dc4:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001dc8:	01300090 */	/*illegal*/ .word 0x01300090
/* 00001dcc:	604415ff */	daddi a0, v0, 0x15ff
/* 00001dd0:	02fa017f */	/*illegal*/ .word 0x02fa017f
/* 00001dd4:	ff5d0000 */	sd sp, 0x0(k0)
/* 00001dd8:	01300090 */	/*illegal*/ .word 0x01300090
/* 00001ddc:	5445ceff */	bnel v0, a1, 0xffff59dc
/* 00001de0:	03210003 */	/*illegal*/ .word 0x03210003
/* 00001de4:	feab0000 */	sd t3, 0x0(s5)
/* 00001de8:	01300090 */	/*illegal*/ .word 0x01300090
/* 00001dec:	42009dff */	/*illegal*/ .word 0x42009dff
/* 00001df0:	033c0003 */	/*illegal*/ .word 0x033c0003
/* 00001df4:	02270000 */	/*illegal*/ .word 0x02270000
/* 00001df8:	03000090 */	/*illegal*/ .word 0x03000090
/* 00001dfc:	690038ff */	ldl $zero, 0x38ff(t0)
/* 00001e00:	0306fe81 */	/*illegal*/ .word 0x0306fe81
/* 00001e04:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001e08:	04d00090 */	bltzal a2, _0000204c
/* 00001e0c:	60bc15ff */	daddi gp, a1, 0x15ff
/* 00001e10:	01b900f2 */	tlt t5, t9, 0x3
/* 00001e14:	00020000 */	sll $zero, v0, 0x0
/* 00001e18:	01400070 */	tge t2, $zero, 0x1
/* 00001e1c:	e974efff */	/*illegal*/ .word 0xe974efff
/* 00001e20:	01b9ff15 */	/*illegal*/ .word 0x01b9ff15
/* 00001e24:	00020000 */	sll $zero, v0, 0x0
/* 00001e28:	01400070 */	tge t2, $zero, 0x1
/* 00001e2c:	e98cf0ff */	/*illegal*/ .word 0xe98cf0ff
/* 00001e30:	019e0001 */	/*illegal*/ .word 0x019e0001
/* 00001e34:	fe680000 */	sd t0, 0x0(s3)
/* 00001e38:	01400000 */	/*illegal*/ .word 0x01400000
/* 00001e3c:	c80097ff */	/*illegal*/ .word 0xc80097ff
/* 00001e40:	01b9fffd */	/*illegal*/ .word 0x01b9fffd
/* 00001e44:	01360000 */	/*illegal*/ .word 0x01360000
/* 00001e48:	01400100 */	/*illegal*/ .word 0x01400100
/* 00001e4c:	e70075ff */	swc1 f0, 0x75ff(t8)
/* 00001e50:	0120020e */	/*illegal*/ .word 0x0120020e
/* 00001e54:	000e0000 */	sll $zero, t6, 0x0
/* 00001e58:	01f50070 */	tge t7, s5, 0x1
/* 00001e5c:	ec7506ff */	/*illegal*/ .word 0xec7506ff
/* 00001e60:	01090001 */	/*illegal*/ .word 0x01090001
/* 00001e64:	fdea0000 */	sd t2, 0x0(t7)
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
/* 00001ef4:	fdea0000 */	sd t2, 0x0(t7)
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
/* 00001f74:	fe400000 */	sd $zero, 0x0(s2)
/* 00001f78:	02e00000 */	/*illegal*/ .word 0x02e00000

_00001f7c:
/* 00001f7c:	5400abff */	bnel $zero, $zero, 0xfffecf7c
/* 00001f80:	02d501d0 */	/*illegal*/ .word 0x02d501d0
/* 00001f84:	001c0000 */	sll $zero, gp, 0x0
/* 00001f88:	02e00070 */	tge s7, $zero, 0x1
/* 00001f8c:	4460efff */	/*illegal*/ .word 0x4460efff
/* 00001f90:	01090001 */	/*illegal*/ .word 0x01090001
/* 00001f94:	fdea0000 */	sd t2, 0x0(t7)
/* 00001f98:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001f9c:	040089ff */	bltz $zero, 0xfffe479c
/* 00001fa0:	005900ab */	/*illegal*/ .word 0x005900ab
/* 00001fa4:	fd400000 */	sd $zero, 0x0(t2)
/* 00001fa8:	00000070 */	tge $zero, $zero, 0x1
/* 00001fac:	0d2690ff */	jal 0x049a43fc
/* 00001fb0:	ff4cffff */	sd t4, 0xffffffff(k0)
/* 00001fb4:	fd500000 */	sd s0, 0x0(t2)
/* 00001fb8:	00000000 */	nop
/* 00001fbc:	c1009bff */	ll $zero, 0xffff9bff(t0)
/* 00001fc0:	0059ff5c */	/*illegal*/ .word 0x0059ff5c
/* 00001fc4:	fd400000 */	sd $zero, 0x0(t2)
/* 00001fc8:	00000070 */	tge $zero, $zero, 0x1
/* 00001fcc:	0ed990ff */	jal 0x0b6643fc
/* 00001fd0:	0059ff5c */	/*illegal*/ .word 0x0059ff5c
/* 00001fd4:	fd400000 */	sd $zero, 0x0(t2)
/* 00001fd8:	00000100 */	sll $zero, $zero, 0x4

_00001fdc:
/* 00001fdc:	0ed990ff */	jal 0x0b6643fc
/* 00001fe0:	019e0001 */	/*illegal*/ .word 0x019e0001
/* 00001fe4:	fe680000 */	sd t0, 0x0(s3)
/* 00001fe8:	01400000 */	/*illegal*/ .word 0x01400000

_00001fec:
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
/* 0000202c:	e70075ff */	swc1 f0, 0x75ff(t8)
/* 00002030:	01b900f2 */	tlt t5, t9, 0x3
/* 00002034:	00020000 */	sll $zero, v0, 0x0
/* 00002038:	01400070 */	tge t2, $zero, 0x1
/* 0000203c:	e974efff */	/*illegal*/ .word 0xe974efff
/* 00002040:	019e0001 */	/*illegal*/ .word 0x019e0001
/* 00002044:	fe680000 */	sd t0, 0x0(s3)
/* 00002048:	01400000 */	/*illegal*/ .word 0x01400000

_0000204c:
/* 0000204c:	c80097ff */	/*illegal*/ .word 0xc80097ff
/* 00002050:	01b9ff15 */	/*illegal*/ .word 0x01b9ff15
/* 00002054:	00020000 */	sll $zero, v0, 0x0
/* 00002058:	01400070 */	tge t2, $zero, 0x1
/* 0000205c:	e98cf0ff */	/*illegal*/ .word 0xe98cf0ff
/* 00002060:	01b9fffd */	/*illegal*/ .word 0x01b9fffd
/* 00002064:	01360000 */	/*illegal*/ .word 0x01360000
/* 00002068:	01400100 */	/*illegal*/ .word 0x01400100
/* 0000206c:	e70075ff */	swc1 f0, 0x75ff(t8)
/* 00002070:	01b900f2 */	tlt t5, t9, 0x3
/* 00002074:	00020000 */	sll $zero, v0, 0x0
/* 00002078:	01400070 */	tge t2, $zero, 0x1
/* 0000207c:	e974efff */	/*illegal*/ .word 0xe974efff
/* 00002080:	01b9fffd */	/*illegal*/ .word 0x01b9fffd
/* 00002084:	01360000 */	/*illegal*/ .word 0x01360000
/* 00002088:	01400100 */	/*illegal*/ .word 0x01400100
/* 0000208c:	e70075ff */	swc1 f0, 0x75ff(t8)
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
/* 000020c0:	01760064 */	/*illegal*/ .word 0x01760064
/* 000020c4:	ff180000 */	sd t8, 0x0(t8)
/* 000020c8:	01040000 */	/*illegal*/ .word 0x01040000
/* 000020cc:	10a0bbff */	beq a1, $zero, 0xffff10cc
/* 000020d0:	01760064 */	/*illegal*/ .word 0x01760064
/* 000020d4:	ff180000 */	sd t8, 0x0(t8)
/* 000020d8:	01040000 */	/*illegal*/ .word 0x01040000
/* 000020dc:	0f61bcff */	jal 0x0d86f3fc
/* 000020e0:	01520062 */	/*illegal*/ .word 0x01520062
/* 000020e4:	ff640000 */	sd a0, 0x0(k1)
/* 000020e8:	010300bd */	/*illegal*/ .word 0x010300bd
/* 000020ec:	1297c9ff */	beq s4, s7, 0xffff48ec
/* 000020f0:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 000020f4:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 000020f8:	003e00ff */	/*illegal*/ .word 0x003e00ff
/* 000020fc:	369b21ff */	ori k1, s4, 0x21ff
/* 00002100:	01520062 */	/*illegal*/ .word 0x01520062
/* 00002104:	ff640000 */	sd a0, 0x0(k1)
/* 00002108:	010300bd */	/*illegal*/ .word 0x010300bd
/* 0000210c:	1297c9ff */	beq s4, s7, 0xffff490c
/* 00002110:	01520062 */	/*illegal*/ .word 0x01520062
/* 00002114:	ff640000 */	sd a0, 0x0(k1)
/* 00002118:	010300bd */	/*illegal*/ .word 0x010300bd
/* 0000211c:	1269cbff */	beq s3, t1, 0xffff511c
/* 00002120:	01f500fd */	/*illegal*/ .word 0x01f500fd
/* 00002124:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002128:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 0000212c:	376521ff */	ori a1, k1, 0x21ff
/* 00002130:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 00002134:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002138:	003e00ff */	/*illegal*/ .word 0x003e00ff
/* 0000213c:	369b21ff */	ori k1, s4, 0x21ff
/* 00002140:	01f500fd */	/*illegal*/ .word 0x01f500fd
/* 00002144:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002148:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 0000214c:	376521ff */	ori a1, k1, 0x21ff
/* 00002150:	01520062 */	/*illegal*/ .word 0x01520062
/* 00002154:	ff640000 */	sd a0, 0x0(k1)
/* 00002158:	010300bd */	/*illegal*/ .word 0x010300bd
/* 0000215c:	1269cbff */	beq s3, t1, 0xffff515c
/* 00002160:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 00002164:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002168:	003e00ff */	/*illegal*/ .word 0x003e00ff
/* 0000216c:	369b21ff */	ori k1, s4, 0x21ff
/* 00002170:	01f500fd */	/*illegal*/ .word 0x01f500fd
/* 00002174:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002178:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 0000217c:	376521ff */	ori a1, k1, 0x21ff
/* 00002180:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 00002184:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002188:	003e00ff */	/*illegal*/ .word 0x003e00ff
/* 0000218c:	369b21ff */	ori k1, s4, 0x21ff
/* 00002190:	01f40061 */	/*illegal*/ .word 0x01f40061
/* 00002194:	ff940000 */	sd s4, 0x0(gp)
/* 00002198:	010300ff */	/*illegal*/ .word 0x010300ff
/* 0000219c:	6600c2ff */	daddiu $zero, s0, 0xffffc2ff
/* 000021a0:	01f500fd */	/*illegal*/ .word 0x01f500fd
/* 000021a4:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 000021a8:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 000021ac:	376521ff */	ori a1, k1, 0x21ff
/* 000021b0:	01520062 */	/*illegal*/ .word 0x01520062
/* 000021b4:	ff640000 */	sd a0, 0x0(k1)
/* 000021b8:	010300bd */	/*illegal*/ .word 0x010300bd
/* 000021bc:	1269cbff */	beq s3, t1, 0xffff51bc
/* 000021c0:	01520062 */	/*illegal*/ .word 0x01520062
/* 000021c4:	ff640000 */	sd a0, 0x0(k1)
/* 000021c8:	010300bd */	/*illegal*/ .word 0x010300bd
/* 000021cc:	1297c9ff */	beq s4, s7, 0xffff49cc
/* 000021d0:	020a0134 */	teq s0, t2, 0x4
/* 000021d4:	00600000 */	/*illegal*/ .word 0x00600000
/* 000021d8:	01e200e2 */	/*illegal*/ .word 0x01e200e2

_000021dc:
/* 000021dc:	0e75f0ff */	jal 0x09d7c3fc
/* 000021e0:	000b0063 */	/*illegal*/ .word 0x000b0063
/* 000021e4:	fec60000 */	sd a2, 0x0(s6)
/* 000021e8:	01040000 */	/*illegal*/ .word 0x01040000

_000021ec:
/* 000021ec:	006acaff */	/*illegal*/ .word 0x006acaff
/* 000021f0:	000a014d */	break 0x2805
/* 000021f4:	01730000 */	/*illegal*/ .word 0x01730000
/* 000021f8:	02000000 */	/*illegal*/ .word 0x02000000

_000021fc:
/* 000021fc:	0b6144ff */	j 0x0d8513fc
/* 00002200:	020bff8f */	/*illegal*/ .word 0x020bff8f
/* 00002204:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002208:	001f00e2 */	/*illegal*/ .word 0x001f00e2

_0000220c:
/* 0000220c:	108befff */	/*illegal*/ .word 0x108befff
/* 00002210:	000cff6f */	/*illegal*/ .word 0x000cff6f
/* 00002214:	01730000 */	/*illegal*/ .word 0x01730000
/* 00002218:	00000000 */	nop
/* 0000221c:	0d9f44ff */	jal 0x067d13fc
/* 00002220:	000b0063 */	/*illegal*/ .word 0x000b0063
/* 00002224:	fec60000 */	sd a2, 0x0(s6)
/* 00002228:	01040000 */	/*illegal*/ .word 0x01040000
/* 0000222c:	0096c9ff */	/*illegal*/ .word 0x0096c9ff
/* 00002230:	01760064 */	/*illegal*/ .word 0x01760064
/* 00002234:	ff180000 */	sd t8, 0x0(t8)
/* 00002238:	010400a0 */	/*illegal*/ .word 0x010400a0

_0000223c:
/* 0000223c:	0f61bcff */	jal 0x0d86f3fc

_00002240:
/* 00002240:	024e0065 */	/*illegal*/ .word 0x024e0065
/* 00002244:	016b0000 */	/*illegal*/ .word 0x016b0000
/* 00002248:	01040100 */	/*illegal*/ .word 0x01040100
/* 0000224c:	250072ff */	addiu $zero, t0, 0x72ff
/* 00002250:	01760064 */	/*illegal*/ .word 0x01760064
/* 00002254:	ff180000 */	sd t8, 0x0(t8)
/* 00002258:	010400a0 */	/*illegal*/ .word 0x010400a0
/* 0000225c:	10a0bbff */	beq a1, $zero, 0xffff125c
/* 00002260:	020b0074 */	teq s0, t3, 0x1
/* 00002264:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002268:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000226c:	0f75efff */	jal 0x0dd7bffc
/* 00002270:	024effa4 */	/*illegal*/ .word 0x024effa4
/* 00002274:	016b0000 */	/*illegal*/ .word 0x016b0000
/* 00002278:	01010000 */	/*illegal*/ .word 0x01010000
/* 0000227c:	250072ff */	addiu $zero, t0, 0x72ff
/* 00002280:	020bfed5 */	/*illegal*/ .word 0x020bfed5
/* 00002284:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002288:	00000000 */	nop
/* 0000228c:	0f8bf0ff */	jal 0x0e2fc3fc
/* 00002290:	0176ffa4 */	/*illegal*/ .word 0x0176ffa4
/* 00002294:	ff180000 */	sd t8, 0x0(t8)
/* 00002298:	01010000 */	/*illegal*/ .word 0x01010000
/* 0000229c:	0f61bcff */	jal 0x0d86f3fc
/* 000022a0:	0176ffa4 */	/*illegal*/ .word 0x0176ffa4
/* 000022a4:	ff180000 */	sd t8, 0x0(t8)
/* 000022a8:	01010000 */	/*illegal*/ .word 0x01010000
/* 000022ac:	0f9fbcff */	jal 0x0e7ef3fc
/* 000022b0:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 000022b4:	ff640000 */	sd a0, 0x0(k1)
/* 000022b8:	010000bd */	/*illegal*/ .word 0x010000bd
/* 000022bc:	1269cbff */	beq s3, t1, 0xffff52bc
/* 000022c0:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 000022c4:	ff640000 */	sd a0, 0x0(k1)
/* 000022c8:	010000bd */	/*illegal*/ .word 0x010000bd
/* 000022cc:	1269cbff */	beq s3, t1, 0xffff52cc
/* 000022d0:	01f40040 */	/*illegal*/ .word 0x01f40040
/* 000022d4:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 000022d8:	01c000ff */	/*illegal*/ .word 0x01c000ff
/* 000022dc:	366521ff */	ori a1, s3, 0x21ff
/* 000022e0:	01f4ff09 */	/*illegal*/ .word 0x01f4ff09
/* 000022e4:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 000022e8:	00400100 */	/*illegal*/ .word 0x00400100
/* 000022ec:	369b21ff */	ori k1, s4, 0x21ff
/* 000022f0:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 000022f4:	ff640000 */	sd a0, 0x0(k1)
/* 000022f8:	010000bd */	/*illegal*/ .word 0x010000bd
/* 000022fc:	1297cbff */	beq s4, s7, 0xffff52fc
/* 00002300:	01f40040 */	/*illegal*/ .word 0x01f40040
/* 00002304:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002308:	01c000ff */	/*illegal*/ .word 0x01c000ff
/* 0000230c:	366521ff */	ori a1, s3, 0x21ff
/* 00002310:	01f4ff09 */	/*illegal*/ .word 0x01f4ff09
/* 00002314:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002318:	00400100 */	/*illegal*/ .word 0x00400100
/* 0000231c:	369b21ff */	ori k1, s4, 0x21ff
/* 00002320:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 00002324:	ff640000 */	sd a0, 0x0(k1)
/* 00002328:	010000bd */	/*illegal*/ .word 0x010000bd

_0000232c:
/* 0000232c:	1297cbff */	beq s4, s7, 0xffff532c
/* 00002330:	01f4ff09 */	/*illegal*/ .word 0x01f4ff09
/* 00002334:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002338:	00400100 */	/*illegal*/ .word 0x00400100
/* 0000233c:	369b21ff */	ori k1, s4, 0x21ff
/* 00002340:	01f40040 */	/*illegal*/ .word 0x01f40040
/* 00002344:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002348:	01c000ff */	/*illegal*/ .word 0x01c000ff

_0000234c:
/* 0000234c:	366521ff */	ori a1, s3, 0x21ff
/* 00002350:	01f4ff09 */	/*illegal*/ .word 0x01f4ff09
/* 00002354:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002358:	00400100 */	/*illegal*/ .word 0x00400100
/* 0000235c:	369b21ff */	ori k1, s4, 0x21ff
/* 00002360:	01f4ffa5 */	/*illegal*/ .word 0x01f4ffa5
/* 00002364:	ff940000 */	sd s4, 0x0(gp)
/* 00002368:	010000ff */	/*illegal*/ .word 0x010000ff
/* 0000236c:	6600c3ff */	daddiu $zero, s0, 0xffffc3ff
/* 00002370:	01f40040 */	/*illegal*/ .word 0x01f40040
/* 00002374:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002378:	01c000ff */	/*illegal*/ .word 0x01c000ff
/* 0000237c:	366521ff */	ori a1, s3, 0x21ff
/* 00002380:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 00002384:	ff640000 */	sd a0, 0x0(k1)
/* 00002388:	010000bd */	/*illegal*/ .word 0x010000bd
/* 0000238c:	1297cbff */	beq s4, s7, 0xffff538c
/* 00002390:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 00002394:	ff640000 */	sd a0, 0x0(k1)
/* 00002398:	010000bd */	/*illegal*/ .word 0x010000bd
/* 0000239c:	1269cbff */	beq s3, t1, 0xffff539c
/* 000023a0:	000bfeb9 */	/*illegal*/ .word 0x000bfeb9
/* 000023a4:	01730000 */	/*illegal*/ .word 0x01730000
/* 000023a8:	00000000 */	nop
/* 000023ac:	0c9f44ff */	jal 0x027d13fc
/* 000023b0:	000bffa4 */	/*illegal*/ .word 0x000bffa4
/* 000023b4:	fec60000 */	sd a2, 0x0(s6)
/* 000023b8:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 000023bc:	0096caff */	/*illegal*/ .word 0x0096caff
/* 000023c0:	020bfed5 */	/*illegal*/ .word 0x020bfed5
/* 000023c4:	00600000 */	/*illegal*/ .word 0x00600000
/* 000023c8:	001e00e2 */	/*illegal*/ .word 0x001e00e2
/* 000023cc:	0f8bf0ff */	jal 0x0e2fc3fc
/* 000023d0:	000bffa4 */	/*illegal*/ .word 0x000bffa4
/* 000023d4:	fec60000 */	sd a2, 0x0(s6)
/* 000023d8:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 000023dc:	006acaff */	/*illegal*/ .word 0x006acaff
/* 000023e0:	000b0091 */	/*illegal*/ .word 0x000b0091
/* 000023e4:	01730000 */	/*illegal*/ .word 0x01730000
/* 000023e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000023ec:	0c6144ff */	jal 0x018513fc
/* 000023f0:	020b0074 */	teq s0, t3, 0x1
/* 000023f4:	00600000 */	/*illegal*/ .word 0x00600000
/* 000023f8:	01e000e2 */	/*illegal*/ .word 0x01e000e2
/* 000023fc:	0f75efff */	jal 0x0dd7bffc
/* 00002400:	0176ffa4 */	/*illegal*/ .word 0x0176ffa4
/* 00002404:	ff180000 */	sd t8, 0x0(t8)
/* 00002408:	00ff00a0 */	/*illegal*/ .word 0x00ff00a0
/* 0000240c:	0f9fbcff */	jal 0x0e7ef3fc
/* 00002410:	024effa4 */	/*illegal*/ .word 0x024effa4
/* 00002414:	016b0000 */	/*illegal*/ .word 0x016b0000
/* 00002418:	00ff0100 */	/*illegal*/ .word 0x00ff0100
/* 0000241c:	250072ff */	addiu $zero, t0, 0x72ff
/* 00002420:	0176ffa4 */	/*illegal*/ .word 0x0176ffa4
/* 00002424:	ff180000 */	sd t8, 0x0(t8)
/* 00002428:	00ff00a0 */	/*illegal*/ .word 0x00ff00a0
/* 0000242c:	0f61bcff */	jal 0x0d86f3fc
/* 00002430:	00ee02bc */	/*illegal*/ .word 0x00ee02bc
/* 00002434:	03220000 */	/*illegal*/ .word 0x03220000
/* 00002438:	00c40071 */	tgeu a2, a0, 0x1
/* 0000243c:	075751ff */	/*illegal*/ .word 0x075751ff
/* 00002440:	fe4f02fa */	sd t7, 0x2fa(s2)
/* 00002444:	03890000 */	/*illegal*/ .word 0x03890000
/* 00002448:	00c40200 */	/*illegal*/ .word 0x00c40200
/* 0000244c:	154460ff */	bne t2, a0, 0x0001a84c
/* 00002450:	fe4f0120 */	sd t7, 0x120(s2)
/* 00002454:	04da0000 */	/*illegal*/ .word 0x04da0000
/* 00002458:	02500200 */	/*illegal*/ .word 0x02500200
/* 0000245c:	0d2770ff */	jal 0x049dc3fc
/* 00002460:	01ce02a7 */	/*illegal*/ .word 0x01ce02a7
/* 00002464:	030b0000 */	/*illegal*/ .word 0x030b0000
/* 00002468:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000246c:	146738ff */	/*illegal*/ .word 0x146738ff

_00002470:
/* 00002470:	01c8035d */	/*illegal*/ .word 0x01c8035d
/* 00002474:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 00002478:	00000000 */	nop
/* 0000247c:	1e7403ff */	/*illegal*/ .word 0x1e7403ff
/* 00002480:	00f10395 */	/*illegal*/ .word 0x00f10395
/* 00002484:	00f70000 */	/*illegal*/ .word 0x00f70000
/* 00002488:	00000070 */	tge $zero, $zero, 0x1
/* 0000248c:	097704ff */	j 0x05dc13fc
/* 00002490:	00eefd3c */	/*illegal*/ .word 0x00eefd3c
/* 00002494:	03220000 */	/*illegal*/ .word 0x03220000
/* 00002498:	05380071 */	/*illegal*/ .word 0x05380071
/* 0000249c:	06a850ff */	tgei s5, 20735
/* 000024a0:	01cefd4f */	/*illegal*/ .word 0x01cefd4f
/* 000024a4:	030b0000 */	/*illegal*/ .word 0x030b0000
/* 000024a8:	05100000 */	bltzal t0, _000024ac

_000024ac:
/* 000024ac:	149735ff */	/*illegal*/ .word 0x149735ff
/* 000024b0:	01e9fed8 */	/*illegal*/ .word 0x01e9fed8
/* 000024b4:	04830000 */	/*illegal*/ .word 0x04830000

_000024b8:
/* 000024b8:	03d00000 */	/*illegal*/ .word 0x03d00000
/* 000024bc:	0bd46eff */	/*illegal*/ .word 0x0bd46eff
/* 000024c0:	00f1fc7d */	/*illegal*/ .word 0x00f1fc7d
/* 000024c4:	00f70000 */	/*illegal*/ .word 0x00f70000
/* 000024c8:	06000070 */	/*illegal*/ .word 0x06000070
/* 000024cc:	0c8901ff */	/*illegal*/ .word 0x0c8901ff
/* 000024d0:	01c8fcba */	/*illegal*/ .word 0x01c8fcba
/* 000024d4:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 000024d8:	06000000 */	/*illegal*/ .word 0x06000000

_000024dc:
/* 000024dc:	208d00ff */	addi t5, a0, 0xff

_000024e0:
/* 000024e0:	01e9011e */	/*illegal*/ .word 0x01e9011e
/* 000024e4:	04830000 */	bgezl a0, _000024e8

_000024e8:
/* 000024e8:	02500000 */	/*illegal*/ .word 0x02500000
/* 000024ec:	0c3a68ff */	/*illegal*/ .word 0x0c3a68ff
/* 000024f0:	fe51fede */	sd s1, 0xfffffede(s2)
/* 000024f4:	04d40000 */	/*illegal*/ .word 0x04d40000
/* 000024f8:	03d00200 */	/*illegal*/ .word 0x03d00200
/* 000024fc:	0dcc6bff */	jal 0x0731affc
/* 00002500:	fe4ffd06 */	sd t7, 0xfffffd06(s2)
/* 00002504:	03890000 */	/*illegal*/ .word 0x03890000
/* 00002508:	05380200 */	/*illegal*/ .word 0x05380200
/* 0000250c:	14bd60ff */	bne a1, sp, 0x0001a90c
/* 00002510:	019802c8 */	/*illegal*/ .word 0x019802c8
/* 00002514:	fe4c0000 */	sd t4, 0x0(s2)
/* 00002518:	05900000 */	bltzal t4, _0000251c

_0000251c:
/* 0000251c:	184aa6ff */	/*illegal*/ .word 0x184aa6ff
/* 00002520:	01990004 */	sllv $zero, t9, t4
/* 00002524:	fd560000 */	sd s6, 0x0(t2)
/* 00002528:	05b00000 */	bltzal t5, _0000252c

_0000252c:
/* 0000252c:	2a0090ff */	slti $zero, s0, 0xffff90ff
/* 00002530:	00ca0003 */	/*illegal*/ .word 0x00ca0003
/* 00002534:	fd070000 */	sd a3, 0x0(t0)
/* 00002538:	05b00070 */	bltzal t5, _000026fc
/* 0000253c:	1c008cff */	/*illegal*/ .word 0x1c008cff
/* 00002540:	0198fd4f */	/*illegal*/ .word 0x0198fd4f
/* 00002544:	fe4c0000 */	sd t4, 0x0(s2)
/* 00002548:	05d00000 */	bltzal t6, _0000254c

_0000254c:
/* 0000254c:	1db7a6ff */	/*illegal*/ .word 0x1db7a6ff
/* 00002550:	00acfd1d */	/*illegal*/ .word 0x00acfd1d
/* 00002554:	fe440000 */	sd a0, 0x0(s2)
/* 00002558:	05d00070 */	bltzal t6, _0000271c
/* 0000255c:	179cc3ff */	/*illegal*/ .word 0x179cc3ff
/* 00002560:	00ac02e8 */	/*illegal*/ .word 0x00ac02e8
/* 00002564:	fe440000 */	sd a0, 0x0(s2)
/* 00002568:	05900070 */	bltzal t4, _0000272c
/* 0000256c:	1265c3ff */	/*illegal*/ .word 0x1265c3ff
/* 00002570:	01cbfca6 */	/*illegal*/ .word 0x01cbfca6
/* 00002574:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002578:	06000000 */	/*illegal*/ .word 0x06000000

_0000257c:
/* 0000257c:	198fe4ff */	/*illegal*/ .word 0x198fe4ff
/* 00002580:	00f10395 */	/*illegal*/ .word 0x00f10395
/* 00002584:	00f70000 */	/*illegal*/ .word 0x00f70000
/* 00002588:	05700070 */	/*illegal*/ .word 0x05700070
/* 0000258c:	1871e2ff */	/*illegal*/ .word 0x1871e2ff

_00002590:
/* 00002590:	01cb0371 */	tgeu t6, t3, 0xd
/* 00002594:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002598:	05700000 */	bltzal t3, _0000259c

_0000259c:
/* 0000259c:	1472e3ff */	/*illegal*/ .word 0x1472e3ff
/* 000025a0:	00f1fc7d */	/*illegal*/ .word 0x00f1fc7d
/* 000025a4:	00f70000 */	/*illegal*/ .word 0x00f70000
/* 000025a8:	06000070 */	/*illegal*/ .word 0x06000070
/* 000025ac:	198fe4ff */	/*illegal*/ .word 0x198fe4ff
/* 000025b0:	ff4cffff */	sd t4, 0xffffffff(k0)
/* 000025b4:	fd500000 */	sd s0, 0x0(t2)
/* 000025b8:	00300070 */	tge at, s0, 0x1
/* 000025bc:	c1009bff */	ll $zero, 0xffff9bff(t0)
/* 000025c0:	fd91fffc */	sd s1, 0xfffffffc(t4)
/* 000025c4:	ff0b0000 */	sd t3, 0x0(t8)
/* 000025c8:	00000070 */	tge $zero, $zero, 0x1
/* 000025cc:	90f9d6ff */	lbu t9, 0xffffd6ff(a3)
/* 000025d0:	ff300299 */	sd s0, 0x299(t9)
/* 000025d4:	fe7c0000 */	sd gp, 0x0(s3)
/* 000025d8:	00300030 */	tge at, s0, 0x0
/* 000025dc:	c450c0ff */	lwc1 f16, 0xffffc0ff(v0)
/* 000025e0:	0059ff5c */	/*illegal*/ .word 0x0059ff5c
/* 000025e4:	fd400000 */	sd $zero, 0x0(t2)
/* 000025e8:	007000b0 */	tge v1, s0, 0x2
/* 000025ec:	0ed990ff */	jal 0x0b6643fc
/* 000025f0:	ff30fd66 */	sd s0, 0xfffffd66(t9)
/* 000025f4:	fe7c0000 */	sd gp, 0x0(s3)
/* 000025f8:	003000d0 */	/*illegal*/ .word 0x003000d0
/* 000025fc:	d4adb6ff */	ldc1 f13, 0xffffb6ff(a1)
/* 00002600:	01c2fd62 */	/*illegal*/ .word 0x01c2fd62
/* 00002604:	fe9c0000 */	sd gp, 0x0(s4)
/* 00002608:	00b000d0 */	/*illegal*/ .word 0x00b000d0
/* 0000260c:	18a7b4ff */	/*illegal*/ .word 0x18a7b4ff
/* 00002610:	01c8fcba */	/*illegal*/ .word 0x01c8fcba
/* 00002614:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 00002618:	00b00100 */	/*illegal*/ .word 0x00b00100
/* 0000261c:	208d00ff */	addi t5, a0, 0xff
/* 00002620:	00f1fc7d */	/*illegal*/ .word 0x00f1fc7d
/* 00002624:	00f70000 */	/*illegal*/ .word 0x00f70000
/* 00002628:	00900100 */	/*illegal*/ .word 0x00900100
/* 0000262c:	0c8901ff */	jal 0x022407fc
/* 00002630:	01d20003 */	/*illegal*/ .word 0x01d20003
/* 00002634:	fdb90000 */	sd t9, 0x0(t5)
/* 00002638:	00b00070 */	tge a1, s0, 0x1
/* 0000263c:	2e0092ff */	sltiu $zero, s0, 0xffff92ff
/* 00002640:	005900ab */	/*illegal*/ .word 0x005900ab
/* 00002644:	fd400000 */	sd $zero, 0x0(t2)
/* 00002648:	00700050 */	/*illegal*/ .word 0x00700050
/* 0000264c:	0d2690ff */	jal 0x049a43fc
/* 00002650:	febffc9e */	sd ra, 0xfffffc9e(s5)
/* 00002654:	01df0000 */	/*illegal*/ .word 0x01df0000
/* 00002658:	00300100 */	/*illegal*/ .word 0x00300100
/* 0000265c:	b6a516ff */	sdr a1, 0x16ff(s5)
/* 00002660:	00f10395 */	/*illegal*/ .word 0x00f10395
/* 00002664:	00f70000 */	/*illegal*/ .word 0x00f70000
/* 00002668:	00900000 */	/*illegal*/ .word 0x00900000
/* 0000266c:	097704ff */	j 0x05dc13fc
/* 00002670:	01c8035d */	/*illegal*/ .word 0x01c8035d
/* 00002674:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 00002678:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 0000267c:	1e7403ff */	/*illegal*/ .word 0x1e7403ff
/* 00002680:	01c202b6 */	tne t6, v0, 0xa
/* 00002684:	fe9c0000 */	sd gp, 0x0(s4)
/* 00002688:	00b00030 */	tge a1, s0, 0x0

_0000268c:
/* 0000268c:	1559b4ff */	bne t2, t9, 0xfffefa8c
/* 00002690:	febf0360 */	sd ra, 0x360(s5)
/* 00002694:	01df0000 */	/*illegal*/ .word 0x01df0000
/* 00002698:	00300000 */	/*illegal*/ .word 0x00300000

_0000269c:
/* 0000269c:	be601cff */	cache 0x0, 0x1cff(s3)
/* 000026a0:	fdb0fffc */	sd s0, 0xfffffffc(t5)
/* 000026a4:	01ca0000 */	/*illegal*/ .word 0x01ca0000
/* 000026a8:	00000070 */	tge $zero, $zero, 0x1
/* 000026ac:	8b0b14ff */	lwl t3, 0x14ff(t8)
/* 000026b0:	fecdfea2 */	sd t5, 0xfffffea2(s6)
/* 000026b4:	03e70000 */	/*illegal*/ .word 0x03e70000
/* 000026b8:	001000b0 */	tge $zero, s0, 0x2

_000026bc:
/* 000026bc:	c1d85dff */	ll t8, 0x5dff(t6)
/* 000026c0:	fecd015b */	sd t5, 0x15b(s6)
/* 000026c4:	03e70000 */	/*illegal*/ .word 0x03e70000
/* 000026c8:	00100050 */	/*illegal*/ .word 0x00100050
/* 000026cc:	c1285dff */	ll t0, 0x5dff(t1)
/* 000026d0:	00dafffa */	/*illegal*/ .word 0x00dafffa
/* 000026d4:	04820000 */	bltzl a0, _000026d8

_000026d8:
/* 000026d8:	00900070 */	tge a0, s0, 0x1
/* 000026dc:	f70077ff */	sdc1 f0, 0x77ff(t8)
/* 000026e0:	00eefd3c */	/*illegal*/ .word 0x00eefd3c
/* 000026e4:	03220000 */	/*illegal*/ .word 0x03220000
/* 000026e8:	009000d0 */	/*illegal*/ .word 0x009000d0
/* 000026ec:	06a850ff */	tgei s5, 20735
/* 000026f0:	00ee02bc */	/*illegal*/ .word 0x00ee02bc
/* 000026f4:	03220000 */	/*illegal*/ .word 0x03220000
/* 000026f8:	00900030 */	tge a0, s0, 0x0

_000026fc:
/* 000026fc:	075751ff */	/*illegal*/ .word 0x075751ff

_00002700:
/* 00002700:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002704:	00000000 */	nop
/* 00002708:	f5400208 */	sdc1 f0, 0x208(t2)
/* 0000270c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002710:	f2000000 */	scd $zero, 0x0(s0)
/* 00002714:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002718:	0101c038 */	/*illegal*/ .word 0x0101c038

_0000271c:
/* 0000271c:	060000e0 */	bltz s0, _00002aa0
/* 00002720:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002724:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002728:	060c0e10 */	teqi s0, 3600

_0000272c:
/* 0000272c:	00001202 */	srl v0, $zero, 0x8
/* 00002730:	06140a08 */	/*illegal*/ .word 0x06140a08
/* 00002734:	000a0c06 */	/*illegal*/ .word 0x000a0c06
/* 00002738:	06000816 */	bltz s0, 0x00004794
/* 0000273c:	00001618 */	/*illegal*/ .word 0x00001618
/* 00002740:	06080616 */	tgei s0, 1558
/* 00002744:	001a1c08 */	/*illegal*/ .word 0x001a1c08
/* 00002748:	061a0800 */	/*illegal*/ .word 0x061a0800

_0000274c:
/* 0000274c:	00101e20 */	/*illegal*/ .word 0x00101e20
/* 00002750:	06222426 */	bltzl s1, 0x0000b7ec
/* 00002754:	001e100e */	/*illegal*/ .word 0x001e100e
/* 00002758:	06282a26 */	tgei s1, 10790
/* 0000275c:	0018162c */	/*illegal*/ .word 0x0018162c
/* 00002760:	06182c2e */	/*illegal*/ .word 0x06182c2e
/* 00002764:	002c1606 */	/*illegal*/ .word 0x002c1606
/* 00002768:	062e1218 */	tnei s1, 4632

_0000276c:
/* 0000276c:	00122e24 */	/*illegal*/ .word 0x00122e24
/* 00002770:	06122422 */	bltzall s0, 0x0000b7fc
/* 00002774:	00021222 */	/*illegal*/ .word 0x00021222
/* 00002778:	06202826 */	/*illegal*/ .word 0x06202826
/* 0000277c:	00303210 */	/*illegal*/ .word 0x00303210
/* 00002780:	06302c32 */	/*illegal*/ .word 0x06302c32
/* 00002784:	0032060c */	/*illegal*/ .word 0x0032060c
/* 00002788:	06322c06 */	/*illegal*/ .word 0x06322c06
/* 0000278c:	00262430 */	tge at, a2, 0x90
/* 00002790:	0630242e */	bltzal s1, 0x0000b84c
/* 00002794:	002e2c30 */	tge at, t6, 0xb0
/* 00002798:	06081c14 */	tgei s0, 7188
/* 0000279c:	00041a00 */	sll v1, a0, 0x8
/* 000027a0:	06102030 */	bltzal s0, 0x0000a864
/* 000027a4:	00202630 */	tge at, $zero, 0x98
/* 000027a8:	0610320c */	bltzal s0, 0x0000efdc
/* 000027ac:	00262a22 */	/*illegal*/ .word 0x00262a22
/* 000027b0:	0634361c */	/*illegal*/ .word 0x0634361c
/* 000027b4:	00341c1a */	/*illegal*/ .word 0x00341c1a
/* 000027b8:	05181200 */	/*illegal*/ .word 0x05181200
/* 000027bc:	00000000 */	nop
/* 000027c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000027c4:	00000000 */	nop
/* 000027c8:	f5400210 */	sdc1 f0, 0x210(t2)
/* 000027cc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000027d0:	f2000000 */	scd $zero, 0x0(s0)
/* 000027d4:	0003c03c */	dsll32 t8, v1, 0x0
/* 000027d8:	0100600c */	syscall 0x40180
/* 000027dc:	060002a0 */	bltz s0, 0x00003260
/* 000027e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027e4:	00040608 */	/*illegal*/ .word 0x00040608
/* 000027e8:	06040800 */	/*illegal*/ .word 0x06040800
/* 000027ec:	00000a02 */	srl at, $zero, 0x8
/* 000027f0:	0100600c */	syscall 0x40180
/* 000027f4:	06000300 */	bltz s0, 0x000033f8
/* 000027f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027fc:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002800:	06040800 */	/*illegal*/ .word 0x06040800
/* 00002804:	00000a02 */	srl at, $zero, 0x8
/* 00002808:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000280c:	00000000 */	nop
/* 00002810:	f5400208 */	sdc1 f0, 0x208(t2)
/* 00002814:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002818:	f2000000 */	scd $zero, 0x0(s0)
/* 0000281c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002820:	0100500a */	/*illegal*/ .word 0x0100500a

_00002824:
/* 00002824:	06000360 */	bltz s0, 0x000035a8
/* 00002828:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000282c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002830:	05040600 */	/*illegal*/ .word 0x05040600
/* 00002834:	00000000 */	nop
/* 00002838:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000283c:	00000000 */	nop
/* 00002840:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00002844:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002848:	f2000000 */	scd $zero, 0x0(s0)
/* 0000284c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002850:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002854:	060003b0 */	bltz s0, 0x00003718
/* 00002858:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000285c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002860:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00002864:	0004080c */	/*illegal*/ .word 0x0004080c
/* 00002868:	050c0a04 */	teqi t0, 2564
/* 0000286c:	00000000 */	nop
/* 00002870:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002874:	06000420 */	bltz s0, 0x000038f8
/* 00002878:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000287c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002880:	06080a04 */	tgei s0, 2564
/* 00002884:	00040a00 */	sll at, a0, 0x8
/* 00002888:	05020c04 */	bltzl t0, 0x0000589c
/* 0000288c:	00000000 */	nop
/* 00002890:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002894:	06000490 */	bltz s0, 0x00003ad8
/* 00002898:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000289c:	00000406 */	/*illegal*/ .word 0x00000406
/* 000028a0:	0608040a */	tgei s0, 1034
/* 000028a4:	0002000c */	syscall 0x800
/* 000028a8:	060e080a */	tnei s0, 2058
/* 000028ac:	00080604 */	/*illegal*/ .word 0x00080604
/* 000028b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000028b4:	00000000 */	nop
/* 000028b8:	f5400420 */	sdc1 f0, 0x420(t2)
/* 000028bc:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 000028c0:	f2000000 */	scd $zero, 0x0(s0)
/* 000028c4:	0007c03c */	dsll32 t8, a3, 0x0
/* 000028c8:	01010020 */	add $zero, t0, at
/* 000028cc:	06000510 */	bltz s0, 0x00003d10
/* 000028d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028d4:	00060408 */	/*illegal*/ .word 0x00060408
/* 000028d8:	06040600 */	/*illegal*/ .word 0x06040600
/* 000028dc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000028e0:	060c1012 */	teqi s0, 4114
/* 000028e4:	000c1214 */	/*illegal*/ .word 0x000c1214
/* 000028e8:	06061618 */	/*illegal*/ .word 0x06061618
/* 000028ec:	00180006 */	srlv $zero, t8, $zero
/* 000028f0:	06121a14 */	bltzall s0, 0x00009144
/* 000028f4:	0016061c */	/*illegal*/ .word 0x0016061c
/* 000028f8:	060e0c14 */	tnei s0, 3092
/* 000028fc:	000e1408 */	/*illegal*/ .word 0x000e1408
/* 00002900:	061c141a */	/*illegal*/ .word 0x061c141a
/* 00002904:	00081c06 */	/*illegal*/ .word 0x00081c06
/* 00002908:	0608040e */	tgei s0, 1038
/* 0000290c:	00141c08 */	/*illegal*/ .word 0x00141c08
/* 00002910:	05181e00 */	/*illegal*/ .word 0x05181e00
/* 00002914:	00000000 */	nop
/* 00002918:	df000000 */	ld $zero, 0x0(t8)
/* 0000291c:	00000000 */	nop
/* 00002920:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002924:	0d000340 */	jal 0x04000d00
/* 00002928:	01003006 */	srlv a2, $zero, t0
/* 0000292c:	06000000 */	bltz s0, _00002930

_00002930:
/* 00002930:	0100200a */	/*illegal*/ .word 0x0100200a
/* 00002934:	06000030 */	/*illegal*/ .word 0x06000030
/* 00002938:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000293c:	0d000300 */	/*illegal*/ .word 0x0d000300
/* 00002940:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002944:	00000000 */	nop
/* 00002948:	f5400200 */	sdc1 f0, 0x200(t2)
/* 0000294c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002950:	f2000000 */	scd $zero, 0x0(s0)
/* 00002954:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002958:	0100901c */	/*illegal*/ .word 0x0100901c
/* 0000295c:	06000050 */	bltz s0, _00002aa0
/* 00002960:	06060a0c */	/*illegal*/ .word 0x06060a0c

_00002964:
/* 00002964:	000e0410 */	/*illegal*/ .word 0x000e0410
/* 00002968:	06120008 */	/*illegal*/ .word 0x06120008
/* 0000296c:	00021406 */	/*illegal*/ .word 0x00021406
/* 00002970:	06160806 */	/*illegal*/ .word 0x06160806
/* 00002974:	00040018 */	mult $zero, a0
/* 00002978:	051a0204 */	/*illegal*/ .word 0x051a0204
/* 0000297c:	00000000 */	nop
/* 00002980:	df000000 */	ld $zero, 0x0(t8)
/* 00002984:	00000000 */	nop
/* 00002988:	da380003 */	/*illegal*/ .word 0xda380003

_0000298c:
/* 0000298c:	0d000280 */	jal 0x04000a00
/* 00002990:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002994:	06000830 */	/*illegal*/ .word 0x06000830
/* 00002998:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000299c:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 000029a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000029a4:	00000000 */	nop
/* 000029a8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 000029ac:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000029b0:	f2000000 */	scd $zero, 0x0(s0)
/* 000029b4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000029b8:	0100c020 */	add t8, t0, $zero
/* 000029bc:	06000870 */	bltz s0, 0x00004b80
/* 000029c0:	06080a04 */	tgei s0, 2564
/* 000029c4:	000c0e02 */	srl at, t4, 0x18
/* 000029c8:	06101204 */	bltzal s0, 0x000071dc
/* 000029cc:	00141602 */	srl v0, s4, 0x18
/* 000029d0:	06180004 */	/*illegal*/ .word 0x06180004
/* 000029d4:	00001a02 */	srl v1, $zero, 0x8
/* 000029d8:	0604061c */	/*illegal*/ .word 0x0604061c
/* 000029dc:	0006021e */	/*illegal*/ .word 0x0006021e
/* 000029e0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000029e4:	06000930 */	bltz s0, 0x00004ea8
/* 000029e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000029ec:	00060402 */	srl $zero, a2, 0x10
/* 000029f0:	df000000 */	ld $zero, 0x0(t8)
/* 000029f4:	00000000 */	nop

_000029f8:
/* 000029f8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029fc:	0d0001c0 */	jal 0x04000700
/* 00002a00:	01001002 */	/*illegal*/ .word 0x01001002
/* 00002a04:	06000970 */	/*illegal*/ .word 0x06000970
/* 00002a08:	01002006 */	srlv a0, $zero, t0
/* 00002a0c:	06000980 */	bltz s0, 0x00005010
/* 00002a10:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a14:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 00002a18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a1c:	00000000 */	nop
/* 00002a20:	f5400208 */	sdc1 f0, 0x208(t2)
/* 00002a24:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002a28:	f2000000 */	scd $zero, 0x0(s0)
/* 00002a2c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002a30:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 00002a34:	060009a0 */	bltz s0, 0x000050b8
/* 00002a38:	06040602 */	/*illegal*/ .word 0x06040602
/* 00002a3c:	0008000a */	/*illegal*/ .word 0x0008000a
/* 00002a40:	060c0e04 */	teqi s0, 3588
/* 00002a44:	00101202 */	srl v0, s0, 0x8
/* 00002a48:	06141600 */	/*illegal*/ .word 0x06141600
/* 00002a4c:	00040018 */	mult $zero, a0
/* 00002a50:	051a0002 */	/*illegal*/ .word 0x051a0002
/* 00002a54:	00000000 */	nop
/* 00002a58:	df000000 */	ld $zero, 0x0(t8)
/* 00002a5c:	00000000 */	nop
/* 00002a60:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a64:	0d000200 */	jal 0x04000800
/* 00002a68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002a6c:	06000610 */	/*illegal*/ .word 0x06000610
/* 00002a70:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a74:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00002a78:	e7000000 */	swc1 f0, 0x0(t8)

_00002a7c:
/* 00002a7c:	00000000 */	nop
/* 00002a80:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00002a84:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002a88:	f2000000 */	scd $zero, 0x0(s0)

_00002a8c:
/* 00002a8c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002a90:	0100c020 */	add t8, t0, $zero
/* 00002a94:	06000650 */	bltz s0, 0x000043d8
/* 00002a98:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00002a9c:	00020c0e */	/*illegal*/ .word 0x00020c0e

_00002aa0:
/* 00002aa0:	06041012 */	/*illegal*/ .word 0x06041012
/* 00002aa4:	00021416 */	/*illegal*/ .word 0x00021416
/* 00002aa8:	06040018 */	/*illegal*/ .word 0x06040018
/* 00002aac:	00021a00 */	sll v1, v0, 0x8
/* 00002ab0:	061c0604 */	/*illegal*/ .word 0x061c0604
/* 00002ab4:	001e0206 */	/*illegal*/ .word 0x001e0206
/* 00002ab8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002abc:	06000710 */	bltz s0, 0x00004700
/* 00002ac0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ac4:	00020006 */	srlv $zero, v0, $zero
/* 00002ac8:	df000000 */	ld $zero, 0x0(t8)
/* 00002acc:	00000000 */	nop
/* 00002ad0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ad4:	0d0001c0 */	jal 0x04000700
/* 00002ad8:	01001002 */	/*illegal*/ .word 0x01001002
/* 00002adc:	06000750 */	/*illegal*/ .word 0x06000750
/* 00002ae0:	01001004 */	sllv v0, $zero, t0
/* 00002ae4:	06000760 */	bltz s0, 0x00004868
/* 00002ae8:	01001006 */	srlv v0, $zero, t0
/* 00002aec:	06000770 */	bltz s0, 0x000048b0
/* 00002af0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002af4:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00002af8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002afc:	00000000 */	nop
/* 00002b00:	f5400208 */	sdc1 f0, 0x208(t2)
/* 00002b04:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002b08:	f2000000 */	scd $zero, 0x0(s0)
/* 00002b0c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002b10:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 00002b14:	06000780 */	bltz s0, 0x00004918
/* 00002b18:	06020604 */	/*illegal*/ .word 0x06020604
/* 00002b1c:	0008000a */	/*illegal*/ .word 0x0008000a
/* 00002b20:	06040c0e */	/*illegal*/ .word 0x06040c0e
/* 00002b24:	00021012 */	/*illegal*/ .word 0x00021012
/* 00002b28:	06001416 */	/*illegal*/ .word 0x06001416
/* 00002b2c:	00180004 */	sllv $zero, t8, $zero
/* 00002b30:	0502001a */	bltzl t0, _00002b9c
/* 00002b34:	00000000 */	nop
/* 00002b38:	df000000 */	ld $zero, 0x0(t8)
/* 00002b3c:	00000000 */	nop
/* 00002b40:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b44:	0d000000 */	jal 0x04000000
/* 00002b48:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002b4c:	06000a50 */	/*illegal*/ .word 0x06000a50
/* 00002b50:	01003016 */	dsrlv a2, $zero, t0
/* 00002b54:	06000ad0 */	bltz s0, 0x00005698
/* 00002b58:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b5c:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00002b60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b64:	00000000 */	nop
/* 00002b68:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00002b6c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002b70:	f2000000 */	scd $zero, 0x0(s0)
/* 00002b74:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002b78:	0100c02e */	dsub t8, t0, $zero
/* 00002b7c:	06000b00 */	bltz s0, 0x00005780
/* 00002b80:	06141612 */	/*illegal*/ .word 0x06141612
/* 00002b84:	00101814 */	dsllv v1, s0, $zero
/* 00002b88:	061a1c12 */	/*illegal*/ .word 0x061a1c12
/* 00002b8c:	001e2006 */	srlv a0, fp, $zero
/* 00002b90:	06221006 */	bltzl s1, 0x00006bac
/* 00002b94:	000a2426 */	/*illegal*/ .word 0x000a2426
/* 00002b98:	0628102a */	tgei s1, 4138

_00002b9c:
/* 00002b9c:	000a122c */	/*illegal*/ .word 0x000a122c
/* 00002ba0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ba4:	00000000 */	nop
/* 00002ba8:	f5400648 */	sdc1 f0, 0x648(t2)
/* 00002bac:	00f94260 */	/*illegal*/ .word 0x00f94260
/* 00002bb0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002bb4:	000bc05c */	/*illegal*/ .word 0x000bc05c
/* 00002bb8:	0100d030 */	tge t0, $zero, 0x340
/* 00002bbc:	06000bc0 */	bltz s0, 0x00005ac0
/* 00002bc0:	06041618 */	/*illegal*/ .word 0x06041618
/* 00002bc4:	0004021a */	/*illegal*/ .word 0x0004021a
/* 00002bc8:	061c0e00 */	/*illegal*/ .word 0x061c0e00
/* 00002bcc:	001e020e */	/*illegal*/ .word 0x001e020e
/* 00002bd0:	06000820 */	/*illegal*/ .word 0x06000820
/* 00002bd4:	0022240c */	/*illegal*/ .word 0x0022240c
/* 00002bd8:	0626080c */	/*illegal*/ .word 0x0626080c
/* 00002bdc:	000e282a */	slt a1, $zero, t6
/* 00002be0:	052c2e00 */	teqi t1, 11776
/* 00002be4:	00000000 */	nop
/* 00002be8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002bec:	00000000 */	nop
/* 00002bf0:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00002bf4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002bf8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002bfc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002c00:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002c04:	06000c90 */	bltz s0, 0x00005e48
/* 00002c08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c0c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002c10:	06080a0c */	tgei s0, 2572
/* 00002c14:	0004060a */	/*illegal*/ .word 0x0004060a
/* 00002c18:	06000e02 */	bltz s0, 0x00006424
/* 00002c1c:	00040a08 */	/*illegal*/ .word 0x00040a08
/* 00002c20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002c24:	00000000 */	nop
/* 00002c28:	f5400648 */	sdc1 f0, 0x648(t2)
/* 00002c2c:	00f94260 */	/*illegal*/ .word 0x00f94260
/* 00002c30:	f2000000 */	scd $zero, 0x0(s0)
/* 00002c34:	000bc05c */	/*illegal*/ .word 0x000bc05c
/* 00002c38:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002c3c:	06000d10 */	bltz s0, 0x00006080
/* 00002c40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c44:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002c48:	06060004 */	/*illegal*/ .word 0x06060004
/* 00002c4c:	00040806 */	srlv at, a0, $zero
/* 00002c50:	060a0c06 */	tlti s0, 3078
/* 00002c54:	000a0e0c */	syscall 0x2838
/* 00002c58:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002c5c:	06000d90 */	bltz s0, 0x000062a0
/* 00002c60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c64:	00060408 */	/*illegal*/ .word 0x00060408
/* 00002c68:	060a0804 */	tlti s0, 2052
/* 00002c6c:	000c0406 */	/*illegal*/ .word 0x000c0406
/* 00002c70:	06040e00 */	/*illegal*/ .word 0x06040e00
/* 00002c74:	00040c0e */	/*illegal*/ .word 0x00040c0e
/* 00002c78:	df000000 */	ld $zero, 0x0(t8)
/* 00002c7c:	00000000 */	nop
/* 00002c80:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c84:	0d000000 */	jal 0x04000000
/* 00002c88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002c8c:	06000fa0 */	/*illegal*/ .word 0x06000fa0
/* 00002c90:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c94:	0d000140 */	/*illegal*/ .word 0x0d000140
/* 00002c98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002c9c:	00000000 */	nop
/* 00002ca0:	f5400490 */	sdc1 f0, 0x490(t2)
/* 00002ca4:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002ca8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002cac:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002cb0:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00002cb4:	06000fe0 */	bltz s0, 0x00006c38
/* 00002cb8:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00002cbc:	0002000c */	/*illegal*/ .word 0x0002000c
/* 00002cc0:	06040e10 */	/*illegal*/ .word 0x06040e10
/* 00002cc4:	00121402 */	srl v0, s2, 0x10
/* 00002cc8:	06160402 */	/*illegal*/ .word 0x06160402
/* 00002ccc:	00181a00 */	sll v1, t8, 0x8
/* 00002cd0:	0500061c */	bltz t0, 0x00004544
/* 00002cd4:	00000000 */	nop
/* 00002cd8:	df000000 */	ld $zero, 0x0(t8)
/* 00002cdc:	00000000 */	nop
/* 00002ce0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ce4:	0d000140 */	jal 0x04000500
/* 00002ce8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002cec:	06000e10 */	/*illegal*/ .word 0x06000e10
/* 00002cf0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002cf4:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00002cf8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002cfc:	00000000 */	nop
/* 00002d00:	f5400490 */	sdc1 f0, 0x490(t2)
/* 00002d04:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002d08:	f2000000 */	scd $zero, 0x0(s0)
/* 00002d0c:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002d10:	0100c020 */	add t8, t0, $zero
/* 00002d14:	06000e50 */	bltz s0, 0x00006658
/* 00002d18:	06080a04 */	tgei s0, 2564
/* 00002d1c:	000c0006 */	srlv $zero, t4, $zero
/* 00002d20:	06020e10 */	bltzl s0, 0x00006564
/* 00002d24:	00040012 */	/*illegal*/ .word 0x00040012
/* 00002d28:	06140204 */	/*illegal*/ .word 0x06140204
/* 00002d2c:	00161800 */	sll v1, s6, 0x0
/* 00002d30:	0606021a */	/*illegal*/ .word 0x0606021a
/* 00002d34:	00041c1e */	/*illegal*/ .word 0x00041c1e
/* 00002d38:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002d3c:	06000f10 */	bltz s0, 0x00006980
/* 00002d40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d44:	00060200 */	sll $zero, a2, 0x8
/* 00002d48:	06080a0c */	tgei s0, 2572
/* 00002d4c:	00080e00 */	sll at, t0, 0x18
/* 00002d50:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00002d54:	00000e06 */	/*illegal*/ .word 0x00000e06
/* 00002d58:	060e0c10 */	tnei s0, 3088
/* 00002d5c:	00100c0a */	/*illegal*/ .word 0x00100c0a
/* 00002d60:	06000a08 */	bltz s0, 0x00005584
/* 00002d64:	0010060e */	/*illegal*/ .word 0x0010060e
/* 00002d68:	060c0e08 */	teqi s0, 3592
/* 00002d6c:	000a0410 */	/*illegal*/ .word 0x000a0410
/* 00002d70:	df000000 */	ld $zero, 0x0(t8)
/* 00002d74:	00000000 */	nop
/* 00002d78:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d7c:	0d0000c0 */	jal 0x04000300
/* 00002d80:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002d84:	06001260 */	/*illegal*/ .word 0x06001260
/* 00002d88:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d8c:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 00002d90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002d94:	00000000 */	nop
/* 00002d98:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00002d9c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002da0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002da4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002da8:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00002dac:	060012b0 */	bltz s0, 0x00007870
/* 00002db0:	060a0600 */	tlti s0, 1536
/* 00002db4:	000c000e */	/*illegal*/ .word 0x000c000e
/* 00002db8:	06100412 */	bltzal s0, 0x00003e04
/* 00002dbc:	00140002 */	srl $zero, s4, 0x0
/* 00002dc0:	06020416 */	bltzl s0, 0x00003e1c
/* 00002dc4:	00180408 */	/*illegal*/ .word 0x00180408
/* 00002dc8:	051a1c02 */	/*illegal*/ .word 0x051a1c02
/* 00002dcc:	00000000 */	nop
/* 00002dd0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002dd4:	06001350 */	bltz s0, 0x00007b18
/* 00002dd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ddc:	00060200 */	sll $zero, a2, 0x8
/* 00002de0:	05080402 */	tgei t0, 1026
/* 00002de4:	00000000 */	nop
/* 00002de8:	df000000 */	ld $zero, 0x0(t8)
/* 00002dec:	00000000 */	nop
/* 00002df0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002df4:	00000000 */	nop
/* 00002df8:	f5400208 */	sdc1 f0, 0x208(t2)
/* 00002dfc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002e00:	f2000000 */	scd $zero, 0x0(s0)
/* 00002e04:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002e08:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002e0c:	060013a0 */	bltz s0, 0x00007c90
/* 00002e10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e14:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002e18:	06020c04 */	/*illegal*/ .word 0x06020c04
/* 00002e1c:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 00002e20:	060e0800 */	tnei s0, 2048
/* 00002e24:	0000040e */	/*illegal*/ .word 0x0000040e
/* 00002e28:	050a1006 */	tlti t0, 4102
/* 00002e2c:	00000000 */	nop
/* 00002e30:	df000000 */	ld $zero, 0x0(t8)
/* 00002e34:	00000000 */	nop
/* 00002e38:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e3c:	0d000040 */	jal 0x04000100
/* 00002e40:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002e44:	06001090 */	/*illegal*/ .word 0x06001090
/* 00002e48:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e4c:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00002e50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002e54:	00000000 */	nop
/* 00002e58:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00002e5c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002e60:	f2000000 */	scd $zero, 0x0(s0)
/* 00002e64:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002e68:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00002e6c:	060010e0 */	bltz s0, 0x000071f0
/* 00002e70:	0600060a */	/*illegal*/ .word 0x0600060a
/* 00002e74:	000c000e */	/*illegal*/ .word 0x000c000e
/* 00002e78:	06100412 */	/*illegal*/ .word 0x06100412
/* 00002e7c:	00020014 */	dsllv $zero, v0, $zero
/* 00002e80:	06160402 */	/*illegal*/ .word 0x06160402
/* 00002e84:	00080418 */	/*illegal*/ .word 0x00080418
/* 00002e88:	05021a1c */	bltzl t0, 0x000096fc
/* 00002e8c:	00000000 */	nop
/* 00002e90:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002e94:	06001180 */	bltz s0, 0x00007498
/* 00002e98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e9c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002ea0:	05020008 */	/*illegal*/ .word 0x05020008
/* 00002ea4:	00000000 */	nop
/* 00002ea8:	df000000 */	ld $zero, 0x0(t8)
/* 00002eac:	00000000 */	nop
/* 00002eb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002eb4:	00000000 */	nop
/* 00002eb8:	f5400208 */	sdc1 f0, 0x208(t2)
/* 00002ebc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002ec0:	f2000000 */	scd $zero, 0x0(s0)

_00002ec4:
/* 00002ec4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002ec8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002ecc:	060011d0 */	bltz s0, 0x00007610
/* 00002ed0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ed4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002ed8:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00002edc:	0008060e */	/*illegal*/ .word 0x0008060e
/* 00002ee0:	0604080e */	/*illegal*/ .word 0x0604080e
/* 00002ee4:	000e0004 */	sllv $zero, t6, $zero
/* 00002ee8:	050a1006 */	tlti t0, 4102
/* 00002eec:	00000000 */	nop
/* 00002ef0:	df000000 */	ld $zero, 0x0(t8)
/* 00002ef4:	00000000 */	nop
/* 00002ef8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002efc:	00000000 */	nop
/* 00002f00:	f54006a0 */	sdc1 f0, 0x6a0(t2)
/* 00002f04:	00f90260 */	/*illegal*/ .word 0x00f90260
/* 00002f08:	f2000000 */	scd $zero, 0x0(s0)
/* 00002f0c:	000bc03c */	dsll32 t8, t3, 0x0
/* 00002f10:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00002f14:	06001430 */	bltz s0, 0x00007fd8
/* 00002f18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f1c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002f20:	060c0e10 */	teqi s0, 3600
/* 00002f24:	0012140e */	/*illegal*/ .word 0x0012140e
/* 00002f28:	06041600 */	/*illegal*/ .word 0x06041600
/* 00002f2c:	000c1018 */	/*illegal*/ .word 0x000c1018
/* 00002f30:	06181a0c */	/*illegal*/ .word 0x06181a0c

_00002f34:
/* 00002f34:	00041016 */	dsrlv v0, a0, $zero
/* 00002f38:	06160600 */	/*illegal*/ .word 0x06160600
/* 00002f3c:	00100418 */	/*illegal*/ .word 0x00100418
/* 00002f40:	0600060a */	bltz s0, 0x0000476c
/* 00002f44:	00120e0c */	/*illegal*/ .word 0x00120e0c
/* 00002f48:	0100a014 */	dsllv s4, $zero, t0
/* 00002f4c:	06001510 */	bltz s0, 0x00008390
/* 00002f50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f54:	00060804 */	sllv at, a2, $zero
/* 00002f58:	06040206 */	/*illegal*/ .word 0x06040206
/* 00002f5c:	00040a00 */	sll at, a0, 0x8
/* 00002f60:	0608060c */	tgei s0, 1548
/* 00002f64:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00002f68:	060c1208 */	teqi s0, 4616
/* 00002f6c:	0010000a */	/*illegal*/ .word 0x0010000a
/* 00002f70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002f74:	00000000 */	nop
/* 00002f78:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00002f7c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002f80:	f2000000 */	scd $zero, 0x0(s0)
/* 00002f84:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002f88:	0101502a */	slt t2, t0, at
/* 00002f8c:	060015b0 */	bltz s0, 0x00008650
/* 00002f90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f94:	00060800 */	sll at, a2, 0x0
/* 00002f98:	06000802 */	bltz s0, 0x00004fa4
/* 00002f9c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002fa0:	06100612 */	/*illegal*/ .word 0x06100612
/* 00002fa4:	000e1408 */	/*illegal*/ .word 0x000e1408
/* 00002fa8:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00002fac:	00080a0e */	/*illegal*/ .word 0x00080a0e
/* 00002fb0:	06161a04 */	/*illegal*/ .word 0x06161a04
/* 00002fb4:	00041a12 */	/*illegal*/ .word 0x00041a12
/* 00002fb8:	06041c16 */	/*illegal*/ .word 0x06041c16
/* 00002fbc:	001e1c04 */	/*illegal*/ .word 0x001e1c04
/* 00002fc0:	06141e02 */	/*illegal*/ .word 0x06141e02
/* 00002fc4:	00140208 */	/*illegal*/ .word 0x00140208
/* 00002fc8:	060a0806 */	tlti s0, 2054
/* 00002fcc:	0010121a */	/*illegal*/ .word 0x0010121a
/* 00002fd0:	060a0610 */	tlti s0, 1552
/* 00002fd4:	00000412 */	/*illegal*/ .word 0x00000412
/* 00002fd8:	0604021e */	/*illegal*/ .word 0x0604021e
/* 00002fdc:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00002fe0:	06202422 */	bltz s1, 0x0000c06c
/* 00002fe4:	00201e14 */	/*illegal*/ .word 0x00201e14
/* 00002fe8:	06242026 */	/*illegal*/ .word 0x06242026
/* 00002fec:	001c2816 */	dsrlv a1, gp, $zero
/* 00002ff0:	0622281c */	bltzl s1, 0x0000d064

_00002ff4:
/* 00002ff4:	00222428 */	/*illegal*/ .word 0x00222428
/* 00002ff8:	061e221c */	/*illegal*/ .word 0x061e221c
/* 00002ffc:	0026140e */	/*illegal*/ .word 0x0026140e
/* 00003000:	05262014 */	/*illegal*/ .word 0x05262014
/* 00003004:	00000000 */	nop
/* 00003008:	df000000 */	ld $zero, 0x0(t8)

_0000300c:
/* 0000300c:	00000000 */	nop
/* 00003010:	00000000 */	nop
/* 00003014:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003018:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 0000301c:	06001ef8 */	bltz s0, 0x0000ac00
/* 00003020:	04000000 */	/*illegal*/ .word 0x04000000

_00003024:
/* 00003024:	00000000 */	nop
/* 00003028:	00000000 */	nop
/* 0000302c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003030:	ff060000 */	sd a2, 0x0(t8)
/* 00003034:	06001eb0 */	bltz s0, 0x0000aaf8
/* 00003038:	01000000 */	/*illegal*/ .word 0x01000000

_0000303c:
/* 0000303c:	00000000 */	nop
/* 00003040:	06001e38 */	bltz s0, 0x0000a924
/* 00003044:	010001f4 */	teq t0, $zero, 0x7
/* 00003048:	00000000 */	nop
/* 0000304c:	00000000 */	nop
/* 00003050:	00000190 */	/*illegal*/ .word 0x00000190
/* 00003054:	00000000 */	nop
/* 00003058:	00000000 */	nop
/* 0000305c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003060:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00003064:	06001df0 */	bltz s0, 0x0000a828
/* 00003068:	01000000 */	/*illegal*/ .word 0x01000000

_0000306c:
/* 0000306c:	00000000 */	nop
/* 00003070:	06001d78 */	bltz s0, 0x0000a654
/* 00003074:	010001f4 */	teq t0, $zero, 0x7
/* 00003078:	00000000 */	nop
/* 0000307c:	00000000 */	nop
/* 00003080:	00000190 */	/*illegal*/ .word 0x00000190
/* 00003084:	00000000 */	nop
/* 00003088:	00000000 */	nop

_0000308c:
/* 0000308c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003090:	0000fd44 */	/*illegal*/ .word 0x0000fd44
/* 00003094:	06001c80 */	bltz s0, 0x0000a298
/* 00003098:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000309c:	00000000 */	nop
/* 000030a0:	06001ce0 */	bltz s0, 0x0000a424
/* 000030a4:	0000028a */	/*illegal*/ .word 0x0000028a
/* 000030a8:	00000000 */	nop

_000030ac:
/* 000030ac:	06001b40 */	bltz s0, 0x00009db0
/* 000030b0:	030001a9 */	/*illegal*/ .word 0x030001a9
/* 000030b4:	00000000 */	nop
/* 000030b8:	00000000 */	nop
/* 000030bc:	0100028a */	/*illegal*/ .word 0x0100028a
/* 000030c0:	fe0c0000 */	sd t4, 0x0(s0)
/* 000030c4:	06001ad0 */	bltz s0, 0x00009c08
/* 000030c8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000030cc:	00000000 */	nop
/* 000030d0:	06001a60 */	bltz s0, 0x00009a54
/* 000030d4:	0000022e */	/*illegal*/ .word 0x0000022e
/* 000030d8:	00000000 */	nop
/* 000030dc:	00000000 */	nop
/* 000030e0:	0100028a */	/*illegal*/ .word 0x0100028a

_000030e4:
/* 000030e4:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 000030e8:	060019f8 */	bltz s0, 0x000098cc
/* 000030ec:	01000000 */	/*illegal*/ .word 0x01000000
/* 000030f0:	00000000 */	nop
/* 000030f4:	06001988 */	bltz s0, 0x00009718
/* 000030f8:	01000226 */	/*illegal*/ .word 0x01000226
/* 000030fc:	00000000 */	nop
/* 00003100:	00000000 */	nop
/* 00003104:	00000226 */	/*illegal*/ .word 0x00000226
/* 00003108:	00000000 */	nop
/* 0000310c:	00000000 */	nop
/* 00003110:	0200036b */	/*illegal*/ .word 0x0200036b
/* 00003114:	00000000 */	nop
/* 00003118:	00000000 */	nop
/* 0000311c:	01000320 */	/*illegal*/ .word 0x01000320
/* 00003120:	000006f9 */	/*illegal*/ .word 0x000006f9
/* 00003124:	06001920 */	bltz s0, 0x000095a8
/* 00003128:	00000000 */	nop
/* 0000312c:	00000000 */	nop
/* 00003130:	06001700 */	bltz s0, 0x00008d34
/* 00003134:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003138:	00000000 */	nop
/* 0000313c:	00000000 */	nop
/* 00003140:	0000041a */	/*illegal*/ .word 0x0000041a
/* 00003144:	00000000 */	nop
/* 00003148:	1a0e0000 */	/*illegal*/ .word 0x1a0e0000

_0000314c:
/* 0000314c:	06002010 */	bltz s0, 0x0000b190

.close
