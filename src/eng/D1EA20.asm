.n64
.create "build/eng/D1EA20.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	10900c80 */	/*illegal*/ .word 0x10900c80
/* 00001014:	067c0000 */	/*illegal*/ .word 0x067c0000
/* 00001018:	f533ec4d */	/*illegal*/ .word 0xf533ec4d
/* 0000101c:	007800b2 */	tlt v1, t8, 0x2
/* 00001020:	19080c80 */	/*illegal*/ .word 0x19080c80
/* 00001024:	0e780000 */	jal 0x09e00000
/* 00001028:	000bf685 */	/*illegal*/ .word 0x000bf685
/* 0000102c:	007800b2 */	tlt v1, t8, 0x2
/* 00001030:	1d340c80 */	/*illegal*/ .word 0x1d340c80
/* 00001034:	02e00000 */	/*illegal*/ .word 0x02e00000
/* 00001038:	0562e7ae */	bltzl t3, 0xffffaef4
/* 0000103c:	007800b2 */	tlt v1, t8, 0x2
/* 00001040:	1fb40c80 */	/*illegal*/ .word 0x1fb40c80
/* 00001044:	078f0000 */	/*illegal*/ .word 0x078f0000
/* 00001048:	0894edac */	j 0x0253b6b0
/* 0000104c:	007800b2 */	tlt v1, t8, 0x2
/* 00001050:	1e6e0c80 */	/*illegal*/ .word 0x1e6e0c80
/* 00001054:	03b50000 */	/*illegal*/ .word 0x03b50000
/* 00001058:	06f4e8bf */	/*illegal*/ .word 0x06f4e8bf
/* 0000105c:	007800b2 */	tlt v1, t8, 0x2
/* 00001060:	1c200c80 */	bgtz at, 0x00004264
/* 00001064:	00000000 */	nop
/* 00001068:	0400e400 */	bltz $zero, 0xffffa06c
/* 0000106c:	007800b2 */	tlt v1, t8, 0x2
/* 00001070:	0fa00c80 */	jal 0x0e803200
/* 00001074:	00000000 */	nop
/* 00001078:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 0000107c:	007800b2 */	tlt v1, t8, 0x2
/* 00001080:	32000320 */	andi $zero, s0, 0x320
/* 00001084:	0c800000 */	jal 0x02000000
/* 00001088:	2000f400 */	addi $zero, $zero, 0xfffff400
/* 0000108c:	006c3676 */	tne v1, t4, 0xd9
/* 00001090:	2cb10320 */	sltiu s1, a1, 0x320
/* 00001094:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00001098:	1934edc0 */	/*illegal*/ .word 0x1934edc0
/* 0000109c:	007800b2 */	tlt v1, t8, 0x2
/* 000010a0:	2c880320 */	sltiu t0, a0, 0x320
/* 000010a4:	0ca80000 */	jal 0x02a00000
/* 000010a8:	1900f433 */	/*illegal*/ .word 0x1900f433
/* 000010ac:	0d6c314e */	/*illegal*/ .word 0x0d6c314e
/* 000010b0:	32000320 */	andi $zero, s0, 0x320
/* 000010b4:	00000000 */	nop
/* 000010b8:	2000e400 */	addi $zero, $zero, 0xffffe400
/* 000010bc:	007800b2 */	tlt v1, t8, 0x2
/* 000010c0:	27c80320 */	addiu t0, fp, 0x320
/* 000010c4:	04620000 */	bltzl v1, _000010c8

_000010c8:
/* 000010c8:	12ebe99d */	/*illegal*/ .word 0x12ebe99d
/* 000010cc:	007800b2 */	tlt v1, t8, 0x2
/* 000010d0:	00000c80 */	sll at, $zero, 0x12
/* 000010d4:	00000000 */	nop
/* 000010d8:	e000e400 */	sc $zero, 0xffffe400($zero)
/* 000010dc:	007800b2 */	tlt v1, t8, 0x2
/* 000010e0:	00000c80 */	sll at, $zero, 0x12
/* 000010e4:	0c800000 */	jal 0x02000000
/* 000010e8:	e000f400 */	sc $zero, 0xfffff400($zero)
/* 000010ec:	006c367a */	/*illegal*/ .word 0x006c367a
/* 000010f0:	0a000c80 */	j 0x08003200
/* 000010f4:	06b70000 */	/*illegal*/ .word 0x06b70000
/* 000010f8:	eccdec98 */	/*illegal*/ .word 0xeccdec98
/* 000010fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001100:	08c00c80 */	j 0x03003200
/* 00001104:	0cf80000 */	/*illegal*/ .word 0x0cf80000
/* 00001108:	eb33f49a */	/*illegal*/ .word 0xeb33f49a
/* 0000110c:	f26c316c */	/*illegal*/ .word 0xf26c316c
/* 00001110:	28a00320 */	slti $zero, a1, 0x320
/* 00001114:	00000000 */	nop
/* 00001118:	1400e400 */	bne $zero, $zero, 0xffffa11c
/* 0000111c:	007800b2 */	tlt v1, t8, 0x2
/* 00001120:	22940320 */	addi s4, s4, 0x320
/* 00001124:	06700000 */	bltzal s3, _00001128

_00001128:
/* 00001128:	0c43ec3d */	/*illegal*/ .word 0x0c43ec3d
/* 0000112c:	4360e974 */	/*illegal*/ .word 0x4360e974
/* 00001130:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001134:	32000000 */	andi $zero, s0, 0x0
/* 00001138:	e0002400 */	sc $zero, 0x2400($zero)
/* 0000113c:	007800b2 */	tlt v1, t8, 0x2
/* 00001140:	0c800320 */	jal 0x02000c80
/* 00001144:	32000000 */	andi $zero, s0, 0x0
/* 00001148:	f0002400 */	/*illegal*/ .word 0xf0002400
/* 0000114c:	007800b2 */	tlt v1, t8, 0x2

_00001150:
/* 00001150:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001154:	28a00000 */	slti $zero, a1, 0x0
/* 00001158:	e0001800 */	sc $zero, 0x1800($zero)
/* 0000115c:	007800b2 */	tlt v1, t8, 0x2
/* 00001160:	0c440320 */	jal 0x01100c80
/* 00001164:	2abc0000 */	slti gp, s5, 0x0
/* 00001168:	efb31ab3 */	/*illegal*/ .word 0xefb31ab3
/* 0000116c:	0f71ded0 */	jal 0x0dc77b40
/* 00001170:	06e00320 */	/*illegal*/ .word 0x06e00320
/* 00001174:	25940000 */	addiu s4, t4, 0x0
/* 00001178:	e8cd141a */	/*illegal*/ .word 0xe8cd141a
/* 0000117c:	256ee5aa */	addiu t6, t3, 0xffffe5aa
/* 00001180:	15f40320 */	bne t7, s4, _00001e04
/* 00001184:	2bd10000 */	slti s1, fp, 0x0
/* 00001188:	fc1a1c15 */	/*illegal*/ .word 0xfc1a1c15
/* 0000118c:	016acaf6 */	tne t3, t2, 0x32b
/* 00001190:	19000320 */	blez t0, _00001e14

_00001194:
/* 00001194:	32000000 */	andi $zero, s0, 0x0
/* 00001198:	00002400 */	sll a0, $zero, 0x10
/* 0000119c:	007800b2 */	tlt v1, t8, 0x2
/* 000011a0:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 000011a4:	2b0c0000 */	slti t4, t8, 0x0
/* 000011a8:	07801b1a */	bltz gp, 0x00007e14
/* 000011ac:	f16fd7f6 */	/*illegal*/ .word 0xf16fd7f6
/* 000011b0:	25800320 */	addiu $zero, t4, 0x320

_000011b4:
/* 000011b4:	32000000 */	andi $zero, s0, 0x0
/* 000011b8:	10002400 */	beq $zero, $zero, 0x0000a1bc
/* 000011bc:	007800b2 */	tlt v1, t8, 0x2
/* 000011c0:	24a90320 */	addiu t1, a1, 0x320
/* 000011c4:	27210000 */	addiu at, t9, 0x0
/* 000011c8:	0eed1615 */	jal 0x0bb45854
/* 000011cc:	da6bdbff */	/*illegal*/ .word 0xda6bdbff
/* 000011d0:	32000320 */	andi $zero, s0, 0x320
/* 000011d4:	32000000 */	andi $zero, s0, 0x0
/* 000011d8:	20002400 */	addi $zero, $zero, 0x2400
/* 000011dc:	007800b2 */	tlt v1, t8, 0x2
/* 000011e0:	28070320 */	slti a3, $zero, 0x320

_000011e4:
/* 000011e4:	21c00000 */	addi $zero, t6, 0x0
/* 000011e8:	133c0f33 */	beq t9, gp, 0x00004eb8
/* 000011ec:	ca69eef8 */	/*illegal*/ .word 0xca69eef8
/* 000011f0:	32000320 */	andi $zero, s0, 0x320
/* 000011f4:	22600000 */	addi $zero, s3, 0x0
/* 000011f8:	20001000 */	addi $zero, $zero, 0x1000
/* 000011fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001200:	28d70320 */	slti s7, a2, 0x320
/* 00001204:	1bc90000 */	/*illegal*/ .word 0x1bc90000

_00001208:
/* 00001208:	14460791 */	bne v0, a2, 0x00003050
/* 0000120c:	c868ecfa */	/*illegal*/ .word 0xc868ecfa
/* 00001210:	32000320 */	andi $zero, s0, 0x320
/* 00001214:	22600000 */	addi $zero, s3, 0x0
/* 00001218:	20001000 */	addi $zero, $zero, 0x1000
/* 0000121c:	007800b2 */	tlt v1, t8, 0x2
/* 00001220:	2b0f0320 */	slti t7, t8, 0x320
/* 00001224:	184f0000 */	/*illegal*/ .word 0x184f0000

_00001228:
/* 00001228:	171d031d */	bne t8, sp, _00001ea0
/* 0000122c:	cf61cfff */	/*illegal*/ .word 0xcf61cfff
/* 00001230:	28d70320 */	slti s7, a2, 0x320
/* 00001234:	1bc90000 */	/*illegal*/ .word 0x1bc90000

_00001238:
/* 00001238:	14460791 */	bne v0, a2, 0x00003080
/* 0000123c:	c868ecfa */	/*illegal*/ .word 0xc868ecfa
/* 00001240:	2ebe0320 */	sltiu fp, s5, 0x320
/* 00001244:	15f40000 */	bne t7, s4, _00001248

_00001248:
/* 00001248:	1bd50019 */	/*illegal*/ .word 0x1bd50019
/* 0000124c:	ef64c1ff */	/*illegal*/ .word 0xef64c1ff
/* 00001250:	32000320 */	andi $zero, s0, 0x320
/* 00001254:	15e00000 */	bne t7, $zero, _00001258

_00001258:
/* 00001258:	20000000 */	addi $zero, $zero, 0x0
/* 0000125c:	006ccaf6 */	tne v1, t4, 0x32b
/* 00001260:	06e00320 */	bltz s7, _00001ee4
/* 00001264:	25940000 */	addiu s4, t4, 0x0
/* 00001268:	e8cd141a */	/*illegal*/ .word 0xe8cd141a
/* 0000126c:	256ee5aa */	addiu t6, t3, 0xffffe5aa
/* 00001270:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001274:	20080000 */	addi t0, $zero, 0x0
/* 00001278:	e0000d00 */	sc $zero, 0xd00($zero)
/* 0000127c:	005b4e32 */	tlt v0, k1, 0x138
/* 00001280:	00000320 */	/*illegal*/ .word 0x00000320

_00001284:
/* 00001284:	28a00000 */	slti $zero, a1, 0x0
/* 00001288:	e0001800 */	sc $zero, 0x1800($zero)
/* 0000128c:	007800b2 */	tlt v1, t8, 0x2
/* 00001290:	062c0320 */	teqi s1, 800
/* 00001294:	1fe00000 */	bgtz ra, _00001298

_00001298:
/* 00001298:	e7e60ccd */	/*illegal*/ .word 0xe7e60ccd
/* 0000129c:	414e3f32 */	/*illegal*/ .word 0x414e3f32
/* 000012a0:	28a00320 */	slti $zero, a1, 0x320

_000012a4:
/* 000012a4:	00000000 */	nop
/* 000012a8:	1400e400 */	bne $zero, $zero, 0xffffa2ac
/* 000012ac:	007800b2 */	tlt v1, t8, 0x2

_000012b0:
/* 000012b0:	20080320 */	addi t0, $zero, 0x320
/* 000012b4:	00000000 */	nop
/* 000012b8:	0900e400 */	j 0x04039000
/* 000012bc:	4e5b0056 */	/*illegal*/ .word 0x4e5b0056
/* 000012c0:	22940320 */	addi s4, s4, 0x320
/* 000012c4:	06700000 */	bltzal s3, _000012c8

_000012c8:
/* 000012c8:	0c43ec3d */	/*illegal*/ .word 0x0c43ec3d
/* 000012cc:	4360e974 */	/*illegal*/ .word 0x4360e974

_000012d0:
/* 000012d0:	20070320 */	addi a3, $zero, 0x320
/* 000012d4:	02a00000 */	/*illegal*/ .word 0x02a00000
/* 000012d8:	08ffe75d */	j 0x03ff9d74
/* 000012dc:	643be234 */	/*illegal*/ .word 0x643be234
/* 000012e0:	231e0320 */	addi fp, t8, 0x320
/* 000012e4:	0c970000 */	jal 0x025c0000
/* 000012e8:	0cf4f41d */	/*illegal*/ .word 0x0cf4f41d
/* 000012ec:	346cff70 */	ori t4, v1, 0xff70
/* 000012f0:	260c0320 */	addiu t4, s0, 0x320
/* 000012f4:	12840000 */	beq s4, a0, _000012f8

_000012f8:
/* 000012f8:	10b3fbb3 */	/*illegal*/ .word 0x10b3fbb3
/* 000012fc:	23682f36 */	addi t0, k1, 0x2f36
/* 00001300:	28640320 */	slti a0, v1, 0x320
/* 00001304:	0f500000 */	jal 0x0d400000
/* 00001308:	13b3f79a */	/*illegal*/ .word 0x13b3f79a
/* 0000130c:	1c701e60 */	/*illegal*/ .word 0x1c701e60
/* 00001310:	22ec0320 */	addi t4, s7, 0x320
/* 00001314:	13100000 */	beq t8, s0, _00001318

_00001318:
/* 00001318:	0cb3fc66 */	/*illegal*/ .word 0x0cb3fc66
/* 0000131c:	643d1832 */	/*illegal*/ .word 0x643d1832
/* 00001320:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 00001324:	00000000 */	nop
/* 00001328:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 0000132c:	007800b2 */	tlt v1, t8, 0x2
/* 00001330:	0a000c80 */	j 0x08003200
/* 00001334:	06b70000 */	/*illegal*/ .word 0x06b70000
/* 00001338:	eccdec98 */	/*illegal*/ .word 0xeccdec98
/* 0000133c:	007800b2 */	tlt v1, t8, 0x2
/* 00001340:	10900c80 */	beq a0, s0, 0x00004544
/* 00001344:	067c0000 */	/*illegal*/ .word 0x067c0000
/* 00001348:	f533ec4d */	/*illegal*/ .word 0xf533ec4d
/* 0000134c:	007800b2 */	tlt v1, t8, 0x2
/* 00001350:	00000c80 */	sll at, $zero, 0x12
/* 00001354:	00000000 */	nop
/* 00001358:	e000e400 */	sc $zero, 0xffffe400($zero)
/* 0000135c:	007800b2 */	tlt v1, t8, 0x2
/* 00001360:	00000c80 */	sll at, $zero, 0x12
/* 00001364:	15e00000 */	bne t7, $zero, _00001368

_00001368:
/* 00001368:	e0000000 */	sc $zero, 0x0($zero)
/* 0000136c:	006ccae0 */	/*illegal*/ .word 0x006ccae0
/* 00001370:	05290c80 */	tgeiu t1, 3200
/* 00001374:	1c980000 */	/*illegal*/ .word 0x1c980000

_00001378:
/* 00001378:	e69b089a */	/*illegal*/ .word 0xe69b089a
/* 0000137c:	007800b2 */	tlt v1, t8, 0x2
/* 00001380:	05f50c80 */	/*illegal*/ .word 0x05f50c80
/* 00001384:	16010000 */	bne s0, at, _00001388

_00001388:
/* 00001388:	e7a0002a */	/*illegal*/ .word 0xe7a0002a
/* 0000138c:	1264c1ea */	/*illegal*/ .word 0x1264c1ea
/* 00001390:	093d0c80 */	/*illegal*/ .word 0x093d0c80
/* 00001394:	18430000 */	/*illegal*/ .word 0x18430000

_00001398:
/* 00001398:	ebd3030e */	/*illegal*/ .word 0xebd3030e
/* 0000139c:	3a64e28c */	xori a0, s3, 0xe28c
/* 000013a0:	09600c80 */	j 0x05803200
/* 000013a4:	1b1c0000 */	/*illegal*/ .word 0x1b1c0000

_000013a8:
/* 000013a8:	ec0006b3 */	/*illegal*/ .word 0xec0006b3
/* 000013ac:	36681942 */	ori t0, s3, 0x1942
/* 000013b0:	00000c80 */	sll at, $zero, 0x12
/* 000013b4:	1c200000 */	bgtz at, _000013b8

_000013b8:
/* 000013b8:	e0000800 */	sc $zero, 0x800($zero)
/* 000013bc:	007800b2 */	tlt v1, t8, 0x2
/* 000013c0:	179c0c80 */	bne gp, gp, 0x000045c4
/* 000013c4:	151b0000 */	/*illegal*/ .word 0x151b0000

_000013c8:
/* 000013c8:	fe38ff04 */	/*illegal*/ .word 0xfe38ff04
/* 000013cc:	007800b2 */	tlt v1, t8, 0x2
/* 000013d0:	12200c80 */	beq s1, $zero, 0x000045d4
/* 000013d4:	15180000 */	/*illegal*/ .word 0x15180000

_000013d8:
/* 000013d8:	f733ff00 */	/*illegal*/ .word 0xf733ff00
/* 000013dc:	d46d13ba */	/*illegal*/ .word 0xd46d13ba
/* 000013e0:	12c00c80 */	/*illegal*/ .word 0x12c00c80
/* 000013e4:	1a680000 */	/*illegal*/ .word 0x1a680000

_000013e8:
/* 000013e8:	f80005cd */	/*illegal*/ .word 0xf80005cd
/* 000013ec:	d16d0bca */	/*illegal*/ .word 0xd16d0bca
/* 000013f0:	1e930c80 */	/*illegal*/ .word 0x1e930c80
/* 000013f4:	189a0000 */	/*illegal*/ .word 0x189a0000

_000013f8:
/* 000013f8:	0723037d */	/*illegal*/ .word 0x0723037d
/* 000013fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001400:	19080c80 */	/*illegal*/ .word 0x19080c80
/* 00001404:	0e780000 */	jal 0x09e00000
/* 00001408:	000bf685 */	/*illegal*/ .word 0x000bf685
/* 0000140c:	007800b2 */	tlt v1, t8, 0x2
/* 00001410:	1e930c80 */	/*illegal*/ .word 0x1e930c80
/* 00001414:	189a0000 */	/*illegal*/ .word 0x189a0000

_00001418:
/* 00001418:	0723037d */	bgezl t9, _00002210
/* 0000141c:	007800b2 */	tlt v1, t8, 0x2
/* 00001420:	1f920c80 */	/*illegal*/ .word 0x1f920c80
/* 00001424:	14c60000 */	bne a2, a2, _00001428

_00001428:
/* 00001428:	0869fe97 */	/*illegal*/ .word 0x0869fe97
/* 0000142c:	007800b2 */	tlt v1, t8, 0x2
/* 00001430:	19080c80 */	/*illegal*/ .word 0x19080c80
/* 00001434:	0e780000 */	jal 0x09e00000
/* 00001438:	000bf685 */	/*illegal*/ .word 0x000bf685
/* 0000143c:	007800b2 */	tlt v1, t8, 0x2

_00001440:
/* 00001440:	20540c80 */	addi s4, v0, 0xc80
/* 00001444:	0e1e0000 */	jal 0x08780000
/* 00001448:	0961f612 */	/*illegal*/ .word 0x0961f612
/* 0000144c:	007800b2 */	tlt v1, t8, 0x2
/* 00001450:	1fb40c80 */	/*illegal*/ .word 0x1fb40c80
/* 00001454:	078f0000 */	/*illegal*/ .word 0x078f0000
/* 00001458:	0894edac */	j 0x0253b6b0
/* 0000145c:	007800b2 */	tlt v1, t8, 0x2
/* 00001460:	179c0c80 */	bne gp, gp, 0x00004664
/* 00001464:	151b0000 */	/*illegal*/ .word 0x151b0000

_00001468:
/* 00001468:	fe38ff04 */	/*illegal*/ .word 0xfe38ff04
/* 0000146c:	007800b2 */	tlt v1, t8, 0x2
/* 00001470:	1d450c80 */	/*illegal*/ .word 0x1d450c80
/* 00001474:	19a30000 */	/*illegal*/ .word 0x19a30000

_00001478:
/* 00001478:	057704d1 */	/*illegal*/ .word 0x057704d1
/* 0000147c:	007800b2 */	tlt v1, t8, 0x2
/* 00001480:	14280c80 */	bne at, t0, 0x00004684
/* 00001484:	102c0000 */	/*illegal*/ .word 0x102c0000

_00001488:
/* 00001488:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000148c:	007800b2 */	tlt v1, t8, 0x2
/* 00001490:	10900c80 */	beq a0, s0, 0x00004694
/* 00001494:	067c0000 */	/*illegal*/ .word 0x067c0000
/* 00001498:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000149c:	007800b2 */	tlt v1, t8, 0x2
/* 000014a0:	0e9c0c80 */	jal 0x0a703200
/* 000014a4:	0b2c0000 */	/*illegal*/ .word 0x0b2c0000
/* 000014a8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000014ac:	007800b2 */	tlt v1, t8, 0x2
/* 000014b0:	19080c80 */	/*illegal*/ .word 0x19080c80
/* 000014b4:	0e780000 */	jal 0x09e00000
/* 000014b8:	18000000 */	/*illegal*/ .word 0x18000000

_000014bc:
/* 000014bc:	007800b2 */	tlt v1, t8, 0x2
/* 000014c0:	08c00c80 */	j 0x03003200
/* 000014c4:	0cf80000 */	/*illegal*/ .word 0x0cf80000
/* 000014c8:	38000000 */	xori $zero, $zero, 0x0
/* 000014cc:	f26c316c */	/*illegal*/ .word 0xf26c316c
/* 000014d0:	0e9c0c80 */	jal 0x0a703200
/* 000014d4:	0b2c0000 */	/*illegal*/ .word 0x0b2c0000
/* 000014d8:	3c000800 */	lui $zero, 0x800
/* 000014dc:	007800b2 */	tlt v1, t8, 0x2
/* 000014e0:	0a000c80 */	j 0x08003200
/* 000014e4:	06b70000 */	/*illegal*/ .word 0x06b70000
/* 000014e8:	40000000 */	mfc0 $zero, $0
/* 000014ec:	007800b2 */	tlt v1, t8, 0x2
/* 000014f0:	0ec40c80 */	jal 0x0b103200
/* 000014f4:	10cc0000 */	/*illegal*/ .word 0x10cc0000

_000014f8:
/* 000014f8:	30000000 */	andi $zero, $zero, 0x0
/* 000014fc:	e4701f9a */	/*illegal*/ .word 0xe4701f9a
/* 00001500:	0e9c0c80 */	jal 0x0a703200
/* 00001504:	0b2c0000 */	/*illegal*/ .word 0x0b2c0000
/* 00001508:	34000800 */	ori $zero, $zero, 0x800
/* 0000150c:	007800b2 */	tlt v1, t8, 0x2
/* 00001510:	14280c80 */	bne at, t0, 0x00004714
/* 00001514:	102c0000 */	/*illegal*/ .word 0x102c0000

_00001518:
/* 00001518:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000151c:	007800b2 */	tlt v1, t8, 0x2
/* 00001520:	12200c80 */	beq s1, $zero, 0x00004724
/* 00001524:	15180000 */	/*illegal*/ .word 0x15180000

_00001528:
/* 00001528:	28000000 */	slti $zero, $zero, 0x0
/* 0000152c:	d46d13ba */	/*illegal*/ .word 0xd46d13ba
/* 00001530:	179c0c80 */	bne gp, gp, 0x00004734
/* 00001534:	151b0000 */	/*illegal*/ .word 0x151b0000

_00001538:
/* 00001538:	20000000 */	addi $zero, $zero, 0x0
/* 0000153c:	007800b2 */	tlt v1, t8, 0x2
/* 00001540:	14280c80 */	bne at, t0, 0x00004744
/* 00001544:	102c0000 */	/*illegal*/ .word 0x102c0000

_00001548:
/* 00001548:	24000800 */	addiu $zero, $zero, 0x800
/* 0000154c:	007800b2 */	tlt v1, t8, 0x2
/* 00001550:	14280c80 */	bne at, t0, 0x00004754
/* 00001554:	102c0000 */	/*illegal*/ .word 0x102c0000

_00001558:
/* 00001558:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000155c:	007800b2 */	tlt v1, t8, 0x2
/* 00001560:	0a000c80 */	j 0x08003200
/* 00001564:	06b70000 */	/*illegal*/ .word 0x06b70000
/* 00001568:	00000000 */	nop
/* 0000156c:	007800b2 */	tlt v1, t8, 0x2
/* 00001570:	0e9c0c80 */	jal 0x0a703200
/* 00001574:	0b2c0000 */	/*illegal*/ .word 0x0b2c0000
/* 00001578:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000157c:	007800b2 */	tlt v1, t8, 0x2
/* 00001580:	1bb40c80 */	/*illegal*/ .word 0x1bb40c80
/* 00001584:	1fba0000 */	/*illegal*/ .word 0x1fba0000

_00001588:
/* 00001588:	18000000 */	blez $zero, _0000158c

_0000158c:
/* 0000158c:	007800b2 */	tlt v1, t8, 0x2
/* 00001590:	1d450c80 */	/*illegal*/ .word 0x1d450c80
/* 00001594:	19a30000 */	/*illegal*/ .word 0x19a30000

_00001598:
/* 00001598:	10000000 */	beq $zero, $zero, _0000159c

_0000159c:
/* 0000159c:	007800b2 */	tlt v1, t8, 0x2
/* 000015a0:	18510c80 */	/*illegal*/ .word 0x18510c80
/* 000015a4:	1ae80000 */	/*illegal*/ .word 0x1ae80000

_000015a8:
/* 000015a8:	14000800 */	bne $zero, $zero, 0x000035ac
/* 000015ac:	007800b2 */	tlt v1, t8, 0x2
/* 000015b0:	164c0c80 */	bne s2, t4, 0x000047b4
/* 000015b4:	1fd80000 */	/*illegal*/ .word 0x1fd80000

_000015b8:
/* 000015b8:	20000000 */	addi $zero, $zero, 0x0
/* 000015bc:	007800b2 */	tlt v1, t8, 0x2
/* 000015c0:	18510c80 */	/*illegal*/ .word 0x18510c80
/* 000015c4:	1ae80000 */	/*illegal*/ .word 0x1ae80000

_000015c8:
/* 000015c8:	1c000800 */	bgtz $zero, 0x000035cc
/* 000015cc:	007800b2 */	tlt v1, t8, 0x2
/* 000015d0:	179c0c80 */	bne gp, gp, 0x000047d4
/* 000015d4:	151b0000 */	/*illegal*/ .word 0x151b0000

_000015d8:
/* 000015d8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000015dc:	007800b2 */	tlt v1, t8, 0x2
/* 000015e0:	18510c80 */	/*illegal*/ .word 0x18510c80
/* 000015e4:	1ae80000 */	/*illegal*/ .word 0x1ae80000

_000015e8:
/* 000015e8:	0c000800 */	jal _00002000
/* 000015ec:	007800b2 */	tlt v1, t8, 0x2
/* 000015f0:	12c00c80 */	beq s6, $zero, 0x000047f4
/* 000015f4:	1a680000 */	/*illegal*/ .word 0x1a680000

_000015f8:
/* 000015f8:	00000000 */	nop
/* 000015fc:	d16d0bca */	/*illegal*/ .word 0xd16d0bca
/* 00001600:	18510c80 */	/*illegal*/ .word 0x18510c80
/* 00001604:	1ae80000 */	/*illegal*/ .word 0x1ae80000

_00001608:
/* 00001608:	04000800 */	bltz $zero, 0x0000360c
/* 0000160c:	007800b2 */	tlt v1, t8, 0x2
/* 00001610:	12c00c80 */	beq s6, $zero, 0x00004814
/* 00001614:	1a680000 */	/*illegal*/ .word 0x1a680000

_00001618:
/* 00001618:	28000000 */	slti $zero, $zero, 0x0
/* 0000161c:	d16d0bca */	/*illegal*/ .word 0xd16d0bca
/* 00001620:	18510c80 */	/*illegal*/ .word 0x18510c80
/* 00001624:	1ae80000 */	/*illegal*/ .word 0x1ae80000

_00001628:
/* 00001628:	24000800 */	addiu $zero, $zero, 0x800
/* 0000162c:	007800b2 */	tlt v1, t8, 0x2
/* 00001630:	2cb10320 */	sltiu s1, a1, 0x320
/* 00001634:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00001638:	18000000 */	blez $zero, _0000163c

_0000163c:
/* 0000163c:	007800b2 */	tlt v1, t8, 0x2
/* 00001640:	27c80320 */	addiu t0, fp, 0x320
/* 00001644:	04620000 */	bltzl v1, _00001648

_00001648:
/* 00001648:	10000000 */	/*illegal*/ .word 0x10000000

_0000164c:
/* 0000164c:	007800b2 */	tlt v1, t8, 0x2
/* 00001650:	27880320 */	addiu t0, gp, 0x320
/* 00001654:	09db0000 */	j 0x076c0000
/* 00001658:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000165c:	007800b2 */	tlt v1, t8, 0x2
/* 00001660:	2c880320 */	sltiu t0, a0, 0x320
/* 00001664:	0ca80000 */	jal 0x02a00000
/* 00001668:	20000000 */	addi $zero, $zero, 0x0
/* 0000166c:	0d6c314e */	jal 0x05b0c538
/* 00001670:	27880320 */	addiu t0, gp, 0x320
/* 00001674:	09db0000 */	j 0x076c0000
/* 00001678:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000167c:	007800b2 */	tlt v1, t8, 0x2
/* 00001680:	27c80320 */	addiu t0, fp, 0x320
/* 00001684:	04620000 */	bltzl v1, _00001688

_00001688:
/* 00001688:	10000000 */	/*illegal*/ .word 0x10000000

_0000168c:
/* 0000168c:	007800b2 */	tlt v1, t8, 0x2
/* 00001690:	22940320 */	addi s4, s4, 0x320
/* 00001694:	06700000 */	bltzal s3, _00001698

_00001698:
/* 00001698:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000169c:	4360e974 */	/*illegal*/ .word 0x4360e974
/* 000016a0:	27880320 */	addiu t0, gp, 0x320
/* 000016a4:	09db0000 */	j 0x076c0000
/* 000016a8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000016ac:	007800b2 */	tlt v1, t8, 0x2
/* 000016b0:	231e0320 */	addi fp, t8, 0x320
/* 000016b4:	0c970000 */	jal 0x025c0000
/* 000016b8:	00000000 */	nop
/* 000016bc:	346cff70 */	ori t4, v1, 0xff70
/* 000016c0:	27880320 */	addiu t0, gp, 0x320
/* 000016c4:	09db0000 */	j 0x076c0000
/* 000016c8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000016cc:	007800b2 */	tlt v1, t8, 0x2
/* 000016d0:	231e0320 */	addi fp, t8, 0x320
/* 000016d4:	0c970000 */	jal 0x025c0000
/* 000016d8:	30000000 */	andi $zero, $zero, 0x0
/* 000016dc:	346cff70 */	ori t4, v1, 0xff70
/* 000016e0:	28640320 */	slti a0, v1, 0x320
/* 000016e4:	0f500000 */	jal 0x0d400000
/* 000016e8:	28000000 */	slti $zero, $zero, 0x0
/* 000016ec:	1c701e60 */	/*illegal*/ .word 0x1c701e60
/* 000016f0:	27880320 */	addiu t0, gp, 0x320
/* 000016f4:	09db0000 */	j 0x076c0000
/* 000016f8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000016fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001700:	2c880320 */	sltiu t0, a0, 0x320
/* 00001704:	0ca80000 */	jal 0x02a00000
/* 00001708:	20000000 */	addi $zero, $zero, 0x0
/* 0000170c:	0d6c314e */	jal 0x05b0c538
/* 00001710:	27880320 */	addiu t0, gp, 0x320
/* 00001714:	09db0000 */	j 0x076c0000
/* 00001718:	24000800 */	addiu $zero, $zero, 0x800
/* 0000171c:	007800b2 */	tlt v1, t8, 0x2
/* 00001720:	1fae0c80 */	/*illegal*/ .word 0x1fae0c80
/* 00001724:	02d90000 */	/*illegal*/ .word 0x02d90000
/* 00001728:	2b930200 */	slti s3, gp, 0x200
/* 0000172c:	4a59e36e */	/*illegal*/ .word 0x4a59e36e
/* 00001730:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00001734:	00000000 */	nop
/* 00001738:	30000200 */	andi $zero, $zero, 0x200
/* 0000173c:	4e5b0092 */	/*illegal*/ .word 0x4e5b0092
/* 00001740:	1d340c80 */	/*illegal*/ .word 0x1d340c80
/* 00001744:	02e00000 */	/*illegal*/ .word 0x02e00000
/* 00001748:	2cae0000 */	sltiu t6, a1, 0x0
/* 0000174c:	007800b2 */	tlt v1, t8, 0x2
/* 00001750:	1c200c80 */	bgtz at, 0x00004954
/* 00001754:	00000000 */	nop
/* 00001758:	30000000 */	andi $zero, $zero, 0x0
/* 0000175c:	007800b2 */	tlt v1, t8, 0x2
/* 00001760:	1e6e0c80 */	/*illegal*/ .word 0x1e6e0c80
/* 00001764:	03b50000 */	/*illegal*/ .word 0x03b50000
/* 00001768:	2b930000 */	slti s3, gp, 0x0
/* 0000176c:	007800b2 */	tlt v1, t8, 0x2
/* 00001770:	164c0c80 */	bne s2, t4, 0x00004974
/* 00001774:	1fd80000 */	/*illegal*/ .word 0x1fd80000

_00001778:
/* 00001778:	f8720000 */	/*illegal*/ .word 0xf8720000
/* 0000177c:	007800b2 */	tlt v1, t8, 0x2
/* 00001780:	18f80c80 */	/*illegal*/ .word 0x18f80c80
/* 00001784:	22a10000 */	addi at, s5, 0x0
/* 00001788:	fcdf0200 */	/*illegal*/ .word 0xfcdf0200
/* 0000178c:	004d5b32 */	tlt v0, t5, 0x16c
/* 00001790:	1bb40c80 */	/*illegal*/ .word 0x1bb40c80
/* 00001794:	1fba0000 */	/*illegal*/ .word 0x1fba0000

_00001798:
/* 00001798:	02710000 */	/*illegal*/ .word 0x02710000
/* 0000179c:	007800b2 */	tlt v1, t8, 0x2
/* 000017a0:	1c040c80 */	/*illegal*/ .word 0x1c040c80
/* 000017a4:	21be0000 */	addi fp, t5, 0x0
/* 000017a8:	00ce0200 */	/*illegal*/ .word 0x00ce0200
/* 000017ac:	364a4d32 */	ori t2, s2, 0x4d32
/* 000017b0:	1e8c0c80 */	/*illegal*/ .word 0x1e8c0c80
/* 000017b4:	1f180000 */	/*illegal*/ .word 0x1f180000

_000017b8:
/* 000017b8:	05b80200 */	/*illegal*/ .word 0x05b80200
/* 000017bc:	35671d3c */	ori a3, t3, 0x1d3c
/* 000017c0:	1d450c80 */	/*illegal*/ .word 0x1d450c80
/* 000017c4:	19a30000 */	/*illegal*/ .word 0x19a30000

_000017c8:
/* 000017c8:	0b9f0000 */	j 0x0e7c0000
/* 000017cc:	007800b2 */	tlt v1, t8, 0x2
/* 000017d0:	1fee0c80 */	/*illegal*/ .word 0x1fee0c80
/* 000017d4:	19610000 */	/*illegal*/ .word 0x19610000

_000017d8:
/* 000017d8:	0d960200 */	jal 0x06580800
/* 000017dc:	4b581d32 */	/*illegal*/ .word 0x4b581d32
/* 000017e0:	1e930c80 */	/*illegal*/ .word 0x1e930c80
/* 000017e4:	189a0000 */	/*illegal*/ .word 0x189a0000

_000017e8:
/* 000017e8:	0d960000 */	/*illegal*/ .word 0x0d960000
/* 000017ec:	007800b2 */	tlt v1, t8, 0x2
/* 000017f0:	15c40320 */	bne t6, a0, _00002474
/* 000017f4:	22920000 */	addi s2, s4, 0x0
/* 000017f8:	f8f00800 */	/*illegal*/ .word 0xf8f00800
/* 000017fc:	cb236532 */	/*illegal*/ .word 0xcb236532
/* 00001800:	18f80c80 */	/*illegal*/ .word 0x18f80c80
/* 00001804:	22a10000 */	addi at, s5, 0x0
/* 00001808:	fcdf0200 */	/*illegal*/ .word 0xfcdf0200
/* 0000180c:	004d5b32 */	tlt v0, t5, 0x16c
/* 00001810:	15ec0c80 */	bne t7, t4, 0x00004a14
/* 00001814:	21d20000 */	addi s2, t6, 0x0
/* 00001818:	f8f00200 */	/*illegal*/ .word 0xf8f00200
/* 0000181c:	d7594456 */	/*illegal*/ .word 0xd7594456
/* 00001820:	19010320 */	/*illegal*/ .word 0x19010320
/* 00001824:	23260000 */	addi a2, t9, 0x0
/* 00001828:	fcf90800 */	/*illegal*/ .word 0xfcf90800
/* 0000182c:	ff2e6e32 */	/*illegal*/ .word 0xff2e6e32
/* 00001830:	1c400320 */	bgtz v0, _000024b4
/* 00001834:	22a60000 */	addi a2, s5, 0x0
/* 00001838:	01020800 */	/*illegal*/ .word 0x01020800
/* 0000183c:	2e236932 */	sltiu v1, s1, 0x6932
/* 00001840:	22940320 */	addi s4, s4, 0x320
/* 00001844:	06700000 */	bltzal s3, _00001848

_00001848:
/* 00001848:	271a0800 */	addiu k0, t8, 0x800
/* 0000184c:	4360e974 */	/*illegal*/ .word 0x4360e974
/* 00001850:	22a40c80 */	addi a0, s5, 0xc80
/* 00001854:	0d980000 */	jal 0x06600000
/* 00001858:	1d520200 */	/*illegal*/ .word 0x1d520200
/* 0000185c:	5158fe3c */	/*illegal*/ .word 0x5158fe3c
/* 00001860:	231e0320 */	addi fp, t8, 0x320
/* 00001864:	0c970000 */	jal 0x025c0000
/* 00001868:	1f1f0800 */	/*illegal*/ .word 0x1f1f0800
/* 0000186c:	346cff70 */	ori t4, v1, 0xff70
/* 00001870:	22ec0320 */	addi t4, s7, 0x320
/* 00001874:	13100000 */	beq t8, s0, _00001878

_00001878:
/* 00001878:	17250800 */	/*illegal*/ .word 0x17250800
/* 0000187c:	643d1832 */	/*illegal*/ .word 0x643d1832
/* 00001880:	09600c80 */	/*illegal*/ .word 0x09600c80
/* 00001884:	1b1c0000 */	/*illegal*/ .word 0x1b1c0000

_00001888:
/* 00001888:	e6420000 */	/*illegal*/ .word 0xe6420000
/* 0000188c:	36681942 */	ori t0, s3, 0x1942
/* 00001890:	05dc0c80 */	/*illegal*/ .word 0x05dc0c80
/* 00001894:	1eb40000 */	/*illegal*/ .word 0x1eb40000

_00001898:
/* 00001898:	df600200 */	/*illegal*/ .word 0xdf600200
/* 0000189c:	2a455832 */	slti a1, s2, 0x5832
/* 000018a0:	09600bb8 */	j 0x05802ee0
/* 000018a4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000018a8:
/* 000018a8:	e4c80200 */	/*illegal*/ .word 0xe4c80200
/* 000018ac:	3d2a5e32 */	/*illegal*/ .word 0x3d2a5e32
/* 000018b0:	05290c80 */	tgeiu t1, 3200
/* 000018b4:	1c980000 */	/*illegal*/ .word 0x1c980000

_000018b8:
/* 000018b8:	df600000 */	/*illegal*/ .word 0xdf600000
/* 000018bc:	007800b2 */	tlt v1, t8, 0x2
/* 000018c0:	20540c80 */	addi s4, v0, 0xc80
/* 000018c4:	0e1e0000 */	jal 0x08780000
/* 000018c8:	1c950000 */	/*illegal*/ .word 0x1c950000

_000018cc:
/* 000018cc:	007800b2 */	tlt v1, t8, 0x2
/* 000018d0:	1f920c80 */	/*illegal*/ .word 0x1f920c80
/* 000018d4:	14c60000 */	bne a2, a2, _000018d8

_000018d8:
/* 000018d8:	12ff0000 */	/*illegal*/ .word 0x12ff0000

_000018dc:
/* 000018dc:	007800b2 */	tlt v1, t8, 0x2
/* 000018e0:	1fb40c80 */	/*illegal*/ .word 0x1fb40c80
/* 000018e4:	078f0000 */	/*illegal*/ .word 0x078f0000
/* 000018e8:	262b0000 */	addiu t3, s1, 0x0
/* 000018ec:	007800b2 */	tlt v1, t8, 0x2
/* 000018f0:	13b00c80 */	beq sp, s0, 0x00004af4
/* 000018f4:	1f680000 */	/*illegal*/ .word 0x1f680000

_000018f8:
/* 000018f8:	f5010200 */	/*illegal*/ .word 0xf5010200
/* 000018fc:	a13b2b96 */	sb k1, 0x2b96(t1)
/* 00001900:	12c00c80 */	beq s6, $zero, 0x00004b04
/* 00001904:	1a680000 */	/*illegal*/ .word 0x1a680000

_00001908:
/* 00001908:	ef1b0000 */	/*illegal*/ .word 0xef1b0000
/* 0000190c:	d16d0bca */	/*illegal*/ .word 0xd16d0bca
/* 00001910:	12c00bb8 */	/*illegal*/ .word 0x12c00bb8
/* 00001914:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001918:
/* 00001918:	f0950200 */	/*illegal*/ .word 0xf0950200
/* 0000191c:	a1243f60 */	sb a0, 0x3f60(t1)
/* 00001920:	00000c80 */	sll at, $zero, 0x12
/* 00001924:	1c200000 */	bgtz at, _00001928

_00001928:
/* 00001928:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000192c:	007800b2 */	tlt v1, t8, 0x2
/* 00001930:	00000c80 */	sll at, $zero, 0x12
/* 00001934:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001938:
/* 00001938:	d8000200 */	/*illegal*/ .word 0xd8000200
/* 0000193c:	005b4e5e */	/*illegal*/ .word 0x005b4e5e
/* 00001940:	05290c80 */	tgeiu t1, 3200
/* 00001944:	1c980000 */	/*illegal*/ .word 0x1c980000

_00001948:
/* 00001948:	df600000 */	/*illegal*/ .word 0xdf600000
/* 0000194c:	007800b2 */	tlt v1, t8, 0x2
/* 00001950:	05dc0c80 */	/*illegal*/ .word 0x05dc0c80
/* 00001954:	1eb40000 */	/*illegal*/ .word 0x1eb40000

_00001958:
/* 00001958:	df600200 */	/*illegal*/ .word 0xdf600200
/* 0000195c:	2a455832 */	slti a1, s2, 0x5832
/* 00001960:	13b00c80 */	beq sp, s0, 0x00004b64
/* 00001964:	1f680000 */	/*illegal*/ .word 0x1f680000

_00001968:
/* 00001968:	f5010200 */	/*illegal*/ .word 0xf5010200
/* 0000196c:	a13b2b96 */	sb k1, 0x2b96(t1)
/* 00001970:	15ec0c80 */	bne t7, t4, 0x00004b74
/* 00001974:	21d20000 */	addi s2, t6, 0x0
/* 00001978:	f8f00200 */	/*illegal*/ .word 0xf8f00200
/* 0000197c:	d7594456 */	/*illegal*/ .word 0xd7594456
/* 00001980:	164c0c80 */	bne s2, t4, 0x00004b84
/* 00001984:	1fd80000 */	/*illegal*/ .word 0x1fd80000

_00001988:
/* 00001988:	f8720000 */	/*illegal*/ .word 0xf8720000
/* 0000198c:	007800b2 */	tlt v1, t8, 0x2
/* 00001990:	1fee0c80 */	/*illegal*/ .word 0x1fee0c80
/* 00001994:	19610000 */	/*illegal*/ .word 0x19610000

_00001998:
/* 00001998:	0d960200 */	jal 0x06580800
/* 0000199c:	4b581d32 */	/*illegal*/ .word 0x4b581d32
/* 000019a0:	1f920c80 */	/*illegal*/ .word 0x1f920c80
/* 000019a4:	14c60000 */	/*illegal*/ .word 0x14c60000

_000019a8:
/* 000019a8:	12ff0000 */	/*illegal*/ .word 0x12ff0000

_000019ac:
/* 000019ac:	007800b2 */	tlt v1, t8, 0x2
/* 000019b0:	1e930c80 */	/*illegal*/ .word 0x1e930c80
/* 000019b4:	189a0000 */	/*illegal*/ .word 0x189a0000

_000019b8:
/* 000019b8:	0d960000 */	jal 0x06580000
/* 000019bc:	007800b2 */	tlt v1, t8, 0x2
/* 000019c0:	21f00c80 */	addi s0, t7, 0xc80
/* 000019c4:	15b80000 */	bne t5, t8, _000019c8

_000019c8:
/* 000019c8:	12ff0200 */	/*illegal*/ .word 0x12ff0200
/* 000019cc:	5c491532 */	/*illegal*/ .word 0x5c491532
/* 000019d0:	22a40c80 */	addi a0, s5, 0xc80
/* 000019d4:	0d980000 */	jal 0x06600000
/* 000019d8:	1d520200 */	/*illegal*/ .word 0x1d520200
/* 000019dc:	5158fe3c */	/*illegal*/ .word 0x5158fe3c
/* 000019e0:	21c00c80 */	addi $zero, t6, 0xc80
/* 000019e4:	06b80000 */	/*illegal*/ .word 0x06b80000
/* 000019e8:	262b0200 */	addiu t3, s1, 0x200
/* 000019ec:	4c59e866 */	/*illegal*/ .word 0x4c59e866
/* 000019f0:	1fb40c80 */	/*illegal*/ .word 0x1fb40c80
/* 000019f4:	078f0000 */	/*illegal*/ .word 0x078f0000
/* 000019f8:	262b0000 */	addiu t3, s1, 0x0
/* 000019fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001a00:	1fae0c80 */	/*illegal*/ .word 0x1fae0c80
/* 00001a04:	02d90000 */	/*illegal*/ .word 0x02d90000
/* 00001a08:	2b930200 */	slti s3, gp, 0x200
/* 00001a0c:	4a59e36e */	/*illegal*/ .word 0x4a59e36e
/* 00001a10:	1e6e0c80 */	/*illegal*/ .word 0x1e6e0c80
/* 00001a14:	03b50000 */	/*illegal*/ .word 0x03b50000
/* 00001a18:	2b930000 */	slti s3, gp, 0x0
/* 00001a1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a20:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001a24:	20080000 */	addi t0, $zero, 0x0
/* 00001a28:	d8000800 */	/*illegal*/ .word 0xd8000800
/* 00001a2c:	005b4e32 */	tlt v0, k1, 0x138
/* 00001a30:	062c0320 */	teqi s1, 800
/* 00001a34:	1fe00000 */	bgtz ra, _00001a38

_00001a38:
/* 00001a38:	dfde0800 */	/*illegal*/ .word 0xdfde0800
/* 00001a3c:	414e3f32 */	/*illegal*/ .word 0x414e3f32
/* 00001a40:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001a44:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001a48:
/* 00001a48:	e4c80800 */	/*illegal*/ .word 0xe4c80800
/* 00001a4c:	2b1e6b32 */	slti fp, t8, 0x6b32
/* 00001a50:	09600bb8 */	j 0x05802ee0
/* 00001a54:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001a58:
/* 00001a58:	e4c80280 */	/*illegal*/ .word 0xe4c80280
/* 00001a5c:	3d2a5e32 */	/*illegal*/ .word 0x3d2a5e32
/* 00001a60:	0e100640 */	/*illegal*/ .word 0x0e100640
/* 00001a64:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001a68:
/* 00001a68:	eaae0600 */	/*illegal*/ .word 0xeaae0600
/* 00001a6c:	04535632 */	/*illegal*/ .word 0x04535632
/* 00001a70:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001a74:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001a78:
/* 00001a78:	f0950800 */	/*illegal*/ .word 0xf0950800
/* 00001a7c:	b5235632 */	/*illegal*/ .word 0xb5235632
/* 00001a80:	12c00bb8 */	/*illegal*/ .word 0x12c00bb8
/* 00001a84:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001a88:
/* 00001a88:	f0950280 */	/*illegal*/ .word 0xf0950280
/* 00001a8c:	a1243f60 */	sb a0, 0x3f60(t1)
/* 00001a90:	12e80320 */	beq s7, t0, _00002714
/* 00001a94:	20080000 */	addi t0, $zero, 0x0
/* 00001a98:	f4ca0800 */	/*illegal*/ .word 0xf4ca0800
/* 00001a9c:	a137308a */	sb s7, 0x308a(t1)
/* 00001aa0:	15c40320 */	bne t6, a0, _00002724
/* 00001aa4:	22920000 */	addi s2, s4, 0x0
/* 00001aa8:	f8f00800 */	/*illegal*/ .word 0xf8f00800
/* 00001aac:	cb236532 */	/*illegal*/ .word 0xcb236532
/* 00001ab0:	1c400320 */	bgtz v0, _00002734
/* 00001ab4:	22a60000 */	addi a2, s5, 0x0
/* 00001ab8:	01020800 */	/*illegal*/ .word 0x01020800
/* 00001abc:	2e236932 */	sltiu v1, s1, 0x6932
/* 00001ac0:	1f900320 */	/*illegal*/ .word 0x1f900320
/* 00001ac4:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001ac8:
/* 00001ac8:	06a60800 */	/*illegal*/ .word 0x06a60800
/* 00001acc:	64233832 */	/*illegal*/ .word 0x64233832
/* 00001ad0:	1c040c80 */	/*illegal*/ .word 0x1c040c80
/* 00001ad4:	21be0000 */	addi fp, t5, 0x0
/* 00001ad8:	00ce0200 */	/*illegal*/ .word 0x00ce0200
/* 00001adc:	364a4d32 */	ori t2, s2, 0x4d32
/* 00001ae0:	1e8c0c80 */	/*illegal*/ .word 0x1e8c0c80
/* 00001ae4:	1f180000 */	/*illegal*/ .word 0x1f180000

_00001ae8:
/* 00001ae8:	05b80200 */	/*illegal*/ .word 0x05b80200
/* 00001aec:	35671d3c */	ori a3, t3, 0x1d3c
/* 00001af0:	20080320 */	addi t0, $zero, 0x320
/* 00001af4:	19780000 */	/*illegal*/ .word 0x19780000

_00001af8:
/* 00001af8:	0e2b0800 */	jal 0x08ac2000
/* 00001afc:	672f2732 */	/*illegal*/ .word 0x672f2732
/* 00001b00:	22b00320 */	addi s0, s5, 0x320
/* 00001b04:	161c0000 */	bne s0, gp, _00001b08

_00001b08:
/* 00001b08:	13570800 */	/*illegal*/ .word 0x13570800
/* 00001b0c:	6a202d32 */	/*illegal*/ .word 0x6a202d32
/* 00001b10:	22ec0320 */	addi t4, s7, 0x320
/* 00001b14:	13100000 */	beq t8, s0, _00001b18

_00001b18:
/* 00001b18:	17250800 */	/*illegal*/ .word 0x17250800
/* 00001b1c:	643d1832 */	/*illegal*/ .word 0x643d1832
/* 00001b20:	22940320 */	addi s4, s4, 0x320
/* 00001b24:	06700000 */	bltzal s3, _00001b28

_00001b28:
/* 00001b28:	271a0800 */	addiu k0, t8, 0x800
/* 00001b2c:	4360e974 */	/*illegal*/ .word 0x4360e974
/* 00001b30:	21c00c80 */	addi $zero, t6, 0xc80
/* 00001b34:	06b80000 */	/*illegal*/ .word 0x06b80000
/* 00001b38:	262b0200 */	addiu t3, s1, 0x200
/* 00001b3c:	4c59e866 */	/*illegal*/ .word 0x4c59e866
/* 00001b40:	22a40c80 */	addi a0, s5, 0xc80
/* 00001b44:	0d980000 */	jal 0x06600000
/* 00001b48:	1d520200 */	/*illegal*/ .word 0x1d520200
/* 00001b4c:	5158fe3c */	/*illegal*/ .word 0x5158fe3c
/* 00001b50:	1fae0c80 */	/*illegal*/ .word 0x1fae0c80
/* 00001b54:	02d90000 */	/*illegal*/ .word 0x02d90000
/* 00001b58:	2b930200 */	slti s3, gp, 0x200
/* 00001b5c:	4a59e36e */	/*illegal*/ .word 0x4a59e36e
/* 00001b60:	20070320 */	addi a3, $zero, 0x320
/* 00001b64:	02a00000 */	/*illegal*/ .word 0x02a00000
/* 00001b68:	2cbd0800 */	sltiu sp, a1, 0x800
/* 00001b6c:	643be234 */	/*illegal*/ .word 0x643be234
/* 00001b70:	20080320 */	addi t0, $zero, 0x320
/* 00001b74:	00000000 */	nop
/* 00001b78:	30000800 */	andi $zero, $zero, 0x800
/* 00001b7c:	4e5b0056 */	/*illegal*/ .word 0x4e5b0056
/* 00001b80:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00001b84:	00000000 */	nop
/* 00001b88:	30000200 */	andi $zero, $zero, 0x200
/* 00001b8c:	4e5b0092 */	/*illegal*/ .word 0x4e5b0092
/* 00001b90:	2634fce0 */	addiu s4, s1, 0xfffffce0
/* 00001b94:	189c0000 */	/*illegal*/ .word 0x189c0000

_00001b98:
/* 00001b98:	be310800 */	cache 0x11, 0x800(s1)
/* 00001b9c:	fe770f9c */	/*illegal*/ .word 0xfe770f9c
/* 00001ba0:	2b0f0320 */	slti t7, t8, 0x320
/* 00001ba4:	184f0000 */	/*illegal*/ .word 0x184f0000

_00001ba8:
/* 00001ba8:	b94c0000 */	swr t4, 0x0(t2)
/* 00001bac:	cf61cfff */	/*illegal*/ .word 0xcf61cfff
/* 00001bb0:	2c88fce0 */	sltiu t0, a0, 0xfffffce0
/* 00001bb4:	12480000 */	beq s2, t0, _00001bb8

_00001bb8:
/* 00001bb8:	b4e50800 */	/*illegal*/ .word 0xb4e50800
/* 00001bbc:	10760992 */	/*illegal*/ .word 0x10760992
/* 00001bc0:	2ebe0320 */	sltiu fp, s5, 0x320
/* 00001bc4:	15f40000 */	bne t7, s4, _00001bc8

_00001bc8:
/* 00001bc8:	b4e50000 */	/*illegal*/ .word 0xb4e50000
/* 00001bcc:	ef64c1ff */	/*illegal*/ .word 0xef64c1ff
/* 00001bd0:	28d70320 */	slti s7, a2, 0x320
/* 00001bd4:	1bc90000 */	/*illegal*/ .word 0x1bc90000

_00001bd8:
/* 00001bd8:	bdb30000 */	cache 0x13, 0x0(t5)
/* 00001bdc:	c868ecfa */	/*illegal*/ .word 0xc868ecfa
/* 00001be0:	15c40320 */	bne t6, a0, _00002864
/* 00001be4:	22920000 */	addi s2, s4, 0x0
/* 00001be8:	1aab0000 */	/*illegal*/ .word 0x1aab0000

_00001bec:
/* 00001bec:	cb236532 */	/*illegal*/ .word 0xcb236532
/* 00001bf0:	11e4fce0 */	beq t7, a0, 0x00000f74
/* 00001bf4:	26e80000 */	addiu t0, s7, 0x0
/* 00001bf8:	19b00800 */	/*illegal*/ .word 0x19b00800
/* 00001bfc:	f977febc */	/*illegal*/ .word 0xf977febc
/* 00001c00:	19010320 */	/*illegal*/ .word 0x19010320
/* 00001c04:	23260000 */	addi a2, t9, 0x0
/* 00001c08:	1ed30000 */	/*illegal*/ .word 0x1ed30000

_00001c0c:
/* 00001c0c:	ff2e6e32 */	/*illegal*/ .word 0xff2e6e32
/* 00001c10:	1d60fce0 */	bgtz t3, 0x00000f94
/* 00001c14:	26fc0000 */	addiu gp, s7, 0x0
/* 00001c18:	23790800 */	addi t9, k1, 0x800
/* 00001c1c:	067702a8 */	/*illegal*/ .word 0x067702a8
/* 00001c20:	1c400320 */	bgtz v0, 0x000028a4
/* 00001c24:	22a60000 */	addi a2, s5, 0x0
/* 00001c28:	22fc0000 */	addi gp, s7, 0x0
/* 00001c2c:	2e236932 */	sltiu v1, s1, 0x6932
/* 00001c30:	11e4fce0 */	beq t7, a0, 0x00000fb4
/* 00001c34:	26e80000 */	addiu t0, s7, 0x0
/* 00001c38:	e8c20800 */	/*illegal*/ .word 0xe8c20800
/* 00001c3c:	f977febc */	/*illegal*/ .word 0xf977febc
/* 00001c40:	15f40320 */	bne t7, s4, 0x000028c4
/* 00001c44:	2bd10000 */	slti s1, fp, 0x0
/* 00001c48:	e1e90000 */	sc t1, 0x0(t7)
/* 00001c4c:	016acaf6 */	tne t3, t2, 0x32b
/* 00001c50:	1d60fce0 */	bgtz t3, 0x00000fd4
/* 00001c54:	26fc0000 */	addiu gp, s7, 0x0
/* 00001c58:	d6a80800 */	/*illegal*/ .word 0xd6a80800
/* 00001c5c:	067702a8 */	/*illegal*/ .word 0x067702a8
/* 00001c60:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00001c64:	2b0c0000 */	slti t4, t8, 0x0
/* 00001c68:	d6a80000 */	/*illegal*/ .word 0xd6a80000
/* 00001c6c:	f16fd7f6 */	/*illegal*/ .word 0xf16fd7f6
/* 00001c70:	00000c80 */	sll at, $zero, 0x12
/* 00001c74:	0c800000 */	jal 0x02000000
/* 00001c78:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001c7c:	006c367a */	/*illegal*/ .word 0x006c367a
/* 00001c80:	00000640 */	sll $zero, $zero, 0x19
/* 00001c84:	11300000 */	beq t1, s0, _00001c88

_00001c88:
/* 00001c88:	f0000800 */	/*illegal*/ .word 0xf0000800
/* 00001c8c:	007800bc */	/*illegal*/ .word 0x007800bc
/* 00001c90:	08c00c80 */	/*illegal*/ .word 0x08c00c80
/* 00001c94:	0cf80000 */	/*illegal*/ .word 0x0cf80000
/* 00001c98:	fb800000 */	/*illegal*/ .word 0xfb800000
/* 00001c9c:	f26c316c */	/*illegal*/ .word 0xf26c316c
/* 00001ca0:	0a140640 */	/*illegal*/ .word 0x0a140640
/* 00001ca4:	13380000 */	/*illegal*/ .word 0x13380000

_00001ca8:
/* 00001ca8:	03000800 */	/*illegal*/ .word 0x03000800
/* 00001cac:	f67708b0 */	/*illegal*/ .word 0xf67708b0
/* 00001cb0:	0ec40c80 */	/*illegal*/ .word 0x0ec40c80
/* 00001cb4:	10cc0000 */	/*illegal*/ .word 0x10cc0000

_00001cb8:
/* 00001cb8:	04800000 */	/*illegal*/ .word 0x04800000

_00001cbc:
/* 00001cbc:	e4701f9a */	/*illegal*/ .word 0xe4701f9a
/* 00001cc0:	12200c80 */	/*illegal*/ .word 0x12200c80
/* 00001cc4:	15180000 */	/*illegal*/ .word 0x15180000

_00001cc8:
/* 00001cc8:	0b800000 */	/*illegal*/ .word 0x0b800000
/* 00001ccc:	d46d13ba */	/*illegal*/ .word 0xd46d13ba
/* 00001cd0:	0e100640 */	/*illegal*/ .word 0x0e100640
/* 00001cd4:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001cd8:
/* 00001cd8:	14b30800 */	/*illegal*/ .word 0x14b30800
/* 00001cdc:	04535632 */	/*illegal*/ .word 0x04535632
/* 00001ce0:	12c00c80 */	/*illegal*/ .word 0x12c00c80
/* 00001ce4:	1a680000 */	/*illegal*/ .word 0x1a680000

_00001ce8:
/* 00001ce8:	12800000 */	/*illegal*/ .word 0x12800000

_00001cec:
/* 00001cec:	d16d0bca */	/*illegal*/ .word 0xd16d0bca
/* 00001cf0:	12c00bb8 */	/*illegal*/ .word 0x12c00bb8
/* 00001cf4:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001cf8:
/* 00001cf8:	14b30100 */	/*illegal*/ .word 0x14b30100
/* 00001cfc:	a1243f60 */	sb a0, 0x3f60(t1)
/* 00001d00:	00000640 */	sll $zero, $zero, 0x19
/* 00001d04:	11300000 */	beq t1, s0, _00001d08

_00001d08:
/* 00001d08:	08000800 */	/*illegal*/ .word 0x08000800
/* 00001d0c:	007800bc */	/*illegal*/ .word 0x007800bc
/* 00001d10:	05f50c80 */	/*illegal*/ .word 0x05f50c80
/* 00001d14:	16010000 */	/*illegal*/ .word 0x16010000

_00001d18:
/* 00001d18:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001d1c:	1264c1ea */	/*illegal*/ .word 0x1264c1ea
/* 00001d20:	0a140640 */	/*illegal*/ .word 0x0a140640
/* 00001d24:	13380000 */	/*illegal*/ .word 0x13380000

_00001d28:
/* 00001d28:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00001d2c:	f67708b0 */	/*illegal*/ .word 0xf67708b0
/* 00001d30:	093d0c80 */	/*illegal*/ .word 0x093d0c80
/* 00001d34:	18430000 */	/*illegal*/ .word 0x18430000

_00001d38:
/* 00001d38:	fb800000 */	/*illegal*/ .word 0xfb800000
/* 00001d3c:	3a64e28c */	xori a0, s3, 0xe28c
/* 00001d40:	0e100640 */	jal 0x08401900
/* 00001d44:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001d48:
/* 00001d48:	f6b30800 */	/*illegal*/ .word 0xf6b30800
/* 00001d4c:	04535632 */	/*illegal*/ .word 0x04535632
/* 00001d50:	09600c80 */	/*illegal*/ .word 0x09600c80
/* 00001d54:	1b1c0000 */	/*illegal*/ .word 0x1b1c0000

_00001d58:
/* 00001d58:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001d5c:	36681942 */	ori t0, s3, 0x1942
/* 00001d60:	09600bb8 */	j 0x05802ee0
/* 00001d64:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001d68:
/* 00001d68:	f6b30100 */	/*illegal*/ .word 0xf6b30100
/* 00001d6c:	3d2a5e32 */	/*illegal*/ .word 0x3d2a5e32
/* 00001d70:	00000c80 */	sll at, $zero, 0x12
/* 00001d74:	15e00000 */	bne t7, $zero, _00001d78

_00001d78:
/* 00001d78:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001d7c:	006ccae0 */	/*illegal*/ .word 0x006ccae0
/* 00001d80:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001d84:	11300000 */	beq t1, s0, _00001d88

_00001d88:
/* 00001d88:	b0000800 */	/*illegal*/ .word 0xb0000800
/* 00001d8c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001d90:	2ebe0320 */	sltiu fp, s5, 0x320
/* 00001d94:	15f40000 */	bne t7, s4, _00001d98

_00001d98:
/* 00001d98:	b4e50000 */	/*illegal*/ .word 0xb4e50000
/* 00001d9c:	ef64c1ff */	/*illegal*/ .word 0xef64c1ff
/* 00001da0:	32000320 */	andi $zero, s0, 0x320
/* 00001da4:	15e00000 */	bne t7, $zero, _00001da8

_00001da8:
/* 00001da8:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001dac:	006ccaf6 */	tne v1, t4, 0x32b
/* 00001db0:	2c88fce0 */	sltiu t0, a0, 0xfffffce0
/* 00001db4:	12480000 */	beq s2, t0, _00001db8

_00001db8:
/* 00001db8:	b4e50800 */	/*illegal*/ .word 0xb4e50800
/* 00001dbc:	10760992 */	/*illegal*/ .word 0x10760992
/* 00001dc0:	2634fce0 */	addiu s4, s1, 0xfffffce0
/* 00001dc4:	189c0000 */	/*illegal*/ .word 0x189c0000

_00001dc8:
/* 00001dc8:	be310800 */	cache 0x11, 0x800(s1)
/* 00001dcc:	fe770f9c */	/*illegal*/ .word 0xfe770f9c
/* 00001dd0:	28070320 */	slti a3, $zero, 0x320
/* 00001dd4:	21c00000 */	addi $zero, t6, 0x0
/* 00001dd8:	c6050000 */	/*illegal*/ .word 0xc6050000
/* 00001ddc:	ca69eef8 */	/*illegal*/ .word 0xca69eef8
/* 00001de0:	28d70320 */	slti s7, a2, 0x320
/* 00001de4:	1bc90000 */	/*illegal*/ .word 0x1bc90000

_00001de8:
/* 00001de8:	bdb30000 */	cache 0x13, 0x0(t5)
/* 00001dec:	c868ecfa */	/*illegal*/ .word 0xc868ecfa
/* 00001df0:	238cfce0 */	addi t4, gp, 0xfffffce0

_00001df4:
/* 00001df4:	20940000 */	addi s4, a0, 0x0
/* 00001df8:	cae90800 */	/*illegal*/ .word 0xcae90800
/* 00001dfc:	0677f6ba */	/*illegal*/ .word 0x0677f6ba
/* 00001e00:	24a90320 */	addiu t1, a1, 0x320

_00001e04:
/* 00001e04:	27210000 */	addiu at, t9, 0x0
/* 00001e08:	cdd90000 */	/*illegal*/ .word 0xcdd90000
/* 00001e0c:	da6bdbff */	/*illegal*/ .word 0xda6bdbff
/* 00001e10:	1d60fce0 */	bgtz t3, _00001194

_00001e14:
/* 00001e14:	26fc0000 */	addiu gp, s7, 0x0
/* 00001e18:	d6a80800 */	/*illegal*/ .word 0xd6a80800
/* 00001e1c:	067702a8 */	/*illegal*/ .word 0x067702a8
/* 00001e20:	1edc0320 */	/*illegal*/ .word 0x1edc0320

_00001e24:
/* 00001e24:	2b0c0000 */	slti t4, t8, 0x0
/* 00001e28:	d6a80000 */	/*illegal*/ .word 0xd6a80000
/* 00001e2c:	f16fd7f6 */	/*illegal*/ .word 0xf16fd7f6
/* 00001e30:	11e4fce0 */	beq t7, a0, _000011b4
/* 00001e34:	26e80000 */	addiu t0, s7, 0x0
/* 00001e38:	e8c20800 */	/*illegal*/ .word 0xe8c20800
/* 00001e3c:	f977febc */	/*illegal*/ .word 0xf977febc
/* 00001e40:	0c440320 */	jal 0x01100c80
/* 00001e44:	2abc0000 */	slti gp, s5, 0x0
/* 00001e48:	ee240000 */	/*illegal*/ .word 0xee240000
/* 00001e4c:	0f71ded0 */	jal 0x0dc77b40
/* 00001e50:	15f40320 */	/*illegal*/ .word 0x15f40320
/* 00001e54:	2bd10000 */	slti s1, fp, 0x0
/* 00001e58:	e1e90000 */	sc t1, 0x0(t7)
/* 00001e5c:	016acaf6 */	tne t3, t2, 0x32b
/* 00001e60:	11e4fce0 */	beq t7, a0, _000011e4
/* 00001e64:	26e80000 */	addiu t0, s7, 0x0
/* 00001e68:	f1910800 */	/*illegal*/ .word 0xf1910800
/* 00001e6c:	f977febc */	/*illegal*/ .word 0xf977febc
/* 00001e70:	06e00320 */	bltz s7, 0x00002af4
/* 00001e74:	25940000 */	addiu s4, t4, 0x0
/* 00001e78:	f7700000 */	/*illegal*/ .word 0xf7700000
/* 00001e7c:	256ee5aa */	addiu t6, t3, 0xffffe5aa
/* 00001e80:	0d0cfb50 */	jal 0x0433ed40
/* 00001e84:	21e80000 */	addi t0, t7, 0x0
/* 00001e88:	fb4b0a00 */	/*illegal*/ .word 0xfb4b0a00
/* 00001e8c:	0a732170 */	j 0x09cc85c0
/* 00001e90:	062c0320 */	teqi s1, 800
/* 00001e94:	1fe00000 */	bgtz ra, _00001e98

_00001e98:
/* 00001e98:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001e9c:	414e3f32 */	/*illegal*/ .word 0x414e3f32

_00001ea0:
/* 00001ea0:	0d0cfb50 */	/*illegal*/ .word 0x0d0cfb50
/* 00001ea4:	21e80000 */	addi t0, t7, 0x0
/* 00001ea8:	02340a00 */	/*illegal*/ .word 0x02340a00
/* 00001eac:	0a732170 */	j 0x09cc85c0
/* 00001eb0:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001eb4:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001eb8:
/* 00001eb8:	05230000 */	/*illegal*/ .word 0x05230000

_00001ebc:
/* 00001ebc:	2b1e6b32 */	slti fp, t8, 0x6b32
/* 00001ec0:	0d0cfb50 */	jal 0x0433ed40
/* 00001ec4:	21e80000 */	addi t0, t7, 0x0
/* 00001ec8:	0a850a00 */	j 0x0a142800
/* 00001ecc:	0a732170 */	/*illegal*/ .word 0x0a732170
/* 00001ed0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001ed4:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001ed8:
/* 00001ed8:	10e10000 */	/*illegal*/ .word 0x10e10000

_00001edc:
/* 00001edc:	b5235632 */	/*illegal*/ .word 0xb5235632
/* 00001ee0:	0d0cfb50 */	/*illegal*/ .word 0x0d0cfb50

_00001ee4:
/* 00001ee4:	21e80000 */	addi t0, t7, 0x0
/* 00001ee8:	144e0a00 */	bne v0, t6, 0x000046ec
/* 00001eec:	0a732170 */	/*illegal*/ .word 0x0a732170
/* 00001ef0:	12e80320 */	/*illegal*/ .word 0x12e80320
/* 00001ef4:	20080000 */	addi t0, $zero, 0x0
/* 00001ef8:	15c60000 */	bne t6, a2, _00001efc

_00001efc:
/* 00001efc:	a137308a */	sb s7, 0x308a(t1)
/* 00001f00:	11e4fce0 */	beq t7, a0, _00001284
/* 00001f04:	26e80000 */	addiu t0, s7, 0x0
/* 00001f08:	19b00800 */	/*illegal*/ .word 0x19b00800
/* 00001f0c:	f977febc */	/*illegal*/ .word 0xf977febc
/* 00001f10:	15c40320 */	bne t6, a0, 0x00002b94
/* 00001f14:	22920000 */	addi s2, s4, 0x0
/* 00001f18:	1aab0000 */	/*illegal*/ .word 0x1aab0000

_00001f1c:
/* 00001f1c:	cb236532 */	/*illegal*/ .word 0xcb236532
/* 00001f20:	1d60fce0 */	bgtz t3, _000012a4
/* 00001f24:	26fc0000 */	addiu gp, s7, 0x0
/* 00001f28:	23790800 */	addi t9, k1, 0x800
/* 00001f2c:	067702a8 */	/*illegal*/ .word 0x067702a8
/* 00001f30:	1f900320 */	/*illegal*/ .word 0x1f900320
/* 00001f34:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001f38:
/* 00001f38:	28db0000 */	slti k1, a2, 0x0
/* 00001f3c:	64233832 */	/*illegal*/ .word 0x64233832
/* 00001f40:	1c400320 */	bgtz v0, 0x00002bc4
/* 00001f44:	22a60000 */	addi a2, s5, 0x0
/* 00001f48:	22fc0000 */	addi gp, s7, 0x0
/* 00001f4c:	2e236932 */	sltiu v1, s1, 0x6932
/* 00001f50:	238cfce0 */	addi t4, gp, 0xfffffce0
/* 00001f54:	20940000 */	addi s4, a0, 0x0
/* 00001f58:	2bcb0800 */	slti t3, fp, 0x800
/* 00001f5c:	0677f6ba */	/*illegal*/ .word 0x0677f6ba
/* 00001f60:	20080320 */	addi t0, $zero, 0x320
/* 00001f64:	19780000 */	/*illegal*/ .word 0x19780000

_00001f68:
/* 00001f68:	30af0000 */	andi t7, a1, 0x0
/* 00001f6c:	672f2732 */	/*illegal*/ .word 0x672f2732
/* 00001f70:	2634fce0 */	addiu s4, s1, 0xfffffce0
/* 00001f74:	189c0000 */	/*illegal*/ .word 0x189c0000

_00001f78:
/* 00001f78:	39010800 */	xori at, t0, 0x800
/* 00001f7c:	fe770f9c */	/*illegal*/ .word 0xfe770f9c
/* 00001f80:	2634fce0 */	addiu s4, s1, 0xfffffce0
/* 00001f84:	189c0000 */	/*illegal*/ .word 0x189c0000

_00001f88:
/* 00001f88:	39010800 */	xori at, t0, 0x800
/* 00001f8c:	fe770f9c */	/*illegal*/ .word 0xfe770f9c
/* 00001f90:	22b00320 */	addi s0, s5, 0x320
/* 00001f94:	161c0000 */	bne s0, gp, _00001f98

_00001f98:
/* 00001f98:	36110000 */	ori s1, s0, 0x0
/* 00001f9c:	6a202d32 */	/*illegal*/ .word 0x6a202d32
/* 00001fa0:	20080320 */	addi t0, $zero, 0x320
/* 00001fa4:	19780000 */	/*illegal*/ .word 0x19780000

_00001fa8:
/* 00001fa8:	30af0000 */	andi t7, a1, 0x0
/* 00001fac:	672f2732 */	/*illegal*/ .word 0x672f2732
/* 00001fb0:	22ec0320 */	addi t4, s7, 0x320
/* 00001fb4:	13100000 */	beq t8, s0, _00001fb8

_00001fb8:
/* 00001fb8:	39fb0000 */	xori k1, t7, 0x0
/* 00001fbc:	643d1832 */	/*illegal*/ .word 0x643d1832
/* 00001fc0:	260c0320 */	addiu t4, s0, 0x320
/* 00001fc4:	12840000 */	beq s4, a0, _00001fc8

_00001fc8:
/* 00001fc8:	3de50000 */	/*illegal*/ .word 0x3de50000
/* 00001fcc:	23682f36 */	addi t0, k1, 0x2f36
/* 00001fd0:	2c88fce0 */	sltiu t0, a0, 0xfffffce0
/* 00001fd4:	12480000 */	beq s2, t0, _00001fd8

_00001fd8:
/* 00001fd8:	43c50800 */	/*illegal*/ .word 0x43c50800
/* 00001fdc:	10760992 */	/*illegal*/ .word 0x10760992
/* 00001fe0:	28640320 */	slti a0, v1, 0x320
/* 00001fe4:	0f500000 */	jal 0x0d400000
/* 00001fe8:	42ca0000 */	/*illegal*/ .word 0x42ca0000
/* 00001fec:	1c701e60 */	/*illegal*/ .word 0x1c701e60
/* 00001ff0:	2c880320 */	sltiu t0, a0, 0x320
/* 00001ff4:	0ca80000 */	jal 0x02a00000
/* 00001ff8:	49260000 */	/*illegal*/ .word 0x49260000
/* 00001ffc:	0d6c314e */	/*illegal*/ .word 0x0d6c314e

_00002000:
/* 00002000:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00002004:	11300000 */	beq t1, s0, _00002008

_00002008:
/* 00002008:	50000800 */	/*illegal*/ .word 0x50000800
/* 0000200c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00002010:	32000320 */	andi $zero, s0, 0x320
/* 00002014:	0c800000 */	jal 0x02000000
/* 00002018:	50000000 */	/*illegal*/ .word 0x50000000

_0000201c:
/* 0000201c:	006c3676 */	tne v1, t4, 0xd9
/* 00002020:	12c00af0 */	beq s6, $zero, 0x00004be4
/* 00002024:	1c200000 */	/*illegal*/ .word 0x1c200000

_00002028:
/* 00002028:	04000c80 */	/*illegal*/ .word 0x04000c80
/* 0000202c:	007800b2 */	tlt v1, t8, 0x2
/* 00002030:	12c00af0 */	beq s6, $zero, 0x00004bf4
/* 00002034:	19000000 */	/*illegal*/ .word 0x19000000

_00002038:
/* 00002038:	05000b80 */	/*illegal*/ .word 0x05000b80
/* 0000203c:	007800b2 */	tlt v1, t8, 0x2
/* 00002040:	09600af0 */	j 0x05802bc0
/* 00002044:	1c200000 */	/*illegal*/ .word 0x1c200000

_00002048:
/* 00002048:	f8000c80 */	/*illegal*/ .word 0xf8000c80
/* 0000204c:	007800b2 */	tlt v1, t8, 0x2
/* 00002050:	09600af0 */	j 0x05802bc0
/* 00002054:	19c80000 */	/*illegal*/ .word 0x19c80000

_00002058:
/* 00002058:	f9800a80 */	/*illegal*/ .word 0xf9800a80

_0000205c:
/* 0000205c:	007800b2 */	tlt v1, t8, 0x2
/* 00002060:	29040190 */	slti a0, t0, 0x190
/* 00002064:	1b580000 */	/*illegal*/ .word 0x1b580000

_00002068:
/* 00002068:	fc001100 */	/*illegal*/ .word 0xfc001100
/* 0000206c:	007800b2 */	tlt v1, t8, 0x2
/* 00002070:	206c0190 */	addi t4, v1, 0x190
/* 00002074:	19c80000 */	/*illegal*/ .word 0x19c80000

_00002078:
/* 00002078:	07000a80 */	bltz t8, 0x00004a7c
/* 0000207c:	007800b2 */	tlt v1, t8, 0x2
/* 00002080:	27740190 */	addiu s4, k1, 0x190
/* 00002084:	21980000 */	addi t8, t4, 0x0
/* 00002088:	fb000800 */	/*illegal*/ .word 0xfb000800
/* 0000208c:	007800b2 */	tlt v1, t8, 0x2
/* 00002090:	20080190 */	addi t0, $zero, 0x190
/* 00002094:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00002098:
/* 00002098:	05000200 */	bltz t0, 0x0000289c
/* 0000209c:	007800b2 */	tlt v1, t8, 0x2
/* 000020a0:	32000190 */	andi $zero, s0, 0x190
/* 000020a4:	15e00000 */	bne t7, $zero, _000020a8

_000020a8:
/* 000020a8:	fc002400 */	/*illegal*/ .word 0xfc002400
/* 000020ac:	007800b2 */	tlt v1, t8, 0x2
/* 000020b0:	32000190 */	andi $zero, s0, 0x190
/* 000020b4:	0c800000 */	jal 0x02000000
/* 000020b8:	08002400 */	/*illegal*/ .word 0x08002400
/* 000020bc:	007800b2 */	tlt v1, t8, 0x2
/* 000020c0:	2e180190 */	sltiu t8, s0, 0x190
/* 000020c4:	16440000 */	bne s2, a0, _000020c8

_000020c8:
/* 000020c8:	fc001e80 */	/*illegal*/ .word 0xfc001e80
/* 000020cc:	007800b2 */	tlt v1, t8, 0x2
/* 000020d0:	2c880190 */	sltiu t0, a0, 0x190
/* 000020d4:	0d480000 */	jal 0x05200000
/* 000020d8:	08001c80 */	/*illegal*/ .word 0x08001c80
/* 000020dc:	007800b2 */	tlt v1, t8, 0x2
/* 000020e0:	09600190 */	j 0x05800640
/* 000020e4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000020e8:
/* 000020e8:	0100d900 */	/*illegal*/ .word 0x0100d900
/* 000020ec:	007800b2 */	tlt v1, t8, 0x2
/* 000020f0:	12c00190 */	beq s6, $zero, _00002734
/* 000020f4:	20080000 */	addi t0, $zero, 0x0
/* 000020f8:	0300e600 */	/*illegal*/ .word 0x0300e600

_000020fc:
/* 000020fc:	007800b2 */	tlt v1, t8, 0x2
/* 00002100:	12c00190 */	beq s6, $zero, _00002744
/* 00002104:	1c200000 */	/*illegal*/ .word 0x1c200000

_00002108:
/* 00002108:	0700e100 */	/*illegal*/ .word 0x0700e100
/* 0000210c:	007800b2 */	tlt v1, t8, 0x2
/* 00002110:	06a40190 */	/*illegal*/ .word 0x06a40190
/* 00002114:	20080000 */	addi t0, $zero, 0x0
/* 00002118:	fa00da00 */	/*illegal*/ .word 0xfa00da00
/* 0000211c:	007800b2 */	tlt v1, t8, 0x2
/* 00002120:	076c0190 */	teqi k1, 400
/* 00002124:	25800000 */	addiu $zero, t4, 0x0
/* 00002128:	f400df00 */	/*illegal*/ .word 0xf400df00
/* 0000212c:	007800b2 */	tlt v1, t8, 0x2
/* 00002130:	157c0190 */	bne t3, gp, _00002774
/* 00002134:	23280000 */	addi t0, t9, 0x0
/* 00002138:	0200ed00 */	/*illegal*/ .word 0x0200ed00
/* 0000213c:	007800b2 */	tlt v1, t8, 0x2
/* 00002140:	0ce40190 */	jal 0x03900640
/* 00002144:	2a940000 */	slti s4, s4, 0x0
/* 00002148:	f100e800 */	/*illegal*/ .word 0xf100e800
/* 0000214c:	007800b2 */	tlt v1, t8, 0x2
/* 00002150:	15e00190 */	bne t7, $zero, _00002794
/* 00002154:	2bc00000 */	slti $zero, fp, 0x0
/* 00002158:	f300f100 */	/*illegal*/ .word 0xf300f100
/* 0000215c:	007800b2 */	tlt v1, t8, 0x2
/* 00002160:	1c200190 */	bgtz at, _000027a4
/* 00002164:	23280000 */	addi t0, t9, 0x0
/* 00002168:	0300f700 */	/*illegal*/ .word 0x0300f700
/* 0000216c:	007800b2 */	tlt v1, t8, 0x2
/* 00002170:	1e140190 */	/*illegal*/ .word 0x1e140190
/* 00002174:	2af80000 */	slti t8, s7, 0x0
/* 00002178:	f700f800 */	/*illegal*/ .word 0xf700f800
/* 0000217c:	007800b2 */	tlt v1, t8, 0x2
/* 00002180:	24540190 */	addiu s4, v0, 0x190
/* 00002184:	27100000 */	addiu s0, t8, 0x0
/* 00002188:	f900ff80 */	/*illegal*/ .word 0xf900ff80
/* 0000218c:	007800b2 */	tlt v1, t8, 0x2
/* 00002190:	23280190 */	addi t0, t9, 0x190
/* 00002194:	13880000 */	beq gp, t0, _00002198

_00002198:
/* 00002198:	08001200 */	/*illegal*/ .word 0x08001200
/* 0000219c:	007800b2 */	tlt v1, t8, 0x2
/* 000021a0:	11f80af0 */	beq t7, t8, 0x00004d64
/* 000021a4:	15180000 */	/*illegal*/ .word 0x15180000

_000021a8:
/* 000021a8:	06000980 */	/*illegal*/ .word 0x06000980
/* 000021ac:	007800b2 */	tlt v1, t8, 0x2
/* 000021b0:	073a0af0 */	/*illegal*/ .word 0x073a0af0
/* 000021b4:	170c0000 */	bne t8, t4, _000021b8

_000021b8:
/* 000021b8:	fb800500 */	/*illegal*/ .word 0xfb800500
/* 000021bc:	007800b2 */	tlt v1, t8, 0x2
/* 000021c0:	0f3c0af0 */	jal 0x0cf02bc0
/* 000021c4:	11940000 */	/*illegal*/ .word 0x11940000

_000021c8:
/* 000021c8:	07000700 */	/*illegal*/ .word 0x07000700

_000021cc:
/* 000021cc:	007800b2 */	tlt v1, t8, 0x2
/* 000021d0:	0bea0af0 */	j 0x0fa82bc0
/* 000021d4:	0f0a0000 */	/*illegal*/ .word 0x0f0a0000
/* 000021d8:	07800380 */	/*illegal*/ .word 0x07800380

_000021dc:
/* 000021dc:	007800b2 */	tlt v1, t8, 0x2
/* 000021e0:	03840af0 */	tge gp, a0, 0x2b
/* 000021e4:	15e00000 */	bne t7, $zero, _000021e8

_000021e8:
/* 000021e8:	fc00ff80 */	/*illegal*/ .word 0xfc00ff80
/* 000021ec:	007800b2 */	tlt v1, t8, 0x2

_000021f0:
/* 000021f0:	07d00af0 */	bltzal fp, 0x00004db4
/* 000021f4:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 000021f8:	0800ff80 */	/*illegal*/ .word 0x0800ff80
/* 000021fc:	007800b2 */	tlt v1, t8, 0x2
/* 00002200:	00000af0 */	tge $zero, $zero, 0x2b
/* 00002204:	0c800000 */	jal 0x02000000
/* 00002208:	0800f800 */	/*illegal*/ .word 0x0800f800
/* 0000220c:	007800b2 */	tlt v1, t8, 0x2

_00002210:
/* 00002210:	00000af0 */	tge $zero, $zero, 0x2b
/* 00002214:	15e00000 */	bne t7, $zero, _00002218

_00002218:
/* 00002218:	fc00f800 */	/*illegal*/ .word 0xfc00f800
/* 0000221c:	007800b2 */	tlt v1, t8, 0x2
/* 00002220:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002228:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000222c:	00000000 */	nop
/* 00002230:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00002234:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00002238:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000223c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00002240:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002244:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00002248:	e200001c */	sc $zero, 0x1c(s0)
/* 0000224c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002250:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002254:	00000000 */	nop
/* 00002258:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000225c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00002260:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002264:	07014050 */	bgez t8, 0x000123a8
/* 00002268:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000226c:	00000000 */	nop
/* 00002270:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002274:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002278:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000227c:	00000000 */	nop
/* 00002280:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00002284:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002288:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000228c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002290:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002294:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00002298:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000229c:	07014050 */	bgez t8, 0x000123e0
/* 000022a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000022a4:	00000000 */	nop
/* 000022a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000022ac:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000022b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022b4:	00000000 */	nop
/* 000022b8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 000022bc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000022c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000022c4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000022c8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000022cc:	08000000 */	j 0x00000000
/* 000022d0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000022d4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000022d8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000022dc:	06001020 */	/*illegal*/ .word 0x06001020
/* 000022e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022e4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000022e8:	06080a0c */	tgei s0, 2572
/* 000022ec:	000a0e0c */	syscall 0x2838
/* 000022f0:	06101214 */	bltzal s0, 0x00006b44
/* 000022f4:	00121614 */	/*illegal*/ .word 0x00121614
/* 000022f8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000022fc:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00002300:	061e201a */	/*illegal*/ .word 0x061e201a
/* 00002304:	0020221a */	/*illegal*/ .word 0x0020221a
/* 00002308:	06202422 */	/*illegal*/ .word 0x06202422
/* 0000230c:	00242622 */	/*illegal*/ .word 0x00242622
/* 00002310:	06262822 */	/*illegal*/ .word 0x06262822
/* 00002314:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00002318:	062a2c28 */	tlti s1, 11304
/* 0000231c:	002c0e28 */	/*illegal*/ .word 0x002c0e28
/* 00002320:	062c0c0e */	teqi s1, 3086
/* 00002324:	00082e0a */	/*illegal*/ .word 0x00082e0a
/* 00002328:	0608142e */	tgei s0, 5166
/* 0000232c:	0014162e */	/*illegal*/ .word 0x0014162e
/* 00002330:	06060230 */	/*illegal*/ .word 0x06060230
/* 00002334:	00323436 */	tne at, s2, 0xd0
/* 00002338:	06063034 */	/*illegal*/ .word 0x06063034
/* 0000233c:	00320634 */	teq at, s2, 0x18
/* 00002340:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00002344:	003e383c */	/*illegal*/ .word 0x003e383c
/* 00002348:	0632363a */	bltzall s1, 0x0000fc34

_0000234c:
/* 0000234c:	0038323a */	/*illegal*/ .word 0x0038323a
/* 00002350:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002354:	00000000 */	nop
/* 00002358:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000235c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002360:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002364:	00000000 */	nop
/* 00002368:	e200001c */	sc $zero, 0x1c(s0)
/* 0000236c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002370:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00002374:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002378:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000237c:	00008000 */	sll s0, $zero, 0x0
/* 00002380:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002384:	80120f30 */	lb s2, 0xf30($zero)
/* 00002388:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000238c:	00000000 */	nop
/* 00002390:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002394:	07000000 */	bltz t8, _00002398

_00002398:
/* 00002398:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000239c:	00000000 */	nop
/* 000023a0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000023a4:	0703c000 */	bgezl t8, 0xffff23a8
/* 000023a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023ac:	00000000 */	nop
/* 000023b0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000023b4:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 000023b8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000023bc:	07014050 */	bgez t8, 0x00012500
/* 000023c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000023c4:	00000000 */	nop
/* 000023c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000023cc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000023d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023d4:	00000000 */	nop
/* 000023d8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000023dc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000023e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000023e4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000023e8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000023ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023f0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000023f4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000023f8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000023fc:	06000010 */	bltz s0, _00002440
/* 00002400:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002404:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002408:	06060804 */	/*illegal*/ .word 0x06060804
/* 0000240c:	0000040a */	/*illegal*/ .word 0x0000040a
/* 00002410:	060c000a */	teqi s0, 10
/* 00002414:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002418:	060e1410 */	tnei s0, 5136
/* 0000241c:	00141610 */	/*illegal*/ .word 0x00141610
/* 00002420:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00002424:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00002428:	06142016 */	/*illegal*/ .word 0x06142016
/* 0000242c:	00202216 */	/*illegal*/ .word 0x00202216
/* 00002430:	06242628 */	/*illegal*/ .word 0x06242628
/* 00002434:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00002438:	062a2c28 */	tlti s1, 11304
/* 0000243c:	00262e2a */	/*illegal*/ .word 0x00262e2a

_00002440:
/* 00002440:	0626302e */	/*illegal*/ .word 0x0626302e
/* 00002444:	0030322e */	/*illegal*/ .word 0x0030322e
/* 00002448:	06303432 */	bltzal s1, 0x0000f514
/* 0000244c:	00343632 */	tlt at, s4, 0xd8
/* 00002450:	06343836 */	/*illegal*/ .word 0x06343836
/* 00002454:	00383a36 */	tne at, t8, 0xe8
/* 00002458:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 0000245c:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 00002460:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002464:	06000210 */	bltz s0, 0x00002ca8
/* 00002468:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000246c:	00000602 */	srl $zero, $zero, 0x18
/* 00002470:	06000806 */	bltz s0, 0x0000448c

_00002474:
/* 00002474:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002478:	060a100c */	tlti s0, 4108
/* 0000247c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002480:	06141816 */	/*illegal*/ .word 0x06141816
/* 00002484:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002488:	061a201c */	/*illegal*/ .word 0x061a201c
/* 0000248c:	00222426 */	/*illegal*/ .word 0x00222426
/* 00002490:	06222824 */	bltzl s1, 0x0000c524
/* 00002494:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00002498:	062c302e */	teqi s1, 12334
/* 0000249c:	002c3230 */	tge at, t4, 0xc8
/* 000024a0:	062a342c */	tlti s1, 13356

_000024a4:
/* 000024a4:	0036383a */	/*illegal*/ .word 0x0036383a
/* 000024a8:	053c3e36 */	/*illegal*/ .word 0x053c3e36
/* 000024ac:	00000000 */	nop
/* 000024b0:	0100700e */	/*illegal*/ .word 0x0100700e

_000024b4:
/* 000024b4:	06000410 */	bltz s0, 0x000034f8
/* 000024b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024bc:	00060804 */	sllv at, a2, $zero
/* 000024c0:	06020604 */	bltzl s0, 0x00003cd4
/* 000024c4:	000a0c00 */	sll at, t2, 0x10
/* 000024c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024cc:	00000000 */	nop
/* 000024d0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000024d4:	80120f30 */	lb s2, 0xf30($zero)
/* 000024d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000024dc:	00000000 */	nop
/* 000024e0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000024e4:	07000000 */	bltz t8, _000024e8

_000024e8:
/* 000024e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000024ec:	00000000 */	nop
/* 000024f0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000024f4:	0703c000 */	bgezl t8, 0xffff24f8
/* 000024f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024fc:	00000000 */	nop
/* 00002500:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002504:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002508:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000250c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002510:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002514:	00000000 */	nop
/* 00002518:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000251c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002520:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002524:	00000000 */	nop
/* 00002528:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000252c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002530:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002534:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002538:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000253c:	06000480 */	bltz s0, 0x00003740
/* 00002540:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002544:	00000602 */	srl $zero, $zero, 0x18
/* 00002548:	06080a0c */	tgei s0, 2572
/* 0000254c:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00002550:	0612100e */	bltzall s0, 0x0000658c
/* 00002554:	0014120e */	/*illegal*/ .word 0x0014120e
/* 00002558:	06161814 */	/*illegal*/ .word 0x06161814
/* 0000255c:	00061a16 */	/*illegal*/ .word 0x00061a16
/* 00002560:	06021c1e */	/*illegal*/ .word 0x06021c1e
/* 00002564:	00202224 */	/*illegal*/ .word 0x00202224
/* 00002568:	06262028 */	/*illegal*/ .word 0x06262028
/* 0000256c:	00222a2c */	/*illegal*/ .word 0x00222a2c
/* 00002570:	062a2e30 */	tlti s1, 11824
/* 00002574:	00322634 */	teq at, s2, 0x98
/* 00002578:	0636383a */	/*illegal*/ .word 0x0636383a
/* 0000257c:	003c363e */	/*illegal*/ .word 0x003c363e
/* 00002580:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00002584:	06000680 */	bltz s0, 0x00003f88
/* 00002588:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000258c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00002590:	060a0c0e */	tlti s0, 3086
/* 00002594:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00002598:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000259c:	00000000 */	nop
/* 000025a0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000025a4:	80120f50 */	lb s2, 0xf50($zero)
/* 000025a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000025ac:	00000000 */	nop
/* 000025b0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000025b4:	07000000 */	bltz t8, _000025b8

_000025b8:
/* 000025b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000025bc:	00000000 */	nop
/* 000025c0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000025c4:	0703c000 */	bgezl t8, 0xffff25c8
/* 000025c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025cc:	00000000 */	nop
/* 000025d0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000025d4:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 000025d8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000025dc:	07018060 */	bgez t8, 0xfffe2760
/* 000025e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000025e4:	00000000 */	nop
/* 000025e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000025ec:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000025f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025f4:	00000000 */	nop
/* 000025f8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000025fc:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00002600:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002604:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002608:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000260c:	06000720 */	bltz s0, 0x00004290
/* 00002610:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002614:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002618:	06000408 */	/*illegal*/ .word 0x06000408
/* 0000261c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002620:	060c100e */	teqi s0, 4110
/* 00002624:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00002628:	0612140e */	bltzall s0, 0x00007664
/* 0000262c:	00161412 */	/*illegal*/ .word 0x00161412
/* 00002630:	06161814 */	/*illegal*/ .word 0x06161814
/* 00002634:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002638:	061a201c */	/*illegal*/ .word 0x061a201c
/* 0000263c:	0020221c */	/*illegal*/ .word 0x0020221c
/* 00002640:	0622101c */	/*illegal*/ .word 0x0622101c
/* 00002644:	001e0c0a */	/*illegal*/ .word 0x001e0c0a
/* 00002648:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000264c:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00002650:	062c2e30 */	teqi s1, 11824
/* 00002654:	002c322e */	/*illegal*/ .word 0x002c322e
/* 00002658:	06263436 */	/*illegal*/ .word 0x06263436
/* 0000265c:	00263834 */	teq at, a2, 0xe0
/* 00002660:	063a3c3e */	/*illegal*/ .word 0x063a3c3e
/* 00002664:	003a0a3c */	/*illegal*/ .word 0x003a0a3c
/* 00002668:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000266c:	06000920 */	bltz s0, 0x00004af0
/* 00002670:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002674:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002678:	06080a0c */	tgei s0, 2572
/* 0000267c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002680:	060e1410 */	tnei s0, 5136
/* 00002684:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002688:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 0000268c:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00002690:	06141610 */	/*illegal*/ .word 0x06141610
/* 00002694:	00022006 */	srlv a0, v0, $zero
/* 00002698:	06202206 */	bltz s1, 0x0000aeb4
/* 0000269c:	00222406 */	/*illegal*/ .word 0x00222406
/* 000026a0:	06242606 */	/*illegal*/ .word 0x06242606
/* 000026a4:	00242826 */	xor a1, at, a0
/* 000026a8:	06242a28 */	/*illegal*/ .word 0x06242a28
/* 000026ac:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 000026b0:	062a082c */	tlti s1, 2092
/* 000026b4:	002a2e08 */	/*illegal*/ .word 0x002a2e08
/* 000026b8:	062e3008 */	tnei s1, 12296
/* 000026bc:	00300a08 */	/*illegal*/ .word 0x00300a08
/* 000026c0:	06323436 */	bltzall s1, 0x0000f79c
/* 000026c4:	00343836 */	tne at, s4, 0xe0
/* 000026c8:	06340e38 */	/*illegal*/ .word 0x06340e38
/* 000026cc:	00343a0e */	/*illegal*/ .word 0x00343a0e
/* 000026d0:	063a3c0e */	/*illegal*/ .word 0x063a3c0e
/* 000026d4:	003c140e */	/*illegal*/ .word 0x003c140e
/* 000026d8:	063c3e14 */	/*illegal*/ .word 0x063c3e14
/* 000026dc:	003e1614 */	/*illegal*/ .word 0x003e1614
/* 000026e0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000026e4:	06000b20 */	bltz s0, 0x00005368
/* 000026e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026ec:	00000602 */	srl $zero, $zero, 0x18
/* 000026f0:	06000806 */	bltz s0, 0x0000470c

_000026f4:
/* 000026f4:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 000026f8:	050a0c06 */	tlti t0, 3078
/* 000026fc:	00000000 */	nop
/* 00002700:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002704:	00000000 */	nop
/* 00002708:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000270c:	80120f50 */	lb s2, 0xf50($zero)
/* 00002710:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002714:
/* 00002714:	00000000 */	nop
/* 00002718:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000271c:	07000000 */	bltz t8, _00002720

_00002720:
/* 00002720:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002724:
/* 00002724:	00000000 */	nop
/* 00002728:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000272c:	0703c000 */	bgezl t8, 0xffff2730
/* 00002730:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002734:
/* 00002734:	00000000 */	nop
/* 00002738:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000273c:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002740:	f5500000 */	/*illegal*/ .word 0xf5500000

_00002744:
/* 00002744:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002748:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000274c:	00000000 */	nop
/* 00002750:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002754:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002758:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000275c:	00000000 */	nop
/* 00002760:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002764:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002768:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000276c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002770:	01020040 */	/*illegal*/ .word 0x01020040

_00002774:
/* 00002774:	06000b90 */	bltz s0, 0x000055b8
/* 00002778:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000277c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002780:	06000802 */	/*illegal*/ .word 0x06000802
/* 00002784:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002788:	060c100e */	teqi s0, 4110
/* 0000278c:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00002790:	06141618 */	/*illegal*/ .word 0x06141618

_00002794:
/* 00002794:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00002798:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 0000279c:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 000027a0:	06222420 */	bltzl s1, 0x0000b824

_000027a4:
/* 000027a4:	00222624 */	/*illegal*/ .word 0x00222624
/* 000027a8:	06222826 */	/*illegal*/ .word 0x06222826
/* 000027ac:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 000027b0:	06282c2a */	tgei s1, 11306

_000027b4:
/* 000027b4:	002e3032 */	tlt at, t6, 0xc0
/* 000027b8:	06303432 */	bltzal s1, 0x0000f884
/* 000027bc:	00343632 */	tlt at, s4, 0xd8
/* 000027c0:	06343836 */	/*illegal*/ .word 0x06343836
/* 000027c4:	00383a36 */	tne at, t8, 0xe8
/* 000027c8:	052e3c30 */	tnei t1, 15408
/* 000027cc:	00000000 */	nop
/* 000027d0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000027d4:	06000d80 */	bltz s0, 0x00005dd8
/* 000027d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027dc:	00000602 */	srl $zero, $zero, 0x18
/* 000027e0:	06080a0c */	tgei s0, 2572
/* 000027e4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000027e8:	060e100a */	tnei s0, 4106
/* 000027ec:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000027f0:	06121410 */	bltzall s0, 0x00007834
/* 000027f4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000027f8:	061c1e18 */	/*illegal*/ .word 0x061c1e18
/* 000027fc:	001c201e */	/*illegal*/ .word 0x001c201e
/* 00002800:	0620221e */	/*illegal*/ .word 0x0620221e
/* 00002804:	00242622 */	/*illegal*/ .word 0x00242622
/* 00002808:	06282a26 */	tgei s1, 10790
/* 0000280c:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 00002810:	062c302e */	teqi s1, 12334
/* 00002814:	0030322e */	/*illegal*/ .word 0x0030322e
/* 00002818:	06343638 */	/*illegal*/ .word 0x06343638
/* 0000281c:	00343a36 */	tne at, s4, 0xe8
/* 00002820:	063a3c36 */	/*illegal*/ .word 0x063a3c36
/* 00002824:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00002828:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 0000282c:	06000f80 */	bltz s0, 0x00006630
/* 00002830:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002834:	00000602 */	srl $zero, $zero, 0x18
/* 00002838:	06000806 */	bltz s0, 0x00004854
/* 0000283c:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00002840:	060a0c08 */	tlti s0, 3080
/* 00002844:	000a0e0c */	syscall 0x2838
/* 00002848:	060a100e */	tlti s0, 4110
/* 0000284c:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00002850:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002854:	00000000 */	nop
/* 00002858:	00000000 */	nop
/* 0000285c:	00000000 */	nop
/* 00002860:	00000000 */	nop

_00002864:
/* 00002864:	06000008 */	bltz s0, 0x00002888
/* 00002868:	06001220 */	/*illegal*/ .word 0x06001220
/* 0000286c:	06001358 */	/*illegal*/ .word 0x06001358

.close
