.n64
.create "build/jap/CDCA80.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	sd fp, 0x2020(ra)
/* 00001008:	ff000001 */	sd $zero, 0x1(t8)
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	0aad0320 */	/*illegal*/ .word 0x0aad0320
/* 00001014:	09cb0000 */	/*illegal*/ .word 0x09cb0000
/* 00001018:	e9abdc89 */	/*illegal*/ .word 0xe9abdc89
/* 0000101c:	036540ff */	/*illegal*/ .word 0x036540ff
/* 00001020:	0f770320 */	/*illegal*/ .word 0x0f770320
/* 00001024:	09e00000 */	/*illegal*/ .word 0x09e00000
/* 00001028:	efccdca4 */	/*illegal*/ .word 0xefccdca4
/* 0000102c:	fb702aff */	/*illegal*/ .word 0xfb702aff
/* 00001030:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001034:	00000000 */	nop
/* 00001038:	ec00d000 */	/*illegal*/ .word 0xec00d000
/* 0000103c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001040:	19000320 */	blez t0, _00001cc4
/* 00001044:	00000000 */	nop
/* 00001048:	fc00d000 */	sd $zero, 0xffffd000($zero)
/* 0000104c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001050:	133f0320 */	beq t9, ra, _00001cd4
/* 00001054:	0aac0000 */	/*illegal*/ .word 0x0aac0000
/* 00001058:	f4a2dda9 */	sdc1 f2, 0xffffdda9(a1)
/* 0000105c:	ea6b31ff */	/*illegal*/ .word 0xea6b31ff
/* 00001060:	190f0320 */	/*illegal*/ .word 0x190f0320
/* 00001064:	083f0000 */	j 0x00fc0000
/* 00001068:	fc13da8e */	sd s3, 0xffffda8e($zero)
/* 0000106c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001070:	064f0320 */	/*illegal*/ .word 0x064f0320
/* 00001074:	0a770000 */	j 0x09dc0000
/* 00001078:	e413dd65 */	swc1 f19, 0xffffdd65($zero)
/* 0000107c:	116b32ff */	beq t3, t3, 0x0000dc7c
/* 00001080:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001084:	00000000 */	nop
/* 00001088:	dc00d000 */	ld $zero, 0xffffd000($zero)
/* 0000108c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001090:	03490320 */	/*illegal*/ .word 0x03490320
/* 00001094:	0bf00000 */	j 0x0fc00000
/* 00001098:	e034df47 */	sc s4, 0xffffdf47(at)
/* 0000109c:	106b32ff */	beq v1, t3, 0x0000dc9c
/* 000010a0:	0fe60320 */	/*illegal*/ .word 0x0fe60320
/* 000010a4:	125f0000 */	/*illegal*/ .word 0x125f0000

_000010a8:
/* 000010a8:	f05ae783 */	scd k0, 0xffffe783(v0)
/* 000010ac:	1962c19a */	/*illegal*/ .word 0x1962c19a
/* 000010b0:	0c3a0320 */	jal 0x00e80c80
/* 000010b4:	1acd0000 */	/*illegal*/ .word 0x1acd0000

_000010b8:
/* 000010b8:	eba7f24e */	/*illegal*/ .word 0xeba7f24e
/* 000010bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010c0:	12d30320 */	/*illegal*/ .word 0x12d30320
/* 000010c4:	15180000 */	/*illegal*/ .word 0x15180000

_000010c8:
/* 000010c8:	f419eb00 */	sdc1 f25, 0xffffeb00($zero)
/* 000010cc:	246ad6ae */	addiu t2, v1, 0xffffd6ae
/* 000010d0:	0c9f0320 */	jal 0x027c0c80
/* 000010d4:	121e0000 */	/*illegal*/ .word 0x121e0000

_000010d8:
/* 000010d8:	ec28e731 */	/*illegal*/ .word 0xec28e731
/* 000010dc:	fe61baac */	sd at, 0xffffbaac(s3)
/* 000010e0:	092e0320 */	j 0x04b80c80
/* 000010e4:	129f0000 */	/*illegal*/ .word 0x129f0000

_000010e8:
/* 000010e8:	e7bfe7d6 */	swc1 f31, 0xffffe7d6(sp)
/* 000010ec:	e663c3ce */	swc1 f3, 0xffffc3ce(s3)
/* 000010f0:	06e60320 */	/*illegal*/ .word 0x06e60320
/* 000010f4:	149b0000 */	bne a0, k1, _000010f8

_000010f8:
/* 000010f8:	e4d4ea61 */	swc1 f20, 0xffffea61(a2)
/* 000010fc:	ed70dbf0 */	/*illegal*/ .word 0xed70dbf0
/* 00001100:	15cf0320 */	bne t6, t7, _00001d84
/* 00001104:	0ccd0000 */	/*illegal*/ .word 0x0ccd0000
/* 00001108:	f7ebe062 */	sdc1 f11, 0xffffe062(ra)
/* 0000110c:	d9692bff */	/*illegal*/ .word 0xd9692bff
/* 00001110:	18c30320 */	/*illegal*/ .word 0x18c30320
/* 00001114:	0fab0000 */	jal 0x0eac0000
/* 00001118:	fbb2e40e */	/*illegal*/ .word 0xfbb2e40e
/* 0000111c:	de6339ff */	ld v1, 0x39ff(s3)
/* 00001120:	1c7c0320 */	/*illegal*/ .word 0x1c7c0320
/* 00001124:	10310000 */	beq at, s1, _00001128

_00001128:
/* 00001128:	0076e4b9 */	/*illegal*/ .word 0x0076e4b9
/* 0000112c:	fa6b35ff */	/*illegal*/ .word 0xfa6b35ff
/* 00001130:	27450320 */	addiu a1, k0, 0x320
/* 00001134:	06780000 */	/*illegal*/ .word 0x06780000
/* 00001138:	0e44d848 */	jal 0x09136120
/* 0000113c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001140:	28580320 */	slti t8, v0, 0x320
/* 00001144:	0de90000 */	jal 0x07a40000
/* 00001148:	0fa4e1ce */	/*illegal*/ .word 0x0fa4e1ce
/* 0000114c:	156c2eff */	/*illegal*/ .word 0x156c2eff
/* 00001150:	2c4b0320 */	sltiu t3, v0, 0x320
/* 00001154:	0cd10000 */	jal 0x03440000
/* 00001158:	14b2e068 */	/*illegal*/ .word 0x14b2e068
/* 0000115c:	096c33ff */	/*illegal*/ .word 0x096c33ff
/* 00001160:	25520320 */	addiu s2, t2, 0x320
/* 00001164:	0fde0000 */	jal 0x0f780000
/* 00001168:	0bc5e450 */	/*illegal*/ .word 0x0bc5e450
/* 0000116c:	116b32ff */	/*illegal*/ .word 0x116b32ff
/* 00001170:	2c200320 */	sltiu $zero, at, 0x320
/* 00001174:	15740000 */	bne t3, s4, _00001178

_00001178:
/* 00001178:	147beb75 */	/*illegal*/ .word 0x147beb75
/* 0000117c:	f05bb4ac */	scd k1, 0xffffb4ac(v0)
/* 00001180:	2c800320 */	sltiu $zero, a0, 0x320
/* 00001184:	1f580000 */	/*illegal*/ .word 0x1f580000

_00001188:
/* 00001188:	14f6f81e */	bne a3, s6, 0xfffff204
/* 0000118c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001190:	32000320 */	andi $zero, s0, 0x320
/* 00001194:	15e00000 */	bne t7, $zero, _00001198

_00001198:
/* 00001198:	1c00ec00 */	/*illegal*/ .word 0x1c00ec00
/* 0000119c:	006ccae0 */	/*illegal*/ .word 0x006ccae0
/* 000011a0:	27a90320 */	addiu t1, sp, 0x320
/* 000011a4:	17370000 */	bne t9, s7, _000011a8

_000011a8:
/* 000011a8:	0ec4edb7 */	/*illegal*/ .word 0x0ec4edb7
/* 000011ac:	f26dd2e0 */	scd t5, 0xffffd2e0(s3)
/* 000011b0:	32000320 */	andi $zero, s0, 0x320
/* 000011b4:	00000000 */	nop
/* 000011b8:	1c00d000 */	bgtz $zero, 0xffff51bc
/* 000011bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011c0:	25800320 */	addiu $zero, t4, 0x320
/* 000011c4:	00000000 */	nop
/* 000011c8:	0c00d000 */	jal 0x00034000
/* 000011cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011d4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000011d8:	dc00e000 */	ld $zero, 0xffffe000($zero)
/* 000011dc:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 000011e0:	1fe60320 */	/*illegal*/ .word 0x1fe60320
/* 000011e4:	02690000 */	/*illegal*/ .word 0x02690000
/* 000011e8:	04d5d315 */	/*illegal*/ .word 0x04d5d315
/* 000011ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011f0:	32000320 */	andi $zero, s0, 0x320
/* 000011f4:	0c800000 */	jal 0x02000000
/* 000011f8:	1c00e000 */	/*illegal*/ .word 0x1c00e000
/* 000011fc:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 00001200:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001204:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001208:
/* 00001208:	dc00ec00 */	ld $zero, 0xffffec00($zero)
/* 0000120c:	006ccad0 */	/*illegal*/ .word 0x006ccad0
/* 00001210:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001214:	22600000 */	addi $zero, s3, 0x0
/* 00001218:	dc00fc00 */	ld $zero, 0xfffffc00($zero)
/* 0000121c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001220:	04200320 */	bltz at, _00001ea4
/* 00001224:	15470000 */	/*illegal*/ .word 0x15470000

_00001228:
/* 00001228:	e147eb3d */	sc a3, 0xffffeb3d(t2)
/* 0000122c:	f76bcbd0 */	sdc1 f11, 0xffffcbd0(k1)
/* 00001230:	0c800320 */	jal 0x02000c80
/* 00001234:	32000000 */	andi $zero, s0, 0x0
/* 00001238:	ec001000 */	/*illegal*/ .word 0xec001000
/* 0000123c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001240:	19000320 */	blez t0, _00001ec4
/* 00001244:	32000000 */	andi $zero, s0, 0x0
/* 00001248:	fc001000 */	sd $zero, 0x1000($zero)
/* 0000124c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001250:	0a100320 */	j 0x08400c80
/* 00001254:	2f3c0000 */	sltiu gp, t9, 0x0
/* 00001258:	e8e20c76 */	/*illegal*/ .word 0xe8e20c76
/* 0000125c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001260:	0fb50320 */	jal 0x0ed40c80
/* 00001264:	2b3f0000 */	slti ra, t9, 0x0
/* 00001268:	f01b075a */	scd k1, 0x75a($zero)
/* 0000126c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001270:	16e30320 */	bne s7, v1, _00001ef4
/* 00001274:	26bf0000 */	addiu ra, s5, 0x0
/* 00001278:	f94b0198 */	/*illegal*/ .word 0xf94b0198
/* 0000127c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001280:	25800320 */	addiu $zero, t4, 0x320
/* 00001284:	32000000 */	andi $zero, s0, 0x0
/* 00001288:	0c001000 */	jal 0x00004000
/* 0000128c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001290:	1fde0320 */	/*illegal*/ .word 0x1fde0320
/* 00001294:	28b80000 */	slti t8, a1, 0x0
/* 00001298:	04cb041f */	tltiu a2, 1055
/* 0000129c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012a0:	32000320 */	andi $zero, s0, 0x320
/* 000012a4:	32000000 */	andi $zero, s0, 0x0
/* 000012a8:	1c001000 */	bgtz $zero, 0x000052ac
/* 000012ac:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 000012b0:	290c0320 */	slti t4, t0, 0x320
/* 000012b4:	27d50000 */	addiu s5, fp, 0x0
/* 000012b8:	108a02fc */	beq a0, t2, _00001eac
/* 000012bc:	007126ff */	/*illegal*/ .word 0x007126ff
/* 000012c0:	32000320 */	andi $zero, s0, 0x320
/* 000012c4:	22600000 */	addi $zero, s3, 0x0
/* 000012c8:	1c00fc00 */	bgtz $zero, 0x000002cc
/* 000012cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012d0:	32000320 */	andi $zero, s0, 0x320
/* 000012d4:	15e00000 */	bne t7, $zero, _000012d8

_000012d8:
/* 000012d8:	1c00ec00 */	/*illegal*/ .word 0x1c00ec00
/* 000012dc:	006ccae0 */	/*illegal*/ .word 0x006ccae0
/* 000012e0:	2c800320 */	sltiu $zero, a0, 0x320
/* 000012e4:	1f580000 */	/*illegal*/ .word 0x1f580000

_000012e8:
/* 000012e8:	14f6f81e */	bne a3, s6, 0xfffff364
/* 000012ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012f0:	190f0320 */	/*illegal*/ .word 0x190f0320
/* 000012f4:	083f0000 */	/*illegal*/ .word 0x083f0000
/* 000012f8:	fc13da8e */	sd s3, 0xffffda8e($zero)
/* 000012fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001300:	1fe60320 */	/*illegal*/ .word 0x1fe60320
/* 00001304:	02690000 */	/*illegal*/ .word 0x02690000
/* 00001308:	04d5d315 */	/*illegal*/ .word 0x04d5d315
/* 0000130c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001310:	19000320 */	blez t0, _00001f94
/* 00001314:	00000000 */	nop
/* 00001318:	fc00d000 */	sd $zero, 0xffffd000($zero)
/* 0000131c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001320:	27450320 */	addiu a1, k0, 0x320
/* 00001324:	06780000 */	/*illegal*/ .word 0x06780000
/* 00001328:	0e44d848 */	jal 0x09136120
/* 0000132c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001330:	25800320 */	addiu $zero, t4, 0x320
/* 00001334:	00000000 */	nop
/* 00001338:	0c00d000 */	jal 0x00034000
/* 0000133c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001340:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001344:	32000000 */	andi $zero, s0, 0x0
/* 00001348:	dc001000 */	ld $zero, 0x1000($zero)
/* 0000134c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001350:	02dd0320 */	/*illegal*/ .word 0x02dd0320
/* 00001354:	2dc60000 */	sltiu a2, t6, 0x0
/* 00001358:	dfaa0a97 */	ld t2, 0xa97(sp)
/* 0000135c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001360:	0f200320 */	jal 0x0c800c80
/* 00001364:	24560000 */	addiu s6, v0, 0x0
/* 00001368:	ef5cfe83 */	/*illegal*/ .word 0xef5cfe83
/* 0000136c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001370:	06e60320 */	/*illegal*/ .word 0x06e60320
/* 00001374:	149b0000 */	bne a0, k1, _00001378

_00001378:
/* 00001378:	e4d4ea61 */	swc1 f20, 0xffffea61(a2)
/* 0000137c:	ed70dbf0 */	/*illegal*/ .word 0xed70dbf0
/* 00001380:	08500320 */	j 0x01400c80
/* 00001384:	21390000 */	addi t9, t1, 0x0
/* 00001388:	e6a4fa86 */	swc1 f4, 0xfffffa86(s5)
/* 0000138c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001390:	0c3a0320 */	jal 0x00e80c80
/* 00001394:	1acd0000 */	/*illegal*/ .word 0x1acd0000

_00001398:
/* 00001398:	eba7f24e */	/*illegal*/ .word 0xeba7f24e
/* 0000139c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013a0:	02920320 */	/*illegal*/ .word 0x02920320
/* 000013a4:	25810000 */	addiu at, t4, 0x0
/* 000013a8:	df4b0001 */	ld t3, 0x1(k0)
/* 000013ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000013b4:	0c800000 */	jal 0x02000000
/* 000013b8:	00000000 */	nop
/* 000013bc:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 000013c0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000013c4:	11300000 */	beq t1, s0, _000013c8

_000013c8:
/* 000013c8:	00000800 */	sll at, $zero, 0x0
/* 000013cc:	f96dcfd6 */	/*illegal*/ .word 0xf96dcfd6
/* 000013d0:	044bfce0 */	tltiu v0, -800
/* 000013d4:	10a40000 */	beq a1, a0, _000013d8

_000013d8:
/* 000013d8:	03e10800 */	/*illegal*/ .word 0x03e10800
/* 000013dc:	f97701ff */	/*illegal*/ .word 0xf97701ff
/* 000013e0:	03490320 */	/*illegal*/ .word 0x03490320
/* 000013e4:	0bf00000 */	/*illegal*/ .word 0x0bf00000
/* 000013e8:	03e10000 */	/*illegal*/ .word 0x03e10000
/* 000013ec:	106b32ff */	/*illegal*/ .word 0x106b32ff
/* 000013f0:	064f0320 */	/*illegal*/ .word 0x064f0320
/* 000013f4:	0a770000 */	/*illegal*/ .word 0x0a770000
/* 000013f8:	07c20000 */	/*illegal*/ .word 0x07c20000

_000013fc:
/* 000013fc:	116b32ff */	/*illegal*/ .word 0x116b32ff
/* 00001400:	0980fce0 */	/*illegal*/ .word 0x0980fce0
/* 00001404:	0ea00000 */	/*illegal*/ .word 0x0ea00000
/* 00001408:	0aab0800 */	/*illegal*/ .word 0x0aab0800
/* 0000140c:	ff77f9ff */	sd s7, 0xfffff9ff(k1)
/* 00001410:	0aad0320 */	j 0x0ab40c80
/* 00001414:	09cb0000 */	/*illegal*/ .word 0x09cb0000
/* 00001418:	0d930000 */	/*illegal*/ .word 0x0d930000
/* 0000141c:	036540ff */	/*illegal*/ .word 0x036540ff
/* 00001420:	0f0cfce0 */	/*illegal*/ .word 0x0f0cfce0
/* 00001424:	0e8b0000 */	/*illegal*/ .word 0x0e8b0000
/* 00001428:	13650800 */	/*illegal*/ .word 0x13650800
/* 0000142c:	fe7611ff */	sd s6, 0x11ff(s3)
/* 00001430:	0f770320 */	jal 0x0ddc0c80
/* 00001434:	09e00000 */	/*illegal*/ .word 0x09e00000
/* 00001438:	13650000 */	/*illegal*/ .word 0x13650000

_0000143c:
/* 0000143c:	fb702aff */	/*illegal*/ .word 0xfb702aff
/* 00001440:	133f0320 */	/*illegal*/ .word 0x133f0320
/* 00001444:	0aac0000 */	/*illegal*/ .word 0x0aac0000
/* 00001448:	183e0000 */	/*illegal*/ .word 0x183e0000

_0000144c:
/* 0000144c:	ea6b31ff */	/*illegal*/ .word 0xea6b31ff
/* 00001450:	13aafce0 */	/*illegal*/ .word 0x13aafce0
/* 00001454:	10230000 */	/*illegal*/ .word 0x10230000

_00001458:
/* 00001458:	1c1f0800 */	/*illegal*/ .word 0x1c1f0800
/* 0000145c:	ef7512ff */	/*illegal*/ .word 0xef7512ff
/* 00001460:	15cf0320 */	/*illegal*/ .word 0x15cf0320
/* 00001464:	0ccd0000 */	/*illegal*/ .word 0x0ccd0000
/* 00001468:	1c1f0000 */	/*illegal*/ .word 0x1c1f0000

_0000146c:
/* 0000146c:	d9692bff */	/*illegal*/ .word 0xd9692bff
/* 00001470:	18c30320 */	/*illegal*/ .word 0x18c30320
/* 00001474:	0fab0000 */	/*illegal*/ .word 0x0fab0000
/* 00001478:	20f80000 */	addi t8, a3, 0x0
/* 0000147c:	de6339ff */	ld v1, 0x39ff(s3)
/* 00001480:	189ffce0 */	/*illegal*/ .word 0x189ffce0
/* 00001484:	142b0000 */	bne at, t3, _00001488

_00001488:
/* 00001488:	22e90800 */	addi t1, s7, 0x800
/* 0000148c:	1275ece2 */	beq s3, s5, 0xffffc818
/* 00001490:	1c7c0320 */	/*illegal*/ .word 0x1c7c0320
/* 00001494:	10310000 */	/*illegal*/ .word 0x10310000

_00001498:
/* 00001498:	25d10000 */	addiu s1, t6, 0x0
/* 0000149c:	fa6b35ff */	/*illegal*/ .word 0xfa6b35ff
/* 000014a0:	1e96fce0 */	/*illegal*/ .word 0x1e96fce0
/* 000014a4:	15580000 */	bne t2, t8, _000014a8

_000014a8:
/* 000014a8:	28ba0800 */	slti k0, a1, 0x800
/* 000014ac:	0177f8ff */	/*illegal*/ .word 0x0177f8ff
/* 000014b0:	21710320 */	addi s1, t3, 0x320
/* 000014b4:	102a0000 */	beq at, t2, _000014b8

_000014b8:
/* 000014b8:	2ba30000 */	slti v1, sp, 0x0
/* 000014bc:	04663fff */	/*illegal*/ .word 0x04663fff
/* 000014c0:	2462fce0 */	addiu v0, v1, 0xfffffce0
/* 000014c4:	14970000 */	bne a0, s7, _000014c8

_000014c8:
/* 000014c8:	2e8c0800 */	sltiu t4, s4, 0x800
/* 000014cc:	f172e1f4 */	scd s2, 0xffffe1f4(t3)
/* 000014d0:	25520320 */	addiu s2, t2, 0x320
/* 000014d4:	0fde0000 */	jal 0x0f780000
/* 000014d8:	307c0000 */	andi gp, v1, 0x0
/* 000014dc:	116b32ff */	beq t3, t3, 0x0000e0dc
/* 000014e0:	2a59fce0 */	slti t9, s2, 0xfffffce0
/* 000014e4:	12a80000 */	beq s5, t0, _000014e8

_000014e8:
/* 000014e8:	345d0800 */	ori sp, v0, 0x800
/* 000014ec:	136f28ff */	beq k1, t7, 0x0000b8ec
/* 000014f0:	28580320 */	slti t8, v0, 0x320
/* 000014f4:	0de90000 */	jal 0x07a40000
/* 000014f8:	345d0000 */	ori sp, v0, 0x0
/* 000014fc:	156c2eff */	bne t3, t4, 0x0000d0fc
/* 00001500:	2c4b0320 */	sltiu t3, v0, 0x320
/* 00001504:	0cd10000 */	jal 0x03440000
/* 00001508:	39360000 */	xori s6, t1, 0x0
/* 0000150c:	096c33ff */	j 0x05b0cffc
/* 00001510:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001514:	11300000 */	beq t1, s0, _00001518

_00001518:
/* 00001518:	40000800 */	mfc0 $zero, $1
/* 0000151c:	0477f9fc */	/*illegal*/ .word 0x0477f9fc
/* 00001520:	32000320 */	andi $zero, s0, 0x320
/* 00001524:	0c800000 */	jal 0x02000000
/* 00001528:	40000000 */	mfc0 $zero, $0
/* 0000152c:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 00001530:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001534:	15e00000 */	bne t7, $zero, _00001538

_00001538:
/* 00001538:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000153c:	006ccad0 */	/*illegal*/ .word 0x006ccad0
/* 00001540:	04200320 */	/*illegal*/ .word 0x04200320
/* 00001544:	15470000 */	/*illegal*/ .word 0x15470000

_00001548:
/* 00001548:	42b50000 */	/*illegal*/ .word 0x42b50000
/* 0000154c:	f76bcbd0 */	sdc1 f11, 0xffffcbd0(k1)
/* 00001550:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001554:	11300000 */	beq t1, s0, _00001558

_00001558:
/* 00001558:	48000800 */	/*illegal*/ .word 0x48000800
/* 0000155c:	f96dcfd6 */	/*illegal*/ .word 0xf96dcfd6
/* 00001560:	044bfce0 */	tltiu v0, -800
/* 00001564:	10a40000 */	beq a1, a0, _00001568

_00001568:
/* 00001568:	40970800 */	mtc0 s7, $1
/* 0000156c:	f97701ff */	/*illegal*/ .word 0xf97701ff
/* 00001570:	06e60320 */	/*illegal*/ .word 0x06e60320
/* 00001574:	149b0000 */	bne a0, k1, _00001578

_00001578:
/* 00001578:	3e780000 */	/*illegal*/ .word 0x3e780000
/* 0000157c:	ed70dbf0 */	/*illegal*/ .word 0xed70dbf0
/* 00001580:	092e0320 */	/*illegal*/ .word 0x092e0320
/* 00001584:	129f0000 */	/*illegal*/ .word 0x129f0000

_00001588:
/* 00001588:	3b4b0000 */	xori t3, k0, 0x0
/* 0000158c:	e663c3ce */	swc1 f3, 0xffffc3ce(s3)
/* 00001590:	0980fce0 */	j 0x0603f380
/* 00001594:	0ea00000 */	/*illegal*/ .word 0x0ea00000
/* 00001598:	381e0800 */	xori fp, $zero, 0x800
/* 0000159c:	ff77f9ff */	sd s7, 0xfffff9ff(k1)
/* 000015a0:	0c9f0320 */	jal 0x027c0c80
/* 000015a4:	121e0000 */	/*illegal*/ .word 0x121e0000

_000015a8:
/* 000015a8:	36000000 */	ori $zero, s0, 0x0
/* 000015ac:	fe61baac */	sd at, 0xffffbaac(s3)
/* 000015b0:	0c9f0320 */	jal 0x027c0c80
/* 000015b4:	121e0000 */	/*illegal*/ .word 0x121e0000

_000015b8:
/* 000015b8:	36000000 */	ori $zero, s0, 0x0
/* 000015bc:	fe61baac */	sd at, 0xffffbaac(s3)
/* 000015c0:	0f0cfce0 */	jal 0x0c33f380
/* 000015c4:	0e8b0000 */	/*illegal*/ .word 0x0e8b0000
/* 000015c8:	33e20800 */	andi v0, ra, 0x800
/* 000015cc:	fe7611ff */	sd s6, 0x11ff(s3)
/* 000015d0:	0980fce0 */	j 0x0603f380
/* 000015d4:	0ea00000 */	/*illegal*/ .word 0x0ea00000
/* 000015d8:	381e0800 */	xori fp, $zero, 0x800
/* 000015dc:	ff77f9ff */	sd s7, 0xfffff9ff(k1)
/* 000015e0:	0fe60320 */	jal 0x0f980c80
/* 000015e4:	125f0000 */	/*illegal*/ .word 0x125f0000

_000015e8:
/* 000015e8:	31c40000 */	andi a0, t6, 0x0
/* 000015ec:	1962c19a */	/*illegal*/ .word 0x1962c19a
/* 000015f0:	13aafce0 */	beq sp, t2, 0x00000974
/* 000015f4:	10230000 */	/*illegal*/ .word 0x10230000

_000015f8:
/* 000015f8:	2fa60800 */	sltiu a2, sp, 0x800
/* 000015fc:	ef7512ff */	/*illegal*/ .word 0xef7512ff
/* 00001600:	12d30320 */	beq s6, s3, 0x00002284
/* 00001604:	15180000 */	/*illegal*/ .word 0x15180000

_00001608:
/* 00001608:	2d880000 */	sltiu t0, t4, 0x0
/* 0000160c:	246ad6ae */	addiu t2, v1, 0xffffd6ae
/* 00001610:	189ffce0 */	/*illegal*/ .word 0x189ffce0
/* 00001614:	142b0000 */	bne at, t3, _00001618

_00001618:
/* 00001618:	261e0800 */	addiu fp, s0, 0x800
/* 0000161c:	1275ece2 */	beq s3, s5, 0xffffc9a8
/* 00001620:	159c0320 */	/*illegal*/ .word 0x159c0320
/* 00001624:	17650000 */	/*illegal*/ .word 0x17650000

_00001628:
/* 00001628:	283c0000 */	slti gp, at, 0x0
/* 0000162c:	196aceb2 */	/*illegal*/ .word 0x196aceb2
/* 00001630:	19d00320 */	/*illegal*/ .word 0x19d00320
/* 00001634:	18680000 */	/*illegal*/ .word 0x18680000

_00001638:
/* 00001638:	21e20000 */	addi v0, t7, 0x0
/* 0000163c:	0968c5b6 */	j 0x05a316d8
/* 00001640:	1e96fce0 */	/*illegal*/ .word 0x1e96fce0
/* 00001644:	15580000 */	/*illegal*/ .word 0x15580000

_00001648:
/* 00001648:	1b880800 */	/*illegal*/ .word 0x1b880800
/* 0000164c:	0177f8ff */	/*illegal*/ .word 0x0177f8ff
/* 00001650:	21090320 */	addi t1, t0, 0x320
/* 00001654:	18a80000 */	/*illegal*/ .word 0x18a80000

_00001658:
/* 00001658:	185a0000 */	/*illegal*/ .word 0x185a0000

_0000165c:
/* 0000165c:	fa67c3c2 */	/*illegal*/ .word 0xfa67c3c2
/* 00001660:	2462fce0 */	addiu v0, v1, 0xfffffce0
/* 00001664:	14970000 */	bne a0, s7, _00001668

_00001668:
/* 00001668:	12000800 */	/*illegal*/ .word 0x12000800
/* 0000166c:	f172e1f4 */	scd s2, 0xffffe1f4(t3)
/* 00001670:	27a90320 */	addiu t1, sp, 0x320
/* 00001674:	17370000 */	bne t9, s7, _00001678

_00001678:
/* 00001678:	0ed30000 */	/*illegal*/ .word 0x0ed30000
/* 0000167c:	f26dd2e0 */	scd t5, 0xffffd2e0(s3)
/* 00001680:	2c200320 */	sltiu $zero, at, 0x320
/* 00001684:	15740000 */	bne t3, s4, _00001688

_00001688:
/* 00001688:	08780000 */	/*illegal*/ .word 0x08780000
/* 0000168c:	f05bb4ac */	scd k1, 0xffffb4ac(v0)
/* 00001690:	2a59fce0 */	slti t9, s2, 0xfffffce0
/* 00001694:	12a80000 */	beq s5, t0, _00001698

_00001698:
/* 00001698:	08780800 */	/*illegal*/ .word 0x08780800
/* 0000169c:	136f28ff */	/*illegal*/ .word 0x136f28ff
/* 000016a0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 000016a4:	11300000 */	beq t1, s0, _000016a8

_000016a8:
/* 000016a8:	00000800 */	sll at, $zero, 0x0
/* 000016ac:	0477f9fc */	/*illegal*/ .word 0x0477f9fc
/* 000016b0:	32000320 */	andi $zero, s0, 0x320
/* 000016b4:	15e00000 */	bne t7, $zero, _000016b8

_000016b8:
/* 000016b8:	00000000 */	nop
/* 000016bc:	006ccae0 */	/*illegal*/ .word 0x006ccae0
/* 000016c0:	1fde0320 */	/*illegal*/ .word 0x1fde0320
/* 000016c4:	28b80000 */	slti t8, a1, 0x0
/* 000016c8:	38000000 */	xori $zero, $zero, 0x0
/* 000016cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016d0:	24b40320 */	addiu s4, a1, 0x320
/* 000016d4:	216a0000 */	addi t2, t3, 0x0
/* 000016d8:	34000800 */	ori $zero, $zero, 0x800
/* 000016dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016e0:	1bec0320 */	/*illegal*/ .word 0x1bec0320
/* 000016e4:	211e0000 */	addi fp, t0, 0x0
/* 000016e8:	3c000800 */	lui $zero, 0x800
/* 000016ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016f0:	16e30320 */	bne s7, v1, 0x00002374
/* 000016f4:	26bf0000 */	addiu ra, s5, 0x0
/* 000016f8:	40000000 */	mfc0 $zero, $0
/* 000016fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001700:	13230320 */	beq t9, v1, 0x00002384
/* 00001704:	1e420000 */	/*illegal*/ .word 0x1e420000

_00001708:
/* 00001708:	44000800 */	mfc1 $zero, f1
/* 0000170c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001710:	0c3a0320 */	jal 0x00e80c80
/* 00001714:	1acd0000 */	/*illegal*/ .word 0x1acd0000

_00001718:
/* 00001718:	50000000 */	/*illegal*/ .word 0x50000000

_0000171c:
/* 0000171c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001720:	0f200320 */	/*illegal*/ .word 0x0f200320
/* 00001724:	24560000 */	addiu s6, v0, 0x0
/* 00001728:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000172c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001730:	13230320 */	beq t9, v1, 0x000023b4
/* 00001734:	1e420000 */	/*illegal*/ .word 0x1e420000

_00001738:
/* 00001738:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 0000173c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001740:	2c800320 */	sltiu $zero, a0, 0x320
/* 00001744:	1f580000 */	/*illegal*/ .word 0x1f580000

_00001748:
/* 00001748:	28000000 */	slti $zero, $zero, 0x0
/* 0000174c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001750:	27a90320 */	addiu t1, sp, 0x320
/* 00001754:	17370000 */	bne t9, s7, _00001758

_00001758:
/* 00001758:	20000000 */	addi $zero, $zero, 0x0
/* 0000175c:	f26dd2e0 */	scd t5, 0xffffd2e0(s3)
/* 00001760:	24b40320 */	addiu s4, a1, 0x320
/* 00001764:	216a0000 */	addi t2, t3, 0x0
/* 00001768:	24000800 */	addiu $zero, $zero, 0x800
/* 0000176c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001770:	21090320 */	addi t1, t0, 0x320
/* 00001774:	18a80000 */	/*illegal*/ .word 0x18a80000

_00001778:
/* 00001778:	18000000 */	blez $zero, _0000177c

_0000177c:
/* 0000177c:	fa67c3c2 */	/*illegal*/ .word 0xfa67c3c2
/* 00001780:	1bec0320 */	/*illegal*/ .word 0x1bec0320
/* 00001784:	211e0000 */	addi fp, t0, 0x0
/* 00001788:	14000800 */	bne $zero, $zero, 0x0000378c
/* 0000178c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001790:	24b40320 */	addiu s4, a1, 0x320
/* 00001794:	216a0000 */	addi t2, t3, 0x0
/* 00001798:	1c000800 */	bgtz $zero, 0x0000379c
/* 0000179c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017a0:	19d00320 */	/*illegal*/ .word 0x19d00320
/* 000017a4:	18680000 */	/*illegal*/ .word 0x18680000

_000017a8:
/* 000017a8:	10000000 */	/*illegal*/ .word 0x10000000

_000017ac:
/* 000017ac:	0968c5b6 */	/*illegal*/ .word 0x0968c5b6
/* 000017b0:	13230320 */	/*illegal*/ .word 0x13230320
/* 000017b4:	1e420000 */	/*illegal*/ .word 0x1e420000

_000017b8:
/* 000017b8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000017bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017c0:	12d30320 */	/*illegal*/ .word 0x12d30320
/* 000017c4:	15180000 */	/*illegal*/ .word 0x15180000

_000017c8:
/* 000017c8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000017cc:	246ad6ae */	addiu t2, v1, 0xffffd6ae
/* 000017d0:	0c3a0320 */	jal 0x00e80c80
/* 000017d4:	1acd0000 */	/*illegal*/ .word 0x1acd0000

_000017d8:
/* 000017d8:	00000000 */	nop
/* 000017dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017e0:	13230320 */	beq t9, v1, 0x00002464
/* 000017e4:	1e420000 */	/*illegal*/ .word 0x1e420000

_000017e8:
/* 000017e8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000017ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017f0:	159c0320 */	/*illegal*/ .word 0x159c0320
/* 000017f4:	17650000 */	/*illegal*/ .word 0x17650000

_000017f8:
/* 000017f8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 000017fc:	196aceb2 */	/*illegal*/ .word 0x196aceb2
/* 00001800:	290c0320 */	slti t4, t0, 0x320
/* 00001804:	27d50000 */	addiu s5, fp, 0x0
/* 00001808:	30000000 */	andi $zero, $zero, 0x0
/* 0000180c:	007126ff */	/*illegal*/ .word 0x007126ff
/* 00001810:	24b40320 */	addiu s4, a1, 0x320
/* 00001814:	216a0000 */	addi t2, t3, 0x0
/* 00001818:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000181c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001820:	25520320 */	addiu s2, t2, 0x320
/* 00001824:	0fde0000 */	jal 0x0f780000
/* 00001828:	18000000 */	/*illegal*/ .word 0x18000000

_0000182c:
/* 0000182c:	116b32ff */	/*illegal*/ .word 0x116b32ff
/* 00001830:	27450320 */	addiu a1, k0, 0x320
/* 00001834:	06780000 */	/*illegal*/ .word 0x06780000
/* 00001838:	10000000 */	beq $zero, $zero, _0000183c

_0000183c:
/* 0000183c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001840:	209b0320 */	addi k1, a0, 0x320
/* 00001844:	09c40000 */	j 0x07100000
/* 00001848:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000184c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001850:	21710320 */	addi s1, t3, 0x320
/* 00001854:	102a0000 */	beq at, t2, _00001858

_00001858:
/* 00001858:	1b330000 */	/*illegal*/ .word 0x1b330000

_0000185c:
/* 0000185c:	04663fff */	/*illegal*/ .word 0x04663fff
/* 00001860:	209b0320 */	addi k1, a0, 0x320
/* 00001864:	09c40000 */	j 0x07100000
/* 00001868:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000186c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001870:	1c7c0320 */	/*illegal*/ .word 0x1c7c0320
/* 00001874:	10310000 */	/*illegal*/ .word 0x10310000

_00001878:
/* 00001878:	20000000 */	addi $zero, $zero, 0x0
/* 0000187c:	fa6b35ff */	/*illegal*/ .word 0xfa6b35ff
/* 00001880:	1fe60320 */	/*illegal*/ .word 0x1fe60320
/* 00001884:	02690000 */	/*illegal*/ .word 0x02690000
/* 00001888:	08000000 */	j 0x00000000
/* 0000188c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001890:	209b0320 */	addi k1, a0, 0x320
/* 00001894:	09c40000 */	j 0x07100000
/* 00001898:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000189c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018a0:	190f0320 */	/*illegal*/ .word 0x190f0320
/* 000018a4:	083f0000 */	/*illegal*/ .word 0x083f0000
/* 000018a8:	00000000 */	nop
/* 000018ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018b0:	209b0320 */	addi k1, a0, 0x320
/* 000018b4:	09c40000 */	j 0x07100000
/* 000018b8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000018bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018c0:	190f0320 */	/*illegal*/ .word 0x190f0320
/* 000018c4:	083f0000 */	/*illegal*/ .word 0x083f0000
/* 000018c8:	28000000 */	slti $zero, $zero, 0x0
/* 000018cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018d0:	1c7c0320 */	/*illegal*/ .word 0x1c7c0320
/* 000018d4:	10310000 */	beq at, s1, _000018d8

_000018d8:
/* 000018d8:	20000000 */	addi $zero, $zero, 0x0
/* 000018dc:	fa6b35ff */	/*illegal*/ .word 0xfa6b35ff
/* 000018e0:	209b0320 */	addi k1, a0, 0x320
/* 000018e4:	09c40000 */	j 0x07100000
/* 000018e8:	24000800 */	addiu $zero, $zero, 0x800
/* 000018ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018f0:	0f200320 */	jal 0x0c800c80
/* 000018f4:	24560000 */	addiu s6, v0, 0x0
/* 000018f8:	18000000 */	blez $zero, _000018fc

_000018fc:
/* 000018fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001900:	08500320 */	/*illegal*/ .word 0x08500320
/* 00001904:	21390000 */	addi t9, t1, 0x0
/* 00001908:	10000000 */	beq $zero, $zero, _0000190c

_0000190c:
/* 0000190c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001910:	08fe0320 */	/*illegal*/ .word 0x08fe0320
/* 00001914:	286c0000 */	slti t4, v1, 0x0
/* 00001918:	14000800 */	bne $zero, $zero, 0x0000391c
/* 0000191c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001920:	0fb50320 */	/*illegal*/ .word 0x0fb50320
/* 00001924:	2b3f0000 */	slti ra, t9, 0x0
/* 00001928:	20000000 */	addi $zero, $zero, 0x0
/* 0000192c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001930:	08fe0320 */	j 0x03f80c80
/* 00001934:	286c0000 */	slti t4, v1, 0x0
/* 00001938:	1c000800 */	bgtz $zero, 0x0000393c
/* 0000193c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001940:	02920320 */	/*illegal*/ .word 0x02920320
/* 00001944:	25810000 */	addiu at, t4, 0x0
/* 00001948:	08000000 */	j 0x00000000
/* 0000194c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001950:	02dd0320 */	/*illegal*/ .word 0x02dd0320
/* 00001954:	2dc60000 */	sltiu a2, t6, 0x0
/* 00001958:	00000000 */	nop
/* 0000195c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001960:	08fe0320 */	j 0x03f80c80
/* 00001964:	286c0000 */	slti t4, v1, 0x0
/* 00001968:	04000800 */	bltz $zero, 0x0000396c
/* 0000196c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001970:	08fe0320 */	/*illegal*/ .word 0x08fe0320
/* 00001974:	286c0000 */	slti t4, v1, 0x0
/* 00001978:	0c000800 */	jal _00002000
/* 0000197c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001980:	02dd0320 */	/*illegal*/ .word 0x02dd0320
/* 00001984:	2dc60000 */	sltiu a2, t6, 0x0
/* 00001988:	30000000 */	andi $zero, $zero, 0x0
/* 0000198c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001990:	0a100320 */	j 0x08400c80
/* 00001994:	2f3c0000 */	sltiu gp, t9, 0x0
/* 00001998:	28000000 */	slti $zero, $zero, 0x0
/* 0000199c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019a0:	08fe0320 */	j 0x03f80c80
/* 000019a4:	286c0000 */	slti t4, v1, 0x0
/* 000019a8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000019ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019b0:	08fe0320 */	j 0x03f80c80
/* 000019b4:	286c0000 */	slti t4, v1, 0x0
/* 000019b8:	24000800 */	addiu $zero, $zero, 0x800
/* 000019bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019c0:	02dd03e8 */	/*illegal*/ .word 0x02dd03e8
/* 000019c4:	2dc60000 */	sltiu a2, t6, 0x0
/* 000019c8:	28000000 */	slti $zero, $zero, 0x0
/* 000019cc:	f74807ff */	sdc1 f8, 0x7ff(k0)
/* 000019d0:	0a1003e8 */	j 0x08400fa0
/* 000019d4:	2f3c0000 */	sltiu gp, t9, 0x0
/* 000019d8:	20000000 */	addi $zero, $zero, 0x0
/* 000019dc:	03480dff */	/*illegal*/ .word 0x03480dff
/* 000019e0:	08fe04b0 */	j 0x03f812c0
/* 000019e4:	286c0000 */	slti t4, v1, 0x0
/* 000019e8:	24000800 */	addiu $zero, $zero, 0x800
/* 000019ec:	007700ff */	/*illegal*/ .word 0x007700ff
/* 000019f0:	029203e8 */	/*illegal*/ .word 0x029203e8
/* 000019f4:	25810000 */	addiu at, t4, 0x0
/* 000019f8:	30000000 */	andi $zero, $zero, 0x0
/* 000019fc:	f448faff */	sdc1 f8, 0xfffffaff(v0)
/* 00001a00:	08fe04b0 */	j 0x03f812c0
/* 00001a04:	286c0000 */	slti t4, v1, 0x0
/* 00001a08:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001a0c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001a10:	0fb503e8 */	jal 0x0ed40fa0
/* 00001a14:	2b3f0000 */	slti ra, t9, 0x0
/* 00001a18:	18000000 */	blez $zero, _00001a1c

_00001a1c:
/* 00001a1c:	0c4806ff */	/*illegal*/ .word 0x0c4806ff
/* 00001a20:	08fe04b0 */	/*illegal*/ .word 0x08fe04b0
/* 00001a24:	286c0000 */	slti t4, v1, 0x0
/* 00001a28:	1c000800 */	bgtz $zero, 0x00003a2c
/* 00001a2c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001a30:	0f2003e8 */	/*illegal*/ .word 0x0f2003e8
/* 00001a34:	24560000 */	addiu s6, v0, 0x0
/* 00001a38:	10000000 */	beq $zero, $zero, _00001a3c

_00001a3c:
/* 00001a3c:	0a48f9f6 */	/*illegal*/ .word 0x0a48f9f6
/* 00001a40:	08fe04b0 */	/*illegal*/ .word 0x08fe04b0
/* 00001a44:	286c0000 */	slti t4, v1, 0x0
/* 00001a48:	14000800 */	bne $zero, $zero, 0x00003a4c
/* 00001a4c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001a50:	085003e8 */	/*illegal*/ .word 0x085003e8
/* 00001a54:	21390000 */	addi t9, t1, 0x0
/* 00001a58:	08000000 */	j 0x00000000
/* 00001a5c:	ff48f3fc */	sd t0, 0xfffff3fc(k0)
/* 00001a60:	08fe04b0 */	j 0x03f812c0
/* 00001a64:	286c0000 */	slti t4, v1, 0x0
/* 00001a68:	0c000800 */	jal _00002000
/* 00001a6c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001a70:	029203e8 */	/*illegal*/ .word 0x029203e8
/* 00001a74:	25810000 */	addiu at, t4, 0x0
/* 00001a78:	00000000 */	nop
/* 00001a7c:	f448faff */	sdc1 f8, 0xfffffaff(v0)
/* 00001a80:	08fe04b0 */	j 0x03f812c0
/* 00001a84:	286c0000 */	slti t4, v1, 0x0
/* 00001a88:	04000800 */	bltz $zero, 0x00003a8c
/* 00001a8c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001a90:	059a0190 */	/*illegal*/ .word 0x059a0190
/* 00001a94:	15970000 */	/*illegal*/ .word 0x15970000

_00001a98:
/* 00001a98:	fc0006e6 */	sd $zero, 0x6e6($zero)
/* 00001a9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001aa0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001aa4:	0c800000 */	jal 0x02000000
/* 00001aa8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001aac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ab0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001ab4:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001ab8:
/* 00001ab8:	fc000000 */	sd $zero, 0x0($zero)
/* 00001abc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ac0:	052e0190 */	tnei t1, 400
/* 00001ac4:	0ab70000 */	j 0x0adc0000
/* 00001ac8:	080006e6 */	/*illegal*/ .word 0x080006e6
/* 00001acc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ad0:	0ab30190 */	/*illegal*/ .word 0x0ab30190
/* 00001ad4:	143b0000 */	/*illegal*/ .word 0x143b0000

_00001ad8:
/* 00001ad8:	fc000dcc */	sd $zero, 0xdcc($zero)
/* 00001adc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ae0:	0ab30190 */	j 0x0acc0640
/* 00001ae4:	09c80000 */	/*illegal*/ .word 0x09c80000
/* 00001ae8:	08000dcc */	/*illegal*/ .word 0x08000dcc
/* 00001aec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001af0:	129a0190 */	/*illegal*/ .word 0x129a0190
/* 00001af4:	15400000 */	/*illegal*/ .word 0x15400000

_00001af8:
/* 00001af8:	fc0019a0 */	sd $zero, 0x19a0($zero)
/* 00001afc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b00:	13e00190 */	beq ra, $zero, _00002144
/* 00001b04:	0a600000 */	/*illegal*/ .word 0x0a600000
/* 00001b08:	080019a0 */	/*illegal*/ .word 0x080019a0
/* 00001b0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b10:	1aab0190 */	/*illegal*/ .word 0x1aab0190
/* 00001b14:	1a430000 */	/*illegal*/ .word 0x1a430000

_00001b18:
/* 00001b18:	fc002573 */	sd $zero, 0x2573($zero)
/* 00001b1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b20:	1bdc0190 */	/*illegal*/ .word 0x1bdc0190
/* 00001b24:	0f4d0000 */	jal 0x0d340000
/* 00001b28:	08002573 */	/*illegal*/ .word 0x08002573
/* 00001b2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b30:	254a0190 */	addiu t2, t2, 0x190
/* 00001b34:	1a840000 */	/*illegal*/ .word 0x1a840000

_00001b38:
/* 00001b38:	fc00333f */	sd $zero, 0x333f($zero)
/* 00001b3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b40:	25340190 */	addiu s4, t1, 0x190
/* 00001b44:	0f380000 */	jal 0x0ce00000
/* 00001b48:	0800333f */	/*illegal*/ .word 0x0800333f
/* 00001b4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b50:	2c980190 */	sltiu t8, a0, 0x190
/* 00001b54:	17340000 */	bne t9, s4, _00001b58

_00001b58:
/* 00001b58:	fc003d1a */	sd $zero, 0x3d1a($zero)
/* 00001b5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b60:	2c2b0190 */	sltiu t3, at, 0x190
/* 00001b64:	0c130000 */	jal 0x004c0000
/* 00001b68:	08003d1a */	/*illegal*/ .word 0x08003d1a
/* 00001b6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b70:	32000190 */	andi $zero, s0, 0x190
/* 00001b74:	15e00000 */	bne t7, $zero, _00001b78

_00001b78:
/* 00001b78:	fc004400 */	sd $zero, 0x4400($zero)
/* 00001b7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b80:	32000190 */	andi $zero, s0, 0x190
/* 00001b84:	0c800000 */	jal 0x02000000
/* 00001b88:	08004400 */	/*illegal*/ .word 0x08004400
/* 00001b8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b90:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001b94:	ffffffff */	sd ra, 0xffffffff(ra)

_00001b98:
/* 00001b98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	fc30e204 */	sd s0, 0xffffe204(at)
/* 00001ba4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001ba8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001bac:	ffffff32 */	sd ra, 0xffffff32(ra)
/* 00001bb0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001bb4:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001bb8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bbc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001bc0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	fd900000 */	sd s0, 0x0(t4)
/* 00001bcc:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001bd0:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00001bd4:	07014050 */	bgez t8, 0x00011d18
/* 00001bd8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001bdc:	00000000 */	nop
/* 00001be0:	f3000000 */	scd $zero, 0x0(t8)
/* 00001be4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001be8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bec:	00000000 */	nop
/* 00001bf0:	f5800400 */	sdc1 f0, 0x400(t4)
/* 00001bf4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001bf8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001bfc:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001c00:	fd900000 */	sd s0, 0x0(t4)
/* 00001c04:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001c08:	f5900040 */	sdc1 f16, 0x40(t4)
/* 00001c0c:	07014050 */	bgez t8, 0x00011d50
/* 00001c10:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001c14:	00000000 */	nop
/* 00001c18:	f3000000 */	scd $zero, 0x0(t8)
/* 00001c1c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001c20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c24:	00000000 */	nop
/* 00001c28:	f5800440 */	sdc1 f0, 0x440(t4)
/* 00001c2c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001c30:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c34:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001c38:	de000000 */	ld $zero, 0x0(s0)
/* 00001c3c:	08000000 */	j 0x00000000
/* 00001c40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c48:	01010020 */	add $zero, t0, at
/* 00001c4c:	06000a90 */	bltz s0, 0x00004690
/* 00001c50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c54:	00000602 */	srl $zero, $zero, 0x18
/* 00001c58:	06080600 */	tgei s0, 1536
/* 00001c5c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001c60:	060c0a08 */	teqi s0, 2568
/* 00001c64:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00001c68:	06100e0c */	bltzal s0, 0x0000549c
/* 00001c6c:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001c70:	06141210 */	/*illegal*/ .word 0x06141210
/* 00001c74:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001c78:	06181614 */	/*illegal*/ .word 0x06181614
/* 00001c7c:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001c80:	061c1a18 */	/*illegal*/ .word 0x061c1a18
/* 00001c84:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00001c88:	df000000 */	ld $zero, 0x0(t8)
/* 00001c8c:	00000000 */	nop
/* 00001c90:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ca4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ca8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001cac:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001cb0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cb4:	00008000 */	sll s0, $zero, 0x0
/* 00001cb8:	fd100000 */	sd s0, 0x0(t0)
/* 00001cbc:	80120f70 */	lb s2, 0xf70($zero)
/* 00001cc0:	e8000000 */	/*illegal*/ .word 0xe8000000

_00001cc4:
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001ccc:	07000000 */	bltz t8, _00001cd0

_00001cd0:
/* 00001cd0:	e6000000 */	swc1 f0, 0x0(s0)

_00001cd4:
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	f0000000 */	scd $zero, 0x0($zero)
/* 00001cdc:	0703c000 */	bgezl t8, 0xffff1ce0
/* 00001ce0:	e7000000 */	swc1 f0, 0x0(t8)

_00001ce4:
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	fd500000 */	sd s0, 0x0(t2)
/* 00001cec:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001cf0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001cf4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001cf8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001cfc:	00000000 */	nop
/* 00001d00:	f3000000 */	scd $zero, 0x0(t8)
/* 00001d04:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001d08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d0c:	00000000 */	nop
/* 00001d10:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001d14:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001d18:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d1c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001d20:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d2c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d30:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001d34:	060009c0 */	bltz s0, 0x00004438
/* 00001d38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d3c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001d40:	06020a0c */	/*illegal*/ .word 0x06020a0c

_00001d44:
/* 00001d44:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00001d48:	060e1214 */	tnei s0, 4628
/* 00001d4c:	00121618 */	/*illegal*/ .word 0x00121618
/* 00001d50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d54:	00000000 */	nop
/* 00001d58:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d5c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001d60:	fd100000 */	sd s0, 0x0(t0)
/* 00001d64:	80120f30 */	lb s2, 0xf30($zero)
/* 00001d68:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001d6c:	00000000 */	nop
/* 00001d70:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001d74:	07000000 */	bltz t8, _00001d78

_00001d78:
/* 00001d78:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001d7c:	00000000 */	nop
/* 00001d80:	f0000000 */	scd $zero, 0x0($zero)

_00001d84:
/* 00001d84:	0703c000 */	bgezl t8, 0xffff1d88
/* 00001d88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d8c:	00000000 */	nop
/* 00001d90:	fd500000 */	sd s0, 0x0(t2)

_00001d94:
/* 00001d94:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001d98:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001d9c:	07014050 */	bgez t8, 0x00011ee0
/* 00001da0:	e6000000 */	swc1 f0, 0x0(s0)

_00001da4:
/* 00001da4:	00000000 */	nop
/* 00001da8:	f3000000 */	scd $zero, 0x0(t8)
/* 00001dac:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001db0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001db4:	00000000 */	nop
/* 00001db8:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001dbc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001dc0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dc4:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001dc8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001dcc:	06000010 */	bltz s0, _00001e10
/* 00001dd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dd4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001dd8:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001ddc:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001de0:	0600040c */	/*illegal*/ .word 0x0600040c
/* 00001de4:	00040e0c */	/*illegal*/ .word 0x00040e0c
/* 00001de8:	060e100c */	tnei s0, 4108
/* 00001dec:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001df0:	06181412 */	/*illegal*/ .word 0x06181412
/* 00001df4:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001df8:	061c141a */	/*illegal*/ .word 0x061c141a
/* 00001dfc:	00081e0a */	/*illegal*/ .word 0x00081e0a
/* 00001e00:	06200a1e */	bltz s1, 0x0000467c
/* 00001e04:	000a2022 */	sub a0, $zero, t2
/* 00001e08:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001e0c:	00242a26 */	/*illegal*/ .word 0x00242a26

_00001e10:
/* 00001e10:	062c2e30 */	teqi s1, 11824
/* 00001e14:	002e2c32 */	tlt at, t6, 0xb0
/* 00001e18:	06283424 */	tgei s1, 13348
/* 00001e1c:	00343624 */	/*illegal*/ .word 0x00343624
/* 00001e20:	060e3810 */	tnei s0, 14352
/* 00001e24:	003a3606 */	/*illegal*/ .word 0x003a3606
/* 00001e28:	05283c34 */	tgei t1, 15412
/* 00001e2c:	00000000 */	nop
/* 00001e30:	0101b036 */	tne t0, at, 0x2c0
/* 00001e34:	06000200 */	bltz s0, 0x00002638
/* 00001e38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e3c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e40:	06080c0a */	tgei s0, 3082
/* 00001e44:	00080e0c */	syscall 0x2038
/* 00001e48:	06081012 */	tgei s0, 4114
/* 00001e4c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001e50:	06141616 */	/*illegal*/ .word 0x06141616
/* 00001e54:	00141816 */	dsrlv v1, s4, $zero
/* 00001e58:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e5c:	001c1618 */	/*illegal*/ .word 0x001c1618
/* 00001e60:	06101612 */	bltzal s0, 0x000076ac

_00001e64:
/* 00001e64:	0008120e */	/*illegal*/ .word 0x0008120e
/* 00001e68:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001e6c:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001e70:	06280a2a */	tgei s1, 2602
/* 00001e74:	0028060a */	/*illegal*/ .word 0x0028060a
/* 00001e78:	062c0c0e */	teqi s1, 3086
/* 00001e7c:	002e3032 */	tlt at, t6, 0xc0
/* 00001e80:	0632302c */	bltzall s1, 0x0000df34
/* 00001e84:	0034282a */	slt a1, at, s4
/* 00001e88:	06023430 */	bltzl s0, 0x0000ef4c
/* 00001e8c:	00300402 */	/*illegal*/ .word 0x00300402
/* 00001e90:	06302e04 */	/*illegal*/ .word 0x06302e04
/* 00001e94:	00022834 */	teq $zero, v0, 0xa0
/* 00001e98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	fd100000 */	sd s0, 0x0(t0)

_00001ea4:
/* 00001ea4:	80120f50 */	lb s2, 0xf50($zero)
/* 00001ea8:	e8000000 */	/*illegal*/ .word 0xe8000000

_00001eac:
/* 00001eac:	00000000 */	nop
/* 00001eb0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001eb4:	07000000 */	bltz t8, _00001eb8

_00001eb8:
/* 00001eb8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	f0000000 */	scd $zero, 0x0($zero)

_00001ec4:
/* 00001ec4:	0703c000 */	bgezl t8, 0xffff1ec8
/* 00001ec8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	fd500000 */	sd s0, 0x0(t2)
/* 00001ed4:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00001ed8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001edc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001ee0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	f3000000 */	scd $zero, 0x0(t8)
/* 00001eec:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001ef0:	e7000000 */	swc1 f0, 0x0(t8)

_00001ef4:
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001efc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001f00:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f04:	000fc07c */	dsll32 t8, t7, 0x1
/* 00001f08:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001f0c:	060003b0 */	bltz s0, 0x00002dd0
/* 00001f10:	06000204 */	/*illegal*/ .word 0x06000204

_00001f14:
/* 00001f14:	00040600 */	sll $zero, a0, 0x18
/* 00001f18:	06040806 */	/*illegal*/ .word 0x06040806
/* 00001f1c:	00040a08 */	/*illegal*/ .word 0x00040a08
/* 00001f20:	060a0c08 */	tlti s0, 3080
/* 00001f24:	000a0e0c */	syscall 0x2838
/* 00001f28:	060e100c */	tnei s0, 4108
/* 00001f2c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001f30:	060e1412 */	tnei s0, 5138
/* 00001f34:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001f38:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001f3c:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 00001f40:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00001f44:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001f48:	061e201c */	/*illegal*/ .word 0x061e201c
/* 00001f4c:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00001f50:	06222420 */	bltzl s1, 0x0000afd4
/* 00001f54:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001f58:	06262824 */	/*illegal*/ .word 0x06262824
/* 00001f5c:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00001f60:	06262c2a */	/*illegal*/ .word 0x06262c2a
/* 00001f64:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 00001f68:	06303234 */	/*illegal*/ .word 0x06303234
/* 00001f6c:	00323634 */	teq at, s2, 0xd8
/* 00001f70:	06323836 */	bltzall s1, 0x0001004c

_00001f74:
/* 00001f74:	00383a36 */	tne at, t8, 0xe8
/* 00001f78:	063a3c36 */	/*illegal*/ .word 0x063a3c36
/* 00001f7c:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00001f80:	01011022 */	sub v0, t0, at

_00001f84:
/* 00001f84:	060005b0 */	bltz s0, 0x00003648
/* 00001f88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f8c:	00000602 */	srl $zero, $zero, 0x18
/* 00001f90:	06060802 */	/*illegal*/ .word 0x06060802

_00001f94:
/* 00001f94:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001f98:	060a0c08 */	tlti s0, 3080
/* 00001f9c:	000a0e0c */	syscall 0x2838
/* 00001fa0:	060e100c */	tnei s0, 4108
/* 00001fa4:	0010120c */	syscall 0x4048
/* 00001fa8:	06101412 */	bltzal s0, 0x00006ff4
/* 00001fac:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001fb0:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001fb4:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001fb8:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 00001fbc:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001fc0:	051a201e */	/*illegal*/ .word 0x051a201e
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	fd100000 */	sd s0, 0x0(t0)
/* 00001fd4:	80120f30 */	lb s2, 0xf30($zero)
/* 00001fd8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001fe4:	07000000 */	bltz t8, _00001fe8

_00001fe8:
/* 00001fe8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001fec:	00000000 */	nop
/* 00001ff0:	f0000000 */	scd $zero, 0x0($zero)
/* 00001ff4:	0703c000 */	bgezl t8, 0xffff1ff8
/* 00001ff8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ffc:	00000000 */	nop

_00002000:
/* 00002000:	fd500000 */	sd s0, 0x0(t2)
/* 00002004:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002008:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000200c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002010:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002014:	00000000 */	nop
/* 00002018:	f3000000 */	scd $zero, 0x0(t8)
/* 0000201c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002020:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002024:	00000000 */	nop
/* 00002028:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000202c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002030:	f2000000 */	scd $zero, 0x0(s0)
/* 00002034:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002038:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000203c:	060006c0 */	bltz s0, 0x00003b40
/* 00002040:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002044:	00060408 */	/*illegal*/ .word 0x00060408
/* 00002048:	060a0c0e */	tlti s0, 3086
/* 0000204c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002050:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00002054:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00002058:	06202224 */	bltz s1, 0x0000a8ec
/* 0000205c:	001c261e */	/*illegal*/ .word 0x001c261e
/* 00002060:	0626201e */	/*illegal*/ .word 0x0626201e
/* 00002064:	0012161a */	/*illegal*/ .word 0x0012161a
/* 00002068:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 0000206c:	0028102a */	slt v0, at, t0
/* 00002070:	06002802 */	bltz s0, 0x0000c07c
/* 00002074:	000c0608 */	/*illegal*/ .word 0x000c0608
/* 00002078:	06060004 */	/*illegal*/ .word 0x06060004
/* 0000207c:	002c2e30 */	tge at, t4, 0xb8
/* 00002080:	06322c34 */	bltzall s1, 0x0000d154
/* 00002084:	00363234 */	teq at, s6, 0xc8
/* 00002088:	062e383a */	tnei s1, 14394
/* 0000208c:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00002090:	01003006 */	srlv a2, $zero, t0
/* 00002094:	060008c0 */	bltz s0, 0x00004398
/* 00002098:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000209c:	00000000 */	nop
/* 000020a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020a4:	00000000 */	nop
/* 000020a8:	fd100000 */	sd s0, 0x0(t0)
/* 000020ac:	80120f70 */	lb s2, 0xf70($zero)
/* 000020b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000020b4:	00000000 */	nop
/* 000020b8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000020bc:	07000000 */	bltz t8, _000020c0

_000020c0:
/* 000020c0:	e6000000 */	swc1 f0, 0x0(s0)

_000020c4:
/* 000020c4:	00000000 */	nop
/* 000020c8:	f0000000 */	scd $zero, 0x0($zero)
/* 000020cc:	0703c000 */	bgezl t8, 0xffff20d0
/* 000020d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020d4:	00000000 */	nop
/* 000020d8:	fd500000 */	sd s0, 0x0(t2)
/* 000020dc:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 000020e0:	f5500000 */	sdc1 f16, 0x0(t2)

_000020e4:
/* 000020e4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000020e8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000020ec:	00000000 */	nop
/* 000020f0:	f3000000 */	scd $zero, 0x0(t8)

_000020f4:
/* 000020f4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000020f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020fc:	00000000 */	nop
/* 00002100:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00002104:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002108:	f2000000 */	scd $zero, 0x0(s0)
/* 0000210c:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002110:	0100d01a */	/*illegal*/ .word 0x0100d01a

_00002114:
/* 00002114:	060008f0 */	bltz s0, 0x000044d8
/* 00002118:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000211c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002120:	060a0c0e */	tlti s0, 3086
/* 00002124:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 00002128:	06121416 */	bltzall s0, 0x00007184
/* 0000212c:	00140618 */	/*illegal*/ .word 0x00140618
/* 00002130:	df000000 */	ld $zero, 0x0(t8)

_00002134:
/* 00002134:	00000000 */	nop
/* 00002138:	00000000 */	nop
/* 0000213c:	00000000 */	nop
/* 00002140:	00000000 */	nop

_00002144:
/* 00002144:	06000008 */	bltz s0, 0x00002168
/* 00002148:	06000b90 */	/*illegal*/ .word 0x06000b90
/* 0000214c:	06000c90 */	/*illegal*/ .word 0x06000c90

.close
