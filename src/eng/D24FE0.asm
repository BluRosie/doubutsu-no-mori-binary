.n64
.create "build/eng/D24FE0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	22f00320 */	addi s0, s7, 0x320
/* 00001014:	17250000 */	bne t9, a1, _00001018

_00001018:
/* 00001018:	fcb8f5a0 */	/*illegal*/ .word 0xfcb8f5a0
/* 0000101c:	007800b2 */	tlt v1, t8, 0x2
/* 00001020:	25c10320 */	addiu at, t6, 0x320
/* 00001024:	0f420000 */	jal 0x0d080000
/* 00001028:	0053eb88 */	/*illegal*/ .word 0x0053eb88
/* 0000102c:	126ed5d4 */	/*illegal*/ .word 0x126ed5d4
/* 00001030:	1e5a0320 */	/*illegal*/ .word 0x1e5a0320
/* 00001034:	12380000 */	/*illegal*/ .word 0x12380000

_00001038:
/* 00001038:	f6daef52 */	/*illegal*/ .word 0xf6daef52
/* 0000103c:	007800b2 */	tlt v1, t8, 0x2
/* 00001040:	1ff70320 */	/*illegal*/ .word 0x1ff70320
/* 00001044:	0eb80000 */	jal 0x0ae00000
/* 00001048:	f8eaead7 */	/*illegal*/ .word 0xf8eaead7
/* 0000104c:	0763bdfa */	/*illegal*/ .word 0x0763bdfa
/* 00001050:	194f0320 */	/*illegal*/ .word 0x194f0320
/* 00001054:	0e8d0000 */	/*illegal*/ .word 0x0e8d0000
/* 00001058:	f065eaa0 */	/*illegal*/ .word 0xf065eaa0
/* 0000105c:	fe70d6ec */	/*illegal*/ .word 0xfe70d6ec
/* 00001060:	180b0320 */	/*illegal*/ .word 0x180b0320
/* 00001064:	2b6e0000 */	slti t6, k1, 0x0
/* 00001068:	eec60f97 */	/*illegal*/ .word 0xeec60f97
/* 0000106c:	da70f0ec */	/*illegal*/ .word 0xda70f0ec
/* 00001070:	15760320 */	bne t3, s6, _00001cf4
/* 00001074:	2ec50000 */	sltiu a1, s6, 0x0
/* 00001078:	eb7813dd */	/*illegal*/ .word 0xeb7813dd
/* 0000107c:	c567eff8 */	/*illegal*/ .word 0xc567eff8
/* 00001080:	1fd80320 */	/*illegal*/ .word 0x1fd80320
/* 00001084:	2e720000 */	sltiu s2, s3, 0x0
/* 00001088:	f8c21373 */	/*illegal*/ .word 0xf8c21373
/* 0000108c:	007800b2 */	tlt v1, t8, 0x2
/* 00001090:	22600320 */	addi $zero, s3, 0x320
/* 00001094:	32000000 */	andi $zero, s0, 0x0
/* 00001098:	fc001800 */	/*illegal*/ .word 0xfc001800
/* 0000109c:	007800b2 */	tlt v1, t8, 0x2
/* 000010a0:	26f60320 */	addiu s6, s7, 0x320
/* 000010a4:	2b7c0000 */	slti gp, k1, 0x0
/* 000010a8:	01df0fa9 */	/*illegal*/ .word 0x01df0fa9
/* 000010ac:	007800b2 */	tlt v1, t8, 0x2
/* 000010b0:	05020320 */	bltzl t0, _00001d34
/* 000010b4:	2c3b0000 */	sltiu k1, at, 0x0
/* 000010b8:	d669109d */	/*illegal*/ .word 0xd669109d
/* 000010bc:	007800b2 */	tlt v1, t8, 0x2
/* 000010c0:	0d0c0320 */	jal 0x04300c80
/* 000010c4:	2f040000 */	sltiu a0, t8, 0x0
/* 000010c8:	e0b3142e */	sc s3, 0x142e(a1)
/* 000010cc:	42640948 */	/*illegal*/ .word 0x42640948
/* 000010d0:	0dac0320 */	jal 0x06b00c80
/* 000010d4:	2bb10000 */	slti s1, sp, 0x0
/* 000010d8:	e1800fed */	sc $zero, 0xfed(t4)
/* 000010dc:	296f1164 */	slti t7, t3, 0x1164
/* 000010e0:	0c800320 */	jal 0x02000c80
/* 000010e4:	32000000 */	andi $zero, s0, 0x0
/* 000010e8:	e0001800 */	sc $zero, 0x1800($zero)
/* 000010ec:	366c007e */	ori t4, s3, 0x7e
/* 000010f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000010f4:	25800000 */	addiu $zero, t4, 0x0
/* 000010f8:	d0000800 */	/*illegal*/ .word 0xd0000800
/* 000010fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001100:	023e0320 */	/*illegal*/ .word 0x023e0320
/* 00001104:	243a0000 */	addiu k0, at, 0x0
/* 00001108:	d2df065f */	/*illegal*/ .word 0xd2df065f
/* 0000110c:	007800b2 */	tlt v1, t8, 0x2
/* 00001110:	06d10320 */	bgezal s6, _00001d94
/* 00001114:	15710000 */	/*illegal*/ .word 0x15710000

_00001118:
/* 00001118:	d8baf372 */	/*illegal*/ .word 0xd8baf372
/* 0000111c:	39690262 */	xori t1, t3, 0x262
/* 00001120:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001124:	19000000 */	blez t0, _00001128

_00001128:
/* 00001128:	d000f800 */	/*illegal*/ .word 0xd000f800
/* 0000112c:	007800b2 */	tlt v1, t8, 0x2
/* 00001130:	07910320 */	bgezal gp, _00001db4
/* 00001134:	1b4b0000 */	/*illegal*/ .word 0x1b4b0000

_00001138:
/* 00001138:	d9affaf0 */	/*illegal*/ .word 0xd9affaf0
/* 0000113c:	2b6ef190 */	slti t6, k1, 0xfffff190
/* 00001140:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001144:	0c800000 */	jal 0x02000000
/* 00001148:	d000e800 */	/*illegal*/ .word 0xd000e800
/* 0000114c:	007800b2 */	tlt v1, t8, 0x2
/* 00001150:	07d30320 */	bgezall fp, _00001dd4
/* 00001154:	0fd90000 */	/*illegal*/ .word 0x0fd90000
/* 00001158:	da04ec49 */	/*illegal*/ .word 0xda04ec49
/* 0000115c:	36681548 */	ori t0, s3, 0x1548
/* 00001160:	09be0320 */	j 0x06f80c80
/* 00001164:	0cdb0000 */	/*illegal*/ .word 0x0cdb0000
/* 00001168:	dc78e875 */	/*illegal*/ .word 0xdc78e875
/* 0000116c:	256d214c */	addiu t5, t3, 0x214c
/* 00001170:	02390320 */	/*illegal*/ .word 0x02390320
/* 00001174:	09c80000 */	j 0x07200000
/* 00001178:	d2d8e486 */	/*illegal*/ .word 0xd2d8e486
/* 0000117c:	007800b2 */	tlt v1, t8, 0x2
/* 00001180:	04410320 */	bgez v0, _00001e04
/* 00001184:	027a0000 */	/*illegal*/ .word 0x027a0000
/* 00001188:	d572db2b */	/*illegal*/ .word 0xd572db2b
/* 0000118c:	007800b2 */	tlt v1, t8, 0x2
/* 00001190:	0c800320 */	jal 0x02000c80
/* 00001194:	00000000 */	nop
/* 00001198:	e000d800 */	sc $zero, 0xffffd800($zero)
/* 0000119c:	007800b2 */	tlt v1, t8, 0x2
/* 000011a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011a4:	00000000 */	nop
/* 000011a8:	d000d800 */	/*illegal*/ .word 0xd000d800
/* 000011ac:	007800b2 */	tlt v1, t8, 0x2
/* 000011b0:	122c0320 */	beq s1, t4, _00001e34
/* 000011b4:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 000011b8:	e742e109 */	/*illegal*/ .word 0xe742e109
/* 000011bc:	0e68383e */	/*illegal*/ .word 0x0e68383e
/* 000011c0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000011c4:	00000000 */	nop
/* 000011c8:	f000d800 */	/*illegal*/ .word 0xf000d800
/* 000011cc:	007800b2 */	tlt v1, t8, 0x2
/* 000011d0:	1b8d0320 */	/*illegal*/ .word 0x1b8d0320
/* 000011d4:	066a0000 */	tlti s3, 0
/* 000011d8:	f344e036 */	/*illegal*/ .word 0xf344e036
/* 000011dc:	006d315e */	/*illegal*/ .word 0x006d315e
/* 000011e0:	25800320 */	addiu $zero, t4, 0x320
/* 000011e4:	00000000 */	nop
/* 000011e8:	0000d800 */	sll k1, $zero, 0x0
/* 000011ec:	007800b2 */	tlt v1, t8, 0x2
/* 000011f0:	2ed90320 */	sltiu t9, s6, 0x320
/* 000011f4:	0cbf0000 */	jal 0x02fc0000
/* 000011f8:	0bf7e851 */	/*illegal*/ .word 0x0bf7e851
/* 000011fc:	e6643d5e */	/*illegal*/ .word 0xe6643d5e
/* 00001200:	32000320 */	andi $zero, s0, 0x320
/* 00001204:	00000000 */	nop
/* 00001208:	1000d800 */	beq $zero, $zero, 0xffff720c
/* 0000120c:	007800b2 */	tlt v1, t8, 0x2
/* 00001210:	28840320 */	slti a0, a0, 0x320
/* 00001214:	07fa0000 */	/*illegal*/ .word 0x07fa0000
/* 00001218:	03dce236 */	tne fp, gp, 0x388
/* 0000121c:	ed6f2880 */	/*illegal*/ .word 0xed6f2880
/* 00001220:	25800320 */	addiu $zero, t4, 0x320
/* 00001224:	00000000 */	nop
/* 00001228:	0000d800 */	sll k1, $zero, 0x0
/* 0000122c:	007800b2 */	tlt v1, t8, 0x2
/* 00001230:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001234:	00000000 */	nop
/* 00001238:	d000d800 */	/*illegal*/ .word 0xd000d800
/* 0000123c:	007800b2 */	tlt v1, t8, 0x2
/* 00001240:	02390320 */	/*illegal*/ .word 0x02390320
/* 00001244:	09c80000 */	j 0x07200000
/* 00001248:	d2d8e486 */	/*illegal*/ .word 0xd2d8e486
/* 0000124c:	007800b2 */	tlt v1, t8, 0x2
/* 00001250:	04410320 */	bgez v0, _00001ed4
/* 00001254:	027a0000 */	/*illegal*/ .word 0x027a0000
/* 00001258:	d572db2b */	/*illegal*/ .word 0xd572db2b
/* 0000125c:	007800b2 */	tlt v1, t8, 0x2
/* 00001260:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001264:	0c800000 */	jal 0x02000000
/* 00001268:	d000e800 */	/*illegal*/ .word 0xd000e800
/* 0000126c:	007800b2 */	tlt v1, t8, 0x2
/* 00001270:	06d10320 */	bgezal s6, _00001ef4
/* 00001274:	15710000 */	/*illegal*/ .word 0x15710000

_00001278:
/* 00001278:	d8baf372 */	/*illegal*/ .word 0xd8baf372
/* 0000127c:	39690262 */	xori t1, t3, 0x262
/* 00001280:	07d30320 */	bgezall fp, _00001f04
/* 00001284:	0fd90000 */	/*illegal*/ .word 0x0fd90000
/* 00001288:	da04ec49 */	/*illegal*/ .word 0xda04ec49
/* 0000128c:	36681548 */	ori t0, s3, 0x1548
/* 00001290:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001294:	19000000 */	blez t0, _00001298

_00001298:
/* 00001298:	d000f800 */	/*illegal*/ .word 0xd000f800
/* 0000129c:	007800b2 */	tlt v1, t8, 0x2
/* 000012a0:	023e0320 */	/*illegal*/ .word 0x023e0320
/* 000012a4:	243a0000 */	addiu k0, at, 0x0
/* 000012a8:	d2df065f */	/*illegal*/ .word 0xd2df065f
/* 000012ac:	007800b2 */	tlt v1, t8, 0x2
/* 000012b0:	07910320 */	bgezal gp, _00001f34
/* 000012b4:	1b4b0000 */	/*illegal*/ .word 0x1b4b0000

_000012b8:
/* 000012b8:	d9affaf0 */	/*illegal*/ .word 0xd9affaf0
/* 000012bc:	2b6ef190 */	slti t6, k1, 0xfffff190
/* 000012c0:	09ca0320 */	j 0x07280c80
/* 000012c4:	1f220000 */	/*illegal*/ .word 0x1f220000

_000012c8:
/* 000012c8:	dc88ffda */	/*illegal*/ .word 0xdc88ffda
/* 000012cc:	2e6adfa4 */	sltiu t2, s3, 0xffffdfa4
/* 000012d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000012d4:	25800000 */	addiu $zero, t4, 0x0
/* 000012d8:	d0000800 */	/*illegal*/ .word 0xd0000800
/* 000012dc:	007800b2 */	tlt v1, t8, 0x2
/* 000012e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000012e4:	32000000 */	andi $zero, s0, 0x0
/* 000012e8:	d0001800 */	/*illegal*/ .word 0xd0001800
/* 000012ec:	007800b2 */	tlt v1, t8, 0x2
/* 000012f0:	05020320 */	bltzl t0, _00001f74
/* 000012f4:	2c3b0000 */	sltiu k1, at, 0x0
/* 000012f8:	d669109d */	/*illegal*/ .word 0xd669109d
/* 000012fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001300:	0c800320 */	jal 0x02000c80
/* 00001304:	32000000 */	andi $zero, s0, 0x0
/* 00001308:	e0001800 */	sc $zero, 0x1800($zero)
/* 0000130c:	366c007e */	ori t4, s3, 0x7e
/* 00001310:	32000320 */	andi $zero, s0, 0x320
/* 00001314:	0c800000 */	jal 0x02000000
/* 00001318:	1000e800 */	/*illegal*/ .word 0x1000e800
/* 0000131c:	006c3632 */	tlt v1, t4, 0xd8
/* 00001320:	30d60320 */	andi s6, a2, 0x320
/* 00001324:	1a720000 */	/*illegal*/ .word 0x1a720000

_00001328:
/* 00001328:	0e83f9d9 */	jal 0x0a0fe764
/* 0000132c:	007800b2 */	tlt v1, t8, 0x2
/* 00001330:	32000320 */	andi $zero, s0, 0x320
/* 00001334:	22600000 */	addi $zero, s3, 0x0
/* 00001338:	10000400 */	beq $zero, $zero, _0000233c
/* 0000133c:	007800b2 */	tlt v1, t8, 0x2
/* 00001340:	32000320 */	andi $zero, s0, 0x320
/* 00001344:	15e00000 */	bne t7, $zero, _00001348

_00001348:
/* 00001348:	1000f400 */	/*illegal*/ .word 0x1000f400
/* 0000134c:	006ccaf0 */	tge v1, t4, 0x32b
/* 00001350:	26f60320 */	addiu s6, s7, 0x320
/* 00001354:	2b7c0000 */	slti gp, k1, 0x0
/* 00001358:	01df0fa9 */	/*illegal*/ .word 0x01df0fa9
/* 0000135c:	007800b2 */	tlt v1, t8, 0x2
/* 00001360:	32000320 */	andi $zero, s0, 0x320
/* 00001364:	32000000 */	andi $zero, s0, 0x0
/* 00001368:	10001800 */	beq $zero, $zero, 0x0000736c
/* 0000136c:	007800b2 */	tlt v1, t8, 0x2
/* 00001370:	2d2d0320 */	sltiu t5, t1, 0x320
/* 00001374:	27100000 */	addiu s0, t8, 0x0
/* 00001378:	09d40a00 */	j 0x07502800
/* 0000137c:	007800b2 */	tlt v1, t8, 0x2
/* 00001380:	22600320 */	addi $zero, s3, 0x320
/* 00001384:	32000000 */	andi $zero, s0, 0x0
/* 00001388:	fc001800 */	/*illegal*/ .word 0xfc001800
/* 0000138c:	007800b2 */	tlt v1, t8, 0x2
/* 00001390:	15760320 */	bne t3, s6, _00002014
/* 00001394:	2ec50000 */	sltiu a1, s6, 0x0
/* 00001398:	eb7813dd */	/*illegal*/ .word 0xeb7813dd
/* 0000139c:	c567eff8 */	/*illegal*/ .word 0xc567eff8
/* 000013a0:	15e00320 */	bne t7, $zero, _00002024
/* 000013a4:	32000000 */	andi $zero, s0, 0x0
/* 000013a8:	ec001800 */	/*illegal*/ .word 0xec001800
/* 000013ac:	ca6c00b2 */	/*illegal*/ .word 0xca6c00b2
/* 000013b0:	0afd0320 */	j 0x0bf40c80
/* 000013b4:	02140000 */	/*illegal*/ .word 0x02140000
/* 000013b8:	de10daa9 */	/*illegal*/ .word 0xde10daa9
/* 000013bc:	007800b2 */	tlt v1, t8, 0x2
/* 000013c0:	0c800320 */	jal 0x02000c80
/* 000013c4:	00000000 */	nop
/* 000013c8:	e000d800 */	sc $zero, 0xffffd800($zero)
/* 000013cc:	007800b2 */	tlt v1, t8, 0x2
/* 000013d0:	0e420320 */	jal 0x09080c80
/* 000013d4:	08fd0000 */	/*illegal*/ .word 0x08fd0000
/* 000013d8:	e23fe382 */	sc ra, 0xffffe382(s1)
/* 000013dc:	16712162 */	bne s3, s1, 0x00009968
/* 000013e0:	122c0320 */	/*illegal*/ .word 0x122c0320
/* 000013e4:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 000013e8:	e742e109 */	/*illegal*/ .word 0xe742e109
/* 000013ec:	0e68383e */	/*illegal*/ .word 0x0e68383e
/* 000013f0:	122c0320 */	/*illegal*/ .word 0x122c0320
/* 000013f4:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 000013f8:	e742e109 */	/*illegal*/ .word 0xe742e109
/* 000013fc:	0e68383e */	/*illegal*/ .word 0x0e68383e
/* 00001400:	1b8d0320 */	/*illegal*/ .word 0x1b8d0320
/* 00001404:	066a0000 */	tlti s3, 0
/* 00001408:	f344e036 */	/*illegal*/ .word 0xf344e036
/* 0000140c:	006d315e */	/*illegal*/ .word 0x006d315e
/* 00001410:	19000320 */	blez t0, _00002094
/* 00001414:	00000000 */	nop
/* 00001418:	f000d800 */	/*illegal*/ .word 0xf000d800
/* 0000141c:	007800b2 */	tlt v1, t8, 0x2
/* 00001420:	23750320 */	addi s5, k1, 0x320
/* 00001424:	06e00000 */	bltz s7, _00001428

_00001428:
/* 00001428:	fd63e0cd */	/*illegal*/ .word 0xfd63e0cd
/* 0000142c:	f661443e */	/*illegal*/ .word 0xf661443e
/* 00001430:	25800320 */	addiu $zero, t4, 0x320
/* 00001434:	00000000 */	nop
/* 00001438:	0000d800 */	sll k1, $zero, 0x0
/* 0000143c:	007800b2 */	tlt v1, t8, 0x2
/* 00001440:	28840320 */	slti a0, a0, 0x320
/* 00001444:	07fa0000 */	/*illegal*/ .word 0x07fa0000
/* 00001448:	03dce236 */	tne fp, gp, 0x388
/* 0000144c:	ed6f2880 */	/*illegal*/ .word 0xed6f2880
/* 00001450:	2d370320 */	sltiu s7, t1, 0x320
/* 00001454:	15890000 */	bne t4, t1, _00001458

_00001458:
/* 00001458:	09e0f391 */	/*illegal*/ .word 0x09e0f391
/* 0000145c:	1070d9d2 */	/*illegal*/ .word 0x1070d9d2
/* 00001460:	30d60320 */	andi s6, a2, 0x320
/* 00001464:	1a720000 */	/*illegal*/ .word 0x1a720000

_00001468:
/* 00001468:	0e83f9d9 */	jal 0x0a0fe764
/* 0000146c:	007800b2 */	tlt v1, t8, 0x2
/* 00001470:	32000320 */	andi $zero, s0, 0x320
/* 00001474:	15e00000 */	bne t7, $zero, _00001478

_00001478:
/* 00001478:	1000f400 */	/*illegal*/ .word 0x1000f400
/* 0000147c:	006ccaf0 */	tge v1, t4, 0x32b
/* 00001480:	25c10320 */	addiu at, t6, 0x320
/* 00001484:	0f420000 */	jal 0x0d080000
/* 00001488:	0053eb88 */	/*illegal*/ .word 0x0053eb88
/* 0000148c:	126ed5d4 */	/*illegal*/ .word 0x126ed5d4
/* 00001490:	22f00320 */	addi s0, s7, 0x320
/* 00001494:	17250000 */	bne t9, a1, _00001498

_00001498:
/* 00001498:	fcb8f5a0 */	/*illegal*/ .word 0xfcb8f5a0
/* 0000149c:	007800b2 */	tlt v1, t8, 0x2
/* 000014a0:	298f0320 */	slti t7, t4, 0x320
/* 000014a4:	12770000 */	beq s3, s7, _000014a8

_000014a8:
/* 000014a8:	0532efa3 */	/*illegal*/ .word 0x0532efa3
/* 000014ac:	2668d2be */	addiu t0, s3, 0xffffd2be
/* 000014b0:	2a000320 */	slti $zero, s0, 0x320
/* 000014b4:	18b60000 */	/*illegal*/ .word 0x18b60000

_000014b8:
/* 000014b8:	05c2f7a1 */	bltzl t6, 0xfffff340
/* 000014bc:	007800b2 */	tlt v1, t8, 0x2
/* 000014c0:	24b40320 */	addiu s4, a1, 0x320
/* 000014c4:	1dd10000 */	/*illegal*/ .word 0x1dd10000

_000014c8:
/* 000014c8:	fefafe2a */	/*illegal*/ .word 0xfefafe2a
/* 000014cc:	007800b2 */	tlt v1, t8, 0x2
/* 000014d0:	26f60320 */	addiu s6, s7, 0x320
/* 000014d4:	2b7c0000 */	slti gp, k1, 0x0
/* 000014d8:	01df0fa9 */	/*illegal*/ .word 0x01df0fa9
/* 000014dc:	007800b2 */	tlt v1, t8, 0x2
/* 000014e0:	2d2d0320 */	sltiu t5, t1, 0x320
/* 000014e4:	27100000 */	addiu s0, t8, 0x0
/* 000014e8:	09d40a00 */	j 0x07502800
/* 000014ec:	007800b2 */	tlt v1, t8, 0x2
/* 000014f0:	260d0320 */	addiu t5, s0, 0x320
/* 000014f4:	256d0000 */	addiu t5, t3, 0x0
/* 000014f8:	00b407e7 */	/*illegal*/ .word 0x00b407e7
/* 000014fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001500:	02390320 */	/*illegal*/ .word 0x02390320
/* 00001504:	09c80000 */	j 0x07200000
/* 00001508:	28000000 */	slti $zero, $zero, 0x0
/* 0000150c:	007800b2 */	tlt v1, t8, 0x2
/* 00001510:	09be0320 */	j 0x06f80c80
/* 00001514:	0cdb0000 */	/*illegal*/ .word 0x0cdb0000
/* 00001518:	20000000 */	addi $zero, $zero, 0x0
/* 0000151c:	256d214c */	addiu t5, t3, 0x214c
/* 00001520:	08000320 */	j 0x00000c80
/* 00001524:	06b30000 */	/*illegal*/ .word 0x06b30000

_00001528:
/* 00001528:	24000800 */	addiu $zero, $zero, 0x800
/* 0000152c:	007800b2 */	tlt v1, t8, 0x2
/* 00001530:	04410320 */	bgez v0, _000021b4
/* 00001534:	027a0000 */	/*illegal*/ .word 0x027a0000
/* 00001538:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000153c:	007800b2 */	tlt v1, t8, 0x2
/* 00001540:	02390320 */	/*illegal*/ .word 0x02390320
/* 00001544:	09c80000 */	j 0x07200000
/* 00001548:	00000000 */	nop
/* 0000154c:	007800b2 */	tlt v1, t8, 0x2
/* 00001550:	08000320 */	j 0x00000c80
/* 00001554:	06b30000 */	/*illegal*/ .word 0x06b30000

_00001558:
/* 00001558:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000155c:	007800b2 */	tlt v1, t8, 0x2
/* 00001560:	0afd0320 */	j 0x0bf40c80
/* 00001564:	02140000 */	/*illegal*/ .word 0x02140000
/* 00001568:	10000000 */	/*illegal*/ .word 0x10000000

_0000156c:
/* 0000156c:	007800b2 */	tlt v1, t8, 0x2
/* 00001570:	08000320 */	j 0x00000c80
/* 00001574:	06b30000 */	/*illegal*/ .word 0x06b30000

_00001578:
/* 00001578:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000157c:	007800b2 */	tlt v1, t8, 0x2
/* 00001580:	0e420320 */	jal 0x09080c80
/* 00001584:	08fd0000 */	/*illegal*/ .word 0x08fd0000
/* 00001588:	18000000 */	/*illegal*/ .word 0x18000000

_0000158c:
/* 0000158c:	16712162 */	/*illegal*/ .word 0x16712162
/* 00001590:	08000320 */	/*illegal*/ .word 0x08000320
/* 00001594:	06b30000 */	/*illegal*/ .word 0x06b30000

_00001598:
/* 00001598:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000159c:	007800b2 */	tlt v1, t8, 0x2
/* 000015a0:	08000320 */	j 0x00000c80
/* 000015a4:	06b30000 */	/*illegal*/ .word 0x06b30000

_000015a8:
/* 000015a8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000015ac:	007800b2 */	tlt v1, t8, 0x2
/* 000015b0:	1adc0320 */	/*illegal*/ .word 0x1adc0320
/* 000015b4:	1a020000 */	/*illegal*/ .word 0x1a020000

_000015b8:
/* 000015b8:	14000800 */	bne $zero, $zero, 0x000035bc
/* 000015bc:	007800b2 */	tlt v1, t8, 0x2
/* 000015c0:	22f00320 */	addi s0, s7, 0x320
/* 000015c4:	17250000 */	bne t9, a1, _000015c8

_000015c8:
/* 000015c8:	18000000 */	/*illegal*/ .word 0x18000000

_000015cc:
/* 000015cc:	007800b2 */	tlt v1, t8, 0x2
/* 000015d0:	1e5a0320 */	/*illegal*/ .word 0x1e5a0320
/* 000015d4:	12380000 */	beq s1, t8, _000015d8

_000015d8:
/* 000015d8:	10000000 */	/*illegal*/ .word 0x10000000

_000015dc:
/* 000015dc:	007800b2 */	tlt v1, t8, 0x2
/* 000015e0:	1e640320 */	/*illegal*/ .word 0x1e640320
/* 000015e4:	1f390000 */	/*illegal*/ .word 0x1f390000

_000015e8:
/* 000015e8:	1c000800 */	bgtz $zero, 0x000035ec
/* 000015ec:	007800b2 */	tlt v1, t8, 0x2
/* 000015f0:	24b40320 */	addiu s4, a1, 0x320
/* 000015f4:	1dd10000 */	/*illegal*/ .word 0x1dd10000

_000015f8:
/* 000015f8:	20000000 */	addi $zero, $zero, 0x0
/* 000015fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001600:	1f5c0320 */	/*illegal*/ .word 0x1f5c0320
/* 00001604:	26730000 */	addiu s3, s3, 0x0
/* 00001608:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000160c:	007800b2 */	tlt v1, t8, 0x2
/* 00001610:	260d0320 */	addiu t5, s0, 0x320
/* 00001614:	256d0000 */	addiu t5, t3, 0x0
/* 00001618:	28000000 */	slti $zero, $zero, 0x0
/* 0000161c:	007800b2 */	tlt v1, t8, 0x2
/* 00001620:	26f60320 */	addiu s6, s7, 0x320
/* 00001624:	2b7c0000 */	slti gp, k1, 0x0
/* 00001628:	30000000 */	andi $zero, $zero, 0x0
/* 0000162c:	007800b2 */	tlt v1, t8, 0x2
/* 00001630:	1e640320 */	/*illegal*/ .word 0x1e640320
/* 00001634:	1f390000 */	/*illegal*/ .word 0x1f390000

_00001638:
/* 00001638:	24000800 */	addiu $zero, $zero, 0x800
/* 0000163c:	007800b2 */	tlt v1, t8, 0x2
/* 00001640:	0f360320 */	jal 0x0cd80c80
/* 00001644:	25710000 */	addiu s1, t3, 0x0
/* 00001648:	10000000 */	beq $zero, $zero, _0000164c

_0000164c:
/* 0000164c:	4160e47e */	/*illegal*/ .word 0x4160e47e
/* 00001650:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001654:	22600000 */	addi $zero, s3, 0x0
/* 00001658:	0c000000 */	jal 0x00000000
/* 0000165c:	2a6adbac */	slti t2, s3, 0xffffdbac
/* 00001660:	08850320 */	j 0x02140c80
/* 00001664:	265e0000 */	addiu fp, s2, 0x0
/* 00001668:	0c000800 */	jal _00002000
/* 0000166c:	007800b2 */	tlt v1, t8, 0x2
/* 00001670:	0dac0320 */	jal 0x06b00c80
/* 00001674:	2bb10000 */	slti s1, sp, 0x0
/* 00001678:	18000000 */	blez $zero, _0000167c

_0000167c:
/* 0000167c:	296f1164 */	slti t7, t3, 0x1164
/* 00001680:	0fca0320 */	jal 0x0f280c80
/* 00001684:	28b60000 */	slti s6, a1, 0x0
/* 00001688:	14000000 */	bne $zero, $zero, _0000168c

_0000168c:
/* 0000168c:	3f63153a */	/*illegal*/ .word 0x3f63153a
/* 00001690:	08850320 */	/*illegal*/ .word 0x08850320
/* 00001694:	265e0000 */	addiu fp, s2, 0x0
/* 00001698:	14000800 */	bne $zero, $zero, 0x0000369c
/* 0000169c:	007800b2 */	tlt v1, t8, 0x2
/* 000016a0:	1f5c0320 */	/*illegal*/ .word 0x1f5c0320
/* 000016a4:	26730000 */	addiu s3, s3, 0x0
/* 000016a8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000016ac:	007800b2 */	tlt v1, t8, 0x2
/* 000016b0:	18b00320 */	/*illegal*/ .word 0x18b00320
/* 000016b4:	27040000 */	addiu a0, t8, 0x0
/* 000016b8:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 000016bc:	c065ffe4 */	ll a1, 0xffffffe4(v1)
/* 000016c0:	180b0320 */	/*illegal*/ .word 0x180b0320
/* 000016c4:	2b6e0000 */	slti t6, k1, 0x0
/* 000016c8:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 000016cc:	da70f0ec */	/*illegal*/ .word 0xda70f0ec
/* 000016d0:	18230320 */	/*illegal*/ .word 0x18230320
/* 000016d4:	22820000 */	addi v0, s4, 0x0
/* 000016d8:	e0000000 */	sc $zero, 0x0($zero)
/* 000016dc:	df720dbc */	/*illegal*/ .word 0xdf720dbc
/* 000016e0:	1adc0320 */	/*illegal*/ .word 0x1adc0320
/* 000016e4:	1a020000 */	/*illegal*/ .word 0x1a020000

_000016e8:
/* 000016e8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000016ec:	007800b2 */	tlt v1, t8, 0x2
/* 000016f0:	15e00320 */	bne t7, $zero, _00002374
/* 000016f4:	1f400000 */	/*illegal*/ .word 0x1f400000

_000016f8:
/* 000016f8:	ec000000 */	/*illegal*/ .word 0xec000000
/* 000016fc:	cf642b90 */	/*illegal*/ .word 0xcf642b90
/* 00001700:	18230320 */	/*illegal*/ .word 0x18230320
/* 00001704:	22820000 */	addi v0, s4, 0x0
/* 00001708:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000170c:	df720dbc */	/*illegal*/ .word 0xdf720dbc
/* 00001710:	12c00320 */	beq s6, $zero, _00002394
/* 00001714:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001718:
/* 00001718:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000171c:	e3702098 */	sc s0, 0x2098(k1)
/* 00001720:	16a70320 */	bne s5, a3, _000023a4
/* 00001724:	169f0000 */	/*illegal*/ .word 0x169f0000

_00001728:
/* 00001728:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000172c:	007800b2 */	tlt v1, t8, 0x2
/* 00001730:	0f4e0320 */	jal 0x0d380c80
/* 00001734:	19520000 */	/*illegal*/ .word 0x19520000

_00001738:
/* 00001738:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 0000173c:	c86421a6 */	/*illegal*/ .word 0xc86421a6
/* 00001740:	0f0c0320 */	/*illegal*/ .word 0x0f0c0320
/* 00001744:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001748:
/* 00001748:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000174c:	bc62fee6 */	cache 0x2, 0xfffffee6(v1)
/* 00001750:	1e640320 */	/*illegal*/ .word 0x1e640320
/* 00001754:	1f390000 */	/*illegal*/ .word 0x1f390000

_00001758:
/* 00001758:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000175c:	007800b2 */	tlt v1, t8, 0x2
/* 00001760:	16a70320 */	bne s5, a3, _000023e4
/* 00001764:	169f0000 */	/*illegal*/ .word 0x169f0000

_00001768:
/* 00001768:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000176c:	007800b2 */	tlt v1, t8, 0x2
/* 00001770:	1adc0320 */	/*illegal*/ .word 0x1adc0320
/* 00001774:	1a020000 */	/*illegal*/ .word 0x1a020000

_00001778:
/* 00001778:	14000800 */	bne $zero, $zero, 0x0000377c
/* 0000177c:	007800b2 */	tlt v1, t8, 0x2
/* 00001780:	1e5a0320 */	/*illegal*/ .word 0x1e5a0320
/* 00001784:	12380000 */	beq s1, t8, _00001788

_00001788:
/* 00001788:	10000000 */	/*illegal*/ .word 0x10000000

_0000178c:
/* 0000178c:	007800b2 */	tlt v1, t8, 0x2
/* 00001790:	194f0320 */	/*illegal*/ .word 0x194f0320
/* 00001794:	0e8d0000 */	jal 0x0a340000
/* 00001798:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000179c:	fe70d6ec */	/*illegal*/ .word 0xfe70d6ec
/* 000017a0:	1f5c0320 */	/*illegal*/ .word 0x1f5c0320
/* 000017a4:	26730000 */	addiu s3, s3, 0x0
/* 000017a8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000017ac:	007800b2 */	tlt v1, t8, 0x2
/* 000017b0:	18230320 */	/*illegal*/ .word 0x18230320
/* 000017b4:	22820000 */	addi v0, s4, 0x0
/* 000017b8:	e0000000 */	sc $zero, 0x0($zero)
/* 000017bc:	df720dbc */	/*illegal*/ .word 0xdf720dbc
/* 000017c0:	16a70320 */	bne s5, a3, _00002444
/* 000017c4:	169f0000 */	/*illegal*/ .word 0x169f0000

_000017c8:
/* 000017c8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000017cc:	007800b2 */	tlt v1, t8, 0x2
/* 000017d0:	0f7f0320 */	jal 0x0dfc0c80
/* 000017d4:	12340000 */	/*illegal*/ .word 0x12340000

_000017d8:
/* 000017d8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000017dc:	c864ddff */	/*illegal*/ .word 0xc864ddff
/* 000017e0:	129a0320 */	/*illegal*/ .word 0x129a0320
/* 000017e4:	0f420000 */	/*illegal*/ .word 0x0f420000
/* 000017e8:	00000000 */	nop
/* 000017ec:	e964c2ff */	/*illegal*/ .word 0xe964c2ff
/* 000017f0:	16a70320 */	bne s5, a3, _00002474
/* 000017f4:	169f0000 */	/*illegal*/ .word 0x169f0000

_000017f8:
/* 000017f8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000017fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001800:	1f5c0320 */	/*illegal*/ .word 0x1f5c0320
/* 00001804:	26730000 */	addiu s3, s3, 0x0
/* 00001808:	34000800 */	ori $zero, $zero, 0x800
/* 0000180c:	007800b2 */	tlt v1, t8, 0x2
/* 00001810:	1fd80320 */	/*illegal*/ .word 0x1fd80320
/* 00001814:	2e720000 */	sltiu s2, s3, 0x0
/* 00001818:	38000000 */	xori $zero, $zero, 0x0
/* 0000181c:	007800b2 */	tlt v1, t8, 0x2
/* 00001820:	26f60320 */	addiu s6, s7, 0x320
/* 00001824:	2b7c0000 */	slti gp, k1, 0x0
/* 00001828:	30000000 */	andi $zero, $zero, 0x0
/* 0000182c:	007800b2 */	tlt v1, t8, 0x2
/* 00001830:	1f5c0320 */	/*illegal*/ .word 0x1f5c0320
/* 00001834:	26730000 */	addiu s3, s3, 0x0
/* 00001838:	3c000800 */	lui $zero, 0x800
/* 0000183c:	007800b2 */	tlt v1, t8, 0x2
/* 00001840:	180b0320 */	/*illegal*/ .word 0x180b0320
/* 00001844:	2b6e0000 */	slti t6, k1, 0x0
/* 00001848:	40000000 */	mfc0 $zero, $0
/* 0000184c:	da70f0ec */	/*illegal*/ .word 0xda70f0ec
/* 00001850:	0c800320 */	jal 0x02000c80
/* 00001854:	22600000 */	addi $zero, s3, 0x0
/* 00001858:	0c000000 */	jal 0x00000000
/* 0000185c:	2a6adbac */	slti t2, s3, 0xffffdbac
/* 00001860:	09ca0320 */	j 0x07280c80
/* 00001864:	1f220000 */	/*illegal*/ .word 0x1f220000

_00001868:
/* 00001868:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000186c:	2e6adfa4 */	sltiu t2, s3, 0xffffdfa4
/* 00001870:	08850320 */	j 0x02140c80
/* 00001874:	265e0000 */	addiu fp, s2, 0x0
/* 00001878:	0c000800 */	jal _00002000
/* 0000187c:	007800b2 */	tlt v1, t8, 0x2
/* 00001880:	023e0320 */	/*illegal*/ .word 0x023e0320
/* 00001884:	243a0000 */	addiu k0, at, 0x0
/* 00001888:	00000000 */	nop
/* 0000188c:	007800b2 */	tlt v1, t8, 0x2
/* 00001890:	08850320 */	j 0x02140c80
/* 00001894:	265e0000 */	addiu fp, s2, 0x0
/* 00001898:	04000800 */	bltz $zero, 0x0000389c
/* 0000189c:	007800b2 */	tlt v1, t8, 0x2
/* 000018a0:	023e0320 */	/*illegal*/ .word 0x023e0320
/* 000018a4:	243a0000 */	addiu k0, at, 0x0
/* 000018a8:	28000000 */	slti $zero, $zero, 0x0
/* 000018ac:	007800b2 */	tlt v1, t8, 0x2
/* 000018b0:	05020320 */	bltzl t0, _00002534
/* 000018b4:	2c3b0000 */	sltiu k1, at, 0x0
/* 000018b8:	20000000 */	addi $zero, $zero, 0x0
/* 000018bc:	007800b2 */	tlt v1, t8, 0x2
/* 000018c0:	08850320 */	j 0x02140c80
/* 000018c4:	265e0000 */	addiu fp, s2, 0x0
/* 000018c8:	24000800 */	addiu $zero, $zero, 0x800
/* 000018cc:	007800b2 */	tlt v1, t8, 0x2
/* 000018d0:	05020320 */	bltzl t0, _00002554
/* 000018d4:	2c3b0000 */	sltiu k1, at, 0x0
/* 000018d8:	20000000 */	addi $zero, $zero, 0x0
/* 000018dc:	007800b2 */	tlt v1, t8, 0x2
/* 000018e0:	0dac0320 */	jal 0x06b00c80
/* 000018e4:	2bb10000 */	slti s1, sp, 0x0
/* 000018e8:	18000000 */	blez $zero, _000018ec

_000018ec:
/* 000018ec:	296f1164 */	slti t7, t3, 0x1164
/* 000018f0:	08850320 */	j 0x02140c80
/* 000018f4:	265e0000 */	addiu fp, s2, 0x0
/* 000018f8:	1c000800 */	bgtz $zero, 0x000038fc
/* 000018fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001900:	129a0320 */	beq s4, k0, _00002584
/* 00001904:	0f420000 */	/*illegal*/ .word 0x0f420000
/* 00001908:	2a530000 */	slti s3, s2, 0x0
/* 0000190c:	e964c2ff */	/*illegal*/ .word 0xe964c2ff
/* 00001910:	194f0320 */	/*illegal*/ .word 0x194f0320
/* 00001914:	0e8d0000 */	jal 0x0a340000
/* 00001918:	22110000 */	addi s1, s0, 0x0
/* 0000191c:	fe70d6ec */	/*illegal*/ .word 0xfe70d6ec
/* 00001920:	1b9efce0 */	/*illegal*/ .word 0x1b9efce0
/* 00001924:	09be0000 */	j 0x06f80000
/* 00001928:	1ef80800 */	/*illegal*/ .word 0x1ef80800
/* 0000192c:	fe7703b0 */	/*illegal*/ .word 0xfe7703b0
/* 00001930:	0fe2fce0 */	/*illegal*/ .word 0x0fe2fce0
/* 00001934:	0c2a0000 */	/*illegal*/ .word 0x0c2a0000
/* 00001938:	2c630800 */	sltiu v1, v1, 0x800
/* 0000193c:	0b74187e */	j 0x0dd061f8
/* 00001940:	0f7f0320 */	/*illegal*/ .word 0x0f7f0320
/* 00001944:	12340000 */	/*illegal*/ .word 0x12340000

_00001948:
/* 00001948:	2f7c0000 */	sltiu gp, k1, 0x0
/* 0000194c:	c864ddff */	/*illegal*/ .word 0xc864ddff
/* 00001950:	32000320 */	andi $zero, s0, 0x320
/* 00001954:	15e00000 */	bne t7, $zero, _00001958

_00001958:
/* 00001958:	00000000 */	nop
/* 0000195c:	006ccaf0 */	tge v1, t4, 0x32b
/* 00001960:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001964:	11300000 */	beq t1, s0, _00001968

_00001968:
/* 00001968:	00000800 */	sll at, $zero, 0x0
/* 0000196c:	007800b2 */	tlt v1, t8, 0x2
/* 00001970:	2d53fce0 */	sltiu s3, t2, 0xfffffce0
/* 00001974:	10b00000 */	beq a1, s0, _00001978

_00001978:
/* 00001978:	08420800 */	/*illegal*/ .word 0x08420800
/* 0000197c:	1474eeb4 */	/*illegal*/ .word 0x1474eeb4
/* 00001980:	2d370320 */	sltiu s7, t1, 0x320
/* 00001984:	15890000 */	bne t4, t1, _00001988

_00001988:
/* 00001988:	06320000 */	/*illegal*/ .word 0x06320000

_0000198c:
/* 0000198c:	1070d9d2 */	/*illegal*/ .word 0x1070d9d2
/* 00001990:	298f0320 */	slti t7, t4, 0x320
/* 00001994:	12770000 */	beq s3, s7, _00001998

_00001998:
/* 00001998:	0c630000 */	/*illegal*/ .word 0x0c630000
/* 0000199c:	2668d2be */	addiu t0, s3, 0xffffd2be
/* 000019a0:	270ffce0 */	addiu t7, t8, 0xfffffce0
/* 000019a4:	0bdc0000 */	j 0x0f700000
/* 000019a8:	12950800 */	/*illegal*/ .word 0x12950800
/* 000019ac:	ff77feb6 */	/*illegal*/ .word 0xff77feb6
/* 000019b0:	25c10320 */	addiu at, t6, 0x320
/* 000019b4:	0f420000 */	jal 0x0d080000
/* 000019b8:	12950000 */	/*illegal*/ .word 0x12950000

_000019bc:
/* 000019bc:	126ed5d4 */	/*illegal*/ .word 0x126ed5d4
/* 000019c0:	1ff70320 */	/*illegal*/ .word 0x1ff70320
/* 000019c4:	0eb80000 */	/*illegal*/ .word 0x0eb80000
/* 000019c8:	19ce0000 */	/*illegal*/ .word 0x19ce0000

_000019cc:
/* 000019cc:	0763bdfa */	/*illegal*/ .word 0x0763bdfa
/* 000019d0:	0b79fce0 */	/*illegal*/ .word 0x0b79fce0
/* 000019d4:	10fd0000 */	/*illegal*/ .word 0x10fd0000

_000019d8:
/* 000019d8:	318c0800 */	andi t4, t4, 0x800
/* 000019dc:	16751080 */	bne s3, s5, 0x00005be0
/* 000019e0:	0f0c0320 */	/*illegal*/ .word 0x0f0c0320
/* 000019e4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000019e8:
/* 000019e8:	34a50000 */	ori a1, a1, 0x0
/* 000019ec:	bc62fee6 */	cache 0x2, 0xfffffee6(v1)
/* 000019f0:	0b05fce0 */	j 0x0c17f380
/* 000019f4:	195b0000 */	/*illegal*/ .word 0x195b0000

_000019f8:
/* 000019f8:	38c60800 */	xori a2, a2, 0x800
/* 000019fc:	1575f2ac */	bne t3, s5, 0xffffe4b0
/* 00001a00:	0f4e0320 */	/*illegal*/ .word 0x0f4e0320
/* 00001a04:	19520000 */	/*illegal*/ .word 0x19520000

_00001a08:
/* 00001a08:	39ce0000 */	xori t6, t6, 0x0
/* 00001a0c:	c86421a6 */	/*illegal*/ .word 0xc86421a6
/* 00001a10:	0f7ffce0 */	jal 0x0dfff380
/* 00001a14:	1f620000 */	/*illegal*/ .word 0x1f620000

_00001a18:
/* 00001a18:	3ef80800 */	/*illegal*/ .word 0x3ef80800
/* 00001a1c:	047704a8 */	/*illegal*/ .word 0x047704a8
/* 00001a20:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001a24:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001a28:
/* 00001a28:	3ef80000 */	/*illegal*/ .word 0x3ef80000
/* 00001a2c:	e3702098 */	sc s0, 0x2098(k1)
/* 00001a30:	15e00320 */	bne t7, $zero, _000026b4
/* 00001a34:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001a38:
/* 00001a38:	45290000 */	/*illegal*/ .word 0x45290000
/* 00001a3c:	cf642b90 */	/*illegal*/ .word 0xcf642b90
/* 00001a40:	13d3fce0 */	/*illegal*/ .word 0x13d3fce0
/* 00001a44:	23b50000 */	addi s5, sp, 0x0
/* 00001a48:	4a530800 */	/*illegal*/ .word 0x4a530800
/* 00001a4c:	d36d12bc */	/*illegal*/ .word 0xd36d12bc
/* 00001a50:	18230320 */	/*illegal*/ .word 0x18230320
/* 00001a54:	22820000 */	addi v0, s4, 0x0
/* 00001a58:	4a530000 */	/*illegal*/ .word 0x4a530000
/* 00001a5c:	df720dbc */	/*illegal*/ .word 0xdf720dbc
/* 00001a60:	18b00320 */	/*illegal*/ .word 0x18b00320
/* 00001a64:	27040000 */	addiu a0, t8, 0x0
/* 00001a68:	50840000 */	beql a0, a0, _00001a6c

_00001a6c:
/* 00001a6c:	c065ffe4 */	ll a1, 0xffffffe4(v1)
/* 00001a70:	13a2fce0 */	beq sp, v0, 0x00000df4
/* 00001a74:	29ae0000 */	slti t6, t5, 0x0
/* 00001a78:	56b60800 */	bnel s5, s6, 0x00003a7c
/* 00001a7c:	f074eae0 */	/*illegal*/ .word 0xf074eae0
/* 00001a80:	180b0320 */	/*illegal*/ .word 0x180b0320
/* 00001a84:	2b6e0000 */	slti t6, k1, 0x0
/* 00001a88:	56b60000 */	bnel s5, s6, _00001a8c

_00001a8c:
/* 00001a8c:	da70f0ec */	/*illegal*/ .word 0xda70f0ec
/* 00001a90:	15760320 */	/*illegal*/ .word 0x15760320
/* 00001a94:	2ec50000 */	sltiu a1, s6, 0x0
/* 00001a98:	5bdf0000 */	/*illegal*/ .word 0x5bdf0000

_00001a9c:
/* 00001a9c:	c567eff8 */	/*illegal*/ .word 0xc567eff8
/* 00001aa0:	116ffce0 */	beq t3, t7, 0x00000e24
/* 00001aa4:	2da10000 */	sltiu at, t5, 0x0
/* 00001aa8:	5ad70800 */	/*illegal*/ .word 0x5ad70800
/* 00001aac:	316b1552 */	andi t3, t3, 0x1552
/* 00001ab0:	1130fce0 */	beq t1, s0, 0x00000e34
/* 00001ab4:	32000000 */	andi $zero, s0, 0x0
/* 00001ab8:	60000800 */	/*illegal*/ .word 0x60000800
/* 00001abc:	007800a0 */	/*illegal*/ .word 0x007800a0
/* 00001ac0:	15db0327 */	bne t6, k1, _00002760
/* 00001ac4:	32000000 */	andi $zero, s0, 0x0
/* 00001ac8:	60000000 */	/*illegal*/ .word 0x60000000
/* 00001acc:	ca6c00d2 */	/*illegal*/ .word 0xca6c00d2
/* 00001ad0:	1130fce0 */	beq t1, s0, 0x00000e54
/* 00001ad4:	32000000 */	andi $zero, s0, 0x0
/* 00001ad8:	00000800 */	sll at, $zero, 0x0
/* 00001adc:	007800a0 */	/*illegal*/ .word 0x007800a0
/* 00001ae0:	0d0c0320 */	jal 0x04300c80
/* 00001ae4:	2f040000 */	sltiu a0, t8, 0x0
/* 00001ae8:	04130000 */	bgezall $zero, _00001aec

_00001aec:
/* 00001aec:	42640948 */	/*illegal*/ .word 0x42640948
/* 00001af0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001af4:	32000000 */	andi $zero, s0, 0x0
/* 00001af8:	00000000 */	nop
/* 00001afc:	366c007e */	ori t4, s3, 0x7e
/* 00001b00:	1130fce0 */	beq t1, s0, 0x00000e84
/* 00001b04:	32000000 */	andi $zero, s0, 0x0
/* 00001b08:	00000800 */	sll at, $zero, 0x0
/* 00001b0c:	007800a0 */	/*illegal*/ .word 0x007800a0
/* 00001b10:	116ffce0 */	beq t3, t7, 0x00000e94
/* 00001b14:	2da10000 */	sltiu at, t5, 0x0
/* 00001b18:	07210800 */	bgez t9, 0x00003b1c
/* 00001b1c:	316b1552 */	andi t3, t3, 0x1552
/* 00001b20:	0d0c0320 */	jal 0x04300c80
/* 00001b24:	2f040000 */	sltiu a0, t8, 0x0
/* 00001b28:	04130000 */	bgezall $zero, _00001b2c

_00001b2c:
/* 00001b2c:	42640948 */	/*illegal*/ .word 0x42640948
/* 00001b30:	0dac0320 */	/*illegal*/ .word 0x0dac0320
/* 00001b34:	2bb10000 */	slti s1, sp, 0x0
/* 00001b38:	08250000 */	j 0x00940000
/* 00001b3c:	296f1164 */	slti t7, t3, 0x1164
/* 00001b40:	0fca0320 */	jal 0x0f280c80
/* 00001b44:	28b60000 */	slti s6, a1, 0x0
/* 00001b48:	0c380000 */	jal 0x00e00000
/* 00001b4c:	3f63153a */	/*illegal*/ .word 0x3f63153a
/* 00001b50:	13a2fce0 */	/*illegal*/ .word 0x13a2fce0
/* 00001b54:	29ae0000 */	slti t6, t5, 0x0
/* 00001b58:	0d3d0800 */	jal 0x04f42000
/* 00001b5c:	f074eae0 */	/*illegal*/ .word 0xf074eae0
/* 00001b60:	0f360320 */	/*illegal*/ .word 0x0f360320
/* 00001b64:	25710000 */	addiu s1, t3, 0x0
/* 00001b68:	104a0000 */	beq v0, t2, _00001b6c

_00001b6c:
/* 00001b6c:	4160e47e */	/*illegal*/ .word 0x4160e47e
/* 00001b70:	13d3fce0 */	/*illegal*/ .word 0x13d3fce0
/* 00001b74:	23b50000 */	addi s5, sp, 0x0
/* 00001b78:	114f0800 */	beq t2, t7, 0x00003b7c
/* 00001b7c:	d36d12bc */	/*illegal*/ .word 0xd36d12bc
/* 00001b80:	0f7ffce0 */	/*illegal*/ .word 0x0f7ffce0
/* 00001b84:	1f620000 */	/*illegal*/ .word 0x1f620000

_00001b88:
/* 00001b88:	15620800 */	/*illegal*/ .word 0x15620800
/* 00001b8c:	047704a8 */	/*illegal*/ .word 0x047704a8
/* 00001b90:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001b94:	22600000 */	addi $zero, s3, 0x0
/* 00001b98:	15620000 */	bne t3, v0, _00001b9c

_00001b9c:
/* 00001b9c:	2a6adbac */	slti t2, s3, 0xffffdbac
/* 00001ba0:	09ca0320 */	j 0x07280c80
/* 00001ba4:	1f220000 */	/*illegal*/ .word 0x1f220000

_00001ba8:
/* 00001ba8:	1b7e0000 */	/*illegal*/ .word 0x1b7e0000

_00001bac:
/* 00001bac:	2e6adfa4 */	sltiu t2, s3, 0xffffdfa4
/* 00001bb0:	0b05fce0 */	j 0x0c17f380
/* 00001bb4:	195b0000 */	/*illegal*/ .word 0x195b0000

_00001bb8:
/* 00001bb8:	229e0800 */	addi fp, s4, 0x800
/* 00001bbc:	1575f2ac */	bne t3, s5, 0xffffe670
/* 00001bc0:	07910320 */	/*illegal*/ .word 0x07910320
/* 00001bc4:	1b4b0000 */	/*illegal*/ .word 0x1b4b0000

_00001bc8:
/* 00001bc8:	219a0000 */	addi k0, t4, 0x0
/* 00001bcc:	2b6ef190 */	slti t6, k1, 0xfffff190
/* 00001bd0:	06d10320 */	bgezal s6, _00002854
/* 00001bd4:	15710000 */	/*illegal*/ .word 0x15710000

_00001bd8:
/* 00001bd8:	28ba0000 */	slti k0, a1, 0x0
/* 00001bdc:	39690262 */	xori t1, t3, 0x262
/* 00001be0:	0b79fce0 */	j 0x0de7f380
/* 00001be4:	10fd0000 */	/*illegal*/ .word 0x10fd0000

_00001be8:
/* 00001be8:	30df0800 */	andi ra, a2, 0x800
/* 00001bec:	16751080 */	bne s3, s5, 0x00005df0
/* 00001bf0:	07d30320 */	/*illegal*/ .word 0x07d30320
/* 00001bf4:	0fd90000 */	/*illegal*/ .word 0x0fd90000
/* 00001bf8:	2fdb0000 */	sltiu k1, fp, 0x0
/* 00001bfc:	36681548 */	ori t0, s3, 0x1548
/* 00001c00:	09be0320 */	j 0x06f80c80
/* 00001c04:	0cdb0000 */	/*illegal*/ .word 0x0cdb0000
/* 00001c08:	35f70000 */	ori s7, t7, 0x0
/* 00001c0c:	256d214c */	addiu t5, t3, 0x214c
/* 00001c10:	0fe2fce0 */	jal 0x0f8bf380
/* 00001c14:	0c2a0000 */	/*illegal*/ .word 0x0c2a0000
/* 00001c18:	3d170800 */	/*illegal*/ .word 0x3d170800
/* 00001c1c:	0b74187e */	/*illegal*/ .word 0x0b74187e
/* 00001c20:	0e420320 */	/*illegal*/ .word 0x0e420320
/* 00001c24:	08fd0000 */	/*illegal*/ .word 0x08fd0000
/* 00001c28:	3d170000 */	/*illegal*/ .word 0x3d170000
/* 00001c2c:	16712162 */	/*illegal*/ .word 0x16712162
/* 00001c30:	122c0320 */	/*illegal*/ .word 0x122c0320
/* 00001c34:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 00001c38:	43330000 */	/*illegal*/ .word 0x43330000
/* 00001c3c:	0e68383e */	/*illegal*/ .word 0x0e68383e
/* 00001c40:	1b9efce0 */	/*illegal*/ .word 0x1b9efce0
/* 00001c44:	09be0000 */	/*illegal*/ .word 0x09be0000
/* 00001c48:	4f6b0800 */	/*illegal*/ .word 0x4f6b0800
/* 00001c4c:	fe7703b0 */	/*illegal*/ .word 0xfe7703b0
/* 00001c50:	1b8d0320 */	/*illegal*/ .word 0x1b8d0320
/* 00001c54:	066a0000 */	tlti s3, 0
/* 00001c58:	4f6b0000 */	/*illegal*/ .word 0x4f6b0000
/* 00001c5c:	006d315e */	/*illegal*/ .word 0x006d315e
/* 00001c60:	23750320 */	addi s5, k1, 0x320
/* 00001c64:	06e00000 */	bltz s7, _00001c68

_00001c68:
/* 00001c68:	599a0000 */	/*illegal*/ .word 0x599a0000

_00001c6c:
/* 00001c6c:	f661443e */	/*illegal*/ .word 0xf661443e
/* 00001c70:	270ffce0 */	addiu t7, t8, 0xfffffce0
/* 00001c74:	0bdc0000 */	j 0x0f700000
/* 00001c78:	60ba0800 */	/*illegal*/ .word 0x60ba0800
/* 00001c7c:	ff77feb6 */	/*illegal*/ .word 0xff77feb6
/* 00001c80:	28840320 */	slti a0, a0, 0x320
/* 00001c84:	07fa0000 */	/*illegal*/ .word 0x07fa0000
/* 00001c88:	60ba0000 */	/*illegal*/ .word 0x60ba0000
/* 00001c8c:	ed6f2880 */	/*illegal*/ .word 0xed6f2880
/* 00001c90:	2ed90320 */	sltiu t9, s6, 0x320
/* 00001c94:	0cbf0000 */	jal 0x02fc0000
/* 00001c98:	6bed0000 */	/*illegal*/ .word 0x6bed0000
/* 00001c9c:	e6643d5e */	/*illegal*/ .word 0xe6643d5e
/* 00001ca0:	2d53fce0 */	sltiu s3, t2, 0xfffffce0
/* 00001ca4:	10b00000 */	beq a1, s0, _00001ca8

_00001ca8:
/* 00001ca8:	6ae90800 */	/*illegal*/ .word 0x6ae90800
/* 00001cac:	1474eeb4 */	/*illegal*/ .word 0x1474eeb4
/* 00001cb0:	32000320 */	andi $zero, s0, 0x320

_00001cb4:
/* 00001cb4:	0c800000 */	jal 0x02000000
/* 00001cb8:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001cbc:	006c3632 */	tlt v1, t4, 0xd8
/* 00001cc0:	3200fce0 */	andi $zero, s0, 0xfce0

_00001cc4:
/* 00001cc4:	11300000 */	beq t1, s0, _00001cc8

_00001cc8:
/* 00001cc8:	70000800 */	/*illegal*/ .word 0x70000800
/* 00001ccc:	007800b2 */	tlt v1, t8, 0x2
/* 00001cd0:	30d60320 */	andi s6, a2, 0x320

_00001cd4:
/* 00001cd4:	1a720000 */	/*illegal*/ .word 0x1a720000

_00001cd8:
/* 00001cd8:	18000000 */	blez $zero, _00001cdc

_00001cdc:
/* 00001cdc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ce0:	2a000320 */	slti $zero, s0, 0x320

_00001ce4:
/* 00001ce4:	18b60000 */	/*illegal*/ .word 0x18b60000

_00001ce8:
/* 00001ce8:	10000000 */	beq $zero, $zero, _00001cec

_00001cec:
/* 00001cec:	007800b2 */	tlt v1, t8, 0x2
/* 00001cf0:	2ba30320 */	slti v1, sp, 0x320

_00001cf4:
/* 00001cf4:	20390000 */	addi t9, at, 0x0
/* 00001cf8:	14000800 */	bne $zero, $zero, 0x00003cfc
/* 00001cfc:	007800b2 */	tlt v1, t8, 0x2
/* 00001d00:	32000320 */	andi $zero, s0, 0x320

_00001d04:
/* 00001d04:	22600000 */	addi $zero, s3, 0x0
/* 00001d08:	20000000 */	addi $zero, $zero, 0x0
/* 00001d0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d10:	2ba30320 */	slti v1, sp, 0x320
/* 00001d14:	20390000 */	addi t9, at, 0x0
/* 00001d18:	1c000800 */	bgtz $zero, 0x00003d1c
/* 00001d1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d20:	24b40320 */	addiu s4, a1, 0x320
/* 00001d24:	1dd10000 */	/*illegal*/ .word 0x1dd10000

_00001d28:
/* 00001d28:	08000000 */	j 0x00000000
/* 00001d2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d30:	260d0320 */	addiu t5, s0, 0x320

_00001d34:
/* 00001d34:	256d0000 */	addiu t5, t3, 0x0
/* 00001d38:	00000000 */	nop
/* 00001d3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d40:	2ba30320 */	slti v1, sp, 0x320
/* 00001d44:	20390000 */	addi t9, at, 0x0
/* 00001d48:	04000800 */	bltz $zero, 0x00003d4c
/* 00001d4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d50:	2ba30320 */	slti v1, sp, 0x320
/* 00001d54:	20390000 */	addi t9, at, 0x0
/* 00001d58:	0c000800 */	jal _00002000
/* 00001d5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d60:	260d0320 */	addiu t5, s0, 0x320
/* 00001d64:	256d0000 */	addiu t5, t3, 0x0
/* 00001d68:	30000000 */	andi $zero, $zero, 0x0
/* 00001d6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d70:	2d2d0320 */	sltiu t5, t1, 0x320
/* 00001d74:	27100000 */	addiu s0, t8, 0x0
/* 00001d78:	28000000 */	slti $zero, $zero, 0x0
/* 00001d7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d80:	2ba30320 */	slti v1, sp, 0x320

_00001d84:
/* 00001d84:	20390000 */	addi t9, at, 0x0
/* 00001d88:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001d8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d90:	2ba30320 */	slti v1, sp, 0x320

_00001d94:
/* 00001d94:	20390000 */	addi t9, at, 0x0
/* 00001d98:	24000800 */	addiu $zero, $zero, 0x800
/* 00001d9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001da0:	2a0003e8 */	slti $zero, s0, 0x3e8

_00001da4:
/* 00001da4:	18b60000 */	/*illegal*/ .word 0x18b60000

_00001da8:
/* 00001da8:	08000000 */	j 0x00000000
/* 00001dac:	fd48f4c6 */	/*illegal*/ .word 0xfd48f4c6
/* 00001db0:	24b403e8 */	addiu s4, a1, 0x3e8

_00001db4:
/* 00001db4:	1dd10000 */	/*illegal*/ .word 0x1dd10000

_00001db8:
/* 00001db8:	00000000 */	nop
/* 00001dbc:	f448fcc4 */	/*illegal*/ .word 0xf448fcc4
/* 00001dc0:	2ba304b0 */	slti v1, sp, 0x4b0

_00001dc4:
/* 00001dc4:	20390000 */	addi t9, at, 0x0
/* 00001dc8:	04000800 */	bltz $zero, 0x00003dcc
/* 00001dcc:	007700b0 */	tge v1, s7, 0x2
/* 00001dd0:	30d603e8 */	andi s6, a2, 0x3e8

_00001dd4:
/* 00001dd4:	1a720000 */	/*illegal*/ .word 0x1a720000

_00001dd8:
/* 00001dd8:	10000000 */	beq $zero, $zero, _00001ddc

_00001ddc:
/* 00001ddc:	0948f8b2 */	/*illegal*/ .word 0x0948f8b2
/* 00001de0:	2ba304b0 */	slti v1, sp, 0x4b0
/* 00001de4:	20390000 */	addi t9, at, 0x0
/* 00001de8:	0c000800 */	jal _00002000
/* 00001dec:	007700b0 */	tge v1, s7, 0x2
/* 00001df0:	320003e8 */	andi $zero, s0, 0x3e8
/* 00001df4:	22600000 */	addi $zero, s3, 0x0
/* 00001df8:	18000000 */	blez $zero, _00001dfc

_00001dfc:
/* 00001dfc:	0d48049c */	/*illegal*/ .word 0x0d48049c
/* 00001e00:	2ba304b0 */	slti v1, sp, 0x4b0

_00001e04:
/* 00001e04:	20390000 */	addi t9, at, 0x0
/* 00001e08:	14000800 */	bne $zero, $zero, 0x00003e0c
/* 00001e0c:	007700b0 */	tge v1, s7, 0x2
/* 00001e10:	2d2d03e8 */	sltiu t5, t1, 0x3e8
/* 00001e14:	27100000 */	addiu s0, t8, 0x0
/* 00001e18:	20000000 */	addi $zero, $zero, 0x0
/* 00001e1c:	04480d9a */	tgei v0, 3482
/* 00001e20:	2ba304b0 */	slti v1, sp, 0x4b0
/* 00001e24:	20390000 */	addi t9, at, 0x0
/* 00001e28:	1c000800 */	bgtz $zero, 0x00003e2c
/* 00001e2c:	007700b0 */	tge v1, s7, 0x2
/* 00001e30:	260d03e8 */	addiu t5, s0, 0x3e8

_00001e34:
/* 00001e34:	256d0000 */	addiu t5, t3, 0x0
/* 00001e38:	28000000 */	slti $zero, $zero, 0x0
/* 00001e3c:	f74808ae */	/*illegal*/ .word 0xf74808ae
/* 00001e40:	2ba304b0 */	slti v1, sp, 0x4b0

_00001e44:
/* 00001e44:	20390000 */	addi t9, at, 0x0
/* 00001e48:	24000800 */	addiu $zero, $zero, 0x800
/* 00001e4c:	007700b0 */	tge v1, s7, 0x2
/* 00001e50:	24b403e8 */	addiu s4, a1, 0x3e8

_00001e54:
/* 00001e54:	1dd10000 */	/*illegal*/ .word 0x1dd10000

_00001e58:
/* 00001e58:	30000000 */	andi $zero, $zero, 0x0
/* 00001e5c:	f448fcc4 */	/*illegal*/ .word 0xf448fcc4
/* 00001e60:	2ba304b0 */	slti v1, sp, 0x4b0
/* 00001e64:	20390000 */	addi t9, at, 0x0
/* 00001e68:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001e6c:	007700b0 */	tge v1, s7, 0x2
/* 00001e70:	0c800320 */	jal 0x02000c80
/* 00001e74:	22600000 */	addi $zero, s3, 0x0
/* 00001e78:	0000f800 */	sll ra, $zero, 0x0
/* 00001e7c:	1a72e6ee */	/*illegal*/ .word 0x1a72e6ee
/* 00001e80:	15e00320 */	bne t7, $zero, 0x00002b04

_00001e84:
/* 00001e84:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001e88:
/* 00001e88:	07000400 */	/*illegal*/ .word 0x07000400
/* 00001e8c:	f86b35ec */	/*illegal*/ .word 0xf86b35ec
/* 00001e90:	12c00320 */	/*illegal*/ .word 0x12c00320

_00001e94:
/* 00001e94:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001e98:
/* 00001e98:	00000400 */	sll $zero, $zero, 0x10
/* 00001e9c:	e67218ff */	/*illegal*/ .word 0xe67218ff
/* 00001ea0:	0f360320 */	jal 0x0cd80c80

_00001ea4:
/* 00001ea4:	25710000 */	addiu s1, t3, 0x0
/* 00001ea8:	0700f800 */	bltz t8, 0xfffffeac
/* 00001eac:	3d66f9ae */	/*illegal*/ .word 0x3d66f9ae
/* 00001eb0:	0fa00258 */	/*illegal*/ .word 0x0fa00258
/* 00001eb4:	25800000 */	addiu $zero, t4, 0x0
/* 00001eb8:	0800f800 */	j 0x0003e000
/* 00001ebc:	51185432 */	/*illegal*/ .word 0x51185432
/* 00001ec0:	15e00258 */	/*illegal*/ .word 0x15e00258
/* 00001ec4:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001ec8:
/* 00001ec8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001ecc:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001ed0:	10680384 */	/*illegal*/ .word 0x10680384

_00001ed4:
/* 00001ed4:	23f00000 */	addi s0, ra, 0x0
/* 00001ed8:	0b000200 */	j 0x0c000800
/* 00001edc:	da6b26ff */	/*illegal*/ .word 0xda6b26ff
/* 00001ee0:	11f80384 */	/*illegal*/ .word 0x11f80384
/* 00001ee4:	23f00000 */	addi s0, ra, 0x0
/* 00001ee8:	09000400 */	j 0x04001000
/* 00001eec:	266b26c0 */	addiu t3, s3, 0x26c0
/* 00001ef0:	11300384 */	beq t1, s0, 0x00002d04

_00001ef4:
/* 00001ef4:	23280000 */	addi t0, t9, 0x0
/* 00001ef8:	09000200 */	j 0x04000800
/* 00001efc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f00:	11300384 */	/*illegal*/ .word 0x11300384

_00001f04:
/* 00001f04:	24b80000 */	addiu t8, a1, 0x0
/* 00001f08:	0b000400 */	j 0x0c001000
/* 00001f0c:	00287158 */	/*illegal*/ .word 0x00287158
/* 00001f10:	1068ff9c */	/*illegal*/ .word 0x1068ff9c
/* 00001f14:	23f00000 */	addi s0, ra, 0x0
/* 00001f18:	10000200 */	beq $zero, $zero, _0000271c
/* 00001f1c:	ac005472 */	sw $zero, 0x5472($zero)
/* 00001f20:	1130ff9c */	beq t1, s0, _00001d94
/* 00001f24:	24b80000 */	addiu t8, a1, 0x0
/* 00001f28:	10000400 */	beq $zero, $zero, 0x00002f2c
/* 00001f2c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001f30:	11f8ff9c */	beq t7, t8, _00001da4

_00001f34:
/* 00001f34:	23f00000 */	addi s0, ra, 0x0
/* 00001f38:	10000200 */	beq $zero, $zero, _0000273c
/* 00001f3c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001f40:	11f80384 */	/*illegal*/ .word 0x11f80384
/* 00001f44:	23f00000 */	addi s0, ra, 0x0
/* 00001f48:	0b000200 */	j 0x0c000800
/* 00001f4c:	266b26c0 */	addiu t3, s3, 0x26c0
/* 00001f50:	1450ff9c */	bne v0, s0, _00001dc4
/* 00001f54:	21980000 */	addi t8, t4, 0x0
/* 00001f58:	10000400 */	beq $zero, $zero, 0x00002f5c
/* 00001f5c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001f60:	1518ff9c */	bne t0, t8, _00001dd4
/* 00001f64:	20d00000 */	addi s0, a2, 0x0
/* 00001f68:	10000200 */	beq $zero, $zero, _0000276c
/* 00001f6c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001f70:	14500384 */	/*illegal*/ .word 0x14500384

_00001f74:
/* 00001f74:	21980000 */	addi t8, t4, 0x0
/* 00001f78:	0b000400 */	j 0x0c001000
/* 00001f7c:	00287158 */	/*illegal*/ .word 0x00287158
/* 00001f80:	15180384 */	/*illegal*/ .word 0x15180384
/* 00001f84:	20d00000 */	addi s0, a2, 0x0
/* 00001f88:	0b000200 */	j 0x0c000800
/* 00001f8c:	266b26c0 */	addiu t3, s3, 0x26c0
/* 00001f90:	1388ff9c */	beq gp, t0, _00001e04
/* 00001f94:	20d00000 */	addi s0, a2, 0x0
/* 00001f98:	10000200 */	beq $zero, $zero, _0000279c
/* 00001f9c:	ac005472 */	sw $zero, 0x5472($zero)
/* 00001fa0:	13880384 */	beq gp, t0, 0x00002db4
/* 00001fa4:	20d00000 */	addi s0, a2, 0x0
/* 00001fa8:	0b000200 */	j 0x0c000800
/* 00001fac:	da6b26ff */	/*illegal*/ .word 0xda6b26ff
/* 00001fb0:	15180384 */	/*illegal*/ .word 0x15180384
/* 00001fb4:	20d00000 */	addi s0, a2, 0x0
/* 00001fb8:	09000400 */	j 0x04001000
/* 00001fbc:	266b26c0 */	addiu t3, s3, 0x26c0
/* 00001fc0:	14500384 */	bne v0, s0, 0x00002dd4
/* 00001fc4:	20080000 */	addi t0, $zero, 0x0
/* 00001fc8:	09000200 */	j 0x04000800
/* 00001fcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001fd0:	10680384 */	/*illegal*/ .word 0x10680384
/* 00001fd4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001fd8:
/* 00001fd8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001fdc:	da6b26ff */	/*illegal*/ .word 0xda6b26ff
/* 00001fe0:	11f80384 */	/*illegal*/ .word 0x11f80384
/* 00001fe4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001fe8:
/* 00001fe8:	09000400 */	/*illegal*/ .word 0x09000400
/* 00001fec:	266b26c0 */	addiu t3, s3, 0x26c0
/* 00001ff0:	11300384 */	beq t1, s0, 0x00002e04
/* 00001ff4:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001ff8:
/* 00001ff8:	09000200 */	/*illegal*/ .word 0x09000200
/* 00001ffc:	007800ff */	/*illegal*/ .word 0x007800ff

_00002000:
/* 00002000:	11300384 */	/*illegal*/ .word 0x11300384
/* 00002004:	1e780000 */	/*illegal*/ .word 0x1e780000

_00002008:
/* 00002008:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 0000200c:	00287158 */	/*illegal*/ .word 0x00287158
/* 00002010:	1068ff9c */	/*illegal*/ .word 0x1068ff9c

_00002014:
/* 00002014:	1db00000 */	/*illegal*/ .word 0x1db00000

_00002018:
/* 00002018:	10000200 */	/*illegal*/ .word 0x10000200
/* 0000201c:	ac005472 */	sw $zero, 0x5472($zero)
/* 00002020:	1130ff9c */	beq t1, s0, _00001e94

_00002024:
/* 00002024:	1e780000 */	/*illegal*/ .word 0x1e780000

_00002028:
/* 00002028:	10000400 */	/*illegal*/ .word 0x10000400
/* 0000202c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00002030:	11f8ff9c */	beq t7, t8, _00001ea4
/* 00002034:	1db00000 */	/*illegal*/ .word 0x1db00000

_00002038:
/* 00002038:	10000200 */	/*illegal*/ .word 0x10000200
/* 0000203c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00002040:	11f80384 */	/*illegal*/ .word 0x11f80384
/* 00002044:	1db00000 */	/*illegal*/ .word 0x1db00000

_00002048:
/* 00002048:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 0000204c:	266b26c0 */	addiu t3, s3, 0x26c0
/* 00002050:	0e10ff9c */	jal 0x0843fe70
/* 00002054:	21980000 */	addi t8, t4, 0x0
/* 00002058:	10000400 */	beq $zero, $zero, 0x0000305c
/* 0000205c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00002060:	0ed8ff9c */	jal 0x0b63fe70

_00002064:
/* 00002064:	20d00000 */	addi s0, a2, 0x0
/* 00002068:	10000200 */	beq $zero, $zero, _0000286c
/* 0000206c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00002070:	0e100384 */	/*illegal*/ .word 0x0e100384

_00002074:
/* 00002074:	21980000 */	addi t8, t4, 0x0
/* 00002078:	0b000400 */	j 0x0c001000
/* 0000207c:	00287158 */	/*illegal*/ .word 0x00287158
/* 00002080:	0ed80384 */	/*illegal*/ .word 0x0ed80384

_00002084:
/* 00002084:	20d00000 */	addi s0, a2, 0x0
/* 00002088:	0b000200 */	j 0x0c000800
/* 0000208c:	266b26c0 */	addiu t3, s3, 0x26c0
/* 00002090:	0d48ff9c */	jal 0x0523fe70

_00002094:
/* 00002094:	20d00000 */	addi s0, a2, 0x0
/* 00002098:	10000200 */	beq $zero, $zero, _0000289c
/* 0000209c:	ac005472 */	sw $zero, 0x5472($zero)
/* 000020a0:	0d480384 */	jal 0x05200e10
/* 000020a4:	20d00000 */	addi s0, a2, 0x0
/* 000020a8:	0b000200 */	j 0x0c000800
/* 000020ac:	da6b26ff */	/*illegal*/ .word 0xda6b26ff
/* 000020b0:	0ed80384 */	/*illegal*/ .word 0x0ed80384
/* 000020b4:	20d00000 */	addi s0, a2, 0x0
/* 000020b8:	09000400 */	j 0x04001000
/* 000020bc:	266b26c0 */	addiu t3, s3, 0x26c0
/* 000020c0:	0e100384 */	jal 0x08400e10
/* 000020c4:	20080000 */	addi t0, $zero, 0x0
/* 000020c8:	09000200 */	j 0x04000800
/* 000020cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000020d0:	0e7b0190 */	/*illegal*/ .word 0x0e7b0190
/* 000020d4:	17e30000 */	/*illegal*/ .word 0x17e30000

_000020d8:
/* 000020d8:	08004500 */	/*illegal*/ .word 0x08004500
/* 000020dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000020e0:	0d650190 */	/*illegal*/ .word 0x0d650190
/* 000020e4:	22f90000 */	addi t9, s7, 0x0
/* 000020e8:	fc005c00 */	/*illegal*/ .word 0xfc005c00
/* 000020ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000020f0:	16020190 */	bne s0, v0, _00002734
/* 000020f4:	20410000 */	addi at, v0, 0x0
/* 000020f8:	08005a00 */	j 0x00016800
/* 000020fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002100:	07520190 */	/*illegal*/ .word 0x07520190
/* 00002104:	1c720000 */	/*illegal*/ .word 0x1c720000

_00002108:
/* 00002108:	fc004c40 */	/*illegal*/ .word 0xfc004c40
/* 0000210c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002110:	05c70190 */	/*illegal*/ .word 0x05c70190
/* 00002114:	18a30000 */	/*illegal*/ .word 0x18a30000

_00002118:
/* 00002118:	fc004700 */	/*illegal*/ .word 0xfc004700
/* 0000211c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002120:	18f40190 */	/*illegal*/ .word 0x18f40190
/* 00002124:	29c70000 */	slti a3, t6, 0x0
/* 00002128:	08006c00 */	j 0x0001b000
/* 0000212c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002130:	0e450190 */	/*illegal*/ .word 0x0e450190
/* 00002134:	2a230000 */	slti v1, s1, 0x0
/* 00002138:	fc006e00 */	/*illegal*/ .word 0xfc006e00
/* 0000213c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002140:	15e00190 */	bne t7, $zero, _00002784
/* 00002144:	32000000 */	andi $zero, s0, 0x0
/* 00002148:	08007c00 */	j 0x0001f000
/* 0000214c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002150:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00002154:	32000000 */	andi $zero, s0, 0x0
/* 00002158:	fc007c00 */	/*illegal*/ .word 0xfc007c00
/* 0000215c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002160:	0f070190 */	jal 0x0c1c0640
/* 00002164:	25e70000 */	addiu a3, t7, 0x0
/* 00002168:	fc006500 */	/*illegal*/ .word 0xfc006500
/* 0000216c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002170:	18a30190 */	/*illegal*/ .word 0x18a30190
/* 00002174:	24550000 */	addiu s5, v0, 0x0
/* 00002178:	08006300 */	j 0x00018c00
/* 0000217c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002180:	06e20190 */	/*illegal*/ .word 0x06e20190
/* 00002184:	0fc30000 */	/*illegal*/ .word 0x0fc30000
/* 00002188:	fc003bab */	/*illegal*/ .word 0xfc003bab
/* 0000218c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002190:	0ff50190 */	/*illegal*/ .word 0x0ff50190
/* 00002194:	109b0000 */	/*illegal*/ .word 0x109b0000

_00002198:
/* 00002198:	08003600 */	/*illegal*/ .word 0x08003600
/* 0000219c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000021a0:	0da10190 */	/*illegal*/ .word 0x0da10190
/* 000021a4:	084a0000 */	/*illegal*/ .word 0x084a0000
/* 000021a8:	fc003055 */	/*illegal*/ .word 0xfc003055
/* 000021ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000021b0:	18470190 */	/*illegal*/ .word 0x18470190

_000021b4:
/* 000021b4:	0dd00000 */	/*illegal*/ .word 0x0dd00000
/* 000021b8:	08002700 */	/*illegal*/ .word 0x08002700
/* 000021bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000021c0:	16a50190 */	/*illegal*/ .word 0x16a50190
/* 000021c4:	05000000 */	/*illegal*/ .word 0x05000000

_000021c8:
/* 000021c8:	fc002500 */	/*illegal*/ .word 0xfc002500
/* 000021cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000021d0:	25960190 */	addiu s6, t4, 0x190
/* 000021d4:	071c0000 */	/*illegal*/ .word 0x071c0000
/* 000021d8:	fc001000 */	/*illegal*/ .word 0xfc001000
/* 000021dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000021e0:	25600190 */	addiu $zero, t3, 0x190
/* 000021e4:	11fa0000 */	beq t7, k0, _000021e8

_000021e8:
/* 000021e8:	08001200 */	/*illegal*/ .word 0x08001200
/* 000021ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000021f0:	32000190 */	andi $zero, s0, 0x190
/* 000021f4:	15e00000 */	bne t7, $zero, _000021f8

_000021f8:
/* 000021f8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000021fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002200:	32000190 */	andi $zero, s0, 0x190
/* 00002204:	0c800000 */	jal 0x02000000
/* 00002208:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 0000220c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002210:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002218:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000221c:	00000000 */	nop
/* 00002220:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00002224:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00002228:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000222c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00002230:	fb000000 */	/*illegal*/ .word 0xfb000000

_00002234:
/* 00002234:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00002238:	e200001c */	sc $zero, 0x1c(s0)
/* 0000223c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002240:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002244:	00000000 */	nop
/* 00002248:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000224c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00002250:	f5900000 */	/*illegal*/ .word 0xf5900000

_00002254:
/* 00002254:	07014050 */	bgez t8, 0x00012398
/* 00002258:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000225c:	00000000 */	nop
/* 00002260:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002264:
/* 00002264:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002268:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000226c:	00000000 */	nop
/* 00002270:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00002274:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002278:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000227c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002280:	fd900000 */	/*illegal*/ .word 0xfd900000

_00002284:
/* 00002284:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00002288:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000228c:	07014050 */	bgez t8, 0x000123d0
/* 00002290:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002294:	00000000 */	nop
/* 00002298:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000229c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000022a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022a4:	00000000 */	nop
/* 000022a8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 000022ac:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000022b0:	f2000000 */	/*illegal*/ .word 0xf2000000

_000022b4:
/* 000022b4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000022b8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000022bc:	08000000 */	j 0x00000000
/* 000022c0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000022c4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000022c8:	01014028 */	/*illegal*/ .word 0x01014028
/* 000022cc:	060010d0 */	/*illegal*/ .word 0x060010d0
/* 000022d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022d4:	00000602 */	srl $zero, $zero, 0x18
/* 000022d8:	06000806 */	bltz s0, 0x000042f4
/* 000022dc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000022e0:	060c100e */	teqi s0, 4110
/* 000022e4:	000a120c */	syscall 0x2848
/* 000022e8:	060a1412 */	tlti s0, 5138
/* 000022ec:	00140412 */	/*illegal*/ .word 0x00140412
/* 000022f0:	06040212 */	/*illegal*/ .word 0x06040212
/* 000022f4:	00001608 */	/*illegal*/ .word 0x00001608
/* 000022f8:	06001816 */	bltz s0, 0x00008354
/* 000022fc:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00002300:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00002304:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00002308:	061c201e */	/*illegal*/ .word 0x061c201e
/* 0000230c:	001c2220 */	/*illegal*/ .word 0x001c2220
/* 00002310:	06222420 */	/*illegal*/ .word 0x06222420
/* 00002314:	00262024 */	and a0, at, a2
/* 00002318:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000231c:	00000000 */	nop
/* 00002320:	d7000002 */	/*illegal*/ .word 0xd7000002

_00002324:
/* 00002324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002328:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000232c:	00000000 */	nop
/* 00002330:	e200001c */	sc $zero, 0x1c(s0)

_00002334:
/* 00002334:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002338:	fc127e60 */	/*illegal*/ .word 0xfc127e60

_0000233c:
/* 0000233c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002340:	e3001001 */	sc $zero, 0x1001(t8)

_00002344:
/* 00002344:	00008000 */	sll s0, $zero, 0x0
/* 00002348:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000234c:	80120f70 */	lb s2, 0xf70($zero)
/* 00002350:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002354:
/* 00002354:	00000000 */	nop
/* 00002358:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000235c:	07000000 */	bltz t8, _00002360

_00002360:
/* 00002360:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002364:
/* 00002364:	00000000 */	nop
/* 00002368:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000236c:	0703c000 */	bgezl t8, 0xffff2370
/* 00002370:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002374:
/* 00002374:	00000000 */	nop
/* 00002378:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000237c:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00002380:	f5500000 */	/*illegal*/ .word 0xf5500000

_00002384:
/* 00002384:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002388:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000238c:	00000000 */	nop
/* 00002390:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002394:
/* 00002394:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002398:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000239c:	00000000 */	nop
/* 000023a0:	f5400800 */	/*illegal*/ .word 0xf5400800

_000023a4:
/* 000023a4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000023a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000023ac:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000023b0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000023b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023b8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000023bc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000023c0:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000023c4:	06000da0 */	bltz s0, 0x00005a48
/* 000023c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023cc:	00060008 */	/*illegal*/ .word 0x00060008
/* 000023d0:	060a060c */	tlti s0, 1548

_000023d4:
/* 000023d4:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 000023d8:	06120e14 */	bltzall s0, 0x00005c2c
/* 000023dc:	00161218 */	/*illegal*/ .word 0x00161218
/* 000023e0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000023e4:
/* 000023e4:	00000000 */	nop
/* 000023e8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000023ec:	80120ef0 */	lb s2, 0xef0($zero)
/* 000023f0:	e8000000 */	/*illegal*/ .word 0xe8000000

_000023f4:
/* 000023f4:	00000000 */	nop
/* 000023f8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000023fc:	07000000 */	bltz t8, _00002400

_00002400:
/* 00002400:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002404:
/* 00002404:	00000000 */	nop
/* 00002408:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000240c:	0703c000 */	bgezl t8, 0xffff2410
/* 00002410:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002414:
/* 00002414:	00000000 */	nop
/* 00002418:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000241c:	8011fed0 */	lb s1, 0xfffffed0($zero)
/* 00002420:	f5500000 */	/*illegal*/ .word 0xf5500000

_00002424:
/* 00002424:	07014370 */	bgez t8, 0x000131e8
/* 00002428:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000242c:	00000000 */	nop
/* 00002430:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002434:
/* 00002434:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00002438:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000243c:	00000000 */	nop
/* 00002440:	f5401000 */	/*illegal*/ .word 0xf5401000

_00002444:
/* 00002444:	00f14370 */	tge a3, s1, 0x10d
/* 00002448:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000244c:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00002450:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002454:	06000e70 */	bltz s0, 0x00005e18
/* 00002458:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000245c:	00000602 */	srl $zero, $zero, 0x18
/* 00002460:	06060802 */	/*illegal*/ .word 0x06060802

_00002464:
/* 00002464:	00080a02 */	srl at, t0, 0x8
/* 00002468:	060c0e10 */	teqi s0, 3600
/* 0000246c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00002470:	0614120c */	/*illegal*/ .word 0x0614120c

_00002474:
/* 00002474:	00141612 */	/*illegal*/ .word 0x00141612
/* 00002478:	06161812 */	/*illegal*/ .word 0x06161812
/* 0000247c:	00181a12 */	/*illegal*/ .word 0x00181a12
/* 00002480:	061c1e20 */	/*illegal*/ .word 0x061c1e20

_00002484:
/* 00002484:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00002488:	06242026 */	/*illegal*/ .word 0x06242026
/* 0000248c:	00241c20 */	/*illegal*/ .word 0x00241c20
/* 00002490:	0626282a */	/*illegal*/ .word 0x0626282a

_00002494:
/* 00002494:	00262028 */	/*illegal*/ .word 0x00262028
/* 00002498:	062c2e30 */	teqi s1, 11824
/* 0000249c:	002c322e */	/*illegal*/ .word 0x002c322e
/* 000024a0:	0634322c */	/*illegal*/ .word 0x0634322c
/* 000024a4:	00343632 */	tlt at, s4, 0xd8
/* 000024a8:	06363832 */	/*illegal*/ .word 0x06363832
/* 000024ac:	00383a32 */	tlt at, t8, 0xe8
/* 000024b0:	01008010 */	/*illegal*/ .word 0x01008010

_000024b4:
/* 000024b4:	06001050 */	bltz s0, 0x000065f8
/* 000024b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024bc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000024c0:	0608040a */	tgei s0, 1034

_000024c4:
/* 000024c4:	00080004 */	sllv $zero, t0, $zero
/* 000024c8:	060a0c0e */	tlti s0, 3086
/* 000024cc:	000a040c */	syscall 0x2810
/* 000024d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024d4:	00000000 */	nop
/* 000024d8:	e200001c */	sc $zero, 0x1c(s0)
/* 000024dc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000024e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000024e4:	80120f30 */	lb s2, 0xf30($zero)
/* 000024e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000024ec:	00000000 */	nop
/* 000024f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000024f4:	07000000 */	bltz t8, _000024f8

_000024f8:
/* 000024f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000024fc:	00000000 */	nop
/* 00002500:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002504:	0703c000 */	bgezl t8, 0xffff2508
/* 00002508:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000250c:	00000000 */	nop
/* 00002510:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002514:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002518:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000251c:	07014050 */	bgez t8, 0x00012660
/* 00002520:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002524:	00000000 */	nop
/* 00002528:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000252c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002530:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002534:
/* 00002534:	00000000 */	nop
/* 00002538:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000253c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002540:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002544:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002548:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000254c:	06000010 */	bltz s0, _00002590
/* 00002550:	06000204 */	/*illegal*/ .word 0x06000204

_00002554:
/* 00002554:	00060402 */	srl $zero, a2, 0x10
/* 00002558:	06080406 */	tgei s0, 1030
/* 0000255c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002560:	060c100e */	teqi s0, 4110
/* 00002564:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002568:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000256c:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00002570:	061c141e */	/*illegal*/ .word 0x061c141e
/* 00002574:	00202224 */	/*illegal*/ .word 0x00202224
/* 00002578:	0626282a */	/*illegal*/ .word 0x0626282a
/* 0000257c:	002c262a */	/*illegal*/ .word 0x002c262a
/* 00002580:	062e3032 */	tnei s1, 12338

_00002584:
/* 00002584:	00343630 */	tge at, s4, 0xd8
/* 00002588:	05383a36 */	/*illegal*/ .word 0x05383a36
/* 0000258c:	00000000 */	nop

_00002590:
/* 00002590:	01020040 */	/*illegal*/ .word 0x01020040

_00002594:
/* 00002594:	060001f0 */	bltz s0, 0x00002d58
/* 00002598:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000259c:	00020604 */	/*illegal*/ .word 0x00020604
/* 000025a0:	06080a0c */	tgei s0, 2572
/* 000025a4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000025a8:	060e1012 */	tnei s0, 4114
/* 000025ac:	000e1410 */	/*illegal*/ .word 0x000e1410
/* 000025b0:	06141618 */	/*illegal*/ .word 0x06141618
/* 000025b4:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 000025b8:	06141c16 */	/*illegal*/ .word 0x06141c16
/* 000025bc:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000025c0:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 000025c4:	00002402 */	srl a0, $zero, 0x10
/* 000025c8:	0626282a */	/*illegal*/ .word 0x0626282a
/* 000025cc:	002c2e30 */	tge at, t4, 0xb8
/* 000025d0:	062e2830 */	tnei s1, 10288
/* 000025d4:	002c322e */	/*illegal*/ .word 0x002c322e
/* 000025d8:	06343632 */	/*illegal*/ .word 0x06343632
/* 000025dc:	00383a0c */	syscall 0xe0e8
/* 000025e0:	063c3a38 */	/*illegal*/ .word 0x063c3a38
/* 000025e4:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 000025e8:	01011022 */	sub v0, t0, at
/* 000025ec:	060003f0 */	bltz s0, 0x000035b0
/* 000025f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025f4:	00020608 */	/*illegal*/ .word 0x00020608
/* 000025f8:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 000025fc:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00002600:	06121416 */	/*illegal*/ .word 0x06121416
/* 00002604:	000c180e */	/*illegal*/ .word 0x000c180e
/* 00002608:	0616180c */	/*illegal*/ .word 0x0616180c
/* 0000260c:	00161418 */	/*illegal*/ .word 0x00161418
/* 00002610:	06141a18 */	/*illegal*/ .word 0x06141a18
/* 00002614:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00002618:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000261c:	00000000 */	nop
/* 00002620:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002624:	80120f30 */	lb s2, 0xf30($zero)
/* 00002628:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000262c:	00000000 */	nop
/* 00002630:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002634:	07000000 */	bltz t8, _00002638

_00002638:
/* 00002638:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000263c:	00000000 */	nop
/* 00002640:	f0000000 */	/*illegal*/ .word 0xf0000000

_00002644:
/* 00002644:	0703c000 */	bgezl t8, 0xffff2648
/* 00002648:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000264c:	00000000 */	nop
/* 00002650:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002654:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002658:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000265c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002660:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002664:	00000000 */	nop
/* 00002668:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000266c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002670:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002674:	00000000 */	nop
/* 00002678:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000267c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002680:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002684:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002688:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000268c:	06000500 */	bltz s0, 0x00003a90
/* 00002690:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002694:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002698:	060c060e */	teqi s0, 1550
/* 0000269c:	00021012 */	/*illegal*/ .word 0x00021012
/* 000026a0:	06100c14 */	bltzal s0, 0x000056f4

_000026a4:
/* 000026a4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000026a8:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 000026ac:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 000026b0:	061e2022 */	/*illegal*/ .word 0x061e2022

_000026b4:
/* 000026b4:	00202422 */	/*illegal*/ .word 0x00202422
/* 000026b8:	061e2620 */	/*illegal*/ .word 0x061e2620
/* 000026bc:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 000026c0:	062e3032 */	tnei s1, 12338
/* 000026c4:	00302832 */	tlt at, s0, 0xa0
/* 000026c8:	06343638 */	/*illegal*/ .word 0x06343638
/* 000026cc:	00343a36 */	tne at, s4, 0xe8
/* 000026d0:	01020040 */	/*illegal*/ .word 0x01020040

_000026d4:
/* 000026d4:	060006e0 */	bltz s0, 0x00004258
/* 000026d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026dc:	00000602 */	srl $zero, $zero, 0x18
/* 000026e0:	06080a06 */	tgei s0, 2566

_000026e4:
/* 000026e4:	00080c0a */	/*illegal*/ .word 0x00080c0a
/* 000026e8:	060e0004 */	tnei s0, 4
/* 000026ec:	00101214 */	/*illegal*/ .word 0x00101214
/* 000026f0:	06101416 */	bltzal s0, 0x0000774c
/* 000026f4:	00180e1a */	/*illegal*/ .word 0x00180e1a
/* 000026f8:	06000806 */	/*illegal*/ .word 0x06000806
/* 000026fc:	001c1e0c */	/*illegal*/ .word 0x001c1e0c
/* 00002700:	061c201e */	/*illegal*/ .word 0x061c201e

_00002704:
/* 00002704:	00221620 */	/*illegal*/ .word 0x00221620
/* 00002708:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000270c:	002a2c26 */	/*illegal*/ .word 0x002a2c26
/* 00002710:	062e3032 */	tnei s1, 12338

_00002714:
/* 00002714:	00303436 */	tne at, s0, 0xd0
/* 00002718:	05383a3c */	/*illegal*/ .word 0x05383a3c

_0000271c:
/* 0000271c:	00000000 */	nop
/* 00002720:	01003006 */	srlv a2, $zero, t0
/* 00002724:	060008d0 */	bltz s0, 0x00004a68
/* 00002728:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000272c:	00000000 */	nop
/* 00002730:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002734:
/* 00002734:	00000000 */	nop
/* 00002738:	fd100000 */	/*illegal*/ .word 0xfd100000

_0000273c:
/* 0000273c:	80120f50 */	lb s2, 0xf50($zero)
/* 00002740:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002744:
/* 00002744:	00000000 */	nop
/* 00002748:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000274c:	07000000 */	bltz t8, _00002750

_00002750:
/* 00002750:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002754:	00000000 */	nop
/* 00002758:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000275c:	0703c000 */	bgezl t8, 0xffff2760

_00002760:
/* 00002760:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002764:
/* 00002764:	00000000 */	nop
/* 00002768:	fd500000 */	/*illegal*/ .word 0xfd500000

_0000276c:
/* 0000276c:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002770:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002774:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002778:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000277c:	00000000 */	nop
/* 00002780:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002784:
/* 00002784:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002788:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000278c:	00000000 */	nop
/* 00002790:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002794:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002798:	f2000000 */	/*illegal*/ .word 0xf2000000

_0000279c:
/* 0000279c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000027a0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000027a4:	06000900 */	bltz s0, 0x00004ba8
/* 000027a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027ac:	00040600 */	sll $zero, a0, 0x18
/* 000027b0:	06080006 */	tgei s0, 6

_000027b4:
/* 000027b4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000027b8:	06100a0e */	bltzal s0, 0x00004ff4
/* 000027bc:	0012100e */	/*illegal*/ .word 0x0012100e
/* 000027c0:	06120e14 */	/*illegal*/ .word 0x06120e14

_000027c4:
/* 000027c4:	00161214 */	/*illegal*/ .word 0x00161214
/* 000027c8:	06181614 */	/*illegal*/ .word 0x06181614
/* 000027cc:	00181404 */	/*illegal*/ .word 0x00181404
/* 000027d0:	06021804 */	/*illegal*/ .word 0x06021804
/* 000027d4:	0008061a */	/*illegal*/ .word 0x0008061a
/* 000027d8:	061c081a */	/*illegal*/ .word 0x061c081a
/* 000027dc:	001c1a1e */	/*illegal*/ .word 0x001c1a1e
/* 000027e0:	06201c1e */	/*illegal*/ .word 0x06201c1e
/* 000027e4:	00201e22 */	/*illegal*/ .word 0x00201e22
/* 000027e8:	06242022 */	/*illegal*/ .word 0x06242022
/* 000027ec:	00262422 */	/*illegal*/ .word 0x00262422
/* 000027f0:	06262228 */	/*illegal*/ .word 0x06262228

_000027f4:
/* 000027f4:	002a2628 */	/*illegal*/ .word 0x002a2628
/* 000027f8:	062c2a28 */	teqi s1, 10792
/* 000027fc:	002c282e */	/*illegal*/ .word 0x002c282e
/* 00002800:	06302c2e */	bltzal s1, 0x0000d8bc

_00002804:
/* 00002804:	0032302e */	/*illegal*/ .word 0x0032302e
/* 00002808:	06322e34 */	/*illegal*/ .word 0x06322e34
/* 0000280c:	00323436 */	tne at, s2, 0xd0
/* 00002810:	06363832 */	/*illegal*/ .word 0x06363832
/* 00002814:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00002818:	0101d03a */	/*illegal*/ .word 0x0101d03a

_0000281c:
/* 0000281c:	06000b00 */	bltz s0, 0x00005420
/* 00002820:	06000204 */	/*illegal*/ .word 0x06000204

_00002824:
/* 00002824:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002828:	06020806 */	/*illegal*/ .word 0x06020806
/* 0000282c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00002830:	060a0c08 */	tlti s0, 3080
/* 00002834:	000a0e0c */	syscall 0x2838
/* 00002838:	060c0e10 */	teqi s0, 3600

_0000283c:
/* 0000283c:	0010120c */	syscall 0x4048
/* 00002840:	06101412 */	bltzal s0, 0x0000788c

_00002844:
/* 00002844:	00101614 */	/*illegal*/ .word 0x00101614
/* 00002848:	06161814 */	/*illegal*/ .word 0x06161814
/* 0000284c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00002850:	06161c1a */	/*illegal*/ .word 0x06161c1a

_00002854:
/* 00002854:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00002858:	061c201e */	/*illegal*/ .word 0x061c201e
/* 0000285c:	001c2220 */	/*illegal*/ .word 0x001c2220
/* 00002860:	06222420 */	/*illegal*/ .word 0x06222420
/* 00002864:	00222624 */	/*illegal*/ .word 0x00222624
/* 00002868:	06222826 */	/*illegal*/ .word 0x06222826

_0000286c:
/* 0000286c:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00002870:	06282c2a */	tgei s1, 11306

_00002874:
/* 00002874:	00282e2c */	/*illegal*/ .word 0x00282e2c
/* 00002878:	062e302c */	tnei s1, 12332
/* 0000287c:	002e3230 */	tge at, t6, 0xc8
/* 00002880:	062e3432 */	tnei s1, 13362
/* 00002884:	00343632 */	tlt at, s4, 0xd8
/* 00002888:	05343836 */	/*illegal*/ .word 0x05343836
/* 0000288c:	00000000 */	nop
/* 00002890:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002894:	00000000 */	nop
/* 00002898:	fd100000 */	/*illegal*/ .word 0xfd100000

_0000289c:
/* 0000289c:	80120f70 */	lb s2, 0xf70($zero)
/* 000028a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000028a4:	00000000 */	nop
/* 000028a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000028ac:	07000000 */	bltz t8, _000028b0

_000028b0:
/* 000028b0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000028b4:
/* 000028b4:	00000000 */	nop
/* 000028b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000028bc:	0703c000 */	bgezl t8, 0xffff28c0
/* 000028c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028c4:	00000000 */	nop
/* 000028c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000028cc:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 000028d0:	f5500000 */	/*illegal*/ .word 0xf5500000

_000028d4:
/* 000028d4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000028d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000028dc:	00000000 */	nop
/* 000028e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000028e4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000028e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028ec:	00000000 */	nop
/* 000028f0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000028f4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000028f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000028fc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002900:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00002904:	06000cd0 */	bltz s0, 0x00005c48
/* 00002908:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000290c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002910:	060a0c0e */	tlti s0, 3086
/* 00002914:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 00002918:	06121416 */	bltzall s0, 0x00007974
/* 0000291c:	00140618 */	/*illegal*/ .word 0x00140618
/* 00002920:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002924:	00000000 */	nop
/* 00002928:	00000000 */	nop
/* 0000292c:	00000000 */	nop
/* 00002930:	00000000 */	nop
/* 00002934:	06000008 */	bltz s0, 0x00002958
/* 00002938:	06001210 */	/*illegal*/ .word 0x06001210
/* 0000293c:	06001320 */	/*illegal*/ .word 0x06001320

.close
