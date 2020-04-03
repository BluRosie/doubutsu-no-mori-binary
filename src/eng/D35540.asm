.n64
.create "build/eng/D35540.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	sd fp, 0x2020(ra)
/* 00001008:	ff000001 */	sd $zero, 0x1(t8)
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	15800320 */	/*illegal*/ .word 0x15800320
/* 00001014:	2a2b0000 */	slti t3, s1, 0x0
/* 00001018:	f78609fa */	sdc1 f6, 0x9fa(gp)
/* 0000101c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001020:	19000320 */	blez t0, _00001ca4
/* 00001024:	32000000 */	andi $zero, s0, 0x0
/* 00001028:	fc001400 */	sd $zero, 0x1400($zero)
/* 0000102c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001030:	1bb30320 */	/*illegal*/ .word 0x1bb30320

_00001034:
/* 00001034:	2abc0000 */	slti gp, s5, 0x0
/* 00001038:	ff750ab3 */	sd s5, 0xab3(k1)
/* 0000103c:	106bcef8 */	beq v1, t3, 0xffff4c20
/* 00001040:	16210320 */	/*illegal*/ .word 0x16210320
/* 00001044:	271d0000 */	addiu sp, t8, 0x0
/* 00001048:	f94904e9 */	/*illegal*/ .word 0xf94904e9
/* 0000104c:	2869d7d2 */	slti t1, v1, 0xffffd7d2
/* 00001050:	19000320 */	blez t0, _00001cd4
/* 00001054:	00000000 */	nop
/* 00001058:	fc00d400 */	sd $zero, 0xffffd400($zero)
/* 0000105c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001060:	15cc0320 */	bne t6, t4, _00001ce4

_00001064:
/* 00001064:	07b90000 */	/*illegal*/ .word 0x07b90000
/* 00001068:	f7e6dde3 */	sdc1 f6, 0xffffdde3(ra)
/* 0000106c:	176d2c7c */	bne k1, t5, 0x0000c260
/* 00001070:	1f9d0320 */	/*illegal*/ .word 0x1f9d0320
/* 00001074:	06d00000 */	/*illegal*/ .word 0x06d00000

_00001078:
/* 00001078:	0477dcb9 */	/*illegal*/ .word 0x0477dcb9
/* 0000107c:	026c3386 */	/*illegal*/ .word 0x026c3386
/* 00001080:	0c800320 */	/*illegal*/ .word 0x0c800320

_00001084:
/* 00001084:	00000000 */	nop
/* 00001088:	ec00d400 */	/*illegal*/ .word 0xec00d400
/* 0000108c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001090:	0ea20320 */	jal 0x0a880c80

_00001094:
/* 00001094:	02500000 */	/*illegal*/ .word 0x02500000
/* 00001098:	eebbd6f6 */	/*illegal*/ .word 0xeebbd6f6
/* 0000109c:	007800da */	/*illegal*/ .word 0x007800da
/* 000010a0:	13820320 */	/*illegal*/ .word 0x13820320
/* 000010a4:	235f0000 */	addi ra, k0, 0x0
/* 000010a8:	f4f80146 */	sdc1 f24, 0x146(a3)
/* 000010ac:	2271ebca */	addi s1, s3, 0xffffebca
/* 000010b0:	25800320 */	addiu $zero, t4, 0x320
/* 000010b4:	00000000 */	nop
/* 000010b8:	0c00d400 */	jal 0x00035000
/* 000010bc:	007800da */	/*illegal*/ .word 0x007800da
/* 000010c0:	289d0320 */	slti sp, a0, 0x320
/* 000010c4:	0a320000 */	j 0x08c80000
/* 000010c8:	0ffce10c */	/*illegal*/ .word 0x0ffce10c
/* 000010cc:	e86c2ea6 */	/*illegal*/ .word 0xe86c2ea6
/* 000010d0:	32000320 */	andi $zero, s0, 0x320
/* 000010d4:	00000000 */	nop
/* 000010d8:	1c00d400 */	bgtz $zero, 0xffff60dc
/* 000010dc:	007800da */	/*illegal*/ .word 0x007800da
/* 000010e0:	00000320 */	/*illegal*/ .word 0x00000320

_000010e4:
/* 000010e4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000010e8:	dc00e400 */	ld $zero, 0xffffe400($zero)
/* 000010ec:	006c36a6 */	/*illegal*/ .word 0x006c36a6
/* 000010f0:	04630320 */	bgezl v1, _00001d74

_000010f4:
/* 000010f4:	0cac0000 */	/*illegal*/ .word 0x0cac0000
/* 000010f8:	e19ee438 */	sc fp, 0xffffe438(t4)
/* 000010fc:	f2663d82 */	scd a2, 0x3d82(s3)
/* 00001100:	072a0320 */	tlti t9, 800
/* 00001104:	055c0000 */	/*illegal*/ .word 0x055c0000
/* 00001108:	e52bdadd */	swc1 f11, 0xffffdadd(t1)
/* 0000110c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001110:	03120320 */	/*illegal*/ .word 0x03120320
/* 00001114:	15dc0000 */	bne t6, gp, _00001118

_00001118:
/* 00001118:	dfeeeffb */	ld t6, 0xffffeffb(ra)
/* 0000111c:	0e6bccfc */	jal 0x09af33f0
/* 00001120:	06e90320 */	tgeiu s7, 800

_00001124:
/* 00001124:	1d5a0000 */	/*illegal*/ .word 0x1d5a0000

_00001128:
/* 00001128:	e4d8f991 */	swc1 f24, 0xfffff991(a2)
/* 0000112c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001130:	06840320 */	/*illegal*/ .word 0x06840320
/* 00001134:	181a0000 */	/*illegal*/ .word 0x181a0000

_00001138:
/* 00001138:	e458f2d9 */	swc1 f24, 0xfffff2d9(v0)
/* 0000113c:	1965c4f4 */	/*illegal*/ .word 0x1965c4f4
/* 00001140:	2bda0320 */	slti k0, fp, 0x320

_00001144:
/* 00001144:	0cea0000 */	jal 0x03a80000
/* 00001148:	1421e488 */	/*illegal*/ .word 0x1421e488
/* 0000114c:	ee693692 */	/*illegal*/ .word 0xee693692
/* 00001150:	32000320 */	andi $zero, s0, 0x320

_00001154:
/* 00001154:	0c800000 */	jal 0x02000000
/* 00001158:	1c00e400 */	/*illegal*/ .word 0x1c00e400
/* 0000115c:	006c365a */	/*illegal*/ .word 0x006c365a
/* 00001160:	2f5b0320 */	sltiu k1, k0, 0x320
/* 00001164:	28fb0000 */	slti k1, a3, 0x0
/* 00001168:	189e0875 */	/*illegal*/ .word 0x189e0875
/* 0000116c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001170:	2d8c0320 */	sltiu t4, t4, 0x320

_00001174:
/* 00001174:	30200000 */	andi $zero, at, 0x0
/* 00001178:	164d119a */	bne s2, t5, 0x000057e4
/* 0000117c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001180:	32000320 */	andi $zero, s0, 0x320
/* 00001184:	32000000 */	andi $zero, s0, 0x0
/* 00001188:	1c001400 */	bgtz $zero, 0x0000618c
/* 0000118c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001190:	2c770320 */	sltiu s7, v1, 0x320
/* 00001194:	15e20000 */	bne t7, v0, _00001198

_00001198:
/* 00001198:	14ebf002 */	/*illegal*/ .word 0x14ebf002
/* 0000119c:	f269c8ff */	scd t1, 0xffffc8ff(s3)
/* 000011a0:	2b740320 */	slti s4, k1, 0x320
/* 000011a4:	17ce0000 */	bne fp, t6, _000011a8

_000011a8:
/* 000011a8:	139ff278 */	/*illegal*/ .word 0x139ff278
/* 000011ac:	d66eecff */	ldc1 f14, 0xffffecff(s3)
/* 000011b0:	32000320 */	andi $zero, s0, 0x320
/* 000011b4:	22600000 */	addi $zero, s3, 0x0
/* 000011b8:	1c000000 */	bgtz $zero, _000011bc

_000011bc:
/* 000011bc:	007800da */	/*illegal*/ .word 0x007800da
/* 000011c0:	07860320 */	/*illegal*/ .word 0x07860320
/* 000011c4:	0e1b0000 */	/*illegal*/ .word 0x0e1b0000
/* 000011c8:	e5a1e60e */	swc1 f1, 0xffffe60e(t5)
/* 000011cc:	ec6f26b2 */	/*illegal*/ .word 0xec6f26b2
/* 000011d0:	2b270320 */	slti a3, t9, 0x320
/* 000011d4:	1bc00000 */	blez fp, _000011d8

_000011d8:
/* 000011d8:	133cf786 */	/*illegal*/ .word 0x133cf786
/* 000011dc:	c56803fa */	lwc1 f8, 0x3fa(t3)
/* 000011e0:	2f190320 */	sltiu t9, t8, 0x320
/* 000011e4:	157a0000 */	bne t3, k0, _000011e8

_000011e8:
/* 000011e8:	1849ef7e */	/*illegal*/ .word 0x1849ef7e
/* 000011ec:	0165c0ff */	/*illegal*/ .word 0x0165c0ff
/* 000011f0:	2a870320 */	slti a3, s4, 0x320
/* 000011f4:	23060000 */	addi a2, t8, 0x0
/* 000011f8:	127000d5 */	beq s3, s0, _00001550
/* 000011fc:	d86fedff */	/*illegal*/ .word 0xd86fedff
/* 00001200:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001204:	22600000 */	addi $zero, s3, 0x0
/* 00001208:	dc000000 */	ld $zero, 0x0($zero)
/* 0000120c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001210:	09f40320 */	j 0x07d00c80
/* 00001214:	18800000 */	/*illegal*/ .word 0x18800000

_00001218:
/* 00001218:	e8bef35d */	/*illegal*/ .word 0xe8bef35d
/* 0000121c:	0869c8ff */	/*illegal*/ .word 0x0869c8ff
/* 00001220:	06e90320 */	tgeiu s7, 800
/* 00001224:	1d5a0000 */	/*illegal*/ .word 0x1d5a0000

_00001228:
/* 00001228:	e4d8f991 */	swc1 f24, 0xfffff991(a2)
/* 0000122c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001230:	0d990320 */	jal 0x06640c80
/* 00001234:	19840000 */	/*illegal*/ .word 0x19840000

_00001238:
/* 00001238:	ed68f4a8 */	/*illegal*/ .word 0xed68f4a8
/* 0000123c:	2865ceda */	slti a1, v1, 0xffffceda
/* 00001240:	25800320 */	addiu $zero, t4, 0x320
/* 00001244:	32000000 */	andi $zero, s0, 0x0
/* 00001248:	0c001400 */	jal 0x00005000
/* 0000124c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001250:	32000320 */	andi $zero, s0, 0x320
/* 00001254:	32000000 */	andi $zero, s0, 0x0
/* 00001258:	1c001400 */	bgtz $zero, 0x0000625c
/* 0000125c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001260:	2d8c0320 */	sltiu t4, t4, 0x320
/* 00001264:	30200000 */	andi $zero, at, 0x0
/* 00001268:	164d119a */	bne s2, t5, 0x000058d4
/* 0000126c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001270:	24e00320 */	addiu $zero, a3, 0x320
/* 00001274:	07520000 */	bltzall k0, _00001278

_00001278:
/* 00001278:	0b33dd5e */	/*illegal*/ .word 0x0b33dd5e
/* 0000127c:	e6643c8c */	swc1 f4, 0x3c8c(s3)
/* 00001280:	25800320 */	addiu $zero, t4, 0x320

_00001284:
/* 00001284:	00000000 */	nop
/* 00001288:	0c00d400 */	jal 0x00035000
/* 0000128c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001290:	1f9d0320 */	/*illegal*/ .word 0x1f9d0320

_00001294:
/* 00001294:	06d00000 */	/*illegal*/ .word 0x06d00000

_00001298:
/* 00001298:	0477dcb9 */	/*illegal*/ .word 0x0477dcb9
/* 0000129c:	026c3386 */	/*illegal*/ .word 0x026c3386
/* 000012a0:	236b0320 */	addi t3, k1, 0x320
/* 000012a4:	2a1e0000 */	slti fp, s0, 0x0
/* 000012a8:	099b08d6 */	j 0x066c2358
/* 000012ac:	fc75e6fa */	sd s5, 0xffffe6fa(v1)
/* 000012b0:	1e970320 */	/*illegal*/ .word 0x1e970320
/* 000012b4:	2ae90000 */	slti t1, s7, 0x0
/* 000012b8:	03280aed */	/*illegal*/ .word 0x03280aed
/* 000012bc:	fe70d6ff */	sd s0, 0xffffd6ff(s3)
/* 000012c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000012c4:	32000000 */	andi $zero, s0, 0x0
/* 000012c8:	dc001400 */	ld $zero, 0x1400($zero)
/* 000012cc:	007800da */	/*illegal*/ .word 0x007800da
/* 000012d0:	0c800320 */	jal 0x02000c80
/* 000012d4:	32000000 */	andi $zero, s0, 0x0
/* 000012d8:	ec001400 */	/*illegal*/ .word 0xec001400
/* 000012dc:	007800da */	/*illegal*/ .word 0x007800da
/* 000012e0:	061f0320 */	/*illegal*/ .word 0x061f0320
/* 000012e4:	2cbb0000 */	sltiu k1, a1, 0x0
/* 000012e8:	e3d50d42 */	sc s5, 0xd42(fp)
/* 000012ec:	007800da */	/*illegal*/ .word 0x007800da
/* 000012f0:	289d0320 */	slti sp, a0, 0x320
/* 000012f4:	0a320000 */	j 0x08c80000
/* 000012f8:	0ffce10c */	/*illegal*/ .word 0x0ffce10c
/* 000012fc:	e86c2ea6 */	/*illegal*/ .word 0xe86c2ea6
/* 00001300:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001304:	22600000 */	addi $zero, s3, 0x0
/* 00001308:	dc000000 */	ld $zero, 0x0($zero)
/* 0000130c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001310:	03100320 */	/*illegal*/ .word 0x03100320
/* 00001314:	24f10000 */	addiu s1, a3, 0x0
/* 00001318:	dfec0349 */	ld t4, 0x349(ra)
/* 0000131c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001320:	2b270320 */	slti a3, t9, 0x320
/* 00001324:	1bc00000 */	blez fp, _00001328

_00001328:
/* 00001328:	133cf786 */	/*illegal*/ .word 0x133cf786
/* 0000132c:	c56803fa */	lwc1 f8, 0x3fa(t3)
/* 00001330:	2ba80320 */	slti t0, sp, 0x320
/* 00001334:	1fcd0000 */	/*illegal*/ .word 0x1fcd0000

_00001338:
/* 00001338:	13e1fcb4 */	beq ra, at, 0x0000060c
/* 0000133c:	c86afaff */	/*illegal*/ .word 0xc86afaff
/* 00001340:	32000320 */	andi $zero, s0, 0x320
/* 00001344:	22600000 */	addi $zero, s3, 0x0
/* 00001348:	1c000000 */	bgtz $zero, _0000134c

_0000134c:
/* 0000134c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001350:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001354:	00000000 */	nop
/* 00001358:	dc00d400 */	ld $zero, 0xffffd400($zero)
/* 0000135c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001360:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001364:	0c800000 */	jal 0x02000000
/* 00001368:	dc00e400 */	ld $zero, 0xffffe400($zero)
/* 0000136c:	006c36a6 */	/*illegal*/ .word 0x006c36a6
/* 00001370:	072a0320 */	tlti t9, 800
/* 00001374:	055c0000 */	/*illegal*/ .word 0x055c0000
/* 00001378:	e52bdadd */	swc1 f11, 0xffffdadd(t1)
/* 0000137c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001380:	2a870320 */	slti a3, s4, 0x320
/* 00001384:	23060000 */	addi a2, t8, 0x0
/* 00001388:	127000d5 */	beq s3, s0, _000016e0
/* 0000138c:	d86fedff */	/*illegal*/ .word 0xd86fedff
/* 00001390:	03120320 */	/*illegal*/ .word 0x03120320
/* 00001394:	15dc0000 */	/*illegal*/ .word 0x15dc0000

_00001398:
/* 00001398:	dfeeeffb */	ld t6, 0xffffeffb(ra)
/* 0000139c:	0e6bccfc */	jal 0x09af33f0
/* 000013a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000013a4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000013a8:
/* 000013a8:	dc00f000 */	ld $zero, 0xfffff000($zero)
/* 000013ac:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 000013b0:	15800320 */	bne t4, $zero, _00002034
/* 000013b4:	2a2b0000 */	slti t3, s1, 0x0
/* 000013b8:	f78609fa */	sdc1 f6, 0x9fa(gp)
/* 000013bc:	007800da */	/*illegal*/ .word 0x007800da
/* 000013c0:	133c0320 */	beq t9, gp, _00002044
/* 000013c4:	2fb10000 */	sltiu s1, sp, 0x0
/* 000013c8:	f49e110b */	sdc1 f30, 0x110b(a0)
/* 000013cc:	007800da */	/*illegal*/ .word 0x007800da
/* 000013d0:	19000320 */	blez t0, _00002054
/* 000013d4:	32000000 */	andi $zero, s0, 0x0
/* 000013d8:	fc001400 */	sd $zero, 0x1400($zero)
/* 000013dc:	007800da */	/*illegal*/ .word 0x007800da
/* 000013e0:	15cc0320 */	bne t6, t4, _00002064
/* 000013e4:	07b90000 */	/*illegal*/ .word 0x07b90000
/* 000013e8:	f7e6dde3 */	sdc1 f6, 0xffffdde3(ra)
/* 000013ec:	176d2c7c */	bne k1, t5, 0x0000c5e0
/* 000013f0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000013f4:	00000000 */	nop
/* 000013f8:	fc00d400 */	sd $zero, 0xffffd400($zero)
/* 000013fc:	007800da */	/*illegal*/ .word 0x007800da
/* 00001400:	0ea20320 */	jal 0x0a880c80
/* 00001404:	02500000 */	/*illegal*/ .word 0x02500000
/* 00001408:	eebbd6f6 */	/*illegal*/ .word 0xeebbd6f6
/* 0000140c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001410:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001414:	00000000 */	nop
/* 00001418:	dc00d400 */	ld $zero, 0xffffd400($zero)
/* 0000141c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001420:	072a0320 */	tlti t9, 800

_00001424:
/* 00001424:	055c0000 */	/*illegal*/ .word 0x055c0000
/* 00001428:	e52bdadd */	swc1 f11, 0xffffdadd(t1)
/* 0000142c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001430:	0c800320 */	jal 0x02000c80
/* 00001434:	00000000 */	nop
/* 00001438:	ec00d400 */	/*illegal*/ .word 0xec00d400
/* 0000143c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001440:	132a0320 */	beq t9, t2, _000020c4

_00001444:
/* 00001444:	09c00000 */	/*illegal*/ .word 0x09c00000
/* 00001448:	f488e07a */	sdc1 f8, 0xffffe07a(a0)
/* 0000144c:	26701590 */	addiu s0, s3, 0x1590
/* 00001450:	15cc0320 */	bne t6, t4, _000020d4
/* 00001454:	07b90000 */	/*illegal*/ .word 0x07b90000
/* 00001458:	f7e6dde3 */	sdc1 f6, 0xffffdde3(ra)
/* 0000145c:	176d2c7c */	bne k1, t5, 0x0000c650
/* 00001460:	0ea20320 */	/*illegal*/ .word 0x0ea20320

_00001464:
/* 00001464:	02500000 */	/*illegal*/ .word 0x02500000
/* 00001468:	eebbd6f6 */	/*illegal*/ .word 0xeebbd6f6
/* 0000146c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001470:	32000320 */	andi $zero, s0, 0x320
/* 00001474:	22600000 */	addi $zero, s3, 0x0
/* 00001478:	1c000000 */	bgtz $zero, _0000147c

_0000147c:
/* 0000147c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001480:	32000320 */	andi $zero, s0, 0x320

_00001484:
/* 00001484:	15e00000 */	bne t7, $zero, _00001488

_00001488:
/* 00001488:	1c00f000 */	/*illegal*/ .word 0x1c00f000
/* 0000148c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001490:	2f190320 */	sltiu t9, t8, 0x320
/* 00001494:	157a0000 */	bne t3, k0, _00001498

_00001498:
/* 00001498:	1849ef7e */	/*illegal*/ .word 0x1849ef7e
/* 0000149c:	0165c0ff */	/*illegal*/ .word 0x0165c0ff
/* 000014a0:	06e90320 */	tgeiu s7, 800
/* 000014a4:	1d5a0000 */	/*illegal*/ .word 0x1d5a0000

_000014a8:
/* 000014a8:	e4d8f991 */	swc1 f24, 0xfffff991(a2)
/* 000014ac:	007800da */	/*illegal*/ .word 0x007800da
/* 000014b0:	09f40320 */	j 0x07d00c80
/* 000014b4:	18800000 */	/*illegal*/ .word 0x18800000

_000014b8:
/* 000014b8:	e8bef35d */	/*illegal*/ .word 0xe8bef35d
/* 000014bc:	0869c8ff */	/*illegal*/ .word 0x0869c8ff
/* 000014c0:	06840320 */	/*illegal*/ .word 0x06840320
/* 000014c4:	181a0000 */	/*illegal*/ .word 0x181a0000

_000014c8:
/* 000014c8:	e458f2d9 */	swc1 f24, 0xfffff2d9(v0)
/* 000014cc:	1965c4f4 */	/*illegal*/ .word 0x1965c4f4
/* 000014d0:	19000320 */	blez t0, _00002154
/* 000014d4:	32000000 */	andi $zero, s0, 0x0
/* 000014d8:	fc001400 */	sd $zero, 0x1400($zero)
/* 000014dc:	007800da */	/*illegal*/ .word 0x007800da
/* 000014e0:	25800320 */	addiu $zero, t4, 0x320
/* 000014e4:	32000000 */	andi $zero, s0, 0x0
/* 000014e8:	0c001400 */	jal 0x00005000
/* 000014ec:	007800da */	/*illegal*/ .word 0x007800da
/* 000014f0:	1e970320 */	/*illegal*/ .word 0x1e970320
/* 000014f4:	2ae90000 */	slti t1, s7, 0x0
/* 000014f8:	03280aed */	/*illegal*/ .word 0x03280aed
/* 000014fc:	fe70d6ff */	sd s0, 0xffffd6ff(s3)
/* 00001500:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001504:	22600000 */	addi $zero, s3, 0x0
/* 00001508:	dc000000 */	ld $zero, 0x0($zero)
/* 0000150c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001510:	03100320 */	/*illegal*/ .word 0x03100320
/* 00001514:	24f10000 */	addiu s1, a3, 0x0
/* 00001518:	dfec0349 */	ld t4, 0x349(ra)
/* 0000151c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001520:	0c800320 */	jal 0x02000c80
/* 00001524:	32000000 */	andi $zero, s0, 0x0
/* 00001528:	ec001400 */	/*illegal*/ .word 0xec001400
/* 0000152c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001530:	133c0320 */	beq t9, gp, _000021b4
/* 00001534:	2fb10000 */	sltiu s1, sp, 0x0
/* 00001538:	f49e110b */	sdc1 f30, 0x110b(a0)
/* 0000153c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001540:	0fa20320 */	jal 0x0e880c80
/* 00001544:	1c590000 */	/*illegal*/ .word 0x1c590000

_00001548:
/* 00001548:	f003f849 */	scd v1, 0xfffff849($zero)
/* 0000154c:	276ee7c6 */	addiu t6, k1, 0xffffe7c6

_00001550:
/* 00001550:	0d990320 */	jal 0x06640c80
/* 00001554:	19840000 */	/*illegal*/ .word 0x19840000

_00001558:
/* 00001558:	ed68f4a8 */	/*illegal*/ .word 0xed68f4a8
/* 0000155c:	2865ceda */	slti a1, v1, 0xffffceda
/* 00001560:	2a870320 */	slti a3, s4, 0x320
/* 00001564:	23060000 */	addi a2, t8, 0x0
/* 00001568:	127000d5 */	beq s3, s0, _000018c0
/* 0000156c:	d86fedff */	/*illegal*/ .word 0xd86fedff
/* 00001570:	27ff0320 */	addiu ra, ra, 0x320
/* 00001574:	260b0000 */	addiu t3, s0, 0x0
/* 00001578:	0f3104b3 */	jal 0x0cc412cc
/* 0000157c:	e970deff */	/*illegal*/ .word 0xe970deff
/* 00001580:	2f5b0320 */	sltiu k1, k0, 0x320
/* 00001584:	28fb0000 */	slti k1, a3, 0x0
/* 00001588:	189e0875 */	/*illegal*/ .word 0x189e0875
/* 0000158c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001590:	1bb30320 */	/*illegal*/ .word 0x1bb30320
/* 00001594:	2abc0000 */	slti gp, s5, 0x0
/* 00001598:	ff750ab3 */	sd s5, 0xab3(k1)
/* 0000159c:	106bcef8 */	beq v1, t3, 0xffff5180
/* 000015a0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000015a4:	00000000 */	nop
/* 000015a8:	fc00d400 */	sd $zero, 0xffffd400($zero)
/* 000015ac:	007800da */	/*illegal*/ .word 0x007800da
/* 000015b0:	1f9d0320 */	/*illegal*/ .word 0x1f9d0320
/* 000015b4:	06d00000 */	bltzal s6, _000015b8

_000015b8:
/* 000015b8:	0477dcb9 */	/*illegal*/ .word 0x0477dcb9
/* 000015bc:	026c3386 */	/*illegal*/ .word 0x026c3386
/* 000015c0:	25800320 */	addiu $zero, t4, 0x320
/* 000015c4:	00000000 */	nop
/* 000015c8:	0c00d400 */	jal 0x00035000
/* 000015cc:	007800da */	/*illegal*/ .word 0x007800da
/* 000015d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000015d4:	32000000 */	andi $zero, s0, 0x0
/* 000015d8:	dc001400 */	ld $zero, 0x1400($zero)
/* 000015dc:	007800da */	/*illegal*/ .word 0x007800da
/* 000015e0:	061f0320 */	/*illegal*/ .word 0x061f0320
/* 000015e4:	2cbb0000 */	sltiu k1, a1, 0x0
/* 000015e8:	e3d50d42 */	sc s5, 0xd42(fp)
/* 000015ec:	007800da */	/*illegal*/ .word 0x007800da
/* 000015f0:	32000320 */	andi $zero, s0, 0x320
/* 000015f4:	32000000 */	andi $zero, s0, 0x0
/* 000015f8:	1c001400 */	bgtz $zero, 0x000065fc
/* 000015fc:	007800da */	/*illegal*/ .word 0x007800da
/* 00001600:	0ac10320 */	/*illegal*/ .word 0x0ac10320
/* 00001604:	23900000 */	addi s0, gp, 0x0
/* 00001608:	0c000800 */	jal _00002000
/* 0000160c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001610:	13820320 */	/*illegal*/ .word 0x13820320
/* 00001614:	235f0000 */	addi ra, k0, 0x0
/* 00001618:	10000000 */	beq $zero, $zero, _0000161c

_0000161c:
/* 0000161c:	2271ebca */	addi s1, s3, 0xffffebca
/* 00001620:	0fa20320 */	jal 0x0e880c80
/* 00001624:	1c590000 */	/*illegal*/ .word 0x1c590000

_00001628:
/* 00001628:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000162c:	276ee7c6 */	addiu t6, k1, 0xffffe7c6
/* 00001630:	03100320 */	/*illegal*/ .word 0x03100320
/* 00001634:	24f10000 */	addiu s1, a3, 0x0
/* 00001638:	38000000 */	xori $zero, $zero, 0x0
/* 0000163c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001640:	0ac10320 */	j 0x0b040c80
/* 00001644:	23900000 */	addi s0, gp, 0x0
/* 00001648:	3c000800 */	lui $zero, 0x800
/* 0000164c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001650:	06e90320 */	tgeiu s7, 800
/* 00001654:	1d5a0000 */	/*illegal*/ .word 0x1d5a0000

_00001658:
/* 00001658:	40000000 */	mfc0 $zero, $0
/* 0000165c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001660:	0c800320 */	jal 0x02000c80
/* 00001664:	32000000 */	andi $zero, s0, 0x0
/* 00001668:	28000000 */	slti $zero, $zero, 0x0
/* 0000166c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001670:	0cba0320 */	jal 0x02e80c80
/* 00001674:	29df0000 */	slti ra, t6, 0x0
/* 00001678:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000167c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001680:	061f0320 */	/*illegal*/ .word 0x061f0320
/* 00001684:	2cbb0000 */	sltiu k1, a1, 0x0
/* 00001688:	30000000 */	andi $zero, $zero, 0x0
/* 0000168c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001690:	0cba0320 */	jal 0x02e80c80
/* 00001694:	29df0000 */	slti ra, t6, 0x0
/* 00001698:	14000800 */	bne $zero, $zero, 0x0000369c
/* 0000169c:	007800da */	/*illegal*/ .word 0x007800da
/* 000016a0:	15800320 */	/*illegal*/ .word 0x15800320
/* 000016a4:	2a2b0000 */	slti t3, s1, 0x0
/* 000016a8:	18000000 */	blez $zero, _000016ac

_000016ac:
/* 000016ac:	007800da */	/*illegal*/ .word 0x007800da
/* 000016b0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000016b4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000016b8:	18000000 */	/*illegal*/ .word 0x18000000

_000016bc:
/* 000016bc:	1368386a */	/*illegal*/ .word 0x1368386a
/* 000016c0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000016c4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000016c8:	13330000 */	/*illegal*/ .word 0x13330000

_000016cc:
/* 000016cc:	455d1e4c */	/*illegal*/ .word 0x455d1e4c
/* 000016d0:	0d5b0320 */	/*illegal*/ .word 0x0d5b0320
/* 000016d4:	09c80000 */	/*illegal*/ .word 0x09c80000
/* 000016d8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000016dc:	007800da */	/*illegal*/ .word 0x007800da

_000016e0:
/* 000016e0:	132a0320 */	/*illegal*/ .word 0x132a0320
/* 000016e4:	09c00000 */	/*illegal*/ .word 0x09c00000
/* 000016e8:	10000000 */	/*illegal*/ .word 0x10000000

_000016ec:
/* 000016ec:	26701590 */	addiu s0, s3, 0x1590
/* 000016f0:	0aa90320 */	j 0x0aa40c80
/* 000016f4:	10070000 */	/*illegal*/ .word 0x10070000

_000016f8:
/* 000016f8:	1ccd0000 */	/*illegal*/ .word 0x1ccd0000

_000016fc:
/* 000016fc:	e7643c8a */	swc1 f4, 0x3c8a(k1)
/* 00001700:	0d5b0320 */	jal 0x056c0c80
/* 00001704:	09c80000 */	/*illegal*/ .word 0x09c80000
/* 00001708:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000170c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001710:	07860320 */	/*illegal*/ .word 0x07860320
/* 00001714:	0e1b0000 */	/*illegal*/ .word 0x0e1b0000
/* 00001718:	20000000 */	addi $zero, $zero, 0x0
/* 0000171c:	ec6f26b2 */	/*illegal*/ .word 0xec6f26b2
/* 00001720:	0ac10320 */	j 0x0b040c80
/* 00001724:	23900000 */	addi s0, gp, 0x0
/* 00001728:	34000800 */	ori $zero, $zero, 0x800
/* 0000172c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001730:	133c0320 */	beq t9, gp, _000023b4
/* 00001734:	2fb10000 */	sltiu s1, sp, 0x0
/* 00001738:	20000000 */	addi $zero, $zero, 0x0
/* 0000173c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001740:	0cba0320 */	jal 0x02e80c80
/* 00001744:	29df0000 */	slti ra, t6, 0x0
/* 00001748:	24000800 */	addiu $zero, $zero, 0x800
/* 0000174c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001750:	0cba0320 */	jal 0x02e80c80
/* 00001754:	29df0000 */	slti ra, t6, 0x0
/* 00001758:	1c000800 */	bgtz $zero, 0x0000375c
/* 0000175c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001760:	06e90320 */	tgeiu s7, 800
/* 00001764:	1d5a0000 */	/*illegal*/ .word 0x1d5a0000

_00001768:
/* 00001768:	00000000 */	nop
/* 0000176c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001770:	0ac10320 */	j 0x0b040c80
/* 00001774:	23900000 */	addi s0, gp, 0x0
/* 00001778:	04000800 */	bltz $zero, 0x0000377c
/* 0000177c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001780:	072a0320 */	tlti t9, 800
/* 00001784:	055c0000 */	/*illegal*/ .word 0x055c0000
/* 00001788:	28000000 */	slti $zero, $zero, 0x0
/* 0000178c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001790:	0d5b0320 */	jal 0x056c0c80
/* 00001794:	09c80000 */	/*illegal*/ .word 0x09c80000
/* 00001798:	24000800 */	addiu $zero, $zero, 0x800
/* 0000179c:	007800da */	/*illegal*/ .word 0x007800da
/* 000017a0:	0ea20320 */	jal 0x0a880c80
/* 000017a4:	02500000 */	/*illegal*/ .word 0x02500000
/* 000017a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000017ac:	007800da */	/*illegal*/ .word 0x007800da
/* 000017b0:	072a0320 */	tlti t9, 800
/* 000017b4:	055c0000 */	/*illegal*/ .word 0x055c0000
/* 000017b8:	00000000 */	nop
/* 000017bc:	007800da */	/*illegal*/ .word 0x007800da
/* 000017c0:	0d5b0320 */	jal 0x056c0c80
/* 000017c4:	09c80000 */	/*illegal*/ .word 0x09c80000
/* 000017c8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000017cc:	007800da */	/*illegal*/ .word 0x007800da
/* 000017d0:	0d5b0320 */	/*illegal*/ .word 0x0d5b0320
/* 000017d4:	09c80000 */	/*illegal*/ .word 0x09c80000
/* 000017d8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000017dc:	007800da */	/*illegal*/ .word 0x007800da
/* 000017e0:	236b0320 */	addi t3, k1, 0x320
/* 000017e4:	2a1e0000 */	slti fp, s0, 0x0
/* 000017e8:	28000000 */	slti $zero, $zero, 0x0
/* 000017ec:	fc75e6fa */	sd s5, 0xffffe6fa(v1)
/* 000017f0:	25800320 */	addiu $zero, t4, 0x320
/* 000017f4:	32000000 */	andi $zero, s0, 0x0
/* 000017f8:	20000000 */	addi $zero, $zero, 0x0
/* 000017fc:	007800da */	/*illegal*/ .word 0x007800da
/* 00001800:	29bc0320 */	slti gp, t5, 0x320
/* 00001804:	2c510000 */	sltiu s1, v0, 0x0
/* 00001808:	24000800 */	addiu $zero, $zero, 0x800
/* 0000180c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001810:	27ff0320 */	addiu ra, ra, 0x320
/* 00001814:	260b0000 */	addiu t3, s0, 0x0
/* 00001818:	08000000 */	j 0x00000000
/* 0000181c:	e970deff */	/*illegal*/ .word 0xe970deff
/* 00001820:	236b0320 */	addi t3, k1, 0x320
/* 00001824:	2a1e0000 */	slti fp, s0, 0x0
/* 00001828:	00000000 */	nop
/* 0000182c:	fc75e6fa */	sd s5, 0xffffe6fa(v1)
/* 00001830:	29bc0320 */	slti gp, t5, 0x320
/* 00001834:	2c510000 */	sltiu s1, v0, 0x0
/* 00001838:	04000800 */	bltz $zero, 0x0000383c
/* 0000183c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001840:	2f5b0320 */	sltiu k1, k0, 0x320
/* 00001844:	28fb0000 */	slti k1, a3, 0x0
/* 00001848:	10000000 */	beq $zero, $zero, _0000184c

_0000184c:
/* 0000184c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001850:	29bc0320 */	slti gp, t5, 0x320
/* 00001854:	2c510000 */	sltiu s1, v0, 0x0
/* 00001858:	0c000800 */	jal _00002000
/* 0000185c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001860:	2d8c0320 */	sltiu t4, t4, 0x320
/* 00001864:	30200000 */	andi $zero, at, 0x0
/* 00001868:	18000000 */	blez $zero, _0000186c

_0000186c:
/* 0000186c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001870:	29bc0320 */	slti gp, t5, 0x320
/* 00001874:	2c510000 */	sltiu s1, v0, 0x0
/* 00001878:	1c000800 */	bgtz $zero, 0x0000387c
/* 0000187c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001880:	29bc0320 */	slti gp, t5, 0x320
/* 00001884:	2c510000 */	sltiu s1, v0, 0x0
/* 00001888:	14000800 */	bne $zero, $zero, 0x0000388c
/* 0000188c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001890:	0f8afce0 */	/*illegal*/ .word 0x0f8afce0
/* 00001894:	15360000 */	/*illegal*/ .word 0x15360000

_00001898:
/* 00001898:	4dc508cd */	/*illegal*/ .word 0x4dc508cd
/* 0000189c:	197505b8 */	/*illegal*/ .word 0x197505b8
/* 000018a0:	116efce0 */	/*illegal*/ .word 0x116efce0
/* 000018a4:	17890000 */	/*illegal*/ .word 0x17890000

_000018a8:
/* 000018a8:	4bda071c */	/*illegal*/ .word 0x4bda071c
/* 000018ac:	2c6adec6 */	sltiu t2, v1, 0xffffdec6
/* 000018b0:	1ed6fce0 */	/*illegal*/ .word 0x1ed6fce0
/* 000018b4:	194a0000 */	/*illegal*/ .word 0x194a0000

_000018b8:
/* 000018b8:	40001c00 */	/*illegal*/ .word 0x40001c00
/* 000018bc:	007800da */	/*illegal*/ .word 0x007800da

_000018c0:
/* 000018c0:	12e5fce0 */	beq s7, a1, 0x00000c44
/* 000018c4:	1b740000 */	/*illegal*/ .word 0x1b740000

_000018c8:
/* 000018c8:	46ed0800 */	/*illegal*/ .word 0x46ed0800
/* 000018cc:	3268e1bc */	andi t0, s3, 0xe1bc
/* 000018d0:	15aafce0 */	bne t5, t2, 0x00000c54
/* 000018d4:	20780000 */	addi t8, v1, 0x0
/* 000018d8:	3dec0800 */	/*illegal*/ .word 0x3dec0800
/* 000018dc:	3467e0b8 */	ori a3, v1, 0xe0b8
/* 000018e0:	17d8fce0 */	bne fp, t8, 0x00000c64
/* 000018e4:	22ed0000 */	addi t5, s7, 0x0
/* 000018e8:	34b00777 */	ori s0, a1, 0x777
/* 000018ec:	2869d7d2 */	slti t1, v1, 0xffffd7d2
/* 000018f0:	1b87fce0 */	/*illegal*/ .word 0x1b87fce0
/* 000018f4:	26100000 */	addiu s0, s0, 0x0
/* 000018f8:	2d930777 */	sltiu s3, t4, 0x777
/* 000018fc:	106bcef8 */	beq v1, t3, 0xffff54e0
/* 00001900:	1ed6fce0 */	/*illegal*/ .word 0x1ed6fce0
/* 00001904:	194a0000 */	/*illegal*/ .word 0x194a0000

_00001908:
/* 00001908:	2d931c00 */	sltiu s3, t4, 0x1c00
/* 0000190c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001910:	1ed6fce0 */	/*illegal*/ .word 0x1ed6fce0
/* 00001914:	194a0000 */	/*illegal*/ .word 0x194a0000

_00001918:
/* 00001918:	3b271c00 */	xori a3, t9, 0x1c00
/* 0000191c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001920:	15aafce0 */	bne t5, t2, 0x00000ca4
/* 00001924:	20780000 */	addi t8, v1, 0x0
/* 00001928:	3c890800 */	/*illegal*/ .word 0x3c890800
/* 0000192c:	3467e0b8 */	ori a3, v1, 0xe0b8
/* 00001930:	17d8fce0 */	bne fp, t8, 0x00000cb4
/* 00001934:	22ed0000 */	addi t5, s7, 0x0
/* 00001938:	384f0777 */	xori t7, v0, 0x777
/* 0000193c:	2869d7d2 */	slti t1, v1, 0xffffd7d2
/* 00001940:	2757fce0 */	addiu s7, k0, 0xfffffce0
/* 00001944:	1afd0000 */	/*illegal*/ .word 0x1afd0000

_00001948:
/* 00001948:	0f7208ab */	jal 0x0dc822ac
/* 0000194c:	c56803fa */	lwc1 f8, 0x3fa(t3)
/* 00001950:	2779fce0 */	addiu t9, k1, 0xfffffce0
/* 00001954:	12af0000 */	beq s5, t7, _00001958

_00001958:
/* 00001958:	0a6d0900 */	/*illegal*/ .word 0x0a6d0900
/* 0000195c:	df72f0ff */	ld s2, 0xfffff0ff(k1)
/* 00001960:	1ed6fce0 */	/*illegal*/ .word 0x1ed6fce0
/* 00001964:	194a0000 */	/*illegal*/ .word 0x194a0000

_00001968:
/* 00001968:	11741c00 */	beq t3, s4, 0x0000896c
/* 0000196c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001970:	2626fce0 */	addiu a2, s1, 0xfffffce0
/* 00001974:	10fa0000 */	beq a3, k0, _00001978

_00001978:
/* 00001978:	0aab0c00 */	/*illegal*/ .word 0x0aab0c00
/* 0000197c:	007700da */	/*illegal*/ .word 0x007700da
/* 00001980:	27b0fce0 */	addiu s0, sp, 0xfffffce0
/* 00001984:	1dc90000 */	/*illegal*/ .word 0x1dc90000

_00001988:
/* 00001988:	12cb08ab */	beq s6, t3, 0x00003c38
/* 0000198c:	c86afaff */	/*illegal*/ .word 0xc86afaff
/* 00001990:	2757fce0 */	addiu s7, k0, 0xfffffce0
/* 00001994:	1afd0000 */	/*illegal*/ .word 0x1afd0000

_00001998:
/* 00001998:	0f7208ab */	jal 0x0dc822ac
/* 0000199c:	c56803fa */	lwc1 f8, 0x3fa(t3)
/* 000019a0:	1ed6fce0 */	/*illegal*/ .word 0x1ed6fce0
/* 000019a4:	194a0000 */	/*illegal*/ .word 0x194a0000

_000019a8:
/* 000019a8:	164e1c00 */	bne s2, t6, 0x000089ac
/* 000019ac:	007800da */	/*illegal*/ .word 0x007800da
/* 000019b0:	26e9fce0 */	addiu t1, s7, 0xfffffce0
/* 000019b4:	20030000 */	addi v1, $zero, 0x0
/* 000019b8:	17a408ab */	bne sp, a0, 0x00003c68
/* 000019bc:	ce6ae8ff */	/*illegal*/ .word 0xce6ae8ff
/* 000019c0:	27b0fce0 */	addiu s0, sp, 0xfffffce0
/* 000019c4:	1dc90000 */	/*illegal*/ .word 0x1dc90000

_000019c8:
/* 000019c8:	144b08ab */	bne v0, t3, 0x00003c78
/* 000019cc:	c86afaff */	/*illegal*/ .word 0xc86afaff
/* 000019d0:	1ed6fce0 */	/*illegal*/ .word 0x1ed6fce0
/* 000019d4:	194a0000 */	/*illegal*/ .word 0x194a0000

_000019d8:
/* 000019d8:	1b271c00 */	/*illegal*/ .word 0x1b271c00
/* 000019dc:	007800da */	/*illegal*/ .word 0x007800da
/* 000019e0:	2561fce0 */	addiu at, t3, 0xfffffce0
/* 000019e4:	22660000 */	addi a2, s3, 0x0
/* 000019e8:	1c890800 */	/*illegal*/ .word 0x1c890800
/* 000019ec:	e46cd5ff */	swc1 f12, 0xffffd5ff(v1)
/* 000019f0:	26e9fce0 */	addiu t1, s7, 0xfffffce0
/* 000019f4:	20030000 */	addi v1, $zero, 0x0
/* 000019f8:	192508ab */	/*illegal*/ .word 0x192508ab
/* 000019fc:	ce6ae8ff */	/*illegal*/ .word 0xce6ae8ff
/* 00001a00:	1ed6fce0 */	/*illegal*/ .word 0x1ed6fce0
/* 00001a04:	194a0000 */	/*illegal*/ .word 0x194a0000

_00001a08:
/* 00001a08:	28ba1c00 */	slti k0, a1, 0x1c00
/* 00001a0c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001a10:	1ea8fce0 */	/*illegal*/ .word 0x1ea8fce0
/* 00001a14:	26360000 */	addiu s6, s1, 0x0
/* 00001a18:	29700777 */	slti s0, t3, 0x777
/* 00001a1c:	fd6bcbff */	sd t3, 0xffffcbff(t3)
/* 00001a20:	2561fce0 */	addiu at, t3, 0xfffffce0
/* 00001a24:	22660000 */	addi a2, s3, 0x0
/* 00001a28:	206a0800 */	addi t2, v1, 0x800
/* 00001a2c:	e46cd5ff */	swc1 f12, 0xffffd5ff(v1)
/* 00001a30:	1b87fce0 */	/*illegal*/ .word 0x1b87fce0
/* 00001a34:	26100000 */	addiu s0, s0, 0x0
/* 00001a38:	2d930777 */	sltiu s3, t4, 0x777
/* 00001a3c:	106bcef8 */	beq v1, t3, 0xffff5620
/* 00001a40:	1ea8fce0 */	/*illegal*/ .word 0x1ea8fce0
/* 00001a44:	26360000 */	addiu s6, s1, 0x0
/* 00001a48:	29700777 */	slti s0, t3, 0x777
/* 00001a4c:	fd6bcbff */	sd t3, 0xffffcbff(t3)
/* 00001a50:	1e970320 */	/*illegal*/ .word 0x1e970320
/* 00001a54:	2ae90000 */	slti t1, s7, 0x0
/* 00001a58:	29b20000 */	slti s2, t5, 0x0
/* 00001a5c:	fe70d6ff */	sd s0, 0xffffd6ff(s3)
/* 00001a60:	236b0320 */	addi t3, k1, 0x320
/* 00001a64:	2a1e0000 */	slti fp, s0, 0x0
/* 00001a68:	22e90000 */	addi t1, s7, 0x0
/* 00001a6c:	fc75e6fa */	sd s5, 0xffffe6fa(v1)
/* 00001a70:	27ff0320 */	addiu ra, ra, 0x320
/* 00001a74:	260b0000 */	addiu t3, s0, 0x0
/* 00001a78:	1d170000 */	/*illegal*/ .word 0x1d170000

_00001a7c:
/* 00001a7c:	e970deff */	/*illegal*/ .word 0xe970deff
/* 00001a80:	29f5fcd9 */	slti s5, t7, 0xfffffcd9
/* 00001a84:	10f10000 */	beq a3, s1, _00001a88

_00001a88:
/* 00001a88:	3ca60955 */	/*illegal*/ .word 0x3ca60955
/* 00001a8c:	e4730dde */	swc1 f19, 0xdde(v1)
/* 00001a90:	248efce0 */	addiu t6, a0, 0xfffffce0
/* 00001a94:	0da50000 */	jal 0x06940000
/* 00001a98:	33ad0800 */	andi t5, sp, 0x800
/* 00001a9c:	f07122b6 */	scd s1, 0x22b6(v1)
/* 00001aa0:	2626fce0 */	addiu a2, s1, 0xfffffce0
/* 00001aa4:	10fa0000 */	beq a3, k0, _00001aa8

_00001aa8:
/* 00001aa8:	35830c00 */	ori v1, t4, 0xc00
/* 00001aac:	007700da */	/*illegal*/ .word 0x007700da
/* 00001ab0:	1580fce0 */	bne t4, $zero, 0x00000e34
/* 00001ab4:	0e550000 */	/*illegal*/ .word 0x0e550000
/* 00001ab8:	1e58084c */	/*illegal*/ .word 0x1e58084c
/* 00001abc:	3f5f234e */	/*illegal*/ .word 0x3f5f234e
/* 00001ac0:	1536fce0 */	/*illegal*/ .word 0x1536fce0
/* 00001ac4:	10440000 */	/*illegal*/ .word 0x10440000

_00001ac8:
/* 00001ac8:	1b9b084c */	/*illegal*/ .word 0x1b9b084c
/* 00001acc:	37681574 */	ori t0, k1, 0x1574
/* 00001ad0:	1ed6fce0 */	/*illegal*/ .word 0x1ed6fce0
/* 00001ad4:	194a0000 */	/*illegal*/ .word 0x194a0000

_00001ad8:
/* 00001ad8:	21151c00 */	addi s5, t0, 0x1c00
/* 00001adc:	007800da */	/*illegal*/ .word 0x007800da
/* 00001ae0:	1296fce0 */	beq s4, s6, 0x00000e64
/* 00001ae4:	13fe0000 */	/*illegal*/ .word 0x13fe0000

_00001ae8:
/* 00001ae8:	17ad0800 */	/*illegal*/ .word 0x17ad0800
/* 00001aec:	28662f60 */	slti a2, v1, 0x2f60
/* 00001af0:	175afce0 */	bne k0, k0, 0x00000e74
/* 00001af4:	0ce80000 */	/*illegal*/ .word 0x0ce80000
/* 00001af8:	21f2084c */	addi s2, t7, 0x84c
/* 00001afc:	11673968 */	beq t3, a3, 0x000100a0
/* 00001b00:	1580fce0 */	/*illegal*/ .word 0x1580fce0
/* 00001b04:	0e550000 */	/*illegal*/ .word 0x0e550000
/* 00001b08:	1f35084c */	/*illegal*/ .word 0x1f35084c
/* 00001b0c:	3f5f234e */	/*illegal*/ .word 0x3f5f234e
/* 00001b10:	1ed6fce0 */	/*illegal*/ .word 0x1ed6fce0
/* 00001b14:	194a0000 */	/*illegal*/ .word 0x194a0000

_00001b18:
/* 00001b18:	24001c00 */	addiu $zero, $zero, 0x1c00
/* 00001b1c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001b20:	1ed6fce0 */	/*illegal*/ .word 0x1ed6fce0
/* 00001b24:	194a0000 */	/*illegal*/ .word 0x194a0000

_00001b28:
/* 00001b28:	2bc91c00 */	slti t1, fp, 0x1c00
/* 00001b2c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001b30:	1f68fce0 */	/*illegal*/ .word 0x1f68fce0
/* 00001b34:	0bbd0000 */	j 0x0ef40000
/* 00001b38:	2d360777 */	sltiu s6, t1, 0x777
/* 00001b3c:	fa683b7e */	/*illegal*/ .word 0xfa683b7e
/* 00001b40:	1f68fce0 */	/*illegal*/ .word 0x1f68fce0
/* 00001b44:	0bbd0000 */	j 0x0ef40000
/* 00001b48:	2d360777 */	sltiu s6, t1, 0x777
/* 00001b4c:	fa683b7e */	/*illegal*/ .word 0xfa683b7e
/* 00001b50:	1f9d0320 */	/*illegal*/ .word 0x1f9d0320
/* 00001b54:	06d00000 */	bltzal s6, _00001b58

_00001b58:
/* 00001b58:	2dbb0000 */	sltiu k1, t5, 0x0
/* 00001b5c:	026c3386 */	/*illegal*/ .word 0x026c3386
/* 00001b60:	24e00320 */	addiu $zero, a3, 0x320
/* 00001b64:	07520000 */	bltzall k0, _00001b68

_00001b68:
/* 00001b68:	348a0000 */	ori t2, a0, 0x0
/* 00001b6c:	e6643c8c */	swc1 f4, 0x3c8c(s3)
/* 00001b70:	13820320 */	beq gp, v0, _000027f4
/* 00001b74:	235f0000 */	addi ra, k0, 0x0
/* 00001b78:	3d170000 */	/*illegal*/ .word 0x3d170000
/* 00001b7c:	2271ebca */	addi s1, s3, 0xffffebca
/* 00001b80:	15aafce0 */	bne t5, t2, 0x00000f04
/* 00001b84:	20780000 */	addi t8, v1, 0x0
/* 00001b88:	3dec0800 */	/*illegal*/ .word 0x3dec0800
/* 00001b8c:	3467e0b8 */	ori a3, v1, 0xe0b8

_00001b90:
/* 00001b90:	12e5fce0 */	beq s7, a1, 0x00000f14
/* 00001b94:	1b740000 */	/*illegal*/ .word 0x1b740000

_00001b98:
/* 00001b98:	46ed0800 */	/*illegal*/ .word 0x46ed0800
/* 00001b9c:	3268e1bc */	andi t0, s3, 0xe1bc
/* 00001ba0:	0fa20320 */	jal 0x0e880c80
/* 00001ba4:	1c590000 */	/*illegal*/ .word 0x1c590000

_00001ba8:
/* 00001ba8:	49b20000 */	/*illegal*/ .word 0x49b20000
/* 00001bac:	276ee7c6 */	addiu t6, k1, 0xffffe7c6
/* 00001bb0:	2626fce0 */	addiu a2, s1, 0xfffffce0
/* 00001bb4:	10fa0000 */	beq a3, k0, _00001bb8

_00001bb8:
/* 00001bb8:	0aab0c00 */	/*illegal*/ .word 0x0aab0c00
/* 00001bbc:	007700da */	/*illegal*/ .word 0x007700da
/* 00001bc0:	2779fce0 */	addiu t9, k1, 0xfffffce0
/* 00001bc4:	12af0000 */	beq s5, t7, _00001bc8

_00001bc8:
/* 00001bc8:	0a6d0900 */	/*illegal*/ .word 0x0a6d0900
/* 00001bcc:	df72f0ff */	ld s2, 0xfffff0ff(k1)
/* 00001bd0:	29f5fcd9 */	slti s5, t7, 0xfffffcd9
/* 00001bd4:	10f10000 */	beq a3, s1, _00001bd8

_00001bd8:
/* 00001bd8:	08150955 */	/*illegal*/ .word 0x08150955
/* 00001bdc:	e4730dde */	swc1 f19, 0xdde(v1)
/* 00001be0:	289d0320 */	slti sp, a0, 0x320
/* 00001be4:	0a320000 */	j 0x08c80000
/* 00001be8:	3a610000 */	xori at, s3, 0x0
/* 00001bec:	e86c2ea6 */	/*illegal*/ .word 0xe86c2ea6
/* 00001bf0:	0f8afce0 */	jal 0x0e2bf380
/* 00001bf4:	15360000 */	/*illegal*/ .word 0x15360000

_00001bf8:
/* 00001bf8:	156808cd */	/*illegal*/ .word 0x156808cd
/* 00001bfc:	197505b8 */	/*illegal*/ .word 0x197505b8
/* 00001c00:	0973fce0 */	/*illegal*/ .word 0x0973fce0
/* 00001c04:	14430000 */	/*illegal*/ .word 0x14430000

_00001c08:
/* 00001c08:	545d0800 */	/*illegal*/ .word 0x545d0800
/* 00001c0c:	0373dffa */	/*illegal*/ .word 0x0373dffa
/* 00001c10:	09f40320 */	/*illegal*/ .word 0x09f40320
/* 00001c14:	18800000 */	/*illegal*/ .word 0x18800000

_00001c18:
/* 00001c18:	526d0000 */	/*illegal*/ .word 0x526d0000

_00001c1c:
/* 00001c1c:	0869c8ff */	/*illegal*/ .word 0x0869c8ff
/* 00001c20:	0d990320 */	/*illegal*/ .word 0x0d990320
/* 00001c24:	19840000 */	/*illegal*/ .word 0x19840000

_00001c28:
/* 00001c28:	4d930000 */	/*illegal*/ .word 0x4d930000
/* 00001c2c:	2865ceda */	slti a1, v1, 0xffffceda
/* 00001c30:	0f8afce0 */	jal 0x0e2bf380
/* 00001c34:	15360000 */	/*illegal*/ .word 0x15360000

_00001c38:
/* 00001c38:	4dc508cd */	/*illegal*/ .word 0x4dc508cd
/* 00001c3c:	197505b8 */	/*illegal*/ .word 0x197505b8
/* 00001c40:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001c44:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001c48:	146f0000 */	/*illegal*/ .word 0x146f0000

_00001c4c:
/* 00001c4c:	1368386a */	/*illegal*/ .word 0x1368386a
/* 00001c50:	0aa90320 */	/*illegal*/ .word 0x0aa90320
/* 00001c54:	10070000 */	/*illegal*/ .word 0x10070000

_00001c58:
/* 00001c58:	0e980000 */	/*illegal*/ .word 0x0e980000
/* 00001c5c:	e7643c8a */	swc1 f4, 0x3c8a(k1)
/* 00001c60:	0973fce0 */	j 0x05cff380
/* 00001c64:	14430000 */	/*illegal*/ .word 0x14430000

_00001c68:
/* 00001c68:	0e980800 */	/*illegal*/ .word 0x0e980800
/* 00001c6c:	0373dffa */	/*illegal*/ .word 0x0373dffa
/* 00001c70:	2c770320 */	sltiu s7, v1, 0x320
/* 00001c74:	15e20000 */	bne t7, v0, _00001c78

_00001c78:
/* 00001c78:	06ca0000 */	tlti s6, 0
/* 00001c7c:	f269c8ff */	scd t1, 0xffffc8ff(s3)
/* 00001c80:	2c770320 */	sltiu s7, v1, 0x320
/* 00001c84:	15e20000 */	bne t7, v0, _00001c88

_00001c88:
/* 00001c88:	06ca0000 */	tlti s6, 0
/* 00001c8c:	f269c8ff */	scd t1, 0xffffc8ff(s3)
/* 00001c90:	2779fce0 */	addiu t9, k1, 0xfffffce0

_00001c94:
/* 00001c94:	12af0000 */	beq s5, t7, _00001c98

_00001c98:
/* 00001c98:	0a6d0900 */	/*illegal*/ .word 0x0a6d0900
/* 00001c9c:	df72f0ff */	ld s2, 0xfffff0ff(k1)
/* 00001ca0:	2b740320 */	slti s4, k1, 0x320

_00001ca4:
/* 00001ca4:	17ce0000 */	bne fp, t6, _00001ca8

_00001ca8:
/* 00001ca8:	09b20000 */	/*illegal*/ .word 0x09b20000
/* 00001cac:	d66eecff */	ldc1 f14, 0xffffecff(s3)
/* 00001cb0:	116efce0 */	beq t3, t6, _00001034

_00001cb4:
/* 00001cb4:	17890000 */	/*illegal*/ .word 0x17890000

_00001cb8:
/* 00001cb8:	4bda071c */	/*illegal*/ .word 0x4bda071c
/* 00001cbc:	2c6adec6 */	sltiu t2, v1, 0xffffdec6
/* 00001cc0:	0d990320 */	jal 0x06640c80

_00001cc4:
/* 00001cc4:	19840000 */	/*illegal*/ .word 0x19840000

_00001cc8:
/* 00001cc8:	4d930000 */	/*illegal*/ .word 0x4d930000
/* 00001ccc:	2865ceda */	slti a1, v1, 0xffffceda
/* 00001cd0:	0fa20320 */	jal 0x0e880c80

_00001cd4:
/* 00001cd4:	1c590000 */	/*illegal*/ .word 0x1c590000

_00001cd8:
/* 00001cd8:	49b20000 */	/*illegal*/ .word 0x49b20000
/* 00001cdc:	276ee7c6 */	addiu t6, k1, 0xffffe7c6
/* 00001ce0:	12e5fce0 */	beq s7, a1, _00001064

_00001ce4:
/* 00001ce4:	1b740000 */	/*illegal*/ .word 0x1b740000

_00001ce8:
/* 00001ce8:	46ed0800 */	/*illegal*/ .word 0x46ed0800
/* 00001cec:	3268e1bc */	andi t0, s3, 0xe1bc
/* 00001cf0:	12c00320 */	beq s6, $zero, _00002974

_00001cf4:
/* 00001cf4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001cf8:	194c0000 */	/*illegal*/ .word 0x194c0000

_00001cfc:
/* 00001cfc:	455d1e4c */	/*illegal*/ .word 0x455d1e4c
/* 00001d00:	1296fce0 */	/*illegal*/ .word 0x1296fce0
/* 00001d04:	13fe0000 */	/*illegal*/ .word 0x13fe0000

_00001d08:
/* 00001d08:	17ad0800 */	/*illegal*/ .word 0x17ad0800
/* 00001d0c:	28662f60 */	slti a2, v1, 0x2f60
/* 00001d10:	1536fce0 */	bne t1, s6, _00001094
/* 00001d14:	10440000 */	/*illegal*/ .word 0x10440000

_00001d18:
/* 00001d18:	1b9b084c */	/*illegal*/ .word 0x1b9b084c
/* 00001d1c:	37681574 */	ori t0, k1, 0x1574
/* 00001d20:	0fa00320 */	jal 0x0e800c80

_00001d24:
/* 00001d24:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001d28:	146f0000 */	/*illegal*/ .word 0x146f0000

_00001d2c:
/* 00001d2c:	1368386a */	/*illegal*/ .word 0x1368386a
/* 00001d30:	2757fce0 */	addiu s7, k0, 0xfffffce0
/* 00001d34:	1afd0000 */	/*illegal*/ .word 0x1afd0000

_00001d38:
/* 00001d38:	0f7208ab */	jal 0x0dc822ac
/* 00001d3c:	c56803fa */	lwc1 f8, 0x3fa(t3)
/* 00001d40:	2b270320 */	slti a3, t9, 0x320
/* 00001d44:	1bc00000 */	blez fp, _00001d48

_00001d48:
/* 00001d48:	0e8c0000 */	/*illegal*/ .word 0x0e8c0000
/* 00001d4c:	c56803fa */	lwc1 f8, 0x3fa(t3)
/* 00001d50:	1e970320 */	/*illegal*/ .word 0x1e970320
/* 00001d54:	2ae90000 */	slti t1, s7, 0x0
/* 00001d58:	29b20000 */	slti s2, t5, 0x0
/* 00001d5c:	fe70d6ff */	sd s0, 0xffffd6ff(s3)
/* 00001d60:	1ea8fce0 */	/*illegal*/ .word 0x1ea8fce0
/* 00001d64:	26360000 */	addiu s6, s1, 0x0
/* 00001d68:	29700777 */	slti s0, t3, 0x777
/* 00001d6c:	fd6bcbff */	sd t3, 0xffffcbff(t3)
/* 00001d70:	1b87fce0 */	/*illegal*/ .word 0x1b87fce0

_00001d74:
/* 00001d74:	26100000 */	addiu s0, s0, 0x0
/* 00001d78:	2d930777 */	sltiu s3, t4, 0x777
/* 00001d7c:	106bcef8 */	beq v1, t3, 0xffff5960
/* 00001d80:	1bb30320 */	/*illegal*/ .word 0x1bb30320
/* 00001d84:	2abc0000 */	slti gp, s5, 0x0
/* 00001d88:	2d930000 */	sltiu s3, t4, 0x0
/* 00001d8c:	106bcef8 */	beq v1, t3, 0xffff5970
/* 00001d90:	15cc0320 */	/*illegal*/ .word 0x15cc0320
/* 00001d94:	07b90000 */	/*illegal*/ .word 0x07b90000
/* 00001d98:	21150000 */	addi s5, t0, 0x0
/* 00001d9c:	176d2c7c */	bne k1, t5, 0x0000cf90
/* 00001da0:	175afce0 */	/*illegal*/ .word 0x175afce0
/* 00001da4:	0ce80000 */	/*illegal*/ .word 0x0ce80000
/* 00001da8:	21f2084c */	addi s2, t7, 0x84c
/* 00001dac:	11673968 */	beq t3, a3, 0x00010350
/* 00001db0:	1f9d0320 */	/*illegal*/ .word 0x1f9d0320
/* 00001db4:	06d00000 */	/*illegal*/ .word 0x06d00000

_00001db8:
/* 00001db8:	2dbb0000 */	sltiu k1, t5, 0x0
/* 00001dbc:	026c3386 */	/*illegal*/ .word 0x026c3386
/* 00001dc0:	1f68fce0 */	/*illegal*/ .word 0x1f68fce0
/* 00001dc4:	0bbd0000 */	j 0x0ef40000
/* 00001dc8:	2d360777 */	sltiu s6, t1, 0x777
/* 00001dcc:	fa683b7e */	/*illegal*/ .word 0xfa683b7e
/* 00001dd0:	17d8fce0 */	bne fp, t8, _00001154
/* 00001dd4:	22ed0000 */	addi t5, s7, 0x0
/* 00001dd8:	34b00777 */	ori s0, a1, 0x777
/* 00001ddc:	2869d7d2 */	slti t1, v1, 0xffffd7d2
/* 00001de0:	16210320 */	bne s1, at, _00002a64
/* 00001de4:	271d0000 */	addiu sp, t8, 0x0
/* 00001de8:	37460000 */	ori a2, k0, 0x0
/* 00001dec:	2869d7d2 */	slti t1, v1, 0xffffd7d2
/* 00001df0:	1b87fce0 */	/*illegal*/ .word 0x1b87fce0
/* 00001df4:	26100000 */	addiu s0, s0, 0x0
/* 00001df8:	2d930777 */	sltiu s3, t4, 0x777
/* 00001dfc:	106bcef8 */	beq v1, t3, 0xffff59e0
/* 00001e00:	2bdcfce0 */	slti gp, fp, 0xfffffce0
/* 00001e04:	10ec0000 */	beq a3, t4, _00001e08

_00001e08:
/* 00001e08:	06ca0800 */	tlti s6, 2048
/* 00001e0c:	ed7512d0 */	/*illegal*/ .word 0xed7512d0
/* 00001e10:	29f5fcd9 */	slti s5, t7, 0xfffffcd9
/* 00001e14:	10f10000 */	beq a3, s1, _00001e18

_00001e18:
/* 00001e18:	08150955 */	/*illegal*/ .word 0x08150955
/* 00001e1c:	e4730dde */	swc1 f19, 0xdde(v1)
/* 00001e20:	2bdcfce0 */	slti gp, fp, 0xfffffce0
/* 00001e24:	10ec0000 */	beq a3, t4, _00001e28

_00001e28:
/* 00001e28:	40370800 */	dmfc0 s7, $1
/* 00001e2c:	ed7512d0 */	/*illegal*/ .word 0xed7512d0
/* 00001e30:	289d0320 */	slti sp, a0, 0x320
/* 00001e34:	0a320000 */	j 0x08c80000
/* 00001e38:	3a610000 */	xori at, s3, 0x0
/* 00001e3c:	e86c2ea6 */	/*illegal*/ .word 0xe86c2ea6
/* 00001e40:	29f5fcd9 */	slti s5, t7, 0xfffffcd9
/* 00001e44:	10f10000 */	beq a3, s1, _00001e48

_00001e48:
/* 00001e48:	3ca60955 */	/*illegal*/ .word 0x3ca60955
/* 00001e4c:	e4730dde */	swc1 f19, 0xdde(v1)
/* 00001e50:	0f8afce0 */	jal 0x0e2bf380
/* 00001e54:	15360000 */	/*illegal*/ .word 0x15360000

_00001e58:
/* 00001e58:	4dc508cd */	/*illegal*/ .word 0x4dc508cd
/* 00001e5c:	197505b8 */	/*illegal*/ .word 0x197505b8
/* 00001e60:	0f8afce0 */	/*illegal*/ .word 0x0f8afce0
/* 00001e64:	15360000 */	/*illegal*/ .word 0x15360000

_00001e68:
/* 00001e68:	156808cd */	/*illegal*/ .word 0x156808cd
/* 00001e6c:	197505b8 */	/*illegal*/ .word 0x197505b8
/* 00001e70:	03120320 */	/*illegal*/ .word 0x03120320
/* 00001e74:	15dc0000 */	/*illegal*/ .word 0x15dc0000

_00001e78:
/* 00001e78:	5c1f0000 */	/*illegal*/ .word 0x5c1f0000

_00001e7c:
/* 00001e7c:	0e6bccfc */	/*illegal*/ .word 0x0e6bccfc
/* 00001e80:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001e84:	11300000 */	/*illegal*/ .word 0x11300000

_00001e88:
/* 00001e88:	60000800 */	daddi $zero, $zero, 0x800
/* 00001e8c:	ff77fce0 */	sd s7, 0xfffffce0(k1)
/* 00001e90:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001e94:	15e00000 */	bne t7, $zero, _00001e98

_00001e98:
/* 00001e98:	60000000 */	daddi $zero, $zero, 0x0
/* 00001e9c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001ea0:	05cefce0 */	tnei t6, -800
/* 00001ea4:	12570000 */	beq s2, s7, _00001ea8

_00001ea8:
/* 00001ea8:	59360800 */	/*illegal*/ .word 0x59360800
/* 00001eac:	f77614c6 */	sdc1 f22, 0x14c6(k1)
/* 00001eb0:	06840320 */	/*illegal*/ .word 0x06840320
/* 00001eb4:	181a0000 */	/*illegal*/ .word 0x181a0000

_00001eb8:
/* 00001eb8:	57460000 */	bnel k0, a2, _00001ebc

_00001ebc:
/* 00001ebc:	1965c4f4 */	/*illegal*/ .word 0x1965c4f4
/* 00001ec0:	09f40320 */	/*illegal*/ .word 0x09f40320
/* 00001ec4:	18800000 */	/*illegal*/ .word 0x18800000

_00001ec8:
/* 00001ec8:	526d0000 */	/*illegal*/ .word 0x526d0000

_00001ecc:
/* 00001ecc:	0869c8ff */	/*illegal*/ .word 0x0869c8ff
/* 00001ed0:	0973fce0 */	/*illegal*/ .word 0x0973fce0
/* 00001ed4:	14430000 */	/*illegal*/ .word 0x14430000

_00001ed8:
/* 00001ed8:	545d0800 */	/*illegal*/ .word 0x545d0800
/* 00001edc:	0373dffa */	/*illegal*/ .word 0x0373dffa
/* 00001ee0:	13820320 */	/*illegal*/ .word 0x13820320
/* 00001ee4:	235f0000 */	addi ra, k0, 0x0
/* 00001ee8:	3d170000 */	/*illegal*/ .word 0x3d170000
/* 00001eec:	2271ebca */	addi s1, s3, 0xffffebca
/* 00001ef0:	16210320 */	bne s1, at, _00002b74
/* 00001ef4:	271d0000 */	addiu sp, t8, 0x0
/* 00001ef8:	37460000 */	ori a2, k0, 0x0
/* 00001efc:	2869d7d2 */	slti t1, v1, 0xffffd7d2
/* 00001f00:	17d8fce0 */	bne fp, t8, _00001284
/* 00001f04:	22ed0000 */	addi t5, s7, 0x0
/* 00001f08:	384f0777 */	xori t7, v0, 0x777
/* 00001f0c:	2869d7d2 */	slti t1, v1, 0xffffd7d2
/* 00001f10:	15aafce0 */	bne t5, t2, _00001294

_00001f14:
/* 00001f14:	20780000 */	addi t8, v1, 0x0
/* 00001f18:	3c890800 */	/*illegal*/ .word 0x3c890800
/* 00001f1c:	3467e0b8 */	ori a3, v1, 0xe0b8
/* 00001f20:	27ff0320 */	addiu ra, ra, 0x320
/* 00001f24:	260b0000 */	addiu t3, s0, 0x0
/* 00001f28:	1d170000 */	/*illegal*/ .word 0x1d170000

_00001f2c:
/* 00001f2c:	e970deff */	/*illegal*/ .word 0xe970deff
/* 00001f30:	2a870320 */	slti a3, s4, 0x320

_00001f34:
/* 00001f34:	23060000 */	addi a2, t8, 0x0
/* 00001f38:	183e0000 */	/*illegal*/ .word 0x183e0000

_00001f3c:
/* 00001f3c:	d86fedff */	/*illegal*/ .word 0xd86fedff
/* 00001f40:	26e9fce0 */	addiu t1, s7, 0xfffffce0
/* 00001f44:	20030000 */	addi v1, $zero, 0x0
/* 00001f48:	192508ab */	/*illegal*/ .word 0x192508ab
/* 00001f4c:	ce6ae8ff */	/*illegal*/ .word 0xce6ae8ff
/* 00001f50:	2561fce0 */	addiu at, t3, 0xfffffce0
/* 00001f54:	22660000 */	addi a2, s3, 0x0
/* 00001f58:	1c890800 */	/*illegal*/ .word 0x1c890800
/* 00001f5c:	e46cd5ff */	swc1 f12, 0xffffd5ff(v1)
/* 00001f60:	2ba80320 */	slti t0, sp, 0x320
/* 00001f64:	1fcd0000 */	/*illegal*/ .word 0x1fcd0000

_00001f68:
/* 00001f68:	13650000 */	beq k1, a1, _00001f6c

_00001f6c:
/* 00001f6c:	c86afaff */	/*illegal*/ .word 0xc86afaff
/* 00001f70:	27b0fce0 */	addiu s0, sp, 0xfffffce0
/* 00001f74:	1dc90000 */	/*illegal*/ .word 0x1dc90000

_00001f78:
/* 00001f78:	144b08ab */	bne v0, t3, 0x00004228
/* 00001f7c:	c86afaff */	/*illegal*/ .word 0xc86afaff
/* 00001f80:	26e9fce0 */	addiu t1, s7, 0xfffffce0
/* 00001f84:	20030000 */	addi v1, $zero, 0x0
/* 00001f88:	17a408ab */	bne sp, a0, 0x00004238
/* 00001f8c:	ce6ae8ff */	/*illegal*/ .word 0xce6ae8ff
/* 00001f90:	2b270320 */	slti a3, t9, 0x320
/* 00001f94:	1bc00000 */	blez fp, _00001f98

_00001f98:
/* 00001f98:	0e8c0000 */	/*illegal*/ .word 0x0e8c0000
/* 00001f9c:	c56803fa */	lwc1 f8, 0x3fa(t3)
/* 00001fa0:	2757fce0 */	addiu s7, k0, 0xfffffce0
/* 00001fa4:	1afd0000 */	/*illegal*/ .word 0x1afd0000

_00001fa8:
/* 00001fa8:	0f7208ab */	jal 0x0dc822ac
/* 00001fac:	c56803fa */	lwc1 f8, 0x3fa(t3)
/* 00001fb0:	27b0fce0 */	addiu s0, sp, 0xfffffce0
/* 00001fb4:	1dc90000 */	/*illegal*/ .word 0x1dc90000

_00001fb8:
/* 00001fb8:	12cb08ab */	beq s6, t3, 0x00004268
/* 00001fbc:	c86afaff */	/*illegal*/ .word 0xc86afaff
/* 00001fc0:	2c770320 */	sltiu s7, v1, 0x320
/* 00001fc4:	15e20000 */	bne t7, v0, _00001fc8

_00001fc8:
/* 00001fc8:	06ca0000 */	tlti s6, 0
/* 00001fcc:	f269c8ff */	scd t1, 0xffffc8ff(s3)
/* 00001fd0:	2f190320 */	sltiu t9, t8, 0x320
/* 00001fd4:	157a0000 */	bne t3, k0, _00001fd8

_00001fd8:
/* 00001fd8:	03e10000 */	/*illegal*/ .word 0x03e10000
/* 00001fdc:	0165c0ff */	/*illegal*/ .word 0x0165c0ff
/* 00001fe0:	2bdcfce0 */	slti gp, fp, 0xfffffce0
/* 00001fe4:	10ec0000 */	beq a3, t4, _00001fe8

_00001fe8:
/* 00001fe8:	06ca0800 */	tlti s6, 2048
/* 00001fec:	ed7512d0 */	/*illegal*/ .word 0xed7512d0
/* 00001ff0:	32000320 */	andi $zero, s0, 0x320
/* 00001ff4:	15e00000 */	bne t7, $zero, _00001ff8

_00001ff8:
/* 00001ff8:	00000000 */	nop
/* 00001ffc:	006ccaff */	/*illegal*/ .word 0x006ccaff

_00002000:
/* 00002000:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00002004:	11300000 */	beq t1, s0, _00002008

_00002008:
/* 00002008:	00000800 */	sll at, $zero, 0x0
/* 0000200c:	076cceff */	teqi k1, -12545
/* 00002010:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00002014:	11300000 */	beq t1, s0, _00002018

_00002018:
/* 00002018:	00000800 */	sll at, $zero, 0x0
/* 0000201c:	ff77fce0 */	sd s7, 0xfffffce0(k1)
/* 00002020:	04630320 */	bgezl v1, 0x00002ca4
/* 00002024:	0cac0000 */	/*illegal*/ .word 0x0cac0000
/* 00002028:	05d60000 */	/*illegal*/ .word 0x05d60000
/* 0000202c:	f2663d82 */	scd a2, 0x3d82(s3)
/* 00002030:	00000320 */	/*illegal*/ .word 0x00000320

_00002034:
/* 00002034:	0c800000 */	jal 0x02000000
/* 00002038:	00000000 */	nop
/* 0000203c:	006c36a6 */	/*illegal*/ .word 0x006c36a6
/* 00002040:	05cefce0 */	tnei t6, -800

_00002044:
/* 00002044:	12570000 */	beq s2, s7, _00002048

_00002048:
/* 00002048:	09bb0800 */	/*illegal*/ .word 0x09bb0800
/* 0000204c:	f77614c6 */	sdc1 f22, 0x14c6(k1)
/* 00002050:	07860320 */	/*illegal*/ .word 0x07860320

_00002054:
/* 00002054:	0e1b0000 */	jal 0x086c0000
/* 00002058:	09bb0000 */	/*illegal*/ .word 0x09bb0000
/* 0000205c:	ec6f26b2 */	/*illegal*/ .word 0xec6f26b2
/* 00002060:	0aa90320 */	/*illegal*/ .word 0x0aa90320

_00002064:
/* 00002064:	10070000 */	/*illegal*/ .word 0x10070000

_00002068:
/* 00002068:	0e980000 */	/*illegal*/ .word 0x0e980000
/* 0000206c:	e7643c8a */	swc1 f4, 0x3c8a(k1)
/* 00002070:	05cefce0 */	tnei t6, -800

_00002074:
/* 00002074:	12570000 */	beq s2, s7, _00002078

_00002078:
/* 00002078:	09bb0800 */	/*illegal*/ .word 0x09bb0800
/* 0000207c:	f77614c6 */	sdc1 f22, 0x14c6(k1)
/* 00002080:	0973fce0 */	j 0x05cff380
/* 00002084:	14430000 */	/*illegal*/ .word 0x14430000

_00002088:
/* 00002088:	0e980800 */	/*illegal*/ .word 0x0e980800
/* 0000208c:	0373dffa */	/*illegal*/ .word 0x0373dffa
/* 00002090:	0aa90320 */	/*illegal*/ .word 0x0aa90320
/* 00002094:	10070000 */	/*illegal*/ .word 0x10070000

_00002098:
/* 00002098:	0e980000 */	/*illegal*/ .word 0x0e980000
/* 0000209c:	e7643c8a */	swc1 f4, 0x3c8a(k1)
/* 000020a0:	1580fce0 */	bne t4, $zero, _00001424
/* 000020a4:	0e550000 */	/*illegal*/ .word 0x0e550000
/* 000020a8:	1e58084c */	/*illegal*/ .word 0x1e58084c
/* 000020ac:	3f5f234e */	/*illegal*/ .word 0x3f5f234e
/* 000020b0:	12c00320 */	/*illegal*/ .word 0x12c00320

_000020b4:
/* 000020b4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000020b8:	194c0000 */	/*illegal*/ .word 0x194c0000

_000020bc:
/* 000020bc:	455d1e4c */	/*illegal*/ .word 0x455d1e4c
/* 000020c0:	1536fce0 */	/*illegal*/ .word 0x1536fce0

_000020c4:
/* 000020c4:	10440000 */	/*illegal*/ .word 0x10440000

_000020c8:
/* 000020c8:	1b9b084c */	/*illegal*/ .word 0x1b9b084c
/* 000020cc:	37681574 */	ori t0, k1, 0x1574
/* 000020d0:	132a0320 */	beq t9, t2, 0x00002d54

_000020d4:
/* 000020d4:	09c00000 */	/*illegal*/ .word 0x09c00000
/* 000020d8:	1d300000 */	/*illegal*/ .word 0x1d300000

_000020dc:
/* 000020dc:	26701590 */	addiu s0, s3, 0x1590
/* 000020e0:	175afce0 */	bne k0, k0, _00001464

_000020e4:
/* 000020e4:	0ce80000 */	/*illegal*/ .word 0x0ce80000
/* 000020e8:	21f2084c */	addi s2, t7, 0x84c
/* 000020ec:	11673968 */	beq t3, a3, 0x00010690
/* 000020f0:	15cc0320 */	/*illegal*/ .word 0x15cc0320
/* 000020f4:	07b90000 */	/*illegal*/ .word 0x07b90000
/* 000020f8:	21150000 */	addi s5, t0, 0x0
/* 000020fc:	176d2c7c */	bne k1, t5, 0x0000d2f0
/* 00002100:	1580fce0 */	/*illegal*/ .word 0x1580fce0
/* 00002104:	0e550000 */	/*illegal*/ .word 0x0e550000
/* 00002108:	1f35084c */	/*illegal*/ .word 0x1f35084c
/* 0000210c:	3f5f234e */	/*illegal*/ .word 0x3f5f234e
/* 00002110:	2bdcfce0 */	slti gp, fp, 0xfffffce0

_00002114:
/* 00002114:	10ec0000 */	beq a3, t4, _00002118

_00002118:
/* 00002118:	40370800 */	dmfc0 s7, $1
/* 0000211c:	ed7512d0 */	/*illegal*/ .word 0xed7512d0
/* 00002120:	2bda0320 */	slti k0, fp, 0x320

_00002124:
/* 00002124:	0cea0000 */	jal 0x03a80000
/* 00002128:	40370000 */	dmfc0 s7, $0
/* 0000212c:	ee693692 */	/*illegal*/ .word 0xee693692
/* 00002130:	289d0320 */	slti sp, a0, 0x320
/* 00002134:	0a320000 */	j 0x08c80000
/* 00002138:	3a610000 */	xori at, s3, 0x0
/* 0000213c:	e86c2ea6 */	/*illegal*/ .word 0xe86c2ea6
/* 00002140:	32000320 */	andi $zero, s0, 0x320

_00002144:
/* 00002144:	0c800000 */	jal 0x02000000
/* 00002148:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000214c:	006c365a */	/*illegal*/ .word 0x006c365a
/* 00002150:	3200fce0 */	andi $zero, s0, 0xfce0

_00002154:
/* 00002154:	11300000 */	beq t1, s0, _00002158

_00002158:
/* 00002158:	48000800 */	/*illegal*/ .word 0x48000800
/* 0000215c:	076cceff */	teqi k1, -12545
/* 00002160:	12c00320 */	beq s6, $zero, 0x00002de4
/* 00002164:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002168:	00000400 */	sll $zero, $zero, 0x10
/* 0000216c:	336919d2 */	andi t1, k1, 0x19d2
/* 00002170:	0fa00320 */	jal 0x0e800c80

_00002174:
/* 00002174:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00002178:	07000400 */	/*illegal*/ .word 0x07000400
/* 0000217c:	00683bff */	/*illegal*/ .word 0x00683bff
/* 00002180:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00002184:	15e00000 */	/*illegal*/ .word 0x15e00000

_00002188:
/* 00002188:	0700f800 */	/*illegal*/ .word 0x0700f800
/* 0000218c:	004562ce */	/*illegal*/ .word 0x004562ce
/* 00002190:	19000320 */	/*illegal*/ .word 0x19000320
/* 00002194:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002198:
/* 00002198:	0000f800 */	sll ra, $zero, 0x0
/* 0000219c:	3c543cac */	/*illegal*/ .word 0x3c543cac
/* 000021a0:	0fa00258 */	jal 0x0e800960
/* 000021a4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000021a8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000021ac:	ac005494 */	sw $zero, 0x5494($zero)
/* 000021b0:	15e00258 */	bne t7, $zero, _00002b14

_000021b4:
/* 000021b4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000021b8:
/* 000021b8:	0800f800 */	/*illegal*/ .word 0x0800f800
/* 000021bc:	00007850 */	/*illegal*/ .word 0x00007850
/* 000021c0:	19000320 */	/*illegal*/ .word 0x19000320

_000021c4:
/* 000021c4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000021c8:
/* 000021c8:	10000080 */	/*illegal*/ .word 0x10000080
/* 000021cc:	3c543cac */	/*illegal*/ .word 0x3c543cac
/* 000021d0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000021d4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000021d8:
/* 000021d8:	09000080 */	/*illegal*/ .word 0x09000080
/* 000021dc:	004562ce */	/*illegal*/ .word 0x004562ce
/* 000021e0:	15e00258 */	/*illegal*/ .word 0x15e00258
/* 000021e4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000021e8:
/* 000021e8:	09000180 */	/*illegal*/ .word 0x09000180
/* 000021ec:	00007850 */	/*illegal*/ .word 0x00007850
/* 000021f0:	19000258 */	/*illegal*/ .word 0x19000258

_000021f4:
/* 000021f4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000021f8:
/* 000021f8:	10000180 */	/*illegal*/ .word 0x10000180
/* 000021fc:	54005432 */	/*illegal*/ .word 0x54005432
/* 00002200:	14500384 */	/*illegal*/ .word 0x14500384

_00002204:
/* 00002204:	13880000 */	/*illegal*/ .word 0x13880000

_00002208:
/* 00002208:	09000200 */	/*illegal*/ .word 0x09000200
/* 0000220c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002210:	13880384 */	/*illegal*/ .word 0x13880384

_00002214:
/* 00002214:	14500000 */	/*illegal*/ .word 0x14500000

_00002218:
/* 00002218:	09000400 */	/*illegal*/ .word 0x09000400
/* 0000221c:	c4543cff */	lwc1 f20, 0x3cff(v0)
/* 00002220:	14500384 */	bne v0, s0, 0x00003034

_00002224:
/* 00002224:	15180000 */	/*illegal*/ .word 0x15180000

_00002228:
/* 00002228:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 0000222c:	004562ce */	/*illegal*/ .word 0x004562ce
/* 00002230:	15180384 */	/*illegal*/ .word 0x15180384

_00002234:
/* 00002234:	14500000 */	/*illegal*/ .word 0x14500000

_00002238:
/* 00002238:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 0000223c:	3c543cac */	/*illegal*/ .word 0x3c543cac
/* 00002240:	1450ff9c */	/*illegal*/ .word 0x1450ff9c

_00002244:
/* 00002244:	15180000 */	/*illegal*/ .word 0x15180000

_00002248:
/* 00002248:	10000400 */	/*illegal*/ .word 0x10000400
/* 0000224c:	00007850 */	/*illegal*/ .word 0x00007850
/* 00002250:	1518ff9c */	/*illegal*/ .word 0x1518ff9c
/* 00002254:	14500000 */	/*illegal*/ .word 0x14500000

_00002258:
/* 00002258:	10000200 */	/*illegal*/ .word 0x10000200
/* 0000225c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00002260:	13880384 */	/*illegal*/ .word 0x13880384

_00002264:
/* 00002264:	14500000 */	/*illegal*/ .word 0x14500000

_00002268:
/* 00002268:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 0000226c:	c4543cff */	lwc1 f20, 0x3cff(v0)
/* 00002270:	1388ff9c */	beq gp, t0, _000020e4
/* 00002274:	14500000 */	/*illegal*/ .word 0x14500000

_00002278:
/* 00002278:	10000200 */	/*illegal*/ .word 0x10000200
/* 0000227c:	ac005494 */	sw $zero, 0x5494($zero)
/* 00002280:	11300384 */	beq t1, s0, 0x00003094
/* 00002284:	11f80000 */	/*illegal*/ .word 0x11f80000

_00002288:
/* 00002288:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 0000228c:	004562ce */	/*illegal*/ .word 0x004562ce
/* 00002290:	10680384 */	/*illegal*/ .word 0x10680384

_00002294:
/* 00002294:	11300000 */	/*illegal*/ .word 0x11300000

_00002298:
/* 00002298:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 0000229c:	c4543cff */	lwc1 f20, 0x3cff(v0)
/* 000022a0:	1068ff9c */	beq v1, t0, _00002114
/* 000022a4:	11300000 */	/*illegal*/ .word 0x11300000

_000022a8:
/* 000022a8:	10000200 */	/*illegal*/ .word 0x10000200
/* 000022ac:	ac005494 */	sw $zero, 0x5494($zero)
/* 000022b0:	1130ff9c */	beq t1, s0, _00002124
/* 000022b4:	11f80000 */	/*illegal*/ .word 0x11f80000

_000022b8:
/* 000022b8:	10000400 */	/*illegal*/ .word 0x10000400
/* 000022bc:	00007850 */	/*illegal*/ .word 0x00007850
/* 000022c0:	11f80384 */	/*illegal*/ .word 0x11f80384
/* 000022c4:	11300000 */	/*illegal*/ .word 0x11300000

_000022c8:
/* 000022c8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 000022cc:	3c543cac */	/*illegal*/ .word 0x3c543cac
/* 000022d0:	11f8ff9c */	/*illegal*/ .word 0x11f8ff9c
/* 000022d4:	11300000 */	/*illegal*/ .word 0x11300000

_000022d8:
/* 000022d8:	10000200 */	/*illegal*/ .word 0x10000200
/* 000022dc:	54005432 */	/*illegal*/ .word 0x54005432
/* 000022e0:	11300384 */	/*illegal*/ .word 0x11300384
/* 000022e4:	10680000 */	/*illegal*/ .word 0x10680000

_000022e8:
/* 000022e8:	09000200 */	/*illegal*/ .word 0x09000200
/* 000022ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000022f0:	10680384 */	/*illegal*/ .word 0x10680384
/* 000022f4:	11300000 */	/*illegal*/ .word 0x11300000

_000022f8:
/* 000022f8:	09000400 */	/*illegal*/ .word 0x09000400
/* 000022fc:	c4543cff */	lwc1 f20, 0x3cff(v0)
/* 00002300:	14500384 */	bne v0, s0, 0x00003114
/* 00002304:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00002308:	09000200 */	/*illegal*/ .word 0x09000200
/* 0000230c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002310:	13880384 */	/*illegal*/ .word 0x13880384
/* 00002314:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00002318:	09000400 */	/*illegal*/ .word 0x09000400
/* 0000231c:	c4543cff */	lwc1 f20, 0x3cff(v0)
/* 00002320:	14500384 */	bne v0, s0, 0x00003134

_00002324:
/* 00002324:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00002328:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 0000232c:	004562ce */	/*illegal*/ .word 0x004562ce
/* 00002330:	15180384 */	/*illegal*/ .word 0x15180384
/* 00002334:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00002338:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 0000233c:	3c543cac */	/*illegal*/ .word 0x3c543cac
/* 00002340:	1450ff9c */	/*illegal*/ .word 0x1450ff9c

_00002344:
/* 00002344:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00002348:	10000400 */	/*illegal*/ .word 0x10000400
/* 0000234c:	00007850 */	/*illegal*/ .word 0x00007850
/* 00002350:	1518ff9c */	/*illegal*/ .word 0x1518ff9c
/* 00002354:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00002358:	10000200 */	/*illegal*/ .word 0x10000200
/* 0000235c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00002360:	14500384 */	/*illegal*/ .word 0x14500384

_00002364:
/* 00002364:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00002368:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 0000236c:	004562ce */	/*illegal*/ .word 0x004562ce
/* 00002370:	13880384 */	/*illegal*/ .word 0x13880384
/* 00002374:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00002378:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 0000237c:	c4543cff */	lwc1 f20, 0x3cff(v0)
/* 00002380:	1388ff9c */	beq gp, t0, _000021f4
/* 00002384:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00002388:	10000200 */	/*illegal*/ .word 0x10000200
/* 0000238c:	ac005494 */	sw $zero, 0x5494($zero)
/* 00002390:	1450ff9c */	bne v0, s0, _00002204
/* 00002394:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00002398:	10000400 */	/*illegal*/ .word 0x10000400
/* 0000239c:	00007850 */	/*illegal*/ .word 0x00007850
/* 000023a0:	17700384 */	/*illegal*/ .word 0x17700384
/* 000023a4:	11f80000 */	/*illegal*/ .word 0x11f80000

_000023a8:
/* 000023a8:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 000023ac:	004562ce */	/*illegal*/ .word 0x004562ce
/* 000023b0:	16a80384 */	/*illegal*/ .word 0x16a80384

_000023b4:
/* 000023b4:	11300000 */	/*illegal*/ .word 0x11300000

_000023b8:
/* 000023b8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 000023bc:	c4543cff */	lwc1 f20, 0x3cff(v0)
/* 000023c0:	16a8ff9c */	bne s5, t0, _00002234
/* 000023c4:	11300000 */	/*illegal*/ .word 0x11300000

_000023c8:
/* 000023c8:	10000200 */	/*illegal*/ .word 0x10000200

_000023cc:
/* 000023cc:	ac005494 */	sw $zero, 0x5494($zero)
/* 000023d0:	1770ff9c */	bne k1, s0, _00002244
/* 000023d4:	11f80000 */	/*illegal*/ .word 0x11f80000

_000023d8:
/* 000023d8:	10000400 */	/*illegal*/ .word 0x10000400
/* 000023dc:	00007850 */	/*illegal*/ .word 0x00007850
/* 000023e0:	18380384 */	/*illegal*/ .word 0x18380384
/* 000023e4:	11300000 */	/*illegal*/ .word 0x11300000

_000023e8:
/* 000023e8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 000023ec:	3c543cac */	/*illegal*/ .word 0x3c543cac
/* 000023f0:	1838ff9c */	/*illegal*/ .word 0x1838ff9c
/* 000023f4:	11300000 */	/*illegal*/ .word 0x11300000

_000023f8:
/* 000023f8:	10000200 */	/*illegal*/ .word 0x10000200
/* 000023fc:	54005432 */	/*illegal*/ .word 0x54005432
/* 00002400:	17700384 */	/*illegal*/ .word 0x17700384
/* 00002404:	10680000 */	/*illegal*/ .word 0x10680000

_00002408:
/* 00002408:	09000200 */	/*illegal*/ .word 0x09000200
/* 0000240c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002410:	16a80384 */	/*illegal*/ .word 0x16a80384
/* 00002414:	11300000 */	/*illegal*/ .word 0x11300000

_00002418:
/* 00002418:	09000400 */	/*illegal*/ .word 0x09000400
/* 0000241c:	c4543cff */	lwc1 f20, 0x3cff(v0)
/* 00002420:	05b80190 */	/*illegal*/ .word 0x05b80190
/* 00002424:	0dd00000 */	jal 0x07400000
/* 00002428:	080006e4 */	/*illegal*/ .word 0x080006e4
/* 0000242c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002430:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002434:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002438:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000243c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002440:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002444:	15e00000 */	/*illegal*/ .word 0x15e00000

_00002448:
/* 00002448:	fc000000 */	sd $zero, 0x0($zero)
/* 0000244c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002450:	0ed50190 */	jal 0x0b540640
/* 00002454:	27a60000 */	addiu a2, sp, 0x0
/* 00002458:	e94013ae */	/*illegal*/ .word 0xe94013ae
/* 0000245c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002460:	1d380190 */	/*illegal*/ .word 0x1d380190
/* 00002464:	2d2c0000 */	sltiu t4, t1, 0x0
/* 00002468:	e22e25cf */	sc t6, 0x25cf(s1)
/* 0000246c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002470:	2b9a0190 */	slti k0, gp, 0x190
/* 00002474:	269a0000 */	addiu k0, s4, 0x0
/* 00002478:	ea9837f0 */	/*illegal*/ .word 0xea9837f0
/* 0000247c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002480:	05780190 */	/*illegal*/ .word 0x05780190
/* 00002484:	170b0000 */	bne t8, t3, _00002488

_00002488:
/* 00002488:	fba306de */	/*illegal*/ .word 0xfba306de
/* 0000248c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002490:	151f0190 */	/*illegal*/ .word 0x151f0190
/* 00002494:	05ed0000 */	/*illegal*/ .word 0x05ed0000
/* 00002498:	146a1b9a */	/*illegal*/ .word 0x146a1b9a
/* 0000249c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000024a0:	0fa00190 */	/*illegal*/ .word 0x0fa00190
/* 000024a4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000024a8:	080014ad */	/*illegal*/ .word 0x080014ad
/* 000024ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000024b0:	2bc00190 */	slti $zero, fp, 0x190
/* 000024b4:	0af00000 */	j 0x0bc00000
/* 000024b8:	0e003820 */	/*illegal*/ .word 0x0e003820
/* 000024bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000024c0:	23b20190 */	addi s2, sp, 0x190
/* 000024c4:	055b0000 */	/*illegal*/ .word 0x055b0000
/* 000024c8:	15252df9 */	bne t1, a1, 0x0000dcb0
/* 000024cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000024d0:	0fa00190 */	/*illegal*/ .word 0x0fa00190
/* 000024d4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000024d8:
/* 000024d8:	fae8149b */	/*illegal*/ .word 0xfae8149b
/* 000024dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000024e0:	2bc00190 */	slti $zero, fp, 0x190
/* 000024e4:	17700000 */	bne k1, s0, _000024e8

_000024e8:
/* 000024e8:	00c23833 */	tltu a2, v0, 0xe0
/* 000024ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000024f0:	0adf0190 */	j 0x0b7c0640
/* 000024f4:	108f0000 */	/*illegal*/ .word 0x108f0000

_000024f8:
/* 000024f8:	08000dc9 */	/*illegal*/ .word 0x08000dc9
/* 000024fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002500:	0a4a0190 */	/*illegal*/ .word 0x0a4a0190
/* 00002504:	1a490000 */	/*illegal*/ .word 0x1a490000

_00002508:
/* 00002508:	fb450dbd */	/*illegal*/ .word 0xfb450dbd
/* 0000250c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002510:	0fa00190 */	/*illegal*/ .word 0x0fa00190
/* 00002514:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00002518:	080014ad */	/*illegal*/ .word 0x080014ad
/* 0000251c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002520:	2bc00190 */	slti $zero, fp, 0x190
/* 00002524:	0af00000 */	j 0x0bc00000
/* 00002528:	0e003820 */	/*illegal*/ .word 0x0e003820
/* 0000252c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002530:	32000190 */	andi $zero, s0, 0x190
/* 00002534:	15e00000 */	bne t7, $zero, _00002538

_00002538:
/* 00002538:	02004000 */	/*illegal*/ .word 0x02004000
/* 0000253c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002540:	32000190 */	andi $zero, s0, 0x190
/* 00002544:	0c800000 */	jal 0x02000000
/* 00002548:	0e004000 */	/*illegal*/ .word 0x0e004000
/* 0000254c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002550:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002554:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002558:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000255c:	00000000 */	nop
/* 00002560:	fc30e204 */	sd s0, 0xffffe204(at)
/* 00002564:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00002568:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000256c:	ffffff32 */	sd ra, 0xffffff32(ra)
/* 00002570:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002574:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00002578:	e200001c */	sc $zero, 0x1c(s0)
/* 0000257c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002580:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002584:	00000000 */	nop
/* 00002588:	fd900000 */	sd s0, 0x0(t4)
/* 0000258c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00002590:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00002594:	07014050 */	bgez t8, 0x000126d8
/* 00002598:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000259c:	00000000 */	nop
/* 000025a0:	f3000000 */	scd $zero, 0x0(t8)
/* 000025a4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000025a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000025ac:	00000000 */	nop
/* 000025b0:	f5800400 */	sdc1 f0, 0x400(t4)
/* 000025b4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000025b8:	f2000000 */	scd $zero, 0x0(s0)
/* 000025bc:	0007c07c */	dsll32 t8, a3, 0x1
/* 000025c0:	fd900000 */	sd s0, 0x0(t4)
/* 000025c4:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 000025c8:	f5900040 */	sdc1 f16, 0x40(t4)
/* 000025cc:	07014050 */	bgez t8, 0x00012710
/* 000025d0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000025d4:	00000000 */	nop
/* 000025d8:	f3000000 */	scd $zero, 0x0(t8)
/* 000025dc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000025e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000025e4:	00000000 */	nop
/* 000025e8:	f5800440 */	sdc1 f0, 0x440(t4)
/* 000025ec:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000025f0:	f2000000 */	scd $zero, 0x0(s0)
/* 000025f4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000025f8:	de000000 */	ld $zero, 0x0(s0)
/* 000025fc:	08000000 */	j 0x00000000
/* 00002600:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002604:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002608:	01013026 */	xor a2, t0, at
/* 0000260c:	06001420 */	bltz s0, 0x00007690
/* 00002610:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002614:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002618:	0600040c */	/*illegal*/ .word 0x0600040c
/* 0000261c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002620:	06140e12 */	/*illegal*/ .word 0x06140e12
/* 00002624:	00160618 */	/*illegal*/ .word 0x00160618
/* 00002628:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 0000262c:	00101618 */	/*illegal*/ .word 0x00101618
/* 00002630:	06101812 */	/*illegal*/ .word 0x06101812
/* 00002634:	001a000c */	/*illegal*/ .word 0x001a000c
/* 00002638:	06161e1a */	/*illegal*/ .word 0x06161e1a
/* 0000263c:	00202224 */	/*illegal*/ .word 0x00202224
/* 00002640:	06060a18 */	/*illegal*/ .word 0x06060a18
/* 00002644:	001a0c1c */	/*illegal*/ .word 0x001a0c1c
/* 00002648:	05201822 */	/*illegal*/ .word 0x05201822
/* 0000264c:	00000000 */	nop
/* 00002650:	df000000 */	ld $zero, 0x0(t8)
/* 00002654:	00000000 */	nop
/* 00002658:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000265c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002660:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002664:	00000000 */	nop
/* 00002668:	e200001c */	sc $zero, 0x1c(s0)
/* 0000266c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002670:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00002674:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002678:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000267c:	00008000 */	sll s0, $zero, 0x0
/* 00002680:	fd100000 */	sd s0, 0x0(t0)
/* 00002684:	80120ef0 */	lb s2, 0xef0($zero)
/* 00002688:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000268c:	00000000 */	nop
/* 00002690:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002694:	07000000 */	bltz t8, _00002698

_00002698:
/* 00002698:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000269c:	00000000 */	nop
/* 000026a0:	f0000000 */	scd $zero, 0x0($zero)
/* 000026a4:	0703c000 */	bgezl t8, 0xffff26a8
/* 000026a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000026ac:	00000000 */	nop
/* 000026b0:	fd500000 */	sd s0, 0x0(t2)
/* 000026b4:	8011fed0 */	lb s1, 0xfffffed0($zero)
/* 000026b8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000026bc:	07014370 */	bgez t8, 0x00013480
/* 000026c0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000026c4:	00000000 */	nop
/* 000026c8:	f3000000 */	scd $zero, 0x0(t8)
/* 000026cc:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 000026d0:	e7000000 */	swc1 f0, 0x0(t8)

_000026d4:
/* 000026d4:	00000000 */	nop
/* 000026d8:	f5401000 */	sdc1 f0, 0x1000(t2)
/* 000026dc:	00f14370 */	tge a3, s1, 0x10d
/* 000026e0:	f2000000 */	scd $zero, 0x0(s0)
/* 000026e4:	001fc07c */	dsll32 t8, ra, 0x1
/* 000026e8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000026ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000026f0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000026f4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000026f8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000026fc:	06001160 */	bltz s0, 0x00006c80
/* 00002700:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002704:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002708:	0602080a */	/*illegal*/ .word 0x0602080a
/* 0000270c:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00002710:	060c0e10 */	teqi s0, 3600
/* 00002714:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00002718:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000271c:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00002720:	061a181c */	/*illegal*/ .word 0x061a181c
/* 00002724:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002728:	06182022 */	/*illegal*/ .word 0x06182022
/* 0000272c:	0018221c */	/*illegal*/ .word 0x0018221c
/* 00002730:	06242628 */	/*illegal*/ .word 0x06242628
/* 00002734:	0024282a */	slt a1, at, a0
/* 00002738:	062c242a */	teqi s1, 9258
/* 0000273c:	002c2a2e */	/*illegal*/ .word 0x002c2a2e
/* 00002740:	06303224 */	bltzal s1, 0x0000efd4
/* 00002744:	0030242c */	/*illegal*/ .word 0x0030242c
/* 00002748:	06343638 */	/*illegal*/ .word 0x06343638
/* 0000274c:	0034383a */	/*illegal*/ .word 0x0034383a
/* 00002750:	063a383c */	/*illegal*/ .word 0x063a383c
/* 00002754:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00002758:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000275c:	06001360 */	/*illegal*/ .word 0x06001360
/* 00002760:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002764:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002768:	06080a0c */	tgei s0, 2572
/* 0000276c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002770:	0610080e */	bltzal s0, 0x000047ac
/* 00002774:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00002778:	06141608 */	/*illegal*/ .word 0x06141608
/* 0000277c:	00140810 */	/*illegal*/ .word 0x00140810
/* 00002780:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002784:	00000000 */	nop
/* 00002788:	e200001c */	sc $zero, 0x1c(s0)
/* 0000278c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002790:	fd100000 */	sd s0, 0x0(t0)
/* 00002794:	80120f30 */	lb s2, 0xf30($zero)
/* 00002798:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000279c:	00000000 */	nop
/* 000027a0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000027a4:	07000000 */	bltz t8, _000027a8

_000027a8:
/* 000027a8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000027ac:	00000000 */	nop
/* 000027b0:	f0000000 */	scd $zero, 0x0($zero)
/* 000027b4:	0703c000 */	bgezl t8, 0xffff27b8
/* 000027b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000027bc:	00000000 */	nop
/* 000027c0:	fd500000 */	sd s0, 0x0(t2)
/* 000027c4:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 000027c8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000027cc:	07014050 */	bgez t8, 0x00012910
/* 000027d0:	e6000000 */	swc1 f0, 0x0(s0)

_000027d4:
/* 000027d4:	00000000 */	nop
/* 000027d8:	f3000000 */	scd $zero, 0x0(t8)
/* 000027dc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000027e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000027e4:	00000000 */	nop
/* 000027e8:	f5400400 */	sdc1 f0, 0x400(t2)
/* 000027ec:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000027f0:	f2000000 */	scd $zero, 0x0(s0)

_000027f4:
/* 000027f4:	0007c07c */	dsll32 t8, a3, 0x1
/* 000027f8:	01020040 */	/*illegal*/ .word 0x01020040

_000027fc:
/* 000027fc:	06000010 */	bltz s0, _00002840
/* 00002800:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002804:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002808:	06080a0c */	tgei s0, 2572
/* 0000280c:	000e1008 */	/*illegal*/ .word 0x000e1008
/* 00002810:	06120006 */	bltzall s0, _0000282c
/* 00002814:	00141618 */	/*illegal*/ .word 0x00141618
/* 00002818:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 0000281c:	00202224 */	/*illegal*/ .word 0x00202224
/* 00002820:	06262818 */	/*illegal*/ .word 0x06262818
/* 00002824:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00002828:	06303234 */	/*illegal*/ .word 0x06303234

_0000282c:
/* 0000282c:	00361e1c */	/*illegal*/ .word 0x00361e1c
/* 00002830:	06343238 */	/*illegal*/ .word 0x06343238
/* 00002834:	00343a30 */	tge at, s4, 0xe8
/* 00002838:	063c2a34 */	/*illegal*/ .word 0x063c2a34
/* 0000283c:	00162618 */	/*illegal*/ .word 0x00162618

_00002840:
/* 00002840:	05203e22 */	bltz t1, 0x000120cc
/* 00002844:	00000000 */	nop
/* 00002848:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000284c:	06000210 */	bltz s0, 0x00003090
/* 00002850:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002854:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002858:	060c0e10 */	teqi s0, 3600
/* 0000285c:	00061214 */	/*illegal*/ .word 0x00061214
/* 00002860:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00002864:	000e0c1c */	/*illegal*/ .word 0x000e0c1c
/* 00002868:	061e1620 */	/*illegal*/ .word 0x061e1620
/* 0000286c:	00222426 */	/*illegal*/ .word 0x00222426
/* 00002870:	06282a2c */	tgei s1, 10796
/* 00002874:	00242e26 */	/*illegal*/ .word 0x00242e26
/* 00002878:	0630321e */	bltzal s1, 0x0000f0f4
/* 0000287c:	00343638 */	/*illegal*/ .word 0x00343638
/* 00002880:	053a3c3e */	/*illegal*/ .word 0x053a3c3e
/* 00002884:	00000000 */	nop
/* 00002888:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 0000288c:	06000410 */	bltz s0, 0x000038d0
/* 00002890:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002894:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002898:	060c0e10 */	teqi s0, 3600
/* 0000289c:	00121416 */	/*illegal*/ .word 0x00121416
/* 000028a0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000028a4:	001e2012 */	/*illegal*/ .word 0x001e2012
/* 000028a8:	06020a04 */	bltzl s0, 0x000050bc
/* 000028ac:	00221824 */	and v1, at, v0
/* 000028b0:	06122628 */	bltzall s0, 0x0000c154
/* 000028b4:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000028b8:	0630181c */	/*illegal*/ .word 0x0630181c
/* 000028bc:	00323436 */	tne at, s2, 0xd0
/* 000028c0:	06383a20 */	/*illegal*/ .word 0x06383a20
/* 000028c4:	002e3c0c */	syscall 0xb8f0
/* 000028c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000028cc:	00000000 */	nop
/* 000028d0:	fd100000 */	sd s0, 0x0(t0)
/* 000028d4:	80120f30 */	lb s2, 0xf30($zero)
/* 000028d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000028dc:	00000000 */	nop
/* 000028e0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000028e4:	07000000 */	bltz t8, _000028e8

_000028e8:
/* 000028e8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000028ec:	00000000 */	nop
/* 000028f0:	f0000000 */	scd $zero, 0x0($zero)
/* 000028f4:	0703c000 */	bgezl t8, 0xffff28f8
/* 000028f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000028fc:	00000000 */	nop
/* 00002900:	fd500000 */	sd s0, 0x0(t2)
/* 00002904:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002908:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000290c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002910:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002914:	00000000 */	nop
/* 00002918:	f3000000 */	scd $zero, 0x0(t8)
/* 0000291c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002920:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002924:	00000000 */	nop
/* 00002928:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000292c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002930:	f2000000 */	scd $zero, 0x0(s0)
/* 00002934:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002938:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000293c:	06000600 */	bltz s0, 0x00004140
/* 00002940:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002944:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002948:	060c0e10 */	teqi s0, 3600
/* 0000294c:	00021214 */	/*illegal*/ .word 0x00021214
/* 00002950:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00002954:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00002958:	06020012 */	bltzl s0, _000029a4
/* 0000295c:	001e1620 */	/*illegal*/ .word 0x001e1620
/* 00002960:	06221e20 */	/*illegal*/ .word 0x06221e20
/* 00002964:	000e2410 */	/*illegal*/ .word 0x000e2410
/* 00002968:	06061024 */	/*illegal*/ .word 0x06061024
/* 0000296c:	0026280c */	/*illegal*/ .word 0x0026280c
/* 00002970:	06142a26 */	/*illegal*/ .word 0x06142a26

_00002974:
/* 00002974:	00042c2e */	/*illegal*/ .word 0x00042c2e
/* 00002978:	06302232 */	/*illegal*/ .word 0x06302232
/* 0000297c:	00343638 */	/*illegal*/ .word 0x00343638
/* 00002980:	051c343a */	/*illegal*/ .word 0x051c343a
/* 00002984:	00000000 */	nop
/* 00002988:	0100b016 */	dsrlv s6, $zero, t0
/* 0000298c:	060007e0 */	bltz s0, 0x00004910
/* 00002990:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002994:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002998:	060c060e */	teqi s0, 1550
/* 0000299c:	00021012 */	/*illegal*/ .word 0x00021012
/* 000029a0:	05100c14 */	bltzal t0, 0x000059f4

_000029a4:
/* 000029a4:	00000000 */	nop
/* 000029a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000029ac:	00000000 */	nop
/* 000029b0:	fd100000 */	sd s0, 0x0(t0)
/* 000029b4:	80120f50 */	lb s2, 0xf50($zero)
/* 000029b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000029bc:	00000000 */	nop
/* 000029c0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000029c4:	07000000 */	bltz t8, _000029c8

_000029c8:
/* 000029c8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000029cc:	00000000 */	nop
/* 000029d0:	f0000000 */	scd $zero, 0x0($zero)

_000029d4:
/* 000029d4:	0703c000 */	bgezl t8, 0xffff29d8
/* 000029d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000029dc:	00000000 */	nop
/* 000029e0:	fd500000 */	sd s0, 0x0(t2)
/* 000029e4:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 000029e8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000029ec:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000029f0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000029f4:	00000000 */	nop
/* 000029f8:	f3000000 */	scd $zero, 0x0(t8)
/* 000029fc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002a00:	e7000000 */	swc1 f0, 0x0(t8)

_00002a04:
/* 00002a04:	00000000 */	nop
/* 00002a08:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00002a0c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002a10:	f2000000 */	scd $zero, 0x0(s0)

_00002a14:
/* 00002a14:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002a18:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002a1c:	06000890 */	bltz s0, 0x00004c60
/* 00002a20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a24:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002a28:	06060804 */	/*illegal*/ .word 0x06060804
/* 00002a2c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002a30:	06101214 */	/*illegal*/ .word 0x06101214

_00002a34:
/* 00002a34:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002a38:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00002a3c:	001a1e20 */	/*illegal*/ .word 0x001a1e20
/* 00002a40:	06222426 */	/*illegal*/ .word 0x06222426
/* 00002a44:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00002a48:	062e3032 */	tnei s1, 12338
/* 00002a4c:	0034360e */	/*illegal*/ .word 0x0034360e
/* 00002a50:	0630383a */	bltzal s1, 0x00010b3c
/* 00002a54:	00303a3c */	/*illegal*/ .word 0x00303a3c
/* 00002a58:	05303c32 */	/*illegal*/ .word 0x05303c32

_00002a5c:
/* 00002a5c:	00000000 */	nop
/* 00002a60:	01020040 */	/*illegal*/ .word 0x01020040

_00002a64:
/* 00002a64:	06000a80 */	bltz s0, 0x00005468
/* 00002a68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a6c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002a70:	06080c0a */	tgei s0, 3082
/* 00002a74:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002a78:	06140216 */	/*illegal*/ .word 0x06140216

_00002a7c:
/* 00002a7c:	00140402 */	srl $zero, s4, 0x10
/* 00002a80:	06180e12 */	/*illegal*/ .word 0x06180e12
/* 00002a84:	001a161c */	/*illegal*/ .word 0x001a161c
/* 00002a88:	0616021c */	/*illegal*/ .word 0x0616021c
/* 00002a8c:	001e2022 */	sub a0, $zero, fp
/* 00002a90:	061e2224 */	/*illegal*/ .word 0x061e2224
/* 00002a94:	0026282a */	slt a1, at, a2
/* 00002a98:	06001c02 */	bltz s0, 0x00009aa4
/* 00002a9c:	00002c1c */	/*illegal*/ .word 0x00002c1c
/* 00002aa0:	060a0c2e */	tlti s0, 3118

_00002aa4:
/* 00002aa4:	00303234 */	teq at, s0, 0xc8
/* 00002aa8:	06303436 */	bltzal s1, 0x0000fb84

_00002aac:
/* 00002aac:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00002ab0:	06383c2e */	/*illegal*/ .word 0x06383c2e
/* 00002ab4:	003e2a28 */	/*illegal*/ .word 0x003e2a28
/* 00002ab8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002abc:	06000c80 */	/*illegal*/ .word 0x06000c80
/* 00002ac0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ac4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002ac8:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00002acc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002ad0:	060e1410 */	tnei s0, 5136

_00002ad4:
/* 00002ad4:	00161804 */	sllv v1, s6, $zero
/* 00002ad8:	06160402 */	/*illegal*/ .word 0x06160402

_00002adc:
/* 00002adc:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002ae0:	061a1e20 */	/*illegal*/ .word 0x061a1e20
/* 00002ae4:	00222426 */	/*illegal*/ .word 0x00222426
/* 00002ae8:	06242826 */	/*illegal*/ .word 0x06242826
/* 00002aec:	002a2c20 */	/*illegal*/ .word 0x002a2c20
/* 00002af0:	062a202e */	tlti s1, 8238
/* 00002af4:	00303200 */	/*illegal*/ .word 0x00303200
/* 00002af8:	06343638 */	/*illegal*/ .word 0x06343638
/* 00002afc:	003a0806 */	srlv at, k0, at
/* 00002b00:	053c1014 */	/*illegal*/ .word 0x053c1014
/* 00002b04:	00000000 */	nop
/* 00002b08:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002b0c:	06000e70 */	bltz s0, 0x000064d0
/* 00002b10:	06000204 */	/*illegal*/ .word 0x06000204

_00002b14:
/* 00002b14:	00060200 */	sll $zero, a2, 0x8
/* 00002b18:	06080a0c */	tgei s0, 2572
/* 00002b1c:	00000806 */	srlv at, $zero, $zero
/* 00002b20:	06080c06 */	tgei s0, 3078
/* 00002b24:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002b28:	060e1214 */	tnei s0, 4628
/* 00002b2c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002b30:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 00002b34:	00181e20 */	/*illegal*/ .word 0x00181e20
/* 00002b38:	06182022 */	/*illegal*/ .word 0x06182022
/* 00002b3c:	001e2426 */	/*illegal*/ .word 0x001e2426
/* 00002b40:	061e2628 */	/*illegal*/ .word 0x061e2628

_00002b44:
/* 00002b44:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00002b48:	062c3032 */	teqi s1, 12338
/* 00002b4c:	002c322e */	/*illegal*/ .word 0x002c322e
/* 00002b50:	06343638 */	/*illegal*/ .word 0x06343638

_00002b54:
/* 00002b54:	0036343a */	/*illegal*/ .word 0x0036343a
/* 00002b58:	063a3c36 */	/*illegal*/ .word 0x063a3c36

_00002b5c:
/* 00002b5c:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00002b60:	0100f01e */	/*illegal*/ .word 0x0100f01e

_00002b64:
/* 00002b64:	06001070 */	bltz s0, 0x00006d28
/* 00002b68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b6c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002b70:	06060c08 */	/*illegal*/ .word 0x06060c08

_00002b74:
/* 00002b74:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002b78:	06100c12 */	/*illegal*/ .word 0x06100c12
/* 00002b7c:	00141618 */	/*illegal*/ .word 0x00141618
/* 00002b80:	06141a16 */	/*illegal*/ .word 0x06141a16
/* 00002b84:	00141c1a */	/*illegal*/ .word 0x00141c1a
/* 00002b88:	df000000 */	ld $zero, 0x0(t8)

_00002b8c:
/* 00002b8c:	00000000 */	nop

.close
