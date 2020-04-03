.n64
.create "build/jap/D05840.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	sd fp, 0x2020(ra)
/* 00001008:	ff000001 */	sd $zero, 0x1(t8)
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	06160320 */	/*illegal*/ .word 0x06160320
/* 00001014:	0ce80000 */	/*illegal*/ .word 0x0ce80000
/* 00001018:	ebcae086 */	/*illegal*/ .word 0xebcae086
/* 0000101c:	f06c30da */	scd t4, 0x30da(v1)
/* 00001020:	07e50320 */	/*illegal*/ .word 0x07e50320
/* 00001024:	0b950000 */	j 0x0e540000
/* 00001028:	ee1bded3 */	/*illegal*/ .word 0xee1bded3
/* 0000102c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001030:	05d10320 */	/*illegal*/ .word 0x05d10320
/* 00001034:	04c70000 */	/*illegal*/ .word 0x04c70000
/* 00001038:	eb72d61d */	/*illegal*/ .word 0xeb72d61d
/* 0000103c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001040:	127b0320 */	/*illegal*/ .word 0x127b0320
/* 00001044:	09680000 */	/*illegal*/ .word 0x09680000
/* 00001048:	fba7dc0a */	/*illegal*/ .word 0xfba7dc0a
/* 0000104c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001050:	14750320 */	/*illegal*/ .word 0x14750320
/* 00001054:	0b9f0000 */	/*illegal*/ .word 0x0b9f0000
/* 00001058:	fe2fdee0 */	sd t7, 0xffffdee0(s1)
/* 0000105c:	197023ba */	/*illegal*/ .word 0x197023ba
/* 00001060:	133c0320 */	beq t9, gp, _00001ce4
/* 00001064:	04660000 */	/*illegal*/ .word 0x04660000
/* 00001068:	fc9fd5a1 */	sd ra, 0xffffd5a1(a0)
/* 0000106c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001070:	0fbd0320 */	jal 0x0ef40c80
/* 00001074:	0c6e0000 */	/*illegal*/ .word 0x0c6e0000
/* 00001078:	f825dfe9 */	/*illegal*/ .word 0xf825dfe9
/* 0000107c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001080:	113c0320 */	/*illegal*/ .word 0x113c0320
/* 00001084:	0f3b0000 */	/*illegal*/ .word 0x0f3b0000
/* 00001088:	fa10e37e */	/*illegal*/ .word 0xfa10e37e
/* 0000108c:	1e6a2ea4 */	/*illegal*/ .word 0x1e6a2ea4
/* 00001090:	0bc50320 */	/*illegal*/ .word 0x0bc50320
/* 00001094:	0ce70000 */	/*illegal*/ .word 0x0ce70000
/* 00001098:	f311e084 */	scd s1, 0xffffe084(t8)
/* 0000109c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000010a0:	0d070320 */	jal 0x041c0c80
/* 000010a4:	10670000 */	/*illegal*/ .word 0x10670000

_000010a8:
/* 000010a8:	f4ade4ff */	sdc1 f13, 0xffffe4ff(a1)
/* 000010ac:	036a37bc */	/*illegal*/ .word 0x036a37bc
/* 000010b0:	09500320 */	j 0x05400c80
/* 000010b4:	0fea0000 */	/*illegal*/ .word 0x0fea0000
/* 000010b8:	efebe45e */	/*illegal*/ .word 0xefebe45e
/* 000010bc:	e96a32dc */	/*illegal*/ .word 0xe96a32dc
/* 000010c0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000010c4:	00000000 */	nop
/* 000010c8:	f400d000 */	sdc1 f0, 0xffffd000($zero)
/* 000010cc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000010d0:	19000320 */	blez t0, _00001d54
/* 000010d4:	00000000 */	nop
/* 000010d8:	0400d000 */	bltz $zero, 0xffff50dc
/* 000010dc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000010e0:	32000320 */	andi $zero, s0, 0x320
/* 000010e4:	00000000 */	nop
/* 000010e8:	2400d000 */	addiu $zero, $zero, 0xffffd000
/* 000010ec:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000010f0:	25800320 */	addiu $zero, t4, 0x320
/* 000010f4:	00000000 */	nop
/* 000010f8:	1400d000 */	bne $zero, $zero, 0xffff50fc
/* 000010fc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001100:	2a130320 */	slti s3, s0, 0x320
/* 00001104:	0ad60000 */	j 0x0b580000
/* 00001108:	19dbdddf */	/*illegal*/ .word 0x19dbdddf
/* 0000110c:	ed7025ec */	/*illegal*/ .word 0xed7025ec
/* 00001110:	268d0320 */	addiu t5, s4, 0x320
/* 00001114:	09dc0000 */	j 0x07700000
/* 00001118:	1559dc9f */	/*illegal*/ .word 0x1559dc9f
/* 0000111c:	f5653fbe */	sdc1 f5, 0x3fbe(t3)
/* 00001120:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001124:	00000000 */	nop
/* 00001128:	e400d000 */	swc1 f0, 0xffffd000($zero)
/* 0000112c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001130:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001134:	0c800000 */	jal 0x02000000
/* 00001138:	e400e000 */	swc1 f0, 0xffffe000($zero)
/* 0000113c:	006c36de */	/*illegal*/ .word 0x006c36de
/* 00001140:	1f370320 */	/*illegal*/ .word 0x1f370320
/* 00001144:	09780000 */	j 0x05e00000
/* 00001148:	0bf5dc1f */	/*illegal*/ .word 0x0bf5dc1f
/* 0000114c:	016f2dce */	/*illegal*/ .word 0x016f2dce
/* 00001150:	2c210320 */	sltiu at, at, 0x320
/* 00001154:	0c800000 */	jal 0x02000000
/* 00001158:	1c7ce000 */	/*illegal*/ .word 0x1c7ce000
/* 0000115c:	ec6242c0 */	/*illegal*/ .word 0xec6242c0
/* 00001160:	32000320 */	andi $zero, s0, 0x320
/* 00001164:	0c800000 */	jal 0x02000000
/* 00001168:	2400e000 */	addiu $zero, $zero, 0xffffe000
/* 0000116c:	006c36c2 */	/*illegal*/ .word 0x006c36c2
/* 00001170:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001174:	15e00000 */	bne t7, $zero, _00001178

_00001178:
/* 00001178:	e400ec00 */	swc1 f0, 0xffffec00($zero)
/* 0000117c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001180:	02a70320 */	/*illegal*/ .word 0x02a70320
/* 00001184:	1e210000 */	/*illegal*/ .word 0x1e210000

_00001188:
/* 00001188:	e766f691 */	swc1 f6, 0xfffff691(k1)
/* 0000118c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001190:	03d50320 */	/*illegal*/ .word 0x03d50320
/* 00001194:	15d00000 */	bne t6, s0, _00001198

_00001198:
/* 00001198:	e8e8ebeb */	/*illegal*/ .word 0xe8e8ebeb
/* 0000119c:	1169c9f4 */	/*illegal*/ .word 0x1169c9f4
/* 000011a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011a4:	22600000 */	addi $zero, s3, 0x0
/* 000011a8:	e400fc00 */	swc1 f0, 0xfffffc00($zero)
/* 000011ac:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000011b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011b4:	32000000 */	andi $zero, s0, 0x0
/* 000011b8:	e4001000 */	swc1 f0, 0x1000($zero)
/* 000011bc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000011c0:	05320320 */	bltzall t1, _00001e44
/* 000011c4:	246b0000 */	addiu t3, v1, 0x0
/* 000011c8:	eaa7fe9d */	/*illegal*/ .word 0xeaa7fe9d
/* 000011cc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000011d0:	0c800320 */	jal 0x02000c80
/* 000011d4:	32000000 */	andi $zero, s0, 0x0
/* 000011d8:	f4001000 */	sdc1 f0, 0x1000($zero)
/* 000011dc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000011e0:	19000320 */	blez t0, _00001e64
/* 000011e4:	32000000 */	andi $zero, s0, 0x0
/* 000011e8:	04001000 */	bltz $zero, 0x000051ec
/* 000011ec:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000011f0:	1aeb0320 */	/*illegal*/ .word 0x1aeb0320
/* 000011f4:	29100000 */	slti s0, t0, 0x0
/* 000011f8:	06740490 */	/*illegal*/ .word 0x06740490
/* 000011fc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001200:	19000320 */	blez t0, _00001e84
/* 00001204:	32000000 */	andi $zero, s0, 0x0
/* 00001208:	04001000 */	bltz $zero, 0x0000520c
/* 0000120c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001210:	25800320 */	addiu $zero, t4, 0x320
/* 00001214:	32000000 */	andi $zero, s0, 0x0
/* 00001218:	14001000 */	bne $zero, $zero, 0x0000521c
/* 0000121c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001220:	20070320 */	addi a3, $zero, 0x320
/* 00001224:	2d650000 */	sltiu a1, t3, 0x0
/* 00001228:	0cff0a1b */	jal 0x03fc286c
/* 0000122c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001230:	32000320 */	andi $zero, s0, 0x320
/* 00001234:	32000000 */	andi $zero, s0, 0x0
/* 00001238:	24001000 */	addiu $zero, $zero, 0x1000
/* 0000123c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001240:	2af40320 */	slti s4, s7, 0x320
/* 00001244:	2a0f0000 */	slti t7, s0, 0x0
/* 00001248:	1afb05d6 */	/*illegal*/ .word 0x1afb05d6
/* 0000124c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001250:	2e4a0320 */	sltiu t2, s2, 0x320
/* 00001254:	25060000 */	addiu a2, t0, 0x0
/* 00001258:	1f41ff63 */	/*illegal*/ .word 0x1f41ff63
/* 0000125c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001260:	32000320 */	andi $zero, s0, 0x320
/* 00001264:	22600000 */	addi $zero, s3, 0x0
/* 00001268:	2400fc00 */	addiu $zero, $zero, 0xfffffc00
/* 0000126c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001270:	32000320 */	andi $zero, s0, 0x320
/* 00001274:	15e00000 */	bne t7, $zero, _00001278

_00001278:
/* 00001278:	2400ec00 */	addiu $zero, $zero, 0xffffec00
/* 0000127c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001280:	2efa0320 */	sltiu k0, s7, 0x320
/* 00001284:	1e7e0000 */	/*illegal*/ .word 0x1e7e0000

_00001288:
/* 00001288:	2021f708 */	addi at, at, 0xfffff708
/* 0000128c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001290:	2b620320 */	slti v0, k1, 0x320
/* 00001294:	19da0000 */	/*illegal*/ .word 0x19da0000

_00001298:
/* 00001298:	1b88f117 */	/*illegal*/ .word 0x1b88f117
/* 0000129c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000012a0:	2cb90320 */	sltiu t9, a1, 0x320
/* 000012a4:	15580000 */	bne t2, t8, _000012a8

_000012a8:
/* 000012a8:	1d3eeb52 */	/*illegal*/ .word 0x1d3eeb52
/* 000012ac:	0763beff */	/*illegal*/ .word 0x0763beff
/* 000012b0:	11860320 */	/*illegal*/ .word 0x11860320
/* 000012b4:	185e0000 */	/*illegal*/ .word 0x185e0000

_000012b8:
/* 000012b8:	fa6fef31 */	/*illegal*/ .word 0xfa6fef31
/* 000012bc:	f26fd7ff */	scd t7, 0xffffd7ff(s3)
/* 000012c0:	15ec0320 */	bne t7, t4, _00001f44
/* 000012c4:	1dd40000 */	/*illegal*/ .word 0x1dd40000

_000012c8:
/* 000012c8:	000ff62e */	/*illegal*/ .word 0x000ff62e
/* 000012cc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000012d0:	14c20320 */	/*illegal*/ .word 0x14c20320
/* 000012d4:	166c0000 */	/*illegal*/ .word 0x166c0000

_000012d8:
/* 000012d8:	fe91ecb3 */	sd s1, 0xffffecb3(s4)
/* 000012dc:	e56fdeff */	swc1 f15, 0xffffdeff(t3)
/* 000012e0:	18af0320 */	/*illegal*/ .word 0x18af0320
/* 000012e4:	1b020000 */	/*illegal*/ .word 0x1b020000

_000012e8:
/* 000012e8:	0398f291 */	/*illegal*/ .word 0x0398f291
/* 000012ec:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000012f0:	1bd30320 */	/*illegal*/ .word 0x1bd30320
/* 000012f4:	20210000 */	addi at, at, 0x0
/* 000012f8:	079ef91f */	/*illegal*/ .word 0x079ef91f
/* 000012fc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001300:	17990320 */	bne gp, t9, _00001f84
/* 00001304:	13520000 */	/*illegal*/ .word 0x13520000

_00001308:
/* 00001308:	0234e8bb */	/*illegal*/ .word 0x0234e8bb
/* 0000130c:	e16ad2ff */	sc t2, 0xffffd2ff(t3)
/* 00001310:	1ba50320 */	/*illegal*/ .word 0x1ba50320
/* 00001314:	154e0000 */	bne t2, t6, _00001318

_00001318:
/* 00001318:	0762eb45 */	/*illegal*/ .word 0x0762eb45
/* 0000131c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001320:	1ace0320 */	/*illegal*/ .word 0x1ace0320
/* 00001324:	12300000 */	/*illegal*/ .word 0x12300000

_00001328:
/* 00001328:	0650e748 */	/*illegal*/ .word 0x0650e748
/* 0000132c:	f362bdff */	scd v0, 0xffffbdff(k1)
/* 00001330:	1f9f0320 */	/*illegal*/ .word 0x1f9f0320
/* 00001334:	11e80000 */	beq t7, t0, _00001338

_00001338:
/* 00001338:	0c79e6eb */	/*illegal*/ .word 0x0c79e6eb
/* 0000133c:	006fd4ff */	/*illegal*/ .word 0x006fd4ff
/* 00001340:	21e90320 */	addi t1, t7, 0x320
/* 00001344:	14eb0000 */	bne a3, t3, _00001348

_00001348:
/* 00001348:	0f67eac6 */	/*illegal*/ .word 0x0f67eac6
/* 0000134c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001350:	24cc0320 */	addiu t4, a2, 0x320
/* 00001354:	12500000 */	beq s2, s0, _00001358

_00001358:
/* 00001358:	131ae771 */	/*illegal*/ .word 0x131ae771
/* 0000135c:	0e69c9f8 */	/*illegal*/ .word 0x0e69c9f8
/* 00001360:	251e0320 */	addiu fp, t0, 0x320
/* 00001364:	1a3c0000 */	/*illegal*/ .word 0x1a3c0000

_00001368:
/* 00001368:	1383f195 */	beq gp, v1, 0xffffd9c0
/* 0000136c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001370:	28cf0320 */	slti t7, a2, 0x320
/* 00001374:	14900000 */	bne a0, s0, _00001378

_00001378:
/* 00001378:	183cea52 */	/*illegal*/ .word 0x183cea52
/* 0000137c:	1669ccee */	/*illegal*/ .word 0x1669ccee
/* 00001380:	25ba0320 */	addiu k0, t5, 0x320
/* 00001384:	2c590000 */	sltiu t9, v0, 0x0
/* 00001388:	144a08c3 */	bne v0, t2, 0x00003698
/* 0000138c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001390:	1aeb0320 */	/*illegal*/ .word 0x1aeb0320
/* 00001394:	29100000 */	slti s0, t0, 0x0
/* 00001398:	06740490 */	/*illegal*/ .word 0x06740490
/* 0000139c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000013a0:	1be20320 */	/*illegal*/ .word 0x1be20320
/* 000013a4:	23020000 */	addi v0, t8, 0x0
/* 000013a8:	07b1fcd0 */	bgezal sp, 0x000006ec
/* 000013ac:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000013b0:	21af0320 */	addi t7, t5, 0x320
/* 000013b4:	20230000 */	addi v1, at, 0x0
/* 000013b8:	0f1df923 */	jal 0x0c77e48c
/* 000013bc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000013c0:	12ad0320 */	/*illegal*/ .word 0x12ad0320
/* 000013c4:	24660000 */	addiu a2, v1, 0x0
/* 000013c8:	fbe7fe97 */	/*illegal*/ .word 0xfbe7fe97
/* 000013cc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000013d0:	0c800320 */	jal 0x02000c80
/* 000013d4:	32000000 */	andi $zero, s0, 0x0
/* 000013d8:	f4001000 */	sdc1 f0, 0x1000($zero)
/* 000013dc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000013e0:	0bbe0320 */	j 0x0ef80c80
/* 000013e4:	25460000 */	addiu a2, t2, 0x0
/* 000013e8:	f308ffb6 */	scd t0, 0xffffffb6(t8)
/* 000013ec:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000013f0:	05320320 */	bltzall t1, _00002074
/* 000013f4:	246b0000 */	addiu t3, v1, 0x0
/* 000013f8:	eaa7fe9d */	/*illegal*/ .word 0xeaa7fe9d
/* 000013fc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001400:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001404:	0c800000 */	jal 0x02000000
/* 00001408:	e400e000 */	swc1 f0, 0xffffe000($zero)
/* 0000140c:	006c36de */	/*illegal*/ .word 0x006c36de
/* 00001410:	06160320 */	/*illegal*/ .word 0x06160320
/* 00001414:	0ce80000 */	jal 0x03a00000
/* 00001418:	ebcae086 */	/*illegal*/ .word 0xebcae086
/* 0000141c:	f06c30da */	scd t4, 0x30da(v1)
/* 00001420:	05d10320 */	bgezal t6, _000020a4
/* 00001424:	04c70000 */	/*illegal*/ .word 0x04c70000
/* 00001428:	eb72d61d */	/*illegal*/ .word 0xeb72d61d
/* 0000142c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001430:	14750320 */	/*illegal*/ .word 0x14750320
/* 00001434:	0b9f0000 */	/*illegal*/ .word 0x0b9f0000
/* 00001438:	fe2fdee0 */	sd t7, 0xffffdee0(s1)
/* 0000143c:	197023ba */	/*illegal*/ .word 0x197023ba
/* 00001440:	18130320 */	/*illegal*/ .word 0x18130320
/* 00001444:	0a0e0000 */	j 0x08380000
/* 00001448:	02d1dcdf */	/*illegal*/ .word 0x02d1dcdf
/* 0000144c:	0c6a35b4 */	/*illegal*/ .word 0x0c6a35b4
/* 00001450:	133c0320 */	/*illegal*/ .word 0x133c0320
/* 00001454:	04660000 */	/*illegal*/ .word 0x04660000
/* 00001458:	fc9fd5a1 */	sd ra, 0xffffd5a1(a0)
/* 0000145c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001460:	19000320 */	blez t0, _000020e4
/* 00001464:	00000000 */	nop
/* 00001468:	0400d000 */	bltz $zero, 0xffff546c
/* 0000146c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001470:	1f370320 */	/*illegal*/ .word 0x1f370320
/* 00001474:	09780000 */	/*illegal*/ .word 0x09780000
/* 00001478:	0bf5dc1f */	/*illegal*/ .word 0x0bf5dc1f
/* 0000147c:	016f2dce */	/*illegal*/ .word 0x016f2dce
/* 00001480:	268d0320 */	addiu t5, s4, 0x320
/* 00001484:	09dc0000 */	j 0x07700000
/* 00001488:	1559dc9f */	/*illegal*/ .word 0x1559dc9f
/* 0000148c:	f5653fbe */	sdc1 f5, 0x3fbe(t3)
/* 00001490:	25800320 */	addiu $zero, t4, 0x320
/* 00001494:	00000000 */	nop
/* 00001498:	1400d000 */	bne $zero, $zero, 0xffff549c
/* 0000149c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000014a0:	03d50320 */	/*illegal*/ .word 0x03d50320
/* 000014a4:	15d00000 */	/*illegal*/ .word 0x15d00000

_000014a8:
/* 000014a8:	e8e8ebeb */	/*illegal*/ .word 0xe8e8ebeb
/* 000014ac:	1169c9f4 */	/*illegal*/ .word 0x1169c9f4
/* 000014b0:	02a70320 */	/*illegal*/ .word 0x02a70320
/* 000014b4:	1e210000 */	/*illegal*/ .word 0x1e210000

_000014b8:
/* 000014b8:	e766f691 */	swc1 f6, 0xfffff691(k1)
/* 000014bc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000014c0:	06ab0320 */	tltiu s5, 800
/* 000014c4:	17c70000 */	bne fp, a3, _000014c8

_000014c8:
/* 000014c8:	ec89ee6f */	/*illegal*/ .word 0xec89ee6f
/* 000014cc:	1769ccec */	/*illegal*/ .word 0x1769ccec
/* 000014d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000014d4:	22600000 */	addi $zero, s3, 0x0
/* 000014d8:	e400fc00 */	swc1 f0, 0xfffffc00($zero)
/* 000014dc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000014e0:	05320320 */	bltzall t1, _00002164
/* 000014e4:	246b0000 */	addiu t3, v1, 0x0
/* 000014e8:	eaa7fe9d */	/*illegal*/ .word 0xeaa7fe9d
/* 000014ec:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000014f0:	04a0fce0 */	bltz a1, 0x00000874
/* 000014f4:	12000000 */	/*illegal*/ .word 0x12000000

_000014f8:
/* 000014f8:	08590800 */	/*illegal*/ .word 0x08590800
/* 000014fc:	fe74e3ff */	sd s4, 0xffffe3ff(s3)
/* 00001500:	06160320 */	/*illegal*/ .word 0x06160320
/* 00001504:	0ce80000 */	jal 0x03a00000
/* 00001508:	08590000 */	/*illegal*/ .word 0x08590000
/* 0000150c:	f06c30da */	scd t4, 0x30da(v1)
/* 00001510:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001514:	11300000 */	beq t1, s0, _00001518

_00001518:
/* 00001518:	00000800 */	sll at, $zero, 0x0
/* 0000151c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001520:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001524:	0c800000 */	jal 0x02000000
/* 00001528:	00000000 */	nop
/* 0000152c:	006c36de */	/*illegal*/ .word 0x006c36de
/* 00001530:	1781fce0 */	bne gp, at, 0x000008b4
/* 00001534:	0efb0000 */	/*illegal*/ .word 0x0efb0000
/* 00001538:	1f4e0800 */	/*illegal*/ .word 0x1f4e0800
/* 0000153c:	14750ed8 */	/*illegal*/ .word 0x14750ed8
/* 00001540:	1f9ffce0 */	/*illegal*/ .word 0x1f9ffce0
/* 00001544:	0da90000 */	/*illegal*/ .word 0x0da90000
/* 00001548:	2cdf0800 */	sltiu ra, a2, 0x800
/* 0000154c:	0177fcfc */	/*illegal*/ .word 0x0177fcfc
/* 00001550:	18130320 */	/*illegal*/ .word 0x18130320
/* 00001554:	0a0e0000 */	j 0x08380000
/* 00001558:	24860000 */	addiu a2, a0, 0x0
/* 0000155c:	0c6a35b4 */	jal 0x01a8d6d0
/* 00001560:	1f370320 */	/*illegal*/ .word 0x1f370320
/* 00001564:	09780000 */	/*illegal*/ .word 0x09780000
/* 00001568:	2cdf0000 */	sltiu ra, a2, 0x0
/* 0000156c:	016f2dce */	/*illegal*/ .word 0x016f2dce
/* 00001570:	09500320 */	j 0x05400c80
/* 00001574:	0fea0000 */	/*illegal*/ .word 0x0fea0000
/* 00001578:	0d910000 */	/*illegal*/ .word 0x0d910000
/* 0000157c:	e96a32dc */	/*illegal*/ .word 0xe96a32dc
/* 00001580:	0a01fce0 */	/*illegal*/ .word 0x0a01fce0
/* 00001584:	145c0000 */	/*illegal*/ .word 0x145c0000

_00001588:
/* 00001588:	0fa70800 */	/*illegal*/ .word 0x0fa70800
/* 0000158c:	027703f8 */	/*illegal*/ .word 0x027703f8
/* 00001590:	0d070320 */	/*illegal*/ .word 0x0d070320
/* 00001594:	10670000 */	/*illegal*/ .word 0x10670000

_00001598:
/* 00001598:	12c80000 */	/*illegal*/ .word 0x12c80000

_0000159c:
/* 0000159c:	036a37bc */	/*illegal*/ .word 0x036a37bc
/* 000015a0:	106cfce0 */	/*illegal*/ .word 0x106cfce0
/* 000015a4:	142c0000 */	/*illegal*/ .word 0x142c0000

_000015a8:
/* 000015a8:	15ea0800 */	/*illegal*/ .word 0x15ea0800
/* 000015ac:	e971e0ff */	/*illegal*/ .word 0xe971e0ff
/* 000015b0:	113c0320 */	/*illegal*/ .word 0x113c0320
/* 000015b4:	0f3b0000 */	/*illegal*/ .word 0x0f3b0000
/* 000015b8:	190b0000 */	/*illegal*/ .word 0x190b0000

_000015bc:
/* 000015bc:	1e6a2ea4 */	/*illegal*/ .word 0x1e6a2ea4
/* 000015c0:	14750320 */	/*illegal*/ .word 0x14750320
/* 000015c4:	0b9f0000 */	/*illegal*/ .word 0x0b9f0000
/* 000015c8:	1f4e0000 */	/*illegal*/ .word 0x1f4e0000

_000015cc:
/* 000015cc:	197023ba */	/*illegal*/ .word 0x197023ba
/* 000015d0:	268d0320 */	addiu t5, s4, 0x320
/* 000015d4:	09dc0000 */	j 0x07700000
/* 000015d8:	35380000 */	ori t8, t1, 0x0
/* 000015dc:	f5653fbe */	sdc1 f5, 0x3fbe(t3)
/* 000015e0:	27edfce0 */	addiu t5, ra, 0xfffffce0
/* 000015e4:	0f430000 */	jal 0x0d0c0000
/* 000015e8:	3a6f0800 */	xori t7, s3, 0x800
/* 000015ec:	f87610f6 */	/*illegal*/ .word 0xf87610f6
/* 000015f0:	2a130320 */	slti s3, s0, 0x320
/* 000015f4:	0ad60000 */	j 0x0b580000
/* 000015f8:	3a6f0000 */	xori t7, s3, 0x0
/* 000015fc:	ed7025ec */	/*illegal*/ .word 0xed7025ec
/* 00001600:	2c210320 */	sltiu at, at, 0x320
/* 00001604:	0c800000 */	jal 0x02000000
/* 00001608:	3fa70000 */	/*illegal*/ .word 0x3fa70000
/* 0000160c:	ec6242c0 */	/*illegal*/ .word 0xec6242c0
/* 00001610:	2b53fce0 */	slti s3, k0, 0xfffffce0
/* 00001614:	110f0000 */	beq t0, t7, _00001618

_00001618:
/* 00001618:	3fa70800 */	/*illegal*/ .word 0x3fa70800
/* 0000161c:	0772ddff */	/*illegal*/ .word 0x0772ddff
/* 00001620:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001624:	11300000 */	beq t1, s0, _00001628

_00001628:
/* 00001628:	48000800 */	/*illegal*/ .word 0x48000800
/* 0000162c:	007800f6 */	tne v1, t8, 0x3
/* 00001630:	32000320 */	andi $zero, s0, 0x320
/* 00001634:	0c800000 */	jal 0x02000000
/* 00001638:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000163c:	006c36c2 */	/*illegal*/ .word 0x006c36c2
/* 00001640:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001644:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001648:
/* 00001648:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000164c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001650:	04a0fce0 */	/*illegal*/ .word 0x04a0fce0
/* 00001654:	12000000 */	/*illegal*/ .word 0x12000000

_00001658:
/* 00001658:	41d40800 */	/*illegal*/ .word 0x41d40800
/* 0000165c:	fe74e3ff */	sd s4, 0xffffe3ff(s3)
/* 00001660:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001664:	11300000 */	beq t1, s0, _00001668

_00001668:
/* 00001668:	48000800 */	/*illegal*/ .word 0x48000800
/* 0000166c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00001670:	03d50320 */	/*illegal*/ .word 0x03d50320
/* 00001674:	15d00000 */	/*illegal*/ .word 0x15d00000

_00001678:
/* 00001678:	41d40000 */	/*illegal*/ .word 0x41d40000
/* 0000167c:	1169c9f4 */	/*illegal*/ .word 0x1169c9f4
/* 00001680:	06ab0320 */	tltiu s5, 800
/* 00001684:	17c70000 */	bne fp, a3, _00001688

_00001688:
/* 00001688:	3db70000 */	/*illegal*/ .word 0x3db70000
/* 0000168c:	1769ccec */	/*illegal*/ .word 0x1769ccec
/* 00001690:	0a01fce0 */	/*illegal*/ .word 0x0a01fce0
/* 00001694:	145c0000 */	/*illegal*/ .word 0x145c0000

_00001698:
/* 00001698:	3aa10800 */	xori at, s5, 0x800
/* 0000169c:	027703f8 */	/*illegal*/ .word 0x027703f8
/* 000016a0:	0c290320 */	jal 0x00a40c80
/* 000016a4:	18e90000 */	/*illegal*/ .word 0x18e90000

_000016a8:
/* 000016a8:	36840000 */	ori a0, s4, 0x0
/* 000016ac:	016ac9ff */	/*illegal*/ .word 0x016ac9ff
/* 000016b0:	106cfce0 */	beq v1, t4, 0x00000a34
/* 000016b4:	142c0000 */	/*illegal*/ .word 0x142c0000

_000016b8:
/* 000016b8:	2e490800 */	sltiu t1, s2, 0x800
/* 000016bc:	e971e0ff */	/*illegal*/ .word 0xe971e0ff
/* 000016c0:	11860320 */	beq t4, a2, _00002344
/* 000016c4:	185e0000 */	/*illegal*/ .word 0x185e0000

_000016c8:
/* 000016c8:	2f500000 */	sltiu s0, k0, 0x0
/* 000016cc:	f26fd7ff */	scd t7, 0xffffd7ff(s3)
/* 000016d0:	14c20320 */	bne a2, v0, _00002354
/* 000016d4:	166c0000 */	/*illegal*/ .word 0x166c0000

_000016d8:
/* 000016d8:	2a2c0000 */	slti t4, s1, 0x0
/* 000016dc:	e56fdeff */	swc1 f15, 0xffffdeff(t3)
/* 000016e0:	17990320 */	bne gp, t9, _00002364
/* 000016e4:	13520000 */	/*illegal*/ .word 0x13520000

_000016e8:
/* 000016e8:	25070000 */	addiu a3, t0, 0x0
/* 000016ec:	e16ad2ff */	sc t2, 0xffffd2ff(t3)
/* 000016f0:	17990320 */	bne gp, t9, _00002374
/* 000016f4:	13520000 */	/*illegal*/ .word 0x13520000

_000016f8:
/* 000016f8:	25070000 */	addiu a3, t0, 0x0
/* 000016fc:	e16ad2ff */	sc t2, 0xffffd2ff(t3)
/* 00001700:	1781fce0 */	bne gp, at, 0x00000a84
/* 00001704:	0efb0000 */	/*illegal*/ .word 0x0efb0000
/* 00001708:	21f10800 */	addi s1, t7, 0x800
/* 0000170c:	14750ed8 */	bne v1, s5, 0x00005270
/* 00001710:	106cfce0 */	/*illegal*/ .word 0x106cfce0
/* 00001714:	142c0000 */	/*illegal*/ .word 0x142c0000

_00001718:
/* 00001718:	2e490800 */	sltiu t1, s2, 0x800
/* 0000171c:	e971e0ff */	/*illegal*/ .word 0xe971e0ff
/* 00001720:	1ace0320 */	/*illegal*/ .word 0x1ace0320
/* 00001724:	12300000 */	beq s1, s0, _00001728

_00001728:
/* 00001728:	1fe30000 */	/*illegal*/ .word 0x1fe30000

_0000172c:
/* 0000172c:	f362bdff */	scd v0, 0xffffbdff(k1)
/* 00001730:	1f9ffce0 */	/*illegal*/ .word 0x1f9ffce0
/* 00001734:	0da90000 */	jal 0x06a40000
/* 00001738:	19b70800 */	/*illegal*/ .word 0x19b70800
/* 0000173c:	0177fcfc */	/*illegal*/ .word 0x0177fcfc
/* 00001740:	1f9f0320 */	/*illegal*/ .word 0x1f9f0320
/* 00001744:	11e80000 */	/*illegal*/ .word 0x11e80000

_00001748:
/* 00001748:	19b70000 */	/*illegal*/ .word 0x19b70000

_0000174c:
/* 0000174c:	006fd4ff */	/*illegal*/ .word 0x006fd4ff
/* 00001750:	24cc0320 */	addiu t4, a2, 0x320
/* 00001754:	12500000 */	beq s2, s0, _00001758

_00001758:
/* 00001758:	12840000 */	/*illegal*/ .word 0x12840000

_0000175c:
/* 0000175c:	0e69c9f8 */	/*illegal*/ .word 0x0e69c9f8
/* 00001760:	27edfce0 */	addiu t5, ra, 0xfffffce0
/* 00001764:	0f430000 */	jal 0x0d0c0000
/* 00001768:	10750800 */	/*illegal*/ .word 0x10750800
/* 0000176c:	f87610f6 */	/*illegal*/ .word 0xf87610f6
/* 00001770:	28cf0320 */	slti t7, a2, 0x320
/* 00001774:	14900000 */	bne a0, s0, _00001778

_00001778:
/* 00001778:	0c580000 */	/*illegal*/ .word 0x0c580000
/* 0000177c:	1669ccee */	/*illegal*/ .word 0x1669ccee
/* 00001780:	2b53fce0 */	slti s3, k0, 0xfffffce0
/* 00001784:	110f0000 */	beq t0, t7, _00001788

_00001788:
/* 00001788:	0a490800 */	/*illegal*/ .word 0x0a490800
/* 0000178c:	0772ddff */	/*illegal*/ .word 0x0772ddff
/* 00001790:	2cb90320 */	sltiu t9, a1, 0x320
/* 00001794:	15580000 */	bne t2, t8, _00001798

_00001798:
/* 00001798:	07330000 */	/*illegal*/ .word 0x07330000

_0000179c:
/* 0000179c:	0763beff */	/*illegal*/ .word 0x0763beff
/* 000017a0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 000017a4:	11300000 */	beq t1, s0, _000017a8

_000017a8:
/* 000017a8:	00000800 */	sll at, $zero, 0x0
/* 000017ac:	007800f6 */	tne v1, t8, 0x3
/* 000017b0:	32000320 */	andi $zero, s0, 0x320
/* 000017b4:	15e00000 */	bne t7, $zero, _000017b8

_000017b8:
/* 000017b8:	00000000 */	nop
/* 000017bc:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 000017c0:	11860320 */	beq t4, a2, 0x00002444
/* 000017c4:	185e0000 */	/*illegal*/ .word 0x185e0000

_000017c8:
/* 000017c8:	10000000 */	/*illegal*/ .word 0x10000000

_000017cc:
/* 000017cc:	f26fd7ff */	scd t7, 0xffffd7ff(s3)
/* 000017d0:	0c290320 */	jal 0x00a40c80
/* 000017d4:	18e90000 */	/*illegal*/ .word 0x18e90000

_000017d8:
/* 000017d8:	18000000 */	/*illegal*/ .word 0x18000000

_000017dc:
/* 000017dc:	016ac9ff */	/*illegal*/ .word 0x016ac9ff
/* 000017e0:	0f490320 */	/*illegal*/ .word 0x0f490320
/* 000017e4:	1f580000 */	/*illegal*/ .word 0x1f580000

_000017e8:
/* 000017e8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000017ec:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000017f0:	15ec0320 */	/*illegal*/ .word 0x15ec0320
/* 000017f4:	1dd40000 */	/*illegal*/ .word 0x1dd40000

_000017f8:
/* 000017f8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000017fc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001800:	0f490320 */	/*illegal*/ .word 0x0f490320
/* 00001804:	1f580000 */	/*illegal*/ .word 0x1f580000

_00001808:
/* 00001808:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000180c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001810:	12ad0320 */	/*illegal*/ .word 0x12ad0320
/* 00001814:	24660000 */	addiu a2, v1, 0x0
/* 00001818:	00000000 */	nop
/* 0000181c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001820:	0f490320 */	jal 0x0d240c80
/* 00001824:	1f580000 */	/*illegal*/ .word 0x1f580000

_00001828:
/* 00001828:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000182c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001830:	0bbe0320 */	/*illegal*/ .word 0x0bbe0320
/* 00001834:	25460000 */	addiu a2, t2, 0x0
/* 00001838:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000183c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001840:	0f490320 */	jal 0x0d240c80
/* 00001844:	1f580000 */	/*illegal*/ .word 0x1f580000

_00001848:
/* 00001848:	fc000800 */	sd $zero, 0x800($zero)
/* 0000184c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001850:	05320320 */	bltzall t1, 0x000024d4
/* 00001854:	246b0000 */	addiu t3, v1, 0x0
/* 00001858:	f0000000 */	scd $zero, 0x0($zero)
/* 0000185c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001860:	09090320 */	j 0x04240c80
/* 00001864:	1f580000 */	/*illegal*/ .word 0x1f580000

_00001868:
/* 00001868:	f4000800 */	sdc1 f0, 0x800($zero)
/* 0000186c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001870:	02a70320 */	/*illegal*/ .word 0x02a70320
/* 00001874:	1e210000 */	/*illegal*/ .word 0x1e210000

_00001878:
/* 00001878:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000187c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001880:	09090320 */	j 0x04240c80
/* 00001884:	1f580000 */	/*illegal*/ .word 0x1f580000

_00001888:
/* 00001888:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000188c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001890:	06ab0320 */	tltiu s5, 800
/* 00001894:	17c70000 */	bne fp, a3, _00001898

_00001898:
/* 00001898:	20000000 */	addi $zero, $zero, 0x0
/* 0000189c:	1769ccec */	bne k1, t1, 0xffff4c50
/* 000018a0:	09090320 */	/*illegal*/ .word 0x09090320
/* 000018a4:	1f580000 */	/*illegal*/ .word 0x1f580000

_000018a8:
/* 000018a8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000018ac:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000018b0:	02a70320 */	/*illegal*/ .word 0x02a70320
/* 000018b4:	1e210000 */	/*illegal*/ .word 0x1e210000

_000018b8:
/* 000018b8:	28000000 */	slti $zero, $zero, 0x0
/* 000018bc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000018c0:	09090320 */	j 0x04240c80
/* 000018c4:	1f580000 */	/*illegal*/ .word 0x1f580000

_000018c8:
/* 000018c8:	24000800 */	addiu $zero, $zero, 0x800
/* 000018cc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000018d0:	21e90320 */	addi t1, t7, 0x320
/* 000018d4:	14eb0000 */	bne a3, t3, _000018d8

_000018d8:
/* 000018d8:	00000000 */	nop
/* 000018dc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000018e0:	1ba50320 */	/*illegal*/ .word 0x1ba50320
/* 000018e4:	154e0000 */	bne t2, t6, _000018e8

_000018e8:
/* 000018e8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000018ec:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000018f0:	1ecf0320 */	/*illegal*/ .word 0x1ecf0320
/* 000018f4:	1a3f0000 */	/*illegal*/ .word 0x1a3f0000

_000018f8:
/* 000018f8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000018fc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001900:	18af0320 */	/*illegal*/ .word 0x18af0320
/* 00001904:	1b020000 */	/*illegal*/ .word 0x1b020000

_00001908:
/* 00001908:	10000000 */	/*illegal*/ .word 0x10000000

_0000190c:
/* 0000190c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001910:	1ecf0320 */	/*illegal*/ .word 0x1ecf0320
/* 00001914:	1a3f0000 */	/*illegal*/ .word 0x1a3f0000

_00001918:
/* 00001918:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000191c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001920:	1bd30320 */	/*illegal*/ .word 0x1bd30320
/* 00001924:	20210000 */	addi at, at, 0x0
/* 00001928:	18000000 */	blez $zero, _0000192c

_0000192c:
/* 0000192c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001930:	1ecf0320 */	/*illegal*/ .word 0x1ecf0320
/* 00001934:	1a3f0000 */	/*illegal*/ .word 0x1a3f0000

_00001938:
/* 00001938:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000193c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001940:	21af0320 */	addi t7, t5, 0x320
/* 00001944:	20230000 */	addi v1, at, 0x0
/* 00001948:	20000000 */	addi $zero, $zero, 0x0
/* 0000194c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001950:	1ecf0320 */	/*illegal*/ .word 0x1ecf0320
/* 00001954:	1a3f0000 */	/*illegal*/ .word 0x1a3f0000

_00001958:
/* 00001958:	1c000800 */	bgtz $zero, 0x0000395c
/* 0000195c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001960:	251e0320 */	addiu fp, t0, 0x320
/* 00001964:	1a3c0000 */	/*illegal*/ .word 0x1a3c0000

_00001968:
/* 00001968:	28000000 */	slti $zero, $zero, 0x0
/* 0000196c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001970:	1ecf0320 */	/*illegal*/ .word 0x1ecf0320
/* 00001974:	1a3f0000 */	/*illegal*/ .word 0x1a3f0000

_00001978:
/* 00001978:	24000800 */	addiu $zero, $zero, 0x800
/* 0000197c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001980:	21e90320 */	addi t1, t7, 0x320
/* 00001984:	14eb0000 */	bne a3, t3, _00001988

_00001988:
/* 00001988:	30000000 */	andi $zero, $zero, 0x0
/* 0000198c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001990:	1ecf0320 */	/*illegal*/ .word 0x1ecf0320
/* 00001994:	1a3f0000 */	/*illegal*/ .word 0x1a3f0000

_00001998:
/* 00001998:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000199c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000019a0:	21af0320 */	addi t7, t5, 0x320
/* 000019a4:	20230000 */	addi v1, at, 0x0
/* 000019a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000019ac:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000019b0:	26490320 */	addiu t1, s2, 0x320
/* 000019b4:	25570000 */	addiu s7, t2, 0x0
/* 000019b8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000019bc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000019c0:	28760320 */	slti s6, v1, 0x320
/* 000019c4:	21200000 */	addi $zero, t1, 0x0
/* 000019c8:	e4000800 */	swc1 f0, 0x800($zero)
/* 000019cc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000019d0:	21af0320 */	addi t7, t5, 0x320
/* 000019d4:	20230000 */	addi v1, at, 0x0
/* 000019d8:	f0000000 */	scd $zero, 0x0($zero)
/* 000019dc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000019e0:	21000320 */	addi $zero, t0, 0x320
/* 000019e4:	26920000 */	addiu s2, s4, 0x0
/* 000019e8:	f4000800 */	sdc1 f0, 0x800($zero)
/* 000019ec:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000019f0:	1be20320 */	/*illegal*/ .word 0x1be20320
/* 000019f4:	23020000 */	addi v0, t8, 0x0
/* 000019f8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000019fc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001a00:	1aeb0320 */	/*illegal*/ .word 0x1aeb0320
/* 00001a04:	29100000 */	slti s0, t0, 0x0
/* 00001a08:	00000000 */	nop
/* 00001a0c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001a10:	21000320 */	addi $zero, t0, 0x320
/* 00001a14:	26920000 */	addiu s2, s4, 0x0
/* 00001a18:	fc000800 */	sd $zero, 0x800($zero)
/* 00001a1c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001a20:	20070320 */	addi a3, $zero, 0x320
/* 00001a24:	2d650000 */	sltiu a1, t3, 0x0
/* 00001a28:	08000000 */	j 0x00000000
/* 00001a2c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001a30:	21000320 */	addi $zero, t0, 0x320
/* 00001a34:	26920000 */	addiu s2, s4, 0x0
/* 00001a38:	04000800 */	bltz $zero, 0x00003a3c
/* 00001a3c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001a40:	25ba0320 */	addiu k0, t5, 0x320
/* 00001a44:	2c590000 */	sltiu t9, v0, 0x0
/* 00001a48:	10000000 */	beq $zero, $zero, _00001a4c

_00001a4c:
/* 00001a4c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001a50:	21000320 */	addi $zero, t0, 0x320
/* 00001a54:	26920000 */	addiu s2, s4, 0x0
/* 00001a58:	0c000800 */	jal _00002000
/* 00001a5c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001a60:	26490320 */	addiu t1, s2, 0x320
/* 00001a64:	25570000 */	addiu s7, t2, 0x0
/* 00001a68:	14000800 */	bne $zero, $zero, 0x00003a6c
/* 00001a6c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001a70:	2af40320 */	slti s4, s7, 0x320
/* 00001a74:	2a0f0000 */	slti t7, s0, 0x0
/* 00001a78:	18000000 */	blez $zero, _00001a7c

_00001a7c:
/* 00001a7c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001a80:	2e4a0320 */	sltiu t2, s2, 0x320
/* 00001a84:	25060000 */	addiu a2, t0, 0x0
/* 00001a88:	20000000 */	addi $zero, $zero, 0x0
/* 00001a8c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001a90:	26490320 */	addiu t1, s2, 0x320
/* 00001a94:	25570000 */	addiu s7, t2, 0x0
/* 00001a98:	1c000800 */	bgtz $zero, 0x00003a9c
/* 00001a9c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001aa0:	28760320 */	slti s6, v1, 0x320
/* 00001aa4:	21200000 */	addi $zero, t1, 0x0
/* 00001aa8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001aac:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001ab0:	2b620320 */	slti v0, k1, 0x320
/* 00001ab4:	19da0000 */	/*illegal*/ .word 0x19da0000

_00001ab8:
/* 00001ab8:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 00001abc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001ac0:	251e0320 */	addiu fp, t0, 0x320
/* 00001ac4:	1a3c0000 */	/*illegal*/ .word 0x1a3c0000

_00001ac8:
/* 00001ac8:	e0000000 */	sc $zero, 0x0($zero)
/* 00001acc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001ad0:	28760320 */	slti s6, v1, 0x320
/* 00001ad4:	21200000 */	addi $zero, t1, 0x0
/* 00001ad8:	dc000800 */	ld $zero, 0x800($zero)
/* 00001adc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001ae0:	2efa0320 */	sltiu k0, s7, 0x320
/* 00001ae4:	1e7e0000 */	/*illegal*/ .word 0x1e7e0000

_00001ae8:
/* 00001ae8:	28000000 */	slti $zero, $zero, 0x0
/* 00001aec:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001af0:	2b620320 */	slti v0, k1, 0x320
/* 00001af4:	19da0000 */	/*illegal*/ .word 0x19da0000

_00001af8:
/* 00001af8:	30000000 */	andi $zero, $zero, 0x0
/* 00001afc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001b00:	28760320 */	slti s6, v1, 0x320
/* 00001b04:	21200000 */	addi $zero, t1, 0x0
/* 00001b08:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001b0c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001b10:	05d10320 */	bgezal t6, 0x00002794
/* 00001b14:	04c70000 */	/*illegal*/ .word 0x04c70000
/* 00001b18:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b1c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001b20:	07e50320 */	/*illegal*/ .word 0x07e50320
/* 00001b24:	0b950000 */	/*illegal*/ .word 0x0b950000
/* 00001b28:	00000000 */	nop
/* 00001b2c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001b30:	0d000320 */	jal 0x04000c80
/* 00001b34:	07540000 */	/*illegal*/ .word 0x07540000
/* 00001b38:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001b3c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001b40:	133c0320 */	/*illegal*/ .word 0x133c0320
/* 00001b44:	04660000 */	/*illegal*/ .word 0x04660000
/* 00001b48:	f0000000 */	scd $zero, 0x0($zero)
/* 00001b4c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001b50:	0c800320 */	jal 0x02000c80
/* 00001b54:	00000000 */	nop
/* 00001b58:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001b5c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001b60:	0d000320 */	jal 0x04000c80
/* 00001b64:	07540000 */	/*illegal*/ .word 0x07540000
/* 00001b68:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001b6c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001b70:	05d10320 */	/*illegal*/ .word 0x05d10320
/* 00001b74:	04c70000 */	/*illegal*/ .word 0x04c70000
/* 00001b78:	e0000000 */	sc $zero, 0x0($zero)
/* 00001b7c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001b80:	0d000320 */	jal 0x04000c80
/* 00001b84:	07540000 */	/*illegal*/ .word 0x07540000
/* 00001b88:	e4000800 */	swc1 f0, 0x800($zero)
/* 00001b8c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001b90:	0bc50320 */	j 0x0f140c80
/* 00001b94:	0ce70000 */	/*illegal*/ .word 0x0ce70000
/* 00001b98:	fc000000 */	sd $zero, 0x0($zero)
/* 00001b9c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001ba0:	0d000320 */	jal 0x04000c80
/* 00001ba4:	07540000 */	/*illegal*/ .word 0x07540000
/* 00001ba8:	fc000800 */	sd $zero, 0x800($zero)
/* 00001bac:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001bb0:	0fbd0320 */	jal 0x0ef40c80
/* 00001bb4:	0c6e0000 */	/*illegal*/ .word 0x0c6e0000
/* 00001bb8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001bbc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001bc0:	127b0320 */	/*illegal*/ .word 0x127b0320
/* 00001bc4:	09680000 */	/*illegal*/ .word 0x09680000
/* 00001bc8:	f4000000 */	sdc1 f0, 0x0($zero)
/* 00001bcc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001bd0:	0d000320 */	jal 0x04000c80
/* 00001bd4:	07540000 */	/*illegal*/ .word 0x07540000
/* 00001bd8:	f4000800 */	sdc1 f0, 0x800($zero)
/* 00001bdc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001be0:	0c8003e8 */	jal 0x02000fa0
/* 00001be4:	00000000 */	nop
/* 00001be8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001bec:	0048f3c4 */	/*illegal*/ .word 0x0048f3c4
/* 00001bf0:	05d103e8 */	bgezal t6, 0x00002b94
/* 00001bf4:	04c70000 */	/*illegal*/ .word 0x04c70000
/* 00001bf8:	f0000000 */	scd $zero, 0x0($zero)
/* 00001bfc:	f448fcc4 */	sdc1 f8, 0xfffffcc4(v0)
/* 00001c00:	0d0004b0 */	jal 0x040012c0
/* 00001c04:	07540000 */	/*illegal*/ .word 0x07540000
/* 00001c08:	f4000800 */	sdc1 f0, 0x800($zero)
/* 00001c0c:	027704aa */	/*illegal*/ .word 0x027704aa
/* 00001c10:	133c03e8 */	beq t9, gp, 0x00002bb4
/* 00001c14:	04660000 */	/*illegal*/ .word 0x04660000
/* 00001c18:	00000000 */	nop
/* 00001c1c:	0c48fbac */	jal 0x0123eeb0
/* 00001c20:	0d0004b0 */	/*illegal*/ .word 0x0d0004b0
/* 00001c24:	07540000 */	/*illegal*/ .word 0x07540000
/* 00001c28:	fc000800 */	sd $zero, 0x800($zero)
/* 00001c2c:	027704aa */	/*illegal*/ .word 0x027704aa
/* 00001c30:	0fbd03e8 */	jal 0x0ef40fa0
/* 00001c34:	0c6e0000 */	/*illegal*/ .word 0x0c6e0000
/* 00001c38:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c3c:	07760e94 */	/*illegal*/ .word 0x07760e94
/* 00001c40:	127b03e8 */	/*illegal*/ .word 0x127b03e8
/* 00001c44:	09680000 */	/*illegal*/ .word 0x09680000
/* 00001c48:	04000000 */	/*illegal*/ .word 0x04000000

_00001c4c:
/* 00001c4c:	0e480798 */	/*illegal*/ .word 0x0e480798
/* 00001c50:	0d0004b0 */	/*illegal*/ .word 0x0d0004b0
/* 00001c54:	07540000 */	/*illegal*/ .word 0x07540000
/* 00001c58:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001c5c:	027704aa */	/*illegal*/ .word 0x027704aa
/* 00001c60:	07e503e8 */	/*illegal*/ .word 0x07e503e8
/* 00001c64:	0b950000 */	/*illegal*/ .word 0x0b950000
/* 00001c68:	10000000 */	/*illegal*/ .word 0x10000000

_00001c6c:
/* 00001c6c:	f6480aac */	sdc1 f8, 0xaac(s2)
/* 00001c70:	0bc503e8 */	j 0x0f140fa0
/* 00001c74:	0ce70000 */	/*illegal*/ .word 0x0ce70000
/* 00001c78:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001c7c:	fe48109a */	sd t0, 0x109a(s2)
/* 00001c80:	0d0004b0 */	jal 0x040012c0
/* 00001c84:	07540000 */	/*illegal*/ .word 0x07540000
/* 00001c88:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001c8c:	027704aa */	/*illegal*/ .word 0x027704aa
/* 00001c90:	0fbd03e8 */	/*illegal*/ .word 0x0fbd03e8
/* 00001c94:	0c6e0000 */	/*illegal*/ .word 0x0c6e0000
/* 00001c98:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c9c:	07480e94 */	tgei k0, 3732
/* 00001ca0:	05d103e8 */	bgezal t6, 0x00002c44
/* 00001ca4:	04c70000 */	/*illegal*/ .word 0x04c70000
/* 00001ca8:	18000000 */	/*illegal*/ .word 0x18000000

_00001cac:
/* 00001cac:	f448fcc4 */	sdc1 f8, 0xfffffcc4(v0)
/* 00001cb0:	0d0004b0 */	jal 0x040012c0

_00001cb4:
/* 00001cb4:	07540000 */	/*illegal*/ .word 0x07540000
/* 00001cb8:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001cbc:	027704aa */	/*illegal*/ .word 0x027704aa
/* 00001cc0:	07dc0190 */	/*illegal*/ .word 0x07dc0190

_00001cc4:
/* 00001cc4:	19610000 */	/*illegal*/ .word 0x19610000

_00001cc8:
/* 00001cc8:	fc000bd6 */	sd $zero, 0xbd6($zero)
/* 00001ccc:	007800b2 */	tlt v1, t8, 0x2
/* 00001cd0:	10c10190 */	beq a2, at, _00002314

_00001cd4:
/* 00001cd4:	18f60000 */	/*illegal*/ .word 0x18f60000

_00001cd8:
/* 00001cd8:	fc0016af */	sd $zero, 0x16af($zero)
/* 00001cdc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ce0:	081c0190 */	j 0x00700640

_00001ce4:
/* 00001ce4:	0ed90000 */	/*illegal*/ .word 0x0ed90000
/* 00001ce8:	08000bd6 */	/*illegal*/ .word 0x08000bd6
/* 00001cec:	007800b2 */	tlt v1, t8, 0x2
/* 00001cf0:	10010190 */	beq $zero, at, _00002334
/* 00001cf4:	0dbc0000 */	/*illegal*/ .word 0x0dbc0000
/* 00001cf8:	080017ac */	/*illegal*/ .word 0x080017ac
/* 00001cfc:	007800b2 */	tlt v1, t8, 0x2
/* 00001d00:	00000190 */	/*illegal*/ .word 0x00000190

_00001d04:
/* 00001d04:	15e00000 */	bne t7, $zero, _00001d08

_00001d08:
/* 00001d08:	fc000000 */	sd $zero, 0x0($zero)
/* 00001d0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d10:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001d14:	0c800000 */	jal 0x02000000
/* 00001d18:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001d1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d20:	18640190 */	/*illegal*/ .word 0x18640190
/* 00001d24:	13b70000 */	beq sp, s7, _00001d28

_00001d28:
/* 00001d28:	fc002382 */	sd $zero, 0x2382($zero)
/* 00001d2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d30:	16b30190 */	bne s5, s3, _00002374
/* 00001d34:	096e0000 */	/*illegal*/ .word 0x096e0000
/* 00001d38:	08002189 */	/*illegal*/ .word 0x08002189
/* 00001d3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d40:	1d3a0190 */	/*illegal*/ .word 0x1d3a0190
/* 00001d44:	077c0000 */	/*illegal*/ .word 0x077c0000
/* 00001d48:	08002a69 */	j 0x0000a9a4
/* 00001d4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d50:	22d70190 */	addi s7, s6, 0x190

_00001d54:
/* 00001d54:	13130000 */	beq t8, s3, _00001d58

_00001d58:
/* 00001d58:	fc00334a */	sd $zero, 0x334a($zero)
/* 00001d5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d60:	24260190 */	addiu a2, at, 0x190
/* 00001d64:	08670000 */	j 0x019c0000
/* 00001d68:	0800334a */	/*illegal*/ .word 0x0800334a
/* 00001d6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d70:	2ae70190 */	slti a3, s7, 0x190
/* 00001d74:	0bee0000 */	j 0x0fb80000
/* 00001d78:	08003e23 */	/*illegal*/ .word 0x08003e23
/* 00001d7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d80:	2a4f0190 */	slti t7, s2, 0x190
/* 00001d84:	15d50000 */	bne t6, s5, _00001d88

_00001d88:
/* 00001d88:	fc003e23 */	sd $zero, 0x3e23($zero)
/* 00001d8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d90:	32000190 */	andi $zero, s0, 0x190
/* 00001d94:	15e00000 */	bne t7, $zero, _00001d98

_00001d98:
/* 00001d98:	fc004800 */	sd $zero, 0x4800($zero)
/* 00001d9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001da0:	32000190 */	andi $zero, s0, 0x190
/* 00001da4:	0c800000 */	jal 0x02000000
/* 00001da8:	08004800 */	/*illegal*/ .word 0x08004800
/* 00001dac:	007800b2 */	tlt v1, t8, 0x2
/* 00001db0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001db4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001db8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dbc:	00000000 */	nop
/* 00001dc0:	fc30e204 */	sd s0, 0xffffe204(at)

_00001dc4:
/* 00001dc4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001dc8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001dcc:	ffffff32 */	sd ra, 0xffffff32(ra)
/* 00001dd0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001dd4:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001dd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ddc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001de0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001de4:	00000000 */	nop
/* 00001de8:	fd900000 */	sd s0, 0x0(t4)
/* 00001dec:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001df0:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00001df4:	07014050 */	bgez t8, 0x00011f38
/* 00001df8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001dfc:	00000000 */	nop
/* 00001e00:	f3000000 */	scd $zero, 0x0(t8)
/* 00001e04:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001e08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e0c:	00000000 */	nop
/* 00001e10:	f5800400 */	sdc1 f0, 0x400(t4)
/* 00001e14:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001e18:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e1c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001e20:	fd900000 */	sd s0, 0x0(t4)
/* 00001e24:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001e28:	f5900040 */	sdc1 f16, 0x40(t4)
/* 00001e2c:	07014050 */	bgez t8, 0x00011f70
/* 00001e30:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001e34:	00000000 */	nop
/* 00001e38:	f3000000 */	scd $zero, 0x0(t8)
/* 00001e3c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001e40:	e7000000 */	swc1 f0, 0x0(t8)

_00001e44:
/* 00001e44:	00000000 */	nop
/* 00001e48:	f5800440 */	sdc1 f0, 0x440(t4)
/* 00001e4c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001e50:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e54:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001e58:	de000000 */	ld $zero, 0x0(s0)
/* 00001e5c:	08000000 */	j 0x00000000
/* 00001e60:	d9000000 */	/*illegal*/ .word 0xd9000000

_00001e64:
/* 00001e64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e68:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001e6c:	06000cc0 */	/*illegal*/ .word 0x06000cc0
/* 00001e70:	06000204 */	/*illegal*/ .word 0x06000204

_00001e74:
/* 00001e74:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e78:	0608040a */	tgei s0, 1034
/* 00001e7c:	00080004 */	sllv $zero, t0, $zero
/* 00001e80:	06020c06 */	bltzl s0, 0x00004e9c

_00001e84:
/* 00001e84:	000c0e06 */	/*illegal*/ .word 0x000c0e06
/* 00001e88:	060c100e */	teqi s0, 4110
/* 00001e8c:	000c1210 */	/*illegal*/ .word 0x000c1210
/* 00001e90:	06121410 */	bltzall s0, 0x00006ed4
/* 00001e94:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001e98:	06121816 */	/*illegal*/ .word 0x06121816
/* 00001e9c:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001ea0:	051a1c16 */	/*illegal*/ .word 0x051a1c16
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	df000000 */	ld $zero, 0x0(t8)
/* 00001eac:	00000000 */	nop
/* 00001eb0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001eb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001eb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ec4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ec8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001ecc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ed0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ed4:	00008000 */	sll s0, $zero, 0x0
/* 00001ed8:	fd100000 */	sd s0, 0x0(t0)
/* 00001edc:	80120f70 */	lb s2, 0xf70($zero)
/* 00001ee0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001eec:	07000000 */	bltz t8, _00001ef0

_00001ef0:
/* 00001ef0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	f0000000 */	scd $zero, 0x0($zero)
/* 00001efc:	0703c000 */	bgezl t8, 0xffff1f00
/* 00001f00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f04:	00000000 */	nop
/* 00001f08:	fd500000 */	sd s0, 0x0(t2)
/* 00001f0c:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001f10:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001f14:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001f18:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001f1c:	00000000 */	nop
/* 00001f20:	f3000000 */	scd $zero, 0x0(t8)
/* 00001f24:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001f28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f2c:	00000000 */	nop
/* 00001f30:	f5400800 */	sdc1 f0, 0x800(t2)

_00001f34:
/* 00001f34:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001f38:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f3c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001f40:	fa000080 */	/*illegal*/ .word 0xfa000080

_00001f44:
/* 00001f44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f4c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f50:	0100e01c */	/*illegal*/ .word 0x0100e01c

_00001f54:
/* 00001f54:	06000be0 */	bltz s0, 0x00004ed8
/* 00001f58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f5c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001f60:	060a0c0e */	tlti s0, 3086

_00001f64:
/* 00001f64:	000c060e */	/*illegal*/ .word 0x000c060e
/* 00001f68:	06101214 */	bltzal s0, 0x000067bc
/* 00001f6c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001f70:	0518101a */	/*illegal*/ .word 0x0518101a

_00001f74:
/* 00001f74:	00000000 */	nop
/* 00001f78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f7c:	00000000 */	nop
/* 00001f80:	e200001c */	sc $zero, 0x1c(s0)

_00001f84:
/* 00001f84:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001f88:	fd100000 */	sd s0, 0x0(t0)
/* 00001f8c:	80120f30 */	lb s2, 0xf30($zero)
/* 00001f90:	e8000000 */	/*illegal*/ .word 0xe8000000

_00001f94:
/* 00001f94:	00000000 */	nop
/* 00001f98:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001f9c:	07000000 */	bltz t8, _00001fa0

_00001fa0:
/* 00001fa0:	e6000000 */	swc1 f0, 0x0(s0)

_00001fa4:
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	f0000000 */	scd $zero, 0x0($zero)
/* 00001fac:	0703c000 */	bgezl t8, 0xffff1fb0
/* 00001fb0:	e7000000 */	swc1 f0, 0x0(t8)

_00001fb4:
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	fd500000 */	sd s0, 0x0(t2)
/* 00001fbc:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001fc0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001fc4:	07014050 */	bgez t8, 0x00012108
/* 00001fc8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	f3000000 */	scd $zero, 0x0(t8)
/* 00001fd4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001fd8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001fe4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001fe8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fec:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001ff0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001ff4:	06000010 */	bltz s0, _00002038
/* 00001ff8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ffc:	0006080a */	/*illegal*/ .word 0x0006080a

_00002000:
/* 00002000:	060c0e06 */	teqi s0, 3590
/* 00002004:	000e0806 */	srlv at, t6, $zero
/* 00002008:	0610120c */	bltzal s0, 0x0000683c
/* 0000200c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00002010:	06021410 */	/*illegal*/ .word 0x06021410

_00002014:
/* 00002014:	00101412 */	/*illegal*/ .word 0x00101412
/* 00002018:	06001402 */	/*illegal*/ .word 0x06001402
/* 0000201c:	00160a18 */	/*illegal*/ .word 0x00160a18
/* 00002020:	061a1c1e */	/*illegal*/ .word 0x061a1c1e

_00002024:
/* 00002024:	001c201e */	/*illegal*/ .word 0x001c201e
/* 00002028:	06220416 */	/*illegal*/ .word 0x06220416
/* 0000202c:	00222404 */	/*illegal*/ .word 0x00222404
/* 00002030:	06261c18 */	/*illegal*/ .word 0x06261c18
/* 00002034:	00281a1e */	/*illegal*/ .word 0x00281a1e

_00002038:
/* 00002038:	06282a1a */	tgei s1, 10778
/* 0000203c:	002c2e30 */	tge at, t4, 0xb8
/* 00002040:	062c322e */	teqi s1, 12846

_00002044:
/* 00002044:	00323436 */	tne at, s2, 0xd0
/* 00002048:	06343836 */	/*illegal*/ .word 0x06343836
/* 0000204c:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00002050:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002054:	06000200 */	bltz s0, 0x00002858
/* 00002058:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000205c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00002060:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 00002064:	00060c0a */	/*illegal*/ .word 0x00060c0a
/* 00002068:	060c0e10 */	teqi s0, 3600
/* 0000206c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002070:	060e1412 */	tnei s0, 5138

_00002074:
/* 00002074:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002078:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 0000207c:	00181e1c */	/*illegal*/ .word 0x00181e1c
/* 00002080:	061c201a */	/*illegal*/ .word 0x061c201a
/* 00002084:	001c2220 */	/*illegal*/ .word 0x001c2220
/* 00002088:	06222420 */	bltzl s1, 0x0000b10c
/* 0000208c:	00222624 */	/*illegal*/ .word 0x00222624
/* 00002090:	06222826 */	/*illegal*/ .word 0x06222826
/* 00002094:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00002098:	062c2a28 */	teqi s1, 10792
/* 0000209c:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 000020a0:	062c122e */	teqi s1, 4654

_000020a4:
/* 000020a4:	0012142e */	/*illegal*/ .word 0x0012142e
/* 000020a8:	06100a0c */	bltzal s0, 0x000048dc
/* 000020ac:	00300208 */	/*illegal*/ .word 0x00300208
/* 000020b0:	06023004 */	/*illegal*/ .word 0x06023004

_000020b4:
/* 000020b4:	00000432 */	tlt $zero, $zero, 0x10
/* 000020b8:	061e3436 */	/*illegal*/ .word 0x061e3436
/* 000020bc:	00343832 */	tlt at, s4, 0xe0
/* 000020c0:	06383418 */	/*illegal*/ .word 0x06383418

_000020c4:
/* 000020c4:	00341e18 */	/*illegal*/ .word 0x00341e18
/* 000020c8:	06383a32 */	/*illegal*/ .word 0x06383a32
/* 000020cc:	003c3a38 */	/*illegal*/ .word 0x003c3a38
/* 000020d0:	053a3c3e */	/*illegal*/ .word 0x053a3c3e

_000020d4:
/* 000020d4:	00000000 */	nop
/* 000020d8:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 000020dc:	06000400 */	bltz s0, 0x000030e0
/* 000020e0:	06000204 */	/*illegal*/ .word 0x06000204

_000020e4:
/* 000020e4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000020e8:	06080c0a */	tgei s0, 3082
/* 000020ec:	00080e0c */	syscall 0x2038
/* 000020f0:	060e1012 */	tnei s0, 4114

_000020f4:
/* 000020f4:	00141618 */	/*illegal*/ .word 0x00141618
/* 000020f8:	051a1c16 */	/*illegal*/ .word 0x051a1c16
/* 000020fc:	00000000 */	nop
/* 00002100:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002104:	00000000 */	nop
/* 00002108:	fd100000 */	sd s0, 0x0(t0)
/* 0000210c:	80120f50 */	lb s2, 0xf50($zero)
/* 00002110:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002114:	00000000 */	nop
/* 00002118:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000211c:	07000000 */	bltz t8, _00002120

_00002120:
/* 00002120:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002124:	00000000 */	nop
/* 00002128:	f0000000 */	scd $zero, 0x0($zero)
/* 0000212c:	0703c000 */	bgezl t8, 0xffff2130
/* 00002130:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002134:	00000000 */	nop
/* 00002138:	fd500000 */	sd s0, 0x0(t2)
/* 0000213c:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002140:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002144:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002148:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000214c:	00000000 */	nop
/* 00002150:	f3000000 */	scd $zero, 0x0(t8)
/* 00002154:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002158:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000215c:	00000000 */	nop
/* 00002160:	f5400800 */	sdc1 f0, 0x800(t2)

_00002164:
/* 00002164:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002168:	f2000000 */	scd $zero, 0x0(s0)
/* 0000216c:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002170:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002174:	060004f0 */	bltz s0, 0x00003538
/* 00002178:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000217c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002180:	06080a0c */	tgei s0, 2572
/* 00002184:	000a0e0c */	syscall 0x2838
/* 00002188:	06001002 */	bltz s0, 0x00006194
/* 0000218c:	00001210 */	/*illegal*/ .word 0x00001210
/* 00002190:	06121410 */	/*illegal*/ .word 0x06121410
/* 00002194:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002198:	06161814 */	/*illegal*/ .word 0x06161814
/* 0000219c:	00160818 */	/*illegal*/ .word 0x00160818
/* 000021a0:	06081a18 */	tgei s0, 6680
/* 000021a4:	00080c1a */	/*illegal*/ .word 0x00080c1a
/* 000021a8:	060a1c0e */	tlti s0, 7182
/* 000021ac:	000a1e1c */	/*illegal*/ .word 0x000a1e1c
/* 000021b0:	061e201c */	/*illegal*/ .word 0x061e201c
/* 000021b4:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 000021b8:	061e2422 */	/*illegal*/ .word 0x061e2422
/* 000021bc:	00242622 */	/*illegal*/ .word 0x00242622
/* 000021c0:	06262822 */	/*illegal*/ .word 0x06262822
/* 000021c4:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000021c8:	062a302c */	tlti s1, 12332
/* 000021cc:	0030322c */	/*illegal*/ .word 0x0030322c
/* 000021d0:	0632342c */	bltzall s1, 0x0000f284

_000021d4:
/* 000021d4:	00323634 */	teq at, s2, 0xd8
/* 000021d8:	06363834 */	/*illegal*/ .word 0x06363834
/* 000021dc:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 000021e0:	063a3c38 */	/*illegal*/ .word 0x063a3c38

_000021e4:
/* 000021e4:	003c3e38 */	/*illegal*/ .word 0x003c3e38
/* 000021e8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000021ec:	060006f0 */	bltz s0, 0x00003db0
/* 000021f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021f4:	00000602 */	srl $zero, $zero, 0x18
/* 000021f8:	06060802 */	/*illegal*/ .word 0x06060802
/* 000021fc:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00002200:	060a0c08 */	tlti s0, 3080
/* 00002204:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00002208:	060c100e */	teqi s0, 4110
/* 0000220c:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00002210:	06101412 */	bltzal s0, 0x0000725c
/* 00002214:	00141612 */	/*illegal*/ .word 0x00141612
/* 00002218:	05141816 */	/*illegal*/ .word 0x05141816
/* 0000221c:	00000000 */	nop
/* 00002220:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002224:	00000000 */	nop
/* 00002228:	fd100000 */	sd s0, 0x0(t0)
/* 0000222c:	80120f30 */	lb s2, 0xf30($zero)
/* 00002230:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002234:
/* 00002234:	00000000 */	nop
/* 00002238:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000223c:	07000000 */	bltz t8, _00002240

_00002240:
/* 00002240:	e6000000 */	swc1 f0, 0x0(s0)

_00002244:
/* 00002244:	00000000 */	nop
/* 00002248:	f0000000 */	scd $zero, 0x0($zero)
/* 0000224c:	0703c000 */	bgezl t8, 0xffff2250
/* 00002250:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002254:	00000000 */	nop
/* 00002258:	fd500000 */	sd s0, 0x0(t2)
/* 0000225c:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002260:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002264:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002268:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000226c:	00000000 */	nop
/* 00002270:	f3000000 */	scd $zero, 0x0(t8)
/* 00002274:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002278:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000227c:	00000000 */	nop
/* 00002280:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00002284:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002288:	f2000000 */	scd $zero, 0x0(s0)
/* 0000228c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002290:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002294:	060007c0 */	bltz s0, 0x00004198
/* 00002298:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000229c:	00060008 */	/*illegal*/ .word 0x00060008
/* 000022a0:	060a060c */	tlti s0, 1548
/* 000022a4:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 000022a8:	06120e14 */	bltzall s0, 0x00005afc
/* 000022ac:	00161218 */	/*illegal*/ .word 0x00161218
/* 000022b0:	06021a1c */	/*illegal*/ .word 0x06021a1c
/* 000022b4:	001a1e20 */	/*illegal*/ .word 0x001a1e20
/* 000022b8:	060e1014 */	tnei s0, 4116
/* 000022bc:	00021c04 */	/*illegal*/ .word 0x00021c04
/* 000022c0:	06222426 */	bltzl s1, 0x0000b35c
/* 000022c4:	0024282a */	slt a1, at, a0
/* 000022c8:	06282c2e */	tgei s1, 11310
/* 000022cc:	002c3032 */	tlt at, t4, 0xc0
/* 000022d0:	06303436 */	bltzal s1, 0x0000f3ac
/* 000022d4:	0034383a */	/*illegal*/ .word 0x0034383a
/* 000022d8:	0101702e */	dsub t6, t0, at
/* 000022dc:	060009a0 */	bltz s0, 0x00004960
/* 000022e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022e4:	00060802 */	srl at, a2, 0x0
/* 000022e8:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 000022ec:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000022f0:	060c1012 */	teqi s0, 4114
/* 000022f4:	00141610 */	/*illegal*/ .word 0x00141610
/* 000022f8:	06141816 */	/*illegal*/ .word 0x06141816
/* 000022fc:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 00002300:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 00002304:	001c201e */	/*illegal*/ .word 0x001c201e
/* 00002308:	06222426 */	bltzl s1, 0x0000b3a4
/* 0000230c:	00240004 */	sllv $zero, a0, at
/* 00002310:	061c2820 */	/*illegal*/ .word 0x061c2820

_00002314:
/* 00002314:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 00002318:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000231c:	00000000 */	nop
/* 00002320:	fd100000 */	sd s0, 0x0(t0)
/* 00002324:	80120f70 */	lb s2, 0xf70($zero)
/* 00002328:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000232c:	00000000 */	nop
/* 00002330:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_00002334:
/* 00002334:	07000000 */	bltz t8, _00002338

_00002338:
/* 00002338:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000233c:	00000000 */	nop
/* 00002340:	f0000000 */	scd $zero, 0x0($zero)

_00002344:
/* 00002344:	0703c000 */	bgezl t8, 0xffff2348
/* 00002348:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000234c:	00000000 */	nop
/* 00002350:	fd500000 */	sd s0, 0x0(t2)

_00002354:
/* 00002354:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00002358:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000235c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002360:	e6000000 */	swc1 f0, 0x0(s0)

_00002364:
/* 00002364:	00000000 */	nop
/* 00002368:	f3000000 */	scd $zero, 0x0(t8)
/* 0000236c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002370:	e7000000 */	swc1 f0, 0x0(t8)

_00002374:
/* 00002374:	00000000 */	nop
/* 00002378:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000237c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002380:	f2000000 */	scd $zero, 0x0(s0)

_00002384:
/* 00002384:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002388:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000238c:	06000b10 */	bltz s0, 0x00004fd0
/* 00002390:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002394:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002398:	06080c0e */	tgei s0, 3086
/* 0000239c:	00021012 */	/*illegal*/ .word 0x00021012
/* 000023a0:	06101412 */	bltzal s0, 0x000073ec

_000023a4:
/* 000023a4:	00141618 */	/*illegal*/ .word 0x00141618
/* 000023a8:	05160618 */	/*illegal*/ .word 0x05160618
/* 000023ac:	00000000 */	nop
/* 000023b0:	df000000 */	ld $zero, 0x0(t8)
/* 000023b4:	00000000 */	nop
/* 000023b8:	00000000 */	nop
/* 000023bc:	00000000 */	nop
/* 000023c0:	00000000 */	nop

_000023c4:
/* 000023c4:	06000008 */	bltz s0, 0x000023e8
/* 000023c8:	06000db0 */	/*illegal*/ .word 0x06000db0
/* 000023cc:	06000eb0 */	/*illegal*/ .word 0x06000eb0

.close
