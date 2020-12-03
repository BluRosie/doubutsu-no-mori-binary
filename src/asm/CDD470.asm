.n64
.create "build/jap/CDD470.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	sd fp, 0x2020(ra)
/* 00001008:	ff000001 */	sd $zero, 0x1(t8)
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001014:	22600000 */	addi $zero, s3, 0x0
/* 00001018:	e4000c00 */	swc1 f0, 0xc00($zero)
/* 0000101c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001020:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001024:	32000000 */	andi $zero, s0, 0x0
/* 00001028:	e4002000 */	swc1 f0, 0x2000($zero)
/* 0000102c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001030:	0d5f0320 */	jal 0x057c0c80
/* 00001034:	299f0000 */	slti ra, t4, 0x0
/* 00001038:	f51e1547 */	sdc1 f30, 0x1547(t0)
/* 0000103c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001040:	0c800320 */	jal 0x02000c80
/* 00001044:	32000000 */	andi $zero, s0, 0x0
/* 00001048:	f4002000 */	sdc1 f0, 0x2000($zero)
/* 0000104c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001050:	29cc0320 */	slti t4, t6, 0x320
/* 00001054:	1fbd0000 */	/*illegal*/ .word 0x1fbd0000

_00001058:
/* 00001058:	198008a1 */	blez t4, 0x000032e0
/* 0000105c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001060:	28040320 */	slti a0, $zero, 0x320
/* 00001064:	1b830000 */	/*illegal*/ .word 0x1b830000

_00001068:
/* 00001068:	17380338 */	bne t9, t8, _00001d4c
/* 0000106c:	ef70dbc6 */	/*illegal*/ .word 0xef70dbc6
/* 00001070:	23df0320 */	addi ra, fp, 0x320
/* 00001074:	1ec80000 */	/*illegal*/ .word 0x1ec80000

_00001078:
/* 00001078:	11ea0767 */	beq t7, t2, 0x00002e18
/* 0000107c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001080:	2b420320 */	slti v0, k0, 0x320
/* 00001084:	18840000 */	/*illegal*/ .word 0x18840000

_00001088:
/* 00001088:	1b5eff61 */	/*illegal*/ .word 0x1b5eff61
/* 0000108c:	d763ccbc */	ldc1 f3, 0xffffccbc(k1)
/* 00001090:	2ede0320 */	sltiu fp, s6, 0x320
/* 00001094:	16090000 */	bne s0, t1, _00001098

_00001098:
/* 00001098:	1ffdfc35 */	/*illegal*/ .word 0x1ffdfc35
/* 0000109c:	f270d8be */	scd s0, 0xffffd8be(s3)
/* 000010a0:	32000320 */	andi $zero, s0, 0x320
/* 000010a4:	22600000 */	addi $zero, s3, 0x0
/* 000010a8:	24000c00 */	addiu $zero, $zero, 0xc00
/* 000010ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010b0:	32000320 */	andi $zero, s0, 0x320
/* 000010b4:	15e00000 */	bne t7, $zero, _000010b8

_000010b8:
/* 000010b8:	2400fc00 */	addiu $zero, $zero, 0xfffffc00
/* 000010bc:	006cca7e */	/*illegal*/ .word 0x006cca7e
/* 000010c0:	21330320 */	addi s3, t1, 0x320
/* 000010c4:	1c270000 */	/*illegal*/ .word 0x1c270000

_000010c8:
/* 000010c8:	0e7f0409 */	jal 0x09fc1024
/* 000010cc:	006ccea0 */	/*illegal*/ .word 0x006ccea0
/* 000010d0:	1f4b0320 */	/*illegal*/ .word 0x1f4b0320
/* 000010d4:	22cc0000 */	addi t4, s6, 0x0
/* 000010d8:	0c0f0c8a */	jal 0x003c3228
/* 000010dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010e0:	19a10320 */	/*illegal*/ .word 0x19a10320
/* 000010e4:	1b850000 */	/*illegal*/ .word 0x1b850000

_000010e8:
/* 000010e8:	04ce033a */	tnei a2, 826
/* 000010ec:	0974e5bc */	j 0x05d396f0
/* 000010f0:	0a780320 */	/*illegal*/ .word 0x0a780320
/* 000010f4:	1e5a0000 */	/*illegal*/ .word 0x1e5a0000

_000010f8:
/* 000010f8:	f16706d9 */	scd a3, 0x6d9(t3)
/* 000010fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001100:	0f3f0320 */	jal 0x0cfc0c80
/* 00001104:	238d0000 */	addi t5, gp, 0x0
/* 00001108:	f7830d81 */	sdc1 f3, 0xd81(gp)
/* 0000110c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001110:	089a0320 */	j 0x02680c80
/* 00001114:	134a0000 */	/*illegal*/ .word 0x134a0000

_00001118:
/* 00001118:	ef03f8b1 */	/*illegal*/ .word 0xef03f8b1
/* 0000111c:	f272dfca */	scd s2, 0xffffdfca(s3)
/* 00001120:	058d0320 */	/*illegal*/ .word 0x058d0320
/* 00001124:	15320000 */	bne t1, s2, _00001128

_00001128:
/* 00001128:	eb1bfb21 */	/*illegal*/ .word 0xeb1bfb21
/* 0000112c:	ea61bd94 */	/*illegal*/ .word 0xea61bd94
/* 00001130:	05be0320 */	/*illegal*/ .word 0x05be0320
/* 00001134:	198e0000 */	/*illegal*/ .word 0x198e0000

_00001138:
/* 00001138:	eb5a00b6 */	/*illegal*/ .word 0xeb5a00b6
/* 0000113c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001140:	104b0320 */	/*illegal*/ .word 0x104b0320
/* 00001144:	13130000 */	/*illegal*/ .word 0x13130000

_00001148:
/* 00001148:	f8dbf86a */	/*illegal*/ .word 0xf8dbf86a
/* 0000114c:	136fd99c */	/*illegal*/ .word 0x136fd99c
/* 00001150:	0c6f0320 */	/*illegal*/ .word 0x0c6f0320
/* 00001154:	125c0000 */	/*illegal*/ .word 0x125c0000

_00001158:
/* 00001158:	f3ebf77f */	scd t3, 0xfffff77f(ra)
/* 0000115c:	0158b062 */	/*illegal*/ .word 0x0158b062
/* 00001160:	123f0320 */	beq s1, ra, _00001de4
/* 00001164:	2e110000 */	sltiu s1, s0, 0x0
/* 00001168:	fb5b1af7 */	/*illegal*/ .word 0xfb5b1af7
/* 0000116c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001170:	19000320 */	blez t0, _00001df4
/* 00001174:	32000000 */	andi $zero, s0, 0x0
/* 00001178:	04002000 */	bltz $zero, 0x0000917c
/* 0000117c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001180:	194b0320 */	/*illegal*/ .word 0x194b0320
/* 00001184:	2c090000 */	sltiu t1, $zero, 0x0
/* 00001188:	045f185e */	/*illegal*/ .word 0x045f185e
/* 0000118c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001190:	20e10320 */	addi at, a3, 0x320
/* 00001194:	13030000 */	beq t8, v1, _00001198

_00001198:
/* 00001198:	0e16f856 */	/*illegal*/ .word 0x0e16f856
/* 0000119c:	ff6a38ff */	sd t2, 0x38ff(k1)
/* 000011a0:	1f5b0320 */	/*illegal*/ .word 0x1f5b0320
/* 000011a4:	0ccf0000 */	jal 0x033c0000
/* 000011a8:	0c23f065 */	/*illegal*/ .word 0x0c23f065
/* 000011ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011b0:	1c580320 */	/*illegal*/ .word 0x1c580320
/* 000011b4:	12300000 */	/*illegal*/ .word 0x12300000

_000011b8:
/* 000011b8:	0848f747 */	/*illegal*/ .word 0x0848f747
/* 000011bc:	ec7025ff */	/*illegal*/ .word 0xec7025ff
/* 000011c0:	1b250320 */	/*illegal*/ .word 0x1b250320
/* 000011c4:	07550000 */	/*illegal*/ .word 0x07550000
/* 000011c8:	06bfe963 */	/*illegal*/ .word 0x06bfe963
/* 000011cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011d0:	178c0320 */	/*illegal*/ .word 0x178c0320
/* 000011d4:	0d230000 */	/*illegal*/ .word 0x0d230000
/* 000011d8:	0224f0d0 */	/*illegal*/ .word 0x0224f0d0
/* 000011dc:	de6c27ff */	ld t4, 0x27ff(s3)
/* 000011e0:	19000320 */	blez t0, _00001e64
/* 000011e4:	00000000 */	nop
/* 000011e8:	0400e000 */	bltz $zero, 0xffff91ec
/* 000011ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011f0:	25990320 */	addiu t9, t4, 0x320
/* 000011f4:	0c170000 */	jal 0x005c0000
/* 000011f8:	1420ef7a */	/*illegal*/ .word 0x1420ef7a
/* 000011fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001200:	256b0320 */	addiu t3, t3, 0x320
/* 00001204:	12230000 */	beq s1, v1, _00001208

_00001208:
/* 00001208:	13e5f738 */	/*illegal*/ .word 0x13e5f738
/* 0000120c:	1a6b2eea */	/*illegal*/ .word 0x1a6b2eea
/* 00001210:	256b0320 */	addiu t3, t3, 0x320
/* 00001214:	12230000 */	beq s1, v1, _00001218

_00001218:
/* 00001218:	13e5f738 */	/*illegal*/ .word 0x13e5f738
/* 0000121c:	1a6b2eea */	/*illegal*/ .word 0x1a6b2eea
/* 00001220:	28560320 */	slti s6, v0, 0x320
/* 00001224:	0f0c0000 */	jal 0x0c300000
/* 00001228:	17a1f342 */	/*illegal*/ .word 0x17a1f342
/* 0000122c:	216b29dc */	addi t3, t3, 0x29dc
/* 00001230:	25990320 */	addiu t9, t4, 0x320
/* 00001234:	0c170000 */	jal 0x005c0000
/* 00001238:	1420ef7a */	/*illegal*/ .word 0x1420ef7a
/* 0000123c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001240:	29b70320 */	slti s7, t5, 0x320
/* 00001244:	06070000 */	/*illegal*/ .word 0x06070000
/* 00001248:	1965e7b7 */	/*illegal*/ .word 0x1965e7b7
/* 0000124c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001250:	25800320 */	addiu $zero, t4, 0x320
/* 00001254:	00000000 */	nop
/* 00001258:	1400e000 */	bne $zero, $zero, 0xffff925c
/* 0000125c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001260:	32000320 */	andi $zero, s0, 0x320
/* 00001264:	00000000 */	nop
/* 00001268:	2400e000 */	addiu $zero, $zero, 0xffffe000
/* 0000126c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001270:	2c170320 */	sltiu s7, $zero, 0x320
/* 00001274:	0cb50000 */	jal 0x02d40000
/* 00001278:	1c70f043 */	/*illegal*/ .word 0x1c70f043
/* 0000127c:	0c7126f8 */	/*illegal*/ .word 0x0c7126f8
/* 00001280:	19a10320 */	/*illegal*/ .word 0x19a10320
/* 00001284:	1b850000 */	/*illegal*/ .word 0x1b850000

_00001288:
/* 00001288:	04ce033a */	tnei a2, 826
/* 0000128c:	0974e5bc */	j 0x05d396f0
/* 00001290:	19f30320 */	/*illegal*/ .word 0x19f30320
/* 00001294:	257f0000 */	addiu ra, t3, 0x0
/* 00001298:	05370ffe */	/*illegal*/ .word 0x05370ffe
/* 0000129c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012a0:	1f4b0320 */	/*illegal*/ .word 0x1f4b0320
/* 000012a4:	22cc0000 */	addi t4, s6, 0x0
/* 000012a8:	0c0f0c8a */	jal 0x003c3228
/* 000012ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012b0:	194b0320 */	/*illegal*/ .word 0x194b0320
/* 000012b4:	2c090000 */	sltiu t1, $zero, 0x0
/* 000012b8:	045f185e */	/*illegal*/ .word 0x045f185e
/* 000012bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012c0:	19000320 */	blez t0, _00001f44
/* 000012c4:	32000000 */	andi $zero, s0, 0x0
/* 000012c8:	04002000 */	bltz $zero, 0x000092cc
/* 000012cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012d0:	1f2a0320 */	/*illegal*/ .word 0x1f2a0320
/* 000012d4:	2fa00000 */	sltiu $zero, sp, 0x0
/* 000012d8:	0be41cf5 */	j 0x0f9073d4
/* 000012dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012e0:	25800320 */	addiu $zero, t4, 0x320
/* 000012e4:	32000000 */	andi $zero, s0, 0x0
/* 000012e8:	14002000 */	bne $zero, $zero, 0x000092ec
/* 000012ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012f0:	254f0320 */	addiu t7, t2, 0x320
/* 000012f4:	2b490000 */	slti t1, k0, 0x0
/* 000012f8:	13c21768 */	beq fp, v0, 0x0000709c
/* 000012fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001300:	2b2d0320 */	slti t5, t9, 0x320
/* 00001304:	25770000 */	addiu s7, t3, 0x0
/* 00001308:	1b440ff5 */	/*illegal*/ .word 0x1b440ff5
/* 0000130c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001310:	32000320 */	andi $zero, s0, 0x320
/* 00001314:	32000000 */	andi $zero, s0, 0x0
/* 00001318:	24002000 */	addiu $zero, $zero, 0x2000
/* 0000131c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001320:	32000320 */	andi $zero, s0, 0x320
/* 00001324:	22600000 */	addi $zero, s3, 0x0
/* 00001328:	24000c00 */	addiu $zero, $zero, 0xc00
/* 0000132c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001330:	29cc0320 */	slti t4, t6, 0x320
/* 00001334:	1fbd0000 */	/*illegal*/ .word 0x1fbd0000

_00001338:
/* 00001338:	198008a1 */	blez t4, 0x000035c0
/* 0000133c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001340:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001344:	00000000 */	nop
/* 00001348:	e400e000 */	swc1 f0, 0xffffe000($zero)
/* 0000134c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001350:	06210320 */	bgez s1, _00001fd4
/* 00001354:	09a50000 */	/*illegal*/ .word 0x09a50000
/* 00001358:	ebd8ec58 */	/*illegal*/ .word 0xebd8ec58
/* 0000135c:	0c731ef4 */	/*illegal*/ .word 0x0c731ef4
/* 00001360:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001364:	00000000 */	nop
/* 00001368:	f400e000 */	sdc1 f0, 0xffffe000($zero)
/* 0000136c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001370:	0c850320 */	jal 0x02140c80
/* 00001374:	090b0000 */	/*illegal*/ .word 0x090b0000
/* 00001378:	f406eb93 */	sdc1 f6, 0xffffeb93($zero)
/* 0000137c:	ff673cff */	sd a3, 0x3cff(k1)
/* 00001380:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001384:	0c800000 */	jal 0x02000000
/* 00001388:	e400f000 */	swc1 f0, 0xfffff000($zero)
/* 0000138c:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 00001390:	02580320 */	/*illegal*/ .word 0x02580320
/* 00001394:	0c800000 */	jal 0x02000000
/* 00001398:	e700f000 */	swc1 f0, 0xfffff000(t8)
/* 0000139c:	18584df0 */	/*illegal*/ .word 0x18584df0
/* 000013a0:	12e10320 */	beq s7, at, _00002024
/* 000013a4:	09a20000 */	/*illegal*/ .word 0x09a20000
/* 000013a8:	fc2aec54 */	sd t2, 0xffffec54(at)
/* 000013ac:	f27124ff */	scd s1, 0x24ff(s3)
/* 000013b0:	19000320 */	blez t0, _00002034
/* 000013b4:	00000000 */	nop
/* 000013b8:	0400e000 */	bltz $zero, 0xffff93bc
/* 000013bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013c0:	178c0320 */	/*illegal*/ .word 0x178c0320
/* 000013c4:	0d230000 */	/*illegal*/ .word 0x0d230000
/* 000013c8:	0224f0d0 */	/*illegal*/ .word 0x0224f0d0
/* 000013cc:	de6c27ff */	ld t4, 0x27ff(s3)
/* 000013d0:	1e430320 */	/*illegal*/ .word 0x1e430320
/* 000013d4:	01860000 */	/*illegal*/ .word 0x01860000
/* 000013d8:	0abce1f3 */	j 0x0af387cc
/* 000013dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013e0:	1b250320 */	/*illegal*/ .word 0x1b250320
/* 000013e4:	07550000 */	/*illegal*/ .word 0x07550000
/* 000013e8:	06bfe963 */	/*illegal*/ .word 0x06bfe963
/* 000013ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000013f4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000013f8:
/* 000013f8:	e400fc00 */	swc1 f0, 0xfffffc00($zero)
/* 000013fc:	006ccabe */	/*illegal*/ .word 0x006ccabe
/* 00001400:	05be0320 */	/*illegal*/ .word 0x05be0320
/* 00001404:	198e0000 */	/*illegal*/ .word 0x198e0000

_00001408:
/* 00001408:	eb5a00b6 */	/*illegal*/ .word 0xeb5a00b6
/* 0000140c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001410:	058d0320 */	/*illegal*/ .word 0x058d0320
/* 00001414:	15320000 */	bne t1, s2, _00001418

_00001418:
/* 00001418:	eb1bfb21 */	/*illegal*/ .word 0xeb1bfb21
/* 0000141c:	ea61bd94 */	/*illegal*/ .word 0xea61bd94
/* 00001420:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001424:	22600000 */	addi $zero, s3, 0x0
/* 00001428:	e4000c00 */	swc1 f0, 0xc00($zero)
/* 0000142c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001430:	2c170320 */	sltiu s7, $zero, 0x320
/* 00001434:	0cb50000 */	jal 0x02d40000
/* 00001438:	1c70f043 */	/*illegal*/ .word 0x1c70f043
/* 0000143c:	0c7126f8 */	/*illegal*/ .word 0x0c7126f8
/* 00001440:	32000320 */	andi $zero, s0, 0x320
/* 00001444:	0c800000 */	jal 0x02000000
/* 00001448:	2400f000 */	addiu $zero, $zero, 0xfffff000
/* 0000144c:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 00001450:	32000320 */	andi $zero, s0, 0x320
/* 00001454:	00000000 */	nop
/* 00001458:	2400e000 */	addiu $zero, $zero, 0xffffe000
/* 0000145c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001460:	19f30320 */	/*illegal*/ .word 0x19f30320
/* 00001464:	257f0000 */	addiu ra, t3, 0x0
/* 00001468:	05370ffe */	/*illegal*/ .word 0x05370ffe
/* 0000146c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001470:	19a10320 */	/*illegal*/ .word 0x19a10320
/* 00001474:	1b850000 */	/*illegal*/ .word 0x1b850000

_00001478:
/* 00001478:	04ce033a */	tnei a2, 826
/* 0000147c:	0974e5bc */	j 0x05d396f0
/* 00001480:	162a0320 */	/*illegal*/ .word 0x162a0320
/* 00001484:	22410000 */	addi at, s2, 0x0
/* 00001488:	005f0bd8 */	/*illegal*/ .word 0x005f0bd8
/* 0000148c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001490:	089a0320 */	j 0x02680c80
/* 00001494:	134a0000 */	/*illegal*/ .word 0x134a0000

_00001498:
/* 00001498:	00000000 */	nop
/* 0000149c:	f272dfca */	scd s2, 0xffffdfca(s3)
/* 000014a0:	0c8e0320 */	jal 0x02380c80
/* 000014a4:	18910000 */	/*illegal*/ .word 0x18910000

_000014a8:
/* 000014a8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000014ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014b0:	104b0320 */	/*illegal*/ .word 0x104b0320
/* 000014b4:	13130000 */	/*illegal*/ .word 0x13130000

_000014b8:
/* 000014b8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000014bc:	136fd99c */	/*illegal*/ .word 0x136fd99c
/* 000014c0:	0c8e0320 */	/*illegal*/ .word 0x0c8e0320
/* 000014c4:	18910000 */	/*illegal*/ .word 0x18910000

_000014c8:
/* 000014c8:	3c000800 */	lui $zero, 0x800
/* 000014cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014d0:	089a0320 */	j 0x02680c80
/* 000014d4:	134a0000 */	/*illegal*/ .word 0x134a0000

_000014d8:
/* 000014d8:	40000000 */	mfc0 $zero, $0
/* 000014dc:	f272dfca */	scd s2, 0xffffdfca(s3)
/* 000014e0:	05be0320 */	/*illegal*/ .word 0x05be0320
/* 000014e4:	198e0000 */	/*illegal*/ .word 0x198e0000

_000014e8:
/* 000014e8:	38000000 */	xori $zero, $zero, 0x0
/* 000014ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014f0:	0c8e0320 */	jal 0x02380c80
/* 000014f4:	18910000 */	/*illegal*/ .word 0x18910000

_000014f8:
/* 000014f8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000014fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001500:	13240320 */	/*illegal*/ .word 0x13240320
/* 00001504:	159d0000 */	/*illegal*/ .word 0x159d0000

_00001508:
/* 00001508:	0d550000 */	/*illegal*/ .word 0x0d550000
/* 0000150c:	276ada80 */	addiu t2, k1, 0xffffda80
/* 00001510:	110f0320 */	beq t0, t7, _00002194
/* 00001514:	1d200000 */	/*illegal*/ .word 0x1d200000

_00001518:
/* 00001518:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000151c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001520:	157c0320 */	/*illegal*/ .word 0x157c0320
/* 00001524:	19000000 */	/*illegal*/ .word 0x19000000

_00001528:
/* 00001528:	12ab0000 */	/*illegal*/ .word 0x12ab0000

_0000152c:
/* 0000152c:	226cdb8a */	addi t4, s3, 0xffffdb8a
/* 00001530:	19a10320 */	/*illegal*/ .word 0x19a10320
/* 00001534:	1b850000 */	/*illegal*/ .word 0x1b850000

_00001538:
/* 00001538:	18000000 */	blez $zero, _0000153c

_0000153c:
/* 0000153c:	0974e5bc */	/*illegal*/ .word 0x0974e5bc
/* 00001540:	0a780320 */	/*illegal*/ .word 0x0a780320
/* 00001544:	1e5a0000 */	/*illegal*/ .word 0x1e5a0000

_00001548:
/* 00001548:	30000000 */	andi $zero, $zero, 0x0
/* 0000154c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001550:	0c8e0320 */	jal 0x02380c80
/* 00001554:	18910000 */	/*illegal*/ .word 0x18910000

_00001558:
/* 00001558:	34000800 */	ori $zero, $zero, 0x800
/* 0000155c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001560:	110f0320 */	beq t0, t7, _000021e4
/* 00001564:	1d200000 */	/*illegal*/ .word 0x1d200000

_00001568:
/* 00001568:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000156c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001570:	0f3f0320 */	jal 0x0cfc0c80
/* 00001574:	238d0000 */	addi t5, gp, 0x0
/* 00001578:	28000000 */	slti $zero, $zero, 0x0
/* 0000157c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001580:	162a0320 */	bne s1, t2, _00002204
/* 00001584:	22410000 */	addi at, s2, 0x0
/* 00001588:	20000000 */	addi $zero, $zero, 0x0
/* 0000158c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001590:	110f0320 */	beq t0, t7, _00002214
/* 00001594:	1d200000 */	/*illegal*/ .word 0x1d200000

_00001598:
/* 00001598:	24000800 */	addiu $zero, $zero, 0x800
/* 0000159c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015a0:	110f0320 */	beq t0, t7, _00002224
/* 000015a4:	1d200000 */	/*illegal*/ .word 0x1d200000

_000015a8:
/* 000015a8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000015ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015b0:	19f30320 */	/*illegal*/ .word 0x19f30320
/* 000015b4:	257f0000 */	addiu ra, t3, 0x0
/* 000015b8:	18000000 */	blez $zero, _000015bc

_000015bc:
/* 000015bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015c0:	162a0320 */	/*illegal*/ .word 0x162a0320
/* 000015c4:	22410000 */	addi at, s2, 0x0
/* 000015c8:	10000000 */	beq $zero, $zero, _000015cc

_000015cc:
/* 000015cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015d0:	14110320 */	/*illegal*/ .word 0x14110320
/* 000015d4:	27fd0000 */	addiu sp, ra, 0x0
/* 000015d8:	14000800 */	bne $zero, $zero, 0x000035dc
/* 000015dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015e0:	194b0320 */	/*illegal*/ .word 0x194b0320
/* 000015e4:	2c090000 */	sltiu t1, $zero, 0x0
/* 000015e8:	20000000 */	addi $zero, $zero, 0x0
/* 000015ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015f0:	14110320 */	bne $zero, s1, _00002274
/* 000015f4:	27fd0000 */	addiu sp, ra, 0x0
/* 000015f8:	1c000800 */	bgtz $zero, 0x000035fc
/* 000015fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001600:	0f3f0320 */	/*illegal*/ .word 0x0f3f0320
/* 00001604:	238d0000 */	addi t5, gp, 0x0
/* 00001608:	08000000 */	j 0x00000000
/* 0000160c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001610:	14110320 */	/*illegal*/ .word 0x14110320
/* 00001614:	27fd0000 */	addiu sp, ra, 0x0
/* 00001618:	0c000800 */	jal _00002000
/* 0000161c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001620:	0d5f0320 */	/*illegal*/ .word 0x0d5f0320
/* 00001624:	299f0000 */	slti ra, t4, 0x0
/* 00001628:	00000000 */	nop
/* 0000162c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001630:	14110320 */	bne $zero, s1, _000022b4
/* 00001634:	27fd0000 */	addiu sp, ra, 0x0
/* 00001638:	04000800 */	bltz $zero, 0x0000363c
/* 0000163c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001640:	0d5f0320 */	/*illegal*/ .word 0x0d5f0320
/* 00001644:	299f0000 */	slti ra, t4, 0x0
/* 00001648:	30000000 */	andi $zero, $zero, 0x0
/* 0000164c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001650:	123f0320 */	beq s1, ra, _000022d4
/* 00001654:	2e110000 */	sltiu s1, s0, 0x0
/* 00001658:	28000000 */	slti $zero, $zero, 0x0
/* 0000165c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001660:	14110320 */	bne $zero, s1, _000022e4
/* 00001664:	27fd0000 */	addiu sp, ra, 0x0
/* 00001668:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000166c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001670:	14110320 */	bne $zero, s1, _000022f4
/* 00001674:	27fd0000 */	addiu sp, ra, 0x0
/* 00001678:	24000800 */	addiu $zero, $zero, 0x800
/* 0000167c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001680:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001684:	0c800000 */	jal 0x02000000
/* 00001688:	e0000000 */	sc $zero, 0x0($zero)
/* 0000168c:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 00001690:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001694:	11300000 */	beq t1, s0, _00001698

_00001698:
/* 00001698:	e0000800 */	sc $zero, 0x800($zero)
/* 0000169c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000016a0:	02580320 */	/*illegal*/ .word 0x02580320
/* 000016a4:	0c800000 */	jal 0x02000000
/* 000016a8:	e3160000 */	sc s6, 0x0(t8)
/* 000016ac:	18584df0 */	/*illegal*/ .word 0x18584df0
/* 000016b0:	03b6fce0 */	/*illegal*/ .word 0x03b6fce0
/* 000016b4:	10b40000 */	beq a1, s4, _000016b8

_000016b8:
/* 000016b8:	e39a0800 */	sc k0, 0x800(gp)
/* 000016bc:	017702e8 */	/*illegal*/ .word 0x017702e8
/* 000016c0:	08acfce0 */	j 0x02b3f380
/* 000016c4:	0e520000 */	/*illegal*/ .word 0x0e520000
/* 000016c8:	e9c50800 */	/*illegal*/ .word 0xe9c50800
/* 000016cc:	fe77fce4 */	sd s7, 0xfffffce4(s3)
/* 000016d0:	06210320 */	bgez s1, _00002354
/* 000016d4:	09a50000 */	/*illegal*/ .word 0x09a50000
/* 000016d8:	e9420000 */	/*illegal*/ .word 0xe9420000
/* 000016dc:	0c731ef4 */	/*illegal*/ .word 0x0c731ef4
/* 000016e0:	0c850320 */	/*illegal*/ .word 0x0c850320
/* 000016e4:	090b0000 */	/*illegal*/ .word 0x090b0000
/* 000016e8:	f17c0000 */	scd gp, 0x0(t3)
/* 000016ec:	ff673cff */	sd a3, 0x3cff(k1)
/* 000016f0:	118cfce0 */	beq t4, t4, 0x00000a74
/* 000016f4:	0efc0000 */	/*illegal*/ .word 0x0efc0000
/* 000016f8:	f9b70800 */	/*illegal*/ .word 0xf9b70800
/* 000016fc:	0677fada */	/*illegal*/ .word 0x0677fada
/* 00001700:	12e10320 */	/*illegal*/ .word 0x12e10320
/* 00001704:	09a20000 */	/*illegal*/ .word 0x09a20000
/* 00001708:	f9b70000 */	/*illegal*/ .word 0xf9b70000
/* 0000170c:	f27124ff */	scd s1, 0x24ff(s3)
/* 00001710:	178c0320 */	bne gp, t4, _00002394
/* 00001714:	0d230000 */	/*illegal*/ .word 0x0d230000
/* 00001718:	00ea0000 */	/*illegal*/ .word 0x00ea0000
/* 0000171c:	de6c27ff */	ld t4, 0x27ff(s3)
/* 00001720:	1a27fce0 */	/*illegal*/ .word 0x1a27fce0
/* 00001724:	16450000 */	bne s2, a1, _00001728

_00001728:
/* 00001728:	0a2c0800 */	/*illegal*/ .word 0x0a2c0800
/* 0000172c:	0977f6d2 */	/*illegal*/ .word 0x0977f6d2
/* 00001730:	1c580320 */	/*illegal*/ .word 0x1c580320
/* 00001734:	12300000 */	/*illegal*/ .word 0x12300000

_00001738:
/* 00001738:	0a2c0000 */	/*illegal*/ .word 0x0a2c0000
/* 0000173c:	ec7025ff */	/*illegal*/ .word 0xec7025ff
/* 00001740:	20e10320 */	addi at, a3, 0x320
/* 00001744:	13030000 */	beq t8, v1, _00001748

_00001748:
/* 00001748:	10580000 */	/*illegal*/ .word 0x10580000

_0000174c:
/* 0000174c:	ff6a38ff */	sd t2, 0x38ff(k1)
/* 00001750:	26c2fce0 */	addiu v0, s6, 0xfffffce0
/* 00001754:	16bd0000 */	bne s5, sp, _00001758

_00001758:
/* 00001758:	16840800 */	/*illegal*/ .word 0x16840800
/* 0000175c:	027701e6 */	/*illegal*/ .word 0x027701e6
/* 00001760:	256b0320 */	addiu t3, t3, 0x320
/* 00001764:	12230000 */	beq s1, v1, _00001768

_00001768:
/* 00001768:	16840000 */	/*illegal*/ .word 0x16840000

_0000176c:
/* 0000176c:	1a6b2eea */	/*illegal*/ .word 0x1a6b2eea
/* 00001770:	28560320 */	slti s6, v0, 0x320
/* 00001774:	0f0c0000 */	jal 0x0c300000
/* 00001778:	1ba80000 */	/*illegal*/ .word 0x1ba80000

_0000177c:
/* 0000177c:	216b29dc */	addi t3, t3, 0x29dc
/* 00001780:	2d8ffce0 */	sltiu t7, t4, 0xfffffce0
/* 00001784:	11a20000 */	beq t5, v0, _00001788

_00001788:
/* 00001788:	20cd0800 */	addi t5, a2, 0x800
/* 0000178c:	fd77fee6 */	sd s7, 0xfffffee6(t3)
/* 00001790:	2c170320 */	sltiu s7, $zero, 0x320
/* 00001794:	0cb50000 */	jal 0x02d40000
/* 00001798:	20cd0000 */	addi t5, a2, 0x0
/* 0000179c:	0c7126f8 */	jal 0x01c49be0
/* 000017a0:	32000320 */	andi $zero, s0, 0x320
/* 000017a4:	0c800000 */	jal 0x02000000
/* 000017a8:	28000000 */	slti $zero, $zero, 0x0
/* 000017ac:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 000017b0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 000017b4:	11300000 */	beq t1, s0, _000017b8

_000017b8:
/* 000017b8:	28000800 */	slti $zero, $zero, 0x800
/* 000017bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017c0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000017c4:	11300000 */	beq t1, s0, _000017c8

_000017c8:
/* 000017c8:	28000800 */	slti $zero, $zero, 0x800
/* 000017cc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000017d0:	058d0320 */	/*illegal*/ .word 0x058d0320
/* 000017d4:	15320000 */	bne t1, s2, _000017d8

_000017d8:
/* 000017d8:	21190000 */	addi t9, t0, 0x0
/* 000017dc:	ea61bd94 */	/*illegal*/ .word 0xea61bd94
/* 000017e0:	03b6fce0 */	/*illegal*/ .word 0x03b6fce0
/* 000017e4:	10b40000 */	beq a1, s4, _000017e8

_000017e8:
/* 000017e8:	21970800 */	addi s7, t4, 0x800
/* 000017ec:	017702e8 */	/*illegal*/ .word 0x017702e8
/* 000017f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000017f4:	15e00000 */	bne t7, $zero, _000017f8

_000017f8:
/* 000017f8:	28000000 */	slti $zero, $zero, 0x0
/* 000017fc:	006ccabe */	/*illegal*/ .word 0x006ccabe
/* 00001800:	08acfce0 */	j 0x02b3f380
/* 00001804:	0e520000 */	/*illegal*/ .word 0x0e520000
/* 00001808:	1a310800 */	/*illegal*/ .word 0x1a310800
/* 0000180c:	fe77fce4 */	sd s7, 0xfffffce4(s3)
/* 00001810:	089a0320 */	j 0x02680c80
/* 00001814:	134a0000 */	/*illegal*/ .word 0x134a0000

_00001818:
/* 00001818:	1c2a0000 */	/*illegal*/ .word 0x1c2a0000

_0000181c:
/* 0000181c:	f272dfca */	scd s2, 0xffffdfca(s3)
/* 00001820:	0c6f0320 */	jal 0x01bc0c80
/* 00001824:	125c0000 */	/*illegal*/ .word 0x125c0000

_00001828:
/* 00001828:	173c0000 */	/*illegal*/ .word 0x173c0000

_0000182c:
/* 0000182c:	0158b062 */	/*illegal*/ .word 0x0158b062
/* 00001830:	118cfce0 */	/*illegal*/ .word 0x118cfce0
/* 00001834:	0efc0000 */	/*illegal*/ .word 0x0efc0000
/* 00001838:	124d0800 */	/*illegal*/ .word 0x124d0800
/* 0000183c:	0677fada */	/*illegal*/ .word 0x0677fada
/* 00001840:	104b0320 */	/*illegal*/ .word 0x104b0320
/* 00001844:	13130000 */	/*illegal*/ .word 0x13130000

_00001848:
/* 00001848:	124d0000 */	/*illegal*/ .word 0x124d0000

_0000184c:
/* 0000184c:	136fd99c */	/*illegal*/ .word 0x136fd99c
/* 00001850:	13240320 */	/*illegal*/ .word 0x13240320
/* 00001854:	159d0000 */	/*illegal*/ .word 0x159d0000

_00001858:
/* 00001858:	0d5f0000 */	/*illegal*/ .word 0x0d5f0000
/* 0000185c:	276ada80 */	addiu t2, k1, 0xffffda80
/* 00001860:	1a27fce0 */	/*illegal*/ .word 0x1a27fce0
/* 00001864:	16450000 */	bne s2, a1, _00001868

_00001868:
/* 00001868:	057b0800 */	/*illegal*/ .word 0x057b0800
/* 0000186c:	0977f6d2 */	/*illegal*/ .word 0x0977f6d2
/* 00001870:	157c0320 */	/*illegal*/ .word 0x157c0320
/* 00001874:	19000000 */	/*illegal*/ .word 0x19000000

_00001878:
/* 00001878:	08700000 */	/*illegal*/ .word 0x08700000
/* 0000187c:	226cdb8a */	addi t4, s3, 0xffffdb8a
/* 00001880:	157c0320 */	bne t3, gp, 0x00002504
/* 00001884:	19000000 */	/*illegal*/ .word 0x19000000

_00001888:
/* 00001888:	08700000 */	/*illegal*/ .word 0x08700000
/* 0000188c:	226cdb8a */	addi t4, s3, 0xffffdb8a
/* 00001890:	19a10320 */	/*illegal*/ .word 0x19a10320
/* 00001894:	1b850000 */	/*illegal*/ .word 0x1b850000

_00001898:
/* 00001898:	02850000 */	/*illegal*/ .word 0x02850000
/* 0000189c:	0974e5bc */	j 0x05d396f0
/* 000018a0:	1a27fce0 */	/*illegal*/ .word 0x1a27fce0
/* 000018a4:	16450000 */	/*illegal*/ .word 0x16450000

_000018a8:
/* 000018a8:	057b0800 */	/*illegal*/ .word 0x057b0800
/* 000018ac:	0977f6d2 */	/*illegal*/ .word 0x0977f6d2
/* 000018b0:	21330320 */	addi s3, t1, 0x320
/* 000018b4:	1c270000 */	/*illegal*/ .word 0x1c270000

_000018b8:
/* 000018b8:	f7ac0000 */	sdc1 f12, 0x0(sp)
/* 000018bc:	006ccea0 */	/*illegal*/ .word 0x006ccea0
/* 000018c0:	26c2fce0 */	addiu v0, s6, 0xfffffce0
/* 000018c4:	16bd0000 */	bne s5, sp, _000018c8

_000018c8:
/* 000018c8:	eecb0800 */	/*illegal*/ .word 0xeecb0800
/* 000018cc:	027701e6 */	/*illegal*/ .word 0x027701e6
/* 000018d0:	28040320 */	slti a0, $zero, 0x320
/* 000018d4:	1b830000 */	/*illegal*/ .word 0x1b830000

_000018d8:
/* 000018d8:	eecb0000 */	/*illegal*/ .word 0xeecb0000
/* 000018dc:	ef70dbc6 */	/*illegal*/ .word 0xef70dbc6
/* 000018e0:	2b420320 */	slti v0, k0, 0x320
/* 000018e4:	18840000 */	/*illegal*/ .word 0x18840000

_000018e8:
/* 000018e8:	e8e00000 */	/*illegal*/ .word 0xe8e00000
/* 000018ec:	d763ccbc */	ldc1 f3, 0xffffccbc(k1)
/* 000018f0:	2d8ffce0 */	sltiu t7, t4, 0xfffffce0
/* 000018f4:	11a20000 */	beq t5, v0, _000018f8

_000018f8:
/* 000018f8:	e4700800 */	swc1 f16, 0x800(v1)
/* 000018fc:	fd77fee6 */	sd s7, 0xfffffee6(t3)
/* 00001900:	2ede0320 */	sltiu fp, s6, 0x320
/* 00001904:	16090000 */	bne s0, t1, _00001908

_00001908:
/* 00001908:	e3f20000 */	sc s2, 0x0(ra)
/* 0000190c:	f270d8be */	scd s0, 0xffffd8be(s3)
/* 00001910:	32000320 */	andi $zero, s0, 0x320
/* 00001914:	15e00000 */	bne t7, $zero, _00001918

_00001918:
/* 00001918:	e0000000 */	sc $zero, 0x0($zero)
/* 0000191c:	006cca7e */	/*illegal*/ .word 0x006cca7e
/* 00001920:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001924:	11300000 */	beq t1, s0, _00001928

_00001928:
/* 00001928:	e0000800 */	sc $zero, 0x800($zero)
/* 0000192c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001930:	194b0320 */	/*illegal*/ .word 0x194b0320
/* 00001934:	2c090000 */	sltiu t1, $zero, 0x0
/* 00001938:	28000000 */	slti $zero, $zero, 0x0
/* 0000193c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001940:	1f2a0320 */	/*illegal*/ .word 0x1f2a0320
/* 00001944:	2fa00000 */	sltiu $zero, sp, 0x0
/* 00001948:	20000000 */	addi $zero, $zero, 0x0
/* 0000194c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001950:	1f180320 */	/*illegal*/ .word 0x1f180320
/* 00001954:	28cd0000 */	slti t5, a2, 0x0
/* 00001958:	24000800 */	addiu $zero, $zero, 0x800
/* 0000195c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001960:	2b2d0320 */	slti t5, t9, 0x320
/* 00001964:	25770000 */	addiu s7, t3, 0x0
/* 00001968:	10000000 */	beq $zero, $zero, _0000196c

_0000196c:
/* 0000196c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001970:	29cc0320 */	slti t4, t6, 0x320
/* 00001974:	1fbd0000 */	/*illegal*/ .word 0x1fbd0000

_00001978:
/* 00001978:	08000000 */	j 0x00000000
/* 0000197c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001980:	250f0320 */	addiu t7, t0, 0x320
/* 00001984:	24f70000 */	addiu s7, a3, 0x0
/* 00001988:	0c000800 */	jal _00002000
/* 0000198c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001990:	19f30320 */	/*illegal*/ .word 0x19f30320
/* 00001994:	257f0000 */	addiu ra, t3, 0x0
/* 00001998:	f0000000 */	scd $zero, 0x0($zero)
/* 0000199c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000019a0:	194b0320 */	/*illegal*/ .word 0x194b0320
/* 000019a4:	2c090000 */	sltiu t1, $zero, 0x0
/* 000019a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000019ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000019b0:	1f180320 */	/*illegal*/ .word 0x1f180320
/* 000019b4:	28cd0000 */	slti t5, a2, 0x0
/* 000019b8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000019bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000019c0:	23df0320 */	addi ra, fp, 0x320
/* 000019c4:	1ec80000 */	/*illegal*/ .word 0x1ec80000

_000019c8:
/* 000019c8:	00000000 */	nop
/* 000019cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000019d0:	250f0320 */	addiu t7, t0, 0x320
/* 000019d4:	24f70000 */	addiu s7, a3, 0x0
/* 000019d8:	04000800 */	bltz $zero, 0x000039dc
/* 000019dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000019e0:	25800320 */	addiu $zero, t4, 0x320
/* 000019e4:	00000000 */	nop
/* 000019e8:	18000000 */	blez $zero, _000019ec

_000019ec:
/* 000019ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000019f0:	1e430320 */	/*illegal*/ .word 0x1e430320
/* 000019f4:	01860000 */	/*illegal*/ .word 0x01860000
/* 000019f8:	10000000 */	/*illegal*/ .word 0x10000000

_000019fc:
/* 000019fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001a00:	224e0320 */	addi t6, s2, 0x320
/* 00001a04:	06b40000 */	/*illegal*/ .word 0x06b40000
/* 00001a08:	14000800 */	bne $zero, $zero, 0x00003a0c
/* 00001a0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001a10:	29b70320 */	slti s7, t5, 0x320
/* 00001a14:	06070000 */	/*illegal*/ .word 0x06070000
/* 00001a18:	20000000 */	addi $zero, $zero, 0x0
/* 00001a1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001a20:	224e0320 */	addi t6, s2, 0x320
/* 00001a24:	06b40000 */	/*illegal*/ .word 0x06b40000
/* 00001a28:	1c000800 */	bgtz $zero, 0x00003a2c
/* 00001a2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001a30:	1b250320 */	/*illegal*/ .word 0x1b250320
/* 00001a34:	07550000 */	/*illegal*/ .word 0x07550000
/* 00001a38:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001a40:	1f5b0320 */	/*illegal*/ .word 0x1f5b0320
/* 00001a44:	0ccf0000 */	/*illegal*/ .word 0x0ccf0000
/* 00001a48:	00000000 */	nop
/* 00001a4c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001a50:	224e0320 */	addi t6, s2, 0x320
/* 00001a54:	06b40000 */	/*illegal*/ .word 0x06b40000
/* 00001a58:	04000800 */	bltz $zero, 0x00003a5c
/* 00001a5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001a60:	224e0320 */	addi t6, s2, 0x320
/* 00001a64:	06b40000 */	/*illegal*/ .word 0x06b40000
/* 00001a68:	0c000800 */	jal _00002000
/* 00001a6c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001a70:	1f5b0320 */	/*illegal*/ .word 0x1f5b0320
/* 00001a74:	0ccf0000 */	/*illegal*/ .word 0x0ccf0000
/* 00001a78:	30000000 */	andi $zero, $zero, 0x0
/* 00001a7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001a80:	25990320 */	addiu t9, t4, 0x320
/* 00001a84:	0c170000 */	jal 0x005c0000
/* 00001a88:	28000000 */	slti $zero, $zero, 0x0
/* 00001a8c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001a90:	224e0320 */	addi t6, s2, 0x320
/* 00001a94:	06b40000 */	/*illegal*/ .word 0x06b40000
/* 00001a98:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001a9c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001aa0:	224e0320 */	addi t6, s2, 0x320
/* 00001aa4:	06b40000 */	/*illegal*/ .word 0x06b40000
/* 00001aa8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001aac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001ab0:	254f0320 */	addiu t7, t2, 0x320
/* 00001ab4:	2b490000 */	slti t1, k0, 0x0
/* 00001ab8:	18000000 */	blez $zero, _00001abc

_00001abc:
/* 00001abc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001ac0:	250f0320 */	addiu t7, t0, 0x320
/* 00001ac4:	24f70000 */	addiu s7, a3, 0x0
/* 00001ac8:	14000800 */	bne $zero, $zero, 0x00003acc
/* 00001acc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001ad0:	1f4b0320 */	/*illegal*/ .word 0x1f4b0320
/* 00001ad4:	22cc0000 */	addi t4, s6, 0x0
/* 00001ad8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001adc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001ae0:	1f180320 */	/*illegal*/ .word 0x1f180320
/* 00001ae4:	28cd0000 */	slti t5, a2, 0x0
/* 00001ae8:	f4000800 */	sdc1 f0, 0x800($zero)
/* 00001aec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001af0:	250f0320 */	addiu t7, t0, 0x320
/* 00001af4:	24f70000 */	addiu s7, a3, 0x0
/* 00001af8:	fc000800 */	sd $zero, 0x800($zero)
/* 00001afc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b00:	1f180320 */	/*illegal*/ .word 0x1f180320
/* 00001b04:	28cd0000 */	slti t5, a2, 0x0
/* 00001b08:	1c000800 */	bgtz $zero, 0x00003b0c
/* 00001b0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b10:	2b2d03e8 */	slti t5, t9, 0x3e8
/* 00001b14:	25770000 */	addiu s7, t3, 0x0
/* 00001b18:	28000000 */	slti $zero, $zero, 0x0
/* 00001b1c:	0f4805da */	jal 0x0d201768
/* 00001b20:	29cc03e8 */	slti t4, t6, 0x3e8
/* 00001b24:	1fbd0000 */	/*illegal*/ .word 0x1fbd0000

_00001b28:
/* 00001b28:	20000000 */	addi $zero, $zero, 0x0
/* 00001b2c:	0948f6d2 */	j 0x0523db48
/* 00001b30:	250f04b0 */	addiu t7, t0, 0x4b0
/* 00001b34:	24f70000 */	addiu s7, a3, 0x0
/* 00001b38:	24000800 */	addiu $zero, $zero, 0x800
/* 00001b3c:	0377fde0 */	/*illegal*/ .word 0x0377fde0
/* 00001b40:	254f03e8 */	addiu t7, t2, 0x3e8
/* 00001b44:	2b490000 */	slti t1, k0, 0x0
/* 00001b48:	30000000 */	andi $zero, $zero, 0x0
/* 00001b4c:	0b480ee8 */	j 0x0d203ba0
/* 00001b50:	250f04b0 */	addiu t7, t0, 0x4b0
/* 00001b54:	24f70000 */	addiu s7, a3, 0x0
/* 00001b58:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001b5c:	0377fde0 */	/*illegal*/ .word 0x0377fde0
/* 00001b60:	194b03e8 */	/*illegal*/ .word 0x194b03e8
/* 00001b64:	2c090000 */	sltiu t1, $zero, 0x0
/* 00001b68:	40000000 */	mfc0 $zero, $0
/* 00001b6c:	f34806f8 */	scd t0, 0x6f8(k0)
/* 00001b70:	1f2a03e8 */	/*illegal*/ .word 0x1f2a03e8
/* 00001b74:	2fa00000 */	sltiu $zero, sp, 0x0
/* 00001b78:	38000000 */	xori $zero, $zero, 0x0
/* 00001b7c:	01480ef4 */	teq t2, t0, 0x3b
/* 00001b80:	1f1804b0 */	/*illegal*/ .word 0x1f1804b0
/* 00001b84:	28cd0000 */	slti t5, a2, 0x0
/* 00001b88:	3c000800 */	lui $zero, 0x800
/* 00001b8c:	fc7701ec */	sd s7, 0x1ec(v1)
/* 00001b90:	1f1804b0 */	/*illegal*/ .word 0x1f1804b0
/* 00001b94:	28cd0000 */	slti t5, a2, 0x0
/* 00001b98:	34000800 */	ori $zero, $zero, 0x800
/* 00001b9c:	fc7701ec */	sd s7, 0x1ec(v1)
/* 00001ba0:	1f4b03e8 */	/*illegal*/ .word 0x1f4b03e8
/* 00001ba4:	22cc0000 */	addi t4, s6, 0x0
/* 00001ba8:	10000000 */	beq $zero, $zero, _00001bac

_00001bac:
/* 00001bac:	f648f1e0 */	sdc1 f8, 0xfffff1e0(s2)
/* 00001bb0:	1f1804b0 */	/*illegal*/ .word 0x1f1804b0
/* 00001bb4:	28cd0000 */	slti t5, a2, 0x0
/* 00001bb8:	0c000800 */	jal _00002000
/* 00001bbc:	fc7701ec */	sd s7, 0x1ec(v1)
/* 00001bc0:	250f04b0 */	addiu t7, t0, 0x4b0
/* 00001bc4:	24f70000 */	addiu s7, a3, 0x0
/* 00001bc8:	14000800 */	bne $zero, $zero, 0x00003bcc
/* 00001bcc:	0377fde0 */	/*illegal*/ .word 0x0377fde0
/* 00001bd0:	23df03e8 */	addi ra, fp, 0x3e8
/* 00001bd4:	1ec80000 */	/*illegal*/ .word 0x1ec80000

_00001bd8:
/* 00001bd8:	18000000 */	blez $zero, _00001bdc

_00001bdc:
/* 00001bdc:	fc48f2da */	sd t0, 0xfffff2da(v0)
/* 00001be0:	250f04b0 */	addiu t7, t0, 0x4b0
/* 00001be4:	24f70000 */	addiu s7, a3, 0x0
/* 00001be8:	1c000800 */	bgtz $zero, 0x00003bec
/* 00001bec:	0377fde0 */	/*illegal*/ .word 0x0377fde0
/* 00001bf0:	19f303e8 */	/*illegal*/ .word 0x19f303e8
/* 00001bf4:	257f0000 */	addiu ra, t3, 0x0
/* 00001bf8:	08000000 */	j 0x00000000
/* 00001bfc:	f448f7e8 */	sdc1 f8, 0xfffff7e8(v0)
/* 00001c00:	194b03e8 */	/*illegal*/ .word 0x194b03e8
/* 00001c04:	2c090000 */	sltiu t1, $zero, 0x0
/* 00001c08:	00000000 */	nop
/* 00001c0c:	f34806f8 */	scd t0, 0x6f8(k0)
/* 00001c10:	1f1804b0 */	/*illegal*/ .word 0x1f1804b0
/* 00001c14:	28cd0000 */	slti t5, a2, 0x0
/* 00001c18:	04000800 */	bltz $zero, 0x00003c1c
/* 00001c1c:	fc7701ec */	sd s7, 0x1ec(v1)
/* 00001c20:	1e4303e8 */	/*illegal*/ .word 0x1e4303e8
/* 00001c24:	01860000 */	/*illegal*/ .word 0x01860000
/* 00001c28:	08000000 */	j 0x00000000
/* 00001c2c:	f848f5e2 */	/*illegal*/ .word 0xf848f5e2
/* 00001c30:	1b2503e8 */	/*illegal*/ .word 0x1b2503e8
/* 00001c34:	07550000 */	/*illegal*/ .word 0x07550000
/* 00001c38:	00000000 */	nop
/* 00001c3c:	f34801f4 */	scd t0, 0x1f4(k0)
/* 00001c40:	224e04b0 */	addi t6, s2, 0x4b0
/* 00001c44:	06b40000 */	/*illegal*/ .word 0x06b40000
/* 00001c48:	04000800 */	bltz $zero, 0x00003c4c
/* 00001c4c:	007701e8 */	/*illegal*/ .word 0x007701e8
/* 00001c50:	258003e8 */	addiu $zero, t4, 0x3e8
/* 00001c54:	00000000 */	nop
/* 00001c58:	10000000 */	beq $zero, $zero, _00001c5c

_00001c5c:
/* 00001c5c:	0448f4d4 */	tgei v0, -2860
/* 00001c60:	224e04b0 */	addi t6, s2, 0x4b0
/* 00001c64:	06b40000 */	/*illegal*/ .word 0x06b40000
/* 00001c68:	0c000800 */	jal _00002000
/* 00001c6c:	007701e8 */	/*illegal*/ .word 0x007701e8
/* 00001c70:	29b703e8 */	slti s7, t5, 0x3e8
/* 00001c74:	06070000 */	/*illegal*/ .word 0x06070000
/* 00001c78:	18000000 */	blez $zero, _00001c7c

_00001c7c:
/* 00001c7c:	0d4800d8 */	/*illegal*/ .word 0x0d4800d8
/* 00001c80:	224e04b0 */	addi t6, s2, 0x4b0
/* 00001c84:	06b40000 */	/*illegal*/ .word 0x06b40000
/* 00001c88:	14000800 */	bne $zero, $zero, 0x00003c8c
/* 00001c8c:	007701e8 */	/*illegal*/ .word 0x007701e8
/* 00001c90:	259903e8 */	addiu t9, t4, 0x3e8
/* 00001c94:	0c170000 */	jal 0x005c0000
/* 00001c98:	20000000 */	addi $zero, $zero, 0x0
/* 00001c9c:	08480dea */	j 0x012037a8
/* 00001ca0:	224e04b0 */	addi t6, s2, 0x4b0
/* 00001ca4:	06b40000 */	/*illegal*/ .word 0x06b40000
/* 00001ca8:	1c000800 */	bgtz $zero, 0x00003cac
/* 00001cac:	007701e8 */	/*illegal*/ .word 0x007701e8
/* 00001cb0:	1f5b03e8 */	/*illegal*/ .word 0x1f5b03e8
/* 00001cb4:	0ccf0000 */	/*illegal*/ .word 0x0ccf0000
/* 00001cb8:	28000000 */	slti $zero, $zero, 0x0
/* 00001cbc:	fb480df8 */	/*illegal*/ .word 0xfb480df8
/* 00001cc0:	224e04b0 */	addi t6, s2, 0x4b0
/* 00001cc4:	06b40000 */	/*illegal*/ .word 0x06b40000
/* 00001cc8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001ccc:	007701e8 */	/*illegal*/ .word 0x007701e8
/* 00001cd0:	1b2503e8 */	/*illegal*/ .word 0x1b2503e8
/* 00001cd4:	07550000 */	/*illegal*/ .word 0x07550000
/* 00001cd8:	30000000 */	andi $zero, $zero, 0x0
/* 00001cdc:	f34801f4 */	scd t0, 0x1f4(k0)
/* 00001ce0:	224e04b0 */	addi t6, s2, 0x4b0
/* 00001ce4:	06b40000 */	/*illegal*/ .word 0x06b40000
/* 00001ce8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001cec:	007701e8 */	/*illegal*/ .word 0x007701e8
/* 00001cf0:	09be0190 */	j 0x06f80640
/* 00001cf4:	13060000 */	/*illegal*/ .word 0x13060000

_00001cf8:
/* 00001cf8:	08001c00 */	/*illegal*/ .word 0x08001c00
/* 00001cfc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001d00:	10680190 */	/*illegal*/ .word 0x10680190
/* 00001d04:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001d08:
/* 00001d08:	08001080 */	/*illegal*/ .word 0x08001080
/* 00001d0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001d10:	07ac0190 */	teqi sp, 400
/* 00001d14:	09600000 */	j 0x05800000
/* 00001d18:	fc001c80 */	sd $zero, 0x1c80($zero)
/* 00001d1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001d20:	13240190 */	beq t9, a0, _00002364
/* 00001d24:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00001d28:	fc001080 */	sd $zero, 0x1080($zero)
/* 00001d2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001d30:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001d34:	0c800000 */	jal 0x02000000
/* 00001d38:	fc002800 */	sd $zero, 0x2800($zero)
/* 00001d3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001d40:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001d44:	15e00000 */	bne t7, $zero, _00001d48

_00001d48:
/* 00001d48:	08002800 */	/*illegal*/ .word 0x08002800

_00001d4c:
/* 00001d4c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001d50:	03200190 */	/*illegal*/ .word 0x03200190

_00001d54:
/* 00001d54:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001d58:	fc002280 */	sd $zero, 0x2280($zero)
/* 00001d5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001d60:	05780190 */	/*illegal*/ .word 0x05780190

_00001d64:
/* 00001d64:	15180000 */	bne t0, t8, _00001d68

_00001d68:
/* 00001d68:	08002200 */	/*illegal*/ .word 0x08002200
/* 00001d6c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001d70:	1c2f0190 */	/*illegal*/ .word 0x1c2f0190
/* 00001d74:	126b0000 */	/*illegal*/ .word 0x126b0000

_00001d78:
/* 00001d78:	fc000100 */	sd $zero, 0x100($zero)
/* 00001d7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001d80:	191c0190 */	/*illegal*/ .word 0x191c0190
/* 00001d84:	1c200000 */	bgtz at, _00001d88

_00001d88:
/* 00001d88:	08000100 */	/*illegal*/ .word 0x08000100
/* 00001d8c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001d90:	270d0190 */	addiu t5, t8, 0x190
/* 00001d94:	1c4b0000 */	/*illegal*/ .word 0x1c4b0000

_00001d98:
/* 00001d98:	0800f1b7 */	j 0x0003c6dc
/* 00001d9c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001da0:	25860190 */	addiu a2, t4, 0x190
/* 00001da4:	11d60000 */	beq t6, s6, _00001da8

_00001da8:
/* 00001da8:	fc00f100 */	sd $zero, 0xfffff100($zero)
/* 00001dac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001db0:	2cec0190 */	sltiu t4, a3, 0x190
/* 00001db4:	170c0000 */	bne t8, t4, _00001db8

_00001db8:
/* 00001db8:	0800e880 */	/*illegal*/ .word 0x0800e880
/* 00001dbc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001dc0:	2b230190 */	slti v1, t9, 0x190

_00001dc4:
/* 00001dc4:	0d810000 */	jal 0x06040000
/* 00001dc8:	fc00e780 */	sd $zero, 0xffffe780($zero)
/* 00001dcc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001dd0:	32000190 */	andi $zero, s0, 0x190
/* 00001dd4:	15e00000 */	bne t7, $zero, _00001dd8

_00001dd8:
/* 00001dd8:	0800e000 */	/*illegal*/ .word 0x0800e000
/* 00001ddc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001de0:	32000190 */	andi $zero, s0, 0x190

_00001de4:
/* 00001de4:	0c800000 */	jal 0x02000000
/* 00001de8:	fc00e000 */	sd $zero, 0xffffe000($zero)
/* 00001dec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001df0:	d7000002 */	ldc1 f0, 0x2(t8)

_00001df4:
/* 00001df4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001df8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dfc:	00000000 */	nop
/* 00001e00:	fc30e204 */	sd s0, 0xffffe204(at)

_00001e04:
/* 00001e04:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001e08:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001e0c:	ffffff32 */	sd ra, 0xffffff32(ra)
/* 00001e10:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001e14:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00001e18:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e1c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001e20:	e3001001 */	sc $zero, 0x1001(t8)

_00001e24:
/* 00001e24:	00000000 */	nop
/* 00001e28:	fd900000 */	sd s0, 0x0(t4)
/* 00001e2c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001e30:	f5900000 */	sdc1 f16, 0x0(t4)

_00001e34:
/* 00001e34:	07014050 */	bgez t8, 0x00011f78
/* 00001e38:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001e3c:	00000000 */	nop
/* 00001e40:	f3000000 */	scd $zero, 0x0(t8)

_00001e44:
/* 00001e44:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001e48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e4c:	00000000 */	nop
/* 00001e50:	f5800400 */	sdc1 f0, 0x400(t4)

_00001e54:
/* 00001e54:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001e58:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e5c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001e60:	fd900000 */	sd s0, 0x0(t4)

_00001e64:
/* 00001e64:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001e68:	f5900040 */	sdc1 f16, 0x40(t4)
/* 00001e6c:	07014050 */	bgez t8, 0x00011fb0
/* 00001e70:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001e74:	00000000 */	nop
/* 00001e78:	f3000000 */	scd $zero, 0x0(t8)
/* 00001e7c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001e80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e84:	00000000 */	nop
/* 00001e88:	f5800440 */	sdc1 f0, 0x440(t4)
/* 00001e8c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001e90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e94:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001e98:	de000000 */	ld $zero, 0x0(s0)
/* 00001e9c:	08000000 */	j 0x00000000
/* 00001ea0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ea4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ea8:	01010020 */	add $zero, t0, at
/* 00001eac:	06000cf0 */	bltz s0, 0x00005270
/* 00001eb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eb4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001eb8:	06080a0c */	tgei s0, 2572
/* 00001ebc:	000a0e0c */	syscall 0x2838
/* 00001ec0:	060e000c */	tnei s0, 12
/* 00001ec4:	0000040c */	syscall 0x10
/* 00001ec8:	06021006 */	bltzl s0, 0x00005ee4
/* 00001ecc:	00021210 */	/*illegal*/ .word 0x00021210
/* 00001ed0:	06121410 */	/*illegal*/ .word 0x06121410
/* 00001ed4:	00141610 */	/*illegal*/ .word 0x00141610
/* 00001ed8:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001edc:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001ee0:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001ee4:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00001ee8:	df000000 */	ld $zero, 0x0(t8)
/* 00001eec:	00000000 */	nop
/* 00001ef0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ef4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ef8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001efc:	00000000 */	nop
/* 00001f00:	e200001c */	sc $zero, 0x1c(s0)

_00001f04:
/* 00001f04:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f08:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001f0c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001f10:	e3001001 */	sc $zero, 0x1001(t8)

_00001f14:
/* 00001f14:	00008000 */	sll s0, $zero, 0x0
/* 00001f18:	fd100000 */	sd s0, 0x0(t0)
/* 00001f1c:	80120f70 */	lb s2, 0xf70($zero)
/* 00001f20:	e8000000 */	/*illegal*/ .word 0xe8000000

_00001f24:
/* 00001f24:	00000000 */	nop
/* 00001f28:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001f2c:	07000000 */	bltz t8, _00001f30

_00001f30:
/* 00001f30:	e6000000 */	swc1 f0, 0x0(s0)

_00001f34:
/* 00001f34:	00000000 */	nop
/* 00001f38:	f0000000 */	scd $zero, 0x0($zero)
/* 00001f3c:	0703c000 */	bgezl t8, 0xffff1f40
/* 00001f40:	e7000000 */	swc1 f0, 0x0(t8)

_00001f44:
/* 00001f44:	00000000 */	nop
/* 00001f48:	fd500000 */	sd s0, 0x0(t2)
/* 00001f4c:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001f50:	f5500000 */	sdc1 f16, 0x0(t2)

_00001f54:
/* 00001f54:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001f58:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001f5c:	00000000 */	nop
/* 00001f60:	f3000000 */	scd $zero, 0x0(t8)
/* 00001f64:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001f68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f6c:	00000000 */	nop
/* 00001f70:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001f74:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001f78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f7c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001f80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f90:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 00001f94:	06000b10 */	bltz s0, 0x00004bd8
/* 00001f98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f9c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001fa0:	060a0c0e */	tlti s0, 3086
/* 00001fa4:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00001fa8:	06060810 */	/*illegal*/ .word 0x06060810
/* 00001fac:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001fb0:	06181216 */	/*illegal*/ .word 0x06181216
/* 00001fb4:	0002181a */	/*illegal*/ .word 0x0002181a
/* 00001fb8:	06121c14 */	bltzall s0, 0x0000900c
/* 00001fbc:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001fc0:	06222426 */	/*illegal*/ .word 0x06222426
/* 00001fc4:	0028222a */	/*illegal*/ .word 0x0028222a
/* 00001fc8:	062c282e */	teqi s1, 10286
/* 00001fcc:	00302c32 */	tlt at, s0, 0xb0
/* 00001fd0:	06343036 */	/*illegal*/ .word 0x06343036

_00001fd4:
/* 00001fd4:	0038343a */	/*illegal*/ .word 0x0038343a
/* 00001fd8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fe4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001fe8:	fd100000 */	sd s0, 0x0(t0)
/* 00001fec:	80120f30 */	lb s2, 0xf30($zero)
/* 00001ff0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001ffc:	07000000 */	bltz t8, _00002000

_00002000:
/* 00002000:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002004:	00000000 */	nop
/* 00002008:	f0000000 */	scd $zero, 0x0($zero)
/* 0000200c:	0703c000 */	bgezl t8, 0xffff2010
/* 00002010:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002014:	00000000 */	nop
/* 00002018:	fd500000 */	sd s0, 0x0(t2)
/* 0000201c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002020:	f5500000 */	sdc1 f16, 0x0(t2)

_00002024:
/* 00002024:	07014050 */	bgez t8, 0x00012168
/* 00002028:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000202c:	00000000 */	nop
/* 00002030:	f3000000 */	scd $zero, 0x0(t8)

_00002034:
/* 00002034:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002038:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000203c:	00000000 */	nop
/* 00002040:	f5400400 */	sdc1 f0, 0x400(t2)

_00002044:
/* 00002044:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002048:	f2000000 */	scd $zero, 0x0(s0)
/* 0000204c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002050:	01020040 */	/*illegal*/ .word 0x01020040

_00002054:
/* 00002054:	06000010 */	bltz s0, _00002098
/* 00002058:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000205c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002060:	06080a0c */	tgei s0, 2572

_00002064:
/* 00002064:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002068:	0608100e */	tgei s0, 4110
/* 0000206c:	00081210 */	/*illegal*/ .word 0x00081210
/* 00002070:	06121410 */	bltzall s0, 0x000070b4
/* 00002074:	000a160c */	/*illegal*/ .word 0x000a160c
/* 00002078:	0616180c */	/*illegal*/ .word 0x0616180c
/* 0000207c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00002080:	0600041c */	/*illegal*/ .word 0x0600041c
/* 00002084:	00041e1c */	/*illegal*/ .word 0x00041e1c
/* 00002088:	06202224 */	/*illegal*/ .word 0x06202224
/* 0000208c:	00262820 */	add a1, at, a2
/* 00002090:	0624001c */	/*illegal*/ .word 0x0624001c
/* 00002094:	00062a04 */	/*illegal*/ .word 0x00062a04

_00002098:
/* 00002098:	06062c2a */	/*illegal*/ .word 0x06062c2a
/* 0000209c:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 000020a0:	06303234 */	bltzal s1, 0x0000e974
/* 000020a4:	00323634 */	teq at, s2, 0xd8
/* 000020a8:	06363834 */	/*illegal*/ .word 0x06363834
/* 000020ac:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 000020b0:	06303c32 */	bltzal s1, 0x0001117c
/* 000020b4:	00303e3c */	/*illegal*/ .word 0x00303e3c
/* 000020b8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000020bc:	06000210 */	/*illegal*/ .word 0x06000210
/* 000020c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020c4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000020c8:	0608060a */	tgei s0, 1546
/* 000020cc:	00060c0a */	/*illegal*/ .word 0x00060c0a
/* 000020d0:	0606020c */	/*illegal*/ .word 0x0606020c
/* 000020d4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000020d8:	06141618 */	/*illegal*/ .word 0x06141618
/* 000020dc:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 000020e0:	061a1c18 */	/*illegal*/ .word 0x061a1c18

_000020e4:
/* 000020e4:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 000020e8:	061a201e */	/*illegal*/ .word 0x061a201e
/* 000020ec:	0020221e */	/*illegal*/ .word 0x0020221e
/* 000020f0:	0622241e */	bltzl s1, 0x0000b16c

_000020f4:
/* 000020f4:	0026282a */	slt a1, at, a2
/* 000020f8:	06282c2a */	tgei s1, 11306
/* 000020fc:	00262e28 */	/*illegal*/ .word 0x00262e28
/* 00002100:	062e3028 */	tnei s1, 12328

_00002104:
/* 00002104:	002c322a */	/*illegal*/ .word 0x002c322a
/* 00002108:	0632342a */	bltzall s1, 0x0000f1b4
/* 0000210c:	00323634 */	teq at, s2, 0xd8
/* 00002110:	0638343a */	/*illegal*/ .word 0x0638343a
/* 00002114:	00380834 */	teq at, t8, 0x20
/* 00002118:	0100a014 */	dsllv s4, $zero, t0
/* 0000211c:	060003f0 */	bltz s0, 0x000030e0
/* 00002120:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002124:	00000602 */	srl $zero, $zero, 0x18
/* 00002128:	06080a0c */	tgei s0, 2572
/* 0000212c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002130:	e7000000 */	swc1 f0, 0x0(t8)

_00002134:
/* 00002134:	00000000 */	nop
/* 00002138:	fd100000 */	sd s0, 0x0(t0)
/* 0000213c:	80120f30 */	lb s2, 0xf30($zero)
/* 00002140:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002144:	00000000 */	nop
/* 00002148:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000214c:	07000000 */	bltz t8, _00002150

_00002150:
/* 00002150:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002154:	00000000 */	nop
/* 00002158:	f0000000 */	scd $zero, 0x0($zero)
/* 0000215c:	0703c000 */	bgezl t8, 0xffff2160
/* 00002160:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002164:	00000000 */	nop
/* 00002168:	fd500000 */	sd s0, 0x0(t2)
/* 0000216c:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002170:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002174:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002178:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000217c:	00000000 */	nop
/* 00002180:	f3000000 */	scd $zero, 0x0(t8)

_00002184:
/* 00002184:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002188:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000218c:	00000000 */	nop
/* 00002190:	f5400800 */	sdc1 f0, 0x800(t2)

_00002194:
/* 00002194:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002198:	f2000000 */	scd $zero, 0x0(s0)
/* 0000219c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 000021a0:	0101f03e */	/*illegal*/ .word 0x0101f03e

_000021a4:
/* 000021a4:	06000490 */	bltz s0, 0x000033e8
/* 000021a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021ac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000021b0:	060c0e04 */	teqi s0, 3588

_000021b4:
/* 000021b4:	000c100e */	/*illegal*/ .word 0x000c100e
/* 000021b8:	0610120e */	bltzal s0, 0x000069f4
/* 000021bc:	00101412 */	/*illegal*/ .word 0x00101412
/* 000021c0:	060a1618 */	tlti s0, 5656
/* 000021c4:	001a1816 */	dsrlv v1, k0, $zero
/* 000021c8:	061c1a16 */	/*illegal*/ .word 0x061c1a16
/* 000021cc:	001e201c */	/*illegal*/ .word 0x001e201c
/* 000021d0:	0614221e */	/*illegal*/ .word 0x0614221e
/* 000021d4:	00242628 */	/*illegal*/ .word 0x00242628
/* 000021d8:	062a242c */	tlti s1, 9260
/* 000021dc:	00262e30 */	tge at, a2, 0xb8
/* 000021e0:	062e3234 */	tnei s1, 12852

_000021e4:
/* 000021e4:	0036383a */	/*illegal*/ .word 0x0036383a
/* 000021e8:	05382a3c */	/*illegal*/ .word 0x05382a3c
/* 000021ec:	00000000 */	nop
/* 000021f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000021f4:	00000000 */	nop
/* 000021f8:	fd100000 */	sd s0, 0x0(t0)
/* 000021fc:	80120f50 */	lb s2, 0xf50($zero)
/* 00002200:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002204:
/* 00002204:	00000000 */	nop
/* 00002208:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000220c:	07000000 */	bltz t8, _00002210

_00002210:
/* 00002210:	e6000000 */	swc1 f0, 0x0(s0)

_00002214:
/* 00002214:	00000000 */	nop
/* 00002218:	f0000000 */	scd $zero, 0x0($zero)
/* 0000221c:	0703c000 */	bgezl t8, 0xffff2220
/* 00002220:	e7000000 */	swc1 f0, 0x0(t8)

_00002224:
/* 00002224:	00000000 */	nop
/* 00002228:	fd500000 */	sd s0, 0x0(t2)
/* 0000222c:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002230:	f5500000 */	sdc1 f16, 0x0(t2)

_00002234:
/* 00002234:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002238:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000223c:	00000000 */	nop
/* 00002240:	f3000000 */	scd $zero, 0x0(t8)

_00002244:
/* 00002244:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002248:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000224c:	00000000 */	nop
/* 00002250:	f5400800 */	sdc1 f0, 0x800(t2)

_00002254:
/* 00002254:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002258:	f2000000 */	scd $zero, 0x0(s0)
/* 0000225c:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002260:	01020040 */	/*illegal*/ .word 0x01020040

_00002264:
/* 00002264:	06000680 */	bltz s0, 0x00003c68
/* 00002268:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000226c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002270:	06060804 */	/*illegal*/ .word 0x06060804

_00002274:
/* 00002274:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00002278:	06080c0a */	tgei s0, 3082
/* 0000227c:	00080e0c */	syscall 0x2038
/* 00002280:	060e100c */	tnei s0, 4108
/* 00002284:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002288:	060e1412 */	tnei s0, 5138
/* 0000228c:	00141612 */	/*illegal*/ .word 0x00141612
/* 00002290:	06141816 */	/*illegal*/ .word 0x06141816

_00002294:
/* 00002294:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 00002298:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 0000229c:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 000022a0:	061a201e */	/*illegal*/ .word 0x061a201e
/* 000022a4:	0020221e */	/*illegal*/ .word 0x0020221e
/* 000022a8:	06202422 */	bltz s1, 0x0000b334
/* 000022ac:	00202624 */	/*illegal*/ .word 0x00202624
/* 000022b0:	06282a2c */	tgei s1, 10796

_000022b4:
/* 000022b4:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 000022b8:	062a302c */	tlti s1, 12332
/* 000022bc:	002a3230 */	tge at, t2, 0xc8
/* 000022c0:	06323430 */	bltzall s1, 0x0000f384
/* 000022c4:	00343630 */	tge at, s4, 0xd8
/* 000022c8:	06343836 */	/*illegal*/ .word 0x06343836
/* 000022cc:	00383a36 */	tne at, t8, 0xe8
/* 000022d0:	063a3c36 */	/*illegal*/ .word 0x063a3c36

_000022d4:
/* 000022d4:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 000022d8:	0100b016 */	dsrlv s6, $zero, t0
/* 000022dc:	06000880 */	bltz s0, 0x000044e0
/* 000022e0:	06000204 */	/*illegal*/ .word 0x06000204

_000022e4:
/* 000022e4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000022e8:	06060804 */	/*illegal*/ .word 0x06060804
/* 000022ec:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000022f0:	060a0c08 */	tlti s0, 3080

_000022f4:
/* 000022f4:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 000022f8:	060c100e */	teqi s0, 4110
/* 000022fc:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00002300:	0512140e */	bltzall t0, 0x0000733c
/* 00002304:	00000000 */	nop
/* 00002308:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000230c:	00000000 */	nop
/* 00002310:	fd100000 */	sd s0, 0x0(t0)
/* 00002314:	80120f70 */	lb s2, 0xf70($zero)
/* 00002318:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000231c:	00000000 */	nop
/* 00002320:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002324:	07000000 */	bltz t8, _00002328

_00002328:
/* 00002328:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000232c:	00000000 */	nop
/* 00002330:	f0000000 */	scd $zero, 0x0($zero)
/* 00002334:	0703c000 */	bgezl t8, 0xffff2338
/* 00002338:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000233c:	00000000 */	nop
/* 00002340:	fd500000 */	sd s0, 0x0(t2)

_00002344:
/* 00002344:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00002348:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000234c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002350:	e6000000 */	swc1 f0, 0x0(s0)

_00002354:
/* 00002354:	00000000 */	nop
/* 00002358:	f3000000 */	scd $zero, 0x0(t8)
/* 0000235c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002360:	e7000000 */	swc1 f0, 0x0(t8)

_00002364:
/* 00002364:	00000000 */	nop
/* 00002368:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000236c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002370:	f2000000 */	scd $zero, 0x0(s0)
/* 00002374:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002378:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 0000237c:	06000930 */	bltz s0, 0x00004840
/* 00002380:	06000204 */	/*illegal*/ .word 0x06000204

_00002384:
/* 00002384:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002388:	060c0e10 */	teqi s0, 3600
/* 0000238c:	00081214 */	/*illegal*/ .word 0x00081214
/* 00002390:	0616181a */	/*illegal*/ .word 0x0616181a

_00002394:
/* 00002394:	001c161e */	/*illegal*/ .word 0x001c161e
/* 00002398:	06202224 */	bltz s1, 0x0000ac2c
/* 0000239c:	00182026 */	xor a0, $zero, t8
/* 000023a0:	06282a2c */	tgei s1, 10796
/* 000023a4:	002a1c2e */	/*illegal*/ .word 0x002a1c2e
/* 000023a8:	06300632 */	bltzal s1, 0x00003c74
/* 000023ac:	00343638 */	/*illegal*/ .word 0x00343638
/* 000023b0:	0602303a */	/*illegal*/ .word 0x0602303a

_000023b4:
/* 000023b4:	00340c36 */	tne at, s4, 0x30
/* 000023b8:	06123438 */	bltzall s0, 0x0000f49c
/* 000023bc:	0030323a */	/*illegal*/ .word 0x0030323a
/* 000023c0:	df000000 */	ld $zero, 0x0(t8)

_000023c4:
/* 000023c4:	00000000 */	nop
/* 000023c8:	00000000 */	nop
/* 000023cc:	00000000 */	nop
/* 000023d0:	00000000 */	nop
/* 000023d4:	06000008 */	bltz s0, 0x000023f8
/* 000023d8:	06000df0 */	/*illegal*/ .word 0x06000df0
/* 000023dc:	06000ef0 */	/*illegal*/ .word 0x06000ef0

.close
