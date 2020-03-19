.n64
.create "build/eng/C30F10.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	031c01e1 */	/*illegal*/ .word 0x031c01e1
/* 00001004:	02a90000 */	/*illegal*/ .word 0x02a90000
/* 00001008:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000100c:	28405cff */	slti $zero, v0, 0x5cff
/* 00001010:	026f0003 */	/*illegal*/ .word 0x026f0003
/* 00001014:	033b0000 */	/*illegal*/ .word 0x033b0000
/* 00001018:	007f0000 */	/*illegal*/ .word 0x007f0000
/* 0000101c:	1b0074ff */	blez t8, 0x0001e41c
/* 00001020:	031cfe29 */	/*illegal*/ .word 0x031cfe29
/* 00001024:	02a90000 */	/*illegal*/ .word 0x02a90000
/* 00001028:	00000000 */	nop
/* 0000102c:	28bf5cff */	slti ra, a1, 0x5cff
/* 00001030:	031cfe29 */	/*illegal*/ .word 0x031cfe29
/* 00001034:	02a90000 */	/*illegal*/ .word 0x02a90000
/* 00001038:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000103c:	28bf5cff */	slti ra, a1, 0x5cff
/* 00001040:	01990003 */	/*illegal*/ .word 0x01990003
/* 00001044:	00190000 */	sll $zero, t9, 0x0
/* 00001048:	007f0090 */	/*illegal*/ .word 0x007f0090
/* 0000104c:	3e0066ff */	/*illegal*/ .word 0x3e0066ff
/* 00001050:	01990003 */	/*illegal*/ .word 0x01990003
/* 00001054:	00190000 */	sll $zero, t9, 0x0
/* 00001058:	007f0090 */	/*illegal*/ .word 0x007f0090
/* 0000105c:	3e0066ff */	/*illegal*/ .word 0x3e0066ff
/* 00001060:	021d0003 */	/*illegal*/ .word 0x021d0003
/* 00001064:	ff4d0000 */	/*illegal*/ .word 0xff4d0000
/* 00001068:	007f0100 */	/*illegal*/ .word 0x007f0100
/* 0000106c:	7300e2ff */	/*illegal*/ .word 0x7300e2ff
/* 00001070:	021d0003 */	/*illegal*/ .word 0x021d0003
/* 00001074:	ff4d0000 */	/*illegal*/ .word 0xff4d0000
/* 00001078:	007f0100 */	/*illegal*/ .word 0x007f0100
/* 0000107c:	7300e2ff */	/*illegal*/ .word 0x7300e2ff
/* 00001080:	01990003 */	/*illegal*/ .word 0x01990003
/* 00001084:	00190000 */	sll $zero, t9, 0x0
/* 00001088:	007f0090 */	/*illegal*/ .word 0x007f0090
/* 0000108c:	3e0066ff */	/*illegal*/ .word 0x3e0066ff
/* 00001090:	01990003 */	/*illegal*/ .word 0x01990003
/* 00001094:	00190000 */	sll $zero, t9, 0x0
/* 00001098:	007f0090 */	/*illegal*/ .word 0x007f0090
/* 0000109c:	3e0066ff */	/*illegal*/ .word 0x3e0066ff
/* 000010a0:	021d0003 */	/*illegal*/ .word 0x021d0003
/* 000010a4:	ff4d0000 */	/*illegal*/ .word 0xff4d0000
/* 000010a8:	017f0100 */	/*illegal*/ .word 0x017f0100
/* 000010ac:	7300e2ff */	/*illegal*/ .word 0x7300e2ff
/* 000010b0:	02fa017b */	/*illegal*/ .word 0x02fa017b
/* 000010b4:	fccc0000 */	/*illegal*/ .word 0xfccc0000
/* 000010b8:	02700210 */	/*illegal*/ .word 0x02700210
/* 000010bc:	122991ff */	beq s1, t1, 0xfffe58bc
/* 000010c0:	02fafee1 */	/*illegal*/ .word 0x02fafee1
/* 000010c4:	fccc0000 */	/*illegal*/ .word 0xfccc0000
/* 000010c8:	01f00210 */	/*illegal*/ .word 0x01f00210
/* 000010cc:	16da91ff */	/*illegal*/ .word 0x16da91ff
/* 000010d0:	0315fc58 */	/*illegal*/ .word 0x0315fc58
/* 000010d4:	fe8a0000 */	/*illegal*/ .word 0xfe8a0000
/* 000010d8:	01700210 */	/*illegal*/ .word 0x01700210
/* 000010dc:	3e9de8ff */	/*illegal*/ .word 0x3e9de8ff
/* 000010e0:	033dfd18 */	/*illegal*/ .word 0x033dfd18
/* 000010e4:	01af0000 */	/*illegal*/ .word 0x01af0000
/* 000010e8:	00f00210 */	/*illegal*/ .word 0x00f00210
/* 000010ec:	37b64bff */	ori s6, sp, 0x4bff
/* 000010f0:	0355fff1 */	tgeu k0, s5, 0x3ff
/* 000010f4:	03770000 */	/*illegal*/ .word 0x03770000
/* 000010f8:	04000210 */	bltz $zero, _0000193c
/* 000010fc:	22fc72ff */	addi gp, s7, 0x72ff
/* 00001100:	0355fff1 */	tgeu k0, s5, 0x3ff
/* 00001104:	03770000 */	/*illegal*/ .word 0x03770000
/* 00001108:	00000210 */	/*illegal*/ .word 0x00000210
/* 0000110c:	22fc72ff */	addi gp, s7, 0x72ff
/* 00001110:	033d033c */	/*illegal*/ .word 0x033d033c
/* 00001114:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 00001118:	03700210 */	/*illegal*/ .word 0x03700210
/* 0000111c:	2f4f4cff */	sltiu t7, k0, 0x4cff
/* 00001120:	03150397 */	/*illegal*/ .word 0x03150397
/* 00001124:	fe8a0000 */	/*illegal*/ .word 0xfe8a0000
/* 00001128:	02f00210 */	/*illegal*/ .word 0x02f00210
/* 0000112c:	3767e8ff */	ori a3, k1, 0xe8ff
/* 00001130:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001134:	03370000 */	/*illegal*/ .word 0x03370000
/* 00001138:	04000200 */	bltz $zero, _0000193c
/* 0000113c:	30fe6dff */	andi fp, a3, 0x6dff
/* 00001140:	fff602db */	/*illegal*/ .word 0xfff602db
/* 00001144:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001148:	03700200 */	/*illegal*/ .word 0x03700200
/* 0000114c:	3c5639ff */	/*illegal*/ .word 0x3c5639ff
/* 00001150:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001154:	03370000 */	/*illegal*/ .word 0x03370000
/* 00001158:	04000200 */	bltz $zero, _0000195c
/* 0000115c:	30fe6dff */	andi fp, a3, 0x6dff
/* 00001160:	ffdafce1 */	/*illegal*/ .word 0xffdafce1
/* 00001164:	febb0000 */	/*illegal*/ .word 0xfebb0000
/* 00001168:	01700200 */	/*illegal*/ .word 0x01700200
/* 0000116c:	2797d8ff */	addiu s7, gp, 0xffffd8ff
/* 00001170:	fff6fd31 */	/*illegal*/ .word 0xfff6fd31
/* 00001174:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001178:	00f00200 */	/*illegal*/ .word 0x00f00200
/* 0000117c:	31a63dff */	andi a2, t5, 0x3dff
/* 00001180:	ffdafce1 */	/*illegal*/ .word 0xffdafce1
/* 00001184:	febb0000 */	/*illegal*/ .word 0xfebb0000
/* 00001188:	01700200 */	/*illegal*/ .word 0x01700200
/* 0000118c:	2797d8ff */	addiu s7, gp, 0xffffd8ff
/* 00001190:	ffc201e0 */	/*illegal*/ .word 0xffc201e0
/* 00001194:	fd080000 */	/*illegal*/ .word 0xfd080000
/* 00001198:	02700200 */	/*illegal*/ .word 0x02700200
/* 0000119c:	242c97ff */	addiu t4, at, 0xffff97ff
/* 000011a0:	ffc2fe2d */	/*illegal*/ .word 0xffc2fe2d
/* 000011a4:	fd080000 */	/*illegal*/ .word 0xfd080000
/* 000011a8:	01f00200 */	/*illegal*/ .word 0x01f00200
/* 000011ac:	1ed694ff */	/*illegal*/ .word 0x1ed694ff
/* 000011b0:	ffc201e0 */	/*illegal*/ .word 0xffc201e0
/* 000011b4:	fd080000 */	/*illegal*/ .word 0xfd080000
/* 000011b8:	02700200 */	/*illegal*/ .word 0x02700200
/* 000011bc:	242c97ff */	addiu t4, at, 0xffff97ff
/* 000011c0:	fff602db */	/*illegal*/ .word 0xfff602db
/* 000011c4:	01900000 */	/*illegal*/ .word 0x01900000
/* 000011c8:	03700200 */	/*illegal*/ .word 0x03700200
/* 000011cc:	3c5639ff */	/*illegal*/ .word 0x3c5639ff
/* 000011d0:	ffda032a */	/*illegal*/ .word 0xffda032a
/* 000011d4:	febb0000 */	/*illegal*/ .word 0xfebb0000
/* 000011d8:	02f00200 */	/*illegal*/ .word 0x02f00200
/* 000011dc:	3165d8ff */	andi a1, t3, 0xd8ff
/* 000011e0:	fff602db */	/*illegal*/ .word 0xfff602db
/* 000011e4:	01900000 */	/*illegal*/ .word 0x01900000
/* 000011e8:	03700200 */	/*illegal*/ .word 0x03700200
/* 000011ec:	3c5639ff */	/*illegal*/ .word 0x3c5639ff
/* 000011f0:	ffda032a */	/*illegal*/ .word 0xffda032a
/* 000011f4:	febb0000 */	/*illegal*/ .word 0xfebb0000
/* 000011f8:	02f00200 */	/*illegal*/ .word 0x02f00200
/* 000011fc:	3165d8ff */	andi a1, t3, 0xd8ff
/* 00001200:	ffc201e0 */	/*illegal*/ .word 0xffc201e0
/* 00001204:	fd080000 */	/*illegal*/ .word 0xfd080000
/* 00001208:	02700200 */	/*illegal*/ .word 0x02700200
/* 0000120c:	242c97ff */	addiu t4, at, 0xffff97ff
/* 00001210:	ffda032a */	/*illegal*/ .word 0xffda032a
/* 00001214:	febb0000 */	/*illegal*/ .word 0xfebb0000
/* 00001218:	02f00200 */	/*illegal*/ .word 0x02f00200
/* 0000121c:	3165d8ff */	andi a1, t3, 0xd8ff
/* 00001220:	ffc2fe2d */	/*illegal*/ .word 0xffc2fe2d
/* 00001224:	fd080000 */	/*illegal*/ .word 0xfd080000
/* 00001228:	01f00200 */	/*illegal*/ .word 0x01f00200
/* 0000122c:	1ed694ff */	/*illegal*/ .word 0x1ed694ff
/* 00001230:	ffdafce1 */	/*illegal*/ .word 0xffdafce1
/* 00001234:	febb0000 */	/*illegal*/ .word 0xfebb0000
/* 00001238:	01700200 */	/*illegal*/ .word 0x01700200
/* 0000123c:	2797d8ff */	addiu s7, gp, 0xffffd8ff
/* 00001240:	ffc2fe2d */	/*illegal*/ .word 0xffc2fe2d
/* 00001244:	fd080000 */	/*illegal*/ .word 0xfd080000
/* 00001248:	01f00200 */	/*illegal*/ .word 0x01f00200
/* 0000124c:	1ed694ff */	/*illegal*/ .word 0x1ed694ff
/* 00001250:	fff6fd31 */	/*illegal*/ .word 0xfff6fd31
/* 00001254:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001258:	00f00200 */	/*illegal*/ .word 0x00f00200
/* 0000125c:	31a63dff */	andi a2, t5, 0x3dff
/* 00001260:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001264:	03370000 */	/*illegal*/ .word 0x03370000
/* 00001268:	00000200 */	sll $zero, $zero, 0x8
/* 0000126c:	30fe6dff */	andi fp, a3, 0x6dff
/* 00001270:	fff6fd31 */	/*illegal*/ .word 0xfff6fd31
/* 00001274:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001278:	00f00200 */	/*illegal*/ .word 0x00f00200
/* 0000127c:	31a63dff */	andi a2, t5, 0x3dff
/* 00001280:	06d8ff03 */	/*illegal*/ .word 0x06d8ff03
/* 00001284:	fde60000 */	/*illegal*/ .word 0xfde60000
/* 00001288:	00b00090 */	/*illegal*/ .word 0x00b00090
/* 0000128c:	198cf8ff */	/*illegal*/ .word 0x198cf8ff
/* 00001290:	08c20000 */	j 0x03080000
/* 00001294:	ff400000 */	/*illegal*/ .word 0xff400000
/* 00001298:	00000050 */	/*illegal*/ .word 0x00000050
/* 0000129c:	289218ff */	slti s2, a0, 0x18ff
/* 000012a0:	0617ffff */	/*illegal*/ .word 0x0617ffff
/* 000012a4:	005a0000 */	/*illegal*/ .word 0x005a0000
/* 000012a8:	00000100 */	sll $zero, $zero, 0x4
/* 000012ac:	c30066ff */	ll $zero, 0x66ff(t8)
/* 000012b0:	07b10000 */	bgezal sp, _000012b4

_000012b4:
/* 000012b4:	fc3f0000 */	/*illegal*/ .word 0xfc3f0000
/* 000012b8:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 000012bc:	7700fcff */	/*illegal*/ .word 0x7700fcff
/* 000012c0:	07300000 */	/*illegal*/ .word 0x07300000

_000012c4:
/* 000012c4:	fda20000 */	/*illegal*/ .word 0xfda20000
/* 000012c8:	00b00050 */	/*illegal*/ .word 0x00b00050
/* 000012cc:	6700c4ff */	/*illegal*/ .word 0x6700c4ff

_000012d0:
/* 000012d0:	0553ffff */	/*illegal*/ .word 0x0553ffff
/* 000012d4:	fe100000 */	/*illegal*/ .word 0xfe100000
/* 000012d8:	00fd0100 */	/*illegal*/ .word 0x00fd0100
/* 000012dc:	a10048ff */	sb $zero, 0x48ff(t0)
/* 000012e0:	08c20000 */	j 0x03080000
/* 000012e4:	ff400000 */	/*illegal*/ .word 0xff400000
/* 000012e8:	00000050 */	/*illegal*/ .word 0x00000050
/* 000012ec:	276e18ff */	addiu t6, k1, 0x18ff
/* 000012f0:	06d800fd */	/*illegal*/ .word 0x06d800fd
/* 000012f4:	fde60000 */	/*illegal*/ .word 0xfde60000
/* 000012f8:	00b00090 */	/*illegal*/ .word 0x00b00090
/* 000012fc:	1974f8ff */	/*illegal*/ .word 0x1974f8ff
/* 00001300:	08af0000 */	j 0x02bc0000
/* 00001304:	fdd70000 */	/*illegal*/ .word 0xfdd70000
/* 00001308:	00700000 */	/*illegal*/ .word 0x00700000
/* 0000130c:	3f009bff */	/*illegal*/ .word 0x3f009bff
/* 00001310:	05020000 */	/*illegal*/ .word 0x05020000

_00001314:
/* 00001314:	fac80000 */	/*illegal*/ .word 0xfac80000
/* 00001318:	01d00030 */	tge t6, s0, 0x0
/* 0000131c:	5a00b2ff */	blezl s0, 0xfffedf1c
/* 00001320:	03d20000 */	/*illegal*/ .word 0x03d20000
/* 00001324:	fae80000 */	/*illegal*/ .word 0xfae80000
/* 00001328:	02000070 */	tge s0, $zero, 0x1
/* 0000132c:	e16ee0ff */	sc t6, 0xffffe0ff(t3)
/* 00001330:	053600d5 */	/*illegal*/ .word 0x053600d5
/* 00001334:	fc620000 */	/*illegal*/ .word 0xfc620000
/* 00001338:	01700090 */	/*illegal*/ .word 0x01700090
/* 0000133c:	f573e3ff */	/*illegal*/ .word 0xf573e3ff
/* 00001340:	03980001 */	/*illegal*/ .word 0x03980001
/* 00001344:	fc940000 */	/*illegal*/ .word 0xfc940000
/* 00001348:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000134c:	930030ff */	lbu $zero, 0x30ff(t8)
/* 00001350:	03d20000 */	/*illegal*/ .word 0x03d20000
/* 00001354:	fae80000 */	/*illegal*/ .word 0xfae80000
/* 00001358:	02000070 */	tge s0, $zero, 0x1
/* 0000135c:	e092e0ff */	sc s2, 0xffffe0ff(a0)
/* 00001360:	0536ff2b */	/*illegal*/ .word 0x0536ff2b
/* 00001364:	fc620000 */	/*illegal*/ .word 0xfc620000
/* 00001368:	01700090 */	/*illegal*/ .word 0x01700090
/* 0000136c:	f58de3ff */	/*illegal*/ .word 0xf58de3ff
/* 00001370:	06cc0000 */	teqi s6, 0
/* 00001374:	fb950000 */	/*illegal*/ .word 0xfb950000
/* 00001378:	01500000 */	/*illegal*/ .word 0x01500000
/* 0000137c:	10008aff */	beq $zero, $zero, 0xfffe3f7c
/* 00001380:	05680000 */	tgei t3, 0
/* 00001384:	fc100000 */	/*illegal*/ .word 0xfc100000
/* 00001388:	017e0070 */	tge t3, fp, 0x1
/* 0000138c:	350095ff */	ori $zero, t0, 0x95ff
/* 00001390:	02fd02db */	/*illegal*/ .word 0x02fd02db
/* 00001394:	01c30000 */	/*illegal*/ .word 0x01c30000
/* 00001398:	00f00200 */	/*illegal*/ .word 0x00f00200
/* 0000139c:	1b6d29ff */	/*illegal*/ .word 0x1b6d29ff
/* 000013a0:	031c01e1 */	/*illegal*/ .word 0x031c01e1
/* 000013a4:	02a90000 */	/*illegal*/ .word 0x02a90000
/* 000013a8:	015e0200 */	/*illegal*/ .word 0x015e0200
/* 000013ac:	28405cff */	slti $zero, v0, 0x5cff
/* 000013b0:	0633020d */	bgezall s1, _00001be8
/* 000013b4:	011a0000 */	/*illegal*/ .word 0x011a0000
/* 000013b8:	011000d0 */	/*illegal*/ .word 0x011000d0
/* 000013bc:	51403cff */	/*illegal*/ .word 0x51403cff
/* 000013c0:	0633fdf0 */	/*illegal*/ .word 0x0633fdf0
/* 000013c4:	011a0000 */	/*illegal*/ .word 0x011a0000
/* 000013c8:	02f000d0 */	/*illegal*/ .word 0x02f000d0
/* 000013cc:	51c03cff */	/*illegal*/ .word 0x51c03cff
/* 000013d0:	06b6ffff */	/*illegal*/ .word 0x06b6ffff
/* 000013d4:	fe5f0000 */	/*illegal*/ .word 0xfe5f0000
/* 000013d8:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 000013dc:	7200ddff */	/*illegal*/ .word 0x7200ddff
/* 000013e0:	064efff6 */	tnei s2, -10
/* 000013e4:	01ad0000 */	/*illegal*/ .word 0x01ad0000
/* 000013e8:	01fd00d1 */	/*illegal*/ .word 0x01fd00d1
/* 000013ec:	66003eff */	/*illegal*/ .word 0x66003eff
/* 000013f0:	0633020d */	bgezall s1, _00001c28
/* 000013f4:	011a0000 */	/*illegal*/ .word 0x011a0000
/* 000013f8:	011000d0 */	/*illegal*/ .word 0x011000d0
/* 000013fc:	51403cff */	/*illegal*/ .word 0x51403cff
/* 00001400:	02fdfd2e */	/*illegal*/ .word 0x02fdfd2e
/* 00001404:	01c30000 */	/*illegal*/ .word 0x01c30000
/* 00001408:	03100200 */	/*illegal*/ .word 0x03100200
/* 0000140c:	1a9329ff */	/*illegal*/ .word 0x1a9329ff
/* 00001410:	0256fcac */	/*illegal*/ .word 0x0256fcac
/* 00001414:	fe8c0000 */	/*illegal*/ .word 0xfe8c0000
/* 00001418:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000141c:	118fddff */	/*illegal*/ .word 0x118fddff
/* 00001420:	057dfd38 */	/*illegal*/ .word 0x057dfd38
/* 00001424:	fe5f0000 */	/*illegal*/ .word 0xfe5f0000
/* 00001428:	040000a0 */	/*illegal*/ .word 0x040000a0
/* 0000142c:	359dd9ff */	ori sp, t4, 0xd9ff
/* 00001430:	06b6ffff */	/*illegal*/ .word 0x06b6ffff
/* 00001434:	fe5f0000 */	/*illegal*/ .word 0xfe5f0000
/* 00001438:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 0000143c:	7200ddff */	/*illegal*/ .word 0x7200ddff
/* 00001440:	0633fdf0 */	bgezall s1, 0x00000c04
/* 00001444:	011a0000 */	/*illegal*/ .word 0x011a0000
/* 00001448:	02f000d0 */	/*illegal*/ .word 0x02f000d0
/* 0000144c:	51c03cff */	/*illegal*/ .word 0x51c03cff
/* 00001450:	057dfd38 */	/*illegal*/ .word 0x057dfd38
/* 00001454:	fe5f0000 */	/*illegal*/ .word 0xfe5f0000
/* 00001458:	040000a0 */	/*illegal*/ .word 0x040000a0
/* 0000145c:	359dd9ff */	ori sp, t4, 0xd9ff
/* 00001460:	057d02d2 */	/*illegal*/ .word 0x057d02d2
/* 00001464:	fe5f0000 */	/*illegal*/ .word 0xfe5f0000
/* 00001468:	000000a0 */	/*illegal*/ .word 0x000000a0
/* 0000146c:	3663d9ff */	ori v1, s3, 0xd9ff
/* 00001470:	0633020d */	bgezall s1, _00001ca8
/* 00001474:	011a0000 */	/*illegal*/ .word 0x011a0000
/* 00001478:	011000d0 */	/*illegal*/ .word 0x011000d0
/* 0000147c:	51403cff */	/*illegal*/ .word 0x51403cff
/* 00001480:	031c01e1 */	/*illegal*/ .word 0x031c01e1
/* 00001484:	02a90000 */	/*illegal*/ .word 0x02a90000
/* 00001488:	015e0200 */	/*illegal*/ .word 0x015e0200
/* 0000148c:	28405cff */	slti $zero, v0, 0x5cff

_00001490:
/* 00001490:	04f1ffff */	bgezal a3, _00001490
/* 00001494:	02930000 */	/*illegal*/ .word 0x02930000
/* 00001498:	02000160 */	/*illegal*/ .word 0x02000160
/* 0000149c:	4f005aff */	/*illegal*/ .word 0x4f005aff
/* 000014a0:	0633020d */	/*illegal*/ .word 0x0633020d
/* 000014a4:	011a0000 */	/*illegal*/ .word 0x011a0000
/* 000014a8:	011000d0 */	/*illegal*/ .word 0x011000d0
/* 000014ac:	51403cff */	/*illegal*/ .word 0x51403cff
/* 000014b0:	0633fdf0 */	/*illegal*/ .word 0x0633fdf0
/* 000014b4:	011a0000 */	/*illegal*/ .word 0x011a0000
/* 000014b8:	02f000d0 */	/*illegal*/ .word 0x02f000d0
/* 000014bc:	51c03cff */	/*illegal*/ .word 0x51c03cff
/* 000014c0:	064efff6 */	tnei s2, -10
/* 000014c4:	01ad0000 */	/*illegal*/ .word 0x01ad0000
/* 000014c8:	01fd00d1 */	/*illegal*/ .word 0x01fd00d1
/* 000014cc:	66003eff */	/*illegal*/ .word 0x66003eff
/* 000014d0:	031cfe29 */	/*illegal*/ .word 0x031cfe29
/* 000014d4:	02a90000 */	/*illegal*/ .word 0x02a90000
/* 000014d8:	02a00200 */	/*illegal*/ .word 0x02a00200
/* 000014dc:	28bf5cff */	slti ra, a1, 0x5cff
/* 000014e0:	02fdfd2e */	/*illegal*/ .word 0x02fdfd2e
/* 000014e4:	01c30000 */	/*illegal*/ .word 0x01c30000
/* 000014e8:	03100200 */	/*illegal*/ .word 0x03100200
/* 000014ec:	1a9329ff */	/*illegal*/ .word 0x1a9329ff
/* 000014f0:	02fd02db */	/*illegal*/ .word 0x02fd02db
/* 000014f4:	01c30000 */	/*illegal*/ .word 0x01c30000
/* 000014f8:	00f00200 */	/*illegal*/ .word 0x00f00200
/* 000014fc:	1b6d29ff */	/*illegal*/ .word 0x1b6d29ff
/* 00001500:	057d02d2 */	/*illegal*/ .word 0x057d02d2
/* 00001504:	fe5f0000 */	/*illegal*/ .word 0xfe5f0000
/* 00001508:	000000a0 */	/*illegal*/ .word 0x000000a0
/* 0000150c:	3663d9ff */	ori v1, s3, 0xd9ff
/* 00001510:	057dfd38 */	/*illegal*/ .word 0x057dfd38
/* 00001514:	fe5f0000 */	/*illegal*/ .word 0xfe5f0000
/* 00001518:	040000a0 */	bltz $zero, _0000179c
/* 0000151c:	359dd9ff */	ori sp, t4, 0xd9ff
/* 00001520:	0256035c */	/*illegal*/ .word 0x0256035c
/* 00001524:	fe8c0000 */	/*illegal*/ .word 0xfe8c0000
/* 00001528:	00000200 */	sll $zero, $zero, 0x8
/* 0000152c:	1271ddff */	beq s3, s1, 0xffff8d2c
/* 00001530:	01cd01db */	/*illegal*/ .word 0x01cd01db
/* 00001534:	fcbe0000 */	/*illegal*/ .word 0xfcbe0000
/* 00001538:	02ce0208 */	/*illegal*/ .word 0x02ce0208
/* 0000153c:	0a429dff */	/*illegal*/ .word 0x0a429dff
/* 00001540:	01cdfe2e */	/*illegal*/ .word 0x01cdfe2e
/* 00001544:	fcbe0000 */	/*illegal*/ .word 0xfcbe0000
/* 00001548:	01310206 */	/*illegal*/ .word 0x01310206
/* 0000154c:	09be9dff */	/*illegal*/ .word 0x09be9dff
/* 00001550:	ffd1fdfa */	/*illegal*/ .word 0xffd1fdfa
/* 00001554:	fc8d0000 */	/*illegal*/ .word 0xfc8d0000
/* 00001558:	013002c9 */	/*illegal*/ .word 0x013002c9
/* 0000155c:	49d2aeff */	/*illegal*/ .word 0x49d2aeff
/* 00001560:	ffd10215 */	/*illegal*/ .word 0xffd10215
/* 00001564:	fc8d0000 */	/*illegal*/ .word 0xfc8d0000
/* 00001568:	02d002c9 */	/*illegal*/ .word 0x02d002c9
/* 0000156c:	492eaeff */	/*illegal*/ .word 0x492eaeff
/* 00001570:	04c9018b */	tgeiu a2, 395
/* 00001574:	fca60000 */	/*illegal*/ .word 0xfca60000
/* 00001578:	02ce00db */	/*illegal*/ .word 0x02ce00db
/* 0000157c:	32269bff */	andi a2, s1, 0x9bff
/* 00001580:	06b6ffff */	/*illegal*/ .word 0x06b6ffff
/* 00001584:	fe5f0000 */	/*illegal*/ .word 0xfe5f0000
/* 00001588:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000158c:	7200ddff */	/*illegal*/ .word 0x7200ddff
/* 00001590:	04c9fe7e */	tgeiu a2, -386
/* 00001594:	fca60000 */	/*illegal*/ .word 0xfca60000
/* 00001598:	013100db */	/*illegal*/ .word 0x013100db
/* 0000159c:	32d99bff */	andi t9, s6, 0x9bff
/* 000015a0:	01cdfe2e */	/*illegal*/ .word 0x01cdfe2e
/* 000015a4:	fcbe0000 */	/*illegal*/ .word 0xfcbe0000
/* 000015a8:	01310206 */	/*illegal*/ .word 0x01310206
/* 000015ac:	09be9dff */	j 0x06fa77fc
/* 000015b0:	0256fcac */	/*illegal*/ .word 0x0256fcac
/* 000015b4:	fe8c0000 */	/*illegal*/ .word 0xfe8c0000
/* 000015b8:	00000200 */	sll $zero, $zero, 0x8
/* 000015bc:	118fddff */	beq t4, t7, 0xffff8dbc
/* 000015c0:	ffeefc3c */	/*illegal*/ .word 0xffeefc3c
/* 000015c4:	feb40000 */	/*illegal*/ .word 0xfeb40000
/* 000015c8:	000002d0 */	/*illegal*/ .word 0x000002d0
/* 000015cc:	3299e1ff */	andi t9, s4, 0xe1ff
/* 000015d0:	ffd1fdfa */	/*illegal*/ .word 0xffd1fdfa
/* 000015d4:	fc8d0000 */	/*illegal*/ .word 0xfc8d0000
/* 000015d8:	013002c9 */	/*illegal*/ .word 0x013002c9
/* 000015dc:	49d2aeff */	/*illegal*/ .word 0x49d2aeff
/* 000015e0:	febafcfd */	/*illegal*/ .word 0xfebafcfd
/* 000015e4:	fb210000 */	/*illegal*/ .word 0xfb210000
/* 000015e8:	01300400 */	/*illegal*/ .word 0x01300400
/* 000015ec:	65e5c6ff */	/*illegal*/ .word 0x65e5c6ff
/* 000015f0:	feba0316 */	/*illegal*/ .word 0xfeba0316
/* 000015f4:	fb210000 */	/*illegal*/ .word 0xfb210000
/* 000015f8:	02d00400 */	/*illegal*/ .word 0x02d00400
/* 000015fc:	651bc6ff */	/*illegal*/ .word 0x651bc6ff
/* 00001600:	ffd10215 */	/*illegal*/ .word 0xffd10215
/* 00001604:	fc8d0000 */	/*illegal*/ .word 0xfc8d0000
/* 00001608:	02d002c9 */	/*illegal*/ .word 0x02d002c9
/* 0000160c:	492eaeff */	/*illegal*/ .word 0x492eaeff
/* 00001610:	04c9fe7e */	tgeiu a2, -386
/* 00001614:	fca60000 */	/*illegal*/ .word 0xfca60000
/* 00001618:	013100db */	/*illegal*/ .word 0x013100db
/* 0000161c:	32d99bff */	andi t9, s6, 0x9bff
/* 00001620:	01cd01db */	/*illegal*/ .word 0x01cd01db
/* 00001624:	fcbe0000 */	/*illegal*/ .word 0xfcbe0000
/* 00001628:	02ce0208 */	/*illegal*/ .word 0x02ce0208
/* 0000162c:	0a429dff */	j 0x090a77fc
/* 00001630:	04c9018b */	tgeiu a2, 395
/* 00001634:	fca60000 */	/*illegal*/ .word 0xfca60000
/* 00001638:	02ce00db */	/*illegal*/ .word 0x02ce00db
/* 0000163c:	32269bff */	andi a2, s1, 0x9bff
/* 00001640:	057dfd38 */	/*illegal*/ .word 0x057dfd38
/* 00001644:	fe5f0000 */	/*illegal*/ .word 0xfe5f0000
/* 00001648:	000000a0 */	/*illegal*/ .word 0x000000a0
/* 0000164c:	359dd9ff */	ori sp, t4, 0xd9ff
/* 00001650:	04c9fe7e */	tgeiu a2, -386
/* 00001654:	fca60000 */	/*illegal*/ .word 0xfca60000
/* 00001658:	013100db */	/*illegal*/ .word 0x013100db
/* 0000165c:	32d99bff */	andi t9, s6, 0x9bff
/* 00001660:	06b6ffff */	/*illegal*/ .word 0x06b6ffff
/* 00001664:	fe5f0000 */	/*illegal*/ .word 0xfe5f0000
/* 00001668:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000166c:	7200ddff */	/*illegal*/ .word 0x7200ddff
/* 00001670:	04c9018b */	tgeiu a2, 395
/* 00001674:	fca60000 */	/*illegal*/ .word 0xfca60000
/* 00001678:	02ce00db */	/*illegal*/ .word 0x02ce00db
/* 0000167c:	32269bff */	andi a2, s1, 0x9bff
/* 00001680:	057d02d2 */	/*illegal*/ .word 0x057d02d2
/* 00001684:	fe5f0000 */	/*illegal*/ .word 0xfe5f0000
/* 00001688:	040000a0 */	bltz $zero, _0000190c
/* 0000168c:	3663d9ff */	ori v1, s3, 0xd9ff
/* 00001690:	ffee03d1 */	/*illegal*/ .word 0xffee03d1
/* 00001694:	feb40000 */	/*illegal*/ .word 0xfeb40000
/* 00001698:	040002d0 */	bltz $zero, _000021dc
/* 0000169c:	3367e1ff */	andi a3, k1, 0xe1ff
/* 000016a0:	0256035c */	/*illegal*/ .word 0x0256035c
/* 000016a4:	fe8c0000 */	/*illegal*/ .word 0xfe8c0000
/* 000016a8:	04000202 */	bltz $zero, _00001eb4

_000016ac:
/* 000016ac:	1271ddff */	/*illegal*/ .word 0x1271ddff
/* 000016b0:	01cd01db */	/*illegal*/ .word 0x01cd01db
/* 000016b4:	fcbe0000 */	/*illegal*/ .word 0xfcbe0000
/* 000016b8:	02ce0208 */	/*illegal*/ .word 0x02ce0208
/* 000016bc:	0a429dff */	/*illegal*/ .word 0x0a429dff
/* 000016c0:	ffd10215 */	/*illegal*/ .word 0xffd10215
/* 000016c4:	fc8d0000 */	/*illegal*/ .word 0xfc8d0000
/* 000016c8:	02d002c9 */	/*illegal*/ .word 0x02d002c9
/* 000016cc:	492eaeff */	/*illegal*/ .word 0x492eaeff
/* 000016d0:	feba0316 */	/*illegal*/ .word 0xfeba0316
/* 000016d4:	fb210000 */	/*illegal*/ .word 0xfb210000
/* 000016d8:	02d00400 */	/*illegal*/ .word 0x02d00400

_000016dc:
/* 000016dc:	651bc6ff */	/*illegal*/ .word 0x651bc6ff
/* 000016e0:	fe78061a */	/*illegal*/ .word 0xfe78061a
/* 000016e4:	fe740000 */	/*illegal*/ .word 0xfe740000
/* 000016e8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000016ec:	643fefff */	/*illegal*/ .word 0x643fefff
/* 000016f0:	057d02d2 */	/*illegal*/ .word 0x057d02d2
/* 000016f4:	fe5f0000 */	/*illegal*/ .word 0xfe5f0000
/* 000016f8:	040000a0 */	/*illegal*/ .word 0x040000a0
/* 000016fc:	3663d9ff */	ori v1, s3, 0xd9ff
/* 00001700:	04c9018b */	tgeiu a2, 395
/* 00001704:	fca60000 */	/*illegal*/ .word 0xfca60000
/* 00001708:	02ce00db */	/*illegal*/ .word 0x02ce00db
/* 0000170c:	32269bff */	andi a2, s1, 0x9bff
/* 00001710:	ffd1fdfa */	/*illegal*/ .word 0xffd1fdfa
/* 00001714:	fc8d0000 */	/*illegal*/ .word 0xfc8d0000
/* 00001718:	013002c9 */	/*illegal*/ .word 0x013002c9
/* 0000171c:	49d2aeff */	/*illegal*/ .word 0x49d2aeff
/* 00001720:	ffeefc3c */	/*illegal*/ .word 0xffeefc3c
/* 00001724:	feb40000 */	/*illegal*/ .word 0xfeb40000
/* 00001728:	000002d0 */	/*illegal*/ .word 0x000002d0
/* 0000172c:	3299e1ff */	andi t9, s4, 0xe1ff
/* 00001730:	fe78f9f6 */	/*illegal*/ .word 0xfe78f9f6
/* 00001734:	fe740000 */	/*illegal*/ .word 0xfe740000
/* 00001738:	00000400 */	sll $zero, $zero, 0x10
/* 0000173c:	64c1efff */	/*illegal*/ .word 0x64c1efff
/* 00001740:	01cdfe2e */	/*illegal*/ .word 0x01cdfe2e
/* 00001744:	fcbe0000 */	/*illegal*/ .word 0xfcbe0000
/* 00001748:	01310206 */	/*illegal*/ .word 0x01310206
/* 0000174c:	09be9dff */	j 0x06fa77fc
/* 00001750:	04c9fe7e */	tgeiu a2, -386
/* 00001754:	fca60000 */	/*illegal*/ .word 0xfca60000
/* 00001758:	013100db */	/*illegal*/ .word 0x013100db
/* 0000175c:	32d99bff */	andi t9, s6, 0x9bff
/* 00001760:	057dfd38 */	/*illegal*/ .word 0x057dfd38
/* 00001764:	fe5f0000 */	/*illegal*/ .word 0xfe5f0000
/* 00001768:	000000a0 */	/*illegal*/ .word 0x000000a0
/* 0000176c:	359dd9ff */	ori sp, t4, 0xd9ff
/* 00001770:	febafcfd */	/*illegal*/ .word 0xfebafcfd
/* 00001774:	fb210000 */	/*illegal*/ .word 0xfb210000
/* 00001778:	01300400 */	/*illegal*/ .word 0x01300400
/* 0000177c:	65e5c6ff */	/*illegal*/ .word 0x65e5c6ff
/* 00001780:	0256fcac */	/*illegal*/ .word 0x0256fcac
/* 00001784:	fe8c0000 */	/*illegal*/ .word 0xfe8c0000
/* 00001788:	00000200 */	sll $zero, $zero, 0x8
/* 0000178c:	118fddff */	beq t4, t7, 0xffff8f8c
/* 00001790:	fe78f9f6 */	/*illegal*/ .word 0xfe78f9f6
/* 00001794:	fe740000 */	/*illegal*/ .word 0xfe740000
/* 00001798:	04000200 */	/*illegal*/ .word 0x04000200

_0000179c:
/* 0000179c:	64c1efff */	/*illegal*/ .word 0x64c1efff
/* 000017a0:	ffeefc3c */	/*illegal*/ .word 0xffeefc3c
/* 000017a4:	feb40000 */	/*illegal*/ .word 0xfeb40000
/* 000017a8:	040000d0 */	/*illegal*/ .word 0x040000d0
/* 000017ac:	3299e1ff */	andi t9, s4, 0xe1ff
/* 000017b0:	000ffcc7 */	/*illegal*/ .word 0x000ffcc7
/* 000017b4:	022b0000 */	/*illegal*/ .word 0x022b0000
/* 000017b8:	031000f0 */	tge t8, s0, 0x3
/* 000017bc:	44b53fff */	/*illegal*/ .word 0x44b53fff
/* 000017c0:	000f0347 */	/*illegal*/ .word 0x000f0347
/* 000017c4:	022b0000 */	/*illegal*/ .word 0x022b0000
/* 000017c8:	00f000f0 */	tge a3, s0, 0x3
/* 000017cc:	444b3fff */	/*illegal*/ .word 0x444b3fff
/* 000017d0:	ffee03d1 */	/*illegal*/ .word 0xffee03d1
/* 000017d4:	feb40000 */	/*illegal*/ .word 0xfeb40000
/* 000017d8:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 000017dc:	3367e1ff */	andi a3, k1, 0xe1ff
/* 000017e0:	fe78061a */	/*illegal*/ .word 0xfe78061a
/* 000017e4:	fe740000 */	/*illegal*/ .word 0xfe740000
/* 000017e8:	00000200 */	sll $zero, $zero, 0x8
/* 000017ec:	643fefff */	/*illegal*/ .word 0x643fefff
/* 000017f0:	0256fcac */	/*illegal*/ .word 0x0256fcac
/* 000017f4:	fe8c0000 */	/*illegal*/ .word 0xfe8c0000
/* 000017f8:	04000000 */	bltz $zero, _000017fc

_000017fc:
/* 000017fc:	118fddff */	/*illegal*/ .word 0x118fddff
/* 00001800:	02fdfd2e */	/*illegal*/ .word 0x02fdfd2e
/* 00001804:	01c30000 */	/*illegal*/ .word 0x01c30000
/* 00001808:	03100000 */	/*illegal*/ .word 0x03100000
/* 0000180c:	1a9329ff */	/*illegal*/ .word 0x1a9329ff
/* 00001810:	02fd02db */	/*illegal*/ .word 0x02fd02db
/* 00001814:	01c30000 */	/*illegal*/ .word 0x01c30000
/* 00001818:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000181c:	1b6d29ff */	/*illegal*/ .word 0x1b6d29ff
/* 00001820:	031c01e1 */	/*illegal*/ .word 0x031c01e1
/* 00001824:	02a90000 */	/*illegal*/ .word 0x02a90000
/* 00001828:	01600000 */	/*illegal*/ .word 0x01600000
/* 0000182c:	28405cff */	slti $zero, v0, 0x5cff
/* 00001830:	fead0001 */	/*illegal*/ .word 0xfead0001
/* 00001834:	052c0000 */	teqi t1, 0
/* 00001838:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000183c:	59004fff */	blezl t0, 0x0001583c
/* 00001840:	fe9ffb31 */	/*illegal*/ .word 0xfe9ffb31
/* 00001844:	03470000 */	/*illegal*/ .word 0x03470000
/* 00001848:	03100200 */	/*illegal*/ .word 0x03100200
/* 0000184c:	60ca2eff */	/*illegal*/ .word 0x60ca2eff
/* 00001850:	00060000 */	sll $zero, a2, 0x0
/* 00001854:	03ca0000 */	/*illegal*/ .word 0x03ca0000
/* 00001858:	0200010f */	/*illegal*/ .word 0x0200010f
/* 0000185c:	2a0070ff */	slti $zero, s0, 0x70ff
/* 00001860:	026f0003 */	/*illegal*/ .word 0x026f0003
/* 00001864:	033b0000 */	/*illegal*/ .word 0x033b0000
/* 00001868:	02000020 */	add $zero, s0, $zero
/* 0000186c:	1b0074ff */	blez t8, 0x0001ec6c
/* 00001870:	fe9f04dd */	/*illegal*/ .word 0xfe9f04dd
/* 00001874:	03470000 */	/*illegal*/ .word 0x03470000
/* 00001878:	00f00200 */	/*illegal*/ .word 0x00f00200
/* 0000187c:	60362eff */	/*illegal*/ .word 0x60362eff
/* 00001880:	031cfe29 */	/*illegal*/ .word 0x031cfe29
/* 00001884:	02a90000 */	/*illegal*/ .word 0x02a90000
/* 00001888:	029e0000 */	/*illegal*/ .word 0x029e0000
/* 0000188c:	28bf5cff */	slti ra, a1, 0x5cff
/* 00001890:	0256035c */	/*illegal*/ .word 0x0256035c
/* 00001894:	fe8c0000 */	/*illegal*/ .word 0xfe8c0000
/* 00001898:	00000000 */	nop
/* 0000189c:	1271ddff */	beq s3, s1, 0xffff909c
/* 000018a0:	031cfe29 */	/*illegal*/ .word 0x031cfe29
/* 000018a4:	02a90000 */	/*illegal*/ .word 0x02a90000
/* 000018a8:	01010000 */	/*illegal*/ .word 0x01010000
/* 000018ac:	28bf5cff */	slti ra, a1, 0x5cff

_000018b0:
/* 000018b0:	04f1ffff */	bgezal a3, _000018b0
/* 000018b4:	02930000 */	/*illegal*/ .word 0x02930000
/* 000018b8:	007e0000 */	/*illegal*/ .word 0x007e0000
/* 000018bc:	4f005aff */	/*illegal*/ .word 0x4f005aff
/* 000018c0:	03c1ffff */	/*illegal*/ .word 0x03c1ffff
/* 000018c4:	06610000 */	/*illegal*/ .word 0x06610000

_000018c8:
/* 000018c8:	007e0101 */	/*illegal*/ .word 0x007e0101
/* 000018cc:	720023ff */	/*illegal*/ .word 0x720023ff
/* 000018d0:	031c01e1 */	/*illegal*/ .word 0x031c01e1
/* 000018d4:	02a90000 */	/*illegal*/ .word 0x02a90000
/* 000018d8:	00000000 */	nop
/* 000018dc:	28405cff */	slti $zero, v0, 0x5cff
/* 000018e0:	031c01e1 */	/*illegal*/ .word 0x031c01e1
/* 000018e4:	02a90000 */	/*illegal*/ .word 0x02a90000
/* 000018e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018ec:	8a0014ff */	lwl $zero, 0x14ff(s0)
/* 000018f0:	031cfe29 */	/*illegal*/ .word 0x031cfe29
/* 000018f4:	02a90000 */	/*illegal*/ .word 0x02a90000
/* 000018f8:	01010000 */	/*illegal*/ .word 0x01010000
/* 000018fc:	8a0014ff */	lwl $zero, 0x14ff(s0)
/* 00001900:	03c1ffff */	/*illegal*/ .word 0x03c1ffff
/* 00001904:	06610000 */	bgez s3, _00001908

_00001908:
/* 00001908:	017e0101 */	/*illegal*/ .word 0x017e0101

_0000190c:
/* 0000190c:	8a0014ff */	lwl $zero, 0x14ff(s0)
/* 00001910:	01ca0062 */	/*illegal*/ .word 0x01ca0062
/* 00001914:	016b0000 */	/*illegal*/ .word 0x016b0000
/* 00001918:	00de00ce */	/*illegal*/ .word 0x00de00ce
/* 0000191c:	0f7027ff */	jal 0x0dc09ffc
/* 00001920:	01b4ffc5 */	/*illegal*/ .word 0x01b4ffc5
/* 00001924:	fdaa0000 */	/*illegal*/ .word 0xfdaa0000
/* 00001928:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 0000192c:	ee8fdeff */	/*illegal*/ .word 0xee8fdeff
/* 00001930:	01b4ffc5 */	/*illegal*/ .word 0x01b4ffc5
/* 00001934:	fdaa0000 */	/*illegal*/ .word 0xfdaa0000
/* 00001938:	00de0000 */	/*illegal*/ .word 0x00de0000

_0000193c:
/* 0000193c:	1474edff */	/*illegal*/ .word 0x1474edff
/* 00001940:	01d2ff2c */	/*illegal*/ .word 0x01d2ff2c
/* 00001944:	01b10000 */	/*illegal*/ .word 0x01b10000
/* 00001948:	00dd0100 */	/*illegal*/ .word 0x00dd0100
/* 0000194c:	f19f44ff */	/*illegal*/ .word 0xf19f44ff
/* 00001950:	012fff76 */	tne t1, t7, 0x3fd
/* 00001954:	fce70000 */	/*illegal*/ .word 0xfce70000
/* 00001958:	017d0000 */	/*illegal*/ .word 0x017d0000

_0000195c:
/* 0000195c:	f789f7ff */	/*illegal*/ .word 0xf789f7ff
/* 00001960:	01fbff8b */	/*illegal*/ .word 0x01fbff8b
/* 00001964:	fdbd0000 */	/*illegal*/ .word 0xfdbd0000
/* 00001968:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000196c:	1b8c03ff */	/*illegal*/ .word 0x1b8c03ff
/* 00001970:	012fff76 */	tne t1, t7, 0x3fd
/* 00001974:	fce70000 */	/*illegal*/ .word 0xfce70000
/* 00001978:	017d0000 */	/*illegal*/ .word 0x017d0000

_0000197c:
/* 0000197c:	f789f7ff */	/*illegal*/ .word 0xf789f7ff
/* 00001980:	01fbff8b */	/*illegal*/ .word 0x01fbff8b
/* 00001984:	fdbd0000 */	/*illegal*/ .word 0xfdbd0000
/* 00001988:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000198c:	1b8c03ff */	/*illegal*/ .word 0x1b8c03ff
/* 00001990:	02690019 */	multu s3, t1
/* 00001994:	02250000 */	/*illegal*/ .word 0x02250000
/* 00001998:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000199c:	19246fff */	/*illegal*/ .word 0x19246fff
/* 000019a0:	00fb003b */	/*illegal*/ .word 0x00fb003b
/* 000019a4:	01b80000 */	/*illegal*/ .word 0x01b80000
/* 000019a8:	017d00ce */	/*illegal*/ .word 0x017d00ce
/* 000019ac:	fc6e2eff */	/*illegal*/ .word 0xfc6e2eff
/* 000019b0:	012fff76 */	tne t1, t7, 0x3fd
/* 000019b4:	fce70000 */	/*illegal*/ .word 0xfce70000
/* 000019b8:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 000019bc:	0c75eeff */	jal 0x01d7bbfc
/* 000019c0:	012fff76 */	tne t1, t7, 0x3fd
/* 000019c4:	fce70000 */	/*illegal*/ .word 0xfce70000
/* 000019c8:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 000019cc:	0c75eeff */	jal 0x01d7bbfc
/* 000019d0:	02690019 */	multu s3, t1
/* 000019d4:	02250000 */	/*illegal*/ .word 0x02250000
/* 000019d8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000019dc:	19246fff */	/*illegal*/ .word 0x19246fff
/* 000019e0:	00fb003b */	/*illegal*/ .word 0x00fb003b
/* 000019e4:	01b80000 */	/*illegal*/ .word 0x01b80000
/* 000019e8:	017d00ce */	/*illegal*/ .word 0x017d00ce
/* 000019ec:	fc6e2eff */	/*illegal*/ .word 0xfc6e2eff
/* 000019f0:	00fb003b */	/*illegal*/ .word 0x00fb003b
/* 000019f4:	01b80000 */	/*illegal*/ .word 0x01b80000
/* 000019f8:	017d00ce */	/*illegal*/ .word 0x017d00ce
/* 000019fc:	fc6e2eff */	/*illegal*/ .word 0xfc6e2eff
/* 00001a00:	00fb003b */	/*illegal*/ .word 0x00fb003b
/* 00001a04:	01b80000 */	/*illegal*/ .word 0x01b80000
/* 00001a08:	017d00ce */	/*illegal*/ .word 0x017d00ce
/* 00001a0c:	fc6e2eff */	/*illegal*/ .word 0xfc6e2eff
/* 00001a10:	02690019 */	multu s3, t1
/* 00001a14:	02250000 */	/*illegal*/ .word 0x02250000
/* 00001a18:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a1c:	19246fff */	/*illegal*/ .word 0x19246fff
/* 00001a20:	01fbff8b */	/*illegal*/ .word 0x01fbff8b
/* 00001a24:	fdbd0000 */	/*illegal*/ .word 0xfdbd0000
/* 00001a28:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a2c:	0b76efff */	j 0x0ddbbffc
/* 00001a30:	012fff76 */	tne t1, t7, 0x3fd
/* 00001a34:	fce70000 */	/*illegal*/ .word 0xfce70000
/* 00001a38:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00001a3c:	0c75eeff */	jal 0x01d7bbfc
/* 00001a40:	0166fbe3 */	/*illegal*/ .word 0x0166fbe3
/* 00001a44:	ffdb0000 */	/*illegal*/ .word 0xffdb0000
/* 00001a48:	00300080 */	/*illegal*/ .word 0x00300080
/* 00001a4c:	168b00ff */	/*illegal*/ .word 0x168b00ff
/* 00001a50:	0257fc53 */	/*illegal*/ .word 0x0257fc53
/* 00001a54:	01c40000 */	/*illegal*/ .word 0x01c40000
/* 00001a58:	00000100 */	sll $zero, $zero, 0x4
/* 00001a5c:	38a230ff */	xori v0, a1, 0x30ff
/* 00001a60:	0239fc0f */	/*illegal*/ .word 0x0239fc0f
/* 00001a64:	fe3d0000 */	/*illegal*/ .word 0xfe3d0000
/* 00001a68:	00000000 */	nop
/* 00001a6c:	19a4b9ff */	/*illegal*/ .word 0x19a4b9ff
/* 00001a70:	01d2ff2c */	/*illegal*/ .word 0x01d2ff2c
/* 00001a74:	01b10000 */	/*illegal*/ .word 0x01b10000
/* 00001a78:	00dd0100 */	/*illegal*/ .word 0x00dd0100
/* 00001a7c:	f19f44ff */	/*illegal*/ .word 0xf19f44ff
/* 00001a80:	01b4ffc5 */	/*illegal*/ .word 0x01b4ffc5
/* 00001a84:	fdaa0000 */	/*illegal*/ .word 0xfdaa0000
/* 00001a88:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001a8c:	ee8fdeff */	/*illegal*/ .word 0xee8fdeff
/* 00001a90:	01b4ffc5 */	/*illegal*/ .word 0x01b4ffc5
/* 00001a94:	fdaa0000 */	/*illegal*/ .word 0xfdaa0000
/* 00001a98:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001a9c:	ee8fdeff */	/*illegal*/ .word 0xee8fdeff
/* 00001aa0:	01d2ff2c */	/*illegal*/ .word 0x01d2ff2c
/* 00001aa4:	01b10000 */	/*illegal*/ .word 0x01b10000
/* 00001aa8:	00dd0100 */	/*illegal*/ .word 0x00dd0100
/* 00001aac:	f19f44ff */	/*illegal*/ .word 0xf19f44ff
/* 00001ab0:	01d2ff2c */	/*illegal*/ .word 0x01d2ff2c
/* 00001ab4:	01b10000 */	/*illegal*/ .word 0x01b10000
/* 00001ab8:	00dd0100 */	/*illegal*/ .word 0x00dd0100
/* 00001abc:	f19f44ff */	/*illegal*/ .word 0xf19f44ff
/* 00001ac0:	01ca0062 */	/*illegal*/ .word 0x01ca0062
/* 00001ac4:	016b0000 */	/*illegal*/ .word 0x016b0000
/* 00001ac8:	00de00ce */	/*illegal*/ .word 0x00de00ce
/* 00001acc:	0f7027ff */	jal 0x0dc09ffc
/* 00001ad0:	01ca0062 */	/*illegal*/ .word 0x01ca0062
/* 00001ad4:	016b0000 */	/*illegal*/ .word 0x016b0000
/* 00001ad8:	00de00ce */	/*illegal*/ .word 0x00de00ce
/* 00001adc:	0f7027ff */	/*illegal*/ .word 0x0f7027ff
/* 00001ae0:	01ca0062 */	/*illegal*/ .word 0x01ca0062
/* 00001ae4:	016b0000 */	/*illegal*/ .word 0x016b0000
/* 00001ae8:	00de00ce */	/*illegal*/ .word 0x00de00ce

_00001aec:
/* 00001aec:	0f7027ff */	/*illegal*/ .word 0x0f7027ff
/* 00001af0:	01b4ffc5 */	/*illegal*/ .word 0x01b4ffc5
/* 00001af4:	fdaa0000 */	/*illegal*/ .word 0xfdaa0000
/* 00001af8:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001afc:	1474edff */	/*illegal*/ .word 0x1474edff
/* 00001b00:	01caff9e */	/*illegal*/ .word 0x01caff9e
/* 00001b04:	016b0000 */	/*illegal*/ .word 0x016b0000
/* 00001b08:	00de00ce */	/*illegal*/ .word 0x00de00ce
/* 00001b0c:	0f9027ff */	/*illegal*/ .word 0x0f9027ff
/* 00001b10:	01b4003b */	/*illegal*/ .word 0x01b4003b
/* 00001b14:	fdaa0000 */	/*illegal*/ .word 0xfdaa0000
/* 00001b18:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001b1c:	ee71deff */	/*illegal*/ .word 0xee71deff
/* 00001b20:	01b4003b */	/*illegal*/ .word 0x01b4003b
/* 00001b24:	fdaa0000 */	/*illegal*/ .word 0xfdaa0000
/* 00001b28:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001b2c:	148cedff */	/*illegal*/ .word 0x148cedff
/* 00001b30:	01d200d4 */	/*illegal*/ .word 0x01d200d4
/* 00001b34:	01b10000 */	/*illegal*/ .word 0x01b10000
/* 00001b38:	00dd0100 */	/*illegal*/ .word 0x00dd0100
/* 00001b3c:	f16144ff */	/*illegal*/ .word 0xf16144ff
/* 00001b40:	01fb0075 */	/*illegal*/ .word 0x01fb0075
/* 00001b44:	fdbd0000 */	/*illegal*/ .word 0xfdbd0000
/* 00001b48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b4c:	1b7403ff */	/*illegal*/ .word 0x1b7403ff
/* 00001b50:	012f008a */	/*illegal*/ .word 0x012f008a
/* 00001b54:	fce70000 */	/*illegal*/ .word 0xfce70000
/* 00001b58:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00001b5c:	f777f7ff */	/*illegal*/ .word 0xf777f7ff
/* 00001b60:	012f008a */	/*illegal*/ .word 0x012f008a
/* 00001b64:	fce70000 */	/*illegal*/ .word 0xfce70000
/* 00001b68:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00001b6c:	f777f7ff */	/*illegal*/ .word 0xf777f7ff
/* 00001b70:	0269ffe7 */	/*illegal*/ .word 0x0269ffe7
/* 00001b74:	02250000 */	/*illegal*/ .word 0x02250000
/* 00001b78:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001b7c:	19dc6fff */	/*illegal*/ .word 0x19dc6fff
/* 00001b80:	01fb0075 */	/*illegal*/ .word 0x01fb0075
/* 00001b84:	fdbd0000 */	/*illegal*/ .word 0xfdbd0000
/* 00001b88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b8c:	1b7403ff */	/*illegal*/ .word 0x1b7403ff
/* 00001b90:	012f008a */	/*illegal*/ .word 0x012f008a
/* 00001b94:	fce70000 */	/*illegal*/ .word 0xfce70000
/* 00001b98:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00001b9c:	0c8beeff */	/*illegal*/ .word 0x0c8beeff
/* 00001ba0:	00faffc5 */	/*illegal*/ .word 0x00faffc5
/* 00001ba4:	01b80000 */	/*illegal*/ .word 0x01b80000
/* 00001ba8:	017d00ce */	/*illegal*/ .word 0x017d00ce
/* 00001bac:	fc922eff */	/*illegal*/ .word 0xfc922eff
/* 00001bb0:	00faffc5 */	/*illegal*/ .word 0x00faffc5
/* 00001bb4:	01b80000 */	/*illegal*/ .word 0x01b80000
/* 00001bb8:	017d00ce */	/*illegal*/ .word 0x017d00ce
/* 00001bbc:	fc922eff */	/*illegal*/ .word 0xfc922eff
/* 00001bc0:	00faffc5 */	/*illegal*/ .word 0x00faffc5
/* 00001bc4:	01b80000 */	/*illegal*/ .word 0x01b80000
/* 00001bc8:	017d00ce */	/*illegal*/ .word 0x017d00ce
/* 00001bcc:	fc922eff */	/*illegal*/ .word 0xfc922eff
/* 00001bd0:	0269ffe7 */	/*illegal*/ .word 0x0269ffe7
/* 00001bd4:	02250000 */	/*illegal*/ .word 0x02250000
/* 00001bd8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001bdc:	19dc6fff */	/*illegal*/ .word 0x19dc6fff
/* 00001be0:	00faffc5 */	/*illegal*/ .word 0x00faffc5
/* 00001be4:	01b80000 */	/*illegal*/ .word 0x01b80000

_00001be8:
/* 00001be8:	017d00ce */	/*illegal*/ .word 0x017d00ce
/* 00001bec:	fc922eff */	/*illegal*/ .word 0xfc922eff
/* 00001bf0:	01fb0075 */	/*illegal*/ .word 0x01fb0075
/* 00001bf4:	fdbd0000 */	/*illegal*/ .word 0xfdbd0000
/* 00001bf8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bfc:	0b8aefff */	/*illegal*/ .word 0x0b8aefff
/* 00001c00:	0269ffe7 */	/*illegal*/ .word 0x0269ffe7
/* 00001c04:	02250000 */	/*illegal*/ .word 0x02250000
/* 00001c08:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001c0c:	19dc6fff */	/*illegal*/ .word 0x19dc6fff
/* 00001c10:	00faffc5 */	/*illegal*/ .word 0x00faffc5
/* 00001c14:	01b80000 */	/*illegal*/ .word 0x01b80000
/* 00001c18:	017d00ce */	/*illegal*/ .word 0x017d00ce

_00001c1c:
/* 00001c1c:	fc922eff */	/*illegal*/ .word 0xfc922eff
/* 00001c20:	012f008a */	/*illegal*/ .word 0x012f008a
/* 00001c24:	fce70000 */	/*illegal*/ .word 0xfce70000

_00001c28:
/* 00001c28:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00001c2c:	0c8beeff */	/*illegal*/ .word 0x0c8beeff
/* 00001c30:	0166041d */	/*illegal*/ .word 0x0166041d
/* 00001c34:	ffdb0000 */	/*illegal*/ .word 0xffdb0000
/* 00001c38:	00300080 */	/*illegal*/ .word 0x00300080
/* 00001c3c:	167500ff */	/*illegal*/ .word 0x167500ff
/* 00001c40:	025703ad */	/*illegal*/ .word 0x025703ad
/* 00001c44:	01c40000 */	/*illegal*/ .word 0x01c40000
/* 00001c48:	00000100 */	sll $zero, $zero, 0x4
/* 00001c4c:	316230ff */	andi v0, t3, 0x30ff
/* 00001c50:	023903f1 */	tgeu s1, t9, 0xf
/* 00001c54:	fe3d0000 */	/*illegal*/ .word 0xfe3d0000
/* 00001c58:	00000000 */	nop
/* 00001c5c:	185ebbff */	/*illegal*/ .word 0x185ebbff
/* 00001c60:	01d200d4 */	/*illegal*/ .word 0x01d200d4
/* 00001c64:	01b10000 */	/*illegal*/ .word 0x01b10000
/* 00001c68:	00dd0100 */	/*illegal*/ .word 0x00dd0100
/* 00001c6c:	f16144ff */	/*illegal*/ .word 0xf16144ff
/* 00001c70:	01b4003b */	/*illegal*/ .word 0x01b4003b
/* 00001c74:	fdaa0000 */	/*illegal*/ .word 0xfdaa0000
/* 00001c78:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001c7c:	ee71deff */	/*illegal*/ .word 0xee71deff
/* 00001c80:	01d200d4 */	/*illegal*/ .word 0x01d200d4
/* 00001c84:	01b10000 */	/*illegal*/ .word 0x01b10000
/* 00001c88:	00dd0100 */	/*illegal*/ .word 0x00dd0100
/* 00001c8c:	f16144ff */	/*illegal*/ .word 0xf16144ff
/* 00001c90:	01b4003b */	/*illegal*/ .word 0x01b4003b
/* 00001c94:	fdaa0000 */	/*illegal*/ .word 0xfdaa0000
/* 00001c98:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001c9c:	ee71deff */	/*illegal*/ .word 0xee71deff
/* 00001ca0:	01caff9e */	/*illegal*/ .word 0x01caff9e
/* 00001ca4:	016b0000 */	/*illegal*/ .word 0x016b0000

_00001ca8:
/* 00001ca8:	00de00ce */	/*illegal*/ .word 0x00de00ce
/* 00001cac:	0f9027ff */	jal 0x0e409ffc
/* 00001cb0:	01d200d4 */	/*illegal*/ .word 0x01d200d4
/* 00001cb4:	01b10000 */	/*illegal*/ .word 0x01b10000
/* 00001cb8:	00dd0100 */	/*illegal*/ .word 0x00dd0100
/* 00001cbc:	f16144ff */	/*illegal*/ .word 0xf16144ff
/* 00001cc0:	01caff9e */	/*illegal*/ .word 0x01caff9e
/* 00001cc4:	016b0000 */	/*illegal*/ .word 0x016b0000
/* 00001cc8:	00de00ce */	/*illegal*/ .word 0x00de00ce
/* 00001ccc:	0f9027ff */	/*illegal*/ .word 0x0f9027ff
/* 00001cd0:	01b4003b */	/*illegal*/ .word 0x01b4003b
/* 00001cd4:	fdaa0000 */	/*illegal*/ .word 0xfdaa0000

_00001cd8:
/* 00001cd8:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001cdc:	148cedff */	/*illegal*/ .word 0x148cedff
/* 00001ce0:	01caff9e */	/*illegal*/ .word 0x01caff9e
/* 00001ce4:	016b0000 */	/*illegal*/ .word 0x016b0000
/* 00001ce8:	00de00ce */	/*illegal*/ .word 0x00de00ce
/* 00001cec:	0f9027ff */	/*illegal*/ .word 0x0f9027ff
/* 00001cf0:	0319fbe1 */	/*illegal*/ .word 0x0319fbe1
/* 00001cf4:	02110000 */	/*illegal*/ .word 0x02110000
/* 00001cf8:	037c0181 */	/*illegal*/ .word 0x037c0181
/* 00001cfc:	219f3dff */	addi ra, t4, 0x3dff
/* 00001d00:	0319041f */	/*illegal*/ .word 0x0319041f
/* 00001d04:	02110000 */	/*illegal*/ .word 0x02110000
/* 00001d08:	087c0181 */	j 0x01f00604
/* 00001d0c:	21613dff */	addi at, t3, 0x3dff
/* 00001d10:	028afbd4 */	/*illegal*/ .word 0x028afbd4
/* 00001d14:	fddd0000 */	/*illegal*/ .word 0xfddd0000
/* 00001d18:	048401a1 */	/*illegal*/ .word 0x048401a1
/* 00001d1c:	1c95d5ff */	/*illegal*/ .word 0x1c95d5ff
/* 00001d20:	028a042c */	/*illegal*/ .word 0x028a042c
/* 00001d24:	fddd0000 */	/*illegal*/ .word 0xfddd0000
/* 00001d28:	077c01a1 */	/*illegal*/ .word 0x077c01a1
/* 00001d2c:	1d6bd5ff */	/*illegal*/ .word 0x1d6bd5ff
/* 00001d30:	01bf0000 */	/*illegal*/ .word 0x01bf0000
/* 00001d34:	04400000 */	bltz v0, _00001d38

_00001d38:
/* 00001d38:	09fc0210 */	/*illegal*/ .word 0x09fc0210
/* 00001d3c:	160075ff */	/*illegal*/ .word 0x160075ff
/* 00001d40:	01bf0000 */	/*illegal*/ .word 0x01bf0000
/* 00001d44:	04400000 */	/*illegal*/ .word 0x04400000

_00001d48:
/* 00001d48:	01f90211 */	/*illegal*/ .word 0x01f90211
/* 00001d4c:	160075ff */	/*illegal*/ .word 0x160075ff
/* 00001d50:	01e5fffe */	/*illegal*/ .word 0x01e5fffe
/* 00001d54:	fbca0000 */	/*illegal*/ .word 0xfbca0000
/* 00001d58:	060001c1 */	/*illegal*/ .word 0x060001c1
/* 00001d5c:	24008eff */	addiu $zero, $zero, 0xffff8eff
/* 00001d60:	023903f1 */	tgeu s1, t9, 0xf
/* 00001d64:	fe3d0000 */	/*illegal*/ .word 0xfe3d0000
/* 00001d68:	077c0081 */	/*illegal*/ .word 0x077c0081
/* 00001d6c:	185ebbff */	/*illegal*/ .word 0x185ebbff
/* 00001d70:	02260000 */	/*illegal*/ .word 0x02260000
/* 00001d74:	fc820000 */	/*illegal*/ .word 0xfc820000
/* 00001d78:	0600008d */	bltz s0, _00001fb0
/* 00001d7c:	0f008aff */	/*illegal*/ .word 0x0f008aff
/* 00001d80:	01b60007 */	srav $zero, s6, t5
/* 00001d84:	03e70000 */	/*illegal*/ .word 0x03e70000
/* 00001d88:	0a000111 */	j 0x08000444
/* 00001d8c:	190075ff */	/*illegal*/ .word 0x190075ff
/* 00001d90:	01b60007 */	srav $zero, s6, t5
/* 00001d94:	03e70000 */	/*illegal*/ .word 0x03e70000
/* 00001d98:	01fa0111 */	/*illegal*/ .word 0x01fa0111
/* 00001d9c:	190075ff */	blez t0, 0x0001f59c
/* 00001da0:	02260000 */	/*illegal*/ .word 0x02260000
/* 00001da4:	fc820000 */	/*illegal*/ .word 0xfc820000
/* 00001da8:	0600008d */	/*illegal*/ .word 0x0600008d
/* 00001dac:	0f008aff */	/*illegal*/ .word 0x0f008aff
/* 00001db0:	0239fc0f */	/*illegal*/ .word 0x0239fc0f
/* 00001db4:	fe3d0000 */	/*illegal*/ .word 0xfe3d0000
/* 00001db8:	04800082 */	/*illegal*/ .word 0x04800082
/* 00001dbc:	19a4b9ff */	/*illegal*/ .word 0x19a4b9ff
/* 00001dc0:	025703ad */	/*illegal*/ .word 0x025703ad
/* 00001dc4:	01c40000 */	/*illegal*/ .word 0x01c40000
/* 00001dc8:	087c0072 */	/*illegal*/ .word 0x087c0072
/* 00001dcc:	316230ff */	andi v0, t3, 0x30ff
/* 00001dd0:	0166041d */	/*illegal*/ .word 0x0166041d
/* 00001dd4:	ffdb0000 */	/*illegal*/ .word 0xffdb0000
/* 00001dd8:	08000100 */	j 0x00000400
/* 00001ddc:	167500ff */	/*illegal*/ .word 0x167500ff
/* 00001de0:	0166fbe3 */	/*illegal*/ .word 0x0166fbe3
/* 00001de4:	ffdb0000 */	/*illegal*/ .word 0xffdb0000
/* 00001de8:	03fc0101 */	/*illegal*/ .word 0x03fc0101
/* 00001dec:	168b00ff */	/*illegal*/ .word 0x168b00ff
/* 00001df0:	0257fc53 */	/*illegal*/ .word 0x0257fc53
/* 00001df4:	01c40000 */	/*illegal*/ .word 0x01c40000
/* 00001df8:	03800071 */	tgeu gp, $zero, 0x1
/* 00001dfc:	38a230ff */	xori v0, a1, 0x30ff
/* 00001e00:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001e04:	03970000 */	/*illegal*/ .word 0x03970000
/* 00001e08:	01f9005f */	/*illegal*/ .word 0x01f9005f
/* 00001e0c:	290070ff */	slti $zero, t0, 0x70ff
/* 00001e10:	01b60007 */	srav $zero, s6, t5
/* 00001e14:	03e70000 */	/*illegal*/ .word 0x03e70000
/* 00001e18:	01fa0111 */	/*illegal*/ .word 0x01fa0111
/* 00001e1c:	190075ff */	blez t0, 0x0001f61c
/* 00001e20:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001e24:	03970000 */	/*illegal*/ .word 0x03970000
/* 00001e28:	0a000060 */	/*illegal*/ .word 0x0a000060
/* 00001e2c:	290070ff */	slti $zero, t0, 0x70ff
/* 00001e30:	025703ad */	/*illegal*/ .word 0x025703ad
/* 00001e34:	01c40000 */	/*illegal*/ .word 0x01c40000
/* 00001e38:	087c0072 */	j 0x01f001c8
/* 00001e3c:	316230ff */	andi v0, t3, 0x30ff
/* 00001e40:	0239fc0f */	/*illegal*/ .word 0x0239fc0f
/* 00001e44:	fe3d0000 */	/*illegal*/ .word 0xfe3d0000
/* 00001e48:	04800082 */	bltz a0, _00002054

_00001e4c:
/* 00001e4c:	19a4b9ff */	/*illegal*/ .word 0x19a4b9ff
/* 00001e50:	0166fbe3 */	/*illegal*/ .word 0x0166fbe3
/* 00001e54:	ffdb0000 */	/*illegal*/ .word 0xffdb0000
/* 00001e58:	03fc0101 */	/*illegal*/ .word 0x03fc0101
/* 00001e5c:	168b00ff */	/*illegal*/ .word 0x168b00ff
/* 00001e60:	0166fbe3 */	/*illegal*/ .word 0x0166fbe3
/* 00001e64:	ffdb0000 */	/*illegal*/ .word 0xffdb0000
/* 00001e68:	03fc0101 */	/*illegal*/ .word 0x03fc0101
/* 00001e6c:	168b00ff */	/*illegal*/ .word 0x168b00ff
/* 00001e70:	0166041d */	/*illegal*/ .word 0x0166041d
/* 00001e74:	ffdb0000 */	/*illegal*/ .word 0xffdb0000
/* 00001e78:	08000100 */	/*illegal*/ .word 0x08000100
/* 00001e7c:	167500ff */	/*illegal*/ .word 0x167500ff
/* 00001e80:	023903f1 */	tgeu s1, t9, 0xf
/* 00001e84:	fe3d0000 */	/*illegal*/ .word 0xfe3d0000
/* 00001e88:	077c0081 */	/*illegal*/ .word 0x077c0081
/* 00001e8c:	185ebbff */	/*illegal*/ .word 0x185ebbff
/* 00001e90:	0166041d */	/*illegal*/ .word 0x0166041d
/* 00001e94:	ffdb0000 */	/*illegal*/ .word 0xffdb0000
/* 00001e98:	08000100 */	j 0x00000400
/* 00001e9c:	167500ff */	/*illegal*/ .word 0x167500ff
/* 00001ea0:	02260000 */	/*illegal*/ .word 0x02260000
/* 00001ea4:	fc820000 */	/*illegal*/ .word 0xfc820000
/* 00001ea8:	0600008d */	/*illegal*/ .word 0x0600008d
/* 00001eac:	0f008aff */	/*illegal*/ .word 0x0f008aff
/* 00001eb0:	02260000 */	/*illegal*/ .word 0x02260000

_00001eb4:
/* 00001eb4:	fc820000 */	/*illegal*/ .word 0xfc820000
/* 00001eb8:	0600008d */	/*illegal*/ .word 0x0600008d
/* 00001ebc:	0f008aff */	/*illegal*/ .word 0x0f008aff
/* 00001ec0:	01b60007 */	srav $zero, s6, t5
/* 00001ec4:	03e70000 */	/*illegal*/ .word 0x03e70000
/* 00001ec8:	0a000111 */	j 0x08000444
/* 00001ecc:	190075ff */	/*illegal*/ .word 0x190075ff
/* 00001ed0:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001ed4:	03970000 */	/*illegal*/ .word 0x03970000
/* 00001ed8:	0a000060 */	/*illegal*/ .word 0x0a000060
/* 00001edc:	290070ff */	slti $zero, t0, 0x70ff
/* 00001ee0:	0257fc53 */	/*illegal*/ .word 0x0257fc53
/* 00001ee4:	01c40000 */	/*illegal*/ .word 0x01c40000
/* 00001ee8:	03800071 */	tgeu gp, $zero, 0x1
/* 00001eec:	38a230ff */	xori v0, a1, 0x30ff
/* 00001ef0:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001ef4:	03970000 */	/*illegal*/ .word 0x03970000
/* 00001ef8:	01f9005f */	/*illegal*/ .word 0x01f9005f
/* 00001efc:	290070ff */	slti $zero, t0, 0x70ff
/* 00001f00:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001f04:	03970000 */	/*illegal*/ .word 0x03970000
/* 00001f08:	0a000060 */	j 0x08000180
/* 00001f0c:	290070ff */	slti $zero, t0, 0x70ff
/* 00001f10:	0355fff1 */	tgeu k0, s5, 0x3ff
/* 00001f14:	03770000 */	/*illegal*/ .word 0x03770000
/* 00001f18:	0a000001 */	j 0x08000004
/* 00001f1c:	22fc72ff */	addi gp, s7, 0x72ff
/* 00001f20:	033d033c */	/*illegal*/ .word 0x033d033c
/* 00001f24:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 00001f28:	08c00001 */	j 0x03000004
/* 00001f2c:	2f4f4cff */	sltiu t7, k0, 0x4cff
/* 00001f30:	033dfd18 */	/*illegal*/ .word 0x033dfd18
/* 00001f34:	01af0000 */	/*illegal*/ .word 0x01af0000
/* 00001f38:	03400000 */	/*illegal*/ .word 0x03400000
/* 00001f3c:	37b64bff */	ori s6, sp, 0x4bff
/* 00001f40:	0355fff1 */	tgeu k0, s5, 0x3ff
/* 00001f44:	03770000 */	/*illegal*/ .word 0x03770000
/* 00001f48:	01fc0000 */	/*illegal*/ .word 0x01fc0000
/* 00001f4c:	22fc72ff */	addi gp, s7, 0x72ff
/* 00001f50:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001f54:	03970000 */	/*illegal*/ .word 0x03970000
/* 00001f58:	01f9005f */	/*illegal*/ .word 0x01f9005f
/* 00001f5c:	290070ff */	slti $zero, t0, 0x70ff
/* 00001f60:	025703ad */	/*illegal*/ .word 0x025703ad
/* 00001f64:	01c40000 */	/*illegal*/ .word 0x01c40000
/* 00001f68:	087c0072 */	j 0x01f001c8
/* 00001f6c:	316230ff */	andi v0, t3, 0x30ff
/* 00001f70:	03150397 */	/*illegal*/ .word 0x03150397
/* 00001f74:	fe8a0000 */	/*illegal*/ .word 0xfe8a0000
/* 00001f78:	08000001 */	j 0x00000004
/* 00001f7c:	3767e8ff */	ori a3, k1, 0xe8ff
/* 00001f80:	0315fc58 */	/*illegal*/ .word 0x0315fc58
/* 00001f84:	fe8a0000 */	/*illegal*/ .word 0xfe8a0000
/* 00001f88:	04000001 */	bltz $zero, _00001f90
/* 00001f8c:	3e9de8ff */	/*illegal*/ .word 0x3e9de8ff

_00001f90:
/* 00001f90:	0257fc53 */	/*illegal*/ .word 0x0257fc53
/* 00001f94:	01c40000 */	/*illegal*/ .word 0x01c40000
/* 00001f98:	03800071 */	tgeu gp, $zero, 0x1

_00001f9c:
/* 00001f9c:	38a230ff */	xori v0, a1, 0x30ff
/* 00001fa0:	02fafee1 */	/*illegal*/ .word 0x02fafee1
/* 00001fa4:	fccc0000 */	/*illegal*/ .word 0xfccc0000
/* 00001fa8:	05800001 */	bltz t4, _00001fb0
/* 00001fac:	16da91ff */	/*illegal*/ .word 0x16da91ff

_00001fb0:
/* 00001fb0:	0239fc0f */	/*illegal*/ .word 0x0239fc0f
/* 00001fb4:	fe3d0000 */	/*illegal*/ .word 0xfe3d0000
/* 00001fb8:	04800082 */	/*illegal*/ .word 0x04800082
/* 00001fbc:	19a4b9ff */	/*illegal*/ .word 0x19a4b9ff
/* 00001fc0:	02fa017b */	/*illegal*/ .word 0x02fa017b

_00001fc4:
/* 00001fc4:	fccc0000 */	/*illegal*/ .word 0xfccc0000
/* 00001fc8:	067c0001 */	/*illegal*/ .word 0x067c0001
/* 00001fcc:	122991ff */	/*illegal*/ .word 0x122991ff
/* 00001fd0:	02260000 */	/*illegal*/ .word 0x02260000
/* 00001fd4:	fc820000 */	/*illegal*/ .word 0xfc820000
/* 00001fd8:	0600008d */	/*illegal*/ .word 0x0600008d
/* 00001fdc:	0f008aff */	/*illegal*/ .word 0x0f008aff

_00001fe0:
/* 00001fe0:	023903f1 */	tgeu s1, t9, 0xf
/* 00001fe4:	fe3d0000 */	/*illegal*/ .word 0xfe3d0000
/* 00001fe8:	077c0081 */	/*illegal*/ .word 0x077c0081
/* 00001fec:	185ebbff */	/*illegal*/ .word 0x185ebbff
/* 00001ff0:	0718fff7 */	/*illegal*/ .word 0x0718fff7
/* 00001ff4:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 00001ff8:	00000000 */	nop
/* 00001ffc:	2f006eff */	sltiu $zero, t8, 0x6eff
/* 00002000:	05b4032a */	/*illegal*/ .word 0x05b4032a
/* 00002004:	00280000 */	/*illegal*/ .word 0x00280000
/* 00002008:	0200006f */	/*illegal*/ .word 0x0200006f
/* 0000200c:	084b5cff */	j 0x012d73fc
/* 00002010:	04b40000 */	/*illegal*/ .word 0x04b40000
/* 00002014:	01cf0000 */	/*illegal*/ .word 0x01cf0000
/* 00002018:	000000b0 */	tge $zero, $zero, 0x2
/* 0000201c:	080077ff */	j 0x0001dffc
/* 00002020:	026b02a2 */	/*illegal*/ .word 0x026b02a2
/* 00002024:	00480000 */	/*illegal*/ .word 0x00480000
/* 00002028:	01700210 */	/*illegal*/ .word 0x01700210
/* 0000202c:	de4a57ff */	/*illegal*/ .word 0xde4a57ff
/* 00002030:	05b9fcc3 */	/*illegal*/ .word 0x05b9fcc3
/* 00002034:	00270000 */	/*illegal*/ .word 0x00270000
/* 00002038:	0200006f */	/*illegal*/ .word 0x0200006f

_0000203c:
/* 0000203c:	06b55dff */	/*illegal*/ .word 0x06b55dff
/* 00002040:	014e0371 */	tgeu t2, t6, 0xd
/* 00002044:	fe0f0000 */	/*illegal*/ .word 0xfe0f0000
/* 00002048:	02000300 */	/*illegal*/ .word 0x02000300
/* 0000204c:	d96237ff */	/*illegal*/ .word 0xd96237ff
/* 00002050:	005b01da */	/*illegal*/ .word 0x005b01da

_00002054:
/* 00002054:	ff3b0000 */	/*illegal*/ .word 0xff3b0000
/* 00002058:	00f00300 */	/*illegal*/ .word 0x00f00300
/* 0000205c:	bd3b4fff */	cache 0x1b, 0x4fff(t1)
/* 00002060:	026bfd5e */	/*illegal*/ .word 0x026bfd5e
/* 00002064:	00480000 */	/*illegal*/ .word 0x00480000
/* 00002068:	01700210 */	/*illegal*/ .word 0x01700210
/* 0000206c:	ddb657ff */	/*illegal*/ .word 0xddb657ff
/* 00002070:	014efc8f */	/*illegal*/ .word 0x014efc8f
/* 00002074:	fe0f0000 */	/*illegal*/ .word 0xfe0f0000
/* 00002078:	02000300 */	/*illegal*/ .word 0x02000300
/* 0000207c:	d89f38ff */	/*illegal*/ .word 0xd89f38ff
/* 00002080:	01d50000 */	/*illegal*/ .word 0x01d50000
/* 00002084:	01620000 */	/*illegal*/ .word 0x01620000
/* 00002088:	00000210 */	/*illegal*/ .word 0x00000210
/* 0000208c:	c80069ff */	/*illegal*/ .word 0xc80069ff
/* 00002090:	005bfe26 */	/*illegal*/ .word 0x005bfe26
/* 00002094:	ff3b0000 */	/*illegal*/ .word 0xff3b0000
/* 00002098:	00f00300 */	/*illegal*/ .word 0x00f00300
/* 0000209c:	bdc54fff */	cache 0x5, 0x4fff(t6)
/* 000020a0:	005b01da */	/*illegal*/ .word 0x005b01da
/* 000020a4:	ff3b0000 */	/*illegal*/ .word 0xff3b0000
/* 000020a8:	00f00300 */	/*illegal*/ .word 0x00f00300
/* 000020ac:	bd3b4fff */	cache 0x1b, 0x4fff(t1)
/* 000020b0:	fffa0001 */	/*illegal*/ .word 0xfffa0001
/* 000020b4:	ffd30000 */	/*illegal*/ .word 0xffd30000
/* 000020b8:	00000300 */	sll $zero, $zero, 0xc
/* 000020bc:	b3005bff */	/*illegal*/ .word 0xb3005bff
/* 000020c0:	01d50000 */	/*illegal*/ .word 0x01d50000
/* 000020c4:	01620000 */	/*illegal*/ .word 0x01620000
/* 000020c8:	00000210 */	/*illegal*/ .word 0x00000210
/* 000020cc:	c80069ff */	/*illegal*/ .word 0xc80069ff
/* 000020d0:	05b4032a */	/*illegal*/ .word 0x05b4032a
/* 000020d4:	00280000 */	/*illegal*/ .word 0x00280000
/* 000020d8:	0200006f */	/*illegal*/ .word 0x0200006f
/* 000020dc:	084b5cff */	j 0x012d73fc

_000020e0:
/* 000020e0:	014e0371 */	tgeu t2, t6, 0xd
/* 000020e4:	fe0f0000 */	/*illegal*/ .word 0xfe0f0000
/* 000020e8:	02000300 */	/*illegal*/ .word 0x02000300
/* 000020ec:	d96237ff */	/*illegal*/ .word 0xd96237ff

_000020f0:
/* 000020f0:	026b02a2 */	/*illegal*/ .word 0x026b02a2
/* 000020f4:	00480000 */	/*illegal*/ .word 0x00480000
/* 000020f8:	01700210 */	/*illegal*/ .word 0x01700210
/* 000020fc:	de4a57ff */	/*illegal*/ .word 0xde4a57ff
/* 00002100:	01d50000 */	/*illegal*/ .word 0x01d50000
/* 00002104:	01620000 */	/*illegal*/ .word 0x01620000
/* 00002108:	00000210 */	/*illegal*/ .word 0x00000210
/* 0000210c:	c80069ff */	/*illegal*/ .word 0xc80069ff
/* 00002110:	04b40000 */	/*illegal*/ .word 0x04b40000
/* 00002114:	01cf0000 */	/*illegal*/ .word 0x01cf0000
/* 00002118:	000000b0 */	tge $zero, $zero, 0x2
/* 0000211c:	080077ff */	j 0x0001dffc
/* 00002120:	026bfd5e */	/*illegal*/ .word 0x026bfd5e
/* 00002124:	00480000 */	/*illegal*/ .word 0x00480000
/* 00002128:	01700210 */	/*illegal*/ .word 0x01700210
/* 0000212c:	ddb657ff */	/*illegal*/ .word 0xddb657ff
/* 00002130:	05b9fcc3 */	/*illegal*/ .word 0x05b9fcc3
/* 00002134:	00270000 */	/*illegal*/ .word 0x00270000
/* 00002138:	0200006f */	/*illegal*/ .word 0x0200006f
/* 0000213c:	06b55dff */	/*illegal*/ .word 0x06b55dff
/* 00002140:	fffa0001 */	/*illegal*/ .word 0xfffa0001
/* 00002144:	ffd30000 */	/*illegal*/ .word 0xffd30000
/* 00002148:	00000300 */	sll $zero, $zero, 0xc
/* 0000214c:	9800c5ff */	lwr $zero, 0xffffc5ff($zero)
/* 00002150:	005b01da */	/*illegal*/ .word 0x005b01da
/* 00002154:	ff3b0000 */	/*illegal*/ .word 0xff3b0000
/* 00002158:	00f00300 */	/*illegal*/ .word 0x00f00300
/* 0000215c:	9802c5ff */	lwr v0, 0xffffc5ff($zero)
/* 00002160:	01140000 */	/*illegal*/ .word 0x01140000
/* 00002164:	fde40000 */	/*illegal*/ .word 0xfde40000
/* 00002168:	00d00300 */	/*illegal*/ .word 0x00d00300
/* 0000216c:	9800c5ff */	lwr $zero, 0xffffc5ff($zero)
/* 00002170:	01d50000 */	/*illegal*/ .word 0x01d50000
/* 00002174:	01620000 */	/*illegal*/ .word 0x01620000
/* 00002178:	00000210 */	/*illegal*/ .word 0x00000210
/* 0000217c:	c80069ff */	/*illegal*/ .word 0xc80069ff
/* 00002180:	026b02a2 */	/*illegal*/ .word 0x026b02a2
/* 00002184:	00480000 */	/*illegal*/ .word 0x00480000
/* 00002188:	01700210 */	/*illegal*/ .word 0x01700210
/* 0000218c:	de4a57ff */	/*illegal*/ .word 0xde4a57ff
/* 00002190:	005b01da */	/*illegal*/ .word 0x005b01da
/* 00002194:	ff3b0000 */	/*illegal*/ .word 0xff3b0000
/* 00002198:	00f00300 */	/*illegal*/ .word 0x00f00300
/* 0000219c:	bd3b4fff */	cache 0x1b, 0x4fff(t1)
/* 000021a0:	01d50000 */	/*illegal*/ .word 0x01d50000
/* 000021a4:	01620000 */	/*illegal*/ .word 0x01620000
/* 000021a8:	00000210 */	/*illegal*/ .word 0x00000210
/* 000021ac:	c80069ff */	/*illegal*/ .word 0xc80069ff
/* 000021b0:	fffa0001 */	/*illegal*/ .word 0xfffa0001
/* 000021b4:	ffd30000 */	/*illegal*/ .word 0xffd30000
/* 000021b8:	00000300 */	sll $zero, $zero, 0xc
/* 000021bc:	b3005bff */	/*illegal*/ .word 0xb3005bff
/* 000021c0:	005bfe26 */	/*illegal*/ .word 0x005bfe26

_000021c4:
/* 000021c4:	ff3b0000 */	/*illegal*/ .word 0xff3b0000
/* 000021c8:	00f00300 */	/*illegal*/ .word 0x00f00300
/* 000021cc:	bdc54fff */	cache 0x5, 0x4fff(t6)
/* 000021d0:	01140000 */	/*illegal*/ .word 0x01140000
/* 000021d4:	fde40000 */	/*illegal*/ .word 0xfde40000
/* 000021d8:	00d00300 */	/*illegal*/ .word 0x00d00300

_000021dc:
/* 000021dc:	9800c5ff */	lwr $zero, 0xffffc5ff($zero)
/* 000021e0:	005bfe26 */	/*illegal*/ .word 0x005bfe26
/* 000021e4:	ff3b0000 */	/*illegal*/ .word 0xff3b0000
/* 000021e8:	00f00300 */	/*illegal*/ .word 0x00f00300

_000021ec:
/* 000021ec:	98fec5ff */	lwr fp, 0xffffc5ff(a3)
/* 000021f0:	fffa0001 */	/*illegal*/ .word 0xfffa0001
/* 000021f4:	ffd30000 */	/*illegal*/ .word 0xffd30000
/* 000021f8:	00000300 */	sll $zero, $zero, 0xc
/* 000021fc:	9800c5ff */	lwr $zero, 0xffffc5ff($zero)
/* 00002200:	01140000 */	/*illegal*/ .word 0x01140000
/* 00002204:	fde40000 */	/*illegal*/ .word 0xfde40000
/* 00002208:	00d00300 */	/*illegal*/ .word 0x00d00300
/* 0000220c:	7500e7ff */	/*illegal*/ .word 0x7500e7ff

_00002210:
/* 00002210:	005b01da */	/*illegal*/ .word 0x005b01da
/* 00002214:	ff3b0000 */	/*illegal*/ .word 0xff3b0000
/* 00002218:	00f00300 */	/*illegal*/ .word 0x00f00300
/* 0000221c:	6738eaff */	/*illegal*/ .word 0x6738eaff
/* 00002220:	01d50000 */	/*illegal*/ .word 0x01d50000
/* 00002224:	01620000 */	/*illegal*/ .word 0x01620000
/* 00002228:	00000210 */	/*illegal*/ .word 0x00000210
/* 0000222c:	7500e7ff */	/*illegal*/ .word 0x7500e7ff
/* 00002230:	005bfe26 */	/*illegal*/ .word 0x005bfe26
/* 00002234:	ff3b0000 */	/*illegal*/ .word 0xff3b0000
/* 00002238:	00f00300 */	/*illegal*/ .word 0x00f00300
/* 0000223c:	67c8eaff */	/*illegal*/ .word 0x67c8eaff
/* 00002240:	00cb0049 */	/*illegal*/ .word 0x00cb0049
/* 00002244:	002b0000 */	/*illegal*/ .word 0x002b0000
/* 00002248:	017000c1 */	/*illegal*/ .word 0x017000c1
/* 0000224c:	21296bff */	addi t1, t1, 0x6bff
/* 00002250:	0175ff89 */	/*illegal*/ .word 0x0175ff89
/* 00002254:	ff040000 */	/*illegal*/ .word 0xff040000
/* 00002258:	01d00000 */	/*illegal*/ .word 0x01d00000

_0000225c:
/* 0000225c:	018edcff */	/*illegal*/ .word 0x018edcff
/* 00002260:	0175ff89 */	/*illegal*/ .word 0x0175ff89
/* 00002264:	ff040000 */	/*illegal*/ .word 0xff040000
/* 00002268:	01b00100 */	/*illegal*/ .word 0x01b00100

_0000226c:
/* 0000226c:	018edcff */	/*illegal*/ .word 0x018edcff
/* 00002270:	017300a8 */	/*illegal*/ .word 0x017300a8
/* 00002274:	feb10000 */	/*illegal*/ .word 0xfeb10000
/* 00002278:	01b0007f */	/*illegal*/ .word 0x01b0007f

_0000227c:
/* 0000227c:	db48a9ff */	/*illegal*/ .word 0xdb48a9ff
/* 00002280:	006300b8 */	/*illegal*/ .word 0x006300b8
/* 00002284:	fe7b0000 */	/*illegal*/ .word 0xfe7b0000
/* 00002288:	0200007f */	/*illegal*/ .word 0x0200007f
/* 0000228c:	ebd792ff */	/*illegal*/ .word 0xebd792ff
/* 00002290:	0063ff84 */	/*illegal*/ .word 0x0063ff84
/* 00002294:	ff050000 */	/*illegal*/ .word 0xff050000
/* 00002298:	02000000 */	/*illegal*/ .word 0x02000000

_0000229c:
/* 0000229c:	ebd792ff */	/*illegal*/ .word 0xebd792ff
/* 000022a0:	0063ff84 */	/*illegal*/ .word 0x0063ff84
/* 000022a4:	ff050000 */	/*illegal*/ .word 0xff050000
/* 000022a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000022ac:	ebd792ff */	/*illegal*/ .word 0xebd792ff
/* 000022b0:	fff3008d */	/*illegal*/ .word 0xfff3008d
/* 000022b4:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 000022b8:	020000c1 */	/*illegal*/ .word 0x020000c1
/* 000022bc:	e67409ff */	/*illegal*/ .word 0xe67409ff
/* 000022c0:	006300b8 */	/*illegal*/ .word 0x006300b8
/* 000022c4:	fe7b0000 */	/*illegal*/ .word 0xfe7b0000
/* 000022c8:	0200007f */	/*illegal*/ .word 0x0200007f
/* 000022cc:	f67708ff */	/*illegal*/ .word 0xf67708ff
/* 000022d0:	fff3008d */	/*illegal*/ .word 0xfff3008d
/* 000022d4:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 000022d8:	020000c1 */	/*illegal*/ .word 0x020000c1
/* 000022dc:	0da64dff */	jal 0x069937fc
/* 000022e0:	fff3008d */	/*illegal*/ .word 0xfff3008d
/* 000022e4:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 000022e8:	020000c1 */	/*illegal*/ .word 0x020000c1
/* 000022ec:	e67409ff */	/*illegal*/ .word 0xe67409ff
/* 000022f0:	0063ff84 */	/*illegal*/ .word 0x0063ff84
/* 000022f4:	ff050000 */	/*illegal*/ .word 0xff050000
/* 000022f8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000022fc:	fda64eff */	/*illegal*/ .word 0xfda64eff
/* 00002300:	fff3008d */	/*illegal*/ .word 0xfff3008d
/* 00002304:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 00002308:	020000c1 */	/*illegal*/ .word 0x020000c1
/* 0000230c:	0da64dff */	/*illegal*/ .word 0x0da64dff
/* 00002310:	fff3008d */	/*illegal*/ .word 0xfff3008d
/* 00002314:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 00002318:	008f0080 */	/*illegal*/ .word 0x008f0080
/* 0000231c:	8a0611ff */	lwl a2, 0x11ff(s0)
/* 00002320:	0063ff84 */	/*illegal*/ .word 0x0063ff84
/* 00002324:	ff050000 */	/*illegal*/ .word 0xff050000
/* 00002328:	00000040 */	sll $zero, $zero, 0x1
/* 0000232c:	90d8faff */	lbu t8, 0xfffffaff(a2)
/* 00002330:	0063fee8 */	/*illegal*/ .word 0x0063fee8
/* 00002334:	03200000 */	/*illegal*/ .word 0x03200000
/* 00002338:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 0000233c:	8b0715ff */	lwl a3, 0x15ff(t8)
/* 00002340:	006401ea */	/*illegal*/ .word 0x006401ea
/* 00002344:	03aa0000 */	/*illegal*/ .word 0x03aa0000
/* 00002348:	01ff007f */	/*illegal*/ .word 0x01ff007f
/* 0000234c:	89030dff */	lwl v1, 0xdff(t0)
/* 00002350:	006301ab */	/*illegal*/ .word 0x006301ab
/* 00002354:	01130000 */	/*illegal*/ .word 0x01130000
/* 00002358:	011000a1 */	/*illegal*/ .word 0x011000a1
/* 0000235c:	8e161cff */	lw s6, 0x1cff(s0)
/* 00002360:	0063004b */	/*illegal*/ .word 0x0063004b
/* 00002364:	01740000 */	/*illegal*/ .word 0x01740000
/* 00002368:	010f0061 */	/*illegal*/ .word 0x010f0061
/* 0000236c:	900728ff */	lbu a3, 0x28ff($zero)
/* 00002370:	006303eb */	/*illegal*/ .word 0x006303eb
/* 00002374:	01490000 */	/*illegal*/ .word 0x01490000
/* 00002378:	01d00100 */	/*illegal*/ .word 0x01d00100
/* 0000237c:	8a0910ff */	lwl t1, 0x10ff(s0)
/* 00002380:	006300b8 */	/*illegal*/ .word 0x006300b8
/* 00002384:	fe7b0000 */	/*illegal*/ .word 0xfe7b0000
/* 00002388:	000000c1 */	/*illegal*/ .word 0x000000c1
/* 0000238c:	8e17e5ff */	lw s7, 0xffffe5ff(s0)
/* 00002390:	fff3008d */	/*illegal*/ .word 0xfff3008d
/* 00002394:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 00002398:	008f0080 */	/*illegal*/ .word 0x008f0080
/* 0000239c:	730d1eff */	/*illegal*/ .word 0x730d1eff
/* 000023a0:	0063ff84 */	/*illegal*/ .word 0x0063ff84
/* 000023a4:	ff050000 */	/*illegal*/ .word 0xff050000
/* 000023a8:	ffff0041 */	/*illegal*/ .word 0xffff0041
/* 000023ac:	730d1eff */	/*illegal*/ .word 0x730d1eff
/* 000023b0:	006300b8 */	/*illegal*/ .word 0x006300b8
/* 000023b4:	fe7b0000 */	/*illegal*/ .word 0xfe7b0000
/* 000023b8:	ffff00bf */	/*illegal*/ .word 0xffff00bf
/* 000023bc:	730d1eff */	/*illegal*/ .word 0x730d1eff
/* 000023c0:	015affa4 */	/*illegal*/ .word 0x015affa4
/* 000023c4:	ff210000 */	/*illegal*/ .word 0xff210000
/* 000023c8:	00af0041 */	/*illegal*/ .word 0x00af0041
/* 000023cc:	138bf0ff */	beq gp, t3, 0xffffe7cc
/* 000023d0:	015affa4 */	/*illegal*/ .word 0x015affa4
/* 000023d4:	ff210000 */	/*illegal*/ .word 0xff210000
/* 000023d8:	00af0041 */	/*illegal*/ .word 0x00af0041
/* 000023dc:	004fa6ff */	/*illegal*/ .word 0x004fa6ff
/* 000023e0:	01edffae */	/*illegal*/ .word 0x01edffae
/* 000023e4:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 000023e8:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 000023ec:	198cf8ff */	/*illegal*/ .word 0x198cf8ff
/* 000023f0:	01edffae */	/*illegal*/ .word 0x01edffae
/* 000023f4:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 000023f8:	00d00100 */	/*illegal*/ .word 0x00d00100
/* 000023fc:	198cf8ff */	/*illegal*/ .word 0x198cf8ff
/* 00002400:	01ed008e */	/*illegal*/ .word 0x01ed008e
/* 00002404:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 00002408:	00cf007f */	/*illegal*/ .word 0x00cf007f
/* 0000240c:	f35eb7ff */	/*illegal*/ .word 0xf35eb7ff
/* 00002410:	006affdd */	/*illegal*/ .word 0x006affdd
/* 00002414:	ff1c0000 */	/*illegal*/ .word 0xff1c0000
/* 00002418:	01300041 */	/*illegal*/ .word 0x01300041
/* 0000241c:	d7d898ff */	/*illegal*/ .word 0xd7d898ff
/* 00002420:	0175ff89 */	/*illegal*/ .word 0x0175ff89
/* 00002424:	ff040000 */	/*illegal*/ .word 0xff040000
/* 00002428:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 0000242c:	018edcff */	/*illegal*/ .word 0x018edcff
/* 00002430:	00cb0049 */	/*illegal*/ .word 0x00cb0049
/* 00002434:	002b0000 */	/*illegal*/ .word 0x002b0000
/* 00002438:	017000c1 */	/*illegal*/ .word 0x017000c1
/* 0000243c:	21296bff */	addi t1, t1, 0x6bff
/* 00002440:	00cb0049 */	/*illegal*/ .word 0x00cb0049
/* 00002444:	002b0000 */	/*illegal*/ .word 0x002b0000
/* 00002448:	017000c1 */	/*illegal*/ .word 0x017000c1
/* 0000244c:	21296bff */	addi t1, t1, 0x6bff
/* 00002450:	017300a8 */	/*illegal*/ .word 0x017300a8
/* 00002454:	feb10000 */	/*illegal*/ .word 0xfeb10000
/* 00002458:	01b0007f */	/*illegal*/ .word 0x01b0007f
/* 0000245c:	db48a9ff */	/*illegal*/ .word 0xdb48a9ff

_00002460:
/* 00002460:	006affdd */	/*illegal*/ .word 0x006affdd
/* 00002464:	ff1c0000 */	/*illegal*/ .word 0xff1c0000
/* 00002468:	01300041 */	/*illegal*/ .word 0x01300041
/* 0000246c:	d7d898ff */	/*illegal*/ .word 0xd7d898ff
/* 00002470:	006affdd */	/*illegal*/ .word 0x006affdd
/* 00002474:	ff1c0000 */	/*illegal*/ .word 0xff1c0000
/* 00002478:	01300041 */	/*illegal*/ .word 0x01300041
/* 0000247c:	d7d898ff */	/*illegal*/ .word 0xd7d898ff
/* 00002480:	0175ff89 */	/*illegal*/ .word 0x0175ff89
/* 00002484:	ff040000 */	/*illegal*/ .word 0xff040000
/* 00002488:	01b00100 */	/*illegal*/ .word 0x01b00100
/* 0000248c:	018edcff */	/*illegal*/ .word 0x018edcff
/* 00002490:	00cb0049 */	/*illegal*/ .word 0x00cb0049
/* 00002494:	002b0000 */	/*illegal*/ .word 0x002b0000
/* 00002498:	017000c1 */	/*illegal*/ .word 0x017000c1
/* 0000249c:	21296bff */	addi t1, t1, 0x6bff
/* 000024a0:	017300a8 */	/*illegal*/ .word 0x017300a8
/* 000024a4:	feb10000 */	/*illegal*/ .word 0xfeb10000
/* 000024a8:	01b0007f */	/*illegal*/ .word 0x01b0007f
/* 000024ac:	db48a9ff */	/*illegal*/ .word 0xdb48a9ff
/* 000024b0:	006affdd */	/*illegal*/ .word 0x006affdd
/* 000024b4:	ff1c0000 */	/*illegal*/ .word 0xff1c0000
/* 000024b8:	01300041 */	/*illegal*/ .word 0x01300041
/* 000024bc:	d7d898ff */	/*illegal*/ .word 0xd7d898ff
/* 000024c0:	017300a8 */	/*illegal*/ .word 0x017300a8
/* 000024c4:	feb10000 */	/*illegal*/ .word 0xfeb10000
/* 000024c8:	01b0007f */	/*illegal*/ .word 0x01b0007f
/* 000024cc:	db48a9ff */	/*illegal*/ .word 0xdb48a9ff
/* 000024d0:	0175ff89 */	/*illegal*/ .word 0x0175ff89
/* 000024d4:	ff040000 */	/*illegal*/ .word 0xff040000
/* 000024d8:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 000024dc:	018edcff */	/*illegal*/ .word 0x018edcff
/* 000024e0:	006affdd */	/*illegal*/ .word 0x006affdd
/* 000024e4:	ff1c0000 */	/*illegal*/ .word 0xff1c0000
/* 000024e8:	01300041 */	/*illegal*/ .word 0x01300041
/* 000024ec:	d7d898ff */	/*illegal*/ .word 0xd7d898ff
/* 000024f0:	0165fbaf */	/*illegal*/ .word 0x0165fbaf
/* 000024f4:	fd9f0000 */	/*illegal*/ .word 0xfd9f0000
/* 000024f8:	047b0270 */	/*illegal*/ .word 0x047b0270
/* 000024fc:	1fafafff */	/*illegal*/ .word 0x1fafafff
/* 00002500:	01adfb7e */	/*illegal*/ .word 0x01adfb7e
/* 00002504:	023b0000 */	/*illegal*/ .word 0x023b0000
/* 00002508:	037b0270 */	tge k1, k1, 0x9
/* 0000250c:	1a9d3dff */	/*illegal*/ .word 0x1a9d3dff
/* 00002510:	ff020000 */	/*illegal*/ .word 0xff020000
/* 00002514:	04aa0000 */	tlti a1, 0
/* 00002518:	01fb03f0 */	tge t7, k1, 0xf
/* 0000251c:	110076ff */	beq t0, $zero, 0x0002011c
/* 00002520:	ff090000 */	/*illegal*/ .word 0xff090000
/* 00002524:	fac10000 */	/*illegal*/ .word 0xfac10000
/* 00002528:	060003f0 */	/*illegal*/ .word 0x060003f0
/* 0000252c:	280090ff */	slti $zero, $zero, 0xffff90ff
/* 00002530:	00fb01d1 */	/*illegal*/ .word 0x00fb01d1
/* 00002534:	fd250000 */	/*illegal*/ .word 0xfd250000
/* 00002538:	047b03f0 */	/*illegal*/ .word 0x047b03f0
/* 0000253c:	e856b1ff */	/*illegal*/ .word 0xe856b1ff
/* 00002540:	00fa02cb */	/*illegal*/ .word 0x00fa02cb
/* 00002544:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00002548:	040403f0 */	/*illegal*/ .word 0x040403f0
/* 0000254c:	e173f6ff */	sc s3, 0xfffff6ff(t3)
/* 00002550:	00fb01d1 */	/*illegal*/ .word 0x00fb01d1
/* 00002554:	fd250000 */	/*illegal*/ .word 0xfd250000
/* 00002558:	047b03f0 */	/*illegal*/ .word 0x047b03f0
/* 0000255c:	e856b1ff */	/*illegal*/ .word 0xe856b1ff
/* 00002560:	00fa02cb */	/*illegal*/ .word 0x00fa02cb
/* 00002564:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00002568:	040403f0 */	/*illegal*/ .word 0x040403f0
/* 0000256c:	e173f6ff */	sc s3, 0xfffff6ff(t3)
/* 00002570:	00fa0237 */	/*illegal*/ .word 0x00fa0237
/* 00002574:	02800000 */	/*illegal*/ .word 0x02800000
/* 00002578:	037b03f0 */	tge k1, k1, 0xf
/* 0000257c:	ea5b49ff */	/*illegal*/ .word 0xea5b49ff
/* 00002580:	00fb01d1 */	/*illegal*/ .word 0x00fb01d1
/* 00002584:	fd250000 */	/*illegal*/ .word 0xfd250000
/* 00002588:	047b03f0 */	/*illegal*/ .word 0x047b03f0
/* 0000258c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002590:	00fa0237 */	/*illegal*/ .word 0x00fa0237
/* 00002594:	02800000 */	/*illegal*/ .word 0x02800000
/* 00002598:	037b03f0 */	tge k1, k1, 0xf
/* 0000259c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 000025a0:	00fa0237 */	/*illegal*/ .word 0x00fa0237
/* 000025a4:	02800000 */	/*illegal*/ .word 0x02800000
/* 000025a8:	037b03f0 */	tge k1, k1, 0xf
/* 000025ac:	ea5b49ff */	/*illegal*/ .word 0xea5b49ff
/* 000025b0:	00fa02cb */	/*illegal*/ .word 0x00fa02cb
/* 000025b4:	ff800000 */	/*illegal*/ .word 0xff800000
/* 000025b8:	040403f0 */	/*illegal*/ .word 0x040403f0
/* 000025bc:	e173f6ff */	sc s3, 0xfffff6ff(t3)
/* 000025c0:	00fb01d1 */	/*illegal*/ .word 0x00fb01d1
/* 000025c4:	fd250000 */	/*illegal*/ .word 0xfd250000
/* 000025c8:	047b03f0 */	/*illegal*/ .word 0x047b03f0
/* 000025cc:	770000ff */	/*illegal*/ .word 0x770000ff
/* 000025d0:	01ed008e */	/*illegal*/ .word 0x01ed008e
/* 000025d4:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 000025d8:	00cf007f */	/*illegal*/ .word 0x00cf007f
/* 000025dc:	f35eb7ff */	/*illegal*/ .word 0xf35eb7ff
/* 000025e0:	015affa4 */	/*illegal*/ .word 0x015affa4
/* 000025e4:	ff210000 */	/*illegal*/ .word 0xff210000
/* 000025e8:	00af0041 */	/*illegal*/ .word 0x00af0041
/* 000025ec:	004fa6ff */	/*illegal*/ .word 0x004fa6ff
/* 000025f0:	ffc0ff80 */	/*illegal*/ .word 0xffc0ff80
/* 000025f4:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 000025f8:	00000050 */	/*illegal*/ .word 0x00000050
/* 000025fc:	f35eb7ff */	/*illegal*/ .word 0xf35eb7ff
/* 00002600:	ffc0ff2d */	/*illegal*/ .word 0xffc0ff2d
/* 00002604:	009e0000 */	/*illegal*/ .word 0x009e0000
/* 00002608:	00000000 */	nop
/* 0000260c:	138bf0ff */	beq gp, t3, 0xffffea0c
/* 00002610:	ffc0ff80 */	/*illegal*/ .word 0xffc0ff80
/* 00002614:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00002618:	00000050 */	/*illegal*/ .word 0x00000050
/* 0000261c:	0c8be9ff */	/*illegal*/ .word 0x0c8be9ff
/* 00002620:	015affa4 */	/*illegal*/ .word 0x015affa4
/* 00002624:	ff210000 */	/*illegal*/ .word 0xff210000
/* 00002628:	00af0041 */	/*illegal*/ .word 0x00af0041
/* 0000262c:	138bf0ff */	/*illegal*/ .word 0x138bf0ff
/* 00002630:	ffc10037 */	/*illegal*/ .word 0xffc10037
/* 00002634:	00680000 */	/*illegal*/ .word 0x00680000
/* 00002638:	0000007f */	/*illegal*/ .word 0x0000007f
/* 0000263c:	e568ccff */	/*illegal*/ .word 0xe568ccff
/* 00002640:	01ed008e */	/*illegal*/ .word 0x01ed008e
/* 00002644:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 00002648:	00cf007f */	/*illegal*/ .word 0x00cf007f
/* 0000264c:	0e2172ff */	/*illegal*/ .word 0x0e2172ff
/* 00002650:	ffc10037 */	/*illegal*/ .word 0xffc10037
/* 00002654:	00680000 */	/*illegal*/ .word 0x00680000
/* 00002658:	0000007f */	/*illegal*/ .word 0x0000007f
/* 0000265c:	0e2172ff */	/*illegal*/ .word 0x0e2172ff
/* 00002660:	ffc0ff2d */	/*illegal*/ .word 0xffc0ff2d
/* 00002664:	009e0000 */	/*illegal*/ .word 0x009e0000
/* 00002668:	00000100 */	sll $zero, $zero, 0x4
/* 0000266c:	0e2172ff */	jal 0x0885cbfc
/* 00002670:	01edffae */	/*illegal*/ .word 0x01edffae
/* 00002674:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00002678:	00d00100 */	/*illegal*/ .word 0x00d00100
/* 0000267c:	0e2172ff */	/*illegal*/ .word 0x0e2172ff
/* 00002680:	01edffae */	/*illegal*/ .word 0x01edffae
/* 00002684:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00002688:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 0000268c:	198cf8ff */	/*illegal*/ .word 0x198cf8ff
/* 00002690:	00fb01d1 */	/*illegal*/ .word 0x00fb01d1
/* 00002694:	fd250000 */	/*illegal*/ .word 0xfd250000
/* 00002698:	047b03f0 */	/*illegal*/ .word 0x047b03f0
/* 0000269c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 000026a0:	00fa02cb */	/*illegal*/ .word 0x00fa02cb
/* 000026a4:	ff800000 */	/*illegal*/ .word 0xff800000
/* 000026a8:	040403f0 */	/*illegal*/ .word 0x040403f0
/* 000026ac:	770000ff */	/*illegal*/ .word 0x770000ff
/* 000026b0:	00fa0237 */	/*illegal*/ .word 0x00fa0237
/* 000026b4:	02800000 */	/*illegal*/ .word 0x02800000
/* 000026b8:	037b03f0 */	tge k1, k1, 0xf
/* 000026bc:	770000ff */	/*illegal*/ .word 0x770000ff
/* 000026c0:	00cbffb7 */	/*illegal*/ .word 0x00cbffb7
/* 000026c4:	002b0000 */	/*illegal*/ .word 0x002b0000
/* 000026c8:	017000c1 */	/*illegal*/ .word 0x017000c1
/* 000026cc:	21d76bff */	addi s7, t6, 0x6bff
/* 000026d0:	01750077 */	/*illegal*/ .word 0x01750077
/* 000026d4:	ff040000 */	/*illegal*/ .word 0xff040000
/* 000026d8:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 000026dc:	0172dcff */	/*illegal*/ .word 0x0172dcff
/* 000026e0:	01750077 */	/*illegal*/ .word 0x01750077
/* 000026e4:	ff040000 */	/*illegal*/ .word 0xff040000
/* 000026e8:	01b00100 */	/*illegal*/ .word 0x01b00100

_000026ec:
/* 000026ec:	0172dcff */	/*illegal*/ .word 0x0172dcff
/* 000026f0:	0173ff58 */	/*illegal*/ .word 0x0173ff58
/* 000026f4:	feb10000 */	/*illegal*/ .word 0xfeb10000
/* 000026f8:	01b0007f */	/*illegal*/ .word 0x01b0007f
/* 000026fc:	dbb8a9ff */	/*illegal*/ .word 0xdbb8a9ff
/* 00002700:	0063007c */	/*illegal*/ .word 0x0063007c
/* 00002704:	ff050000 */	/*illegal*/ .word 0xff050000
/* 00002708:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000270c:	eb2992ff */	/*illegal*/ .word 0xeb2992ff
/* 00002710:	0063ff48 */	/*illegal*/ .word 0x0063ff48
/* 00002714:	fe7b0000 */	/*illegal*/ .word 0xfe7b0000
/* 00002718:	0200007f */	/*illegal*/ .word 0x0200007f
/* 0000271c:	eb2992ff */	/*illegal*/ .word 0xeb2992ff
/* 00002720:	0063ff48 */	/*illegal*/ .word 0x0063ff48
/* 00002724:	fe7b0000 */	/*illegal*/ .word 0xfe7b0000
/* 00002728:	0200007f */	/*illegal*/ .word 0x0200007f
/* 0000272c:	eb2992ff */	/*illegal*/ .word 0xeb2992ff
/* 00002730:	0063ff48 */	/*illegal*/ .word 0x0063ff48
/* 00002734:	fe7b0000 */	/*illegal*/ .word 0xfe7b0000
/* 00002738:	0200007f */	/*illegal*/ .word 0x0200007f
/* 0000273c:	f68908ff */	/*illegal*/ .word 0xf68908ff
/* 00002740:	fff3ff73 */	/*illegal*/ .word 0xfff3ff73
/* 00002744:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 00002748:	020000c1 */	/*illegal*/ .word 0x020000c1
/* 0000274c:	e68c09ff */	/*illegal*/ .word 0xe68c09ff
/* 00002750:	fff3ff73 */	/*illegal*/ .word 0xfff3ff73
/* 00002754:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 00002758:	020000c1 */	/*illegal*/ .word 0x020000c1
/* 0000275c:	0d5a4dff */	jal 0x056937fc
/* 00002760:	fff3ff73 */	/*illegal*/ .word 0xfff3ff73
/* 00002764:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 00002768:	020000c1 */	/*illegal*/ .word 0x020000c1
/* 0000276c:	e68c09ff */	/*illegal*/ .word 0xe68c09ff
/* 00002770:	fff3ff73 */	/*illegal*/ .word 0xfff3ff73
/* 00002774:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 00002778:	020000c1 */	/*illegal*/ .word 0x020000c1
/* 0000277c:	0d5a4dff */	/*illegal*/ .word 0x0d5a4dff
/* 00002780:	0063007c */	/*illegal*/ .word 0x0063007c
/* 00002784:	ff050000 */	/*illegal*/ .word 0xff050000
/* 00002788:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000278c:	fd5a4eff */	/*illegal*/ .word 0xfd5a4eff
/* 00002790:	00630118 */	/*illegal*/ .word 0x00630118
/* 00002794:	03200000 */	/*illegal*/ .word 0x03200000
/* 00002798:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 0000279c:	8bf915ff */	lwl t9, 0x15ff(ra)
/* 000027a0:	0063007c */	/*illegal*/ .word 0x0063007c
/* 000027a4:	ff050000 */	/*illegal*/ .word 0xff050000
/* 000027a8:	00000040 */	sll $zero, $zero, 0x1
/* 000027ac:	9028faff */	lbu t0, 0xfffffaff(at)
/* 000027b0:	fff3ff73 */	/*illegal*/ .word 0xfff3ff73
/* 000027b4:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 000027b8:	008f0080 */	/*illegal*/ .word 0x008f0080
/* 000027bc:	8afa11ff */	lwl k0, 0x11ff(s7)
/* 000027c0:	0063fe55 */	/*illegal*/ .word 0x0063fe55
/* 000027c4:	01130000 */	/*illegal*/ .word 0x01130000
/* 000027c8:	011000a1 */	/*illegal*/ .word 0x011000a1
/* 000027cc:	8eea1cff */	lw t2, 0x1cff(s7)
/* 000027d0:	0064fe16 */	/*illegal*/ .word 0x0064fe16
/* 000027d4:	03aa0000 */	/*illegal*/ .word 0x03aa0000
/* 000027d8:	01ff007f */	/*illegal*/ .word 0x01ff007f
/* 000027dc:	89fd0dff */	lwl sp, 0xdff(t7)
/* 000027e0:	0063ffb5 */	/*illegal*/ .word 0x0063ffb5
/* 000027e4:	01740000 */	/*illegal*/ .word 0x01740000
/* 000027e8:	010f0061 */	/*illegal*/ .word 0x010f0061
/* 000027ec:	90f928ff */	lbu t9, 0x28ff(a3)
/* 000027f0:	0063ff48 */	/*illegal*/ .word 0x0063ff48
/* 000027f4:	fe7b0000 */	/*illegal*/ .word 0xfe7b0000
/* 000027f8:	000000c1 */	/*illegal*/ .word 0x000000c1
/* 000027fc:	8ee9e5ff */	lw t1, 0xffffe5ff(s7)
/* 00002800:	0063fc15 */	/*illegal*/ .word 0x0063fc15
/* 00002804:	01490000 */	/*illegal*/ .word 0x01490000
/* 00002808:	01d00100 */	/*illegal*/ .word 0x01d00100
/* 0000280c:	8af710ff */	lwl s7, 0x10ff(s7)
/* 00002810:	0063ff48 */	/*illegal*/ .word 0x0063ff48
/* 00002814:	fe7b0000 */	/*illegal*/ .word 0xfe7b0000
/* 00002818:	ffff00bf */	/*illegal*/ .word 0xffff00bf
/* 0000281c:	73f31eff */	/*illegal*/ .word 0x73f31eff
/* 00002820:	0063007c */	/*illegal*/ .word 0x0063007c
/* 00002824:	ff050000 */	/*illegal*/ .word 0xff050000
/* 00002828:	ffff0041 */	/*illegal*/ .word 0xffff0041
/* 0000282c:	73f31eff */	/*illegal*/ .word 0x73f31eff
/* 00002830:	fff3ff73 */	/*illegal*/ .word 0xfff3ff73
/* 00002834:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 00002838:	008f0080 */	/*illegal*/ .word 0x008f0080
/* 0000283c:	73f31eff */	/*illegal*/ .word 0x73f31eff
/* 00002840:	015a005c */	/*illegal*/ .word 0x015a005c
/* 00002844:	ff210000 */	/*illegal*/ .word 0xff210000
/* 00002848:	00af0041 */	/*illegal*/ .word 0x00af0041
/* 0000284c:	1375f0ff */	beq k1, s5, 0xffffec4c
/* 00002850:	015a005c */	/*illegal*/ .word 0x015a005c
/* 00002854:	ff210000 */	/*illegal*/ .word 0xff210000
/* 00002858:	00af0041 */	/*illegal*/ .word 0x00af0041
/* 0000285c:	00b1a6ff */	/*illegal*/ .word 0x00b1a6ff
/* 00002860:	01ed0052 */	/*illegal*/ .word 0x01ed0052
/* 00002864:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00002868:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 0000286c:	1974f8ff */	/*illegal*/ .word 0x1974f8ff
/* 00002870:	01ed0052 */	/*illegal*/ .word 0x01ed0052
/* 00002874:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00002878:	00d00100 */	/*illegal*/ .word 0x00d00100
/* 0000287c:	1974f8ff */	/*illegal*/ .word 0x1974f8ff
/* 00002880:	01edff72 */	tlt t7, t5, 0x3fd
/* 00002884:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 00002888:	00cf007f */	/*illegal*/ .word 0x00cf007f
/* 0000288c:	f3a2b7ff */	/*illegal*/ .word 0xf3a2b7ff
/* 00002890:	01750077 */	/*illegal*/ .word 0x01750077
/* 00002894:	ff040000 */	/*illegal*/ .word 0xff040000
/* 00002898:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 0000289c:	0172dcff */	/*illegal*/ .word 0x0172dcff
/* 000028a0:	006a0023 */	subu $zero, v1, t2
/* 000028a4:	ff1c0000 */	/*illegal*/ .word 0xff1c0000
/* 000028a8:	01300041 */	/*illegal*/ .word 0x01300041
/* 000028ac:	d72898ff */	/*illegal*/ .word 0xd72898ff
/* 000028b0:	00cbffb7 */	/*illegal*/ .word 0x00cbffb7
/* 000028b4:	002b0000 */	/*illegal*/ .word 0x002b0000
/* 000028b8:	017000c1 */	/*illegal*/ .word 0x017000c1
/* 000028bc:	21d76bff */	addi s7, t6, 0x6bff
/* 000028c0:	0173ff58 */	/*illegal*/ .word 0x0173ff58
/* 000028c4:	feb10000 */	/*illegal*/ .word 0xfeb10000
/* 000028c8:	01b0007f */	/*illegal*/ .word 0x01b0007f
/* 000028cc:	dbb8a9ff */	/*illegal*/ .word 0xdbb8a9ff
/* 000028d0:	00cbffb7 */	/*illegal*/ .word 0x00cbffb7
/* 000028d4:	002b0000 */	/*illegal*/ .word 0x002b0000
/* 000028d8:	017000c1 */	/*illegal*/ .word 0x017000c1
/* 000028dc:	21d76bff */	addi s7, t6, 0x6bff
/* 000028e0:	006a0023 */	subu $zero, v1, t2
/* 000028e4:	ff1c0000 */	/*illegal*/ .word 0xff1c0000
/* 000028e8:	01300041 */	/*illegal*/ .word 0x01300041
/* 000028ec:	d72898ff */	/*illegal*/ .word 0xd72898ff
/* 000028f0:	006a0023 */	subu $zero, v1, t2
/* 000028f4:	ff1c0000 */	/*illegal*/ .word 0xff1c0000
/* 000028f8:	01300041 */	/*illegal*/ .word 0x01300041
/* 000028fc:	d72898ff */	/*illegal*/ .word 0xd72898ff
/* 00002900:	00cbffb7 */	/*illegal*/ .word 0x00cbffb7
/* 00002904:	002b0000 */	/*illegal*/ .word 0x002b0000
/* 00002908:	017000c1 */	/*illegal*/ .word 0x017000c1
/* 0000290c:	21d76bff */	addi s7, t6, 0x6bff
/* 00002910:	01750077 */	/*illegal*/ .word 0x01750077
/* 00002914:	ff040000 */	/*illegal*/ .word 0xff040000
/* 00002918:	01b00100 */	/*illegal*/ .word 0x01b00100
/* 0000291c:	0172dcff */	/*illegal*/ .word 0x0172dcff
/* 00002920:	006a0023 */	subu $zero, v1, t2
/* 00002924:	ff1c0000 */	/*illegal*/ .word 0xff1c0000
/* 00002928:	01300041 */	/*illegal*/ .word 0x01300041
/* 0000292c:	d72898ff */	/*illegal*/ .word 0xd72898ff
/* 00002930:	0173ff58 */	/*illegal*/ .word 0x0173ff58
/* 00002934:	feb10000 */	/*illegal*/ .word 0xfeb10000
/* 00002938:	01b0007f */	/*illegal*/ .word 0x01b0007f
/* 0000293c:	dbb8a9ff */	/*illegal*/ .word 0xdbb8a9ff
/* 00002940:	006a0023 */	subu $zero, v1, t2
/* 00002944:	ff1c0000 */	/*illegal*/ .word 0xff1c0000
/* 00002948:	01300041 */	/*illegal*/ .word 0x01300041
/* 0000294c:	d72898ff */	/*illegal*/ .word 0xd72898ff
/* 00002950:	01750077 */	/*illegal*/ .word 0x01750077
/* 00002954:	ff040000 */	/*illegal*/ .word 0xff040000
/* 00002958:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 0000295c:	0172dcff */	/*illegal*/ .word 0x0172dcff
/* 00002960:	0173ff58 */	/*illegal*/ .word 0x0173ff58
/* 00002964:	feb10000 */	/*illegal*/ .word 0xfeb10000
/* 00002968:	01b0007f */	/*illegal*/ .word 0x01b0007f

_0000296c:
/* 0000296c:	dbb8a9ff */	/*illegal*/ .word 0xdbb8a9ff
/* 00002970:	01650451 */	/*illegal*/ .word 0x01650451
/* 00002974:	fd9f0000 */	/*illegal*/ .word 0xfd9f0000
/* 00002978:	07740272 */	/*illegal*/ .word 0x07740272
/* 0000297c:	1f51afff */	/*illegal*/ .word 0x1f51afff
/* 00002980:	01ad0482 */	/*illegal*/ .word 0x01ad0482
/* 00002984:	023b0000 */	/*illegal*/ .word 0x023b0000
/* 00002988:	087a0272 */	j 0x01e809c8

_0000298c:
/* 0000298c:	1a633dff */	/*illegal*/ .word 0x1a633dff
/* 00002990:	ff020000 */	/*illegal*/ .word 0xff020000
/* 00002994:	04aa0000 */	tlti a1, 0
/* 00002998:	0a0003ef */	j 0x08000fbc
/* 0000299c:	110076ff */	/*illegal*/ .word 0x110076ff
/* 000029a0:	ff090000 */	/*illegal*/ .word 0xff090000
/* 000029a4:	fac10000 */	/*illegal*/ .word 0xfac10000
/* 000029a8:	05fa03f0 */	/*illegal*/ .word 0x05fa03f0
/* 000029ac:	280090ff */	slti $zero, $zero, 0xffff90ff
/* 000029b0:	00fbfe2f */	/*illegal*/ .word 0x00fbfe2f
/* 000029b4:	fd250000 */	/*illegal*/ .word 0xfd250000
/* 000029b8:	077403f0 */	/*illegal*/ .word 0x077403f0
/* 000029bc:	e8aab1ff */	/*illegal*/ .word 0xe8aab1ff
/* 000029c0:	00fafd35 */	/*illegal*/ .word 0x00fafd35
/* 000029c4:	ff800000 */	/*illegal*/ .word 0xff800000
/* 000029c8:	07fa03f0 */	/*illegal*/ .word 0x07fa03f0
/* 000029cc:	e18df6ff */	sc t5, 0xfffff6ff(t4)
/* 000029d0:	00fafd35 */	/*illegal*/ .word 0x00fafd35
/* 000029d4:	ff800000 */	/*illegal*/ .word 0xff800000
/* 000029d8:	07fa03f0 */	/*illegal*/ .word 0x07fa03f0
/* 000029dc:	e18df6ff */	sc t5, 0xfffff6ff(t4)
/* 000029e0:	00fbfe2f */	/*illegal*/ .word 0x00fbfe2f
/* 000029e4:	fd250000 */	/*illegal*/ .word 0xfd250000
/* 000029e8:	077403f0 */	/*illegal*/ .word 0x077403f0
/* 000029ec:	e8aab1ff */	/*illegal*/ .word 0xe8aab1ff
/* 000029f0:	00fafdc9 */	/*illegal*/ .word 0x00fafdc9
/* 000029f4:	02800000 */	/*illegal*/ .word 0x02800000
/* 000029f8:	087a03ef */	j 0x01e80fbc
/* 000029fc:	eaa549ff */	/*illegal*/ .word 0xeaa549ff
/* 00002a00:	00fafdc9 */	/*illegal*/ .word 0x00fafdc9
/* 00002a04:	02800000 */	/*illegal*/ .word 0x02800000
/* 00002a08:	087a03ef */	/*illegal*/ .word 0x087a03ef
/* 00002a0c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002a10:	00fbfe2f */	/*illegal*/ .word 0x00fbfe2f
/* 00002a14:	fd250000 */	/*illegal*/ .word 0xfd250000
/* 00002a18:	077403f0 */	/*illegal*/ .word 0x077403f0
/* 00002a1c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002a20:	00fafd35 */	/*illegal*/ .word 0x00fafd35
/* 00002a24:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00002a28:	07fa03f0 */	/*illegal*/ .word 0x07fa03f0
/* 00002a2c:	e18df6ff */	sc t5, 0xfffff6ff(t4)
/* 00002a30:	00fafdc9 */	/*illegal*/ .word 0x00fafdc9
/* 00002a34:	02800000 */	/*illegal*/ .word 0x02800000
/* 00002a38:	087a03ef */	j 0x01e80fbc
/* 00002a3c:	eaa549ff */	/*illegal*/ .word 0xeaa549ff
/* 00002a40:	00fbfe2f */	/*illegal*/ .word 0x00fbfe2f
/* 00002a44:	fd250000 */	/*illegal*/ .word 0xfd250000
/* 00002a48:	077403f0 */	/*illegal*/ .word 0x077403f0
/* 00002a4c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002a50:	ffc00080 */	/*illegal*/ .word 0xffc00080
/* 00002a54:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00002a58:	00000050 */	/*illegal*/ .word 0x00000050
/* 00002a5c:	f3a2b7ff */	/*illegal*/ .word 0xf3a2b7ff
/* 00002a60:	015a005c */	/*illegal*/ .word 0x015a005c
/* 00002a64:	ff210000 */	/*illegal*/ .word 0xff210000
/* 00002a68:	00af0041 */	/*illegal*/ .word 0x00af0041
/* 00002a6c:	00b1a6ff */	/*illegal*/ .word 0x00b1a6ff
/* 00002a70:	01edff72 */	tlt t7, t5, 0x3fd
/* 00002a74:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 00002a78:	00cf007f */	/*illegal*/ .word 0x00cf007f
/* 00002a7c:	f3a2b7ff */	/*illegal*/ .word 0xf3a2b7ff
/* 00002a80:	015a005c */	/*illegal*/ .word 0x015a005c
/* 00002a84:	ff210000 */	/*illegal*/ .word 0xff210000
/* 00002a88:	00af0041 */	/*illegal*/ .word 0x00af0041
/* 00002a8c:	1375f0ff */	beq k1, s5, 0xffffee8c
/* 00002a90:	ffc00080 */	/*illegal*/ .word 0xffc00080
/* 00002a94:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00002a98:	00000050 */	/*illegal*/ .word 0x00000050
/* 00002a9c:	0c75e9ff */	/*illegal*/ .word 0x0c75e9ff
/* 00002aa0:	ffc000d3 */	/*illegal*/ .word 0xffc000d3
/* 00002aa4:	009e0000 */	/*illegal*/ .word 0x009e0000
/* 00002aa8:	00000000 */	nop
/* 00002aac:	1375f0ff */	beq k1, s5, 0xffffeeac
/* 00002ab0:	ffc1ffc9 */	/*illegal*/ .word 0xffc1ffc9
/* 00002ab4:	00680000 */	/*illegal*/ .word 0x00680000
/* 00002ab8:	0000007f */	/*illegal*/ .word 0x0000007f
/* 00002abc:	e598ccff */	/*illegal*/ .word 0xe598ccff
/* 00002ac0:	01ed0052 */	/*illegal*/ .word 0x01ed0052
/* 00002ac4:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00002ac8:	00d00100 */	/*illegal*/ .word 0x00d00100
/* 00002acc:	0edf72ff */	/*illegal*/ .word 0x0edf72ff
/* 00002ad0:	ffc000d3 */	/*illegal*/ .word 0xffc000d3
/* 00002ad4:	009e0000 */	/*illegal*/ .word 0x009e0000
/* 00002ad8:	00000100 */	sll $zero, $zero, 0x4
/* 00002adc:	0edf72ff */	jal 0x0b7dcbfc
/* 00002ae0:	ffc1ffc9 */	/*illegal*/ .word 0xffc1ffc9
/* 00002ae4:	00680000 */	/*illegal*/ .word 0x00680000
/* 00002ae8:	0000007f */	/*illegal*/ .word 0x0000007f
/* 00002aec:	0edf72ff */	/*illegal*/ .word 0x0edf72ff
/* 00002af0:	01edff72 */	tlt t7, t5, 0x3fd
/* 00002af4:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 00002af8:	00cf007f */	/*illegal*/ .word 0x00cf007f
/* 00002afc:	0edf72ff */	jal 0x0b7dcbfc
/* 00002b00:	01ed0052 */	/*illegal*/ .word 0x01ed0052
/* 00002b04:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00002b08:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00002b0c:	1974f8ff */	/*illegal*/ .word 0x1974f8ff
/* 00002b10:	00fafdc9 */	/*illegal*/ .word 0x00fafdc9
/* 00002b14:	02800000 */	/*illegal*/ .word 0x02800000
/* 00002b18:	087a03ef */	/*illegal*/ .word 0x087a03ef
/* 00002b1c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002b20:	00fafd35 */	/*illegal*/ .word 0x00fafd35
/* 00002b24:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00002b28:	07fa03f0 */	/*illegal*/ .word 0x07fa03f0
/* 00002b2c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002b30:	00fbfe2f */	/*illegal*/ .word 0x00fbfe2f
/* 00002b34:	fd250000 */	/*illegal*/ .word 0xfd250000
/* 00002b38:	077403f0 */	/*illegal*/ .word 0x077403f0
/* 00002b3c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002b40:	0319fbe1 */	/*illegal*/ .word 0x0319fbe1
/* 00002b44:	02110000 */	/*illegal*/ .word 0x02110000
/* 00002b48:	03850180 */	/*illegal*/ .word 0x03850180

_00002b4c:
/* 00002b4c:	219f3dff */	addi ra, t4, 0x3dff
/* 00002b50:	01bf0000 */	/*illegal*/ .word 0x01bf0000
/* 00002b54:	04400000 */	bltz v0, _00002b58

_00002b58:
/* 00002b58:	01fc0210 */	/*illegal*/ .word 0x01fc0210
/* 00002b5c:	160075ff */	/*illegal*/ .word 0x160075ff
/* 00002b60:	01adfb7e */	/*illegal*/ .word 0x01adfb7e
/* 00002b64:	023b0000 */	/*illegal*/ .word 0x023b0000
/* 00002b68:	03840270 */	tge gp, a0, 0x9
/* 00002b6c:	1a9d3dff */	/*illegal*/ .word 0x1a9d3dff
/* 00002b70:	01650451 */	/*illegal*/ .word 0x01650451
/* 00002b74:	fd9f0000 */	/*illegal*/ .word 0xfd9f0000
/* 00002b78:	07800270 */	bltz gp, _0000353c
/* 00002b7c:	1f51afff */	/*illegal*/ .word 0x1f51afff
/* 00002b80:	01ad0482 */	/*illegal*/ .word 0x01ad0482
/* 00002b84:	023b0000 */	/*illegal*/ .word 0x023b0000
/* 00002b88:	08800270 */	/*illegal*/ .word 0x08800270

_00002b8c:
/* 00002b8c:	1a633dff */	/*illegal*/ .word 0x1a633dff
/* 00002b90:	028a042c */	/*illegal*/ .word 0x028a042c
/* 00002b94:	fddd0000 */	/*illegal*/ .word 0xfddd0000
/* 00002b98:	078001a1 */	/*illegal*/ .word 0x078001a1
/* 00002b9c:	1d6bd5ff */	/*illegal*/ .word 0x1d6bd5ff
/* 00002ba0:	ff020000 */	/*illegal*/ .word 0xff020000
/* 00002ba4:	04aa0000 */	tlti a1, 0
/* 00002ba8:	01fc03f0 */	tge t7, gp, 0xf
/* 00002bac:	110076ff */	beq t0, $zero, 0x000207ac
/* 00002bb0:	0165fbaf */	/*illegal*/ .word 0x0165fbaf
/* 00002bb4:	fd9f0000 */	/*illegal*/ .word 0xfd9f0000
/* 00002bb8:	04800270 */	/*illegal*/ .word 0x04800270
/* 00002bbc:	1fafafff */	/*illegal*/ .word 0x1fafafff
/* 00002bc0:	ff090000 */	/*illegal*/ .word 0xff090000
/* 00002bc4:	fac10000 */	/*illegal*/ .word 0xfac10000
/* 00002bc8:	060003f0 */	/*illegal*/ .word 0x060003f0
/* 00002bcc:	280090ff */	slti $zero, $zero, 0xffff90ff
/* 00002bd0:	01e5fffe */	/*illegal*/ .word 0x01e5fffe
/* 00002bd4:	fbca0000 */	/*illegal*/ .word 0xfbca0000
/* 00002bd8:	060001bd */	bltz s0, _000032d0
/* 00002bdc:	24008eff */	addiu $zero, $zero, 0xffff8eff
/* 00002be0:	028afbd4 */	/*illegal*/ .word 0x028afbd4
/* 00002be4:	fddd0000 */	/*illegal*/ .word 0xfddd0000
/* 00002be8:	047a01a1 */	/*illegal*/ .word 0x047a01a1
/* 00002bec:	1c95d5ff */	/*illegal*/ .word 0x1c95d5ff
/* 00002bf0:	ff020000 */	/*illegal*/ .word 0xff020000
/* 00002bf4:	04aa0000 */	tlti a1, 0
/* 00002bf8:	0a0003f1 */	j 0x08000fc4
/* 00002bfc:	110076ff */	/*illegal*/ .word 0x110076ff
/* 00002c00:	01bf0000 */	/*illegal*/ .word 0x01bf0000
/* 00002c04:	04400000 */	/*illegal*/ .word 0x04400000

_00002c08:
/* 00002c08:	09fc0210 */	/*illegal*/ .word 0x09fc0210
/* 00002c0c:	160075ff */	/*illegal*/ .word 0x160075ff
/* 00002c10:	0319041f */	/*illegal*/ .word 0x0319041f
/* 00002c14:	02110000 */	/*illegal*/ .word 0x02110000
/* 00002c18:	0880017e */	/*illegal*/ .word 0x0880017e
/* 00002c1c:	21613dff */	addi at, t3, 0x3dff
/* 00002c20:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c24:	0d000200 */	jal 0x04000800
/* 00002c28:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002c2c:	060000b0 */	/*illegal*/ .word 0x060000b0
/* 00002c30:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c34:	0d000380 */	/*illegal*/ .word 0x0d000380
/* 00002c38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c3c:	00000000 */	nop
/* 00002c40:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00002c44:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00002c48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c4c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002c50:	0101503a */	/*illegal*/ .word 0x0101503a
/* 00002c54:	06000130 */	bltz s0, _00003118
/* 00002c58:	0610120c */	/*illegal*/ .word 0x0610120c
/* 00002c5c:	00140c08 */	/*illegal*/ .word 0x00140c08
/* 00002c60:	06161806 */	/*illegal*/ .word 0x06161806
/* 00002c64:	001a0604 */	/*illegal*/ .word 0x001a0604
/* 00002c68:	061c1e02 */	/*illegal*/ .word 0x061c1e02
/* 00002c6c:	00200200 */	/*illegal*/ .word 0x00200200
/* 00002c70:	0622240e */	/*illegal*/ .word 0x0622240e
/* 00002c74:	00260e0c */	/*illegal*/ .word 0x00260e0c
/* 00002c78:	06282a00 */	tgei s1, 10752
/* 00002c7c:	002c000e */	/*illegal*/ .word 0x002c000e
/* 00002c80:	062e3004 */	tnei s1, 12292
/* 00002c84:	00320402 */	/*illegal*/ .word 0x00320402
/* 00002c88:	0634360a */	/*illegal*/ .word 0x0634360a
/* 00002c8c:	00380a06 */	/*illegal*/ .word 0x00380a06
/* 00002c90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c94:	00000000 */	nop
/* 00002c98:	f5400208 */	/*illegal*/ .word 0xf5400208
/* 00002c9c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002ca0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002ca4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002ca8:	01011022 */	sub v0, t0, at
/* 00002cac:	06000280 */	bltz s0, _000036b0
/* 00002cb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002cb4:	00060800 */	sll at, a2, 0x0
/* 00002cb8:	0600040a */	bltz s0, 0x00003ce4
/* 00002cbc:	000c0e04 */	/*illegal*/ .word 0x000c0e04
/* 00002cc0:	060e0c10 */	tnei s0, 3088
/* 00002cc4:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002cc8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00002ccc:	000a040e */	/*illegal*/ .word 0x000a040e
/* 00002cd0:	060a0e16 */	tlti s0, 3606
/* 00002cd4:	00161418 */	/*illegal*/ .word 0x00161418
/* 00002cd8:	06100200 */	bltzal s0, _000034dc
/* 00002cdc:	001e160e */	/*illegal*/ .word 0x001e160e
/* 00002ce0:	06081000 */	tgei s0, 4096
/* 00002ce4:	000e1008 */	/*illegal*/ .word 0x000e1008
/* 00002ce8:	061c1a12 */	/*illegal*/ .word 0x061c1a12
/* 00002cec:	001c000a */	/*illegal*/ .word 0x001c000a
/* 00002cf0:	0616180a */	/*illegal*/ .word 0x0616180a
/* 00002cf4:	000a181c */	/*illegal*/ .word 0x000a181c
/* 00002cf8:	06161e20 */	/*illegal*/ .word 0x06161e20
/* 00002cfc:	00201e1c */	/*illegal*/ .word 0x00201e1c
/* 00002d00:	06162012 */	/*illegal*/ .word 0x06162012
/* 00002d04:	0012201c */	/*illegal*/ .word 0x0012201c
/* 00002d08:	06001c1e */	bltz s0, 0x00009d84
/* 00002d0c:	000e0806 */	srlv at, t6, $zero
/* 00002d10:	061e0600 */	/*illegal*/ .word 0x061e0600
/* 00002d14:	000e061e */	/*illegal*/ .word 0x000e061e
/* 00002d18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d1c:	00000000 */	nop
/* 00002d20:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 00002d24:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002d28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002d2c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002d30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002d34:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002d38:	01003006 */	srlv a2, $zero, t0
/* 00002d3c:	06000390 */	bltz s0, 0x00003b80
/* 00002d40:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002d44:	00000000 */	nop
/* 00002d48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002d4c:	060003c0 */	bltz s0, 0x00003c50
/* 00002d50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002d54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002d58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d5c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002d60:	01003006 */	srlv a2, $zero, t0
/* 00002d64:	06000400 */	bltz s0, 0x00003d68
/* 00002d68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002d6c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002d70:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002d74:	00000000 */	nop
/* 00002d78:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002d7c:	06000430 */	bltz s0, 0x00003e40
/* 00002d80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002d84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002d88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d8c:	00060800 */	sll at, a2, 0x0
/* 00002d90:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00002d94:	06000480 */	bltz s0, 0x00003f98
/* 00002d98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002d9c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002da0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002da4:	00060802 */	srl at, a2, 0x0
/* 00002da8:	06020a06 */	bltzl s0, 0x000055c4
/* 00002dac:	00020804 */	sllv at, v0, $zero
/* 00002db0:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00002db4:	000e0410 */	/*illegal*/ .word 0x000e0410
/* 00002db8:	0612060c */	bltzall s0, 0x000045ec
/* 00002dbc:	0010140e */	/*illegal*/ .word 0x0010140e
/* 00002dc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002dc4:	00000000 */	nop
/* 00002dc8:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00002dcc:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00002dd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002dd4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002dd8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002ddc:	06000530 */	bltz s0, 0x000042a0
/* 00002de0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002de4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002de8:	01003006 */	srlv a2, $zero, t0
/* 00002dec:	06000570 */	bltz s0, 0x000043b0
/* 00002df0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002df4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002df8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002dfc:	00000000 */	nop
/* 00002e00:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00002e04:	060005a0 */	bltz s0, 0x00004488
/* 00002e08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002e0c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002e10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e14:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002e18:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00002e1c:	000e0010 */	/*illegal*/ .word 0x000e0010
/* 00002e20:	050e1012 */	tnei t0, 4114
/* 00002e24:	00000000 */	nop
/* 00002e28:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002e2c:	06000640 */	bltz s0, 0x00004730
/* 00002e30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002e34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002e38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e3c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002e40:	01010020 */	add $zero, t0, at
/* 00002e44:	06000690 */	bltz s0, 0x00004888
/* 00002e48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002e4c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002e50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e54:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002e58:	060c0e04 */	teqi s0, 3588
/* 00002e5c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002e60:	060a0006 */	tlti s0, 6
/* 00002e64:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002e68:	06141c10 */	/*illegal*/ .word 0x06141c10
/* 00002e6c:	001a1e16 */	/*illegal*/ .word 0x001a1e16
/* 00002e70:	06121016 */	bltzall s0, 0x00006ecc
/* 00002e74:	00040600 */	sll $zero, a0, 0x18
/* 00002e78:	0504020c */	/*illegal*/ .word 0x0504020c
/* 00002e7c:	00000000 */	nop
/* 00002e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e84:	00000000 */	nop
/* 00002e88:	f5400470 */	/*illegal*/ .word 0xf5400470
/* 00002e8c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002e90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002e94:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002e98:	01011022 */	sub v0, t0, at
/* 00002e9c:	06000790 */	bltz s0, 0x00004ce0
/* 00002ea0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ea4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002ea8:	06020c0e */	/*illegal*/ .word 0x06020c0e
/* 00002eac:	00100612 */	/*illegal*/ .word 0x00100612
/* 00002eb0:	06141604 */	/*illegal*/ .word 0x06141604
/* 00002eb4:	00181a12 */	/*illegal*/ .word 0x00181a12
/* 00002eb8:	06041600 */	/*illegal*/ .word 0x06041600
/* 00002ebc:	000a1c06 */	/*illegal*/ .word 0x000a1c06
/* 00002ec0:	061e1a18 */	/*illegal*/ .word 0x061e1a18
/* 00002ec4:	00120618 */	/*illegal*/ .word 0x00120618
/* 00002ec8:	060e0402 */	tnei s0, 1026
/* 00002ecc:	00102008 */	/*illegal*/ .word 0x00102008
/* 00002ed0:	0618041e */	/*illegal*/ .word 0x0618041e
/* 00002ed4:	00041814 */	/*illegal*/ .word 0x00041814
/* 00002ed8:	06141806 */	/*illegal*/ .word 0x06141806
/* 00002edc:	00061c14 */	/*illegal*/ .word 0x00061c14
/* 00002ee0:	061e040e */	/*illegal*/ .word 0x061e040e
/* 00002ee4:	00080610 */	/*illegal*/ .word 0x00080610
/* 00002ee8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002eec:	00000000 */	nop

_00002ef0:
/* 00002ef0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002ef4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002ef8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002efc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002f00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002f04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002f08:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002f0c:	060008a0 */	bltz s0, 0x00005190
/* 00002f10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f14:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002f18:	05080a0c */	tgei t0, 2572
/* 00002f1c:	00000000 */	nop
/* 00002f20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002f24:	00000000 */	nop
/* 00002f28:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f2c:	0d000380 */	jal 0x04000e00
/* 00002f30:	01001002 */	/*illegal*/ .word 0x01001002
/* 00002f34:	06000000 */	/*illegal*/ .word 0x06000000

_00002f38:
/* 00002f38:	01003008 */	/*illegal*/ .word 0x01003008
/* 00002f3c:	06000010 */	/*illegal*/ .word 0x06000010
/* 00002f40:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f44:	0d000340 */	/*illegal*/ .word 0x0d000340
/* 00002f48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f4c:	00000000 */	nop
/* 00002f50:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002f54:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002f58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002f5c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002f60:	01007016 */	/*illegal*/ .word 0x01007016
/* 00002f64:	06000040 */	bltz s0, _00003068
/* 00002f68:	06080002 */	tgei s0, 2
/* 00002f6c:	000a040c */	syscall 0x2810
/* 00002f70:	060e0010 */	tnei s0, 16
/* 00002f74:	00020412 */	/*illegal*/ .word 0x00020412
/* 00002f78:	05060014 */	/*illegal*/ .word 0x05060014
/* 00002f7c:	00000000 */	nop

_00002f80:
/* 00002f80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002f84:	00000000 */	nop
/* 00002f88:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f8c:	0d0002c0 */	jal 0x04000b00
/* 00002f90:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002f94:	06000b00 */	/*illegal*/ .word 0x06000b00
/* 00002f98:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f9c:	0d000300 */	/*illegal*/ .word 0x0d000300
/* 00002fa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002fa4:	00000000 */	nop
/* 00002fa8:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00002fac:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002fb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002fb4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002fb8:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00002fbc:	06000b40 */	bltz s0, 0x00005cc0
/* 00002fc0:	06080a06 */	tgei s0, 2566
/* 00002fc4:	000c0206 */	/*illegal*/ .word 0x000c0206
/* 00002fc8:	06060e10 */	/*illegal*/ .word 0x06060e10
/* 00002fcc:	00041214 */	/*illegal*/ .word 0x00041214
/* 00002fd0:	06041600 */	/*illegal*/ .word 0x06041600
/* 00002fd4:	0006181a */	/*illegal*/ .word 0x0006181a
/* 00002fd8:	0506001c */	/*illegal*/ .word 0x0506001c
/* 00002fdc:	00000000 */	nop
/* 00002fe0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002fe4:	06000bf0 */	bltz s0, 0x00005fa8
/* 00002fe8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002fec:	00060004 */	sllv $zero, a2, $zero
/* 00002ff0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002ff4:	00000000 */	nop
/* 00002ff8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ffc:	0d000200 */	jal 0x04000800
/* 00003000:	01003006 */	srlv a2, $zero, t0
/* 00003004:	06000c30 */	bltz s0, 0x000060c8
/* 00003008:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000300c:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 00003010:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003014:	00000000 */	nop
/* 00003018:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 0000301c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00003020:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003024:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00003028:	01009018 */	/*illegal*/ .word 0x01009018
/* 0000302c:	06000c60 */	bltz s0, 0x000061b0
/* 00003030:	06060002 */	/*illegal*/ .word 0x06060002
/* 00003034:	00080400 */	sll $zero, t0, 0x10
/* 00003038:	060a0c00 */	tlti s0, 3072
/* 0000303c:	00020e10 */	/*illegal*/ .word 0x00020e10
/* 00003040:	06120204 */	bltzall s0, 0x00003854
/* 00003044:	00041416 */	/*illegal*/ .word 0x00041416
/* 00003048:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000304c:	00000000 */	nop
/* 00003050:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003054:	0d000240 */	jal 0x04000900
/* 00003058:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000305c:	06000910 */	/*illegal*/ .word 0x06000910
/* 00003060:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003064:	0d000280 */	/*illegal*/ .word 0x0d000280

_00003068:
/* 00003068:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000306c:	00000000 */	nop
/* 00003070:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00003074:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00003078:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000307c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00003080:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00003084:	06000950 */	bltz s0, 0x000055c8
/* 00003088:	0606080a */	/*illegal*/ .word 0x0606080a
/* 0000308c:	0006020c */	/*illegal*/ .word 0x0006020c
/* 00003090:	060e1006 */	tnei s0, 4102
/* 00003094:	00001214 */	/*illegal*/ .word 0x00001214
/* 00003098:	06001604 */	bltz s0, 0x000088ac
/* 0000309c:	00181a06 */	/*illegal*/ .word 0x00181a06
/* 000030a0:	051c0006 */	/*illegal*/ .word 0x051c0006
/* 000030a4:	00000000 */	nop
/* 000030a8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000030ac:	06000a00 */	bltz s0, 0x000058b0
/* 000030b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000030b4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000030b8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000030bc:	00000000 */	nop
/* 000030c0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000030c4:	0d000200 */	jal 0x04000800
/* 000030c8:	01003006 */	srlv a2, $zero, t0
/* 000030cc:	06000a40 */	bltz s0, 0x000059d0
/* 000030d0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000030d4:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 000030d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000030dc:	00000000 */	nop
/* 000030e0:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 000030e4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000030e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000030ec:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000030f0:	01009018 */	/*illegal*/ .word 0x01009018
/* 000030f4:	06000a70 */	bltz s0, 0x00005ab8
/* 000030f8:	06020006 */	/*illegal*/ .word 0x06020006
/* 000030fc:	00000408 */	/*illegal*/ .word 0x00000408
/* 00003100:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 00003104:	000e1002 */	srl v0, t6, 0x0
/* 00003108:	06040212 */	/*illegal*/ .word 0x06040212
/* 0000310c:	00141604 */	/*illegal*/ .word 0x00141604
/* 00003110:	df000000 */	/*illegal*/ .word 0xdf000000

_00003114:
/* 00003114:	00000000 */	nop

_00003118:
/* 00003118:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000311c:	0d000000 */	jal 0x04000000
/* 00003120:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00003124:	06000cf0 */	/*illegal*/ .word 0x06000cf0
/* 00003128:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000312c:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00003130:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003134:	00000000 */	nop
/* 00003138:	f5400498 */	/*illegal*/ .word 0xf5400498
/* 0000313c:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00003140:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003144:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00003148:	0101803e */	/*illegal*/ .word 0x0101803e
/* 0000314c:	06000d60 */	bltz s0, 0x000066d0
/* 00003150:	06060e10 */	/*illegal*/ .word 0x06060e10
/* 00003154:	00081202 */	srl v0, t0, 0x8
/* 00003158:	060a0014 */	tlti s0, 20
/* 0000315c:	00161804 */	sllv v1, s6, $zero
/* 00003160:	061a1c02 */	/*illegal*/ .word 0x061a1c02
/* 00003164:	001e2000 */	sll a0, fp, 0x0
/* 00003168:	06222400 */	bltzl s1, 0x0000c16c
/* 0000316c:	00262802 */	/*illegal*/ .word 0x00262802
/* 00003170:	06042a2c */	/*illegal*/ .word 0x06042a2c
/* 00003174:	00042e00 */	sll a1, a0, 0x18
/* 00003178:	06063032 */	/*illegal*/ .word 0x06063032
/* 0000317c:	00060234 */	teq $zero, a2, 0x8
/* 00003180:	06040c36 */	/*illegal*/ .word 0x06040c36
/* 00003184:	00380c06 */	/*illegal*/ .word 0x00380c06
/* 00003188:	05023a3c */	bltzl t0, 0x00011a7c
/* 0000318c:	00000000 */	nop
/* 00003190:	01002012 */	/*illegal*/ .word 0x01002012
/* 00003194:	06000ee0 */	bltz s0, 0x00006d18
/* 00003198:	05000e10 */	/*illegal*/ .word 0x05000e10
/* 0000319c:	00000000 */	nop
/* 000031a0:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 000031a4:	06000f00 */	bltz s0, 0x00006da8
/* 000031a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000031ac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000031b0:	060c040e */	teqi s0, 1038
/* 000031b4:	00100612 */	/*illegal*/ .word 0x00100612
/* 000031b8:	06141016 */	/*illegal*/ .word 0x06141016
/* 000031bc:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 000031c0:	0618141a */	/*illegal*/ .word 0x0618141a
/* 000031c4:	001c0e18 */	/*illegal*/ .word 0x001c0e18
/* 000031c8:	060e1c0c */	tnei s0, 7180
/* 000031cc:	00121610 */	/*illegal*/ .word 0x00121610
/* 000031d0:	06161a14 */	/*illegal*/ .word 0x06161a14
/* 000031d4:	00040c00 */	sll at, a0, 0x10
/* 000031d8:	050a1206 */	tlti t0, 4614
/* 000031dc:	00000000 */	nop
/* 000031e0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000031e4:	00000000 */	nop
/* 000031e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000031ec:	00000000 */	nop
/* 000031f0:	f54002d8 */	/*illegal*/ .word 0xf54002d8
/* 000031f4:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 000031f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000031fc:	0003c05c */	/*illegal*/ .word 0x0003c05c
/* 00003200:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00003204:	00230005 */	/*illegal*/ .word 0x00230005
/* 00003208:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 0000320c:	06000ff0 */	bltz s0, 0x000071d0
/* 00003210:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003214:	00040206 */	/*illegal*/ .word 0x00040206
/* 00003218:	06040800 */	/*illegal*/ .word 0x06040800
/* 0000321c:	00060a0c */	/*illegal*/ .word 0x00060a0c

_00003220:
/* 00003220:	060e1008 */	tnei s0, 4104
/* 00003224:	0004120e */	/*illegal*/ .word 0x0004120e
/* 00003228:	06140e12 */	/*illegal*/ .word 0x06140e12
/* 0000322c:	0014100e */	/*illegal*/ .word 0x0014100e
/* 00003230:	01003006 */	srlv a2, $zero, t0
/* 00003234:	060010a0 */	bltz s0, 0x000074b8
/* 00003238:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000323c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00003240:	05000204 */	/*illegal*/ .word 0x05000204
/* 00003244:	00000000 */	nop
/* 00003248:	0100700e */	/*illegal*/ .word 0x0100700e
/* 0000324c:	060010d0 */	bltz s0, 0x00007590
/* 00003250:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00003254:	00230005 */	/*illegal*/ .word 0x00230005
/* 00003258:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000325c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00003260:	050a0c08 */	tlti t0, 3080
/* 00003264:	00000000 */	nop
/* 00003268:	01003006 */	srlv a2, $zero, t0
/* 0000326c:	06001140 */	bltz s0, 0x00007770
/* 00003270:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00003274:	00230405 */	/*illegal*/ .word 0x00230405
/* 00003278:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000327c:	00000000 */	nop
/* 00003280:	01003006 */	srlv a2, $zero, t0
/* 00003284:	06001170 */	bltz s0, 0x00007848
/* 00003288:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000328c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00003290:	05000204 */	/*illegal*/ .word 0x05000204
/* 00003294:	00000000 */	nop
/* 00003298:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 0000329c:	060011a0 */	bltz s0, 0x00007920
/* 000032a0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000032a4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000032a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000032ac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000032b0:	060c0e10 */	teqi s0, 3600
/* 000032b4:	0010120c */	syscall 0x4048
/* 000032b8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000032bc:	00000000 */	nop
/* 000032c0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000032c4:	0d000140 */	jal 0x04000500
/* 000032c8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000032cc:	060016c0 */	/*illegal*/ .word 0x060016c0

_000032d0:
/* 000032d0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000032d4:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 000032d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000032dc:	00000000 */	nop
/* 000032e0:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 000032e4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000032e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000032ec:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000032f0:	0100901a */	/*illegal*/ .word 0x0100901a
/* 000032f4:	06001700 */	bltz s0, 0x00008ef8
/* 000032f8:	0602080a */	/*illegal*/ .word 0x0602080a
/* 000032fc:	00020c06 */	/*illegal*/ .word 0x00020c06
/* 00003300:	06060e10 */	/*illegal*/ .word 0x06060e10
/* 00003304:	00040012 */	/*illegal*/ .word 0x00040012
/* 00003308:	06140006 */	/*illegal*/ .word 0x06140006
/* 0000330c:	00161804 */	sllv v1, s6, $zero
/* 00003310:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00003314:	00230005 */	/*illegal*/ .word 0x00230005
/* 00003318:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000331c:	06001790 */	bltz s0, 0x00009160
/* 00003320:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003324:	00060804 */	sllv at, a2, $zero
/* 00003328:	0604080a */	/*illegal*/ .word 0x0604080a
/* 0000332c:	00040a00 */	sll at, a0, 0x8
/* 00003330:	06040c0e */	/*illegal*/ .word 0x06040c0e
/* 00003334:	00040e06 */	/*illegal*/ .word 0x00040e06
/* 00003338:	01003006 */	srlv a2, $zero, t0
/* 0000333c:	06001810 */	bltz s0, 0x00009380
/* 00003340:	05000204 */	/*illegal*/ .word 0x05000204
/* 00003344:	00000000 */	nop
/* 00003348:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000334c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00003350:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003354:	00000000 */	nop
/* 00003358:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000335c:	0d000100 */	jal 0x04000400
/* 00003360:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00003364:	06001840 */	/*illegal*/ .word 0x06001840
/* 00003368:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000336c:	0d000140 */	/*illegal*/ .word 0x0d000140
/* 00003370:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003374:	00000000 */	nop
/* 00003378:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 0000337c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00003380:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003384:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00003388:	0100b020 */	add s6, t0, $zero
/* 0000338c:	06001890 */	bltz s0, 0x000095d0
/* 00003390:	060a0c04 */	tlti s0, 3076
/* 00003394:	0006080e */	/*illegal*/ .word 0x0006080e
/* 00003398:	06101208 */	bltzal s0, 0x00007bbc
/* 0000339c:	00140004 */	sllv $zero, s4, $zero
/* 000033a0:	06160802 */	/*illegal*/ .word 0x06160802
/* 000033a4:	0006181a */	/*illegal*/ .word 0x0006181a
/* 000033a8:	05081c1e */	tgei t0, 7198
/* 000033ac:	00000000 */	nop
/* 000033b0:	01003006 */	srlv a2, $zero, t0
/* 000033b4:	06001940 */	bltz s0, 0x000098b8
/* 000033b8:	05000204 */	/*illegal*/ .word 0x05000204
/* 000033bc:	00000000 */	nop
/* 000033c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000033c4:	00000000 */	nop
/* 000033c8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000033cc:	0d000000 */	jal 0x04000000
/* 000033d0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000033d4:	06001970 */	/*illegal*/ .word 0x06001970
/* 000033d8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000033dc:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 000033e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000033e4:	00000000 */	nop
/* 000033e8:	f5400498 */	/*illegal*/ .word 0xf5400498
/* 000033ec:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 000033f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000033f4:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 000033f8:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 000033fc:	060019b0 */	bltz s0, 0x00009ac0
/* 00003400:	06080006 */	tgei s0, 6
/* 00003404:	00000a02 */	srl at, $zero, 0x8
/* 00003408:	060c000e */	teqi s0, 14
/* 0000340c:	00040210 */	/*illegal*/ .word 0x00040210
/* 00003410:	06041214 */	/*illegal*/ .word 0x06041214
/* 00003414:	00161802 */	srl v1, s6, 0x0
/* 00003418:	051a0604 */	/*illegal*/ .word 0x051a0604
/* 0000341c:	00000000 */	nop
/* 00003420:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003424:	00000000 */	nop
/* 00003428:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 0000342c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00003430:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003434:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00003438:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000343c:	06001a50 */	bltz s0, 0x00009d80
/* 00003440:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003444:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003448:	06040c00 */	/*illegal*/ .word 0x06040c00
/* 0000344c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00003450:	060e1214 */	tnei s0, 4628
/* 00003454:	000a1606 */	/*illegal*/ .word 0x000a1606
/* 00003458:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000345c:	00000000 */	nop
/* 00003460:	f5400498 */	/*illegal*/ .word 0xf5400498
/* 00003464:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00003468:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000346c:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00003470:	01003006 */	srlv a2, $zero, t0
/* 00003474:	06001b10 */	bltz s0, 0x0000a0b8
/* 00003478:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000347c:	00000000 */	nop
/* 00003480:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003484:	00000000 */	nop
/* 00003488:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000348c:	0d000080 */	jal 0x04000200
/* 00003490:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003494:	06001240 */	/*illegal*/ .word 0x06001240
/* 00003498:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000349c:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 000034a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000034a4:	00000000 */	nop
/* 000034a8:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 000034ac:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000034b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000034b4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000034b8:	0100901a */	/*illegal*/ .word 0x0100901a
/* 000034bc:	06001280 */	bltz s0, 0x00007ec0
/* 000034c0:	0606080a */	/*illegal*/ .word 0x0606080a

_000034c4:
/* 000034c4:	00060c02 */	srl at, a2, 0x10
/* 000034c8:	060e1006 */	tnei s0, 4102
/* 000034cc:	00120004 */	sllv $zero, s2, $zero
/* 000034d0:	06060014 */	/*illegal*/ .word 0x06060014
/* 000034d4:	00041618 */	/*illegal*/ .word 0x00041618
/* 000034d8:	d9000000 */	/*illegal*/ .word 0xd9000000

_000034dc:
/* 000034dc:	00230005 */	/*illegal*/ .word 0x00230005
/* 000034e0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000034e4:	06001310 */	bltz s0, 0x00008128
/* 000034e8:	06000204 */	/*illegal*/ .word 0x06000204

_000034ec:
/* 000034ec:	00000608 */	/*illegal*/ .word 0x00000608
/* 000034f0:	060a0600 */	tlti s0, 1536
/* 000034f4:	00040a00 */	sll at, a0, 0x8
/* 000034f8:	060c0e00 */	teqi s0, 3584
/* 000034fc:	00080c00 */	sll at, t0, 0x10
/* 00003500:	01003006 */	srlv a2, $zero, t0
/* 00003504:	06001390 */	bltz s0, 0x00008348
/* 00003508:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000350c:	00000000 */	nop
/* 00003510:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00003514:	00230405 */	/*illegal*/ .word 0x00230405
/* 00003518:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000351c:	00000000 */	nop
/* 00003520:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003524:	0d000040 */	jal 0x04000100
/* 00003528:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000352c:	060013c0 */	/*illegal*/ .word 0x060013c0
/* 00003530:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003534:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00003538:	e7000000 */	/*illegal*/ .word 0xe7000000

_0000353c:
/* 0000353c:	00000000 */	nop
/* 00003540:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00003544:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00003548:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000354c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00003550:	0100b020 */	add s6, t0, $zero

_00003554:
/* 00003554:	06001410 */	bltz s0, 0x00008598
/* 00003558:	06040a0c */	/*illegal*/ .word 0x06040a0c
/* 0000355c:	000e0806 */	srlv at, t6, $zero
/* 00003560:	06081012 */	tgei s0, 4114
/* 00003564:	00040014 */	/*illegal*/ .word 0x00040014
/* 00003568:	06020816 */	bltzl s0, 0x000055c4

_0000356c:
/* 0000356c:	00181a06 */	/*illegal*/ .word 0x00181a06
/* 00003570:	051c1e08 */	/*illegal*/ .word 0x051c1e08
/* 00003574:	00000000 */	nop
/* 00003578:	01003006 */	srlv a2, $zero, t0

_0000357c:
/* 0000357c:	060014c0 */	bltz s0, 0x00008880
/* 00003580:	05000204 */	/*illegal*/ .word 0x05000204

_00003584:
/* 00003584:	00000000 */	nop
/* 00003588:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000358c:	00000000 */	nop
/* 00003590:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003594:	0d000000 */	jal 0x04000000
/* 00003598:	01004008 */	/*illegal*/ .word 0x01004008

_0000359c:
/* 0000359c:	060014f0 */	/*illegal*/ .word 0x060014f0
/* 000035a0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000035a4:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 000035a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000035ac:	00000000 */	nop
/* 000035b0:	f5400498 */	/*illegal*/ .word 0xf5400498

_000035b4:
/* 000035b4:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 000035b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000035bc:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 000035c0:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 000035c4:	06001530 */	bltz s0, 0x00008a88
/* 000035c8:	06060008 */	/*illegal*/ .word 0x06060008
/* 000035cc:	00020a00 */	sll at, v0, 0x8
/* 000035d0:	060c000e */	teqi s0, 14
/* 000035d4:	00100204 */	/*illegal*/ .word 0x00100204
/* 000035d8:	06121404 */	bltzall s0, 0x000085ec
/* 000035dc:	00021618 */	/*illegal*/ .word 0x00021618
/* 000035e0:	0504061a */	/*illegal*/ .word 0x0504061a
/* 000035e4:	00000000 */	nop
/* 000035e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000035ec:	00000000 */	nop
/* 000035f0:	f54002f0 */	/*illegal*/ .word 0xf54002f0

_000035f4:
/* 000035f4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000035f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000035fc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00003600:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00003604:	060015d0 */	bltz s0, 0x00008d48
/* 00003608:	06000204 */	/*illegal*/ .word 0x06000204

_0000360c:
/* 0000360c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003610:	06040c00 */	/*illegal*/ .word 0x06040c00
/* 00003614:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00003618:	060e1214 */	tnei s0, 4628
/* 0000361c:	000a1606 */	/*illegal*/ .word 0x000a1606
/* 00003620:	e7000000 */	/*illegal*/ .word 0xe7000000

_00003624:
/* 00003624:	00000000 */	nop
/* 00003628:	f5400498 */	/*illegal*/ .word 0xf5400498
/* 0000362c:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00003630:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003634:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00003638:	01003006 */	srlv a2, $zero, t0
/* 0000363c:	06001690 */	bltz s0, 0x00009080
/* 00003640:	05000204 */	/*illegal*/ .word 0x05000204
/* 00003644:	00000000 */	nop
/* 00003648:	df000000 */	/*illegal*/ .word 0xdf000000

_0000364c:
/* 0000364c:	00000000 */	nop
/* 00003650:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003654:	00000000 */	nop
/* 00003658:	f5400498 */	/*illegal*/ .word 0xf5400498
/* 0000365c:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00003660:	f2000000 */	/*illegal*/ .word 0xf2000000

_00003664:
/* 00003664:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00003668:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 0000366c:	06001b40 */	bltz s0, 0x0000a370
/* 00003670:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003674:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003678:	060c0402 */	teqi s0, 1026
/* 0000367c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00003680:	0614040e */	/*illegal*/ .word 0x0614040e
/* 00003684:	00140004 */	sllv $zero, s4, $zero
/* 00003688:	06081618 */	tgei s0, 5656
/* 0000368c:	000a081a */	/*illegal*/ .word 0x000a081a
/* 00003690:	0608181a */	tgei s0, 6170
/* 00003694:	00060a12 */	/*illegal*/ .word 0x00060a12
/* 00003698:	06121006 */	bltzall s0, 0x000076b4
/* 0000369c:	0012140e */	/*illegal*/ .word 0x0012140e
/* 000036a0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000036a4:	00000000 */	nop
/* 000036a8:	00000000 */	nop
/* 000036ac:	01000000 */	/*illegal*/ .word 0x01000000

_000036b0:
/* 000036b0:	03e80000 */	/*illegal*/ .word 0x03e80000

_000036b4:
/* 000036b4:	06002650 */	bltz s0, 0x0000cff8
/* 000036b8:	04000000 */	/*illegal*/ .word 0x04000000

_000036bc:
/* 000036bc:	00000000 */	nop
/* 000036c0:	00000000 */	nop
/* 000036c4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000036c8:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 000036cc:	06002590 */	bltz s0, 0x0000cd10
/* 000036d0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000036d4:	00000000 */	nop
/* 000036d8:	06002520 */	bltz s0, 0x0000cb5c
/* 000036dc:	010001f4 */	teq t0, $zero, 0x7
/* 000036e0:	00000000 */	nop
/* 000036e4:	06002488 */	bltz s0, 0x0000c908
/* 000036e8:	00000190 */	/*illegal*/ .word 0x00000190
/* 000036ec:	00000000 */	nop
/* 000036f0:	00000000 */	nop
/* 000036f4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000036f8:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000036fc:	060023c8 */	bltz s0, 0x0000c620
/* 00003700:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003704:	00000000 */	nop
/* 00003708:	06002358 */	bltz s0, 0x0000c46c
/* 0000370c:	010001f4 */	teq t0, $zero, 0x7
/* 00003710:	00000000 */	nop
/* 00003714:	060022c0 */	bltz s0, 0x0000c218
/* 00003718:	00000190 */	/*illegal*/ .word 0x00000190
/* 0000371c:	00000000 */	nop
/* 00003720:	00000000 */	nop

_00003724:
/* 00003724:	0100012c */	/*illegal*/ .word 0x0100012c
/* 00003728:	0000fc4a */	/*illegal*/ .word 0x0000fc4a
/* 0000372c:	060021e8 */	bltz s0, 0x0000bed0
/* 00003730:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003734:	00000000 */	nop
/* 00003738:	00000000 */	nop
/* 0000373c:	0000028a */	/*illegal*/ .word 0x0000028a
/* 00003740:	00000000 */	nop
/* 00003744:	06002118 */	bltz s0, 0x0000bba8
/* 00003748:	030001f4 */	teq t8, $zero, 0x7
/* 0000374c:	00000000 */	nop
/* 00003750:	00000000 */	nop
/* 00003754:	010001f4 */	teq t0, $zero, 0x7
/* 00003758:	fb820000 */	/*illegal*/ .word 0xfb820000
/* 0000375c:	060020c0 */	bltz s0, 0x0000ba60
/* 00003760:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003764:	00000000 */	nop
/* 00003768:	06002050 */	bltz s0, 0x0000b8ac
/* 0000376c:	000001f4 */	teq $zero, $zero, 0x7
/* 00003770:	00000000 */	nop
/* 00003774:	00000000 */	nop
/* 00003778:	010001f4 */	teq t0, $zero, 0x7
/* 0000377c:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 00003780:	06001ff8 */	bltz s0, 0x0000b764
/* 00003784:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003788:	00000000 */	nop
/* 0000378c:	06001f88 */	bltz s0, 0x0000b5b0
/* 00003790:	010001f4 */	teq t0, $zero, 0x7
/* 00003794:	00000000 */	nop
/* 00003798:	00000000 */	nop
/* 0000379c:	000001f4 */	teq $zero, $zero, 0x7
/* 000037a0:	00000000 */	nop
/* 000037a4:	00000000 */	nop
/* 000037a8:	020003e7 */	/*illegal*/ .word 0x020003e7
/* 000037ac:	00000000 */	nop
/* 000037b0:	00000000 */	nop
/* 000037b4:	010002ee */	/*illegal*/ .word 0x010002ee
/* 000037b8:	00000352 */	/*illegal*/ .word 0x00000352
/* 000037bc:	06001f28 */	bltz s0, 0x0000b460
/* 000037c0:	00000000 */	nop
/* 000037c4:	00000000 */	nop
/* 000037c8:	06001c20 */	bltz s0, 0x0000a84c
/* 000037cc:	01000000 */	/*illegal*/ .word 0x01000000
/* 000037d0:	00000000 */	nop
/* 000037d4:	00000000 */	nop
/* 000037d8:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 000037dc:	00000000 */	nop
/* 000037e0:	1a0f0000 */	/*illegal*/ .word 0x1a0f0000

_000037e4:
/* 000037e4:	060026a8 */	bltz s0, 0x0000d288
/* 000037e8:	00000000 */	nop
/* 000037ec:	00000000 */	nop

.close
