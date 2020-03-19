.n64
.create "build/jap/C3AB90.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	03af0444 */	/*illegal*/ .word 0x03af0444
/* 00001004:	01590000 */	/*illegal*/ .word 0x01590000
/* 00001008:	03300000 */	/*illegal*/ .word 0x03300000
/* 0000100c:	066c33ff */	teqi s3, 13311
/* 00001010:	03af0444 */	/*illegal*/ .word 0x03af0444
/* 00001014:	01590000 */	/*illegal*/ .word 0x01590000
/* 00001018:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000101c:	066c33ff */	teqi s3, 13311
/* 00001020:	03affbbc */	/*illegal*/ .word 0x03affbbc
/* 00001024:	01590000 */	/*illegal*/ .word 0x01590000
/* 00001028:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000102c:	069433ff */	/*illegal*/ .word 0x069433ff
/* 00001030:	03affbbc */	/*illegal*/ .word 0x03affbbc
/* 00001034:	01590000 */	/*illegal*/ .word 0x01590000
/* 00001038:	03300000 */	/*illegal*/ .word 0x03300000
/* 0000103c:	069433ff */	/*illegal*/ .word 0x069433ff
/* 00001040:	00fdfd1d */	/*illegal*/ .word 0x00fdfd1d
/* 00001044:	01e80000 */	/*illegal*/ .word 0x01e80000
/* 00001048:	02d00110 */	/*illegal*/ .word 0x02d00110
/* 0000104c:	9ecd2eff */	/*illegal*/ .word 0x9ecd2eff
/* 00001050:	00bd0000 */	/*illegal*/ .word 0x00bd0000
/* 00001054:	02040000 */	/*illegal*/ .word 0x02040000
/* 00001058:	02d00200 */	/*illegal*/ .word 0x02d00200
/* 0000105c:	91002bff */	lbu $zero, 0x2bff(t0)
/* 00001060:	00fd02e4 */	/*illegal*/ .word 0x00fd02e4
/* 00001064:	01e80000 */	/*illegal*/ .word 0x01e80000
/* 00001068:	02d00110 */	/*illegal*/ .word 0x02d00110
/* 0000106c:	9e332eff */	/*illegal*/ .word 0x9e332eff
/* 00001070:	0548fd68 */	tgei t2, -664
/* 00001074:	01360000 */	/*illegal*/ .word 0x01360000
/* 00001078:	01100110 */	/*illegal*/ .word 0x01100110
/* 0000107c:	2dc45dff */	sltiu a0, t6, 0x5dff
/* 00001080:	06440000 */	/*illegal*/ .word 0x06440000
/* 00001084:	01320000 */	/*illegal*/ .word 0x01320000
/* 00001088:	00000200 */	sll $zero, $zero, 0x8
/* 0000108c:	4a005eff */	/*illegal*/ .word 0x4a005eff
/* 00001090:	05480298 */	tgei t2, 664
/* 00001094:	01360000 */	/*illegal*/ .word 0x01360000
/* 00001098:	01100110 */	/*illegal*/ .word 0x01100110
/* 0000109c:	2d3c5dff */	sltiu gp, t1, 0x5dff
/* 000010a0:	05480298 */	tgei t2, 664
/* 000010a4:	01360000 */	/*illegal*/ .word 0x01360000
/* 000010a8:	01100110 */	/*illegal*/ .word 0x01100110
/* 000010ac:	2d3c5dff */	sltiu gp, t1, 0x5dff
/* 000010b0:	050a0391 */	tlti t0, 913
/* 000010b4:	ff1c0000 */	/*illegal*/ .word 0xff1c0000
/* 000010b8:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 000010bc:	184faaff */	/*illegal*/ .word 0x184faaff
/* 000010c0:	050afc6f */	tlti t0, -913
/* 000010c4:	ff1c0000 */	/*illegal*/ .word 0xff1c0000
/* 000010c8:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 000010cc:	2093ddff */	addi s3, a0, 0xffffddff
/* 000010d0:	0548fd68 */	tgei t2, -664
/* 000010d4:	01360000 */	/*illegal*/ .word 0x01360000
/* 000010d8:	01100110 */	/*illegal*/ .word 0x01100110
/* 000010dc:	2dc45dff */	sltiu a0, t6, 0x5dff
/* 000010e0:	050a0391 */	tlti t0, 913
/* 000010e4:	ff1c0000 */	/*illegal*/ .word 0xff1c0000
/* 000010e8:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 000010ec:	184faaff */	/*illegal*/ .word 0x184faaff
/* 000010f0:	06440000 */	/*illegal*/ .word 0x06440000
/* 000010f4:	01320000 */	/*illegal*/ .word 0x01320000
/* 000010f8:	00000200 */	sll $zero, $zero, 0x8
/* 000010fc:	4a005eff */	/*illegal*/ .word 0x4a005eff
/* 00001100:	05480298 */	tgei t2, 664
/* 00001104:	01360000 */	/*illegal*/ .word 0x01360000
/* 00001108:	01100110 */	/*illegal*/ .word 0x01100110
/* 0000110c:	2d3c5dff */	sltiu gp, t1, 0x5dff
/* 00001110:	0548fd68 */	tgei t2, -664
/* 00001114:	01360000 */	/*illegal*/ .word 0x01360000
/* 00001118:	01100110 */	/*illegal*/ .word 0x01100110
/* 0000111c:	2dc45dff */	sltiu a0, t6, 0x5dff
/* 00001120:	050afc6f */	tlti t0, -913
/* 00001124:	ff1c0000 */	/*illegal*/ .word 0xff1c0000
/* 00001128:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 0000112c:	2093ddff */	addi s3, a0, 0xffffddff
/* 00001130:	050a0391 */	tlti t0, 913
/* 00001134:	ff1c0000 */	/*illegal*/ .word 0xff1c0000
/* 00001138:	00f00200 */	/*illegal*/ .word 0x00f00200
/* 0000113c:	184faaff */	/*illegal*/ .word 0x184faaff
/* 00001140:	050afc6f */	tlti t0, -913
/* 00001144:	ff1c0000 */	/*illegal*/ .word 0xff1c0000
/* 00001148:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000114c:	2093ddff */	addi s3, a0, 0xffffddff
/* 00001150:	050a0391 */	tlti t0, 913
/* 00001154:	ff1c0000 */	/*illegal*/ .word 0xff1c0000
/* 00001158:	00f00200 */	/*illegal*/ .word 0x00f00200
/* 0000115c:	184faaff */	/*illegal*/ .word 0x184faaff
/* 00001160:	04c0fca4 */	bltz a2, 0x000003f4
/* 00001164:	ff440000 */	/*illegal*/ .word 0xff440000
/* 00001168:	00000100 */	sll $zero, $zero, 0x4
/* 0000116c:	138afbff */	beq gp, t2, 0x0000016c
/* 00001170:	027dfc44 */	/*illegal*/ .word 0x027dfc44
/* 00001174:	ff410000 */	/*illegal*/ .word 0xff410000
/* 00001178:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000117c:	138afbff */	/*illegal*/ .word 0x138afbff
/* 00001180:	03e5fc9f */	/*illegal*/ .word 0x03e5fc9f
/* 00001184:	fcdf0000 */	/*illegal*/ .word 0xfcdf0000

_00001188:
/* 00001188:	01000001 */	/*illegal*/ .word 0x01000001
/* 0000118c:	138afbff */	/*illegal*/ .word 0x138afbff
/* 00001190:	027dfc44 */	/*illegal*/ .word 0x027dfc44
/* 00001194:	ff410000 */	/*illegal*/ .word 0xff410000
/* 00001198:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000119c:	a136d1ff */	sb s6, 0xffffd1ff(t1)
/* 000011a0:	0347fd90 */	/*illegal*/ .word 0x0347fd90
/* 000011a4:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 000011a8:	00ff0100 */	/*illegal*/ .word 0x00ff0100
/* 000011ac:	ea6acfff */	/*illegal*/ .word 0xea6acfff
/* 000011b0:	03e5fc9f */	/*illegal*/ .word 0x03e5fc9f
/* 000011b4:	fcdf0000 */	/*illegal*/ .word 0xfcdf0000
/* 000011b8:	01000001 */	/*illegal*/ .word 0x01000001
/* 000011bc:	ea6acfff */	/*illegal*/ .word 0xea6acfff
/* 000011c0:	04c0fca4 */	bltz a2, 0x00000454
/* 000011c4:	ff440000 */	/*illegal*/ .word 0xff440000
/* 000011c8:	00000100 */	sll $zero, $zero, 0x4
/* 000011cc:	3f63e9ff */	/*illegal*/ .word 0x3f63e9ff
/* 000011d0:	03e50361 */	/*illegal*/ .word 0x03e50361
/* 000011d4:	fcdf0000 */	/*illegal*/ .word 0xfcdf0000
/* 000011d8:	01000001 */	/*illegal*/ .word 0x01000001
/* 000011dc:	1376fbff */	beq k1, s6, 0x000001dc
/* 000011e0:	027d03bc */	/*illegal*/ .word 0x027d03bc
/* 000011e4:	ff410000 */	/*illegal*/ .word 0xff410000
/* 000011e8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000011ec:	1376fbff */	/*illegal*/ .word 0x1376fbff
/* 000011f0:	04c0035c */	/*illegal*/ .word 0x04c0035c
/* 000011f4:	ff440000 */	/*illegal*/ .word 0xff440000
/* 000011f8:	00000100 */	sll $zero, $zero, 0x4
/* 000011fc:	1376fbff */	beq k1, s6, 0x000001fc
/* 00001200:	03e50361 */	/*illegal*/ .word 0x03e50361
/* 00001204:	fcdf0000 */	/*illegal*/ .word 0xfcdf0000
/* 00001208:	01000001 */	/*illegal*/ .word 0x01000001
/* 0000120c:	ea96cfff */	/*illegal*/ .word 0xea96cfff
/* 00001210:	03470270 */	tge k0, a3, 0x9
/* 00001214:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 00001218:	00ff0100 */	/*illegal*/ .word 0x00ff0100
/* 0000121c:	ea96cfff */	/*illegal*/ .word 0xea96cfff
/* 00001220:	027d03bc */	/*illegal*/ .word 0x027d03bc
/* 00001224:	ff410000 */	/*illegal*/ .word 0xff410000
/* 00001228:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000122c:	a1cad1ff */	sb t2, 0xffffd1ff(t6)
/* 00001230:	04c0035c */	bltz a2, _00001fa4
/* 00001234:	ff440000 */	/*illegal*/ .word 0xff440000
/* 00001238:	00000100 */	sll $zero, $zero, 0x4
/* 0000123c:	3f9de9ff */	/*illegal*/ .word 0x3f9de9ff
/* 00001240:	06440000 */	/*illegal*/ .word 0x06440000
/* 00001244:	01320000 */	/*illegal*/ .word 0x01320000
/* 00001248:	00000200 */	sll $zero, $zero, 0x8
/* 0000124c:	4a005eff */	/*illegal*/ .word 0x4a005eff
/* 00001250:	0548fd68 */	tgei t2, -664
/* 00001254:	01360000 */	/*illegal*/ .word 0x01360000
/* 00001258:	01100110 */	/*illegal*/ .word 0x01100110
/* 0000125c:	2dc45dff */	sltiu a0, t6, 0x5dff
/* 00001260:	06f1fdb0 */	bgezal s7, 0x00000924
/* 00001264:	ff130000 */	/*illegal*/ .word 0xff130000
/* 00001268:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000126c:	54c9c0ff */	/*illegal*/ .word 0x54c9c0ff
/* 00001270:	06f10250 */	/*illegal*/ .word 0x06f10250
/* 00001274:	ff130000 */	/*illegal*/ .word 0xff130000
/* 00001278:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000127c:	613fe6ff */	/*illegal*/ .word 0x613fe6ff
/* 00001280:	05480298 */	tgei t2, 664
/* 00001284:	01360000 */	/*illegal*/ .word 0x01360000
/* 00001288:	01100110 */	/*illegal*/ .word 0x01100110
/* 0000128c:	2d3c5dff */	sltiu gp, t1, 0x5dff
/* 00001290:	07c30000 */	bgezl fp, _00001294

_00001294:
/* 00001294:	ff180000 */	/*illegal*/ .word 0xff180000
/* 00001298:	00000000 */	nop
/* 0000129c:	770008ff */	/*illegal*/ .word 0x770008ff
/* 000012a0:	050afc6f */	tlti t0, -913
/* 000012a4:	ff1c0000 */	/*illegal*/ .word 0xff1c0000
/* 000012a8:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 000012ac:	2093ddff */	addi s3, a0, 0xffffddff
/* 000012b0:	050a0391 */	tlti t0, 913
/* 000012b4:	ff1c0000 */	/*illegal*/ .word 0xff1c0000
/* 000012b8:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 000012bc:	184faaff */	/*illegal*/ .word 0x184faaff
/* 000012c0:	050afc6f */	tlti t0, -913
/* 000012c4:	ff1c0000 */	/*illegal*/ .word 0xff1c0000
/* 000012c8:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 000012cc:	2093ddff */	addi s3, a0, 0xffffddff
/* 000012d0:	050a0391 */	tlti t0, 913
/* 000012d4:	ff1c0000 */	/*illegal*/ .word 0xff1c0000
/* 000012d8:	00f00200 */	/*illegal*/ .word 0x00f00200
/* 000012dc:	184faaff */	/*illegal*/ .word 0x184faaff
/* 000012e0:	06f1fdb0 */	bgezal s7, 0x000009a4
/* 000012e4:	ff130000 */	/*illegal*/ .word 0xff130000
/* 000012e8:	00500020 */	add $zero, v0, s0
/* 000012ec:	54c9c0ff */	bnel a2, t1, 0xffff16ec
/* 000012f0:	06f10250 */	/*illegal*/ .word 0x06f10250
/* 000012f4:	ff130000 */	/*illegal*/ .word 0xff130000
/* 000012f8:	005001e0 */	/*illegal*/ .word 0x005001e0
/* 000012fc:	613fe6ff */	/*illegal*/ .word 0x613fe6ff
/* 00001300:	07c30000 */	/*illegal*/ .word 0x07c30000

_00001304:
/* 00001304:	ff180000 */	/*illegal*/ .word 0xff180000
/* 00001308:	fffe0102 */	/*illegal*/ .word 0xfffe0102
/* 0000130c:	770008ff */	/*illegal*/ .word 0x770008ff
/* 00001310:	094000fa */	/*illegal*/ .word 0x094000fa
/* 00001314:	000d0000 */	sll $zero, t5, 0x0
/* 00001318:	027000af */	/*illegal*/ .word 0x027000af
/* 0000131c:	62e73fff */	/*illegal*/ .word 0x62e73fff
/* 00001320:	084801cb */	j 0x0120072c
/* 00001324:	fc640000 */	/*illegal*/ .word 0xfc640000
/* 00001328:	02f00150 */	/*illegal*/ .word 0x02f00150
/* 0000132c:	341096ff */	ori s0, $zero, 0x96ff
/* 00001330:	0a6f015e */	j 0x09bc0578
/* 00001334:	fce30000 */	/*illegal*/ .word 0xfce30000
/* 00001338:	02f00090 */	/*illegal*/ .word 0x02f00090
/* 0000133c:	47b8c1ff */	/*illegal*/ .word 0x47b8c1ff
/* 00001340:	0940ff06 */	/*illegal*/ .word 0x0940ff06
/* 00001344:	000d0000 */	sll $zero, t5, 0x0
/* 00001348:	019000af */	/*illegal*/ .word 0x019000af
/* 0000134c:	63193eff */	/*illegal*/ .word 0x63193eff
/* 00001350:	0b1cfec6 */	j 0x0c73fb18
/* 00001354:	ffde0000 */	/*illegal*/ .word 0xffde0000
/* 00001358:	017e0010 */	/*illegal*/ .word 0x017e0010
/* 0000135c:	554331ff */	/*illegal*/ .word 0x554331ff
/* 00001360:	0a6ffe9a */	/*illegal*/ .word 0x0a6ffe9a
/* 00001364:	fce30000 */	/*illegal*/ .word 0xfce30000
/* 00001368:	01100090 */	/*illegal*/ .word 0x01100090
/* 0000136c:	4748c1ff */	/*illegal*/ .word 0x4748c1ff
/* 00001370:	083303db */	/*illegal*/ .word 0x083303db
/* 00001374:	ff470000 */	/*illegal*/ .word 0xff470000
/* 00001378:	03b0010f */	/*illegal*/ .word 0x03b0010f
/* 0000137c:	1f7210ff */	/*illegal*/ .word 0x1f7210ff
/* 00001380:	0a0c0329 */	/*illegal*/ .word 0x0a0c0329
/* 00001384:	fc9f0000 */	/*illegal*/ .word 0xfc9f0000
/* 00001388:	035000af */	/*illegal*/ .word 0x035000af
/* 0000138c:	2d49adff */	sltiu t1, t2, 0xffffadff
/* 00001390:	0848fe35 */	j 0x0123f8d4
/* 00001394:	fc640000 */	/*illegal*/ .word 0xfc640000
/* 00001398:	01100150 */	/*illegal*/ .word 0x01100150
/* 0000139c:	34f096ff */	ori s0, a3, 0x96ff
/* 000013a0:	0a0cfcd8 */	j 0x0833f360
/* 000013a4:	fc9f0000 */	/*illegal*/ .word 0xfc9f0000
/* 000013a8:	00b000af */	/*illegal*/ .word 0x00b000af
/* 000013ac:	2db7adff */	sltiu s7, t5, 0xffffadff
/* 000013b0:	0833fc25 */	j 0x00cff094
/* 000013b4:	ff470000 */	/*illegal*/ .word 0xff470000
/* 000013b8:	0050010f */	/*illegal*/ .word 0x0050010f
/* 000013bc:	1f8e10ff */	/*illegal*/ .word 0x1f8e10ff
/* 000013c0:	036afc33 */	tltu k1, t2, 0x3f0
/* 000013c4:	fbb80000 */	/*illegal*/ .word 0xfbb80000
/* 000013c8:	00f10402 */	/*illegal*/ .word 0x00f10402
/* 000013cc:	e2b3aaff */	sc s3, 0xffffaaff(s5)
/* 000013d0:	05f8fd0b */	/*illegal*/ .word 0x05f8fd0b
/* 000013d4:	fbb20000 */	/*illegal*/ .word 0xfbb20000
/* 000013d8:	010d0202 */	/*illegal*/ .word 0x010d0202
/* 000013dc:	21b9a6ff */	addi t9, t5, 0xffffa6ff
/* 000013e0:	0651fb9c */	bgezal s2, 0x00000254
/* 000013e4:	fee70000 */	/*illegal*/ .word 0xfee70000
/* 000013e8:	fffe0202 */	/*illegal*/ .word 0xfffe0202
/* 000013ec:	2d9206ff */	sltiu s2, t4, 0x6ff
/* 000013f0:	0a5b0413 */	j 0x096c104c
/* 000013f4:	ff270000 */	/*illegal*/ .word 0xff270000
/* 000013f8:	03b0004f */	/*illegal*/ .word 0x03b0004f
/* 000013fc:	2e6c16ff */	sltiu t4, s3, 0x16ff
/* 00001400:	05f802f5 */	/*illegal*/ .word 0x05f802f5
/* 00001404:	fbb20000 */	/*illegal*/ .word 0xfbb20000
/* 00001408:	02f00205 */	/*illegal*/ .word 0x02f00205
/* 0000140c:	2147a6ff */	addi a3, t2, 0xffffa6ff
/* 00001410:	036a03cd */	break 0xda80f
/* 00001414:	fbb80000 */	/*illegal*/ .word 0xfbb80000
/* 00001418:	030e0402 */	/*illegal*/ .word 0x030e0402
/* 0000141c:	e24daaff */	sc t5, 0xffffaaff(s2)
/* 00001420:	06510464 */	bgezal s2, _000025b4
/* 00001424:	fee70000 */	/*illegal*/ .word 0xfee70000
/* 00001428:	04000205 */	/*illegal*/ .word 0x04000205
/* 0000142c:	2d6e06ff */	sltiu t6, t3, 0x6ff
/* 00001430:	03e1fa1a */	/*illegal*/ .word 0x03e1fa1a
/* 00001434:	fecc0000 */	/*illegal*/ .word 0xfecc0000
/* 00001438:	00000404 */	/*illegal*/ .word 0x00000404
/* 0000143c:	028901ff */	/*illegal*/ .word 0x028901ff
/* 00001440:	0a5bfbee */	j 0x096fefb8
/* 00001444:	ff270000 */	/*illegal*/ .word 0xff270000
/* 00001448:	0050004f */	/*illegal*/ .word 0x0050004f
/* 0000144c:	2e9416ff */	sltiu s4, s4, 0x16ff
/* 00001450:	0b1c013e */	j 0x0c7004f8
/* 00001454:	ffde0000 */	/*illegal*/ .word 0xffde0000
/* 00001458:	027e0000 */	/*illegal*/ .word 0x027e0000
/* 0000145c:	55bd31ff */	/*illegal*/ .word 0x55bd31ff
/* 00001460:	05d00000 */	/*illegal*/ .word 0x05d00000

_00001464:
/* 00001464:	faa90000 */	/*illegal*/ .word 0xfaa90000
/* 00001468:	02000205 */	/*illegal*/ .word 0x02000205
/* 0000146c:	21008dff */	addi $zero, t0, 0xffff8dff
/* 00001470:	02e30000 */	/*illegal*/ .word 0x02e30000
/* 00001474:	fac80000 */	/*illegal*/ .word 0xfac80000
/* 00001478:	02000402 */	/*illegal*/ .word 0x02000402
/* 0000147c:	e9008bff */	/*illegal*/ .word 0xe9008bff
/* 00001480:	00bb0000 */	/*illegal*/ .word 0x00bb0000
/* 00001484:	fc5d0000 */	/*illegal*/ .word 0xfc5d0000
/* 00001488:	01fd04fd */	/*illegal*/ .word 0x01fd04fd
/* 0000148c:	a200b7ff */	sb $zero, 0xffffb7ff(s0)
/* 00001490:	00df0301 */	/*illegal*/ .word 0x00df0301
/* 00001494:	fdb10000 */	/*illegal*/ .word 0xfdb10000
/* 00001498:	030e04fd */	/*illegal*/ .word 0x030e04fd
/* 0000149c:	9c2cd0ff */	/*illegal*/ .word 0x9c2cd0ff
/* 000014a0:	00dffcff */	/*illegal*/ .word 0x00dffcff
/* 000014a4:	fdb10000 */	/*illegal*/ .word 0xfdb10000
/* 000014a8:	00f104fd */	/*illegal*/ .word 0x00f104fd
/* 000014ac:	9cd4d0ff */	/*illegal*/ .word 0x9cd4d0ff
/* 000014b0:	00ea044c */	syscall 0x3a811
/* 000014b4:	ff8e0000 */	/*illegal*/ .word 0xff8e0000
/* 000014b8:	040004fd */	bltz $zero, _000028b0
/* 000014bc:	aa5303ff */	swl s3, 0x3ff(s2)
/* 000014c0:	03e105e7 */	/*illegal*/ .word 0x03e105e7
/* 000014c4:	fecc0000 */	/*illegal*/ .word 0xfecc0000
/* 000014c8:	04000402 */	bltz $zero, _000024d4
/* 000014cc:	027701ff */	/*illegal*/ .word 0x027701ff
/* 000014d0:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 000014d4:	ffde0000 */	/*illegal*/ .word 0xffde0000
/* 000014d8:	02000600 */	/*illegal*/ .word 0x02000600
/* 000014dc:	890005ff */	lwl $zero, 0x5ff(t0)
/* 000014e0:	00eafbb4 */	teq a3, t2, 0x3ee
/* 000014e4:	ff8e0000 */	/*illegal*/ .word 0xff8e0000
/* 000014e8:	00000500 */	sll $zero, $zero, 0x14
/* 000014ec:	aaad03ff */	swl t5, 0x3ff(s5)
/* 000014f0:	0b4502ca */	j 0x0d140b28
/* 000014f4:	ff7b0000 */	/*illegal*/ .word 0xff7b0000
/* 000014f8:	03300000 */	/*illegal*/ .word 0x03300000
/* 000014fc:	5b2941ff */	/*illegal*/ .word 0x5b2941ff
/* 00001500:	0b45fd39 */	/*illegal*/ .word 0x0b45fd39
/* 00001504:	ff7b0000 */	/*illegal*/ .word 0xff7b0000
/* 00001508:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 0000150c:	5bd741ff */	/*illegal*/ .word 0x5bd741ff
/* 00001510:	06e40000 */	/*illegal*/ .word 0x06e40000
/* 00001514:	03740000 */	/*illegal*/ .word 0x03740000
/* 00001518:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000151c:	600047ff */	/*illegal*/ .word 0x600047ff
/* 00001520:	08420000 */	/*illegal*/ .word 0x08420000
/* 00001524:	02500000 */	/*illegal*/ .word 0x02500000
/* 00001528:	0200014f */	/*illegal*/ .word 0x0200014f
/* 0000152c:	610045ff */	/*illegal*/ .word 0x610045ff
/* 00001530:	084502dc */	/*illegal*/ .word 0x084502dc
/* 00001534:	017a0000 */	/*illegal*/ .word 0x017a0000
/* 00001538:	01100150 */	/*illegal*/ .word 0x01100150
/* 0000153c:	4e4539ff */	/*illegal*/ .word 0x4e4539ff
/* 00001540:	0651fb9c */	/*illegal*/ .word 0x0651fb9c
/* 00001544:	fee70000 */	/*illegal*/ .word 0xfee70000
/* 00001548:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000154c:	2d9206ff */	sltiu s2, t4, 0x6ff
/* 00001550:	0845fd25 */	j 0x0117f494
/* 00001554:	017a0000 */	/*illegal*/ .word 0x017a0000
/* 00001558:	02f00150 */	/*illegal*/ .word 0x02f00150
/* 0000155c:	4ebb39ff */	/*illegal*/ .word 0x4ebb39ff
/* 00001560:	06b1fd35 */	/*illegal*/ .word 0x06b1fd35
/* 00001564:	02c10000 */	/*illegal*/ .word 0x02c10000
/* 00001568:	02f00200 */	/*illegal*/ .word 0x02f00200
/* 0000156c:	4ebb3aff */	/*illegal*/ .word 0x4ebb3aff
/* 00001570:	0833fc25 */	/*illegal*/ .word 0x0833fc25
/* 00001574:	ff470000 */	/*illegal*/ .word 0xff470000
/* 00001578:	03b00110 */	/*illegal*/ .word 0x03b00110
/* 0000157c:	1f8e10ff */	/*illegal*/ .word 0x1f8e10ff
/* 00001580:	06b102cb */	/*illegal*/ .word 0x06b102cb
/* 00001584:	02c10000 */	/*illegal*/ .word 0x02c10000
/* 00001588:	01100200 */	/*illegal*/ .word 0x01100200
/* 0000158c:	4e453aff */	/*illegal*/ .word 0x4e453aff
/* 00001590:	06510464 */	/*illegal*/ .word 0x06510464
/* 00001594:	fee70000 */	/*illegal*/ .word 0xfee70000
/* 00001598:	00000200 */	sll $zero, $zero, 0x8
/* 0000159c:	2d6e06ff */	sltiu t6, t3, 0x6ff
/* 000015a0:	094000fa */	j 0x050003e8
/* 000015a4:	000d0000 */	sll $zero, t5, 0x0
/* 000015a8:	019000b0 */	tge t4, s0, 0x2
/* 000015ac:	62e73fff */	/*illegal*/ .word 0x62e73fff
/* 000015b0:	0b1c013e */	j 0x0c7004f8
/* 000015b4:	ffde0000 */	/*illegal*/ .word 0xffde0000
/* 000015b8:	017e0010 */	/*illegal*/ .word 0x017e0010
/* 000015bc:	55bd31ff */	/*illegal*/ .word 0x55bd31ff
/* 000015c0:	0b4502ca */	/*illegal*/ .word 0x0b4502ca
/* 000015c4:	ff7b0000 */	/*illegal*/ .word 0xff7b0000
/* 000015c8:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 000015cc:	5b2941ff */	/*illegal*/ .word 0x5b2941ff
/* 000015d0:	083303db */	/*illegal*/ .word 0x083303db
/* 000015d4:	ff470000 */	/*illegal*/ .word 0xff470000
/* 000015d8:	00500110 */	/*illegal*/ .word 0x00500110
/* 000015dc:	1f7210ff */	/*illegal*/ .word 0x1f7210ff
/* 000015e0:	0a5bfbee */	/*illegal*/ .word 0x0a5bfbee
/* 000015e4:	ff270000 */	/*illegal*/ .word 0xff270000
/* 000015e8:	03b00050 */	/*illegal*/ .word 0x03b00050
/* 000015ec:	2e9416ff */	sltiu s4, s4, 0x16ff
/* 000015f0:	0b45fd39 */	j 0x0d17f4e4
/* 000015f4:	ff7b0000 */	/*illegal*/ .word 0xff7b0000
/* 000015f8:	03300000 */	/*illegal*/ .word 0x03300000
/* 000015fc:	5bd741ff */	/*illegal*/ .word 0x5bd741ff
/* 00001600:	0940ff06 */	/*illegal*/ .word 0x0940ff06
/* 00001604:	000d0000 */	sll $zero, t5, 0x0
/* 00001608:	027000b0 */	tge s3, s0, 0x2
/* 0000160c:	63193eff */	/*illegal*/ .word 0x63193eff
/* 00001610:	0a5b0413 */	j 0x096c104c
/* 00001614:	ff270000 */	/*illegal*/ .word 0xff270000
/* 00001618:	00500050 */	/*illegal*/ .word 0x00500050
/* 0000161c:	2e6c16ff */	sltiu t4, s3, 0x16ff
/* 00001620:	0b1cfec6 */	j 0x0c73fb18
/* 00001624:	ffde0000 */	/*illegal*/ .word 0xffde0000
/* 00001628:	02800010 */	/*illegal*/ .word 0x02800010
/* 0000162c:	554331ff */	/*illegal*/ .word 0x554331ff
/* 00001630:	06e40000 */	/*illegal*/ .word 0x06e40000
/* 00001634:	03740000 */	/*illegal*/ .word 0x03740000
/* 00001638:	00000000 */	nop
/* 0000163c:	600047ff */	/*illegal*/ .word 0x600047ff
/* 00001640:	05f90000 */	/*illegal*/ .word 0x05f90000
/* 00001644:	05b20000 */	bltzall t5, _00001648

_00001648:
/* 00001648:	00000090 */	/*illegal*/ .word 0x00000090
/* 0000164c:	7700faff */	/*illegal*/ .word 0x7700faff
/* 00001650:	05acfd3e */	teqi t5, -706
/* 00001654:	05240000 */	/*illegal*/ .word 0x05240000
/* 00001658:	01f00090 */	/*illegal*/ .word 0x01f00090
/* 0000165c:	4aa3f9ff */	/*illegal*/ .word 0x4aa3f9ff
/* 00001660:	06b1fd35 */	bgezal s5, 0x00000b38
/* 00001664:	02c10000 */	/*illegal*/ .word 0x02c10000
/* 00001668:	02100000 */	/*illegal*/ .word 0x02100000
/* 0000166c:	4ebb3aff */	/*illegal*/ .word 0x4ebb3aff
/* 00001670:	03affbbc */	/*illegal*/ .word 0x03affbbc
/* 00001674:	01590000 */	/*illegal*/ .word 0x01590000
/* 00001678:	03300200 */	/*illegal*/ .word 0x03300200
/* 0000167c:	069433ff */	/*illegal*/ .word 0x069433ff
/* 00001680:	03e1fa1a */	/*illegal*/ .word 0x03e1fa1a
/* 00001684:	fecc0000 */	/*illegal*/ .word 0xfecc0000
/* 00001688:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000168c:	028901ff */	/*illegal*/ .word 0x028901ff
/* 00001690:	0651fb9c */	/*illegal*/ .word 0x0651fb9c
/* 00001694:	fee70000 */	/*illegal*/ .word 0xfee70000
/* 00001698:	04000000 */	/*illegal*/ .word 0x04000000

_0000169c:
/* 0000169c:	2d9206ff */	sltiu s2, t4, 0x6ff
/* 000016a0:	0713015b */	bgezall t8, _00001c10
/* 000016a4:	070c0000 */	teqi t8, 0
/* 000016a8:	00b00110 */	/*illegal*/ .word 0x00b00110
/* 000016ac:	76f90eff */	/*illegal*/ .word 0x76f90eff
/* 000016b0:	05ac02c3 */	teqi t5, 707
/* 000016b4:	05240000 */	/*illegal*/ .word 0x05240000
/* 000016b8:	01f00090 */	/*illegal*/ .word 0x01f00090
/* 000016bc:	4a5df9ff */	/*illegal*/ .word 0x4a5df9ff
/* 000016c0:	03870000 */	/*illegal*/ .word 0x03870000
/* 000016c4:	08b00000 */	j 0x02c00000
/* 000016c8:	00000200 */	sll $zero, $zero, 0x8
/* 000016cc:	130076ff */	beq t8, $zero, 0x0001f2cc
/* 000016d0:	038cfe00 */	/*illegal*/ .word 0x038cfe00
/* 000016d4:	07f90000 */	/*illegal*/ .word 0x07f90000
/* 000016d8:	01100200 */	/*illegal*/ .word 0x01100200
/* 000016dc:	01c165ff */	/*illegal*/ .word 0x01c165ff
/* 000016e0:	05990000 */	/*illegal*/ .word 0x05990000
/* 000016e4:	08570000 */	/*illegal*/ .word 0x08570000
/* 000016e8:	00000170 */	tge $zero, $zero, 0x5
/* 000016ec:	38006aff */	xori $zero, $zero, 0x6aff
/* 000016f0:	0713fea5 */	bgezall t8, _00001188
/* 000016f4:	070c0000 */	teqi t8, 0
/* 000016f8:	00b00110 */	/*illegal*/ .word 0x00b00110
/* 000016fc:	76070eff */	/*illegal*/ .word 0x76070eff
/* 00001700:	06ddfd44 */	/*illegal*/ .word 0x06ddfd44
/* 00001704:	067a0000 */	/*illegal*/ .word 0x067a0000
/* 00001708:	01900110 */	/*illegal*/ .word 0x01900110
/* 0000170c:	5cb4fdff */	/*illegal*/ .word 0x5cb4fdff
/* 00001710:	0383fcfa */	/*illegal*/ .word 0x0383fcfa
/* 00001714:	06380000 */	/*illegal*/ .word 0x06380000
/* 00001718:	01f00200 */	/*illegal*/ .word 0x01f00200
/* 0000171c:	008b19ff */	/*illegal*/ .word 0x008b19ff
/* 00001720:	0589fcf0 */	tgeiu t4, -784
/* 00001724:	074d0000 */	/*illegal*/ .word 0x074d0000
/* 00001728:	01900170 */	tge t4, s0, 0x5
/* 0000172c:	1ba244ff */	/*illegal*/ .word 0x1ba244ff
/* 00001730:	05890310 */	tgeiu t4, 784
/* 00001734:	074d0000 */	/*illegal*/ .word 0x074d0000
/* 00001738:	01900170 */	tge t4, s0, 0x5
/* 0000173c:	1b5e44ff */	/*illegal*/ .word 0x1b5e44ff
/* 00001740:	038c0200 */	/*illegal*/ .word 0x038c0200
/* 00001744:	07f90000 */	/*illegal*/ .word 0x07f90000
/* 00001748:	01100200 */	/*illegal*/ .word 0x01100200
/* 0000174c:	013f65ff */	/*illegal*/ .word 0x013f65ff
/* 00001750:	06dd02bd */	/*illegal*/ .word 0x06dd02bd
/* 00001754:	067a0000 */	/*illegal*/ .word 0x067a0000
/* 00001758:	01900110 */	/*illegal*/ .word 0x01900110
/* 0000175c:	5c4cfdff */	/*illegal*/ .word 0x5c4cfdff
/* 00001760:	06510464 */	bgezal s2, _000028f4
/* 00001764:	fee70000 */	/*illegal*/ .word 0xfee70000
/* 00001768:	04000000 */	/*illegal*/ .word 0x04000000

_0000176c:
/* 0000176c:	2d6e06ff */	sltiu t6, t3, 0x6ff
/* 00001770:	06b102cb */	bgezal s5, _000022a0
/* 00001774:	02c10000 */	/*illegal*/ .word 0x02c10000
/* 00001778:	02100000 */	/*illegal*/ .word 0x02100000
/* 0000177c:	4e453aff */	/*illegal*/ .word 0x4e453aff
/* 00001780:	03af0444 */	/*illegal*/ .word 0x03af0444
/* 00001784:	01590000 */	/*illegal*/ .word 0x01590000
/* 00001788:	03300200 */	/*illegal*/ .word 0x03300200
/* 0000178c:	066c33ff */	teqi s3, 13311
/* 00001790:	03830306 */	/*illegal*/ .word 0x03830306
/* 00001794:	06380000 */	/*illegal*/ .word 0x06380000
/* 00001798:	01f00200 */	/*illegal*/ .word 0x01f00200
/* 0000179c:	007519ff */	/*illegal*/ .word 0x007519ff
/* 000017a0:	03e105e7 */	/*illegal*/ .word 0x03e105e7
/* 000017a4:	fecc0000 */	/*illegal*/ .word 0xfecc0000
/* 000017a8:	04000200 */	bltz $zero, _00001fac
/* 000017ac:	027701ff */	/*illegal*/ .word 0x027701ff
/* 000017b0:	038c0200 */	/*illegal*/ .word 0x038c0200
/* 000017b4:	07f90000 */	/*illegal*/ .word 0x07f90000
/* 000017b8:	003001e0 */	/*illegal*/ .word 0x003001e0
/* 000017bc:	890000ff */	lwl $zero, 0xff(t0)
/* 000017c0:	03830306 */	/*illegal*/ .word 0x03830306
/* 000017c4:	06380000 */	/*illegal*/ .word 0x06380000
/* 000017c8:	00f00200 */	/*illegal*/ .word 0x00f00200
/* 000017cc:	890000ff */	lwl $zero, 0xff(t0)
/* 000017d0:	038cfe00 */	/*illegal*/ .word 0x038cfe00
/* 000017d4:	07f90000 */	/*illegal*/ .word 0x07f90000
/* 000017d8:	00300020 */	add $zero, at, s0
/* 000017dc:	890000ff */	lwl $zero, 0xff(t0)
/* 000017e0:	0383fcfa */	/*illegal*/ .word 0x0383fcfa
/* 000017e4:	06380000 */	/*illegal*/ .word 0x06380000
/* 000017e8:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 000017ec:	890000ff */	lwl $zero, 0xff(t0)
/* 000017f0:	03af0444 */	/*illegal*/ .word 0x03af0444
/* 000017f4:	01590000 */	/*illegal*/ .word 0x01590000
/* 000017f8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000017fc:	8900fcff */	lwl $zero, 0xfffffcff(t0)
/* 00001800:	03affbbc */	/*illegal*/ .word 0x03affbbc
/* 00001804:	01590000 */	/*illegal*/ .word 0x01590000
/* 00001808:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000180c:	8900fcff */	lwl $zero, 0xfffffcff(t0)
/* 00001810:	03870000 */	/*illegal*/ .word 0x03870000
/* 00001814:	08b00000 */	j 0x02c00000
/* 00001818:	fffd0102 */	/*illegal*/ .word 0xfffd0102
/* 0000181c:	8900fdff */	lwl $zero, 0xfffffdff(t0)
/* 00001820:	00eafbb4 */	teq a3, t2, 0x3ee
/* 00001824:	ff8e0000 */	/*illegal*/ .word 0xff8e0000
/* 00001828:	04000102 */	bltz $zero, _00001c34
/* 0000182c:	aaad03ff */	swl t5, 0x3ff(s5)
/* 00001830:	03e1fa1a */	/*illegal*/ .word 0x03e1fa1a
/* 00001834:	fecc0000 */	/*illegal*/ .word 0xfecc0000
/* 00001838:	04000000 */	bltz $zero, _0000183c

_0000183c:
/* 0000183c:	028901ff */	/*illegal*/ .word 0x028901ff
/* 00001840:	03affbbc */	/*illegal*/ .word 0x03affbbc
/* 00001844:	01590000 */	/*illegal*/ .word 0x01590000
/* 00001848:	03300000 */	/*illegal*/ .word 0x03300000
/* 0000184c:	069433ff */	/*illegal*/ .word 0x069433ff
/* 00001850:	00fdfd1d */	/*illegal*/ .word 0x00fdfd1d
/* 00001854:	01e80000 */	/*illegal*/ .word 0x01e80000
/* 00001858:	02d00110 */	/*illegal*/ .word 0x02d00110
/* 0000185c:	9ecd2eff */	/*illegal*/ .word 0x9ecd2eff
/* 00001860:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 00001864:	ffde0000 */	/*illegal*/ .word 0xffde0000
/* 00001868:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000186c:	890005ff */	lwl $zero, 0x5ff(t0)
/* 00001870:	00bd0000 */	/*illegal*/ .word 0x00bd0000
/* 00001874:	02040000 */	/*illegal*/ .word 0x02040000
/* 00001878:	02d00200 */	/*illegal*/ .word 0x02d00200
/* 0000187c:	91002bff */	lbu $zero, 0x2bff(t0)
/* 00001880:	00fd02e4 */	/*illegal*/ .word 0x00fd02e4
/* 00001884:	01e80000 */	/*illegal*/ .word 0x01e80000
/* 00001888:	02d00110 */	/*illegal*/ .word 0x02d00110
/* 0000188c:	9e332eff */	/*illegal*/ .word 0x9e332eff
/* 00001890:	03af0444 */	/*illegal*/ .word 0x03af0444
/* 00001894:	01590000 */	/*illegal*/ .word 0x01590000
/* 00001898:	03300000 */	/*illegal*/ .word 0x03300000
/* 0000189c:	066c33ff */	teqi s3, 13311
/* 000018a0:	03e105e7 */	/*illegal*/ .word 0x03e105e7
/* 000018a4:	fecc0000 */	/*illegal*/ .word 0xfecc0000
/* 000018a8:	04000000 */	bltz $zero, _000018ac

_000018ac:
/* 000018ac:	027701ff */	/*illegal*/ .word 0x027701ff
/* 000018b0:	00ea044c */	/*illegal*/ .word 0x00ea044c
/* 000018b4:	ff8e0000 */	/*illegal*/ .word 0xff8e0000
/* 000018b8:	04000102 */	/*illegal*/ .word 0x04000102
/* 000018bc:	aa5303ff */	swl s3, 0x3ff(s2)
/* 000018c0:	014300aa */	/*illegal*/ .word 0x014300aa
/* 000018c4:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 000018c8:	01800080 */	/*illegal*/ .word 0x01800080
/* 000018cc:	287008ff */	slti s0, v1, 0x8ff
/* 000018d0:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 000018d4:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 000018d8:	02000060 */	/*illegal*/ .word 0x02000060
/* 000018dc:	00d98fff */	/*illegal*/ .word 0x00d98fff
/* 000018e0:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 000018e4:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 000018e8:	00000060 */	/*illegal*/ .word 0x00000060
/* 000018ec:	00d98fff */	/*illegal*/ .word 0x00d98fff
/* 000018f0:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 000018f4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000018f8:	010000aa */	/*illegal*/ .word 0x010000aa
/* 000018fc:	0ad970ff */	j 0x0b65c3fc
/* 00001900:	0162ff3b */	/*illegal*/ .word 0x0162ff3b
/* 00001904:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001908:	00800080 */	/*illegal*/ .word 0x00800080
/* 0000190c:	ef8a06ff */	/*illegal*/ .word 0xef8a06ff
/* 00001910:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00001914:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001918:	01000055 */	/*illegal*/ .word 0x01000055
/* 0000191c:	0d0777ff */	/*illegal*/ .word 0x0d0777ff
/* 00001920:	017f008f */	/*illegal*/ .word 0x017f008f
/* 00001924:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001928:	01540000 */	/*illegal*/ .word 0x01540000
/* 0000192c:	4b4d34ff */	/*illegal*/ .word 0x4b4d34ff
/* 00001930:	017cff75 */	/*illegal*/ .word 0x017cff75
/* 00001934:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001938:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 0000193c:	4eb836ff */	/*illegal*/ .word 0x4eb836ff
/* 00001940:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00001944:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001948:	01000055 */	/*illegal*/ .word 0x01000055
/* 0000194c:	0d0777ff */	/*illegal*/ .word 0x0d0777ff
/* 00001950:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00001954:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00001958:	00000000 */	nop
/* 0000195c:	4e02a6ff */	/*illegal*/ .word 0x4e02a6ff
/* 00001960:	017cff75 */	/*illegal*/ .word 0x017cff75
/* 00001964:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001968:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 0000196c:	4eb836ff */	/*illegal*/ .word 0x4eb836ff
/* 00001970:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00001974:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00001978:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000197c:	4e02a6ff */	/*illegal*/ .word 0x4e02a6ff
/* 00001980:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00001984:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00001988:	00000000 */	nop
/* 0000198c:	4e02a6ff */	/*illegal*/ .word 0x4e02a6ff
/* 00001990:	017f008f */	/*illegal*/ .word 0x017f008f
/* 00001994:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001998:	01540000 */	/*illegal*/ .word 0x01540000
/* 0000199c:	4b4d34ff */	/*illegal*/ .word 0x4b4d34ff
/* 000019a0:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 000019a4:	ff670000 */	/*illegal*/ .word 0xff670000
/* 000019a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019ac:	4e02a6ff */	/*illegal*/ .word 0x4e02a6ff
/* 000019b0:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 000019b4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000019b8:	01000055 */	/*illegal*/ .word 0x01000055
/* 000019bc:	0d0777ff */	jal 0x041ddffc
/* 000019c0:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 000019c4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000019c8:	01000055 */	/*illegal*/ .word 0x01000055
/* 000019cc:	0d0777ff */	/*illegal*/ .word 0x0d0777ff
/* 000019d0:	017cff75 */	/*illegal*/ .word 0x017cff75
/* 000019d4:	00540000 */	/*illegal*/ .word 0x00540000
/* 000019d8:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 000019dc:	4eb836ff */	/*illegal*/ .word 0x4eb836ff
/* 000019e0:	017f008f */	/*illegal*/ .word 0x017f008f
/* 000019e4:	00510000 */	/*illegal*/ .word 0x00510000
/* 000019e8:	01540000 */	/*illegal*/ .word 0x01540000
/* 000019ec:	4b4d34ff */	/*illegal*/ .word 0x4b4d34ff
/* 000019f0:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 000019f4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000019f8:	01000055 */	/*illegal*/ .word 0x01000055
/* 000019fc:	0d0777ff */	/*illegal*/ .word 0x0d0777ff
/* 00001a00:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00001a04:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00001a08:	00000000 */	nop
/* 00001a0c:	4e02a6ff */	/*illegal*/ .word 0x4e02a6ff
/* 00001a10:	0268fe9f */	/*illegal*/ .word 0x0268fe9f
/* 00001a14:	fecf0000 */	/*illegal*/ .word 0xfecf0000
/* 00001a18:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a1c:	44b9bdff */	/*illegal*/ .word 0x44b9bdff
/* 00001a20:	0268fe9f */	/*illegal*/ .word 0x0268fe9f
/* 00001a24:	fecf0000 */	/*illegal*/ .word 0xfecf0000
/* 00001a28:	00000100 */	sll $zero, $zero, 0x4
/* 00001a2c:	44b9bdff */	/*illegal*/ .word 0x44b9bdff
/* 00001a30:	026cfe55 */	/*illegal*/ .word 0x026cfe55
/* 00001a34:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001a38:	01540100 */	/*illegal*/ .word 0x01540100
/* 00001a3c:	58be2eff */	/*illegal*/ .word 0x58be2eff
/* 00001a40:	010ffe04 */	/*illegal*/ .word 0x010ffe04
/* 00001a44:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001a48:	00ab0100 */	/*illegal*/ .word 0x00ab0100
/* 00001a4c:	0d8af4ff */	jal 0x062bd3fc
/* 00001a50:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 00001a54:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00001a58:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001a5c:	00d98fff */	/*illegal*/ .word 0x00d98fff
/* 00001a60:	0162ff3b */	/*illegal*/ .word 0x0162ff3b
/* 00001a64:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001a68:	00800080 */	/*illegal*/ .word 0x00800080
/* 00001a6c:	ef8a06ff */	/*illegal*/ .word 0xef8a06ff
/* 00001a70:	014300aa */	/*illegal*/ .word 0x014300aa
/* 00001a74:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001a78:	01800080 */	/*illegal*/ .word 0x01800080
/* 00001a7c:	287008ff */	slti s0, v1, 0x8ff
/* 00001a80:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 00001a84:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00001a88:	02000060 */	/*illegal*/ .word 0x02000060
/* 00001a8c:	00d98fff */	/*illegal*/ .word 0x00d98fff
/* 00001a90:	014300aa */	/*illegal*/ .word 0x014300aa
/* 00001a94:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001a98:	01800080 */	/*illegal*/ .word 0x01800080
/* 00001a9c:	287008ff */	slti s0, v1, 0x8ff
/* 00001aa0:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00001aa4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001aa8:	010000aa */	/*illegal*/ .word 0x010000aa
/* 00001aac:	0ad970ff */	j 0x0b65c3fc
/* 00001ab0:	014300aa */	/*illegal*/ .word 0x014300aa
/* 00001ab4:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001ab8:	01800080 */	/*illegal*/ .word 0x01800080
/* 00001abc:	287008ff */	slti s0, v1, 0x8ff
/* 00001ac0:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00001ac4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001ac8:	010000aa */	/*illegal*/ .word 0x010000aa
/* 00001acc:	0ad970ff */	j 0x0b65c3fc
/* 00001ad0:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00001ad4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001ad8:	010000aa */	/*illegal*/ .word 0x010000aa
/* 00001adc:	0ad970ff */	/*illegal*/ .word 0x0ad970ff
/* 00001ae0:	0162ff3b */	/*illegal*/ .word 0x0162ff3b
/* 00001ae4:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001ae8:	00800080 */	/*illegal*/ .word 0x00800080
/* 00001aec:	ef8a06ff */	/*illegal*/ .word 0xef8a06ff
/* 00001af0:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 00001af4:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00001af8:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001afc:	00d98fff */	/*illegal*/ .word 0x00d98fff
/* 00001b00:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00001b04:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001b08:	010000aa */	/*illegal*/ .word 0x010000aa
/* 00001b0c:	0a2770ff */	/*illegal*/ .word 0x0a2770ff
/* 00001b10:	0143ff56 */	/*illegal*/ .word 0x0143ff56
/* 00001b14:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001b18:	01800080 */	/*illegal*/ .word 0x01800080
/* 00001b1c:	289008ff */	slti s0, a0, 0x8ff
/* 00001b20:	016200c5 */	/*illegal*/ .word 0x016200c5
/* 00001b24:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001b28:	00800080 */	/*illegal*/ .word 0x00800080
/* 00001b2c:	ef7606ff */	/*illegal*/ .word 0xef7606ff
/* 00001b30:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 00001b34:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00001b38:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001b3c:	00278fff */	/*illegal*/ .word 0x00278fff
/* 00001b40:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 00001b44:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00001b48:	02000060 */	/*illegal*/ .word 0x02000060
/* 00001b4c:	00278fff */	/*illegal*/ .word 0x00278fff
/* 00001b50:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00001b54:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00001b58:	00000000 */	nop
/* 00001b5c:	4efea6ff */	/*illegal*/ .word 0x4efea6ff
/* 00001b60:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00001b64:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00001b68:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b6c:	4efea6ff */	/*illegal*/ .word 0x4efea6ff
/* 00001b70:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00001b74:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001b78:	01000055 */	/*illegal*/ .word 0x01000055
/* 00001b7c:	0df977ff */	jal 0x07e5dffc
/* 00001b80:	017fff71 */	tgeu t3, ra, 0x3fd
/* 00001b84:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001b88:	01540000 */	/*illegal*/ .word 0x01540000
/* 00001b8c:	4bb334ff */	/*illegal*/ .word 0x4bb334ff
/* 00001b90:	017fff71 */	tgeu t3, ra, 0x3fd
/* 00001b94:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001b98:	01540000 */	/*illegal*/ .word 0x01540000
/* 00001b9c:	4bb334ff */	/*illegal*/ .word 0x4bb334ff
/* 00001ba0:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00001ba4:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00001ba8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bac:	4efea6ff */	/*illegal*/ .word 0x4efea6ff
/* 00001bb0:	00b5fffb */	/*illegal*/ .word 0x00b5fffb

_00001bb4:
/* 00001bb4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001bb8:	01000055 */	/*illegal*/ .word 0x01000055
/* 00001bbc:	0df977ff */	jal 0x07e5dffc
/* 00001bc0:	017c008b */	/*illegal*/ .word 0x017c008b
/* 00001bc4:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001bc8:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 00001bcc:	4e4836ff */	/*illegal*/ .word 0x4e4836ff
/* 00001bd0:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00001bd4:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00001bd8:	00000000 */	nop
/* 00001bdc:	4efea6ff */	/*illegal*/ .word 0x4efea6ff
/* 00001be0:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00001be4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001be8:	01000055 */	/*illegal*/ .word 0x01000055
/* 00001bec:	0df977ff */	jal 0x07e5dffc
/* 00001bf0:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00001bf4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001bf8:	01000055 */	/*illegal*/ .word 0x01000055
/* 00001bfc:	0df977ff */	/*illegal*/ .word 0x0df977ff
/* 00001c00:	017c008b */	/*illegal*/ .word 0x017c008b
/* 00001c04:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001c08:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 00001c0c:	4e4836ff */	/*illegal*/ .word 0x4e4836ff

_00001c10:
/* 00001c10:	017fff71 */	tgeu t3, ra, 0x3fd
/* 00001c14:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001c18:	01540000 */	/*illegal*/ .word 0x01540000
/* 00001c1c:	4bb334ff */	/*illegal*/ .word 0x4bb334ff
/* 00001c20:	017c008b */	/*illegal*/ .word 0x017c008b
/* 00001c24:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001c28:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 00001c2c:	4e4836ff */	/*illegal*/ .word 0x4e4836ff
/* 00001c30:	00b5fffb */	/*illegal*/ .word 0x00b5fffb

_00001c34:
/* 00001c34:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001c38:	01000055 */	/*illegal*/ .word 0x01000055
/* 00001c3c:	0df977ff */	jal 0x07e5dffc

_00001c40:
/* 00001c40:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00001c44:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00001c48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c4c:	4efea6ff */	/*illegal*/ .word 0x4efea6ff
/* 00001c50:	026c01ab */	/*illegal*/ .word 0x026c01ab
/* 00001c54:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001c58:	01540100 */	/*illegal*/ .word 0x01540100
/* 00001c5c:	59422cff */	/*illegal*/ .word 0x59422cff
/* 00001c60:	010f01fc */	/*illegal*/ .word 0x010f01fc
/* 00001c64:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001c68:	00ab0100 */	/*illegal*/ .word 0x00ab0100
/* 00001c6c:	1d73f5ff */	/*illegal*/ .word 0x1d73f5ff
/* 00001c70:	02680161 */	/*illegal*/ .word 0x02680161
/* 00001c74:	fecf0000 */	/*illegal*/ .word 0xfecf0000
/* 00001c78:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001c7c:	4748c1ff */	/*illegal*/ .word 0x4748c1ff
/* 00001c80:	02680161 */	/*illegal*/ .word 0x02680161
/* 00001c84:	fecf0000 */	/*illegal*/ .word 0xfecf0000
/* 00001c88:	00000100 */	sll $zero, $zero, 0x4
/* 00001c8c:	4748c1ff */	/*illegal*/ .word 0x4748c1ff
/* 00001c90:	0143ff56 */	/*illegal*/ .word 0x0143ff56
/* 00001c94:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001c98:	01800080 */	/*illegal*/ .word 0x01800080
/* 00001c9c:	289008ff */	slti s0, a0, 0x8ff
/* 00001ca0:	0143ff56 */	/*illegal*/ .word 0x0143ff56
/* 00001ca4:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001ca8:	01800080 */	/*illegal*/ .word 0x01800080
/* 00001cac:	289008ff */	slti s0, a0, 0x8ff
/* 00001cb0:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00001cb4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001cb8:	010000aa */	/*illegal*/ .word 0x010000aa
/* 00001cbc:	0a2770ff */	j 0x089dc3fc
/* 00001cc0:	01bffff7 */	/*illegal*/ .word 0x01bffff7

_00001cc4:
/* 00001cc4:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00001cc8:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001ccc:	00278fff */	/*illegal*/ .word 0x00278fff
/* 00001cd0:	016200c5 */	/*illegal*/ .word 0x016200c5
/* 00001cd4:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001cd8:	00800080 */	/*illegal*/ .word 0x00800080
/* 00001cdc:	ef7606ff */	/*illegal*/ .word 0xef7606ff
/* 00001ce0:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 00001ce4:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00001ce8:	02000060 */	/*illegal*/ .word 0x02000060
/* 00001cec:	00278fff */	/*illegal*/ .word 0x00278fff
/* 00001cf0:	0143ff56 */	/*illegal*/ .word 0x0143ff56
/* 00001cf4:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001cf8:	01800080 */	/*illegal*/ .word 0x01800080
/* 00001cfc:	289008ff */	slti s0, a0, 0x8ff
/* 00001d00:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 00001d04:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00001d08:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001d0c:	00278fff */	/*illegal*/ .word 0x00278fff
/* 00001d10:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00001d14:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001d18:	010000aa */	/*illegal*/ .word 0x010000aa
/* 00001d1c:	0a2770ff */	j 0x089dc3fc
/* 00001d20:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00001d24:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001d28:	010000aa */	/*illegal*/ .word 0x010000aa
/* 00001d2c:	0a2770ff */	/*illegal*/ .word 0x0a2770ff
/* 00001d30:	016200c5 */	/*illegal*/ .word 0x016200c5
/* 00001d34:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001d38:	00800080 */	/*illegal*/ .word 0x00800080
/* 00001d3c:	ef7606ff */	/*illegal*/ .word 0xef7606ff
/* 00001d40:	004e0254 */	/*illegal*/ .word 0x004e0254
/* 00001d44:	fe540000 */	/*illegal*/ .word 0xfe540000
/* 00001d48:	ff200400 */	/*illegal*/ .word 0xff200400

_00001d4c:
/* 00001d4c:	fb62bcff */	/*illegal*/ .word 0xfb62bcff
/* 00001d50:	004dfffd */	/*illegal*/ .word 0x004dfffd
/* 00001d54:	fd6d0000 */	/*illegal*/ .word 0xfd6d0000
/* 00001d58:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00001d5c:	29d698ff */	slti s6, t6, 0xffff98ff
/* 00001d60:	004dfffd */	/*illegal*/ .word 0x004dfffd
/* 00001d64:	fd6d0000 */	/*illegal*/ .word 0xfd6d0000
/* 00001d68:	06000400 */	bltz s0, _00002d6c
/* 00001d6c:	29d698ff */	slti s6, t6, 0xffff98ff
/* 00001d70:	007002ed */	/*illegal*/ .word 0x007002ed
/* 00001d74:	00250000 */	/*illegal*/ .word 0x00250000
/* 00001d78:	ffe00400 */	/*illegal*/ .word 0xffe00400
/* 00001d7c:	e975faff */	/*illegal*/ .word 0xe975faff
/* 00001d80:	0078fffb */	/*illegal*/ .word 0x0078fffb
/* 00001d84:	03510000 */	/*illegal*/ .word 0x03510000
/* 00001d88:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001d8c:	ee0076ff */	/*illegal*/ .word 0xee0076ff
/* 00001d90:	0070fd27 */	/*illegal*/ .word 0x0070fd27
/* 00001d94:	00250000 */	/*illegal*/ .word 0x00250000
/* 00001d98:	04200400 */	bltz at, _00002d9c
/* 00001d9c:	ed8af8ff */	/*illegal*/ .word 0xed8af8ff
/* 00001da0:	0073fda1 */	/*illegal*/ .word 0x0073fda1
/* 00001da4:	023d0000 */	/*illegal*/ .word 0x023d0000
/* 00001da8:	03600400 */	/*illegal*/ .word 0x03600400
/* 00001dac:	faaa52ff */	/*illegal*/ .word 0xfaaa52ff
/* 00001db0:	00730257 */	/*illegal*/ .word 0x00730257
/* 00001db4:	023d0000 */	/*illegal*/ .word 0x023d0000
/* 00001db8:	00a00400 */	/*illegal*/ .word 0x00a00400
/* 00001dbc:	fb5554ff */	/*illegal*/ .word 0xfb5554ff
/* 00001dc0:	004efdc1 */	/*illegal*/ .word 0x004efdc1
/* 00001dc4:	fe540000 */	/*illegal*/ .word 0xfe540000
/* 00001dc8:	04e00400 */	/*illegal*/ .word 0x04e00400
/* 00001dcc:	009dbeff */	/*illegal*/ .word 0x009dbeff
/* 00001dd0:	00c001fd */	/*illegal*/ .word 0x00c001fd
/* 00001dd4:	ff620000 */	/*illegal*/ .word 0xff620000
/* 00001dd8:	ff200210 */	/*illegal*/ .word 0xff200210
/* 00001ddc:	2061c2ff */	addi at, v1, 0xffffc2ff
/* 00001de0:	00b2000a */	/*illegal*/ .word 0x00b2000a
/* 00001de4:	fe4e0000 */	/*illegal*/ .word 0xfe4e0000
/* 00001de8:	fe000250 */	/*illegal*/ .word 0xfe000250
/* 00001dec:	2c0091ff */	sltiu $zero, $zero, 0xffff91ff
/* 00001df0:	00b2000a */	/*illegal*/ .word 0x00b2000a
/* 00001df4:	fe4e0000 */	/*illegal*/ .word 0xfe4e0000
/* 00001df8:	06000250 */	bltz s0, _0000273c
/* 00001dfc:	2c0091ff */	sltiu $zero, $zero, 0xffff91ff
/* 00001e00:	00c0fe17 */	/*illegal*/ .word 0x00c0fe17
/* 00001e04:	ff620000 */	/*illegal*/ .word 0xff620000
/* 00001e08:	04e00210 */	bltz a3, _0000264c
/* 00001e0c:	199ec0ff */	/*illegal*/ .word 0x199ec0ff
/* 00001e10:	00b2000a */	/*illegal*/ .word 0x00b2000a
/* 00001e14:	fe4e0000 */	/*illegal*/ .word 0xfe4e0000
/* 00001e18:	fe000250 */	/*illegal*/ .word 0xfe000250
/* 00001e1c:	2c0091ff */	sltiu $zero, $zero, 0xffff91ff
/* 00001e20:	00c001fd */	/*illegal*/ .word 0x00c001fd
/* 00001e24:	ff620000 */	/*illegal*/ .word 0xff620000
/* 00001e28:	ff200210 */	/*illegal*/ .word 0xff200210
/* 00001e2c:	2061c2ff */	addi at, v1, 0xffffc2ff
/* 00001e30:	0136000a */	/*illegal*/ .word 0x0136000a
/* 00001e34:	02d50000 */	/*illegal*/ .word 0x02d50000
/* 00001e38:	02000233 */	tltu s0, $zero, 0x8
/* 00001e3c:	36006aff */	ori $zero, s0, 0x6aff
/* 00001e40:	00eb0225 */	/*illegal*/ .word 0x00eb0225
/* 00001e44:	01c60000 */	/*illegal*/ .word 0x01c60000
/* 00001e48:	00a00210 */	/*illegal*/ .word 0x00a00210
/* 00001e4c:	2a6a24ff */	slti t2, s3, 0x24ff
/* 00001e50:	0136000a */	/*illegal*/ .word 0x0136000a
/* 00001e54:	02d50000 */	/*illegal*/ .word 0x02d50000
/* 00001e58:	02000233 */	tltu s0, $zero, 0x8
/* 00001e5c:	36006aff */	ori $zero, s0, 0x6aff
/* 00001e60:	00eb0225 */	/*illegal*/ .word 0x00eb0225
/* 00001e64:	01c60000 */	/*illegal*/ .word 0x01c60000
/* 00001e68:	00a00210 */	/*illegal*/ .word 0x00a00210
/* 00001e6c:	2a6a24ff */	slti t2, s3, 0x24ff
/* 00001e70:	00c001fd */	/*illegal*/ .word 0x00c001fd
/* 00001e74:	ff620000 */	/*illegal*/ .word 0xff620000
/* 00001e78:	ff200210 */	/*illegal*/ .word 0xff200210
/* 00001e7c:	2061c2ff */	addi at, v1, 0xffffc2ff
/* 00001e80:	00eb0225 */	/*illegal*/ .word 0x00eb0225
/* 00001e84:	01c60000 */	/*illegal*/ .word 0x01c60000
/* 00001e88:	00a00210 */	/*illegal*/ .word 0x00a00210

_00001e8c:
/* 00001e8c:	2a6a24ff */	slti t2, s3, 0x24ff
/* 00001e90:	00b2000a */	/*illegal*/ .word 0x00b2000a
/* 00001e94:	fe4e0000 */	/*illegal*/ .word 0xfe4e0000
/* 00001e98:	06000250 */	bltz s0, _000027dc
/* 00001e9c:	2c0091ff */	sltiu $zero, $zero, 0xffff91ff
/* 00001ea0:	00c0fe17 */	/*illegal*/ .word 0x00c0fe17
/* 00001ea4:	ff620000 */	/*illegal*/ .word 0xff620000
/* 00001ea8:	04e00210 */	bltz a3, _000026ec
/* 00001eac:	199ec0ff */	/*illegal*/ .word 0x199ec0ff
/* 00001eb0:	00c0fe17 */	/*illegal*/ .word 0x00c0fe17
/* 00001eb4:	ff620000 */	/*illegal*/ .word 0xff620000
/* 00001eb8:	04e00210 */	/*illegal*/ .word 0x04e00210
/* 00001ebc:	199ec0ff */	/*illegal*/ .word 0x199ec0ff
/* 00001ec0:	00ebfdef */	/*illegal*/ .word 0x00ebfdef
/* 00001ec4:	01c60000 */	/*illegal*/ .word 0x01c60000
/* 00001ec8:	03600210 */	/*illegal*/ .word 0x03600210
/* 00001ecc:	249525ff */	addiu s5, a0, 0x25ff
/* 00001ed0:	0136000a */	/*illegal*/ .word 0x0136000a
/* 00001ed4:	02d50000 */	/*illegal*/ .word 0x02d50000
/* 00001ed8:	02000233 */	tltu s0, $zero, 0x8
/* 00001edc:	36006aff */	ori $zero, s0, 0x6aff
/* 00001ee0:	00ebfdef */	/*illegal*/ .word 0x00ebfdef
/* 00001ee4:	01c60000 */	/*illegal*/ .word 0x01c60000
/* 00001ee8:	03600210 */	/*illegal*/ .word 0x03600210
/* 00001eec:	249525ff */	addiu s5, a0, 0x25ff
/* 00001ef0:	00ebfdef */	/*illegal*/ .word 0x00ebfdef
/* 00001ef4:	01c60000 */	/*illegal*/ .word 0x01c60000
/* 00001ef8:	03600210 */	/*illegal*/ .word 0x03600210
/* 00001efc:	249525ff */	addiu s5, a0, 0x25ff
/* 00001f00:	0136000a */	/*illegal*/ .word 0x0136000a
/* 00001f04:	02d50000 */	/*illegal*/ .word 0x02d50000
/* 00001f08:	02000233 */	tltu s0, $zero, 0x8
/* 00001f0c:	36006aff */	ori $zero, s0, 0x6aff
/* 00001f10:	00c001fd */	/*illegal*/ .word 0x00c001fd
/* 00001f14:	ff620000 */	/*illegal*/ .word 0xff620000
/* 00001f18:	ff200210 */	/*illegal*/ .word 0xff200210
/* 00001f1c:	2061c2ff */	addi at, v1, 0xffffc2ff
/* 00001f20:	02680161 */	/*illegal*/ .word 0x02680161
/* 00001f24:	fecf0000 */	/*illegal*/ .word 0xfecf0000
/* 00001f28:	ff600090 */	/*illegal*/ .word 0xff600090
/* 00001f2c:	4748c1ff */	/*illegal*/ .word 0x4748c1ff
/* 00001f30:	023e000a */	/*illegal*/ .word 0x023e000a
/* 00001f34:	fe4c0000 */	/*illegal*/ .word 0xfe4c0000
/* 00001f38:	fe0000d0 */	/*illegal*/ .word 0xfe0000d0
/* 00001f3c:	21008dff */	addi $zero, t0, 0xffff8dff
/* 00001f40:	023e000a */	/*illegal*/ .word 0x023e000a
/* 00001f44:	fe4c0000 */	/*illegal*/ .word 0xfe4c0000
/* 00001f48:	060000d0 */	bltz s0, _0000228c
/* 00001f4c:	21008dff */	addi $zero, t0, 0xffff8dff
/* 00001f50:	0268fe9f */	/*illegal*/ .word 0x0268fe9f
/* 00001f54:	fecf0000 */	/*illegal*/ .word 0xfecf0000
/* 00001f58:	04a00090 */	bltz a1, _0000219c
/* 00001f5c:	44b9bdff */	/*illegal*/ .word 0x44b9bdff
/* 00001f60:	00c0fe17 */	/*illegal*/ .word 0x00c0fe17

_00001f64:
/* 00001f64:	ff620000 */	/*illegal*/ .word 0xff620000
/* 00001f68:	04e00210 */	/*illegal*/ .word 0x04e00210
/* 00001f6c:	199ec0ff */	/*illegal*/ .word 0x199ec0ff
/* 00001f70:	0335000a */	/*illegal*/ .word 0x0335000a
/* 00001f74:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 00001f78:	01f90000 */	/*illegal*/ .word 0x01f90000
/* 00001f7c:	7700f4ff */	/*illegal*/ .word 0x7700f4ff
/* 00001f80:	0136000a */	/*illegal*/ .word 0x0136000a
/* 00001f84:	02d50000 */	/*illegal*/ .word 0x02d50000
/* 00001f88:	02000233 */	tltu s0, $zero, 0x8
/* 00001f8c:	36006aff */	ori $zero, s0, 0x6aff
/* 00001f90:	02be000a */	/*illegal*/ .word 0x02be000a
/* 00001f94:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00001f98:	020000e0 */	/*illegal*/ .word 0x020000e0
/* 00001f9c:	650040ff */	/*illegal*/ .word 0x650040ff
/* 00001fa0:	026c01ab */	/*illegal*/ .word 0x026c01ab

_00001fa4:
/* 00001fa4:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001fa8:	00a00090 */	/*illegal*/ .word 0x00a00090

_00001fac:
/* 00001fac:	59422cff */	/*illegal*/ .word 0x59422cff
/* 00001fb0:	00ebfdef */	/*illegal*/ .word 0x00ebfdef
/* 00001fb4:	01c60000 */	/*illegal*/ .word 0x01c60000
/* 00001fb8:	03600210 */	/*illegal*/ .word 0x03600210
/* 00001fbc:	249525ff */	addiu s5, a0, 0x25ff
/* 00001fc0:	026cfe55 */	/*illegal*/ .word 0x026cfe55
/* 00001fc4:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001fc8:	03600090 */	/*illegal*/ .word 0x03600090
/* 00001fcc:	58be2eff */	/*illegal*/ .word 0x58be2eff
/* 00001fd0:	00eb0225 */	/*illegal*/ .word 0x00eb0225
/* 00001fd4:	01c60000 */	/*illegal*/ .word 0x01c60000
/* 00001fd8:	00a00210 */	/*illegal*/ .word 0x00a00210
/* 00001fdc:	2a6a24ff */	slti t2, s3, 0x24ff
/* 00001fe0:	010f01fc */	/*illegal*/ .word 0x010f01fc
/* 00001fe4:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001fe8:	ffa00150 */	/*illegal*/ .word 0xffa00150
/* 00001fec:	1d73f5ff */	/*illegal*/ .word 0x1d73f5ff
/* 00001ff0:	010ffe04 */	/*illegal*/ .word 0x010ffe04
/* 00001ff4:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001ff8:	04600150 */	bltz v1, _0000253c
/* 00001ffc:	0d8af4ff */	/*illegal*/ .word 0x0d8af4ff
/* 00002000:	00b2000a */	/*illegal*/ .word 0x00b2000a
/* 00002004:	fe4e0000 */	/*illegal*/ .word 0xfe4e0000
/* 00002008:	06000250 */	/*illegal*/ .word 0x06000250
/* 0000200c:	2c0091ff */	sltiu $zero, $zero, 0xffff91ff
/* 00002010:	00b2000a */	/*illegal*/ .word 0x00b2000a
/* 00002014:	fe4e0000 */	/*illegal*/ .word 0xfe4e0000
/* 00002018:	fe000250 */	/*illegal*/ .word 0xfe000250
/* 0000201c:	2c0091ff */	sltiu $zero, $zero, 0xffff91ff
/* 00002020:	0183fffd */	/*illegal*/ .word 0x0183fffd
/* 00002024:	00b40000 */	/*illegal*/ .word 0x00b40000
/* 00002028:	01080000 */	/*illegal*/ .word 0x01080000
/* 0000202c:	2d006fff */	sltiu $zero, t0, 0x6fff
/* 00002030:	012dfeeb */	/*illegal*/ .word 0x012dfeeb
/* 00002034:	00060000 */	sll $zero, a2, 0x0
/* 00002038:	00d70080 */	/*illegal*/ .word 0x00d70080
/* 0000203c:	2f92fdff */	sltiu s2, gp, 0xfffffdff
/* 00002040:	00b8fffc */	/*illegal*/ .word 0x00b8fffc
/* 00002044:	ff2e0000 */	/*illegal*/ .word 0xff2e0000
/* 00002048:	00a80100 */	/*illegal*/ .word 0x00a80100
/* 0000204c:	0f008aff */	jal 0x0c022bfc
/* 00002050:	012d010d */	/*illegal*/ .word 0x012d010d
/* 00002054:	00060000 */	sll $zero, a2, 0x0
/* 00002058:	00d70080 */	/*illegal*/ .word 0x00d70080
/* 0000205c:	2f6efdff */	sltiu t6, k1, 0xfffffdff
/* 00002060:	021bfffc */	/*illegal*/ .word 0x021bfffc
/* 00002064:	005b0000 */	/*illegal*/ .word 0x005b0000
/* 00002068:	02000000 */	/*illegal*/ .word 0x02000000

_0000206c:
/* 0000206c:	720024ff */	/*illegal*/ .word 0x720024ff
/* 00002070:	00a000a4 */	/*illegal*/ .word 0x00a000a4
/* 00002074:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00002078:	01460081 */	/*illegal*/ .word 0x01460081
/* 0000207c:	2d6e0cff */	sltiu t6, t3, 0xcff
/* 00002080:	00a0ff54 */	/*illegal*/ .word 0x00a0ff54
/* 00002084:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00002088:	01460081 */	/*illegal*/ .word 0x01460081
/* 0000208c:	2d920cff */	sltiu s2, t4, 0xcff
/* 00002090:	021bfffc */	/*illegal*/ .word 0x021bfffc
/* 00002094:	005b0000 */	/*illegal*/ .word 0x005b0000
/* 00002098:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000209c:	720024ff */	/*illegal*/ .word 0x720024ff
/* 000020a0:	00a000a4 */	/*illegal*/ .word 0x00a000a4
/* 000020a4:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 000020a8:	01460081 */	/*illegal*/ .word 0x01460081
/* 000020ac:	2d6e0cff */	sltiu t6, t3, 0xcff

_000020b0:
/* 000020b0:	00a0ff54 */	/*illegal*/ .word 0x00a0ff54
/* 000020b4:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 000020b8:	01460081 */	/*illegal*/ .word 0x01460081
/* 000020bc:	2d920cff */	sltiu s2, t4, 0xcff
/* 000020c0:	00f0fffc */	/*illegal*/ .word 0x00f0fffc
/* 000020c4:	ff6b0000 */	/*illegal*/ .word 0xff6b0000
/* 000020c8:	01680100 */	/*illegal*/ .word 0x01680100
/* 000020cc:	2d0091ff */	sltiu $zero, t0, 0xffff91ff
/* 000020d0:	00a000a4 */	/*illegal*/ .word 0x00a000a4
/* 000020d4:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 000020d8:	01460081 */	/*illegal*/ .word 0x01460081
/* 000020dc:	2d6e0cff */	sltiu t6, t3, 0xcff
/* 000020e0:	00a0ff54 */	/*illegal*/ .word 0x00a0ff54
/* 000020e4:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 000020e8:	01460081 */	/*illegal*/ .word 0x01460081
/* 000020ec:	2d920cff */	sltiu s2, t4, 0xcff
/* 000020f0:	00f0fffc */	/*illegal*/ .word 0x00f0fffc
/* 000020f4:	ff6b0000 */	/*illegal*/ .word 0xff6b0000
/* 000020f8:	01680100 */	/*illegal*/ .word 0x01680100
/* 000020fc:	2d0091ff */	sltiu $zero, t0, 0xffff91ff
/* 00002100:	00f0fffc */	/*illegal*/ .word 0x00f0fffc
/* 00002104:	ff6b0000 */	/*illegal*/ .word 0xff6b0000
/* 00002108:	01680100 */	/*illegal*/ .word 0x01680100
/* 0000210c:	2d0091ff */	sltiu $zero, t0, 0xffff91ff
/* 00002110:	00f0fffc */	/*illegal*/ .word 0x00f0fffc
/* 00002114:	ff6b0000 */	/*illegal*/ .word 0xff6b0000
/* 00002118:	01680100 */	/*illegal*/ .word 0x01680100
/* 0000211c:	2d0091ff */	sltiu $zero, t0, 0xffff91ff
/* 00002120:	00a000a4 */	/*illegal*/ .word 0x00a000a4
/* 00002124:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00002128:	01460081 */	/*illegal*/ .word 0x01460081
/* 0000212c:	2d6e0cff */	sltiu t6, t3, 0xcff
/* 00002130:	021bfffc */	/*illegal*/ .word 0x021bfffc
/* 00002134:	005b0000 */	/*illegal*/ .word 0x005b0000
/* 00002138:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000213c:	720024ff */	/*illegal*/ .word 0x720024ff
/* 00002140:	00f0fffc */	/*illegal*/ .word 0x00f0fffc
/* 00002144:	ff6b0000 */	/*illegal*/ .word 0xff6b0000
/* 00002148:	01680100 */	/*illegal*/ .word 0x01680100
/* 0000214c:	2d0091ff */	sltiu $zero, t0, 0xffff91ff
/* 00002150:	00a0ff54 */	/*illegal*/ .word 0x00a0ff54
/* 00002154:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00002158:	01460081 */	/*illegal*/ .word 0x01460081
/* 0000215c:	2d920cff */	sltiu s2, t4, 0xcff
/* 00002160:	fdfafffc */	/*illegal*/ .word 0xfdfafffc
/* 00002164:	fe280000 */	/*illegal*/ .word 0xfe280000
/* 00002168:	00000100 */	sll $zero, $zero, 0x4
/* 0000216c:	8a00edff */	lwl $zero, 0xffffedff(s0)
/* 00002170:	fee7fe4a */	/*illegal*/ .word 0xfee7fe4a
/* 00002174:	fd8d0000 */	/*illegal*/ .word 0xfd8d0000
/* 00002178:	00000083 */	sra $zero, $zero, 0x2
/* 0000217c:	dba7baff */	/*illegal*/ .word 0xdba7baff
/* 00002180:	fee701ae */	/*illegal*/ .word 0xfee701ae
/* 00002184:	fd8d0000 */	/*illegal*/ .word 0xfd8d0000
/* 00002188:	00000083 */	sra $zero, $zero, 0x2
/* 0000218c:	d757b9ff */	/*illegal*/ .word 0xd757b9ff
/* 00002190:	004dfffd */	/*illegal*/ .word 0x004dfffd
/* 00002194:	fd6d0000 */	/*illegal*/ .word 0xfd6d0000
/* 00002198:	00000000 */	nop

_0000219c:
/* 0000219c:	29d698ff */	slti s6, t6, 0xffff98ff
/* 000021a0:	00b8fffc */	/*illegal*/ .word 0x00b8fffc
/* 000021a4:	ff2e0000 */	/*illegal*/ .word 0xff2e0000
/* 000021a8:	00a80100 */	/*illegal*/ .word 0x00a80100
/* 000021ac:	0f008aff */	jal 0x0c022bfc
/* 000021b0:	012dfeeb */	/*illegal*/ .word 0x012dfeeb
/* 000021b4:	00060000 */	sll $zero, a2, 0x0
/* 000021b8:	00d70080 */	/*illegal*/ .word 0x00d70080
/* 000021bc:	2f92fdff */	sltiu s2, gp, 0xfffffdff
/* 000021c0:	012d010d */	break 0x4b404
/* 000021c4:	00060000 */	sll $zero, a2, 0x0
/* 000021c8:	00d70080 */	/*illegal*/ .word 0x00d70080
/* 000021cc:	2f6efdff */	sltiu t6, k1, 0xfffffdff
/* 000021d0:	00b8fffc */	/*illegal*/ .word 0x00b8fffc
/* 000021d4:	ff2e0000 */	/*illegal*/ .word 0xff2e0000
/* 000021d8:	00a80100 */	/*illegal*/ .word 0x00a80100
/* 000021dc:	0f008aff */	jal 0x0c022bfc
/* 000021e0:	0183fffd */	/*illegal*/ .word 0x0183fffd
/* 000021e4:	00b40000 */	/*illegal*/ .word 0x00b40000
/* 000021e8:	01080000 */	/*illegal*/ .word 0x01080000
/* 000021ec:	2d006fff */	sltiu $zero, t0, 0x6fff
/* 000021f0:	012d010d */	break 0x4b404
/* 000021f4:	00060000 */	sll $zero, a2, 0x0
/* 000021f8:	00d70080 */	/*illegal*/ .word 0x00d70080
/* 000021fc:	2f6efdff */	sltiu t6, k1, 0xfffffdff
/* 00002200:	012dfeeb */	/*illegal*/ .word 0x012dfeeb
/* 00002204:	00060000 */	sll $zero, a2, 0x0
/* 00002208:	00d70080 */	/*illegal*/ .word 0x00d70080
/* 0000220c:	2f92fdff */	sltiu s2, gp, 0xfffffdff
/* 00002210:	0183fffd */	/*illegal*/ .word 0x0183fffd
/* 00002214:	00b40000 */	/*illegal*/ .word 0x00b40000
/* 00002218:	01080000 */	/*illegal*/ .word 0x01080000
/* 0000221c:	2d006fff */	sltiu $zero, t0, 0x6fff
/* 00002220:	0183fffd */	/*illegal*/ .word 0x0183fffd
/* 00002224:	00b40000 */	/*illegal*/ .word 0x00b40000
/* 00002228:	01080000 */	/*illegal*/ .word 0x01080000
/* 0000222c:	2d006fff */	sltiu $zero, t0, 0x6fff
/* 00002230:	00b8fffc */	/*illegal*/ .word 0x00b8fffc
/* 00002234:	ff2e0000 */	/*illegal*/ .word 0xff2e0000
/* 00002238:	00a80100 */	/*illegal*/ .word 0x00a80100
/* 0000223c:	0f008aff */	jal 0x0c022bfc
/* 00002240:	0183fffd */	/*illegal*/ .word 0x0183fffd
/* 00002244:	00b40000 */	/*illegal*/ .word 0x00b40000
/* 00002248:	01080000 */	/*illegal*/ .word 0x01080000
/* 0000224c:	2d006fff */	sltiu $zero, t0, 0x6fff
/* 00002250:	00b8fffc */	/*illegal*/ .word 0x00b8fffc
/* 00002254:	ff2e0000 */	/*illegal*/ .word 0xff2e0000
/* 00002258:	00a80100 */	/*illegal*/ .word 0x00a80100
/* 0000225c:	0f008aff */	jal 0x0c022bfc
/* 00002260:	021bff40 */	/*illegal*/ .word 0x021bff40
/* 00002264:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002268:	01fe0090 */	/*illegal*/ .word 0x01fe0090
/* 0000226c:	0f8af3ff */	/*illegal*/ .word 0x0f8af3ff
/* 00002270:	021bff40 */	/*illegal*/ .word 0x021bff40
/* 00002274:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002278:	0000008f */	/*illegal*/ .word 0x0000008f
/* 0000227c:	0f8af3ff */	/*illegal*/ .word 0x0f8af3ff
/* 00002280:	02590000 */	/*illegal*/ .word 0x02590000
/* 00002284:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00002288:	007f00a8 */	/*illegal*/ .word 0x007f00a8

_0000228c:
/* 0000228c:	1e0074ff */	/*illegal*/ .word 0x1e0074ff
/* 00002290:	021b00bf */	/*illegal*/ .word 0x021b00bf
/* 00002294:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002298:	01000090 */	/*illegal*/ .word 0x01000090
/* 0000229c:	0f76f3ff */	/*illegal*/ .word 0x0f76f3ff

_000022a0:
/* 000022a0:	01780000 */	/*illegal*/ .word 0x01780000
/* 000022a4:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 000022a8:	01800060 */	/*illegal*/ .word 0x01800060
/* 000022ac:	1a008cff */	/*illegal*/ .word 0x1a008cff
/* 000022b0:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 000022b4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 000022b8:	018000cf */	/*illegal*/ .word 0x018000cf
/* 000022bc:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 000022c0:	01f4ff70 */	tge t7, s4, 0x3fd
/* 000022c4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000022c8:	01ff0100 */	/*illegal*/ .word 0x01ff0100
/* 000022cc:	389c22ff */	xori gp, a0, 0x22ff
/* 000022d0:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 000022d4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 000022d8:	018000cf */	/*illegal*/ .word 0x018000cf
/* 000022dc:	1f008dff */	bgtz t8, 0xfffe5adc
/* 000022e0:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 000022e4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 000022e8:	018000cf */	/*illegal*/ .word 0x018000cf
/* 000022ec:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 000022f0:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 000022f4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000022f8:	00fe0100 */	/*illegal*/ .word 0x00fe0100
/* 000022fc:	386422ff */	xori a0, v1, 0x22ff
/* 00002300:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00002304:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002308:	00000100 */	sll $zero, $zero, 0x4
/* 0000230c:	389c22ff */	xori gp, a0, 0x22ff
/* 00002310:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00002314:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002318:	00fe0100 */	/*illegal*/ .word 0x00fe0100
/* 0000231c:	386422ff */	xori a0, v1, 0x22ff
/* 00002320:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00002324:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00002328:	018000cf */	/*illegal*/ .word 0x018000cf
/* 0000232c:	1f008dff */	bgtz t8, 0xfffe5b2c
/* 00002330:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00002334:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002338:	00000100 */	sll $zero, $zero, 0x4
/* 0000233c:	389c22ff */	xori gp, a0, 0x22ff
/* 00002340:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00002344:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002348:	00fe0100 */	/*illegal*/ .word 0x00fe0100
/* 0000234c:	386422ff */	xori a0, v1, 0x22ff
/* 00002350:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00002354:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002358:	00000100 */	sll $zero, $zero, 0x4
/* 0000235c:	389c22ff */	xori gp, a0, 0x22ff
/* 00002360:	01f4ffff */	/*illegal*/ .word 0x01f4ffff
/* 00002364:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00002368:	00fe0100 */	/*illegal*/ .word 0x00fe0100
/* 0000236c:	6200bcff */	/*illegal*/ .word 0x6200bcff
/* 00002370:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00002374:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002378:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000237c:	386422ff */	xori a0, v1, 0x22ff
/* 00002380:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00002384:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002388:	00fe0100 */	/*illegal*/ .word 0x00fe0100
/* 0000238c:	386422ff */	xori a0, v1, 0x22ff
/* 00002390:	01f4ffff */	/*illegal*/ .word 0x01f4ffff
/* 00002394:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00002398:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000239c:	6200bcff */	/*illegal*/ .word 0x6200bcff
/* 000023a0:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 000023a4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 000023a8:	018000cf */	/*illegal*/ .word 0x018000cf
/* 000023ac:	1f008dff */	bgtz t8, 0xfffe5bac
/* 000023b0:	01f4ff70 */	tge t7, s4, 0x3fd
/* 000023b4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000023b8:	01ff0100 */	/*illegal*/ .word 0x01ff0100
/* 000023bc:	389c22ff */	xori gp, a0, 0x22ff
/* 000023c0:	021b00bf */	/*illegal*/ .word 0x021b00bf
/* 000023c4:	00340000 */	/*illegal*/ .word 0x00340000
/* 000023c8:	00fe0090 */	/*illegal*/ .word 0x00fe0090
/* 000023cc:	0f76f3ff */	jal 0x0ddbcffc
/* 000023d0:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 000023d4:	feb00000 */	/*illegal*/ .word 0xfeb00000
/* 000023d8:	01800000 */	/*illegal*/ .word 0x01800000
/* 000023dc:	050089ff */	/*illegal*/ .word 0x050089ff
/* 000023e0:	002f00d9 */	/*illegal*/ .word 0x002f00d9
/* 000023e4:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 000023e8:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 000023ec:	0c5e49ff */	/*illegal*/ .word 0x0c5e49ff
/* 000023f0:	021bff40 */	/*illegal*/ .word 0x021bff40
/* 000023f4:	00340000 */	/*illegal*/ .word 0x00340000
/* 000023f8:	01fd008f */	/*illegal*/ .word 0x01fd008f
/* 000023fc:	0f8af3ff */	/*illegal*/ .word 0x0f8af3ff
/* 00002400:	002fff25 */	/*illegal*/ .word 0x002fff25
/* 00002404:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00002408:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 0000240c:	0ca249ff */	/*illegal*/ .word 0x0ca249ff
/* 00002410:	01780000 */	/*illegal*/ .word 0x01780000
/* 00002414:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00002418:	01800060 */	/*illegal*/ .word 0x01800060
/* 0000241c:	1a008cff */	/*illegal*/ .word 0x1a008cff
/* 00002420:	002fff25 */	/*illegal*/ .word 0x002fff25
/* 00002424:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00002428:	00000000 */	nop
/* 0000242c:	0ca249ff */	jal 0x028927fc
/* 00002430:	021bff40 */	/*illegal*/ .word 0x021bff40
/* 00002434:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002438:	0000008e */	/*illegal*/ .word 0x0000008e
/* 0000243c:	0f8af3ff */	/*illegal*/ .word 0x0f8af3ff
/* 00002440:	02590000 */	/*illegal*/ .word 0x02590000
/* 00002444:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00002448:	008000a8 */	/*illegal*/ .word 0x008000a8
/* 0000244c:	1e0074ff */	/*illegal*/ .word 0x1e0074ff
/* 00002450:	021b00c0 */	/*illegal*/ .word 0x021b00c0
/* 00002454:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002458:	01fe0090 */	/*illegal*/ .word 0x01fe0090
/* 0000245c:	0f76f3ff */	/*illegal*/ .word 0x0f76f3ff
/* 00002460:	021b00c0 */	/*illegal*/ .word 0x021b00c0
/* 00002464:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002468:	0000008f */	/*illegal*/ .word 0x0000008f
/* 0000246c:	0f76f3ff */	/*illegal*/ .word 0x0f76f3ff
/* 00002470:	02590000 */	/*illegal*/ .word 0x02590000
/* 00002474:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00002478:	007f00a8 */	/*illegal*/ .word 0x007f00a8
/* 0000247c:	1e0074ff */	/*illegal*/ .word 0x1e0074ff
/* 00002480:	021bff41 */	/*illegal*/ .word 0x021bff41
/* 00002484:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002488:	01000090 */	/*illegal*/ .word 0x01000090
/* 0000248c:	0f8af3ff */	/*illegal*/ .word 0x0f8af3ff
/* 00002490:	01780000 */	/*illegal*/ .word 0x01780000
/* 00002494:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00002498:	01800060 */	/*illegal*/ .word 0x01800060
/* 0000249c:	1a008cff */	/*illegal*/ .word 0x1a008cff
/* 000024a0:	01360001 */	/*illegal*/ .word 0x01360001
/* 000024a4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 000024a8:	018000cf */	/*illegal*/ .word 0x018000cf
/* 000024ac:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 000024b0:	01360001 */	/*illegal*/ .word 0x01360001
/* 000024b4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 000024b8:	018000cf */	/*illegal*/ .word 0x018000cf
/* 000024bc:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 000024c0:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 000024c4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000024c8:	01ff0100 */	/*illegal*/ .word 0x01ff0100
/* 000024cc:	386422ff */	xori a0, v1, 0x22ff
/* 000024d0:	01f4ff71 */	tgeu t7, s4, 0x3fd

_000024d4:
/* 000024d4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000024d8:	00fe0100 */	/*illegal*/ .word 0x00fe0100
/* 000024dc:	389c22ff */	xori gp, a0, 0x22ff
/* 000024e0:	01360001 */	/*illegal*/ .word 0x01360001
/* 000024e4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 000024e8:	018000cf */	/*illegal*/ .word 0x018000cf
/* 000024ec:	1f008dff */	bgtz t8, 0xfffe5cec
/* 000024f0:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 000024f4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000024f8:	00000100 */	sll $zero, $zero, 0x4
/* 000024fc:	386422ff */	xori a0, v1, 0x22ff
/* 00002500:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 00002504:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002508:	00fe0100 */	/*illegal*/ .word 0x00fe0100
/* 0000250c:	389c22ff */	xori gp, a0, 0x22ff
/* 00002510:	01360001 */	/*illegal*/ .word 0x01360001
/* 00002514:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00002518:	018000cf */	/*illegal*/ .word 0x018000cf
/* 0000251c:	1f008dff */	bgtz t8, 0xfffe5d1c
/* 00002520:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 00002524:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002528:	00fe0100 */	/*illegal*/ .word 0x00fe0100
/* 0000252c:	389c22ff */	xori gp, a0, 0x22ff
/* 00002530:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00002534:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002538:	00000100 */	sll $zero, $zero, 0x4

_0000253c:
/* 0000253c:	386422ff */	xori a0, v1, 0x22ff
/* 00002540:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 00002544:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002548:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000254c:	389c22ff */	xori gp, a0, 0x22ff
/* 00002550:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 00002554:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00002558:	00fe0100 */	/*illegal*/ .word 0x00fe0100
/* 0000255c:	6200bcff */	/*illegal*/ .word 0x6200bcff
/* 00002560:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00002564:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002568:	00000100 */	sll $zero, $zero, 0x4
/* 0000256c:	386422ff */	xori a0, v1, 0x22ff
/* 00002570:	01360001 */	/*illegal*/ .word 0x01360001
/* 00002574:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00002578:	018000cf */	/*illegal*/ .word 0x018000cf
/* 0000257c:	1f008dff */	bgtz t8, 0xfffe5d7c
/* 00002580:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 00002584:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00002588:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000258c:	6200bcff */	/*illegal*/ .word 0x6200bcff
/* 00002590:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 00002594:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002598:	00fe0100 */	/*illegal*/ .word 0x00fe0100
/* 0000259c:	389c22ff */	xori gp, a0, 0x22ff
/* 000025a0:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 000025a4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000025a8:	01ff0100 */	/*illegal*/ .word 0x01ff0100
/* 000025ac:	386422ff */	xori a0, v1, 0x22ff
/* 000025b0:	002fff27 */	/*illegal*/ .word 0x002fff27

_000025b4:
/* 000025b4:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 000025b8:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 000025bc:	0ca249ff */	jal 0x028927fc
/* 000025c0:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 000025c4:	feb00000 */	/*illegal*/ .word 0xfeb00000
/* 000025c8:	01800000 */	/*illegal*/ .word 0x01800000
/* 000025cc:	050089ff */	/*illegal*/ .word 0x050089ff
/* 000025d0:	021bff41 */	/*illegal*/ .word 0x021bff41
/* 000025d4:	00340000 */	/*illegal*/ .word 0x00340000
/* 000025d8:	00fe0090 */	/*illegal*/ .word 0x00fe0090
/* 000025dc:	0f8af3ff */	/*illegal*/ .word 0x0f8af3ff
/* 000025e0:	002f00db */	/*illegal*/ .word 0x002f00db
/* 000025e4:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 000025e8:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 000025ec:	0c5e49ff */	/*illegal*/ .word 0x0c5e49ff
/* 000025f0:	021b00c0 */	/*illegal*/ .word 0x021b00c0
/* 000025f4:	00340000 */	/*illegal*/ .word 0x00340000
/* 000025f8:	01fd008f */	/*illegal*/ .word 0x01fd008f
/* 000025fc:	0f76f3ff */	/*illegal*/ .word 0x0f76f3ff
/* 00002600:	01780000 */	/*illegal*/ .word 0x01780000
/* 00002604:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00002608:	01800060 */	/*illegal*/ .word 0x01800060
/* 0000260c:	1a008cff */	/*illegal*/ .word 0x1a008cff
/* 00002610:	02590000 */	/*illegal*/ .word 0x02590000
/* 00002614:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00002618:	008000a8 */	/*illegal*/ .word 0x008000a8
/* 0000261c:	1e0074ff */	/*illegal*/ .word 0x1e0074ff
/* 00002620:	021b00c0 */	/*illegal*/ .word 0x021b00c0
/* 00002624:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002628:	0000008e */	/*illegal*/ .word 0x0000008e
/* 0000262c:	0f76f3ff */	/*illegal*/ .word 0x0f76f3ff
/* 00002630:	002f00db */	/*illegal*/ .word 0x002f00db
/* 00002634:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00002638:	00000000 */	nop
/* 0000263c:	0c5e49ff */	jal 0x017927fc
/* 00002640:	fee1fd7b */	/*illegal*/ .word 0xfee1fd7b
/* 00002644:	01bf0000 */	/*illegal*/ .word 0x01bf0000
/* 00002648:	01a00072 */	tlt t5, $zero, 0x1

_0000264c:
/* 0000264c:	b4a91cff */	/*illegal*/ .word 0xb4a91cff
/* 00002650:	fee7fde3 */	/*illegal*/ .word 0xfee7fde3
/* 00002654:	feba0000 */	/*illegal*/ .word 0xfeba0000
/* 00002658:	03100070 */	tge t8, s0, 0x1
/* 0000265c:	b6a5e8ff */	/*illegal*/ .word 0xb6a5e8ff
/* 00002660:	0070fd27 */	/*illegal*/ .word 0x0070fd27
/* 00002664:	00250000 */	/*illegal*/ .word 0x00250000
/* 00002668:	02500000 */	/*illegal*/ .word 0x02500000
/* 0000266c:	ed8af8ff */	/*illegal*/ .word 0xed8af8ff
/* 00002670:	feeafeda */	/*illegal*/ .word 0xfeeafeda
/* 00002674:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 00002678:	00bc0070 */	tge a1, gp, 0x1
/* 0000267c:	c4dd61ff */	/*illegal*/ .word 0xc4dd61ff
/* 00002680:	0073fda1 */	/*illegal*/ .word 0x0073fda1
/* 00002684:	023d0000 */	/*illegal*/ .word 0x023d0000
/* 00002688:	01600000 */	/*illegal*/ .word 0x01600000
/* 0000268c:	faaa52ff */	/*illegal*/ .word 0xfaaa52ff
/* 00002690:	004efdc1 */	/*illegal*/ .word 0x004efdc1
/* 00002694:	fe540000 */	/*illegal*/ .word 0xfe540000
/* 00002698:	03300000 */	/*illegal*/ .word 0x03300000
/* 0000269c:	009dbeff */	/*illegal*/ .word 0x009dbeff
/* 000026a0:	fdfafffc */	/*illegal*/ .word 0xfdfafffc
/* 000026a4:	fe280000 */	/*illegal*/ .word 0xfe280000
/* 000026a8:	04000100 */	bltz $zero, _00002aac
/* 000026ac:	8a00edff */	lwl $zero, 0xffffedff(s0)
/* 000026b0:	fee7fe4a */	/*illegal*/ .word 0xfee7fe4a
/* 000026b4:	fd8d0000 */	/*illegal*/ .word 0xfd8d0000
/* 000026b8:	04000070 */	bltz $zero, _0000287c
/* 000026bc:	dba7baff */	/*illegal*/ .word 0xdba7baff
/* 000026c0:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 000026c4:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 000026c8:	00000070 */	tge $zero, $zero, 0x1
/* 000026cc:	b7005fff */	/*illegal*/ .word 0xb7005fff
/* 000026d0:	0078fffb */	/*illegal*/ .word 0x0078fffb
/* 000026d4:	03510000 */	/*illegal*/ .word 0x03510000
/* 000026d8:	00000000 */	nop
/* 000026dc:	ee0076ff */	/*illegal*/ .word 0xee0076ff
/* 000026e0:	feea0126 */	/*illegal*/ .word 0xfeea0126
/* 000026e4:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 000026e8:	00bc0070 */	tge a1, gp, 0x1

_000026ec:
/* 000026ec:	c52361ff */	/*illegal*/ .word 0xc52361ff
/* 000026f0:	00730257 */	/*illegal*/ .word 0x00730257
/* 000026f4:	023d0000 */	/*illegal*/ .word 0x023d0000
/* 000026f8:	01600000 */	/*illegal*/ .word 0x01600000

_000026fc:
/* 000026fc:	fb5554ff */	/*illegal*/ .word 0xfb5554ff
/* 00002700:	004dfffd */	/*illegal*/ .word 0x004dfffd
/* 00002704:	fd6d0000 */	/*illegal*/ .word 0xfd6d0000
/* 00002708:	04000000 */	bltz $zero, _0000270c

_0000270c:
/* 0000270c:	29d698ff */	slti s6, t6, 0xffff98ff
/* 00002710:	fee7021d */	/*illegal*/ .word 0xfee7021d
/* 00002714:	feba0000 */	/*illegal*/ .word 0xfeba0000
/* 00002718:	03100070 */	tge t8, s0, 0x1
/* 0000271c:	ae54ebff */	sw s4, 0xffffebff(s2)
/* 00002720:	fee10285 */	/*illegal*/ .word 0xfee10285

_00002724:
/* 00002724:	01bf0000 */	/*illegal*/ .word 0x01bf0000
/* 00002728:	01a00072 */	tlt t5, $zero, 0x1
/* 0000272c:	bd5c24ff */	cache 0x1c, 0x24ff(t2)
/* 00002730:	007002ed */	/*illegal*/ .word 0x007002ed
/* 00002734:	00250000 */	/*illegal*/ .word 0x00250000
/* 00002738:	02500000 */	/*illegal*/ .word 0x02500000

_0000273c:
/* 0000273c:	e975faff */	/*illegal*/ .word 0xe975faff
/* 00002740:	004e0254 */	/*illegal*/ .word 0x004e0254
/* 00002744:	fe540000 */	/*illegal*/ .word 0xfe540000
/* 00002748:	03300000 */	/*illegal*/ .word 0x03300000
/* 0000274c:	fb62bcff */	/*illegal*/ .word 0xfb62bcff
/* 00002750:	fee701ae */	/*illegal*/ .word 0xfee701ae
/* 00002754:	fd8d0000 */	/*illegal*/ .word 0xfd8d0000
/* 00002758:	04000070 */	bltz $zero, _0000291c
/* 0000275c:	d757b9ff */	/*illegal*/ .word 0xd757b9ff
/* 00002760:	004dfffd */	/*illegal*/ .word 0x004dfffd
/* 00002764:	fd6d0000 */	/*illegal*/ .word 0xfd6d0000
/* 00002768:	04000000 */	/*illegal*/ .word 0x04000000

_0000276c:
/* 0000276c:	272897ff */	addiu t0, t9, 0xffff97ff
/* 00002770:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00002774:	ff2f0000 */	/*illegal*/ .word 0xff2f0000
/* 00002778:	02f00100 */	/*illegal*/ .word 0x02f00100
/* 0000277c:	89f6f7ff */	lwl s6, 0xfffff7ff(t7)
/* 00002780:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00002784:	01160000 */	/*illegal*/ .word 0x01160000
/* 00002788:	01f00100 */	/*illegal*/ .word 0x01f00100
/* 0000278c:	8d0820ff */	lw t0, 0x20ff(t0)
/* 00002790:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002794:	00000000 */	nop
/* 00002798:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 0000279c:	00f98340 */	/*illegal*/ .word 0x00f98340
/* 000027a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000027a4:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 000027a8:	01020040 */	/*illegal*/ .word 0x01020040

_000027ac:
/* 000027ac:	06000310 */	bltz s0, 0x000033f0
/* 000027b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027b4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000027b8:	060c0e02 */	teqi s0, 3586
/* 000027bc:	00101214 */	/*illegal*/ .word 0x00101214
/* 000027c0:	06100a12 */	bltzal s0, 0x0000500c
/* 000027c4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000027c8:	060c1c0e */	teqi s0, 7182
/* 000027cc:	001e2022 */	sub a0, $zero, fp
/* 000027d0:	061a2416 */	/*illegal*/ .word 0x061a2416
/* 000027d4:	001e220c */	syscall 0x7888
/* 000027d8:	060e0402 */	tnei s0, 1026

_000027dc:
/* 000027dc:	00122614 */	/*illegal*/ .word 0x00122614
/* 000027e0:	060a1006 */	tlti s0, 4102
/* 000027e4:	00042800 */	sll a1, a0, 0x0
/* 000027e8:	062a182c */	tlti s1, 6188
/* 000027ec:	0018162c */	/*illegal*/ .word 0x0018162c
/* 000027f0:	0610182a */	bltzal s0, 0x0000889c
/* 000027f4:	001e2c20 */	/*illegal*/ .word 0x001e2c20
/* 000027f8:	062e3020 */	tnei s1, 12320
/* 000027fc:	0016322e */	/*illegal*/ .word 0x0016322e
/* 00002800:	06020006 */	bltzl s0, _0000281c
/* 00002804:	00020610 */	/*illegal*/ .word 0x00020610
/* 00002808:	06181014 */	/*illegal*/ .word 0x06181014
/* 0000280c:	00203034 */	teq at, $zero, 0xc0
/* 00002810:	06222036 */	bltzl s1, 0x0000a8ec
/* 00002814:	0038323a */	/*illegal*/ .word 0x0038323a
/* 00002818:	063a3216 */	/*illegal*/ .word 0x063a3216

_0000281c:
/* 0000281c:	00383430 */	tge at, t8, 0xd0
/* 00002820:	062e3238 */	tnei s1, 12856
/* 00002824:	000c021e */	/*illegal*/ .word 0x000c021e
/* 00002828:	06141a18 */	/*illegal*/ .word 0x06141a18
/* 0000282c:	000e1c3c */	/*illegal*/ .word 0x000e1c3c
/* 00002830:	060a083e */	tlti s0, 2110
/* 00002834:	003c2804 */	sllv a1, gp, at
/* 00002838:	06040e3c */	/*illegal*/ .word 0x06040e3c
/* 0000283c:	003e2612 */	/*illegal*/ .word 0x003e2612
/* 00002840:	06120a3e */	bltzall s0, 0x0000513c
/* 00002844:	002a1e02 */	/*illegal*/ .word 0x002a1e02
/* 00002848:	0602102a */	/*illegal*/ .word 0x0602102a
/* 0000284c:	002c1e2a */	/*illegal*/ .word 0x002c1e2a
/* 00002850:	0638302e */	/*illegal*/ .word 0x0638302e
/* 00002854:	00202c2e */	/*illegal*/ .word 0x00202c2e
/* 00002858:	062e2c16 */	tnei s1, 11286
/* 0000285c:	0016243a */	/*illegal*/ .word 0x0016243a
/* 00002860:	05343620 */	/*illegal*/ .word 0x05343620
/* 00002864:	00000000 */	nop
/* 00002868:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000286c:	00000000 */	nop
/* 00002870:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00002874:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002878:	f2000000 */	/*illegal*/ .word 0xf2000000

_0000287c:
/* 0000287c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002880:	01012024 */	and a0, t0, at
/* 00002884:	06000510 */	bltz s0, 0x00003cc8
/* 00002888:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000288c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002890:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00002894:	0000040e */	/*illegal*/ .word 0x0000040e
/* 00002898:	060a0802 */	tlti s0, 2050
/* 0000289c:	000e0410 */	/*illegal*/ .word 0x000e0410
/* 000028a0:	06121416 */	bltzall s0, 0x000078fc
/* 000028a4:	00161812 */	/*illegal*/ .word 0x00161812
/* 000028a8:	060c1a1c */	teqi s0, 6684
/* 000028ac:	001c1e0c */	syscall 0x7078

_000028b0:
/* 000028b0:	06162018 */	/*illegal*/ .word 0x06162018
/* 000028b4:	000a0200 */	sll $zero, t2, 0x8
/* 000028b8:	06021204 */	bltzl s0, 0x000070cc
/* 000028bc:	00041810 */	/*illegal*/ .word 0x00041810
/* 000028c0:	061e0208 */	/*illegal*/ .word 0x061e0208
/* 000028c4:	000c1e08 */	/*illegal*/ .word 0x000c1e08
/* 000028c8:	06180412 */	/*illegal*/ .word 0x06180412
/* 000028cc:	001c221e */	/*illegal*/ .word 0x001c221e
/* 000028d0:	051e1202 */	/*illegal*/ .word 0x051e1202
/* 000028d4:	00000000 */	nop
/* 000028d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028dc:	00000000 */	nop
/* 000028e0:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 000028e4:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 000028e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000028ec:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000028f0:	01018030 */	tge t0, at, 0x200

_000028f4:
/* 000028f4:	06000630 */	bltz s0, 0x000041b8
/* 000028f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028fc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002900:	06080a0c */	tgei s0, 2572
/* 00002904:	000e0210 */	/*illegal*/ .word 0x000e0210
/* 00002908:	06121416 */	bltzall s0, 0x00007964
/* 0000290c:	00181a04 */	/*illegal*/ .word 0x00181a04
/* 00002910:	0606040c */	/*illegal*/ .word 0x0606040c
/* 00002914:	00141c1e */	/*illegal*/ .word 0x00141c1e
/* 00002918:	06162022 */	/*illegal*/ .word 0x06162022

_0000291c:
/* 0000291c:	00141e16 */	/*illegal*/ .word 0x00141e16
/* 00002920:	06162212 */	/*illegal*/ .word 0x06162212
/* 00002924:	0018161e */	/*illegal*/ .word 0x0018161e
/* 00002928:	060e2420 */	tnei s0, 9248
/* 0000292c:	00261028 */	/*illegal*/ .word 0x00261028
/* 00002930:	06281002 */	tgei s1, 4098
/* 00002934:	00280200 */	/*illegal*/ .word 0x00280200
/* 00002938:	06040218 */	/*illegal*/ .word 0x06040218
/* 0000293c:	000e1602 */	srl v0, t6, 0x18
/* 00002940:	06102a2c */	bltzal s0, 0x0000d1f4
/* 00002944:	001a1e04 */	/*illegal*/ .word 0x001a1e04
/* 00002948:	06021618 */	/*illegal*/ .word 0x06021618

_0000294c:
/* 0000294c:	00041e1c */	/*illegal*/ .word 0x00041e1c
/* 00002950:	061e1a18 */	/*illegal*/ .word 0x061e1a18
/* 00002954:	00102024 */	and a0, $zero, s0
/* 00002958:	0610240e */	bltzal s0, 0x0000b994
/* 0000295c:	0020160e */	/*illegal*/ .word 0x0020160e
/* 00002960:	062a1026 */	tlti s1, 4134
/* 00002964:	000c0408 */	/*illegal*/ .word 0x000c0408
/* 00002968:	061c0804 */	/*illegal*/ .word 0x061c0804
/* 0000296c:	002c2010 */	/*illegal*/ .word 0x002c2010
/* 00002970:	06262e2a */	/*illegal*/ .word 0x06262e2a
/* 00002974:	00202c22 */	/*illegal*/ .word 0x00202c22
/* 00002978:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000297c:	00000000 */	nop
/* 00002980:	f5400228 */	/*illegal*/ .word 0xf5400228
/* 00002984:	00fcc340 */	/*illegal*/ .word 0x00fcc340
/* 00002988:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000298c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002990:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002994:	060007b0 */	bltz s0, 0x00004858
/* 00002998:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000299c:	00040206 */	/*illegal*/ .word 0x00040206
/* 000029a0:	0602080a */	/*illegal*/ .word 0x0602080a
/* 000029a4:	0006020a */	/*illegal*/ .word 0x0006020a
/* 000029a8:	050c0004 */	teqi t0, 4
/* 000029ac:	00000000 */	nop
/* 000029b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000029b4:	00000000 */	nop
/* 000029b8:	f5400408 */	/*illegal*/ .word 0xf5400408
/* 000029bc:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 000029c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000029c4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000029c8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000029cc:	06000820 */	bltz s0, 0x00004a50
/* 000029d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000029d4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000029d8:	06080006 */	tgei s0, 6
/* 000029dc:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 000029e0:	060a0806 */	tlti s0, 2054
/* 000029e4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000029e8:	060c1208 */	teqi s0, 4616
/* 000029ec:	000e120c */	syscall 0x3848
/* 000029f0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000029f4:	00000000 */	nop
/* 000029f8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029fc:	0d000340 */	jal 0x04000d00
/* 00002a00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002a04:	06000000 */	/*illegal*/ .word 0x06000000

_00002a08:
/* 00002a08:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00002a0c:	06000040 */	/*illegal*/ .word 0x06000040
/* 00002a10:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a14:	0d000300 */	/*illegal*/ .word 0x0d000300
/* 00002a18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a1c:	00000000 */	nop
/* 00002a20:	f5400408 */	/*illegal*/ .word 0xf5400408
/* 00002a24:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002a28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002a2c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002a30:	0100c026 */	xor t8, t0, $zero
/* 00002a34:	06000070 */	bltz s0, _00002bf8
/* 00002a38:	060e100a */	tnei s0, 4106
/* 00002a3c:	00120c0a */	/*illegal*/ .word 0x00120c0a
/* 00002a40:	060c1416 */	teqi s0, 5142
/* 00002a44:	00181a08 */	/*illegal*/ .word 0x00181a08
/* 00002a48:	061c000c */	/*illegal*/ .word 0x061c000c
/* 00002a4c:	000a1e20 */	/*illegal*/ .word 0x000a1e20
/* 00002a50:	060a0822 */	tlti s0, 2082
/* 00002a54:	00080624 */	/*illegal*/ .word 0x00080624
/* 00002a58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a5c:	00000000 */	nop
/* 00002a60:	f5400228 */	/*illegal*/ .word 0xf5400228
/* 00002a64:	00fcc340 */	/*illegal*/ .word 0x00fcc340
/* 00002a68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002a6c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002a70:	01003014 */	/*illegal*/ .word 0x01003014
/* 00002a74:	06000130 */	bltz s0, _00002f38
/* 00002a78:	06040e10 */	/*illegal*/ .word 0x06040e10
/* 00002a7c:	00021204 */	/*illegal*/ .word 0x00021204
/* 00002a80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a84:	00000000 */	nop
/* 00002a88:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002a8c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002a90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002a94:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002a98:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002a9c:	06000160 */	bltz s0, _00003020
/* 00002aa0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002aa4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002aa8:	05080c0a */	tgei t0, 3082

_00002aac:
/* 00002aac:	00000000 */	nop
/* 00002ab0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002ab4:	060001d0 */	bltz s0, 0x000031f8
/* 00002ab8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002abc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002ac0:	05060c08 */	/*illegal*/ .word 0x05060c08
/* 00002ac4:	00000000 */	nop
/* 00002ac8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002acc:	00000000 */	nop
/* 00002ad0:	f5400408 */	/*illegal*/ .word 0xf5400408
/* 00002ad4:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002ad8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002adc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002ae0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002ae4:	06000240 */	bltz s0, 0x000033e8
/* 00002ae8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002aec:	00060800 */	sll at, a2, 0x0
/* 00002af0:	0600040a */	bltz s0, 0x00003b1c
/* 00002af4:	00020c04 */	/*illegal*/ .word 0x00020c04
/* 00002af8:	06060e08 */	/*illegal*/ .word 0x06060e08
/* 00002afc:	000a0600 */	sll $zero, t2, 0x18
/* 00002b00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b04:	00000000 */	nop
/* 00002b08:	f5400228 */	/*illegal*/ .word 0xf5400228
/* 00002b0c:	00fcc340 */	/*illegal*/ .word 0x00fcc340

_00002b10:
/* 00002b10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b14:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002b18:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002b1c:	060002c0 */	bltz s0, 0x00003620
/* 00002b20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b24:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002b28:	05060804 */	/*illegal*/ .word 0x05060804
/* 00002b2c:	00000000 */	nop
/* 00002b30:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002b34:	00000000 */	nop
/* 00002b38:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b3c:	0d000280 */	jal 0x04000a00
/* 00002b40:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002b44:	06000b00 */	/*illegal*/ .word 0x06000b00
/* 00002b48:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b4c:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 00002b50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b54:	00000000 */	nop
/* 00002b58:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00002b5c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002b60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b64:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002b68:	0100c022 */	sub t8, t0, $zero
/* 00002b6c:	06000b50 */	bltz s0, 0x000058b0
/* 00002b70:	06040a06 */	/*illegal*/ .word 0x06040a06
/* 00002b74:	0002080c */	/*illegal*/ .word 0x0002080c
/* 00002b78:	060e0210 */	tnei s0, 528
/* 00002b7c:	00120214 */	/*illegal*/ .word 0x00120214
/* 00002b80:	06160002 */	/*illegal*/ .word 0x06160002
/* 00002b84:	0004181a */	/*illegal*/ .word 0x0004181a
/* 00002b88:	061c0400 */	/*illegal*/ .word 0x061c0400
/* 00002b8c:	00041e20 */	/*illegal*/ .word 0x00041e20
/* 00002b90:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002b94:	06000c10 */	bltz s0, 0x00005bd8
/* 00002b98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b9c:	00060200 */	sll $zero, a2, 0x8
/* 00002ba0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002ba4:	00000000 */	nop
/* 00002ba8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002bac:	0d0001c0 */	jal 0x04000700
/* 00002bb0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002bb4:	06000c50 */	/*illegal*/ .word 0x06000c50
/* 00002bb8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002bbc:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 00002bc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002bc4:	00000000 */	nop
/* 00002bc8:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00002bcc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002bd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002bd4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002bd8:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00002bdc:	06000c90 */	bltz s0, 0x00005e20
/* 00002be0:	06000408 */	/*illegal*/ .word 0x06000408
/* 00002be4:	00000a0c */	/*illegal*/ .word 0x00000a0c
/* 00002be8:	060e0210 */	tnei s0, 528
/* 00002bec:	00041214 */	/*illegal*/ .word 0x00041214
/* 00002bf0:	06060216 */	/*illegal*/ .word 0x06060216
/* 00002bf4:	00020018 */	mult $zero, v0

_00002bf8:
/* 00002bf8:	051a1c02 */	/*illegal*/ .word 0x051a1c02
/* 00002bfc:	00000000 */	nop
/* 00002c00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002c04:	00000000 */	nop
/* 00002c08:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c0c:	0d000200 */	jal 0x04000800
/* 00002c10:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002c14:	060008c0 */	/*illegal*/ .word 0x060008c0
/* 00002c18:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c1c:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00002c20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c24:	00000000 */	nop
/* 00002c28:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00002c2c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002c30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c34:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002c38:	0100c022 */	sub t8, t0, $zero
/* 00002c3c:	06000910 */	bltz s0, 0x00005080
/* 00002c40:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 00002c44:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00002c48:	06081214 */	tgei s0, 4628
/* 00002c4c:	00160200 */	sll $zero, s6, 0x8
/* 00002c50:	06080418 */	tgei s0, 1048
/* 00002c54:	00001a1c */	/*illegal*/ .word 0x00001a1c
/* 00002c58:	0600061e */	bltz s0, 0x000044d4
/* 00002c5c:	00060820 */	add at, $zero, a2
/* 00002c60:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002c64:	060009d0 */	bltz s0, 0x000053a8
/* 00002c68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c6c:	00020006 */	srlv $zero, v0, $zero
/* 00002c70:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002c74:	00000000 */	nop
/* 00002c78:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c7c:	0d0001c0 */	jal 0x04000700
/* 00002c80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002c84:	06000a10 */	/*illegal*/ .word 0x06000a10
/* 00002c88:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c8c:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00002c90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c94:	00000000 */	nop
/* 00002c98:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00002c9c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002ca0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002ca4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002ca8:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00002cac:	06000a50 */	bltz s0, 0x000055f0
/* 00002cb0:	06080a06 */	tgei s0, 2566
/* 00002cb4:	000c0e00 */	sll at, t4, 0x18
/* 00002cb8:	06100004 */	bltzal s0, _00002ccc
/* 00002cbc:	00040612 */	/*illegal*/ .word 0x00040612
/* 00002cc0:	06140416 */	/*illegal*/ .word 0x06140416
/* 00002cc4:	0018061a */	/*illegal*/ .word 0x0018061a
/* 00002cc8:	0506021c */	/*illegal*/ .word 0x0506021c

_00002ccc:
/* 00002ccc:	00000000 */	nop
/* 00002cd0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002cd4:	00000000 */	nop
/* 00002cd8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002cdc:	0d000000 */	jal 0x04000000
/* 00002ce0:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002ce4:	06000d40 */	/*illegal*/ .word 0x06000d40
/* 00002ce8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002cec:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00002cf0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002cf4:	00000000 */	nop
/* 00002cf8:	f54004a8 */	/*illegal*/ .word 0xf54004a8
/* 00002cfc:	00e14050 */	/*illegal*/ .word 0x00e14050
/* 00002d00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002d04:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002d08:	0101403a */	/*illegal*/ .word 0x0101403a
/* 00002d0c:	06000dd0 */	bltz s0, 0x00006450
/* 00002d10:	06001214 */	/*illegal*/ .word 0x06001214
/* 00002d14:	00161810 */	/*illegal*/ .word 0x00161810
/* 00002d18:	061a0200 */	/*illegal*/ .word 0x061a0200
/* 00002d1c:	001c0006 */	srlv $zero, gp, $zero
/* 00002d20:	06081e0e */	tgei s0, 7694
/* 00002d24:	00060e20 */	/*illegal*/ .word 0x00060e20
/* 00002d28:	060e2224 */	tnei s0, 8740
/* 00002d2c:	00260628 */	/*illegal*/ .word 0x00260628
/* 00002d30:	0610042a */	bltzal s0, 0x00003ddc
/* 00002d34:	000a102c */	/*illegal*/ .word 0x000a102c
/* 00002d38:	060a2e30 */	tlti s0, 11824
/* 00002d3c:	00320c34 */	teq at, s2, 0x30
/* 00002d40:	06360c0a */	/*illegal*/ .word 0x06360c0a
/* 00002d44:	0038080c */	syscall 0xe020
/* 00002d48:	01011022 */	sub v0, t0, at
/* 00002d4c:	06000f10 */	bltz s0, 0x00006990
/* 00002d50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d54:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002d58:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00002d5c:	00020c04 */	/*illegal*/ .word 0x00020c04
/* 00002d60:	060e1012 */	tnei s0, 4114
/* 00002d64:	000e1416 */	/*illegal*/ .word 0x000e1416
/* 00002d68:	0600181a */	bltz s0, 0x00008dd4

_00002d6c:
/* 00002d6c:	000a1c14 */	/*illegal*/ .word 0x000a1c14
/* 00002d70:	060c1608 */	teqi s0, 5640
/* 00002d74:	00141c16 */	/*illegal*/ .word 0x00141c16
/* 00002d78:	06121a18 */	bltzall s0, 0x000095dc
/* 00002d7c:	000a1e06 */	/*illegal*/ .word 0x000a1e06
/* 00002d80:	0612180e */	/*illegal*/ .word 0x0612180e
/* 00002d84:	0016100e */	/*illegal*/ .word 0x0016100e
/* 00002d88:	06042000 */	/*illegal*/ .word 0x06042000
/* 00002d8c:	001a0200 */	sll $zero, k0, 0x8
/* 00002d90:	06081c0a */	tgei s0, 7178
/* 00002d94:	0002120c */	syscall 0x848
/* 00002d98:	06100c12 */	bltzal s0, 0x00005de4

_00002d9c:
/* 00002d9c:	0010160c */	/*illegal*/ .word 0x0010160c
/* 00002da0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002da4:	00000000 */	nop
/* 00002da8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002dac:	0d000000 */	jal 0x04000000
/* 00002db0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002db4:	06001160 */	/*illegal*/ .word 0x06001160
/* 00002db8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002dbc:	0d000140 */	/*illegal*/ .word 0x0d000140
/* 00002dc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002dc4:	00000000 */	nop
/* 00002dc8:	f54002e8 */	/*illegal*/ .word 0xf54002e8

_00002dcc:
/* 00002dcc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002dd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002dd4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002dd8:	0100c020 */	add t8, t0, $zero
/* 00002ddc:	060011a0 */	bltz s0, 0x00007460
/* 00002de0:	06080a02 */	tgei s0, 2562
/* 00002de4:	00040c0e */	/*illegal*/ .word 0x00040c0e
/* 00002de8:	06101204 */	bltzal s0, 0x000075fc
/* 00002dec:	00021416 */	/*illegal*/ .word 0x00021416
/* 00002df0:	06180602 */	/*illegal*/ .word 0x06180602
/* 00002df4:	0002001a */	div $zero, v0
/* 00002df8:	0604061c */	/*illegal*/ .word 0x0604061c
/* 00002dfc:	001e0004 */	sllv $zero, fp, $zero
/* 00002e00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002e04:	00000000 */	nop
/* 00002e08:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e0c:	0d000140 */	jal 0x04000500
/* 00002e10:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002e14:	06001020 */	/*illegal*/ .word 0x06001020
/* 00002e18:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e1c:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00002e20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e24:	00000000 */	nop
/* 00002e28:	f54002e8 */	/*illegal*/ .word 0xf54002e8
/* 00002e2c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002e30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002e34:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002e38:	0100c020 */	add t8, t0, $zero
/* 00002e3c:	06001060 */	bltz s0, 0x00006fc0
/* 00002e40:	0600080a */	/*illegal*/ .word 0x0600080a
/* 00002e44:	000c0e00 */	sll at, t4, 0x18
/* 00002e48:	06100600 */	bltzal s0, 0x0000464c
/* 00002e4c:	00000212 */	/*illegal*/ .word 0x00000212
/* 00002e50:	06140616 */	/*illegal*/ .word 0x06140616
/* 00002e54:	0018021a */	/*illegal*/ .word 0x0018021a
/* 00002e58:	061c0406 */	/*illegal*/ .word 0x061c0406
/* 00002e5c:	0002041e */	/*illegal*/ .word 0x0002041e
/* 00002e60:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002e64:	06001120 */	/*illegal*/ .word 0x06001120
/* 00002e68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e6c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002e70:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002e74:	00000000 */	nop
/* 00002e78:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e7c:	0d0000c0 */	jal 0x04000300
/* 00002e80:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002e84:	06001450 */	/*illegal*/ .word 0x06001450
/* 00002e88:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e8c:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 00002e90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e94:	00000000 */	nop
/* 00002e98:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00002e9c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002ea0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002ea4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002ea8:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00002eac:	060014a0 */	bltz s0, 0x00008130
/* 00002eb0:	060a0800 */	tlti s0, 2048
/* 00002eb4:	000c000e */	/*illegal*/ .word 0x000c000e
/* 00002eb8:	06100612 */	bltzal s0, 0x00004704
/* 00002ebc:	00140204 */	/*illegal*/ .word 0x00140204
/* 00002ec0:	06040616 */	/*illegal*/ .word 0x06040616
/* 00002ec4:	00180608 */	/*illegal*/ .word 0x00180608
/* 00002ec8:	051a1c04 */	/*illegal*/ .word 0x051a1c04
/* 00002ecc:	00000000 */	nop
/* 00002ed0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002ed4:	06001540 */	bltz s0, 0x000083d8
/* 00002ed8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002edc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002ee0:	05060c08 */	/*illegal*/ .word 0x05060c08
/* 00002ee4:	00000000 */	nop
/* 00002ee8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002eec:	00000000 */	nop
/* 00002ef0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ef4:	00000000 */	nop
/* 00002ef8:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00002efc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002f00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002f04:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002f08:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002f0c:	060015b0 */	bltz s0, 0x000085d0
/* 00002f10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f14:	00020608 */	/*illegal*/ .word 0x00020608
/* 00002f18:	06020a04 */	/*illegal*/ .word 0x06020a04
/* 00002f1c:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00002f20:	060c1000 */	teqi s0, 4096
/* 00002f24:	0000040c */	syscall 0x10
/* 00002f28:	05080a02 */	tgei t0, 2562
/* 00002f2c:	00000000 */	nop
/* 00002f30:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002f34:	00000000 */	nop

_00002f38:
/* 00002f38:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f3c:	0d000040 */	jal 0x04000100
/* 00002f40:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002f44:	06001260 */	/*illegal*/ .word 0x06001260
/* 00002f48:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f4c:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00002f50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f54:	00000000 */	nop
/* 00002f58:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00002f5c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002f60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002f64:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002f68:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00002f6c:	060012b0 */	bltz s0, 0x00007a30
/* 00002f70:	0600080a */	/*illegal*/ .word 0x0600080a
/* 00002f74:	000c000e */	/*illegal*/ .word 0x000c000e
/* 00002f78:	06100612 */	/*illegal*/ .word 0x06100612
/* 00002f7c:	00040214 */	/*illegal*/ .word 0x00040214
/* 00002f80:	06160604 */	/*illegal*/ .word 0x06160604
/* 00002f84:	00080618 */	/*illegal*/ .word 0x00080618
/* 00002f88:	05041a1c */	/*illegal*/ .word 0x05041a1c
/* 00002f8c:	00000000 */	nop
/* 00002f90:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002f94:	06001350 */	bltz s0, 0x00007cd8
/* 00002f98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f9c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002fa0:	05080c0a */	tgei t0, 3082
/* 00002fa4:	00000000 */	nop
/* 00002fa8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002fac:	00000000 */	nop
/* 00002fb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002fb4:	00000000 */	nop
/* 00002fb8:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00002fbc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002fc0:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002fc4:
/* 00002fc4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002fc8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002fcc:	060013c0 */	bltz s0, 0x00007ed0
/* 00002fd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002fd4:	00060802 */	srl at, a2, 0x0
/* 00002fd8:	06000a02 */	bltz s0, 0x000057e4
/* 00002fdc:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00002fe0:	06040c10 */	/*illegal*/ .word 0x06040c10
/* 00002fe4:	00100004 */	sllv $zero, s0, $zero
/* 00002fe8:	05020a06 */	bltzl t0, 0x00005804
/* 00002fec:	00000000 */	nop
/* 00002ff0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002ff4:	00000000 */	nop
/* 00002ff8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ffc:	00000000 */	nop
/* 00003000:	f54004f0 */	/*illegal*/ .word 0xf54004f0
/* 00003004:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00003008:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000300c:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00003010:	0101502a */	slt t2, t0, at
/* 00003014:	06001640 */	bltz s0, 0x00008918
/* 00003018:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000301c:	00060008 */	/*illegal*/ .word 0x00060008

_00003020:
/* 00003020:	0604020a */	/*illegal*/ .word 0x0604020a
/* 00003024:	00080004 */	sllv $zero, t0, $zero
/* 00003028:	06020c0e */	bltzl s0, 0x00006064
/* 0000302c:	00100612 */	/*illegal*/ .word 0x00100612
/* 00003030:	06101214 */	/*illegal*/ .word 0x06101214
/* 00003034:	00141216 */	/*illegal*/ .word 0x00141216
/* 00003038:	06180a0e */	/*illegal*/ .word 0x06180a0e
/* 0000303c:	00120608 */	/*illegal*/ .word 0x00120608
/* 00003040:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00003044:	0014161c */	/*illegal*/ .word 0x0014161c
/* 00003048:	061a1e20 */	/*illegal*/ .word 0x061a1e20
/* 0000304c:	001c161e */	/*illegal*/ .word 0x001c161e
/* 00003050:	061a2022 */	/*illegal*/ .word 0x061a2022
/* 00003054:	00222024 */	and a0, at, v0
/* 00003058:	06020026 */	bltzl s0, _000030f4
/* 0000305c:	0002260c */	/*illegal*/ .word 0x0002260c
/* 00003060:	06260028 */	/*illegal*/ .word 0x06260028
/* 00003064:	000c261a */	/*illegal*/ .word 0x000c261a
/* 00003068:	061a2628 */	/*illegal*/ .word 0x061a2628
/* 0000306c:	00280610 */	/*illegal*/ .word 0x00280610
/* 00003070:	06101428 */	/*illegal*/ .word 0x06101428
/* 00003074:	00000628 */	/*illegal*/ .word 0x00000628
/* 00003078:	061a281c */	/*illegal*/ .word 0x061a281c
/* 0000307c:	00141c28 */	/*illegal*/ .word 0x00141c28
/* 00003080:	060e0a02 */	tnei s0, 2562
/* 00003084:	00220c1a */	/*illegal*/ .word 0x00220c1a
/* 00003088:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000308c:	00000000 */	nop
/* 00003090:	00000000 */	nop
/* 00003094:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003098:	03e80000 */	/*illegal*/ .word 0x03e80000

_0000309c:
/* 0000309c:	06001ff8 */	bltz s0, 0x0000b080
/* 000030a0:	04000000 */	/*illegal*/ .word 0x04000000

_000030a4:
/* 000030a4:	00000000 */	nop
/* 000030a8:	00000000 */	nop
/* 000030ac:	01000000 */	/*illegal*/ .word 0x01000000
/* 000030b0:	ff060000 */	/*illegal*/ .word 0xff060000
/* 000030b4:	06001fb0 */	bltz s0, 0x0000af78
/* 000030b8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000030bc:	00000000 */	nop
/* 000030c0:	06001f38 */	bltz s0, 0x0000ada4
/* 000030c4:	010001f4 */	teq t0, $zero, 0x7
/* 000030c8:	00000000 */	nop
/* 000030cc:	00000000 */	nop
/* 000030d0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000030d4:	00000000 */	nop
/* 000030d8:	00000000 */	nop
/* 000030dc:	01000000 */	/*illegal*/ .word 0x01000000
/* 000030e0:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000030e4:	06001ef0 */	bltz s0, 0x0000aca8
/* 000030e8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000030ec:	00000000 */	nop
/* 000030f0:	06001e78 */	bltz s0, 0x0000aad4

_000030f4:
/* 000030f4:	010001f4 */	teq t0, $zero, 0x7
/* 000030f8:	00000000 */	nop
/* 000030fc:	00000000 */	nop
/* 00003100:	00000190 */	/*illegal*/ .word 0x00000190
/* 00003104:	00000000 */	nop
/* 00003108:	00000000 */	nop

_0000310c:
/* 0000310c:	0100fed4 */	/*illegal*/ .word 0x0100fed4
/* 00003110:	0000fd44 */	/*illegal*/ .word 0x0000fd44
/* 00003114:	06001da8 */	bltz s0, 0x0000a7b8
/* 00003118:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000311c:	00000000 */	nop
/* 00003120:	06001e08 */	bltz s0, 0x0000a944
/* 00003124:	0000018f */	/*illegal*/ .word 0x0000018f
/* 00003128:	00000000 */	nop
/* 0000312c:	06001cd8 */	bltz s0, 0x0000a490
/* 00003130:	03000145 */	/*illegal*/ .word 0x03000145
/* 00003134:	00000000 */	nop
/* 00003138:	00000000 */	nop
/* 0000313c:	010001a9 */	/*illegal*/ .word 0x010001a9
/* 00003140:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00003144:	06001c78 */	bltz s0, 0x0000a328
/* 00003148:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000314c:	00000000 */	nop
/* 00003150:	06001c08 */	bltz s0, 0x0000a174
/* 00003154:	0000015e */	/*illegal*/ .word 0x0000015e
/* 00003158:	00000000 */	nop
/* 0000315c:	00000000 */	nop
/* 00003160:	010001a9 */	/*illegal*/ .word 0x010001a9
/* 00003164:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00003168:	06001ba8 */	bltz s0, 0x0000a00c
/* 0000316c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003170:	00000000 */	nop
/* 00003174:	06001b38 */	bltz s0, 0x00009e58
/* 00003178:	0100015e */	/*illegal*/ .word 0x0100015e
/* 0000317c:	00000000 */	nop
/* 00003180:	00000000 */	nop
/* 00003184:	0000015e */	/*illegal*/ .word 0x0000015e
/* 00003188:	00000000 */	nop
/* 0000318c:	00000000 */	nop
/* 00003190:	020002a3 */	/*illegal*/ .word 0x020002a3
/* 00003194:	00000000 */	nop
/* 00003198:	00000000 */	nop
/* 0000319c:	0100028a */	/*illegal*/ .word 0x0100028a
/* 000031a0:	0000012c */	/*illegal*/ .word 0x0000012c
/* 000031a4:	060019f8 */	bltz s0, 0x00009988
/* 000031a8:	00000000 */	nop

_000031ac:
/* 000031ac:	00000000 */	nop
/* 000031b0:	06001790 */	bltz s0, 0x00008ff4
/* 000031b4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000031b8:	00000000 */	nop
/* 000031bc:	00000000 */	nop
/* 000031c0:	00000514 */	/*illegal*/ .word 0x00000514
/* 000031c4:	0000ff9c */	/*illegal*/ .word 0x0000ff9c
/* 000031c8:	1a0e0000 */	/*illegal*/ .word 0x1a0e0000

_000031cc:
/* 000031cc:	06002090 */	bltz s0, 0x0000b410

.close
