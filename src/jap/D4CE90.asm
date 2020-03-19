.n64
.create "build/jap/D4CE90.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	00012020 */	add a0, $zero, at
/* 0000100c:	00002040 */	sll a0, $zero, 0x1
/* 00001010:	00012020 */	add a0, $zero, at
/* 00001014:	00002020 */	add a0, $zero, $zero
/* 00001018:	00fa2020 */	add a0, a3, k0
/* 0000101c:	00002020 */	add a0, $zero, $zero
/* 00001020:	01000001 */	/*illegal*/ .word 0x01000001
/* 00001024:	06000000 */	bltz s0, _00001028

_00001028:
/* 00001028:	02000001 */	/*illegal*/ .word 0x02000001
/* 0000102c:	06000008 */	/*illegal*/ .word 0x06000008
/* 00001030:	03000001 */	/*illegal*/ .word 0x03000001
/* 00001034:	06000010 */	/*illegal*/ .word 0x06000010
/* 00001038:	fc000001 */	/*illegal*/ .word 0xfc000001
/* 0000103c:	06000018 */	/*illegal*/ .word 0x06000018
/* 00001040:	09840190 */	/*illegal*/ .word 0x09840190
/* 00001044:	1be80000 */	/*illegal*/ .word 0x1be80000

_00001048:
/* 00001048:	ebad0400 */	/*illegal*/ .word 0xebad0400
/* 0000104c:	f3731de8 */	/*illegal*/ .word 0xf3731de8

_00001050:
/* 00001050:	0a840320 */	/*illegal*/ .word 0x0a840320
/* 00001054:	18840000 */	/*illegal*/ .word 0x18840000

_00001058:
/* 00001058:	ed310000 */	/*illegal*/ .word 0xed310000
/* 0000105c:	f87612d4 */	/*illegal*/ .word 0xf87612d4
/* 00001060:	04960320 */	/*illegal*/ .word 0x04960320
/* 00001064:	18930000 */	/*illegal*/ .word 0x18930000

_00001068:
/* 00001068:	e5eb0000 */	/*illegal*/ .word 0xe5eb0000
/* 0000106c:	007225e4 */	/*illegal*/ .word 0x007225e4
/* 00001070:	0d2b0320 */	/*illegal*/ .word 0x0d2b0320
/* 00001074:	1b590000 */	/*illegal*/ .word 0x1b590000

_00001078:
/* 00001078:	f1430000 */	/*illegal*/ .word 0xf1430000
/* 0000107c:	f4741ce4 */	/*illegal*/ .word 0xf4741ce4
/* 00001080:	1cbf0320 */	/*illegal*/ .word 0x1cbf0320
/* 00001084:	21f90000 */	addi t9, t7, 0x0
/* 00001088:	07f20000 */	bltzall ra, _0000108c

_0000108c:
/* 0000108c:	ed6f28f8 */	/*illegal*/ .word 0xed6f28f8
/* 00001090:	1f400190 */	/*illegal*/ .word 0x1f400190
/* 00001094:	25740000 */	addiu s4, t3, 0x0
/* 00001098:	0bc90400 */	j 0x0f241000
/* 0000109c:	007126e4 */	/*illegal*/ .word 0x007126e4

_000010a0:
/* 000010a0:	1f380320 */	/*illegal*/ .word 0x1f380320
/* 000010a4:	22540000 */	addi s4, s2, 0x0
/* 000010a8:	0b660000 */	j 0x0d980000
/* 000010ac:	007516d0 */	/*illegal*/ .word 0x007516d0
/* 000010b0:	1c200190 */	/*illegal*/ .word 0x1c200190
/* 000010b4:	24b80000 */	addiu t8, a1, 0x0
/* 000010b8:	07e40400 */	/*illegal*/ .word 0x07e40400
/* 000010bc:	ee7319e6 */	/*illegal*/ .word 0xee7319e6
/* 000010c0:	21cf0320 */	addi t7, t6, 0x320
/* 000010c4:	22060000 */	addi a2, s0, 0x0
/* 000010c8:	0ed90000 */	jal 0x0b640000
/* 000010cc:	147121c8 */	/*illegal*/ .word 0x147121c8
/* 000010d0:	22600190 */	addi $zero, s3, 0x190
/* 000010d4:	24b80000 */	addiu t8, a1, 0x0
/* 000010d8:	0fad0400 */	jal 0x0eb41000
/* 000010dc:	0d7516c2 */	/*illegal*/ .word 0x0d7516c2
/* 000010e0:	27460190 */	addiu a2, k0, 0x190
/* 000010e4:	1f710000 */	/*illegal*/ .word 0x1f710000

_000010e8:
/* 000010e8:	186f0400 */	/*illegal*/ .word 0x186f0400
/* 000010ec:	167415b6 */	bne s3, s4, 0x000067c8
/* 000010f0:	25c50320 */	addiu a1, t6, 0x320
/* 000010f4:	1c6f0000 */	/*illegal*/ .word 0x1c6f0000

_000010f8:
/* 000010f8:	17ba0000 */	bne sp, k0, _000010fc

_000010fc:
/* 000010fc:	127415ba */	/*illegal*/ .word 0x127415ba
/* 00001100:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001104:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001108:
/* 00001108:	e0000400 */	sc $zero, 0x400($zero)
/* 0000110c:	00741be8 */	/*illegal*/ .word 0x00741be8
/* 00001110:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001114:	19000000 */	blez t0, _00001118

_00001118:
/* 00001118:	e0000000 */	sc $zero, 0x0($zero)
/* 0000111c:	00741bdc */	/*illegal*/ .word 0x00741bdc
/* 00001120:	049d0190 */	/*illegal*/ .word 0x049d0190
/* 00001124:	1ae50000 */	/*illegal*/ .word 0x1ae50000

_00001128:
/* 00001128:	e5d70400 */	/*illegal*/ .word 0xe5d70400
/* 0000112c:	fe741cda */	/*illegal*/ .word 0xfe741cda
/* 00001130:	0c7a0190 */	jal 0x01e80640
/* 00001134:	1e6c0000 */	/*illegal*/ .word 0x1e6c0000

_00001138:
/* 00001138:	f1070400 */	/*illegal*/ .word 0xf1070400
/* 0000113c:	f87514d6 */	/*illegal*/ .word 0xf87514d6
/* 00001140:	15e00190 */	/*illegal*/ .word 0x15e00190
/* 00001144:	1ec40000 */	/*illegal*/ .word 0x1ec40000

_00001148:
/* 00001148:	fcb40400 */	/*illegal*/ .word 0xfcb40400
/* 0000114c:	f3731de6 */	/*illegal*/ .word 0xf3731de6
/* 00001150:	16370320 */	/*illegal*/ .word 0x16370320
/* 00001154:	1b8d0000 */	/*illegal*/ .word 0x1b8d0000

_00001158:
/* 00001158:	fc9a0000 */	/*illegal*/ .word 0xfc9a0000
/* 0000115c:	fa760ecc */	/*illegal*/ .word 0xfa760ecc
/* 00001160:	1ada0320 */	/*illegal*/ .word 0x1ada0320
/* 00001164:	1fcb0000 */	/*illegal*/ .word 0x1fcb0000

_00001168:
/* 00001168:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 0000116c:	ec7414e2 */	/*illegal*/ .word 0xec7414e2
/* 00001170:	2bf80190 */	slti t8, ra, 0x190
/* 00001174:	1bec0000 */	/*illegal*/ .word 0x1bec0000

_00001178:
/* 00001178:	20380400 */	addi t8, at, 0x400
/* 0000117c:	0a731fd2 */	j 0x09cc7f48
/* 00001180:	2b6b0320 */	slti t3, k1, 0x320
/* 00001184:	18e30000 */	/*illegal*/ .word 0x18e30000

_00001188:
/* 00001188:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000

_0000118c:
/* 0000118c:	057612c6 */	/*illegal*/ .word 0x057612c6
/* 00001190:	32000320 */	andi $zero, s0, 0x320
/* 00001194:	19000000 */	blez t0, _00001198

_00001198:
/* 00001198:	28000000 */	slti $zero, $zero, 0x0
/* 0000119c:	00741be6 */	/*illegal*/ .word 0x00741be6
/* 000011a0:	32000190 */	andi $zero, s0, 0x190
/* 000011a4:	1b580000 */	/*illegal*/ .word 0x1b580000

_000011a8:
/* 000011a8:	28000400 */	slti $zero, $zero, 0x400
/* 000011ac:	00741bd0 */	/*illegal*/ .word 0x00741bd0
/* 000011b0:	18a80320 */	/*illegal*/ .word 0x18a80320
/* 000011b4:	16cf0000 */	bne s6, t7, _000011b8

_000011b8:
/* 000011b8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000011bc:	007800b2 */	tlt v1, t8, 0x2
/* 000011c0:	16370320 */	bne s1, s7, _00001e44
/* 000011c4:	1b8d0000 */	/*illegal*/ .word 0x1b8d0000

_000011c8:
/* 000011c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011cc:	fa760ecc */	/*illegal*/ .word 0xfa760ecc
/* 000011d0:	1c010320 */	/*illegal*/ .word 0x1c010320
/* 000011d4:	1a460000 */	/*illegal*/ .word 0x1a460000

_000011d8:
/* 000011d8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000011dc:	007800b2 */	tlt v1, t8, 0x2
/* 000011e0:	1ada0320 */	/*illegal*/ .word 0x1ada0320
/* 000011e4:	1fcb0000 */	/*illegal*/ .word 0x1fcb0000

_000011e8:
/* 000011e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011ec:	ec7414e2 */	/*illegal*/ .word 0xec7414e2
/* 000011f0:	20450320 */	addi a1, v0, 0x320
/* 000011f4:	1ea60000 */	/*illegal*/ .word 0x1ea60000

_000011f8:
/* 000011f8:	e0000000 */	sc $zero, 0x0($zero)
/* 000011fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001200:	1c010320 */	/*illegal*/ .word 0x1c010320
/* 00001204:	1a460000 */	/*illegal*/ .word 0x1a460000

_00001208:
/* 00001208:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000120c:	007800b2 */	tlt v1, t8, 0x2
/* 00001210:	1c010320 */	/*illegal*/ .word 0x1c010320
/* 00001214:	1a460000 */	/*illegal*/ .word 0x1a460000

_00001218:
/* 00001218:	24000800 */	addiu $zero, $zero, 0x800
/* 0000121c:	007800b2 */	tlt v1, t8, 0x2
/* 00001220:	1d6d0320 */	/*illegal*/ .word 0x1d6d0320
/* 00001224:	14260000 */	bne at, a2, _00001228

_00001228:
/* 00001228:	20000000 */	addi $zero, $zero, 0x0
/* 0000122c:	007800b2 */	tlt v1, t8, 0x2
/* 00001230:	18a80320 */	/*illegal*/ .word 0x18a80320
/* 00001234:	16cf0000 */	bne s6, t7, _00001238

_00001238:
/* 00001238:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000123c:	007800b2 */	tlt v1, t8, 0x2
/* 00001240:	21b10320 */	addi s1, t5, 0x320
/* 00001244:	192e0000 */	/*illegal*/ .word 0x192e0000

_00001248:
/* 00001248:	28000000 */	slti $zero, $zero, 0x0
/* 0000124c:	007800b2 */	tlt v1, t8, 0x2
/* 00001250:	20450320 */	addi a1, v0, 0x320
/* 00001254:	1ea60000 */	/*illegal*/ .word 0x1ea60000

_00001258:
/* 00001258:	30000000 */	andi $zero, $zero, 0x0
/* 0000125c:	007800b2 */	tlt v1, t8, 0x2
/* 00001260:	1c010320 */	/*illegal*/ .word 0x1c010320
/* 00001264:	1a460000 */	/*illegal*/ .word 0x1a460000

_00001268:
/* 00001268:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000126c:	007800b2 */	tlt v1, t8, 0x2
/* 00001270:	134c0320 */	beq k0, t4, _00001ef4
/* 00001274:	15a70000 */	/*illegal*/ .word 0x15a70000

_00001278:
/* 00001278:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000127c:	007800b2 */	tlt v1, t8, 0x2
/* 00001280:	16370320 */	bne s1, s7, _00001f04
/* 00001284:	1b8d0000 */	/*illegal*/ .word 0x1b8d0000

_00001288:
/* 00001288:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000128c:	fa760ecc */	/*illegal*/ .word 0xfa760ecc
/* 00001290:	174d0320 */	/*illegal*/ .word 0x174d0320
/* 00001294:	111f0000 */	/*illegal*/ .word 0x111f0000

_00001298:
/* 00001298:	18000000 */	/*illegal*/ .word 0x18000000

_0000129c:
/* 0000129c:	007800b2 */	tlt v1, t8, 0x2
/* 000012a0:	134c0320 */	beq k0, t4, _00001f24
/* 000012a4:	15a70000 */	/*illegal*/ .word 0x15a70000

_000012a8:
/* 000012a8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000012ac:	007800b2 */	tlt v1, t8, 0x2
/* 000012b0:	10880320 */	beq a0, t0, _00001f34
/* 000012b4:	0f190000 */	/*illegal*/ .word 0x0f190000
/* 000012b8:	10000000 */	/*illegal*/ .word 0x10000000

_000012bc:
/* 000012bc:	007800b2 */	tlt v1, t8, 0x2
/* 000012c0:	0d0c0320 */	jal 0x04300c80
/* 000012c4:	148f0000 */	/*illegal*/ .word 0x148f0000

_000012c8:
/* 000012c8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000012cc:	007800b2 */	tlt v1, t8, 0x2
/* 000012d0:	134c0320 */	beq k0, t4, _00001f54
/* 000012d4:	15a70000 */	/*illegal*/ .word 0x15a70000

_000012d8:
/* 000012d8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000012dc:	007800b2 */	tlt v1, t8, 0x2
/* 000012e0:	0f5a0320 */	jal 0x0d680c80
/* 000012e4:	1a090000 */	/*illegal*/ .word 0x1a090000

_000012e8:
/* 000012e8:	00000000 */	nop
/* 000012ec:	007800b2 */	tlt v1, t8, 0x2
/* 000012f0:	134c0320 */	beq k0, t4, _00001f74
/* 000012f4:	15a70000 */	/*illegal*/ .word 0x15a70000

_000012f8:
/* 000012f8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000012fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001300:	0a840320 */	j 0x0a100c80
/* 00001304:	18840000 */	/*illegal*/ .word 0x18840000

_00001308:
/* 00001308:	f1760b61 */	/*illegal*/ .word 0xf1760b61
/* 0000130c:	f87612d4 */	/*illegal*/ .word 0xf87612d4
/* 00001310:	08830320 */	/*illegal*/ .word 0x08830320
/* 00001314:	0f4b0000 */	/*illegal*/ .word 0x0f4b0000
/* 00001318:	eee5ff94 */	/*illegal*/ .word 0xeee5ff94
/* 0000131c:	007800b2 */	tlt v1, t8, 0x2
/* 00001320:	04960320 */	/*illegal*/ .word 0x04960320
/* 00001324:	18930000 */	/*illegal*/ .word 0x18930000

_00001328:
/* 00001328:	e9df0b75 */	/*illegal*/ .word 0xe9df0b75
/* 0000132c:	007225e4 */	/*illegal*/ .word 0x007225e4
/* 00001330:	0d0c0320 */	jal 0x04300c80
/* 00001334:	148f0000 */	/*illegal*/ .word 0x148f0000

_00001338:
/* 00001338:	f4b30651 */	/*illegal*/ .word 0xf4b30651
/* 0000133c:	007800b2 */	tlt v1, t8, 0x2
/* 00001340:	0d2b0320 */	jal 0x04ac0c80
/* 00001344:	1b590000 */	/*illegal*/ .word 0x1b590000

_00001348:
/* 00001348:	f4db0f01 */	/*illegal*/ .word 0xf4db0f01
/* 0000134c:	f4741ce4 */	/*illegal*/ .word 0xf4741ce4
/* 00001350:	20450320 */	addi a1, v0, 0x320
/* 00001354:	1ea60000 */	/*illegal*/ .word 0x1ea60000

_00001358:
/* 00001358:	0d4d133b */	jal 0x05344cec
/* 0000135c:	007800b2 */	tlt v1, t8, 0x2
/* 00001360:	1ada0320 */	/*illegal*/ .word 0x1ada0320
/* 00001364:	1fcb0000 */	/*illegal*/ .word 0x1fcb0000

_00001368:
/* 00001368:	065f14b1 */	/*illegal*/ .word 0x065f14b1
/* 0000136c:	ec7414e2 */	/*illegal*/ .word 0xec7414e2
/* 00001370:	1f380320 */	/*illegal*/ .word 0x1f380320
/* 00001374:	22540000 */	addi s4, s2, 0x0
/* 00001378:	0bf517f0 */	j 0x0fd45fc0
/* 0000137c:	007516d0 */	/*illegal*/ .word 0x007516d0
/* 00001380:	1cbf0320 */	/*illegal*/ .word 0x1cbf0320
/* 00001384:	21f90000 */	addi t9, t7, 0x0
/* 00001388:	08cb177c */	j 0x032c5df0
/* 0000138c:	ed6f28f8 */	/*illegal*/ .word 0xed6f28f8
/* 00001390:	1d6d0320 */	/*illegal*/ .word 0x1d6d0320
/* 00001394:	14260000 */	/*illegal*/ .word 0x14260000

_00001398:
/* 00001398:	09aa05cb */	/*illegal*/ .word 0x09aa05cb
/* 0000139c:	007800b2 */	tlt v1, t8, 0x2
/* 000013a0:	26010320 */	addiu at, s0, 0x320
/* 000013a4:	09000000 */	j 0x04000000
/* 000013a8:	14a6f784 */	/*illegal*/ .word 0x14a6f784
/* 000013ac:	007800b2 */	tlt v1, t8, 0x2
/* 000013b0:	19000320 */	blez t0, _00002034
/* 000013b4:	00000000 */	nop
/* 000013b8:	0400ec00 */	bltz $zero, 0xffffc3bc
/* 000013bc:	007800b2 */	tlt v1, t8, 0x2
/* 000013c0:	25800320 */	addiu $zero, t4, 0x320
/* 000013c4:	00000000 */	nop
/* 000013c8:	1400ec00 */	bne $zero, $zero, 0xffffc3cc
/* 000013cc:	007800b2 */	tlt v1, t8, 0x2
/* 000013d0:	174d0320 */	bne k0, t5, _00002054
/* 000013d4:	111f0000 */	/*illegal*/ .word 0x111f0000

_000013d8:
/* 000013d8:	01d401ea */	/*illegal*/ .word 0x01d401ea
/* 000013dc:	007800b2 */	tlt v1, t8, 0x2
/* 000013e0:	32000320 */	andi $zero, s0, 0x320
/* 000013e4:	0c800000 */	jal 0x02000000
/* 000013e8:	2400fc00 */	addiu $zero, $zero, 0xfffffc00
/* 000013ec:	007800b2 */	tlt v1, t8, 0x2
/* 000013f0:	2b6b0320 */	slti t3, k1, 0x320
/* 000013f4:	18e30000 */	/*illegal*/ .word 0x18e30000

_000013f8:
/* 000013f8:	1b930bda */	/*illegal*/ .word 0x1b930bda
/* 000013fc:	057612c6 */	/*illegal*/ .word 0x057612c6
/* 00001400:	21b10320 */	addi s1, t5, 0x320
/* 00001404:	192e0000 */	/*illegal*/ .word 0x192e0000

_00001408:
/* 00001408:	0f1f0c3b */	jal 0x0c7c30ec
/* 0000140c:	007800b2 */	tlt v1, t8, 0x2
/* 00001410:	32000320 */	andi $zero, s0, 0x320
/* 00001414:	00000000 */	nop
/* 00001418:	2400ec00 */	addiu $zero, $zero, 0xffffec00
/* 0000141c:	007800b2 */	tlt v1, t8, 0x2
/* 00001420:	05140320 */	/*illegal*/ .word 0x05140320
/* 00001424:	09730000 */	j 0x05cc0000
/* 00001428:	ea80f819 */	/*illegal*/ .word 0xea80f819
/* 0000142c:	007800b2 */	tlt v1, t8, 0x2
/* 00001430:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001434:	0c800000 */	jal 0x02000000
/* 00001438:	e400fc00 */	/*illegal*/ .word 0xe400fc00
/* 0000143c:	007800b2 */	tlt v1, t8, 0x2
/* 00001440:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001444:	19000000 */	blez t0, _00001448

_00001448:
/* 00001448:	e4000c00 */	/*illegal*/ .word 0xe4000c00
/* 0000144c:	00741bdc */	/*illegal*/ .word 0x00741bdc
/* 00001450:	0f5a0320 */	/*illegal*/ .word 0x0f5a0320
/* 00001454:	1a090000 */	/*illegal*/ .word 0x1a090000

_00001458:
/* 00001458:	f7a70d53 */	/*illegal*/ .word 0xf7a70d53
/* 0000145c:	007800b2 */	tlt v1, t8, 0x2
/* 00001460:	16370320 */	bne s1, s7, _000020e4
/* 00001464:	1b8d0000 */	/*illegal*/ .word 0x1b8d0000

_00001468:
/* 00001468:	00700f44 */	/*illegal*/ .word 0x00700f44
/* 0000146c:	fa760ecc */	/*illegal*/ .word 0xfa760ecc
/* 00001470:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001474:	00000000 */	nop
/* 00001478:	e400ec00 */	/*illegal*/ .word 0xe400ec00
/* 0000147c:	007800b2 */	tlt v1, t8, 0x2
/* 00001480:	07710320 */	bgezal k1, _00002104
/* 00001484:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 00001488:	ed86ef9d */	/*illegal*/ .word 0xed86ef9d
/* 0000148c:	007800b2 */	tlt v1, t8, 0x2
/* 00001490:	0c800320 */	jal 0x02000c80
/* 00001494:	00000000 */	nop
/* 00001498:	f400ec00 */	/*illegal*/ .word 0xf400ec00
/* 0000149c:	007800b2 */	tlt v1, t8, 0x2
/* 000014a0:	0fa20320 */	jal 0x0e880c80
/* 000014a4:	03290000 */	/*illegal*/ .word 0x03290000
/* 000014a8:	f803f00c */	/*illegal*/ .word 0xf803f00c
/* 000014ac:	007800b2 */	tlt v1, t8, 0x2
/* 000014b0:	13d50320 */	beq fp, s5, _00002134
/* 000014b4:	08de0000 */	/*illegal*/ .word 0x08de0000
/* 000014b8:	fd63f75a */	/*illegal*/ .word 0xfd63f75a
/* 000014bc:	007800b2 */	tlt v1, t8, 0x2
/* 000014c0:	10880320 */	beq a0, t0, _00002144
/* 000014c4:	0f190000 */	/*illegal*/ .word 0x0f190000
/* 000014c8:	f929ff54 */	/*illegal*/ .word 0xf929ff54
/* 000014cc:	007800b2 */	tlt v1, t8, 0x2
/* 000014d0:	21cf0320 */	addi t7, t6, 0x320
/* 000014d4:	22060000 */	addi a2, s0, 0x0
/* 000014d8:	0f46178c */	jal 0x0d185e30
/* 000014dc:	147121c8 */	/*illegal*/ .word 0x147121c8
/* 000014e0:	25c50320 */	addiu a1, t6, 0x320
/* 000014e4:	1c6f0000 */	/*illegal*/ .word 0x1c6f0000

_000014e8:
/* 000014e8:	14581066 */	bne v0, t8, 0x00005684
/* 000014ec:	127415ba */	/*illegal*/ .word 0x127415ba
/* 000014f0:	32000320 */	andi $zero, s0, 0x320
/* 000014f4:	19000000 */	blez t0, _000014f8

_000014f8:
/* 000014f8:	24000c00 */	addiu $zero, $zero, 0xc00
/* 000014fc:	00741be6 */	/*illegal*/ .word 0x00741be6
/* 00001500:	0fa20320 */	jal 0x0e880c80
/* 00001504:	03290000 */	/*illegal*/ .word 0x03290000
/* 00001508:	18000000 */	/*illegal*/ .word 0x18000000

_0000150c:
/* 0000150c:	007800b2 */	tlt v1, t8, 0x2
/* 00001510:	07710320 */	bgezal k1, _00002194
/* 00001514:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 00001518:	10000000 */	/*illegal*/ .word 0x10000000

_0000151c:
/* 0000151c:	007800b2 */	tlt v1, t8, 0x2
/* 00001520:	0c3a0320 */	jal 0x00e80c80
/* 00001524:	09370000 */	/*illegal*/ .word 0x09370000
/* 00001528:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000152c:	007800b2 */	tlt v1, t8, 0x2
/* 00001530:	13d50320 */	beq fp, s5, _000021b4
/* 00001534:	08de0000 */	/*illegal*/ .word 0x08de0000
/* 00001538:	20000000 */	addi $zero, $zero, 0x0
/* 0000153c:	007800b2 */	tlt v1, t8, 0x2
/* 00001540:	0c3a0320 */	jal 0x00e80c80
/* 00001544:	09370000 */	/*illegal*/ .word 0x09370000
/* 00001548:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000154c:	007800b2 */	tlt v1, t8, 0x2
/* 00001550:	05140320 */	/*illegal*/ .word 0x05140320
/* 00001554:	09730000 */	j 0x05cc0000
/* 00001558:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000155c:	007800b2 */	tlt v1, t8, 0x2
/* 00001560:	08830320 */	j 0x020c0c80
/* 00001564:	0f4b0000 */	/*illegal*/ .word 0x0f4b0000
/* 00001568:	00000000 */	nop
/* 0000156c:	007800b2 */	tlt v1, t8, 0x2
/* 00001570:	0c3a0320 */	jal 0x00e80c80
/* 00001574:	09370000 */	/*illegal*/ .word 0x09370000
/* 00001578:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000157c:	007800b2 */	tlt v1, t8, 0x2
/* 00001580:	0c3a0320 */	jal 0x00e80c80
/* 00001584:	09370000 */	/*illegal*/ .word 0x09370000
/* 00001588:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000158c:	007800b2 */	tlt v1, t8, 0x2
/* 00001590:	08830320 */	j 0x020c0c80
/* 00001594:	0f4b0000 */	/*illegal*/ .word 0x0f4b0000
/* 00001598:	30000000 */	andi $zero, $zero, 0x0
/* 0000159c:	007800b2 */	tlt v1, t8, 0x2
/* 000015a0:	10880320 */	beq a0, t0, _00002224
/* 000015a4:	0f190000 */	/*illegal*/ .word 0x0f190000
/* 000015a8:	28000000 */	slti $zero, $zero, 0x0
/* 000015ac:	007800b2 */	tlt v1, t8, 0x2
/* 000015b0:	0c3a0320 */	jal 0x00e80c80
/* 000015b4:	09370000 */	/*illegal*/ .word 0x09370000
/* 000015b8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000015bc:	007800b2 */	tlt v1, t8, 0x2
/* 000015c0:	0c3a0320 */	jal 0x00e80c80
/* 000015c4:	09370000 */	/*illegal*/ .word 0x09370000
/* 000015c8:	24000800 */	addiu $zero, $zero, 0x800
/* 000015cc:	007800b2 */	tlt v1, t8, 0x2
/* 000015d0:	1c200190 */	bgtz at, _00001c14
/* 000015d4:	24b80000 */	addiu t8, a1, 0x0
/* 000015d8:	06e60000 */	/*illegal*/ .word 0x06e60000
/* 000015dc:	ee7319e6 */	/*illegal*/ .word 0xee7319e6
/* 000015e0:	15e00190 */	bne t7, $zero, _00001c24
/* 000015e4:	1ec40000 */	/*illegal*/ .word 0x1ec40000

_000015e8:
/* 000015e8:	fc110000 */	/*illegal*/ .word 0xfc110000
/* 000015ec:	f3731de6 */	/*illegal*/ .word 0xf3731de6
/* 000015f0:	18e80190 */	/*illegal*/ .word 0x18e80190
/* 000015f4:	27320000 */	addiu s2, t9, 0x0
/* 000015f8:	04730400 */	bgezall v1, 0x000025fc
/* 000015fc:	f37517de */	/*illegal*/ .word 0xf37517de
/* 00001600:	129e0190 */	/*illegal*/ .word 0x129e0190
/* 00001604:	21490000 */	addi t1, t2, 0x0
/* 00001608:	f96d0400 */	/*illegal*/ .word 0xf96d0400
/* 0000160c:	f97517d8 */	/*illegal*/ .word 0xf97517d8
/* 00001610:	22600190 */	addi $zero, s3, 0x190
/* 00001614:	24b80000 */	addiu t8, a1, 0x0
/* 00001618:	0fad0000 */	jal 0x0eb40000
/* 0000161c:	0d7516c2 */	/*illegal*/ .word 0x0d7516c2
/* 00001620:	25ef0190 */	addiu t7, t7, 0x190
/* 00001624:	272a0000 */	addiu t2, t9, 0x0
/* 00001628:	12fc0400 */	beq s7, gp, 0x0000262c
/* 0000162c:	0c7513c0 */	/*illegal*/ .word 0x0c7513c0
/* 00001630:	27460190 */	addiu a2, k0, 0x190
/* 00001634:	1f710000 */	/*illegal*/ .word 0x1f710000

_00001638:
/* 00001638:	19340000 */	/*illegal*/ .word 0x19340000

_0000163c:
/* 0000163c:	167415b6 */	bne s3, s4, 0x00006d18
/* 00001640:	2a250190 */	slti a1, s1, 0x190
/* 00001644:	22470000 */	addi a3, s2, 0x0
/* 00001648:	1b160400 */	/*illegal*/ .word 0x1b160400
/* 0000164c:	177317b6 */	bne k1, s3, 0x00007528
/* 00001650:	049d0190 */	/*illegal*/ .word 0x049d0190
/* 00001654:	1ae50000 */	/*illegal*/ .word 0x1ae50000

_00001658:
/* 00001658:	e5d70000 */	/*illegal*/ .word 0xe5d70000
/* 0000165c:	fe741cda */	/*illegal*/ .word 0xfe741cda
/* 00001660:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001664:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001668:
/* 00001668:	e0000000 */	sc $zero, 0x0($zero)
/* 0000166c:	00741be8 */	/*illegal*/ .word 0x00741be8
/* 00001670:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001674:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001678:
/* 00001678:	e0000400 */	sc $zero, 0x400($zero)
/* 0000167c:	00741bca */	/*illegal*/ .word 0x00741bca
/* 00001680:	057a0190 */	/*illegal*/ .word 0x057a0190
/* 00001684:	1e240000 */	/*illegal*/ .word 0x1e240000

_00001688:
/* 00001688:	e7b60400 */	/*illegal*/ .word 0xe7b60400
/* 0000168c:	f5741ae2 */	/*illegal*/ .word 0xf5741ae2
/* 00001690:	09840190 */	j 0x06100640
/* 00001694:	1be80000 */	/*illegal*/ .word 0x1be80000

_00001698:
/* 00001698:	ebad0000 */	/*illegal*/ .word 0xebad0000
/* 0000169c:	f3731de8 */	/*illegal*/ .word 0xf3731de8
/* 000016a0:	09a80190 */	/*illegal*/ .word 0x09a80190
/* 000016a4:	212c0000 */	addi t4, t1, 0x0
/* 000016a8:	edbf0400 */	/*illegal*/ .word 0xedbf0400
/* 000016ac:	fa7612d2 */	/*illegal*/ .word 0xfa7612d2
/* 000016b0:	0c7a0190 */	jal 0x01e80640
/* 000016b4:	1e6c0000 */	/*illegal*/ .word 0x1e6c0000

_000016b8:
/* 000016b8:	f1070000 */	/*illegal*/ .word 0xf1070000
/* 000016bc:	f87514d6 */	/*illegal*/ .word 0xf87514d6
/* 000016c0:	2ef50190 */	sltiu s5, s7, 0x190
/* 000016c4:	1dec0000 */	/*illegal*/ .word 0x1dec0000

_000016c8:
/* 000016c8:	24130400 */	addiu s3, $zero, 0x400
/* 000016cc:	097613c2 */	j 0x05d84f08
/* 000016d0:	32000190 */	andi $zero, s0, 0x190

_000016d4:
/* 000016d4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000016d8:
/* 000016d8:	28000400 */	slti $zero, $zero, 0x400
/* 000016dc:	00741bda */	/*illegal*/ .word 0x00741bda
/* 000016e0:	32000190 */	andi $zero, s0, 0x190
/* 000016e4:	1b580000 */	/*illegal*/ .word 0x1b580000

_000016e8:
/* 000016e8:	28000000 */	slti $zero, $zero, 0x0
/* 000016ec:	00741bd0 */	/*illegal*/ .word 0x00741bd0
/* 000016f0:	2bf80190 */	slti t8, ra, 0x190

_000016f4:
/* 000016f4:	1bec0000 */	/*illegal*/ .word 0x1bec0000

_000016f8:
/* 000016f8:	20380000 */	addi t8, at, 0x0
/* 000016fc:	0a731fd2 */	j 0x09cc7f48
/* 00001700:	1f570190 */	/*illegal*/ .word 0x1f570190
/* 00001704:	27c20000 */	addiu v0, fp, 0x0
/* 00001708:	0b720400 */	j 0x0dc81000
/* 0000170c:	007615d0 */	/*illegal*/ .word 0x007615d0
/* 00001710:	1f400190 */	/*illegal*/ .word 0x1f400190
/* 00001714:	25740000 */	addiu s4, t3, 0x0
/* 00001718:	0b4a0000 */	j 0x0d280000
/* 0000171c:	007126e4 */	/*illegal*/ .word 0x007126e4
/* 00001720:	077103e8 */	/*illegal*/ .word 0x077103e8
/* 00001724:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 00001728:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000172c:	fa48f6aa */	/*illegal*/ .word 0xfa48f6aa
/* 00001730:	051403e8 */	/*illegal*/ .word 0x051403e8
/* 00001734:	09730000 */	/*illegal*/ .word 0x09730000
/* 00001738:	00000000 */	nop
/* 0000173c:	f34801c0 */	/*illegal*/ .word 0xf34801c0
/* 00001740:	0c3a04b0 */	jal 0x00e812c0
/* 00001744:	09370000 */	/*illegal*/ .word 0x09370000
/* 00001748:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000174c:	007700b2 */	tlt v1, s7, 0x2
/* 00001750:	0fa203e8 */	jal 0x0e880fa0
/* 00001754:	03290000 */	/*illegal*/ .word 0x03290000
/* 00001758:	10000000 */	/*illegal*/ .word 0x10000000

_0000175c:
/* 0000175c:	0648f498 */	tgei s2, -2920
/* 00001760:	0c3a04b0 */	jal 0x00e812c0
/* 00001764:	09370000 */	/*illegal*/ .word 0x09370000
/* 00001768:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000176c:	007700b2 */	tlt v1, s7, 0x2
/* 00001770:	13d503e8 */	beq fp, s5, 0x00002714
/* 00001774:	08de0000 */	/*illegal*/ .word 0x08de0000
/* 00001778:	18000000 */	/*illegal*/ .word 0x18000000

_0000177c:
/* 0000177c:	0c48ffa2 */	/*illegal*/ .word 0x0c48ffa2
/* 00001780:	0c3a04b0 */	/*illegal*/ .word 0x0c3a04b0

_00001784:
/* 00001784:	09370000 */	/*illegal*/ .word 0x09370000
/* 00001788:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000178c:	007700b2 */	tlt v1, s7, 0x2
/* 00001790:	108803e8 */	beq a0, t0, 0x00002734
/* 00001794:	0f190000 */	/*illegal*/ .word 0x0f190000
/* 00001798:	20000000 */	addi $zero, $zero, 0x0
/* 0000179c:	06480bba */	tgei s2, 3002
/* 000017a0:	0c3a04b0 */	jal 0x00e812c0
/* 000017a4:	09370000 */	/*illegal*/ .word 0x09370000
/* 000017a8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000017ac:	007700b2 */	tlt v1, s7, 0x2
/* 000017b0:	088303e8 */	j 0x020c0fa0
/* 000017b4:	0f4b0000 */	/*illegal*/ .word 0x0f4b0000
/* 000017b8:	28000000 */	slti $zero, $zero, 0x0
/* 000017bc:	fa480bc8 */	/*illegal*/ .word 0xfa480bc8
/* 000017c0:	0c3a04b0 */	jal 0x00e812c0
/* 000017c4:	09370000 */	/*illegal*/ .word 0x09370000
/* 000017c8:	24000800 */	addiu $zero, $zero, 0x800
/* 000017cc:	007700b2 */	tlt v1, s7, 0x2
/* 000017d0:	051403e8 */	/*illegal*/ .word 0x051403e8
/* 000017d4:	09730000 */	j 0x05cc0000
/* 000017d8:	30000000 */	andi $zero, $zero, 0x0
/* 000017dc:	f34801c0 */	/*illegal*/ .word 0xf34801c0
/* 000017e0:	0c3a04b0 */	jal 0x00e812c0
/* 000017e4:	09370000 */	/*illegal*/ .word 0x09370000
/* 000017e8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000017ec:	007700b2 */	tlt v1, s7, 0x2
/* 000017f0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000017f4:	28a00000 */	slti $zero, a1, 0x0
/* 000017f8:	f0000600 */	/*illegal*/ .word 0xf0000600
/* 000017fc:	00741be0 */	/*illegal*/ .word 0x00741be0
/* 00001800:	057a0190 */	/*illegal*/ .word 0x057a0190
/* 00001804:	1e240000 */	/*illegal*/ .word 0x1e240000

_00001808:
/* 00001808:	f3db0000 */	/*illegal*/ .word 0xf3db0000
/* 0000180c:	f5741ae2 */	/*illegal*/ .word 0xf5741ae2
/* 00001810:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001814:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001818:
/* 00001818:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000181c:	00741bca */	/*illegal*/ .word 0x00741bca
/* 00001820:	047dfce0 */	/*illegal*/ .word 0x047dfce0
/* 00001824:	28fc0000 */	slti gp, a3, 0x0
/* 00001828:	f349060f */	/*illegal*/ .word 0xf349060f
/* 0000182c:	f67517dc */	/*illegal*/ .word 0xf67517dc
/* 00001830:	080efce0 */	j 0x003bf380
/* 00001834:	2c190000 */	sltiu t9, $zero, 0x0
/* 00001838:	f6700623 */	/*illegal*/ .word 0xf6700623
/* 0000183c:	f6741ae0 */	/*illegal*/ .word 0xf6741ae0
/* 00001840:	09a80190 */	j 0x06a00640
/* 00001844:	212c0000 */	addi t4, t1, 0x0
/* 00001848:	f6df0000 */	/*illegal*/ .word 0xf6df0000
/* 0000184c:	fa7612d2 */	/*illegal*/ .word 0xfa7612d2
/* 00001850:	129e0190 */	beq s4, fp, _00001e94
/* 00001854:	21490000 */	addi t1, t2, 0x0
/* 00001858:	fcb70000 */	/*illegal*/ .word 0xfcb70000
/* 0000185c:	f97517d8 */	/*illegal*/ .word 0xf97517d8
/* 00001860:	1122fce0 */	beq t1, v0, 0x00000be4
/* 00001864:	2c3a0000 */	sltiu k0, at, 0x0
/* 00001868:	fe950623 */	/*illegal*/ .word 0xfe950623
/* 0000186c:	f1731be6 */	/*illegal*/ .word 0xf1731be6
/* 00001870:	18e80190 */	/*illegal*/ .word 0x18e80190
/* 00001874:	27320000 */	addiu s2, t9, 0x0
/* 00001878:	023a0000 */	/*illegal*/ .word 0x023a0000
/* 0000187c:	f37517de */	/*illegal*/ .word 0xf37517de
/* 00001880:	1900fce0 */	blez t0, 0x00000c04
/* 00001884:	32000000 */	andi $zero, s0, 0x0
/* 00001888:	03450637 */	/*illegal*/ .word 0x03450637
/* 0000188c:	fa7615d6 */	/*illegal*/ .word 0xfa7615d6
/* 00001890:	1f570190 */	/*illegal*/ .word 0x1f570190
/* 00001894:	27c20000 */	addiu v0, fp, 0x0
/* 00001898:	05b90000 */	/*illegal*/ .word 0x05b90000
/* 0000189c:	007615d0 */	/*illegal*/ .word 0x007615d0
/* 000018a0:	2580fce0 */	addiu $zero, t4, 0xfffffce0
/* 000018a4:	32000000 */	andi $zero, s0, 0x0
/* 000018a8:	086b0637 */	j 0x01ac18dc
/* 000018ac:	0f731bc8 */	/*illegal*/ .word 0x0f731bc8
/* 000018b0:	25ef0190 */	addiu t7, t7, 0x190
/* 000018b4:	272a0000 */	addiu t2, t9, 0x0
/* 000018b8:	097e0000 */	j 0x05f80000
/* 000018bc:	0c7513c0 */	/*illegal*/ .word 0x0c7513c0
/* 000018c0:	2a250190 */	slti a1, s1, 0x190
/* 000018c4:	22470000 */	addi a3, s2, 0x0
/* 000018c8:	0d8b0000 */	jal 0x062c0000
/* 000018cc:	177317b6 */	/*illegal*/ .word 0x177317b6
/* 000018d0:	2ed5fce0 */	sltiu s5, s6, 0xfffffce0
/* 000018d4:	28da0000 */	slti k0, a2, 0x0
/* 000018d8:	11070623 */	beq t0, a3, 0x00003168
/* 000018dc:	0f721fca */	/*illegal*/ .word 0x0f721fca
/* 000018e0:	2ef50190 */	sltiu s5, s7, 0x190
/* 000018e4:	1dec0000 */	/*illegal*/ .word 0x1dec0000

_000018e8:
/* 000018e8:	120a0000 */	beq s0, t2, _000018ec

_000018ec:
/* 000018ec:	097613c2 */	/*illegal*/ .word 0x097613c2
/* 000018f0:	32000190 */	andi $zero, s0, 0x190
/* 000018f4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000018f8:
/* 000018f8:	14000000 */	bne $zero, $zero, _000018fc

_000018fc:
/* 000018fc:	00741bda */	/*illegal*/ .word 0x00741bda
/* 00001900:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001904:	28a00000 */	slti $zero, a1, 0x0
/* 00001908:	14000600 */	bne $zero, $zero, 0x0000310c
/* 0000190c:	00741bd2 */	/*illegal*/ .word 0x00741bd2
/* 00001910:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001914:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001918:	14000c00 */	bne $zero, $zero, 0x0000491c
/* 0000191c:	007800b2 */	tlt v1, t8, 0x2
/* 00001920:	2580fce0 */	addiu $zero, t4, 0xfffffce0
/* 00001924:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001928:	0e36091b */	jal 0x08d8246c
/* 0000192c:	007800b2 */	tlt v1, t8, 0x2
/* 00001930:	1900fce0 */	blez t0, 0x00000cb4
/* 00001934:	32000000 */	andi $zero, s0, 0x0
/* 00001938:	0b5007a9 */	j 0x0d401ea4
/* 0000193c:	fa7615d6 */	/*illegal*/ .word 0xfa7615d6
/* 00001940:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001944:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001948:	f0000c00 */	/*illegal*/ .word 0xf0000c00
/* 0000194c:	007800b2 */	tlt v1, t8, 0x2
/* 00001950:	0c80fce0 */	jal 0x0203f380
/* 00001954:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001958:	f8cb09b1 */	/*illegal*/ .word 0xf8cb09b1
/* 0000195c:	007800b2 */	tlt v1, t8, 0x2
/* 00001960:	1900fce0 */	blez t0, 0x00000ce4
/* 00001964:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001968:	fe0807f4 */	/*illegal*/ .word 0xfe0807f4
/* 0000196c:	007800b2 */	tlt v1, t8, 0x2
/* 00001970:	2580fce0 */	addiu $zero, t4, 0xfffffce0
/* 00001974:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001978:	00a70715 */	/*illegal*/ .word 0x00a70715
/* 0000197c:	007800b2 */	tlt v1, t8, 0x2
/* 00001980:	264c01b8 */	addiu t4, s2, 0x1b8
/* 00001984:	29db0000 */	slti k1, t6, 0x0
/* 00001988:	09ad0400 */	j 0x06b41000
/* 0000198c:	007800b2 */	tlt v1, t8, 0x2
/* 00001990:	2a4001b8 */	slti $zero, s2, 0x1b8
/* 00001994:	272a0000 */	addiu t2, t9, 0x0
/* 00001998:	0d2a0400 */	jal 0x04a81000
/* 0000199c:	007800b2 */	tlt v1, t8, 0x2
/* 000019a0:	25ef01b8 */	addiu t7, t7, 0x1b8
/* 000019a4:	272a0000 */	addiu t2, t9, 0x0
/* 000019a8:	097e0200 */	j 0x05f80800
/* 000019ac:	007800b2 */	tlt v1, t8, 0x2
/* 000019b0:	2a2501b8 */	slti a1, s1, 0x1b8
/* 000019b4:	22470000 */	addi a3, s2, 0x0
/* 000019b8:	0d8b0200 */	jal 0x062c0800
/* 000019bc:	007800b2 */	tlt v1, t8, 0x2
/* 000019c0:	2e1e01b8 */	sltiu fp, s0, 0x1b8
/* 000019c4:	22780000 */	addi t8, s3, 0x0
/* 000019c8:	10610400 */	beq v1, at, 0x000029cc
/* 000019cc:	007800b2 */	tlt v1, t8, 0x2
/* 000019d0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 000019d4:	20080000 */	addi t0, $zero, 0x0
/* 000019d8:	f0000400 */	/*illegal*/ .word 0xf0000400
/* 000019dc:	007800b2 */	tlt v1, t8, 0x2
/* 000019e0:	057a01b8 */	/*illegal*/ .word 0x057a01b8
/* 000019e4:	1e240000 */	/*illegal*/ .word 0x1e240000

_000019e8:
/* 000019e8:	f3db0200 */	/*illegal*/ .word 0xf3db0200
/* 000019ec:	007800b2 */	tlt v1, t8, 0x2
/* 000019f0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 000019f4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000019f8:
/* 000019f8:	f0000200 */	/*illegal*/ .word 0xf0000200
/* 000019fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001a00:	046901b8 */	tgeiu v1, 440
/* 00001a04:	20f20000 */	addi s2, a3, 0x0
/* 00001a08:	f3550400 */	/*illegal*/ .word 0xf3550400
/* 00001a0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a10:	094601b8 */	j 0x051806e0
/* 00001a14:	240f0000 */	addiu t7, $zero, 0x0
/* 00001a18:	f6be0400 */	/*illegal*/ .word 0xf6be0400
/* 00001a1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a20:	09a801b8 */	j 0x06a006e0
/* 00001a24:	212c0000 */	addi t4, t1, 0x0
/* 00001a28:	f6df0200 */	/*illegal*/ .word 0xf6df0200
/* 00001a2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a30:	129e01b8 */	beq s4, fp, _00002114
/* 00001a34:	21490000 */	addi t1, t2, 0x0
/* 00001a38:	fcb70200 */	/*illegal*/ .word 0xfcb70200
/* 00001a3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a40:	110001b8 */	beq t0, $zero, _00002124
/* 00001a44:	24790000 */	addiu t9, v1, 0x0
/* 00001a48:	fc830400 */	/*illegal*/ .word 0xfc830400
/* 00001a4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a50:	177001b8 */	bne k1, s0, _00002134
/* 00001a54:	29a50000 */	slti a1, t5, 0x0
/* 00001a58:	019e0400 */	/*illegal*/ .word 0x019e0400
/* 00001a5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a60:	18e801b8 */	/*illegal*/ .word 0x18e801b8
/* 00001a64:	27320000 */	addiu s2, t9, 0x0
/* 00001a68:	023a0200 */	/*illegal*/ .word 0x023a0200
/* 00001a6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a70:	1f6d01b8 */	/*illegal*/ .word 0x1f6d01b8
/* 00001a74:	2ab50000 */	slti s5, s5, 0x0
/* 00001a78:	06040400 */	/*illegal*/ .word 0x06040400
/* 00001a7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a80:	1f5701b8 */	/*illegal*/ .word 0x1f5701b8
/* 00001a84:	27c20000 */	addiu v0, fp, 0x0
/* 00001a88:	05b90200 */	/*illegal*/ .word 0x05b90200
/* 00001a8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a90:	2ef501b8 */	sltiu s5, s7, 0x1b8
/* 00001a94:	1dec0000 */	/*illegal*/ .word 0x1dec0000

_00001a98:
/* 00001a98:	120a0200 */	beq s0, t2, _0000229c
/* 00001a9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001aa0:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001aa4:	20080000 */	addi t0, $zero, 0x0
/* 00001aa8:	14000400 */	bne $zero, $zero, 0x00002aac
/* 00001aac:	007800b2 */	tlt v1, t8, 0x2
/* 00001ab0:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001ab4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001ab8:
/* 00001ab8:	14000200 */	bne $zero, $zero, _000022bc
/* 00001abc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ac0:	1c2001b8 */	bgtz at, _000021a4
/* 00001ac4:	24b80000 */	addiu t8, a1, 0x0
/* 00001ac8:	03730000 */	/*illegal*/ .word 0x03730000
/* 00001acc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ad0:	15e001b8 */	bne t7, $zero, _000021b4
/* 00001ad4:	1ec40000 */	/*illegal*/ .word 0x1ec40000

_00001ad8:
/* 00001ad8:	fe080000 */	/*illegal*/ .word 0xfe080000
/* 00001adc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ae0:	226001b8 */	addi $zero, s3, 0x1b8
/* 00001ae4:	24b80000 */	addiu t8, a1, 0x0
/* 00001ae8:	07d70000 */	/*illegal*/ .word 0x07d70000
/* 00001aec:	007800b2 */	tlt v1, t8, 0x2
/* 00001af0:	274601b8 */	addiu a2, k0, 0x1b8
/* 00001af4:	1f710000 */	/*illegal*/ .word 0x1f710000

_00001af8:
/* 00001af8:	0c9a0000 */	jal 0x02680000
/* 00001afc:	007800b2 */	tlt v1, t8, 0x2
/* 00001b00:	049d01b8 */	/*illegal*/ .word 0x049d01b8
/* 00001b04:	1ae50000 */	/*illegal*/ .word 0x1ae50000

_00001b08:
/* 00001b08:	f2eb0000 */	/*illegal*/ .word 0xf2eb0000
/* 00001b0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b10:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00001b14:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001b18:
/* 00001b18:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001b1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b20:	098401b8 */	j 0x061006e0
/* 00001b24:	1be80000 */	/*illegal*/ .word 0x1be80000

_00001b28:
/* 00001b28:	f5d70000 */	/*illegal*/ .word 0xf5d70000
/* 00001b2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b30:	0c7a01b8 */	jal 0x01e806e0
/* 00001b34:	1e6c0000 */	/*illegal*/ .word 0x1e6c0000

_00001b38:
/* 00001b38:	f8830000 */	/*illegal*/ .word 0xf8830000
/* 00001b3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b40:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001b44:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001b48:
/* 00001b48:	14000000 */	bne $zero, $zero, _00001b4c

_00001b4c:
/* 00001b4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b50:	2bf801b8 */	slti t8, ra, 0x1b8
/* 00001b54:	1bec0000 */	/*illegal*/ .word 0x1bec0000

_00001b58:
/* 00001b58:	101c0000 */	beq $zero, gp, _00001b5c

_00001b5c:
/* 00001b5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b60:	1f4001b8 */	bgtz k0, _00002244
/* 00001b64:	25740000 */	addiu s4, t3, 0x0
/* 00001b68:	05a50000 */	/*illegal*/ .word 0x05a50000
/* 00001b6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b70:	264c01b8 */	addiu t4, s2, 0x1b8
/* 00001b74:	29db0000 */	slti k1, t6, 0x0
/* 00001b78:	09ad0400 */	j 0x06b41000
/* 00001b7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b80:	258001b8 */	addiu $zero, t4, 0x1b8
/* 00001b84:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001b88:	0ad220ce */	j 0x0b488338
/* 00001b8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b90:	2a4001b8 */	slti $zero, s2, 0x1b8
/* 00001b94:	272a0000 */	addiu t2, t9, 0x0
/* 00001b98:	0d2a0400 */	jal 0x04a81000
/* 00001b9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001ba0:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001ba4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001ba8:	140028ab */	bne $zero, $zero, 0x0000be58
/* 00001bac:	007800b2 */	tlt v1, t8, 0x2
/* 00001bb0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00001bb4:	20080000 */	addi t0, $zero, 0x0
/* 00001bb8:	f0000400 */	/*illegal*/ .word 0xf0000400
/* 00001bbc:	007800b2 */	tlt v1, t8, 0x2
/* 00001bc0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00001bc4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001bc8:	f00028ab */	/*illegal*/ .word 0xf00028ab
/* 00001bcc:	007800b2 */	tlt v1, t8, 0x2
/* 00001bd0:	046901b8 */	tgeiu v1, 440
/* 00001bd4:	20f20000 */	addi s2, a3, 0x0
/* 00001bd8:	f3550400 */	/*illegal*/ .word 0xf3550400
/* 00001bdc:	007800b2 */	tlt v1, t8, 0x2
/* 00001be0:	094601b8 */	j 0x051806e0
/* 00001be4:	240f0000 */	addiu t7, $zero, 0x0
/* 00001be8:	f6be0400 */	/*illegal*/ .word 0xf6be0400
/* 00001bec:	007800b2 */	tlt v1, t8, 0x2
/* 00001bf0:	0c8001b8 */	jal 0x020006e0
/* 00001bf4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001bf8:	f87a230f */	/*illegal*/ .word 0xf87a230f
/* 00001bfc:	007800b2 */	tlt v1, t8, 0x2
/* 00001c00:	110001b8 */	beq t0, $zero, _000022e4
/* 00001c04:	24790000 */	addiu t9, v1, 0x0
/* 00001c08:	fc830400 */	/*illegal*/ .word 0xfc830400
/* 00001c0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c10:	177001b8 */	bne k1, s0, _000022f4

_00001c14:
/* 00001c14:	29a50000 */	slti a1, t5, 0x0
/* 00001c18:	019e0400 */	/*illegal*/ .word 0x019e0400
/* 00001c1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c20:	190001b8 */	blez t0, _00002304

_00001c24:
/* 00001c24:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001c28:	02b4200d */	/*illegal*/ .word 0x02b4200d
/* 00001c2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c30:	1f6d01b8 */	/*illegal*/ .word 0x1f6d01b8

_00001c34:
/* 00001c34:	2ab50000 */	slti s5, s5, 0x0
/* 00001c38:	06040400 */	/*illegal*/ .word 0x06040400
/* 00001c3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c40:	2e1e01b8 */	sltiu fp, s0, 0x1b8

_00001c44:
/* 00001c44:	22780000 */	addi t8, s3, 0x0
/* 00001c48:	10610400 */	beq v1, at, 0x00002c4c
/* 00001c4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c50:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001c54:	20080000 */	addi t0, $zero, 0x0
/* 00001c58:	14000400 */	bne $zero, $zero, 0x00002c5c
/* 00001c5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c6c:	00000000 */	nop
/* 00001c70:	fc20a264 */	/*illegal*/ .word 0xfc20a264
/* 00001c74:	fffcfe38 */	/*illegal*/ .word 0xfffcfe38
/* 00001c78:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001c7c:	3c78ffff */	/*illegal*/ .word 0x3c78ffff
/* 00001c80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c84:	c81049d8 */	/*illegal*/ .word 0xc81049d8
/* 00001c88:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001c8c:	801228d0 */	lb s2, 0x28d0($zero)
/* 00001c90:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001c94:	07014050 */	bgez t8, 0x00011dd8
/* 00001c98:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001ca4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001ca8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cac:	00000000 */	nop
/* 00001cb0:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00001cb4:	00014050 */	/*illegal*/ .word 0x00014050
/* 00001cb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cbc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001cc0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001cc4:	80122cd0 */	lb s2, 0x2cd0($zero)
/* 00001cc8:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 00001ccc:	07098050 */	tgeiu t8, -32688
/* 00001cd0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001cdc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001ce0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 00001cec:	01098050 */	/*illegal*/ .word 0x01098050
/* 00001cf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cf4:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00001cf8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001cfc:	0b000000 */	j 0x0c000000
/* 00001d00:	0101f03e */	/*illegal*/ .word 0x0101f03e

_00001d04:
/* 00001d04:	06000980 */	/*illegal*/ .word 0x06000980
/* 00001d08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d0c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d10:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001d14:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001d18:	060a100c */	tlti s0, 4108
/* 00001d1c:	0010120c */	syscall 0x4048
/* 00001d20:	0612140c */	bltzall s0, 0x00006d54

_00001d24:
/* 00001d24:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001d28:	06121816 */	/*illegal*/ .word 0x06121816
/* 00001d2c:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001d30:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 00001d34:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001d38:	061e201c */	/*illegal*/ .word 0x061e201c
/* 00001d3c:	001e0420 */	/*illegal*/ .word 0x001e0420
/* 00001d40:	061e0004 */	/*illegal*/ .word 0x061e0004

_00001d44:
/* 00001d44:	00082206 */	/*illegal*/ .word 0x00082206
/* 00001d48:	06082422 */	tgei s0, 9250
/* 00001d4c:	00242622 */	/*illegal*/ .word 0x00242622
/* 00001d50:	06282a1c */	tgei s1, 10780

_00001d54:
/* 00001d54:	002a161c */	/*illegal*/ .word 0x002a161c
/* 00001d58:	062c042e */	teqi s1, 1070
/* 00001d5c:	0004062e */	/*illegal*/ .word 0x0004062e
/* 00001d60:	0630320e */	bltzal s1, 0x0000e59c
/* 00001d64:	00300e0c */	/*illegal*/ .word 0x00300e0c
/* 00001d68:	0634300c */	/*illegal*/ .word 0x0634300c
/* 00001d6c:	00340c14 */	/*illegal*/ .word 0x00340c14
/* 00001d70:	06363414 */	/*illegal*/ .word 0x06363414
/* 00001d74:	00361416 */	/*illegal*/ .word 0x00361416
/* 00001d78:	062a3616 */	tlti s1, 13846
/* 00001d7c:	00222638 */	/*illegal*/ .word 0x00222638
/* 00001d80:	0622383a */	bltzl s1, 0x0000fe6c
/* 00001d84:	0006223a */	/*illegal*/ .word 0x0006223a
/* 00001d88:	06063a2e */	/*illegal*/ .word 0x06063a2e
/* 00001d8c:	0020042c */	/*illegal*/ .word 0x0020042c
/* 00001d90:	06203c28 */	/*illegal*/ .word 0x06203c28
/* 00001d94:	00202c3c */	/*illegal*/ .word 0x00202c3c
/* 00001d98:	051c2028 */	/*illegal*/ .word 0x051c2028
/* 00001d9c:	00000000 */	nop
/* 00001da0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001da4:	00000000 */	nop
/* 00001da8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001dac:	801228d0 */	lb s2, 0x28d0($zero)
/* 00001db0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001db4:	07014050 */	bgez t8, 0x00011ef8
/* 00001db8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001dbc:	00000000 */	nop
/* 00001dc0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001dc4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001dc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	f5680800 */	/*illegal*/ .word 0xf5680800

_00001dd4:
/* 00001dd4:	00014050 */	/*illegal*/ .word 0x00014050
/* 00001dd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ddc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001de0:	fd700000 */	/*illegal*/ .word 0xfd700000

_00001de4:
/* 00001de4:	801234d0 */	lb s2, 0x34d0($zero)
/* 00001de8:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 00001dec:	07014050 */	bgez t8, 0x00011f30
/* 00001df0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001df4:	00000000 */	nop
/* 00001df8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001dfc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001e00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e04:	00000000 */	nop
/* 00001e08:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 00001e0c:	01014050 */	/*illegal*/ .word 0x01014050
/* 00001e10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e14:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001e18:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001e1c:	0d000000 */	jal 0x04000000
/* 00001e20:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001e24:	06000b70 */	/*illegal*/ .word 0x06000b70
/* 00001e28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e2c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e30:	06080a0c */	tgei s0, 2572

_00001e34:
/* 00001e34:	000a0e0c */	syscall 0x2838
/* 00001e38:	060a100e */	tlti s0, 4110
/* 00001e3c:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001e40:	06101412 */	bltzal s0, 0x00006e8c

_00001e44:
/* 00001e44:	00101614 */	/*illegal*/ .word 0x00101614
/* 00001e48:	06161814 */	/*illegal*/ .word 0x06161814
/* 00001e4c:	00160218 */	/*illegal*/ .word 0x00160218
/* 00001e50:	06061a04 */	/*illegal*/ .word 0x06061a04

_00001e54:
/* 00001e54:	00020018 */	mult $zero, v0
/* 00001e58:	05061c1a */	/*illegal*/ .word 0x05061c1a
/* 00001e5c:	00000000 */	nop
/* 00001e60:	df000000 */	/*illegal*/ .word 0xdf000000

_00001e64:
/* 00001e64:	00000000 */	nop
/* 00001e68:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e74:	00000000 */	nop
/* 00001e78:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e7c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e80:	fc127e60 */	/*illegal*/ .word 0xfc127e60

_00001e84:
/* 00001e84:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e88:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e8c:	00008000 */	sll s0, $zero, 0x0
/* 00001e90:	fd100000 */	/*illegal*/ .word 0xfd100000

_00001e94:
/* 00001e94:	80120f70 */	lb s2, 0xf70($zero)
/* 00001e98:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00001ea4:
/* 00001ea4:	07000000 */	bltz t8, _00001ea8

_00001ea8:
/* 00001ea8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001eac:	00000000 */	nop
/* 00001eb0:	f0000000 */	/*illegal*/ .word 0xf0000000

_00001eb4:
/* 00001eb4:	0703c000 */	bgezl t8, 0xffff1eb8
/* 00001eb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001ec4:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001ec8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001ecc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001ed0:	e6000000 */	/*illegal*/ .word 0xe6000000

_00001ed4:
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001edc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001ee0:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001ee4:
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001eec:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001ef0:	f2000000 */	/*illegal*/ .word 0xf2000000

_00001ef4:
/* 00001ef4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001ef8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001efc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f00:	d9000000 */	/*illegal*/ .word 0xd9000000

_00001f04:
/* 00001f04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f08:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001f0c:	06000720 */	bltz s0, 0x00003b90
/* 00001f10:	06000204 */	/*illegal*/ .word 0x06000204

_00001f14:
/* 00001f14:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001f18:	060a060c */	tlti s0, 1548
/* 00001f1c:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00001f20:	06120e14 */	bltzall s0, 0x00005774

_00001f24:
/* 00001f24:	00161218 */	/*illegal*/ .word 0x00161218
/* 00001f28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f2c:	00000000 */	nop
/* 00001f30:	e200001c */	sc $zero, 0x1c(s0)

_00001f34:
/* 00001f34:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001f38:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001f3c:	80121fb0 */	lb s2, 0x1fb0($zero)
/* 00001f40:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001f44:	00000000 */	nop
/* 00001f48:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001f4c:	07000000 */	bltz t8, _00001f50

_00001f50:
/* 00001f50:	e6000000 */	/*illegal*/ .word 0xe6000000

_00001f54:
/* 00001f54:	00000000 */	nop
/* 00001f58:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001f5c:	0703c000 */	bgezl t8, 0xffff1f60
/* 00001f60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f64:	00000000 */	nop
/* 00001f68:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001f6c:	80121fd0 */	lb s2, 0x1fd0($zero)
/* 00001f70:	f5500000 */	/*illegal*/ .word 0xf5500000

_00001f74:
/* 00001f74:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001f78:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f7c:	00000000 */	nop
/* 00001f80:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001f84:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001f88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f8c:	00000000 */	nop
/* 00001f90:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001f94:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001f98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f9c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001fa0:	0101702e */	/*illegal*/ .word 0x0101702e
/* 00001fa4:	06000040 */	bltz s0, _000020a8
/* 00001fa8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fac:	00000602 */	srl $zero, $zero, 0x18
/* 00001fb0:	06080a0c */	tgei s0, 2572
/* 00001fb4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001fb8:	060a100c */	tlti s0, 4108
/* 00001fbc:	000a1210 */	/*illegal*/ .word 0x000a1210
/* 00001fc0:	06121410 */	bltzall s0, 0x00007004
/* 00001fc4:	00141610 */	/*illegal*/ .word 0x00141610
/* 00001fc8:	0618041a */	/*illegal*/ .word 0x0618041a
/* 00001fcc:	00181c04 */	/*illegal*/ .word 0x00181c04
/* 00001fd0:	061c0004 */	/*illegal*/ .word 0x061c0004
/* 00001fd4:	00001e06 */	/*illegal*/ .word 0x00001e06
/* 00001fd8:	061e2006 */	/*illegal*/ .word 0x061e2006
/* 00001fdc:	00202206 */	/*illegal*/ .word 0x00202206
/* 00001fe0:	06202422 */	/*illegal*/ .word 0x06202422

_00001fe4:
/* 00001fe4:	00200e24 */	/*illegal*/ .word 0x00200e24
/* 00001fe8:	060e0824 */	tnei s0, 2084
/* 00001fec:	00142616 */	/*illegal*/ .word 0x00142616
/* 00001ff0:	06262816 */	/*illegal*/ .word 0x06262816

_00001ff4:
/* 00001ff4:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00001ff8:	05262c2a */	/*illegal*/ .word 0x05262c2a
/* 00001ffc:	00000000 */	nop

_00002000:
/* 00002000:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002004:
/* 00002004:	00000000 */	nop
/* 00002008:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000200c:	80120f30 */	lb s2, 0xf30($zero)
/* 00002010:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002014:
/* 00002014:	00000000 */	nop
/* 00002018:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000201c:	07000000 */	bltz t8, _00002020

_00002020:
/* 00002020:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002024:	00000000 */	nop
/* 00002028:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000202c:	0703c000 */	bgezl t8, 0xffff2030
/* 00002030:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002034:
/* 00002034:	00000000 */	nop
/* 00002038:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000203c:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002040:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002044:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002048:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000204c:	00000000 */	nop
/* 00002050:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002054:
/* 00002054:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002058:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000205c:	00000000 */	nop
/* 00002060:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002064:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002068:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000206c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002070:	0101502a */	slt t2, t0, at
/* 00002074:	060001b0 */	bltz s0, 0x00002738
/* 00002078:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000207c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002080:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00002084:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00002088:	06120e0c */	/*illegal*/ .word 0x06120e0c
/* 0000208c:	00141216 */	/*illegal*/ .word 0x00141216
/* 00002090:	06181a00 */	/*illegal*/ .word 0x06181a00
/* 00002094:	00101c1e */	/*illegal*/ .word 0x00101c1e
/* 00002098:	060e1c10 */	tnei s0, 7184
/* 0000209c:	001c201e */	/*illegal*/ .word 0x001c201e
/* 000020a0:	06202224 */	bltz s1, 0x0000a934
/* 000020a4:	00222628 */	/*illegal*/ .word 0x00222628

_000020a8:
/* 000020a8:	05261a18 */	/*illegal*/ .word 0x05261a18
/* 000020ac:	00000000 */	nop
/* 000020b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020b4:	00000000 */	nop
/* 000020b8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000020bc:	80120f30 */	lb s2, 0xf30($zero)
/* 000020c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000020c4:	00000000 */	nop
/* 000020c8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000020cc:	07000000 */	bltz t8, _000020d0

_000020d0:
/* 000020d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000020d4:	00000000 */	nop
/* 000020d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000020dc:	0703c000 */	bgezl t8, 0xffff20e0
/* 000020e0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000020e4:
/* 000020e4:	00000000 */	nop
/* 000020e8:	fd500000 */	/*illegal*/ .word 0xfd500000

_000020ec:
/* 000020ec:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 000020f0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000020f4:	07014050 */	bgez t8, 0x00012238
/* 000020f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000020fc:	00000000 */	nop
/* 00002100:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002104:
/* 00002104:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002108:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000210c:	00000000 */	nop
/* 00002110:	f5400400 */	/*illegal*/ .word 0xf5400400

_00002114:
/* 00002114:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002118:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000211c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002120:	01020040 */	/*illegal*/ .word 0x01020040

_00002124:
/* 00002124:	06000300 */	bltz s0, 0x00002d28
/* 00002128:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000212c:	00000602 */	srl $zero, $zero, 0x18
/* 00002130:	06000806 */	bltz s0, 0x0000414c

_00002134:
/* 00002134:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002138:	060c100e */	teqi s0, 4110
/* 0000213c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002140:	06141816 */	/*illegal*/ .word 0x06141816

_00002144:
/* 00002144:	001a1216 */	/*illegal*/ .word 0x001a1216
/* 00002148:	061c141e */	/*illegal*/ .word 0x061c141e
/* 0000214c:	0014201e */	/*illegal*/ .word 0x0014201e
/* 00002150:	06181422 */	/*illegal*/ .word 0x06181422

_00002154:
/* 00002154:	00141c22 */	/*illegal*/ .word 0x00141c22
/* 00002158:	06242602 */	/*illegal*/ .word 0x06242602
/* 0000215c:	00260402 */	/*illegal*/ .word 0x00260402
/* 00002160:	06262804 */	/*illegal*/ .word 0x06262804

_00002164:
/* 00002164:	00082a06 */	/*illegal*/ .word 0x00082a06
/* 00002168:	06082c2a */	tgei s0, 11306
/* 0000216c:	00242e26 */	/*illegal*/ .word 0x00242e26
/* 00002170:	0624302e */	/*illegal*/ .word 0x0624302e
/* 00002174:	0030322e */	/*illegal*/ .word 0x0030322e
/* 00002178:	06303432 */	bltzal s1, 0x0000f244
/* 0000217c:	00341632 */	tlt at, s4, 0x58
/* 00002180:	06343616 */	/*illegal*/ .word 0x06343616
/* 00002184:	00361a16 */	/*illegal*/ .word 0x00361a16
/* 00002188:	0636381a */	/*illegal*/ .word 0x0636381a
/* 0000218c:	00063802 */	srl a3, a2, 0x0
/* 00002190:	063a0a0e */	/*illegal*/ .word 0x063a0a0e

_00002194:
/* 00002194:	003a3c0a */	/*illegal*/ .word 0x003a3c0a
/* 00002198:	063c200a */	/*illegal*/ .word 0x063c200a
/* 0000219c:	003c1e20 */	/*illegal*/ .word 0x003c1e20
/* 000021a0:	06141220 */	/*illegal*/ .word 0x06141220

_000021a4:
/* 000021a4:	001e3e1c */	/*illegal*/ .word 0x001e3e1c
/* 000021a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021ac:	00000000 */	nop
/* 000021b0:	fd100000 */	/*illegal*/ .word 0xfd100000

_000021b4:
/* 000021b4:	80120f70 */	lb s2, 0xf70($zero)
/* 000021b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000021bc:	00000000 */	nop
/* 000021c0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000021c4:	07000000 */	bltz t8, _000021c8

_000021c8:
/* 000021c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021cc:	00000000 */	nop
/* 000021d0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000021d4:	0703c000 */	bgezl t8, 0xffff21d8
/* 000021d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021dc:	00000000 */	nop
/* 000021e0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000021e4:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 000021e8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000021ec:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000021f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021f4:	00000000 */	nop
/* 000021f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000021fc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002200:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002204:	00000000 */	nop
/* 00002208:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000220c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002210:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002214:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002218:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000221c:	06000500 */	bltz s0, 0x00003620
/* 00002220:	06000204 */	/*illegal*/ .word 0x06000204

_00002224:
/* 00002224:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002228:	060a0c0e */	tlti s0, 3086
/* 0000222c:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 00002230:	06121416 */	bltzall s0, 0x0000728c
/* 00002234:	00140618 */	/*illegal*/ .word 0x00140618
/* 00002238:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000223c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002240:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002244:
/* 00002244:	00000000 */	nop
/* 00002248:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 0000224c:	5ffef3f8 */	/*illegal*/ .word 0x5ffef3f8
/* 00002250:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00002254:	c8b890ff */	/*illegal*/ .word 0xc8b890ff
/* 00002258:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000225c:	0c000000 */	jal 0x00000000
/* 00002260:	e200001c */	sc $zero, 0x1c(s0)
/* 00002264:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002268:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000226c:	00000000 */	nop
/* 00002270:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002274:	00000000 */	nop
/* 00002278:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000227c:	801223d0 */	lb s2, 0x23d0($zero)
/* 00002280:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002284:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002288:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000228c:	00000000 */	nop
/* 00002290:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002294:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002298:	e7000000 */	/*illegal*/ .word 0xe7000000

_0000229c:
/* 0000229c:	00000000 */	nop
/* 000022a0:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 000022a4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000022a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000022ac:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000022b0:	0101502a */	slt t2, t0, at
/* 000022b4:	060005d0 */	bltz s0, 0x000039f8
/* 000022b8:	06000204 */	/*illegal*/ .word 0x06000204

_000022bc:
/* 000022bc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000022c0:	06080a0c */	tgei s0, 2572
/* 000022c4:	000a0e0c */	syscall 0x2838
/* 000022c8:	06101214 */	bltzal s0, 0x00006b1c
/* 000022cc:	00101416 */	/*illegal*/ .word 0x00101416
/* 000022d0:	06181016 */	/*illegal*/ .word 0x06181016
/* 000022d4:	0018161a */	/*illegal*/ .word 0x0018161a
/* 000022d8:	061c181a */	/*illegal*/ .word 0x061c181a
/* 000022dc:	001c1a06 */	/*illegal*/ .word 0x001c1a06
/* 000022e0:	06021c06 */	/*illegal*/ .word 0x06021c06

_000022e4:
/* 000022e4:	001e2022 */	sub a0, $zero, fp
/* 000022e8:	061e2224 */	/*illegal*/ .word 0x061e2224
/* 000022ec:	000e1e24 */	/*illegal*/ .word 0x000e1e24
/* 000022f0:	060e240c */	tnei s0, 9228

_000022f4:
/* 000022f4:	00260a08 */	/*illegal*/ .word 0x00260a08

_000022f8:
/* 000022f8:	06262800 */	/*illegal*/ .word 0x06262800
/* 000022fc:	00260828 */	/*illegal*/ .word 0x00260828
/* 00002300:	05042600 */	/*illegal*/ .word 0x05042600

_00002304:
/* 00002304:	00000000 */	nop
/* 00002308:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000230c:	00000000 */	nop
/* 00002310:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04

_00002314:
/* 00002314:	5ffefff8 */	/*illegal*/ .word 0x5ffefff8
/* 00002318:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000231c:	203090ff */	addi s0, at, 0xffff90ff
/* 00002320:	de000000 */	/*illegal*/ .word 0xde000000
/* 00002324:	0c000000 */	jal 0x00000000
/* 00002328:	e200001c */	sc $zero, 0x1c(s0)
/* 0000232c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002330:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002334:	00000000 */	nop
/* 00002338:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000233c:	00000000 */	nop
/* 00002340:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002344:	801227d0 */	lb s2, 0x27d0($zero)
/* 00002348:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000234c:	070d0050 */	/*illegal*/ .word 0x070d0050
/* 00002350:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002354:	00000000 */	nop
/* 00002358:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000235c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00002360:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002364:	00000000 */	nop
/* 00002368:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 0000236c:	00fd0050 */	/*illegal*/ .word 0x00fd0050
/* 00002370:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002374:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002378:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000237c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002380:	01019032 */	tlt t0, at, 0x240
/* 00002384:	060007f0 */	bltz s0, 0x00004348
/* 00002388:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000238c:	00000602 */	srl $zero, $zero, 0x18
/* 00002390:	06060802 */	/*illegal*/ .word 0x06060802
/* 00002394:	00080a02 */	srl at, t0, 0x8
/* 00002398:	06080c0a */	tgei s0, 3082
/* 0000239c:	00080e0c */	syscall 0x2038
/* 000023a0:	060e100c */	tnei s0, 4108
/* 000023a4:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000023a8:	06121410 */	bltzall s0, 0x000073ec
/* 000023ac:	00121614 */	/*illegal*/ .word 0x00121614
/* 000023b0:	06161814 */	/*illegal*/ .word 0x06161814
/* 000023b4:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 000023b8:	06161c1a */	/*illegal*/ .word 0x06161c1a
/* 000023bc:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 000023c0:	061c201e */	/*illegal*/ .word 0x061c201e
/* 000023c4:	001c2220 */	/*illegal*/ .word 0x001c2220
/* 000023c8:	0616241c */	/*illegal*/ .word 0x0616241c
/* 000023cc:	00162624 */	/*illegal*/ .word 0x00162624
/* 000023d0:	06162826 */	/*illegal*/ .word 0x06162826
/* 000023d4:	0024221c */	/*illegal*/ .word 0x0024221c
/* 000023d8:	06002a06 */	/*illegal*/ .word 0x06002a06
/* 000023dc:	002a0806 */	srlv at, t2, at
/* 000023e0:	062a2c08 */	tlti s1, 11272
/* 000023e4:	002c0e08 */	/*illegal*/ .word 0x002c0e08
/* 000023e8:	062c120e */	teqi s1, 4622
/* 000023ec:	002c2e12 */	/*illegal*/ .word 0x002c2e12
/* 000023f0:	052e3012 */	tnei t1, 12306
/* 000023f4:	00000000 */	nop
/* 000023f8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000023fc:	00000000 */	nop
/* 00002400:	00000000 */	nop
/* 00002404:	00000000 */	nop
/* 00002408:	00000000 */	nop
/* 0000240c:	06000020 */	bltz s0, 0x00002490
/* 00002410:	06000c60 */	/*illegal*/ .word 0x06000c60
/* 00002414:	06000e68 */	/*illegal*/ .word 0x06000e68
/* 00002418:	00000000 */	nop
/* 0000241c:	00000000 */	nop

.close
