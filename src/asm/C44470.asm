.n64
.create "build/jap/C44470.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	028402bd */	/*illegal*/ .word 0x028402bd
/* 00001004:	03f20000 */	/*illegal*/ .word 0x03f20000
/* 00001008:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000100c:	fc3e66ff */	sd fp, 0x66ff(at)
/* 00001010:	01cbfffe */	/*illegal*/ .word 0x01cbfffe
/* 00001014:	04a80000 */	tgei a1, 0
/* 00001018:	00800010 */	/*illegal*/ .word 0x00800010
/* 0000101c:	ba0060ff */	swr $zero, 0x60ff(s0)
/* 00001020:	0284fd43 */	/*illegal*/ .word 0x0284fd43
/* 00001024:	03f20000 */	/*illegal*/ .word 0x03f20000
/* 00001028:	00000000 */	nop
/* 0000102c:	fcc266ff */	sd v0, 0x66ff(a2)
/* 00001030:	0284fd43 */	/*illegal*/ .word 0x0284fd43
/* 00001034:	03f20000 */	/*illegal*/ .word 0x03f20000
/* 00001038:	01fe0000 */	/*illegal*/ .word 0x01fe0000
/* 0000103c:	fcc266ff */	sd v0, 0x66ff(a2)
/* 00001040:	00a90157 */	/*illegal*/ .word 0x00a90157
/* 00001044:	00eb0000 */	/*illegal*/ .word 0x00eb0000
/* 00001048:	00bf0040 */	/*illegal*/ .word 0x00bf0040
/* 0000104c:	fb3969ff */	/*illegal*/ .word 0xfb3969ff
/* 00001050:	00a9fea9 */	/*illegal*/ .word 0x00a9fea9
/* 00001054:	00eb0000 */	/*illegal*/ .word 0x00eb0000
/* 00001058:	003f0040 */	/*illegal*/ .word 0x003f0040
/* 0000105c:	fdd06dff */	sd s0, 0x6dff(t6)
/* 00001060:	00f2fe59 */	/*illegal*/ .word 0x00f2fe59
/* 00001064:	00350000 */	/*illegal*/ .word 0x00350000
/* 00001068:	00000070 */	tge $zero, $zero, 0x1
/* 0000106c:	31a4c7ff */	andi a0, t5, 0xc7ff
/* 00001070:	00a9fea9 */	/*illegal*/ .word 0x00a9fea9
/* 00001074:	00eb0000 */	/*illegal*/ .word 0x00eb0000
/* 00001078:	003f0040 */	/*illegal*/ .word 0x003f0040
/* 0000107c:	fdd06dff */	sd s0, 0x6dff(t6)
/* 00001080:	00a9fea9 */	/*illegal*/ .word 0x00a9fea9
/* 00001084:	00eb0000 */	/*illegal*/ .word 0x00eb0000
/* 00001088:	003f0040 */	/*illegal*/ .word 0x003f0040
/* 0000108c:	fdd06dff */	sd s0, 0x6dff(t6)
/* 00001090:	00a90157 */	/*illegal*/ .word 0x00a90157
/* 00001094:	00eb0000 */	/*illegal*/ .word 0x00eb0000
/* 00001098:	00bf0040 */	/*illegal*/ .word 0x00bf0040
/* 0000109c:	fb3969ff */	/*illegal*/ .word 0xfb3969ff
/* 000010a0:	00f201a7 */	/*illegal*/ .word 0x00f201a7
/* 000010a4:	00350000 */	/*illegal*/ .word 0x00350000
/* 000010a8:	01000071 */	tgeu t0, $zero, 0x1
/* 000010ac:	315cc7ff */	andi gp, t2, 0xc7ff
/* 000010b0:	00a90157 */	/*illegal*/ .word 0x00a90157
/* 000010b4:	00eb0000 */	/*illegal*/ .word 0x00eb0000
/* 000010b8:	00bf0040 */	/*illegal*/ .word 0x00bf0040
/* 000010bc:	fb3969ff */	/*illegal*/ .word 0xfb3969ff
/* 000010c0:	00f2fe59 */	/*illegal*/ .word 0x00f2fe59
/* 000010c4:	00350000 */	/*illegal*/ .word 0x00350000
/* 000010c8:	01fe0071 */	tgeu t7, fp, 0x1
/* 000010cc:	31a4c7ff */	andi a0, t5, 0xc7ff
/* 000010d0:	00f2fe59 */	/*illegal*/ .word 0x00f2fe59
/* 000010d4:	00350000 */	/*illegal*/ .word 0x00350000
/* 000010d8:	01fe0071 */	tgeu t7, fp, 0x1
/* 000010dc:	31a4c7ff */	andi a0, t5, 0xc7ff
/* 000010e0:	00f201a7 */	/*illegal*/ .word 0x00f201a7
/* 000010e4:	00350000 */	/*illegal*/ .word 0x00350000
/* 000010e8:	01000071 */	tgeu t0, $zero, 0x1
/* 000010ec:	315cc7ff */	andi gp, t2, 0xc7ff
/* 000010f0:	00a90157 */	/*illegal*/ .word 0x00a90157
/* 000010f4:	00eb0000 */	/*illegal*/ .word 0x00eb0000
/* 000010f8:	00bf0040 */	/*illegal*/ .word 0x00bf0040
/* 000010fc:	fb3969ff */	/*illegal*/ .word 0xfb3969ff
/* 00001100:	020300c6 */	/*illegal*/ .word 0x020300c6
/* 00001104:	00d90000 */	/*illegal*/ .word 0x00d90000
/* 00001108:	00b100b2 */	tlt a1, s1, 0x2
/* 0000110c:	2c166dff */	sltiu s6, $zero, 0x6dff
/* 00001110:	0269014d */	break 0x9a405
/* 00001114:	00290000 */	/*illegal*/ .word 0x00290000
/* 00001118:	010000ff */	/*illegal*/ .word 0x010000ff
/* 0000111c:	4c5424ff */	/*illegal*/ .word 0x4c5424ff
/* 00001120:	0269feb3 */	tltu s3, t1, 0x3fa
/* 00001124:	00290000 */	/*illegal*/ .word 0x00290000
/* 00001128:	00000100 */	sll $zero, $zero, 0x4
/* 0000112c:	4cac24ff */	/*illegal*/ .word 0x4cac24ff
/* 00001130:	0203ff3a */	/*illegal*/ .word 0x0203ff3a
/* 00001134:	00d90000 */	/*illegal*/ .word 0x00d90000
/* 00001138:	005000b1 */	tgeu v0, s0, 0x2
/* 0000113c:	38e265ff */	xori v0, a3, 0x65ff
/* 00001140:	00f201a7 */	/*illegal*/ .word 0x00f201a7
/* 00001144:	00350000 */	/*illegal*/ .word 0x00350000
/* 00001148:	01000071 */	tgeu t0, $zero, 0x1
/* 0000114c:	315cc7ff */	andi gp, t2, 0xc7ff
/* 00001150:	0269014d */	break 0x9a405
/* 00001154:	00290000 */	/*illegal*/ .word 0x00290000
/* 00001158:	01000100 */	/*illegal*/ .word 0x01000100
/* 0000115c:	4c5424ff */	/*illegal*/ .word 0x4c5424ff
/* 00001160:	0269feb3 */	tltu s3, t1, 0x3fa
/* 00001164:	00290000 */	/*illegal*/ .word 0x00290000
/* 00001168:	01fe0100 */	/*illegal*/ .word 0x01fe0100
/* 0000116c:	4cac24ff */	/*illegal*/ .word 0x4cac24ff
/* 00001170:	00f2fe59 */	/*illegal*/ .word 0x00f2fe59
/* 00001174:	00350000 */	/*illegal*/ .word 0x00350000
/* 00001178:	01fe0071 */	tgeu t7, fp, 0x1
/* 0000117c:	31a4c7ff */	andi a0, t5, 0xc7ff
/* 00001180:	00a9fea9 */	/*illegal*/ .word 0x00a9fea9
/* 00001184:	00eb0000 */	/*illegal*/ .word 0x00eb0000
/* 00001188:	003f0040 */	/*illegal*/ .word 0x003f0040
/* 0000118c:	fdd06dff */	sd s0, 0x6dff(t6)
/* 00001190:	00f2fe59 */	/*illegal*/ .word 0x00f2fe59
/* 00001194:	00350000 */	/*illegal*/ .word 0x00350000
/* 00001198:	00000070 */	tge $zero, $zero, 0x1
/* 0000119c:	31a4c7ff */	andi a0, t5, 0xc7ff
/* 000011a0:	060904a3 */	tgeiu s0, 1187
/* 000011a4:	00010000 */	sll $zero, at, 0x0
/* 000011a8:	04000110 */	bltz $zero, _000015ec
/* 000011ac:	2d6ef8ff */	sltiu t6, t3, 0xfffff8ff
/* 000011b0:	08a80320 */	j 0x02a00c80
/* 000011b4:	000a0000 */	sll $zero, t2, 0x0
/* 000011b8:	04000050 */	bltz $zero, _000012fc
/* 000011bc:	5d4912ff */	/*illegal*/ .word 0x5d4912ff
/* 000011c0:	08b501bf */	/*illegal*/ .word 0x08b501bf
/* 000011c4:	fd630000 */	sd v1, 0x0(t3)
/* 000011c8:	02900050 */	/*illegal*/ .word 0x02900050
/* 000011cc:	5b34c7ff */	/*illegal*/ .word 0x5b34c7ff
/* 000011d0:	02cdfbe5 */	/*illegal*/ .word 0x02cdfbe5
/* 000011d4:	fc430000 */	sd v1, 0x0(v0)
/* 000011d8:	01120200 */	/*illegal*/ .word 0x01120200
/* 000011dc:	eba7b3ff */	/*illegal*/ .word 0xeba7b3ff
/* 000011e0:	062efdcb */	tnei s1, -565
/* 000011e4:	fba00000 */	/*illegal*/ .word 0xfba00000
/* 000011e8:	01500110 */	/*illegal*/ .word 0x01500110
/* 000011ec:	2dcaa0ff */	sltiu t2, t6, 0xffffa0ff
/* 000011f0:	0609fb5d */	tgeiu s0, -1187
/* 000011f4:	00010000 */	sll $zero, at, 0x0
/* 000011f8:	00000110 */	/*illegal*/ .word 0x00000110
/* 000011fc:	2d92f8ff */	sltiu s2, t4, 0xfffff8ff
/* 00001200:	062e0235 */	tnei s1, 565
/* 00001204:	fba00000 */	/*illegal*/ .word 0xfba00000
/* 00001208:	02b00110 */	/*illegal*/ .word 0x02b00110
/* 0000120c:	2d36a0ff */	sltiu s6, t1, 0xffffa0ff
/* 00001210:	02cd041b */	/*illegal*/ .word 0x02cd041b
/* 00001214:	fc430000 */	sd v1, 0x0(v0)
/* 00001218:	02f00200 */	/*illegal*/ .word 0x02f00200
/* 0000121c:	eb59b3ff */	/*illegal*/ .word 0xeb59b3ff
/* 00001220:	08b5fe41 */	j 0x02d7f904
/* 00001224:	fd630000 */	sd v1, 0x0(t3)
/* 00001228:	01700050 */	/*illegal*/ .word 0x01700050
/* 0000122c:	5bccc7ff */	/*illegal*/ .word 0x5bccc7ff
/* 00001230:	0287fa7e */	/*illegal*/ .word 0x0287fa7e
/* 00001234:	ffff0000 */	sd ra, 0x0(ra)
/* 00001238:	00000202 */	srl $zero, $zero, 0x8
/* 0000123c:	ea8b02ff */	/*illegal*/ .word 0xea8b02ff
/* 00001240:	03280000 */	/*illegal*/ .word 0x03280000
/* 00001244:	facb0000 */	/*illegal*/ .word 0xfacb0000
/* 00001248:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000124c:	ee008aff */	/*illegal*/ .word 0xee008aff
/* 00001250:	00e1fe1a */	/*illegal*/ .word 0x00e1fe1a
/* 00001254:	fc380000 */	sd t8, 0x0(at)
/* 00001258:	01700310 */	/*illegal*/ .word 0x01700310
/* 0000125c:	a4e2baff */	sh v0, 0xffffbaff(a3)
/* 00001260:	00e101e6 */	/*illegal*/ .word 0x00e101e6
/* 00001264:	fc380000 */	sd t8, 0x0(at)
/* 00001268:	02900310 */	/*illegal*/ .word 0x02900310
/* 0000126c:	a41ebaff */	sh fp, 0xffffbaff($zero)
/* 00001270:	00b00431 */	tgeu a1, s0, 0x10
/* 00001274:	fffb0000 */	sd k1, 0x0(ra)
/* 00001278:	04000310 */	bltz $zero, _00001ebc
/* 0000127c:	a64efaff */	sh t6, 0xfffffaff(s2)
/* 00001280:	02870582 */	/*illegal*/ .word 0x02870582
/* 00001284:	ffff0000 */	sd ra, 0x0(ra)
/* 00001288:	04000202 */	bltz $zero, _00001a94
/* 0000128c:	ea7502ff */	/*illegal*/ .word 0xea7502ff
/* 00001290:	ffb30000 */	sd s3, 0x0(sp)
/* 00001294:	00000000 */	nop
/* 00001298:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000129c:	8900ffff */	lwl $zero, 0xffffffff(t0)
/* 000012a0:	00b0fbcf */	/*illegal*/ .word 0x00b0fbcf
/* 000012a4:	fffb0000 */	sd k1, 0x0(ra)
/* 000012a8:	00000310 */	/*illegal*/ .word 0x00000310
/* 000012ac:	a6b2faff */	sh s2, 0xfffffaff(s5)
/* 000012b0:	09a30000 */	j 0x068c0000
/* 000012b4:	00040000 */	sll $zero, a0, 0x0
/* 000012b8:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 000012bc:	770001ff */	/*illegal*/ .word 0x770001ff
/* 000012c0:	08a8fce0 */	j 0x02a3f380
/* 000012c4:	000a0000 */	sll $zero, t2, 0x0
/* 000012c8:	00000050 */	/*illegal*/ .word 0x00000050
/* 000012cc:	5db712ff */	/*illegal*/ .word 0x5db712ff
/* 000012d0:	ffb30000 */	sd s3, 0x0(sp)
/* 000012d4:	00000000 */	nop
/* 000012d8:	01fe0204 */	/*illegal*/ .word 0x01fe0204
/* 000012dc:	8900ffff */	lwl $zero, 0xffffffff(t0)
/* 000012e0:	00b0fbcf */	/*illegal*/ .word 0x00b0fbcf
/* 000012e4:	fffb0000 */	sd k1, 0x0(ra)
/* 000012e8:	04000110 */	bltz $zero, _0000172c
/* 000012ec:	a6b2faff */	sh s2, 0xfffffaff(s5)
/* 000012f0:	0096fc88 */	/*illegal*/ .word 0x0096fc88
/* 000012f4:	025c0000 */	/*illegal*/ .word 0x025c0000
/* 000012f8:	03300110 */	/*illegal*/ .word 0x03300110

_000012fc:
/* 000012fc:	a5cb38ff */	sh t3, 0x38ff(t6)
/* 00001300:	028402bd */	/*illegal*/ .word 0x028402bd
/* 00001304:	03f20000 */	/*illegal*/ .word 0x03f20000
/* 00001308:	01500070 */	tge t2, s0, 0x1
/* 0000130c:	fc3e66ff */	sd fp, 0x66ff(at)
/* 00001310:	028a041b */	/*illegal*/ .word 0x028a041b
/* 00001314:	03420000 */	/*illegal*/ .word 0x03420000
/* 00001318:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 0000131c:	f35c4aff */	scd gp, 0x4aff(k0)
/* 00001320:	00960378 */	/*illegal*/ .word 0x00960378
/* 00001324:	025c0000 */	/*illegal*/ .word 0x025c0000
/* 00001328:	00d00110 */	/*illegal*/ .word 0x00d00110
/* 0000132c:	a53538ff */	sh s5, 0x38ff(t1)
/* 00001330:	0287fa7e */	/*illegal*/ .word 0x0287fa7e
/* 00001334:	ffff0000 */	sd ra, 0x0(ra)
/* 00001338:	04000000 */	bltz $zero, _0000133c

_0000133c:
/* 0000133c:	ea8b02ff */	/*illegal*/ .word 0xea8b02ff
/* 00001340:	028afbe5 */	/*illegal*/ .word 0x028afbe5
/* 00001344:	03420000 */	/*illegal*/ .word 0x03420000
/* 00001348:	03300000 */	/*illegal*/ .word 0x03300000
/* 0000134c:	f3a44aff */	scd a0, 0x4aff(sp)
/* 00001350:	00b00431 */	tgeu a1, s0, 0x10
/* 00001354:	fffb0000 */	sd k1, 0x0(ra)
/* 00001358:	00000110 */	/*illegal*/ .word 0x00000110
/* 0000135c:	a64efaff */	sh t6, 0xfffffaff(s2)
/* 00001360:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 00001364:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 00001368:	02020110 */	/*illegal*/ .word 0x02020110
/* 0000136c:	9d0042ff */	lwu $zero, 0x42ff(t0)
/* 00001370:	01cbfffe */	/*illegal*/ .word 0x01cbfffe
/* 00001374:	04a80000 */	tgei a1, 0
/* 00001378:	020000d0 */	/*illegal*/ .word 0x020000d0
/* 0000137c:	ba0060ff */	swr $zero, 0x60ff(s0)
/* 00001380:	02870582 */	/*illegal*/ .word 0x02870582
/* 00001384:	ffff0000 */	sd ra, 0x0(ra)
/* 00001388:	00000000 */	nop
/* 0000138c:	ea7502ff */	/*illegal*/ .word 0xea7502ff
/* 00001390:	0284fd43 */	/*illegal*/ .word 0x0284fd43
/* 00001394:	03f20000 */	/*illegal*/ .word 0x03f20000
/* 00001398:	02b00070 */	tge s5, s0, 0x1
/* 0000139c:	fcc266ff */	sd v0, 0x66ff(a2)
/* 000013a0:	03390000 */	/*illegal*/ .word 0x03390000
/* 000013a4:	075e0000 */	/*illegal*/ .word 0x075e0000
/* 000013a8:	017f00a0 */	/*illegal*/ .word 0x017f00a0
/* 000013ac:	7400e4ff */	/*illegal*/ .word 0x7400e4ff
/* 000013b0:	0321fdee */	/*illegal*/ .word 0x0321fdee
/* 000013b4:	07df0000 */	/*illegal*/ .word 0x07df0000
/* 000013b8:	01d00100 */	/*illegal*/ .word 0x01d00100
/* 000013bc:	6aefccff */	ldl t7, 0xffffccff(s7)
/* 000013c0:	0287fd34 */	teq s4, a3, 0x3f4
/* 000013c4:	06fb0000 */	/*illegal*/ .word 0x06fb0000
/* 000013c8:	020000a0 */	/*illegal*/ .word 0x020000a0
/* 000013cc:	70dfe9ff */	/*illegal*/ .word 0x70dfe9ff
/* 000013d0:	028702cc */	syscall 0xa1c0b
/* 000013d4:	06fb0000 */	/*illegal*/ .word 0x06fb0000
/* 000013d8:	010000a0 */	/*illegal*/ .word 0x010000a0
/* 000013dc:	7021e9ff */	/*illegal*/ .word 0x7021e9ff
/* 000013e0:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 000013e4:	06310000 */	bgezal s1, _000013e8

_000013e8:
/* 000013e8:	017f0060 */	/*illegal*/ .word 0x017f0060
/* 000013ec:	770007ff */	/*illegal*/ .word 0x770007ff
/* 000013f0:	03c30000 */	/*illegal*/ .word 0x03c30000
/* 000013f4:	08920000 */	/*illegal*/ .word 0x08920000
/* 000013f8:	00800100 */	/*illegal*/ .word 0x00800100
/* 000013fc:	110076ff */	/*illegal*/ .word 0x110076ff
/* 00001400:	03210212 */	/*illegal*/ .word 0x03210212
/* 00001404:	07df0000 */	/*illegal*/ .word 0x07df0000
/* 00001408:	00d00100 */	/*illegal*/ .word 0x00d00100
/* 0000140c:	e43766ff */	swc1 f23, 0x66ff(at)
/* 00001410:	0319fffe */	/*illegal*/ .word 0x0319fffe
/* 00001414:	08ab0000 */	j 0x02ac0000
/* 00001418:	008000e9 */	/*illegal*/ .word 0x008000e9
/* 0000141c:	bd0063ff */	cache 0x0, 0x63ff(t0)
/* 00001420:	03d20000 */	/*illegal*/ .word 0x03d20000
/* 00001424:	05280000 */	tgei t1, 0
/* 00001428:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 0000142c:	400064ff */	/*illegal*/ .word 0x400064ff
/* 00001430:	028402bd */	/*illegal*/ .word 0x028402bd
/* 00001434:	03f20000 */	/*illegal*/ .word 0x03f20000
/* 00001438:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 0000143c:	fc3e66ff */	sd fp, 0x66ff(at)
/* 00001440:	021c027a */	/*illegal*/ .word 0x021c027a
/* 00001444:	05650000 */	/*illegal*/ .word 0x05650000
/* 00001448:	00ff0050 */	/*illegal*/ .word 0x00ff0050
/* 0000144c:	673b0bff */	daddiu k1, t9, 0xbff
/* 00001450:	03210212 */	/*illegal*/ .word 0x03210212
/* 00001454:	07df0000 */	/*illegal*/ .word 0x07df0000
/* 00001458:	01300100 */	/*illegal*/ .word 0x01300100
/* 0000145c:	6a11ccff */	ldl s1, 0xffffccff(s0)
/* 00001460:	03c30000 */	/*illegal*/ .word 0x03c30000
/* 00001464:	08920000 */	j 0x02480000
/* 00001468:	017e0100 */	/*illegal*/ .word 0x017e0100
/* 0000146c:	6d00d0ff */	ldr $zero, 0xffffd0ff(t0)
/* 00001470:	020ffd67 */	/*illegal*/ .word 0x020ffd67
/* 00001474:	06f90000 */	/*illegal*/ .word 0x06f90000
/* 00001478:	001d00a1 */	/*illegal*/ .word 0x001d00a1
/* 0000147c:	9fd233ff */	lwu s2, 0x33ff(fp)
/* 00001480:	0287fd34 */	teq s4, a3, 0x3f4
/* 00001484:	06fb0000 */	/*illegal*/ .word 0x06fb0000
/* 00001488:	000000a1 */	/*illegal*/ .word 0x000000a1
/* 0000148c:	d49928ff */	ldc1 f25, 0x28ff(a0)
/* 00001490:	0321fdee */	/*illegal*/ .word 0x0321fdee
/* 00001494:	07df0000 */	/*illegal*/ .word 0x07df0000
/* 00001498:	00300100 */	/*illegal*/ .word 0x00300100
/* 0000149c:	e5c966ff */	swc1 f9, 0x66ff(t6)
/* 000014a0:	021cfd86 */	/*illegal*/ .word 0x021cfd86
/* 000014a4:	05650000 */	/*illegal*/ .word 0x05650000
/* 000014a8:	01ff0050 */	/*illegal*/ .word 0x01ff0050
/* 000014ac:	67c50bff */	daddiu a1, fp, 0xbff
/* 000014b0:	0284fd43 */	/*illegal*/ .word 0x0284fd43
/* 000014b4:	03f20000 */	/*illegal*/ .word 0x03f20000
/* 000014b8:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 000014bc:	fcc266ff */	sd v0, 0x66ff(a2)
/* 000014c0:	028702cc */	syscall 0xa1c0b
/* 000014c4:	06fb0000 */	/*illegal*/ .word 0x06fb0000
/* 000014c8:	00ff00a0 */	/*illegal*/ .word 0x00ff00a0
/* 000014cc:	d46728ff */	ldc1 f7, 0x28ff(v1)
/* 000014d0:	020f0299 */	/*illegal*/ .word 0x020f0299
/* 000014d4:	06f90000 */	/*illegal*/ .word 0x06f90000
/* 000014d8:	00e200a0 */	/*illegal*/ .word 0x00e200a0
/* 000014dc:	9f2e33ff */	lwu t6, 0x33ff(t9)
/* 000014e0:	02b10000 */	/*illegal*/ .word 0x02b10000
/* 000014e4:	06f90000 */	/*illegal*/ .word 0x06f90000
/* 000014e8:	008000a1 */	/*illegal*/ .word 0x008000a1
/* 000014ec:	8a0013ff */	lwl $zero, 0x13ff(s0)
/* 000014f0:	021cfd86 */	/*illegal*/ .word 0x021cfd86
/* 000014f4:	05650000 */	/*illegal*/ .word 0x05650000
/* 000014f8:	00000050 */	/*illegal*/ .word 0x00000050
/* 000014fc:	d193f7ff */	lld s3, 0xfffff7ff(t4)
/* 00001500:	021cfd86 */	/*illegal*/ .word 0x021cfd86
/* 00001504:	05650000 */	/*illegal*/ .word 0x05650000
/* 00001508:	00000050 */	/*illegal*/ .word 0x00000050
/* 0000150c:	890902ff */	lwl t1, 0x2ff(t0)
/* 00001510:	021c027a */	/*illegal*/ .word 0x021c027a
/* 00001514:	05650000 */	/*illegal*/ .word 0x05650000
/* 00001518:	01000051 */	/*illegal*/ .word 0x01000051
/* 0000151c:	89f702ff */	lwl s7, 0x2ff(t7)
/* 00001520:	028402bd */	/*illegal*/ .word 0x028402bd
/* 00001524:	03f20000 */	/*illegal*/ .word 0x03f20000
/* 00001528:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 0000152c:	8d00e0ff */	lw $zero, 0xffffe0ff(t0)
/* 00001530:	0284fd43 */	/*illegal*/ .word 0x0284fd43
/* 00001534:	03f20000 */	/*illegal*/ .word 0x03f20000
/* 00001538:	00000000 */	nop
/* 0000153c:	8d00e0ff */	lw $zero, 0xffffe0ff(t0)
/* 00001540:	021c027a */	/*illegal*/ .word 0x021c027a
/* 00001544:	05650000 */	/*illegal*/ .word 0x05650000
/* 00001548:	01000051 */	/*illegal*/ .word 0x01000051
/* 0000154c:	d16df7ff */	lld t5, 0xfffff7ff(t3)
/* 00001550:	060904a3 */	tgeiu s0, 1187
/* 00001554:	00010000 */	sll $zero, at, 0x0
/* 00001558:	00000110 */	/*illegal*/ .word 0x00000110
/* 0000155c:	2d6ef8ff */	sltiu t6, t3, 0xfffff8ff
/* 00001560:	02870582 */	/*illegal*/ .word 0x02870582
/* 00001564:	ffff0000 */	sd ra, 0x0(ra)
/* 00001568:	00000200 */	sll $zero, $zero, 0x8
/* 0000156c:	ea7502ff */	/*illegal*/ .word 0xea7502ff
/* 00001570:	028a041b */	/*illegal*/ .word 0x028a041b
/* 00001574:	03420000 */	/*illegal*/ .word 0x03420000
/* 00001578:	00f00200 */	/*illegal*/ .word 0x00f00200
/* 0000157c:	f35c4aff */	scd gp, 0x4aff(k0)
/* 00001580:	08a80320 */	j 0x02a00c80
/* 00001584:	000a0000 */	sll $zero, t2, 0x0
/* 00001588:	00000000 */	nop
/* 0000158c:	5d4912ff */	/*illegal*/ .word 0x5d4912ff
/* 00001590:	0627034b */	/*illegal*/ .word 0x0627034b
/* 00001594:	02ff0000 */	/*illegal*/ .word 0x02ff0000
/* 00001598:	00f00110 */	/*illegal*/ .word 0x00f00110
/* 0000159c:	314a4fff */	andi t2, t2, 0x4fff
/* 000015a0:	08a90000 */	j 0x02a40000
/* 000015a4:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 000015a8:	01fe0050 */	/*illegal*/ .word 0x01fe0050
/* 000015ac:	610046ff */	daddi $zero, t0, 0x46ff
/* 000015b0:	0627fcb5 */	/*illegal*/ .word 0x0627fcb5
/* 000015b4:	02ff0000 */	/*illegal*/ .word 0x02ff0000
/* 000015b8:	03100110 */	/*illegal*/ .word 0x03100110
/* 000015bc:	31b64fff */	andi s6, t5, 0x4fff
/* 000015c0:	08a8fce0 */	j 0x02a3f380
/* 000015c4:	000a0000 */	sll $zero, t2, 0x0
/* 000015c8:	04000000 */	bltz $zero, _000015cc

_000015cc:
/* 000015cc:	5db712ff */	/*illegal*/ .word 0x5db712ff
/* 000015d0:	028afbe5 */	/*illegal*/ .word 0x028afbe5
/* 000015d4:	03420000 */	/*illegal*/ .word 0x03420000
/* 000015d8:	03100200 */	/*illegal*/ .word 0x03100200
/* 000015dc:	f3a44aff */	scd a0, 0x4aff(sp)
/* 000015e0:	0287fa7e */	/*illegal*/ .word 0x0287fa7e
/* 000015e4:	ffff0000 */	sd ra, 0x0(ra)
/* 000015e8:	04000200 */	bltz $zero, _00001dec

_000015ec:
/* 000015ec:	ea8b02ff */	/*illegal*/ .word 0xea8b02ff
/* 000015f0:	0609fb5d */	tgeiu s0, -1187
/* 000015f4:	00010000 */	sll $zero, at, 0x0
/* 000015f8:	04000110 */	bltz $zero, _00001a3c
/* 000015fc:	2d92f8ff */	sltiu s2, t4, 0xfffff8ff
/* 00001600:	06670000 */	/*illegal*/ .word 0x06670000
/* 00001604:	049f0000 */	/*illegal*/ .word 0x049f0000
/* 00001608:	01fe010d */	break 0x7f804
/* 0000160c:	35006bff */	ori $zero, t0, 0x6bff
/* 00001610:	03d20000 */	/*illegal*/ .word 0x03d20000
/* 00001614:	05280000 */	tgei t1, 0
/* 00001618:	020001ce */	/*illegal*/ .word 0x020001ce
/* 0000161c:	400064ff */	/*illegal*/ .word 0x400064ff
/* 00001620:	0284fd43 */	/*illegal*/ .word 0x0284fd43
/* 00001624:	03f20000 */	/*illegal*/ .word 0x03f20000
/* 00001628:	02b00200 */	/*illegal*/ .word 0x02b00200
/* 0000162c:	fcc266ff */	sd v0, 0x66ff(a2)
/* 00001630:	09a30000 */	j 0x068c0000
/* 00001634:	00040000 */	sll $zero, a0, 0x0
/* 00001638:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000163c:	770001ff */	/*illegal*/ .word 0x770001ff
/* 00001640:	028402bd */	/*illegal*/ .word 0x028402bd
/* 00001644:	03f20000 */	/*illegal*/ .word 0x03f20000
/* 00001648:	01500200 */	/*illegal*/ .word 0x01500200
/* 0000164c:	fc3e66ff */	sd fp, 0x66ff(at)
/* 00001650:	01000086 */	/*illegal*/ .word 0x01000086
/* 00001654:	00870000 */	/*illegal*/ .word 0x00870000
/* 00001658:	013000d0 */	/*illegal*/ .word 0x013000d0
/* 0000165c:	09731eff */	j 0x05cc7bfc
/* 00001660:	0125001d */	dmultu t1, a1
/* 00001664:	ff120000 */	sd s2, 0x0(t8)
/* 00001668:	020000f0 */	tge s0, $zero, 0x3
/* 0000166c:	1172e2ff */	beq t3, s2, 0xffffa26c
/* 00001670:	0125001d */	dmultu t1, a1
/* 00001674:	ff120000 */	sd s2, 0x0(t8)
/* 00001678:	000000f0 */	tge $zero, $zero, 0x3
/* 0000167c:	e899c9ff */	/*illegal*/ .word 0xe899c9ff
/* 00001680:	0104ffbe */	/*illegal*/ .word 0x0104ffbe
/* 00001684:	00980000 */	/*illegal*/ .word 0x00980000
/* 00001688:	00f000d0 */	/*illegal*/ .word 0x00f000d0
/* 0000168c:	e1b052ff */	sc s0, 0x52ff(t5)
/* 00001690:	00dc0070 */	tge a2, gp, 0x1
/* 00001694:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00001698:	011e0150 */	/*illegal*/ .word 0x011e0150
/* 0000169c:	ff6f2cff */	sd t7, 0x2cff(k1)
/* 000016a0:	021e0046 */	/*illegal*/ .word 0x021e0046
/* 000016a4:	01350000 */	/*illegal*/ .word 0x01350000
/* 000016a8:	00fd0200 */	/*illegal*/ .word 0x00fd0200
/* 000016ac:	0a1575ff */	j 0x0855d7fc
/* 000016b0:	00dc0070 */	tge a2, gp, 0x1
/* 000016b4:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 000016b8:	011e0150 */	/*illegal*/ .word 0x011e0150
/* 000016bc:	ff6f2cff */	sd t7, 0x2cff(k1)
/* 000016c0:	00dc0070 */	tge a2, gp, 0x1
/* 000016c4:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 000016c8:	011e0150 */	/*illegal*/ .word 0x011e0150
/* 000016cc:	ff6f2cff */	sd t7, 0x2cff(k1)
/* 000016d0:	00f9ffe7 */	/*illegal*/ .word 0x00f9ffe7
/* 000016d4:	fe920000 */	sd s2, 0x0(s4)
/* 000016d8:	02000170 */	tge s0, $zero, 0x5
/* 000016dc:	0f73e5ff */	jal 0x0dcf97fc
/* 000016e0:	00f9ffe7 */	/*illegal*/ .word 0x00f9ffe7
/* 000016e4:	fe920000 */	sd s2, 0x0(s4)
/* 000016e8:	02000170 */	tge s0, $zero, 0x5
/* 000016ec:	0f73e5ff */	jal 0x0dcf97fc
/* 000016f0:	01e1ffdb */	/*illegal*/ .word 0x01e1ffdb
/* 000016f4:	ff0b0000 */	sd t3, 0x0(t8)
/* 000016f8:	00000200 */	sll $zero, $zero, 0x8
/* 000016fc:	098905ff */	j 0x062417fc
/* 00001700:	021e0046 */	/*illegal*/ .word 0x021e0046
/* 00001704:	01350000 */	/*illegal*/ .word 0x01350000
/* 00001708:	00fd0200 */	/*illegal*/ .word 0x00fd0200
/* 0000170c:	0a1575ff */	/*illegal*/ .word 0x0a1575ff
/* 00001710:	00f9ffe7 */	/*illegal*/ .word 0x00f9ffe7
/* 00001714:	fe920000 */	sd s2, 0x0(s4)
/* 00001718:	00000170 */	tge $zero, $zero, 0x5
/* 0000171c:	f08becff */	scd t3, 0xffffecff(a0)
/* 00001720:	00f9ffe7 */	/*illegal*/ .word 0x00f9ffe7
/* 00001724:	fe920000 */	sd s2, 0x0(s4)
/* 00001728:	00000170 */	tge $zero, $zero, 0x5

_0000172c:
/* 0000172c:	f08becff */	scd t3, 0xffffecff(a0)
/* 00001730:	01e1ffdb */	/*illegal*/ .word 0x01e1ffdb
/* 00001734:	ff0b0000 */	sd t3, 0x0(t8)
/* 00001738:	00000200 */	sll $zero, $zero, 0x8
/* 0000173c:	098905ff */	j 0x062417fc
/* 00001740:	00dc0070 */	tge a2, gp, 0x1
/* 00001744:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00001748:	011e0150 */	/*illegal*/ .word 0x011e0150
/* 0000174c:	ff6f2cff */	sd t7, 0x2cff(k1)
/* 00001750:	021e0046 */	/*illegal*/ .word 0x021e0046
/* 00001754:	01350000 */	/*illegal*/ .word 0x01350000
/* 00001758:	00fd0200 */	/*illegal*/ .word 0x00fd0200
/* 0000175c:	0a1575ff */	j 0x0855d7fc
/* 00001760:	01e1ffdb */	/*illegal*/ .word 0x01e1ffdb
/* 00001764:	ff0b0000 */	sd t3, 0x0(t8)
/* 00001768:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000176c:	1573e7ff */	bne t3, s3, 0xffffb76c
/* 00001770:	00f9ffe7 */	/*illegal*/ .word 0x00f9ffe7
/* 00001774:	fe920000 */	sd s2, 0x0(s4)
/* 00001778:	02000170 */	tge s0, $zero, 0x5
/* 0000177c:	0f73e5ff */	jal 0x0dcf97fc
/* 00001780:	01dbfe79 */	/*illegal*/ .word 0x01dbfe79
/* 00001784:	00070000 */	sll $zero, a3, 0x0
/* 00001788:	00700070 */	tge v1, s0, 0x1
/* 0000178c:	c39cebff */	ll gp, 0xffffebff(gp)
/* 00001790:	02a1fee6 */	/*illegal*/ .word 0x02a1fee6
/* 00001794:	005b0000 */	/*illegal*/ .word 0x005b0000
/* 00001798:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 0000179c:	53d148ff */	beql fp, s1, 0x00013b9c
/* 000017a0:	027afee6 */	/*illegal*/ .word 0x027afee6
/* 000017a4:	ffa10000 */	sd at, 0x0(sp)
/* 000017a8:	00000000 */	nop
/* 000017ac:	58d3bdff */	/*illegal*/ .word 0x58d3bdff
/* 000017b0:	027afee6 */	/*illegal*/ .word 0x027afee6
/* 000017b4:	ffa10000 */	sd at, 0x0(sp)
/* 000017b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000017bc:	58d3bdff */	/*illegal*/ .word 0x58d3bdff
/* 000017c0:	0104ffbe */	/*illegal*/ .word 0x0104ffbe
/* 000017c4:	00980000 */	/*illegal*/ .word 0x00980000
/* 000017c8:	00f000d0 */	/*illegal*/ .word 0x00f000d0
/* 000017cc:	e1b052ff */	sc s0, 0x52ff(t5)
/* 000017d0:	0125001d */	dmultu t1, a1
/* 000017d4:	ff120000 */	sd s2, 0x0(t8)
/* 000017d8:	000000f0 */	tge $zero, $zero, 0x3
/* 000017dc:	e899c9ff */	/*illegal*/ .word 0xe899c9ff
/* 000017e0:	0125001d */	dmultu t1, a1
/* 000017e4:	ff120000 */	sd s2, 0x0(t8)
/* 000017e8:	000000f0 */	tge $zero, $zero, 0x3
/* 000017ec:	e899c9ff */	/*illegal*/ .word 0xe899c9ff
/* 000017f0:	0104ffbe */	/*illegal*/ .word 0x0104ffbe
/* 000017f4:	00980000 */	/*illegal*/ .word 0x00980000
/* 000017f8:	00f000d0 */	/*illegal*/ .word 0x00f000d0
/* 000017fc:	e1b052ff */	sc s0, 0x52ff(t5)
/* 00001800:	0104ffbe */	/*illegal*/ .word 0x0104ffbe
/* 00001804:	00980000 */	/*illegal*/ .word 0x00980000
/* 00001808:	00f000d0 */	/*illegal*/ .word 0x00f000d0
/* 0000180c:	e1b052ff */	sc s0, 0x52ff(t5)
/* 00001810:	01000086 */	/*illegal*/ .word 0x01000086
/* 00001814:	00870000 */	/*illegal*/ .word 0x00870000
/* 00001818:	013000d0 */	/*illegal*/ .word 0x013000d0
/* 0000181c:	09731eff */	j 0x05cc7bfc
/* 00001820:	01000086 */	/*illegal*/ .word 0x01000086
/* 00001824:	00870000 */	/*illegal*/ .word 0x00870000
/* 00001828:	013000d0 */	/*illegal*/ .word 0x013000d0
/* 0000182c:	09731eff */	/*illegal*/ .word 0x09731eff
/* 00001830:	01000086 */	/*illegal*/ .word 0x01000086
/* 00001834:	00870000 */	/*illegal*/ .word 0x00870000
/* 00001838:	013000d0 */	/*illegal*/ .word 0x013000d0
/* 0000183c:	09731eff */	/*illegal*/ .word 0x09731eff
/* 00001840:	0125001d */	dmultu t1, a1
/* 00001844:	ff120000 */	sd s2, 0x0(t8)
/* 00001848:	020000f0 */	tge s0, $zero, 0x3
/* 0000184c:	1172e2ff */	beq t3, s2, 0xffffa44c
/* 00001850:	0100ff7a */	/*illegal*/ .word 0x0100ff7a
/* 00001854:	00870000 */	/*illegal*/ .word 0x00870000
/* 00001858:	013000d0 */	/*illegal*/ .word 0x013000d0
/* 0000185c:	01922eff */	/*illegal*/ .word 0x01922eff
/* 00001860:	0125ffe3 */	/*illegal*/ .word 0x0125ffe3
/* 00001864:	ff120000 */	sd s2, 0x0(t8)
/* 00001868:	020000f0 */	tge s0, $zero, 0x3
/* 0000186c:	0e8de3ff */	jal 0x0a378ffc
/* 00001870:	0125ffe3 */	/*illegal*/ .word 0x0125ffe3
/* 00001874:	ff120000 */	sd s2, 0x0(t8)
/* 00001878:	000000f0 */	tge $zero, $zero, 0x3
/* 0000187c:	e66bd2ff */	swc1 f11, 0xffffd2ff(s3)
/* 00001880:	01040042 */	/*illegal*/ .word 0x01040042
/* 00001884:	00980000 */	/*illegal*/ .word 0x00980000
/* 00001888:	00f000d0 */	/*illegal*/ .word 0x00f000d0
/* 0000188c:	e35152ff */	sc s1, 0x52ff(k0)
/* 00001890:	00dcff90 */	/*illegal*/ .word 0x00dcff90
/* 00001894:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00001898:	011e0150 */	/*illegal*/ .word 0x011e0150
/* 0000189c:	ff912cff */	sd s1, 0x2cff(gp)
/* 000018a0:	00dcff90 */	/*illegal*/ .word 0x00dcff90
/* 000018a4:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 000018a8:	011e0150 */	/*illegal*/ .word 0x011e0150
/* 000018ac:	ff912cff */	sd s1, 0x2cff(gp)
/* 000018b0:	021effba */	/*illegal*/ .word 0x021effba
/* 000018b4:	01350000 */	/*illegal*/ .word 0x01350000
/* 000018b8:	00fd0200 */	/*illegal*/ .word 0x00fd0200
/* 000018bc:	0aeb75ff */	j 0x0badd7fc
/* 000018c0:	00f90019 */	multu a3, t9
/* 000018c4:	fe920000 */	sd s2, 0x0(s4)
/* 000018c8:	02000170 */	tge s0, $zero, 0x5
/* 000018cc:	0f8de5ff */	jal 0x0e3797fc
/* 000018d0:	00dcff90 */	/*illegal*/ .word 0x00dcff90
/* 000018d4:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 000018d8:	011e0150 */	/*illegal*/ .word 0x011e0150
/* 000018dc:	ff912cff */	sd s1, 0x2cff(gp)
/* 000018e0:	00dcff90 */	/*illegal*/ .word 0x00dcff90
/* 000018e4:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 000018e8:	011e0150 */	/*illegal*/ .word 0x011e0150
/* 000018ec:	ff912cff */	sd s1, 0x2cff(gp)
/* 000018f0:	021effba */	/*illegal*/ .word 0x021effba
/* 000018f4:	01350000 */	/*illegal*/ .word 0x01350000
/* 000018f8:	00fd0200 */	/*illegal*/ .word 0x00fd0200
/* 000018fc:	0aeb75ff */	j 0x0badd7fc
/* 00001900:	01e10025 */	or $zero, t7, at
/* 00001904:	ff0b0000 */	sd t3, 0x0(t8)
/* 00001908:	00000200 */	sll $zero, $zero, 0x8
/* 0000190c:	097705ff */	j 0x05dc17fc
/* 00001910:	00f90019 */	multu a3, t9
/* 00001914:	fe920000 */	sd s2, 0x0(s4)
/* 00001918:	00000170 */	tge $zero, $zero, 0x5
/* 0000191c:	f075ecff */	scd s5, 0xffffecff(v1)
/* 00001920:	01e10025 */	or $zero, t7, at
/* 00001924:	ff0b0000 */	sd t3, 0x0(t8)
/* 00001928:	00000200 */	sll $zero, $zero, 0x8
/* 0000192c:	097705ff */	j 0x05dc17fc
/* 00001930:	00f90019 */	multu a3, t9
/* 00001934:	fe920000 */	sd s2, 0x0(s4)
/* 00001938:	00000170 */	tge $zero, $zero, 0x5
/* 0000193c:	f075ecff */	scd s5, 0xffffecff(v1)
/* 00001940:	01e10025 */	or $zero, t7, at
/* 00001944:	ff0b0000 */	sd t3, 0x0(t8)
/* 00001948:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000194c:	158de7ff */	bne t4, t5, 0xffffb94c
/* 00001950:	021effba */	/*illegal*/ .word 0x021effba
/* 00001954:	01350000 */	/*illegal*/ .word 0x01350000
/* 00001958:	00fd0200 */	/*illegal*/ .word 0x00fd0200
/* 0000195c:	0aeb75ff */	/*illegal*/ .word 0x0aeb75ff
/* 00001960:	00dcff90 */	/*illegal*/ .word 0x00dcff90
/* 00001964:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00001968:	011e0150 */	/*illegal*/ .word 0x011e0150
/* 0000196c:	ff912cff */	sd s1, 0x2cff(gp)
/* 00001970:	00f90019 */	multu a3, t9
/* 00001974:	fe920000 */	sd s2, 0x0(s4)
/* 00001978:	02000170 */	tge s0, $zero, 0x5
/* 0000197c:	0f8de5ff */	jal 0x0e3797fc
/* 00001980:	01db019b */	/*illegal*/ .word 0x01db019b
/* 00001984:	00070000 */	sll $zero, a3, 0x0
/* 00001988:	00700070 */	tge v1, s0, 0x1
/* 0000198c:	c364ebff */	ll a0, 0xffffebff(k1)
/* 00001990:	02a1012e */	/*illegal*/ .word 0x02a1012e
/* 00001994:	005b0000 */	/*illegal*/ .word 0x005b0000
/* 00001998:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 0000199c:	532f48ff */	beql t9, t7, 0x00013d9c
/* 000019a0:	027a012e */	/*illegal*/ .word 0x027a012e
/* 000019a4:	ffa10000 */	sd at, 0x0(sp)
/* 000019a8:	00000000 */	nop
/* 000019ac:	582dbdff */	/*illegal*/ .word 0x582dbdff
/* 000019b0:	027a012e */	/*illegal*/ .word 0x027a012e
/* 000019b4:	ffa10000 */	sd at, 0x0(sp)
/* 000019b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019bc:	582dbdff */	/*illegal*/ .word 0x582dbdff
/* 000019c0:	01040042 */	/*illegal*/ .word 0x01040042
/* 000019c4:	00980000 */	/*illegal*/ .word 0x00980000
/* 000019c8:	00f000d0 */	/*illegal*/ .word 0x00f000d0
/* 000019cc:	e35152ff */	sc s1, 0x52ff(k0)
/* 000019d0:	0125ffe3 */	/*illegal*/ .word 0x0125ffe3
/* 000019d4:	ff120000 */	sd s2, 0x0(t8)
/* 000019d8:	000000f0 */	tge $zero, $zero, 0x3
/* 000019dc:	e66bd2ff */	swc1 f11, 0xffffd2ff(s3)
/* 000019e0:	01040042 */	/*illegal*/ .word 0x01040042
/* 000019e4:	00980000 */	/*illegal*/ .word 0x00980000
/* 000019e8:	00f000d0 */	/*illegal*/ .word 0x00f000d0
/* 000019ec:	e35152ff */	sc s1, 0x52ff(k0)
/* 000019f0:	0125ffe3 */	/*illegal*/ .word 0x0125ffe3
/* 000019f4:	ff120000 */	sd s2, 0x0(t8)
/* 000019f8:	000000f0 */	tge $zero, $zero, 0x3
/* 000019fc:	e66bd2ff */	swc1 f11, 0xffffd2ff(s3)
/* 00001a00:	0100ff7a */	/*illegal*/ .word 0x0100ff7a
/* 00001a04:	00870000 */	/*illegal*/ .word 0x00870000
/* 00001a08:	013000d0 */	/*illegal*/ .word 0x013000d0
/* 00001a0c:	01922eff */	/*illegal*/ .word 0x01922eff
/* 00001a10:	01040042 */	/*illegal*/ .word 0x01040042
/* 00001a14:	00980000 */	/*illegal*/ .word 0x00980000
/* 00001a18:	00f000d0 */	/*illegal*/ .word 0x00f000d0
/* 00001a1c:	e35152ff */	sc s1, 0x52ff(k0)
/* 00001a20:	0100ff7a */	/*illegal*/ .word 0x0100ff7a
/* 00001a24:	00870000 */	/*illegal*/ .word 0x00870000
/* 00001a28:	013000d0 */	/*illegal*/ .word 0x013000d0
/* 00001a2c:	01922eff */	/*illegal*/ .word 0x01922eff
/* 00001a30:	0125ffe3 */	/*illegal*/ .word 0x0125ffe3
/* 00001a34:	ff120000 */	sd s2, 0x0(t8)
/* 00001a38:	020000f0 */	tge s0, $zero, 0x3

_00001a3c:
/* 00001a3c:	0e8de3ff */	jal 0x0a378ffc
/* 00001a40:	0100ff7a */	/*illegal*/ .word 0x0100ff7a
/* 00001a44:	00870000 */	/*illegal*/ .word 0x00870000
/* 00001a48:	013000d0 */	/*illegal*/ .word 0x013000d0
/* 00001a4c:	01922eff */	/*illegal*/ .word 0x01922eff
/* 00001a50:	00c4024c */	/*illegal*/ .word 0x00c4024c
/* 00001a54:	fe480000 */	sd t0, 0x0(s2)
/* 00001a58:	ff200400 */	sd $zero, 0x400(t9)
/* 00001a5c:	126cd1ff */	beq s3, t4, 0xffff625c
/* 00001a60:	0130000b */	/*illegal*/ .word 0x0130000b
/* 00001a64:	fd840000 */	sd a0, 0x0(t4)
/* 00001a68:	fe000400 */	sd $zero, 0x400(s0)
/* 00001a6c:	761308ff */	/*illegal*/ .word 0x761308ff
/* 00001a70:	0130000b */	/*illegal*/ .word 0x0130000b
/* 00001a74:	fd840000 */	sd a0, 0x0(t4)
/* 00001a78:	06000400 */	bltz s0, _00002a7c
/* 00001a7c:	761308ff */	/*illegal*/ .word 0x761308ff
/* 00001a80:	00aa02e2 */	/*illegal*/ .word 0x00aa02e2
/* 00001a84:	ffe90000 */	sd t1, 0x0(ra)
/* 00001a88:	ffe00400 */	sd $zero, 0x400(ra)
/* 00001a8c:	e975f5ff */	/*illegal*/ .word 0xe975f5ff
/* 00001a90:	00befffb */	/*illegal*/ .word 0x00befffb

_00001a94:
/* 00001a94:	02ef0000 */	/*illegal*/ .word 0x02ef0000
/* 00001a98:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a9c:	f90077ff */	/*illegal*/ .word 0xf90077ff
/* 00001aa0:	00aafd32 */	tlt a1, t2, 0x3f4
/* 00001aa4:	ffe90000 */	sd t1, 0x0(ra)
/* 00001aa8:	04200400 */	bltz at, _00002aac
/* 00001aac:	ed8bf3ff */	/*illegal*/ .word 0xed8bf3ff
/* 00001ab0:	00a5fdaa */	/*illegal*/ .word 0x00a5fdaa
/* 00001ab4:	01d90000 */	/*illegal*/ .word 0x01d90000
/* 00001ab8:	03600400 */	/*illegal*/ .word 0x03600400
/* 00001abc:	f4a34aff */	sdc1 f3, 0x4aff(a1)
/* 00001ac0:	00a5024e */	/*illegal*/ .word 0x00a5024e
/* 00001ac4:	01d90000 */	/*illegal*/ .word 0x01d90000
/* 00001ac8:	00a00400 */	/*illegal*/ .word 0x00a00400
/* 00001acc:	f55c4bff */	sdc1 f28, 0x4bff(t2)
/* 00001ad0:	00c4fdc9 */	/*illegal*/ .word 0x00c4fdc9
/* 00001ad4:	fe480000 */	sd t0, 0x0(s2)
/* 00001ad8:	04e00400 */	bltz a3, _00002adc
/* 00001adc:	1793d4ff */	/*illegal*/ .word 0x1793d4ff
/* 00001ae0:	011601b6 */	tne t0, s6, 0x6
/* 00001ae4:	ff3a0000 */	sd k0, 0x0(t9)
/* 00001ae8:	ff200210 */	sd $zero, 0x210(t9)
/* 00001aec:	375bcaff */	ori k1, k0, 0xcaff
/* 00001af0:	0104000a */	/*illegal*/ .word 0x0104000a
/* 00001af4:	fe2c0000 */	sd t4, 0x0(s1)
/* 00001af8:	fe000250 */	sd $zero, 0x250(s0)
/* 00001afc:	3f009aff */	/*illegal*/ .word 0x3f009aff
/* 00001b00:	0104000a */	/*illegal*/ .word 0x0104000a
/* 00001b04:	fe2c0000 */	sd t4, 0x0(s1)
/* 00001b08:	06000250 */	bltz s0, _0000244c
/* 00001b0c:	3f009aff */	/*illegal*/ .word 0x3f009aff
/* 00001b10:	0116fe5e */	/*illegal*/ .word 0x0116fe5e
/* 00001b14:	ff3a0000 */	sd k0, 0x0(t9)
/* 00001b18:	04e00210 */	bltz a3, _0000235c
/* 00001b1c:	37a5caff */	ori a1, sp, 0xcaff
/* 00001b20:	0104000a */	/*illegal*/ .word 0x0104000a
/* 00001b24:	fe2c0000 */	sd t4, 0x0(s1)
/* 00001b28:	fe000250 */	sd $zero, 0x250(s0)
/* 00001b2c:	3f009aff */	/*illegal*/ .word 0x3f009aff
/* 00001b30:	011601b6 */	tne t0, s6, 0x6
/* 00001b34:	ff3a0000 */	sd k0, 0x0(t9)
/* 00001b38:	ff200210 */	sd $zero, 0x210(t9)
/* 00001b3c:	375bcaff */	ori k1, k0, 0xcaff
/* 00001b40:	00f8000a */	/*illegal*/ .word 0x00f8000a
/* 00001b44:	02630000 */	/*illegal*/ .word 0x02630000
/* 00001b48:	02000233 */	tltu s0, $zero, 0x8
/* 00001b4c:	3a0068ff */	xori $zero, s0, 0x68ff
/* 00001b50:	010d01d9 */	/*illegal*/ .word 0x010d01d9
/* 00001b54:	01600000 */	/*illegal*/ .word 0x01600000
/* 00001b58:	00a00210 */	/*illegal*/ .word 0x00a00210
/* 00001b5c:	376228ff */	ori v0, k1, 0x28ff
/* 00001b60:	00f8000a */	/*illegal*/ .word 0x00f8000a
/* 00001b64:	02630000 */	/*illegal*/ .word 0x02630000
/* 00001b68:	02000233 */	tltu s0, $zero, 0x8
/* 00001b6c:	3a0068ff */	xori $zero, s0, 0x68ff
/* 00001b70:	010d01d9 */	/*illegal*/ .word 0x010d01d9
/* 00001b74:	01600000 */	/*illegal*/ .word 0x01600000
/* 00001b78:	00a00210 */	/*illegal*/ .word 0x00a00210
/* 00001b7c:	376228ff */	ori v0, k1, 0x28ff
/* 00001b80:	011601b6 */	tne t0, s6, 0x6
/* 00001b84:	ff3a0000 */	sd k0, 0x0(t9)
/* 00001b88:	ff200210 */	sd $zero, 0x210(t9)
/* 00001b8c:	375bcaff */	ori k1, k0, 0xcaff
/* 00001b90:	010d01d9 */	/*illegal*/ .word 0x010d01d9
/* 00001b94:	01600000 */	/*illegal*/ .word 0x01600000
/* 00001b98:	00a00210 */	/*illegal*/ .word 0x00a00210
/* 00001b9c:	376228ff */	ori v0, k1, 0x28ff
/* 00001ba0:	0104000a */	/*illegal*/ .word 0x0104000a
/* 00001ba4:	fe2c0000 */	sd t4, 0x0(s1)
/* 00001ba8:	06000250 */	bltz s0, _000024ec
/* 00001bac:	3f009aff */	/*illegal*/ .word 0x3f009aff
/* 00001bb0:	0116fe5e */	/*illegal*/ .word 0x0116fe5e
/* 00001bb4:	ff3a0000 */	sd k0, 0x0(t9)
/* 00001bb8:	04e00210 */	bltz a3, _000023fc
/* 00001bbc:	37a5caff */	ori a1, sp, 0xcaff
/* 00001bc0:	0116fe5e */	/*illegal*/ .word 0x0116fe5e
/* 00001bc4:	ff3a0000 */	sd k0, 0x0(t9)
/* 00001bc8:	04e00210 */	bltz a3, _0000240c
/* 00001bcc:	37a5caff */	ori a1, sp, 0xcaff
/* 00001bd0:	010dfe3b */	/*illegal*/ .word 0x010dfe3b
/* 00001bd4:	01600000 */	/*illegal*/ .word 0x01600000
/* 00001bd8:	03600210 */	/*illegal*/ .word 0x03600210
/* 00001bdc:	389e26ff */	xori fp, a0, 0x26ff
/* 00001be0:	00f8000a */	/*illegal*/ .word 0x00f8000a
/* 00001be4:	02630000 */	/*illegal*/ .word 0x02630000
/* 00001be8:	02000233 */	tltu s0, $zero, 0x8
/* 00001bec:	3a0068ff */	xori $zero, s0, 0x68ff
/* 00001bf0:	010dfe3b */	/*illegal*/ .word 0x010dfe3b
/* 00001bf4:	01600000 */	/*illegal*/ .word 0x01600000
/* 00001bf8:	03600210 */	/*illegal*/ .word 0x03600210
/* 00001bfc:	389e26ff */	xori fp, a0, 0x26ff
/* 00001c00:	010dfe3b */	/*illegal*/ .word 0x010dfe3b
/* 00001c04:	01600000 */	/*illegal*/ .word 0x01600000
/* 00001c08:	03600210 */	/*illegal*/ .word 0x03600210
/* 00001c0c:	389e26ff */	xori fp, a0, 0x26ff
/* 00001c10:	00f8000a */	/*illegal*/ .word 0x00f8000a
/* 00001c14:	02630000 */	/*illegal*/ .word 0x02630000
/* 00001c18:	02000233 */	tltu s0, $zero, 0x8
/* 00001c1c:	3a0068ff */	xori $zero, s0, 0x68ff
/* 00001c20:	011601b6 */	tne t0, s6, 0x6
/* 00001c24:	ff3a0000 */	sd k0, 0x0(t9)
/* 00001c28:	ff200210 */	sd $zero, 0x210(t9)
/* 00001c2c:	375bcaff */	ori k1, k0, 0xcaff
/* 00001c30:	027a012e */	/*illegal*/ .word 0x027a012e
/* 00001c34:	ffa10000 */	sd at, 0x0(sp)
/* 00001c38:	ff600090 */	sd $zero, 0x90(k1)
/* 00001c3c:	582dbdff */	/*illegal*/ .word 0x582dbdff
/* 00001c40:	0232000a */	/*illegal*/ .word 0x0232000a
/* 00001c44:	feba0000 */	sd k0, 0x0(s5)
/* 00001c48:	fe0000d0 */	sd $zero, 0xd0(s0)
/* 00001c4c:	4700a0ff */	/*illegal*/ .word 0x4700a0ff
/* 00001c50:	0232000a */	/*illegal*/ .word 0x0232000a
/* 00001c54:	feba0000 */	sd k0, 0x0(s5)
/* 00001c58:	060000d0 */	bltz s0, _00001f9c
/* 00001c5c:	4700a0ff */	/*illegal*/ .word 0x4700a0ff
/* 00001c60:	027afee6 */	/*illegal*/ .word 0x027afee6
/* 00001c64:	ffa10000 */	sd at, 0x0(sp)
/* 00001c68:	04a00090 */	bltz a1, _00001eac
/* 00001c6c:	58d3bdff */	/*illegal*/ .word 0x58d3bdff
/* 00001c70:	0116fe5e */	/*illegal*/ .word 0x0116fe5e
/* 00001c74:	ff3a0000 */	sd k0, 0x0(t9)
/* 00001c78:	04e00210 */	bltz a3, _000024bc
/* 00001c7c:	37a5caff */	ori a1, sp, 0xcaff
/* 00001c80:	0321000a */	/*illegal*/ .word 0x0321000a
/* 00001c84:	000e0000 */	sll $zero, t6, 0x0
/* 00001c88:	01f90000 */	/*illegal*/ .word 0x01f90000
/* 00001c8c:	7700f2ff */	/*illegal*/ .word 0x7700f2ff
/* 00001c90:	00f8000a */	/*illegal*/ .word 0x00f8000a
/* 00001c94:	02630000 */	/*illegal*/ .word 0x02630000
/* 00001c98:	02000233 */	tltu s0, $zero, 0x8
/* 00001c9c:	3a0068ff */	xori $zero, s0, 0x68ff
/* 00001ca0:	026e000a */	/*illegal*/ .word 0x026e000a
/* 00001ca4:	01760000 */	/*illegal*/ .word 0x01760000
/* 00001ca8:	020000e0 */	/*illegal*/ .word 0x020000e0
/* 00001cac:	5b004eff */	blezl t8, 0x000158ac
/* 00001cb0:	02a1012e */	/*illegal*/ .word 0x02a1012e
/* 00001cb4:	005b0000 */	/*illegal*/ .word 0x005b0000
/* 00001cb8:	00a00090 */	/*illegal*/ .word 0x00a00090
/* 00001cbc:	532f48ff */	/*illegal*/ .word 0x532f48ff
/* 00001cc0:	010dfe3b */	/*illegal*/ .word 0x010dfe3b
/* 00001cc4:	01600000 */	/*illegal*/ .word 0x01600000
/* 00001cc8:	03600210 */	/*illegal*/ .word 0x03600210
/* 00001ccc:	389e26ff */	xori fp, a0, 0x26ff
/* 00001cd0:	02a1fee6 */	/*illegal*/ .word 0x02a1fee6
/* 00001cd4:	005b0000 */	/*illegal*/ .word 0x005b0000
/* 00001cd8:	03600090 */	/*illegal*/ .word 0x03600090
/* 00001cdc:	53d148ff */	beql fp, s1, 0x000140dc
/* 00001ce0:	010d01d9 */	/*illegal*/ .word 0x010d01d9
/* 00001ce4:	01600000 */	/*illegal*/ .word 0x01600000
/* 00001ce8:	00a00210 */	/*illegal*/ .word 0x00a00210
/* 00001cec:	376228ff */	ori v0, k1, 0x28ff
/* 00001cf0:	01db019b */	/*illegal*/ .word 0x01db019b
/* 00001cf4:	00070000 */	sll $zero, a3, 0x0
/* 00001cf8:	ffa00150 */	sd $zero, 0x150(sp)
/* 00001cfc:	c364ebff */	ll a0, 0xffffebff(k1)
/* 00001d00:	01dbfe79 */	/*illegal*/ .word 0x01dbfe79
/* 00001d04:	00070000 */	sll $zero, a3, 0x0
/* 00001d08:	04600150 */	bltz v1, _0000224c
/* 00001d0c:	c39cebff */	ll gp, 0xffffebff(gp)
/* 00001d10:	0104000a */	/*illegal*/ .word 0x0104000a
/* 00001d14:	fe2c0000 */	sd t4, 0x0(s1)
/* 00001d18:	06000250 */	bltz s0, _0000265c
/* 00001d1c:	3f009aff */	/*illegal*/ .word 0x3f009aff
/* 00001d20:	0104000a */	/*illegal*/ .word 0x0104000a
/* 00001d24:	fe2c0000 */	sd t4, 0x0(s1)
/* 00001d28:	fe000250 */	sd $zero, 0x250(s0)
/* 00001d2c:	3f009aff */	/*illegal*/ .word 0x3f009aff
/* 00001d30:	ffd7fe41 */	sd s7, 0xfffffe41(fp)
/* 00001d34:	fd940000 */	sd s4, 0x0(t4)
/* 00001d38:	03400081 */	/*illegal*/ .word 0x03400081
/* 00001d3c:	d3a7bfff */	lld a3, 0xffffbfff(sp)
/* 00001d40:	00e9fe41 */	/*illegal*/ .word 0x00e9fe41
/* 00001d44:	fd730000 */	sd s3, 0x0(t3)
/* 00001d48:	03400012 */	/*illegal*/ .word 0x03400012
/* 00001d4c:	4dabdeff */	/*illegal*/ .word 0x4dabdeff
/* 00001d50:	ffd701bd */	sd s7, 0x1bd(fp)
/* 00001d54:	fd940000 */	sd s4, 0x0(t4)
/* 00001d58:	03400081 */	/*illegal*/ .word 0x03400081
/* 00001d5c:	cf56bdff */	/*illegal*/ .word 0xcf56bdff
/* 00001d60:	00e901c9 */	/*illegal*/ .word 0x00e901c9
/* 00001d64:	fd730000 */	sd s3, 0x0(t3)
/* 00001d68:	03400012 */	/*illegal*/ .word 0x03400012
/* 00001d6c:	4b55d9ff */	/*illegal*/ .word 0x4b55d9ff
/* 00001d70:	ff4c0004 */	sd t4, 0x4(k0)
/* 00001d74:	fdab0000 */	sd t3, 0x0(t5)
/* 00001d78:	036000cf */	/*illegal*/ .word 0x036000cf
/* 00001d7c:	a000b9ff */	sb $zero, 0xffffb9ff($zero)
/* 00001d80:	0130000b */	/*illegal*/ .word 0x0130000b
/* 00001d84:	fd840000 */	sd a0, 0x0(t4)
/* 00001d88:	03600003 */	/*illegal*/ .word 0x03600003
/* 00001d8c:	76ee09ff */	/*illegal*/ .word 0x76ee09ff
/* 00001d90:	01a80000 */	/*illegal*/ .word 0x01a80000
/* 00001d94:	01170000 */	/*illegal*/ .word 0x01170000
/* 00001d98:	04000000 */	bltz $zero, _00001d9c

_00001d9c:
/* 00001d9c:	760013ff */	/*illegal*/ .word 0x760013ff
/* 00001da0:	01a80000 */	/*illegal*/ .word 0x01a80000
/* 00001da4:	01170000 */	/*illegal*/ .word 0x01170000
/* 00001da8:	04000000 */	/*illegal*/ .word 0x04000000

_00001dac:
/* 00001dac:	760013ff */	/*illegal*/ .word 0x760013ff
/* 00001db0:	01a80000 */	/*illegal*/ .word 0x01a80000
/* 00001db4:	01170000 */	/*illegal*/ .word 0x01170000
/* 00001db8:	04000000 */	/*illegal*/ .word 0x04000000

_00001dbc:
/* 00001dbc:	760013ff */	/*illegal*/ .word 0x760013ff
/* 00001dc0:	01a80000 */	/*illegal*/ .word 0x01a80000
/* 00001dc4:	01170000 */	/*illegal*/ .word 0x01170000
/* 00001dc8:	04000000 */	/*illegal*/ .word 0x04000000

_00001dcc:
/* 00001dcc:	760013ff */	/*illegal*/ .word 0x760013ff
/* 00001dd0:	01a80000 */	/*illegal*/ .word 0x01a80000
/* 00001dd4:	01170000 */	/*illegal*/ .word 0x01170000
/* 00001dd8:	04000000 */	/*illegal*/ .word 0x04000000

_00001ddc:
/* 00001ddc:	760013ff */	/*illegal*/ .word 0x760013ff
/* 00001de0:	01a80000 */	/*illegal*/ .word 0x01a80000
/* 00001de4:	01170000 */	/*illegal*/ .word 0x01170000
/* 00001de8:	04000000 */	/*illegal*/ .word 0x04000000

_00001dec:
/* 00001dec:	760013ff */	/*illegal*/ .word 0x760013ff
/* 00001df0:	016f003a */	/*illegal*/ .word 0x016f003a
/* 00001df4:	00220000 */	/*illegal*/ .word 0x00220000
/* 00001df8:	00000130 */	tge $zero, $zero, 0x4
/* 00001dfc:	9ffa46ff */	lwu k0, 0x46ff(ra)
/* 00001e00:	01f3ffc4 */	/*illegal*/ .word 0x01f3ffc4
/* 00001e04:	ff470000 */	sd a3, 0x0(k0)
/* 00001e08:	00700130 */	tge v1, s0, 0x4
/* 00001e0c:	ff91d4ff */	sd s1, 0xffffd4ff(gp)
/* 00001e10:	01f200b3 */	tltu t7, s2, 0x2
/* 00001e14:	ff440000 */	sd a0, 0x0(k0)
/* 00001e18:	01900130 */	tge t4, s0, 0x4
/* 00001e1c:	e463c4ff */	swc1 f3, 0xffffc4ff(v1)
/* 00001e20:	01f200b3 */	tltu t7, s2, 0x2
/* 00001e24:	ff440000 */	sd a0, 0x0(k0)
/* 00001e28:	ff8e0130 */	sd t6, 0x130(gp)
/* 00001e2c:	e463c4ff */	swc1 f3, 0xffffc4ff(v1)
/* 00001e30:	0063ff7b */	/*illegal*/ .word 0x0063ff7b
/* 00001e34:	01470000 */	/*illegal*/ .word 0x01470000
/* 00001e38:	007001b0 */	tge v1, s0, 0x6
/* 00001e3c:	058a13ff */	tlti t4, 5119
/* 00001e40:	ffc50080 */	sd a1, 0x80(fp)
/* 00001e44:	01580000 */	/*illegal*/ .word 0x01580000
/* 00001e48:	000001b0 */	tge $zero, $zero, 0x6
/* 00001e4c:	8eff23ff */	lw ra, 0x23ff(s7)
/* 00001e50:	006f01b7 */	/*illegal*/ .word 0x006f01b7
/* 00001e54:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 00001e58:	019001b0 */	tge t4, s0, 0x6
/* 00001e5c:	77ff00ff */	/*illegal*/ .word 0x77ff00ff
/* 00001e60:	0063ff7b */	/*illegal*/ .word 0x0063ff7b
/* 00001e64:	01470000 */	/*illegal*/ .word 0x01470000
/* 00001e68:	007001b0 */	tge v1, s0, 0x6
/* 00001e6c:	058a13ff */	tlti t4, 5119
/* 00001e70:	006f01b7 */	/*illegal*/ .word 0x006f01b7
/* 00001e74:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 00001e78:	019001b0 */	tge t4, s0, 0x6
/* 00001e7c:	77ff00ff */	/*illegal*/ .word 0x77ff00ff
/* 00001e80:	006f01b7 */	/*illegal*/ .word 0x006f01b7
/* 00001e84:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 00001e88:	ff8e01b0 */	sd t6, 0x1b0(gp)
/* 00001e8c:	a148fbff */	sb t0, 0xfffffbff(t2)
/* 00001e90:	0063ff7b */	/*illegal*/ .word 0x0063ff7b
/* 00001e94:	01470000 */	/*illegal*/ .word 0x01470000
/* 00001e98:	007001b0 */	tge v1, s0, 0x6
/* 00001e9c:	058a13ff */	tlti t4, 5119
/* 00001ea0:	ffc50080 */	sd a1, 0x80(fp)
/* 00001ea4:	01580000 */	/*illegal*/ .word 0x01580000
/* 00001ea8:	000001b0 */	tge $zero, $zero, 0x6

_00001eac:
/* 00001eac:	8eff23ff */	lw ra, 0x23ff(s7)
/* 00001eb0:	006f01b7 */	/*illegal*/ .word 0x006f01b7
/* 00001eb4:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 00001eb8:	ff8e01b0 */	sd t6, 0x1b0(gp)

_00001ebc:
/* 00001ebc:	a148fbff */	sb t0, 0xfffffbff(t2)
/* 00001ec0:	0065013b */	/*illegal*/ .word 0x0065013b
/* 00001ec4:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 00001ec8:	ff6e0200 */	sd t6, 0x200(k1)
/* 00001ecc:	a73c34ff */	sh gp, 0x34ff(t9)
/* 00001ed0:	006f01b7 */	/*illegal*/ .word 0x006f01b7
/* 00001ed4:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 00001ed8:	ff8e01b0 */	sd t6, 0x1b0(gp)
/* 00001edc:	a148fbff */	sb t0, 0xfffffbff(t2)
/* 00001ee0:	ffc50080 */	sd a1, 0x80(fp)
/* 00001ee4:	01580000 */	/*illegal*/ .word 0x01580000
/* 00001ee8:	000001b0 */	tge $zero, $zero, 0x6
/* 00001eec:	8eff23ff */	lw ra, 0x23ff(s7)
/* 00001ef0:	0063ff7b */	/*illegal*/ .word 0x0063ff7b
/* 00001ef4:	01470000 */	/*illegal*/ .word 0x01470000
/* 00001ef8:	007001b0 */	tge v1, s0, 0x6
/* 00001efc:	058a13ff */	tlti t4, 5119
/* 00001f00:	0064000a */	/*illegal*/ .word 0x0064000a
/* 00001f04:	02810000 */	/*illegal*/ .word 0x02810000
/* 00001f08:	00900200 */	/*illegal*/ .word 0x00900200
/* 00001f0c:	f0b45bff */	scd s4, 0x5bff(a1)
/* 00001f10:	0065013b */	/*illegal*/ .word 0x0065013b
/* 00001f14:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 00001f18:	01700200 */	/*illegal*/ .word 0x01700200
/* 00001f1c:	77ff01ff */	/*illegal*/ .word 0x77ff01ff
/* 00001f20:	006f01b7 */	/*illegal*/ .word 0x006f01b7
/* 00001f24:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 00001f28:	019001b0 */	tge t4, s0, 0x6
/* 00001f2c:	77ff00ff */	/*illegal*/ .word 0x77ff00ff
/* 00001f30:	01a5000a */	/*illegal*/ .word 0x01a5000a
/* 00001f34:	ffe80000 */	sd t0, 0x0(ra)
/* 00001f38:	01000062 */	/*illegal*/ .word 0x01000062
/* 00001f3c:	0792d3ff */	bltzall gp, 0xffff6f3c
/* 00001f40:	01a5000a */	/*illegal*/ .word 0x01a5000a
/* 00001f44:	ffe80000 */	sd t0, 0x0(ra)
/* 00001f48:	01000062 */	/*illegal*/ .word 0x01000062
/* 00001f4c:	076ed2ff */	tnei k1, -11521
/* 00001f50:	0231ffcd */	break 0x8c7ff
/* 00001f54:	00910000 */	/*illegal*/ .word 0x00910000
/* 00001f58:	00500070 */	tge v0, s0, 0x1
/* 00001f5c:	108d1cff */	beq a0, t5, 0x0000935c
/* 00001f60:	02310048 */	/*illegal*/ .word 0x02310048
/* 00001f64:	00910000 */	/*illegal*/ .word 0x00910000
/* 00001f68:	ffb2006e */	sd s2, 0x6e(sp)
/* 00001f6c:	047519ff */	/*illegal*/ .word 0x047519ff
/* 00001f70:	02310048 */	/*illegal*/ .word 0x02310048
/* 00001f74:	00910000 */	/*illegal*/ .word 0x00910000
/* 00001f78:	01b00070 */	tge t5, s0, 0x1
/* 00001f7c:	047519ff */	/*illegal*/ .word 0x047519ff
/* 00001f80:	00ae000a */	/*illegal*/ .word 0x00ae000a
/* 00001f84:	ffc90000 */	sd t1, 0x0(fp)
/* 00001f88:	00fe00f0 */	tge a3, fp, 0x3
/* 00001f8c:	c8f997ff */	/*illegal*/ .word 0xc8f997ff
/* 00001f90:	01f3ffc4 */	/*illegal*/ .word 0x01f3ffc4
/* 00001f94:	ff470000 */	sd a3, 0x0(k0)
/* 00001f98:	00700130 */	tge v1, s0, 0x4

_00001f9c:
/* 00001f9c:	ff91d4ff */	sd s1, 0xffffd4ff(gp)
/* 00001fa0:	016f003a */	/*illegal*/ .word 0x016f003a
/* 00001fa4:	00220000 */	/*illegal*/ .word 0x00220000
/* 00001fa8:	00000130 */	tge $zero, $zero, 0x4
/* 00001fac:	9ffa46ff */	lwu k0, 0x46ff(ra)
/* 00001fb0:	016f003a */	/*illegal*/ .word 0x016f003a
/* 00001fb4:	00220000 */	/*illegal*/ .word 0x00220000
/* 00001fb8:	00000130 */	tge $zero, $zero, 0x4
/* 00001fbc:	9ffa46ff */	lwu k0, 0x46ff(ra)
/* 00001fc0:	01f200b3 */	tltu t7, s2, 0x2
/* 00001fc4:	ff440000 */	sd a0, 0x0(k0)
/* 00001fc8:	ff8e0130 */	sd t6, 0x130(gp)
/* 00001fcc:	e463c4ff */	swc1 f3, 0xffffc4ff(v1)
/* 00001fd0:	00ae000a */	/*illegal*/ .word 0x00ae000a
/* 00001fd4:	ffc90000 */	sd t1, 0x0(fp)
/* 00001fd8:	00fe00f0 */	tge a3, fp, 0x3
/* 00001fdc:	c8f997ff */	/*illegal*/ .word 0xc8f997ff
/* 00001fe0:	00ae000a */	/*illegal*/ .word 0x00ae000a
/* 00001fe4:	ffc90000 */	sd t1, 0x0(fp)
/* 00001fe8:	00fe00f0 */	tge a3, fp, 0x3
/* 00001fec:	c8f997ff */	/*illegal*/ .word 0xc8f997ff
/* 00001ff0:	01f3ffc4 */	/*illegal*/ .word 0x01f3ffc4
/* 00001ff4:	ff470000 */	sd a3, 0x0(k0)
/* 00001ff8:	00700130 */	tge v1, s0, 0x4
/* 00001ffc:	ff91d4ff */	sd s1, 0xffffd4ff(gp)
/* 00002000:	016f003a */	/*illegal*/ .word 0x016f003a
/* 00002004:	00220000 */	/*illegal*/ .word 0x00220000
/* 00002008:	00000130 */	tge $zero, $zero, 0x4
/* 0000200c:	9ffa46ff */	lwu k0, 0x46ff(ra)
/* 00002010:	01f200b3 */	tltu t7, s2, 0x2
/* 00002014:	ff440000 */	sd a0, 0x0(k0)
/* 00002018:	01900130 */	tge t4, s0, 0x4
/* 0000201c:	e463c4ff */	swc1 f3, 0xffffc4ff(v1)
/* 00002020:	00ae000a */	/*illegal*/ .word 0x00ae000a
/* 00002024:	ffc90000 */	sd t1, 0x0(fp)
/* 00002028:	00fe00f0 */	tge a3, fp, 0x3
/* 0000202c:	c8f997ff */	/*illegal*/ .word 0xc8f997ff
/* 00002030:	01f200b3 */	tltu t7, s2, 0x2
/* 00002034:	ff440000 */	sd a0, 0x0(k0)
/* 00002038:	01900130 */	tge t4, s0, 0x4
/* 0000203c:	e463c4ff */	swc1 f3, 0xffffc4ff(v1)
/* 00002040:	01f3ffc4 */	/*illegal*/ .word 0x01f3ffc4
/* 00002044:	ff470000 */	sd a3, 0x0(k0)
/* 00002048:	00700130 */	tge v1, s0, 0x4
/* 0000204c:	ff91d4ff */	sd s1, 0xffffd4ff(gp)
/* 00002050:	00ae000a */	/*illegal*/ .word 0x00ae000a
/* 00002054:	ffc90000 */	sd t1, 0x0(fp)
/* 00002058:	00fe00f0 */	tge a3, fp, 0x3
/* 0000205c:	c8f997ff */	/*illegal*/ .word 0xc8f997ff
/* 00002060:	02310048 */	/*illegal*/ .word 0x02310048
/* 00002064:	00910000 */	/*illegal*/ .word 0x00910000
/* 00002068:	ffb2006e */	sd s2, 0x6e(sp)
/* 0000206c:	047519ff */	/*illegal*/ .word 0x047519ff
/* 00002070:	0056005b */	/*illegal*/ .word 0x0056005b
/* 00002074:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00002078:	ffb20000 */	sd s2, 0x0(sp)
/* 0000207c:	006047ff */	/*illegal*/ .word 0x006047ff
/* 00002080:	0056ffb2 */	tlt v0, s6, 0x3fe
/* 00002084:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00002088:	00500000 */	/*illegal*/ .word 0x00500000
/* 0000208c:	02a046ff */	/*illegal*/ .word 0x02a046ff
/* 00002090:	0231ffcd */	break 0x8c7ff
/* 00002094:	00910000 */	/*illegal*/ .word 0x00910000
/* 00002098:	00500070 */	tge v0, s0, 0x1
/* 0000209c:	108d1cff */	beq a0, t5, 0x0000949c
/* 000020a0:	0056000a */	/*illegal*/ .word 0x0056000a
/* 000020a4:	ff6d0000 */	sd t5, 0x0(k1)
/* 000020a8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000020ac:	0d6ed3ff */	jal 0x05bb4ffc
/* 000020b0:	0056005b */	/*illegal*/ .word 0x0056005b
/* 000020b4:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 000020b8:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 000020bc:	006047ff */	/*illegal*/ .word 0x006047ff
/* 000020c0:	02310048 */	/*illegal*/ .word 0x02310048
/* 000020c4:	00910000 */	/*illegal*/ .word 0x00910000
/* 000020c8:	01b00070 */	tge t5, s0, 0x1
/* 000020cc:	047519ff */	/*illegal*/ .word 0x047519ff
/* 000020d0:	01a5000a */	/*illegal*/ .word 0x01a5000a
/* 000020d4:	ffe80000 */	sd t0, 0x0(ra)
/* 000020d8:	01000062 */	/*illegal*/ .word 0x01000062
/* 000020dc:	0792d3ff */	bltzall gp, 0xffff70dc
/* 000020e0:	0056000a */	/*illegal*/ .word 0x0056000a
/* 000020e4:	ff6d0000 */	sd t5, 0x0(k1)
/* 000020e8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000020ec:	0e92d3ff */	jal 0x0a4b4ffc
/* 000020f0:	01a5000a */	/*illegal*/ .word 0x01a5000a
/* 000020f4:	ffe80000 */	sd t0, 0x0(ra)
/* 000020f8:	01000062 */	/*illegal*/ .word 0x01000062
/* 000020fc:	076ed2ff */	tnei k1, -11521
/* 00002100:	016fffc6 */	/*illegal*/ .word 0x016fffc6
/* 00002104:	00220000 */	/*illegal*/ .word 0x00220000
/* 00002108:	00000130 */	tge $zero, $zero, 0x4
/* 0000210c:	9f0646ff */	lwu a2, 0x46ff(t8)
/* 00002110:	01f3003c */	/*illegal*/ .word 0x01f3003c
/* 00002114:	ff470000 */	sd a3, 0x0(k0)
/* 00002118:	00700130 */	tge v1, s0, 0x4
/* 0000211c:	ff6fd4ff */	sd t7, 0xffffd4ff(k1)
/* 00002120:	01f2ff4d */	break 0x7cbfd
/* 00002124:	ff440000 */	sd a0, 0x0(k0)
/* 00002128:	01900130 */	tge t4, s0, 0x4
/* 0000212c:	e49dc4ff */	swc1 f29, 0xffffc4ff(a0)
/* 00002130:	01f2ff4d */	break 0x7cbfd
/* 00002134:	ff440000 */	sd a0, 0x0(k0)
/* 00002138:	ff8e0130 */	sd t6, 0x130(gp)
/* 0000213c:	e49dc4ff */	swc1 f29, 0xffffc4ff(a0)
/* 00002140:	ffc5ff80 */	sd a1, 0xffffff80(fp)
/* 00002144:	01580000 */	/*illegal*/ .word 0x01580000
/* 00002148:	000001b0 */	tge $zero, $zero, 0x6
/* 0000214c:	8e0123ff */	lw at, 0x23ff(s0)
/* 00002150:	00630085 */	/*illegal*/ .word 0x00630085
/* 00002154:	01470000 */	/*illegal*/ .word 0x01470000
/* 00002158:	007001b0 */	tge v1, s0, 0x6
/* 0000215c:	057613ff */	/*illegal*/ .word 0x057613ff
/* 00002160:	00630085 */	/*illegal*/ .word 0x00630085
/* 00002164:	01470000 */	/*illegal*/ .word 0x01470000
/* 00002168:	007001b0 */	tge v1, s0, 0x6
/* 0000216c:	057613ff */	/*illegal*/ .word 0x057613ff
/* 00002170:	00630085 */	/*illegal*/ .word 0x00630085
/* 00002174:	01470000 */	/*illegal*/ .word 0x01470000
/* 00002178:	007001b0 */	tge v1, s0, 0x6
/* 0000217c:	057613ff */	/*illegal*/ .word 0x057613ff
/* 00002180:	006ffe49 */	/*illegal*/ .word 0x006ffe49
/* 00002184:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 00002188:	019001b0 */	tge t4, s0, 0x6
/* 0000218c:	770100ff */	/*illegal*/ .word 0x770100ff
/* 00002190:	006ffe49 */	/*illegal*/ .word 0x006ffe49
/* 00002194:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 00002198:	ff8e01b0 */	sd t6, 0x1b0(gp)
/* 0000219c:	a1b8fbff */	sb t8, 0xfffffbff(t5)
/* 000021a0:	00630085 */	/*illegal*/ .word 0x00630085
/* 000021a4:	01470000 */	/*illegal*/ .word 0x01470000
/* 000021a8:	007001b0 */	tge v1, s0, 0x6
/* 000021ac:	057613ff */	/*illegal*/ .word 0x057613ff
/* 000021b0:	006ffe49 */	/*illegal*/ .word 0x006ffe49
/* 000021b4:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 000021b8:	ff8e01b0 */	sd t6, 0x1b0(gp)
/* 000021bc:	a1b8fbff */	sb t8, 0xfffffbff(t5)
/* 000021c0:	ffc5ff80 */	sd a1, 0xffffff80(fp)
/* 000021c4:	01580000 */	/*illegal*/ .word 0x01580000
/* 000021c8:	000001b0 */	tge $zero, $zero, 0x6
/* 000021cc:	8e0123ff */	lw at, 0x23ff(s0)
/* 000021d0:	ffc5ff80 */	sd a1, 0xffffff80(fp)
/* 000021d4:	01580000 */	/*illegal*/ .word 0x01580000
/* 000021d8:	000001b0 */	tge $zero, $zero, 0x6
/* 000021dc:	8e0123ff */	lw at, 0x23ff(s0)
/* 000021e0:	006ffe49 */	/*illegal*/ .word 0x006ffe49
/* 000021e4:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 000021e8:	ff8e01b0 */	sd t6, 0x1b0(gp)
/* 000021ec:	a1b8fbff */	sb t8, 0xfffffbff(t5)
/* 000021f0:	0065fec5 */	/*illegal*/ .word 0x0065fec5
/* 000021f4:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 000021f8:	ff6e0200 */	sd t6, 0x200(k1)
/* 000021fc:	a7c434ff */	sh a0, 0x34ff(fp)
/* 00002200:	0064fff6 */	tne v1, a0, 0x3ff
/* 00002204:	02810000 */	/*illegal*/ .word 0x02810000
/* 00002208:	00900200 */	/*illegal*/ .word 0x00900200
/* 0000220c:	f04c5bff */	scd t4, 0x5bff(v0)
/* 00002210:	00630085 */	/*illegal*/ .word 0x00630085
/* 00002214:	01470000 */	/*illegal*/ .word 0x01470000
/* 00002218:	007001b0 */	tge v1, s0, 0x6
/* 0000221c:	057613ff */	/*illegal*/ .word 0x057613ff
/* 00002220:	006ffe49 */	/*illegal*/ .word 0x006ffe49
/* 00002224:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 00002228:	019001b0 */	tge t4, s0, 0x6
/* 0000222c:	770100ff */	/*illegal*/ .word 0x770100ff
/* 00002230:	0065fec5 */	/*illegal*/ .word 0x0065fec5
/* 00002234:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 00002238:	01700200 */	/*illegal*/ .word 0x01700200
/* 0000223c:	770101ff */	/*illegal*/ .word 0x770101ff
/* 00002240:	01a5fff6 */	tne t5, a1, 0x3ff
/* 00002244:	ffe80000 */	sd t0, 0x0(ra)
/* 00002248:	01000062 */	/*illegal*/ .word 0x01000062

_0000224c:
/* 0000224c:	076ed3ff */	tnei k1, -11265
/* 00002250:	01a5fff6 */	tne t5, a1, 0x3ff
/* 00002254:	ffe80000 */	sd t0, 0x0(ra)
/* 00002258:	01000062 */	/*illegal*/ .word 0x01000062
/* 0000225c:	0792d2ff */	bltzall gp, 0xffff6e5c
/* 00002260:	02310033 */	tltu s1, s1, 0x0
/* 00002264:	00910000 */	/*illegal*/ .word 0x00910000
/* 00002268:	00500070 */	tge v0, s0, 0x1
/* 0000226c:	10731cff */	beq v1, s3, 0x0000966c
/* 00002270:	0231ffb8 */	/*illegal*/ .word 0x0231ffb8
/* 00002274:	00910000 */	/*illegal*/ .word 0x00910000
/* 00002278:	ffb2006e */	sd s2, 0x6e(sp)
/* 0000227c:	048b19ff */	tltiu a0, 6655
/* 00002280:	0231ffb8 */	/*illegal*/ .word 0x0231ffb8
/* 00002284:	00910000 */	/*illegal*/ .word 0x00910000
/* 00002288:	01b00070 */	tge t5, s0, 0x1
/* 0000228c:	048b19ff */	tltiu a0, 6655
/* 00002290:	01f3003c */	/*illegal*/ .word 0x01f3003c
/* 00002294:	ff470000 */	sd a3, 0x0(k0)
/* 00002298:	00700130 */	tge v1, s0, 0x4
/* 0000229c:	ff6fd4ff */	sd t7, 0xffffd4ff(k1)
/* 000022a0:	00aefff6 */	tne a1, t6, 0x3ff
/* 000022a4:	ffc90000 */	sd t1, 0x0(fp)
/* 000022a8:	00fe00f0 */	tge a3, fp, 0x3
/* 000022ac:	c80797ff */	/*illegal*/ .word 0xc80797ff
/* 000022b0:	016fffc6 */	/*illegal*/ .word 0x016fffc6
/* 000022b4:	00220000 */	/*illegal*/ .word 0x00220000
/* 000022b8:	00000130 */	tge $zero, $zero, 0x4
/* 000022bc:	9f0646ff */	lwu a2, 0x46ff(t8)
/* 000022c0:	01f2ff4d */	break 0x7cbfd
/* 000022c4:	ff440000 */	sd a0, 0x0(k0)
/* 000022c8:	ff8e0130 */	sd t6, 0x130(gp)
/* 000022cc:	e49dc4ff */	swc1 f29, 0xffffc4ff(a0)
/* 000022d0:	016fffc6 */	/*illegal*/ .word 0x016fffc6
/* 000022d4:	00220000 */	/*illegal*/ .word 0x00220000
/* 000022d8:	00000130 */	tge $zero, $zero, 0x4
/* 000022dc:	9f0646ff */	lwu a2, 0x46ff(t8)
/* 000022e0:	00aefff6 */	tne a1, t6, 0x3ff
/* 000022e4:	ffc90000 */	sd t1, 0x0(fp)
/* 000022e8:	00fe00f0 */	tge a3, fp, 0x3
/* 000022ec:	c80797ff */	/*illegal*/ .word 0xc80797ff
/* 000022f0:	00aefff6 */	tne a1, t6, 0x3ff
/* 000022f4:	ffc90000 */	sd t1, 0x0(fp)
/* 000022f8:	00fe00f0 */	tge a3, fp, 0x3
/* 000022fc:	c80797ff */	/*illegal*/ .word 0xc80797ff
/* 00002300:	016fffc6 */	/*illegal*/ .word 0x016fffc6
/* 00002304:	00220000 */	/*illegal*/ .word 0x00220000
/* 00002308:	00000130 */	tge $zero, $zero, 0x4
/* 0000230c:	9f0646ff */	lwu a2, 0x46ff(t8)
/* 00002310:	01f3003c */	/*illegal*/ .word 0x01f3003c
/* 00002314:	ff470000 */	sd a3, 0x0(k0)
/* 00002318:	00700130 */	tge v1, s0, 0x4
/* 0000231c:	ff6fd4ff */	sd t7, 0xffffd4ff(k1)
/* 00002320:	00aefff6 */	tne a1, t6, 0x3ff
/* 00002324:	ffc90000 */	sd t1, 0x0(fp)
/* 00002328:	00fe00f0 */	tge a3, fp, 0x3
/* 0000232c:	c80797ff */	/*illegal*/ .word 0xc80797ff
/* 00002330:	01f2ff4d */	break 0x7cbfd
/* 00002334:	ff440000 */	sd a0, 0x0(k0)
/* 00002338:	01900130 */	tge t4, s0, 0x4
/* 0000233c:	e49dc4ff */	swc1 f29, 0xffffc4ff(a0)
/* 00002340:	00aefff6 */	tne a1, t6, 0x3ff
/* 00002344:	ffc90000 */	sd t1, 0x0(fp)
/* 00002348:	00fe00f0 */	tge a3, fp, 0x3
/* 0000234c:	c80797ff */	/*illegal*/ .word 0xc80797ff
/* 00002350:	01f3003c */	/*illegal*/ .word 0x01f3003c
/* 00002354:	ff470000 */	sd a3, 0x0(k0)
/* 00002358:	00700130 */	tge v1, s0, 0x4

_0000235c:
/* 0000235c:	ff6fd4ff */	sd t7, 0xffffd4ff(k1)
/* 00002360:	01f2ff4d */	break 0x7cbfd
/* 00002364:	ff440000 */	sd a0, 0x0(k0)
/* 00002368:	01900130 */	tge t4, s0, 0x4
/* 0000236c:	e49dc4ff */	swc1 f29, 0xffffc4ff(a0)
/* 00002370:	02310033 */	tltu s1, s1, 0x0
/* 00002374:	00910000 */	/*illegal*/ .word 0x00910000
/* 00002378:	00500070 */	tge v0, s0, 0x1
/* 0000237c:	10731cff */	beq v1, s3, 0x0000977c
/* 00002380:	0056004e */	/*illegal*/ .word 0x0056004e
/* 00002384:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00002388:	00500000 */	/*illegal*/ .word 0x00500000
/* 0000238c:	026046ff */	/*illegal*/ .word 0x026046ff
/* 00002390:	0056ffa5 */	/*illegal*/ .word 0x0056ffa5
/* 00002394:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00002398:	ffb20000 */	sd s2, 0x0(sp)
/* 0000239c:	00a047ff */	/*illegal*/ .word 0x00a047ff
/* 000023a0:	0231ffb8 */	/*illegal*/ .word 0x0231ffb8
/* 000023a4:	00910000 */	/*illegal*/ .word 0x00910000
/* 000023a8:	ffb2006e */	sd s2, 0x6e(sp)
/* 000023ac:	048b19ff */	tltiu a0, 6655
/* 000023b0:	0231ffb8 */	/*illegal*/ .word 0x0231ffb8
/* 000023b4:	00910000 */	/*illegal*/ .word 0x00910000
/* 000023b8:	01b00070 */	tge t5, s0, 0x1
/* 000023bc:	048b19ff */	tltiu a0, 6655
/* 000023c0:	0056ffa5 */	/*illegal*/ .word 0x0056ffa5
/* 000023c4:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 000023c8:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 000023cc:	00a047ff */	/*illegal*/ .word 0x00a047ff
/* 000023d0:	0056fff6 */	tne v0, s6, 0x3ff
/* 000023d4:	ff6d0000 */	sd t5, 0x0(k1)
/* 000023d8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000023dc:	0d92d3ff */	jal 0x064b4ffc
/* 000023e0:	0056fff6 */	tne v0, s6, 0x3ff
/* 000023e4:	ff6d0000 */	sd t5, 0x0(k1)
/* 000023e8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000023ec:	0e6ed3ff */	jal 0x09bb4ffc
/* 000023f0:	01a5fff6 */	tne t5, a1, 0x3ff
/* 000023f4:	ffe80000 */	sd t0, 0x0(ra)
/* 000023f8:	01000062 */	/*illegal*/ .word 0x01000062

_000023fc:
/* 000023fc:	076ed3ff */	tnei k1, -11265
/* 00002400:	01a5fff6 */	tne t5, a1, 0x3ff
/* 00002404:	ffe80000 */	sd t0, 0x0(ra)
/* 00002408:	01000062 */	/*illegal*/ .word 0x01000062

_0000240c:
/* 0000240c:	0792d2ff */	bltzall gp, 0xffff700c
/* 00002410:	fef9fd7b */	sd t9, 0xfffffd7b(s7)
/* 00002414:	00b10000 */	/*illegal*/ .word 0x00b10000
/* 00002418:	01a00081 */	/*illegal*/ .word 0x01a00081
/* 0000241c:	b1a80fff */	sdl t0, 0xfff(t5)
/* 00002420:	ff1ffde3 */	sd ra, 0xfffffde3(t8)
/* 00002424:	feba0000 */	sd k0, 0x0(s5)
/* 00002428:	029e0083 */	/*illegal*/ .word 0x029e0083
/* 0000242c:	bbaecdff */	swr t6, 0xffffcdff(sp)
/* 00002430:	00aafd32 */	tlt a1, t2, 0x3f4
/* 00002434:	ffe90000 */	sd t1, 0x0(ra)
/* 00002438:	021e0001 */	/*illegal*/ .word 0x021e0001
/* 0000243c:	ed8bf3ff */	/*illegal*/ .word 0xed8bf3ff
/* 00002440:	ff16feda */	sd s6, 0xfffffeda(t8)
/* 00002444:	02910000 */	/*illegal*/ .word 0x02910000
/* 00002448:	00a00081 */	/*illegal*/ .word 0x00a00081

_0000244c:
/* 0000244c:	c1d55cff */	ll s5, 0x5cff(t6)
/* 00002450:	00a5fdaa */	/*illegal*/ .word 0x00a5fdaa
/* 00002454:	01d90000 */	/*illegal*/ .word 0x01d90000
/* 00002458:	01200000 */	/*illegal*/ .word 0x01200000
/* 0000245c:	f4a34aff */	sdc1 f3, 0x4aff(a1)
/* 00002460:	00c4fdc9 */	/*illegal*/ .word 0x00c4fdc9
/* 00002464:	fe480000 */	sd t0, 0x0(s2)
/* 00002468:	02de0003 */	/*illegal*/ .word 0x02de0003
/* 0000246c:	1793d4ff */	bne gp, s3, 0xffff786c
/* 00002470:	ffd7fe41 */	sd s7, 0xfffffe41(fp)
/* 00002474:	fd940000 */	sd s4, 0x0(t4)
/* 00002478:	03400081 */	/*illegal*/ .word 0x03400081
/* 0000247c:	d3a7bfff */	lld a3, 0xffffbfff(sp)
/* 00002480:	ff160000 */	sd s6, 0x0(t8)
/* 00002484:	02910000 */	/*illegal*/ .word 0x02910000
/* 00002488:	00000081 */	/*illegal*/ .word 0x00000081
/* 0000248c:	b8005fff */	swr $zero, 0x5fff($zero)
/* 00002490:	00befffb */	/*illegal*/ .word 0x00befffb
/* 00002494:	02ef0000 */	/*illegal*/ .word 0x02ef0000
/* 00002498:	00000000 */	nop
/* 0000249c:	f90077ff */	/*illegal*/ .word 0xf90077ff
/* 000024a0:	ff160126 */	sd s6, 0x126(t8)
/* 000024a4:	02910000 */	/*illegal*/ .word 0x02910000
/* 000024a8:	00a00081 */	/*illegal*/ .word 0x00a00081
/* 000024ac:	c12b5cff */	ll t3, 0x5cff(t1)
/* 000024b0:	00a5024e */	/*illegal*/ .word 0x00a5024e
/* 000024b4:	01d90000 */	/*illegal*/ .word 0x01d90000
/* 000024b8:	01200000 */	/*illegal*/ .word 0x01200000

_000024bc:
/* 000024bc:	f55c4bff */	sdc1 f28, 0x4bff(t2)
/* 000024c0:	00e9fe41 */	/*illegal*/ .word 0x00e9fe41
/* 000024c4:	fd730000 */	sd s3, 0x0(t3)
/* 000024c8:	03400012 */	/*illegal*/ .word 0x03400012
/* 000024cc:	4dabdeff */	/*illegal*/ .word 0x4dabdeff
/* 000024d0:	0130000b */	/*illegal*/ .word 0x0130000b
/* 000024d4:	fd840000 */	sd a0, 0x0(t4)
/* 000024d8:	03600003 */	/*illegal*/ .word 0x03600003
/* 000024dc:	76ee09ff */	/*illegal*/ .word 0x76ee09ff
/* 000024e0:	ff1f021d */	sd ra, 0x21d(t8)
/* 000024e4:	feba0000 */	sd k0, 0x0(s5)
/* 000024e8:	029e0083 */	/*illegal*/ .word 0x029e0083

_000024ec:
/* 000024ec:	b04cd3ff */	sdl t4, 0xffffd3ff(v0)
/* 000024f0:	fef90285 */	sd t9, 0x285(s7)
/* 000024f4:	00b10000 */	/*illegal*/ .word 0x00b10000
/* 000024f8:	01a00081 */	/*illegal*/ .word 0x01a00081
/* 000024fc:	ba5e16ff */	swr fp, 0x16ff(s2)
/* 00002500:	00aa02e2 */	/*illegal*/ .word 0x00aa02e2
/* 00002504:	ffe90000 */	sd t1, 0x0(ra)
/* 00002508:	021e0001 */	/*illegal*/ .word 0x021e0001
/* 0000250c:	e975f5ff */	/*illegal*/ .word 0xe975f5ff
/* 00002510:	00c4024c */	syscall 0x31009
/* 00002514:	fe480000 */	sd t0, 0x0(s2)
/* 00002518:	02de0003 */	/*illegal*/ .word 0x02de0003
/* 0000251c:	126cd1ff */	beq s3, t4, 0xffff6d1c
/* 00002520:	ffd701bd */	sd s7, 0x1bd(fp)
/* 00002524:	fd940000 */	sd s4, 0x0(t4)
/* 00002528:	03400081 */	/*illegal*/ .word 0x03400081
/* 0000252c:	cf56bdff */	/*illegal*/ .word 0xcf56bdff
/* 00002530:	00e901c9 */	/*illegal*/ .word 0x00e901c9
/* 00002534:	fd730000 */	sd s3, 0x0(t3)
/* 00002538:	03400012 */	/*illegal*/ .word 0x03400012
/* 0000253c:	4b55d9ff */	/*illegal*/ .word 0x4b55d9ff
/* 00002540:	0130000b */	/*illegal*/ .word 0x0130000b
/* 00002544:	fd840000 */	sd a0, 0x0(t4)
/* 00002548:	03600003 */	/*illegal*/ .word 0x03600003
/* 0000254c:	761308ff */	/*illegal*/ .word 0x761308ff
/* 00002550:	fe240000 */	sd a0, 0x0(s1)
/* 00002554:	ff2f0000 */	sd t7, 0x0(t9)
/* 00002558:	029e00fe */	/*illegal*/ .word 0x029e00fe
/* 0000255c:	8ff8daff */	lw t8, 0xffffdaff(ra)
/* 00002560:	ff4c0004 */	sd t4, 0x4(k0)
/* 00002564:	fdab0000 */	sd t3, 0x0(t5)
/* 00002568:	036000cf */	/*illegal*/ .word 0x036000cf
/* 0000256c:	a000b9ff */	sb $zero, 0xffffb9ff($zero)
/* 00002570:	fe0a0000 */	sd t2, 0x0(s0)
/* 00002574:	009e0000 */	/*illegal*/ .word 0x009e0000
/* 00002578:	01a000fe */	/*illegal*/ .word 0x01a000fe
/* 0000257c:	8b0717ff */	lwl a3, 0x17ff(t8)
/* 00002580:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002584:	00000000 */	nop
/* 00002588:	f5400408 */	sdc1 f0, 0x408(t2)
/* 0000258c:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00002590:	f2000000 */	scd $zero, 0x0(s0)
/* 00002594:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002598:	01013026 */	xor a2, t0, at
/* 0000259c:	060001a0 */	bltz s0, _00002c20
/* 000025a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025a4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000025a8:	060c0e00 */	teqi s0, 3584
/* 000025ac:	000a0810 */	/*illegal*/ .word 0x000a0810
/* 000025b0:	060a1206 */	tlti s0, 4614
/* 000025b4:	000c0814 */	dsllv at, t4, $zero
/* 000025b8:	06080614 */	tgei s0, 1556
/* 000025bc:	00041008 */	/*illegal*/ .word 0x00041008
/* 000025c0:	0604080c */	/*illegal*/ .word 0x0604080c
/* 000025c4:	000c140e */	/*illegal*/ .word 0x000c140e
/* 000025c8:	06161814 */	/*illegal*/ .word 0x06161814
/* 000025cc:	00161406 */	/*illegal*/ .word 0x00161406
/* 000025d0:	0614180e */	/*illegal*/ .word 0x0614180e
/* 000025d4:	000e181a */	/*illegal*/ .word 0x000e181a
/* 000025d8:	060e1a1c */	tnei s0, 6684
/* 000025dc:	00000e1c */	/*illegal*/ .word 0x00000e1c
/* 000025e0:	061e1620 */	/*illegal*/ .word 0x061e1620
/* 000025e4:	00200612 */	/*illegal*/ .word 0x00200612
/* 000025e8:	06201606 */	bltz s1, 0x00007e04
/* 000025ec:	001e1a18 */	/*illegal*/ .word 0x001e1a18
/* 000025f0:	0618161e */	/*illegal*/ .word 0x0618161e
/* 000025f4:	00222410 */	/*illegal*/ .word 0x00222410
/* 000025f8:	06040222 */	/*illegal*/ .word 0x06040222
/* 000025fc:	00221004 */	sllv v0, v0, at
/* 00002600:	06040c00 */	/*illegal*/ .word 0x06040c00
/* 00002604:	0010240a */	/*illegal*/ .word 0x0010240a
/* 00002608:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000260c:	00000000 */	nop
/* 00002610:	f5400448 */	sdc1 f0, 0x448(t2)
/* 00002614:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002618:	f2000000 */	scd $zero, 0x0(s0)
/* 0000261c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002620:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00002624:	060002d0 */	bltz s0, 0x00003168
/* 00002628:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000262c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002630:	06020c0e */	/*illegal*/ .word 0x06020c0e
/* 00002634:	00020e04 */	/*illegal*/ .word 0x00020e04
/* 00002638:	060a1000 */	tlti s0, 4096
/* 0000263c:	00000412 */	/*illegal*/ .word 0x00000412
/* 00002640:	0614060a */	/*illegal*/ .word 0x0614060a
/* 00002644:	00140a12 */	/*illegal*/ .word 0x00140a12
/* 00002648:	06081610 */	tgei s0, 5648
/* 0000264c:	0008100a */	/*illegal*/ .word 0x0008100a
/* 00002650:	06120418 */	bltzall s0, 0x000036b4
/* 00002654:	00121814 */	dsllv v1, s2, $zero
/* 00002658:	0618040e */	/*illegal*/ .word 0x0618040e

_0000265c:
/* 0000265c:	00120a00 */	sll at, s2, 0x8
/* 00002660:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002664:	00000000 */	nop
/* 00002668:	f5400268 */	sdc1 f0, 0x268(t2)
/* 0000266c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002670:	f2000000 */	scd $zero, 0x0(s0)
/* 00002674:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002678:	0101b036 */	tne t0, at, 0x2c0
/* 0000267c:	060003a0 */	bltz s0, 0x00003500
/* 00002680:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002684:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002688:	060a0c0e */	tlti s0, 3086
/* 0000268c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002690:	06000616 */	bltz s0, 0x00003eec
/* 00002694:	00001802 */	srl v1, $zero, 0x0
/* 00002698:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 0000269c:	00161800 */	sll v1, s6, 0x0
/* 000026a0:	06202210 */	bltz s1, 0x0000aee4
/* 000026a4:	000e1e0a */	/*illegal*/ .word 0x000e1e0a
/* 000026a8:	060c2426 */	teqi s0, 9254
/* 000026ac:	0026280e */	/*illegal*/ .word 0x0026280e
/* 000026b0:	06081014 */	tgei s0, 4116
/* 000026b4:	00140608 */	/*illegal*/ .word 0x00140608
/* 000026b8:	06201008 */	bltz s1, 0x000066dc
/* 000026bc:	002a1c1a */	/*illegal*/ .word 0x002a1c1a
/* 000026c0:	062c282e */	teqi s1, 10286
/* 000026c4:	0030322c */	/*illegal*/ .word 0x0030322c
/* 000026c8:	06302c2e */	bltzal s1, 0x0000d784
/* 000026cc:	00040800 */	sll at, a0, 0x0
/* 000026d0:	060e281a */	tnei s0, 10266
/* 000026d4:	001a282c */	dadd a1, $zero, k0
/* 000026d8:	062e2826 */	tnei s1, 10278
/* 000026dc:	001e0e1a */	/*illegal*/ .word 0x001e0e1a
/* 000026e0:	06260e0c */	/*illegal*/ .word 0x06260e0c
/* 000026e4:	00080420 */	/*illegal*/ .word 0x00080420
/* 000026e8:	05262434 */	/*illegal*/ .word 0x05262434
/* 000026ec:	00000000 */	nop
/* 000026f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000026f4:	00000000 */	nop
/* 000026f8:	f5400470 */	sdc1 f0, 0x470(t2)
/* 000026fc:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002700:	f2000000 */	scd $zero, 0x0(s0)
/* 00002704:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002708:	01010020 */	add $zero, t0, at
/* 0000270c:	06000550 */	bltz s0, 0x00003c50
/* 00002710:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002714:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002718:	060a0c0e */	tlti s0, 3086
/* 0000271c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002720:	06000408 */	bltz s0, 0x00003744
/* 00002724:	00160a08 */	/*illegal*/ .word 0x00160a08
/* 00002728:	060c0a16 */	teqi s0, 2582
/* 0000272c:	00140e0c */	syscall 0x5038
/* 00002730:	0616180c */	/*illegal*/ .word 0x0616180c
/* 00002734:	00081816 */	dsrlv v1, t0, $zero
/* 00002738:	06180804 */	/*illegal*/ .word 0x06180804
/* 0000273c:	00181a10 */	/*illegal*/ .word 0x00181a10
/* 00002740:	060e1c0a */	tnei s0, 7178
/* 00002744:	000a1c06 */	/*illegal*/ .word 0x000a1c06
/* 00002748:	06100c18 */	bltzal s0, 0x000057ac
/* 0000274c:	000c1014 */	dsllv v0, t4, $zero
/* 00002750:	06041e18 */	/*illegal*/ .word 0x06041e18
/* 00002754:	00080600 */	sll $zero, t0, 0x18
/* 00002758:	df000000 */	ld $zero, 0x0(t8)
/* 0000275c:	00000000 */	nop
/* 00002760:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002764:	0d000380 */	jal 0x04000e00
/* 00002768:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000276c:	06000000 */	/*illegal*/ .word 0x06000000

_00002770:
/* 00002770:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002774:	0d000340 */	/*illegal*/ .word 0x0d000340
/* 00002778:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000277c:	00000000 */	nop
/* 00002780:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00002784:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002788:	f2000000 */	scd $zero, 0x0(s0)
/* 0000278c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002790:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00002794:	06000040 */	bltz s0, _00002898
/* 00002798:	06080002 */	tgei s0, 2
/* 0000279c:	000a040c */	syscall 0x2810
/* 000027a0:	0602040e */	bltzl s0, 0x000037dc
/* 000027a4:	00101202 */	srl v0, s0, 0x8
/* 000027a8:	06140016 */	/*illegal*/ .word 0x06140016
/* 000027ac:	00180600 */	sll $zero, t8, 0x18
/* 000027b0:	051a001c */	/*illegal*/ .word 0x051a001c
/* 000027b4:	00000000 */	nop
/* 000027b8:	0100b016 */	dsrlv s6, $zero, t0
/* 000027bc:	060000f0 */	bltz s0, _00002b80
/* 000027c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027c4:	00060402 */	srl $zero, a2, 0x10
/* 000027c8:	06060208 */	/*illegal*/ .word 0x06060208
/* 000027cc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000027d0:	060a0e10 */	tlti s0, 3600
/* 000027d4:	00020012 */	/*illegal*/ .word 0x00020012
/* 000027d8:	06120802 */	bltzall s0, 0x000047e4
/* 000027dc:	00060812 */	/*illegal*/ .word 0x00060812
/* 000027e0:	06140612 */	/*illegal*/ .word 0x06140612
/* 000027e4:	0000040a */	/*illegal*/ .word 0x0000040a
/* 000027e8:	df000000 */	ld $zero, 0x0(t8)
/* 000027ec:	00000000 */	nop
/* 000027f0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000027f4:	0d0002c0 */	jal 0x04000b00
/* 000027f8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000027fc:	06000850 */	/*illegal*/ .word 0x06000850
/* 00002800:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002804:	0d000300 */	/*illegal*/ .word 0x0d000300
/* 00002808:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000280c:	00000000 */	nop
/* 00002810:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00002814:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002818:	f2000000 */	scd $zero, 0x0(s0)
/* 0000281c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002820:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00002824:	06000890 */	bltz s0, 0x00004a68
/* 00002828:	06060008 */	/*illegal*/ .word 0x06060008
/* 0000282c:	00060a0c */	/*illegal*/ .word 0x00060a0c
/* 00002830:	06020e10 */	/*illegal*/ .word 0x06020e10
/* 00002834:	00021200 */	sll v0, v0, 0x8
/* 00002838:	06061416 */	/*illegal*/ .word 0x06061416
/* 0000283c:	00180406 */	/*illegal*/ .word 0x00180406
/* 00002840:	051a1c06 */	/*illegal*/ .word 0x051a1c06
/* 00002844:	00000000 */	nop
/* 00002848:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000284c:	06000940 */	bltz s0, 0x00004d50
/* 00002850:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002854:	00060004 */	sllv $zero, a2, $zero
/* 00002858:	df000000 */	ld $zero, 0x0(t8)
/* 0000285c:	00000000 */	nop
/* 00002860:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002864:	0d000200 */	jal 0x04000800
/* 00002868:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000286c:	06000980 */	/*illegal*/ .word 0x06000980
/* 00002870:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002874:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 00002878:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000287c:	00000000 */	nop
/* 00002880:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00002884:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002888:	f2000000 */	scd $zero, 0x0(s0)
/* 0000288c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002890:	0100901a */	/*illegal*/ .word 0x0100901a
/* 00002894:	060009c0 */	bltz s0, 0x00004f98

_00002898:
/* 00002898:	06080002 */	tgei s0, 2
/* 0000289c:	000a0400 */	sll $zero, t2, 0x10
/* 000028a0:	060c0e00 */	teqi s0, 3584
/* 000028a4:	00021012 */	/*illegal*/ .word 0x00021012
/* 000028a8:	06140206 */	/*illegal*/ .word 0x06140206
/* 000028ac:	00061618 */	/*illegal*/ .word 0x00061618
/* 000028b0:	df000000 */	ld $zero, 0x0(t8)
/* 000028b4:	00000000 */	nop
/* 000028b8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000028bc:	0d000240 */	jal 0x04000900
/* 000028c0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000028c4:	06000650 */	/*illegal*/ .word 0x06000650
/* 000028c8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000028cc:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 000028d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000028d4:	00000000 */	nop
/* 000028d8:	f5400290 */	sdc1 f0, 0x290(t2)
/* 000028dc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000028e0:	f2000000 */	scd $zero, 0x0(s0)
/* 000028e4:	0003c03c */	dsll32 t8, v1, 0x0
/* 000028e8:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 000028ec:	06000690 */	bltz s0, 0x00004330
/* 000028f0:	06080006 */	tgei s0, 6
/* 000028f4:	000a0c06 */	/*illegal*/ .word 0x000a0c06
/* 000028f8:	06000e10 */	bltz s0, 0x0000613c
/* 000028fc:	00001202 */	srl v0, $zero, 0x8
/* 00002900:	06141606 */	/*illegal*/ .word 0x06141606
/* 00002904:	00060418 */	/*illegal*/ .word 0x00060418
/* 00002908:	05061a1c */	/*illegal*/ .word 0x05061a1c
/* 0000290c:	00000000 */	nop
/* 00002910:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002914:	06000740 */	bltz s0, 0x00004618
/* 00002918:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000291c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002920:	df000000 */	ld $zero, 0x0(t8)
/* 00002924:	00000000 */	nop
/* 00002928:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000292c:	0d000200 */	jal 0x04000800
/* 00002930:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002934:	06000780 */	/*illegal*/ .word 0x06000780
/* 00002938:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000293c:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00002940:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002944:	00000000 */	nop
/* 00002948:	f5400290 */	sdc1 f0, 0x290(t2)
/* 0000294c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002950:	f2000000 */	scd $zero, 0x0(s0)
/* 00002954:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002958:	0100901a */	/*illegal*/ .word 0x0100901a
/* 0000295c:	060007c0 */	bltz s0, 0x00004860
/* 00002960:	06020008 */	/*illegal*/ .word 0x06020008
/* 00002964:	0000040a */	/*illegal*/ .word 0x0000040a
/* 00002968:	06000c0e */	/*illegal*/ .word 0x06000c0e
/* 0000296c:	00101202 */	srl v0, s0, 0x8
/* 00002970:	06060214 */	/*illegal*/ .word 0x06060214
/* 00002974:	00161806 */	srlv v1, s6, $zero
/* 00002978:	df000000 */	ld $zero, 0x0(t8)
/* 0000297c:	00000000 */	nop
/* 00002980:	da380003 */	/*illegal*/ .word 0xda380003

_00002984:
/* 00002984:	0d000000 */	jal 0x04000000
/* 00002988:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000298c:	06000a50 */	/*illegal*/ .word 0x06000a50
/* 00002990:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002994:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00002998:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000299c:	00000000 */	nop
/* 000029a0:	f54004a0 */	sdc1 f0, 0x4a0(t2)
/* 000029a4:	00e14050 */	/*illegal*/ .word 0x00e14050
/* 000029a8:	f2000000 */	scd $zero, 0x0(s0)
/* 000029ac:	000fc07c */	dsll32 t8, t7, 0x1
/* 000029b0:	0101403a */	/*illegal*/ .word 0x0101403a
/* 000029b4:	06000ae0 */	bltz s0, 0x00005538
/* 000029b8:	06001214 */	/*illegal*/ .word 0x06001214
/* 000029bc:	00161810 */	/*illegal*/ .word 0x00161810
/* 000029c0:	061a0200 */	/*illegal*/ .word 0x061a0200
/* 000029c4:	001c0006 */	srlv $zero, gp, $zero
/* 000029c8:	06081e0e */	tgei s0, 7694
/* 000029cc:	00060e20 */	/*illegal*/ .word 0x00060e20
/* 000029d0:	060e2224 */	tnei s0, 8740
/* 000029d4:	00260628 */	/*illegal*/ .word 0x00260628
/* 000029d8:	0610042a */	bltzal s0, 0x00003a84
/* 000029dc:	000a102c */	dadd v0, $zero, t2
/* 000029e0:	060a2e30 */	tlti s0, 11824
/* 000029e4:	00320c34 */	teq at, s2, 0x30
/* 000029e8:	06360c0a */	/*illegal*/ .word 0x06360c0a
/* 000029ec:	0038080c */	syscall 0xe020
/* 000029f0:	01011022 */	sub v0, t0, at
/* 000029f4:	06000c20 */	bltz s0, 0x00005a78
/* 000029f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000029fc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002a00:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00002a04:	00020c04 */	/*illegal*/ .word 0x00020c04
/* 00002a08:	060e1012 */	tnei s0, 4114
/* 00002a0c:	000e1416 */	/*illegal*/ .word 0x000e1416
/* 00002a10:	0600181a */	bltz s0, 0x00008a7c
/* 00002a14:	000a1c14 */	/*illegal*/ .word 0x000a1c14
/* 00002a18:	060c1608 */	teqi s0, 5640
/* 00002a1c:	00141c16 */	/*illegal*/ .word 0x00141c16
/* 00002a20:	06121a18 */	bltzall s0, 0x00009284
/* 00002a24:	000a1e06 */	/*illegal*/ .word 0x000a1e06
/* 00002a28:	0612180e */	/*illegal*/ .word 0x0612180e
/* 00002a2c:	0016100e */	/*illegal*/ .word 0x0016100e
/* 00002a30:	06042000 */	/*illegal*/ .word 0x06042000
/* 00002a34:	001a0200 */	sll $zero, k0, 0x8
/* 00002a38:	06081c0a */	tgei s0, 7178
/* 00002a3c:	0002120c */	syscall 0x848
/* 00002a40:	06100c12 */	bltzal s0, 0x00005a8c
/* 00002a44:	0010160c */	/*illegal*/ .word 0x0010160c
/* 00002a48:	df000000 */	ld $zero, 0x0(t8)
/* 00002a4c:	00000000 */	nop
/* 00002a50:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a54:	0d000000 */	jal 0x04000000
/* 00002a58:	0100600c */	/*illegal*/ .word 0x0100600c
/* 00002a5c:	06000d30 */	/*illegal*/ .word 0x06000d30
/* 00002a60:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a64:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00002a68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a6c:	00000000 */	nop
/* 00002a70:	f54004e0 */	sdc1 f0, 0x4e0(t2)
/* 00002a74:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002a78:	f2000000 */	scd $zero, 0x0(s0)

_00002a7c:
/* 00002a7c:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002a80:	01006018 */	/*illegal*/ .word 0x01006018
/* 00002a84:	06000d90 */	bltz s0, 0x000060c8
/* 00002a88:	06040c08 */	/*illegal*/ .word 0x06040c08
/* 00002a8c:	000e0008 */	/*illegal*/ .word 0x000e0008
/* 00002a90:	0602100a */	/*illegal*/ .word 0x0602100a
/* 00002a94:	00061204 */	/*illegal*/ .word 0x00061204
/* 00002a98:	060a1406 */	tlti s0, 5126
/* 00002a9c:	00160200 */	sll $zero, s6, 0x8
/* 00002aa0:	df000000 */	ld $zero, 0x0(t8)
/* 00002aa4:	00000000 */	nop
/* 00002aa8:	da380003 */	/*illegal*/ .word 0xda380003

_00002aac:
/* 00002aac:	0d000140 */	jal 0x04000500
/* 00002ab0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002ab4:	06001100 */	/*illegal*/ .word 0x06001100
/* 00002ab8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002abc:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00002ac0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ac4:	00000000 */	nop
/* 00002ac8:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00002acc:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002ad0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002ad4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002ad8:	0100901a */	/*illegal*/ .word 0x0100901a

_00002adc:
/* 00002adc:	06001140 */	bltz s0, 0x00006fe0
/* 00002ae0:	0600080a */	/*illegal*/ .word 0x0600080a
/* 00002ae4:	0004020c */	/*illegal*/ .word 0x0004020c
/* 00002ae8:	06040e10 */	/*illegal*/ .word 0x06040e10
/* 00002aec:	00000612 */	/*illegal*/ .word 0x00000612
/* 00002af0:	06140200 */	/*illegal*/ .word 0x06140200
/* 00002af4:	00161800 */	sll v1, s6, 0x0
/* 00002af8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002afc:	060011d0 */	bltz s0, 0x00007240
/* 00002b00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b04:	00060800 */	sll at, a2, 0x0
/* 00002b08:	06000406 */	bltz s0, 0x00003b24
/* 00002b0c:	000a0806 */	srlv at, t2, $zero
/* 00002b10:	050a060c */	tlti t0, 1548
/* 00002b14:	00000000 */	nop
/* 00002b18:	df000000 */	ld $zero, 0x0(t8)
/* 00002b1c:	00000000 */	nop
/* 00002b20:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b24:	0d000100 */	jal 0x04000400
/* 00002b28:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002b2c:	06001240 */	/*illegal*/ .word 0x06001240
/* 00002b30:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b34:	0d000140 */	/*illegal*/ .word 0x0d000140
/* 00002b38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b3c:	00000000 */	nop
/* 00002b40:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00002b44:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002b48:	f2000000 */	scd $zero, 0x0(s0)
/* 00002b4c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002b50:	0100b020 */	add s6, t0, $zero
/* 00002b54:	06001290 */	bltz s0, 0x00007598
/* 00002b58:	060a0c04 */	tlti s0, 3076
/* 00002b5c:	0004060e */	/*illegal*/ .word 0x0004060e
/* 00002b60:	06101206 */	bltzal s0, 0x0000737c
/* 00002b64:	00140004 */	sllv $zero, s4, $zero
/* 00002b68:	06160802 */	/*illegal*/ .word 0x06160802
/* 00002b6c:	0004181a */	/*illegal*/ .word 0x0004181a
/* 00002b70:	05081c1e */	tgei t0, 7198
/* 00002b74:	00000000 */	nop
/* 00002b78:	01003006 */	srlv a2, $zero, t0
/* 00002b7c:	06001340 */	bltz s0, 0x00007880

_00002b80:
/* 00002b80:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002b84:	00000000 */	nop
/* 00002b88:	df000000 */	ld $zero, 0x0(t8)
/* 00002b8c:	00000000 */	nop
/* 00002b90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b94:	00000000 */	nop
/* 00002b98:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00002b9c:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002ba0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002ba4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002ba8:	0100a014 */	dsllv s4, $zero, t0
/* 00002bac:	06001370 */	bltz s0, 0x00007970
/* 00002bb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002bb4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002bb8:	06080a0c */	tgei s0, 2572
/* 00002bbc:	000e0010 */	/*illegal*/ .word 0x000e0010
/* 00002bc0:	060c1208 */	teqi s0, 4616
/* 00002bc4:	00000e02 */	srl at, $zero, 0x18
/* 00002bc8:	df000000 */	ld $zero, 0x0(t8)
/* 00002bcc:	00000000 */	nop
/* 00002bd0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002bd4:	0d000080 */	jal 0x04000200
/* 00002bd8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002bdc:	06000df0 */	/*illegal*/ .word 0x06000df0
/* 00002be0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002be4:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 00002be8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002bec:	00000000 */	nop
/* 00002bf0:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00002bf4:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002bf8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002bfc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002c00:	0100901a */	/*illegal*/ .word 0x0100901a
/* 00002c04:	06000e30 */	bltz s0, 0x000064c8
/* 00002c08:	06080a00 */	tgei s0, 2560
/* 00002c0c:	000c0e02 */	srl at, t4, 0x18
/* 00002c10:	06100204 */	bltzal s0, 0x00003424
/* 00002c14:	00120600 */	sll $zero, s2, 0x18
/* 00002c18:	06000214 */	bltz s0, 0x0000346c
/* 00002c1c:	00001618 */	/*illegal*/ .word 0x00001618

_00002c20:
/* 00002c20:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002c24:	06000ec0 */	/*illegal*/ .word 0x06000ec0
/* 00002c28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c2c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002c30:	06080004 */	tgei s0, 4
/* 00002c34:	000a0806 */	srlv at, t2, $zero
/* 00002c38:	050a060c */	tlti t0, 1548
/* 00002c3c:	00000000 */	nop
/* 00002c40:	df000000 */	ld $zero, 0x0(t8)
/* 00002c44:	00000000 */	nop
/* 00002c48:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c4c:	0d000040 */	jal 0x04000100
/* 00002c50:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002c54:	06000f30 */	/*illegal*/ .word 0x06000f30
/* 00002c58:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c5c:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00002c60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002c64:	00000000 */	nop
/* 00002c68:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00002c6c:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002c70:	f2000000 */	scd $zero, 0x0(s0)
/* 00002c74:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002c78:	0100b020 */	add s6, t0, $zero
/* 00002c7c:	06000f80 */	bltz s0, 0x00006a80
/* 00002c80:	06040a0c */	/*illegal*/ .word 0x06040a0c
/* 00002c84:	000e0604 */	/*illegal*/ .word 0x000e0604
/* 00002c88:	06061012 */	/*illegal*/ .word 0x06061012
/* 00002c8c:	00040014 */	dsllv $zero, a0, $zero
/* 00002c90:	06020816 */	bltzl s0, 0x00004cec
/* 00002c94:	00181a04 */	/*illegal*/ .word 0x00181a04
/* 00002c98:	051c1e08 */	/*illegal*/ .word 0x051c1e08
/* 00002c9c:	00000000 */	nop
/* 00002ca0:	01003006 */	srlv a2, $zero, t0
/* 00002ca4:	06001030 */	bltz s0, 0x00006d68
/* 00002ca8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002cac:	00000000 */	nop
/* 00002cb0:	df000000 */	ld $zero, 0x0(t8)
/* 00002cb4:	00000000 */	nop
/* 00002cb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002cbc:	00000000 */	nop
/* 00002cc0:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00002cc4:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002cc8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002ccc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002cd0:	0100a014 */	dsllv s4, $zero, t0
/* 00002cd4:	06001060 */	bltz s0, 0x00006e58
/* 00002cd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002cdc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002ce0:	06080a0c */	tgei s0, 2572
/* 00002ce4:	000e0610 */	/*illegal*/ .word 0x000e0610
/* 00002ce8:	060c1208 */	teqi s0, 4616
/* 00002cec:	00041006 */	srlv v0, a0, $zero
/* 00002cf0:	df000000 */	ld $zero, 0x0(t8)
/* 00002cf4:	00000000 */	nop
/* 00002cf8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002cfc:	00000000 */	nop
/* 00002d00:	f54004e0 */	sdc1 f0, 0x4e0(t2)
/* 00002d04:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002d08:	f2000000 */	scd $zero, 0x0(s0)
/* 00002d0c:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002d10:	0101702e */	dsub t6, t0, at
/* 00002d14:	06001410 */	bltz s0, 0x00007d58
/* 00002d18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d1c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002d20:	0604020a */	/*illegal*/ .word 0x0604020a
/* 00002d24:	00080004 */	sllv $zero, t0, $zero
/* 00002d28:	060a020c */	tlti s0, 524
/* 00002d2c:	000e0610 */	/*illegal*/ .word 0x000e0610
/* 00002d30:	060e1012 */	tnei s0, 4114
/* 00002d34:	00121014 */	dsllv v0, s2, $zero
/* 00002d38:	060a0c16 */	tlti s0, 3094
/* 00002d3c:	00180a16 */	/*illegal*/ .word 0x00180a16
/* 00002d40:	06100608 */	bltzal s0, 0x00004564
/* 00002d44:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002d48:	0612141c */	/*illegal*/ .word 0x0612141c
/* 00002d4c:	001a1e20 */	/*illegal*/ .word 0x001a1e20
/* 00002d50:	061c141e */	/*illegal*/ .word 0x061c141e
/* 00002d54:	001a2022 */	sub a0, $zero, k0
/* 00002d58:	06222024 */	bltzl s1, 0x0000adec
/* 00002d5c:	00242026 */	xor a0, at, a0
/* 00002d60:	06020028 */	bltzl s0, _00002e04
/* 00002d64:	0002282a */	slt a1, $zero, v0
/* 00002d68:	0628002c */	tgei s1, 44
/* 00002d6c:	002a281a */	/*illegal*/ .word 0x002a281a
/* 00002d70:	061a282c */	/*illegal*/ .word 0x061a282c
/* 00002d74:	000c022a */	/*illegal*/ .word 0x000c022a
/* 00002d78:	062a1a22 */	tlti s1, 6690
/* 00002d7c:	002c060e */	/*illegal*/ .word 0x002c060e
/* 00002d80:	060e122c */	tnei s0, 4652
/* 00002d84:	0000062c */	/*illegal*/ .word 0x0000062c
/* 00002d88:	061a2c1c */	/*illegal*/ .word 0x061a2c1c
/* 00002d8c:	00121c2c */	/*illegal*/ .word 0x00121c2c
/* 00002d90:	df000000 */	ld $zero, 0x0(t8)
/* 00002d94:	00000000 */	nop
/* 00002d98:	00000000 */	nop
/* 00002d9c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002da0:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00002da4:	06001cf8 */	bltz s0, 0x0000a188
/* 00002da8:	04000000 */	/*illegal*/ .word 0x04000000

_00002dac:
/* 00002dac:	00000000 */	nop
/* 00002db0:	00000000 */	nop

_00002db4:
/* 00002db4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002db8:	ff060000 */	sd a2, 0x0(t8)
/* 00002dbc:	06001cb8 */	bltz s0, 0x0000a0a0
/* 00002dc0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002dc4:	00000000 */	nop
/* 00002dc8:	06001c48 */	bltz s0, 0x00009eec
/* 00002dcc:	010001f4 */	teq t0, $zero, 0x7
/* 00002dd0:	00000000 */	nop
/* 00002dd4:	06001bd0 */	bltz s0, 0x00009d18
/* 00002dd8:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002ddc:	00000000 */	nop
/* 00002de0:	00000000 */	nop
/* 00002de4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002de8:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00002dec:	06001b90 */	bltz s0, 0x00009c30
/* 00002df0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002df4:	00000000 */	nop
/* 00002df8:	06001b20 */	bltz s0, 0x00009a7c
/* 00002dfc:	010001f4 */	teq t0, $zero, 0x7
/* 00002e00:	00000000 */	nop

_00002e04:
/* 00002e04:	06001aa8 */	bltz s0, 0x000098a8
/* 00002e08:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002e0c:	00000000 */	nop
/* 00002e10:	00000000 */	nop
/* 00002e14:	0100004b */	/*illegal*/ .word 0x0100004b
/* 00002e18:	0000fd76 */	tne $zero, $zero, 0x3f5
/* 00002e1c:	06001a50 */	bltz s0, 0x00009760
/* 00002e20:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002e24:	00000000 */	nop
/* 00002e28:	00000000 */	nop
/* 00002e2c:	0000028a */	/*illegal*/ .word 0x0000028a
/* 00002e30:	00000000 */	nop
/* 00002e34:	06001980 */	bltz s0, 0x00009438
/* 00002e38:	03000145 */	/*illegal*/ .word 0x03000145

_00002e3c:
/* 00002e3c:	00000000 */	nop
/* 00002e40:	00000000 */	nop
/* 00002e44:	010001f4 */	teq t0, $zero, 0x7
/* 00002e48:	fe5c0000 */	sd gp, 0x0(s2)
/* 00002e4c:	06001928 */	bltz s0, 0x000092f0
/* 00002e50:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002e54:	00000000 */	nop
/* 00002e58:	060018b8 */	bltz s0, 0x0000913c
/* 00002e5c:	0000015e */	/*illegal*/ .word 0x0000015e
/* 00002e60:	00000000 */	nop
/* 00002e64:	00000000 */	nop
/* 00002e68:	010001f4 */	teq t0, $zero, 0x7
/* 00002e6c:	01a40000 */	/*illegal*/ .word 0x01a40000
/* 00002e70:	06001860 */	bltz s0, 0x00008ff4
/* 00002e74:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002e78:	00000000 */	nop
/* 00002e7c:	060017f0 */	bltz s0, 0x00008e40
/* 00002e80:	0100015e */	/*illegal*/ .word 0x0100015e
/* 00002e84:	00000000 */	nop
/* 00002e88:	00000000 */	nop
/* 00002e8c:	0000015e */	/*illegal*/ .word 0x0000015e
/* 00002e90:	00000000 */	nop

_00002e94:
/* 00002e94:	00000000 */	nop
/* 00002e98:	020002a3 */	/*illegal*/ .word 0x020002a3
/* 00002e9c:	00000000 */	nop
/* 00002ea0:	00000000 */	nop
/* 00002ea4:	01000258 */	/*illegal*/ .word 0x01000258
/* 00002ea8:	0000047e */	dsrl32 $zero, $zero, 0x11
/* 00002eac:	06001760 */	bltz s0, 0x00008c30
/* 00002eb0:	00000000 */	nop
/* 00002eb4:	00000000 */	nop
/* 00002eb8:	06001580 */	bltz s0, 0x000084bc
/* 00002ebc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002ec0:	00000000 */	nop
/* 00002ec4:	00000000 */	nop
/* 00002ec8:	000003eb */	/*illegal*/ .word 0x000003eb
/* 00002ecc:	00000002 */	srl $zero, $zero, 0x0
/* 00002ed0:	1a0f0000 */	/*illegal*/ .word 0x1a0f0000

_00002ed4:
/* 00002ed4:	06001d98 */	bltz s0, 0x0000a538
/* 00002ed8:	00000000 */	nop
/* 00002edc:	00000000 */	nop

.close
