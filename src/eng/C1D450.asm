.n64
.create "build/eng/C1D450.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ff77fe32 */	/*illegal*/ .word 0xff77fe32
/* 00001004:	00180000 */	sll $zero, t8, 0x0
/* 00001008:	004f0351 */	/*illegal*/ .word 0x004f0351
/* 0000100c:	cccc5dff */	/*illegal*/ .word 0xcccc5dff
/* 00001010:	01b4ff25 */	/*illegal*/ .word 0x01b4ff25
/* 00001014:	00ac0000 */	/*illegal*/ .word 0x00ac0000
/* 00001018:	018002ea */	/*illegal*/ .word 0x018002ea
/* 0000101c:	18de70ff */	/*illegal*/ .word 0x18de70ff
/* 00001020:	ff7701ce */	/*illegal*/ .word 0xff7701ce
/* 00001024:	00180000 */	sll $zero, t8, 0x0
/* 00001028:	004f01ae */	/*illegal*/ .word 0x004f01ae
/* 0000102c:	d22468ff */	/*illegal*/ .word 0xd22468ff
/* 00001030:	ff3ffdcd */	/*illegal*/ .word 0xff3ffdcd
/* 00001034:	ff630000 */	/*illegal*/ .word 0xff630000
/* 00001038:	00000380 */	sll $zero, $zero, 0xe
/* 0000103c:	cc9dd7ff */	/*illegal*/ .word 0xcc9dd7ff
/* 00001040:	024dff25 */	/*illegal*/ .word 0x024dff25
/* 00001044:	ffe20000 */	/*illegal*/ .word 0xffe20000
/* 00001048:	020002ea */	/*illegal*/ .word 0x020002ea
/* 0000104c:	4ec241ff */	/*illegal*/ .word 0x4ec241ff
/* 00001050:	024dff25 */	/*illegal*/ .word 0x024dff25
/* 00001054:	ffe20000 */	/*illegal*/ .word 0xffe20000
/* 00001058:	020002ea */	/*illegal*/ .word 0x020002ea
/* 0000105c:	13008aff */	beq t8, $zero, 0xfffe3c5c
/* 00001060:	ff3f0233 */	/*illegal*/ .word 0xff3f0233
/* 00001064:	ff630000 */	/*illegal*/ .word 0xff630000
/* 00001068:	00000180 */	sll $zero, $zero, 0x6
/* 0000106c:	ea409eff */	/*illegal*/ .word 0xea409eff
/* 00001070:	01b400db */	/*illegal*/ .word 0x01b400db
/* 00001074:	00ac0000 */	/*illegal*/ .word 0x00ac0000
/* 00001078:	01800215 */	/*illegal*/ .word 0x01800215
/* 0000107c:	2d2f64ff */	sltiu t7, t1, 0x64ff
/* 00001080:	024d00db */	/*illegal*/ .word 0x024d00db
/* 00001084:	ffe20000 */	/*illegal*/ .word 0xffe20000
/* 00001088:	02000215 */	/*illegal*/ .word 0x02000215
/* 0000108c:	4e3e41ff */	/*illegal*/ .word 0x4e3e41ff
/* 00001090:	024d00db */	/*illegal*/ .word 0x024d00db
/* 00001094:	ffe20000 */	/*illegal*/ .word 0xffe20000
/* 00001098:	02000215 */	/*illegal*/ .word 0x02000215
/* 0000109c:	13008aff */	beq t8, $zero, 0xfffe3c9c
/* 000010a0:	0677fe08 */	/*illegal*/ .word 0x0677fe08
/* 000010a4:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 000010a8:	ffa00180 */	/*illegal*/ .word 0xffa00180
/* 000010ac:	1d9dc4ff */	/*illegal*/ .word 0x1d9dc4ff
/* 000010b0:	067701fd */	/*illegal*/ .word 0x067701fd
/* 000010b4:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 000010b8:	ffa00180 */	/*illegal*/ .word 0xffa00180
/* 000010bc:	1d63c4ff */	/*illegal*/ .word 0x1d63c4ff
/* 000010c0:	05b9ffff */	/*illegal*/ .word 0x05b9ffff
/* 000010c4:	02db0000 */	/*illegal*/ .word 0x02db0000
/* 000010c8:	02400200 */	/*illegal*/ .word 0x02400200
/* 000010cc:	270071ff */	addiu $zero, t8, 0x71ff
/* 000010d0:	05b9ffff */	/*illegal*/ .word 0x05b9ffff
/* 000010d4:	02db0000 */	/*illegal*/ .word 0x02db0000
/* 000010d8:	00900180 */	/*illegal*/ .word 0x00900180
/* 000010dc:	270071ff */	addiu $zero, t8, 0x71ff
/* 000010e0:	05ac0261 */	teqi t5, 609
/* 000010e4:	02700000 */	/*illegal*/ .word 0x02700000
/* 000010e8:	00500180 */	/*illegal*/ .word 0x00500180
/* 000010ec:	1b4f55ff */	/*illegal*/ .word 0x1b4f55ff
/* 000010f0:	05acfda5 */	teqi t5, -603
/* 000010f4:	02700000 */	/*illegal*/ .word 0x02700000
/* 000010f8:	00500180 */	/*illegal*/ .word 0x00500180
/* 000010fc:	1bb155ff */	/*illegal*/ .word 0x1bb155ff
/* 00001100:	05e2032a */	bltzl t7, _00001dac
/* 00001104:	00ac0000 */	/*illegal*/ .word 0x00ac0000
/* 00001108:	fff00180 */	/*illegal*/ .word 0xfff00180
/* 0000110c:	027224ff */	/*illegal*/ .word 0x027224ff
/* 00001110:	05e2fcd8 */	/*illegal*/ .word 0x05e2fcd8
/* 00001114:	00ac0000 */	/*illegal*/ .word 0x00ac0000
/* 00001118:	fff00180 */	/*illegal*/ .word 0xfff00180
/* 0000111c:	028e25ff */	/*illegal*/ .word 0x028e25ff
/* 00001120:	06490385 */	tgeiu s2, 901
/* 00001124:	fe9f0000 */	/*illegal*/ .word 0xfe9f0000
/* 00001128:	ffd00180 */	/*illegal*/ .word 0xffd00180
/* 0000112c:	1574efff */	bne t3, s4, 0xffffd12c
/* 00001130:	0649fc7d */	tgeiu s2, -899
/* 00001134:	fe9f0000 */	/*illegal*/ .word 0xfe9f0000
/* 00001138:	ffd00180 */	/*illegal*/ .word 0xffd00180
/* 0000113c:	168cefff */	bne s4, t4, 0xffffd13c
/* 00001140:	03d90356 */	/*illegal*/ .word 0x03d90356
/* 00001144:	ff520000 */	/*illegal*/ .word 0xff520000
/* 00001148:	ffd00290 */	/*illegal*/ .word 0xffd00290
/* 0000114c:	2c6be3ff */	sltiu t3, v1, 0xffffe3ff
/* 00001150:	03de01eb */	/*illegal*/ .word 0x03de01eb
/* 00001154:	fd4d0000 */	/*illegal*/ .word 0xfd4d0000
/* 00001158:	ffa00290 */	/*illegal*/ .word 0xffa00290
/* 0000115c:	3b32a5ff */	xori s2, t9, 0xa5ff
/* 00001160:	02790399 */	/*illegal*/ .word 0x02790399
/* 00001164:	013d0000 */	/*illegal*/ .word 0x013d0000
/* 00001168:	fff00290 */	/*illegal*/ .word 0xfff00290
/* 0000116c:	fb77f5ff */	/*illegal*/ .word 0xfb77f5ff
/* 00001170:	02790399 */	/*illegal*/ .word 0x02790399
/* 00001174:	013d0000 */	/*illegal*/ .word 0x013d0000
/* 00001178:	fff00290 */	/*illegal*/ .word 0xfff00290
/* 0000117c:	fb77f5ff */	/*illegal*/ .word 0xfb77f5ff
/* 00001180:	03d90356 */	/*illegal*/ .word 0x03d90356
/* 00001184:	ff520000 */	/*illegal*/ .word 0xff520000
/* 00001188:	ffd00290 */	/*illegal*/ .word 0xffd00290
/* 0000118c:	2c6be3ff */	sltiu t3, v1, 0xffffe3ff
/* 00001190:	03d9fca4 */	/*illegal*/ .word 0x03d9fca4
/* 00001194:	ff520000 */	/*illegal*/ .word 0xff520000
/* 00001198:	ffd00290 */	/*illegal*/ .word 0xffd00290

_0000119c:
/* 0000119c:	2c95e3ff */	sltiu s5, a0, 0xffffe3ff
/* 000011a0:	0279fc61 */	/*illegal*/ .word 0x0279fc61
/* 000011a4:	013d0000 */	/*illegal*/ .word 0x013d0000
/* 000011a8:	fff00290 */	/*illegal*/ .word 0xfff00290
/* 000011ac:	fb89f5ff */	/*illegal*/ .word 0xfb89f5ff
/* 000011b0:	0279fc61 */	/*illegal*/ .word 0x0279fc61
/* 000011b4:	013d0000 */	/*illegal*/ .word 0x013d0000
/* 000011b8:	fff00290 */	/*illegal*/ .word 0xfff00290

_000011bc:
/* 000011bc:	fb89f5ff */	/*illegal*/ .word 0xfb89f5ff
/* 000011c0:	03defe10 */	/*illegal*/ .word 0x03defe10
/* 000011c4:	fd4d0000 */	/*illegal*/ .word 0xfd4d0000
/* 000011c8:	ffa00290 */	/*illegal*/ .word 0xffa00290
/* 000011cc:	3bcea5ff */	xori t6, fp, 0xa5ff
/* 000011d0:	03d9fca4 */	/*illegal*/ .word 0x03d9fca4
/* 000011d4:	ff520000 */	/*illegal*/ .word 0xff520000
/* 000011d8:	ffd00290 */	/*illegal*/ .word 0xffd00290
/* 000011dc:	2c95e3ff */	sltiu s5, a0, 0xffffe3ff
/* 000011e0:	03de01eb */	/*illegal*/ .word 0x03de01eb
/* 000011e4:	fd4d0000 */	/*illegal*/ .word 0xfd4d0000
/* 000011e8:	ffa00290 */	/*illegal*/ .word 0xffa00290
/* 000011ec:	3b32a5ff */	xori s2, t9, 0xa5ff
/* 000011f0:	03de01eb */	/*illegal*/ .word 0x03de01eb
/* 000011f4:	fd4d0000 */	/*illegal*/ .word 0xfd4d0000
/* 000011f8:	ffa00290 */	/*illegal*/ .word 0xffa00290
/* 000011fc:	3b32a5ff */	xori s2, t9, 0xa5ff
/* 00001200:	03defe10 */	/*illegal*/ .word 0x03defe10
/* 00001204:	fd4d0000 */	/*illegal*/ .word 0xfd4d0000
/* 00001208:	ffa00290 */	/*illegal*/ .word 0xffa00290

_0000120c:
/* 0000120c:	3bcea5ff */	xori t6, fp, 0xa5ff
/* 00001210:	00ab0226 */	/*illegal*/ .word 0x00ab0226
/* 00001214:	02ce0000 */	/*illegal*/ .word 0x02ce0000
/* 00001218:	00500290 */	/*illegal*/ .word 0x00500290
/* 0000121c:	8e2009ff */	lw $zero, 0x9ff(s1)
/* 00001220:	02790399 */	/*illegal*/ .word 0x02790399
/* 00001224:	013d0000 */	/*illegal*/ .word 0x013d0000
/* 00001228:	fff00290 */	/*illegal*/ .word 0xfff00290

_0000122c:
/* 0000122c:	fb77f5ff */	/*illegal*/ .word 0xfb77f5ff
/* 00001230:	00a2fdd4 */	/*illegal*/ .word 0x00a2fdd4
/* 00001234:	02ca0000 */	/*illegal*/ .word 0x02ca0000
/* 00001238:	00500290 */	/*illegal*/ .word 0x00500290
/* 0000123c:	8ee00aff */	lw $zero, 0xaff(s7)
/* 00001240:	00ab0226 */	/*illegal*/ .word 0x00ab0226
/* 00001244:	02ce0000 */	/*illegal*/ .word 0x02ce0000
/* 00001248:	00500290 */	/*illegal*/ .word 0x00500290
/* 0000124c:	8e2009ff */	lw $zero, 0x9ff(s1)
/* 00001250:	0279fc61 */	/*illegal*/ .word 0x0279fc61
/* 00001254:	013d0000 */	/*illegal*/ .word 0x013d0000
/* 00001258:	fff00290 */	/*illegal*/ .word 0xfff00290
/* 0000125c:	fb89f5ff */	/*illegal*/ .word 0xfb89f5ff
/* 00001260:	00a2fdd4 */	/*illegal*/ .word 0x00a2fdd4
/* 00001264:	02ca0000 */	/*illegal*/ .word 0x02ca0000
/* 00001268:	00500290 */	/*illegal*/ .word 0x00500290
/* 0000126c:	8ee00aff */	lw $zero, 0xaff(s7)
/* 00001270:	03d90356 */	/*illegal*/ .word 0x03d90356
/* 00001274:	ff520000 */	/*illegal*/ .word 0xff520000
/* 00001278:	ffd00290 */	/*illegal*/ .word 0xffd00290
/* 0000127c:	2c6be3ff */	sltiu t3, v1, 0xffffe3ff
/* 00001280:	03d9fca4 */	/*illegal*/ .word 0x03d9fca4
/* 00001284:	ff520000 */	/*illegal*/ .word 0xff520000
/* 00001288:	ffd00290 */	/*illegal*/ .word 0xffd00290
/* 0000128c:	2c95e3ff */	sltiu s5, a0, 0xffffe3ff
/* 00001290:	0279fc61 */	/*illegal*/ .word 0x0279fc61
/* 00001294:	013d0000 */	/*illegal*/ .word 0x013d0000
/* 00001298:	fff00290 */	/*illegal*/ .word 0xfff00290
/* 0000129c:	fb89f5ff */	/*illegal*/ .word 0xfb89f5ff
/* 000012a0:	02790399 */	/*illegal*/ .word 0x02790399

_000012a4:
/* 000012a4:	013d0000 */	/*illegal*/ .word 0x013d0000
/* 000012a8:	fff00290 */	/*illegal*/ .word 0xfff00290
/* 000012ac:	fb77f5ff */	/*illegal*/ .word 0xfb77f5ff
/* 000012b0:	008bfe99 */	/*illegal*/ .word 0x008bfe99
/* 000012b4:	054c0000 */	teqi t2, 0
/* 000012b8:	01700200 */	/*illegal*/ .word 0x01700200
/* 000012bc:	a41f45ff */	sh ra, 0x45ff($zero)
/* 000012c0:	00a2fdd4 */	/*illegal*/ .word 0x00a2fdd4
/* 000012c4:	02ca0000 */	/*illegal*/ .word 0x02ca0000
/* 000012c8:	00000200 */	sll $zero, $zero, 0x8
/* 000012cc:	8ee00aff */	lw $zero, 0xaff(s7)
/* 000012d0:	008b0160 */	/*illegal*/ .word 0x008b0160
/* 000012d4:	054c0000 */	teqi t2, 0
/* 000012d8:	01700200 */	/*illegal*/ .word 0x01700200
/* 000012dc:	a4e144ff */	sh at, 0x44ff(a3)
/* 000012e0:	00a20001 */	/*illegal*/ .word 0x00a20001
/* 000012e4:	043d0000 */	/*illegal*/ .word 0x043d0000
/* 000012e8:	024001d0 */	/*illegal*/ .word 0x024001d0
/* 000012ec:	a6004eff */	sh $zero, 0x4eff(s0)
/* 000012f0:	00ab0226 */	/*illegal*/ .word 0x00ab0226
/* 000012f4:	02ce0000 */	/*illegal*/ .word 0x02ce0000
/* 000012f8:	00000200 */	sll $zero, $zero, 0x8
/* 000012fc:	8e2009ff */	lw $zero, 0x9ff(s1)
/* 00001300:	008b0160 */	/*illegal*/ .word 0x008b0160
/* 00001304:	054c0000 */	teqi t2, 0
/* 00001308:	01700200 */	/*illegal*/ .word 0x01700200
/* 0000130c:	a4e144ff */	sh at, 0x44ff(a3)
/* 00001310:	00a20001 */	/*illegal*/ .word 0x00a20001
/* 00001314:	043d0000 */	/*illegal*/ .word 0x043d0000
/* 00001318:	024001d0 */	/*illegal*/ .word 0x024001d0
/* 0000131c:	a6004eff */	sh $zero, 0x4eff(s0)
/* 00001320:	008bfe99 */	/*illegal*/ .word 0x008bfe99
/* 00001324:	054c0000 */	teqi t2, 0
/* 00001328:	01700200 */	/*illegal*/ .word 0x01700200
/* 0000132c:	a41f45ff */	sh ra, 0x45ff($zero)
/* 00001330:	014b010d */	break 0x52c04
/* 00001334:	04040000 */	/*illegal*/ .word 0x04040000
/* 00001338:	00000080 */	sll $zero, $zero, 0x2
/* 0000133c:	e78b05ff */	/*illegal*/ .word 0xe78b05ff
/* 00001340:	0179021a */	/*illegal*/ .word 0x0179021a
/* 00001344:	04d50000 */	/*illegal*/ .word 0x04d50000
/* 00001348:	00000040 */	sll $zero, $zero, 0x1
/* 0000134c:	290070ff */	slti $zero, t0, 0x70ff
/* 00001350:	fea002a5 */	/*illegal*/ .word 0xfea002a5
/* 00001354:	05da0000 */	/*illegal*/ .word 0x05da0000
/* 00001358:	00e70040 */	/*illegal*/ .word 0x00e70040
/* 0000135c:	130076ff */	beq t8, $zero, 0x0001ef5c
/* 00001360:	fe3a01c1 */	/*illegal*/ .word 0xfe3a01c1
/* 00001364:	05410000 */	/*illegal*/ .word 0x05410000

_00001368:
/* 00001368:	00e80080 */	/*illegal*/ .word 0x00e80080
/* 0000136c:	f38902ff */	/*illegal*/ .word 0xf38902ff
/* 00001370:	fb1c01c6 */	/*illegal*/ .word 0xfb1c01c6
/* 00001374:	05ca0000 */	tlti t6, 0
/* 00001378:	01ff0040 */	/*illegal*/ .word 0x01ff0040
/* 0000137c:	8af812ff */	lwl t8, 0x12ff(s7)
/* 00001380:	fe73038a */	/*illegal*/ .word 0xfe73038a
/* 00001384:	052d0000 */	/*illegal*/ .word 0x052d0000
/* 00001388:	00e80000 */	/*illegal*/ .word 0x00e80000
/* 0000138c:	e97500ff */	/*illegal*/ .word 0xe97500ff
/* 00001390:	0142021a */	/*illegal*/ .word 0x0142021a
/* 00001394:	03320000 */	/*illegal*/ .word 0x03320000
/* 00001398:	0000009c */	/*illegal*/ .word 0x0000009c

_0000139c:
/* 0000139c:	cf0193ff */	/*illegal*/ .word 0xcf0193ff
/* 000013a0:	fe4202a5 */	/*illegal*/ .word 0xfe4202a5
/* 000013a4:	04960000 */	/*illegal*/ .word 0x04960000
/* 000013a8:	00e8009c */	/*illegal*/ .word 0x00e8009c
/* 000013ac:	d20092ff */	/*illegal*/ .word 0xd20092ff
/* 000013b0:	01680328 */	/*illegal*/ .word 0x01680328
/* 000013b4:	03ed0000 */	/*illegal*/ .word 0x03ed0000
/* 000013b8:	00000000 */	nop
/* 000013bc:	0b77f8ff */	j 0x0ddfe3fc
/* 000013c0:	0142021a */	/*illegal*/ .word 0x0142021a
/* 000013c4:	03320000 */	/*illegal*/ .word 0x03320000
/* 000013c8:	0000ffe0 */	/*illegal*/ .word 0x0000ffe0
/* 000013cc:	cf0193ff */	/*illegal*/ .word 0xcf0193ff
/* 000013d0:	fe4202a5 */	/*illegal*/ .word 0xfe4202a5
/* 000013d4:	04960000 */	/*illegal*/ .word 0x04960000
/* 000013d8:	00e7ffe0 */	/*illegal*/ .word 0x00e7ffe0
/* 000013dc:	d20092ff */	/*illegal*/ .word 0xd20092ff
/* 000013e0:	fe3afe3f */	/*illegal*/ .word 0xfe3afe3f
/* 000013e4:	05410000 */	/*illegal*/ .word 0x05410000

_000013e8:
/* 000013e8:	00e80080 */	/*illegal*/ .word 0x00e80080
/* 000013ec:	f37702ff */	/*illegal*/ .word 0xf37702ff
/* 000013f0:	fea0fd5b */	/*illegal*/ .word 0xfea0fd5b
/* 000013f4:	05da0000 */	/*illegal*/ .word 0x05da0000
/* 000013f8:	00e70040 */	/*illegal*/ .word 0x00e70040
/* 000013fc:	130076ff */	/*illegal*/ .word 0x130076ff
/* 00001400:	0179fde6 */	/*illegal*/ .word 0x0179fde6
/* 00001404:	04d50000 */	/*illegal*/ .word 0x04d50000
/* 00001408:	00000040 */	sll $zero, $zero, 0x1
/* 0000140c:	290070ff */	slti $zero, t0, 0x70ff
/* 00001410:	014bfef3 */	tltu t2, t3, 0x3fb
/* 00001414:	04040000 */	/*illegal*/ .word 0x04040000
/* 00001418:	00000080 */	sll $zero, $zero, 0x2
/* 0000141c:	e77505ff */	/*illegal*/ .word 0xe77505ff
/* 00001420:	fb1cfe3a */	/*illegal*/ .word 0xfb1cfe3a
/* 00001424:	05ca0000 */	tlti t6, 0
/* 00001428:	01ff0040 */	/*illegal*/ .word 0x01ff0040
/* 0000142c:	8a0812ff */	lwl t0, 0x12ff(s0)
/* 00001430:	fe73fc76 */	/*illegal*/ .word 0xfe73fc76
/* 00001434:	052d0000 */	/*illegal*/ .word 0x052d0000
/* 00001438:	00e80000 */	/*illegal*/ .word 0x00e80000

_0000143c:
/* 0000143c:	e98b00ff */	/*illegal*/ .word 0xe98b00ff
/* 00001440:	fe42fd5b */	/*illegal*/ .word 0xfe42fd5b
/* 00001444:	04960000 */	/*illegal*/ .word 0x04960000
/* 00001448:	00e8009c */	/*illegal*/ .word 0x00e8009c
/* 0000144c:	d20092ff */	/*illegal*/ .word 0xd20092ff
/* 00001450:	0142fde6 */	/*illegal*/ .word 0x0142fde6
/* 00001454:	03320000 */	/*illegal*/ .word 0x03320000
/* 00001458:	0000009c */	/*illegal*/ .word 0x0000009c
/* 0000145c:	cfff93ff */	/*illegal*/ .word 0xcfff93ff
/* 00001460:	0168fcd8 */	/*illegal*/ .word 0x0168fcd8
/* 00001464:	03ed0000 */	/*illegal*/ .word 0x03ed0000
/* 00001468:	00000000 */	nop
/* 0000146c:	0b89f8ff */	j 0x0e27e3fc
/* 00001470:	fe42fd5b */	/*illegal*/ .word 0xfe42fd5b
/* 00001474:	04960000 */	/*illegal*/ .word 0x04960000
/* 00001478:	00e7ffe0 */	/*illegal*/ .word 0x00e7ffe0
/* 0000147c:	d20092ff */	/*illegal*/ .word 0xd20092ff
/* 00001480:	0142fde6 */	/*illegal*/ .word 0x0142fde6
/* 00001484:	03320000 */	/*illegal*/ .word 0x03320000
/* 00001488:	0000ffe0 */	/*illegal*/ .word 0x0000ffe0
/* 0000148c:	cfff93ff */	/*illegal*/ .word 0xcfff93ff
/* 00001490:	054efe49 */	tnei t2, -439
/* 00001494:	fe6d0000 */	/*illegal*/ .word 0xfe6d0000
/* 00001498:	ffa00380 */	/*illegal*/ .word 0xffa00380
/* 0000149c:	64d3d1ff */	/*illegal*/ .word 0x64d3d1ff
/* 000014a0:	03d9fca4 */	/*illegal*/ .word 0x03d9fca4
/* 000014a4:	ff520000 */	/*illegal*/ .word 0xff520000
/* 000014a8:	ffd00290 */	/*illegal*/ .word 0xffd00290
/* 000014ac:	2c95e3ff */	sltiu s5, a0, 0xffffe3ff
/* 000014b0:	03defe10 */	/*illegal*/ .word 0x03defe10
/* 000014b4:	fd4d0000 */	/*illegal*/ .word 0xfd4d0000
/* 000014b8:	ffa00290 */	/*illegal*/ .word 0xffa00290
/* 000014bc:	3bcea5ff */	xori t6, fp, 0xa5ff
/* 000014c0:	03d90356 */	/*illegal*/ .word 0x03d90356
/* 000014c4:	ff520000 */	/*illegal*/ .word 0xff520000
/* 000014c8:	ffd00290 */	/*illegal*/ .word 0xffd00290
/* 000014cc:	2c6be3ff */	sltiu t3, v1, 0xffffe3ff
/* 000014d0:	054e01b1 */	tnei t2, 433
/* 000014d4:	fe6d0000 */	/*illegal*/ .word 0xfe6d0000
/* 000014d8:	ffa00380 */	/*illegal*/ .word 0xffa00380
/* 000014dc:	642dd1ff */	/*illegal*/ .word 0x642dd1ff
/* 000014e0:	03de01eb */	/*illegal*/ .word 0x03de01eb
/* 000014e4:	fd4d0000 */	/*illegal*/ .word 0xfd4d0000
/* 000014e8:	ffa00290 */	/*illegal*/ .word 0xffa00290
/* 000014ec:	3b32a5ff */	xori s2, t9, 0xa5ff
/* 000014f0:	053d026f */	/*illegal*/ .word 0x053d026f
/* 000014f4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000014f8:	ffd00380 */	/*illegal*/ .word 0xffd00380
/* 000014fc:	634110ff */	/*illegal*/ .word 0x634110ff
/* 00001500:	05e80000 */	tgei t7, 0
/* 00001504:	00db0000 */	/*illegal*/ .word 0x00db0000
/* 00001508:	ffd00380 */	/*illegal*/ .word 0xffd00380
/* 0000150c:	770006ff */	/*illegal*/ .word 0x770006ff
/* 00001510:	053dfd8b */	/*illegal*/ .word 0x053dfd8b
/* 00001514:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001518:	ffd00380 */	/*illegal*/ .word 0xffd00380
/* 0000151c:	63bf10ff */	/*illegal*/ .word 0x63bf10ff
/* 00001520:	03930307 */	/*illegal*/ .word 0x03930307
/* 00001524:	030e0000 */	/*illegal*/ .word 0x030e0000
/* 00001528:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000152c:	5e3d29ff */	/*illegal*/ .word 0x5e3d29ff
/* 00001530:	0255027a */	/*illegal*/ .word 0x0255027a
/* 00001534:	061f0000 */	/*illegal*/ .word 0x061f0000
/* 00001538:	01700130 */	tge t3, s0, 0x4
/* 0000153c:	240b71ff */	addiu t3, $zero, 0x71ff
/* 00001540:	02e20000 */	/*illegal*/ .word 0x02e20000
/* 00001544:	04ef0000 */	/*illegal*/ .word 0x04ef0000
/* 00001548:	024000d0 */	/*illegal*/ .word 0x024000d0
/* 0000154c:	37006aff */	ori $zero, t8, 0x6aff
/* 00001550:	0255fd7c */	/*illegal*/ .word 0x0255fd7c
/* 00001554:	061f0000 */	/*illegal*/ .word 0x061f0000
/* 00001558:	01700130 */	tge t3, s0, 0x4
/* 0000155c:	23f571ff */	addi s5, ra, 0x71ff
/* 00001560:	0393fcf4 */	teq gp, s3, 0x3f3
/* 00001564:	030e0000 */	/*illegal*/ .word 0x030e0000
/* 00001568:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000156c:	5ec329ff */	/*illegal*/ .word 0x5ec329ff
/* 00001570:	012304a1 */	/*illegal*/ .word 0x012304a1
/* 00001574:	02a60000 */	/*illegal*/ .word 0x02a60000
/* 00001578:	00000190 */	/*illegal*/ .word 0x00000190
/* 0000157c:	b857daff */	swr s7, 0xffffdaff(v0)
/* 00001580:	004a0351 */	/*illegal*/ .word 0x004a0351
/* 00001584:	05350000 */	/*illegal*/ .word 0x05350000
/* 00001588:	00b00200 */	/*illegal*/ .word 0x00b00200
/* 0000158c:	9f2b36ff */	/*illegal*/ .word 0x9f2b36ff
/* 00001590:	023f0496 */	/*illegal*/ .word 0x023f0496
/* 00001594:	04db0000 */	/*illegal*/ .word 0x04db0000
/* 00001598:	00b00130 */	tge a1, s0, 0x4
/* 0000159c:	1c6735ff */	/*illegal*/ .word 0x1c6735ff
/* 000015a0:	023ffb62 */	/*illegal*/ .word 0x023ffb62
/* 000015a4:	04db0000 */	/*illegal*/ .word 0x04db0000
/* 000015a8:	00b00130 */	tge a1, s0, 0x4
/* 000015ac:	1c9934ff */	/*illegal*/ .word 0x1c9934ff
/* 000015b0:	004afca8 */	/*illegal*/ .word 0x004afca8
/* 000015b4:	05350000 */	/*illegal*/ .word 0x05350000
/* 000015b8:	00b00200 */	/*illegal*/ .word 0x00b00200
/* 000015bc:	9fd437ff */	/*illegal*/ .word 0x9fd437ff
/* 000015c0:	0123fb59 */	/*illegal*/ .word 0x0123fb59
/* 000015c4:	02a60000 */	/*illegal*/ .word 0x02a60000
/* 000015c8:	00000190 */	/*illegal*/ .word 0x00000190
/* 000015cc:	b8a9daff */	swr t1, 0xffffdaff(a1)
/* 000015d0:	008b0160 */	/*illegal*/ .word 0x008b0160
/* 000015d4:	054c0000 */	teqi t2, 0
/* 000015d8:	01700200 */	/*illegal*/ .word 0x01700200
/* 000015dc:	a4e144ff */	sh at, 0x44ff(a3)
/* 000015e0:	024604c3 */	/*illegal*/ .word 0x024604c3
/* 000015e4:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 000015e8:	004000c0 */	/*illegal*/ .word 0x004000c0
/* 000015ec:	3268e2ff */	andi t0, s3, 0xe2ff
/* 000015f0:	02790399 */	/*illegal*/ .word 0x02790399
/* 000015f4:	013d0000 */	/*illegal*/ .word 0x013d0000
/* 000015f8:	00000000 */	nop
/* 000015fc:	fb77f5ff */	/*illegal*/ .word 0xfb77f5ff
/* 00001600:	00ab0226 */	/*illegal*/ .word 0x00ab0226
/* 00001604:	02ce0000 */	/*illegal*/ .word 0x02ce0000
/* 00001608:	00000200 */	sll $zero, $zero, 0x8
/* 0000160c:	8e2009ff */	lw $zero, 0x9ff(s1)
/* 00001610:	00a2fdd4 */	/*illegal*/ .word 0x00a2fdd4
/* 00001614:	02ca0000 */	/*illegal*/ .word 0x02ca0000
/* 00001618:	00000200 */	sll $zero, $zero, 0x8
/* 0000161c:	8ee00aff */	lw $zero, 0xaff(s7)
/* 00001620:	0279fc61 */	/*illegal*/ .word 0x0279fc61
/* 00001624:	013d0000 */	/*illegal*/ .word 0x013d0000
/* 00001628:	00000000 */	nop
/* 0000162c:	fb89f5ff */	/*illegal*/ .word 0xfb89f5ff
/* 00001630:	008bfe99 */	/*illegal*/ .word 0x008bfe99
/* 00001634:	054c0000 */	teqi t2, 0
/* 00001638:	01700200 */	/*illegal*/ .word 0x01700200
/* 0000163c:	a41f45ff */	sh ra, 0x45ff($zero)
/* 00001640:	0246fb38 */	/*illegal*/ .word 0x0246fb38
/* 00001644:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 00001648:	004000c0 */	/*illegal*/ .word 0x004000c0
/* 0000164c:	3298e2ff */	andi t8, s4, 0xe2ff
/* 00001650:	03d10000 */	/*illegal*/ .word 0x03d10000
/* 00001654:	039d0000 */	/*illegal*/ .word 0x039d0000
/* 00001658:	02400000 */	/*illegal*/ .word 0x02400000
/* 0000165c:	4c005cff */	/*illegal*/ .word 0x4c005cff
/* 00001660:	00a20001 */	/*illegal*/ .word 0x00a20001
/* 00001664:	043d0000 */	/*illegal*/ .word 0x043d0000
/* 00001668:	024001d0 */	/*illegal*/ .word 0x024001d0
/* 0000166c:	a6004eff */	sh $zero, 0x4eff(s0)
/* 00001670:	03930307 */	/*illegal*/ .word 0x03930307
/* 00001674:	030e0000 */	/*illegal*/ .word 0x030e0000
/* 00001678:	00b00200 */	/*illegal*/ .word 0x00b00200
/* 0000167c:	5e3d29ff */	/*illegal*/ .word 0x5e3d29ff
/* 00001680:	03d90356 */	/*illegal*/ .word 0x03d90356
/* 00001684:	ff520000 */	/*illegal*/ .word 0xff520000
/* 00001688:	000000b0 */	tge $zero, $zero, 0x2
/* 0000168c:	2c6be3ff */	sltiu t3, v1, 0xffffe3ff
/* 00001690:	02790399 */	/*illegal*/ .word 0x02790399
/* 00001694:	013d0000 */	/*illegal*/ .word 0x013d0000
/* 00001698:	00000200 */	sll $zero, $zero, 0x8
/* 0000169c:	fb77f5ff */	/*illegal*/ .word 0xfb77f5ff
/* 000016a0:	05330000 */	bgezall t1, _000016a4

_000016a4:
/* 000016a4:	02fb0000 */	/*illegal*/ .word 0x02fb0000
/* 000016a8:	01fe00b0 */	tge t7, fp, 0x2
/* 000016ac:	5d004aff */	bgtzl t0, 0x000142ac
/* 000016b0:	0393fcf4 */	teq gp, s3, 0x3f3
/* 000016b4:	030e0000 */	/*illegal*/ .word 0x030e0000
/* 000016b8:	03500200 */	/*illegal*/ .word 0x03500200
/* 000016bc:	5ec329ff */	/*illegal*/ .word 0x5ec329ff
/* 000016c0:	053dfd8b */	/*illegal*/ .word 0x053dfd8b
/* 000016c4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000016c8:	03300070 */	tge t9, s0, 0x1
/* 000016cc:	63bf10ff */	/*illegal*/ .word 0x63bf10ff
/* 000016d0:	053d026f */	/*illegal*/ .word 0x053d026f
/* 000016d4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000016d8:	00d00070 */	tge a2, s0, 0x1
/* 000016dc:	634110ff */	/*illegal*/ .word 0x634110ff
/* 000016e0:	03d9fca4 */	/*illegal*/ .word 0x03d9fca4
/* 000016e4:	ff520000 */	/*illegal*/ .word 0xff520000
/* 000016e8:	040000b0 */	bltz $zero, _000019ac
/* 000016ec:	2c95e3ff */	sltiu s5, a0, 0xffffe3ff
/* 000016f0:	03d10000 */	/*illegal*/ .word 0x03d10000
/* 000016f4:	039d0000 */	/*illegal*/ .word 0x039d0000
/* 000016f8:	01fe0200 */	/*illegal*/ .word 0x01fe0200
/* 000016fc:	4c005cff */	/*illegal*/ .word 0x4c005cff
/* 00001700:	0279fc61 */	/*illegal*/ .word 0x0279fc61
/* 00001704:	013d0000 */	/*illegal*/ .word 0x013d0000
/* 00001708:	04000200 */	bltz $zero, _00001f0c
/* 0000170c:	fb89f5ff */	/*illegal*/ .word 0xfb89f5ff
/* 00001710:	05e80000 */	tgei t7, 0
/* 00001714:	00db0000 */	/*illegal*/ .word 0x00db0000
/* 00001718:	0200ffff */	/*illegal*/ .word 0x0200ffff
/* 0000171c:	770006ff */	/*illegal*/ .word 0x770006ff
/* 00001720:	025000b2 */	tlt s2, s0, 0x2
/* 00001724:	01570000 */	/*illegal*/ .word 0x01570000
/* 00001728:	0050ffe0 */	/*illegal*/ .word 0x0050ffe0
/* 0000172c:	eb663bff */	/*illegal*/ .word 0xeb663bff
/* 00001730:	020a0046 */	/*illegal*/ .word 0x020a0046
/* 00001734:	fd240000 */	/*illegal*/ .word 0xfd240000
/* 00001738:	0200ffe0 */	/*illegal*/ .word 0x0200ffe0
/* 0000173c:	0277f4ff */	/*illegal*/ .word 0x0277f4ff
/* 00001740:	020a0046 */	/*illegal*/ .word 0x020a0046
/* 00001744:	fd240000 */	/*illegal*/ .word 0xfd240000
/* 00001748:	0200ffe0 */	/*illegal*/ .word 0x0200ffe0
/* 0000174c:	e39ec2ff */	sc fp, 0xffffc2ff(gp)
/* 00001750:	024cff77 */	/*illegal*/ .word 0x024cff77
/* 00001754:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00001758:	00500018 */	mult v0, s0
/* 0000175c:	ed9b3cff */	/*illegal*/ .word 0xed9b3cff
/* 00001760:	024fff6f */	/*illegal*/ .word 0x024fff6f
/* 00001764:	fed00000 */	/*illegal*/ .word 0xfed00000
/* 00001768:	0130ffe0 */	/*illegal*/ .word 0x0130ffe0
/* 0000176c:	f58ce7ff */	/*illegal*/ .word 0xf58ce7ff
/* 00001770:	0123007d */	/*illegal*/ .word 0x0123007d
/* 00001774:	01d40000 */	/*illegal*/ .word 0x01d40000
/* 00001778:	00300068 */	/*illegal*/ .word 0x00300068
/* 0000177c:	03653fff */	/*illegal*/ .word 0x03653fff
/* 00001780:	02caffe3 */	/*illegal*/ .word 0x02caffe3
/* 00001784:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 00001788:	000000f0 */	tge $zero, $zero, 0x3
/* 0000178c:	f45255ff */	/*illegal*/ .word 0xf45255ff
/* 00001790:	0123007d */	/*illegal*/ .word 0x0123007d
/* 00001794:	01d40000 */	/*illegal*/ .word 0x01d40000
/* 00001798:	00300068 */	/*illegal*/ .word 0x00300068
/* 0000179c:	03653fff */	/*illegal*/ .word 0x03653fff
/* 000017a0:	0123007d */	/*illegal*/ .word 0x0123007d
/* 000017a4:	01d40000 */	/*illegal*/ .word 0x01d40000
/* 000017a8:	00300068 */	/*illegal*/ .word 0x00300068
/* 000017ac:	03653fff */	/*illegal*/ .word 0x03653fff
/* 000017b0:	011dfffc */	/*illegal*/ .word 0x011dfffc
/* 000017b4:	fcfd0000 */	/*illegal*/ .word 0xfcfd0000
/* 000017b8:	02000078 */	/*illegal*/ .word 0x02000078
/* 000017bc:	2172f4ff */	addi s2, t3, 0xfffff4ff
/* 000017c0:	011dfffc */	/*illegal*/ .word 0x011dfffc
/* 000017c4:	fcfd0000 */	/*illegal*/ .word 0xfcfd0000
/* 000017c8:	02000078 */	/*illegal*/ .word 0x02000078
/* 000017cc:	2172f4ff */	addi s2, t3, 0xfffff4ff
/* 000017d0:	02caffe3 */	/*illegal*/ .word 0x02caffe3
/* 000017d4:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 000017d8:	000000f0 */	tge $zero, $zero, 0x3
/* 000017dc:	0b8904ff */	j 0x0e2413fc
/* 000017e0:	011dfffc */	/*illegal*/ .word 0x011dfffc
/* 000017e4:	fcfd0000 */	/*illegal*/ .word 0xfcfd0000
/* 000017e8:	02000068 */	/*illegal*/ .word 0x02000068
/* 000017ec:	f790d7ff */	/*illegal*/ .word 0xf790d7ff
/* 000017f0:	0274ff9a */	/*illegal*/ .word 0x0274ff9a
/* 000017f4:	fe890000 */	/*illegal*/ .word 0xfe890000
/* 000017f8:	017000f0 */	tge t3, s0, 0x3
/* 000017fc:	0689f4ff */	tgeiu s4, -2817
/* 00001800:	02caffe3 */	/*illegal*/ .word 0x02caffe3
/* 00001804:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 00001808:	000000f0 */	tge $zero, $zero, 0x3
/* 0000180c:	0b8904ff */	j 0x0e2413fc
/* 00001810:	011dfffc */	/*illegal*/ .word 0x011dfffc
/* 00001814:	fcfd0000 */	/*illegal*/ .word 0xfcfd0000
/* 00001818:	02000068 */	/*illegal*/ .word 0x02000068
/* 0000181c:	f790d7ff */	/*illegal*/ .word 0xf790d7ff
/* 00001820:	0274ff9a */	/*illegal*/ .word 0x0274ff9a
/* 00001824:	fe890000 */	/*illegal*/ .word 0xfe890000
/* 00001828:	017000f0 */	tge t3, s0, 0x3
/* 0000182c:	0689f4ff */	tgeiu s4, -2817
/* 00001830:	0123007d */	/*illegal*/ .word 0x0123007d
/* 00001834:	01d40000 */	/*illegal*/ .word 0x01d40000
/* 00001838:	00300068 */	/*illegal*/ .word 0x00300068
/* 0000183c:	03653fff */	/*illegal*/ .word 0x03653fff
/* 00001840:	02caffe3 */	/*illegal*/ .word 0x02caffe3
/* 00001844:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 00001848:	000000f0 */	tge $zero, $zero, 0x3
/* 0000184c:	f45255ff */	/*illegal*/ .word 0xf45255ff
/* 00001850:	0274ff9a */	/*illegal*/ .word 0x0274ff9a
/* 00001854:	fe890000 */	/*illegal*/ .word 0xfe890000
/* 00001858:	019000f0 */	tge t4, s0, 0x3
/* 0000185c:	2d6ef5ff */	sltiu t6, t3, 0xfffff5ff
/* 00001860:	011dfffc */	/*illegal*/ .word 0x011dfffc
/* 00001864:	fcfd0000 */	/*illegal*/ .word 0xfcfd0000
/* 00001868:	02000078 */	/*illegal*/ .word 0x02000078
/* 0000186c:	2172f4ff */	addi s2, t3, 0xfffff4ff
/* 00001870:	04a6fc4d */	/*illegal*/ .word 0x04a6fc4d
/* 00001874:	ff820000 */	/*illegal*/ .word 0xff820000
/* 00001878:	0083ffaa */	/*illegal*/ .word 0x0083ffaa
/* 0000187c:	1f911eff */	/*illegal*/ .word 0x1f911eff
/* 00001880:	053cfcc9 */	/*illegal*/ .word 0x053cfcc9
/* 00001884:	007c0000 */	/*illegal*/ .word 0x007c0000
/* 00001888:	0139ffa6 */	/*illegal*/ .word 0x0139ffa6
/* 0000188c:	179022ff */	bne gp, s0, 0x0000a48c
/* 00001890:	058cfc5a */	teqi t4, -934
/* 00001894:	fe760000 */	/*illegal*/ .word 0xfe760000
/* 00001898:	016dffa2 */	/*illegal*/ .word 0x016dffa2
/* 0000189c:	1b8dedff */	/*illegal*/ .word 0x1b8dedff
/* 000018a0:	020a0046 */	/*illegal*/ .word 0x020a0046
/* 000018a4:	fd240000 */	/*illegal*/ .word 0xfd240000
/* 000018a8:	011aff47 */	/*illegal*/ .word 0x011aff47
/* 000018ac:	e39ec2ff */	sc fp, 0xffffc2ff(gp)
/* 000018b0:	024fff6f */	/*illegal*/ .word 0x024fff6f
/* 000018b4:	fed00000 */	/*illegal*/ .word 0xfed00000
/* 000018b8:	003fff47 */	/*illegal*/ .word 0x003fff47
/* 000018bc:	f58ce7ff */	/*illegal*/ .word 0xf58ce7ff
/* 000018c0:	024fff6f */	/*illegal*/ .word 0x024fff6f
/* 000018c4:	fed00000 */	/*illegal*/ .word 0xfed00000
/* 000018c8:	003fff47 */	/*illegal*/ .word 0x003fff47
/* 000018cc:	f58ce7ff */	/*illegal*/ .word 0xf58ce7ff
/* 000018d0:	024cff77 */	/*illegal*/ .word 0x024cff77
/* 000018d4:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 000018d8:	0046ff47 */	/*illegal*/ .word 0x0046ff47
/* 000018dc:	ed9b3cff */	/*illegal*/ .word 0xed9b3cff
/* 000018e0:	024cff77 */	/*illegal*/ .word 0x024cff77
/* 000018e4:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 000018e8:	0046ff47 */	/*illegal*/ .word 0x0046ff47
/* 000018ec:	ed9b3cff */	/*illegal*/ .word 0xed9b3cff
/* 000018f0:	024cff77 */	/*illegal*/ .word 0x024cff77
/* 000018f4:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 000018f8:	0046ff47 */	/*illegal*/ .word 0x0046ff47
/* 000018fc:	ed9b3cff */	/*illegal*/ .word 0xed9b3cff
/* 00001900:	025000b2 */	tlt s2, s0, 0x2
/* 00001904:	01570000 */	/*illegal*/ .word 0x01570000
/* 00001908:	0186ff38 */	/*illegal*/ .word 0x0186ff38
/* 0000190c:	eb663bff */	/*illegal*/ .word 0xeb663bff
/* 00001910:	025000b2 */	tlt s2, s0, 0x2
/* 00001914:	01570000 */	/*illegal*/ .word 0x01570000
/* 00001918:	0186ff38 */	/*illegal*/ .word 0x0186ff38
/* 0000191c:	eb663bff */	/*illegal*/ .word 0xeb663bff
/* 00001920:	025000b2 */	tlt s2, s0, 0x2
/* 00001924:	01570000 */	/*illegal*/ .word 0x01570000
/* 00001928:	0186ff38 */	/*illegal*/ .word 0x0186ff38
/* 0000192c:	eb663bff */	/*illegal*/ .word 0xeb663bff
/* 00001930:	020a0046 */	/*illegal*/ .word 0x020a0046
/* 00001934:	fd240000 */	/*illegal*/ .word 0xfd240000
/* 00001938:	011aff47 */	/*illegal*/ .word 0x011aff47
/* 0000193c:	0277f4ff */	/*illegal*/ .word 0x0277f4ff
/* 00001940:	020a0046 */	/*illegal*/ .word 0x020a0046
/* 00001944:	fd240000 */	/*illegal*/ .word 0xfd240000
/* 00001948:	011aff47 */	/*illegal*/ .word 0x011aff47
/* 0000194c:	e39ec2ff */	sc fp, 0xffffc2ff(gp)
/* 00001950:	0250ff4e */	/*illegal*/ .word 0x0250ff4e
/* 00001954:	01570000 */	/*illegal*/ .word 0x01570000
/* 00001958:	0050ffe0 */	/*illegal*/ .word 0x0050ffe0
/* 0000195c:	eb9a3bff */	/*illegal*/ .word 0xeb9a3bff
/* 00001960:	020affba */	/*illegal*/ .word 0x020affba
/* 00001964:	fd240000 */	/*illegal*/ .word 0xfd240000
/* 00001968:	0200ffe0 */	/*illegal*/ .word 0x0200ffe0
/* 0000196c:	0289f4ff */	/*illegal*/ .word 0x0289f4ff
/* 00001970:	020affba */	/*illegal*/ .word 0x020affba
/* 00001974:	fd240000 */	/*illegal*/ .word 0xfd240000
/* 00001978:	0200ffe0 */	/*illegal*/ .word 0x0200ffe0
/* 0000197c:	e362c2ff */	sc v0, 0xffffc2ff(k1)
/* 00001980:	024c0089 */	/*illegal*/ .word 0x024c0089
/* 00001984:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00001988:	00500018 */	mult v0, s0
/* 0000198c:	ed653cff */	/*illegal*/ .word 0xed653cff
/* 00001990:	024f0091 */	/*illegal*/ .word 0x024f0091
/* 00001994:	fed00000 */	/*illegal*/ .word 0xfed00000
/* 00001998:	0130ffe0 */	/*illegal*/ .word 0x0130ffe0
/* 0000199c:	f574e7ff */	/*illegal*/ .word 0xf574e7ff
/* 000019a0:	0123ff83 */	/*illegal*/ .word 0x0123ff83
/* 000019a4:	01d40000 */	/*illegal*/ .word 0x01d40000
/* 000019a8:	00300068 */	/*illegal*/ .word 0x00300068

_000019ac:
/* 000019ac:	039b3fff */	/*illegal*/ .word 0x039b3fff
/* 000019b0:	0123ff83 */	/*illegal*/ .word 0x0123ff83
/* 000019b4:	01d40000 */	/*illegal*/ .word 0x01d40000
/* 000019b8:	00300068 */	/*illegal*/ .word 0x00300068
/* 000019bc:	039b3fff */	/*illegal*/ .word 0x039b3fff
/* 000019c0:	02ca001d */	/*illegal*/ .word 0x02ca001d
/* 000019c4:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 000019c8:	000000f0 */	tge $zero, $zero, 0x3
/* 000019cc:	c61666ff */	/*illegal*/ .word 0xc61666ff
/* 000019d0:	011d0004 */	sllv $zero, sp, t0
/* 000019d4:	fcfd0000 */	/*illegal*/ .word 0xfcfd0000
/* 000019d8:	02000078 */	/*illegal*/ .word 0x02000078
/* 000019dc:	218ef4ff */	addi t6, t4, 0xfffff4ff
/* 000019e0:	0123ff83 */	/*illegal*/ .word 0x0123ff83
/* 000019e4:	01d40000 */	/*illegal*/ .word 0x01d40000
/* 000019e8:	00300068 */	/*illegal*/ .word 0x00300068
/* 000019ec:	039b3fff */	/*illegal*/ .word 0x039b3fff
/* 000019f0:	0123ff83 */	/*illegal*/ .word 0x0123ff83
/* 000019f4:	01d40000 */	/*illegal*/ .word 0x01d40000
/* 000019f8:	00300068 */	/*illegal*/ .word 0x00300068
/* 000019fc:	039b3fff */	/*illegal*/ .word 0x039b3fff
/* 00001a00:	02ca001d */	/*illegal*/ .word 0x02ca001d
/* 00001a04:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 00001a08:	000000f0 */	tge $zero, $zero, 0x3
/* 00001a0c:	0b7704ff */	j 0x0ddc13fc
/* 00001a10:	011d0004 */	sllv $zero, sp, t0
/* 00001a14:	fcfd0000 */	/*illegal*/ .word 0xfcfd0000
/* 00001a18:	02000068 */	/*illegal*/ .word 0x02000068
/* 00001a1c:	f770d7ff */	/*illegal*/ .word 0xf770d7ff
/* 00001a20:	02ca001d */	/*illegal*/ .word 0x02ca001d
/* 00001a24:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 00001a28:	000000f0 */	tge $zero, $zero, 0x3
/* 00001a2c:	0b7704ff */	j 0x0ddc13fc
/* 00001a30:	02750066 */	/*illegal*/ .word 0x02750066
/* 00001a34:	fe890000 */	/*illegal*/ .word 0xfe890000
/* 00001a38:	017000f0 */	tge t3, s0, 0x3
/* 00001a3c:	0677f4ff */	/*illegal*/ .word 0x0677f4ff
/* 00001a40:	02750066 */	/*illegal*/ .word 0x02750066
/* 00001a44:	fe890000 */	/*illegal*/ .word 0xfe890000
/* 00001a48:	017000f0 */	tge t3, s0, 0x3
/* 00001a4c:	0677f4ff */	/*illegal*/ .word 0x0677f4ff
/* 00001a50:	011d0004 */	sllv $zero, sp, t0
/* 00001a54:	fcfd0000 */	/*illegal*/ .word 0xfcfd0000
/* 00001a58:	02000068 */	/*illegal*/ .word 0x02000068
/* 00001a5c:	f770d7ff */	/*illegal*/ .word 0xf770d7ff
/* 00001a60:	fe5401a7 */	/*illegal*/ .word 0xfe5401a7
/* 00001a64:	fbc20000 */	/*illegal*/ .word 0xfbc20000
/* 00001a68:	04000000 */	bltz $zero, _00001a6c

_00001a6c:
/* 00001a6c:	fb7610ff */	/*illegal*/ .word 0xfb7610ff
/* 00001a70:	ff0400b0 */	/*illegal*/ .word 0xff0400b0
/* 00001a74:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 00001a78:	00000000 */	nop
/* 00001a7c:	fb7610ff */	/*illegal*/ .word 0xfb7610ff
/* 00001a80:	04340102 */	/*illegal*/ .word 0x04340102
/* 00001a84:	02490000 */	/*illegal*/ .word 0x02490000
/* 00001a88:	00000200 */	sll $zero, $zero, 0x8
/* 00001a8c:	fb7610ff */	/*illegal*/ .word 0xfb7610ff
/* 00001a90:	038401f9 */	/*illegal*/ .word 0x038401f9
/* 00001a94:	fb4b0000 */	/*illegal*/ .word 0xfb4b0000
/* 00001a98:	04000200 */	bltz $zero, _0000229c
/* 00001a9c:	fb7610ff */	/*illegal*/ .word 0xfb7610ff
/* 00001aa0:	ff0dffea */	/*illegal*/ .word 0xff0dffea
/* 00001aa4:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 00001aa8:	00000000 */	nop
/* 00001aac:	058af0ff */	tlti t4, -3841
/* 00001ab0:	fe5e00e1 */	/*illegal*/ .word 0xfe5e00e1
/* 00001ab4:	fba60000 */	/*illegal*/ .word 0xfba60000
/* 00001ab8:	040f0000 */	/*illegal*/ .word 0x040f0000
/* 00001abc:	058af0ff */	tlti t4, -3841
/* 00001ac0:	038e0133 */	tltu gp, t6, 0x4
/* 00001ac4:	fb2f0000 */	/*illegal*/ .word 0xfb2f0000
/* 00001ac8:	040f0200 */	/*illegal*/ .word 0x040f0200
/* 00001acc:	058af0ff */	tlti t4, -3841
/* 00001ad0:	043e003b */	/*illegal*/ .word 0x043e003b
/* 00001ad4:	022d0000 */	/*illegal*/ .word 0x022d0000
/* 00001ad8:	00000200 */	sll $zero, $zero, 0x8
/* 00001adc:	058af0ff */	tlti t4, -3841
/* 00001ae0:	011d0004 */	sllv $zero, sp, t0
/* 00001ae4:	fcfd0000 */	/*illegal*/ .word 0xfcfd0000
/* 00001ae8:	02000078 */	/*illegal*/ .word 0x02000078
/* 00001aec:	218ef4ff */	addi t6, t4, 0xfffff4ff
/* 00001af0:	02750066 */	/*illegal*/ .word 0x02750066
/* 00001af4:	fe890000 */	/*illegal*/ .word 0xfe890000
/* 00001af8:	019000f0 */	tge t4, s0, 0x3
/* 00001afc:	2d92f5ff */	sltiu s2, t4, 0xfffff5ff
/* 00001b00:	02ca001d */	/*illegal*/ .word 0x02ca001d
/* 00001b04:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 00001b08:	000000f0 */	tge $zero, $zero, 0x3
/* 00001b0c:	2d92f5ff */	sltiu s2, t4, 0xfffff5ff
/* 00001b10:	0123ff83 */	/*illegal*/ .word 0x0123ff83
/* 00001b14:	01d40000 */	/*illegal*/ .word 0x01d40000
/* 00001b18:	00300068 */	/*illegal*/ .word 0x00300068
/* 00001b1c:	039b3fff */	/*illegal*/ .word 0x039b3fff
/* 00001b20:	fe5e00e1 */	/*illegal*/ .word 0xfe5e00e1
/* 00001b24:	fba60000 */	/*illegal*/ .word 0xfba60000
/* 00001b28:	00000000 */	nop
/* 00001b2c:	f5108aff */	/*illegal*/ .word 0xf5108aff
/* 00001b30:	fe5401a7 */	/*illegal*/ .word 0xfe5401a7
/* 00001b34:	fbc20000 */	/*illegal*/ .word 0xfbc20000
/* 00001b38:	00000080 */	sll $zero, $zero, 0x2
/* 00001b3c:	f5108aff */	/*illegal*/ .word 0xf5108aff
/* 00001b40:	038401f9 */	/*illegal*/ .word 0x038401f9
/* 00001b44:	fb4b0000 */	/*illegal*/ .word 0xfb4b0000
/* 00001b48:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001b4c:	f5108aff */	/*illegal*/ .word 0xf5108aff
/* 00001b50:	038e0133 */	tltu gp, t6, 0x4
/* 00001b54:	fb2f0000 */	/*illegal*/ .word 0xfb2f0000
/* 00001b58:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b5c:	f5108aff */	/*illegal*/ .word 0xf5108aff
/* 00001b60:	fe5e00e1 */	/*illegal*/ .word 0xfe5e00e1
/* 00001b64:	fba60000 */	/*illegal*/ .word 0xfba60000
/* 00001b68:	00000000 */	nop
/* 00001b6c:	89f90aff */	lwl t9, 0xaff(t7)
/* 00001b70:	ff0dffea */	/*illegal*/ .word 0xff0dffea
/* 00001b74:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 00001b78:	00000000 */	nop
/* 00001b7c:	89f90aff */	lwl t9, 0xaff(t7)
/* 00001b80:	ff0400b0 */	/*illegal*/ .word 0xff0400b0
/* 00001b84:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 00001b88:	00000080 */	sll $zero, $zero, 0x2
/* 00001b8c:	89f90aff */	lwl t9, 0xaff(t7)
/* 00001b90:	fe5401a7 */	/*illegal*/ .word 0xfe5401a7
/* 00001b94:	fbc20000 */	/*illegal*/ .word 0xfbc20000
/* 00001b98:	00000080 */	sll $zero, $zero, 0x2
/* 00001b9c:	89f90aff */	lwl t9, 0xaff(t7)
/* 00001ba0:	ff0400b0 */	/*illegal*/ .word 0xff0400b0
/* 00001ba4:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 00001ba8:	00000080 */	sll $zero, $zero, 0x2
/* 00001bac:	0bf076ff */	j 0x0fc1dbfc
/* 00001bb0:	ff0dffea */	/*illegal*/ .word 0xff0dffea
/* 00001bb4:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 00001bb8:	00000000 */	nop
/* 00001bbc:	0bf076ff */	j 0x0fc1dbfc
/* 00001bc0:	043e003b */	/*illegal*/ .word 0x043e003b
/* 00001bc4:	022d0000 */	/*illegal*/ .word 0x022d0000
/* 00001bc8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bcc:	0bf076ff */	/*illegal*/ .word 0x0bf076ff
/* 00001bd0:	04340102 */	/*illegal*/ .word 0x04340102
/* 00001bd4:	02490000 */	/*illegal*/ .word 0x02490000
/* 00001bd8:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001bdc:	0bf076ff */	/*illegal*/ .word 0x0bf076ff
/* 00001be0:	038401f9 */	/*illegal*/ .word 0x038401f9
/* 00001be4:	fb4b0000 */	/*illegal*/ .word 0xfb4b0000
/* 00001be8:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001bec:	7707f6ff */	/*illegal*/ .word 0x7707f6ff
/* 00001bf0:	04340102 */	/*illegal*/ .word 0x04340102
/* 00001bf4:	02490000 */	/*illegal*/ .word 0x02490000
/* 00001bf8:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001bfc:	7707f6ff */	/*illegal*/ .word 0x7707f6ff
/* 00001c00:	043e003b */	/*illegal*/ .word 0x043e003b
/* 00001c04:	022d0000 */	/*illegal*/ .word 0x022d0000
/* 00001c08:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c0c:	7707f6ff */	/*illegal*/ .word 0x7707f6ff
/* 00001c10:	038e0133 */	tltu gp, t6, 0x4
/* 00001c14:	fb2f0000 */	/*illegal*/ .word 0xfb2f0000
/* 00001c18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c1c:	7707f6ff */	/*illegal*/ .word 0x7707f6ff
/* 00001c20:	04a603b3 */	/*illegal*/ .word 0x04a603b3
/* 00001c24:	ff820000 */	/*illegal*/ .word 0xff820000
/* 00001c28:	0000ff38 */	/*illegal*/ .word 0x0000ff38
/* 00001c2c:	1f6f1eff */	/*illegal*/ .word 0x1f6f1eff
/* 00001c30:	053c0337 */	/*illegal*/ .word 0x053c0337
/* 00001c34:	007c0000 */	/*illegal*/ .word 0x007c0000
/* 00001c38:	0170ff38 */	/*illegal*/ .word 0x0170ff38
/* 00001c3c:	177022ff */	bne k1, s0, 0x0000a83c
/* 00001c40:	058c03a6 */	teqi t4, 934
/* 00001c44:	fe760000 */	/*illegal*/ .word 0xfe760000
/* 00001c48:	0200ff38 */	/*illegal*/ .word 0x0200ff38
/* 00001c4c:	1b73edff */	/*illegal*/ .word 0x1b73edff
/* 00001c50:	020affba */	/*illegal*/ .word 0x020affba
/* 00001c54:	fd240000 */	/*illegal*/ .word 0xfd240000
/* 00001c58:	0150ffb8 */	/*illegal*/ .word 0x0150ffb8
/* 00001c5c:	e362c2ff */	sc v0, 0xffffc2ff(k1)
/* 00001c60:	024c0089 */	/*illegal*/ .word 0x024c0089
/* 00001c64:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00001c68:	0030ffb8 */	/*illegal*/ .word 0x0030ffb8
/* 00001c6c:	ed653cff */	/*illegal*/ .word 0xed653cff
/* 00001c70:	024f0091 */	/*illegal*/ .word 0x024f0091
/* 00001c74:	fed00000 */	/*illegal*/ .word 0xfed00000
/* 00001c78:	0000ffb8 */	/*illegal*/ .word 0x0000ffb8
/* 00001c7c:	f574e7ff */	/*illegal*/ .word 0xf574e7ff
/* 00001c80:	024c0089 */	/*illegal*/ .word 0x024c0089
/* 00001c84:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00001c88:	0030ffb8 */	/*illegal*/ .word 0x0030ffb8
/* 00001c8c:	ed653cff */	/*illegal*/ .word 0xed653cff
/* 00001c90:	0250ff4e */	/*illegal*/ .word 0x0250ff4e
/* 00001c94:	01570000 */	/*illegal*/ .word 0x01570000
/* 00001c98:	0200ffb8 */	/*illegal*/ .word 0x0200ffb8
/* 00001c9c:	eb9a3bff */	/*illegal*/ .word 0xeb9a3bff
/* 00001ca0:	024c0089 */	/*illegal*/ .word 0x024c0089
/* 00001ca4:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00001ca8:	0030ffb8 */	/*illegal*/ .word 0x0030ffb8
/* 00001cac:	ed653cff */	/*illegal*/ .word 0xed653cff
/* 00001cb0:	0250ff4e */	/*illegal*/ .word 0x0250ff4e
/* 00001cb4:	01570000 */	/*illegal*/ .word 0x01570000
/* 00001cb8:	0200ffb8 */	/*illegal*/ .word 0x0200ffb8
/* 00001cbc:	eb9a3bff */	/*illegal*/ .word 0xeb9a3bff
/* 00001cc0:	020affba */	/*illegal*/ .word 0x020affba
/* 00001cc4:	fd240000 */	/*illegal*/ .word 0xfd240000
/* 00001cc8:	0150ffb8 */	/*illegal*/ .word 0x0150ffb8
/* 00001ccc:	0289f4ff */	/*illegal*/ .word 0x0289f4ff
/* 00001cd0:	0250ff4e */	/*illegal*/ .word 0x0250ff4e
/* 00001cd4:	01570000 */	/*illegal*/ .word 0x01570000
/* 00001cd8:	0200ffb8 */	/*illegal*/ .word 0x0200ffb8
/* 00001cdc:	eb9a3bff */	/*illegal*/ .word 0xeb9a3bff
/* 00001ce0:	024f0091 */	/*illegal*/ .word 0x024f0091
/* 00001ce4:	fed00000 */	/*illegal*/ .word 0xfed00000
/* 00001ce8:	0000ffb8 */	/*illegal*/ .word 0x0000ffb8
/* 00001cec:	f574e7ff */	/*illegal*/ .word 0xf574e7ff
/* 00001cf0:	020affba */	/*illegal*/ .word 0x020affba
/* 00001cf4:	fd240000 */	/*illegal*/ .word 0xfd240000
/* 00001cf8:	0150ffb8 */	/*illegal*/ .word 0x0150ffb8
/* 00001cfc:	e362c2ff */	sc v0, 0xffffc2ff(k1)
/* 00001d00:	0100fab8 */	/*illegal*/ .word 0x0100fab8
/* 00001d04:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001d08:	025000f0 */	tge s2, s0, 0x3
/* 00001d0c:	be9d01ff */	cache 0x1d, 0x1ff(s4)
/* 00001d10:	01dd041e */	/*illegal*/ .word 0x01dd041e
/* 00001d14:	030c0000 */	/*illegal*/ .word 0x030c0000
/* 00001d18:	020000f0 */	tge s0, $zero, 0x3
/* 00001d1c:	dd4c55ff */	/*illegal*/ .word 0xdd4c55ff
/* 00001d20:	0154fd82 */	/*illegal*/ .word 0x0154fd82
/* 00001d24:	fb400000 */	/*illegal*/ .word 0xfb400000
/* 00001d28:	02b000f0 */	tge s5, s0, 0x3
/* 00001d2c:	b1d8b0ff */	/*illegal*/ .word 0xb1d8b0ff
/* 00001d30:	028d0001 */	/*illegal*/ .word 0x028d0001
/* 00001d34:	05350000 */	/*illegal*/ .word 0x05350000
/* 00001d38:	000000f0 */	tge $zero, $zero, 0x3
/* 00001d3c:	ed0076ff */	/*illegal*/ .word 0xed0076ff
/* 00001d40:	0100052b */	/*illegal*/ .word 0x0100052b
/* 00001d44:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001d48:	025000f0 */	tge s2, s0, 0x3
/* 00001d4c:	c06500ff */	ll a1, 0xff(v1)
/* 00001d50:	01ddfbfb */	/*illegal*/ .word 0x01ddfbfb
/* 00001d54:	030c0000 */	/*illegal*/ .word 0x030c0000
/* 00001d58:	020000f0 */	tge s0, $zero, 0x3
/* 00001d5c:	deb556ff */	/*illegal*/ .word 0xdeb556ff
/* 00001d60:	01590280 */	/*illegal*/ .word 0x01590280
/* 00001d64:	fb3f0000 */	/*illegal*/ .word 0xfb3f0000
/* 00001d68:	02b000f0 */	tge s5, s0, 0x3
/* 00001d6c:	b22ab0ff */	/*illegal*/ .word 0xb22ab0ff
/* 00001d70:	01a4029e */	/*illegal*/ .word 0x01a4029e
/* 00001d74:	fb0a0000 */	/*illegal*/ .word 0xfb0a0000
/* 00001d78:	02b00000 */	/*illegal*/ .word 0x02b00000
/* 00001d7c:	014fa7ff */	/*illegal*/ .word 0x014fa7ff
/* 00001d80:	01a4fd67 */	/*illegal*/ .word 0x01a4fd67
/* 00001d84:	fb0a0000 */	/*illegal*/ .word 0xfb0a0000
/* 00001d88:	02b00000 */	/*illegal*/ .word 0x02b00000
/* 00001d8c:	02b1a7ff */	/*illegal*/ .word 0x02b1a7ff
/* 00001d90:	015cfb0e */	/*illegal*/ .word 0x015cfb0e
/* 00001d94:	fe510000 */	/*illegal*/ .word 0xfe510000
/* 00001d98:	02500000 */	/*illegal*/ .word 0x02500000
/* 00001d9c:	1a8cfcff */	/*illegal*/ .word 0x1a8cfcff
/* 00001da0:	019f040d */	break 0x67c10
/* 00001da4:	026d0000 */	/*illegal*/ .word 0x026d0000
/* 00001da8:	02000000 */	/*illegal*/ .word 0x02000000

_00001dac:
/* 00001dac:	215f41ff */	addi ra, t2, 0x41ff
/* 00001db0:	015c04f7 */	/*illegal*/ .word 0x015c04f7
/* 00001db4:	fe510000 */	/*illegal*/ .word 0xfe510000
/* 00001db8:	02500000 */	/*illegal*/ .word 0x02500000
/* 00001dbc:	1975fcff */	/*illegal*/ .word 0x1975fcff
/* 00001dc0:	01a4fd67 */	/*illegal*/ .word 0x01a4fd67
/* 00001dc4:	fb0a0000 */	/*illegal*/ .word 0xfb0a0000
/* 00001dc8:	02b00000 */	/*illegal*/ .word 0x02b00000
/* 00001dcc:	02b1a7ff */	/*illegal*/ .word 0x02b1a7ff
/* 00001dd0:	01a4fd67 */	/*illegal*/ .word 0x01a4fd67
/* 00001dd4:	fb0a0000 */	/*illegal*/ .word 0xfb0a0000
/* 00001dd8:	02b00000 */	/*illegal*/ .word 0x02b00000
/* 00001ddc:	02b1a7ff */	/*illegal*/ .word 0x02b1a7ff
/* 00001de0:	01a4029e */	/*illegal*/ .word 0x01a4029e
/* 00001de4:	fb0a0000 */	/*illegal*/ .word 0xfb0a0000
/* 00001de8:	02b00000 */	/*illegal*/ .word 0x02b00000
/* 00001dec:	014fa7ff */	/*illegal*/ .word 0x014fa7ff
/* 00001df0:	019ffbfa */	/*illegal*/ .word 0x019ffbfa
/* 00001df4:	026d0000 */	/*illegal*/ .word 0x026d0000
/* 00001df8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001dfc:	21a241ff */	addi v0, t5, 0x41ff
/* 00001e00:	015cfb0e */	/*illegal*/ .word 0x015cfb0e
/* 00001e04:	fe510000 */	/*illegal*/ .word 0xfe510000
/* 00001e08:	02500000 */	/*illegal*/ .word 0x02500000
/* 00001e0c:	1a8cfcff */	/*illegal*/ .word 0x1a8cfcff
/* 00001e10:	019ffbfa */	/*illegal*/ .word 0x019ffbfa
/* 00001e14:	026d0000 */	/*illegal*/ .word 0x026d0000
/* 00001e18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001e1c:	21a241ff */	addi v0, t5, 0x41ff
/* 00001e20:	015c04f7 */	/*illegal*/ .word 0x015c04f7
/* 00001e24:	fe510000 */	/*illegal*/ .word 0xfe510000
/* 00001e28:	02500000 */	/*illegal*/ .word 0x02500000
/* 00001e2c:	1975fcff */	/*illegal*/ .word 0x1975fcff
/* 00001e30:	01a4029e */	/*illegal*/ .word 0x01a4029e
/* 00001e34:	fb0a0000 */	/*illegal*/ .word 0xfb0a0000
/* 00001e38:	02b00000 */	/*illegal*/ .word 0x02b00000
/* 00001e3c:	014fa7ff */	/*illegal*/ .word 0x014fa7ff
/* 00001e40:	01f20000 */	/*illegal*/ .word 0x01f20000
/* 00001e44:	04300000 */	bltzal at, _00001e48

_00001e48:
/* 00001e48:	00000000 */	nop
/* 00001e4c:	290070ff */	slti $zero, t0, 0x70ff
/* 00001e50:	019f040d */	break 0x67c10
/* 00001e54:	026d0000 */	/*illegal*/ .word 0x026d0000
/* 00001e58:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001e5c:	215f41ff */	addi ra, t2, 0x41ff
/* 00001e60:	01a4fd67 */	/*illegal*/ .word 0x01a4fd67
/* 00001e64:	fb0a0000 */	/*illegal*/ .word 0xfb0a0000
/* 00001e68:	02b00000 */	/*illegal*/ .word 0x02b00000
/* 00001e6c:	02b1a7ff */	/*illegal*/ .word 0x02b1a7ff
/* 00001e70:	019f040d */	break 0x67c10
/* 00001e74:	026d0000 */	/*illegal*/ .word 0x026d0000
/* 00001e78:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001e7c:	215f41ff */	addi ra, t2, 0x41ff
/* 00001e80:	019f040d */	break 0x67c10
/* 00001e84:	026d0000 */	/*illegal*/ .word 0x026d0000
/* 00001e88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001e8c:	215f41ff */	addi ra, t2, 0x41ff
/* 00001e90:	019ffbfa */	/*illegal*/ .word 0x019ffbfa
/* 00001e94:	026d0000 */	/*illegal*/ .word 0x026d0000
/* 00001e98:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001e9c:	21a241ff */	addi v0, t5, 0x41ff
/* 00001ea0:	01f20000 */	/*illegal*/ .word 0x01f20000
/* 00001ea4:	04300000 */	bltzal at, _00001ea8

_00001ea8:
/* 00001ea8:	00000000 */	nop
/* 00001eac:	290070ff */	slti $zero, t0, 0x70ff
/* 00001eb0:	019ffbfa */	/*illegal*/ .word 0x019ffbfa
/* 00001eb4:	026d0000 */	/*illegal*/ .word 0x026d0000
/* 00001eb8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ebc:	21a241ff */	addi v0, t5, 0x41ff
/* 00001ec0:	075a0714 */	/*illegal*/ .word 0x075a0714
/* 00001ec4:	fb430000 */	/*illegal*/ .word 0xfb430000
/* 00001ec8:	00000000 */	nop
/* 00001ecc:	68013aff */	/*illegal*/ .word 0x68013aff
/* 00001ed0:	06630713 */	bgezl s3, 0x00003b20
/* 00001ed4:	fcff0000 */	/*illegal*/ .word 0xfcff0000
/* 00001ed8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001edc:	68013aff */	/*illegal*/ .word 0x68013aff
/* 00001ee0:	06690463 */	tgeiu s3, 1123
/* 00001ee4:	fd050000 */	/*illegal*/ .word 0xfd050000
/* 00001ee8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001eec:	68013aff */	/*illegal*/ .word 0x68013aff
/* 00001ef0:	07600464 */	bltz k1, _00003084
/* 00001ef4:	fb490000 */	/*illegal*/ .word 0xfb490000
/* 00001ef8:	00000200 */	sll $zero, $zero, 0x8
/* 00001efc:	68013aff */	/*illegal*/ .word 0x68013aff
/* 00001f00:	06490385 */	tgeiu s2, 901
/* 00001f04:	fe9f0000 */	/*illegal*/ .word 0xfe9f0000
/* 00001f08:	04000000 */	bltz $zero, _00001f0c

_00001f0c:
/* 00001f0c:	1574efff */	/*illegal*/ .word 0x1574efff
/* 00001f10:	058c03a6 */	teqi t4, 934
/* 00001f14:	fe760000 */	/*illegal*/ .word 0xfe760000
/* 00001f18:	03f00090 */	/*illegal*/ .word 0x03f00090
/* 00001f1c:	1b73edff */	/*illegal*/ .word 0x1b73edff
/* 00001f20:	053c0337 */	/*illegal*/ .word 0x053c0337
/* 00001f24:	007c0000 */	/*illegal*/ .word 0x007c0000
/* 00001f28:	03f00090 */	/*illegal*/ .word 0x03f00090
/* 00001f2c:	177022ff */	bne k1, s0, 0x0000ab2c
/* 00001f30:	05e2032a */	/*illegal*/ .word 0x05e2032a
/* 00001f34:	00ac0000 */	/*illegal*/ .word 0x00ac0000
/* 00001f38:	04000000 */	/*illegal*/ .word 0x04000000

_00001f3c:
/* 00001f3c:	027224ff */	/*illegal*/ .word 0x027224ff
/* 00001f40:	05e2fcd8 */	/*illegal*/ .word 0x05e2fcd8
/* 00001f44:	00ac0000 */	/*illegal*/ .word 0x00ac0000
/* 00001f48:	00000000 */	nop
/* 00001f4c:	028e25ff */	/*illegal*/ .word 0x028e25ff
/* 00001f50:	053cfcc9 */	/*illegal*/ .word 0x053cfcc9
/* 00001f54:	007c0000 */	/*illegal*/ .word 0x007c0000
/* 00001f58:	00100090 */	/*illegal*/ .word 0x00100090
/* 00001f5c:	179022ff */	bne gp, s0, 0x0000ab5c
/* 00001f60:	058cfc5a */	teqi t4, -934
/* 00001f64:	fe760000 */	/*illegal*/ .word 0xfe760000
/* 00001f68:	00100090 */	/*illegal*/ .word 0x00100090
/* 00001f6c:	1b8dedff */	/*illegal*/ .word 0x1b8dedff
/* 00001f70:	0649fc7d */	tgeiu s2, -899
/* 00001f74:	fe9f0000 */	/*illegal*/ .word 0xfe9f0000
/* 00001f78:	00000000 */	nop
/* 00001f7c:	168cefff */	bne s4, t4, 0xffffdf7c
/* 00001f80:	04a6fc4d */	/*illegal*/ .word 0x04a6fc4d
/* 00001f84:	ff820000 */	/*illegal*/ .word 0xff820000
/* 00001f88:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00001f8c:	1f911eff */	/*illegal*/ .word 0x1f911eff
/* 00001f90:	015cfb0e */	/*illegal*/ .word 0x015cfb0e
/* 00001f94:	fe510000 */	/*illegal*/ .word 0xfe510000
/* 00001f98:	00000200 */	sll $zero, $zero, 0x8
/* 00001f9c:	1a8cfcff */	/*illegal*/ .word 0x1a8cfcff
/* 00001fa0:	05ac0261 */	teqi t5, 609
/* 00001fa4:	02700000 */	/*illegal*/ .word 0x02700000
/* 00001fa8:	03300000 */	/*illegal*/ .word 0x03300000
/* 00001fac:	1b4f55ff */	/*illegal*/ .word 0x1b4f55ff
/* 00001fb0:	019f040d */	break 0x67c10
/* 00001fb4:	026d0000 */	/*illegal*/ .word 0x026d0000
/* 00001fb8:	03700200 */	/*illegal*/ .word 0x03700200
/* 00001fbc:	215f41ff */	addi ra, t2, 0x41ff
/* 00001fc0:	01f20000 */	/*illegal*/ .word 0x01f20000
/* 00001fc4:	04300000 */	bltzal at, _00001fc8

_00001fc8:
/* 00001fc8:	01fc0200 */	/*illegal*/ .word 0x01fc0200
/* 00001fcc:	290070ff */	slti $zero, t0, 0x70ff
/* 00001fd0:	05b9ffff */	/*illegal*/ .word 0x05b9ffff
/* 00001fd4:	02db0000 */	/*illegal*/ .word 0x02db0000
/* 00001fd8:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 00001fdc:	270071ff */	addiu $zero, t8, 0x71ff
/* 00001fe0:	05acfda5 */	teqi t5, -603
/* 00001fe4:	02700000 */	/*illegal*/ .word 0x02700000
/* 00001fe8:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00001fec:	1bb155ff */	/*illegal*/ .word 0x1bb155ff
/* 00001ff0:	019ffbfa */	/*illegal*/ .word 0x019ffbfa
/* 00001ff4:	026d0000 */	/*illegal*/ .word 0x026d0000
/* 00001ff8:	00900200 */	/*illegal*/ .word 0x00900200
/* 00001ffc:	21a241ff */	addi v0, t5, 0x41ff
/* 00002000:	0677fe08 */	/*illegal*/ .word 0x0677fe08
/* 00002004:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00002008:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000200c:	1d9dc4ff */	/*illegal*/ .word 0x1d9dc4ff
/* 00002010:	067701fd */	/*illegal*/ .word 0x067701fd
/* 00002014:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00002018:	03100000 */	/*illegal*/ .word 0x03100000
/* 0000201c:	1d63c4ff */	/*illegal*/ .word 0x1d63c4ff
/* 00002020:	01a4029e */	/*illegal*/ .word 0x01a4029e
/* 00002024:	fb0a0000 */	/*illegal*/ .word 0xfb0a0000
/* 00002028:	03100200 */	/*illegal*/ .word 0x03100200
/* 0000202c:	014fa7ff */	/*illegal*/ .word 0x014fa7ff
/* 00002030:	015c04f7 */	/*illegal*/ .word 0x015c04f7
/* 00002034:	fe510000 */	/*illegal*/ .word 0xfe510000
/* 00002038:	04000200 */	bltz $zero, _0000283c
/* 0000203c:	1975fcff */	/*illegal*/ .word 0x1975fcff
/* 00002040:	04a603b3 */	/*illegal*/ .word 0x04a603b3
/* 00002044:	ff820000 */	/*illegal*/ .word 0xff820000
/* 00002048:	040000d0 */	/*illegal*/ .word 0x040000d0
/* 0000204c:	1f6f1eff */	/*illegal*/ .word 0x1f6f1eff
/* 00002050:	01a4fd67 */	/*illegal*/ .word 0x01a4fd67
/* 00002054:	fb0a0000 */	/*illegal*/ .word 0xfb0a0000
/* 00002058:	00f00200 */	/*illegal*/ .word 0x00f00200
/* 0000205c:	02b1a7ff */	/*illegal*/ .word 0x02b1a7ff
/* 00002060:	07080484 */	tgei t8, 1156
/* 00002064:	f9b90000 */	/*illegal*/ .word 0xf9b90000
/* 00002068:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000206c:	f464c1ff */	/*illegal*/ .word 0xf464c1ff
/* 00002070:	06ecf86e */	teqi s7, -1938
/* 00002074:	fb560000 */	/*illegal*/ .word 0xfb560000
/* 00002078:	01000214 */	/*illegal*/ .word 0x01000214
/* 0000207c:	67e033ff */	/*illegal*/ .word 0x67e033ff
/* 00002080:	06b40484 */	/*illegal*/ .word 0x06b40484
/* 00002084:	fc7f0000 */	/*illegal*/ .word 0xfc7f0000
/* 00002088:	00000000 */	nop
/* 0000208c:	d85a43ff */	/*illegal*/ .word 0xd85a43ff
/* 00002090:	08020484 */	j 0x00081210
/* 00002094:	fb940000 */	/*illegal*/ .word 0xfb940000
/* 00002098:	00000000 */	nop
/* 0000209c:	653b18ff */	/*illegal*/ .word 0x653b18ff
/* 000020a0:	06b40484 */	/*illegal*/ .word 0x06b40484
/* 000020a4:	fc7f0000 */	/*illegal*/ .word 0xfc7f0000
/* 000020a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000020ac:	d85a43ff */	/*illegal*/ .word 0xd85a43ff
/* 000020b0:	07080484 */	tgei t8, 1156
/* 000020b4:	f9b90000 */	/*illegal*/ .word 0xf9b90000
/* 000020b8:	00000000 */	nop
/* 000020bc:	f464c1ff */	/*illegal*/ .word 0xf464c1ff
/* 000020c0:	08020484 */	j 0x00081210
/* 000020c4:	fb940000 */	/*illegal*/ .word 0xfb940000
/* 000020c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000020cc:	653b18ff */	/*illegal*/ .word 0x653b18ff
/* 000020d0:	01abfac5 */	/*illegal*/ .word 0x01abfac5
/* 000020d4:	012e0000 */	/*illegal*/ .word 0x012e0000
/* 000020d8:	000b0000 */	sll $zero, t3, 0x0
/* 000020dc:	3cef9bff */	/*illegal*/ .word 0x3cef9bff
/* 000020e0:	0214fa9e */	/*illegal*/ .word 0x0214fa9e
/* 000020e4:	02b90000 */	/*illegal*/ .word 0x02b90000
/* 000020e8:	000a0000 */	sll $zero, t2, 0x0
/* 000020ec:	61da3bff */	/*illegal*/ .word 0x61da3bff
/* 000020f0:	febafa1f */	/*illegal*/ .word 0xfebafa1f
/* 000020f4:	02690000 */	/*illegal*/ .word 0x02690000
/* 000020f8:	00a801a0 */	/*illegal*/ .word 0x00a801a0
/* 000020fc:	93d20bff */	lbu s2, 0xbff(fp)
/* 00002100:	01abfac5 */	/*illegal*/ .word 0x01abfac5
/* 00002104:	012e0000 */	/*illegal*/ .word 0x012e0000
/* 00002108:	01750000 */	/*illegal*/ .word 0x01750000
/* 0000210c:	3cef9bff */	/*illegal*/ .word 0x3cef9bff
/* 00002110:	febafa1f */	/*illegal*/ .word 0xfebafa1f
/* 00002114:	02690000 */	/*illegal*/ .word 0x02690000
/* 00002118:	01740000 */	/*illegal*/ .word 0x01740000
/* 0000211c:	93d20bff */	lbu s2, 0xbff(fp)
/* 00002120:	017cfc18 */	/*illegal*/ .word 0x017cfc18
/* 00002124:	02250000 */	/*illegal*/ .word 0x02250000
/* 00002128:	01750000 */	/*illegal*/ .word 0x01750000
/* 0000212c:	2671fdff */	addiu s1, s3, 0xfffffdff
/* 00002130:	017cfc18 */	/*illegal*/ .word 0x017cfc18
/* 00002134:	02250000 */	/*illegal*/ .word 0x02250000
/* 00002138:	01740000 */	/*illegal*/ .word 0x01740000
/* 0000213c:	2671fdff */	addiu s1, s3, 0xfffffdff
/* 00002140:	003ffa69 */	/*illegal*/ .word 0x003ffa69
/* 00002144:	03030000 */	/*illegal*/ .word 0x03030000
/* 00002148:	ff9d0043 */	/*illegal*/ .word 0xff9d0043

_0000214c:
/* 0000214c:	1c8cffff */	/*illegal*/ .word 0x1c8cffff
/* 00002150:	017ffaca */	/*illegal*/ .word 0x017ffaca
/* 00002154:	fe230000 */	/*illegal*/ .word 0xfe230000
/* 00002158:	00f00080 */	/*illegal*/ .word 0x00f00080
/* 0000215c:	2592e7ff */	addiu s2, t4, 0xffffe7ff
/* 00002160:	0260faff */	/*illegal*/ .word 0x0260faff
/* 00002164:	fe890000 */	/*illegal*/ .word 0xfe890000
/* 00002168:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000216c:	2592e7ff */	addiu s2, t4, 0xffffe7ff
/* 00002170:	052bfe61 */	tltiu t1, -415
/* 00002174:	fa330000 */	/*illegal*/ .word 0xfa330000
/* 00002178:	ff9d0043 */	/*illegal*/ .word 0xff9d0043
/* 0000217c:	2d9dd0ff */	sltiu sp, t4, 0xffffd0ff
/* 00002180:	0117f9b3 */	tltu t0, s7, 0x3e6
/* 00002184:	01040000 */	/*illegal*/ .word 0x01040000
/* 00002188:	00230000 */	/*illegal*/ .word 0x00230000
/* 0000218c:	5fc9d2ff */	/*illegal*/ .word 0x5fc9d2ff
/* 00002190:	fed9f8f0 */	/*illegal*/ .word 0xfed9f8f0
/* 00002194:	031b0000 */	/*illegal*/ .word 0x031b0000
/* 00002198:	007e0140 */	/*illegal*/ .word 0x007e0140
/* 0000219c:	029330ff */	/*illegal*/ .word 0x029330ff
/* 000021a0:	fe3af936 */	/*illegal*/ .word 0xfe3af936
/* 000021a4:	00f70000 */	/*illegal*/ .word 0x00f70000
/* 000021a8:	ffff0140 */	/*illegal*/ .word 0xffff0140
/* 000021ac:	c4c4acff */	/*illegal*/ .word 0xc4c4acff
/* 000021b0:	0161fac7 */	/*illegal*/ .word 0x0161fac7
/* 000021b4:	03770000 */	/*illegal*/ .word 0x03770000
/* 000021b8:	00d60000 */	/*illegal*/ .word 0x00d60000
/* 000021bc:	5ae64aff */	/*illegal*/ .word 0x5ae64aff
/* 000021c0:	fea2fabf */	/*illegal*/ .word 0xfea2fabf
/* 000021c4:	046c0000 */	teqi v1, 0
/* 000021c8:	00fe0140 */	/*illegal*/ .word 0x00fe0140
/* 000021cc:	db196fff */	/*illegal*/ .word 0xdb196fff
/* 000021d0:	00d4fc28 */	/*illegal*/ .word 0x00d4fc28
/* 000021d4:	02ef0000 */	/*illegal*/ .word 0x02ef0000
/* 000021d8:	01260000 */	/*illegal*/ .word 0x01260000
/* 000021dc:	3a680aff */	xori t0, s3, 0xaff
/* 000021e0:	fdf2fb2e */	/*illegal*/ .word 0xfdf2fb2e
/* 000021e4:	02380000 */	/*illegal*/ .word 0x02380000
/* 000021e8:	017e0140 */	/*illegal*/ .word 0x017e0140
/* 000021ec:	ac50e7ff */	sw s0, 0xffffe7ff(v0)
/* 000021f0:	008afb14 */	/*illegal*/ .word 0x008afb14
/* 000021f4:	007c0000 */	/*illegal*/ .word 0x007c0000
/* 000021f8:	01d60000 */	/*illegal*/ .word 0x01d60000
/* 000021fc:	0d3998ff */	jal 0x04e663fc
/* 00002200:	fe3af936 */	/*illegal*/ .word 0xfe3af936
/* 00002204:	00f70000 */	/*illegal*/ .word 0x00f70000
/* 00002208:	01fe0140 */	/*illegal*/ .word 0x01fe0140
/* 0000220c:	c4c4acff */	/*illegal*/ .word 0xc4c4acff
/* 00002210:	fdf2fb2e */	/*illegal*/ .word 0xfdf2fb2e
/* 00002214:	02380000 */	/*illegal*/ .word 0x02380000
/* 00002218:	007e0140 */	/*illegal*/ .word 0x007e0140
/* 0000221c:	ac50e7ff */	sw s0, 0xffffe7ff(v0)
/* 00002220:	00d4fc28 */	/*illegal*/ .word 0x00d4fc28
/* 00002224:	02ef0000 */	/*illegal*/ .word 0x02ef0000
/* 00002228:	00d60000 */	/*illegal*/ .word 0x00d60000
/* 0000222c:	3a680aff */	xori t0, s3, 0xaff
/* 00002230:	0117f9b3 */	tltu t0, s7, 0x3e6
/* 00002234:	01040000 */	/*illegal*/ .word 0x01040000
/* 00002238:	02260000 */	/*illegal*/ .word 0x02260000
/* 0000223c:	5fc9d2ff */	/*illegal*/ .word 0x5fc9d2ff
/* 00002240:	008afb14 */	/*illegal*/ .word 0x008afb14
/* 00002244:	007c0000 */	/*illegal*/ .word 0x007c0000
/* 00002248:	00240000 */	/*illegal*/ .word 0x00240000
/* 0000224c:	0d3998ff */	jal 0x04e663fc
/* 00002250:	0393ff06 */	/*illegal*/ .word 0x0393ff06
/* 00002254:	04020000 */	/*illegal*/ .word 0x04020000

_00002258:
/* 00002258:	02100000 */	/*illegal*/ .word 0x02100000
/* 0000225c:	28e96eff */	slti t1, a3, 0x6eff
/* 00002260:	060c0317 */	teqi s0, 791
/* 00002264:	027c0000 */	/*illegal*/ .word 0x027c0000
/* 00002268:	03d00000 */	/*illegal*/ .word 0x03d00000
/* 0000226c:	3d444cff */	/*illegal*/ .word 0x3d444cff
/* 00002270:	054d036d */	/*illegal*/ .word 0x054d036d
/* 00002274:	02940000 */	/*illegal*/ .word 0x02940000
/* 00002278:	03d00080 */	/*illegal*/ .word 0x03d00080
/* 0000227c:	3d444cff */	/*illegal*/ .word 0x3d444cff
/* 00002280:	02faff7e */	/*illegal*/ .word 0x02faff7e
/* 00002284:	046f0000 */	/*illegal*/ .word 0x046f0000
/* 00002288:	02100080 */	/*illegal*/ .word 0x02100080
/* 0000228c:	28e96eff */	slti t1, a3, 0x6eff
/* 00002290:	ffccf96b */	/*illegal*/ .word 0xffccf96b
/* 00002294:	01990000 */	/*illegal*/ .word 0x01990000
/* 00002298:	ff030040 */	/*illegal*/ .word 0xff030040

_0000229c:
/* 0000229c:	18c464ff */	/*illegal*/ .word 0x18c464ff
/* 000022a0:	05ce0443 */	tnei t6, 1091
/* 000022a4:	fde90000 */	/*illegal*/ .word 0xfde90000
/* 000022a8:	03d00080 */	/*illegal*/ .word 0x03d00080
/* 000022ac:	3f60e0ff */	/*illegal*/ .word 0x3f60e0ff
/* 000022b0:	068f03ca */	/*illegal*/ .word 0x068f03ca
/* 000022b4:	fe0d0000 */	/*illegal*/ .word 0xfe0d0000
/* 000022b8:	03d00000 */	/*illegal*/ .word 0x03d00000
/* 000022bc:	3f60e0ff */	/*illegal*/ .word 0x3f60e0ff
/* 000022c0:	04800005 */	bltz a0, _000022d8
/* 000022c4:	f9830000 */	/*illegal*/ .word 0xf9830000
/* 000022c8:	ffb6003e */	/*illegal*/ .word 0xffb6003e
/* 000022cc:	3942afff */	xori v0, t2, 0xafff
/* 000022d0:	05ce0443 */	tnei t6, 1091
/* 000022d4:	fde90000 */	/*illegal*/ .word 0xfde90000

_000022d8:
/* 000022d8:	03d00080 */	/*illegal*/ .word 0x03d00080
/* 000022dc:	3f60e0ff */	/*illegal*/ .word 0x3f60e0ff
/* 000022e0:	068f03ca */	/*illegal*/ .word 0x068f03ca
/* 000022e4:	fe0d0000 */	/*illegal*/ .word 0xfe0d0000
/* 000022e8:	03d00000 */	/*illegal*/ .word 0x03d00000
/* 000022ec:	3f60e0ff */	/*illegal*/ .word 0x3f60e0ff
/* 000022f0:	00900303 */	/*illegal*/ .word 0x00900303
/* 000022f4:	fb580000 */	/*illegal*/ .word 0xfb580000
/* 000022f8:	00000400 */	sll $zero, $zero, 0x10
/* 000022fc:	bb4742ff */	swr a3, 0x42ff(k0)
/* 00002300:	0090fcfd */	/*illegal*/ .word 0x0090fcfd
/* 00002304:	fb580000 */	/*illegal*/ .word 0xfb580000
/* 00002308:	00000400 */	sll $zero, $zero, 0x10
/* 0000230c:	b1ad21ff */	/*illegal*/ .word 0xb1ad21ff
/* 00002310:	0226fc7b */	/*illegal*/ .word 0x0226fc7b
/* 00002314:	fb6e0000 */	/*illegal*/ .word 0xfb6e0000
/* 00002318:	00000290 */	/*illegal*/ .word 0x00000290
/* 0000231c:	f0c767ff */	/*illegal*/ .word 0xf0c767ff
/* 00002320:	02260385 */	/*illegal*/ .word 0x02260385
/* 00002324:	fb6e0000 */	/*illegal*/ .word 0xfb6e0000
/* 00002328:	00000290 */	/*illegal*/ .word 0x00000290
/* 0000232c:	f16044ff */	/*illegal*/ .word 0xf16044ff
/* 00002330:	06b702ca */	/*illegal*/ .word 0x06b702ca
/* 00002334:	fc3e0000 */	/*illegal*/ .word 0xfc3e0000
/* 00002338:	00000090 */	/*illegal*/ .word 0x00000090
/* 0000233c:	1c5252ff */	/*illegal*/ .word 0x1c5252ff
/* 00002340:	06b7fd36 */	/*illegal*/ .word 0x06b7fd36
/* 00002344:	fc3e0000 */	/*illegal*/ .word 0xfc3e0000
/* 00002348:	00000090 */	/*illegal*/ .word 0x00000090
/* 0000234c:	299e37ff */	slti fp, t4, 0x37ff
/* 00002350:	ff1b0000 */	/*illegal*/ .word 0xff1b0000
/* 00002354:	fb6b0000 */	/*illegal*/ .word 0xfb6b0000
/* 00002358:	00000400 */	sll $zero, $zero, 0x10
/* 0000235c:	8a0015ff */	lwl $zero, 0x15ff(s0)
/* 00002360:	00900303 */	/*illegal*/ .word 0x00900303
/* 00002364:	fb580000 */	/*illegal*/ .word 0xfb580000
/* 00002368:	04000400 */	bltz $zero, _0000336c
/* 0000236c:	bb4742ff */	swr a3, 0x42ff(k0)
/* 00002370:	02260385 */	/*illegal*/ .word 0x02260385
/* 00002374:	fb6e0000 */	/*illegal*/ .word 0xfb6e0000
/* 00002378:	04000290 */	bltz $zero, _00002dbc
/* 0000237c:	f16044ff */	/*illegal*/ .word 0xf16044ff
/* 00002380:	029a0255 */	/*illegal*/ .word 0x029a0255
/* 00002384:	f8490000 */	/*illegal*/ .word 0xf8490000
/* 00002388:	03100310 */	/*illegal*/ .word 0x03100310

_0000238c:
/* 0000238c:	fa51a9ff */	/*illegal*/ .word 0xfa51a9ff
/* 00002390:	06b7fd36 */	/*illegal*/ .word 0x06b7fd36
/* 00002394:	fc3e0000 */	/*illegal*/ .word 0xfc3e0000
/* 00002398:	00900050 */	/*illegal*/ .word 0x00900050
/* 0000239c:	299e37ff */	slti fp, t4, 0x37ff
/* 000023a0:	029afdab */	/*illegal*/ .word 0x029afdab
/* 000023a4:	f8490000 */	/*illegal*/ .word 0xf8490000
/* 000023a8:	00d00310 */	/*illegal*/ .word 0x00d00310
/* 000023ac:	faafa9ff */	/*illegal*/ .word 0xfaafa9ff
/* 000023b0:	004d0000 */	/*illegal*/ .word 0x004d0000
/* 000023b4:	f88e0000 */	/*illegal*/ .word 0xf88e0000
/* 000023b8:	020003cc */	syscall 0x8000f
/* 000023bc:	a800b0ff */	swl $zero, 0xffffb0ff($zero)
/* 000023c0:	06b702ca */	/*illegal*/ .word 0x06b702ca
/* 000023c4:	fc3e0000 */	/*illegal*/ .word 0xfc3e0000
/* 000023c8:	03700050 */	/*illegal*/ .word 0x03700050
/* 000023cc:	1c5252ff */	/*illegal*/ .word 0x1c5252ff
/* 000023d0:	0727fe57 */	/*illegal*/ .word 0x0727fe57
/* 000023d4:	f9a90000 */	/*illegal*/ .word 0xf9a90000
/* 000023d8:	013000b0 */	tge t1, s0, 0x2
/* 000023dc:	5acfc4ff */	/*illegal*/ .word 0x5acfc4ff
/* 000023e0:	07fa0000 */	/*illegal*/ .word 0x07fa0000
/* 000023e4:	fc8a0000 */	/*illegal*/ .word 0xfc8a0000
/* 000023e8:	02000006 */	srlv $zero, $zero, s0
/* 000023ec:	74001dff */	/*illegal*/ .word 0x74001dff
/* 000023f0:	072701a9 */	/*illegal*/ .word 0x072701a9
/* 000023f4:	f9a90000 */	/*illegal*/ .word 0xf9a90000
/* 000023f8:	02d000b0 */	tge s6, s0, 0x2
/* 000023fc:	5a31c4ff */	/*illegal*/ .word 0x5a31c4ff
/* 00002400:	ff1b0000 */	/*illegal*/ .word 0xff1b0000
/* 00002404:	fb6b0000 */	/*illegal*/ .word 0xfb6b0000
/* 00002408:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000240c:	8a0015ff */	lwl $zero, 0x15ff(s0)
/* 00002410:	07fa0000 */	/*illegal*/ .word 0x07fa0000
/* 00002414:	fc8a0000 */	/*illegal*/ .word 0xfc8a0000
/* 00002418:	00000010 */	mfhi $zero
/* 0000241c:	74001dff */	/*illegal*/ .word 0x74001dff
/* 00002420:	013f019b */	/*illegal*/ .word 0x013f019b
/* 00002424:	00750000 */	/*illegal*/ .word 0x00750000
/* 00002428:	00f0ff88 */	/*illegal*/ .word 0x00f0ff88
/* 0000242c:	355e33ff */	ori fp, t2, 0x33ff
/* 00002430:	01f3ff71 */	tgeu t7, s3, 0x3fd
/* 00002434:	003a0000 */	/*illegal*/ .word 0x003a0000
/* 00002438:	0000ff80 */	sll ra, $zero, 0x1e
/* 0000243c:	2b9107ff */	slti s1, gp, 0x7ff
/* 00002440:	01f100af */	/*illegal*/ .word 0x01f100af
/* 00002444:	fee10000 */	/*illegal*/ .word 0xfee10000
/* 00002448:	00f0ff80 */	/*illegal*/ .word 0x00f0ff80
/* 0000244c:	1d2191ff */	/*illegal*/ .word 0x1d2191ff
/* 00002450:	006301fb */	/*illegal*/ .word 0x006301fb
/* 00002454:	02860000 */	/*illegal*/ .word 0x02860000
/* 00002458:	00000008 */	jr $zero
/* 0000245c:	98e433ff */	lwr a0, 0x33ff(a3)
/* 00002460:	ff8a02fa */	/*illegal*/ .word 0xff8a02fa
/* 00002464:	01610000 */	/*illegal*/ .word 0x01610000
/* 00002468:	0130ffe8 */	/*illegal*/ .word 0x0130ffe8
/* 0000246c:	8a1109ff */	lwl s1, 0x9ff(s0)
/* 00002470:	00730322 */	/*illegal*/ .word 0x00730322
/* 00002474:	ff490000 */	/*illegal*/ .word 0xff490000
/* 00002478:	0200ffa0 */	/*illegal*/ .word 0x0200ffa0
/* 0000247c:	770001ff */	/*illegal*/ .word 0x770001ff
/* 00002480:	006301fb */	/*illegal*/ .word 0x006301fb
/* 00002484:	02860000 */	/*illegal*/ .word 0x02860000
/* 00002488:	00000008 */	jr $zero
/* 0000248c:	770001ff */	/*illegal*/ .word 0x770001ff
/* 00002490:	00730322 */	/*illegal*/ .word 0x00730322
/* 00002494:	ff490000 */	/*illegal*/ .word 0xff490000
/* 00002498:	0200ffa0 */	/*illegal*/ .word 0x0200ffa0
/* 0000249c:	770001ff */	/*illegal*/ .word 0x770001ff
/* 000024a0:	00730322 */	/*illegal*/ .word 0x00730322
/* 000024a4:	ff490000 */	/*illegal*/ .word 0xff490000
/* 000024a8:	0200ffa0 */	/*illegal*/ .word 0x0200ffa0
/* 000024ac:	951ad1ff */	lhu k0, 0xffffd1ff(t0)
/* 000024b0:	006301fb */	/*illegal*/ .word 0x006301fb
/* 000024b4:	02860000 */	/*illegal*/ .word 0x02860000
/* 000024b8:	00000008 */	jr $zero
/* 000024bc:	98e433ff */	lwr a0, 0x33ff(a3)
/* 000024c0:	ff8a02fa */	/*illegal*/ .word 0xff8a02fa
/* 000024c4:	01610000 */	/*illegal*/ .word 0x01610000
/* 000024c8:	0130ffe8 */	/*illegal*/ .word 0x0130ffe8
/* 000024cc:	8a1109ff */	lwl s1, 0x9ff(s0)
/* 000024d0:	00730322 */	/*illegal*/ .word 0x00730322
/* 000024d4:	ff490000 */	/*illegal*/ .word 0xff490000
/* 000024d8:	0200ffa0 */	/*illegal*/ .word 0x0200ffa0
/* 000024dc:	951ad1ff */	lhu k0, 0xffffd1ff(t0)
/* 000024e0:	00660496 */	/*illegal*/ .word 0x00660496
/* 000024e4:	01080000 */	/*illegal*/ .word 0x01080000
/* 000024e8:	01e00100 */	/*illegal*/ .word 0x01e00100
/* 000024ec:	9636f5ff */	lhu s6, 0xfffff5ff(s1)
/* 000024f0:	00730322 */	/*illegal*/ .word 0x00730322
/* 000024f4:	ff490000 */	/*illegal*/ .word 0xff490000
/* 000024f8:	0200ffa0 */	/*illegal*/ .word 0x0200ffa0
/* 000024fc:	951ad1ff */	lhu k0, 0xffffd1ff(t0)
/* 00002500:	ff8a02fa */	/*illegal*/ .word 0xff8a02fa
/* 00002504:	01610000 */	/*illegal*/ .word 0x01610000
/* 00002508:	0130ffe8 */	/*illegal*/ .word 0x0130ffe8
/* 0000250c:	8a1109ff */	lwl s1, 0x9ff(s0)
/* 00002510:	006301fb */	/*illegal*/ .word 0x006301fb
/* 00002514:	02860000 */	/*illegal*/ .word 0x02860000
/* 00002518:	00000008 */	jr $zero
/* 0000251c:	98e433ff */	lwr a0, 0x33ff(a3)
/* 00002520:	00650404 */	/*illegal*/ .word 0x00650404
/* 00002524:	02be0000 */	/*illegal*/ .word 0x02be0000
/* 00002528:	00400100 */	/*illegal*/ .word 0x00400100
/* 0000252c:	951b2eff */	lhu k1, 0x2eff(t0)
/* 00002530:	00660496 */	/*illegal*/ .word 0x00660496
/* 00002534:	01080000 */	/*illegal*/ .word 0x01080000
/* 00002538:	01e00100 */	/*illegal*/ .word 0x01e00100
/* 0000253c:	770001ff */	/*illegal*/ .word 0x770001ff
/* 00002540:	00650404 */	/*illegal*/ .word 0x00650404
/* 00002544:	02be0000 */	/*illegal*/ .word 0x02be0000
/* 00002548:	00400100 */	/*illegal*/ .word 0x00400100
/* 0000254c:	770001ff */	/*illegal*/ .word 0x770001ff
/* 00002550:	006301fb */	/*illegal*/ .word 0x006301fb
/* 00002554:	02860000 */	/*illegal*/ .word 0x02860000
/* 00002558:	00000008 */	jr $zero
/* 0000255c:	770001ff */	/*illegal*/ .word 0x770001ff
/* 00002560:	00730322 */	/*illegal*/ .word 0x00730322
/* 00002564:	ff490000 */	/*illegal*/ .word 0xff490000
/* 00002568:	0200ffa0 */	/*illegal*/ .word 0x0200ffa0
/* 0000256c:	770001ff */	/*illegal*/ .word 0x770001ff
/* 00002570:	020f0081 */	/*illegal*/ .word 0x020f0081
/* 00002574:	fef30000 */	/*illegal*/ .word 0xfef30000
/* 00002578:	000fff7b */	/*illegal*/ .word 0x000fff7b
/* 0000257c:	42ed9fff */	/*illegal*/ .word 0x42ed9fff
/* 00002580:	024eff6e */	/*illegal*/ .word 0x024eff6e
/* 00002584:	00100000 */	sll $zero, s0, 0x0
/* 00002588:	004fffb2 */	tlt v0, t7, 0x3fe
/* 0000258c:	218ef7ff */	addi t6, t4, 0xfffff7ff
/* 00002590:	028d00f5 */	/*illegal*/ .word 0x028d00f5
/* 00002594:	013c0000 */	/*illegal*/ .word 0x013c0000
/* 00002598:	008fff63 */	/*illegal*/ .word 0x008fff63
/* 0000259c:	32076cff */	andi a3, s0, 0x6cff
/* 000025a0:	025101eb */	/*illegal*/ .word 0x025101eb
/* 000025a4:	ffab0000 */	/*illegal*/ .word 0xffab0000
/* 000025a8:	0052ff32 */	tlt v0, s2, 0x3fc
/* 000025ac:	3561d4ff */	ori at, t3, 0xd4ff
/* 000025b0:	01f3ff71 */	tgeu t7, s3, 0x3fd
/* 000025b4:	003a0000 */	/*illegal*/ .word 0x003a0000
/* 000025b8:	01efffb1 */	tgeu t7, t7, 0x3fe
/* 000025bc:	2b9107ff */	slti s1, gp, 0x7ff
/* 000025c0:	013f019b */	/*illegal*/ .word 0x013f019b
/* 000025c4:	00750000 */	/*illegal*/ .word 0x00750000
/* 000025c8:	0138ff42 */	/*illegal*/ .word 0x0138ff42
/* 000025cc:	355e33ff */	ori fp, t2, 0x33ff
/* 000025d0:	013f019b */	/*illegal*/ .word 0x013f019b
/* 000025d4:	00750000 */	/*illegal*/ .word 0x00750000
/* 000025d8:	0138ff42 */	/*illegal*/ .word 0x0138ff42
/* 000025dc:	355e33ff */	ori fp, t2, 0x33ff
/* 000025e0:	01f100af */	/*illegal*/ .word 0x01f100af
/* 000025e4:	fee10000 */	/*illegal*/ .word 0xfee10000
/* 000025e8:	01edff71 */	tgeu t7, t5, 0x3fd
/* 000025ec:	1d2191ff */	/*illegal*/ .word 0x1d2191ff
/* 000025f0:	01f3ff71 */	tgeu t7, s3, 0x3fd
/* 000025f4:	003a0000 */	/*illegal*/ .word 0x003a0000
/* 000025f8:	01efffb1 */	tgeu t7, t7, 0x3fe
/* 000025fc:	2b9107ff */	slti s1, gp, 0x7ff
/* 00002600:	01f3ff71 */	tgeu t7, s3, 0x3fd
/* 00002604:	003a0000 */	/*illegal*/ .word 0x003a0000
/* 00002608:	01efffb1 */	tgeu t7, t7, 0x3fe
/* 0000260c:	2b9107ff */	slti s1, gp, 0x7ff
/* 00002610:	013f019b */	/*illegal*/ .word 0x013f019b
/* 00002614:	00750000 */	/*illegal*/ .word 0x00750000
/* 00002618:	0138ff42 */	/*illegal*/ .word 0x0138ff42
/* 0000261c:	355e33ff */	ori fp, t2, 0x33ff
/* 00002620:	01f100af */	/*illegal*/ .word 0x01f100af
/* 00002624:	fee10000 */	/*illegal*/ .word 0xfee10000
/* 00002628:	01edff71 */	tgeu t7, t5, 0x3fd
/* 0000262c:	1d2191ff */	/*illegal*/ .word 0x1d2191ff
/* 00002630:	01f100af */	/*illegal*/ .word 0x01f100af
/* 00002634:	fee10000 */	/*illegal*/ .word 0xfee10000
/* 00002638:	01edff71 */	tgeu t7, t5, 0x3fd
/* 0000263c:	1d2191ff */	/*illegal*/ .word 0x1d2191ff
/* 00002640:	01f3ff71 */	tgeu t7, s3, 0x3fd
/* 00002644:	003a0000 */	/*illegal*/ .word 0x003a0000
/* 00002648:	01efffb1 */	tgeu t7, t7, 0x3fe
/* 0000264c:	2b9107ff */	slti s1, gp, 0x7ff
/* 00002650:	ffb30093 */	/*illegal*/ .word 0xffb30093
/* 00002654:	fd510000 */	/*illegal*/ .word 0xfd510000
/* 00002658:	0000ff91 */	/*illegal*/ .word 0x0000ff91
/* 0000265c:	28ed91ff */	slti t5, a3, 0xffff91ff
/* 00002660:	020f0081 */	/*illegal*/ .word 0x020f0081
/* 00002664:	fef30000 */	/*illegal*/ .word 0xfef30000
/* 00002668:	01a7ff94 */	/*illegal*/ .word 0x01a7ff94
/* 0000266c:	42ed9fff */	/*illegal*/ .word 0x42ed9fff
/* 00002670:	024eff6e */	/*illegal*/ .word 0x024eff6e
/* 00002674:	00100000 */	sll $zero, s0, 0x0
/* 00002678:	01d3ffc2 */	/*illegal*/ .word 0x01d3ffc2
/* 0000267c:	218ef7ff */	addi t6, t4, 0xfffff7ff
/* 00002680:	028d00f5 */	/*illegal*/ .word 0x028d00f5
/* 00002684:	013c0000 */	/*illegal*/ .word 0x013c0000
/* 00002688:	0200ff81 */	/*illegal*/ .word 0x0200ff81
/* 0000268c:	32076cff */	andi a3, s0, 0x6cff
/* 00002690:	025101eb */	/*illegal*/ .word 0x025101eb
/* 00002694:	ffab0000 */	/*illegal*/ .word 0xffab0000
/* 00002698:	01d5ff58 */	/*illegal*/ .word 0x01d5ff58
/* 0000269c:	3561d4ff */	ori at, t3, 0xd4ff
/* 000026a0:	ffc802ce */	/*illegal*/ .word 0xffc802ce
/* 000026a4:	01700000 */	/*illegal*/ .word 0x01700000
/* 000026a8:	000eff32 */	tlt $zero, t6, 0x3fc
/* 000026ac:	236437ff */	addi a0, k1, 0x37ff
/* 000026b0:	ffddff93 */	/*illegal*/ .word 0xffddff93
/* 000026b4:	01700000 */	/*illegal*/ .word 0x01700000
/* 000026b8:	001dffbc */	/*illegal*/ .word 0x001dffbc
/* 000026bc:	0eaa52ff */	jal 0x0aa94bfc
/* 000026c0:	013ffe65 */	/*illegal*/ .word 0x013ffe65
/* 000026c4:	00750000 */	/*illegal*/ .word 0x00750000
/* 000026c8:	00f0ffa8 */	/*illegal*/ .word 0x00f0ffa8
/* 000026cc:	35a233ff */	ori v0, t5, 0x33ff
/* 000026d0:	01f3008f */	/*illegal*/ .word 0x01f3008f
/* 000026d4:	003a0000 */	/*illegal*/ .word 0x003a0000
/* 000026d8:	0000ffa0 */	/*illegal*/ .word 0x0000ffa0
/* 000026dc:	2b6f07ff */	slti t7, k1, 0x7ff
/* 000026e0:	01f1ff51 */	/*illegal*/ .word 0x01f1ff51
/* 000026e4:	fee10000 */	/*illegal*/ .word 0xfee10000
/* 000026e8:	00f0ffa0 */	/*illegal*/ .word 0x00f0ffa0
/* 000026ec:	1ddf91ff */	/*illegal*/ .word 0x1ddf91ff
/* 000026f0:	ff8afd06 */	/*illegal*/ .word 0xff8afd06
/* 000026f4:	01610000 */	/*illegal*/ .word 0x01610000
/* 000026f8:	0110ffe0 */	/*illegal*/ .word 0x0110ffe0
/* 000026fc:	8aef09ff */	lwl t7, 0x9ff(s7)
/* 00002700:	0063fe05 */	/*illegal*/ .word 0x0063fe05
/* 00002704:	02860000 */	/*illegal*/ .word 0x02860000
/* 00002708:	00000000 */	nop
/* 0000270c:	981c33ff */	lwr gp, 0x33ff($zero)
/* 00002710:	0063fe05 */	/*illegal*/ .word 0x0063fe05
/* 00002714:	02860000 */	/*illegal*/ .word 0x02860000
/* 00002718:	00000000 */	nop
/* 0000271c:	770001ff */	/*illegal*/ .word 0x770001ff
/* 00002720:	0063fe05 */	/*illegal*/ .word 0x0063fe05
/* 00002724:	02860000 */	/*illegal*/ .word 0x02860000
/* 00002728:	00000000 */	nop
/* 0000272c:	770001ff */	/*illegal*/ .word 0x770001ff
/* 00002730:	0073fcde */	/*illegal*/ .word 0x0073fcde
/* 00002734:	ff490000 */	/*illegal*/ .word 0xff490000
/* 00002738:	0200ffa0 */	/*illegal*/ .word 0x0200ffa0
/* 0000273c:	770001ff */	/*illegal*/ .word 0x770001ff
/* 00002740:	0073fcde */	/*illegal*/ .word 0x0073fcde
/* 00002744:	ff490000 */	/*illegal*/ .word 0xff490000
/* 00002748:	0200ffa0 */	/*illegal*/ .word 0x0200ffa0
/* 0000274c:	95e6d1ff */	lhu a2, 0xffffd1ff(t7)
/* 00002750:	0063fe05 */	/*illegal*/ .word 0x0063fe05
/* 00002754:	02860000 */	/*illegal*/ .word 0x02860000
/* 00002758:	00000000 */	nop
/* 0000275c:	981c33ff */	lwr gp, 0x33ff($zero)
/* 00002760:	0073fcde */	/*illegal*/ .word 0x0073fcde
/* 00002764:	ff490000 */	/*illegal*/ .word 0xff490000
/* 00002768:	0200ffa0 */	/*illegal*/ .word 0x0200ffa0
/* 0000276c:	95e6d1ff */	lhu a2, 0xffffd1ff(t7)
/* 00002770:	ff8afd06 */	/*illegal*/ .word 0xff8afd06
/* 00002774:	01610000 */	/*illegal*/ .word 0x01610000
/* 00002778:	0110ffe0 */	/*illegal*/ .word 0x0110ffe0
/* 0000277c:	8aef09ff */	lwl t7, 0x9ff(s7)
/* 00002780:	ff8afd06 */	/*illegal*/ .word 0xff8afd06
/* 00002784:	01610000 */	/*illegal*/ .word 0x01610000
/* 00002788:	0110ffe0 */	/*illegal*/ .word 0x0110ffe0
/* 0000278c:	8aef09ff */	lwl t7, 0x9ff(s7)
/* 00002790:	0073fcde */	/*illegal*/ .word 0x0073fcde
/* 00002794:	ff490000 */	/*illegal*/ .word 0xff490000
/* 00002798:	0200ffa0 */	/*illegal*/ .word 0x0200ffa0
/* 0000279c:	95e6d1ff */	lhu a2, 0xffffd1ff(t7)
/* 000027a0:	0066fb6a */	/*illegal*/ .word 0x0066fb6a
/* 000027a4:	01080000 */	/*illegal*/ .word 0x01080000
/* 000027a8:	01e00100 */	/*illegal*/ .word 0x01e00100
/* 000027ac:	96caf5ff */	lhu t2, 0xfffff5ff(s6)
/* 000027b0:	0065fbfc */	/*illegal*/ .word 0x0065fbfc
/* 000027b4:	02be0000 */	/*illegal*/ .word 0x02be0000
/* 000027b8:	00400100 */	/*illegal*/ .word 0x00400100
/* 000027bc:	95e52eff */	lhu a1, 0x2eff(t7)
/* 000027c0:	0063fe05 */	/*illegal*/ .word 0x0063fe05
/* 000027c4:	02860000 */	/*illegal*/ .word 0x02860000
/* 000027c8:	00000000 */	nop
/* 000027cc:	981c33ff */	lwr gp, 0x33ff($zero)
/* 000027d0:	0073fcde */	/*illegal*/ .word 0x0073fcde
/* 000027d4:	ff490000 */	/*illegal*/ .word 0xff490000
/* 000027d8:	0200ffa0 */	/*illegal*/ .word 0x0200ffa0
/* 000027dc:	770001ff */	/*illegal*/ .word 0x770001ff
/* 000027e0:	0063fe05 */	/*illegal*/ .word 0x0063fe05
/* 000027e4:	02860000 */	/*illegal*/ .word 0x02860000
/* 000027e8:	00000000 */	nop
/* 000027ec:	770001ff */	/*illegal*/ .word 0x770001ff
/* 000027f0:	0065fbfc */	/*illegal*/ .word 0x0065fbfc
/* 000027f4:	02be0000 */	/*illegal*/ .word 0x02be0000
/* 000027f8:	00400100 */	/*illegal*/ .word 0x00400100
/* 000027fc:	770001ff */	/*illegal*/ .word 0x770001ff
/* 00002800:	0066fb6a */	/*illegal*/ .word 0x0066fb6a
/* 00002804:	01080000 */	/*illegal*/ .word 0x01080000
/* 00002808:	01e00100 */	/*illegal*/ .word 0x01e00100
/* 0000280c:	770001ff */	/*illegal*/ .word 0x770001ff
/* 00002810:	020fff7f */	/*illegal*/ .word 0x020fff7f
/* 00002814:	fef30000 */	/*illegal*/ .word 0xfef30000
/* 00002818:	01d1ff74 */	teq t6, s1, 0x3fd
/* 0000281c:	42139fff */	/*illegal*/ .word 0x42139fff
/* 00002820:	024e0092 */	/*illegal*/ .word 0x024e0092
/* 00002824:	00100000 */	sll $zero, s0, 0x0
/* 00002828:	01a0ff48 */	/*illegal*/ .word 0x01a0ff48
/* 0000282c:	2172f7ff */	addi s2, t3, 0xfffff7ff
/* 00002830:	028dff0b */	/*illegal*/ .word 0x028dff0b
/* 00002834:	013c0000 */	/*illegal*/ .word 0x013c0000
/* 00002838:	015fff85 */	/*illegal*/ .word 0x015fff85

_0000283c:
/* 0000283c:	32f96cff */	andi t9, s7, 0x6cff
/* 00002840:	0251fe15 */	/*illegal*/ .word 0x0251fe15
/* 00002844:	ffab0000 */	/*illegal*/ .word 0xffab0000
/* 00002848:	018fffac */	/*illegal*/ .word 0x018fffac
/* 0000284c:	359fd4ff */	ori ra, t4, 0xd4ff
/* 00002850:	013ffe65 */	/*illegal*/ .word 0x013ffe65
/* 00002854:	00750000 */	/*illegal*/ .word 0x00750000
/* 00002858:	00caff9e */	/*illegal*/ .word 0x00caff9e
/* 0000285c:	35a233ff */	ori v0, t5, 0x33ff
/* 00002860:	01f3008f */	/*illegal*/ .word 0x01f3008f
/* 00002864:	003a0000 */	/*illegal*/ .word 0x003a0000
/* 00002868:	0037ff46 */	/*illegal*/ .word 0x0037ff46
/* 0000286c:	2b6f07ff */	slti t7, k1, 0x7ff
/* 00002870:	013ffe65 */	/*illegal*/ .word 0x013ffe65
/* 00002874:	00750000 */	/*illegal*/ .word 0x00750000
/* 00002878:	00caff9e */	/*illegal*/ .word 0x00caff9e
/* 0000287c:	35a233ff */	ori v0, t5, 0x33ff
/* 00002880:	01f3008f */	/*illegal*/ .word 0x01f3008f
/* 00002884:	003a0000 */	/*illegal*/ .word 0x003a0000
/* 00002888:	0037ff46 */	/*illegal*/ .word 0x0037ff46
/* 0000288c:	2b6f07ff */	slti t7, k1, 0x7ff
/* 00002890:	01f1ff51 */	/*illegal*/ .word 0x01f1ff51
/* 00002894:	fee10000 */	/*illegal*/ .word 0xfee10000
/* 00002898:	0032ff78 */	/*illegal*/ .word 0x0032ff78
/* 0000289c:	1ddf91ff */	/*illegal*/ .word 0x1ddf91ff
/* 000028a0:	01f3008f */	/*illegal*/ .word 0x01f3008f
/* 000028a4:	003a0000 */	/*illegal*/ .word 0x003a0000
/* 000028a8:	0037ff46 */	/*illegal*/ .word 0x0037ff46
/* 000028ac:	2b6f07ff */	slti t7, k1, 0x7ff
/* 000028b0:	01f1ff51 */	/*illegal*/ .word 0x01f1ff51
/* 000028b4:	fee10000 */	/*illegal*/ .word 0xfee10000
/* 000028b8:	0032ff78 */	/*illegal*/ .word 0x0032ff78
/* 000028bc:	1ddf91ff */	/*illegal*/ .word 0x1ddf91ff
/* 000028c0:	013ffe65 */	/*illegal*/ .word 0x013ffe65
/* 000028c4:	00750000 */	/*illegal*/ .word 0x00750000
/* 000028c8:	00caff9e */	/*illegal*/ .word 0x00caff9e
/* 000028cc:	35a233ff */	ori v0, t5, 0x33ff
/* 000028d0:	01f1ff51 */	/*illegal*/ .word 0x01f1ff51
/* 000028d4:	fee10000 */	/*illegal*/ .word 0xfee10000
/* 000028d8:	0032ff78 */	/*illegal*/ .word 0x0032ff78
/* 000028dc:	1ddf91ff */	/*illegal*/ .word 0x1ddf91ff
/* 000028e0:	01f3008f */	/*illegal*/ .word 0x01f3008f
/* 000028e4:	003a0000 */	/*illegal*/ .word 0x003a0000
/* 000028e8:	0037ff46 */	/*illegal*/ .word 0x0037ff46
/* 000028ec:	2b6f07ff */	slti t7, k1, 0x7ff
/* 000028f0:	024e0092 */	/*illegal*/ .word 0x024e0092
/* 000028f4:	00100000 */	sll $zero, s0, 0x0
/* 000028f8:	0033ff3c */	/*illegal*/ .word 0x0033ff3c
/* 000028fc:	2172f7ff */	addi s2, t3, 0xfffff7ff
/* 00002900:	020fff7f */	/*illegal*/ .word 0x020fff7f
/* 00002904:	fef30000 */	/*illegal*/ .word 0xfef30000
/* 00002908:	005dff60 */	/*illegal*/ .word 0x005dff60
/* 0000290c:	42139fff */	/*illegal*/ .word 0x42139fff
/* 00002910:	ffb3ff6d */	/*illegal*/ .word 0xffb3ff6d
/* 00002914:	fd510000 */	/*illegal*/ .word 0xfd510000
/* 00002918:	01f8ff62 */	/*illegal*/ .word 0x01f8ff62
/* 0000291c:	281391ff */	slti s3, $zero, 0xffff91ff
/* 00002920:	ffc8fd32 */	/*illegal*/ .word 0xffc8fd32
/* 00002924:	01700000 */	/*illegal*/ .word 0x01700000
/* 00002928:	01eaffad */	/*illegal*/ .word 0x01eaffad
/* 0000292c:	239c37ff */	addi gp, gp, 0x37ff
/* 00002930:	0251fe15 */	/*illegal*/ .word 0x0251fe15
/* 00002934:	ffab0000 */	/*illegal*/ .word 0xffab0000
/* 00002938:	0030ff8f */	/*illegal*/ .word 0x0030ff8f
/* 0000293c:	359fd4ff */	ori ra, t4, 0xd4ff
/* 00002940:	028dff0b */	/*illegal*/ .word 0x028dff0b
/* 00002944:	013c0000 */	/*illegal*/ .word 0x013c0000
/* 00002948:	0007ff6f */	/*illegal*/ .word 0x0007ff6f
/* 0000294c:	32f96cff */	andi t9, s7, 0x6cff
/* 00002950:	ffdd006d */	/*illegal*/ .word 0xffdd006d
/* 00002954:	01700000 */	/*illegal*/ .word 0x01700000
/* 00002958:	01dbff41 */	/*illegal*/ .word 0x01dbff41
/* 0000295c:	0e5652ff */	jal 0x09594bfc
/* 00002960:	fde60003 */	/*illegal*/ .word 0xfde60003
/* 00002964:	00350000 */	/*illegal*/ .word 0x00350000
/* 00002968:	02780262 */	/*illegal*/ .word 0x02780262
/* 0000296c:	8900fcff */	lwl $zero, 0xfffffcff(t0)
/* 00002970:	fed603b0 */	/*illegal*/ .word 0xfed603b0
/* 00002974:	ff4d0000 */	/*illegal*/ .word 0xff4d0000
/* 00002978:	029501ee */	/*illegal*/ .word 0x029501ee
/* 0000297c:	9d3ee7ff */	/*illegal*/ .word 0x9d3ee7ff
/* 00002980:	feb50002 */	/*illegal*/ .word 0xfeb50002
/* 00002984:	fd0f0000 */	/*illegal*/ .word 0xfd0f0000
/* 00002988:	031a01e0 */	/*illegal*/ .word 0x031a01e0
/* 0000298c:	9a00c1ff */	lwr $zero, 0xffffc1ff(s0)
/* 00002990:	fe200003 */	/*illegal*/ .word 0xfe200003
/* 00002994:	02360000 */	/*illegal*/ .word 0x02360000
/* 00002998:	021002a0 */	/*illegal*/ .word 0x021002a0
/* 0000299c:	930031ff */	lbu $zero, 0x31ff(t8)
/* 000029a0:	ff69030e */	/*illegal*/ .word 0xff69030e
/* 000029a4:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 000029a8:	017001d0 */	/*illegal*/ .word 0x017001d0
/* 000029ac:	b34738ff */	/*illegal*/ .word 0xb34738ff
/* 000029b0:	fed6fc5a */	/*illegal*/ .word 0xfed6fc5a
/* 000029b4:	ff4d0000 */	/*illegal*/ .word 0xff4d0000
/* 000029b8:	029501ee */	/*illegal*/ .word 0x029501ee
/* 000029bc:	9cc4e8ff */	/*illegal*/ .word 0x9cc4e8ff
/* 000029c0:	ff69fcfd */	/*illegal*/ .word 0xff69fcfd
/* 000029c4:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 000029c8:	017001d0 */	/*illegal*/ .word 0x017001d0
/* 000029cc:	b3b939ff */	/*illegal*/ .word 0xb3b939ff
/* 000029d0:	0154fd82 */	/*illegal*/ .word 0x0154fd82
/* 000029d4:	fb400000 */	/*illegal*/ .word 0xfb400000
/* 000029d8:	03400104 */	/*illegal*/ .word 0x03400104
/* 000029dc:	b1d8b0ff */	/*illegal*/ .word 0xb1d8b0ff
/* 000029e0:	0100052b */	/*illegal*/ .word 0x0100052b
/* 000029e4:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 000029e8:	027d00f5 */	/*illegal*/ .word 0x027d00f5
/* 000029ec:	c06500ff */	ll a1, 0xff(v1)
/* 000029f0:	01590280 */	/*illegal*/ .word 0x01590280
/* 000029f4:	fb3f0000 */	/*illegal*/ .word 0xfb3f0000
/* 000029f8:	03400102 */	/*illegal*/ .word 0x03400102
/* 000029fc:	b22ab0ff */	/*illegal*/ .word 0xb22ab0ff
/* 00002a00:	00280003 */	/*illegal*/ .word 0x00280003
/* 00002a04:	04d30000 */	bgezall a2, _00002a08

_00002a08:
/* 00002a08:	00000200 */	sll $zero, $zero, 0x8
/* 00002a0c:	c9006aff */	/*illegal*/ .word 0xc9006aff
/* 00002a10:	028d0001 */	/*illegal*/ .word 0x028d0001
/* 00002a14:	05350000 */	/*illegal*/ .word 0x05350000
/* 00002a18:	000000f0 */	tge $zero, $zero, 0x3
/* 00002a1c:	ed0076ff */	/*illegal*/ .word 0xed0076ff
/* 00002a20:	01dd041e */	/*illegal*/ .word 0x01dd041e
/* 00002a24:	030c0000 */	/*illegal*/ .word 0x030c0000
/* 00002a28:	020000f0 */	tge s0, $zero, 0x3
/* 00002a2c:	dd4c55ff */	/*illegal*/ .word 0xdd4c55ff
/* 00002a30:	01ddfbfb */	/*illegal*/ .word 0x01ddfbfb
/* 00002a34:	030c0000 */	/*illegal*/ .word 0x030c0000
/* 00002a38:	020000f0 */	tge s0, $zero, 0x3
/* 00002a3c:	deb556ff */	/*illegal*/ .word 0xdeb556ff
/* 00002a40:	0100fab8 */	/*illegal*/ .word 0x0100fab8
/* 00002a44:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00002a48:	027d00f5 */	/*illegal*/ .word 0x027d00f5
/* 00002a4c:	be9d01ff */	cache 0x1d, 0x1ff(s4)
/* 00002a50:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a54:	0d0001c0 */	jal 0x04000700
/* 00002a58:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00002a5c:	060000a0 */	/*illegal*/ .word 0x060000a0
/* 00002a60:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a64:	0d000340 */	/*illegal*/ .word 0x0d000340
/* 00002a68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a6c:	00000000 */	nop
/* 00002a70:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002a74:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002a78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002a7c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002a80:	0101403c */	/*illegal*/ .word 0x0101403c
/* 00002a84:	06000140 */	bltz s0, _00002f88
/* 00002a88:	06141602 */	/*illegal*/ .word 0x06141602
/* 00002a8c:	0008180c */	/*illegal*/ .word 0x0008180c
/* 00002a90:	061a1c10 */	/*illegal*/ .word 0x061a1c10
/* 00002a94:	00121e20 */	/*illegal*/ .word 0x00121e20
/* 00002a98:	060e220a */	tnei s0, 8714
/* 00002a9c:	00002426 */	/*illegal*/ .word 0x00002426
/* 00002aa0:	06000228 */	bltz s0, _00003344
/* 00002aa4:	00002a2c */	/*illegal*/ .word 0x00002a2c
/* 00002aa8:	06082e30 */	tgei s0, 11824
/* 00002aac:	000a3206 */	/*illegal*/ .word 0x000a3206
/* 00002ab0:	06063408 */	/*illegal*/ .word 0x06063408
/* 00002ab4:	0036380a */	/*illegal*/ .word 0x0036380a
/* 00002ab8:	0502103a */	bltzl t0, 0x00006ba4
/* 00002abc:	00000000 */	nop
/* 00002ac0:	0100301a */	/*illegal*/ .word 0x0100301a
/* 00002ac4:	06000280 */	bltz s0, _000034c8
/* 00002ac8:	06141200 */	/*illegal*/ .word 0x06141200
/* 00002acc:	00160e12 */	/*illegal*/ .word 0x00160e12
/* 00002ad0:	05100c18 */	/*illegal*/ .word 0x05100c18
/* 00002ad4:	00000000 */	nop
/* 00002ad8:	01008024 */	and s0, t0, $zero
/* 00002adc:	060002b0 */	bltz s0, _000035a0
/* 00002ae0:	06140416 */	/*illegal*/ .word 0x06140416
/* 00002ae4:	0018041a */	/*illegal*/ .word 0x0018041a
/* 00002ae8:	061c041e */	/*illegal*/ .word 0x061c041e
/* 00002aec:	00200422 */	/*illegal*/ .word 0x00200422
/* 00002af0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002af4:	00000000 */	nop
/* 00002af8:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00002afc:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002b00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b04:	0003c00c */	syscall 0xf00
/* 00002b08:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00002b0c:	06000330 */	bltz s0, 0x000037d0
/* 00002b10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002b18:	06060408 */	/*illegal*/ .word 0x06060408
/* 00002b1c:	000a0804 */	sllv at, t2, $zero
/* 00002b20:	060c0006 */	teqi s0, 6
/* 00002b24:	000c060e */	/*illegal*/ .word 0x000c060e
/* 00002b28:	060e0608 */	tnei s0, 1544
/* 00002b2c:	0002100a */	/*illegal*/ .word 0x0002100a
/* 00002b30:	06020a04 */	bltzl s0, 0x00005344
/* 00002b34:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002b38:	0610140a */	/*illegal*/ .word 0x0610140a
/* 00002b3c:	000a1408 */	/*illegal*/ .word 0x000a1408
/* 00002b40:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00002b44:	060003e0 */	/*illegal*/ .word 0x060003e0
/* 00002b48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002b50:	06080200 */	tgei s0, 512
/* 00002b54:	0002080a */	/*illegal*/ .word 0x0002080a
/* 00002b58:	060c0006 */	teqi s0, 6
/* 00002b5c:	000c060e */	/*illegal*/ .word 0x000c060e
/* 00002b60:	0608000c */	tgei s0, 12
/* 00002b64:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 00002b68:	06021004 */	bltzl s0, 0x00006b7c
/* 00002b6c:	000a1214 */	/*illegal*/ .word 0x000a1214
/* 00002b70:	060a1410 */	tlti s0, 5136
/* 00002b74:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00002b78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b7c:	00000000 */	nop
/* 00002b80:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002b84:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002b88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b8c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002b90:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002b94:	06000490 */	bltz s0, 0x00003dd8
/* 00002b98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b9c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002ba0:	060c0e08 */	teqi s0, 3592
/* 00002ba4:	000c0806 */	srlv at, t4, $zero
/* 00002ba8:	06080e00 */	tgei s0, 3584
/* 00002bac:	00040a08 */	/*illegal*/ .word 0x00040a08
/* 00002bb0:	06040800 */	/*illegal*/ .word 0x06040800
/* 00002bb4:	00020010 */	/*illegal*/ .word 0x00020010
/* 00002bb8:	0510000e */	bltzal t0, _00002bf4
/* 00002bbc:	00000000 */	nop
/* 00002bc0:	0101502a */	slt t2, t0, at
/* 00002bc4:	06000520 */	bltz s0, 0x00004048
/* 00002bc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002bcc:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002bd0:	060a0c0e */	tlti s0, 3086
/* 00002bd4:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002bd8:	060c1602 */	teqi s0, 5634

_00002bdc:
/* 00002bdc:	0000180e */	/*illegal*/ .word 0x0000180e
/* 00002be0:	061a1c0a */	/*illegal*/ .word 0x061a1c0a
/* 00002be4:	000a1c0c */	syscall 0x2870
/* 00002be8:	06141e20 */	/*illegal*/ .word 0x06141e20
/* 00002bec:	00121e14 */	/*illegal*/ .word 0x00121e14
/* 00002bf0:	06061008 */	/*illegal*/ .word 0x06061008

_00002bf4:
/* 00002bf4:	00000e02 */	srl at, $zero, 0x18
/* 00002bf8:	061e1222 */	/*illegal*/ .word 0x061e1222
/* 00002bfc:	00160c1c */	/*illegal*/ .word 0x00160c1c
/* 00002c00:	06121006 */	bltzall s0, 0x00006c1c
/* 00002c04:	00040216 */	/*illegal*/ .word 0x00040216
/* 00002c08:	06202414 */	/*illegal*/ .word 0x06202414
/* 00002c0c:	001a1800 */	sll v1, k0, 0x0
/* 00002c10:	060a181a */	tlti s0, 6170
/* 00002c14:	00042600 */	sll a0, a0, 0x18
/* 00002c18:	06020e0c */	bltzl s0, 0x0000644c
/* 00002c1c:	00142410 */	/*illegal*/ .word 0x00142410
/* 00002c20:	06102408 */	/*illegal*/ .word 0x06102408
/* 00002c24:	000e180a */	/*illegal*/ .word 0x000e180a
/* 00002c28:	06082420 */	tgei s0, 9248
/* 00002c2c:	00082604 */	/*illegal*/ .word 0x00082604
/* 00002c30:	06220604 */	bltzl s1, 0x00004444
/* 00002c34:	00062212 */	/*illegal*/ .word 0x00062212
/* 00002c38:	06280416 */	tgei s1, 1046
/* 00002c3c:	00220428 */	/*illegal*/ .word 0x00220428
/* 00002c40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c44:	00000000 */	nop
/* 00002c48:	f5400414 */	/*illegal*/ .word 0xf5400414
/* 00002c4c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002c50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c54:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002c58:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00002c5c:	06000670 */	bltz s0, 0x00004620
/* 00002c60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c64:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002c68:	0600060c */	/*illegal*/ .word 0x0600060c
/* 00002c6c:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 00002c70:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00002c74:	00100806 */	srlv at, s0, $zero
/* 00002c78:	06120e08 */	bltzall s0, 0x0000649c
/* 00002c7c:	00100600 */	sll $zero, s0, 0x18
/* 00002c80:	060c0614 */	teqi s0, 1556
/* 00002c84:	0014060a */	/*illegal*/ .word 0x0014060a
/* 00002c88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002c8c:	00000000 */	nop
/* 00002c90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c94:	00000000 */	nop
/* 00002c98:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002c9c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002ca0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002ca4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002ca8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00002cac:	06000000 */	bltz s0, _00002cb0

_00002cb0:
/* 00002cb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002cb4:	00020006 */	srlv $zero, v0, $zero
/* 00002cb8:	06020608 */	bltzl s0, 0x000044dc
/* 00002cbc:	000a060c */	/*illegal*/ .word 0x000a060c
/* 00002cc0:	06020e04 */	/*illegal*/ .word 0x06020e04
/* 00002cc4:	00040e10 */	/*illegal*/ .word 0x00040e10
/* 00002cc8:	0604100c */	/*illegal*/ .word 0x0604100c
/* 00002ccc:	00120a0c */	/*illegal*/ .word 0x00120a0c
/* 00002cd0:	060e0208 */	tnei s0, 520
/* 00002cd4:	000e0810 */	/*illegal*/ .word 0x000e0810
/* 00002cd8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002cdc:	00000000 */	nop

_00002ce0:
/* 00002ce0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ce4:	0d000280 */	jal 0x04000a00
/* 00002ce8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002cec:	06000950 */	/*illegal*/ .word 0x06000950
/* 00002cf0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002cf4:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 00002cf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002cfc:	00000000 */	nop
/* 00002d00:	f5400234 */	/*illegal*/ .word 0xf5400234
/* 00002d04:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002d08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002d0c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002d10:	0100c022 */	sub t8, t0, $zero
/* 00002d14:	060009a0 */	bltz s0, 0x00005398
/* 00002d18:	0606000a */	/*illegal*/ .word 0x0606000a
/* 00002d1c:	00060c0e */	/*illegal*/ .word 0x00060c0e
/* 00002d20:	06021012 */	/*illegal*/ .word 0x06021012
/* 00002d24:	00021400 */	sll v0, v0, 0x10
/* 00002d28:	06080616 */	tgei s0, 1558
/* 00002d2c:	00180408 */	/*illegal*/ .word 0x00180408
/* 00002d30:	061a1c08 */	/*illegal*/ .word 0x061a1c08
/* 00002d34:	001e2008 */	/*illegal*/ .word 0x001e2008
/* 00002d38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d3c:	00000000 */	nop
/* 00002d40:	f540043c */	/*illegal*/ .word 0xf540043c
/* 00002d44:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002d48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002d4c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002d50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002d54:	06000a60 */	bltz s0, 0x000056d8
/* 00002d58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002d60:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002d64:	06000aa0 */	/*illegal*/ .word 0x06000aa0
/* 00002d68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002d70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d74:	00000000 */	nop
/* 00002d78:	f5400234 */	/*illegal*/ .word 0xf5400234
/* 00002d7c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002d80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002d84:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002d88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002d8c:	06000ae0 */	bltz s0, 0x00005910
/* 00002d90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002d98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d9c:	00000000 */	nop
/* 00002da0:	f540025c */	/*illegal*/ .word 0xf540025c
/* 00002da4:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002da8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002dac:	0003c00c */	syscall 0xf00
/* 00002db0:	01010020 */	add $zero, t0, at
/* 00002db4:	06000b20 */	bltz s0, 0x00005a38
/* 00002db8:	06000204 */	/*illegal*/ .word 0x06000204

_00002dbc:
/* 00002dbc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002dc0:	06080a0c */	tgei s0, 2572
/* 00002dc4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002dc8:	06101214 */	bltzal s0, 0x0000761c
/* 00002dcc:	00101416 */	/*illegal*/ .word 0x00101416
/* 00002dd0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00002dd4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00002dd8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002ddc:	00000000 */	nop
/* 00002de0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002de4:	0d0001c0 */	jal 0x04000700
/* 00002de8:	01003006 */	srlv a2, $zero, t0
/* 00002dec:	06000c20 */	bltz s0, 0x00005e70
/* 00002df0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002df4:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 00002df8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002dfc:	00000000 */	nop
/* 00002e00:	f5400234 */	/*illegal*/ .word 0xf5400234
/* 00002e04:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002e08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002e0c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002e10:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 00002e14:	06000c50 */	bltz s0, 0x00005f58
/* 00002e18:	06060400 */	/*illegal*/ .word 0x06060400
/* 00002e1c:	0000080a */	/*illegal*/ .word 0x0000080a
/* 00002e20:	060c0002 */	teqi s0, 2
/* 00002e24:	00020e10 */	/*illegal*/ .word 0x00020e10
/* 00002e28:	06120204 */	bltzall s0, 0x0000363c
/* 00002e2c:	00041416 */	/*illegal*/ .word 0x00041416
/* 00002e30:	0500181a */	/*illegal*/ .word 0x0500181a
/* 00002e34:	00000000 */	nop
/* 00002e38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002e3c:	00000000 */	nop
/* 00002e40:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e44:	0d000200 */	jal 0x04000800
/* 00002e48:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002e4c:	06000720 */	/*illegal*/ .word 0x06000720
/* 00002e50:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e54:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00002e58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e5c:	00000000 */	nop
/* 00002e60:	f5400234 */	/*illegal*/ .word 0xf5400234
/* 00002e64:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002e68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002e6c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002e70:	0100c022 */	sub t8, t0, $zero
/* 00002e74:	06000770 */	bltz s0, 0x00004c38
/* 00002e78:	060a0006 */	tlti s0, 6
/* 00002e7c:	000c0e06 */	/*illegal*/ .word 0x000c0e06
/* 00002e80:	06001012 */	bltz s0, 0x00006ecc
/* 00002e84:	00001402 */	srl v0, $zero, 0x10
/* 00002e88:	06160608 */	/*illegal*/ .word 0x06160608
/* 00002e8c:	00080418 */	/*illegal*/ .word 0x00080418
/* 00002e90:	06081a1c */	tgei s0, 6684
/* 00002e94:	00081e20 */	/*illegal*/ .word 0x00081e20
/* 00002e98:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002e9c:	06000830 */	bltz s0, 0x00004f60
/* 00002ea0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ea4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002ea8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002eac:	00000000 */	nop
/* 00002eb0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002eb4:	0d0001c0 */	jal 0x04000700
/* 00002eb8:	01003006 */	srlv a2, $zero, t0
/* 00002ebc:	06000870 */	bltz s0, 0x00005080
/* 00002ec0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ec4:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00002ec8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ecc:	00000000 */	nop
/* 00002ed0:	f5400234 */	/*illegal*/ .word 0xf5400234
/* 00002ed4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002ed8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002edc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002ee0:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 00002ee4:	060008a0 */	bltz s0, 0x00005168
/* 00002ee8:	06060800 */	/*illegal*/ .word 0x06060800
/* 00002eec:	000a0c00 */	sll at, t2, 0x10
/* 00002ef0:	0602000e */	bltzl s0, _00002f2c
/* 00002ef4:	00101202 */	srl v0, s0, 0x8
/* 00002ef8:	06040214 */	/*illegal*/ .word 0x06040214
/* 00002efc:	00161804 */	sllv v1, s6, $zero
/* 00002f00:	0500041a */	bltz t0, 0x00003f6c
/* 00002f04:	00000000 */	nop
/* 00002f08:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002f0c:	00000000 */	nop
/* 00002f10:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f14:	0d000000 */	jal 0x04000000
/* 00002f18:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002f1c:	06000d00 */	/*illegal*/ .word 0x06000d00
/* 00002f20:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f24:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00002f28:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002f2c:
/* 00002f2c:	00000000 */	nop
/* 00002f30:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00002f34:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002f38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002f3c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002f40:	01015038 */	/*illegal*/ .word 0x01015038
/* 00002f44:	06000d70 */	bltz s0, 0x00006508
/* 00002f48:	060e0c08 */	tnei s0, 3080
/* 00002f4c:	00101200 */	sll v0, s0, 0x8
/* 00002f50:	06141608 */	/*illegal*/ .word 0x06141608
/* 00002f54:	0018040c */	syscall 0x6010
/* 00002f58:	061a0c1c */	/*illegal*/ .word 0x061a0c1c
/* 00002f5c:	00060a1e */	/*illegal*/ .word 0x00060a1e
/* 00002f60:	06002022 */	bltz s0, 0x0000afec
/* 00002f64:	00082426 */	/*illegal*/ .word 0x00082426
/* 00002f68:	0606282a */	/*illegal*/ .word 0x0606282a
/* 00002f6c:	0000042c */	/*illegal*/ .word 0x0000042c
/* 00002f70:	0608022e */	tgei s0, 558
/* 00002f74:	00300206 */	/*illegal*/ .word 0x00300206
/* 00002f78:	06323406 */	bltzall s1, 0x0000ff94
/* 00002f7c:	00360a00 */	/*illegal*/ .word 0x00360a00
/* 00002f80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f84:	00000000 */	nop

_00002f88:
/* 00002f88:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00002f8c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002f90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002f94:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002f98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002f9c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002fa0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002fa4:	06000ec0 */	bltz s0, 0x00006aa8
/* 00002fa8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002fac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002fb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002fb4:	00000000 */	nop
/* 00002fb8:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00002fbc:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002fc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002fc4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002fc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002fcc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002fd0:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00002fd4:	06000f00 */	bltz s0, 0x00006bd8
/* 00002fd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002fdc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002fe0:	06080a0c */	tgei s0, 2572
/* 00002fe4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002fe8:	0610120c */	bltzal s0, 0x0000781c
/* 00002fec:	00141618 */	/*illegal*/ .word 0x00141618
/* 00002ff0:	0614181a */	/*illegal*/ .word 0x0614181a
/* 00002ff4:	001c1a18 */	/*illegal*/ .word 0x001c1a18
/* 00002ff8:	061c1e0a */	/*illegal*/ .word 0x061c1e0a
/* 00002ffc:	000e0c20 */	/*illegal*/ .word 0x000e0c20
/* 00003000:	06022224 */	/*illegal*/ .word 0x06022224
/* 00003004:	00022426 */	/*illegal*/ .word 0x00022426
/* 00003008:	06220200 */	/*illegal*/ .word 0x06220200
/* 0000300c:	00041614 */	/*illegal*/ .word 0x00041614
/* 00003010:	060a1e12 */	tlti s0, 7698
/* 00003014:	00060414 */	/*illegal*/ .word 0x00060414
/* 00003018:	06042826 */	/*illegal*/ .word 0x06042826
/* 0000301c:	001c0a08 */	/*illegal*/ .word 0x001c0a08
/* 00003020:	06122a20 */	bltzall s0, 0x0000d8a4
/* 00003024:	0012200c */	/*illegal*/ .word 0x0012200c
/* 00003028:	06022628 */	/*illegal*/ .word 0x06022628
/* 0000302c:	00181e1c */	/*illegal*/ .word 0x00181e1c
/* 00003030:	06261604 */	/*illegal*/ .word 0x06261604
/* 00003034:	0012100a */	/*illegal*/ .word 0x0012100a
/* 00003038:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000303c:	00000000 */	nop
/* 00003040:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00003044:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00003048:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000304c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003050:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00003054:	06001060 */	bltz s0, 0x000071d8
/* 00003058:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000305c:	00060802 */	srl at, a2, 0x0
/* 00003060:	0608060a */	tgei s0, 1546
/* 00003064:	00020a0c */	syscall 0x828
/* 00003068:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000306c:	00000000 */	nop
/* 00003070:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00003074:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003078:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000307c:	0003c00c */	syscall 0xf00
/* 00003080:	0100700e */	/*illegal*/ .word 0x0100700e

_00003084:
/* 00003084:	060010d0 */	bltz s0, 0x000073c8
/* 00003088:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000308c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003090:	060c0200 */	teqi s0, 512
/* 00003094:	0004020c */	syscall 0x1008
/* 00003098:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000309c:	00000000 */	nop
/* 000030a0:	f54002b4 */	/*illegal*/ .word 0xf54002b4
/* 000030a4:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000030a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000030ac:	0003c00c */	syscall 0xf00
/* 000030b0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000030b4:	06001140 */	bltz s0, 0x000075b8
/* 000030b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000030bc:	00040206 */	/*illegal*/ .word 0x00040206
/* 000030c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000030c4:	00000000 */	nop
/* 000030c8:	f54002b8 */	/*illegal*/ .word 0xf54002b8
/* 000030cc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000030d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000030d4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000030d8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000030dc:	06001180 */	bltz s0, 0x000076e0
/* 000030e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000030e4:	00060802 */	srl at, a2, 0x0
/* 000030e8:	060a0c08 */	tlti s0, 3080
/* 000030ec:	000e100c */	syscall 0x3840
/* 000030f0:	06040208 */	/*illegal*/ .word 0x06040208
/* 000030f4:	00040812 */	/*illegal*/ .word 0x00040812
/* 000030f8:	06140600 */	/*illegal*/ .word 0x06140600
/* 000030fc:	00020006 */	srlv $zero, v0, $zero
/* 00003100:	0608060a */	tgei s0, 1546
/* 00003104:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00003108:	06100e16 */	bltzal s0, 0x00006964
/* 0000310c:	00001814 */	/*illegal*/ .word 0x00001814
/* 00003110:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003114:	00000000 */	nop
/* 00003118:	f54002b4 */	/*illegal*/ .word 0xf54002b4
/* 0000311c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003120:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003124:	0003c00c */	syscall 0xf00
/* 00003128:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 0000312c:	06001250 */	bltz s0, 0x00007a70
/* 00003130:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003134:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003138:	06080006 */	tgei s0, 6
/* 0000313c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00003140:	06100402 */	bltzal s0, 0x0000414c
/* 00003144:	00100212 */	/*illegal*/ .word 0x00100212
/* 00003148:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000314c:	00000000 */	nop
/* 00003150:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00003154:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00003158:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000315c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00003160:	01013026 */	xor a2, t0, at
/* 00003164:	060012f0 */	bltz s0, 0x00007d28
/* 00003168:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000316c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003170:	06060408 */	/*illegal*/ .word 0x06060408
/* 00003174:	0008040a */	/*illegal*/ .word 0x0008040a
/* 00003178:	060c0200 */	teqi s0, 512
/* 0000317c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00003180:	06140416 */	/*illegal*/ .word 0x06140416
/* 00003184:	00181602 */	srl v0, t8, 0x18
/* 00003188:	06160402 */	/*illegal*/ .word 0x06160402
/* 0000318c:	0012101a */	/*illegal*/ .word 0x0012101a
/* 00003190:	06161c14 */	/*illegal*/ .word 0x06161c14
/* 00003194:	001e1c20 */	/*illegal*/ .word 0x001e1c20
/* 00003198:	06201a1e */	bltz s1, 0x00009a14
/* 0000319c:	00161812 */	/*illegal*/ .word 0x00161812
/* 000031a0:	06022218 */	/*illegal*/ .word 0x06022218
/* 000031a4:	001e141c */	/*illegal*/ .word 0x001e141c
/* 000031a8:	0618220e */	/*illegal*/ .word 0x0618220e
/* 000031ac:	0012201c */	/*illegal*/ .word 0x0012201c
/* 000031b0:	06121c16 */	/*illegal*/ .word 0x06121c16
/* 000031b4:	001a2012 */	/*illegal*/ .word 0x001a2012
/* 000031b8:	0612180e */	/*illegal*/ .word 0x0612180e
/* 000031bc:	00080a24 */	/*illegal*/ .word 0x00080a24
/* 000031c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000031c4:	00000000 */	nop
/* 000031c8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000031cc:	0d000140 */	jal 0x04000500
/* 000031d0:	01003006 */	srlv a2, $zero, t0
/* 000031d4:	060016c0 */	bltz s0, 0x00008cd8
/* 000031d8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000031dc:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 000031e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000031e4:	00000000 */	nop
/* 000031e8:	f5400234 */	/*illegal*/ .word 0xf5400234
/* 000031ec:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000031f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000031f4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000031f8:	01009018 */	/*illegal*/ .word 0x01009018
/* 000031fc:	060016f0 */	bltz s0, 0x00008dc0
/* 00003200:	06000608 */	/*illegal*/ .word 0x06000608
/* 00003204:	0004020a */	/*illegal*/ .word 0x0004020a
/* 00003208:	06040c0e */	/*illegal*/ .word 0x06040c0e
/* 0000320c:	00000410 */	/*illegal*/ .word 0x00000410
/* 00003210:	06120200 */	/*illegal*/ .word 0x06120200
/* 00003214:	00141600 */	sll v0, s4, 0x18
/* 00003218:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000321c:	06001780 */	bltz s0, 0x00009020
/* 00003220:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003224:	00060800 */	sll at, a2, 0x0
/* 00003228:	06000406 */	bltz s0, 0x00004244
/* 0000322c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00003230:	050a0e10 */	tlti t0, 3600
/* 00003234:	00000000 */	nop
/* 00003238:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000323c:	00000000 */	nop
/* 00003240:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003244:	0d000100 */	jal 0x04000400
/* 00003248:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000324c:	06001810 */	/*illegal*/ .word 0x06001810
/* 00003250:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003254:	0d000140 */	/*illegal*/ .word 0x0d000140
/* 00003258:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000325c:	00000000 */	nop
/* 00003260:	f5400234 */	/*illegal*/ .word 0xf5400234
/* 00003264:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00003268:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000326c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00003270:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 00003274:	06001850 */	bltz s0, 0x000093b8
/* 00003278:	0604080a */	/*illegal*/ .word 0x0604080a
/* 0000327c:	000c0406 */	/*illegal*/ .word 0x000c0406
/* 00003280:	06000e10 */	/*illegal*/ .word 0x06000e10
/* 00003284:	00120204 */	/*illegal*/ .word 0x00120204
/* 00003288:	06061416 */	/*illegal*/ .word 0x06061416
/* 0000328c:	00060018 */	mult $zero, a2
/* 00003290:	0500021a */	bltz t0, 0x00003afc
/* 00003294:	00000000 */	nop
/* 00003298:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000329c:	00000000 */	nop
/* 000032a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000032a4:	00000000 */	nop
/* 000032a8:	f5400234 */	/*illegal*/ .word 0xf5400234
/* 000032ac:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000032b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000032b4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000032b8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000032bc:	060018f0 */	bltz s0, 0x00009680
/* 000032c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000032c4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000032c8:	060a0c06 */	tlti s0, 3078
/* 000032cc:	000a000c */	syscall 0x2800
/* 000032d0:	06040208 */	/*illegal*/ .word 0x06040208
/* 000032d4:	00040c00 */	sll at, a0, 0x10
/* 000032d8:	05060408 */	/*illegal*/ .word 0x05060408
/* 000032dc:	00000000 */	nop
/* 000032e0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000032e4:	00000000 */	nop
/* 000032e8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000032ec:	0d000080 */	jal 0x04000200
/* 000032f0:	01003006 */	srlv a2, $zero, t0
/* 000032f4:	06001420 */	bltz s0, 0x00008378
/* 000032f8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000032fc:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 00003300:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003304:	00000000 */	nop
/* 00003308:	f5400234 */	/*illegal*/ .word 0xf5400234
/* 0000330c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00003310:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003314:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00003318:	01009018 */	/*illegal*/ .word 0x01009018
/* 0000331c:	06001450 */	bltz s0, 0x00008460
/* 00003320:	06060800 */	/*illegal*/ .word 0x06060800

_00003324:
/* 00003324:	000a0c02 */	srl at, t2, 0x10
/* 00003328:	060e0204 */	tnei s0, 516
/* 0000332c:	00100400 */	sll $zero, s0, 0x10
/* 00003330:	06000212 */	bltz s0, 0x00003b7c
/* 00003334:	00001416 */	/*illegal*/ .word 0x00001416
/* 00003338:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000333c:	060014e0 */	/*illegal*/ .word 0x060014e0
/* 00003340:	06000204 */	/*illegal*/ .word 0x06000204

_00003344:
/* 00003344:	00040608 */	/*illegal*/ .word 0x00040608
/* 00003348:	06080004 */	tgei s0, 4
/* 0000334c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00003350:	050a0e10 */	tlti t0, 3600
/* 00003354:	00000000 */	nop
/* 00003358:	df000000 */	/*illegal*/ .word 0xdf000000

_0000335c:
/* 0000335c:	00000000 */	nop
/* 00003360:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003364:	0d000040 */	jal 0x04000100
/* 00003368:	01004008 */	/*illegal*/ .word 0x01004008

_0000336c:
/* 0000336c:	06001570 */	/*illegal*/ .word 0x06001570
/* 00003370:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003374:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00003378:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000337c:	00000000 */	nop
/* 00003380:	f5400234 */	/*illegal*/ .word 0xf5400234
/* 00003384:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00003388:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000338c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00003390:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 00003394:	060015b0 */	bltz s0, 0x00008a58
/* 00003398:	06080a04 */	tgei s0, 2564
/* 0000339c:	0006040c */	syscall 0x1810
/* 000033a0:	060e1000 */	tnei s0, 4096
/* 000033a4:	00040212 */	/*illegal*/ .word 0x00040212
/* 000033a8:	06141606 */	/*illegal*/ .word 0x06141606

_000033ac:
/* 000033ac:	00180006 */	srlv $zero, t8, $zero
/* 000033b0:	051a0200 */	/*illegal*/ .word 0x051a0200
/* 000033b4:	00000000 */	nop
/* 000033b8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000033bc:	00000000 */	nop
/* 000033c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000033c4:	00000000 */	nop
/* 000033c8:	f5400234 */	/*illegal*/ .word 0xf5400234
/* 000033cc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000033d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000033d4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000033d8:	0100700e */	/*illegal*/ .word 0x0100700e

_000033dc:
/* 000033dc:	06001650 */	bltz s0, 0x00008d20
/* 000033e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000033e4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000033e8:	060a0c06 */	tlti s0, 3078
/* 000033ec:	000c0406 */	/*illegal*/ .word 0x000c0406
/* 000033f0:	06080200 */	tgei s0, 512
/* 000033f4:	00040c00 */	sll at, a0, 0x10
/* 000033f8:	0508000a */	tgei t0, 10
/* 000033fc:	00000000 */	nop
/* 00003400:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003404:	00000000 */	nop
/* 00003408:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000340c:	00000000 */	nop
/* 00003410:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00003414:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00003418:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000341c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003420:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00003424:	06001960 */	bltz s0, 0x000099a8
/* 00003428:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000342c:	00020006 */	srlv $zero, v0, $zero
/* 00003430:	06020608 */	bltzl s0, 0x00004c54
/* 00003434:	000a0004 */	sllv $zero, t2, $zero
/* 00003438:	060c0600 */	teqi s0, 1536
/* 0000343c:	000c000a */	/*illegal*/ .word 0x000c000a
/* 00003440:	060a040e */	tlti s0, 1038
/* 00003444:	00021012 */	/*illegal*/ .word 0x00021012
/* 00003448:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000344c:	00140c1a */	/*illegal*/ .word 0x00140c1a
/* 00003450:	06120e04 */	bltzall s0, 0x00006c64
/* 00003454:	00100208 */	/*illegal*/ .word 0x00100208
/* 00003458:	06120402 */	/*illegal*/ .word 0x06120402
/* 0000345c:	000e1c0a */	/*illegal*/ .word 0x000e1c0a
/* 00003460:	060c0a1c */	teqi s0, 2588
/* 00003464:	00140806 */	srlv at, s4, $zero
/* 00003468:	0614060c */	/*illegal*/ .word 0x0614060c
/* 0000346c:	00180814 */	/*illegal*/ .word 0x00180814
/* 00003470:	061a1614 */	/*illegal*/ .word 0x061a1614

_00003474:
/* 00003474:	00081810 */	/*illegal*/ .word 0x00081810
/* 00003478:	051c1a0c */	/*illegal*/ .word 0x051c1a0c
/* 0000347c:	00000000 */	nop
/* 00003480:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003484:	00000000 */	nop
/* 00003488:	00000000 */	nop
/* 0000348c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003490:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00003494:	06002408 */	bltz s0, 0x0000c4b8
/* 00003498:	04000000 */	/*illegal*/ .word 0x04000000

_0000349c:
/* 0000349c:	00000000 */	nop
/* 000034a0:	00000000 */	nop
/* 000034a4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000034a8:	ff060000 */	/*illegal*/ .word 0xff060000
/* 000034ac:	060023c0 */	bltz s0, 0x0000c3b0
/* 000034b0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000034b4:	00000000 */	nop
/* 000034b8:	06002360 */	bltz s0, 0x0000c23c
/* 000034bc:	010001f4 */	teq t0, $zero, 0x7
/* 000034c0:	00000000 */	nop

_000034c4:
/* 000034c4:	060022e8 */	bltz s0, 0x0000c068

_000034c8:
/* 000034c8:	00000190 */	/*illegal*/ .word 0x00000190
/* 000034cc:	00000000 */	nop
/* 000034d0:	00000000 */	nop
/* 000034d4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000034d8:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000034dc:	060022a0 */	bltz s0, 0x0000bf60
/* 000034e0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000034e4:	00000000 */	nop
/* 000034e8:	06002240 */	bltz s0, 0x0000bdec
/* 000034ec:	010001f4 */	teq t0, $zero, 0x7
/* 000034f0:	00000000 */	nop
/* 000034f4:	060021c8 */	bltz s0, 0x0000bc18
/* 000034f8:	00000190 */	/*illegal*/ .word 0x00000190
/* 000034fc:	00000000 */	nop
/* 00003500:	00000000 */	nop
/* 00003504:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003508:	0000fd44 */	/*illegal*/ .word 0x0000fd44
/* 0000350c:	00000000 */	nop
/* 00003510:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003514:	00000000 */	nop
/* 00003518:	00000000 */	nop
/* 0000351c:	0000028a */	/*illegal*/ .word 0x0000028a
/* 00003520:	00000000 */	nop
/* 00003524:	06001f10 */	bltz s0, 0x0000b168
/* 00003528:	03000258 */	/*illegal*/ .word 0x03000258
/* 0000352c:	00000000 */	nop
/* 00003530:	00000000 */	nop
/* 00003534:	01000514 */	/*illegal*/ .word 0x01000514
/* 00003538:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 0000353c:	06001eb0 */	bltz s0, 0x0000b000
/* 00003540:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003544:	00000000 */	nop
/* 00003548:	06001e40 */	bltz s0, 0x0000ae4c
/* 0000354c:	0000028a */	/*illegal*/ .word 0x0000028a
/* 00003550:	00000000 */	nop
/* 00003554:	00000000 */	nop
/* 00003558:	01000514 */	/*illegal*/ .word 0x01000514
/* 0000355c:	044c0000 */	teqi v0, 0
/* 00003560:	06001de0 */	bltz s0, 0x0000ace4
/* 00003564:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003568:	00000000 */	nop

_0000356c:
/* 0000356c:	06001ce0 */	bltz s0, 0x0000a8f0
/* 00003570:	0100028a */	/*illegal*/ .word 0x0100028a
/* 00003574:	00000000 */	nop
/* 00003578:	00000000 */	nop

_0000357c:
/* 0000357c:	0000028a */	/*illegal*/ .word 0x0000028a
/* 00003580:	00000000 */	nop
/* 00003584:	00000000 */	nop
/* 00003588:	02000578 */	/*illegal*/ .word 0x02000578
/* 0000358c:	00000000 */	nop
/* 00003590:	00000000 */	nop
/* 00003594:	01000064 */	/*illegal*/ .word 0x01000064
/* 00003598:	000002bc */	/*illegal*/ .word 0x000002bc
/* 0000359c:	06001c90 */	bltz s0, 0x0000a7e0

_000035a0:
/* 000035a0:	00000000 */	nop

_000035a4:
/* 000035a4:	00000000 */	nop
/* 000035a8:	06001a50 */	bltz s0, 0x00009eec
/* 000035ac:	01000000 */	/*illegal*/ .word 0x01000000
/* 000035b0:	00000000 */	nop
/* 000035b4:	00000000 */	nop
/* 000035b8:	00000320 */	/*illegal*/ .word 0x00000320
/* 000035bc:	00000000 */	nop
/* 000035c0:	1a0e0000 */	/*illegal*/ .word 0x1a0e0000

_000035c4:
/* 000035c4:	06002488 */	bltz s0, 0x0000c7e8
/* 000035c8:	00000000 */	nop

_000035cc:
/* 000035cc:	00000000 */	nop

.close
