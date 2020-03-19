.n64
.create "build/jap/D1C430.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	112b0320 */	/*illegal*/ .word 0x112b0320
/* 00001014:	24b70000 */	addiu s7, a1, 0x0
/* 00001018:	f9fa0efe */	/*illegal*/ .word 0xf9fa0efe
/* 0000101c:	007800b2 */	tlt v1, t8, 0x2
/* 00001020:	0c450320 */	jal 0x01140c80
/* 00001024:	202e0000 */	addi t6, at, 0x0
/* 00001028:	f3b40931 */	/*illegal*/ .word 0xf3b40931
/* 0000102c:	007800b2 */	tlt v1, t8, 0x2
/* 00001030:	0a440320 */	j 0x09100c80
/* 00001034:	25190000 */	addiu t9, t0, 0x0
/* 00001038:	f1230f7c */	/*illegal*/ .word 0xf1230f7c
/* 0000103c:	007800b2 */	tlt v1, t8, 0x2
/* 00001040:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001044:	22600000 */	addi $zero, s3, 0x0
/* 00001048:	e4000c00 */	/*illegal*/ .word 0xe4000c00
/* 0000104c:	007800b2 */	tlt v1, t8, 0x2
/* 00001050:	08650320 */	j 0x01940c80
/* 00001054:	2c3b0000 */	sltiu k1, at, 0x0
/* 00001058:	eebe189d */	/*illegal*/ .word 0xeebe189d
/* 0000105c:	007800b2 */	tlt v1, t8, 0x2
/* 00001060:	0c800320 */	jal 0x02000c80
/* 00001064:	32000000 */	andi $zero, s0, 0x0
/* 00001068:	f4002000 */	/*illegal*/ .word 0xf4002000
/* 0000106c:	007800b2 */	tlt v1, t8, 0x2
/* 00001070:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001074:	32000000 */	andi $zero, s0, 0x0
/* 00001078:	e4002000 */	/*illegal*/ .word 0xe4002000
/* 0000107c:	007800b2 */	tlt v1, t8, 0x2
/* 00001080:	06ce0320 */	tnei s6, 800
/* 00001084:	18a60000 */	/*illegal*/ .word 0x18a60000

_00001088:
/* 00001088:	ecb6ff8d */	/*illegal*/ .word 0xecb6ff8d
/* 0000108c:	126bcfdc */	beq s3, t3, 0xffff5000
/* 00001090:	0e7c0320 */	/*illegal*/ .word 0x0e7c0320
/* 00001094:	19050000 */	/*illegal*/ .word 0x19050000

_00001098:
/* 00001098:	f68a0006 */	/*illegal*/ .word 0xf68a0006
/* 0000109c:	fe6bcaf8 */	/*illegal*/ .word 0xfe6bcaf8
/* 000010a0:	32000320 */	andi $zero, s0, 0x320
/* 000010a4:	15e00000 */	bne t7, $zero, _000010a8

_000010a8:
/* 000010a8:	2400fc00 */	addiu $zero, $zero, 0xfffffc00
/* 000010ac:	006ccaee */	/*illegal*/ .word 0x006ccaee
/* 000010b0:	2c600320 */	sltiu $zero, v1, 0x320
/* 000010b4:	15a40000 */	bne t5, a0, _000010b8

_000010b8:
/* 000010b8:	1ccdfbb3 */	/*illegal*/ .word 0x1ccdfbb3
/* 000010bc:	0c6ccee4 */	/*illegal*/ .word 0x0c6ccee4
/* 000010c0:	27f00320 */	addiu s0, ra, 0x320
/* 000010c4:	1b7f0000 */	/*illegal*/ .word 0x1b7f0000

_000010c8:
/* 000010c8:	171f0331 */	bne t8, ra, _00001d90
/* 000010cc:	007800b2 */	tlt v1, t8, 0x2
/* 000010d0:	32000320 */	andi $zero, s0, 0x320
/* 000010d4:	22600000 */	addi $zero, s3, 0x0
/* 000010d8:	24000c00 */	addiu $zero, $zero, 0xc00
/* 000010dc:	007800b2 */	tlt v1, t8, 0x2
/* 000010e0:	02f50320 */	/*illegal*/ .word 0x02f50320
/* 000010e4:	15fa0000 */	bne t7, k0, _000010e8

_000010e8:
/* 000010e8:	e7c9fc22 */	/*illegal*/ .word 0xe7c9fc22
/* 000010ec:	116bcde0 */	/*illegal*/ .word 0x116bcde0
/* 000010f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000010f4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000010f8:
/* 000010f8:	e400fc00 */	/*illegal*/ .word 0xe400fc00
/* 000010fc:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001100:	25800320 */	addiu $zero, t4, 0x320
/* 00001104:	32000000 */	andi $zero, s0, 0x0
/* 00001108:	14002000 */	bne $zero, $zero, 0x0000910c
/* 0000110c:	007800b2 */	tlt v1, t8, 0x2
/* 00001110:	32000320 */	andi $zero, s0, 0x320
/* 00001114:	32000000 */	andi $zero, s0, 0x0
/* 00001118:	24002000 */	addiu $zero, $zero, 0x2000
/* 0000111c:	007800b2 */	tlt v1, t8, 0x2
/* 00001120:	32000320 */	andi $zero, s0, 0x320
/* 00001124:	0c800000 */	jal 0x02000000
/* 00001128:	2400f000 */	addiu $zero, $zero, 0xfffff000
/* 0000112c:	006c3658 */	/*illegal*/ .word 0x006c3658
/* 00001130:	32000320 */	andi $zero, s0, 0x320
/* 00001134:	00000000 */	nop
/* 00001138:	2400e000 */	addiu $zero, $zero, 0xffffe000
/* 0000113c:	007800b2 */	tlt v1, t8, 0x2
/* 00001140:	2f070320 */	sltiu a3, t8, 0x320
/* 00001144:	0c590000 */	jal 0x01640000
/* 00001148:	2032efce */	addi s2, at, 0xffffefce
/* 0000114c:	e4613f5a */	/*illegal*/ .word 0xe4613f5a
/* 00001150:	291e0320 */	slti fp, t0, 0x320
/* 00001154:	06b90000 */	/*illegal*/ .word 0x06b90000
/* 00001158:	18a1e89b */	/*illegal*/ .word 0x18a1e89b
/* 0000115c:	ef702586 */	/*illegal*/ .word 0xef702586
/* 00001160:	25800320 */	addiu $zero, t4, 0x320
/* 00001164:	00000000 */	nop
/* 00001168:	1400e000 */	bne $zero, $zero, 0xffff916c
/* 0000116c:	007800b2 */	tlt v1, t8, 0x2
/* 00001170:	22f90320 */	addi t9, s7, 0x320
/* 00001174:	06110000 */	bgezal s0, _00001178

_00001178:
/* 00001178:	10c4e7c3 */	/*illegal*/ .word 0x10c4e7c3
/* 0000117c:	00673d44 */	/*illegal*/ .word 0x00673d44
/* 00001180:	1bb60320 */	/*illegal*/ .word 0x1bb60320
/* 00001184:	06e10000 */	/*illegal*/ .word 0x06e10000

_00001188:
/* 00001188:	0778e8ce */	/*illegal*/ .word 0x0778e8ce
/* 0000118c:	0d731f70 */	/*illegal*/ .word 0x0d731f70
/* 00001190:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001194:	00000000 */	nop
/* 00001198:	0400e000 */	bltz $zero, 0xffff919c
/* 0000119c:	007800b2 */	tlt v1, t8, 0x2
/* 000011a0:	0c800320 */	jal 0x02000c80
/* 000011a4:	00000000 */	nop
/* 000011a8:	f400e000 */	/*illegal*/ .word 0xf400e000
/* 000011ac:	007800b2 */	tlt v1, t8, 0x2
/* 000011b0:	11580320 */	beq t2, t8, _00001e34
/* 000011b4:	01900000 */	/*illegal*/ .word 0x01900000
/* 000011b8:	fa33e200 */	/*illegal*/ .word 0xfa33e200
/* 000011bc:	007800b2 */	tlt v1, t8, 0x2
/* 000011c0:	10cc0320 */	beq a2, t4, _00001e44
/* 000011c4:	08480000 */	/*illegal*/ .word 0x08480000
/* 000011c8:	f980ea9a */	/*illegal*/ .word 0xf980ea9a
/* 000011cc:	007800b2 */	tlt v1, t8, 0x2
/* 000011d0:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 000011d4:	0cbe0000 */	jal 0x02f80000
/* 000011d8:	eb80f04f */	/*illegal*/ .word 0xeb80f04f
/* 000011dc:	f5731f8a */	/*illegal*/ .word 0xf5731f8a
/* 000011e0:	09780320 */	/*illegal*/ .word 0x09780320
/* 000011e4:	0f550000 */	/*illegal*/ .word 0x0f550000
/* 000011e8:	f01ff3a0 */	/*illegal*/ .word 0xf01ff3a0
/* 000011ec:	e8663a62 */	/*illegal*/ .word 0xe8663a62
/* 000011f0:	0e7b0320 */	/*illegal*/ .word 0x0e7b0320
/* 000011f4:	10070000 */	/*illegal*/ .word 0x10070000

_000011f8:
/* 000011f8:	f689f484 */	/*illegal*/ .word 0xf689f484
/* 000011fc:	03653f3c */	/*illegal*/ .word 0x03653f3c
/* 00001200:	12d10320 */	/*illegal*/ .word 0x12d10320
/* 00001204:	0f690000 */	/*illegal*/ .word 0x0f690000
/* 00001208:	fc15f3ba */	/*illegal*/ .word 0xfc15f3ba
/* 0000120c:	186c2e48 */	/*illegal*/ .word 0x186c2e48
/* 00001210:	12d10320 */	/*illegal*/ .word 0x12d10320
/* 00001214:	0f690000 */	/*illegal*/ .word 0x0f690000
/* 00001218:	fc15f3ba */	/*illegal*/ .word 0xfc15f3ba
/* 0000121c:	186c2e48 */	/*illegal*/ .word 0x186c2e48
/* 00001220:	16c40320 */	/*illegal*/ .word 0x16c40320
/* 00001224:	0b0c0000 */	/*illegal*/ .word 0x0b0c0000
/* 00001228:	0124ee24 */	/*illegal*/ .word 0x0124ee24
/* 0000122c:	256b2644 */	addiu t3, t3, 0x2644
/* 00001230:	10cc0320 */	beq a2, t4, _00001eb4
/* 00001234:	08480000 */	/*illegal*/ .word 0x08480000
/* 00001238:	f980ea9a */	/*illegal*/ .word 0xf980ea9a
/* 0000123c:	007800b2 */	tlt v1, t8, 0x2
/* 00001240:	0c800320 */	jal 0x02000c80
/* 00001244:	00000000 */	nop
/* 00001248:	f400e000 */	/*illegal*/ .word 0xf400e000
/* 0000124c:	007800b2 */	tlt v1, t8, 0x2
/* 00001250:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001254:	00000000 */	nop
/* 00001258:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 0000125c:	007800b2 */	tlt v1, t8, 0x2
/* 00001260:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 00001264:	0cbe0000 */	jal 0x02f80000
/* 00001268:	eb80f04f */	/*illegal*/ .word 0xeb80f04f
/* 0000126c:	f5731f8a */	/*illegal*/ .word 0xf5731f8a
/* 00001270:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001274:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001278:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 0000127c:	006c363a */	/*illegal*/ .word 0x006c363a
/* 00001280:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001284:	32000000 */	andi $zero, s0, 0x0
/* 00001288:	04002000 */	bltz $zero, 0x0000928c
/* 0000128c:	007800b2 */	tlt v1, t8, 0x2
/* 00001290:	25800320 */	addiu $zero, t4, 0x320
/* 00001294:	32000000 */	andi $zero, s0, 0x0
/* 00001298:	14002000 */	bne $zero, $zero, 0x0000929c
/* 0000129c:	007800b2 */	tlt v1, t8, 0x2
/* 000012a0:	15f10320 */	bne t7, s1, _00001f24
/* 000012a4:	2a920000 */	slti s2, s4, 0x0
/* 000012a8:	0015167e */	/*illegal*/ .word 0x0015167e
/* 000012ac:	007800b2 */	tlt v1, t8, 0x2
/* 000012b0:	1d910320 */	/*illegal*/ .word 0x1d910320
/* 000012b4:	29e00000 */	slti $zero, t7, 0x0
/* 000012b8:	09d8159a */	j 0x07605668
/* 000012bc:	007800b2 */	tlt v1, t8, 0x2
/* 000012c0:	262f0320 */	addiu t7, s1, 0x320
/* 000012c4:	22510000 */	addi s1, s2, 0x0
/* 000012c8:	14e00bed */	bne a3, $zero, 0x00004280
/* 000012cc:	007800b2 */	tlt v1, t8, 0x2
/* 000012d0:	32000320 */	andi $zero, s0, 0x320
/* 000012d4:	22600000 */	addi $zero, s3, 0x0
/* 000012d8:	24000c00 */	addiu $zero, $zero, 0xc00
/* 000012dc:	007800b2 */	tlt v1, t8, 0x2
/* 000012e0:	27f00320 */	addiu s0, ra, 0x320
/* 000012e4:	1b7f0000 */	/*illegal*/ .word 0x1b7f0000

_000012e8:
/* 000012e8:	171f0331 */	bne t8, ra, _00001fb0
/* 000012ec:	007800b2 */	tlt v1, t8, 0x2
/* 000012f0:	1f0a0320 */	/*illegal*/ .word 0x1f0a0320
/* 000012f4:	23400000 */	addi $zero, k0, 0x0
/* 000012f8:	0bbb0d1f */	j 0x0eec347c
/* 000012fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001300:	14140320 */	bne $zero, s4, _00001f84
/* 00001304:	30ec0000 */	andi t4, a3, 0x0
/* 00001308:	fdb31e9e */	/*illegal*/ .word 0xfdb31e9e
/* 0000130c:	007800b2 */	tlt v1, t8, 0x2
/* 00001310:	0c800320 */	jal 0x02000c80
/* 00001314:	32000000 */	andi $zero, s0, 0x0
/* 00001318:	f4002000 */	/*illegal*/ .word 0xf4002000
/* 0000131c:	007800b2 */	tlt v1, t8, 0x2
/* 00001320:	2c600320 */	sltiu $zero, v1, 0x320
/* 00001324:	15a40000 */	bne t5, a0, _00001328

_00001328:
/* 00001328:	1ccdfbb3 */	/*illegal*/ .word 0x1ccdfbb3
/* 0000132c:	0c6ccee4 */	/*illegal*/ .word 0x0c6ccee4
/* 00001330:	2a500320 */	slti s0, s2, 0x320
/* 00001334:	14ba0000 */	bne a1, k0, _00001338

_00001338:
/* 00001338:	1a29fa87 */	/*illegal*/ .word 0x1a29fa87
/* 0000133c:	1870dfc2 */	/*illegal*/ .word 0x1870dfc2
/* 00001340:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001344:	1d890000 */	/*illegal*/ .word 0x1d890000

_00001348:
/* 00001348:	060005ce */	/*illegal*/ .word 0x060005ce
/* 0000134c:	007800b2 */	tlt v1, t8, 0x2
/* 00001350:	1d440320 */	/*illegal*/ .word 0x1d440320
/* 00001354:	17640000 */	bne k1, a0, _00001358

_00001358:
/* 00001358:	0975fdf1 */	/*illegal*/ .word 0x0975fdf1
/* 0000135c:	007800b2 */	tlt v1, t8, 0x2
/* 00001360:	15d90320 */	bne t6, t9, _00001fe4
/* 00001364:	18ae0000 */	/*illegal*/ .word 0x18ae0000

_00001368:
/* 00001368:	fff7ff98 */	/*illegal*/ .word 0xfff7ff98
/* 0000136c:	f473e1e8 */	/*illegal*/ .word 0xf473e1e8
/* 00001370:	1b5b0320 */	/*illegal*/ .word 0x1b5b0320
/* 00001374:	14640000 */	/*illegal*/ .word 0x14640000

_00001378:
/* 00001378:	0704fa19 */	/*illegal*/ .word 0x0704fa19
/* 0000137c:	d163d2ff */	/*illegal*/ .word 0xd163d2ff
/* 00001380:	1e9b0320 */	/*illegal*/ .word 0x1e9b0320
/* 00001384:	0fe10000 */	/*illegal*/ .word 0x0fe10000
/* 00001388:	0b2df453 */	/*illegal*/ .word 0x0b2df453
/* 0000138c:	ec72e3ee */	/*illegal*/ .word 0xec72e3ee
/* 00001390:	26320320 */	addiu s2, s1, 0x320
/* 00001394:	0fed0000 */	jal 0x0fb40000
/* 00001398:	14e4f463 */	/*illegal*/ .word 0x14e4f463
/* 0000139c:	1e6bd5c4 */	/*illegal*/ .word 0x1e6bd5c4
/* 000013a0:	22460320 */	addi a2, s2, 0x320
/* 000013a4:	0ef50000 */	jal 0x0bd40000
/* 000013a8:	0fdff325 */	/*illegal*/ .word 0x0fdff325
/* 000013ac:	0158afff */	/*illegal*/ .word 0x0158afff
/* 000013b0:	11580320 */	/*illegal*/ .word 0x11580320
/* 000013b4:	01900000 */	/*illegal*/ .word 0x01900000
/* 000013b8:	28000000 */	slti $zero, $zero, 0x0
/* 000013bc:	007800b2 */	tlt v1, t8, 0x2
/* 000013c0:	10cc0320 */	beq a2, t4, _00002044
/* 000013c4:	08480000 */	/*illegal*/ .word 0x08480000
/* 000013c8:	20000000 */	addi $zero, $zero, 0x0
/* 000013cc:	007800b2 */	tlt v1, t8, 0x2
/* 000013d0:	161c0320 */	bne s0, gp, _00002054
/* 000013d4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000013d8:	24000800 */	addiu $zero, $zero, 0x800
/* 000013dc:	007800b2 */	tlt v1, t8, 0x2
/* 000013e0:	19000320 */	blez t0, _00002064
/* 000013e4:	00000000 */	nop
/* 000013e8:	08000000 */	j 0x00000000
/* 000013ec:	007800b2 */	tlt v1, t8, 0x2
/* 000013f0:	11580320 */	beq t2, t8, _00002074
/* 000013f4:	01900000 */	/*illegal*/ .word 0x01900000
/* 000013f8:	00000000 */	nop
/* 000013fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001400:	161c0320 */	bne s0, gp, _00002084
/* 00001404:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001408:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000140c:	007800b2 */	tlt v1, t8, 0x2
/* 00001410:	1bb60320 */	/*illegal*/ .word 0x1bb60320
/* 00001414:	06e10000 */	bgez s7, _00001418

_00001418:
/* 00001418:	10000000 */	/*illegal*/ .word 0x10000000

_0000141c:
/* 0000141c:	0d731f70 */	/*illegal*/ .word 0x0d731f70
/* 00001420:	161c0320 */	/*illegal*/ .word 0x161c0320
/* 00001424:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001428:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000142c:	007800b2 */	tlt v1, t8, 0x2
/* 00001430:	16c40320 */	bne s6, a0, _000020b4
/* 00001434:	0b0c0000 */	/*illegal*/ .word 0x0b0c0000
/* 00001438:	18000000 */	/*illegal*/ .word 0x18000000

_0000143c:
/* 0000143c:	256b2644 */	addiu t3, t3, 0x2644
/* 00001440:	161c0320 */	bne s0, gp, _000020c4
/* 00001444:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001448:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000144c:	007800b2 */	tlt v1, t8, 0x2
/* 00001450:	161c0320 */	bne s0, gp, _000020d4
/* 00001454:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001458:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000145c:	007800b2 */	tlt v1, t8, 0x2
/* 00001460:	0c450320 */	jal 0x01140c80
/* 00001464:	202e0000 */	addi t6, at, 0x0
/* 00001468:	38000000 */	xori $zero, $zero, 0x0
/* 0000146c:	007800b2 */	tlt v1, t8, 0x2
/* 00001470:	13470320 */	beq k0, a3, _000020f4
/* 00001474:	1ef10000 */	/*illegal*/ .word 0x1ef10000

_00001478:
/* 00001478:	3c000800 */	lui $zero, 0x800
/* 0000147c:	007800b2 */	tlt v1, t8, 0x2
/* 00001480:	0e7c0320 */	jal 0x09f00c80
/* 00001484:	19050000 */	/*illegal*/ .word 0x19050000

_00001488:
/* 00001488:	40000000 */	mfc0 $zero, $0
/* 0000148c:	fe6bcaf8 */	/*illegal*/ .word 0xfe6bcaf8
/* 00001490:	112b0320 */	beq t1, t3, _00002114
/* 00001494:	24b70000 */	addiu s7, a1, 0x0
/* 00001498:	30000000 */	andi $zero, $zero, 0x0
/* 0000149c:	007800b2 */	tlt v1, t8, 0x2
/* 000014a0:	13470320 */	beq k0, a3, _00002124
/* 000014a4:	1ef10000 */	/*illegal*/ .word 0x1ef10000

_000014a8:
/* 000014a8:	34000800 */	ori $zero, $zero, 0x800
/* 000014ac:	007800b2 */	tlt v1, t8, 0x2
/* 000014b0:	18570320 */	/*illegal*/ .word 0x18570320
/* 000014b4:	24740000 */	addiu s4, v1, 0x0
/* 000014b8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000014bc:	007800b2 */	tlt v1, t8, 0x2
/* 000014c0:	15f10320 */	bne t7, s1, _00002144
/* 000014c4:	2a920000 */	slti s2, s4, 0x0
/* 000014c8:	28000000 */	slti $zero, $zero, 0x0
/* 000014cc:	007800b2 */	tlt v1, t8, 0x2
/* 000014d0:	1d910320 */	/*illegal*/ .word 0x1d910320
/* 000014d4:	29e00000 */	slti $zero, t7, 0x0
/* 000014d8:	20000000 */	addi $zero, $zero, 0x0
/* 000014dc:	007800b2 */	tlt v1, t8, 0x2
/* 000014e0:	18570320 */	/*illegal*/ .word 0x18570320
/* 000014e4:	24740000 */	addiu s4, v1, 0x0
/* 000014e8:	24000800 */	addiu $zero, $zero, 0x800
/* 000014ec:	007800b2 */	tlt v1, t8, 0x2
/* 000014f0:	1f0a0320 */	/*illegal*/ .word 0x1f0a0320
/* 000014f4:	23400000 */	addi $zero, k0, 0x0
/* 000014f8:	18000000 */	blez $zero, _000014fc

_000014fc:
/* 000014fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001500:	18570320 */	/*illegal*/ .word 0x18570320
/* 00001504:	24740000 */	addiu s4, v1, 0x0
/* 00001508:	1c000800 */	bgtz $zero, 0x0000350c
/* 0000150c:	007800b2 */	tlt v1, t8, 0x2
/* 00001510:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001514:	1d890000 */	/*illegal*/ .word 0x1d890000

_00001518:
/* 00001518:	10000000 */	beq $zero, $zero, _0000151c

_0000151c:
/* 0000151c:	007800b2 */	tlt v1, t8, 0x2
/* 00001520:	18570320 */	/*illegal*/ .word 0x18570320
/* 00001524:	24740000 */	addiu s4, v1, 0x0
/* 00001528:	14000800 */	bne $zero, $zero, 0x0000352c
/* 0000152c:	007800b2 */	tlt v1, t8, 0x2
/* 00001530:	13470320 */	beq k0, a3, 0x000021b4
/* 00001534:	1ef10000 */	/*illegal*/ .word 0x1ef10000

_00001538:
/* 00001538:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000153c:	007800b2 */	tlt v1, t8, 0x2
/* 00001540:	15d90320 */	bne t6, t9, 0x000021c4
/* 00001544:	18ae0000 */	/*illegal*/ .word 0x18ae0000

_00001548:
/* 00001548:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000154c:	f473e1e8 */	/*illegal*/ .word 0xf473e1e8
/* 00001550:	0e7c0320 */	/*illegal*/ .word 0x0e7c0320
/* 00001554:	19050000 */	/*illegal*/ .word 0x19050000

_00001558:
/* 00001558:	00000000 */	nop
/* 0000155c:	fe6bcaf8 */	/*illegal*/ .word 0xfe6bcaf8
/* 00001560:	13470320 */	beq k0, a3, 0x000021e4
/* 00001564:	1ef10000 */	/*illegal*/ .word 0x1ef10000

_00001568:
/* 00001568:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000156c:	007800b2 */	tlt v1, t8, 0x2
/* 00001570:	2a500320 */	slti s0, s2, 0x320
/* 00001574:	14ba0000 */	bne a1, k0, _00001578

_00001578:
/* 00001578:	28000000 */	slti $zero, $zero, 0x0
/* 0000157c:	1870dfc2 */	/*illegal*/ .word 0x1870dfc2
/* 00001580:	23de0320 */	addi fp, fp, 0x320
/* 00001584:	165a0000 */	bne s2, k0, _00001588

_00001588:
/* 00001588:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000158c:	007800b2 */	tlt v1, t8, 0x2
/* 00001590:	27f00320 */	addiu s0, ra, 0x320
/* 00001594:	1b7f0000 */	/*illegal*/ .word 0x1b7f0000

_00001598:
/* 00001598:	30000000 */	andi $zero, $zero, 0x0
/* 0000159c:	007800b2 */	tlt v1, t8, 0x2
/* 000015a0:	26320320 */	addiu s2, s1, 0x320
/* 000015a4:	0fed0000 */	jal 0x0fb40000
/* 000015a8:	20000000 */	addi $zero, $zero, 0x0
/* 000015ac:	1e6bd5c4 */	/*illegal*/ .word 0x1e6bd5c4
/* 000015b0:	23de0320 */	addi fp, fp, 0x320
/* 000015b4:	165a0000 */	bne s2, k0, _000015b8

_000015b8:
/* 000015b8:	24000800 */	addiu $zero, $zero, 0x800
/* 000015bc:	007800b2 */	tlt v1, t8, 0x2
/* 000015c0:	2a500320 */	slti s0, s2, 0x320
/* 000015c4:	14ba0000 */	bne a1, k0, _000015c8

_000015c8:
/* 000015c8:	28000000 */	slti $zero, $zero, 0x0
/* 000015cc:	1870dfc2 */	/*illegal*/ .word 0x1870dfc2
/* 000015d0:	1e9b0320 */	/*illegal*/ .word 0x1e9b0320
/* 000015d4:	0fe10000 */	jal 0x0f840000
/* 000015d8:	18000000 */	/*illegal*/ .word 0x18000000

_000015dc:
/* 000015dc:	ec72e3ee */	/*illegal*/ .word 0xec72e3ee
/* 000015e0:	23de0320 */	addi fp, fp, 0x320
/* 000015e4:	165a0000 */	bne s2, k0, _000015e8

_000015e8:
/* 000015e8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000015ec:	007800b2 */	tlt v1, t8, 0x2
/* 000015f0:	1d440320 */	/*illegal*/ .word 0x1d440320
/* 000015f4:	17640000 */	bne k1, a0, _000015f8

_000015f8:
/* 000015f8:	10000000 */	/*illegal*/ .word 0x10000000

_000015fc:
/* 000015fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001600:	23de0320 */	addi fp, fp, 0x320
/* 00001604:	165a0000 */	bne s2, k0, _00001608

_00001608:
/* 00001608:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000160c:	007800b2 */	tlt v1, t8, 0x2
/* 00001610:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001614:	1d890000 */	/*illegal*/ .word 0x1d890000

_00001618:
/* 00001618:	08000000 */	j 0x00000000
/* 0000161c:	007800b2 */	tlt v1, t8, 0x2
/* 00001620:	1f0a0320 */	/*illegal*/ .word 0x1f0a0320
/* 00001624:	23400000 */	addi $zero, k0, 0x0
/* 00001628:	00000000 */	nop
/* 0000162c:	007800b2 */	tlt v1, t8, 0x2
/* 00001630:	21830320 */	addi v1, t4, 0x320
/* 00001634:	1cb10000 */	/*illegal*/ .word 0x1cb10000

_00001638:
/* 00001638:	04000800 */	bltz $zero, 0x0000363c
/* 0000163c:	007800b2 */	tlt v1, t8, 0x2
/* 00001640:	23de0320 */	addi fp, fp, 0x320
/* 00001644:	165a0000 */	bne s2, k0, _00001648

_00001648:
/* 00001648:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000164c:	007800b2 */	tlt v1, t8, 0x2
/* 00001650:	21830320 */	addi v1, t4, 0x320
/* 00001654:	1cb10000 */	/*illegal*/ .word 0x1cb10000

_00001658:
/* 00001658:	34000800 */	ori $zero, $zero, 0x800
/* 0000165c:	007800b2 */	tlt v1, t8, 0x2
/* 00001660:	27f00320 */	addiu s0, ra, 0x320
/* 00001664:	1b7f0000 */	/*illegal*/ .word 0x1b7f0000

_00001668:
/* 00001668:	30000000 */	andi $zero, $zero, 0x0
/* 0000166c:	007800b2 */	tlt v1, t8, 0x2
/* 00001670:	262f0320 */	addiu t7, s1, 0x320
/* 00001674:	22510000 */	addi s1, s2, 0x0
/* 00001678:	38000000 */	xori $zero, $zero, 0x0
/* 0000167c:	007800b2 */	tlt v1, t8, 0x2
/* 00001680:	21830320 */	addi v1, t4, 0x320
/* 00001684:	1cb10000 */	/*illegal*/ .word 0x1cb10000

_00001688:
/* 00001688:	0c000800 */	jal _00002000
/* 0000168c:	007800b2 */	tlt v1, t8, 0x2
/* 00001690:	21830320 */	addi v1, t4, 0x320
/* 00001694:	1cb10000 */	/*illegal*/ .word 0x1cb10000

_00001698:
/* 00001698:	3c000800 */	lui $zero, 0x800
/* 0000169c:	007800b2 */	tlt v1, t8, 0x2
/* 000016a0:	1f0a0320 */	/*illegal*/ .word 0x1f0a0320
/* 000016a4:	23400000 */	addi $zero, k0, 0x0
/* 000016a8:	40000000 */	mfc0 $zero, $0
/* 000016ac:	007800b2 */	tlt v1, t8, 0x2
/* 000016b0:	112b0320 */	beq t1, t3, 0x00002334
/* 000016b4:	24b70000 */	addiu s7, a1, 0x0
/* 000016b8:	18000000 */	blez $zero, _000016bc

_000016bc:
/* 000016bc:	007800b2 */	tlt v1, t8, 0x2
/* 000016c0:	0a440320 */	j 0x09100c80
/* 000016c4:	25190000 */	addiu t9, t0, 0x0
/* 000016c8:	10000000 */	beq $zero, $zero, _000016cc

_000016cc:
/* 000016cc:	007800b2 */	tlt v1, t8, 0x2
/* 000016d0:	0ef80320 */	jal 0x0be00c80
/* 000016d4:	2b6a0000 */	slti t2, k1, 0x0
/* 000016d8:	14000800 */	bne $zero, $zero, 0x000036dc
/* 000016dc:	007800b2 */	tlt v1, t8, 0x2
/* 000016e0:	15f10320 */	bne t7, s1, 0x00002364
/* 000016e4:	2a920000 */	slti s2, s4, 0x0
/* 000016e8:	20000000 */	addi $zero, $zero, 0x0
/* 000016ec:	007800b2 */	tlt v1, t8, 0x2
/* 000016f0:	0ef80320 */	jal 0x0be00c80
/* 000016f4:	2b6a0000 */	slti t2, k1, 0x0
/* 000016f8:	1c000800 */	bgtz $zero, 0x000036fc
/* 000016fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001700:	08650320 */	j 0x01940c80
/* 00001704:	2c3b0000 */	sltiu k1, at, 0x0
/* 00001708:	08000000 */	j 0x00000000
/* 0000170c:	007800b2 */	tlt v1, t8, 0x2
/* 00001710:	0c800320 */	jal 0x02000c80
/* 00001714:	32000000 */	andi $zero, s0, 0x0
/* 00001718:	00000000 */	nop
/* 0000171c:	007800b2 */	tlt v1, t8, 0x2
/* 00001720:	0ef80320 */	jal 0x0be00c80
/* 00001724:	2b6a0000 */	slti t2, k1, 0x0
/* 00001728:	04000800 */	bltz $zero, 0x0000372c
/* 0000172c:	007800b2 */	tlt v1, t8, 0x2
/* 00001730:	0ef80320 */	jal 0x0be00c80
/* 00001734:	2b6a0000 */	slti t2, k1, 0x0
/* 00001738:	0c000800 */	jal _00002000
/* 0000173c:	007800b2 */	tlt v1, t8, 0x2
/* 00001740:	0c800320 */	jal 0x02000c80
/* 00001744:	32000000 */	andi $zero, s0, 0x0
/* 00001748:	30000000 */	andi $zero, $zero, 0x0
/* 0000174c:	007800b2 */	tlt v1, t8, 0x2
/* 00001750:	14140320 */	bne $zero, s4, 0x000023d4
/* 00001754:	30ec0000 */	andi t4, a3, 0x0
/* 00001758:	28000000 */	slti $zero, $zero, 0x0
/* 0000175c:	007800b2 */	tlt v1, t8, 0x2
/* 00001760:	0ef80320 */	jal 0x0be00c80
/* 00001764:	2b6a0000 */	slti t2, k1, 0x0
/* 00001768:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000176c:	007800b2 */	tlt v1, t8, 0x2
/* 00001770:	0ef80320 */	jal 0x0be00c80
/* 00001774:	2b6a0000 */	slti t2, k1, 0x0
/* 00001778:	24000800 */	addiu $zero, $zero, 0x800
/* 0000177c:	007800b2 */	tlt v1, t8, 0x2
/* 00001780:	2d28fce0 */	sltiu t0, t1, 0xfffffce0
/* 00001784:	10900000 */	beq a0, s0, _00001788

_00001788:
/* 00001788:	e6800800 */	/*illegal*/ .word 0xe6800800
/* 0000178c:	186aced6 */	/*illegal*/ .word 0x186aced6
/* 00001790:	26320320 */	addiu s2, s1, 0x320
/* 00001794:	0fed0000 */	jal 0x0fb40000
/* 00001798:	f1800000 */	/*illegal*/ .word 0xf1800000
/* 0000179c:	1e6bd5c4 */	/*illegal*/ .word 0x1e6bd5c4
/* 000017a0:	2a500320 */	slti s0, s2, 0x320
/* 000017a4:	14ba0000 */	bne a1, k0, _000017a8

_000017a8:
/* 000017a8:	e9800000 */	/*illegal*/ .word 0xe9800000
/* 000017ac:	1870dfc2 */	/*illegal*/ .word 0x1870dfc2
/* 000017b0:	27d8fce0 */	addiu t8, fp, 0xfffffce0
/* 000017b4:	0ba40000 */	j 0x0e900000
/* 000017b8:	f1000800 */	/*illegal*/ .word 0xf1000800
/* 000017bc:	f3760daa */	/*illegal*/ .word 0xf3760daa
/* 000017c0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 000017c4:	11300000 */	beq t1, s0, _000017c8

_000017c8:
/* 000017c8:	28000800 */	slti $zero, $zero, 0x800
/* 000017cc:	0078005e */	/*illegal*/ .word 0x0078005e
/* 000017d0:	32000320 */	andi $zero, s0, 0x320
/* 000017d4:	0c800000 */	jal 0x02000000
/* 000017d8:	28000000 */	slti $zero, $zero, 0x0
/* 000017dc:	006c3658 */	/*illegal*/ .word 0x006c3658
/* 000017e0:	2f070320 */	sltiu a3, t8, 0x320
/* 000017e4:	0c590000 */	jal 0x01640000
/* 000017e8:	240e0000 */	addiu t6, $zero, 0x0
/* 000017ec:	e4613f5a */	/*illegal*/ .word 0xe4613f5a
/* 000017f0:	2d28fce0 */	sltiu t0, t1, 0xfffffce0
/* 000017f4:	10900000 */	beq a0, s0, _000017f8

_000017f8:
/* 000017f8:	23900800 */	addi s0, gp, 0x800
/* 000017fc:	186aced6 */	/*illegal*/ .word 0x186aced6
/* 00001800:	27d8fce0 */	addiu t8, fp, 0xfffffce0
/* 00001804:	0ba40000 */	j 0x0e900000
/* 00001808:	19350800 */	/*illegal*/ .word 0x19350800
/* 0000180c:	f3760daa */	/*illegal*/ .word 0xf3760daa
/* 00001810:	291e0320 */	slti fp, t0, 0x320
/* 00001814:	06b90000 */	/*illegal*/ .word 0x06b90000
/* 00001818:	19b30000 */	/*illegal*/ .word 0x19b30000

_0000181c:
/* 0000181c:	ef702586 */	/*illegal*/ .word 0xef702586
/* 00001820:	22f90320 */	addi t9, s7, 0x320
/* 00001824:	06110000 */	bgezal s0, _00001828

_00001828:
/* 00001828:	11cf0000 */	/*illegal*/ .word 0x11cf0000

_0000182c:
/* 0000182c:	00673d44 */	/*illegal*/ .word 0x00673d44
/* 00001830:	1d88fce0 */	/*illegal*/ .word 0x1d88fce0
/* 00001834:	0b680000 */	/*illegal*/ .word 0x0b680000
/* 00001838:	08700800 */	/*illegal*/ .word 0x08700800
/* 0000183c:	f87700ba */	/*illegal*/ .word 0xf87700ba
/* 00001840:	1bb60320 */	/*illegal*/ .word 0x1bb60320
/* 00001844:	06e10000 */	/*illegal*/ .word 0x06e10000

_00001848:
/* 00001848:	08700000 */	/*illegal*/ .word 0x08700000
/* 0000184c:	0d731f70 */	/*illegal*/ .word 0x0d731f70
/* 00001850:	16c40320 */	/*illegal*/ .word 0x16c40320
/* 00001854:	0b0c0000 */	/*illegal*/ .word 0x0b0c0000
/* 00001858:	000e0000 */	sll $zero, t6, 0x0
/* 0000185c:	256b2644 */	addiu t3, t3, 0x2644
/* 00001860:	1508fce0 */	bne t0, t0, 0x00000be4
/* 00001864:	13b40000 */	/*illegal*/ .word 0x13b40000

_00001868:
/* 00001868:	f9270800 */	/*illegal*/ .word 0xf9270800
/* 0000186c:	0477feb0 */	/*illegal*/ .word 0x0477feb0
/* 00001870:	12d10320 */	/*illegal*/ .word 0x12d10320
/* 00001874:	0f690000 */	/*illegal*/ .word 0x0f690000
/* 00001878:	f8a80000 */	/*illegal*/ .word 0xf8a80000
/* 0000187c:	186c2e48 */	/*illegal*/ .word 0x186c2e48
/* 00001880:	0e7b0320 */	/*illegal*/ .word 0x0e7b0320
/* 00001884:	10070000 */	/*illegal*/ .word 0x10070000

_00001888:
/* 00001888:	f33c0000 */	/*illegal*/ .word 0xf33c0000
/* 0000188c:	03653f3c */	/*illegal*/ .word 0x03653f3c
/* 00001890:	0b54fce0 */	/*illegal*/ .word 0x0b54fce0
/* 00001894:	14c80000 */	/*illegal*/ .word 0x14c80000

_00001898:
/* 00001898:	f0460800 */	/*illegal*/ .word 0xf0460800
/* 0000189c:	fd7700b4 */	/*illegal*/ .word 0xfd7700b4
/* 000018a0:	09780320 */	/*illegal*/ .word 0x09780320
/* 000018a4:	0f550000 */	/*illegal*/ .word 0x0f550000
/* 000018a8:	ed510000 */	/*illegal*/ .word 0xed510000
/* 000018ac:	e8663a62 */	/*illegal*/ .word 0xe8663a62
/* 000018b0:	04d7fce0 */	/*illegal*/ .word 0x04d7fce0
/* 000018b4:	11db0000 */	/*illegal*/ .word 0x11db0000

_000018b8:
/* 000018b8:	e7e40800 */	/*illegal*/ .word 0xe7e40800
/* 000018bc:	ff7700b4 */	/*illegal*/ .word 0xff7700b4
/* 000018c0:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 000018c4:	0cbe0000 */	/*illegal*/ .word 0x0cbe0000
/* 000018c8:	e7660000 */	/*illegal*/ .word 0xe7660000
/* 000018cc:	f5731f8a */	/*illegal*/ .word 0xf5731f8a
/* 000018d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000018d4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000018d8:	e0000000 */	sc $zero, 0x0($zero)
/* 000018dc:	006c363a */	/*illegal*/ .word 0x006c363a
/* 000018e0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000018e4:	11300000 */	beq t1, s0, _000018e8

_000018e8:
/* 000018e8:	e0000800 */	sc $zero, 0x800($zero)
/* 000018ec:	007800b2 */	tlt v1, t8, 0x2
/* 000018f0:	32000320 */	andi $zero, s0, 0x320
/* 000018f4:	15e00000 */	bne t7, $zero, _000018f8

_000018f8:
/* 000018f8:	e0000000 */	sc $zero, 0x0($zero)
/* 000018fc:	006ccaee */	/*illegal*/ .word 0x006ccaee
/* 00001900:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001904:	11300000 */	beq t1, s0, _00001908

_00001908:
/* 00001908:	e0000800 */	sc $zero, 0x800($zero)
/* 0000190c:	0078005e */	/*illegal*/ .word 0x0078005e
/* 00001910:	2c600320 */	sltiu $zero, v1, 0x320
/* 00001914:	15a40000 */	bne t5, a0, _00001918

_00001918:
/* 00001918:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000191c:	0c6ccee4 */	/*illegal*/ .word 0x0c6ccee4
/* 00001920:	22460320 */	addi a2, s2, 0x320
/* 00001924:	0ef50000 */	jal 0x0bd40000
/* 00001928:	f6800000 */	/*illegal*/ .word 0xf6800000
/* 0000192c:	0158afff */	/*illegal*/ .word 0x0158afff
/* 00001930:	1d88fce0 */	/*illegal*/ .word 0x1d88fce0
/* 00001934:	0b680000 */	/*illegal*/ .word 0x0b680000
/* 00001938:	fb000800 */	/*illegal*/ .word 0xfb000800
/* 0000193c:	f87700ba */	/*illegal*/ .word 0xf87700ba
/* 00001940:	1e9b0320 */	/*illegal*/ .word 0x1e9b0320
/* 00001944:	0fe10000 */	/*illegal*/ .word 0x0fe10000
/* 00001948:	fb800000 */	/*illegal*/ .word 0xfb800000
/* 0000194c:	ec72e3ee */	/*illegal*/ .word 0xec72e3ee
/* 00001950:	1b5b0320 */	/*illegal*/ .word 0x1b5b0320
/* 00001954:	14640000 */	/*illegal*/ .word 0x14640000

_00001958:
/* 00001958:	02800000 */	/*illegal*/ .word 0x02800000
/* 0000195c:	d163d2ff */	/*illegal*/ .word 0xd163d2ff
/* 00001960:	1508fce0 */	/*illegal*/ .word 0x1508fce0
/* 00001964:	13b40000 */	/*illegal*/ .word 0x13b40000

_00001968:
/* 00001968:	0b000800 */	/*illegal*/ .word 0x0b000800
/* 0000196c:	0477feb0 */	/*illegal*/ .word 0x0477feb0
/* 00001970:	15d90320 */	/*illegal*/ .word 0x15d90320
/* 00001974:	18ae0000 */	/*illegal*/ .word 0x18ae0000

_00001978:
/* 00001978:	0b800000 */	/*illegal*/ .word 0x0b800000
/* 0000197c:	f473e1e8 */	/*illegal*/ .word 0xf473e1e8
/* 00001980:	0e7c0320 */	/*illegal*/ .word 0x0e7c0320
/* 00001984:	19050000 */	/*illegal*/ .word 0x19050000

_00001988:
/* 00001988:	14800000 */	/*illegal*/ .word 0x14800000

_0000198c:
/* 0000198c:	fe6bcaf8 */	/*illegal*/ .word 0xfe6bcaf8
/* 00001990:	15d90320 */	/*illegal*/ .word 0x15d90320
/* 00001994:	18ae0000 */	/*illegal*/ .word 0x18ae0000

_00001998:
/* 00001998:	0b800000 */	/*illegal*/ .word 0x0b800000
/* 0000199c:	f473e1e8 */	/*illegal*/ .word 0xf473e1e8
/* 000019a0:	1508fce0 */	/*illegal*/ .word 0x1508fce0
/* 000019a4:	13b40000 */	/*illegal*/ .word 0x13b40000

_000019a8:
/* 000019a8:	0b000800 */	/*illegal*/ .word 0x0b000800
/* 000019ac:	0477feb0 */	/*illegal*/ .word 0x0477feb0
/* 000019b0:	0b54fce0 */	/*illegal*/ .word 0x0b54fce0
/* 000019b4:	14c80000 */	/*illegal*/ .word 0x14c80000

_000019b8:
/* 000019b8:	19800800 */	/*illegal*/ .word 0x19800800
/* 000019bc:	fd7700b4 */	/*illegal*/ .word 0xfd7700b4
/* 000019c0:	06ce0320 */	tnei s6, 800
/* 000019c4:	18a60000 */	/*illegal*/ .word 0x18a60000

_000019c8:
/* 000019c8:	1e800000 */	bgtz s4, _000019cc

_000019cc:
/* 000019cc:	126bcfdc */	/*illegal*/ .word 0x126bcfdc
/* 000019d0:	04d7fce0 */	/*illegal*/ .word 0x04d7fce0
/* 000019d4:	11db0000 */	/*illegal*/ .word 0x11db0000

_000019d8:
/* 000019d8:	23000800 */	addi $zero, t8, 0x800
/* 000019dc:	ff7700b4 */	/*illegal*/ .word 0xff7700b4
/* 000019e0:	02f50320 */	/*illegal*/ .word 0x02f50320
/* 000019e4:	15fa0000 */	bne t7, k0, _000019e8

_000019e8:
/* 000019e8:	24800000 */	addiu $zero, a0, 0x0
/* 000019ec:	116bcde0 */	beq t3, t3, 0xffff5170
/* 000019f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000019f4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000019f8:
/* 000019f8:	28000000 */	slti $zero, $zero, 0x0
/* 000019fc:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001a00:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001a04:	11300000 */	beq t1, s0, _00001a08

_00001a08:
/* 00001a08:	28000800 */	slti $zero, $zero, 0x800
/* 00001a0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a10:	0a4403e8 */	j 0x09100fa0
/* 00001a14:	25190000 */	addiu t9, t0, 0x0
/* 00001a18:	08000000 */	j 0x00000000
/* 00001a1c:	f848f7c6 */	/*illegal*/ .word 0xf848f7c6
/* 00001a20:	086503e8 */	/*illegal*/ .word 0x086503e8
/* 00001a24:	2c3b0000 */	sltiu k1, at, 0x0
/* 00001a28:	00000000 */	nop
/* 00001a2c:	f24803bc */	/*illegal*/ .word 0xf24803bc
/* 00001a30:	0ef804b0 */	jal 0x0be012c0
/* 00001a34:	2b6a0000 */	slti t2, k1, 0x0
/* 00001a38:	04000800 */	bltz $zero, 0x00003a3c
/* 00001a3c:	007700b2 */	tlt v1, s7, 0x2
/* 00001a40:	112b03e8 */	beq t1, t3, 0x000029e4
/* 00001a44:	24b70000 */	addiu s7, a1, 0x0
/* 00001a48:	10000000 */	beq $zero, $zero, _00001a4c

_00001a4c:
/* 00001a4c:	0648f4be */	tgei s2, -2882
/* 00001a50:	0ef804b0 */	jal 0x0be012c0
/* 00001a54:	2b6a0000 */	slti t2, k1, 0x0
/* 00001a58:	0c000800 */	jal _00002000
/* 00001a5c:	007700b2 */	tlt v1, s7, 0x2
/* 00001a60:	15f103e8 */	bne t7, s1, 0x00002a04
/* 00001a64:	2a920000 */	slti s2, s4, 0x0
/* 00001a68:	18000000 */	blez $zero, _00001a6c

_00001a6c:
/* 00001a6c:	0d48fda8 */	/*illegal*/ .word 0x0d48fda8
/* 00001a70:	0ef804b0 */	/*illegal*/ .word 0x0ef804b0
/* 00001a74:	2b6a0000 */	slti t2, k1, 0x0
/* 00001a78:	14000800 */	bne $zero, $zero, 0x00003a7c
/* 00001a7c:	007700b2 */	tlt v1, s7, 0x2
/* 00001a80:	141403e8 */	bne $zero, s4, 0x00002a24
/* 00001a84:	30ec0000 */	andi t4, a3, 0x0
/* 00001a88:	20000000 */	addi $zero, $zero, 0x0
/* 00001a8c:	0848099a */	j 0x01202668
/* 00001a90:	0ef804b0 */	/*illegal*/ .word 0x0ef804b0
/* 00001a94:	2b6a0000 */	slti t2, k1, 0x0
/* 00001a98:	1c000800 */	bgtz $zero, 0x00003a9c
/* 00001a9c:	007700b2 */	tlt v1, s7, 0x2
/* 00001aa0:	0c8003e8 */	jal 0x02000fa0
/* 00001aa4:	32000000 */	andi $zero, s0, 0x0
/* 00001aa8:	28000000 */	slti $zero, $zero, 0x0
/* 00001aac:	fb480ca4 */	/*illegal*/ .word 0xfb480ca4
/* 00001ab0:	0ef804b0 */	jal 0x0be012c0
/* 00001ab4:	2b6a0000 */	slti t2, k1, 0x0
/* 00001ab8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001abc:	007700b2 */	tlt v1, s7, 0x2
/* 00001ac0:	086503e8 */	j 0x01940fa0
/* 00001ac4:	2c3b0000 */	sltiu k1, at, 0x0
/* 00001ac8:	30000000 */	andi $zero, $zero, 0x0
/* 00001acc:	f24803bc */	/*illegal*/ .word 0xf24803bc
/* 00001ad0:	0ef804b0 */	jal 0x0be012c0
/* 00001ad4:	2b6a0000 */	slti t2, k1, 0x0
/* 00001ad8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001adc:	007700b2 */	tlt v1, s7, 0x2
/* 00001ae0:	32000190 */	andi $zero, s0, 0x190
/* 00001ae4:	15e00000 */	bne t7, $zero, _00001ae8

_00001ae8:
/* 00001ae8:	0c00e000 */	/*illegal*/ .word 0x0c00e000
/* 00001aec:	007800b2 */	tlt v1, t8, 0x2
/* 00001af0:	32000190 */	andi $zero, s0, 0x190
/* 00001af4:	0c800000 */	jal 0x02000000
/* 00001af8:	0000e000 */	sll gp, $zero, 0x0
/* 00001afc:	007800b2 */	tlt v1, t8, 0x2
/* 00001b00:	2ee00190 */	sltiu $zero, s7, 0x190
/* 00001b04:	0c800000 */	jal 0x02000000
/* 00001b08:	0000e400 */	sll gp, $zero, 0x10
/* 00001b0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b10:	2cec0190 */	sltiu t4, a3, 0x190
/* 00001b14:	15e00000 */	bne t7, $zero, _00001b18

_00001b18:
/* 00001b18:	0c00e680 */	/*illegal*/ .word 0x0c00e680
/* 00001b1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b20:	251c0190 */	addiu gp, t0, 0x190
/* 00001b24:	0f3c0000 */	jal 0x0cf00000
/* 00001b28:	0c00f280 */	/*illegal*/ .word 0x0c00f280
/* 00001b2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b30:	283c0190 */	slti gp, at, 0x190
/* 00001b34:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001b38:	0000ef00 */	sll sp, $zero, 0x1c
/* 00001b3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b40:	1fa40190 */	/*illegal*/ .word 0x1fa40190
/* 00001b44:	0f3c0000 */	jal 0x0cf00000
/* 00001b48:	0c00fa80 */	/*illegal*/ .word 0x0c00fa80
/* 00001b4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b50:	1c200190 */	bgtz at, 0x00002194
/* 00001b54:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001b58:	0000fe80 */	sll ra, $zero, 0x1a
/* 00001b5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b60:	125c0190 */	beq s2, gp, 0x000021a4
/* 00001b64:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001b68:	00000f80 */	sll at, $zero, 0x1e
/* 00001b6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b70:	14b40190 */	bne a1, s4, 0x000021b4
/* 00001b74:	189c0000 */	/*illegal*/ .word 0x189c0000

_00001b78:
/* 00001b78:	0c000c80 */	/*illegal*/ .word 0x0c000c80
/* 00001b7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b80:	03200190 */	/*illegal*/ .word 0x03200190
/* 00001b84:	15e00000 */	bne t7, $zero, _00001b88

_00001b88:
/* 00001b88:	0c002400 */	/*illegal*/ .word 0x0c002400
/* 00001b8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b90:	08fc0190 */	j 0x03f00640
/* 00001b94:	19000000 */	/*illegal*/ .word 0x19000000

_00001b98:
/* 00001b98:	0c001b80 */	/*illegal*/ .word 0x0c001b80
/* 00001b9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001ba0:	0a280190 */	j 0x08a00640
/* 00001ba4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001ba8:	00001a00 */	sll v1, $zero, 0x8
/* 00001bac:	007800b2 */	tlt v1, t8, 0x2
/* 00001bb0:	05140190 */	/*illegal*/ .word 0x05140190
/* 00001bb4:	0c800000 */	jal 0x02000000
/* 00001bb8:	00002200 */	sll a0, $zero, 0x8
/* 00001bbc:	007800b2 */	tlt v1, t8, 0x2
/* 00001bc0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001bc4:	0c800000 */	jal 0x02000000
/* 00001bc8:	00002800 */	sll a1, $zero, 0x0
/* 00001bcc:	007800b2 */	tlt v1, t8, 0x2
/* 00001bd0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001bd4:	15e00000 */	bne t7, $zero, _00001bd8

_00001bd8:
/* 00001bd8:	0c002800 */	/*illegal*/ .word 0x0c002800
/* 00001bdc:	007800b2 */	tlt v1, t8, 0x2
/* 00001be0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001be8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bec:	00000000 */	nop
/* 00001bf0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001bf4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001bf8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001bfc:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001c00:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001c04:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00001c08:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c0c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001c10:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c14:	00000000 */	nop
/* 00001c18:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001c1c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001c20:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001c24:	07014050 */	bgez t8, 0x00011d68
/* 00001c28:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001c2c:	00000000 */	nop
/* 00001c30:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001c34:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001c38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c3c:	00000000 */	nop
/* 00001c40:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001c44:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001c48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c4c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001c50:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001c54:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001c58:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00001c5c:	07014050 */	bgez t8, 0x00011da0
/* 00001c60:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001c64:	00000000 */	nop
/* 00001c68:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001c6c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001c70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c74:	00000000 */	nop
/* 00001c78:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00001c7c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001c80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c84:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001c88:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001c8c:	08000000 */	j 0x00000000
/* 00001c90:	d9000000 */	/*illegal*/ .word 0xd9000000

_00001c94:
/* 00001c94:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c98:	01010020 */	add $zero, t0, at
/* 00001c9c:	06000ae0 */	bltz s0, 0x00004820
/* 00001ca0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ca4:	00060004 */	sllv $zero, a2, $zero
/* 00001ca8:	06080604 */	tgei s0, 1540
/* 00001cac:	0008040a */	/*illegal*/ .word 0x0008040a
/* 00001cb0:	060c0e10 */	teqi s0, 3600
/* 00001cb4:	00120c10 */	/*illegal*/ .word 0x00120c10
/* 00001cb8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001cbc:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001cc0:	061c1e14 */	/*illegal*/ .word 0x061c1e14
/* 00001cc4:	001c141a */	/*illegal*/ .word 0x001c141a
/* 00001cc8:	060a0e0c */	tlti s0, 3596
/* 00001ccc:	00080a0c */	syscall 0x2028
/* 00001cd0:	06161210 */	/*illegal*/ .word 0x06161210
/* 00001cd4:	00161018 */	/*illegal*/ .word 0x00161018
/* 00001cd8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ce4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ce8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cec:	00000000 */	nop
/* 00001cf0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cf4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cf8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001cfc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d04:	00008000 */	sll s0, $zero, 0x0
/* 00001d08:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001d0c:	80120f70 */	lb s2, 0xf70($zero)
/* 00001d10:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001d14:	00000000 */	nop
/* 00001d18:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001d1c:	07000000 */	bltz t8, _00001d20

_00001d20:
/* 00001d20:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001d24:	00000000 */	nop
/* 00001d28:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001d2c:	0703c000 */	bgezl t8, 0xffff1d30
/* 00001d30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d34:	00000000 */	nop
/* 00001d38:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001d3c:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001d40:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001d44:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001d48:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001d4c:	00000000 */	nop
/* 00001d50:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001d54:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d5c:	00000000 */	nop
/* 00001d60:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001d64:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001d68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d6c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001d70:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d80:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001d84:	06000a10 */	bltz s0, 0x000045c8
/* 00001d88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d8c:	00060008 */	/*illegal*/ .word 0x00060008

_00001d90:
/* 00001d90:	060a060c */	tlti s0, 1548
/* 00001d94:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00001d98:	06120e14 */	bltzall s0, 0x000055ec
/* 00001d9c:	00161218 */	/*illegal*/ .word 0x00161218
/* 00001da0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001da4:	00000000 */	nop
/* 00001da8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dac:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001db0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001db4:	80120f30 */	lb s2, 0xf30($zero)
/* 00001db8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001dbc:	00000000 */	nop
/* 00001dc0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001dc4:	07000000 */	bltz t8, _00001dc8

_00001dc8:
/* 00001dc8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001dd4:	0703c000 */	bgezl t8, 0xffff1dd8
/* 00001dd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ddc:	00000000 */	nop
/* 00001de0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001de4:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001de8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001dec:	07014050 */	bgez t8, 0x00011f30
/* 00001df0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001df4:	00000000 */	nop
/* 00001df8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001dfc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001e00:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001e04:
/* 00001e04:	00000000 */	nop
/* 00001e08:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001e0c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001e10:	f2000000 */	/*illegal*/ .word 0xf2000000

_00001e14:
/* 00001e14:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e18:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001e1c:	06000010 */	bltz s0, _00001e60
/* 00001e20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e24:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e28:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001e2c:	000a080c */	/*illegal*/ .word 0x000a080c
/* 00001e30:	0608060c */	tgei s0, 1548

_00001e34:
/* 00001e34:	00020e06 */	/*illegal*/ .word 0x00020e06
/* 00001e38:	0602100e */	bltzl s0, 0x00005e74
/* 00001e3c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001e40:	06181216 */	/*illegal*/ .word 0x06181216

_00001e44:
/* 00001e44:	000e1a06 */	/*illegal*/ .word 0x000e1a06
/* 00001e48:	061a1c06 */	/*illegal*/ .word 0x061a1c06
/* 00001e4c:	001e2018 */	/*illegal*/ .word 0x001e2018
/* 00001e50:	06222426 */	/*illegal*/ .word 0x06222426
/* 00001e54:	00242826 */	xor a1, at, a0
/* 00001e58:	06242a28 */	/*illegal*/ .word 0x06242a28
/* 00001e5c:	002a2c28 */	/*illegal*/ .word 0x002a2c28

_00001e60:
/* 00001e60:	062a2e2c */	tlti s1, 11820
/* 00001e64:	002a302e */	/*illegal*/ .word 0x002a302e
/* 00001e68:	06323430 */	bltzall s1, 0x0000ef2c
/* 00001e6c:	00323634 */	teq at, s2, 0xd8
/* 00001e70:	06323836 */	bltzall s1, 0x0000ff4c
/* 00001e74:	00383a36 */	tne at, t8, 0xe8
/* 00001e78:	063a3c36 */	/*illegal*/ .word 0x063a3c36
/* 00001e7c:	003c3e36 */	tne at, gp, 0xf8
/* 00001e80:	0101a034 */	teq t0, at, 0x280

_00001e84:
/* 00001e84:	06000210 */	bltz s0, 0x000026c8
/* 00001e88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e8c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e90:	06080c0a */	tgei s0, 3082

_00001e94:
/* 00001e94:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001e98:	06101412 */	bltzal s0, 0x00006ee4
/* 00001e9c:	00101614 */	/*illegal*/ .word 0x00101614
/* 00001ea0:	06181a16 */	/*illegal*/ .word 0x06181a16

_00001ea4:
/* 00001ea4:	00161c14 */	/*illegal*/ .word 0x00161c14
/* 00001ea8:	06101816 */	/*illegal*/ .word 0x06101816
/* 00001eac:	000e1e20 */	/*illegal*/ .word 0x000e1e20
/* 00001eb0:	06121e0e */	/*illegal*/ .word 0x06121e0e

_00001eb4:
/* 00001eb4:	0022241a */	/*illegal*/ .word 0x0022241a
/* 00001eb8:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00001ebc:	00282c2a */	/*illegal*/ .word 0x00282c2a
/* 00001ec0:	06282e2c */	tgei s1, 11820
/* 00001ec4:	0030322e */	/*illegal*/ .word 0x0030322e
/* 00001ec8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001ed4:	80120f30 */	lb s2, 0xf30($zero)
/* 00001ed8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001edc:	00000000 */	nop
/* 00001ee0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001ee4:	07000000 */	bltz t8, _00001ee8

_00001ee8:
/* 00001ee8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001eec:	00000000 */	nop
/* 00001ef0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001ef4:	0703c000 */	bgezl t8, 0xffff1ef8
/* 00001ef8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001efc:	00000000 */	nop
/* 00001f00:	fd500000 */	/*illegal*/ .word 0xfd500000

_00001f04:
/* 00001f04:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00001f08:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001f0c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001f10:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f14:	00000000 */	nop
/* 00001f18:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001f1c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001f20:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001f24:
/* 00001f24:	00000000 */	nop
/* 00001f28:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001f2c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001f30:	f2000000 */	/*illegal*/ .word 0xf2000000

_00001f34:
/* 00001f34:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001f38:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001f3c:	060003b0 */	bltz s0, 0x00002e00
/* 00001f40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f44:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001f48:	060c060e */	teqi s0, 1550
/* 00001f4c:	00021012 */	/*illegal*/ .word 0x00021012
/* 00001f50:	06100c14 */	bltzal s0, 0x00004fa4
/* 00001f54:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001f58:	06161c1e */	/*illegal*/ .word 0x06161c1e
/* 00001f5c:	00201e1c */	/*illegal*/ .word 0x00201e1c
/* 00001f60:	0622201c */	/*illegal*/ .word 0x0622201c
/* 00001f64:	00242622 */	/*illegal*/ .word 0x00242622
/* 00001f68:	06282a24 */	tgei s1, 10788
/* 00001f6c:	002c2e28 */	/*illegal*/ .word 0x002c2e28
/* 00001f70:	062c302e */	teqi s1, 12334

_00001f74:
/* 00001f74:	002c3230 */	tge at, t4, 0xc8
/* 00001f78:	06323436 */	bltzall s1, 0x0000f054
/* 00001f7c:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00001f80:	01011022 */	sub v0, t0, at

_00001f84:
/* 00001f84:	060005a0 */	bltz s0, 0x00003608
/* 00001f88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f8c:	00060800 */	sll at, a2, 0x0
/* 00001f90:	060a0c06 */	tlti s0, 3078
/* 00001f94:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001f98:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001f9c:	001a1816 */	/*illegal*/ .word 0x001a1816
/* 00001fa0:	060a0e1c */	tlti s0, 3612
/* 00001fa4:	000a1c0c */	syscall 0x2870
/* 00001fa8:	051a1e20 */	/*illegal*/ .word 0x051a1e20
/* 00001fac:	00000000 */	nop

_00001fb0:
/* 00001fb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001fbc:	80120f70 */	lb s2, 0xf70($zero)
/* 00001fc0:	e8000000 */	/*illegal*/ .word 0xe8000000

_00001fc4:
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001fcc:	07000000 */	bltz t8, _00001fd0

_00001fd0:
/* 00001fd0:	e6000000 */	/*illegal*/ .word 0xe6000000

_00001fd4:
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001fdc:	0703c000 */	bgezl t8, 0xffff1fe0
/* 00001fe0:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001fe4:
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001fec:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00001ff0:	f5500000 */	/*illegal*/ .word 0xf5500000

_00001ff4:
/* 00001ff4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001ff8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ffc:	00000000 */	nop

_00002000:
/* 00002000:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002004:
/* 00002004:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002008:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000200c:	00000000 */	nop
/* 00002010:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002014:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002018:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000201c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002020:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00002024:	060006b0 */	bltz s0, 0x00003ae8
/* 00002028:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000202c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002030:	060a0c0e */	tlti s0, 3086

_00002034:
/* 00002034:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 00002038:	06121416 */	bltzall s0, 0x00007094
/* 0000203c:	00140618 */	/*illegal*/ .word 0x00140618
/* 00002040:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002044:
/* 00002044:	00000000 */	nop
/* 00002048:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000204c:	80120f50 */	lb s2, 0xf50($zero)
/* 00002050:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002054:
/* 00002054:	00000000 */	nop
/* 00002058:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000205c:	07000000 */	bltz t8, _00002060

_00002060:
/* 00002060:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002064:
/* 00002064:	00000000 */	nop
/* 00002068:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000206c:	0703c000 */	bgezl t8, 0xffff2070
/* 00002070:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002074:
/* 00002074:	00000000 */	nop
/* 00002078:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000207c:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002080:	f5500000 */	/*illegal*/ .word 0xf5500000

_00002084:
/* 00002084:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002088:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000208c:	00000000 */	nop
/* 00002090:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002094:
/* 00002094:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002098:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000209c:	00000000 */	nop
/* 000020a0:	f5400800 */	/*illegal*/ .word 0xf5400800

_000020a4:
/* 000020a4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000020a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020ac:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000020b0:	01020040 */	/*illegal*/ .word 0x01020040

_000020b4:
/* 000020b4:	06000780 */	bltz s0, 0x00003eb8
/* 000020b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020bc:	00000602 */	srl $zero, $zero, 0x18
/* 000020c0:	06080a0c */	tgei s0, 2572

_000020c4:
/* 000020c4:	000e080c */	syscall 0x3820
/* 000020c8:	06100e0c */	bltzal s0, 0x000058fc
/* 000020cc:	00100c12 */	/*illegal*/ .word 0x00100c12
/* 000020d0:	06101214 */	/*illegal*/ .word 0x06101214

_000020d4:
/* 000020d4:	00161014 */	/*illegal*/ .word 0x00161014
/* 000020d8:	06161418 */	/*illegal*/ .word 0x06161418
/* 000020dc:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000020e0:	061c161a */	/*illegal*/ .word 0x061c161a
/* 000020e4:	001c1a1e */	/*illegal*/ .word 0x001c1a1e
/* 000020e8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000020ec:	00221c20 */	/*illegal*/ .word 0x00221c20
/* 000020f0:	06222024 */	/*illegal*/ .word 0x06222024

_000020f4:
/* 000020f4:	00262224 */	/*illegal*/ .word 0x00262224
/* 000020f8:	06262428 */	/*illegal*/ .word 0x06262428
/* 000020fc:	002a2c26 */	/*illegal*/ .word 0x002a2c26
/* 00002100:	062a2628 */	tlti s1, 9768
/* 00002104:	002e3000 */	/*illegal*/ .word 0x002e3000
/* 00002108:	06322e00 */	bltzall s1, 0x0000d90c
/* 0000210c:	00043200 */	sll a2, a0, 0x8
/* 00002110:	06340206 */	/*illegal*/ .word 0x06340206

_00002114:
/* 00002114:	00340636 */	tne at, s4, 0x18
/* 00002118:	06383436 */	/*illegal*/ .word 0x06383436
/* 0000211c:	003a3836 */	tne at, k0, 0xe0
/* 00002120:	063a363c */	/*illegal*/ .word 0x063a363c

_00002124:
/* 00002124:	003e3a3c */	/*illegal*/ .word 0x003e3a3c
/* 00002128:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000212c:	06000980 */	bltz s0, 0x00004730
/* 00002130:	06000204 */	/*illegal*/ .word 0x06000204

_00002134:
/* 00002134:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002138:	06080006 */	tgei s0, 6
/* 0000213c:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00002140:	060c080a */	teqi s0, 2058

_00002144:
/* 00002144:	000e0c0a */	/*illegal*/ .word 0x000e0c0a
/* 00002148:	05100e0a */	bltzal t0, 0x00005974
/* 0000214c:	00000000 */	nop
/* 00002150:	df000000 */	/*illegal*/ .word 0xdf000000

_00002154:
/* 00002154:	00000000 */	nop
/* 00002158:	00000000 */	nop
/* 0000215c:	00000000 */	nop
/* 00002160:	00000000 */	nop

_00002164:
/* 00002164:	06000008 */	bltz s0, 0x00002188
/* 00002168:	06000be0 */	/*illegal*/ .word 0x06000be0
/* 0000216c:	06000ce0 */	/*illegal*/ .word 0x06000ce0

.close
